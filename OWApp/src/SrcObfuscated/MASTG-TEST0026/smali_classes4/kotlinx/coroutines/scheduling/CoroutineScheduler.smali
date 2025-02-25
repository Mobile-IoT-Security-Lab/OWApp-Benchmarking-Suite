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

	goto/32 :l_BcoNVJdDSjTVkVGq_0

	nop

	:l_huviGOvkuAarXIXN_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dfADNNDFtOgnPzii_12

	nop

	:l_xWAAWRrTvatWZSLK_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_nGNuKHmqkRJGKXsK_17

	nop

	:l_fmtvQoqbRYcvNoxm_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_uGGLOlwRDQqEFynA_24

	nop

	:l_gyjSJpJsgtDXxcfp_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_eeMerUiErhKFCSNK_6

	nop

	:l_jkdcHyMfMauCxSQP_8
    const/4 v1, 0x0

	goto/32 :l_weJRloRIJdJVYxPO_9

	nop

	:l_dfADNNDFtOgnPzii_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_nhdRkRZvOxNxrqZo_13

	nop

	:l_hNHeThCEccZVdfZu_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_jkdcHyMfMauCxSQP_8

	nop

	:l_LxqHADFAlJAhfCUg_4
	if-lez v0, :gl_WiOIaInuoxPaFjPy

	goto/32 :lShAtOKcopuyIQvl

	:gl_WiOIaInuoxPaFjPy	goto/32 :l_gyjSJpJsgtDXxcfp_5

	nop

	:l_eKRIbozcHtulNvKA_1
	const v1, 26
	goto/32 :l_IACTERWutdslqzrt_2

	nop

	:l_ZFIdiIgMrLGcnqbv_27
	goto/32 :ZJXKLXugEpyBIQyC
	:l_KSiBFQBQdJisZiUX_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_xWAAWRrTvatWZSLK_16

	nop

	:l_zTvmOFWDlPfFeKFL_25
    return-void

	:after_last_instruction

	goto/32 :l_rWEEmKqwveOSQAWc_26

	nop

	:l_MfnKpCygAotrtbHo_19
    const-string v0, "controlState"

	goto/32 :l_gVlNcsrWepLwGaxZ_20

	nop

	:l_gVlNcsrWepLwGaxZ_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_oclyyptIVDidJeai_21

	nop

	:l_FOYkfpiYammMSbXK_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MfnKpCygAotrtbHo_19

	nop

	:l_oclyyptIVDidJeai_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GCeEdlatbJcJCpYA_22

	nop

	:l_rWEEmKqwveOSQAWc_26
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_ZFIdiIgMrLGcnqbv_27

	nop

	:l_yVCWBozCdomqNyCK_3
	rem-int v0, v0, v1
	goto/32 :l_LxqHADFAlJAhfCUg_4

	nop

	:l_XtWKBZKhmhQbknvd_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KSiBFQBQdJisZiUX_15

	nop

	:l_eeMerUiErhKFCSNK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNHeThCEccZVdfZu_7

	nop

	:l_nhdRkRZvOxNxrqZo_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_XtWKBZKhmhQbknvd_14

	nop

	:l_weJRloRIJdJVYxPO_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yCedWMFKqDXAMlRx_10

	nop

	:l_GCeEdlatbJcJCpYA_22
    const-string v0, "_isTerminated"

	goto/32 :l_fmtvQoqbRYcvNoxm_23

	nop

	:l_yCedWMFKqDXAMlRx_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_huviGOvkuAarXIXN_11

	nop

	:l_uGGLOlwRDQqEFynA_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zTvmOFWDlPfFeKFL_25

	nop

	:l_IACTERWutdslqzrt_2
	add-int v0, v0, v1
	goto/32 :l_yVCWBozCdomqNyCK_3

	nop

	:l_BcoNVJdDSjTVkVGq_0
	const v0, 23
	goto/32 :l_eKRIbozcHtulNvKA_1

	nop

	:l_nGNuKHmqkRJGKXsK_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_FOYkfpiYammMSbXK_18

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_TzddHUlZkFqpUnkS_0

	nop

	:l_XlOFiDkfuxSRaGpE_19
	if-nez v0, :gl_zMGmiuNhGKjfOQuM

	goto/32 :cond_7

	:gl_zMGmiuNhGKjfOQuM
    .line 101
	goto/32 :l_IdVTcbRwMEQkdqZd_20

	nop

	:l_ohOtWRBrqIYiDXnv_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_trPxhdxgEFfdbWOZ_65

	nop

	:l_lXqhwekTfndXxCuo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_IosuhcrFWigJXbDf_7

	nop

	:l_HoDfUHZCwHnqWyLy_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_uECdGSawwrmMJJIx_98

	nop

	:l_AmhfXNHTcTcFjbKj_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_PqnQMcXiPRdmxfZP_45

	nop

	:l_tJTctRffvOCjaKcT_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_ZJvmpxdxxRcazaJM_54

	nop

	:l_uECdGSawwrmMJJIx_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DXMVsmqnWehRVEUd_99

	nop

	:l_pFQuyfvzLMIgyrjb_40
    goto :goto_3

    :cond_3
	goto/32 :l_mIMlReIwTSESxQOv_41

	nop

	:l_DzQWZGgjwRkZLSvA_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_QmZzUCYudMHINYHV_72

	nop

	:l_TzddHUlZkFqpUnkS_0
	const v0, 14
	goto/32 :l_gWsRSFIzgAIIhjLb_1

	nop

	:l_hIHywZNEWCrZunUG_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_mzQHBvQBvlgNVPcf_22

	nop

	:l_hHVoQSeGxbElyvLM_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_lCYDDvprOskPezAC_81

	nop

	:l_CErXqAxiTCnWvtrB_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NqvuWOYVCYcCuxvt_74

	nop

	:l_DROmmDbhlOTuOlWz_56
    int-to-long v2, v0

	goto/32 :l_yUHsIPFFevkzKQAW_57

	nop

	:l_zBsmKCJLGsbQgkpi_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TIYleHivGaSxhnFh_67

	nop

	:l_kjXsvxFClMxPomnf_26
    const-string v3, "Max pool size "

	goto/32 :l_vzUTizfcFWeViaix_27

	nop

	:l_qLrOerNhUtNmFBTu_52
    add-int/2addr v3, v2

	goto/32 :l_tJTctRffvOCjaKcT_53

	nop

	:l_yUHsIPFFevkzKQAW_57
    const/16 v0, 0x2a

	goto/32 :l_RfPFKBBKlQbLGjxU_58

	nop

	:l_ntXRJMiYSQJdCumk_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_ESarFssFTnUZYfqM_51

	nop

	:l_TLeikMQOxMADBoqY_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_AmhfXNHTcTcFjbKj_44

	nop

	:l_WvJhFNfRMclnSnUM_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_asPvhwfPSeMgivLD_109

	nop

	:l_zbkNuGTQcJmfLNnw_119
	goto/32 :GVnBLFOPnEFgTiSo
	:l_PslhooChBNRCwoTP_24
    goto :goto_1

    :cond_1
	goto/32 :l_uWHtEHKSqrFTRSHz_25

	nop

	:l_TjgeUfHIYmSzxjsK_36
    const-wide/16 v5, 0x0

	goto/32 :l_SNQIfDYCIuHiZUfg_37

	nop

	:l_VEAdJjnCERNAIVaq_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DzQWZGgjwRkZLSvA_71

	nop

	:l_TOhXotVLbZHvizmz_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MrsYLJzZkEwHaHWB_95

	nop

	:l_xQlQFVNXefBHCtNP_14
    const/4 v2, 0x1

	goto/32 :l_kQWvrLTTxcyYmbif_15

	nop

	:l_DXMVsmqnWehRVEUd_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_mxBgvIfHXHRNigTP_100

	nop

	:l_ptGyqPkIjsHUQvAD_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MNTDReGqQyIUEiDn_116

	nop

	:l_rQkOiYhyYbvOKyma_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mUUGFKDHBqKKmizX_113

	nop

	:l_vzUTizfcFWeViaix_27
	if-nez v0, :gl_mFRPoKSyIwmdwBQU

	goto/32 :cond_6

	:gl_mFRPoKSyIwmdwBQU
    .line 104
	goto/32 :l_sEVLZurBqAmoDvct_28

	nop

	:l_dKkXXRFvrqgsyGLU_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NWdgaoYzIHaEEEHO_69

	nop

	:l_cMBttRMahmZxkMXO_17
    goto :goto_0

    :cond_0
	goto/32 :l_PqQAYivQXWcNXDfR_18

	nop

	:l_TwrQAdVMowNDkwIO_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_AzPTSfMoynRAvhgG_12

	nop

	:l_VKFBKRLEJNKnaSOj_2
	add-int v0, v0, v1
	goto/32 :l_crwCHsMzfAyiRFBs_3

	nop

	:l_BTMRvOzuXQUvtKix_111
    const-string v2, " should be at least 1"

	goto/32 :l_rQkOiYhyYbvOKyma_112

	nop

	:l_ePBbYTtKUGnfOtSz_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uSdZJUykWAJdlZZB_78

	nop

	:l_rgwGmWxVZbIgAgRK_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_lXqhwekTfndXxCuo_6

	nop

	:l_GmfFGLKQNXfnEBEm_23
    move v0, v2

	goto/32 :l_PslhooChBNRCwoTP_24

	nop

	:l_PqnQMcXiPRdmxfZP_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_rHAgRFigQFQYYjlC_46

	nop

	:l_rtYsGfuDhWxUUJiK_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_kajHtFpbKKpaGLxU_76

	nop

	:l_kajHtFpbKKpaGLxU_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_ePBbYTtKUGnfOtSz_77

	nop

	:l_YuvUIunDktuvLzbV_107
    const-string v2, "Core pool size "

	goto/32 :l_WvJhFNfRMclnSnUM_108

	nop

	:l_idxEcVOKjwvYgLrk_39
    move v0, v2

	goto/32 :l_pFQuyfvzLMIgyrjb_40

	nop

	:l_QmZzUCYudMHINYHV_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CErXqAxiTCnWvtrB_73

	nop

	:l_FWNmIxGPBVIYFviN_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YuvUIunDktuvLzbV_107

	nop

	:l_qMssXMaribSqGopN_118
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_zbkNuGTQcJmfLNnw_119

	nop

	:l_jBcNavBceWeOKGak_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_FurFPsUXEspzJbSR_85

	nop

	:l_uSdZJUykWAJdlZZB_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_atWVClueXFJWSysn_79

	nop

	:l_kMbRXAOXrIbNKIbY_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_usnMiYuBGkLNJwgo_49

	nop

	:l_ZJvmpxdxxRcazaJM_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_XGirOqfBOZIBwZar_55

	nop

	:l_NqvuWOYVCYcCuxvt_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rtYsGfuDhWxUUJiK_75

	nop

	:l_erxJXEbjREeGRmiE_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_TREfiCotrmXrgobu_9

	nop

	:l_TREfiCotrmXrgobu_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_lYKwErskqDSSuhlB_10

	nop

	:l_dJeIdvihsMKvZjnV_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zekuHHavuWvliFRl_103

	nop

	:l_QkjtRjWVTLeyxrAX_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FWNmIxGPBVIYFviN_106

	nop

	:l_aOMJmfsIIzqcrqiH_13
    const/4 v1, 0x0

	goto/32 :l_xQlQFVNXefBHCtNP_14

	nop

	:l_oezErgDpckuwTXvF_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zZGhvTTTWBilBqzs_93

	nop

	:l_zekuHHavuWvliFRl_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_yJYwVYHeHbJDFDoX_104

	nop

	:l_lwbXcvZULVOXoPRS_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_NoVltbCkuAaMLztM_63

	nop

	:l_AoUZhiBlzqJJwnCU_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HoDfUHZCwHnqWyLy_97

	nop

	:l_SpBnMZQBtYbpjjVL_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_IuyBEEXdPKnuSQvF_83

	nop

	:l_vITMJIlCwlVflMMS_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_vkjqULJbBtdPbjok_90

	nop

	:l_IosuhcrFWigJXbDf_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_erxJXEbjREeGRmiE_8

	nop

	:l_TIYleHivGaSxhnFh_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_dKkXXRFvrqgsyGLU_68

	nop

	:l_MNTDReGqQyIUEiDn_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dcZlJDNrAqhThkGy_117

	nop

	:l_fIRfQhJiJItgkGwU_31
    move v0, v2

	goto/32 :l_MdMZONQrLFnxXPpV_32

	nop

	:l_sWXlRsdtZTvNRGza_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_vITMJIlCwlVflMMS_89

	nop

	:l_gCdTZbAbwgBAcqzj_38
	if-gtz v0, :gl_SBrBrZvOvZGLCGmg

	goto/32 :cond_3

	:gl_SBrBrZvOvZGLCGmg
	goto/32 :l_idxEcVOKjwvYgLrk_39

	nop

	:l_BcHCnxXmEwszWgdl_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_RwQszRsKQbiyCWjq_60

	nop

	:l_zZGhvTTTWBilBqzs_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_TOhXotVLbZHvizmz_94

	nop

	:l_rHAgRFigQFQYYjlC_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_tegPNRymGyIDRIbn_47

	nop

	:l_lYKwErskqDSSuhlB_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_TwrQAdVMowNDkwIO_11

	nop

	:l_gLuBTWciWmySOhtT_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cXeLmoFWAZJhlEcs_87

	nop

	:l_NWdgaoYzIHaEEEHO_69
    const-string v2, " must be positive"

	goto/32 :l_VEAdJjnCERNAIVaq_70

	nop

	:l_asPvhwfPSeMgivLD_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_dHTtPAjuLpqaYQMO_110

	nop

	:l_IuyBEEXdPKnuSQvF_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jBcNavBceWeOKGak_84

	nop

	:l_mzQHBvQBvlgNVPcf_22
	if-ge v0, v3, :gl_BlReRSuVewvSuzFS

	goto/32 :cond_1

	:gl_BlReRSuVewvSuzFS
	goto/32 :l_GmfFGLKQNXfnEBEm_23

	nop

	:l_RfPFKBBKlQbLGjxU_58
    shl-long/2addr v2, v0

	goto/32 :l_BcHCnxXmEwszWgdl_59

	nop

	:l_yJYwVYHeHbJDFDoX_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_QkjtRjWVTLeyxrAX_105

	nop

	:l_FurFPsUXEspzJbSR_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gLuBTWciWmySOhtT_86

	nop

	:l_OHvLBVBjoMDXcMQg_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_lwbXcvZULVOXoPRS_62

	nop

	:l_XbbNKnAwjLCUVaMr_4
	if-lez v0, :gl_ZHYuTOKPKpdFSIhK

	goto/32 :UStlHafJyaycQMEz

	:gl_ZHYuTOKPKpdFSIhK	goto/32 :l_rgwGmWxVZbIgAgRK_5

	nop

	:l_lCYDDvprOskPezAC_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SpBnMZQBtYbpjjVL_82

	nop

	:l_ZTvPjRYBRAZVOuQY_16
    move v0, v2

	goto/32 :l_cMBttRMahmZxkMXO_17

	nop

	:l_PqQAYivQXWcNXDfR_18
    move v0, v1

    :goto_0
	goto/32 :l_XlOFiDkfuxSRaGpE_19

	nop

	:l_RwQszRsKQbiyCWjq_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_OHvLBVBjoMDXcMQg_61

	nop

	:l_GgDHEkZebXigccge_29
    const v4, 0x1ffffe

	goto/32 :l_LpLkBHpeieaAgaDp_30

	nop

	:l_zzpBrfMpGcTpojtB_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dJeIdvihsMKvZjnV_102

	nop

	:l_sEVLZurBqAmoDvct_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_GgDHEkZebXigccge_29

	nop

	:l_kQWvrLTTxcyYmbif_15
	if-ge v0, v2, :gl_JuooMJkBRspNAuBZ

	goto/32 :cond_0

	:gl_JuooMJkBRspNAuBZ
	goto/32 :l_ZTvPjRYBRAZVOuQY_16

	nop

	:l_NoVltbCkuAaMLztM_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ohOtWRBrqIYiDXnv_64

	nop

	:l_MdMZONQrLFnxXPpV_32
    goto :goto_2

    :cond_2
	goto/32 :l_sihIJLRMEPOXdhwn_33

	nop

	:l_ESarFssFTnUZYfqM_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_qLrOerNhUtNmFBTu_52

	nop

	:l_mUUGFKDHBqKKmizX_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_CqmSuyjdtPQtFCPq_114

	nop

	:l_CqmSuyjdtPQtFCPq_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ptGyqPkIjsHUQvAD_115

	nop

	:l_yfeQIbTcaRPUohSF_34
	if-nez v0, :gl_QporjtkzRLpnKejT

	goto/32 :cond_5

	:gl_QporjtkzRLpnKejT
    .line 107
	goto/32 :l_dLgtrESSeQeXpkhF_35

	nop

	:l_trPxhdxgEFfdbWOZ_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_zBsmKCJLGsbQgkpi_66

	nop

	:l_mIMlReIwTSESxQOv_41
    move v0, v1

    :goto_3
	goto/32 :l_bqRkeijZDBGMJfjh_42

	nop

	:l_bqRkeijZDBGMJfjh_42
	if-nez v0, :gl_HexAyHcbUfFTOHIR

	goto/32 :cond_4

	:gl_HexAyHcbUfFTOHIR
    .line 110
    nop

    .line 113
	goto/32 :l_TLeikMQOxMADBoqY_43

	nop

	:l_IdVTcbRwMEQkdqZd_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_hIHywZNEWCrZunUG_21

	nop

	:l_cXeLmoFWAZJhlEcs_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sWXlRsdtZTvNRGza_88

	nop

	:l_usnMiYuBGkLNJwgo_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_ntXRJMiYSQJdCumk_50

	nop

	:l_uWHtEHKSqrFTRSHz_25
    move v0, v1

    :goto_1
	goto/32 :l_kjXsvxFClMxPomnf_26

	nop

	:l_LpLkBHpeieaAgaDp_30
	if-le v0, v4, :gl_CfdXMxqRWLPmBmgD

	goto/32 :cond_2

	:gl_CfdXMxqRWLPmBmgD
	goto/32 :l_fIRfQhJiJItgkGwU_31

	nop

	:l_AzPTSfMoynRAvhgG_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_aOMJmfsIIzqcrqiH_13

	nop

	:l_atWVClueXFJWSysn_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hHVoQSeGxbElyvLM_80

	nop

	:l_tWQgyVlmiEwbBjYY_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oezErgDpckuwTXvF_92

	nop

	:l_XGirOqfBOZIBwZar_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_DROmmDbhlOTuOlWz_56

	nop

	:l_gWsRSFIzgAIIhjLb_1
	const v1, 11
	goto/32 :l_VKFBKRLEJNKnaSOj_2

	nop

	:l_sihIJLRMEPOXdhwn_33
    move v0, v1

    :goto_2
	goto/32 :l_yfeQIbTcaRPUohSF_34

	nop

	:l_dHTtPAjuLpqaYQMO_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BTMRvOzuXQUvtKix_111

	nop

	:l_MrsYLJzZkEwHaHWB_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_AoUZhiBlzqJJwnCU_96

	nop

	:l_dcZlJDNrAqhThkGy_117
    throw v1

	:after_last_instruction

	goto/32 :l_qMssXMaribSqGopN_118

	nop

	:l_SNQIfDYCIuHiZUfg_37
    cmp-long v0, v3, v5

	goto/32 :l_gCdTZbAbwgBAcqzj_38

	nop

	:l_vkjqULJbBtdPbjok_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tWQgyVlmiEwbBjYY_91

	nop

	:l_tegPNRymGyIDRIbn_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_kMbRXAOXrIbNKIbY_48

	nop

	:l_crwCHsMzfAyiRFBs_3
	rem-int v0, v0, v1
	goto/32 :l_XbbNKnAwjLCUVaMr_4

	nop

	:l_dLgtrESSeQeXpkhF_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_TjgeUfHIYmSzxjsK_36

	nop

	:l_mxBgvIfHXHRNigTP_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zzpBrfMpGcTpojtB_101

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_OSjPtDPHImGzTIvy_0

	nop

	:l_uvCGZBbPXCGmVrmw_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_jevSSqgPXTCIsPIM_8

	nop

	:l_fhLCVsGhGuDFCoaf_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_dfTjKatRNlKhuWCb_16

	nop

	:l_vtwMEFYIwytlmLfE_19
    move-object v0, p0

	goto/32 :l_HnYqrzdsAHhWdxoP_20

	nop

	:l_BMTKQYCXLADsRLay_2
	add-int v0, v0, v1
	goto/32 :l_nMeZGsCBImJrOtKC_3

	nop

	:l_EjHhPtOuEXEoiSic_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_LLfvAWeCLkPVFsmW_6

	nop

	:l_WawCbfIzKIfcmSLE_1
	const v1, 12
	goto/32 :l_BMTKQYCXLADsRLay_2

	nop

	:l_RBIHAgXxEdFipONQ_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_DoFXHNZtlWmweFhA_12

	nop

	:l_jevSSqgPXTCIsPIM_8
	if-nez p7, :gl_mPzHPoOLFPCTmYBd

	goto/32 :cond_0

	:gl_mPzHPoOLFPCTmYBd
    .line 94
	goto/32 :l_qUYEfiGxTrZmXhtf_9

	nop

	:l_uwLhRRokQwHljljv_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_ClEZzUGusbiMqWtk_14

	nop

	:l_nMeZGsCBImJrOtKC_3
	rem-int v0, v0, v1
	goto/32 :l_pbnzuihYRTYIeGMF_4

	nop

	:l_ClEZzUGusbiMqWtk_14
	if-nez p3, :gl_LLkAJsWqbqOIERmY

	goto/32 :cond_1

	:gl_LLkAJsWqbqOIERmY
    .line 95
	goto/32 :l_fhLCVsGhGuDFCoaf_15

	nop

	:l_qUYEfiGxTrZmXhtf_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_nzChfcgJHHGYkTnC_10

	nop

	:l_HnYqrzdsAHhWdxoP_20
    move v1, p1

	goto/32 :l_mKrqVhOuvzaqmmmf_21

	nop

	:l_OSjPtDPHImGzTIvy_0
	const v0, 24
	goto/32 :l_WawCbfIzKIfcmSLE_1

	nop

	:l_MKosGTxueDdIpVUA_18
    move-object v5, p5

    :goto_1
	goto/32 :l_vtwMEFYIwytlmLfE_19

	nop

	:l_dfTjKatRNlKhuWCb_16
    move-object v5, p5

	goto/32 :l_jFYKZHCDPAmgPRCt_17

	nop

	:l_pbnzuihYRTYIeGMF_4
	if-lez v0, :gl_LlfBBmhQRRUymzWF

	goto/32 :yzIIrMEqzXPPClwS

	:gl_LlfBBmhQRRUymzWF	goto/32 :l_EjHhPtOuEXEoiSic_5

	nop

	:l_nzChfcgJHHGYkTnC_10
    move-wide v3, p3

	goto/32 :l_RBIHAgXxEdFipONQ_11

	nop

	:l_mKrqVhOuvzaqmmmf_21
    move v2, p2

	goto/32 :l_KccuSeXbnjBWXQbp_22

	nop

	:l_TytYEllwPhACodkd_23
    return-void

	:after_last_instruction

	goto/32 :l_mncsUTOmwMfNLkVw_24

	nop

	:l_DoFXHNZtlWmweFhA_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_uwLhRRokQwHljljv_13

	nop

	:l_jFYKZHCDPAmgPRCt_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_MKosGTxueDdIpVUA_18

	nop

	:l_LLfvAWeCLkPVFsmW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_uvCGZBbPXCGmVrmw_7

	nop

	:l_KccuSeXbnjBWXQbp_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_TytYEllwPhACodkd_23

	nop

	:l_mncsUTOmwMfNLkVw_24
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_gsJBloQoZMaNCuQj_25

	nop

	:l_gsJBloQoZMaNCuQj_25
	goto/32 :eiblSRbzYfSpEWVs
.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DueecZqEIPPKqjvT_0

	nop

	:l_iWBPwipoyHuDASMC_5
    int-to-double p0, p3

	goto/32 :l_lYlcdXfnBvqCLoHB_6

	nop

	:l_qVEDZqCaRcenqMEW_4
    add-int p3, p2, p1

	goto/32 :l_iWBPwipoyHuDASMC_5

	nop

	:l_tHDydBhaDwYOtFZq_2
    const/16 p1, 0xd2

	goto/32 :l_bHZlvyoLQovGDmqA_3

	nop

	:l_NsBpedeufIvgjysE_7
	goto/32 :before_first_instruction

	:l_lYlcdXfnBvqCLoHB_6
    return-void

	:after_last_instruction

	goto/32 :l_NsBpedeufIvgjysE_7

	nop

	:l_XYuDEYNyMexyZBTF_1
    const/16 p0, 0x2a

	goto/32 :l_tHDydBhaDwYOtFZq_2

	nop

	:l_DueecZqEIPPKqjvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYuDEYNyMexyZBTF_1

	nop

	:l_bHZlvyoLQovGDmqA_3
    mul-int p2, p0, p1

	goto/32 :l_qVEDZqCaRcenqMEW_4

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZrxWkyAhHhUKXcuZ_0

	nop

	:l_dATwJdkCJFTkjfaS_4
    add-int p3, p2, p1

	goto/32 :l_lMSuMEOaexYaAumW_5

	nop

	:l_bZHtYakuzAOFQPMI_1
    const/16 p0, 0x2a

	goto/32 :l_vVrkWMPeFYLbeWeB_2

	nop

	:l_dQWklUuUtdYgyMkd_3
    mul-int p2, p0, p1

	goto/32 :l_dATwJdkCJFTkjfaS_4

	nop

	:l_vVrkWMPeFYLbeWeB_2
    const/16 p1, 0xd2

	goto/32 :l_dQWklUuUtdYgyMkd_3

	nop

	:l_MySJNTXrciRvgQCx_7
	goto/32 :before_first_instruction

	:l_ZrxWkyAhHhUKXcuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZHtYakuzAOFQPMI_1

	nop

	:l_lMSuMEOaexYaAumW_5
    int-to-double p0, p3

	goto/32 :l_PRASvMdWkgANmBHf_6

	nop

	:l_PRASvMdWkgANmBHf_6
    return-void

	:after_last_instruction

	goto/32 :l_MySJNTXrciRvgQCx_7

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MwHrJficUCloanVo_0

	nop

	:l_kScnNhQLKBzFJpYs_2
    const/16 p1, 0xd2

	goto/32 :l_wYaSbBWNOiZVbAPP_3

	nop

	:l_ZmjKtdpbiILfJthS_5
    int-to-double p0, p3

	goto/32 :l_JVVLdDeKBLnCzozk_6

	nop

	:l_cjemgrkGQoAnOghs_7
	goto/32 :before_first_instruction

	:l_PsYyukwAEdbThmoT_4
    add-int p3, p2, p1

	goto/32 :l_ZmjKtdpbiILfJthS_5

	nop

	:l_JVVLdDeKBLnCzozk_6
    return-void

	:after_last_instruction

	goto/32 :l_cjemgrkGQoAnOghs_7

	nop

	:l_MwHrJficUCloanVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjLIVwDcvNUUnWtr_1

	nop

	:l_wYaSbBWNOiZVbAPP_3
    mul-int p2, p0, p1

	goto/32 :l_PsYyukwAEdbThmoT_4

	nop

	:l_kjLIVwDcvNUUnWtr_1
    const/16 p0, 0x2a

	goto/32 :l_kScnNhQLKBzFJpYs_2

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_nWdgxFUTLZDlnlZZ_0

	nop

	:l_KGupyIWWlDvEugkD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_YCENrrgUWrFXOWpB_7

	nop

	:l_LvyMclAGtzUoyigr_12
	if-eq v2, v3, :gl_BRpKyWngpPcTYVec

	goto/32 :cond_0

	:gl_BRpKyWngpPcTYVec
	goto/32 :l_rCPJDsNVnBQmtpeT_13

	nop

	:l_AkbqvBBMCCNmcGnL_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_nYquIyNzcfZalqyi_10

	nop

	:l_nWdgxFUTLZDlnlZZ_0
	const v0, 13
	goto/32 :l_SlhfDiIabrntbYSx_1

	nop

	:l_SlhfDiIabrntbYSx_1
	const v1, 19
	goto/32 :l_ZRqwcbUUMBpXcNSb_2

	nop

	:l_PKTHvIwnGbXairJZ_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_ombengRXWLuzhHyN_19

	nop

	:l_JyYpXyzywTxTYXOp_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_KGupyIWWlDvEugkD_6

	nop

	:l_NbxoXMpFAPbAjqFS_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PKTHvIwnGbXairJZ_18

	nop

	:l_RxnBVCqXmebAieIX_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_AkbqvBBMCCNmcGnL_9

	nop

	:l_VinlfKAqHItmxPAa_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_TyZnxUGvzGCoLdkt_21

	nop

	:l_rCPJDsNVnBQmtpeT_13
    goto :goto_0

    :cond_0
	goto/32 :l_kkVNaKSpLQHqnPaR_14

	nop

	:l_ombengRXWLuzhHyN_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_VinlfKAqHItmxPAa_20

	nop

	:l_vxkiHvuXsRpvIjkC_22
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_VaYjqhRnDDIqGvHp_23

	nop

	:l_ZRqwcbUUMBpXcNSb_2
	add-int v0, v0, v1
	goto/32 :l_gaTOfVdHTqXHpepn_3

	nop

	:l_YCENrrgUWrFXOWpB_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RxnBVCqXmebAieIX_8

	nop

	:l_utepVAmXFDrCYuSo_15
	if-nez v3, :gl_rwikTbPrKyNfgCKj

	goto/32 :cond_1

	:gl_rwikTbPrKyNfgCKj
    .line 119
	goto/32 :l_muBikXUJjChhLRIx_16

	nop

	:l_waRWfSUCOxVGeNPn_11
    const/4 v3, 0x1

	goto/32 :l_LvyMclAGtzUoyigr_12

	nop

	:l_kkVNaKSpLQHqnPaR_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_utepVAmXFDrCYuSo_15

	nop

	:l_VaYjqhRnDDIqGvHp_23
	goto/32 :deiVXEryTiQMLvrq
	:l_IdoEVNBgAkSxTwNZ_4
	if-lez v0, :gl_MHNclrPWMdhIUbIk

	goto/32 :tQEApUeDaUssmQNa

	:gl_MHNclrPWMdhIUbIk	goto/32 :l_JyYpXyzywTxTYXOp_5

	nop

	:l_nYquIyNzcfZalqyi_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_waRWfSUCOxVGeNPn_11

	nop

	:l_TyZnxUGvzGCoLdkt_21
    return v0

	:after_last_instruction

	goto/32 :l_vxkiHvuXsRpvIjkC_22

	nop

	:l_gaTOfVdHTqXHpepn_3
	rem-int v0, v0, v1
	goto/32 :l_IdoEVNBgAkSxTwNZ_4

	nop

	:l_muBikXUJjChhLRIx_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_NbxoXMpFAPbAjqFS_17

	nop

