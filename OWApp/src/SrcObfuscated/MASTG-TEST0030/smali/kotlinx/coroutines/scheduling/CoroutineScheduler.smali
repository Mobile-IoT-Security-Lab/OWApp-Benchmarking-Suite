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

	goto/32 :l_MCrEKxVyXgoLZpMB_0

	nop

	:l_CQBoDDmUUVSXwHQK_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_nTFwPEfdsXPjjwmr_18

	nop

	:l_QAwEDdZwjPPpKrAP_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_YGDdxZsoFYATSzGV_11

	nop

	:l_RnYXUjorfscoaWAx_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_saOdRZXXQiZUhjns_15

	nop

	:l_symXGnLetFdXsCpi_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_CQBoDDmUUVSXwHQK_17

	nop

	:l_XMeKRgmZUxZUxxsw_1
	const v1, 2
	goto/32 :l_zRcNSchOiLIxzaeF_2

	nop

	:l_nZIXVxKrESpKrEPg_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_exADoSdGZbmcSSiz_24

	nop

	:l_CjTCxNUZNXwEoMme_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_XspHWmSJqKseKPvm_22

	nop

	:l_nTFwPEfdsXPjjwmr_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_gAnmHTNIMePLCeXs_19

	nop

	:l_XspHWmSJqKseKPvm_22
    const-string v0, "_isTerminated"

	goto/32 :l_nZIXVxKrESpKrEPg_23

	nop

	:l_MCrEKxVyXgoLZpMB_0
	const v0, 32
	goto/32 :l_XMeKRgmZUxZUxxsw_1

	nop

	:l_ZrBoAtGrjRLriEtF_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QAwEDdZwjPPpKrAP_10

	nop

	:l_orPqePmgLjpLxqck_8
    const/4 v1, 0x0

	goto/32 :l_ZrBoAtGrjRLriEtF_9

	nop

	:l_saOdRZXXQiZUhjns_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_symXGnLetFdXsCpi_16

	nop

	:l_nBFAjLkBLuBKpjNr_26
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_cAggvaCIJzHJWXVh_27

	nop

	:l_YGDdxZsoFYATSzGV_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qPhjegLZiVIeIOpE_12

	nop

	:l_AwlURvQKqfUCSMkB_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_KsuwBzjGKRiqBcOh_6

	nop

	:l_cgTBBuFVwdUGxwry_4
	if-lez v0, :gl_yCqkdzabdqBUPuuM

	goto/32 :gMuRApugSgCnahmI

	:gl_yCqkdzabdqBUPuuM	goto/32 :l_AwlURvQKqfUCSMkB_5

	nop

	:l_UXWgEWnczTGFuuHn_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_CjTCxNUZNXwEoMme_21

	nop

	:l_gAnmHTNIMePLCeXs_19
    const-string v0, "controlState"

	goto/32 :l_UXWgEWnczTGFuuHn_20

	nop

	:l_dRqRvXgZQKsIGGUH_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RnYXUjorfscoaWAx_14

	nop

	:l_exADoSdGZbmcSSiz_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sqlGEUhIeDdgvRse_25

	nop

	:l_SsNgqyXlYEKWaCPQ_3
	rem-int v0, v0, v1
	goto/32 :l_cgTBBuFVwdUGxwry_4

	nop

	:l_qPhjegLZiVIeIOpE_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_dRqRvXgZQKsIGGUH_13

	nop

	:l_KsuwBzjGKRiqBcOh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRKyjkVRyAeBAZBG_7

	nop

	:l_sqlGEUhIeDdgvRse_25
    return-void

	:after_last_instruction

	goto/32 :l_nBFAjLkBLuBKpjNr_26

	nop

	:l_cAggvaCIJzHJWXVh_27
	goto/32 :niYbvnpXjeMFjNdF
	:l_zRKyjkVRyAeBAZBG_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_orPqePmgLjpLxqck_8

	nop

	:l_zRcNSchOiLIxzaeF_2
	add-int v0, v0, v1
	goto/32 :l_SsNgqyXlYEKWaCPQ_3

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_BUFYQhmtOHGTrotu_0

	nop

	:l_dZhSkBfeqUwXpNlQ_30
	if-le v0, v4, :gl_jXCXhAWkQPARXSZL

	goto/32 :cond_2

	:gl_jXCXhAWkQPARXSZL
	goto/32 :l_jhmHBsSHCHNZooJw_31

	nop

	:l_gomtwyNlGRgaxAey_22
	if-ge v0, v3, :gl_qRFOaBDTCpSUTiSQ

	goto/32 :cond_1

	:gl_qRFOaBDTCpSUTiSQ
	goto/32 :l_ioaQSsHefHYOacjS_23

	nop

	:l_vvuNvvDlcGrbVOmX_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_MBngOwpxHSngzVZd_36

	nop

	:l_viFJHskRglTqrtcx_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JoFamLmGUctFBCTs_87

	nop

	:l_lrWiDqlTEHqTXsfG_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_MXmAiePMEpbomkQp_50

	nop

	:l_eQyqnXxvJtCMVlSY_14
    const/4 v2, 0x1

	goto/32 :l_ivxHOgmWPeANQCUd_15

	nop

	:l_tfojLRzOTxKGOBDa_119
	goto/32 :HQYrKEwgYqSYUFgF
	:l_XvmklbEWOuXLikww_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_gomtwyNlGRgaxAey_22

	nop

	:l_JvjfYmbmIjPGgGVd_41
    move v0, v1

    :goto_3
	goto/32 :l_vENRMJuLvMsXhNtj_42

	nop

	:l_bMrPMcNDrOqfRJDe_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_qWopwnAhsUUCRlKa_63

	nop

	:l_HiIuQzTnXUTOlywK_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DVFQQLPRapKrqBEW_117

	nop

	:l_zGcWuVorVYxweVHF_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_OLeuWTGHjwfURmcq_44

	nop

	:l_iFlXrkzbAqjOXVMb_58
    shl-long/2addr v2, v0

	goto/32 :l_TWfMSlXKxblLhacN_59

	nop

	:l_OLeuWTGHjwfURmcq_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_pktvtcLyxDfHNUQz_45

	nop

	:l_NFBRqiVqAcjIBVym_1
	const v1, 26
	goto/32 :l_YCzyPaBrMkFtzEjy_2

	nop

	:l_IWBqWBqUguaAYiBg_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qbBkKecDstKttDnX_79

	nop

	:l_JsQynAvUGKrmBjvR_39
    move v0, v2

	goto/32 :l_pxBfHDRkfKHIXTqR_40

	nop

	:l_wJPARjKhRmgbeiQh_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_WmwlyZZmvFPJYWln_104

	nop

	:l_HyexCKWsDpyPVucb_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aWFFPseZWuhZOArI_92

	nop

	:l_itmgtaFoUzxuJAcO_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vdhkWTDoLJZPMyLt_97

	nop

	:l_vdhkWTDoLJZPMyLt_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_IDirEoCPimWXJJIP_98

	nop

	:l_zppFjspUllmABKzT_17
    goto :goto_0

    :cond_0
	goto/32 :l_XTeOhxjwCkSyBTas_18

	nop

	:l_TmCEtZxAnjkwcFIz_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_UfMRuYqVpUkDslin_55

	nop

	:l_qbBkKecDstKttDnX_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GMMgmTBKiodrudow_80

	nop

	:l_XkPiUulrvDsSkIcR_57
    const/16 v0, 0x2a

	goto/32 :l_iFlXrkzbAqjOXVMb_58

	nop

	:l_DVFQQLPRapKrqBEW_117
    throw v1

	:after_last_instruction

	goto/32 :l_TXJKbUnGWmuqLfAU_118

	nop

	:l_SsRrTVknJUwqHsxs_27
	if-nez v0, :gl_EHNvrvaVlYVPPnNX

	goto/32 :cond_6

	:gl_EHNvrvaVlYVPPnNX
    .line 104
	goto/32 :l_OkDhODzwdNaOBJna_28

	nop

	:l_PxmZbIuaDztATnse_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_ScSIWehuLOMRSVmT_94

	nop

	:l_wwMeTMvzPenIWcgh_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_HxDiFsrsrxqoRtFj_47

	nop

	:l_AFGOxWzNAKKoQhJQ_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_RngSAKdgEhjHjBPm_10

	nop

	:l_nGZJkZDtbMialAOU_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_LTLhJcBlgmjmAGCI_6

	nop

	:l_bpEMkieryTBrssdM_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fakgmkRlpKfPduwV_74

	nop

	:l_gLAQlSTLjRIeEHWx_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_rCkfJpJoYXNWEzfN_85

	nop

	:l_OltfknZLGhoSgToC_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_lrWiDqlTEHqTXsfG_49

	nop

	:l_GvvvmRmwmZUnEBvD_16
    move v0, v2

	goto/32 :l_zppFjspUllmABKzT_17

	nop

	:l_CvSRFFaHAKKxRhlK_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iKcVcjILpXLHfySI_111

	nop

	:l_oQpCMYHLJjeiOrQt_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_WAzrdLIZUvHFeihp_72

	nop

	:l_ivxHOgmWPeANQCUd_15
	if-ge v0, v2, :gl_pcIKwVciawfXzUFE

	goto/32 :cond_0

	:gl_pcIKwVciawfXzUFE
	goto/32 :l_GvvvmRmwmZUnEBvD_16

	nop

	:l_pktvtcLyxDfHNUQz_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_wwMeTMvzPenIWcgh_46

	nop

	:l_jhmHBsSHCHNZooJw_31
    move v0, v2

	goto/32 :l_YSXjaTxUngqhCiXi_32

	nop

	:l_tqMdRCtIlIpXFQHW_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yTaXDpCsdUYjSyrW_65

	nop

	:l_WAzrdLIZUvHFeihp_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bpEMkieryTBrssdM_73

	nop

	:l_pxBfHDRkfKHIXTqR_40
    goto :goto_3

    :cond_3
	goto/32 :l_JvjfYmbmIjPGgGVd_41

	nop

	:l_YSXjaTxUngqhCiXi_32
    goto :goto_2

    :cond_2
	goto/32 :l_nvJDAQPKpjYxaUNv_33

	nop

	:l_jfQuzztoZppWPklP_107
    const-string v2, "Core pool size "

	goto/32 :l_gkaIQaFpjIyBjnfC_108

	nop

	:l_rCkfJpJoYXNWEzfN_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_viFJHskRglTqrtcx_86

	nop

	:l_TeGXxRQmXGecuBlm_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_NISBXKNOppoEkuXS_61

	nop

	:l_UsoBIwkVtFFOJAuy_37
    cmp-long v0, v3, v5

	goto/32 :l_joHvCcQFtAxnPgdo_38

	nop

	:l_TWfMSlXKxblLhacN_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_TeGXxRQmXGecuBlm_60

	nop

	:l_dqOtHaqqEwckbtDt_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_CvSRFFaHAKKxRhlK_110

	nop

	:l_ScSIWehuLOMRSVmT_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jTMmTMSNodOFiYJy_95

	nop

	:l_ZbQwtJjtuagLiGhD_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HiIuQzTnXUTOlywK_116

	nop

	:l_TAzGeLShYDmSrqHB_52
    add-int/2addr v3, v2

	goto/32 :l_fzsNIurGJcOwLvnN_53

	nop

	:l_mAwFoJpBQSWEhvNT_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NqiaIajIaFIadDCc_69

	nop

	:l_IDirEoCPimWXJJIP_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TuasRHgUJwUmbEpF_99

	nop

	:l_MBngOwpxHSngzVZd_36
    const-wide/16 v5, 0x0

	goto/32 :l_UsoBIwkVtFFOJAuy_37

	nop

	:l_fakgmkRlpKfPduwV_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vFzOCOJOGEhUSHrj_75

	nop

	:l_ioaQSsHefHYOacjS_23
    move v0, v2

	goto/32 :l_tLAMpxxPVoWqjXok_24

	nop

	:l_giqEEjvRHKkLDTuu_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oQpCMYHLJjeiOrQt_71

	nop

	:l_szlljcTRvEXkZbHe_13
    const/4 v1, 0x0

	goto/32 :l_eQyqnXxvJtCMVlSY_14

	nop

	:l_ecVxTtuuDiyoSWqB_56
    int-to-long v2, v0

	goto/32 :l_XkPiUulrvDsSkIcR_57

	nop

	:l_TuasRHgUJwUmbEpF_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_zrelUncTEBvbqPVQ_100

	nop

	:l_zrelUncTEBvbqPVQ_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oajYoEhfjPqTuAch_101

	nop

	:l_NqiaIajIaFIadDCc_69
    const-string v2, " must be positive"

	goto/32 :l_giqEEjvRHKkLDTuu_70

	nop

	:l_OkDhODzwdNaOBJna_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_BRVqckParZNizaEI_29

	nop

	:l_ppKqEssknvffttcd_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_FQMBYUlQyAwxqabB_83

	nop

	:l_JoFamLmGUctFBCTs_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XYrWwIGWgnRFcuWK_88

	nop

	:l_BUFYQhmtOHGTrotu_0
	const v0, 12
	goto/32 :l_NFBRqiVqAcjIBVym_1

	nop

	:l_HJTWaJoWLoaZbIIY_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_AFGOxWzNAKKoQhJQ_9

	nop

	:l_IJTNvIZEzOlwKhBQ_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_mAwFoJpBQSWEhvNT_68

	nop

	:l_fZEYhbQZIzLCbIvh_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HyexCKWsDpyPVucb_91

	nop

	:l_mItzerZpvIUXLkFP_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_szlljcTRvEXkZbHe_13

	nop

	:l_wzzmXHQpCQKfHJlH_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_mItzerZpvIUXLkFP_12

	nop

	:l_vFzOCOJOGEhUSHrj_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_lISSwfBPlKlFklZG_76

	nop

	:l_aWFFPseZWuhZOArI_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PxmZbIuaDztATnse_93

	nop

	:l_JAEGkfNDgluVZQuZ_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZbQwtJjtuagLiGhD_115

	nop

	:l_BRVqckParZNizaEI_29
    const v4, 0x1ffffe

	goto/32 :l_dZhSkBfeqUwXpNlQ_30

	nop

	:l_xnhZYcppRnwHMoeC_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IWBqWBqUguaAYiBg_78

	nop

	:l_RngSAKdgEhjHjBPm_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_wzzmXHQpCQKfHJlH_11

	nop

	:l_BZotQNehEkBmiIhE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_HJTWaJoWLoaZbIIY_8

	nop

	:l_GFhuAcApuPDnKRPC_4
	if-lez v0, :gl_PpGOJtaggGROFwsl

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_PpGOJtaggGROFwsl	goto/32 :l_nGZJkZDtbMialAOU_5

	nop

	:l_GMMgmTBKiodrudow_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_uyEsvYlldWIorIqD_81

	nop

	:l_TWsCgoFuHzJRsLQx_25
    move v0, v1

    :goto_1
	goto/32 :l_zHNcYrOoNEoAmKvD_26

	nop

	:l_vENRMJuLvMsXhNtj_42
	if-nez v0, :gl_CZOoyrcPrqPxmLOM

	goto/32 :cond_4

	:gl_CZOoyrcPrqPxmLOM
    .line 110
    nop

    .line 113
	goto/32 :l_zGcWuVorVYxweVHF_43

	nop

	:l_nvJDAQPKpjYxaUNv_33
    move v0, v1

    :goto_2
	goto/32 :l_cRVZkhQandDCXTvY_34

	nop

	:l_uyEsvYlldWIorIqD_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ppKqEssknvffttcd_82

	nop

	:l_gkaIQaFpjIyBjnfC_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dqOtHaqqEwckbtDt_109

	nop

	:l_LjlMRqxBOZNTbtJb_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wJPARjKhRmgbeiQh_103

	nop

	:l_XYrWwIGWgnRFcuWK_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_LHvIblZvtjoLEflR_89

	nop

	:l_lISSwfBPlKlFklZG_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_xnhZYcppRnwHMoeC_77

	nop

	:l_tLAMpxxPVoWqjXok_24
    goto :goto_1

    :cond_1
	goto/32 :l_TWsCgoFuHzJRsLQx_25

	nop

	:l_CvuQpcayxCbKsxJE_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IJTNvIZEzOlwKhBQ_67

	nop

	:l_KKGyLBgIjRzumJsu_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xgWobSydmfclDHmI_106

	nop

	:l_WmwlyZZmvFPJYWln_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_KKGyLBgIjRzumJsu_105

	nop

	:l_oajYoEhfjPqTuAch_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LjlMRqxBOZNTbtJb_102

	nop

	:l_NakmwDbWQtGjlrdC_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rIGzzNLqjtjCuswm_113

	nop

	:l_UfMRuYqVpUkDslin_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_ecVxTtuuDiyoSWqB_56

	nop

	:l_zHNcYrOoNEoAmKvD_26
    const-string v3, "Max pool size "

	goto/32 :l_SsRrTVknJUwqHsxs_27

	nop

	:l_jTMmTMSNodOFiYJy_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_itmgtaFoUzxuJAcO_96

	nop

	:l_YCzyPaBrMkFtzEjy_2
	add-int v0, v0, v1
	goto/32 :l_iWVeAVgFbBdTWyXP_3

	nop

	:l_iKcVcjILpXLHfySI_111
    const-string v2, " should be at least 1"

	goto/32 :l_NakmwDbWQtGjlrdC_112

	nop

	:l_HxDiFsrsrxqoRtFj_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_OltfknZLGhoSgToC_48

	nop

	:l_TXJKbUnGWmuqLfAU_118
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_tfojLRzOTxKGOBDa_119

	nop

	:l_joHvCcQFtAxnPgdo_38
	if-gtz v0, :gl_DnOBmFvktlokuuKK

	goto/32 :cond_3

	:gl_DnOBmFvktlokuuKK
	goto/32 :l_JsQynAvUGKrmBjvR_39

	nop

	:l_qWopwnAhsUUCRlKa_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tqMdRCtIlIpXFQHW_64

	nop

	:l_iWVeAVgFbBdTWyXP_3
	rem-int v0, v0, v1
	goto/32 :l_GFhuAcApuPDnKRPC_4

	nop

	:l_MXmAiePMEpbomkQp_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_dBwOjtZqRJOdpNZz_51

	nop

	:l_fzsNIurGJcOwLvnN_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_TmCEtZxAnjkwcFIz_54

	nop

	:l_dBwOjtZqRJOdpNZz_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_TAzGeLShYDmSrqHB_52

	nop

	:l_NISBXKNOppoEkuXS_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_bMrPMcNDrOqfRJDe_62

	nop

	:l_LTLhJcBlgmjmAGCI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_BZotQNehEkBmiIhE_7

	nop

	:l_yTaXDpCsdUYjSyrW_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_CvuQpcayxCbKsxJE_66

	nop

	:l_xgWobSydmfclDHmI_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jfQuzztoZppWPklP_107

	nop

	:l_LHvIblZvtjoLEflR_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_fZEYhbQZIzLCbIvh_90

	nop

	:l_xMdiogDxmNGCiEZV_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_XvmklbEWOuXLikww_21

	nop

	:l_rIGzzNLqjtjCuswm_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_JAEGkfNDgluVZQuZ_114

	nop

	:l_cRVZkhQandDCXTvY_34
	if-nez v0, :gl_EIwjtnFclAmIyGhs

	goto/32 :cond_5

	:gl_EIwjtnFclAmIyGhs
    .line 107
	goto/32 :l_vvuNvvDlcGrbVOmX_35

	nop

	:l_EdcjgJaFGrRJCDSU_19
	if-nez v0, :gl_OAYGVTvvNZwbswxq

	goto/32 :cond_7

	:gl_OAYGVTvvNZwbswxq
    .line 101
	goto/32 :l_xMdiogDxmNGCiEZV_20

	nop

	:l_FQMBYUlQyAwxqabB_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gLAQlSTLjRIeEHWx_84

	nop

	:l_XTeOhxjwCkSyBTas_18
    move v0, v1

    :goto_0
	goto/32 :l_EdcjgJaFGrRJCDSU_19

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_XiYWELPWJZsMpkDT_0

	nop

	:l_JIWVHJOjHoySgOcW_24
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_nyjqFcpszmuheBms_25

	nop

	:l_VeFITCdIZEOhIoXj_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_gXKHWWlRHMrsQEGX_6

	nop

	:l_bpbvIwtCdsZLsAGM_14
	if-nez p3, :gl_LSaKPARWWkSbetMd

	goto/32 :cond_1

	:gl_LSaKPARWWkSbetMd
    .line 95
	goto/32 :l_BkgrflpibePeSoKP_15

	nop

	:l_suQCbzgSkDPjbSSu_21
    move v2, p2

	goto/32 :l_feRCQysKPWOqJWwc_22

	nop

	:l_lsVQfLQOiglDTZbv_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_cqFWzzkYahhFTVwO_10

	nop

	:l_XiYWELPWJZsMpkDT_0
	const v0, 12
	goto/32 :l_UbczjqflaysDnNjx_1

	nop

	:l_ngLgumzBEHzpmzhe_19
    move-object v0, p0

	goto/32 :l_xxiNuFDIKHYGnJHh_20

	nop

	:l_kbanbwQBOHhyugaA_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_mndidbEkyxoELdEs_8

	nop

	:l_bXOjnHuQUDLWtRRp_4
	if-lez v0, :gl_oDAuCIXUGtWJEPZw

	goto/32 :PkUEnMyiSEutqWTK

	:gl_oDAuCIXUGtWJEPZw	goto/32 :l_VeFITCdIZEOhIoXj_5

	nop

	:l_UbczjqflaysDnNjx_1
	const v1, 17
	goto/32 :l_mADEuaJUXVWFsXPv_2

	nop

	:l_mndidbEkyxoELdEs_8
	if-nez p7, :gl_WMQfWCLVQJxgXWbt

	goto/32 :cond_0

	:gl_WMQfWCLVQJxgXWbt
    .line 94
	goto/32 :l_lsVQfLQOiglDTZbv_9

	nop

	:l_BkgrflpibePeSoKP_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_uscmQgHkmbvzuwax_16

	nop

	:l_sPWzmhkWWyWhVKAD_18
    move-object v5, p5

    :goto_1
	goto/32 :l_ngLgumzBEHzpmzhe_19

	nop

	:l_JLyRPnCVwAqQYiol_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_vKgxwdZypMdfUicN_12

	nop

	:l_feRCQysKPWOqJWwc_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_ivRWYPUgsHFHVDva_23

	nop

	:l_ivRWYPUgsHFHVDva_23
    return-void

	:after_last_instruction

	goto/32 :l_JIWVHJOjHoySgOcW_24

	nop

	:l_hNJBuXBvyCKfEpAF_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_sPWzmhkWWyWhVKAD_18

	nop

	:l_yHvwZpEbQuJvTwPB_3
	rem-int v0, v0, v1
	goto/32 :l_bXOjnHuQUDLWtRRp_4

	nop

	:l_nyjqFcpszmuheBms_25
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_gXKHWWlRHMrsQEGX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_kbanbwQBOHhyugaA_7

	nop

	:l_xxiNuFDIKHYGnJHh_20
    move v1, p1

	goto/32 :l_suQCbzgSkDPjbSSu_21

	nop

	:l_mADEuaJUXVWFsXPv_2
	add-int v0, v0, v1
	goto/32 :l_yHvwZpEbQuJvTwPB_3

	nop

	:l_vKgxwdZypMdfUicN_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_gDFGBIUAKVflyNSv_13

	nop

	:l_gDFGBIUAKVflyNSv_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_bpbvIwtCdsZLsAGM_14

	nop

	:l_cqFWzzkYahhFTVwO_10
    move-wide v3, p3

	goto/32 :l_JLyRPnCVwAqQYiol_11

	nop

	:l_uscmQgHkmbvzuwax_16
    move-object v5, p5

	goto/32 :l_hNJBuXBvyCKfEpAF_17

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FSBI)V
    .locals 0

	goto/32 :l_DvgFsruuyLZlAtlg_0

	nop

	:l_vvFSCAcGAZgrutQS_7
	goto/32 :before_first_instruction

	:l_cexOttvEHrgSjEYU_6
    return-void

	:after_last_instruction

	goto/32 :l_vvFSCAcGAZgrutQS_7

	nop

	:l_xgBmJkEygrSIFPCF_4
    add-int p3, p2, p1

	goto/32 :l_DBNvWAJutJeLJQxN_5

	nop

	:l_KCGIgUUDKbXvxrrq_1
    const/16 p0, 0x2a

	goto/32 :l_CacvxeFweDhEZpiZ_2

	nop

	:l_DBNvWAJutJeLJQxN_5
    int-to-double p0, p3

	goto/32 :l_cexOttvEHrgSjEYU_6

	nop

	:l_oOkkuibsFSgQeHmB_3
    mul-int p2, p0, p1

	goto/32 :l_xgBmJkEygrSIFPCF_4

	nop

	:l_DvgFsruuyLZlAtlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCGIgUUDKbXvxrrq_1

	nop

	:l_CacvxeFweDhEZpiZ_2
    const/16 p1, 0xd2

	goto/32 :l_oOkkuibsFSgQeHmB_3

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FBSI)V
    .locals 0

	goto/32 :l_ZgrEIOjyOHvQmIHG_0

	nop

	:l_YtPlPMzxhYAIXxfR_1
    const/16 p0, 0x2a

	goto/32 :l_lTFIaOWhKbblAGXH_2

	nop

	:l_lTFIaOWhKbblAGXH_2
    const/16 p1, 0xd2

	goto/32 :l_PHZVsDIfViyKJKZI_3

	nop

	:l_MSmKRIrhdSZpJNMW_4
    add-int p3, p2, p1

	goto/32 :l_DqzqMYWVWLoDTTgu_5

	nop

	:l_PHZVsDIfViyKJKZI_3
    mul-int p2, p0, p1

	goto/32 :l_MSmKRIrhdSZpJNMW_4

	nop

	:l_ZgrEIOjyOHvQmIHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtPlPMzxhYAIXxfR_1

	nop

	:l_DqzqMYWVWLoDTTgu_5
    int-to-double p0, p3

	goto/32 :l_eZaRFfkCTuIcrzPr_6

	nop

	:l_eZaRFfkCTuIcrzPr_6
    return-void

	:after_last_instruction

	goto/32 :l_pKhKphCzKlrylmAs_7

	nop

	:l_pKhKphCzKlrylmAs_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SBFI)V
    .locals 0

	goto/32 :l_RbFsBTrWirQeVaZg_0

	nop

	:l_GbjKUqgUCjoFgSkR_1
    const/16 p0, 0x2a

	goto/32 :l_trCoyhJHkcZBqoHg_2

	nop

	:l_trCoyhJHkcZBqoHg_2
    const/16 p1, 0xd2

	goto/32 :l_lTgFIlpssEqwHqfB_3

	nop

	:l_bampPIIZhGexuaHw_6
    return-void

	:after_last_instruction

	goto/32 :l_URpfJHwsRAiYUsoB_7

	nop

	:l_ynkqmuynhNnDScNq_4
    add-int p3, p2, p1

	goto/32 :l_fkVMIjeVEItNrrdX_5

	nop

	:l_RbFsBTrWirQeVaZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbjKUqgUCjoFgSkR_1

	nop

	:l_URpfJHwsRAiYUsoB_7
	goto/32 :before_first_instruction

	:l_lTgFIlpssEqwHqfB_3
    mul-int p2, p0, p1

	goto/32 :l_ynkqmuynhNnDScNq_4

	nop

	:l_fkVMIjeVEItNrrdX_5
    int-to-double p0, p3

	goto/32 :l_bampPIIZhGexuaHw_6

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_YLqSJwTXcrPKGIaS_0

	nop

	:l_xbpctJVUNWsUFRrY_21
    return v0

	:after_last_instruction

	goto/32 :l_TtnRoIPFpkzGyAvD_22

	nop

	:l_gobuoYvUDFbTDFoP_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_YMATmdBBQesUFeYv_8

	nop

	:l_TtnRoIPFpkzGyAvD_22
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_wbwRfLFjYwhrryet_23

	nop

	:l_OmxxRDaTdaXYtWul_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_EfZveZlJRdomtqRJ_17

	nop

	:l_QciRitMlOZAVzXyE_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_zJqoqZMsUXohRSuu_10

	nop

	:l_zJqoqZMsUXohRSuu_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_KwrjSJygRCCjQGwq_11

	nop

	:l_SnckbAKMwGsTbtwb_12
	if-eq v2, v3, :gl_VAGWQmAXptUELlYQ

	goto/32 :cond_0

	:gl_VAGWQmAXptUELlYQ
	goto/32 :l_cverOOullSdWmeoQ_13

	nop

	:l_darptXApqBlWdluz_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_BSQGKeOTjLwbajWB_20

	nop

	:l_bDKCjPWxPjxGeLbl_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_rURKWuklbAAMvWnk_15

	nop

	:l_RdDFtFgIyQTWTuyz_3
	rem-int v0, v0, v1
	goto/32 :l_FmsIosKeEHzLJFRi_4

	nop

	:l_rURKWuklbAAMvWnk_15
	if-nez v3, :gl_ZXOgckNodfzIxDNc

	goto/32 :cond_1

	:gl_ZXOgckNodfzIxDNc
    .line 119
	goto/32 :l_OmxxRDaTdaXYtWul_16

	nop

	:l_wbwRfLFjYwhrryet_23
	goto/32 :paNGvvWLIJAjwBfK
	:l_AjVbtTIGFGQWdVTk_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_MPQiHnUvlYVkrDVS_6

	nop

	:l_FmsIosKeEHzLJFRi_4
	if-lez v0, :gl_ItbSgJdmPWzIBqcD

	goto/32 :YPmvthljeCWLhZuY

	:gl_ItbSgJdmPWzIBqcD	goto/32 :l_AjVbtTIGFGQWdVTk_5

	nop

	:l_FxZqQdortEWswBwY_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_darptXApqBlWdluz_19

	nop

	:l_YLqSJwTXcrPKGIaS_0
	const v0, 27
	goto/32 :l_wusNsqgxyomOIfFI_1

	nop

	:l_YMATmdBBQesUFeYv_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_QciRitMlOZAVzXyE_9

	nop

	:l_NghejqCcEqakUsme_2
	add-int v0, v0, v1
	goto/32 :l_RdDFtFgIyQTWTuyz_3

	nop

	:l_MPQiHnUvlYVkrDVS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_gobuoYvUDFbTDFoP_7

	nop

	:l_BSQGKeOTjLwbajWB_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_xbpctJVUNWsUFRrY_21

	nop

	:l_EfZveZlJRdomtqRJ_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FxZqQdortEWswBwY_18

	nop

	:l_KwrjSJygRCCjQGwq_11
    const/4 v3, 0x1

	goto/32 :l_SnckbAKMwGsTbtwb_12

	nop

	:l_wusNsqgxyomOIfFI_1
	const v1, 1
	goto/32 :l_NghejqCcEqakUsme_2

	nop

	:l_cverOOullSdWmeoQ_13
    goto :goto_0

    :cond_0
	goto/32 :l_bDKCjPWxPjxGeLbl_14

	nop

