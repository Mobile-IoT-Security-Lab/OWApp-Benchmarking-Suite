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

	goto/32 :l_lTUHuQeWHDiPtzld_0

	nop

	:l_IHdBPfpltyhjpLrq_8
    const/4 v1, 0x0

	goto/32 :l_vNwrMoMJYxlBhpFe_9

	nop

	:l_cyPQxxExyFpnugUI_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CFlQtuukiDWSAlbJ_25

	nop

	:l_ezCGGmjjrEmxLnSl_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_KIVsBFzWJkXjlBBv_14

	nop

	:l_MXyIKfidYjQJdVHJ_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wmhTxFBRHncucJaU_22

	nop

	:l_lTUHuQeWHDiPtzld_0
	const v0, 32
	goto/32 :l_UbPCLHfhhoxZqjqN_1

	nop

	:l_GdYOMdTwOLLKipBU_3
	rem-int v0, v0, v1
	goto/32 :l_edwEqAuLckGAQlDt_4

	nop

	:l_MSFSataWfdiIYwrs_19
    const-string v0, "controlState"

	goto/32 :l_aicYqfZnbSphIytA_20

	nop

	:l_GtetFOAXjOHjonZi_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aujGNxHETocwSAOw_12

	nop

	:l_VgBkulOgalTduOXd_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_OWOpDsAYReRtxGbY_18

	nop

	:l_aujGNxHETocwSAOw_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_ezCGGmjjrEmxLnSl_13

	nop

	:l_LGghNBoktQBpTaeQ_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_GtetFOAXjOHjonZi_11

	nop

	:l_XRsvqDEqCMlSYlnc_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_IHdBPfpltyhjpLrq_8

	nop

	:l_OWOpDsAYReRtxGbY_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MSFSataWfdiIYwrs_19

	nop

	:l_wmhTxFBRHncucJaU_22
    const-string v0, "_isTerminated"

	goto/32 :l_XLuRWrvTSUQQuutc_23

	nop

	:l_vMPIIHpjbowgleCk_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_VgBkulOgalTduOXd_17

	nop

	:l_WJCbfgaFzQwqMeLK_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_vMPIIHpjbowgleCk_16

	nop

	:l_CuDBQUPyiKueWSWf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRsvqDEqCMlSYlnc_7

	nop

	:l_KIVsBFzWJkXjlBBv_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WJCbfgaFzQwqMeLK_15

	nop

	:l_XLuRWrvTSUQQuutc_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_cyPQxxExyFpnugUI_24

	nop

	:l_aicYqfZnbSphIytA_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_MXyIKfidYjQJdVHJ_21

	nop

	:l_yPZJPhmzfKivTlaY_26
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_QDuuAISDqNuNoDdQ_27

	nop

	:l_UbPCLHfhhoxZqjqN_1
	const v1, 11
	goto/32 :l_YKQxsoNjhydhYAPc_2

	nop

	:l_edwEqAuLckGAQlDt_4
	if-lez v0, :gl_ZgSwNjYajnHgqWUi

	goto/32 :ISRNaZhSnmexGlgz

	:gl_ZgSwNjYajnHgqWUi	goto/32 :l_gcpVqOfCfZyBLWQJ_5

	nop

	:l_CFlQtuukiDWSAlbJ_25
    return-void

	:after_last_instruction

	goto/32 :l_yPZJPhmzfKivTlaY_26

	nop

	:l_YKQxsoNjhydhYAPc_2
	add-int v0, v0, v1
	goto/32 :l_GdYOMdTwOLLKipBU_3

	nop

	:l_gcpVqOfCfZyBLWQJ_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_CuDBQUPyiKueWSWf_6

	nop

	:l_QDuuAISDqNuNoDdQ_27
	goto/32 :anDURgVkmqFWjlbZ
	:l_vNwrMoMJYxlBhpFe_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LGghNBoktQBpTaeQ_10

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 5

	goto/32 :l_xXZtWwfpNiPCEolV_0

	nop

	:l_FXWDjZdLJoeOTIhc_75
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fBPHIOOiAxpnCtKM_76

	nop

	:l_qHmZYQzJPxdcECUC_34
    goto :goto_3

    :cond_3
	goto/32 :l_lpdbDQxonfEaWPea_35

	nop

	:l_vPuQaMmyzcCqfMER_37
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_sJfNcoASWZKkoeZv_38

	nop

	:l_cMmYtvuOWSeBlyTz_67
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_qnchBkvKuatsIaLU_68

	nop

	:l_lKDhQnTlJmdHWbQc_93
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HBFghhPYjEpYDvvJ_94

	nop

	:l_LyOnUXBUXPTFqueh_52
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_gytHQilMtvyjniYZ_53

	nop

	:l_WcWYpjupmowRsTPe_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QkdlVOVKQzRNfEXe_57

	nop

	:l_IKgQPVvrzARDmryh_104
    throw v1

	:after_last_instruction

	goto/32 :l_iDlSUQxPELzKoJcA_105

	nop

	:l_nRARasCfyOQcQwGS_32
    cmp-long v4, p3, v2

	goto/32 :l_lytcmSIxaPotxgYu_33

	nop

	:l_ejzGQdPXegBbyqjF_47
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_JTILxSeptLBuKHrb_48

	nop

	:l_iDlSUQxPELzKoJcA_105
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_TJBzAOYPklOdeLOk_106

	nop

	:l_arktNahCWAphpgNF_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aCVqvClARZSuYNpa_62

	nop

	:l_PrFwQHOdYHWCnOIr_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_xoBgBRljMMhQEIDK_6

	nop

	:l_upMjQGcTPgCAZdYK_23
    const-string v3, "Max pool size "

	goto/32 :l_WpwncTxlIDksqXgW_24

	nop

	:l_XhsznUxYyfHRVxCC_19
	if-ge p2, p1, :gl_vjIrILdYGGLuMmNR

	goto/32 :cond_1

	:gl_vjIrILdYGGLuMmNR
	goto/32 :l_jvRUiyrDyRySASqQ_20

	nop

	:l_moBUovZjBpnshzMc_15
    move v2, v1

	goto/32 :l_FYGbgKHFlsMBawGk_16

	nop

	:l_sXzQBafcOeAZgfZg_101
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dgXxjIJSfGnAkaSh_102

	nop

	:l_vYxuYSnQXvlSOicC_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WcWYpjupmowRsTPe_56

	nop

	:l_fbIxiwEAXEhJhkOw_80
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ihpRcqTEieyXBWhz_81

	nop

	:l_NohFECjIFoVYAiuU_88
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xrgzmmtqhAHjfXYp_89

	nop

	:l_aWleiEKFdaaCLxBG_21
    goto :goto_1

    :cond_1
	goto/32 :l_lmjvoFRMgDNDohfj_22

	nop

	:l_xrgzmmtqhAHjfXYp_89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZMFcseiQeAFcSAAK_90

	nop

	:l_JAhrYQOGcGdXZIXr_17
    move v2, v0

    :goto_0
	goto/32 :l_PpnwJfltLVxqUsUe_18

	nop

	:l_yIgBqIDnqNDSfCsY_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_nmkpLPKZVGpZnZGs_12

	nop

	:l_RCupAoQOYAvoKDMI_2
	add-int v0, v0, v1
	goto/32 :l_cjfZMyaRxVJOENMo_3

	nop

	:l_jpCvZkTWsPjJVfYR_91
    throw v1

    .line 98
    :cond_7
	goto/32 :l_ocFeqZDvcaqFwoSt_92

	nop

	:l_wfRAIHXVefPCqNfU_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cOLHZlSbtjTglgnq_59

	nop

	:l_CksiJNruuTUzGrlj_50
    shl-long/2addr v1, v3

	goto/32 :l_WDVwlAzBSAHGynwb_51

	nop

	:l_QRbGIayzVwhvDURe_27
    move v2, v1

	goto/32 :l_MKMXTQyPGpPxKQBZ_28

	nop

	:l_MKMXTQyPGpPxKQBZ_28
    goto :goto_2

    :cond_2
	goto/32 :l_tdcpKnLmpcuGcpfv_29

	nop

	:l_aCVqvClARZSuYNpa_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_ywbHWUtrjEHIlfzx_63

	nop

	:l_MkxGnYFBPYyneXpW_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wkWdwgcGwMdFqxBs_86

	nop

	:l_ZlsUbaFjhiCVIGkp_42
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_echvCYqBcpXwkxOC_43

	nop

	:l_FegLejNzYZwcfwxz_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ymUtxCcwYhulBbKU_97

	nop

	:l_WpwncTxlIDksqXgW_24
	if-nez v2, :gl_SNZrseHJwqtGybJc

	goto/32 :cond_6

	:gl_SNZrseHJwqtGybJc
    .line 104
	goto/32 :l_ScVNgDfSAQykzZNg_25

	nop

	:l_ocFeqZDvcaqFwoSt_92
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_lKDhQnTlJmdHWbQc_93

	nop

	:l_amgWmhNKbJwqEghW_100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_sXzQBafcOeAZgfZg_101

	nop

	:l_VMNusXsxSZqkPBEL_72
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_OoZEeKJKAWPsRKaq_73

	nop

	:l_KhNVHwGaLHPCUzRv_78
    throw v1

    .line 101
    :cond_6
	goto/32 :l_DYfuScJnKHdrogaR_79

	nop

	:l_exAeMvYdIPXTpBLW_60
    const-string v2, " must be positive"

	goto/32 :l_arktNahCWAphpgNF_61

	nop

	:l_qnchBkvKuatsIaLU_68
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hHpMryQQULRhkowY_69

	nop

	:l_VXjcnHXaoHPyvPZb_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_yIgBqIDnqNDSfCsY_11

	nop

	:l_LnKgqTRbeqgvWbCc_70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hbYpIXodpZAOlheY_71

	nop

	:l_LXlIrqJqFajDuoik_41
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_ZlsUbaFjhiCVIGkp_42

	nop

	:l_lytcmSIxaPotxgYu_33
	if-gtz v4, :gl_dYYkLbgMnXsabDed

	goto/32 :cond_3

	:gl_dYYkLbgMnXsabDed
	goto/32 :l_qHmZYQzJPxdcECUC_34

	nop

	:l_dMSxHHGkrIHqMeCu_84
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_MkxGnYFBPYyneXpW_85

	nop

	:l_vrfYHCcaJqoNnGWO_98
    const-string v2, " should be at least 1"

	goto/32 :l_bpUjrThVoDTwkhXY_99

	nop

	:l_fOVNqefxcQzRSvTJ_66
    throw v1

    .line 104
    :cond_5
	goto/32 :l_cMmYtvuOWSeBlyTz_67

	nop

	:l_ScVNgDfSAQykzZNg_25
    const v2, 0x1ffffe

	goto/32 :l_nPUMcXwriZDgTDaU_26

	nop

	:l_qDZNslszJgovhhec_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_saATmxIHWUDDFJBu_9

	nop

	:l_dgXxjIJSfGnAkaSh_102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vlWfVjsxBEmhqRLj_103

	nop

	:l_mclxHhYCQalukbsi_64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xDNIYrcRyvkQhSyb_65

	nop

	:l_cOLHZlSbtjTglgnq_59
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_exAeMvYdIPXTpBLW_60

	nop

	:l_DYfuScJnKHdrogaR_79
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_fbIxiwEAXEhJhkOw_80

	nop

	:l_HZqAAoSeTPwZPrvZ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_qDZNslszJgovhhec_8

	nop

	:l_LxOPCPPhsxcazhuL_1
	const v1, 19
	goto/32 :l_RCupAoQOYAvoKDMI_2

	nop

	:l_tdcpKnLmpcuGcpfv_29
    move v2, v0

    :goto_2
	goto/32 :l_cxCGAFnNGSkZqpHl_30

	nop

	:l_lmjvoFRMgDNDohfj_22
    move v2, v0

    :goto_1
	goto/32 :l_upMjQGcTPgCAZdYK_23

	nop

	:l_saATmxIHWUDDFJBu_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_VXjcnHXaoHPyvPZb_10

	nop

	:l_nmkpLPKZVGpZnZGs_12
    const/4 v0, 0x0

	goto/32 :l_LHPzzHDCGxaqktut_13

	nop

	:l_HBFghhPYjEpYDvvJ_94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RQByKOEbPZmUYtcB_95

	nop

	:l_JTILxSeptLBuKHrb_48
    int-to-long v1, p1

	goto/32 :l_ZuQKzXJtWBVjOsRV_49

	nop

	:l_ZuQKzXJtWBVjOsRV_49
    const/16 v3, 0x2a

	goto/32 :l_CksiJNruuTUzGrlj_50

	nop

	:l_yGNDywBsRTSfvzwf_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_FXWDjZdLJoeOTIhc_75

	nop

	:l_fBPHIOOiAxpnCtKM_76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tBaJzwpaaZqtfiBf_77

	nop

	:l_nPUMcXwriZDgTDaU_26
	if-le p2, v2, :gl_wWlRxfCxvXvVMREM

	goto/32 :cond_2

	:gl_wWlRxfCxvXvVMREM
	goto/32 :l_QRbGIayzVwhvDURe_27

	nop

	:l_sJfNcoASWZKkoeZv_38
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_aTDReUHWOOtkUxBl_39

	nop

	:l_lpdbDQxonfEaWPea_35
    move v1, v0

    :goto_3
	goto/32 :l_RldFTZoEiSSnQnmp_36

	nop

	:l_xDNIYrcRyvkQhSyb_65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fOVNqefxcQzRSvTJ_66

	nop

	:l_PpnwJfltLVxqUsUe_18
	if-nez v2, :gl_nHmIBUJVKpQBTuMm

	goto/32 :cond_7

	:gl_nHmIBUJVKpQBTuMm
    .line 101
	goto/32 :l_XhsznUxYyfHRVxCC_19

	nop

	:l_TJBzAOYPklOdeLOk_106
	goto/32 :csIxutryifQDgnXa
	:l_ZMFcseiQeAFcSAAK_90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jpCvZkTWsPjJVfYR_91

	nop

	:l_PyEdWGVhZWujwyvB_31
    const-wide/16 v2, 0x0

	goto/32 :l_nRARasCfyOQcQwGS_32

	nop

	:l_xXZtWwfpNiPCEolV_0
	const v0, 24
	goto/32 :l_LxOPCPPhsxcazhuL_1

	nop

	:l_cjfZMyaRxVJOENMo_3
	rem-int v0, v0, v1
	goto/32 :l_tuFhRghkBmkYXPRc_4

	nop

	:l_tBaJzwpaaZqtfiBf_77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KhNVHwGaLHPCUzRv_78

	nop

	:l_bpUjrThVoDTwkhXY_99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_amgWmhNKbJwqEghW_100

	nop

	:l_tXggdOpzRPPIwolA_14
	if-ge p1, v1, :gl_nGJkNNZSvEeBkYwC

	goto/32 :cond_0

	:gl_nGJkNNZSvEeBkYwC
	goto/32 :l_moBUovZjBpnshzMc_15

	nop

	:l_WDVwlAzBSAHGynwb_51
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_LyOnUXBUXPTFqueh_52

	nop

	:l_OoZEeKJKAWPsRKaq_73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yGNDywBsRTSfvzwf_74

	nop

	:l_vlWfVjsxBEmhqRLj_103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IKgQPVvrzARDmryh_104

	nop

	:l_RQByKOEbPZmUYtcB_95
    const-string v2, "Core pool size "

	goto/32 :l_FegLejNzYZwcfwxz_96

	nop

	:l_wkWdwgcGwMdFqxBs_86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rWgOTypgtJJBuYEg_87

	nop

	:l_ymUtxCcwYhulBbKU_97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vrfYHCcaJqoNnGWO_98

	nop

	:l_tuFhRghkBmkYXPRc_4
	if-lez v0, :gl_VXPAQaPINVeMiTlu

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_VXPAQaPINVeMiTlu	goto/32 :l_PrFwQHOdYHWCnOIr_5

	nop

	:l_gytHQilMtvyjniYZ_53
    return-void

    .line 107
    :cond_4
	goto/32 :l_gvzpfthHqNLngqRk_54

	nop

	:l_RldFTZoEiSSnQnmp_36
	if-nez v1, :gl_erXHUznjaVpeaPHq

	goto/32 :cond_4

	:gl_erXHUznjaVpeaPHq
    .line 110
    nop

    .line 113
	goto/32 :l_vPuQaMmyzcCqfMER_37

	nop

	:l_gvzpfthHqNLngqRk_54
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_vYxuYSnQXvlSOicC_55

	nop

	:l_cxCGAFnNGSkZqpHl_30
	if-nez v2, :gl_ezNgANHxtdvIdJGF

	goto/32 :cond_5

	:gl_ezNgANHxtdvIdJGF
    .line 107
	goto/32 :l_PyEdWGVhZWujwyvB_31

	nop

	:l_rWgOTypgtJJBuYEg_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_NohFECjIFoVYAiuU_88

	nop

	:l_echvCYqBcpXwkxOC_43
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_kpbkgnbbpDSfFGHQ_44

	nop

	:l_aTDReUHWOOtkUxBl_39
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_ZtfRTGkSNxxTImKI_40

	nop

	:l_gepYRsJniWJlaRMt_82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zpsdyLOuPVGrMJpD_83

	nop

	:l_zpsdyLOuPVGrMJpD_83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dMSxHHGkrIHqMeCu_84

	nop

	:l_kpbkgnbbpDSfFGHQ_44
    new-instance v1, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_fhlmbAtnzFDUUAph_45

	nop

	:l_hHpMryQQULRhkowY_69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LnKgqTRbeqgvWbCc_70

	nop

	:l_LHPzzHDCGxaqktut_13
    const/4 v1, 0x1

	goto/32 :l_tXggdOpzRPPIwolA_14

	nop

	:l_LsZSZZgAXVTtQrfd_46
    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_ejzGQdPXegBbyqjF_47

	nop

	:l_FYGbgKHFlsMBawGk_16
    goto :goto_0

    :cond_0
	goto/32 :l_JAhrYQOGcGdXZIXr_17

	nop

	:l_fhlmbAtnzFDUUAph_45
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_LsZSZZgAXVTtQrfd_46

	nop

	:l_ywbHWUtrjEHIlfzx_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mclxHhYCQalukbsi_64

	nop

	:l_jvRUiyrDyRySASqQ_20
    move v2, v1

	goto/32 :l_aWleiEKFdaaCLxBG_21

	nop

	:l_QkdlVOVKQzRNfEXe_57
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_wfRAIHXVefPCqNfU_58

	nop

	:l_ihpRcqTEieyXBWhz_81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gepYRsJniWJlaRMt_82

	nop

	:l_xoBgBRljMMhQEIDK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_HZqAAoSeTPwZPrvZ_7

	nop

	:l_ZtfRTGkSNxxTImKI_40
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_LXlIrqJqFajDuoik_41

	nop

	:l_hbYpIXodpZAOlheY_71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VMNusXsxSZqkPBEL_72

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_lgXExexFmktIQETz_0

	nop

	:l_mOIVAFYMsLpTchBd_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_GRTDqEomKRlkPLQF_18

	nop

	:l_EFzAEKIbWKziDdWo_23
    return-void

	:after_last_instruction

	goto/32 :l_wjProeSgbxdVOgJP_24

	nop

	:l_KhIyjLWAxVdxAoCK_25
	goto/32 :kZEUutMLNPbIksXP
	:l_wjProeSgbxdVOgJP_24
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_KhIyjLWAxVdxAoCK_25

	nop

	:l_qYqLIXEqsvaWRwnh_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_MTDocZdgrFEqPoxE_12

	nop

	:l_lkPNMsXTNzGqALmK_20
    move v1, p1

	goto/32 :l_tAwvwEjFZQzNcqSh_21

	nop

	:l_AWypZNPnPXlPcNEj_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_TSRIOBZDUXfSeuZB_10

	nop

	:l_yXdEBvdJcprSVZnO_3
	rem-int v0, v0, v1
	goto/32 :l_YwujSkRZhXVYXaMh_4

	nop

	:l_ARpGLapiPahPaBhL_19
    move-object v0, p0

	goto/32 :l_lkPNMsXTNzGqALmK_20

	nop

	:l_tzaEtitWHyoLdPKg_16
    move-object v5, p5

	goto/32 :l_mOIVAFYMsLpTchBd_17

	nop

	:l_mejadSMSfsXXtZbZ_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_JspOVpTgmKLnGhrc_14

	nop

	:l_CCqxIgCSrFNJUhuP_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_gwBfDqeSJVgbmMZO_8

	nop

	:l_tAwvwEjFZQzNcqSh_21
    move v2, p2

	goto/32 :l_gUYVCulJgCIAmZkF_22

	nop

	:l_lgXExexFmktIQETz_0
	const v0, 2
	goto/32 :l_LZrtsJrUtKurcnxP_1

	nop

	:l_gwBfDqeSJVgbmMZO_8
	if-nez p7, :gl_YRgXbHyxTHAowbDW

	goto/32 :cond_0

	:gl_YRgXbHyxTHAowbDW
    .line 94
	goto/32 :l_AWypZNPnPXlPcNEj_9

	nop

	:l_MYjMPrSeAHyMubNX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_CCqxIgCSrFNJUhuP_7

	nop

	:l_JspOVpTgmKLnGhrc_14
	if-nez p3, :gl_fIaYczIrVIQEWXxW

	goto/32 :cond_1

	:gl_fIaYczIrVIQEWXxW
    .line 95
	goto/32 :l_eezDTyGwKXYHWEHx_15

	nop

	:l_gUYVCulJgCIAmZkF_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_EFzAEKIbWKziDdWo_23

	nop

	:l_MTDocZdgrFEqPoxE_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_mejadSMSfsXXtZbZ_13

	nop

	:l_LZrtsJrUtKurcnxP_1
	const v1, 6
	goto/32 :l_dPrlDTTalyhOznTw_2

	nop

	:l_dPrlDTTalyhOznTw_2
	add-int v0, v0, v1
	goto/32 :l_yXdEBvdJcprSVZnO_3

	nop

	:l_wmbNOEYwBYFefSkw_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_MYjMPrSeAHyMubNX_6

	nop

	:l_GRTDqEomKRlkPLQF_18
    move-object v5, p5

    :goto_1
	goto/32 :l_ARpGLapiPahPaBhL_19

	nop

	:l_eezDTyGwKXYHWEHx_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_tzaEtitWHyoLdPKg_16

	nop

	:l_TSRIOBZDUXfSeuZB_10
    move-wide v3, p3

	goto/32 :l_qYqLIXEqsvaWRwnh_11

	nop

	:l_YwujSkRZhXVYXaMh_4
	if-lez v0, :gl_GdUAFdzWNiinwGAW

	goto/32 :plMvFTuraZOgPXFn

	:gl_GdUAFdzWNiinwGAW	goto/32 :l_wmbNOEYwBYFefSkw_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;CZBF)V
    .locals 0

	goto/32 :l_LvOlbhxIjwsZYYFb_0

	nop

	:l_QlqdXrbLUHfkedem_1
    const/16 p0, 0x2a

	goto/32 :l_MESqqZqXrLBdGgMe_2

	nop

	:l_rMeCAgPGBCMWYvyx_7
	goto/32 :before_first_instruction

	:l_HZxUXocEpiVUFBpx_3
    mul-int p2, p0, p1

	goto/32 :l_rdasfJdquYElkLQs_4

	nop

	:l_rdasfJdquYElkLQs_4
    add-int p3, p2, p1

	goto/32 :l_DlTbQSUViDpkgGbm_5

	nop

	:l_LvOlbhxIjwsZYYFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlqdXrbLUHfkedem_1

	nop

	:l_DlTbQSUViDpkgGbm_5
    int-to-double p0, p3

	goto/32 :l_UHGvgmwAIOkucwen_6

	nop

	:l_MESqqZqXrLBdGgMe_2
    const/16 p1, 0xd2

	goto/32 :l_HZxUXocEpiVUFBpx_3

	nop

	:l_UHGvgmwAIOkucwen_6
    return-void

	:after_last_instruction

	goto/32 :l_rMeCAgPGBCMWYvyx_7

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FZBC)V
    .locals 0

	goto/32 :l_zjzpTSCrAztqFKOd_0

	nop

	:l_wREQWrDHHALYMfbX_3
    mul-int p2, p0, p1

	goto/32 :l_beLjgaoSORgyoVNG_4

	nop

	:l_hcROqpxsMnoCpKLy_6
    return-void

	:after_last_instruction

	goto/32 :l_dpnUdKDbeURhjTmK_7

	nop

	:l_beLjgaoSORgyoVNG_4
    add-int p3, p2, p1

	goto/32 :l_cPKbCuqrfAkLXWxp_5

	nop

	:l_zjzpTSCrAztqFKOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PckhTJaTxolTVDSv_1

	nop

	:l_cPKbCuqrfAkLXWxp_5
    int-to-double p0, p3

	goto/32 :l_hcROqpxsMnoCpKLy_6

	nop

	:l_PckhTJaTxolTVDSv_1
    const/16 p0, 0x2a

	goto/32 :l_GlFIsvcvdYTOijZA_2

	nop

	:l_dpnUdKDbeURhjTmK_7
	goto/32 :before_first_instruction

	:l_GlFIsvcvdYTOijZA_2
    const/16 p1, 0xd2

	goto/32 :l_wREQWrDHHALYMfbX_3

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;ZBFC)V
    .locals 0

	goto/32 :l_XYNyogqNOzYipLBz_0

	nop

	:l_rWkIOJlUyiUJLLwr_2
    const/16 p1, 0xd2

	goto/32 :l_FsqyUfzGcJfHWCTk_3

	nop

	:l_UMMmLdWEasRhhNJS_4
    add-int p3, p2, p1

	goto/32 :l_iFXiSVGtQPjhLkqs_5

	nop

	:l_XYNyogqNOzYipLBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzRfpvtJxmlwDdRU_1

	nop

	:l_FsqyUfzGcJfHWCTk_3
    mul-int p2, p0, p1

	goto/32 :l_UMMmLdWEasRhhNJS_4

	nop

	:l_iFXiSVGtQPjhLkqs_5
    int-to-double p0, p3

	goto/32 :l_SsztfwEssdqjQpRR_6

	nop

	:l_SsztfwEssdqjQpRR_6
    return-void

	:after_last_instruction

	goto/32 :l_kPHAGCkAWsGgdANM_7

	nop

	:l_UzRfpvtJxmlwDdRU_1
    const/16 p0, 0x2a

	goto/32 :l_rWkIOJlUyiUJLLwr_2

	nop

	:l_kPHAGCkAWsGgdANM_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_ynwGfaEHEfqaLehJ_0

	nop

	:l_DIXwteCmeMTNpwdc_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_CPdelLSwfBfgkQJS_20

	nop

	:l_IYDdoKODHsholntX_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ZRTKoSGIcqLwsCXz_8

	nop

	:l_ARMCPptsvRnkAQog_4
	if-lez v0, :gl_yzEekvruFNzHSMEX

	goto/32 :YAvruWhfKlwUEfCL

	:gl_yzEekvruFNzHSMEX	goto/32 :l_XkacJOuyRPKwhRiH_5

	nop

	:l_YfczIGSbteEkvyfO_22
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_kvUYVRsFRGGPcOWx_23

	nop

	:l_zXVOqosjCLpoDfjv_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_bgBfAxAmNIExuadm_11

	nop

	:l_XkacJOuyRPKwhRiH_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_XfIXBCRqOrvUJfkY_6

	nop

	:l_IaXKIOBIcvanqAbB_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_mSNhQiNoRzRBdmTI_17

	nop

	:l_CPdelLSwfBfgkQJS_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_MjwzcCIXAJsdkoWi_21

	nop

	:l_quPYSiKBnjzprWit_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_zXVOqosjCLpoDfjv_10

	nop

	:l_kvIleAuruaDPzvSm_3
	rem-int v0, v0, v1
	goto/32 :l_ARMCPptsvRnkAQog_4

	nop

	:l_AXKAMhKMfedTApQQ_1
	const v1, 6
	goto/32 :l_ghBbjnyKbUPMICOC_2

	nop

	:l_XfIXBCRqOrvUJfkY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_IYDdoKODHsholntX_7

	nop

	:l_ghBbjnyKbUPMICOC_2
	add-int v0, v0, v1
	goto/32 :l_kvIleAuruaDPzvSm_3

	nop

	:l_uKYepLwPWLRGaLBW_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_DIXwteCmeMTNpwdc_19

	nop

	:l_MzUCgdaAsdVxzADt_12
	if-eq v2, v3, :gl_DpABxGWOXAxtUzXx

	goto/32 :cond_0

	:gl_DpABxGWOXAxtUzXx
	goto/32 :l_wTlwXgnUrIxtBaAC_13

	nop

	:l_MjwzcCIXAJsdkoWi_21
    return v0

	:after_last_instruction

	goto/32 :l_YfczIGSbteEkvyfO_22

	nop

	:l_ZRTKoSGIcqLwsCXz_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_quPYSiKBnjzprWit_9

	nop

	:l_ynwGfaEHEfqaLehJ_0
	const v0, 18
	goto/32 :l_AXKAMhKMfedTApQQ_1

	nop

	:l_bgBfAxAmNIExuadm_11
    const/4 v3, 0x1

	goto/32 :l_MzUCgdaAsdVxzADt_12

	nop

	:l_wTlwXgnUrIxtBaAC_13
    goto :goto_0

    :cond_0
	goto/32 :l_yXGdiWQxwmeKAixX_14

	nop

	:l_yXGdiWQxwmeKAixX_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_mUyNEokyczEnOsov_15

	nop

	:l_mUyNEokyczEnOsov_15
	if-nez v3, :gl_KkqYmqrtYleuqOtM

	goto/32 :cond_1

	:gl_KkqYmqrtYleuqOtM
    .line 119
	goto/32 :l_IaXKIOBIcvanqAbB_16

	nop

	:l_mSNhQiNoRzRBdmTI_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uKYepLwPWLRGaLBW_18

	nop

	:l_kvUYVRsFRGGPcOWx_23
	goto/32 :ZVzSCAoBrXmEAFSp
.end method

