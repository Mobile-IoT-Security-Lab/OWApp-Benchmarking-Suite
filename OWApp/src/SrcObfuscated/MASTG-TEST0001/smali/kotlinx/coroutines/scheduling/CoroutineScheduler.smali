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

	goto/32 :l_AvUGKrmBjvRpxBfH_0

	nop

	:l_cNDrOqfRJDeqWopw_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_nAhsUUCRlKatqMdR_24

	nop

	:l_cayxCbKsxJEIJTNv_27
	goto/32 :XyaeqTxjehwbFeIk
	:l_RQmXGecuBlmNISBX_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KNOppoEkuXSbMrPM_22

	nop

	:l_YqVpUkDslinecVxT_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tuuDiyoSWqBXkPiU_17

	nop

	:l_tZqRJOdpNZzTAzGe_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_LShYDmSrqHBfzsNI_13

	nop

	:l_ulrvDsSkIcRiFlXr_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_kzbAqjOXVMbTWfMS_19

	nop

	:l_TGHjwfURmcqpktvt_5
	goto/32 :ZUyPtAiFnxrKlRai
	:LXbtLSWkTpjvDUjt
	:XyaeqTxjehwbFeIk

	goto/32 :l_cLyxDfHNUQzwwMeT_6

	nop

	:l_nZLGhoSgToClrWiD_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qlTEHqTXsfGMXmAi_10

	nop

	:l_JuLvMsXhNtjCZOoy_3
	rem-int v0, v0, v1
	goto/32 :l_rcPrqPxmLOMzGcWu_4

	nop

	:l_LShYDmSrqHBfzsNI_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_urGJcOwLvnNTmCEt_14

	nop

	:l_mbmIjPGgGVdvENRM_2
	add-int v0, v0, v1
	goto/32 :l_JuLvMsXhNtjCZOoy_3

	nop

	:l_ePMEpbomkQpdBwOj_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tZqRJOdpNZzTAzGe_12

	nop

	:l_rcPrqPxmLOMzGcWu_4
	if-lez v0, :gl_VorVYxweVHFOLeuW

	goto/32 :LXbtLSWkTpjvDUjt

	:gl_VorVYxweVHFOLeuW	goto/32 :l_TGHjwfURmcqpktvt_5

	nop

	:l_DRkfKHIXTqRJvjfY_1
	const v1, 7
	goto/32 :l_mbmIjPGgGVdvENRM_2

	nop

	:l_KNOppoEkuXSbMrPM_22
    const-string v0, "_isTerminated"

	goto/32 :l_cNDrOqfRJDeqWopw_23

	nop

	:l_qlTEHqTXsfGMXmAi_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_ePMEpbomkQpdBwOj_11

	nop

	:l_MvzPenIWcghHxDiF_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_srsrxqoRtFjOltfk_8

	nop

	:l_ZxAnjkwcFIzUfMRu_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_YqVpUkDslinecVxT_16

	nop

	:l_lXKxblLhacNTeGXx_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_RQmXGecuBlmNISBX_21

	nop

	:l_CtIlIpXFQHWyTaXD_25
    return-void

	:after_last_instruction

	goto/32 :l_pCsdUYjSyrWCvuQp_26

	nop

	:l_urGJcOwLvnNTmCEt_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZxAnjkwcFIzUfMRu_15

	nop

	:l_pCsdUYjSyrWCvuQp_26
	goto/32 :before_first_instruction

	:ZUyPtAiFnxrKlRai
	goto/32 :l_cayxCbKsxJEIJTNv_27

	nop

	:l_kzbAqjOXVMbTWfMS_19
    const-string v0, "controlState"

	goto/32 :l_lXKxblLhacNTeGXx_20

	nop

	:l_cLyxDfHNUQzwwMeT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvzPenIWcghHxDiF_7

	nop

	:l_AvUGKrmBjvRpxBfH_0
	const v0, 11
	goto/32 :l_DRkfKHIXTqRJvjfY_1

	nop

	:l_nAhsUUCRlKatqMdR_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CtIlIpXFQHWyTaXD_25

	nop

	:l_srsrxqoRtFjOltfk_8
    const/4 v1, 0x0

	goto/32 :l_nZLGhoSgToClrWiD_9

	nop

	:l_tuuDiyoSWqBXkPiU_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_ulrvDsSkIcRiFlXr_18

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_IZEzOlwKhBQmAwFo_0

	nop

	:l_ARWWkSbetMdBkgrf_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_lpibePeSoKPuscmQ_62

	nop

	:l_JjtuagLiGhDHiIuQ_40
    goto :goto_3

    :cond_3
	goto/32 :l_zTnXUTOlywKDVFQQ_41

	nop

	:l_YlldWIorIqDppKqE_13
    const/4 v1, 0x0

	goto/32 :l_ssknvffttcdFQMBY_14

	nop

	:l_IrhdSZpJNMWDqzqM_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YWVWLoDTTgueZaRF_86

	nop

	:l_YHLJjeiOrQtWAzrd_4
	if-lez v0, :gl_LIZUvHFeihpbpEMk

	goto/32 :ZPnGDpSqmwCqwcpm

	:gl_LIZUvHFeihpbpEMk	goto/32 :l_ieryTBrssdMfakgm_5

	nop

	:l_UUDKbXvxrrqCacvx_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eFweDhEZpiZoOkku_75

	nop

	:l_skRglTqrtcxJoFam_17
    goto :goto_0

    :cond_0
	goto/32 :l_LmGUctFBCTsXYrWw_18

	nop

	:l_LQOiglDTZbvcqFWz_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_zkYahhFTVwOJLyRP_56

	nop

	:l_CLVQJxgXWbtlsVQf_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_LQOiglDTZbvcqFWz_55

	nop

	:l_ibsFSgQeHmBxgBmJ_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_kEygrSIFPCFDBNvW_77

	nop

	:l_LPWJZsMpkDTUbczj_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_qflaysDnNjxmADEu_45

	nop

	:l_FaHAKKxRhlKiKcVc_36
    const-wide/16 v5, 0x0

	goto/32 :l_jILpXLHfySINakmw_37

	nop

	:l_PUgsHFHVDvaJIWVH_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JOjHoySgOcWnyjqF_71

	nop

	:l_KWsDpyPVucbaWFFP_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_seZWuhZOArIPxmZb_22

	nop

	:l_ysKPWOqJWwcivRWY_69
    const-string v2, " must be positive"

	goto/32 :l_PUgsHFHVDvaJIWVH_70

	nop

	:l_TIGFGQWdVTkMPQiH_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_nUvlYVkrDVSgobuo_104

	nop

	:l_kRlpKfPduwVvFzOC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_OJOGEhUSHrjlISSw_7

	nop

	:l_nCVwAqQYiolvKgxw_57
    const/16 v0, 0x2a

	goto/32 :l_dZypMdfUicNgDFGB_58

	nop

	:l_ssknvffttcdFQMBY_14
    const/4 v2, 0x1

	goto/32 :l_UlQyAwxqabBgLAQl_15

	nop

	:l_JygRCCjQGwqSnckb_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_AKMwGsTbtwbVAGWQ_110

	nop

	:l_lpibePeSoKPuscmQ_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_gHkmbvzuwaxhNJBu_63

	nop

	:l_CdIZEOhIoXjgXKHW_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_WlRHMrsQEGXkbanb_51

	nop

	:l_oCPimWXJJIPTuasR_27
	if-nez v0, :gl_HgUJwUmbEpFzrelU

	goto/32 :cond_6

	:gl_HgUJwUmbEpFzrelU
    .line 104
	goto/32 :l_ncTEBvbqPVQoajYo_28

	nop

	:l_YWVWLoDTTgueZaRF_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fkCTuIcrzPrpKhKp_87

	nop

	:l_aqqEwckbtDtCvSRF_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_FaHAKKxRhlKiKcVc_36

	nop

	:l_IXUGtWJEPZwVeFIT_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_CdIZEOhIoXjgXKHW_50

	nop

	:l_XBvyCKfEpAFsPWzm_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hkWWyWhVKADngLgu_65

	nop

	:l_ZlJRdomtqRJFxZqQ_117
    throw v1

	:after_last_instruction

	goto/32 :l_dortEWswBwYdarpt_118

	nop

	:l_fBPlKlFklZGxnhZY_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_cppRnwHMoeCIWBqW_9

	nop

	:l_uklbAAMvWnkZXOgc_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kNodfzIxDNcOmxxR_115

	nop

	:l_SydmfclDHmIjfQuz_33
    const/4 v0, 0x0

    :goto_2
	goto/32 :l_ztoZppWPklPgkaIQ_34

	nop

	:l_jvRHKkLDTuuoQpCM_3
	rem-int v0, v0, v1
	goto/32 :l_YHLJjeiOrQtWAzrd_4

	nop

	:l_ajIaFIadDCcgiqEE_2
	add-int v0, v0, v1
	goto/32 :l_jvRHKkLDTuuoQpCM_3

	nop

	:l_qgxyomOIfFINghej_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qCcEqakUsmeRdDFt_99

	nop

	:l_hkWWyWhVKADngLgu_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_mzBEHzpmzhexxiNu_66

	nop

	:l_FgIyQTWTuyzFmsIo_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sKeEHzLJFRiItbSg_101

	nop

	:l_BqUguaAYiBgqbBkK_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_ecDstKttDnXGMMgm_11

	nop

	:l_zkYahhFTVwOJLyRP_56
    int-to-long v2, v0

	goto/32 :l_nCVwAqQYiolvKgxw_57

	nop

	:l_DaTdaXYtWulEfZve_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZlJRdomtqRJFxZqQ_117

	nop

	:l_dBBQesUFeYvQciRi_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tMlOZAVzXyEzJqoq_107

	nop

	:l_ZZmvFPJYWlnKKGyL_31
    const/4 v0, 0x1

	goto/32 :l_BgIjRzumJsuxgWob_32

	nop

	:l_BgIjRzumJsuxgWob_32
    goto :goto_2

    :cond_2
	goto/32 :l_SydmfclDHmIjfQuz_33

	nop

	:l_tMlOZAVzXyEzJqoq_107
    const-string v2, "Core pool size "

	goto/32 :l_ZMsUXohRSuuKwrjS_108

	nop

	:l_fkCTuIcrzPrpKhKp_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hCzKlrylmAsRbFsB_88

	nop

	:l_zTnXUTOlywKDVFQQ_41
    const/4 v0, 0x0

    :goto_3
	goto/32 :l_LPRapKrqBEWTXJKb_42

	nop

	:l_dortEWswBwYdarpt_118
	goto/32 :before_first_instruction

	:xNgVwTaqDFWlzNiF
	goto/32 :l_XApqBlWdluzBSQGK_119

	nop

	:l_PWxPjxGeLblrURKW_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_uklbAAMvWnkZXOgc_114

	nop

	:l_DIfViyKJKZIMSmKR_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_IrhdSZpJNMWDqzqM_85

	nop

	:l_YvUDFbTDFoPYMATm_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dBBQesUFeYvQciRi_106

	nop

	:l_kEygrSIFPCFDBNvW_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AJutJeLJQxNcexOt_78

	nop

	:l_gHkmbvzuwaxhNJBu_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XBvyCKfEpAFsPWzm_64

	nop

	:l_AcGAZgrutQSZgrEI_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_OjyOHvQmIHGYtPlP_81

	nop

	:l_pJoYXNWEzfNviFJH_16
    const/4 v0, 0x1

	goto/32 :l_skRglTqrtcxJoFam_17

	nop

	:l_JpBQSWEhvNTNqiaI_1
	const v1, 16
	goto/32 :l_ajIaFIadDCcgiqEE_2

	nop

	:l_JOjHoySgOcWnyjqF_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_cpszmuheBmsDvgFs_72

	nop

	:l_LPRapKrqBEWTXJKb_42
	if-nez v0, :gl_UnGWmuqLfAUtfojL

	goto/32 :cond_4

	:gl_UnGWmuqLfAUtfojL
    .line 110
    nop

    .line 113
	goto/32 :l_RzOTxKGOBDaXiYWE_43

	nop

	:l_OWhKbblAGXHPHZVs_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DIfViyKJKZIMSmKR_84

	nop

	:l_eFweDhEZpiZoOkku_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_ibsFSgQeHmBxgBmJ_76

	nop

	:l_OjyOHvQmIHGYtPlP_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MzxhYAIXxfRlTFIa_82

	nop

	:l_MSNodOFiYJyitmgt_24
    goto :goto_1

    :cond_1
	goto/32 :l_aFoUzxuJAcOvdhkW_25

	nop

	:l_zgSkDPjbSSufeRCQ_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ysKPWOqJWwcivRWY_69

	nop

	:l_UlQyAwxqabBgLAQl_15
	if-ge v0, v2, :gl_STLjRIeEHWxrCkfJ

	goto/32 :cond_0

	:gl_STLjRIeEHWxrCkfJ
	goto/32 :l_pJoYXNWEzfNviFJH_16

	nop

	:l_jeVEItNrrdXbampP_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IIZhGexuaHwURpfJ_95

	nop

	:l_IGWgnRFcuWKLHvIb_19
	if-nez v0, :gl_lZvtjoLEflRfZEYh

	goto/32 :cond_7

	:gl_lZvtjoLEflRfZEYh
    .line 101
	goto/32 :l_bQZIzLCbIvhHyexC_20

	nop

	:l_HwsRAiYUsoBYLqSJ_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wTXcrPKGIaSwusNs_97

	nop

	:l_ruuyLZlAtlgKCGIg_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UUDKbXvxrrqCacvx_74

	nop

	:l_qgUCjoFgSkRtrCoy_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hJHkcZBqoHglTgFI_91

	nop

	:l_wtCdsZLsAGMLSaKP_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_ARWWkSbetMdBkgrf_61

	nop

	:l_sKeEHzLJFRiItbSg_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JdmPWzIBqcDAjVbt_102

	nop

	:l_RzOTxKGOBDaXiYWE_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_LPWJZsMpkDTUbczj_44

	nop

	:l_seZWuhZOArIPxmZb_22
	if-ge v0, v3, :gl_IuaDztATnseScSIW

	goto/32 :cond_1

	:gl_IuaDztATnseScSIW
	goto/32 :l_ehuLOMRSVmTjTMmT_23

	nop

	:l_IZEzOlwKhBQmAwFo_0
	const v0, 20
	goto/32 :l_JpBQSWEhvNTNqiaI_1

	nop

	:l_fNDgluVZQuZZbQwt_39
    const/4 v0, 0x1

	goto/32 :l_JjtuagLiGhDHiIuQ_40

	nop

	:l_XApqBlWdluzBSQGK_119
	goto/32 :UvNzlmZWKpwBYDWM
	:l_nUvlYVkrDVSgobuo_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_YvUDFbTDFoPYMATm_105

	nop

	:l_ztoZppWPklPgkaIQ_34
	if-nez v0, :gl_aFpjIyBjnfCdqOtH

	goto/32 :cond_5

	:gl_aFpjIyBjnfCdqOtH
    .line 107
	goto/32 :l_aqqEwckbtDtCvSRF_35

	nop

	:l_OullSdWmeoQbDKCj_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PWxPjxGeLblrURKW_113

	nop

	:l_wTXcrPKGIaSwusNs_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_qgxyomOIfFINghej_98

	nop

	:l_lpssEqwHqfBynkqm_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uynhNnDScNqfkVMI_93

	nop

	:l_qxBOZNTbtJbwJPAR_30
	if-le v0, v4, :gl_jKhRmgbeiQhWmwly

	goto/32 :cond_2

	:gl_jKhRmgbeiQhWmwly
	goto/32 :l_ZZmvFPJYWlnKKGyL_31

	nop

	:l_IUAKVflyNSvbpbvI_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_wtCdsZLsAGMLSaKP_60

	nop

	:l_tvEHrgSjEYUvvFSC_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AcGAZgrutQSZgrEI_80

	nop

	:l_TDoLJZPMyLtIDirE_26
    const-string v3, "Max pool size "

	goto/32 :l_oCPimWXJJIPTuasR_27

	nop

	:l_mAXptUELlYQcverO_111
    const-string v2, " should be at least 1"

	goto/32 :l_OullSdWmeoQbDKCj_112

	nop

	:l_ehuLOMRSVmTjTMmT_23
    const/4 v0, 0x1

	goto/32 :l_MSNodOFiYJyitmgt_24

	nop

	:l_mzBEHzpmzhexxiNu_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FDIKHYGnJHhsuQCb_67

	nop

	:l_HuQUDLWtRRpoDAuC_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_IXUGtWJEPZwVeFIT_49

	nop

	:l_ncTEBvbqPVQoajYo_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_EhfjPqTuAchLjlMR_29

	nop

	:l_bEkyxoELdEsWMQfW_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_CLVQJxgXWbtlsVQf_54

	nop

	:l_FDIKHYGnJHhsuQCb_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_zgSkDPjbSSufeRCQ_68

	nop

	:l_WlRHMrsQEGXkbanb_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_wQBOHhyugaAmndid_52

	nop

	:l_LmGUctFBCTsXYrWw_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IGWgnRFcuWKLHvIb_19

	nop

	:l_JdmPWzIBqcDAjVbt_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TIGFGQWdVTkMPQiH_103

	nop

	:l_ZMsUXohRSuuKwrjS_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JygRCCjQGwqSnckb_109

	nop

	:l_ieryTBrssdMfakgm_5
	goto/32 :xNgVwTaqDFWlzNiF
	:ZPnGDpSqmwCqwcpm
	:UvNzlmZWKpwBYDWM

	goto/32 :l_kRlpKfPduwVvFzOC_6

	nop

	:l_cpszmuheBmsDvgFs_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ruuyLZlAtlgKCGIg_73

	nop

	:l_wQBOHhyugaAmndid_52
    add-int/2addr v3, v2

	goto/32 :l_bEkyxoELdEsWMQfW_53

	nop

	:l_qCcEqakUsmeRdDFt_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_FgIyQTWTuyzFmsIo_100

	nop

	:l_cppRnwHMoeCIWBqW_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_BqUguaAYiBgqbBkK_10

	nop

	:l_TrWirQeVaZgGbjKU_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_qgUCjoFgSkRtrCoy_90

	nop

	:l_AJutJeLJQxNcexOt_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tvEHrgSjEYUvvFSC_79

	nop

	:l_ecDstKttDnXGMMgm_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_TBKiodrudowuyEsv_12

	nop

	:l_bQZIzLCbIvhHyexC_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_KWsDpyPVucbaWFFP_21

	nop

	:l_pEbQuJvTwPBbXOjn_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_HuQUDLWtRRpoDAuC_48

	nop

	:l_hCzKlrylmAsRbFsB_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_TrWirQeVaZgGbjKU_89

	nop

	:l_qflaysDnNjxmADEu_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_aJUXVWFsXPvyHvwZ_46

	nop

	:l_OJOGEhUSHrjlISSw_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_fBPlKlFklZGxnhZY_8

	nop

	:l_EhfjPqTuAchLjlMR_29
    const v4, 0x1ffffe

	goto/32 :l_qxBOZNTbtJbwJPAR_30

	nop

	:l_kNodfzIxDNcOmxxR_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DaTdaXYtWulEfZve_116

	nop

	:l_IIZhGexuaHwURpfJ_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_HwsRAiYUsoBYLqSJ_96

	nop

	:l_hJHkcZBqoHglTgFI_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lpssEqwHqfBynkqm_92

	nop

	:l_AKMwGsTbtwbVAGWQ_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mAXptUELlYQcverO_111

	nop

	:l_MzxhYAIXxfRlTFIa_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_OWhKbblAGXHPHZVs_83

	nop

	:l_uynhNnDScNqfkVMI_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_jeVEItNrrdXbampP_94

	nop

	:l_aJUXVWFsXPvyHvwZ_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_pEbQuJvTwPBbXOjn_47

	nop

	:l_DbWQtGjlrdCrIGzz_38
	if-gtz v0, :gl_NLqjtjCuswmJAEGk

	goto/32 :cond_3

	:gl_NLqjtjCuswmJAEGk
	goto/32 :l_fNDgluVZQuZZbQwt_39

	nop

	:l_dZypMdfUicNgDFGB_58
    shl-long/2addr v2, v0

	goto/32 :l_IUAKVflyNSvbpbvI_59

	nop

	:l_aFoUzxuJAcOvdhkW_25
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_TDoLJZPMyLtIDirE_26

	nop

	:l_jILpXLHfySINakmw_37
    cmp-long v0, v3, v5

	goto/32 :l_DbWQtGjlrdCrIGzz_38

	nop

	:l_TBKiodrudowuyEsv_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_YlldWIorIqDppKqE_13

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_eOTjLwbajWBxbpct_0

	nop

	:l_JVUNWsUFRrYTtnRo_1
	const v1, 24
	goto/32 :l_IPFpkzGyAvDwbwRf_2

	nop

	:l_DEaFyAsTwTGGlpKc_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_WzQEQThVHGnujuLU_14

	nop

	:l_eOTjLwbajWBxbpct_0
	const v0, 17
	goto/32 :l_JVUNWsUFRrYTtnRo_1

	nop

	:l_nKlCdhXeJTHkIcEu_21
    move v2, p2

	goto/32 :l_MzSRVJoSmmFktXXj_22

	nop

	:l_pKucLNwsfTqhkNQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_wUTFlfcSsNDWNEeS_7

	nop

	:l_MIyvaDAiCWJobwnh_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_kruwWlzGBfBFZTeY_10

	nop

	:l_MzSRVJoSmmFktXXj_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_FKxBHBfbKspwUuSS_23

	nop

	:l_EUnSJFBPzeCVwukZ_24
	goto/32 :before_first_instruction

	:hIPrCcCHYnPHzfFz
	goto/32 :l_WdDleQUEbzspbELh_25

	nop

	:l_LFjYwhrryetqaair_3
	rem-int v0, v0, v1
	goto/32 :l_DPXCrsEyIWVbIcgk_4

	nop

	:l_FKxBHBfbKspwUuSS_23
    return-void

	:after_last_instruction

	goto/32 :l_EUnSJFBPzeCVwukZ_24

	nop

	:l_RpQHdNodhnHrwOiN_20
    move v1, p1

	goto/32 :l_nKlCdhXeJTHkIcEu_21

	nop

	:l_cIwLyePmkQCuyepD_8
	if-nez p7, :gl_ZVFQhrhdMYMFHdWS

	goto/32 :cond_0

	:gl_ZVFQhrhdMYMFHdWS
    .line 94
	goto/32 :l_MIyvaDAiCWJobwnh_9

	nop

	:l_UsTrLMqNutBifvFo_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_DEaFyAsTwTGGlpKc_13

	nop

	:l_nuLDZEngZMQhzepW_5
	goto/32 :hIPrCcCHYnPHzfFz
	:vOqLLfrmicylIlHJ
	:BTMgbCCMSrjLiYGT

	goto/32 :l_pKucLNwsfTqhkNQJ_6

	nop

	:l_WzQEQThVHGnujuLU_14
	if-nez p3, :gl_igoCEkjFNVkrKtPE

	goto/32 :cond_1

	:gl_igoCEkjFNVkrKtPE
    .line 95
	goto/32 :l_hNunpSVfnMbjpYIy_15

	nop

	:l_kruwWlzGBfBFZTeY_10
    move-wide v3, p3

	goto/32 :l_kwWixKWgwrDlXGKQ_11

	nop

	:l_IPFpkzGyAvDwbwRf_2
	add-int v0, v0, v1
	goto/32 :l_LFjYwhrryetqaair_3

	nop

	:l_pdPoaJDtfoZGCAtg_19
    move-object v0, p0

	goto/32 :l_RpQHdNodhnHrwOiN_20

	nop

	:l_wUTFlfcSsNDWNEeS_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_cIwLyePmkQCuyepD_8

	nop

	:l_kwWixKWgwrDlXGKQ_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_UsTrLMqNutBifvFo_12

	nop

	:l_WdDleQUEbzspbELh_25
	goto/32 :BTMgbCCMSrjLiYGT
	:l_DNHHpTEbtPkVsiKW_18
    move-object v5, p5

    :goto_1
	goto/32 :l_pdPoaJDtfoZGCAtg_19

	nop

	:l_vNdUHRjuDlgUbosu_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_DNHHpTEbtPkVsiKW_18

	nop

	:l_LLdRhWtzfXJraPeQ_16
    move-object v5, p5

	goto/32 :l_vNdUHRjuDlgUbosu_17

	nop

	:l_DPXCrsEyIWVbIcgk_4
	if-lez v0, :gl_isMRKunMCtqEVsuQ

	goto/32 :vOqLLfrmicylIlHJ

	:gl_isMRKunMCtqEVsuQ	goto/32 :l_nuLDZEngZMQhzepW_5

	nop

	:l_hNunpSVfnMbjpYIy_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_LLdRhWtzfXJraPeQ_16

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_OAvhUUraOMzqhinC_0

	nop

	:l_PvHtCZuaezAgttcB_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_wseXIRIZliZJydKN_9

	nop

	:l_XYfmVxyCYbcytlgd_13
    goto :goto_0

    :cond_0
	goto/32 :l_awHRpwVKYgteTgiT_14

	nop

	:l_uUSQvIWZBrohCCqn_1
	const v1, 18
	goto/32 :l_rUQNxbcLpwrqAAPd_2

	nop

	:l_mFltRQSDsOtvKiSb_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_PvHtCZuaezAgttcB_8

	nop

	:l_TeSdlZNvvDLOkKMQ_23
	goto/32 :umUZyiJyLWfkXojt
	:l_uyORkIvxVbeQakoV_3
	rem-int v0, v0, v1
	goto/32 :l_toQmgRrALRrPswFu_4

	nop

	:l_rUQNxbcLpwrqAAPd_2
	add-int v0, v0, v1
	goto/32 :l_uyORkIvxVbeQakoV_3

	nop

	:l_lzuxJGUzIWYEaUJr_5
	goto/32 :AvXEctytHajeEQvV
	:TNwvqoFnOuhttGMQ
	:umUZyiJyLWfkXojt

	goto/32 :l_DUrYZsnQUsayNCXW_6

	nop

	:l_cHoPoZEGTUoaqZpZ_11
    const/4 v3, 0x1

	goto/32 :l_zIjbyySUOdPNTNKc_12

	nop

	:l_dcaTqIobFYoiogkM_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_BxYkfoayJRiYelGg_21

	nop

	:l_awHRpwVKYgteTgiT_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_gUAxmnIRrYJiVdPd_15

	nop

	:l_gUAxmnIRrYJiVdPd_15
	if-nez v3, :gl_QyQhYUNJEKpMPSdo

	goto/32 :cond_1

	:gl_QyQhYUNJEKpMPSdo
    .line 119
	goto/32 :l_dlrViTBuZShkeMsT_16

	nop

	:l_QoFuCnfYqAccohUp_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_cHoPoZEGTUoaqZpZ_11

	nop

	:l_OAvhUUraOMzqhinC_0
	const v0, 20
	goto/32 :l_uUSQvIWZBrohCCqn_1

	nop

	:l_jEcHoJNsdnooMciM_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_dcaTqIobFYoiogkM_20

	nop

	:l_zIjbyySUOdPNTNKc_12
	if-eq v2, v3, :gl_ijknmiTOEyziCEkB

	goto/32 :cond_0

	:gl_ijknmiTOEyziCEkB
	goto/32 :l_XYfmVxyCYbcytlgd_13

	nop

	:l_pDLwIsUfVaUHcYqp_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_jEcHoJNsdnooMciM_19

	nop

	:l_toQmgRrALRrPswFu_4
	if-lez v0, :gl_IZXFqupBRHKyYnTA

	goto/32 :TNwvqoFnOuhttGMQ

	:gl_IZXFqupBRHKyYnTA	goto/32 :l_lzuxJGUzIWYEaUJr_5

	nop

	:l_BxYkfoayJRiYelGg_21
    return v0

	:after_last_instruction

	goto/32 :l_jtaLNZkmwUAjCzVv_22

	nop

	:l_DUrYZsnQUsayNCXW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_mFltRQSDsOtvKiSb_7

	nop

	:l_dlrViTBuZShkeMsT_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_PASBchyJJPVWNWMB_17

	nop

	:l_wseXIRIZliZJydKN_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_QoFuCnfYqAccohUp_10

	nop

	:l_PASBchyJJPVWNWMB_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pDLwIsUfVaUHcYqp_18

	nop

	:l_jtaLNZkmwUAjCzVv_22
	goto/32 :before_first_instruction

	:AvXEctytHajeEQvV
	goto/32 :l_TeSdlZNvvDLOkKMQ_23

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_SUlpDVRNEKwvxiSy_0

	nop

	:l_NHgxnTjFElslcFMo_14
	goto/32 :before_first_instruction

	:aFmJzhtmgOmjKAxU
	goto/32 :l_tjcGkXZOWXUfbCun_15

	nop

	:l_nJWNgDhzMYZpzrQf_13
    return v2

	:after_last_instruction

	goto/32 :l_NHgxnTjFElslcFMo_14

	nop

	:l_cdDMKmUruAIJtUxt_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_diZKQyddpoOYFYJI_9

	nop

	:l_xYpSOheXFYgcoZvZ_5
	goto/32 :aFmJzhtmgOmjKAxU
	:TNCJZxXfmUrcCzFL
	:pZVGMizCvyDHhGvw

	goto/32 :l_PoyGcJUGRfgQpTdi_6

	nop

	:l_nbjVFuINhaUHyfKu_4
	if-lez v0, :gl_MSJvicbfJlkzfReN

	goto/32 :TNCJZxXfmUrcCzFL

	:gl_MSJvicbfJlkzfReN	goto/32 :l_xYpSOheXFYgcoZvZ_5

	nop

	:l_PoyGcJUGRfgQpTdi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_EFyHSYTZIgIqHfnR_7

	nop

	:l_SUlpDVRNEKwvxiSy_0
	const v0, 12
	goto/32 :l_yqAWZgStkQMlpHUM_1

	nop

	:l_yqAWZgStkQMlpHUM_1
	const v1, 9
	goto/32 :l_XduZlbNfrLERBHtd_2

	nop

	:l_XduZlbNfrLERBHtd_2
	add-int v0, v0, v1
	goto/32 :l_IchHTsNGTwsSmfcJ_3

	nop

	:l_whWjEqYmvQeNiplp_11
    shr-long/2addr v1, v3

	goto/32 :l_cffRyTdNUoKrhTPG_12

	nop

	:l_USPaAMzCrzhoDsgr_10
    const/16 v3, 0x15

	goto/32 :l_whWjEqYmvQeNiplp_11

	nop

	:l_tjcGkXZOWXUfbCun_15
	goto/32 :pZVGMizCvyDHhGvw
	:l_cffRyTdNUoKrhTPG_12
    long-to-int v2, v1

	goto/32 :l_nJWNgDhzMYZpzrQf_13

	nop

	:l_EFyHSYTZIgIqHfnR_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_cdDMKmUruAIJtUxt_8

	nop

	:l_IchHTsNGTwsSmfcJ_3
	rem-int v0, v0, v1
	goto/32 :l_nbjVFuINhaUHyfKu_4

	nop

	:l_diZKQyddpoOYFYJI_9
    and-long/2addr v1, p1

	goto/32 :l_USPaAMzCrzhoDsgr_10

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_yFQSTDPvFKUIJDtc_0

	nop

	:l_ZQVjIWgzVfxxfOjo_18
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

	goto/32 :l_qmGLkOqDJHnxogwl_19

	nop

	:l_wDYfmtVaTvDVuVwP_26
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

	goto/32 :l_ZkyqrCjulryYEdyw_27

	nop

	:l_QkmKkaJdYiyFaaYs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_fzOWhewrrgtakqUp_7

	nop

	:l_RPTFsjIjQMFxDsFl_2
	add-int v0, v0, v1
	goto/32 :l_TMfbJrRXBWJhYohR_3

	nop

	:l_jyCuFQrrUcZruiAf_29
	goto/32 :before_first_instruction

	:ZOazwdJIIJPXasiE
	goto/32 :l_vDiuwMftbKLlCOHE_30

	nop

	:l_oOEitlaEbgHRQZHr_12
	if-nez v4, :gl_YMCodpshmaqUqoEa

	goto/32 :cond_0

	:gl_YMCodpshmaqUqoEa
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_NRrhdKmJGWyNxOxe_13

	nop

	:l_XRFHUlikpdGFbFQJ_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_pYMtyCQadQkdXgQu_10

	nop

	:l_fHgQHgarpIJlJEim_1
	const v1, 26
	goto/32 :l_RPTFsjIjQMFxDsFl_2

	nop

	:l_lvWaeLCgLjgvWHAQ_24
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
	goto/32 :l_WWSGiXxyZwUElKrt_25

	nop

	:l_WWSGiXxyZwUElKrt_25
    monitor-exit v2

	goto/32 :l_wDYfmtVaTvDVuVwP_26

	nop

	:l_pYMtyCQadQkdXgQu_10
    monitor-enter v2

	goto/32 :l_mTabtiuMbMrhLeQz_11

	nop

	:l_WzcrsCjjdHwMrkDH_20
    monitor-exit v2

	goto/32 :l_tlNVvphzeOTiVfJo_21

	nop

	:l_qmGLkOqDJHnxogwl_19
	if-ge v6, v12, :gl_iectrlEWqwSIPdOD

	goto/32 :cond_2

	:gl_iectrlEWqwSIPdOD
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_WzcrsCjjdHwMrkDH_20

	nop

	:l_mTabtiuMbMrhLeQz_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_oOEitlaEbgHRQZHr_12

	nop

	:l_vDiuwMftbKLlCOHE_30
	goto/32 :UbFtQTJsQIQVDrzZ
	:l_YAVuUKUXeARLYhaH_4
	if-lez v0, :gl_fwQIuIfxPfGWPdQU

	goto/32 :mmqfWilCgqFeaIzz

	:gl_fwQIuIfxPfGWPdQU	goto/32 :l_sIlzYzBvRYakdXBd_5

	nop

	:l_yFQSTDPvFKUIJDtc_0
	const v0, 24
	goto/32 :l_fHgQHgarpIJlJEim_1

	nop

	:l_qZOqKfzRaqwsPOEK_23
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

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

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

    long-to-int v9, v8

    .line 1011
    .end local v11    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v17    # "state$iv$iv":J
    .end local v19    # "$i$f$createdWorkers":I
    nop

    .end local v15    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v16    # "$i$f$incrementCreatedWorkers":I
    if-ne v12, v9, :cond_4

    const/4 v11, 0x1

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
	goto/32 :l_lvWaeLCgLjgvWHAQ_24

	nop

	:l_ptMEfzBhMtUwxXZF_14
    const/4 v0, -0x1

	goto/32 :l_SaWthrcJrDnQbNRU_15

	nop

	:l_TMfbJrRXBWJhYohR_3
	rem-int v0, v0, v1
	goto/32 :l_YAVuUKUXeARLYhaH_4

	nop

	:l_oasDzQPadHCAoZXM_17
    monitor-exit v2

	goto/32 :l_ZQVjIWgzVfxxfOjo_18

	nop

	:l_fzOWhewrrgtakqUp_7
    move-object/from16 v1, p0

	goto/32 :l_nJQtaCHtIjZmyGyF_8

	nop

	:l_nJQtaCHtIjZmyGyF_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_XRFHUlikpdGFbFQJ_9

	nop

	:l_kGxAPHfjeeKvjUXB_16
	if-ge v10, v12, :gl_HlxBHPXOTIbLOVKL

	goto/32 :cond_1

	:gl_HlxBHPXOTIbLOVKL
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_oasDzQPadHCAoZXM_17

	nop

	:l_NRrhdKmJGWyNxOxe_13
    monitor-exit v2

	goto/32 :l_ptMEfzBhMtUwxXZF_14

	nop

	:l_tlNVvphzeOTiVfJo_21
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
	goto/32 :l_fsOpCFmkBFwqfdzq_22

	nop

	:l_SaWthrcJrDnQbNRU_15
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

	goto/32 :l_kGxAPHfjeeKvjUXB_16

	nop

	:l_fsOpCFmkBFwqfdzq_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_qZOqKfzRaqwsPOEK_23

	nop

	:l_qpSiaqRuZHmAQsrR_28
    throw v0

	:after_last_instruction

	goto/32 :l_jyCuFQrrUcZruiAf_29

	nop

	:l_ZkyqrCjulryYEdyw_27
    monitor-exit v2

	goto/32 :l_qpSiaqRuZHmAQsrR_28

	nop

	:l_sIlzYzBvRYakdXBd_5
	goto/32 :ZOazwdJIIJPXasiE
	:mmqfWilCgqFeaIzz
	:UbFtQTJsQIQVDrzZ

	goto/32 :l_QkmKkaJdYiyFaaYs_6

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_aLXrnBoQMFPEYboT_0

	nop

	:l_zAttJbkqQBzRilVR_3
	rem-int v0, v0, v1
	goto/32 :l_IfEAzywdvxLLwNqz_4

	nop

	:l_TySgmjFyUAwwTMmx_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_jgFVBgKShOtaNWRN_8

	nop

	:l_daeSpNmtUIvPVybN_2
	add-int v0, v0, v1
	goto/32 :l_zAttJbkqQBzRilVR_3

	nop

	:l_hdFUuixbKvMAcaSI_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_CjfdWfTnzQWutTld_6

	nop

	:l_AbQVdeBZLtdHOtDO_10
    long-to-int v2, v1

	goto/32 :l_EqJcmjahdZUixhMv_11

	nop

	:l_jgFVBgKShOtaNWRN_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_eEBqXRXMpZtPUCOM_9

	nop

	:l_IfEAzywdvxLLwNqz_4
	if-lez v0, :gl_SwHyyqokgfHfqwjf

	goto/32 :CkNOfENWpTPPnlos

	:gl_SwHyyqokgfHfqwjf	goto/32 :l_hdFUuixbKvMAcaSI_5

	nop

	:l_CjfdWfTnzQWutTld_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_TySgmjFyUAwwTMmx_7

	nop

	:l_EigiSTuVBWqgMceO_12
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_QPQbeUJYXuwBWamF_13

	nop

	:l_EqJcmjahdZUixhMv_11
    return v2

	:after_last_instruction

	goto/32 :l_EigiSTuVBWqgMceO_12

	nop

	:l_aLXrnBoQMFPEYboT_0
	const v0, 8
	goto/32 :l_QagTnqxhFtxdJpcj_1

	nop

	:l_QPQbeUJYXuwBWamF_13
	goto/32 :BxyyOOaxgopfnHWP
	:l_QagTnqxhFtxdJpcj_1
	const v1, 10
	goto/32 :l_daeSpNmtUIvPVybN_2

	nop

	:l_eEBqXRXMpZtPUCOM_9
    and-long/2addr v1, p1

	goto/32 :l_AbQVdeBZLtdHOtDO_10

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_NwrSpUaGfItpZkfx_0

	nop

	:l_eWdvUGhQSPvHQGjo_21
	if-nez v1, :gl_VpVoBcQNzMIRCXlO

	goto/32 :cond_1

	:gl_VpVoBcQNzMIRCXlO
	goto/32 :l_NWyMwvAuDnHSseXR_22

	nop

	:l_IbTDErSrFiBqGLSH_24
	goto/32 :before_first_instruction

	:woQTgPOJscXlEcox
	goto/32 :l_zBmOxwpDowbBQhxH_25

	nop

	:l_ATYyEkxbIkSsIJzh_5
	goto/32 :woQTgPOJscXlEcox
	:ujDANnRNTluwLvlO
	:ARQnDRdrJudeVlcN

	goto/32 :l_xOtNQNGjlaxJjJzw_6

	nop

	:l_NwrSpUaGfItpZkfx_0
	const v0, 29
	goto/32 :l_mrixYfTyiWgfFbzF_1

	nop

	:l_dHWQAKSUMRJzzkZx_14
	if-nez v0, :gl_HHHdlewadzcoBelS

	goto/32 :cond_1

	:gl_HHHdlewadzcoBelS
	goto/32 :l_KEdXnMEEXdmkjLiV_15

	nop

	:l_GBGnQHOIXZxKPkgp_4
	if-lez v0, :gl_hfdSuPlBJduHQqnZ

	goto/32 :ujDANnRNTluwLvlO

	:gl_hfdSuPlBJduHQqnZ	goto/32 :l_ATYyEkxbIkSsIJzh_5

	nop

	:l_MyuGFybNutkKhzIO_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_eWdvUGhQSPvHQGjo_21

	nop

	:l_IOJaDrJkSgIeOSLm_9
    const/4 v2, 0x0

	goto/32 :l_PtBwutLyMmUEKbpj_10

	nop

	:l_KEdXnMEEXdmkjLiV_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_uWXMKlcnFKsCPGDR_16

	nop

	:l_zBmOxwpDowbBQhxH_25
	goto/32 :ARQnDRdrJudeVlcN
	:l_uWXMKlcnFKsCPGDR_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_HTYABESxRxqOPdIY_17

	nop

	:l_WGbHaPOzOBpkZOkI_2
	add-int v0, v0, v1
	goto/32 :l_vuGkPxIlergCzLGj_3

	nop

	:l_lvPKOMKLivsCuCRQ_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_cYWHkRKvXAlboDVj_8

	nop

	:l_NWyMwvAuDnHSseXR_22
    move-object v2, v0

    :cond_1
	goto/32 :l_GznwHoGygKZVAyXy_23

	nop

	:l_PtBwutLyMmUEKbpj_10
	if-nez v1, :gl_TXMExvInuHqdMkPu

	goto/32 :cond_0

	:gl_TXMExvInuHqdMkPu
	goto/32 :l_kefkAsFJIWpYktwU_11

	nop

	:l_rmeAVrfgunoEaySh_13
    move-object v0, v2

    :goto_0
	goto/32 :l_dHWQAKSUMRJzzkZx_14

	nop

	:l_mrixYfTyiWgfFbzF_1
	const v1, 27
	goto/32 :l_WGbHaPOzOBpkZOkI_2

	nop

	:l_HTYABESxRxqOPdIY_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_jfJfhaQXEEkaIGRP_18

	nop

	:l_aqVyoenktNYYJSZp_12
    goto :goto_0

    :cond_0
	goto/32 :l_rmeAVrfgunoEaySh_13

	nop

	:l_GznwHoGygKZVAyXy_23
    return-object v2

	:after_last_instruction

	goto/32 :l_IbTDErSrFiBqGLSH_24

	nop

	:l_vuGkPxIlergCzLGj_3
	rem-int v0, v0, v1
	goto/32 :l_GBGnQHOIXZxKPkgp_4

	nop

	:l_cYWHkRKvXAlboDVj_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_IOJaDrJkSgIeOSLm_9

	nop

	:l_jfJfhaQXEEkaIGRP_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_hobxEoOeamfhHXJK_19

	nop

	:l_hobxEoOeamfhHXJK_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_MyuGFybNutkKhzIO_20

	nop

	:l_kefkAsFJIWpYktwU_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_aqVyoenktNYYJSZp_12

	nop

	:l_xOtNQNGjlaxJjJzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_lvPKOMKLivsCuCRQ_7

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_kQfUqZjAydwnJNWl_0

	nop

	:l_ajGNxadaoMIHYGFY_5
	goto/32 :zlnNTvPEaofpJBFq
	:wxkzifvvsBMnEnoz
	:LIIZWyLrQyvqrVtt

	goto/32 :l_umuVSDKHbEetJHRW_6

	nop

	:l_nDpiZDdLNIcZRvVd_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_TFUaBPNNudzlkFnU_11

	nop

	:l_nEBMHFJGOetkcNtu_1
	const v1, 18
	goto/32 :l_tdzvvezPBblVtxjk_2

	nop

	:l_OFEFJZovabTSJTtu_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_EquvJodbnByXrYny_9

	nop

	:l_umuVSDKHbEetJHRW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMXpmHphiYXwonzu_7

	nop

	:l_EquvJodbnByXrYny_9
    const-wide/32 v2, -0x200000

	goto/32 :l_nDpiZDdLNIcZRvVd_10

	nop

	:l_YMXpmHphiYXwonzu_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_OFEFJZovabTSJTtu_8

	nop

	:l_tdzvvezPBblVtxjk_2
	add-int v0, v0, v1
	goto/32 :l_TELnPvdWkgGItIry_3

	nop

	:l_KKSykZNGKafUEPbX_13
	goto/32 :LIIZWyLrQyvqrVtt
	:l_TFUaBPNNudzlkFnU_11
    return-void

	:after_last_instruction

	goto/32 :l_ztEZdFltOFPpeUEN_12

	nop

	:l_oingNfUVDzgVSPTM_4
	if-lez v0, :gl_jeuLTYJDtxZNqpmo

	goto/32 :wxkzifvvsBMnEnoz

	:gl_jeuLTYJDtxZNqpmo	goto/32 :l_ajGNxadaoMIHYGFY_5

	nop

	:l_ztEZdFltOFPpeUEN_12
	goto/32 :before_first_instruction

	:zlnNTvPEaofpJBFq
	goto/32 :l_KKSykZNGKafUEPbX_13

	nop

	:l_TELnPvdWkgGItIry_3
	rem-int v0, v0, v1
	goto/32 :l_oingNfUVDzgVSPTM_4

	nop

	:l_kQfUqZjAydwnJNWl_0
	const v0, 2
	goto/32 :l_nEBMHFJGOetkcNtu_1

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_UjJFoWuDJEiWRPlj_0

	nop

	:l_XnWvBpVnNmeACiln_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_JexMQiNmYyYjOrnQ_15

	nop

	:l_ZELurqZcXNjxvZTa_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_WpXmIitaiSGWeWkR_13

	nop

	:l_fUmwIXxCayNdGGJF_2
	add-int v0, v0, v1
	goto/32 :l_yQFOPMufpBQZUgGY_3

	nop

	:l_yQFOPMufpBQZUgGY_3
	rem-int v0, v0, v1
	goto/32 :l_oKgziGXJktgeTgSC_4

	nop

	:l_oKgziGXJktgeTgSC_4
	if-lez v0, :gl_luwxmuYGbRFCuzYO

	goto/32 :DfneHKPPczJeCgoT

	:gl_luwxmuYGbRFCuzYO	goto/32 :l_EsBwFvwKVCzcxveR_5

	nop

	:l_FeiVKdFhixrkAKnJ_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MlMYZkDDVrwvcukM_9

	nop

	:l_JexMQiNmYyYjOrnQ_15
    return v1

	:after_last_instruction

	goto/32 :l_mhRmJOndQJpeSVUq_16

	nop

	:l_UjJFoWuDJEiWRPlj_0
	const v0, 3
	goto/32 :l_XiDRDrGKjJvRFput_1

	nop

	:l_UQTbVqNWtGTteLBh_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_ZELurqZcXNjxvZTa_12

	nop

	:l_jffDbnzcCuzJpAYy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZvWybUnQRwyeXJO_7

	nop

	:l_IZvWybUnQRwyeXJO_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_FeiVKdFhixrkAKnJ_8

	nop

	:l_mhRmJOndQJpeSVUq_16
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_kJIMMpZZwUOpWCLd_17

	nop

	:l_cCSRPfcUVUtaZzjJ_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_UQTbVqNWtGTteLBh_11

	nop

	:l_kJIMMpZZwUOpWCLd_17
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_WpXmIitaiSGWeWkR_13
    and-long/2addr v5, v1

	goto/32 :l_XnWvBpVnNmeACiln_14

	nop

	:l_XiDRDrGKjJvRFput_1
	const v1, 4
	goto/32 :l_fUmwIXxCayNdGGJF_2

	nop

	:l_EsBwFvwKVCzcxveR_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_jffDbnzcCuzJpAYy_6

	nop

	:l_MlMYZkDDVrwvcukM_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_cCSRPfcUVUtaZzjJ_10

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_gTzjazSieIjGGQTn_0

	nop

	:l_qGvZNgueerNOKgel_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_yJMTcptEUbWdByrA_4

	nop

	:l_EivEcLwfcRgeIzwi_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_WbYTxzGXmRxvwUfn_8

	nop

	:l_omMIISxIEhWHNSlY_2
	if-nez p5, :gl_SsLldUQcuOKhobar

	goto/32 :cond_0

	:gl_SsLldUQcuOKhobar
	goto/32 :l_qGvZNgueerNOKgel_3

	nop

	:l_CSZiiNJiytTbezCO_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_EivEcLwfcRgeIzwi_7

	nop

	:l_DnsMcjexMvsKOrWc_9
	goto/32 :before_first_instruction

	:l_gTzjazSieIjGGQTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_xhPlkjBnvrbgDRNx_1

	nop

	:l_xBxnNtvoCHwbFOfK_5
	if-nez p4, :gl_KDbFSVWmmFnaHiRH

	goto/32 :cond_1

	:gl_KDbFSVWmmFnaHiRH
	goto/32 :l_CSZiiNJiytTbezCO_6

	nop

	:l_xhPlkjBnvrbgDRNx_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_omMIISxIEhWHNSlY_2

	nop

	:l_yJMTcptEUbWdByrA_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_xBxnNtvoCHwbFOfK_5

	nop

	:l_WbYTxzGXmRxvwUfn_8
    return-void

	:after_last_instruction

	goto/32 :l_DnsMcjexMvsKOrWc_9

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_efTKBgrclZRWqoOB_0

	nop

	:l_kbqtVJikwAUpGSAN_3
	rem-int v0, v0, v1
	goto/32 :l_XXOLbDnflyVEUfdb_4

	nop

	:l_LfhmRcYlQDekZUfH_13
    const/16 v7, 0x2a

	goto/32 :l_QCwVSEiXyDPNMJEw_14

	nop

	:l_DEbbwAhRqyFMCrQp_17
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_QVuUKoYqZZByTZja_18

	nop

	:l_WYxIZabtmoJwPuQN_2
	add-int v0, v0, v1
	goto/32 :l_kbqtVJikwAUpGSAN_3

	nop

	:l_fXNStYQZxlhvuFKj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxkfvyConcdUDgkp_7

	nop

	:l_KkrvbttFawjNraBE_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_uIoSTnBcFtGLdNrv_11

	nop

	:l_efTKBgrclZRWqoOB_0
	const v0, 4
	goto/32 :l_HYYnZrWHppalzGBt_1

	nop

	:l_QCwVSEiXyDPNMJEw_14
    shr-long/2addr v5, v7

	goto/32 :l_wqYsQGHTDflJSQWk_15

	nop

	:l_HYYnZrWHppalzGBt_1
	const v1, 2
	goto/32 :l_WYxIZabtmoJwPuQN_2

	nop

	:l_XXOLbDnflyVEUfdb_4
	if-lez v0, :gl_WOSKmKgEofhndADU

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_WOSKmKgEofhndADU	goto/32 :l_GaqkQJVPpPuUyzvi_5

	nop

	:l_QVuUKoYqZZByTZja_18
	goto/32 :ddiopMVEWEzkrRog
	:l_CjVXlUigbdTPUnKZ_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KkrvbttFawjNraBE_10

	nop

	:l_wqYsQGHTDflJSQWk_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_eDkoZRcFNAeRrFky_16

	nop

	:l_MxkfvyConcdUDgkp_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_spHEkgPBLUxHoTOG_8

	nop

	:l_uIoSTnBcFtGLdNrv_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_SMByrKrqvstrLXOH_12

	nop

	:l_eDkoZRcFNAeRrFky_16
    return v1

	:after_last_instruction

	goto/32 :l_DEbbwAhRqyFMCrQp_17

	nop

	:l_spHEkgPBLUxHoTOG_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_CjVXlUigbdTPUnKZ_9

	nop

	:l_SMByrKrqvstrLXOH_12
    and-long/2addr v5, v1

	goto/32 :l_LfhmRcYlQDekZUfH_13

	nop

	:l_GaqkQJVPpPuUyzvi_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_fXNStYQZxlhvuFKj_6

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_mCShXFkazTOeGPTT_0

	nop

	:l_eWQRbiUssQzJEMCL_1
	const v1, 20
	goto/32 :l_PPoVTUxytyTJkpxd_2

	nop

	:l_QUzLNqaTGbriVdGn_13
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_IWoyUoqXKEjIMYUx_14

	nop

	:l_uUVqPMiTZknlSDHv_10
    and-long/2addr v1, v3

	goto/32 :l_IshuwfRqORnKybnI_11

	nop

	:l_sOCOMbxwvAqrjpFs_3
	rem-int v0, v0, v1
	goto/32 :l_hqFNtVaxcEFFRTLu_4

	nop

	:l_IWoyUoqXKEjIMYUx_14
	goto/32 :bveCFzzvyzNxVMaB
	:l_qnItjPOqnJsSWxZD_12
    return v2

	:after_last_instruction

	goto/32 :l_QUzLNqaTGbriVdGn_13

	nop

	:l_dsopKrbeFKipkAxh_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_uecSvoYiDWrjXxit_6

	nop

	:l_PPoVTUxytyTJkpxd_2
	add-int v0, v0, v1
	goto/32 :l_sOCOMbxwvAqrjpFs_3

	nop

	:l_uPXLNywuESKPwhnL_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_KeyOtLDSKzcNsSrM_8

	nop

	:l_hqFNtVaxcEFFRTLu_4
	if-lez v0, :gl_gbfYCIuoeQcQEehs

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_gbfYCIuoeQcQEehs	goto/32 :l_dsopKrbeFKipkAxh_5

	nop

	:l_uecSvoYiDWrjXxit_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPXLNywuESKPwhnL_7

	nop

	:l_mCShXFkazTOeGPTT_0
	const v0, 10
	goto/32 :l_eWQRbiUssQzJEMCL_1

	nop

	:l_KeyOtLDSKzcNsSrM_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_sFySkavSNoxIEWnp_9

	nop

	:l_IshuwfRqORnKybnI_11
    long-to-int v2, v1

	goto/32 :l_qnItjPOqnJsSWxZD_12

	nop

	:l_sFySkavSNoxIEWnp_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_uUVqPMiTZknlSDHv_10

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_eMRgZBwIBAGQdyQh_0

	nop

	:l_tkyhBivRMRfMwNdH_1
	const v1, 28
	goto/32 :l_MpVIFTrMoWgSgEhp_2

	nop

	:l_OFAaPomQRtkZzJWH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDHWZwIvZIZjxdLx_7

	nop

	:l_pDwovECUSIrshFFu_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_EULnPHSDlnLyfFqO_9

	nop

	:l_JQWEjawiKatXOOGg_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_OFAaPomQRtkZzJWH_6

	nop

	:l_VWCpUIZAkLGxISpw_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_xgHYTebKosOGKGuZ_11

	nop

	:l_EULnPHSDlnLyfFqO_9
    const-wide/32 v2, 0x200000

	goto/32 :l_VWCpUIZAkLGxISpw_10

	nop

	:l_VDgYCUMsYegJYYba_3
	rem-int v0, v0, v1
	goto/32 :l_gGTDxqROvpkBcBzN_4

	nop

	:l_pSaDlSxoQirBMsbq_12
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_QWSdwDpKbHLomHyA_13

	nop

	:l_MpVIFTrMoWgSgEhp_2
	add-int v0, v0, v1
	goto/32 :l_VDgYCUMsYegJYYba_3

	nop

	:l_QWSdwDpKbHLomHyA_13
	goto/32 :PYEwfdKSyDxZGOuG
	:l_gGTDxqROvpkBcBzN_4
	if-lez v0, :gl_sssdaOiAERQktHBm

	goto/32 :DpmhmVzCULgAApTX

	:gl_sssdaOiAERQktHBm	goto/32 :l_JQWEjawiKatXOOGg_5

	nop

	:l_eMRgZBwIBAGQdyQh_0
	const v0, 12
	goto/32 :l_tkyhBivRMRfMwNdH_1

	nop

	:l_xgHYTebKosOGKGuZ_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_pSaDlSxoQirBMsbq_12

	nop

	:l_jDHWZwIvZIZjxdLx_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_pDwovECUSIrshFFu_8

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_CBlCPUsVuHPPsIpt_0

	nop

	:l_CBlCPUsVuHPPsIpt_0
	const v0, 20
	goto/32 :l_OptpdlCkmTQSlVUR_1

	nop

	:l_prfTSCWweMrGkOtq_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZYjgkBrrLFqUDWzD_11

	nop

	:l_IZZluDXmtMQoMGZr_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_CnQGEvWbYwdJzkMa_13

	nop

	:l_AtRBZkewenTuJxrS_3
	rem-int v0, v0, v1
	goto/32 :l_fyJKyZirMsKJulaz_4

	nop

	:l_ZYjgkBrrLFqUDWzD_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_IZZluDXmtMQoMGZr_12

	nop

	:l_tsXDoSUAFeLjyIAs_15
    return v1

	:after_last_instruction

	goto/32 :l_VnvfxCpZazwQSrGh_16

	nop

	:l_uoDZPczWKRDqYfZI_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_TByrGjuvVRPcUVBW_9

	nop

	:l_LMybkdpoVbVWlijL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTYphJoKJKWMaCpu_7

	nop

	:l_wCnQyyKvEQwTnAro_2
	add-int v0, v0, v1
	goto/32 :l_AtRBZkewenTuJxrS_3

	nop

	:l_ZxlvAVusaEDHVCqI_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_LMybkdpoVbVWlijL_6

	nop

	:l_sUUcbzlanWFvyPbM_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_tsXDoSUAFeLjyIAs_15

	nop

	:l_WYhQoDlerEnIyiNL_17
	goto/32 :aKVupFWPfPgVUTMp
	:l_TByrGjuvVRPcUVBW_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_prfTSCWweMrGkOtq_10

	nop

	:l_OptpdlCkmTQSlVUR_1
	const v1, 1
	goto/32 :l_wCnQyyKvEQwTnAro_2

	nop

	:l_hTYphJoKJKWMaCpu_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_uoDZPczWKRDqYfZI_8

	nop

	:l_VnvfxCpZazwQSrGh_16
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_WYhQoDlerEnIyiNL_17

	nop

	:l_fyJKyZirMsKJulaz_4
	if-lez v0, :gl_aXirnLycgDGRpTWO

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_aXirnLycgDGRpTWO	goto/32 :l_ZxlvAVusaEDHVCqI_5

	nop

	:l_CnQGEvWbYwdJzkMa_13
    and-long/2addr v5, v1

	goto/32 :l_sUUcbzlanWFvyPbM_14

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_dJNubisvvvFbLjIG_0

	nop

	:l_JtamtJhRgMfwiVon_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_QKyXUouRkqHpuzds_20

	nop

	:l_kvpXXHGWqXpyXNYK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_AkCiriSUqEuxYGZp_7

	nop

	:l_QjtgHzNwgyATEUVk_3
	rem-int v0, v0, v1
	goto/32 :l_REUtAewQAPVGHlYO_4

	nop

	:l_XoyrYxnWVhzTXvoQ_23
	goto/32 :yDFyOAUeQZLtYxVP
	:l_kGLtCYHeClZztfBU_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_zhtDwInOygLMYXzA_12

	nop

	:l_dJNubisvvvFbLjIG_0
	const v0, 27
	goto/32 :l_oOxAKxBiSqyJLRSw_1

	nop

	:l_qtRFGomIkZgbzXWR_9
	if-eq v0, v1, :gl_UxRStozGshtDjVze

	goto/32 :cond_0

	:gl_UxRStozGshtDjVze
	goto/32 :l_VLtvahuXuQVxCpqr_10

	nop

	:l_bKEtHTLXZAUpdBuS_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_KjhDoxlkuIOzETHu_18

	nop

	:l_bbuUrXsjkZhDCxkP_2
	add-int v0, v0, v1
	goto/32 :l_QjtgHzNwgyATEUVk_3

	nop

	:l_REUtAewQAPVGHlYO_4
	if-lez v0, :gl_NwEpcTKvAlkiCzCG

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_NwEpcTKvAlkiCzCG	goto/32 :l_VVchzmcaUGDWXHCD_5

	nop

	:l_VVchzmcaUGDWXHCD_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_kvpXXHGWqXpyXNYK_6

	nop

	:l_QKyXUouRkqHpuzds_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_ZVGBwwBwzYKqfIlf_21

	nop

	:l_oOxAKxBiSqyJLRSw_1
	const v1, 32
	goto/32 :l_bbuUrXsjkZhDCxkP_2

	nop

	:l_gkCATflLykJyIrOp_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_zSrYQfXwdSFBRySt_15

	nop

	:l_ZVGBwwBwzYKqfIlf_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YHjAsemgxZjgEiQc_22

	nop

	:l_zSrYQfXwdSFBRySt_15
    move-object v1, v0

	goto/32 :l_jniYExoFXlopSZIp_16

	nop

	:l_AkCiriSUqEuxYGZp_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_WYVemImcRvHwgdts_8

	nop

	:l_zhtDwInOygLMYXzA_12
	if-eqz v0, :gl_lgpsQvaNADaGwyWZ

	goto/32 :cond_1

	:gl_lgpsQvaNADaGwyWZ
	goto/32 :l_vAhfAgGhVDsFMesx_13

	nop

	:l_jniYExoFXlopSZIp_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_bKEtHTLXZAUpdBuS_17

	nop

	:l_KjhDoxlkuIOzETHu_18
	if-nez v2, :gl_pSnnxCkAGgKfGVGz

	goto/32 :cond_2

	:gl_pSnnxCkAGgKfGVGz
	goto/32 :l_JtamtJhRgMfwiVon_19

	nop

	:l_vAhfAgGhVDsFMesx_13
    const/4 v1, 0x0

	goto/32 :l_gkCATflLykJyIrOp_14

	nop

	:l_YHjAsemgxZjgEiQc_22
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_XoyrYxnWVhzTXvoQ_23

	nop

	:l_WYVemImcRvHwgdts_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qtRFGomIkZgbzXWR_9

	nop

	:l_VLtvahuXuQVxCpqr_10
    const/4 v1, -0x1

	goto/32 :l_kGLtCYHeClZztfBU_11

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_HfaCOByPkehEiKNt_0

	nop

	:l_LYQyyjrhrtDgsXTB_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_eZUEZsVrCwaBYGlO_12

	nop

	:l_jAFcSPVxseGiDvAN_32
    move-wide v2, v9

	goto/32 :l_oHVqSYRAvyOApMsl_33

	nop

	:l_RBXTVaDEtmYFGYya_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_rFGwhUujgNYXLFVT_16

	nop

	:l_HfaCOByPkehEiKNt_0
	const v0, 23
	goto/32 :l_jTNpAGnFBkCZiPaz_1

	nop

	:l_nmaWbFyvYopFldfK_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_rLUaXxbnKBHErioW_41

	nop

	:l_lAyartccCntcWoDl_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_rKrehbasdBwSfTkl_27

	nop

	:l_PwvxeZvcRsZgocjx_19
    const/4 v0, 0x0

	goto/32 :l_xQhWimAWULFAoYrD_20

	nop

	:l_PyHRZnOgakcylqvs_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_QKQrzeGUhCvYHoZL_22

	nop

	:l_QKQrzeGUhCvYHoZL_22
    const-wide/32 v0, 0x200000

	goto/32 :l_QWdYgIfafAfGxUDN_23

	nop

	:l_xQhWimAWULFAoYrD_20
    return-object v0

    :cond_0
	goto/32 :l_PyHRZnOgakcylqvs_21

	nop

	:l_NDwGlKtIjDasTsbI_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_PGtDpuqLasDvDLlG_36

	nop

	:l_pmCrFtDmzImXhRss_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MmzkweMMcOTFKdtp_43

	nop

	:l_jMMwGXtiUinmMjnT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_BxOvpdHFdsUpngqb_7

	nop

	:l_mzAbOwJPanxlKlFa_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_flHNIPvudraZLVdf_9

	nop

	:l_ykrCRhsPyyQYLQMp_3
	rem-int v0, v0, v1
	goto/32 :l_qCBDvhsvELbsPTXB_4

	nop

	:l_iRHGscaAnTpZrdgt_29
    int-to-long v1, v4

	goto/32 :l_gALLfMHkhycSuQyC_30

	nop

	:l_flHNIPvudraZLVdf_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_YXcxmjdBRNpqjphn_10

	nop

	:l_bnjAejvIjUjeGpfv_31
    move-object/from16 v1, p0

	goto/32 :l_jAFcSPVxseGiDvAN_32

	nop

	:l_wuPtlAhMLcfmlxUz_34
    move-wide/from16 v4, v16

	goto/32 :l_NDwGlKtIjDasTsbI_35

	nop

	:l_wTKchhxRuDxCOZMg_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_RBXTVaDEtmYFGYya_15

	nop

	:l_mQxLQcNMaGiAHGPs_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_vpUkPLWEPNYqMXPz_18

	nop

	:l_eZUEZsVrCwaBYGlO_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_IncjAlSzMHFdTDPf_13

	nop

	:l_leMjPMkQmRAWqzgo_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_teNHNuqVplTaaSMu_38

	nop

	:l_OjnXFJichPejvfLQ_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_lAyartccCntcWoDl_26

	nop

	:l_YXcxmjdBRNpqjphn_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_LYQyyjrhrtDgsXTB_11

	nop

	:l_fsovjstNUWYuwEQH_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_jMMwGXtiUinmMjnT_6

	nop

	:l_rLUaXxbnKBHErioW_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_pmCrFtDmzImXhRss_42

	nop

	:l_teNHNuqVplTaaSMu_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_TWXtsPoMMzUmzHzS_39

	nop

	:l_TWXtsPoMMzUmzHzS_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_nmaWbFyvYopFldfK_40

	nop

	:l_qCBDvhsvELbsPTXB_4
	if-lez v0, :gl_KmwsyLTEANhyeRlA

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_KmwsyLTEANhyeRlA	goto/32 :l_fsovjstNUWYuwEQH_5

	nop

	:l_vpUkPLWEPNYqMXPz_18
	if-eqz v0, :gl_WNfZDCGYGZKHmonl

	goto/32 :cond_0

	:gl_WNfZDCGYGZKHmonl
	goto/32 :l_PwvxeZvcRsZgocjx_19

	nop

	:l_JCkKLcyimdDlTAEw_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_iRHGscaAnTpZrdgt_29

	nop

	:l_BxOvpdHFdsUpngqb_7
    move-object/from16 v6, p0

	goto/32 :l_mzAbOwJPanxlKlFa_8

	nop

	:l_PGtDpuqLasDvDLlG_36
	if-nez v0, :gl_bTNGYhVoighEmisx

	goto/32 :cond_1

	:gl_bTNGYhVoighEmisx
    .line 222
	goto/32 :l_leMjPMkQmRAWqzgo_37

	nop

	:l_rFGwhUujgNYXLFVT_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mQxLQcNMaGiAHGPs_17

	nop

	:l_rKrehbasdBwSfTkl_27
	if-gez v4, :gl_lUwZASnTAzaMUiWn

	goto/32 :cond_2

	:gl_lUwZASnTAzaMUiWn
    .line 215
	goto/32 :l_JCkKLcyimdDlTAEw_28

	nop

	:l_MmzkweMMcOTFKdtp_43
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_bNWWiatSpOKwsKUH_44

	nop

	:l_rAzVORymfYzdwdWB_2
	add-int v0, v0, v1
	goto/32 :l_ykrCRhsPyyQYLQMp_3

	nop

	:l_jTNpAGnFBkCZiPaz_1
	const v1, 11
	goto/32 :l_rAzVORymfYzdwdWB_2

	nop

	:l_IncjAlSzMHFdTDPf_13
    and-long/2addr v0, v9

	goto/32 :l_wTKchhxRuDxCOZMg_14

	nop

	:l_gALLfMHkhycSuQyC_30
    or-long v16, v14, v1

	goto/32 :l_bnjAejvIjUjeGpfv_31

	nop

	:l_bNWWiatSpOKwsKUH_44
	goto/32 :bNQZbnnbsvFfzbBn
	:l_QWdYgIfafAfGxUDN_23
    add-long/2addr v0, v9

	goto/32 :l_KTcXZuodhwYSrLVy_24

	nop

	:l_oHVqSYRAvyOApMsl_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_wuPtlAhMLcfmlxUz_34

	nop

	:l_KTcXZuodhwYSrLVy_24
    const-wide/32 v2, -0x200000

	goto/32 :l_OjnXFJichPejvfLQ_25

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_mbKQSUlTfCCqoZST_0

	nop

	:l_mbKQSUlTfCCqoZST_0
	const v0, 13
	goto/32 :l_CJUwCdOxduWkAYtJ_1

	nop

	:l_vVJjnEdYCoMYNEme_12
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_wiTeaeGjONsHXeiv_13

	nop

	:l_VMWhTbVoYVqhopUC_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MnulshCRtUEuQmnb_9

	nop

	:l_wiTeaeGjONsHXeiv_13
	goto/32 :MxHoaDZlXKIQGLGk
	:l_HmledlGmUQylxLBH_4
	if-lez v0, :gl_eKAIhqfPlfKkdIMC

	goto/32 :DYIQDDjHCCnPFPux

	:gl_eKAIhqfPlfKkdIMC	goto/32 :l_eLWJrPsiLaqXwvUB_5

	nop

	:l_cPesGqyfNtTxULdX_2
	add-int v0, v0, v1
	goto/32 :l_LPjwPjXdtOZVZywP_3

	nop

	:l_eLWJrPsiLaqXwvUB_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_YyxLeXIlmOjcSMGm_6

	nop

	:l_ifKMuRLjYbhSPrvO_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_VMWhTbVoYVqhopUC_8

	nop

	:l_LPjwPjXdtOZVZywP_3
	rem-int v0, v0, v1
	goto/32 :l_HmledlGmUQylxLBH_4

	nop

	:l_rOoeOhXWffcUoklW_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_YOdecVhHUIeGPTKY_11

	nop

	:l_MnulshCRtUEuQmnb_9
    const-wide v2, 0x40000000000L

	goto/32 :l_rOoeOhXWffcUoklW_10

	nop

	:l_CJUwCdOxduWkAYtJ_1
	const v1, 15
	goto/32 :l_cPesGqyfNtTxULdX_2

	nop

	:l_YOdecVhHUIeGPTKY_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_vVJjnEdYCoMYNEme_12

	nop

	:l_YyxLeXIlmOjcSMGm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifKMuRLjYbhSPrvO_7

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_quXkGkszhqmYzGQL_0

	nop

	:l_BXyUtqzkAxeQFnxw_1
	const v1, 30
	goto/32 :l_sIGbmEDQCnzQjPdF_2

	nop

	:l_GlqhiYQGOfyprVWZ_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_anEFgMUgFftdUbpk_14

	nop

	:l_DPfVerSFCuWrJtJg_10
    const-wide/32 v3, 0x200000

	goto/32 :l_DWwpJlNCzxiSONFb_11

	nop

	:l_vitbCmGtbIQaYSBu_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_dxklCFlKtQybPQJg_8

	nop

	:l_cUKbcUGnqvcvfefn_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_GLiHwQWlMSZPXJap_18

	nop

	:l_sIGbmEDQCnzQjPdF_2
	add-int v0, v0, v1
	goto/32 :l_RcgYovUoNqVnsPXH_3

	nop

	:l_IUllxAGNIluRIapN_4
	if-lez v0, :gl_CNnQhTpaKOQoCdld

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_CNnQhTpaKOQoCdld	goto/32 :l_LMXDUCAvINuKUMIZ_5

	nop

	:l_CcIVAaAtzymlPitJ_12
	if-nez p1, :gl_bMysfrXHENRCJQmE

	goto/32 :cond_0

	:gl_bMysfrXHENRCJQmE
	goto/32 :l_GlqhiYQGOfyprVWZ_13

	nop

	:l_oYgMpHbkICFWkeNQ_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DPfVerSFCuWrJtJg_10

	nop

	:l_LMXDUCAvINuKUMIZ_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_NNoRUGpAJMISqwQy_6

	nop

	:l_KeQpFyVuAnPTridP_15
	if-nez v2, :gl_TGvnhrfOnTibAxCI

	goto/32 :cond_1

	:gl_TGvnhrfOnTibAxCI
	goto/32 :l_IbHBuGYCQWweQMeR_16

	nop

	:l_xmjbIrCXCzswgYwe_23
	goto/32 :rNISqNoyiMbpRSok
	:l_GLiHwQWlMSZPXJap_18
	if-nez v2, :gl_ZwKAIQnokNOmOtbG

	goto/32 :cond_2

	:gl_ZwKAIQnokNOmOtbG
	goto/32 :l_LHJhxEXJAXMkHUDe_19

	nop

	:l_IbHBuGYCQWweQMeR_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_cUKbcUGnqvcvfefn_17

	nop

	:l_RcgYovUoNqVnsPXH_3
	rem-int v0, v0, v1
	goto/32 :l_IUllxAGNIluRIapN_4

	nop

	:l_quXkGkszhqmYzGQL_0
	const v0, 31
	goto/32 :l_BXyUtqzkAxeQFnxw_1

	nop

	:l_NNoRUGpAJMISqwQy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_vitbCmGtbIQaYSBu_7

	nop

	:l_dxklCFlKtQybPQJg_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_oYgMpHbkICFWkeNQ_9

	nop

	:l_DWwpJlNCzxiSONFb_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_CcIVAaAtzymlPitJ_12

	nop

	:l_pzdgciBlMzZapOOm_22
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_xmjbIrCXCzswgYwe_23

	nop

	:l_LHJhxEXJAXMkHUDe_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_RBVbLaqkwUradHJm_20

	nop

	:l_anEFgMUgFftdUbpk_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_KeQpFyVuAnPTridP_15

	nop

	:l_RBVbLaqkwUradHJm_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_CWVjVYQsGAKNMoWW_21

	nop

	:l_CWVjVYQsGAKNMoWW_21
    return-void

	:after_last_instruction

	goto/32 :l_pzdgciBlMzZapOOm_22

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_GfejSFfmaaqODPwx_0

	nop

	:l_mlvHEjXaBlEdgVPz_22
    const/4 v0, 0x1

	goto/32 :l_OBbEPjlcJoXxmYkM_23

	nop

	:l_XUbAzcHeATFkBVNV_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_XWSLqwxUHPfNBtLN_9

	nop

	:l_NZMVUlTZcXMcDilK_1
	const v1, 2
	goto/32 :l_nUEcyrBgAdHSYBCH_2

	nop

	:l_esgLvhXzBWfcWjDn_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VSfcjWzvkpfdghSe_11

	nop

	:l_pshFjIihbMbbVcpD_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FEaRWhXbZNXddGyH_19

	nop

	:l_pIIuvoaZRsUmYynL_27
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_lSwmxposReYHRpty_28

	nop

	:l_fheonklZcimYIyHS_7
	if-eqz p1, :gl_YOgaySQavgvbLGXG

	goto/32 :cond_0

	:gl_YOgaySQavgvbLGXG
	goto/32 :l_XUbAzcHeATFkBVNV_8

	nop

	:l_NfWtfTeqZuGZJYrE_20
	if-eq v0, v1, :gl_udhIycMIvRlfgcxW

	goto/32 :cond_2

	:gl_udhIycMIvRlfgcxW
    .line 502
	goto/32 :l_ptofRnQkLBLUEole_21

	nop

	:l_ptofRnQkLBLUEole_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_mlvHEjXaBlEdgVPz_22

	nop

	:l_GfejSFfmaaqODPwx_0
	const v0, 25
	goto/32 :l_NZMVUlTZcXMcDilK_1

	nop

	:l_nQIDjtqYaJvjsnXh_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_cDxCYkYURDGPQceK_15

	nop

	:l_CXEubxRcdZsSybGM_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nQIDjtqYaJvjsnXh_14

	nop

	:l_IpTPsjLxBqAEehon_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_CXEubxRcdZsSybGM_13

	nop

	:l_rKdikXQtJdsfoytW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_fheonklZcimYIyHS_7

	nop

	:l_OBbEPjlcJoXxmYkM_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_zuAjzmqhQHYNuOXy_24

	nop

	:l_FMcuARnaWkiQqvsn_26
    return-object v0

	:after_last_instruction

	goto/32 :l_pIIuvoaZRsUmYynL_27

	nop

	:l_lSwmxposReYHRpty_28
	goto/32 :iuNuYtvFZXFFXXut
	:l_VSfcjWzvkpfdghSe_11
	if-eq v0, v1, :gl_ZzPRNJtZpWMMXusS

	goto/32 :cond_1

	:gl_ZzPRNJtZpWMMXusS
	goto/32 :l_IpTPsjLxBqAEehon_12

	nop

	:l_GkzqrrmUApjxokTb_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_hWpMhozwPQfKgOMl_17

	nop

	:l_fdFtNHRXDZjIhVcU_3
	rem-int v0, v0, v1
	goto/32 :l_rGmGpirgbCzXZcjO_4

	nop

	:l_hWpMhozwPQfKgOMl_17
	if-eqz v0, :gl_sTCXCSQjyMyZXzHd

	goto/32 :cond_2

	:gl_sTCXCSQjyMyZXzHd
	goto/32 :l_pshFjIihbMbbVcpD_18

	nop

	:l_eezaAHjEMhUMoBgJ_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_rKdikXQtJdsfoytW_6

	nop

	:l_zuAjzmqhQHYNuOXy_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_CVjbFLBYQVhuOnWG_25

	nop

	:l_cDxCYkYURDGPQceK_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_GkzqrrmUApjxokTb_16

	nop

	:l_FEaRWhXbZNXddGyH_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NfWtfTeqZuGZJYrE_20

	nop

	:l_nUEcyrBgAdHSYBCH_2
	add-int v0, v0, v1
	goto/32 :l_fdFtNHRXDZjIhVcU_3

	nop

	:l_CVjbFLBYQVhuOnWG_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_FMcuARnaWkiQqvsn_26

	nop

	:l_XWSLqwxUHPfNBtLN_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_esgLvhXzBWfcWjDn_10

	nop

	:l_rGmGpirgbCzXZcjO_4
	if-lez v0, :gl_KfyJOdyEBXhpFuTu

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_KfyJOdyEBXhpFuTu	goto/32 :l_eezaAHjEMhUMoBgJ_5

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_fOtwEfHWiqsWRGXn_0

	nop

	:l_LaPvPlPiQOqJaPRK_16
    const/16 v7, 0x2a

	goto/32 :l_iArAGkklpxCUhUgh_17

	nop

	:l_TOUvPWjtmkEVuCrP_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_CxrhrZqqtncJhbFn_14

	nop

	:l_STIqRtiOgYZAvnli_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_UXCjshFXLCAjpeYR_9

	nop

	:l_bSpPOGeyWtGIgVya_28
    move-wide v7, v13

	goto/32 :l_zYhwIpLmcBkwqbaM_29

	nop

	:l_refsshBxoTnrpyfl_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_STIqRtiOgYZAvnli_8

	nop

	:l_UXCjshFXLCAjpeYR_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_ijnnucnBgngAYEVc_10

	nop

	:l_AOoJAuYrHIdHjePf_20
	if-eqz v12, :gl_GjUBqiqzcNCLDpOp

	goto/32 :cond_0

	:gl_GjUBqiqzcNCLDpOp
	goto/32 :l_pzWtWaUqwGcObFAS_21

	nop

	:l_VQCEvjlrNNIkOWaO_15
    and-long/2addr v5, v9

	goto/32 :l_LaPvPlPiQOqJaPRK_16

	nop

	:l_zQeBRQufWdAFBQgF_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_IvMTbtanZqkKZeVO_23

	nop

	:l_dSVbMNDNVImwUUaw_26
    move-object v4, p0

	goto/32 :l_mJtigBozFUcmPDOJ_27

	nop

	:l_FByCfvZAzVQBUQQY_2
	add-int v0, v0, v1
	goto/32 :l_OInJbpAcWFOGZrQZ_3

	nop

	:l_TkiKrBQYnbAkcDvi_1
	const v1, 20
	goto/32 :l_FByCfvZAzVQBUQQY_2

	nop

	:l_uhAsaBWbEEppNacM_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_aqzjkURVSjVWVpMz_19

	nop

	:l_zYhwIpLmcBkwqbaM_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_IRObUdBYPWBmYWAr_30

	nop

	:l_CxrhrZqqtncJhbFn_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_VQCEvjlrNNIkOWaO_15

	nop

	:l_lUaCQWNCXODJaaWD_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qISgkZjybifMyNzf_34

	nop

	:l_ifTSjnxmHNDKOycG_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_vSSjQxICHywDvpFC_25

	nop

	:l_OInJbpAcWFOGZrQZ_3
	rem-int v0, v0, v1
	goto/32 :l_WZfSKGYEauSPgnZA_4

	nop

	:l_WZfSKGYEauSPgnZA_4
	if-lez v0, :gl_NcDjnQLhjTKnTfuQ

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_NcDjnQLhjTKnTfuQ	goto/32 :l_MLgkBnwXtNDjqAoE_5

	nop

	:l_PreYlIFJRrbbrVkv_35
	goto/32 :ZOyLbpSHcdsuFupz
	:l_mJtigBozFUcmPDOJ_27
    move-wide v5, v9

	goto/32 :l_bSpPOGeyWtGIgVya_28

	nop

	:l_fupZhTXmvulkooHe_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_lUaCQWNCXODJaaWD_33

	nop

	:l_qISgkZjybifMyNzf_34
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_PreYlIFJRrbbrVkv_35

	nop

	:l_aqzjkURVSjVWVpMz_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_AOoJAuYrHIdHjePf_20

	nop

	:l_ijnnucnBgngAYEVc_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_nbVHNnCKZuJJvNRm_11

	nop

	:l_MLgkBnwXtNDjqAoE_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_XZWDmGSVmbEJSmYQ_6

	nop

	:l_IRObUdBYPWBmYWAr_30
	if-nez v3, :gl_HZMsmLltoLNqvDgt

	goto/32 :cond_1

	:gl_HZMsmLltoLNqvDgt
	goto/32 :l_veyzFtFAocjHyRuD_31

	nop

	:l_fOtwEfHWiqsWRGXn_0
	const v0, 23
	goto/32 :l_TkiKrBQYnbAkcDvi_1

	nop

	:l_XZWDmGSVmbEJSmYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_refsshBxoTnrpyfl_7

	nop

	:l_pzWtWaUqwGcObFAS_21
    const/4 v3, 0x0

	goto/32 :l_zQeBRQufWdAFBQgF_22

	nop

	:l_veyzFtFAocjHyRuD_31
    const/4 v3, 0x1

	goto/32 :l_fupZhTXmvulkooHe_32

	nop

	:l_IvMTbtanZqkKZeVO_23
    const-wide v3, 0x40000000000L

	goto/32 :l_ifTSjnxmHNDKOycG_24

	nop

	:l_vSSjQxICHywDvpFC_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dSVbMNDNVImwUUaw_26

	nop

	:l_qCDsRCxFFoaUwlTD_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_TOUvPWjtmkEVuCrP_13

	nop

	:l_nbVHNnCKZuJJvNRm_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_qCDsRCxFFoaUwlTD_12

	nop

	:l_iArAGkklpxCUhUgh_17
    shr-long/2addr v5, v7

	goto/32 :l_uhAsaBWbEEppNacM_18

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_ZPQtGbrKEuEZqFXC_0

	nop

	:l_MvgXVfprViupICmT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_cdzXZuHrinAzYTpV_7

	nop

	:l_ezLUynonzXSGRqin_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_LlZxFkxKFkAcvTHk_25

	nop

	:l_kcZQyUKWimSzqhVC_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_aquAaylNjHDRcnEr_32

	nop

	:l_OIiHdeiOffpNVASp_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_zVEIhbqqECAZgvVT_12

	nop

	:l_LlZxFkxKFkAcvTHk_25
    const/4 v5, 0x1

	goto/32 :l_GKMrXbyeaDVxjAKP_26

	nop

	:l_isfTREjQYCquYotY_23
	if-lt v2, v4, :gl_EQJUsSIkvhFkvOAw

	goto/32 :cond_1

	:gl_EQJUsSIkvhFkvOAw
    .line 439
	goto/32 :l_ezLUynonzXSGRqin_24

	nop

	:l_QjfGoGDPEksxfphA_2
	add-int v0, v0, v1
	goto/32 :l_cucLcbguyFYTvQOR_3

	nop

	:l_ujThWJvCFYfORCnm_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_zLQzxDdBeQvqcUhc_28

	nop

	:l_OmvJeqPXvcYcFQjq_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_XgvIMqeoviJsVOzE_14

	nop

	:l_WzNyoMiRkgWpApNB_16
    const/16 v5, 0x15

	goto/32 :l_atwKMnuUSaMkXexC_17

	nop

	:l_ERBlwmBYiCCkFuHL_19
    sub-int v2, v0, v1

	goto/32 :l_PSxdufkYMlRZjGuI_20

	nop

	:l_xFpSMavOTQejPbay_10
    and-long/2addr v2, p1

	goto/32 :l_OIiHdeiOffpNVASp_11

	nop

	:l_cdzXZuHrinAzYTpV_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_pODMsTEzRrInbnOe_8

	nop

	:l_cucLcbguyFYTvQOR_3
	rem-int v0, v0, v1
	goto/32 :l_TjgBUElYTgAkFTwa_4

	nop

	:l_bbQJsAPBeUYLQqGa_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_MvgXVfprViupICmT_6

	nop

	:l_hkdMsUTzbjnjMvwH_30
	if-gtz v4, :gl_ZdPkdSIbOyZAnHsS

	goto/32 :cond_1

	:gl_ZdPkdSIbOyZAnHsS
	goto/32 :l_kcZQyUKWimSzqhVC_31

	nop

	:l_CNbFXoHRrandszGF_34
	goto/32 :CeHJDKsyaioKTxeu
	:l_pODMsTEzRrInbnOe_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_tYxVKjTurEOSALZB_9

	nop

	:l_hsHrHYsdVdzRDOJJ_1
	const v1, 4
	goto/32 :l_QjfGoGDPEksxfphA_2

	nop

	:l_OjpGNzCHjvUvmgwN_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_hkdMsUTzbjnjMvwH_30

	nop

	:l_rogaGBfUqQzRJceJ_15
    and-long/2addr v3, p1

	goto/32 :l_WzNyoMiRkgWpApNB_16

	nop

	:l_XgvIMqeoviJsVOzE_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_rogaGBfUqQzRJceJ_15

	nop

	:l_atwKMnuUSaMkXexC_17
    shr-long/2addr v3, v5

	goto/32 :l_qJSpENTDoaHoUtUP_18

	nop

	:l_tYxVKjTurEOSALZB_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_xFpSMavOTQejPbay_10

	nop

	:l_qJSpENTDoaHoUtUP_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_ERBlwmBYiCCkFuHL_19

	nop

	:l_PSxdufkYMlRZjGuI_20
    const/4 v3, 0x0

	goto/32 :l_YWKWFYKMYoenbsXq_21

	nop

	:l_KAImxpWDHTAksMit_33
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_CNbFXoHRrandszGF_34

	nop

	:l_YWKWFYKMYoenbsXq_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_NgGnpkGimzzBxwSm_22

	nop

	:l_NgGnpkGimzzBxwSm_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_isfTREjQYCquYotY_23

	nop

	:l_zLQzxDdBeQvqcUhc_28
	if-gt v6, v5, :gl_IrhlkHxCjaZfLWNi

	goto/32 :cond_0

	:gl_IrhlkHxCjaZfLWNi
	goto/32 :l_OjpGNzCHjvUvmgwN_29

	nop

	:l_zVEIhbqqECAZgvVT_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OmvJeqPXvcYcFQjq_13

	nop

	:l_aquAaylNjHDRcnEr_32
    return v3

	:after_last_instruction

	goto/32 :l_KAImxpWDHTAksMit_33

	nop

	:l_GKMrXbyeaDVxjAKP_26
	if-eq v4, v5, :gl_mCtuQKBiOAgEDPFs

	goto/32 :cond_0

	:gl_mCtuQKBiOAgEDPFs
	goto/32 :l_ujThWJvCFYfORCnm_27

	nop

	:l_TjgBUElYTgAkFTwa_4
	if-lez v0, :gl_oMWPuAKiYximGjkQ

	goto/32 :DcLQtKolSPEnCcSG

	:gl_oMWPuAKiYximGjkQ	goto/32 :l_bbQJsAPBeUYLQqGa_5

	nop

	:l_ZPQtGbrKEuEZqFXC_0
	const v0, 3
	goto/32 :l_hsHrHYsdVdzRDOJJ_1

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_aOPDiaENKhIZGdbe_0

	nop

	:l_vuVQZCaEtJByzmDx_2
	if-nez p3, :gl_EkkWgEQSfmsRGKcv

	goto/32 :cond_0

	:gl_EkkWgEQSfmsRGKcv
	goto/32 :l_TOcKhLiPRXGYQKdT_3

	nop

	:l_TOcKhLiPRXGYQKdT_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_OsfEEwuiUtmmjuZX_4

	nop

	:l_UvDKpnkTfaYFSFiG_6
	goto/32 :before_first_instruction

	:l_OsfEEwuiUtmmjuZX_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_lrlQQlqPUKEuZHTQ_5

	nop

	:l_MIeAPMEzMSlrpOlJ_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_vuVQZCaEtJByzmDx_2

	nop

	:l_lrlQQlqPUKEuZHTQ_5
    return p0

	:after_last_instruction

	goto/32 :l_UvDKpnkTfaYFSFiG_6

	nop

	:l_aOPDiaENKhIZGdbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_MIeAPMEzMSlrpOlJ_1

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_jBdAihifZNMQehTh_0

	nop

	:l_mTkmjljVHNDurNId_1
	const v1, 31
	goto/32 :l_wcVXBnWqZEjqaMXd_2

	nop

	:l_wcVXBnWqZEjqaMXd_2
	add-int v0, v0, v1
	goto/32 :l_wkwVSacqzimyzSqu_3

	nop

	:l_VDcBTSrhHYQaFVPa_15
    move-object v1, v0

	goto/32 :l_LtdJYrTMLcpONndA_16

	nop

	:l_HyllOimJPaDtsVpF_8
    const/4 v1, 0x0

	goto/32 :l_ikUMYXoyyqLuEBlE_9

	nop

	:l_xQYXKlBeYnZhDrMj_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_HyllOimJPaDtsVpF_8

	nop

	:l_ikUMYXoyyqLuEBlE_9
	if-eqz v0, :gl_qkWYSTgQhGkyknCw

	goto/32 :cond_1

	:gl_qkWYSTgQhGkyknCw
	goto/32 :l_LnYIslQKzoDGnIEF_10

	nop

	:l_PvlEVIbinVcHJydi_20
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_iFDrGxTstqWiKNZF_21

	nop

	:l_chjKrJeGgIyWLvwx_18
    const/4 v1, 0x1

	goto/32 :l_QHBfvFyNRVGeEMRx_19

	nop

	:l_XdWHkzMYfJOgiEPb_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rnijHPFQYUhpniOb_12

	nop

	:l_wkwVSacqzimyzSqu_3
	rem-int v0, v0, v1
	goto/32 :l_SNHobOTEIJcPAkYW_4

	nop

	:l_lheGiAYwtimMYREG_14
	if-nez v1, :gl_kGlmAokAAqLOqsgx

	goto/32 :cond_0

	:gl_kGlmAokAAqLOqsgx
    .line 452
	goto/32 :l_VDcBTSrhHYQaFVPa_15

	nop

	:l_LtdJYrTMLcpONndA_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_hqZCzOEmtuIwQANA_17

	nop

	:l_ILVCzinxvzyGGIbB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_xQYXKlBeYnZhDrMj_7

	nop

	:l_iFDrGxTstqWiKNZF_21
	goto/32 :IheRZHHgfcDtxcaI
	:l_QHBfvFyNRVGeEMRx_19
    return v1

	:after_last_instruction

	goto/32 :l_PvlEVIbinVcHJydi_20

	nop

	:l_rnijHPFQYUhpniOb_12
    const/4 v3, -0x1

	goto/32 :l_CzyjYgmWqcIsYKQf_13

	nop

	:l_jBdAihifZNMQehTh_0
	const v0, 14
	goto/32 :l_mTkmjljVHNDurNId_1

	nop

	:l_SNHobOTEIJcPAkYW_4
	if-lez v0, :gl_bxclvpEQLtiJIBnY

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_bxclvpEQLtiJIBnY	goto/32 :l_yMlwdShwBITsqGUV_5

	nop

	:l_yMlwdShwBITsqGUV_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_ILVCzinxvzyGGIbB_6

	nop

	:l_LnYIslQKzoDGnIEF_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_XdWHkzMYfJOgiEPb_11

	nop

	:l_CzyjYgmWqcIsYKQf_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_lheGiAYwtimMYREG_14

	nop

	:l_hqZCzOEmtuIwQANA_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_chjKrJeGgIyWLvwx_18

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_CDkmLyGMWVsrFuef_0

	nop

	:l_euPFaeIRmSPbcGTS_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_YyQznRTmRHwkqZeP_6

	nop

	:l_CDkmLyGMWVsrFuef_0
	const v0, 18
	goto/32 :l_HnLzdXvoIGasONbk_1

	nop

	:l_wRqRTxKXpwWgKseP_11
    shr-long/2addr v1, v3

	goto/32 :l_bGQOMdmZbfZVukfs_12

	nop

	:l_bGQOMdmZbfZVukfs_12
    long-to-int v2, v1

	goto/32 :l_QEAfQkaTLXJgAhcr_13

	nop

	:l_iDckUOvNqTlVSxrh_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_YdipuDlZqRfZRaiV_9

	nop

	:l_HnLzdXvoIGasONbk_1
	const v1, 28
	goto/32 :l_tAshMnZJAMAHaGmx_2

	nop

	:l_GtnwveEUDdAjXZrX_14
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_VbXJzXazAImwHRZV_15

	nop

	:l_YdipuDlZqRfZRaiV_9
    and-long/2addr v1, p1

	goto/32 :l_yILrRVpDyJXIjtxr_10

	nop

	:l_MLPHrEkPKmanNfOl_4
	if-lez v0, :gl_VWuNXfQSHhWrcMmf

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_VWuNXfQSHhWrcMmf	goto/32 :l_euPFaeIRmSPbcGTS_5

	nop

	:l_VbXJzXazAImwHRZV_15
	goto/32 :QVMdNxRaGkGUpsVh
	:l_NjiTLQkefBaLvMWI_3
	rem-int v0, v0, v1
	goto/32 :l_MLPHrEkPKmanNfOl_4

	nop

	:l_tAshMnZJAMAHaGmx_2
	add-int v0, v0, v1
	goto/32 :l_NjiTLQkefBaLvMWI_3

	nop

	:l_gyVFrFvYBTECyBKB_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_iDckUOvNqTlVSxrh_8

	nop

	:l_QEAfQkaTLXJgAhcr_13
    return v2

	:after_last_instruction

	goto/32 :l_GtnwveEUDdAjXZrX_14

	nop

	:l_yILrRVpDyJXIjtxr_10
    const/16 v3, 0x2a

	goto/32 :l_wRqRTxKXpwWgKseP_11

	nop

	:l_YyQznRTmRHwkqZeP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_gyVFrFvYBTECyBKB_7

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_vAEgfhIxYlcKsFVU_0

	nop

	:l_VyyiRwvglsBdMCCq_4
	if-lez v0, :gl_RYuoMrWorBXDorKU

	goto/32 :llJHgxlZCwzYnHsa

	:gl_RYuoMrWorBXDorKU	goto/32 :l_PlPGKbDpYZCvtMmp_5

	nop

	:l_MbCrzaVZVkBnLfyE_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_CyMEPnNPhuHyBOkA_9

	nop

	:l_xqPjoHQvPELZvQlC_3
	rem-int v0, v0, v1
	goto/32 :l_VyyiRwvglsBdMCCq_4

	nop

	:l_DAWUuHxsSoKrVUBI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_VFpCYssHBEsyHEiO_7

	nop

	:l_EniEYTokfNQAKMGZ_1
	const v1, 23
	goto/32 :l_FtqNySxzJjKPytMj_2

	nop

	:l_FtqNySxzJjKPytMj_2
	add-int v0, v0, v1
	goto/32 :l_xqPjoHQvPELZvQlC_3

	nop

	:l_CyMEPnNPhuHyBOkA_9
    return-void

	:after_last_instruction

	goto/32 :l_yhogrunSvMuIYUnr_10

	nop

	:l_vAEgfhIxYlcKsFVU_0
	const v0, 16
	goto/32 :l_EniEYTokfNQAKMGZ_1

	nop

	:l_VFpCYssHBEsyHEiO_7
    const-wide/16 v0, 0x2710

	goto/32 :l_MbCrzaVZVkBnLfyE_8

	nop

	:l_yhogrunSvMuIYUnr_10
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_lsfdTKIvqxOrocVu_11

	nop

	:l_PlPGKbDpYZCvtMmp_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_DAWUuHxsSoKrVUBI_6

	nop

	:l_lsfdTKIvqxOrocVu_11
	goto/32 :nGDuvmLcfZqSqzyf
