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

	goto/32 :l_RQcYWHkRKvXAlboD_0

	nop

	:l_ZprmeAVrfgunoEay_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_ShdHWQAKSUMRJzzk_6

	nop

	:l_moajGNxadaoMIHYG_26
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_FYumuVSDKHbEetJH_27

	nop

	:l_XRGznwHoGygKZVAy_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_XyIbTDErSrFiBqGL_18

	nop

	:l_lSKEdXnMEEXdmkjL_8
    const/4 v1, 0x0

	goto/32 :l_iVuWXMKlcnFKsCPG_9

	nop

	:l_pjTXMExvInuHqdMk_3
	rem-int v0, v0, v1
	goto/32 :l_PukefkAsFJIWpYkt_4

	nop

	:l_IOeWdvUGhQSPvHQG_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_joVpVoBcQNzMIRCX_15

	nop

	:l_xHkQfUqZjAydwnJN_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_WlnEBMHFJGOetkcN_21

	nop

	:l_jkTELnPvdWkgGItI_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ryoingNfUVDzgVSP_24

	nop

	:l_TMjeuLTYJDtxZNqp_25
    return-void

	:after_last_instruction

	goto/32 :l_moajGNxadaoMIHYG_26

	nop

	:l_tutdzvvezPBblVtx_22
    const-string v0, "_isTerminated"

	goto/32 :l_jkTELnPvdWkgGItI_23

	nop

	:l_WlnEBMHFJGOetkcN_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_tutdzvvezPBblVtx_22

	nop

	:l_RQcYWHkRKvXAlboD_0
	const v0, 4
	goto/32 :l_VjIOJaDrJkSgIeOS_1

	nop

	:l_lONWyMwvAuDnHSse_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XRGznwHoGygKZVAy_17

	nop

	:l_ShdHWQAKSUMRJzzk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxHHHdlewadzcoBe_7

	nop

	:l_FYumuVSDKHbEetJH_27
	goto/32 :yBqEYCCmlLYkmaYi
	:l_ZxHHHdlewadzcoBe_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_lSKEdXnMEEXdmkjL_8

	nop

	:l_JKMyuGFybNutkKhz_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_IOeWdvUGhQSPvHQG_14

	nop

	:l_PukefkAsFJIWpYkt_4
	if-lez v0, :gl_wUaqVyoenktNYYJS

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_wUaqVyoenktNYYJS	goto/32 :l_ZprmeAVrfgunoEay_5

	nop

	:l_VjIOJaDrJkSgIeOS_1
	const v1, 10
	goto/32 :l_LmPtBwutLyMmUEKb_2

	nop

	:l_LmPtBwutLyMmUEKb_2
	add-int v0, v0, v1
	goto/32 :l_pjTXMExvInuHqdMk_3

	nop

	:l_joVpVoBcQNzMIRCX_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_lONWyMwvAuDnHSse_16

	nop

	:l_SHzBmOxwpDowbBQh_19
    const-string v0, "controlState"

	goto/32 :l_xHkQfUqZjAydwnJN_20

	nop

	:l_IYjfJfhaQXEEkaIG_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RPhobxEoOeamfhHX_12

	nop

	:l_DRHTYABESxRxqOPd_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_IYjfJfhaQXEEkaIG_11

	nop

	:l_iVuWXMKlcnFKsCPG_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DRHTYABESxRxqOPd_10

	nop

	:l_RPhobxEoOeamfhHX_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_JKMyuGFybNutkKhz_13

	nop

	:l_ryoingNfUVDzgVSP_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TMjeuLTYJDtxZNqp_25

	nop

	:l_XyIbTDErSrFiBqGL_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SHzBmOxwpDowbBQh_19

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_RWYMXpmHphiYXwon_0

	nop

	:l_YONwEpcTKvAlkiCz_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_CGVVchzmcaUGDWXH_105

	nop

	:l_BEuIoSTnBcFtGLdN_42
	if-nez v0, :gl_rvSMByrKrqvstrLX

	goto/32 :cond_4

	:gl_rvSMByrKrqvstrLX
    .line 110
    nop

    .line 113
	goto/32 :l_OHLfhmRcYlQDekZU_43

	nop

	:l_rMsFySkavSNoxIEW_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_npuUVqPMiTZknlSD_60

	nop

	:l_QhtkyhBivRMRfMwN_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dHMpVIFTrMoWgSgE_67

	nop

	:l_BmJQWEjawiKatXOO_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_GgOFAaPomQRtkZzJ_72

	nop

	:l_arqGvZNgueerNOKg_26
    const-string v3, "Max pool size "

	goto/32 :l_elyJMTcptEUbWdBy_27

	nop

	:l_OpzSrYQfXwdSFBRy_117
    throw v1

	:after_last_instruction

	goto/32 :l_StjniYExoFXlopSZ_118

	nop

	:l_YOEsBwFvwKVCzcxv_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_eRjffDbnzcCuzJpA_13

	nop

	:l_QpQVuUKoYqZZByTZ_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_jamCShXFkazTOeGP_49

	nop

	:l_kyDEbbwAhRqyFMCr_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_QpQVuUKoYqZZByTZ_48

	nop

	:l_ljXiDRDrGKjJvRFp_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_utfUmwIXxCayNdGG_8

	nop

	:l_elyJMTcptEUbWdBy_27
	if-nez v0, :gl_rAxBxnNtvoCHwbFO

	goto/32 :cond_6

	:gl_rAxBxnNtvoCHwbFO
    .line 104
	goto/32 :l_fKKDbFSVWmmFnaHi_28

	nop

	:l_TTeWQRbiUssQzJEM_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_CLPPoVTUxytyTJkp_51

	nop

	:l_bMtsXDoSUAFeLjyI_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AsVnvfxCpZazwQSr_97

	nop

	:l_LxpDwovECUSIrshF_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FuEULnPHSDlnLyfF_75

	nop

	:l_hsdsopKrbeFKipkA_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_xhuecSvoYiDWrjXx_56

	nop

	:l_lnJexMQiNmYyYjOr_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_nQmhRmJOndQJpeSV_21

	nop

	:l_qILMybkdpoVbVWli_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jLhTYphJoKJKWMaC_88

	nop

	:l_MasUUcbzlanWFvyP_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_bMtsXDoSUAFeLjyI_96

	nop

	:l_zNsssdaOiAERQktH_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BmJQWEjawiKatXOO_71

	nop

	:l_lYSsLldUQcuOKhob_25
    move v0, v1

    :goto_1
	goto/32 :l_arqGvZNgueerNOKg_26

	nop

	:l_WkeDkoZRcFNAeRrF_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_kyDEbbwAhRqyFMCr_47

	nop

	:l_CGVVchzmcaUGDWXH_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CDkvpXXHGWqXpyXN_106

	nop

	:l_npuUVqPMiTZknlSD_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_HvIshuwfRqORnKyb_61

	nop

	:l_azaXirnLycgDGRpT_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WOZxlvAVusaEDHVC_86

	nop

	:l_KZKkrvbttFawjNra_41
    move v0, v1

    :goto_3
	goto/32 :l_BEuIoSTnBcFtGLdN_42

	nop

	:l_SwbbuUrXsjkZhDCx_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kPQjtgHzNwgyATEU_102

	nop

	:l_WZvAhfAgGhVDsFMe_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sxgkCATflLykJyIr_116

	nop

	:l_IpbKEtHTLXZAUpdB_119
	goto/32 :yKFHPdlCXAYIkmMN
	:l_qOVWCpUIZAkLGxIS_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_pwxgHYTebKosOGKG_77

	nop

	:l_ituPXLNywuESKPwh_57
    const/16 v0, 0x2a

	goto/32 :l_nLKeyOtLDSKzcNsS_58

	nop

	:l_xhuecSvoYiDWrjXx_56
    int-to-long v2, v0

	goto/32 :l_ituPXLNywuESKPwh_57

	nop

	:l_YyIZvWybUnQRwyeX_14
    const/4 v2, 0x1

	goto/32 :l_JOFeiVKdFhixrkAK_15

	nop

	:l_dHMpVIFTrMoWgSgE_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_hpVDgYCUMsYegJYY_68

	nop

	:l_nQmhRmJOndQJpeSV_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_UqkJIMMpZZwUOpWC_22

	nop

	:l_dbWOSKmKgEofhndA_36
    const-wide/16 v5, 0x0

	goto/32 :l_DUGaqkQJVPpPuUyz_37

	nop

	:l_fnDnsMcjexMvsKOr_31
    move v0, v2

	goto/32 :l_WcefTKBgrclZRWqo_32

	nop

	:l_EwwqYsQGHTDflJSQ_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_WkeDkoZRcFNAeRrF_46

	nop

	:l_eRjffDbnzcCuzJpA_13
    const/4 v1, 0x0

	goto/32 :l_YyIZvWybUnQRwyeX_14

	nop

	:l_RHCSZiiNJiytTbez_29
    const v4, 0x1ffffe

	goto/32 :l_COEivEcLwfcRgeIz_30

	nop

	:l_zeVLtvahuXuQVxCp_111
    const-string v2, " should be at least 1"

	goto/32 :l_qrkGLtCYHeClZztf_112

	nop

	:l_fKKDbFSVWmmFnaHi_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_RHCSZiiNJiytTbez_29

	nop

	:l_COEivEcLwfcRgeIz_30
	if-le v0, v4, :gl_wiWbYTxzGXmRxvwU

	goto/32 :cond_2

	:gl_wiWbYTxzGXmRxvwU
	goto/32 :l_fnDnsMcjexMvsKOr_31

	nop

	:l_BWprfTSCWweMrGkO_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tqZYjgkBrrLFqUDW_92

	nop

	:l_vifXNStYQZxlhvuF_38
	if-gtz v0, :gl_KjMxkfvyConcdUDg

	goto/32 :cond_3

	:gl_KjMxkfvyConcdUDg
	goto/32 :l_kpspHEkgPBLUxHoT_39

	nop

	:l_ANXXOLbDnflyVEUf_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_dbWOSKmKgEofhndA_36

	nop

	:l_NxomMIISxIEhWHNS_24
    goto :goto_1

    :cond_1
	goto/32 :l_lYSsLldUQcuOKhob_25

	nop

	:l_kpspHEkgPBLUxHoT_39
    move v0, v2

	goto/32 :l_OGCjVXlUigbdTPUn_40

	nop

	:l_TaWpXmIitaiSGWeW_19
	if-nez v0, :gl_kRXnWvBpVnNmeACi

	goto/32 :cond_7

	:gl_kRXnWvBpVnNmeACi
    .line 101
	goto/32 :l_lnJexMQiNmYyYjOr_20

	nop

	:l_tsqtRFGomIkZgbzX_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_WRUxRStozGshtDjV_110

	nop

	:l_pwxgHYTebKosOGKG_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uZpSaDlSxoQirBMs_78

	nop

	:l_ptOptpdlCkmTQSlV_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_URwCnQyyKvEQwTnA_82

	nop

	:l_BtWYxIZabtmoJwPu_34
	if-nez v0, :gl_QNkbqtVJikwAUpGS

	goto/32 :cond_5

	:gl_QNkbqtVJikwAUpGS
    .line 107
	goto/32 :l_ANXXOLbDnflyVEUf_35

	nop

	:l_nynDpiZDdLNIcZRv_3
	rem-int v0, v0, v1
	goto/32 :l_VdTFUaBPNNudzlkF_4

	nop

	:l_BhZELurqZcXNjxvZ_18
    move v0, v1

    :goto_0
	goto/32 :l_TaWpXmIitaiSGWeW_19

	nop

	:l_sxgkCATflLykJyIr_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OpzSrYQfXwdSFBRy_117

	nop

	:l_nLKeyOtLDSKzcNsS_58
    shl-long/2addr v2, v0

	goto/32 :l_rMsFySkavSNoxIEW_59

	nop

	:l_zAlgpsQvaNADaGwy_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WZvAhfAgGhVDsFMe_115

	nop

	:l_RWYMXpmHphiYXwon_0
	const v0, 30
	goto/32 :l_zuOFEFJZovabTSJT_1

	nop

	:l_jLhTYphJoKJKWMaC_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_puuoDZPczWKRDqYf_89

	nop

	:l_DUGaqkQJVPpPuUyz_37
    cmp-long v0, v3, v5

	goto/32 :l_vifXNStYQZxlhvuF_38

	nop

	:l_TnxhPlkjBnvrbgDR_23
    move v0, v2

	goto/32 :l_NxomMIISxIEhWHNS_24

	nop

	:l_CLPPoVTUxytyTJkp_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_xdsOCOMbxwvAqrjp_52

	nop

	:l_WcefTKBgrclZRWqo_32
    goto :goto_2

    :cond_2
	goto/32 :l_OBHYYnZrWHppalzG_33

	nop

	:l_CDkvpXXHGWqXpyXN_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YKAkCiriSUqEuxYG_107

	nop

	:l_bagGTDxqROvpkBcB_69
    const-string v2, " must be positive"

	goto/32 :l_zNsssdaOiAERQktH_70

	nop

	:l_kPQjtgHzNwgyATEU_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VkREUtAewQAPVGHl_103

	nop

	:l_jamCShXFkazTOeGP_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_TTeWQRbiUssQzJEM_50

	nop

	:l_ZrCnQGEvWbYwdJzk_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MasUUcbzlanWFvyP_95

	nop

	:l_jJUQTbVqNWtGTteL_17
    goto :goto_0

    :cond_0
	goto/32 :l_BhZELurqZcXNjxvZ_18

	nop

	:l_kMcCSRPfcUVUtaZz_16
    move v0, v2

	goto/32 :l_jJUQTbVqNWtGTteL_17

	nop

	:l_ENKKSykZNGKafUEP_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_bXUjJFoWuDJEiWRP_6

	nop

	:l_zDIZZluDXmtMQoMG_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_ZrCnQGEvWbYwdJzk_94

	nop

	:l_JFyQFOPMufpBQZUg_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_GYoKgziGXJktgeTg_10

	nop

	:l_NLdJNubisvvvFbLj_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_IGoOxAKxBiSqyJLR_100

	nop

	:l_rSfyJKyZirMsKJul_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_azaXirnLycgDGRpT_85

	nop

	:l_LugbfYCIuoeQcQEe_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_hsdsopKrbeFKipkA_55

	nop

	:l_yACBlCPUsVuHPPsI_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_ptOptpdlCkmTQSlV_81

	nop

	:l_IGoOxAKxBiSqyJLR_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SwbbuUrXsjkZhDCx_101

	nop

	:l_YKAkCiriSUqEuxYG_107
    const-string v2, "Core pool size "

	goto/32 :l_ZpWYVemImcRvHwgd_108

	nop

	:l_VkREUtAewQAPVGHl_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_YONwEpcTKvAlkiCz_104

	nop

	:l_qrkGLtCYHeClZztf_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BUzhtDwInOygLMYX_113

	nop

	:l_nIqnItjPOqnJsSWx_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_ZDQUzLNqaTGbriVd_63

	nop

	:l_SCluwxmuYGbRFCuz_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_YOEsBwFvwKVCzcxv_12

	nop

	:l_OBHYYnZrWHppalzG_33
    move v0, v1

    :goto_2
	goto/32 :l_BtWYxIZabtmoJwPu_34

	nop

	:l_fHQCwVSEiXyDPNMJ_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_EwwqYsQGHTDflJSQ_45

	nop

	:l_GgOFAaPomQRtkZzJ_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WHjDHWZwIvZIZjxd_73

	nop

	:l_UqkJIMMpZZwUOpWC_22
	if-ge v0, v3, :gl_LdgTzjazSieIjGGQ

	goto/32 :cond_1

	:gl_LdgTzjazSieIjGGQ
	goto/32 :l_TnxhPlkjBnvrbgDR_23

	nop

	:l_tqZYjgkBrrLFqUDW_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zDIZZluDXmtMQoMG_93

	nop

	:l_BUzhtDwInOygLMYX_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_zAlgpsQvaNADaGwy_114

	nop

	:l_hpVDgYCUMsYegJYY_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bagGTDxqROvpkBcB_69

	nop

	:l_utfUmwIXxCayNdGG_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_JFyQFOPMufpBQZUg_9

	nop

	:l_WOZxlvAVusaEDHVC_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qILMybkdpoVbVWli_87

	nop

	:l_ZpWYVemImcRvHwgd_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tsqtRFGomIkZgbzX_109

	nop

	:l_zuOFEFJZovabTSJT_1
	const v1, 8
	goto/32 :l_tuEquvJodbnByXrY_2

	nop

	:l_WHjDHWZwIvZIZjxd_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LxpDwovECUSIrshF_74

	nop

	:l_FuEULnPHSDlnLyfF_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_qOVWCpUIZAkLGxIS_76

	nop

	:l_bXUjJFoWuDJEiWRP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_ljXiDRDrGKjJvRFp_7

	nop

	:l_tuEquvJodbnByXrY_2
	add-int v0, v0, v1
	goto/32 :l_nynDpiZDdLNIcZRv_3

	nop

	:l_xdsOCOMbxwvAqrjp_52
    add-int/2addr v3, v2

	goto/32 :l_FshqFNtVaxcEFFRT_53

	nop

	:l_OGCjVXlUigbdTPUn_40
    goto :goto_3

    :cond_3
	goto/32 :l_KZKkrvbttFawjNra_41

	nop

	:l_ZITByrGjuvVRPcUV_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BWprfTSCWweMrGkO_91

	nop

	:l_GhWYhQoDlerEnIyi_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NLdJNubisvvvFbLj_99

	nop

	:l_AsVnvfxCpZazwQSr_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_GhWYhQoDlerEnIyi_98

	nop

	:l_JOFeiVKdFhixrkAK_15
	if-ge v0, v2, :gl_nJMlMYZkDDVrwvcu

	goto/32 :cond_0

	:gl_nJMlMYZkDDVrwvcu
	goto/32 :l_kMcCSRPfcUVUtaZz_16

	nop

	:l_FshqFNtVaxcEFFRT_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_LugbfYCIuoeQcQEe_54

	nop

	:l_puuoDZPczWKRDqYf_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_ZITByrGjuvVRPcUV_90

	nop

	:l_ZDQUzLNqaTGbriVd_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GnIWoyUoqXKEjIMY_64

	nop

	:l_roAtRBZkewenTuJx_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rSfyJKyZirMsKJul_84

	nop

	:l_GYoKgziGXJktgeTg_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_SCluwxmuYGbRFCuz_11

	nop

	:l_bqQWSdwDpKbHLomH_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yACBlCPUsVuHPPsI_80

	nop

	:l_UxeMRgZBwIBAGQdy_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_QhtkyhBivRMRfMwN_66

	nop

	:l_VdTFUaBPNNudzlkF_4
	if-lez v0, :gl_nUztEZdFltOFPpeU

	goto/32 :NqverIPXLGUdfdnW

	:gl_nUztEZdFltOFPpeU	goto/32 :l_ENKKSykZNGKafUEP_5

	nop

	:l_WRUxRStozGshtDjV_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zeVLtvahuXuQVxCp_111

	nop

	:l_OHLfhmRcYlQDekZU_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_fHQCwVSEiXyDPNMJ_44

	nop

	:l_GnIWoyUoqXKEjIMY_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UxeMRgZBwIBAGQdy_65

	nop

	:l_URwCnQyyKvEQwTnA_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_roAtRBZkewenTuJx_83

	nop

	:l_HvIshuwfRqORnKyb_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_nIqnItjPOqnJsSWx_62

	nop

	:l_StjniYExoFXlopSZ_118
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_IpbKEtHTLXZAUpdB_119

	nop

	:l_uZpSaDlSxoQirBMs_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bqQWSdwDpKbHLomH_79

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_uSKjhDoxlkuIOzET_0

	nop

	:l_HupSnnxCkAGgKfGV_1
	const v1, 12
	goto/32 :l_GzJtamtJhRgMfwiV_2

	nop

	:l_PzWNfZDCGYGZKHmo_24
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_nlPwvxeZvcRsZgoc_25

	nop

	:l_yarFGwhUujgNYXLF_21
    move v2, p2

	goto/32 :l_VTmQxLQcNMaGiAHG_22

	nop

	:l_NtjTNpAGnFBkCZiP_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_azrAzVORymfYzdwd_8

	nop

	:l_dsZVGBwwBwzYKqfI_4
	if-lez v0, :gl_lfYHjAsemgxZjgEi

	goto/32 :ssEncAvJBxZeuFlE

	:gl_lfYHjAsemgxZjgEi	goto/32 :l_QcXoyrYxnWVhzTXv_5

	nop

	:l_PsvpUkPLWEPNYqMX_23
    return-void

	:after_last_instruction

	goto/32 :l_PzWNfZDCGYGZKHmo_24

	nop

	:l_nTBxOvpdHFdsUpng_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_qbmzAbOwJPanxlKl_14

	nop

	:l_MgRBXTVaDEtmYFGY_20
    move v1, p1

	goto/32 :l_yarFGwhUujgNYXLF_21

	nop

	:l_uSKjhDoxlkuIOzET_0
	const v0, 11
	goto/32 :l_HupSnnxCkAGgKfGV_1

	nop

	:l_lAfsovjstNUWYuwE_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_QHjMMwGXtiUinmMj_12

	nop

	:l_qbmzAbOwJPanxlKl_14
	if-nez p3, :gl_FaflHNIPvudraZLV

	goto/32 :cond_1

	:gl_FaflHNIPvudraZLV
    .line 95
	goto/32 :l_dfYXcxmjdBRNpqjp_15

	nop

	:l_QcXoyrYxnWVhzTXv_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_oQHfaCOByPkehEiK_6

	nop

	:l_nlPwvxeZvcRsZgoc_25
	goto/32 :IJCmWlichIBQunOE
	:l_PfwTKchhxRuDxCOZ_19
    move-object v0, p0

	goto/32 :l_MgRBXTVaDEtmYFGY_20

	nop

	:l_hnLYQyyjrhrtDgsX_16
    move-object v5, p5

	goto/32 :l_TBeZUEZsVrCwaBYG_17

	nop

	:l_GzJtamtJhRgMfwiV_2
	add-int v0, v0, v1
	goto/32 :l_onQKyXUouRkqHpuz_3

	nop

	:l_XBKmwsyLTEANhyeR_10
    move-wide v3, p3

	goto/32 :l_lAfsovjstNUWYuwE_11

	nop

	:l_azrAzVORymfYzdwd_8
	if-nez p7, :gl_WBykrCRhsPyyQYLQ

	goto/32 :cond_0

	:gl_WBykrCRhsPyyQYLQ
    .line 94
	goto/32 :l_MpqCBDvhsvELbsPT_9

	nop

	:l_dfYXcxmjdBRNpqjp_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_hnLYQyyjrhrtDgsX_16

	nop

	:l_lOIncjAlSzMHFdTD_18
    move-object v5, p5

    :goto_1
	goto/32 :l_PfwTKchhxRuDxCOZ_19

	nop

	:l_VTmQxLQcNMaGiAHG_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_PsvpUkPLWEPNYqMX_23

	nop

	:l_TBeZUEZsVrCwaBYG_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_lOIncjAlSzMHFdTD_18

	nop

	:l_onQKyXUouRkqHpuz_3
	rem-int v0, v0, v1
	goto/32 :l_dsZVGBwwBwzYKqfI_4

	nop

	:l_oQHfaCOByPkehEiK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_NtjTNpAGnFBkCZiP_7

	nop

	:l_MpqCBDvhsvELbsPT_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_XBKmwsyLTEANhyeR_10

	nop

	:l_QHjMMwGXtiUinmMj_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_nTBxOvpdHFdsUpng_13

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;CZBF)V
    .locals 0

	goto/32 :l_jxxQhWimAWULFAoY_0

	nop

	:l_DNKTcXZuodhwYSrL_4
    add-int p3, p2, p1

	goto/32 :l_VyOjnXFJichPejvf_5

	nop

	:l_LQlAyartccCntcWo_6
    return-void

	:after_last_instruction

	goto/32 :l_DlrKrehbasdBwSfT_7

	nop

	:l_VyOjnXFJichPejvf_5
    int-to-double p0, p3

	goto/32 :l_LQlAyartccCntcWo_6

	nop

	:l_ZLQWdYgIfafAfGxU_3
    mul-int p2, p0, p1

	goto/32 :l_DNKTcXZuodhwYSrL_4

	nop

	:l_rDPyHRZnOgakcylq_1
    const/16 p0, 0x2a

	goto/32 :l_vsQKQrzeGUhCvYHo_2

	nop

	:l_DlrKrehbasdBwSfT_7
	goto/32 :before_first_instruction

	:l_vsQKQrzeGUhCvYHo_2
    const/16 p1, 0xd2

	goto/32 :l_ZLQWdYgIfafAfGxU_3

	nop

	:l_jxxQhWimAWULFAoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDPyHRZnOgakcylq_1

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FZBC)V
    .locals 0

	goto/32 :l_kllUwZASnTAzaMUi_0

	nop

	:l_kllUwZASnTAzaMUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnJCkKLcyimdDlTA_1

	nop

	:l_ANoHVqSYRAvyOApM_6
    return-void

	:after_last_instruction

	goto/32 :l_slwuPtlAhMLcfmlx_7

	nop

	:l_slwuPtlAhMLcfmlx_7
	goto/32 :before_first_instruction

	:l_yCbnjAejvIjUjeGp_4
    add-int p3, p2, p1

	goto/32 :l_fvjAFcSPVxseGiDv_5

	nop

	:l_gtgALLfMHkhycSuQ_3
    mul-int p2, p0, p1

	goto/32 :l_yCbnjAejvIjUjeGp_4

	nop

	:l_fvjAFcSPVxseGiDv_5
    int-to-double p0, p3

	goto/32 :l_ANoHVqSYRAvyOApM_6

	nop

	:l_EwiRHGscaAnTpZrd_2
    const/16 p1, 0xd2

	goto/32 :l_gtgALLfMHkhycSuQ_3

	nop

	:l_WnJCkKLcyimdDlTA_1
    const/16 p0, 0x2a

	goto/32 :l_EwiRHGscaAnTpZrd_2

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;ZBFC)V
    .locals 0

	goto/32 :l_UzNDwGlKtIjDasTs_0

	nop

	:l_bIPGtDpuqLasDvDL_1
    const/16 p0, 0x2a

	goto/32 :l_lGbTNGYhVoighEmi_2

	nop

	:l_lGbTNGYhVoighEmi_2
    const/16 p1, 0xd2

	goto/32 :l_sxleMjPMkQmRAWqz_3

	nop

	:l_zSnmaWbFyvYopFld_6
    return-void

	:after_last_instruction

	goto/32 :l_fKrLUaXxbnKBHEri_7

	nop

	:l_UzNDwGlKtIjDasTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIPGtDpuqLasDvDL_1

	nop

	:l_MuTWXtsPoMMzUmzH_5
    int-to-double p0, p3

	goto/32 :l_zSnmaWbFyvYopFld_6

	nop

	:l_sxleMjPMkQmRAWqz_3
    mul-int p2, p0, p1

	goto/32 :l_goteNHNuqVplTaaS_4

	nop

	:l_fKrLUaXxbnKBHEri_7
	goto/32 :before_first_instruction

	:l_goteNHNuqVplTaaS_4
    add-int p3, p2, p1

	goto/32 :l_MuTWXtsPoMMzUmzH_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_oWpmCrFtDmzImXhR_0

	nop

	:l_vOVMWhTbVoYVqhop_11
    const/4 v3, 0x1

	goto/32 :l_UCMnulshCRtUEuQm_12

	nop

	:l_tpbNWWiatSpOKwsK_2
	add-int v0, v0, v1
	goto/32 :l_UHmbKQSUlTfCCqoZ_3

	nop

	:l_UCMnulshCRtUEuQm_12
	if-eq v2, v3, :gl_nbrOoeOhXWffcUok

	goto/32 :cond_0

	:gl_nbrOoeOhXWffcUok
	goto/32 :l_lWYOdecVhHUIeGPT_13

	nop

	:l_MCeLWJrPsiLaqXwv_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_UBYyxLeXIlmOjcSM_9

	nop

	:l_QLBXyUtqzkAxeQFn_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_xwsIGbmEDQCnzQjP_17

	nop

	:l_XHIUllxAGNIluRIa_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_pNCNnQhTpaKOQoCd_20

	nop

	:l_BHeKAIhqfPlfKkdI_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_MCeLWJrPsiLaqXwv_8

	nop

	:l_wPHmledlGmUQylxL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_BHeKAIhqfPlfKkdI_7

	nop

	:l_STCJUwCdOxduWkAY_4
	if-lez v0, :gl_tJcPesGqyfNtTxUL

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_tJcPesGqyfNtTxUL	goto/32 :l_dXLPjwPjXdtOZVZy_5

	nop

	:l_GmifKMuRLjYbhSPr_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_vOVMWhTbVoYVqhop_11

	nop

	:l_KYvVJjnEdYCoMYNE_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_mewiTeaeGjONsHXe_15

	nop

	:l_QyvitbCmGtbIQaYS_23
	goto/32 :woUKcwcZvGapMRBP
	:l_ldLMXDUCAvINuKUM_21
    return v0

	:after_last_instruction

	goto/32 :l_IZNNoRUGpAJMISqw_22

	nop

	:l_oWpmCrFtDmzImXhR_0
	const v0, 29
	goto/32 :l_ssMmzkweMMcOTFKd_1

	nop

	:l_IZNNoRUGpAJMISqw_22
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_QyvitbCmGtbIQaYS_23

	nop

	:l_dXLPjwPjXdtOZVZy_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_wPHmledlGmUQylxL_6

	nop

	:l_xwsIGbmEDQCnzQjP_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dFRcgYovUoNqVnsP_18

	nop

	:l_lWYOdecVhHUIeGPT_13
    goto :goto_0

    :cond_0
	goto/32 :l_KYvVJjnEdYCoMYNE_14

	nop

	:l_ssMmzkweMMcOTFKd_1
	const v1, 9
	goto/32 :l_tpbNWWiatSpOKwsK_2

	nop

	:l_UHmbKQSUlTfCCqoZ_3
	rem-int v0, v0, v1
	goto/32 :l_STCJUwCdOxduWkAY_4

	nop

	:l_pNCNnQhTpaKOQoCd_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_ldLMXDUCAvINuKUM_21

	nop

	:l_mewiTeaeGjONsHXe_15
	if-nez v3, :gl_ivquXkGkszhqmYzG

	goto/32 :cond_1

	:gl_ivquXkGkszhqmYzG
    .line 119
	goto/32 :l_QLBXyUtqzkAxeQFn_16

	nop

	:l_UBYyxLeXIlmOjcSM_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_GmifKMuRLjYbhSPr_10

	nop

	:l_dFRcgYovUoNqVnsP_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_XHIUllxAGNIluRIa_19

	nop