.method private final blockingTasks(JSBZF)V
    .locals 0

	goto/32 :l_HfPMqPFldDKpGbSj_0

	nop

	:l_NlaPWNlxENpyqyyh_5
    int-to-double p0, p3

	goto/32 :l_uxODlSSeHuwndsKp_6

	nop

	:l_WtipjrTuWlyIJokj_3
    mul-int p2, p0, p1

	goto/32 :l_DZcOPLjmpfUEXyai_4

	nop

	:l_cyXqrjDbCQaxIsHh_7
	goto/32 :before_first_instruction

	:l_HfPMqPFldDKpGbSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbnVcDgIZxYQpsxr_1

	nop

	:l_uxODlSSeHuwndsKp_6
    return-void

	:after_last_instruction

	goto/32 :l_cyXqrjDbCQaxIsHh_7

	nop

	:l_DZcOPLjmpfUEXyai_4
    add-int p3, p2, p1

	goto/32 :l_NlaPWNlxENpyqyyh_5

	nop

	:l_hseECVfwWrlcZxaO_2
    const/16 p1, 0xd2

	goto/32 :l_WtipjrTuWlyIJokj_3

	nop

	:l_vbnVcDgIZxYQpsxr_1
    const/16 p0, 0x2a

	goto/32 :l_hseECVfwWrlcZxaO_2

	nop

.end method

.method private final blockingTasks(JFZBS)V
    .locals 0

	goto/32 :l_PjsuopzmtlTDHKnB_0

	nop

	:l_JpvSfbwnHLRsYWEY_7
	goto/32 :before_first_instruction

	:l_rYonruPgAsxtrIuI_5
    int-to-double p0, p3

	goto/32 :l_uoZvdPWJMcXIrIZx_6

	nop

	:l_PjsuopzmtlTDHKnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtSyENcrjJaFtehS_1

	nop

	:l_pRuhreIZQjXWNNow_2
    const/16 p1, 0xd2

	goto/32 :l_TupfrUgFMwznqKUX_3

	nop

	:l_uoZvdPWJMcXIrIZx_6
    return-void

	:after_last_instruction

	goto/32 :l_JpvSfbwnHLRsYWEY_7

	nop

	:l_TupfrUgFMwznqKUX_3
    mul-int p2, p0, p1

	goto/32 :l_dRLsiHaBDpXINshQ_4

	nop

	:l_dRLsiHaBDpXINshQ_4
    add-int p3, p2, p1

	goto/32 :l_rYonruPgAsxtrIuI_5

	nop

	:l_qtSyENcrjJaFtehS_1
    const/16 p0, 0x2a

	goto/32 :l_pRuhreIZQjXWNNow_2

	nop

.end method

.method private final blockingTasks(JSZFB)V
    .locals 0

	goto/32 :l_cBPTOUmokXFNiedr_0

	nop

	:l_MelYfFXbpOrPaxTJ_4
    add-int p3, p2, p1

	goto/32 :l_jNZShgBZmdAgqppM_5

	nop

	:l_eEYDRGvSVywCTMsZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tHIEtTuTKTtOexUs_7

	nop

	:l_zZQaUHnRQGFNyiXp_3
    mul-int p2, p0, p1

	goto/32 :l_MelYfFXbpOrPaxTJ_4

	nop

	:l_EMabCOlOFLJRknzy_1
    const/16 p0, 0x2a

	goto/32 :l_GhZErAdYyjAqrodg_2

	nop

	:l_tHIEtTuTKTtOexUs_7
	goto/32 :before_first_instruction

	:l_cBPTOUmokXFNiedr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMabCOlOFLJRknzy_1

	nop

	:l_GhZErAdYyjAqrodg_2
    const/16 p1, 0xd2

	goto/32 :l_zZQaUHnRQGFNyiXp_3

	nop

	:l_jNZShgBZmdAgqppM_5
    int-to-double p0, p3

	goto/32 :l_eEYDRGvSVywCTMsZ_6

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_lxgiPmbxOTxUeOUi_0

	nop

	:l_BJyhUNVEifPByCVP_1
	const v1, 27
	goto/32 :l_FhCynxrqoCCiCmJO_2

	nop

	:l_PDkKVxNpseYmWIje_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_TWIFTleyGultIgRy_6

	nop

	:l_FhCynxrqoCCiCmJO_2
	add-int v0, v0, v1
	goto/32 :l_SdzHAcCkQrvzTcTY_3

	nop

	:l_eSdGAmiLttnhDAgk_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_NMcJVWbzkKeHoRxt_8

	nop

	:l_zwqPbQrRLVyVaOyl_14
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_pXmrNHIRIIErjqRU_15

	nop

	:l_OVPDHNPVszADlxtb_10
    const/16 v3, 0x15

	goto/32 :l_PwmWEYDExgAkXAnS_11

	nop

	:l_YqGjNNONcTanyYgx_13
    return v1

	:after_last_instruction

	goto/32 :l_zwqPbQrRLVyVaOyl_14

	nop

	:l_SdzHAcCkQrvzTcTY_3
	rem-int v0, v0, v1
	goto/32 :l_VYaLitKzQddKrgaz_4

	nop

	:l_izRaPovNgfnshYyQ_9
    and-long/2addr v1, p1

	goto/32 :l_OVPDHNPVszADlxtb_10

	nop

	:l_pXmrNHIRIIErjqRU_15
	goto/32 :cdnmAMTpTDFnRJBq
	:l_VYaLitKzQddKrgaz_4
	if-lez v0, :gl_OtnFFJhQCLoPMyeZ

	goto/32 :YejvpnzQqDbaVbOs

	:gl_OtnFFJhQCLoPMyeZ	goto/32 :l_PDkKVxNpseYmWIje_5

	nop

	:l_PwmWEYDExgAkXAnS_11
    shr-long/2addr v1, v3

	goto/32 :l_mzfkFdmZwtFmUAky_12

	nop

	:l_mzfkFdmZwtFmUAky_12
    long-to-int v1, v1

	goto/32 :l_YqGjNNONcTanyYgx_13

	nop

	:l_TWIFTleyGultIgRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_eSdGAmiLttnhDAgk_7

	nop

	:l_NMcJVWbzkKeHoRxt_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_izRaPovNgfnshYyQ_9

	nop

	:l_lxgiPmbxOTxUeOUi_0
	const v0, 29
	goto/32 :l_BJyhUNVEifPByCVP_1

	nop

.end method

