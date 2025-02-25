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

	goto/32 :l_aBDpXINshQrYonru_0

	nop

	:l_bzkKeHoRxtizRaPo_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_vNgfnshYyQOVPDHN_21

	nop

	:l_VEifPByCVPFhCynx_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_rqoCCiCmJOSdzHAc_13

	nop

	:l_aBDpXINshQrYonru_0
	const v0, 14
	goto/32 :l_PgAsxtrIuIuoZvdP_1

	nop

	:l_eyGultIgRyeSdGAm_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_iLttnhDAgkNMcJVW_19

	nop

	:l_PVszADlxtbPwmWEY_22
    const-string v0, "_isTerminated"

	goto/32 :l_DExgAkXAnSmzfkFd_23

	nop

	:l_mZwtFmUAkyYqGjNN_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ONcTanyYgxzwqPbQ_25

	nop

	:l_PgAsxtrIuIuoZvdP_1
	const v1, 19
	goto/32 :l_WJMcXIrIZxJpvSfb_2

	nop

	:l_iLttnhDAgkNMcJVW_19
    const-string v0, "controlState"

	goto/32 :l_bzkKeHoRxtizRaPo_20

	nop

	:l_CkQrvzTcTYVYaLit_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KzQddKrgazOtnFFJ_15

	nop

	:l_DExgAkXAnSmzfkFd_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_mZwtFmUAkyYqGjNN_24

	nop

	:l_vSVywCTMsZtHIEtT_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uTKTtOexUslxgiPm_10

	nop

	:l_KzQddKrgazOtnFFJ_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_hQCLoPMyeZPDkKVx_16

	nop

	:l_bxOTxUeOUiBJyhUN_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VEifPByCVPFhCynx_12

	nop

	:l_uTKTtOexUslxgiPm_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_bxOTxUeOUiBJyhUN_11

	nop

	:l_mokXFNiedrEMabCO_4
	if-lez v0, :gl_lOFLJRknzyGhZErA

	goto/32 :uHAIWmrrNMvtSOon

	:gl_lOFLJRknzyGhZErA	goto/32 :l_dYyjAqrodgzZQaUH_5

	nop

	:l_vNgfnshYyQOVPDHN_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_PVszADlxtbPwmWEY_22

	nop

	:l_rqoCCiCmJOSdzHAc_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_CkQrvzTcTYVYaLit_14

	nop

	:l_rRLVyVaOylpXmrNH_26
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_IRIIErjqRUpIugJB_27

	nop

	:l_ONcTanyYgxzwqPbQ_25
    return-void

	:after_last_instruction

	goto/32 :l_rRLVyVaOylpXmrNH_26

	nop

	:l_IRIIErjqRUpIugJB_27
	goto/32 :uhdkdKiChgoCsOtd
	:l_WJMcXIrIZxJpvSfb_2
	add-int v0, v0, v1
	goto/32 :l_wnHLRsYWEYcBPTOU_3

	nop

	:l_hQCLoPMyeZPDkKVx_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_NpseYmWIjeTWIFTl_17

	nop

	:l_nRQGFNyiXpMelYfF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbpOrPaxTJjNZShg_7

	nop

	:l_NpseYmWIjeTWIFTl_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_eyGultIgRyeSdGAm_18

	nop

	:l_XbpOrPaxTJjNZShg_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_BZmdAgqppMeEYDRG_8

	nop

	:l_wnHLRsYWEYcBPTOU_3
	rem-int v0, v0, v1
	goto/32 :l_mokXFNiedrEMabCO_4

	nop

	:l_dYyjAqrodgzZQaUH_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_nRQGFNyiXpMelYfF_6

	nop

	:l_BZmdAgqppMeEYDRG_8
    const/4 v1, 0x0

	goto/32 :l_vSVywCTMsZtHIEtT_9

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_pzoggmSGnnVSqJFP_0

	nop

	:l_oEottwASvmCvsWrk_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_RzSEuFhMeRFpJtsK_29

	nop

	:l_dMcKAzhKZMGaiTDd_57
    const/16 v0, 0x2a

	goto/32 :l_bhwihmRTUKqXYueH_58

	nop

	:l_CQMtlzqISwLRnWMr_13
    const/4 v1, 0x0

	goto/32 :l_uYvIoNRqSRTihKtT_14

	nop

	:l_OYlGDuQDfdftspiS_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_odRBnFNopjJVNBrl_66

	nop

	:l_oCtDzmEAOdLkmqoN_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_ZWzGhhjRRujGrxPt_96

	nop

	:l_CyStBkNSbqwEmOaY_119
	goto/32 :qCCrZDWuUAHYKtuO
	:l_fABuwQGlQXJGOuqQ_42
	if-nez v0, :gl_FNjSVxysJGPgPcLI

	goto/32 :cond_4

	:gl_FNjSVxysJGPgPcLI
    .line 110
    nop

    .line 113
	goto/32 :l_WiINLoDLFbLfFQfq_43

	nop

	:l_bdYYfuKPMdSlHkeA_4
	if-lez v0, :gl_bWVBJVLkSHlOmXuT

	goto/32 :FwgyRZxaONBwieol

	:gl_bWVBJVLkSHlOmXuT	goto/32 :l_BrQUUKhuBiYELfOd_5

	nop

	:l_PfNbJPDQdRFwyRtA_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hQfUHUJEUNetAGVx_92

	nop

	:l_qKjhUGtOZlyGVqXb_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_BHdDmCqzujtUjCVS_104

	nop

	:l_mZuxzjHfihVlNHQP_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_odNwsbkOkWSIkqpi_75

	nop

	:l_QcogOpRvJguuKaVU_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_JFTFMzIcvaGpAcjC_11

	nop

	:l_KRKMsgxDMskJLbdz_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eBRRAnujMZmwcNvM_101

	nop

	:l_VXCbFmbxLpWUFDGA_3
	rem-int v0, v0, v1
	goto/32 :l_bdYYfuKPMdSlHkeA_4

	nop

	:l_aAlpAZobEknSuIfF_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_XQjyLiGwDaDLicKd_22

	nop

	:l_hVaZjAxxKBkZFQEo_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tyLddTJwiGoQSFwx_107

	nop

	:l_odNwsbkOkWSIkqpi_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_iOPitsesuCNHXWwv_76

	nop

	:l_HGKhnAlVTyHWltrE_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tzrzvnNALiiYWeHa_73

	nop

	:l_hMxNLfVaMuuHlZxD_25
    move v0, v1

    :goto_1
	goto/32 :l_cLtjSSAGFkJFnpJX_26

	nop

	:l_ZWzGhhjRRujGrxPt_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VJFuflIWtTmDwreS_97

	nop

	:l_ygMUhPtnbYokAZUV_34
	if-nez v0, :gl_VLondDJoaLgLrriw

	goto/32 :cond_5

	:gl_VLondDJoaLgLrriw
    .line 107
	goto/32 :l_kqYKpyoaDuCDAdqQ_35

	nop

	:l_cesbbSltYLKjJHWn_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qKjhUGtOZlyGVqXb_103

	nop

	:l_uYvIoNRqSRTihKtT_14
    const/4 v2, 0x1

	goto/32 :l_yIEtQSkHgfhwdXNo_15

	nop

	:l_BZqOKqWONxhbedfd_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sSlrHbhvqucBJvln_79

	nop

	:l_qsJiOdBtabQqPMPn_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BZqOKqWONxhbedfd_78

	nop

	:l_lftgMiLDWwycGnUZ_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_yvyJxgYnIjNkbIUV_63

	nop

	:l_bhwihmRTUKqXYueH_58
    shl-long/2addr v2, v0

	goto/32 :l_CoDNjCowaBNeBnSk_59

	nop

	:l_rUrHVLYxrVCqYOpT_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_gFvZRphGkpUqdvpj_94

	nop

	:l_UyhaoMEFBlcgctRS_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_KRKMsgxDMskJLbdz_100

	nop

	:l_BiDEFzdxyMEkDhSf_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_figFsFbDjtRtTwdV_109

	nop

	:l_WpVFiQpxnzWeWuma_2
	add-int v0, v0, v1
	goto/32 :l_VXCbFmbxLpWUFDGA_3

	nop

	:l_gFvZRphGkpUqdvpj_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oCtDzmEAOdLkmqoN_95

	nop

	:l_NUDPTrHOJrPMJJpT_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_QcogOpRvJguuKaVU_10

	nop

	:l_rCaNvITfdFIjTEOw_1
	const v1, 13
	goto/32 :l_WpVFiQpxnzWeWuma_2

	nop

	:l_tzrzvnNALiiYWeHa_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mZuxzjHfihVlNHQP_74

	nop

	:l_aWusaPVsJqhTqgLP_17
    goto :goto_0

    :cond_0
	goto/32 :l_ITAXzUdKREwXJaJR_18

	nop

	:l_VkVxtKEpAcZKMJZh_16
    move v0, v2

	goto/32 :l_aWusaPVsJqhTqgLP_17

	nop

	:l_AHRUxEVcvktTyvTQ_111
    const-string v2, " should be at least 1"

	goto/32 :l_CWnJTMzqwfmiQieP_112

	nop

	:l_LIPXdguGrbizjTUq_117
    throw v1

	:after_last_instruction

	goto/32 :l_vLdABrfNojFrGmxl_118

	nop

	:l_ycWaGGweiKULxaAk_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kLSbRxtovgNZaqXi_84

	nop

	:l_BrQUUKhuBiYELfOd_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_sgfVDYSzijrWNzjZ_6

	nop

	:l_lMjyLatraboxzSaF_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_BTkpaMyXpWoTGyKi_52

	nop

	:l_MEtBylmsZwxyAoLa_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_IVwhrAjFEJQvYIwF_68

	nop

	:l_aYncLtnwAKTTbZpE_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_bdsPUHnnqfSwDOyR_61

	nop

	:l_JDsmsaAYKpqnVRGV_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_ycWaGGweiKULxaAk_83

	nop

	:l_pzoggmSGnnVSqJFP_0
	const v0, 5
	goto/32 :l_rCaNvITfdFIjTEOw_1

	nop

	:l_JAOnnFVAaXGkomVp_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_hoyUMujQjZgnmWhs_50

	nop

	:l_CoDNjCowaBNeBnSk_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_aYncLtnwAKTTbZpE_60

	nop

	:l_kLSbRxtovgNZaqXi_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_hwxefvotnynUdMif_85

	nop

	:l_RzSEuFhMeRFpJtsK_29
    const v4, 0x1ffffe

	goto/32 :l_fXfTJDWntrFdNFZJ_30

	nop

	:l_HQzrLiqXVqJVlaZg_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_osgHqyREmgnybUuw_47

	nop

	:l_CWnJTMzqwfmiQieP_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XPpstJgTGANYgqWv_113

	nop

	:l_vLdABrfNojFrGmxl_118
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_CyStBkNSbqwEmOaY_119

	nop

	:l_fXfTJDWntrFdNFZJ_30
	if-le v0, v4, :gl_xxDLZsPjJQMKyOFK

	goto/32 :cond_2

	:gl_xxDLZsPjJQMKyOFK
	goto/32 :l_darEZLkiPQeKNRYs_31

	nop

	:l_darEZLkiPQeKNRYs_31
    move v0, v2

	goto/32 :l_aKbNRRHWHnPQNObR_32

	nop

	:l_klmvncUACmOeXESO_41
    move v0, v1

    :goto_3
	goto/32 :l_fABuwQGlQXJGOuqQ_42

	nop

	:l_ZzodcwZprWNyYWJI_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_RDHZOxdriObfFQHY_54

	nop

	:l_zMWOsTkXreoykWEe_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AHRUxEVcvktTyvTQ_111

	nop

	:l_hoyUMujQjZgnmWhs_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_lMjyLatraboxzSaF_51

	nop

	:l_IVwhrAjFEJQvYIwF_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cqUHiUkxveubKPmt_69

	nop

	:l_ITAXzUdKREwXJaJR_18
    move v0, v1

    :goto_0
	goto/32 :l_BIBjzYUZDSNgqzrJ_19

	nop

	:l_EVELdnwWRMOkyIRo_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VNGLijwzPAAQfIJV_88

	nop

	:l_mXApqEOmjDwriinX_40
    goto :goto_3

    :cond_3
	goto/32 :l_klmvncUACmOeXESO_41

	nop

	:l_RKqxerWpycHJACRs_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_gOFcAoVSeueoMxOH_8

	nop

	:l_QeiqVdSXNoPVkkQA_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UyhaoMEFBlcgctRS_99

	nop

	:l_MceDnOyjPavrjvvk_23
    move v0, v2

	goto/32 :l_XanWUrQAVFCDXwEB_24

	nop

	:l_XQjyLiGwDaDLicKd_22
	if-ge v0, v3, :gl_UhtzdqNsslFRwdfu

	goto/32 :cond_1

	:gl_UhtzdqNsslFRwdfu
	goto/32 :l_MceDnOyjPavrjvvk_23

	nop

	:l_uBKfpsgtFItFiweu_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_UIuDSEUlwRJJiiCS_56

	nop

	:l_iWtJXOgMYgrCAPLQ_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_DdgOBQpqcUTrAYtX_45

	nop

	:l_DdgOBQpqcUTrAYtX_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_HQzrLiqXVqJVlaZg_46

	nop

	:l_DlegBgTOPtyuiYUy_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hVaZjAxxKBkZFQEo_106

	nop

	:l_TCLObGrCIlYgyRnn_36
    const-wide/16 v5, 0x0

	goto/32 :l_agLGvFbuPgEpmTys_37

	nop

	:l_hwxefvotnynUdMif_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UljXqnXuAuDEERpd_86

	nop

	:l_odRBnFNopjJVNBrl_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MEtBylmsZwxyAoLa_67

	nop

	:l_UIuDSEUlwRJJiiCS_56
    int-to-long v2, v0

	goto/32 :l_dMcKAzhKZMGaiTDd_57

	nop

	:l_vUFxujxolNdSrbEx_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JDsmsaAYKpqnVRGV_82

	nop

	:l_BIBjzYUZDSNgqzrJ_19
	if-nez v0, :gl_IPGFqdMlrpAUjFAq

	goto/32 :cond_7

	:gl_IPGFqdMlrpAUjFAq
    .line 101
	goto/32 :l_eSHPunlvCgqCfLLk_20

	nop

	:l_VekcLPNVKRGhhnRv_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TtvpZHJLDrGeOkXU_71

	nop

	:l_XanWUrQAVFCDXwEB_24
    goto :goto_1

    :cond_1
	goto/32 :l_hMxNLfVaMuuHlZxD_25

	nop

	:l_gOFcAoVSeueoMxOH_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_NUDPTrHOJrPMJJpT_9

	nop

	:l_VNGLijwzPAAQfIJV_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_onJtYiyZMvSpTxvm_89

	nop

	:l_NwkjqJBRXgsRApSq_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LIPXdguGrbizjTUq_117

	nop

	:l_agLGvFbuPgEpmTys_37
    cmp-long v0, v3, v5

	goto/32 :l_fhqpmgmsIsytBDiB_38

	nop

	:l_figFsFbDjtRtTwdV_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_zMWOsTkXreoykWEe_110

	nop

	:l_NXUtIDGYmrULAYlZ_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OYlGDuQDfdftspiS_65

	nop

	:l_oyxKnyjKDjpguSzE_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WiJPIdIoyEpoAuBz_115

	nop

	:l_XPpstJgTGANYgqWv_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_oyxKnyjKDjpguSzE_114

	nop

	:l_fhqpmgmsIsytBDiB_38
	if-gtz v0, :gl_ZrhhKFYoyrGNKtNv

	goto/32 :cond_3

	:gl_ZrhhKFYoyrGNKtNv
	goto/32 :l_kmuevYBYCEnQxfeh_39

	nop

	:l_VJFuflIWtTmDwreS_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_QeiqVdSXNoPVkkQA_98

	nop

	:l_qohZARqvHhooqPJR_33
    move v0, v1

    :goto_2
	goto/32 :l_ygMUhPtnbYokAZUV_34

	nop

	:l_onJtYiyZMvSpTxvm_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_TPCYYJghpJHkywcM_90

	nop

	:l_WiINLoDLFbLfFQfq_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_iWtJXOgMYgrCAPLQ_44

	nop

	:l_JFTFMzIcvaGpAcjC_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_ZnExNNkBJKSimAdO_12

	nop

	:l_yIEtQSkHgfhwdXNo_15
	if-ge v0, v2, :gl_uvRZeJIdBTwSAsBU

	goto/32 :cond_0

	:gl_uvRZeJIdBTwSAsBU
	goto/32 :l_VkVxtKEpAcZKMJZh_16

	nop

	:l_TPCYYJghpJHkywcM_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PfNbJPDQdRFwyRtA_91

	nop

	:l_osgHqyREmgnybUuw_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_zOnKkLgJtWLOgqPV_48

	nop

	:l_hQfUHUJEUNetAGVx_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rUrHVLYxrVCqYOpT_93

	nop

	:l_sSlrHbhvqucBJvln_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CRHeDNpFDeqMHdVM_80

	nop

	:l_UljXqnXuAuDEERpd_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EVELdnwWRMOkyIRo_87

	nop

	:l_aKbNRRHWHnPQNObR_32
    goto :goto_2

    :cond_2
	goto/32 :l_qohZARqvHhooqPJR_33

	nop

	:l_TtvpZHJLDrGeOkXU_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_HGKhnAlVTyHWltrE_72

	nop

	:l_eSHPunlvCgqCfLLk_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_aAlpAZobEknSuIfF_21

	nop

	:l_kmuevYBYCEnQxfeh_39
    move v0, v2

	goto/32 :l_mXApqEOmjDwriinX_40

	nop

	:l_CRHeDNpFDeqMHdVM_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_vUFxujxolNdSrbEx_81

	nop

	:l_gkiMwQmzFTqOwvBA_27
	if-nez v0, :gl_TQMIxjhRZljKEwDy

	goto/32 :cond_6

	:gl_TQMIxjhRZljKEwDy
    .line 104
	goto/32 :l_oEottwASvmCvsWrk_28

	nop

	:l_BHdDmCqzujtUjCVS_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_DlegBgTOPtyuiYUy_105

	nop

	:l_BTkpaMyXpWoTGyKi_52
    add-int/2addr v3, v2

	goto/32 :l_ZzodcwZprWNyYWJI_53

	nop

	:l_eBRRAnujMZmwcNvM_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cesbbSltYLKjJHWn_102

	nop

	:l_cLtjSSAGFkJFnpJX_26
    const-string v3, "Max pool size "

	goto/32 :l_gkiMwQmzFTqOwvBA_27

	nop

	:l_RDHZOxdriObfFQHY_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_uBKfpsgtFItFiweu_55

	nop

	:l_sgfVDYSzijrWNzjZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_RKqxerWpycHJACRs_7

	nop

	:l_cqUHiUkxveubKPmt_69
    const-string v2, " must be positive"

	goto/32 :l_VekcLPNVKRGhhnRv_70

	nop

	:l_kqYKpyoaDuCDAdqQ_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_TCLObGrCIlYgyRnn_36

	nop

	:l_iOPitsesuCNHXWwv_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_qsJiOdBtabQqPMPn_77

	nop

	:l_tyLddTJwiGoQSFwx_107
    const-string v2, "Core pool size "

	goto/32 :l_BiDEFzdxyMEkDhSf_108

	nop

	:l_zOnKkLgJtWLOgqPV_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_JAOnnFVAaXGkomVp_49

	nop

	:l_WiJPIdIoyEpoAuBz_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NwkjqJBRXgsRApSq_116

	nop

	:l_yvyJxgYnIjNkbIUV_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NXUtIDGYmrULAYlZ_64

	nop

	:l_bdsPUHnnqfSwDOyR_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_lftgMiLDWwycGnUZ_62

	nop

	:l_ZnExNNkBJKSimAdO_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_CQMtlzqISwLRnWMr_13

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_AlLfUlZJTrABmZKp_0

	nop

	:l_folpcovZklYDLETq_1
	const v1, 32
	goto/32 :l_zdoocHqXiDdTdTNv_2

	nop

	:l_xhGfYwkwomdTSmXz_10
    move-wide v3, p3

	goto/32 :l_ifgnDUPPUtUlFitJ_11

	nop

	:l_noaHPyhhlFOcCDCT_19
    move-object v0, p0

	goto/32 :l_WzOgXmkuxQdlrvfN_20

	nop

	:l_AlLfUlZJTrABmZKp_0
	const v0, 26
	goto/32 :l_folpcovZklYDLETq_1

	nop

	:l_IwiytURkHMmpdhxu_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_qTYsXVOVXIqSVdoy_13

	nop

	:l_gOFEemUKwETGjPBi_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_IiAYsBGRrRZJgKNu_8

	nop

	:l_xceCyoPpoiAnZxts_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_FPlmuDufljNZgCZM_6

	nop

	:l_IiAYsBGRrRZJgKNu_8
	if-nez p7, :gl_nEJuCAgFOzAnLmvy

	goto/32 :cond_0

	:gl_nEJuCAgFOzAnLmvy
    .line 94
	goto/32 :l_zhrHfuYLMKRZIiLL_9

	nop

	:l_CYIxfFKGbyheLWis_25
	goto/32 :OLZEDvXCxpoLoWfG
	:l_hLcemgIAzWVEXTef_16
    move-object v5, p5

	goto/32 :l_bOeJiKpjudFnIDaA_17

	nop

	:l_qTYsXVOVXIqSVdoy_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_CgvFXnJxEzobHqNz_14

	nop

	:l_ifgnDUPPUtUlFitJ_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_IwiytURkHMmpdhxu_12

	nop

	:l_XoEsibIYBrvrowEU_3
	rem-int v0, v0, v1
	goto/32 :l_DGvwAuuEtcAuCMVm_4

	nop

	:l_zdoocHqXiDdTdTNv_2
	add-int v0, v0, v1
	goto/32 :l_XoEsibIYBrvrowEU_3

	nop

	:l_VWMTNXdCWpGSlOFC_18
    move-object v5, p5

    :goto_1
	goto/32 :l_noaHPyhhlFOcCDCT_19

	nop

	:l_CgvFXnJxEzobHqNz_14
	if-nez p3, :gl_JmkRLgpecFdCpgLX

	goto/32 :cond_1

	:gl_JmkRLgpecFdCpgLX
    .line 95
	goto/32 :l_xhwEAwJZsPOIlTzu_15

	nop

	:l_bOeJiKpjudFnIDaA_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_VWMTNXdCWpGSlOFC_18

	nop

	:l_WzOgXmkuxQdlrvfN_20
    move v1, p1

	goto/32 :l_GRkVTXSSJnpxTRtZ_21

	nop

	:l_lNbFeHJvOtOXEpwS_23
    return-void

	:after_last_instruction

	goto/32 :l_VyBoykoGyZLzjcvG_24

	nop

	:l_DGvwAuuEtcAuCMVm_4
	if-lez v0, :gl_NnbMYZjPXzMSAwVz

	goto/32 :AhxGzgYCWhikdNir

	:gl_NnbMYZjPXzMSAwVz	goto/32 :l_xceCyoPpoiAnZxts_5

	nop

	:l_xxgQsiGzfwgLlrtH_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_lNbFeHJvOtOXEpwS_23

	nop

	:l_VyBoykoGyZLzjcvG_24
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_CYIxfFKGbyheLWis_25

	nop

	:l_xhwEAwJZsPOIlTzu_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_hLcemgIAzWVEXTef_16

	nop

	:l_zhrHfuYLMKRZIiLL_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_xhGfYwkwomdTSmXz_10

	nop

	:l_FPlmuDufljNZgCZM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_gOFEemUKwETGjPBi_7

	nop

	:l_GRkVTXSSJnpxTRtZ_21
    move v2, p2

	goto/32 :l_xxgQsiGzfwgLlrtH_22

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;CZBF)V
    .locals 0

	goto/32 :l_iorEWegrptEjGMyU_0

	nop

	:l_JQvqVXZTtMWHovjs_2
    const/16 p1, 0xd2

	goto/32 :l_uGHSTQfZZvKIRjqI_3

	nop

	:l_MaTUqiQHwnFAkJNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cTYiUhRuOEgSKnCL_7

	nop

	:l_sAATaxYjfnvjGeaL_1
    const/16 p0, 0x2a

	goto/32 :l_JQvqVXZTtMWHovjs_2

	nop

	:l_cTYiUhRuOEgSKnCL_7
	goto/32 :before_first_instruction

	:l_vyxxjXnVRFQAcRbF_5
    int-to-double p0, p3

	goto/32 :l_MaTUqiQHwnFAkJNJ_6

	nop

	:l_iorEWegrptEjGMyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAATaxYjfnvjGeaL_1

	nop

	:l_uGHSTQfZZvKIRjqI_3
    mul-int p2, p0, p1

	goto/32 :l_LsoOkthhwqMnrJeA_4

	nop

	:l_LsoOkthhwqMnrJeA_4
    add-int p3, p2, p1

	goto/32 :l_vyxxjXnVRFQAcRbF_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FZBC)V
    .locals 0

	goto/32 :l_faJcpkyATvmfQCIe_0

	nop

	:l_uhLZrpHsQsfzZLNt_5
    int-to-double p0, p3

	goto/32 :l_zIfFgyORtEBriJDZ_6

	nop

	:l_DbUlHfAtVJTDrTRe_4
    add-int p3, p2, p1

	goto/32 :l_uhLZrpHsQsfzZLNt_5

	nop

	:l_VLbJTiOPKxaHQXPs_1
    const/16 p0, 0x2a

	goto/32 :l_MTzSrUMsQtMCRBxk_2

	nop

	:l_faJcpkyATvmfQCIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLbJTiOPKxaHQXPs_1

	nop

	:l_hOaTOZEtnuyCojCN_7
	goto/32 :before_first_instruction

	:l_lhydixMpVACezsJE_3
    mul-int p2, p0, p1

	goto/32 :l_DbUlHfAtVJTDrTRe_4

	nop

	:l_zIfFgyORtEBriJDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hOaTOZEtnuyCojCN_7

	nop

	:l_MTzSrUMsQtMCRBxk_2
    const/16 p1, 0xd2

	goto/32 :l_lhydixMpVACezsJE_3

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;ZBFC)V
    .locals 0

	goto/32 :l_xieVLSbMIuKWejPp_0

	nop

	:l_RqpsITTvXsSmmmYx_7
	goto/32 :before_first_instruction

	:l_MXDmWYmIIwnozEug_1
    const/16 p0, 0x2a

	goto/32 :l_GEEtqOjDiyqJoClE_2

	nop

	:l_uscKkgcartnBcbVj_3
    mul-int p2, p0, p1

	goto/32 :l_CwIALFPRkOWOabuJ_4

	nop

	:l_CwIALFPRkOWOabuJ_4
    add-int p3, p2, p1

	goto/32 :l_bvVpvVjhCAurtOEG_5

	nop

	:l_bvVpvVjhCAurtOEG_5
    int-to-double p0, p3

	goto/32 :l_UTmlboRqDWwuYzGg_6

	nop

	:l_GEEtqOjDiyqJoClE_2
    const/16 p1, 0xd2

	goto/32 :l_uscKkgcartnBcbVj_3

	nop

	:l_xieVLSbMIuKWejPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXDmWYmIIwnozEug_1

	nop

	:l_UTmlboRqDWwuYzGg_6
    return-void

	:after_last_instruction

	goto/32 :l_RqpsITTvXsSmmmYx_7

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_JBmlGbYFyTzckypR_0

	nop

	:l_kiEjnHHFmuFxmMOJ_12
	if-eq v2, v3, :gl_lpdGaEOPFhacdyGZ

	goto/32 :cond_0

	:gl_lpdGaEOPFhacdyGZ
	goto/32 :l_AdPotYcujQAHEPsV_13

	nop

	:l_rKPEqqHQQOpMftAZ_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_uQeKPmuwFSYGZXYn_19

	nop

	:l_uQeKPmuwFSYGZXYn_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_HUvkOzuWuFddYmKh_20

	nop

	:l_xNsmenBTrUZJPdVW_22
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_OKulRTKNwhwyKHtP_23

	nop

	:l_VGtBnzLArmCzdaYc_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_prxnzqsAMBANkjHf_10

	nop

	:l_jfYDaAoBOVKRfVfC_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rKPEqqHQQOpMftAZ_18

	nop

	:l_SsMTvMtWRICGuEby_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_HYRJnsSTIlJrzmAL_8

	nop

	:l_HUvkOzuWuFddYmKh_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_BTZuIyHfNIUepRqe_21

	nop

	:l_ndtDAGBnkEmMHqAE_2
	add-int v0, v0, v1
	goto/32 :l_pbmGEUVdEmpARkkL_3

	nop

	:l_OKulRTKNwhwyKHtP_23
	goto/32 :iVMLfrEevmwjUunn
	:l_prxnzqsAMBANkjHf_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_GBfgMxzcaoQmAAUw_11

	nop

	:l_aMIyWRvAxiqnQjMs_15
	if-nez v3, :gl_pXstrfFQYEKOPcWO

	goto/32 :cond_1

	:gl_pXstrfFQYEKOPcWO
    .line 119
	goto/32 :l_IOvzcFICqOrjZqmO_16

	nop

	:l_GBfgMxzcaoQmAAUw_11
    const/4 v3, 0x1

	goto/32 :l_kiEjnHHFmuFxmMOJ_12

	nop

	:l_HYRJnsSTIlJrzmAL_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_VGtBnzLArmCzdaYc_9

	nop

	:l_BTZuIyHfNIUepRqe_21
    return v0

	:after_last_instruction

	goto/32 :l_xNsmenBTrUZJPdVW_22

	nop

	:l_VdxzUDTEZLWQKsWH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_SsMTvMtWRICGuEby_7

	nop

	:l_SztaixCWwwiWoWmv_4
	if-lez v0, :gl_DWMiSacZmzDaNtiU

	goto/32 :DHLBZyLglaeFIISi

	:gl_DWMiSacZmzDaNtiU	goto/32 :l_IEGovOTkJHeNOFOD_5

	nop

	:l_IEGovOTkJHeNOFOD_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_VdxzUDTEZLWQKsWH_6

	nop

	:l_pbmGEUVdEmpARkkL_3
	rem-int v0, v0, v1
	goto/32 :l_SztaixCWwwiWoWmv_4

	nop

	:l_IOvzcFICqOrjZqmO_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_jfYDaAoBOVKRfVfC_17

	nop

	:l_JBmlGbYFyTzckypR_0
	const v0, 8
	goto/32 :l_BGdLgVlnIJbHSKdI_1

	nop

	:l_BGdLgVlnIJbHSKdI_1
	const v1, 6
	goto/32 :l_ndtDAGBnkEmMHqAE_2

	nop

	:l_YkAjxQuNLNumGEDd_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_aMIyWRvAxiqnQjMs_15

	nop

	:l_AdPotYcujQAHEPsV_13
    goto :goto_0

    :cond_0
	goto/32 :l_YkAjxQuNLNumGEDd_14

	nop

