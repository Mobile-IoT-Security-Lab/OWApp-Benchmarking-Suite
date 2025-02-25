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

	goto/32 :l_RUJvspjfjRDLGtYA_0

	nop

	:l_NqnJFEuCdpbrhlsx_1
	const v1, 4
	goto/32 :l_DZSwdYggzPdbrgnQ_2

	nop

	:l_IAOWondYRKDwSUAA_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_STbQDjWNSZQqPkzS_12

	nop

	:l_tbSoIJQsovxgJlRm_8
    const/4 v1, 0x0

	goto/32 :l_HMckAxBEbWKuLwnQ_9

	nop

	:l_PKDKHYFYDjpCnWpX_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZQqIxFoqSQZnhhds_25

	nop

	:l_XCRfwlZAEqgYHiMP_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bBUDjVroMrWeeHCc_19

	nop

	:l_yCfMEkEAtvFIeJNi_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_mEYCxOsPBZdYQeGc_21

	nop

	:l_oIiNggGJBrwqJsDi_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_PKDKHYFYDjpCnWpX_24

	nop

	:l_JMoElCgdGLSYdCmg_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_CRFaufcozWePLCPh_16

	nop

	:l_sAZxjyIKTZnmDaJe_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_IAOWondYRKDwSUAA_11

	nop

	:l_rwjebtDwFRYlXDwd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrVPVCUyevvHBuJQ_7

	nop

	:l_vVtiuPfKZFrfwcek_26
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_XtVBzzwigoZdxmMT_27

	nop

	:l_CRFaufcozWePLCPh_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ZcvoaBQoXiXnpbpV_17

	nop

	:l_sBhTYWUxefAtgEwG_4
	if-lez v0, :gl_laDmnzKAVlHLTXAB

	goto/32 :mfYyOBQzwARXcDuv

	:gl_laDmnzKAVlHLTXAB	goto/32 :l_wmLCjhjKkIeLIGtU_5

	nop

	:l_wmLCjhjKkIeLIGtU_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_rwjebtDwFRYlXDwd_6

	nop

	:l_bBUDjVroMrWeeHCc_19
    const-string v0, "controlState"

	goto/32 :l_yCfMEkEAtvFIeJNi_20

	nop

	:l_FrVPVCUyevvHBuJQ_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_tbSoIJQsovxgJlRm_8

	nop

	:l_HMckAxBEbWKuLwnQ_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sAZxjyIKTZnmDaJe_10

	nop

	:l_wzLxJUtxEIUPrAFi_22
    const-string v0, "_isTerminated"

	goto/32 :l_oIiNggGJBrwqJsDi_23

	nop

	:l_WOfVzFCagRormLpY_3
	rem-int v0, v0, v1
	goto/32 :l_sBhTYWUxefAtgEwG_4

	nop

	:l_XtVBzzwigoZdxmMT_27
	goto/32 :BGTFDxAdcIAjTAGR
	:l_STbQDjWNSZQqPkzS_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_RtaqbuTTJokMkGOU_13

	nop

	:l_RtaqbuTTJokMkGOU_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_SPXkBgPheQCSZbOD_14

	nop

	:l_RUJvspjfjRDLGtYA_0
	const v0, 19
	goto/32 :l_NqnJFEuCdpbrhlsx_1

	nop

	:l_ZcvoaBQoXiXnpbpV_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_XCRfwlZAEqgYHiMP_18

	nop

	:l_ZQqIxFoqSQZnhhds_25
    return-void

	:after_last_instruction

	goto/32 :l_vVtiuPfKZFrfwcek_26

	nop

	:l_DZSwdYggzPdbrgnQ_2
	add-int v0, v0, v1
	goto/32 :l_WOfVzFCagRormLpY_3

	nop

	:l_SPXkBgPheQCSZbOD_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JMoElCgdGLSYdCmg_15

	nop

	:l_mEYCxOsPBZdYQeGc_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wzLxJUtxEIUPrAFi_22

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_YzZWNyuHXLQYxHUL_0

	nop

	:l_yxZkaPhJXFZpnZzK_33
    const/4 v0, 0x0

    :goto_2
	goto/32 :l_BoJFrzWGcyiyamlV_34

	nop

	:l_iUxCfDZnOjLXBaFA_25
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_npmOrhXdafeUcCFg_26

	nop

	:l_HkEzycgdQmXLYdhC_14
    const/4 v2, 0x1

	goto/32 :l_foZytdUIRTdStXbT_15

	nop

	:l_axeVcSCshYHzKUEy_38
	if-gtz v0, :gl_EBuBFGGuzpLWVwpL

	goto/32 :cond_3

	:gl_EBuBFGGuzpLWVwpL
	goto/32 :l_lEzhKfRmnzVzfitJ_39

	nop

	:l_oAmdqznobWPEhGWc_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_guPPbkivCBTzcaPA_113

	nop

	:l_NNaGZFgkzpUSYFAZ_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OJbckUEWOHoFSHYx_111

	nop

	:l_CcZvLMGxJIVJjQzM_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_ATPMHHHZkVCqqppn_21

	nop

	:l_NAonfmbziUTMitSp_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dAJHFcrIsfXTkuUg_71

	nop

	:l_BKugEHmGQNYmncGU_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iWVUMdfrycaVzJqF_95

	nop

	:l_CPIGFhSFvRseIqVt_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_WslwrTWQudcrZQls_6

	nop

	:l_RsEuNoShIicPGbpS_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cXJBmtpSxbFZcDDg_91

	nop

	:l_yFKjFQXCcwDUFJCx_24
    goto :goto_1

    :cond_1
	goto/32 :l_iUxCfDZnOjLXBaFA_25

	nop

	:l_vlpnJFDHobMdnQEm_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_pklelWdPMNXauAwl_61

	nop

	:l_cXJBmtpSxbFZcDDg_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dqVleYOHETBFuVuP_92

	nop

	:l_DdfrITKclGGPdRwR_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tFdWRMwUIQShZcZB_87

	nop

	:l_jIpzjHafiMQGWkKy_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_xkVyYxltugVmucyj_85

	nop

	:l_NdbhcbesSMrBrjgq_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_PDBGTSuwVZtcgQem_46

	nop

	:l_eQadRiXmbijigvxC_119
	goto/32 :OcyBvGsKPBgWsXDP
	:l_bqqqtfNNiGEJunSu_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uBIwsUWJTPeEWtSo_109

	nop

	:l_tFdWRMwUIQShZcZB_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wyFTDJDghhsXRcyF_88

	nop

	:l_mXpkBSNmsmunXBRK_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_LVqovENjvjPECITM_36

	nop

	:l_TdeyqGVMEmISuNhH_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kYJbDNvGOaSZrKHz_74

	nop

	:l_dqVleYOHETBFuVuP_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jgGtXbNPqLKYsLDC_93

	nop

	:l_qzEADwVLMNugMtdO_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_tSpgsXsOekLRqRMM_76

	nop

	:l_npmOrhXdafeUcCFg_26
    const-string v3, "Max pool size "

	goto/32 :l_DsglpruNjhpfUHKY_27

	nop

	:l_oKFYSInzNjtLoiAV_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jIpzjHafiMQGWkKy_84

	nop

	:l_kYJbDNvGOaSZrKHz_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qzEADwVLMNugMtdO_75

	nop

	:l_guPPbkivCBTzcaPA_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_YwOYPZkGUvPYiHqU_114

	nop

	:l_iWVUMdfrycaVzJqF_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_pFFUmccBjaJpDcUM_96

	nop

	:l_buogFIutgZrNxeak_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LAHIfBcXfjoSLbZM_107

	nop

	:l_pFFUmccBjaJpDcUM_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tGNpBXEdUjjpvesh_97

	nop

	:l_LAHIfBcXfjoSLbZM_107
    const-string v2, "Core pool size "

	goto/32 :l_bqqqtfNNiGEJunSu_108

	nop

	:l_LJTPgdelBdvDHykv_40
    goto :goto_3

    :cond_3
	goto/32 :l_CpZPKMRQuWVxdzmf_41

	nop

	:l_HvxmNOdZWQmHHUge_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_wFbYCmMVjJYblFOz_105

	nop

	:l_FbjeziIgSXrGxkMr_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_iGlCnFwPhYszIVmQ_68

	nop

	:l_QxNZrqLErfGephGR_32
    goto :goto_2

    :cond_2
	goto/32 :l_yxZkaPhJXFZpnZzK_33

	nop

	:l_YLSxSGLkfOcOXknQ_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_HvxmNOdZWQmHHUge_104

	nop

	:l_BMAZhqAvCEmCayRO_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_mZOExHCybgrCOIAs_44

	nop

	:l_xkVyYxltugVmucyj_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DdfrITKclGGPdRwR_86

	nop

	:l_WwcUIzcrxyyZUpDO_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_rTYMDWHUzqSheTKU_100

	nop

	:l_WdDuRzPcQdsUqKUF_58
    shl-long/2addr v2, v0

	goto/32 :l_kBQzcezRxxXyKYSo_59

	nop

	:l_actZJdYTbSlIoyfl_69
    const-string v2, " must be positive"

	goto/32 :l_NAonfmbziUTMitSp_70

	nop

	:l_CpZPKMRQuWVxdzmf_41
    const/4 v0, 0x0

    :goto_3
	goto/32 :l_HpoJYcqnqoWfZUCw_42

	nop

	:l_zqeZyXffJfckkYym_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_mLVXoKUXrwOznhyh_49

	nop

	:l_QdkefZsZbEWrJYTx_56
    int-to-long v2, v0

	goto/32 :l_OJhoIQsEQRiCRxEm_57

	nop

	:l_SbOOBqvIcMNuTVvd_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kcoCvblFrVcdfqcT_65

	nop

	:l_OJbckUEWOHoFSHYx_111
    const-string v2, " should be at least 1"

	goto/32 :l_oAmdqznobWPEhGWc_112

	nop

	:l_wFbYCmMVjJYblFOz_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_buogFIutgZrNxeak_106

	nop

	:l_visPUCVCuchIxDfS_1
	const v1, 24
	goto/32 :l_fJFgOikbjpCCjoxj_2

	nop

	:l_zNHffBUgbkyFZXcN_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VgguMnKJipBTnynx_117

	nop

	:l_mLVXoKUXrwOznhyh_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_SDZVJivdgPWghtup_50

	nop

	:l_CHzKrkHTjaTpVBnU_31
    const/4 v0, 0x1

	goto/32 :l_QxNZrqLErfGephGR_32

	nop

	:l_fJFgOikbjpCCjoxj_2
	add-int v0, v0, v1
	goto/32 :l_FkNzvNWPNalocwzp_3

	nop

	:l_tGNpBXEdUjjpvesh_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_cLgUAdtjJWoKGfgz_98

	nop

	:l_LVqovENjvjPECITM_36
    const-wide/16 v5, 0x0

	goto/32 :l_daymhQguqiwfJuNs_37

	nop

	:l_VgguMnKJipBTnynx_117
    throw v1

	:after_last_instruction

	goto/32 :l_gSNZYJfceDyNYSUg_118

	nop

	:l_QFafNhqibMXmiZlt_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xXDSxdBjrfccusuq_19

	nop

	:l_LesKxyYkNhnVgOoW_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_AuwatYEPTqcnHosk_52

	nop

	:l_rPUBdUjlNJQXhDmM_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YSQZQNzwglgsCuyO_102

	nop

	:l_ATPMHHHZkVCqqppn_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_HwpPPGYLxNmxosOe_22

	nop

	:l_gSNZYJfceDyNYSUg_118
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_eQadRiXmbijigvxC_119

	nop

	:l_fnfJNqthpABnFtaK_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_wOhUFlybamVHYMBw_54

	nop

	:l_SuFUGQAbZZGShHeU_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zNHffBUgbkyFZXcN_116

	nop

	:l_daIyopxzTARQqdZK_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_PumlTInQmvDjnBPw_12

	nop

	:l_OJhoIQsEQRiCRxEm_57
    const/16 v0, 0x2a

	goto/32 :l_WdDuRzPcQdsUqKUF_58

	nop

	:l_uBIwsUWJTPeEWtSo_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_NNaGZFgkzpUSYFAZ_110

	nop

	:l_gyQrbfBRxDBZMzCH_4
	if-lez v0, :gl_XkvyflBFNwWCsMrZ

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_XkvyflBFNwWCsMrZ	goto/32 :l_CPIGFhSFvRseIqVt_5

	nop

	:l_pklelWdPMNXauAwl_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_ZgFKKrSgfiejBDOT_62

	nop

	:l_ASgGltFrbLksuCHj_13
    const/4 v1, 0x0

	goto/32 :l_HkEzycgdQmXLYdhC_14

	nop

	:l_EqlAEWZsebeOOqix_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_EOCPNDHkFUWbIrAN_9

	nop

	:l_daymhQguqiwfJuNs_37
    cmp-long v0, v3, v5

	goto/32 :l_axeVcSCshYHzKUEy_38

	nop

	:l_hKpLGrdBqSujrouy_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_GutBbvYsQXPxdlQQ_81

	nop

	:l_jxtInUMxAVXVOgrh_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_tvpFYgGwRNSlMJyp_29

	nop

	:l_YwOYPZkGUvPYiHqU_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SuFUGQAbZZGShHeU_115

	nop

	:l_FkNzvNWPNalocwzp_3
	rem-int v0, v0, v1
	goto/32 :l_gyQrbfBRxDBZMzCH_4

	nop

	:l_wyFTDJDghhsXRcyF_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_QgNBJnJaEJOxTDhx_89

	nop

	:l_mWdFXAJXvNhPkqKP_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_daIyopxzTARQqdZK_11

	nop

	:l_PumlTInQmvDjnBPw_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_ASgGltFrbLksuCHj_13

	nop

	:l_wxZRkwteVAiRZEbO_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_QdkefZsZbEWrJYTx_56

	nop

	:l_JjmLWiWmFmmOZKnm_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_EqlAEWZsebeOOqix_8

	nop

	:l_kBQzcezRxxXyKYSo_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_vlpnJFDHobMdnQEm_60

	nop

	:l_xXDSxdBjrfccusuq_19
	if-nez v0, :gl_gJpfCIbLSTCuRWRO

	goto/32 :cond_7

	:gl_gJpfCIbLSTCuRWRO
    .line 101
	goto/32 :l_CcZvLMGxJIVJjQzM_20

	nop

	:l_mYUjYvcWdOsweElH_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_zqeZyXffJfckkYym_48

	nop

	:l_GutBbvYsQXPxdlQQ_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UjsCVXfFEDBDYxxZ_82

	nop

	:l_yJbZaCqYTPpnqapr_17
    goto :goto_0

    :cond_0
	goto/32 :l_QFafNhqibMXmiZlt_18

	nop

	:l_wOhUFlybamVHYMBw_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_wxZRkwteVAiRZEbO_55

	nop

	:l_ZgFKKrSgfiejBDOT_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_JqMbxHvPbdGCpGaf_63

	nop

	:l_SDZVJivdgPWghtup_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_LesKxyYkNhnVgOoW_51

	nop

	:l_tvpFYgGwRNSlMJyp_29
    const v4, 0x1ffffe

	goto/32 :l_zXgQdcgqNHHeDVQP_30

	nop

	:l_HwpPPGYLxNmxosOe_22
	if-ge v0, v3, :gl_HMDXIipsfLTOlOVe

	goto/32 :cond_1

	:gl_HMDXIipsfLTOlOVe
	goto/32 :l_RyOijfNbLfQHlVyF_23

	nop

	:l_PDBGTSuwVZtcgQem_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_mYUjYvcWdOsweElH_47

	nop

	:l_YzZWNyuHXLQYxHUL_0
	const v0, 16
	goto/32 :l_visPUCVCuchIxDfS_1

	nop

	:l_jgGtXbNPqLKYsLDC_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_BKugEHmGQNYmncGU_94

	nop

	:l_DsglpruNjhpfUHKY_27
	if-nez v0, :gl_lwRIhJxvxdtZtyPX

	goto/32 :cond_6

	:gl_lwRIhJxvxdtZtyPX
    .line 104
	goto/32 :l_jxtInUMxAVXVOgrh_28

	nop

	:l_iGlCnFwPhYszIVmQ_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_actZJdYTbSlIoyfl_69

	nop

	:l_dAJHFcrIsfXTkuUg_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_eOYBgTwGJmCmwVvW_72

	nop

	:l_rTYMDWHUzqSheTKU_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rPUBdUjlNJQXhDmM_101

	nop

	:l_inauHoPMIgqAKwUW_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BOJuvNAgQpQFohoW_79

	nop

	:l_tSpgsXsOekLRqRMM_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_OqQmazlkNOSaaqRj_77

	nop

	:l_QgNBJnJaEJOxTDhx_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_RsEuNoShIicPGbpS_90

	nop

	:l_tfjbxqeHQxfmxkpc_16
    const/4 v0, 0x1

	goto/32 :l_yJbZaCqYTPpnqapr_17

	nop

	:l_OqQmazlkNOSaaqRj_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_inauHoPMIgqAKwUW_78

	nop

	:l_zXgQdcgqNHHeDVQP_30
	if-le v0, v4, :gl_oHoegjpdHlFXPxwt

	goto/32 :cond_2

	:gl_oHoegjpdHlFXPxwt
	goto/32 :l_CHzKrkHTjaTpVBnU_31

	nop

	:l_foZytdUIRTdStXbT_15
	if-ge v0, v2, :gl_FCtAAhUjXBoskpsC

	goto/32 :cond_0

	:gl_FCtAAhUjXBoskpsC
	goto/32 :l_tfjbxqeHQxfmxkpc_16

	nop

	:l_WslwrTWQudcrZQls_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_JjmLWiWmFmmOZKnm_7

	nop

	:l_BoJFrzWGcyiyamlV_34
	if-nez v0, :gl_IiUvRPydfBfDFgER

	goto/32 :cond_5

	:gl_IiUvRPydfBfDFgER
    .line 107
	goto/32 :l_mXpkBSNmsmunXBRK_35

	nop

	:l_kcoCvblFrVcdfqcT_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_kAbQgkmtLJtkZJmS_66

	nop

	:l_mZOExHCybgrCOIAs_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_NdbhcbesSMrBrjgq_45

	nop

	:l_JqMbxHvPbdGCpGaf_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SbOOBqvIcMNuTVvd_64

	nop

	:l_eOYBgTwGJmCmwVvW_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TdeyqGVMEmISuNhH_73

	nop

	:l_YSQZQNzwglgsCuyO_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YLSxSGLkfOcOXknQ_103

	nop

	:l_HpoJYcqnqoWfZUCw_42
	if-nez v0, :gl_iOTfuodRsXiFrCzB

	goto/32 :cond_4

	:gl_iOTfuodRsXiFrCzB
    .line 110
    nop

    .line 113
	goto/32 :l_BMAZhqAvCEmCayRO_43

	nop

	:l_UjsCVXfFEDBDYxxZ_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_oKFYSInzNjtLoiAV_83

	nop

	:l_cLgUAdtjJWoKGfgz_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WwcUIzcrxyyZUpDO_99

	nop

	:l_EOCPNDHkFUWbIrAN_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_mWdFXAJXvNhPkqKP_10

	nop

	:l_AuwatYEPTqcnHosk_52
    add-int/2addr v3, v2

	goto/32 :l_fnfJNqthpABnFtaK_53

	nop

	:l_RyOijfNbLfQHlVyF_23
    const/4 v0, 0x1

	goto/32 :l_yFKjFQXCcwDUFJCx_24

	nop

	:l_BOJuvNAgQpQFohoW_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hKpLGrdBqSujrouy_80

	nop

	:l_lEzhKfRmnzVzfitJ_39
    const/4 v0, 0x1

	goto/32 :l_LJTPgdelBdvDHykv_40

	nop

	:l_kAbQgkmtLJtkZJmS_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FbjeziIgSXrGxkMr_67

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_CwfBVRENFDdxhJkN_0

	nop

	:l_lRdguxLWFNIsJOjQ_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_ItSZgQIzuRRSKzHU_12

	nop

	:l_KZNkeaAylaFFigxc_19
    move-object v0, p0

	goto/32 :l_dqBWRKquEdiIPOeu_20

	nop

	:l_imEgVeIEVPZPhWvf_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_HVnaizUxohBCbByj_8

	nop

	:l_MSROCvMAoRWbgClc_1
	const v1, 26
	goto/32 :l_GUhdAZKCLQsMyARo_2

	nop

	:l_BwMejaBCfxWHRjqG_25
	goto/32 :ZHHBrodEepSntXYD
	:l_ItSZgQIzuRRSKzHU_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_ktGNdGPJjXYqhDfJ_13

	nop

	:l_qEoxIfPwlYbmFHjx_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_HEkzXdVvtZsoqONu_6

	nop

	:l_CwfBVRENFDdxhJkN_0
	const v0, 25
	goto/32 :l_MSROCvMAoRWbgClc_1

	nop

	:l_fdTjPnrTbZonSPiF_14
	if-nez p3, :gl_IGWxhrQZUnkkuxSX

	goto/32 :cond_1

	:gl_IGWxhrQZUnkkuxSX
    .line 95
	goto/32 :l_dzYDNYVRwyFoWTDa_15

	nop

	:l_HEkzXdVvtZsoqONu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_imEgVeIEVPZPhWvf_7

	nop

	:l_hXMPVfWWZTDBqnhc_3
	rem-int v0, v0, v1
	goto/32 :l_msscfCGnWQLMXzuU_4

	nop

	:l_siVNyTHVeNRWngZs_18
    move-object v5, p5

    :goto_1
	goto/32 :l_KZNkeaAylaFFigxc_19

	nop

	:l_HVnaizUxohBCbByj_8
	if-nez p7, :gl_sskqRulkZwZKmKWj

	goto/32 :cond_0

	:gl_sskqRulkZwZKmKWj
    .line 94
	goto/32 :l_KWNPIKRSLZqUXGPy_9

	nop

	:l_OusdCZFNDLZxPFiT_10
    move-wide v3, p3

	goto/32 :l_lRdguxLWFNIsJOjQ_11

	nop

	:l_SiMTIbCbARJICZTD_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_sTFUqFGoXtBsFfGj_23

	nop

	:l_GUhdAZKCLQsMyARo_2
	add-int v0, v0, v1
	goto/32 :l_hXMPVfWWZTDBqnhc_3

	nop

	:l_PbiHPagSvpuaNxqT_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_siVNyTHVeNRWngZs_18

	nop

	:l_KWNPIKRSLZqUXGPy_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_OusdCZFNDLZxPFiT_10

	nop

	:l_dqBWRKquEdiIPOeu_20
    move v1, p1

	goto/32 :l_zWvDDlvOPpUsRWbC_21

	nop

	:l_zWvDDlvOPpUsRWbC_21
    move v2, p2

	goto/32 :l_SiMTIbCbARJICZTD_22

	nop

	:l_dzYDNYVRwyFoWTDa_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_auihPbNHlHTgsmOL_16

	nop

	:l_sTFUqFGoXtBsFfGj_23
    return-void

	:after_last_instruction

	goto/32 :l_EvMWxIqkwHdPnrdR_24

	nop

	:l_EvMWxIqkwHdPnrdR_24
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_BwMejaBCfxWHRjqG_25

	nop

	:l_auihPbNHlHTgsmOL_16
    move-object v5, p5

	goto/32 :l_PbiHPagSvpuaNxqT_17

	nop

	:l_ktGNdGPJjXYqhDfJ_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_fdTjPnrTbZonSPiF_14

	nop

	:l_msscfCGnWQLMXzuU_4
	if-lez v0, :gl_pvdZZEStAmEGqHgQ

	goto/32 :hTIouPfvfDGMRnOj

	:gl_pvdZZEStAmEGqHgQ	goto/32 :l_qEoxIfPwlYbmFHjx_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_noWIRupWzRLjPtYe_0

	nop

	:l_noWIRupWzRLjPtYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgKTkWuQFhFDNfzK_1

	nop

	:l_GPqmuhpiOamTzPqc_5
    int-to-double p0, p3

	goto/32 :l_VglekQZdRORBukue_6

	nop

	:l_LXOqnslnNgJLhIQl_2
    const/16 p1, 0xd2

	goto/32 :l_mjODlxpKPCLrTohE_3

	nop

	:l_GCnIgJASfZkhhZoN_7
	goto/32 :before_first_instruction

	:l_VglekQZdRORBukue_6
    return-void

	:after_last_instruction

	goto/32 :l_GCnIgJASfZkhhZoN_7

	nop

	:l_mjODlxpKPCLrTohE_3
    mul-int p2, p0, p1

	goto/32 :l_RulhNzwzCWcFepwc_4

	nop

	:l_fgKTkWuQFhFDNfzK_1
    const/16 p0, 0x2a

	goto/32 :l_LXOqnslnNgJLhIQl_2

	nop

	:l_RulhNzwzCWcFepwc_4
    add-int p3, p2, p1

	goto/32 :l_GPqmuhpiOamTzPqc_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_oKhvcZibtNgppETJ_0

	nop

	:l_YrECFtPhPvmjwRCJ_2
    const/16 p1, 0xd2

	goto/32 :l_CiuOeJzTYptrjjKz_3

	nop

	:l_FbueCGkupCskDZsn_4
    add-int p3, p2, p1

	goto/32 :l_JgYGTekMiCoPcAbA_5

	nop

	:l_vLkZqhObAPPofaFI_1
    const/16 p0, 0x2a

	goto/32 :l_YrECFtPhPvmjwRCJ_2

	nop

	:l_CiuOeJzTYptrjjKz_3
    mul-int p2, p0, p1

	goto/32 :l_FbueCGkupCskDZsn_4

	nop

	:l_oKhvcZibtNgppETJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLkZqhObAPPofaFI_1

	nop

	:l_JgYGTekMiCoPcAbA_5
    int-to-double p0, p3

	goto/32 :l_qrLgSLwOdabXmzsQ_6

	nop

	:l_XbubJBuiGBsXtgva_7
	goto/32 :before_first_instruction

	:l_qrLgSLwOdabXmzsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XbubJBuiGBsXtgva_7

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_yDxByBbDFLRlzjOv_0

	nop

	:l_nhgDnXHwghPRQmbI_2
    const/16 p1, 0xd2

	goto/32 :l_UnCrPaHcxVxFWAaz_3

	nop

	:l_UnCrPaHcxVxFWAaz_3
    mul-int p2, p0, p1

	goto/32 :l_MmeFpldHnXgfgnky_4

	nop

	:l_PNYplDreQNRAqPsc_6
    return-void

	:after_last_instruction

	goto/32 :l_IOwcOwbjXxtjMskC_7

	nop

	:l_IOwcOwbjXxtjMskC_7
	goto/32 :before_first_instruction

	:l_KyMPqjweBDTQmoCV_5
    int-to-double p0, p3

	goto/32 :l_PNYplDreQNRAqPsc_6

	nop

	:l_yDxByBbDFLRlzjOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgbayqESJiLGrTYs_1

	nop

	:l_MmeFpldHnXgfgnky_4
    add-int p3, p2, p1

	goto/32 :l_KyMPqjweBDTQmoCV_5

	nop

	:l_mgbayqESJiLGrTYs_1
    const/16 p0, 0x2a

	goto/32 :l_nhgDnXHwghPRQmbI_2

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_PIervKPkNsrKbuZw_0

	nop

	:l_fdUMNmemDblxlyCj_12
	if-eq v2, v3, :gl_yqDLAOogSyRsjwoo

	goto/32 :cond_0

	:gl_yqDLAOogSyRsjwoo
	goto/32 :l_OqPTlzXRypJBTjEg_13

	nop

	:l_HBfqbyWIAAoyIbgj_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_vqovlPNqIPhtZNww_21

	nop

	:l_GXIOxyMEwRJQPWRb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_cGRdIhBwadYBbpva_7

	nop

	:l_PByiuRGrARpgUNJs_22
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_dSbwDOeZTCyhOxnr_23

	nop

	:l_oYEBJNaJxjuFyfhh_2
	add-int v0, v0, v1
	goto/32 :l_XOxVQVlBfABnxLME_3

	nop

	:l_lRuuwNOxIGysJwnx_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_DIKEZQpHenZYUNrp_11

	nop

	:l_NuSFguZGvIPcyKxe_1
	const v1, 3
	goto/32 :l_oYEBJNaJxjuFyfhh_2

	nop

	:l_DIKEZQpHenZYUNrp_11
    const/4 v3, 0x1

	goto/32 :l_fdUMNmemDblxlyCj_12

	nop

	:l_XOxVQVlBfABnxLME_3
	rem-int v0, v0, v1
	goto/32 :l_eykxSkpmBeVeyPJf_4

	nop

	:l_vqovlPNqIPhtZNww_21
    return v0

	:after_last_instruction

	goto/32 :l_PByiuRGrARpgUNJs_22

	nop

	:l_eykxSkpmBeVeyPJf_4
	if-lez v0, :gl_bEEGvHMtxSyuOFkl

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_bEEGvHMtxSyuOFkl	goto/32 :l_gZOHnwncPxVmLPfE_5

	nop

	:l_LYBtbOoViUkRbYyB_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_QlqsyRkZZqbcmtCV_19

	nop

	:l_KIPgfvxCXkvOCHOY_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LYBtbOoViUkRbYyB_18

	nop

	:l_gIuxQKLugTKhkHIQ_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_lRuuwNOxIGysJwnx_10

	nop

	:l_QlqsyRkZZqbcmtCV_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_HBfqbyWIAAoyIbgj_20

	nop

	:l_PIervKPkNsrKbuZw_0
	const v0, 24
	goto/32 :l_NuSFguZGvIPcyKxe_1

	nop

	:l_cGRdIhBwadYBbpva_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ohRzOBhWExnnqxFd_8

	nop

	:l_cxykkiXUixMZTQpv_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_CnKTkvfyozMQuOFe_15

	nop

	:l_gZOHnwncPxVmLPfE_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_GXIOxyMEwRJQPWRb_6

	nop

	:l_OqPTlzXRypJBTjEg_13
    goto :goto_0

    :cond_0
	goto/32 :l_cxykkiXUixMZTQpv_14

	nop

	:l_dSbwDOeZTCyhOxnr_23
	goto/32 :zsuJeKmnwubytjYN
	:l_bqXSKokOeacsiDgd_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_KIPgfvxCXkvOCHOY_17

	nop

	:l_ohRzOBhWExnnqxFd_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_gIuxQKLugTKhkHIQ_9

	nop

	:l_CnKTkvfyozMQuOFe_15
	if-nez v3, :gl_KzNLgQsGCcpTWSaX

	goto/32 :cond_1

	:gl_KzNLgQsGCcpTWSaX
    .line 119
	goto/32 :l_bqXSKokOeacsiDgd_16

	nop