.end method

.method private final blockingTasks(JSBZF)V
    .locals 0

	goto/32 :l_BudxklCFlKtQybPQ_0

	nop

	:l_WZanEFgMUgFftdUb_7
	goto/32 :before_first_instruction

	:l_JgoYgMpHbkICFWke_1
    const/16 p0, 0x2a

	goto/32 :l_NQDPfVerSFCuWrJt_2

	nop

	:l_mEGlqhiYQGOfyprV_6
    return-void

	:after_last_instruction

	goto/32 :l_WZanEFgMUgFftdUb_7

	nop

	:l_BudxklCFlKtQybPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgoYgMpHbkICFWke_1

	nop

	:l_tJbMysfrXHENRCJQ_5
    int-to-double p0, p3

	goto/32 :l_mEGlqhiYQGOfyprV_6

	nop

	:l_JgDWwpJlNCzxiSON_3
    mul-int p2, p0, p1

	goto/32 :l_FbCcIVAaAtzymlPi_4

	nop

	:l_NQDPfVerSFCuWrJt_2
    const/16 p1, 0xd2

	goto/32 :l_JgDWwpJlNCzxiSON_3

	nop

	:l_FbCcIVAaAtzymlPi_4
    add-int p3, p2, p1

	goto/32 :l_tJbMysfrXHENRCJQ_5

	nop

.end method

.method private final blockingTasks(JFZBS)V
    .locals 0

	goto/32 :l_pkKeQpFyVuAnPTri_0

	nop

	:l_CIIbHBuGYCQWweQM_2
    const/16 p1, 0xd2

	goto/32 :l_eRcUKbcUGnqvcvfe_3

	nop

	:l_DeRBVbLaqkwUradH_7
	goto/32 :before_first_instruction

	:l_dPTGvnhrfOnTibAx_1
    const/16 p0, 0x2a

	goto/32 :l_CIIbHBuGYCQWweQM_2

	nop

	:l_eRcUKbcUGnqvcvfe_3
    mul-int p2, p0, p1

	goto/32 :l_fnGLiHwQWlMSZPXJ_4

	nop

	:l_apZwKAIQnokNOmOt_5
    int-to-double p0, p3

	goto/32 :l_bGLHJhxEXJAXMkHU_6

	nop

	:l_fnGLiHwQWlMSZPXJ_4
    add-int p3, p2, p1

	goto/32 :l_apZwKAIQnokNOmOt_5

	nop

	:l_bGLHJhxEXJAXMkHU_6
    return-void

	:after_last_instruction

	goto/32 :l_DeRBVbLaqkwUradH_7

	nop

	:l_pkKeQpFyVuAnPTri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPTGvnhrfOnTibAx_1

	nop

.end method

.method private final blockingTasks(JSZFB)V
    .locals 0

	goto/32 :l_JmCWVjVYQsGAKNMo_0

	nop

	:l_WWpzdgciBlMzZapO_1
    const/16 p0, 0x2a

	goto/32 :l_OmxmjbIrCXCzswgY_2

	nop

	:l_cUrGmGpirgbCzXZc_7
	goto/32 :before_first_instruction

	:l_wxNZMVUlTZcXMcDi_4
    add-int p3, p2, p1

	goto/32 :l_lKnUEcyrBgAdHSYB_5

	nop

	:l_JmCWVjVYQsGAKNMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWpzdgciBlMzZapO_1

	nop

	:l_weGfejSFfmaaqODP_3
    mul-int p2, p0, p1

	goto/32 :l_wxNZMVUlTZcXMcDi_4

	nop

	:l_CHfdFtNHRXDZjIhV_6
    return-void

	:after_last_instruction

	goto/32 :l_cUrGmGpirgbCzXZc_7

	nop

	:l_lKnUEcyrBgAdHSYB_5
    int-to-double p0, p3

	goto/32 :l_CHfdFtNHRXDZjIhV_6

	nop

	:l_OmxmjbIrCXCzswgY_2
    const/16 p1, 0xd2

	goto/32 :l_weGfejSFfmaaqODP_3

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_jOKfyJOdyEBXhpFu_0

	nop

	:l_onCXEubxRcdZsSyb_10
    const/16 v3, 0x15

	goto/32 :l_GMnQIDjtqYaJvjsn_11

	nop

	:l_TbhWpMhozwPQfKgO_14
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_MlsTCXCSQjyMyZXz_15

	nop

	:l_eKGkzqrrmUApjxok_13
    return v1

	:after_last_instruction

	goto/32 :l_TbhWpMhozwPQfKgO_14

	nop

	:l_MlsTCXCSQjyMyZXz_15
	goto/32 :ijszYCnPHitshgtC
	:l_XhcDxCYkYURDGPQc_12
    long-to-int v1, v1

	goto/32 :l_eKGkzqrrmUApjxok_13

	nop

	:l_sSIpTPsjLxBqAEeh_9
    and-long/2addr v1, p1

	goto/32 :l_onCXEubxRcdZsSyb_10

	nop

	:l_jOKfyJOdyEBXhpFu_0
	const v0, 28
	goto/32 :l_TueezaAHjEMhUMoB_1

	nop

	:l_GMnQIDjtqYaJvjsn_11
    shr-long/2addr v1, v3

	goto/32 :l_XhcDxCYkYURDGPQc_12

	nop

	:l_gJrKdikXQtJdsfoy_2
	add-int v0, v0, v1
	goto/32 :l_tWfheonklZcimYIy_3

	nop

	:l_DnVSfcjWzvkpfdgh_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_SeZzPRNJtZpWMMXu_8

	nop

	:l_tWfheonklZcimYIy_3
	rem-int v0, v0, v1
	goto/32 :l_HSYOgaySQavgvbLG_4

	nop

	:l_LNesgLvhXzBWfcWj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_DnVSfcjWzvkpfdgh_7

	nop

	:l_HSYOgaySQavgvbLG_4
	if-lez v0, :gl_XGXUbAzcHeATFkBV

	goto/32 :SrXQupxNtUSuluDg

	:gl_XGXUbAzcHeATFkBV	goto/32 :l_NVXWSLqwxUHPfNBt_5

	nop

	:l_SeZzPRNJtZpWMMXu_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_sSIpTPsjLxBqAEeh_9

	nop

	:l_NVXWSLqwxUHPfNBt_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_LNesgLvhXzBWfcWj_6

	nop

	:l_TueezaAHjEMhUMoB_1
	const v1, 4
	goto/32 :l_gJrKdikXQtJdsfoy_2

	nop

.end method