.end method

.method private final blockingTasks(JSBZF)V
    .locals 0

	goto/32 :l_IdbmuRAJXPnHRdYW_0

	nop

	:l_yCcmsSKKsFZcYTSR_1
    const/16 p0, 0x2a

	goto/32 :l_rgOPXbonqmXmQmJY_2

	nop

	:l_HUyebZpQtWCSZcED_4
    add-int p3, p2, p1

	goto/32 :l_WeMuTeZZXmSJDxMH_5

	nop

	:l_rgOPXbonqmXmQmJY_2
    const/16 p1, 0xd2

	goto/32 :l_CXOWWkGlOvUhBVWZ_3

	nop

	:l_CXOWWkGlOvUhBVWZ_3
    mul-int p2, p0, p1

	goto/32 :l_HUyebZpQtWCSZcED_4

	nop

	:l_WeMuTeZZXmSJDxMH_5
    int-to-double p0, p3

	goto/32 :l_sxrDsBCKkOFdGjAg_6

	nop

	:l_sxrDsBCKkOFdGjAg_6
    return-void

	:after_last_instruction

	goto/32 :l_MkQmCzDLqYUVEgcN_7

	nop

	:l_MkQmCzDLqYUVEgcN_7
	goto/32 :before_first_instruction

	:l_IdbmuRAJXPnHRdYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCcmsSKKsFZcYTSR_1

	nop

.end method

.method private final blockingTasks(JFZBS)V
    .locals 0

	goto/32 :l_FRlvjJlYFODjlnfY_0

	nop

	:l_EMeUYwPWLBBDrvln_4
    add-int p3, p2, p1

	goto/32 :l_srGYUOrtzMLwUVmS_5

	nop

	:l_uBrRtDzkQTImsqiC_1
    const/16 p0, 0x2a

	goto/32 :l_vBDeKXhbpoYWXYlr_2

	nop

	:l_srGYUOrtzMLwUVmS_5
    int-to-double p0, p3

	goto/32 :l_WtqmqEOAWBuBCYeI_6

	nop

	:l_dnFOZIIMVkOUmydW_3
    mul-int p2, p0, p1

	goto/32 :l_EMeUYwPWLBBDrvln_4

	nop

	:l_oJKTjVDzcYtJgXBW_7
	goto/32 :before_first_instruction

	:l_WtqmqEOAWBuBCYeI_6
    return-void

	:after_last_instruction

	goto/32 :l_oJKTjVDzcYtJgXBW_7

	nop

	:l_FRlvjJlYFODjlnfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBrRtDzkQTImsqiC_1

	nop

	:l_vBDeKXhbpoYWXYlr_2
    const/16 p1, 0xd2

	goto/32 :l_dnFOZIIMVkOUmydW_3

	nop

.end method

.method private final blockingTasks(JSZFB)V
    .locals 0

	goto/32 :l_kkGhzxOyxSSuDIPO_0

	nop

	:l_hYmjzwbqkdBAnrQh_3
    mul-int p2, p0, p1

	goto/32 :l_JaUSpaxTzjjspysd_4

	nop

	:l_cVdASBqRnPryswEg_6
    return-void

	:after_last_instruction

	goto/32 :l_kPMtXtHQhpDamcMh_7

	nop

	:l_kkGhzxOyxSSuDIPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXqwVxFSuUsGEnKS_1

	nop

	:l_JaUSpaxTzjjspysd_4
    add-int p3, p2, p1

	goto/32 :l_oEHNTLAUiPvTWdEU_5

	nop

	:l_kPMtXtHQhpDamcMh_7
	goto/32 :before_first_instruction

	:l_wgqOLbkGLFwafKOo_2
    const/16 p1, 0xd2

	goto/32 :l_hYmjzwbqkdBAnrQh_3

	nop

	:l_oEHNTLAUiPvTWdEU_5
    int-to-double p0, p3

	goto/32 :l_cVdASBqRnPryswEg_6

	nop

	:l_pXqwVxFSuUsGEnKS_1
    const/16 p0, 0x2a

	goto/32 :l_wgqOLbkGLFwafKOo_2

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_rBfflWzWFMIwOVic_0

	nop

	:l_puAbzUBrPlSpvsvl_10
    const/16 v3, 0x15

	goto/32 :l_HDSGdIxrebdmRlSj_11

	nop

	:l_uAKeMyfdXnqBrZJy_2
	add-int v0, v0, v1
	goto/32 :l_daMSXiVWfBHTqaiP_3

	nop

	:l_vKcBHSDGwcMKeUlv_15
	goto/32 :NZmgDgRMFUtGSLUv
	:l_rBfflWzWFMIwOVic_0
	const v0, 20
	goto/32 :l_rYGdfQQmFyshoAEf_1

	nop

	:l_RBLErmtFICkaOPCO_9
    and-long/2addr v1, p1

	goto/32 :l_puAbzUBrPlSpvsvl_10

	nop

	:l_vPDUkLAngkVYrcCz_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_rZJnYnRxwnlQjUBX_6

	nop

	:l_dOZBWIgKwvQUTyem_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_RBLErmtFICkaOPCO_9

	nop

	:l_HDSGdIxrebdmRlSj_11
    shr-long/2addr v1, v3

	goto/32 :l_crFJWXFdUuVywlyP_12

	nop

	:l_zGDOeBVtLZicdcha_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_dOZBWIgKwvQUTyem_8

	nop

	:l_crFJWXFdUuVywlyP_12
    long-to-int v1, v1

	goto/32 :l_ddRtwejQXNeatpnZ_13

	nop

	:l_lmugSQLeUmkclaZc_14
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_vKcBHSDGwcMKeUlv_15

	nop

	:l_daMSXiVWfBHTqaiP_3
	rem-int v0, v0, v1
	goto/32 :l_xpWMaOwGpFLSgXFP_4

	nop

	:l_rZJnYnRxwnlQjUBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_zGDOeBVtLZicdcha_7

	nop

	:l_rYGdfQQmFyshoAEf_1
	const v1, 22
	goto/32 :l_uAKeMyfdXnqBrZJy_2

	nop

	:l_ddRtwejQXNeatpnZ_13
    return v1

	:after_last_instruction

	goto/32 :l_lmugSQLeUmkclaZc_14

	nop

	:l_xpWMaOwGpFLSgXFP_4
	if-lez v0, :gl_CmLrmuoCpHtzACDJ

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_CmLrmuoCpHtzACDJ	goto/32 :l_vPDUkLAngkVYrcCz_5

	nop

.end method