.end method

.method private final blockingTasks(JSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qaairDPXCrsEyIWV_0

	nop

	:l_uyepDZVFQhrhdMYM_6
    return-void

	:after_last_instruction

	goto/32 :l_FHdWSMIyvaDAiCWJ_7

	nop

	:l_bIcgkisMRKunMCtq_1
    const/16 p0, 0x2a

	goto/32 :l_EVsuQnuLDZEngZMQ_2

	nop

	:l_EVsuQnuLDZEngZMQ_2
    const/16 p1, 0xd2

	goto/32 :l_hzepWpKucLNwsfTq_3

	nop

	:l_WNEeScIwLyePmkQC_5
    int-to-double p0, p3

	goto/32 :l_uyepDZVFQhrhdMYM_6

	nop

	:l_FHdWSMIyvaDAiCWJ_7
	goto/32 :before_first_instruction

	:l_hzepWpKucLNwsfTq_3
    mul-int p2, p0, p1

	goto/32 :l_hkNQJwUTFlfcSsND_4

	nop

	:l_hkNQJwUTFlfcSsND_4
    add-int p3, p2, p1

	goto/32 :l_WNEeScIwLyePmkQC_5

	nop

	:l_qaairDPXCrsEyIWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIcgkisMRKunMCtq_1

	nop

.end method

.method private final blockingTasks(JFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_obwnhkruwWlzGBfB_0

	nop

	:l_ifvFoDEaFyAsTwTG_3
    mul-int p2, p0, p1

	goto/32 :l_GlpKcWzQEQThVHGn_4

	nop

	:l_GlpKcWzQEQThVHGn_4
    add-int p3, p2, p1

	goto/32 :l_ujuLUigoCEkjFNVk_5

	nop

	:l_obwnhkruwWlzGBfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZTeYkwWixKWgwrD_1

	nop

	:l_ujuLUigoCEkjFNVk_5
    int-to-double p0, p3

	goto/32 :l_rKtPEhNunpSVfnMb_6

	nop

	:l_FZTeYkwWixKWgwrD_1
    const/16 p0, 0x2a

	goto/32 :l_lXGKQUsTrLMqNutB_2

	nop

	:l_lXGKQUsTrLMqNutB_2
    const/16 p1, 0xd2

	goto/32 :l_ifvFoDEaFyAsTwTG_3

	nop

	:l_jpYIyLLdRhWtzfXJ_7
	goto/32 :before_first_instruction

	:l_rKtPEhNunpSVfnMb_6
    return-void

	:after_last_instruction

	goto/32 :l_jpYIyLLdRhWtzfXJ_7

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_raPeQvNdUHRjuDlg_0

	nop

	:l_raPeQvNdUHRjuDlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbosuDNHHpTEbtPk_1

	nop

	:l_kIcEuMzSRVJoSmmF_5
    int-to-double p0, p3

	goto/32 :l_ktXXjFKxBHBfbKsp_6

	nop

	:l_ktXXjFKxBHBfbKsp_6
    return-void

	:after_last_instruction

	goto/32 :l_wUuSSEUnSJFBPzeC_7

	nop

	:l_wUuSSEUnSJFBPzeC_7
	goto/32 :before_first_instruction

	:l_VsiKWpdPoaJDtfoZ_2
    const/16 p1, 0xd2

	goto/32 :l_GCAtgRpQHdNodhnH_3

	nop

	:l_UbosuDNHHpTEbtPk_1
    const/16 p0, 0x2a

	goto/32 :l_VsiKWpdPoaJDtfoZ_2

	nop

	:l_GCAtgRpQHdNodhnH_3
    mul-int p2, p0, p1

	goto/32 :l_rwOiNnKlCdhXeJTH_4

	nop

	:l_rwOiNnKlCdhXeJTH_4
    add-int p3, p2, p1

	goto/32 :l_kIcEuMzSRVJoSmmF_5

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_VwukZWdDleQUEbzs_0

	nop

	:l_yYnTAlzuxJGUzIWY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_EaUJrDUrYZsnQUsa_7

	nop

	:l_aqZpZzIjbyySUOdP_13
    return v1

	:after_last_instruction

	goto/32 :l_NTNKcijknmiTOEyz_14

	nop

	:l_NTNKcijknmiTOEyz_14
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_iCEkBXYfmVxyCYbc_15

	nop

	:l_pbELhOAvhUUraOMz_1
	const v1, 21
	goto/32 :l_qhinCuUSQvIWZBro_2

	nop

	:l_hCCqnrUQNxbcLpwr_3
	rem-int v0, v0, v1
	goto/32 :l_qAAPduyORkIvxVbe_4

	nop

	:l_VwukZWdDleQUEbzs_0
	const v0, 24
	goto/32 :l_pbELhOAvhUUraOMz_1

	nop

	:l_JydKNQoFuCnfYqAc_11
    shr-long/2addr v1, v3

	goto/32 :l_cohUpcHoPoZEGTUo_12

	nop

	:l_cohUpcHoPoZEGTUo_12
    long-to-int v1, v1

	goto/32 :l_aqZpZzIjbyySUOdP_13

	nop

	:l_qAAPduyORkIvxVbe_4
	if-lez v0, :gl_QakoVtoQmgRrALRr

	goto/32 :aITCNJkQegfywjiK

	:gl_QakoVtoQmgRrALRr	goto/32 :l_PswFuIZXFqupBRHK_5

	nop

	:l_qhinCuUSQvIWZBro_2
	add-int v0, v0, v1
	goto/32 :l_hCCqnrUQNxbcLpwr_3

	nop

	:l_iCEkBXYfmVxyCYbc_15
	goto/32 :HkVyAbbDcZtzElKH
	:l_vKiSbPvHtCZuaezA_9
    and-long/2addr v1, p1

	goto/32 :l_gttcBwseXIRIZliZ_10

	nop

	:l_EaUJrDUrYZsnQUsa_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_yNCXWmFltRQSDsOt_8

	nop

	:l_PswFuIZXFqupBRHK_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_yYnTAlzuxJGUzIWY_6

	nop

	:l_yNCXWmFltRQSDsOt_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_vKiSbPvHtCZuaezA_9

	nop

	:l_gttcBwseXIRIZliZ_10
    const/16 v3, 0x15

	goto/32 :l_JydKNQoFuCnfYqAc_11

	nop

.end method

.method private final createNewWorker(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ytlgdawHRpwVKYgt_0

	nop

	:l_MPSdodlrViTBuZSh_3
    mul-int p2, p0, p1

	goto/32 :l_keMsTPASBchyJJPV_4

	nop

	:l_WNWMBpDLwIsUfVaU_5
    int-to-double p0, p3

	goto/32 :l_HcYqpjEcHoJNsdno_6

	nop

	:l_oMciMdcaTqIobFYo_7
	goto/32 :before_first_instruction

	:l_eTgiTgUAxmnIRrYJ_1
    const/16 p0, 0x2a

	goto/32 :l_iVdPdQyQhYUNJEKp_2

	nop

	:l_ytlgdawHRpwVKYgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTgiTgUAxmnIRrYJ_1

	nop

	:l_keMsTPASBchyJJPV_4
    add-int p3, p2, p1

	goto/32 :l_WNWMBpDLwIsUfVaU_5

	nop

	:l_HcYqpjEcHoJNsdno_6
    return-void

	:after_last_instruction

	goto/32 :l_oMciMdcaTqIobFYo_7

	nop

	:l_iVdPdQyQhYUNJEKp_2
    const/16 p1, 0xd2

	goto/32 :l_MPSdodlrViTBuZSh_3

	nop

.end method

.method private final createNewWorker(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_iogkMBxYkfoayJRi_0

	nop

	:l_lpHUMXduZlbNfrLE_5
    int-to-double p0, p3

	goto/32 :l_RBHtdIchHTsNGTws_6

	nop

	:l_vxiSyyqAWZgStkQM_4
    add-int p3, p2, p1

	goto/32 :l_lpHUMXduZlbNfrLE_5

	nop

	:l_jCzVvTeSdlZNvvDL_2
    const/16 p1, 0xd2

	goto/32 :l_OkKMQSUlpDVRNEKw_3

	nop

	:l_YelGgjtaLNZkmwUA_1
    const/16 p0, 0x2a

	goto/32 :l_jCzVvTeSdlZNvvDL_2

	nop

	:l_iogkMBxYkfoayJRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YelGgjtaLNZkmwUA_1

	nop

	:l_OkKMQSUlpDVRNEKw_3
    mul-int p2, p0, p1

	goto/32 :l_vxiSyyqAWZgStkQM_4

	nop

	:l_RBHtdIchHTsNGTws_6
    return-void

	:after_last_instruction

	goto/32 :l_SmfcJnbjVFuINhaU_7

	nop

	:l_SmfcJnbjVFuINhaU_7
	goto/32 :before_first_instruction

.end method

.method private final createNewWorker(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_HyfKuMSJvicbfJlk_0

	nop

	:l_oDsgrwhWjEqYmvQe_7
	goto/32 :before_first_instruction

	:l_zfReNxYpSOheXFYg_1
    const/16 p0, 0x2a

	goto/32 :l_coZvZPoyGcJUGRfg_2

	nop

	:l_YFYJIUSPaAMzCrzh_6
    return-void

	:after_last_instruction

	goto/32 :l_oDsgrwhWjEqYmvQe_7

	nop

	:l_QpTdiEFyHSYTZIgI_3
    mul-int p2, p0, p1

	goto/32 :l_qHfnRcdDMKmUruAI_4

	nop

	:l_qHfnRcdDMKmUruAI_4
    add-int p3, p2, p1

	goto/32 :l_JtUxtdiZKQyddpoO_5

	nop

	:l_JtUxtdiZKQyddpoO_5
    int-to-double p0, p3

	goto/32 :l_YFYJIUSPaAMzCrzh_6

	nop

	:l_HyfKuMSJvicbfJlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfReNxYpSOheXFYg_1

	nop

	:l_coZvZPoyGcJUGRfg_2
    const/16 p1, 0xd2

	goto/32 :l_QpTdiEFyHSYTZIgI_3

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_NiplpcffRyTdNUoK_0

	nop

	:l_LYhaHfwQIuIfxPfG_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_WPdQUsIlzYzBvRYa_9

	nop

	:l_FaaYsfzOWhewrrgt_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_akqUpnJQtaCHtIjZ_12

	nop

	:l_AoZXMZQVjIWgzVfx_21
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
	goto/32 :l_xfOjoqmGLkOqDJHn_22

	nop

	:l_LOVKLoasDzQPadHC_20
    monitor-exit v2

	goto/32 :l_AoZXMZQVjIWgzVfx_21

	nop

	:l_MrkDHtlNVvphzeOT_25
    monitor-exit v2

	goto/32 :l_iVfJofsOpCFmkBFw_26

	nop

	:l_xfOjoqmGLkOqDJHn_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_xogwliectrlEWqwS_23

	nop

	:l_hYohRYAVuUKUXeAR_7
    move-object/from16 v1, p0

	goto/32 :l_LYhaHfwQIuIfxPfG_8

	nop

	:l_NxOxeptMEfzBhMtU_17
    monitor-exit v2

	goto/32 :l_wxXZFSaWthrcJrDn_18

	nop

	:l_rhTPGnJWNgDhzMYZ_1
	const v1, 19
	goto/32 :l_pzrQfNHgxnTjFEls_2

	nop

	:l_xogwliectrlEWqwS_23
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
	goto/32 :l_IPdODWzcrsCjjdHw_24

	nop

	:l_vWHAQWWSGiXxyZwU_29
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_ElKrtwDYfmtVaTvD_30

	nop

	:l_iVfJofsOpCFmkBFw_26
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

	goto/32 :l_qfdzqqZOqKfzRaqw_27

	nop

	:l_QbNRUkGxAPHfjeeK_19
	if-ge v6, v12, :gl_vjUXBHlxBHPXOTIb

	goto/32 :cond_2

	:gl_vjUXBHlxBHPXOTIb
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_LOVKLoasDzQPadHC_20

	nop

	:l_lcFMotjcGkXZOWXU_3
	rem-int v0, v0, v1
	goto/32 :l_fbCunyFQSTDPvFKU_4

	nop

	:l_dXgQumTabtiuMbMr_14
    const/4 v0, -0x1

	goto/32 :l_hLeQzoOEitlaEbgH_15

	nop

	:l_fbCunyFQSTDPvFKU_4
	if-lez v0, :gl_IJDtcfHgQHgarpIJ

	goto/32 :ClHtSgpWotijSPPV

	:gl_IJDtcfHgQHgarpIJ	goto/32 :l_lJEimRPTFsjIjQMF_5

	nop

	:l_NiplpcffRyTdNUoK_0
	const v0, 24
	goto/32 :l_rhTPGnJWNgDhzMYZ_1

	nop

	:l_pzrQfNHgxnTjFEls_2
	add-int v0, v0, v1
	goto/32 :l_lcFMotjcGkXZOWXU_3

	nop

	:l_sPOEKlvWaeLCgLjg_28
    throw v0

	:after_last_instruction

	goto/32 :l_vWHAQWWSGiXxyZwU_29

	nop

	:l_IPdODWzcrsCjjdHw_24
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
	goto/32 :l_MrkDHtlNVvphzeOT_25

	nop

	:l_ElKrtwDYfmtVaTvD_30
	goto/32 :VggueMzEqVGqcyeo
	:l_RQZHrYMCodpshmaq_16
	if-ge v10, v12, :gl_UqoEaNRrhdKmJGWy

	goto/32 :cond_1

	:gl_UqoEaNRrhdKmJGWy
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_NxOxeptMEfzBhMtU_17

	nop

	:l_lJEimRPTFsjIjQMF_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_xDsFlTMfbJrRXBWJ_6

	nop

	:l_FbFQJpYMtyCQadQk_13
    monitor-exit v2

	goto/32 :l_dXgQumTabtiuMbMr_14

	nop

	:l_wxXZFSaWthrcJrDn_18
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

	goto/32 :l_QbNRUkGxAPHfjeeK_19

	nop

	:l_xDsFlTMfbJrRXBWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_hYohRYAVuUKUXeAR_7

	nop

	:l_akqUpnJQtaCHtIjZ_12
	if-nez v4, :gl_myGyFXRFHUlikpdG

	goto/32 :cond_0

	:gl_myGyFXRFHUlikpdG
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_FbFQJpYMtyCQadQk_13

	nop

	:l_kdXBdQkmKkaJdYiy_10
    monitor-enter v2

	goto/32 :l_FaaYsfzOWhewrrgt_11

	nop

	:l_hLeQzoOEitlaEbgH_15
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

	goto/32 :l_RQZHrYMCodpshmaq_16

	nop

	:l_WPdQUsIlzYzBvRYa_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_kdXBdQkmKkaJdYiy_10

	nop

	:l_qfdzqqZOqKfzRaqw_27
    monitor-exit v2

	goto/32 :l_sPOEKlvWaeLCgLjg_28

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_VuVwPZkyqrCjulry_0

	nop

	:l_PVybNzAttJbkqQBz_7
	goto/32 :before_first_instruction

	:l_dJpcjdaeSpNmtUIv_6
    return-void

	:after_last_instruction

	goto/32 :l_PVybNzAttJbkqQBz_7

	nop

	:l_EYboTQagTnqxhFtx_5
    int-to-double p0, p3

	goto/32 :l_dJpcjdaeSpNmtUIv_6

	nop

	:l_ruiAfvDiuwMftbKL_3
    mul-int p2, p0, p1

	goto/32 :l_lCOHEaLXrnBoQMFP_4

	nop

	:l_YEdywqpSiaqRuZHm_1
    const/16 p0, 0x2a

	goto/32 :l_AQsrRjyCuFQrrUcZ_2

	nop

	:l_AQsrRjyCuFQrrUcZ_2
    const/16 p1, 0xd2

	goto/32 :l_ruiAfvDiuwMftbKL_3

	nop

	:l_VuVwPZkyqrCjulry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEdywqpSiaqRuZHm_1

	nop

	:l_lCOHEaLXrnBoQMFP_4
    add-int p3, p2, p1

	goto/32 :l_EYboTQagTnqxhFtx_5

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_RilVRIfEAzywdvxL_0

	nop

	:l_utTldTySgmjFyUAw_4
    add-int p3, p2, p1

	goto/32 :l_wTMmxjgFVBgKShOt_5

	nop

	:l_aNWRNeEBqXRXMpZt_6
    return-void

	:after_last_instruction

	goto/32 :l_PUCOMAbQVdeBZLtd_7

	nop

	:l_fqwjfhdFUuixbKvM_2
    const/16 p1, 0xd2

	goto/32 :l_AcaSICjfdWfTnzQW_3

	nop

	:l_AcaSICjfdWfTnzQW_3
    mul-int p2, p0, p1

	goto/32 :l_utTldTySgmjFyUAw_4

	nop

	:l_PUCOMAbQVdeBZLtd_7
	goto/32 :before_first_instruction

	:l_wTMmxjgFVBgKShOt_5
    int-to-double p0, p3

	goto/32 :l_aNWRNeEBqXRXMpZt_6

	nop

	:l_RilVRIfEAzywdvxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwNqzSwHyyqokgfH_1

	nop

	:l_LwNqzSwHyyqokgfH_1
    const/16 p0, 0x2a

	goto/32 :l_fqwjfhdFUuixbKvM_2

	nop

.end method

.method private final createdWorkers(JFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_HOtDOEqJcmjahdZU_0

	nop

	:l_ixhMvEigiSTuVBWq_1
    const/16 p0, 0x2a

	goto/32 :l_gMceOQPQbeUJYXuw_2

	nop

	:l_fFbzFWGbHaPOzOBp_5
    int-to-double p0, p3

	goto/32 :l_kZOkIvuGkPxIlerg_6

	nop

	:l_gMceOQPQbeUJYXuw_2
    const/16 p1, 0xd2

	goto/32 :l_BWamFNwrSpUaGfIt_3

	nop

	:l_HOtDOEqJcmjahdZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixhMvEigiSTuVBWq_1

	nop

	:l_BWamFNwrSpUaGfIt_3
    mul-int p2, p0, p1

	goto/32 :l_pZkfxmrixYfTyiWg_4

	nop

	:l_pZkfxmrixYfTyiWg_4
    add-int p3, p2, p1

	goto/32 :l_fFbzFWGbHaPOzOBp_5

	nop

	:l_CzLGjGBGnQHOIXZx_7
	goto/32 :before_first_instruction

	:l_kZOkIvuGkPxIlerg_6
    return-void

	:after_last_instruction

	goto/32 :l_CzLGjGBGnQHOIXZx_7

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_KPkgphfdSuPlBJdu_0

	nop

	:l_KPkgphfdSuPlBJdu_0
	const v0, 18
	goto/32 :l_HQqnZATYyEkxbIkS_1

	nop

	:l_EKbpjTXMExvInuHq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_dMkPukefkAsFJIWp_7

	nop

	:l_eOSLmPtBwutLyMmU_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_EKbpjTXMExvInuHq_6

	nop

	:l_JjJzwlvPKOMKLivs_3
	rem-int v0, v0, v1
	goto/32 :l_CuCRQcYWHkRKvXAl_4

	nop

	:l_zzkZxHHHdlewadzc_11
    return v1

	:after_last_instruction

	goto/32 :l_oBelSKEdXnMEEXdm_12

	nop

	:l_kjLiVuWXMKlcnFKs_13
	goto/32 :GPcuPXXVhXoBsCVT
	:l_sIJzhxOtNQNGjlax_2
	add-int v0, v0, v1
	goto/32 :l_JjJzwlvPKOMKLivs_3

	nop

	:l_oBelSKEdXnMEEXdm_12
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_kjLiVuWXMKlcnFKs_13

	nop

	:l_EayShdHWQAKSUMRJ_10
    long-to-int v1, v1

	goto/32 :l_zzkZxHHHdlewadzc_11

	nop

	:l_YktwUaqVyoenktNY_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_YJSZprmeAVrfguno_9

	nop

	:l_CuCRQcYWHkRKvXAl_4
	if-lez v0, :gl_boDVjIOJaDrJkSgI

	goto/32 :DXXVMJwUYKzbexOs

	:gl_boDVjIOJaDrJkSgI	goto/32 :l_eOSLmPtBwutLyMmU_5

	nop

	:l_HQqnZATYyEkxbIkS_1
	const v1, 26
	goto/32 :l_sIJzhxOtNQNGjlax_2

	nop

	:l_YJSZprmeAVrfguno_9
    and-long/2addr v1, p1

	goto/32 :l_EayShdHWQAKSUMRJ_10

	nop

	:l_dMkPukefkAsFJIWp_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_YktwUaqVyoenktNY_8

	nop

.end method

.method private final currentWorker(BSCZ)V
    .locals 0

	goto/32 :l_CPGDRHTYABESxRxq_0

	nop

	:l_aIGRPhobxEoOeamf_2
    const/16 p1, 0xd2

	goto/32 :l_hHXJKMyuGFybNutk_3

	nop

	:l_hHXJKMyuGFybNutk_3
    mul-int p2, p0, p1

	goto/32 :l_KhzIOeWdvUGhQSPv_4

	nop

	:l_RCXlONWyMwvAuDnH_6
    return-void

	:after_last_instruction

	goto/32 :l_SseXRGznwHoGygKZ_7

	nop

	:l_CPGDRHTYABESxRxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPdIYjfJfhaQXEEk_1

	nop

	:l_KhzIOeWdvUGhQSPv_4
    add-int p3, p2, p1

	goto/32 :l_HQGjoVpVoBcQNzMI_5

	nop

	:l_OPdIYjfJfhaQXEEk_1
    const/16 p0, 0x2a

	goto/32 :l_aIGRPhobxEoOeamf_2

	nop

	:l_HQGjoVpVoBcQNzMI_5
    int-to-double p0, p3

	goto/32 :l_RCXlONWyMwvAuDnH_6

	nop

	:l_SseXRGznwHoGygKZ_7
	goto/32 :before_first_instruction

.end method

.method private final currentWorker(ZSCB)V
    .locals 0

	goto/32 :l_VAyXyIbTDErSrFiB_0

	nop

	:l_VtxjkTELnPvdWkgG_5
    int-to-double p0, p3

	goto/32 :l_ItIryoingNfUVDzg_6

	nop

	:l_nJNWlnEBMHFJGOet_3
    mul-int p2, p0, p1

	goto/32 :l_kcNtutdzvvezPBbl_4

	nop

	:l_ItIryoingNfUVDzg_6
    return-void

	:after_last_instruction

	goto/32 :l_VSPTMjeuLTYJDtxZ_7

	nop

	:l_kcNtutdzvvezPBbl_4
    add-int p3, p2, p1

	goto/32 :l_VtxjkTELnPvdWkgG_5

	nop

	:l_VSPTMjeuLTYJDtxZ_7
	goto/32 :before_first_instruction

	:l_BQhxHkQfUqZjAydw_2
    const/16 p1, 0xd2

	goto/32 :l_nJNWlnEBMHFJGOet_3

	nop

	:l_VAyXyIbTDErSrFiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGLSHzBmOxwpDowb_1

	nop

	:l_qGLSHzBmOxwpDowb_1
    const/16 p0, 0x2a

	goto/32 :l_BQhxHkQfUqZjAydw_2

	nop

.end method

.method private final currentWorker(CSZB)V
    .locals 0

	goto/32 :l_NqpmoajGNxadaoMI_0

	nop

	:l_NqpmoajGNxadaoMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYGFYumuVSDKHbEe_1

	nop

	:l_tJHRWYMXpmHphiYX_2
    const/16 p1, 0xd2

	goto/32 :l_wonzuOFEFJZovabT_3

	nop

	:l_lkFnUztEZdFltOFP_7
	goto/32 :before_first_instruction

	:l_SJTtuEquvJodbnBy_4
    add-int p3, p2, p1

	goto/32 :l_XrYnynDpiZDdLNIc_5

	nop

	:l_HYGFYumuVSDKHbEe_1
    const/16 p0, 0x2a

	goto/32 :l_tJHRWYMXpmHphiYX_2

	nop

	:l_XrYnynDpiZDdLNIc_5
    int-to-double p0, p3

	goto/32 :l_ZRvVdTFUaBPNNudz_6

	nop

	:l_ZRvVdTFUaBPNNudz_6
    return-void

	:after_last_instruction

	goto/32 :l_lkFnUztEZdFltOFP_7

	nop

	:l_wonzuOFEFJZovabT_3
    mul-int p2, p0, p1

	goto/32 :l_SJTtuEquvJodbnBy_4

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_peUENKKSykZNGKaf_0

	nop

	:l_xvZTaWpXmIitaiSG_13
    move-object v0, v2

    :goto_0
	goto/32 :l_WeWkRXnWvBpVnNme_14

	nop

	:l_jOrnQmhRmJOndQJp_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_eSVUqkJIMMpZZwUO_16

	nop

	:l_peUENKKSykZNGKaf_0
	const v0, 19
	goto/32 :l_UEPbXUjJFoWuDJEi_1

	nop

	:l_CuzYOEsBwFvwKVCz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_cxveRjffDbnzcCuz_7

	nop

	:l_teLBhZELurqZcXNj_12
    goto :goto_0

    :cond_0
	goto/32 :l_xvZTaWpXmIitaiSG_13

	nop

	:l_WeWkRXnWvBpVnNme_14
	if-nez v0, :gl_ACilnJexMQiNmYyY

	goto/32 :cond_1

	:gl_ACilnJexMQiNmYyY
	goto/32 :l_jOrnQmhRmJOndQJp_15

	nop

	:l_eTgSCluwxmuYGbRF_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_CuzYOEsBwFvwKVCz_6

	nop

	:l_kAKnJMlMYZkDDVrw_10
	if-nez v1, :gl_vcukMcCSRPfcUVUt

	goto/32 :cond_0

	:gl_vcukMcCSRPfcUVUt
	goto/32 :l_aZzjJUQTbVqNWtGT_11

	nop

	:l_pWCLdgTzjazSieIj_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_GGQTnxhPlkjBnvrb_18

	nop

	:l_yeXJOFeiVKdFhixr_9
    const/4 v2, 0x0

	goto/32 :l_kAKnJMlMYZkDDVrw_10

	nop

	:l_bezCOEivEcLwfcRg_25
	goto/32 :eTUWZMmCywHiSqtm
	:l_cxveRjffDbnzcCuz_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_JpAYyIZvWybUnQRw_8

	nop

	:l_gDRNxomMIISxIEhW_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_HNSlYSsLldUQcuOK_20

	nop

	:l_WRPljXiDRDrGKjJv_2
	add-int v0, v0, v1
	goto/32 :l_RFputfUmwIXxCayN_3

	nop

	:l_dByrAxBxnNtvoCHw_22
    move-object v2, v0

    :cond_1
	goto/32 :l_bFOfKKDbFSVWmmFn_23

	nop

	:l_GGQTnxhPlkjBnvrb_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_gDRNxomMIISxIEhW_19

	nop

	:l_bFOfKKDbFSVWmmFn_23
    return-object v2

	:after_last_instruction

	goto/32 :l_aHiRHCSZiiNJiytT_24

	nop

	:l_HNSlYSsLldUQcuOK_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_hobarqGvZNgueerN_21

	nop

	:l_aHiRHCSZiiNJiytT_24
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_bezCOEivEcLwfcRg_25

	nop

	:l_dGGJFyQFOPMufpBQ_4
	if-lez v0, :gl_ZUgGYoKgziGXJktg

	goto/32 :uHrwxiyaidpOLnyD

	:gl_ZUgGYoKgziGXJktg	goto/32 :l_eTgSCluwxmuYGbRF_5

	nop

	:l_aZzjJUQTbVqNWtGT_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_teLBhZELurqZcXNj_12

	nop

	:l_RFputfUmwIXxCayN_3
	rem-int v0, v0, v1
	goto/32 :l_dGGJFyQFOPMufpBQ_4

	nop

	:l_hobarqGvZNgueerN_21
	if-nez v1, :gl_OKgelyJMTcptEUbW

	goto/32 :cond_1

	:gl_OKgelyJMTcptEUbW
	goto/32 :l_dByrAxBxnNtvoCHw_22

	nop

	:l_JpAYyIZvWybUnQRw_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_yeXJOFeiVKdFhixr_9

	nop

	:l_UEPbXUjJFoWuDJEi_1
	const v1, 19
	goto/32 :l_WRPljXiDRDrGKjJv_2

	nop

	:l_eSVUqkJIMMpZZwUO_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_pWCLdgTzjazSieIj_17

	nop

.end method

.method private final decrementBlockingTasks(SIBZ)V
    .locals 0

	goto/32 :l_eIzwiWbYTxzGXmRx_0

	nop

	:l_WqoOBHYYnZrWHppa_3
    mul-int p2, p0, p1

	goto/32 :l_lzGBtWYxIZabtmoJ_4

	nop

	:l_KOrWcefTKBgrclZR_2
    const/16 p1, 0xd2

	goto/32 :l_WqoOBHYYnZrWHppa_3

	nop

	:l_pGSANXXOLbDnflyV_6
    return-void

	:after_last_instruction

	goto/32 :l_EUfdbWOSKmKgEofh_7

	nop

	:l_wPuQNkbqtVJikwAU_5
    int-to-double p0, p3

	goto/32 :l_pGSANXXOLbDnflyV_6

	nop

	:l_EUfdbWOSKmKgEofh_7
	goto/32 :before_first_instruction

	:l_vwUfnDnsMcjexMvs_1
    const/16 p0, 0x2a

	goto/32 :l_KOrWcefTKBgrclZR_2

	nop

	:l_eIzwiWbYTxzGXmRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwUfnDnsMcjexMvs_1

	nop

	:l_lzGBtWYxIZabtmoJ_4
    add-int p3, p2, p1

	goto/32 :l_wPuQNkbqtVJikwAU_5

	nop

.end method

.method private final decrementBlockingTasks(ZISB)V
    .locals 0

	goto/32 :l_ndADUGaqkQJVPpPu_0

	nop

	:l_PUnKZKkrvbttFawj_5
    int-to-double p0, p3

	goto/32 :l_NraBEuIoSTnBcFtG_6

	nop

	:l_UDgkpspHEkgPBLUx_3
    mul-int p2, p0, p1

	goto/32 :l_HoTOGCjVXlUigbdT_4

	nop

	:l_NraBEuIoSTnBcFtG_6
    return-void

	:after_last_instruction

	goto/32 :l_LdNrvSMByrKrqvst_7

	nop

	:l_UyzvifXNStYQZxlh_1
    const/16 p0, 0x2a

	goto/32 :l_vuFKjMxkfvyConcd_2

	nop

	:l_HoTOGCjVXlUigbdT_4
    add-int p3, p2, p1

	goto/32 :l_PUnKZKkrvbttFawj_5

	nop

	:l_ndADUGaqkQJVPpPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyzvifXNStYQZxlh_1

	nop

	:l_LdNrvSMByrKrqvst_7
	goto/32 :before_first_instruction

	:l_vuFKjMxkfvyConcd_2
    const/16 p1, 0xd2

	goto/32 :l_UDgkpspHEkgPBLUx_3

	nop

.end method

.method private final decrementBlockingTasks(IBSZ)V
    .locals 0

	goto/32 :l_rLXOHLfhmRcYlQDe_0

	nop

	:l_JSQWkeDkoZRcFNAe_3
    mul-int p2, p0, p1

	goto/32 :l_RrFkyDEbbwAhRqyF_4

	nop

	:l_kZUfHQCwVSEiXyDP_1
    const/16 p0, 0x2a

	goto/32 :l_NMJEwwqYsQGHTDfl_2

	nop

	:l_yTZjamCShXFkazTO_6
    return-void

	:after_last_instruction

	goto/32 :l_eGPTTeWQRbiUssQz_7

	nop

	:l_MCrQpQVuUKoYqZZB_5
    int-to-double p0, p3

	goto/32 :l_yTZjamCShXFkazTO_6

	nop

	:l_NMJEwwqYsQGHTDfl_2
    const/16 p1, 0xd2

	goto/32 :l_JSQWkeDkoZRcFNAe_3

	nop

	:l_RrFkyDEbbwAhRqyF_4
    add-int p3, p2, p1

	goto/32 :l_MCrQpQVuUKoYqZZB_5

	nop

	:l_eGPTTeWQRbiUssQz_7
	goto/32 :before_first_instruction

	:l_rLXOHLfhmRcYlQDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZUfHQCwVSEiXyDP_1

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_JEMCLPPoVTUxytyT_0

	nop

	:l_lSDHvIshuwfRqORn_9
    const-wide/32 v2, -0x200000

	goto/32 :l_KybnIqnItjPOqnJs_10

	nop

	:l_QEehsdsopKrbeFKi_4
	if-lez v0, :gl_pkAxhuecSvoYiDWr

	goto/32 :jVmTNTGQyHuDADGY

	:gl_pkAxhuecSvoYiDWr	goto/32 :l_jXxituPXLNywuESK_5

	nop

	:l_IEWnpuUVqPMiTZkn_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_lSDHvIshuwfRqORn_9

	nop

	:l_FRTLugbfYCIuoeQc_3
	rem-int v0, v0, v1
	goto/32 :l_QEehsdsopKrbeFKi_4

	nop

	:l_jXxituPXLNywuESK_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_PwhnLKeyOtLDSKzc_6

	nop

	:l_PwhnLKeyOtLDSKzc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsSrMsFySkavSNox_7

	nop

	:l_SWxZDQUzLNqaTGbr_11
    return-void

	:after_last_instruction

	goto/32 :l_iVdGnIWoyUoqXKEj_12

	nop

	:l_KybnIqnItjPOqnJs_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_SWxZDQUzLNqaTGbr_11

	nop

	:l_NsSrMsFySkavSNox_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_IEWnpuUVqPMiTZkn_8

	nop

	:l_JkpxdsOCOMbxwvAq_1
	const v1, 25
	goto/32 :l_rjpFshqFNtVaxcEF_2

	nop

	:l_IMYUxeMRgZBwIBAG_13
	goto/32 :wjIouYLbTWOOlgRS
	:l_rjpFshqFNtVaxcEF_2
	add-int v0, v0, v1
	goto/32 :l_FRTLugbfYCIuoeQc_3

	nop

	:l_JEMCLPPoVTUxytyT_0
	const v0, 8
	goto/32 :l_JkpxdsOCOMbxwvAq_1

	nop

	:l_iVdGnIWoyUoqXKEj_12
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_IMYUxeMRgZBwIBAG_13

	nop

.end method

.method private final decrementCreatedWorkers(CZBF)V
    .locals 0

	goto/32 :l_QdyQhtkyhBivRMRf_0

	nop

	:l_XOOGgOFAaPomQRtk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzJWHjDHWZwIvZIZ_7

	nop

	:l_ZzJWHjDHWZwIvZIZ_7
	goto/32 :before_first_instruction

	:l_MwNdHMpVIFTrMoWg_1
    const/16 p0, 0x2a

	goto/32 :l_SgEhpVDgYCUMsYeg_2

	nop

	:l_JYYbagGTDxqROvpk_3
    mul-int p2, p0, p1

	goto/32 :l_BcBzNsssdaOiAERQ_4

	nop

	:l_SgEhpVDgYCUMsYeg_2
    const/16 p1, 0xd2

	goto/32 :l_JYYbagGTDxqROvpk_3

	nop

	:l_ktHBmJQWEjawiKat_5
    int-to-double p0, p3

	goto/32 :l_XOOGgOFAaPomQRtk_6

	nop

	:l_BcBzNsssdaOiAERQ_4
    add-int p3, p2, p1

	goto/32 :l_ktHBmJQWEjawiKat_5

	nop

	:l_QdyQhtkyhBivRMRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwNdHMpVIFTrMoWg_1

	nop

.end method

.method private final decrementCreatedWorkers(FZBC)V
    .locals 0

	goto/32 :l_jxdLxpDwovECUSIr_0

	nop

	:l_shFFuEULnPHSDlnL_1
    const/16 p0, 0x2a

	goto/32 :l_yfFqOVWCpUIZAkLG_2

	nop

	:l_BMsbqQWSdwDpKbHL_5
    int-to-double p0, p3

	goto/32 :l_omHyACBlCPUsVuHP_6

	nop

	:l_omHyACBlCPUsVuHP_6
    return-void

	:after_last_instruction

	goto/32 :l_PsIptOptpdlCkmTQ_7

	nop

	:l_xISpwxgHYTebKosO_3
    mul-int p2, p0, p1

	goto/32 :l_GKGuZpSaDlSxoQir_4

	nop

	:l_PsIptOptpdlCkmTQ_7
	goto/32 :before_first_instruction

	:l_yfFqOVWCpUIZAkLG_2
    const/16 p1, 0xd2

	goto/32 :l_xISpwxgHYTebKosO_3

	nop

	:l_GKGuZpSaDlSxoQir_4
    add-int p3, p2, p1

	goto/32 :l_BMsbqQWSdwDpKbHL_5

	nop

	:l_jxdLxpDwovECUSIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shFFuEULnPHSDlnL_1

	nop

.end method

.method private final decrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_SlVURwCnQyyKvEQw_0

	nop

	:l_RpTWOZxlvAVusaED_4
    add-int p3, p2, p1

	goto/32 :l_HVCqILMybkdpoVbV_5

	nop

	:l_JulazaXirnLycgDG_3
    mul-int p2, p0, p1

	goto/32 :l_RpTWOZxlvAVusaED_4

	nop

	:l_uJxrSfyJKyZirMsK_2
    const/16 p1, 0xd2

	goto/32 :l_JulazaXirnLycgDG_3

	nop

	:l_MaCpuuoDZPczWKRD_7
	goto/32 :before_first_instruction

	:l_SlVURwCnQyyKvEQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnAroAtRBZkewenT_1

	nop

	:l_HVCqILMybkdpoVbV_5
    int-to-double p0, p3

	goto/32 :l_WlijLhTYphJoKJKW_6

	nop

	:l_WlijLhTYphJoKJKW_6
    return-void

	:after_last_instruction

	goto/32 :l_MaCpuuoDZPczWKRD_7

	nop

	:l_TnAroAtRBZkewenT_1
    const/16 p0, 0x2a

	goto/32 :l_uJxrSfyJKyZirMsK_2

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_qYfZITByrGjuvVRP_0

	nop

	:l_IyiNLdJNubisvvvF_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bLjIGoOxAKxBiSqy_9

	nop

	:l_GHlYONwEpcTKvAlk_13
    and-long/2addr v5, v1

	goto/32 :l_iCzCGVVchzmcaUGD_14

	nop

	:l_WXHCDkvpXXHGWqXp_15
    return v1

	:after_last_instruction

	goto/32 :l_yXNYKAkCiriSUqEu_16

	nop

	:l_xYGZpWYVemImcRvH_17
	goto/32 :DNQDYImvnAaqcrGD
	:l_yXNYKAkCiriSUqEu_16
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_xYGZpWYVemImcRvH_17

	nop

	:l_GkOtqZYjgkBrrLFq_2
	add-int v0, v0, v1
	goto/32 :l_UDWzDIZZluDXmtMQ_3

	nop

	:l_UDWzDIZZluDXmtMQ_3
	rem-int v0, v0, v1
	goto/32 :l_oMGZrCnQGEvWbYwd_4

	nop

	:l_iCzCGVVchzmcaUGD_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_WXHCDkvpXXHGWqXp_15

	nop

	:l_DCxkPQjtgHzNwgyA_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_TEUVkREUtAewQAPV_12

	nop

	:l_vyPbMtsXDoSUAFeL_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_jyIAsVnvfxCpZazw_6

	nop

	:l_TEUVkREUtAewQAPV_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_GHlYONwEpcTKvAlk_13

	nop

	:l_jyIAsVnvfxCpZazw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSrGhWYhQoDlerEn_7

	nop

	:l_oMGZrCnQGEvWbYwd_4
	if-lez v0, :gl_JzkMasUUcbzlanWF

	goto/32 :FdabdrWjXoyRtYCr

	:gl_JzkMasUUcbzlanWF	goto/32 :l_vyPbMtsXDoSUAFeL_5

	nop

	:l_qYfZITByrGjuvVRP_0
	const v0, 10
	goto/32 :l_cUVBWprfTSCWweMr_1

	nop

	:l_cUVBWprfTSCWweMr_1
	const v1, 1
	goto/32 :l_GkOtqZYjgkBrrLFq_2

	nop

	:l_QSrGhWYhQoDlerEn_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_IyiNLdJNubisvvvF_8

	nop

	:l_bLjIGoOxAKxBiSqy_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_JLRSwbbuUrXsjkZh_10

	nop

	:l_JLRSwbbuUrXsjkZh_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_DCxkPQjtgHzNwgyA_11

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SBZF)V
    .locals 0

	goto/32 :l_wgdtsqtRFGomIkZg_0

	nop

	:l_wgdtsqtRFGomIkZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzXWRUxRStozGsht_1

	nop

	:l_FMesxgkCATflLykJ_7
	goto/32 :before_first_instruction

	:l_xCpqrkGLtCYHeClZ_3
    mul-int p2, p0, p1

	goto/32 :l_ztfBUzhtDwInOygL_4

	nop

	:l_MYXzAlgpsQvaNADa_5
    int-to-double p0, p3

	goto/32 :l_GwyWZvAhfAgGhVDs_6

	nop

	:l_bzXWRUxRStozGsht_1
    const/16 p0, 0x2a

	goto/32 :l_DjVzeVLtvahuXuQV_2

	nop

	:l_GwyWZvAhfAgGhVDs_6
    return-void

	:after_last_instruction

	goto/32 :l_FMesxgkCATflLykJ_7

	nop

	:l_ztfBUzhtDwInOygL_4
    add-int p3, p2, p1

	goto/32 :l_MYXzAlgpsQvaNADa_5

	nop

	:l_DjVzeVLtvahuXuQV_2
    const/16 p1, 0xd2

	goto/32 :l_xCpqrkGLtCYHeClZ_3

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FZBS)V
    .locals 0

	goto/32 :l_yIrOpzSrYQfXwdSF_0

	nop

	:l_BRyStjniYExoFXlo_1
    const/16 p0, 0x2a

	goto/32 :l_pSZIpbKEtHTLXZAU_2

	nop

	:l_zETHupSnnxCkAGgK_4
    add-int p3, p2, p1

	goto/32 :l_fGVGzJtamtJhRgMf_5

	nop

	:l_yIrOpzSrYQfXwdSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRyStjniYExoFXlo_1

	nop

	:l_wiVonQKyXUouRkqH_6
    return-void

	:after_last_instruction

	goto/32 :l_puzdsZVGBwwBwzYK_7

	nop

	:l_fGVGzJtamtJhRgMf_5
    int-to-double p0, p3

	goto/32 :l_wiVonQKyXUouRkqH_6

	nop

	:l_pdBuSKjhDoxlkuIO_3
    mul-int p2, p0, p1

	goto/32 :l_zETHupSnnxCkAGgK_4

	nop

	:l_pSZIpbKEtHTLXZAU_2
    const/16 p1, 0xd2

	goto/32 :l_pdBuSKjhDoxlkuIO_3

	nop

	:l_puzdsZVGBwwBwzYK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_qfIlfYHjAsemgxZj_0

	nop

	:l_gEiQcXoyrYxnWVhz_1
    const/16 p0, 0x2a

	goto/32 :l_TXvoQHfaCOByPkeh_2

	nop

	:l_sPTXBKmwsyLTEANh_7
	goto/32 :before_first_instruction

	:l_ZiPazrAzVORymfYz_4
    add-int p3, p2, p1

	goto/32 :l_dwdWBykrCRhsPyyQ_5

	nop

	:l_YLQMpqCBDvhsvELb_6
    return-void

	:after_last_instruction

	goto/32 :l_sPTXBKmwsyLTEANh_7

	nop

	:l_dwdWBykrCRhsPyyQ_5
    int-to-double p0, p3

	goto/32 :l_YLQMpqCBDvhsvELb_6

	nop

	:l_TXvoQHfaCOByPkeh_2
    const/16 p1, 0xd2

	goto/32 :l_EiKNtjTNpAGnFBkC_3

	nop

	:l_qfIlfYHjAsemgxZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEiQcXoyrYxnWVhz_1

	nop

	:l_EiKNtjTNpAGnFBkC_3
    mul-int p2, p0, p1

	goto/32 :l_ZiPazrAzVORymfYz_4

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_yeRlAfsovjstNUWY_0

	nop

	:l_dTDPfwTKchhxRuDx_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_COZMgRBXTVaDEtmY_8

	nop

	:l_lKlFaflHNIPvudra_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_ZLVdfYXcxmjdBRNp_4

	nop

	:l_COZMgRBXTVaDEtmY_8
    return-void

	:after_last_instruction

	goto/32 :l_FGYyarFGwhUujgNY_9

	nop

	:l_ZLVdfYXcxmjdBRNp_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_qjphnLYQyyjrhrtD_5

	nop

	:l_FGYyarFGwhUujgNY_9
	goto/32 :before_first_instruction

	:l_qjphnLYQyyjrhrtD_5
	if-nez p4, :gl_gsXTBeZUEZsVrCwa

	goto/32 :cond_1

	:gl_gsXTBeZUEZsVrCwa
	goto/32 :l_BYGlOIncjAlSzMHF_6

	nop

	:l_uwEQHjMMwGXtiUin_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_mMjnTBxOvpdHFdsU_2

	nop

	:l_mMjnTBxOvpdHFdsU_2
	if-nez p5, :gl_pngqbmzAbOwJPanx

	goto/32 :cond_0

	:gl_pngqbmzAbOwJPanx
	goto/32 :l_lKlFaflHNIPvudra_3

	nop

	:l_BYGlOIncjAlSzMHF_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_dTDPfwTKchhxRuDx_7

	nop

	:l_yeRlAfsovjstNUWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_uwEQHjMMwGXtiUin_1

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_XLFVTmQxLQcNMaGi_0

	nop

	:l_XLFVTmQxLQcNMaGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHGPsvpUkPLWEPNY_1

	nop

	:l_AHGPsvpUkPLWEPNY_1
    const/16 p0, 0x2a

	goto/32 :l_qMXPzWNfZDCGYGZK_2

	nop

	:l_gocjxxQhWimAWULF_4
    add-int p3, p2, p1

	goto/32 :l_AoYrDPyHRZnOgakc_5

	nop

	:l_ylqvsQKQrzeGUhCv_6
    return-void

	:after_last_instruction

	goto/32 :l_YHoZLQWdYgIfafAf_7

	nop

	:l_qMXPzWNfZDCGYGZK_2
    const/16 p1, 0xd2

	goto/32 :l_HmonlPwvxeZvcRsZ_3

	nop

	:l_AoYrDPyHRZnOgakc_5
    int-to-double p0, p3

	goto/32 :l_ylqvsQKQrzeGUhCv_6

	nop

	:l_YHoZLQWdYgIfafAf_7
	goto/32 :before_first_instruction

	:l_HmonlPwvxeZvcRsZ_3
    mul-int p2, p0, p1

	goto/32 :l_gocjxxQhWimAWULF_4

	nop

.end method

.method private final getAvailableCpuPermits(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_GxUDNKTcXZuodhwY_0

	nop

	:l_lTAEwiRHGscaAnTp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrdgtgALLfMHkhyc_7

	nop

	:l_SfTkllUwZASnTAza_4
    add-int p3, p2, p1

	goto/32 :l_MUiWnJCkKLcyimdD_5

	nop

	:l_SrLVyOjnXFJichPe_1
    const/16 p0, 0x2a

	goto/32 :l_jvfLQlAyartccCnt_2

	nop

	:l_MUiWnJCkKLcyimdD_5
    int-to-double p0, p3

	goto/32 :l_lTAEwiRHGscaAnTp_6

	nop

	:l_GxUDNKTcXZuodhwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrLVyOjnXFJichPe_1

	nop

	:l_cWoDlrKrehbasdBw_3
    mul-int p2, p0, p1

	goto/32 :l_SfTkllUwZASnTAza_4

	nop

	:l_jvfLQlAyartccCnt_2
    const/16 p1, 0xd2

	goto/32 :l_cWoDlrKrehbasdBw_3

	nop

	:l_ZrdgtgALLfMHkhyc_7
	goto/32 :before_first_instruction

.end method

.method private final getAvailableCpuPermits(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SuQyCbnjAejvIjUj_0

	nop

	:l_SuQyCbnjAejvIjUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGpfvjAFcSPVxseG_1

	nop

	:l_iDvANoHVqSYRAvyO_2
    const/16 p1, 0xd2

	goto/32 :l_ApMslwuPtlAhMLcf_3

	nop

	:l_eGpfvjAFcSPVxseG_1
    const/16 p0, 0x2a

	goto/32 :l_iDvANoHVqSYRAvyO_2

	nop

	:l_vDLlGbTNGYhVoigh_6
    return-void

	:after_last_instruction

	goto/32 :l_EmisxleMjPMkQmRA_7

	nop

	:l_EmisxleMjPMkQmRA_7
	goto/32 :before_first_instruction

	:l_sTsbIPGtDpuqLasD_5
    int-to-double p0, p3

	goto/32 :l_vDLlGbTNGYhVoigh_6

	nop

	:l_ApMslwuPtlAhMLcf_3
    mul-int p2, p0, p1

	goto/32 :l_mlxUzNDwGlKtIjDa_4

	nop

	:l_mlxUzNDwGlKtIjDa_4
    add-int p3, p2, p1

	goto/32 :l_sTsbIPGtDpuqLasD_5

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_WqzgoteNHNuqVplT_0

	nop

	:l_ErioWpmCrFtDmzIm_4
	if-lez v0, :gl_XhRssMmzkweMMcOT

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_XhRssMmzkweMMcOT	goto/32 :l_FKdtpbNWWiatSpOK_5

	nop

	:l_hopUCMnulshCRtUE_16
    return v1

	:after_last_instruction

	goto/32 :l_uQmnbrOoeOhXWffc_17

	nop

	:l_qoZSTCJUwCdOxduW_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_kAYtJcPesGqyfNtT_8

	nop

	:l_FKdtpbNWWiatSpOK_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_wsKUHmbKQSUlTfCC_6

	nop

	:l_lxLBHeKAIhqfPlfK_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_kdIMCeLWJrPsiLaq_12

	nop

	:l_mzHzSnmaWbFyvYop_2
	add-int v0, v0, v1
	goto/32 :l_FldfKrLUaXxbnKBH_3

	nop

	:l_kdIMCeLWJrPsiLaq_12
    and-long/2addr v5, v1

	goto/32 :l_XwvUBYyxLeXIlmOj_13

	nop

	:l_SPrvOVMWhTbVoYVq_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_hopUCMnulshCRtUE_16

	nop

	:l_wsKUHmbKQSUlTfCC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoZSTCJUwCdOxduW_7

	nop

	:l_xULdXLPjwPjXdtOZ_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_VZywPHmledlGmUQy_10

	nop

	:l_UoklWYOdecVhHUIe_18
	goto/32 :yBqEYCCmlLYkmaYi
	:l_aaSMuTWXtsPoMMzU_1
	const v1, 10
	goto/32 :l_mzHzSnmaWbFyvYop_2

	nop

	:l_FldfKrLUaXxbnKBH_3
	rem-int v0, v0, v1
	goto/32 :l_ErioWpmCrFtDmzIm_4

	nop

	:l_kAYtJcPesGqyfNtT_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_xULdXLPjwPjXdtOZ_9

	nop

	:l_uQmnbrOoeOhXWffc_17
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_UoklWYOdecVhHUIe_18

	nop

	:l_WqzgoteNHNuqVplT_0
	const v0, 4
	goto/32 :l_aaSMuTWXtsPoMMzU_1

	nop

	:l_VZywPHmledlGmUQy_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_lxLBHeKAIhqfPlfK_11

	nop

	:l_cSMGmifKMuRLjYbh_14
    shr-long/2addr v5, v7

	goto/32 :l_SPrvOVMWhTbVoYVq_15

	nop

	:l_XwvUBYyxLeXIlmOj_13
    const/16 v7, 0x2a

	goto/32 :l_cSMGmifKMuRLjYbh_14

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_GPTKYvVJjnEdYCoM_0

	nop

	:l_YNEmewiTeaeGjONs_1
    const/16 p0, 0x2a

	goto/32 :l_HXeivquXkGkszhqm_2

	nop

	:l_YzGQLBXyUtqzkAxe_3
    mul-int p2, p0, p1

	goto/32 :l_QFnxwsIGbmEDQCnz_4

	nop

	:l_RIapNCNnQhTpaKOQ_7
	goto/32 :before_first_instruction

	:l_QFnxwsIGbmEDQCnz_4
    add-int p3, p2, p1

	goto/32 :l_QjPdFRcgYovUoNqV_5

	nop

	:l_nsPXHIUllxAGNIlu_6
    return-void

	:after_last_instruction

	goto/32 :l_RIapNCNnQhTpaKOQ_7

	nop

	:l_GPTKYvVJjnEdYCoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNEmewiTeaeGjONs_1

	nop

	:l_HXeivquXkGkszhqm_2
    const/16 p1, 0xd2

	goto/32 :l_YzGQLBXyUtqzkAxe_3

	nop

	:l_QjPdFRcgYovUoNqV_5
    int-to-double p0, p3

	goto/32 :l_nsPXHIUllxAGNIlu_6

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_oCdldLMXDUCAvINu_0

	nop

	:l_SqwQyvitbCmGtbIQ_2
    const/16 p1, 0xd2

	goto/32 :l_aYSBudxklCFlKtQy_3

	nop

	:l_rJtJgDWwpJlNCzxi_6
    return-void

	:after_last_instruction

	goto/32 :l_SONFbCcIVAaAtzym_7

	nop

	:l_KUMIZNNoRUGpAJMI_1
    const/16 p0, 0x2a

	goto/32 :l_SqwQyvitbCmGtbIQ_2

	nop

	:l_aYSBudxklCFlKtQy_3
    mul-int p2, p0, p1

	goto/32 :l_bPQJgoYgMpHbkICF_4

	nop

	:l_oCdldLMXDUCAvINu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUMIZNNoRUGpAJMI_1

	nop

	:l_bPQJgoYgMpHbkICF_4
    add-int p3, p2, p1

	goto/32 :l_WkeNQDPfVerSFCuW_5

	nop

	:l_SONFbCcIVAaAtzym_7
	goto/32 :before_first_instruction

	:l_WkeNQDPfVerSFCuW_5
    int-to-double p0, p3

	goto/32 :l_rJtJgDWwpJlNCzxi_6

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_lPitJbMysfrXHENR_0

	nop

	:l_lPitJbMysfrXHENR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJQmEGlqhiYQGOfy_1

	nop

	:l_prVWZanEFgMUgFft_2
    const/16 p1, 0xd2

	goto/32 :l_dUbpkKeQpFyVuAnP_3

	nop

	:l_bAxCIIbHBuGYCQWw_5
    int-to-double p0, p3

	goto/32 :l_eQMeRcUKbcUGnqvc_6

	nop

	:l_eQMeRcUKbcUGnqvc_6
    return-void

	:after_last_instruction

	goto/32 :l_vfefnGLiHwQWlMSZ_7

	nop

	:l_CJQmEGlqhiYQGOfy_1
    const/16 p0, 0x2a

	goto/32 :l_prVWZanEFgMUgFft_2

	nop

	:l_vfefnGLiHwQWlMSZ_7
	goto/32 :before_first_instruction

	:l_dUbpkKeQpFyVuAnP_3
    mul-int p2, p0, p1

	goto/32 :l_TridPTGvnhrfOnTi_4

	nop

	:l_TridPTGvnhrfOnTi_4
    add-int p3, p2, p1

	goto/32 :l_bAxCIIbHBuGYCQWw_5

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_PXJapZwKAIQnokNO_0

	nop

	:l_ODPwxNZMVUlTZcXM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDilKnUEcyrBgAdH_7

	nop

	:l_MoBgJrKdikXQtJds_12
    return v1

	:after_last_instruction

	goto/32 :l_foytWfheonklZcim_13

	nop

	:l_cDilKnUEcyrBgAdH_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_SYBCHfdFtNHRXDZj_8

	nop

	:l_pFuTueezaAHjEMhU_11
    long-to-int v1, v1

	goto/32 :l_MoBgJrKdikXQtJds_12

	nop

	:l_XZcjOKfyJOdyEBXh_10
    and-long/2addr v1, v3

	goto/32 :l_pFuTueezaAHjEMhU_11

	nop

	:l_PXJapZwKAIQnokNO_0
	const v0, 30
	goto/32 :l_mOtbGLHJhxEXJAXM_1

	nop

	:l_IhVcUrGmGpirgbCz_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_XZcjOKfyJOdyEBXh_10

	nop

	:l_kHUDeRBVbLaqkwUr_2
	add-int v0, v0, v1
	goto/32 :l_adHJmCWVjVYQsGAK_3

	nop

	:l_wgYweGfejSFfmaaq_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_ODPwxNZMVUlTZcXM_6

	nop

	:l_mOtbGLHJhxEXJAXM_1
	const v1, 8
	goto/32 :l_kHUDeRBVbLaqkwUr_2

	nop

	:l_foytWfheonklZcim_13
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_YIyHSYOgaySQavgv_14

	nop

	:l_NMoWWpzdgciBlMzZ_4
	if-lez v0, :gl_apOOmxmjbIrCXCzs

	goto/32 :NqverIPXLGUdfdnW

	:gl_apOOmxmjbIrCXCzs	goto/32 :l_wgYweGfejSFfmaaq_5

	nop

	:l_adHJmCWVjVYQsGAK_3
	rem-int v0, v0, v1
	goto/32 :l_NMoWWpzdgciBlMzZ_4

	nop

	:l_YIyHSYOgaySQavgv_14
	goto/32 :yKFHPdlCXAYIkmMN
	:l_SYBCHfdFtNHRXDZj_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_IhVcUrGmGpirgbCz_9

	nop

.end method

.method private final incrementBlockingTasks(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_bLGXGXUbAzcHeATF_0

	nop

	:l_SybGMnQIDjtqYaJv_7
	goto/32 :before_first_instruction

	:l_cWjDnVSfcjWzvkpf_3
    mul-int p2, p0, p1

	goto/32 :l_dghSeZzPRNJtZpWM_4

	nop

	:l_bLGXGXUbAzcHeATF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBVNVXWSLqwxUHPf_1

	nop

	:l_dghSeZzPRNJtZpWM_4
    add-int p3, p2, p1

	goto/32 :l_MXusSIpTPsjLxBqA_5

	nop

	:l_NBtLNesgLvhXzBWf_2
    const/16 p1, 0xd2

	goto/32 :l_cWjDnVSfcjWzvkpf_3

	nop

	:l_MXusSIpTPsjLxBqA_5
    int-to-double p0, p3

	goto/32 :l_EehonCXEubxRcdZs_6

	nop

	:l_EehonCXEubxRcdZs_6
    return-void

	:after_last_instruction

	goto/32 :l_SybGMnQIDjtqYaJv_7

	nop

	:l_kBVNVXWSLqwxUHPf_1
    const/16 p0, 0x2a

	goto/32 :l_NBtLNesgLvhXzBWf_2

	nop

.end method

.method private final incrementBlockingTasks(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_jsnXhcDxCYkYURDG_0

	nop

	:l_jsnXhcDxCYkYURDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQceKGkzqrrmUApj_1

	nop

	:l_ddGyHNfWtfTeqZuG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJYrEudhIycMIvRl_7

	nop

	:l_ZXzHdpshFjIihbMb_4
    add-int p3, p2, p1

	goto/32 :l_bVcpDFEaRWhXbZNX_5

	nop

	:l_PQceKGkzqrrmUApj_1
    const/16 p0, 0x2a

	goto/32 :l_xokTbhWpMhozwPQf_2

	nop

	:l_xokTbhWpMhozwPQf_2
    const/16 p1, 0xd2

	goto/32 :l_KgOMlsTCXCSQjyMy_3

	nop

	:l_KgOMlsTCXCSQjyMy_3
    mul-int p2, p0, p1

	goto/32 :l_ZXzHdpshFjIihbMb_4

	nop

	:l_ZJYrEudhIycMIvRl_7
	goto/32 :before_first_instruction

	:l_bVcpDFEaRWhXbZNX_5
    int-to-double p0, p3

	goto/32 :l_ddGyHNfWtfTeqZuG_6

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_fgcxWptofRnQkLBL_0

	nop

	:l_uOnWGFMcuARnaWki_5
    int-to-double p0, p3

	goto/32 :l_QqvsnpIIuvoaZRsU_6

	nop

	:l_xmYkMzuAjzmqhQHY_3
    mul-int p2, p0, p1

	goto/32 :l_NuOXyCVjbFLBYQVh_4

	nop

	:l_QqvsnpIIuvoaZRsU_6
    return-void

	:after_last_instruction

	goto/32 :l_mYynLlSwmxposReY_7

	nop

	:l_NuOXyCVjbFLBYQVh_4
    add-int p3, p2, p1

	goto/32 :l_uOnWGFMcuARnaWki_5

	nop

	:l_dgVPzOBbEPjlcJoX_2
    const/16 p1, 0xd2

	goto/32 :l_xmYkMzuAjzmqhQHY_3

	nop

	:l_fgcxWptofRnQkLBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEolemlvHEjXaBlE_1

	nop

	:l_UEolemlvHEjXaBlE_1
    const/16 p0, 0x2a

	goto/32 :l_dgVPzOBbEPjlcJoX_2

	nop

	:l_mYynLlSwmxposReY_7
	goto/32 :before_first_instruction

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_HRptyfOtwEfHWiqs_0

	nop

	:l_WRGXnTkiKrBQYnbA_1
	const v1, 12
	goto/32 :l_kcDviFByCfvZAzVQ_2

	nop

	:l_UwlTDTOUvPWjtmkE_13
	goto/32 :IJCmWlichIBQunOE
	:l_GZrQZWZfSKGYEauS_4
	if-lez v0, :gl_PgnZANcDjnQLhjTK

	goto/32 :ssEncAvJBxZeuFlE

	:gl_PgnZANcDjnQLhjTK	goto/32 :l_nTfuQMLgkBnwXtND_5

	nop

	:l_JvNRmqCDsRCxFFoa_12
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_UwlTDTOUvPWjtmkE_13

	nop

	:l_BUQQYOInJbpAcWFO_3
	rem-int v0, v0, v1
	goto/32 :l_GZrQZWZfSKGYEauS_4

	nop

	:l_AvnliUXCjshFXLCA_9
    const-wide/32 v2, 0x200000

	goto/32 :l_jpeYRijnnucnBgng_10

	nop

	:l_AYEVcnbVHNnCKZuJ_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_JvNRmqCDsRCxFFoa_12

	nop

	:l_jpeYRijnnucnBgng_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_AYEVcnbVHNnCKZuJ_11

	nop

	:l_JSmYQrefsshBxoTn_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_rpyflSTIqRtiOgYZ_8

	nop

	:l_rpyflSTIqRtiOgYZ_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_AvnliUXCjshFXLCA_9

	nop

	:l_kcDviFByCfvZAzVQ_2
	add-int v0, v0, v1
	goto/32 :l_BUQQYOInJbpAcWFO_3

	nop

	:l_jqAoEXZWDmGSVmbE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSmYQrefsshBxoTn_7

	nop

	:l_HRptyfOtwEfHWiqs_0
	const v0, 11
	goto/32 :l_WRGXnTkiKrBQYnbA_1

	nop

	:l_nTfuQMLgkBnwXtND_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_jqAoEXZWDmGSVmbE_6

	nop

.end method

.method private final incrementCreatedWorkers(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VuCrPCxrhrZqqtnc_0

	nop

	:l_HjePfGjUBqiqzcNC_7
	goto/32 :before_first_instruction

	:l_UhUghuhAsaBWbEEp_4
    add-int p3, p2, p1

	goto/32 :l_pNacMaqzjkURVSjV_5

	nop

	:l_JaPRKiArAGkklpxC_3
    mul-int p2, p0, p1

	goto/32 :l_UhUghuhAsaBWbEEp_4

	nop

	:l_pNacMaqzjkURVSjV_5
    int-to-double p0, p3

	goto/32 :l_WVpMzAOoJAuYrHId_6

	nop

	:l_kOWaOLaPvPlPiQOq_2
    const/16 p1, 0xd2

	goto/32 :l_JaPRKiArAGkklpxC_3

	nop

	:l_JhbFnVQCEvjlrNNI_1
    const/16 p0, 0x2a

	goto/32 :l_kOWaOLaPvPlPiQOq_2

	nop

	:l_WVpMzAOoJAuYrHId_6
    return-void

	:after_last_instruction

	goto/32 :l_HjePfGjUBqiqzcNC_7

	nop

	:l_VuCrPCxrhrZqqtnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhbFnVQCEvjlrNNI_1

	nop

.end method

.method private final incrementCreatedWorkers(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LDpOppzWtWaUqwGc_0

	nop

	:l_ObFASzQeBRQufWdA_1
    const/16 p0, 0x2a

	goto/32 :l_FBQgFIvMTbtanZqk_2

	nop

	:l_mPDOJbSpPOGeyWtG_7
	goto/32 :before_first_instruction

	:l_DvpFCdSVbMNDNVIm_5
    int-to-double p0, p3

	goto/32 :l_wUUawmJtigBozFUc_6

	nop

	:l_LDpOppzWtWaUqwGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObFASzQeBRQufWdA_1

	nop

	:l_KOycGvSSjQxICHyw_4
    add-int p3, p2, p1

	goto/32 :l_DvpFCdSVbMNDNVIm_5

	nop

	:l_KZeVOifTSjnxmHND_3
    mul-int p2, p0, p1

	goto/32 :l_KOycGvSSjQxICHyw_4

	nop

	:l_wUUawmJtigBozFUc_6
    return-void

	:after_last_instruction

	goto/32 :l_mPDOJbSpPOGeyWtG_7

	nop

	:l_FBQgFIvMTbtanZqk_2
    const/16 p1, 0xd2

	goto/32 :l_KZeVOifTSjnxmHND_3

	nop

.end method

.method private final incrementCreatedWorkers(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IgVyazYhwIpLmcBk_0

	nop

	:l_MyNzfPreYlIFJRrb_7
	goto/32 :before_first_instruction

	:l_mYWArHZMsmLltoLN_2
    const/16 p1, 0xd2

	goto/32 :l_qvDgtveyzFtFAocj_3

	nop

	:l_kooHelUaCQWNCXOD_5
    int-to-double p0, p3

	goto/32 :l_JaaWDqISgkZjybif_6

	nop

	:l_IgVyazYhwIpLmcBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqbaMIRObUdBYPWB_1

	nop

	:l_qvDgtveyzFtFAocj_3
    mul-int p2, p0, p1

	goto/32 :l_HyRuDfupZhTXmvul_4

	nop

	:l_wqbaMIRObUdBYPWB_1
    const/16 p0, 0x2a

	goto/32 :l_mYWArHZMsmLltoLN_2

	nop

	:l_HyRuDfupZhTXmvul_4
    add-int p3, p2, p1

	goto/32 :l_kooHelUaCQWNCXOD_5

	nop

	:l_JaaWDqISgkZjybif_6
    return-void

	:after_last_instruction

	goto/32 :l_MyNzfPreYlIFJRrb_7

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_brVkvZPQtGbrKEuE_0

	nop

	:l_TvQORTjgBUElYTgA_4
	if-lez v0, :gl_kFTwaoMWPuAKiYxi

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_kFTwaoMWPuAKiYxi	goto/32 :l_mGjkQbbQJsAPBeUY_5

	nop

	:l_mGjkQbbQJsAPBeUY_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_LQqGaMvgXVfprViu_6

	nop

	:l_ZqFXChsHrHYsdVdz_1
	const v1, 9
	goto/32 :l_RDOJJQjfGoGDPEks_2

	nop

	:l_sVOzErogaGBfUqQz_15
    return v1

	:after_last_instruction

	goto/32 :l_RJceJWzNyoMiRkgW_16

	nop

	:l_LQqGaMvgXVfprViu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pICmTcdzXZuHrinA_7

	nop

	:l_SALZBxFpSMavOTQe_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_jPbayOIiHdeiOffp_11

	nop

	:l_RJceJWzNyoMiRkgW_16
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_pApNBatwKMnuUSaM_17

	nop

	:l_RDOJJQjfGoGDPEks_2
	add-int v0, v0, v1
	goto/32 :l_xfphAcucLcbguyFY_3

	nop

	:l_pApNBatwKMnuUSaM_17
	goto/32 :woUKcwcZvGapMRBP
	:l_xfphAcucLcbguyFY_3
	rem-int v0, v0, v1
	goto/32 :l_TvQORTjgBUElYTgA_4

	nop

	:l_cFQjqXgvIMqeoviJ_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_sVOzErogaGBfUqQz_15

	nop

	:l_jPbayOIiHdeiOffp_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_NVASpzVEIhbqqECA_12

	nop

	:l_nbnOetYxVKjTurEO_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_SALZBxFpSMavOTQe_10

	nop

	:l_pICmTcdzXZuHrinA_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_zYTpVpODMsTEzRrI_8

	nop

	:l_brVkvZPQtGbrKEuE_0
	const v0, 29
	goto/32 :l_ZqFXChsHrHYsdVdz_1

	nop

	:l_ZgvVTOmvJeqPXvcY_13
    and-long/2addr v5, v1

	goto/32 :l_cFQjqXgvIMqeoviJ_14

	nop

	:l_NVASpzVEIhbqqECA_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_ZgvVTOmvJeqPXvcY_13

	nop

	:l_zYTpVpODMsTEzRrI_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_nbnOetYxVKjTurEO_9

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CIFB)V
    .locals 0

	goto/32 :l_kXexCqJSpENTDoaH_0

	nop

	:l_nbsXqNgGnpkGimzz_4
    add-int p3, p2, p1

	goto/32 :l_BxwSmisfTREjQYCq_5

	nop

	:l_kXexCqJSpENTDoaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUtUPERBlwmBYiCC_1

	nop

	:l_ZjGuIYWKWFYKMYoe_3
    mul-int p2, p0, p1

	goto/32 :l_nbsXqNgGnpkGimzz_4

	nop

	:l_kvOAwezLUynonzXS_7
	goto/32 :before_first_instruction

	:l_BxwSmisfTREjQYCq_5
    int-to-double p0, p3

	goto/32 :l_uYotYEQJUsSIkvhF_6

	nop

	:l_uYotYEQJUsSIkvhF_6
    return-void

	:after_last_instruction

	goto/32 :l_kvOAwezLUynonzXS_7

	nop

	:l_oUtUPERBlwmBYiCC_1
    const/16 p0, 0x2a

	goto/32 :l_kFuHLPSxdufkYMlR_2

	nop

	:l_kFuHLPSxdufkYMlR_2
    const/16 p1, 0xd2

	goto/32 :l_ZjGuIYWKWFYKMYoe_3

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BFIC)V
    .locals 0

	goto/32 :l_GRqinLlZxFkxKFkA_0

	nop

	:l_qcUhcIrhlkHxCjaZ_5
    int-to-double p0, p3

	goto/32 :l_fLWNiOjpGNzCHjvU_6

	nop

	:l_ORCnmzLQzxDdBeQv_4
    add-int p3, p2, p1

	goto/32 :l_qcUhcIrhlkHxCjaZ_5

	nop

	:l_vmgwNhkdMsUTzbjn_7
	goto/32 :before_first_instruction

	:l_GRqinLlZxFkxKFkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvTHkGKMrXbyeaDV_1

	nop

	:l_EDPFsujThWJvCFYf_3
    mul-int p2, p0, p1

	goto/32 :l_ORCnmzLQzxDdBeQv_4

	nop

	:l_fLWNiOjpGNzCHjvU_6
    return-void

	:after_last_instruction

	goto/32 :l_vmgwNhkdMsUTzbjn_7

	nop

	:l_xjAKPmCtuQKBiOAg_2
    const/16 p1, 0xd2

	goto/32 :l_EDPFsujThWJvCFYf_3

	nop

	:l_cvTHkGKMrXbyeaDV_1
    const/16 p0, 0x2a

	goto/32 :l_xjAKPmCtuQKBiOAg_2

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ICFB)V
    .locals 0

	goto/32 :l_jMvwHZdPkdSIbOyZ_0

	nop

	:l_ZGdbeMIeAPMEzMSl_6
    return-void

	:after_last_instruction

	goto/32 :l_rpOlJvuVQZCaEtJB_7

	nop

	:l_AnHsSkcZQyUKWimS_1
    const/16 p0, 0x2a

	goto/32 :l_zqhVCaquAaylNjHD_2

	nop

	:l_RcnErKAImxpWDHTA_3
    mul-int p2, p0, p1

	goto/32 :l_ksMitCNbFXoHRran_4

	nop

	:l_dszGFaOPDiaENKhI_5
    int-to-double p0, p3

	goto/32 :l_ZGdbeMIeAPMEzMSl_6

	nop

	:l_rpOlJvuVQZCaEtJB_7
	goto/32 :before_first_instruction

	:l_ksMitCNbFXoHRran_4
    add-int p3, p2, p1

	goto/32 :l_dszGFaOPDiaENKhI_5

	nop

	:l_zqhVCaquAaylNjHD_2
    const/16 p1, 0xd2

	goto/32 :l_RcnErKAImxpWDHTA_3

	nop

	:l_jMvwHZdPkdSIbOyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnHsSkcZQyUKWimS_1

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_yzmDxEkkWgEQSfms_0

	nop

	:l_GnIEFXdWHkzMYfJO_15
    move-object v1, v0

	goto/32 :l_giEPbrnijHPFQYUh_16

	nop

	:l_giEPbrnijHPFQYUh_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_pniObCzyjYgmWqcI_17

	nop

	:l_sYKQflheGiAYwtim_18
	if-nez v2, :gl_MYREGkGlmAokAAqL

	goto/32 :cond_2

	:gl_MYREGkGlmAokAAqL
	goto/32 :l_OqsgxVDcBTSrhHYQ_19

	nop

	:l_yzmDxEkkWgEQSfms_0
	const v0, 28
	goto/32 :l_RGKcvTOcKhLiPRXG_1

	nop

	:l_wQANAchjKrJeGgIy_22
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_WLvwxQHBfvFyNRVG_23

	nop

	:l_WLvwxQHBfvFyNRVG_23
	goto/32 :ijszYCnPHitshgtC
	:l_ONndAhqZCzOEmtuI_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wQANAchjKrJeGgIy_22

	nop

	:l_QehThmTkmjljVHND_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_urNIdwcVXBnWqZEj_6

	nop

	:l_PAkYWbxclvpEQLti_9
	if-eq v0, v1, :gl_JIBnYyMlwdShwBIT

	goto/32 :cond_0

	:gl_JIBnYyMlwdShwBIT
	goto/32 :l_sqGUVILVCzinxvzy_10

	nop

	:l_mjuZXlrlQQlqPUKE_3
	rem-int v0, v0, v1
	goto/32 :l_uZHTQUvDKpnkTfaY_4

	nop

	:l_yzSquSNHobOTEIJc_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PAkYWbxclvpEQLti_9

	nop

	:l_aFVPaLtdJYrTMLcp_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_ONndAhqZCzOEmtuI_21

	nop

	:l_uZHTQUvDKpnkTfaY_4
	if-lez v0, :gl_FSFiGjBdAihifZNM

	goto/32 :SrXQupxNtUSuluDg

	:gl_FSFiGjBdAihifZNM	goto/32 :l_QehThmTkmjljVHND_5

	nop

	:l_uEBlEqkWYSTgQhGk_13
    const/4 v1, 0x0

	goto/32 :l_yknCwLnYIslQKzoD_14

	nop

	:l_yknCwLnYIslQKzoD_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_GnIEFXdWHkzMYfJO_15

	nop

	:l_qaMXdwkwVSacqzim_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_yzSquSNHobOTEIJc_8

	nop

	:l_GGIbBxQYXKlBeYnZ_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_hDrMjHyllOimJPaD_12

	nop

	:l_urNIdwcVXBnWqZEj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_qaMXdwkwVSacqzim_7

	nop

	:l_hDrMjHyllOimJPaD_12
	if-eqz v0, :gl_tsVpFikUMYXoyyqL

	goto/32 :cond_1

	:gl_tsVpFikUMYXoyyqL
	goto/32 :l_uEBlEqkWYSTgQhGk_13

	nop

	:l_pniObCzyjYgmWqcI_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_sYKQflheGiAYwtim_18

	nop

	:l_sqGUVILVCzinxvzy_10
    const/4 v1, -0x1

	goto/32 :l_GGIbBxQYXKlBeYnZ_11

	nop

	:l_OqsgxVDcBTSrhHYQ_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_aFVPaLtdJYrTMLcp_20

	nop

	:l_RGKcvTOcKhLiPRXG_1
	const v1, 4
	goto/32 :l_YQKdTOsfEEwuiUtm_2

	nop

	:l_YQKdTOsfEEwuiUtm_2
	add-int v0, v0, v1
	goto/32 :l_mjuZXlrlQQlqPUKE_3

	nop

.end method

.method private final parkedWorkersStackPop(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_eEMRxPvlEVIbinVc_0

	nop

	:l_nNfOlVWuNXfQSHhW_7
	goto/32 :before_first_instruction

	:l_HaGmxNjiTLQkefBa_5
    int-to-double p0, p3

	goto/32 :l_LvMWIMLPHrEkPKma_6

	nop

	:l_sONbktAshMnZJAMA_4
    add-int p3, p2, p1

	goto/32 :l_HaGmxNjiTLQkefBa_5

	nop

	:l_eEMRxPvlEVIbinVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJydiiFDrGxTstqW_1

	nop

	:l_iKNZFCDkmLyGMWVs_2
    const/16 p1, 0xd2

	goto/32 :l_rFuefHnLzdXvoIGa_3

	nop

	:l_HJydiiFDrGxTstqW_1
    const/16 p0, 0x2a

	goto/32 :l_iKNZFCDkmLyGMWVs_2

	nop

	:l_LvMWIMLPHrEkPKma_6
    return-void

	:after_last_instruction

	goto/32 :l_nNfOlVWuNXfQSHhW_7

	nop

	:l_rFuefHnLzdXvoIGa_3
    mul-int p2, p0, p1

	goto/32 :l_sONbktAshMnZJAMA_4

	nop

.end method

.method private final parkedWorkersStackPop(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_rcMmfeuPFaeIRmSP_0

	nop

	:l_VSxrhYdipuDlZqRf_4
    add-int p3, p2, p1

	goto/32 :l_ZRaiVyILrRVpDyJX_5

	nop

	:l_IjtxrwRqRTxKXpwW_6
    return-void

	:after_last_instruction

	goto/32 :l_gKsePbGQOMdmZbfZ_7

	nop

	:l_CyBKBiDckUOvNqTl_3
    mul-int p2, p0, p1

	goto/32 :l_VSxrhYdipuDlZqRf_4

	nop

	:l_bcGTSYyQznRTmRHw_1
    const/16 p0, 0x2a

	goto/32 :l_kqZePgyVFrFvYBTE_2

	nop

	:l_gKsePbGQOMdmZbfZ_7
	goto/32 :before_first_instruction

	:l_ZRaiVyILrRVpDyJX_5
    int-to-double p0, p3

	goto/32 :l_IjtxrwRqRTxKXpwW_6

	nop

	:l_kqZePgyVFrFvYBTE_2
    const/16 p1, 0xd2

	goto/32 :l_CyBKBiDckUOvNqTl_3

	nop

	:l_rcMmfeuPFaeIRmSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcGTSYyQznRTmRHw_1

	nop

.end method

.method private final parkedWorkersStackPop(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VukfsQEAfQkaTLXJ_0

	nop

	:l_KsFVUEniEYTokfNQ_4
    add-int p3, p2, p1

	goto/32 :l_AKMGZFtqNySxzJjK_5

	nop

	:l_AKMGZFtqNySxzJjK_5
    int-to-double p0, p3

	goto/32 :l_PytMjxqPjoHQvPEL_6

	nop

	:l_gAhcrGtnwveEUDdA_1
    const/16 p0, 0x2a

	goto/32 :l_jXZrXVbXJzXazAIm_2

	nop

	:l_ZvQlCVyyiRwvglsB_7
	goto/32 :before_first_instruction

	:l_VukfsQEAfQkaTLXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAhcrGtnwveEUDdA_1

	nop

	:l_jXZrXVbXJzXazAIm_2
    const/16 p1, 0xd2

	goto/32 :l_wHRZVvAEgfhIxYlc_3

	nop

	:l_PytMjxqPjoHQvPEL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvQlCVyyiRwvglsB_7

	nop

	:l_wHRZVvAEgfhIxYlc_3
    mul-int p2, p0, p1

	goto/32 :l_KsFVUEniEYTokfNQ_4

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_dMCCqRYuoMrWorBX_0

	nop

	:l_eczdGZYuTdoFUoYS_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_bZCdAOTVQNFeGlTa_40

	nop

	:l_ihYOLKYMDwrLMOPn_20
    return-object v0

    :cond_0
	goto/32 :l_JqbBkfsoauRlAXrD_21

	nop

	:l_bLqKLveCBgdkqaVL_13
    and-long/2addr v0, v9

	goto/32 :l_gLXBpBrlpfNEkoPz_14

	nop

	:l_DXTaqrvcZgYfhggh_36
	if-nez v0, :gl_YahlccNeeJESlkeU

	goto/32 :cond_1

	:gl_YahlccNeeJESlkeU
    .line 222
	goto/32 :l_rnudnHIzQUMcHFYn_37

	nop

	:l_KPmTKNdbVLyzPAGf_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_eczdGZYuTdoFUoYS_39

	nop

	:l_yHEiOMbCrzaVZVkB_4
	if-lez v0, :gl_nLfyECyMEPnNPhuH

	goto/32 :ypBPctaeigDRbHDS

	:gl_nLfyECyMEPnNPhuH	goto/32 :l_yBOkAyhogrunSvMu_5

	nop

	:l_pQAefNHTESkoPeDf_22
    const-wide/32 v0, 0x200000

	goto/32 :l_RWhqTQNPSFLlrDsw_23

	nop

	:l_isBnaWZxoboBqOLA_44
	goto/32 :hoLKMoqoBHozzArr
	:l_hsabuiTwFfQfqpuV_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OTSWKCufXLyJCuev_43

	nop

	:l_rnudnHIzQUMcHFYn_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KPmTKNdbVLyzPAGf_38

	nop

	:l_OGqDXPlfMwQacYid_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_GmMxflBMjawXUTMm_10

	nop

	:l_SRbqwniyTzMvaojf_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_DXTaqrvcZgYfhggh_36

	nop

	:l_vtMmpDAWUuHxsSoK_2
	add-int v0, v0, v1
	goto/32 :l_rVUBIVFpCYssHBEs_3

	nop

	:l_GjXtEjxXEReuTKwY_19
    const/4 v0, 0x0

	goto/32 :l_ihYOLKYMDwrLMOPn_20

	nop

	:l_QzILKCKkCrxujGHb_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_FpWWCoQQqqrHEmpU_34

	nop

	:l_UecKeDEEaEIxFabn_24
    const-wide/32 v2, -0x200000

	goto/32 :l_PogJussNthxAnJie_25

	nop

	:l_gMotJHQpESTMtfnF_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_mjKYkarfLicbHvGe_12

	nop

	:l_RWhqTQNPSFLlrDsw_23
    add-long/2addr v0, v9

	goto/32 :l_UecKeDEEaEIxFabn_24

	nop

	:l_FpWWCoQQqqrHEmpU_34
    move-wide/from16 v4, v16

	goto/32 :l_SRbqwniyTzMvaojf_35

	nop

	:l_tksMTpwJGiRfYlsU_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ddIqfJQXDUpaMMbg_17

	nop

	:l_IYUnrlsfdTKIvqxO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_rocVufaDvdKCqTuu_7

	nop

	:l_OTSWKCufXLyJCuev_43
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_isBnaWZxoboBqOLA_44

	nop

	:l_gLXBpBrlpfNEkoPz_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_sUKbRBvAojOTXgLw_15

	nop

	:l_NsZPWdMzJddRjmxo_29
    int-to-long v1, v4

	goto/32 :l_LshDVGMFqflBFvsu_30

	nop

	:l_GmMxflBMjawXUTMm_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_gMotJHQpESTMtfnF_11

	nop

	:l_DorKUPlPGKbDpYZC_1
	const v1, 7
	goto/32 :l_vtMmpDAWUuHxsSoK_2

	nop

	:l_aBnxwnNnMbDXwnAN_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OGqDXPlfMwQacYid_9

	nop

	:l_LshDVGMFqflBFvsu_30
    or-long v16, v14, v1

	goto/32 :l_OhZgOGJtwZiPRKKB_31

	nop

	:l_DqWpbZmsJsqZySyo_27
	if-gez v4, :gl_OsDCfoayBENWefqe

	goto/32 :cond_2

	:gl_OsDCfoayBENWefqe
    .line 215
	goto/32 :l_AVQvIvruOeXlrSiR_28

	nop

	:l_PogJussNthxAnJie_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_TxmhZhctaCHyOitv_26

	nop

	:l_OhZgOGJtwZiPRKKB_31
    move-object/from16 v1, p0

	goto/32 :l_iyyCFaybpJDSJzzX_32

	nop

	:l_mjKYkarfLicbHvGe_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_bLqKLveCBgdkqaVL_13

	nop

	:l_dMCCqRYuoMrWorBX_0
	const v0, 10
	goto/32 :l_DorKUPlPGKbDpYZC_1

	nop

	:l_JqbBkfsoauRlAXrD_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_pQAefNHTESkoPeDf_22

	nop

	:l_rocVufaDvdKCqTuu_7
    move-object/from16 v6, p0

	goto/32 :l_aBnxwnNnMbDXwnAN_8

	nop

	:l_PlxWGsuGmMZikxSc_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_hsabuiTwFfQfqpuV_42

	nop

	:l_sUKbRBvAojOTXgLw_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_tksMTpwJGiRfYlsU_16

	nop

	:l_bZCdAOTVQNFeGlTa_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_PlxWGsuGmMZikxSc_41

	nop

	:l_iyyCFaybpJDSJzzX_32
    move-wide v2, v9

	goto/32 :l_QzILKCKkCrxujGHb_33

	nop

	:l_TxmhZhctaCHyOitv_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_DqWpbZmsJsqZySyo_27

	nop

	:l_ddIqfJQXDUpaMMbg_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_GlxlisXhvKZzoLAb_18

	nop

	:l_GlxlisXhvKZzoLAb_18
	if-eqz v0, :gl_MgJSuhzSSYdEcwgL

	goto/32 :cond_0

	:gl_MgJSuhzSSYdEcwgL
	goto/32 :l_GjXtEjxXEReuTKwY_19

	nop

	:l_rVUBIVFpCYssHBEs_3
	rem-int v0, v0, v1
	goto/32 :l_yHEiOMbCrzaVZVkB_4

	nop

	:l_yBOkAyhogrunSvMu_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_IYUnrlsfdTKIvqxO_6

	nop

	:l_AVQvIvruOeXlrSiR_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NsZPWdMzJddRjmxo_29

	nop

.end method

.method private final releaseCpuPermit(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zBemcAJlQhexLfMT_0

	nop

	:l_VCBISpXLZzdfMcaO_6
    return-void

	:after_last_instruction

	goto/32 :l_mPFcaICVOdQnGCHL_7

	nop

	:l_VuFDAvkquHPnQBiR_2
    const/16 p1, 0xd2

	goto/32 :l_ZuvAwjwwucEmdegI_3

	nop

	:l_zBemcAJlQhexLfMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eucEjHeMAwKujtqN_1

	nop

	:l_eucEjHeMAwKujtqN_1
    const/16 p0, 0x2a

	goto/32 :l_VuFDAvkquHPnQBiR_2

	nop

	:l_mPFcaICVOdQnGCHL_7
	goto/32 :before_first_instruction

	:l_cDkfxGXhwoFtEnEQ_5
    int-to-double p0, p3

	goto/32 :l_VCBISpXLZzdfMcaO_6

	nop

	:l_ZuvAwjwwucEmdegI_3
    mul-int p2, p0, p1

	goto/32 :l_trjexYHmZFDMWRyI_4

	nop

	:l_trjexYHmZFDMWRyI_4
    add-int p3, p2, p1

	goto/32 :l_cDkfxGXhwoFtEnEQ_5

	nop

.end method

.method private final releaseCpuPermit(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_ltwgbAezsFlTxIaV_0

	nop

	:l_pnuZXrAuYxiBgkJD_7
	goto/32 :before_first_instruction

	:l_ltwgbAezsFlTxIaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XndvpXsXlAFjdjIG_1

	nop

	:l_QwFkVoZpeDgHHJGS_4
    add-int p3, p2, p1

	goto/32 :l_oCHruoWASyXrkjZi_5

	nop

	:l_TICuFVeGNhpLxSiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pnuZXrAuYxiBgkJD_7

	nop

	:l_EaOHNGWDRsLPWTbJ_3
    mul-int p2, p0, p1

	goto/32 :l_QwFkVoZpeDgHHJGS_4

	nop

	:l_oCHruoWASyXrkjZi_5
    int-to-double p0, p3

	goto/32 :l_TICuFVeGNhpLxSiQ_6

	nop

	:l_XndvpXsXlAFjdjIG_1
    const/16 p0, 0x2a

	goto/32 :l_skvGlCItZznSRyQE_2

	nop

	:l_skvGlCItZznSRyQE_2
    const/16 p1, 0xd2

	goto/32 :l_EaOHNGWDRsLPWTbJ_3

	nop

.end method

.method private final releaseCpuPermit(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vuTcWrSWAmayvrPG_0

	nop

	:l_vuTcWrSWAmayvrPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZXKOrsLZzqHRjyu_1

	nop

	:l_akubTrscmRrllaON_4
    add-int p3, p2, p1

	goto/32 :l_XmnqFZPhCGevoiCz_5

	nop

	:l_ZpgxWVUwWUmpPrHQ_7
	goto/32 :before_first_instruction

	:l_tsFpAbCqzCRWhyhx_3
    mul-int p2, p0, p1

	goto/32 :l_akubTrscmRrllaON_4

	nop

	:l_bZXKOrsLZzqHRjyu_1
    const/16 p0, 0x2a

	goto/32 :l_HQeuOIvjtYNyYCPX_2

	nop

	:l_XmnqFZPhCGevoiCz_5
    int-to-double p0, p3

	goto/32 :l_iDdYRidnMqddLrdb_6

	nop

	:l_iDdYRidnMqddLrdb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpgxWVUwWUmpPrHQ_7

	nop

	:l_HQeuOIvjtYNyYCPX_2
    const/16 p1, 0xd2

	goto/32 :l_tsFpAbCqzCRWhyhx_3

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_AJXFFHovCNMxMXfO_0

	nop

	:l_QZgPAGGLIQisINxX_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_zYFnDUpdaanswdqd_11

	nop

	:l_DGCxTqvzcMzvAcnd_13
	goto/32 :SwzvfPlnfdSFRGDq
	:l_EYxtxVRVpZIRuVfR_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SxHzaVWbHJyOvIhr_9

	nop

	:l_RgiBavpnXkVSjsgS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DovGzdQwYfXDOzdt_7

	nop

	:l_lBrdQcNpUUETQNya_2
	add-int v0, v0, v1
	goto/32 :l_PbsCzfCBmechnfFZ_3

	nop

	:l_NJScobndkznVLTEC_1
	const v1, 25
	goto/32 :l_lBrdQcNpUUETQNya_2

	nop

	:l_PbsCzfCBmechnfFZ_3
	rem-int v0, v0, v1
	goto/32 :l_pSZxMmnLNhDTLVlW_4

	nop

	:l_pSZxMmnLNhDTLVlW_4
	if-lez v0, :gl_LKmufJIrFsZFTYYH

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_LKmufJIrFsZFTYYH	goto/32 :l_eKOFZfWpweuqSTRj_5

	nop

	:l_zYFnDUpdaanswdqd_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_yGLmJkOYmRyestVC_12

	nop

	:l_DovGzdQwYfXDOzdt_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_EYxtxVRVpZIRuVfR_8

	nop

	:l_AJXFFHovCNMxMXfO_0
	const v0, 20
	goto/32 :l_NJScobndkznVLTEC_1

	nop

	:l_SxHzaVWbHJyOvIhr_9
    const-wide v2, 0x40000000000L

	goto/32 :l_QZgPAGGLIQisINxX_10

	nop

	:l_yGLmJkOYmRyestVC_12
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_DGCxTqvzcMzvAcnd_13

	nop

	:l_eKOFZfWpweuqSTRj_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_RgiBavpnXkVSjsgS_6

	nop

.end method

.method private final signalBlockingWork(ZCFBI)V
    .locals 0

	goto/32 :l_esxPgegxAhBPqtot_0

	nop

	:l_AZKbjFKBYNCuNIPV_3
    mul-int p2, p0, p1

	goto/32 :l_pkRiBkhzdoATeENC_4

	nop

	:l_ePtnpygxiKvqvxTM_6
    return-void

	:after_last_instruction

	goto/32 :l_PUvegzPimWevmRQc_7

	nop

	:l_PUvegzPimWevmRQc_7
	goto/32 :before_first_instruction

	:l_YFCxiTrOuSnviwpy_2
    const/16 p1, 0xd2

	goto/32 :l_AZKbjFKBYNCuNIPV_3

	nop

	:l_akKeHeCDNvOlHYYz_1
    const/16 p0, 0x2a

	goto/32 :l_YFCxiTrOuSnviwpy_2

	nop

	:l_pkRiBkhzdoATeENC_4
    add-int p3, p2, p1

	goto/32 :l_ujkaOUaGWlAyqaDp_5

	nop

	:l_ujkaOUaGWlAyqaDp_5
    int-to-double p0, p3

	goto/32 :l_ePtnpygxiKvqvxTM_6

	nop

	:l_esxPgegxAhBPqtot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akKeHeCDNvOlHYYz_1

	nop

.end method

.method private final signalBlockingWork(ZFBCI)V
    .locals 0

	goto/32 :l_YtomlmGzLIVPRSll_0

	nop

	:l_YtomlmGzLIVPRSll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcAEdnSSYjaFggjK_1

	nop

	:l_OmFbUXHyqdLjXppW_7
	goto/32 :before_first_instruction

	:l_OZysiUAtOMWGaysU_2
    const/16 p1, 0xd2

	goto/32 :l_pzPYcBkCdsDNxCJN_3

	nop

	:l_QcAEdnSSYjaFggjK_1
    const/16 p0, 0x2a

	goto/32 :l_OZysiUAtOMWGaysU_2

	nop

	:l_pzPYcBkCdsDNxCJN_3
    mul-int p2, p0, p1

	goto/32 :l_nkQTyLEEnWuFmbeY_4

	nop

	:l_nkQTyLEEnWuFmbeY_4
    add-int p3, p2, p1

	goto/32 :l_HBzEmOEYaAytKHDc_5

	nop

	:l_irBMqrhBXqOhisAL_6
    return-void

	:after_last_instruction

	goto/32 :l_OmFbUXHyqdLjXppW_7

	nop

	:l_HBzEmOEYaAytKHDc_5
    int-to-double p0, p3

	goto/32 :l_irBMqrhBXqOhisAL_6

	nop

.end method

.method private final signalBlockingWork(ZICFB)V
    .locals 0

	goto/32 :l_zxzDTVdClKMkPBpx_0

	nop

	:l_zxzDTVdClKMkPBpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXBpRvIbLYepDJqO_1

	nop

	:l_qbMKnDTPJHOhyWBC_2
    const/16 p1, 0xd2

	goto/32 :l_buJmNCihzznDiqDW_3

	nop

	:l_pgxvOUdYuObUnnXW_4
    add-int p3, p2, p1

	goto/32 :l_hDbGTwFmlhAcWuwC_5

	nop

	:l_jXBpRvIbLYepDJqO_1
    const/16 p0, 0x2a

	goto/32 :l_qbMKnDTPJHOhyWBC_2

	nop

	:l_HuaQpOHQdXWoHVEj_7
	goto/32 :before_first_instruction

	:l_hDbGTwFmlhAcWuwC_5
    int-to-double p0, p3

	goto/32 :l_OGyngbsNebihTmcL_6

	nop

	:l_buJmNCihzznDiqDW_3
    mul-int p2, p0, p1

	goto/32 :l_pgxvOUdYuObUnnXW_4

	nop

	:l_OGyngbsNebihTmcL_6
    return-void

	:after_last_instruction

	goto/32 :l_HuaQpOHQdXWoHVEj_7

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_NqbRhtthzrHOaZXz_0

	nop

	:l_IcKmafBYNxCJwhqZ_12
	if-nez p1, :gl_yIwVwGrORFJWnxPt

	goto/32 :cond_0

	:gl_yIwVwGrORFJWnxPt
	goto/32 :l_iBMhAbxhHNfsBved_13

	nop

	:l_iWCRlYmyqPdENcMu_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_gQYFiQuRPgHhfDrl_8

	nop

	:l_VVApWaMRtwlMXtag_2
	add-int v0, v0, v1
	goto/32 :l_oLKmcyStEMHjTlKY_3

	nop

	:l_KPbwpBSQnwoLIPYZ_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_jCNYsVCGivzoSNfw_17

	nop

	:l_cWRyLGOgpcylUQTD_15
	if-nez v2, :gl_CEFldWpAzFxwXITS

	goto/32 :cond_1

	:gl_CEFldWpAzFxwXITS
	goto/32 :l_KPbwpBSQnwoLIPYZ_16

	nop

	:l_zMaRbkxvaMUSCpWu_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_SJWhlrpxwbWWpJTI_21

	nop

	:l_gLNGSXyRCZbGULJz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_iWCRlYmyqPdENcMu_7

	nop

	:l_ZkwVtzVvBaMoMNlC_10
    const-wide/32 v3, 0x200000

	goto/32 :l_peTsIbiQwMNFiniU_11

	nop

	:l_NotbdzoqXcgdkdPR_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_cWRyLGOgpcylUQTD_15

	nop

	:l_zXmwjqiTaQNSXAlB_4
	if-lez v0, :gl_TfIEwFCCKbKlWfis

	goto/32 :WhaTjivfaviBfBbF

	:gl_TfIEwFCCKbKlWfis	goto/32 :l_WfAokJunESRrGmzX_5

	nop

	:l_iBMhAbxhHNfsBved_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_NotbdzoqXcgdkdPR_14

	nop

	:l_gjplrMuPYRvepSDF_1
	const v1, 24
	goto/32 :l_VVApWaMRtwlMXtag_2

	nop

	:l_kgjwhaHeNuHiSmpo_22
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_QxaSrpladaqFmSeK_23

	nop

	:l_nCqDHBiIbNzGksCt_18
	if-nez v2, :gl_rzxYizAnJKnkoWyi

	goto/32 :cond_2

	:gl_rzxYizAnJKnkoWyi
	goto/32 :l_wWLOPqyEhtkXLxvf_19

	nop

	:l_oLKmcyStEMHjTlKY_3
	rem-int v0, v0, v1
	goto/32 :l_zXmwjqiTaQNSXAlB_4

	nop

	:l_wWLOPqyEhtkXLxvf_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_zMaRbkxvaMUSCpWu_20

	nop

	:l_dZGwAqEpDNOZMiBi_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ZkwVtzVvBaMoMNlC_10

	nop

	:l_gQYFiQuRPgHhfDrl_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_dZGwAqEpDNOZMiBi_9

	nop

	:l_peTsIbiQwMNFiniU_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_IcKmafBYNxCJwhqZ_12

	nop

	:l_jCNYsVCGivzoSNfw_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_nCqDHBiIbNzGksCt_18

	nop

	:l_WfAokJunESRrGmzX_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_gLNGSXyRCZbGULJz_6

	nop

	:l_QxaSrpladaqFmSeK_23
	goto/32 :KsTmEMBbHlREdEfx
	:l_SJWhlrpxwbWWpJTI_21
    return-void

	:after_last_instruction

	goto/32 :l_kgjwhaHeNuHiSmpo_22

	nop

	:l_NqbRhtthzrHOaZXz_0
	const v0, 24
	goto/32 :l_gjplrMuPYRvepSDF_1

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_bHlfBFSoEUgIoDAU_0

	nop

	:l_UcUocuaWWcoZCzkM_7
	goto/32 :before_first_instruction

	:l_dWLMNDzTeGNeoWWl_5
    int-to-double p0, p3

	goto/32 :l_pUfwGrdmLBlEXUvN_6

	nop

	:l_sIvCyJtGRtONxLgh_2
    const/16 p1, 0xd2

	goto/32 :l_zHNLWuePVLawshmb_3

	nop

	:l_pUfwGrdmLBlEXUvN_6
    return-void

	:after_last_instruction

	goto/32 :l_UcUocuaWWcoZCzkM_7

	nop

	:l_GTqGHGilVQQKXnJl_1
    const/16 p0, 0x2a

	goto/32 :l_sIvCyJtGRtONxLgh_2

	nop

	:l_smrEOajYgyGTfMNH_4
    add-int p3, p2, p1

	goto/32 :l_dWLMNDzTeGNeoWWl_5

	nop

	:l_zHNLWuePVLawshmb_3
    mul-int p2, p0, p1

	goto/32 :l_smrEOajYgyGTfMNH_4

	nop

	:l_bHlfBFSoEUgIoDAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTqGHGilVQQKXnJl_1

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RPdSksyNZFwAWkIg_0

	nop

	:l_JSbjnuXaxAtQFhTy_5
    int-to-double p0, p3

	goto/32 :l_bOMeDlKBdwdjjrYt_6

	nop

	:l_AxdRqfcEesJAquGJ_4
    add-int p3, p2, p1

	goto/32 :l_JSbjnuXaxAtQFhTy_5

	nop

	:l_goWDEfATDogNMBCJ_3
    mul-int p2, p0, p1

	goto/32 :l_AxdRqfcEesJAquGJ_4

	nop

	:l_dWXVuHrAdxjpeukL_1
    const/16 p0, 0x2a

	goto/32 :l_uillUOiqeTOGBZPe_2

	nop

	:l_bOMeDlKBdwdjjrYt_6
    return-void

	:after_last_instruction

	goto/32 :l_vmUSQbwJzPCYSSRh_7

	nop

	:l_vmUSQbwJzPCYSSRh_7
	goto/32 :before_first_instruction

	:l_RPdSksyNZFwAWkIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWXVuHrAdxjpeukL_1

	nop

	:l_uillUOiqeTOGBZPe_2
    const/16 p1, 0xd2

	goto/32 :l_goWDEfATDogNMBCJ_3

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_skqZYQXPZEFfLHxC_0

	nop

	:l_oaWPfmddHKhaMBFz_4
    add-int p3, p2, p1

	goto/32 :l_AOLXWgiekuhgOXCh_5

	nop

	:l_skqZYQXPZEFfLHxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDtmtXXeNglsfvNl_1

	nop

	:l_LOgoCzaErbtIwNFN_3
    mul-int p2, p0, p1

	goto/32 :l_oaWPfmddHKhaMBFz_4

	nop

	:l_fkgrQpThLDAXYeBB_2
    const/16 p1, 0xd2

	goto/32 :l_LOgoCzaErbtIwNFN_3

	nop

	:l_lDtmtXXeNglsfvNl_1
    const/16 p0, 0x2a

	goto/32 :l_fkgrQpThLDAXYeBB_2

	nop

	:l_ZXmTmUSBIVlbnabg_6
    return-void

	:after_last_instruction

	goto/32 :l_kqlZGPqTNyLrysty_7

	nop

	:l_kqlZGPqTNyLrysty_7
	goto/32 :before_first_instruction

	:l_AOLXWgiekuhgOXCh_5
    int-to-double p0, p3

	goto/32 :l_ZXmTmUSBIVlbnabg_6

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_sytdvtUTkGJUelkU_0

	nop

	:l_pQtfoAEPxeiLQwzr_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_gsXHOQGqinAFRUjM_24

	nop

	:l_hGafcvumHSRbgAXx_3
	rem-int v0, v0, v1
	goto/32 :l_IVzwHENAMjifEdOg_4

	nop

	:l_RPWBjlucZPveQTDC_28
	goto/32 :BGTFDxAdcIAjTAGR
	:l_rqydeeuaPREwseHW_22
    const/4 v0, 0x1

	goto/32 :l_pQtfoAEPxeiLQwzr_23

	nop

	:l_uReYIyeXnLlFXoQJ_11
	if-eq v0, v1, :gl_HRpuFYAYjHqtrPOr

	goto/32 :cond_1

	:gl_HRpuFYAYjHqtrPOr
	goto/32 :l_akxkxmOTzhYKnflO_12

	nop

	:l_jJagMBAQBOLDbvst_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_tqXSRuRrfTyaOyRi_6

	nop

	:l_mBtlwQkbdictVzlq_2
	add-int v0, v0, v1
	goto/32 :l_hGafcvumHSRbgAXx_3

	nop

	:l_IVzwHENAMjifEdOg_4
	if-lez v0, :gl_xeTYEmhvDnVLHmjw

	goto/32 :mfYyOBQzwARXcDuv

	:gl_xeTYEmhvDnVLHmjw	goto/32 :l_jJagMBAQBOLDbvst_5

	nop

	:l_nCkOBhVrosEuezGr_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EiPDUsbhYNYkoyCw_19

	nop

	:l_YIXmlkeJMJUiswXd_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_yjRxHpgllThOsFlH_14

	nop

	:l_EiPDUsbhYNYkoyCw_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cFaUAAJbqaRuNEib_20

	nop

	:l_tqXSRuRrfTyaOyRi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_CdlVmxTTkMCFiqiQ_7

	nop

	:l_bgcZVfrwJABTdpOM_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uReYIyeXnLlFXoQJ_11

	nop

	:l_IPrwVkKArgpopfPs_27
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_RPWBjlucZPveQTDC_28

	nop

	:l_CdlVmxTTkMCFiqiQ_7
	if-eqz p1, :gl_gMhgTwQVJokODFxa

	goto/32 :cond_0

	:gl_gMhgTwQVJokODFxa
	goto/32 :l_OzhipWVwEOfaPOYn_8

	nop

	:l_IOJRhPUxNugQZXmd_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_rqydeeuaPREwseHW_22

	nop

	:l_OzhipWVwEOfaPOYn_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_qdIsZcfEEKVtMfvt_9

	nop

	:l_DCJyTQeWRtJZfedo_1
	const v1, 4
	goto/32 :l_mBtlwQkbdictVzlq_2

	nop

	:l_FEzZdkHwfmNPIdZI_26
    return-object v0

	:after_last_instruction

	goto/32 :l_IPrwVkKArgpopfPs_27

	nop

	:l_tHCLgpslfIGfSwJZ_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xpPEHwjOsxdNHzWc_16

	nop

	:l_qdIsZcfEEKVtMfvt_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bgcZVfrwJABTdpOM_10

	nop

	:l_sytdvtUTkGJUelkU_0
	const v0, 19
	goto/32 :l_DCJyTQeWRtJZfedo_1

	nop

	:l_akxkxmOTzhYKnflO_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_YIXmlkeJMJUiswXd_13

	nop

	:l_xpPEHwjOsxdNHzWc_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_KITOgUUrLHqWaMuI_17

	nop

	:l_cFaUAAJbqaRuNEib_20
	if-eq v0, v1, :gl_VcmikVjhUCBCUlAI

	goto/32 :cond_2

	:gl_VcmikVjhUCBCUlAI
    .line 502
	goto/32 :l_IOJRhPUxNugQZXmd_21

	nop

	:l_jeHAyjwUWNLpZMsb_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_FEzZdkHwfmNPIdZI_26

	nop

	:l_gsXHOQGqinAFRUjM_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_jeHAyjwUWNLpZMsb_25

	nop

	:l_yjRxHpgllThOsFlH_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_tHCLgpslfIGfSwJZ_15

	nop

	:l_KITOgUUrLHqWaMuI_17
	if-eqz v0, :gl_JGLCNqVqDEwYBmiV

	goto/32 :cond_2

	:gl_JGLCNqVqDEwYBmiV
	goto/32 :l_nCkOBhVrosEuezGr_18

	nop

.end method

.method private final tryAcquireCpuPermit(ZBFC)V
    .locals 0

	goto/32 :l_cMfFAtYxivtJWDCM_0

	nop

	:l_IPoVPvvmgwXQpawF_6
    return-void

	:after_last_instruction

	goto/32 :l_KhVfZRZPtHlUkXXn_7

	nop

	:l_cMfFAtYxivtJWDCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcuIoqAAqeXzWWHA_1

	nop

	:l_YvzHErsTmSQhbKcC_5
    int-to-double p0, p3

	goto/32 :l_IPoVPvvmgwXQpawF_6

	nop

	:l_AcJcPHOYJmYxWuVc_4
    add-int p3, p2, p1

	goto/32 :l_YvzHErsTmSQhbKcC_5

	nop

	:l_cRTijZlZFggevcuM_3
    mul-int p2, p0, p1

	goto/32 :l_AcJcPHOYJmYxWuVc_4

	nop

	:l_KhVfZRZPtHlUkXXn_7
	goto/32 :before_first_instruction

	:l_tTLUnaTqyhawlbam_2
    const/16 p1, 0xd2

	goto/32 :l_cRTijZlZFggevcuM_3

	nop

	:l_OcuIoqAAqeXzWWHA_1
    const/16 p0, 0x2a

	goto/32 :l_tTLUnaTqyhawlbam_2

	nop

.end method

.method private final tryAcquireCpuPermit(FCZB)V
    .locals 0

	goto/32 :l_XYOKrtJkzFWxRVrY_0

	nop

	:l_YvVcQZhRSsEfnRMm_5
    int-to-double p0, p3

	goto/32 :l_fgyajQZpMqOsGWaQ_6

	nop

	:l_yxNIrBNpFABXKrew_2
    const/16 p1, 0xd2

	goto/32 :l_aVzkLTuUekmGpKbq_3

	nop

	:l_fgyajQZpMqOsGWaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wpqytMkhPRckZDhD_7

	nop

	:l_XYOKrtJkzFWxRVrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGZtVconOCjzGNJf_1

	nop

	:l_wpqytMkhPRckZDhD_7
	goto/32 :before_first_instruction

	:l_dhRxmyDYznAogtGG_4
    add-int p3, p2, p1

	goto/32 :l_YvVcQZhRSsEfnRMm_5

	nop

	:l_iGZtVconOCjzGNJf_1
    const/16 p0, 0x2a

	goto/32 :l_yxNIrBNpFABXKrew_2

	nop

	:l_aVzkLTuUekmGpKbq_3
    mul-int p2, p0, p1

	goto/32 :l_dhRxmyDYznAogtGG_4

	nop

.end method

.method private final tryAcquireCpuPermit(FBZC)V
    .locals 0

	goto/32 :l_fjuuNkVFMSJVZiCB_0

	nop

	:l_aGJDBMaHMluuNvSV_7
	goto/32 :before_first_instruction

	:l_QLkhnHhUlgpjEAHs_6
    return-void

	:after_last_instruction

	goto/32 :l_aGJDBMaHMluuNvSV_7

	nop

	:l_mZylgWzNeANANZOr_1
    const/16 p0, 0x2a

	goto/32 :l_qkCmMjCzsqIrmDQO_2

	nop

	:l_kNUIpHenSJozGAgK_3
    mul-int p2, p0, p1

	goto/32 :l_WeOMpJqsZjQxFHQw_4

	nop

	:l_fjuuNkVFMSJVZiCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZylgWzNeANANZOr_1

	nop

	:l_qkCmMjCzsqIrmDQO_2
    const/16 p1, 0xd2

	goto/32 :l_kNUIpHenSJozGAgK_3

	nop

	:l_WeOMpJqsZjQxFHQw_4
    add-int p3, p2, p1

	goto/32 :l_uxyjJTjwoEIFzdpf_5

	nop

	:l_uxyjJTjwoEIFzdpf_5
    int-to-double p0, p3

	goto/32 :l_QLkhnHhUlgpjEAHs_6

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_ZaMFCsJciqFEiQSc_0

	nop

	:l_BYdPJYZikhPyeHtv_21
    const/4 v3, 0x0

	goto/32 :l_fjltXcSHLJuxGTVa_22

	nop

	:l_tLJjjhknYjYMITbt_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_RIFUGEJlqbWitBet_14

	nop

	:l_HGAlyOEgOrDMboRN_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_liCisDixiJHomnSX_30

	nop

	:l_WeOvWpypbGkjvwXm_28
    move-wide v7, v13

	goto/32 :l_HGAlyOEgOrDMboRN_29

	nop

	:l_BTENtdVtznPDPXTb_3
	rem-int v0, v0, v1
	goto/32 :l_ZbhPKyHqMJmQARuV_4

	nop

	:l_TQNYWwXzQdrCKmpK_15
    and-long/2addr v5, v9

	goto/32 :l_zXPXkVLNGwHYhuxG_16

	nop

	:l_XPgxMBgGcADmDxgo_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_EXBTVSEJHLQMKkSs_33

	nop

	:l_RIFUGEJlqbWitBet_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_TQNYWwXzQdrCKmpK_15

	nop

	:l_kXYoIqtyVpUanZUz_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_HeffhbTBOMNRXxrq_8

	nop

	:l_ULBryoayCQRZzVUU_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_MHAWygZivxYpCmCL_12

	nop

	:l_zXPXkVLNGwHYhuxG_16
    const/16 v7, 0x2a

	goto/32 :l_MigRMDhKhYSMramm_17

	nop

	:l_WbogpBTNMfErlTgV_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_MYjuwkgCdeHGJwAz_25

	nop

	:l_EXBTVSEJHLQMKkSs_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GrxxMmbXENlqLudn_34

	nop

	:l_fjltXcSHLJuxGTVa_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_IyHSGicxuJxoaYQC_23

	nop

	:l_aAndokCsxSGtcFiU_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_JMWAUgkCOHnIJzMc_10

	nop

	:l_XaBBdsEUYWovOkOU_27
    move-wide v5, v9

	goto/32 :l_WeOvWpypbGkjvwXm_28

	nop

	:l_MYjuwkgCdeHGJwAz_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_iTGToGjzzwdCmGmn_26

	nop

	:l_hHfYFviBWeLzoFoq_35
	goto/32 :OcyBvGsKPBgWsXDP
	:l_NmURvxgPjNekYzNQ_1
	const v1, 24
	goto/32 :l_SEKxkJxfiapzQPyx_2

	nop

	:l_nTplSbtQVhbherfO_20
	if-eqz v12, :gl_QaVeCgxTZHwbSSVP

	goto/32 :cond_0

	:gl_QaVeCgxTZHwbSSVP
	goto/32 :l_BYdPJYZikhPyeHtv_21

	nop

	:l_lgKrzCgWnVlXarQO_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_qNtVPOQqUTMnXfHz_19

	nop

	:l_HeffhbTBOMNRXxrq_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_aAndokCsxSGtcFiU_9

	nop

	:l_MigRMDhKhYSMramm_17
    shr-long/2addr v5, v7

	goto/32 :l_lgKrzCgWnVlXarQO_18

	nop

	:l_SEKxkJxfiapzQPyx_2
	add-int v0, v0, v1
	goto/32 :l_BTENtdVtznPDPXTb_3

	nop

	:l_liCisDixiJHomnSX_30
	if-nez v3, :gl_zLQkjpssgAPjoIXw

	goto/32 :cond_1

	:gl_zLQkjpssgAPjoIXw
	goto/32 :l_RjozhuPkfwAwRRgl_31

	nop

	:l_iTGToGjzzwdCmGmn_26
    move-object v4, p0

	goto/32 :l_XaBBdsEUYWovOkOU_27

	nop

	:l_JMWAUgkCOHnIJzMc_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_ULBryoayCQRZzVUU_11

	nop

	:l_qNtVPOQqUTMnXfHz_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_nTplSbtQVhbherfO_20

	nop

	:l_GrxxMmbXENlqLudn_34
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_hHfYFviBWeLzoFoq_35

	nop

	:l_IyHSGicxuJxoaYQC_23
    const-wide v3, 0x40000000000L

	goto/32 :l_WbogpBTNMfErlTgV_24

	nop

	:l_ZbhPKyHqMJmQARuV_4
	if-lez v0, :gl_RyRYEvYArmhIHOMr

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_RyRYEvYArmhIHOMr	goto/32 :l_kLnJOLcPVTwCykPG_5

	nop

	:l_ZaMFCsJciqFEiQSc_0
	const v0, 16
	goto/32 :l_NmURvxgPjNekYzNQ_1

	nop

	:l_RjozhuPkfwAwRRgl_31
    const/4 v3, 0x1

	goto/32 :l_XPgxMBgGcADmDxgo_32

	nop

	:l_zAUgFpBmQhDUEioR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXYoIqtyVpUanZUz_7

	nop

	:l_kLnJOLcPVTwCykPG_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_zAUgFpBmQhDUEioR_6

	nop

	:l_MHAWygZivxYpCmCL_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tLJjjhknYjYMITbt_13

	nop

.end method

.method private final tryCreateWorker(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_WwGPdGTkLdlHweWh_0

	nop

	:l_JUnmFmtNtuWuqQjZ_4
    add-int p3, p2, p1

	goto/32 :l_zFudkNSMCgQcAiAx_5

	nop

	:l_TeyNpyXLJYWinhZH_6
    return-void

	:after_last_instruction

	goto/32 :l_pCdaPcoVdfYyHQgB_7

	nop

	:l_fJuOzVnwZTiGymEN_2
    const/16 p1, 0xd2

	goto/32 :l_wDiPtSRnlNtVmSjz_3

	nop

	:l_FrpSDfFydHaGBjSm_1
    const/16 p0, 0x2a

	goto/32 :l_fJuOzVnwZTiGymEN_2

	nop

	:l_wDiPtSRnlNtVmSjz_3
    mul-int p2, p0, p1

	goto/32 :l_JUnmFmtNtuWuqQjZ_4

	nop

	:l_pCdaPcoVdfYyHQgB_7
	goto/32 :before_first_instruction

	:l_WwGPdGTkLdlHweWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrpSDfFydHaGBjSm_1

	nop

	:l_zFudkNSMCgQcAiAx_5
    int-to-double p0, p3

	goto/32 :l_TeyNpyXLJYWinhZH_6

	nop

.end method

.method private final tryCreateWorker(JZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_WkbxumCPkiLRndcv_0

	nop

	:l_NJGpsToQxGTagcRi_7
	goto/32 :before_first_instruction

	:l_SmBJxpXBUXFbCQuL_5
    int-to-double p0, p3

	goto/32 :l_KjTdyVotWqVirjQi_6

	nop

	:l_OSuXQBHPnEsqdQOI_3
    mul-int p2, p0, p1

	goto/32 :l_OniQpoXrwOsblJRl_4

	nop

	:l_KjTdyVotWqVirjQi_6
    return-void

	:after_last_instruction

	goto/32 :l_NJGpsToQxGTagcRi_7

	nop

	:l_OniQpoXrwOsblJRl_4
    add-int p3, p2, p1

	goto/32 :l_SmBJxpXBUXFbCQuL_5

	nop

	:l_WkbxumCPkiLRndcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebgJbKBvmtlvGMax_1

	nop

	:l_mVvwHiFMmmHYNzHk_2
    const/16 p1, 0xd2

	goto/32 :l_OSuXQBHPnEsqdQOI_3

	nop

	:l_ebgJbKBvmtlvGMax_1
    const/16 p0, 0x2a

	goto/32 :l_mVvwHiFMmmHYNzHk_2

	nop

.end method

.method private final tryCreateWorker(JSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iDvjqazgKeGpVnlQ_0

	nop

	:l_PZCpUvCjIzIkwtEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mfYVOBHZhFgBEqIa_7

	nop

	:l_tZkpLXgWVClsLkWw_4
    add-int p3, p2, p1

	goto/32 :l_lyIjzyiZkniuMagM_5

	nop

	:l_mEOrOduyUvUUzJcN_1
    const/16 p0, 0x2a

	goto/32 :l_zkCkgvuUHQfVbudD_2

	nop

	:l_WJmdGolleggiPAJG_3
    mul-int p2, p0, p1

	goto/32 :l_tZkpLXgWVClsLkWw_4

	nop

	:l_iDvjqazgKeGpVnlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEOrOduyUvUUzJcN_1

	nop

	:l_mfYVOBHZhFgBEqIa_7
	goto/32 :before_first_instruction

	:l_zkCkgvuUHQfVbudD_2
    const/16 p1, 0xd2

	goto/32 :l_WJmdGolleggiPAJG_3

	nop

	:l_lyIjzyiZkniuMagM_5
    int-to-double p0, p3

	goto/32 :l_PZCpUvCjIzIkwtEQ_6

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_lPzKJFkczrEaWSDf_0

	nop

	:l_PSqLMXTostHFbDXs_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_YLurqZBlIIHavRBD_8

	nop

	:l_iXHlpcUOzazIFEQJ_34
	goto/32 :ZHHBrodEepSntXYD
	:l_WpaKLMGHSzLpduGe_26
	if-eq v4, v5, :gl_RhRUKQipdtpqmINS

	goto/32 :cond_0

	:gl_RhRUKQipdtpqmINS
	goto/32 :l_bklUGxWpawjyvRvV_27

	nop

	:l_ccnQQcpRCoBUQBuf_30
	if-gtz v4, :gl_VncKokpbkKJVkZet

	goto/32 :cond_1

	:gl_VncKokpbkKJVkZet
	goto/32 :l_zzQEZoKsVSZqDiMn_31

	nop

	:l_zzQEZoKsVSZqDiMn_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_ejynIUPILrcnCqvX_32

	nop

	:l_PcicFiwBCMsjvHeN_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_ntbKOwcCvZCojvFu_15

	nop

	:l_pfUyOJranFyRstvL_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_PcicFiwBCMsjvHeN_14

	nop

	:l_ejynIUPILrcnCqvX_32
    return v3

	:after_last_instruction

	goto/32 :l_ZLCDnXiwWjqeUpbH_33

	nop

	:l_EZaSLNJsmVeeEOSm_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_FMNrhBYGIFkkVFkY_12

	nop

	:l_PrXKeYmMvBWYpEVy_4
	if-lez v0, :gl_OdhRPeaRmKTszIJf

	goto/32 :hTIouPfvfDGMRnOj

	:gl_OdhRPeaRmKTszIJf	goto/32 :l_tFbCvjnMGcfAWLVO_5

	nop

	:l_shfZyOCbMTevrQcz_28
	if-gt v6, v5, :gl_TJDvYTJtslRjKbvl

	goto/32 :cond_0

	:gl_TJDvYTJtslRjKbvl
	goto/32 :l_ewsUNbZPGWxoGFBd_29

	nop

	:l_YmWyCYzkcEiPXfBK_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_dKvYjjJXqjYfdawk_19

	nop

	:l_gnIQWzoNazUNDvyR_25
    const/4 v5, 0x1

	goto/32 :l_WpaKLMGHSzLpduGe_26

	nop

	:l_tFbCvjnMGcfAWLVO_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_gAPBsuKClFdrgeBi_6

	nop

	:l_YIzWRjkORMSSKVZJ_20
    const/4 v3, 0x0

	goto/32 :l_WkHOZhPtdAgMZuiU_21

	nop

	:l_VqEnACEJUBSCyOlV_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_ZoZWQgcoeByGCuSE_10

	nop

	:l_rKEuZCXmEmjlWEhQ_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_RkYwxBMhZpAkEQDP_23

	nop

	:l_RkYwxBMhZpAkEQDP_23
	if-lt v2, v4, :gl_kvceqjLtFxmFNDTi

	goto/32 :cond_1

	:gl_kvceqjLtFxmFNDTi
    .line 439
	goto/32 :l_oielxHQPxXeQmfkK_24

	nop

	:l_bklUGxWpawjyvRvV_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_shfZyOCbMTevrQcz_28

	nop

	:l_ntbKOwcCvZCojvFu_15
    and-long/2addr v3, p1

	goto/32 :l_nghrIkmjTsnJWYll_16

	nop

	:l_gAPBsuKClFdrgeBi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_PSqLMXTostHFbDXs_7

	nop

	:l_ZLCDnXiwWjqeUpbH_33
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_iXHlpcUOzazIFEQJ_34

	nop

	:l_ewsUNbZPGWxoGFBd_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_ccnQQcpRCoBUQBuf_30

	nop

	:l_ZoZWQgcoeByGCuSE_10
    and-long/2addr v2, p1

	goto/32 :l_EZaSLNJsmVeeEOSm_11

	nop

	:l_oielxHQPxXeQmfkK_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_gnIQWzoNazUNDvyR_25

	nop

	:l_nghrIkmjTsnJWYll_16
    const/16 v5, 0x15

	goto/32 :l_nwrhAxOWZRpseKjL_17

	nop

	:l_vofthfJljaOXtHUj_3
	rem-int v0, v0, v1
	goto/32 :l_PrXKeYmMvBWYpEVy_4

	nop

	:l_lPzKJFkczrEaWSDf_0
	const v0, 25
	goto/32 :l_GBOgbayrKPzQBQYK_1

	nop

	:l_YLurqZBlIIHavRBD_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_VqEnACEJUBSCyOlV_9

	nop

	:l_FMNrhBYGIFkkVFkY_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_pfUyOJranFyRstvL_13

	nop

	:l_VDvQUkfjiaddMDpg_2
	add-int v0, v0, v1
	goto/32 :l_vofthfJljaOXtHUj_3

	nop

	:l_dKvYjjJXqjYfdawk_19
    sub-int v2, v0, v1

	goto/32 :l_YIzWRjkORMSSKVZJ_20

	nop

	:l_GBOgbayrKPzQBQYK_1
	const v1, 26
	goto/32 :l_VDvQUkfjiaddMDpg_2

	nop

	:l_WkHOZhPtdAgMZuiU_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_rKEuZCXmEmjlWEhQ_22

	nop

	:l_nwrhAxOWZRpseKjL_17
    shr-long/2addr v3, v5

	goto/32 :l_YmWyCYzkcEiPXfBK_18

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_UxzUvIiJdgpTANxH_0

	nop

	:l_gkvHhlFfnRQZfIhX_5
    int-to-double p0, p3

	goto/32 :l_LszoPddBRvyzgGQm_6

	nop

	:l_glLesxpGdByDnyLn_1
    const/16 p0, 0x2a

	goto/32 :l_DrXSEFaVwWkhZtLx_2

	nop

	:l_LJIceQtkwIFgmFQM_4
    add-int p3, p2, p1

	goto/32 :l_gkvHhlFfnRQZfIhX_5

	nop

	:l_LszoPddBRvyzgGQm_6
    return-void

	:after_last_instruction

	goto/32 :l_qCKXoTDCLsKztBEF_7

	nop

	:l_UxzUvIiJdgpTANxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glLesxpGdByDnyLn_1

	nop

	:l_DrXSEFaVwWkhZtLx_2
    const/16 p1, 0xd2

	goto/32 :l_KTBVNENFCiBDHncH_3

	nop

	:l_qCKXoTDCLsKztBEF_7
	goto/32 :before_first_instruction

	:l_KTBVNENFCiBDHncH_3
    mul-int p2, p0, p1

	goto/32 :l_LJIceQtkwIFgmFQM_4

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_XsQcReSqAIbvOVIu_0

	nop

	:l_YqivayLEuHVrgRqV_1
    const/16 p0, 0x2a

	goto/32 :l_xbnRLLyfBxNtLIuO_2

	nop

	:l_rrcUXeJSYNxalMPg_7
	goto/32 :before_first_instruction

	:l_ckniWEEEglgTuPZs_5
    int-to-double p0, p3

	goto/32 :l_DqBHIdZalKVXRHaI_6

	nop

	:l_czgnddmLBFRuRcQa_3
    mul-int p2, p0, p1

	goto/32 :l_pRsPaEihYIEAbuhC_4

	nop

	:l_pRsPaEihYIEAbuhC_4
    add-int p3, p2, p1

	goto/32 :l_ckniWEEEglgTuPZs_5

	nop

	:l_XsQcReSqAIbvOVIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqivayLEuHVrgRqV_1

	nop

	:l_xbnRLLyfBxNtLIuO_2
    const/16 p1, 0xd2

	goto/32 :l_czgnddmLBFRuRcQa_3

	nop

	:l_DqBHIdZalKVXRHaI_6
    return-void

	:after_last_instruction

	goto/32 :l_rrcUXeJSYNxalMPg_7

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_dfKSFTGvdXmYImjo_0

	nop

	:l_BjyRbwKovPXFOpWc_3
    mul-int p2, p0, p1

	goto/32 :l_JbIIGwuZdXsSfdhr_4

	nop

	:l_cLEqXrbIUVjQahcF_2
    const/16 p1, 0xd2

	goto/32 :l_BjyRbwKovPXFOpWc_3

	nop

	:l_JbIIGwuZdXsSfdhr_4
    add-int p3, p2, p1

	goto/32 :l_VzFqsfKTyyCOGeqS_5

	nop

	:l_pedHFMWVKHQfsySm_6
    return-void

	:after_last_instruction

	goto/32 :l_HSSUprBzAnwulxIQ_7

	nop

	:l_HSSUprBzAnwulxIQ_7
	goto/32 :before_first_instruction

	:l_VzFqsfKTyyCOGeqS_5
    int-to-double p0, p3

	goto/32 :l_pedHFMWVKHQfsySm_6

	nop

	:l_dfKSFTGvdXmYImjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCyypFyOmynaavNv_1

	nop

	:l_gCyypFyOmynaavNv_1
    const/16 p0, 0x2a

	goto/32 :l_cLEqXrbIUVjQahcF_2

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_itbxwPjChMrxFmzr_0

	nop

	:l_fitTqtucMoWujPJf_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_WqzbpGdOByxcWLfK_2

	nop

	:l_WqzbpGdOByxcWLfK_2
	if-nez p3, :gl_bvVJbvfWtcnGqawH

	goto/32 :cond_0

	:gl_bvVJbvfWtcnGqawH
	goto/32 :l_uQKSqVcsSMUweRrN_3

	nop

	:l_GWdTupzNmdOZxaME_5
    return p0

	:after_last_instruction

	goto/32 :l_ZtLHPjdpBljaKmvD_6

	nop

	:l_uQKSqVcsSMUweRrN_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_KkbHPARSlwlddRKU_4

	nop

	:l_itbxwPjChMrxFmzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_fitTqtucMoWujPJf_1

	nop

	:l_ZtLHPjdpBljaKmvD_6
	goto/32 :before_first_instruction

	:l_KkbHPARSlwlddRKU_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_GWdTupzNmdOZxaME_5

	nop

.end method

.method private final tryUnpark(ZCFI)V
    .locals 0

	goto/32 :l_OcwCyERblUBtoDAW_0

	nop

	:l_cDibHiMIEUPisKmd_1
    const/16 p0, 0x2a

	goto/32 :l_LDZnhcASwdIUhsQz_2

	nop

	:l_nhJcaCGLVdsblbyL_6
    return-void

	:after_last_instruction

	goto/32 :l_WGajbUTMvnvuzNxi_7

	nop

	:l_LDZnhcASwdIUhsQz_2
    const/16 p1, 0xd2

	goto/32 :l_VgZgymXCSaOcqqcR_3

	nop

	:l_OcwCyERblUBtoDAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDibHiMIEUPisKmd_1

	nop

	:l_VgZgymXCSaOcqqcR_3
    mul-int p2, p0, p1

	goto/32 :l_JSwPbgfZxkabFdyx_4

	nop

	:l_JSwPbgfZxkabFdyx_4
    add-int p3, p2, p1

	goto/32 :l_KPbrIeSLWJTayooV_5

	nop

	:l_WGajbUTMvnvuzNxi_7
	goto/32 :before_first_instruction

	:l_KPbrIeSLWJTayooV_5
    int-to-double p0, p3

	goto/32 :l_nhJcaCGLVdsblbyL_6

	nop

.end method

.method private final tryUnpark(IFZC)V
    .locals 0

	goto/32 :l_RWHMjEHieHCDUuPR_0

	nop

	:l_wyJzWRkganAPPSSx_3
    mul-int p2, p0, p1

	goto/32 :l_mGTIkcuwcoMXjweE_4

	nop

	:l_mINTXiMruCXKINAL_5
    int-to-double p0, p3

	goto/32 :l_mNCWtfsgXLAqXOCD_6

	nop

	:l_bBuDmQLJfDmrHDbo_1
    const/16 p0, 0x2a

	goto/32 :l_zZzexeTQnWwpbXmR_2

	nop

	:l_zZzexeTQnWwpbXmR_2
    const/16 p1, 0xd2

	goto/32 :l_wyJzWRkganAPPSSx_3

	nop

	:l_RWHMjEHieHCDUuPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBuDmQLJfDmrHDbo_1

	nop

	:l_mGTIkcuwcoMXjweE_4
    add-int p3, p2, p1

	goto/32 :l_mINTXiMruCXKINAL_5

	nop

	:l_PsGTMzLFSJiFjdsF_7
	goto/32 :before_first_instruction

	:l_mNCWtfsgXLAqXOCD_6
    return-void

	:after_last_instruction

	goto/32 :l_PsGTMzLFSJiFjdsF_7

	nop

.end method

.method private final tryUnpark(CIFZ)V
    .locals 0

	goto/32 :l_SOFzKIYeYHTXqeWo_0

	nop

	:l_nbrEToqEDZMEsRyN_2
    const/16 p1, 0xd2

	goto/32 :l_CzbMfwzklOEiIHYF_3

	nop

	:l_SOFzKIYeYHTXqeWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtqNCuCwvJXKDKPC_1

	nop

	:l_oCXkscKdqXiBZCwy_7
	goto/32 :before_first_instruction

	:l_BKRRdCVINgOcsYKT_5
    int-to-double p0, p3

	goto/32 :l_yuQBYmizgQFABFWH_6

	nop

	:l_WtqNCuCwvJXKDKPC_1
    const/16 p0, 0x2a

	goto/32 :l_nbrEToqEDZMEsRyN_2

	nop

	:l_yuQBYmizgQFABFWH_6
    return-void

	:after_last_instruction

	goto/32 :l_oCXkscKdqXiBZCwy_7

	nop

	:l_fVwgtkHibXkuKszU_4
    add-int p3, p2, p1

	goto/32 :l_BKRRdCVINgOcsYKT_5

	nop

	:l_CzbMfwzklOEiIHYF_3
    mul-int p2, p0, p1

	goto/32 :l_fVwgtkHibXkuKszU_4

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_BVomdrGHABjEPcRS_0

	nop

	:l_BVomdrGHABjEPcRS_0
	const v0, 24
	goto/32 :l_raCixRbIMDigEIfl_1

	nop

	:l_iMkOzgAjkBfqHckA_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_McwGoNCFHyMAQNeF_17

	nop

	:l_raCixRbIMDigEIfl_1
	const v1, 3
	goto/32 :l_eBkbZHOFoVuyrtdU_2

	nop

	:l_KXoTwwCoYywMXIFh_3
	rem-int v0, v0, v1
	goto/32 :l_TKzevXNsfesLGDin_4

	nop

	:l_WzKGsdBChzIsjTwW_19
    return v1

	:after_last_instruction

	goto/32 :l_ybJNZBnvzTIjMXsD_20

	nop

	:l_TKzevXNsfesLGDin_4
	if-lez v0, :gl_jIiuxDFstmxmgFuq

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_jIiuxDFstmxmgFuq	goto/32 :l_esExbKWUJsucSAUN_5

	nop

	:l_McwGoNCFHyMAQNeF_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_DOsBMNdIqUtufrUx_18

	nop

	:l_tKUNOHaQoEPrWHFv_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_bckTmZFpznRzBeWo_11

	nop

	:l_QXcXAQyMkwimGaPa_12
    const/4 v3, -0x1

	goto/32 :l_oKhIUOmYwXCMsbNG_13

	nop

	:l_TGzszblMvURbsffi_9
	if-eqz v0, :gl_PdVYrDOZpvqiDYrW

	goto/32 :cond_1

	:gl_PdVYrDOZpvqiDYrW
	goto/32 :l_tKUNOHaQoEPrWHFv_10

	nop

	:l_cbWqyZvTEwXztEmF_14
	if-nez v1, :gl_ZvMXqeRZOeJdEjYK

	goto/32 :cond_0

	:gl_ZvMXqeRZOeJdEjYK
    .line 452
	goto/32 :l_yzGYcYzYdlKPgTKA_15

	nop

	:l_ybJNZBnvzTIjMXsD_20
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_ciDFXhVSQUAihjhG_21

	nop

	:l_mqBNOoXMamurqQPT_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_eYBMoXSsBKGYCiFR_8

	nop

	:l_eYBMoXSsBKGYCiFR_8
    const/4 v1, 0x0

	goto/32 :l_TGzszblMvURbsffi_9

	nop

	:l_bckTmZFpznRzBeWo_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QXcXAQyMkwimGaPa_12

	nop

	:l_eBkbZHOFoVuyrtdU_2
	add-int v0, v0, v1
	goto/32 :l_KXoTwwCoYywMXIFh_3

	nop

	:l_DOsBMNdIqUtufrUx_18
    const/4 v1, 0x1

	goto/32 :l_WzKGsdBChzIsjTwW_19

	nop

	:l_yzGYcYzYdlKPgTKA_15
    move-object v1, v0

	goto/32 :l_iMkOzgAjkBfqHckA_16

	nop

	:l_ciDFXhVSQUAihjhG_21
	goto/32 :zsuJeKmnwubytjYN
	:l_MsULHdNerNgGJLvW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_mqBNOoXMamurqQPT_7

	nop

	:l_esExbKWUJsucSAUN_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_MsULHdNerNgGJLvW_6

	nop

	:l_oKhIUOmYwXCMsbNG_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_cbWqyZvTEwXztEmF_14

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_oPPjxuHMJNuuOeiF_0

	nop

	:l_GIaHxDYzAprNSBMq_10
    const/16 v3, 0x2a

	goto/32 :l_XgtIXVRkxMHnFlrM_11

	nop

	:l_tupPlqHQgAgXGfsT_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_zOVwfcbXAFTAMseH_8

	nop

	:l_oPPjxuHMJNuuOeiF_0
	const v0, 21
	goto/32 :l_dDHLvbsyrqfQFjNp_1

	nop

	:l_XgtIXVRkxMHnFlrM_11
    shr-long/2addr v1, v3

	goto/32 :l_sKAhfCOyFMpHxyUG_12

	nop

	:l_gCcCdVEQUUjYPtij_14
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_nkTugILaPdllYxPK_15

	nop

	:l_sKAhfCOyFMpHxyUG_12
    long-to-int v1, v1

	goto/32 :l_IcDMPNKBRNxKWyBO_13

	nop

	:l_rWkVuneZPSdRhoJA_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_AcgztdLEPYQXxikr_6

	nop

	:l_IcDMPNKBRNxKWyBO_13
    return v1

	:after_last_instruction

	goto/32 :l_gCcCdVEQUUjYPtij_14

	nop

	:l_ZaHZLQGRURpxksLa_2
	add-int v0, v0, v1
	goto/32 :l_XdUzaUEyBjeKrwSp_3

	nop

	:l_AcgztdLEPYQXxikr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_tupPlqHQgAgXGfsT_7

	nop

	:l_dDHLvbsyrqfQFjNp_1
	const v1, 10
	goto/32 :l_ZaHZLQGRURpxksLa_2

	nop

	:l_nkTugILaPdllYxPK_15
	goto/32 :QmvmJDSuMdLzIycz
	:l_zOVwfcbXAFTAMseH_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_OCWOvQMciHOrEDze_9

	nop

	:l_OCWOvQMciHOrEDze_9
    and-long/2addr v1, p1

	goto/32 :l_GIaHxDYzAprNSBMq_10

	nop

	:l_XdUzaUEyBjeKrwSp_3
	rem-int v0, v0, v1
	goto/32 :l_jKPyxxrUGnsrwMMw_4

	nop

	:l_jKPyxxrUGnsrwMMw_4
	if-lez v0, :gl_tgoIwNJQyaTVkMoW

	goto/32 :VVjtAsFvytrxPZar

	:gl_tgoIwNJQyaTVkMoW	goto/32 :l_rWkVuneZPSdRhoJA_5

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_YIFvdZWUqtoLyneE_0

	nop

	:l_wflLjWgxEOnfTBez_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_GrUQVYvntKPkcULw_9

	nop

	:l_BuwYjDApSYOWJVni_4
	if-lez v0, :gl_qoqTeZwOJDHfCFlS

	goto/32 :HgqWoFRvUhHzokPR

	:gl_qoqTeZwOJDHfCFlS	goto/32 :l_JrpWjcaeHGIiGSza_5

	nop

	:l_iwxtQbzfaTNAqBta_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_TcIerNZSMuddXXxI_7

	nop

	:l_GrUQVYvntKPkcULw_9
    return-void

	:after_last_instruction

	goto/32 :l_XqSmSRXkNiwXysyo_10

	nop

	:l_XqSmSRXkNiwXysyo_10
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_KVwHmKRlHWzsumgh_11

	nop

	:l_KVwHmKRlHWzsumgh_11
	goto/32 :CuijGjUkgrqnSUnZ
	:l_WFvQpuvEAceppRtt_3
	rem-int v0, v0, v1
	goto/32 :l_BuwYjDApSYOWJVni_4

	nop

	:l_YIFvdZWUqtoLyneE_0
	const v0, 20
	goto/32 :l_xrqgHKjtMLsiYwyi_1

	nop

	:l_xrqgHKjtMLsiYwyi_1
	const v1, 29
	goto/32 :l_pJWaAantQbHgffXc_2

	nop

	:l_pJWaAantQbHgffXc_2
	add-int v0, v0, v1
	goto/32 :l_WFvQpuvEAceppRtt_3

	nop

	:l_TcIerNZSMuddXXxI_7
    const-wide/16 v0, 0x2710

	goto/32 :l_wflLjWgxEOnfTBez_8

	nop

	:l_JrpWjcaeHGIiGSza_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_iwxtQbzfaTNAqBta_6

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_uymQqVZejUYEJSbi_0

	nop

	:l_tCTZkMIywSiVUkhx_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_wwNCmdQSbZQGzMqK_13

	nop

	:l_uVcHxJOfgIPjjaXB_4
	if-lez v0, :gl_ujMlpGxMCbkLXUZO

	goto/32 :adIjZVgiHqHYSpjT

	:gl_ujMlpGxMCbkLXUZO	goto/32 :l_janmICORwCoRZRFA_5

	nop

	:l_zlovoEnkCCytnHCj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_hNxiHBYKjBbQpcpO_7

	nop

	:l_hNxiHBYKjBbQpcpO_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_uqWTPhAXSkDHDVTc_8

	nop

	:l_DBGuqvNVPQujlxix_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_MXrEVVvVNQLiwvyW_19

	nop

	:l_sLdRbsUBFlpYuHhU_24
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_MbDGHvrHdAJjRxWx_25

	nop

	:l_eDUdxBulqvANNgxp_10
	if-nez v2, :gl_fVLWlioLdLImhsmS

	goto/32 :cond_0

	:gl_fVLWlioLdLImhsmS
    .line 408
	goto/32 :l_akiPNVvXctFUpkhx_11

	nop

	:l_ECZNEvMyLURMbfJM_14
    move-object v2, p1

	goto/32 :l_FxbNQuSlOmYzwvbK_15

	nop

	:l_cnUvCCgogMczZGHN_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_PxhkEfhREBgBVetN_23

	nop

	:l_EaJYcfdRKSLUuWep_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_cnUvCCgogMczZGHN_22

	nop

	:l_cDbmhVxTEywbIYwp_1
	const v1, 22
	goto/32 :l_OpZFQwaMwHpSXhJz_2

	nop

	:l_PxhkEfhREBgBVetN_23
    return-object v2

	:after_last_instruction

	goto/32 :l_sLdRbsUBFlpYuHhU_24

	nop

	:l_akiPNVvXctFUpkhx_11
    move-object v2, p1

	goto/32 :l_tCTZkMIywSiVUkhx_12

	nop

	:l_uymQqVZejUYEJSbi_0
	const v0, 10
	goto/32 :l_cDbmhVxTEywbIYwp_1

	nop

	:l_MbDGHvrHdAJjRxWx_25
	goto/32 :lYnOUFYiRswLHqAM
	:l_janmICORwCoRZRFA_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_zlovoEnkCCytnHCj_6

	nop

	:l_utpTsDvyWisQcodm_3
	rem-int v0, v0, v1
	goto/32 :l_uVcHxJOfgIPjjaXB_4

	nop

	:l_WRLEUWSDlxpSLqVM_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_TSBeYIJInskfOlYr_17

	nop

	:l_sXuzpUZHIvzOtJtp_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_eDUdxBulqvANNgxp_10

	nop

	:l_FxbNQuSlOmYzwvbK_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_WRLEUWSDlxpSLqVM_16

	nop

	:l_MXrEVVvVNQLiwvyW_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_eqOworNfEWxbfMKS_20

	nop

	:l_OpZFQwaMwHpSXhJz_2
	add-int v0, v0, v1
	goto/32 :l_utpTsDvyWisQcodm_3

	nop

	:l_TSBeYIJInskfOlYr_17
    move-object v2, p1

	goto/32 :l_DBGuqvNVPQujlxix_18

	nop

	:l_uqWTPhAXSkDHDVTc_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_sXuzpUZHIvzOtJtp_9

	nop

	:l_wwNCmdQSbZQGzMqK_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_ECZNEvMyLURMbfJM_14

	nop

	:l_eqOworNfEWxbfMKS_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_EaJYcfdRKSLUuWep_21

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_IWaOhIYsFkSTTWRL_0

	nop

	:l_UkEZASrYhjmPFBME_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_DFQFYNlUiGlmIJmR_36

	nop

	:l_DmWjDSWNJEoZpqqf_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_DqmnqKQkUaGNCPNC_8

	nop

	:l_kAUSYvjHLLOLZVph_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ylVOdkejVVfcUFPY_22

	nop

	:l_JAdlWQFQUeeCcaic_4
	if-lez v0, :gl_huBEJOKgdxZvvQrZ

	goto/32 :HvBBBztPlytuNmRg

	:gl_huBEJOKgdxZvvQrZ	goto/32 :l_CcEIHKEnlMaTNUst_5

	nop

	:l_iHodRJXiaEOiysux_43
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_KgQrRtxUjFdQdFcJ_44

	nop

	:l_KgQrRtxUjFdQdFcJ_44
	goto/32 :JPKhOjYkUEbhekry
	:l_VxpdxGQwyISrjHlA_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_ZpTCOhHzmaJGMRQj_10

	nop

	:l_ZpTCOhHzmaJGMRQj_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_yoEdjEEXsjYtgujV_11

	nop

	:l_eAxqCFgArPiqtLOf_27
	if-nez p3, :gl_pwLsLxzMjfUtmxKP

	goto/32 :cond_3

	:gl_pwLsLxzMjfUtmxKP
	goto/32 :l_fNATRjeieVVbuakL_28

	nop

	:l_FoQQYAFQyFnuqNgL_15
	if-nez v3, :gl_boWNXEbvPfqlmALF

	goto/32 :cond_1

	:gl_boWNXEbvPfqlmALF
	goto/32 :l_KWVrejBhDftTRnKO_16

	nop

	:l_NjdChuFJiKKZFQTM_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_XbFkDgLSIBZWaUWp_32

	nop

	:l_KWVrejBhDftTRnKO_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_qcJVTKoWANhdUhal_17

	nop

	:l_dHYMdDamplbHgovs_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_NgWDAMhpxRsMiFwK_42

	nop

	:l_YdrBweBWVFbABkZF_37
	if-nez v3, :gl_uyRqfTFfnzuqXHaq

	goto/32 :cond_4

	:gl_uyRqfTFfnzuqXHaq
	goto/32 :l_VeVXudegWekcfKSc_38

	nop

	:l_IPnQzspJDYqVlkwN_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fPcZvEylFtRmgjFp_20

	nop

	:l_VeVXudegWekcfKSc_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_LUTKOMQgGciHxpPa_39

	nop

	:l_QQreUrUmSnJvSgIH_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AjIVsaqFmayZTJuk_26

	nop

	:l_XbFkDgLSIBZWaUWp_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_LKQvMtIxYigipoDK_33

	nop

	:l_ylVOdkejVVfcUFPY_22
    const-string v5, " was terminated"

	goto/32 :l_KRByYuawjlkchRHC_23

	nop

	:l_qSgAvNxoLvebbWBq_29
    const/4 v3, 0x1

	goto/32 :l_eryXBzsQJYEmWVry_30

	nop

	:l_fPcZvEylFtRmgjFp_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_kAUSYvjHLLOLZVph_21

	nop

	:l_LKQvMtIxYigipoDK_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_kbYUxrydcuZmprFJ_34

	nop

	:l_KbKykyrnAEtcKNBA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_DmWjDSWNJEoZpqqf_7

	nop

	:l_LUTKOMQgGciHxpPa_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_pYsRfwcNjcZIpLKB_40

	nop

	:l_AjIVsaqFmayZTJuk_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_eAxqCFgArPiqtLOf_27

	nop

	:l_jANdeccXgkvftOrl_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pOoCSPuhlKIFnvdk_13

	nop

	:l_EaaGsxBoVIBKOJUW_2
	add-int v0, v0, v1
	goto/32 :l_OQethmYdTiWpGUad_3

	nop

	:l_KRByYuawjlkchRHC_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_GwKkQkHlGQcKiqDN_24

	nop

	:l_DqmnqKQkUaGNCPNC_8
	if-nez v0, :gl_oNIWubOmDaooPEbe

	goto/32 :cond_0

	:gl_oNIWubOmDaooPEbe
	goto/32 :l_VxpdxGQwyISrjHlA_9

	nop

	:l_CcEIHKEnlMaTNUst_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_KbKykyrnAEtcKNBA_6

	nop

	:l_bwfbWhjhceFEGzwO_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_FoQQYAFQyFnuqNgL_15

	nop

	:l_pYsRfwcNjcZIpLKB_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_dHYMdDamplbHgovs_41

	nop

	:l_IWaOhIYsFkSTTWRL_0
	const v0, 16
	goto/32 :l_WuIxjBbPCdtZakwu_1

	nop

	:l_llrFYJMDBQfBtvAP_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_IPnQzspJDYqVlkwN_19

	nop

	:l_DFQFYNlUiGlmIJmR_36
	if-eqz v4, :gl_WzEErBiCFQivfUoJ

	goto/32 :cond_5

	:gl_WzEErBiCFQivfUoJ
    .line 397
	goto/32 :l_YdrBweBWVFbABkZF_37

	nop

	:l_kbYUxrydcuZmprFJ_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_UkEZASrYhjmPFBME_35

	nop

	:l_fNATRjeieVVbuakL_28
	if-nez v1, :gl_ZhXIOMGtoNdnxZfQ

	goto/32 :cond_3

	:gl_ZhXIOMGtoNdnxZfQ
	goto/32 :l_qSgAvNxoLvebbWBq_29

	nop

	:l_GwKkQkHlGQcKiqDN_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_QQreUrUmSnJvSgIH_25

	nop

	:l_OQethmYdTiWpGUad_3
	rem-int v0, v0, v1
	goto/32 :l_JAdlWQFQUeeCcaic_4

	nop

	:l_NgWDAMhpxRsMiFwK_42
    return-void

	:after_last_instruction

	goto/32 :l_iHodRJXiaEOiysux_43

	nop

	:l_yoEdjEEXsjYtgujV_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_jANdeccXgkvftOrl_12

	nop

	:l_pOoCSPuhlKIFnvdk_13
	if-nez v2, :gl_YBBIfqWQhYABAFjK

	goto/32 :cond_2

	:gl_YBBIfqWQhYABAFjK
    .line 389
	goto/32 :l_bwfbWhjhceFEGzwO_14

	nop

	:l_eryXBzsQJYEmWVry_30
    goto :goto_1

    :cond_3
	goto/32 :l_NjdChuFJiKKZFQTM_31

	nop

	:l_qcJVTKoWANhdUhal_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_llrFYJMDBQfBtvAP_18

	nop

	:l_WuIxjBbPCdtZakwu_1
	const v1, 4
	goto/32 :l_EaaGsxBoVIBKOJUW_2

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_EAYQzSPtdcjwgajX_0

	nop

	:l_tmexMBlTYosjDHhr_15
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_UqyOndkaSMeQYIUx_16

	nop

	:l_PqlBayBxyWkaJImH_14
    return-void

	:after_last_instruction

	goto/32 :l_tmexMBlTYosjDHhr_15

	nop

	:l_EAYQzSPtdcjwgajX_0
	const v0, 31
	goto/32 :l_QsEqFvsWABvMuKXl_1

	nop

	:l_xJCtyItETJmirckE_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_PqlBayBxyWkaJImH_14

	nop

	:l_TJGcFRNXdVIUgrMV_8
    const/4 v5, 0x0

	goto/32 :l_JuYaQWIzrDKfMzET_9

	nop

	:l_yGOnZJIoumXAifWy_10
    const/4 v3, 0x0

	goto/32 :l_FVQPQlHwZWmMBviN_11

	nop

	:l_SmAxRKiCPpEMlOIq_3
	rem-int v0, v0, v1
	goto/32 :l_oOLfLxUMbyaOSnTR_4

	nop

	:l_QsEqFvsWABvMuKXl_1
	const v1, 16
	goto/32 :l_thuBiVlgMoQYLsoF_2

	nop

	:l_fiUHLFfkCmiUMSRD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_cMnRQSlpJhgQGihj_7

	nop

	:l_bmcNYohFaNzezDBQ_12
    move-object v1, p1

	goto/32 :l_xJCtyItETJmirckE_13

	nop

	:l_thuBiVlgMoQYLsoF_2
	add-int v0, v0, v1
	goto/32 :l_SmAxRKiCPpEMlOIq_3

	nop

	:l_cMnRQSlpJhgQGihj_7
    const/4 v4, 0x6

	goto/32 :l_TJGcFRNXdVIUgrMV_8

	nop

	:l_mnLIhhTVZZAoGUsj_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_fiUHLFfkCmiUMSRD_6

	nop

	:l_oOLfLxUMbyaOSnTR_4
	if-lez v0, :gl_ZhWYMACibyMIsciX

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_ZhWYMACibyMIsciX	goto/32 :l_mnLIhhTVZZAoGUsj_5

	nop

	:l_FVQPQlHwZWmMBviN_11
    move-object v0, p0

	goto/32 :l_bmcNYohFaNzezDBQ_12

	nop

	:l_UqyOndkaSMeQYIUx_16
	goto/32 :klKZPyWwJbSNTxwz
	:l_JuYaQWIzrDKfMzET_9
    const/4 v2, 0x0

	goto/32 :l_yGOnZJIoumXAifWy_10

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_AVdqbnCKoFcAvaYG_0

	nop

	:l_FVnUhuwGfINEwNNI_3
	goto/32 :before_first_instruction

	:l_kFtgojvnhLLTozZB_2
    return v0

	:after_last_instruction

	goto/32 :l_FVnUhuwGfINEwNNI_3

	nop

	:l_HEiHNRPGgPSMTAsc_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_kFtgojvnhLLTozZB_2

	nop

	:l_AVdqbnCKoFcAvaYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_HEiHNRPGgPSMTAsc_1

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_ERGwgyNdzouoJOJn_0

	nop

	:l_jrtIuJvCmPXLUYxd_4
	if-lez v0, :gl_BOoqyULJILCuNIzd

	goto/32 :IwVIexJQIapweKdL

	:gl_BOoqyULJILCuNIzd	goto/32 :l_AgUWvBXhuUXqGkMd_5

	nop

	:l_vVejypanpLFVQPIS_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_PyikXdoPSRGsZjJx_15

	nop

	:l_PyikXdoPSRGsZjJx_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_KkBKibvNihMZhVEt_16

	nop

	:l_jDQKNSXYSrqVOXja_52
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_XacaiOIvGcKpxRQm_53

	nop

	:l_YLuVPGuGlmsmNBbp_2
	add-int v0, v0, v1
	goto/32 :l_VGAkjPqpjzcIwqmi_3

	nop

	:l_SVkpruZYJdpezFiC_30
    goto :goto_1

    :cond_1
	goto/32 :l_ANJjNhavQZCpOTgo_31

	nop

	:l_wvjMGBCKHxapNLRi_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_cdSsvsERrNzwTmlf_37

	nop

	:l_pOfDvPoARGlKvvFz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_lsKxNaOcKZcRPGWi_7

	nop

	:l_rSEeFGewCbINWbQG_21
    const-wide/32 v5, -0x200000

	goto/32 :l_EfSRFCDHxTfztCUU_22

	nop

	:l_XacaiOIvGcKpxRQm_53
	goto/32 :kpBwdudTlVMbykPs
	:l_ZeDhkxYJXRHZFSHt_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_oKdmavswiOnSGisU_43

	nop

	:l_xgttoYFmlgIDMqIM_40
    move-object/from16 v8, p1

	goto/32 :l_ZamHjfcEYLUimnKk_41

	nop

	:l_GhtcITuPSBsywEIT_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_NpTQSNELedgpSKYv_19

	nop

	:l_DsWqWHUuNCJTIdee_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_LOunYzDZdeLWURFB_25

	nop

	:l_ERGwgyNdzouoJOJn_0
	const v0, 18
	goto/32 :l_oIPpPcQBoyNGcbko_1

	nop

	:l_AlPYxagMjHxYjuWZ_20
    add-long/2addr v3, v9

	goto/32 :l_rSEeFGewCbINWbQG_21

	nop

	:l_oIPpPcQBoyNGcbko_1
	const v1, 6
	goto/32 :l_YLuVPGuGlmsmNBbp_2

	nop

	:l_sUwRRUiLxzPHZZtD_46
    move-wide v5, v9

	goto/32 :l_jDoxBIBwVAGAwvnm_47

	nop

	:l_KkBKibvNihMZhVEt_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_seUNWZgQvxAdiCVk_17

	nop

	:l_cdSsvsERrNzwTmlf_37
    move-object/from16 v7, p0

	goto/32 :l_VVFRVAQaedgccvEQ_38

	nop

	:l_kyiBkPUvpTLajeye_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_vVejypanpLFVQPIS_14

	nop

	:l_VVFRVAQaedgccvEQ_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_GGrYaqwdvKWOQzEu_39

	nop

	:l_EmawJBkQpPYegWGx_45
    move-object/from16 v4, p0

	goto/32 :l_sUwRRUiLxzPHZZtD_46

	nop

	:l_obkFNJBCOIbTlkTh_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wvjMGBCKHxapNLRi_36

	nop

	:l_mAgRAKhXbqcIEtsQ_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_yVlbcAvBfEwZijtK_28

	nop

	:l_NpTQSNELedgpSKYv_19
    const-wide/32 v3, 0x200000

	goto/32 :l_AlPYxagMjHxYjuWZ_20

	nop

	:l_bdLpIRnXKrfzEsrj_9
    const/4 v2, 0x0

	goto/32 :l_JPvHzDVZmbyWzZtI_10

	nop

	:l_yVlbcAvBfEwZijtK_28
	if-nez v15, :gl_OCBviAsfChtWSceK

	goto/32 :cond_1

	:gl_OCBviAsfChtWSceK
	goto/32 :l_dDkLBEIxFtolmKaq_29

	nop

	:l_VGAkjPqpjzcIwqmi_3
	rem-int v0, v0, v1
	goto/32 :l_jrtIuJvCmPXLUYxd_4

	nop

	:l_RnvTLWWqwBTquigt_49
	if-nez v3, :gl_OrTTmZvlLDslVcRP

	goto/32 :cond_4

	:gl_OrTTmZvlLDslVcRP
	goto/32 :l_mwSaiYEfbgiZJtdl_50

	nop

	:l_kmpBzlqvqDuGXifr_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bdLpIRnXKrfzEsrj_9

	nop

	:l_HpYwDcDarxGGlHsT_33
    goto :goto_2

    :cond_2
	goto/32 :l_PTbTwPcikQwihaMu_34

	nop

	:l_ySnrhcUnLcvtwwvI_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jDQKNSXYSrqVOXja_52

	nop

	:l_PTbTwPcikQwihaMu_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_obkFNJBCOIbTlkTh_35

	nop

	:l_mwSaiYEfbgiZJtdl_50
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
	goto/32 :l_ySnrhcUnLcvtwwvI_51

	nop

	:l_oKdmavswiOnSGisU_43
    int-to-long v4, v15

	goto/32 :l_baqQxzYaiEoWNRFm_44

	nop

	:l_GGrYaqwdvKWOQzEu_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xgttoYFmlgIDMqIM_40

	nop

	:l_MmsteFVKDcphBTtj_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_kyiBkPUvpTLajeye_13

	nop

	:l_LOunYzDZdeLWURFB_25
    const/16 v16, 0x1

	goto/32 :l_RnJLASlWVbnhuBEa_26

	nop

	:l_ANJjNhavQZCpOTgo_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_UZKuLlULRFjBHJrQ_32

	nop

	:l_UZKuLlULRFjBHJrQ_32
	if-nez v3, :gl_WoiFeUXbFoDavtKh

	goto/32 :cond_2

	:gl_WoiFeUXbFoDavtKh
	goto/32 :l_HpYwDcDarxGGlHsT_33

	nop

	:l_lQscljESrtpNyQNc_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_DsWqWHUuNCJTIdee_24

	nop

	:l_jDoxBIBwVAGAwvnm_47
    move-wide/from16 v7, v17

	goto/32 :l_OtwJruhRSIvaHGdm_48

	nop

	:l_seUNWZgQvxAdiCVk_17
    and-long/2addr v3, v9

	goto/32 :l_GhtcITuPSBsywEIT_18

	nop

	:l_JPvHzDVZmbyWzZtI_10
	if-ne v0, v1, :gl_lXAAfCOXkNWFoaym

	goto/32 :cond_0

	:gl_lXAAfCOXkNWFoaym
	goto/32 :l_aoMijJPSKrnpXpLS_11

	nop

	:l_RnJLASlWVbnhuBEa_26
	if-nez v3, :gl_bgFyDzIvBwKzqoDZ

	goto/32 :cond_3

	:gl_bgFyDzIvBwKzqoDZ
    .line 987
	goto/32 :l_mAgRAKhXbqcIEtsQ_27

	nop

	:l_AgUWvBXhuUXqGkMd_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_pOfDvPoARGlKvvFz_6

	nop

	:l_lsKxNaOcKZcRPGWi_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kmpBzlqvqDuGXifr_8

	nop

	:l_EfSRFCDHxTfztCUU_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_lQscljESrtpNyQNc_23

	nop

	:l_OtwJruhRSIvaHGdm_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_RnvTLWWqwBTquigt_49

	nop

	:l_ZamHjfcEYLUimnKk_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_ZeDhkxYJXRHZFSHt_42

	nop

	:l_aoMijJPSKrnpXpLS_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_MmsteFVKDcphBTtj_12

	nop

	:l_baqQxzYaiEoWNRFm_44
    or-long v17, v13, v4

	goto/32 :l_EmawJBkQpPYegWGx_45

	nop

	:l_dDkLBEIxFtolmKaq_29
    move/from16 v3, v16

	goto/32 :l_SVkpruZYJdpezFiC_30

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_TkjsjSMNkPdycESb_0

	nop

	:l_wtAZBawXVAUGarvT_29
    int-to-long v3, v15

	goto/32 :l_iSGEvWhEwBiGWPGN_30

	nop

	:l_SnaZDLhLneIyhujU_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lFXSzbngNprPnrmf_37

	nop

	:l_GDGPwmWxknbwGIOE_31
    move-object/from16 v3, p0

	goto/32 :l_UzfaCmCucyEzocFT_32

	nop

	:l_jmFOkPbVQeltbfdH_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_aCzPJhxJBPPHHsqj_10

	nop

	:l_ytcjscpxyrufmGeM_38
	goto/32 :uhdkdKiChgoCsOtd
	:l_VPNRvmrZAxdBQKOb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_STFTRDJOocMrMyGA_7

	nop

	:l_WmBcRiAQJprwlUFM_20
	if-eqz p3, :gl_MZmXRPRoMvChqyoo

	goto/32 :cond_0

	:gl_MZmXRPRoMvChqyoo
    .line 154
	goto/32 :l_bISBtiHeShHAozGn_21

	nop

	:l_PTAxiJwFigKMWcSw_2
	add-int v0, v0, v1
	goto/32 :l_GDUSrSWTVXDBTBmM_3

	nop

	:l_PkNczPbedwrlajiq_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_ImUnwyAPmHKGEWtj_26

	nop

	:l_STFTRDJOocMrMyGA_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tVXMMsituKmLhMVK_8

	nop

	:l_QfZWhQJzMMikwAQG_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_PkNczPbedwrlajiq_25

	nop

	:l_TkjsjSMNkPdycESb_0
	const v0, 14
	goto/32 :l_EuoUwaEaMtbJSrgj_1

	nop

	:l_RIIEaTkleLnkixOe_23
    move/from16 v2, p3

	goto/32 :l_QfZWhQJzMMikwAQG_24

	nop

	:l_yxEscbXHxzsCCiQc_12
    and-long/2addr v2, v8

	goto/32 :l_pzoOQizmxVDFjWOX_13

	nop

	:l_iSGEvWhEwBiGWPGN_30
    or-long v6, v12, v3

	goto/32 :l_GDGPwmWxknbwGIOE_31

	nop

	:l_QUBSJuzWElVJckGc_19
	if-eq v11, v14, :gl_lapsChvbRmsOWvRd

	goto/32 :cond_1

	:gl_lapsChvbRmsOWvRd
    .line 153
	goto/32 :l_WmBcRiAQJprwlUFM_20

	nop

	:l_wgOKWfCbYtNPBHBn_18
    move/from16 v14, p2

	goto/32 :l_QUBSJuzWElVJckGc_19

	nop

	:l_GDUSrSWTVXDBTBmM_3
	rem-int v0, v0, v1
	goto/32 :l_SXDHAyxNxscNRDyw_4

	nop

	:l_aCzPJhxJBPPHHsqj_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_KoTXVRnFYMATdcko_11

	nop

	:l_EAADrpdxdXKCBjWS_16
    const-wide/32 v4, -0x200000

	goto/32 :l_hJguTjVzvtHqVejT_17

	nop

	:l_bISBtiHeShHAozGn_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_FmIaAAYzkHDevXWG_22

	nop

	:l_QKjvyYXBTxSJRrxw_14
    const-wide/32 v2, 0x200000

	goto/32 :l_gRlbknMyKmYnCQjI_15

	nop

	:l_wklFMpXTtfyQWqCt_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_VPNRvmrZAxdBQKOb_6

	nop

	:l_KdViWsikvRWKJaMj_27
	if-gez v15, :gl_FtAmYBuxFaCLhtne

	goto/32 :cond_3

	:gl_FtAmYBuxFaCLhtne
    .line 162
	goto/32 :l_NuctjajywcSqnFwH_28

	nop

	:l_tVXMMsituKmLhMVK_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_jmFOkPbVQeltbfdH_9

	nop

	:l_RBzNeXRkUGzIwisH_34
	if-nez v2, :gl_vSItKPQJWtDhIWKp

	goto/32 :cond_2

	:gl_vSItKPQJWtDhIWKp
	goto/32 :l_bwNSKTLxPMkNViGF_35

	nop

	:l_SXDHAyxNxscNRDyw_4
	if-lez v0, :gl_bBOinaClqiKNNWxD

	goto/32 :uHAIWmrrNMvtSOon

	:gl_bBOinaClqiKNNWxD	goto/32 :l_wklFMpXTtfyQWqCt_5

	nop

	:l_NuctjajywcSqnFwH_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wtAZBawXVAUGarvT_29

	nop

	:l_WQzDQoyCQPtxjIxS_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_RBzNeXRkUGzIwisH_34

	nop

	:l_bwNSKTLxPMkNViGF_35
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
	goto/32 :l_SnaZDLhLneIyhujU_36

	nop

	:l_FmIaAAYzkHDevXWG_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_RIIEaTkleLnkixOe_23

	nop

	:l_ImUnwyAPmHKGEWtj_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_KdViWsikvRWKJaMj_27

	nop

	:l_gRlbknMyKmYnCQjI_15
    add-long/2addr v2, v8

	goto/32 :l_EAADrpdxdXKCBjWS_16

	nop

	:l_EuoUwaEaMtbJSrgj_1
	const v1, 19
	goto/32 :l_PTAxiJwFigKMWcSw_2

	nop

	:l_KoTXVRnFYMATdcko_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_yxEscbXHxzsCCiQc_12

	nop

	:l_pzoOQizmxVDFjWOX_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_QKjvyYXBTxSJRrxw_14

	nop

	:l_hJguTjVzvtHqVejT_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_wgOKWfCbYtNPBHBn_18

	nop

	:l_lFXSzbngNprPnrmf_37
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_ytcjscpxyrufmGeM_38

	nop

	:l_UzfaCmCucyEzocFT_32
    move-wide v4, v8

	goto/32 :l_WQzDQoyCQPtxjIxS_33

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_uksJEBMPUuhtiWPT_0

	nop

	:l_yhKJsLSaHVvKdhIu_12
	if-nez v0, :gl_fvCXvijigPjwhqLZ

	goto/32 :cond_0

	:gl_fvCXvijigPjwhqLZ
	goto/32 :l_KEnmBYdqIndzcHoh_13

	nop

	:l_tFYWBkDgUOicqGsw_16
	if-nez v1, :gl_BnWxxcVJHMgxKWqO

	goto/32 :cond_1

	:gl_BnWxxcVJHMgxKWqO
	goto/32 :l_epbOCVeXkiChSmDW_17

	nop

	:l_tuiybTbWnqVsKAxe_19
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_FANnDrzJVoPQooRw_20

	nop

	:l_UpjJpQbreThDIcwu_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_tFYWBkDgUOicqGsw_16

	nop

	:l_HTEuhQEgDqXucmTV_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_tZiGuHJKMcIHAqqc_8

	nop

	:l_epbOCVeXkiChSmDW_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_TDzAjbqlfVZCVADM_18

	nop

	:l_EGwXFpkElzgSYzVv_1
	const v1, 13
	goto/32 :l_KgOAqNnZnfndhIyp_2

	nop

	:l_uksJEBMPUuhtiWPT_0
	const v0, 5
	goto/32 :l_EGwXFpkElzgSYzVv_1

	nop

	:l_FWWWPxFcPGLiMxRU_10
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
	goto/32 :l_isQzZuOotrcUYMkn_11

	nop

	:l_TDzAjbqlfVZCVADM_18
    throw v0

	:after_last_instruction

	goto/32 :l_tuiybTbWnqVsKAxe_19

	nop

	:l_KEnmBYdqIndzcHoh_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_tjTuAlFQyBnXeKNC_14

	nop

	:l_WjtWlUmJBhFXlueP_3
	rem-int v0, v0, v1
	goto/32 :l_VxqIbIBUSwDhBlGy_4

	nop

	:l_tjTuAlFQyBnXeKNC_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_UpjJpQbreThDIcwu_15

	nop

	:l_eTsDWXxJMbkITbAa_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_FWWWPxFcPGLiMxRU_10

	nop

	:l_KgOAqNnZnfndhIyp_2
	add-int v0, v0, v1
	goto/32 :l_WjtWlUmJBhFXlueP_3

	nop

	:l_FANnDrzJVoPQooRw_20
	goto/32 :qCCrZDWuUAHYKtuO
	:l_MtIzStEHOzdYeIah_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_OcZgGyyFvJynWpCf_6

	nop

	:l_tZiGuHJKMcIHAqqc_8
	if-nez v0, :gl_fGRHDBXpjjFdspao

	goto/32 :cond_0

	:gl_fGRHDBXpjjFdspao
    :goto_0
	goto/32 :l_eTsDWXxJMbkITbAa_9

	nop

	:l_OcZgGyyFvJynWpCf_6
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
	goto/32 :l_HTEuhQEgDqXucmTV_7

	nop

	:l_isQzZuOotrcUYMkn_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_yhKJsLSaHVvKdhIu_12

	nop

	:l_VxqIbIBUSwDhBlGy_4
	if-lez v0, :gl_vpJUuHNHeOimEMWa

	goto/32 :FwgyRZxaONBwieol

	:gl_vpJUuHNHeOimEMWa	goto/32 :l_MtIzStEHOzdYeIah_5

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_HgDbKoPGTrSegQBr_0

	nop

	:l_uuycNOQyTXvVYcRP_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_BhzchMBgwwWXgKdO_83

	nop

	:l_SsdHvfilEpaVMtSA_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_OnWvyJffsRhlPKAc_67

	nop

	:l_mIOiZRsbxuIyNXWu_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_AXIrsrFOpDaPQVXu_65

	nop

	:l_hiBHVcJlHoFkdoqg_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_bdOZhEEByxXAoUaF_34

	nop

	:l_NkFpJSjIpVWUEQHR_49
    goto :goto_2

    :cond_2
	goto/32 :l_TLpQLRDhVYAWWnQw_50

	nop

	:l_syDPgEIgQeDNCEJk_97
	if-eq v10, v6, :gl_cGRyIBmZrFsiQwTb

	goto/32 :cond_a

	:gl_cGRyIBmZrFsiQwTb
	goto/32 :l_ozPhmhGbleJvFOHM_98

	nop

	:l_woasEVwfViHhiUcs_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_jBephSZiVDtzahcp_92

	nop

	:l_WMFKqDXAMlRxhuvi_111
    move-object v2, v0

	goto/32 :l_GOvkuAarXIXNdfAD_112

	nop

	:l_GHYEqbArtQvzdOKb_4
	if-lez v0, :gl_xNZaNyHDaJiEORzm

	goto/32 :AhxGzgYCWhikdNir

	:gl_xNZaNyHDaJiEORzm	goto/32 :l_weDAmRCbfiRKrDZT_5

	nop

	:l_BhzchMBgwwWXgKdO_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_MfBwaCDUCcldbUjl_84

	nop

	:l_GtdaOadaMknTheeu_80
	if-nez v4, :gl_EFytBWfGxLSMdhzT

	goto/32 :cond_9

	:gl_EFytBWfGxLSMdhzT
	goto/32 :l_ReQyoraKOaWmsOxu_81

	nop

	:l_QPZyFaqNOSGUxJRv_12
	if-eqz v0, :gl_RchXxKkxjnmMRzGH

	goto/32 :cond_0

	:gl_RchXxKkxjnmMRzGH
	goto/32 :l_TIRYsqExBpuiAtzs_13

	nop

	:l_PoJuyrfnHedVKDYB_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_xIayGUNhMsTJqlak_77

	nop

	:l_bozcHtulNvKAIACT_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ERWutdslqzrtyVCW_102

	nop

	:l_COOiepzBFizxHiDj_48
    move v10, v3

	goto/32 :l_NkFpJSjIpVWUEQHR_49

	nop

	:l_IpdKdfLPmAlJKHqj_32
	if-ne v6, v4, :gl_BOeVcxKpTXMLhbAi

	goto/32 :cond_5

	:gl_BOeVcxKpTXMLhbAi
    .line 342
    :goto_1
	goto/32 :l_hiBHVcJlHoFkdoqg_33

	nop

	:l_NNDFtOgnPziinhdR_113
    throw v2

	:after_last_instruction

	goto/32 :l_kRZvOxNxrqZoXtWK_114

	nop

	:l_ROnNlcwfKikzpCXi_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_CxtoVSkVLLYSzlBv_46

	nop

	:l_bMmHYkOiAFXoNCPM_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_gUbiNIHkwToZnsgE_29

	nop

	:l_XjKfusSRpsecMAkU_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_BITlzlorwNbsouhb_56

	nop

	:l_UTYNWgdsAxACAFrT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_WpYYOXZNMrXIawJU_7

	nop

	:l_VJdDSjTVkVGqeKRI_100
    goto :goto_6

    :cond_b
	goto/32 :l_bozcHtulNvKAIACT_101

	nop

	:l_IHYszCaaddUVvHpS_38
    move-wide/from16 v7, p1

	goto/32 :l_icBZKDSwsNvsrcYh_39

	nop

	:l_xIayGUNhMsTJqlak_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fklNHdWijAPxJVKb_78

	nop

	:l_TLpQLRDhVYAWWnQw_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_lJrwkmwzmxUHIWwv_51

	nop

	:l_lcitDtePxrIMKRpB_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_VaUjooKbvrGWCJfx_90

	nop

	:l_JpJsgtDXxcfpeeMe_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_rUiErhKFCSNKhNHe_107

	nop

	:l_OdquVYFARuFKMtVW_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_pOOUWwbfZIgvzLDG_41

	nop

	:l_ADFAlJAhfCUgWiOI_104
    const-wide/16 v2, 0x0

	goto/32 :l_aInuoxPaFjPygyjS_105

	nop

	:l_QJMcWcRhAhhjsXDY_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_vhdXvSBxZqRlItnG_43

	nop

	:l_aInuoxPaFjPygyjS_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_JpJsgtDXxcfpeeMe_106

	nop

	:l_lguEQXVTtpMxIzdk_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_lcitDtePxrIMKRpB_89

	nop

	:l_sLJuQfWsuAnGDdKd_2
	add-int v0, v0, v1
	goto/32 :l_rkooDrKEEpxieJmN_3

	nop

	:l_rSwjvbtZkBCNQZzj_1
	const v1, 32
	goto/32 :l_sLJuQfWsuAnGDdKd_2

	nop

	:l_BEALUKwMSeDArzYc_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_uuKexfblPrUiMbRx_37

	nop

	:l_uiABiZIHXvwWuUGz_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_SNVlpOsNQTSscuOw_17

	nop

	:l_HyMfMauCxSQPweJR_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_loRIJdJVYxPOyCed_110

	nop

	:l_bdOZhEEByxXAoUaF_34
	if-nez v7, :gl_hbflXpLwWWIcFMTJ

	goto/32 :cond_1

	:gl_hbflXpLwWWIcFMTJ
    .line 343
	goto/32 :l_aUXZnVHmRVOJdpCd_35

	nop

	:l_YhoGQsGIPYSlKEzp_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_uiABiZIHXvwWuUGz_16

	nop

	:l_lJrwkmwzmxUHIWwv_51
	if-nez v10, :gl_uwMJsdHvwPvWaNko

	goto/32 :cond_3

	:gl_uwMJsdHvwPvWaNko
	goto/32 :l_GCGTMrfAymbpZtna_52

	nop

	:l_pHWjTVcGnIikcJDh_47
	if-eq v9, v11, :gl_iqyfqNZrhmFBmXmE

	goto/32 :cond_2

	:gl_iqyfqNZrhmFBmXmE
	goto/32 :l_COOiepzBFizxHiDj_48

	nop

	:l_VmYehUFDEmRIOeeR_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_DFtGeDCtOuNfmKMG_25

	nop

	:l_DNBBKCtdIlDycgys_9
    const/4 v2, 0x0

	goto/32 :l_etbmxfYogXqBPGza_10

	nop

	:l_CxtoVSkVLLYSzlBv_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pHWjTVcGnIikcJDh_47

	nop

	:l_TIRYsqExBpuiAtzs_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_pNeyzYClQkgSSUEa_14

	nop

	:l_ReQyoraKOaWmsOxu_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uuycNOQyTXvVYcRP_82

	nop

	:l_rkooDrKEEpxieJmN_3
	rem-int v0, v0, v1
	goto/32 :l_GHYEqbArtQvzdOKb_4

	nop

	:l_GCGTMrfAymbpZtna_52
    goto :goto_3

    :cond_3
	goto/32 :l_fLaFdnXDMGgvQYhd_53

	nop

	:l_IOtnveVJqNOHFUXI_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_NWGKvwNSpYIWweCb_22

	nop

	:l_pOOUWwbfZIgvzLDG_41
    move-wide/from16 v7, p1

	goto/32 :l_QJMcWcRhAhhjsXDY_42

	nop

	:l_wBsRSSfCPoNNCmnF_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_tnsufYORbqeTBOFj_59

	nop

	:l_DFtGeDCtOuNfmKMG_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_hbcxqPCrEXkIRklv_26

	nop

	:l_hbcxqPCrEXkIRklv_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_BRbREpViAGFnlimY_27

	nop

	:l_yDWRFDMIilUgKRIM_93
    const/16 v16, 0x2a

	goto/32 :l_ktyIyLQliyUOVOZj_94

	nop

	:l_rUiErhKFCSNKhNHe_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_ThCEccZVdfZujkdc_108

	nop

	:l_ozPhmhGbleJvFOHM_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_BxUYsPWBBDmZBUdh_99

	nop

	:l_fklNHdWijAPxJVKb_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_EqsMGZXpgXsrsIWl_79

	nop

	:l_etbmxfYogXqBPGza_10
    const/4 v3, 0x1

	goto/32 :l_mrwXIglzoAjaTnNw_11

	nop

	:l_NmImXrcJbolroSqe_71
	if-eqz v5, :gl_okSquISXsBZZTOKz

	goto/32 :cond_d

	:gl_okSquISXsBZZTOKz
    .line 357
    :cond_8
	goto/32 :l_HzyIDKoInRkmNyGp_72

	nop

	:l_ievTnvzvfDIUlFcD_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_syDPgEIgQeDNCEJk_97

	nop

	:l_loRIJdJVYxPOyCed_110
    move-wide/from16 v7, p1

	goto/32 :l_WMFKqDXAMlRxhuvi_111

	nop

	:l_atjhwMMtKQuMIjVH_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HzKdKGadnhUIhvGZ_31

	nop

	:l_icBZKDSwsNvsrcYh_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_OdquVYFARuFKMtVW_40

	nop

	:l_ACTLhZAkSQTjUvZR_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IrkCgdGZWMeTmbYS_74

	nop

	:l_TCscvzoiRLirqjPo_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_qZIrSUswRFTsXvrt_20

	nop

	:l_kRZvOxNxrqZoXtWK_114
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_BZKhmhQbknvdKSiB_115

	nop

	:l_BITlzlorwNbsouhb_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_zXtZceqOsazGvGni_57

	nop

	:l_KINnygQQcSawKzRk_69
	if-nez v4, :gl_zMNqyjRztmyrGLly

	goto/32 :cond_8

	:gl_zMNqyjRztmyrGLly
	goto/32 :l_zbLXxvIbMuTTwzqq_70

	nop

	:l_zbLXxvIbMuTTwzqq_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_NmImXrcJbolroSqe_71

	nop

	:l_SNVlpOsNQTSscuOw_17
    monitor-enter v5

	goto/32 :l_KlcqSDzfdaVHpuvA_18

	nop

	:l_VaUjooKbvrGWCJfx_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_woasEVwfViHhiUcs_91

	nop

	:l_EkNpIxhtWhJIFYXK_61
	if-ne v5, v0, :gl_TfVYygicslRoWNyc

	goto/32 :cond_7

	:gl_TfVYygicslRoWNyc
	goto/32 :l_EAxjDkvreQoXuRNc_62

	nop

	:l_QHWwdIFYFTUctVHj_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XjKfusSRpsecMAkU_55

	nop

	:l_iTjkByhlqnbgeJbw_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_lguEQXVTtpMxIzdk_88

	nop

	:l_uuKexfblPrUiMbRx_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_IHYszCaaddUVvHpS_38

	nop

	:l_HzyIDKoInRkmNyGp_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ACTLhZAkSQTjUvZR_73

	nop

	:l_weDAmRCbfiRKrDZT_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_UTYNWgdsAxACAFrT_6

	nop

	:l_fLaFdnXDMGgvQYhd_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_QHWwdIFYFTUctVHj_54

	nop

	:l_OnWvyJffsRhlPKAc_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_GjtvpGSsoRsdfGaf_68

	nop

	:l_mrwXIglzoAjaTnNw_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_QPZyFaqNOSGUxJRv_12

	nop

	:l_BxUYsPWBBDmZBUdh_99
	if-nez v2, :gl_NnIoAddloYGQBcoN

	goto/32 :cond_b

	:gl_NnIoAddloYGQBcoN
	goto/32 :l_VJdDSjTVkVGqeKRI_100

	nop

	:l_zXtZceqOsazGvGni_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_wBsRSSfCPoNNCmnF_58

	nop

	:l_HgDbKoPGTrSegQBr_0
	const v0, 26
	goto/32 :l_rSwjvbtZkBCNQZzj_1

	nop

	:l_GOvkuAarXIXNdfAD_112
    monitor-exit v5

	goto/32 :l_NNDFtOgnPziinhdR_113

	nop

	:l_EYPZEsSAHODiBtzm_44
	if-nez v10, :gl_yrCidGeJjHghtHlH

	goto/32 :cond_4

	:gl_yrCidGeJjHghtHlH
    .line 987
	goto/32 :l_ROnNlcwfKikzpCXi_45

	nop

	:l_iWFSprjYffiwzlSG_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_UIeBnmSvdXVcWtWa_86

	nop

	:l_MfBwaCDUCcldbUjl_84
	if-nez v5, :gl_CQqdQvfUyfzWmEXN

	goto/32 :cond_c

	:gl_CQqdQvfUyfzWmEXN
    .line 987
	goto/32 :l_iWFSprjYffiwzlSG_85

	nop

	:l_KlcqSDzfdaVHpuvA_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_TCscvzoiRLirqjPo_19

	nop

	:l_qZIrSUswRFTsXvrt_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IOtnveVJqNOHFUXI_21

	nop

	:l_GjtvpGSsoRsdfGaf_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_KINnygQQcSawKzRk_69

	nop

	:l_aUXZnVHmRVOJdpCd_35
    move-object v7, v6

	goto/32 :l_BEALUKwMSeDArzYc_36

	nop

	:l_PMtepZjMtqsJtbZq_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DNBBKCtdIlDycgys_9

	nop

	:l_jBephSZiVDtzahcp_92
    and-long/2addr v14, v10

	goto/32 :l_yDWRFDMIilUgKRIM_93

	nop

	:l_gUbiNIHkwToZnsgE_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_atjhwMMtKQuMIjVH_30

	nop

	:l_WpYYOXZNMrXIawJU_7
    move-object/from16 v1, p0

	goto/32 :l_PMtepZjMtqsJtbZq_8

	nop

	:l_BRbREpViAGFnlimY_27
	if-le v5, v0, :gl_VQVQUPAQjcKaYqQl

	goto/32 :cond_6

	:gl_VQVQUPAQjcKaYqQl
    .line 340
    :goto_0
	goto/32 :l_bMmHYkOiAFXoNCPM_28

	nop

	:l_tnsufYORbqeTBOFj_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_qGPhRqANLjNKNeNW_60

	nop

	:l_IrkCgdGZWMeTmbYS_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_VQxUCuSpZvTUQoOj_75

	nop

	:l_EqsMGZXpgXsrsIWl_79
	if-eqz v5, :gl_jCnxaLSLLwVYcaEh

	goto/32 :cond_d

	:gl_jCnxaLSLLwVYcaEh
    .line 359
    nop

    .line 363
	goto/32 :l_GtdaOadaMknTheeu_80

	nop

	:l_zntRpBexLNxXRcsr_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_ievTnvzvfDIUlFcD_96

	nop

	:l_ThCEccZVdfZujkdc_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_HyMfMauCxSQPweJR_109

	nop

	:l_UIeBnmSvdXVcWtWa_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_iTjkByhlqnbgeJbw_87

	nop

	:l_BZKhmhQbknvdKSiB_115
	goto/32 :OLZEDvXCxpoLoWfG
	:l_BozCdomqNyCKLxqH_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_ADFAlJAhfCUgWiOI_104

	nop

	:l_HzKdKGadnhUIhvGZ_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_IpdKdfLPmAlJKHqj_32

	nop

	:l_EAxjDkvreQoXuRNc_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_poxcnlnwUcerBpjR_63

	nop

	:l_PZlbGDTnGZcOZiCR_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_VmYehUFDEmRIOeeR_24

	nop

	:l_ktyIyLQliyUOVOZj_94
    shr-long v14, v14, v16

	goto/32 :l_zntRpBexLNxXRcsr_95

	nop

	:l_NWGKvwNSpYIWweCb_22
    and-long/2addr v9, v11

	goto/32 :l_PZlbGDTnGZcOZiCR_23

	nop

	:l_qGPhRqANLjNKNeNW_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_EkNpIxhtWhJIFYXK_61

	nop

	:l_AXIrsrFOpDaPQVXu_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_SsdHvfilEpaVMtSA_66

	nop

	:l_pNeyzYClQkgSSUEa_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_YhoGQsGIPYSlKEzp_15

	nop

	:l_ERWutdslqzrtyVCW_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BozCdomqNyCKLxqH_103

	nop

	:l_VQxUCuSpZvTUQoOj_75
	if-eqz v5, :gl_YAhkxWWBPiwlAaSI

	goto/32 :cond_d

	:gl_YAhkxWWBPiwlAaSI
    .line 358
	goto/32 :l_PoJuyrfnHedVKDYB_76

	nop

	:l_poxcnlnwUcerBpjR_63
    goto :goto_0

    :cond_6
	goto/32 :l_mIOiZRsbxuIyNXWu_64

	nop

	:l_vhdXvSBxZqRlItnG_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_EYPZEsSAHODiBtzm_44

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_FQBQdJisZiUXxWAA_0

	nop

	:l_yptIVDidJeaiGCeE_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_dlatbJcJCpYAfmtv_6

	nop

	:l_SFIzgAIIhjLbVKFB_12
    const-wide/16 v2, 0x0

	goto/32 :l_KRLEJNKnaSOjcrwC_13

	nop

	:l_QoqbRYcvNoxmuGGL_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_OlwRDQqEFynAzTvm_8

	nop

	:l_OlwRDQqEFynAzTvm_8
	if-nez v0, :gl_OFWDlPfFeKFLrWEE

	goto/32 :cond_0

	:gl_OFWDlPfFeKFLrWEE
	goto/32 :l_mKqwveOSQAWcZFId_9

	nop

	:l_WRrTvatWZSLKnGNu_1
	const v1, 6
	goto/32 :l_KHmqkRJGKXsKFOYk_2

	nop

	:l_dlatbJcJCpYAfmtv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_QoqbRYcvNoxmuGGL_7

	nop

	:l_wekTfndXxCuoIosu_17
    return-void

	:after_last_instruction

	goto/32 :l_hcrFWigJXbDferxJ_18

	nop

	:l_HUlZkFqpUnkSgWsR_11
    const/4 v1, 0x0

	goto/32 :l_SFIzgAIIhjLbVKFB_12

	nop

	:l_mKqwveOSQAWcZFId_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_iIgMrLGcnqbvTzdd_10

	nop

	:l_TOKPKpdFSIhKrgwG_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_mWxVZbIgAgRKlXqh_16

	nop

	:l_HsMzfAyiRFBsXbbN_14
	if-nez v0, :gl_KnAwjLCUVaMrZHYu

	goto/32 :cond_1

	:gl_KnAwjLCUVaMrZHYu
	goto/32 :l_TOKPKpdFSIhKrgwG_15

	nop

	:l_hcrFWigJXbDferxJ_18
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_XEbjREeGRmiETREf_19

	nop

	:l_KHmqkRJGKXsKFOYk_2
	add-int v0, v0, v1
	goto/32 :l_fpiYammMSbXKMfnK_3

	nop

	:l_XEbjREeGRmiETREf_19
	goto/32 :iVMLfrEevmwjUunn
	:l_FQBQdJisZiUXxWAA_0
	const v0, 8
	goto/32 :l_WRrTvatWZSLKnGNu_1

	nop

	:l_KRLEJNKnaSOjcrwC_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_HsMzfAyiRFBsXbbN_14

	nop

	:l_fpiYammMSbXKMfnK_3
	rem-int v0, v0, v1
	goto/32 :l_pCygAotrtbHogVlN_4

	nop

	:l_pCygAotrtbHogVlN_4
	if-lez v0, :gl_csrWepLwGaxZocly

	goto/32 :DHLBZyLglaeFIISi

	:gl_csrWepLwGaxZocly	goto/32 :l_yptIVDidJeaiGCeE_5

	nop

	:l_iIgMrLGcnqbvTzdd_10
    const/4 v0, 0x1

	goto/32 :l_HUlZkFqpUnkSgWsR_11

	nop

	:l_mWxVZbIgAgRKlXqh_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_wekTfndXxCuoIosu_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_iCotrmXrgobulYKw_0

	nop

	:l_vOzuXQUvtKixrQkO_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_iYhyYbvOKymamUUG_107

	nop

	:l_PoOLFPCTmYBdqUYE_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_fiGxTrZmXhtfnzCh_126

	nop

	:l_dXfnBvqCLoHBNsBp_150
	goto/32 :NZmgDgRMFUtGSLUv
	:l_PtOuEXEoiSicLLfv_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_AWeCLkPVFsmWuvCG_122

	nop

	:l_BmhQRRUymzWFEjHh_120
    and-long/2addr v13, v7

	goto/32 :l_PtOuEXEoiSicLLfv_121

	nop

	:l_HHavuWvliFRlyJYw_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_VYHeHbJDFDoXQkjt_99

	nop

	:l_QSeGxbElyvLMlCYD_75
    const/16 v11, 0x40

	goto/32 :l_DvprOskPezACSpBn_76

	nop

	:l_UCYudMHINYHVCErX_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_qAxiTCnWvtrBNqvu_68

	nop

	:l_hiBlzqJJwnCUHoDf_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_UHZCwHnqWyLyuECd_92

	nop

	:l_mfsIIzqcrqiHxQlQ_4
	if-lez v0, :gl_FVNXefBHCtNPkQWv

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_FVNXefBHCtNPkQWv	goto/32 :l_rLTTxcyYmbifJuoo_5

	nop

	:l_bfIzKIfcmSLEBMTK_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_QYCXLADsRLaynMeZ_117

	nop

	:l_mDbhlOTuOlWzyUHs_51
    const/16 v13, 0x63

	goto/32 :l_IPFFevkzKQAWRfPF_52

	nop

	:l_ZqCaRcenqMEWiWBP_148
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

	goto/32 :l_wipoyHuDASMClYlc_149

	nop

	:l_AdVMowNDkwIOAzPT_2
	add-int v0, v0, v1
	goto/32 :l_SfMoynRAvhgGaOMJ_3

	nop

	:l_FKDHBqKKmizXCqmS_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_uyjdtPQtFCPqptGy_109

	nop

	:l_pxdxxRcazaJMXGir_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OqfBOZIBwZarDROm_50

	nop

	:l_eijZDBGMJfjhHexA_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_yHcbUfFTOHIRTLei_37

	nop

	:l_HNZtlWmweFhAuwLh_129
    const/16 v15, 0x15

	goto/32 :l_RRokQwHljljvClEZ_130

	nop

	:l_IPFFevkzKQAWRfPF_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_KBBKlQbLGjxUBcHC_53

	nop

	:l_SeXbnjBWXQbpTytY_140
    const/16 v16, 0x2a

	goto/32 :l_EllwPhACodkdmncs_141

	nop

	:l_iuNhGKjfOQuMIdVT_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_cbRwMEQkdqZdhIHy_12

	nop

	:l_YivQXWcNXDfRXlOF_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_iDkfuxSRaGpEzMGm_10

	nop

	:l_VsGhGuDFCoafdfTj_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_KatRNlKhuWCbjFYK_134

	nop

	:l_rfMpGcTpojtBdJeI_96
    const-string v11, ", dormant = "

	goto/32 :l_dvihsMKvZjnVzeku_97

	nop

	:l_iDkfuxSRaGpEzMGm_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_iuNhGKjfOQuMIdVT_11

	nop

	:l_JMiYSQJdCumkESar_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_FssFTnUZYfqMqLrO_46

	nop

	:l_WOYVCYcCuxvtrtYs_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_GfuDhWxUUJiKkajH_70

	nop

	:l_ReGqQyIUEiDndcZl_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_JDNrAqhThkGyqMss_112

	nop

	:l_BvQBvlgNVPcfBlRe_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_RSuVewvSuzFSGmfF_15

	nop

	:l_ULJbBtdPbjoktWQg_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_yVlmiEwbBjYYoezE_86

	nop

	:l_KCJLGsbQgkpiTIYl_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_eHivGaSxhnFhdKkX_62

	nop

	:l_aoYzIHaEEEHOVEAd_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_JjnCERNAIVaqDzQW_65

	nop

	:l_IxGPBVIYFviNYuvU_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_IunDktuvLzbVWvJh_102

	nop

	:l_cZqEIPPKqjvTXYuD_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_EYNyMexyZBTFtHDy_145

	nop

	:l_ZBbPXCGmVrmwjevS_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_SqgPXTCIsPIMmPzH_124

	nop

	:l_ZurBqAmoDvctGgDH_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_EkZebXigccgeLpLk_22

	nop

	:l_dBhaDwYOtFZqbHZl_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_vyoLQovGDmqAqVED_147

	nop

	:l_uGTQcJmfLNnwOSjP_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_tDPHImGzTIvyWawC_115

	nop

	:l_RjWVTLeyxrAXFWNm_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_IxGPBVIYFviNYuvU_101

	nop

	:l_GSawwrmMJJIxDXMV_93
    const-string v11, ", parked = "

	goto/32 :l_smqnWehRVEUdmxBg_94

	nop

	:l_wipoyHuDASMClYlc_149
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_dXfnBvqCLoHBNsBp_150

	nop

	:l_SqgPXTCIsPIMmPzH_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_PoOLFPCTmYBdqUYE_125

	nop

	:l_JDNrAqhThkGyqMss_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_XMaribSqGopNzbkN_113

	nop

	:l_jtkzRLpnKejTdLgt_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_rESSeQeXpkhFTjge_29

	nop

	:l_vIfHXHRNigTPzzpB_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_rfMpGcTpojtBdJeI_96

	nop

	:l_McXiPRdmxfZPrHAg_40
    const/16 v13, 0x64

	goto/32 :l_RFigQFQYYjlCtegP_41

	nop

	:l_JUykWAJdlZZBatWV_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_ClueXFJWSysnhHVo_74

	nop

	:l_XAOXrIbNKIbYusnM_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_iYuBGkLNJwgontXR_44

	nop

	:l_dvihsMKvZjnVzeku_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_HHavuWvliFRlyJYw_98

	nop

	:l_ErskqDSSuhlBTwrQ_1
	const v1, 22
	goto/32 :l_AdVMowNDkwIOAzPT_2

	nop

	:l_SfMoynRAvhgGaOMJ_3
	rem-int v0, v0, v1
	goto/32 :l_mfsIIzqcrqiHxQlQ_4

	nop

	:l_YTtKUGnfOtSzuSdZ_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JUykWAJdlZZBatWV_73

	nop

	:l_VhOuvzaqmmmfKccu_139
    and-long/2addr v14, v7

	goto/32 :l_SeXbnjBWXQbpTytY_140

	nop

	:l_smqnWehRVEUdmxBg_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_vIfHXHRNigTPzzpB_95

	nop

	:l_rgDpckuwTXvFzZGh_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_vTTTWBilBqzsTOhX_88

	nop

	:l_ZHCDPAmgPRCtMKos_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_GTxueDdIpVUAvtwM_136

	nop

	:l_LJzZkEwHaHWBAoUZ_90
    const-string v11, ", blocking = "

	goto/32 :l_hiBlzqJJwnCUHoDf_91

	nop

	:l_ReIwTSESxQOvbqRk_35
    move-object v11, v6

	goto/32 :l_eijZDBGMJfjhHexA_36

	nop

	:l_AWeCLkPVFsmWuvCG_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_ZBbPXCGmVrmwjevS_123

	nop

	:l_hdxgEFfdbWOZzBsm_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KCJLGsbQgkpiTIYl_61

	nop

	:l_QhJiJItgkGwUMdMZ_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ONQrLFnxXPpVsihI_25

	nop

	:l_RRokQwHljljvClEZ_130
    shr-long/2addr v13, v15

	goto/32 :l_zUGusbiMqWtkLLkA_131

	nop

	:l_JLRMEPOXdhwnyfeQ_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IbTcaRPUohSFQpor_27

	nop

	:l_zRsKQbiyCWjqOHvL_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_BVBjoMDXcMQglwbX_56

	nop

	:l_rZvOvZGLCGmgidxE_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_cVOKjwvYgLrkpFQu_34

	nop

	:l_NRymGyIDRIbnkMbR_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_XAOXrIbNKIbYusnM_43

	nop

	:l_rLTTxcyYmbifJuoo_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_MJkBRspNAuBZZTvP_6

	nop

	:l_UHZCwHnqWyLyuECd_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_GSawwrmMJJIxDXMV_93

	nop

	:l_MxqRWLPmBmgDfIRf_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_QhJiJItgkGwUMdMZ_24

	nop

	:l_EYNyMexyZBTFtHDy_145
    const-string/jumbo v11, "}]"

	goto/32 :l_dBhaDwYOtFZqbHZl_146

	nop

	:l_FssFTnUZYfqMqLrO_46
    move-object v11, v6

	goto/32 :l_erNhUtNmFBTutJTc_47

	nop

	:l_TWciWmySOhtTcXeL_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_moFWAZJhlEcssWXl_82

	nop

	:l_XRFvrqgsyGLUNWdg_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_aoYzIHaEEEHOVEAd_64

	nop

	:l_XNHTcTcFjbKjPqnQ_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_McXiPRdmxfZPrHAg_40

	nop

	:l_IunDktuvLzbVWvJh_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_FNfRMclnSnUMasPv_103

	nop

	:l_ONQrLFnxXPpVsihI_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_JLRMEPOXdhwnyfeQ_26

	nop

	:l_tRffvOCjaKcTZJvm_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_pxdxxRcazaJMXGir_49

	nop

	:l_GTxueDdIpVUAvtwM_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_EFYIwytlmLfEHnYq_137

	nop

	:l_KBBKlQbLGjxUBcHC_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_nxXmEwszWgdlRwQs_54

	nop

	:l_tRMahmZxkMXOPqQA_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_YivQXWcNXDfRXlOF_9

	nop

	:l_GsCBImJrOtKCpbnz_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_uihYRTYIeGMFLlfB_119

	nop

	:l_EEXdPKnuSQvFjBcN_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_avBceWeOKGakFurF_79

	nop

	:l_EkZebXigccgeLpLk_22
	if-eqz v9, :gl_BHpeieaAgaDpCfdX

	goto/32 :cond_0

	:gl_BHpeieaAgaDpCfdX
	goto/32 :l_MxqRWLPmBmgDfIRf_23

	nop

	:l_JIlCwlVflMMSvkjq_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_ULJbBtdPbjoktWQg_85

	nop

	:l_avBceWeOKGakFurF_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_PsUXEspzJbSRgLuB_80

	nop

	:l_otVLbZHvizmzMrsY_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_LJzZkEwHaHWBAoUZ_90

	nop

	:l_fDYCIuHiZUfggCdT_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ZbAbwgBAcqzjSBrB_32

	nop

	:l_AgXxEdFipONQDoFX_128
    and-long/2addr v13, v7

	goto/32 :l_HNZtlWmweFhAuwLh_129

	nop

	:l_iYhyYbvOKymamUUG_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_FKDHBqKKmizXCqmS_108

	nop

	:l_KatRNlKhuWCbjFYK_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_ZHCDPAmgPRCtMKos_135

	nop

	:l_RSuVewvSuzFSGmfF_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_GLKQNXfnEBEmPslh_16

	nop

	:l_PsUXEspzJbSRgLuB_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_TWciWmySOhtTcXeL_81

	nop

	:l_nxXmEwszWgdlRwQs_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_zRsKQbiyCWjqOHvL_55

	nop

	:l_vyoLQovGDmqAqVED_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_ZqCaRcenqMEWiWBP_148

	nop

	:l_loQoZMaNCuQjDuee_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_cZqEIPPKqjvTXYuD_144

	nop

	:l_rESSeQeXpkhFTjge_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_UfHIYmSzxjsKSNQI_30

	nop

	:l_cvZULVOXoPRSNoVl_57
    move-object v11, v6

	goto/32 :l_tbCkuAaMLztMohOt_58

	nop

	:l_fcgJHHGYkTnCRBIH_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_AgXxEdFipONQDoFX_128

	nop

	:l_QYCXLADsRLaynMeZ_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_GsCBImJrOtKCpbnz_118

	nop

	:l_PAjuLpqaYQMOBTMR_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_vOzuXQUvtKixrQkO_106

	nop

	:l_GLKQNXfnEBEmPslh_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_ooChBNRCwoTPuWHt_17

	nop

	:l_BVBjoMDXcMQglwbX_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_cvZULVOXoPRSNoVl_57

	nop

	:l_EFYIwytlmLfEHnYq_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_rzdsAHhWdxoPmKrq_138

	nop

	:l_JsWqbqOIERmYfhLC_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_VsGhGuDFCoafdfTj_133

	nop

	:l_RFigQFQYYjlCtegP_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_NRymGyIDRIbnkMbR_42

	nop

	:l_tDPHImGzTIvyWawC_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_bfIzKIfcmSLEBMTK_116

	nop

	:l_wZNEWCrZunUGmzQH_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_BvQBvlgNVPcfBlRe_14

	nop

	:l_ZbAbwgBAcqzjSBrB_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_rZvOvZGLCGmgidxE_33

	nop

	:l_moFWAZJhlEcssWXl_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_RsdtZTvNRGzavITM_83

	nop

	:l_cVOKjwvYgLrkpFQu_34
	if-gtz v10, :gl_yfvzLMIgyrjbmIMl

	goto/32 :cond_1

	:gl_yfvzLMIgyrjbmIMl
	goto/32 :l_ReIwTSESxQOvbqRk_35

	nop

	:l_eHivGaSxhnFhdKkX_62
    const/16 v13, 0x62

	goto/32 :l_XRFvrqgsyGLUNWdg_63

	nop

	:l_RsdtZTvNRGzavITM_83
    const-string v11, ", max = "

	goto/32 :l_JIlCwlVflMMSvkjq_84

	nop

	:l_OqfBOZIBwZarDROm_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_mDbhlOTuOlWzyUHs_51

	nop

	:l_yVlmiEwbBjYYoezE_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_rgDpckuwTXvFzZGh_87

	nop

	:l_tbCkuAaMLztMohOt_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_WRBrqIYiDXnvtrPx_59

	nop

	:l_fiGxTrZmXhtfnzCh_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_fcgJHHGYkTnCRBIH_127

	nop

	:l_DvprOskPezACSpBn_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_MZQBtYbpjjVLIuyB_77

	nop

	:l_EHKSqrFTRSHzkjXs_18
	if-lt v7, v8, :gl_vxFClMxPomnfvzUT

	goto/32 :cond_2

	:gl_vxFClMxPomnfvzUT
    .line 528
	goto/32 :l_izfcFWeViaixmFRP_19

	nop

	:l_iCotrmXrgobulYKw_0
	const v0, 20
	goto/32 :l_ErskqDSSuhlBTwrQ_1

	nop

	:l_vTTTWBilBqzsTOhX_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_otVLbZHvizmzMrsY_89

	nop

	:l_JjnCERNAIVaqDzQW_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_ZGgjwRkZLSvAQmZz_66

	nop

	:l_iYuBGkLNJwgontXR_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_JMiYSQJdCumkESar_45

	nop

	:l_EllwPhACodkdmncs_141
    shr-long v14, v14, v16

	goto/32 :l_UTOmwMfNLkVwgsJB_142

	nop

	:l_WRBrqIYiDXnvtrPx_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_hdxgEFfdbWOZzBsm_60

	nop

	:l_MZQBtYbpjjVLIuyB_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_EEXdPKnuSQvFjBcN_78

	nop

	:l_ooChBNRCwoTPuWHt_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_EHKSqrFTRSHzkjXs_18

	nop

	:l_UfHIYmSzxjsKSNQI_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_fDYCIuHiZUfggCdT_31

	nop

	:l_qPkIjsHUQvADMNTD_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_ReGqQyIUEiDndcZl_111

	nop

	:l_cbRwMEQkdqZdhIHy_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_wZNEWCrZunUGmzQH_13

	nop

	:l_GfuDhWxUUJiKkajH_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_tFpbKKpaGLxUePBb_71

	nop

	:l_hwfPSeMgivLDdHTt_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_PAjuLpqaYQMOBTMR_105

	nop

	:l_erNhUtNmFBTutJTc_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_tRffvOCjaKcTZJvm_48

	nop

	:l_XMaribSqGopNzbkN_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_uGTQcJmfLNnwOSjP_114

	nop

	:l_kMQOxMADBoqYAmhf_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XNHTcTcFjbKjPqnQ_39

	nop

	:l_jRYBRAZVOuQYcMBt_7
    move-object/from16 v0, p0

	goto/32 :l_tRMahmZxkMXOPqQA_8

	nop

	:l_qAxiTCnWvtrBNqvu_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_WOYVCYcCuxvtrtYs_69

	nop

	:l_ZGgjwRkZLSvAQmZz_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_UCYudMHINYHVCErX_67

	nop

	:l_UTOmwMfNLkVwgsJB_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_loQoZMaNCuQjDuee_143

	nop

	:l_yHcbUfFTOHIRTLei_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_kMQOxMADBoqYAmhf_38

	nop

	:l_izfcFWeViaixmFRP_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_oKSyIwmdwBQUsEVL_20

	nop

	:l_VYHeHbJDFDoXQkjt_99
    const-string v11, ", terminated = "

	goto/32 :l_RjWVTLeyxrAXFWNm_100

	nop

	:l_oKSyIwmdwBQUsEVL_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ZurBqAmoDvctGgDH_21

	nop

	:l_FNfRMclnSnUMasPv_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_hwfPSeMgivLDdHTt_104

	nop

	:l_zUGusbiMqWtkLLkA_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_JsWqbqOIERmYfhLC_132

	nop

	:l_MJkBRspNAuBZZTvP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_jRYBRAZVOuQYcMBt_7

	nop

	:l_uihYRTYIeGMFLlfB_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_BmhQRRUymzWFEjHh_120

	nop

	:l_rzdsAHhWdxoPmKrq_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_VhOuvzaqmmmfKccu_139

	nop

	:l_tFpbKKpaGLxUePBb_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_YTtKUGnfOtSzuSdZ_72

	nop

	:l_uyjdtPQtFCPqptGy_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_qPkIjsHUQvADMNTD_110

	nop

	:l_IbTcaRPUohSFQpor_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_jtkzRLpnKejTdLgt_28

	nop

	:l_ClueXFJWSysnhHVo_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_QSeGxbElyvLMlCYD_75

	nop

.end method