.end method

.method private final blockingTasks(JZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wHWQyMaiFHOfoDiP_0

	nop

	:l_KzuFxspvnGHyKHVj_7
	goto/32 :before_first_instruction

	:l_OgqWJXFnUEKdicut_6
    return-void

	:after_last_instruction

	goto/32 :l_KzuFxspvnGHyKHVj_7

	nop

	:l_gjMyJxogjYATysax_4
    add-int p3, p2, p1

	goto/32 :l_TYQekvxxJCnvtwdP_5

	nop

	:l_wHWQyMaiFHOfoDiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjVMfvfigokWaInq_1

	nop

	:l_zieFkgClGGoNUfCv_2
    const/16 p1, 0xd2

	goto/32 :l_OYDIGfLFJrtMhclk_3

	nop

	:l_TjVMfvfigokWaInq_1
    const/16 p0, 0x2a

	goto/32 :l_zieFkgClGGoNUfCv_2

	nop

	:l_OYDIGfLFJrtMhclk_3
    mul-int p2, p0, p1

	goto/32 :l_gjMyJxogjYATysax_4

	nop

	:l_TYQekvxxJCnvtwdP_5
    int-to-double p0, p3

	goto/32 :l_OgqWJXFnUEKdicut_6

	nop

.end method

.method private final blockingTasks(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_SJopHHhYyeAETNOL_0

	nop

	:l_egOcvcEvoqKGqmmf_3
    mul-int p2, p0, p1

	goto/32 :l_vhbPVuVbHGqoEVqC_4

	nop

	:l_aApfSkfHKDtxvIiv_1
    const/16 p0, 0x2a

	goto/32 :l_yEpdGLzMFdNHagVx_2

	nop

	:l_yEpdGLzMFdNHagVx_2
    const/16 p1, 0xd2

	goto/32 :l_egOcvcEvoqKGqmmf_3

	nop

	:l_ktHJKRoMrwRRdhKC_7
	goto/32 :before_first_instruction

	:l_btWdcLfjhvBKuheJ_5
    int-to-double p0, p3

	goto/32 :l_uGbIkImFwFzQmwkL_6

	nop

	:l_vhbPVuVbHGqoEVqC_4
    add-int p3, p2, p1

	goto/32 :l_btWdcLfjhvBKuheJ_5

	nop

	:l_uGbIkImFwFzQmwkL_6
    return-void

	:after_last_instruction

	goto/32 :l_ktHJKRoMrwRRdhKC_7

	nop

	:l_SJopHHhYyeAETNOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aApfSkfHKDtxvIiv_1

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_DDkHnHHOeshSwLwu_0

	nop

	:l_hEYcJGBJwgrQIzIn_6
    return-void

	:after_last_instruction

	goto/32 :l_wWSwlQUOlOyjPkKr_7

	nop

	:l_wWSwlQUOlOyjPkKr_7
	goto/32 :before_first_instruction

	:l_RRrGOnmFOBvpjhNS_3
    mul-int p2, p0, p1

	goto/32 :l_kREwLlFiCJUdCoWb_4

	nop

	:l_OzzGtNnryvRyYRJW_2
    const/16 p1, 0xd2

	goto/32 :l_RRrGOnmFOBvpjhNS_3

	nop

	:l_kREwLlFiCJUdCoWb_4
    add-int p3, p2, p1

	goto/32 :l_vEYIXtaabkDljssd_5

	nop

	:l_DDkHnHHOeshSwLwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjRMmoQpLGYfMeEB_1

	nop

	:l_tjRMmoQpLGYfMeEB_1
    const/16 p0, 0x2a

	goto/32 :l_OzzGtNnryvRyYRJW_2

	nop

	:l_vEYIXtaabkDljssd_5
    int-to-double p0, p3

	goto/32 :l_hEYcJGBJwgrQIzIn_6

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_MjskHuasBWDZpTjj_0

	nop

	:l_QHHsrsEqvnuWlewi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_WXTmsIwczpQWCdGo_7

	nop

	:l_GhDxhVEQysTKSAKg_11
    shr-long/2addr v1, v3

	goto/32 :l_XPFixnolxBkSSWct_12

	nop

	:l_zDIDxGEXsrsXhfQF_15
	goto/32 :QmvmJDSuMdLzIycz
	:l_kWAyOcjQKVGbZEEm_3
	rem-int v0, v0, v1
	goto/32 :l_rhhmrqRjrfaMPbun_4

	nop

	:l_WXTmsIwczpQWCdGo_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_ZsXOKMVIxfpVoxuI_8

	nop

	:l_DVjQDSimIwlraPjV_2
	add-int v0, v0, v1
	goto/32 :l_kWAyOcjQKVGbZEEm_3

	nop

	:l_aqMIenRwBMknMXSs_14
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_zDIDxGEXsrsXhfQF_15

	nop

	:l_bYqLAoeCYOSjfAjb_9
    and-long/2addr v1, p1

	goto/32 :l_wXpBzkBAyVPzBhgl_10

	nop

	:l_XPFixnolxBkSSWct_12
    long-to-int v2, v1

	goto/32 :l_rNviaMKzNfZUjAyd_13

	nop

	:l_aDMIitnVFsLJMXgi_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_QHHsrsEqvnuWlewi_6

	nop

	:l_rhhmrqRjrfaMPbun_4
	if-lez v0, :gl_ueNrmJqXORYwzaBg

	goto/32 :VVjtAsFvytrxPZar

	:gl_ueNrmJqXORYwzaBg	goto/32 :l_aDMIitnVFsLJMXgi_5

	nop

	:l_ZsXOKMVIxfpVoxuI_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_bYqLAoeCYOSjfAjb_9

	nop

	:l_edqwoEprQELMlxzO_1
	const v1, 10
	goto/32 :l_DVjQDSimIwlraPjV_2

	nop

	:l_MjskHuasBWDZpTjj_0
	const v0, 21
	goto/32 :l_edqwoEprQELMlxzO_1

	nop

	:l_wXpBzkBAyVPzBhgl_10
    const/16 v3, 0x15

	goto/32 :l_GhDxhVEQysTKSAKg_11

	nop

	:l_rNviaMKzNfZUjAyd_13
    return v2

	:after_last_instruction

	goto/32 :l_aqMIenRwBMknMXSs_14

	nop

.end method

.method private final createNewWorker(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CHSPNkTudpItLBWV_0

	nop

	:l_UNLAQGulQvyzXSKW_5
    int-to-double p0, p3

	goto/32 :l_pvTvWdNpTHAoMfvQ_6

	nop

	:l_hnLewhPTiYSqTPPW_3
    mul-int p2, p0, p1

	goto/32 :l_IbbnXoUsZyemzzcH_4

	nop

	:l_pvTvWdNpTHAoMfvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OZDlIKayzpxBhsfr_7

	nop

	:l_vkqFdjcqwVvsCOcM_1
    const/16 p0, 0x2a

	goto/32 :l_FjVIjqUMPqPKfYGm_2

	nop

	:l_CHSPNkTudpItLBWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkqFdjcqwVvsCOcM_1

	nop

	:l_FjVIjqUMPqPKfYGm_2
    const/16 p1, 0xd2

	goto/32 :l_hnLewhPTiYSqTPPW_3

	nop

	:l_OZDlIKayzpxBhsfr_7
	goto/32 :before_first_instruction

	:l_IbbnXoUsZyemzzcH_4
    add-int p3, p2, p1

	goto/32 :l_UNLAQGulQvyzXSKW_5

	nop

.end method

.method private final createNewWorker(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZLIGuzSfEdroAgDE_0

	nop

	:l_HLYKucQyZhXBuWNw_4
    add-int p3, p2, p1

	goto/32 :l_giiJhsrzWrnnQQFR_5

	nop

	:l_giiJhsrzWrnnQQFR_5
    int-to-double p0, p3

	goto/32 :l_dZccbBsnUwEXtPvG_6

	nop

	:l_HTJwCGsonAgSchJX_2
    const/16 p1, 0xd2

	goto/32 :l_jeiocNfKOxBgEiYQ_3

	nop

	:l_ZLIGuzSfEdroAgDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKkHnPynlpqhoYvO_1

	nop

	:l_jeiocNfKOxBgEiYQ_3
    mul-int p2, p0, p1

	goto/32 :l_HLYKucQyZhXBuWNw_4

	nop

	:l_qKkHnPynlpqhoYvO_1
    const/16 p0, 0x2a

	goto/32 :l_HTJwCGsonAgSchJX_2

	nop

	:l_TrmidnUjsdKXqcBg_7
	goto/32 :before_first_instruction

	:l_dZccbBsnUwEXtPvG_6
    return-void

	:after_last_instruction

	goto/32 :l_TrmidnUjsdKXqcBg_7

	nop

.end method

.method private final createNewWorker(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sdkEjlRqWdYSpLxd_0

	nop

	:l_sdkEjlRqWdYSpLxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKhWFLOiecGSFNTb_1

	nop

	:l_LMukQsDfaCAiDuaB_3
    mul-int p2, p0, p1

	goto/32 :l_wtYynPceuKQefczq_4

	nop

	:l_sKhWFLOiecGSFNTb_1
    const/16 p0, 0x2a

	goto/32 :l_zDyuATIqPwvJafzH_2

	nop

	:l_gRwcpOEwBjTGoNdK_7
	goto/32 :before_first_instruction

	:l_wtYynPceuKQefczq_4
    add-int p3, p2, p1

	goto/32 :l_cqtLjJmoZWPVJHMY_5

	nop

	:l_zDyuATIqPwvJafzH_2
    const/16 p1, 0xd2

	goto/32 :l_LMukQsDfaCAiDuaB_3

	nop

	:l_PfDOyWNBSnYFaKaW_6
    return-void

	:after_last_instruction

	goto/32 :l_gRwcpOEwBjTGoNdK_7

	nop

	:l_cqtLjJmoZWPVJHMY_5
    int-to-double p0, p3

	goto/32 :l_PfDOyWNBSnYFaKaW_6

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_EvlONDEOpCcZJkLn_0

	nop

	:l_YhMmJEudmwtwhfeW_26
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

	goto/32 :l_vWvHyLeblUUZRGnH_27

	nop

	:l_vWvHyLeblUUZRGnH_27
    monitor-exit v2

	goto/32 :l_RNaPbrxPYxNrsyrx_28

	nop

	:l_RumpVRXZMfJSgDos_19
	if-ge v6, v12, :gl_ncWvzZFLYItkWcoD

	goto/32 :cond_2

	:gl_ncWvzZFLYItkWcoD
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_mpJCZaXljMwjVqUe_20

	nop

	:l_KZlVjQFuocRujfmp_1
	const v1, 29
	goto/32 :l_TQtMjUcUAsQcxFoH_2

	nop

	:l_DphInKCPdyyPIJeO_12
	if-nez v4, :gl_tYrMoBtGbnUpHxmm

	goto/32 :cond_0

	:gl_tYrMoBtGbnUpHxmm
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_EgzHEZdFjzMxjPaO_13

	nop

	:l_RNaPbrxPYxNrsyrx_28
    throw v0

	:after_last_instruction

	goto/32 :l_EpdoIPcyrxukrSvC_29

	nop

	:l_QUXqSGIujBgyGxUX_14
    const/4 v0, -0x1

	goto/32 :l_eSNPQnAJSKDXrLgy_15

	nop

	:l_ivBtvmWFipgfDcrE_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_htxPmvoKCWDZOOoB_23

	nop

	:l_OBdESATFFbVgoLbG_3
	rem-int v0, v0, v1
	goto/32 :l_pTBDBRRrHcvJNPza_4

	nop

	:l_mpJCZaXljMwjVqUe_20
    monitor-exit v2

	goto/32 :l_PHexMHVToQybvwTx_21

	nop

	:l_BlwTucnDNYhcnMqi_30
	goto/32 :CuijGjUkgrqnSUnZ
	:l_AOTzlxqYOkWuTJfP_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DphInKCPdyyPIJeO_12

	nop

	:l_JTlwcHwhegzXevbn_16
	if-ge v10, v12, :gl_btEitZThYqUyMgma

	goto/32 :cond_1

	:gl_btEitZThYqUyMgma
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_okkfBNACTnELRxtc_17

	nop

	:l_EvlONDEOpCcZJkLn_0
	const v0, 20
	goto/32 :l_KZlVjQFuocRujfmp_1

	nop

	:l_EpdoIPcyrxukrSvC_29
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_BlwTucnDNYhcnMqi_30

	nop

	:l_TQtMjUcUAsQcxFoH_2
	add-int v0, v0, v1
	goto/32 :l_OBdESATFFbVgoLbG_3

	nop

	:l_uNXBgMAQQUJlhxaD_18
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

	goto/32 :l_RumpVRXZMfJSgDos_19

	nop

	:l_UrSYKcyowwbHCrSV_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_dHisYQhytMNGYZWG_10

	nop

	:l_UIPulOrFNkCIVMfu_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_UrSYKcyowwbHCrSV_9

	nop

	:l_okkfBNACTnELRxtc_17
    monitor-exit v2

	goto/32 :l_uNXBgMAQQUJlhxaD_18

	nop

	:l_PHexMHVToQybvwTx_21
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
	goto/32 :l_ivBtvmWFipgfDcrE_22

	nop

	:l_BIBigPOGTyFCHEdg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_ydXDfgXEAzABkkkT_7

	nop

	:l_EgzHEZdFjzMxjPaO_13
    monitor-exit v2

	goto/32 :l_QUXqSGIujBgyGxUX_14

	nop

	:l_ydXDfgXEAzABkkkT_7
    move-object/from16 v1, p0

	goto/32 :l_UIPulOrFNkCIVMfu_8

	nop

	:l_UyrTgTHMCZYGsJXm_24
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
	goto/32 :l_lVZDcTiTyFKLYXdF_25

	nop

	:l_tkHcMcjgUagwzxKk_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_BIBigPOGTyFCHEdg_6

	nop

	:l_htxPmvoKCWDZOOoB_23
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
	goto/32 :l_UyrTgTHMCZYGsJXm_24

	nop

	:l_eSNPQnAJSKDXrLgy_15
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

	goto/32 :l_JTlwcHwhegzXevbn_16

	nop

	:l_lVZDcTiTyFKLYXdF_25
    monitor-exit v2

	goto/32 :l_YhMmJEudmwtwhfeW_26

	nop

	:l_pTBDBRRrHcvJNPza_4
	if-lez v0, :gl_mmniwPjSHxFGuyJv

	goto/32 :HgqWoFRvUhHzokPR

	:gl_mmniwPjSHxFGuyJv	goto/32 :l_tkHcMcjgUagwzxKk_5

	nop

	:l_dHisYQhytMNGYZWG_10
    monitor-enter v2

	goto/32 :l_AOTzlxqYOkWuTJfP_11

	nop

.end method

.method private final createdWorkers(JCIFB)V
    .locals 0

	goto/32 :l_UdyxilRoGoJIMFjR_0

	nop

	:l_UdyxilRoGoJIMFjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUDclTsJXSzaCwap_1

	nop

	:l_uLDziXYosFNxfJma_4
    add-int p3, p2, p1

	goto/32 :l_iuBuzUHBWxedAPWD_5

	nop

	:l_LVQCxqigpjrxNPzt_3
    mul-int p2, p0, p1

	goto/32 :l_uLDziXYosFNxfJma_4

	nop

	:l_RsHIUPtMCjiLVKVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IhdaNkhkYNyjJsqO_7

	nop

	:l_IhdaNkhkYNyjJsqO_7
	goto/32 :before_first_instruction

	:l_iuBuzUHBWxedAPWD_5
    int-to-double p0, p3

	goto/32 :l_RsHIUPtMCjiLVKVZ_6

	nop

	:l_zUDclTsJXSzaCwap_1
    const/16 p0, 0x2a

	goto/32 :l_LJSDBllkaoImyvUC_2

	nop

	:l_LJSDBllkaoImyvUC_2
    const/16 p1, 0xd2

	goto/32 :l_LVQCxqigpjrxNPzt_3

	nop

.end method

.method private final createdWorkers(JBFIC)V
    .locals 0

	goto/32 :l_cRvCLCysbPRkoEwx_0

	nop

	:l_lDPWBKuENNnvJkvX_1
    const/16 p0, 0x2a

	goto/32 :l_eJDDuWccdViruYZb_2

	nop

	:l_puWagVVvYpyNtgRA_3
    mul-int p2, p0, p1

	goto/32 :l_PWmlBdYNSINhFaVT_4

	nop

	:l_FDzNkTDjbpEGbYRu_6
    return-void

	:after_last_instruction

	goto/32 :l_DPmIoJOSDiilcFBh_7

	nop

	:l_cRvCLCysbPRkoEwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDPWBKuENNnvJkvX_1

	nop

	:l_PWmlBdYNSINhFaVT_4
    add-int p3, p2, p1

	goto/32 :l_DCnAPjvTbBpdXbto_5

	nop

	:l_DCnAPjvTbBpdXbto_5
    int-to-double p0, p3

	goto/32 :l_FDzNkTDjbpEGbYRu_6

	nop

	:l_DPmIoJOSDiilcFBh_7
	goto/32 :before_first_instruction

	:l_eJDDuWccdViruYZb_2
    const/16 p1, 0xd2

	goto/32 :l_puWagVVvYpyNtgRA_3

	nop

.end method

.method private final createdWorkers(JICFB)V
    .locals 0

	goto/32 :l_BbzNgifTnoDhSHSX_0

	nop

	:l_hiXPwjOxjpIpspzt_6
    return-void

	:after_last_instruction

	goto/32 :l_evLcdPHjLYDZvfhO_7

	nop

	:l_CUcmYdobBUfYICYZ_4
    add-int p3, p2, p1

	goto/32 :l_QXnzbNvVzIsEdcql_5

	nop

	:l_NmtIGsRefbKqDvHX_1
    const/16 p0, 0x2a

	goto/32 :l_TfvIyLwqvtWpkmwW_2

	nop

	:l_QXnzbNvVzIsEdcql_5
    int-to-double p0, p3

	goto/32 :l_hiXPwjOxjpIpspzt_6

	nop

	:l_evLcdPHjLYDZvfhO_7
	goto/32 :before_first_instruction

	:l_TfvIyLwqvtWpkmwW_2
    const/16 p1, 0xd2

	goto/32 :l_LgxUZjmmqfPOwQmd_3

	nop

	:l_LgxUZjmmqfPOwQmd_3
    mul-int p2, p0, p1

	goto/32 :l_CUcmYdobBUfYICYZ_4

	nop

	:l_BbzNgifTnoDhSHSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmtIGsRefbKqDvHX_1

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_NBrOuEQkKvKEcezV_0

	nop

	:l_HWSjtbmeaZGMoUhX_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_HwvhpBgCAkmmJVND_8

	nop

	:l_pMaCYbpnVVZHlxiW_1
	const v1, 22
	goto/32 :l_ziUPTffUNzikgQHf_2

	nop

	:l_MQcEbGWPBvnaAyqY_13
	goto/32 :lYnOUFYiRswLHqAM
	:l_gKTbVKdtMeMMVSVg_12
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_MQcEbGWPBvnaAyqY_13

	nop

	:l_HwvhpBgCAkmmJVND_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_OTcQzNBwZZgEyiVI_9

	nop

	:l_ziUPTffUNzikgQHf_2
	add-int v0, v0, v1
	goto/32 :l_vIUeCQsQlIblcend_3

	nop

	:l_vIUeCQsQlIblcend_3
	rem-int v0, v0, v1
	goto/32 :l_pSZeOxLkMiQxbkyY_4

	nop

	:l_OTcQzNBwZZgEyiVI_9
    and-long/2addr v1, p1

	goto/32 :l_AqZTjVbvtQvIesOY_10

	nop

	:l_NBrOuEQkKvKEcezV_0
	const v0, 10
	goto/32 :l_pMaCYbpnVVZHlxiW_1

	nop

	:l_nifZYKOAxqztzuef_11
    return v2

	:after_last_instruction

	goto/32 :l_gKTbVKdtMeMMVSVg_12

	nop

	:l_pSZeOxLkMiQxbkyY_4
	if-lez v0, :gl_bKAnZteOlfxrkZrs

	goto/32 :adIjZVgiHqHYSpjT

	:gl_bKAnZteOlfxrkZrs	goto/32 :l_QWiiNmbcsZQUxHhB_5

	nop

	:l_LgXbFiOfpazPjDGc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_HWSjtbmeaZGMoUhX_7

	nop

	:l_AqZTjVbvtQvIesOY_10
    long-to-int v2, v1

	goto/32 :l_nifZYKOAxqztzuef_11

	nop

	:l_QWiiNmbcsZQUxHhB_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_LgXbFiOfpazPjDGc_6

	nop

.end method

.method private final currentWorker(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_hZTLSRRwUDsdvsLj_0

	nop

	:l_oFrvjBBllseOiskd_6
    return-void

	:after_last_instruction

	goto/32 :l_tdaXFXiGHnkwUkjS_7

	nop

	:l_tdaXFXiGHnkwUkjS_7
	goto/32 :before_first_instruction

	:l_ppcTJIVWUmQeByAi_4
    add-int p3, p2, p1

	goto/32 :l_UCXDbREWLjxputVQ_5

	nop

	:l_EKhCQSOknUQYPgPo_2
    const/16 p1, 0xd2

	goto/32 :l_hHEfTeQOdBpGycam_3

	nop

	:l_KhRCUWerVmenWptY_1
    const/16 p0, 0x2a

	goto/32 :l_EKhCQSOknUQYPgPo_2

	nop

	:l_hZTLSRRwUDsdvsLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhRCUWerVmenWptY_1

	nop

	:l_UCXDbREWLjxputVQ_5
    int-to-double p0, p3

	goto/32 :l_oFrvjBBllseOiskd_6

	nop

	:l_hHEfTeQOdBpGycam_3
    mul-int p2, p0, p1

	goto/32 :l_ppcTJIVWUmQeByAi_4

	nop

.end method

.method private final currentWorker(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_xYaYyTgetKUEfGDx_0

	nop

	:l_rMKloWfDBVXLrXkA_4
    add-int p3, p2, p1

	goto/32 :l_iomqVDRxCTpWEhHS_5

	nop

	:l_gtkdUCDaaOVuFGAz_6
    return-void

	:after_last_instruction

	goto/32 :l_mplPiGjOLKfNRUUA_7

	nop

	:l_mplPiGjOLKfNRUUA_7
	goto/32 :before_first_instruction

	:l_xYaYyTgetKUEfGDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibWiDmbzcsiqQObQ_1

	nop

	:l_TmPihJToeJSBgzlp_2
    const/16 p1, 0xd2

	goto/32 :l_iJKunTHoPzQlvMWS_3

	nop

	:l_ibWiDmbzcsiqQObQ_1
    const/16 p0, 0x2a

	goto/32 :l_TmPihJToeJSBgzlp_2

	nop

	:l_iomqVDRxCTpWEhHS_5
    int-to-double p0, p3

	goto/32 :l_gtkdUCDaaOVuFGAz_6

	nop

	:l_iJKunTHoPzQlvMWS_3
    mul-int p2, p0, p1

	goto/32 :l_rMKloWfDBVXLrXkA_4

	nop

.end method

.method private final currentWorker(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nXbcOVdIxttftmcC_0

	nop

	:l_wkcnKxdpCjAIIyWF_6
    return-void

	:after_last_instruction

	goto/32 :l_viLVmvKavjJrFzXN_7

	nop

	:l_nXbcOVdIxttftmcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWrqdMhjpnpeLIbC_1

	nop

	:l_kWrqdMhjpnpeLIbC_1
    const/16 p0, 0x2a

	goto/32 :l_ydsDeLFHQNQQVNoT_2

	nop

	:l_kVqDWAPowplgqOTK_5
    int-to-double p0, p3

	goto/32 :l_wkcnKxdpCjAIIyWF_6

	nop

	:l_JAsEglRZrVLDSjhB_4
    add-int p3, p2, p1

	goto/32 :l_kVqDWAPowplgqOTK_5

	nop

	:l_ydsDeLFHQNQQVNoT_2
    const/16 p1, 0xd2

	goto/32 :l_AhBDrTHPMxLJVLiJ_3

	nop

	:l_AhBDrTHPMxLJVLiJ_3
    mul-int p2, p0, p1

	goto/32 :l_JAsEglRZrVLDSjhB_4

	nop

	:l_viLVmvKavjJrFzXN_7
	goto/32 :before_first_instruction

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_BcJlWAmLlbhbPBcl_0

	nop

	:l_lUTzjZhLTIeGxcTz_24
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_inQzAfCDfinPKvhB_25

	nop

	:l_APiGOusiAGNBJFEW_2
	add-int v0, v0, v1
	goto/32 :l_NGlmACeGHzeZJxYZ_3

	nop

	:l_nuRwIUXaykItPsCO_21
	if-nez v1, :gl_lpyPsqHFxRJorFlM

	goto/32 :cond_1

	:gl_lpyPsqHFxRJorFlM
	goto/32 :l_POxjcEXlElmNyTua_22

	nop

	:l_knsygYfHcMChxBPa_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_VRJuRAcKMiSubeQm_20

	nop

	:l_IFYSRQpWkBwIVFYd_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_EHUWZiVVGBizJFDW_16

	nop

	:l_sCqQJMTgLIbGXzcb_9
    const/4 v2, 0x0

	goto/32 :l_BJjPCKbapBcLjKrF_10

	nop

	:l_JMiMDJyWvbAgoDFd_23
    return-object v2

	:after_last_instruction

	goto/32 :l_lUTzjZhLTIeGxcTz_24

	nop

	:l_ZDKSAmYZVYNRwUcn_4
	if-lez v0, :gl_WHwfgGiCaQldrtSv

	goto/32 :HvBBBztPlytuNmRg

	:gl_WHwfgGiCaQldrtSv	goto/32 :l_tIjXiAdbNbKusNfm_5

	nop

	:l_EHUWZiVVGBizJFDW_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_EsLIykdurUGRQqyv_17

	nop

	:l_RDfPqozlbUYGLfnA_1
	const v1, 4
	goto/32 :l_APiGOusiAGNBJFEW_2

	nop

	:l_twNUOnXkRVjhsYHf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_wZJfPwCaUngWZpPD_7

	nop

	:l_BRRSsnixjCsKcaYU_14
	if-nez v0, :gl_WCdseiEggItvuepl

	goto/32 :cond_1

	:gl_WCdseiEggItvuepl
	goto/32 :l_IFYSRQpWkBwIVFYd_15

	nop

	:l_wjCjENVVpFbTervf_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_vRVplSzdrjPXquja_12

	nop

	:l_BcJlWAmLlbhbPBcl_0
	const v0, 16
	goto/32 :l_RDfPqozlbUYGLfnA_1

	nop

	:l_tIjXiAdbNbKusNfm_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_twNUOnXkRVjhsYHf_6

	nop

	:l_vRVplSzdrjPXquja_12
    goto :goto_0

    :cond_0
	goto/32 :l_nUGNevCHushcHAoW_13

	nop

	:l_BJjPCKbapBcLjKrF_10
	if-nez v1, :gl_xeqEuXGJLzErFIhk

	goto/32 :cond_0

	:gl_xeqEuXGJLzErFIhk
	goto/32 :l_wjCjENVVpFbTervf_11

	nop

	:l_nUGNevCHushcHAoW_13
    move-object v0, v2

    :goto_0
	goto/32 :l_BRRSsnixjCsKcaYU_14

	nop

	:l_wZJfPwCaUngWZpPD_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_KQpSJeAapAEfJTuj_8

	nop

	:l_NGlmACeGHzeZJxYZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZDKSAmYZVYNRwUcn_4

	nop

	:l_KQpSJeAapAEfJTuj_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_sCqQJMTgLIbGXzcb_9

	nop

	:l_VRJuRAcKMiSubeQm_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_nuRwIUXaykItPsCO_21

	nop

	:l_grWCoArBfvFBmMUE_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_knsygYfHcMChxBPa_19

	nop

	:l_EsLIykdurUGRQqyv_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_grWCoArBfvFBmMUE_18

	nop

	:l_POxjcEXlElmNyTua_22
    move-object v2, v0

    :cond_1
	goto/32 :l_JMiMDJyWvbAgoDFd_23

	nop

	:l_inQzAfCDfinPKvhB_25
	goto/32 :JPKhOjYkUEbhekry
.end method

.method private final decrementBlockingTasks(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ACnajqfaHNwartwR_0

	nop

	:l_LewYKVzXDQMEviEn_2
    const/16 p1, 0xd2

	goto/32 :l_VppTVGZgvUeSMHHO_3

	nop

	:l_VppTVGZgvUeSMHHO_3
    mul-int p2, p0, p1

	goto/32 :l_ShiiuqIZMuhgdpPu_4

	nop

	:l_PplLmgoLFcgEancy_1
    const/16 p0, 0x2a

	goto/32 :l_LewYKVzXDQMEviEn_2

	nop

	:l_ACnajqfaHNwartwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PplLmgoLFcgEancy_1

	nop

	:l_bryKpuhmYMQvOjbs_7
	goto/32 :before_first_instruction

	:l_kKQFFGEgsNzdTykG_6
    return-void

	:after_last_instruction

	goto/32 :l_bryKpuhmYMQvOjbs_7

	nop

	:l_igpIFYPKbegTnsPv_5
    int-to-double p0, p3

	goto/32 :l_kKQFFGEgsNzdTykG_6

	nop

	:l_ShiiuqIZMuhgdpPu_4
    add-int p3, p2, p1

	goto/32 :l_igpIFYPKbegTnsPv_5

	nop

.end method

.method private final decrementBlockingTasks(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_OdYsOoNDrxfpEhLM_0

	nop

	:l_ZxrpGSIpNkHnVQnM_2
    const/16 p1, 0xd2

	goto/32 :l_AlRBLYAYqVHXkjtP_3

	nop

	:l_AlRBLYAYqVHXkjtP_3
    mul-int p2, p0, p1

	goto/32 :l_pqiSQiHghCBdGoMu_4

	nop

	:l_bZbwUwYZuGWnULnY_7
	goto/32 :before_first_instruction

	:l_iEwIybCNGYcwIClD_6
    return-void

	:after_last_instruction

	goto/32 :l_bZbwUwYZuGWnULnY_7

	nop

	:l_IXWKbKwZjfxXgrBZ_5
    int-to-double p0, p3

	goto/32 :l_iEwIybCNGYcwIClD_6

	nop

	:l_ASARZvNqhgEohads_1
    const/16 p0, 0x2a

	goto/32 :l_ZxrpGSIpNkHnVQnM_2

	nop

	:l_pqiSQiHghCBdGoMu_4
    add-int p3, p2, p1

	goto/32 :l_IXWKbKwZjfxXgrBZ_5

	nop

	:l_OdYsOoNDrxfpEhLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASARZvNqhgEohads_1

	nop

.end method

.method private final decrementBlockingTasks(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FTYtZsoXMdSyJYIR_0

	nop

	:l_OygrSGcHzDFnYzZX_5
    int-to-double p0, p3

	goto/32 :l_XGBIFGrbLQWcpHXv_6

	nop

	:l_FTYtZsoXMdSyJYIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYBPqsiraYeelZbk_1

	nop

	:l_FYAXUZUDsiYfPPpN_7
	goto/32 :before_first_instruction

	:l_XYBPqsiraYeelZbk_1
    const/16 p0, 0x2a

	goto/32 :l_UelJKzpqXJHJWrJM_2

	nop

	:l_EQsSNfNVPXsNDzHR_4
    add-int p3, p2, p1

	goto/32 :l_OygrSGcHzDFnYzZX_5

	nop

	:l_XGBIFGrbLQWcpHXv_6
    return-void

	:after_last_instruction

	goto/32 :l_FYAXUZUDsiYfPPpN_7

	nop

	:l_QDbkwhlhhhGzSGyS_3
    mul-int p2, p0, p1

	goto/32 :l_EQsSNfNVPXsNDzHR_4

	nop

	:l_UelJKzpqXJHJWrJM_2
    const/16 p1, 0xd2

	goto/32 :l_QDbkwhlhhhGzSGyS_3

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_yJrlqlofhTffYewq_0

	nop

	:l_uXfDoxSOKNbldcJU_12
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_GlPKCkCJgcWNSjUZ_13

	nop

	:l_VhYAaWaKdmkCbCbI_2
	add-int v0, v0, v1
	goto/32 :l_feKQnCkiIISdIvxM_3

	nop

	:l_cilvDdrpwxaoShlf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOgzeotpUMSawLVe_7

	nop

	:l_XsOEaiTxdpGsoTgK_4
	if-lez v0, :gl_qOkUkjqxGTNSYSsf

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_qOkUkjqxGTNSYSsf	goto/32 :l_xJsmtrmaWnUuPuwq_5

	nop

	:l_nOgzeotpUMSawLVe_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_kYJrqUpuZzlmhgby_8

	nop

	:l_PtTFBEjZtimVVyOG_11
    return-void

	:after_last_instruction

	goto/32 :l_uXfDoxSOKNbldcJU_12

	nop

	:l_iSDHjbcFotWkQEhP_1
	const v1, 16
	goto/32 :l_VhYAaWaKdmkCbCbI_2

	nop

	:l_xJsmtrmaWnUuPuwq_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_cilvDdrpwxaoShlf_6

	nop

	:l_hKxMGzVayeuypMmV_9
    const-wide/32 v2, -0x200000

	goto/32 :l_SxCxVkNhxNnZXXKd_10

	nop

	:l_kYJrqUpuZzlmhgby_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hKxMGzVayeuypMmV_9

	nop

	:l_feKQnCkiIISdIvxM_3
	rem-int v0, v0, v1
	goto/32 :l_XsOEaiTxdpGsoTgK_4

	nop

	:l_SxCxVkNhxNnZXXKd_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_PtTFBEjZtimVVyOG_11

	nop

	:l_GlPKCkCJgcWNSjUZ_13
	goto/32 :klKZPyWwJbSNTxwz
	:l_yJrlqlofhTffYewq_0
	const v0, 31
	goto/32 :l_iSDHjbcFotWkQEhP_1

	nop

.end method

.method private final decrementCreatedWorkers(CFBI)V
    .locals 0

	goto/32 :l_hIoIxHaheTUtdfpP_0

	nop

	:l_nuyyBAgrKEHszYoV_1
    const/16 p0, 0x2a

	goto/32 :l_hxAcBSKYGftQSStt_2

	nop

	:l_hxAcBSKYGftQSStt_2
    const/16 p1, 0xd2

	goto/32 :l_MNYuZtUESNdhMsyj_3

	nop

	:l_AOXyeDkjJZXZVOsv_6
    return-void

	:after_last_instruction

	goto/32 :l_fRWgqvUdPLqZKVqt_7

	nop

	:l_MNYuZtUESNdhMsyj_3
    mul-int p2, p0, p1

	goto/32 :l_uyUxKueQHtOGYLnF_4

	nop

	:l_hIoIxHaheTUtdfpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuyyBAgrKEHszYoV_1

	nop

	:l_LpwLsttrWYcEqXBT_5
    int-to-double p0, p3

	goto/32 :l_AOXyeDkjJZXZVOsv_6

	nop

	:l_fRWgqvUdPLqZKVqt_7
	goto/32 :before_first_instruction

	:l_uyUxKueQHtOGYLnF_4
    add-int p3, p2, p1

	goto/32 :l_LpwLsttrWYcEqXBT_5

	nop

.end method

.method private final decrementCreatedWorkers(FBCI)V
    .locals 0

	goto/32 :l_aCBZsccCuPLmtdWd_0

	nop

	:l_WjFbeCzEytSPdald_1
    const/16 p0, 0x2a

	goto/32 :l_ToeHeVXKuVUMJudW_2

	nop

	:l_qSjnVYqgCsvXshlY_5
    int-to-double p0, p3

	goto/32 :l_oYCFyrwgNIPppaBa_6

	nop

	:l_aCBZsccCuPLmtdWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjFbeCzEytSPdald_1

	nop

	:l_UmRcSDEpWnuDUvry_4
    add-int p3, p2, p1

	goto/32 :l_qSjnVYqgCsvXshlY_5

	nop

	:l_ZkJRlKMWAcAQmleZ_7
	goto/32 :before_first_instruction

	:l_JXGVDZnvRFAATFkq_3
    mul-int p2, p0, p1

	goto/32 :l_UmRcSDEpWnuDUvry_4

	nop

	:l_ToeHeVXKuVUMJudW_2
    const/16 p1, 0xd2

	goto/32 :l_JXGVDZnvRFAATFkq_3

	nop

	:l_oYCFyrwgNIPppaBa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkJRlKMWAcAQmleZ_7

	nop

.end method

.method private final decrementCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_xtnnEelhclqEBRYy_0

	nop

	:l_HpyJcvIORihSvUHs_3
    mul-int p2, p0, p1

	goto/32 :l_qPysQdOKglqpbaxU_4

	nop

	:l_qPysQdOKglqpbaxU_4
    add-int p3, p2, p1

	goto/32 :l_IGwSigULwswqBzsR_5

	nop

	:l_HIjMaRhLGMHXgYES_2
    const/16 p1, 0xd2

	goto/32 :l_HpyJcvIORihSvUHs_3

	nop

	:l_qQCufTOhNHwfBGyL_1
    const/16 p0, 0x2a

	goto/32 :l_HIjMaRhLGMHXgYES_2

	nop

	:l_xtnnEelhclqEBRYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQCufTOhNHwfBGyL_1

	nop

	:l_XNOwGDBntgmWApeH_7
	goto/32 :before_first_instruction

	:l_IGwSigULwswqBzsR_5
    int-to-double p0, p3

	goto/32 :l_OSfdhpaifhIukMhy_6

	nop

	:l_OSfdhpaifhIukMhy_6
    return-void

	:after_last_instruction

	goto/32 :l_XNOwGDBntgmWApeH_7

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_mVZByCDdISGtDyIu_0

	nop

	:l_meZrpIuNlUmovfyO_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_kCTaqyHwpZurrhQk_15

	nop

	:l_qfPTCOtGNVbadQiZ_4
	if-lez v0, :gl_IPCxhfXhMWiKEsgb

	goto/32 :IwVIexJQIapweKdL

	:gl_IPCxhfXhMWiKEsgb	goto/32 :l_tPOCxJGUHUXzoPqA_5

	nop

	:l_HahtNgypxDPzPggU_16
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_acVOvlzxwIuVfCHV_17

	nop

	:l_eejgZIOXoMsaHUQw_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_BEyfqIebhauPMgup_9

	nop

	:l_ddGqsCnPlXBijpZg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJMyRUkHlJZwrDDa_7

	nop

	:l_BEyfqIebhauPMgup_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_HHTCFuPGbdwvyYzE_10

	nop

	:l_gxfmqPQvrprOxkNy_3
	rem-int v0, v0, v1
	goto/32 :l_qfPTCOtGNVbadQiZ_4

	nop

	:l_tPOCxJGUHUXzoPqA_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_ddGqsCnPlXBijpZg_6

	nop

	:l_ZJMyRUkHlJZwrDDa_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_eejgZIOXoMsaHUQw_8

	nop

	:l_ujdlwXhkQCQtJgtO_2
	add-int v0, v0, v1
	goto/32 :l_gxfmqPQvrprOxkNy_3

	nop

	:l_mVZByCDdISGtDyIu_0
	const v0, 18
	goto/32 :l_FTSFsUshqZyjqodj_1

	nop

	:l_wXaHdqBWWYYUlbiq_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_pclYxNoaHbVbrLyR_12

	nop

	:l_kCTaqyHwpZurrhQk_15
    return v1

	:after_last_instruction

	goto/32 :l_HahtNgypxDPzPggU_16

	nop

	:l_FTSFsUshqZyjqodj_1
	const v1, 6
	goto/32 :l_ujdlwXhkQCQtJgtO_2

	nop

	:l_iLZxJSBWWMuMWTGs_13
    and-long/2addr v5, v1

	goto/32 :l_meZrpIuNlUmovfyO_14

	nop

	:l_HHTCFuPGbdwvyYzE_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wXaHdqBWWYYUlbiq_11

	nop

	:l_acVOvlzxwIuVfCHV_17
	goto/32 :kpBwdudTlVMbykPs
	:l_pclYxNoaHbVbrLyR_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_iLZxJSBWWMuMWTGs_13

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_PXxmdPuEQvxQECqX_0

	nop

	:l_PXxmdPuEQvxQECqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmpPAsenxYadvrKN_1

	nop

	:l_HJMgxnjEYvDgIFlL_3
    mul-int p2, p0, p1

	goto/32 :l_lALFhNBnizFWWRGr_4

	nop

	:l_dbFevKuJkkWOlbZX_5
    int-to-double p0, p3

	goto/32 :l_hBBXiMzeKyMiCzFe_6

	nop

	:l_lALFhNBnizFWWRGr_4
    add-int p3, p2, p1

	goto/32 :l_dbFevKuJkkWOlbZX_5

	nop

	:l_mmpPAsenxYadvrKN_1
    const/16 p0, 0x2a

	goto/32 :l_BJUmBaQQGoTppubg_2

	nop

	:l_hBBXiMzeKyMiCzFe_6
    return-void

	:after_last_instruction

	goto/32 :l_bRfKUEznapfNDBAp_7

	nop

	:l_bRfKUEznapfNDBAp_7
	goto/32 :before_first_instruction

	:l_BJUmBaQQGoTppubg_2
    const/16 p1, 0xd2

	goto/32 :l_HJMgxnjEYvDgIFlL_3

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BhvQxOpBLOgKKnLL_0

	nop

	:l_sFiAhokhWVucxvXp_7
	goto/32 :before_first_instruction

	:l_PdwAeXzVimSEiOqA_2
    const/16 p1, 0xd2

	goto/32 :l_kFLjwBlsIEsHOBUi_3

	nop

	:l_BhvQxOpBLOgKKnLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtdTeRZcbDEVxbNz_1

	nop

	:l_mDDHojDxhBsFlwgc_6
    return-void

	:after_last_instruction

	goto/32 :l_sFiAhokhWVucxvXp_7

	nop

	:l_kFLjwBlsIEsHOBUi_3
    mul-int p2, p0, p1

	goto/32 :l_FhqZJomqoVPSKNnh_4

	nop

	:l_FhqZJomqoVPSKNnh_4
    add-int p3, p2, p1

	goto/32 :l_CApULFWrjoykwjIq_5

	nop

	:l_CApULFWrjoykwjIq_5
    int-to-double p0, p3

	goto/32 :l_mDDHojDxhBsFlwgc_6

	nop

	:l_HtdTeRZcbDEVxbNz_1
    const/16 p0, 0x2a

	goto/32 :l_PdwAeXzVimSEiOqA_2

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_jzCrROkfKQXwoenX_0

	nop

	:l_lnQGbjphEikFzGMd_1
    const/16 p0, 0x2a

	goto/32 :l_kNnvLegkKRKLrkaa_2

	nop

	:l_jzCrROkfKQXwoenX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnQGbjphEikFzGMd_1

	nop

	:l_MNPuRENhiuzTZwga_5
    int-to-double p0, p3

	goto/32 :l_PILTkrHcZhMafpjx_6

	nop

	:l_PILTkrHcZhMafpjx_6
    return-void

	:after_last_instruction

	goto/32 :l_NHRbHoKGdOwCcGaG_7

	nop

	:l_WqcFdvrPkFRIAqDh_4
    add-int p3, p2, p1

	goto/32 :l_MNPuRENhiuzTZwga_5

	nop

	:l_BeALGRMdOVcSIkgx_3
    mul-int p2, p0, p1

	goto/32 :l_WqcFdvrPkFRIAqDh_4

	nop

	:l_kNnvLegkKRKLrkaa_2
    const/16 p1, 0xd2

	goto/32 :l_BeALGRMdOVcSIkgx_3

	nop

	:l_NHRbHoKGdOwCcGaG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_FUpUHnFLnJiDXQaO_0

	nop

	:l_GbwfGvvxDsnhMiCu_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_JrUiPrJZAKQkaQXf_2

	nop

	:l_crxxhGbOgGrsvhRa_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_yHacNUSLTfwracDl_4

	nop

	:l_lcyEOzzoFfVAhvzB_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_OSOBldEYRJqqlGYq_7

	nop

	:l_OSOBldEYRJqqlGYq_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_XjGOGnkPZjdYOiLV_8

	nop

	:l_AHRByZxtMyoZpvzx_5
	if-nez p4, :gl_mTVZgUfRaITUsWfz

	goto/32 :cond_1

	:gl_mTVZgUfRaITUsWfz
	goto/32 :l_lcyEOzzoFfVAhvzB_6

	nop

	:l_JrUiPrJZAKQkaQXf_2
	if-nez p5, :gl_oRVDjYcUFnrNbWnQ

	goto/32 :cond_0

	:gl_oRVDjYcUFnrNbWnQ
	goto/32 :l_crxxhGbOgGrsvhRa_3

	nop

	:l_FUpUHnFLnJiDXQaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_GbwfGvvxDsnhMiCu_1

	nop

	:l_bHjyukaWPgeYEKLo_9
	goto/32 :before_first_instruction

	:l_XjGOGnkPZjdYOiLV_8
    return-void

	:after_last_instruction

	goto/32 :l_bHjyukaWPgeYEKLo_9

	nop

	:l_yHacNUSLTfwracDl_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_AHRByZxtMyoZpvzx_5

	nop

.end method

.method private final getAvailableCpuPermits(ZBFC)V
    .locals 0

	goto/32 :l_NHEmjNCSyZTtAkDO_0

	nop

	:l_xxrpVLgQjDFMcQrH_7
	goto/32 :before_first_instruction

	:l_NKiivATuWCchQpWt_1
    const/16 p0, 0x2a

	goto/32 :l_IsidAygZSJIZuALV_2

	nop

	:l_IsidAygZSJIZuALV_2
    const/16 p1, 0xd2

	goto/32 :l_HpJrqnvGFIRRoVaf_3

	nop

	:l_AwKAcmecEjWnUFHf_6
    return-void

	:after_last_instruction

	goto/32 :l_xxrpVLgQjDFMcQrH_7

	nop

	:l_NHEmjNCSyZTtAkDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKiivATuWCchQpWt_1

	nop

	:l_HpJrqnvGFIRRoVaf_3
    mul-int p2, p0, p1

	goto/32 :l_tuudOvNLLpyHOnle_4

	nop

	:l_zjrEeeIOUASmITCd_5
    int-to-double p0, p3

	goto/32 :l_AwKAcmecEjWnUFHf_6

	nop

	:l_tuudOvNLLpyHOnle_4
    add-int p3, p2, p1

	goto/32 :l_zjrEeeIOUASmITCd_5

	nop

.end method

.method private final getAvailableCpuPermits(FCZB)V
    .locals 0

	goto/32 :l_BAGgFewgsXTspfnf_0

	nop

	:l_qlcCDWtixppimMia_4
    add-int p3, p2, p1

	goto/32 :l_ThBivNsaypuyxVOd_5

	nop

	:l_ThBivNsaypuyxVOd_5
    int-to-double p0, p3

	goto/32 :l_MqqAPaUTJtAurhTl_6

	nop

	:l_MqqAPaUTJtAurhTl_6
    return-void

	:after_last_instruction

	goto/32 :l_VWlDQuIwAgJlpvrm_7

	nop

	:l_VWlDQuIwAgJlpvrm_7
	goto/32 :before_first_instruction

	:l_nNbdvFtzXcqcRZyR_2
    const/16 p1, 0xd2

	goto/32 :l_GsGYjVRBqDFFtvHj_3

	nop

	:l_BAGgFewgsXTspfnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwvrepDJRnsDZKOw_1

	nop

	:l_vwvrepDJRnsDZKOw_1
    const/16 p0, 0x2a

	goto/32 :l_nNbdvFtzXcqcRZyR_2

	nop

	:l_GsGYjVRBqDFFtvHj_3
    mul-int p2, p0, p1

	goto/32 :l_qlcCDWtixppimMia_4

	nop

.end method

.method private final getAvailableCpuPermits(FBZC)V
    .locals 0

	goto/32 :l_lebTBUFeDaotRHum_0

	nop

	:l_xsMPqbzjcUCKvifl_6
    return-void

	:after_last_instruction

	goto/32 :l_RzAKaWknNkFXpMnA_7

	nop

	:l_lebTBUFeDaotRHum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGpBPFhjDhcpZpNp_1

	nop

	:l_JBJklubyeADZgQpJ_4
    add-int p3, p2, p1

	goto/32 :l_TojXdEdXSHCnToqM_5

	nop

	:l_DZRkRqilIHbXDDAc_2
    const/16 p1, 0xd2

	goto/32 :l_RNOVYyQjvBPwLppE_3

	nop

	:l_RzAKaWknNkFXpMnA_7
	goto/32 :before_first_instruction

	:l_RNOVYyQjvBPwLppE_3
    mul-int p2, p0, p1

	goto/32 :l_JBJklubyeADZgQpJ_4

	nop

	:l_zGpBPFhjDhcpZpNp_1
    const/16 p0, 0x2a

	goto/32 :l_DZRkRqilIHbXDDAc_2

	nop

	:l_TojXdEdXSHCnToqM_5
    int-to-double p0, p3

	goto/32 :l_xsMPqbzjcUCKvifl_6

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_SPjVFPUPexsbjulZ_0

	nop

	:l_HygYdsWVMrIlfJyN_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_BgBaOxEGKAhcEZal_9

	nop

	:l_ATjWcbdZTgrmixYx_2
	add-int v0, v0, v1
	goto/32 :l_dYaDHyaJGhGCWyjj_3

	nop

	:l_nVsCLidQjLQevSKK_16
    return v1

	:after_last_instruction

	goto/32 :l_xtoymmakgpxPznXo_17

	nop

	:l_XdlTEJVewiDGEHnZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAfMjOvcHUpmGkKH_7

	nop

	:l_OWsIFMCBtbagxywr_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_tYwXeAnBxIoTbsIq_11

	nop

	:l_aPNWmUpJDveqpBij_14
    shr-long/2addr v5, v7

	goto/32 :l_ErzBBUDnDGVuXPwx_15

	nop

	:l_SPjVFPUPexsbjulZ_0
	const v0, 14
	goto/32 :l_KVVwDuyAQHvvoeXp_1

	nop

	:l_JIxcERMmKnKullme_12
    and-long/2addr v5, v1

	goto/32 :l_SDFAJDlkRZqGThND_13

	nop

	:l_nSpZZkiJOhVPComP_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_XdlTEJVewiDGEHnZ_6

	nop

	:l_IAfMjOvcHUpmGkKH_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_HygYdsWVMrIlfJyN_8

	nop

	:l_dYaDHyaJGhGCWyjj_3
	rem-int v0, v0, v1
	goto/32 :l_AQhxZuaFOqrLTLCZ_4

	nop

	:l_yplmLFBCDKbRUeHM_18
	goto/32 :uhdkdKiChgoCsOtd
	:l_KVVwDuyAQHvvoeXp_1
	const v1, 19
	goto/32 :l_ATjWcbdZTgrmixYx_2

	nop

	:l_SDFAJDlkRZqGThND_13
    const/16 v7, 0x2a

	goto/32 :l_aPNWmUpJDveqpBij_14

	nop

	:l_xtoymmakgpxPznXo_17
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_yplmLFBCDKbRUeHM_18

	nop

	:l_tYwXeAnBxIoTbsIq_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_JIxcERMmKnKullme_12

	nop

	:l_AQhxZuaFOqrLTLCZ_4
	if-lez v0, :gl_cbogBQEUcRDuYNNB

	goto/32 :uHAIWmrrNMvtSOon

	:gl_cbogBQEUcRDuYNNB	goto/32 :l_nSpZZkiJOhVPComP_5

	nop

	:l_ErzBBUDnDGVuXPwx_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_nVsCLidQjLQevSKK_16

	nop

	:l_BgBaOxEGKAhcEZal_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OWsIFMCBtbagxywr_10

	nop

.end method

.method private final getCreatedWorkers(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_HkAeJbaMtVCtITya_0

	nop

	:l_eCaiQAjjUJJdilGP_7
	goto/32 :before_first_instruction

	:l_NVMuGnjFYfNSPCbE_3
    mul-int p2, p0, p1

	goto/32 :l_nEKiUtOdJGdkvJqb_4

	nop

	:l_HkAeJbaMtVCtITya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyXaaQjLMhkKztOJ_1

	nop

	:l_pUBnWnPyJDaeQGft_2
    const/16 p1, 0xd2

	goto/32 :l_NVMuGnjFYfNSPCbE_3

	nop

	:l_iBDwEXSGYwCdlKKM_6
    return-void

	:after_last_instruction

	goto/32 :l_eCaiQAjjUJJdilGP_7

	nop

	:l_YadwtVbDiLHnCrrg_5
    int-to-double p0, p3

	goto/32 :l_iBDwEXSGYwCdlKKM_6

	nop

	:l_NyXaaQjLMhkKztOJ_1
    const/16 p0, 0x2a

	goto/32 :l_pUBnWnPyJDaeQGft_2

	nop

	:l_nEKiUtOdJGdkvJqb_4
    add-int p3, p2, p1

	goto/32 :l_YadwtVbDiLHnCrrg_5

	nop

.end method

.method private final getCreatedWorkers(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_jDzHYPDLyotaBCqP_0

	nop

	:l_xMxpKzHqYBtKmMTg_3
    mul-int p2, p0, p1

	goto/32 :l_WoUlsTerPQoxOeBI_4

	nop

	:l_CCJNpUUXXxazRYbn_1
    const/16 p0, 0x2a

	goto/32 :l_rJNbvaLlgbRiVRDG_2

	nop

	:l_rJNbvaLlgbRiVRDG_2
    const/16 p1, 0xd2

	goto/32 :l_xMxpKzHqYBtKmMTg_3

	nop

	:l_yfhivRcXkKJvWdpu_5
    int-to-double p0, p3

	goto/32 :l_UWUhQLDtSdxzxHkW_6

	nop

	:l_kukkqAQMNhYNGufE_7
	goto/32 :before_first_instruction

	:l_UWUhQLDtSdxzxHkW_6
    return-void

	:after_last_instruction

	goto/32 :l_kukkqAQMNhYNGufE_7

	nop

	:l_WoUlsTerPQoxOeBI_4
    add-int p3, p2, p1

	goto/32 :l_yfhivRcXkKJvWdpu_5

	nop

	:l_jDzHYPDLyotaBCqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCJNpUUXXxazRYbn_1

	nop

.end method

.method private final getCreatedWorkers(SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KscphsCsEbSCAJYc_0

	nop

	:l_FcFgUZjxZMKKjsBm_6
    return-void

	:after_last_instruction

	goto/32 :l_vbLSqpMakzPfqTds_7

	nop

	:l_KscphsCsEbSCAJYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjdXaJahTToRsuXM_1

	nop

	:l_kCJNsdwlYQTlYBFv_4
    add-int p3, p2, p1

	goto/32 :l_oCpaeFjNwojMmrLY_5

	nop

	:l_vbLSqpMakzPfqTds_7
	goto/32 :before_first_instruction

	:l_GjdXaJahTToRsuXM_1
    const/16 p0, 0x2a

	goto/32 :l_lQpPYLWlOhvUvNlD_2

	nop

	:l_oCpaeFjNwojMmrLY_5
    int-to-double p0, p3

	goto/32 :l_FcFgUZjxZMKKjsBm_6

	nop

	:l_lQpPYLWlOhvUvNlD_2
    const/16 p1, 0xd2

	goto/32 :l_qZtYuYKcmrSpPqlP_3

	nop

	:l_qZtYuYKcmrSpPqlP_3
    mul-int p2, p0, p1

	goto/32 :l_kCJNsdwlYQTlYBFv_4

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_SlDXHEDMJrAZAsMA_0

	nop

	:l_rRgPwvwnikNLJLRE_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_NSNeTJblzUbeWWjR_8

	nop

	:l_GNYEBKRCbhzXtIxy_3
	rem-int v0, v0, v1
	goto/32 :l_mjnpAWnMKlxPSpTu_4

	nop

	:l_BvULvXJPBDxTbOAD_1
	const v1, 13
	goto/32 :l_puenxzSWZvXsCvuD_2

	nop

	:l_puenxzSWZvXsCvuD_2
	add-int v0, v0, v1
	goto/32 :l_GNYEBKRCbhzXtIxy_3

	nop

	:l_kJVSTkUHxeSRyDvZ_14
	goto/32 :qCCrZDWuUAHYKtuO
	:l_mjnpAWnMKlxPSpTu_4
	if-lez v0, :gl_oQnLXewhFVuxxsIJ

	goto/32 :FwgyRZxaONBwieol

	:gl_oQnLXewhFVuxxsIJ	goto/32 :l_rpsEmOYWpDwGIOAx_5

	nop

	:l_lVSfXtUxsMuNkIBJ_12
    return v2

	:after_last_instruction

	goto/32 :l_EPkDimrqkfZJKFAw_13

	nop

	:l_rQoHgVZRzKzRvrJM_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_okMDdtcijGFOdvMF_10

	nop

	:l_SlDXHEDMJrAZAsMA_0
	const v0, 5
	goto/32 :l_BvULvXJPBDxTbOAD_1

	nop

	:l_rpsEmOYWpDwGIOAx_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_HwraMGXidlDMFDbX_6

	nop

	:l_NSNeTJblzUbeWWjR_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_rQoHgVZRzKzRvrJM_9

	nop

	:l_okMDdtcijGFOdvMF_10
    and-long/2addr v1, v3

	goto/32 :l_wLuRbTBPWHHvQwwt_11

	nop

	:l_wLuRbTBPWHHvQwwt_11
    long-to-int v2, v1

	goto/32 :l_lVSfXtUxsMuNkIBJ_12

	nop

	:l_HwraMGXidlDMFDbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRgPwvwnikNLJLRE_7

	nop

	:l_EPkDimrqkfZJKFAw_13
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_kJVSTkUHxeSRyDvZ_14

	nop

.end method

.method private final incrementBlockingTasks(BCFI)V
    .locals 0

	goto/32 :l_xMutTKgcfZzysuit_0

	nop

	:l_LijaQUoiZzwOhVYy_2
    const/16 p1, 0xd2

	goto/32 :l_IwjfNzGqEotMDNcw_3

	nop

	:l_OZKmxysecfWizphT_5
    int-to-double p0, p3

	goto/32 :l_KgvVFmiFiuniUugP_6

	nop

	:l_nxxAYmoUBRkzePoI_4
    add-int p3, p2, p1

	goto/32 :l_OZKmxysecfWizphT_5

	nop

	:l_xMutTKgcfZzysuit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjZnsybxEaqXcQIa_1

	nop

	:l_IjlQAhcNDiUTTPjk_7
	goto/32 :before_first_instruction

	:l_IwjfNzGqEotMDNcw_3
    mul-int p2, p0, p1

	goto/32 :l_nxxAYmoUBRkzePoI_4

	nop

	:l_KgvVFmiFiuniUugP_6
    return-void

	:after_last_instruction

	goto/32 :l_IjlQAhcNDiUTTPjk_7

	nop

	:l_tjZnsybxEaqXcQIa_1
    const/16 p0, 0x2a

	goto/32 :l_LijaQUoiZzwOhVYy_2

	nop

.end method

.method private final incrementBlockingTasks(FICB)V
    .locals 0

	goto/32 :l_vAPCcgnEPXxQpqXD_0

	nop

	:l_JvPhzzPpghBXOEfq_5
    int-to-double p0, p3

	goto/32 :l_yLkPOFRhCjaBEjzT_6

	nop

	:l_vAPCcgnEPXxQpqXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUgxVHyfrCAiZxUk_1

	nop

	:l_vUgxVHyfrCAiZxUk_1
    const/16 p0, 0x2a

	goto/32 :l_LtkvLHFZBtEYrfms_2

	nop

	:l_icXSJnPuhtcYrkmK_3
    mul-int p2, p0, p1

	goto/32 :l_stFavlRxibZTFSiy_4

	nop

	:l_yLkPOFRhCjaBEjzT_6
    return-void

	:after_last_instruction

	goto/32 :l_ybHrmfqHBfYSdRAS_7

	nop

	:l_LtkvLHFZBtEYrfms_2
    const/16 p1, 0xd2

	goto/32 :l_icXSJnPuhtcYrkmK_3

	nop

	:l_stFavlRxibZTFSiy_4
    add-int p3, p2, p1

	goto/32 :l_JvPhzzPpghBXOEfq_5

	nop

	:l_ybHrmfqHBfYSdRAS_7
	goto/32 :before_first_instruction

.end method

.method private final incrementBlockingTasks(FCBI)V
    .locals 0

	goto/32 :l_FcBWNyAoHSPMQKiN_0

	nop

	:l_nTxjSlndigoQQoQO_6
    return-void

	:after_last_instruction

	goto/32 :l_eMgIzmTetPowgfyi_7

	nop

	:l_jXhJcJSELrZEzxZz_5
    int-to-double p0, p3

	goto/32 :l_nTxjSlndigoQQoQO_6

	nop

	:l_eMgIzmTetPowgfyi_7
	goto/32 :before_first_instruction

	:l_HXFchsEZSTIKpIyK_2
    const/16 p1, 0xd2

	goto/32 :l_zCELojUSjlDtEwRX_3

	nop

	:l_jILLhOysKIrRgIlb_4
    add-int p3, p2, p1

	goto/32 :l_jXhJcJSELrZEzxZz_5

	nop

	:l_zCELojUSjlDtEwRX_3
    mul-int p2, p0, p1

	goto/32 :l_jILLhOysKIrRgIlb_4

	nop

	:l_FcBWNyAoHSPMQKiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKoaoiVwQAZWgnTG_1

	nop

	:l_cKoaoiVwQAZWgnTG_1
    const/16 p0, 0x2a

	goto/32 :l_HXFchsEZSTIKpIyK_2

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_NfhZYAiwfJkjijwk_0

	nop

	:l_quaLfopFpVyXQXhY_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_UNGtgmeyWOOcJidD_6

	nop

	:l_zGFsUanLexiRRmsB_9
    const-wide/32 v2, 0x200000

	goto/32 :l_hUPYsEppXifPfNcH_10

	nop

	:l_OuEeotKqCKUEnTuk_13
	goto/32 :OLZEDvXCxpoLoWfG
	:l_FGhlLEPcOCdkmzzZ_1
	const v1, 32
	goto/32 :l_jtGXRCAumKMiMTmU_2

	nop

	:l_NfhZYAiwfJkjijwk_0
	const v0, 26
	goto/32 :l_FGhlLEPcOCdkmzzZ_1

	nop

	:l_tbDZfYMlIKYKPAfT_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_BPGJUtKZYHYLPFVc_12

	nop

	:l_McHaeBVhoVXXOIuc_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_zdDcDIrONCIEmjiM_8

	nop

	:l_UNGtgmeyWOOcJidD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McHaeBVhoVXXOIuc_7

	nop

	:l_BPGJUtKZYHYLPFVc_12
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_OuEeotKqCKUEnTuk_13

	nop

	:l_hUPYsEppXifPfNcH_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_tbDZfYMlIKYKPAfT_11

	nop

	:l_mJmXdboMXZLDAEDm_3
	rem-int v0, v0, v1
	goto/32 :l_dZuRbbkesuepOboA_4

	nop

	:l_dZuRbbkesuepOboA_4
	if-lez v0, :gl_CkkfdXYhwplyFMOT

	goto/32 :AhxGzgYCWhikdNir

	:gl_CkkfdXYhwplyFMOT	goto/32 :l_quaLfopFpVyXQXhY_5

	nop

	:l_zdDcDIrONCIEmjiM_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zGFsUanLexiRRmsB_9

	nop

	:l_jtGXRCAumKMiMTmU_2
	add-int v0, v0, v1
	goto/32 :l_mJmXdboMXZLDAEDm_3

	nop

.end method

.method private final incrementCreatedWorkers(ZCFI)V
    .locals 0

	goto/32 :l_rEqUsYLXYWkQiKWD_0

	nop

	:l_rdYxCHrMBrVaEwBV_1
    const/16 p0, 0x2a

	goto/32 :l_UZvfGpFxinGXYpJN_2

	nop

	:l_UZvfGpFxinGXYpJN_2
    const/16 p1, 0xd2

	goto/32 :l_sjHeOnUZeMFwYsjv_3

	nop

	:l_LmGibhpHieZwZcMN_6
    return-void

	:after_last_instruction

	goto/32 :l_YiwgfOuZPDtzZyUT_7

	nop

	:l_LoeATfSOUcqpSLpq_4
    add-int p3, p2, p1

	goto/32 :l_VbaqfZLiOWnOyXrJ_5

	nop

	:l_sjHeOnUZeMFwYsjv_3
    mul-int p2, p0, p1

	goto/32 :l_LoeATfSOUcqpSLpq_4

	nop

	:l_rEqUsYLXYWkQiKWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdYxCHrMBrVaEwBV_1

	nop

	:l_YiwgfOuZPDtzZyUT_7
	goto/32 :before_first_instruction

	:l_VbaqfZLiOWnOyXrJ_5
    int-to-double p0, p3

	goto/32 :l_LmGibhpHieZwZcMN_6

	nop

.end method

.method private final incrementCreatedWorkers(IFZC)V
    .locals 0

	goto/32 :l_kdtPPWyNJSXSdDSZ_0

	nop

	:l_hqWhLloYJEvxNYQY_5
    int-to-double p0, p3

	goto/32 :l_qutemWKOjcRBsmOT_6

	nop

	:l_dzjeeQAsZtcOTpvD_3
    mul-int p2, p0, p1

	goto/32 :l_BrXyDeaFGwKyJYNk_4

	nop

	:l_nYyajNMzkRCdnpbi_1
    const/16 p0, 0x2a

	goto/32 :l_sVFDfnrNNcKgdWEf_2

	nop

	:l_sVFDfnrNNcKgdWEf_2
    const/16 p1, 0xd2

	goto/32 :l_dzjeeQAsZtcOTpvD_3

	nop

	:l_aAoQiwiFJiazBBPI_7
	goto/32 :before_first_instruction

	:l_kdtPPWyNJSXSdDSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYyajNMzkRCdnpbi_1

	nop

	:l_BrXyDeaFGwKyJYNk_4
    add-int p3, p2, p1

	goto/32 :l_hqWhLloYJEvxNYQY_5

	nop

	:l_qutemWKOjcRBsmOT_6
    return-void

	:after_last_instruction

	goto/32 :l_aAoQiwiFJiazBBPI_7

	nop

.end method

.method private final incrementCreatedWorkers(CIFZ)V
    .locals 0

	goto/32 :l_liMCuPWnxSZLkIyi_0

	nop

	:l_fYvQXclLMDavvQwT_7
	goto/32 :before_first_instruction

	:l_qKqWDNAIQdORmxTM_2
    const/16 p1, 0xd2

	goto/32 :l_xIRFTBMyxVWvlNzJ_3

	nop

	:l_UyFxvczjoalqDQTl_6
    return-void

	:after_last_instruction

	goto/32 :l_fYvQXclLMDavvQwT_7

	nop

	:l_rAcwXhITYraJfDBS_5
    int-to-double p0, p3

	goto/32 :l_UyFxvczjoalqDQTl_6

	nop

	:l_liMCuPWnxSZLkIyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVRTUertWbfOcoqs_1

	nop

	:l_xIRFTBMyxVWvlNzJ_3
    mul-int p2, p0, p1

	goto/32 :l_JzuVGFmXzlKifVaT_4

	nop

	:l_dVRTUertWbfOcoqs_1
    const/16 p0, 0x2a

	goto/32 :l_qKqWDNAIQdORmxTM_2

	nop

	:l_JzuVGFmXzlKifVaT_4
    add-int p3, p2, p1

	goto/32 :l_rAcwXhITYraJfDBS_5

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_ZAYEGzBotNBcGvPI_0

	nop

	:l_zSsRkRGfiKhmRMMx_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_xmWvFeGnKKZuTGND_13

	nop

	:l_OrPcOUXCsWcCaZNQ_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_GqAuGkrxrJgtcdbr_8

	nop

	:l_DBLsSZxfwIvsOZjZ_2
	add-int v0, v0, v1
	goto/32 :l_GWzbpOSljbrxxjtC_3

	nop

	:l_xmWvFeGnKKZuTGND_13
    and-long/2addr v5, v1

	goto/32 :l_BTNWLEqOICUXGLjM_14

	nop

	:l_BTNWLEqOICUXGLjM_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_VWIYcKeXLdiBzlLN_15

	nop

	:l_sPEHOCoHRWucWnZa_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KZQlzZDineVekAlb_11

	nop

	:l_majvNuYfFnAKLpQb_16
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_ZneGSMNjoIfYeKXu_17

	nop

	:l_ZneGSMNjoIfYeKXu_17
	goto/32 :iVMLfrEevmwjUunn
	:l_ZAYEGzBotNBcGvPI_0
	const v0, 8
	goto/32 :l_LaKPANcdZkEnPpEm_1

	nop

	:l_GWzbpOSljbrxxjtC_3
	rem-int v0, v0, v1
	goto/32 :l_ukjyzNXQQugJMDrU_4

	nop

	:l_BaOLbCCYktjjoRSz_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_sPEHOCoHRWucWnZa_10

	nop

	:l_ukjyzNXQQugJMDrU_4
	if-lez v0, :gl_gAOuuEeLjqUrPxbP

	goto/32 :DHLBZyLglaeFIISi

	:gl_gAOuuEeLjqUrPxbP	goto/32 :l_dKEtlCIdqTQgNGif_5

	nop

	:l_KZQlzZDineVekAlb_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_zSsRkRGfiKhmRMMx_12

	nop

	:l_dKEtlCIdqTQgNGif_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_qZdcnDrIbRaJGFxE_6

	nop

	:l_qZdcnDrIbRaJGFxE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrPcOUXCsWcCaZNQ_7

	nop

	:l_VWIYcKeXLdiBzlLN_15
    return v1

	:after_last_instruction

	goto/32 :l_majvNuYfFnAKLpQb_16

	nop

	:l_GqAuGkrxrJgtcdbr_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_BaOLbCCYktjjoRSz_9

	nop

	:l_LaKPANcdZkEnPpEm_1
	const v1, 6
	goto/32 :l_DBLsSZxfwIvsOZjZ_2

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;SBC)V
    .locals 0

	goto/32 :l_oFpwSiNbbGAibJyA_0

	nop

	:l_PrwiSAkXffGnlOdH_2
    const/16 p1, 0xd2

	goto/32 :l_HlsWdYBzghpvTWHJ_3

	nop

	:l_dPrjLlRZGPPOiche_6
    return-void

	:after_last_instruction

	goto/32 :l_wmQcjAiLxzAoxfnE_7

	nop

	:l_XHpKWaqiAlBtmHJh_1
    const/16 p0, 0x2a

	goto/32 :l_PrwiSAkXffGnlOdH_2

	nop

	:l_tGvaVrGbCyAfcUHD_4
    add-int p3, p2, p1

	goto/32 :l_XTrSClfOpyBqXWCu_5

	nop

	:l_XTrSClfOpyBqXWCu_5
    int-to-double p0, p3

	goto/32 :l_dPrjLlRZGPPOiche_6

	nop

	:l_HlsWdYBzghpvTWHJ_3
    mul-int p2, p0, p1

	goto/32 :l_tGvaVrGbCyAfcUHD_4

	nop

	:l_oFpwSiNbbGAibJyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHpKWaqiAlBtmHJh_1

	nop

	:l_wmQcjAiLxzAoxfnE_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_IObGLrZkKfNzjeee_0

	nop

	:l_tJJmjNHsEsmyChbK_6
    return-void

	:after_last_instruction

	goto/32 :l_CgdalNIeiHVksuhs_7

	nop

	:l_fUjktnRDxEAgqxRs_1
    const/16 p0, 0x2a

	goto/32 :l_VLWKeZsiJOJnLlwD_2

	nop

	:l_qtVZcYfHGhljoger_3
    mul-int p2, p0, p1

	goto/32 :l_KSKcmhsNyvnylsWD_4

	nop

	:l_iIAZAWrCHrPmeYqM_5
    int-to-double p0, p3

	goto/32 :l_tJJmjNHsEsmyChbK_6

	nop

	:l_VLWKeZsiJOJnLlwD_2
    const/16 p1, 0xd2

	goto/32 :l_qtVZcYfHGhljoger_3

	nop

	:l_KSKcmhsNyvnylsWD_4
    add-int p3, p2, p1

	goto/32 :l_iIAZAWrCHrPmeYqM_5

	nop

	:l_CgdalNIeiHVksuhs_7
	goto/32 :before_first_instruction

	:l_IObGLrZkKfNzjeee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUjktnRDxEAgqxRs_1

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_npInLlhZzSOzgpZj_0

	nop

	:l_BazUpVWppnSdPoda_6
    return-void

	:after_last_instruction

	goto/32 :l_uBCqQXyNkhKlVwuV_7

	nop

	:l_cFdilgmGHWJwNWbA_2
    const/16 p1, 0xd2

	goto/32 :l_ofrxGRXtcAIGWUTj_3

	nop

	:l_zzfntqLDMiokrcxi_5
    int-to-double p0, p3

	goto/32 :l_BazUpVWppnSdPoda_6

	nop

	:l_uBCqQXyNkhKlVwuV_7
	goto/32 :before_first_instruction

	:l_npInLlhZzSOzgpZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEJwlJRNQNsALUfX_1

	nop

	:l_ofrxGRXtcAIGWUTj_3
    mul-int p2, p0, p1

	goto/32 :l_pEXBjYLoyDTNNPgZ_4

	nop

	:l_IEJwlJRNQNsALUfX_1
    const/16 p0, 0x2a

	goto/32 :l_cFdilgmGHWJwNWbA_2

	nop

	:l_pEXBjYLoyDTNNPgZ_4
    add-int p3, p2, p1

	goto/32 :l_zzfntqLDMiokrcxi_5

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_CnmHZfXITNmyVbPC_0

	nop

	:l_CnmHZfXITNmyVbPC_0
	const v0, 20
	goto/32 :l_ntAcLQRmaGGKPKwa_1

	nop

	:l_FxJZsBEuIVVLimUw_2
	add-int v0, v0, v1
	goto/32 :l_nOnrqWWYnrsJWIAw_3

	nop

	:l_xtCwjqxPEhFgOaXZ_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_PcvDPoxJWPlcIzmw_20

	nop

	:l_LeYkfLeFnstdUsiW_18
	if-nez v2, :gl_YafPpvvzGzyAagOt

	goto/32 :cond_2

	:gl_YafPpvvzGzyAagOt
	goto/32 :l_xtCwjqxPEhFgOaXZ_19

	nop

	:l_ozLchzRLMGtfSLZo_4
	if-lez v0, :gl_zKYoPHjYOTjDyKVQ

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_zKYoPHjYOTjDyKVQ	goto/32 :l_NClHyMYnKyGRsxiV_5

	nop

	:l_iDexHyMWyqdQgoGO_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_ChjSHZHSeArtrEOu_15

	nop

	:l_nOnrqWWYnrsJWIAw_3
	rem-int v0, v0, v1
	goto/32 :l_ozLchzRLMGtfSLZo_4

	nop

	:l_iEpqnLLJvTabJWpW_10
    const/4 v1, -0x1

	goto/32 :l_ykWfXTkizfqafVkt_11

	nop

	:l_hTSytlsVhVCKDFKi_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_YGVCPsshkfuEfxhL_8

	nop

	:l_ntAcLQRmaGGKPKwa_1
	const v1, 22
	goto/32 :l_FxJZsBEuIVVLimUw_2

	nop

	:l_NClHyMYnKyGRsxiV_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_jHhwiZToMyeJoIvQ_6

	nop

	:l_ykWfXTkizfqafVkt_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_fBXYVPywVsNSCbbv_12

	nop

	:l_BXydAYQHkBAJaRer_22
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_IkEuWCaPtCruQDLf_23

	nop

	:l_PcvDPoxJWPlcIzmw_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_mxLjZWcyKhJkgSCo_21

	nop

	:l_ChjSHZHSeArtrEOu_15
    move-object v1, v0

	goto/32 :l_RiovZwoDdIrWIoaP_16

	nop

	:l_IkEuWCaPtCruQDLf_23
	goto/32 :NZmgDgRMFUtGSLUv
	:l_YGVCPsshkfuEfxhL_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NIiOfZJshMFYyWwu_9

	nop

	:l_qFzoVTugArznQMLI_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_LeYkfLeFnstdUsiW_18

	nop

	:l_QeWUkLofGwYvGudr_13
    const/4 v1, 0x0

	goto/32 :l_iDexHyMWyqdQgoGO_14

	nop

	:l_RiovZwoDdIrWIoaP_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_qFzoVTugArznQMLI_17

	nop

	:l_jHhwiZToMyeJoIvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_hTSytlsVhVCKDFKi_7

	nop

	:l_fBXYVPywVsNSCbbv_12
	if-eqz v0, :gl_DJdEONquxLPJEgOf

	goto/32 :cond_1

	:gl_DJdEONquxLPJEgOf
	goto/32 :l_QeWUkLofGwYvGudr_13

	nop

	:l_NIiOfZJshMFYyWwu_9
	if-eq v0, v1, :gl_TWFMEgZHMrDRPIEM

	goto/32 :cond_0

	:gl_TWFMEgZHMrDRPIEM
	goto/32 :l_iEpqnLLJvTabJWpW_10

	nop

	:l_mxLjZWcyKhJkgSCo_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BXydAYQHkBAJaRer_22

	nop

.end method

.method private final parkedWorkersStackPop(Ljava/lang/String;SBC)V
    .locals 0

	goto/32 :l_DJeUMeeOQeckYQTK_0

	nop

	:l_HcRiUtGXhycjyoXs_5
    int-to-double p0, p3

	goto/32 :l_MbRAnhNAyDqhQwdd_6

	nop

	:l_yAgIZTIEREgbExcH_3
    mul-int p2, p0, p1

	goto/32 :l_kwoaxNTGcVMNKojc_4

	nop

	:l_ZTqKgXzRxKWdHVqe_2
    const/16 p1, 0xd2

	goto/32 :l_yAgIZTIEREgbExcH_3

	nop

	:l_MbRAnhNAyDqhQwdd_6
    return-void

	:after_last_instruction

	goto/32 :l_NddLUKrEbFeMMQWA_7

	nop

	:l_kwoaxNTGcVMNKojc_4
    add-int p3, p2, p1

	goto/32 :l_HcRiUtGXhycjyoXs_5

	nop

	:l_NddLUKrEbFeMMQWA_7
	goto/32 :before_first_instruction

	:l_DJeUMeeOQeckYQTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrPVdEdTSyjvtPiK_1

	nop

	:l_XrPVdEdTSyjvtPiK_1
    const/16 p0, 0x2a

	goto/32 :l_ZTqKgXzRxKWdHVqe_2

	nop

.end method

.method private final parkedWorkersStackPop(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_NJEtpbUTCesxAZuB_0

	nop

	:l_rcMbzByGqBSJOGrt_6
    return-void

	:after_last_instruction

	goto/32 :l_RimfbqiDDKQzEFwy_7

	nop

	:l_RimfbqiDDKQzEFwy_7
	goto/32 :before_first_instruction

	:l_lmtSeOxgdEGXuEPN_1
    const/16 p0, 0x2a

	goto/32 :l_QCjSjSBWRtWddGHK_2

	nop

	:l_jkglmALFAPMzxqRL_3
    mul-int p2, p0, p1

	goto/32 :l_AzFlJPIlOFMsQamD_4

	nop

	:l_jervbdUuNBUrRimu_5
    int-to-double p0, p3

	goto/32 :l_rcMbzByGqBSJOGrt_6

	nop

	:l_QCjSjSBWRtWddGHK_2
    const/16 p1, 0xd2

	goto/32 :l_jkglmALFAPMzxqRL_3

	nop

	:l_AzFlJPIlOFMsQamD_4
    add-int p3, p2, p1

	goto/32 :l_jervbdUuNBUrRimu_5

	nop

	:l_NJEtpbUTCesxAZuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmtSeOxgdEGXuEPN_1

	nop

.end method

.method private final parkedWorkersStackPop(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_fOkZovRvLQGUtvgc_0

	nop

	:l_QvdwgNaMaLZTEeCq_3
    mul-int p2, p0, p1

	goto/32 :l_oJLLWRXqOFUDZVft_4

	nop

	:l_bkCRjqbfDkiwEjOG_2
    const/16 p1, 0xd2

	goto/32 :l_QvdwgNaMaLZTEeCq_3

	nop

	:l_HuxsyNzmThqbrOGr_1
    const/16 p0, 0x2a

	goto/32 :l_bkCRjqbfDkiwEjOG_2

	nop

	:l_oJLLWRXqOFUDZVft_4
    add-int p3, p2, p1

	goto/32 :l_pEmAtzJyNwGxPVXe_5

	nop

	:l_pEmAtzJyNwGxPVXe_5
    int-to-double p0, p3

	goto/32 :l_YjPBRtOmkbSjqxUb_6

	nop

	:l_gnKzCPqYIIdInChL_7
	goto/32 :before_first_instruction

	:l_fOkZovRvLQGUtvgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuxsyNzmThqbrOGr_1

	nop

	:l_YjPBRtOmkbSjqxUb_6
    return-void

	:after_last_instruction

	goto/32 :l_gnKzCPqYIIdInChL_7

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_ZJBOhNUfLiKfrEAu_0

	nop

	:l_WVlAQOPrzBNYgCWR_20
    return-object v0

    :cond_0
	goto/32 :l_gVsGIKiLcYHntuJA_21

	nop

	:l_uqnofZWWQFAqIXVK_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_SxskiFygzPdDtaEd_10

	nop

	:l_YeZXSMcaCQOnrTlz_43
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_MFcPbHnxUnIAZEjO_44

	nop

	:l_WbRCCgLVaswukuRY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_MACUnTTXtqAbPwNR_7

	nop

	:l_cIsFdDQoHaHyuWEB_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_zhOfuElJvGRbZibp_12

	nop

	:l_DHrqKYBzCHcAYiuz_3
	rem-int v0, v0, v1
	goto/32 :l_LIBdZhKgNgopzCmX_4

	nop

	:l_kKwyaKEFnSZyUvRs_27
	if-gez v4, :gl_JCqffHhBKfHhkUQi

	goto/32 :cond_2

	:gl_JCqffHhBKfHhkUQi
    .line 215
	goto/32 :l_extLCcuQcYxAxhzQ_28

	nop

	:l_AvEpoxahFrSsfUgP_19
    const/4 v0, 0x0

	goto/32 :l_WVlAQOPrzBNYgCWR_20

	nop

	:l_LIBdZhKgNgopzCmX_4
	if-lez v0, :gl_YndKLZigphIZbhBE

	goto/32 :qIGibqoMwtbRcVHV

	:gl_YndKLZigphIZbhBE	goto/32 :l_dgQwFfyzEQmmsSUA_5

	nop

	:l_KoLvQHOvDUFKKkSX_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_kKwyaKEFnSZyUvRs_27

	nop

	:l_JZqWAXlyIafIAhfF_23
    add-long/2addr v0, v9

	goto/32 :l_VpPgquEBgpeAqbgj_24

	nop

	:l_qWcHjFoGotMkUFeR_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_KoLvQHOvDUFKKkSX_26

	nop

	:l_hjnXNuFIEFgJgBJN_2
	add-int v0, v0, v1
	goto/32 :l_DHrqKYBzCHcAYiuz_3

	nop

	:l_eioivdkVoVMMZZfU_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_SuiQRuMXomlnSncv_16

	nop

	:l_nowLUAsTWBRKMtPg_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_vpKNJJqrqnprQAMo_42

	nop

	:l_FpVGJOIMxvmcYhCa_13
    and-long/2addr v0, v9

	goto/32 :l_eoTCTLEDpdvONXKx_14

	nop

	:l_eoTCTLEDpdvONXKx_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_eioivdkVoVMMZZfU_15

	nop

	:l_ZJBOhNUfLiKfrEAu_0
	const v0, 4
	goto/32 :l_QMWNpaczMgDywEsg_1

	nop

	:l_UqrcDqcDjYXEUTIY_34
    move-wide/from16 v4, v16

	goto/32 :l_mujNbTNjeLcHHYgI_35

	nop

	:l_GHTWNWJSCTZEBxuR_30
    or-long v16, v14, v1

	goto/32 :l_CygFFFKAIVxXyRrq_31

	nop

	:l_NgpeCPYSAnSSjOOq_29
    int-to-long v1, v4

	goto/32 :l_GHTWNWJSCTZEBxuR_30

	nop

	:l_vpKNJJqrqnprQAMo_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YeZXSMcaCQOnrTlz_43

	nop

	:l_uHVSVqKdaiPLaGlP_22
    const-wide/32 v0, 0x200000

	goto/32 :l_JZqWAXlyIafIAhfF_23

	nop

	:l_MACUnTTXtqAbPwNR_7
    move-object/from16 v6, p0

	goto/32 :l_dbYNLiWXdGczJcUJ_8

	nop

	:l_VpPgquEBgpeAqbgj_24
    const-wide/32 v2, -0x200000

	goto/32 :l_qWcHjFoGotMkUFeR_25

	nop

	:l_nVSgNnqEVFmitAqE_32
    move-wide v2, v9

	goto/32 :l_OhnbRlzOyDouYRpM_33

	nop

	:l_dlJVRqojNNmldLNd_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OkzNJjfrGYQWONtG_38

	nop

	:l_QMWNpaczMgDywEsg_1
	const v1, 15
	goto/32 :l_hjnXNuFIEFgJgBJN_2

	nop

	:l_OhnbRlzOyDouYRpM_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_UqrcDqcDjYXEUTIY_34

	nop

	:l_IASOOckIwGTNXhlZ_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_wOgGcwrYcjEzSdcH_40

	nop

	:l_mujNbTNjeLcHHYgI_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_mYrGFulJfRPWLVJY_36

	nop

	:l_dbYNLiWXdGczJcUJ_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_uqnofZWWQFAqIXVK_9

	nop

	:l_OkzNJjfrGYQWONtG_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_IASOOckIwGTNXhlZ_39

	nop

	:l_CygFFFKAIVxXyRrq_31
    move-object/from16 v1, p0

	goto/32 :l_nVSgNnqEVFmitAqE_32

	nop

	:l_mYrGFulJfRPWLVJY_36
	if-nez v0, :gl_IhyKjWmRIiJOakqw

	goto/32 :cond_1

	:gl_IhyKjWmRIiJOakqw
    .line 222
	goto/32 :l_dlJVRqojNNmldLNd_37

	nop

	:l_MFcPbHnxUnIAZEjO_44
	goto/32 :lRNwNeLbVaYFTzpq
	:l_ybcVFrIDdsLNFBmz_18
	if-eqz v0, :gl_WEsgyqsMRLDhyfjw

	goto/32 :cond_0

	:gl_WEsgyqsMRLDhyfjw
	goto/32 :l_AvEpoxahFrSsfUgP_19

	nop

	:l_dgQwFfyzEQmmsSUA_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_WbRCCgLVaswukuRY_6

	nop

	:l_wOgGcwrYcjEzSdcH_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_nowLUAsTWBRKMtPg_41

	nop

	:l_SxskiFygzPdDtaEd_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_cIsFdDQoHaHyuWEB_11

	nop

	:l_gVsGIKiLcYHntuJA_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_uHVSVqKdaiPLaGlP_22

	nop

	:l_zhOfuElJvGRbZibp_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_FpVGJOIMxvmcYhCa_13

	nop

	:l_yxYrrXTPnqlqyhaL_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_ybcVFrIDdsLNFBmz_18

	nop

	:l_SuiQRuMXomlnSncv_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yxYrrXTPnqlqyhaL_17

	nop

	:l_extLCcuQcYxAxhzQ_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NgpeCPYSAnSSjOOq_29

	nop

.end method

.method private final releaseCpuPermit(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_BYXwApPznVmxkhiv_0

	nop

	:l_ZxhTDdSYTQmUoyzO_4
    add-int p3, p2, p1

	goto/32 :l_gSPVvhmLOONnDCBw_5

	nop

	:l_YrRtgDMuYBBPmxja_1
    const/16 p0, 0x2a

	goto/32 :l_HfFVJjEQvSJUvOyB_2

	nop

	:l_HfFVJjEQvSJUvOyB_2
    const/16 p1, 0xd2

	goto/32 :l_kUaUReIXJtegxcJt_3

	nop

	:l_gSPVvhmLOONnDCBw_5
    int-to-double p0, p3

	goto/32 :l_JIocAaulnkyLXHJf_6

	nop

	:l_JIocAaulnkyLXHJf_6
    return-void

	:after_last_instruction

	goto/32 :l_IpvbPdWLFYvXdskC_7

	nop

	:l_BYXwApPznVmxkhiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrRtgDMuYBBPmxja_1

	nop

	:l_IpvbPdWLFYvXdskC_7
	goto/32 :before_first_instruction

	:l_kUaUReIXJtegxcJt_3
    mul-int p2, p0, p1

	goto/32 :l_ZxhTDdSYTQmUoyzO_4

	nop

.end method

.method private final releaseCpuPermit(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_clvbtxvXAAbYTjbJ_0

	nop

	:l_VUzfnrYRJNEpVwAh_1
    const/16 p0, 0x2a

	goto/32 :l_nBEHTBERpEaVFSAS_2

	nop

	:l_clvbtxvXAAbYTjbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUzfnrYRJNEpVwAh_1

	nop

	:l_iMnQsmLCDxaZrnfL_5
    int-to-double p0, p3

	goto/32 :l_KvlhJrrKVnGpqRdi_6

	nop

	:l_KvlhJrrKVnGpqRdi_6
    return-void

	:after_last_instruction

	goto/32 :l_JBeTIJdalXTKgsWj_7

	nop

	:l_IRBFdfFSuTtAQBMp_4
    add-int p3, p2, p1

	goto/32 :l_iMnQsmLCDxaZrnfL_5

	nop

	:l_ihclhLVnwrEnewIi_3
    mul-int p2, p0, p1

	goto/32 :l_IRBFdfFSuTtAQBMp_4

	nop

	:l_nBEHTBERpEaVFSAS_2
    const/16 p1, 0xd2

	goto/32 :l_ihclhLVnwrEnewIi_3

	nop

	:l_JBeTIJdalXTKgsWj_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NrEQmdkdKHGkVpvT_0

	nop

	:l_kqivvOXSokwbkxiD_3
    mul-int p2, p0, p1

	goto/32 :l_DtfLpNulrnvCUJYg_4

	nop

	:l_zNMrzSWwbZyJRzHG_6
    return-void

	:after_last_instruction

	goto/32 :l_lBcuRbVlAmzIKGsN_7

	nop

	:l_IqmnUzwaUAThJmSP_2
    const/16 p1, 0xd2

	goto/32 :l_kqivvOXSokwbkxiD_3

	nop

	:l_lBcuRbVlAmzIKGsN_7
	goto/32 :before_first_instruction

	:l_QgrahSRvIGAtDsRQ_5
    int-to-double p0, p3

	goto/32 :l_zNMrzSWwbZyJRzHG_6

	nop

	:l_DtfLpNulrnvCUJYg_4
    add-int p3, p2, p1

	goto/32 :l_QgrahSRvIGAtDsRQ_5

	nop

	:l_NrEQmdkdKHGkVpvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwCYdXqBiSnAEFJz_1

	nop

	:l_uwCYdXqBiSnAEFJz_1
    const/16 p0, 0x2a

	goto/32 :l_IqmnUzwaUAThJmSP_2

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_nCLaKXxhATSgpQQY_0

	nop

	:l_VNxXAmdfeZrrnFwq_13
	goto/32 :YwqeTGyULyeeXwyv
	:l_gBirrBukuwRIrlOe_1
	const v1, 11
	goto/32 :l_UycQImRoPWXYxzuB_2

	nop

	:l_DGQpqkYVfbIvvZIt_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_eeIKKlJIwhixWVmZ_8

	nop

	:l_UycQImRoPWXYxzuB_2
	add-int v0, v0, v1
	goto/32 :l_kwOATfyDdMwVsdIu_3

	nop

	:l_nCLaKXxhATSgpQQY_0
	const v0, 9
	goto/32 :l_gBirrBukuwRIrlOe_1

	nop

	:l_eeIKKlJIwhixWVmZ_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_twSyLqhgsxeOpTNk_9

	nop

	:l_gNmCutmEBwmoOxjE_12
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_VNxXAmdfeZrrnFwq_13

	nop

	:l_DWYSeEvhJQjXmMYo_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_VWRFkQlxzojMQjiA_11

	nop

	:l_UjaEYOscvLaKgLjV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGQpqkYVfbIvvZIt_7

	nop

	:l_kwOATfyDdMwVsdIu_3
	rem-int v0, v0, v1
	goto/32 :l_wsJpNIcwtXKzoUqp_4

	nop

	:l_FOTdlywlYZbKKEBO_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_UjaEYOscvLaKgLjV_6

	nop

	:l_VWRFkQlxzojMQjiA_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_gNmCutmEBwmoOxjE_12

	nop

	:l_wsJpNIcwtXKzoUqp_4
	if-lez v0, :gl_kuYNcnJoaXsqzjUv

	goto/32 :sCLxcSdxsqEdOphE

	:gl_kuYNcnJoaXsqzjUv	goto/32 :l_FOTdlywlYZbKKEBO_5

	nop

	:l_twSyLqhgsxeOpTNk_9
    const-wide v2, 0x40000000000L

	goto/32 :l_DWYSeEvhJQjXmMYo_10

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_VMSkjhhjQkWnQoXJ_0

	nop

	:l_rNPdEZQyIlJSQvAS_2
    const/16 p1, 0xd2

	goto/32 :l_wtLFyslOPLLGZjUb_3

	nop

	:l_LMlfmYCrCInCAMGe_7
	goto/32 :before_first_instruction

	:l_NlWBBIxvjlPPOfeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LMlfmYCrCInCAMGe_7

	nop

	:l_tNmxVcGKBvcCISoR_5
    int-to-double p0, p3

	goto/32 :l_NlWBBIxvjlPPOfeQ_6

	nop

	:l_NyrhKMmlTHrbZGzz_4
    add-int p3, p2, p1

	goto/32 :l_tNmxVcGKBvcCISoR_5

	nop

	:l_kehwSZWlkHxgDvMB_1
    const/16 p0, 0x2a

	goto/32 :l_rNPdEZQyIlJSQvAS_2

	nop

	:l_VMSkjhhjQkWnQoXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kehwSZWlkHxgDvMB_1

	nop

	:l_wtLFyslOPLLGZjUb_3
    mul-int p2, p0, p1

	goto/32 :l_NyrhKMmlTHrbZGzz_4

	nop

.end method

.method private final signalBlockingWork(ZZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_WlwisJBkZhSqOawl_0

	nop

	:l_WlwisJBkZhSqOawl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFjkexuoVVtfLKEh_1

	nop

	:l_XzpVzovGzmxrKNGT_7
	goto/32 :before_first_instruction

	:l_QxSuzcWoxasiXzKx_2
    const/16 p1, 0xd2

	goto/32 :l_vMWKWDHKuBExlIDT_3

	nop

	:l_bgOkTCXOttetmRYn_6
    return-void

	:after_last_instruction

	goto/32 :l_XzpVzovGzmxrKNGT_7

	nop

	:l_ZnEkLOfLMqGOyZLN_4
    add-int p3, p2, p1

	goto/32 :l_GLqGUXlVcJGUJXFS_5

	nop

	:l_GLqGUXlVcJGUJXFS_5
    int-to-double p0, p3

	goto/32 :l_bgOkTCXOttetmRYn_6

	nop

	:l_CFjkexuoVVtfLKEh_1
    const/16 p0, 0x2a

	goto/32 :l_QxSuzcWoxasiXzKx_2

	nop

	:l_vMWKWDHKuBExlIDT_3
    mul-int p2, p0, p1

	goto/32 :l_ZnEkLOfLMqGOyZLN_4

	nop

.end method

.method private final signalBlockingWork(ZZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_UjzSpyzSrfaAXuHV_0

	nop

	:l_CnmADwtuPoXcPgqx_6
    return-void

	:after_last_instruction

	goto/32 :l_xXEcLcDOfLKQuwQG_7

	nop

	:l_xXEcLcDOfLKQuwQG_7
	goto/32 :before_first_instruction

	:l_orGItsNQBxKWKydQ_4
    add-int p3, p2, p1

	goto/32 :l_rxjkpABmMMEPxbbB_5

	nop

	:l_CHGGrobAflKiDwba_2
    const/16 p1, 0xd2

	goto/32 :l_GVpUmIELdYnDWhjT_3

	nop

	:l_dClPYRORBOfvTTII_1
    const/16 p0, 0x2a

	goto/32 :l_CHGGrobAflKiDwba_2

	nop

	:l_GVpUmIELdYnDWhjT_3
    mul-int p2, p0, p1

	goto/32 :l_orGItsNQBxKWKydQ_4

	nop

	:l_rxjkpABmMMEPxbbB_5
    int-to-double p0, p3

	goto/32 :l_CnmADwtuPoXcPgqx_6

	nop

	:l_UjzSpyzSrfaAXuHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dClPYRORBOfvTTII_1

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_WkjwXcelZMaXiLev_0

	nop

	:l_NHYQehmMNAenHRDn_2
	add-int v0, v0, v1
	goto/32 :l_RfpiLxmqmVYkAqCh_3

	nop

	:l_fTPbFNhqdVKMtSkd_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_awgVwBqbHckNYffv_12

	nop

	:l_rxqsDDkBOqmNHYCK_15
	if-nez v2, :gl_YZBAlRMaieZMrxTl

	goto/32 :cond_1

	:gl_YZBAlRMaieZMrxTl
	goto/32 :l_fVhxsgpwvKYxjXtL_16

	nop

	:l_WkjwXcelZMaXiLev_0
	const v0, 21
	goto/32 :l_sxXrarByDHQDLANZ_1

	nop

	:l_NbajUCZUbplCQjMN_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_sZGtMvusYZkwLeSU_9

	nop

	:l_NdIlcTGcgEsNArOg_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_NbajUCZUbplCQjMN_8

	nop

	:l_QNpIQDdsOoVmFiOz_23
	goto/32 :JTiwuxGSjjZeXeov
	:l_pqfJUcNkitUwRiHQ_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_rxqsDDkBOqmNHYCK_15

	nop

	:l_bsShnbLjBfufYGZg_10
    const-wide/32 v3, 0x200000

	goto/32 :l_fTPbFNhqdVKMtSkd_11

	nop

	:l_OCJapLEuacWYqzQN_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_GpAxpeokFXvBCwkL_18

	nop

	:l_jmeALvcaAcwgOUbo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_NdIlcTGcgEsNArOg_7

	nop

	:l_pmEjIbDumIytfdhf_22
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_QNpIQDdsOoVmFiOz_23

	nop

	:l_RfpiLxmqmVYkAqCh_3
	rem-int v0, v0, v1
	goto/32 :l_NxalvZIWkKJNkMLX_4

	nop

	:l_awgVwBqbHckNYffv_12
	if-nez p1, :gl_TdArlWnqffvzudwW

	goto/32 :cond_0

	:gl_TdArlWnqffvzudwW
	goto/32 :l_OiKlxgsmxGwVRQGa_13

	nop

	:l_MGIYbiOTBULwyeJr_21
    return-void

	:after_last_instruction

	goto/32 :l_pmEjIbDumIytfdhf_22

	nop

	:l_sZGtMvusYZkwLeSU_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bsShnbLjBfufYGZg_10

	nop

	:l_ozleltyDhCTGFhlM_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_jmeALvcaAcwgOUbo_6

	nop

	:l_GpAxpeokFXvBCwkL_18
	if-nez v2, :gl_uwbmVeadhjwUYXMm

	goto/32 :cond_2

	:gl_uwbmVeadhjwUYXMm
	goto/32 :l_CBYPGqEsxwqKbsSu_19

	nop

	:l_fVhxsgpwvKYxjXtL_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_OCJapLEuacWYqzQN_17

	nop

	:l_ktmftXJqFdsNYkeM_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_MGIYbiOTBULwyeJr_21

	nop

	:l_sxXrarByDHQDLANZ_1
	const v1, 31
	goto/32 :l_NHYQehmMNAenHRDn_2

	nop

	:l_CBYPGqEsxwqKbsSu_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_ktmftXJqFdsNYkeM_20

	nop

	:l_NxalvZIWkKJNkMLX_4
	if-lez v0, :gl_wDvCdwBxWKYzYzRg

	goto/32 :cmkZyQABirVkWbCT

	:gl_wDvCdwBxWKYzYzRg	goto/32 :l_ozleltyDhCTGFhlM_5

	nop

	:l_OiKlxgsmxGwVRQGa_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_pqfJUcNkitUwRiHQ_14

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSZBF)V
    .locals 0

	goto/32 :l_IJZkHKAGPHixgFcO_0

	nop

	:l_jXchevEsTnDCWEui_4
    add-int p3, p2, p1

	goto/32 :l_feflCQHdoRExJLDa_5

	nop

	:l_XwZgslwoFSWFLjzs_3
    mul-int p2, p0, p1

	goto/32 :l_jXchevEsTnDCWEui_4

	nop

	:l_fDISQJmSMkJHUQOd_7
	goto/32 :before_first_instruction

	:l_IJZkHKAGPHixgFcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXogEdctySJFdkHj_1

	nop

	:l_feflCQHdoRExJLDa_5
    int-to-double p0, p3

	goto/32 :l_dnAbfkIQQiSvpWtH_6

	nop

	:l_dnAbfkIQQiSvpWtH_6
    return-void

	:after_last_instruction

	goto/32 :l_fDISQJmSMkJHUQOd_7

	nop

	:l_DeaaPrkAyRZFTyaI_2
    const/16 p1, 0xd2

	goto/32 :l_XwZgslwoFSWFLjzs_3

	nop

	:l_PXogEdctySJFdkHj_1
    const/16 p0, 0x2a

	goto/32 :l_DeaaPrkAyRZFTyaI_2

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSBFZ)V
    .locals 0

	goto/32 :l_syyfthXZWQYoTfhA_0

	nop

	:l_LrYrxZOKLwwuQPqW_6
    return-void

	:after_last_instruction

	goto/32 :l_wgzCmKthyqFdjPdW_7

	nop

	:l_syyfthXZWQYoTfhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmIyxtXGFHjyAQav_1

	nop

	:l_blBqchTCRipwPpOT_4
    add-int p3, p2, p1

	goto/32 :l_GKsSBdqWETxYCWpa_5

	nop

	:l_BmIyxtXGFHjyAQav_1
    const/16 p0, 0x2a

	goto/32 :l_OnmuzogITPPyLxIR_2

	nop

	:l_OnmuzogITPPyLxIR_2
    const/16 p1, 0xd2

	goto/32 :l_qfRPOEgyoICpgEaI_3

	nop

	:l_qfRPOEgyoICpgEaI_3
    mul-int p2, p0, p1

	goto/32 :l_blBqchTCRipwPpOT_4

	nop

	:l_wgzCmKthyqFdjPdW_7
	goto/32 :before_first_instruction

	:l_GKsSBdqWETxYCWpa_5
    int-to-double p0, p3

	goto/32 :l_LrYrxZOKLwwuQPqW_6

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSFBZ)V
    .locals 0

	goto/32 :l_vEBEyImAfluMbrxT_0

	nop

	:l_hDEaWtxvFLwNHBrG_1
    const/16 p0, 0x2a

	goto/32 :l_XfqKDGHyUwrlUGLa_2

	nop

	:l_tJuXAvPZbaNaHHxD_6
    return-void

	:after_last_instruction

	goto/32 :l_OvdGRxycULxqCmPn_7

	nop

	:l_XfqKDGHyUwrlUGLa_2
    const/16 p1, 0xd2

	goto/32 :l_leWNIldHaPguMEAQ_3

	nop

	:l_OvdGRxycULxqCmPn_7
	goto/32 :before_first_instruction

	:l_ybQKINbIDsFUwFFH_5
    int-to-double p0, p3

	goto/32 :l_tJuXAvPZbaNaHHxD_6

	nop

	:l_leWNIldHaPguMEAQ_3
    mul-int p2, p0, p1

	goto/32 :l_WZDAkoLqwvzqdJUr_4

	nop

	:l_vEBEyImAfluMbrxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDEaWtxvFLwNHBrG_1

	nop

	:l_WZDAkoLqwvzqdJUr_4
    add-int p3, p2, p1

	goto/32 :l_ybQKINbIDsFUwFFH_5

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_WJAvLVkeXqAFnPNl_0

	nop

	:l_knzbMJwVegDhYuZI_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zVazXmQokFjNCRdM_20

	nop

	:l_rxFDfngbnCrLHKFu_27
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_TOsuuZVAvxoJsIRL_28

	nop

	:l_tySRfygysNvOdvaT_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_BTgdWufIBwvBtuum_24

	nop

	:l_ZVNXQRiIZIHhmciC_17
	if-eqz v0, :gl_skOqwIisFxrxOcvJ

	goto/32 :cond_2

	:gl_skOqwIisFxrxOcvJ
	goto/32 :l_cNfPwQNBjuSQezBL_18

	nop

	:l_etdmgYmxlwGfqPLv_3
	rem-int v0, v0, v1
	goto/32 :l_kUkIvCaIBTCSwoTG_4

	nop

	:l_aAWVyGCotavIqfjB_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_pWWkZCGoZyjryKkn_13

	nop

	:l_WJAvLVkeXqAFnPNl_0
	const v0, 24
	goto/32 :l_NVJKHQutncolNUmD_1

	nop

	:l_mdAsgLvQwoDNzDdQ_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_ZVNXQRiIZIHhmciC_17

	nop

	:l_fZZASxKNdsVJKLED_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DJPOYExoRbMBFeEQ_11

	nop

	:l_pHFiVBVeGKQrOrtT_2
	add-int v0, v0, v1
	goto/32 :l_etdmgYmxlwGfqPLv_3

	nop

	:l_fqSbfviblGiQyCLr_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_JAJpkreCUxTEebwZ_9

	nop

	:l_zVazXmQokFjNCRdM_20
	if-eq v0, v1, :gl_ALHcHNQCjVzhaUye

	goto/32 :cond_2

	:gl_ALHcHNQCjVzhaUye
    .line 502
	goto/32 :l_eGDwGMMpqUwJeYGM_21

	nop

	:l_CjQASuNRkaAHszdw_22
    const/4 v0, 0x1

	goto/32 :l_tySRfygysNvOdvaT_23

	nop

	:l_eGDwGMMpqUwJeYGM_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_CjQASuNRkaAHszdw_22

	nop

	:l_TOsuuZVAvxoJsIRL_28
	goto/32 :CeYJxpUmMnALwzei
	:l_ZDGptLGanoOPuLWu_7
	if-eqz p1, :gl_JwUxnzqUAGBXAgeo

	goto/32 :cond_0

	:gl_JwUxnzqUAGBXAgeo
	goto/32 :l_fqSbfviblGiQyCLr_8

	nop

	:l_NVJKHQutncolNUmD_1
	const v1, 6
	goto/32 :l_pHFiVBVeGKQrOrtT_2

	nop

	:l_HbrpvnqzkBLxeECK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_ZDGptLGanoOPuLWu_7

	nop

	:l_cNfPwQNBjuSQezBL_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_knzbMJwVegDhYuZI_19

	nop

	:l_JAJpkreCUxTEebwZ_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fZZASxKNdsVJKLED_10

	nop

	:l_UcPphHVdIlfVpTgg_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_SyvGrFAfrCTkMHLE_26

	nop

	:l_nTIfOyHOfyMxFdKV_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_mdAsgLvQwoDNzDdQ_16

	nop

	:l_DJPOYExoRbMBFeEQ_11
	if-eq v0, v1, :gl_xQqmxDsgOpsmpGWO

	goto/32 :cond_1

	:gl_xQqmxDsgOpsmpGWO
	goto/32 :l_aAWVyGCotavIqfjB_12

	nop

	:l_kUkIvCaIBTCSwoTG_4
	if-lez v0, :gl_eXXvaJqQEdEZAPxr

	goto/32 :rSpkByuapNtcpdGb

	:gl_eXXvaJqQEdEZAPxr	goto/32 :l_PorYJtaOayWACpvY_5

	nop

	:l_BTgdWufIBwvBtuum_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_UcPphHVdIlfVpTgg_25

	nop

	:l_PorYJtaOayWACpvY_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_HbrpvnqzkBLxeECK_6

	nop

	:l_SyvGrFAfrCTkMHLE_26
    return-object v0

	:after_last_instruction

	goto/32 :l_rxFDfngbnCrLHKFu_27

	nop

	:l_pWWkZCGoZyjryKkn_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_laHhQccZtpnMtUEg_14

	nop

	:l_laHhQccZtpnMtUEg_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_nTIfOyHOfyMxFdKV_15

	nop

.end method

.method private final tryAcquireCpuPermit(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_htbJYifxijqeYARG_0

	nop

	:l_QUAzIAxbEYQPkufL_6
    return-void

	:after_last_instruction

	goto/32 :l_VEiCoptsuZgHtYOO_7

	nop

	:l_RsbslYaFpBjFJEnQ_2
    const/16 p1, 0xd2

	goto/32 :l_KDjxoQurLvdOKRVY_3

	nop

	:l_htbJYifxijqeYARG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofQZwEVYGKGKTQih_1

	nop

	:l_ofQZwEVYGKGKTQih_1
    const/16 p0, 0x2a

	goto/32 :l_RsbslYaFpBjFJEnQ_2

	nop

	:l_aATkjakAsKvdtKfA_4
    add-int p3, p2, p1

	goto/32 :l_vBuOGcExqmnHgSeN_5

	nop

	:l_KDjxoQurLvdOKRVY_3
    mul-int p2, p0, p1

	goto/32 :l_aATkjakAsKvdtKfA_4

	nop

	:l_vBuOGcExqmnHgSeN_5
    int-to-double p0, p3

	goto/32 :l_QUAzIAxbEYQPkufL_6

	nop

	:l_VEiCoptsuZgHtYOO_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_uTbPxdKPudcenRvS_0

	nop

	:l_uTbPxdKPudcenRvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqBFQWciSEXSpLyF_1

	nop

	:l_kUVbBpgiczEfXMzF_7
	goto/32 :before_first_instruction

	:l_tqBFQWciSEXSpLyF_1
    const/16 p0, 0x2a

	goto/32 :l_BrpatjSziWzSJJmq_2

	nop

	:l_XNGCUPuZdeOOtbJW_3
    mul-int p2, p0, p1

	goto/32 :l_bArIJCJcQfXVvQyl_4

	nop

	:l_bCngwmGluTfxOEfX_5
    int-to-double p0, p3

	goto/32 :l_nLQQmkfzfizWyfRp_6

	nop

	:l_nLQQmkfzfizWyfRp_6
    return-void

	:after_last_instruction

	goto/32 :l_kUVbBpgiczEfXMzF_7

	nop

	:l_BrpatjSziWzSJJmq_2
    const/16 p1, 0xd2

	goto/32 :l_XNGCUPuZdeOOtbJW_3

	nop

	:l_bArIJCJcQfXVvQyl_4
    add-int p3, p2, p1

	goto/32 :l_bCngwmGluTfxOEfX_5

	nop

.end method

.method private final tryAcquireCpuPermit(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_TWGcDdOyiepQUEWu_0

	nop

	:l_ujmMZvERRTqPbofT_7
	goto/32 :before_first_instruction

	:l_GEkTirwlIJUVEHso_1
    const/16 p0, 0x2a

	goto/32 :l_LeRssStcdmhdSPeD_2

	nop

	:l_ieIcjbSAcfWyiJGG_4
    add-int p3, p2, p1

	goto/32 :l_wxcXXdSKolUbccKy_5

	nop

	:l_wxcXXdSKolUbccKy_5
    int-to-double p0, p3

	goto/32 :l_UBJEslTRncGXmCnw_6

	nop

	:l_LeRssStcdmhdSPeD_2
    const/16 p1, 0xd2

	goto/32 :l_AZCWqMKTYJFvefce_3

	nop

	:l_UBJEslTRncGXmCnw_6
    return-void

	:after_last_instruction

	goto/32 :l_ujmMZvERRTqPbofT_7

	nop

	:l_TWGcDdOyiepQUEWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEkTirwlIJUVEHso_1

	nop

	:l_AZCWqMKTYJFvefce_3
    mul-int p2, p0, p1

	goto/32 :l_ieIcjbSAcfWyiJGG_4

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_eYaGpmmOAWaUsfuU_0

	nop

	:l_fyqhEqIPCZcuswou_1
	const v1, 29
	goto/32 :l_wnyLWRVMbSyMmaos_2

	nop

	:l_ZehUOzWfWbDELgfa_16
    const/16 v7, 0x2a

	goto/32 :l_BjDmRxteHAtWrKOc_17

	nop

	:l_mBlASVBGNhtJBexl_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_sAQvNorRLKxPPvKw_14

	nop

	:l_HWxIkssTraAhkDGS_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_DEclTfzYBwNPAfBN_9

	nop

	:l_DEclTfzYBwNPAfBN_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_qcNPsAcwiEyXcfdt_10

	nop

	:l_gGJmnMOcojlMDrGo_28
    move-wide v7, v13

	goto/32 :l_bjNZDyidMiFiewoR_29

	nop

	:l_GMphcRtwCpDGDUHv_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_bkFLELgtECyVMtIt_6

	nop

	:l_eYaGpmmOAWaUsfuU_0
	const v0, 7
	goto/32 :l_fyqhEqIPCZcuswou_1

	nop

	:l_lcxMxDAlSxvCHAwq_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jTvNWsqWvebYOIeA_34

	nop

	:l_fxqSXzmEwSvVnqfJ_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_OpqxJHpZhxoBopmF_20

	nop

	:l_dROQzECdcxxJwyXy_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_lcxMxDAlSxvCHAwq_33

	nop

	:l_qcNPsAcwiEyXcfdt_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_YeuyFotBahMAdvEq_11

	nop

	:l_nlbfkkhJPCnvjuav_4
	if-lez v0, :gl_RhmSOiZPINMtkEMf

	goto/32 :EXgYrbGmCbludUBX

	:gl_RhmSOiZPINMtkEMf	goto/32 :l_GMphcRtwCpDGDUHv_5

	nop

	:l_TNwtmYdVpFUvccwr_35
	goto/32 :wCqrTaKjzHWaLDMy
	:l_OpqxJHpZhxoBopmF_20
	if-eqz v12, :gl_zdngeAbHsqTnAoCc

	goto/32 :cond_0

	:gl_zdngeAbHsqTnAoCc
	goto/32 :l_COhBBzCqKCGSPjIQ_21

	nop

	:l_TduheGArBvbzZUEy_27
    move-wide v5, v9

	goto/32 :l_gGJmnMOcojlMDrGo_28

	nop

	:l_KSRPXSCKEoTsmnok_31
    const/4 v3, 0x1

	goto/32 :l_dROQzECdcxxJwyXy_32

	nop

	:l_YeuyFotBahMAdvEq_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_dvAtsPSVUygSBlXE_12

	nop

	:l_BjDmRxteHAtWrKOc_17
    shr-long/2addr v5, v7

	goto/32 :l_HSzyCdQTbdGyCUQe_18

	nop

	:l_UFruqPNDKjRSHemH_26
    move-object v4, p0

	goto/32 :l_TduheGArBvbzZUEy_27

	nop

	:l_RTYitPMLTKdqmRBJ_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_NhrdEtjxHENBKAyw_25

	nop

	:l_COhBBzCqKCGSPjIQ_21
    const/4 v3, 0x0

	goto/32 :l_ExYIrABHJYriNjeV_22

	nop

	:l_ukqZInTtJbRTJNFq_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_HWxIkssTraAhkDGS_8

	nop

	:l_sAQvNorRLKxPPvKw_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_zOLPwLjkSdSzksgg_15

	nop

	:l_xxkjgMKHTVKdqeOl_30
	if-nez v3, :gl_cOQxzWOPeJkAmLYP

	goto/32 :cond_1

	:gl_cOQxzWOPeJkAmLYP
	goto/32 :l_KSRPXSCKEoTsmnok_31

	nop

	:l_wnyLWRVMbSyMmaos_2
	add-int v0, v0, v1
	goto/32 :l_ipUnganlKmCDYjJA_3

	nop

	:l_NhrdEtjxHENBKAyw_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UFruqPNDKjRSHemH_26

	nop

	:l_bjNZDyidMiFiewoR_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_xxkjgMKHTVKdqeOl_30

	nop

	:l_zOLPwLjkSdSzksgg_15
    and-long/2addr v5, v9

	goto/32 :l_ZehUOzWfWbDELgfa_16

	nop

	:l_ExYIrABHJYriNjeV_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_juvQEZjRRqAxFaPS_23

	nop

	:l_bkFLELgtECyVMtIt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukqZInTtJbRTJNFq_7

	nop

	:l_HSzyCdQTbdGyCUQe_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_fxqSXzmEwSvVnqfJ_19

	nop

	:l_ipUnganlKmCDYjJA_3
	rem-int v0, v0, v1
	goto/32 :l_nlbfkkhJPCnvjuav_4

	nop

	:l_dvAtsPSVUygSBlXE_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_mBlASVBGNhtJBexl_13

	nop

	:l_jTvNWsqWvebYOIeA_34
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_TNwtmYdVpFUvccwr_35

	nop

	:l_juvQEZjRRqAxFaPS_23
    const-wide v3, 0x40000000000L

	goto/32 :l_RTYitPMLTKdqmRBJ_24

	nop

.end method

.method private final tryCreateWorker(JLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_NWUyMGDFlTZdNTfI_0

	nop

	:l_ecjWqtnNzvIeABps_7
	goto/32 :before_first_instruction

	:l_HxlykLGnHzlphCmf_4
    add-int p3, p2, p1

	goto/32 :l_ylmpDUFfXUxjFwFu_5

	nop

	:l_nWWAFZqcsfeZbgKg_3
    mul-int p2, p0, p1

	goto/32 :l_HxlykLGnHzlphCmf_4

	nop

	:l_ylmpDUFfXUxjFwFu_5
    int-to-double p0, p3

	goto/32 :l_jUyDDylDfqjjoUlF_6

	nop

	:l_XZDogrljbkLxVxab_1
    const/16 p0, 0x2a

	goto/32 :l_sXIBwXXMmFrkfaNC_2

	nop

	:l_jUyDDylDfqjjoUlF_6
    return-void

	:after_last_instruction

	goto/32 :l_ecjWqtnNzvIeABps_7

	nop

	:l_NWUyMGDFlTZdNTfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZDogrljbkLxVxab_1

	nop

	:l_sXIBwXXMmFrkfaNC_2
    const/16 p1, 0xd2

	goto/32 :l_nWWAFZqcsfeZbgKg_3

	nop

.end method

.method private final tryCreateWorker(JBICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZleUPOmcMlBBTeze_0

	nop

	:l_tNUtSlEVFgzgauby_6
    return-void

	:after_last_instruction

	goto/32 :l_xlyYqZkxOqHIlIWf_7

	nop

	:l_gvNqsZipLpnjhhhi_2
    const/16 p1, 0xd2

	goto/32 :l_BroKocGFKqJbenTK_3

	nop

	:l_ZleUPOmcMlBBTeze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SafRtvBrJZWyYXlf_1

	nop

	:l_SafRtvBrJZWyYXlf_1
    const/16 p0, 0x2a

	goto/32 :l_gvNqsZipLpnjhhhi_2

	nop

	:l_xlyYqZkxOqHIlIWf_7
	goto/32 :before_first_instruction

	:l_CJJESirjwCQgDESI_5
    int-to-double p0, p3

	goto/32 :l_tNUtSlEVFgzgauby_6

	nop

	:l_BroKocGFKqJbenTK_3
    mul-int p2, p0, p1

	goto/32 :l_KlHuJstbLMhChAvq_4

	nop

	:l_KlHuJstbLMhChAvq_4
    add-int p3, p2, p1

	goto/32 :l_CJJESirjwCQgDESI_5

	nop

.end method

.method private final tryCreateWorker(JLjava/lang/String;BCI)V
    .locals 0

	goto/32 :l_XTjgUnOYGSjLyuwA_0

	nop

	:l_vpRyMtmGZupsICEh_4
    add-int p3, p2, p1

	goto/32 :l_sUpxOKKRbrEyVsKs_5

	nop

	:l_sUpxOKKRbrEyVsKs_5
    int-to-double p0, p3

	goto/32 :l_HKiGIWSPovvPjLDm_6

	nop

	:l_HKiGIWSPovvPjLDm_6
    return-void

	:after_last_instruction

	goto/32 :l_gqtoYprSrrWDgJDh_7

	nop

	:l_EallAoaFDbrQyEgz_3
    mul-int p2, p0, p1

	goto/32 :l_vpRyMtmGZupsICEh_4

	nop

	:l_oZStqdKNyGZzqDwc_2
    const/16 p1, 0xd2

	goto/32 :l_EallAoaFDbrQyEgz_3

	nop

	:l_IwgjPkEYBNgBKIck_1
    const/16 p0, 0x2a

	goto/32 :l_oZStqdKNyGZzqDwc_2

	nop

	:l_gqtoYprSrrWDgJDh_7
	goto/32 :before_first_instruction

	:l_XTjgUnOYGSjLyuwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwgjPkEYBNgBKIck_1

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_wllLtpPPYPtRkQdA_0

	nop

	:l_yTABsUYKJCYvjvNm_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_ZGQVldUQLfkKfDym_12

	nop

	:l_ohzvElGubKxiMQHS_4
	if-lez v0, :gl_TieuyEdlMrsmVned

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_TieuyEdlMrsmVned	goto/32 :l_KOdSLVdVFIhbfSUA_5

	nop

	:l_InTVgusioxtAiqsa_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_DBBSjdmixFiRqUkk_9

	nop

	:l_LeMQaLAwaPcOTlpB_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_ISmFaWDjofVJwxMh_25

	nop

	:l_NxsQnYmLVextAIns_34
	goto/32 :OWbvstNbWZytBwgi
	:l_DBBSjdmixFiRqUkk_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_iWsFyVcomiJXyZux_10

	nop

	:l_YifKScZAndNAxOTZ_28
	if-gt v6, v5, :gl_eTGJhvVTwIHagXyE

	goto/32 :cond_0

	:gl_eTGJhvVTwIHagXyE
	goto/32 :l_mRfTCEipHwSBxIRW_29

	nop

	:l_XFeToiIiikgOKCRa_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_icCBzraEGmrDpjFO_22

	nop

	:l_urPQjSljZpslKvKi_30
	if-gtz v4, :gl_ZDWvveHzmSEZrBBA

	goto/32 :cond_1

	:gl_ZDWvveHzmSEZrBBA
	goto/32 :l_WLWURAfHhWfhLNsY_31

	nop

	:l_pqIeFIvEFYvHWGsv_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_OUGMYWusOhkJSAtW_19

	nop

	:l_UsunaupKMVxdegFC_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_InTVgusioxtAiqsa_8

	nop

	:l_mRfTCEipHwSBxIRW_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_urPQjSljZpslKvKi_30

	nop

	:l_KOdSLVdVFIhbfSUA_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_PUIRvnpPdWjUwyLw_6

	nop

	:l_OUGMYWusOhkJSAtW_19
    sub-int v2, v0, v1

	goto/32 :l_PWQZeFsfwXHxorao_20

	nop

	:l_HUVaNWWyisfyMNCZ_17
    shr-long/2addr v3, v5

	goto/32 :l_pqIeFIvEFYvHWGsv_18

	nop

	:l_wllLtpPPYPtRkQdA_0
	const v0, 28
	goto/32 :l_fDjKhYkWNzRboVRk_1

	nop

	:l_PWQZeFsfwXHxorao_20
    const/4 v3, 0x0

	goto/32 :l_XFeToiIiikgOKCRa_21

	nop

	:l_kZuKHzorygcgrryl_2
	add-int v0, v0, v1
	goto/32 :l_NtRTpQyQKDEDOBKv_3

	nop

	:l_WLWURAfHhWfhLNsY_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_ahYMYQgFLZLrhhaH_32

	nop

	:l_xjrzEfiUnoenxpYJ_16
    const/16 v5, 0x15

	goto/32 :l_HUVaNWWyisfyMNCZ_17

	nop

	:l_iWsFyVcomiJXyZux_10
    and-long/2addr v2, p1

	goto/32 :l_yTABsUYKJCYvjvNm_11

	nop

	:l_dRcHMJZyfZfeMcpW_15
    and-long/2addr v3, p1

	goto/32 :l_xjrzEfiUnoenxpYJ_16

	nop

	:l_NtRTpQyQKDEDOBKv_3
	rem-int v0, v0, v1
	goto/32 :l_ohzvElGubKxiMQHS_4

	nop

	:l_WEfFDYwmzpzfpRRg_23
	if-lt v2, v4, :gl_krHSFRoOxcKQnmWb

	goto/32 :cond_1

	:gl_krHSFRoOxcKQnmWb
    .line 439
	goto/32 :l_LeMQaLAwaPcOTlpB_24

	nop

	:l_ISmFaWDjofVJwxMh_25
    const/4 v5, 0x1

	goto/32 :l_LTgmueExSRNEvINV_26

	nop

	:l_PUIRvnpPdWjUwyLw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_UsunaupKMVxdegFC_7

	nop

	:l_RdLtagbxeAtGTraF_33
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_NxsQnYmLVextAIns_34

	nop

	:l_fDjKhYkWNzRboVRk_1
	const v1, 11
	goto/32 :l_kZuKHzorygcgrryl_2

	nop

	:l_ZGQVldUQLfkKfDym_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ebiYhLfDpmQOokWa_13

	nop

	:l_QLGerzByCUhZFdpT_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_dRcHMJZyfZfeMcpW_15

	nop

	:l_MGuJGnNyvlgZlvMB_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_YifKScZAndNAxOTZ_28

	nop

	:l_ebiYhLfDpmQOokWa_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_QLGerzByCUhZFdpT_14

	nop

	:l_icCBzraEGmrDpjFO_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_WEfFDYwmzpzfpRRg_23

	nop

	:l_LTgmueExSRNEvINV_26
	if-eq v4, v5, :gl_lubCFXLrxaWSBmye

	goto/32 :cond_0

	:gl_lubCFXLrxaWSBmye
	goto/32 :l_MGuJGnNyvlgZlvMB_27

	nop

	:l_ahYMYQgFLZLrhhaH_32
    return v3

	:after_last_instruction

	goto/32 :l_RdLtagbxeAtGTraF_33

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ARXNavJTLGIpLOFJ_0

	nop

	:l_PzstfgruvfeBlIBr_6
    return-void

	:after_last_instruction

	goto/32 :l_wGipPfFESjFLyRoC_7

	nop

	:l_YxsuQFRzSitSojAE_1
    const/16 p0, 0x2a

	goto/32 :l_aguWodiQJSgoxDrF_2

	nop

	:l_DCrovyzyjzPVLaUj_4
    add-int p3, p2, p1

	goto/32 :l_wDWTqwqjmOaKuBFR_5

	nop

	:l_wGipPfFESjFLyRoC_7
	goto/32 :before_first_instruction

	:l_wDWTqwqjmOaKuBFR_5
    int-to-double p0, p3

	goto/32 :l_PzstfgruvfeBlIBr_6

	nop

	:l_ARXNavJTLGIpLOFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxsuQFRzSitSojAE_1

	nop

	:l_aguWodiQJSgoxDrF_2
    const/16 p1, 0xd2

	goto/32 :l_ndauABihIuhWleqq_3

	nop

	:l_ndauABihIuhWleqq_3
    mul-int p2, p0, p1

	goto/32 :l_DCrovyzyjzPVLaUj_4

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YMccylvvhKWoKpVB_0

	nop

	:l_opXhqDrzmCHnOzWg_1
    const/16 p0, 0x2a

	goto/32 :l_HdzqlBUnajNJqiai_2

	nop

	:l_tFgTjMbLKjnBylTt_7
	goto/32 :before_first_instruction

	:l_eZzVjMlYfRpdNqkw_3
    mul-int p2, p0, p1

	goto/32 :l_kJiDSNCfEaaWgisV_4

	nop

	:l_YMccylvvhKWoKpVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opXhqDrzmCHnOzWg_1

	nop

	:l_OAJrVbStkDtvkurL_5
    int-to-double p0, p3

	goto/32 :l_PbLJKKFEXXFYXbwI_6

	nop

	:l_PbLJKKFEXXFYXbwI_6
    return-void

	:after_last_instruction

	goto/32 :l_tFgTjMbLKjnBylTt_7

	nop

	:l_HdzqlBUnajNJqiai_2
    const/16 p1, 0xd2

	goto/32 :l_eZzVjMlYfRpdNqkw_3

	nop

	:l_kJiDSNCfEaaWgisV_4
    add-int p3, p2, p1

	goto/32 :l_OAJrVbStkDtvkurL_5

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_RUkeqBIAtrffosoc_0

	nop

	:l_PUYanNedDTlkZpXm_1
    const/16 p0, 0x2a

	goto/32 :l_pJTgaWPKbYcZGaZJ_2

	nop

	:l_IKEvETBmcvgPFAbt_3
    mul-int p2, p0, p1

	goto/32 :l_DxaHpOQyKSdCtUEp_4

	nop

	:l_DxaHpOQyKSdCtUEp_4
    add-int p3, p2, p1

	goto/32 :l_KTAbHEvzZzAzBgKu_5

	nop

	:l_RUkeqBIAtrffosoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUYanNedDTlkZpXm_1

	nop

	:l_gMEMHjQjslHEemWC_6
    return-void

	:after_last_instruction

	goto/32 :l_LUhBCElDrSdAVpyc_7

	nop

	:l_pJTgaWPKbYcZGaZJ_2
    const/16 p1, 0xd2

	goto/32 :l_IKEvETBmcvgPFAbt_3

	nop

	:l_LUhBCElDrSdAVpyc_7
	goto/32 :before_first_instruction

	:l_KTAbHEvzZzAzBgKu_5
    int-to-double p0, p3

	goto/32 :l_gMEMHjQjslHEemWC_6

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_jqgLkoCHIVJkAABt_0

	nop

	:l_jqgLkoCHIVJkAABt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_RRjBgCEdHVkdUSSH_1

	nop

	:l_RRjBgCEdHVkdUSSH_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_wZoqTyiYysoAHLEn_2

	nop

	:l_EEsbHxpFHmbBmetg_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_HgoETQBzpCuAkjJu_5

	nop

	:l_wZoqTyiYysoAHLEn_2
	if-nez p3, :gl_MZthufbIajbFylQx

	goto/32 :cond_0

	:gl_MZthufbIajbFylQx
	goto/32 :l_RGpefBPYRLnwKKze_3

	nop

	:l_RGpefBPYRLnwKKze_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_EEsbHxpFHmbBmetg_4

	nop

	:l_pZTRODSwbRPPBySu_6
	goto/32 :before_first_instruction

	:l_HgoETQBzpCuAkjJu_5
    return p0

	:after_last_instruction

	goto/32 :l_pZTRODSwbRPPBySu_6

	nop

.end method

.method private final tryUnpark(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wWZZVNwpJdaNGlSn_0

	nop

	:l_RMFGzdlfdAOklnfq_1
    const/16 p0, 0x2a

	goto/32 :l_wkBYpTeswtWMSOUd_2

	nop

	:l_EKfLBmJLcvlupEul_7
	goto/32 :before_first_instruction

	:l_CkyBXrHKGMblONzQ_4
    add-int p3, p2, p1

	goto/32 :l_aHECfhXxvSLOunsm_5

	nop

	:l_wkBYpTeswtWMSOUd_2
    const/16 p1, 0xd2

	goto/32 :l_AntuwAjUuKsdqeAp_3

	nop

	:l_aHECfhXxvSLOunsm_5
    int-to-double p0, p3

	goto/32 :l_eqGFVIjxrwetzqqW_6

	nop

	:l_wWZZVNwpJdaNGlSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMFGzdlfdAOklnfq_1

	nop

	:l_AntuwAjUuKsdqeAp_3
    mul-int p2, p0, p1

	goto/32 :l_CkyBXrHKGMblONzQ_4

	nop

	:l_eqGFVIjxrwetzqqW_6
    return-void

	:after_last_instruction

	goto/32 :l_EKfLBmJLcvlupEul_7

	nop

.end method

.method private final tryUnpark(FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_oxJVksXtZnvsGPQF_0

	nop

	:l_XjcNMtWhqzIBxygG_4
    add-int p3, p2, p1

	goto/32 :l_FxQmONDsnOPvIkRJ_5

	nop

	:l_FYcinULVWBPXbChS_6
    return-void

	:after_last_instruction

	goto/32 :l_jtTzqSfcboVyMesk_7

	nop

	:l_ziDuAZFpfgHAyxbP_3
    mul-int p2, p0, p1

	goto/32 :l_XjcNMtWhqzIBxygG_4

	nop

	:l_jtTzqSfcboVyMesk_7
	goto/32 :before_first_instruction

	:l_FxQmONDsnOPvIkRJ_5
    int-to-double p0, p3

	goto/32 :l_FYcinULVWBPXbChS_6

	nop

	:l_MYFQhdWVMsnYTAFF_2
    const/16 p1, 0xd2

	goto/32 :l_ziDuAZFpfgHAyxbP_3

	nop

	:l_amgQiorTRnSgzvSh_1
    const/16 p0, 0x2a

	goto/32 :l_MYFQhdWVMsnYTAFF_2

	nop

	:l_oxJVksXtZnvsGPQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amgQiorTRnSgzvSh_1

	nop

.end method

.method private final tryUnpark(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SIqyXgtVhrKtBJeW_0

	nop

	:l_VVTRwaQKgvNHewSj_5
    int-to-double p0, p3

	goto/32 :l_gNuwCFwhCafZfBXN_6

	nop

	:l_SIqyXgtVhrKtBJeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgbCFytsEVxHUEOl_1

	nop

	:l_UgbCFytsEVxHUEOl_1
    const/16 p0, 0x2a

	goto/32 :l_lRkwNjyBtXNdfIip_2

	nop

	:l_XvERBkwfAjVukoZR_3
    mul-int p2, p0, p1

	goto/32 :l_lQMszbUJvwxjbFsm_4

	nop

	:l_lRkwNjyBtXNdfIip_2
    const/16 p1, 0xd2

	goto/32 :l_XvERBkwfAjVukoZR_3

	nop

	:l_gNuwCFwhCafZfBXN_6
    return-void

	:after_last_instruction

	goto/32 :l_vntcHxlmyGuFccDL_7

	nop

	:l_lQMszbUJvwxjbFsm_4
    add-int p3, p2, p1

	goto/32 :l_VVTRwaQKgvNHewSj_5

	nop

	:l_vntcHxlmyGuFccDL_7
	goto/32 :before_first_instruction

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_ZUDFBeCCIgikNXby_0

	nop

	:l_TmIMpSScDyGfFifY_1
	const v1, 6
	goto/32 :l_pQKEHWuUqdVRVUJT_2

	nop

	:l_nsbdsYRsQOsDbnlO_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_LeFPPoswGKbSnhkd_17

	nop

	:l_ukCZAUfGoXWaCUnT_19
    return v1

	:after_last_instruction

	goto/32 :l_jzygsJEjKReubHGk_20

	nop

	:l_sdZkBESBLUXtvQdJ_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_sTIHEBjNSSNzbySg_6

	nop

	:l_MRDgbUWNfJSbPrOW_21
	goto/32 :sOwfjFujHmmoxmLo
	:l_pQKEHWuUqdVRVUJT_2
	add-int v0, v0, v1
	goto/32 :l_aHmDPZSybXefKPnM_3

	nop

	:l_ZUDFBeCCIgikNXby_0
	const v0, 8
	goto/32 :l_TmIMpSScDyGfFifY_1

	nop

	:l_tcstMVxCCkIAQgmM_15
    move-object v1, v0

	goto/32 :l_nsbdsYRsQOsDbnlO_16

	nop

	:l_qMSFRgBqZMMpLpsn_9
	if-eqz v0, :gl_TYxeVEVOAUPebMYB

	goto/32 :cond_1

	:gl_TYxeVEVOAUPebMYB
	goto/32 :l_KjyvHlmwRMUYdkZk_10

	nop

	:l_KjyvHlmwRMUYdkZk_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_dnLlonxcZwkdmuSp_11

	nop

	:l_aHmDPZSybXefKPnM_3
	rem-int v0, v0, v1
	goto/32 :l_ApPNkJmepXpxCenV_4

	nop

	:l_sTIHEBjNSSNzbySg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_tMAmTubspBkRBiwr_7

	nop

	:l_ApPNkJmepXpxCenV_4
	if-lez v0, :gl_NCHaOAZnvsUXJBqB

	goto/32 :qlazxTCoxXNVJPds

	:gl_NCHaOAZnvsUXJBqB	goto/32 :l_sdZkBESBLUXtvQdJ_5

	nop

	:l_LeFPPoswGKbSnhkd_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_aCwnrawZGiCViebA_18

	nop

	:l_dnLlonxcZwkdmuSp_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ckgybJycDxCkAUfD_12

	nop

	:l_dCtmGMiOfjocyMhI_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_jVLUjPIcqpEonSEx_14

	nop

	:l_jzygsJEjKReubHGk_20
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_MRDgbUWNfJSbPrOW_21

	nop

	:l_aCwnrawZGiCViebA_18
    const/4 v1, 0x1

	goto/32 :l_ukCZAUfGoXWaCUnT_19

	nop

	:l_jVLUjPIcqpEonSEx_14
	if-nez v1, :gl_KOHgcYoMgFaPaBPl

	goto/32 :cond_0

	:gl_KOHgcYoMgFaPaBPl
    .line 452
	goto/32 :l_tcstMVxCCkIAQgmM_15

	nop

	:l_tMAmTubspBkRBiwr_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_EZfZNuOMKbkAJhNn_8

	nop

	:l_EZfZNuOMKbkAJhNn_8
    const/4 v1, 0x0

	goto/32 :l_qMSFRgBqZMMpLpsn_9

	nop

	:l_ckgybJycDxCkAUfD_12
    const/4 v3, -0x1

	goto/32 :l_dCtmGMiOfjocyMhI_13

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_fPFemxNbBFvEVlSu_0

	nop

	:l_FbfxomzHxkcxDEGJ_11
    shr-long/2addr v1, v3

	goto/32 :l_DxTFJryKIFXxTqmt_12

	nop

	:l_DxTFJryKIFXxTqmt_12
    long-to-int v2, v1

	goto/32 :l_hGWIOydPrdixupED_13

	nop

	:l_JaXhwLeVkblpiuJS_2
	add-int v0, v0, v1
	goto/32 :l_IasvEKwbfUYLwkgL_3

	nop

	:l_KOLQXQDYLegXunUA_4
	if-lez v0, :gl_dTqDzMhuzblqSVrW

	goto/32 :qLVmyqyNBPLXwibc

	:gl_dTqDzMhuzblqSVrW	goto/32 :l_zqjxNiLhcVnAgNbu_5

	nop

	:l_EllDUQGHYOwPgGLA_14
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_tFvTvBeCbXQxfOED_15

	nop

	:l_kiIjMXpLrPDQRuJR_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_ZGZKQnDDCSHzmaDR_8

	nop

	:l_ZGZKQnDDCSHzmaDR_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_tMyhGIZbQXBZebLi_9

	nop

	:l_IasvEKwbfUYLwkgL_3
	rem-int v0, v0, v1
	goto/32 :l_KOLQXQDYLegXunUA_4

	nop

	:l_zqjxNiLhcVnAgNbu_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_aLNCyxvvqgFHCPHq_6

	nop

	:l_tMyhGIZbQXBZebLi_9
    and-long/2addr v1, p1

	goto/32 :l_EjoXXYMwBsFcmFil_10

	nop

	:l_FGYAkvzKObfwOnBm_1
	const v1, 15
	goto/32 :l_JaXhwLeVkblpiuJS_2

	nop

	:l_aLNCyxvvqgFHCPHq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_kiIjMXpLrPDQRuJR_7

	nop

	:l_tFvTvBeCbXQxfOED_15
	goto/32 :hauvTmIOrmcPzsQi
	:l_EjoXXYMwBsFcmFil_10
    const/16 v3, 0x2a

	goto/32 :l_FbfxomzHxkcxDEGJ_11

	nop

	:l_hGWIOydPrdixupED_13
    return v2

	:after_last_instruction

	goto/32 :l_EllDUQGHYOwPgGLA_14

	nop

	:l_fPFemxNbBFvEVlSu_0
	const v0, 16
	goto/32 :l_FGYAkvzKObfwOnBm_1

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_kTyGAEaIMwHtMYVz_0

	nop

	:l_kCHhusaEBYyNeiBt_7
    const-wide/16 v0, 0x2710

	goto/32 :l_ywBzbSDoPgiwRJir_8

	nop

	:l_ywBzbSDoPgiwRJir_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_iAqmtjBMvriXjBRx_9

	nop

	:l_IJsDBYArALhuYvvZ_3
	rem-int v0, v0, v1
	goto/32 :l_XxkEfzhMkszPLwQL_4

	nop

	:l_XxkEfzhMkszPLwQL_4
	if-lez v0, :gl_QqxjMmZPDqsJCdmZ

	goto/32 :BWjYbiJdVsECywKc

	:gl_QqxjMmZPDqsJCdmZ	goto/32 :l_eSUFkZCxzRgqNJKd_5

	nop

	:l_kTyGAEaIMwHtMYVz_0
	const v0, 10
	goto/32 :l_QWCtGnGRlivwBwls_1

	nop

	:l_BhlrKyGEXoymodWU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_kCHhusaEBYyNeiBt_7

	nop

	:l_AQWXmSzGlgHdHgcg_10
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_lIxstbxLTJDScIkF_11

	nop

	:l_iAqmtjBMvriXjBRx_9
    return-void

	:after_last_instruction

	goto/32 :l_AQWXmSzGlgHdHgcg_10

	nop

	:l_eSUFkZCxzRgqNJKd_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_BhlrKyGEXoymodWU_6

	nop

	:l_lIxstbxLTJDScIkF_11
	goto/32 :yzjolnLfOrvKSlCo
	:l_TeJJrrYKaGrcoAFk_2
	add-int v0, v0, v1
	goto/32 :l_IJsDBYArALhuYvvZ_3

	nop

	:l_QWCtGnGRlivwBwls_1
	const v1, 26
	goto/32 :l_TeJJrrYKaGrcoAFk_2

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_qgPbTJzgVGuPfumK_0

	nop

	:l_FOabvHcnrZslFrcu_4
	if-lez v0, :gl_kOTkXwqCJSzWnoDF

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_kOTkXwqCJSzWnoDF	goto/32 :l_nEyHJRHHCtmqCBly_5

	nop

	:l_pYHtnPPDtqIMLcll_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_KqPQLjlYVEIOTLeo_19

	nop

	:l_taVoxiyaYHPUQuzf_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_nnbHBCidGnkDotDD_16

	nop

	:l_OfbSTeeqXjhfTmVi_24
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_euGRjkUNguVGfShp_25

	nop

	:l_rBTQjAIgqubCbgQV_11
    move-object v2, p1

	goto/32 :l_HvHdnwYrDFODnSFq_12

	nop

	:l_nEyHJRHHCtmqCBly_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_PEHROKcjqNzdCuey_6

	nop

	:l_oUCseXwREsHBpXMx_10
	if-nez v2, :gl_zbdGxQpobqFtuywz

	goto/32 :cond_0

	:gl_zbdGxQpobqFtuywz
    .line 408
	goto/32 :l_rBTQjAIgqubCbgQV_11

	nop

	:l_yFmsmHwONSPXcvXx_17
    move-object v2, p1

	goto/32 :l_pYHtnPPDtqIMLcll_18

	nop

	:l_PEHROKcjqNzdCuey_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_KchBbvLhsnyZbjYD_7

	nop

	:l_HvHdnwYrDFODnSFq_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_FNChKBCqFqIJWyHa_13

	nop

	:l_MiwluzEhtwSubsNx_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_oUCseXwREsHBpXMx_10

	nop

	:l_HnjBAQHwaazrPYQZ_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_BaZbjbPUpDnzAION_23

	nop

	:l_KchBbvLhsnyZbjYD_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_nbHpwrJKhEnEqhyO_8

	nop

	:l_ldrWmYQFjOGUzQgv_1
	const v1, 2
	goto/32 :l_HcccWDDlaKXKafyV_2

	nop

	:l_EGQksXaWlwRSqDYn_14
    move-object v2, p1

	goto/32 :l_taVoxiyaYHPUQuzf_15

	nop

	:l_nnbHBCidGnkDotDD_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_yFmsmHwONSPXcvXx_17

	nop

	:l_cKOdQnCDVjCVkdTq_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_HnjBAQHwaazrPYQZ_22

	nop

	:l_BaZbjbPUpDnzAION_23
    return-object v2

	:after_last_instruction

	goto/32 :l_OfbSTeeqXjhfTmVi_24

	nop

	:l_euGRjkUNguVGfShp_25
	goto/32 :yEKwVryFhMUtHNFk
	:l_FNChKBCqFqIJWyHa_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_EGQksXaWlwRSqDYn_14

	nop

	:l_lbeLCBAjEKoRLTfP_3
	rem-int v0, v0, v1
	goto/32 :l_FOabvHcnrZslFrcu_4

	nop

	:l_KqPQLjlYVEIOTLeo_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_vnddrTtnbNTPAihw_20

	nop

	:l_HcccWDDlaKXKafyV_2
	add-int v0, v0, v1
	goto/32 :l_lbeLCBAjEKoRLTfP_3

	nop

	:l_qgPbTJzgVGuPfumK_0
	const v0, 23
	goto/32 :l_ldrWmYQFjOGUzQgv_1

	nop

	:l_vnddrTtnbNTPAihw_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_cKOdQnCDVjCVkdTq_21

	nop

	:l_nbHpwrJKhEnEqhyO_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_MiwluzEhtwSubsNx_9

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_sRRpsmPUMplyUaRw_0

	nop

	:l_GWcRGYqPpmxhumtd_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_LrlxsosrcWKSKzIt_24

	nop

	:l_bsrmZfNuSbHSKgLq_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_UzJtwNTJBTKcoWSY_15

	nop

	:l_lTsTWCnkmuXTKaNd_22
    const-string v5, " was terminated"

	goto/32 :l_GWcRGYqPpmxhumtd_23

	nop

	:l_zJfyJXyRuAAkBrZq_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_vDzdANDJGjfgxEbg_39

	nop

	:l_AQgyhDJglHDAHHoD_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_lTsTWCnkmuXTKaNd_22

	nop

	:l_vTgYHvnQzGsvjqdO_27
	if-nez p3, :gl_iRoZTxHkuIJeqSKb

	goto/32 :cond_3

	:gl_iRoZTxHkuIJeqSKb
	goto/32 :l_DQKIRNWFIAfDfruG_28

	nop

	:l_UhsUsJrsMWbdQgzO_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_CAeFBRNZlKMNideD_8

	nop

	:l_bzIJzZEZucWabSXR_4
	if-lez v0, :gl_spyVfFByaxikCDkF

	goto/32 :pNbgOEULaPZHxlXY

	:gl_spyVfFByaxikCDkF	goto/32 :l_YriuJLZipvyVKaRs_5

	nop

	:l_ZRhnEBiRAWVgdUIL_42
    return-void

	:after_last_instruction

	goto/32 :l_MMtuKcmBrcGVdGvP_43

	nop

	:l_UzJtwNTJBTKcoWSY_15
	if-nez v3, :gl_WBcDpjmxwlCDjxuu

	goto/32 :cond_1

	:gl_WBcDpjmxwlCDjxuu
	goto/32 :l_zevIsPRNKamvXXoG_16

	nop

	:l_GSIXPYjDKPzsWuOv_2
	add-int v0, v0, v1
	goto/32 :l_YLWwXkNTvmLKeyyD_3

	nop

	:l_vNMOEjklMIHfpbhh_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_AgyMmnnlnCxhcJsw_19

	nop

	:l_OzTikySvvOaWNAii_13
	if-nez v2, :gl_dSscMKpaCkeYUhax

	goto/32 :cond_2

	:gl_dSscMKpaCkeYUhax
    .line 389
	goto/32 :l_bsrmZfNuSbHSKgLq_14

	nop

	:l_AgyMmnnlnCxhcJsw_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vGivIuWprAWdlJwl_20

	nop

	:l_MuOcBxtXELAXUjPp_36
	if-eqz v4, :gl_OKUXgagToVUWMeSI

	goto/32 :cond_5

	:gl_OKUXgagToVUWMeSI
    .line 397
	goto/32 :l_vNpQWXyYEtJdnabX_37

	nop

	:l_PmuojwwLdJmsMNtN_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_xLDzbmKptLYTdheg_32

	nop

	:l_zevIsPRNKamvXXoG_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_KykTpFlyvDrNDJuw_17

	nop

	:l_rVcVfZAiOHRFhsxr_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_mKnllzYyIDiqJHCI_35

	nop

	:l_EDNcsbUbcsNlyTXD_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_ytFFWTPleaFnGGjB_41

	nop

	:l_thTtFihdNzyooMbd_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_SjzHunuCbfNSUXPH_11

	nop

	:l_LrlxsosrcWKSKzIt_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_oWOemcPcTunIIZsL_25

	nop

	:l_sRRpsmPUMplyUaRw_0
	const v0, 23
	goto/32 :l_ODKfgnqHGsQCBVWO_1

	nop

	:l_oWOemcPcTunIIZsL_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aChWLNIMkpXOToxO_26

	nop

	:l_MMtuKcmBrcGVdGvP_43
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_PiKbvgAnjZKZXOpi_44

	nop

	:l_vNpQWXyYEtJdnabX_37
	if-nez v3, :gl_zYRcdYryVLTxppxQ

	goto/32 :cond_4

	:gl_zYRcdYryVLTxppxQ
	goto/32 :l_zJfyJXyRuAAkBrZq_38

	nop

	:l_mKnllzYyIDiqJHCI_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_MuOcBxtXELAXUjPp_36

	nop

	:l_vDzdANDJGjfgxEbg_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_EDNcsbUbcsNlyTXD_40

	nop

	:l_vGivIuWprAWdlJwl_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_AQgyhDJglHDAHHoD_21

	nop

	:l_SjzHunuCbfNSUXPH_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_LLWYLOSXcOkxALBF_12

	nop

	:l_DQKIRNWFIAfDfruG_28
	if-nez v1, :gl_LnFDsCTqFSWMoBkQ

	goto/32 :cond_3

	:gl_LnFDsCTqFSWMoBkQ
	goto/32 :l_RtJVaJVnCVTVnChO_29

	nop

	:l_RtJVaJVnCVTVnChO_29
    const/4 v3, 0x1

	goto/32 :l_FENoDohqqeoZnNDP_30

	nop

	:l_ODKfgnqHGsQCBVWO_1
	const v1, 12
	goto/32 :l_GSIXPYjDKPzsWuOv_2

	nop

	:l_PiKbvgAnjZKZXOpi_44
	goto/32 :rMpAsLeMNCChKivs
	:l_YriuJLZipvyVKaRs_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_YzqwpqRCcDinBaJu_6

	nop

	:l_FENoDohqqeoZnNDP_30
    goto :goto_1

    :cond_3
	goto/32 :l_PmuojwwLdJmsMNtN_31

	nop

	:l_AUHcySEgiaNpWcFh_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_thTtFihdNzyooMbd_10

	nop

	:l_LLWYLOSXcOkxALBF_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OzTikySvvOaWNAii_13

	nop

	:l_KykTpFlyvDrNDJuw_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_vNMOEjklMIHfpbhh_18

	nop

	:l_xLDzbmKptLYTdheg_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rdQLQXcQDyZlhTKr_33

	nop

	:l_rdQLQXcQDyZlhTKr_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_rVcVfZAiOHRFhsxr_34

	nop

	:l_YzqwpqRCcDinBaJu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_UhsUsJrsMWbdQgzO_7

	nop

	:l_CAeFBRNZlKMNideD_8
	if-nez v0, :gl_yhVTEbIlkmwbWoJL

	goto/32 :cond_0

	:gl_yhVTEbIlkmwbWoJL
	goto/32 :l_AUHcySEgiaNpWcFh_9

	nop

	:l_aChWLNIMkpXOToxO_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_vTgYHvnQzGsvjqdO_27

	nop

	:l_YLWwXkNTvmLKeyyD_3
	rem-int v0, v0, v1
	goto/32 :l_bzIJzZEZucWabSXR_4

	nop

	:l_ytFFWTPleaFnGGjB_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_ZRhnEBiRAWVgdUIL_42

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_mzLCKvVKytXowyeU_0

	nop

	:l_PfhkHdqKxpLIEymR_11
    move-object v0, p0

	goto/32 :l_NZyPPocJcbEYVDHi_12

	nop

	:l_OUNaJcChuDeQEUaT_4
	if-lez v0, :gl_QKteGQBwiKvxQmBW

	goto/32 :ISRNaZhSnmexGlgz

	:gl_QKteGQBwiKvxQmBW	goto/32 :l_tHhPybkhdpimIyHg_5

	nop

	:l_yIGBvPYoGhtsxsmt_8
    const/4 v5, 0x0

	goto/32 :l_WjTgAZReUysIijHD_9

	nop

	:l_jdpwFAjmkkSAEiNS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_gLrcDLJeieGANItP_7

	nop

	:l_gLrcDLJeieGANItP_7
    const/4 v4, 0x6

	goto/32 :l_yIGBvPYoGhtsxsmt_8

	nop

	:l_NZyPPocJcbEYVDHi_12
    move-object v1, p1

	goto/32 :l_MJGgyHwLTYoQYwbm_13

	nop

	:l_mzLCKvVKytXowyeU_0
	const v0, 32
	goto/32 :l_YARsmOwNvxCZOTtE_1

	nop

	:l_WjTgAZReUysIijHD_9
    const/4 v2, 0x0

	goto/32 :l_RKiLDktwzzusWuIS_10

	nop

	:l_yRRiaiwJBlVVslxF_15
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_sHRVRjUBDnQfzHRx_16

	nop

	:l_MJGgyHwLTYoQYwbm_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_xuMcHTByEFLZsNvq_14

	nop

	:l_xuMcHTByEFLZsNvq_14
    return-void

	:after_last_instruction

	goto/32 :l_yRRiaiwJBlVVslxF_15

	nop

	:l_irGVMjSjfzvBSLos_2
	add-int v0, v0, v1
	goto/32 :l_PqPVeRteqxIPmgsP_3

	nop

	:l_RKiLDktwzzusWuIS_10
    const/4 v3, 0x0

	goto/32 :l_PfhkHdqKxpLIEymR_11

	nop

	:l_YARsmOwNvxCZOTtE_1
	const v1, 11
	goto/32 :l_irGVMjSjfzvBSLos_2

	nop

	:l_tHhPybkhdpimIyHg_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_jdpwFAjmkkSAEiNS_6

	nop

	:l_PqPVeRteqxIPmgsP_3
	rem-int v0, v0, v1
	goto/32 :l_OUNaJcChuDeQEUaT_4

	nop

	:l_sHRVRjUBDnQfzHRx_16
	goto/32 :anDURgVkmqFWjlbZ
.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_ORZEFbgjEmuNSkNt_0

	nop

	:l_KWXxbJfHsmkinGpj_3
	goto/32 :before_first_instruction

	:l_ORZEFbgjEmuNSkNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_gebVZdxcrBqqJOTN_1

	nop

	:l_UjJmVzigjrdRJigo_2
    return v0

	:after_last_instruction

	goto/32 :l_KWXxbJfHsmkinGpj_3

	nop

	:l_gebVZdxcrBqqJOTN_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_UjJmVzigjrdRJigo_2

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_HIRhTWakYxfyJohF_0

	nop

	:l_BjlJddADjSfFJutN_1
	const v1, 19
	goto/32 :l_qaHBgOBAwlQDVXWz_2

	nop

	:l_NEjfZtPLVlnGOvlZ_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dRbeyffPmrTPGekh_36

	nop

	:l_vpGalMFdRBYgQvcG_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_fktSqGRfHVsiWadi_42

	nop

	:l_djnDNtIhjZSuNxry_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_quhrWtxexWKfZlRX_12

	nop

	:l_yWiBkuUzNFHoOwFh_20
    add-long/2addr v3, v9

	goto/32 :l_veSxdfKgwdyJjuIO_21

	nop

	:l_AAREFYuUrfWVCwRg_37
    move-object/from16 v7, p0

	goto/32 :l_brILIJWjAZCZONbc_38

	nop

	:l_otwMuNRkodkzDCos_25
    const/16 v16, 0x1

	goto/32 :l_ELJbtDTYodqrnlDj_26

	nop

	:l_JMNyendBSrgmLGat_9
    const/4 v2, 0x0

	goto/32 :l_ZTOUQtFxvfKZxfsj_10

	nop

	:l_KMaYFksskwFGFxIU_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JMNyendBSrgmLGat_9

	nop

	:l_ZTOUQtFxvfKZxfsj_10
	if-ne v0, v1, :gl_yisyBvwTWZHXfjGZ

	goto/32 :cond_0

	:gl_yisyBvwTWZHXfjGZ
	goto/32 :l_djnDNtIhjZSuNxry_11

	nop

	:l_XTmStvDifJwDymGz_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_YKQnIPbIkxPZWVxZ_24

	nop

	:l_VJeRATbFUwZKIgZV_28
	if-nez v15, :gl_sNnUOoYUQtMeUIHh

	goto/32 :cond_1

	:gl_sNnUOoYUQtMeUIHh
	goto/32 :l_ACDUNmgVHFMVKxkC_29

	nop

	:l_kodQzwZRNEbcVnZT_4
	if-lez v0, :gl_iFyKLrIFtLNEKdaV

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_iFyKLrIFtLNEKdaV	goto/32 :l_JZsmQGRwqEGuGIzH_5

	nop

	:l_NfgotYPSplIJZkYb_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_SsrIIwOhWqTsqTkO_16

	nop

	:l_MjOlSNprsxeBzWuP_40
    move-object/from16 v8, p1

	goto/32 :l_vpGalMFdRBYgQvcG_41

	nop

	:l_guZkXQMYGrjKPkQw_33
    goto :goto_2

    :cond_2
	goto/32 :l_ZqdhiMLcBvtGZmwA_34

	nop

	:l_qaHBgOBAwlQDVXWz_2
	add-int v0, v0, v1
	goto/32 :l_kzOqSMKBiCSOgVWM_3

	nop

	:l_HeOnPVJYjaJaiLtI_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_uCsbnMsQksXOCsCj_49

	nop

	:l_pMCaOtkNJmIKhchg_50
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
	goto/32 :l_pfIleRvbmCMhtcoU_51

	nop

	:l_kciDrPYcbzXBUCoF_47
    move-wide/from16 v7, v17

	goto/32 :l_HeOnPVJYjaJaiLtI_48

	nop

	:l_RVsaxvCzDMChgwjY_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_NfgotYPSplIJZkYb_15

	nop

	:l_ACDUNmgVHFMVKxkC_29
    const/4 v3, 0x1

	goto/32 :l_cjGEtRRdgyRfoBGf_30

	nop

	:l_iMLnPHJksPELXPww_32
	if-nez v3, :gl_jSfAydfRxrhpsYHF

	goto/32 :cond_2

	:gl_jSfAydfRxrhpsYHF
	goto/32 :l_guZkXQMYGrjKPkQw_33

	nop

	:l_GOiYyFolmccLFsJc_53
	goto/32 :csIxutryifQDgnXa
	:l_TSVaYHvlpWOqWahc_19
    const-wide/32 v3, 0x200000

	goto/32 :l_yWiBkuUzNFHoOwFh_20

	nop

	:l_fktSqGRfHVsiWadi_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WdmKlnrMNUPdJKCY_43

	nop

	:l_ZqdhiMLcBvtGZmwA_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_NEjfZtPLVlnGOvlZ_35

	nop

	:l_SsrIIwOhWqTsqTkO_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_WdGikgjctktqGPHU_17

	nop

	:l_agKAqwMPYbAMGDQJ_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KMaYFksskwFGFxIU_8

	nop

	:l_WdGikgjctktqGPHU_17
    and-long/2addr v3, v9

	goto/32 :l_JyVgSWPxMXmbmSFv_18

	nop

	:l_quhrWtxexWKfZlRX_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tPagFaSnkjyImyWh_13

	nop

	:l_pdRLUIiaILRKmOiN_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MjOlSNprsxeBzWuP_40

	nop

	:l_uCsbnMsQksXOCsCj_49
	if-nez v3, :gl_UNCBodZZjhdgCQlq

	goto/32 :cond_4

	:gl_UNCBodZZjhdgCQlq
	goto/32 :l_pMCaOtkNJmIKhchg_50

	nop

	:l_veSxdfKgwdyJjuIO_21
    const-wide/32 v5, -0x200000

	goto/32 :l_dRxiTpyxkNQTSuLe_22

	nop

	:l_sZBiQHnpqseHzCAE_46
    move-wide v5, v9

	goto/32 :l_kciDrPYcbzXBUCoF_47

	nop

	:l_JyVgSWPxMXmbmSFv_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_TSVaYHvlpWOqWahc_19

	nop

	:l_ooHYyQxJDAHbUSUG_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_VJeRATbFUwZKIgZV_28

	nop

	:l_JZsmQGRwqEGuGIzH_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_LqLHeivksObbeikZ_6

	nop

	:l_KAJdrieoOIBhPVQt_52
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_GOiYyFolmccLFsJc_53

	nop

	:l_brILIJWjAZCZONbc_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_pdRLUIiaILRKmOiN_39

	nop

	:l_tPagFaSnkjyImyWh_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_RVsaxvCzDMChgwjY_14

	nop

	:l_cjGEtRRdgyRfoBGf_30
    goto :goto_1

    :cond_1
	goto/32 :l_FwTCdHkRziMiLsGr_31

	nop

	:l_WctVaDBNuIPlTRrE_45
    move-object/from16 v4, p0

	goto/32 :l_sZBiQHnpqseHzCAE_46

	nop

	:l_ELJbtDTYodqrnlDj_26
	if-nez v3, :gl_BHUTtExUOPNSkpkx

	goto/32 :cond_3

	:gl_BHUTtExUOPNSkpkx
    .line 987
	goto/32 :l_ooHYyQxJDAHbUSUG_27

	nop

	:l_kzOqSMKBiCSOgVWM_3
	rem-int v0, v0, v1
	goto/32 :l_kodQzwZRNEbcVnZT_4

	nop

	:l_FwTCdHkRziMiLsGr_31
    const/4 v3, 0x0

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_iMLnPHJksPELXPww_32

	nop

	:l_WdmKlnrMNUPdJKCY_43
    int-to-long v4, v15

	goto/32 :l_ocPDmfELIBVMvspK_44

	nop

	:l_dRxiTpyxkNQTSuLe_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_XTmStvDifJwDymGz_23

	nop

	:l_LqLHeivksObbeikZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_agKAqwMPYbAMGDQJ_7

	nop

	:l_pfIleRvbmCMhtcoU_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KAJdrieoOIBhPVQt_52

	nop

	:l_ocPDmfELIBVMvspK_44
    or-long v17, v13, v4

	goto/32 :l_WctVaDBNuIPlTRrE_45

	nop

	:l_YKQnIPbIkxPZWVxZ_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_otwMuNRkodkzDCos_25

	nop

	:l_HIRhTWakYxfyJohF_0
	const v0, 24
	goto/32 :l_BjlJddADjSfFJutN_1

	nop

	:l_dRbeyffPmrTPGekh_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_AAREFYuUrfWVCwRg_37

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_lWIAAAzOYkDQVJuE_0

	nop

	:l_HFZpcYJkCAzBzBBZ_31
    move-object/from16 v3, p0

	goto/32 :l_FBRsWQlpzdEEXXKy_32

	nop

	:l_pHNOuUxwETTSggYq_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_uVbObLQCzfPxvpHO_23

	nop

	:l_mBzJhcaeGSyjpjey_35
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
	goto/32 :l_WnvGUXrDCpplAETX_36

	nop

	:l_yPgPFWEoAjBfNspf_19
	if-eq v11, v14, :gl_eErZBWlZIiDogwRT

	goto/32 :cond_1

	:gl_eErZBWlZIiDogwRT
    .line 153
	goto/32 :l_ZfOwoqmtXArVfSiE_20

	nop

	:l_KdHutxrFAZgqJheG_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_YHsIsfWbJlyFQaAK_18

	nop

	:l_blXIHywFWVXTeWyG_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_xIpQaWtNGBcVQawT_8

	nop

	:l_lWIAAAzOYkDQVJuE_0
	const v0, 2
	goto/32 :l_feaIFMWEzffVKWAH_1

	nop

	:l_uVbObLQCzfPxvpHO_23
    move/from16 v2, p3

	goto/32 :l_lBgGrRwJXDRkHQTP_24

	nop

	:l_DMYqTRBaRywIplQk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_blXIHywFWVXTeWyG_7

	nop

	:l_WnvGUXrDCpplAETX_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kPjENXWpbKnTMHTU_37

	nop

	:l_feaIFMWEzffVKWAH_1
	const v1, 6
	goto/32 :l_vbGODDBAsegwtquB_2

	nop

	:l_AlScotepYgrrzmBv_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_DGVOMSkMbwWstYiO_14

	nop

	:l_vvfrDbuLTGFyucNy_38
	goto/32 :kZEUutMLNPbIksXP
	:l_pVheaKFwAoNvOKIK_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_tDtVxAzWKCBhXDoZ_12

	nop

	:l_ZNwCDXWACeLBEkqD_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_FaoAkIcwWpZpOqtC_34

	nop

	:l_FaoAkIcwWpZpOqtC_34
	if-nez v2, :gl_UthvzFfHUPIjMzNh

	goto/32 :cond_2

	:gl_UthvzFfHUPIjMzNh
	goto/32 :l_mBzJhcaeGSyjpjey_35

	nop

	:l_PcqRVNtqcHomBsab_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GnZfiISBkISbroSk_29

	nop

	:l_YHsIsfWbJlyFQaAK_18
    move/from16 v14, p2

	goto/32 :l_yPgPFWEoAjBfNspf_19

	nop

	:l_AoGcwoXbeiEhvhmM_27
	if-gez v15, :gl_ewjOJWxlAYPkzQqc

	goto/32 :cond_3

	:gl_ewjOJWxlAYPkzQqc
    .line 162
	goto/32 :l_PcqRVNtqcHomBsab_28

	nop

	:l_GnZfiISBkISbroSk_29
    int-to-long v3, v15

	goto/32 :l_OAjAluvninfkEffu_30

	nop

	:l_IFCFwaCChkLdSGET_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_DMYqTRBaRywIplQk_6

	nop

	:l_zLTTRJsvUkVAZyru_15
    add-long/2addr v2, v8

	goto/32 :l_LwcGWcwdCmypVNkH_16

	nop

	:l_yftNWgLNFTzmHwAO_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_pHNOuUxwETTSggYq_22

	nop

	:l_aCWTVGJyGiQuugQw_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_AoGcwoXbeiEhvhmM_27

	nop

	:l_ZfOwoqmtXArVfSiE_20
	if-eqz p3, :gl_PfguWIDkUuCiovRA

	goto/32 :cond_0

	:gl_PfguWIDkUuCiovRA
    .line 154
	goto/32 :l_yftNWgLNFTzmHwAO_21

	nop

	:l_LwcGWcwdCmypVNkH_16
    const-wide/32 v4, -0x200000

	goto/32 :l_KdHutxrFAZgqJheG_17

	nop

	:l_kPjENXWpbKnTMHTU_37
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_vvfrDbuLTGFyucNy_38

	nop

	:l_OAjAluvninfkEffu_30
    or-long v6, v12, v3

	goto/32 :l_HFZpcYJkCAzBzBBZ_31

	nop

	:l_vbGODDBAsegwtquB_2
	add-int v0, v0, v1
	goto/32 :l_nQhDzaEdXkbcSZnN_3

	nop

	:l_lBgGrRwJXDRkHQTP_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_lEZRfhIGwfGcLrvP_25

	nop

	:l_tPzzbFQlFCMdBaCV_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_WmbDtBshgetpaKbv_10

	nop

	:l_DGVOMSkMbwWstYiO_14
    const-wide/32 v2, 0x200000

	goto/32 :l_zLTTRJsvUkVAZyru_15

	nop

	:l_xIpQaWtNGBcVQawT_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_tPzzbFQlFCMdBaCV_9

	nop

	:l_nQhDzaEdXkbcSZnN_3
	rem-int v0, v0, v1
	goto/32 :l_DGbdCKZWRTImkwaH_4

	nop

	:l_FBRsWQlpzdEEXXKy_32
    move-wide v4, v8

	goto/32 :l_ZNwCDXWACeLBEkqD_33

	nop

	:l_lEZRfhIGwfGcLrvP_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_aCWTVGJyGiQuugQw_26

	nop

	:l_DGbdCKZWRTImkwaH_4
	if-lez v0, :gl_IrOIaHCqGdhgQMuw

	goto/32 :plMvFTuraZOgPXFn

	:gl_IrOIaHCqGdhgQMuw	goto/32 :l_IFCFwaCChkLdSGET_5

	nop

	:l_WmbDtBshgetpaKbv_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_pVheaKFwAoNvOKIK_11

	nop

	:l_tDtVxAzWKCBhXDoZ_12
    and-long/2addr v2, v8

	goto/32 :l_AlScotepYgrrzmBv_13

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_mjsAZUHCdcHWgzMA_0

	nop

	:l_WuwxvdkIsjcrPOTj_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_CGWaKqXLsXkaJmbv_14

	nop

	:l_HNCEmgYHvxSniHYA_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_OYKmspOuHNxhPtRN_18

	nop

	:l_IcOjECBcDbClJqfm_20
    goto :goto_2

	:after_last_instruction

	goto/32 :l_uYMGEmvnOlFhgQJH_21

	nop

	:l_XHamTiaWvdSNhayq_19
    throw v0

    :goto_3
	goto/32 :l_IcOjECBcDbClJqfm_20

	nop

	:l_HFwDFUvjrOhmjVjc_22
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_MszJRIzHcVvyfeuU_10
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
	goto/32 :l_KKIzlCeDuBuAzsbD_11

	nop

	:l_FMMeuevuobFIAGGO_4
	if-lez v0, :gl_WadNoidpIihSByeH

	goto/32 :YAvruWhfKlwUEfCL

	:gl_WadNoidpIihSByeH	goto/32 :l_FbXOUumHGUSWQRWM_5

	nop

	:l_mjsAZUHCdcHWgzMA_0
	const v0, 18
	goto/32 :l_kmZehtsyEHCDOoXp_1

	nop

	:l_BCrqrtbOCVkAZXJn_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_UatBugqzsEBNLgLN_8

	nop

	:l_KLdNSaxqYNeBeHJC_2
	add-int v0, v0, v1
	goto/32 :l_AxaqISSprDFvaVsF_3

	nop

	:l_uYMGEmvnOlFhgQJH_21
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_HFwDFUvjrOhmjVjc_22

	nop

	:l_OYKmspOuHNxhPtRN_18
    goto :goto_3

    :goto_2
	goto/32 :l_XHamTiaWvdSNhayq_19

	nop

	:l_EreaDEAVKNUdyovQ_16
	if-nez v1, :gl_rHOaiPWfqpcjwiwv

	goto/32 :cond_1

	:gl_rHOaiPWfqpcjwiwv
	goto/32 :l_HNCEmgYHvxSniHYA_17

	nop

	:l_kqVpvZUykHjWgIUU_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_MszJRIzHcVvyfeuU_10

	nop

	:l_lMLPJfYUulfBshXO_12
	if-nez v0, :gl_bbHXQEyyhxjJgoAZ

	goto/32 :cond_0

	:gl_bbHXQEyyhxjJgoAZ
	goto/32 :l_WuwxvdkIsjcrPOTj_13

	nop

	:l_AxaqISSprDFvaVsF_3
	rem-int v0, v0, v1
	goto/32 :l_FMMeuevuobFIAGGO_4

	nop

	:l_kmZehtsyEHCDOoXp_1
	const v1, 6
	goto/32 :l_KLdNSaxqYNeBeHJC_2

	nop

	:l_jfyxQZgyEovkkoNz_6
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
	goto/32 :l_BCrqrtbOCVkAZXJn_7

	nop

	:l_aLRjvWdVaOARWtIO_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_EreaDEAVKNUdyovQ_16

	nop

	:l_KKIzlCeDuBuAzsbD_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_lMLPJfYUulfBshXO_12

	nop

	:l_FbXOUumHGUSWQRWM_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_jfyxQZgyEovkkoNz_6

	nop

	:l_UatBugqzsEBNLgLN_8
	if-nez v0, :gl_nfTCdlHCMddShreg

	goto/32 :cond_0

	:gl_nfTCdlHCMddShreg
    :goto_0
	goto/32 :l_kqVpvZUykHjWgIUU_9

	nop

	:l_CGWaKqXLsXkaJmbv_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_aLRjvWdVaOARWtIO_15

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_HIlDlHAzAqADAfmF_0

	nop

	:l_wORnpsOGVoNAFGFw_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_DFuRFNdvhpTOVjgQ_92

	nop

	:l_beiIciVifmEjJSDW_7
    move-object/from16 v1, p0

	goto/32 :l_qKnHlGBlSgghHwpz_8

	nop

	:l_ptRnFWqbhGRegqAQ_94
    shr-long v14, v14, v16

	goto/32 :l_teYesXHJNEPwnKUS_95

	nop

	:l_hcpaAdEFVocuZVNV_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_BKeLFCQyxNUBaXGA_108

	nop

	:l_yQoHOJwvHRUZSWWv_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_buCfWombornMKhyh_15

	nop

	:l_PAlFvCJpenexaKda_52
    goto :goto_3

    :cond_3
	goto/32 :l_nghJQZcnwvdUjHVq_53

	nop

	:l_BKeLFCQyxNUBaXGA_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ZeAdZsPoTNmNvNZJ_109

	nop

	:l_fShgVUexiXMrQaJZ_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_fdZvMKKwHoWuvWot_67

	nop

	:l_teYesXHJNEPwnKUS_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_sAVSPrjoKneLPMcM_96

	nop

	:l_sAVSPrjoKneLPMcM_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_VBlbqMqYwKDJVVXz_97

	nop

	:l_dzJDEJpJijqhlOdl_63
    goto :goto_0

    :cond_6
	goto/32 :l_HxhXzTvdgUiStXQc_64

	nop

	:l_NajRyiVBrRPvImSG_71
	if-eqz v5, :gl_KIogvPmJeKIpaLFt

	goto/32 :cond_d

	:gl_KIogvPmJeKIpaLFt
    .line 357
    :cond_8
	goto/32 :l_KpcIsGrMRTirwfOG_72

	nop

	:l_VBlbqMqYwKDJVVXz_97
	if-eq v10, v6, :gl_ZIZjDmQACeivKDly

	goto/32 :cond_a

	:gl_ZIZjDmQACeivKDly
	goto/32 :l_OloJUFxJvPdXTuuO_98

	nop

	:l_LkzWEIhjrcgvttYa_10
    const/4 v3, 0x1

	goto/32 :l_hpgjWbdaPYWLsXpI_11

	nop

	:l_OloJUFxJvPdXTuuO_98
    const/4 v2, 0x1

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_pbDvpglMroVzUedb_99

	nop

	:l_zeTmsosATXCgzRDD_79
	if-eqz v5, :gl_makBlmPUYNvkDkKW

	goto/32 :cond_d

	:gl_makBlmPUYNvkDkKW
    .line 359
    nop

    .line 363
	goto/32 :l_XpQFJgIyASrYaDpp_80

	nop

	:l_zifIRdHKQkxSXyeC_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_fShgVUexiXMrQaJZ_66

	nop

	:l_buCfWombornMKhyh_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_ZbFuJJFTsHgvVqzW_16

	nop

	:l_RqmTmPjdFTksfuzP_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DrlbmtTBIUzZeDWv_21

	nop

	:l_BLvHnXdINzPZUsKe_104
    const-wide/16 v2, 0x0

	goto/32 :l_RJvQOcPIIlargPGa_105

	nop

	:l_hpgjWbdaPYWLsXpI_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_URNYCUxXETucEVbr_12

	nop

	:l_nDwsaPwIfBDpZhHd_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_KOGcxPXBJdXcorGx_102

	nop

	:l_pbDvpglMroVzUedb_99
	if-nez v2, :gl_jjkhRbmBDCbKbUsI

	goto/32 :cond_b

	:gl_jjkhRbmBDCbKbUsI
	goto/32 :l_AxzjPchoMAifNzQL_100

	nop

	:l_qUmqiywtfrHXXzvb_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nTgvGNKpQmcNNAVZ_55

	nop

	:l_AHaRneZapSpBpSSq_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_BCHHLSunIwltynFZ_29

	nop

	:l_aoyeSGeBXMvHCHLn_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_cEwOLKvOowmXLOQC_89

	nop

	:l_eEhWiYOSorHPUARI_114
    throw v2

    :goto_8
	goto/32 :l_FueXoJgFVxbdfEUz_115

	nop

	:l_wOtBSVTbHyYNOZFv_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_QdjPBFakbjZdOole_24

	nop

	:l_ubZaDRwKjJLnjouv_47
	if-eq v9, v11, :gl_GqKDWPhLehuehUlH

	goto/32 :cond_2

	:gl_GqKDWPhLehuehUlH
	goto/32 :l_fXreamUXxgYVrsmD_48

	nop

	:l_ulReUnOZmCwwAhfT_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_GjsmPFhDCcOLFvSM_60

	nop

	:l_YtlXAKeUzsMToPCA_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_MvuhokkGErfvHxwp_44

	nop

	:l_SLbtntZbsqeExWdn_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_WuGwrSLaOTmlShkp_57

	nop

	:l_AxzjPchoMAifNzQL_100
    goto :goto_6

    :cond_b
	goto/32 :l_nDwsaPwIfBDpZhHd_101

	nop

	:l_ChihkmpeZWyUSNlw_49
    goto :goto_2

    :cond_2
	goto/32 :l_WNdpHHQuFbRbrFOF_50

	nop

	:l_XVUFjkkKqWCzFIcd_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ubZaDRwKjJLnjouv_47

	nop

	:l_qKnHlGBlSgghHwpz_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_djJfxTfBKpKMjAxK_9

	nop

	:l_GjsmPFhDCcOLFvSM_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_NPiaovBDHarqxbkN_61

	nop

	:l_SrUTTMXNwLNHOEZN_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_SkgchYJgelpLUFLm_6

	nop

	:l_RvdpIZNsOMZkrXxE_4
	if-lez v0, :gl_OMZZdQrTioFDXYQt

	goto/32 :YejvpnzQqDbaVbOs

	:gl_OMZZdQrTioFDXYQt	goto/32 :l_SrUTTMXNwLNHOEZN_5

	nop

	:l_DrlbmtTBIUzZeDWv_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_VDyEBwMgyacbcccn_22

	nop

	:l_bnnujinxauHbXyPd_41
    move-wide/from16 v7, p1

	goto/32 :l_KtCnslkwJlgEzVOy_42

	nop

	:l_ToJIYRQukyZVJsSK_2
	add-int v0, v0, v1
	goto/32 :l_vgpEBtLcrFeRkvya_3

	nop

	:l_qGqDKqdmkbmicoiu_27
	if-le v5, v0, :gl_ghyuuCkjQeEeGmNy

	goto/32 :cond_6

	:gl_ghyuuCkjQeEeGmNy
    .line 340
    :goto_0
	goto/32 :l_AHaRneZapSpBpSSq_28

	nop

	:l_ttrAoHFRUQcnRdFv_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_bnnujinxauHbXyPd_41

	nop

	:l_QdjPBFakbjZdOole_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_IcChAJOITIThNDVH_25

	nop

	:l_NPiaovBDHarqxbkN_61
	if-ne v5, v0, :gl_GyVXRoloAsRylknF

	goto/32 :cond_7

	:gl_GyVXRoloAsRylknF
	goto/32 :l_srCFRwqKrrPlrYfE_62

	nop

	:l_IcChAJOITIThNDVH_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_pfKeZiaZXVjFRaOA_26

	nop

	:l_OcVNlEYwYaAjXfOc_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_yQoHOJwvHRUZSWWv_14

	nop

	:l_oplxaQNLCRSheVBM_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_wORnpsOGVoNAFGFw_91

	nop

	:l_jYmccYEHNqXXfOrP_117
	goto/32 :cdnmAMTpTDFnRJBq
	:l_cfSyyeOOEyNCjtIM_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_oeeGmDGZRXmCpNlz_32

	nop

	:l_uvfNknvztUXPsWCQ_51
	if-nez v10, :gl_tWhwPXilBkHaSuLV

	goto/32 :cond_3

	:gl_tWhwPXilBkHaSuLV
	goto/32 :l_PAlFvCJpenexaKda_52

	nop

	:l_tJwTlexGaNyLGNmw_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_LUTHBeftOqXTeSQQ_69

	nop

	:l_EPClLkslGvCPgOxo_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ORxJAYageGyWhPxq_78

	nop

	:l_ReIcMIUeEQBBHmHB_93
    const/16 v16, 0x2a

	goto/32 :l_ptRnFWqbhGRegqAQ_94

	nop

	:l_fXreamUXxgYVrsmD_48
    const/4 v10, 0x1

	goto/32 :l_ChihkmpeZWyUSNlw_49

	nop

	:l_pbWBisbnjmXFRMjM_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_muXmtyMiqaAlpCQX_87

	nop

	:l_oeeGmDGZRXmCpNlz_32
	if-ne v6, v4, :gl_jHdCPKXHOpTZzEBA

	goto/32 :cond_5

	:gl_jHdCPKXHOpTZzEBA
    .line 342
    :goto_1
	goto/32 :l_LxypVkgXLWrjaHiE_33

	nop

	:l_kITMnQxvXaWezfIe_111
    move-object v2, v0

	goto/32 :l_echADRpSzSiKqktJ_112

	nop

	:l_dYUIKzvtgOAZDbku_17
    monitor-enter v5

	goto/32 :l_ZemKfoTrIfwlpsjb_18

	nop

	:l_HIlDlHAzAqADAfmF_0
	const v0, 29
	goto/32 :l_UpcpzBEtRXxsQcth_1

	nop

	:l_vgpEBtLcrFeRkvya_3
	rem-int v0, v0, v1
	goto/32 :l_RvdpIZNsOMZkrXxE_4

	nop

	:l_mKeqjAyzVKzKDClq_116
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_jYmccYEHNqXXfOrP_117

	nop

	:l_HxhXzTvdgUiStXQc_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_zifIRdHKQkxSXyeC_65

	nop

	:l_iVPyjTenkCTEcPRW_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_BLvHnXdINzPZUsKe_104

	nop

	:l_MvuhokkGErfvHxwp_44
	if-nez v10, :gl_vRHMlcZbwoeFdgxV

	goto/32 :cond_4

	:gl_vRHMlcZbwoeFdgxV
    .line 987
	goto/32 :l_XgRHozlwdNVPkInS_45

	nop

	:l_voghIqeDltixUqFg_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_GzlCeDudWUSUCzLW_37

	nop

	:l_LxypVkgXLWrjaHiE_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_XdtWyjnvyZDJLVCd_34

	nop

	:l_cEwOLKvOowmXLOQC_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_oplxaQNLCRSheVBM_90

	nop

	:l_srCFRwqKrrPlrYfE_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_dzJDEJpJijqhlOdl_63

	nop

	:l_muXmtyMiqaAlpCQX_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_aoyeSGeBXMvHCHLn_88

	nop

	:l_WFOJjjNTEaxNusaq_84
	if-nez v5, :gl_XCyNEyVtFAtGNtBS

	goto/32 :cond_c

	:gl_XCyNEyVtFAtGNtBS
    .line 987
	goto/32 :l_WBGooFgAupTFsKQd_85

	nop

	:l_DFuRFNdvhpTOVjgQ_92
    and-long/2addr v14, v10

	goto/32 :l_ReIcMIUeEQBBHmHB_93

	nop

	:l_HximiDfOQhffHBwP_38
    move-wide/from16 v7, p1

	goto/32 :l_aWInlwlPrurlhYxA_39

	nop

	:l_SkgchYJgelpLUFLm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_beiIciVifmEjJSDW_7

	nop

	:l_UpcpzBEtRXxsQcth_1
	const v1, 27
	goto/32 :l_ToJIYRQukyZVJsSK_2

	nop

	:l_XdtWyjnvyZDJLVCd_34
	if-nez v7, :gl_eZFszIUPQDlhkFZO

	goto/32 :cond_1

	:gl_eZFszIUPQDlhkFZO
    .line 343
	goto/32 :l_ReoQJEMHJJBfyOuB_35

	nop

	:l_URNYCUxXETucEVbr_12
	if-eqz v0, :gl_NalKuxmzozZOiQaa

	goto/32 :cond_0

	:gl_NalKuxmzozZOiQaa
	goto/32 :l_OcVNlEYwYaAjXfOc_13

	nop

	:l_KtCnslkwJlgEzVOy_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_YtlXAKeUzsMToPCA_43

	nop

	:l_QogPtzCUDOcDJdsH_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_UcpYbkzshopffJLK_83

	nop

	:l_dCgZTQhaTJOGRbSs_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_EPClLkslGvCPgOxo_77

	nop

	:l_ZeAdZsPoTNmNvNZJ_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_JVTMwmoutysSbXIA_110

	nop

	:l_ZbFuJJFTsHgvVqzW_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_dYUIKzvtgOAZDbku_17

	nop

	:l_ieRQQdAdpBGXkrjA_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QogPtzCUDOcDJdsH_82

	nop

	:l_DTUKgdyvwgmNDdus_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_RqmTmPjdFTksfuzP_20

	nop

	:l_ReoQJEMHJJBfyOuB_35
    move-object v7, v6

	goto/32 :l_voghIqeDltixUqFg_36

	nop

	:l_XpQFJgIyASrYaDpp_80
	if-nez v4, :gl_OYrVpJTqEuNhHIBO

	goto/32 :cond_9

	:gl_OYrVpJTqEuNhHIBO
	goto/32 :l_ieRQQdAdpBGXkrjA_81

	nop

	:l_KpcIsGrMRTirwfOG_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_KUBffMbjFmnihGYN_73

	nop

	:l_RJvQOcPIIlargPGa_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_rbDcuicvsXrdlYzb_106

	nop

	:l_ROYgWruotUurXjEQ_75
	if-eqz v5, :gl_dehBANJGRtgryZHD

	goto/32 :cond_d

	:gl_dehBANJGRtgryZHD
    .line 358
	goto/32 :l_dCgZTQhaTJOGRbSs_76

	nop

	:l_mQBGCbGBZVRdoIWH_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_ulReUnOZmCwwAhfT_59

	nop

	:l_IQitTWuFBVclfBMf_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_NajRyiVBrRPvImSG_71

	nop

	:l_UvyNLwqhZLKrqNgA_113
    goto :goto_8

    :goto_7
	goto/32 :l_eEhWiYOSorHPUARI_114

	nop

	:l_WixWrXXbkQSrSunN_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cfSyyeOOEyNCjtIM_31

	nop

	:l_fdZvMKKwHoWuvWot_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_tJwTlexGaNyLGNmw_68

	nop

	:l_nTgvGNKpQmcNNAVZ_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_SLbtntZbsqeExWdn_56

	nop

	:l_GzlCeDudWUSUCzLW_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_HximiDfOQhffHBwP_38

	nop

	:l_UcpYbkzshopffJLK_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_WFOJjjNTEaxNusaq_84

	nop

	:l_LUTHBeftOqXTeSQQ_69
	if-nez v4, :gl_EqioeDjzPdrVvPzR

	goto/32 :cond_8

	:gl_EqioeDjzPdrVvPzR
	goto/32 :l_IQitTWuFBVclfBMf_70

	nop

	:l_JVTMwmoutysSbXIA_110
    move-wide/from16 v7, p1

	goto/32 :l_kITMnQxvXaWezfIe_111

	nop

	:l_FueXoJgFVxbdfEUz_115
    goto :goto_7

	:after_last_instruction

	goto/32 :l_mKeqjAyzVKzKDClq_116

	nop

	:l_WBGooFgAupTFsKQd_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_pbWBisbnjmXFRMjM_86

	nop

	:l_BCHHLSunIwltynFZ_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WixWrXXbkQSrSunN_30

	nop

	:l_aWInlwlPrurlhYxA_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_ttrAoHFRUQcnRdFv_40

	nop

	:l_KOGcxPXBJdXcorGx_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iVPyjTenkCTEcPRW_103

	nop

	:l_djJfxTfBKpKMjAxK_9
    const/4 v2, 0x0

	goto/32 :l_LkzWEIhjrcgvttYa_10

	nop

	:l_XgRHozlwdNVPkInS_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_XVUFjkkKqWCzFIcd_46

	nop

	:l_nghJQZcnwvdUjHVq_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_qUmqiywtfrHXXzvb_54

	nop

	:l_WuGwrSLaOTmlShkp_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_mQBGCbGBZVRdoIWH_58

	nop

	:l_KUBffMbjFmnihGYN_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CDYmMGMPHlWVSAgu_74

	nop

	:l_rbDcuicvsXrdlYzb_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_hcpaAdEFVocuZVNV_107

	nop

	:l_WNdpHHQuFbRbrFOF_50
    const/4 v10, 0x0

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_uvfNknvztUXPsWCQ_51

	nop

	:l_CDYmMGMPHlWVSAgu_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_ROYgWruotUurXjEQ_75

	nop

	:l_ORxJAYageGyWhPxq_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_zeTmsosATXCgzRDD_79

	nop

	:l_pfKeZiaZXVjFRaOA_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_qGqDKqdmkbmicoiu_27

	nop

	:l_VDyEBwMgyacbcccn_22
    and-long/2addr v9, v11

	goto/32 :l_wOtBSVTbHyYNOZFv_23

	nop

	:l_ZemKfoTrIfwlpsjb_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_DTUKgdyvwgmNDdus_19

	nop

	:l_echADRpSzSiKqktJ_112
    monitor-exit v5

	goto/32 :l_UvyNLwqhZLKrqNgA_113

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_JOLsliQHpAckHPeE_0

	nop

	:l_jbHqblrjrxtzRPXq_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_QQPtcuBWpBdxTxby_6

	nop

	:l_dARqvuGEbnmvfjjV_12
    const-wide/16 v2, 0x0

	goto/32 :l_UonCsLyDsUTEMOwi_13

	nop

	:l_KQMaFVQQUNvOmFOa_17
    return-void

	:after_last_instruction

	goto/32 :l_SDpusUpZOBsmENsd_18

	nop

	:l_iMZZLnPhPaCdxMzH_10
    const/4 v0, 0x1

	goto/32 :l_xuyYvEVlJqjZSMLA_11

	nop

	:l_UonCsLyDsUTEMOwi_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_lXOUbHFPnAMawijN_14

	nop

	:l_MAeYxqlDUlfGfAPc_3
	rem-int v0, v0, v1
	goto/32 :l_fckddxtLXfmQGQjl_4

	nop

	:l_SDpusUpZOBsmENsd_18
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_yRkQxzMfCIOYrjGX_19

	nop

	:l_sJKaEnpNVrvyiJeb_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_iMZZLnPhPaCdxMzH_10

	nop

	:l_QWhuvUsWcovFZqLb_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_KQMaFVQQUNvOmFOa_17

	nop

	:l_CmwigTXzSCQjqwAc_2
	add-int v0, v0, v1
	goto/32 :l_MAeYxqlDUlfGfAPc_3

	nop

	:l_cVmWBnXVwWRaPsCh_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_QWhuvUsWcovFZqLb_16

	nop

	:l_QQPtcuBWpBdxTxby_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_yZtqCaHzEOZcSLaA_7

	nop

	:l_JOJOhLakPmWaTAdf_8
	if-nez v0, :gl_CnWfinZVkSOvUITn

	goto/32 :cond_0

	:gl_CnWfinZVkSOvUITn
	goto/32 :l_sJKaEnpNVrvyiJeb_9

	nop

	:l_JOLsliQHpAckHPeE_0
	const v0, 3
	goto/32 :l_rGiBuWmsrdKHjvkW_1

	nop

	:l_rGiBuWmsrdKHjvkW_1
	const v1, 5
	goto/32 :l_CmwigTXzSCQjqwAc_2

	nop

	:l_xuyYvEVlJqjZSMLA_11
    const/4 v1, 0x0

	goto/32 :l_dARqvuGEbnmvfjjV_12

	nop

	:l_yRkQxzMfCIOYrjGX_19
	goto/32 :BrVTmpfkjXOPZRlU
	:l_yZtqCaHzEOZcSLaA_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_JOJOhLakPmWaTAdf_8

	nop

	:l_lXOUbHFPnAMawijN_14
	if-nez v0, :gl_KchERLdGxPpfMBsn

	goto/32 :cond_1

	:gl_KchERLdGxPpfMBsn
	goto/32 :l_cVmWBnXVwWRaPsCh_15

	nop

	:l_fckddxtLXfmQGQjl_4
	if-lez v0, :gl_RaFErFLMRAebbdFH

	goto/32 :yZriXwPyGWdNpnZV

	:gl_RaFErFLMRAebbdFH	goto/32 :l_jbHqblrjrxtzRPXq_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_wieneOMaXNPmCiNN_0

	nop

	:l_FMsZclumCTVIQcNF_4
	if-lez v0, :gl_hXofxMNsmjiEoWMn

	goto/32 :ejmcZhuLEEqknhWG

	:gl_hXofxMNsmjiEoWMn	goto/32 :l_mFSdcDeufbrCxXQx_5

	nop

	:l_zDrbHDlMQScaeSWc_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_rQEmuADzFbfbepOs_75

	nop

	:l_HeHaBrgXFkrlhzcN_120
    and-long/2addr v13, v7

	goto/32 :l_xPqBDFxBzCLSIJxF_121

	nop

	:l_bvrHnUKBanxMTrmf_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_QIdDWhMFLPdVNqpO_82

	nop

	:l_yxQGWRbsBJvYgqly_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_UhFVisxQjiVBkXaX_49

	nop

	:l_ktgwYovHFpvAzljk_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_pPqnWIGRLFSjfBMD_31

	nop

	:l_tzVjDdaZjUSRtDTC_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_zYoYgVFieVdVsyUn_26

	nop

	:l_sHlLmvOjsvskBPIl_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_ENigIkpiaLsKYnuN_34

	nop

	:l_ElpUPplRlGfRDNMC_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_GODFFAjKMHxtsOHA_37

	nop

	:l_znVemlOnQixXPKPn_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_mAyxpEWLVrjBqLHS_64

	nop

	:l_UhFVisxQjiVBkXaX_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JzkQQqyQfyaRBIKL_50

	nop

	:l_FaUXMdJNRIhAdRKi_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_dYVnHHBzlIBkzSaZ_125

	nop

	:l_jXNopqUefhQlEeji_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_XfDQvjWmCWqWlTTV_90

	nop

	:l_EchUcGJlCBjYLhya_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_VDtXQPaGSvYoxpwv_66

	nop

	:l_IRjOuCYrUGkCbHLq_130
    shr-long/2addr v13, v15

	goto/32 :l_dcwjbXuADmuyQHKy_131

	nop

	:l_hyVJZyQtkgcwYskb_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_BhjtpiCMlypffFNS_85

	nop

	:l_dcwjbXuADmuyQHKy_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_SuCITNwHqIuOxpVy_132

	nop

	:l_tVTYfENAInHObVJC_140
    const/16 v16, 0x2a

	goto/32 :l_NgCxfyrLSvGpRjZW_141

	nop

	:l_ZynIwKURqRBrERuH_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_ZOJZlLBhjZvzRusR_127

	nop

	:l_zvYCWyeAoJmIhqYg_22
	if-eqz v9, :gl_BVNhjHcFImRljBXf

	goto/32 :cond_0

	:gl_BVNhjHcFImRljBXf
	goto/32 :l_WdRxeEsfVWSYUfzo_23

	nop

	:l_mFSdcDeufbrCxXQx_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_xXLsLbytEWQAGlrW_6

	nop

	:l_SSpCFVloozhYThYe_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_zDrbHDlMQScaeSWc_74

	nop

	:l_iBmRlWnKQiFjrXHv_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uNCGAiwgbFdHeZSG_39

	nop

	:l_WdRxeEsfVWSYUfzo_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_CjjOdgrgYFpLesUk_24

	nop

	:l_wDhKdSjQLwaNWmLD_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_NdvIwjPZCLwJmaPn_106

	nop

	:l_bqOjcLnsorHJKNoT_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_zwfshlfymfjHsEtT_16

	nop

	:l_mqnJfXJUdCTZbqXw_7
    move-object/from16 v0, p0

	goto/32 :l_tXrLDbqPvebNTWpB_8

	nop

	:l_obkCKGnyyDWJMhZF_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_fNTbeScqRrKbBOoX_42

	nop

	:l_OzlKXgsPNubHBzRa_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_PNtKQhZcWGnTmvaB_69

	nop

	:l_GtGeVetHhfeGPimH_129
    const/16 v15, 0x15

	goto/32 :l_IRjOuCYrUGkCbHLq_130

	nop

	:l_UjVYDLnpqrvAFxEh_35
    move-object v11, v6

	goto/32 :l_ElpUPplRlGfRDNMC_36

	nop

	:l_yHTWbuNtjdBNFeTj_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SSpCFVloozhYThYe_73

	nop

	:l_UGbcGSPbRAPgkOMv_96
    const-string v11, ", dormant = "

	goto/32 :l_MgoukhhDGGNSQTEZ_97

	nop

	:l_OQGUGmoDDdujRiRc_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_OAmFwRnVNVzsFDUa_114

	nop

	:l_MLddcLZmkbmvfROx_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_WpYSBgBlupeECkPl_71

	nop

	:l_zwfshlfymfjHsEtT_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_AVHZLVPDpUENOjZV_17

	nop

	:l_NxHRvhEkVvsGgwNR_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_whCGDlrIuoGYSFoW_123

	nop

	:l_rQEmuADzFbfbepOs_75
    const/16 v11, 0x40

	goto/32 :l_dPrECvttIVIvtOrI_76

	nop

	:l_ghJMBfJHNsHGVygK_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_CTheLEJojHyXFicl_136

	nop

	:l_xKKrLFebhphXFmyN_145
    const-string/jumbo v11, "}]"

	goto/32 :l_NNKfsdxWKTuczdvO_146

	nop

	:l_SwgDDhlvtrudAsUH_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_eWSBtihaSGxyHVNh_99

	nop

	:l_mAyxpEWLVrjBqLHS_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_EchUcGJlCBjYLhya_65

	nop

	:l_WpYSBgBlupeECkPl_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_yHTWbuNtjdBNFeTj_72

	nop

	:l_JalRcxXlTWPuAWRg_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_RuKRUkCNRyeiBSNE_103

	nop

	:l_bVYJOGGvgQcZYOiX_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_ktgwYovHFpvAzljk_30

	nop

	:l_MLBgcKjEkFOxvYIP_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_vxeEIlSEppHIqfFX_138

	nop

	:l_UcScezcsxWkjbpPH_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_wDhKdSjQLwaNWmLD_105

	nop

	:l_RuKRUkCNRyeiBSNE_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_UcScezcsxWkjbpPH_104

	nop

	:l_xXLsLbytEWQAGlrW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_mqnJfXJUdCTZbqXw_7

	nop

	:l_BGOJmJANsfrkazca_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_zucXyrpJQoLKlqSJ_54

	nop

	:l_BuhlsIylmbeyaNlg_1
	const v1, 28
	goto/32 :l_JKQyZsArHhjIoJuZ_2

	nop

	:l_BhjtpiCMlypffFNS_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_sQwvTHpwgBhhJdLj_86

	nop

	:l_JzkQQqyQfyaRBIKL_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_hzcKCJAImKbnticq_51

	nop

	:l_ZBXjmtfIVLZoZrTM_148
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

	goto/32 :l_qTNrTqIjiUJgqXNt_149

	nop

	:l_EsYWSpPrVlsrSVyG_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_eoFpfHvepMlIwhOf_62

	nop

	:l_EQbDYeBNtzaIWpiN_93
    const-string v11, ", parked = "

	goto/32 :l_JuEWwmJnqEZvItHo_94

	nop

	:l_hOSbFfnKuYKOSOGI_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_EQbDYeBNtzaIWpiN_93

	nop

	:l_NNKfsdxWKTuczdvO_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_DhhRvWQSiyHpHGch_147

	nop

	:l_eejCcmsaFqbmunCi_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_ghJMBfJHNsHGVygK_135

	nop

	:l_PexUClLpcIugdaip_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_OzlKXgsPNubHBzRa_68

	nop

	:l_KrqRCrXwHezOsMBK_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_QbANLJdCfvqApQJH_88

	nop

	:l_bVMArKYbxNhdfhMq_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_dmMRngRqBRwIxEal_119

	nop

	:l_DCBaxpvsaMoJjcrF_46
    move-object v11, v6

	goto/32 :l_lruulRHFDPysUBdu_47

	nop

	:l_fIczDarIIBlZVPpW_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_iCOKBIrWUEwRStcl_28

	nop

	:l_hvkCcvfJSdLsFfFl_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_bvrHnUKBanxMTrmf_81

	nop

	:l_MgoukhhDGGNSQTEZ_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_SwgDDhlvtrudAsUH_98

	nop

	:l_wieneOMaXNPmCiNN_0
	const v0, 1
	goto/32 :l_BuhlsIylmbeyaNlg_1

	nop

	:l_SuCITNwHqIuOxpVy_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_FTZhuOiAwsxacuDK_133

	nop

	:l_WWzLGfluqlquxvSx_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_WADkSGBPnQTfPNNV_56

	nop

	:l_hJnIoeUvVrJeMDuI_128
    and-long/2addr v13, v7

	goto/32 :l_GtGeVetHhfeGPimH_129

	nop

	:l_FTZhuOiAwsxacuDK_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_eejCcmsaFqbmunCi_134

	nop

	:l_zYoYgVFieVdVsyUn_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fIczDarIIBlZVPpW_27

	nop

	:l_prJuKUwCtHSQKddM_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_hvkCcvfJSdLsFfFl_80

	nop

	:l_uQRXqDIerkdDPvdv_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_iKRaQAOuwuKwpcCJ_13

	nop

	:l_FLtvtMmIwZnKmYWc_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_mKoCOawqZaAeYxuQ_112

	nop

	:l_XROjiZcCnkkLFnwW_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_hOSbFfnKuYKOSOGI_92

	nop

	:l_WADkSGBPnQTfPNNV_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_cxrjKJnFaYwAQbcv_57

	nop

	:l_ZfAtVWIKCBJrBDdb_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_JalRcxXlTWPuAWRg_102

	nop

	:l_TjAeRjPYYQVnmQPB_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_iGNcRrBzaLLoyjQk_60

	nop

	:l_vxeEIlSEppHIqfFX_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_vJcbsflpDFYEMAYl_139

	nop

	:l_sQwvTHpwgBhhJdLj_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_KrqRCrXwHezOsMBK_87

	nop

	:l_AVHZLVPDpUENOjZV_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_RHwXZbZlMzxHVhMS_18

	nop

	:l_GODFFAjKMHxtsOHA_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_iBmRlWnKQiFjrXHv_38

	nop

	:l_VWpfxIzQeIhsNuWQ_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_biKWClPxTRulRIFM_117

	nop

	:l_QTGtfYUihJjbAGRY_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_lkjaNsOWUFuGjzPD_11

	nop

	:l_ZOJZlLBhjZvzRusR_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_hJnIoeUvVrJeMDuI_128

	nop

	:l_XfDQvjWmCWqWlTTV_90
    const-string v11, ", blocking = "

	goto/32 :l_XROjiZcCnkkLFnwW_91

	nop

	:l_cQiCazRLrbLFFoMV_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_DftWTjDAFvHEZByf_78

	nop

	:l_NdvIwjPZCLwJmaPn_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_AmJQLycNKJIUIJtL_107

	nop

	:l_lruulRHFDPysUBdu_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_yxQGWRbsBJvYgqly_48

	nop

	:l_BkZQJvpAbLIUzZOm_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_bqOjcLnsorHJKNoT_15

	nop

	:l_ENigIkpiaLsKYnuN_34
	if-gtz v10, :gl_HcFJoEfbLohNlnkU

	goto/32 :cond_1

	:gl_HcFJoEfbLohNlnkU
	goto/32 :l_UjVYDLnpqrvAFxEh_35

	nop

	:l_zxHlHFFjjXrELsjI_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_BGOJmJANsfrkazca_53

	nop

	:l_DftWTjDAFvHEZByf_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_prJuKUwCtHSQKddM_79

	nop

	:l_vJcbsflpDFYEMAYl_139
    and-long/2addr v14, v7

	goto/32 :l_tVTYfENAInHObVJC_140

	nop

	:l_SxmgUuXZlptMtmJF_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_xrjSEaKDouEMSZcs_144

	nop

	:l_dmMRngRqBRwIxEal_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_HeHaBrgXFkrlhzcN_120

	nop

	:l_pPqnWIGRLFSjfBMD_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_QeaDIUtSCOJvQKid_32

	nop

	:l_CTheLEJojHyXFicl_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_MLBgcKjEkFOxvYIP_137

	nop

	:l_xrjSEaKDouEMSZcs_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_xKKrLFebhphXFmyN_145

	nop

	:l_cXwpxAYsHoRaSSmC_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_wWbGcowiFSogzXPN_44

	nop

	:l_fzYOIjCLMYOqOXNm_150
	goto/32 :FelNZLCUZrKIuHJx
	:l_xPqBDFxBzCLSIJxF_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_NxHRvhEkVvsGgwNR_122

	nop

	:l_MquqRUWQrJYcTeru_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_TjAeRjPYYQVnmQPB_59

	nop

	:l_vcKpymXgNDBAeOgr_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_ONtfJfRdVOxqpZrF_109

	nop

	:l_lzvcetdUKmPOozIn_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_VWpfxIzQeIhsNuWQ_116

	nop

	:l_CjjOdgrgYFpLesUk_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_tzVjDdaZjUSRtDTC_25

	nop

	:l_iGNcRrBzaLLoyjQk_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EsYWSpPrVlsrSVyG_61

	nop

	:l_CKnQZfYFQWMOxgNT_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_UGbcGSPbRAPgkOMv_96

	nop

	:l_iKRaQAOuwuKwpcCJ_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_BkZQJvpAbLIUzZOm_14

	nop

	:l_wWbGcowiFSogzXPN_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_nxiGmaJqDxuobDaS_45

	nop

	:l_zucXyrpJQoLKlqSJ_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_WWzLGfluqlquxvSx_55

	nop

	:l_whCGDlrIuoGYSFoW_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_FaUXMdJNRIhAdRKi_124

	nop

	:l_dYVnHHBzlIBkzSaZ_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZynIwKURqRBrERuH_126

	nop

	:l_NgCxfyrLSvGpRjZW_141
    shr-long v14, v14, v16

	goto/32 :l_rcQCwzWdAJfxKZGZ_142

	nop

	:l_mKoCOawqZaAeYxuQ_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_OQGUGmoDDdujRiRc_113

	nop

	:l_eWSBtihaSGxyHVNh_99
    const-string v11, ", terminated = "

	goto/32 :l_bCLVrEpYVRNKbJkX_100

	nop

	:l_bCLVrEpYVRNKbJkX_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_ZfAtVWIKCBJrBDdb_101

	nop

	:l_ILmBqVUjkmbSgGnW_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_FLtvtMmIwZnKmYWc_111

	nop

	:l_wSbKrKKXrVCEdiby_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_QTGtfYUihJjbAGRY_10

	nop

	:l_cxrjKJnFaYwAQbcv_57
    move-object v11, v6

	goto/32 :l_MquqRUWQrJYcTeru_58

	nop

	:l_CYqkaslekSoMTNoQ_3
	rem-int v0, v0, v1
	goto/32 :l_FMsZclumCTVIQcNF_4

	nop

	:l_QbANLJdCfvqApQJH_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_jXNopqUefhQlEeji_89

	nop

	:l_PNtKQhZcWGnTmvaB_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_MLddcLZmkbmvfROx_70

	nop

	:l_iCOKBIrWUEwRStcl_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_bVYJOGGvgQcZYOiX_29

	nop

	:l_ONtfJfRdVOxqpZrF_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_ILmBqVUjkmbSgGnW_110

	nop

	:l_AmJQLycNKJIUIJtL_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_vcKpymXgNDBAeOgr_108

	nop

	:l_fNTbeScqRrKbBOoX_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_cXwpxAYsHoRaSSmC_43

	nop

	:l_eoFpfHvepMlIwhOf_62
    const/16 v13, 0x62

	goto/32 :l_znVemlOnQixXPKPn_63

	nop

	:l_AwMctwDQRdUPUbLp_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_aTdFDsWLqplsQweB_20

	nop

	:l_OAmFwRnVNVzsFDUa_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_lzvcetdUKmPOozIn_115

	nop

	:l_aTdFDsWLqplsQweB_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_wNJkfVkEYSTpXozb_21

	nop

	:l_qTNrTqIjiUJgqXNt_149
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_fzYOIjCLMYOqOXNm_150

	nop

	:l_biKWClPxTRulRIFM_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bVMArKYbxNhdfhMq_118

	nop

	:l_wNJkfVkEYSTpXozb_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_zvYCWyeAoJmIhqYg_22

	nop

	:l_JuEWwmJnqEZvItHo_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_CKnQZfYFQWMOxgNT_95

	nop

	:l_QIdDWhMFLPdVNqpO_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_UiqqdIAstYbIyVYL_83

	nop

	:l_rcQCwzWdAJfxKZGZ_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_SxmgUuXZlptMtmJF_143

	nop

	:l_uNCGAiwgbFdHeZSG_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_rWdANwogtnHEymnr_40

	nop

	:l_tXrLDbqPvebNTWpB_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_wSbKrKKXrVCEdiby_9

	nop

	:l_nxiGmaJqDxuobDaS_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_DCBaxpvsaMoJjcrF_46

	nop

	:l_hzcKCJAImKbnticq_51
    const/16 v13, 0x63

	goto/32 :l_zxHlHFFjjXrELsjI_52

	nop

	:l_UiqqdIAstYbIyVYL_83
    const-string v11, ", max = "

	goto/32 :l_hyVJZyQtkgcwYskb_84

	nop

	:l_lkjaNsOWUFuGjzPD_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_uQRXqDIerkdDPvdv_12

	nop

	:l_dPrECvttIVIvtOrI_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_cQiCazRLrbLFFoMV_77

	nop

	:l_VDtXQPaGSvYoxpwv_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_PexUClLpcIugdaip_67

	nop

	:l_QeaDIUtSCOJvQKid_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_sHlLmvOjsvskBPIl_33

	nop

	:l_JKQyZsArHhjIoJuZ_2
	add-int v0, v0, v1
	goto/32 :l_CYqkaslekSoMTNoQ_3

	nop

	:l_RHwXZbZlMzxHVhMS_18
	if-lt v7, v8, :gl_JdbqIRRyUTMSuiXY

	goto/32 :cond_2

	:gl_JdbqIRRyUTMSuiXY
    .line 528
	goto/32 :l_AwMctwDQRdUPUbLp_19

	nop

	:l_DhhRvWQSiyHpHGch_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_ZBXjmtfIVLZoZrTM_148

	nop

	:l_rWdANwogtnHEymnr_40
    const/16 v13, 0x64

	goto/32 :l_obkCKGnyyDWJMhZF_41

	nop

.end method