.method private final createNewWorker(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_FzCqClCBgCCoaNSW_0

	nop

	:l_rjnUEPGvvSEBMnlf_6
    return-void

	:after_last_instruction

	goto/32 :l_ATlfGEbdLELJbSkj_7

	nop

	:l_DggggXpXLmTVvkBz_5
    int-to-double p0, p3

	goto/32 :l_rjnUEPGvvSEBMnlf_6

	nop

	:l_dbtpOTClqGiHlvnG_2
    const/16 p1, 0xd2

	goto/32 :l_qhMjtZSOTqAMProc_3

	nop

	:l_JNzakKNKwRPLCRcF_1
    const/16 p0, 0x2a

	goto/32 :l_dbtpOTClqGiHlvnG_2

	nop

	:l_FzCqClCBgCCoaNSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNzakKNKwRPLCRcF_1

	nop

	:l_ATlfGEbdLELJbSkj_7
	goto/32 :before_first_instruction

	:l_qhMjtZSOTqAMProc_3
    mul-int p2, p0, p1

	goto/32 :l_ifvsRCzfWbWOMBSr_4

	nop

	:l_ifvsRCzfWbWOMBSr_4
    add-int p3, p2, p1

	goto/32 :l_DggggXpXLmTVvkBz_5

	nop

.end method

.method private final createNewWorker(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_DteoJRAqrRlbKSAg_0

	nop

	:l_DteoJRAqrRlbKSAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npCDQSSCbsybjmKv_1

	nop

	:l_npCDQSSCbsybjmKv_1
    const/16 p0, 0x2a

	goto/32 :l_PyIseiHiuCqMBTEF_2

	nop

	:l_LlvQbzosXKfEhxds_6
    return-void

	:after_last_instruction

	goto/32 :l_BPbWGYvbgOxidDcu_7

	nop

	:l_PyIseiHiuCqMBTEF_2
    const/16 p1, 0xd2

	goto/32 :l_SVoRdxpzAMboApMy_3

	nop

	:l_BPbWGYvbgOxidDcu_7
	goto/32 :before_first_instruction

	:l_ZvaOohUzZQeiQnXz_4
    add-int p3, p2, p1

	goto/32 :l_MiNycPBLxGUrLLsg_5

	nop

	:l_MiNycPBLxGUrLLsg_5
    int-to-double p0, p3

	goto/32 :l_LlvQbzosXKfEhxds_6

	nop

	:l_SVoRdxpzAMboApMy_3
    mul-int p2, p0, p1

	goto/32 :l_ZvaOohUzZQeiQnXz_4

	nop

.end method

.method private final createNewWorker(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ccOMcxsfvTErFUKQ_0

	nop

	:l_ccOMcxsfvTErFUKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtXsHTmrknwYfuMu_1

	nop

	:l_nsmAeQefpGnXSdjP_4
    add-int p3, p2, p1

	goto/32 :l_JBgNmYpSMpxxvFyP_5

	nop

	:l_TpfywQcrWJuvIKSp_2
    const/16 p1, 0xd2

	goto/32 :l_LPmzCAgSJcUqCkuN_3

	nop

	:l_JBgNmYpSMpxxvFyP_5
    int-to-double p0, p3

	goto/32 :l_LvCfabhsMbyxPdLu_6

	nop

	:l_LvCfabhsMbyxPdLu_6
    return-void

	:after_last_instruction

	goto/32 :l_qzucrdPFgYGmCvbm_7

	nop

	:l_LPmzCAgSJcUqCkuN_3
    mul-int p2, p0, p1

	goto/32 :l_nsmAeQefpGnXSdjP_4

	nop

	:l_qzucrdPFgYGmCvbm_7
	goto/32 :before_first_instruction

	:l_QtXsHTmrknwYfuMu_1
    const/16 p0, 0x2a

	goto/32 :l_TpfywQcrWJuvIKSp_2

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_kSDwfiUHwdBjlYLi_0

	nop

	:l_fPtMAQphNGnfwIsS_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_qSqbbNxYQjuMFYZO_23

	nop

	:l_MKulRGKHOVJjSadm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_RijBuKFPEBpllTgz_7

	nop

	:l_RijBuKFPEBpllTgz_7
    move-object/from16 v1, p0

	goto/32 :l_DVUqukLczOAwnpTD_8

	nop

	:l_PpNoRRWbrZPQCOes_4
	if-lez v0, :gl_zlfiqDNaVdaRAayy

	goto/32 :qIGibqoMwtbRcVHV

	:gl_zlfiqDNaVdaRAayy	goto/32 :l_uTKKKoMgUqOvUrxl_5

	nop

	:l_xaoUjKfaHybQQoeR_29
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_owXYYqvKkySeyIWR_30

	nop

	:l_NldFdxcxQUVuxYGw_28
    throw v0

	:after_last_instruction

	goto/32 :l_xaoUjKfaHybQQoeR_29

	nop

	:l_RpuYPsvrbNVBperj_19
	if-ge v6, v12, :gl_njDvHTYqEirHBywN

	goto/32 :cond_2

	:gl_njDvHTYqEirHBywN
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_pPmeqqlvciXcQVAd_20

	nop

	:l_gmQEzcVntuSZSbjx_14
    const/4 v0, -0x1

	goto/32 :l_zRuhPTUJncsnaTJF_15

	nop

	:l_PmRmzcFpjkLGWiVY_25
    monitor-exit v2

	goto/32 :l_uykXHRsoGNMXoewB_26

	nop

	:l_uykXHRsoGNMXoewB_26
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

	goto/32 :l_dmGifpJkrwdtEnqR_27

	nop

	:l_qSqbbNxYQjuMFYZO_23
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
	goto/32 :l_sZOCYvVtnQMsZfRv_24

	nop

	:l_AuyfvWXxgTMIrZJq_16
	if-ge v10, v12, :gl_LaypTEpVCkXiyJtv

	goto/32 :cond_1

	:gl_LaypTEpVCkXiyJtv
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_pDjjEhTmbfXCWopC_17

	nop

	:l_pvbzHkRgMGsMYEto_3
	rem-int v0, v0, v1
	goto/32 :l_PpNoRRWbrZPQCOes_4

	nop

	:l_IxdoPxpfQsqzMeqz_13
    monitor-exit v2

	goto/32 :l_gmQEzcVntuSZSbjx_14

	nop

	:l_pDjjEhTmbfXCWopC_17
    monitor-exit v2

	goto/32 :l_gpoopXQqengJCqmi_18

	nop

	:l_owXYYqvKkySeyIWR_30
	goto/32 :lRNwNeLbVaYFTzpq
	:l_TVdHDsTgEUyomWJi_21
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
	goto/32 :l_fPtMAQphNGnfwIsS_22

	nop

	:l_sZOCYvVtnQMsZfRv_24
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
	goto/32 :l_PmRmzcFpjkLGWiVY_25

	nop

	:l_LwLyJlpmKPVecqrU_10
    monitor-enter v2

	goto/32 :l_FDZJYgXIZilaXZXt_11

	nop

	:l_gpoopXQqengJCqmi_18
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

	goto/32 :l_RpuYPsvrbNVBperj_19

	nop

	:l_FeXLJmEqdOTOHskC_2
	add-int v0, v0, v1
	goto/32 :l_pvbzHkRgMGsMYEto_3

	nop

	:l_DVUqukLczOAwnpTD_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_wneqsStvYHBMpxCj_9

	nop

	:l_KgIynbeiiWreZWUW_1
	const v1, 15
	goto/32 :l_FeXLJmEqdOTOHskC_2

	nop

	:l_zRuhPTUJncsnaTJF_15
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

	goto/32 :l_AuyfvWXxgTMIrZJq_16

	nop

	:l_uTKKKoMgUqOvUrxl_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_MKulRGKHOVJjSadm_6

	nop

	:l_wneqsStvYHBMpxCj_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_LwLyJlpmKPVecqrU_10

	nop

	:l_dmGifpJkrwdtEnqR_27
    monitor-exit v2

	goto/32 :l_NldFdxcxQUVuxYGw_28

	nop

	:l_kSDwfiUHwdBjlYLi_0
	const v0, 4
	goto/32 :l_KgIynbeiiWreZWUW_1

	nop

	:l_EUWprkCxiNpxAhrk_12
	if-nez v4, :gl_XLZsOKHjOFObRxiw

	goto/32 :cond_0

	:gl_XLZsOKHjOFObRxiw
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_IxdoPxpfQsqzMeqz_13

	nop

	:l_pPmeqqlvciXcQVAd_20
    monitor-exit v2

	goto/32 :l_TVdHDsTgEUyomWJi_21

	nop

	:l_FDZJYgXIZilaXZXt_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EUWprkCxiNpxAhrk_12

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;CSF)V
    .locals 0

	goto/32 :l_UTPOPgTIvNHHovYq_0

	nop

	:l_WlMQurjBsBSsYwPL_1
    const/16 p0, 0x2a

	goto/32 :l_DPtadRgMnLbvtdfF_2

	nop

	:l_RzFXWUTfNyidOUoC_4
    add-int p3, p2, p1

	goto/32 :l_iIKVBrsOQVnFddvG_5

	nop

	:l_iIKVBrsOQVnFddvG_5
    int-to-double p0, p3

	goto/32 :l_ziPJZcTFeXgKdRqn_6

	nop

	:l_JTvnnAAOCVCyMEaD_3
    mul-int p2, p0, p1

	goto/32 :l_RzFXWUTfNyidOUoC_4

	nop

	:l_UTPOPgTIvNHHovYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlMQurjBsBSsYwPL_1

	nop

	:l_abHXQKsFsiPOUgSb_7
	goto/32 :before_first_instruction

	:l_ziPJZcTFeXgKdRqn_6
    return-void

	:after_last_instruction

	goto/32 :l_abHXQKsFsiPOUgSb_7

	nop

	:l_DPtadRgMnLbvtdfF_2
    const/16 p1, 0xd2

	goto/32 :l_JTvnnAAOCVCyMEaD_3

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;FSC)V
    .locals 0

	goto/32 :l_MgvpeeRfNklzjSiI_0

	nop

	:l_gGSKcXrJdJpLCCNL_3
    mul-int p2, p0, p1

	goto/32 :l_bZwvjJHDTIXeHSJK_4

	nop

	:l_cfwTnOYUFBMaHCpU_5
    int-to-double p0, p3

	goto/32 :l_GmBzuRVTHhlMHTPz_6

	nop

	:l_GmBzuRVTHhlMHTPz_6
    return-void

	:after_last_instruction

	goto/32 :l_VNaCkEAeAZRmEuea_7

	nop

	:l_VNaCkEAeAZRmEuea_7
	goto/32 :before_first_instruction

	:l_bZwvjJHDTIXeHSJK_4
    add-int p3, p2, p1

	goto/32 :l_cfwTnOYUFBMaHCpU_5

	nop

	:l_AqeqvsarHfsKOQxh_1
    const/16 p0, 0x2a

	goto/32 :l_GzgdmSChcKttBAbN_2

	nop

	:l_MgvpeeRfNklzjSiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqeqvsarHfsKOQxh_1

	nop

	:l_GzgdmSChcKttBAbN_2
    const/16 p1, 0xd2

	goto/32 :l_gGSKcXrJdJpLCCNL_3

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_fXFYmKhCmCjNOYgx_0

	nop

	:l_jLGKzkowIQCSQOQq_4
    add-int p3, p2, p1

	goto/32 :l_xyQfnOQaQhOlHXZw_5

	nop

	:l_ZfXuZHJgxfVbwjgW_2
    const/16 p1, 0xd2

	goto/32 :l_SoTncNHIkQJGCjMF_3

	nop

	:l_sohMNFPiFUTlZvlt_1
    const/16 p0, 0x2a

	goto/32 :l_ZfXuZHJgxfVbwjgW_2

	nop

	:l_xyQfnOQaQhOlHXZw_5
    int-to-double p0, p3

	goto/32 :l_ffyGTjicDiKoTRhu_6

	nop

	:l_ffyGTjicDiKoTRhu_6
    return-void

	:after_last_instruction

	goto/32 :l_BpuUSnRjrMEyvhFV_7

	nop

	:l_fXFYmKhCmCjNOYgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sohMNFPiFUTlZvlt_1

	nop

	:l_SoTncNHIkQJGCjMF_3
    mul-int p2, p0, p1

	goto/32 :l_jLGKzkowIQCSQOQq_4

	nop

	:l_BpuUSnRjrMEyvhFV_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_adPTuBsjhlQTkSMi_0

	nop

	:l_bEQbySrPYJPGHODI_12
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_LlCHrLSWagefuvhm_13

	nop

	:l_OHOMwYDSOsUHRmEQ_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_gddiXCbtaiELkkub_9

	nop

	:l_xljZjBSnWHTcaUsQ_10
    long-to-int v1, v1

	goto/32 :l_UrEzphZAalHcmbyT_11

	nop

	:l_JGoQuHjERyjdhhDm_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_OHOMwYDSOsUHRmEQ_8

	nop

	:l_UXmYntpnKBnLGfOB_4
	if-lez v0, :gl_fYewVaUVXiOjmmlk

	goto/32 :sCLxcSdxsqEdOphE

	:gl_fYewVaUVXiOjmmlk	goto/32 :l_KQoJvOSoXQxGGvhz_5

	nop

	:l_KQoJvOSoXQxGGvhz_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_GJkFCxgBcRYlnEiV_6

	nop

	:l_UrEzphZAalHcmbyT_11
    return v1

	:after_last_instruction

	goto/32 :l_bEQbySrPYJPGHODI_12

	nop

	:l_tqFNVDoTBUkqrbaA_1
	const v1, 11
	goto/32 :l_ePmgkhNujlLMZhHK_2

	nop

	:l_adPTuBsjhlQTkSMi_0
	const v0, 9
	goto/32 :l_tqFNVDoTBUkqrbaA_1

	nop

	:l_ePmgkhNujlLMZhHK_2
	add-int v0, v0, v1
	goto/32 :l_cfhGNVupiotSUkYP_3

	nop

	:l_LlCHrLSWagefuvhm_13
	goto/32 :YwqeTGyULyeeXwyv
	:l_gddiXCbtaiELkkub_9
    and-long/2addr v1, p1

	goto/32 :l_xljZjBSnWHTcaUsQ_10

	nop

	:l_cfhGNVupiotSUkYP_3
	rem-int v0, v0, v1
	goto/32 :l_UXmYntpnKBnLGfOB_4

	nop

	:l_GJkFCxgBcRYlnEiV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_JGoQuHjERyjdhhDm_7

	nop

.end method

.method private final currentWorker(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yviDizIcXXdbVAZg_0

	nop

	:l_AtuVHmcdrAGYomhX_5
    int-to-double p0, p3

	goto/32 :l_LSRlfpRExhNvRxSI_6

	nop

	:l_PUenHNDXZmZiXhjf_1
    const/16 p0, 0x2a

	goto/32 :l_diKLsbYdCkRMVBjV_2

	nop

	:l_yviDizIcXXdbVAZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUenHNDXZmZiXhjf_1

	nop

	:l_diKLsbYdCkRMVBjV_2
    const/16 p1, 0xd2

	goto/32 :l_rhqhtpEbNYZkEmFo_3

	nop

	:l_rhqhtpEbNYZkEmFo_3
    mul-int p2, p0, p1

	goto/32 :l_flpcuwHMBeydfRxx_4

	nop

	:l_PbopHLYSAWHvBisc_7
	goto/32 :before_first_instruction

	:l_flpcuwHMBeydfRxx_4
    add-int p3, p2, p1

	goto/32 :l_AtuVHmcdrAGYomhX_5

	nop

	:l_LSRlfpRExhNvRxSI_6
    return-void

	:after_last_instruction

	goto/32 :l_PbopHLYSAWHvBisc_7

	nop

.end method

.method private final currentWorker(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_RGyRgMGBqEsbNamh_0

	nop

	:l_sZhHzmSLMFGlPfTo_3
    mul-int p2, p0, p1

	goto/32 :l_bBGdBArpBhSVxKqB_4

	nop

	:l_USIsEVtqdZiMAATf_7
	goto/32 :before_first_instruction

	:l_zCDPhLbJyfUMSTlI_5
    int-to-double p0, p3

	goto/32 :l_mANRmDOGhLYyBUUw_6

	nop

	:l_RGyRgMGBqEsbNamh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHbaButdMUdeSwMj_1

	nop

	:l_mANRmDOGhLYyBUUw_6
    return-void

	:after_last_instruction

	goto/32 :l_USIsEVtqdZiMAATf_7

	nop

	:l_tthTubHtxYWFVBik_2
    const/16 p1, 0xd2

	goto/32 :l_sZhHzmSLMFGlPfTo_3

	nop

	:l_hHbaButdMUdeSwMj_1
    const/16 p0, 0x2a

	goto/32 :l_tthTubHtxYWFVBik_2

	nop

	:l_bBGdBArpBhSVxKqB_4
    add-int p3, p2, p1

	goto/32 :l_zCDPhLbJyfUMSTlI_5

	nop

.end method

.method private final currentWorker(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_XYieClZWHCtnsaZG_0

	nop

	:l_vZilYcjVzgJsfTPE_2
    const/16 p1, 0xd2

	goto/32 :l_oyHuQnDXCmMijIyF_3

	nop

	:l_MGDHlLmiMCkMwmHY_5
    int-to-double p0, p3

	goto/32 :l_BKUgpLXMjgqDcLFK_6

	nop

	:l_WZFAeKxYitwkwxHq_1
    const/16 p0, 0x2a

	goto/32 :l_vZilYcjVzgJsfTPE_2

	nop

	:l_mScTpicTuxJAeiXs_7
	goto/32 :before_first_instruction

	:l_JOmmFiCuMfKiqKoW_4
    add-int p3, p2, p1

	goto/32 :l_MGDHlLmiMCkMwmHY_5

	nop

	:l_BKUgpLXMjgqDcLFK_6
    return-void

	:after_last_instruction

	goto/32 :l_mScTpicTuxJAeiXs_7

	nop

	:l_oyHuQnDXCmMijIyF_3
    mul-int p2, p0, p1

	goto/32 :l_JOmmFiCuMfKiqKoW_4

	nop

	:l_XYieClZWHCtnsaZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZFAeKxYitwkwxHq_1

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_OIWXHqzuSDJTOpdh_0

	nop

	:l_pwsczYwPhxpkbHrt_14
	if-nez v0, :gl_aYJfsdKmUkdBlWwj

	goto/32 :cond_1

	:gl_aYJfsdKmUkdBlWwj
	goto/32 :l_agSCCqYuVstaoNAb_15

	nop

	:l_OUMlJtfIPdajdQaw_23
    return-object v2

	:after_last_instruction

	goto/32 :l_kypCGByIwPQdGlcK_24

	nop

	:l_PprMODznyeNkbVSC_25
	goto/32 :JTiwuxGSjjZeXeov
	:l_fqIZVXaOBZlIBGTo_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_PNVWFoXDLlrwutyz_19

	nop

	:l_pPxOfckXTLcoryUI_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_KbGlyKXHgTNRtpLt_12

	nop

	:l_OIWXHqzuSDJTOpdh_0
	const v0, 21
	goto/32 :l_VuprTQZVSQPkurYD_1

	nop

	:l_qDEwDSESsxxAkLrH_2
	add-int v0, v0, v1
	goto/32 :l_OisWpmclzCQUoZKC_3

	nop

	:l_tXcwcrvwEXBjzBdu_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_RksTdwWNRovScbqP_17

	nop

	:l_GfUeFRZhTjcyfcVO_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_RsDoPqTXEXGzuWcq_9

	nop

	:l_RksTdwWNRovScbqP_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_fqIZVXaOBZlIBGTo_18

	nop

	:l_RsDoPqTXEXGzuWcq_9
    const/4 v2, 0x0

	goto/32 :l_InNTJvsrjrGmxcfV_10

	nop

	:l_agSCCqYuVstaoNAb_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_tXcwcrvwEXBjzBdu_16

	nop

	:l_VuprTQZVSQPkurYD_1
	const v1, 31
	goto/32 :l_qDEwDSESsxxAkLrH_2

	nop

	:l_OisWpmclzCQUoZKC_3
	rem-int v0, v0, v1
	goto/32 :l_AyZJcsarbquMeaFv_4

	nop

	:l_gcTmkPmlUbeANazW_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_tPKZLxotDTNjctxA_6

	nop

	:l_aMhUbmNCauVfQYfd_13
    move-object v0, v2

    :goto_0
	goto/32 :l_pwsczYwPhxpkbHrt_14

	nop

	:l_tPKZLxotDTNjctxA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_XHOByBPYvnJiPfcv_7

	nop

	:l_KbGlyKXHgTNRtpLt_12
    goto :goto_0

    :cond_0
	goto/32 :l_aMhUbmNCauVfQYfd_13

	nop

	:l_XHOByBPYvnJiPfcv_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_GfUeFRZhTjcyfcVO_8

	nop

	:l_PNVWFoXDLlrwutyz_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_uiLusiuPHiBUalRp_20

	nop

	:l_InNTJvsrjrGmxcfV_10
	if-nez v1, :gl_SONEhpKbEEMsYmfE

	goto/32 :cond_0

	:gl_SONEhpKbEEMsYmfE
	goto/32 :l_pPxOfckXTLcoryUI_11

	nop

	:l_JLyZUfjZKTKCTJay_22
    move-object v2, v0

    :cond_1
	goto/32 :l_OUMlJtfIPdajdQaw_23

	nop

	:l_uiLusiuPHiBUalRp_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_nCmXNiRwZOVHKpzS_21

	nop

	:l_kypCGByIwPQdGlcK_24
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_PprMODznyeNkbVSC_25

	nop

	:l_nCmXNiRwZOVHKpzS_21
	if-nez v1, :gl_iKSWKdlEOiztaRla

	goto/32 :cond_1

	:gl_iKSWKdlEOiztaRla
	goto/32 :l_JLyZUfjZKTKCTJay_22

	nop

	:l_AyZJcsarbquMeaFv_4
	if-lez v0, :gl_ZlDYvnGieIKUhrFF

	goto/32 :cmkZyQABirVkWbCT

	:gl_ZlDYvnGieIKUhrFF	goto/32 :l_gcTmkPmlUbeANazW_5

	nop

.end method

.method private final decrementBlockingTasks(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sVEDJXOqoKDwzwiR_0

	nop

	:l_YDCkEiSxWuNdmdTf_5
    int-to-double p0, p3

	goto/32 :l_bufcHPBUveiDTYVq_6

	nop

	:l_sfWnIXFeOCORLtOf_2
    const/16 p1, 0xd2

	goto/32 :l_yiFIXjDQPMeuSxlX_3

	nop

	:l_mQQKBIpFgqNhzOmq_4
    add-int p3, p2, p1

	goto/32 :l_YDCkEiSxWuNdmdTf_5

	nop

	:l_aDuyowHtJKifsdsS_1
    const/16 p0, 0x2a

	goto/32 :l_sfWnIXFeOCORLtOf_2

	nop

	:l_sVEDJXOqoKDwzwiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDuyowHtJKifsdsS_1

	nop

	:l_bufcHPBUveiDTYVq_6
    return-void

	:after_last_instruction

	goto/32 :l_qrmdAOlKftDvLoiU_7

	nop

	:l_qrmdAOlKftDvLoiU_7
	goto/32 :before_first_instruction

	:l_yiFIXjDQPMeuSxlX_3
    mul-int p2, p0, p1

	goto/32 :l_mQQKBIpFgqNhzOmq_4

	nop

.end method

.method private final decrementBlockingTasks(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wcMkDEbIYTIHDjEs_0

	nop

	:l_GpMZcrCfaYdZsXgj_3
    mul-int p2, p0, p1

	goto/32 :l_jNjHBfgDkDnBfYDi_4

	nop

	:l_jwZIPvbRVQJwpWSA_5
    int-to-double p0, p3

	goto/32 :l_oEtcMAOlTuWbWkkn_6

	nop

	:l_brtqOJgLJtGWuwhT_1
    const/16 p0, 0x2a

	goto/32 :l_GQhmsxhknXbhuabF_2

	nop

	:l_jNjHBfgDkDnBfYDi_4
    add-int p3, p2, p1

	goto/32 :l_jwZIPvbRVQJwpWSA_5

	nop

	:l_wcMkDEbIYTIHDjEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brtqOJgLJtGWuwhT_1

	nop

	:l_bQENqldLAsSileFV_7
	goto/32 :before_first_instruction

	:l_oEtcMAOlTuWbWkkn_6
    return-void

	:after_last_instruction

	goto/32 :l_bQENqldLAsSileFV_7

	nop

	:l_GQhmsxhknXbhuabF_2
    const/16 p1, 0xd2

	goto/32 :l_GpMZcrCfaYdZsXgj_3

	nop

.end method

.method private final decrementBlockingTasks(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mrkpibwWrxVqXAGr_0

	nop

	:l_VIdTAXpJKMrEAQFC_1
    const/16 p0, 0x2a

	goto/32 :l_PZeacgsJjNttydBN_2

	nop

	:l_OmrzOrgQCbtgVLYv_5
    int-to-double p0, p3

	goto/32 :l_vZHCWUQSFkznaGZA_6

	nop

	:l_UmDbWDSkQEFnQAtk_7
	goto/32 :before_first_instruction

	:l_PZeacgsJjNttydBN_2
    const/16 p1, 0xd2

	goto/32 :l_oGuZxoRYvZbpPgyf_3

	nop

	:l_vZHCWUQSFkznaGZA_6
    return-void

	:after_last_instruction

	goto/32 :l_UmDbWDSkQEFnQAtk_7

	nop

	:l_iLypiGyxCUamDWyR_4
    add-int p3, p2, p1

	goto/32 :l_OmrzOrgQCbtgVLYv_5

	nop

	:l_oGuZxoRYvZbpPgyf_3
    mul-int p2, p0, p1

	goto/32 :l_iLypiGyxCUamDWyR_4

	nop

	:l_mrkpibwWrxVqXAGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIdTAXpJKMrEAQFC_1

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_FSAKcAqWMTKnNJXP_0

	nop

	:l_yZlPqwqhoilQHpIV_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_POcrHFkWKSFmcMzh_6

	nop

	:l_HvUVCUsApELTsMhP_12
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_mYHLalrtpMXthoyO_13

	nop

	:l_zuPzYDafCzDDSsqC_3
	rem-int v0, v0, v1
	goto/32 :l_VohvrhahXlIETILh_4

	nop

	:l_POcrHFkWKSFmcMzh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGEPCXmyIpzmHRbv_7

	nop

	:l_mYHLalrtpMXthoyO_13
	goto/32 :CeYJxpUmMnALwzei
	:l_zLwBKwWQCfEaoqaQ_11
    return-void

	:after_last_instruction

	goto/32 :l_HvUVCUsApELTsMhP_12

	nop

	:l_IZlFMnIpSABwJRJL_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_zLwBKwWQCfEaoqaQ_11

	nop

	:l_bRsqRveewtGnQQzd_2
	add-int v0, v0, v1
	goto/32 :l_zuPzYDafCzDDSsqC_3

	nop

	:l_VohvrhahXlIETILh_4
	if-lez v0, :gl_IcTCAOektIXApUvN

	goto/32 :rSpkByuapNtcpdGb

	:gl_IcTCAOektIXApUvN	goto/32 :l_yZlPqwqhoilQHpIV_5

	nop

	:l_DHbGjYABZElhixuE_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_VrZebsCWYsBryIRN_9

	nop

	:l_QnIULzPooZeQMeVq_1
	const v1, 6
	goto/32 :l_bRsqRveewtGnQQzd_2

	nop

	:l_GGEPCXmyIpzmHRbv_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_DHbGjYABZElhixuE_8

	nop

	:l_VrZebsCWYsBryIRN_9
    const-wide/32 v2, -0x200000

	goto/32 :l_IZlFMnIpSABwJRJL_10

	nop

	:l_FSAKcAqWMTKnNJXP_0
	const v0, 24
	goto/32 :l_QnIULzPooZeQMeVq_1

	nop

.end method

.method private final decrementCreatedWorkers(CIFB)V
    .locals 0

	goto/32 :l_eUYrpYHDqvyBuKMJ_0

	nop

	:l_UfpZhZPFyJjvwncc_4
    add-int p3, p2, p1

	goto/32 :l_JbiTufmWybjKIOFi_5

	nop

	:l_eUYrpYHDqvyBuKMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWVyvAmHsSGqabUV_1

	nop

	:l_XoBofugTYeuKPckW_2
    const/16 p1, 0xd2

	goto/32 :l_XKBUrJYgcmgvYzSd_3

	nop

	:l_XKBUrJYgcmgvYzSd_3
    mul-int p2, p0, p1

	goto/32 :l_UfpZhZPFyJjvwncc_4

	nop

	:l_JbiTufmWybjKIOFi_5
    int-to-double p0, p3

	goto/32 :l_YsGesFzZcEVteOlr_6

	nop

	:l_bWVyvAmHsSGqabUV_1
    const/16 p0, 0x2a

	goto/32 :l_XoBofugTYeuKPckW_2

	nop

	:l_GFIZOlGTvQGQLZIl_7
	goto/32 :before_first_instruction

	:l_YsGesFzZcEVteOlr_6
    return-void

	:after_last_instruction

	goto/32 :l_GFIZOlGTvQGQLZIl_7

	nop

.end method

.method private final decrementCreatedWorkers(BFIC)V
    .locals 0

	goto/32 :l_TTNLMPXiZushrVaC_0

	nop

	:l_JCFnNLTGmKwznIiK_1
    const/16 p0, 0x2a

	goto/32 :l_HHJAkvOPIXAbumlt_2

	nop

	:l_fZPZcMIoSUjinqse_5
    int-to-double p0, p3

	goto/32 :l_qNfkTwLDaFdLZJRi_6

	nop

	:l_TTNLMPXiZushrVaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCFnNLTGmKwznIiK_1

	nop

	:l_HHJAkvOPIXAbumlt_2
    const/16 p1, 0xd2

	goto/32 :l_RjkxQTNSJOlIAWkd_3

	nop

	:l_RjkxQTNSJOlIAWkd_3
    mul-int p2, p0, p1

	goto/32 :l_nzwjqbDCoQMsPASP_4

	nop

	:l_qNfkTwLDaFdLZJRi_6
    return-void

	:after_last_instruction

	goto/32 :l_PqLdbToUWFVXgCax_7

	nop

	:l_PqLdbToUWFVXgCax_7
	goto/32 :before_first_instruction

	:l_nzwjqbDCoQMsPASP_4
    add-int p3, p2, p1

	goto/32 :l_fZPZcMIoSUjinqse_5

	nop

.end method

.method private final decrementCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_eumAVtotcEFntogP_0

	nop

	:l_fldCqxikrnEtDBFk_1
    const/16 p0, 0x2a

	goto/32 :l_RXTyuRNmRussIpHX_2

	nop

	:l_eYRpwRVBRTbiWbCM_3
    mul-int p2, p0, p1

	goto/32 :l_bsEkeKvJaxyTSLdI_4

	nop

	:l_bsEkeKvJaxyTSLdI_4
    add-int p3, p2, p1

	goto/32 :l_TzywvnZMMbKjuNUw_5

	nop

	:l_TzywvnZMMbKjuNUw_5
    int-to-double p0, p3

	goto/32 :l_kTJUOnYfnGfyPItP_6

	nop

	:l_CsuDKKkqxsWNufFx_7
	goto/32 :before_first_instruction

	:l_RXTyuRNmRussIpHX_2
    const/16 p1, 0xd2

	goto/32 :l_eYRpwRVBRTbiWbCM_3

	nop

	:l_kTJUOnYfnGfyPItP_6
    return-void

	:after_last_instruction

	goto/32 :l_CsuDKKkqxsWNufFx_7

	nop

	:l_eumAVtotcEFntogP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fldCqxikrnEtDBFk_1

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_wFCHxHnjbUcJrrMg_0

	nop

	:l_mjGdnTJWXIzyDMKB_4
	if-lez v0, :gl_cLDaoQOpQhKtAZiA

	goto/32 :EXgYrbGmCbludUBX

	:gl_cLDaoQOpQhKtAZiA	goto/32 :l_roqqWbChBKohaEhn_5

	nop

	:l_KyrkCoerKQOaFXvZ_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_HvEzCWuAmtcmKVOn_8

	nop

	:l_UceJsjaNgFebssJt_13
    and-long/2addr v5, v1

	goto/32 :l_lpwFdIDdyTNwYPMZ_14

	nop

	:l_LhxcMdtefhOpevxw_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_sEhExPiOrLluqAtA_12

	nop

	:l_rToBALSIvLDVZYYL_1
	const v1, 29
	goto/32 :l_pbTaIeXvVcmbwKgF_2

	nop

	:l_HvEzCWuAmtcmKVOn_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_aiMchqdmxkfOpsDB_9

	nop

	:l_vVOMJzLhEKejuDKY_17
	goto/32 :wCqrTaKjzHWaLDMy
	:l_sEhExPiOrLluqAtA_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_UceJsjaNgFebssJt_13

	nop

	:l_roqqWbChBKohaEhn_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_fjRpZcutPpJmNdvq_6

	nop

	:l_fyNbvChApawZqulY_16
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_vVOMJzLhEKejuDKY_17

	nop

	:l_SFGLHeUNPVTaqgoj_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_LhxcMdtefhOpevxw_11

	nop

	:l_uWkDukcJbWDQaEvv_3
	rem-int v0, v0, v1
	goto/32 :l_mjGdnTJWXIzyDMKB_4

	nop

	:l_pbTaIeXvVcmbwKgF_2
	add-int v0, v0, v1
	goto/32 :l_uWkDukcJbWDQaEvv_3

	nop

	:l_rbjSJlEYuxcINsyy_15
    return v1

	:after_last_instruction

	goto/32 :l_fyNbvChApawZqulY_16

	nop

	:l_lpwFdIDdyTNwYPMZ_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_rbjSJlEYuxcINsyy_15

	nop

	:l_fjRpZcutPpJmNdvq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyrkCoerKQOaFXvZ_7

	nop

	:l_wFCHxHnjbUcJrrMg_0
	const v0, 7
	goto/32 :l_rToBALSIvLDVZYYL_1

	nop

	:l_aiMchqdmxkfOpsDB_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_SFGLHeUNPVTaqgoj_10

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_eppxdAXktanqdpCQ_0

	nop

	:l_KKCAayZzbEMwMvRI_6
    return-void

	:after_last_instruction

	goto/32 :l_XuiQkKEqjwhFWDXp_7

	nop

	:l_XuiQkKEqjwhFWDXp_7
	goto/32 :before_first_instruction

	:l_ThURVaNJYHGZRaau_3
    mul-int p2, p0, p1

	goto/32 :l_ENKNfLNmUJurkePE_4

	nop

	:l_ENKNfLNmUJurkePE_4
    add-int p3, p2, p1

	goto/32 :l_UmwSSgGyLcxkpcpM_5

	nop

	:l_VGuHNtSfxYewknAu_2
    const/16 p1, 0xd2

	goto/32 :l_ThURVaNJYHGZRaau_3

	nop

	:l_eppxdAXktanqdpCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVjwaydDtYVnBzjT_1

	nop

	:l_CVjwaydDtYVnBzjT_1
    const/16 p0, 0x2a

	goto/32 :l_VGuHNtSfxYewknAu_2

	nop

	:l_UmwSSgGyLcxkpcpM_5
    int-to-double p0, p3

	goto/32 :l_KKCAayZzbEMwMvRI_6

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_zLmwRfYXKnOPMNgx_0

	nop

	:l_OsgNSWVfZkKtjUcX_6
    return-void

	:after_last_instruction

	goto/32 :l_zfrJhEkzZJMAOnNp_7

	nop

	:l_gvqntlYlIQvszvfS_3
    mul-int p2, p0, p1

	goto/32 :l_QKuuayYTlrVqMWfW_4

	nop

	:l_BzEDYLagUPyhbcJj_5
    int-to-double p0, p3

	goto/32 :l_OsgNSWVfZkKtjUcX_6

	nop

	:l_wPSqTSzqfcQKZZkm_1
    const/16 p0, 0x2a

	goto/32 :l_mTsDWzDXzeAEwZKp_2

	nop

	:l_mTsDWzDXzeAEwZKp_2
    const/16 p1, 0xd2

	goto/32 :l_gvqntlYlIQvszvfS_3

	nop

	:l_QKuuayYTlrVqMWfW_4
    add-int p3, p2, p1

	goto/32 :l_BzEDYLagUPyhbcJj_5

	nop

	:l_zLmwRfYXKnOPMNgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPSqTSzqfcQKZZkm_1

	nop

	:l_zfrJhEkzZJMAOnNp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lmqhuSrhXYioOSOq_0

	nop

	:l_KnzNEXMxDKvxREQG_2
    const/16 p1, 0xd2

	goto/32 :l_BDVIFPbPtNPBQlvN_3

	nop

	:l_gfITwnfRSnbGbVcf_5
    int-to-double p0, p3

	goto/32 :l_LLorHZRhbNVCtFKr_6

	nop

	:l_LLorHZRhbNVCtFKr_6
    return-void

	:after_last_instruction

	goto/32 :l_oMoSzoPzWqLEyqsk_7

	nop

	:l_lmqhuSrhXYioOSOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHZFRRSiWxRONHQK_1

	nop

	:l_oMoSzoPzWqLEyqsk_7
	goto/32 :before_first_instruction

	:l_OHBpDNGhaRSRVeCG_4
    add-int p3, p2, p1

	goto/32 :l_gfITwnfRSnbGbVcf_5

	nop

	:l_BDVIFPbPtNPBQlvN_3
    mul-int p2, p0, p1

	goto/32 :l_OHBpDNGhaRSRVeCG_4

	nop

	:l_pHZFRRSiWxRONHQK_1
    const/16 p0, 0x2a

	goto/32 :l_KnzNEXMxDKvxREQG_2

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_xAtYCpVjNlPZUqVL_0

	nop

	:l_gGsFOOOQzPnBLgxo_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_AXUKtbfLxpclptMQ_8

	nop

	:l_MZVFzlMUyQuMARlB_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_yfzHkmyabeboKjgJ_2

	nop

	:l_yfzHkmyabeboKjgJ_2
	if-nez p5, :gl_HFCNXSwUZCbTAbbQ

	goto/32 :cond_0

	:gl_HFCNXSwUZCbTAbbQ
	goto/32 :l_FXlBXcqrQOIkHPBD_3

	nop

	:l_FXlBXcqrQOIkHPBD_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_pCYzfeJlknOJZmxS_4

	nop

	:l_xAtYCpVjNlPZUqVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_MZVFzlMUyQuMARlB_1

	nop

	:l_TyCHuhMsMdmDivau_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_gGsFOOOQzPnBLgxo_7

	nop

	:l_AXUKtbfLxpclptMQ_8
    return-void

	:after_last_instruction

	goto/32 :l_FVphygWBzCXPpAau_9

	nop

	:l_FnXeCPNEOxXYXAqk_5
	if-nez p4, :gl_PotlYFnPlKjLZkgm

	goto/32 :cond_1

	:gl_PotlYFnPlKjLZkgm
	goto/32 :l_TyCHuhMsMdmDivau_6

	nop

	:l_pCYzfeJlknOJZmxS_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_FnXeCPNEOxXYXAqk_5

	nop

	:l_FVphygWBzCXPpAau_9
	goto/32 :before_first_instruction

.end method

.method private final getAvailableCpuPermits(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vDtRpMKYVeEeqeSN_0

	nop

	:l_urAVsxitPAmQuqRV_2
    const/16 p1, 0xd2

	goto/32 :l_QhBbLZgdclJjRQjm_3

	nop

	:l_WVMjXDZEdPVSVJmL_1
    const/16 p0, 0x2a

	goto/32 :l_urAVsxitPAmQuqRV_2

	nop

	:l_KOqqONGksnBGoKjd_5
    int-to-double p0, p3

	goto/32 :l_AZFrrfkPJoYwYuLf_6

	nop

	:l_ujXjcdYhdufgbKnb_4
    add-int p3, p2, p1

	goto/32 :l_KOqqONGksnBGoKjd_5

	nop

	:l_MNSJEIkirhVTxwLt_7
	goto/32 :before_first_instruction

	:l_vDtRpMKYVeEeqeSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVMjXDZEdPVSVJmL_1

	nop

	:l_AZFrrfkPJoYwYuLf_6
    return-void

	:after_last_instruction

	goto/32 :l_MNSJEIkirhVTxwLt_7

	nop

	:l_QhBbLZgdclJjRQjm_3
    mul-int p2, p0, p1

	goto/32 :l_ujXjcdYhdufgbKnb_4

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_MFRtnqjUdfwzuLgT_0

	nop

	:l_cQeQOPeRqhpVyHpO_2
    const/16 p1, 0xd2

	goto/32 :l_AqrXXRacHaqtlMpO_3

	nop

	:l_aVnfjUfzaoQqaUfa_5
    int-to-double p0, p3

	goto/32 :l_DXOWyjEKylpFzrSC_6

	nop

	:l_WdaWRbhMWkYoeDrA_4
    add-int p3, p2, p1

	goto/32 :l_aVnfjUfzaoQqaUfa_5

	nop

	:l_MffgmUkeUkSUujJu_1
    const/16 p0, 0x2a

	goto/32 :l_cQeQOPeRqhpVyHpO_2

	nop

	:l_MFRtnqjUdfwzuLgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MffgmUkeUkSUujJu_1

	nop

	:l_AqrXXRacHaqtlMpO_3
    mul-int p2, p0, p1

	goto/32 :l_WdaWRbhMWkYoeDrA_4

	nop

	:l_DXOWyjEKylpFzrSC_6
    return-void

	:after_last_instruction

	goto/32 :l_ILkqpEsYoGxUbWFm_7

	nop

	:l_ILkqpEsYoGxUbWFm_7
	goto/32 :before_first_instruction

.end method

.method private final getAvailableCpuPermits(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OPRgcvAuHBjGHDay_0

	nop

	:l_aciajEHIqskCAoiw_5
    int-to-double p0, p3

	goto/32 :l_JIrKUVMSIMzpvhBQ_6

	nop

	:l_NjrEVjeCsgzxgLOC_4
    add-int p3, p2, p1

	goto/32 :l_aciajEHIqskCAoiw_5

	nop

	:l_zaivvqurkiVzbtXG_3
    mul-int p2, p0, p1

	goto/32 :l_NjrEVjeCsgzxgLOC_4

	nop

	:l_DlIHDIkvZixeYUFy_7
	goto/32 :before_first_instruction

	:l_OPRgcvAuHBjGHDay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtAqZtLrrUwuxvPS_1

	nop

	:l_XgAxUvFxfFjXcYJV_2
    const/16 p1, 0xd2

	goto/32 :l_zaivvqurkiVzbtXG_3

	nop

	:l_JIrKUVMSIMzpvhBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DlIHDIkvZixeYUFy_7

	nop

	:l_xtAqZtLrrUwuxvPS_1
    const/16 p0, 0x2a

	goto/32 :l_XgAxUvFxfFjXcYJV_2

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_WFtxvIRiVJJCdzjS_0

	nop

	:l_KQBxEMIQlNGrKjuR_12
    and-long/2addr v5, v1

	goto/32 :l_riZMxtMSIqnVQAZa_13

	nop

	:l_CETtKSsgZGOOecRA_17
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_AODIZLkwZmGLmShO_18

	nop

	:l_sPwCLpkLQPzsMABs_1
	const v1, 11
	goto/32 :l_DbZYRLyuhnFwTkAt_2

	nop

	:l_LotftgdOpdLmgQFr_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_YvVRmjoLDUtypfvh_8

	nop

	:l_IQfIzDCEdsPPePDG_16
    return v1

	:after_last_instruction

	goto/32 :l_CETtKSsgZGOOecRA_17

	nop

	:l_WFtxvIRiVJJCdzjS_0
	const v0, 28
	goto/32 :l_sPwCLpkLQPzsMABs_1

	nop

	:l_YvVRmjoLDUtypfvh_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_xYbpVwXuidNGxFXS_9

	nop

	:l_riZMxtMSIqnVQAZa_13
    const/16 v7, 0x2a

	goto/32 :l_mUVdWXwXiEdMIWKc_14

	nop

	:l_VhtXhcLCXrKPqWsd_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_quMWYIaVfdmVqIMX_11

	nop

	:l_UeQjxHdRnzkOgYYA_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_IQfIzDCEdsPPePDG_16

	nop

	:l_xYbpVwXuidNGxFXS_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_VhtXhcLCXrKPqWsd_10

	nop

	:l_mUVdWXwXiEdMIWKc_14
    shr-long/2addr v5, v7

	goto/32 :l_UeQjxHdRnzkOgYYA_15

	nop

	:l_DbZYRLyuhnFwTkAt_2
	add-int v0, v0, v1
	goto/32 :l_WDiITLqyEYsxPNHm_3

	nop

	:l_VJQDCfITRQCKQejy_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_hEyroxqOvSQLMbAc_6

	nop

	:l_WDiITLqyEYsxPNHm_3
	rem-int v0, v0, v1
	goto/32 :l_tAHejQsAuuXRIOLu_4

	nop

	:l_quMWYIaVfdmVqIMX_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_KQBxEMIQlNGrKjuR_12

	nop

	:l_tAHejQsAuuXRIOLu_4
	if-lez v0, :gl_IQQdQXgzEkaiZySt

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_IQQdQXgzEkaiZySt	goto/32 :l_VJQDCfITRQCKQejy_5

	nop

	:l_AODIZLkwZmGLmShO_18
	goto/32 :OWbvstNbWZytBwgi
	:l_hEyroxqOvSQLMbAc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LotftgdOpdLmgQFr_7

	nop

.end method

.method private final getCreatedWorkers(CFBI)V
    .locals 0

	goto/32 :l_qeOojhiBGmBfaoWZ_0

	nop

	:l_zOabdzoQGrqBbONK_6
    return-void

	:after_last_instruction

	goto/32 :l_nXSUPKRAcDQAIshp_7

	nop

	:l_LELlwEdFvdMXBtQX_1
    const/16 p0, 0x2a

	goto/32 :l_XmkHLGjHtstjGBQW_2

	nop

	:l_LahwBeLAUHUISRFV_5
    int-to-double p0, p3

	goto/32 :l_zOabdzoQGrqBbONK_6

	nop

	:l_XmkHLGjHtstjGBQW_2
    const/16 p1, 0xd2

	goto/32 :l_ZhsrHgNQyYBfjtGR_3

	nop

	:l_ZhsrHgNQyYBfjtGR_3
    mul-int p2, p0, p1

	goto/32 :l_yTqQsoGpVAsecBqR_4

	nop

	:l_nXSUPKRAcDQAIshp_7
	goto/32 :before_first_instruction

	:l_qeOojhiBGmBfaoWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LELlwEdFvdMXBtQX_1

	nop

	:l_yTqQsoGpVAsecBqR_4
    add-int p3, p2, p1

	goto/32 :l_LahwBeLAUHUISRFV_5

	nop

.end method

.method private final getCreatedWorkers(FBCI)V
    .locals 0

	goto/32 :l_VlXIBrYfYiPdVEnj_0

	nop

	:l_VlXIBrYfYiPdVEnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNKPaAEYEWJrTWHM_1

	nop

	:l_WFfyuhQvlKJVNGKZ_2
    const/16 p1, 0xd2

	goto/32 :l_ThzjWfRKOcHvIYbP_3

	nop

	:l_gNKPaAEYEWJrTWHM_1
    const/16 p0, 0x2a

	goto/32 :l_WFfyuhQvlKJVNGKZ_2

	nop

	:l_iZgJwCGhMhYkAeRW_5
    int-to-double p0, p3

	goto/32 :l_hyJorwPItaPzxvGr_6

	nop

	:l_jBytdVKkffdNlLIz_7
	goto/32 :before_first_instruction

	:l_eTxMYADwuYKiBmXA_4
    add-int p3, p2, p1

	goto/32 :l_iZgJwCGhMhYkAeRW_5

	nop

	:l_ThzjWfRKOcHvIYbP_3
    mul-int p2, p0, p1

	goto/32 :l_eTxMYADwuYKiBmXA_4

	nop

	:l_hyJorwPItaPzxvGr_6
    return-void

	:after_last_instruction

	goto/32 :l_jBytdVKkffdNlLIz_7

	nop

.end method

.method private final getCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_xRcuWMSasVepNpai_0

	nop

	:l_rlRlHWlqqgfdBYFb_5
    int-to-double p0, p3

	goto/32 :l_OzglnehizyPpaIyL_6

	nop

	:l_ymXBMDgKJJjHuKja_2
    const/16 p1, 0xd2

	goto/32 :l_VNWapBAOytdsETBg_3

	nop

	:l_OzglnehizyPpaIyL_6
    return-void

	:after_last_instruction

	goto/32 :l_rZFeskeCxyMtEkbQ_7

	nop

	:l_rZFeskeCxyMtEkbQ_7
	goto/32 :before_first_instruction

	:l_VNWapBAOytdsETBg_3
    mul-int p2, p0, p1

	goto/32 :l_LaPTzFlpTEILRmER_4

	nop

	:l_xRcuWMSasVepNpai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFcGdDuOpUTGGyuK_1

	nop

	:l_CFcGdDuOpUTGGyuK_1
    const/16 p0, 0x2a

	goto/32 :l_ymXBMDgKJJjHuKja_2

	nop

	:l_LaPTzFlpTEILRmER_4
    add-int p3, p2, p1

	goto/32 :l_rlRlHWlqqgfdBYFb_5

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_eAZwBKpHzyXyQJTZ_0

	nop

	:l_OdqEpwvfRWibnDgF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPLsSTnMiHzUMjTv_7

	nop

	:l_CwNLRiJwKTZpCsxW_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_OdqEpwvfRWibnDgF_6

	nop

	:l_AXcTKwANyytqvkZa_3
	rem-int v0, v0, v1
	goto/32 :l_MEmMeAJXIPpaBRPs_4

	nop

	:l_eAZwBKpHzyXyQJTZ_0
	const v0, 8
	goto/32 :l_CpRQwKuMerxLCSVJ_1

	nop

	:l_QALjEieqEBvLnCVf_13
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_kDYXWELuDpSPNLnT_14

	nop

	:l_kDYXWELuDpSPNLnT_14
	goto/32 :sOwfjFujHmmoxmLo
	:l_qJqImwpYqkFAvimP_10
    and-long/2addr v1, v3

	goto/32 :l_HbptDknURSPLibCf_11

	nop

	:l_ElMWNgZhYBFWwyhA_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_qJqImwpYqkFAvimP_10

	nop

	:l_PmYDtleVLKPQowGB_2
	add-int v0, v0, v1
	goto/32 :l_AXcTKwANyytqvkZa_3

	nop

	:l_CpRQwKuMerxLCSVJ_1
	const v1, 6
	goto/32 :l_PmYDtleVLKPQowGB_2

	nop

	:l_MEmMeAJXIPpaBRPs_4
	if-lez v0, :gl_GqbxdbSMTDBTbdyX

	goto/32 :qlazxTCoxXNVJPds

	:gl_GqbxdbSMTDBTbdyX	goto/32 :l_CwNLRiJwKTZpCsxW_5

	nop

	:l_gccciFoRXqcVfMOU_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_ElMWNgZhYBFWwyhA_9

	nop

	:l_kHFRUdMXKNlNCHJU_12
    return v1

	:after_last_instruction

	goto/32 :l_QALjEieqEBvLnCVf_13

	nop

	:l_HbptDknURSPLibCf_11
    long-to-int v1, v1

	goto/32 :l_kHFRUdMXKNlNCHJU_12

	nop

	:l_yPLsSTnMiHzUMjTv_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_gccciFoRXqcVfMOU_8

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_uiBTLdRrMzzhdSdQ_0

	nop

	:l_MrnpKLxTwhqqultJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PXmsPBWtRSyRdKxF_7

	nop

	:l_kHnVmHqHWHHqJeBs_3
    mul-int p2, p0, p1

	goto/32 :l_fWHLtUHdbzFUSeLs_4

	nop

	:l_fWHLtUHdbzFUSeLs_4
    add-int p3, p2, p1

	goto/32 :l_BdRVKkzwtaLNxaJb_5

	nop

	:l_aEPaEoWhhxhdzbhk_1
    const/16 p0, 0x2a

	goto/32 :l_SJtOcmfilFaLrVci_2

	nop

	:l_SJtOcmfilFaLrVci_2
    const/16 p1, 0xd2

	goto/32 :l_kHnVmHqHWHHqJeBs_3

	nop

	:l_uiBTLdRrMzzhdSdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEPaEoWhhxhdzbhk_1

	nop

	:l_BdRVKkzwtaLNxaJb_5
    int-to-double p0, p3

	goto/32 :l_MrnpKLxTwhqqultJ_6

	nop

	:l_PXmsPBWtRSyRdKxF_7
	goto/32 :before_first_instruction

.end method

.method private final incrementBlockingTasks(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DbYgIjqsmWmUNZHS_0

	nop

	:l_DbYgIjqsmWmUNZHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNDwXneIhySEXwSl_1

	nop

	:l_lJuEJeoetOXFsGsn_5
    int-to-double p0, p3

	goto/32 :l_dKvtqWabCCpThkmz_6

	nop

	:l_MSrHFsVEcXiFyWRi_4
    add-int p3, p2, p1

	goto/32 :l_lJuEJeoetOXFsGsn_5

	nop

	:l_UtHptbmSzUvdofJU_7
	goto/32 :before_first_instruction

	:l_pErJQnNnCBaTxohM_3
    mul-int p2, p0, p1

	goto/32 :l_MSrHFsVEcXiFyWRi_4

	nop

	:l_VeKEDZpbOZinRevN_2
    const/16 p1, 0xd2

	goto/32 :l_pErJQnNnCBaTxohM_3

	nop

	:l_dKvtqWabCCpThkmz_6
    return-void

	:after_last_instruction

	goto/32 :l_UtHptbmSzUvdofJU_7

	nop

	:l_KNDwXneIhySEXwSl_1
    const/16 p0, 0x2a

	goto/32 :l_VeKEDZpbOZinRevN_2

	nop

.end method

.method private final incrementBlockingTasks(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_PhsUKauhHlmdHKwW_0

	nop

	:l_TQVSQQcLRtpjEyRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jmOhQszLcXHUeCcd_7

	nop

	:l_PhsUKauhHlmdHKwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGmukTBCeqjbQMJi_1

	nop

	:l_jmOhQszLcXHUeCcd_7
	goto/32 :before_first_instruction

	:l_JLAmdWQZmrBLKfGh_2
    const/16 p1, 0xd2

	goto/32 :l_NlISeutdXSwldqGX_3

	nop

	:l_KYBTFRFxRwygjwAM_4
    add-int p3, p2, p1

	goto/32 :l_gOGhvbtyuoXEPTFT_5

	nop

	:l_gOGhvbtyuoXEPTFT_5
    int-to-double p0, p3

	goto/32 :l_TQVSQQcLRtpjEyRQ_6

	nop

	:l_NlISeutdXSwldqGX_3
    mul-int p2, p0, p1

	goto/32 :l_KYBTFRFxRwygjwAM_4

	nop

	:l_XGmukTBCeqjbQMJi_1
    const/16 p0, 0x2a

	goto/32 :l_JLAmdWQZmrBLKfGh_2

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_upwVeOUGxDzIOWHl_0

	nop

	:l_UyUETvOmmfHdbOvd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoPHlpQHlbTSGbxL_7

	nop

	:l_zoPHlpQHlbTSGbxL_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_AIpkfoTjEDXhjiuj_8

	nop

	:l_upwVeOUGxDzIOWHl_0
	const v0, 16
	goto/32 :l_fISCOjsNMZHICvoh_1

	nop

	:l_NGdZHbdZbqNflmVC_9
    const-wide/32 v2, 0x200000

	goto/32 :l_itJEIXSmSKhQuuJi_10

	nop

	:l_wRtLYNuxElKwLBdI_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_UyUETvOmmfHdbOvd_6

	nop

	:l_FZBrdPKzJubwJxgl_4
	if-lez v0, :gl_BtHZJXmBdSBhuqXr

	goto/32 :qLVmyqyNBPLXwibc

	:gl_BtHZJXmBdSBhuqXr	goto/32 :l_wRtLYNuxElKwLBdI_5

	nop

	:l_fISCOjsNMZHICvoh_1
	const v1, 15
	goto/32 :l_GKcooImOOQcpCBEX_2

	nop

	:l_tvvmgIQlSvBGDmJt_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_pJJaWWpkNKZcfkvu_12

	nop

	:l_lSHcRvslIsJKXxyn_3
	rem-int v0, v0, v1
	goto/32 :l_FZBrdPKzJubwJxgl_4

	nop

	:l_vFUpdrmtUDQJlWTa_13
	goto/32 :hauvTmIOrmcPzsQi
	:l_itJEIXSmSKhQuuJi_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_tvvmgIQlSvBGDmJt_11

	nop

	:l_AIpkfoTjEDXhjiuj_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NGdZHbdZbqNflmVC_9

	nop

	:l_GKcooImOOQcpCBEX_2
	add-int v0, v0, v1
	goto/32 :l_lSHcRvslIsJKXxyn_3

	nop

	:l_pJJaWWpkNKZcfkvu_12
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_vFUpdrmtUDQJlWTa_13

	nop

.end method

.method private final incrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_PcSZHDAVTtmFBLyc_0

	nop

	:l_FPJmcBBPJdxblAmh_1
    const/16 p0, 0x2a

	goto/32 :l_XuaXUajAnAmNJeeJ_2

	nop

	:l_SRhCleOCejMUhQhw_5
    int-to-double p0, p3

	goto/32 :l_gfbgdDExIzpJlVhI_6

	nop

	:l_cbgpdcehmkNaRwlr_4
    add-int p3, p2, p1

	goto/32 :l_SRhCleOCejMUhQhw_5

	nop

	:l_UftycumkXVHqAtbg_3
    mul-int p2, p0, p1

	goto/32 :l_cbgpdcehmkNaRwlr_4

	nop

	:l_PcSZHDAVTtmFBLyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPJmcBBPJdxblAmh_1

	nop

	:l_UEgRKfptlcnSUaxw_7
	goto/32 :before_first_instruction

	:l_XuaXUajAnAmNJeeJ_2
    const/16 p1, 0xd2

	goto/32 :l_UftycumkXVHqAtbg_3

	nop

	:l_gfbgdDExIzpJlVhI_6
    return-void

	:after_last_instruction

	goto/32 :l_UEgRKfptlcnSUaxw_7

	nop

.end method

.method private final incrementCreatedWorkers(FCZB)V
    .locals 0

	goto/32 :l_dXvxEvOwerLXcdfg_0

	nop

	:l_beUrIKCFZfVUTutP_7
	goto/32 :before_first_instruction

	:l_XlaWrLxccFebMggL_1
    const/16 p0, 0x2a

	goto/32 :l_PVBHMKMBpSHNsHIM_2

	nop

	:l_dXvxEvOwerLXcdfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlaWrLxccFebMggL_1

	nop

	:l_HKcnVOktoQjBQlDQ_5
    int-to-double p0, p3

	goto/32 :l_LjhdtXeDEJedBYkr_6

	nop

	:l_LjhdtXeDEJedBYkr_6
    return-void

	:after_last_instruction

	goto/32 :l_beUrIKCFZfVUTutP_7

	nop

	:l_TAdoPRvfntWpoMiZ_3
    mul-int p2, p0, p1

	goto/32 :l_TwmrXjitxJSDpFqB_4

	nop

	:l_PVBHMKMBpSHNsHIM_2
    const/16 p1, 0xd2

	goto/32 :l_TAdoPRvfntWpoMiZ_3

	nop

	:l_TwmrXjitxJSDpFqB_4
    add-int p3, p2, p1

	goto/32 :l_HKcnVOktoQjBQlDQ_5

	nop

.end method

.method private final incrementCreatedWorkers(FBZC)V
    .locals 0

	goto/32 :l_KddoAZWgaRgQGBBH_0

	nop

	:l_CWzHpwHeOdmBHTwX_3
    mul-int p2, p0, p1

	goto/32 :l_kITNRmvVFIYBRbNX_4

	nop

	:l_CxesgHQmcuotFBod_1
    const/16 p0, 0x2a

	goto/32 :l_DymMtKvqddipYZkh_2

	nop

	:l_kITNRmvVFIYBRbNX_4
    add-int p3, p2, p1

	goto/32 :l_HYWIxPSgXnWchHDG_5

	nop

	:l_oIDqvJRzwvQlIFjc_6
    return-void

	:after_last_instruction

	goto/32 :l_dsjhhjwXWvQwsLol_7

	nop

	:l_dsjhhjwXWvQwsLol_7
	goto/32 :before_first_instruction

	:l_DymMtKvqddipYZkh_2
    const/16 p1, 0xd2

	goto/32 :l_CWzHpwHeOdmBHTwX_3

	nop

	:l_KddoAZWgaRgQGBBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxesgHQmcuotFBod_1

	nop

	:l_HYWIxPSgXnWchHDG_5
    int-to-double p0, p3

	goto/32 :l_oIDqvJRzwvQlIFjc_6

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_pwuKXckrPBMEjtJZ_0

	nop

	:l_seRdJSlSKWUrxOjL_2
	add-int v0, v0, v1
	goto/32 :l_unPCpyQRpONcovne_3

	nop

	:l_hJMoTglANqBtghxg_16
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_BtNgANMcnFZNKPfL_17

	nop

	:l_OJwWWJLwYFRRZZEY_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_MwCgJRxlzbnXdRzn_12

	nop

	:l_unPCpyQRpONcovne_3
	rem-int v0, v0, v1
	goto/32 :l_ufTSqjCVQxePTqBa_4

	nop

	:l_nuQsiUYTFTTqLDbZ_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_xJhxoUpyMaVSFfnp_6

	nop

	:l_pwuKXckrPBMEjtJZ_0
	const v0, 10
	goto/32 :l_szXREycqlnTuYEHb_1

	nop

	:l_szXREycqlnTuYEHb_1
	const v1, 26
	goto/32 :l_seRdJSlSKWUrxOjL_2

	nop

	:l_cMueYqVRznUOnrvm_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_OXqkOwCWOLqtVIrk_15

	nop

	:l_MwCgJRxlzbnXdRzn_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_vCYmKhvXvmuBCqQs_13

	nop

	:l_suBDwCQCYyqrEFkw_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_DIMohHkGSurZgqrQ_10

	nop

	:l_EOrZzjnrlRGyTHHn_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_suBDwCQCYyqrEFkw_9

	nop

	:l_OXqkOwCWOLqtVIrk_15
    return v1

	:after_last_instruction

	goto/32 :l_hJMoTglANqBtghxg_16

	nop

	:l_ufTSqjCVQxePTqBa_4
	if-lez v0, :gl_FQHQYvUeNCVgqeyM

	goto/32 :BWjYbiJdVsECywKc

	:gl_FQHQYvUeNCVgqeyM	goto/32 :l_nuQsiUYTFTTqLDbZ_5

	nop

	:l_BtNgANMcnFZNKPfL_17
	goto/32 :yzjolnLfOrvKSlCo
	:l_vCYmKhvXvmuBCqQs_13
    and-long/2addr v5, v1

	goto/32 :l_cMueYqVRznUOnrvm_14

	nop

	:l_lypqcKweJDQqOlCx_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_EOrZzjnrlRGyTHHn_8

	nop

	:l_xJhxoUpyMaVSFfnp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lypqcKweJDQqOlCx_7

	nop

	:l_DIMohHkGSurZgqrQ_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OJwWWJLwYFRRZZEY_11

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_vhHlRKAwljGGYrKj_0

	nop

	:l_YcmjwAzQFdwugNem_3
    mul-int p2, p0, p1

	goto/32 :l_FwPMUoKeszzIDdPi_4

	nop

	:l_FwPMUoKeszzIDdPi_4
    add-int p3, p2, p1

	goto/32 :l_MRfkeUdgYvydduKD_5

	nop

	:l_HjvPtbKOIALiJIiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bDQgryWxlwJTJLes_7

	nop

	:l_bDQgryWxlwJTJLes_7
	goto/32 :before_first_instruction

	:l_SSmSRyFWjVQkTxyp_1
    const/16 p0, 0x2a

	goto/32 :l_aaWQatOnvbEBRhXx_2

	nop

	:l_aaWQatOnvbEBRhXx_2
    const/16 p1, 0xd2

	goto/32 :l_YcmjwAzQFdwugNem_3

	nop

	:l_vhHlRKAwljGGYrKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSmSRyFWjVQkTxyp_1

	nop

	:l_MRfkeUdgYvydduKD_5
    int-to-double p0, p3

	goto/32 :l_HjvPtbKOIALiJIiJ_6

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ccmJfBMAfzjGzZeI_0

	nop

	:l_LWwGoJRRQZbgwvPH_3
    mul-int p2, p0, p1

	goto/32 :l_uInvKRZwOEkvBJhK_4

	nop

	:l_ZtjbAImiYqPSdjiU_6
    return-void

	:after_last_instruction

	goto/32 :l_dRvwkZpojtjGniFf_7

	nop

	:l_uInvKRZwOEkvBJhK_4
    add-int p3, p2, p1

	goto/32 :l_eMlvLPgaQLuSlcMC_5

	nop

	:l_eMlvLPgaQLuSlcMC_5
    int-to-double p0, p3

	goto/32 :l_ZtjbAImiYqPSdjiU_6

	nop

	:l_LwYmyXJjrnBHNRec_2
    const/16 p1, 0xd2

	goto/32 :l_LWwGoJRRQZbgwvPH_3

	nop

	:l_jflSHhNffCEEzIDC_1
    const/16 p0, 0x2a

	goto/32 :l_LwYmyXJjrnBHNRec_2

	nop

	:l_dRvwkZpojtjGniFf_7
	goto/32 :before_first_instruction

	:l_ccmJfBMAfzjGzZeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jflSHhNffCEEzIDC_1

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ImwgfJchJNBQErvi_0

	nop

	:l_scSIxIOnmLqNGUCf_5
    int-to-double p0, p3

	goto/32 :l_xvPREOyAYkikfQTU_6

	nop

	:l_JLdfwTVOlJQVtWvU_1
    const/16 p0, 0x2a

	goto/32 :l_BSxMLmRGfhWbBJDi_2

	nop

	:l_ImwgfJchJNBQErvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLdfwTVOlJQVtWvU_1

	nop

	:l_EQrbXoffKWlfzcUD_4
    add-int p3, p2, p1

	goto/32 :l_scSIxIOnmLqNGUCf_5

	nop

	:l_BSxMLmRGfhWbBJDi_2
    const/16 p1, 0xd2

	goto/32 :l_CcRHkDgkqcyVbyXq_3

	nop

	:l_xvPREOyAYkikfQTU_6
    return-void

	:after_last_instruction

	goto/32 :l_XSKEIaqHyJGfvoFi_7

	nop

	:l_XSKEIaqHyJGfvoFi_7
	goto/32 :before_first_instruction

	:l_CcRHkDgkqcyVbyXq_3
    mul-int p2, p0, p1

	goto/32 :l_EQrbXoffKWlfzcUD_4

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_nlGwmpvidYHVTfqY_0

	nop

	:l_lePoPHezvGdrdfAj_1
	const v1, 2
	goto/32 :l_rgXxxlfpllEpHNha_2

	nop

	:l_cqknaGqixrLxJkAw_23
	goto/32 :yEKwVryFhMUtHNFk
	:l_BjmyBebGfAAkPyTN_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_IDFOfIJRXoPYmbLr_6

	nop

	:l_lMNVRAXBsVYjPjzJ_22
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_cqknaGqixrLxJkAw_23

	nop

	:l_YVZEBQwgITzpSoWp_12
	if-eqz v0, :gl_gkKJmTjdtDKKWAcm

	goto/32 :cond_1

	:gl_gkKJmTjdtDKKWAcm
	goto/32 :l_YBdSOJJudWBwVhGf_13

	nop

	:l_nlGwmpvidYHVTfqY_0
	const v0, 23
	goto/32 :l_lePoPHezvGdrdfAj_1

	nop

	:l_wlpZnZsUrJYDOrad_9
	if-eq v0, v1, :gl_QuuXMEcvUoYdhdoX

	goto/32 :cond_0

	:gl_QuuXMEcvUoYdhdoX
	goto/32 :l_SRIcYaJDBXJVNsZO_10

	nop

	:l_LrsqWYKumfbznGzg_18
	if-nez v2, :gl_jxhEbSKfrGwHVsae

	goto/32 :cond_2

	:gl_jxhEbSKfrGwHVsae
	goto/32 :l_KTpbIxVtCYNmYfSz_19

	nop

	:l_WDsJbxjPEXYvakNF_3
	rem-int v0, v0, v1
	goto/32 :l_bxmRSRwmHayNYaNg_4

	nop

	:l_SRIcYaJDBXJVNsZO_10
    const/4 v1, -0x1

	goto/32 :l_GqjbfryoLkujSNGU_11

	nop

	:l_GcSIcJKNAbpWZAXy_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_lZMbTqGiVhVgDpjz_15

	nop

	:l_YBdSOJJudWBwVhGf_13
    const/4 v1, 0x0

	goto/32 :l_GcSIcJKNAbpWZAXy_14

	nop

	:l_GqjbfryoLkujSNGU_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_YVZEBQwgITzpSoWp_12

	nop

	:l_IDFOfIJRXoPYmbLr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_puOLBwrnLmQiahGB_7

	nop

	:l_KLsyfZwkuKYwRpuU_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lMNVRAXBsVYjPjzJ_22

	nop

	:l_DclMRSgKQiJLeksE_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_LrsqWYKumfbznGzg_18

	nop

	:l_EoFWLRkoHTAsAmpF_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_DclMRSgKQiJLeksE_17

	nop

	:l_puOLBwrnLmQiahGB_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_VSSTobOPXaRuhgbS_8

	nop

	:l_lZMbTqGiVhVgDpjz_15
    move-object v1, v0

	goto/32 :l_EoFWLRkoHTAsAmpF_16

	nop

	:l_KTpbIxVtCYNmYfSz_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_SZsgpYYsjEliGzkv_20

	nop

	:l_SZsgpYYsjEliGzkv_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_KLsyfZwkuKYwRpuU_21

	nop

	:l_VSSTobOPXaRuhgbS_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wlpZnZsUrJYDOrad_9

	nop

	:l_bxmRSRwmHayNYaNg_4
	if-lez v0, :gl_zGNBjLmtwLxzbZcm

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_zGNBjLmtwLxzbZcm	goto/32 :l_BjmyBebGfAAkPyTN_5

	nop

	:l_rgXxxlfpllEpHNha_2
	add-int v0, v0, v1
	goto/32 :l_WDsJbxjPEXYvakNF_3

	nop

.end method

.method private final parkedWorkersStackPop(BCFI)V
    .locals 0

	goto/32 :l_jeqsSxeOURFuWNQS_0

	nop

	:l_FonuUiKRurfFboqd_2
    const/16 p1, 0xd2

	goto/32 :l_yFfapFKDWOlvLqeB_3

	nop

	:l_yFfapFKDWOlvLqeB_3
    mul-int p2, p0, p1

	goto/32 :l_yjcLoyLbpvuYVDlQ_4

	nop

	:l_zzJwXjDgIadByBMt_7
	goto/32 :before_first_instruction

	:l_jeqsSxeOURFuWNQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjgCaxaOzpLJFUpR_1

	nop

	:l_aOwSVYEyVlbbCeor_6
    return-void

	:after_last_instruction

	goto/32 :l_zzJwXjDgIadByBMt_7

	nop

	:l_yjcLoyLbpvuYVDlQ_4
    add-int p3, p2, p1

	goto/32 :l_ICCEWGrdWLaiGXPi_5

	nop

	:l_PjgCaxaOzpLJFUpR_1
    const/16 p0, 0x2a

	goto/32 :l_FonuUiKRurfFboqd_2

	nop

	:l_ICCEWGrdWLaiGXPi_5
    int-to-double p0, p3

	goto/32 :l_aOwSVYEyVlbbCeor_6

	nop

.end method

.method private final parkedWorkersStackPop(FICB)V
    .locals 0

	goto/32 :l_EclrXKVEQMkOsPwE_0

	nop

	:l_zfDbqNtSyxNRunbl_4
    add-int p3, p2, p1

	goto/32 :l_vXpuUCQuzOLcHZoT_5

	nop

	:l_hOhqEoSClbiHPxCk_3
    mul-int p2, p0, p1

	goto/32 :l_zfDbqNtSyxNRunbl_4

	nop

	:l_vXpuUCQuzOLcHZoT_5
    int-to-double p0, p3

	goto/32 :l_hWbLPuZaRybQTSPq_6

	nop

	:l_hWbLPuZaRybQTSPq_6
    return-void

	:after_last_instruction

	goto/32 :l_lPjVqpFBidZxHzQO_7

	nop

	:l_lPjVqpFBidZxHzQO_7
	goto/32 :before_first_instruction

	:l_cUOYfCDisBZyHxkO_1
    const/16 p0, 0x2a

	goto/32 :l_MEbKgfQEpnWhBJnF_2

	nop

	:l_MEbKgfQEpnWhBJnF_2
    const/16 p1, 0xd2

	goto/32 :l_hOhqEoSClbiHPxCk_3

	nop

	:l_EclrXKVEQMkOsPwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUOYfCDisBZyHxkO_1

	nop

.end method

.method private final parkedWorkersStackPop(FCBI)V
    .locals 0

	goto/32 :l_ihdVdOmfSYdqnvnc_0

	nop

	:l_pZViZxjfaWgLykBd_6
    return-void

	:after_last_instruction

	goto/32 :l_skDGrXPraIwTOdWm_7

	nop

	:l_AUbVvxzWvdxUdDQu_5
    int-to-double p0, p3

	goto/32 :l_pZViZxjfaWgLykBd_6

	nop

	:l_ihdVdOmfSYdqnvnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSWEjquXVZvyXLUP_1

	nop

	:l_skDGrXPraIwTOdWm_7
	goto/32 :before_first_instruction

	:l_scmOBnBXJXbUjuXA_4
    add-int p3, p2, p1

	goto/32 :l_AUbVvxzWvdxUdDQu_5

	nop

	:l_khiwtygELcXEGlaY_3
    mul-int p2, p0, p1

	goto/32 :l_scmOBnBXJXbUjuXA_4

	nop

	:l_iSWEjquXVZvyXLUP_1
    const/16 p0, 0x2a

	goto/32 :l_ZbEIGPCxpIVBrqCr_2

	nop

	:l_ZbEIGPCxpIVBrqCr_2
    const/16 p1, 0xd2

	goto/32 :l_khiwtygELcXEGlaY_3

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_GknlyXxUmupHebAm_0

	nop

	:l_ZbZRcwYeUniKRJOM_29
    int-to-long v1, v4

	goto/32 :l_opfBUBJTuonIhZQf_30

	nop

	:l_BZCOpImtREpQlcSi_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_wMuLWZbUvMLOkKUE_41

	nop

	:l_fFeAgLvjJGnunNrQ_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_zELqImrqZjgwsaDD_16

	nop

	:l_zELqImrqZjgwsaDD_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GPbwHwUleldjqyAB_17

	nop

	:l_vqWxHGklChUseGDE_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_bNhsFbYcBUNyfrYh_10

	nop

	:l_eONaDLzrIsCmIoRr_44
	goto/32 :rMpAsLeMNCChKivs
	:l_NChZpVgbumxewxqv_23
    add-long/2addr v0, v9

	goto/32 :l_zYskwUMEqaEVonRV_24

	nop

	:l_dOYBfieQTxHqRgZw_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZHBlKZakdHEXnJRG_38

	nop

	:l_RelfFmkYhXGcrrnw_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_xPPGHmEYuuvBgMGP_36

	nop

	:l_DeuUarhikUcMpwPE_31
    move-object/from16 v1, p0

	goto/32 :l_rSqaaVtyOyUSWKZN_32

	nop

	:l_GPbwHwUleldjqyAB_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_lmUvQpbpBTbbUqZj_18

	nop

	:l_GknlyXxUmupHebAm_0
	const v0, 23
	goto/32 :l_DvqiqBewlEMPdPCD_1

	nop

	:l_wMuLWZbUvMLOkKUE_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_paiEOJjJBgAiepgK_42

	nop

	:l_LaZUkqTxOWtWahzv_43
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_eONaDLzrIsCmIoRr_44

	nop

	:l_zfWhNBmzisXRUaQh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_PDghaeFSnEBDCAHP_7

	nop

	:l_ZHBlKZakdHEXnJRG_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_JvtdUFsyMeRZKAFq_39

	nop

	:l_gjpKhRLoEfoQKBed_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_fFeAgLvjJGnunNrQ_15

	nop

	:l_tLwbAZOuWaJTOVap_22
    const-wide/32 v0, 0x200000

	goto/32 :l_NChZpVgbumxewxqv_23

	nop

	:l_bePGYSiXLFFfgWkL_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_tLwbAZOuWaJTOVap_22

	nop

	:l_eDRlMCQgkXbPzNaE_19
    const/4 v0, 0x0

	goto/32 :l_mmYqCPvPXcbAIbDN_20

	nop

	:l_PDghaeFSnEBDCAHP_7
    move-object/from16 v6, p0

	goto/32 :l_HncadPBVbiKPAiEf_8

	nop

	:l_zYskwUMEqaEVonRV_24
    const-wide/32 v2, -0x200000

	goto/32 :l_iOdDrnGoqXAEaIdo_25

	nop

	:l_rSqaaVtyOyUSWKZN_32
    move-wide v2, v9

	goto/32 :l_fWwPZDmDhmfWSXnx_33

	nop

	:l_lmUvQpbpBTbbUqZj_18
	if-eqz v0, :gl_wgwErfVvRezoACeu

	goto/32 :cond_0

	:gl_wgwErfVvRezoACeu
	goto/32 :l_eDRlMCQgkXbPzNaE_19

	nop

	:l_DvqiqBewlEMPdPCD_1
	const v1, 12
	goto/32 :l_NHXYApAMMrMdBdzC_2

	nop

	:l_HncadPBVbiKPAiEf_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_vqWxHGklChUseGDE_9

	nop

	:l_opfBUBJTuonIhZQf_30
    or-long v16, v14, v1

	goto/32 :l_DeuUarhikUcMpwPE_31

	nop

	:l_STFXrtxXQwMoRRSd_27
	if-gez v4, :gl_TrDUdbokIYOWsXVb

	goto/32 :cond_2

	:gl_TrDUdbokIYOWsXVb
    .line 215
	goto/32 :l_gttpgLyJTpUSJpLf_28

	nop

	:l_gttpgLyJTpUSJpLf_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ZbZRcwYeUniKRJOM_29

	nop

	:l_bNhsFbYcBUNyfrYh_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_YrSRvXhddqcSYwWE_11

	nop

	:l_QZpwAOvygeQeAbYa_3
	rem-int v0, v0, v1
	goto/32 :l_nHFGcIszfRAKaKvR_4

	nop

	:l_IWPmuwbbDQuKErnt_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_zfWhNBmzisXRUaQh_6

	nop

	:l_NHXYApAMMrMdBdzC_2
	add-int v0, v0, v1
	goto/32 :l_QZpwAOvygeQeAbYa_3

	nop

	:l_vNNiHMQCYWVyFWAg_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_UutFhZyEIwQuaTzd_13

	nop

	:l_iOdDrnGoqXAEaIdo_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_aECFZKvKCVnwNqLv_26

	nop

	:l_nHFGcIszfRAKaKvR_4
	if-lez v0, :gl_mPIOLCgbZLonnLOq

	goto/32 :pNbgOEULaPZHxlXY

	:gl_mPIOLCgbZLonnLOq	goto/32 :l_IWPmuwbbDQuKErnt_5

	nop

	:l_xPPGHmEYuuvBgMGP_36
	if-nez v0, :gl_TvsQzLGYtgjCVvIg

	goto/32 :cond_1

	:gl_TvsQzLGYtgjCVvIg
    .line 222
	goto/32 :l_dOYBfieQTxHqRgZw_37

	nop

	:l_mmYqCPvPXcbAIbDN_20
    return-object v0

    :cond_0
	goto/32 :l_bePGYSiXLFFfgWkL_21

	nop

	:l_aECFZKvKCVnwNqLv_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_STFXrtxXQwMoRRSd_27

	nop

	:l_JvtdUFsyMeRZKAFq_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_BZCOpImtREpQlcSi_40

	nop

	:l_fBeKywBYJHLTLAGM_34
    move-wide/from16 v4, v16

	goto/32 :l_RelfFmkYhXGcrrnw_35

	nop

	:l_UutFhZyEIwQuaTzd_13
    and-long/2addr v0, v9

	goto/32 :l_gjpKhRLoEfoQKBed_14

	nop

	:l_fWwPZDmDhmfWSXnx_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_fBeKywBYJHLTLAGM_34

	nop

	:l_paiEOJjJBgAiepgK_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LaZUkqTxOWtWahzv_43

	nop

	:l_YrSRvXhddqcSYwWE_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_vNNiHMQCYWVyFWAg_12

	nop

.end method

.method private final releaseCpuPermit(ZCFI)V
    .locals 0

	goto/32 :l_SkgRrpBwpdEctaiG_0

	nop

	:l_jjdZNPYToNKvQgca_3
    mul-int p2, p0, p1

	goto/32 :l_NXeIwqYXzsbmuuPl_4

	nop

	:l_prEAEPndZmCntbHE_7
	goto/32 :before_first_instruction

	:l_GZXlJyIzipXvTVch_5
    int-to-double p0, p3

	goto/32 :l_gcjEhnGlLADudHfe_6

	nop

	:l_cOpOSvRKYpJsZjdV_2
    const/16 p1, 0xd2

	goto/32 :l_jjdZNPYToNKvQgca_3

	nop

	:l_gcjEhnGlLADudHfe_6
    return-void

	:after_last_instruction

	goto/32 :l_prEAEPndZmCntbHE_7

	nop

	:l_SkgRrpBwpdEctaiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofreBzgcpbOWqRNc_1

	nop

	:l_NXeIwqYXzsbmuuPl_4
    add-int p3, p2, p1

	goto/32 :l_GZXlJyIzipXvTVch_5

	nop

	:l_ofreBzgcpbOWqRNc_1
    const/16 p0, 0x2a

	goto/32 :l_cOpOSvRKYpJsZjdV_2

	nop

.end method

.method private final releaseCpuPermit(IFZC)V
    .locals 0

	goto/32 :l_dAyPylLfhrISZDHA_0

	nop

	:l_bNVwCVofprhIWiUo_5
    int-to-double p0, p3

	goto/32 :l_vXHbkdjrYXGmoxIs_6

	nop

	:l_dAyPylLfhrISZDHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiAYKRqrJbGIGauD_1

	nop

	:l_vXHbkdjrYXGmoxIs_6
    return-void

	:after_last_instruction

	goto/32 :l_cpjoqkEsHugkJWEy_7

	nop

	:l_qxsjcpmFXTkDbWwz_4
    add-int p3, p2, p1

	goto/32 :l_bNVwCVofprhIWiUo_5

	nop

	:l_CSrjfWTKNekfkOtT_2
    const/16 p1, 0xd2

	goto/32 :l_ptiZgReabgyBGMSB_3

	nop

	:l_cpjoqkEsHugkJWEy_7
	goto/32 :before_first_instruction

	:l_MiAYKRqrJbGIGauD_1
    const/16 p0, 0x2a

	goto/32 :l_CSrjfWTKNekfkOtT_2

	nop

	:l_ptiZgReabgyBGMSB_3
    mul-int p2, p0, p1

	goto/32 :l_qxsjcpmFXTkDbWwz_4

	nop

.end method

.method private final releaseCpuPermit(CIFZ)V
    .locals 0

	goto/32 :l_icXMMifbucdRkZbh_0

	nop

	:l_xrjSWgPwWrfvMZDu_3
    mul-int p2, p0, p1

	goto/32 :l_alNQrgGIeZymPsHd_4

	nop

	:l_rOEwDIiuUtKrtbDg_5
    int-to-double p0, p3

	goto/32 :l_rTUxAKkdWOaJyolL_6

	nop

	:l_nIOKOASveIdORJlZ_2
    const/16 p1, 0xd2

	goto/32 :l_xrjSWgPwWrfvMZDu_3

	nop

	:l_rTUxAKkdWOaJyolL_6
    return-void

	:after_last_instruction

	goto/32 :l_zLoipahmfLzGCmlm_7

	nop

	:l_alNQrgGIeZymPsHd_4
    add-int p3, p2, p1

	goto/32 :l_rOEwDIiuUtKrtbDg_5

	nop

	:l_QdEyDxDqGGqyvCYr_1
    const/16 p0, 0x2a

	goto/32 :l_nIOKOASveIdORJlZ_2

	nop

	:l_icXMMifbucdRkZbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdEyDxDqGGqyvCYr_1

	nop

	:l_zLoipahmfLzGCmlm_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_vKWjgNFxWQEUiYYQ_0

	nop

	:l_aLbRumlDJdihCBJR_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_WhBloIecbCEHzRIk_11

	nop

	:l_ATWEAKkkJWQgjCLH_2
	add-int v0, v0, v1
	goto/32 :l_cxezTrLOnorpSCkQ_3

	nop

	:l_ueCJAVVzWtrlAZYR_4
	if-lez v0, :gl_osukXfwTTyPbaJLr

	goto/32 :ISRNaZhSnmexGlgz

	:gl_osukXfwTTyPbaJLr	goto/32 :l_prDUoFadCrXcTyzc_5

	nop

	:l_prDUoFadCrXcTyzc_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_JSPIqmarlPRavqGJ_6

	nop

	:l_dtLlNudBXuyVZTAt_9
    const-wide v2, 0x40000000000L

	goto/32 :l_aLbRumlDJdihCBJR_10

	nop

	:l_ZWNGfaqxdBauHkdf_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_nHcliQVShWJlBzhm_8

	nop

	:l_UpgHPMtZEXPyexGC_13
	goto/32 :anDURgVkmqFWjlbZ
	:l_vKWjgNFxWQEUiYYQ_0
	const v0, 32
	goto/32 :l_KkJLyoYPMjcdacAd_1

	nop

	:l_JSPIqmarlPRavqGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWNGfaqxdBauHkdf_7

	nop

	:l_KkJLyoYPMjcdacAd_1
	const v1, 11
	goto/32 :l_ATWEAKkkJWQgjCLH_2

	nop

	:l_nHcliQVShWJlBzhm_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dtLlNudBXuyVZTAt_9

	nop

	:l_cxezTrLOnorpSCkQ_3
	rem-int v0, v0, v1
	goto/32 :l_ueCJAVVzWtrlAZYR_4

	nop

	:l_WhBloIecbCEHzRIk_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_EyGHRzDmtPNvIFDG_12

	nop

	:l_EyGHRzDmtPNvIFDG_12
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_UpgHPMtZEXPyexGC_13

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_rIIuhgWINnhDTyVY_0

	nop

	:l_KVWpEgWTmJUwrawo_2
    const/16 p1, 0xd2

	goto/32 :l_wJFbzMUkYdOyLxkS_3

	nop

	:l_wJFbzMUkYdOyLxkS_3
    mul-int p2, p0, p1

	goto/32 :l_oKtaKobXiYiMNouI_4

	nop

	:l_JvckCjCthlaMcHMv_1
    const/16 p0, 0x2a

	goto/32 :l_KVWpEgWTmJUwrawo_2

	nop

	:l_rIIuhgWINnhDTyVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvckCjCthlaMcHMv_1

	nop

	:l_gvfaiBidjgcobHKm_6
    return-void

	:after_last_instruction

	goto/32 :l_sKTNVrjdbzKKGRSQ_7

	nop

	:l_oKtaKobXiYiMNouI_4
    add-int p3, p2, p1

	goto/32 :l_YmDortzillzhsctc_5

	nop

	:l_sKTNVrjdbzKKGRSQ_7
	goto/32 :before_first_instruction

	:l_YmDortzillzhsctc_5
    int-to-double p0, p3

	goto/32 :l_gvfaiBidjgcobHKm_6

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_BysOteXYpuBvZlmU_0

	nop

	:l_BysOteXYpuBvZlmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuYnbUzHFtWShjBQ_1

	nop

	:l_BbjrczGLPmLXFUjL_3
    mul-int p2, p0, p1

	goto/32 :l_ZdoqzArfBSrefCyL_4

	nop

	:l_puNuQELnsDreFOre_7
	goto/32 :before_first_instruction

	:l_gyvIHSJwrfmYxldb_2
    const/16 p1, 0xd2

	goto/32 :l_BbjrczGLPmLXFUjL_3

	nop

	:l_XrpeEkSyKYALfBFf_6
    return-void

	:after_last_instruction

	goto/32 :l_puNuQELnsDreFOre_7

	nop

	:l_ZdoqzArfBSrefCyL_4
    add-int p3, p2, p1

	goto/32 :l_gXTWfNmbDbbIMtEi_5

	nop

	:l_gXTWfNmbDbbIMtEi_5
    int-to-double p0, p3

	goto/32 :l_XrpeEkSyKYALfBFf_6

	nop

	:l_NuYnbUzHFtWShjBQ_1
    const/16 p0, 0x2a

	goto/32 :l_gyvIHSJwrfmYxldb_2

	nop

.end method

.method private final signalBlockingWork(ZBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_oVpAYZzpdBOyAHXW_0

	nop

	:l_zKqjXCWLLZbIDcjW_2
    const/16 p1, 0xd2

	goto/32 :l_JAvdmHAiiJwHNfGc_3

	nop

	:l_oVpAYZzpdBOyAHXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJvXlHzOiAStHcrn_1

	nop

	:l_EMjBscSkAicaUawR_4
    add-int p3, p2, p1

	goto/32 :l_WhCADTAYfbIbUpar_5

	nop

	:l_uJvXlHzOiAStHcrn_1
    const/16 p0, 0x2a

	goto/32 :l_zKqjXCWLLZbIDcjW_2

	nop

	:l_JAvdmHAiiJwHNfGc_3
    mul-int p2, p0, p1

	goto/32 :l_EMjBscSkAicaUawR_4

	nop

	:l_WhCADTAYfbIbUpar_5
    int-to-double p0, p3

	goto/32 :l_jmPQyPsPHrZDJqjT_6

	nop

	:l_jmPQyPsPHrZDJqjT_6
    return-void

	:after_last_instruction

	goto/32 :l_NomeWcztfqFaHzHX_7

	nop

	:l_NomeWcztfqFaHzHX_7
	goto/32 :before_first_instruction

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_llpLtQbeymqumFIu_0

	nop

	:l_xgxnWOohUujvAKXW_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_TJhRJyHBvRseYoSv_10

	nop

	:l_pIFUHSbcJNdIpmQA_3
	rem-int v0, v0, v1
	goto/32 :l_dmEmoEEOsSoVxBIB_4

	nop

	:l_XhdrMMeZqHiVKvzS_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_UIemKKPwEobisIIZ_17

	nop

	:l_XotPPPMPtpNuqFst_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_VLrCGLfVOJzYGSqJ_12

	nop

	:l_TJhRJyHBvRseYoSv_10
    const-wide/32 v3, 0x200000

	goto/32 :l_XotPPPMPtpNuqFst_11

	nop

	:l_TZtoemIiRBNsNCpS_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_EIauTyFylSEecwJY_14

	nop

	:l_fkxsHLpdJiWKdvZW_21
    return-void

	:after_last_instruction

	goto/32 :l_iuvlBhGmZLFGnfUX_22

	nop

	:l_llpLtQbeymqumFIu_0
	const v0, 24
	goto/32 :l_wctcNZtvYEwCCYSy_1

	nop

	:l_HUGwtcpPpZDzzlFf_15
	if-nez v2, :gl_GIGfuEiwixwUjuwJ

	goto/32 :cond_1

	:gl_GIGfuEiwixwUjuwJ
	goto/32 :l_XhdrMMeZqHiVKvzS_16

	nop

	:l_LKxVzqeNMdgXbChH_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_fkxsHLpdJiWKdvZW_21

	nop

	:l_VhQIKyEHNsRoaXWX_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_LKxVzqeNMdgXbChH_20

	nop

	:l_ebOIflHBYXWegNxm_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_AloYxaLmhvbNctYr_6

	nop

	:l_UIemKKPwEobisIIZ_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_wRlSXIoyaQkdCivs_18

	nop

	:l_wRlSXIoyaQkdCivs_18
	if-nez v2, :gl_YGVZewkrgmUsndCJ

	goto/32 :cond_2

	:gl_YGVZewkrgmUsndCJ
	goto/32 :l_VhQIKyEHNsRoaXWX_19

	nop

	:l_dmEmoEEOsSoVxBIB_4
	if-lez v0, :gl_MNnmWzVbxzSiwtWh

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_MNnmWzVbxzSiwtWh	goto/32 :l_ebOIflHBYXWegNxm_5

	nop

	:l_AloYxaLmhvbNctYr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_LSoQdMHvafogKFbq_7

	nop

	:l_XgHJgvZuOAOxABoO_2
	add-int v0, v0, v1
	goto/32 :l_pIFUHSbcJNdIpmQA_3

	nop

	:l_iuvlBhGmZLFGnfUX_22
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_IXrSuGLimtCIbujt_23

	nop

	:l_LSoQdMHvafogKFbq_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_xoeEkajnUdxyMIHr_8

	nop

	:l_EIauTyFylSEecwJY_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_HUGwtcpPpZDzzlFf_15

	nop

	:l_IXrSuGLimtCIbujt_23
	goto/32 :csIxutryifQDgnXa
	:l_wctcNZtvYEwCCYSy_1
	const v1, 19
	goto/32 :l_XgHJgvZuOAOxABoO_2

	nop

	:l_xoeEkajnUdxyMIHr_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_xgxnWOohUujvAKXW_9

	nop

	:l_VLrCGLfVOJzYGSqJ_12
	if-nez p1, :gl_pgmUYmoItDTXnXRT

	goto/32 :cond_0

	:gl_pgmUYmoItDTXnXRT
	goto/32 :l_TZtoemIiRBNsNCpS_13

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_EHxyAzfoqhcpnASs_0

	nop

	:l_vTLoBTppuItFVLPZ_3
    mul-int p2, p0, p1

	goto/32 :l_sDqRJEcmzEGRXiaD_4

	nop

	:l_beZfJUxiVXbRMWlj_6
    return-void

	:after_last_instruction

	goto/32 :l_VOWjsYnMZOucvQQh_7

	nop

	:l_sDqRJEcmzEGRXiaD_4
    add-int p3, p2, p1

	goto/32 :l_LjUzITnCOfBEsVbK_5

	nop

	:l_LjUzITnCOfBEsVbK_5
    int-to-double p0, p3

	goto/32 :l_beZfJUxiVXbRMWlj_6

	nop

	:l_VOWjsYnMZOucvQQh_7
	goto/32 :before_first_instruction

	:l_EHxyAzfoqhcpnASs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPGlHItxzHvYoQAY_1

	nop

	:l_vzBCzmEqrCZHlpsX_2
    const/16 p1, 0xd2

	goto/32 :l_vTLoBTppuItFVLPZ_3

	nop

	:l_DPGlHItxzHvYoQAY_1
    const/16 p0, 0x2a

	goto/32 :l_vzBCzmEqrCZHlpsX_2

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_wuQJNOKdtlnaXjwd_0

	nop

	:l_frpcKcvzjoxEXyLX_3
    mul-int p2, p0, p1

	goto/32 :l_xcdXNCwShfesiqiq_4

	nop

	:l_xcdXNCwShfesiqiq_4
    add-int p3, p2, p1

	goto/32 :l_UXnwAtyAZVsndFVe_5

	nop

	:l_EJoiGTJywbmMBMmO_1
    const/16 p0, 0x2a

	goto/32 :l_pVRLFEwjGoJAroqY_2

	nop

	:l_UXnwAtyAZVsndFVe_5
    int-to-double p0, p3

	goto/32 :l_IRlBuOJZUWGQnWxh_6

	nop

	:l_cOrdRJNyMpmvUUUw_7
	goto/32 :before_first_instruction

	:l_IRlBuOJZUWGQnWxh_6
    return-void

	:after_last_instruction

	goto/32 :l_cOrdRJNyMpmvUUUw_7

	nop

	:l_wuQJNOKdtlnaXjwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJoiGTJywbmMBMmO_1

	nop

	:l_pVRLFEwjGoJAroqY_2
    const/16 p1, 0xd2

	goto/32 :l_frpcKcvzjoxEXyLX_3

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZCLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_XipLwTEKxrstHOGQ_0

	nop

	:l_QFMSUgthdtuVrPVe_2
    const/16 p1, 0xd2

	goto/32 :l_oNZAVjLjTtIaUjrs_3

	nop

	:l_EaulJMVsCMNQjSWh_1
    const/16 p0, 0x2a

	goto/32 :l_QFMSUgthdtuVrPVe_2

	nop

	:l_oNZAVjLjTtIaUjrs_3
    mul-int p2, p0, p1

	goto/32 :l_ahRgXvselXFCqwgc_4

	nop

	:l_TdvUIVECRzJWntlQ_5
    int-to-double p0, p3

	goto/32 :l_CcRPpcROLKmsIkvD_6

	nop

	:l_rVEHZHwIcXFQqytO_7
	goto/32 :before_first_instruction

	:l_CcRPpcROLKmsIkvD_6
    return-void

	:after_last_instruction

	goto/32 :l_rVEHZHwIcXFQqytO_7

	nop

	:l_ahRgXvselXFCqwgc_4
    add-int p3, p2, p1

	goto/32 :l_TdvUIVECRzJWntlQ_5

	nop

	:l_XipLwTEKxrstHOGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaulJMVsCMNQjSWh_1

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_jJOIympxLREygrsJ_0

	nop

	:l_kBpSmBsAmQYbILkI_4
	if-lez v0, :gl_oscAYICfCYYTjvOb

	goto/32 :plMvFTuraZOgPXFn

	:gl_oscAYICfCYYTjvOb	goto/32 :l_WRrQsPfVSOIGNIzd_5

	nop

	:l_CZtUWudtqhxRkwvn_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_nlWvxrCFvPVcYGcm_24

	nop

	:l_qifGKGApRXlZvZvj_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EcMgpfHutAaQoOWa_10

	nop

	:l_MaTaOtwprgqYyazy_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_kkquIlFIpoPUyGhv_17

	nop

	:l_nlWvxrCFvPVcYGcm_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_YuztYSxGZbdHvQPK_25

	nop

	:l_rfvMdlVJCNdSVXDq_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_rwVQABOtdRKCapcC_22

	nop

	:l_YgAFZtYrEEpXAVey_2
	add-int v0, v0, v1
	goto/32 :l_YdRJMHHiZiFzouDL_3

	nop

	:l_HnxKhjIOIAuDZWdN_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_QNvMYLQhogYhyFvk_13

	nop

	:l_liypUtRRwevhzvhl_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_gCGzAhpUWmNkSfBe_15

	nop

	:l_novFVWwmSBDYlXOs_11
	if-eq v0, v1, :gl_AtTmThKxZyghTFpz

	goto/32 :cond_1

	:gl_AtTmThKxZyghTFpz
	goto/32 :l_HnxKhjIOIAuDZWdN_12

	nop

	:l_QNvMYLQhogYhyFvk_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_liypUtRRwevhzvhl_14

	nop

	:l_wrkxkbXtbwMPkYAu_27
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_lFFJpGpUWxeXAPyo_28

	nop

	:l_pzHLQxebGTKJpOes_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_qifGKGApRXlZvZvj_9

	nop

	:l_rwVQABOtdRKCapcC_22
    const/4 v0, 0x1

	goto/32 :l_CZtUWudtqhxRkwvn_23

	nop

	:l_EcMgpfHutAaQoOWa_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_novFVWwmSBDYlXOs_11

	nop

	:l_WRrQsPfVSOIGNIzd_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_IDPPgGwSfbyctMZQ_6

	nop

	:l_lFFJpGpUWxeXAPyo_28
	goto/32 :kZEUutMLNPbIksXP
	:l_YuztYSxGZbdHvQPK_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_juEbuZZerNGsDjOE_26

	nop

	:l_jJOIympxLREygrsJ_0
	const v0, 2
	goto/32 :l_GirfTmMldFiDFQRv_1

	nop

	:l_YdRJMHHiZiFzouDL_3
	rem-int v0, v0, v1
	goto/32 :l_kBpSmBsAmQYbILkI_4

	nop

	:l_JfvHUOcbqJMZsyLx_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZJSkNWnXhVdhymjD_19

	nop

	:l_ZJSkNWnXhVdhymjD_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WncMlrKdnumKIraA_20

	nop

	:l_IDPPgGwSfbyctMZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_KxDYkqCnXGgutqTQ_7

	nop

	:l_juEbuZZerNGsDjOE_26
    return-object v0

	:after_last_instruction

	goto/32 :l_wrkxkbXtbwMPkYAu_27

	nop

	:l_kkquIlFIpoPUyGhv_17
	if-eqz v0, :gl_DFPwzUiKfKGqLMru

	goto/32 :cond_2

	:gl_DFPwzUiKfKGqLMru
	goto/32 :l_JfvHUOcbqJMZsyLx_18

	nop

	:l_KxDYkqCnXGgutqTQ_7
	if-eqz p1, :gl_GCVUgwIwGuKmOjSS

	goto/32 :cond_0

	:gl_GCVUgwIwGuKmOjSS
	goto/32 :l_pzHLQxebGTKJpOes_8

	nop

	:l_WncMlrKdnumKIraA_20
	if-eq v0, v1, :gl_wVgLCWHyZYMmAsyl

	goto/32 :cond_2

	:gl_wVgLCWHyZYMmAsyl
    .line 502
	goto/32 :l_rfvMdlVJCNdSVXDq_21

	nop

	:l_gCGzAhpUWmNkSfBe_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_MaTaOtwprgqYyazy_16

	nop

	:l_GirfTmMldFiDFQRv_1
	const v1, 6
	goto/32 :l_YgAFZtYrEEpXAVey_2

	nop

.end method

.method private final tryAcquireCpuPermit(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_GnyOWfvGkunYyxAP_0

	nop

	:l_oqOaktELknBNBshk_4
    add-int p3, p2, p1

	goto/32 :l_QkdJXNbqsDAFWKUA_5

	nop

	:l_xfwXmpZggVsildUw_2
    const/16 p1, 0xd2

	goto/32 :l_FUCnzXvXSBBaWGGZ_3

	nop

	:l_JRiDMDIzalbLyqGw_1
    const/16 p0, 0x2a

	goto/32 :l_xfwXmpZggVsildUw_2

	nop

	:l_tHeJVfFaNrylRkej_7
	goto/32 :before_first_instruction

	:l_FUCnzXvXSBBaWGGZ_3
    mul-int p2, p0, p1

	goto/32 :l_oqOaktELknBNBshk_4

	nop

	:l_qUsfdYbgaNlaicot_6
    return-void

	:after_last_instruction

	goto/32 :l_tHeJVfFaNrylRkej_7

	nop

	:l_GnyOWfvGkunYyxAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRiDMDIzalbLyqGw_1

	nop

	:l_QkdJXNbqsDAFWKUA_5
    int-to-double p0, p3

	goto/32 :l_qUsfdYbgaNlaicot_6

	nop

.end method

.method private final tryAcquireCpuPermit(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jimkzdAFfyHSJltP_0

	nop

	:l_rSzOdRTCNLInsnaf_4
    add-int p3, p2, p1

	goto/32 :l_vCmdCfcBGrLgNXjg_5

	nop

	:l_NNCSmpVzwVcLsAcw_6
    return-void

	:after_last_instruction

	goto/32 :l_wtmlWfsZRfmoDrJo_7

	nop

	:l_wtmlWfsZRfmoDrJo_7
	goto/32 :before_first_instruction

	:l_jimkzdAFfyHSJltP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJauThWJhqASWewP_1

	nop

	:l_vCmdCfcBGrLgNXjg_5
    int-to-double p0, p3

	goto/32 :l_NNCSmpVzwVcLsAcw_6

	nop

	:l_YZDIolARIXqzSmjg_3
    mul-int p2, p0, p1

	goto/32 :l_rSzOdRTCNLInsnaf_4

	nop

	:l_sJauThWJhqASWewP_1
    const/16 p0, 0x2a

	goto/32 :l_LtAFwWRAFMxHkQnt_2

	nop

	:l_LtAFwWRAFMxHkQnt_2
    const/16 p1, 0xd2

	goto/32 :l_YZDIolARIXqzSmjg_3

	nop

.end method

.method private final tryAcquireCpuPermit(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_oAiHJyhYoypGypGk_0

	nop

	:l_CvHypZisuPaucqol_2
    const/16 p1, 0xd2

	goto/32 :l_WwQXGFjMYDDlxIli_3

	nop

	:l_oAiHJyhYoypGypGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMRKwJWQcvYjbBwg_1

	nop

	:l_xHZEeovZLGsjpNuY_4
    add-int p3, p2, p1

	goto/32 :l_xgNpAAhtfwgYhpfO_5

	nop

	:l_WwQXGFjMYDDlxIli_3
    mul-int p2, p0, p1

	goto/32 :l_xHZEeovZLGsjpNuY_4

	nop

	:l_JMSvAcOsLTLFwJzd_7
	goto/32 :before_first_instruction

	:l_ExFlzSbLucbbpqVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JMSvAcOsLTLFwJzd_7

	nop

	:l_yMRKwJWQcvYjbBwg_1
    const/16 p0, 0x2a

	goto/32 :l_CvHypZisuPaucqol_2

	nop

	:l_xgNpAAhtfwgYhpfO_5
    int-to-double p0, p3

	goto/32 :l_ExFlzSbLucbbpqVQ_6

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_VXUMGQtTzOQJyIxL_0

	nop

	:l_rJevKZWohqxvjbpE_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_cewsVkKbqBiUJEuj_15

	nop

	:l_RLDkjStjVXFixaHh_31
    const/4 v3, 0x1

	goto/32 :l_LbzycMiFOTymkMhI_32

	nop

	:l_jvqZoMhDatDLcSCk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzOBuFuMscdByuxt_7

	nop

	:l_VthsQYuDpuLsrREh_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_YwjMCQSVehQvlgnH_20

	nop

	:l_quKWxEziaSpEkodg_28
    move-wide v7, v13

	goto/32 :l_wPgksWguaknGMHeF_29

	nop

	:l_LbzycMiFOTymkMhI_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_MzoVqvErJNfnYeRf_33

	nop

	:l_qPtGmvTLqcqgQbOb_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_TfxEWIGxERGqMSKP_23

	nop

	:l_rUvodIKIlVNkFxPh_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_qcjwIULqxAPAiLEX_13

	nop

	:l_udiVAhtLldBpoVxu_34
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_ePYNHHdAElbMKXfU_35

	nop

	:l_rzOBuFuMscdByuxt_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_AnbFSyqclTnKFhee_8

	nop

	:l_ePYNHHdAElbMKXfU_35
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_TfxEWIGxERGqMSKP_23
    const-wide v3, 0x40000000000L

	goto/32 :l_MNfXPlXOALtViGLf_24

	nop

	:l_AiwWJXbgtKGKhklH_1
	const v1, 6
	goto/32 :l_hvTdtUwwrBKnMKeo_2

	nop

	:l_eVkxWDNdUijKLUuS_3
	rem-int v0, v0, v1
	goto/32 :l_gjdlXFXBKeaKegFW_4

	nop

	:l_AjsqgmZdXxerIWfu_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_jvqZoMhDatDLcSCk_6

	nop

	:l_oKkOqHmCqRpAYsmX_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_WegInjRlUgtqyDhF_10

	nop

	:l_rUIuXcvsptUmdWOr_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_pvxhwCGVTOQQDlKL_26

	nop

	:l_FLMBnLLBkMZihrZd_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_rUvodIKIlVNkFxPh_12

	nop

	:l_gjdlXFXBKeaKegFW_4
	if-lez v0, :gl_ixayEYJuAoNaxruH

	goto/32 :YAvruWhfKlwUEfCL

	:gl_ixayEYJuAoNaxruH	goto/32 :l_AjsqgmZdXxerIWfu_5

	nop

	:l_qcjwIULqxAPAiLEX_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_rJevKZWohqxvjbpE_14

	nop

	:l_TuOmeiDzFLhoKHgT_17
    shr-long/2addr v5, v7

	goto/32 :l_vxQDuXNCiELJvXvA_18

	nop

	:l_YwjMCQSVehQvlgnH_20
	if-eqz v12, :gl_TyWnhVvpWvlEHuNb

	goto/32 :cond_0

	:gl_TyWnhVvpWvlEHuNb
	goto/32 :l_vXDqZPdZGGjjshJb_21

	nop

	:l_jsnBThteLozmpFGy_30
	if-nez v3, :gl_fFETgAWOeiwClXaw

	goto/32 :cond_1

	:gl_fFETgAWOeiwClXaw
	goto/32 :l_RLDkjStjVXFixaHh_31

	nop

	:l_hvTdtUwwrBKnMKeo_2
	add-int v0, v0, v1
	goto/32 :l_eVkxWDNdUijKLUuS_3

	nop

	:l_pvxhwCGVTOQQDlKL_26
    move-object v4, p0

	goto/32 :l_gMogAjvUJqlANNWD_27

	nop

	:l_tynzFfxQTpOeAWLv_16
    const/16 v7, 0x2a

	goto/32 :l_TuOmeiDzFLhoKHgT_17

	nop

	:l_wPgksWguaknGMHeF_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_jsnBThteLozmpFGy_30

	nop

	:l_cewsVkKbqBiUJEuj_15
    and-long/2addr v5, v9

	goto/32 :l_tynzFfxQTpOeAWLv_16

	nop

	:l_MNfXPlXOALtViGLf_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_rUIuXcvsptUmdWOr_25

	nop

	:l_AnbFSyqclTnKFhee_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_oKkOqHmCqRpAYsmX_9

	nop

	:l_VXUMGQtTzOQJyIxL_0
	const v0, 18
	goto/32 :l_AiwWJXbgtKGKhklH_1

	nop

	:l_MzoVqvErJNfnYeRf_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_udiVAhtLldBpoVxu_34

	nop

	:l_vXDqZPdZGGjjshJb_21
    const/4 v3, 0x0

	goto/32 :l_qPtGmvTLqcqgQbOb_22

	nop

	:l_WegInjRlUgtqyDhF_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_FLMBnLLBkMZihrZd_11

	nop

	:l_gMogAjvUJqlANNWD_27
    move-wide v5, v9

	goto/32 :l_quKWxEziaSpEkodg_28

	nop

	:l_vxQDuXNCiELJvXvA_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_VthsQYuDpuLsrREh_19

	nop

.end method

.method private final tryCreateWorker(JLjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_xHujXuNghmiGmsWk_0

	nop

	:l_UtFLhEmkTnYXCDug_1
    const/16 p0, 0x2a

	goto/32 :l_ShyANGJoAEgVRyNh_2

	nop

	:l_CnPenyetGYxJtPZT_3
    mul-int p2, p0, p1

	goto/32 :l_nFdKgxRqNEsSfSZO_4

	nop

	:l_WMutPfxjMIyGOKFo_5
    int-to-double p0, p3

	goto/32 :l_dyXhHQXfQmNPYghT_6

	nop

	:l_ShyANGJoAEgVRyNh_2
    const/16 p1, 0xd2

	goto/32 :l_CnPenyetGYxJtPZT_3

	nop

	:l_xHujXuNghmiGmsWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtFLhEmkTnYXCDug_1

	nop

	:l_QDPkjirQaruowvga_7
	goto/32 :before_first_instruction

	:l_dyXhHQXfQmNPYghT_6
    return-void

	:after_last_instruction

	goto/32 :l_QDPkjirQaruowvga_7

	nop

	:l_nFdKgxRqNEsSfSZO_4
    add-int p3, p2, p1

	goto/32 :l_WMutPfxjMIyGOKFo_5

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_liByFsYdIzVvVFwM_0

	nop

	:l_liByFsYdIzVvVFwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzeelHecIBcrZAxj_1

	nop

	:l_YpRpZCVjTKaBLCLd_4
    add-int p3, p2, p1

	goto/32 :l_UChSzAslAKnSSWyq_5

	nop

	:l_uSyjQaBHZENlNEPR_7
	goto/32 :before_first_instruction

	:l_erEDdyLcJEnnfnJi_3
    mul-int p2, p0, p1

	goto/32 :l_YpRpZCVjTKaBLCLd_4

	nop

	:l_lcGFSonjgFqmcjsv_2
    const/16 p1, 0xd2

	goto/32 :l_erEDdyLcJEnnfnJi_3

	nop

	:l_jzeelHecIBcrZAxj_1
    const/16 p0, 0x2a

	goto/32 :l_lcGFSonjgFqmcjsv_2

	nop

	:l_UChSzAslAKnSSWyq_5
    int-to-double p0, p3

	goto/32 :l_kjHsWrmoIwenxduJ_6

	nop

	:l_kjHsWrmoIwenxduJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uSyjQaBHZENlNEPR_7

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_mUcZUssyhBFCAfCI_0

	nop

	:l_fsgWIvbQLBiiTbcc_1
    const/16 p0, 0x2a

	goto/32 :l_GmdustYFcdtOOrPo_2

	nop

	:l_HdytgYcgBNZeqRUi_4
    add-int p3, p2, p1

	goto/32 :l_RKeweqaNQvHfAhoa_5

	nop

	:l_RKeweqaNQvHfAhoa_5
    int-to-double p0, p3

	goto/32 :l_NDrZRoHweahQPxjS_6

	nop

	:l_IHTDJplLkuyiCHIe_7
	goto/32 :before_first_instruction

	:l_mUcZUssyhBFCAfCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsgWIvbQLBiiTbcc_1

	nop

	:l_NDrZRoHweahQPxjS_6
    return-void

	:after_last_instruction

	goto/32 :l_IHTDJplLkuyiCHIe_7

	nop

	:l_ZRZSsjXDtlpsVcba_3
    mul-int p2, p0, p1

	goto/32 :l_HdytgYcgBNZeqRUi_4

	nop

	:l_GmdustYFcdtOOrPo_2
    const/16 p1, 0xd2

	goto/32 :l_ZRZSsjXDtlpsVcba_3

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_XHSfdlTgPpjDtyrP_0

	nop

	:l_tNdmwDJcqkMJGeLF_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_ezFKhmptIftpNQrm_14

	nop

	:l_ZoPVlrGSAaObQpTn_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_MRfyRqNbMHNRxybe_23

	nop

	:l_uboOAMQSjSXDVJzQ_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_BQajbSSFInxhiAPM_9

	nop

	:l_nnqLOtDRsrLSvbtk_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_qpGqsKwGWicLswUk_19

	nop

	:l_VLIOSryAAKNPNSAq_34
	goto/32 :cdnmAMTpTDFnRJBq
	:l_cqafxhEYSbOTWQbB_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_wlaAElILacyLHnsB_32

	nop

	:l_QXPczqREERXIIhTq_28
	if-gt v6, v5, :gl_UOXNDHbGRdFvzNwd

	goto/32 :cond_0

	:gl_UOXNDHbGRdFvzNwd
	goto/32 :l_IkPcivbADnfxDNnD_29

	nop

	:l_LJreEElpubTBcmcV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_lWqZpqmaZayrCBVE_7

	nop

	:l_MDFjRyDBYuMfZwow_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_IBHkcqbzGzoZMuCH_25

	nop

	:l_wlaAElILacyLHnsB_32
    return v3

	:after_last_instruction

	goto/32 :l_PuCJTiSgfGPbIlTY_33

	nop

	:l_SZJZILlHEfnzNOUf_20
    const/4 v3, 0x0

	goto/32 :l_RYOweiPygbhtVDAO_21

	nop

	:l_HNPhXsjOaFjkPwKx_16
    const/16 v5, 0x15

	goto/32 :l_IZNcRFAUMQFPhjrh_17

	nop

	:l_IZNcRFAUMQFPhjrh_17
    shr-long/2addr v3, v5

	goto/32 :l_nnqLOtDRsrLSvbtk_18

	nop

	:l_qpGqsKwGWicLswUk_19
    sub-int v2, v0, v1

	goto/32 :l_SZJZILlHEfnzNOUf_20

	nop

	:l_IBHkcqbzGzoZMuCH_25
    const/4 v5, 0x1

	goto/32 :l_KJJeQbCptVgeRvBD_26

	nop

	:l_FRnknXWmWuitXrwd_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_QXPczqREERXIIhTq_28

	nop

	:l_bsrpvylkVCpbouxn_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_GBElwYVlMXRUmHdZ_12

	nop

	:l_KJJeQbCptVgeRvBD_26
	if-eq v4, v5, :gl_EvMeEYRiiflDqefS

	goto/32 :cond_0

	:gl_EvMeEYRiiflDqefS
	goto/32 :l_FRnknXWmWuitXrwd_27

	nop

	:l_RGPbWGNvaAvKLicF_15
    and-long/2addr v3, p1

	goto/32 :l_HNPhXsjOaFjkPwKx_16

	nop

	:l_webBIedPfzOiYhWM_30
	if-gtz v4, :gl_zdhewTbhOYtlAJYx

	goto/32 :cond_1

	:gl_zdhewTbhOYtlAJYx
	goto/32 :l_cqafxhEYSbOTWQbB_31

	nop

	:l_lWqZpqmaZayrCBVE_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_uboOAMQSjSXDVJzQ_8

	nop

	:l_IkPcivbADnfxDNnD_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_webBIedPfzOiYhWM_30

	nop

	:l_LpvNzowwUjGBYTiX_4
	if-lez v0, :gl_zvOWxmhyzoCnGGmV

	goto/32 :YejvpnzQqDbaVbOs

	:gl_zvOWxmhyzoCnGGmV	goto/32 :l_NPkAZYmgDOBpYYgr_5

	nop

	:l_GBElwYVlMXRUmHdZ_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tNdmwDJcqkMJGeLF_13

	nop

	:l_NPkAZYmgDOBpYYgr_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_LJreEElpubTBcmcV_6

	nop

	:l_MRfyRqNbMHNRxybe_23
	if-lt v2, v4, :gl_QbZEmBFBNoxiNImY

	goto/32 :cond_1

	:gl_QbZEmBFBNoxiNImY
    .line 439
	goto/32 :l_MDFjRyDBYuMfZwow_24

	nop

	:l_dXVAucMteAUmnfcn_10
    and-long/2addr v2, p1

	goto/32 :l_bsrpvylkVCpbouxn_11

	nop

	:l_PuCJTiSgfGPbIlTY_33
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_VLIOSryAAKNPNSAq_34

	nop

	:l_iyVWYzprQEuxEZQa_1
	const v1, 27
	goto/32 :l_ZzUAmxpTPBHQOGsV_2

	nop

	:l_ezFKhmptIftpNQrm_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_RGPbWGNvaAvKLicF_15

	nop

	:l_qddnxrFAafsASokH_3
	rem-int v0, v0, v1
	goto/32 :l_LpvNzowwUjGBYTiX_4

	nop

	:l_XHSfdlTgPpjDtyrP_0
	const v0, 29
	goto/32 :l_iyVWYzprQEuxEZQa_1

	nop

	:l_ZzUAmxpTPBHQOGsV_2
	add-int v0, v0, v1
	goto/32 :l_qddnxrFAafsASokH_3

	nop

	:l_BQajbSSFInxhiAPM_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_dXVAucMteAUmnfcn_10

	nop

	:l_RYOweiPygbhtVDAO_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_ZoPVlrGSAaObQpTn_22

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_GuInFKsnrSKfcstz_0

	nop

	:l_fOARSMvwroMuFIwT_3
    mul-int p2, p0, p1

	goto/32 :l_AkDJBVHhPLtXPpJO_4

	nop

	:l_tqhCkuvoSKhhshoi_2
    const/16 p1, 0xd2

	goto/32 :l_fOARSMvwroMuFIwT_3

	nop

	:l_AkDJBVHhPLtXPpJO_4
    add-int p3, p2, p1

	goto/32 :l_dRUNARakWcLWgSDg_5

	nop

	:l_dHeZwgFASLEtcdyb_6
    return-void

	:after_last_instruction

	goto/32 :l_phTgsXiuOpTcqNPI_7

	nop

	:l_GuInFKsnrSKfcstz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPWwZCwWsAboFXJu_1

	nop

	:l_dRUNARakWcLWgSDg_5
    int-to-double p0, p3

	goto/32 :l_dHeZwgFASLEtcdyb_6

	nop

	:l_YPWwZCwWsAboFXJu_1
    const/16 p0, 0x2a

	goto/32 :l_tqhCkuvoSKhhshoi_2

	nop

	:l_phTgsXiuOpTcqNPI_7
	goto/32 :before_first_instruction

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SBFZ)V
    .locals 0

	goto/32 :l_YVuIyCEQvDLtbfRY_0

	nop

	:l_WuQwRHjNqkMbVmdb_7
	goto/32 :before_first_instruction

	:l_HVvgBEGMSkgtaCkQ_3
    mul-int p2, p0, p1

	goto/32 :l_WpXgriwFQjGMFYEB_4

	nop

	:l_YVuIyCEQvDLtbfRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQjONFeZfPGOMDHP_1

	nop

	:l_VPhnxwHvSkhoaHZX_5
    int-to-double p0, p3

	goto/32 :l_ApXAGCsurxwBoSRo_6

	nop

	:l_FUmyrpsPtBgxRUvi_2
    const/16 p1, 0xd2

	goto/32 :l_HVvgBEGMSkgtaCkQ_3

	nop

	:l_WpXgriwFQjGMFYEB_4
    add-int p3, p2, p1

	goto/32 :l_VPhnxwHvSkhoaHZX_5

	nop

	:l_BQjONFeZfPGOMDHP_1
    const/16 p0, 0x2a

	goto/32 :l_FUmyrpsPtBgxRUvi_2

	nop

	:l_ApXAGCsurxwBoSRo_6
    return-void

	:after_last_instruction

	goto/32 :l_WuQwRHjNqkMbVmdb_7

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_VCaGexGDHAnCkMoX_0

	nop

	:l_mOGdJkcsuZkSJfJX_1
    const/16 p0, 0x2a

	goto/32 :l_VGspjLAgeHqWTkBP_2

	nop

	:l_VCaGexGDHAnCkMoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOGdJkcsuZkSJfJX_1

	nop

	:l_nmsoJyeVWPHixPFc_7
	goto/32 :before_first_instruction

	:l_iYEMjvLFmWckGWHZ_4
    add-int p3, p2, p1

	goto/32 :l_KHfLVuibQnJcMIwV_5

	nop

	:l_yHMZGoskgvljhOhL_3
    mul-int p2, p0, p1

	goto/32 :l_iYEMjvLFmWckGWHZ_4

	nop

	:l_KHfLVuibQnJcMIwV_5
    int-to-double p0, p3

	goto/32 :l_sUzteUxgyZEdcAvg_6

	nop

	:l_VGspjLAgeHqWTkBP_2
    const/16 p1, 0xd2

	goto/32 :l_yHMZGoskgvljhOhL_3

	nop

	:l_sUzteUxgyZEdcAvg_6
    return-void

	:after_last_instruction

	goto/32 :l_nmsoJyeVWPHixPFc_7

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_ElbGYqgvMVgfekOU_0

	nop

	:l_ElbGYqgvMVgfekOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_rzrhvuFbBOFFKTli_1

	nop

	:l_nFMHyaUzHMbedyIX_5
    return p0

	:after_last_instruction

	goto/32 :l_SEJTvRBYaHDtVGrf_6

	nop

	:l_NstbqHMzQbJZliZs_2
	if-nez p3, :gl_KcijEtHaVplyFFyS

	goto/32 :cond_0

	:gl_KcijEtHaVplyFFyS
	goto/32 :l_UszLyayBFiGEuuBY_3

	nop

	:l_UszLyayBFiGEuuBY_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_jECbhsDVXmaXAECh_4

	nop

	:l_rzrhvuFbBOFFKTli_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_NstbqHMzQbJZliZs_2

	nop

	:l_SEJTvRBYaHDtVGrf_6
	goto/32 :before_first_instruction

	:l_jECbhsDVXmaXAECh_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_nFMHyaUzHMbedyIX_5

	nop

.end method

.method private final tryUnpark(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZkUXGDWaQwRIshsQ_0

	nop

	:l_UhWlYHEtIAXCMzeI_3
    mul-int p2, p0, p1

	goto/32 :l_wbErDFALlNlJHytR_4

	nop

	:l_EedHNgPDtyuVkqQq_2
    const/16 p1, 0xd2

	goto/32 :l_UhWlYHEtIAXCMzeI_3

	nop

	:l_ggGGXKOHaPmiDdlw_1
    const/16 p0, 0x2a

	goto/32 :l_EedHNgPDtyuVkqQq_2

	nop

	:l_XDLkZyzDortNoQfZ_5
    int-to-double p0, p3

	goto/32 :l_UTmxhvlTwbkgXAOR_6

	nop

	:l_ZkUXGDWaQwRIshsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggGGXKOHaPmiDdlw_1

	nop

	:l_BszUVZGojhPvrUpr_7
	goto/32 :before_first_instruction

	:l_wbErDFALlNlJHytR_4
    add-int p3, p2, p1

	goto/32 :l_XDLkZyzDortNoQfZ_5

	nop

	:l_UTmxhvlTwbkgXAOR_6
    return-void

	:after_last_instruction

	goto/32 :l_BszUVZGojhPvrUpr_7

	nop

.end method

.method private final tryUnpark(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_WJZwPXMbMLglQCNp_0

	nop

	:l_WJZwPXMbMLglQCNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntvwXshFivRiKdLU_1

	nop

	:l_fAQymIxzgiMSbqpH_6
    return-void

	:after_last_instruction

	goto/32 :l_axaPrqvopCxGUAvN_7

	nop

	:l_axaPrqvopCxGUAvN_7
	goto/32 :before_first_instruction

	:l_QxSEbQnwSwtytnmK_3
    mul-int p2, p0, p1

	goto/32 :l_IoYpmMyFVvZFENNB_4

	nop

	:l_IoYpmMyFVvZFENNB_4
    add-int p3, p2, p1

	goto/32 :l_krYTePYkEwKdFwmy_5

	nop

	:l_pWMHZLXYgIGcCNsV_2
    const/16 p1, 0xd2

	goto/32 :l_QxSEbQnwSwtytnmK_3

	nop

	:l_krYTePYkEwKdFwmy_5
    int-to-double p0, p3

	goto/32 :l_fAQymIxzgiMSbqpH_6

	nop

	:l_ntvwXshFivRiKdLU_1
    const/16 p0, 0x2a

	goto/32 :l_pWMHZLXYgIGcCNsV_2

	nop

.end method

.method private final tryUnpark(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZptkhiFMTuMTFwIy_0

	nop

	:l_ViovuLGEtnbdTVaj_5
    int-to-double p0, p3

	goto/32 :l_zsGvokjiQXcpXRFL_6

	nop

	:l_cZMOTRnmmFMTMODg_7
	goto/32 :before_first_instruction

	:l_mROnArgfYmQWwqqT_2
    const/16 p1, 0xd2

	goto/32 :l_FzTeJsQilaGGziRR_3

	nop

	:l_FzTeJsQilaGGziRR_3
    mul-int p2, p0, p1

	goto/32 :l_KntpNSkzCywVPwvr_4

	nop

	:l_SScolPJMUagfRWke_1
    const/16 p0, 0x2a

	goto/32 :l_mROnArgfYmQWwqqT_2

	nop

	:l_ZptkhiFMTuMTFwIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SScolPJMUagfRWke_1

	nop

	:l_zsGvokjiQXcpXRFL_6
    return-void

	:after_last_instruction

	goto/32 :l_cZMOTRnmmFMTMODg_7

	nop

	:l_KntpNSkzCywVPwvr_4
    add-int p3, p2, p1

	goto/32 :l_ViovuLGEtnbdTVaj_5

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_jGfmoBiUQwQjHNYX_0

	nop

	:l_JxWYFINbFuoxuVaK_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tSvYvotAjrWOwFJf_12

	nop

	:l_tSvYvotAjrWOwFJf_12
    const/4 v3, -0x1

	goto/32 :l_KvMsAReobjTfdEwf_13

	nop

	:l_VaDVudixrfrxdUXr_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_JxWYFINbFuoxuVaK_11

	nop

	:l_RYLVqqEFNotnSPDd_1
	const v1, 5
	goto/32 :l_EKBQhFAivDErOGab_2

	nop

	:l_vsGPVGOAXPRpThIR_21
	goto/32 :BrVTmpfkjXOPZRlU
	:l_JoRxSoINQKxPmiGg_20
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_vsGPVGOAXPRpThIR_21

	nop

	:l_KDuatLHipJUmyOOL_14
	if-nez v1, :gl_srNjtfVcQYDfLtnE

	goto/32 :cond_0

	:gl_srNjtfVcQYDfLtnE
    .line 452
	goto/32 :l_dMPzhEniZXASbHOQ_15

	nop

	:l_lWjBuTMhxJzFezPp_4
	if-lez v0, :gl_JvMhMPOxZRWdYVNt

	goto/32 :yZriXwPyGWdNpnZV

	:gl_JvMhMPOxZRWdYVNt	goto/32 :l_zLmNrsjWjyKMyNxZ_5

	nop

	:l_EKBQhFAivDErOGab_2
	add-int v0, v0, v1
	goto/32 :l_QwWqTZZSaYFUEQeg_3

	nop

	:l_kgrPwOOpRexAotEF_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_KsPhsFiMshoPoqeo_18

	nop

	:l_zLmNrsjWjyKMyNxZ_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_BbSiPQqytMMGexIP_6

	nop

	:l_BbSiPQqytMMGexIP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_WwWpzVyhcadahIvU_7

	nop

	:l_dMPzhEniZXASbHOQ_15
    move-object v1, v0

	goto/32 :l_bWTOCKyiiRnQvKZk_16

	nop

	:l_WwWpzVyhcadahIvU_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_NKRKzKhjdwtdRiyY_8

	nop

	:l_NKRKzKhjdwtdRiyY_8
    const/4 v1, 0x0

	goto/32 :l_YyaGLlCkYvbgJNQD_9

	nop

	:l_YyaGLlCkYvbgJNQD_9
	if-eqz v0, :gl_drOUJkBYLtscmLKP

	goto/32 :cond_1

	:gl_drOUJkBYLtscmLKP
	goto/32 :l_VaDVudixrfrxdUXr_10

	nop

	:l_jGfmoBiUQwQjHNYX_0
	const v0, 3
	goto/32 :l_RYLVqqEFNotnSPDd_1

	nop

	:l_bWTOCKyiiRnQvKZk_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_kgrPwOOpRexAotEF_17

	nop

	:l_QwWqTZZSaYFUEQeg_3
	rem-int v0, v0, v1
	goto/32 :l_lWjBuTMhxJzFezPp_4

	nop

	:l_KsPhsFiMshoPoqeo_18
    const/4 v1, 0x1

	goto/32 :l_cVaAoASWrOVNteOt_19

	nop

	:l_KvMsAReobjTfdEwf_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_KDuatLHipJUmyOOL_14

	nop

	:l_cVaAoASWrOVNteOt_19
    return v1

	:after_last_instruction

	goto/32 :l_JoRxSoINQKxPmiGg_20

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_MgxLeTxeQSoBvMmu_0

	nop

	:l_MWcanUxuZICslnpM_14
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_spQyjXavYzWfAsgj_15

	nop

	:l_MgxLeTxeQSoBvMmu_0
	const v0, 1
	goto/32 :l_aDgHfxeIOZcIVoEU_1

	nop

	:l_sHzNanCKHRNLsfxh_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_NLzgVqymFXYTzVcs_9

	nop

	:l_PjKANxJAzMVEqdbu_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_sHzNanCKHRNLsfxh_8

	nop

	:l_spQyjXavYzWfAsgj_15
	goto/32 :FelNZLCUZrKIuHJx
	:l_RgNQlsqbzUkJrMUF_2
	add-int v0, v0, v1
	goto/32 :l_RskUPWhavkrUOAao_3

	nop

	:l_OsOgocaTIWcMiSmy_10
    const/16 v3, 0x2a

	goto/32 :l_BGsXYdjBqNNtUnBq_11

	nop

	:l_wlPCueNrLaCDJken_13
    return v1

	:after_last_instruction

	goto/32 :l_MWcanUxuZICslnpM_14

	nop

	:l_LVJKzdAEmzJvDLVe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_PjKANxJAzMVEqdbu_7

	nop

	:l_RskUPWhavkrUOAao_3
	rem-int v0, v0, v1
	goto/32 :l_gJCyAWonrXKqhcNQ_4

	nop

	:l_NLzgVqymFXYTzVcs_9
    and-long/2addr v1, p1

	goto/32 :l_OsOgocaTIWcMiSmy_10

	nop

	:l_BGsXYdjBqNNtUnBq_11
    shr-long/2addr v1, v3

	goto/32 :l_xtLuQjbhWCxPTxJw_12

	nop

	:l_gJCyAWonrXKqhcNQ_4
	if-lez v0, :gl_MgEfFAizchVhNMDK

	goto/32 :ejmcZhuLEEqknhWG

	:gl_MgEfFAizchVhNMDK	goto/32 :l_hsUvJLAutxSYAgzm_5

	nop

	:l_aDgHfxeIOZcIVoEU_1
	const v1, 28
	goto/32 :l_RgNQlsqbzUkJrMUF_2

	nop

	:l_xtLuQjbhWCxPTxJw_12
    long-to-int v1, v1

	goto/32 :l_wlPCueNrLaCDJken_13

	nop

	:l_hsUvJLAutxSYAgzm_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_LVJKzdAEmzJvDLVe_6

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_GjCoKzjNfqquuHKe_0

	nop

	:l_GjCoKzjNfqquuHKe_0
	const v0, 28
	goto/32 :l_CDJfqYsJdPCzSUXg_1

	nop

	:l_ggMIYNGKuCdqKDNy_7
    const-wide/16 v0, 0x2710

	goto/32 :l_ZsFFxCVWkZOGniln_8

	nop

	:l_ZsFFxCVWkZOGniln_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_LnniUDKOpiQPDHys_9

	nop

	:l_mmGRdfdyrluJkTPV_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_LVEcGnTvlMKRgMSP_6

	nop

	:l_puImZyxopebJxGfw_2
	add-int v0, v0, v1
	goto/32 :l_eEDxCZZpKbelefWB_3

	nop

	:l_JzgdztaWgkczlWgm_10
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_ZBuLCcceHRbWWydA_11

	nop

	:l_LnniUDKOpiQPDHys_9
    return-void

	:after_last_instruction

	goto/32 :l_JzgdztaWgkczlWgm_10

	nop

	:l_eEDxCZZpKbelefWB_3
	rem-int v0, v0, v1
	goto/32 :l_lwDUDOlRLqDnvlTF_4

	nop

	:l_LVEcGnTvlMKRgMSP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_ggMIYNGKuCdqKDNy_7

	nop

	:l_ZBuLCcceHRbWWydA_11
	goto/32 :DvyVUGmiCIdfqByX
	:l_lwDUDOlRLqDnvlTF_4
	if-lez v0, :gl_WOdVGxZzRFzjKwep

	goto/32 :XsYpDdMTsEerhCKg

	:gl_WOdVGxZzRFzjKwep	goto/32 :l_mmGRdfdyrluJkTPV_5

	nop

	:l_CDJfqYsJdPCzSUXg_1
	const v1, 10
	goto/32 :l_puImZyxopebJxGfw_2

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_zyjkPNaZAdLOqpHD_0

	nop

	:l_qoaqcLTgblwuLeBm_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_XcjZNKqOTbAFfXhM_8

	nop

	:l_bfsUBxhQuTVhxSoD_1
	const v1, 26
	goto/32 :l_AujUqTEMrBSynFoB_2

	nop

	:l_tMsSsZTpIlqNIezn_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_wSVKtJwBrFbXjBuh_23

	nop

	:l_sXKbTekfAQGOvZVb_24
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_TRWvcsWVHBAsmSGs_25

	nop

	:l_aCRMpSrYfdBrAswZ_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_MjcMvwZiYAuLpOkr_10

	nop

	:l_iVuuaYwvxkcgLTcg_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_KrHhBkijmKbmXYlB_20

	nop

	:l_zyjkPNaZAdLOqpHD_0
	const v0, 23
	goto/32 :l_bfsUBxhQuTVhxSoD_1

	nop

	:l_twogjnsbMpTpKHtN_14
    move-object v2, p1

	goto/32 :l_sbgtwROkcauAixKv_15

	nop

	:l_sbgtwROkcauAixKv_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ApxfKOBDABjNDBnw_16

	nop

	:l_AujUqTEMrBSynFoB_2
	add-int v0, v0, v1
	goto/32 :l_ZUltoAmTgdtJHshR_3

	nop

	:l_TRWvcsWVHBAsmSGs_25
	goto/32 :ZJXKLXugEpyBIQyC
	:l_ZUltoAmTgdtJHshR_3
	rem-int v0, v0, v1
	goto/32 :l_zaTWlhpIyFqMzbEc_4

	nop

	:l_ApxfKOBDABjNDBnw_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_YmCYSRRRYLtpcFON_17

	nop

	:l_MjcMvwZiYAuLpOkr_10
	if-nez v2, :gl_aHKlxacFmjhDJtIh

	goto/32 :cond_0

	:gl_aHKlxacFmjhDJtIh
    .line 408
	goto/32 :l_IwdQAbXMWoyIiHXB_11

	nop

	:l_wSVKtJwBrFbXjBuh_23
    return-object v2

	:after_last_instruction

	goto/32 :l_sXKbTekfAQGOvZVb_24

	nop

	:l_IwdQAbXMWoyIiHXB_11
    move-object v2, p1

	goto/32 :l_IeIaFOKUJeUQlktI_12

	nop

	:l_UNpHyPOwuispoJPp_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_TeXxRMosDLDUyvNS_6

	nop

	:l_zaTWlhpIyFqMzbEc_4
	if-lez v0, :gl_iHzswLcwxZUIpLlk

	goto/32 :lShAtOKcopuyIQvl

	:gl_iHzswLcwxZUIpLlk	goto/32 :l_UNpHyPOwuispoJPp_5

	nop

	:l_bYkAaUAJVnWNePVg_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_tMsSsZTpIlqNIezn_22

	nop

	:l_KrHhBkijmKbmXYlB_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_bYkAaUAJVnWNePVg_21

	nop

	:l_XcjZNKqOTbAFfXhM_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_aCRMpSrYfdBrAswZ_9

	nop

	:l_lksdaBteerauhfBr_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_iVuuaYwvxkcgLTcg_19

	nop

	:l_plDWLNIoufsdsOJO_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_twogjnsbMpTpKHtN_14

	nop

	:l_TeXxRMosDLDUyvNS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_qoaqcLTgblwuLeBm_7

	nop

	:l_IeIaFOKUJeUQlktI_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_plDWLNIoufsdsOJO_13

	nop

	:l_YmCYSRRRYLtpcFON_17
    move-object v2, p1

	goto/32 :l_lksdaBteerauhfBr_18

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_mfIsSWSwuXEzaZWq_0

	nop

	:l_wBKvYUarryMXIGiT_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_xNbIyHIbPBhmiATT_42

	nop

	:l_PgekbLLGsgRmApHR_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_vovZfFWETRfALmWz_13

	nop

	:l_jheqYqyxcxwELYAw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_vXZHacxssyNPNedF_7

	nop

	:l_PDkfcQazRyGDwPNo_27
	if-nez p3, :gl_TYqxEXHPTcwSauWF

	goto/32 :cond_3

	:gl_TYqxEXHPTcwSauWF
	goto/32 :l_urQClheAEbDoRExt_28

	nop

	:l_JKkdmYCSMSjdUlMi_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_QJvulIflYqTNxXAo_10

	nop

	:l_vKSvLQXyFcHnKwBQ_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_gYlepCdiGWpQFaRP_36

	nop

	:l_kZyXwlPVbpHWbpSk_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_LhtnUKDOwGMBCBON_34

	nop

	:l_BvXyCgxOLPhMoPAO_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_MzOgKDPcdPocAUhh_22

	nop

	:l_rNWCBjGQXtQwKvmz_2
	add-int v0, v0, v1
	goto/32 :l_lJDxNdcULBtXcJIN_3

	nop

	:l_nAbiYUvNpgnilRJy_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CWEQAWKUSyGCJIOC_26

	nop

	:l_UupqGXZKbFpQoEwr_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_epRpPhdbEAdCCsPw_40

	nop

	:l_lLGrXwVwOltVpzpJ_29
    const/4 v3, 0x1

	goto/32 :l_aaTKFCRsbmrfnSgQ_30

	nop

	:l_YBvSNvGobJsnPQsk_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_nAbiYUvNpgnilRJy_25

	nop

	:l_FNfCvFZZGgQrQtMV_37
	if-nez v3, :gl_wMDqfjhYXcDwuHBT

	goto/32 :cond_4

	:gl_wMDqfjhYXcDwuHBT
	goto/32 :l_PdUocqVZNyvJbTeY_38

	nop

	:l_IOoxbhNouWRodRxe_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_YBvSNvGobJsnPQsk_24

	nop

	:l_lJDxNdcULBtXcJIN_3
	rem-int v0, v0, v1
	goto/32 :l_tkLREAAKcnUwZMGo_4

	nop

	:l_MzOgKDPcdPocAUhh_22
    const-string v5, " was terminated"

	goto/32 :l_IOoxbhNouWRodRxe_23

	nop

	:l_urQClheAEbDoRExt_28
	if-nez v1, :gl_ZuepHfBvLvKrxgOh

	goto/32 :cond_3

	:gl_ZuepHfBvLvKrxgOh
	goto/32 :l_lLGrXwVwOltVpzpJ_29

	nop

	:l_vXZHacxssyNPNedF_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_uqeianMPyfNBTaOZ_8

	nop

	:l_CWEQAWKUSyGCJIOC_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_PDkfcQazRyGDwPNo_27

	nop

	:l_PdUocqVZNyvJbTeY_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_UupqGXZKbFpQoEwr_39

	nop

	:l_tKCufKzGWbkUzcyK_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_PgekbLLGsgRmApHR_12

	nop

	:l_ZkgCaNeMyOfAiauE_1
	const v1, 11
	goto/32 :l_rNWCBjGQXtQwKvmz_2

	nop

	:l_pqoxmmMvVcfWXcZX_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_giKkrQeTqweueihU_19

	nop

	:l_REmgPwPxbUbHyXaN_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_GxujtopvouLvZLoX_17

	nop

	:l_DitysmgoxhjhvMnr_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_BvXyCgxOLPhMoPAO_21

	nop

	:l_QEghRrQPepcoqNyj_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_awYsXqizJzrhNiIe_15

	nop

	:l_uqeianMPyfNBTaOZ_8
	if-nez v0, :gl_bNLJjdFybvqbiUpw

	goto/32 :cond_0

	:gl_bNLJjdFybvqbiUpw
	goto/32 :l_JKkdmYCSMSjdUlMi_9

	nop

	:l_LhtnUKDOwGMBCBON_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_vKSvLQXyFcHnKwBQ_35

	nop

	:l_VzWPxkjcJUVPRYIm_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_xiBYIhAyiflYnQBV_32

	nop

	:l_aaTKFCRsbmrfnSgQ_30
    goto :goto_1

    :cond_3
	goto/32 :l_VzWPxkjcJUVPRYIm_31

	nop

	:l_bHYFqDvJoawsglnN_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_jheqYqyxcxwELYAw_6

	nop

	:l_gYlepCdiGWpQFaRP_36
	if-eqz v4, :gl_hRaMqwzHoEMznbVv

	goto/32 :cond_5

	:gl_hRaMqwzHoEMznbVv
    .line 397
	goto/32 :l_FNfCvFZZGgQrQtMV_37

	nop

	:l_vovZfFWETRfALmWz_13
	if-nez v2, :gl_uLOrohLbJIjimyvm

	goto/32 :cond_2

	:gl_uLOrohLbJIjimyvm
    .line 389
	goto/32 :l_QEghRrQPepcoqNyj_14

	nop

	:l_jZAjxjrweOkirDhV_43
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_NWcNpXOQobcAzrSE_44

	nop

	:l_xNbIyHIbPBhmiATT_42
    return-void

	:after_last_instruction

	goto/32 :l_jZAjxjrweOkirDhV_43

	nop

	:l_mfIsSWSwuXEzaZWq_0
	const v0, 14
	goto/32 :l_ZkgCaNeMyOfAiauE_1

	nop

	:l_awYsXqizJzrhNiIe_15
	if-nez v3, :gl_OSSoOJQJtFpHUvxu

	goto/32 :cond_1

	:gl_OSSoOJQJtFpHUvxu
	goto/32 :l_REmgPwPxbUbHyXaN_16

	nop

	:l_GxujtopvouLvZLoX_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_pqoxmmMvVcfWXcZX_18

	nop

	:l_QJvulIflYqTNxXAo_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_tKCufKzGWbkUzcyK_11

	nop

	:l_giKkrQeTqweueihU_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DitysmgoxhjhvMnr_20

	nop

	:l_NWcNpXOQobcAzrSE_44
	goto/32 :GVnBLFOPnEFgTiSo
	:l_xiBYIhAyiflYnQBV_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kZyXwlPVbpHWbpSk_33

	nop

	:l_tkLREAAKcnUwZMGo_4
	if-lez v0, :gl_eTetbjHNgmNbsRlR

	goto/32 :UStlHafJyaycQMEz

	:gl_eTetbjHNgmNbsRlR	goto/32 :l_bHYFqDvJoawsglnN_5

	nop

	:l_epRpPhdbEAdCCsPw_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_wBKvYUarryMXIGiT_41

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_SgDzGZRGBcfJadpp_0

	nop

	:l_HkgsVEllqtXIRJtc_4
	if-lez v0, :gl_jJCziKzkSHdVrUov

	goto/32 :yzIIrMEqzXPPClwS

	:gl_jJCziKzkSHdVrUov	goto/32 :l_GXAdkWvEufpAMIZL_5

	nop

	:l_EsbjSIkoVFxkpIzk_11
    move-object v0, p0

	goto/32 :l_IgkDNNizsPsZVipe_12

	nop

	:l_VbHBNxOPUMcjTubP_14
    return-void

	:after_last_instruction

	goto/32 :l_zLZdklwvefNeToyO_15

	nop

	:l_IgkDNNizsPsZVipe_12
    move-object v1, p1

	goto/32 :l_zfaTvybGxGKqQrGH_13

	nop

	:l_MiuuuZGLvcfZmLZM_9
    const/4 v2, 0x0

	goto/32 :l_rirKHJsXskCREBAd_10

	nop

	:l_iQNScrNwPlOgnsAz_2
	add-int v0, v0, v1
	goto/32 :l_heteSHQudISAXPZA_3

	nop

	:l_rirKHJsXskCREBAd_10
    const/4 v3, 0x0

	goto/32 :l_EsbjSIkoVFxkpIzk_11

	nop

	:l_nNzCRWNdUFSMTyQf_1
	const v1, 12
	goto/32 :l_iQNScrNwPlOgnsAz_2

	nop

	:l_aFUykzmALaOsCSGZ_7
    const/4 v4, 0x6

	goto/32 :l_jNuYvpjAWsrCBhzx_8

	nop

	:l_SgDzGZRGBcfJadpp_0
	const v0, 24
	goto/32 :l_nNzCRWNdUFSMTyQf_1

	nop

	:l_heteSHQudISAXPZA_3
	rem-int v0, v0, v1
	goto/32 :l_HkgsVEllqtXIRJtc_4

	nop

	:l_GXAdkWvEufpAMIZL_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_cARkEJFyUdsCxcJO_6

	nop

	:l_TSFSTvqfFDaSXBXj_16
	goto/32 :eiblSRbzYfSpEWVs
	:l_jNuYvpjAWsrCBhzx_8
    const/4 v5, 0x0

	goto/32 :l_MiuuuZGLvcfZmLZM_9

	nop

	:l_cARkEJFyUdsCxcJO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_aFUykzmALaOsCSGZ_7

	nop

	:l_zLZdklwvefNeToyO_15
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_TSFSTvqfFDaSXBXj_16

	nop

	:l_zfaTvybGxGKqQrGH_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_VbHBNxOPUMcjTubP_14

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_WITngFhKBpmfCYcE_0

	nop

	:l_NTePAKbROvRPEomy_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_ApywvPFMgWMuEQYB_2

	nop

	:l_leBmBkHerCqXGYRo_3
	goto/32 :before_first_instruction

	:l_WITngFhKBpmfCYcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_NTePAKbROvRPEomy_1

	nop

	:l_ApywvPFMgWMuEQYB_2
    return v0

	:after_last_instruction

	goto/32 :l_leBmBkHerCqXGYRo_3

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_IrKlOjCHkiODpjyN_0

	nop

	:l_VXHbwTiMzhZSbYPw_2
	add-int v0, v0, v1
	goto/32 :l_mwwOURLmFtIDWpuV_3

	nop

	:l_wDzWgKxXpMnXnktZ_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_KAxfriIKQjhubINt_35

	nop

	:l_fcsWrXmGOMotOkAs_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_MwGSSMQKmyOJWFla_39

	nop

	:l_msAkiQjspCEOpUDm_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_allBZjOgMxQApzId_12

	nop

	:l_pSAZmVLTthRCVHyS_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_nNuaFQKTEhaCUSgj_49

	nop

	:l_allBZjOgMxQApzId_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_AFpwSMLnxTvtRdUX_13

	nop

	:l_ucbWLBlMtsgFSmJL_53
	goto/32 :deiVXEryTiQMLvrq
	:l_DAGZbaxyGeLzeABw_1
	const v1, 19
	goto/32 :l_VXHbwTiMzhZSbYPw_2

	nop

	:l_WEvsixwYdgszwaOi_20
    add-long/2addr v3, v9

	goto/32 :l_aTsqPbZoLpYJTXEh_21

	nop

	:l_TLYnjEdNqcevhbXv_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_TVlMVPSIJqdBWvkJ_42

	nop

	:l_KAxfriIKQjhubINt_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cCQQkpBxTzzPvxbC_36

	nop

	:l_cCQQkpBxTzzPvxbC_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_iiAToLJJoYCEcQic_37

	nop

	:l_mwwOURLmFtIDWpuV_3
	rem-int v0, v0, v1
	goto/32 :l_zgufWXZMUdRYgAtI_4

	nop

	:l_VroRJGpiZDPqwNPH_46
    move-wide v5, v9

	goto/32 :l_AOssahCinfWQWQOj_47

	nop

	:l_PBrCeTHAsmevWDeQ_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_XNJKlVOVlywVEeiG_16

	nop

	:l_IrKlOjCHkiODpjyN_0
	const v0, 13
	goto/32 :l_DAGZbaxyGeLzeABw_1

	nop

	:l_jQelfugawNsBeBus_29
    move/from16 v3, v16

	goto/32 :l_YdtZdydpVGWfwBKU_30

	nop

	:l_FQEBKicErwFhJrcN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_clPLcnSspTUyQHTS_7

	nop

	:l_UcknhDikyxgMihJY_32
	if-nez v3, :gl_ZuiRprTEjqzPBPTq

	goto/32 :cond_2

	:gl_ZuiRprTEjqzPBPTq
	goto/32 :l_PEPfqQvdVtuNcahL_33

	nop

	:l_clPLcnSspTUyQHTS_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gZyeycsowdSnmPQB_8

	nop

	:l_STskdwVWsnSGBRXS_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_FQEBKicErwFhJrcN_6

	nop

	:l_PEPfqQvdVtuNcahL_33
    goto :goto_2

    :cond_2
	goto/32 :l_wDzWgKxXpMnXnktZ_34

	nop

	:l_CLbxtTgKXhXoiRAy_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_vuzpYVAMwtbVkOKN_24

	nop

	:l_QXmZsOOHwALHPmkw_19
    const-wide/32 v3, 0x200000

	goto/32 :l_WEvsixwYdgszwaOi_20

	nop

	:l_aTsqPbZoLpYJTXEh_21
    const-wide/32 v5, -0x200000

	goto/32 :l_gsmBMqmSlMdvdILS_22

	nop

	:l_vuzpYVAMwtbVkOKN_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_ZMHnIGLbdUmLiiYU_25

	nop

	:l_AFpwSMLnxTvtRdUX_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_NleDqbgaXWsVIbZX_14

	nop

	:l_ZFNujFVQmTJkRMRl_50
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
	goto/32 :l_phPSpFOzbUaQkLks_51

	nop

	:l_MwGSSMQKmyOJWFla_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uquyppucIDlsqqyO_40

	nop

	:l_gSBLGYFCutrtQGEG_9
    const/4 v2, 0x0

	goto/32 :l_LnTXjuUWKqOWNioa_10

	nop

	:l_eJECJrataZXHgwna_44
    or-long v17, v13, v4

	goto/32 :l_vjKvAmofXjdZRMBS_45

	nop

	:l_jFaWrDPacksDPQSc_26
	if-nez v3, :gl_EZhGjzJmfnkRCqpa

	goto/32 :cond_3

	:gl_EZhGjzJmfnkRCqpa
    .line 987
	goto/32 :l_GMyDafFIhqCUCxpY_27

	nop

	:l_GMyDafFIhqCUCxpY_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_ssKbqSMtGIBevLKS_28

	nop

	:l_LnTXjuUWKqOWNioa_10
	if-ne v0, v1, :gl_PUCzqcWZrlvuGFpR

	goto/32 :cond_0

	:gl_PUCzqcWZrlvuGFpR
	goto/32 :l_msAkiQjspCEOpUDm_11

	nop

	:l_vjKvAmofXjdZRMBS_45
    move-object/from16 v4, p0

	goto/32 :l_VroRJGpiZDPqwNPH_46

	nop

	:l_QDuahkxjXWcdVdYh_17
    and-long/2addr v3, v9

	goto/32 :l_sYsTukkkkAUjpKVO_18

	nop

	:l_gsmBMqmSlMdvdILS_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_CLbxtTgKXhXoiRAy_23

	nop

	:l_DzLRywqQbAdFKasq_43
    int-to-long v4, v15

	goto/32 :l_eJECJrataZXHgwna_44

	nop

	:l_iiAToLJJoYCEcQic_37
    move-object/from16 v7, p0

	goto/32 :l_fcsWrXmGOMotOkAs_38

	nop

	:l_AOssahCinfWQWQOj_47
    move-wide/from16 v7, v17

	goto/32 :l_pSAZmVLTthRCVHyS_48

	nop

	:l_SUQqvuTpoqrrPOhz_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_UcknhDikyxgMihJY_32

	nop

	:l_zgufWXZMUdRYgAtI_4
	if-lez v0, :gl_rEkDWYzgZJFrxNLu

	goto/32 :tQEApUeDaUssmQNa

	:gl_rEkDWYzgZJFrxNLu	goto/32 :l_STskdwVWsnSGBRXS_5

	nop

	:l_TVlMVPSIJqdBWvkJ_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DzLRywqQbAdFKasq_43

	nop

	:l_uquyppucIDlsqqyO_40
    move-object/from16 v8, p1

	goto/32 :l_TLYnjEdNqcevhbXv_41

	nop

	:l_sYsTukkkkAUjpKVO_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_QXmZsOOHwALHPmkw_19

	nop

	:l_ssKbqSMtGIBevLKS_28
	if-nez v15, :gl_IpTNdKiRPIBexCYz

	goto/32 :cond_1

	:gl_IpTNdKiRPIBexCYz
	goto/32 :l_jQelfugawNsBeBus_29

	nop

	:l_NleDqbgaXWsVIbZX_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_PBrCeTHAsmevWDeQ_15

	nop

	:l_NUrxcovoRpgDaFkP_52
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_ucbWLBlMtsgFSmJL_53

	nop

	:l_XNJKlVOVlywVEeiG_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_QDuahkxjXWcdVdYh_17

	nop

	:l_ZMHnIGLbdUmLiiYU_25
    const/16 v16, 0x1

	goto/32 :l_jFaWrDPacksDPQSc_26

	nop

	:l_nNuaFQKTEhaCUSgj_49
	if-nez v3, :gl_lIfesIBaKdCfVSar

	goto/32 :cond_4

	:gl_lIfesIBaKdCfVSar
	goto/32 :l_ZFNujFVQmTJkRMRl_50

	nop

	:l_gZyeycsowdSnmPQB_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gSBLGYFCutrtQGEG_9

	nop

	:l_YdtZdydpVGWfwBKU_30
    goto :goto_1

    :cond_1
	goto/32 :l_SUQqvuTpoqrrPOhz_31

	nop

	:l_phPSpFOzbUaQkLks_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NUrxcovoRpgDaFkP_52

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_fKnLSTjjmuvHEOlx_0

	nop

	:l_AhraAusMXyYjXOcK_15
    add-long/2addr v2, v8

	goto/32 :l_TwLxRWKjindeTVHk_16

	nop

	:l_WtFxQvmYwQvEIWAb_1
	const v1, 12
	goto/32 :l_nsEukowOmYtJNYCS_2

	nop

	:l_eezhLFqeBXGcucOo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_TSSojlgftOiKpUQD_7

	nop

	:l_dnIhJFnhEjwZaibR_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_lrEfyMjmriGyldlL_22

	nop

	:l_WGqAAKfWJPuRbwmG_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_GqjjkIwPdBWrHytB_12

	nop

	:l_nshuUqQwzOrxFDxR_18
    move/from16 v14, p2

	goto/32 :l_QNOfeTigMAQZWotE_19

	nop

	:l_TSSojlgftOiKpUQD_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_RDtnOfvGobqubBNv_8

	nop

	:l_kLrJpraITOgXApmy_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_VBfwYfvgeGbxCHUS_10

	nop

	:l_RDtnOfvGobqubBNv_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_kLrJpraITOgXApmy_9

	nop

	:l_aAdVGbVICSzVWDRe_37
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_VVClrJobSferXZHv_38

	nop

	:l_LnoKeYlTIyvAaCDT_3
	rem-int v0, v0, v1
	goto/32 :l_HLwfctZSIHiHBCNH_4

	nop

	:l_SPuuBpYNbDDqpRBq_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_zkOUrPdTsknFhFOM_26

	nop

	:l_TwLxRWKjindeTVHk_16
    const-wide/32 v4, -0x200000

	goto/32 :l_uLfijWURkhhempOq_17

	nop

	:l_VBfwYfvgeGbxCHUS_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_WGqAAKfWJPuRbwmG_11

	nop

	:l_zkOUrPdTsknFhFOM_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_hoBJLecYHlmZAEkf_27

	nop

	:l_qOOHIwXEnetvUsyx_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_fsMZaKtmHodVpAia_14

	nop

	:l_wcSrGIUMwItDtkps_31
    move-object/from16 v3, p0

	goto/32 :l_bPGQYVdNPwnqreFf_32

	nop

	:l_GqjjkIwPdBWrHytB_12
    and-long/2addr v2, v8

	goto/32 :l_qOOHIwXEnetvUsyx_13

	nop

	:l_dPjadBStPkHFzsnD_30
    or-long v6, v12, v3

	goto/32 :l_wcSrGIUMwItDtkps_31

	nop

	:l_fsMZaKtmHodVpAia_14
    const-wide/32 v2, 0x200000

	goto/32 :l_AhraAusMXyYjXOcK_15

	nop

	:l_hoBJLecYHlmZAEkf_27
	if-gez v15, :gl_HcYfoyAuPeXOQYDn

	goto/32 :cond_3

	:gl_HcYfoyAuPeXOQYDn
    .line 162
	goto/32 :l_bKhxvCcmFiAaExJI_28

	nop

	:l_uLfijWURkhhempOq_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_nshuUqQwzOrxFDxR_18

	nop

	:l_bKhxvCcmFiAaExJI_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zHWmWRUwmhxtvgnm_29

	nop

	:l_ehTumEHbUyFPesCI_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_eezhLFqeBXGcucOo_6

	nop

	:l_bPGQYVdNPwnqreFf_32
    move-wide v4, v8

	goto/32 :l_mnzYIApixLLHfnac_33

	nop

	:l_fKnLSTjjmuvHEOlx_0
	const v0, 30
	goto/32 :l_WtFxQvmYwQvEIWAb_1

	nop

	:l_tThwnPEoFOOINHaS_34
	if-nez v2, :gl_DyeJfrUIhFdhOQqh

	goto/32 :cond_2

	:gl_DyeJfrUIhFdhOQqh
	goto/32 :l_dRQVnDNkrbTwEWqO_35

	nop

	:l_mnzYIApixLLHfnac_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_tThwnPEoFOOINHaS_34

	nop

	:l_OBTWIIralBcphzKo_23
    move/from16 v2, p3

	goto/32 :l_hxzhyWijyuzrdXdL_24

	nop

	:l_HNkkATNnljmOHJch_20
	if-eqz p3, :gl_sTZxANfVrdaSGcVM

	goto/32 :cond_0

	:gl_sTZxANfVrdaSGcVM
    .line 154
	goto/32 :l_dnIhJFnhEjwZaibR_21

	nop

	:l_lrEfyMjmriGyldlL_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_OBTWIIralBcphzKo_23

	nop

	:l_dRQVnDNkrbTwEWqO_35
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
	goto/32 :l_IxEbkNPRGtLZMjiX_36

	nop

	:l_QNOfeTigMAQZWotE_19
	if-eq v11, v14, :gl_nYfFDFYujvmYyWDv

	goto/32 :cond_1

	:gl_nYfFDFYujvmYyWDv
    .line 153
	goto/32 :l_HNkkATNnljmOHJch_20

	nop

	:l_zHWmWRUwmhxtvgnm_29
    int-to-long v3, v15

	goto/32 :l_dPjadBStPkHFzsnD_30

	nop

	:l_IxEbkNPRGtLZMjiX_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aAdVGbVICSzVWDRe_37

	nop

	:l_VVClrJobSferXZHv_38
	goto/32 :kagItRtUUYttbfdC
	:l_HLwfctZSIHiHBCNH_4
	if-lez v0, :gl_uOoodayZRaFzpZrr

	goto/32 :AdkQnRMLhhpRVigb

	:gl_uOoodayZRaFzpZrr	goto/32 :l_ehTumEHbUyFPesCI_5

	nop

	:l_nsEukowOmYtJNYCS_2
	add-int v0, v0, v1
	goto/32 :l_LnoKeYlTIyvAaCDT_3

	nop

	:l_hxzhyWijyuzrdXdL_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_SPuuBpYNbDDqpRBq_25

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_VhboHReioBCPHgIt_0

	nop

	:l_tPLYTEwmKdClXdIs_3
	rem-int v0, v0, v1
	goto/32 :l_XiNDlRwQhkWUTGGd_4

	nop

	:l_kZcTvBNfGDnRbQwr_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_qeNvOCOxpLUrAmXm_14

	nop

	:l_bJBByERHAfeCJoOv_2
	add-int v0, v0, v1
	goto/32 :l_tPLYTEwmKdClXdIs_3

	nop

	:l_qeNvOCOxpLUrAmXm_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_owPkmzPXymYIshnQ_15

	nop

	:l_MzBbMKdRmAVZKcbx_16
	if-nez v1, :gl_fQJxfauAEGICGkqP

	goto/32 :cond_1

	:gl_fQJxfauAEGICGkqP
	goto/32 :l_XOXdczxltMxvnXNp_17

	nop

	:l_VhboHReioBCPHgIt_0
	const v0, 24
	goto/32 :l_HofUojWhbAbXcWrb_1

	nop

	:l_RbSXLWcHFBpkwVAz_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_aaRXTmLeNEzxeyfy_12

	nop

	:l_RimloqadTpeQDuRW_8
	if-nez v0, :gl_LcmOlCfWgTMDFPlS

	goto/32 :cond_0

	:gl_LcmOlCfWgTMDFPlS
    :goto_0
	goto/32 :l_KiwxvjbFpXBQxNzt_9

	nop

	:l_XOXdczxltMxvnXNp_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_mjtYRzWiIxaTfOVp_18

	nop

	:l_KiwxvjbFpXBQxNzt_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_dDOrYHBitNEmsWyg_10

	nop

	:l_aaRXTmLeNEzxeyfy_12
	if-nez v0, :gl_HDprjmJWSdjvzIlm

	goto/32 :cond_0

	:gl_HDprjmJWSdjvzIlm
	goto/32 :l_kZcTvBNfGDnRbQwr_13

	nop

	:l_ZjmRVRTLpATcsuGS_6
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
	goto/32 :l_ZIlyHrJRegfbpNkV_7

	nop

	:l_XiNDlRwQhkWUTGGd_4
	if-lez v0, :gl_KyRCiymOGiHIXrCQ

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_KyRCiymOGiHIXrCQ	goto/32 :l_omXIIEwAUTeYqsAF_5

	nop

	:l_HofUojWhbAbXcWrb_1
	const v1, 31
	goto/32 :l_bJBByERHAfeCJoOv_2

	nop

	:l_mjtYRzWiIxaTfOVp_18
    throw v0

	:after_last_instruction

	goto/32 :l_gqbDGifKzUWgXSJs_19

	nop

	:l_omXIIEwAUTeYqsAF_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_ZjmRVRTLpATcsuGS_6

	nop

	:l_gqbDGifKzUWgXSJs_19
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_BIZKMvPShApSAXDu_20

	nop

	:l_ZIlyHrJRegfbpNkV_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_RimloqadTpeQDuRW_8

	nop

	:l_owPkmzPXymYIshnQ_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_MzBbMKdRmAVZKcbx_16

	nop

	:l_dDOrYHBitNEmsWyg_10
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
	goto/32 :l_RbSXLWcHFBpkwVAz_11

	nop

	:l_BIZKMvPShApSAXDu_20
	goto/32 :jkZzwONygFcxsset
.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_aCKDwGNBxgEMUKer_0

	nop

	:l_bzpZYbjpVVzeZLBf_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_kbViiciCabQsxtbw_78

	nop

	:l_UhUOkgQJxigHXxQi_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_kxvHxdDwHJRSxCcZ_87

	nop

	:l_GPmjMNfDcZrdXLnb_32
	if-ne v6, v4, :gl_UKTAkFJTutsFbBhz

	goto/32 :cond_5

	:gl_UKTAkFJTutsFbBhz
    .line 342
    :goto_1
	goto/32 :l_frRwWgyxAAsVRqoz_33

	nop

	:l_tOqgRxLZgURltjDI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_sjsMBWnSNNcHRsHK_7

	nop

	:l_aRCyOAFaUsxceBxM_71
	if-eqz v5, :gl_xcPEHuaDkYUENKjj

	goto/32 :cond_d

	:gl_xcPEHuaDkYUENKjj
    .line 357
    :cond_8
	goto/32 :l_zRQiyQlgaRNdBGwi_72

	nop

	:l_TrcAcBxFksRQIxXa_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_wKbGkAvACHiMQyEM_63

	nop

	:l_ARLZOKpszjnkulrT_12
	if-eqz v0, :gl_xQSKeulWejaLWUHt

	goto/32 :cond_0

	:gl_xQSKeulWejaLWUHt
	goto/32 :l_FTmXXNdnnecsxlOU_13

	nop

	:l_ELpHtZkbfYOAXqhY_104
    const-wide/16 v2, 0x0

	goto/32 :l_oCbRMmfbyfMTXmnw_105

	nop

	:l_oQDfsGbamThQopsD_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_OKhXbgkSUSFULBHJ_56

	nop

	:l_VrmTLOXuJXXhKgNk_79
	if-eqz v5, :gl_wpqxiIfYBxxpiTCc

	goto/32 :cond_d

	:gl_wpqxiIfYBxxpiTCc
    .line 359
    nop

    .line 363
	goto/32 :l_DOHKdIlAELTwAgIJ_80

	nop

	:l_yIkjPYrVLbheVubE_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_xzRbgSmkqELlfWUu_67

	nop

	:l_kxZPmDYPCxvUCEIK_94
    shr-long v14, v14, v16

	goto/32 :l_PzuoZaDAZIhrSoeI_95

	nop

	:l_MCNcTDIuOBqqXbMC_93
    const/16 v16, 0x2a

	goto/32 :l_kxZPmDYPCxvUCEIK_94

	nop

	:l_aejTycDQYITNENjD_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_skqxQVmTOyKTYTCz_61

	nop

	:l_BGZQFptSxWhbJFDU_51
	if-nez v10, :gl_aUWinPvTvVpszFkG

	goto/32 :cond_3

	:gl_aUWinPvTvVpszFkG
	goto/32 :l_myiEVslapuojiKoq_52

	nop

	:l_FTmXXNdnnecsxlOU_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_NTQjeXOMzvPKWLkY_14

	nop

	:l_CNVQdnTYUCtbXXnW_84
	if-nez v5, :gl_XrPgsZYDeIPoOlYN

	goto/32 :cond_c

	:gl_XrPgsZYDeIPoOlYN
    .line 987
	goto/32 :l_mHzFPjHswatoTPUr_85

	nop

	:l_vnVrKGjtXddOHaQB_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_bzpZYbjpVVzeZLBf_77

	nop

	:l_zRQiyQlgaRNdBGwi_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_vnIZBVFNcRKYJkVQ_73

	nop

	:l_YnpHRoNFNLJhfLKZ_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_fEjAqUDZYKYAdeIU_17

	nop

	:l_oZCFPbDRRzCwdIti_112
    monitor-exit v5

	goto/32 :l_HiHVxULjLCYpzqMz_113

	nop

	:l_AYfIsRuEhUyOABhE_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_ELpHtZkbfYOAXqhY_104

	nop

	:l_ATLdLXkWFImQWoBo_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_jEYKLiZoEaiOkTtl_46

	nop

	:l_qzOhExVTUgmsNNdZ_38
    move-wide/from16 v7, p1

	goto/32 :l_RUBZDzshHaSqDSXG_39

	nop

	:l_RUBZDzshHaSqDSXG_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_yGUslwmEiMNklzKi_40

	nop

	:l_AYJSswGLyOwWuMRS_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_dqzoJuZsPeUCojqt_110

	nop

	:l_skqxQVmTOyKTYTCz_61
	if-ne v5, v0, :gl_xsLnOjKePVWjLfsY

	goto/32 :cond_7

	:gl_xsLnOjKePVWjLfsY
	goto/32 :l_TrcAcBxFksRQIxXa_62

	nop

	:l_rNkRHdEkRfkwQgns_2
	add-int v0, v0, v1
	goto/32 :l_HWqXiCquRkuSkdft_3

	nop

	:l_TMtQHKPcxQKXbPcS_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_CNVQdnTYUCtbXXnW_84

	nop

	:l_OiYEMDfFJVvoIFkF_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_wUORLjtbyrHosdsQ_26

	nop

	:l_BlgrVtCNlQHINsKN_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_wrPKbkKkjHJirtNJ_30

	nop

	:l_PiBLYqzOJENvacUy_1
	const v1, 19
	goto/32 :l_rNkRHdEkRfkwQgns_2

	nop

	:l_ROEFzIFhTixDKFCz_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_yIkjPYrVLbheVubE_66

	nop

	:l_UpHyeTRprffAUPDt_99
	if-nez v2, :gl_hERTdcGvnIfjwDAo

	goto/32 :cond_b

	:gl_hERTdcGvnIfjwDAo
	goto/32 :l_RasUvuxRHIlPFJjD_100

	nop

	:l_nGSZEAgtuZvyPPRM_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_WtvhiEocRozdZLbM_92

	nop

	:l_jgpbLAEfZzuaavqT_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_nGSZEAgtuZvyPPRM_91

	nop

	:l_oYmQeWXMjFqKacUv_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_FfcKMSBtGxJtzSYn_43

	nop

	:l_HZzsgfNVHqJvovbs_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oQDfsGbamThQopsD_55

	nop

	:l_vWdGcSkaUSoetPmn_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_EVmOHVXBMtDWvMlH_58

	nop

	:l_RasUvuxRHIlPFJjD_100
    goto :goto_6

    :cond_b
	goto/32 :l_JuHKOOEpdIPNGcjx_101

	nop

	:l_YYdCabQGWFqUHRqs_44
	if-nez v10, :gl_epWsXWzaDFEiYioO

	goto/32 :cond_4

	:gl_epWsXWzaDFEiYioO
    .line 987
	goto/32 :l_ATLdLXkWFImQWoBo_45

	nop

	:l_pcrbQRVrdsKMrrie_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_aUXRIXMPElrIeRhf_20

	nop

	:l_LfTBABRVnDBoMlXU_47
	if-eq v9, v11, :gl_CRAFhmVFSUVRWxDl

	goto/32 :cond_2

	:gl_CRAFhmVFSUVRWxDl
	goto/32 :l_ZJstFrjbhRqpixvz_48

	nop

	:l_WtvhiEocRozdZLbM_92
    and-long/2addr v14, v10

	goto/32 :l_MCNcTDIuOBqqXbMC_93

	nop

	:l_HWqXiCquRkuSkdft_3
	rem-int v0, v0, v1
	goto/32 :l_eXwZwdxowCnVAaWa_4

	nop

	:l_XvWsXpQWZfrWaBZB_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_ARLZOKpszjnkulrT_12

	nop

	:l_yGUslwmEiMNklzKi_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_jgWEPQQjXPVPGtYI_41

	nop

	:l_YyYODrysVnfamCcN_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_pcrbQRVrdsKMrrie_19

	nop

	:l_myiEVslapuojiKoq_52
    goto :goto_3

    :cond_3
	goto/32 :l_EIWkuqwsLMvYLmaq_53

	nop

	:l_sjsMBWnSNNcHRsHK_7
    move-object/from16 v1, p0

	goto/32 :l_shveBeIYOMWrJAJO_8

	nop

	:l_HiHVxULjLCYpzqMz_113
    throw v2

	:after_last_instruction

	goto/32 :l_KmnbupmgYCTiafgb_114

	nop

	:l_UWeBrwEUdMRRxYJm_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_aRCyOAFaUsxceBxM_71

	nop

	:l_UTyEutZuqNsETsQr_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_idGjmvVVSuZAnzgp_24

	nop

	:l_oCbRMmfbyfMTXmnw_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_zGRiQbVZBwppYgPA_106

	nop

	:l_ANThnSnrNWyjcxIm_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_YnpHRoNFNLJhfLKZ_16

	nop

	:l_ZJstFrjbhRqpixvz_48
    move v10, v3

	goto/32 :l_AANjSBYNNXPMgjwv_49

	nop

	:l_eXwZwdxowCnVAaWa_4
	if-lez v0, :gl_gATKKsVBfjTaAoSs

	goto/32 :sVYAFWMbGFvqVyil

	:gl_gATKKsVBfjTaAoSs	goto/32 :l_ycqYJJWVFjbtUjyl_5

	nop

	:l_kxvHxdDwHJRSxCcZ_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_GLmMrHxreXPSULyN_88

	nop

	:l_aCKDwGNBxgEMUKer_0
	const v0, 27
	goto/32 :l_PiBLYqzOJENvacUy_1

	nop

	:l_OKhXbgkSUSFULBHJ_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vWdGcSkaUSoetPmn_57

	nop

	:l_MzPkujLPdWKAlZPb_34
	if-nez v7, :gl_dzgEtVXIQVeCZuqr

	goto/32 :cond_1

	:gl_dzgEtVXIQVeCZuqr
    .line 343
	goto/32 :l_SavCuGmdGodAJeRV_35

	nop

	:l_TjgrIiSJjtPrcfrP_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_TMtQHKPcxQKXbPcS_83

	nop

	:l_jgWEPQQjXPVPGtYI_41
    move-wide/from16 v7, p1

	goto/32 :l_oYmQeWXMjFqKacUv_42

	nop

	:l_UexgYxVEejYdxNWa_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_qByEuLxBfFOflUOL_37

	nop

	:l_DOHKdIlAELTwAgIJ_80
	if-nez v4, :gl_DmkwXwmUPcHhKRYY

	goto/32 :cond_9

	:gl_DmkwXwmUPcHhKRYY
	goto/32 :l_uoLnjMxrPOFSPxzv_81

	nop

	:l_PzuoZaDAZIhrSoeI_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_QolJkpIbEtJylzcs_96

	nop

	:l_zGRiQbVZBwppYgPA_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_cmDNxPCMrIXqefqr_107

	nop

	:l_BugkDmphFuWrMUnq_97
	if-eq v10, v6, :gl_ebteieHRLmFUbIEc

	goto/32 :cond_a

	:gl_ebteieHRLmFUbIEc
	goto/32 :l_UbEpyDIHtXybAOrE_98

	nop

	:l_AANjSBYNNXPMgjwv_49
    goto :goto_2

    :cond_2
	goto/32 :l_ADIMciMDtSbCUOsK_50

	nop

	:l_gBBhyiMTTuuFXjbP_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_aejTycDQYITNENjD_60

	nop

	:l_wnOjXeuzbsUxneZI_27
	if-le v5, v0, :gl_GRtcYZTXcXxtIhEv

	goto/32 :cond_6

	:gl_GRtcYZTXcXxtIhEv
    .line 340
    :goto_0
	goto/32 :l_cDYgqTxCBwZOMksm_28

	nop

	:l_wUORLjtbyrHosdsQ_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_wnOjXeuzbsUxneZI_27

	nop

	:l_QolJkpIbEtJylzcs_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_BugkDmphFuWrMUnq_97

	nop

	:l_iYgmqOJlstnmWIXC_10
    const/4 v3, 0x1

	goto/32 :l_XvWsXpQWZfrWaBZB_11

	nop

	:l_GOZynyiGUeKyKVXE_111
    move-object v2, v0

	goto/32 :l_oZCFPbDRRzCwdIti_112

	nop

	:l_cmDNxPCMrIXqefqr_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_sSTSZzAZMpxSLNeC_108

	nop

	:l_uoLnjMxrPOFSPxzv_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TjgrIiSJjtPrcfrP_82

	nop

	:l_kVHRfXkTehixIwxf_69
	if-nez v4, :gl_LrNRJmAMLgsPboeJ

	goto/32 :cond_8

	:gl_LrNRJmAMLgsPboeJ
	goto/32 :l_UWeBrwEUdMRRxYJm_70

	nop

	:l_NTQjeXOMzvPKWLkY_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ANThnSnrNWyjcxIm_15

	nop

	:l_FGQNvAeEaBQgoEyH_115
	goto/32 :cXSITlvYsxJjBtLY
	:l_kZnjiZTbxMcYzpDh_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_kVHRfXkTehixIwxf_69

	nop

	:l_sSTSZzAZMpxSLNeC_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_AYJSswGLyOwWuMRS_109

	nop

	:l_fEjAqUDZYKYAdeIU_17
    monitor-enter v5

	goto/32 :l_YyYODrysVnfamCcN_18

	nop

	:l_UbEpyDIHtXybAOrE_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_UpHyeTRprffAUPDt_99

	nop

	:l_EIWkuqwsLMvYLmaq_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_HZzsgfNVHqJvovbs_54

	nop

	:l_yzuojCbfjAHIfxqF_22
    and-long/2addr v9, v11

	goto/32 :l_UTyEutZuqNsETsQr_23

	nop

	:l_cDYgqTxCBwZOMksm_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_BlgrVtCNlQHINsKN_29

	nop

	:l_mHzFPjHswatoTPUr_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_UhUOkgQJxigHXxQi_86

	nop

	:l_EVmOHVXBMtDWvMlH_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_gBBhyiMTTuuFXjbP_59

	nop

	:l_wKbGkAvACHiMQyEM_63
    goto :goto_0

    :cond_6
	goto/32 :l_anbVxKbVwWwCGNcs_64

	nop

	:l_CAMiYLnBraHrpfZH_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_GPmjMNfDcZrdXLnb_32

	nop

	:l_qByEuLxBfFOflUOL_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_qzOhExVTUgmsNNdZ_38

	nop

	:l_FfcKMSBtGxJtzSYn_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_YYdCabQGWFqUHRqs_44

	nop

	:l_GLmMrHxreXPSULyN_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_yDUncUMLfQsBxYSK_89

	nop

	:l_SavCuGmdGodAJeRV_35
    move-object v7, v6

	goto/32 :l_UexgYxVEejYdxNWa_36

	nop

	:l_uzUkZmHchpsIqVQe_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_jxrzIQycsEfRWseM_75

	nop

	:l_jxrzIQycsEfRWseM_75
	if-eqz v5, :gl_PVKXfjrbQbbiawzO

	goto/32 :cond_d

	:gl_PVKXfjrbQbbiawzO
    .line 358
	goto/32 :l_vnVrKGjtXddOHaQB_76

	nop

	:l_KmnbupmgYCTiafgb_114
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_FGQNvAeEaBQgoEyH_115

	nop

	:l_frRwWgyxAAsVRqoz_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_MzPkujLPdWKAlZPb_34

	nop

	:l_ycqYJJWVFjbtUjyl_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_tOqgRxLZgURltjDI_6

	nop

	:l_ADIMciMDtSbCUOsK_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_BGZQFptSxWhbJFDU_51

	nop

	:l_shveBeIYOMWrJAJO_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vsFsogdZONUQzmcT_9

	nop

	:l_idGjmvVVSuZAnzgp_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_OiYEMDfFJVvoIFkF_25

	nop

	:l_vnIZBVFNcRKYJkVQ_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uzUkZmHchpsIqVQe_74

	nop

	:l_qnJfYImqbxpKBnBk_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_yzuojCbfjAHIfxqF_22

	nop

	:l_xzRbgSmkqELlfWUu_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_kZnjiZTbxMcYzpDh_68

	nop

	:l_anbVxKbVwWwCGNcs_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_ROEFzIFhTixDKFCz_65

	nop

	:l_kbViiciCabQsxtbw_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_VrmTLOXuJXXhKgNk_79

	nop

	:l_jEYKLiZoEaiOkTtl_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LfTBABRVnDBoMlXU_47

	nop

	:l_dqzoJuZsPeUCojqt_110
    move-wide/from16 v7, p1

	goto/32 :l_GOZynyiGUeKyKVXE_111

	nop

	:l_eKQiOwlzwcNBdDQM_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AYfIsRuEhUyOABhE_103

	nop

	:l_aUXRIXMPElrIeRhf_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qnJfYImqbxpKBnBk_21

	nop

	:l_JuHKOOEpdIPNGcjx_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_eKQiOwlzwcNBdDQM_102

	nop

	:l_wrPKbkKkjHJirtNJ_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CAMiYLnBraHrpfZH_31

	nop

	:l_yDUncUMLfQsBxYSK_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_jgpbLAEfZzuaavqT_90

	nop

	:l_vsFsogdZONUQzmcT_9
    const/4 v2, 0x0

	goto/32 :l_iYgmqOJlstnmWIXC_10

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_PWpgJqczDyaCUmRj_0

	nop

	:l_GdtiUIWAMebjGReA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_QXcIJxvWVyCxjyPp_7

	nop

	:l_vdGHxOPSoNxMHpGW_14
	if-nez v0, :gl_lqAqTAvXlaxWDmHv

	goto/32 :cond_1

	:gl_lqAqTAvXlaxWDmHv
	goto/32 :l_GzaDfEoyAJnXHJBK_15

	nop

	:l_yfsKlkZZrCULEizF_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_vdGHxOPSoNxMHpGW_14

	nop

	:l_HoKuZyarOMbeSdYR_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_xqaQXZmmLqWvrxeF_10

	nop

	:l_kzgRqKYktkAMxkXt_3
	rem-int v0, v0, v1
	goto/32 :l_qenkiYXvMMIrTboS_4

	nop

	:l_qenkiYXvMMIrTboS_4
	if-lez v0, :gl_ghbYzaMhLGUebQCZ

	goto/32 :rzAZQnyfFXEcALbA

	:gl_ghbYzaMhLGUebQCZ	goto/32 :l_TAYisyFTwftkSVHe_5

	nop

	:l_xqaQXZmmLqWvrxeF_10
    const/4 v0, 0x1

	goto/32 :l_IzucboWOPgvPNoAi_11

	nop

	:l_SnCUDWbHKSwZNrNU_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_IBriDyHfdaKiSvPF_17

	nop

	:l_QXcIJxvWVyCxjyPp_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_ShMsMbpQKeiKIRio_8

	nop

	:l_PWpgJqczDyaCUmRj_0
	const v0, 22
	goto/32 :l_aDkwShzUbIGjNaTp_1

	nop

	:l_IzucboWOPgvPNoAi_11
    const/4 v1, 0x0

	goto/32 :l_IYmHUGcTbEqvJrpS_12

	nop

	:l_ShMsMbpQKeiKIRio_8
	if-nez v0, :gl_uVyJRJiNbmLhOufA

	goto/32 :cond_0

	:gl_uVyJRJiNbmLhOufA
	goto/32 :l_HoKuZyarOMbeSdYR_9

	nop

	:l_IYmHUGcTbEqvJrpS_12
    const-wide/16 v2, 0x0

	goto/32 :l_yfsKlkZZrCULEizF_13

	nop

	:l_aDkwShzUbIGjNaTp_1
	const v1, 24
	goto/32 :l_sfbMjgaAlTuMjkIk_2

	nop

	:l_mqOXngHjNSHPeRLE_18
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_yeXWVqJgIRLKHAfg_19

	nop

	:l_TAYisyFTwftkSVHe_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_GdtiUIWAMebjGReA_6

	nop

	:l_GzaDfEoyAJnXHJBK_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_SnCUDWbHKSwZNrNU_16

	nop

	:l_IBriDyHfdaKiSvPF_17
    return-void

	:after_last_instruction

	goto/32 :l_mqOXngHjNSHPeRLE_18

	nop

	:l_yeXWVqJgIRLKHAfg_19
	goto/32 :DXTukimWHqaoqRDn
	:l_sfbMjgaAlTuMjkIk_2
	add-int v0, v0, v1
	goto/32 :l_kzgRqKYktkAMxkXt_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_CubSrfVhPWCpBjPs_0

	nop

	:l_yCNMPKhWZApJHUtZ_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_RmzGpzXjCDTgfyps_31

	nop

	:l_ZLzzrECNTaDxCvOw_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_AfYgSvYKGlReknju_107

	nop

	:l_ybAHraaitMunKZRP_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_trUgNqVeRzfTiKTw_124

	nop

	:l_YVxYjMgFNOTxFnMc_40
    const/16 v13, 0x64

	goto/32 :l_kbsPwHNiafRyuswP_41

	nop

	:l_egmjKSAIUVuxYNlz_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_wJXFTZhAlkSXkGFO_135

	nop

	:l_bBBaINrcseMGuhXU_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_hKvYpadxTPHKlikj_21

	nop

	:l_SuoBsvEOxkCdWRUr_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_yTuNaCTxcjeoGloY_26

	nop

	:l_GvJnAiBESQGAUmjQ_120
    and-long/2addr v13, v7

	goto/32 :l_esLEqsvBBBDueHkc_121

	nop

	:l_HYDFmeuUVMwscVRY_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_OmIlVisaejhLsvQt_127

	nop

	:l_ATZdTHFEJTqVYeNL_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_rfeeMRJZcyRrIEpT_33

	nop

	:l_PlhiACGFpjDukGsX_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_oPyQdIoqwYSuxTIS_137

	nop

	:l_xwPtKBnIiRNhhkfq_128
    and-long/2addr v13, v7

	goto/32 :l_pCQUEuWvTcFnbQJc_129

	nop

	:l_vVHNDyQTBtdMHLKW_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_biPIKynAGEShsFiW_96

	nop

	:l_yTuNaCTxcjeoGloY_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bOpayXqzLrOfChvZ_27

	nop

	:l_XiXsmUULxoDlMoJs_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_UGjJDIZQZbLLdJtX_15

	nop

	:l_LQguEahUOcussCuE_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_qyYfZHNhyTUaynSW_89

	nop

	:l_SLMIgpCgSTGfbkyj_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pNbyXKNLkqXsVZth_39

	nop

	:l_uoMHMZeNBWbhNhfL_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_PJYsGdRrWqIEAvEZ_65

	nop

	:l_lqULsjprzedIwhBU_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_aoASkGdNgOFEUyAy_24

	nop

	:l_JSUAmWKxkwemDbZU_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_QAMRwzOpZSWPahTA_81

	nop

	:l_ynyzDmKUZxlHxwQK_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_zTZihavvVUyHGnsS_86

	nop

	:l_LJqdcwjeUeinEejN_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_GvJnAiBESQGAUmjQ_120

	nop

	:l_ltQGKDayIFYZrHOB_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_gTJPTIfarwGStyJa_18

	nop

	:l_YVUgdzlguaQGnQFX_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_qOjamROWWcMADFJf_49

	nop

	:l_lnnUTVDOLXlFFqCX_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_nPZChKkFWiHNuqER_132

	nop

	:l_JwLvjlkEmESnSywb_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_dcGOVAwcPymdCYAc_68

	nop

	:l_rrCmuxsGveOvqDaY_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_OITIebRJHGpZtTGB_44

	nop

	:l_eKlCuOAZDTInpXJB_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_yrciWYmIsWVCJKxl_83

	nop

	:l_dQJxXvHDXVjJmXRm_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_zTywKNeAilcXrcSS_117

	nop

	:l_pWGUpaMsHTkUiWIH_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_JObgwRlYpzNHRwup_114

	nop

	:l_KTvWOcFeqhQtobkc_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_ztHyWjUrDfRDoEYs_77

	nop

	:l_fKNQvPSdvdFDrxOp_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_JwLvjlkEmESnSywb_67

	nop

	:l_NZwyKXqUqgFeluIT_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_JSUAmWKxkwemDbZU_80

	nop

	:l_AfYgSvYKGlReknju_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_kMfzOrGOVsmpKRwR_108

	nop

	:l_pNbyXKNLkqXsVZth_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_YVxYjMgFNOTxFnMc_40

	nop

	:l_oPyQdIoqwYSuxTIS_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_LxGVVDbNTvDnusjY_138

	nop

	:l_wSpQCgLZwsOrVmKt_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_jCEEwABTdPTAXGCP_60

	nop

	:l_VoDMPrBpZbCgCIDd_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_bCDAqRDnddBrBOKe_70

	nop

	:l_MqkwGwEyfqVtgVEq_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_NWfKYyizXOqqGybw_101

	nop

	:l_LxGVVDbNTvDnusjY_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_SSRMEuMuoOjovrbq_139

	nop

	:l_GiSrkFkDKsjKdnoG_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_EvqWlQlzMxyffSyu_57

	nop

	:l_aWaKzxjootRFQPRJ_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_AQOPXjerlqquLquV_46

	nop

	:l_OmIlVisaejhLsvQt_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_xwPtKBnIiRNhhkfq_128

	nop

	:l_owIdSSmSwNqWMxnU_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_SQLqOjrvAYahXgcT_6

	nop

	:l_aoASkGdNgOFEUyAy_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_SuoBsvEOxkCdWRUr_25

	nop

	:l_oulUSdHdjdNUgEpj_4
	if-lez v0, :gl_thBUCXcoywsEAQzF

	goto/32 :cEneLPEIzNpHcTJy

	:gl_thBUCXcoywsEAQzF	goto/32 :l_owIdSSmSwNqWMxnU_5

	nop

	:l_jUSKMZHcjflqVdTk_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_GCeoqITtGsteAsPC_54

	nop

	:l_yFAglVeeFqIpPVAm_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_MXxSnAfxnOYFtRCw_143

	nop

	:l_cLusXSKDBkEzLqBT_35
    move-object v11, v6

	goto/32 :l_BxZmqZjlBXunzXUW_36

	nop

	:l_jDtPeFLBaNwdGkwO_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_dQJxXvHDXVjJmXRm_116

	nop

	:l_oSsnPuKxLxWDGrfV_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_GiSrkFkDKsjKdnoG_56

	nop

	:l_jCEEwABTdPTAXGCP_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kJMbtBGwrhjRZjvq_61

	nop

	:l_MXxSnAfxnOYFtRCw_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_SBzfKHxNkavFeJER_144

	nop

	:l_IpGoJGYyPEiRrLEh_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_vVHNDyQTBtdMHLKW_95

	nop

	:l_XsXZknUskDbyfPvm_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_vjlCzUdUoLlQVPrh_74

	nop

	:l_crfnbxtETkVnjcGB_3
	rem-int v0, v0, v1
	goto/32 :l_oulUSdHdjdNUgEpj_4

	nop

	:l_HKbEPQpRDvWwCSvE_93
    const-string v11, ", parked = "

	goto/32 :l_IpGoJGYyPEiRrLEh_94

	nop

	:l_nPZChKkFWiHNuqER_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_gdDuWoWhaZaWMuSI_133

	nop

	:l_kazNNQMxwKUnQyFq_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_rrCmuxsGveOvqDaY_43

	nop

	:l_njrPHorKOKhUIVkc_75
    const/16 v11, 0x40

	goto/32 :l_KTvWOcFeqhQtobkc_76

	nop

	:l_CubSrfVhPWCpBjPs_0
	const v0, 31
	goto/32 :l_QUkqoJSNevYHMFcW_1

	nop

	:l_QEaaoYdfptCgzoPk_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_ZLzzrECNTaDxCvOw_106

	nop

	:l_GRnwDxUinofmTMhF_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_KuPwNXuUJsGsrijQ_99

	nop

	:l_bNWBjbqNZIHdURdt_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_jUSKMZHcjflqVdTk_53

	nop

	:l_iYBLIdwcsBAScWqR_130
    shr-long/2addr v13, v15

	goto/32 :l_lnnUTVDOLXlFFqCX_131

	nop

	:l_SBzfKHxNkavFeJER_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_kBpoYZSvmTNXCUnu_145

	nop

	:l_SSRMEuMuoOjovrbq_139
    and-long/2addr v14, v7

	goto/32 :l_toxrQIhrvTFlckem_140

	nop

	:l_EybuCePAPaGbhTrz_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_NZwyKXqUqgFeluIT_79

	nop

	:l_ZzXHIRwnveggugZz_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_QEaaoYdfptCgzoPk_105

	nop

	:l_zTZihavvVUyHGnsS_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_akHXmzdJRufXCTNi_87

	nop

	:l_yrciWYmIsWVCJKxl_83
    const-string v11, ", max = "

	goto/32 :l_nKCRCFjZdolNrQao_84

	nop

	:l_bOpayXqzLrOfChvZ_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_yFuSPNZCgSNwYyAv_28

	nop

	:l_PJYsGdRrWqIEAvEZ_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_fKNQvPSdvdFDrxOp_66

	nop

	:l_ZXtZvZiTLzrOZOXO_34
	if-gtz v10, :gl_kbFHadgbskNpfWmz

	goto/32 :cond_1

	:gl_kbFHadgbskNpfWmz
	goto/32 :l_cLusXSKDBkEzLqBT_35

	nop

	:l_siIBqLhffCALRhRc_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_LJqdcwjeUeinEejN_119

	nop

	:l_FpgMNYIsdeWCsdWM_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_OKZqlnNTIddOUWhO_12

	nop

	:l_AQOPXjerlqquLquV_46
    move-object v11, v6

	goto/32 :l_xYMHVyvicRLkcJsT_47

	nop

	:l_kJMbtBGwrhjRZjvq_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_rtafnCrVjraEkZbj_62

	nop

	:l_SQLqOjrvAYahXgcT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_tFRQTbEwajdhxMRl_7

	nop

	:l_dcXyniVGurJDpafC_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_HYDFmeuUVMwscVRY_126

	nop

	:l_toxrQIhrvTFlckem_140
    const/16 v16, 0x2a

	goto/32 :l_ELpBJqBKmqZhwUAK_141

	nop

	:l_qIzjaenAjylBTLoK_90
    const-string v11, ", blocking = "

	goto/32 :l_zoOJPbfvLvmtKHWR_91

	nop

	:l_rtafnCrVjraEkZbj_62
    const/16 v13, 0x62

	goto/32 :l_WcSpwXdCLAynAefn_63

	nop

	:l_xYMHVyvicRLkcJsT_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_YVUgdzlguaQGnQFX_48

	nop

	:l_BfUgKPkvFdZOSkPy_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_XLNaIjVwRmdTiyGp_148

	nop

	:l_qOjamROWWcMADFJf_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JtIqaTZZqyxnoOsp_50

	nop

	:l_ELpBJqBKmqZhwUAK_141
    shr-long v14, v14, v16

	goto/32 :l_yFAglVeeFqIpPVAm_142

	nop

	:l_esLEqsvBBBDueHkc_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_iThkbxMQWRAKyPrx_122

	nop

	:l_QUkqoJSNevYHMFcW_1
	const v1, 24
	goto/32 :l_iWPeAiqAluvvRfPn_2

	nop

	:l_JSrHumgquvZSoxuY_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_kDpzXYwXvjdRTRow_110

	nop

	:l_JObgwRlYpzNHRwup_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_jDtPeFLBaNwdGkwO_115

	nop

	:l_cZGXHwYjRANUMDQR_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_GRnwDxUinofmTMhF_98

	nop

	:l_DKyrQZKmPnnStxkS_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_HKbEPQpRDvWwCSvE_93

	nop

	:l_oKKtAMinWyLzvDFj_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_FpgMNYIsdeWCsdWM_11

	nop

	:l_vNxEiaJpQntdDEjR_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_wSpQCgLZwsOrVmKt_59

	nop

	:l_QAMRwzOpZSWPahTA_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_eKlCuOAZDTInpXJB_82

	nop

	:l_biPIKynAGEShsFiW_96
    const-string v11, ", dormant = "

	goto/32 :l_cZGXHwYjRANUMDQR_97

	nop

	:l_rfeeMRJZcyRrIEpT_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_ZXtZvZiTLzrOZOXO_34

	nop

	:l_trUgNqVeRzfTiKTw_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_dcXyniVGurJDpafC_125

	nop

	:l_XLNaIjVwRmdTiyGp_148
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

	goto/32 :l_PTdFQZmIhJLQTnYF_149

	nop

	:l_qyYfZHNhyTUaynSW_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_qIzjaenAjylBTLoK_90

	nop

	:l_xprQPgUTVqBCcmDs_22
	if-eqz v9, :gl_nFQeilrMNkffCXZy

	goto/32 :cond_0

	:gl_nFQeilrMNkffCXZy
	goto/32 :l_lqULsjprzedIwhBU_23

	nop

	:l_GCeoqITtGsteAsPC_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_oSsnPuKxLxWDGrfV_55

	nop

	:l_wJXFTZhAlkSXkGFO_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_PlhiACGFpjDukGsX_136

	nop

	:l_RmzGpzXjCDTgfyps_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ATZdTHFEJTqVYeNL_32

	nop

	:l_MIfDBrbpuyBEosgH_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_lnpFviUVWLzJSuDB_72

	nop

	:l_NWfKYyizXOqqGybw_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_eudaWrHZGFyYrbGH_102

	nop

	:l_hEaEruegKlNmIGQC_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_bBBaINrcseMGuhXU_20

	nop

	:l_EvqWlQlzMxyffSyu_57
    move-object v11, v6

	goto/32 :l_vNxEiaJpQntdDEjR_58

	nop

	:l_UGjJDIZQZbLLdJtX_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_xYGytFrbqQKXQuOF_16

	nop

	:l_JtIqaTZZqyxnoOsp_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_gQXQgadObzypAciN_51

	nop

	:l_YWHJdqgPreUxAAIo_150
	goto/32 :llMWATUXaoZcoEfJ
	:l_SNdhoywYMfCcDtZY_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_TYGcQicCtzhffjTb_112

	nop

	:l_iThkbxMQWRAKyPrx_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_ybAHraaitMunKZRP_123

	nop

	:l_kDpzXYwXvjdRTRow_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_SNdhoywYMfCcDtZY_111

	nop

	:l_zTywKNeAilcXrcSS_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_siIBqLhffCALRhRc_118

	nop

	:l_hKvYpadxTPHKlikj_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_xprQPgUTVqBCcmDs_22

	nop

	:l_nhLMjgDoFwILjPxy_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_BfUgKPkvFdZOSkPy_147

	nop

	:l_kMfzOrGOVsmpKRwR_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_JSrHumgquvZSoxuY_109

	nop

	:l_gdDuWoWhaZaWMuSI_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_egmjKSAIUVuxYNlz_134

	nop

	:l_HfevaSPoIKAbiUrT_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_SLMIgpCgSTGfbkyj_38

	nop

	:l_KgNqbEaJdGjKnezM_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_ZzXHIRwnveggugZz_104

	nop

	:l_yFuSPNZCgSNwYyAv_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_BwvobYIuCoKXSsBg_29

	nop

	:l_bzrufSVvNhcwowey_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_oKKtAMinWyLzvDFj_10

	nop

	:l_eudaWrHZGFyYrbGH_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_KgNqbEaJdGjKnezM_103

	nop

	:l_zoOJPbfvLvmtKHWR_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_DKyrQZKmPnnStxkS_92

	nop

	:l_gTJPTIfarwGStyJa_18
	if-lt v7, v8, :gl_BoxnIWahgnGBEmxv

	goto/32 :cond_2

	:gl_BoxnIWahgnGBEmxv
    .line 528
	goto/32 :l_hEaEruegKlNmIGQC_19

	nop

	:l_dcGOVAwcPymdCYAc_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_VoDMPrBpZbCgCIDd_69

	nop

	:l_PTdFQZmIhJLQTnYF_149
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_YWHJdqgPreUxAAIo_150

	nop

	:l_pCQUEuWvTcFnbQJc_129
    const/16 v15, 0x15

	goto/32 :l_iYBLIdwcsBAScWqR_130

	nop

	:l_vjlCzUdUoLlQVPrh_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_njrPHorKOKhUIVkc_75

	nop

	:l_amCCQhQwqIjqREuq_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_XiXsmUULxoDlMoJs_14

	nop

	:l_WcSpwXdCLAynAefn_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_uoMHMZeNBWbhNhfL_64

	nop

	:l_lnpFviUVWLzJSuDB_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XsXZknUskDbyfPvm_73

	nop

	:l_kBpoYZSvmTNXCUnu_145
    const-string/jumbo v11, "}]"

	goto/32 :l_nhLMjgDoFwILjPxy_146

	nop

	:l_gQXQgadObzypAciN_51
    const/16 v13, 0x63

	goto/32 :l_bNWBjbqNZIHdURdt_52

	nop

	:l_ztHyWjUrDfRDoEYs_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_EybuCePAPaGbhTrz_78

	nop

	:l_iWPeAiqAluvvRfPn_2
	add-int v0, v0, v1
	goto/32 :l_crfnbxtETkVnjcGB_3

	nop

	:l_bCDAqRDnddBrBOKe_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_MIfDBrbpuyBEosgH_71

	nop

	:l_OITIebRJHGpZtTGB_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_aWaKzxjootRFQPRJ_45

	nop

	:l_akHXmzdJRufXCTNi_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_LQguEahUOcussCuE_88

	nop

	:l_tFRQTbEwajdhxMRl_7
    move-object/from16 v0, p0

	goto/32 :l_jNEtkeNrRWWdDnjd_8

	nop

	:l_BxZmqZjlBXunzXUW_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_HfevaSPoIKAbiUrT_37

	nop

	:l_BwvobYIuCoKXSsBg_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_yCNMPKhWZApJHUtZ_30

	nop

	:l_kbsPwHNiafRyuswP_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_kazNNQMxwKUnQyFq_42

	nop

	:l_nKCRCFjZdolNrQao_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_ynyzDmKUZxlHxwQK_85

	nop

	:l_xYGytFrbqQKXQuOF_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_ltQGKDayIFYZrHOB_17

	nop

	:l_OKZqlnNTIddOUWhO_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_amCCQhQwqIjqREuq_13

	nop

	:l_jNEtkeNrRWWdDnjd_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_bzrufSVvNhcwowey_9

	nop

	:l_TYGcQicCtzhffjTb_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_pWGUpaMsHTkUiWIH_113

	nop

	:l_KuPwNXuUJsGsrijQ_99
    const-string v11, ", terminated = "

	goto/32 :l_MqkwGwEyfqVtgVEq_100

	nop

.end method