.method private final createNewWorker(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_HdpshFjIihbMbbVc_0

	nop

	:l_xWptofRnQkLBLUEo_4
    add-int p3, p2, p1

	goto/32 :l_lemlvHEjXaBlEdgV_5

	nop

	:l_HdpshFjIihbMbbVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDFEaRWhXbZNXddG_1

	nop

	:l_rEudhIycMIvRlfgc_3
    mul-int p2, p0, p1

	goto/32 :l_xWptofRnQkLBLUEo_4

	nop

	:l_pDFEaRWhXbZNXddG_1
    const/16 p0, 0x2a

	goto/32 :l_yHNfWtfTeqZuGZJY_2

	nop

	:l_lemlvHEjXaBlEdgV_5
    int-to-double p0, p3

	goto/32 :l_PzOBbEPjlcJoXxmY_6

	nop

	:l_kMzuAjzmqhQHYNuO_7
	goto/32 :before_first_instruction

	:l_yHNfWtfTeqZuGZJY_2
    const/16 p1, 0xd2

	goto/32 :l_rEudhIycMIvRlfgc_3

	nop

	:l_PzOBbEPjlcJoXxmY_6
    return-void

	:after_last_instruction

	goto/32 :l_kMzuAjzmqhQHYNuO_7

	nop

.end method

.method private final createNewWorker(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_XyCVjbFLBYQVhuOn_0

	nop

	:l_WGFMcuARnaWkiQqv_1
    const/16 p0, 0x2a

	goto/32 :l_snpIIuvoaZRsUmYy_2

	nop

	:l_nLlSwmxposReYHRp_3
    mul-int p2, p0, p1

	goto/32 :l_tyfOtwEfHWiqsWRG_4

	nop

	:l_XyCVjbFLBYQVhuOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGFMcuARnaWkiQqv_1

	nop

	:l_viFByCfvZAzVQBUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QYOInJbpAcWFOGZr_7

	nop

	:l_tyfOtwEfHWiqsWRG_4
    add-int p3, p2, p1

	goto/32 :l_XnTkiKrBQYnbAkcD_5

	nop

	:l_QYOInJbpAcWFOGZr_7
	goto/32 :before_first_instruction

	:l_XnTkiKrBQYnbAkcD_5
    int-to-double p0, p3

	goto/32 :l_viFByCfvZAzVQBUQ_6

	nop

	:l_snpIIuvoaZRsUmYy_2
    const/16 p1, 0xd2

	goto/32 :l_nLlSwmxposReYHRp_3

	nop

.end method

.method private final createNewWorker(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QZWZfSKGYEauSPgn_0

	nop

	:l_ZANcDjnQLhjTKnTf_1
    const/16 p0, 0x2a

	goto/32 :l_uQMLgkBnwXtNDjqA_2

	nop

	:l_oEXZWDmGSVmbEJSm_3
    mul-int p2, p0, p1

	goto/32 :l_YQrefsshBxoTnrpy_4

	nop

	:l_uQMLgkBnwXtNDjqA_2
    const/16 p1, 0xd2

	goto/32 :l_oEXZWDmGSVmbEJSm_3

	nop

	:l_QZWZfSKGYEauSPgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZANcDjnQLhjTKnTf_1

	nop

	:l_YQrefsshBxoTnrpy_4
    add-int p3, p2, p1

	goto/32 :l_flSTIqRtiOgYZAvn_5

	nop

	:l_liUXCjshFXLCAjpe_6
    return-void

	:after_last_instruction

	goto/32 :l_YRijnnucnBgngAYE_7

	nop

	:l_YRijnnucnBgngAYE_7
	goto/32 :before_first_instruction

	:l_flSTIqRtiOgYZAvn_5
    int-to-double p0, p3

	goto/32 :l_liUXCjshFXLCAjpe_6

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_VcnbVHNnCKZuJJvN_0

	nop

	:l_RKiArAGkklpxCUhU_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_ghuhAsaBWbEEppNa_6

	nop

	:l_RmqCDsRCxFFoaUwl_1
	const v1, 7
	goto/32 :l_TDTOUvPWjtmkEVuC_2

	nop

	:l_gtveyzFtFAocjHyR_19
	if-ge v6, v12, :gl_uDfupZhTXmvulkoo

	goto/32 :cond_2

	:gl_uDfupZhTXmvulkoo
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_HelUaCQWNCXODJaa_20

	nop

	:l_VcnbVHNnCKZuJJvN_0
	const v0, 10
	goto/32 :l_RmqCDsRCxFFoaUwl_1

	nop

	:l_zfPreYlIFJRrbbrV_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_kvZPQtGbrKEuEZqF_23

	nop

	:l_HelUaCQWNCXODJaa_20
    monitor-exit v2

	goto/32 :l_WDqISgkZjybifMyN_21

	nop

	:l_OppzWtWaUqwGcObF_10
    monitor-enter v2

	goto/32 :l_ASzQeBRQufWdAFBQ_11

	nop

	:l_ORTjgBUElYTgAkFT_27
    monitor-exit v2

	goto/32 :l_waoMWPuAKiYximGj_28

	nop

	:l_rPCxrhrZqqtncJhb_3
	rem-int v0, v0, v1
	goto/32 :l_FnVQCEvjlrNNIkOW_4

	nop

	:l_TDTOUvPWjtmkEVuC_2
	add-int v0, v0, v1
	goto/32 :l_rPCxrhrZqqtncJhb_3

	nop

	:l_FCdSVbMNDNVImwUU_14
    const/4 v0, -0x1

	goto/32 :l_awmJtigBozFUcmPD_15

	nop

	:l_aMIRObUdBYPWBmYW_17
    monitor-exit v2

	goto/32 :l_ArHZMsmLltoLNqvD_18

	nop

	:l_FnVQCEvjlrNNIkOW_4
	if-lez v0, :gl_aOLaPvPlPiQOqJaP

	goto/32 :ypBPctaeigDRbHDS

	:gl_aOLaPvPlPiQOqJaP	goto/32 :l_RKiArAGkklpxCUhU_5

	nop

	:l_XChsHrHYsdVdzRDO_24
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
	goto/32 :l_JJQjfGoGDPEksxfp_25

	nop

	:l_OJbSpPOGeyWtGIgV_16
	if-ge v10, v12, :gl_yazYhwIpLmcBkwqb

	goto/32 :cond_1

	:gl_yazYhwIpLmcBkwqb
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_aMIRObUdBYPWBmYW_17

	nop

	:l_kQbbQJsAPBeUYLQq_29
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_GaMvgXVfprViupIC_30

	nop

	:l_WDqISgkZjybifMyN_21
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
	goto/32 :l_zfPreYlIFJRrbbrV_22

	nop

	:l_gFIvMTbtanZqkKZe_12
	if-nez v4, :gl_VOifTSjnxmHNDKOy

	goto/32 :cond_0

	:gl_VOifTSjnxmHNDKOy
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_cGvSSjQxICHywDvp_13

	nop

	:l_JJQjfGoGDPEksxfp_25
    monitor-exit v2

	goto/32 :l_hAcucLcbguyFYTvQ_26

	nop

	:l_ASzQeBRQufWdAFBQ_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gFIvMTbtanZqkKZe_12

	nop

	:l_awmJtigBozFUcmPD_15
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

	goto/32 :l_OJbSpPOGeyWtGIgV_16

	nop

	:l_kvZPQtGbrKEuEZqF_23
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
	goto/32 :l_XChsHrHYsdVdzRDO_24

	nop

	:l_PfGjUBqiqzcNCLDp_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_OppzWtWaUqwGcObF_10

	nop

	:l_waoMWPuAKiYximGj_28
    throw v0

	:after_last_instruction

	goto/32 :l_kQbbQJsAPBeUYLQq_29

	nop

	:l_ArHZMsmLltoLNqvD_18
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

	goto/32 :l_gtveyzFtFAocjHyR_19

	nop

	:l_GaMvgXVfprViupIC_30
	goto/32 :hoLKMoqoBHozzArr
	:l_MzAOoJAuYrHIdHje_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_PfGjUBqiqzcNCLDp_9

	nop

	:l_hAcucLcbguyFYTvQ_26
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

	goto/32 :l_ORTjgBUElYTgAkFT_27

	nop

	:l_cMaqzjkURVSjVWVp_7
    move-object/from16 v1, p0

	goto/32 :l_MzAOoJAuYrHIdHje_8

	nop

	:l_cGvSSjQxICHywDvp_13
    monitor-exit v2

	goto/32 :l_FCdSVbMNDNVImwUU_14

	nop

	:l_ghuhAsaBWbEEppNa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_cMaqzjkURVSjVWVp_7

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;CSF)V
    .locals 0

	goto/32 :l_mTcdzXZuHrinAzYT_0

	nop

	:l_OetYxVKjTurEOSAL_2
    const/16 p1, 0xd2

	goto/32 :l_ZBxFpSMavOTQejPb_3

	nop

	:l_SpzVEIhbqqECAZgv_5
    int-to-double p0, p3

	goto/32 :l_VTOmvJeqPXvcYcFQ_6

	nop

	:l_pVpODMsTEzRrInbn_1
    const/16 p0, 0x2a

	goto/32 :l_OetYxVKjTurEOSAL_2

	nop

	:l_ZBxFpSMavOTQejPb_3
    mul-int p2, p0, p1

	goto/32 :l_ayOIiHdeiOffpNVA_4

	nop

	:l_mTcdzXZuHrinAzYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVpODMsTEzRrInbn_1

	nop

	:l_VTOmvJeqPXvcYcFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jqXgvIMqeoviJsVO_7

	nop

	:l_jqXgvIMqeoviJsVO_7
	goto/32 :before_first_instruction

	:l_ayOIiHdeiOffpNVA_4
    add-int p3, p2, p1

	goto/32 :l_SpzVEIhbqqECAZgv_5

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;FSC)V
    .locals 0

	goto/32 :l_zErogaGBfUqQzRJc_0

	nop

	:l_uIYWKWFYKMYoenbs_6
    return-void

	:after_last_instruction

	goto/32 :l_XqNgGnpkGimzzBxw_7

	nop

	:l_UPERBlwmBYiCCkFu_4
    add-int p3, p2, p1

	goto/32 :l_HLPSxdufkYMlRZjG_5

	nop

	:l_XqNgGnpkGimzzBxw_7
	goto/32 :before_first_instruction

	:l_NBatwKMnuUSaMkXe_2
    const/16 p1, 0xd2

	goto/32 :l_xCqJSpENTDoaHoUt_3

	nop

	:l_xCqJSpENTDoaHoUt_3
    mul-int p2, p0, p1

	goto/32 :l_UPERBlwmBYiCCkFu_4

	nop

	:l_HLPSxdufkYMlRZjG_5
    int-to-double p0, p3

	goto/32 :l_uIYWKWFYKMYoenbs_6

	nop

	:l_eJWzNyoMiRkgWpAp_1
    const/16 p0, 0x2a

	goto/32 :l_NBatwKMnuUSaMkXe_2

	nop

	:l_zErogaGBfUqQzRJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJWzNyoMiRkgWpAp_1

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_SmisfTREjQYCquYo_0

	nop

	:l_tYEQJUsSIkvhFkvO_1
    const/16 p0, 0x2a

	goto/32 :l_AwezLUynonzXSGRq_2

	nop

	:l_SmisfTREjQYCquYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYEQJUsSIkvhFkvO_1

	nop

	:l_HkGKMrXbyeaDVxjA_4
    add-int p3, p2, p1

	goto/32 :l_KPmCtuQKBiOAgEDP_5

	nop

	:l_AwezLUynonzXSGRq_2
    const/16 p1, 0xd2

	goto/32 :l_inLlZxFkxKFkAcvT_3

	nop

	:l_KPmCtuQKBiOAgEDP_5
    int-to-double p0, p3

	goto/32 :l_FsujThWJvCFYfORC_6

	nop

	:l_inLlZxFkxKFkAcvT_3
    mul-int p2, p0, p1

	goto/32 :l_HkGKMrXbyeaDVxjA_4

	nop

	:l_FsujThWJvCFYfORC_6
    return-void

	:after_last_instruction

	goto/32 :l_nmzLQzxDdBeQvqcU_7

	nop

	:l_nmzLQzxDdBeQvqcU_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_hcIrhlkHxCjaZfLW_0

	nop

	:l_hcIrhlkHxCjaZfLW_0
	const v0, 20
	goto/32 :l_NiOjpGNzCHjvUvmg_1

	nop

	:l_itCNbFXoHRrandsz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_GFaOPDiaENKhIZGd_7

	nop

	:l_wNhkdMsUTzbjnjMv_2
	add-int v0, v0, v1
	goto/32 :l_wHZdPkdSIbOyZAnH_3

	nop

	:l_cvTOcKhLiPRXGYQK_11
    return v1

	:after_last_instruction

	goto/32 :l_dTOsfEEwuiUtmmju_12

	nop

	:l_beMIeAPMEzMSlrpO_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_lJvuVQZCaEtJByzm_9

	nop

	:l_lJvuVQZCaEtJByzm_9
    and-long/2addr v1, p1

	goto/32 :l_DxEkkWgEQSfmsRGK_10

	nop

	:l_NiOjpGNzCHjvUvmg_1
	const v1, 25
	goto/32 :l_wNhkdMsUTzbjnjMv_2

	nop

	:l_ZXlrlQQlqPUKEuZH_13
	goto/32 :SwzvfPlnfdSFRGDq
	:l_ErKAImxpWDHTAksM_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_itCNbFXoHRrandsz_6

	nop

	:l_dTOsfEEwuiUtmmju_12
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_ZXlrlQQlqPUKEuZH_13

	nop

	:l_GFaOPDiaENKhIZGd_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_beMIeAPMEzMSlrpO_8

	nop

	:l_sSkcZQyUKWimSzqh_4
	if-lez v0, :gl_VCaquAaylNjHDRcn

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_VCaquAaylNjHDRcn	goto/32 :l_ErKAImxpWDHTAksM_5

	nop

	:l_wHZdPkdSIbOyZAnH_3
	rem-int v0, v0, v1
	goto/32 :l_sSkcZQyUKWimSzqh_4

	nop

	:l_DxEkkWgEQSfmsRGK_10
    long-to-int v1, v1

	goto/32 :l_cvTOcKhLiPRXGYQK_11

	nop

.end method

.method private final currentWorker(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TQUvDKpnkTfaYFSF_0

	nop

	:l_quSNHobOTEIJcPAk_5
    int-to-double p0, p3

	goto/32 :l_YWbxclvpEQLtiJIB_6

	nop

	:l_nYyMlwdShwBITsqG_7
	goto/32 :before_first_instruction

	:l_YWbxclvpEQLtiJIB_6
    return-void

	:after_last_instruction

	goto/32 :l_nYyMlwdShwBITsqG_7

	nop

	:l_iGjBdAihifZNMQeh_1
    const/16 p0, 0x2a

	goto/32 :l_ThmTkmjljVHNDurN_2

	nop

	:l_XdwkwVSacqzimyzS_4
    add-int p3, p2, p1

	goto/32 :l_quSNHobOTEIJcPAk_5

	nop

	:l_ThmTkmjljVHNDurN_2
    const/16 p1, 0xd2

	goto/32 :l_IdwcVXBnWqZEjqaM_3

	nop

	:l_TQUvDKpnkTfaYFSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGjBdAihifZNMQeh_1

	nop

	:l_IdwcVXBnWqZEjqaM_3
    mul-int p2, p0, p1

	goto/32 :l_XdwkwVSacqzimyzS_4

	nop

.end method

.method private final currentWorker(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_UVILVCzinxvzyGGI_0

	nop

	:l_bBxQYXKlBeYnZhDr_1
    const/16 p0, 0x2a

	goto/32 :l_MjHyllOimJPaDtsV_2

	nop

	:l_lEqkWYSTgQhGkykn_4
    add-int p3, p2, p1

	goto/32 :l_CwLnYIslQKzoDGnI_5

	nop

	:l_EFXdWHkzMYfJOgiE_6
    return-void

	:after_last_instruction

	goto/32 :l_PbrnijHPFQYUhpni_7

	nop

	:l_PbrnijHPFQYUhpni_7
	goto/32 :before_first_instruction

	:l_pFikUMYXoyyqLuEB_3
    mul-int p2, p0, p1

	goto/32 :l_lEqkWYSTgQhGkykn_4

	nop

	:l_MjHyllOimJPaDtsV_2
    const/16 p1, 0xd2

	goto/32 :l_pFikUMYXoyyqLuEB_3

	nop

	:l_CwLnYIslQKzoDGnI_5
    int-to-double p0, p3

	goto/32 :l_EFXdWHkzMYfJOgiE_6

	nop

	:l_UVILVCzinxvzyGGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBxQYXKlBeYnZhDr_1

	nop

.end method

.method private final currentWorker(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_ObCzyjYgmWqcIsYK_0

	nop

	:l_wxQHBfvFyNRVGeEM_7
	goto/32 :before_first_instruction

	:l_ObCzyjYgmWqcIsYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QflheGiAYwtimMYR_1

	nop

	:l_NAchjKrJeGgIyWLv_6
    return-void

	:after_last_instruction

	goto/32 :l_wxQHBfvFyNRVGeEM_7

	nop

	:l_gxVDcBTSrhHYQaFV_3
    mul-int p2, p0, p1

	goto/32 :l_PaLtdJYrTMLcpONn_4

	nop

	:l_QflheGiAYwtimMYR_1
    const/16 p0, 0x2a

	goto/32 :l_EGkGlmAokAAqLOqs_2

	nop

	:l_PaLtdJYrTMLcpONn_4
    add-int p3, p2, p1

	goto/32 :l_dAhqZCzOEmtuIwQA_5

	nop

	:l_EGkGlmAokAAqLOqs_2
    const/16 p1, 0xd2

	goto/32 :l_gxVDcBTSrhHYQaFV_3

	nop

	:l_dAhqZCzOEmtuIwQA_5
    int-to-double p0, p3

	goto/32 :l_NAchjKrJeGgIyWLv_6

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_RxPvlEVIbinVcHJy_0

	nop

	:l_xrwRqRTxKXpwWgKs_12
    goto :goto_0

    :cond_0
	goto/32 :l_ePbGQOMdmZbfZVuk_13

	nop

	:l_rXVbXJzXazAImwHR_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ZVvAEgfhIxYlcKsF_16

	nop

	:l_TSYyQznRTmRHwkqZ_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_ePgyVFrFvYBTECyB_9

	nop

	:l_MjxqPjoHQvPELZvQ_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_lCVyyiRwvglsBdMC_20

	nop

	:l_WIMLPHrEkPKmanNf_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_OlVWuNXfQSHhWrcM_6

	nop

	:l_ePgyVFrFvYBTECyB_9
    const/4 v2, 0x0

	goto/32 :l_KBiDckUOvNqTlVSx_10

	nop

	:l_fsQEAfQkaTLXJgAh_14
	if-nez v0, :gl_crGtnwveEUDdAjXZ

	goto/32 :cond_1

	:gl_crGtnwveEUDdAjXZ
	goto/32 :l_rXVbXJzXazAImwHR_15

	nop

	:l_GZFtqNySxzJjKPyt_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_MjxqPjoHQvPELZvQ_19

	nop

	:l_mpDAWUuHxsSoKrVU_22
    move-object v2, v0

    :cond_1
	goto/32 :l_BIVFpCYssHBEsyHE_23

	nop

	:l_RxPvlEVIbinVcHJy_0
	const v0, 24
	goto/32 :l_diiFDrGxTstqWiKN_1

	nop

	:l_diiFDrGxTstqWiKN_1
	const v1, 24
	goto/32 :l_ZFCDkmLyGMWVsrFu_2

	nop

	:l_ZVvAEgfhIxYlcKsF_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_VUEniEYTokfNQAKM_17

	nop

	:l_mfeuPFaeIRmSPbcG_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_TSYyQznRTmRHwkqZ_8

	nop

	:l_CqRYuoMrWorBXDor_21
	if-nez v1, :gl_KUPlPGKbDpYZCvtM

	goto/32 :cond_1

	:gl_KUPlPGKbDpYZCvtM
	goto/32 :l_mpDAWUuHxsSoKrVU_22

	nop

	:l_iVyILrRVpDyJXIjt_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_xrwRqRTxKXpwWgKs_12

	nop

	:l_OlVWuNXfQSHhWrcM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_mfeuPFaeIRmSPbcG_7

	nop

	:l_ZFCDkmLyGMWVsrFu_2
	add-int v0, v0, v1
	goto/32 :l_efHnLzdXvoIGasON_3

	nop

	:l_VUEniEYTokfNQAKM_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_GZFtqNySxzJjKPyt_18

	nop

	:l_lCVyyiRwvglsBdMC_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_CqRYuoMrWorBXDor_21

	nop

	:l_ePbGQOMdmZbfZVuk_13
    move-object v0, v2

    :goto_0
	goto/32 :l_fsQEAfQkaTLXJgAh_14

	nop

	:l_efHnLzdXvoIGasON_3
	rem-int v0, v0, v1
	goto/32 :l_bktAshMnZJAMAHaG_4

	nop

	:l_iOMbCrzaVZVkBnLf_24
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_yECyMEPnNPhuHyBO_25

	nop

	:l_yECyMEPnNPhuHyBO_25
	goto/32 :KsTmEMBbHlREdEfx
	:l_BIVFpCYssHBEsyHE_23
    return-object v2

	:after_last_instruction

	goto/32 :l_iOMbCrzaVZVkBnLf_24

	nop

	:l_bktAshMnZJAMAHaG_4
	if-lez v0, :gl_mxNjiTLQkefBaLvM

	goto/32 :WhaTjivfaviBfBbF

	:gl_mxNjiTLQkefBaLvM	goto/32 :l_WIMLPHrEkPKmanNf_5

	nop

	:l_KBiDckUOvNqTlVSx_10
	if-nez v1, :gl_rhYdipuDlZqRfZRa

	goto/32 :cond_0

	:gl_rhYdipuDlZqRfZRa
	goto/32 :l_iVyILrRVpDyJXIjt_11

	nop

.end method

.method private final decrementBlockingTasks(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_kAyhogrunSvMuIYU_0

	nop

	:l_nrlsfdTKIvqxOroc_1
    const/16 p0, 0x2a

	goto/32 :l_VufaDvdKCqTuuaBn_2

	nop

	:l_YkarfLicbHvGebLq_7
	goto/32 :before_first_instruction

	:l_tJHQpESTMtfnFmjK_6
    return-void

	:after_last_instruction

	goto/32 :l_YkarfLicbHvGebLq_7

	nop

	:l_xflBMjawXUTMmgMo_5
    int-to-double p0, p3

	goto/32 :l_tJHQpESTMtfnFmjK_6

	nop

	:l_DXPlfMwQacYidGmM_4
    add-int p3, p2, p1

	goto/32 :l_xflBMjawXUTMmgMo_5

	nop

	:l_kAyhogrunSvMuIYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrlsfdTKIvqxOroc_1

	nop

	:l_xwnNnMbDXwnANOGq_3
    mul-int p2, p0, p1

	goto/32 :l_DXPlfMwQacYidGmM_4

	nop

	:l_VufaDvdKCqTuuaBn_2
    const/16 p1, 0xd2

	goto/32 :l_xwnNnMbDXwnANOGq_3

	nop

.end method

.method private final decrementBlockingTasks(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KLveCBgdkqaVLgLX_0

	nop

	:l_bRBvAojOTXgLwtks_2
    const/16 p1, 0xd2

	goto/32 :l_MTpwJGiRfYlsUddI_3

	nop

	:l_MTpwJGiRfYlsUddI_3
    mul-int p2, p0, p1

	goto/32 :l_qfJQXDUpaMMbgGlx_4

	nop

	:l_SuhzSSYdEcwgLGjX_6
    return-void

	:after_last_instruction

	goto/32 :l_tEjxXEReuTKwYihY_7

	nop

	:l_KLveCBgdkqaVLgLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpBrlpfNEkoPzsUK_1

	nop

	:l_lisXhvKZzoLAbMgJ_5
    int-to-double p0, p3

	goto/32 :l_SuhzSSYdEcwgLGjX_6

	nop

	:l_tEjxXEReuTKwYihY_7
	goto/32 :before_first_instruction

	:l_BpBrlpfNEkoPzsUK_1
    const/16 p0, 0x2a

	goto/32 :l_bRBvAojOTXgLwtks_2

	nop

	:l_qfJQXDUpaMMbgGlx_4
    add-int p3, p2, p1

	goto/32 :l_lisXhvKZzoLAbMgJ_5

	nop

.end method

.method private final decrementBlockingTasks(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OLKYMDwrLMOPnJqb_0

	nop

	:l_pbZmsJsqZySyoOsD_7
	goto/32 :before_first_instruction

	:l_qTQNPSFLlrDswUec_3
    mul-int p2, p0, p1

	goto/32 :l_KeDEEaEIxFabnPog_4

	nop

	:l_BkfsoauRlAXrDpQA_1
    const/16 p0, 0x2a

	goto/32 :l_efNHTESkoPeDfRWh_2

	nop

	:l_efNHTESkoPeDfRWh_2
    const/16 p1, 0xd2

	goto/32 :l_qTQNPSFLlrDswUec_3

	nop

	:l_JussNthxAnJieTxm_5
    int-to-double p0, p3

	goto/32 :l_hZhctaCHyOitvDqW_6

	nop

	:l_KeDEEaEIxFabnPog_4
    add-int p3, p2, p1

	goto/32 :l_JussNthxAnJieTxm_5

	nop

	:l_hZhctaCHyOitvDqW_6
    return-void

	:after_last_instruction

	goto/32 :l_pbZmsJsqZySyoOsD_7

	nop

	:l_OLKYMDwrLMOPnJqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkfsoauRlAXrDpQA_1

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_CfoayBENWefqeAVQ_0

	nop

	:l_CfoayBENWefqeAVQ_0
	const v0, 19
	goto/32 :l_vIvruOeXlrSiRNsZ_1

	nop

	:l_qwniyTzMvaojfDXT_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_aqrvcZgYfhgghYah_8

	nop

	:l_dnHIzQUMcHFYnKPm_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_TKNdbVLyzPAGfecz_11

	nop

	:l_DVGMFqflBFvsuOhZ_3
	rem-int v0, v0, v1
	goto/32 :l_gOGJtwZiPRKKBiyy_4

	nop

	:l_LKCKkCrxujGHbFpW_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_WCoQQqqrHEmpUSRb_6

	nop

	:l_vIvruOeXlrSiRNsZ_1
	const v1, 4
	goto/32 :l_PWdMzJddRjmxoLsh_2

	nop

	:l_gOGJtwZiPRKKBiyy_4
	if-lez v0, :gl_CFaybpJDSJzzXQzI

	goto/32 :mfYyOBQzwARXcDuv

	:gl_CFaybpJDSJzzXQzI	goto/32 :l_LKCKkCrxujGHbFpW_5

	nop

	:l_lccNeeJESlkeUrnu_9
    const-wide/32 v2, -0x200000

	goto/32 :l_dnHIzQUMcHFYnKPm_10

	nop

	:l_dGZYuTdoFUoYSbZC_12
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_dAOTVQNFeGlTaPlx_13

	nop

	:l_dAOTVQNFeGlTaPlx_13
	goto/32 :BGTFDxAdcIAjTAGR
	:l_TKNdbVLyzPAGfecz_11
    return-void

	:after_last_instruction

	goto/32 :l_dGZYuTdoFUoYSbZC_12

	nop

	:l_PWdMzJddRjmxoLsh_2
	add-int v0, v0, v1
	goto/32 :l_DVGMFqflBFvsuOhZ_3

	nop

	:l_aqrvcZgYfhgghYah_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_lccNeeJESlkeUrnu_9

	nop

	:l_WCoQQqqrHEmpUSRb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwniyTzMvaojfDXT_7

	nop

.end method

.method private final decrementCreatedWorkers(CIFB)V
    .locals 0

	goto/32 :l_WGsuGmMZikxSchsa_0

	nop

	:l_EjHeMAwKujtqNVuF_5
    int-to-double p0, p3

	goto/32 :l_DAvkquHPnQBiRZuv_6

	nop

	:l_AwjwwucEmdegItrj_7
	goto/32 :before_first_instruction

	:l_mcAJlQhexLfMTeuc_4
    add-int p3, p2, p1

	goto/32 :l_EjHeMAwKujtqNVuF_5

	nop

	:l_WKCufXLyJCuevisB_2
    const/16 p1, 0xd2

	goto/32 :l_naWZxoboBqOLAzBe_3

	nop

	:l_DAvkquHPnQBiRZuv_6
    return-void

	:after_last_instruction

	goto/32 :l_AwjwwucEmdegItrj_7

	nop

	:l_naWZxoboBqOLAzBe_3
    mul-int p2, p0, p1

	goto/32 :l_mcAJlQhexLfMTeuc_4

	nop

	:l_buiTwFfQfqpuVOTS_1
    const/16 p0, 0x2a

	goto/32 :l_WKCufXLyJCuevisB_2

	nop

	:l_WGsuGmMZikxSchsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buiTwFfQfqpuVOTS_1

	nop

.end method

.method private final decrementCreatedWorkers(BFIC)V
    .locals 0

	goto/32 :l_exYHmZFDMWRyIcDk_0

	nop

	:l_caICVOdQnGCHLltw_3
    mul-int p2, p0, p1

	goto/32 :l_gbAezsFlTxIaVXnd_4

	nop

	:l_exYHmZFDMWRyIcDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxGXhwoFtEnEQVCB_1

	nop

	:l_fxGXhwoFtEnEQVCB_1
    const/16 p0, 0x2a

	goto/32 :l_ISpXLZzdfMcaOmPF_2

	nop

	:l_GlCItZznSRyQEEaO_6
    return-void

	:after_last_instruction

	goto/32 :l_HNGWDRsLPWTbJQwF_7

	nop

	:l_gbAezsFlTxIaVXnd_4
    add-int p3, p2, p1

	goto/32 :l_vpXsXlAFjdjIGskv_5

	nop

	:l_ISpXLZzdfMcaOmPF_2
    const/16 p1, 0xd2

	goto/32 :l_caICVOdQnGCHLltw_3

	nop

	:l_HNGWDRsLPWTbJQwF_7
	goto/32 :before_first_instruction

	:l_vpXsXlAFjdjIGskv_5
    int-to-double p0, p3

	goto/32 :l_GlCItZznSRyQEEaO_6

	nop

.end method

.method private final decrementCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_kVoZpeDgHHJGSoCH_0

	nop

	:l_pAbCqzCRWhyhxaku_7
	goto/32 :before_first_instruction

	:l_uOIvjtYNyYCPXtsF_6
    return-void

	:after_last_instruction

	goto/32 :l_pAbCqzCRWhyhxaku_7

	nop

	:l_uFVeGNhpLxSiQpnu_2
    const/16 p1, 0xd2

	goto/32 :l_ZXrAuYxiBgkJDvuT_3

	nop

	:l_kVoZpeDgHHJGSoCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruoWASyXrkjZiTIC_1

	nop

	:l_ruoWASyXrkjZiTIC_1
    const/16 p0, 0x2a

	goto/32 :l_uFVeGNhpLxSiQpnu_2

	nop

	:l_ZXrAuYxiBgkJDvuT_3
    mul-int p2, p0, p1

	goto/32 :l_cWrSWAmayvrPGbZX_4

	nop

	:l_cWrSWAmayvrPGbZX_4
    add-int p3, p2, p1

	goto/32 :l_KOrsLZzqHRjyuHQe_5

	nop

	:l_KOrsLZzqHRjyuHQe_5
    int-to-double p0, p3

	goto/32 :l_uOIvjtYNyYCPXtsF_6

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_bTrscmRrllaONXmn_0

	nop

	:l_xTqvzcMzvAcndesx_17
	goto/32 :OcyBvGsKPBgWsXDP
	:l_FFHovCNMxMXfONJS_4
	if-lez v0, :gl_cobndkznVLTEClBr

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_cobndkznVLTEClBr	goto/32 :l_dQcNpUUETQNyaPbs_5

	nop

	:l_zaVWbHJyOvIhrQZg_13
    and-long/2addr v5, v1

	goto/32 :l_PAGGLIQisINxXzYF_14

	nop

	:l_xMmnLNhDTLVlWLKm_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_ufJIrFsZFTYYHeKO_8

	nop

	:l_GzdQwYfXDOzdtEYx_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_txVRVpZIRuVfRSxH_12

	nop

	:l_qFZPhCGevoiCziDd_1
	const v1, 24
	goto/32 :l_YRidnMqddLrdbZpg_2

	nop

	:l_ufJIrFsZFTYYHeKO_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FZfWpweuqSTRjRgi_9

	nop

	:l_dQcNpUUETQNyaPbs_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_CzfCBmechnfFZpSZ_6

	nop

	:l_mJkOYmRyestVCDGC_16
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_xTqvzcMzvAcndesx_17

	nop

	:l_YRidnMqddLrdbZpg_2
	add-int v0, v0, v1
	goto/32 :l_xWVUwWUmpPrHQAJX_3

	nop

	:l_PAGGLIQisINxXzYF_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_nDUpdaanswdqdyGL_15

	nop

	:l_CzfCBmechnfFZpSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMmnLNhDTLVlWLKm_7

	nop

	:l_nDUpdaanswdqdyGL_15
    return v1

	:after_last_instruction

	goto/32 :l_mJkOYmRyestVCDGC_16

	nop

	:l_BavpnXkVSjsgSDov_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_GzdQwYfXDOzdtEYx_11

	nop

	:l_bTrscmRrllaONXmn_0
	const v0, 16
	goto/32 :l_qFZPhCGevoiCziDd_1

	nop

	:l_xWVUwWUmpPrHQAJX_3
	rem-int v0, v0, v1
	goto/32 :l_FFHovCNMxMXfONJS_4

	nop

	:l_FZfWpweuqSTRjRgi_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_BavpnXkVSjsgSDov_10

	nop

	:l_txVRVpZIRuVfRSxH_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_zaVWbHJyOvIhrQZg_13

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_PgegxAhBPqtotakK_0

	nop

	:l_aOUaGWlAyqaDpePt_5
    int-to-double p0, p3

	goto/32 :l_npygxiKvqvxTMPUv_6

	nop

	:l_egzPimWevmRQcYto_7
	goto/32 :before_first_instruction

	:l_PgegxAhBPqtotakK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHeCDNvOlHYYzYFC_1

	nop

	:l_eHeCDNvOlHYYzYFC_1
    const/16 p0, 0x2a

	goto/32 :l_xiTrOuSnviwpyAZK_2

	nop

	:l_xiTrOuSnviwpyAZK_2
    const/16 p1, 0xd2

	goto/32 :l_bjFKBYNCuNIPVpkR_3

	nop

	:l_iBkhzdoATeENCujk_4
    add-int p3, p2, p1

	goto/32 :l_aOUaGWlAyqaDpePt_5

	nop

	:l_bjFKBYNCuNIPVpkR_3
    mul-int p2, p0, p1

	goto/32 :l_iBkhzdoATeENCujk_4

	nop

	:l_npygxiKvqvxTMPUv_6
    return-void

	:after_last_instruction

	goto/32 :l_egzPimWevmRQcYto_7

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_mlmGzLIVPRSllQcA_0

	nop

	:l_TyLEEnWuFmbeYHBz_4
    add-int p3, p2, p1

	goto/32 :l_EmOEYaAytKHDcirB_5

	nop

	:l_siUAtOMWGaysUpzP_2
    const/16 p1, 0xd2

	goto/32 :l_YcBkCdsDNxCJNnkQ_3

	nop

	:l_EdnSSYjaFggjKOZy_1
    const/16 p0, 0x2a

	goto/32 :l_siUAtOMWGaysUpzP_2

	nop

	:l_mlmGzLIVPRSllQcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdnSSYjaFggjKOZy_1

	nop

	:l_MqrhBXqOhisALOmF_6
    return-void

	:after_last_instruction

	goto/32 :l_bUXHyqdLjXppWzxz_7

	nop

	:l_YcBkCdsDNxCJNnkQ_3
    mul-int p2, p0, p1

	goto/32 :l_TyLEEnWuFmbeYHBz_4

	nop

	:l_bUXHyqdLjXppWzxz_7
	goto/32 :before_first_instruction

	:l_EmOEYaAytKHDcirB_5
    int-to-double p0, p3

	goto/32 :l_MqrhBXqOhisALOmF_6

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DTVdClKMkPBpxjXB_0

	nop

	:l_pRvIbLYepDJqOqbM_1
    const/16 p0, 0x2a

	goto/32 :l_KnDTPJHOhyWBCbuJ_2

	nop

	:l_GTwFmlhAcWuwCOGy_5
    int-to-double p0, p3

	goto/32 :l_ngbsNebihTmcLHua_6

	nop

	:l_mNCihzznDiqDWpgx_3
    mul-int p2, p0, p1

	goto/32 :l_vOUdYuObUnnXWhDb_4

	nop

	:l_vOUdYuObUnnXWhDb_4
    add-int p3, p2, p1

	goto/32 :l_GTwFmlhAcWuwCOGy_5

	nop

	:l_QpOHQdXWoHVEjNqb_7
	goto/32 :before_first_instruction

	:l_ngbsNebihTmcLHua_6
    return-void

	:after_last_instruction

	goto/32 :l_QpOHQdXWoHVEjNqb_7

	nop

	:l_KnDTPJHOhyWBCbuJ_2
    const/16 p1, 0xd2

	goto/32 :l_mNCihzznDiqDWpgx_3

	nop

	:l_DTVdClKMkPBpxjXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRvIbLYepDJqOqbM_1

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_RhtthzrHOaZXzgjp_0

	nop

	:l_VtzVvBaMoMNlCpeT_9
	goto/32 :before_first_instruction

	:l_lrMuPYRvepSDFVVA_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_pWaMRtwlMXtagoLK_2

	nop

	:l_RlYmyqPdENcMugQY_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_FiQuRPgHhfDrldZG_7

	nop

	:l_pWaMRtwlMXtagoLK_2
	if-nez p5, :gl_mcyStEMHjTlKYzXm

	goto/32 :cond_0

	:gl_mcyStEMHjTlKYzXm
	goto/32 :l_wjqiTaQNSXAlBTfI_3

	nop

	:l_wjqiTaQNSXAlBTfI_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_EwFCCKbKlWfisWfA_4

	nop

	:l_EwFCCKbKlWfisWfA_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_okJunESRrGmzXgLN_5

	nop

	:l_wAqEpDNOZMiBiZkw_8
    return-void

	:after_last_instruction

	goto/32 :l_VtzVvBaMoMNlCpeT_9

	nop

	:l_RhtthzrHOaZXzgjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_lrMuPYRvepSDFVVA_1

	nop

	:l_okJunESRrGmzXgLN_5
	if-nez p4, :gl_GSXyRCZbGULJziWC

	goto/32 :cond_1

	:gl_GSXyRCZbGULJziWC
	goto/32 :l_RlYmyqPdENcMugQY_6

	nop

	:l_FiQuRPgHhfDrldZG_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_wAqEpDNOZMiBiZkw_8

	nop

.end method

.method private final getAvailableCpuPermits(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sIbiQwMNFiniUIcK_0

	nop

	:l_wpBSQnwoLIPYZjCN_7
	goto/32 :before_first_instruction

	:l_bdzoqXcgdkdPRcWR_4
    add-int p3, p2, p1

	goto/32 :l_yLGOgpcylUQTDCEF_5

	nop

	:l_mafBYNxCJwhqZyIw_1
    const/16 p0, 0x2a

	goto/32 :l_VwGrORFJWnxPtiBM_2

	nop

	:l_hAbxhHNfsBvedNot_3
    mul-int p2, p0, p1

	goto/32 :l_bdzoqXcgdkdPRcWR_4

	nop

	:l_yLGOgpcylUQTDCEF_5
    int-to-double p0, p3

	goto/32 :l_ldWpAzFxwXITSKPb_6

	nop

	:l_sIbiQwMNFiniUIcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mafBYNxCJwhqZyIw_1

	nop

	:l_ldWpAzFxwXITSKPb_6
    return-void

	:after_last_instruction

	goto/32 :l_wpBSQnwoLIPYZjCN_7

	nop

	:l_VwGrORFJWnxPtiBM_2
    const/16 p1, 0xd2

	goto/32 :l_hAbxhHNfsBvedNot_3

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_YsVCGivzoSNfwnCq_0

	nop

	:l_RbkxvaMUSCpWuSJW_4
    add-int p3, p2, p1

	goto/32 :l_hlrpxwbWWpJTIkgj_5

	nop

	:l_OPqyEhtkXLxvfzMa_3
    mul-int p2, p0, p1

	goto/32 :l_RbkxvaMUSCpWuSJW_4

	nop

	:l_SrpladaqFmSeKbHl_7
	goto/32 :before_first_instruction

	:l_hlrpxwbWWpJTIkgj_5
    int-to-double p0, p3

	goto/32 :l_whaHeNuHiSmpoQxa_6

	nop

	:l_YsVCGivzoSNfwnCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHBiIbNzGksCtrzx_1

	nop

	:l_whaHeNuHiSmpoQxa_6
    return-void

	:after_last_instruction

	goto/32 :l_SrpladaqFmSeKbHl_7

	nop

	:l_YizAnJKnkoWyiwWL_2
    const/16 p1, 0xd2

	goto/32 :l_OPqyEhtkXLxvfzMa_3

	nop

	:l_DHBiIbNzGksCtrzx_1
    const/16 p0, 0x2a

	goto/32 :l_YizAnJKnkoWyiwWL_2

	nop

.end method

.method private final getAvailableCpuPermits(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fBFSoEUgIoDAUGTq_0

	nop

	:l_fBFSoEUgIoDAUGTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHGilVQQKXnJlsIv_1

	nop

	:l_EOajYgyGTfMNHdWL_4
    add-int p3, p2, p1

	goto/32 :l_MNDzTeGNeoWWlpUf_5

	nop

	:l_MNDzTeGNeoWWlpUf_5
    int-to-double p0, p3

	goto/32 :l_wGrdmLBlEXUvNUcU_6

	nop

	:l_LWuePVLawshmbsmr_3
    mul-int p2, p0, p1

	goto/32 :l_EOajYgyGTfMNHdWL_4

	nop

	:l_ocuaWWcoZCzkMRPd_7
	goto/32 :before_first_instruction

	:l_CyJtGRtONxLghzHN_2
    const/16 p1, 0xd2

	goto/32 :l_LWuePVLawshmbsmr_3

	nop

	:l_wGrdmLBlEXUvNUcU_6
    return-void

	:after_last_instruction

	goto/32 :l_ocuaWWcoZCzkMRPd_7

	nop

	:l_GHGilVQQKXnJlsIv_1
    const/16 p0, 0x2a

	goto/32 :l_CyJtGRtONxLghzHN_2

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_SksyNZFwAWkIgdWX_0

	nop

	:l_ZGPqTNyLrystysyt_14
    shr-long/2addr v5, v7

	goto/32 :l_dvtUTkGJUelkUDCJ_15

	nop

	:l_TmUSBIVlbnabgkql_13
    const/16 v7, 0x2a

	goto/32 :l_ZGPqTNyLrystysyt_14

	nop

	:l_DEfATDogNMBCJAxd_3
	rem-int v0, v0, v1
	goto/32 :l_RqfcEesJAquGJJSb_4

	nop

	:l_lwQkbdictVzlqhGa_17
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_fcvumHSRbgAXxIVz_18

	nop

	:l_mtXXeNglsfvNlfkg_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_rQpThLDAXYeBBLOg_9

	nop

	:l_oCzaErbtIwNFNoaW_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_PfmddHKhaMBFzAOL_11

	nop

	:l_SksyNZFwAWkIgdWX_0
	const v0, 25
	goto/32 :l_VuHrAdxjpeukLuil_1

	nop

	:l_yTQeWRtJZfedomBt_16
    return v1

	:after_last_instruction

	goto/32 :l_lwQkbdictVzlqhGa_17

	nop

	:l_SQbwJzPCYSSRhskq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYQXPZEFfLHxClDt_7

	nop

	:l_PfmddHKhaMBFzAOL_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_XWgiekuhgOXChZXm_12

	nop

	:l_ZYQXPZEFfLHxClDt_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_mtXXeNglsfvNlfkg_8

	nop

	:l_rQpThLDAXYeBBLOg_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_oCzaErbtIwNFNoaW_10

	nop

	:l_fcvumHSRbgAXxIVz_18
	goto/32 :ZHHBrodEepSntXYD
	:l_RqfcEesJAquGJJSb_4
	if-lez v0, :gl_jnuXaxAtQFhTybOM

	goto/32 :hTIouPfvfDGMRnOj

	:gl_jnuXaxAtQFhTybOM	goto/32 :l_eDlKBdwdjjrYtvmU_5

	nop

	:l_XWgiekuhgOXChZXm_12
    and-long/2addr v5, v1

	goto/32 :l_TmUSBIVlbnabgkql_13

	nop

	:l_dvtUTkGJUelkUDCJ_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_yTQeWRtJZfedomBt_16

	nop

	:l_eDlKBdwdjjrYtvmU_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_SQbwJzPCYSSRhskq_6

	nop

	:l_VuHrAdxjpeukLuil_1
	const v1, 26
	goto/32 :l_lUOiqeTOGBZPegoW_2

	nop

	:l_lUOiqeTOGBZPegoW_2
	add-int v0, v0, v1
	goto/32 :l_DEfATDogNMBCJAxd_3

	nop

.end method

.method private final getCreatedWorkers(CFBI)V
    .locals 0

	goto/32 :l_wHENAMjifEdOgxeT_0

	nop

	:l_gTwQVJokODFxaOzh_5
    int-to-double p0, p3

	goto/32 :l_ipWVwEOfaPOYnqdI_6

	nop

	:l_ipWVwEOfaPOYnqdI_6
    return-void

	:after_last_instruction

	goto/32 :l_sZcfEEKVtMfvtbgc_7

	nop

	:l_SRuRrfTyaOyRiCdl_3
    mul-int p2, p0, p1

	goto/32 :l_VmxTTkMCFiqiQgMh_4

	nop

	:l_sZcfEEKVtMfvtbgc_7
	goto/32 :before_first_instruction

	:l_wHENAMjifEdOgxeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEmhvDnVLHmjwjJa_1

	nop

	:l_VmxTTkMCFiqiQgMh_4
    add-int p3, p2, p1

	goto/32 :l_gTwQVJokODFxaOzh_5

	nop

	:l_gMBAQBOLDbvsttqX_2
    const/16 p1, 0xd2

	goto/32 :l_SRuRrfTyaOyRiCdl_3

	nop

	:l_YEmhvDnVLHmjwjJa_1
    const/16 p0, 0x2a

	goto/32 :l_gMBAQBOLDbvsttqX_2

	nop

.end method

.method private final getCreatedWorkers(FBCI)V
    .locals 0

	goto/32 :l_ZVfrwJABTdpOMuRe_0

	nop

	:l_mlkeJMJUiswXdyjR_4
    add-int p3, p2, p1

	goto/32 :l_xHpgllThOsFlHtHC_5

	nop

	:l_uFYAYjHqtrPOrakx_2
    const/16 p1, 0xd2

	goto/32 :l_kxmOTzhYKnflOYIX_3

	nop

	:l_LgpslfIGfSwJZxpP_6
    return-void

	:after_last_instruction

	goto/32 :l_EHwjOsxdNHzWcKIT_7

	nop

	:l_xHpgllThOsFlHtHC_5
    int-to-double p0, p3

	goto/32 :l_LgpslfIGfSwJZxpP_6

	nop

	:l_EHwjOsxdNHzWcKIT_7
	goto/32 :before_first_instruction

	:l_ZVfrwJABTdpOMuRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIyeXnLlFXoQJHRp_1

	nop

	:l_YIyeXnLlFXoQJHRp_1
    const/16 p0, 0x2a

	goto/32 :l_uFYAYjHqtrPOrakx_2

	nop

	:l_kxmOTzhYKnflOYIX_3
    mul-int p2, p0, p1

	goto/32 :l_mlkeJMJUiswXdyjR_4

	nop

.end method

.method private final getCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_OgUUrLHqWaMuIJGL_0

	nop

	:l_deeuaPREwseHWpQt_7
	goto/32 :before_first_instruction

	:l_DUsbhYNYkoyCwcFa_3
    mul-int p2, p0, p1

	goto/32 :l_UAAJbqaRuNEibVcm_4

	nop

	:l_RhPUxNugQZXmdrqy_6
    return-void

	:after_last_instruction

	goto/32 :l_deeuaPREwseHWpQt_7

	nop

	:l_CNqVqDEwYBmiVnCk_1
    const/16 p0, 0x2a

	goto/32 :l_OBhVrosEuezGrEiP_2

	nop

	:l_OBhVrosEuezGrEiP_2
    const/16 p1, 0xd2

	goto/32 :l_DUsbhYNYkoyCwcFa_3

	nop

	:l_OgUUrLHqWaMuIJGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNqVqDEwYBmiVnCk_1

	nop

	:l_UAAJbqaRuNEibVcm_4
    add-int p3, p2, p1

	goto/32 :l_ikVjhUCBCUlAIIOJ_5

	nop

	:l_ikVjhUCBCUlAIIOJ_5
    int-to-double p0, p3

	goto/32 :l_RhPUxNugQZXmdrqy_6

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_foAEPxeiLQwzrgsX_0

	nop

	:l_ijZlZFggevcuMAcJ_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_cPHOYJmYxWuVcYvz_9

	nop

	:l_IoqAAqeXzWWHAtTL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnaTqyhawlbamcRT_7

	nop

	:l_fZRZPtHlUkXXnXYO_12
    return v1

	:after_last_instruction

	goto/32 :l_KrtJkzFWxRVrYiGZ_13

	nop

	:l_foAEPxeiLQwzrgsX_0
	const v0, 24
	goto/32 :l_HOQGqinAFRUjMjeH_1

	nop

	:l_HOQGqinAFRUjMjeH_1
	const v1, 3
	goto/32 :l_AyjwUWNLpZMsbFEz_2

	nop

	:l_UnaTqyhawlbamcRT_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_ijZlZFggevcuMAcJ_8

	nop

	:l_FAtYxivtJWDCMOcu_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_IoqAAqeXzWWHAtTL_6

	nop

	:l_AyjwUWNLpZMsbFEz_2
	add-int v0, v0, v1
	goto/32 :l_ZdkHwfmNPIdZIIPr_3

	nop

	:l_cPHOYJmYxWuVcYvz_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_HErsTmSQhbKcCIPo_10

	nop

	:l_wVkKArgpopfPsRPW_4
	if-lez v0, :gl_BjlucZPveQTDCcMf

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_BjlucZPveQTDCcMf	goto/32 :l_FAtYxivtJWDCMOcu_5

	nop

	:l_tVconOCjzGNJfyxN_14
	goto/32 :zsuJeKmnwubytjYN
	:l_KrtJkzFWxRVrYiGZ_13
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_tVconOCjzGNJfyxN_14

	nop

	:l_HErsTmSQhbKcCIPo_10
    and-long/2addr v1, v3

	goto/32 :l_VPvvmgwXQpawFKhV_11

	nop

	:l_VPvvmgwXQpawFKhV_11
    long-to-int v1, v1

	goto/32 :l_fZRZPtHlUkXXnXYO_12

	nop

	:l_ZdkHwfmNPIdZIIPr_3
	rem-int v0, v0, v1
	goto/32 :l_wVkKArgpopfPsRPW_4

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_IrBNpFABXKrewaVz_0

	nop

	:l_uNkVFMSJVZiCBmZy_6
    return-void

	:after_last_instruction

	goto/32 :l_lgWzNeANANZOrqkC_7

	nop

	:l_lgWzNeANANZOrqkC_7
	goto/32 :before_first_instruction

	:l_cQZhRSsEfnRMmfgy_3
    mul-int p2, p0, p1

	goto/32 :l_ajQZpMqOsGWaQwpq_4

	nop

	:l_ytMkhPRckZDhDfju_5
    int-to-double p0, p3

	goto/32 :l_uNkVFMSJVZiCBmZy_6

	nop

	:l_IrBNpFABXKrewaVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLTuUekmGpKbqdhR_1

	nop

	:l_kLTuUekmGpKbqdhR_1
    const/16 p0, 0x2a

	goto/32 :l_xmyDYznAogtGGYvV_2

	nop

	:l_ajQZpMqOsGWaQwpq_4
    add-int p3, p2, p1

	goto/32 :l_ytMkhPRckZDhDfju_5

	nop

	:l_xmyDYznAogtGGYvV_2
    const/16 p1, 0xd2

	goto/32 :l_cQZhRSsEfnRMmfgy_3

	nop

.end method

.method private final incrementBlockingTasks(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mMjCzsqIrmDQOkNU_0

	nop

	:l_MpJqsZjQxFHQwuxy_2
    const/16 p1, 0xd2

	goto/32 :l_jJTjwoEIFzdpfQLk_3

	nop

	:l_IpHenSJozGAgKWeO_1
    const/16 p0, 0x2a

	goto/32 :l_MpJqsZjQxFHQwuxy_2

	nop

	:l_mMjCzsqIrmDQOkNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpHenSJozGAgKWeO_1

	nop

	:l_DBMaHMluuNvSVZaM_5
    int-to-double p0, p3

	goto/32 :l_FCsJciqFEiQScNmU_6

	nop

	:l_RvxgPjNekYzNQSEK_7
	goto/32 :before_first_instruction

	:l_hnHhUlgpjEAHsaGJ_4
    add-int p3, p2, p1

	goto/32 :l_DBMaHMluuNvSVZaM_5

	nop

	:l_jJTjwoEIFzdpfQLk_3
    mul-int p2, p0, p1

	goto/32 :l_hnHhUlgpjEAHsaGJ_4

	nop

	:l_FCsJciqFEiQScNmU_6
    return-void

	:after_last_instruction

	goto/32 :l_RvxgPjNekYzNQSEK_7

	nop

.end method

.method private final incrementBlockingTasks(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_xkJxfiapzQPyxBTE_0

	nop

	:l_oIqtyVpUanZUzHef_6
    return-void

	:after_last_instruction

	goto/32 :l_fhbTBOMNRXxrqaAn_7

	nop

	:l_xkJxfiapzQPyxBTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtdVtznPDPXTbZbh_1

	nop

	:l_PKyHqMJmQARuVRyR_2
    const/16 p1, 0xd2

	goto/32 :l_YEvYArmhIHOMrkLn_3

	nop

	:l_YEvYArmhIHOMrkLn_3
    mul-int p2, p0, p1

	goto/32 :l_JOLcPVTwCykPGzAU_4

	nop

	:l_NtdVtznPDPXTbZbh_1
    const/16 p0, 0x2a

	goto/32 :l_PKyHqMJmQARuVRyR_2

	nop

	:l_gFpBmQhDUEioRkXY_5
    int-to-double p0, p3

	goto/32 :l_oIqtyVpUanZUzHef_6

	nop

	:l_fhbTBOMNRXxrqaAn_7
	goto/32 :before_first_instruction

	:l_JOLcPVTwCykPGzAU_4
    add-int p3, p2, p1

	goto/32 :l_gFpBmQhDUEioRkXY_5

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_dokCsxSGtcFiUJMW_0

	nop

	:l_dokCsxSGtcFiUJMW_0
	const v0, 21
	goto/32 :l_AUgkCOHnIJzMcULB_1

	nop

	:l_tXcSHLJuxGTVaIyH_13
	goto/32 :QmvmJDSuMdLzIycz
	:l_XkVLNGwHYhuxGMig_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMDhKhYSMrammlgK_7

	nop

	:l_VPOQqUTMnXfHznTp_9
    const-wide/32 v2, 0x200000

	goto/32 :l_lSbtQVhbherfOQaV_10

	nop

	:l_rzCgWnVlXarQOqNt_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_VPOQqUTMnXfHznTp_9

	nop

	:l_RMDhKhYSMrammlgK_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_rzCgWnVlXarQOqNt_8

	nop

	:l_PJYZikhPyeHtvfjl_12
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_tXcSHLJuxGTVaIyH_13

	nop

	:l_lSbtQVhbherfOQaV_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_eCgxTZHwbSSVPBYd_11

	nop

	:l_jjhknYjYMITbtRIF_4
	if-lez v0, :gl_UGEJlqbWitBetTQN

	goto/32 :VVjtAsFvytrxPZar

	:gl_UGEJlqbWitBetTQN	goto/32 :l_YWwXzQdrCKmpKzXP_5

	nop

	:l_AUgkCOHnIJzMcULB_1
	const v1, 10
	goto/32 :l_ryoayCQRZzVUUMHA_2

	nop

	:l_YWwXzQdrCKmpKzXP_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_XkVLNGwHYhuxGMig_6

	nop

	:l_WygZivxYpCmCLtLJ_3
	rem-int v0, v0, v1
	goto/32 :l_jjhknYjYMITbtRIF_4

	nop

	:l_ryoayCQRZzVUUMHA_2
	add-int v0, v0, v1
	goto/32 :l_WygZivxYpCmCLtLJ_3

	nop

	:l_eCgxTZHwbSSVPBYd_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_PJYZikhPyeHtvfjl_12

	nop

.end method

.method private final incrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_SGicxuJxoaYQCWbo_0

	nop

	:l_vWpypbGkjvwXmHGA_5
    int-to-double p0, p3

	goto/32 :l_lyOEgOrDMboRNliC_6

	nop

	:l_isDixiJHomnSXzLQ_7
	goto/32 :before_first_instruction

	:l_uwkgCdeHGJwAziTG_2
    const/16 p1, 0xd2

	goto/32 :l_ToGjzzwdCmGmnXaB_3

	nop

	:l_SGicxuJxoaYQCWbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpBTNMfErlTgVMYj_1

	nop

	:l_ToGjzzwdCmGmnXaB_3
    mul-int p2, p0, p1

	goto/32 :l_BdsEUYWovOkOUWeO_4

	nop

	:l_gpBTNMfErlTgVMYj_1
    const/16 p0, 0x2a

	goto/32 :l_uwkgCdeHGJwAziTG_2

	nop

	:l_BdsEUYWovOkOUWeO_4
    add-int p3, p2, p1

	goto/32 :l_vWpypbGkjvwXmHGA_5

	nop

	:l_lyOEgOrDMboRNliC_6
    return-void

	:after_last_instruction

	goto/32 :l_isDixiJHomnSXzLQ_7

	nop

.end method

.method private final incrementCreatedWorkers(FCZB)V
    .locals 0

	goto/32 :l_kjpssgAPjoIXwRjo_0

	nop

	:l_SDfFydHaGBjSmfJu_7
	goto/32 :before_first_instruction

	:l_TVSEJHLQMKkSsGrx_3
    mul-int p2, p0, p1

	goto/32 :l_xMmbXENlqLudnhHf_4

	nop

	:l_zhuPkfwAwRRglXPg_1
    const/16 p0, 0x2a

	goto/32 :l_xMBgGcADmDxgoEXB_2

	nop

	:l_YFviBWeLzoFoqWwG_5
    int-to-double p0, p3

	goto/32 :l_PdGTkLdlHweWhFrp_6

	nop

	:l_xMBgGcADmDxgoEXB_2
    const/16 p1, 0xd2

	goto/32 :l_TVSEJHLQMKkSsGrx_3

	nop

	:l_PdGTkLdlHweWhFrp_6
    return-void

	:after_last_instruction

	goto/32 :l_SDfFydHaGBjSmfJu_7

	nop

	:l_kjpssgAPjoIXwRjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhuPkfwAwRRglXPg_1

	nop

	:l_xMmbXENlqLudnhHf_4
    add-int p3, p2, p1

	goto/32 :l_YFviBWeLzoFoqWwG_5

	nop

.end method

.method private final incrementCreatedWorkers(FBZC)V
    .locals 0

	goto/32 :l_OzVnwZTiGymENwDi_0

	nop

	:l_JbKBvmtlvGMaxmVv_7
	goto/32 :before_first_instruction

	:l_aPcoVdfYyHQgBWkb_5
    int-to-double p0, p3

	goto/32 :l_xumCPkiLRndcvebg_6

	nop

	:l_OzVnwZTiGymENwDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtSRnlNtVmSjzJUn_1

	nop

	:l_xumCPkiLRndcvebg_6
    return-void

	:after_last_instruction

	goto/32 :l_JbKBvmtlvGMaxmVv_7

	nop

	:l_PtSRnlNtVmSjzJUn_1
    const/16 p0, 0x2a

	goto/32 :l_mFmtNtuWuqQjZzFu_2

	nop

	:l_dkNSMCgQcAiAxTey_3
    mul-int p2, p0, p1

	goto/32 :l_NpyXLJYWinhZHpCd_4

	nop

	:l_NpyXLJYWinhZHpCd_4
    add-int p3, p2, p1

	goto/32 :l_aPcoVdfYyHQgBWkb_5

	nop

	:l_mFmtNtuWuqQjZzFu_2
    const/16 p1, 0xd2

	goto/32 :l_dkNSMCgQcAiAxTey_3

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_wHiFMmmHYNzHkOSu_0

	nop

	:l_VOBHZhFgBEqIalPz_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_KJFkczrEaWSDfGBO_13

	nop

	:l_gbayrKPzQBQYKVDv_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_QUkfjiaddMDpgvof_15

	nop

	:l_pLXgWVClsLkWwlyI_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_jzyiZkniuMagMPZC_10

	nop

	:l_QpoXrwOsblJRlSmB_2
	add-int v0, v0, v1
	goto/32 :l_JxpXBUXFbCQuLKjT_3

	nop

	:l_rOduyUvUUzJcNzkC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgvuUHQfVbudDWJm_7

	nop

	:l_KeYmMvBWYpEVyOdh_17
	goto/32 :CuijGjUkgrqnSUnZ
	:l_QUkfjiaddMDpgvof_15
    return v1

	:after_last_instruction

	goto/32 :l_thfJljaOXtHUjPrX_16

	nop

	:l_jqazgKeGpVnlQmEO_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_rOduyUvUUzJcNzkC_6

	nop

	:l_thfJljaOXtHUjPrX_16
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_KeYmMvBWYpEVyOdh_17

	nop

	:l_jzyiZkniuMagMPZC_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_pUvCjIzIkwtEQmfY_11

	nop

	:l_wHiFMmmHYNzHkOSu_0
	const v0, 20
	goto/32 :l_XQBHPnEsqdQOIOni_1

	nop

	:l_KJFkczrEaWSDfGBO_13
    and-long/2addr v5, v1

	goto/32 :l_gbayrKPzQBQYKVDv_14

	nop

	:l_JxpXBUXFbCQuLKjT_3
	rem-int v0, v0, v1
	goto/32 :l_dyVotWqVirjQiNJG_4

	nop

	:l_dGolleggiPAJGtZk_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_pLXgWVClsLkWwlyI_9

	nop

	:l_kgvuUHQfVbudDWJm_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_dGolleggiPAJGtZk_8

	nop

	:l_pUvCjIzIkwtEQmfY_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_VOBHZhFgBEqIalPz_12

	nop

	:l_XQBHPnEsqdQOIOni_1
	const v1, 29
	goto/32 :l_QpoXrwOsblJRlSmB_2

	nop

	:l_dyVotWqVirjQiNJG_4
	if-lez v0, :gl_psToQxGTagcRiiDv

	goto/32 :HgqWoFRvUhHzokPR

	:gl_psToQxGTagcRiiDv	goto/32 :l_jqazgKeGpVnlQmEO_5

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_RPeaRmKTszIJftFb_0

	nop

	:l_nACEJUBSCyOlVZoZ_5
    int-to-double p0, p3

	goto/32 :l_WQgcoeByGCuSEEZa_6

	nop

	:l_BsuKClFdrgeBiPSq_2
    const/16 p1, 0xd2

	goto/32 :l_LMXTostHFbDXsYLu_3

	nop

	:l_LMXTostHFbDXsYLu_3
    mul-int p2, p0, p1

	goto/32 :l_rqZBlIIHavRBDVqE_4

	nop

	:l_CvjnMGcfAWLVOgAP_1
    const/16 p0, 0x2a

	goto/32 :l_BsuKClFdrgeBiPSq_2

	nop

	:l_rqZBlIIHavRBDVqE_4
    add-int p3, p2, p1

	goto/32 :l_nACEJUBSCyOlVZoZ_5

	nop

	:l_RPeaRmKTszIJftFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvjnMGcfAWLVOgAP_1

	nop

	:l_SLNJsmVeeEOSmFMN_7
	goto/32 :before_first_instruction

	:l_WQgcoeByGCuSEEZa_6
    return-void

	:after_last_instruction

	goto/32 :l_SLNJsmVeeEOSmFMN_7

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_rhBYGIFkkVFkYpfU_0

	nop

	:l_YjjJXqjYfdawkYIz_7
	goto/32 :before_first_instruction

	:l_cFiwBCMsjvHeNntb_2
    const/16 p1, 0xd2

	goto/32 :l_KOwcCvZCojvFungh_3

	nop

	:l_yCYzkcEiPXfBKdKv_6
    return-void

	:after_last_instruction

	goto/32 :l_YjjJXqjYfdawkYIz_7

	nop

	:l_KOwcCvZCojvFungh_3
    mul-int p2, p0, p1

	goto/32 :l_rIkmjTsnJWYllnwr_4

	nop

	:l_rIkmjTsnJWYllnwr_4
    add-int p3, p2, p1

	goto/32 :l_hAxOWZRpseKjLYmW_5

	nop

	:l_rhBYGIFkkVFkYpfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOJranFyRstvLPci_1

	nop

	:l_yOJranFyRstvLPci_1
    const/16 p0, 0x2a

	goto/32 :l_cFiwBCMsjvHeNntb_2

	nop

	:l_hAxOWZRpseKjLYmW_5
    int-to-double p0, p3

	goto/32 :l_yCYzkcEiPXfBKdKv_6

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WRjkORMSSKVZJWkH_0

	nop

	:l_wxBMhZpAkEQDPkvc_3
    mul-int p2, p0, p1

	goto/32 :l_eqjLtFxmFNDTioie_4

	nop

	:l_eqjLtFxmFNDTioie_4
    add-int p3, p2, p1

	goto/32 :l_lxHQPxXeQmfkKgnI_5

	nop

	:l_WRjkORMSSKVZJWkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZhPtdAgMZuiUrKE_1

	nop

	:l_OZhPtdAgMZuiUrKE_1
    const/16 p0, 0x2a

	goto/32 :l_uZCXmEmjlWEhQRkY_2

	nop

	:l_QWzoNazUNDvyRWpa_6
    return-void

	:after_last_instruction

	goto/32 :l_KLMGHSzLpduGeRhR_7

	nop

	:l_lxHQPxXeQmfkKgnI_5
    int-to-double p0, p3

	goto/32 :l_QWzoNazUNDvyRWpa_6

	nop

	:l_KLMGHSzLpduGeRhR_7
	goto/32 :before_first_instruction

	:l_uZCXmEmjlWEhQRkY_2
    const/16 p1, 0xd2

	goto/32 :l_wxBMhZpAkEQDPkvc_3

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_UKQipdtpqmINSbkl_0

	nop

	:l_iWEEEglgTuPZsDqB_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_HIdZalKVXRHaIrrc_21

	nop

	:l_cReSqAIbvOVIuYqi_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_vayLEuHVrgRqVxbn_17

	nop

	:l_SFTGvdXmYImjogCy_23
	goto/32 :lYnOUFYiRswLHqAM
	:l_nIUPILrcnCqvXZLC_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_DnXiwWjqeUpbHiXH_8

	nop

	:l_ZyOCbMTevrQczTJD_2
	add-int v0, v0, v1
	goto/32 :l_vYTJtslRjKbvlews_3

	nop

	:l_UXeJSYNxalMPgdfK_22
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_SFTGvdXmYImjogCy_23

	nop

	:l_HIdZalKVXRHaIrrc_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UXeJSYNxalMPgdfK_22

	nop

	:l_DnXiwWjqeUpbHiXH_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lpcUOzazIFEQJUxz_9

	nop

	:l_UKQipdtpqmINSbkl_0
	const v0, 10
	goto/32 :l_UGxWpawjyvRvVshf_1

	nop

	:l_HhlFfnRQZfIhXLsz_13
    const/4 v1, 0x0

	goto/32 :l_oPddBRvyzgGQmqCK_14

	nop

	:l_UGxWpawjyvRvVshf_1
	const v1, 22
	goto/32 :l_ZyOCbMTevrQczTJD_2

	nop

	:l_UNbZPGWxoGFBdccn_4
	if-lez v0, :gl_QQcpRCoBUQBufVnc

	goto/32 :adIjZVgiHqHYSpjT

	:gl_QQcpRCoBUQBufVnc	goto/32 :l_KokpbkKJVkZetzzQ_5

	nop

	:l_EZoKsVSZqDiMnejy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_nIUPILrcnCqvXZLC_7

	nop

	:l_oPddBRvyzgGQmqCK_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_XoTDCLsKztBEFXsQ_15

	nop

	:l_lpcUOzazIFEQJUxz_9
	if-eq v0, v1, :gl_UvIiJdgpTANxHglL

	goto/32 :cond_0

	:gl_UvIiJdgpTANxHglL
	goto/32 :l_esxpGdByDnyLnDrX_10

	nop

	:l_esxpGdByDnyLnDrX_10
    const/4 v1, -0x1

	goto/32 :l_SEFaVwWkhZtLxKTB_11

	nop

	:l_RLLyfBxNtLIuOczg_18
	if-nez v2, :gl_nddmLBFRuRcQapRs

	goto/32 :cond_2

	:gl_nddmLBFRuRcQapRs
	goto/32 :l_PaEihYIEAbuhCckn_19

	nop

	:l_VNENFCiBDHncHLJI_12
	if-eqz v0, :gl_ceQtkwIFgmFQMgkv

	goto/32 :cond_1

	:gl_ceQtkwIFgmFQMgkv
	goto/32 :l_HhlFfnRQZfIhXLsz_13

	nop

	:l_XoTDCLsKztBEFXsQ_15
    move-object v1, v0

	goto/32 :l_cReSqAIbvOVIuYqi_16

	nop

	:l_KokpbkKJVkZetzzQ_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_EZoKsVSZqDiMnejy_6

	nop

	:l_SEFaVwWkhZtLxKTB_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_VNENFCiBDHncHLJI_12

	nop

	:l_vYTJtslRjKbvlews_3
	rem-int v0, v0, v1
	goto/32 :l_UNbZPGWxoGFBdccn_4

	nop

	:l_PaEihYIEAbuhCckn_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_iWEEEglgTuPZsDqB_20

	nop

	:l_vayLEuHVrgRqVxbn_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_RLLyfBxNtLIuOczg_18

	nop

.end method

.method private final parkedWorkersStackPop(BCFI)V
    .locals 0

	goto/32 :l_ypFyOmynaavNvcLE_0

	nop

	:l_IGwuZdXsSfdhrVzF_3
    mul-int p2, p0, p1

	goto/32 :l_qsfKTyyCOGeqSped_4

	nop

	:l_HFMWVKHQfsySmHSS_5
    int-to-double p0, p3

	goto/32 :l_UprBzAnwulxIQitb_6

	nop

	:l_qXrbIUVjQahcFBjy_1
    const/16 p0, 0x2a

	goto/32 :l_RbwKovPXFOpWcJbI_2

	nop

	:l_qsfKTyyCOGeqSped_4
    add-int p3, p2, p1

	goto/32 :l_HFMWVKHQfsySmHSS_5

	nop

	:l_RbwKovPXFOpWcJbI_2
    const/16 p1, 0xd2

	goto/32 :l_IGwuZdXsSfdhrVzF_3

	nop

	:l_UprBzAnwulxIQitb_6
    return-void

	:after_last_instruction

	goto/32 :l_xwPjChMrxFmzrfit_7

	nop

	:l_xwPjChMrxFmzrfit_7
	goto/32 :before_first_instruction

	:l_ypFyOmynaavNvcLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXrbIUVjQahcFBjy_1

	nop

.end method

.method private final parkedWorkersStackPop(FICB)V
    .locals 0

	goto/32 :l_TqtucMoWujPJfWqz_0

	nop

	:l_bpGdOByxcWLfKbvV_1
    const/16 p0, 0x2a

	goto/32 :l_JbvfWtcnGqawHuQK_2

	nop

	:l_JbvfWtcnGqawHuQK_2
    const/16 p1, 0xd2

	goto/32 :l_SqVcsSMUweRrNKkb_3

	nop

	:l_HPARSlwlddRKUGWd_4
    add-int p3, p2, p1

	goto/32 :l_TupzNmdOZxaMEZtL_5

	nop

	:l_SqVcsSMUweRrNKkb_3
    mul-int p2, p0, p1

	goto/32 :l_HPARSlwlddRKUGWd_4

	nop

	:l_TqtucMoWujPJfWqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpGdOByxcWLfKbvV_1

	nop

	:l_HPjdpBljaKmvDOcw_6
    return-void

	:after_last_instruction

	goto/32 :l_CyERblUBtoDAWcDi_7

	nop

	:l_CyERblUBtoDAWcDi_7
	goto/32 :before_first_instruction

	:l_TupzNmdOZxaMEZtL_5
    int-to-double p0, p3

	goto/32 :l_HPjdpBljaKmvDOcw_6

	nop

.end method

.method private final parkedWorkersStackPop(FCBI)V
    .locals 0

	goto/32 :l_bHiMIEUPisKmdLDZ_0

	nop

	:l_rIeSLWJTayooVnhJ_4
    add-int p3, p2, p1

	goto/32 :l_caCGLVdsblbyLWGa_5

	nop

	:l_MjEHieHCDUuPRbBu_7
	goto/32 :before_first_instruction

	:l_PbgfZxkabFdyxKPb_3
    mul-int p2, p0, p1

	goto/32 :l_rIeSLWJTayooVnhJ_4

	nop

	:l_gymXCSaOcqqcRJSw_2
    const/16 p1, 0xd2

	goto/32 :l_PbgfZxkabFdyxKPb_3

	nop

	:l_bHiMIEUPisKmdLDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhcASwdIUhsQzVgZ_1

	nop

	:l_jbUTMvnvuzNxiRWH_6
    return-void

	:after_last_instruction

	goto/32 :l_MjEHieHCDUuPRbBu_7

	nop

	:l_nhcASwdIUhsQzVgZ_1
    const/16 p0, 0x2a

	goto/32 :l_gymXCSaOcqqcRJSw_2

	nop

	:l_caCGLVdsblbyLWGa_5
    int-to-double p0, p3

	goto/32 :l_jbUTMvnvuzNxiRWH_6

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_DmQLJfDmrHDbozZz_0

	nop

	:l_gtkHibXkuKszUBKR_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_RdCVINgOcsYKTyuQ_11

	nop

	:l_MoXSsBKGYCiFRTGz_22
    const-wide/32 v0, 0x200000

	goto/32 :l_szblMvURbsffiPdV_23

	nop

	:l_ZLQGRURpxksLaXdU_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_zaUEyBjeKrwSpjKP_39

	nop

	:l_RdCVINgOcsYKTyuQ_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_BYmizgQFABFWHoCX_12

	nop

	:l_DmQLJfDmrHDbozZz_0
	const v0, 16
	goto/32 :l_exeTQnWwpbXmRwyJ_1

	nop

	:l_XqeRZOeJdEjYKyzG_29
    int-to-long v1, v4

	goto/32 :l_YcYzYdlKPgTKAiMk_30

	nop

	:l_NZBnvzTIjMXsDciD_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_FXhVSQUAihjhGoPP_36

	nop

	:l_zWRkganAPPSSxmGT_2
	add-int v0, v0, v1
	goto/32 :l_IkcuwcoMXjweEmIN_3

	nop

	:l_zaUEyBjeKrwSpjKP_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_yxxrUGnsrwMMwtgo_40

	nop

	:l_PlqHQgAgXGfsTzOV_44
	goto/32 :JPKhOjYkUEbhekry
	:l_evXNsfesLGDinjIi_18
	if-eqz v0, :gl_uxDFstmxmgFuqesE

	goto/32 :cond_0

	:gl_uxDFstmxmgFuqesE
	goto/32 :l_xbKWUJsucSAUNMsU_19

	nop

	:l_YrDOZpvqiDYrWtKU_24
    const-wide/32 v2, -0x200000

	goto/32 :l_NOHaQoEPrWHFvbck_25

	nop

	:l_BYmizgQFABFWHoCX_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_kscKdqXiBZCwyBVo_13

	nop

	:l_LHdNerNgGJLvWmqB_20
    return-object v0

    :cond_0
	goto/32 :l_NOoXMamurqQPTeYB_21

	nop

	:l_BMNdIqUtufrUxWzK_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_GsdBChzIsjTwWybJ_34

	nop

	:l_VuneZPSdRhoJAAcg_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ztdLEPYQXxikrtup_43

	nop

	:l_szblMvURbsffiPdV_23
    add-long/2addr v0, v9

	goto/32 :l_YrDOZpvqiDYrWtKU_24

	nop

	:l_LvbsyrqfQFjNpZaH_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZLQGRURpxksLaXdU_38

	nop

	:l_TMzLFSJiFjdsFSOF_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_zKIYeYHTXqeWoWtq_6

	nop

	:l_GoNCFHyMAQNeFDOs_32
    move-wide v2, v9

	goto/32 :l_BMNdIqUtufrUxWzK_33

	nop

	:l_NCuCwvJXKDKPCnbr_7
    move-object/from16 v6, p0

	goto/32 :l_EToqEDZMEsRyNCzb_8

	nop

	:l_YcYzYdlKPgTKAiMk_30
    or-long v16, v14, v1

	goto/32 :l_OzgAjkBfqHckAMcw_31

	nop

	:l_bZHOFoVuyrtdUKXo_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TwwCoYywMXIFhTKz_17

	nop

	:l_TXiMruCXKINALmNC_4
	if-lez v0, :gl_WtfsgXLAqXOCDPsG

	goto/32 :HvBBBztPlytuNmRg

	:gl_WtfsgXLAqXOCDPsG	goto/32 :l_TMzLFSJiFjdsFSOF_5

	nop

	:l_FXhVSQUAihjhGoPP_36
	if-nez v0, :gl_jxuHMJNuuOeiFdDH

	goto/32 :cond_1

	:gl_jxuHMJNuuOeiFdDH
    .line 222
	goto/32 :l_LvbsyrqfQFjNpZaH_37

	nop

	:l_TmZFpznRzBeWoQXc_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_XAQyMkwimGaPaoKh_27

	nop

	:l_ztdLEPYQXxikrtup_43
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_PlqHQgAgXGfsTzOV_44

	nop

	:l_MfwzklOEiIHYFfVw_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_gtkHibXkuKszUBKR_10

	nop

	:l_TwwCoYywMXIFhTKz_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_evXNsfesLGDinjIi_18

	nop

	:l_NOoXMamurqQPTeYB_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_MoXSsBKGYCiFRTGz_22

	nop

	:l_exeTQnWwpbXmRwyJ_1
	const v1, 4
	goto/32 :l_zWRkganAPPSSxmGT_2

	nop

	:l_XAQyMkwimGaPaoKh_27
	if-gez v4, :gl_IUOmYwXCMsbNGcbW

	goto/32 :cond_2

	:gl_IUOmYwXCMsbNGcbW
    .line 215
	goto/32 :l_qyZvTEwXztEmFZvM_28

	nop

	:l_zKIYeYHTXqeWoWtq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_NCuCwvJXKDKPCnbr_7

	nop

	:l_GsdBChzIsjTwWybJ_34
    move-wide/from16 v4, v16

	goto/32 :l_NZBnvzTIjMXsDciD_35

	nop

	:l_OzgAjkBfqHckAMcw_31
    move-object/from16 v1, p0

	goto/32 :l_GoNCFHyMAQNeFDOs_32

	nop

	:l_kscKdqXiBZCwyBVo_13
    and-long/2addr v0, v9

	goto/32 :l_mdrGHABjEPcRSraC_14

	nop

	:l_mdrGHABjEPcRSraC_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_ixRbIMDigEIfleBk_15

	nop

	:l_yxxrUGnsrwMMwtgo_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_IwNJQyaTVkMoWrWk_41

	nop

	:l_qyZvTEwXztEmFZvM_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_XqeRZOeJdEjYKyzG_29

	nop

	:l_EToqEDZMEsRyNCzb_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_MfwzklOEiIHYFfVw_9

	nop

	:l_NOHaQoEPrWHFvbck_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_TmZFpznRzBeWoQXc_26

	nop

	:l_IkcuwcoMXjweEmIN_3
	rem-int v0, v0, v1
	goto/32 :l_TXiMruCXKINALmNC_4

	nop

	:l_ixRbIMDigEIfleBk_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_bZHOFoVuyrtdUKXo_16

	nop

	:l_xbKWUJsucSAUNMsU_19
    const/4 v0, 0x0

	goto/32 :l_LHdNerNgGJLvWmqB_20

	nop

	:l_IwNJQyaTVkMoWrWk_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_VuneZPSdRhoJAAcg_42

	nop

.end method

.method private final releaseCpuPermit(ZCFI)V
    .locals 0

	goto/32 :l_wfcbXAFTAMseHOCW_0

	nop

	:l_hfCOyFMpHxyUGIcD_4
    add-int p3, p2, p1

	goto/32 :l_MPNKBRNxKWyBOgCc_5

	nop

	:l_wfcbXAFTAMseHOCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvQMciHOrEDzeGIa_1

	nop

	:l_CdVEQUUjYPtijnkT_6
    return-void

	:after_last_instruction

	goto/32 :l_ugILaPdllYxPKYIF_7

	nop

	:l_IXVRkxMHnFlrMsKA_3
    mul-int p2, p0, p1

	goto/32 :l_hfCOyFMpHxyUGIcD_4

	nop

	:l_ugILaPdllYxPKYIF_7
	goto/32 :before_first_instruction

	:l_OvQMciHOrEDzeGIa_1
    const/16 p0, 0x2a

	goto/32 :l_HxDYzAprNSBMqXgt_2

	nop

	:l_HxDYzAprNSBMqXgt_2
    const/16 p1, 0xd2

	goto/32 :l_IXVRkxMHnFlrMsKA_3

	nop

	:l_MPNKBRNxKWyBOgCc_5
    int-to-double p0, p3

	goto/32 :l_CdVEQUUjYPtijnkT_6

	nop

.end method

.method private final releaseCpuPermit(IFZC)V
    .locals 0

	goto/32 :l_vdZWUqtoLyneExrq_0

	nop

	:l_tQbzfaTNAqBtaTcI_7
	goto/32 :before_first_instruction

	:l_vdZWUqtoLyneExrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHKjtMLsiYwyipJW_1

	nop

	:l_QpuvEAceppRttBuw_3
    mul-int p2, p0, p1

	goto/32 :l_YjDApSYOWJVniqoq_4

	nop

	:l_TeZwOJDHfCFlSJrp_5
    int-to-double p0, p3

	goto/32 :l_WjcaeHGIiGSzaiwx_6

	nop

	:l_YjDApSYOWJVniqoq_4
    add-int p3, p2, p1

	goto/32 :l_TeZwOJDHfCFlSJrp_5

	nop

	:l_gHKjtMLsiYwyipJW_1
    const/16 p0, 0x2a

	goto/32 :l_aAantQbHgffXcWFv_2

	nop

	:l_aAantQbHgffXcWFv_2
    const/16 p1, 0xd2

	goto/32 :l_QpuvEAceppRttBuw_3

	nop

	:l_WjcaeHGIiGSzaiwx_6
    return-void

	:after_last_instruction

	goto/32 :l_tQbzfaTNAqBtaTcI_7

	nop

.end method

.method private final releaseCpuPermit(CIFZ)V
    .locals 0

	goto/32 :l_erNZSMuddXXxIwfl_0

	nop

	:l_mhVxTEywbIYwpOpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FQwaMwHpSXhJzutp_7

	nop

	:l_FQwaMwHpSXhJzutp_7
	goto/32 :before_first_instruction

	:l_LjWgxEOnfTBezGrU_1
    const/16 p0, 0x2a

	goto/32 :l_QVYvntKPkcULwXqS_2

	nop

	:l_QqVZejUYEJSbicDb_5
    int-to-double p0, p3

	goto/32 :l_mhVxTEywbIYwpOpZ_6

	nop

	:l_erNZSMuddXXxIwfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjWgxEOnfTBezGrU_1

	nop

	:l_mSRXkNiwXysyoKVw_3
    mul-int p2, p0, p1

	goto/32 :l_HmKRlHWzsumghuym_4

	nop

	:l_QVYvntKPkcULwXqS_2
    const/16 p1, 0xd2

	goto/32 :l_mSRXkNiwXysyoKVw_3

	nop

	:l_HmKRlHWzsumghuym_4
    add-int p3, p2, p1

	goto/32 :l_QqVZejUYEJSbicDb_5

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_TsDvyWisQcodmuVc_0

	nop

	:l_PNVvXctFUpkhxtCT_9
    const-wide v2, 0x40000000000L

	goto/32 :l_ZkMIywSiVUkhxwwN_10

	nop

	:l_CmdQSbZQGzMqKECZ_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_NEvMyLURMbfJMFxb_12

	nop

	:l_NQuSlOmYzwvbKWRL_13
	goto/32 :klKZPyWwJbSNTxwz
	:l_lpGxMCbkLXUZOjan_2
	add-int v0, v0, v1
	goto/32 :l_mICORwCoRZRFAzlo_3

	nop

	:l_zpUZHIvzOtJtpeDU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxBulqvANNgxpfVL_7

	nop

	:l_mICORwCoRZRFAzlo_3
	rem-int v0, v0, v1
	goto/32 :l_voEnkCCytnHCjhNx_4

	nop

	:l_WlioLdLImhsmSaki_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_PNVvXctFUpkhxtCT_9

	nop

	:l_dxBulqvANNgxpfVL_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_WlioLdLImhsmSaki_8

	nop

	:l_TPhAXSkDHDVTcsXu_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_zpUZHIvzOtJtpeDU_6

	nop

	:l_TsDvyWisQcodmuVc_0
	const v0, 31
	goto/32 :l_HxJOfgIPjjaXBujM_1

	nop

	:l_voEnkCCytnHCjhNx_4
	if-lez v0, :gl_iHBYKjBbQpcpOuqW

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_iHBYKjBbQpcpOuqW	goto/32 :l_TPhAXSkDHDVTcsXu_5

	nop

	:l_NEvMyLURMbfJMFxb_12
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_NQuSlOmYzwvbKWRL_13

	nop

	:l_ZkMIywSiVUkhxwwN_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_CmdQSbZQGzMqKECZ_11

	nop

	:l_HxJOfgIPjjaXBujM_1
	const v1, 16
	goto/32 :l_lpGxMCbkLXUZOjan_2

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_EUWSDlxpSLqVMTSB_0

	nop

	:l_eYIJInskfOlYrDBG_1
    const/16 p0, 0x2a

	goto/32 :l_uqvNVPQujlxixMXr_2

	nop

	:l_uqvNVPQujlxixMXr_2
    const/16 p1, 0xd2

	goto/32 :l_EVVvVNQLiwvyWeqO_3

	nop

	:l_vCCgogMczZGHNPxh_6
    return-void

	:after_last_instruction

	goto/32 :l_kEfhREBgBVetNsLd_7

	nop

	:l_worNfEWxbfMKSEaJ_4
    add-int p3, p2, p1

	goto/32 :l_YcfdRKSLUuWepcnU_5

	nop

	:l_EUWSDlxpSLqVMTSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYIJInskfOlYrDBG_1

	nop

	:l_YcfdRKSLUuWepcnU_5
    int-to-double p0, p3

	goto/32 :l_vCCgogMczZGHNPxh_6

	nop

	:l_EVVvVNQLiwvyWeqO_3
    mul-int p2, p0, p1

	goto/32 :l_worNfEWxbfMKSEaJ_4

	nop

	:l_kEfhREBgBVetNsLd_7
	goto/32 :before_first_instruction

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_RbsUBFlpYuHhUMbD_0

	nop

	:l_lWQFQUeeCcaichuB_6
    return-void

	:after_last_instruction

	goto/32 :l_EJOKgdxZvvQrZCcE_7

	nop

	:l_thmYdTiWpGUadJAd_5
    int-to-double p0, p3

	goto/32 :l_lWQFQUeeCcaichuB_6

	nop

	:l_RbsUBFlpYuHhUMbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHvrHdAJjRxWxIWa_1

	nop

	:l_OhIYsFkSTTWRLWuI_2
    const/16 p1, 0xd2

	goto/32 :l_xjBbPCdtZakwuEaa_3

	nop

	:l_GsxBoVIBKOJUWOQe_4
    add-int p3, p2, p1

	goto/32 :l_thmYdTiWpGUadJAd_5

	nop

	:l_GHvrHdAJjRxWxIWa_1
    const/16 p0, 0x2a

	goto/32 :l_OhIYsFkSTTWRLWuI_2

	nop

	:l_xjBbPCdtZakwuEaa_3
    mul-int p2, p0, p1

	goto/32 :l_GsxBoVIBKOJUWOQe_4

	nop

	:l_EJOKgdxZvvQrZCcE_7
	goto/32 :before_first_instruction

.end method

.method private final signalBlockingWork(ZBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_IHKEnlMaTNUstKbK_0

	nop

	:l_nqKQkUaGNCPNCoNI_3
    mul-int p2, p0, p1

	goto/32 :l_WubOmDaooPEbeVxp_4

	nop

	:l_jDSWNJEoZpqqfDqm_2
    const/16 p1, 0xd2

	goto/32 :l_nqKQkUaGNCPNCoNI_3

	nop

	:l_djEEXsjYtgujVjAN_7
	goto/32 :before_first_instruction

	:l_COhHzmaJGMRQjyoE_6
    return-void

	:after_last_instruction

	goto/32 :l_djEEXsjYtgujVjAN_7

	nop

	:l_IHKEnlMaTNUstKbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykyrnAEtcKNBADmW_1

	nop

	:l_ykyrnAEtcKNBADmW_1
    const/16 p0, 0x2a

	goto/32 :l_jDSWNJEoZpqqfDqm_2

	nop

	:l_WubOmDaooPEbeVxp_4
    add-int p3, p2, p1

	goto/32 :l_dxGQwyISrjHlAZpT_5

	nop

	:l_dxGQwyISrjHlAZpT_5
    int-to-double p0, p3

	goto/32 :l_COhHzmaJGMRQjyoE_6

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_deccXgkvftOrlpOo_0

	nop

	:l_ChuFJiKKZFQTMXbF_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_kDgLSIBZWaUWpLKQ_20

	nop

	:l_eUrUmSnJvSgIHAjI_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_VsaqFmayZTJukeAx_14

	nop

	:l_SYvjHLLOLZVphylV_10
    const-wide/32 v3, 0x200000

	goto/32 :l_OdkejVVfcUFPYKRB_11

	nop

	:l_UxrydcuZmprFJUkE_22
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_ZASrYhjmPFBMEDFQ_23

	nop

	:l_TRjeieVVbuakLZhX_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_IOMGtoNdnxZfQqSg_17

	nop

	:l_VsaqFmayZTJukeAx_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_qCFgArPiqtLOfpwL_15

	nop

	:l_OdkejVVfcUFPYKRB_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_yYuawjlkchRHCGwK_12

	nop

	:l_CSPuhlKIFnvdkYBB_1
	const v1, 6
	goto/32 :l_IfqWQhYABAFjKbwf_2

	nop

	:l_ZASrYhjmPFBMEDFQ_23
	goto/32 :kpBwdudTlVMbykPs
	:l_kDgLSIBZWaUWpLKQ_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_vMtIxYigipoDKkbY_21

	nop

	:l_rejBhDftTRnKOqcJ_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_VTKoWANhdUhalllr_6

	nop

	:l_IfqWQhYABAFjKbwf_2
	add-int v0, v0, v1
	goto/32 :l_bWhjhceFEGzwOFoQ_3

	nop

	:l_qCFgArPiqtLOfpwL_15
	if-nez v2, :gl_sLxzMjfUtmxKPfNA

	goto/32 :cond_1

	:gl_sLxzMjfUtmxKPfNA
	goto/32 :l_TRjeieVVbuakLZhX_16

	nop

	:l_QzspJDYqVlkwNfPc_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_ZvEylFtRmgjFpkAU_9

	nop

	:l_QYAFQyFnuqNgLboW_4
	if-lez v0, :gl_NXEbvPfqlmALFKWV

	goto/32 :IwVIexJQIapweKdL

	:gl_NXEbvPfqlmALFKWV	goto/32 :l_rejBhDftTRnKOqcJ_5

	nop

	:l_VTKoWANhdUhalllr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_FYJMDBQfBtvAPIPn_7

	nop

	:l_IOMGtoNdnxZfQqSg_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_AvNxoLvebbWBqery_18

	nop

	:l_ZvEylFtRmgjFpkAU_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SYvjHLLOLZVphylV_10

	nop

	:l_deccXgkvftOrlpOo_0
	const v0, 18
	goto/32 :l_CSPuhlKIFnvdkYBB_1

	nop

	:l_vMtIxYigipoDKkbY_21
    return-void

	:after_last_instruction

	goto/32 :l_UxrydcuZmprFJUkE_22

	nop

	:l_bWhjhceFEGzwOFoQ_3
	rem-int v0, v0, v1
	goto/32 :l_QYAFQyFnuqNgLboW_4

	nop

	:l_yYuawjlkchRHCGwK_12
	if-nez p1, :gl_kQkHlGQcKiqDNQQr

	goto/32 :cond_0

	:gl_kQkHlGQcKiqDNQQr
	goto/32 :l_eUrUmSnJvSgIHAjI_13

	nop

	:l_FYJMDBQfBtvAPIPn_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QzspJDYqVlkwNfPc_8

	nop

	:l_AvNxoLvebbWBqery_18
	if-nez v2, :gl_XBzsQJYEmWVryNjd

	goto/32 :cond_2

	:gl_XBzsQJYEmWVryNjd
	goto/32 :l_ChuFJiKKZFQTMXbF_19

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_FYNlUiGlmIJmRWzE_0

	nop

	:l_XudegWekcfKScLUT_4
    add-int p3, p2, p1

	goto/32 :l_KOMQgGciHxpPapYs_5

	nop

	:l_qfTFfnzuqXHaqVeV_3
    mul-int p2, p0, p1

	goto/32 :l_XudegWekcfKScLUT_4

	nop

	:l_KOMQgGciHxpPapYs_5
    int-to-double p0, p3

	goto/32 :l_RfwcNjcZIpLKBdHY_6

	nop

	:l_ErBiCFQivfUoJYdr_1
    const/16 p0, 0x2a

	goto/32 :l_BweBWVFbABkZFuyR_2

	nop

	:l_FYNlUiGlmIJmRWzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErBiCFQivfUoJYdr_1

	nop

	:l_BweBWVFbABkZFuyR_2
    const/16 p1, 0xd2

	goto/32 :l_qfTFfnzuqXHaqVeV_3

	nop

	:l_RfwcNjcZIpLKBdHY_6
    return-void

	:after_last_instruction

	goto/32 :l_MdDamplbHgovsNgW_7

	nop

	:l_MdDamplbHgovsNgW_7
	goto/32 :before_first_instruction

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_DAMhpxRsMiFwKiHo_0

	nop

	:l_xRKiCPpEMlOIqoOL_6
    return-void

	:after_last_instruction

	goto/32 :l_fLxUMbyaOSnTRZhW_7

	nop

	:l_DAMhpxRsMiFwKiHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRJXiaEOiysuxKgQ_1

	nop

	:l_BiVlgMoQYLsoFSmA_5
    int-to-double p0, p3

	goto/32 :l_xRKiCPpEMlOIqoOL_6

	nop

	:l_dRJXiaEOiysuxKgQ_1
    const/16 p0, 0x2a

	goto/32 :l_rRtxUjFdQdFcJEAY_2

	nop

	:l_qFvsWABvMuKXlthu_4
    add-int p3, p2, p1

	goto/32 :l_BiVlgMoQYLsoFSmA_5

	nop

	:l_rRtxUjFdQdFcJEAY_2
    const/16 p1, 0xd2

	goto/32 :l_QzSPtdcjwgajXQsE_3

	nop

	:l_QzSPtdcjwgajXQsE_3
    mul-int p2, p0, p1

	goto/32 :l_qFvsWABvMuKXlthu_4

	nop

	:l_fLxUMbyaOSnTRZhW_7
	goto/32 :before_first_instruction

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZCLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_YMACibyMIsciXmnL_0

	nop

	:l_PQlHwZWmMBviNbmc_7
	goto/32 :before_first_instruction

	:l_aQWIzrDKfMzETyGO_5
    int-to-double p0, p3

	goto/32 :l_nZJIoumXAifWyFVQ_6

	nop

	:l_cFRNXdVIUgrMVJuY_4
    add-int p3, p2, p1

	goto/32 :l_aQWIzrDKfMzETyGO_5

	nop

	:l_IhhTVZZAoGUsjfiU_1
    const/16 p0, 0x2a

	goto/32 :l_HLFfkCmiUMSRDcMn_2

	nop

	:l_nZJIoumXAifWyFVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PQlHwZWmMBviNbmc_7

	nop

	:l_YMACibyMIsciXmnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhhTVZZAoGUsjfiU_1

	nop

	:l_HLFfkCmiUMSRDcMn_2
    const/16 p1, 0xd2

	goto/32 :l_RQSlpJhgQGihjTJG_3

	nop

	:l_RQSlpJhgQGihjTJG_3
    mul-int p2, p0, p1

	goto/32 :l_cFRNXdVIUgrMVJuY_4

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_NYohFaNzezDBQxJC_0

	nop

	:l_QSNELedgpSKYvAlP_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_YxagMjHxYjuWZrSE_26

	nop

	:l_eFGewCbINWbQGEfS_27
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_RFCDHxTfztCUUlQs_28

	nop

	:l_cITuPSBsywEITNpT_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_QSNELedgpSKYvAlP_25

	nop

	:l_pIRnXKrfzEsrjJPv_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_HzDVZmbyWzZtIlXA_17

	nop

	:l_BzlqvqDuGXifrbdL_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_pIRnXKrfzEsrjJPv_16

	nop

	:l_IuJvCmPXLUYxdBOo_11
	if-eq v0, v1, :gl_qyULJILCuNIzdAgU

	goto/32 :cond_1

	:gl_qyULJILCuNIzdAgU
	goto/32 :l_WvBXhuUXqGkMdpOf_12

	nop

	:l_xMBlTYosjDHhrUqy_3
	rem-int v0, v0, v1
	goto/32 :l_OndkaSMeQYIUxAVd_4

	nop

	:l_ijJPSKrnpXpLSMms_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_teFVKDcphBTtjkyi_19

	nop

	:l_OndkaSMeQYIUxAVd_4
	if-lez v0, :gl_qbnCKoFcAvaYGHEi

	goto/32 :uHAIWmrrNMvtSOon

	:gl_qbnCKoFcAvaYGHEi	goto/32 :l_HNRPGgPSMTAsckFt_5

	nop

	:l_pPcQBoyNGcbkoYLu_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_VPGuGlmsmNBbpVGA_9

	nop

	:l_NWZgQvxAdiCVkGht_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_cITuPSBsywEITNpT_24

	nop

	:l_DvPoARGlKvvFzlsK_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_xNaOcKZcRPGWikmp_14

	nop

	:l_gojvnhLLTozZBFVn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_UhuwGfINEwNNIERG_7

	nop

	:l_BkPUvpTLajeyevVe_20
	if-eq v0, v1, :gl_jypanpLFVQPISPyi

	goto/32 :cond_2

	:gl_jypanpLFVQPISPyi
    .line 502
	goto/32 :l_kXdoPSRGsZjJxKkB_21

	nop

	:l_BayBxyWkaJImHtme_2
	add-int v0, v0, v1
	goto/32 :l_xMBlTYosjDHhrUqy_3

	nop

	:l_HNRPGgPSMTAsckFt_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_gojvnhLLTozZBFVn_6

	nop

	:l_teFVKDcphBTtjkyi_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BkPUvpTLajeyevVe_20

	nop

	:l_tyItETJmirckEPql_1
	const v1, 19
	goto/32 :l_BayBxyWkaJImHtme_2

	nop

	:l_UhuwGfINEwNNIERG_7
	if-eqz p1, :gl_wgyNdzouoJOJnoIP

	goto/32 :cond_0

	:gl_wgyNdzouoJOJnoIP
	goto/32 :l_pPcQBoyNGcbkoYLu_8

	nop

	:l_KibvNihMZhVEtseU_22
    const/4 v0, 0x1

	goto/32 :l_NWZgQvxAdiCVkGht_23

	nop

	:l_RFCDHxTfztCUUlQs_28
	goto/32 :uhdkdKiChgoCsOtd
	:l_YxagMjHxYjuWZrSE_26
    return-object v0

	:after_last_instruction

	goto/32 :l_eFGewCbINWbQGEfS_27

	nop

	:l_kjPqpjzcIwqmijrt_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IuJvCmPXLUYxdBOo_11

	nop

	:l_NYohFaNzezDBQxJC_0
	const v0, 14
	goto/32 :l_tyItETJmirckEPql_1

	nop

	:l_kXdoPSRGsZjJxKkB_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_KibvNihMZhVEtseU_22

	nop

	:l_xNaOcKZcRPGWikmp_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_BzlqvqDuGXifrbdL_15

	nop

	:l_HzDVZmbyWzZtIlXA_17
	if-eqz v0, :gl_AfCOXkNWFoaymaoM

	goto/32 :cond_2

	:gl_AfCOXkNWFoaymaoM
	goto/32 :l_ijJPSKrnpXpLSMms_18

	nop

	:l_WvBXhuUXqGkMdpOf_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_DvPoARGlKvvFzlsK_13

	nop

	:l_VPGuGlmsmNBbpVGA_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kjPqpjzcIwqmijrt_10

	nop

.end method

.method private final tryAcquireCpuPermit(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_cljESrtpNyQNcDsW_0

	nop

	:l_yDzIvBwKzqoDZmAg_4
    add-int p3, p2, p1

	goto/32 :l_RAKhXbqcIEtsQyVl_5

	nop

	:l_qWHUuNCJTIdeeLOu_1
    const/16 p0, 0x2a

	goto/32 :l_nYzDZdeLWURFBRnJ_2

	nop

	:l_nYzDZdeLWURFBRnJ_2
    const/16 p1, 0xd2

	goto/32 :l_LASlWVbnhuBEabgF_3

	nop

	:l_LASlWVbnhuBEabgF_3
    mul-int p2, p0, p1

	goto/32 :l_yDzIvBwKzqoDZmAg_4

	nop

	:l_RAKhXbqcIEtsQyVl_5
    int-to-double p0, p3

	goto/32 :l_bcAvBfEwZijtKOCB_6

	nop

	:l_bcAvBfEwZijtKOCB_6
    return-void

	:after_last_instruction

	goto/32 :l_viAsfChtWSceKdDk_7

	nop

	:l_viAsfChtWSceKdDk_7
	goto/32 :before_first_instruction

	:l_cljESrtpNyQNcDsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWHUuNCJTIdeeLOu_1

	nop

.end method

.method private final tryAcquireCpuPermit(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LBEIxFtolmKaqSVk_0

	nop

	:l_pruZYJdpezFiCANJ_1
    const/16 p0, 0x2a

	goto/32 :l_jNhavQZCpOTgoUZK_2

	nop

	:l_FeUXbFoDavtKhHpY_4
    add-int p3, p2, p1

	goto/32 :l_wDcDarxGGlHsTPTb_5

	nop

	:l_uLlULRFjBHJrQWoi_3
    mul-int p2, p0, p1

	goto/32 :l_FeUXbFoDavtKhHpY_4

	nop

	:l_TwPcikQwihaMuobk_6
    return-void

	:after_last_instruction

	goto/32 :l_FNJBCOIbTlkThwvj_7

	nop

	:l_LBEIxFtolmKaqSVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pruZYJdpezFiCANJ_1

	nop

	:l_FNJBCOIbTlkThwvj_7
	goto/32 :before_first_instruction

	:l_jNhavQZCpOTgoUZK_2
    const/16 p1, 0xd2

	goto/32 :l_uLlULRFjBHJrQWoi_3

	nop

	:l_wDcDarxGGlHsTPTb_5
    int-to-double p0, p3

	goto/32 :l_TwPcikQwihaMuobk_6

	nop

.end method

.method private final tryAcquireCpuPermit(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MGBCKHxapNLRicdS_0

	nop

	:l_RVAQaedgccvEQGGr_2
    const/16 p1, 0xd2

	goto/32 :l_YaqwdvKWOQzEuxgt_3

	nop

	:l_YaqwdvKWOQzEuxgt_3
    mul-int p2, p0, p1

	goto/32 :l_toYFmlgIDMqIMZam_4

	nop

	:l_HjfcEYLUimnKkZeD_5
    int-to-double p0, p3

	goto/32 :l_hkxYJXRHZFSHtoKd_6

	nop

	:l_hkxYJXRHZFSHtoKd_6
    return-void

	:after_last_instruction

	goto/32 :l_mavswiOnSGisUbaq_7

	nop

	:l_svsERrNzwTmlfVVF_1
    const/16 p0, 0x2a

	goto/32 :l_RVAQaedgccvEQGGr_2

	nop

	:l_MGBCKHxapNLRicdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svsERrNzwTmlfVVF_1

	nop

	:l_mavswiOnSGisUbaq_7
	goto/32 :before_first_instruction

	:l_toYFmlgIDMqIMZam_4
    add-int p3, p2, p1

	goto/32 :l_HjfcEYLUimnKkZeD_5

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_QxzYaiEoWNRFmEma_0

	nop

	:l_RRUiLxzPHZZtDjDo_2
	add-int v0, v0, v1
	goto/32 :l_xBIBwVAGAwvnmOtw_3

	nop

	:l_JruhRSIvaHGdmRnv_4
	if-lez v0, :gl_TLWWqwBTquigtOrT

	goto/32 :FwgyRZxaONBwieol

	:gl_TLWWqwBTquigtOrT	goto/32 :l_TmZvlLDslVcRPmwS_5

	nop

	:l_TmZvlLDslVcRPmwS_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_aiYEfbgiZJtdlySn_6

	nop

	:l_sChvbRmsOWvRdWmB_30
	if-nez v3, :gl_cRiAQJprwlUFMMZm

	goto/32 :cond_1

	:gl_cRiAQJprwlUFMMZm
	goto/32 :l_XRPRoMvChqyoobIS_31

	nop

	:l_uTjVzvtHqVejTwgO_27
    move-wide v5, v9

	goto/32 :l_KWfCbYtNPBHBnQUB_28

	nop

	:l_QxzYaiEoWNRFmEma_0
	const v0, 5
	goto/32 :l_wJBkQpPYegWGxsUw_1

	nop

	:l_TRDJOocMrMyGAtVX_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_MMsituKmLhMVKjmF_19

	nop

	:l_OkPbVQeltbfdHaCz_20
	if-eqz v12, :gl_PJhxJBPPHHsqjKoT

	goto/32 :cond_0

	:gl_PJhxJBPPHHsqjKoT
	goto/32 :l_XVRnFYMATdckoyxE_21

	nop

	:l_aAAYzkHDevXWGRII_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EaTkleLnkixOeQfZ_34

	nop

	:l_XRPRoMvChqyoobIS_31
    const/4 v3, 0x1

	goto/32 :l_BtiHeShHAozGnFmI_32

	nop

	:l_OQizmxVDFjWOXQKj_23
    const-wide v3, 0x40000000000L

	goto/32 :l_vyYXBTxSJRrxwgRl_24

	nop

	:l_scbXHxzsCCiQcpzo_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_OQizmxVDFjWOXQKj_23

	nop

	:l_EaTkleLnkixOeQfZ_34
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_WhQJzMMikwAQGPkN_35

	nop

	:l_SJuzWElVJckGclap_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_sChvbRmsOWvRdWmB_30

	nop

	:l_XVRnFYMATdckoyxE_21
    const/4 v3, 0x0

	goto/32 :l_scbXHxzsCCiQcpzo_22

	nop

	:l_xBIBwVAGAwvnmOtw_3
	rem-int v0, v0, v1
	goto/32 :l_JruhRSIvaHGdmRnv_4

	nop

	:l_inaClqiKNNWxDwkl_15
    and-long/2addr v5, v9

	goto/32 :l_FMpXTtfyQWqCtVPN_16

	nop

	:l_FMpXTtfyQWqCtVPN_16
    const/16 v7, 0x2a

	goto/32 :l_RvmrZAxdBQKObSTF_17

	nop

	:l_xiJwFigKMWcSwGDU_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SrSWTVXDBTBmMSXD_13

	nop

	:l_DrpdxdXKCBjWShJg_26
    move-object v4, p0

	goto/32 :l_uTjVzvtHqVejTwgO_27

	nop

	:l_WhQJzMMikwAQGPkN_35
	goto/32 :qCCrZDWuUAHYKtuO
	:l_UwaEaMtbJSrgjPTA_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_xiJwFigKMWcSwGDU_12

	nop

	:l_sjSMNkPdycESbEuo_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_UwaEaMtbJSrgjPTA_11

	nop

	:l_KWfCbYtNPBHBnQUB_28
    move-wide v7, v13

	goto/32 :l_SJuzWElVJckGclap_29

	nop

	:l_SrSWTVXDBTBmMSXD_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_HAyxNxscNRDywbBO_14

	nop

	:l_bknMyKmYnCQjIEAA_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DrpdxdXKCBjWShJg_26

	nop

	:l_vyYXBTxSJRrxwgRl_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_bknMyKmYnCQjIEAA_25

	nop

	:l_KNSXYSrqVOXjaXac_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_aiOIvGcKpxRQmTkj_9

	nop

	:l_MMsituKmLhMVKjmF_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_OkPbVQeltbfdHaCz_20

	nop

	:l_HAyxNxscNRDywbBO_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_inaClqiKNNWxDwkl_15

	nop

	:l_aiYEfbgiZJtdlySn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhcUnLcvtwwvIjDQ_7

	nop

	:l_rhcUnLcvtwwvIjDQ_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_KNSXYSrqVOXjaXac_8

	nop

	:l_aiOIvGcKpxRQmTkj_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_sjSMNkPdycESbEuo_10

	nop

	:l_BtiHeShHAozGnFmI_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_aAAYzkHDevXWGRII_33

	nop

	:l_wJBkQpPYegWGxsUw_1
	const v1, 13
	goto/32 :l_RRUiLxzPHZZtDjDo_2

	nop

	:l_RvmrZAxdBQKObSTF_17
    shr-long/2addr v5, v7

	goto/32 :l_TRDJOocMrMyGAtVX_18

	nop

.end method

.method private final tryCreateWorker(JLjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_czPbedwrlajiqImU_0

	nop

	:l_iWsikvRWKJaMjFtA_2
    const/16 p1, 0xd2

	goto/32 :l_mYBuxFaCLhtneNuc_3

	nop

	:l_mYBuxFaCLhtneNuc_3
    mul-int p2, p0, p1

	goto/32 :l_tjajywcSqnFwHwtA_4

	nop

	:l_ZBawXVAUGarvTiSG_5
    int-to-double p0, p3

	goto/32 :l_EvWhEwBiGWPGNGDG_6

	nop

	:l_czPbedwrlajiqImU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwyAPmHKGEWtjKdV_1

	nop

	:l_tjajywcSqnFwHwtA_4
    add-int p3, p2, p1

	goto/32 :l_ZBawXVAUGarvTiSG_5

	nop

	:l_PwmWxknbwGIOEUzf_7
	goto/32 :before_first_instruction

	:l_EvWhEwBiGWPGNGDG_6
    return-void

	:after_last_instruction

	goto/32 :l_PwmWxknbwGIOEUzf_7

	nop

	:l_nwyAPmHKGEWtjKdV_1
    const/16 p0, 0x2a

	goto/32 :l_iWsikvRWKJaMjFtA_2

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_aCmCucyEzocFTWQz_0

	nop

	:l_SzbngNprPnrmfytc_6
    return-void

	:after_last_instruction

	goto/32 :l_jscpxyrufmGeMuks_7

	nop

	:l_ZDLhLneIyhujUlFX_5
    int-to-double p0, p3

	goto/32 :l_SzbngNprPnrmfytc_6

	nop

	:l_NeXRkUGzIwisHvSI_2
    const/16 p1, 0xd2

	goto/32 :l_tKPQJWtDhIWKpbwN_3

	nop

	:l_DQoyCQPtxjIxSRBz_1
    const/16 p0, 0x2a

	goto/32 :l_NeXRkUGzIwisHvSI_2

	nop

	:l_tKPQJWtDhIWKpbwN_3
    mul-int p2, p0, p1

	goto/32 :l_SKTLxPMkNViGFSna_4

	nop

	:l_jscpxyrufmGeMuks_7
	goto/32 :before_first_instruction

	:l_aCmCucyEzocFTWQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQoyCQPtxjIxSRBz_1

	nop

	:l_SKTLxPMkNViGFSna_4
    add-int p3, p2, p1

	goto/32 :l_ZDLhLneIyhujUlFX_5

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_JEBMPUuhtiWPTEGw_0

	nop

	:l_JEBMPUuhtiWPTEGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFpkElzgSYzVvKgO_1

	nop

	:l_XFpkElzgSYzVvKgO_1
    const/16 p0, 0x2a

	goto/32 :l_AqNnZnfndhIypWjt_2

	nop

	:l_UuHNHeOimEMWaMtI_5
    int-to-double p0, p3

	goto/32 :l_zStEHOzdYeIahOcZ_6

	nop

	:l_AqNnZnfndhIypWjt_2
    const/16 p1, 0xd2

	goto/32 :l_WlUmJBhFXluePVxq_3

	nop

	:l_zStEHOzdYeIahOcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gGyyFvJynWpCfHTE_7

	nop

	:l_IbIBUSwDhBlGyvpJ_4
    add-int p3, p2, p1

	goto/32 :l_UuHNHeOimEMWaMtI_5

	nop

	:l_WlUmJBhFXluePVxq_3
    mul-int p2, p0, p1

	goto/32 :l_IbIBUSwDhBlGyvpJ_4

	nop

	:l_gGyyFvJynWpCfHTE_7
	goto/32 :before_first_instruction

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_uhQEgDqXucmTVtZi_0

	nop

	:l_HDBXpjjFdspaoeTs_2
	add-int v0, v0, v1
	goto/32 :l_DWXxJMbkITbAaFWW_3

	nop

	:l_GQsGIPYSlKEzpuiA_30
	if-gtz v4, :gl_BiZIHXvwWuUGzSNV

	goto/32 :cond_1

	:gl_BiZIHXvwWuUGzSNV
	goto/32 :l_lpOsNQTSscuOwKlc_31

	nop

	:l_NWgdsAxACAFrTWpY_23
	if-lt v2, v4, :gl_YOXZNMrXIawJUPMt

	goto/32 :cond_1

	:gl_YOXZNMrXIawJUPMt
    .line 439
	goto/32 :l_epZjMtqsJtbZqDNB_24

	nop

	:l_mxfYogXqBPGzamrw_26
	if-eq v4, v5, :gl_XIglzoAjaTnNwQPZ

	goto/32 :cond_0

	:gl_XIglzoAjaTnNwQPZ
	goto/32 :l_yFaqNOSGUxJRvRch_27

	nop

	:l_WPxFcPGLiMxRUisQ_4
	if-lez v0, :gl_zZuOotrcUYMknyhK

	goto/32 :AhxGzgYCWhikdNir

	:gl_zZuOotrcUYMknyhK	goto/32 :l_JsLSaHVvKdhIufvC_5

	nop

	:l_rSUswRFTsXvrtIOt_34
	goto/32 :OLZEDvXCxpoLoWfG
	:l_uQfWsuAnGDdKdrko_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_oDrKEEpxieJmNGHY_19

	nop

	:l_uhQEgDqXucmTVtZi_0
	const v0, 26
	goto/32 :l_GuHJKMcIHAqqcfGR_1

	nop

	:l_nDrzJVoPQooRwHgD_15
    and-long/2addr v3, p1

	goto/32 :l_bKoPGTrSegQBrrSw_16

	nop

	:l_epZjMtqsJtbZqDNB_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_BKCtdIlDycgysetb_25

	nop

	:l_OCVeXkiChSmDWTDz_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_AjbqlfVZCVADMtui_13

	nop

	:l_cvzoiRLirqjPoqZI_33
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_rSUswRFTsXvrtIOt_34

	nop

	:l_yFaqNOSGUxJRvRch_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_XxKkxjnmMRzGHTIR_28

	nop

	:l_XvijigPjwhqLZKEn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_mBYdqIndzcHohtjT_7

	nop

	:l_AmRCbfiRKrDZTUTY_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_NWgdsAxACAFrTWpY_23

	nop

	:l_DWXxJMbkITbAaFWW_3
	rem-int v0, v0, v1
	goto/32 :l_WPxFcPGLiMxRUisQ_4

	nop

	:l_lpOsNQTSscuOwKlc_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_qSDzfdaVHpuvATCs_32

	nop

	:l_yzYClQkgSSUEaYho_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_GQsGIPYSlKEzpuiA_30

	nop

	:l_XxKkxjnmMRzGHTIR_28
	if-gt v6, v5, :gl_YsqExBpuiAtzspNe

	goto/32 :cond_0

	:gl_YsqExBpuiAtzspNe
	goto/32 :l_yzYClQkgSSUEaYho_29

	nop

	:l_EqbArtQvzdOKbxNZ_20
    const/4 v3, 0x0

	goto/32 :l_aNyHDaJiEORzmweD_21

	nop

	:l_ybTbWnqVsKAxeFAN_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_nDrzJVoPQooRwHgD_15

	nop

	:l_BKCtdIlDycgysetb_25
    const/4 v5, 0x1

	goto/32 :l_mxfYogXqBPGzamrw_26

	nop

	:l_WBkDgUOicqGswBnW_10
    and-long/2addr v2, p1

	goto/32 :l_xxcVJHMgxKWqOepb_11

	nop

	:l_aNyHDaJiEORzmweD_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_AmRCbfiRKrDZTUTY_22

	nop

	:l_AjbqlfVZCVADMtui_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_ybTbWnqVsKAxeFAN_14

	nop

	:l_JsLSaHVvKdhIufvC_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_XvijigPjwhqLZKEn_6

	nop

	:l_oDrKEEpxieJmNGHY_19
    sub-int v2, v0, v1

	goto/32 :l_EqbArtQvzdOKbxNZ_20

	nop

	:l_GuHJKMcIHAqqcfGR_1
	const v1, 32
	goto/32 :l_HDBXpjjFdspaoeTs_2

	nop

	:l_uAlFQyBnXeKNCUpj_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_JpQbreThDIcwutFY_9

	nop

	:l_jvbtZkBCNQZzjsLJ_17
    shr-long/2addr v3, v5

	goto/32 :l_uQfWsuAnGDdKdrko_18

	nop

	:l_qSDzfdaVHpuvATCs_32
    return v3

	:after_last_instruction

	goto/32 :l_cvzoiRLirqjPoqZI_33

	nop

	:l_mBYdqIndzcHohtjT_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_uAlFQyBnXeKNCUpj_8

	nop

	:l_xxcVJHMgxKWqOepb_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_OCVeXkiChSmDWTDz_12

	nop

	:l_JpQbreThDIcwutFY_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_WBkDgUOicqGswBnW_10

	nop

	:l_bKoPGTrSegQBrrSw_16
    const/16 v5, 0x15

	goto/32 :l_jvbtZkBCNQZzjsLJ_17

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_nveVJqNOHFUXINWG_0

	nop

	:l_GeDCtOuNfmKMGhbc_4
    add-int p3, p2, p1

	goto/32 :l_xqPCrEXkIRklvBRb_5

	nop

	:l_KvwNSpYIWweCbPZl_1
    const/16 p0, 0x2a

	goto/32 :l_bGDTnGZcOZiCRVmY_2

	nop

	:l_xqPCrEXkIRklvBRb_5
    int-to-double p0, p3

	goto/32 :l_REpViAGFnlimYVQV_6

	nop

	:l_nveVJqNOHFUXINWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvwNSpYIWweCbPZl_1

	nop

	:l_bGDTnGZcOZiCRVmY_2
    const/16 p1, 0xd2

	goto/32 :l_ehUFDEmRIOeeRDFt_3

	nop

	:l_QUPAQjcKaYqQlbMm_7
	goto/32 :before_first_instruction

	:l_REpViAGFnlimYVQV_6
    return-void

	:after_last_instruction

	goto/32 :l_QUPAQjcKaYqQlbMm_7

	nop

	:l_ehUFDEmRIOeeRDFt_3
    mul-int p2, p0, p1

	goto/32 :l_GeDCtOuNfmKMGhbc_4

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SBFZ)V
    .locals 0

	goto/32 :l_HYkOiAFXoNCPMgUb_0

	nop

	:l_VcxKpTXMLhbAihiB_5
    int-to-double p0, p3

	goto/32 :l_HVcJlHoFkdoqgbdO_6

	nop

	:l_HVcJlHoFkdoqgbdO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhEEByxXAoUaFhbf_7

	nop

	:l_KdfLPmAlJKHqjBOe_4
    add-int p3, p2, p1

	goto/32 :l_VcxKpTXMLhbAihiB_5

	nop

	:l_iNIHkwToZnsgEatj_1
    const/16 p0, 0x2a

	goto/32 :l_hwMMtKQuMIjVHHzK_2

	nop

	:l_HYkOiAFXoNCPMgUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNIHkwToZnsgEatj_1

	nop

	:l_dKGadnhUIhvGZIpd_3
    mul-int p2, p0, p1

	goto/32 :l_KdfLPmAlJKHqjBOe_4

	nop

	:l_ZhEEByxXAoUaFhbf_7
	goto/32 :before_first_instruction

	:l_hwMMtKQuMIjVHHzK_2
    const/16 p1, 0xd2

	goto/32 :l_dKGadnhUIhvGZIpd_3

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_lXpLwWWIcFMTJaUX_0

	nop

	:l_UWwbfZIgvzLDGQJM_7
	goto/32 :before_first_instruction

	:l_LUKwMSeDArzYcuuK_2
    const/16 p1, 0xd2

	goto/32 :l_exfblPrUiMbRxIHY_3

	nop

	:l_uVYFARuFKMtVWpOO_6
    return-void

	:after_last_instruction

	goto/32 :l_UWwbfZIgvzLDGQJM_7

	nop

	:l_ZKDSwsNvsrcYhOdq_5
    int-to-double p0, p3

	goto/32 :l_uVYFARuFKMtVWpOO_6

	nop

	:l_exfblPrUiMbRxIHY_3
    mul-int p2, p0, p1

	goto/32 :l_szCaaddUVvHpSicB_4

	nop

	:l_lXpLwWWIcFMTJaUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnVHmRVOJdpCdBEA_1

	nop

	:l_ZnVHmRVOJdpCdBEA_1
    const/16 p0, 0x2a

	goto/32 :l_LUKwMSeDArzYcuuK_2

	nop

	:l_szCaaddUVvHpSicB_4
    add-int p3, p2, p1

	goto/32 :l_ZKDSwsNvsrcYhOdq_5

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_cWcRhAhhjsXDYvhd_0

	nop

	:l_ZEsSAHODiBtzmyrC_2
	if-nez p3, :gl_idGeJjHghtHlHROn

	goto/32 :cond_0

	:gl_idGeJjHghtHlHROn
	goto/32 :l_NlcwfKikzpCXiCxt_3

	nop

	:l_oVSkVLLYSzlBvpHW_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_jTVcGnIikcJDhiqy_5

	nop

	:l_jTVcGnIikcJDhiqy_5
    return p0

	:after_last_instruction

	goto/32 :l_fqNZrhmFBmXmECOO_6

	nop

	:l_NlcwfKikzpCXiCxt_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_oVSkVLLYSzlBvpHW_4

	nop

	:l_cWcRhAhhjsXDYvhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_XvSBxZqRlItnGEYP_1

	nop

	:l_XvSBxZqRlItnGEYP_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_ZEsSAHODiBtzmyrC_2

	nop

	:l_fqNZrhmFBmXmECOO_6
	goto/32 :before_first_instruction

.end method

.method private final tryUnpark(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iepzBFizxHiDjNkF_0

	nop

	:l_iepzBFizxHiDjNkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJSjIpVWUEQHRTLp_1

	nop

	:l_wkmwzmxUHIWwvuwM_3
    mul-int p2, p0, p1

	goto/32 :l_JsdHvwPvWaNkoGCG_4

	nop

	:l_wdIFYFTUctVHjXjK_7
	goto/32 :before_first_instruction

	:l_JsdHvwPvWaNkoGCG_4
    add-int p3, p2, p1

	goto/32 :l_TMrfAymbpZtnafLa_5

	nop

	:l_pJSjIpVWUEQHRTLp_1
    const/16 p0, 0x2a

	goto/32 :l_QLRDhVYAWWnQwlJr_2

	nop

	:l_FdnXDMGgvQYhdQHW_6
    return-void

	:after_last_instruction

	goto/32 :l_wdIFYFTUctVHjXjK_7

	nop

	:l_TMrfAymbpZtnafLa_5
    int-to-double p0, p3

	goto/32 :l_FdnXDMGgvQYhdQHW_6

	nop

	:l_QLRDhVYAWWnQwlJr_2
    const/16 p1, 0xd2

	goto/32 :l_wkmwzmxUHIWwvuwM_3

	nop

.end method

.method private final tryUnpark(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_fusSRpsecMAkUBIT_0

	nop

	:l_lzlorwNbsouhbzXt_1
    const/16 p0, 0x2a

	goto/32 :l_ZceqOsazGvGniwBs_2

	nop

	:l_hRqANLjNKNeNWEkN_5
    int-to-double p0, p3

	goto/32 :l_pIxhtWhJIFYXKTfV_6

	nop

	:l_pIxhtWhJIFYXKTfV_6
    return-void

	:after_last_instruction

	goto/32 :l_YygicslRoWNycEAx_7

	nop

	:l_fusSRpsecMAkUBIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzlorwNbsouhbzXt_1

	nop

	:l_ZceqOsazGvGniwBs_2
    const/16 p1, 0xd2

	goto/32 :l_RSSfCPoNNCmnFtns_3

	nop

	:l_RSSfCPoNNCmnFtns_3
    mul-int p2, p0, p1

	goto/32 :l_ufYORbqeTBOFjqGP_4

	nop

	:l_YygicslRoWNycEAx_7
	goto/32 :before_first_instruction

	:l_ufYORbqeTBOFjqGP_4
    add-int p3, p2, p1

	goto/32 :l_hRqANLjNKNeNWEkN_5

	nop

.end method

.method private final tryUnpark(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_jDkvreQoXuRNcpox_0

	nop

	:l_vyJffsRhlPKAcGjt_5
    int-to-double p0, p3

	goto/32 :l_vpGSsoRsdfGafKIN_6

	nop

	:l_HvfilEpaVMtSAOnW_4
    add-int p3, p2, p1

	goto/32 :l_vyJffsRhlPKAcGjt_5

	nop

	:l_cnlnwUcerBpjRmIO_1
    const/16 p0, 0x2a

	goto/32 :l_iZRsbxuIyNXWuAXI_2

	nop

	:l_nygQQcSawKzRkzMN_7
	goto/32 :before_first_instruction

	:l_vpGSsoRsdfGafKIN_6
    return-void

	:after_last_instruction

	goto/32 :l_nygQQcSawKzRkzMN_7

	nop

	:l_iZRsbxuIyNXWuAXI_2
    const/16 p1, 0xd2

	goto/32 :l_rsrFOpDaPQVXuSsd_3

	nop

	:l_rsrFOpDaPQVXuSsd_3
    mul-int p2, p0, p1

	goto/32 :l_HvfilEpaVMtSAOnW_4

	nop

	:l_jDkvreQoXuRNcpox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnlnwUcerBpjRmIO_1

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_qyjRztmyrGLlyzbL_0

	nop

	:l_chMBgwwWXgKdOMfB_15
    move-object v1, v0

	goto/32 :l_waCDUCcldbUjlCQq_16

	nop

	:l_SprjYffiwzlSGUIe_18
    const/4 v1, 0x1

	goto/32 :l_BnmSvdXVcWtWaiTj_19

	nop

	:l_kxWWBPiwlAaSIPoJ_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_uyrfnHedVKDYBxIa_8

	nop

	:l_CgdGZWMeTmbYSVQx_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_UCuSpZvTUQoOjYAh_6

	nop

	:l_tBWfGxLSMdhzTReQ_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_yoraKOaWmsOxuuuy_14

	nop

	:l_qyjRztmyrGLlyzbL_0
	const v0, 8
	goto/32 :l_XxvIbMuTTwzqqNmI_1

	nop

	:l_xaLSLLwVYcaEhGtd_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aOadaMknTheeuEFy_12

	nop

	:l_dQvfUyfzWmEXNiWF_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_SprjYffiwzlSGUIe_18

	nop

	:l_quISXsBZZTOKzHzy_3
	rem-int v0, v0, v1
	goto/32 :l_IDKoInRkmNyGpACT_4

	nop

	:l_XxvIbMuTTwzqqNmI_1
	const v1, 6
	goto/32 :l_mXrcJbolroSqeokS_2

	nop

	:l_kByhlqnbgeJbwlgu_20
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_EQXVTtpMxIzdklci_21

	nop

	:l_aOadaMknTheeuEFy_12
    const/4 v3, -0x1

	goto/32 :l_tBWfGxLSMdhzTReQ_13

	nop

	:l_IDKoInRkmNyGpACT_4
	if-lez v0, :gl_LhZAkSQTjUvZRIrk

	goto/32 :DHLBZyLglaeFIISi

	:gl_LhZAkSQTjUvZRIrk	goto/32 :l_CgdGZWMeTmbYSVQx_5

	nop

	:l_BnmSvdXVcWtWaiTj_19
    return v1

	:after_last_instruction

	goto/32 :l_kByhlqnbgeJbwlgu_20

	nop

	:l_uyrfnHedVKDYBxIa_8
    const/4 v1, 0x0

	goto/32 :l_yGUNhMsTJqlakfkl_9

	nop

	:l_waCDUCcldbUjlCQq_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_dQvfUyfzWmEXNiWF_17

	nop

	:l_UCuSpZvTUQoOjYAh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_kxWWBPiwlAaSIPoJ_7

	nop

	:l_yoraKOaWmsOxuuuy_14
	if-nez v1, :gl_cNOQyTXvVYcRPBhz

	goto/32 :cond_0

	:gl_cNOQyTXvVYcRPBhz
    .line 452
	goto/32 :l_chMBgwwWXgKdOMfB_15

	nop

	:l_yGUNhMsTJqlakfkl_9
	if-eqz v0, :gl_NHdWijAPxJVKbEqs

	goto/32 :cond_1

	:gl_NHdWijAPxJVKbEqs
	goto/32 :l_MGZXpgXsrsIWljCn_10

	nop

	:l_EQXVTtpMxIzdklci_21
	goto/32 :iVMLfrEevmwjUunn
	:l_mXrcJbolroSqeokS_2
	add-int v0, v0, v1
	goto/32 :l_quISXsBZZTOKzHzy_3

	nop

	:l_MGZXpgXsrsIWljCn_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_xaLSLLwVYcaEhGtd_11

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_tDtePxrIMKRpBVaU_0

	nop

	:l_sEVwfViHhiUcsjBe_2
	add-int v0, v0, v1
	goto/32 :l_phSZiVDtzahcpyDW_3

	nop

	:l_DSjTVkVGqeKRIboz_12
    long-to-int v1, v1

	goto/32 :l_cHtulNvKAIACTERW_13

	nop

	:l_tDtePxrIMKRpBVaU_0
	const v0, 20
	goto/32 :l_jooKbvrGWCJfxwoa_1

	nop

	:l_phSZiVDtzahcpyDW_3
	rem-int v0, v0, v1
	goto/32 :l_RFDMIilUgKRIMkty_4

	nop

	:l_TnvzvfDIUlFcDsyD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_PgEIgQeDNCEJkcGR_7

	nop

	:l_PgEIgQeDNCEJkcGR_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_yIBmZrFsiQwTbozP_8

	nop

	:l_jooKbvrGWCJfxwoa_1
	const v1, 22
	goto/32 :l_sEVwfViHhiUcsjBe_2

	nop

	:l_yIBmZrFsiQwTbozP_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_hmhGbleJvFOHMBxU_9

	nop

	:l_utdslqzrtyVCWBoz_14
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_CdomqNyCKLxqHADF_15

	nop

	:l_RpBexLNxXRcsriev_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_TnvzvfDIUlFcDsyD_6

	nop

	:l_hmhGbleJvFOHMBxU_9
    and-long/2addr v1, p1

	goto/32 :l_YsPWBBDmZBUdhNnI_10

	nop

	:l_CdomqNyCKLxqHADF_15
	goto/32 :NZmgDgRMFUtGSLUv
	:l_oAddloYGQBcoNVJd_11
    shr-long/2addr v1, v3

	goto/32 :l_DSjTVkVGqeKRIboz_12

	nop

	:l_YsPWBBDmZBUdhNnI_10
    const/16 v3, 0x2a

	goto/32 :l_oAddloYGQBcoNVJd_11

	nop

	:l_RFDMIilUgKRIMkty_4
	if-lez v0, :gl_IyLQliyUOVOZjznt

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_IyLQliyUOVOZjznt	goto/32 :l_RpBexLNxXRcsriev_5

	nop

	:l_cHtulNvKAIACTERW_13
    return v1

	:after_last_instruction

	goto/32 :l_utdslqzrtyVCWBoz_14

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_AlJAhfCUgWiOIaIn_0

	nop

	:l_sgtDXxcfpeeMerUi_2
	add-int v0, v0, v1
	goto/32 :l_ErhKFCSNKhNHeThC_3

	nop

	:l_IJdJVYxPOyCedWMF_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_KqDXAMlRxhuviGOv_6

	nop

	:l_FtOgnPziinhdRkRZ_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_vOxNxrqZoXtWKBZK_9

	nop

	:l_QdJisZiUXxWAAWRr_11
	goto/32 :lRNwNeLbVaYFTzpq
	:l_ErhKFCSNKhNHeThC_3
	rem-int v0, v0, v1
	goto/32 :l_EccZVdfZujkdcHyM_4

	nop

	:l_AlJAhfCUgWiOIaIn_0
	const v0, 4
	goto/32 :l_uoxPaFjPygyjSJpJ_1

	nop

	:l_vOxNxrqZoXtWKBZK_9
    return-void

	:after_last_instruction

	goto/32 :l_hmhQbknvdKSiBFQB_10

	nop

	:l_EccZVdfZujkdcHyM_4
	if-lez v0, :gl_fMauCxSQPweJRloR

	goto/32 :qIGibqoMwtbRcVHV

	:gl_fMauCxSQPweJRloR	goto/32 :l_IJdJVYxPOyCedWMF_5

	nop

	:l_KqDXAMlRxhuviGOv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_kuAarXIXNdfADNND_7

	nop

	:l_hmhQbknvdKSiBFQB_10
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_QdJisZiUXxWAAWRr_11

	nop

	:l_kuAarXIXNdfADNND_7
    const-wide/16 v0, 0x2710

	goto/32 :l_FtOgnPziinhdRkRZ_8

	nop

	:l_uoxPaFjPygyjSJpJ_1
	const v1, 15
	goto/32 :l_sgtDXxcfpeeMerUi_2

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_TvatWZSLKnGNuKHm_0

	nop

	:l_FWigJXbDferxJXEb_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_jREeGRmiETREfiCo_19

	nop

	:l_oynRAvhgGaOMJmfs_23
    return-object v2

	:after_last_instruction

	goto/32 :l_IIzqcrqiHxQlQFVN_24

	nop

	:l_XefBHCtNPkQWvrLT_25
	goto/32 :YwqeTGyULyeeXwyv
	:l_qkRJGKXsKFOYkfpi_1
	const v1, 11
	goto/32 :l_YammMSbXKMfnKpCy_2

	nop

	:l_TvatWZSLKnGNuKHm_0
	const v0, 9
	goto/32 :l_qkRJGKXsKFOYkfpi_1

	nop

	:l_VZbIgAgRKlXqhwek_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_TfndXxCuoIosuhcr_17

	nop

	:l_RDQqEFynAzTvmOFW_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_DlPfFeKFLrWEEmKq_8

	nop

	:l_EJNKnaSOjcrwCHsM_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_zfAyiRFBsXbbNKnA_13

	nop

	:l_zfAyiRFBsXbbNKnA_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_wjLCUVaMrZHYuTOK_14

	nop

	:l_bRYcvNoxmuGGLOlw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_RDQqEFynAzTvmOFW_7

	nop

	:l_PKpdFSIhKrgwGmWx_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_VZbIgAgRKlXqhwek_16

	nop

	:l_MowNDkwIOAzPTSfM_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_oynRAvhgGaOMJmfs_23

	nop

	:l_wjLCUVaMrZHYuTOK_14
    move-object v2, p1

	goto/32 :l_PKpdFSIhKrgwGmWx_15

	nop

	:l_WepLwGaxZoclyypt_4
	if-lez v0, :gl_IVDidJeaiGCeEdla

	goto/32 :sCLxcSdxsqEdOphE

	:gl_IVDidJeaiGCeEdla	goto/32 :l_tbJcJCpYAfmtvQoq_5

	nop

	:l_IIzqcrqiHxQlQFVN_24
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_XefBHCtNPkQWvrLT_25

	nop

	:l_kqDSSuhlBTwrQAdV_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_MowNDkwIOAzPTSfM_22

	nop

	:l_MrLGcnqbvTzddHUl_10
	if-nez v2, :gl_ZkFqpUnkSgWsRSFI

	goto/32 :cond_0

	:gl_ZkFqpUnkSgWsRSFI
    .line 408
	goto/32 :l_zgAIIhjLbVKFBKRL_11

	nop

	:l_YammMSbXKMfnKpCy_2
	add-int v0, v0, v1
	goto/32 :l_gAotrtbHogVlNcsr_3

	nop

	:l_gAotrtbHogVlNcsr_3
	rem-int v0, v0, v1
	goto/32 :l_WepLwGaxZoclyypt_4

	nop

	:l_zgAIIhjLbVKFBKRL_11
    move-object v2, p1

	goto/32 :l_EJNKnaSOjcrwCHsM_12

	nop

	:l_jREeGRmiETREfiCo_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_trmXrgobulYKwErs_20

	nop

	:l_DlPfFeKFLrWEEmKq_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_wveOSQAWcZFIdiIg_9

	nop

	:l_TfndXxCuoIosuhcr_17
    move-object v2, p1

	goto/32 :l_FWigJXbDferxJXEb_18

	nop

	:l_tbJcJCpYAfmtvQoq_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_bRYcvNoxmuGGLOlw_6

	nop

	:l_wveOSQAWcZFIdiIg_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_MrLGcnqbvTzddHUl_10

	nop

	:l_trmXrgobulYKwErs_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_kqDSSuhlBTwrQAdV_21

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_TxcyYmbifJuooMJk_0

	nop

	:l_mEwszWgdlRwQszRs_44
	goto/32 :JTiwuxGSjjZeXeov
	:l_wMEQkdqZdhIHywZN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_EWCrZunUGmzQHBvQ_7

	nop

	:l_iPRdmxfZPrHAgRFi_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_gQFQYYjlCtegPNRy_33

	nop

	:l_ClMxPomnfvzUTizf_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_cFWeViaixmFRPoKS_13

	nop

	:l_BRAZVOuQYcMBttRM_2
	add-int v0, v0, v1
	goto/32 :l_ahmZxkMXOPqQAYiv_3

	nop

	:l_hGKjfOQuMIdVTcbR_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_wMEQkdqZdhIHywZN_6

	nop

	:l_zRLpnKejTdLgtrES_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_SeQeXpkhFTjgeUfH_22

	nop

	:l_hlOTuOlWzyUHsIPF_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_FevkzKQAWRfPFKBB_42

	nop

	:l_EWCrZunUGmzQHBvQ_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_BvlgNVPcfBlReRSu_8

	nop

	:l_OxMADBoqYAmhfXNH_30
    goto :goto_1

    :cond_3
	goto/32 :l_TcTcFjbKjPqnQMcX_31

	nop

	:l_BvlgNVPcfBlReRSu_8
	if-nez v0, :gl_VewvSuzFSGmfFGLK

	goto/32 :cond_0

	:gl_VewvSuzFSGmfFGLK
	goto/32 :l_QNXfnEBEmPslhooC_9

	nop

	:l_BOZIBwZarDROmmDb_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_hlOTuOlWzyUHsIPF_41

	nop

	:l_QXWcNXDfRXlOFiDk_4
	if-lez v0, :gl_fuxSRaGpEzMGmiuN

	goto/32 :cmkZyQABirVkWbCT

	:gl_fuxSRaGpEzMGmiuN	goto/32 :l_hGKjfOQuMIdVTcbR_5

	nop

	:l_IYmSzxjsKSNQIfDY_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_CIuHiZUfggCdTZbA_24

	nop

	:l_RWLPmBmgDfIRfQhJ_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_iJItgkGwUMdMZONQ_17

	nop

	:l_TxcyYmbifJuooMJk_0
	const v0, 21
	goto/32 :l_BRspNAuBZZTvPjRY_1

	nop

	:l_fvOCjaKcTZJvmpxd_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_xxRcazaJMXGirOqf_39

	nop

	:l_mGyIDRIbnkMbRXAO_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_XrIbNKIbYusnMiYu_35

	nop

	:l_BqAmoDvctGgDHEkZ_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_ebXigccgeLpLkBHp_15

	nop

	:l_iJItgkGwUMdMZONQ_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_rLFnxXPpVsihIJLR_18

	nop

	:l_KlQbLGjxUBcHCnxX_43
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_mEwszWgdlRwQszRs_44

	nop

	:l_OvZGLCGmgidxEcVO_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_KjwvYgLrkpFQuyfv_27

	nop

	:l_ebXigccgeLpLkBHp_15
	if-nez v3, :gl_eieaAgaDpCfdXMxq

	goto/32 :cond_1

	:gl_eieaAgaDpCfdXMxq
	goto/32 :l_RWLPmBmgDfIRfQhJ_16

	nop

	:l_bUfFTOHIRTLeikMQ_29
    const/4 v3, 0x1

	goto/32 :l_OxMADBoqYAmhfXNH_30

	nop

	:l_ahmZxkMXOPqQAYiv_3
	rem-int v0, v0, v1
	goto/32 :l_QXWcNXDfRXlOFiDk_4

	nop

	:l_bwgBAcqzjSBrBrZv_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OvZGLCGmgidxEcVO_26

	nop

	:l_XrIbNKIbYusnMiYu_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_BGkLNJwgontXRJMi_36

	nop

	:l_TcTcFjbKjPqnQMcX_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_iPRdmxfZPrHAgRFi_32

	nop

	:l_MEPOXdhwnyfeQIbT_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_caRPUohSFQporjtk_20

	nop

	:l_caRPUohSFQporjtk_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_zRLpnKejTdLgtrES_21

	nop

	:l_BRspNAuBZZTvPjRY_1
	const v1, 31
	goto/32 :l_BRAZVOuQYcMBttRM_2

	nop

	:l_QNXfnEBEmPslhooC_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_hBNRCwoTPuWHtEHK_10

	nop

	:l_FevkzKQAWRfPFKBB_42
    return-void

	:after_last_instruction

	goto/32 :l_KlQbLGjxUBcHCnxX_43

	nop

	:l_SqrFTRSHzkjXsvxF_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ClMxPomnfvzUTizf_12

	nop

	:l_KjwvYgLrkpFQuyfv_27
	if-nez p3, :gl_zLMIgyrjbmIMlReI

	goto/32 :cond_3

	:gl_zLMIgyrjbmIMlReI
	goto/32 :l_wTSESxQOvbqRkeij_28

	nop

	:l_BGkLNJwgontXRJMi_36
	if-eqz v4, :gl_YSQJdCumkESarFss

	goto/32 :cond_5

	:gl_YSQJdCumkESarFss
    .line 397
	goto/32 :l_FTnUZYfqMqLrOerN_37

	nop

	:l_SeQeXpkhFTjgeUfH_22
    const-string v5, " was terminated"

	goto/32 :l_IYmSzxjsKSNQIfDY_23

	nop

	:l_cFWeViaixmFRPoKS_13
	if-nez v2, :gl_yIwmdwBQUsEVLZur

	goto/32 :cond_2

	:gl_yIwmdwBQUsEVLZur
    .line 389
	goto/32 :l_BqAmoDvctGgDHEkZ_14

	nop

	:l_rLFnxXPpVsihIJLR_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_MEPOXdhwnyfeQIbT_19

	nop

	:l_hBNRCwoTPuWHtEHK_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_SqrFTRSHzkjXsvxF_11

	nop

	:l_xxRcazaJMXGirOqf_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_BOZIBwZarDROmmDb_40

	nop

	:l_FTnUZYfqMqLrOerN_37
	if-nez v3, :gl_hUtNmFBTutJTctRf

	goto/32 :cond_4

	:gl_hUtNmFBTutJTctRf
	goto/32 :l_fvOCjaKcTZJvmpxd_38

	nop

	:l_gQFQYYjlCtegPNRy_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_mGyIDRIbnkMbRXAO_34

	nop

	:l_wTSESxQOvbqRkeij_28
	if-nez v1, :gl_ZDBGMJfjhHexAyHc

	goto/32 :cond_3

	:gl_ZDBGMJfjhHexAyHc
	goto/32 :l_bUfFTOHIRTLeikMQ_29

	nop

	:l_CIuHiZUfggCdTZbA_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_bwgBAcqzjSBrBrZv_25

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_KQbiyCWjqOHvLBVB_0

	nop

	:l_vGaSxhnFhdKkXXRF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_vrqgsyGLUNWdgaoY_7

	nop

	:l_iTCnWvtrBNqvuWOY_12
    move-object v1, p1

	goto/32 :l_VCYcCuxvtrtYsGfu_13

	nop

	:l_LGsbQgkpiTIYleHi_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_vGaSxhnFhdKkXXRF_6

	nop

	:l_DhWxUUJiKkajHtFp_14
    return-void

	:after_last_instruction

	goto/32 :l_bKKpaGLxUePBbYTt_15

	nop

	:l_jwRkZLSvAQmZzUCY_10
    const/4 v3, 0x0

	goto/32 :l_udMHINYHVCErXqAx_11

	nop

	:l_kuAaMLztMohOtWRB_3
	rem-int v0, v0, v1
	goto/32 :l_rqIYiDXnvtrPxhdx_4

	nop

	:l_bKKpaGLxUePBbYTt_15
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_KUGnfOtSzuSdZJUy_16

	nop

	:l_zIHaEEEHOVEAdJjn_8
    const/4 v5, 0x0

	goto/32 :l_CERNAIVaqDzQWZGg_9

	nop

	:l_CERNAIVaqDzQWZGg_9
    const/4 v2, 0x0

	goto/32 :l_jwRkZLSvAQmZzUCY_10

	nop

	:l_udMHINYHVCErXqAx_11
    move-object v0, p0

	goto/32 :l_iTCnWvtrBNqvuWOY_12

	nop

	:l_ULVOXoPRSNoVltbC_2
	add-int v0, v0, v1
	goto/32 :l_kuAaMLztMohOtWRB_3

	nop

	:l_vrqgsyGLUNWdgaoY_7
    const/4 v4, 0x6

	goto/32 :l_zIHaEEEHOVEAdJjn_8

	nop

	:l_KUGnfOtSzuSdZJUy_16
	goto/32 :CeYJxpUmMnALwzei
	:l_VCYcCuxvtrtYsGfu_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_DhWxUUJiKkajHtFp_14

	nop

	:l_joMDXcMQglwbXcvZ_1
	const v1, 6
	goto/32 :l_ULVOXoPRSNoVltbC_2

	nop

	:l_KQbiyCWjqOHvLBVB_0
	const v0, 24
	goto/32 :l_joMDXcMQglwbXcvZ_1

	nop

	:l_rqIYiDXnvtrPxhdx_4
	if-lez v0, :gl_gEFfdbWOZzBsmKCJ

	goto/32 :rSpkByuapNtcpdGb

	:gl_gEFfdbWOZzBsmKCJ	goto/32 :l_LGsbQgkpiTIYleHi_5

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_kWAJdlZZBatWVClu_0

	nop

	:l_rOskPezACSpBnMZQ_3
	goto/32 :before_first_instruction

	:l_GxbElyvLMlCYDDvp_2
    return v0

	:after_last_instruction

	goto/32 :l_rOskPezACSpBnMZQ_3

	nop

	:l_kWAJdlZZBatWVClu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_eXFJWSysnhHVoQSe_1

	nop

	:l_eXFJWSysnhHVoQSe_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_GxbElyvLMlCYDDvp_2

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_BtYbpjjVLIuyBEEX_0

	nop

	:l_miEwbBjYYoezErgD_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pckuwTXvFzZGhvTT_9

	nop

	:l_uEXEoiSicLLfvAWe_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CLkPVFsmWuvCGZBb_40

	nop

	:l_eHbJDFDoXQkjtRjW_20
    add-long/2addr v3, v9

	goto/32 :l_VTLeyxrAXFWNmIxG_21

	nop

	:l_xTrZmXhtfnzChfcg_44
    or-long v17, v13, v4

	goto/32 :l_JHHGYkTnCRBIHAgX_45

	nop

	:l_VTLeyxrAXFWNmIxG_21
    const-wide/32 v5, -0x200000

	goto/32 :l_PBVIYFviNYuvUIun_22

	nop

	:l_hGuDFCoafdfTjKat_50
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
	goto/32 :l_RNlKhuWCbjFYKZHC_51

	nop

	:l_TWBilBqzsTOhXotV_10
	if-ne v0, v1, :gl_LbZHvizmzMrsYLJz

	goto/32 :cond_0

	:gl_LbZHvizmzMrsYLJz
	goto/32 :l_ZkEwHaHWBAoUZhiB_11

	nop

	:l_BImJrOtKCpbnzuih_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_YRTYIeGMFLlfBBmh_37

	nop

	:l_usbiMqWtkLLkAJsW_49
	if-nez v3, :gl_qbqOIERmYfhLCVsG

	goto/32 :cond_4

	:gl_qbqOIERmYfhLCVsG
	goto/32 :l_hGuDFCoafdfTjKat_50

	nop

	:l_pGcTpojtBdJeIdvi_17
    and-long/2addr v3, v9

	goto/32 :l_hsMKvZjnVzekuHHa_18

	nop

	:l_dPKnuSQvFjBcNavB_1
	const v1, 29
	goto/32 :l_ceWeOKGakFurFPsU_2

	nop

	:l_bBtdPbjoktWQgyVl_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_miEwbBjYYoezErgD_8

	nop

	:l_yYbvOKymamUUGFKD_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_HBqKKmizXCqmSuyj_28

	nop

	:l_BtYbpjjVLIuyBEEX_0
	const v0, 7
	goto/32 :l_dPKnuSQvFjBcNavB_1

	nop

	:l_XEspzJbSRgLuBTWc_3
	rem-int v0, v0, v1
	goto/32 :l_iWmySOhtTcXeLmoF_4

	nop

	:l_PXCGmVrmwjevSSqg_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_PXTCIsPIMmPzHPoO_42

	nop

	:l_PSeMgivLDdHTtPAj_25
    const/16 v16, 0x1

	goto/32 :l_uLpqaYQMOBTMRvOz_26

	nop

	:l_XLADsRLaynMeZGsC_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BImJrOtKCpbnzuih_36

	nop

	:l_HXHRNigTPzzpBrfM_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_pGcTpojtBdJeIdvi_17

	nop

	:l_RNlKhuWCbjFYKZHC_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DPAmgPRCtMKosGTx_52

	nop

	:l_uLpqaYQMOBTMRvOz_26
	if-nez v3, :gl_uXQUvtKixrQkOiYh

	goto/32 :cond_3

	:gl_uXQUvtKixrQkOiYh
    .line 987
	goto/32 :l_yYbvOKymamUUGFKD_27

	nop

	:l_tZTvNRGzavITMJIl_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_CwlVflMMSvkjqULJ_6

	nop

	:l_CwlVflMMSvkjqULJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_bBtdPbjoktWQgyVl_7

	nop

	:l_LFPCTmYBdqUYEfiG_43
    int-to-long v4, v15

	goto/32 :l_xTrZmXhtfnzChfcg_44

	nop

	:l_YRTYIeGMFLlfBBmh_37
    move-object/from16 v7, p0

	goto/32 :l_QRRUymzWFEjHhPtO_38

	nop

	:l_wwrmMJJIxDXMVsmq_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_nWehRVEUdmxBgvIf_15

	nop

	:l_IjsHUQvADMNTDReG_29
    move/from16 v3, v16

	goto/32 :l_qQyIUEiDndcZlJDN_30

	nop

	:l_kQwHljljvClEZzUG_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_usbiMqWtkLLkAJsW_49

	nop

	:l_nWehRVEUdmxBgvIf_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_HXHRNigTPzzpBrfM_16

	nop

	:l_RMclnSnUMasPvhwf_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_PSeMgivLDdHTtPAj_25

	nop

	:l_ribSqGopNzbkNuGT_32
	if-nez v3, :gl_QcJmfLNnwOSjPtDP

	goto/32 :cond_2

	:gl_QcJmfLNnwOSjPtDP
	goto/32 :l_HImGzTIvyWawCbfI_33

	nop

	:l_zKIfcmSLEBMTKQYC_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_XLADsRLaynMeZGsC_35

	nop

	:l_tlWmweFhAuwLhRRo_47
    move-wide/from16 v7, v17

	goto/32 :l_kQwHljljvClEZzUG_48

	nop

	:l_JHHGYkTnCRBIHAgX_45
    move-object/from16 v4, p0

	goto/32 :l_xEdFipONQDoFXHNZ_46

	nop

	:l_rAqhThkGyqMssXMa_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_ribSqGopNzbkNuGT_32

	nop

	:l_CLkPVFsmWuvCGZBb_40
    move-object/from16 v8, p1

	goto/32 :l_PXCGmVrmwjevSSqg_41

	nop

	:l_qQyIUEiDndcZlJDN_30
    goto :goto_1

    :cond_1
	goto/32 :l_rAqhThkGyqMssXMa_31

	nop

	:l_hsMKvZjnVzekuHHa_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_vuWvliFRlyJYwVYH_19

	nop

	:l_lzqJJwnCUHoDfUHZ_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_CwHnqWyLyuECdGSa_13

	nop

	:l_HBqKKmizXCqmSuyj_28
	if-nez v15, :gl_dtPQtFCPqptGyqPk

	goto/32 :cond_1

	:gl_dtPQtFCPqptGyqPk
	goto/32 :l_IjsHUQvADMNTDReG_29

	nop

	:l_CwHnqWyLyuECdGSa_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_wwrmMJJIxDXMVsmq_14

	nop

	:l_ceWeOKGakFurFPsU_2
	add-int v0, v0, v1
	goto/32 :l_XEspzJbSRgLuBTWc_3

	nop

	:l_QRRUymzWFEjHhPtO_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_uEXEoiSicLLfvAWe_39

	nop

	:l_iWmySOhtTcXeLmoF_4
	if-lez v0, :gl_WAZJhlEcssWXlRsd

	goto/32 :EXgYrbGmCbludUBX

	:gl_WAZJhlEcssWXlRsd	goto/32 :l_tZTvNRGzavITMJIl_5

	nop

	:l_PBVIYFviNYuvUIun_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_DktuvLzbVWvJhFNf_23

	nop

	:l_pckuwTXvFzZGhvTT_9
    const/4 v2, 0x0

	goto/32 :l_TWBilBqzsTOhXotV_10

	nop

	:l_vuWvliFRlyJYwVYH_19
    const-wide/32 v3, 0x200000

	goto/32 :l_eHbJDFDoXQkjtRjW_20

	nop

	:l_DPAmgPRCtMKosGTx_52
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_ueDdIpVUAvtwMEFY_53

	nop

	:l_DktuvLzbVWvJhFNf_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_RMclnSnUMasPvhwf_24

	nop

	:l_HImGzTIvyWawCbfI_33
    goto :goto_2

    :cond_2
	goto/32 :l_zKIfcmSLEBMTKQYC_34

	nop

	:l_ZkEwHaHWBAoUZhiB_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_lzqJJwnCUHoDfUHZ_12

	nop

	:l_PXTCIsPIMmPzHPoO_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_LFPCTmYBdqUYEfiG_43

	nop

	:l_xEdFipONQDoFXHNZ_46
    move-wide v5, v9

	goto/32 :l_tlWmweFhAuwLhRRo_47

	nop

	:l_ueDdIpVUAvtwMEFY_53
	goto/32 :wCqrTaKjzHWaLDMy
.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_IwytlmLfEHnYqrzd_0

	nop

	:l_yMexyZBTFtHDydBh_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_aDwYOtFZqbHZlvyo_8

	nop

	:l_UMBpXcNSbgaTOfVd_29
    int-to-long v3, v15

	goto/32 :l_HTqXHpepnIdoEVNB_30

	nop

	:l_UtdYgyMkddATwJdk_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_CJFTkjfaSlMSuMEO_18

	nop

	:l_uzAOFQPMIvVrkWMP_15
    add-long/2addr v2, v8

	goto/32 :l_eFYLbeWeBdQWklUu_16

	nop

	:l_WMdhIUbIkJyYpXyz_32
    move-wide v4, v8

	goto/32 :l_ywTxTYXOpKGupyIW_33

	nop

	:l_AEdbThmoTZmjKtdp_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_biILfJthSJVVLdDe_25

	nop

	:l_CJFTkjfaSlMSuMEO_18
    move/from16 v14, p2

	goto/32 :l_aexYaAumWPRASvMd_19

	nop

	:l_rciRvgQCxMwHrJfi_20
	if-eqz p3, :gl_cUCloanVokjLIVwD

	goto/32 :cond_0

	:gl_cUCloanVokjLIVwD
    .line 154
	goto/32 :l_cvNUUnWtrkScnNhQ_21

	nop

	:l_LQovGDmqAqVEDZqC_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_aRcenqMEWiWBPwip_10

	nop

	:l_gAkSxTwNZMHNclrP_31
    move-object/from16 v3, p0

	goto/32 :l_WMdhIUbIkJyYpXyz_32

	nop

	:l_uvzaqmmmfKccuSeX_2
	add-int v0, v0, v1
	goto/32 :l_bnjBWXQbpTytYEll_3

	nop

	:l_aDwYOtFZqbHZlvyo_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_LQovGDmqAqVEDZqC_9

	nop

	:l_aRcenqMEWiWBPwip_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_oyHuDASMClYlcdXf_11

	nop

	:l_nBvqCLoHBNsBpede_12
    and-long/2addr v2, v8

	goto/32 :l_ufIvgjysEZrxWkyA_13

	nop

	:l_HTqXHpepnIdoEVNB_30
    or-long v6, v12, v3

	goto/32 :l_gAkSxTwNZMHNclrP_31

	nop

	:l_KBLnCzozkcjemgrk_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_GQoAnOghsnWdgxFU_27

	nop

	:l_abrntbYSxZRqwcbU_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UMBpXcNSbgaTOfVd_29

	nop

	:l_cvNUUnWtrkScnNhQ_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_LKBzFJpYswYaSbBW_22

	nop

	:l_EIPPKqjvTXYuDEYN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_yMexyZBTFtHDydBh_7

	nop

	:l_wPhACodkdmncsUTO_4
	if-lez v0, :gl_mwMfNLkVwgsJBloQ

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_mwMfNLkVwgsJBloQ	goto/32 :l_oZMaNCuQjDueecZq_5

	nop

	:l_COxVGeNPnLvyMclA_38
	goto/32 :OWbvstNbWZytBwgi
	:l_bnjBWXQbpTytYEll_3
	rem-int v0, v0, v1
	goto/32 :l_wPhACodkdmncsUTO_4

	nop

	:l_XmebAieIXAkbqvBB_35
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
	goto/32 :l_MCCNmcGnLnYquIyN_36

	nop

	:l_IwytlmLfEHnYqrzd_0
	const v0, 28
	goto/32 :l_sAHhWdxoPmKrqVhO_1

	nop

	:l_ywTxTYXOpKGupyIW_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_WlDvEugkDYCENrrg_34

	nop

	:l_GQoAnOghsnWdgxFU_27
	if-gez v15, :gl_TLZDlnlZZSlhfDiI

	goto/32 :cond_3

	:gl_TLZDlnlZZSlhfDiI
    .line 162
	goto/32 :l_abrntbYSxZRqwcbU_28

	nop

	:l_ufIvgjysEZrxWkyA_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_hHhUKXcuZbZHtYak_14

	nop

	:l_hHhUKXcuZbZHtYak_14
    const-wide/32 v2, 0x200000

	goto/32 :l_uzAOFQPMIvVrkWMP_15

	nop

	:l_LKBzFJpYswYaSbBW_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_NOiZVbAPPPsYyukw_23

	nop

	:l_WlDvEugkDYCENrrg_34
	if-nez v2, :gl_UWrFXOWpBRxnBVCq

	goto/32 :cond_2

	:gl_UWrFXOWpBRxnBVCq
	goto/32 :l_XmebAieIXAkbqvBB_35

	nop

	:l_oyHuDASMClYlcdXf_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_nBvqCLoHBNsBpede_12

	nop

	:l_NOiZVbAPPPsYyukw_23
    move/from16 v2, p3

	goto/32 :l_AEdbThmoTZmjKtdp_24

	nop

	:l_aexYaAumWPRASvMd_19
	if-eq v11, v14, :gl_WkgANmBHfMySJNTX

	goto/32 :cond_1

	:gl_WkgANmBHfMySJNTX
    .line 153
	goto/32 :l_rciRvgQCxMwHrJfi_20

	nop

	:l_sAHhWdxoPmKrqVhO_1
	const v1, 11
	goto/32 :l_uvzaqmmmfKccuSeX_2

	nop

	:l_MCCNmcGnLnYquIyN_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zcfZalqyiwaRWfSU_37

	nop

	:l_eFYLbeWeBdQWklUu_16
    const-wide/32 v4, -0x200000

	goto/32 :l_UtdYgyMkddATwJdk_17

	nop

	:l_biILfJthSJVVLdDe_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_KBLnCzozkcjemgrk_26

	nop

	:l_oZMaNCuQjDueecZq_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_EIPPKqjvTXYuDEYN_6

	nop

	:l_zcfZalqyiwaRWfSU_37
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_COxVGeNPnLvyMclA_38

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_GtzUoyigrBRpKyWn_0

	nop

	:l_LxsEDOnMJtnKWhkC_16
	if-nez v1, :gl_VIhUIVRZixjewcMV

	goto/32 :cond_1

	:gl_VIhUIVRZixjewcMV
	goto/32 :l_vBGzTerMdmhpeHao_17

	nop

	:l_XsRpvIjkCVaYjqhR_10
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
	goto/32 :l_nDDIqGvHpyRayLsI_11

	nop

	:l_XFDrCYuSorwikTbP_4
	if-lez v0, :gl_rKyNfgCKjmuBikXU

	goto/32 :qlazxTCoxXNVJPds

	:gl_rKyNfgCKjmuBikXU	goto/32 :l_JjChhLRIxNbxoXMp_5

	nop

	:l_XWLuzhHyNVinlfKA_8
	if-nez v0, :gl_qHItmxPAaTyZnxUG

	goto/32 :cond_0

	:gl_qHItmxPAaTyZnxUG
    :goto_0
	goto/32 :l_vzGCoLdktvxkiHvu_9

	nop

	:l_VnBQmtpeTkkVNaKS_2
	add-int v0, v0, v1
	goto/32 :l_pLQHqnPaRutepVAm_3

	nop

	:l_nGbXairJZombengR_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_XWLuzhHyNVinlfKA_8

	nop

	:l_GtzUoyigrBRpKyWn_0
	const v0, 8
	goto/32 :l_gpPcTYVecrCPJDsN_1

	nop

	:l_iHDdfDqhSIUHHudK_12
	if-nez v0, :gl_rTenfRrJzatNwQCn

	goto/32 :cond_0

	:gl_rTenfRrJzatNwQCn
	goto/32 :l_aHHMDKksdvtToFOc_13

	nop

	:l_aHHMDKksdvtToFOc_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_bkvDHgvcNmMwKOUU_14

	nop

	:l_FAPbAjqFSPKTHvIw_6
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
	goto/32 :l_nGbXairJZombengR_7

	nop

	:l_nDDIqGvHpyRayLsI_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_iHDdfDqhSIUHHudK_12

	nop

	:l_vzGCoLdktvxkiHvu_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_XsRpvIjkCVaYjqhR_10

	nop

	:l_WkWBnlDllTvIvzSX_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_LxsEDOnMJtnKWhkC_16

	nop

	:l_vBGzTerMdmhpeHao_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_KkIyZOtUEECJpYaw_18

	nop

	:l_XLuxkDiaPDsiMgXH_19
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_sufeQBTLXyrfyPRJ_20

	nop

	:l_JjChhLRIxNbxoXMp_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_FAPbAjqFSPKTHvIw_6

	nop

	:l_KkIyZOtUEECJpYaw_18
    throw v0

	:after_last_instruction

	goto/32 :l_XLuxkDiaPDsiMgXH_19

	nop

	:l_bkvDHgvcNmMwKOUU_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_WkWBnlDllTvIvzSX_15

	nop

	:l_sufeQBTLXyrfyPRJ_20
	goto/32 :sOwfjFujHmmoxmLo
	:l_gpPcTYVecrCPJDsN_1
	const v1, 6
	goto/32 :l_VnBQmtpeTkkVNaKS_2

	nop

	:l_pLQHqnPaRutepVAm_3
	rem-int v0, v0, v1
	goto/32 :l_XFDrCYuSorwikTbP_4

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_eMeFKqKjHVsPLvoU_0

	nop

	:l_vQHvilVTOhvmOSno_7
    move-object/from16 v1, p0

	goto/32 :l_RNcOHMAzJStkmXhs_8

	nop

	:l_PuqehbKiWxMzqOHu_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_yOZeiIDcxiQPsCrU_96

	nop

	:l_dRAUECcrWZCRAuEc_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vhBQsvsGAZUUICYv_47

	nop

	:l_hvVMeflsCUBZLVJR_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_gNSStdruCHUICegB_110

	nop

	:l_JMEXYVXdoiYhYsIx_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_evDPwohOZRhGoyof_6

	nop

	:l_COxAYDhrXzIpYlmE_111
    move-object v2, v0

	goto/32 :l_cnxDAevOkHjOtgew_112

	nop

	:l_rrIdMldLrAjLrbzt_61
	if-ne v5, v0, :gl_eTMWTiFIWekYJzDQ

	goto/32 :cond_7

	:gl_eTMWTiFIWekYJzDQ
	goto/32 :l_vPMmvfOMahgQHzaN_62

	nop

	:l_aUZJiKQcsjWfOnPD_113
    throw v2

	:after_last_instruction

	goto/32 :l_XSAQCIXqzRbOuaIU_114

	nop

	:l_PVAZdxFEYfoccjCQ_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_iFJdsAoDIwFDJhoF_26

	nop

	:l_FrqojLLLAjXMLyyh_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_PjhPfckxFLCAQmOP_41

	nop

	:l_NTAWyjLMWeeYsljg_4
	if-lez v0, :gl_jGuZkYfPrzPAjSzQ

	goto/32 :qLVmyqyNBPLXwibc

	:gl_jGuZkYfPrzPAjSzQ	goto/32 :l_JMEXYVXdoiYhYsIx_5

	nop

	:l_eRfJfVWxJojUtuhL_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_LdNIOgxzOXNtxwUL_79

	nop

	:l_eMeFKqKjHVsPLvoU_0
	const v0, 16
	goto/32 :l_tzukzsjtKfpgqwKA_1

	nop

	:l_yOZeiIDcxiQPsCrU_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_HrmTWTVUCCuGXfLX_97

	nop

	:l_mZAzKINsUuuLRduX_35
    move-object v7, v6

	goto/32 :l_mTumEuXbTLQwREkp_36

	nop

	:l_aKcHwTxnrZoCDWgb_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_vDgKuigTdHZeIrKM_51

	nop

	:l_sNTaxBlXlwimSuhV_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_FrqojLLLAjXMLyyh_40

	nop

	:l_DkNqOMWQwJbyKuZl_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mAQulndoEXwEfWPn_103

	nop

	:l_eSIpfMwcKHzEHkkl_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_ZqxGuAOBvfhgFHgN_91

	nop

	:l_uIlARixQIrXUrwim_44
	if-nez v10, :gl_AmppNgmfvgTKpuzf

	goto/32 :cond_4

	:gl_AmppNgmfvgTKpuzf
    .line 987
	goto/32 :l_DEGbZOZDHzkyogDZ_45

	nop

	:l_ckGvnPAhDgozsHok_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_gFmynQIvlTLWJmaZ_29

	nop

	:l_cWlCgYggtXQNCHkb_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_IhbRjDvBBXhWfMxk_60

	nop

	:l_PjhPfckxFLCAQmOP_41
    move-wide/from16 v7, p1

	goto/32 :l_milwqHRvswEQZxUu_42

	nop

	:l_vuqmTMTcvJHxQwOe_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_wSqPuWmixXnqZVtj_15

	nop

	:l_VndHHNTcQMZDfFcU_115
	goto/32 :hauvTmIOrmcPzsQi
	:l_zMNCtJwTCQMKABQj_69
	if-nez v4, :gl_TAqUMhcpSMLeNwDD

	goto/32 :cond_8

	:gl_TAqUMhcpSMLeNwDD
	goto/32 :l_YEwOUMkZGOxsBaPH_70

	nop

	:l_rbahUOEhlapmZjYY_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_DkNqOMWQwJbyKuZl_102

	nop

	:l_LMymjCxqwVoFUGlJ_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QDGyTgazjpneZBHj_20

	nop

	:l_ZqxGuAOBvfhgFHgN_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_PshLodgtwcUhcCXw_92

	nop

	:l_LdNIOgxzOXNtxwUL_79
	if-eqz v5, :gl_clddaMliqDiWiARC

	goto/32 :cond_d

	:gl_clddaMliqDiWiARC
    .line 359
    nop

    .line 363
	goto/32 :l_GKxJEoctXAfJhxWn_80

	nop

	:l_itimEOTzqIWrVLun_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_OEAdKkJihMevWCdb_75

	nop

	:l_wSqPuWmixXnqZVtj_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_sbjDHFdHWiAorHPv_16

	nop

	:l_DjXOvmGNRGuGHxAr_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ernUqFoQLJgfzNKQ_66

	nop

	:l_PQKqMQujUdWTWdiX_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_agHRXrspRtkqTxmb_107

	nop

	:l_cnxDAevOkHjOtgew_112
    monitor-exit v5

	goto/32 :l_aUZJiKQcsjWfOnPD_113

	nop

	:l_zfZwpNIGhoXYFTev_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_eRfJfVWxJojUtuhL_78

	nop

	:l_IhbRjDvBBXhWfMxk_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_rrIdMldLrAjLrbzt_61

	nop

	:l_PlUcNBfVmvBNNCDq_52
    goto :goto_3

    :cond_3
	goto/32 :l_HFEFvGheWimpavNm_53

	nop

	:l_OEAdKkJihMevWCdb_75
	if-eqz v5, :gl_mNlVusPglZiShmbg

	goto/32 :cond_d

	:gl_mNlVusPglZiShmbg
    .line 358
	goto/32 :l_xRpVDGdCTbdJydai_76

	nop

	:l_GRSHBJmawOyaNuOx_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_PZVLTXwMluaHhgfh_38

	nop

	:l_iADRYFeyezokNnYE_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FNNtvUcTnSlPPwUx_82

	nop

	:l_miCAshURYrawTctm_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_tBkJmzafwXEVUest_57

	nop

	:l_hxOGiTDfYCdUpBRg_93
    const/16 v16, 0x2a

	goto/32 :l_DbOFaULqVTqdEvzX_94

	nop

	:l_XJvSPClJcZDPCIzT_99
	if-nez v2, :gl_WMonkLJuXSkrEeQO

	goto/32 :cond_b

	:gl_WMonkLJuXSkrEeQO
	goto/32 :l_dXyHSBtxBRmtbFwv_100

	nop

	:l_DbOFaULqVTqdEvzX_94
    shr-long v14, v14, v16

	goto/32 :l_PuqehbKiWxMzqOHu_95

	nop

	:l_DEGbZOZDHzkyogDZ_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_dRAUECcrWZCRAuEc_46

	nop

	:l_WFyznsvuNtFZjSNE_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_wXTZVpMmDrdLPZmu_86

	nop

	:l_AEKQXKfbHlLDCJle_34
	if-nez v7, :gl_QimFOVciFpssVJnX

	goto/32 :cond_1

	:gl_QimFOVciFpssVJnX
    .line 343
	goto/32 :l_mZAzKINsUuuLRduX_35

	nop

	:l_sbjDHFdHWiAorHPv_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_JMJdfmEfhOQSYHpN_17

	nop

	:l_wXTZVpMmDrdLPZmu_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_WlckOTkoVsyKkBrC_87

	nop

	:l_gNSStdruCHUICegB_110
    move-wide/from16 v7, p1

	goto/32 :l_COxAYDhrXzIpYlmE_111

	nop

	:l_XSAQCIXqzRbOuaIU_114
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_VndHHNTcQMZDfFcU_115

	nop

	:l_baDuiPhzizlppGHD_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_zMNCtJwTCQMKABQj_69

	nop

	:l_vEpEWrVFDpKnYwAX_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_XaNypbyphWJDNxLt_22

	nop

	:l_PTblytkWSnorHKUj_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_uIlARixQIrXUrwim_44

	nop

	:l_EJiqTIacZfVwQVpu_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_itimEOTzqIWrVLun_74

	nop

	:l_NbQBvwbSncixTrqr_3
	rem-int v0, v0, v1
	goto/32 :l_NTAWyjLMWeeYsljg_4

	nop

	:l_gRFDEuxqvSdXhiEw_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_PgYJKFFnMziLWqTv_84

	nop

	:l_PkLTBAqHnnrpJStq_32
	if-ne v6, v4, :gl_tnysWKHoNAVYjqyk

	goto/32 :cond_5

	:gl_tnysWKHoNAVYjqyk
    .line 342
    :goto_1
	goto/32 :l_aqBZKpIalyXFQwpA_33

	nop

	:l_guWndHIiVBOzcuin_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_XJvSPClJcZDPCIzT_99

	nop

	:l_bAlXOOFDcdnvqjcP_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uMlNjKrkizDnjzkR_55

	nop

	:l_QDGyTgazjpneZBHj_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vEpEWrVFDpKnYwAX_21

	nop

	:l_urkocXUMcsNVdwHN_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_DjXOvmGNRGuGHxAr_65

	nop

	:l_WlckOTkoVsyKkBrC_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_lgdaEVPgkpgKfAWP_88

	nop

	:l_EnPwxTrJiaEOhgSP_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_YRTmbDgGbuVSyRqY_24

	nop

	:l_milwqHRvswEQZxUu_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_PTblytkWSnorHKUj_43

	nop

	:l_FNNtvUcTnSlPPwUx_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_gRFDEuxqvSdXhiEw_83

	nop

	:l_xRpVDGdCTbdJydai_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_zfZwpNIGhoXYFTev_77

	nop

	:l_evDPwohOZRhGoyof_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_vQHvilVTOhvmOSno_7

	nop

	:l_vPMmvfOMahgQHzaN_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hyUIjuIeAIYqaMuU_63

	nop

	:l_XaNypbyphWJDNxLt_22
    and-long/2addr v9, v11

	goto/32 :l_EnPwxTrJiaEOhgSP_23

	nop

	:l_PZVLTXwMluaHhgfh_38
    move-wide/from16 v7, p1

	goto/32 :l_sNTaxBlXlwimSuhV_39

	nop

	:l_dadMMOfViprGVEZY_2
	add-int v0, v0, v1
	goto/32 :l_NbQBvwbSncixTrqr_3

	nop

	:l_tzukzsjtKfpgqwKA_1
	const v1, 15
	goto/32 :l_dadMMOfViprGVEZY_2

	nop

	:l_vDgKuigTdHZeIrKM_51
	if-nez v10, :gl_dqypqlTbUWQHakCI

	goto/32 :cond_3

	:gl_dqypqlTbUWQHakCI
	goto/32 :l_PlUcNBfVmvBNNCDq_52

	nop

	:l_vhBQsvsGAZUUICYv_47
	if-eq v9, v11, :gl_PvXlejdtBkzbdxwi

	goto/32 :cond_2

	:gl_PvXlejdtBkzbdxwi
	goto/32 :l_ouZPlJcSHulQISUX_48

	nop

	:l_HrmTWTVUCCuGXfLX_97
	if-eq v10, v6, :gl_rrARTkDbNksxZaLs

	goto/32 :cond_a

	:gl_rrARTkDbNksxZaLs
	goto/32 :l_guWndHIiVBOzcuin_98

	nop

	:l_FKZPcXjxlgwFHcMw_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_EJiqTIacZfVwQVpu_73

	nop

	:l_GKxJEoctXAfJhxWn_80
	if-nez v4, :gl_lIxilzaMWfvEbhYX

	goto/32 :cond_9

	:gl_lIxilzaMWfvEbhYX
	goto/32 :l_iADRYFeyezokNnYE_81

	nop

	:l_YRTmbDgGbuVSyRqY_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_PVAZdxFEYfoccjCQ_25

	nop

	:l_agHRXrspRtkqTxmb_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_uKfnZsLMErxtBwqB_108

	nop

	:l_eqdcgxDDPpGcPaWA_104
    const-wide/16 v2, 0x0

	goto/32 :l_MIlRFkEyiqpkqfnt_105

	nop

	:l_uhOvYWnIGZNjoBwg_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_yrKhmXuWonfrJUJg_12

	nop

	:l_hyUIjuIeAIYqaMuU_63
    goto :goto_0

    :cond_6
	goto/32 :l_urkocXUMcsNVdwHN_64

	nop

	:l_odcdITINgXyYGXPM_71
	if-eqz v5, :gl_mWaiKOSUElrXfKeW

	goto/32 :cond_d

	:gl_mWaiKOSUElrXfKeW
    .line 357
    :cond_8
	goto/32 :l_FKZPcXjxlgwFHcMw_72

	nop

	:l_mTumEuXbTLQwREkp_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_GRSHBJmawOyaNuOx_37

	nop

	:l_ouZPlJcSHulQISUX_48
    move v10, v3

	goto/32 :l_FNPwrdzSbVINIxHU_49

	nop

	:l_WZLgbmTZljqTUEoe_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_baDuiPhzizlppGHD_68

	nop

	:l_tHOwRfJlyCxwIFKq_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_eSIpfMwcKHzEHkkl_90

	nop

	:l_gFmynQIvlTLWJmaZ_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_AUuYzCDwHHiEOHER_30

	nop

	:l_lgdaEVPgkpgKfAWP_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_tHOwRfJlyCxwIFKq_89

	nop

	:l_YEwOUMkZGOxsBaPH_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_odcdITINgXyYGXPM_71

	nop

	:l_MIlRFkEyiqpkqfnt_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_PQKqMQujUdWTWdiX_106

	nop

	:l_ORNNuCWyLOwOlaWI_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_LMymjCxqwVoFUGlJ_19

	nop

	:l_RNcOHMAzJStkmXhs_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EDYMDPrEHOqIhwkh_9

	nop

	:l_ernUqFoQLJgfzNKQ_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_WZLgbmTZljqTUEoe_67

	nop

	:l_mAQulndoEXwEfWPn_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_eqdcgxDDPpGcPaWA_104

	nop

	:l_aqBZKpIalyXFQwpA_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_AEKQXKfbHlLDCJle_34

	nop

	:l_dXyHSBtxBRmtbFwv_100
    goto :goto_6

    :cond_b
	goto/32 :l_rbahUOEhlapmZjYY_101

	nop

	:l_EDYMDPrEHOqIhwkh_9
    const/4 v2, 0x0

	goto/32 :l_aRMNaCwTITpwCbTe_10

	nop

	:l_yrKhmXuWonfrJUJg_12
	if-eqz v0, :gl_XzmDGcfRGGFKvUQX

	goto/32 :cond_0

	:gl_XzmDGcfRGGFKvUQX
	goto/32 :l_TWmqvDjTTHJJnKON_13

	nop

	:l_FNPwrdzSbVINIxHU_49
    goto :goto_2

    :cond_2
	goto/32 :l_aKcHwTxnrZoCDWgb_50

	nop

	:l_PshLodgtwcUhcCXw_92
    and-long/2addr v14, v10

	goto/32 :l_hxOGiTDfYCdUpBRg_93

	nop

	:l_tBkJmzafwXEVUest_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_pbIebILZLlAvbzSJ_58

	nop

	:l_lAdAEiOwoMbHzZWS_27
	if-le v5, v0, :gl_WVLjtYUVtSUGtdKi

	goto/32 :cond_6

	:gl_WVLjtYUVtSUGtdKi
    .line 340
    :goto_0
	goto/32 :l_ckGvnPAhDgozsHok_28

	nop

	:l_PgYJKFFnMziLWqTv_84
	if-nez v5, :gl_boxaudIqgZYvYbOX

	goto/32 :cond_c

	:gl_boxaudIqgZYvYbOX
    .line 987
	goto/32 :l_WFyznsvuNtFZjSNE_85

	nop

	:l_pbIebILZLlAvbzSJ_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_cWlCgYggtXQNCHkb_59

	nop

	:l_uMlNjKrkizDnjzkR_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_miCAshURYrawTctm_56

	nop

	:l_TWmqvDjTTHJJnKON_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_vuqmTMTcvJHxQwOe_14

	nop

	:l_iFJdsAoDIwFDJhoF_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_lAdAEiOwoMbHzZWS_27

	nop

	:l_HFEFvGheWimpavNm_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_bAlXOOFDcdnvqjcP_54

	nop

	:l_aRMNaCwTITpwCbTe_10
    const/4 v3, 0x1

	goto/32 :l_uhOvYWnIGZNjoBwg_11

	nop

	:l_uKfnZsLMErxtBwqB_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_hvVMeflsCUBZLVJR_109

	nop

	:l_JMJdfmEfhOQSYHpN_17
    monitor-enter v5

	goto/32 :l_ORNNuCWyLOwOlaWI_18

	nop

	:l_mMrwOQHJPafjTdUe_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_PkLTBAqHnnrpJStq_32

	nop

	:l_AUuYzCDwHHiEOHER_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mMrwOQHJPafjTdUe_31

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_ONIzIOZpJsDdlNcf_0

	nop

	:l_OmHubCoKjrNwPIpA_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_UDTxIGbSXoETRprZ_14

	nop

	:l_jTzmbqttkzBRQxRP_3
	rem-int v0, v0, v1
	goto/32 :l_lqYSZyEayWekxbhp_4

	nop

	:l_UDTxIGbSXoETRprZ_14
	if-nez v0, :gl_FTzDHZOyajuWIpYQ

	goto/32 :cond_1

	:gl_FTzDHZOyajuWIpYQ
	goto/32 :l_IGprMWxtWIvKIzBv_15

	nop

	:l_IGprMWxtWIvKIzBv_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_FTJAdaeMqzEnkhGh_16

	nop

	:l_KTPUZyAtudBUymHh_10
    const/4 v0, 0x1

	goto/32 :l_cgsuDiEdBzkRLbcr_11

	nop

	:l_lqYSZyEayWekxbhp_4
	if-lez v0, :gl_NKXzKpnHrUYKRerb

	goto/32 :BWjYbiJdVsECywKc

	:gl_NKXzKpnHrUYKRerb	goto/32 :l_SwylOsqmntzDDPPB_5

	nop

	:l_KFcmgFduSMckHjqo_8
	if-nez v0, :gl_LsiVDIRjbEBUYXeY

	goto/32 :cond_0

	:gl_LsiVDIRjbEBUYXeY
	goto/32 :l_oxTQZLThFAuxvGQn_9

	nop

	:l_UlpDSZOoybQFacfj_19
	goto/32 :yzjolnLfOrvKSlCo
	:l_FTJAdaeMqzEnkhGh_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_EILuNBDFLKmKXWlO_17

	nop

	:l_ONIzIOZpJsDdlNcf_0
	const v0, 10
	goto/32 :l_ZFebgCkFQkTgDcZl_1

	nop

	:l_SwylOsqmntzDDPPB_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_EgRBdMfXcppPpLxQ_6

	nop

	:l_cgsuDiEdBzkRLbcr_11
    const/4 v1, 0x0

	goto/32 :l_mndHWlPzzTTagAHo_12

	nop

	:l_ZFebgCkFQkTgDcZl_1
	const v1, 26
	goto/32 :l_vBejIIZXBLwAZifR_2

	nop

	:l_vBejIIZXBLwAZifR_2
	add-int v0, v0, v1
	goto/32 :l_jTzmbqttkzBRQxRP_3

	nop

	:l_BNbwfFlRKZTRQGqM_18
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_UlpDSZOoybQFacfj_19

	nop

	:l_EILuNBDFLKmKXWlO_17
    return-void

	:after_last_instruction

	goto/32 :l_BNbwfFlRKZTRQGqM_18

	nop

	:l_EgRBdMfXcppPpLxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_PjAEXHbThiTXBcIV_7

	nop

	:l_oxTQZLThFAuxvGQn_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_KTPUZyAtudBUymHh_10

	nop

	:l_mndHWlPzzTTagAHo_12
    const-wide/16 v2, 0x0

	goto/32 :l_OmHubCoKjrNwPIpA_13

	nop

	:l_PjAEXHbThiTXBcIV_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_KFcmgFduSMckHjqo_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_uLAanUgPKNfEiRBA_0

	nop

	:l_QazUcbSDasnfEVRi_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_kUhHLTjKYRuViEpY_143

	nop

	:l_oIlejffMbMfqkjxX_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_tlNfHrIfLGvJsNfO_34

	nop

	:l_pJuDRPWHoFgmnhts_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_qKYdHBjfVNbNKoVp_139

	nop

	:l_KrfbmXvLGrtKuhaU_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_yphIcAehOgzfwWvX_103

	nop

	:l_rxMUimRhIOGrtFIc_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_eAqpsgGhObyaMten_67

	nop

	:l_YxFjkkxJxaBLKbsP_145
    const-string/jumbo v11, "}]"

	goto/32 :l_DBeVLVUdWDYyPPzQ_146

	nop

	:l_SKYtidtPWPmveHIf_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_uJorhjtyyxDpwskN_16

	nop

	:l_fnthOKgnuxfihNxz_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_ZogTjJuMjDxOUSfF_128

	nop

	:l_HHEvboRTeMEwBqXh_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NtySYDcsBYMGfXpa_27

	nop

	:l_CFCpSMDAZIoQGbrt_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_hFlszBqKfFJCWRdh_113

	nop

	:l_OpSdoGNGsRzPAJWM_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_OEfAdAuTkAzWMOtW_136

	nop

	:l_GEgnvhZmdZKphgVi_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_IelwSwhMUpIGjrTs_119

	nop

	:l_BZryUiJYOIMjAGMr_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_uTEzVeebrbbLhLBC_42

	nop

	:l_ROBzfmIqgNiKMLZa_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_NgwhiVjEaOaaqLrM_20

	nop

	:l_xJxSTdinPhwbLuDS_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_qZthdWpiOjPUHNBT_51

	nop

	:l_TRTSAFsDildXtBRk_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nbfEOsKLuijHQRfH_61

	nop

	:l_uTEzVeebrbbLhLBC_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_fzJStLvkjqfayjsK_43

	nop

	:l_kqbbHqgwPecOaUMH_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_nRSpFKNICIgUiaak_90

	nop

	:l_ZAqAvUaMANNbZlbf_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_gHKyqIuuObOSMyBi_79

	nop

	:l_XDGiffQUlJbGUPVG_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_GVeSVHnxYpnejaMh_148

	nop

	:l_CZornaziFRfZFOeP_150
	goto/32 :yEKwVryFhMUtHNFk
	:l_RAxKyrsFPIUHVeXq_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_nFSwHKegzgcHMOSr_99

	nop

	:l_jHeLAoHiLMBXSeWU_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_pCQrUQomjMRqwGfy_29

	nop

	:l_nqsviVkuazXCwAWD_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_yjXSlcgMScklDefm_126

	nop

	:l_IdMHNFWtXIoKhEyk_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_leFRZNzndSfcmjgi_95

	nop

	:l_BuqEDjdOclOUhcie_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_BwTYJYWCxuRGSDjZ_75

	nop

	:l_SqRHmqZJfYQkFTCA_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_XsebitgOHsDLJOKN_133

	nop

	:l_ZogTjJuMjDxOUSfF_128
    and-long/2addr v13, v7

	goto/32 :l_AQafNkgCkDLHcibJ_129

	nop

	:l_ylLmcawfkgxQjjAp_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_AOySnzZlbTorFvJa_93

	nop

	:l_tdRCBERTdjbCjvdR_120
    and-long/2addr v13, v7

	goto/32 :l_sKmWUnpFiiLJyGPl_121

	nop

	:l_eAqpsgGhObyaMten_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_IbTrvrKhtuLJYOIL_68

	nop

	:l_uMiGjAeYhKpUjTvN_149
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_CZornaziFRfZFOeP_150

	nop

	:l_leFRZNzndSfcmjgi_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_XmXoHllDsCziuWtg_96

	nop

	:l_ypgEpsXowDqudMUC_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_SnfSrZezptTtdiTH_106

	nop

	:l_TMvnMjKNKxEgdNbE_83
    const-string v11, ", max = "

	goto/32 :l_hNGMpCwFAIjRyFXw_84

	nop

	:l_oUFUGkjownvPBtvm_57
    move-object v11, v6

	goto/32 :l_XQbrsbYLnXISCvWT_58

	nop

	:l_NCVheMRbDmCwsXIG_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_ylLmcawfkgxQjjAp_92

	nop

	:l_yphIcAehOgzfwWvX_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_OyHPtsipQAeffaek_104

	nop

	:l_EHXRdazxKmalMcdS_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_rODcVWWGsztlKSWf_77

	nop

	:l_DBeVLVUdWDYyPPzQ_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_XDGiffQUlJbGUPVG_147

	nop

	:l_HecADDHKOnDrgnaI_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_TMvnMjKNKxEgdNbE_83

	nop

	:l_HXHzskCCIvIrNsZn_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_yrJdxDZfBbkxRqOu_115

	nop

	:l_AQafNkgCkDLHcibJ_129
    const/16 v15, 0x15

	goto/32 :l_FQFsBLaWXqvSbyQP_130

	nop

	:l_UeiqctkwWyctrqRt_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_bPoKbJZzXSkImeJw_64

	nop

	:l_uuZQntDHZJmasxft_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_FLDYTgChaSAmPzTA_54

	nop

	:l_yIlAdmVBFxRXtxUc_141
    shr-long v14, v14, v16

	goto/32 :l_QazUcbSDasnfEVRi_142

	nop

	:l_nFSwHKegzgcHMOSr_99
    const-string v11, ", terminated = "

	goto/32 :l_FncnPOcvoHIPwSpo_100

	nop

	:l_LAdrnhjMveWjZyHd_22
	if-eqz v9, :gl_albSGFUSBkRtIBlO

	goto/32 :cond_0

	:gl_albSGFUSBkRtIBlO
	goto/32 :l_GDOkFKgRpFfMdLEA_23

	nop

	:l_bCvGYbHSnHFBSHXY_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_VFeZFyCewVMUiKYc_18

	nop

	:l_luhbjKFIZovKGHln_1
	const v1, 2
	goto/32 :l_RTcwenHJvpdbbIQT_2

	nop

	:l_YoaHOcGjypzfyDaD_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_FQTxdRSmfIOPpjWk_108

	nop

	:l_XsebitgOHsDLJOKN_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_YJeDslfcityjtQJc_134

	nop

	:l_TgVQKAnbDtqTwXXX_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_YxFjkkxJxaBLKbsP_145

	nop

	:l_IxizplvxRnRwzFed_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_zPVObAtnhouxcmME_13

	nop

	:l_yarABMsbhKDohMwP_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_lgiJCodEgDMGnYUk_56

	nop

	:l_DLPjuRCRCJRiLsem_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_CFCpSMDAZIoQGbrt_112

	nop

	:l_LczIBPOPcmesohvH_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_CUApxumSleAwjmSd_37

	nop

	:l_nRSpFKNICIgUiaak_90
    const-string v11, ", blocking = "

	goto/32 :l_NCVheMRbDmCwsXIG_91

	nop

	:l_sLmFbGEBqqgmnZaa_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_gttOZmmqJtQqbatC_32

	nop

	:l_etttHobQZPZmrmYw_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_bnEVzpgLAOsxmcQB_9

	nop

	:l_rODcVWWGsztlKSWf_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_ZAqAvUaMANNbZlbf_78

	nop

	:l_uLAanUgPKNfEiRBA_0
	const v0, 23
	goto/32 :l_luhbjKFIZovKGHln_1

	nop

	:l_bnEVzpgLAOsxmcQB_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_ETCkRrhqKwWDnwfW_10

	nop

	:l_dFpPPTWNSJfOzHbB_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_yyJnZqFdkikmQcgI_117

	nop

	:l_hFlszBqKfFJCWRdh_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_HXHzskCCIvIrNsZn_114

	nop

	:l_NtySYDcsBYMGfXpa_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_jHeLAoHiLMBXSeWU_28

	nop

	:l_IZanqZMEYkmSXGpr_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_NUbGfMMXJmBWsdwp_123

	nop

	:l_YJeDslfcityjtQJc_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_OpSdoGNGsRzPAJWM_135

	nop

	:l_rFAzgJcgWxfgWSHy_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_oqHeWchWyxPhhlSC_25

	nop

	:l_NtOIVhoLXrsRXfmL_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HCliTYHcsUeSfjAr_73

	nop

	:l_PyjJklRcNbSIgMVo_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_RBvRuXxoopFNGuKS_86

	nop

	:l_yrJdxDZfBbkxRqOu_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_dFpPPTWNSJfOzHbB_116

	nop

	:l_SOGliJHMrjUFZJOe_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_NtOIVhoLXrsRXfmL_72

	nop

	:l_FQTxdRSmfIOPpjWk_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_HEJdwEodWFimcMAP_109

	nop

	:l_tlNfHrIfLGvJsNfO_34
	if-gtz v10, :gl_TNkPnzNEgbemxPwA

	goto/32 :cond_1

	:gl_TNkPnzNEgbemxPwA
	goto/32 :l_WtiFDsOmoaxeLkbT_35

	nop

	:l_OyHPtsipQAeffaek_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_ypgEpsXowDqudMUC_105

	nop

	:l_RBvRuXxoopFNGuKS_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_EIXWIjQjCWDefJJq_87

	nop

	:l_MnSRAtYTXytWuHWl_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_YgKWQbkYGlOsVDVM_46

	nop

	:l_ILVEMLPpaEDrlreC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_DXqqLfxgzuXZjJGZ_7

	nop

	:l_zPVObAtnhouxcmME_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_RdwAinNIpoGldfeZ_14

	nop

	:l_RTcwenHJvpdbbIQT_2
	add-int v0, v0, v1
	goto/32 :l_WYlALomxRvoXcuhU_3

	nop

	:l_ipkFLaoOZJLYBrEr_40
    const/16 v13, 0x64

	goto/32 :l_BZryUiJYOIMjAGMr_41

	nop

	:l_XnYkTVwfeZdRbZGu_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_uuZQntDHZJmasxft_53

	nop

	:l_xtinFYTJUMoGFsIK_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_rxMUimRhIOGrtFIc_66

	nop

	:l_ziWqbJAtScRJHlNU_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_SOGliJHMrjUFZJOe_71

	nop

	:l_CUApxumSleAwjmSd_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_hAacUcVoSshJDKTR_38

	nop

	:l_RdwAinNIpoGldfeZ_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_SKYtidtPWPmveHIf_15

	nop

	:l_NUbGfMMXJmBWsdwp_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_cWCOIkpBlEEhsIFA_124

	nop

	:l_qZthdWpiOjPUHNBT_51
    const/16 v13, 0x63

	goto/32 :l_XnYkTVwfeZdRbZGu_52

	nop

	:l_AztPsDICOxlxckOp_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_ziWqbJAtScRJHlNU_70

	nop

	:l_CJsZYWhumsGSQJCZ_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_pJuDRPWHoFgmnhts_138

	nop

	:l_uJorhjtyyxDpwskN_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_bCvGYbHSnHFBSHXY_17

	nop

	:l_VFeZFyCewVMUiKYc_18
	if-lt v7, v8, :gl_VsGLVvKbAadhhmcf

	goto/32 :cond_2

	:gl_VsGLVvKbAadhhmcf
    .line 528
	goto/32 :l_ROBzfmIqgNiKMLZa_19

	nop

	:l_FLDYTgChaSAmPzTA_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_yarABMsbhKDohMwP_55

	nop

	:l_ETCkRrhqKwWDnwfW_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_qXrNqGrCGNnkCRxk_11

	nop

	:l_YgKWQbkYGlOsVDVM_46
    move-object v11, v6

	goto/32 :l_MvapNYdoKsaEHPaS_47

	nop

	:l_cWCOIkpBlEEhsIFA_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_nqsviVkuazXCwAWD_125

	nop

	:l_cwUxuHEXNCMJVctv_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_ILVEMLPpaEDrlreC_6

	nop

	:l_vNlVbKIUGvgKTkRm_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_BhKIFlDGNaKjKLmI_81

	nop

	:l_WtiFDsOmoaxeLkbT_35
    move-object v11, v6

	goto/32 :l_LczIBPOPcmesohvH_36

	nop

	:l_jrGFAXUuEOMsXuWN_140
    const/16 v16, 0x2a

	goto/32 :l_yIlAdmVBFxRXtxUc_141

	nop

	:l_yjXSlcgMScklDefm_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_fnthOKgnuxfihNxz_127

	nop

	:l_EIXWIjQjCWDefJJq_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_YmyByHuAFVAaKyur_88

	nop

	:l_gttOZmmqJtQqbatC_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_oIlejffMbMfqkjxX_33

	nop

	:l_IbTrvrKhtuLJYOIL_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_AztPsDICOxlxckOp_69

	nop

	:l_qXrNqGrCGNnkCRxk_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_IxizplvxRnRwzFed_12

	nop

	:l_yyJnZqFdkikmQcgI_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_GEgnvhZmdZKphgVi_118

	nop

	:l_gHKyqIuuObOSMyBi_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_vNlVbKIUGvgKTkRm_80

	nop

	:l_RAlePuHnYreZwghx_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_SqRHmqZJfYQkFTCA_132

	nop

	:l_oqHeWchWyxPhhlSC_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_HHEvboRTeMEwBqXh_26

	nop

	:l_DXqqLfxgzuXZjJGZ_7
    move-object/from16 v0, p0

	goto/32 :l_etttHobQZPZmrmYw_8

	nop

	:l_hRahqThTvFHrWvvN_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_ipkFLaoOZJLYBrEr_40

	nop

	:l_XQbrsbYLnXISCvWT_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_KcwjSMFkMXtIUGrY_59

	nop

	:l_HCliTYHcsUeSfjAr_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_BuqEDjdOclOUhcie_74

	nop

	:l_pXCuXwHQeMbelaLI_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xJxSTdinPhwbLuDS_50

	nop

	:l_WYlALomxRvoXcuhU_3
	rem-int v0, v0, v1
	goto/32 :l_EpvMtgxEuWIThATa_4

	nop

	:l_fzJStLvkjqfayjsK_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_TnVWvLmzfbehyPAW_44

	nop

	:l_GVeSVHnxYpnejaMh_148
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

	goto/32 :l_uMiGjAeYhKpUjTvN_149

	nop

	:l_IelwSwhMUpIGjrTs_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_tdRCBERTdjbCjvdR_120

	nop

	:l_EpvMtgxEuWIThATa_4
	if-lez v0, :gl_QhffjcyEudZFnpCu

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_QhffjcyEudZFnpCu	goto/32 :l_cwUxuHEXNCMJVctv_5

	nop

	:l_TnVWvLmzfbehyPAW_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_MnSRAtYTXytWuHWl_45

	nop

	:l_qKYdHBjfVNbNKoVp_139
    and-long/2addr v14, v7

	goto/32 :l_jrGFAXUuEOMsXuWN_140

	nop

	:l_GDOkFKgRpFfMdLEA_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_rFAzgJcgWxfgWSHy_24

	nop

	:l_BwTYJYWCxuRGSDjZ_75
    const/16 v11, 0x40

	goto/32 :l_EHXRdazxKmalMcdS_76

	nop

	:l_sKmWUnpFiiLJyGPl_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_IZanqZMEYkmSXGpr_122

	nop

	:l_AOySnzZlbTorFvJa_93
    const-string v11, ", parked = "

	goto/32 :l_IdMHNFWtXIoKhEyk_94

	nop

	:l_NgwhiVjEaOaaqLrM_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_NaPJleeBhqqIREhX_21

	nop

	:l_kUhHLTjKYRuViEpY_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_TgVQKAnbDtqTwXXX_144

	nop

	:l_MvapNYdoKsaEHPaS_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_aeQjIznCLkGMYETD_48

	nop

	:l_OEfAdAuTkAzWMOtW_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_CJsZYWhumsGSQJCZ_137

	nop

	:l_KsgZEMzQNWfYSIRY_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_KrfbmXvLGrtKuhaU_102

	nop

	:l_WtfJTUxhsLoCDXyQ_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_DLPjuRCRCJRiLsem_111

	nop

	:l_JzBtSIiSMdzjNoGG_62
    const/16 v13, 0x62

	goto/32 :l_UeiqctkwWyctrqRt_63

	nop

	:l_XmXoHllDsCziuWtg_96
    const-string v11, ", dormant = "

	goto/32 :l_HxtNxWUaddmaCvEu_97

	nop

	:l_YmyByHuAFVAaKyur_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_kqbbHqgwPecOaUMH_89

	nop

	:l_SnfSrZezptTtdiTH_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_YoaHOcGjypzfyDaD_107

	nop

	:l_pCQrUQomjMRqwGfy_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_ZFMQcGUBzAxZyNWq_30

	nop

	:l_bPoKbJZzXSkImeJw_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_xtinFYTJUMoGFsIK_65

	nop

	:l_HxtNxWUaddmaCvEu_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_RAxKyrsFPIUHVeXq_98

	nop

	:l_FQFsBLaWXqvSbyQP_130
    shr-long/2addr v13, v15

	goto/32 :l_RAlePuHnYreZwghx_131

	nop

	:l_ZFMQcGUBzAxZyNWq_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_sLmFbGEBqqgmnZaa_31

	nop

	:l_lgiJCodEgDMGnYUk_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_oUFUGkjownvPBtvm_57

	nop

	:l_NaPJleeBhqqIREhX_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_LAdrnhjMveWjZyHd_22

	nop

	:l_nbfEOsKLuijHQRfH_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_JzBtSIiSMdzjNoGG_62

	nop

	:l_hNGMpCwFAIjRyFXw_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_PyjJklRcNbSIgMVo_85

	nop

	:l_HEJdwEodWFimcMAP_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_WtfJTUxhsLoCDXyQ_110

	nop

	:l_aeQjIznCLkGMYETD_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_pXCuXwHQeMbelaLI_49

	nop

	:l_FncnPOcvoHIPwSpo_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_KsgZEMzQNWfYSIRY_101

	nop

	:l_KcwjSMFkMXtIUGrY_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_TRTSAFsDildXtBRk_60

	nop

	:l_BhKIFlDGNaKjKLmI_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_HecADDHKOnDrgnaI_82

	nop

	:l_hAacUcVoSshJDKTR_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hRahqThTvFHrWvvN_39

	nop

.end method