.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_faDvdKCqTuuaBnxw_0

	nop

	:l_NHTESkoPeDfRWhqT_14
    move-object v2, p1

	goto/32 :l_QNPSFLlrDswUecKe_15

	nop

	:l_JQXDUpaMMbgGlxli_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_sXhvKZzoLAbMgJSu_10

	nop

	:l_ssNthxAnJieTxmhZ_17
    move-object v2, p1

	goto/32 :l_hctaCHyOitvDqWpb_18

	nop

	:l_sXhvKZzoLAbMgJSu_10
	if-nez v2, :gl_hzSSYdEcwgLGjXtE

	goto/32 :cond_0

	:gl_hzSSYdEcwgLGjXtE
    .line 408
	goto/32 :l_jxXEReuTKwYihYOL_11

	nop

	:l_faDvdKCqTuuaBnxw_0
	const v0, 32
	goto/32 :l_nNnMbDXwnANOGqDX_1

	nop

	:l_GMFqflBFvsuOhZgO_23
    return-object v2

	:after_last_instruction

	goto/32 :l_GJtwZiPRKKBiyyCF_24

	nop

	:l_HQpESTMtfnFmjKYk_4
	if-lez v0, :gl_arfLicbHvGebLqKL

	goto/32 :NjoeiPLauGdnuCuy

	:gl_arfLicbHvGebLqKL	goto/32 :l_veCBgdkqaVLgLXBp_5

	nop

	:l_lBMjawXUTMmgMotJ_3
	rem-int v0, v0, v1
	goto/32 :l_HQpESTMtfnFmjKYk_4

	nop

	:l_pwJGiRfYlsUddIqf_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_JQXDUpaMMbgGlxli_9

	nop

	:l_oayBENWefqeAVQvI_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_vruOeXlrSiRNsZPW_21

	nop

	:l_QNPSFLlrDswUecKe_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_DEEaEIxFabnPogJu_16

	nop

	:l_GJtwZiPRKKBiyyCF_24
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_aybpJDSJzzXQzILK_25

	nop

	:l_vruOeXlrSiRNsZPW_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_dMzJddRjmxoLshDV_22

	nop

	:l_KYMDwrLMOPnJqbBk_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_fsoauRlAXrDpQAef_13

	nop

	:l_hctaCHyOitvDqWpb_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ZmsJsqZySyoOsDCf_19

	nop

	:l_DEEaEIxFabnPogJu_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_ssNthxAnJieTxmhZ_17

	nop

	:l_ZmsJsqZySyoOsDCf_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_oayBENWefqeAVQvI_20

	nop

	:l_aybpJDSJzzXQzILK_25
	goto/32 :jZKPZjoDEykGFRcP
	:l_fsoauRlAXrDpQAef_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_NHTESkoPeDfRWhqT_14

	nop

	:l_jxXEReuTKwYihYOL_11
    move-object v2, p1

	goto/32 :l_KYMDwrLMOPnJqbBk_12

	nop

	:l_dMzJddRjmxoLshDV_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_GMFqflBFvsuOhZgO_23

	nop

	:l_BrlpfNEkoPzsUKbR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_BvAojOTXgLwtksMT_7

	nop

	:l_PlfMwQacYidGmMxf_2
	add-int v0, v0, v1
	goto/32 :l_lBMjawXUTMmgMotJ_3

	nop

	:l_nNnMbDXwnANOGqDX_1
	const v1, 18
	goto/32 :l_PlfMwQacYidGmMxf_2

	nop

	:l_BvAojOTXgLwtksMT_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_pwJGiRfYlsUddIqf_8

	nop

	:l_veCBgdkqaVLgLXBp_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_BrlpfNEkoPzsUKbR_6

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_CKkCrxujGHbFpWWC_0

	nop

	:l_AezsFlTxIaVXndvp_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_XsXlAFjdjIGskvGl_18

	nop

	:l_mnLNhDTLVlWLKmuf_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_JIrFsZFTYYHeKOFZ_36

	nop

	:l_AJlQhexLfMTeucEj_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_HeMAwKujtqNVuFDA_12

	nop

	:l_cNpUUETQNyaPbsCz_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_fCBmechnfFZpSZxM_34

	nop

	:l_idnMqddLrdbZpgxW_29
    const/4 v3, 0x1

	goto/32 :l_VUwWUmpPrHQAJXFF_30

	nop

	:l_fCBmechnfFZpSZxM_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_mnLNhDTLVlWLKmuf_35

	nop

	:l_oWASyXrkjZiTICuF_22
    const-string v5, " was terminated"

	goto/32 :l_VeGNhpLxSiQpnuZX_23

	nop

	:l_JIrFsZFTYYHeKOFZ_36
	if-eqz v4, :gl_fWpweuqSTRjRgiBa

	goto/32 :cond_5

	:gl_fWpweuqSTRjRgiBa
    .line 397
	goto/32 :l_vpnXkVSjsgSDovGz_37

	nop

	:l_YHmZFDMWRyIcDkfx_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_GXhwoFtEnEQVCBIS_15

	nop

	:l_HovCNMxMXfONJSco_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_bndkznVLTEClBrdQ_32

	nop

	:l_VeGNhpLxSiQpnuZX_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_rAuYxiBgkJDvuTcW_24

	nop

	:l_VRVpZIRuVfRSxHza_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_VWbHJyOvIhrQZgPA_39

	nop

	:l_GWDRsLPWTbJQwFkV_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_oZpeDgHHJGSoCHru_21

	nop

	:l_suGmMZikxSchsabu_8
	if-nez v0, :gl_iTwFfQfqpuVOTSWK

	goto/32 :cond_0

	:gl_iTwFfQfqpuVOTSWK
	goto/32 :l_CufXLyJCuevisBna_9

	nop

	:l_rscmRrllaONXmnqF_28
	if-nez v1, :gl_ZPhCGevoiCziDdYR

	goto/32 :cond_3

	:gl_ZPhCGevoiCziDdYR
	goto/32 :l_idnMqddLrdbZpgxW_29

	nop

	:l_vpnXkVSjsgSDovGz_37
	if-nez v3, :gl_dQwYfXDOzdtEYxtx

	goto/32 :cond_4

	:gl_dQwYfXDOzdtEYxtx
	goto/32 :l_VRVpZIRuVfRSxHza_38

	nop

	:l_rsLZzqHRjyuHQeuO_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_IvjtYNyYCPXtsFpA_27

	nop

	:l_rAuYxiBgkJDvuTcW_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_rSWAmayvrPGbZXKO_25

	nop

	:l_ICVOdQnGCHLltwgb_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_AezsFlTxIaVXndvp_17

	nop

	:l_ZYuTdoFUoYSbZCdA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_OTVQNFeGlTaPlxWG_7

	nop

	:l_XsXlAFjdjIGskvGl_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_CItZznSRyQEEaOHN_19

	nop

	:l_rSWAmayvrPGbZXKO_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rsLZzqHRjyuHQeuO_26

	nop

	:l_HeMAwKujtqNVuFDA_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_vkquHPnQBiRZuvAw_13

	nop

	:l_oQQqqrHEmpUSRbqw_1
	const v1, 29
	goto/32 :l_niyTzMvaojfDXTaq_2

	nop

	:l_qvzcMzvAcndesxPg_43
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_egxAhBPqtotakKeH_44

	nop

	:l_vkquHPnQBiRZuvAw_13
	if-nez v2, :gl_jwwucEmdegItrjex

	goto/32 :cond_2

	:gl_jwwucEmdegItrjex
    .line 389
	goto/32 :l_YHmZFDMWRyIcDkfx_14

	nop

	:l_GXhwoFtEnEQVCBIS_15
	if-nez v3, :gl_pXLZzdfMcaOmPFca

	goto/32 :cond_1

	:gl_pXLZzdfMcaOmPFca
	goto/32 :l_ICVOdQnGCHLltwgb_16

	nop

	:l_WZxoboBqOLAzBemc_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_AJlQhexLfMTeucEj_11

	nop

	:l_CItZznSRyQEEaOHN_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GWDRsLPWTbJQwFkV_20

	nop

	:l_kOYmRyestVCDGCxT_42
    return-void

	:after_last_instruction

	goto/32 :l_qvzcMzvAcndesxPg_43

	nop

	:l_GGLIQisINxXzYFnD_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_UpdaanswdqdyGLmJ_41

	nop

	:l_oZpeDgHHJGSoCHru_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_oWASyXrkjZiTICuF_22

	nop

	:l_CufXLyJCuevisBna_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_WZxoboBqOLAzBemc_10

	nop

	:l_IvjtYNyYCPXtsFpA_27
	if-nez p3, :gl_bCqzCRWhyhxakubT

	goto/32 :cond_3

	:gl_bCqzCRWhyhxakubT
	goto/32 :l_rscmRrllaONXmnqF_28

	nop

	:l_niyTzMvaojfDXTaq_2
	add-int v0, v0, v1
	goto/32 :l_rvcZgYfhgghYahlc_3

	nop

	:l_VWbHJyOvIhrQZgPA_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_GGLIQisINxXzYFnD_40

	nop

	:l_rvcZgYfhgghYahlc_3
	rem-int v0, v0, v1
	goto/32 :l_cNeeJESlkeUrnudn_4

	nop

	:l_OTVQNFeGlTaPlxWG_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_suGmMZikxSchsabu_8

	nop

	:l_VUwWUmpPrHQAJXFF_30
    goto :goto_1

    :cond_3
	goto/32 :l_HovCNMxMXfONJSco_31

	nop

	:l_cNeeJESlkeUrnudn_4
	if-lez v0, :gl_HIzQUMcHFYnKPmTK

	goto/32 :bbSPJAxqRRNQrttd

	:gl_HIzQUMcHFYnKPmTK	goto/32 :l_NdbVLyzPAGfeczdG_5

	nop

	:l_UpdaanswdqdyGLmJ_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_kOYmRyestVCDGCxT_42

	nop

	:l_NdbVLyzPAGfeczdG_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_ZYuTdoFUoYSbZCdA_6

	nop

	:l_CKkCrxujGHbFpWWC_0
	const v0, 26
	goto/32 :l_oQQqqrHEmpUSRbqw_1

	nop

	:l_egxAhBPqtotakKeH_44
	goto/32 :IVGOQSDaRfzZeaiR
	:l_bndkznVLTEClBrdQ_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_cNpUUETQNyaPbsCz_33

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_eCDNvOlHYYzYFCxi_0

	nop

	:l_vIbLYepDJqOqbMKn_15
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_DTPJHOhyWBCbuJmN_16

	nop

	:l_FKBYNCuNIPVpkRiB_2
	add-int v0, v0, v1
	goto/32 :l_khzdoATeENCujkaO_3

	nop

	:l_DTPJHOhyWBCbuJmN_16
	goto/32 :XkgrrtlRsXhfuUUO
	:l_UAtOMWGaysUpzPYc_8
    const/4 v5, 0x0

	goto/32 :l_BkCdsDNxCJNnkQTy_9

	nop

	:l_rhBXqOhisALOmFbU_12
    move-object v1, p1

	goto/32 :l_XHyqdLjXppWzxzDT_13

	nop

	:l_TrOuSnviwpyAZKbj_1
	const v1, 2
	goto/32 :l_FKBYNCuNIPVpkRiB_2

	nop

	:l_nSSYjaFggjKOZysi_7
    const/4 v4, 0x6

	goto/32 :l_UAtOMWGaysUpzPYc_8

	nop

	:l_OEYaAytKHDcirBMq_11
    move-object v0, p0

	goto/32 :l_rhBXqOhisALOmFbU_12

	nop

	:l_XHyqdLjXppWzxzDT_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_VdClKMkPBpxjXBpR_14

	nop

	:l_eCDNvOlHYYzYFCxi_0
	const v0, 28
	goto/32 :l_TrOuSnviwpyAZKbj_1

	nop

	:l_zPimWevmRQcYtoml_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_mGzLIVPRSllQcAEd_6

	nop

	:l_BkCdsDNxCJNnkQTy_9
    const/4 v2, 0x0

	goto/32 :l_LEEnWuFmbeYHBzEm_10

	nop

	:l_UaGWlAyqaDpePtnp_4
	if-lez v0, :gl_ygxiKvqvxTMPUveg

	goto/32 :DYEIRcKxwUysjEAm

	:gl_ygxiKvqvxTMPUveg	goto/32 :l_zPimWevmRQcYtoml_5

	nop

	:l_VdClKMkPBpxjXBpR_14
    return-void

	:after_last_instruction

	goto/32 :l_vIbLYepDJqOqbMKn_15

	nop

	:l_LEEnWuFmbeYHBzEm_10
    const/4 v3, 0x0

	goto/32 :l_OEYaAytKHDcirBMq_11

	nop

	:l_khzdoATeENCujkaO_3
	rem-int v0, v0, v1
	goto/32 :l_UaGWlAyqaDpePtnp_4

	nop

	:l_mGzLIVPRSllQcAEd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_nSSYjaFggjKOZysi_7

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_CihzznDiqDWpgxvO_0

	nop

	:l_CihzznDiqDWpgxvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_UdYuObUnnXWhDbGT_1

	nop

	:l_bsNebihTmcLHuaQp_3
	goto/32 :before_first_instruction

	:l_wFmlhAcWuwCOGyng_2
    return v0

	:after_last_instruction

	goto/32 :l_bsNebihTmcLHuaQp_3

	nop

	:l_UdYuObUnnXWhDbGT_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_wFmlhAcWuwCOGyng_2

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_OHQdXWoHVEjNqbRh_0

	nop

	:l_QuRPgHhfDrldZGwA_9
    const/4 v2, 0x0

	goto/32 :l_qEpDNOZMiBiZkwVt_10

	nop

	:l_rpxwbWWpJTIkgjwh_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_aHeNuHiSmpoQxaSr_25

	nop

	:l_BAQBOLDbvsttqXSR_53
	goto/32 :pBaukONVvSpifjwZ
	:l_MuPYRvepSDFVVApW_2
	add-int v0, v0, v1
	goto/32 :l_aMRtwlMXtagoLKmc_3

	nop

	:l_GOgpcylUQTDCEFld_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_WpAzFxwXITSKPbwp_17

	nop

	:l_DzTeGNeoWWlpUfwG_30
    goto :goto_1

    :cond_1
	goto/32 :l_rdmLBlEXUvNUcUoc_31

	nop

	:l_vumHSRbgAXxIVzwH_50
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
	goto/32 :l_ENAMjifEdOgxeTYE_51

	nop

	:l_lKBdwdjjrYtvmUSQ_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_bwJzPCYSSRhskqZY_39

	nop

	:l_tUTkGJUelkUDCJyT_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_QeWRtJZfedomBtlw_49

	nop

	:l_BiIbNzGksCtrzxYi_20
    add-long/2addr v3, v9

	goto/32 :l_zAnJKnkoWyiwWLOP_21

	nop

	:l_bwJzPCYSSRhskqZY_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QXPZEFfLHxClDtmt_40

	nop

	:l_VCGivzoSNfwnCqDH_19
    const-wide/32 v3, 0x200000

	goto/32 :l_BiIbNzGksCtrzxYi_20

	nop

	:l_uaWWcoZCzkMRPdSk_32
	if-nez v3, :gl_syNZFwAWkIgdWXVu

	goto/32 :cond_2

	:gl_syNZFwAWkIgdWXVu
	goto/32 :l_HrAdxjpeukLuillU_33

	nop

	:l_PqTNyLrystysytdv_47
    move-wide/from16 v7, v17

	goto/32 :l_tUTkGJUelkUDCJyT_48

	nop

	:l_HrAdxjpeukLuillU_33
    goto :goto_2

    :cond_2
	goto/32 :l_OiqeTOGBZPegoWDE_34

	nop

	:l_zaErbtIwNFNoaWPf_43
    int-to-long v4, v15

	goto/32 :l_mddHKhaMBFzAOLXW_44

	nop

	:l_mhvDnVLHmjwjJagM_52
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_BAQBOLDbvsttqXSR_53

	nop

	:l_pThLDAXYeBBLOgoC_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zaErbtIwNFNoaWPf_43

	nop

	:l_pladaqFmSeKbHlfB_26
	if-nez v3, :gl_FSoEUgIoDAUGTqGH

	goto/32 :cond_3

	:gl_FSoEUgIoDAUGTqGH
    .line 987
	goto/32 :l_GilVQQKXnJlsIvCy_27

	nop

	:l_QXPZEFfLHxClDtmt_40
    move-object/from16 v8, p1

	goto/32 :l_XXeNglsfvNlfkgrQ_41

	nop

	:l_uXaxAtQFhTybOMeD_37
    move-object/from16 v7, p0

	goto/32 :l_lKBdwdjjrYtvmUSQ_38

	nop

	:l_aHeNuHiSmpoQxaSr_25
    const/16 v16, 0x1

	goto/32 :l_pladaqFmSeKbHlfB_26

	nop

	:l_OiqeTOGBZPegoWDE_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_fATDogNMBCJAxdRq_35

	nop

	:l_biQwMNFiniUIcKma_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_fBYNxCJwhqZyIwVw_12

	nop

	:l_JtGRtONxLghzHNLW_28
	if-nez v15, :gl_uePVLawshmbsmrEO

	goto/32 :cond_1

	:gl_uePVLawshmbsmrEO
	goto/32 :l_ajYgyGTfMNHdWLMN_29

	nop

	:l_USBIVlbnabgkqlZG_46
    move-wide v5, v9

	goto/32 :l_PqTNyLrystysytdv_47

	nop

	:l_bxhHNfsBvedNotbd_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_zoqXcgdkdPRcWRyL_15

	nop

	:l_OHQdXWoHVEjNqbRh_0
	const v0, 17
	goto/32 :l_tthzrHOaZXzgjplr_1

	nop

	:l_ENAMjifEdOgxeTYE_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mhvDnVLHmjwjJagM_52

	nop

	:l_XXeNglsfvNlfkgrQ_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_pThLDAXYeBBLOgoC_42

	nop

	:l_aMRtwlMXtagoLKmc_3
	rem-int v0, v0, v1
	goto/32 :l_yStEMHjTlKYzXmwj_4

	nop

	:l_fcEesJAquGJJSbjn_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_uXaxAtQFhTybOMeD_37

	nop

	:l_GilVQQKXnJlsIvCy_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_JtGRtONxLghzHNLW_28

	nop

	:l_BSQnwoLIPYZjCNYs_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_VCGivzoSNfwnCqDH_19

	nop

	:l_kxvaMUSCpWuSJWhl_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_rpxwbWWpJTIkgjwh_24

	nop

	:l_XyRCZbGULJziWCRl_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YmyqPdENcMugQYFi_8

	nop

	:l_yStEMHjTlKYzXmwj_4
	if-lez v0, :gl_qiTaQNSXAlBTfIEw

	goto/32 :NoBNHNPfIXBGzjld

	:gl_qiTaQNSXAlBTfIEw	goto/32 :l_FCCKbKlWfisWfAok_5

	nop

	:l_rdmLBlEXUvNUcUoc_31
    const/4 v3, 0x0

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_uaWWcoZCzkMRPdSk_32

	nop

	:l_ajYgyGTfMNHdWLMN_29
    const/4 v3, 0x1

	goto/32 :l_DzTeGNeoWWlpUfwG_30

	nop

	:l_fBYNxCJwhqZyIwVw_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_GrORFJWnxPtiBMhA_13

	nop

	:l_YmyqPdENcMugQYFi_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QuRPgHhfDrldZGwA_9

	nop

	:l_fATDogNMBCJAxdRq_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fcEesJAquGJJSbjn_36

	nop

	:l_FCCKbKlWfisWfAok_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_JunESRrGmzXgLNGS_6

	nop

	:l_JunESRrGmzXgLNGS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_XyRCZbGULJziWCRl_7

	nop

	:l_GrORFJWnxPtiBMhA_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_bxhHNfsBvedNotbd_14

	nop

	:l_qyEhtkXLxvfzMaRb_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_kxvaMUSCpWuSJWhl_23

	nop

	:l_mddHKhaMBFzAOLXW_44
    or-long v17, v13, v4

	goto/32 :l_giekuhgOXChZXmTm_45

	nop

	:l_WpAzFxwXITSKPbwp_17
    and-long/2addr v3, v9

	goto/32 :l_BSQnwoLIPYZjCNYs_18

	nop

	:l_zAnJKnkoWyiwWLOP_21
    const-wide/32 v5, -0x200000

	goto/32 :l_qyEhtkXLxvfzMaRb_22

	nop

	:l_zoqXcgdkdPRcWRyL_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_GOgpcylUQTDCEFld_16

	nop

	:l_qEpDNOZMiBiZkwVt_10
	if-ne v0, v1, :gl_zVvBaMoMNlCpeTsI

	goto/32 :cond_0

	:gl_zVvBaMoMNlCpeTsI
	goto/32 :l_biQwMNFiniUIcKma_11

	nop

	:l_tthzrHOaZXzgjplr_1
	const v1, 4
	goto/32 :l_MuPYRvepSDFVVApW_2

	nop

	:l_giekuhgOXChZXmTm_45
    move-object/from16 v4, p0

	goto/32 :l_USBIVlbnabgkqlZG_46

	nop

	:l_QeWRtJZfedomBtlw_49
	if-nez v3, :gl_QkbdictVzlqhGafc

	goto/32 :cond_4

	:gl_QkbdictVzlqhGafc
	goto/32 :l_vumHSRbgAXxIVzwH_50

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_uRrfTyaOyRiCdlVm_0

	nop

	:l_tJkzFWxRVrYiGZtV_31
    move-object/from16 v3, p0

	goto/32 :l_conOCjzGNJfyxNIr_32

	nop

	:l_qAAqeXzWWHAtTLUn_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_aTqyhawlbamcRTij_26

	nop

	:l_qVqDEwYBmiVnCkOB_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_hVrosEuezGrEiPDU_14

	nop

	:l_keJMJUiswXdyjRxH_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_pgllThOsFlHtHCLg_9

	nop

	:l_vvmgwXQpawFKhVfZ_29
    int-to-long v3, v15

	goto/32 :l_RZPtHlUkXXnXYOKr_30

	nop

	:l_WVwEOfaPOYnqdIsZ_3
	rem-int v0, v0, v1
	goto/32 :l_cfEEKVtMfvtbgcZV_4

	nop

	:l_wjOsxdNHzWcKITOg_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_UUrLHqWaMuIJGLCN_12

	nop

	:l_kVFMSJVZiCBmZylg_38
	goto/32 :MBoBGblnxwsJlVjx
	:l_tYxivtJWDCMOcuIo_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_qAAqeXzWWHAtTLUn_25

	nop

	:l_PUxNugQZXmdrqyde_18
    move/from16 v14, p2

	goto/32 :l_euaPREwseHWpQtfo_19

	nop

	:l_MkhPRckZDhDfjuuN_37
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_kVFMSJVZiCBmZylg_38

	nop

	:l_RZPtHlUkXXnXYOKr_30
    or-long v6, v12, v3

	goto/32 :l_tJkzFWxRVrYiGZtV_31

	nop

	:l_xTTkMCFiqiQgMhgT_1
	const v1, 23
	goto/32 :l_wQVJokODFxaOzhip_2

	nop

	:l_aTqyhawlbamcRTij_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_ZlZFggevcuMAcJcP_27

	nop

	:l_lucZPveQTDCcMfFA_23
    move/from16 v2, p3

	goto/32 :l_tYxivtJWDCMOcuIo_24

	nop

	:l_rsTmSQhbKcCIPoVP_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vvmgwXQpawFKhVfZ_29

	nop

	:l_cfEEKVtMfvtbgcZV_4
	if-lez v0, :gl_frwJABTdpOMuReYI

	goto/32 :STTmhxpohjaQCBbc

	:gl_frwJABTdpOMuReYI	goto/32 :l_yeXnLlFXoQJHRpuF_5

	nop

	:l_conOCjzGNJfyxNIr_32
    move-wide v4, v8

	goto/32 :l_BNpFABXKrewaVzkL_33

	nop

	:l_wQVJokODFxaOzhip_2
	add-int v0, v0, v1
	goto/32 :l_WVwEOfaPOYnqdIsZ_3

	nop

	:l_QGqinAFRUjMjeHAy_20
	if-eqz p3, :gl_jwUWNLpZMsbFEzZd

	goto/32 :cond_0

	:gl_jwUWNLpZMsbFEzZd
    .line 154
	goto/32 :l_kHwfmNPIdZIIPrwV_21

	nop

	:l_pgllThOsFlHtHCLg_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_pslfIGfSwJZxpPEH_10

	nop

	:l_yeXnLlFXoQJHRpuF_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_YAYjHqtrPOrakxkx_6

	nop

	:l_YAYjHqtrPOrakxkx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_mOTzhYKnflOYIXml_7

	nop

	:l_QZpMqOsGWaQwpqyt_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MkhPRckZDhDfjuuN_37

	nop

	:l_AJbqaRuNEibVcmik_16
    const-wide/32 v4, -0x200000

	goto/32 :l_VjhUCBCUlAIIOJRh_17

	nop

	:l_kKArgpopfPsRPWBj_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_lucZPveQTDCcMfFA_23

	nop

	:l_kHwfmNPIdZIIPrwV_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_kKArgpopfPsRPWBj_22

	nop

	:l_UUrLHqWaMuIJGLCN_12
    and-long/2addr v2, v8

	goto/32 :l_qVqDEwYBmiVnCkOB_13

	nop

	:l_TuUekmGpKbqdhRxm_34
	if-nez v2, :gl_yDYznAogtGGYvVcQ

	goto/32 :cond_2

	:gl_yDYznAogtGGYvVcQ
	goto/32 :l_ZhRSsEfnRMmfgyaj_35

	nop

	:l_euaPREwseHWpQtfo_19
	if-eq v11, v14, :gl_AEPxeiLQwzrgsXHO

	goto/32 :cond_1

	:gl_AEPxeiLQwzrgsXHO
    .line 153
	goto/32 :l_QGqinAFRUjMjeHAy_20

	nop

	:l_uRrfTyaOyRiCdlVm_0
	const v0, 9
	goto/32 :l_xTTkMCFiqiQgMhgT_1

	nop

	:l_BNpFABXKrewaVzkL_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_TuUekmGpKbqdhRxm_34

	nop

	:l_sbhYNYkoyCwcFaUA_15
    add-long/2addr v2, v8

	goto/32 :l_AJbqaRuNEibVcmik_16

	nop

	:l_ZlZFggevcuMAcJcP_27
	if-gez v15, :gl_HOYJmYxWuVcYvzHE

	goto/32 :cond_3

	:gl_HOYJmYxWuVcYvzHE
    .line 162
	goto/32 :l_rsTmSQhbKcCIPoVP_28

	nop

	:l_hVrosEuezGrEiPDU_14
    const-wide/32 v2, 0x200000

	goto/32 :l_sbhYNYkoyCwcFaUA_15

	nop

	:l_mOTzhYKnflOYIXml_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_keJMJUiswXdyjRxH_8

	nop

	:l_ZhRSsEfnRMmfgyaj_35
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
	goto/32 :l_QZpMqOsGWaQwpqyt_36

	nop

	:l_VjhUCBCUlAIIOJRh_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_PUxNugQZXmdrqyde_18

	nop

	:l_pslfIGfSwJZxpPEH_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_wjOsxdNHzWcKITOg_11

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_WzNeANANZOrqkCmM_0

	nop

	:l_gkCOHnIJzMcULBry_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_oayCQRZzVUUMHAWy_16

	nop

	:l_HenSJozGAgKWeOMp_2
	add-int v0, v0, v1
	goto/32 :l_JqsZjQxFHQwuxyjJ_3

	nop

	:l_MaHMluuNvSVZaMFC_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_sJciqFEiQScNmURv_6

	nop

	:l_WzNeANANZOrqkCmM_0
	const v0, 10
	goto/32 :l_jCzsqIrmDQOkNUIp_1

	nop

	:l_jCzsqIrmDQOkNUIp_1
	const v1, 3
	goto/32 :l_HenSJozGAgKWeOMp_2

	nop

	:l_kCsxSGtcFiUJMWAU_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_gkCOHnIJzMcULBry_15

	nop

	:l_vYArmhIHOMrkLnJO_10
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
	goto/32 :l_LcPVTwCykPGzAUgF_11

	nop

	:l_wXzQdrCKmpKzXPXk_19
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_VLNGwHYhuxGMigRM_20

	nop

	:l_hknYjYMITbtRIFUG_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_EJlqbWitBetTQNYW_18

	nop

	:l_LcPVTwCykPGzAUgF_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_pBmQhDUEioRkXYoI_12

	nop

	:l_VLNGwHYhuxGMigRM_20
	goto/32 :xvMmoCOWhtMNYnex
	:l_JxfiapzQPyxBTENt_8
	if-nez v0, :gl_dVtznPDPXTbZbhPK

	goto/32 :cond_0

	:gl_dVtznPDPXTbZbhPK
    :goto_0
	goto/32 :l_yHqMJmQARuVRyRYE_9

	nop

	:l_xgPjNekYzNQSEKxk_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_JxfiapzQPyxBTENt_8

	nop

	:l_bTBOMNRXxrqaAndo_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_kCsxSGtcFiUJMWAU_14

	nop

	:l_TjwoEIFzdpfQLkhn_4
	if-lez v0, :gl_HhUlgpjEAHsaGJDB

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_HhUlgpjEAHsaGJDB	goto/32 :l_MaHMluuNvSVZaMFC_5

	nop

	:l_yHqMJmQARuVRyRYE_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_vYArmhIHOMrkLnJO_10

	nop

	:l_oayCQRZzVUUMHAWy_16
	if-nez v1, :gl_gZivxYpCmCLtLJjj

	goto/32 :cond_1

	:gl_gZivxYpCmCLtLJjj
	goto/32 :l_hknYjYMITbtRIFUG_17

	nop

	:l_sJciqFEiQScNmURv_6
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
	goto/32 :l_xgPjNekYzNQSEKxk_7

	nop

	:l_EJlqbWitBetTQNYW_18
    throw v0

	:after_last_instruction

	goto/32 :l_wXzQdrCKmpKzXPXk_19

	nop

	:l_pBmQhDUEioRkXYoI_12
	if-nez v0, :gl_qtyVpUanZUzHeffh

	goto/32 :cond_0

	:gl_qtyVpUanZUzHeffh
	goto/32 :l_bTBOMNRXxrqaAndo_13

	nop

	:l_JqsZjQxFHQwuxyjJ_3
	rem-int v0, v0, v1
	goto/32 :l_TjwoEIFzdpfQLkhn_4

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_DhKhYSMrammlgKrz_0

	nop

	:l_xWpawjyvRvVshfZy_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_OCbMTevrQczTJDvY_67

	nop

	:l_EHieHCDUuPRbBuDm_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QLJfDmrHDbozZzex_109

	nop

	:l_tucMoWujPJfWqzbp_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_GdOByxcWLfKbvVJb_96

	nop

	:l_cSHLJuxGTVaIyHSG_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_icxuJxoaYQCWbogp_6

	nop

	:l_NJsmVeeEOSmFMNrh_50
    const/4 v10, 0x0

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_BYGIFkkVFkYpfUyO_51

	nop

	:l_iMIEUPisKmdLDZnh_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_cASwdIUhsQzVgZgy_102

	nop

	:l_OEgOrDMboRNliCis_12
	if-eqz v0, :gl_DixiJHomnSXzLQkj

	goto/32 :cond_0

	:gl_DixiJHomnSXzLQkj
	goto/32 :l_pssgAPjoIXwRjozh_13

	nop

	:l_zLFSJiFjdsFSOFzK_115
	goto/32 :XMWBsbvpZFLaCATT
	:l_kfjiaddMDpgvofth_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_fJljaOXtHUjPrXKe_43

	nop

	:l_oXrwOsblJRlSmBJx_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pXBUXFbCQuLKjTdy_31

	nop

	:l_mXCSaOcqqcRJSwPb_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_gfZxkabFdyxKPbrI_104

	nop

	:l_wKovPXFOpWcJbIIG_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wuZdXsSfdhrVzFqs_90

	nop

	:l_BTNMfErlTgVMYjuw_7
    move-object/from16 v1, p0

	goto/32 :l_kgCdeHGJwAziTGTo_8

	nop

	:l_bZPGWxoGFBdccnQQ_69
	if-nez v4, :gl_cpRCoBUQBufVncKo

	goto/32 :cond_8

	:gl_cpRCoBUQBufVncKo
	goto/32 :l_kpbkKJVkZetzzQEZ_70

	nop

	:l_eSqAIbvOVIuYqiva_80
	if-nez v4, :gl_yLEuHVrgRqVxbnRL

	goto/32 :cond_9

	:gl_yLEuHVrgRqVxbnRL
	goto/32 :l_LyfBxNtLIuOczgnd_81

	nop

	:l_kpbkKJVkZetzzQEZ_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_oKsVSZqDiMnejynI_71

	nop

	:l_XiwWjqeUpbHiXHlp_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_cUOzazIFEQJUxzUv_73

	nop

	:l_hPtdAgMZuiUrKEuZ_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_CXmEmjlWEhQRkYwx_60

	nop

	:l_eJSYNxalMPgdfKSF_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_TGvdXmYImjogCyyp_86

	nop

	:l_BHZhFgBEqIalPzKJ_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_FkczrEaWSDfGBOgb_40

	nop

	:l_azgKeGpVnlQmEOrO_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_duyUvUUzJcNzkCkg_34

	nop

	:l_HQPxXeQmfkKgnIQW_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_zoNazUNDvyRWpaKL_63

	nop

	:l_SRnlNtVmSjzJUnmF_22
    and-long/2addr v9, v11

	goto/32 :l_mtNtuWuqQjZzFudk_23

	nop

	:l_XgWVClsLkWwlyIjz_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_yiZkniuMagMPZCpU_37

	nop

	:l_PjChMrxFmzrfitTq_94
    shr-long v14, v14, v16

	goto/32 :l_tucMoWujPJfWqzbp_95

	nop

	:l_wuZdXsSfdhrVzFqs_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_fKTyyCOGeqSpedHF_91

	nop

	:l_IiJdgpTANxHglLes_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_xpGdByDnyLnDrXSE_75

	nop

	:l_oKsVSZqDiMnejynI_71
	if-eqz v5, :gl_UPILrcnCqvXZLCDn

	goto/32 :cond_d

	:gl_UPILrcnCqvXZLCDn
    .line 357
    :cond_8
	goto/32 :l_XiwWjqeUpbHiXHlp_72

	nop

	:l_VnwZTiGymENwDiPt_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_SRnlNtVmSjzJUnmF_22

	nop

	:l_NSMCgQcAiAxTeyNp_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_yXLJYWinhZHpCdaP_25

	nop

	:l_iMruCXKINALmNCWt_113
    throw v2

	:after_last_instruction

	goto/32 :l_fsgXLAqXOCDPsGTM_114

	nop

	:l_CGLVdsblbyLWGajb_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_UTMvnvuzNxiRWHMj_107

	nop

	:l_zoNazUNDvyRWpaKL_63
    goto :goto_0

    :cond_6
	goto/32 :l_MGHSzLpduGeRhRUK_64

	nop

	:l_gxTZHwbSSVPBYdPJ_4
	if-lez v0, :gl_YZikhPyeHtvfjltX

	goto/32 :xlSGceKTNWqbraks

	:gl_YZikhPyeHtvfjltX	goto/32 :l_cSHLJuxGTVaIyHSG_5

	nop

	:l_OQqUTMnXfHznTplS_2
	add-int v0, v0, v1
	goto/32 :l_btQVhbherfOQaVeC_3

	nop

	:l_icxuJxoaYQCWbogp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_BTNMfErlTgVMYjuw_7

	nop

	:l_fKTyyCOGeqSpedHF_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_MWVKHQfsySmHSSUp_92

	nop

	:l_yXLJYWinhZHpCdaP_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_coVdfYyHQgBWkbxu_26

	nop

	:l_sEUYWovOkOUWeOvW_10
    const/4 v3, 0x1

	goto/32 :l_pypbGkjvwXmHGAly_11

	nop

	:l_EEEglgTuPZsDqBHI_84
	if-nez v5, :gl_dZalKVXRHaIrrcUX

	goto/32 :cond_c

	:gl_dZalKVXRHaIrrcUX
    .line 987
	goto/32 :l_eJSYNxalMPgdfKSF_85

	nop

	:l_rBzAnwulxIQitbxw_93
    const/16 v16, 0x2a

	goto/32 :l_PjChMrxFmzrfitTq_94

	nop

	:l_mCPkiLRndcvebgJb_27
	if-le v5, v0, :gl_KBvmtlvGMaxmVvwH

	goto/32 :cond_6

	:gl_KBvmtlvGMaxmVvwH
    .line 340
    :goto_0
	goto/32 :l_iFMmmHYNzHkOSuXQ_28

	nop

	:l_jJXqjYfdawkYIzWR_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_jkORMSSKVZJWkHOZ_58

	nop

	:l_pypbGkjvwXmHGAly_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_OEgOrDMboRNliCis_12

	nop

	:l_GjzzwdCmGmnXaBBd_9
    const/4 v2, 0x0

	goto/32 :l_sEUYWovOkOUWeOvW_10

	nop

	:l_YmMvBWYpEVyOdhRP_44
	if-nez v10, :gl_eaRmKTszIJftFbCv

	goto/32 :cond_4

	:gl_eaRmKTszIJftFbCv
    .line 987
	goto/32 :l_jnMGcfAWLVOgAPBs_45

	nop

	:l_btQVhbherfOQaVeC_3
	rem-int v0, v0, v1
	goto/32 :l_gxTZHwbSSVPBYdPJ_4

	nop

	:l_ddBRvyzgGQmqCKXo_79
	if-eqz v5, :gl_TDCLsKztBEFXsQcR

	goto/32 :cond_d

	:gl_TDCLsKztBEFXsQcR
    .line 359
    nop

    .line 363
	goto/32 :l_eSqAIbvOVIuYqiva_80

	nop

	:l_mbXENlqLudnhHfYF_17
    monitor-enter v5

	goto/32 :l_viBWeLzoFoqWwGPd_18

	nop

	:l_pssgAPjoIXwRjozh_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_uPkfwAwRRglXPgxM_14

	nop

	:l_rbIUVjQahcFBjyRb_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_wKovPXFOpWcJbIIG_89

	nop

	:l_mtNtuWuqQjZzFudk_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_NSMCgQcAiAxTeyNp_24

	nop

	:l_TGvdXmYImjogCyyp_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_FyOmynaavNvcLEqX_87

	nop

	:l_MWVKHQfsySmHSSUp_92
    and-long/2addr v14, v10

	goto/32 :l_rBzAnwulxIQitbxw_93

	nop

	:l_pzNmdOZxaMEZtLHP_99
	if-nez v2, :gl_jdpBljaKmvDOcwCy

	goto/32 :cond_b

	:gl_jdpBljaKmvDOcwCy
	goto/32 :l_ERblUBtoDAWcDibH_100

	nop

	:l_xpGdByDnyLnDrXSE_75
	if-eqz v5, :gl_FaVwWkhZtLxKTBVN

	goto/32 :cond_d

	:gl_FaVwWkhZtLxKTBVN
    .line 358
	goto/32 :l_ENFCiBDHncHLJIce_76

	nop

	:l_vCjIzIkwtEQmfYVO_38
    move-wide/from16 v7, p1

	goto/32 :l_BHZhFgBEqIalPzKJ_39

	nop

	:l_RkganAPPSSxmGTIk_111
    move-object v2, v0

	goto/32 :l_cuwcoMXjweEmINTX_112

	nop

	:l_QtkwIFgmFQMgkvHh_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lFfnRQZfIhXLszoP_78

	nop

	:l_coVdfYyHQgBWkbxu_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_mCPkiLRndcvebgJb_27

	nop

	:l_BMhZpAkEQDPkvceq_61
	if-ne v5, v0, :gl_jLtFxmFNDTioielx

	goto/32 :cond_7

	:gl_jLtFxmFNDTioielx
	goto/32 :l_HQPxXeQmfkKgnIQW_62

	nop

	:l_gfZxkabFdyxKPbrI_104
    const-wide/16 v2, 0x0

	goto/32 :l_eSLWJTayooVnhJca_105

	nop

	:l_ENFCiBDHncHLJIce_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_QtkwIFgmFQMgkvHh_77

	nop

	:l_CXmEmjlWEhQRkYwx_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_BMhZpAkEQDPkvceq_61

	nop

	:l_jkORMSSKVZJWkHOZ_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_hPtdAgMZuiUrKEuZ_59

	nop

	:l_cASwdIUhsQzVgZgy_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mXCSaOcqqcRJSwPb_103

	nop

	:l_viBWeLzoFoqWwGPd_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_GTkLdlHweWhFrpSD_19

	nop

	:l_eSLWJTayooVnhJca_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_CGLVdsblbyLWGajb_106

	nop

	:l_BgGcADmDxgoEXBTV_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_SEJHLQMKkSsGrxxM_16

	nop

	:l_vfWtcnGqawHuQKSq_97
	if-eq v10, v6, :gl_VcsSMUweRrNKkbHP

	goto/32 :cond_a

	:gl_VcsSMUweRrNKkbHP
	goto/32 :l_ARSlwlddRKUGWdTu_98

	nop

	:l_fFydHaGBjSmfJuOz_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VnwZTiGymENwDiPt_21

	nop

	:l_UTMvnvuzNxiRWHMj_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_EHieHCDUuPRbBuDm_108

	nop

	:l_uKClFdrgeBiPSqLM_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XTostHFbDXsYLurq_47

	nop

	:l_FkczrEaWSDfGBOgb_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_ayrKPzQBQYKVDvQU_41

	nop

	:l_QipdtpqmINSbklUG_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_xWpawjyvRvVshfZy_66

	nop

	:l_jnMGcfAWLVOgAPBs_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_uKClFdrgeBiPSqLM_46

	nop

	:l_TJtslRjKbvlewsUN_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_bZPGWxoGFBdccnQQ_69

	nop

	:l_xOWZRpseKjLYmWyC_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_YzkcEiPXfBKdKvYj_56

	nop

	:l_ayrKPzQBQYKVDvQU_41
    move-wide/from16 v7, p1

	goto/32 :l_kfjiaddMDpgvofth_42

	nop

	:l_iFMmmHYNzHkOSuXQ_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_BHPnEsqdQOIOniQp_29

	nop

	:l_cUOzazIFEQJUxzUv_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IiJdgpTANxHglLes_74

	nop

	:l_OCbMTevrQczTJDvY_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_TJtslRjKbvlewsUN_68

	nop

	:l_wcCvZCojvFunghrI_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_kmjTsnJWYllnwrhA_54

	nop

	:l_cuwcoMXjweEmINTX_112
    monitor-exit v5

	goto/32 :l_iMruCXKINALmNCWt_113

	nop

	:l_fsgXLAqXOCDPsGTM_114
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_zLFSJiFjdsFSOFzK_115

	nop

	:l_kmjTsnJWYllnwrhA_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xOWZRpseKjLYmWyC_55

	nop

	:l_pXBUXFbCQuLKjTdy_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_VotWqVirjQiNJGps_32

	nop

	:l_kgCdeHGJwAziTGTo_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GjzzwdCmGmnXaBBd_9

	nop

	:l_lFfnRQZfIhXLszoP_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_ddBRvyzgGQmqCKXo_79

	nop

	:l_QLJfDmrHDbozZzex_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_eTQnWwpbXmRwyJzW_110

	nop

	:l_eTQnWwpbXmRwyJzW_110
    move-wide/from16 v7, p1

	goto/32 :l_RkganAPPSSxmGTIk_111

	nop

	:l_dmLBFRuRcQapRsPa_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_EihYIEAbuhCckniW_83

	nop

	:l_ARSlwlddRKUGWdTu_98
    const/4 v2, 0x1

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_pzNmdOZxaMEZtLHP_99

	nop

	:l_GdOByxcWLfKbvVJb_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_vfWtcnGqawHuQKSq_97

	nop

	:l_duyUvUUzJcNzkCkg_34
	if-nez v7, :gl_vuUHQfVbudDWJmdG

	goto/32 :cond_1

	:gl_vuUHQfVbudDWJmdG
    .line 343
	goto/32 :l_olleggiPAJGtZkpL_35

	nop

	:l_iwBCMsjvHeNntbKO_52
    goto :goto_3

    :cond_3
	goto/32 :l_wcCvZCojvFunghrI_53

	nop

	:l_DhKhYSMrammlgKrz_0
	const v0, 8
	goto/32 :l_CgWnVlXarQOqNtVP_1

	nop

	:l_EihYIEAbuhCckniW_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_EEEglgTuPZsDqBHI_84

	nop

	:l_olleggiPAJGtZkpL_35
    move-object v7, v6

	goto/32 :l_XgWVClsLkWwlyIjz_36

	nop

	:l_GTkLdlHweWhFrpSD_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_fFydHaGBjSmfJuOz_20

	nop

	:l_BYGIFkkVFkYpfUyO_51
	if-nez v10, :gl_JranFyRstvLPcicF

	goto/32 :cond_3

	:gl_JranFyRstvLPcicF
	goto/32 :l_iwBCMsjvHeNntbKO_52

	nop

	:l_CgWnVlXarQOqNtVP_1
	const v1, 27
	goto/32 :l_OQqUTMnXfHznTplS_2

	nop

	:l_fJljaOXtHUjPrXKe_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_YmMvBWYpEVyOdhRP_44

	nop

	:l_MGHSzLpduGeRhRUK_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_QipdtpqmINSbklUG_65

	nop

	:l_FyOmynaavNvcLEqX_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_rbIUVjQahcFBjyRb_88

	nop

	:l_XTostHFbDXsYLurq_47
	if-eq v9, v11, :gl_ZBlIIHavRBDVqEnA

	goto/32 :cond_2

	:gl_ZBlIIHavRBDVqEnA
	goto/32 :l_CEJUBSCyOlVZoZWQ_48

	nop

	:l_YzkcEiPXfBKdKvYj_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_jJXqjYfdawkYIzWR_57

	nop

	:l_gcoeByGCuSEEZaSL_49
    goto :goto_2

    :cond_2
	goto/32 :l_NJsmVeeEOSmFMNrh_50

	nop

	:l_CEJUBSCyOlVZoZWQ_48
    const/4 v10, 0x1

	goto/32 :l_gcoeByGCuSEEZaSL_49

	nop

	:l_LyfBxNtLIuOczgnd_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dmLBFRuRcQapRsPa_82

	nop

	:l_ERblUBtoDAWcDibH_100
    goto :goto_6

    :cond_b
	goto/32 :l_iMIEUPisKmdLDZnh_101

	nop

	:l_uPkfwAwRRglXPgxM_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_BgGcADmDxgoEXBTV_15

	nop

	:l_BHPnEsqdQOIOniQp_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_oXrwOsblJRlSmBJx_30

	nop

	:l_yiZkniuMagMPZCpU_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_vCjIzIkwtEQmfYVO_38

	nop

	:l_VotWqVirjQiNJGps_32
	if-ne v6, v4, :gl_ToQxGTagcRiiDvjq

	goto/32 :cond_5

	:gl_ToQxGTagcRiiDvjq
    .line 342
    :goto_1
	goto/32 :l_azgKeGpVnlQmEOrO_33

	nop

	:l_SEJHLQMKkSsGrxxM_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_mbXENlqLudnhHfYF_17

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_IYeYHTXqeWoWtqNC_0

	nop

	:l_kHibXkuKszUBKRRd_4
	if-lez v0, :gl_CVINgOcsYKTyuQBY

	goto/32 :UlXAECwOMgeyNnZR

	:gl_CVINgOcsYKTyuQBY	goto/32 :l_mizgQFABFWHoCXks_5

	nop

	:l_IYeYHTXqeWoWtqNC_0
	const v0, 24
	goto/32 :l_uCwvJXKDKPCnbrET_1

	nop

	:l_oXMamurqQPTeYBMo_14
	if-nez v0, :gl_XSsBKGYCiFRTGzsz

	goto/32 :cond_1

	:gl_XSsBKGYCiFRTGzsz
	goto/32 :l_blMvURbsffiPdVYr_15

	nop

	:l_blMvURbsffiPdVYr_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_DOZpvqiDYrWtKUNO_16

	nop

	:l_RbIMDigEIfleBkbZ_8
	if-nez v0, :gl_HOFoVuyrtdUKXoTw

	goto/32 :cond_0

	:gl_HOFoVuyrtdUKXoTw
	goto/32 :l_wCoYywMXIFhTKzev_9

	nop

	:l_XNsfesLGDinjIiux_10
    const/4 v0, 0x1

	goto/32 :l_DFstmxmgFuqesExb_11

	nop

	:l_wzklOEiIHYFfVwgt_3
	rem-int v0, v0, v1
	goto/32 :l_kHibXkuKszUBKRRd_4

	nop

	:l_KWUJsucSAUNMsULH_12
    const-wide/16 v2, 0x0

	goto/32 :l_dNerNgGJLvWmqBNO_13

	nop

	:l_oqEDZMEsRyNCzbMf_2
	add-int v0, v0, v1
	goto/32 :l_wzklOEiIHYFfVwgt_3

	nop

	:l_cKdqXiBZCwyBVomd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_rGHABjEPcRSraCix_7

	nop

	:l_uCwvJXKDKPCnbrET_1
	const v1, 8
	goto/32 :l_oqEDZMEsRyNCzbMf_2

	nop

	:l_DOZpvqiDYrWtKUNO_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_HaQoEPrWHFvbckTm_17

	nop

	:l_rGHABjEPcRSraCix_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_RbIMDigEIfleBkbZ_8

	nop

	:l_ZFpznRzBeWoQXcXA_18
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_QyMkwimGaPaoKhIU_19

	nop

	:l_HaQoEPrWHFvbckTm_17
    return-void

	:after_last_instruction

	goto/32 :l_ZFpznRzBeWoQXcXA_18

	nop

	:l_mizgQFABFWHoCXks_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_cKdqXiBZCwyBVomd_6

	nop

	:l_DFstmxmgFuqesExb_11
    const/4 v1, 0x0

	goto/32 :l_KWUJsucSAUNMsULH_12

	nop

	:l_QyMkwimGaPaoKhIU_19
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_wCoYywMXIFhTKzev_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_XNsfesLGDinjIiux_10

	nop

	:l_dNerNgGJLvWmqBNO_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_oXMamurqQPTeYBMo_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_OmYwXCMsbNGcbWqy_0

	nop

	:l_rUmSnJvSgIHAjIVs_93
    const-string v11, ", parked = "

	goto/32 :l_aqFmayZTJukeAxqC_94

	nop

	:l_waMwHpSXhJzutpTs_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DvyWisQcodmuVcHx_39

	nop

	:l_bzfaTNAqBtaTcIer_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_NZSMuddXXxIwflLj_32

	nop

	:l_lHwZWmMBviNbmcNY_129
    const/16 v15, 0x15

	goto/32 :l_ohFaNzezDBQxJCty_130

	nop

	:l_IYsFkSTTWRLWuIxj_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_BbPCdtZakwuEaaGs_65

	nop

	:l_qWQhYABAFjKbwfbW_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_hjhceFEGzwOFoQQY_81

	nop

	:l_DYzAprNSBMqXgtIX_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_VRkxMHnFlrMsKAhf_20

	nop

	:l_uSlOmYzwvbKWRLEU_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_WSDlxpSLqVMTSBeY_54

	nop

	:l_yrnAEtcKNBADmWjD_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_SWNJEoZpqqfDqmnq_72

	nop

	:l_dBChzIsjTwWybJNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_BnvzTIjMXsDciDFX_7

	nop

	:l_wcNjcZIpLKBdHYMd_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_DamplbHgovsNgWDA_113

	nop

	:l_YvntKPkcULwXqSmS_34
	if-gtz v10, :gl_RXkNiwXysyoKVwHm

	goto/32 :cond_1

	:gl_RXkNiwXysyoKVwHm
	goto/32 :l_KRlHWzsumghuymQq_35

	nop

	:l_KEnlMaTNUstKbKyk_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_yrnAEtcKNBADmWjD_71

	nop

	:l_ioLdLImhsmSakiPN_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_VvXctFUpkhxtCTZk_49

	nop

	:l_eBWVFbABkZFuyRqf_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_TFfnzuqXHaqVeVXu_109

	nop

	:l_MhpxRsMiFwKiHodR_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_JXiaEOiysuxKgQrR_115

	nop

	:l_bsyrqfQFjNpZaHZL_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_QGRURpxksLaXdUza_11

	nop

	:l_xrUGnsrwMMwtgoIw_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_NJQyaTVkMoWrWkVu_14

	nop

	:l_NxoLvebbWBqeryXB_99
    const-string v11, ", terminated = "

	goto/32 :l_zsQJYEmWVryNjdCh_100

	nop

	:l_KQkUaGNCPNCoNIWu_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_bOmDaooPEbeVxpdx_74

	nop

	:l_KoWANhdUhalllrFY_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_JMDBQfBtvAPIPnQz_86

	nop

	:l_UZHIvzOtJtpeDUdx_46
    move-object v11, v6

	goto/32 :l_BulqvANNgxpfVLWl_47

	nop

	:l_rNfEWxbfMKSEaJYc_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_fdRKSLUuWepcnUvC_59

	nop

	:l_uFJiKKZFQTMXbFkD_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_gLSIBZWaUWpLKQvM_102

	nop

	:l_cbXAFTAMseHOCWOv_18
	if-lt v7, v8, :gl_QMciHOrEDzeGIaHx

	goto/32 :cond_2

	:gl_QMciHOrEDzeGIaHx
    .line 528
	goto/32 :l_DYzAprNSBMqXgtIX_19

	nop

	:l_nCKoFcAvaYGHEiHN_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_RPGgPSMTAsckFtgo_136

	nop

	:l_jvnhLLTozZBFVnUh_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_uwGfINEwNNIERGwg_138

	nop

	:l_QFQUeeCcaichuBEJ_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_OKgdxZvvQrZCcEIH_69

	nop

	:l_TFfnzuqXHaqVeVXu_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_degWekcfKScLUTKO_110

	nop

	:l_tIxYigipoDKkbYUx_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_rydcuZmprFJUkEZA_104

	nop

	:l_EEXsjYtgujVjANde_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_ccXgkvftOrlpOoCS_78

	nop

	:l_PuhlKIFnvdkYBBIf_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_qWQhYABAFjKbwfbW_80

	nop

	:l_uHMJNuuOeiFdDHLv_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_bsyrqfQFjNpZaHZL_10

	nop

	:l_ACibyMIsciXmnLIh_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_hTVZZAoGUsjfiUHL_123

	nop

	:l_AFQyFnuqNgLboWNX_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_EbvPfqlmALFKWVre_83

	nop

	:l_NZSMuddXXxIwflLj_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_WgxEOnfTBezGrUQV_33

	nop

	:l_hVSQUAihjhGoPPjx_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_uHMJNuuOeiFdDHLv_9

	nop

	:l_KRlHWzsumghuymQq_35
    move-object v11, v6

	goto/32 :l_VZejUYEJSbicDbmh_36

	nop

	:l_BbPCdtZakwuEaaGs_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_xBoVIBKOJUWOQeth_66

	nop

	:l_NJQyaTVkMoWrWkVu_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_neZPSdRhoJAAcgzt_15

	nop

	:l_vrHdAJjRxWxIWaOh_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_IYsFkSTTWRLWuIxj_64

	nop

	:l_RnXKrfzEsrjJPvHz_149
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_DVZmbyWzZtIlXAAf_150

	nop

	:l_WgxEOnfTBezGrUQV_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_YvntKPkcULwXqSmS_34

	nop

	:l_vMyLURMbfJMFxbNQ_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_uSlOmYzwvbKWRLEU_53

	nop

	:l_ZwOJDHfCFlSJrpWj_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_caeHGIiGSzaiwxtQ_30

	nop

	:l_caeHGIiGSzaiwxtQ_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_bzfaTNAqBtaTcIer_31

	nop

	:l_FfkCmiUMSRDcMnRQ_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_SlpJhgQGihjTJGcF_125

	nop

	:l_JIoumXAifWyFVQPQ_128
    and-long/2addr v13, v7

	goto/32 :l_lHwZWmMBviNbmcNY_129

	nop

	:l_mYdTiWpGUadJAdlW_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_QFQUeeCcaichuBEJ_68

	nop

	:l_EnkCCytnHCjhNxiH_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_BYKjBbQpcpOuqWTP_44

	nop

	:l_vjHLLOLZVphylVOd_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_kejVVfcUFPYKRByY_90

	nop

	:l_spJDYqVlkwNfPcZv_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_EylFtRmgjFpkAUSY_88

	nop

	:l_kHlGQcKiqDNQQreU_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_rUmSnJvSgIHAjIVs_93

	nop

	:l_ohFaNzezDBQxJCty_130
    shr-long/2addr v13, v15

	goto/32 :l_ItETJmirckEPqlBa_131

	nop

	:l_DvyWisQcodmuVcHx_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_JOfgIPjjaXBujMlp_40

	nop

	:l_VvXctFUpkhxtCTZk_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MIywSiVUkhxwwNCm_50

	nop

	:l_uvEAceppRttBuwYj_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_DApSYOWJVniqoqTe_28

	nop

	:l_vNVPQujlxixMXrEV_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_VvVNQLiwvyWeqOwo_57

	nop

	:l_uawjlkchRHCGwKkQ_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_kHlGQcKiqDNQQreU_92

	nop

	:l_OKgdxZvvQrZCcEIH_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_KEnlMaTNUstKbKyk_70

	nop

	:l_zsQJYEmWVryNjdCh_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_uFJiKKZFQTMXbFkD_101

	nop

	:l_NlUiGlmIJmRWzEEr_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_BiCFQivfUoJYdrBw_107

	nop

	:l_EylFtRmgjFpkAUSY_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_vjHLLOLZVphylVOd_89

	nop

	:l_hjhceFEGzwOFoQQY_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_AFQyFnuqNgLboWNX_82

	nop

	:l_xzMjfUtmxKPfNATR_96
    const-string v11, ", dormant = "

	goto/32 :l_jeieVVbuakLZhXIO_97

	nop

	:l_xUMbyaOSnTRZhWYM_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_ACibyMIsciXmnLIh_122

	nop

	:l_GxMCbkLXUZOjanmI_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_CORwCoRZRFAzlovo_42

	nop

	:l_NKBRNxKWyBOgCcCd_22
	if-eqz v9, :gl_VEQUUjYPtijnkTug

	goto/32 :cond_0

	:gl_VEQUUjYPtijnkTug
	goto/32 :l_ILaPdllYxPKYIFvd_23

	nop

	:l_JMDBQfBtvAPIPnQz_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_spJDYqVlkwNfPcZv_87

	nop

	:l_rydcuZmprFJUkEZA_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_SrYhjmPFBMEDFQFY_105

	nop

	:l_COyFMpHxyUGIcDMP_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_NKBRNxKWyBOgCcCd_22

	nop

	:l_VvVNQLiwvyWeqOwo_57
    move-object v11, v6

	goto/32 :l_rNfEWxbfMKSEaJYc_58

	nop

	:l_PqpjzcIwqmijrtIu_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_JvCmPXLUYxdBOoqy_143

	nop

	:l_xBoVIBKOJUWOQeth_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_mYdTiWpGUadJAdlW_67

	nop

	:l_dkaSMeQYIUxAVdqb_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_nCKoFcAvaYGHEiHN_135

	nop

	:l_KiCPpEMlOIqoOLfL_120
    and-long/2addr v13, v7

	goto/32 :l_xUMbyaOSnTRZhWYM_121

	nop

	:l_cQBoyNGcbkoYLuVP_140
    const/16 v16, 0x2a

	goto/32 :l_GuGlmsmNBbpVGAkj_141

	nop

	:l_neZPSdRhoJAAcgzt_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_dLEPYQXxikrtupPl_16

	nop

	:l_WSDlxpSLqVMTSBeY_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_IJInskfOlYrDBGuq_55

	nop

	:l_BYKjBbQpcpOuqWTP_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_hAXSkDHDVTcsXuzp_45

	nop

	:l_BlTYosjDHhrUqyOn_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_dkaSMeQYIUxAVdqb_134

	nop

	:l_SWNJEoZpqqfDqmnq_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KQkUaGNCPNCoNIWu_73

	nop

	:l_gAjkBfqHckAMcwGo_4
	if-lez v0, :gl_NCFHyMAQNeFDOsBM

	goto/32 :SIhYPdppTwkCWncA

	:gl_NCFHyMAQNeFDOsBM	goto/32 :l_NdIqUtufrUxWzKGs_5

	nop

	:l_dQSbZQGzMqKECZNE_51
    const/16 v13, 0x63

	goto/32 :l_vMyLURMbfJMFxbNQ_52

	nop

	:l_lqvqDuGXifrbdLpI_148
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

	goto/32 :l_RnXKrfzEsrjJPvHz_149

	nop

	:l_qHQgAgXGfsTzOVwf_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_cbXAFTAMseHOCWOv_18

	nop

	:l_jeieVVbuakLZhXIO_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_MGtoNdnxZfQqSgAv_98

	nop

	:l_kejVVfcUFPYKRByY_90
    const-string v11, ", blocking = "

	goto/32 :l_uawjlkchRHCGwKkQ_91

	nop

	:l_BiCFQivfUoJYdrBw_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_eBWVFbABkZFuyRqf_108

	nop

	:l_JXiaEOiysuxKgQrR_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_txUjFdQdFcJEAYQz_116

	nop

	:l_yBxyWkaJImHtmexM_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_BlTYosjDHhrUqyOn_133

	nop

	:l_IJInskfOlYrDBGuq_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_vNVPQujlxixMXrEV_56

	nop

	:l_aOcKZcRPGWikmpBz_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_lqvqDuGXifrbdLpI_148

	nop

	:l_SlpJhgQGihjTJGcF_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_RNXdVIUgrMVJuYaQ_126

	nop

	:l_BXhuUXqGkMdpOfDv_145
    const-string/jumbo v11, "}]"

	goto/32 :l_PoARGlKvvFzlsKxN_146

	nop

	:l_jBhDftTRnKOqcJVT_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_KoWANhdUhalllrFY_85

	nop

	:l_MQgGciHxpPapYsRf_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_wcNjcZIpLKBdHYMd_112

	nop

	:l_ULJILCuNIzdAgUWv_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_BXhuUXqGkMdpOfDv_145

	nop

	:l_bOmDaooPEbeVxpdx_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_GQwyISrjHlAZpTCO_75

	nop

	:l_DApSYOWJVniqoqTe_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_ZwOJDHfCFlSJrpWj_29

	nop

	:l_JvCmPXLUYxdBOoqy_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_ULJILCuNIzdAgUWv_144

	nop

	:l_EbvPfqlmALFKWVre_83
    const-string v11, ", max = "

	goto/32 :l_jBhDftTRnKOqcJVT_84

	nop

	:l_uwGfINEwNNIERGwg_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_yNdzouoJOJnoIPpP_139

	nop

	:l_GQwyISrjHlAZpTCO_75
    const/16 v11, 0x40

	goto/32 :l_hHzmaJGMRQjyoEdj_76

	nop

	:l_VlgMoQYLsoFSmAxR_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_KiCPpEMlOIqoOLfL_120

	nop

	:l_NdIqUtufrUxWzKGs_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_dBChzIsjTwWybJNZ_6

	nop

	:l_WIzrDKfMzETyGOnZ_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_JIoumXAifWyFVQPQ_128

	nop

	:l_vsWABvMuKXlthuBi_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_VlgMoQYLsoFSmAxR_119

	nop

	:l_RNXdVIUgrMVJuYaQ_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_WIzrDKfMzETyGOnZ_127

	nop

	:l_BnvzTIjMXsDciDFX_7
    move-object/from16 v0, p0

	goto/32 :l_hVSQUAihjhGoPPjx_8

	nop

	:l_txUjFdQdFcJEAYQz_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_SPtdcjwgajXQsEqF_117

	nop

	:l_gLSIBZWaUWpLKQvM_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_tIxYigipoDKkbYUx_103

	nop

	:l_sUBFlpYuHhUMbDGH_62
    const/16 v13, 0x62

	goto/32 :l_vrHdAJjRxWxIWaOh_63

	nop

	:l_antQbHgffXcWFvQp_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uvEAceppRttBuwYj_27

	nop

	:l_PoARGlKvvFzlsKxN_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_aOcKZcRPGWikmpBz_147

	nop

	:l_MGtoNdnxZfQqSgAv_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_NxoLvebbWBqeryXB_99

	nop

	:l_CgogMczZGHNPxhkE_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fhREBgBVetNsLdRb_61

	nop

	:l_aqFmayZTJukeAxqC_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_FgArPiqtLOfpwLsL_95

	nop

	:l_degWekcfKScLUTKO_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_MQgGciHxpPapYsRf_111

	nop

	:l_DVZmbyWzZtIlXAAf_150
	goto/32 :NhqMWuXsUpAkSfDm
	:l_ZWUqtoLyneExrqgH_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_KjtMLsiYwyipJWaA_25

	nop

	:l_dLEPYQXxikrtupPl_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_qHQgAgXGfsTzOVwf_17

	nop

	:l_hAXSkDHDVTcsXuzp_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_UZHIvzOtJtpeDUdx_46

	nop

	:l_CORwCoRZRFAzlovo_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_EnkCCytnHCjhNxiH_43

	nop

	:l_ILaPdllYxPKYIFvd_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_ZWUqtoLyneExrqgH_24

	nop

	:l_VxTEywbIYwpOpZFQ_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_waMwHpSXhJzutpTs_38

	nop

	:l_RPGgPSMTAsckFtgo_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_jvnhLLTozZBFVnUh_137

	nop

	:l_DamplbHgovsNgWDA_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_MhpxRsMiFwKiHodR_114

	nop

	:l_FgArPiqtLOfpwLsL_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_xzMjfUtmxKPfNATR_96

	nop

	:l_fdRKSLUuWepcnUvC_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_CgogMczZGHNPxhkE_60

	nop

	:l_YzYdlKPgTKAiMkOz_3
	rem-int v0, v0, v1
	goto/32 :l_gAjkBfqHckAMcwGo_4

	nop

	:l_SPtdcjwgajXQsEqF_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_vsWABvMuKXlthuBi_118

	nop

	:l_GuGlmsmNBbpVGAkj_141
    shr-long v14, v14, v16

	goto/32 :l_PqpjzcIwqmijrtIu_142

	nop

	:l_hHzmaJGMRQjyoEdj_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_EEXsjYtgujVjANde_77

	nop

	:l_VRkxMHnFlrMsKAhf_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_COyFMpHxyUGIcDMP_21

	nop

	:l_QGRURpxksLaXdUza_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_UEyBjeKrwSpjKPyx_12

	nop

	:l_KjtMLsiYwyipJWaA_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_antQbHgffXcWFvQp_26

	nop

	:l_SrYhjmPFBMEDFQFY_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_NlUiGlmIJmRWzEEr_106

	nop

	:l_MIywSiVUkhxwwNCm_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_dQSbZQGzMqKECZNE_51

	nop

	:l_JOfgIPjjaXBujMlp_40
    const/16 v13, 0x64

	goto/32 :l_GxMCbkLXUZOjanmI_41

	nop

	:l_fhREBgBVetNsLdRb_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_sUBFlpYuHhUMbDGH_62

	nop

	:l_ZvTEwXztEmFZvMXq_1
	const v1, 24
	goto/32 :l_eRZOeJdEjYKyzGYc_2

	nop

	:l_UEyBjeKrwSpjKPyx_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_xrUGnsrwMMwtgoIw_13

	nop

	:l_eRZOeJdEjYKyzGYc_2
	add-int v0, v0, v1
	goto/32 :l_YzYdlKPgTKAiMkOz_3

	nop

	:l_ccXgkvftOrlpOoCS_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_PuhlKIFnvdkYBBIf_79

	nop

	:l_VZejUYEJSbicDbmh_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_VxTEywbIYwpOpZFQ_37

	nop

	:l_OmYwXCMsbNGcbWqy_0
	const v0, 17
	goto/32 :l_ZvTEwXztEmFZvMXq_1

	nop

	:l_ItETJmirckEPqlBa_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_yBxyWkaJImHtmexM_132

	nop

	:l_BulqvANNgxpfVLWl_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_ioLdLImhsmSakiPN_48

	nop

	:l_hTVZZAoGUsjfiUHL_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_FfkCmiUMSRDcMnRQ_124

	nop

	:l_yNdzouoJOJnoIPpP_139
    and-long/2addr v14, v7

	goto/32 :l_cQBoyNGcbkoYLuVP_140

	nop

.end method