.end method

.method private final blockingTasks(JCIFB)V
    .locals 0

	goto/32 :l_yRayLsIiHDdfDqhS_0

	nop

	:l_mMwKOUUWkWBnlDll_4
    add-int p3, p2, p1

	goto/32 :l_TvIvzSXLxsEDOnMJ_5

	nop

	:l_IUHHudKrTenfRrJz_1
    const/16 p0, 0x2a

	goto/32 :l_atNwQCnaHHMDKksd_2

	nop

	:l_atNwQCnaHHMDKksd_2
    const/16 p1, 0xd2

	goto/32 :l_vtToFOcbkvDHgvcN_3

	nop

	:l_vtToFOcbkvDHgvcN_3
    mul-int p2, p0, p1

	goto/32 :l_mMwKOUUWkWBnlDll_4

	nop

	:l_tnKWhkCVIhUIVRZi_6
    return-void

	:after_last_instruction

	goto/32 :l_xjewcMVvBGzTerMd_7

	nop

	:l_xjewcMVvBGzTerMd_7
	goto/32 :before_first_instruction

	:l_TvIvzSXLxsEDOnMJ_5
    int-to-double p0, p3

	goto/32 :l_tnKWhkCVIhUIVRZi_6

	nop

	:l_yRayLsIiHDdfDqhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUHHudKrTenfRrJz_1

	nop

.end method

.method private final blockingTasks(JBFIC)V
    .locals 0

	goto/32 :l_mhpeHaoKkIyZOtUE_0

	nop

	:l_prGVEZYNbQBvwbSn_6
    return-void

	:after_last_instruction

	goto/32 :l_cixTrqrNTAWyjLMW_7

	nop

	:l_ECJpYawXLuxkDiaP_1
    const/16 p0, 0x2a

	goto/32 :l_DsiMgXHsufeQBTLX_2

	nop

	:l_VsPLvoUtzukzsjtK_4
    add-int p3, p2, p1

	goto/32 :l_fpgqwKAdadMMOfVi_5

	nop

	:l_mhpeHaoKkIyZOtUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECJpYawXLuxkDiaP_1

	nop

	:l_DsiMgXHsufeQBTLX_2
    const/16 p1, 0xd2

	goto/32 :l_yrfyPRJeMeFKqKjH_3

	nop

	:l_fpgqwKAdadMMOfVi_5
    int-to-double p0, p3

	goto/32 :l_prGVEZYNbQBvwbSn_6

	nop

	:l_yrfyPRJeMeFKqKjH_3
    mul-int p2, p0, p1

	goto/32 :l_VsPLvoUtzukzsjtK_4

	nop

	:l_cixTrqrNTAWyjLMW_7
	goto/32 :before_first_instruction

.end method

.method private final blockingTasks(JICFB)V
    .locals 0

	goto/32 :l_eeYsljgjGuZkYfPr_0

	nop

	:l_iYhYsIxevDPwohOZ_2
    const/16 p1, 0xd2

	goto/32 :l_RhGoyofvQHvilVTO_3

	nop

	:l_zPAjSzQJMEXYVXdo_1
    const/16 p0, 0x2a

	goto/32 :l_iYhYsIxevDPwohOZ_2

	nop

	:l_OqIhwkhaRMNaCwTI_6
    return-void

	:after_last_instruction

	goto/32 :l_TpwCbTeuhOvYWnIG_7

	nop

	:l_TpwCbTeuhOvYWnIG_7
	goto/32 :before_first_instruction

	:l_hvmOSnoRNcOHMAzJ_4
    add-int p3, p2, p1

	goto/32 :l_StkmXhsEDYMDPrEH_5

	nop

	:l_StkmXhsEDYMDPrEH_5
    int-to-double p0, p3

	goto/32 :l_OqIhwkhaRMNaCwTI_6

	nop

	:l_RhGoyofvQHvilVTO_3
    mul-int p2, p0, p1

	goto/32 :l_hvmOSnoRNcOHMAzJ_4

	nop

	:l_eeYsljgjGuZkYfPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPAjSzQJMEXYVXdo_1

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_ZNjoBwgyrKhmXuWo_0

	nop

	:l_uVSyRqYPVAZdxFEY_13
    return v1

	:after_last_instruction

	goto/32 :l_foccjCQiFJdsAoDI_14

	nop

	:l_aEOhgSPYRTmbDgGb_12
    long-to-int v1, v1

	goto/32 :l_uVSyRqYPVAZdxFEY_13

	nop

	:l_ZNjoBwgyrKhmXuWo_0
	const v0, 30
	goto/32 :l_nfrJUJgXzmDGcfRG_1

	nop

	:l_wFDJhoFlAdAEiOwo_15
	goto/32 :kagItRtUUYttbfdC
	:l_pneZBHjvEpEWrVFD_9
    and-long/2addr v1, p1

	goto/32 :l_pKnYwAXXaNypbyph_10

	nop

	:l_WJDNxLtEnPwxTrJi_11
    shr-long/2addr v1, v3

	goto/32 :l_aEOhgSPYRTmbDgGb_12

	nop

	:l_HJJnKONvuqmTMTcv_3
	rem-int v0, v0, v1
	goto/32 :l_JHxQwOewSqPuWmix_4

	nop

	:l_VoFUGlJQDGyTgazj_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_pneZBHjvEpEWrVFD_9

	nop

	:l_iAorHPvJMJdfmEfh_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_OQSYHpNORNNuCWyL_6

	nop

	:l_OwOlaWILMymjCxqw_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_VoFUGlJQDGyTgazj_8

	nop

	:l_JHxQwOewSqPuWmix_4
	if-lez v0, :gl_XnqZVtjsbjDHFdHW

	goto/32 :AdkQnRMLhhpRVigb

	:gl_XnqZVtjsbjDHFdHW	goto/32 :l_iAorHPvJMJdfmEfh_5

	nop

	:l_OQSYHpNORNNuCWyL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_OwOlaWILMymjCxqw_7

	nop

	:l_nfrJUJgXzmDGcfRG_1
	const v1, 12
	goto/32 :l_GFKvUQXTWmqvDjTT_2

	nop

	:l_GFKvUQXTWmqvDjTT_2
	add-int v0, v0, v1
	goto/32 :l_HJJnKONvuqmTMTcv_3

	nop

	:l_pKnYwAXXaNypbyph_10
    const/16 v3, 0x15

	goto/32 :l_WJDNxLtEnPwxTrJi_11

	nop

	:l_foccjCQiFJdsAoDI_14
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_wFDJhoFlAdAEiOwo_15

	nop

.end method