.method private final createNewWorker(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_pIugJBpzoggmSGnn_0

	nop

	:l_pIugJBpzoggmSGnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSqJFPrCaNvITfdF_1

	nop

	:l_lOmXuTBrQUUKhuBi_6
    return-void

	:after_last_instruction

	goto/32 :l_YELfOdsgfVDYSzij_7

	nop

	:l_IjTEOwWpVFiQpxnz_2
    const/16 p1, 0xd2

	goto/32 :l_WeWumaVXCbFmbxLp_3

	nop

	:l_VSqJFPrCaNvITfdF_1
    const/16 p0, 0x2a

	goto/32 :l_IjTEOwWpVFiQpxnz_2

	nop

	:l_YELfOdsgfVDYSzij_7
	goto/32 :before_first_instruction

	:l_WUFDGAbdYYfuKPMd_4
    add-int p3, p2, p1

	goto/32 :l_SlHkeAbWVBJVLkSH_5

	nop

	:l_SlHkeAbWVBJVLkSH_5
    int-to-double p0, p3

	goto/32 :l_lOmXuTBrQUUKhuBi_6

	nop

	:l_WeWumaVXCbFmbxLp_3
    mul-int p2, p0, p1

	goto/32 :l_WUFDGAbdYYfuKPMd_4

	nop

.end method

.method private final createNewWorker(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_rWNzjZRKqxerWpyc_0

	nop

	:l_uuKaVUJFTFMzIcva_4
    add-int p3, p2, p1

	goto/32 :l_GpAcjCZnExNNkBJK_5

	nop

	:l_PMJJpTQcogOpRvJg_3
    mul-int p2, p0, p1

	goto/32 :l_uuKaVUJFTFMzIcva_4

	nop

	:l_SimAdOCQMtlzqISw_6
    return-void

	:after_last_instruction

	goto/32 :l_LRnWMruYvIoNRqSR_7

	nop

	:l_LRnWMruYvIoNRqSR_7
	goto/32 :before_first_instruction

	:l_GpAcjCZnExNNkBJK_5
    int-to-double p0, p3

	goto/32 :l_SimAdOCQMtlzqISw_6

	nop

	:l_eoMxOHNUDPTrHOJr_2
    const/16 p1, 0xd2

	goto/32 :l_PMJJpTQcogOpRvJg_3

	nop

	:l_HJACRsgOFcAoVSeu_1
    const/16 p0, 0x2a

	goto/32 :l_eoMxOHNUDPTrHOJr_2

	nop

	:l_rWNzjZRKqxerWpyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJACRsgOFcAoVSeu_1

	nop

.end method

.method private final createNewWorker(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TihKtTyIEtQSkHgf_0

	nop

	:l_ZKMJZhaWusaPVsJq_3
    mul-int p2, p0, p1

	goto/32 :l_hTqgLPITAXzUdKRE_4

	nop

	:l_NgqzrJIPGFqdMlrp_6
    return-void

	:after_last_instruction

	goto/32 :l_AUjFAqeSHPunlvCg_7

	nop

	:l_hwdXNouvRZeJIdBT_1
    const/16 p0, 0x2a

	goto/32 :l_wSAsBUVkVxtKEpAc_2

	nop

	:l_hTqgLPITAXzUdKRE_4
    add-int p3, p2, p1

	goto/32 :l_wXJaJRBIBjzYUZDS_5

	nop

	:l_TihKtTyIEtQSkHgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwdXNouvRZeJIdBT_1

	nop

	:l_wXJaJRBIBjzYUZDS_5
    int-to-double p0, p3

	goto/32 :l_NgqzrJIPGFqdMlrp_6

	nop

	:l_wSAsBUVkVxtKEpAc_2
    const/16 p1, 0xd2

	goto/32 :l_ZKMJZhaWusaPVsJq_3

	nop

	:l_AUjFAqeSHPunlvCg_7
	goto/32 :before_first_instruction

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_qCfLLkaAlpAZobEk_0

	nop

	:l_JGOuqQFNjSVxysJG_23
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
	goto/32 :l_PgPcLIWiINLoDLFb_24

	nop

	:l_PgPcLIWiINLoDLFb_24
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
	goto/32 :l_LfFQfqiWtJXOgMYg_25

	nop

	:l_TrAYtXHQzrLiqXVq_27
    monitor-exit v2

	goto/32 :l_JVlaZgosgHqyREmg_28

	nop

	:l_vrjvvkXanWUrQAVF_4
	if-lez v0, :gl_CDXwEBhMxNLfVaMu

	goto/32 :yZriXwPyGWdNpnZV

	:gl_CDXwEBhMxNLfVaMu	goto/32 :l_uHlZxDcLtjSSAGFk_5

	nop

	:l_JFnpJXgkiMwQmzFT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_qOwvBATQMIxjhRZl_7

	nop

	:l_wriinXklmvncUACm_21
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
	goto/32 :l_OeXESOfABuwQGlQX_22

	nop

	:l_FRwdfuMceDnOyjPa_3
	rem-int v0, v0, v1
	goto/32 :l_vrjvvkXanWUrQAVF_4

	nop

	:l_CvsWrkRzSEuFhMeR_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_FpJtsKfXfTJDWntr_10

	nop

	:l_nybUuwzOnKkLgJtW_29
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_LOgqPVJAOnnFVAaX_30

	nop

	:l_jKEwDyoEottwASvm_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_CvsWrkRzSEuFhMeR_9

	nop

	:l_qOwvBATQMIxjhRZl_7
    move-object/from16 v1, p0

	goto/32 :l_jKEwDyoEottwASvm_8

	nop

	:l_JVlaZgosgHqyREmg_28
    throw v0

	:after_last_instruction

	goto/32 :l_nybUuwzOnKkLgJtW_29

	nop

	:l_ooqPJRygMUhPtnbY_14
    const/4 v0, -0x1

	goto/32 :l_okAZUVVLondDJoaL_15

	nop

	:l_qCfLLkaAlpAZobEk_0
	const v0, 3
	goto/32 :l_nSuIfFXQjyLiGwDa_1

	nop

	:l_gLrriwkqYKpyoaDu_16
	if-ge v10, v12, :gl_CDAdqQTCLObGrCIl

	goto/32 :cond_1

	:gl_CDAdqQTCLObGrCIl
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_YgyRnnagLGvFbuPg_17

	nop

	:l_ytBDiBZrhhKFYoyr_19
	if-ge v6, v12, :gl_GNKtNvkmuevYBYCE

	goto/32 :cond_2

	:gl_GNKtNvkmuevYBYCE
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_nQxfehmXApqEOmjD_20

	nop

	:l_EpmTysfhqpmgmsIs_18
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

	goto/32 :l_ytBDiBZrhhKFYoyr_19

	nop

	:l_okAZUVVLondDJoaL_15
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

	goto/32 :l_gLrriwkqYKpyoaDu_16

	nop

	:l_DLicKdUhtzdqNssl_2
	add-int v0, v0, v1
	goto/32 :l_FRwdfuMceDnOyjPa_3

	nop

	:l_uHlZxDcLtjSSAGFk_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_JFnpJXgkiMwQmzFT_6

	nop

	:l_FdNFZJxxDLZsPjJQ_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MKyOFKdarEZLkiPQ_12

	nop

	:l_MKyOFKdarEZLkiPQ_12
	if-nez v4, :gl_eKNRYsaKbNRRHWHn

	goto/32 :cond_0

	:gl_eKNRYsaKbNRRHWHn
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_PQNObRqohZARqvHh_13

	nop

	:l_nSuIfFXQjyLiGwDa_1
	const v1, 5
	goto/32 :l_DLicKdUhtzdqNssl_2

	nop

	:l_nQxfehmXApqEOmjD_20
    monitor-exit v2

	goto/32 :l_wriinXklmvncUACm_21

	nop

	:l_FpJtsKfXfTJDWntr_10
    monitor-enter v2

	goto/32 :l_FdNFZJxxDLZsPjJQ_11

	nop

	:l_YgyRnnagLGvFbuPg_17
    monitor-exit v2

	goto/32 :l_EpmTysfhqpmgmsIs_18

	nop

	:l_OeXESOfABuwQGlQX_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_JGOuqQFNjSVxysJG_23

	nop

	:l_LOgqPVJAOnnFVAaX_30
	goto/32 :BrVTmpfkjXOPZRlU
	:l_rCAPLQDdgOBQpqcU_26
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

	goto/32 :l_TrAYtXHQzrLiqXVq_27

	nop

	:l_LfFQfqiWtJXOgMYg_25
    monitor-exit v2

	goto/32 :l_rCAPLQDdgOBQpqcU_26

	nop

	:l_PQNObRqohZARqvHh_13
    monitor-exit v2

	goto/32 :l_ooqPJRygMUhPtnbY_14

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;CSF)V
    .locals 0

	goto/32 :l_GkomVphoyUMujQjZ_0

	nop

	:l_NyYWJIRDHZOxdriO_4
    add-int p3, p2, p1

	goto/32 :l_bfFQHYuBKfpsgtFI_5

	nop

	:l_bfFQHYuBKfpsgtFI_5
    int-to-double p0, p3

	goto/32 :l_tFiweuUIuDSEUlwR_6

	nop

	:l_GkomVphoyUMujQjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnmWhslMjyLatrab_1

	nop

	:l_gnmWhslMjyLatrab_1
    const/16 p0, 0x2a

	goto/32 :l_oxzSaFBTkpaMyXpW_2

	nop

	:l_tFiweuUIuDSEUlwR_6
    return-void

	:after_last_instruction

	goto/32 :l_JJiiCSdMcKAzhKZM_7

	nop

	:l_JJiiCSdMcKAzhKZM_7
	goto/32 :before_first_instruction

	:l_oxzSaFBTkpaMyXpW_2
    const/16 p1, 0xd2

	goto/32 :l_oTGyKiZzodcwZprW_3

	nop

	:l_oTGyKiZzodcwZprW_3
    mul-int p2, p0, p1

	goto/32 :l_NyYWJIRDHZOxdriO_4

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;FSC)V
    .locals 0

	goto/32 :l_GaiTDdbhwihmRTUK_0

	nop

	:l_TTbZpEbdsPUHnnqf_3
    mul-int p2, p0, p1

	goto/32 :l_SwDOyRlftgMiLDWw_4

	nop

	:l_NeBnSkaYncLtnwAK_2
    const/16 p1, 0xd2

	goto/32 :l_TTbZpEbdsPUHnnqf_3

	nop

	:l_NkbIUVNXUtIDGYmr_6
    return-void

	:after_last_instruction

	goto/32 :l_ULAYlZOYlGDuQDfd_7

	nop

	:l_SwDOyRlftgMiLDWw_4
    add-int p3, p2, p1

	goto/32 :l_ycGnUZyvyJxgYnIj_5

	nop

	:l_ULAYlZOYlGDuQDfd_7
	goto/32 :before_first_instruction

	:l_qXYueHCoDNjCowaB_1
    const/16 p0, 0x2a

	goto/32 :l_NeBnSkaYncLtnwAK_2

	nop

	:l_ycGnUZyvyJxgYnIj_5
    int-to-double p0, p3

	goto/32 :l_NkbIUVNXUtIDGYmr_6

	nop

	:l_GaiTDdbhwihmRTUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXYueHCoDNjCowaB_1

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_ftspiSodRBnFNopj_0

	nop

	:l_GeOkXUHGKhnAlVTy_6
    return-void

	:after_last_instruction

	goto/32 :l_HWltrEtzrzvnNALi_7

	nop

	:l_JVNBrlMEtBylmsZw_1
    const/16 p0, 0x2a

	goto/32 :l_xyAoLaIVwhrAjFEJ_2

	nop

	:l_xyAoLaIVwhrAjFEJ_2
    const/16 p1, 0xd2

	goto/32 :l_QvYIwFcqUHiUkxve_3

	nop

	:l_QvYIwFcqUHiUkxve_3
    mul-int p2, p0, p1

	goto/32 :l_ubKPmtVekcLPNVKR_4

	nop

	:l_ubKPmtVekcLPNVKR_4
    add-int p3, p2, p1

	goto/32 :l_GhhnRvTtvpZHJLDr_5

	nop

	:l_HWltrEtzrzvnNALi_7
	goto/32 :before_first_instruction

	:l_ftspiSodRBnFNopj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVNBrlMEtBylmsZw_1

	nop

	:l_GhhnRvTtvpZHJLDr_5
    int-to-double p0, p3

	goto/32 :l_GeOkXUHGKhnAlVTy_6

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_iYWeHamZuxzjHfih_0

	nop

	:l_NHXWwvqsJiOdBtab_3
	rem-int v0, v0, v1
	goto/32 :l_QqPMPnBZqOKqWONx_4

	nop

	:l_QqPMPnBZqOKqWONx_4
	if-lez v0, :gl_hbedfdsSlrHbhvqu

	goto/32 :ejmcZhuLEEqknhWG

	:gl_hbedfdsSlrHbhvqu	goto/32 :l_cBJvlnCRHeDNpFDe_5

	nop

	:l_nUdMifUljXqnXuAu_11
    return v1

	:after_last_instruction

	goto/32 :l_DEERpdEVELdnwWRM_12

	nop

	:l_OkyIRoVNGLijwzPA_13
	goto/32 :FelNZLCUZrKIuHJx
	:l_NZaqXihwxefvotny_10
    long-to-int v1, v1

	goto/32 :l_nUdMifUljXqnXuAu_11

	nop

	:l_ULxaAkkLSbRxtovg_9
    and-long/2addr v1, p1

	goto/32 :l_NZaqXihwxefvotny_10

	nop

	:l_VlNHQPodNwsbkOkW_1
	const v1, 28
	goto/32 :l_SIkqpiiOPitsesuC_2

	nop

	:l_DEERpdEVELdnwWRM_12
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_OkyIRoVNGLijwzPA_13

	nop

	:l_qnVRGVycWaGGweiK_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_ULxaAkkLSbRxtovg_9

	nop

	:l_SIkqpiiOPitsesuC_2
	add-int v0, v0, v1
	goto/32 :l_NHXWwvqsJiOdBtab_3

	nop

	:l_qMHdVMvUFxujxolN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_dSrbExJDsmsaAYKp_7

	nop

	:l_iYWeHamZuxzjHfih_0
	const v0, 1
	goto/32 :l_VlNHQPodNwsbkOkW_1

	nop

	:l_dSrbExJDsmsaAYKp_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_qnVRGVycWaGGweiK_8

	nop

	:l_cBJvlnCRHeDNpFDe_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_qMHdVMvUFxujxolN_6

	nop

.end method

.method private final currentWorker(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AQfIJVonJtYiyZMv_0

	nop

	:l_HkywcMPfNbJPDQdR_2
    const/16 p1, 0xd2

	goto/32 :l_FwyRtAhQfUHUJEUN_3

	nop

	:l_SpTxvmTPCYYJghpJ_1
    const/16 p0, 0x2a

	goto/32 :l_HkywcMPfNbJPDQdR_2

	nop

	:l_LkmqoNZWzGhhjRRu_7
	goto/32 :before_first_instruction

	:l_etAGVxrUrHVLYxrV_4
    add-int p3, p2, p1

	goto/32 :l_CqYOpTgFvZRphGkp_5

	nop

	:l_UqdvpjoCtDzmEAOd_6
    return-void

	:after_last_instruction

	goto/32 :l_LkmqoNZWzGhhjRRu_7

	nop

	:l_AQfIJVonJtYiyZMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpTxvmTPCYYJghpJ_1

	nop

	:l_CqYOpTgFvZRphGkp_5
    int-to-double p0, p3

	goto/32 :l_UqdvpjoCtDzmEAOd_6

	nop

	:l_FwyRtAhQfUHUJEUN_3
    mul-int p2, p0, p1

	goto/32 :l_etAGVxrUrHVLYxrV_4

	nop

.end method

.method private final currentWorker(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_jGrxPtVJFuflIWtT_0

	nop

	:l_cgctRSKRKMsgxDMs_3
    mul-int p2, p0, p1

	goto/32 :l_kJLbdzeBRRAnujMZ_4

	nop

	:l_yGVqXbBHdDmCqzuj_7
	goto/32 :before_first_instruction

	:l_jGrxPtVJFuflIWtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDwreSQeiqVdSXNo_1

	nop

	:l_KjJHWnqKjhUGtOZl_6
    return-void

	:after_last_instruction

	goto/32 :l_yGVqXbBHdDmCqzuj_7

	nop

	:l_PVkkQAUyhaoMEFBl_2
    const/16 p1, 0xd2

	goto/32 :l_cgctRSKRKMsgxDMs_3

	nop

	:l_kJLbdzeBRRAnujMZ_4
    add-int p3, p2, p1

	goto/32 :l_mwcNvMcesbbSltYL_5

	nop

	:l_mDwreSQeiqVdSXNo_1
    const/16 p0, 0x2a

	goto/32 :l_PVkkQAUyhaoMEFBl_2

	nop

	:l_mwcNvMcesbbSltYL_5
    int-to-double p0, p3

	goto/32 :l_KjJHWnqKjhUGtOZl_6

	nop

.end method

.method private final currentWorker(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_tUjCVSDlegBgTOPt_0

	nop

	:l_EkDhSffigFsFbDjt_4
    add-int p3, p2, p1

	goto/32 :l_RtTwdVzMWOsTkXre_5

	nop

	:l_kZFQEotyLddTJwiG_2
    const/16 p1, 0xd2

	goto/32 :l_oQSFwxBiDEFzdxyM_3

	nop

	:l_oykWEeAHRUxEVcvk_6
    return-void

	:after_last_instruction

	goto/32 :l_tTyvTQCWnJTMzqwf_7

	nop

	:l_oQSFwxBiDEFzdxyM_3
    mul-int p2, p0, p1

	goto/32 :l_EkDhSffigFsFbDjt_4

	nop

	:l_tUjCVSDlegBgTOPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuiYUyhVaZjAxxKB_1

	nop

	:l_RtTwdVzMWOsTkXre_5
    int-to-double p0, p3

	goto/32 :l_oykWEeAHRUxEVcvk_6

	nop

	:l_yuiYUyhVaZjAxxKB_1
    const/16 p0, 0x2a

	goto/32 :l_kZFQEotyLddTJwiG_2

	nop

	:l_tTyvTQCWnJTMzqwf_7
	goto/32 :before_first_instruction

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_miQiePXPpstJgTGA_0

	nop

	:l_MSAwVzxceCyoPpoi_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_AnZxtsFPlmuDuflj_12

	nop

	:l_VEXTefbOeJiKpjud_23
    return-object v2

	:after_last_instruction

	goto/32 :l_FnIDaAVWMTNXdCWp_24

	nop

	:l_miQiePXPpstJgTGA_0
	const v0, 28
	goto/32 :l_NYgqWvoyxKnyjKDj_1

	nop

	:l_FrGmxlCyStBkNSbq_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_wEmOaYAlLfUlZJTr_6

	nop

	:l_AnLmvyzhrHfuYLMK_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_RZIiLLxhGfYwkwom_16

	nop

	:l_OIlTzuhLcemgIAzW_22
    move-object v2, v0

    :cond_1
	goto/32 :l_VEXTefbOeJiKpjud_23

	nop

	:l_FnIDaAVWMTNXdCWp_24
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_GSlOFCnoaHPyhhlF_25

	nop

	:l_ABmZKpfolpcovZkl_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_YDLETqzdoocHqXiD_8

	nop

	:l_dTdTNvXoEsibIYBr_9
    const/4 v2, 0x0

	goto/32 :l_vrowEUDGvwAuuEtc_10

	nop

	:l_TGjPBiIiAYsBGRrR_14
	if-nez v0, :gl_ZJgKNunEJuCAgFOz

	goto/32 :cond_1

	:gl_ZJgKNunEJuCAgFOz
	goto/32 :l_AnLmvyzhrHfuYLMK_15

	nop

	:l_obHqNzJmkRLgpecF_21
	if-nez v1, :gl_dCpgLXxhwEAwJZsP

	goto/32 :cond_1

	:gl_dCpgLXxhwEAwJZsP
	goto/32 :l_OIlTzuhLcemgIAzW_22

	nop

	:l_NYgqWvoyxKnyjKDj_1
	const v1, 10
	goto/32 :l_pguSzEWiJPIdIoyE_2

	nop

	:l_YDLETqzdoocHqXiD_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_dTdTNvXoEsibIYBr_9

	nop

	:l_NZgCZMgOFEemUKwE_13
    move-object v0, v2

    :goto_0
	goto/32 :l_TGjPBiIiAYsBGRrR_14

	nop

	:l_RZIiLLxhGfYwkwom_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_dTSmXzifgnDUPPUt_17

	nop

	:l_qSVdoyCgvFXnJxEz_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_obHqNzJmkRLgpecF_21

	nop

	:l_GSlOFCnoaHPyhhlF_25
	goto/32 :DvyVUGmiCIdfqByX
	:l_mpdhxuqTYsXVOVXI_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_qSVdoyCgvFXnJxEz_20

	nop

	:l_poAuBzNwkjqJBRXg_3
	rem-int v0, v0, v1
	goto/32 :l_sRApSqLIPXdguGrb_4

	nop

	:l_dTSmXzifgnDUPPUt_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_UlFitJIwiytURkHM_18

	nop

	:l_wEmOaYAlLfUlZJTr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_ABmZKpfolpcovZkl_7

	nop

	:l_AnZxtsFPlmuDuflj_12
    goto :goto_0

    :cond_0
	goto/32 :l_NZgCZMgOFEemUKwE_13

	nop

	:l_sRApSqLIPXdguGrb_4
	if-lez v0, :gl_izjTUqvLdABrfNoj

	goto/32 :XsYpDdMTsEerhCKg

	:gl_izjTUqvLdABrfNoj	goto/32 :l_FrGmxlCyStBkNSbq_5

	nop

	:l_vrowEUDGvwAuuEtc_10
	if-nez v1, :gl_AuCMVmNnbMYZjPXz

	goto/32 :cond_0

	:gl_AuCMVmNnbMYZjPXz
	goto/32 :l_MSAwVzxceCyoPpoi_11

	nop

	:l_UlFitJIwiytURkHM_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_mpdhxuqTYsXVOVXI_19

	nop

	:l_pguSzEWiJPIdIoyE_2
	add-int v0, v0, v1
	goto/32 :l_poAuBzNwkjqJBRXg_3

	nop

.end method

.method private final decrementBlockingTasks(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OcCDCTWzOgXmkuxQ_0

	nop

	:l_dlrvfNGRkVTXSSJn_1
    const/16 p0, 0x2a

	goto/32 :l_pxTRtZxxgQsiGzfw_2

	nop

	:l_OcCDCTWzOgXmkuxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlrvfNGRkVTXSSJn_1

	nop

	:l_OXEpwSVyBoykoGyZ_4
    add-int p3, p2, p1

	goto/32 :l_LzjcvGCYIxfFKGby_5

	nop

	:l_heLWisiorEWegrpt_6
    return-void

	:after_last_instruction

	goto/32 :l_EjGMyUsAATaxYjfn_7

	nop

	:l_gLlrtHlNbFeHJvOt_3
    mul-int p2, p0, p1

	goto/32 :l_OXEpwSVyBoykoGyZ_4

	nop

	:l_pxTRtZxxgQsiGzfw_2
    const/16 p1, 0xd2

	goto/32 :l_gLlrtHlNbFeHJvOt_3

	nop

	:l_EjGMyUsAATaxYjfn_7
	goto/32 :before_first_instruction

	:l_LzjcvGCYIxfFKGby_5
    int-to-double p0, p3

	goto/32 :l_heLWisiorEWegrpt_6

	nop

.end method

.method private final decrementBlockingTasks(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vjGeaLJQvqVXZTtM_0

	nop

	:l_KIRjqILsoOkthhwq_2
    const/16 p1, 0xd2

	goto/32 :l_MnrJeAvyxxjXnVRF_3

	nop

	:l_FAkJNJcTYiUhRuOE_5
    int-to-double p0, p3

	goto/32 :l_gSKnCLfaJcpkyATv_6

	nop

	:l_mfQCIeVLbJTiOPKx_7
	goto/32 :before_first_instruction

	:l_vjGeaLJQvqVXZTtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHovjsuGHSTQfZZv_1

	nop

	:l_gSKnCLfaJcpkyATv_6
    return-void

	:after_last_instruction

	goto/32 :l_mfQCIeVLbJTiOPKx_7

	nop

	:l_WHovjsuGHSTQfZZv_1
    const/16 p0, 0x2a

	goto/32 :l_KIRjqILsoOkthhwq_2

	nop

	:l_QAcRbFMaTUqiQHwn_4
    add-int p3, p2, p1

	goto/32 :l_FAkJNJcTYiUhRuOE_5

	nop

	:l_MnrJeAvyxxjXnVRF_3
    mul-int p2, p0, p1

	goto/32 :l_QAcRbFMaTUqiQHwn_4

	nop

.end method

.method private final decrementBlockingTasks(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aHQXPsMTzSrUMsQt_0

	nop

	:l_MCRBxklhydixMpVA_1
    const/16 p0, 0x2a

	goto/32 :l_CezsJEDbUlHfAtVJ_2

	nop

	:l_yCojCNxieVLSbMIu_6
    return-void

	:after_last_instruction

	goto/32 :l_KWejPpMXDmWYmIIw_7

	nop

	:l_KWejPpMXDmWYmIIw_7
	goto/32 :before_first_instruction

	:l_CezsJEDbUlHfAtVJ_2
    const/16 p1, 0xd2

	goto/32 :l_TDrTReuhLZrpHsQs_3

	nop

	:l_aHQXPsMTzSrUMsQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCRBxklhydixMpVA_1

	nop

	:l_fzZLNtzIfFgyORtE_4
    add-int p3, p2, p1

	goto/32 :l_BriJDZhOaTOZEtnu_5

	nop

	:l_TDrTReuhLZrpHsQs_3
    mul-int p2, p0, p1

	goto/32 :l_fzZLNtzIfFgyORtE_4

	nop

	:l_BriJDZhOaTOZEtnu_5
    int-to-double p0, p3

	goto/32 :l_yCojCNxieVLSbMIu_6

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_nozEugGEEtqOjDiy_0

	nop

	:l_mMHqAEpbmGEUVdEm_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_pARkkLSztaixCWww_9

	nop

	:l_bHSKdIndtDAGBnkE_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_mMHqAEpbmGEUVdEm_8

	nop

	:l_pARkkLSztaixCWww_9
    const-wide/32 v2, -0x200000

	goto/32 :l_iWoWmvDWMiSacZmz_10

	nop

	:l_urtOEGUTmlboRqDW_4
	if-lez v0, :gl_wuYzGgRqpsITTvXs

	goto/32 :lShAtOKcopuyIQvl

	:gl_wuYzGgRqpsITTvXs	goto/32 :l_SmmmYxJBmlGbYFyT_5

	nop

	:l_nozEugGEEtqOjDiy_0
	const v0, 23
	goto/32 :l_qJoClEuscKkgcart_1

	nop

	:l_WQKsWHSsMTvMtWRI_13
	goto/32 :ZJXKLXugEpyBIQyC
	:l_DaNtiUIEGovOTkJH_11
    return-void

	:after_last_instruction

	goto/32 :l_eNOFODVdxzUDTEZL_12

	nop

	:l_SmmmYxJBmlGbYFyT_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_zckypRBGdLgVlnIJ_6

	nop

	:l_nBcbVjCwIALFPRkO_2
	add-int v0, v0, v1
	goto/32 :l_WOabuJbvVpvVjhCA_3

	nop

	:l_qJoClEuscKkgcart_1
	const v1, 26
	goto/32 :l_nBcbVjCwIALFPRkO_2

	nop

	:l_eNOFODVdxzUDTEZL_12
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_WQKsWHSsMTvMtWRI_13

	nop

	:l_WOabuJbvVpvVjhCA_3
	rem-int v0, v0, v1
	goto/32 :l_urtOEGUTmlboRqDW_4

	nop

	:l_iWoWmvDWMiSacZmz_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_DaNtiUIEGovOTkJH_11

	nop

	:l_zckypRBGdLgVlnIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHSKdIndtDAGBnkE_7

	nop

.end method

.method private final decrementCreatedWorkers(CIFB)V
    .locals 0

	goto/32 :l_CGuEbyHYRJnsSTIl_0

	nop

	:l_QmAAUwkiEjnHHFmu_4
    add-int p3, p2, p1

	goto/32 :l_FxmMOJlpdGaEOPFh_5

	nop

	:l_AHEPsVYkAjxQuNLN_7
	goto/32 :before_first_instruction

	:l_CzdaYcprxnzqsAMB_2
    const/16 p1, 0xd2

	goto/32 :l_ANkjHfGBfgMxzcao_3

	nop

	:l_JrzmALVGtBnzLArm_1
    const/16 p0, 0x2a

	goto/32 :l_CzdaYcprxnzqsAMB_2

	nop

	:l_ANkjHfGBfgMxzcao_3
    mul-int p2, p0, p1

	goto/32 :l_QmAAUwkiEjnHHFmu_4

	nop

	:l_acdyGZAdPotYcujQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AHEPsVYkAjxQuNLN_7

	nop

	:l_FxmMOJlpdGaEOPFh_5
    int-to-double p0, p3

	goto/32 :l_acdyGZAdPotYcujQ_6

	nop

	:l_CGuEbyHYRJnsSTIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrzmALVGtBnzLArm_1

	nop

.end method

.method private final decrementCreatedWorkers(BFIC)V
    .locals 0

	goto/32 :l_umGEDdaMIyWRvAxi_0

	nop

	:l_pMftAZuQeKPmuwFS_5
    int-to-double p0, p3

	goto/32 :l_YGZXYnHUvkOzuWuF_6

	nop

	:l_KRfVfCrKPEqqHQQO_4
    add-int p3, p2, p1

	goto/32 :l_pMftAZuQeKPmuwFS_5

	nop

	:l_YGZXYnHUvkOzuWuF_6
    return-void

	:after_last_instruction

	goto/32 :l_ddYmKhBTZuIyHfNI_7

	nop

	:l_rjZqmOjfYDaAoBOV_3
    mul-int p2, p0, p1

	goto/32 :l_KRfVfCrKPEqqHQQO_4

	nop

	:l_qnQjMspXstrfFQYE_1
    const/16 p0, 0x2a

	goto/32 :l_KOPcWOIOvzcFICqO_2

	nop

	:l_KOPcWOIOvzcFICqO_2
    const/16 p1, 0xd2

	goto/32 :l_rjZqmOjfYDaAoBOV_3

	nop

	:l_ddYmKhBTZuIyHfNI_7
	goto/32 :before_first_instruction

	:l_umGEDdaMIyWRvAxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnQjMspXstrfFQYE_1

	nop

.end method

.method private final decrementCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_UepRqexNsmenBTrU_0

	nop

	:l_XmQmJYCXOWWkGlOv_5
    int-to-double p0, p3

	goto/32 :l_UhBVWZHUyebZpQtW_6

	nop

	:l_ZJPdVWOKulRTKNwh_1
    const/16 p0, 0x2a

	goto/32 :l_wyKHtPIdbmuRAJXP_2

	nop

	:l_UhBVWZHUyebZpQtW_6
    return-void

	:after_last_instruction

	goto/32 :l_CSZcEDWeMuTeZZXm_7

	nop

	:l_CSZcEDWeMuTeZZXm_7
	goto/32 :before_first_instruction

	:l_nHRdYWyCcmsSKKsF_3
    mul-int p2, p0, p1

	goto/32 :l_ZcYTSRrgOPXbonqm_4

	nop

	:l_wyKHtPIdbmuRAJXP_2
    const/16 p1, 0xd2

	goto/32 :l_nHRdYWyCcmsSKKsF_3

	nop

	:l_ZcYTSRrgOPXbonqm_4
    add-int p3, p2, p1

	goto/32 :l_XmQmJYCXOWWkGlOv_5

	nop

	:l_UepRqexNsmenBTrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJPdVWOKulRTKNwh_1

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_SJDxMHsxrDsBCKkO_0

	nop

	:l_UVEgcNFRlvjJlYFO_2
	add-int v0, v0, v1
	goto/32 :l_DjlnfYuBrRtDzkQT_3

	nop

	:l_uBCYeIoJKTjVDzcY_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_tJgXBWkkGhzxOyxS_9

	nop

	:l_DjlnfYuBrRtDzkQT_3
	rem-int v0, v0, v1
	goto/32 :l_ImsqiCvBDeKXhbpo_4

	nop

	:l_FdGjAgMkQmCzDLqY_1
	const v1, 11
	goto/32 :l_UVEgcNFRlvjJlYFO_2

	nop

	:l_ImsqiCvBDeKXhbpo_4
	if-lez v0, :gl_YWXYlrdnFOZIIMVk

	goto/32 :UStlHafJyaycQMEz

	:gl_YWXYlrdnFOZIIMVk	goto/32 :l_OUmydWEMeUYwPWLB_5

	nop

	:l_OUmydWEMeUYwPWLB_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_BDrvlnsrGYUOrtzM_6

	nop

	:l_LwUVmSWtqmqEOAWB_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_uBCYeIoJKTjVDzcY_8

	nop

	:l_sGEnKSwgqOLbkGLF_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_wafKOohYmjzwbqkd_12

	nop

	:l_DamcMhrBfflWzWFM_17
	goto/32 :GVnBLFOPnEFgTiSo
	:l_BDrvlnsrGYUOrtzM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwUVmSWtqmqEOAWB_7

	nop

	:l_tJgXBWkkGhzxOyxS_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_SuDIPOpXqwVxFSuU_10

	nop

	:l_ryswEgkPMtXtHQhp_16
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_DamcMhrBfflWzWFM_17

	nop

	:l_wafKOohYmjzwbqkd_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_BAnrQhJaUSpaxTzj_13

	nop

	:l_BAnrQhJaUSpaxTzj_13
    and-long/2addr v5, v1

	goto/32 :l_jspysdoEHNTLAUiP_14

	nop

	:l_SJDxMHsxrDsBCKkO_0
	const v0, 14
	goto/32 :l_FdGjAgMkQmCzDLqY_1

	nop

	:l_vTWdEUcVdASBqRnP_15
    return v1

	:after_last_instruction

	goto/32 :l_ryswEgkPMtXtHQhp_16

	nop

	:l_jspysdoEHNTLAUiP_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_vTWdEUcVdASBqRnP_15

	nop

	:l_SuDIPOpXqwVxFSuU_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_sGEnKSwgqOLbkGLF_11

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_IwOVicrYGdfQQmFy_0

	nop

	:l_tzACDJvPDUkLAngk_5
    int-to-double p0, p3

	goto/32 :l_VYrcCzrZJnYnRxwn_6

	nop

	:l_LSgXFPCmLrmuoCpH_4
    add-int p3, p2, p1

	goto/32 :l_tzACDJvPDUkLAngk_5

	nop

	:l_lQjUBXzGDOeBVtLZ_7
	goto/32 :before_first_instruction

	:l_HTqaiPxpWMaOwGpF_3
    mul-int p2, p0, p1

	goto/32 :l_LSgXFPCmLrmuoCpH_4

	nop

	:l_IwOVicrYGdfQQmFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shoAEfuAKeMyfdXn_1

	nop

	:l_shoAEfuAKeMyfdXn_1
    const/16 p0, 0x2a

	goto/32 :l_qBrZJydaMSXiVWfB_2

	nop

	:l_VYrcCzrZJnYnRxwn_6
    return-void

	:after_last_instruction

	goto/32 :l_lQjUBXzGDOeBVtLZ_7

	nop

	:l_qBrZJydaMSXiVWfB_2
    const/16 p1, 0xd2

	goto/32 :l_HTqaiPxpWMaOwGpF_3

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_icdchadOZBWIgKwv_0

	nop

	:l_VywlyPddRtwejQXN_5
    int-to-double p0, p3

	goto/32 :l_eatpnZlmugSQLeUm_6

	nop

	:l_kaOPCOpuAbzUBrPl_2
    const/16 p1, 0xd2

	goto/32 :l_SpvsvlHDSGdIxreb_3

	nop

	:l_SpvsvlHDSGdIxreb_3
    mul-int p2, p0, p1

	goto/32 :l_dmRlSjcrFJWXFdUu_4

	nop

	:l_eatpnZlmugSQLeUm_6
    return-void

	:after_last_instruction

	goto/32 :l_kclaZcvKcBHSDGwc_7

	nop

	:l_QUTyemRBLErmtFIC_1
    const/16 p0, 0x2a

	goto/32 :l_kaOPCOpuAbzUBrPl_2

	nop

	:l_dmRlSjcrFJWXFdUu_4
    add-int p3, p2, p1

	goto/32 :l_VywlyPddRtwejQXN_5

	nop

	:l_icdchadOZBWIgKwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUTyemRBLErmtFIC_1

	nop

	:l_kclaZcvKcBHSDGwc_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MKeUlvFzCqClCBgC_0

	nop

	:l_PLCRcFdbtpOTClqG_2
    const/16 p1, 0xd2

	goto/32 :l_iHlvnGqhMjtZSOTq_3

	nop

	:l_CoaNSWJNzakKNKwR_1
    const/16 p0, 0x2a

	goto/32 :l_PLCRcFdbtpOTClqG_2

	nop

	:l_EBMnlfATlfGEbdLE_7
	goto/32 :before_first_instruction

	:l_TVvkBzrjnUEPGvvS_6
    return-void

	:after_last_instruction

	goto/32 :l_EBMnlfATlfGEbdLE_7

	nop

	:l_WOMBSrDggggXpXLm_5
    int-to-double p0, p3

	goto/32 :l_TVvkBzrjnUEPGvvS_6

	nop

	:l_AMProcifvsRCzfWb_4
    add-int p3, p2, p1

	goto/32 :l_WOMBSrDggggXpXLm_5

	nop

	:l_iHlvnGqhMjtZSOTq_3
    mul-int p2, p0, p1

	goto/32 :l_AMProcifvsRCzfWb_4

	nop

	:l_MKeUlvFzCqClCBgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoaNSWJNzakKNKwR_1

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_LJbSkjDteoJRAqrR_0

	nop

	:l_boApMyZvaOohUzZQ_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_eiQnXzMiNycPBLxG_4

	nop

	:l_uvIKSpLPmzCAgSJc_9
	goto/32 :before_first_instruction

	:l_ybjmKvPyIseiHiuC_2
	if-nez p5, :gl_qMBTEFSVoRdxpzAM

	goto/32 :cond_0

	:gl_qMBTEFSVoRdxpzAM
	goto/32 :l_boApMyZvaOohUzZQ_3

	nop

	:l_lbKSAgnpCDQSSCbs_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_ybjmKvPyIseiHiuC_2

	nop

	:l_LJbSkjDteoJRAqrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_lbKSAgnpCDQSSCbs_1

	nop

	:l_wYfuMuTpfywQcrWJ_8
    return-void

	:after_last_instruction

	goto/32 :l_uvIKSpLPmzCAgSJc_9

	nop

	:l_ErFUKQQtXsHTmrkn_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_wYfuMuTpfywQcrWJ_8

	nop

	:l_UrLLsgLlvQbzosXK_5
	if-nez p4, :gl_fEhxdsBPbWGYvbgO

	goto/32 :cond_1

	:gl_fEhxdsBPbWGYvbgO
	goto/32 :l_xidDcuccOMcxsfvT_6

	nop

	:l_eiQnXzMiNycPBLxG_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_UrLLsgLlvQbzosXK_5

	nop

	:l_xidDcuccOMcxsfvT_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_ErFUKQQtXsHTmrkn_7

	nop

.end method

.method private final getAvailableCpuPermits(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UqCkuNnsmAeQefpG_0

	nop

	:l_TOHskCpvbzHkRgMG_7
	goto/32 :before_first_instruction

	:l_yxPdLuqzucrdPFgY_3
    mul-int p2, p0, p1

	goto/32 :l_GmCvbmkSDwfiUHwd_4

	nop

	:l_xxvFyPLvCfabhsMb_2
    const/16 p1, 0xd2

	goto/32 :l_yxPdLuqzucrdPFgY_3

	nop

	:l_BjlYLiKgIynbeiiW_5
    int-to-double p0, p3

	goto/32 :l_reZWUWFeXLJmEqdO_6

	nop

	:l_reZWUWFeXLJmEqdO_6
    return-void

	:after_last_instruction

	goto/32 :l_TOHskCpvbzHkRgMG_7

	nop

	:l_GmCvbmkSDwfiUHwd_4
    add-int p3, p2, p1

	goto/32 :l_BjlYLiKgIynbeiiW_5

	nop

	:l_UqCkuNnsmAeQefpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXSdjPJBgNmYpSMp_1

	nop

	:l_nXSdjPJBgNmYpSMp_1
    const/16 p0, 0x2a

	goto/32 :l_xxvFyPLvCfabhsMb_2

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_sMYEtoPpNoRRWbrZ_0

	nop

	:l_aRAayyuTKKKoMgUq_2
    const/16 p1, 0xd2

	goto/32 :l_OvUrxlMKulRGKHOV_3

	nop

	:l_sMYEtoPpNoRRWbrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQCOeszlfiqDNaVd_1

	nop

	:l_pllTgzDVUqukLczO_5
    int-to-double p0, p3

	goto/32 :l_AwnpTDwneqsStvYH_6

	nop

	:l_BMpxCjLwLyJlpmKP_7
	goto/32 :before_first_instruction

	:l_AwnpTDwneqsStvYH_6
    return-void

	:after_last_instruction

	goto/32 :l_BMpxCjLwLyJlpmKP_7

	nop

	:l_PQCOeszlfiqDNaVd_1
    const/16 p0, 0x2a

	goto/32 :l_aRAayyuTKKKoMgUq_2

	nop

	:l_JjSadmRijBuKFPEB_4
    add-int p3, p2, p1

	goto/32 :l_pllTgzDVUqukLczO_5

	nop

	:l_OvUrxlMKulRGKHOV_3
    mul-int p2, p0, p1

	goto/32 :l_JjSadmRijBuKFPEB_4

	nop

.end method

.method private final getAvailableCpuPermits(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VecqrUFDZJYgXIZi_0

	nop

	:l_SZSbjxzRuhPTUJnc_5
    int-to-double p0, p3

	goto/32 :l_snaTJFAuyfvWXxgT_6

	nop

	:l_MIrZJqLaypTEpVCk_7
	goto/32 :before_first_instruction

	:l_pxAhrkXLZsOKHjOF_2
    const/16 p1, 0xd2

	goto/32 :l_ObRxiwIxdoPxpfQs_3

	nop

	:l_snaTJFAuyfvWXxgT_6
    return-void

	:after_last_instruction

	goto/32 :l_MIrZJqLaypTEpVCk_7

	nop

	:l_laXZXtEUWprkCxiN_1
    const/16 p0, 0x2a

	goto/32 :l_pxAhrkXLZsOKHjOF_2

	nop

	:l_qzMeqzgmQEzcVntu_4
    add-int p3, p2, p1

	goto/32 :l_SZSbjxzRuhPTUJnc_5

	nop

	:l_VecqrUFDZJYgXIZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laXZXtEUWprkCxiN_1

	nop

	:l_ObRxiwIxdoPxpfQs_3
    mul-int p2, p0, p1

	goto/32 :l_qzMeqzgmQEzcVntu_4

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_XiyJtvpDjjEhTmbf_0

	nop

	:l_nfwIsSqSqbbNxYQj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMFYZOsZOCYvVtnQ_7

	nop

	:l_XiyJtvpDjjEhTmbf_0
	const v0, 24
	goto/32 :l_XCWopCgpoopXQqen_1

	nop

	:l_SeyIWRUTPOPgTIvN_14
    shr-long/2addr v5, v7

	goto/32 :l_HHovYqWlMQurjBsB_15

	nop

	:l_HHovYqWlMQurjBsB_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_SsYwPLDPtadRgMnL_16

	nop

	:l_CyMEaDRzFXWUTfNy_18
	goto/32 :eiblSRbzYfSpEWVs
	:l_VBperjnjDvHTYqEi_3
	rem-int v0, v0, v1
	goto/32 :l_rHBywNpPmeqqlvci_4

	nop

	:l_bvtdfFJTvnnAAOCV_17
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_CyMEaDRzFXWUTfNy_18

	nop

	:l_dtEnqRNldFdxcxQU_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_VuxYGwxaoUjKfaHy_12

	nop

	:l_VuxYGwxaoUjKfaHy_12
    and-long/2addr v5, v1

	goto/32 :l_bQQoeRowXYYqvKky_13

	nop

	:l_SsYwPLDPtadRgMnL_16
    return v1

	:after_last_instruction

	goto/32 :l_bvtdfFJTvnnAAOCV_17

	nop

	:l_gJCqmiRpuYPsvrbN_2
	add-int v0, v0, v1
	goto/32 :l_VBperjnjDvHTYqEi_3

	nop

	:l_MXoewBdmGifpJkrw_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_dtEnqRNldFdxcxQU_11

	nop

	:l_XCWopCgpoopXQqen_1
	const v1, 12
	goto/32 :l_gJCqmiRpuYPsvrbN_2

	nop

	:l_yomWJifPtMAQphNG_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_nfwIsSqSqbbNxYQj_6

	nop

	:l_MsZfRvPmRmzcFpjk_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_LGWiVYuykXHRsoGN_9

	nop

	:l_LGWiVYuykXHRsoGN_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_MXoewBdmGifpJkrw_10

	nop

	:l_bQQoeRowXYYqvKky_13
    const/16 v7, 0x2a

	goto/32 :l_SeyIWRUTPOPgTIvN_14

	nop

	:l_rHBywNpPmeqqlvci_4
	if-lez v0, :gl_XcQVAdTVdHDsTgEU

	goto/32 :yzIIrMEqzXPPClwS

	:gl_XcQVAdTVdHDsTgEU	goto/32 :l_yomWJifPtMAQphNG_5

	nop

	:l_uMFYZOsZOCYvVtnQ_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_MsZfRvPmRmzcFpjk_8

	nop

.end method

.method private final getCreatedWorkers(CFBI)V
    .locals 0

	goto/32 :l_idOUoCiIKVBrsOQV_0

	nop

	:l_POUgSbMgvpeeRfNk_3
    mul-int p2, p0, p1

	goto/32 :l_lzjSiIAqeqvsarHf_4

	nop

	:l_sKOQxhGzgdmSChcK_5
    int-to-double p0, p3

	goto/32 :l_ttBAbNgGSKcXrJdJ_6

	nop

	:l_lzjSiIAqeqvsarHf_4
    add-int p3, p2, p1

	goto/32 :l_sKOQxhGzgdmSChcK_5

	nop

	:l_nFddvGziPJZcTFeX_1
    const/16 p0, 0x2a

	goto/32 :l_gKdRqnabHXQKsFsi_2

	nop

	:l_gKdRqnabHXQKsFsi_2
    const/16 p1, 0xd2

	goto/32 :l_POUgSbMgvpeeRfNk_3

	nop

	:l_ttBAbNgGSKcXrJdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_pLCCNLbZwvjJHDTI_7

	nop

	:l_idOUoCiIKVBrsOQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFddvGziPJZcTFeX_1

	nop

	:l_pLCCNLbZwvjJHDTI_7
	goto/32 :before_first_instruction

.end method

.method private final getCreatedWorkers(FBCI)V
    .locals 0

	goto/32 :l_XeHSJKcfwTnOYUFB_0

	nop

	:l_RmEueafXFYmKhCmC_3
    mul-int p2, p0, p1

	goto/32 :l_jNOYgxsohMNFPiFU_4

	nop

	:l_jNOYgxsohMNFPiFU_4
    add-int p3, p2, p1

	goto/32 :l_TlZvltZfXuZHJgxf_5

	nop

	:l_TlZvltZfXuZHJgxf_5
    int-to-double p0, p3

	goto/32 :l_VbwjgWSoTncNHIkQ_6

	nop

	:l_lMHTPzVNaCkEAeAZ_2
    const/16 p1, 0xd2

	goto/32 :l_RmEueafXFYmKhCmC_3

	nop

	:l_XeHSJKcfwTnOYUFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaHCpUGmBzuRVTHh_1

	nop

	:l_MaHCpUGmBzuRVTHh_1
    const/16 p0, 0x2a

	goto/32 :l_lMHTPzVNaCkEAeAZ_2

	nop

	:l_VbwjgWSoTncNHIkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JGCjMFjLGKzkowIQ_7

	nop

	:l_JGCjMFjLGKzkowIQ_7
	goto/32 :before_first_instruction

.end method

.method private final getCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_CSQOQqxyQfnOQaQh_0

	nop

	:l_QTkSMitqFNVDoTBU_4
    add-int p3, p2, p1

	goto/32 :l_kqrbaAePmgkhNujl_5

	nop

	:l_CSQOQqxyQfnOQaQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlHXZwffyGTjicDi_1

	nop

	:l_tSUkYPUXmYntpnKB_7
	goto/32 :before_first_instruction

	:l_EyvhFVadPTuBsjhl_3
    mul-int p2, p0, p1

	goto/32 :l_QTkSMitqFNVDoTBU_4

	nop

	:l_OlHXZwffyGTjicDi_1
    const/16 p0, 0x2a

	goto/32 :l_KoTRhuBpuUSnRjrM_2

	nop

	:l_KoTRhuBpuUSnRjrM_2
    const/16 p1, 0xd2

	goto/32 :l_EyvhFVadPTuBsjhl_3

	nop

	:l_kqrbaAePmgkhNujl_5
    int-to-double p0, p3

	goto/32 :l_LMZhHKcfhGNVupio_6

	nop

	:l_LMZhHKcfhGNVupio_6
    return-void

	:after_last_instruction

	goto/32 :l_tSUkYPUXmYntpnKB_7

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_nLGfOBfYewVaUVXi_0

	nop

	:l_jdhhDmOHOMwYDSOs_4
	if-lez v0, :gl_UHRmEQgddiXCbtai

	goto/32 :tQEApUeDaUssmQNa

	:gl_UHRmEQgddiXCbtai	goto/32 :l_ELkkubxljZjBSnWH_5

	nop

	:l_ydfRxxAtuVHmcdrA_14
	goto/32 :deiVXEryTiQMLvrq
	:l_RMVBjVrhqhtpEbNY_12
    return v1

	:after_last_instruction

	goto/32 :l_ZkEmFoflpcuwHMBe_13

	nop

	:l_efuvhmyviDizIcXX_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_dbVAZgPUenHNDXZm_10

	nop

	:l_TcaUsQUrEzphZAal_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcmbyTbEQbySrPYJ_7

	nop

	:l_OjmmlkKQoJvOSoXQ_1
	const v1, 19
	goto/32 :l_xGGvhzGJkFCxgBcR_2

	nop

	:l_PGHODILlCHrLSWag_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_efuvhmyviDizIcXX_9

	nop

	:l_ZiXhjfdiKLsbYdCk_11
    long-to-int v1, v1

	goto/32 :l_RMVBjVrhqhtpEbNY_12

	nop

	:l_dbVAZgPUenHNDXZm_10
    and-long/2addr v1, v3

	goto/32 :l_ZiXhjfdiKLsbYdCk_11

	nop

	:l_YlnEiVJGoQuHjERy_3
	rem-int v0, v0, v1
	goto/32 :l_jdhhDmOHOMwYDSOs_4

	nop

	:l_nLGfOBfYewVaUVXi_0
	const v0, 13
	goto/32 :l_OjmmlkKQoJvOSoXQ_1

	nop

	:l_ELkkubxljZjBSnWH_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_TcaUsQUrEzphZAal_6

	nop

	:l_HcmbyTbEQbySrPYJ_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_PGHODILlCHrLSWag_8

	nop

	:l_xGGvhzGJkFCxgBcR_2
	add-int v0, v0, v1
	goto/32 :l_YlnEiVJGoQuHjERy_3

	nop

	:l_ZkEmFoflpcuwHMBe_13
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_ydfRxxAtuVHmcdrA_14

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_GYomhXLSRlfpRExh_0

	nop

	:l_deSwMjtthTubHtxY_4
    add-int p3, p2, p1

	goto/32 :l_WFVBiksZhHzmSLMF_5

	nop

	:l_WFVBiksZhHzmSLMF_5
    int-to-double p0, p3

	goto/32 :l_GlPfTobBGdBArpBh_6

	nop

	:l_NvRxSIPbopHLYSAW_1
    const/16 p0, 0x2a

	goto/32 :l_HvBiscRGyRgMGBqE_2

	nop

	:l_SVxKqBzCDPhLbJyf_7
	goto/32 :before_first_instruction

	:l_HvBiscRGyRgMGBqE_2
    const/16 p1, 0xd2

	goto/32 :l_sbNamhhHbaButdMU_3

	nop

	:l_GlPfTobBGdBArpBh_6
    return-void

	:after_last_instruction

	goto/32 :l_SVxKqBzCDPhLbJyf_7

	nop

	:l_sbNamhhHbaButdMU_3
    mul-int p2, p0, p1

	goto/32 :l_deSwMjtthTubHtxY_4

	nop

	:l_GYomhXLSRlfpRExh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvRxSIPbopHLYSAW_1

	nop

.end method

.method private final incrementBlockingTasks(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UMSTlImANRmDOGhL_0

	nop

	:l_MijIyFJOmmFiCuMf_6
    return-void

	:after_last_instruction

	goto/32 :l_KiqKoWMGDHlLmiMC_7

	nop

	:l_iMAATfXYieClZWHC_2
    const/16 p1, 0xd2

	goto/32 :l_tnsaZGWZFAeKxYit_3

	nop

	:l_tnsaZGWZFAeKxYit_3
    mul-int p2, p0, p1

	goto/32 :l_wkwxHqvZilYcjVzg_4

	nop

	:l_wkwxHqvZilYcjVzg_4
    add-int p3, p2, p1

	goto/32 :l_JsfTPEoyHuQnDXCm_5

	nop

	:l_YyBUUwUSIsEVtqdZ_1
    const/16 p0, 0x2a

	goto/32 :l_iMAATfXYieClZWHC_2

	nop

	:l_UMSTlImANRmDOGhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyBUUwUSIsEVtqdZ_1

	nop

	:l_JsfTPEoyHuQnDXCm_5
    int-to-double p0, p3

	goto/32 :l_MijIyFJOmmFiCuMf_6

	nop

	:l_KiqKoWMGDHlLmiMC_7
	goto/32 :before_first_instruction

.end method

.method private final incrementBlockingTasks(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_kMwmHYBKUgpLXMjg_0

	nop

	:l_PkurYDqDEwDSESsx_4
    add-int p3, p2, p1

	goto/32 :l_xAkLrHOisWpmclzC_5

	nop

	:l_JAeiXsOIWXHqzuSD_2
    const/16 p1, 0xd2

	goto/32 :l_JTOpdhVuprTQZVSQ_3

	nop

	:l_qDcLFKmScTpicTux_1
    const/16 p0, 0x2a

	goto/32 :l_JAeiXsOIWXHqzuSD_2

	nop

	:l_QUoZKCAyZJcsarbq_6
    return-void

	:after_last_instruction

	goto/32 :l_uMeaFvZlDYvnGieI_7

	nop

	:l_JTOpdhVuprTQZVSQ_3
    mul-int p2, p0, p1

	goto/32 :l_PkurYDqDEwDSESsx_4

	nop

	:l_uMeaFvZlDYvnGieI_7
	goto/32 :before_first_instruction

	:l_xAkLrHOisWpmclzC_5
    int-to-double p0, p3

	goto/32 :l_QUoZKCAyZJcsarbq_6

	nop

	:l_kMwmHYBKUgpLXMjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDcLFKmScTpicTux_1

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_KUhrFFgcTmkPmlUb_0

	nop

	:l_JiPfcvGfUeFRZhTj_3
	rem-int v0, v0, v1
	goto/32 :l_cyfcVORsDoPqTXEX_4

	nop

	:l_taoNAbtXcwcrvwEX_12
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_BjzBduRksTdwWNRo_13

	nop

	:l_MsYmfEpPxOfckXTL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coryUIKbGlyKXHgT_7

	nop

	:l_BjzBduRksTdwWNRo_13
	goto/32 :kagItRtUUYttbfdC
	:l_NjctxAXHOByBPYvn_2
	add-int v0, v0, v1
	goto/32 :l_JiPfcvGfUeFRZhTj_3

	nop

	:l_eANazWtPKZLxotDT_1
	const v1, 12
	goto/32 :l_NjctxAXHOByBPYvn_2

	nop

	:l_VfQYfdpwsczYwPhx_9
    const-wide/32 v2, 0x200000

	goto/32 :l_pkbHrtaYJfsdKmUk_10

	nop

	:l_dBlWwjagSCCqYuVs_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_taoNAbtXcwcrvwEX_12

	nop

	:l_cyfcVORsDoPqTXEX_4
	if-lez v0, :gl_GzuWcqInNTJvsrjr

	goto/32 :AdkQnRMLhhpRVigb

	:gl_GzuWcqInNTJvsrjr	goto/32 :l_GmxcfVSONEhpKbEE_5

	nop

	:l_coryUIKbGlyKXHgT_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_NRtpLtaMhUbmNCau_8

	nop

	:l_GmxcfVSONEhpKbEE_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_MsYmfEpPxOfckXTL_6

	nop

	:l_KUhrFFgcTmkPmlUb_0
	const v0, 30
	goto/32 :l_eANazWtPKZLxotDT_1

	nop

	:l_pkbHrtaYJfsdKmUk_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_dBlWwjagSCCqYuVs_11

	nop

	:l_NRtpLtaMhUbmNCau_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_VfQYfdpwsczYwPhx_9

	nop

.end method

.method private final incrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_vScbqPfqIZVXaOBZ_0

	nop

	:l_ztaRlaJLyZUfjZKT_5
    int-to-double p0, p3

	goto/32 :l_KCTJayOUMlJtfIPd_6

	nop

	:l_VHKpzSiKSWKdlEOi_4
    add-int p3, p2, p1

	goto/32 :l_ztaRlaJLyZUfjZKT_5

	nop

	:l_KCTJayOUMlJtfIPd_6
    return-void

	:after_last_instruction

	goto/32 :l_ajdQawkypCGByIwP_7

	nop

	:l_rwutyzuiLusiuPHi_2
    const/16 p1, 0xd2

	goto/32 :l_BUalRpnCmXNiRwZO_3

	nop

	:l_lIBGToPNVWFoXDLl_1
    const/16 p0, 0x2a

	goto/32 :l_rwutyzuiLusiuPHi_2

	nop

	:l_vScbqPfqIZVXaOBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIBGToPNVWFoXDLl_1

	nop

	:l_BUalRpnCmXNiRwZO_3
    mul-int p2, p0, p1

	goto/32 :l_VHKpzSiKSWKdlEOi_4

	nop

	:l_ajdQawkypCGByIwP_7
	goto/32 :before_first_instruction

.end method

.method private final incrementCreatedWorkers(FCZB)V
    .locals 0

	goto/32 :l_QdGlcKPprMODznye_0

	nop

	:l_ifsdsSsfWnIXFeOC_3
    mul-int p2, p0, p1

	goto/32 :l_ORLtOfyiFIXjDQPM_4

	nop

	:l_ORLtOfyiFIXjDQPM_4
    add-int p3, p2, p1

	goto/32 :l_euSxlXmQQKBIpFgq_5

	nop

	:l_euSxlXmQQKBIpFgq_5
    int-to-double p0, p3

	goto/32 :l_NhzOmqYDCkEiSxWu_6

	nop

	:l_QdGlcKPprMODznye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkbVSCsVEDJXOqoK_1

	nop

	:l_DwzwiRaDuyowHtJK_2
    const/16 p1, 0xd2

	goto/32 :l_ifsdsSsfWnIXFeOC_3

	nop

	:l_NhzOmqYDCkEiSxWu_6
    return-void

	:after_last_instruction

	goto/32 :l_NdmdTfbufcHPBUve_7

	nop

	:l_NdmdTfbufcHPBUve_7
	goto/32 :before_first_instruction

	:l_NkbVSCsVEDJXOqoK_1
    const/16 p0, 0x2a

	goto/32 :l_DwzwiRaDuyowHtJK_2

	nop

.end method

.method private final incrementCreatedWorkers(FBZC)V
    .locals 0

	goto/32 :l_iDTYVqqrmdAOlKft_0

	nop

	:l_dZsXgjjNjHBfgDkD_5
    int-to-double p0, p3

	goto/32 :l_nBfYDijwZIPvbRVQ_6

	nop

	:l_JwpWSAoEtcMAOlTu_7
	goto/32 :before_first_instruction

	:l_GWuwhTGQhmsxhknX_3
    mul-int p2, p0, p1

	goto/32 :l_bhuabFGpMZcrCfaY_4

	nop

	:l_iDTYVqqrmdAOlKft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvLoiUwcMkDEbIYT_1

	nop

	:l_nBfYDijwZIPvbRVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JwpWSAoEtcMAOlTu_7

	nop

	:l_DvLoiUwcMkDEbIYT_1
    const/16 p0, 0x2a

	goto/32 :l_IHDjEsbrtqOJgLJt_2

	nop

	:l_bhuabFGpMZcrCfaY_4
    add-int p3, p2, p1

	goto/32 :l_dZsXgjjNjHBfgDkD_5

	nop

	:l_IHDjEsbrtqOJgLJt_2
    const/16 p1, 0xd2

	goto/32 :l_GWuwhTGQhmsxhknX_3

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_WbWkknbQENqldLAs_0

	nop

	:l_XApUvNyZlPqwqhoi_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_lQHpIVPOcrHFkWKS_15

	nop

	:l_FmcMzhGGEPCXmyIp_16
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_zmHRbvDHbGjYABZE_17

	nop

	:l_rEAQFCPZeacgsJjN_3
	rem-int v0, v0, v1
	goto/32 :l_ttydBNoGuZxoRYvZ_4

	nop

	:l_lQHpIVPOcrHFkWKS_15
    return v1

	:after_last_instruction

	goto/32 :l_FmcMzhGGEPCXmyIp_16

	nop

	:l_KnNJXPQnIULzPooZ_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_eQMeVqbRsqRveewt_10

	nop

	:l_tgVLYvvZHCWUQSFk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znaGZAUmDbWDSkQE_7

	nop

	:l_VqXAGrVIdTAXpJKM_2
	add-int v0, v0, v1
	goto/32 :l_rEAQFCPZeacgsJjN_3

	nop

	:l_eQMeVqbRsqRveewt_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_GnQQzdzuPzYDafCz_11

	nop

	:l_IETILhIcTCAOektI_13
    and-long/2addr v5, v1

	goto/32 :l_XApUvNyZlPqwqhoi_14

	nop

	:l_DDSsqCVohvrhahXl_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_IETILhIcTCAOektI_13

	nop

	:l_WbWkknbQENqldLAs_0
	const v0, 24
	goto/32 :l_SileFVmrkpibwWrx_1

	nop

	:l_amDWyROmrzOrgQCb_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_tgVLYvvZHCWUQSFk_6

	nop

	:l_zmHRbvDHbGjYABZE_17
	goto/32 :jkZzwONygFcxsset
	:l_znaGZAUmDbWDSkQE_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_FnQAtkFSAKcAqWMT_8

	nop

	:l_FnQAtkFSAKcAqWMT_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KnNJXPQnIULzPooZ_9

	nop

	:l_GnQQzdzuPzYDafCz_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_DDSsqCVohvrhahXl_12

	nop

	:l_ttydBNoGuZxoRYvZ_4
	if-lez v0, :gl_bpPgyfiLypiGyxCU

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_bpPgyfiLypiGyxCU	goto/32 :l_amDWyROmrzOrgQCb_5

	nop

	:l_SileFVmrkpibwWrx_1
	const v1, 31
	goto/32 :l_VqXAGrVIdTAXpJKM_2

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_lhixuEVrZebsCWYs_0

	nop

	:l_yBuKMJbWVyvAmHsS_6
    return-void

	:after_last_instruction

	goto/32 :l_GqabUVXoBofugTYe_7

	nop

	:l_lhixuEVrZebsCWYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BryIRNIZlFMnIpSA_1

	nop

	:l_BwJRJLzLwBKwWQCf_2
    const/16 p1, 0xd2

	goto/32 :l_EaoqaQHvUVCUsApE_3

	nop

	:l_LTsMhPmYHLalrtpM_4
    add-int p3, p2, p1

	goto/32 :l_XthoyOeUYrpYHDqv_5

	nop

	:l_BryIRNIZlFMnIpSA_1
    const/16 p0, 0x2a

	goto/32 :l_BwJRJLzLwBKwWQCf_2

	nop

	:l_XthoyOeUYrpYHDqv_5
    int-to-double p0, p3

	goto/32 :l_yBuKMJbWVyvAmHsS_6

	nop

	:l_EaoqaQHvUVCUsApE_3
    mul-int p2, p0, p1

	goto/32 :l_LTsMhPmYHLalrtpM_4

	nop

	:l_GqabUVXoBofugTYe_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_uKPckWXKBUrJYgcm_0

	nop

	:l_GQLZIlTTNLMPXiZu_5
    int-to-double p0, p3

	goto/32 :l_shrVaCJCFnNLTGmK_6

	nop

	:l_VteOlrGFIZOlGTvQ_4
    add-int p3, p2, p1

	goto/32 :l_GQLZIlTTNLMPXiZu_5

	nop

	:l_wznIiKHHJAkvOPIX_7
	goto/32 :before_first_instruction

	:l_jvwnccJbiTufmWyb_2
    const/16 p1, 0xd2

	goto/32 :l_jKIOFiYsGesFzZcE_3

	nop

	:l_shrVaCJCFnNLTGmK_6
    return-void

	:after_last_instruction

	goto/32 :l_wznIiKHHJAkvOPIX_7

	nop

	:l_jKIOFiYsGesFzZcE_3
    mul-int p2, p0, p1

	goto/32 :l_VteOlrGFIZOlGTvQ_4

	nop

	:l_gvYzSdUfpZhZPFyJ_1
    const/16 p0, 0x2a

	goto/32 :l_jvwnccJbiTufmWyb_2

	nop

	:l_uKPckWXKBUrJYgcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvYzSdUfpZhZPFyJ_1

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AbumltRjkxQTNSJO_0

	nop

	:l_jinqseqNfkTwLDaF_3
    mul-int p2, p0, p1

	goto/32 :l_dLZJRiPqLdbToUWF_4

	nop

	:l_FntogPfldCqxikrn_6
    return-void

	:after_last_instruction

	goto/32 :l_EtDBFkRXTyuRNmRu_7

	nop

	:l_MsPASPfZPZcMIoSU_2
    const/16 p1, 0xd2

	goto/32 :l_jinqseqNfkTwLDaF_3

	nop

	:l_VXgCaxeumAVtotcE_5
    int-to-double p0, p3

	goto/32 :l_FntogPfldCqxikrn_6

	nop

	:l_AbumltRjkxQTNSJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIAWkdnzwjqbDCoQ_1

	nop

	:l_dLZJRiPqLdbToUWF_4
    add-int p3, p2, p1

	goto/32 :l_VXgCaxeumAVtotcE_5

	nop

	:l_lIAWkdnzwjqbDCoQ_1
    const/16 p0, 0x2a

	goto/32 :l_MsPASPfZPZcMIoSU_2

	nop

	:l_EtDBFkRXTyuRNmRu_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_ssIpHXeYRpwRVBRT_0

	nop

	:l_ejuDKYeppxdAXkta_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_nqdpCQCVjwaydDtY_21

	nop

	:l_luqAtAUceJsjaNgF_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ebssJtlpwFdIDdyT_17

	nop

	:l_fOpsDBSFGLHeUNPV_13
    const/4 v1, 0x0

	goto/32 :l_TaqgojLhxcMdtefh_14

	nop

	:l_ebssJtlpwFdIDdyT_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_NwYPMZrbjSJlEYux_18

	nop

	:l_ewknAuThURVaNJYH_23
	goto/32 :cXSITlvYsxJjBtLY
	:l_VnBzjTVGuHNtSfxY_22
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_ewknAuThURVaNJYH_23

	nop

	:l_NwYPMZrbjSJlEYux_18
	if-nez v2, :gl_cINsyyfyNbvChApa

	goto/32 :cond_2

	:gl_cINsyyfyNbvChApa
	goto/32 :l_wZqulYvVOMJzLhEK_19

	nop

	:l_OpevxwsEhExPiOrL_15
    move-object v1, v0

	goto/32 :l_luqAtAUceJsjaNgF_16

	nop

	:l_KjuNUwkTJUOnYfnG_3
	rem-int v0, v0, v1
	goto/32 :l_fyPItPCsuDKKkqxs_4

	nop

	:l_ssIpHXeYRpwRVBRT_0
	const v0, 27
	goto/32 :l_biWbCMbsEkeKvJax_1

	nop

	:l_ohaEhnfjRpZcutPp_10
    const/4 v1, -0x1

	goto/32 :l_JmNdvqKyrkCoerKQ_11

	nop

	:l_JmNdvqKyrkCoerKQ_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_OaFXvZHvEzCWuAmt_12

	nop

	:l_OaFXvZHvEzCWuAmt_12
	if-eqz v0, :gl_cmKVOnaiMchqdmxk

	goto/32 :cond_1

	:gl_cmKVOnaiMchqdmxk
	goto/32 :l_fOpsDBSFGLHeUNPV_13

	nop

	:l_DQaEvvmjGdnTJWXI_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zyDMKBcLDaoQOpQh_9

	nop

	:l_DVZYYLpbTaIeXvVc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_mbwKgFuWkDukcJbW_7

	nop

	:l_nqdpCQCVjwaydDtY_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VnBzjTVGuHNtSfxY_22

	nop

	:l_yTSLdITzywvnZMMb_2
	add-int v0, v0, v1
	goto/32 :l_KjuNUwkTJUOnYfnG_3

	nop

	:l_fyPItPCsuDKKkqxs_4
	if-lez v0, :gl_WNufFxwFCHxHnjbU

	goto/32 :sVYAFWMbGFvqVyil

	:gl_WNufFxwFCHxHnjbU	goto/32 :l_cJrrMgrToBALSIvL_5

	nop

	:l_cJrrMgrToBALSIvL_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_DVZYYLpbTaIeXvVc_6

	nop

	:l_mbwKgFuWkDukcJbW_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_DQaEvvmjGdnTJWXI_8

	nop

	:l_zyDMKBcLDaoQOpQh_9
	if-eq v0, v1, :gl_KtAZiAroqqWbChBK

	goto/32 :cond_0

	:gl_KtAZiAroqqWbChBK
	goto/32 :l_ohaEhnfjRpZcutPp_10

	nop

	:l_biWbCMbsEkeKvJax_1
	const v1, 19
	goto/32 :l_yTSLdITzywvnZMMb_2

	nop

	:l_TaqgojLhxcMdtefh_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_OpevxwsEhExPiOrL_15

	nop

	:l_wZqulYvVOMJzLhEK_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_ejuDKYeppxdAXkta_20

	nop

.end method

.method private final parkedWorkersStackPop(BCFI)V
    .locals 0

	goto/32 :l_GZRaauENKNfLNmUJ_0

	nop

	:l_hFWDXpzLmwRfYXKn_4
    add-int p3, p2, p1

	goto/32 :l_OPMNgxwPSqTSzqfc_5

	nop

	:l_GZRaauENKNfLNmUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urkePEUmwSSgGyLc_1

	nop

	:l_xkpcpMKKCAayZzbE_2
    const/16 p1, 0xd2

	goto/32 :l_MwMvRIXuiQkKEqjw_3

	nop

	:l_AEwZKpgvqntlYlIQ_7
	goto/32 :before_first_instruction

	:l_MwMvRIXuiQkKEqjw_3
    mul-int p2, p0, p1

	goto/32 :l_hFWDXpzLmwRfYXKn_4

	nop

	:l_urkePEUmwSSgGyLc_1
    const/16 p0, 0x2a

	goto/32 :l_xkpcpMKKCAayZzbE_2

	nop

	:l_QKZZkmmTsDWzDXze_6
    return-void

	:after_last_instruction

	goto/32 :l_AEwZKpgvqntlYlIQ_7

	nop

	:l_OPMNgxwPSqTSzqfc_5
    int-to-double p0, p3

	goto/32 :l_QKZZkmmTsDWzDXze_6

	nop

.end method

.method private final parkedWorkersStackPop(FICB)V
    .locals 0

	goto/32 :l_vszvfSQKuuayYTlr_0

	nop

	:l_yhbcJjOsgNSWVfZk_2
    const/16 p1, 0xd2

	goto/32 :l_KtjUcXzfrJhEkzZJ_3

	nop

	:l_vxREQGBDVIFPbPtN_7
	goto/32 :before_first_instruction

	:l_ioOSOqpHZFRRSiWx_5
    int-to-double p0, p3

	goto/32 :l_RONHQKKnzNEXMxDK_6

	nop

	:l_KtjUcXzfrJhEkzZJ_3
    mul-int p2, p0, p1

	goto/32 :l_MAOnNplmqhuSrhXY_4

	nop

	:l_RONHQKKnzNEXMxDK_6
    return-void

	:after_last_instruction

	goto/32 :l_vxREQGBDVIFPbPtN_7

	nop

	:l_MAOnNplmqhuSrhXY_4
    add-int p3, p2, p1

	goto/32 :l_ioOSOqpHZFRRSiWx_5

	nop

	:l_VqMWfWBzEDYLagUP_1
    const/16 p0, 0x2a

	goto/32 :l_yhbcJjOsgNSWVfZk_2

	nop

	:l_vszvfSQKuuayYTlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqMWfWBzEDYLagUP_1

	nop

.end method

.method private final parkedWorkersStackPop(FCBI)V
    .locals 0

	goto/32 :l_PBQlvNOHBpDNGhaR_0

	nop

	:l_boKjgJHFCNXSwUZC_7
	goto/32 :before_first_instruction

	:l_LEyqskxAtYCpVjNl_4
    add-int p3, p2, p1

	goto/32 :l_PZUqVLMZVFzlMUyQ_5

	nop

	:l_PZUqVLMZVFzlMUyQ_5
    int-to-double p0, p3

	goto/32 :l_uMARlByfzHkmyabe_6

	nop

	:l_VCtFKroMoSzoPzWq_3
    mul-int p2, p0, p1

	goto/32 :l_LEyqskxAtYCpVjNl_4

	nop

	:l_PBQlvNOHBpDNGhaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRVeCGgfITwnfRSn_1

	nop

	:l_bGbVcfLLorHZRhbN_2
    const/16 p1, 0xd2

	goto/32 :l_VCtFKroMoSzoPzWq_3

	nop

	:l_uMARlByfzHkmyabe_6
    return-void

	:after_last_instruction

	goto/32 :l_boKjgJHFCNXSwUZC_7

	nop

	:l_SRVeCGgfITwnfRSn_1
    const/16 p0, 0x2a

	goto/32 :l_bGbVcfLLorHZRhbN_2

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_bTAbbQFXlBXcqrQO_0

	nop

	:l_XYXAqkPotlYFnPlK_3
	rem-int v0, v0, v1
	goto/32 :l_jLZkgmTyCHuhMsMd_4

	nop

	:l_VSVJmLurAVsxitPA_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_mQuqRVQhBbLZgdcl_10

	nop

	:l_QqaUfaDXOWyjEKyl_20
    return-object v0

    :cond_0
	goto/32 :l_pFzrSCILkqpEsYoG_21

	nop

	:l_dMIWKcUeQjxHdRnz_44
	goto/32 :DXTukimWHqaoqRDn
	:l_XRIOLuIQQdQXgzEk_34
    move-wide/from16 v4, v16

	goto/32 :l_aiZyStVJQDCfITRQ_35

	nop

	:l_aiZyStVJQDCfITRQ_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_CKQejyhEyroxqOvS_36

	nop

	:l_sxPNHmtAHejQsAuu_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_XRIOLuIQQdQXgzEk_34

	nop

	:l_IkHPBDpCYzfeJlkn_1
	const v1, 24
	goto/32 :l_OJZmxSFnXeCPNEOx_2

	nop

	:l_JCdzjSsPwCLpkLQP_30
    or-long v16, v14, v1

	goto/32 :l_zsMABsDbZYRLyuhn_31

	nop

	:l_YoeDrAaVnfjUfzao_19
    const/4 v0, 0x0

	goto/32 :l_QqaUfaDXOWyjEKyl_20

	nop

	:l_JjRQjmujXjcdYhdu_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_fgbKnbKOqqONGksn_12

	nop

	:l_zxgLOCaciajEHIqs_27
	if-gez v4, :gl_kCAoiwJIrKUVMSIM

	goto/32 :cond_2

	:gl_kCAoiwJIrKUVMSIM
    .line 215
	goto/32 :l_zpvhBQDlIHDIkvZi_28

	nop

	:l_jGHDayxtAqZtLrrU_23
    add-long/2addr v0, v9

	goto/32 :l_wuxvPSXgAxUvFxfF_24

	nop

	:l_wuxvPSXgAxUvFxfF_24
    const-wide/32 v2, -0x200000

	goto/32 :l_jXcYJVzaivvqurki_25

	nop

	:l_bTAbbQFXlBXcqrQO_0
	const v0, 22
	goto/32 :l_IkHPBDpCYzfeJlkn_1

	nop

	:l_clptMQFVphygWBzC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_XPpAauvDtRpMKYVe_7

	nop

	:l_pVyHpOAqrXXRacHa_18
	if-eqz v0, :gl_qtlMpOWdaWRbhMWk

	goto/32 :cond_0

	:gl_qtlMpOWdaWRbhMWk
	goto/32 :l_YoeDrAaVnfjUfzao_19

	nop

	:l_XPpAauvDtRpMKYVe_7
    move-object/from16 v6, p0

	goto/32 :l_EeqeSNWVMjXDZEdP_8

	nop

	:l_xUbWFmOPRgcvAuHB_22
    const-wide/32 v0, 0x200000

	goto/32 :l_jGHDayxtAqZtLrrU_23

	nop

	:l_zsMABsDbZYRLyuhn_31
    move-object/from16 v1, p0

	goto/32 :l_FwTkAtWDiITLqyEY_32

	nop

	:l_mQuqRVQhBbLZgdcl_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_JjRQjmujXjcdYhdu_11

	nop

	:l_mVqIMXKQBxEMIQlN_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_GrKjuRriZMxtMSIq_42

	nop

	:l_jLZkgmTyCHuhMsMd_4
	if-lez v0, :gl_mDivaugGsFOOOQzP

	goto/32 :rzAZQnyfFXEcALbA

	:gl_mDivaugGsFOOOQzP	goto/32 :l_nBLgxoAXUKtbfLxp_5

	nop

	:l_OJZmxSFnXeCPNEOx_2
	add-int v0, v0, v1
	goto/32 :l_XYXAqkPotlYFnPlK_3

	nop

	:l_nBLgxoAXUKtbfLxp_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_clptMQFVphygWBzC_6

	nop

	:l_VzbtXGNjrEVjeCsg_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_zxgLOCaciajEHIqs_27

	nop

	:l_CKQejyhEyroxqOvS_36
	if-nez v0, :gl_QLMbAcLotftgdOpd

	goto/32 :cond_1

	:gl_QLMbAcLotftgdOpd
    .line 222
	goto/32 :l_LmgQFrYvVRmjoLDU_37

	nop

	:l_BGoKjdAZFrrfkPJo_13
    and-long/2addr v0, v9

	goto/32 :l_YwYuLfMNSJEIkirh_14

	nop

	:l_KPqWsdquMWYIaVfd_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_mVqIMXKQBxEMIQlN_41

	nop

	:l_VTxwLtMFRtnqjUdf_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_wzuLgTMffgmUkeUk_16

	nop

	:l_YwYuLfMNSJEIkirh_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_VTxwLtMFRtnqjUdf_15

	nop

	:l_LmgQFrYvVRmjoLDU_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_typfvhxYbpVwXuid_38

	nop

	:l_GrKjuRriZMxtMSIq_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nVQAZamUVdWXwXiE_43

	nop

	:l_pFzrSCILkqpEsYoG_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_xUbWFmOPRgcvAuHB_22

	nop

	:l_zpvhBQDlIHDIkvZi_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_xeYUFyWFtxvIRiVJ_29

	nop

	:l_NGxFXSVhtXhcLCXr_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_KPqWsdquMWYIaVfd_40

	nop

	:l_fgbKnbKOqqONGksn_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_BGoKjdAZFrrfkPJo_13

	nop

	:l_xeYUFyWFtxvIRiVJ_29
    int-to-long v1, v4

	goto/32 :l_JCdzjSsPwCLpkLQP_30

	nop

	:l_wzuLgTMffgmUkeUk_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SUujJucQeQOPeRqh_17

	nop

	:l_nVQAZamUVdWXwXiE_43
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_dMIWKcUeQjxHdRnz_44

	nop

	:l_FwTkAtWDiITLqyEY_32
    move-wide v2, v9

	goto/32 :l_sxPNHmtAHejQsAuu_33

	nop

	:l_SUujJucQeQOPeRqh_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_pVyHpOAqrXXRacHa_18

	nop

	:l_typfvhxYbpVwXuid_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_NGxFXSVhtXhcLCXr_39

	nop

	:l_jXcYJVzaivvqurki_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_VzbtXGNjrEVjeCsg_26

	nop

	:l_EeqeSNWVMjXDZEdP_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_VSVJmLurAVsxitPA_9

	nop

.end method

.method private final releaseCpuPermit(ZCFI)V
    .locals 0

	goto/32 :l_kOgYYAIQfIzDCEds_0

	nop

	:l_OOecRAAODIZLkwZm_2
    const/16 p1, 0xd2

	goto/32 :l_GLmShOqeOojhiBGm_3

	nop

	:l_tjGBQWZhsrHgNQyY_6
    return-void

	:after_last_instruction

	goto/32 :l_BfjtGRyTqQsoGpVA_7

	nop

	:l_GLmShOqeOojhiBGm_3
    mul-int p2, p0, p1

	goto/32 :l_BfaoWZLELlwEdFvd_4

	nop

	:l_BfaoWZLELlwEdFvd_4
    add-int p3, p2, p1

	goto/32 :l_MXBtQXXmkHLGjHts_5

	nop

	:l_kOgYYAIQfIzDCEds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPePDGCETtKSsgZG_1

	nop

	:l_BfjtGRyTqQsoGpVA_7
	goto/32 :before_first_instruction

	:l_PPePDGCETtKSsgZG_1
    const/16 p0, 0x2a

	goto/32 :l_OOecRAAODIZLkwZm_2

	nop

	:l_MXBtQXXmkHLGjHts_5
    int-to-double p0, p3

	goto/32 :l_tjGBQWZhsrHgNQyY_6

	nop

.end method

.method private final releaseCpuPermit(IFZC)V
    .locals 0

	goto/32 :l_secBqRLahwBeLAUH_0

	nop

	:l_JVNGKZThzjWfRKOc_6
    return-void

	:after_last_instruction

	goto/32 :l_HvIYbPeTxMYADwuY_7

	nop

	:l_JrTWHMWFfyuhQvlK_5
    int-to-double p0, p3

	goto/32 :l_JVNGKZThzjWfRKOc_6

	nop

	:l_QAIshpVlXIBrYfYi_3
    mul-int p2, p0, p1

	goto/32 :l_PdVEnjgNKPaAEYEW_4

	nop

	:l_PdVEnjgNKPaAEYEW_4
    add-int p3, p2, p1

	goto/32 :l_JrTWHMWFfyuhQvlK_5

	nop

	:l_secBqRLahwBeLAUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UISRFVzOabdzoQGr_1

	nop

	:l_qBbONKnXSUPKRAcD_2
    const/16 p1, 0xd2

	goto/32 :l_QAIshpVlXIBrYfYi_3

	nop

	:l_UISRFVzOabdzoQGr_1
    const/16 p0, 0x2a

	goto/32 :l_qBbONKnXSUPKRAcD_2

	nop

	:l_HvIYbPeTxMYADwuY_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit(CIFZ)V
    .locals 0

	goto/32 :l_KiBmXAiZgJwCGhMh_0

	nop

	:l_PzxvGrjBytdVKkff_2
    const/16 p1, 0xd2

	goto/32 :l_dNlLIzxRcuWMSasV_3

	nop

	:l_YkAeRWhyJorwPIta_1
    const/16 p0, 0x2a

	goto/32 :l_PzxvGrjBytdVKkff_2

	nop

	:l_TGGyuKymXBMDgKJJ_5
    int-to-double p0, p3

	goto/32 :l_jHuKjaVNWapBAOyt_6

	nop

	:l_jHuKjaVNWapBAOyt_6
    return-void

	:after_last_instruction

	goto/32 :l_dsETBgLaPTzFlpTE_7

	nop

	:l_KiBmXAiZgJwCGhMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkAeRWhyJorwPIta_1

	nop

	:l_dNlLIzxRcuWMSasV_3
    mul-int p2, p0, p1

	goto/32 :l_epNpaiCFcGdDuOpU_4

	nop

	:l_epNpaiCFcGdDuOpU_4
    add-int p3, p2, p1

	goto/32 :l_TGGyuKymXBMDgKJJ_5

	nop

	:l_dsETBgLaPTzFlpTE_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_ILRmERrlRlHWlqqg_0

	nop

	:l_tqvkZaMEmMeAJXIP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paBRPsGqbxdbSMTD_7

	nop

	:l_cVfMOUElMWNgZhYB_12
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_FWwyhAqJqImwpYqk_13

	nop

	:l_fdBYFbOzglnehizy_1
	const v1, 24
	goto/32 :l_PpaIyLrZFeskeCxy_2

	nop

	:l_PpaIyLrZFeskeCxy_2
	add-int v0, v0, v1
	goto/32 :l_MtEkbQeAZwBKpHzy_3

	nop

	:l_zUMjTvgccciFoRXq_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_cVfMOUElMWNgZhYB_12

	nop

	:l_paBRPsGqbxdbSMTD_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_BTbdyXCwNLRiJwKT_8

	nop

	:l_ZpCsxWOdqEpwvfRW_9
    const-wide v2, 0x40000000000L

	goto/32 :l_ibnDgFyPLsSTnMiH_10

	nop

	:l_ILRmERrlRlHWlqqg_0
	const v0, 31
	goto/32 :l_fdBYFbOzglnehizy_1

	nop

	:l_PQowGBAXcTKwANyy_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_tqvkZaMEmMeAJXIP_6

	nop

	:l_MtEkbQeAZwBKpHzy_3
	rem-int v0, v0, v1
	goto/32 :l_XyQJTZCpRQwKuMer_4

	nop

	:l_FWwyhAqJqImwpYqk_13
	goto/32 :llMWATUXaoZcoEfJ
	:l_XyQJTZCpRQwKuMer_4
	if-lez v0, :gl_xLCSVJPmYDtleVLK

	goto/32 :cEneLPEIzNpHcTJy

	:gl_xLCSVJPmYDtleVLK	goto/32 :l_PQowGBAXcTKwANyy_5

	nop

	:l_ibnDgFyPLsSTnMiH_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_zUMjTvgccciFoRXq_11

	nop

	:l_BTbdyXCwNLRiJwKT_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ZpCsxWOdqEpwvfRW_9

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_FAvimPHbptDknURS_0

	nop

	:l_FAvimPHbptDknURS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLibCfkHFRUdMXKN_1

	nop

	:l_aLrVcikHnVmHqHWH_7
	goto/32 :before_first_instruction

	:l_SPNLnTuiBTLdRrMz_4
    add-int p3, p2, p1

	goto/32 :l_zhdSdQaEPaEoWhhx_5

	nop

	:l_hdzbhkSJtOcmfilF_6
    return-void

	:after_last_instruction

	goto/32 :l_aLrVcikHnVmHqHWH_7

	nop

	:l_vLnCVfkDYXWELuDp_3
    mul-int p2, p0, p1

	goto/32 :l_SPNLnTuiBTLdRrMz_4

	nop

	:l_PLibCfkHFRUdMXKN_1
    const/16 p0, 0x2a

	goto/32 :l_lNCHJUQALjEieqEB_2

	nop

	:l_lNCHJUQALjEieqEB_2
    const/16 p1, 0xd2

	goto/32 :l_vLnCVfkDYXWELuDp_3

	nop

	:l_zhdSdQaEPaEoWhhx_5
    int-to-double p0, p3

	goto/32 :l_hdzbhkSJtOcmfilF_6

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_HqJeBsfWHLtUHdbz_0

	nop

	:l_inRevNpErJQnNnCB_7
	goto/32 :before_first_instruction

	:l_HqJeBsfWHLtUHdbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUSeLsBdRVKkzwta_1

	nop

	:l_SEXwSlVeKEDZpbOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_inRevNpErJQnNnCB_7

	nop

	:l_qqultJPXmsPBWtRS_3
    mul-int p2, p0, p1

	goto/32 :l_yRdKxFDbYgIjqsmW_4

	nop

	:l_LNxaJbMrnpKLxTwh_2
    const/16 p1, 0xd2

	goto/32 :l_qqultJPXmsPBWtRS_3

	nop

	:l_yRdKxFDbYgIjqsmW_4
    add-int p3, p2, p1

	goto/32 :l_mUNZHSKNDwXneIhy_5

	nop

	:l_mUNZHSKNDwXneIhy_5
    int-to-double p0, p3

	goto/32 :l_SEXwSlVeKEDZpbOZ_6

	nop

	:l_FUSeLsBdRVKkzwta_1
    const/16 p0, 0x2a

	goto/32 :l_LNxaJbMrnpKLxTwh_2

	nop

.end method

.method private final signalBlockingWork(ZBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_aTxohMMSrHFsVEcX_0

	nop

	:l_mdHKwWXGmukTBCeq_5
    int-to-double p0, p3

	goto/32 :l_jbQMJiJLAmdWQZmr_6

	nop

	:l_BLKfGhNlISeutdXS_7
	goto/32 :before_first_instruction

	:l_vdofJUPhsUKauhHl_4
    add-int p3, p2, p1

	goto/32 :l_mdHKwWXGmukTBCeq_5

	nop

	:l_pThkmzUtHptbmSzU_3
    mul-int p2, p0, p1

	goto/32 :l_vdofJUPhsUKauhHl_4

	nop

	:l_XFsGsndKvtqWabCC_2
    const/16 p1, 0xd2

	goto/32 :l_pThkmzUtHptbmSzU_3

	nop

	:l_iFyWRilJuEJeoetO_1
    const/16 p0, 0x2a

	goto/32 :l_XFsGsndKvtqWabCC_2

	nop

	:l_jbQMJiJLAmdWQZmr_6
    return-void

	:after_last_instruction

	goto/32 :l_BLKfGhNlISeutdXS_7

	nop

	:l_aTxohMMSrHFsVEcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFyWRilJuEJeoetO_1

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_wldqGXKYBTFRFxRw_0

	nop

	:l_HUeCcdupwVeOUGxD_4
	if-lez v0, :gl_zIOWHlfISCOjsNMZ

	goto/32 :HpATjrcgivewZDPf

	:gl_zIOWHlfISCOjsNMZ	goto/32 :l_HICvohGKcooImOOQ_5

	nop

	:l_pJlVhIUEgRKfptlc_22
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_nSUaxwdXvxEvOwer_23

	nop

	:l_cpCBEXlSHcRvslIs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_JKXxynFZBrdPKzJu_7

	nop

	:l_HqAtbgcbgpdcehmk_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_NaRwlrSRhCleOCej_20

	nop

	:l_hQuuJitvvmgIQlSv_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_BGDmJtpJJaWWpkNK_15

	nop

	:l_ygjwAMgOGhvbtyuo_1
	const v1, 5
	goto/32 :l_XEPTFTTQVSQQcLRt_2

	nop

	:l_pjEyRQjmOhQszLcX_3
	rem-int v0, v0, v1
	goto/32 :l_HUeCcdupwVeOUGxD_4

	nop

	:l_QJlWTaPcSZHDAVTt_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_mFBLycFPJmcBBPJd_17

	nop

	:l_XEPTFTTQVSQQcLRt_2
	add-int v0, v0, v1
	goto/32 :l_pjEyRQjmOhQszLcX_3

	nop

	:l_xblAmhXuaXUajAnA_18
	if-nez v2, :gl_mNJeeJUftycumkXV

	goto/32 :cond_2

	:gl_mNJeeJUftycumkXV
	goto/32 :l_HqAtbgcbgpdcehmk_19

	nop

	:l_JKXxynFZBrdPKzJu_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bwJxglBtHZJXmBdS_8

	nop

	:l_HICvohGKcooImOOQ_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_cpCBEXlSHcRvslIs_6

	nop

	:l_mFBLycFPJmcBBPJd_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_xblAmhXuaXUajAnA_18

	nop

	:l_MUhQhwgfbgdDExIz_21
    return-void

	:after_last_instruction

	goto/32 :l_pJlVhIUEgRKfptlc_22

	nop

	:l_nSUaxwdXvxEvOwer_23
	goto/32 :aJkAXqJMbAezHpxU
	:l_bwJxglBtHZJXmBdS_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_BhuqXrwRtLYNuxEl_9

	nop

	:l_BGDmJtpJJaWWpkNK_15
	if-nez v2, :gl_ZcfkvuvFUpdrmtUD

	goto/32 :cond_1

	:gl_ZcfkvuvFUpdrmtUD
	goto/32 :l_QJlWTaPcSZHDAVTt_16

	nop

	:l_TSGbxLAIpkfoTjED_12
	if-nez p1, :gl_XhjiujNGdZHbdZbq

	goto/32 :cond_0

	:gl_XhjiujNGdZHbdZbq
	goto/32 :l_NflmVCitJEIXSmSK_13

	nop

	:l_wldqGXKYBTFRFxRw_0
	const v0, 9
	goto/32 :l_ygjwAMgOGhvbtyuo_1

	nop

	:l_NflmVCitJEIXSmSK_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_hQuuJitvvmgIQlSv_14

	nop

	:l_HdbOvdzoPHlpQHlb_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_TSGbxLAIpkfoTjED_12

	nop

	:l_KwLBdIUyUETvOmmf_10
    const-wide/32 v3, 0x200000

	goto/32 :l_HdbOvdzoPHlpQHlb_11

	nop

	:l_NaRwlrSRhCleOCej_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_MUhQhwgfbgdDExIz_21

	nop

	:l_BhuqXrwRtLYNuxEl_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KwLBdIUyUETvOmmf_10

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_LXcdfgXlaWrLxccF_0

	nop

	:l_LXcdfgXlaWrLxccF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebMggLPVBHMKMBpS_1

	nop

	:l_jBQlDQLjhdtXeDEJ_5
    int-to-double p0, p3

	goto/32 :l_edBYkrbeUrIKCFZf_6

	nop

	:l_WpoMiZTwmrXjitxJ_3
    mul-int p2, p0, p1

	goto/32 :l_SDpFqBHKcnVOktoQ_4

	nop

	:l_edBYkrbeUrIKCFZf_6
    return-void

	:after_last_instruction

	goto/32 :l_VUTutPKddoAZWgaR_7

	nop

	:l_VUTutPKddoAZWgaR_7
	goto/32 :before_first_instruction

	:l_ebMggLPVBHMKMBpS_1
    const/16 p0, 0x2a

	goto/32 :l_HNsHIMTAdoPRvfnt_2

	nop

	:l_SDpFqBHKcnVOktoQ_4
    add-int p3, p2, p1

	goto/32 :l_jBQlDQLjhdtXeDEJ_5

	nop

	:l_HNsHIMTAdoPRvfnt_2
    const/16 p1, 0xd2

	goto/32 :l_WpoMiZTwmrXjitxJ_3

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_gQGBBHCxesgHQmcu_0

	nop

	:l_gQGBBHCxesgHQmcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otFBodDymMtKvqdd_1

	nop

	:l_YBRbNXHYWIxPSgXn_4
    add-int p3, p2, p1

	goto/32 :l_WchHDGoIDqvJRzwv_5

	nop

	:l_WchHDGoIDqvJRzwv_5
    int-to-double p0, p3

	goto/32 :l_QlIFjcdsjhhjwXWv_6

	nop

	:l_mBHTwXkITNRmvVFI_3
    mul-int p2, p0, p1

	goto/32 :l_YBRbNXHYWIxPSgXn_4

	nop

	:l_QlIFjcdsjhhjwXWv_6
    return-void

	:after_last_instruction

	goto/32 :l_QwsLolpwuKXckrPB_7

	nop

	:l_ipYZkhCWzHpwHeOd_2
    const/16 p1, 0xd2

	goto/32 :l_mBHTwXkITNRmvVFI_3

	nop

	:l_otFBodDymMtKvqdd_1
    const/16 p0, 0x2a

	goto/32 :l_ipYZkhCWzHpwHeOd_2

	nop

	:l_QwsLolpwuKXckrPB_7
	goto/32 :before_first_instruction

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZCLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_MEjtJZszXREycqln_0

	nop

	:l_ePTqBaFQHQYvUeNC_4
    add-int p3, p2, p1

	goto/32 :l_VgqeyMnuQsiUYTFT_5

	nop

	:l_UrxOjLunPCpyQRpO_2
    const/16 p1, 0xd2

	goto/32 :l_NcovneufTSqjCVQx_3

	nop

	:l_TuYEHbseRdJSlSKW_1
    const/16 p0, 0x2a

	goto/32 :l_UrxOjLunPCpyQRpO_2

	nop

	:l_MEjtJZszXREycqln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuYEHbseRdJSlSKW_1

	nop

	:l_NcovneufTSqjCVQx_3
    mul-int p2, p0, p1

	goto/32 :l_ePTqBaFQHQYvUeNC_4

	nop

	:l_VSFfnplypqcKweJD_7
	goto/32 :before_first_instruction

	:l_VgqeyMnuQsiUYTFT_5
    int-to-double p0, p3

	goto/32 :l_TqLDbZxJhxoUpyMa_6

	nop

	:l_TqLDbZxJhxoUpyMa_6
    return-void

	:after_last_instruction

	goto/32 :l_VSFfnplypqcKweJD_7

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_QqOlCxEOrZzjnrlR_0

	nop

	:l_ikfQTUXSKEIaqHyJ_28
	goto/32 :JaUDJhRlvdugBJvq
	:l_zIDdPiMRfkeUdgYv_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_ydduKDHjvPtbKOIA_13

	nop

	:l_UOnrvmOXqkOwCWOL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_qtVIrkhJMoTglANq_7

	nop

	:l_lfzcUDscSIxIOnmL_26
    return-object v0

	:after_last_instruction

	goto/32 :l_qNGUCfxvPREOyAYk_27

	nop

	:l_bgwvPHuInvKRZwOE_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kvBJhKeMlvLPgaQL_19

	nop

	:l_ZNKPfLvhHlRKAwlj_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_GGYrKjSSmSRyFWjV_9

	nop

	:l_QVtWvUBSxMLmRGfh_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_WbBJDiCcRHkDgkqc_24

	nop

	:l_qtVIrkhJMoTglANq_7
	if-eqz p1, :gl_BtghxgBtNgANMcnF

	goto/32 :cond_0

	:gl_BtghxgBtNgANMcnF
	goto/32 :l_ZNKPfLvhHlRKAwlj_8

	nop

	:l_qNGUCfxvPREOyAYk_27
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_ikfQTUXSKEIaqHyJ_28

	nop

	:l_BQErviJLdfwTVOlJ_22
    const/4 v0, 0x1

	goto/32 :l_QVtWvUBSxMLmRGfh_23

	nop

	:l_uBCqQscMueYqVRzn_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_UOnrvmOXqkOwCWOL_6

	nop

	:l_RRZZEYMwCgJRxlzb_4
	if-lez v0, :gl_nXdRznvCYmKhvXvm

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_nXdRznvCYmKhvXvm	goto/32 :l_uBCqQscMueYqVRzn_5

	nop

	:l_EBRhXxYcmjwAzQFd_11
	if-eq v0, v1, :gl_wugNemFwPMUoKesz

	goto/32 :cond_1

	:gl_wugNemFwPMUoKesz
	goto/32 :l_zIDdPiMRfkeUdgYv_12

	nop

	:l_GGYrKjSSmSRyFWjV_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QkTxypaaWQatOnvb_10

	nop

	:l_rZgqrQOJwWWJLwYF_3
	rem-int v0, v0, v1
	goto/32 :l_RRZZEYMwCgJRxlzb_4

	nop

	:l_JTJLesccmJfBMAfz_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_jGzZeIjflSHhNffC_16

	nop

	:l_QkTxypaaWQatOnvb_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EBRhXxYcmjwAzQFd_11

	nop

	:l_WbBJDiCcRHkDgkqc_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_yVbyXqEQrbXoffKW_25

	nop

	:l_GyTHHnsuBDwCQCYy_1
	const v1, 17
	goto/32 :l_qrEFkwDIMohHkGSu_2

	nop

	:l_QqOlCxEOrZzjnrlR_0
	const v0, 31
	goto/32 :l_GyTHHnsuBDwCQCYy_1

	nop

	:l_EEzIDCLwYmyXJjrn_17
	if-eqz v0, :gl_BHNRecLWwGoJRRQZ

	goto/32 :cond_2

	:gl_BHNRecLWwGoJRRQZ
	goto/32 :l_bgwvPHuInvKRZwOE_18

	nop

	:l_qrEFkwDIMohHkGSu_2
	add-int v0, v0, v1
	goto/32 :l_rZgqrQOJwWWJLwYF_3

	nop

	:l_LiJIiJbDQgryWxlw_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_JTJLesccmJfBMAfz_15

	nop

	:l_jGzZeIjflSHhNffC_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_EEzIDCLwYmyXJjrn_17

	nop

	:l_yVbyXqEQrbXoffKW_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_lfzcUDscSIxIOnmL_26

	nop

	:l_jGniFfImwgfJchJN_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_BQErviJLdfwTVOlJ_22

	nop

	:l_kvBJhKeMlvLPgaQL_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uSlcMCZtjbAImiYq_20

	nop

	:l_uSlcMCZtjbAImiYq_20
	if-eq v0, v1, :gl_PSdjiUdRvwkZpojt

	goto/32 :cond_2

	:gl_PSdjiUdRvwkZpojt
    .line 502
	goto/32 :l_jGniFfImwgfJchJN_21

	nop

	:l_ydduKDHjvPtbKOIA_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_LiJIiJbDQgryWxlw_14

	nop

.end method

.method private final tryAcquireCpuPermit(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_GfvoFinlGwmpvidY_0

	nop

	:l_drdfAjrgXxxlfpll_2
    const/16 p1, 0xd2

	goto/32 :l_EpHNhaWDsJbxjPEX_3

	nop

	:l_GfvoFinlGwmpvidY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVTfqYlePoPHezvG_1

	nop

	:l_yNYaNgzGNBjLmtwL_5
    int-to-double p0, p3

	goto/32 :l_xzbZcmBjmyBebGfA_6

	nop

	:l_HVTfqYlePoPHezvG_1
    const/16 p0, 0x2a

	goto/32 :l_drdfAjrgXxxlfpll_2

	nop

	:l_EpHNhaWDsJbxjPEX_3
    mul-int p2, p0, p1

	goto/32 :l_YvakNFbxmRSRwmHa_4

	nop

	:l_xzbZcmBjmyBebGfA_6
    return-void

	:after_last_instruction

	goto/32 :l_AkPyTNIDFOfIJRXo_7

	nop

	:l_YvakNFbxmRSRwmHa_4
    add-int p3, p2, p1

	goto/32 :l_yNYaNgzGNBjLmtwL_5

	nop

	:l_AkPyTNIDFOfIJRXo_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PYmbLrpuOLBwrnLm_0

	nop

	:l_zpSoWpgkKJmTjdtD_7
	goto/32 :before_first_instruction

	:l_QiahGBVSSTobOPXa_1
    const/16 p0, 0x2a

	goto/32 :l_RuhgbSwlpZnZsUrJ_2

	nop

	:l_ujSNGUYVZEBQwgIT_6
    return-void

	:after_last_instruction

	goto/32 :l_zpSoWpgkKJmTjdtD_7

	nop

	:l_RuhgbSwlpZnZsUrJ_2
    const/16 p1, 0xd2

	goto/32 :l_YDOradQuuXMEcvUo_3

	nop

	:l_YdhdoXSRIcYaJDBX_4
    add-int p3, p2, p1

	goto/32 :l_JVNsZOGqjbfryoLk_5

	nop

	:l_PYmbLrpuOLBwrnLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiahGBVSSTobOPXa_1

	nop

	:l_JVNsZOGqjbfryoLk_5
    int-to-double p0, p3

	goto/32 :l_ujSNGUYVZEBQwgIT_6

	nop

	:l_YDOradQuuXMEcvUo_3
    mul-int p2, p0, p1

	goto/32 :l_YdhdoXSRIcYaJDBX_4

	nop

.end method

.method private final tryAcquireCpuPermit(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KKWAcmYBdSOJJudW_0

	nop

	:l_VgDpjzEoFWLRkoHT_3
    mul-int p2, p0, p1

	goto/32 :l_AsAmpFDclMRSgKQi_4

	nop

	:l_bznGzgjxhEbSKfrG_6
    return-void

	:after_last_instruction

	goto/32 :l_wHVsaeKTpbIxVtCY_7

	nop

	:l_pWZAXylZMbTqGiVh_2
    const/16 p1, 0xd2

	goto/32 :l_VgDpjzEoFWLRkoHT_3

	nop

	:l_JLeksELrsqWYKumf_5
    int-to-double p0, p3

	goto/32 :l_bznGzgjxhEbSKfrG_6

	nop

	:l_BwVhGfGcSIcJKNAb_1
    const/16 p0, 0x2a

	goto/32 :l_pWZAXylZMbTqGiVh_2

	nop

	:l_AsAmpFDclMRSgKQi_4
    add-int p3, p2, p1

	goto/32 :l_JLeksELrsqWYKumf_5

	nop

	:l_KKWAcmYBdSOJJudW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwVhGfGcSIcJKNAb_1

	nop

	:l_wHVsaeKTpbIxVtCY_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_NmYfSzSZsgpYYsjE_0

	nop

	:l_YwRpuUlMNVRAXBsV_2
	add-int v0, v0, v1
	goto/32 :l_YjPjzJcqknaGqixr_3

	nop

	:l_dByBMtEclrXKVEQM_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_kOsPwEcUOYfCDisB_12

	nop

	:l_VBrqCrkhiwtygELc_21
    const/4 v3, 0x0

	goto/32 :l_XEGlaYscmOBnBXJX_22

	nop

	:l_pHebAmDvqiqBewlE_27
    move-wide v5, v9

	goto/32 :l_MPdPCDNHXYApAMMr_28

	nop

	:l_LxJkAwjeqsSxeOUR_4
	if-lez v0, :gl_FuWNQSPjgCaxaOzp

	goto/32 :kfBufNBJvMxAfmIp

	:gl_FuWNQSPjgCaxaOzp	goto/32 :l_LJFUpRFonuUiKRur_5

	nop

	:l_XRUaQhPDghaeFSnE_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BDCAHPHncadPBVbi_34

	nop

	:l_dqnvnciSWEjquXVZ_20
	if-eqz v12, :gl_vyXLUPZbEIGPCxpI

	goto/32 :cond_0

	:gl_vyXLUPZbEIGPCxpI
	goto/32 :l_VBrqCrkhiwtygELc_21

	nop

	:l_WhBJnFhOhqEoSClb_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_iHPxCkzfDbqNtSyx_15

	nop

	:l_onnLOqIWPmuwbbDQ_31
    const/4 v3, 0x1

	goto/32 :l_uKErntzfWhNBmzis_32

	nop

	:l_YjPjzJcqknaGqixr_3
	rem-int v0, v0, v1
	goto/32 :l_LxJkAwjeqsSxeOUR_4

	nop

	:l_LJFUpRFonuUiKRur_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_fFboqdyFfapFKDWO_6

	nop

	:l_wTOdWmGknlyXxUmu_26
    move-object v4, p0

	goto/32 :l_pHebAmDvqiqBewlE_27

	nop

	:l_NRunblvXpuUCQuzO_16
    const/16 v7, 0x2a

	goto/32 :l_LcHZoThWbLPuZaRy_17

	nop

	:l_LcHZoThWbLPuZaRy_17
    shr-long/2addr v5, v7

	goto/32 :l_bQTSPqlPjVqpFBid_18

	nop

	:l_QeAbYanHFGcIszfR_30
	if-nez v3, :gl_AKaKvRmPIOLCgbZL

	goto/32 :cond_1

	:gl_AKaKvRmPIOLCgbZL
	goto/32 :l_onnLOqIWPmuwbbDQ_31

	nop

	:l_XEGlaYscmOBnBXJX_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_bUjuXAAUbVvxzWvd_23

	nop

	:l_BDCAHPHncadPBVbi_34
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_KPAiEfvqWxHGklCh_35

	nop

	:l_MdBdzCQZpwAOvyge_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_QeAbYanHFGcIszfR_30

	nop

	:l_uYVDlQICCEWGrdWL_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_aiGXPiaOwSVYEyVl_9

	nop

	:l_gLykBdskDGrXPraI_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wTOdWmGknlyXxUmu_26

	nop

	:l_bbCeorzzJwXjDgIa_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_dByBMtEclrXKVEQM_11

	nop

	:l_ZyHxkOMEbKgfQEpn_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_WhBJnFhOhqEoSClb_14

	nop

	:l_xUdDQupZViZxjfaW_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_gLykBdskDGrXPraI_25

	nop

	:l_KPAiEfvqWxHGklCh_35
	goto/32 :AKdrZzwsMacMDegC
	:l_NmYfSzSZsgpYYsjE_0
	const v0, 11
	goto/32 :l_liGzkvKLsyfZwkuK_1

	nop

	:l_aiGXPiaOwSVYEyVl_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_bbCeorzzJwXjDgIa_10

	nop

	:l_kOsPwEcUOYfCDisB_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZyHxkOMEbKgfQEpn_13

	nop

	:l_lvLqeByjcLoyLbpv_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_uYVDlQICCEWGrdWL_8

	nop

	:l_iHPxCkzfDbqNtSyx_15
    and-long/2addr v5, v9

	goto/32 :l_NRunblvXpuUCQuzO_16

	nop

	:l_MPdPCDNHXYApAMMr_28
    move-wide v7, v13

	goto/32 :l_MdBdzCQZpwAOvyge_29

	nop

	:l_bUjuXAAUbVvxzWvd_23
    const-wide v3, 0x40000000000L

	goto/32 :l_xUdDQupZViZxjfaW_24

	nop

	:l_fFboqdyFfapFKDWO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvLqeByjcLoyLbpv_7

	nop

	:l_ZxHzQOihdVdOmfSY_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_dqnvnciSWEjquXVZ_20

	nop

	:l_uKErntzfWhNBmzis_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_XRUaQhPDghaeFSnE_33

	nop

	:l_liGzkvKLsyfZwkuK_1
	const v1, 19
	goto/32 :l_YwRpuUlMNVRAXBsV_2

	nop

	:l_bQTSPqlPjVqpFBid_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_ZxHzQOihdVdOmfSY_19

	nop

.end method

.method private final tryCreateWorker(JLjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_UseGDEbNhsFbYcBU_0

	nop

	:l_gwsaDDGPbwHwUlel_7
	goto/32 :before_first_instruction

	:l_QuaTzdgjpKhRLoEf_4
    add-int p3, p2, p1

	goto/32 :l_oQKBedfFeAgLvjJG_5

	nop

	:l_UseGDEbNhsFbYcBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyfrYhYrSRvXhddq_1

	nop

	:l_VyFWAgUutFhZyEIw_3
    mul-int p2, p0, p1

	goto/32 :l_QuaTzdgjpKhRLoEf_4

	nop

	:l_cSYwWEvNNiHMQCYW_2
    const/16 p1, 0xd2

	goto/32 :l_VyFWAgUutFhZyEIw_3

	nop

	:l_nunNrQzELqImrqZj_6
    return-void

	:after_last_instruction

	goto/32 :l_gwsaDDGPbwHwUlel_7

	nop

	:l_oQKBedfFeAgLvjJG_5
    int-to-double p0, p3

	goto/32 :l_nunNrQzELqImrqZj_6

	nop

	:l_NyfrYhYrSRvXhddq_1
    const/16 p0, 0x2a

	goto/32 :l_cSYwWEvNNiHMQCYW_2

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_djqyABlmUvQpbpBT_0

	nop

	:l_JTOVapNChZpVgbum_6
    return-void

	:after_last_instruction

	goto/32 :l_xewxqvzYskwUMEqa_7

	nop

	:l_bPzNaEmmYqCPvPXc_3
    mul-int p2, p0, p1

	goto/32 :l_bAIbDNbePGYSiXLF_4

	nop

	:l_FfgWkLtLwbAZOuWa_5
    int-to-double p0, p3

	goto/32 :l_JTOVapNChZpVgbum_6

	nop

	:l_djqyABlmUvQpbpBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbUqZjwgwErfVvRe_1

	nop

	:l_xewxqvzYskwUMEqa_7
	goto/32 :before_first_instruction

	:l_bAIbDNbePGYSiXLF_4
    add-int p3, p2, p1

	goto/32 :l_FfgWkLtLwbAZOuWa_5

	nop

	:l_bbUqZjwgwErfVvRe_1
    const/16 p0, 0x2a

	goto/32 :l_zoACeueDRlMCQgkX_2

	nop

	:l_zoACeueDRlMCQgkX_2
    const/16 p1, 0xd2

	goto/32 :l_bPzNaEmmYqCPvPXc_3

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_EVonRViOdDrnGoqX_0

	nop

	:l_nIhZQfDeuUarhikU_7
	goto/32 :before_first_instruction

	:l_nwNqLvSTFXrtxXQw_2
    const/16 p1, 0xd2

	goto/32 :l_MoRRSdTrDUdbokIY_3

	nop

	:l_USJpLfZbZRcwYeUn_5
    int-to-double p0, p3

	goto/32 :l_iKRJOMopfBUBJTuo_6

	nop

	:l_EVonRViOdDrnGoqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEaIdoaECFZKvKCV_1

	nop

	:l_AEaIdoaECFZKvKCV_1
    const/16 p0, 0x2a

	goto/32 :l_nwNqLvSTFXrtxXQw_2

	nop

	:l_iKRJOMopfBUBJTuo_6
    return-void

	:after_last_instruction

	goto/32 :l_nIhZQfDeuUarhikU_7

	nop

	:l_MoRRSdTrDUdbokIY_3
    mul-int p2, p0, p1

	goto/32 :l_OWsXVbgttpgLyJTp_4

	nop

	:l_OWsXVbgttpgLyJTp_4
    add-int p3, p2, p1

	goto/32 :l_USJpLfZbZRcwYeUn_5

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_cMpwPErSqaaVtyOy_0

	nop

	:l_CmIoRrSkgRrpBwpd_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_EctaiGofreBzgcpb_14

	nop

	:l_pQlcSiwMuLWZbUvM_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_LOkKUEpaiEOJjJBg_10

	nop

	:l_kDbWwzbNVwCVofpr_25
    const/4 v5, 0x1

	goto/32 :l_hIWiUovXHbkdjrYX_26

	nop

	:l_XvTVchgcjEhnGlLA_19
    sub-int v2, v0, v1

	goto/32 :l_DudHfeprEAEPndZm_20

	nop

	:l_jCVvIgdOYBfieQTx_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_HqRgZwZHBlKZakdH_6

	nop

	:l_OWqRNccOpOSvRKYp_15
    and-long/2addr v3, p1

	goto/32 :l_JsZjdVjjdZNPYToN_16

	nop

	:l_JsZjdVjjdZNPYToN_16
    const/16 v5, 0x15

	goto/32 :l_KvQgcaNXeIwqYXzs_17

	nop

	:l_EXnJRGJvtdUFsyMe_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_RZKAFqBZCOpImtRE_8

	nop

	:l_yBGMSBqxsjcpmFXT_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_kDbWwzbNVwCVofpr_25

	nop

	:l_LTLAGMRelfFmkYhX_3
	rem-int v0, v0, v1
	goto/32 :l_GcrrnwxPPGHmEYuu_4

	nop

	:l_GIGauDCSrjfWTKNe_23
	if-lt v2, v4, :gl_kfkOtTptiZgReabg

	goto/32 :cond_1

	:gl_kfkOtTptiZgReabg
    .line 439
	goto/32 :l_yBGMSBqxsjcpmFXT_24

	nop

	:l_fvMZDualNQrgGIeZ_30
	if-gtz v4, :gl_ymPsHdrOEwDIiuUt

	goto/32 :cond_1

	:gl_ymPsHdrOEwDIiuUt
	goto/32 :l_KrtbDgrTUxAKkdWO_31

	nop

	:l_gkJWEyicXMMifbuc_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_dRkZbhQdEyDxDqGG_28

	nop

	:l_AiepgKLaZUkqTxOW_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_tWahzveONaDLzrIs_12

	nop

	:l_GcrrnwxPPGHmEYuu_4
	if-lez v0, :gl_vBgMGPTvsQzLGYtg

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_vBgMGPTvsQzLGYtg	goto/32 :l_jCVvIgdOYBfieQTx_5

	nop

	:l_cMpwPErSqaaVtyOy_0
	const v0, 27
	goto/32 :l_USWKZNfWwPZDmDhm_1

	nop

	:l_KrtbDgrTUxAKkdWO_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_aJyolLzLoipahmfL_32

	nop

	:l_EctaiGofreBzgcpb_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_OWqRNccOpOSvRKYp_15

	nop

	:l_aJyolLzLoipahmfL_32
    return v3

	:after_last_instruction

	goto/32 :l_zGCmlmvKWjgNFxWQ_33

	nop

	:l_EUiYYQKkJLyoYPMj_34
	goto/32 :xMRnLYvYpIVMuWJk
	:l_LOkKUEpaiEOJjJBg_10
    and-long/2addr v2, p1

	goto/32 :l_AiepgKLaZUkqTxOW_11

	nop

	:l_zGCmlmvKWjgNFxWQ_33
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_EUiYYQKkJLyoYPMj_34

	nop

	:l_RZKAFqBZCOpImtRE_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_pQlcSiwMuLWZbUvM_9

	nop

	:l_tWahzveONaDLzrIs_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_CmIoRrSkgRrpBwpd_13

	nop

	:l_HqRgZwZHBlKZakdH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_EXnJRGJvtdUFsyMe_7

	nop

	:l_CntbHEdAyPylLfhr_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_ISZDHAMiAYKRqrJb_22

	nop

	:l_dORJlZxrjSWgPwWr_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_fvMZDualNQrgGIeZ_30

	nop

	:l_bmuuPlGZXlJyIzip_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_XvTVchgcjEhnGlLA_19

	nop

	:l_DudHfeprEAEPndZm_20
    const/4 v3, 0x0

	goto/32 :l_CntbHEdAyPylLfhr_21

	nop

	:l_dRkZbhQdEyDxDqGG_28
	if-gt v6, v5, :gl_qyvCYrnIOKOASveI

	goto/32 :cond_0

	:gl_qyvCYrnIOKOASveI
	goto/32 :l_dORJlZxrjSWgPwWr_29

	nop

	:l_ISZDHAMiAYKRqrJb_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_GIGauDCSrjfWTKNe_23

	nop

	:l_fWSXnxfBeKywBYJH_2
	add-int v0, v0, v1
	goto/32 :l_LTLAGMRelfFmkYhX_3

	nop

	:l_hIWiUovXHbkdjrYX_26
	if-eq v4, v5, :gl_GmoxIscpjoqkEsHu

	goto/32 :cond_0

	:gl_GmoxIscpjoqkEsHu
	goto/32 :l_gkJWEyicXMMifbuc_27

	nop

	:l_KvQgcaNXeIwqYXzs_17
    shr-long/2addr v3, v5

	goto/32 :l_bmuuPlGZXlJyIzip_18

	nop

	:l_USWKZNfWwPZDmDhm_1
	const v1, 23
	goto/32 :l_fWSXnxfBeKywBYJH_2

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_cdacAdATWEAKkkJW_0

	nop

	:l_auHkdfnHcliQVShW_7
	goto/32 :before_first_instruction

	:l_cdacAdATWEAKkkJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgjCLHcxezTrLOno_1

	nop

	:l_rlAZYRosukXfwTTy_3
    mul-int p2, p0, p1

	goto/32 :l_PbaJLrprDUoFadCr_4

	nop

	:l_rpSCkQueCJAVVzWt_2
    const/16 p1, 0xd2

	goto/32 :l_rlAZYRosukXfwTTy_3

	nop

	:l_XcTyzcJSPIqmarlP_5
    int-to-double p0, p3

	goto/32 :l_RavqGJZWNGfaqxdB_6

	nop

	:l_PbaJLrprDUoFadCr_4
    add-int p3, p2, p1

	goto/32 :l_XcTyzcJSPIqmarlP_5

	nop

	:l_QgjCLHcxezTrLOno_1
    const/16 p0, 0x2a

	goto/32 :l_rpSCkQueCJAVVzWt_2

	nop

	:l_RavqGJZWNGfaqxdB_6
    return-void

	:after_last_instruction

	goto/32 :l_auHkdfnHcliQVShW_7

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SBFZ)V
    .locals 0

	goto/32 :l_JlBzhmdtLlNudBXu_0

	nop

	:l_JlBzhmdtLlNudBXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVZTAtaLbRumlDJd_1

	nop

	:l_ihCBJRWhBloIecbC_2
    const/16 p1, 0xd2

	goto/32 :l_EHzRIkEyGHRzDmtP_3

	nop

	:l_yVZTAtaLbRumlDJd_1
    const/16 p0, 0x2a

	goto/32 :l_ihCBJRWhBloIecbC_2

	nop

	:l_NvIFDGUpgHPMtZEX_4
    add-int p3, p2, p1

	goto/32 :l_PyexGCrIIuhgWINn_5

	nop

	:l_PyexGCrIIuhgWINn_5
    int-to-double p0, p3

	goto/32 :l_hDTyVYJvckCjCthl_6

	nop

	:l_EHzRIkEyGHRzDmtP_3
    mul-int p2, p0, p1

	goto/32 :l_NvIFDGUpgHPMtZEX_4

	nop

	:l_hDTyVYJvckCjCthl_6
    return-void

	:after_last_instruction

	goto/32 :l_aMcHMvKVWpEgWTmJ_7

	nop

	:l_aMcHMvKVWpEgWTmJ_7
	goto/32 :before_first_instruction

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_UwrawowJFbzMUkYd_0

	nop

	:l_BvZlmUNuYnbUzHFt_6
    return-void

	:after_last_instruction

	goto/32 :l_WShjBQgyvIHSJwrf_7

	nop

	:l_KKGRSQBysOteXYpu_5
    int-to-double p0, p3

	goto/32 :l_BvZlmUNuYnbUzHFt_6

	nop

	:l_iMNouIYmDortzill_2
    const/16 p1, 0xd2

	goto/32 :l_zhsctcgvfaiBidjg_3

	nop

	:l_OyLxkSoKtaKobXiY_1
    const/16 p0, 0x2a

	goto/32 :l_iMNouIYmDortzill_2

	nop

	:l_cobHKmsKTNVrjdbz_4
    add-int p3, p2, p1

	goto/32 :l_KKGRSQBysOteXYpu_5

	nop

	:l_zhsctcgvfaiBidjg_3
    mul-int p2, p0, p1

	goto/32 :l_cobHKmsKTNVrjdbz_4

	nop

	:l_WShjBQgyvIHSJwrf_7
	goto/32 :before_first_instruction

	:l_UwrawowJFbzMUkYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyLxkSoKtaKobXiY_1

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_mYxldbBbjrczGLPm_0

	nop

	:l_OyAHXWuJvXlHzOiA_5
    return p0

	:after_last_instruction

	goto/32 :l_StHcrnzKqjXCWLLZ_6

	nop

	:l_mYxldbBbjrczGLPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_LXFUjLZdoqzArfBS_1

	nop

	:l_StHcrnzKqjXCWLLZ_6
	goto/32 :before_first_instruction

	:l_reFOreoVpAYZzpdB_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_OyAHXWuJvXlHzOiA_5

	nop

	:l_refCyLgXTWfNmbDb_2
	if-nez p3, :gl_bIMtEiXrpeEkSyKY

	goto/32 :cond_0

	:gl_bIMtEiXrpeEkSyKY
	goto/32 :l_ALfBFfpuNuQELnsD_3

	nop

	:l_ALfBFfpuNuQELnsD_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_reFOreoVpAYZzpdB_4

	nop

	:l_LXFUjLZdoqzArfBS_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_refCyLgXTWfNmbDb_2

	nop

.end method

.method private final tryUnpark(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bIDcjWJAvdmHAiiJ_0

	nop

	:l_caUawRWhCADTAYfb_2
    const/16 p1, 0xd2

	goto/32 :l_IbUparjmPQyPsPHr_3

	nop

	:l_bIDcjWJAvdmHAiiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHNfGcEMjBscSkAi_1

	nop

	:l_wCCYSyXgHJgvZuOA_7
	goto/32 :before_first_instruction

	:l_qumFIuwctcNZtvYE_6
    return-void

	:after_last_instruction

	goto/32 :l_wCCYSyXgHJgvZuOA_7

	nop

	:l_ZDJqjTNomeWcztfq_4
    add-int p3, p2, p1

	goto/32 :l_FaHzHXllpLtQbeym_5

	nop

	:l_FaHzHXllpLtQbeym_5
    int-to-double p0, p3

	goto/32 :l_qumFIuwctcNZtvYE_6

	nop

	:l_IbUparjmPQyPsPHr_3
    mul-int p2, p0, p1

	goto/32 :l_ZDJqjTNomeWcztfq_4

	nop

	:l_wHNfGcEMjBscSkAi_1
    const/16 p0, 0x2a

	goto/32 :l_caUawRWhCADTAYfb_2

	nop

.end method

.method private final tryUnpark(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_OxABoOpIFUHSbcJN_0

	nop

	:l_bNctYrLSoQdMHvaf_5
    int-to-double p0, p3

	goto/32 :l_ogKFbqxoeEkajnUd_6

	nop

	:l_ogKFbqxoeEkajnUd_6
    return-void

	:after_last_instruction

	goto/32 :l_xyMIHrxgxnWOohUu_7

	nop

	:l_xyMIHrxgxnWOohUu_7
	goto/32 :before_first_instruction

	:l_OxABoOpIFUHSbcJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIpmQAdmEmoEEOsS_1

	nop

	:l_WegNxmAloYxaLmhv_4
    add-int p3, p2, p1

	goto/32 :l_bNctYrLSoQdMHvaf_5

	nop

	:l_oVxBIBMNnmWzVbxz_2
    const/16 p1, 0xd2

	goto/32 :l_SiwtWhebOIflHBYX_3

	nop

	:l_dIpmQAdmEmoEEOsS_1
    const/16 p0, 0x2a

	goto/32 :l_oVxBIBMNnmWzVbxz_2

	nop

	:l_SiwtWhebOIflHBYX_3
    mul-int p2, p0, p1

	goto/32 :l_WegNxmAloYxaLmhv_4

	nop

.end method

.method private final tryUnpark(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_jvAKXWTJhRJyHBvR_0

	nop

	:l_seYoSvXotPPPMPtp_1
    const/16 p0, 0x2a

	goto/32 :l_NuqFstVLrCGLfVOJ_2

	nop

	:l_DzzlFfGIGfuEiwix_7
	goto/32 :before_first_instruction

	:l_TXnXRTTZtoemIiRB_4
    add-int p3, p2, p1

	goto/32 :l_NsNCpSEIauTyFylS_5

	nop

	:l_EecwJYHUGwtcpPpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DzzlFfGIGfuEiwix_7

	nop

	:l_zYGSqJpgmUYmoItD_3
    mul-int p2, p0, p1

	goto/32 :l_TXnXRTTZtoemIiRB_4

	nop

	:l_jvAKXWTJhRJyHBvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seYoSvXotPPPMPtp_1

	nop

	:l_NsNCpSEIauTyFylS_5
    int-to-double p0, p3

	goto/32 :l_EecwJYHUGwtcpPpZ_6

	nop

	:l_NuqFstVLrCGLfVOJ_2
    const/16 p1, 0xd2

	goto/32 :l_zYGSqJpgmUYmoItD_3

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_wUjuwJXhdrMMeZqH_0

	nop

	:l_gXbChHfkxsHLpdJi_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_WKdvZWiuvlBhGmZL_6

	nop

	:l_BEsVbKbeZfJUxiVX_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_bRMWljVOWjsYnMZO_14

	nop

	:l_FGnfUXIXrSuGLimt_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_CIbujtEHxyAzfoqh_8

	nop

	:l_esiqiqUXnwAtyAZV_19
    return v1

	:after_last_instruction

	goto/32 :l_sndFVeIRlBuOJZUW_20

	nop

	:l_ZHlpsXvTLoBTppuI_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_tFVLPZsDqRJEcmzE_11

	nop

	:l_xEXyLXxcdXNCwShf_18
    const/4 v1, 0x1

	goto/32 :l_esiqiqUXnwAtyAZV_19

	nop

	:l_GQnWxhcOrdRJNyMp_21
	goto/32 :tZZZryDTajdwgJYM
	:l_JAroqYfrpcKcvzjo_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_xEXyLXxcdXNCwShf_18

	nop

	:l_UsndCJVhQIKyEHNs_4
	if-lez v0, :gl_RoaXWXLKxVzqeNMd

	goto/32 :lJJjIQVtfbgPShaG

	:gl_RoaXWXLKxVzqeNMd	goto/32 :l_gXbChHfkxsHLpdJi_5

	nop

	:l_CIbujtEHxyAzfoqh_8
    const/4 v1, 0x0

	goto/32 :l_cpnASsDPGlHItxzH_9

	nop

	:l_cpnASsDPGlHItxzH_9
	if-eqz v0, :gl_vYoQAYvzBCzmEqrC

	goto/32 :cond_1

	:gl_vYoQAYvzBCzmEqrC
	goto/32 :l_ZHlpsXvTLoBTppuI_10

	nop

	:l_kdCivsYGVZewkrgm_3
	rem-int v0, v0, v1
	goto/32 :l_UsndCJVhQIKyEHNs_4

	nop

	:l_bisIIZwRlSXIoyaQ_2
	add-int v0, v0, v1
	goto/32 :l_kdCivsYGVZewkrgm_3

	nop

	:l_wUjuwJXhdrMMeZqH_0
	const v0, 30
	goto/32 :l_iVKvzSUIemKKPwEo_1

	nop

	:l_WKdvZWiuvlBhGmZL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_FGnfUXIXrSuGLimt_7

	nop

	:l_GRXiaDLjUzITnCOf_12
    const/4 v3, -0x1

	goto/32 :l_BEsVbKbeZfJUxiVX_13

	nop

	:l_mMBMmOpVRLFEwjGo_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_JAroqYfrpcKcvzjo_17

	nop

	:l_tFVLPZsDqRJEcmzE_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GRXiaDLjUzITnCOf_12

	nop

	:l_bRMWljVOWjsYnMZO_14
	if-nez v1, :gl_ucvQQhwuQJNOKdtl

	goto/32 :cond_0

	:gl_ucvQQhwuQJNOKdtl
    .line 452
	goto/32 :l_naXjwdEJoiGTJywb_15

	nop

	:l_sndFVeIRlBuOJZUW_20
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_GQnWxhcOrdRJNyMp_21

	nop

	:l_iVKvzSUIemKKPwEo_1
	const v1, 15
	goto/32 :l_bisIIZwRlSXIoyaQ_2

	nop

	:l_naXjwdEJoiGTJywb_15
    move-object v1, v0

	goto/32 :l_mMBMmOpVRLFEwjGo_16

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_mvUUUwXipLwTEKxr_0

	nop

	:l_yctMZQKxDYkqCnXG_15
	goto/32 :MDNpOqHbuCOGnHCq
	:l_EygrsJGirfTmMldF_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_iDFQRvYgAFZtYrEE_9

	nop

	:l_uVrPVeoNZAVjLjTt_3
	rem-int v0, v0, v1
	goto/32 :l_IaUjrsahRgXvselX_4

	nop

	:l_NQjSWhQFMSUgthdt_2
	add-int v0, v0, v1
	goto/32 :l_uVrPVeoNZAVjLjTt_3

	nop

	:l_iDFQRvYgAFZtYrEE_9
    and-long/2addr v1, p1

	goto/32 :l_pXAVeyYdRJMHHiZi_10

	nop

	:l_mvUUUwXipLwTEKxr_0
	const v0, 30
	goto/32 :l_stHOGQEaulJMVsCM_1

	nop

	:l_pXAVeyYdRJMHHiZi_10
    const/16 v3, 0x2a

	goto/32 :l_FzouDLkBpSmBsAmQ_11

	nop

	:l_stHOGQEaulJMVsCM_1
	const v1, 24
	goto/32 :l_NQjSWhQFMSUgthdt_2

	nop

	:l_YTjvObWRrQsPfVSO_13
    return v1

	:after_last_instruction

	goto/32 :l_IGNIzdIDPPgGwSfb_14

	nop

	:l_IaUjrsahRgXvselX_4
	if-lez v0, :gl_FCqwgcTdvUIVECRz

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_FCqwgcTdvUIVECRz	goto/32 :l_JWntlQCcRPpcROLK_5

	nop

	:l_IGNIzdIDPPgGwSfb_14
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_yctMZQKxDYkqCnXG_15

	nop

	:l_FzouDLkBpSmBsAmQ_11
    shr-long/2addr v1, v3

	goto/32 :l_YbILkIoscAYICfCY_12

	nop

	:l_FQqytOjJOIympxLR_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_EygrsJGirfTmMldF_8

	nop

	:l_JWntlQCcRPpcROLK_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_msIkvDrVEHZHwIcX_6

	nop

	:l_msIkvDrVEHZHwIcX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_FQqytOjJOIympxLR_7

	nop

	:l_YbILkIoscAYICfCY_12
    long-to-int v1, v1

	goto/32 :l_YTjvObWRrQsPfVSO_13

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_gutqTQGCVUgwIwGu_0

	nop

	:l_aQoOWanovFVWwmSB_4
	if-lez v0, :gl_DYlXOsAtTmThKxZy

	goto/32 :CumRgRtUPdOhqjxX

	:gl_DYlXOsAtTmThKxZy	goto/32 :l_ghTFpzHnxKhjIOIA_5

	nop

	:l_ghTFpzHnxKhjIOIA_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_uDZWdNQNvMYLQhog_6

	nop

	:l_PUyGhvDFPwzUiKfK_11
	goto/32 :gUVUqbrOywfCCNsT
	:l_vhzvhlgCGzAhpUWm_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_NkSfBeMaTaOtwprg_9

	nop

	:l_NkSfBeMaTaOtwprg_9
    return-void

	:after_last_instruction

	goto/32 :l_qYyazykkquIlFIpo_10

	nop

	:l_lZvZvjEcMgpfHutA_3
	rem-int v0, v0, v1
	goto/32 :l_aQoOWanovFVWwmSB_4

	nop

	:l_YhyFvkliypUtRRwe_7
    const-wide/16 v0, 0x2710

	goto/32 :l_vhzvhlgCGzAhpUWm_8

	nop

	:l_uDZWdNQNvMYLQhog_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_YhyFvkliypUtRRwe_7

	nop

	:l_gutqTQGCVUgwIwGu_0
	const v0, 3
	goto/32 :l_KmOjSSpzHLQxebGT_1

	nop

	:l_KmOjSSpzHLQxebGT_1
	const v1, 15
	goto/32 :l_KJpOesqifGKGApRX_2

	nop

	:l_KJpOesqifGKGApRX_2
	add-int v0, v0, v1
	goto/32 :l_lZvZvjEcMgpfHutA_3

	nop

	:l_qYyazykkquIlFIpo_10
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_PUyGhvDFPwzUiKfK_11

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_GqLMruJfvHUOcbqJ_0

	nop

	:l_mKIraAwVgLCWHyZY_3
	rem-int v0, v0, v1
	goto/32 :l_MmAsylrfvMdlVJCN_4

	nop

	:l_HSJltPsJauThWJhq_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_ASWewPLtAFwWRAFM_20

	nop

	:l_sildUwFUCnzXvXSB_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_BaWGGZoqOaktELkn_14

	nop

	:l_bLyqGwxfwXmpZggV_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_sildUwFUCnzXvXSB_13

	nop

	:l_MmAsylrfvMdlVJCN_4
	if-lez v0, :gl_dSVXDqrwVQABOtdR

	goto/32 :EXqZqcQnVuQTMAED

	:gl_dSVXDqrwVQABOtdR	goto/32 :l_KCapcCCZtUWudtqh_5

	nop

	:l_dhymjDWncMlrKdnu_2
	add-int v0, v0, v1
	goto/32 :l_mKIraAwVgLCWHyZY_3

	nop

	:l_InsnafvCmdCfcBGr_23
    return-object v2

	:after_last_instruction

	goto/32 :l_LgNXjgNNCSmpVzwV_24

	nop

	:l_KCapcCCZtUWudtqh_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_xRkwvnnlWvxrCFvP_6

	nop

	:l_VcYGcmYuztYSxGZb_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_dHvQPKjuEbuZZerN_8

	nop

	:l_BNBshkQkdJXNbqsD_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_AFWKUAqUsfdYbgaN_16

	nop

	:l_AFWKUAqUsfdYbgaN_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_laicottHeJVfFaNr_17

	nop

	:l_dHvQPKjuEbuZZerN_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_GsDjOEwrkxkbXtbw_9

	nop

	:l_laicottHeJVfFaNr_17
    move-object v2, p1

	goto/32 :l_ylRkejjimkzdAFfy_18

	nop

	:l_MZsyLxZJSkNWnXhV_1
	const v1, 22
	goto/32 :l_dhymjDWncMlrKdnu_2

	nop

	:l_ASWewPLtAFwWRAFM_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_xHkQntYZDIolARIX_21

	nop

	:l_nYyxAPJRiDMDIzal_11
    move-object v2, p1

	goto/32 :l_bLyqGwxfwXmpZggV_12

	nop

	:l_xRkwvnnlWvxrCFvP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_VcYGcmYuztYSxGZb_7

	nop

	:l_BaWGGZoqOaktELkn_14
    move-object v2, p1

	goto/32 :l_BNBshkQkdJXNbqsD_15

	nop

	:l_MPkYAulFFJpGpUWx_10
	if-nez v2, :gl_eXAPyoGnyOWfvGku

	goto/32 :cond_0

	:gl_eXAPyoGnyOWfvGku
    .line 408
	goto/32 :l_nYyxAPJRiDMDIzal_11

	nop

	:l_cLsAcwwtmlWfsZRf_25
	goto/32 :FphfqthUeOLJKHkx
	:l_xHkQntYZDIolARIX_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_qzSmjgrSzOdRTCNL_22

	nop

	:l_qzSmjgrSzOdRTCNL_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_InsnafvCmdCfcBGr_23

	nop

	:l_ylRkejjimkzdAFfy_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_HSJltPsJauThWJhq_19

	nop

	:l_LgNXjgNNCSmpVzwV_24
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_cLsAcwwtmlWfsZRf_25

	nop

	:l_GqLMruJfvHUOcbqJ_0
	const v0, 23
	goto/32 :l_MZsyLxZJSkNWnXhV_1

	nop

	:l_GsDjOEwrkxkbXtbw_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_MPkYAulFFJpGpUWx_10

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_moDrJooAiHJyhYoy_0

	nop

	:l_xJtPZTnFdKgxRqNE_43
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_sSfSZOWMutPfxjMI_44

	nop

	:l_iGmsWkUtFLhEmkTn_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_YXCDugShyANGJoAE_41

	nop

	:l_BpoVxuePYNHHdAEl_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_bMKXfUxHujXuNghm_39

	nop

	:l_OeAWLvTuOmeiDzFL_22
    const-string v5, " was terminated"

	goto/32 :l_hoKHgTvxQDuXNCiE_23

	nop

	:l_dByuxtAnbFSyqclT_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_nKFheeoKkOqHmCqR_15

	nop

	:l_erIWfujvqZoMhDat_13
	if-nez v2, :gl_DLcSCkrzOBuFuMsc

	goto/32 :cond_2

	:gl_DLcSCkrzOBuFuMsc
    .line 389
	goto/32 :l_dByuxtAnbFSyqclT_14

	nop

	:l_aucqolWwQXGFjMYD_3
	rem-int v0, v0, v1
	goto/32 :l_DlxIlixHZEeovZLG_4

	nop

	:l_YjbBwgCvHypZisuP_2
	add-int v0, v0, v1
	goto/32 :l_aucqolWwQXGFjMYD_3

	nop

	:l_tViGLfrUIuXcvspt_29
    const/4 v3, 0x1

	goto/32 :l_UmdWOrpvxhwCGVTO_30

	nop

	:l_qgQbObTfxEWIGxER_28
	if-nez v1, :gl_GqMSKPMNfXPlXOAL

	goto/32 :cond_3

	:gl_GqMSKPMNfXPlXOAL
	goto/32 :l_tViGLfrUIuXcvspt_29

	nop

	:l_lANNWDquKWxEziaS_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pEkodgwPgksWguak_33

	nop

	:l_iUJEujtynzFfxQTp_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_OeAWLvTuOmeiDzFL_22

	nop

	:l_nKFheeoKkOqHmCqR_15
	if-nez v3, :gl_pAYsmXWegInjRlUg

	goto/32 :cond_1

	:gl_pAYsmXWegInjRlUg
	goto/32 :l_tqyDhFFLMBnLLBkM_16

	nop

	:l_gVRyNhCnPenyetGY_42
    return-void

	:after_last_instruction

	goto/32 :l_xJtPZTnFdKgxRqNE_43

	nop

	:l_QvlgnHTyWnhVvpWv_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_lEHuNbvXDqZPdZGG_27

	nop

	:l_YXCDugShyANGJoAE_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_gVRyNhCnPenyetGY_42

	nop

	:l_lEHuNbvXDqZPdZGG_27
	if-nez p3, :gl_jjshJbqPtGmvTLqc

	goto/32 :cond_3

	:gl_jjshJbqPtGmvTLqc
	goto/32 :l_qgQbObTfxEWIGxER_28

	nop

	:l_jKLUuSgjdlXFXBKe_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_aKegFWixayEYJuAo_11

	nop

	:l_pGypGkyMRKwJWQcv_1
	const v1, 7
	goto/32 :l_YjbBwgCvHypZisuP_2

	nop

	:l_pEkodgwPgksWguak_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_nGMHeFjsnBThteLo_34

	nop

	:l_wClXawRLDkjStjVX_36
	if-eqz v4, :gl_FixaHhLbzycMiFOT

	goto/32 :cond_5

	:gl_FixaHhLbzycMiFOT
    .line 397
	goto/32 :l_ymkMhIMzoVqvErJN_37

	nop

	:l_DlxIlixHZEeovZLG_4
	if-lez v0, :gl_sjpNuYxgNpAAhtfw

	goto/32 :CejSmXiwiyuYSneB

	:gl_sjpNuYxgNpAAhtfw	goto/32 :l_gYhpfOExFlzSbLuc_5

	nop

	:l_bMKXfUxHujXuNghm_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_iGmsWkUtFLhEmkTn_40

	nop

	:l_moDrJooAiHJyhYoy_0
	const v0, 14
	goto/32 :l_pGypGkyMRKwJWQcv_1

	nop

	:l_ZihrZdrUvodIKIlV_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_NkFxPhqcjwIULqxA_18

	nop

	:l_KnMKeoeVkxWDNdUi_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_jKLUuSgjdlXFXBKe_10

	nop

	:l_LsrREhYwjMCQSVeh_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QvlgnHTyWnhVvpWv_26

	nop

	:l_zmpFGyfFETgAWOei_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_wClXawRLDkjStjVX_36

	nop

	:l_aKegFWixayEYJuAo_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_NaxruHAjsqgmZdXx_12

	nop

	:l_tqyDhFFLMBnLLBkM_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_ZihrZdrUvodIKIlV_17

	nop

	:l_sSfSZOWMutPfxjMI_44
	goto/32 :XvclSUTyUEnetXzM
	:l_nGMHeFjsnBThteLo_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_zmpFGyfFETgAWOei_35

	nop

	:l_hoKHgTvxQDuXNCiE_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_LJvXvAVthsQYuDpu_24

	nop

	:l_LFwJzdVXUMGQtTzO_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_QJyIxLAiwWJXbgtK_8

	nop

	:l_bbpqVQJMSvAcOsLT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_LFwJzdVXUMGQtTzO_7

	nop

	:l_xvjbpEcewsVkKbqB_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_iUJEujtynzFfxQTp_21

	nop

	:l_NkFxPhqcjwIULqxA_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_PAiLEXrJevKZWohq_19

	nop

	:l_NaxruHAjsqgmZdXx_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_erIWfujvqZoMhDat_13

	nop

	:l_gYhpfOExFlzSbLuc_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_bbpqVQJMSvAcOsLT_6

	nop

	:l_UmdWOrpvxhwCGVTO_30
    goto :goto_1

    :cond_3
	goto/32 :l_QQDlKLgMogAjvUJq_31

	nop

	:l_LJvXvAVthsQYuDpu_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_LsrREhYwjMCQSVeh_25

	nop

	:l_PAiLEXrJevKZWohq_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xvjbpEcewsVkKbqB_20

	nop

	:l_QQDlKLgMogAjvUJq_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_lANNWDquKWxEziaS_32

	nop

	:l_QJyIxLAiwWJXbgtK_8
	if-nez v0, :gl_GKhklHhvTdtUwwrB

	goto/32 :cond_0

	:gl_GKhklHhvTdtUwwrB
	goto/32 :l_KnMKeoeVkxWDNdUi_9

	nop

	:l_ymkMhIMzoVqvErJN_37
	if-nez v3, :gl_fnYeRfudiVAhtLld

	goto/32 :cond_4

	:gl_fnYeRfudiVAhtLld
	goto/32 :l_BpoVxuePYNHHdAEl_38

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_yGOKFodyXhHQXfQm_0

	nop

	:l_enxduJuSyjQaBHZE_8
    const/4 v3, 0x0

	goto/32 :l_NlNEPRmUcZUssyhB_9

	nop

	:l_iiTbccGmdustYFcd_11
    move-object v0, p0

	goto/32 :l_tOOrPoZRZSsjXDtl_12

	nop

	:l_uowvgaliByFsYdIz_2
	add-int v0, v0, v1
	goto/32 :l_VvVFwMjzeelHecIB_3

	nop

	:l_NPYghTQDPkjirQar_1
	const v1, 3
	goto/32 :l_uowvgaliByFsYdIz_2

	nop

	:l_ZeqRUiRKeweqaNQv_14
    return-void

	:after_last_instruction

	goto/32 :l_HfAhoaNDrZRoHwea_15

	nop

	:l_crZAxjlcGFSonjgF_4
	if-lez v0, :gl_qmcjsverEDdyLcJE

	goto/32 :tbSBvtkvItRGuQmz

	:gl_qmcjsverEDdyLcJE	goto/32 :l_nnfnJiYpRpZCVjTK_5

	nop

	:l_hQPxjSIHTDJplLku_16
	goto/32 :bfXTDUkbziwBFPTk
	:l_HfAhoaNDrZRoHwea_15
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_hQPxjSIHTDJplLku_16

	nop

	:l_FCAfCIfsgWIvbQLB_10
    const/4 v5, 0x0

	goto/32 :l_iiTbccGmdustYFcd_11

	nop

	:l_VvVFwMjzeelHecIB_3
	rem-int v0, v0, v1
	goto/32 :l_crZAxjlcGFSonjgF_4

	nop

	:l_aBLCLdUChSzAslAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_nSSWyqkjHsWrmoIw_7

	nop

	:l_nSSWyqkjHsWrmoIw_7
    const/4 v2, 0x0

	goto/32 :l_enxduJuSyjQaBHZE_8

	nop

	:l_psVcbaHdytgYcgBN_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_ZeqRUiRKeweqaNQv_14

	nop

	:l_nnfnJiYpRpZCVjTK_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_aBLCLdUChSzAslAK_6

	nop

	:l_tOOrPoZRZSsjXDtl_12
    move-object v1, p1

	goto/32 :l_psVcbaHdytgYcgBN_13

	nop

	:l_yGOKFodyXhHQXfQm_0
	const v0, 12
	goto/32 :l_NPYghTQDPkjirQar_1

	nop

	:l_NlNEPRmUcZUssyhB_9
    const/4 v4, 0x6

	goto/32 :l_FCAfCIfsgWIvbQLB_10

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_yiCHIeXHSfdlTgPp_0

	nop

	:l_jDtyrPiyVWYzprQE_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_uxEZQaZzUAmxpTPB_2

	nop

	:l_HQOGsVqddnxrFAaf_3
	goto/32 :before_first_instruction

	:l_yiCHIeXHSfdlTgPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_jDtyrPiyVWYzprQE_1

	nop

	:l_uxEZQaZzUAmxpTPB_2
    return v0

	:after_last_instruction

	goto/32 :l_HQOGsVqddnxrFAaf_3

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_sASokHLpvNzowwUj_0

	nop

	:l_RUmHdZtNdmwDJcqk_9
    const/4 v2, 0x0

	goto/32 :l_MJGeLFezFKhmptIf_10

	nop

	:l_ljhOhLiYEMjvLFmW_50
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
	goto/32 :l_ckGWHZKHfLVuibQn_51

	nop

	:l_MJGeLFezFKhmptIf_10
	if-ne v0, v1, :gl_tpNQrmRGPbWGNvaA

	goto/32 :cond_0

	:gl_tpNQrmRGPbWGNvaA
	goto/32 :l_vKLicFHNPhXsjOaF_11

	nop

	:l_geRvBDEvMeEYRiif_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_lDqefSFRnknXWmWu_24

	nop

	:l_kSJfJXVGspjLAgeH_49
	if-nez v3, :gl_qWTkBPyHMZGoskgv

	goto/32 :cond_4

	:gl_qWTkBPyHMZGoskgv
	goto/32 :l_ljhOhLiYEMjvLFmW_50

	nop

	:l_hhshoifOARSMvwro_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_MuFIwTAkDJBVHhPL_35

	nop

	:l_LtbfRYBQjONFeZfP_40
    move-object/from16 v8, p1

	goto/32 :l_GOMDHPFUmyrpsPtB_41

	nop

	:l_TcqNPIYVuIyCEQvD_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LtbfRYBQjONFeZfP_40

	nop

	:l_yLHnsBPuCJTiSgfG_30
    goto :goto_1

    :cond_1
	goto/32 :l_PbIlTYVLIOSryAAK_31

	nop

	:l_PbIlTYVLIOSryAAK_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_NPNSAqGuInFKsnrS_32

	nop

	:l_sASokHLpvNzowwUj_0
	const v0, 1
	goto/32 :l_GBYTiXzvOWxmhyzo_1

	nop

	:l_boFXJutqhCkuvoSK_33
    goto :goto_2

    :cond_2
	goto/32 :l_hhshoifOARSMvwro_34

	nop

	:l_gtaCkQWpXgriwFQj_43
    int-to-long v4, v15

	goto/32 :l_GMFYEBVPhnxwHvSk_44

	nop

	:l_wBoSRoWuQwRHjNqk_46
    move-wide v5, v9

	goto/32 :l_MbVmdbVCaGexGDHA_47

	nop

	:l_jkPwKxIZNcRFAUMQ_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_FPhjrhnnqLOtDRsr_13

	nop

	:l_EdcAvgnmsoJyeVWP_53
	goto/32 :yfwkAlyRWBAZpTUp
	:l_GBYTiXzvOWxmhyzo_1
	const v1, 15
	goto/32 :l_CnGGmVNPkAZYmgDO_2

	nop

	:l_OTWQbBwlaAElILac_29
    move/from16 v3, v16

	goto/32 :l_yLHnsBPuCJTiSgfG_30

	nop

	:l_NPNSAqGuInFKsnrS_32
	if-nez v3, :gl_KfcstzYPWwZCwWsA

	goto/32 :cond_2

	:gl_KfcstzYPWwZCwWsA
	goto/32 :l_boFXJutqhCkuvoSK_33

	nop

	:l_cLswUkSZJZILlHEf_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_nzNOUfRYOweiPygb_16

	nop

	:l_LSvbtkqpGqsKwGWi_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_cLswUkSZJZILlHEf_15

	nop

	:l_UmnfcnbsrpvylkVC_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pbouxnGBElwYVlMX_8

	nop

	:l_FPhjrhnnqLOtDRsr_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_LSvbtkqpGqsKwGWi_14

	nop

	:l_htVDAOZoPVlrGSAa_17
    and-long/2addr v3, v9

	goto/32 :l_ObQpTnMRfyRqNbMH_18

	nop

	:l_MbVmdbVCaGexGDHA_47
    move-wide/from16 v7, v17

	goto/32 :l_nCkMoXmOGdJkcsuZ_48

	nop

	:l_XDVJzQBQajbSSFIn_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_xhiAPMdXVAucMteA_6

	nop

	:l_pbouxnGBElwYVlMX_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RUmHdZtNdmwDJcqk_9

	nop

	:l_XIIhTqUOXNDHbGRd_26
	if-nez v3, :gl_FvzNwdIkPcivbADn

	goto/32 :cond_3

	:gl_FvzNwdIkPcivbADn
    .line 987
	goto/32 :l_fxDNnDwebBIedPfz_27

	nop

	:l_lDqefSFRnknXWmWu_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_itXrwdQXPczqREER_25

	nop

	:l_oZMuCHKJJeQbCptV_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_geRvBDEvMeEYRiif_23

	nop

	:l_NRxybeQbZEmBFBNo_19
    const-wide/32 v3, 0x200000

	goto/32 :l_xiNImYMDFjRyDBYu_20

	nop

	:l_TBcmcVlWqZpqmaZa_4
	if-lez v0, :gl_yrCBVEuboOAMQSjS

	goto/32 :dbliKUKxamZtCzZA

	:gl_yrCBVEuboOAMQSjS	goto/32 :l_XDVJzQBQajbSSFIn_5

	nop

	:l_OiYhWMzdhewTbhOY_28
	if-nez v15, :gl_tlAJYxcqafxhEYSb

	goto/32 :cond_1

	:gl_tlAJYxcqafxhEYSb
	goto/32 :l_OTWQbBwlaAElILac_29

	nop

	:l_LWgSDgdHeZwgFASL_37
    move-object/from16 v7, p0

	goto/32 :l_EtcdybphTgsXiuOp_38

	nop

	:l_vKLicFHNPhXsjOaF_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_jkPwKxIZNcRFAUMQ_12

	nop

	:l_CnGGmVNPkAZYmgDO_2
	add-int v0, v0, v1
	goto/32 :l_BpYYgrLJreEElpub_3

	nop

	:l_gxRUviHVvgBEGMSk_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_gtaCkQWpXgriwFQj_43

	nop

	:l_MfZwowIBHkcqbzGz_21
    const-wide/32 v5, -0x200000

	goto/32 :l_oZMuCHKJJeQbCptV_22

	nop

	:l_JcMIwVsUzteUxgyZ_52
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_EdcAvgnmsoJyeVWP_53

	nop

	:l_BpYYgrLJreEElpub_3
	rem-int v0, v0, v1
	goto/32 :l_TBcmcVlWqZpqmaZa_4

	nop

	:l_ObQpTnMRfyRqNbMH_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_NRxybeQbZEmBFBNo_19

	nop

	:l_xhiAPMdXVAucMteA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_UmnfcnbsrpvylkVC_7

	nop

	:l_EtcdybphTgsXiuOp_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_TcqNPIYVuIyCEQvD_39

	nop

	:l_nCkMoXmOGdJkcsuZ_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_kSJfJXVGspjLAgeH_49

	nop

	:l_nzNOUfRYOweiPygb_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_htVDAOZoPVlrGSAa_17

	nop

	:l_MuFIwTAkDJBVHhPL_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tXPpJOdRUNARakWc_36

	nop

	:l_hoaHZXApXAGCsurx_45
    move-object/from16 v4, p0

	goto/32 :l_wBoSRoWuQwRHjNqk_46

	nop

	:l_GOMDHPFUmyrpsPtB_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_gxRUviHVvgBEGMSk_42

	nop

	:l_fxDNnDwebBIedPfz_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_OiYhWMzdhewTbhOY_28

	nop

	:l_itXrwdQXPczqREER_25
    const/16 v16, 0x1

	goto/32 :l_XIIhTqUOXNDHbGRd_26

	nop

	:l_ckGWHZKHfLVuibQn_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JcMIwVsUzteUxgyZ_52

	nop

	:l_GMFYEBVPhnxwHvSk_44
    or-long v17, v13, v4

	goto/32 :l_hoaHZXApXAGCsurx_45

	nop

	:l_xiNImYMDFjRyDBYu_20
    add-long/2addr v3, v9

	goto/32 :l_MfZwowIBHkcqbzGz_21

	nop

	:l_tXPpJOdRUNARakWc_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_LWgSDgdHeZwgFASL_37

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_HixPFcElbGYqgvMV_0

	nop

	:l_MGexIPWwWpzVyhca_35
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
	goto/32 :l_dahIvUNKRKzKhjdw_36

	nop

	:l_FFKTliNstbqHMzQb_2
	add-int v0, v0, v1
	goto/32 :l_JZliZsKcijEtHaVp_3

	nop

	:l_tytnmKIoYpmMyFVv_19
	if-eq v11, v14, :gl_ZFENNBkrYTePYkEw

	goto/32 :cond_1

	:gl_ZFENNBkrYTePYkEw
    .line 153
	goto/32 :l_KdFwmyfAQymIxzgi_20

	nop

	:l_tNoQfZUTmxhvlTwb_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_kgXAORBszUVZGojh_14

	nop

	:l_MTMODgjGfmoBiUQw_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QjHNYXRYLVqqEFNo_29

	nop

	:l_KdFwmyfAQymIxzgi_20
	if-eqz p3, :gl_MSbqpHaxaPrqvopC

	goto/32 :cond_0

	:gl_MSbqpHaxaPrqvopC
    .line 154
	goto/32 :l_xGUAvNZptkhiFMTu_21

	nop

	:l_PvrUprWJZwPXMbML_15
    add-long/2addr v2, v8

	goto/32 :l_glQCNpntvwXshFiv_16

	nop

	:l_wVPwvrViovuLGEtn_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_bdTVajzsGvokjiQX_27

	nop

	:l_MTFwIySScolPJMUa_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_gfRWkemROnArgfYm_23

	nop

	:l_kgXAORBszUVZGojh_14
    const-wide/32 v2, 0x200000

	goto/32 :l_PvrUprWJZwPXMbML_15

	nop

	:l_JZliZsKcijEtHaVp_3
	rem-int v0, v0, v1
	goto/32 :l_lyFFySUszLyayBFi_4

	nop

	:l_HixPFcElbGYqgvMV_0
	const v0, 14
	goto/32 :l_gfekOUrzrhvuFbBO_1

	nop

	:l_bedyIXSEJTvRBYaH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_DtVGrfZkUXGDWaQw_7

	nop

	:l_DtVGrfZkUXGDWaQw_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_RIshsQggGGXKOHaP_8

	nop

	:l_uVkqQqUhWlYHEtIA_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_XCMzeIwbErDFALlN_11

	nop

	:l_lJHytRXDLkZyzDor_12
    and-long/2addr v2, v8

	goto/32 :l_tNoQfZUTmxhvlTwb_13

	nop

	:l_FUEQeglWjBuTMhxJ_32
    move-wide v4, v8

	goto/32 :l_zFezPpJvMhMPOxZR_33

	nop

	:l_zFezPpJvMhMPOxZR_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_WdYVNtzLmNrsjWjy_34

	nop

	:l_bgJNQDdrOUJkBYLt_38
	goto/32 :IJhxMoTJsCxHfLdl
	:l_xGUAvNZptkhiFMTu_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_MTFwIySScolPJMUa_22

	nop

	:l_RIshsQggGGXKOHaP_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_miDdlwEedHNgPDty_9

	nop

	:l_GcCNsVQxSEbQnwSw_18
    move/from16 v14, p2

	goto/32 :l_tytnmKIoYpmMyFVv_19

	nop

	:l_XCMzeIwbErDFALlN_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_lJHytRXDLkZyzDor_12

	nop

	:l_WdYVNtzLmNrsjWjy_34
	if-nez v2, :gl_KMyNxZBbSiPQqytM

	goto/32 :cond_2

	:gl_KMyNxZBbSiPQqytM
	goto/32 :l_MGexIPWwWpzVyhca_35

	nop

	:l_bdTVajzsGvokjiQX_27
	if-gez v15, :gl_cpXRFLcZMOTRnmmF

	goto/32 :cond_3

	:gl_cpXRFLcZMOTRnmmF
    .line 162
	goto/32 :l_MTMODgjGfmoBiUQw_28

	nop

	:l_RiKdLUpWMHZLXYgI_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_GcCNsVQxSEbQnwSw_18

	nop

	:l_gfekOUrzrhvuFbBO_1
	const v1, 14
	goto/32 :l_FFKTliNstbqHMzQb_2

	nop

	:l_glQCNpntvwXshFiv_16
    const-wide/32 v4, -0x200000

	goto/32 :l_RiKdLUpWMHZLXYgI_17

	nop

	:l_QWwqqTFzTeJsQila_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_GGziRRKntpNSkzCy_25

	nop

	:l_dahIvUNKRKzKhjdw_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tdRiyYYyaGLlCkYv_37

	nop

	:l_QjHNYXRYLVqqEFNo_29
    int-to-long v3, v15

	goto/32 :l_tnSPDdEKBQhFAivD_30

	nop

	:l_tdRiyYYyaGLlCkYv_37
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_bgJNQDdrOUJkBYLt_38

	nop

	:l_ErOGabQwWqTZZSaY_31
    move-object/from16 v3, p0

	goto/32 :l_FUEQeglWjBuTMhxJ_32

	nop

	:l_miDdlwEedHNgPDty_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_uVkqQqUhWlYHEtIA_10

	nop

	:l_lyFFySUszLyayBFi_4
	if-lez v0, :gl_GEuuBYjECbhsDVXm

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_GEuuBYjECbhsDVXm	goto/32 :l_aXAEChnFMHyaUzHM_5

	nop

	:l_aXAEChnFMHyaUzHM_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_bedyIXSEJTvRBYaH_6

	nop

	:l_GGziRRKntpNSkzCy_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_wVPwvrViovuLGEtn_26

	nop

	:l_tnSPDdEKBQhFAivD_30
    or-long v6, v12, v3

	goto/32 :l_ErOGabQwWqTZZSaY_31

	nop

	:l_gfRWkemROnArgfYm_23
    move/from16 v2, p3

	goto/32 :l_QWwqqTFzTeJsQila_24

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_scmLKPVaDVudixrf_0

	nop

	:l_YTzVcsOsOgocaTIW_20
	goto/32 :gUbydTWzipEqVJZV
	:l_nQvKZkkgrPwOOpRe_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_xAotEFKsPhsFiMsh_8

	nop

	:l_oxuVaKtSvYvotAjr_2
	add-int v0, v0, v1
	goto/32 :l_WOwFJfKvMsAReobj_3

	nop

	:l_DfLtnEdMPzhEniZX_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_ASbHOQbWTOCKyiiR_6

	nop

	:l_VEqdbusHzNanCKHR_18
    throw v0

	:after_last_instruction

	goto/32 :l_NLsfxhNLzgVqymFX_19

	nop

	:l_ASbHOQbWTOCKyiiR_6
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
	goto/32 :l_nQvKZkkgrPwOOpRe_7

	nop

	:l_scmLKPVaDVudixrf_0
	const v0, 16
	goto/32 :l_rxdUXrJxWYFINbFu_1

	nop

	:l_VhNMDKhsUvJLAutx_16
	if-nez v1, :gl_SYAgzmLVJKzdAEmz

	goto/32 :cond_1

	:gl_SYAgzmLVJKzdAEmz
	goto/32 :l_JvDLVePjKANxJAzM_17

	nop

	:l_rUOAaogJCyAWonrX_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_KqhcNQMgEfFAizch_15

	nop

	:l_oBvMmuaDgHfxeIOZ_12
	if-nez v0, :gl_cIVoEURgNQlsqbzU

	goto/32 :cond_0

	:gl_cIVoEURgNQlsqbzU
	goto/32 :l_kJrMUFRskUPWhavk_13

	nop

	:l_KqhcNQMgEfFAizch_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_VhNMDKhsUvJLAutx_16

	nop

	:l_RpThIRMgxLeTxeQS_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_oBvMmuaDgHfxeIOZ_12

	nop

	:l_WOwFJfKvMsAReobj_3
	rem-int v0, v0, v1
	goto/32 :l_TfdEwfKDuatLHipJ_4

	nop

	:l_kJrMUFRskUPWhavk_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_rUOAaogJCyAWonrX_14

	nop

	:l_xPmiGgvsGPVGOAXP_10
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
	goto/32 :l_RpThIRMgxLeTxeQS_11

	nop

	:l_rxdUXrJxWYFINbFu_1
	const v1, 29
	goto/32 :l_oxuVaKtSvYvotAjr_2

	nop

	:l_xAotEFKsPhsFiMsh_8
	if-nez v0, :gl_oPoqeocVaAoASWrO

	goto/32 :cond_0

	:gl_oPoqeocVaAoASWrO
    :goto_0
	goto/32 :l_VNteOtJoRxSoINQK_9

	nop

	:l_JvDLVePjKANxJAzM_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_VEqdbusHzNanCKHR_18

	nop

	:l_NLsfxhNLzgVqymFX_19
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_YTzVcsOsOgocaTIW_20

	nop

	:l_VNteOtJoRxSoINQK_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_xPmiGgvsGPVGOAXP_10

	nop

	:l_TfdEwfKDuatLHipJ_4
	if-lez v0, :gl_UmyOOLsrNjtfVcQY

	goto/32 :cExHkenADtCHXdVN

	:gl_UmyOOLsrNjtfVcQY	goto/32 :l_DfLtnEdMPzhEniZX_5

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_cMiSmyBGsXYdjBqN_0

	nop

	:l_KqQrGHVbHBNxOPUM_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_cjTubPzLZdklwvef_99

	nop

	:l_QPDHysJzgdztaWgk_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_czlWgmZBuLCcceHR_15

	nop

	:l_bJxGfweEDxCZZpKb_7
    move-object/from16 v1, p0

	goto/32 :l_elefWBlwDUDOlRLq_8

	nop

	:l_nilRJyCWEQAWKUSy_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_GCJIOCPDkfcQazRy_68

	nop

	:l_rtQGEGLnTXjuUWKq_115
	goto/32 :CigYirCINEmghujU
	:l_CREBAdEsbjSIkoVF_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_xkpIzkIgkDNNizsP_97

	nop

	:l_rfnSgQVzWPxkjcJU_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_VPRYImxiBYIhAyif_73

	nop

	:l_UyQHTSgZyeycsowd_113
    throw v2

	:after_last_instruction

	goto/32 :l_SnmPQBgSBLGYFCut_114

	nop

	:l_DUyvNSqoaqcLTgbl_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_wuLeBmXcjZNKqOTb_25

	nop

	:l_GDwPNoTYqxEXHPTc_69
	if-nez v4, :gl_wSauWFurQClheAEb

	goto/32 :cond_8

	:gl_wSauWFurQClheAEb
	goto/32 :l_DoRExtZuepHfBvLv_70

	nop

	:l_SynFoBZUltoAmTgd_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tJHshRzaTWlhpIyF_20

	nop

	:l_bHyXaNGxujtopvou_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_LvZLoXpqoxmmMvVc_60

	nop

	:l_CzSUXgpuImZyxope_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_bJxGfweEDxCZZpKb_7

	nop

	:l_XIRJtcjJCziKzkSH_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_dVrUovGXAdkWvEuf_90

	nop

	:l_hMoPAOMzOgKDPcdP_63
    goto :goto_0

    :cond_6
	goto/32 :l_ocAUhhIOoxbhNouW_64

	nop

	:l_CslnpMspQyjXavYz_4
	if-lez v0, :gl_WfAsgjGjCoKzjNfq

	goto/32 :YzFtHyMqfWyWFElE

	:gl_WfAsgjGjCoKzjNfq	goto/32 :l_quuHKeCDJfqYsJdP_5

	nop

	:l_DnvlTFWOdVGxZzRF_9
    const/4 v2, 0x0

	goto/32 :l_zjKwepmmGRdfdyrl_10

	nop

	:l_xPTxJwwlPCueNrLa_2
	add-int v0, v0, v1
	goto/32 :l_CDJkenMWcanUxuZI_3

	nop

	:l_czlWgmZBuLCcceHR_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_bWWydAzyjkPNaZAd_16

	nop

	:l_AFfXhMaCRMpSrYfd_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_BrAswZMjcMvwZiYA_27

	nop

	:l_bmXYlBbYkAaUAJVn_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_WNePVgtMsSsZTpIl_37

	nop

	:l_LvZLoXpqoxmmMvVc_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_fWXcZXgiKkrQeTqw_61

	nop

	:l_NtUnBqxtLuQjbhWC_1
	const v1, 14
	goto/32 :l_xPTxJwwlPCueNrLa_2

	nop

	:l_cMiSmyBGsXYdjBqN_0
	const v0, 30
	goto/32 :l_NtUnBqxtLuQjbhWC_1

	nop

	:l_jdUlMiQJvulIflYq_51
	if-nez v10, :gl_TNxXAotKCufKzGWb

	goto/32 :cond_3

	:gl_TNxXAotKCufKzGWb
	goto/32 :l_kUzcyKPgekbLLGsg_52

	nop

	:l_LzeABwVXHbwTiMzh_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_ZSbYPwmwwOURLmFt_107

	nop

	:l_UwZMGoeTetbjHNgm_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_NbsRlRbHYFqDvJoa_46

	nop

	:l_xkpIzkIgkDNNizsP_97
	if-eq v10, v6, :gl_sZVipezfaTvybGxG

	goto/32 :cond_a

	:gl_sZVipezfaTvybGxG
	goto/32 :l_KqQrGHVbHBNxOPUM_98

	nop

	:l_spoJPpTeXxRMosDL_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_DUyvNSqoaqcLTgbl_24

	nop

	:l_HWbpSkLhtnUKDOwG_75
	if-eqz v5, :gl_MBCBONvKSvLQXyFc

	goto/32 :cond_d

	:gl_MBCBONvKSvLQXyFc
    .line 358
	goto/32 :l_HnKwBQgYlepCdiGW_76

	nop

	:l_qXGYRoIrKlOjCHki_104
    const-wide/16 v2, 0x0

	goto/32 :l_ODpjyNDAGZbaxyGe_105

	nop

	:l_HnKwBQgYlepCdiGW_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_pQFaRPhRaMqwzHoE_77

	nop

	:l_pAMIZLcARkEJFyUd_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_sCxcJOaFUykzmALa_92

	nop

	:l_qbiUpwJKkdmYCSMS_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_jdUlMiQJvulIflYq_51

	nop

	:l_fJadppnNzCRWNdUF_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_SMTyQfiQNScrNwPl_86

	nop

	:l_BrAswZMjcMvwZiYA_27
	if-le v5, v0, :gl_uLpOkraHKlxacFmj

	goto/32 :cond_6

	:gl_uLpOkraHKlxacFmj
    .line 340
    :goto_0
	goto/32 :l_hDJtIhIwdQAbXMWo_28

	nop

	:l_RPEomyApywvPFMgW_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MuEQYBleBmBkHerC_103

	nop

	:l_MXIGiTxNbIyHIbPB_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_hmiATTjZAjxjrweO_83

	nop

	:l_hDJtIhIwdQAbXMWo_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_yIiHXBIeIaFOKUJe_29

	nop

	:l_FhJrcNclPLcnSspT_112
    monitor-exit v5

	goto/32 :l_UyQHTSgZyeycsowd_113

	nop

	:l_KrxgOhlLGrXwVwOl_71
	if-eqz v5, :gl_tVpzpJaaTKFCRsbm

	goto/32 :cond_d

	:gl_tVpzpJaaTKFCRsbm
    .line 357
    :cond_8
	goto/32 :l_rfnSgQVzWPxkjcJU_72

	nop

	:l_dVrUovGXAdkWvEuf_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_pAMIZLcARkEJFyUd_91

	nop

	:l_cgLTcgKrHhBkijmK_35
    move-object v7, v6

	goto/32 :l_bmXYlBbYkAaUAJVn_36

	nop

	:l_lYnQBVkZyXwlPVbp_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_HWbpSkLhtnUKDOwG_75

	nop

	:l_UQlktIplDWLNIouf_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sdsOJOtwogjnsbMp_31

	nop

	:l_SGBRXSFQEBKicErw_111
    move-object v2, v0

	goto/32 :l_FhJrcNclPLcnSspT_112

	nop

	:l_cjTubPzLZdklwvef_99
	if-nez v2, :gl_NeToyOTSFSTvqfFD

	goto/32 :cond_b

	:gl_NeToyOTSFSTvqfFD
	goto/32 :l_aSXBXjWITngFhKBp_100

	nop

	:l_aSXBXjWITngFhKBp_100
    goto :goto_6

    :cond_b
	goto/32 :l_mfCYcENTePAKbROv_101

	nop

	:l_pQFaRPhRaMqwzHoE_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MznbVvFNfCvFZZGg_78

	nop

	:l_VhxSoDAujUqTEMrB_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_SynFoBZUltoAmTgd_19

	nop

	:l_rCBhzxMiuuuZGLvc_94
    shr-long v14, v14, v16

	goto/32 :l_fZmLZMrirKHJsXsk_95

	nop

	:l_TpKHtNsbgtwROkca_32
	if-ne v6, v4, :gl_uAixKvApxfKOBDAB

	goto/32 :cond_5

	:gl_uAixKvApxfKOBDAB
    .line 342
    :goto_1
	goto/32 :l_jNDBnwYmCYSRRRYL_33

	nop

	:l_GOvZVbTRWvcsWVHB_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_AsmSGsmfIsSWSwuX_41

	nop

	:l_ODpjyNDAGZbaxyGe_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_LzeABwVXHbwTiMzh_106

	nop

	:l_sCxcJOaFUykzmALa_92
    and-long/2addr v14, v10

	goto/32 :l_OsCSGZjNuYvpjAWs_93

	nop

	:l_rhNiIeOSSoOJQJtF_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_pHUvxuREmgPwPxbU_58

	nop

	:l_ocAUhhIOoxbhNouW_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_RodRxeYBvSNvGobJ_65

	nop

	:l_fZmLZMrirKHJsXsk_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_CREBAdEsbjSIkoVF_96

	nop

	:l_GCJIOCPDkfcQazRy_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_GDwPNoTYqxEXHPTc_69

	nop

	:l_IDWpuVzgufWXZMUd_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RYgAtIrEkDWYzgZJ_109

	nop

	:l_SAXPZAHkgsVEllqt_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_XIRJtcjJCziKzkSH_89

	nop

	:l_OgnsAzheteSHQudI_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_SAXPZAHkgsVEllqt_88

	nop

	:l_fALmWzuLOrohLbJI_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jimyvmQEghRrQPep_55

	nop

	:l_QwKvmzlJDxNdcULB_44
	if-nez v10, :gl_tXcJINtkLREAAKcn

	goto/32 :cond_4

	:gl_tXcJINtkLREAAKcn
    .line 987
	goto/32 :l_UwZMGoeTetbjHNgm_45

	nop

	:l_OsCSGZjNuYvpjAWs_93
    const/16 v16, 0x2a

	goto/32 :l_rCBhzxMiuuuZGLvc_94

	nop

	:l_MznbVvFNfCvFZZGg_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_QrQtMVwMDqfjhYXc_79

	nop

	:l_KRgMSPggMIYNGKuC_12
	if-eqz v0, :gl_dqKDNyZsFFxCVWkZ

	goto/32 :cond_0

	:gl_dqKDNyZsFFxCVWkZ
	goto/32 :l_OGnilnLnniUDKOpi_13

	nop

	:l_uJkTPVLVEcGnTvlM_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_KRgMSPggMIYNGKuC_12

	nop

	:l_AsmSGsmfIsSWSwuX_41
    move-wide/from16 v7, p1

	goto/32 :l_EzaZWqZkgCaNeMyO_42

	nop

	:l_kUzcyKPgekbLLGsg_52
    goto :goto_3

    :cond_3
	goto/32 :l_RmApHRvovZfFWETR_53

	nop

	:l_RYgAtIrEkDWYzgZJ_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_FrxNLuSTskdwVWsn_110

	nop

	:l_fAiauErNWCBjGQXt_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_QwKvmzlJDxNdcULB_44

	nop

	:l_wuLeBmXcjZNKqOTb_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_AFfXhMaCRMpSrYfd_26

	nop

	:l_DoRExtZuepHfBvLv_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_KrxgOhlLGrXwVwOl_71

	nop

	:l_NbsRlRbHYFqDvJoa_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wsglnNjheqYqyxcx_47

	nop

	:l_ZSbYPwmwwOURLmFt_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_IDWpuVzgufWXZMUd_108

	nop

	:l_pHUvxuREmgPwPxbU_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_bHyXaNGxujtopvou_59

	nop

	:l_qNIeznwSVKtJwBrF_38
    move-wide/from16 v7, p1

	goto/32 :l_bXjBuhsXKbTekfAQ_39

	nop

	:l_QrQtMVwMDqfjhYXc_79
	if-eqz v5, :gl_DwuHBTPdUocqVZNy

	goto/32 :cond_d

	:gl_DwuHBTPdUocqVZNy
    .line 359
    nop

    .line 363
	goto/32 :l_vJbTeYUupqGXZKbF_80

	nop

	:l_VPRYImxiBYIhAyif_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lYnQBVkZyXwlPVbp_74

	nop

	:l_coqNyjawYsXqizJz_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_rhNiIeOSSoOJQJtF_57

	nop

	:l_yIiHXBIeIaFOKUJe_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UQlktIplDWLNIouf_30

	nop

	:l_kirDhVNWcNpXOQob_84
	if-nez v5, :gl_cAzrSESgDzGZRGBc

	goto/32 :cond_c

	:gl_cAzrSESgDzGZRGBc
    .line 987
	goto/32 :l_fJadppnNzCRWNdUF_85

	nop

	:l_quuHKeCDJfqYsJdP_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_CzSUXgpuImZyxope_6

	nop

	:l_fWXcZXgiKkrQeTqw_61
	if-ne v5, v0, :gl_eueihUDitysmgoxh

	goto/32 :cond_7

	:gl_eueihUDitysmgoxh
	goto/32 :l_jhvMnrBvXyCgxOLP_62

	nop

	:l_RodRxeYBvSNvGobJ_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_snPQsknAbiYUvNpg_66

	nop

	:l_wsglnNjheqYqyxcx_47
	if-eq v9, v11, :gl_wELYAwvXZHacxssy

	goto/32 :cond_2

	:gl_wELYAwvXZHacxssy
	goto/32 :l_NPNedFuqeianMPyf_48

	nop

	:l_UIpLlkUNpHyPOwui_22
    and-long/2addr v9, v11

	goto/32 :l_spoJPpTeXxRMosDL_23

	nop

	:l_bWWydAzyjkPNaZAd_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_LOqpHDbfsUBxhQuT_17

	nop

	:l_LOqpHDbfsUBxhQuT_17
    monitor-enter v5

	goto/32 :l_VhxSoDAujUqTEMrB_18

	nop

	:l_EzaZWqZkgCaNeMyO_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_fAiauErNWCBjGQXt_43

	nop

	:l_WNePVgtMsSsZTpIl_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_qNIeznwSVKtJwBrF_38

	nop

	:l_tpcFONlksdaBteer_34
	if-nez v7, :gl_auhfBriVuuaYwvxk

	goto/32 :cond_1

	:gl_auhfBriVuuaYwvxk
    .line 343
	goto/32 :l_cgLTcgKrHhBkijmK_35

	nop

	:l_bXjBuhsXKbTekfAQ_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_GOvZVbTRWvcsWVHB_40

	nop

	:l_SMTyQfiQNScrNwPl_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OgnsAzheteSHQudI_87

	nop

	:l_FrxNLuSTskdwVWsn_110
    move-wide/from16 v7, p1

	goto/32 :l_SGBRXSFQEBKicErw_111

	nop

	:l_NBTaOZbNLJjdFybv_49
    goto :goto_2

    :cond_2
	goto/32 :l_qbiUpwJKkdmYCSMS_50

	nop

	:l_snPQsknAbiYUvNpg_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_nilRJyCWEQAWKUSy_67

	nop

	:l_OGnilnLnniUDKOpi_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_QPDHysJzgdztaWgk_14

	nop

	:l_hmiATTjZAjxjrweO_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_kirDhVNWcNpXOQob_84

	nop

	:l_dCCsPwwBKvYUarry_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MXIGiTxNbIyHIbPB_82

	nop

	:l_CDJkenMWcanUxuZI_3
	rem-int v0, v0, v1
	goto/32 :l_CslnpMspQyjXavYz_4

	nop

	:l_zjKwepmmGRdfdyrl_10
    const/4 v3, 0x1

	goto/32 :l_uJkTPVLVEcGnTvlM_11

	nop

	:l_RmApHRvovZfFWETR_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_fALmWzuLOrohLbJI_54

	nop

	:l_tJHshRzaTWlhpIyF_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qMzbEciHzswLcwxZ_21

	nop

	:l_SnmPQBgSBLGYFCut_114
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_rtQGEGLnTXjuUWKq_115

	nop

	:l_MuEQYBleBmBkHerC_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_qXGYRoIrKlOjCHki_104

	nop

	:l_vJbTeYUupqGXZKbF_80
	if-nez v4, :gl_pQoEwrepRpPhdbEA

	goto/32 :cond_9

	:gl_pQoEwrepRpPhdbEA
	goto/32 :l_dCCsPwwBKvYUarry_81

	nop

	:l_jhvMnrBvXyCgxOLP_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hMoPAOMzOgKDPcdP_63

	nop

	:l_mfCYcENTePAKbROv_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_RPEomyApywvPFMgW_102

	nop

	:l_jimyvmQEghRrQPep_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_coqNyjawYsXqizJz_56

	nop

	:l_NPNedFuqeianMPyf_48
    move v10, v3

	goto/32 :l_NBTaOZbNLJjdFybv_49

	nop

	:l_jNDBnwYmCYSRRRYL_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_tpcFONlksdaBteer_34

	nop

	:l_elefWBlwDUDOlRLq_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DnvlTFWOdVGxZzRF_9

	nop

	:l_sdsOJOtwogjnsbMp_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_TpKHtNsbgtwROkca_32

	nop

	:l_qMzbEciHzswLcwxZ_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_UIpLlkUNpHyPOwui_22

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_OWNioaPUCzqcWZrl_0

	nop

	:l_mLiiYUjFaWrDPack_14
	if-nez v0, :gl_sDPQScEZhGjzJmfn

	goto/32 :cond_1

	:gl_sDPQScEZhGjzJmfn
	goto/32 :l_kRCqpaGMyDafFIhq_15

	nop

	:l_QApzIdAFpwSMLnxT_3
	rem-int v0, v0, v1
	goto/32 :l_vtRdUXNleDqbgaXW_4

	nop

	:l_UjpKVOQXmZsOOHwA_8
	if-nez v0, :gl_LHPmkwWEvsixwYdg

	goto/32 :cond_0

	:gl_LHPmkwWEvsixwYdg
	goto/32 :l_szwaOiaTsqPbZoLp_9

	nop

	:l_bVkOKNZMHnIGLbdU_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_mLiiYUjFaWrDPack_14

	nop

	:l_wVEeiGQDuahkxjXW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_cdVdYhsYsTukkkkA_7

	nop

	:l_OWNioaPUCzqcWZrl_0
	const v0, 9
	goto/32 :l_vuGFpRmsAkiQjspC_1

	nop

	:l_sBeBusYdtZdydpVG_19
	goto/32 :qfGingrNZwcRvFpF
	:l_dvdILSCLbxtTgKXh_11
    const/4 v1, 0x0

	goto/32 :l_XoiRAyvuzpYVAMwt_12

	nop

	:l_BevLKSIpTNdKiRPI_17
    return-void

	:after_last_instruction

	goto/32 :l_BexCYzjQelfugawN_18

	nop

	:l_vtRdUXNleDqbgaXW_4
	if-lez v0, :gl_sVIbZXPBrCeTHAsm

	goto/32 :pxeNpQRHQCArPzHG

	:gl_sVIbZXPBrCeTHAsm	goto/32 :l_evWDeQXNJKlVOVly_5

	nop

	:l_BexCYzjQelfugawN_18
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_sBeBusYdtZdydpVG_19

	nop

	:l_EOpUDmallBZjOgMx_2
	add-int v0, v0, v1
	goto/32 :l_QApzIdAFpwSMLnxT_3

	nop

	:l_CUCxpYssKbqSMtGI_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_BevLKSIpTNdKiRPI_17

	nop

	:l_vuGFpRmsAkiQjspC_1
	const v1, 10
	goto/32 :l_EOpUDmallBZjOgMx_2

	nop

	:l_kRCqpaGMyDafFIhq_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_CUCxpYssKbqSMtGI_16

	nop

	:l_szwaOiaTsqPbZoLp_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_YJTXEhgsmBMqmSlM_10

	nop

	:l_XoiRAyvuzpYVAMwt_12
    const-wide/16 v2, 0x0

	goto/32 :l_bVkOKNZMHnIGLbdU_13

	nop

	:l_YJTXEhgsmBMqmSlM_10
    const/4 v0, 0x1

	goto/32 :l_dvdILSCLbxtTgKXh_11

	nop

	:l_cdVdYhsYsTukkkkA_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_UjpKVOQXmZsOOHwA_8

	nop

	:l_evWDeQXNJKlVOVly_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_wVEeiGQDuahkxjXW_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_WfwBKUSUQqvuTpoq_0

	nop

	:l_JtzSYnYYdCabQGWF_139
    and-long/2addr v14, v7

	goto/32 :l_qUHRqsepWsXWzaDF_140

	nop

	:l_btUjyltOqgRxLZgU_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_RltjDIsjsMBWnSNN_98

	nop

	:l_xvnXNpmjtYRzWiIx_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_aTfOVpgqbDGifKzU_88

	nop

	:l_ZAnzgpOiYEMDfFJV_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_voIFkFwUORLjtbyr_118

	nop

	:l_WrJAJOvsFsogdZON_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_UQzmcTiYgmqOJlst_101

	nop

	:l_JhfLKZfEjAqUDZYK_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_YAdeIUYyYODrysVn_110

	nop

	:l_erXZHvVhboHReioB_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_CPHgItHofUojWhbA_66

	nop

	:l_GyldlLOBTWIIralB_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_cphzKohxzhyWijyu_48

	nop

	:l_eYqsAFZjmRVRTLpA_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TcsuGSZIlyHrJReg_73

	nop

	:l_hubINtcCQQkpBxTz_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_zPvxbCiiAToLJJoY_6

	nop

	:l_rWaBZBARLZOKpszj_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_nkulrTxQSKeulWej_104

	nop

	:l_gDaFkPucbWLBlMts_22
	if-eqz v9, :gl_gFSmJLfKnLSTjjmu

	goto/32 :cond_0

	:gl_gFSmJLfKnLSTjjmu
	goto/32 :l_vHEOlxWtFxQvmYwQ_23

	nop

	:l_HosdsQwnOjXeuzbs_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_UxneZIGRtcYZTXcX_120

	nop

	:l_nqreFfmnzYIApixL_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_LHfnactThwnPEoFO_59

	nop

	:l_TaAoSsycqYJJWVFj_96
    const-string v11, ", dormant = "

	goto/32 :l_btUjyltOqgRxLZgU_97

	nop

	:l_UrAmXmowPkmzPXym_83
    const-string v11, ", max = "

	goto/32 :l_YIshnQMzBbMKdRmA_84

	nop

	:l_YIshnQMzBbMKdRmA_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_VZKcbxfQJxfauAEG_85

	nop

	:l_ClXdIsXiNDlRwQhk_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_WUTGGdKyRCiymOGi_70

	nop

	:l_csxlOUNTQjeXOMzv_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_PKWLkYANThnSnrNW_107

	nop

	:l_HINsKNwrPKbkKkjH_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_JirtNJCAMiYLnBra_124

	nop

	:l_UxneZIGRtcYZTXcX_120
    and-long/2addr v13, v7

	goto/32 :l_xtIhEvcDYgqTxCBw_121

	nop

	:l_HIfxqFUTyEutZuqN_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_sETsQridGjmvVVSu_116

	nop

	:l_HIXrCQomXIIEwAUT_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_eYqsAFZjmRVRTLpA_72

	nop

	:l_nmWIXCXvWsXpQWZf_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_rWaBZBARLZOKpszj_103

	nop

	:l_vAaCDTHLwfctZSIH_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iHBCNHuOoodayZRa_27

	nop

	:l_dFKasqeJECJrataZ_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_XHgwnavjKvAmofXj_14

	nop

	:l_dhOQqhdRQVnDNkrb_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_TwEWqOIxEbkNPRGt_62

	nop

	:l_msNNdZRUBZDzshHa_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_SqDSXGyGUslwmEiM_135

	nop

	:l_XHgwnavjKvAmofXj_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_dZRMBSVroRJGpiZD_15

	nop

	:l_HFzsnDwcSrGIUMwI_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_tDtkpsbPGQYVdNPw_57

	nop

	:l_QZWotEnYfFDFYujv_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_mYyWDvHNkkATNnlj_43

	nop

	:l_hempOqnshuUqQwzO_40
    const/16 v13, 0x64

	goto/32 :l_rxFDxRQNOfeTigMA_41

	nop

	:l_AaExJIzHWmWRUwmh_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_xtvgnmdPjadBStPk_55

	nop

	:l_pkwVAzaaRXTmLeNE_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_zxeyfyHDprjmJWSd_80

	nop

	:l_PMgjwvADIMciMDtS_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_bCUOsKBGZQFptSxW_148

	nop

	:l_eQDuRWLcmOlCfWgT_75
    const/16 v11, 0x40

	goto/32 :l_MDFPlSKiwxvjbFpX_76

	nop

	:l_TwEWqOIxEbkNPRGt_62
    const/16 v13, 0x62

	goto/32 :l_LZMjiXaAdVGbVICS_63

	nop

	:l_RltjDIsjsMBWnSNN_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_cHRsHKshveBeIYOM_99

	nop

	:l_bxCHUSWGqAAKfWJP_34
	if-gtz v10, :gl_uRbwmGGqjjkIwPdB

	goto/32 :cond_1

	:gl_uRbwmGGqjjkIwPdB
	goto/32 :l_WrHytBqOOHIwXEne_35

	nop

	:l_TcsuGSZIlyHrJReg_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_fbpNkVRimloqadTp_74

	nop

	:l_WgXSJsBIZKMvPShA_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_pSAXDuaCKDwGNBxg_90

	nop

	:l_ZOMksmBlgrVtCNlQ_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_HINsKNwrPKbkKkjH_123

	nop

	:l_pSAXDuaCKDwGNBxg_90
    const-string v11, ", blocking = "

	goto/32 :l_EMUKerPiBLYqzOJE_91

	nop

	:l_aQkLksNUrxcovoRp_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_gDaFkPucbWLBlMts_22

	nop

	:l_tvUsyxfsMZaKtmHo_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_dVpAiaAhraAusMXy_37

	nop

	:l_xtIhEvcDYgqTxCBw_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_ZOMksmBlgrVtCNlQ_122

	nop

	:l_GcucOoTSSojlgftO_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_iKpUQDRDtnOfvGob_31

	nop

	:l_NvacUyrNkRHdEkRf_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_kwQgnsHWqXiCquRk_93

	nop

	:l_UQzmcTiYgmqOJlst_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_nmWIXCXvWsXpQWZf_102

	nop

	:l_aSGcVMdnIhJFnhEj_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_wZaibRlrEfyMjmri_46

	nop

	:l_qKacUvFfcKMSBtGx_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_JtzSYnYYdCabQGWF_139

	nop

	:l_MDFPlSKiwxvjbFpX_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_BQxNztdDOrYHBitN_77

	nop

	:l_mOHJchsTZxANfVrd_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_aSGcVMdnIhJFnhEj_45

	nop

	:l_wZaibRlrEfyMjmri_46
    move-object v11, v6

	goto/32 :l_GyldlLOBTWIIralB_47

	nop

	:l_qUHRqsepWsXWzaDF_140
    const/16 v16, 0x2a

	goto/32 :l_EiYioOATLdLXkWFI_141

	nop

	:l_zPvxbCiiAToLJJoY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_CEcQicfcsWrXmGOM_7

	nop

	:l_aLWUHtFTmXXNdnne_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_csxlOUNTQjeXOMzv_106

	nop

	:l_KAlZPbdzgEtVXIQV_129
    const/16 v15, 0x15

	goto/32 :l_eCZuqrSavCuGmdGo_130

	nop

	:l_CfVSarZFNujFVQmT_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_JkRMRlphPSpFOzbU_20

	nop

	:l_nFhFOMhoBJLecYHl_51
    const/16 v13, 0x63

	goto/32 :l_mZAEkfHcYfoyAuPe_52

	nop

	:l_cHRsHKshveBeIYOM_99
    const-string v11, ", terminated = "

	goto/32 :l_WrJAJOvsFsogdZON_100

	nop

	:l_HrpfZHGPmjMNfDcZ_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_rdXLnbUKTAkFJTut_126

	nop

	:l_famCcNpcrbQRVrds_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_KMrrieaUXRIXMPEl_112

	nop

	:l_LHfnactThwnPEoFO_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_OINHaSDyeJfrUIhF_60

	nop

	:l_WrHytBqOOHIwXEne_35
    move-object v11, v6

	goto/32 :l_tvUsyxfsMZaKtmHo_36

	nop

	:l_nkulrTxQSKeulWej_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_aLWUHtFTmXXNdnne_105

	nop

	:l_sFbBhzfrRwWgyxAA_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_sVRqozMzPkujLPdW_128

	nop

	:l_WfwBKUSUQqvuTpoq_0
	const v0, 29
	goto/32 :l_rrPOhzUcknhDikyx_1

	nop

	:l_FzpZrrehTumEHbUy_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_FPesCIeezhLFqeBX_29

	nop

	:l_lsqqyOTLYnjEdNqc_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_evhbXvTVlMVPSIJq_11

	nop

	:l_bXcWrbbJBByERHAf_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_eCJoOvtPLYTEwmKd_68

	nop

	:l_KMrrieaUXRIXMPEl_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_rIeRhfqnJfYImqbx_113

	nop

	:l_mZAEkfHcYfoyAuPe_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_XOQYDnbKhxvCcmFi_53

	nop

	:l_zrdXdLSPuuBpYNbD_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DqpRBqzkOUrPdTsk_50

	nop

	:l_tJNYCSLnoKeYlTIy_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_vAaCDTHLwfctZSIH_26

	nop

	:l_CPHgItHofUojWhbA_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_bXcWrbbJBByERHAf_67

	nop

	:l_BoMlXUCRAFhmVFSU_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_VRWxDlZJstFrjbhR_145

	nop

	:l_dZRMBSVroRJGpiZD_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_PqwNPHAOssahCinf_16

	nop

	:l_BQxNztdDOrYHBitN_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_EmsWygRbSXLWcHFB_78

	nop

	:l_dBWvkJDzLRywqQbA_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_dFKasqeJECJrataZ_13

	nop

	:l_EmsWygRbSXLWcHFB_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_pkwVAzaaRXTmLeNE_79

	nop

	:l_ICGkqPXOXdczxltM_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_xvnXNpmjtYRzWiIx_87

	nop

	:l_OflUOLqzOhExVTUg_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_msNNdZRUBZDzshHa_134

	nop

	:l_iOkTtlLfTBABRVnD_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_BoMlXUCRAFhmVFSU_144

	nop

	:l_iHBCNHuOoodayZRa_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_FzpZrrehTumEHbUy_28

	nop

	:l_qpixvzAANjSBYNNX_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_PMgjwvADIMciMDtS_147

	nop

	:l_rrPOhzUcknhDikyx_1
	const v1, 27
	goto/32 :l_gMihJYZuiRprTEjq_2

	nop

	:l_OJWFlauquyppucID_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_lsqqyOTLYnjEdNqc_10

	nop

	:l_PqwNPHAOssahCinf_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_WQWQOjpSAZmVLTth_17

	nop

	:l_EiYioOATLdLXkWFI_141
    shr-long v14, v14, v16

	goto/32 :l_mQWoBojEYKLiZoEa_142

	nop

	:l_FPesCIeezhLFqeBX_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_GcucOoTSSojlgftO_30

	nop

	:l_OINHaSDyeJfrUIhF_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dhOQqhdRQVnDNkrb_61

	nop

	:l_NklzKijgWEPQQjXP_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_VPGtYIoYmQeWXMjF_137

	nop

	:l_DqpRBqzkOUrPdTsk_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_nFhFOMhoBJLecYHl_51

	nop

	:l_sETsQridGjmvVVSu_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_ZAnzgpOiYEMDfFJV_117

	nop

	:l_VPGtYIoYmQeWXMjF_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_qKacUvFfcKMSBtGx_138

	nop

	:l_gXApmyVBfwYfvgeG_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_bxCHUSWGqAAKfWJP_34

	nop

	:l_evhbXvTVlMVPSIJq_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_dBWvkJDzLRywqQbA_12

	nop

	:l_iKpUQDRDtnOfvGob_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_qubBNvkLrJpraITO_32

	nop

	:l_XOQYDnbKhxvCcmFi_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_AaExJIzHWmWRUwmh_54

	nop

	:l_pKBnBkyzuojCbfjA_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_HIfxqFUTyEutZuqN_115

	nop

	:l_YdxNWaqByEuLxBfF_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_OflUOLqzOhExVTUg_133

	nop

	:l_yjcxImYnpHRoNFNL_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_JhfLKZfEjAqUDZYK_109

	nop

	:l_dAJeRVUexgYxVEej_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_YdxNWaqByEuLxBfF_132

	nop

	:l_uSkdfteXwZwdxowC_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_nVAaWagATKKsVBfj_95

	nop

	:l_RCVHySnNuaFQKTEh_18
	if-lt v7, v8, :gl_aCUSgjlIfesIBaKd

	goto/32 :cond_2

	:gl_aCUSgjlIfesIBaKd
    .line 528
	goto/32 :l_CfVSarZFNujFVQmT_19

	nop

	:l_eCZuqrSavCuGmdGo_130
    shr-long/2addr v13, v15

	goto/32 :l_dAJeRVUexgYxVEej_131

	nop

	:l_qubBNvkLrJpraITO_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_gXApmyVBfwYfvgeG_33

	nop

	:l_LZMjiXaAdVGbVICS_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_zVWDReVVClrJobSf_64

	nop

	:l_sVRqozMzPkujLPdW_128
    and-long/2addr v13, v7

	goto/32 :l_KAlZPbdzgEtVXIQV_129

	nop

	:l_dVpAiaAhraAusMXy_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_YjXOcKTwLxRWKjin_38

	nop

	:l_CEcQicfcsWrXmGOM_7
    move-object/from16 v0, p0

	goto/32 :l_otOkAsMwGSSMQKmy_8

	nop

	:l_zVWDReVVClrJobSf_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_erXZHvVhboHReioB_65

	nop

	:l_eCJoOvtPLYTEwmKd_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_ClXdIsXiNDlRwQhk_69

	nop

	:l_JirtNJCAMiYLnBra_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_HrpfZHGPmjMNfDcZ_125

	nop

	:l_kwQgnsHWqXiCquRk_93
    const-string v11, ", parked = "

	goto/32 :l_uSkdfteXwZwdxowC_94

	nop

	:l_vEIWAbnsEukowOmY_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_tJNYCSLnoKeYlTIy_25

	nop

	:l_SqDSXGyGUslwmEiM_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_NklzKijgWEPQQjXP_136

	nop

	:l_EMUKerPiBLYqzOJE_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_NvacUyrNkRHdEkRf_92

	nop

	:l_fbpNkVRimloqadTp_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_eQDuRWLcmOlCfWgT_75

	nop

	:l_rIeRhfqnJfYImqbx_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_pKBnBkyzuojCbfjA_114

	nop

	:l_PKWLkYANThnSnrNW_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_yjcxImYnpHRoNFNL_108

	nop

	:l_tDtkpsbPGQYVdNPw_57
    move-object v11, v6

	goto/32 :l_nqreFfmnzYIApixL_58

	nop

	:l_VZKcbxfQJxfauAEG_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_ICGkqPXOXdczxltM_86

	nop

	:l_pszFkGmyiEVslapu_150
	goto/32 :rRIsHBHcFKxnAWVL
	:l_rxFDxRQNOfeTigMA_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_QZWotEnYfFDFYujv_42

	nop

	:l_nRbQwrqeNvOCOxpL_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_UrAmXmowPkmzPXym_83

	nop

	:l_zxeyfyHDprjmJWSd_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_jvzIlmkZcTvBNfGD_81

	nop

	:l_bCUOsKBGZQFptSxW_148
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

	goto/32 :l_hbJFDUaUWinPvTvV_149

	nop

	:l_YjXOcKTwLxRWKjin_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_deTVHkuLfijWURkh_39

	nop

	:l_hbJFDUaUWinPvTvV_149
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_pszFkGmyiEVslapu_150

	nop

	:l_vHEOlxWtFxQvmYwQ_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_vEIWAbnsEukowOmY_24

	nop

	:l_nVAaWagATKKsVBfj_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_TaAoSsycqYJJWVFj_96

	nop

	:l_JkRMRlphPSpFOzbU_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_aQkLksNUrxcovoRp_21

	nop

	:l_xtvgnmdPjadBStPk_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_HFzsnDwcSrGIUMwI_56

	nop

	:l_WQWQOjpSAZmVLTth_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_RCVHySnNuaFQKTEh_18

	nop

	:l_YAdeIUYyYODrysVn_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_famCcNpcrbQRVrds_111

	nop

	:l_zPBPTqPEPfqQvdVt_3
	rem-int v0, v0, v1
	goto/32 :l_uNcahLwDzWgKxXpM_4

	nop

	:l_rdXLnbUKTAkFJTut_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_sFbBhzfrRwWgyxAA_127

	nop

	:l_aTfOVpgqbDGifKzU_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_WgXSJsBIZKMvPShA_89

	nop

	:l_otOkAsMwGSSMQKmy_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_OJWFlauquyppucID_9

	nop

	:l_jvzIlmkZcTvBNfGD_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_nRbQwrqeNvOCOxpL_82

	nop

	:l_VRWxDlZJstFrjbhR_145
    const-string/jumbo v11, "}]"

	goto/32 :l_qpixvzAANjSBYNNX_146

	nop

	:l_gMihJYZuiRprTEjq_2
	add-int v0, v0, v1
	goto/32 :l_zPBPTqPEPfqQvdVt_3

	nop

	:l_mQWoBojEYKLiZoEa_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_iOkTtlLfTBABRVnD_143

	nop

	:l_uNcahLwDzWgKxXpM_4
	if-lez v0, :gl_nXnktZKAxfriIKQj

	goto/32 :JdAqXZDgJTiFNvct

	:gl_nXnktZKAxfriIKQj	goto/32 :l_hubINtcCQQkpBxTz_5

	nop

	:l_WUTGGdKyRCiymOGi_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_HIXrCQomXIIEwAUT_71

	nop

	:l_cphzKohxzhyWijyu_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_zrdXdLSPuuBpYNbD_49

	nop

	:l_mYyWDvHNkkATNnlj_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_mOHJchsTZxANfVrd_44

	nop

	:l_deTVHkuLfijWURkh_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_hempOqnshuUqQwzO_40

	nop

	:l_voIFkFwUORLjtbyr_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_HosdsQwnOjXeuzbs_119

	nop

.end method