.method private final createNewWorker(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_MbHzZWSWVLjtYUVt_0

	nop

	:l_MbHzZWSWVLjtYUVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUGtdKickGvnPAhD_1

	nop

	:l_HiEOHERmMrwOQHJP_4
    add-int p3, p2, p1

	goto/32 :l_afjTdUePkLTBAqHn_5

	nop

	:l_nrpJStqtnysWKHoN_6
    return-void

	:after_last_instruction

	goto/32 :l_AVYjqykaqBZKpIal_7

	nop

	:l_SUGtdKickGvnPAhD_1
    const/16 p0, 0x2a

	goto/32 :l_gozsHokgFmynQIvl_2

	nop

	:l_TLWJmaZAUuYzCDwH_3
    mul-int p2, p0, p1

	goto/32 :l_HiEOHERmMrwOQHJP_4

	nop

	:l_afjTdUePkLTBAqHn_5
    int-to-double p0, p3

	goto/32 :l_nrpJStqtnysWKHoN_6

	nop

	:l_gozsHokgFmynQIvl_2
    const/16 p1, 0xd2

	goto/32 :l_TLWJmaZAUuYzCDwH_3

	nop

	:l_AVYjqykaqBZKpIal_7
	goto/32 :before_first_instruction

.end method

.method private final createNewWorker(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_yXFQwpAAEKQXKfbH_0

	nop

	:l_uaHhgfhsNTaxBlXl_6
    return-void

	:after_last_instruction

	goto/32 :l_wimSuhVFrqojLLLA_7

	nop

	:l_uuLRduXmTumEuXbT_3
    mul-int p2, p0, p1

	goto/32 :l_LQwREkpGRSHBJmaw_4

	nop

	:l_OyaNuOxPZVLTXwMl_5
    int-to-double p0, p3

	goto/32 :l_uaHhgfhsNTaxBlXl_6

	nop

	:l_pssVJnXmZAzKINsU_2
    const/16 p1, 0xd2

	goto/32 :l_uuLRduXmTumEuXbT_3

	nop

	:l_lLDCJleQimFOVciF_1
    const/16 p0, 0x2a

	goto/32 :l_pssVJnXmZAzKINsU_2

	nop

	:l_wimSuhVFrqojLLLA_7
	goto/32 :before_first_instruction

	:l_yXFQwpAAEKQXKfbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLDCJleQimFOVciF_1

	nop

	:l_LQwREkpGRSHBJmaw_4
    add-int p3, p2, p1

	goto/32 :l_OyaNuOxPZVLTXwMl_5

	nop

.end method

.method private final createNewWorker(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jXMLyyhPjhPfckxF_0

	nop

	:l_rXUrwimAmppNgmfv_4
    add-int p3, p2, p1

	goto/32 :l_gTKpuzfDEGbZOZDH_5

	nop

	:l_ZCRAuEcvhBQsvsGA_7
	goto/32 :before_first_instruction

	:l_gTKpuzfDEGbZOZDH_5
    int-to-double p0, p3

	goto/32 :l_zkyogDZdRAUECcrW_6

	nop

	:l_zkyogDZdRAUECcrW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCRAuEcvhBQsvsGA_7

	nop

	:l_norHKUjuIlARixQI_3
    mul-int p2, p0, p1

	goto/32 :l_rXUrwimAmppNgmfv_4

	nop

	:l_jXMLyyhPjhPfckxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCAQmOPmilwqHRvs_1

	nop

	:l_wEQZxUuPTblytkWS_2
    const/16 p1, 0xd2

	goto/32 :l_norHKUjuIlARixQI_3

	nop

	:l_LCAQmOPmilwqHRvs_1
    const/16 p0, 0x2a

	goto/32 :l_wEQZxUuPTblytkWS_2

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_ZUUICYvPvXlejdtB_0

	nop

	:l_dnvqjcPuMlNjKrki_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_zDnjzkRmiCAshURY_9

	nop

	:l_rawTctmtBkJmzafw_10
    monitor-enter v2

	goto/32 :l_XEVUestpbIebILZL_11

	nop

	:l_vBNNCDqHFEFvGheW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_impavNmbAlXOOFDc_7

	nop

	:l_JgfzNKQWZLgbmTZl_19
	if-ge v6, v12, :gl_jqTUEoebaDuiPhzi

	goto/32 :cond_2

	:gl_jqTUEoebaDuiPhzi
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_zlppGHDzMNCtJwTC_20

	nop

	:l_lrXfKeWFKZPcXjxl_25
    monitor-exit v2

	goto/32 :l_gwFHcMwEJiqTIacZ_26

	nop

	:l_XhWfMxkrrIdMldLr_13
    monitor-exit v2

	goto/32 :l_AjLrbzteTMWTiFIW_14

	nop

	:l_gwFHcMwEJiqTIacZ_26
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

	goto/32 :l_fVwQVpuitimEOTzq_27

	nop

	:l_IWrVLunOEAdKkJih_28
    throw v0

	:after_last_instruction

	goto/32 :l_MevWCdbmNlVusPgl_29

	nop

	:l_ZUUICYvPvXlejdtB_0
	const v0, 24
	goto/32 :l_kzbdxwiouZPlJcSH_1

	nop

	:l_XEVUestpbIebILZL_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_lAvbzSJcWlCgYggt_12

	nop

	:l_WQHakCIPlUcNBfVm_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_vBNNCDqHFEFvGheW_6

	nop

	:l_lAvbzSJcWlCgYggt_12
	if-nez v4, :gl_XQNCHkbIhbRjDvBB

	goto/32 :cond_0

	:gl_XQNCHkbIhbRjDvBB
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_XhWfMxkrrIdMldLr_13

	nop

	:l_QMKABQjTAqUMhcpS_21
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
	goto/32 :l_MLeNwDDYEwOUMkZG_22

	nop

	:l_OxsBaPHodcdITINg_23
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
	goto/32 :l_XyYGXPMmWaiKOSUE_24

	nop

	:l_impavNmbAlXOOFDc_7
    move-object/from16 v1, p0

	goto/32 :l_dnvqjcPuMlNjKrki_8

	nop

	:l_ulQISUXFNPwrdzSb_2
	add-int v0, v0, v1
	goto/32 :l_VINIxHUaKcHwTxnr_3

	nop

	:l_zlppGHDzMNCtJwTC_20
    monitor-exit v2

	goto/32 :l_QMKABQjTAqUMhcpS_21

	nop

	:l_XyYGXPMmWaiKOSUE_24
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
	goto/32 :l_lrXfKeWFKZPcXjxl_25

	nop

	:l_hgQHzaNhyUIjuIeA_16
	if-ge v10, v12, :gl_IYqaMuUurkocXUMc

	goto/32 :cond_1

	:gl_IYqaMuUurkocXUMc
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_sNVdwHNDjXOvmGNR_17

	nop

	:l_ZiShmbgxRpVDGdCT_30
	goto/32 :jkZzwONygFcxsset
	:l_ekYJzDQvPMmvfOMa_15
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

	goto/32 :l_hgQHzaNhyUIjuIeA_16

	nop

	:l_sNVdwHNDjXOvmGNR_17
    monitor-exit v2

	goto/32 :l_GuGHxArernUqFoQL_18

	nop

	:l_VINIxHUaKcHwTxnr_3
	rem-int v0, v0, v1
	goto/32 :l_ZoCDWgbvDgKuigTd_4

	nop

	:l_zDnjzkRmiCAshURY_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_rawTctmtBkJmzafw_10

	nop

	:l_MLeNwDDYEwOUMkZG_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OxsBaPHodcdITINg_23

	nop

	:l_GuGHxArernUqFoQL_18
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

	goto/32 :l_JgfzNKQWZLgbmTZl_19

	nop

	:l_fVwQVpuitimEOTzq_27
    monitor-exit v2

	goto/32 :l_IWrVLunOEAdKkJih_28

	nop

	:l_kzbdxwiouZPlJcSH_1
	const v1, 31
	goto/32 :l_ulQISUXFNPwrdzSb_2

	nop

	:l_ZoCDWgbvDgKuigTd_4
	if-lez v0, :gl_HZeIrKMdqypqlTbU

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_HZeIrKMdqypqlTbU	goto/32 :l_WQHakCIPlUcNBfVm_5

	nop

	:l_MevWCdbmNlVusPgl_29
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_ZiShmbgxRpVDGdCT_30

	nop

	:l_AjLrbzteTMWTiFIW_14
    const/4 v0, -0x1

	goto/32 :l_ekYJzDQvPMmvfOMa_15

	nop

.end method

.method private final createdWorkers(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bdJydaizfZwpNIGh_0

	nop

	:l_bdJydaizfZwpNIGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXYFTeveRfJfVWxJ_1

	nop

	:l_XNtxwULclddaMliq_3
    mul-int p2, p0, p1

	goto/32 :l_DiWiARCGKxJEoctX_4

	nop

	:l_AfJhxWnlIxilzaMW_5
    int-to-double p0, p3

	goto/32 :l_fvEbhYXiADRYFeye_6

	nop

	:l_ojUtuhLLdNIOgxzO_2
    const/16 p1, 0xd2

	goto/32 :l_XNtxwULclddaMliq_3

	nop

	:l_fvEbhYXiADRYFeye_6
    return-void

	:after_last_instruction

	goto/32 :l_zokNnYEFNNtvUcTn_7

	nop

	:l_zokNnYEFNNtvUcTn_7
	goto/32 :before_first_instruction

	:l_DiWiARCGKxJEoctX_4
    add-int p3, p2, p1

	goto/32 :l_AfJhxWnlIxilzaMW_5

	nop

	:l_oXYFTeveRfJfVWxJ_1
    const/16 p0, 0x2a

	goto/32 :l_ojUtuhLLdNIOgxzO_2

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_SlPPwUxgRFDEuxqv_0

	nop

	:l_syKkBrClgdaEVPgk_6
    return-void

	:after_last_instruction

	goto/32 :l_pgKfAWPtHOwRfJly_7

	nop

	:l_rdLPZmuWlckOTkoV_5
    int-to-double p0, p3

	goto/32 :l_syKkBrClgdaEVPgk_6

	nop

	:l_SdXhiEwPgYJKFFnM_1
    const/16 p0, 0x2a

	goto/32 :l_ziLWqTvboxaudIqg_2

	nop

	:l_ziLWqTvboxaudIqg_2
    const/16 p1, 0xd2

	goto/32 :l_ZYvYbOXWFyznsvuN_3

	nop

	:l_tFZjSNEwXTZVpMmD_4
    add-int p3, p2, p1

	goto/32 :l_rdLPZmuWlckOTkoV_5

	nop

	:l_SlPPwUxgRFDEuxqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdXhiEwPgYJKFFnM_1

	nop

	:l_ZYvYbOXWFyznsvuN_3
    mul-int p2, p0, p1

	goto/32 :l_tFZjSNEwXTZVpMmD_4

	nop

	:l_pgKfAWPtHOwRfJly_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(JICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CxwIFKqeSIpfMwcK_0

	nop

	:l_TqdEvzXPuqehbKiW_5
    int-to-double p0, p3

	goto/32 :l_xMzqOHuyOZeiIDcx_6

	nop

	:l_iQPsCrUHrmTWTVUC_7
	goto/32 :before_first_instruction

	:l_HzEHkklZqxGuAOBv_1
    const/16 p0, 0x2a

	goto/32 :l_fhgFHgNPshLodgtw_2

	nop

	:l_CxwIFKqeSIpfMwcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzEHkklZqxGuAOBv_1

	nop

	:l_cUhcCXwhxOGiTDfY_3
    mul-int p2, p0, p1

	goto/32 :l_CdUpBRgDbOFaULqV_4

	nop

	:l_fhgFHgNPshLodgtw_2
    const/16 p1, 0xd2

	goto/32 :l_cUhcCXwhxOGiTDfY_3

	nop

	:l_xMzqOHuyOZeiIDcx_6
    return-void

	:after_last_instruction

	goto/32 :l_iQPsCrUHrmTWTVUC_7

	nop

	:l_CdUpBRgDbOFaULqV_4
    add-int p3, p2, p1

	goto/32 :l_TqdEvzXPuqehbKiW_5

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_CuGXfLXrrARTkDbN_0

	nop

	:l_ksxZaLsguWndHIiV_1
	const v1, 19
	goto/32 :l_BOzcuinXJvSPClJc_2

	nop

	:l_XwEfWPneqdcgxDDP_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_pGcPaWAMIlRFkEyi_8

	nop

	:l_rxtBwqBhvVMeflsC_12
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_UBZLVJRgNSStdruC_13

	nop

	:l_dWTWdiXagHRXrspR_10
    long-to-int v1, v1

	goto/32 :l_tkqTxmbuKfnZsLME_11

	nop

	:l_ZDPCIzTWMonkLJuX_3
	rem-int v0, v0, v1
	goto/32 :l_SkrEeQOdXyHSBtxB_4

	nop

	:l_JbyKuZlmAQulndoE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_XwEfWPneqdcgxDDP_7

	nop

	:l_UBZLVJRgNSStdruC_13
	goto/32 :cXSITlvYsxJjBtLY
	:l_qpkqfntPQKqMQujU_9
    and-long/2addr v1, p1

	goto/32 :l_dWTWdiXagHRXrspR_10

	nop

	:l_SkrEeQOdXyHSBtxB_4
	if-lez v0, :gl_RmtbFwvrbahUOEhl

	goto/32 :sVYAFWMbGFvqVyil

	:gl_RmtbFwvrbahUOEhl	goto/32 :l_apmZjYYDkNqOMWQw_5

	nop

	:l_CuGXfLXrrARTkDbN_0
	const v0, 27
	goto/32 :l_ksxZaLsguWndHIiV_1

	nop

	:l_BOzcuinXJvSPClJc_2
	add-int v0, v0, v1
	goto/32 :l_ZDPCIzTWMonkLJuX_3

	nop

	:l_apmZjYYDkNqOMWQw_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_JbyKuZlmAQulndoE_6

	nop

	:l_tkqTxmbuKfnZsLME_11
    return v1

	:after_last_instruction

	goto/32 :l_rxtBwqBhvVMeflsC_12

	nop

	:l_pGcPaWAMIlRFkEyi_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_qpkqfntPQKqMQujU_9

	nop

.end method

.method private final currentWorker(CFBI)V
    .locals 0

	goto/32 :l_HUICegBCOxAYDhrX_0

	nop

	:l_zIpYlmEcnxDAevOk_1
    const/16 p0, 0x2a

	goto/32 :l_HjOtgewaUZJiKQcs_2

	nop

	:l_jWfOnPDXSAQCIXqz_3
    mul-int p2, p0, p1

	goto/32 :l_RbOuaIUVndHHNTcQ_4

	nop

	:l_kTgDcZlvBejIIZXB_7
	goto/32 :before_first_instruction

	:l_MZDfFcUONIzIOZpJ_5
    int-to-double p0, p3

	goto/32 :l_sDdlNcfZFebgCkFQ_6

	nop

	:l_RbOuaIUVndHHNTcQ_4
    add-int p3, p2, p1

	goto/32 :l_MZDfFcUONIzIOZpJ_5

	nop

	:l_HUICegBCOxAYDhrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIpYlmEcnxDAevOk_1

	nop

	:l_HjOtgewaUZJiKQcs_2
    const/16 p1, 0xd2

	goto/32 :l_jWfOnPDXSAQCIXqz_3

	nop

	:l_sDdlNcfZFebgCkFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kTgDcZlvBejIIZXB_7

	nop

.end method

.method private final currentWorker(FBCI)V
    .locals 0

	goto/32 :l_LwAZifRjTzmbqttk_0

	nop

	:l_zBRQxRPlqYSZyEay_1
    const/16 p0, 0x2a

	goto/32 :l_WekxbhpNKXzKpnHr_2

	nop

	:l_MckHjqoLsiVDIRjb_7
	goto/32 :before_first_instruction

	:l_ppPpLxQPjAEXHbTh_5
    int-to-double p0, p3

	goto/32 :l_iTXBcIVKFcmgFduS_6

	nop

	:l_UYKRerbSwylOsqmn_3
    mul-int p2, p0, p1

	goto/32 :l_tzDDPPBEgRBdMfXc_4

	nop

	:l_LwAZifRjTzmbqttk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBRQxRPlqYSZyEay_1

	nop

	:l_iTXBcIVKFcmgFduS_6
    return-void

	:after_last_instruction

	goto/32 :l_MckHjqoLsiVDIRjb_7

	nop

	:l_tzDDPPBEgRBdMfXc_4
    add-int p3, p2, p1

	goto/32 :l_ppPpLxQPjAEXHbTh_5

	nop

	:l_WekxbhpNKXzKpnHr_2
    const/16 p1, 0xd2

	goto/32 :l_UYKRerbSwylOsqmn_3

	nop

.end method

.method private final currentWorker(ICFB)V
    .locals 0

	goto/32 :l_EBUYXeYoxTQZLThF_0

	nop

	:l_EBUYXeYoxTQZLThF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuxvGQnKTPUZyAtu_1

	nop

	:l_dBUymHhcgsuDiEdB_2
    const/16 p1, 0xd2

	goto/32 :l_zkRLbcrmndHWlPzz_3

	nop

	:l_juWIpYQIGprMWxtW_7
	goto/32 :before_first_instruction

	:l_rNwPIpAUDTxIGbSX_5
    int-to-double p0, p3

	goto/32 :l_oETRprZFTzDHZOya_6

	nop

	:l_TTagAHoOmHubCoKj_4
    add-int p3, p2, p1

	goto/32 :l_rNwPIpAUDTxIGbSX_5

	nop

	:l_oETRprZFTzDHZOya_6
    return-void

	:after_last_instruction

	goto/32 :l_juWIpYQIGprMWxtW_7

	nop

	:l_zkRLbcrmndHWlPzz_3
    mul-int p2, p0, p1

	goto/32 :l_TTagAHoOmHubCoKj_4

	nop

	:l_AuxvGQnKTPUZyAtu_1
    const/16 p0, 0x2a

	goto/32 :l_dBUymHhcgsuDiEdB_2

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_IvKIzBvFTJAdaeMq_0

	nop

	:l_PZmrmYwbnEVzpgLA_12
    goto :goto_0

    :cond_0
	goto/32 :l_OsxmcQBETCkRrhqK_13

	nop

	:l_oGldfeZSKYtidtPW_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_PmveHIfuJorhjtyy_18

	nop

	:l_xDpwskNbCvGYbHSn_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_HFBSHXYVFeZFyCew_20

	nop

	:l_ZTRQGqMUlpDSZOoy_3
	rem-int v0, v0, v1
	goto/32 :l_bQFacfjuLAanUgPK_4

	nop

	:l_dZFnpCucwUxuHEXN_9
    const/4 v2, 0x0

	goto/32 :l_CMJVctvILVEMLPpa_10

	nop

	:l_ovKGHlnRTcwenHJv_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_pdbbIQTWYlALomxR_6

	nop

	:l_HFBSHXYVFeZFyCew_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_VMUiKYcVsGLVvKbA_21

	nop

	:l_OsxmcQBETCkRrhqK_13
    move-object v0, v2

    :goto_0
	goto/32 :l_wWDnwfWqXrNqGrCG_14

	nop

	:l_CMJVctvILVEMLPpa_10
	if-nez v1, :gl_EDrlreCDXqqLfxgz

	goto/32 :cond_0

	:gl_EDrlreCDXqqLfxgz
	goto/32 :l_uXZjJGZetttHobQZ_11

	nop

	:l_ouxcmMERdwAinNIp_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_oGldfeZSKYtidtPW_17

	nop

	:l_nRwzFedzPVObAtnh_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ouxcmMERdwAinNIp_16

	nop

	:l_qqIREhXLAdrnhjMv_24
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_eWjZyHdalbSGFUSB_25

	nop

	:l_PmveHIfuJorhjtyy_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_xDpwskNbCvGYbHSn_19

	nop

	:l_voXcuhUEpvMtgxEu_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_WIThATaQhffjcyEu_8

	nop

	:l_VMUiKYcVsGLVvKbA_21
	if-nez v1, :gl_adhhmcfROBzfmIqg

	goto/32 :cond_1

	:gl_adhhmcfROBzfmIqg
	goto/32 :l_NiKMLZaNgwhiVjEa_22

	nop

	:l_zEnkhGhEILuNBDFL_1
	const v1, 24
	goto/32 :l_KmKXWlOBNbwfFlRK_2

	nop

	:l_wWDnwfWqXrNqGrCG_14
	if-nez v0, :gl_NnkCRxkIxizplvxR

	goto/32 :cond_1

	:gl_NnkCRxkIxizplvxR
	goto/32 :l_nRwzFedzPVObAtnh_15

	nop

	:l_pdbbIQTWYlALomxR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_voXcuhUEpvMtgxEu_7

	nop

	:l_OaaqLrMNaPJleeBh_23
    return-object v2

	:after_last_instruction

	goto/32 :l_qqIREhXLAdrnhjMv_24

	nop

	:l_NiKMLZaNgwhiVjEa_22
    move-object v2, v0

    :cond_1
	goto/32 :l_OaaqLrMNaPJleeBh_23

	nop

	:l_WIThATaQhffjcyEu_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_dZFnpCucwUxuHEXN_9

	nop

	:l_KmKXWlOBNbwfFlRK_2
	add-int v0, v0, v1
	goto/32 :l_ZTRQGqMUlpDSZOoy_3

	nop

	:l_IvKIzBvFTJAdaeMq_0
	const v0, 22
	goto/32 :l_zEnkhGhEILuNBDFL_1

	nop

	:l_bQFacfjuLAanUgPK_4
	if-lez v0, :gl_NfEiRBAluhbjKFIZ

	goto/32 :rzAZQnyfFXEcALbA

	:gl_NfEiRBAluhbjKFIZ	goto/32 :l_ovKGHlnRTcwenHJv_5

	nop

	:l_eWjZyHdalbSGFUSB_25
	goto/32 :DXTukimWHqaoqRDn
	:l_uXZjJGZetttHobQZ_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_PZmrmYwbnEVzpgLA_12

	nop

.end method

.method private final decrementBlockingTasks(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_kRtIBlOGDOkFKgRp_0

	nop

	:l_MEwBqXhNtySYDcsB_4
    add-int p3, p2, p1

	goto/32 :l_YMGfXpajHeLAoHiL_5

	nop

	:l_FfMdLEArFAzgJcgW_1
    const/16 p0, 0x2a

	goto/32 :l_xfgWSHyoqHeWchWy_2

	nop

	:l_kRtIBlOGDOkFKgRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfMdLEArFAzgJcgW_1

	nop

	:l_MRqwGfyZFMQcGUBz_7
	goto/32 :before_first_instruction

	:l_MBXSeWUpCQrUQomj_6
    return-void

	:after_last_instruction

	goto/32 :l_MRqwGfyZFMQcGUBz_7

	nop

	:l_xPhhlSCHHEvboRTe_3
    mul-int p2, p0, p1

	goto/32 :l_MEwBqXhNtySYDcsB_4

	nop

	:l_YMGfXpajHeLAoHiL_5
    int-to-double p0, p3

	goto/32 :l_MBXSeWUpCQrUQomj_6

	nop

	:l_xfgWSHyoqHeWchWy_2
    const/16 p1, 0xd2

	goto/32 :l_xPhhlSCHHEvboRTe_3

	nop

.end method

.method private final decrementBlockingTasks(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AxZyNWqsLmFbGEBq_0

	nop

	:l_axeLkbTLczIBPOPc_6
    return-void

	:after_last_instruction

	goto/32 :l_mesohvHCUApxumSl_7

	nop

	:l_qgmnZaagttOZmmqJ_1
    const/16 p0, 0x2a

	goto/32 :l_tQqbatCoIlejffMb_2

	nop

	:l_mesohvHCUApxumSl_7
	goto/32 :before_first_instruction

	:l_MfqkjxXtlNfHrIfL_3
    mul-int p2, p0, p1

	goto/32 :l_GvJsNfOTNkPnzNEg_4

	nop

	:l_tQqbatCoIlejffMb_2
    const/16 p1, 0xd2

	goto/32 :l_MfqkjxXtlNfHrIfL_3

	nop

	:l_AxZyNWqsLmFbGEBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgmnZaagttOZmmqJ_1

	nop

	:l_bemxPwAWtiFDsOmo_5
    int-to-double p0, p3

	goto/32 :l_axeLkbTLczIBPOPc_6

	nop

	:l_GvJsNfOTNkPnzNEg_4
    add-int p3, p2, p1

	goto/32 :l_bemxPwAWtiFDsOmo_5

	nop

.end method

.method private final decrementBlockingTasks(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_eAwjmSdhAacUcVoS_0

	nop

	:l_eAwjmSdhAacUcVoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shJDKTRhRahqThTv_1

	nop

	:l_IMjAGMruTEzVeebr_4
    add-int p3, p2, p1

	goto/32 :l_bbLhLBCfzJStLvkj_5

	nop

	:l_behyPAWMnSRAtYTX_7
	goto/32 :before_first_instruction

	:l_bbLhLBCfzJStLvkj_5
    int-to-double p0, p3

	goto/32 :l_qfayjsKTnVWvLmzf_6

	nop

	:l_JLYBrErBZryUiJYO_3
    mul-int p2, p0, p1

	goto/32 :l_IMjAGMruTEzVeebr_4

	nop

	:l_shJDKTRhRahqThTv_1
    const/16 p0, 0x2a

	goto/32 :l_FHrWvvNipkFLaoOZ_2

	nop

	:l_FHrWvvNipkFLaoOZ_2
    const/16 p1, 0xd2

	goto/32 :l_JLYBrErBZryUiJYO_3

	nop

	:l_qfayjsKTnVWvLmzf_6
    return-void

	:after_last_instruction

	goto/32 :l_behyPAWMnSRAtYTX_7

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_ytWuHWlYgKWQbkYG_0

	nop

	:l_MbelaLIxJxSTdinP_4
	if-lez v0, :gl_hwbLuDSqZthdWpiO

	goto/32 :cEneLPEIzNpHcTJy

	:gl_hwbLuDSqZthdWpiO	goto/32 :l_jPUHNBTXnYkTVwfe_5

	nop

	:l_jPUHNBTXnYkTVwfe_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_ZdRbZGuuuZQntDHZ_6

	nop

	:l_ytWuHWlYgKWQbkYG_0
	const v0, 31
	goto/32 :l_lOsVDVMMvapNYdoK_1

	nop

	:l_XtIUGrYTRTSAFsDi_13
	goto/32 :llMWATUXaoZcoEfJ
	:l_lOsVDVMMvapNYdoK_1
	const v1, 24
	goto/32 :l_saEHPaSaeQjIznCL_2

	nop

	:l_nvPBtvmXQbrsbYLn_11
    return-void

	:after_last_instruction

	goto/32 :l_XISCvWTKcwjSMFkM_12

	nop

	:l_XISCvWTKcwjSMFkM_12
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_XtIUGrYTRTSAFsDi_13

	nop

	:l_JmasxftFLDYTgCha_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_SAmPzTAyarABMsbh_8

	nop

	:l_kGMYETDpXCuXwHQe_3
	rem-int v0, v0, v1
	goto/32 :l_MbelaLIxJxSTdinP_4

	nop

	:l_saEHPaSaeQjIznCL_2
	add-int v0, v0, v1
	goto/32 :l_kGMYETDpXCuXwHQe_3

	nop

	:l_KDohMwPlgiJCodEg_9
    const-wide/32 v2, -0x200000

	goto/32 :l_DMGnYUkoUFUGkjow_10

	nop

	:l_ZdRbZGuuuZQntDHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmasxftFLDYTgCha_7

	nop

	:l_DMGnYUkoUFUGkjow_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_nvPBtvmXQbrsbYLn_11

	nop

	:l_SAmPzTAyarABMsbh_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KDohMwPlgiJCodEg_9

	nop

.end method

.method private final decrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_ldXtBRknbfEOsKLu_0

	nop

	:l_dzjNoGGUeiqctkwW_2
    const/16 p1, 0xd2

	goto/32 :l_yctrqRtbPoKbJZzX_3

	nop

	:l_yctrqRtbPoKbJZzX_3
    mul-int p2, p0, p1

	goto/32 :l_SkImeJwxtinFYTJU_4

	nop

	:l_ijHQRfHJzBtSIiSM_1
    const/16 p0, 0x2a

	goto/32 :l_dzjNoGGUeiqctkwW_2

	nop

	:l_MoGFsIKrxMUimRhI_5
    int-to-double p0, p3

	goto/32 :l_OGrtFIceAqpsgGhO_6

	nop

	:l_SkImeJwxtinFYTJU_4
    add-int p3, p2, p1

	goto/32 :l_MoGFsIKrxMUimRhI_5

	nop

	:l_byaMtenIbTrvrKht_7
	goto/32 :before_first_instruction

	:l_OGrtFIceAqpsgGhO_6
    return-void

	:after_last_instruction

	goto/32 :l_byaMtenIbTrvrKht_7

	nop

	:l_ldXtBRknbfEOsKLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijHQRfHJzBtSIiSM_1

	nop

.end method

.method private final decrementCreatedWorkers(FCZB)V
    .locals 0

	goto/32 :l_uLJYOILAztPsDICO_0

	nop

	:l_uLJYOILAztPsDICO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlxckOpziWqbJAtS_1

	nop

	:l_UeSfjArBuqEDjdOc_5
    int-to-double p0, p3

	goto/32 :l_lOUhcieBwTYJYWCx_6

	nop

	:l_xlxckOpziWqbJAtS_1
    const/16 p0, 0x2a

	goto/32 :l_cRJHlNUSOGliJHMr_2

	nop

	:l_lOUhcieBwTYJYWCx_6
    return-void

	:after_last_instruction

	goto/32 :l_uRGSDjZEHXRdazxK_7

	nop

	:l_cRJHlNUSOGliJHMr_2
    const/16 p1, 0xd2

	goto/32 :l_jUFZJOeNtOIVhoLX_3

	nop

	:l_jUFZJOeNtOIVhoLX_3
    mul-int p2, p0, p1

	goto/32 :l_rsRXfmLHCliTYHcs_4

	nop

	:l_uRGSDjZEHXRdazxK_7
	goto/32 :before_first_instruction

	:l_rsRXfmLHCliTYHcs_4
    add-int p3, p2, p1

	goto/32 :l_UeSfjArBuqEDjdOc_5

	nop

.end method

.method private final decrementCreatedWorkers(FBZC)V
    .locals 0

	goto/32 :l_malMcdSrODcVWWGs_0

	nop

	:l_xEgdNbEhNGMpCwFA_7
	goto/32 :before_first_instruction

	:l_vgKTkRmBhKIFlDGN_4
    add-int p3, p2, p1

	goto/32 :l_aKjKLmIHecADDHKO_5

	nop

	:l_ztlKSWfZAqAvUaMA_1
    const/16 p0, 0x2a

	goto/32 :l_NNbZlbfgHKyqIuuO_2

	nop

	:l_nDrgnaITMvnMjKNK_6
    return-void

	:after_last_instruction

	goto/32 :l_xEgdNbEhNGMpCwFA_7

	nop

	:l_malMcdSrODcVWWGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztlKSWfZAqAvUaMA_1

	nop

	:l_bOSMyBivNlVbKIUG_3
    mul-int p2, p0, p1

	goto/32 :l_vgKTkRmBhKIFlDGN_4

	nop

	:l_NNbZlbfgHKyqIuuO_2
    const/16 p1, 0xd2

	goto/32 :l_bOSMyBivNlVbKIUG_3

	nop

	:l_aKjKLmIHecADDHKO_5
    int-to-double p0, p3

	goto/32 :l_nDrgnaITMvnMjKNK_6

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_IjRyFXwPyjJklRcN_0

	nop

	:l_CziuWtgHxtNxWUad_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_dmaCvEuRAxKyrsFP_12

	nop

	:l_IjRyFXwPyjJklRcN_0
	const v0, 9
	goto/32 :l_bSIgMVoRBvRuXxoo_1

	nop

	:l_VAaKyurkqbbHqgwP_4
	if-lez v0, :gl_ecOaUMHnRSpFKNIC

	goto/32 :HpATjrcgivewZDPf

	:gl_ecOaUMHnRSpFKNIC	goto/32 :l_IgUiaakNCVheMRbD_5

	nop

	:l_SfcmjgiXmXoHllDs_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_CziuWtgHxtNxWUad_11

	nop

	:l_IoKhEykleFRZNznd_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_SfcmjgiXmXoHllDs_10

	nop

	:l_dmaCvEuRAxKyrsFP_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_IUHVeXqnFSwHKegz_13

	nop

	:l_pFNGuKSEIXWIjQjC_2
	add-int v0, v0, v1
	goto/32 :l_WDefJJqYmyByHuAF_3

	nop

	:l_WDefJJqYmyByHuAF_3
	rem-int v0, v0, v1
	goto/32 :l_VAaKyurkqbbHqgwP_4

	nop

	:l_mCwsXIGylLmcawfk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxQjjApAOySnzZlb_7

	nop

	:l_gcHMOSrFncnPOcvo_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_HIPwSpoKsgZEMzQN_15

	nop

	:l_HIPwSpoKsgZEMzQN_15
    return v1

	:after_last_instruction

	goto/32 :l_WfYSIRYKrfbmXvLG_16

	nop

	:l_gxQjjApAOySnzZlb_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_TorFvJaIdMHNFWtX_8

	nop

	:l_bSIgMVoRBvRuXxoo_1
	const v1, 5
	goto/32 :l_pFNGuKSEIXWIjQjC_2

	nop

	:l_WfYSIRYKrfbmXvLG_16
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_rtKuhaUyphIcAehO_17

	nop

	:l_rtKuhaUyphIcAehO_17
	goto/32 :aJkAXqJMbAezHpxU
	:l_IUHVeXqnFSwHKegz_13
    and-long/2addr v5, v1

	goto/32 :l_gcHMOSrFncnPOcvo_14

	nop

	:l_TorFvJaIdMHNFWtX_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_IoKhEykleFRZNznd_9

	nop

	:l_IgUiaakNCVheMRbD_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_mCwsXIGylLmcawfk_6

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_gzfwWvXOyHPtsipQ_0

	nop

	:l_IOPpjWkHEJdwEodW_5
    int-to-double p0, p3

	goto/32 :l_FimcMAPWtfJTUxhs_6

	nop

	:l_AeffaekypgEpsXow_1
    const/16 p0, 0x2a

	goto/32 :l_DqudMUCSnfSrZezp_2

	nop

	:l_gzfwWvXOyHPtsipQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeffaekypgEpsXow_1

	nop

	:l_pzfyDaDFQTxdRSmf_4
    add-int p3, p2, p1

	goto/32 :l_IOPpjWkHEJdwEodW_5

	nop

	:l_tTtdiTHYoaHOcGjy_3
    mul-int p2, p0, p1

	goto/32 :l_pzfyDaDFQTxdRSmf_4

	nop

	:l_DqudMUCSnfSrZezp_2
    const/16 p1, 0xd2

	goto/32 :l_tTtdiTHYoaHOcGjy_3

	nop

	:l_FimcMAPWtfJTUxhs_6
    return-void

	:after_last_instruction

	goto/32 :l_LoCDXyQDLPjuRCRC_7

	nop

	:l_LoCDXyQDLPjuRCRC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_JRiLsemCFCpSMDAZ_0

	nop

	:l_IoQGbrthFlszBqKf_1
    const/16 p0, 0x2a

	goto/32 :l_FJCWRdhHXHzskCCI_2

	nop

	:l_vIrNsZnyrJdxDZfB_3
    mul-int p2, p0, p1

	goto/32 :l_bkxRqOudFpPPTWNS_4

	nop

	:l_JRiLsemCFCpSMDAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoQGbrthFlszBqKf_1

	nop

	:l_bkxRqOudFpPPTWNS_4
    add-int p3, p2, p1

	goto/32 :l_JfOzHbByyJnZqFdk_5

	nop

	:l_JfOzHbByyJnZqFdk_5
    int-to-double p0, p3

	goto/32 :l_ikmQcgIGEgnvhZmd_6

	nop

	:l_ZKphgViIelwSwhMU_7
	goto/32 :before_first_instruction

	:l_ikmQcgIGEgnvhZmd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKphgViIelwSwhMU_7

	nop

	:l_FJCWRdhHXHzskCCI_2
    const/16 p1, 0xd2

	goto/32 :l_vIrNsZnyrJdxDZfB_3

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pIGjrTstdRCBERTd_0

	nop

	:l_mBWsdwpcWCOIkpBl_4
    add-int p3, p2, p1

	goto/32 :l_EEhsIFAnqsviVkua_5

	nop

	:l_cklDefmfnthOKgnu_7
	goto/32 :before_first_instruction

	:l_kmSXGprNUbGfMMXJ_3
    mul-int p2, p0, p1

	goto/32 :l_mBWsdwpcWCOIkpBl_4

	nop

	:l_zXCwAWDyjXSlcgMS_6
    return-void

	:after_last_instruction

	goto/32 :l_cklDefmfnthOKgnu_7

	nop

	:l_EEhsIFAnqsviVkua_5
    int-to-double p0, p3

	goto/32 :l_zXCwAWDyjXSlcgMS_6

	nop

	:l_jbCjvdRsKmWUnpFi_1
    const/16 p0, 0x2a

	goto/32 :l_iLJyGPlIZanqZMEY_2

	nop

	:l_iLJyGPlIZanqZMEY_2
    const/16 p1, 0xd2

	goto/32 :l_kmSXGprNUbGfMMXJ_3

	nop

	:l_pIGjrTstdRCBERTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbCjvdRsKmWUnpFi_1

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_xfihNxzZogTjJuMj_0

	nop

	:l_reZwghxSqRHmqZJf_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_YQkFTCAXsebitgOH_4

	nop

	:l_AzWMOtWCJsZYWhum_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_sGSQJCZpJuDRPWHo_8

	nop

	:l_RzPAJWMOEfAdAuTk_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_AzWMOtWCJsZYWhum_7

	nop

	:l_DxOUSfFAQafNkgCk_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_DLHcibJFQFsBLaWX_2

	nop

	:l_YQkFTCAXsebitgOH_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_sDLJOKNYJeDslfci_5

	nop

	:l_DLHcibJFQFsBLaWX_2
	if-nez p5, :gl_qvSbyQPRAlePuHnY

	goto/32 :cond_0

	:gl_qvSbyQPRAlePuHnY
	goto/32 :l_reZwghxSqRHmqZJf_3

	nop

	:l_xfihNxzZogTjJuMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_DxOUSfFAQafNkgCk_1

	nop

	:l_FgmnhtsqKYdHBjfV_9
	goto/32 :before_first_instruction

	:l_sGSQJCZpJuDRPWHo_8
    return-void

	:after_last_instruction

	goto/32 :l_FgmnhtsqKYdHBjfV_9

	nop

	:l_sDLJOKNYJeDslfci_5
	if-nez p4, :gl_tyjtQJcOpSdoGNGs

	goto/32 :cond_1

	:gl_tyjtQJcOpSdoGNGs
	goto/32 :l_RzPAJWMOEfAdAuTk_6

	nop

.end method

.method private final getAvailableCpuPermits(BCFI)V
    .locals 0

	goto/32 :l_NbNKoVpjrGFAXUuE_0

	nop

	:l_tqTwXXXYxFjkkxJx_5
    int-to-double p0, p3

	goto/32 :l_aBLKbsPDBeVLVUdW_6

	nop

	:l_DYyPPzQXDGiffQUl_7
	goto/32 :before_first_instruction

	:l_NbNKoVpjrGFAXUuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMsXuWNyIlAdmVBF_1

	nop

	:l_RuViEpYTgVQKAnbD_4
    add-int p3, p2, p1

	goto/32 :l_tqTwXXXYxFjkkxJx_5

	nop

	:l_xRXtxUcQazUcbSDa_2
    const/16 p1, 0xd2

	goto/32 :l_snfEVRikUhHLTjKY_3

	nop

	:l_snfEVRikUhHLTjKY_3
    mul-int p2, p0, p1

	goto/32 :l_RuViEpYTgVQKAnbD_4

	nop

	:l_aBLKbsPDBeVLVUdW_6
    return-void

	:after_last_instruction

	goto/32 :l_DYyPPzQXDGiffQUl_7

	nop

	:l_OMsXuWNyIlAdmVBF_1
    const/16 p0, 0x2a

	goto/32 :l_xRXtxUcQazUcbSDa_2

	nop

.end method

.method private final getAvailableCpuPermits(FICB)V
    .locals 0

	goto/32 :l_JbGUPVGGVeSVHnxY_0

	nop

	:l_KpUjTvNCZornaziF_2
    const/16 p1, 0xd2

	goto/32 :l_RfZFOePDuXtUdglu_3

	nop

	:l_YhuhkzpjWHASAezv_4
    add-int p3, p2, p1

	goto/32 :l_NKvcDHQBIDrTQObc_5

	nop

	:l_RfZFOePDuXtUdglu_3
    mul-int p2, p0, p1

	goto/32 :l_YhuhkzpjWHASAezv_4

	nop

	:l_JbGUPVGGVeSVHnxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnejaMhuMiGjAeYh_1

	nop

	:l_NKvcDHQBIDrTQObc_5
    int-to-double p0, p3

	goto/32 :l_qMJcTXIecHabIFns_6

	nop

	:l_jJQcBWiGVFNxxGCL_7
	goto/32 :before_first_instruction

	:l_qMJcTXIecHabIFns_6
    return-void

	:after_last_instruction

	goto/32 :l_jJQcBWiGVFNxxGCL_7

	nop

	:l_pnejaMhuMiGjAeYh_1
    const/16 p0, 0x2a

	goto/32 :l_KpUjTvNCZornaziF_2

	nop

.end method

.method private final getAvailableCpuPermits(FCBI)V
    .locals 0

	goto/32 :l_YPIJCKilnCbVagCp_0

	nop

	:l_YPIJCKilnCbVagCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVhHGYzWXwiSXmpf_1

	nop

	:l_alXqNWGGMqNEvEbi_5
    int-to-double p0, p3

	goto/32 :l_LwhPIrnlDvWGDQvs_6

	nop

	:l_UVhHGYzWXwiSXmpf_1
    const/16 p0, 0x2a

	goto/32 :l_DEnPdjrGbsGDFfdF_2

	nop

	:l_bclYbXJutGQEZfeU_3
    mul-int p2, p0, p1

	goto/32 :l_VVHgcRCGErfFDUPv_4

	nop

	:l_DEnPdjrGbsGDFfdF_2
    const/16 p1, 0xd2

	goto/32 :l_bclYbXJutGQEZfeU_3

	nop

	:l_LwhPIrnlDvWGDQvs_6
    return-void

	:after_last_instruction

	goto/32 :l_njYYjSCVrRZDtRTF_7

	nop

	:l_njYYjSCVrRZDtRTF_7
	goto/32 :before_first_instruction

	:l_VVHgcRCGErfFDUPv_4
    add-int p3, p2, p1

	goto/32 :l_alXqNWGGMqNEvEbi_5

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_JGjmnDmmskvmyozm_0

	nop

	:l_GuihqZwJdjpxMggC_4
	if-lez v0, :gl_kWWasvDHUlmEubDs

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_kWWasvDHUlmEubDs	goto/32 :l_OKviuulhwnaXypyG_5

	nop

	:l_cAuPcknnrdLurLiH_16
    return v1

	:after_last_instruction

	goto/32 :l_pWMaOBfsOUyyDvnF_17

	nop

	:l_JGjmnDmmskvmyozm_0
	const v0, 31
	goto/32 :l_luoQwoCAZrBbKNob_1

	nop

	:l_upRkUbvIRDGInhCs_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_LKnnImmYDclCNwBN_12

	nop

	:l_ZoqdEkaLzFpbZuht_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrauEIoifBIPXJQI_7

	nop

	:l_vFItmrUOzHRuIlqE_3
	rem-int v0, v0, v1
	goto/32 :l_GuihqZwJdjpxMggC_4

	nop

	:l_PbLMeWqcTKoqerLt_18
	goto/32 :JaUDJhRlvdugBJvq
	:l_OKviuulhwnaXypyG_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_ZoqdEkaLzFpbZuht_6

	nop

	:l_PdUTZAUzKTMYsqVL_13
    const/16 v7, 0x2a

	goto/32 :l_lHsWAmKDEafqOLwX_14

	nop

	:l_hukhBgBylRKbdlBB_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_cAuPcknnrdLurLiH_16

	nop

	:l_KVTZurMEEXUnyZqg_2
	add-int v0, v0, v1
	goto/32 :l_vFItmrUOzHRuIlqE_3

	nop

	:l_qpbsWiwcEFHshcaP_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_DXRerKPpuOpVyEVO_9

	nop

	:l_nrauEIoifBIPXJQI_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_qpbsWiwcEFHshcaP_8

	nop

	:l_luoQwoCAZrBbKNob_1
	const v1, 17
	goto/32 :l_KVTZurMEEXUnyZqg_2

	nop

	:l_lHsWAmKDEafqOLwX_14
    shr-long/2addr v5, v7

	goto/32 :l_hukhBgBylRKbdlBB_15

	nop

	:l_LKnnImmYDclCNwBN_12
    and-long/2addr v5, v1

	goto/32 :l_PdUTZAUzKTMYsqVL_13

	nop

	:l_HiQYDyEDcchPMofj_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_upRkUbvIRDGInhCs_11

	nop

	:l_pWMaOBfsOUyyDvnF_17
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_PbLMeWqcTKoqerLt_18

	nop

	:l_DXRerKPpuOpVyEVO_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_HiQYDyEDcchPMofj_10

	nop

.end method

.method private final getCreatedWorkers(ZCFI)V
    .locals 0

	goto/32 :l_FqkfnupmchWvlzfc_0

	nop

	:l_freJNbGLZPVsnMoR_3
    mul-int p2, p0, p1

	goto/32 :l_zebfMVEyiNhPBfBa_4

	nop

	:l_FqkfnupmchWvlzfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoFwZYcJXjVgyyFq_1

	nop

	:l_zebfMVEyiNhPBfBa_4
    add-int p3, p2, p1

	goto/32 :l_pLvmfMaZoYAimgBl_5

	nop

	:l_juxaVprcNiDEapAx_7
	goto/32 :before_first_instruction

	:l_BqcUvjtkvioQmipw_2
    const/16 p1, 0xd2

	goto/32 :l_freJNbGLZPVsnMoR_3

	nop

	:l_CoFwZYcJXjVgyyFq_1
    const/16 p0, 0x2a

	goto/32 :l_BqcUvjtkvioQmipw_2

	nop

	:l_hQaUMKzRqACCspXM_6
    return-void

	:after_last_instruction

	goto/32 :l_juxaVprcNiDEapAx_7

	nop

	:l_pLvmfMaZoYAimgBl_5
    int-to-double p0, p3

	goto/32 :l_hQaUMKzRqACCspXM_6

	nop

.end method

.method private final getCreatedWorkers(IFZC)V
    .locals 0

	goto/32 :l_ELsGcdztqeJiodRm_0

	nop

	:l_OALdJFyiVXjoMgRC_2
    const/16 p1, 0xd2

	goto/32 :l_clYeDRWEoxzwTJYQ_3

	nop

	:l_PfpIrSfVlRpfWani_6
    return-void

	:after_last_instruction

	goto/32 :l_LDRxxIHJmlFIpYyo_7

	nop

	:l_ELsGcdztqeJiodRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTObhkFZOwrKRSVt_1

	nop

	:l_LDRxxIHJmlFIpYyo_7
	goto/32 :before_first_instruction

	:l_EJEJsYdiRrWMVZol_4
    add-int p3, p2, p1

	goto/32 :l_HvFewadjUIRqPSJo_5

	nop

	:l_eTObhkFZOwrKRSVt_1
    const/16 p0, 0x2a

	goto/32 :l_OALdJFyiVXjoMgRC_2

	nop

	:l_HvFewadjUIRqPSJo_5
    int-to-double p0, p3

	goto/32 :l_PfpIrSfVlRpfWani_6

	nop

	:l_clYeDRWEoxzwTJYQ_3
    mul-int p2, p0, p1

	goto/32 :l_EJEJsYdiRrWMVZol_4

	nop

.end method

.method private final getCreatedWorkers(CIFZ)V
    .locals 0

	goto/32 :l_dHfwwuhLrqkkXVWi_0

	nop

	:l_nGtgrnpiwtGdHOhO_3
    mul-int p2, p0, p1

	goto/32 :l_BEFZlMwZhHoZORWW_4

	nop

	:l_TCkdnSiwZKGZFOMo_1
    const/16 p0, 0x2a

	goto/32 :l_AMaNwyURVCYkvlpD_2

	nop

	:l_AMaNwyURVCYkvlpD_2
    const/16 p1, 0xd2

	goto/32 :l_nGtgrnpiwtGdHOhO_3

	nop

	:l_dHfwwuhLrqkkXVWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCkdnSiwZKGZFOMo_1

	nop

	:l_ibQzTjzxxismkMIj_6
    return-void

	:after_last_instruction

	goto/32 :l_RLhdcxIpkJhTSFNy_7

	nop

	:l_SCLpSVVpDzganZGb_5
    int-to-double p0, p3

	goto/32 :l_ibQzTjzxxismkMIj_6

	nop

	:l_BEFZlMwZhHoZORWW_4
    add-int p3, p2, p1

	goto/32 :l_SCLpSVVpDzganZGb_5

	nop

	:l_RLhdcxIpkJhTSFNy_7
	goto/32 :before_first_instruction

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_OEkjTAGxecxaoFiu_0

	nop

	:l_UykQLuOaqHQAcDGK_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_lppjXMPXrcxSBEnh_8

	nop

	:l_kGeBnRZocsVPwhAu_11
    long-to-int v1, v1

	goto/32 :l_fNOCvbYRsBEdCbpb_12

	nop

	:l_OEkjTAGxecxaoFiu_0
	const v0, 11
	goto/32 :l_MNunuqsKTxQaBjhk_1

	nop

	:l_lppjXMPXrcxSBEnh_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_IGQGQmjwZTlTgAnf_9

	nop

	:l_fNOCvbYRsBEdCbpb_12
    return v1

	:after_last_instruction

	goto/32 :l_juYJdiKzDTkUloTC_13

	nop

	:l_TerjnqjAcZrzNBLg_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_ScEfcAoTyLBVzfQg_6

	nop

	:l_hmSvfxlLffTANhQJ_4
	if-lez v0, :gl_mZTtLDUZljDnGapz

	goto/32 :kfBufNBJvMxAfmIp

	:gl_mZTtLDUZljDnGapz	goto/32 :l_TerjnqjAcZrzNBLg_5

	nop

	:l_ScEfcAoTyLBVzfQg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UykQLuOaqHQAcDGK_7

	nop

	:l_juYJdiKzDTkUloTC_13
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_VZIbElWGfVjNHEJq_14

	nop

	:l_VZIbElWGfVjNHEJq_14
	goto/32 :AKdrZzwsMacMDegC
	:l_BVwQIjPNVcINLLVC_2
	add-int v0, v0, v1
	goto/32 :l_dcEJYJjeUEeLfqQH_3

	nop

	:l_MNunuqsKTxQaBjhk_1
	const v1, 19
	goto/32 :l_BVwQIjPNVcINLLVC_2

	nop

	:l_dcEJYJjeUEeLfqQH_3
	rem-int v0, v0, v1
	goto/32 :l_hmSvfxlLffTANhQJ_4

	nop

	:l_stQwgCmMEPbbruxq_10
    and-long/2addr v1, v3

	goto/32 :l_kGeBnRZocsVPwhAu_11

	nop

	:l_IGQGQmjwZTlTgAnf_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_stQwgCmMEPbbruxq_10

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;SBC)V
    .locals 0

	goto/32 :l_qEdJjfUuXeMNQYlv_0

	nop

	:l_ScSylkkMSXssjmlk_1
    const/16 p0, 0x2a

	goto/32 :l_yWcrkXCvABLuERyJ_2

	nop

	:l_eXJeqkHfNHIOHyXU_4
    add-int p3, p2, p1

	goto/32 :l_NHFRmHIZjQwpaDzS_5

	nop

	:l_qEdJjfUuXeMNQYlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScSylkkMSXssjmlk_1

	nop

	:l_ZyAqIDmdQvZualmc_7
	goto/32 :before_first_instruction

	:l_NHFRmHIZjQwpaDzS_5
    int-to-double p0, p3

	goto/32 :l_lUXogEnbNMaLqUmI_6

	nop

	:l_mwpZUOCnhDKUccpY_3
    mul-int p2, p0, p1

	goto/32 :l_eXJeqkHfNHIOHyXU_4

	nop

	:l_lUXogEnbNMaLqUmI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyAqIDmdQvZualmc_7

	nop

	:l_yWcrkXCvABLuERyJ_2
    const/16 p1, 0xd2

	goto/32 :l_mwpZUOCnhDKUccpY_3

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_hHnimlNyRbDdLoFm_0

	nop

	:l_hHnimlNyRbDdLoFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmtLBDydJWdahYef_1

	nop

	:l_sKRUxhFMoLlYLgbx_5
    int-to-double p0, p3

	goto/32 :l_jdywKAYNvHMNifAD_6

	nop

	:l_UcPhpmfzdbBKSiPl_4
    add-int p3, p2, p1

	goto/32 :l_sKRUxhFMoLlYLgbx_5

	nop

	:l_ozHyIOOZTRvYSJQm_7
	goto/32 :before_first_instruction

	:l_vqQFFPerTnDcGexv_3
    mul-int p2, p0, p1

	goto/32 :l_UcPhpmfzdbBKSiPl_4

	nop

	:l_jdywKAYNvHMNifAD_6
    return-void

	:after_last_instruction

	goto/32 :l_ozHyIOOZTRvYSJQm_7

	nop

	:l_AmtLBDydJWdahYef_1
    const/16 p0, 0x2a

	goto/32 :l_rmfvUKjQBrfIIPWC_2

	nop

	:l_rmfvUKjQBrfIIPWC_2
    const/16 p1, 0xd2

	goto/32 :l_vqQFFPerTnDcGexv_3

	nop

.end method

.method private final incrementBlockingTasks(BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_oeoBnLafCcZjXndf_0

	nop

	:l_AplItOqhurDbhVcA_6
    return-void

	:after_last_instruction

	goto/32 :l_axpQiVUlzqtOGWys_7

	nop

	:l_TRAtfhxyfRJZTRrO_5
    int-to-double p0, p3

	goto/32 :l_AplItOqhurDbhVcA_6

	nop

	:l_IfbdjttIIFSXuujz_2
    const/16 p1, 0xd2

	goto/32 :l_iPSeRINznhXvcWRK_3

	nop

	:l_iPSeRINznhXvcWRK_3
    mul-int p2, p0, p1

	goto/32 :l_WiSwWoRPYioyBeYC_4

	nop

	:l_WiSwWoRPYioyBeYC_4
    add-int p3, p2, p1

	goto/32 :l_TRAtfhxyfRJZTRrO_5

	nop

	:l_axpQiVUlzqtOGWys_7
	goto/32 :before_first_instruction

	:l_shgHusDambGTDkOP_1
    const/16 p0, 0x2a

	goto/32 :l_IfbdjttIIFSXuujz_2

	nop

	:l_oeoBnLafCcZjXndf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shgHusDambGTDkOP_1

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_vfKfOzMKyKWTKwjn_0

	nop

	:l_YcOBmcfmfHoirfCn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyBskbyUttCQvtHP_7

	nop

	:l_jGxjuvIbiHBiXIRF_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_oHqWTYjVnSoxINYM_12

	nop

	:l_MmvZvxiCQPVCvNYc_1
	const v1, 23
	goto/32 :l_DeLFpnnfxrXEfapy_2

	nop

	:l_bRdYPUPsAQDdunEo_13
	goto/32 :xMRnLYvYpIVMuWJk
	:l_WvROOnOMPijNoYjW_3
	rem-int v0, v0, v1
	goto/32 :l_wBgYtYrcpWwWjGIp_4

	nop

	:l_MGKHqJoaGdaejnSH_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_YcOBmcfmfHoirfCn_6

	nop

	:l_vfKfOzMKyKWTKwjn_0
	const v0, 27
	goto/32 :l_MmvZvxiCQPVCvNYc_1

	nop

	:l_hTnloGJQyHFsHHxW_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vpTUOFFriLjaXXlu_9

	nop

	:l_DeLFpnnfxrXEfapy_2
	add-int v0, v0, v1
	goto/32 :l_WvROOnOMPijNoYjW_3

	nop

	:l_wBgYtYrcpWwWjGIp_4
	if-lez v0, :gl_BkEnTQsIkgIfUSvM

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_BkEnTQsIkgIfUSvM	goto/32 :l_MGKHqJoaGdaejnSH_5

	nop

	:l_zyBskbyUttCQvtHP_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_hTnloGJQyHFsHHxW_8

	nop

	:l_oHqWTYjVnSoxINYM_12
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_bRdYPUPsAQDdunEo_13

	nop

	:l_vpTUOFFriLjaXXlu_9
    const-wide/32 v2, 0x200000

	goto/32 :l_nezmxGdZdpZKLhFZ_10

	nop

	:l_nezmxGdZdpZKLhFZ_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_jGxjuvIbiHBiXIRF_11

	nop

.end method

.method private final incrementCreatedWorkers(Ljava/lang/String;SBC)V
    .locals 0

	goto/32 :l_JrmxIZWnYJCfsiWe_0

	nop

	:l_CvjdnSxengaLufzJ_7
	goto/32 :before_first_instruction

	:l_zwMbdiUbjHakIoSc_5
    int-to-double p0, p3

	goto/32 :l_QpDAnLdlpSiTTOgh_6

	nop

	:l_NkltJAuooYadSDwg_1
    const/16 p0, 0x2a

	goto/32 :l_ojJpymYoEIGmqbVj_2

	nop

	:l_QpDAnLdlpSiTTOgh_6
    return-void

	:after_last_instruction

	goto/32 :l_CvjdnSxengaLufzJ_7

	nop

	:l_CNtUZKOfwvSdGDVx_3
    mul-int p2, p0, p1

	goto/32 :l_WwesOeGzjfBDdtAf_4

	nop

	:l_JrmxIZWnYJCfsiWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkltJAuooYadSDwg_1

	nop

	:l_WwesOeGzjfBDdtAf_4
    add-int p3, p2, p1

	goto/32 :l_zwMbdiUbjHakIoSc_5

	nop

	:l_ojJpymYoEIGmqbVj_2
    const/16 p1, 0xd2

	goto/32 :l_CNtUZKOfwvSdGDVx_3

	nop

.end method

.method private final incrementCreatedWorkers(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_vnMsexEKDEmcsxOv_0

	nop

	:l_DmTcKqMENuUWjSei_2
    const/16 p1, 0xd2

	goto/32 :l_ANdhPVlYcPNhHiJd_3

	nop

	:l_ANdhPVlYcPNhHiJd_3
    mul-int p2, p0, p1

	goto/32 :l_YmPvAFKTMNbpHBJs_4

	nop

	:l_MSlnsLboWYBCSzwt_5
    int-to-double p0, p3

	goto/32 :l_keRyygSigNSleumU_6

	nop

	:l_YmPvAFKTMNbpHBJs_4
    add-int p3, p2, p1

	goto/32 :l_MSlnsLboWYBCSzwt_5

	nop

	:l_vnMsexEKDEmcsxOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjWiBIanCZDdLezO_1

	nop

	:l_wjWiBIanCZDdLezO_1
    const/16 p0, 0x2a

	goto/32 :l_DmTcKqMENuUWjSei_2

	nop

	:l_UDFvOWxZSyiAcqZM_7
	goto/32 :before_first_instruction

	:l_keRyygSigNSleumU_6
    return-void

	:after_last_instruction

	goto/32 :l_UDFvOWxZSyiAcqZM_7

	nop

.end method

.method private final incrementCreatedWorkers(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_ijLveBEKeDuhxwYa_0

	nop

	:l_vjmRFuxZOmrRrOjd_2
    const/16 p1, 0xd2

	goto/32 :l_COltQotBBOuwoIHn_3

	nop

	:l_jDcsznmHNbkocJhw_5
    int-to-double p0, p3

	goto/32 :l_PEEEEImEuQcnsePt_6

	nop

	:l_uWITzDHaSdDbjInW_7
	goto/32 :before_first_instruction

	:l_BFYdsEzwvekQTFHx_1
    const/16 p0, 0x2a

	goto/32 :l_vjmRFuxZOmrRrOjd_2

	nop

	:l_COltQotBBOuwoIHn_3
    mul-int p2, p0, p1

	goto/32 :l_IqSwLEHIyfUlOkKQ_4

	nop

	:l_PEEEEImEuQcnsePt_6
    return-void

	:after_last_instruction

	goto/32 :l_uWITzDHaSdDbjInW_7

	nop

	:l_ijLveBEKeDuhxwYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFYdsEzwvekQTFHx_1

	nop

	:l_IqSwLEHIyfUlOkKQ_4
    add-int p3, p2, p1

	goto/32 :l_jDcsznmHNbkocJhw_5

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_xZuZcjGXkSPmkVmi_0

	nop

	:l_OOycBiPAWNGVXMfK_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_rHpfcIaaVZNaljPI_10

	nop

	:l_vlVmWUZDMvPKcMsV_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_jUWzAHjHHOcclGTd_8

	nop

	:l_CguNcWTaoWkzgesq_1
	const v1, 15
	goto/32 :l_CHPWjDGbCiybDjEa_2

	nop

	:l_jMHVOHTQXJkPUqoo_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_kaXKgEQIWtYdEhcr_12

	nop

	:l_tAvUjJTEudsBFAcb_17
	goto/32 :tZZZryDTajdwgJYM
	:l_ILokiCXpTliUZGRY_15
    return v1

	:after_last_instruction

	goto/32 :l_XKBBBgmLOpREptrE_16

	nop

	:l_diwwADeWjMunFRkF_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_ILokiCXpTliUZGRY_15

	nop

	:l_VkSUIWpGlUuxwTYt_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_WuJRAFgdUSfIdqnE_6

	nop

	:l_CHPWjDGbCiybDjEa_2
	add-int v0, v0, v1
	goto/32 :l_MxnIMhnYFBgfhdmj_3

	nop

	:l_xZuZcjGXkSPmkVmi_0
	const v0, 30
	goto/32 :l_CguNcWTaoWkzgesq_1

	nop

	:l_qMqjwQMBxlzSIxYB_13
    and-long/2addr v5, v1

	goto/32 :l_diwwADeWjMunFRkF_14

	nop

	:l_kaXKgEQIWtYdEhcr_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_qMqjwQMBxlzSIxYB_13

	nop

	:l_WuJRAFgdUSfIdqnE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlVmWUZDMvPKcMsV_7

	nop

	:l_MxnIMhnYFBgfhdmj_3
	rem-int v0, v0, v1
	goto/32 :l_eMpXHAYmhZhqvqtU_4

	nop

	:l_rHpfcIaaVZNaljPI_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_jMHVOHTQXJkPUqoo_11

	nop

	:l_jUWzAHjHHOcclGTd_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OOycBiPAWNGVXMfK_9

	nop

	:l_eMpXHAYmhZhqvqtU_4
	if-lez v0, :gl_xkOFfOfAfGzPyTkl

	goto/32 :lJJjIQVtfbgPShaG

	:gl_xkOFfOfAfGzPyTkl	goto/32 :l_VkSUIWpGlUuxwTYt_5

	nop

	:l_XKBBBgmLOpREptrE_16
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_tAvUjJTEudsBFAcb_17

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_TEPJlzQiACfYxjZJ_0

	nop

	:l_lplyaozrdimFbSID_5
    int-to-double p0, p3

	goto/32 :l_YTeYiHbMfgEnmjoc_6

	nop

	:l_YTeYiHbMfgEnmjoc_6
    return-void

	:after_last_instruction

	goto/32 :l_cCZeCQkSMfmUAlbJ_7

	nop

	:l_cCZeCQkSMfmUAlbJ_7
	goto/32 :before_first_instruction

	:l_OIHzPPEWDZdZBIbd_1
    const/16 p0, 0x2a

	goto/32 :l_cruSrdbWczOmKfie_2

	nop

	:l_TEPJlzQiACfYxjZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIHzPPEWDZdZBIbd_1

	nop

	:l_lpApGjaIqmZnXkxh_3
    mul-int p2, p0, p1

	goto/32 :l_uujGewFTIGucDohp_4

	nop

	:l_cruSrdbWczOmKfie_2
    const/16 p1, 0xd2

	goto/32 :l_lpApGjaIqmZnXkxh_3

	nop

	:l_uujGewFTIGucDohp_4
    add-int p3, p2, p1

	goto/32 :l_lplyaozrdimFbSID_5

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MQAwqVdCSaIajttK_0

	nop

	:l_zhzFwAEIscexWfCx_7
	goto/32 :before_first_instruction

	:l_tSVOCjpOUTfgOQQW_2
    const/16 p1, 0xd2

	goto/32 :l_zPfWEpFHcZbKvVjK_3

	nop

	:l_baCcDHVKBQsigiDz_5
    int-to-double p0, p3

	goto/32 :l_blTmtuXAXueBgWKu_6

	nop

	:l_FfnVcJHcNYLimySJ_1
    const/16 p0, 0x2a

	goto/32 :l_tSVOCjpOUTfgOQQW_2

	nop

	:l_blTmtuXAXueBgWKu_6
    return-void

	:after_last_instruction

	goto/32 :l_zhzFwAEIscexWfCx_7

	nop

	:l_MQAwqVdCSaIajttK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfnVcJHcNYLimySJ_1

	nop

	:l_zPfWEpFHcZbKvVjK_3
    mul-int p2, p0, p1

	goto/32 :l_rxkTRwJwayZRjuJf_4

	nop

	:l_rxkTRwJwayZRjuJf_4
    add-int p3, p2, p1

	goto/32 :l_baCcDHVKBQsigiDz_5

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sdJwgouCmgpDAOxL_0

	nop

	:l_dEHivTdtPiIQMQGN_1
    const/16 p0, 0x2a

	goto/32 :l_OLnfAJlotNGDDuBJ_2

	nop

	:l_WxhvNBYiOIlTHzXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LBCbikNlAVlmHSuX_7

	nop

	:l_OLnfAJlotNGDDuBJ_2
    const/16 p1, 0xd2

	goto/32 :l_hZvYDiTOSkGjwbug_3

	nop

	:l_XSuIIhRCntupCnOO_5
    int-to-double p0, p3

	goto/32 :l_WxhvNBYiOIlTHzXQ_6

	nop

	:l_hZvYDiTOSkGjwbug_3
    mul-int p2, p0, p1

	goto/32 :l_zQeWMrHgTGRKQsFb_4

	nop

	:l_sdJwgouCmgpDAOxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEHivTdtPiIQMQGN_1

	nop

	:l_LBCbikNlAVlmHSuX_7
	goto/32 :before_first_instruction

	:l_zQeWMrHgTGRKQsFb_4
    add-int p3, p2, p1

	goto/32 :l_XSuIIhRCntupCnOO_5

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_aqPLfnyNlvNPpdzZ_0

	nop

	:l_ciIbuSLWyyUZaIlf_13
    const/4 v1, 0x0

	goto/32 :l_zXKwzMAKikTPgZWy_14

	nop

	:l_PaINeXpcsZXGoatj_18
	if-nez v2, :gl_DkIhWzNxmSdvQZVZ

	goto/32 :cond_2

	:gl_DkIhWzNxmSdvQZVZ
	goto/32 :l_LSuXfKJVFHYYwsEl_19

	nop

	:l_zXKwzMAKikTPgZWy_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_WZandQwydKxkUvZt_15

	nop

	:l_WQxlRpuxvjhYjHKj_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_ksYCQmIWdOjrWhXX_12

	nop

	:l_FqqBmYvNSFdRhKkn_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FccSBHDDEYTzgAUy_9

	nop

	:l_LSuXfKJVFHYYwsEl_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_QgOaamtlANzxcUMn_20

	nop

	:l_xPTPPAYKOcZKZGnK_4
	if-lez v0, :gl_EcjhAYyhugXhGlpS

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_EcjhAYyhugXhGlpS	goto/32 :l_sxgozmUcymZYDENn_5

	nop

	:l_sxgozmUcymZYDENn_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_xrnzsfUJzmxYFbNy_6

	nop

	:l_cmJSgxRmuouoTlMe_23
	goto/32 :MDNpOqHbuCOGnHCq
	:l_FccSBHDDEYTzgAUy_9
	if-eq v0, v1, :gl_hlpcEjVdJyykLTrF

	goto/32 :cond_0

	:gl_hlpcEjVdJyykLTrF
	goto/32 :l_RtiZVppPycSaPKWk_10

	nop

	:l_yUejrtkbFiEGjvUx_22
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_cmJSgxRmuouoTlMe_23

	nop

	:l_xrnzsfUJzmxYFbNy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_MnkhifQbZMteXNQl_7

	nop

	:l_aqPLfnyNlvNPpdzZ_0
	const v0, 30
	goto/32 :l_OoseHOwMgWIfTlCr_1

	nop

	:l_RtiZVppPycSaPKWk_10
    const/4 v1, -0x1

	goto/32 :l_WQxlRpuxvjhYjHKj_11

	nop

	:l_kQSfvtqcvMFospdT_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_vwPEoUuWLjMEfBCX_17

	nop

	:l_WZandQwydKxkUvZt_15
    move-object v1, v0

	goto/32 :l_kQSfvtqcvMFospdT_16

	nop

	:l_vwPEoUuWLjMEfBCX_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_PaINeXpcsZXGoatj_18

	nop

	:l_OoseHOwMgWIfTlCr_1
	const v1, 24
	goto/32 :l_QFfBgLZgPMzOvxNz_2

	nop

	:l_ksYCQmIWdOjrWhXX_12
	if-eqz v0, :gl_EzhJAwobuutgYuoW

	goto/32 :cond_1

	:gl_EzhJAwobuutgYuoW
	goto/32 :l_ciIbuSLWyyUZaIlf_13

	nop

	:l_QFfBgLZgPMzOvxNz_2
	add-int v0, v0, v1
	goto/32 :l_truIydCYJaLrwVCH_3

	nop

	:l_QgOaamtlANzxcUMn_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_RkgBlcpodTRtdBzl_21

	nop

	:l_MnkhifQbZMteXNQl_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_FqqBmYvNSFdRhKkn_8

	nop

	:l_truIydCYJaLrwVCH_3
	rem-int v0, v0, v1
	goto/32 :l_xPTPPAYKOcZKZGnK_4

	nop

	:l_RkgBlcpodTRtdBzl_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yUejrtkbFiEGjvUx_22

	nop

.end method

.method private final parkedWorkersStackPop(Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_BSNqdfVmyUzYVcDC_0

	nop

	:l_lOkhhrZiRzHNHvNh_1
    const/16 p0, 0x2a

	goto/32 :l_wkCwARxQWaWtHRMH_2

	nop

	:l_OwzqCiKjPGvAsyFy_6
    return-void

	:after_last_instruction

	goto/32 :l_wSQKBuRebFvGHKqq_7

	nop

	:l_tXyKkjEJCdrKaydT_4
    add-int p3, p2, p1

	goto/32 :l_WIkSHLgqySgAjMrg_5

	nop

	:l_CtNOhWIesYPiIbLs_3
    mul-int p2, p0, p1

	goto/32 :l_tXyKkjEJCdrKaydT_4

	nop

	:l_BSNqdfVmyUzYVcDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOkhhrZiRzHNHvNh_1

	nop

	:l_wSQKBuRebFvGHKqq_7
	goto/32 :before_first_instruction

	:l_WIkSHLgqySgAjMrg_5
    int-to-double p0, p3

	goto/32 :l_OwzqCiKjPGvAsyFy_6

	nop

	:l_wkCwARxQWaWtHRMH_2
    const/16 p1, 0xd2

	goto/32 :l_CtNOhWIesYPiIbLs_3

	nop

.end method

.method private final parkedWorkersStackPop(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_qPPZgaFoiaaOIAhg_0

	nop

	:l_VbpWhHJnFibuPoqo_7
	goto/32 :before_first_instruction

	:l_CxLjQDnnqrVjseOB_3
    mul-int p2, p0, p1

	goto/32 :l_cisPcpivIXgluxlO_4

	nop

	:l_cisPcpivIXgluxlO_4
    add-int p3, p2, p1

	goto/32 :l_LpdCaCHNrSwQqyel_5

	nop

	:l_oEKKiaqXsMWaPnYx_1
    const/16 p0, 0x2a

	goto/32 :l_UazYfoqqRKrzMCMw_2

	nop

	:l_XpJYrXXcOBocBlBo_6
    return-void

	:after_last_instruction

	goto/32 :l_VbpWhHJnFibuPoqo_7

	nop

	:l_UazYfoqqRKrzMCMw_2
    const/16 p1, 0xd2

	goto/32 :l_CxLjQDnnqrVjseOB_3

	nop

	:l_qPPZgaFoiaaOIAhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEKKiaqXsMWaPnYx_1

	nop

	:l_LpdCaCHNrSwQqyel_5
    int-to-double p0, p3

	goto/32 :l_XpJYrXXcOBocBlBo_6

	nop

.end method

.method private final parkedWorkersStackPop(ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_NQNSDgBXGscCBDjJ_0

	nop

	:l_OdcWINmiUhCCkLIE_2
    const/16 p1, 0xd2

	goto/32 :l_XMTKOZaHgCUmTmZn_3

	nop

	:l_KSWbjFLQapbVSJYE_6
    return-void

	:after_last_instruction

	goto/32 :l_EodFxITZiAFfOZkq_7

	nop

	:l_XMTKOZaHgCUmTmZn_3
    mul-int p2, p0, p1

	goto/32 :l_snHUfGqnfsoOTsgg_4

	nop

	:l_EodFxITZiAFfOZkq_7
	goto/32 :before_first_instruction

	:l_NQNSDgBXGscCBDjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzegTEFIOesqaTox_1

	nop

	:l_snHUfGqnfsoOTsgg_4
    add-int p3, p2, p1

	goto/32 :l_MORhTuBSDEFdHAVh_5

	nop

	:l_bzegTEFIOesqaTox_1
    const/16 p0, 0x2a

	goto/32 :l_OdcWINmiUhCCkLIE_2

	nop

	:l_MORhTuBSDEFdHAVh_5
    int-to-double p0, p3

	goto/32 :l_KSWbjFLQapbVSJYE_6

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_zJyhiNVfufKYIfuU_0

	nop

	:l_wQmmPGWqtQrUXxIG_1
	const v1, 15
	goto/32 :l_WplLSxpHLfqRHKNk_2

	nop

	:l_zJyhiNVfufKYIfuU_0
	const v0, 3
	goto/32 :l_wQmmPGWqtQrUXxIG_1

	nop

	:l_EspyoaLPTbcmxYRN_29
    int-to-long v1, v4

	goto/32 :l_loshvyubsXgsuIyg_30

	nop

	:l_JvTbfWyxvxDzALvc_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tYwGLaGBHmQUPjNT_17

	nop

	:l_bdLScRSvlVMkDhEI_43
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_ZvwyXiInZGzuAeaa_44

	nop

	:l_DDllSXZTajLHvvOQ_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_EspyoaLPTbcmxYRN_29

	nop

	:l_LEYIUyhJZAEzUUul_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_CUyQDPLZqFkwsgsD_34

	nop

	:l_WplLSxpHLfqRHKNk_2
	add-int v0, v0, v1
	goto/32 :l_hgTmNtEzzGLGCSfY_3

	nop

	:l_GQJQUOdwoHjWTscK_22
    const-wide/32 v0, 0x200000

	goto/32 :l_HooGdBTKUPTjqhoW_23

	nop

	:l_xtCMZfjnMaFlyhhV_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_tWyBZvgRNWpVpwMQ_39

	nop

	:l_HooGdBTKUPTjqhoW_23
    add-long/2addr v0, v9

	goto/32 :l_AYtiiXFVAgqXbxEk_24

	nop

	:l_OqjSKfjkaPTwPHUI_27
	if-gez v4, :gl_kICiBYbQUNkQhorm

	goto/32 :cond_2

	:gl_kICiBYbQUNkQhorm
    .line 215
	goto/32 :l_DDllSXZTajLHvvOQ_28

	nop

	:l_tnaZdMSIEiXNTsOf_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_GQJQUOdwoHjWTscK_22

	nop

	:l_JxEXMuEWAQGvielu_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_KXIZzvBiDBEPRDjj_10

	nop

	:l_bkEQzUGYtRVicptv_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_PzKVDkLXEXcjxdcJ_6

	nop

	:l_sdgUjycOMICkjFTl_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_NNHxQzjzHForCjAV_42

	nop

	:l_JQefRKtPjXksmrKL_13
    and-long/2addr v0, v9

	goto/32 :l_fKylgYCMnktYJJKV_14

	nop

	:l_tHkugkfTRktwfEWU_32
    move-wide v2, v9

	goto/32 :l_LEYIUyhJZAEzUUul_33

	nop

	:l_KXIZzvBiDBEPRDjj_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_BSXSMCOxKTJerAyo_11

	nop

	:l_xtbtgWntiTnaWWEU_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_JvTbfWyxvxDzALvc_16

	nop

	:l_ZTFqySRQFunsGqir_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_OqjSKfjkaPTwPHUI_27

	nop

	:l_tYwGLaGBHmQUPjNT_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_UaOziYIKjRnXAexP_18

	nop

	:l_WsHkmajSuqpxSYFV_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_ZTFqySRQFunsGqir_26

	nop

	:l_vjVnefUGVgyUUSLi_19
    const/4 v0, 0x0

	goto/32 :l_cSzshZaXYbVoDCeB_20

	nop

	:l_fKylgYCMnktYJJKV_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_xtbtgWntiTnaWWEU_15

	nop

	:l_ZvwyXiInZGzuAeaa_44
	goto/32 :gUVUqbrOywfCCNsT
	:l_KTjqrlJSUERDlAld_7
    move-object/from16 v6, p0

	goto/32 :l_RNaIOzevEQMtqnGl_8

	nop

	:l_CUyQDPLZqFkwsgsD_34
    move-wide/from16 v4, v16

	goto/32 :l_gfGLROefFlhBVKuA_35

	nop

	:l_UaOziYIKjRnXAexP_18
	if-eqz v0, :gl_ellEjswJRePqocIK

	goto/32 :cond_0

	:gl_ellEjswJRePqocIK
	goto/32 :l_vjVnefUGVgyUUSLi_19

	nop

	:l_BSXSMCOxKTJerAyo_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_XWmskYjDURitJKYM_12

	nop

	:l_IortzOHOAbciIYNP_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_sdgUjycOMICkjFTl_41

	nop

	:l_tWyBZvgRNWpVpwMQ_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_IortzOHOAbciIYNP_40

	nop

	:l_BbqKECAdqhRjxtIf_4
	if-lez v0, :gl_SLZjVsgLUIdNfVVn

	goto/32 :CumRgRtUPdOhqjxX

	:gl_SLZjVsgLUIdNfVVn	goto/32 :l_bkEQzUGYtRVicptv_5

	nop

	:l_PzKVDkLXEXcjxdcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_KTjqrlJSUERDlAld_7

	nop

	:l_AYtiiXFVAgqXbxEk_24
    const-wide/32 v2, -0x200000

	goto/32 :l_WsHkmajSuqpxSYFV_25

	nop

	:l_OAzlOcRMWuFxfQHV_36
	if-nez v0, :gl_RXiwbhBWlxZggpaF

	goto/32 :cond_1

	:gl_RXiwbhBWlxZggpaF
    .line 222
	goto/32 :l_pZYtdQnSkBTJSKcM_37

	nop

	:l_NNHxQzjzHForCjAV_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bdLScRSvlVMkDhEI_43

	nop

	:l_gfGLROefFlhBVKuA_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_OAzlOcRMWuFxfQHV_36

	nop

	:l_cSzshZaXYbVoDCeB_20
    return-object v0

    :cond_0
	goto/32 :l_tnaZdMSIEiXNTsOf_21

	nop

	:l_pZYtdQnSkBTJSKcM_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xtCMZfjnMaFlyhhV_38

	nop

	:l_XWmskYjDURitJKYM_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_JQefRKtPjXksmrKL_13

	nop

	:l_loshvyubsXgsuIyg_30
    or-long v16, v14, v1

	goto/32 :l_yNtgIjcBUkKvoryF_31

	nop

	:l_RNaIOzevEQMtqnGl_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_JxEXMuEWAQGvielu_9

	nop

	:l_yNtgIjcBUkKvoryF_31
    move-object/from16 v1, p0

	goto/32 :l_tHkugkfTRktwfEWU_32

	nop

	:l_hgTmNtEzzGLGCSfY_3
	rem-int v0, v0, v1
	goto/32 :l_BbqKECAdqhRjxtIf_4

	nop

.end method

.method private final releaseCpuPermit(SZBF)V
    .locals 0

	goto/32 :l_GJcnRslUOjRoWTmc_0

	nop

	:l_wYnklXNPIEHNrcHg_5
    int-to-double p0, p3

	goto/32 :l_dLVUYcgsoYWbnjzZ_6

	nop

	:l_JpsxXBCJqUopcFmL_1
    const/16 p0, 0x2a

	goto/32 :l_PGwRTAilPvWJGqOZ_2

	nop

	:l_PGwRTAilPvWJGqOZ_2
    const/16 p1, 0xd2

	goto/32 :l_mAhSOAEMQdqPtekT_3

	nop

	:l_xfXflGrAxSBKJgzJ_7
	goto/32 :before_first_instruction

	:l_mAhSOAEMQdqPtekT_3
    mul-int p2, p0, p1

	goto/32 :l_wJeUVOaDQUgmtTNg_4

	nop

	:l_wJeUVOaDQUgmtTNg_4
    add-int p3, p2, p1

	goto/32 :l_wYnklXNPIEHNrcHg_5

	nop

	:l_dLVUYcgsoYWbnjzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xfXflGrAxSBKJgzJ_7

	nop

	:l_GJcnRslUOjRoWTmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpsxXBCJqUopcFmL_1

	nop

.end method

.method private final releaseCpuPermit(SBFZ)V
    .locals 0

	goto/32 :l_JRawBlcAURDJqHCX_0

	nop

	:l_BJGGutPEbUzSnKFZ_1
    const/16 p0, 0x2a

	goto/32 :l_tMcjbmvYeMsOCylI_2

	nop

	:l_YTyIiuFBgmVvkUFN_7
	goto/32 :before_first_instruction

	:l_tMcjbmvYeMsOCylI_2
    const/16 p1, 0xd2

	goto/32 :l_qIXsugZatLUHlhDt_3

	nop

	:l_HLeBNGiyeEkWaSLh_5
    int-to-double p0, p3

	goto/32 :l_yQGXwBUFlNtVORal_6

	nop

	:l_lobsjSNsKrbPOnRA_4
    add-int p3, p2, p1

	goto/32 :l_HLeBNGiyeEkWaSLh_5

	nop

	:l_JRawBlcAURDJqHCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJGGutPEbUzSnKFZ_1

	nop

	:l_yQGXwBUFlNtVORal_6
    return-void

	:after_last_instruction

	goto/32 :l_YTyIiuFBgmVvkUFN_7

	nop

	:l_qIXsugZatLUHlhDt_3
    mul-int p2, p0, p1

	goto/32 :l_lobsjSNsKrbPOnRA_4

	nop

.end method

.method private final releaseCpuPermit(SFBZ)V
    .locals 0

	goto/32 :l_IRvebsJNdJxcLatk_0

	nop

	:l_HzRbNixZYMbzSfKt_7
	goto/32 :before_first_instruction

	:l_IRvebsJNdJxcLatk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgVrakqRzaYSUlre_1

	nop

	:l_EbZrVPgZlPRRfUPn_3
    mul-int p2, p0, p1

	goto/32 :l_pgrIfSuKWivexhQv_4

	nop

	:l_pgrIfSuKWivexhQv_4
    add-int p3, p2, p1

	goto/32 :l_wJoyzenIUQtYYhxi_5

	nop

	:l_cgVrakqRzaYSUlre_1
    const/16 p0, 0x2a

	goto/32 :l_xFqNWpxOTuJaXrns_2

	nop

	:l_valfHLnudmWTpQJp_6
    return-void

	:after_last_instruction

	goto/32 :l_HzRbNixZYMbzSfKt_7

	nop

	:l_wJoyzenIUQtYYhxi_5
    int-to-double p0, p3

	goto/32 :l_valfHLnudmWTpQJp_6

	nop

	:l_xFqNWpxOTuJaXrns_2
    const/16 p1, 0xd2

	goto/32 :l_EbZrVPgZlPRRfUPn_3

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_FkqsIMNuadqbWRYp_0

	nop

	:l_jrNeZnWOkvNDfhry_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_uCWGwcsuLwiHGmNf_11

	nop

	:l_FkqsIMNuadqbWRYp_0
	const v0, 23
	goto/32 :l_kHeuXNoBsUMHERNQ_1

	nop

	:l_ReJjOOaobuWcjPQa_3
	rem-int v0, v0, v1
	goto/32 :l_rjncTiaIrYIOTOoi_4

	nop

	:l_cmcQtSghTMTJNuiS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWbNJVTFPVpKAqCI_7

	nop

	:l_rjncTiaIrYIOTOoi_4
	if-lez v0, :gl_zxLPuosvUmXuJlNI

	goto/32 :EXqZqcQnVuQTMAED

	:gl_zxLPuosvUmXuJlNI	goto/32 :l_rLcvHUuMHPAGAigs_5

	nop

	:l_YbfZjjmBkEKALdTF_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_jZcRfUGEyPchDPOO_9

	nop

	:l_rLcvHUuMHPAGAigs_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_cmcQtSghTMTJNuiS_6

	nop

	:l_OdauioxSpWLjRwFK_12
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_blWpNFsjsScHzaSh_13

	nop

	:l_blWpNFsjsScHzaSh_13
	goto/32 :FphfqthUeOLJKHkx
	:l_KAhQCybVUmRTGmdQ_2
	add-int v0, v0, v1
	goto/32 :l_ReJjOOaobuWcjPQa_3

	nop

	:l_MWbNJVTFPVpKAqCI_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_YbfZjjmBkEKALdTF_8

	nop

	:l_jZcRfUGEyPchDPOO_9
    const-wide v2, 0x40000000000L

	goto/32 :l_jrNeZnWOkvNDfhry_10

	nop

	:l_kHeuXNoBsUMHERNQ_1
	const v1, 22
	goto/32 :l_KAhQCybVUmRTGmdQ_2

	nop

	:l_uCWGwcsuLwiHGmNf_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_OdauioxSpWLjRwFK_12

	nop

.end method

.method private final signalBlockingWork(ZFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_svyxpbSoZcucTDEs_0

	nop

	:l_otrKcQApCjGXQxpW_5
    int-to-double p0, p3

	goto/32 :l_jjeMEEHUVGuyTBan_6

	nop

	:l_jjeMEEHUVGuyTBan_6
    return-void

	:after_last_instruction

	goto/32 :l_vnhRsmsJEzYJSlVd_7

	nop

	:l_LDvmNdJyzixfcGEF_1
    const/16 p0, 0x2a

	goto/32 :l_CLZOwTBBLKrlUVHJ_2

	nop

	:l_CLZOwTBBLKrlUVHJ_2
    const/16 p1, 0xd2

	goto/32 :l_tDMfCXeTxqGTqmKZ_3

	nop

	:l_vnhRsmsJEzYJSlVd_7
	goto/32 :before_first_instruction

	:l_JAAQiKddcqWwNnuE_4
    add-int p3, p2, p1

	goto/32 :l_otrKcQApCjGXQxpW_5

	nop

	:l_svyxpbSoZcucTDEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDvmNdJyzixfcGEF_1

	nop

	:l_tDMfCXeTxqGTqmKZ_3
    mul-int p2, p0, p1

	goto/32 :l_JAAQiKddcqWwNnuE_4

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_OkeVOTjoVNAryAbr_0

	nop

	:l_hLmufBlZKPcrcGkH_3
    mul-int p2, p0, p1

	goto/32 :l_KakPCsRLvjHVupOe_4

	nop

	:l_cRVQfwbqHGqyrqOo_2
    const/16 p1, 0xd2

	goto/32 :l_hLmufBlZKPcrcGkH_3

	nop

	:l_KakPCsRLvjHVupOe_4
    add-int p3, p2, p1

	goto/32 :l_KhbMJIRcIgvbYPVW_5

	nop

	:l_OkeVOTjoVNAryAbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtuNhgHGrXpAQmov_1

	nop

	:l_ljZdYkzlgJGQwELT_6
    return-void

	:after_last_instruction

	goto/32 :l_TUlFjadwTqEFZUxp_7

	nop

	:l_KhbMJIRcIgvbYPVW_5
    int-to-double p0, p3

	goto/32 :l_ljZdYkzlgJGQwELT_6

	nop

	:l_TtuNhgHGrXpAQmov_1
    const/16 p0, 0x2a

	goto/32 :l_cRVQfwbqHGqyrqOo_2

	nop

	:l_TUlFjadwTqEFZUxp_7
	goto/32 :before_first_instruction

.end method

.method private final signalBlockingWork(ZFILjava/lang/String;B)V
    .locals 0

	goto/32 :l_QdHEoaLRZuwEDFZH_0

	nop

	:l_pItnAawIPrhtPaEI_6
    return-void

	:after_last_instruction

	goto/32 :l_gCqwccxQJeZGhMnq_7

	nop

	:l_gCqwccxQJeZGhMnq_7
	goto/32 :before_first_instruction

	:l_SQHAOIWuspzFibST_1
    const/16 p0, 0x2a

	goto/32 :l_fGXxOAzBLjLbcTrj_2

	nop

	:l_QdHEoaLRZuwEDFZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQHAOIWuspzFibST_1

	nop

	:l_fGXxOAzBLjLbcTrj_2
    const/16 p1, 0xd2

	goto/32 :l_iLmKNoxCNhGCDRiN_3

	nop

	:l_cZFQWRoRHsvKDWqO_5
    int-to-double p0, p3

	goto/32 :l_pItnAawIPrhtPaEI_6

	nop

	:l_iLmKNoxCNhGCDRiN_3
    mul-int p2, p0, p1

	goto/32 :l_IPUrcqDXnJzKGHPW_4

	nop

	:l_IPUrcqDXnJzKGHPW_4
    add-int p3, p2, p1

	goto/32 :l_cZFQWRoRHsvKDWqO_5

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_zFnakTkAjnnZSeDr_0

	nop

	:l_lRIenPtWXjRhCIIZ_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_WTrozRIeYSXPLUXo_6

	nop

	:l_aPHvdNZaZBUxBTuC_12
	if-nez p1, :gl_ncFmxGRxErRNMqUs

	goto/32 :cond_0

	:gl_ncFmxGRxErRNMqUs
	goto/32 :l_tsBDIJbRHHoeHfeW_13

	nop

	:l_BxzvrEfhYiINXhOO_21
    return-void

	:after_last_instruction

	goto/32 :l_GlqOUXulpuTjnsqO_22

	nop

	:l_FAdxmqOVmmUwsPEN_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_vuQJrMcqQCPjBPQl_17

	nop

	:l_JAcJPsNrfQWsEXtd_15
	if-nez v2, :gl_GRrPqAJINmvGAQcJ

	goto/32 :cond_1

	:gl_GRrPqAJINmvGAQcJ
	goto/32 :l_FAdxmqOVmmUwsPEN_16

	nop

	:l_tsBDIJbRHHoeHfeW_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_pKntWxEWAQCnylHJ_14

	nop

	:l_vuQJrMcqQCPjBPQl_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_zIHdinnhFqDnMGoI_18

	nop

	:l_GlqOUXulpuTjnsqO_22
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_LmqBAoZNHocIUgSJ_23

	nop

	:l_zIHdinnhFqDnMGoI_18
	if-nez v2, :gl_CLtDWlEreiaSlHgD

	goto/32 :cond_2

	:gl_CLtDWlEreiaSlHgD
	goto/32 :l_MtbeMWVwxTZsoOPy_19

	nop

	:l_xuxPfnQIBPpkiZZM_3
	rem-int v0, v0, v1
	goto/32 :l_jQnaNwbgNEkKrjjl_4

	nop

	:l_pKntWxEWAQCnylHJ_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_JAcJPsNrfQWsEXtd_15

	nop

	:l_WNclQeinzQbsyrNs_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_PWizrefCTFMTgJpR_8

	nop

	:l_jQnaNwbgNEkKrjjl_4
	if-lez v0, :gl_RIRpkvzYKUNqpcvG

	goto/32 :CejSmXiwiyuYSneB

	:gl_RIRpkvzYKUNqpcvG	goto/32 :l_lRIenPtWXjRhCIIZ_5

	nop

	:l_LmqBAoZNHocIUgSJ_23
	goto/32 :XvclSUTyUEnetXzM
	:l_PWizrefCTFMTgJpR_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_nyrlhgWeONmwihyt_9

	nop

	:l_zFnakTkAjnnZSeDr_0
	const v0, 14
	goto/32 :l_wyhhbruWrDqHeGFV_1

	nop

	:l_MtbeMWVwxTZsoOPy_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_HNboLHCcfZYyiAIb_20

	nop

	:l_nyrlhgWeONmwihyt_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FtExDYGbDAOHKcmL_10

	nop

	:l_FtExDYGbDAOHKcmL_10
    const-wide/32 v3, 0x200000

	goto/32 :l_CzaJtyIDvcqEyGQr_11

	nop

	:l_CzaJtyIDvcqEyGQr_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_aPHvdNZaZBUxBTuC_12

	nop

	:l_HNboLHCcfZYyiAIb_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_BxzvrEfhYiINXhOO_21

	nop

	:l_WTrozRIeYSXPLUXo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_WNclQeinzQbsyrNs_7

	nop

	:l_qiDluWDBIMPPegax_2
	add-int v0, v0, v1
	goto/32 :l_xuxPfnQIBPpkiZZM_3

	nop

	:l_wyhhbruWrDqHeGFV_1
	const v1, 7
	goto/32 :l_qiDluWDBIMPPegax_2

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_TYGTcLDuddPWPbgE_0

	nop

	:l_TYGTcLDuddPWPbgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZwiAKTkMTRZqASN_1

	nop

	:l_tQGYoXDSoRDOUPCD_2
    const/16 p1, 0xd2

	goto/32 :l_toAnmEUkCGOugyTw_3

	nop

	:l_HdwVXMhFUmoZYDPg_4
    add-int p3, p2, p1

	goto/32 :l_qIMZekUkpsZZHIvJ_5

	nop

	:l_toAnmEUkCGOugyTw_3
    mul-int p2, p0, p1

	goto/32 :l_HdwVXMhFUmoZYDPg_4

	nop

	:l_gZwiAKTkMTRZqASN_1
    const/16 p0, 0x2a

	goto/32 :l_tQGYoXDSoRDOUPCD_2

	nop

	:l_TVrFJcLlXGyEGBsA_6
    return-void

	:after_last_instruction

	goto/32 :l_QanELpYOgtdKqnRo_7

	nop

	:l_qIMZekUkpsZZHIvJ_5
    int-to-double p0, p3

	goto/32 :l_TVrFJcLlXGyEGBsA_6

	nop

	:l_QanELpYOgtdKqnRo_7
	goto/32 :before_first_instruction

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZBICLjava/lang/String;)V
    .locals 0

	goto/32 :l_bIkuWghzQuZZLehv_0

	nop

	:l_bIkuWghzQuZZLehv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQqezYpXbmledVjL_1

	nop

	:l_XFVlsSYLDOKwACGP_6
    return-void

	:after_last_instruction

	goto/32 :l_YuOrfLpvUxvlICGl_7

	nop

	:l_IbNwDymxOdqrDuyo_2
    const/16 p1, 0xd2

	goto/32 :l_VVsDXOpLWrLMtLCI_3

	nop

	:l_YuOrfLpvUxvlICGl_7
	goto/32 :before_first_instruction

	:l_LQqezYpXbmledVjL_1
    const/16 p0, 0x2a

	goto/32 :l_IbNwDymxOdqrDuyo_2

	nop

	:l_pJChgASDjpdLaEUf_4
    add-int p3, p2, p1

	goto/32 :l_TlutsbgxJmOnPJdT_5

	nop

	:l_TlutsbgxJmOnPJdT_5
    int-to-double p0, p3

	goto/32 :l_XFVlsSYLDOKwACGP_6

	nop

	:l_VVsDXOpLWrLMtLCI_3
    mul-int p2, p0, p1

	goto/32 :l_pJChgASDjpdLaEUf_4

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;BCI)V
    .locals 0

	goto/32 :l_XkmoZiqPPwGaPCIZ_0

	nop

	:l_dPkLRiLjcSGzyEfY_1
    const/16 p0, 0x2a

	goto/32 :l_TDCHifzhlzyBLLin_2

	nop

	:l_leOkJnfeacyfoSih_5
    int-to-double p0, p3

	goto/32 :l_wYaLDxmkGRkMdjmE_6

	nop

	:l_XkmoZiqPPwGaPCIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPkLRiLjcSGzyEfY_1

	nop

	:l_hCbObdzWMNCccpOo_3
    mul-int p2, p0, p1

	goto/32 :l_jnAnoDbxdbAAGtLc_4

	nop

	:l_wYaLDxmkGRkMdjmE_6
    return-void

	:after_last_instruction

	goto/32 :l_ptTiLRSFxlhblgjm_7

	nop

	:l_TDCHifzhlzyBLLin_2
    const/16 p1, 0xd2

	goto/32 :l_hCbObdzWMNCccpOo_3

	nop

	:l_jnAnoDbxdbAAGtLc_4
    add-int p3, p2, p1

	goto/32 :l_leOkJnfeacyfoSih_5

	nop

	:l_ptTiLRSFxlhblgjm_7
	goto/32 :before_first_instruction

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_YVhnalLYnXOGedoB_0

	nop

	:l_xbDgTLiRbVjUkeFv_4
	if-lez v0, :gl_enzKNVFCEmOiWBHA

	goto/32 :tbSBvtkvItRGuQmz

	:gl_enzKNVFCEmOiWBHA	goto/32 :l_qILlWLmWLPxlUbEo_5

	nop

	:l_qILlWLmWLPxlUbEo_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_sBFanKNqRCIuWPGy_6

	nop

	:l_owVIlaxRZaYixmiV_17
	if-eqz v0, :gl_KiVqpSUXICFMEufG

	goto/32 :cond_2

	:gl_KiVqpSUXICFMEufG
	goto/32 :l_HgsAYgkFHtCKlsDl_18

	nop

	:l_BPxNDgBrCsbanyHs_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_CTZuMmrLjmKqQftv_15

	nop

	:l_nCsPvZJebVxMzcXB_1
	const v1, 3
	goto/32 :l_iKJlVRHvRoDBSYbS_2

	nop

	:l_RcPgkSZgcUUedMcD_28
	goto/32 :bfXTDUkbziwBFPTk
	:l_olOblGWJWAFTRzGu_27
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_RcPgkSZgcUUedMcD_28

	nop

	:l_CTZuMmrLjmKqQftv_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_VaszbjaSUrkiiloB_16

	nop

	:l_wUDYjjJpBsapIWkd_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ITenCkOYfZMpWnDf_25

	nop

	:l_UddHzxlzFxhAQXxF_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xIwrhnGtYLewWvzq_20

	nop

	:l_ITenCkOYfZMpWnDf_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_MeJBZNRKiIQvZcVd_26

	nop

	:l_QhGMNUvbURisvhrY_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ovZXuefesRCHpXrB_10

	nop

	:l_VaszbjaSUrkiiloB_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_owVIlaxRZaYixmiV_17

	nop

	:l_cdDvoFERqHbSyOQT_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_ugONgbeizhotfwBC_13

	nop

	:l_ovZXuefesRCHpXrB_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jmcvlHjssqQOnkOR_11

	nop

	:l_ozKWHddrGHxWOLFf_7
	if-eqz p1, :gl_pGgdBbVVjciZRDrP

	goto/32 :cond_0

	:gl_pGgdBbVVjciZRDrP
	goto/32 :l_zvMrPEsqdEtRWirs_8

	nop

	:l_gSrYYGvaQjlHswjS_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_wUDYjjJpBsapIWkd_24

	nop

	:l_HgsAYgkFHtCKlsDl_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UddHzxlzFxhAQXxF_19

	nop

	:l_xIwrhnGtYLewWvzq_20
	if-eq v0, v1, :gl_FfFUhyrrBMUchrId

	goto/32 :cond_2

	:gl_FfFUhyrrBMUchrId
    .line 502
	goto/32 :l_JGOFKqdPRtcXgHok_21

	nop

	:l_zvMrPEsqdEtRWirs_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_QhGMNUvbURisvhrY_9

	nop

	:l_MeJBZNRKiIQvZcVd_26
    return-object v0

	:after_last_instruction

	goto/32 :l_olOblGWJWAFTRzGu_27

	nop

	:l_ugONgbeizhotfwBC_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BPxNDgBrCsbanyHs_14

	nop

	:l_JGOFKqdPRtcXgHok_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_VrTMdqsSyhzvQOOK_22

	nop

	:l_YVhnalLYnXOGedoB_0
	const v0, 12
	goto/32 :l_nCsPvZJebVxMzcXB_1

	nop

	:l_dMBFFPhxeWGtQqRF_3
	rem-int v0, v0, v1
	goto/32 :l_xbDgTLiRbVjUkeFv_4

	nop

	:l_sBFanKNqRCIuWPGy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_ozKWHddrGHxWOLFf_7

	nop

	:l_jmcvlHjssqQOnkOR_11
	if-eq v0, v1, :gl_ItzYmvJOEjLkhJGc

	goto/32 :cond_1

	:gl_ItzYmvJOEjLkhJGc
	goto/32 :l_cdDvoFERqHbSyOQT_12

	nop

	:l_iKJlVRHvRoDBSYbS_2
	add-int v0, v0, v1
	goto/32 :l_dMBFFPhxeWGtQqRF_3

	nop

	:l_VrTMdqsSyhzvQOOK_22
    const/4 v0, 0x1

	goto/32 :l_gSrYYGvaQjlHswjS_23

	nop

.end method

.method private final tryAcquireCpuPermit(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rxrRmmkaWetPopuP_0

	nop

	:l_heSBwoMnxphUbleo_2
    const/16 p1, 0xd2

	goto/32 :l_DfwGLgbIyrSrSPUt_3

	nop

	:l_pPxfRgFlRAPuBVSf_5
    int-to-double p0, p3

	goto/32 :l_PtLSubhBwvOTmUKj_6

	nop

	:l_DfwGLgbIyrSrSPUt_3
    mul-int p2, p0, p1

	goto/32 :l_ByCoabDKtjGYDnYF_4

	nop

	:l_PtLSubhBwvOTmUKj_6
    return-void

	:after_last_instruction

	goto/32 :l_FFvGvKzGBPfxVixz_7

	nop

	:l_FFvGvKzGBPfxVixz_7
	goto/32 :before_first_instruction

	:l_ByCoabDKtjGYDnYF_4
    add-int p3, p2, p1

	goto/32 :l_pPxfRgFlRAPuBVSf_5

	nop

	:l_rxrRmmkaWetPopuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIqoVirycZHCebDR_1

	nop

	:l_ZIqoVirycZHCebDR_1
    const/16 p0, 0x2a

	goto/32 :l_heSBwoMnxphUbleo_2

	nop

.end method

.method private final tryAcquireCpuPermit(ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MzDzyZbpwsipaXLv_0

	nop

	:l_NImfHTIrlzJyjzuw_4
    add-int p3, p2, p1

	goto/32 :l_jYCbOVkMnuLcfcBu_5

	nop

	:l_jqvZqfVYbWHNhYfg_7
	goto/32 :before_first_instruction

	:l_OypLqsYvrespvmtx_1
    const/16 p0, 0x2a

	goto/32 :l_XZzaKWHAgAlVMBGv_2

	nop

	:l_gJvpmsfKCdFCUlge_3
    mul-int p2, p0, p1

	goto/32 :l_NImfHTIrlzJyjzuw_4

	nop

	:l_MzDzyZbpwsipaXLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OypLqsYvrespvmtx_1

	nop

	:l_jYCbOVkMnuLcfcBu_5
    int-to-double p0, p3

	goto/32 :l_LjkTZVijIXteDqqg_6

	nop

	:l_XZzaKWHAgAlVMBGv_2
    const/16 p1, 0xd2

	goto/32 :l_gJvpmsfKCdFCUlge_3

	nop

	:l_LjkTZVijIXteDqqg_6
    return-void

	:after_last_instruction

	goto/32 :l_jqvZqfVYbWHNhYfg_7

	nop

.end method

.method private final tryAcquireCpuPermit(Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_lbogGXQYqLBwMFpr_0

	nop

	:l_HZYLtofnipAfZfyl_7
	goto/32 :before_first_instruction

	:l_eUBRZPSspBzvwmgD_2
    const/16 p1, 0xd2

	goto/32 :l_XihuKRAVPBXCiUmq_3

	nop

	:l_lbogGXQYqLBwMFpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veaMGMqZEJAIsyqj_1

	nop

	:l_DxxrgFgLCKdhDZIQ_4
    add-int p3, p2, p1

	goto/32 :l_uyatvdTFVPRjGVCa_5

	nop

	:l_XihuKRAVPBXCiUmq_3
    mul-int p2, p0, p1

	goto/32 :l_DxxrgFgLCKdhDZIQ_4

	nop

	:l_veaMGMqZEJAIsyqj_1
    const/16 p0, 0x2a

	goto/32 :l_eUBRZPSspBzvwmgD_2

	nop

	:l_uyatvdTFVPRjGVCa_5
    int-to-double p0, p3

	goto/32 :l_FwyoSpfPZEXZDbOX_6

	nop

	:l_FwyoSpfPZEXZDbOX_6
    return-void

	:after_last_instruction

	goto/32 :l_HZYLtofnipAfZfyl_7

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_JsHVEkeEwVVFTAli_0

	nop

	:l_kTqcYuoSvfjpIWJg_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_ZvYCbtWNxsRsGJCZ_8

	nop

	:l_BSODDXhBTtUWSJew_1
	const v1, 15
	goto/32 :l_KUMaIOSnZWYocJVj_2

	nop

	:l_dJQjhOJojcXzErpE_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XaRaWCyUIoBvOyzj_34

	nop

	:l_nNkbPjelNnApMYOA_31
    const/4 v3, 0x1

	goto/32 :l_UNKQTIohCSzgJZIn_32

	nop

	:l_EshbqsKgkRMWhEEr_16
    const/16 v7, 0x2a

	goto/32 :l_pwyfHuyFSGqXjPss_17

	nop

	:l_xdTPgFSgspsrqQpW_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_vyBtFlfQaPgefYuX_10

	nop

	:l_MroCeRxzDCUwUTAD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTqcYuoSvfjpIWJg_7

	nop

	:l_EBvNZfUDImwBfHJR_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_MroCeRxzDCUwUTAD_6

	nop

	:l_GvNdlGLnOpdSqTXc_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_pRLNVajFANYWbvgB_20

	nop

	:l_OsishKfZUwekLbNF_21
    const/4 v3, 0x0

	goto/32 :l_AAXoeUiorTQnNeUK_22

	nop

	:l_DziXyWEwbQWNUgYC_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_JmzHkgpaCOwtyAqS_13

	nop

	:l_AAXoeUiorTQnNeUK_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_KUvFAtWltjBvIRVd_23

	nop

	:l_vsuqrNYRGNompckZ_35
	goto/32 :yfwkAlyRWBAZpTUp
	:l_ZvYCbtWNxsRsGJCZ_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_xdTPgFSgspsrqQpW_9

	nop

	:l_ViZFSLqdgdUpeULt_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_GLQMTsezniINEgew_15

	nop

	:l_KUvFAtWltjBvIRVd_23
    const-wide v3, 0x40000000000L

	goto/32 :l_LivnQOKpQwqjuxSK_24

	nop

	:l_UNKQTIohCSzgJZIn_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_dJQjhOJojcXzErpE_33

	nop

	:l_zjOXWGVCKAPZSQEm_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_TQdSHbeWfhOinFCB_30

	nop

	:l_vVhHEMlfjGuWhxOS_27
    move-wide v5, v9

	goto/32 :l_naxdQOtjVflGCVzJ_28

	nop

	:l_vyBtFlfQaPgefYuX_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_bgVslabSCanFnTYA_11

	nop

	:l_jgawKCfnhlFCuAmM_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bqPCrOpWugaTprFF_26

	nop

	:l_pRLNVajFANYWbvgB_20
	if-eqz v12, :gl_YbHBbPuOLTdhGugx

	goto/32 :cond_0

	:gl_YbHBbPuOLTdhGugx
	goto/32 :l_OsishKfZUwekLbNF_21

	nop

	:l_JsHVEkeEwVVFTAli_0
	const v0, 1
	goto/32 :l_BSODDXhBTtUWSJew_1

	nop

	:l_bgVslabSCanFnTYA_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_DziXyWEwbQWNUgYC_12

	nop

	:l_JmzHkgpaCOwtyAqS_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_ViZFSLqdgdUpeULt_14

	nop

	:l_KUMaIOSnZWYocJVj_2
	add-int v0, v0, v1
	goto/32 :l_zDpMEWYyCwNzsEzR_3

	nop

	:l_QSahprhSpFxeoFlx_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_GvNdlGLnOpdSqTXc_19

	nop

	:l_TQdSHbeWfhOinFCB_30
	if-nez v3, :gl_RHykcnWpOItWlgGu

	goto/32 :cond_1

	:gl_RHykcnWpOItWlgGu
	goto/32 :l_nNkbPjelNnApMYOA_31

	nop

	:l_LivnQOKpQwqjuxSK_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_jgawKCfnhlFCuAmM_25

	nop

	:l_pwyfHuyFSGqXjPss_17
    shr-long/2addr v5, v7

	goto/32 :l_QSahprhSpFxeoFlx_18

	nop

	:l_GLQMTsezniINEgew_15
    and-long/2addr v5, v9

	goto/32 :l_EshbqsKgkRMWhEEr_16

	nop

	:l_XaRaWCyUIoBvOyzj_34
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_vsuqrNYRGNompckZ_35

	nop

	:l_bqPCrOpWugaTprFF_26
    move-object v4, p0

	goto/32 :l_vVhHEMlfjGuWhxOS_27

	nop

	:l_naxdQOtjVflGCVzJ_28
    move-wide v7, v13

	goto/32 :l_zjOXWGVCKAPZSQEm_29

	nop

	:l_UvGIKjZsLUtIuysJ_4
	if-lez v0, :gl_raMZiYqIpNSSbIQT

	goto/32 :dbliKUKxamZtCzZA

	:gl_raMZiYqIpNSSbIQT	goto/32 :l_EBvNZfUDImwBfHJR_5

	nop

	:l_zDpMEWYyCwNzsEzR_3
	rem-int v0, v0, v1
	goto/32 :l_UvGIKjZsLUtIuysJ_4

	nop

.end method

.method private final tryCreateWorker(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hEoGZIwmtsoDBxCf_0

	nop

	:l_lLiUijACbrGssidp_6
    return-void

	:after_last_instruction

	goto/32 :l_VYEcOIvtdOQwsmeM_7

	nop

	:l_FeOzycjheHPJCVyo_3
    mul-int p2, p0, p1

	goto/32 :l_lyBRJkRhbPhBqZRd_4

	nop

	:l_hEoGZIwmtsoDBxCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFGVlJfRMwanjMVC_1

	nop

	:l_lyBRJkRhbPhBqZRd_4
    add-int p3, p2, p1

	goto/32 :l_QPcewRnswCiHSXdw_5

	nop

	:l_zPvfArPrCqbeOHwE_2
    const/16 p1, 0xd2

	goto/32 :l_FeOzycjheHPJCVyo_3

	nop

	:l_iFGVlJfRMwanjMVC_1
    const/16 p0, 0x2a

	goto/32 :l_zPvfArPrCqbeOHwE_2

	nop

	:l_QPcewRnswCiHSXdw_5
    int-to-double p0, p3

	goto/32 :l_lLiUijACbrGssidp_6

	nop

	:l_VYEcOIvtdOQwsmeM_7
	goto/32 :before_first_instruction

.end method

.method private final tryCreateWorker(JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_YquSKuogLVbumayt_0

	nop

	:l_LHVOwptTADPvrUEd_5
    int-to-double p0, p3

	goto/32 :l_iyPHmcqPcJaMviwd_6

	nop

	:l_CgMCBuvgrcNXclgD_1
    const/16 p0, 0x2a

	goto/32 :l_TKclLnsnQlBGyaJZ_2

	nop

	:l_RSRNTYjfsQIpLGSD_3
    mul-int p2, p0, p1

	goto/32 :l_AybVdDsGIYAnWIOF_4

	nop

	:l_TKclLnsnQlBGyaJZ_2
    const/16 p1, 0xd2

	goto/32 :l_RSRNTYjfsQIpLGSD_3

	nop

	:l_iyPHmcqPcJaMviwd_6
    return-void

	:after_last_instruction

	goto/32 :l_zCaEwZCvPKBsxMOe_7

	nop

	:l_AybVdDsGIYAnWIOF_4
    add-int p3, p2, p1

	goto/32 :l_LHVOwptTADPvrUEd_5

	nop

	:l_zCaEwZCvPKBsxMOe_7
	goto/32 :before_first_instruction

	:l_YquSKuogLVbumayt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgMCBuvgrcNXclgD_1

	nop

.end method

.method private final tryCreateWorker(JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ubpxlcxoaMnCxDpL_0

	nop

	:l_rpWWkFDRjADHzPXq_6
    return-void

	:after_last_instruction

	goto/32 :l_yubjbIwUadjjCvpf_7

	nop

	:l_ubpxlcxoaMnCxDpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJRreMdkCDoKVqOw_1

	nop

	:l_AttxjSXIeHpzSSXc_3
    mul-int p2, p0, p1

	goto/32 :l_NqxqcLbNuAqtvoAc_4

	nop

	:l_JBHPollsegQseYnW_5
    int-to-double p0, p3

	goto/32 :l_rpWWkFDRjADHzPXq_6

	nop

	:l_vJRreMdkCDoKVqOw_1
    const/16 p0, 0x2a

	goto/32 :l_VJVUocJLxFtlZnnO_2

	nop

	:l_NqxqcLbNuAqtvoAc_4
    add-int p3, p2, p1

	goto/32 :l_JBHPollsegQseYnW_5

	nop

	:l_VJVUocJLxFtlZnnO_2
    const/16 p1, 0xd2

	goto/32 :l_AttxjSXIeHpzSSXc_3

	nop

	:l_yubjbIwUadjjCvpf_7
	goto/32 :before_first_instruction

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_MeRUSuNHSwpqkZTl_0

	nop

	:l_MZNYVitwqUQnMspY_1
	const v1, 14
	goto/32 :l_tQqMytwTLnqEEjwf_2

	nop

	:l_KdAJykQsFMtVYHFX_4
	if-lez v0, :gl_rlGryznCnYtcpgSA

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_rlGryznCnYtcpgSA	goto/32 :l_EfVgPnSUhDTMIACY_5

	nop

	:l_boCcLpmKzaGQUoHf_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_FhTnakVOQTfiWYhn_19

	nop

	:l_PFjvnGVAjNyVIOQH_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_XkJOJLZYbIpDTxgD_23

	nop

	:l_EfVgPnSUhDTMIACY_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_xadGjYlBGcVcTMQN_6

	nop

	:l_ikXxGXDiXQPUYwCx_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_kfzeaTowEMGdeLWP_9

	nop

	:l_xankLwDXDGqmALri_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_wOWxePdOmtVhkoCE_25

	nop

	:l_zZGnWtTFXrGuGjxD_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_PFjvnGVAjNyVIOQH_22

	nop

	:l_SiYGiErTznamQLzA_26
	if-eq v4, v5, :gl_ZQXWWYRUltrumnSU

	goto/32 :cond_0

	:gl_ZQXWWYRUltrumnSU
	goto/32 :l_pvZhqFIRxKnFUDCt_27

	nop

	:l_MHeDQomXOcdZsGFR_3
	rem-int v0, v0, v1
	goto/32 :l_KdAJykQsFMtVYHFX_4

	nop

	:l_zQkfhSvsrtqPnQmP_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_mjvSWOgyrxtRGpIt_14

	nop

	:l_LNpzshFwmFViZiuN_32
    return v3

	:after_last_instruction

	goto/32 :l_oIpCxAJVICGrAwlJ_33

	nop

	:l_vwXEYPIqsXmKcBkg_15
    and-long/2addr v3, p1

	goto/32 :l_XHNhmOCSxHzrwktB_16

	nop

	:l_rFteqyEWwwuTtaVg_34
	goto/32 :IJhxMoTJsCxHfLdl
	:l_xsVWyXAEkCwNwOiX_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_LNpzshFwmFViZiuN_32

	nop

	:l_oIpCxAJVICGrAwlJ_33
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_rFteqyEWwwuTtaVg_34

	nop

	:l_kfzeaTowEMGdeLWP_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_lNwdIoEAvOImXiln_10

	nop

	:l_lNwdIoEAvOImXiln_10
    and-long/2addr v2, p1

	goto/32 :l_zdGVhnSAYrVvFwyQ_11

	nop

	:l_MeRUSuNHSwpqkZTl_0
	const v0, 14
	goto/32 :l_MZNYVitwqUQnMspY_1

	nop

	:l_LnTaRczqyowoVrAD_20
    const/4 v3, 0x0

	goto/32 :l_zZGnWtTFXrGuGjxD_21

	nop

	:l_tQqMytwTLnqEEjwf_2
	add-int v0, v0, v1
	goto/32 :l_MHeDQomXOcdZsGFR_3

	nop

	:l_AJwqbzPWkUcmhYpy_30
	if-gtz v4, :gl_TGsSmIzHfyemBleH

	goto/32 :cond_1

	:gl_TGsSmIzHfyemBleH
	goto/32 :l_xsVWyXAEkCwNwOiX_31

	nop

	:l_TogwxkhwbZiwrmef_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ikXxGXDiXQPUYwCx_8

	nop

	:l_jpQMvYVNJwzteMbl_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_zQkfhSvsrtqPnQmP_13

	nop

	:l_MnygtbnMGyaQlPQn_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_AJwqbzPWkUcmhYpy_30

	nop

	:l_mjvSWOgyrxtRGpIt_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_vwXEYPIqsXmKcBkg_15

	nop

	:l_FhTnakVOQTfiWYhn_19
    sub-int v2, v0, v1

	goto/32 :l_LnTaRczqyowoVrAD_20

	nop

	:l_pvZhqFIRxKnFUDCt_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_HfYkkGYLzAcgllRQ_28

	nop

	:l_xadGjYlBGcVcTMQN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_TogwxkhwbZiwrmef_7

	nop

	:l_zdGVhnSAYrVvFwyQ_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_jpQMvYVNJwzteMbl_12

	nop

	:l_XkJOJLZYbIpDTxgD_23
	if-lt v2, v4, :gl_XPBzZyrHVdcTXxfm

	goto/32 :cond_1

	:gl_XPBzZyrHVdcTXxfm
    .line 439
	goto/32 :l_xankLwDXDGqmALri_24

	nop

	:l_HfYkkGYLzAcgllRQ_28
	if-gt v6, v5, :gl_RNiwyckdJrNKnNyu

	goto/32 :cond_0

	:gl_RNiwyckdJrNKnNyu
	goto/32 :l_MnygtbnMGyaQlPQn_29

	nop

	:l_wOWxePdOmtVhkoCE_25
    const/4 v5, 0x1

	goto/32 :l_SiYGiErTznamQLzA_26

	nop

	:l_XHNhmOCSxHzrwktB_16
    const/16 v5, 0x15

	goto/32 :l_HULgYqFavtCEKctM_17

	nop

	:l_HULgYqFavtCEKctM_17
    shr-long/2addr v3, v5

	goto/32 :l_boCcLpmKzaGQUoHf_18

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_oHWqyONmWaZowpsI_0

	nop

	:l_HWBFqLTjlKVfQosZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVkzPLavUANQYMah_7

	nop

	:l_oHWqyONmWaZowpsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYPKvHTlZvHDkVfj_1

	nop

	:l_zyvnTtsKvUoInuOR_5
    int-to-double p0, p3

	goto/32 :l_HWBFqLTjlKVfQosZ_6

	nop

	:l_bQhfLLgmkHPaYvMl_3
    mul-int p2, p0, p1

	goto/32 :l_uqgpJutZfzRfcpHf_4

	nop

	:l_RYPKvHTlZvHDkVfj_1
    const/16 p0, 0x2a

	goto/32 :l_mvQCJEOVgKncRkdn_2

	nop

	:l_mvQCJEOVgKncRkdn_2
    const/16 p1, 0xd2

	goto/32 :l_bQhfLLgmkHPaYvMl_3

	nop

	:l_uqgpJutZfzRfcpHf_4
    add-int p3, p2, p1

	goto/32 :l_zyvnTtsKvUoInuOR_5

	nop

	:l_ZVkzPLavUANQYMah_7
	goto/32 :before_first_instruction

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_tPOpmCfPoDErlKTV_0

	nop

	:l_RcbkwYxMPUQrufgP_2
    const/16 p1, 0xd2

	goto/32 :l_VdTLBLniYkgCKaJy_3

	nop

	:l_ctikwjGIUsWtZgpn_6
    return-void

	:after_last_instruction

	goto/32 :l_PaIegvwZoQsbdXXo_7

	nop

	:l_tPOpmCfPoDErlKTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQllWhUpJlbjDPaB_1

	nop

	:l_hYWUrqvnCxiZORWT_4
    add-int p3, p2, p1

	goto/32 :l_KqhvscukLDOgSIDJ_5

	nop

	:l_PaIegvwZoQsbdXXo_7
	goto/32 :before_first_instruction

	:l_VdTLBLniYkgCKaJy_3
    mul-int p2, p0, p1

	goto/32 :l_hYWUrqvnCxiZORWT_4

	nop

	:l_AQllWhUpJlbjDPaB_1
    const/16 p0, 0x2a

	goto/32 :l_RcbkwYxMPUQrufgP_2

	nop

	:l_KqhvscukLDOgSIDJ_5
    int-to-double p0, p3

	goto/32 :l_ctikwjGIUsWtZgpn_6

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nXedFuIjIvMxdGzA_0

	nop

	:l_OQaFFBahdnXPuLTu_5
    int-to-double p0, p3

	goto/32 :l_WouhJFwMRSgqohIS_6

	nop

	:l_nXedFuIjIvMxdGzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUHNxWKcWEFseojJ_1

	nop

	:l_TUHNxWKcWEFseojJ_1
    const/16 p0, 0x2a

	goto/32 :l_VloJJlwObcpldhGs_2

	nop

	:l_VloJJlwObcpldhGs_2
    const/16 p1, 0xd2

	goto/32 :l_IwwptJlICOkpQsML_3

	nop

	:l_vYAcHxonVySJPDsd_7
	goto/32 :before_first_instruction

	:l_IwwptJlICOkpQsML_3
    mul-int p2, p0, p1

	goto/32 :l_bxIYWOyYjPzttncN_4

	nop

	:l_bxIYWOyYjPzttncN_4
    add-int p3, p2, p1

	goto/32 :l_OQaFFBahdnXPuLTu_5

	nop

	:l_WouhJFwMRSgqohIS_6
    return-void

	:after_last_instruction

	goto/32 :l_vYAcHxonVySJPDsd_7

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_oHzIMosCrOImebtZ_0

	nop

	:l_SwdDXhJmfMByBlCE_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_PuuHThNhzZZEvJzm_5

	nop

	:l_oHzIMosCrOImebtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_vfADLqzVLTHRudBs_1

	nop

	:l_RcFCahpewwjfGdek_2
	if-nez p3, :gl_gSNxCyHVOYEnyGuk

	goto/32 :cond_0

	:gl_gSNxCyHVOYEnyGuk
	goto/32 :l_KJIlNRbMFSlnRLWj_3

	nop

	:l_MRtuqjTtstcHJhKx_6
	goto/32 :before_first_instruction

	:l_vfADLqzVLTHRudBs_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_RcFCahpewwjfGdek_2

	nop

	:l_PuuHThNhzZZEvJzm_5
    return p0

	:after_last_instruction

	goto/32 :l_MRtuqjTtstcHJhKx_6

	nop

	:l_KJIlNRbMFSlnRLWj_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_SwdDXhJmfMByBlCE_4

	nop

.end method

.method private final tryUnpark(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_lnXMBlCCqnVWVHHs_0

	nop

	:l_BuqxmpUBYnKRJTeS_6
    return-void

	:after_last_instruction

	goto/32 :l_pzEcRrmcrmnDDMPi_7

	nop

	:l_WJQehJHUDEvuYjul_5
    int-to-double p0, p3

	goto/32 :l_BuqxmpUBYnKRJTeS_6

	nop

	:l_pzEcRrmcrmnDDMPi_7
	goto/32 :before_first_instruction

	:l_VXNaYJMrUtZRpPSU_1
    const/16 p0, 0x2a

	goto/32 :l_JmWeuMljwbHBtPTm_2

	nop

	:l_NwzzPjHJqklYwYDE_4
    add-int p3, p2, p1

	goto/32 :l_WJQehJHUDEvuYjul_5

	nop

	:l_bDQEsfTVYgQtOevT_3
    mul-int p2, p0, p1

	goto/32 :l_NwzzPjHJqklYwYDE_4

	nop

	:l_lnXMBlCCqnVWVHHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXNaYJMrUtZRpPSU_1

	nop

	:l_JmWeuMljwbHBtPTm_2
    const/16 p1, 0xd2

	goto/32 :l_bDQEsfTVYgQtOevT_3

	nop

.end method

.method private final tryUnpark(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nMPrOEfwlkrTzQLC_0

	nop

	:l_hmMSJTKOfSdfhVXA_6
    return-void

	:after_last_instruction

	goto/32 :l_thiECksenBQAJaCK_7

	nop

	:l_uDQrrDGgyoYkDkij_4
    add-int p3, p2, p1

	goto/32 :l_jcRzpIlEJqZTyGMn_5

	nop

	:l_imAfGtnZddqLsLnl_1
    const/16 p0, 0x2a

	goto/32 :l_EVbExEGvDFDYCZQM_2

	nop

	:l_thiECksenBQAJaCK_7
	goto/32 :before_first_instruction

	:l_KiStYKCSHsHSXtAi_3
    mul-int p2, p0, p1

	goto/32 :l_uDQrrDGgyoYkDkij_4

	nop

	:l_jcRzpIlEJqZTyGMn_5
    int-to-double p0, p3

	goto/32 :l_hmMSJTKOfSdfhVXA_6

	nop

	:l_EVbExEGvDFDYCZQM_2
    const/16 p1, 0xd2

	goto/32 :l_KiStYKCSHsHSXtAi_3

	nop

	:l_nMPrOEfwlkrTzQLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imAfGtnZddqLsLnl_1

	nop

.end method

.method private final tryUnpark(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_veecUHwNElmfNRBI_0

	nop

	:l_bGfECUHmwFRFhCkZ_7
	goto/32 :before_first_instruction

	:l_gKassfDEHHTScvLl_2
    const/16 p1, 0xd2

	goto/32 :l_tkLIUnVMRygvADWc_3

	nop

	:l_tkLIUnVMRygvADWc_3
    mul-int p2, p0, p1

	goto/32 :l_PehGKKwAzobyXjVF_4

	nop

	:l_PehGKKwAzobyXjVF_4
    add-int p3, p2, p1

	goto/32 :l_fXIdxiIpqOAyZqiu_5

	nop

	:l_veecUHwNElmfNRBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdUScBiahiEWqvPO_1

	nop

	:l_pJOVtgFEYcEEJSzM_6
    return-void

	:after_last_instruction

	goto/32 :l_bGfECUHmwFRFhCkZ_7

	nop

	:l_MdUScBiahiEWqvPO_1
    const/16 p0, 0x2a

	goto/32 :l_gKassfDEHHTScvLl_2

	nop

	:l_fXIdxiIpqOAyZqiu_5
    int-to-double p0, p3

	goto/32 :l_pJOVtgFEYcEEJSzM_6

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_mgnDMAvzbELgrheG_0

	nop

	:l_evNkXcEgvOovnxjX_9
	if-eqz v0, :gl_YaFaCgNWJTJxzNBa

	goto/32 :cond_1

	:gl_YaFaCgNWJTJxzNBa
	goto/32 :l_aMGGvlFFDyZZwdeq_10

	nop

	:l_jXQhsITwUKWOeDxV_20
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_aGxWeOPmAOzydGMo_21

	nop

	:l_suoGBafDLqfzrwtq_14
	if-nez v1, :gl_uwiMmJgWDMTlbnTz

	goto/32 :cond_0

	:gl_uwiMmJgWDMTlbnTz
    .line 452
	goto/32 :l_UrLxiapvCiuxOOWo_15

	nop

	:l_XRIZWmsmEXleXCNT_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_lJaVOMUdUjfSDJQT_6

	nop

	:l_IExKkcWrANDKhxZe_3
	rem-int v0, v0, v1
	goto/32 :l_HeCjUtXjsKMlxvjr_4

	nop

	:l_HeCjUtXjsKMlxvjr_4
	if-lez v0, :gl_kcQSSYEMBXrFJoAd

	goto/32 :cExHkenADtCHXdVN

	:gl_kcQSSYEMBXrFJoAd	goto/32 :l_XRIZWmsmEXleXCNT_5

	nop

	:l_qOaZraouVJQFpjPL_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VjeagvBpaZPhPdCP_12

	nop

	:l_azWTwPESGJhqddfA_1
	const v1, 29
	goto/32 :l_FMcwLUOOVwOpFalw_2

	nop

	:l_aZBiCOTjJarypKrn_8
    const/4 v1, 0x0

	goto/32 :l_evNkXcEgvOovnxjX_9

	nop

	:l_VjeagvBpaZPhPdCP_12
    const/4 v3, -0x1

	goto/32 :l_MuCSEbVydOISYQTO_13

	nop

	:l_FMcwLUOOVwOpFalw_2
	add-int v0, v0, v1
	goto/32 :l_IExKkcWrANDKhxZe_3

	nop

	:l_aGxWeOPmAOzydGMo_21
	goto/32 :gUbydTWzipEqVJZV
	:l_QevaokXnxCLlRvEu_18
    const/4 v1, 0x1

	goto/32 :l_wzLGnWuDrWnCtvaF_19

	nop

	:l_wzLGnWuDrWnCtvaF_19
    return v1

	:after_last_instruction

	goto/32 :l_jXQhsITwUKWOeDxV_20

	nop

	:l_aPCCXTUWeaqPUIuH_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_aZBiCOTjJarypKrn_8

	nop

	:l_mgnDMAvzbELgrheG_0
	const v0, 16
	goto/32 :l_azWTwPESGJhqddfA_1

	nop

	:l_UrLxiapvCiuxOOWo_15
    move-object v1, v0

	goto/32 :l_VNbYYLaElKuhYjYI_16

	nop

	:l_mKmVDFPyWQWCtyJt_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_QevaokXnxCLlRvEu_18

	nop

	:l_lJaVOMUdUjfSDJQT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_aPCCXTUWeaqPUIuH_7

	nop

	:l_MuCSEbVydOISYQTO_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_suoGBafDLqfzrwtq_14

	nop

	:l_VNbYYLaElKuhYjYI_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_mKmVDFPyWQWCtyJt_17

	nop

	:l_aMGGvlFFDyZZwdeq_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_qOaZraouVJQFpjPL_11

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_KqBjcQWxwuQgAdfV_0

	nop

	:l_KqBjcQWxwuQgAdfV_0
	const v0, 30
	goto/32 :l_ZVZJuaZOHCKWSesR_1

	nop

	:l_XBGKMJGcABjJAYqb_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_ndiGIhitFpyMgHOE_9

	nop

	:l_CHeWrJSiGDALvxaO_10
    const/16 v3, 0x2a

	goto/32 :l_TjGXSNrWbtnyUmEP_11

	nop

	:l_FklvtecTkXHAOHpz_12
    long-to-int v1, v1

	goto/32 :l_JIPIAYqcArhOgoaE_13

	nop

	:l_EuwWrblVYkEGyAyh_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_XBGKMJGcABjJAYqb_8

	nop

	:l_koJbutZDlByslrfq_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_sNDdJfbkFQlGhsDE_6

	nop

	:l_FjgDKhhZppNvvTFW_4
	if-lez v0, :gl_innStdTGJghOrPzH

	goto/32 :YzFtHyMqfWyWFElE

	:gl_innStdTGJghOrPzH	goto/32 :l_koJbutZDlByslrfq_5

	nop

	:l_mCNcyIfybJhFOAxj_2
	add-int v0, v0, v1
	goto/32 :l_bYjoYrphrLDzMiLO_3

	nop

	:l_sNDdJfbkFQlGhsDE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_EuwWrblVYkEGyAyh_7

	nop

	:l_TjGXSNrWbtnyUmEP_11
    shr-long/2addr v1, v3

	goto/32 :l_FklvtecTkXHAOHpz_12

	nop

	:l_ndiGIhitFpyMgHOE_9
    and-long/2addr v1, p1

	goto/32 :l_CHeWrJSiGDALvxaO_10

	nop

	:l_ZVZJuaZOHCKWSesR_1
	const v1, 14
	goto/32 :l_mCNcyIfybJhFOAxj_2

	nop

	:l_JIPIAYqcArhOgoaE_13
    return v1

	:after_last_instruction

	goto/32 :l_ioYkkLJatOmfwqTe_14

	nop

	:l_grxffNlAfnCRlFqI_15
	goto/32 :CigYirCINEmghujU
	:l_bYjoYrphrLDzMiLO_3
	rem-int v0, v0, v1
	goto/32 :l_FjgDKhhZppNvvTFW_4

	nop

	:l_ioYkkLJatOmfwqTe_14
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_grxffNlAfnCRlFqI_15

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_qDEbsFUnjiJIjnZv_0

	nop

	:l_qehLXezDSecRjTxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_gpdLXjionXLJCAhk_7

	nop

	:l_JVRayGXGXuCXWugz_3
	rem-int v0, v0, v1
	goto/32 :l_TLWTAsuksxYYiuvT_4

	nop

	:l_bQNJYEbqvuWofVRy_2
	add-int v0, v0, v1
	goto/32 :l_JVRayGXGXuCXWugz_3

	nop

	:l_TLWTAsuksxYYiuvT_4
	if-lez v0, :gl_GdjlrIesrgSHjJJh

	goto/32 :pxeNpQRHQCArPzHG

	:gl_GdjlrIesrgSHjJJh	goto/32 :l_KKHFtrhNqTvjapTp_5

	nop

	:l_gpdLXjionXLJCAhk_7
    const-wide/16 v0, 0x2710

	goto/32 :l_nzulIjvMFGGcJMps_8

	nop

	:l_CCasHzjFwhyMHSCI_10
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_xLelmxZqvCFPOOBh_11

	nop

	:l_xLelmxZqvCFPOOBh_11
	goto/32 :qfGingrNZwcRvFpF
	:l_KKHFtrhNqTvjapTp_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_qehLXezDSecRjTxw_6

	nop

	:l_yowdRESIHuYrkuvl_1
	const v1, 10
	goto/32 :l_bQNJYEbqvuWofVRy_2

	nop

	:l_nzulIjvMFGGcJMps_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_udyWYzgESljYVdpP_9

	nop

	:l_udyWYzgESljYVdpP_9
    return-void

	:after_last_instruction

	goto/32 :l_CCasHzjFwhyMHSCI_10

	nop

	:l_qDEbsFUnjiJIjnZv_0
	const v0, 9
	goto/32 :l_yowdRESIHuYrkuvl_1

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_veIHVHOuGoIzxWgO_0

	nop

	:l_eSBtqanlDUudSgiA_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_kbcbMhAKsKysaNdc_8

	nop

	:l_iQzTYKeeYBQJkMXj_3
	rem-int v0, v0, v1
	goto/32 :l_HWEZzfJGMuHkYgoe_4

	nop

	:l_StDYYyvFVkNHnEej_10
	if-nez v2, :gl_HydPqxTiUTJbOyjN

	goto/32 :cond_0

	:gl_HydPqxTiUTJbOyjN
    .line 408
	goto/32 :l_qUMxCmiWIBgtMDKG_11

	nop

	:l_LnGMzfVaPCCDwIlH_17
    move-object v2, p1

	goto/32 :l_RpzJEscdzylsqaBO_18

	nop

	:l_RpzJEscdzylsqaBO_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_KFFKlZsQljrnirAR_19

	nop

	:l_WmjByeVhPWuFCiZE_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_YWHYsRIYFofnZCGL_21

	nop

	:l_VVCkmheYsUWxDzop_24
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_naKubutmbOPkajoz_25

	nop

	:l_LbAueVlqXOpEZXJt_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_peJBqPqslWSUeMjP_13

	nop

	:l_KFFKlZsQljrnirAR_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_WmjByeVhPWuFCiZE_20

	nop

	:l_EiRzHeHUKMvkNQfG_23
    return-object v2

	:after_last_instruction

	goto/32 :l_VVCkmheYsUWxDzop_24

	nop

	:l_DtUqrpwBdhffUylg_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_GVuPDsivuxAPWpZH_16

	nop

	:l_aQslBrynaWoHHiWL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_eSBtqanlDUudSgiA_7

	nop

	:l_efyKhquuuHEeAXOz_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_StDYYyvFVkNHnEej_10

	nop

	:l_JfupBueVXDJLxmIW_1
	const v1, 27
	goto/32 :l_OZQukclJrdUXNKUV_2

	nop

	:l_peJBqPqslWSUeMjP_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_RQebnSLKsQsZuIbF_14

	nop

	:l_veIHVHOuGoIzxWgO_0
	const v0, 29
	goto/32 :l_JfupBueVXDJLxmIW_1

	nop

	:l_ssxyJnGqPxDzhqAR_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_aQslBrynaWoHHiWL_6

	nop

	:l_RQebnSLKsQsZuIbF_14
    move-object v2, p1

	goto/32 :l_DtUqrpwBdhffUylg_15

	nop

	:l_HWEZzfJGMuHkYgoe_4
	if-lez v0, :gl_qGTtrKWDKPfQnRYT

	goto/32 :JdAqXZDgJTiFNvct

	:gl_qGTtrKWDKPfQnRYT	goto/32 :l_ssxyJnGqPxDzhqAR_5

	nop

	:l_kbcbMhAKsKysaNdc_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_efyKhquuuHEeAXOz_9

	nop

	:l_OZQukclJrdUXNKUV_2
	add-int v0, v0, v1
	goto/32 :l_iQzTYKeeYBQJkMXj_3

	nop

	:l_DYHEHuyPQCqPZAIK_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_EiRzHeHUKMvkNQfG_23

	nop

	:l_qUMxCmiWIBgtMDKG_11
    move-object v2, p1

	goto/32 :l_LbAueVlqXOpEZXJt_12

	nop

	:l_GVuPDsivuxAPWpZH_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_LnGMzfVaPCCDwIlH_17

	nop

	:l_YWHYsRIYFofnZCGL_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_DYHEHuyPQCqPZAIK_22

	nop

	:l_naKubutmbOPkajoz_25
	goto/32 :rRIsHBHcFKxnAWVL
.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_BGseLjBguImQOjkD_0

	nop

	:l_sAmLbbIOanvgbrIc_15
	if-nez v3, :gl_auzPNXVqmJmnCcvr

	goto/32 :cond_1

	:gl_auzPNXVqmJmnCcvr
	goto/32 :l_PfFakDcNABTBhoui_16

	nop

	:l_FQZmDgPCGgWPuOnj_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_EfmpEJNxvJbjMDmz_27

	nop

	:l_MVgsfwJzfCNRGYnU_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_PRsGkXdMZvPTtgAZ_39

	nop

	:l_NmxjfecPZWckDykI_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_iALAdVCLZOBJLnKB_34

	nop

	:l_TeXlpWQeLTPuygkH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_pCXRzBFyPiRRXtUB_7

	nop

	:l_iALAdVCLZOBJLnKB_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_UEzNtQObRpKRUiaJ_35

	nop

	:l_BvawdsnCOwydCVvH_28
	if-nez v1, :gl_rSMdPYaiYQJTyCDp

	goto/32 :cond_3

	:gl_rSMdPYaiYQJTyCDp
	goto/32 :l_GgRVDvudBjWeZTro_29

	nop

	:l_KiYiiDiWiqPWUwNw_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FQZmDgPCGgWPuOnj_26

	nop

	:l_UbXWPXFnXDujWxXu_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_dGYjkBMHBXPiPBTh_22

	nop

	:l_RAuGnLOQikxzghYA_4
	if-lez v0, :gl_viXnMPjCJjogxRQy

	goto/32 :dcehjBLsupQaCnCt

	:gl_viXnMPjCJjogxRQy	goto/32 :l_oyPuoqEQzBRipdkQ_5

	nop

	:l_PfFakDcNABTBhoui_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_AorJqYRABadWtgDd_17

	nop

	:l_NoeQjpJepFsvRxHI_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_YAoLhZYQeALeaFck_12

	nop

	:l_yzuDEhbxGtXnPtoV_2
	add-int v0, v0, v1
	goto/32 :l_aLUuiXbTrDFcHudo_3

	nop

	:l_AorJqYRABadWtgDd_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_qCwQVBeGrvlJXXaG_18

	nop

	:l_YIAFUAHqeKxgVFDK_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_RQyvBoKMdjgXQkoq_32

	nop

	:l_lsIHMkLLoOSWTKWo_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SFZNNrIhgCNGzXPN_20

	nop

	:l_rFTcXeCLUsoxsxqo_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_aqEOTfFGYRjtQiRv_42

	nop

	:l_zeBruDmEkrQyZZoF_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_SDqIciBVhULgjQZI_10

	nop

	:l_FnxgrRLcgJSbELiv_43
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_XINJYDRLCaNERUJv_44

	nop

	:l_SwTmWjYyLhEHkGCO_13
	if-nez v2, :gl_cMGaPcedhqFQtdkV

	goto/32 :cond_2

	:gl_cMGaPcedhqFQtdkV
    .line 389
	goto/32 :l_jYAUeTfCYsgsXPSI_14

	nop

	:l_GGlweCvfHLSlerPV_8
	if-nez v0, :gl_wINQVTMJKzXcnqcy

	goto/32 :cond_0

	:gl_wINQVTMJKzXcnqcy
	goto/32 :l_zeBruDmEkrQyZZoF_9

	nop

	:l_roKWIOnRNmvfDmUV_30
    goto :goto_1

    :cond_3
	goto/32 :l_YIAFUAHqeKxgVFDK_31

	nop

	:l_aqEOTfFGYRjtQiRv_42
    return-void

	:after_last_instruction

	goto/32 :l_FnxgrRLcgJSbELiv_43

	nop

	:l_aLUuiXbTrDFcHudo_3
	rem-int v0, v0, v1
	goto/32 :l_RAuGnLOQikxzghYA_4

	nop

	:l_UEzNtQObRpKRUiaJ_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_euWjeqTpNYzilKKd_36

	nop

	:l_fLINalSWOhCLIgCL_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_qnoyJbkfAChzDByL_24

	nop

	:l_GgRVDvudBjWeZTro_29
    const/4 v3, 0x1

	goto/32 :l_roKWIOnRNmvfDmUV_30

	nop

	:l_dGYjkBMHBXPiPBTh_22
    const-string v5, " was terminated"

	goto/32 :l_fLINalSWOhCLIgCL_23

	nop

	:l_EfmpEJNxvJbjMDmz_27
	if-nez p3, :gl_nKeKcVcumiRbTRaZ

	goto/32 :cond_3

	:gl_nKeKcVcumiRbTRaZ
	goto/32 :l_BvawdsnCOwydCVvH_28

	nop

	:l_SFZNNrIhgCNGzXPN_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_UbXWPXFnXDujWxXu_21

	nop

	:l_jYAUeTfCYsgsXPSI_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_sAmLbbIOanvgbrIc_15

	nop

	:l_pCXRzBFyPiRRXtUB_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_GGlweCvfHLSlerPV_8

	nop

	:l_VjKGoaVfqskMnYhy_1
	const v1, 31
	goto/32 :l_yzuDEhbxGtXnPtoV_2

	nop

	:l_XINJYDRLCaNERUJv_44
	goto/32 :LReEdvqGHPadoetn
	:l_qnoyJbkfAChzDByL_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_KiYiiDiWiqPWUwNw_25

	nop

	:l_euWjeqTpNYzilKKd_36
	if-eqz v4, :gl_pluxQspttmMTesRH

	goto/32 :cond_5

	:gl_pluxQspttmMTesRH
    .line 397
	goto/32 :l_PqIFPmppVCKncjCw_37

	nop

	:l_PqIFPmppVCKncjCw_37
	if-nez v3, :gl_zYxvbGRAPhlSgikz

	goto/32 :cond_4

	:gl_zYxvbGRAPhlSgikz
	goto/32 :l_MVgsfwJzfCNRGYnU_38

	nop

	:l_fkoKhxfoqyciYlGJ_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_rFTcXeCLUsoxsxqo_41

	nop

	:l_YAoLhZYQeALeaFck_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_SwTmWjYyLhEHkGCO_13

	nop

	:l_RQyvBoKMdjgXQkoq_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_NmxjfecPZWckDykI_33

	nop

	:l_qCwQVBeGrvlJXXaG_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_lsIHMkLLoOSWTKWo_19

	nop

	:l_SDqIciBVhULgjQZI_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_NoeQjpJepFsvRxHI_11

	nop

	:l_PRsGkXdMZvPTtgAZ_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_fkoKhxfoqyciYlGJ_40

	nop

	:l_oyPuoqEQzBRipdkQ_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_TeXlpWQeLTPuygkH_6

	nop

	:l_BGseLjBguImQOjkD_0
	const v0, 31
	goto/32 :l_VjKGoaVfqskMnYhy_1

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_spjfjRDLGtYANqnJ_0

	nop

	:l_btDwFRYlXDwdFrVP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_VCUyevvHBuJQtbSo_7

	nop

	:l_FEuCdpbrhlsxDZSw_1
	const v1, 19
	goto/32 :l_dYggzPdbrgnQWOfV_2

	nop

	:l_spjfjRDLGtYANqnJ_0
	const v0, 21
	goto/32 :l_FEuCdpbrhlsxDZSw_1

	nop

	:l_ondYRKDwSUAASTbQ_11
    move-object v0, p0

	goto/32 :l_DjWNSZQqPkzSRtaq_12

	nop

	:l_jyIKTZnmDaJeIAOW_10
    const/4 v3, 0x0

	goto/32 :l_ondYRKDwSUAASTbQ_11

	nop

	:l_AxBEbWKuLwnQsAZx_9
    const/4 v2, 0x0

	goto/32 :l_jyIKTZnmDaJeIAOW_10

	nop

	:l_zFCagRormLpYsBhT_3
	rem-int v0, v0, v1
	goto/32 :l_YWUxefAtgEwGlaDm_4

	nop

	:l_VCUyevvHBuJQtbSo_7
    const/4 v4, 0x6

	goto/32 :l_IJQsovxgJlRmHMck_8

	nop

	:l_dYggzPdbrgnQWOfV_2
	add-int v0, v0, v1
	goto/32 :l_zFCagRormLpYsBhT_3

	nop

	:l_jhjKkIeLIGtUrwje_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_btDwFRYlXDwdFrVP_6

	nop

	:l_lCgdGLSYdCmgCRFa_15
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_ufcozWePLCPhZcvo_16

	nop

	:l_buTTJokMkGOUSPXk_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_BgPheQCSZbODJMoE_14

	nop

	:l_IJQsovxgJlRmHMck_8
    const/4 v5, 0x0

	goto/32 :l_AxBEbWKuLwnQsAZx_9

	nop

	:l_DjWNSZQqPkzSRtaq_12
    move-object v1, p1

	goto/32 :l_buTTJokMkGOUSPXk_13

	nop

	:l_ufcozWePLCPhZcvo_16
	goto/32 :gMiKXECLlSkxUSGf
	:l_YWUxefAtgEwGlaDm_4
	if-lez v0, :gl_nzKAVlHLTXABwmLC

	goto/32 :HEyZRUSiImacVKPe

	:gl_nzKAVlHLTXABwmLC	goto/32 :l_jhjKkIeLIGtUrwje_5

	nop

	:l_BgPheQCSZbODJMoE_14
    return-void

	:after_last_instruction

	goto/32 :l_lCgdGLSYdCmgCRFa_15

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_aBQoXiXnpbpVXCRf_0

	nop

	:l_EkEAtvFIeJNimEYC_3
	goto/32 :before_first_instruction

	:l_aBQoXiXnpbpVXCRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_wlZAEqgYHiMPbBUD_1

	nop

	:l_wlZAEqgYHiMPbBUD_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_jVroMrWeeHCcyCfM_2

	nop

	:l_jVroMrWeeHCcyCfM_2
    return v0

	:after_last_instruction

	goto/32 :l_EkEAtvFIeJNimEYC_3

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_xOsPBZdYQeGcwzLx_0

	nop

	:l_YgGwRNSlMJypzXgQ_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_dcgqNHHeDVQPoHoe_37

	nop

	:l_aPhJXFZpnZzKBoJF_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_rzWGcyiyamlVIiUv_42

	nop

	:l_NyuHXLQYxHULvisP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_UCVCuchIxDfSfJFg_7

	nop

	:l_LMGxJIVJjQzMATPM_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_HHHZkVCqqppnHwpP_28

	nop

	:l_rqLErfGephGRyxZk_40
    move-object/from16 v8, p1

	goto/32 :l_aPhJXFZpnZzKBoJF_41

	nop

	:l_HHHZkVCqqppnHwpP_28
	if-nez v15, :gl_PGYLxNmxosOeHMDX

	goto/32 :cond_1

	:gl_PGYLxNmxosOeHMDX
	goto/32 :l_IipsfLTOlOVeRyOi_29

	nop

	:l_KfRmnzVzfitJLJTP_49
	if-nez v3, :gl_gdelBdvDHykvCpZP

	goto/32 :cond_4

	:gl_gdelBdvDHykvCpZP
	goto/32 :l_KMRQuWVxdzmfHpoJ_50

	nop

	:l_hJxvxdtZtyPXjxtI_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_nUMxAVXVOgrhtvpF_35

	nop

	:l_BSNmsmunXBRKLVqo_44
    or-long v17, v13, v4

	goto/32 :l_vENjvjPECITMdaym_45

	nop

	:l_pruNjhpfUHKYlwRI_33
    goto :goto_2

    :cond_2
	goto/32 :l_hJxvxdtZtyPXjxtI_34

	nop

	:l_HYFYDjpCnWpXZQqI_3
	rem-int v0, v0, v1
	goto/32 :l_xFoqSQZnhhdsvVti_4

	nop

	:l_OikbjpCCjoxjFkNz_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vNWPNalocwzpgyQr_9

	nop

	:l_ycgdQmXLYdhCfoZy_20
    add-long/2addr v3, v9

	goto/32 :l_tdUIRTdStXbTFCtA_21

	nop

	:l_opxzTARQqdZKPuml_17
    and-long/2addr v3, v9

	goto/32 :l_TInQmvDjnBPwASgG_18

	nop

	:l_FhSFvRseIqVtWslw_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_rTWQudcrZQlsJjmL_12

	nop

	:l_xOsPBZdYQeGcwzLx_0
	const v0, 18
	goto/32 :l_JUtxEIUPrAFioIiN_1

	nop

	:l_rzWGcyiyamlVIiUv_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RPydfBfDFgERmXpk_43

	nop

	:l_aCqYTPpnqaprQFaf_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_NhqibMXmiZltxXDS_25

	nop

	:l_dcgqNHHeDVQPoHoe_37
    move-object/from16 v7, p0

	goto/32 :l_gjpdHlFXPxwtCHzK_38

	nop

	:l_hqAvCEmCayROmZOE_53
	goto/32 :vKvvWuCfcEtAkQti
	:l_FQXCcwDUFJCxiUxC_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_fDZnOjLXBaFAnpmO_32

	nop

	:l_NDHkFUWbIrANmWdF_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_XAJXvNhPkqKPdaIy_16

	nop

	:l_tdUIRTdStXbTFCtA_21
    const-wide/32 v5, -0x200000

	goto/32 :l_AhUjXBoskpsCtfjb_22

	nop

	:l_cSCshYHzKUEyEBuB_47
    move-wide/from16 v7, v17

	goto/32 :l_FGGuzpLWVwpLlEzh_48

	nop

	:l_uodRsXiFrCzBBMAZ_52
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_hqAvCEmCayROmZOE_53

	nop

	:l_gjpdHlFXPxwtCHzK_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_rkHTjaTpVBnUQxNZ_39

	nop

	:l_xFoqSQZnhhdsvVti_4
	if-lez v0, :gl_uPfKZFrfwcekXtVB

	goto/32 :QFbyAKElzNfcEMlK

	:gl_uPfKZFrfwcekXtVB	goto/32 :l_zzwigoZdxmMTYzZW_5

	nop

	:l_TInQmvDjnBPwASgG_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_ltFrbLksuCHjHkEz_19

	nop

	:l_nUMxAVXVOgrhtvpF_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YgGwRNSlMJypzXgQ_36

	nop

	:l_fDZnOjLXBaFAnpmO_32
	if-nez v3, :gl_rhXdafeUcCFgDsgl

	goto/32 :cond_2

	:gl_rhXdafeUcCFgDsgl
	goto/32 :l_pruNjhpfUHKYlwRI_33

	nop

	:l_UCVCuchIxDfSfJFg_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OikbjpCCjoxjFkNz_8

	nop

	:l_vNWPNalocwzpgyQr_9
    const/4 v2, 0x0

	goto/32 :l_bfBRxDBZMzCHXkvy_10

	nop

	:l_XAJXvNhPkqKPdaIy_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_opxzTARQqdZKPuml_17

	nop

	:l_jfNbLfQHlVyFyFKj_30
    goto :goto_1

    :cond_1
	goto/32 :l_FQXCcwDUFJCxiUxC_31

	nop

	:l_JUtxEIUPrAFioIiN_1
	const v1, 10
	goto/32 :l_ggGJBrwqJsDiPKDK_2

	nop

	:l_IipsfLTOlOVeRyOi_29
    move/from16 v3, v16

	goto/32 :l_jfNbLfQHlVyFyFKj_30

	nop

	:l_YcqnqoWfZUCwiOTf_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uodRsXiFrCzBBMAZ_52

	nop

	:l_EWZsebeOOqixEOCP_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_NDHkFUWbIrANmWdF_15

	nop

	:l_hQguqiwfJuNsaxeV_46
    move-wide v5, v9

	goto/32 :l_cSCshYHzKUEyEBuB_47

	nop

	:l_RPydfBfDFgERmXpk_43
    int-to-long v4, v15

	goto/32 :l_BSNmsmunXBRKLVqo_44

	nop

	:l_KMRQuWVxdzmfHpoJ_50
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
	goto/32 :l_YcqnqoWfZUCwiOTf_51

	nop

	:l_rTWQudcrZQlsJjmL_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_WiWmFmmOZKnmEqlA_13

	nop

	:l_AhUjXBoskpsCtfjb_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_xqeHQxfmxkpcyJbZ_23

	nop

	:l_WiWmFmmOZKnmEqlA_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_EWZsebeOOqixEOCP_14

	nop

	:l_NhqibMXmiZltxXDS_25
    const/16 v16, 0x1

	goto/32 :l_xdBjrfccusuqgJpf_26

	nop

	:l_FGGuzpLWVwpLlEzh_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_KfRmnzVzfitJLJTP_49

	nop

	:l_vENjvjPECITMdaym_45
    move-object/from16 v4, p0

	goto/32 :l_hQguqiwfJuNsaxeV_46

	nop

	:l_xqeHQxfmxkpcyJbZ_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_aCqYTPpnqaprQFaf_24

	nop

	:l_xdBjrfccusuqgJpf_26
	if-nez v3, :gl_CIbLSTCuRWROCcZv

	goto/32 :cond_3

	:gl_CIbLSTCuRWROCcZv
    .line 987
	goto/32 :l_LMGxJIVJjQzMATPM_27

	nop

	:l_zzwigoZdxmMTYzZW_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_NyuHXLQYxHULvisP_6

	nop

	:l_bfBRxDBZMzCHXkvy_10
	if-ne v0, v1, :gl_flBFNwWCsMrZCPIG

	goto/32 :cond_0

	:gl_flBFNwWCsMrZCPIG
	goto/32 :l_FhSFvRseIqVtWslw_11

	nop

	:l_rkHTjaTpVBnUQxNZ_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rqLErfGephGRyxZk_40

	nop

	:l_ltFrbLksuCHjHkEz_19
    const-wide/32 v3, 0x200000

	goto/32 :l_ycgdQmXLYdhCfoZy_20

	nop

	:l_ggGJBrwqJsDiPKDK_2
	add-int v0, v0, v1
	goto/32 :l_HYFYDjpCnWpXZQqI_3

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_xHCybgrCOIAsNdbh_0

	nop

	:l_tYEPTqcnHoskfnfJ_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_NqthpABnFtaKwOhU_8

	nop

	:l_VXfFEDBDYxxZoKFY_34
	if-nez v2, :gl_SInzNjtLoiAVjIpz

	goto/32 :cond_2

	:gl_SInzNjtLoiAVjIpz
	goto/32 :l_jHafiMQGWkKyxkVy_35

	nop

	:l_nFwPhYszIVmQactZ_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_JdYTbSlIoyflNAon_22

	nop

	:l_JFDHobMdnQEmpkle_15
    add-long/2addr v2, v8

	goto/32 :l_lWdPMNXauAwlZgFK_16

	nop

	:l_RMwUIQShZcZBwyFT_38
	goto/32 :dIcvgdOQNDlJnHRj
	:l_JdYTbSlIoyflNAon_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_fmbziUTMitSpdAJH_23

	nop

	:l_gTwGJmCmwVvWTdey_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_qGVMEmISuNhHkYJb_26

	nop

	:l_HoPMIgqAKwUWBOJu_30
    or-long v6, v12, v3

	goto/32 :l_vNAgQpQFohoWhKpL_31

	nop

	:l_cbesSMrBrjgqPDBG_1
	const v1, 29
	goto/32 :l_TSuwVZtcgQemmYUj_2

	nop

	:l_jHafiMQGWkKyxkVy_35
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
	goto/32 :l_YxltugVmucyjDdfr_36

	nop

	:l_NqthpABnFtaKwOhU_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_FlybamVHYMBwwxZR_9

	nop

	:l_fZsZbEWrJYTxOJho_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_IQsEQRiCRxEmWdDu_12

	nop

	:l_BqvIcMNuTVvdkcoC_19
	if-eq v11, v14, :gl_vblFrVcdfqcTkAbQ

	goto/32 :cond_1

	:gl_vblFrVcdfqcTkAbQ
    .line 153
	goto/32 :l_gkmtLJtkZJmSFbje_20

	nop

	:l_fmbziUTMitSpdAJH_23
    move/from16 v2, p3

	goto/32 :l_FcrIsfXTkuUgeOYB_24

	nop

	:l_IQsEQRiCRxEmWdDu_12
    and-long/2addr v2, v8

	goto/32 :l_RzPcQdsUqKUFkBQz_13

	nop

	:l_YvcWdOsweElHzqeZ_3
	rem-int v0, v0, v1
	goto/32 :l_yXffJfckkYymmLVX_4

	nop

	:l_cezRxxXyKYSovlpn_14
    const-wide/32 v2, 0x200000

	goto/32 :l_JFDHobMdnQEmpkle_15

	nop

	:l_RzPcQdsUqKUFkBQz_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_cezRxxXyKYSovlpn_14

	nop

	:l_TSuwVZtcgQemmYUj_2
	add-int v0, v0, v1
	goto/32 :l_YvcWdOsweElHzqeZ_3

	nop

	:l_yXffJfckkYymmLVX_4
	if-lez v0, :gl_oKUXrwOznhyhSDZV

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_oKUXrwOznhyhSDZV	goto/32 :l_JivdgPWghtupLesK_5

	nop

	:l_JivdgPWghtupLesK_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_xyYkNhnVgOoWAuwa_6

	nop

	:l_bvYsQXPxdlQQUjsC_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_VXfFEDBDYxxZoKFY_34

	nop

	:l_FlybamVHYMBwwxZR_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_kwteVAiRZEbOQdke_10

	nop

	:l_kwteVAiRZEbOQdke_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_fZsZbEWrJYTxOJho_11

	nop

	:l_sXsOekLRqRMMOqQm_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_azlkNOSaaqRjinau_29

	nop

	:l_KrSgfiejBDOTJqMb_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_xHvPbdGCpGafSbOO_18

	nop

	:l_gkmtLJtkZJmSFbje_20
	if-eqz p3, :gl_ziIgSXrGxkMriGlC

	goto/32 :cond_0

	:gl_ziIgSXrGxkMriGlC
    .line 154
	goto/32 :l_nFwPhYszIVmQactZ_21

	nop

	:l_GrdBqSujrouyGutB_32
    move-wide v4, v8

	goto/32 :l_bvYsQXPxdlQQUjsC_33

	nop

	:l_YxltugVmucyjDdfr_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ITKclGGPdRwRtFdW_37

	nop

	:l_FcrIsfXTkuUgeOYB_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_gTwGJmCmwVvWTdey_25

	nop

	:l_DNvGOaSZrKHzqzEA_27
	if-gez v15, :gl_DwVLMNugMtdOtSpg

	goto/32 :cond_3

	:gl_DwVLMNugMtdOtSpg
    .line 162
	goto/32 :l_sXsOekLRqRMMOqQm_28

	nop

	:l_xyYkNhnVgOoWAuwa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_tYEPTqcnHoskfnfJ_7

	nop

	:l_xHvPbdGCpGafSbOO_18
    move/from16 v14, p2

	goto/32 :l_BqvIcMNuTVvdkcoC_19

	nop

	:l_azlkNOSaaqRjinau_29
    int-to-long v3, v15

	goto/32 :l_HoPMIgqAKwUWBOJu_30

	nop

	:l_xHCybgrCOIAsNdbh_0
	const v0, 7
	goto/32 :l_cbesSMrBrjgqPDBG_1

	nop

	:l_qGVMEmISuNhHkYJb_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_DNvGOaSZrKHzqzEA_27

	nop

	:l_lWdPMNXauAwlZgFK_16
    const-wide/32 v4, -0x200000

	goto/32 :l_KrSgfiejBDOTJqMb_17

	nop

	:l_vNAgQpQFohoWhKpL_31
    move-object/from16 v3, p0

	goto/32 :l_GrdBqSujrouyGutB_32

	nop

	:l_ITKclGGPdRwRtFdW_37
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_RMwUIQShZcZBwyFT_38

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_DJDghhsXRcyFQgNB_0

	nop

	:l_fBcXfjoSLbZMbqqq_16
	if-nez v1, :gl_tfNNiGEJunSuuBIw

	goto/32 :cond_1

	:gl_tfNNiGEJunSuuBIw
	goto/32 :l_sUWJTPeEWtSoNNaG_17

	nop

	:l_MdfrycaVzJqFpFFU_6
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
	goto/32 :l_mccBjaJpDcUMtGNp_7

	nop

	:l_qznobWPEhGWcguPP_20
	goto/32 :aFJbeTBMniYADVmF
	:l_ZFgkzpUSYFAZOJbc_18
    throw v0

	:after_last_instruction

	goto/32 :l_kUEWOHoFSHYxoAmd_19

	nop

	:l_mccBjaJpDcUMtGNp_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_BXEdUjjpveshcLgU_8

	nop

	:l_EHmGQNYmncGUiWVU_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_MdfrycaVzJqFpFFU_6

	nop

	:l_eYOHETBFuVuPjgGt_4
	if-lez v0, :gl_XbNPqLKYsLDCBKug

	goto/32 :KYwRqlSXQZNexjsC

	:gl_XbNPqLKYsLDCBKug	goto/32 :l_EHmGQNYmncGUiWVU_5

	nop

	:l_FIutgZrNxeakLAHI_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_fBcXfjoSLbZMbqqq_16

	nop

	:l_kUEWOHoFSHYxoAmd_19
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_qznobWPEhGWcguPP_20

	nop

	:l_QNzwglgsCuyOYLSx_12
	if-nez v0, :gl_SGLkfOcOXknQHvxm

	goto/32 :cond_0

	:gl_SGLkfOcOXknQHvxm
	goto/32 :l_NOdZWQmHHUgewFbY_13

	nop

	:l_NOdZWQmHHUgewFbY_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_CmMVjJYblFOzbuog_14

	nop

	:l_sUWJTPeEWtSoNNaG_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_ZFgkzpUSYFAZOJbc_18

	nop

	:l_JnJaEJOxTDhxRsEu_1
	const v1, 32
	goto/32 :l_NoShIicPGbpScXJB_2

	nop

	:l_DJDghhsXRcyFQgNB_0
	const v0, 32
	goto/32 :l_JnJaEJOxTDhxRsEu_1

	nop

	:l_CmMVjJYblFOzbuog_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_FIutgZrNxeakLAHI_15

	nop

	:l_IzcrxyyZUpDOrTYM_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_DWHUzqSheTKUrPUB_10

	nop

	:l_NoShIicPGbpScXJB_2
	add-int v0, v0, v1
	goto/32 :l_mtpSxbFZcDDgdqVl_3

	nop

	:l_mtpSxbFZcDDgdqVl_3
	rem-int v0, v0, v1
	goto/32 :l_eYOHETBFuVuPjgGt_4

	nop

	:l_dUjlNJQXhDmMYSQZ_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_QNzwglgsCuyOYLSx_12

	nop

	:l_DWHUzqSheTKUrPUB_10
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
	goto/32 :l_dUjlNJQXhDmMYSQZ_11

	nop

	:l_BXEdUjjpveshcLgU_8
	if-nez v0, :gl_AdtjJWoKGfgzWwcU

	goto/32 :cond_0

	:gl_AdtjJWoKGfgzWwcU
    :goto_0
	goto/32 :l_IzcrxyyZUpDOrTYM_9

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_bkivCBTzcaPAYwOY_0

	nop

	:l_oEprQELMlxzODVjQ_97
	if-eq v10, v6, :gl_DSimIwlraPjVkWAy

	goto/32 :cond_a

	:gl_DSimIwlraPjVkWAy
	goto/32 :l_OcjQKVGbZEEmrhhm_98

	nop

	:l_uhpiOamTzPqcVgle_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_kQZdRORBukueGCnI_37

	nop

	:l_bkivCBTzcaPAYwOY_0
	const v0, 9
	goto/32 :l_PZkGUvPYiHqUSuFU_1

	nop

	:l_fBUgbkyFZXcNVggu_3
	rem-int v0, v0, v1
	goto/32 :l_MnKJipBTnynxgSNZ_4

	nop

	:l_GfLFJrtMhclkgjMy_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_JxogjYATysaxTYQe_79

	nop

	:l_HHhYyeAETNOLaApf_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SkfHKDtxvIivyEpd_82

	nop

	:l_vKPkNsrKbuZwNuSF_52
    goto :goto_3

    :cond_3
	goto/32 :l_guZGvIPcyKxeoYEB_53

	nop

	:l_VRENFDdxhJkNMSRO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_CvMAoRWbgClcGUhd_7

	nop

	:l_cLfjhvBKuheJuGbI_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_kImFwFzQmwkLktHJ_86

	nop

	:l_PbNHlHTgsmOLPbiH_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_PagSvpuaNxqTsiVN_25

	nop

	:l_yqESJiLGrTYsnhgD_47
	if-eq v9, v11, :gl_nXHwghPRQmbIUnCr

	goto/32 :cond_2

	:gl_nXHwghPRQmbIUnCr
	goto/32 :l_PaHcxVxFWAazMmeF_48

	nop

	:l_TekMiCoPcAbAqrLg_44
	if-nez v10, :gl_SLwOdabXmzsQXbub

	goto/32 :cond_4

	:gl_SLwOdabXmzsQXbub
    .line 987
	goto/32 :l_JBuiGBsXtgvayDxB_45

	nop

	:l_NYVRwyFoWTDaauih_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_PbNHlHTgsmOLPbiH_24

	nop

	:l_XoUsZyemzzcHUNLA_115
	goto/32 :HiGMjfGCNpnnEtWd
	:l_xyMEwRJQPWRbcGRd_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_IhBwadYBbpvaohRz_60

	nop

	:l_pldHnXgfgnkyKyMP_49
    goto :goto_2

    :cond_2
	goto/32 :l_qjweBDTQmoCVPNYp_50

	nop

	:l_DlvOPpUsRWbCSiMT_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_IbCbARJICZTDsTFU_29

	nop

	:l_kImFwFzQmwkLktHJ_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KRoMrwRRdhKCDDkH_87

	nop

	:l_aMKzNfZUjAydaqMI_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_enRwBMknMXSszDID_109

	nop

	:l_nwncPxVmLPfEGXIO_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_xyMEwRJQPWRbcGRd_59

	nop

	:l_NzwzCWcFepwcGPqm_35
    move-object v7, v6

	goto/32 :l_uhpiOamTzPqcVgle_36

	nop

	:l_uxLWFNIsJOjQItSZ_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_gQIzuRRSKzHUktGN_19

	nop

	:l_izUxohBCbByjsskq_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_RulkZwZKmKWjKWNP_15

	nop

	:l_rqRjrfaMPbunueNr_99
	if-nez v2, :gl_mJqXORYwzaBgaDMI

	goto/32 :cond_b

	:gl_mJqXORYwzaBgaDMI
	goto/32 :l_itnVFsLJMXgiQHHs_100

	nop

	:l_IfPwlYbmFHjxHEkz_12
	if-eqz v0, :gl_XdVvtZsoqONuimEg

	goto/32 :cond_0

	:gl_XdVvtZsoqONuimEg
	goto/32 :l_VeIEVPZPhWvfHVna_13

	nop

	:l_djcqwVvsCOcMFjVI_112
    monitor-exit v5

	goto/32 :l_jqUMPqPKfYGmhnLe_113

	nop

	:l_OBhWExnnqxFdgIux_61
	if-ne v5, v0, :gl_QKLugTKhkHIQlRuu

	goto/32 :cond_7

	:gl_QKLugTKhkHIQlRuu
	goto/32 :l_wNOxIGysJwnxDIKE_62

	nop

	:l_wNOxIGysJwnxDIKE_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ZQpHenZYUNrpfdUM_63

	nop

	:l_RiXmbijigvxCCwfB_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_VRENFDdxhJkNMSRO_6

	nop

	:l_CvMAoRWbgClcGUhd_7
    move-object/from16 v1, p0

	goto/32 :l_AZKCLQsMyARohXMP_8

	nop

	:l_CGkupCskDZsnJgYG_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_TekMiCoPcAbAqrLg_44

	nop

	:l_MnKJipBTnynxgSNZ_4
	if-lez v0, :gl_YJfceDyNYSUgeQad

	goto/32 :tfGyEhmedcnsKgPO

	:gl_YJfceDyNYSUgeQad	goto/32 :l_RiXmbijigvxCCwfB_5

	nop

	:l_VeIEVPZPhWvfHVna_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_izUxohBCbByjsskq_14

	nop

	:l_JGBJwgrQIzInwWSw_94
    shr-long v14, v14, v16

	goto/32 :l_lQUOlOyjPkKrMjsk_95

	nop

	:l_DOeZTCyhOxnrwHWQ_75
	if-eqz v5, :gl_yMaiFHOfoDiPTjVM

	goto/32 :cond_d

	:gl_yMaiFHOfoDiPTjVM
    .line 358
	goto/32 :l_fvfigokWaInqzieF_76

	nop

	:l_vHMtxSyuOFklgZOH_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_nwncPxVmLPfEGXIO_58

	nop

	:l_cZibtNgppETJvLkZ_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_qhObAPPofaFIYrEC_40

	nop

	:l_itnVFsLJMXgiQHHs_100
    goto :goto_6

    :cond_b
	goto/32 :l_rsEqvnuWlewiWXTm_101

	nop

	:l_ZEStAmEGqHgQqEox_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_IfPwlYbmFHjxHEkz_12

	nop

	:l_gJASfZkhhZoNoKhv_38
    move-wide/from16 v7, p1

	goto/32 :l_cZibtNgppETJvLkZ_39

	nop

	:l_moQpLGYfMeEBOzzG_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tNnryvRyYRJWRRrG_90

	nop

	:l_fvxCXkvOCHOYLYBt_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_bOoViUkRbYyBQlqs_71

	nop

	:l_AoeCYOSjfAjbwXpB_104
    const-wide/16 v2, 0x0

	goto/32 :l_zkBAyVPzBhglGhDx_105

	nop

	:l_NkTudpItLBWVvkqF_111
    move-object v2, v0

	goto/32 :l_djcqwVvsCOcMFjVI_112

	nop

	:l_GQAbZZGShHeUzNHf_2
	add-int v0, v0, v1
	goto/32 :l_fBUgbkyFZXcNVggu_3

	nop

	:l_KMVIxfpVoxuIbYqL_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_AoeCYOSjfAjbwXpB_104

	nop

	:l_jaBCfxWHRjqGnoWI_32
	if-ne v6, v4, :gl_RupWzRLjPtYefgKT

	goto/32 :cond_5

	:gl_RupWzRLjPtYefgKT
    .line 342
    :goto_1
	goto/32 :l_kWuQFhFDNfzKLXOq_33

	nop

	:l_xGEXsrsXhfQFCHSP_110
    move-wide/from16 v7, p1

	goto/32 :l_NkTudpItLBWVvkqF_111

	nop

	:l_JxogjYATysaxTYQe_79
	if-eqz v5, :gl_kvxxJCnvtwdPOgqW

	goto/32 :cond_d

	:gl_kvxxJCnvtwdPOgqW
    .line 359
    nop

    .line 363
	goto/32 :l_JXFnUEKdicutKzuF_80

	nop

	:l_rsEqvnuWlewiWXTm_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_sIwczpQWCdGoZsXO_102

	nop

	:l_PZkGUvPYiHqUSuFU_1
	const v1, 24
	goto/32 :l_GQAbZZGShHeUzNHf_2

	nop

	:l_fvfigokWaInqzieF_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_kgClGGoNUfCvOYDI_77

	nop

	:l_nHHOeshSwLwutjRM_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_moQpLGYfMeEBOzzG_89

	nop

	:l_kWuQFhFDNfzKLXOq_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_nslnNgJLhIQlmjOD_34

	nop

	:l_SkpmBeVeyPJfbEEG_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vHMtxSyuOFklgZOH_57

	nop

	:l_lDreQNRAqPscIOwc_51
	if-nez v10, :gl_OwbjXxtjMskCPIer

	goto/32 :cond_3

	:gl_OwbjXxtjMskCPIer
	goto/32 :l_vKPkNsrKbuZwNuSF_52

	nop

	:l_lPNqIPhtZNwwPByi_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uRGrARpgUNJsdSbw_74

	nop

	:l_byWIAAoyIbgjvqov_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_lPNqIPhtZNwwPByi_73

	nop

	:l_eJzTYptrjjKzFbue_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_CGkupCskDZsnJgYG_43

	nop

	:l_whPTiYSqTPPWIbbn_114
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_XoUsZyemzzcHUNLA_115

	nop

	:l_lQUOlOyjPkKrMjsk_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_HuasBWDZpTjjedqw_96

	nop

	:l_RulkZwZKmKWjKWNP_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_IKRSLZqUXGPyOusd_16

	nop

	:l_kQZdRORBukueGCnI_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_gJASfZkhhZoNoKhv_38

	nop

	:l_nslnNgJLhIQlmjOD_34
	if-nez v7, :gl_lxpKPCLrTohERulh

	goto/32 :cond_1

	:gl_lxpKPCLrTohERulh
    .line 343
	goto/32 :l_NzwzCWcFepwcGPqm_35

	nop

	:l_bOoViUkRbYyBQlqs_71
	if-eqz v5, :gl_yRkZZqbcmtCVHBfq

	goto/32 :cond_d

	:gl_yRkZZqbcmtCVHBfq
    .line 357
    :cond_8
	goto/32 :l_byWIAAoyIbgjvqov_72

	nop

	:l_JBuiGBsXtgvayDxB_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_yBbDFLRlzjOvmgba_46

	nop

	:l_CZFNDLZxPFiTlRdg_17
    monitor-enter v5

	goto/32 :l_uxLWFNIsJOjQItSZ_18

	nop

	:l_IKRSLZqUXGPyOusd_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_CZFNDLZxPFiTlRdg_17

	nop

	:l_JXFnUEKdicutKzuF_80
	if-nez v4, :gl_xspvnGHyKHVjSJop

	goto/32 :cond_9

	:gl_xspvnGHyKHVjSJop
	goto/32 :l_HHhYyeAETNOLaApf_81

	nop

	:l_XtaabkDljssdhEYc_93
    const/16 v16, 0x2a

	goto/32 :l_JGBJwgrQIzInwWSw_94

	nop

	:l_gQIzuRRSKzHUktGN_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_dGPJjXYqhDfJfdTj_20

	nop

	:l_tNnryvRyYRJWRRrG_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_OnmFOBvpjhNSkREw_91

	nop

	:l_kvfyozMQuOFeKzNL_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_gQsGCcpTWSaXbqXS_69

	nop

	:l_AZKCLQsMyARohXMP_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VfWWZTDBqnhcmssc_9

	nop

	:l_enRwBMknMXSszDID_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_xGEXsrsXhfQFCHSP_110

	nop

	:l_guZGvIPcyKxeoYEB_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_JNaJxjuFyfhhXOxV_54

	nop

	:l_xnolxBkSSWctrNvi_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_aMKzNfZUjAydaqMI_108

	nop

	:l_yBbDFLRlzjOvmgba_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yqESJiLGrTYsnhgD_47

	nop

	:l_eaAylaFFigxcdqBW_27
	if-le v5, v0, :gl_RKquEdiIPOeuzWvD

	goto/32 :cond_6

	:gl_RKquEdiIPOeuzWvD
    .line 340
    :goto_0
	goto/32 :l_DlvOPpUsRWbCSiMT_28

	nop

	:l_qjweBDTQmoCVPNYp_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_lDreQNRAqPscIOwc_51

	nop

	:l_lzXRypJBTjEgcxyk_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_kiXUixMZTQpvCnKT_67

	nop

	:l_QVlBfABnxLMEeykx_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_SkpmBeVeyPJfbEEG_56

	nop

	:l_PaHcxVxFWAazMmeF_48
    move v10, v3

	goto/32 :l_pldHnXgfgnkyKyMP_49

	nop

	:l_hrQZUnkkuxSXdzYD_22
    and-long/2addr v9, v11

	goto/32 :l_NYVRwyFoWTDaauih_23

	nop

	:l_kgClGGoNUfCvOYDI_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_GfLFJrtMhclkgjMy_78

	nop

	:l_yTHVeNRWngZsKZNk_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_eaAylaFFigxcdqBW_27

	nop

	:l_PagSvpuaNxqTsiVN_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_yTHVeNRWngZsKZNk_26

	nop

	:l_SkfHKDtxvIivyEpd_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_GLzMFdNHagVxegOc_83

	nop

	:l_AOogSyRsjwooOqPT_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_lzXRypJBTjEgcxyk_66

	nop

	:l_qFGoXtBsFfGjEvMW_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xIqkwHdPnrdRBwMe_31

	nop

	:l_zkBAyVPzBhglGhDx_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_hVEQysTKSAKgXPFi_106

	nop

	:l_IhBwadYBbpvaohRz_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_OBhWExnnqxFdgIux_61

	nop

	:l_IbCbARJICZTDsTFU_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_qFGoXtBsFfGjEvMW_30

	nop

	:l_HuasBWDZpTjjedqw_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_oEprQELMlxzODVjQ_97

	nop

	:l_qhObAPPofaFIYrEC_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_FtPhPvmjwRCJCiuO_41

	nop

	:l_uRGrARpgUNJsdSbw_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_DOeZTCyhOxnrwHWQ_75

	nop

	:l_dGPJjXYqhDfJfdTj_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PnrTbZonSPiFIGWx_21

	nop

	:l_GLzMFdNHagVxegOc_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_vcEvoqKGqmmfvhbP_84

	nop

	:l_xIqkwHdPnrdRBwMe_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_jaBCfxWHRjqGnoWI_32

	nop

	:l_LlFiCJUdCoWbvEYI_92
    and-long/2addr v14, v10

	goto/32 :l_XtaabkDljssdhEYc_93

	nop

	:l_PnrTbZonSPiFIGWx_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_hrQZUnkkuxSXdzYD_22

	nop

	:l_kiXUixMZTQpvCnKT_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_kvfyozMQuOFeKzNL_68

	nop

	:l_gQsGCcpTWSaXbqXS_69
	if-nez v4, :gl_KokOeacsiDgdKIPg

	goto/32 :cond_8

	:gl_KokOeacsiDgdKIPg
	goto/32 :l_fvxCXkvOCHOYLYBt_70

	nop

	:l_ZQpHenZYUNrpfdUM_63
    goto :goto_0

    :cond_6
	goto/32 :l_NmemDblxlyCjyqDL_64

	nop

	:l_hVEQysTKSAKgXPFi_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_xnolxBkSSWctrNvi_107

	nop

	:l_FtPhPvmjwRCJCiuO_41
    move-wide/from16 v7, p1

	goto/32 :l_eJzTYptrjjKzFbue_42

	nop

	:l_fCGnWQLMXzuUpvdZ_10
    const/4 v3, 0x1

	goto/32 :l_ZEStAmEGqHgQqEox_11

	nop

	:l_KRoMrwRRdhKCDDkH_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_nHHOeshSwLwutjRM_88

	nop

	:l_NmemDblxlyCjyqDL_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_AOogSyRsjwooOqPT_65

	nop

	:l_vcEvoqKGqmmfvhbP_84
	if-nez v5, :gl_VuVbHGqoEVqCbtWd

	goto/32 :cond_c

	:gl_VuVbHGqoEVqCbtWd
    .line 987
	goto/32 :l_cLfjhvBKuheJuGbI_85

	nop

	:l_JNaJxjuFyfhhXOxV_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QVlBfABnxLMEeykx_55

	nop

	:l_OnmFOBvpjhNSkREw_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_LlFiCJUdCoWbvEYI_92

	nop

	:l_VfWWZTDBqnhcmssc_9
    const/4 v2, 0x0

	goto/32 :l_fCGnWQLMXzuUpvdZ_10

	nop

	:l_jqUMPqPKfYGmhnLe_113
    throw v2

	:after_last_instruction

	goto/32 :l_whPTiYSqTPPWIbbn_114

	nop

	:l_sIwczpQWCdGoZsXO_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KMVIxfpVoxuIbYqL_103

	nop

	:l_OcjQKVGbZEEmrhhm_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_rqRjrfaMPbunueNr_99

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_QGulQvyzXSKWpvTv_0

	nop

	:l_ucQyZhXBuWNwgiiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_hsrzWrnnQQFRdZcc_7

	nop

	:l_cNfKOxBgEiYQHLYK_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_ucQyZhXBuWNwgiiJ_6

	nop

	:l_QGulQvyzXSKWpvTv_0
	const v0, 8
	goto/32 :l_WdNpTHAoMfvQOZDl_1

	nop

	:l_SATFFbVgoLbGpTBD_19
	goto/32 :rEsNtOezjHAotmuA
	:l_jUcUAsQcxFoHOBdE_18
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_SATFFbVgoLbGpTBD_19

	nop

	:l_NDEOpCcZJkLnKZlV_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_jQFuocRujfmpTQtM_17

	nop

	:l_nPceuKQefczqcqtL_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_jJmoZWPVJHMYPfDO_14

	nop

	:l_FLOiecGSFNTbzDyu_10
    const/4 v0, 0x1

	goto/32 :l_ATIqPwvJafzHLMuk_11

	nop

	:l_QsDfaCAiDuaBwtYy_12
    const-wide/16 v2, 0x0

	goto/32 :l_nPceuKQefczqcqtL_13

	nop

	:l_nPynlpqhoYvOHTJw_4
	if-lez v0, :gl_CGsonAgSchJXjeio

	goto/32 :AOTfruSepDMxFQlz

	:gl_CGsonAgSchJXjeio	goto/32 :l_cNfKOxBgEiYQHLYK_5

	nop

	:l_bBsnUwEXtPvGTrmi_8
	if-nez v0, :gl_dnUjsdKXqcBgsdkE

	goto/32 :cond_0

	:gl_dnUjsdKXqcBgsdkE
	goto/32 :l_jlRqWdYSpLxdsKhW_9

	nop

	:l_pOEwBjTGoNdKEvlO_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_NDEOpCcZJkLnKZlV_16

	nop

	:l_IKayzpxBhsfrZLIG_2
	add-int v0, v0, v1
	goto/32 :l_uzSfEdroAgDEqKkH_3

	nop

	:l_jQFuocRujfmpTQtM_17
    return-void

	:after_last_instruction

	goto/32 :l_jUcUAsQcxFoHOBdE_18

	nop

	:l_jlRqWdYSpLxdsKhW_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_FLOiecGSFNTbzDyu_10

	nop

	:l_uzSfEdroAgDEqKkH_3
	rem-int v0, v0, v1
	goto/32 :l_nPynlpqhoYvOHTJw_4

	nop

	:l_ATIqPwvJafzHLMuk_11
    const/4 v1, 0x0

	goto/32 :l_QsDfaCAiDuaBwtYy_12

	nop

	:l_hsrzWrnnQQFRdZcc_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_bBsnUwEXtPvGTrmi_8

	nop

	:l_WdNpTHAoMfvQOZDl_1
	const v1, 29
	goto/32 :l_IKayzpxBhsfrZLIG_2

	nop

	:l_jJmoZWPVJHMYPfDO_14
	if-nez v0, :gl_yWNBSnYFaKaWgRwc

	goto/32 :cond_1

	:gl_yWNBSnYFaKaWgRwc
	goto/32 :l_pOEwBjTGoNdKEvlO_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_BRRrHcvJNPzammni_0

	nop

	:l_mvKavjJrFzXNBcJl_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_WAmLlbhbPBclRDfP_90

	nop

	:l_qlofhTffYewqiSDH_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_jbcFotWkQEhPVhYA_145

	nop

	:l_NmbcsZQUxHhBLgXb_57
    move-object v11, v6

	goto/32 :l_FiOfpazPjDGcHWSj_58

	nop

	:l_jbcFotWkQEhPVhYA_145
    const-string v11, "}]"

	goto/32 :l_aWaKdmkCbCbIfeKQ_146

	nop

	:l_DJyWvbAgoDFdlUTz_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_jZhLTIeGxcTzinQz_118

	nop

	:l_EZdFjzMxjPaOQUXq_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_SGIujBgyGxUXeSNP_11

	nop

	:l_oWfDBVXLrXkAiomq_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_VDRxCTpWEhHSgtkd_79

	nop

	:l_gMAQQUJlhxaDRump_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_VRXZMfJSgDosncWv_17

	nop

	:l_OnXkRVjhsYHfwZJf_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_PwCaUngWZpPDKQpS_98

	nop

	:l_YQhytMNGYZWGAOTz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_lxqYOkWuTJfPDphI_7

	nop

	:l_OxLkMiQxbkyYbKAn_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_ZteOlfxrkZrsQWii_56

	nop

	:l_ENVVpFbTervfvRVp_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_lSzdrjPXqujanUGN_104

	nop

	:l_GsRefbKqDvHXTfvI_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_yLwqvtWpkmwWLgxU_45

	nop

	:l_zNBwZZgEyiVIAqZT_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_jVbvtQvIesOYnifZ_62

	nop

	:l_FXiGHnkwUkjSxYaY_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_yTgetKUEfGDxibWi_74

	nop

	:l_UZUDsiYfPPpNyJrl_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_qlofhTffYewqiSDH_144

	nop

	:l_uqIZMuhgdpPuigpI_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_FYPKbegTnsPvkKQF_125

	nop

	:l_ZvNqhgEohadsZxrp_129
    const/16 v15, 0x15

	goto/32 :l_GSIpNkHnVQnMAlRB_130

	nop

	:l_evCHushcHAoWBRRS_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_snixjCsKcaYUWCds_106

	nop

	:l_wjOxjpIpspztevLc_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dPHjLYDZvfhONBrO_50

	nop

	:l_uEQkKvKEcezVpMaC_51
    const/16 v13, 0x63

	goto/32 :l_YbpnVVZHlxiWziUP_52

	nop

	:l_eLFHQNQQVNoTAhBD_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_rTHPMxLJVLiJJAsE_85

	nop

	:l_sqHFxRJorFlMPOxj_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_cEXlElmNyTuaJMiM_116

	nop

	:l_ZiVVGBizJFDWEsLI_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_ykdurUGRQqyvgrWC_110

	nop

	:l_FYPKbegTnsPvkKQF_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_FGEgsNzdTykGbryK_126

	nop

	:l_JEudmwtwhfeWvWvH_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_yLeblUUZRGnHRNaP_24

	nop

	:l_rTHPMxLJVLiJJAsE_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_glRZrVLDSjhBkVqD_86

	nop

	:l_gYfHcMChxBPaVRJu_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_RAcKMiSubeQmnuRw_113

	nop

	:l_FGEgsNzdTykGbryK_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_puhmYMQvOjbsOdYs_127

	nop

	:l_zZFLYItkWcoDmpJC_18
	if-lt v7, v8, :gl_ZaXljMwjVqUePHex

	goto/32 :cond_2

	:gl_ZaXljMwjVqUePHex
    .line 528
	goto/32 :l_MHVToQybvwTxivBt_19

	nop

	:l_oBtGbnUpHxmmEgzH_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_EZdFjzMxjPaOQUXq_10

	nop

	:l_yTgetKUEfGDxibWi_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_DmbzcsiqQObQTmPi_75

	nop

	:l_WAPowplgqOTKwkcn_87
    const-string v11, "}, Worker States {CPU = "

	goto/32 :l_KxdpCjAIIyWFviLV_88

	nop

	:l_SRRwUDsdvsLjKhRC_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_UWerVmenWptYEKhC_67

	nop

	:l_ilRoGoJIMFjRzUDc_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_lTsJXSzaCwapLJSD_29

	nop

	:l_AmYZVYNRwUcnWHwf_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_gGiCaQldrtSvtIjX_95

	nop

	:l_KxdpCjAIIyWFviLV_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_mvKavjJrFzXNBcJl_89

	nop

	:l_bREWLjxputVQoFrv_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_jBBllseOiskdtdaX_72

	nop

	:l_gGiCaQldrtSvtIjX_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_iAdbNbKusNfmtwNU_96

	nop

	:l_JeAapAEfJTujsCqQ_99
    const-string v11, ", terminated = "

	goto/32 :l_JMTgLIbGXzcbBJjP_100

	nop

	:l_oArBfvFBmMUEknsy_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_gYfHcMChxBPaVRJu_112

	nop

	:l_ucnDNYhcnMqiUdyx_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ilRoGoJIMFjRzUDc_28

	nop

	:l_gVVvYpyNtgRAPWml_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BdYNSINhFaVTDCnA_39

	nop

	:l_jZhLTIeGxcTzinQz_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_AfCDfinPKvhBACna_119

	nop

	:l_gPOGTyFCHEdgydXD_3
	rem-int v0, v0, v1
	goto/32 :l_fgXEAzABkkkTUIPu_4

	nop

	:l_aiTxdpGsoTgKqOkU_148
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kjqxGTNSYSsfxJsm_149

	nop

	:l_MHVToQybvwTxivBt_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_vmWFipgfDcrEhtxP_20

	nop

	:l_pBgCAkmmJVNDOTcQ_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zNBwZZgEyiVIAqZT_61

	nop

	:l_QiHghCBdGoMuIXWK_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_bKwZjfxXgrBZiEwI_133

	nop

	:l_IUXaykItPsCOlpyP_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_sqHFxRJorFlMPOxj_115

	nop

	:l_lxqYOkWuTJfPDphI_7
    move-object/from16 v0, p0

	goto/32 :l_nKCPdyyPIJeOtYrM_8

	nop

	:l_wPjSHxFGuyJvtkHc_1
	const v1, 22
	goto/32 :l_McjgUagwzxKkBIBi_2

	nop

	:l_dMhjpnpeLIbCydsD_83
    const-string v11, ", max = "

	goto/32 :l_eLFHQNQQVNoTAhBD_84

	nop

	:l_UwYZuGWnULnYFTYt_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_ZsoXMdSyJYIRXYBP_136

	nop

	:l_kTDjbpEGbYRuDPmI_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_oJOSDiilcFBhBbzN_42

	nop

	:l_yLeblUUZRGnHRNaP_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_brxPYxNrsyrxEpdo_25

	nop

	:l_CQsQlIblcendpSZe_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_OxLkMiQxbkyYbKAn_55

	nop

	:l_JIVWUmQeByAiUCXD_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_bREWLjxputVQoFrv_71

	nop

	:l_qozlbUYGLfnAAPiG_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_OusiAGNBJFEWNGlm_92

	nop

	:l_FiOfpazPjDGcHWSj_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_tbmeaZGMoUhXHwvh_59

	nop

	:l_vmWFipgfDcrEhtxP_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_mvoKCWDZOOoBUyrT_21

	nop

	:l_dPHjLYDZvfhONBrO_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_uEQkKvKEcezVpMaC_51

	nop

	:l_bGWPBvnaAyqYhZTL_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_SRRwUDsdvsLjKhRC_66

	nop

	:l_OusiAGNBJFEWNGlm_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_ACeGHzeZJxYZZDKS_93

	nop

	:l_ZteOlfxrkZrsQWii_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_NmbcsZQUxHhBLgXb_57

	nop

	:l_bNvVzIsEdcqlhiXP_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_wjOxjpIpspztevLc_49

	nop

	:l_VKdtMeMMVSVgMQcE_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_bGWPBvnaAyqYhZTL_65

	nop

	:l_snixjCsKcaYUWCds_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_eiEggItvueplIFYS_107

	nop

	:l_PjvTbBpdXbtoFDzN_40
    const/16 v13, 0x64

	goto/32 :l_kTDjbpEGbYRuDPmI_41

	nop

	:l_UWerVmenWptYEKhC_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_QSOknUQYPgPohHEf_68

	nop

	:l_McjgUagwzxKkBIBi_2
	add-int v0, v0, v1
	goto/32 :l_gPOGTyFCHEdgydXD_3

	nop

	:l_yLwqvtWpkmwWLgxU_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_ZjmmqfPOwQmdCUcm_46

	nop

	:l_BRRrHcvJNPzammni_0
	const v0, 9
	goto/32 :l_wPjSHxFGuyJvtkHc_1

	nop

	:l_GSIpNkHnVQnMAlRB_130
    shr-long/2addr v13, v15

	goto/32 :l_LYAYqVHXkjtPpqiS_131

	nop

	:l_BdYNSINhFaVTDCnA_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_PjvTbBpdXbtoFDzN_40

	nop

	:l_OoNDrxfpEhLMASAR_128
    and-long/2addr v13, v7

	goto/32 :l_ZvNqhgEohadsZxrp_129

	nop

	:l_zUHBWxedAPWDRsHI_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_UPtMCjiLVKVZIhda_34

	nop

	:l_SGcHzDFnYzZXXGBI_141
    shr-long v14, v14, v16

	goto/32 :l_FGrbLQWcpHXvFYAX_142

	nop

	:l_jBBllseOiskdtdaX_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FXiGHnkwUkjSxYaY_73

	nop

	:l_WAmLlbhbPBclRDfP_90
    const-string v11, ", blocking = "

	goto/32 :l_qozlbUYGLfnAAPiG_91

	nop

	:l_qsiraYeelZbkUelJ_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_KzpqXJHJWrJMQDbk_138

	nop

	:l_BNACTnELRxtcuNXB_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_gMAQQUJlhxaDRump_16

	nop

	:l_tZThYqUyMgmaokkf_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_BNACTnELRxtcuNXB_15

	nop

	:l_FGrbLQWcpHXvFYAX_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_UZUDsiYfPPpNyJrl_143

	nop

	:l_YbpnVVZHlxiWziUP_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_TffUNzikgQHfvIUe_53

	nop

	:l_iAdbNbKusNfmtwNU_96
    const-string v11, ", dormant = "

	goto/32 :l_OnXkRVjhsYHfwZJf_97

	nop

	:l_LYAYqVHXkjtPpqiS_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_QiHghCBdGoMuIXWK_132

	nop

	:l_aWaKdmkCbCbIfeKQ_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_nCkiIISdIvxMXsOE_147

	nop

	:l_bKwZjfxXgrBZiEwI_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_ybCNGYcwIClDbZbw_134

	nop

	:l_NfNVPXsNDzHROygr_140
    const/16 v16, 0x2a

	goto/32 :l_SGcHzDFnYzZXXGBI_141

	nop

	:l_JMTgLIbGXzcbBJjP_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_CKbapBcLjKrFxeqE_101

	nop

	:l_QSOknUQYPgPohHEf_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_TeQOdBpGycamppcT_69

	nop

	:l_nKCPdyyPIJeOtYrM_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_oBtGbnUpHxmmEgzH_9

	nop

	:l_uXGJLzErFIhkwjCj_102
    const-string v11, "}, running workers queues = "

	goto/32 :l_ENVVpFbTervfvRVp_103

	nop

	:l_YKOAxqztzuefgKTb_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_VKdtMeMMVSVgMQcE_64

	nop

	:l_RAcKMiSubeQmnuRw_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_IUXaykItPsCOlpyP_114

	nop

	:l_OVdIxttftmcCkWrq_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_dMhjpnpeLIbCydsD_83

	nop

	:l_jVbvtQvIesOYnifZ_62
    const/16 v13, 0x62

	goto/32 :l_YKOAxqztzuefgKTb_63

	nop

	:l_nTHoPzQlvMWSrMKl_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_oWfDBVXLrXkAiomq_78

	nop

	:l_whlhhhGzSGySEQsS_139
    and-long/2addr v14, v7

	goto/32 :l_NfNVPXsNDzHROygr_140

	nop

	:l_IPcyrxukrSvCBlwT_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ucnDNYhcnMqiUdyx_27

	nop

	:l_puhmYMQvOjbsOdYs_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_OoNDrxfpEhLMASAR_128

	nop

	:l_ACeGHzeZJxYZZDKS_93
    const-string v11, ", parked = "

	goto/32 :l_AmYZVYNRwUcnWHwf_94

	nop

	:l_DmbzcsiqQObQTmPi_75
    const/16 v11, 0x40

	goto/32 :l_hJToeJSBgzlpiJKu_76

	nop

	:l_KVzXDQMEviEnVppT_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_VGZgvUeSMHHOShii_123

	nop

	:l_VRXZMfJSgDosncWv_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_zZFLYItkWcoDmpJC_18

	nop

	:l_SGIujBgyGxUXeSNP_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_QnAJSKDXrLgyJTlw_12

	nop

	:l_uWccdViruYZbpuWa_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_gVVvYpyNtgRAPWml_38

	nop

	:l_nCkiIISdIvxMXsOE_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_aiTxdpGsoTgKqOkU_148

	nop

	:l_gTHMCZYGsJXmlVZD_22
	if-eqz v9, :gl_cTiTyFKLYXdFYhMm

	goto/32 :cond_0

	:gl_cTiTyFKLYXdFYhMm
	goto/32 :l_JEudmwtwhfeWvWvH_23

	nop

	:l_mvoKCWDZOOoBUyrT_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_gTHMCZYGsJXmlVZD_22

	nop

	:l_fgXEAzABkkkTUIPu_4
	if-lez v0, :gl_lOrFNkCIVMfuUrSY

	goto/32 :hOjRWWRFASwPqwZz

	:gl_lOrFNkCIVMfuUrSY	goto/32 :l_KcyowwbHCrSVdHis_5

	nop

	:l_gifTnoDhSHSXNmtI_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_GsRefbKqDvHXTfvI_44

	nop

	:l_UCDaaOVuFGAzmplP_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_iGjOLKfNRUUAnXbc_81

	nop

	:l_AfCDfinPKvhBACna_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_jqfaHNwartwRPplL_120

	nop

	:l_lSzdrjPXqujanUGN_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_evCHushcHAoWBRRS_105

	nop

	:l_ZsoXMdSyJYIRXYBP_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_qsiraYeelZbkUelJ_137

	nop

	:l_UPtMCjiLVKVZIhda_34
	if-gtz v10, :gl_NkhkYNyjJsqOcRvC

	goto/32 :cond_1

	:gl_NkhkYNyjJsqOcRvC
	goto/32 :l_LCysbPRkoEwxlDPW_35

	nop

	:l_tbmeaZGMoUhXHwvh_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_pBgCAkmmJVNDOTcQ_60

	nop

	:l_lTsJXSzaCwapLJSD_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_BllkaoImyvUCLVQC_30

	nop

	:l_PwCaUngWZpPDKQpS_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_JeAapAEfJTujsCqQ_99

	nop

	:l_kjqxGTNSYSsfxJsm_149
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_trmaWnUuPuwqcilv_150

	nop

	:l_iGjOLKfNRUUAnXbc_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_OVdIxttftmcCkWrq_82

	nop

	:l_QnAJSKDXrLgyJTlw_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_cHwhegzXevbnbtEi_13

	nop

	:l_KcyowwbHCrSVdHis_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_YQhytMNGYZWGAOTz_6

	nop

	:l_BKuENNnvJkvXeJDD_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_uWccdViruYZbpuWa_37

	nop

	:l_BllkaoImyvUCLVQC_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_xqigpjrxNPztuLDz_31

	nop

	:l_ykdurUGRQqyvgrWC_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_oArBfvFBmMUEknsy_111

	nop

	:l_oJOSDiilcFBhBbzN_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_gifTnoDhSHSXNmtI_43

	nop

	:l_jqfaHNwartwRPplL_120
    and-long/2addr v13, v7

	goto/32 :l_mgoLFcgEancyLewY_121

	nop

	:l_brxPYxNrsyrxEpdo_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_IPcyrxukrSvCBlwT_26

	nop

	:l_ybCNGYcwIClDbZbw_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_UwYZuGWnULnYFTYt_135

	nop

	:l_YdobBUfYICYZQXnz_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_bNvVzIsEdcqlhiXP_48

	nop

	:l_RQpWkBwIVFYdEHUW_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_ZiVVGBizJFDWEsLI_109

	nop

	:l_TffUNzikgQHfvIUe_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_CQsQlIblcendpSZe_54

	nop

	:l_glRZrVLDSjhBkVqD_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_WAPowplgqOTKwkcn_87

	nop

	:l_LCysbPRkoEwxlDPW_35
    move-object v11, v6

	goto/32 :l_BKuENNnvJkvXeJDD_36

	nop

	:l_VDRxCTpWEhHSgtkd_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_UCDaaOVuFGAzmplP_80

	nop

	:l_VGZgvUeSMHHOShii_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_uqIZMuhgdpPuigpI_124

	nop

	:l_ZjmmqfPOwQmdCUcm_46
    move-object v11, v6

	goto/32 :l_YdobBUfYICYZQXnz_47

	nop

	:l_trmaWnUuPuwqcilv_150
	goto/32 :xmkxhYMKGAyBEmBn
	:l_hJToeJSBgzlpiJKu_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_nTHoPzQlvMWSrMKl_77

	nop

	:l_KzpqXJHJWrJMQDbk_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_whlhhhGzSGySEQsS_139

	nop

	:l_eiEggItvueplIFYS_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_RQpWkBwIVFYdEHUW_108

	nop

	:l_TeQOdBpGycamppcT_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_JIVWUmQeByAiUCXD_70

	nop

	:l_cEXlElmNyTuaJMiM_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_DJyWvbAgoDFdlUTz_117

	nop

	:l_mgoLFcgEancyLewY_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_KVzXDQMEviEnVppT_122

	nop

	:l_cHwhegzXevbnbtEi_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_tZThYqUyMgmaokkf_14

	nop

	:l_CKbapBcLjKrFxeqE_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_uXGJLzErFIhkwjCj_102

	nop

	:l_iXYosFNxfJmaiuBu_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_zUHBWxedAPWDRsHI_33

	nop

	:l_xqigpjrxNPztuLDz_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_iXYosFNxfJmaiuBu_32

	nop

.end method
