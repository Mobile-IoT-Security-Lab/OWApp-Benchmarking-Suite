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

	goto/32 :l_ENTePAKbROvRPEom_0

	nop

	:l_BleBmBkHerCqXGYR_2
	add-int v0, v0, v1
	goto/32 :l_oIrKlOjCHkiODpjy_3

	nop

	:l_SgZyeycsowdSnmPQ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BgSBLGYFCutrtQGE_12

	nop

	:l_XNleDqbgaXWsVIbZ_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_XPBrCeTHAsmevWDe_19

	nop

	:l_iaTsqPbZoLpYJTXE_25
    return-void

	:after_last_instruction

	goto/32 :l_hgsmBMqmSlMdvdIL_26

	nop

	:l_QXNJKlVOVlywVEei_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_GQDuahkxjXWcdVdY_21

	nop

	:l_NclPLcnSspTUyQHT_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_SgZyeycsowdSnmPQ_11

	nop

	:l_NDAGZbaxyGeLzeAB_4
	if-lez v0, :gl_wVXHbwTiMzhZSbYP

	goto/32 :YejvpnzQqDbaVbOs

	:gl_wVXHbwTiMzhZSbYP	goto/32 :l_wmwwOURLmFtIDWpu_5

	nop

	:l_hgsmBMqmSlMdvdIL_26
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_SCLbxtTgKXhXoiRA_27

	nop

	:l_ENTePAKbROvRPEom_0
	const v0, 29
	goto/32 :l_yApywvPFMgWMuEQY_1

	nop

	:l_OQXmZsOOHwALHPmk_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_wWEvsixwYdgszwaO_24

	nop

	:l_hsYsTukkkkAUjpKV_22
    const-string v0, "_isTerminated"

	goto/32 :l_OQXmZsOOHwALHPmk_23

	nop

	:l_RmsAkiQjspCEOpUD_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_mallBZjOgMxQApzI_16

	nop

	:l_aPUCzqcWZrlvuGFp_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RmsAkiQjspCEOpUD_15

	nop

	:l_VzgufWXZMUdRYgAt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrEkDWYzgZJFrxNL_7

	nop

	:l_wWEvsixwYdgszwaO_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iaTsqPbZoLpYJTXE_25

	nop

	:l_GQDuahkxjXWcdVdY_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hsYsTukkkkAUjpKV_22

	nop

	:l_dAFpwSMLnxTvtRdU_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_XNleDqbgaXWsVIbZ_18

	nop

	:l_GLnTXjuUWKqOWNio_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_aPUCzqcWZrlvuGFp_14

	nop

	:l_SFQEBKicErwFhJrc_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NclPLcnSspTUyQHT_10

	nop

	:l_wmwwOURLmFtIDWpu_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_VzgufWXZMUdRYgAt_6

	nop

	:l_uSTskdwVWsnSGBRX_8
    const/4 v1, 0x0

	goto/32 :l_SFQEBKicErwFhJrc_9

	nop

	:l_mallBZjOgMxQApzI_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_dAFpwSMLnxTvtRdU_17

	nop

	:l_oIrKlOjCHkiODpjy_3
	rem-int v0, v0, v1
	goto/32 :l_NDAGZbaxyGeLzeAB_4

	nop

	:l_XPBrCeTHAsmevWDe_19
    const-string v0, "controlState"

	goto/32 :l_QXNJKlVOVlywVEei_20

	nop

	:l_yApywvPFMgWMuEQY_1
	const v1, 27
	goto/32 :l_BleBmBkHerCqXGYR_2

	nop

	:l_SCLbxtTgKXhXoiRA_27
	goto/32 :cdnmAMTpTDFnRJBq
	:l_BgSBLGYFCutrtQGE_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_GLnTXjuUWKqOWNio_13

	nop

	:l_IrEkDWYzgZJFrxNL_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_uSTskdwVWsnSGBRX_8

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_yvuzpYVAMwtbVkOK_0

	nop

	:l_BARLZOKpszjnkulr_107
    const-string v2, "Core pool size "

	goto/32 :l_TxQSKeulWejaLWUH_108

	nop

	:l_XaAdVGbVICSzVWDR_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_eVVClrJobSferXZH_68

	nop

	:l_PucbWLBlMtsgFSmJ_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_LfKnLSTjjmuvHEOl_29

	nop

	:l_MdnIhJFnhEjwZaib_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_RlrEfyMjmriGyldl_50

	nop

	:l_zUcknhDikyxgMihJ_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_YZuiRprTEjqzPBPT_10

	nop

	:l_FUTyEutZuqNsETsQ_119
	goto/32 :BrVTmpfkjXOPZRlU
	:l_rPiBLYqzOJENvacU_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_yrNkRHdEkRfkwQgn_96

	nop

	:l_IzHWmWRUwmhxtvgn_58
    shl-long/2addr v2, v0

	goto/32 :l_mdPjadBStPkHFzsn_59

	nop

	:l_zaaRXTmLeNEzxeyf_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yHDprjmJWSdjvzIl_84

	nop

	:l_LwDzWgKxXpMnXnkt_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_ZKAxfriIKQjhubIN_13

	nop

	:l_qnshuUqQwzOrxFDx_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_RQNOfeTigMAQZWot_45

	nop

	:l_sMwGSSMQKmyOJWFl_16
    const/4 v0, 0x1

	goto/32 :l_auquyppucIDlsqqy_17

	nop

	:l_YANThnSnrNWyjcxI_111
    const-string v2, " should be at least 1"

	goto/32 :l_mYnpHRoNFNLJhfLK_112

	nop

	:l_avjKvAmofXjdZRMB_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_SVroRJGpiZDPqwNP_22

	nop

	:l_BqOOHIwXEnetvUsy_40
    goto :goto_3

    :cond_3
	goto/32 :l_xfsMZaKtmHodVpAi_41

	nop

	:l_uaCKDwGNBxgEMUKe_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rPiBLYqzOJENvacU_95

	nop

	:l_sHWqXiCquRkuSkdf_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_teXwZwdxowCnVAaW_98

	nop

	:l_lphPSpFOzbUaQkLk_27
	if-nez v0, :gl_sNUrxcovoRpgDaFk

	goto/32 :cond_6

	:gl_sNUrxcovoRpgDaFk
    .line 104
	goto/32 :l_PucbWLBlMtsgFSmJ_28

	nop

	:l_UjFaWrDPacksDPQS_2
	add-int v0, v0, v1
	goto/32 :l_cEZhGjzJmfnkRCqp_3

	nop

	:l_fqnJfYImqbxpKBnB_117
    throw v1

	:after_last_instruction

	goto/32 :l_kyzuojCbfjAHIfxq_118

	nop

	:l_gRbSXLWcHFBpkwVA_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_zaaRXTmLeNEzxeyf_83

	nop

	:l_jpSAZmVLTthRCVHy_23
    const/4 v0, 0x1

	goto/32 :l_SnNuaFQKTEhaCUSg_24

	nop

	:l_LSPuuBpYNbDDqpRB_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_qzkOUrPdTsknFhFO_54

	nop

	:l_vVhboHReioBCPHgI_69
    const-string v2, " must be positive"

	goto/32 :l_tHofUojWhbAbXcWr_70

	nop

	:l_SKiwxvjbFpXBQxNz_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_tdDOrYHBitNEmsWy_81

	nop

	:l_rehTumEHbUyFPesC_34
	if-nez v0, :gl_IeezhLFqeBXGcucO

	goto/32 :cond_5

	:gl_IeezhLFqeBXGcucO
    .line 107
	goto/32 :l_oTSSojlgftOiKpUQ_35

	nop

	:l_OvsFsogdZONUQzmc_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_TiYgmqOJlstnmWIX_105

	nop

	:l_GGqjjkIwPdBWrHyt_39
    const/4 v0, 0x1

	goto/32 :l_BqOOHIwXEnetvUsy_40

	nop

	:l_pgqbDGifKzUWgXSJ_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sBIZKMvPShApSAXD_93

	nop

	:l_USUQqvuTpoqrrPOh_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_zUcknhDikyxgMihJ_9

	nop

	:l_sXiNDlRwQhkWUTGG_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dKyRCiymOGiHIXrC_74

	nop

	:l_kuLfijWURkhhempO_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_qnshuUqQwzOrxFDx_44

	nop

	:l_DwcSrGIUMwItDtkp_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_sbPGQYVdNPwnqreF_61

	nop

	:l_oTSSojlgftOiKpUQ_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_DRDtnOfvGobqubBN_36

	nop

	:l_DRDtnOfvGobqubBN_36
    const-wide/16 v5, 0x0

	goto/32 :l_vkLrJpraITOgXApm_37

	nop

	:l_kyzuojCbfjAHIfxq_118
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_FUTyEutZuqNsETsQ_119

	nop

	:l_ctThwnPEoFOOINHa_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SDyeJfrUIhFdhOQq_64

	nop

	:l_NZMHnIGLbdUmLiiY_1
	const v1, 5
	goto/32 :l_UjFaWrDPacksDPQS_2

	nop

	:l_YZuiRprTEjqzPBPT_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_qPEPfqQvdVtuNcah_11

	nop

	:l_QomXIIEwAUTeYqsA_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_FZjmRVRTLpATcsuG_76

	nop

	:l_VRimloqadTpeQDuR_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WLcmOlCfWgTMDFPl_79

	nop

	:l_SVroRJGpiZDPqwNP_22
	if-ge v0, v3, :gl_HAOssahCinfWQWQO

	goto/32 :cond_1

	:gl_HAOssahCinfWQWQO
	goto/32 :l_jpSAZmVLTthRCVHy_23

	nop

	:l_THLwfctZSIHiHBCN_32
    goto :goto_2

    :cond_2
	goto/32 :l_HuOoodayZRaFzpZr_33

	nop

	:l_xWtFxQvmYwQvEIWA_30
	if-le v0, v4, :gl_bnsEukowOmYtJNYC

	goto/32 :cond_2

	:gl_bnsEukowOmYtJNYC
	goto/32 :l_SLnoKeYlTIyvAaCD_31

	nop

	:l_tFTmXXNdnnecsxlO_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_UNTQjeXOMzvPKWLk_110

	nop

	:l_OTLYnjEdNqcevhbX_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vTVlMVPSIJqdBWvk_19

	nop

	:l_LOBTWIIralBcphzK_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_ohxzhyWijyuzrdXd_52

	nop

	:l_zjQelfugawNsBeBu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_sYdtZdydpVGWfwBK_7

	nop

	:l_SIpTNdKiRPIBexCY_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_zjQelfugawNsBeBu_6

	nop

	:l_cEZhGjzJmfnkRCqp_3
	rem-int v0, v0, v1
	goto/32 :l_aGMyDafFIhqCUCxp_4

	nop

	:l_fmnzYIApixLLHfna_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_ctThwnPEoFOOINHa_63

	nop

	:l_KshveBeIYOMWrJAJ_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_OvsFsogdZONUQzmc_104

	nop

	:l_aGMyDafFIhqCUCxp_4
	if-lez v0, :gl_YssKbqSMtGIBevLK

	goto/32 :yZriXwPyGWdNpnZV

	:gl_YssKbqSMtGIBevLK	goto/32 :l_SIpTNdKiRPIBexCY_5

	nop

	:l_tHofUojWhbAbXcWr_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bbJBByERHAfeCJoO_71

	nop

	:l_NpcrbQRVrdsKMrri_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eaUXRIXMPElrIeRh_116

	nop

	:l_TxQSKeulWejaLWUH_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tFTmXXNdnnecsxlO_109

	nop

	:l_CiiAToLJJoYCEcQi_15
	if-ge v0, v2, :gl_cfcsWrXmGOMotOkA

	goto/32 :cond_0

	:gl_cfcsWrXmGOMotOkA
	goto/32 :l_sMwGSSMQKmyOJWFl_16

	nop

	:l_mdPjadBStPkHFzsn_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_DwcSrGIUMwItDtkp_60

	nop

	:l_qzkOUrPdTsknFhFO_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_MhoBJLecYHlmZAEk_55

	nop

	:l_IsjsMBWnSNNcHRsH_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KshveBeIYOMWrJAJ_103

	nop

	:l_bbJBByERHAfeCJoO_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_vtPLYTEwmKdClXdI_72

	nop

	:l_mowPkmzPXymYIshn_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QMzBbMKdRmAVZKcb_88

	nop

	:l_CXvWsXpQWZfrWaBZ_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BARLZOKpszjnkulr_107

	nop

	:l_teXwZwdxowCnVAaW_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_agATKKsVBfjTaAoS_99

	nop

	:l_eaUXRIXMPElrIeRh_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fqnJfYImqbxpKBnB_117

	nop

	:l_HuOoodayZRaFzpZr_33
    const/4 v0, 0x0

    :goto_2
	goto/32 :l_rehTumEHbUyFPesC_34

	nop

	:l_ohxzhyWijyuzrdXd_52
    add-int/2addr v3, v2

	goto/32 :l_LSPuuBpYNbDDqpRB_53

	nop

	:l_mYnpHRoNFNLJhfLK_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZfEjAqUDZYKYAdeI_113

	nop

	:l_hdRQVnDNkrbTwEWq_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_OIxEbkNPRGtLZMji_66

	nop

	:l_tcCQQkpBxTzzPvxb_14
    const/4 v2, 0x1

	goto/32 :l_CiiAToLJJoYCEcQi_15

	nop

	:l_RQNOfeTigMAQZWot_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_EnYfFDFYujvmYyWD_46

	nop

	:l_qPEPfqQvdVtuNcah_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_LwDzWgKxXpMnXnkt_12

	nop

	:l_UNTQjeXOMzvPKWLk_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YANThnSnrNWyjcxI_111

	nop

	:l_vTVlMVPSIJqdBWvk_19
	if-nez v0, :gl_JDzLRywqQbAdFKas

	goto/32 :cond_7

	:gl_JDzLRywqQbAdFKas
    .line 101
	goto/32 :l_qeJECJrataZXHgwn_20

	nop

	:l_TiYgmqOJlstnmWIX_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CXvWsXpQWZfrWaBZ_106

	nop

	:l_xfQJxfauAEGICGkq_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_PXOXdczxltMxvnXN_90

	nop

	:l_vHNkkATNnljmOHJc_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_hsTZxANfVrdaSGcV_48

	nop

	:l_fHcYfoyAuPeXOQYD_56
    int-to-long v2, v0

	goto/32 :l_nbKhxvCcmFiAaExJ_57

	nop

	:l_PXOXdczxltMxvnXN_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pmjtYRzWiIxaTfOV_91

	nop

	:l_pmjtYRzWiIxaTfOV_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pgqbDGifKzUWgXSJ_92

	nop

	:l_SDyeJfrUIhFdhOQq_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hdRQVnDNkrbTwEWq_65

	nop

	:l_MhoBJLecYHlmZAEk_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_fHcYfoyAuPeXOQYD_56

	nop

	:l_yvuzpYVAMwtbVkOK_0
	const v0, 3
	goto/32 :l_NZMHnIGLbdUmLiiY_1

	nop

	:l_OIxEbkNPRGtLZMji_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XaAdVGbVICSzVWDR_67

	nop

	:l_SLnoKeYlTIyvAaCD_31
    const/4 v0, 0x1

	goto/32 :l_THLwfctZSIHiHBCN_32

	nop

	:l_SZIlyHrJRegfbpNk_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VRimloqadTpeQDuR_78

	nop

	:l_FZjmRVRTLpATcsuG_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_SZIlyHrJRegfbpNk_77

	nop

	:l_rqeNvOCOxpLUrAmX_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mowPkmzPXymYIshn_87

	nop

	:l_ZKAxfriIKQjhubIN_13
    const/4 v1, 0x0

	goto/32 :l_tcCQQkpBxTzzPvxb_14

	nop

	:l_sycqYJJWVFjbtUjy_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ltOqgRxLZgURltjD_101

	nop

	:l_xfsMZaKtmHodVpAi_41
    const/4 v0, 0x0

    :goto_3
	goto/32 :l_aAhraAusMXyYjXOc_42

	nop

	:l_SnNuaFQKTEhaCUSg_24
    goto :goto_1

    :cond_1
	goto/32 :l_jlIfesIBaKdCfVSa_25

	nop

	:l_aAhraAusMXyYjXOc_42
	if-nez v0, :gl_KTwLxRWKjindeTVH

	goto/32 :cond_4

	:gl_KTwLxRWKjindeTVH
    .line 110
    nop

    .line 113
	goto/32 :l_kuLfijWURkhhempO_43

	nop

	:l_yVBfwYfvgeGbxCHU_38
	if-gtz v0, :gl_SWGqAAKfWJPuRbwm

	goto/32 :cond_3

	:gl_SWGqAAKfWJPuRbwm
	goto/32 :l_GGqjjkIwPdBWrHyt_39

	nop

	:l_LfKnLSTjjmuvHEOl_29
    const v4, 0x1ffffe

	goto/32 :l_xWtFxQvmYwQvEIWA_30

	nop

	:l_auquyppucIDlsqqy_17
    goto :goto_0

    :cond_0
	goto/32 :l_OTLYnjEdNqcevhbX_18

	nop

	:l_qeJECJrataZXHgwn_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_avjKvAmofXjdZRMB_21

	nop

	:l_agATKKsVBfjTaAoS_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_sycqYJJWVFjbtUjy_100

	nop

	:l_vtPLYTEwmKdClXdI_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sXiNDlRwQhkWUTGG_73

	nop

	:l_ZfEjAqUDZYKYAdeI_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_UYyYODrysVnfamCc_114

	nop

	:l_UYyYODrysVnfamCc_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NpcrbQRVrdsKMrri_115

	nop

	:l_WLcmOlCfWgTMDFPl_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SKiwxvjbFpXBQxNz_80

	nop

	:l_ltOqgRxLZgURltjD_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IsjsMBWnSNNcHRsH_102

	nop

	:l_sYdtZdydpVGWfwBK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_USUQqvuTpoqrrPOh_8

	nop

	:l_dKyRCiymOGiHIXrC_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QomXIIEwAUTeYqsA_75

	nop

	:l_mkZcTvBNfGDnRbQw_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rqeNvOCOxpLUrAmX_86

	nop

	:l_QMzBbMKdRmAVZKcb_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_xfQJxfauAEGICGkq_89

	nop

	:l_eVVClrJobSferXZH_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vVhboHReioBCPHgI_69

	nop

	:l_tdDOrYHBitNEmsWy_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gRbSXLWcHFBpkwVA_82

	nop

	:l_yHDprjmJWSdjvzIl_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_mkZcTvBNfGDnRbQw_85

	nop

	:l_nbKhxvCcmFiAaExJ_57
    const/16 v0, 0x2a

	goto/32 :l_IzHWmWRUwmhxtvgn_58

	nop

	:l_rZFNujFVQmTJkRMR_26
    const-string v3, "Max pool size "

	goto/32 :l_lphPSpFOzbUaQkLk_27

	nop

	:l_sbPGQYVdNPwnqreF_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_fmnzYIApixLLHfna_62

	nop

	:l_yrNkRHdEkRfkwQgn_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sHWqXiCquRkuSkdf_97

	nop

	:l_jlIfesIBaKdCfVSa_25
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_rZFNujFVQmTJkRMR_26

	nop

	:l_RlrEfyMjmriGyldl_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_LOBTWIIralBcphzK_51

	nop

	:l_vkLrJpraITOgXApm_37
    cmp-long v0, v3, v5

	goto/32 :l_yVBfwYfvgeGbxCHU_38

	nop

	:l_sBIZKMvPShApSAXD_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_uaCKDwGNBxgEMUKe_94

	nop

	:l_hsTZxANfVrdaSGcV_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_MdnIhJFnhEjwZaib_49

	nop

	:l_EnYfFDFYujvmYyWD_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_vHNkkATNnljmOHJc_47

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_ridGjmvVVSuZAnzg_0

	nop

	:l_NwrPKbkKkjHJirtN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_JCAMiYLnBraHrpfZ_7

	nop

	:l_aqByEuLxBfFOflUO_14
	if-nez p3, :gl_LqzOhExVTUgmsNNd

	goto/32 :cond_1

	:gl_LqzOhExVTUgmsNNd
    .line 95
	goto/32 :l_ZRUBZDzshHaSqDSX_15

	nop

	:l_QwnOjXeuzbsUxneZ_3
	rem-int v0, v0, v1
	goto/32 :l_IGRtcYZTXcXxtIhE_4

	nop

	:l_ojEYKLiZoEaiOkTt_23
    return-void

	:after_last_instruction

	goto/32 :l_lLfTBABRVnDBoMlX_24

	nop

	:l_HGPmjMNfDcZrdXLn_8
	if-nez p7, :gl_bUKTAkFJTutsFbBh

	goto/32 :cond_0

	:gl_bUKTAkFJTutsFbBh
    .line 94
	goto/32 :l_zfrRwWgyxAAsVRqo_9

	nop

	:l_bdzgEtVXIQVeCZuq_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_rSavCuGmdGodAJeR_12

	nop

	:l_FwUORLjtbyrHosds_2
	add-int v0, v0, v1
	goto/32 :l_QwnOjXeuzbsUxneZ_3

	nop

	:l_UCRAFhmVFSUVRWxD_25
	goto/32 :FelNZLCUZrKIuHJx
	:l_OATLdLXkWFImQWoB_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_ojEYKLiZoEaiOkTt_23

	nop

	:l_GyGUslwmEiMNklzK_16
    move-object v5, p5

	goto/32 :l_ijgWEPQQjXPVPGtY_17

	nop

	:l_zMzPkujLPdWKAlZP_10
    move-wide v3, p3

	goto/32 :l_bdzgEtVXIQVeCZuq_11

	nop

	:l_JCAMiYLnBraHrpfZ_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_HGPmjMNfDcZrdXLn_8

	nop

	:l_IoYmQeWXMjFqKacU_18
    move-object v5, p5

    :goto_1
	goto/32 :l_vFfcKMSBtGxJtzSY_19

	nop

	:l_rSavCuGmdGodAJeR_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_VUexgYxVEejYdxNW_13

	nop

	:l_pOiYEMDfFJVvoIFk_1
	const v1, 28
	goto/32 :l_FwUORLjtbyrHosds_2

	nop

	:l_nYYdCabQGWFqUHRq_20
    move v1, p1

	goto/32 :l_sepWsXWzaDFEiYio_21

	nop

	:l_mBlgrVtCNlQHINsK_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_NwrPKbkKkjHJirtN_6

	nop

	:l_zfrRwWgyxAAsVRqo_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_zMzPkujLPdWKAlZP_10

	nop

	:l_VUexgYxVEejYdxNW_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_aqByEuLxBfFOflUO_14

	nop

	:l_vFfcKMSBtGxJtzSY_19
    move-object v0, p0

	goto/32 :l_nYYdCabQGWFqUHRq_20

	nop

	:l_sepWsXWzaDFEiYio_21
    move v2, p2

	goto/32 :l_OATLdLXkWFImQWoB_22

	nop

	:l_ZRUBZDzshHaSqDSX_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_GyGUslwmEiMNklzK_16

	nop

	:l_IGRtcYZTXcXxtIhE_4
	if-lez v0, :gl_vcDYgqTxCBwZOMks

	goto/32 :ejmcZhuLEEqknhWG

	:gl_vcDYgqTxCBwZOMks	goto/32 :l_mBlgrVtCNlQHINsK_5

	nop

	:l_ridGjmvVVSuZAnzg_0
	const v0, 1
	goto/32 :l_pOiYEMDfFJVvoIFk_1

	nop

	:l_lLfTBABRVnDBoMlX_24
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_UCRAFhmVFSUVRWxD_25

	nop

	:l_ijgWEPQQjXPVPGtY_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_IoYmQeWXMjFqKacU_18

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_lZJstFrjbhRqpixv_0

	nop

	:l_lZJstFrjbhRqpixv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAANjSBYNNXPMgjw_1

	nop

	:l_qEIWkuqwsLMvYLma_6
    return-void

	:after_last_instruction

	goto/32 :l_qHZzsgfNVHqJvovb_7

	nop

	:l_zAANjSBYNNXPMgjw_1
    const/16 p0, 0x2a

	goto/32 :l_vADIMciMDtSbCUOs_2

	nop

	:l_UaUWinPvTvVpszFk_4
    add-int p3, p2, p1

	goto/32 :l_GmyiEVslapuojiKo_5

	nop

	:l_GmyiEVslapuojiKo_5
    int-to-double p0, p3

	goto/32 :l_qEIWkuqwsLMvYLma_6

	nop

	:l_KBGZQFptSxWhbJFD_3
    mul-int p2, p0, p1

	goto/32 :l_UaUWinPvTvVpszFk_4

	nop

	:l_qHZzsgfNVHqJvovb_7
	goto/32 :before_first_instruction

	:l_vADIMciMDtSbCUOs_2
    const/16 p1, 0xd2

	goto/32 :l_KBGZQFptSxWhbJFD_3

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_soQDfsGbamThQops_0

	nop

	:l_HgBBhyiMTTuuFXjb_4
    add-int p3, p2, p1

	goto/32 :l_PaejTycDQYITNENj_5

	nop

	:l_soQDfsGbamThQops_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOKhXbgkSUSFULBH_1

	nop

	:l_DskqxQVmTOyKTYTC_6
    return-void

	:after_last_instruction

	goto/32 :l_zxsLnOjKePVWjLfs_7

	nop

	:l_nEVmOHVXBMtDWvMl_3
    mul-int p2, p0, p1

	goto/32 :l_HgBBhyiMTTuuFXjb_4

	nop

	:l_zxsLnOjKePVWjLfs_7
	goto/32 :before_first_instruction

	:l_DOKhXbgkSUSFULBH_1
    const/16 p0, 0x2a

	goto/32 :l_JvWdGcSkaUSoetPm_2

	nop

	:l_PaejTycDQYITNENj_5
    int-to-double p0, p3

	goto/32 :l_DskqxQVmTOyKTYTC_6

	nop

	:l_JvWdGcSkaUSoetPm_2
    const/16 p1, 0xd2

	goto/32 :l_nEVmOHVXBMtDWvMl_3

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YTrcAcBxFksRQIxX_0

	nop

	:l_zyIkjPYrVLbheVub_4
    add-int p3, p2, p1

	goto/32 :l_ExzRbgSmkqELlfWU_5

	nop

	:l_ManbVxKbVwWwCGNc_2
    const/16 p1, 0xd2

	goto/32 :l_sROEFzIFhTixDKFC_3

	nop

	:l_ExzRbgSmkqELlfWU_5
    int-to-double p0, p3

	goto/32 :l_ukZnjiZTbxMcYzpD_6

	nop

	:l_ukZnjiZTbxMcYzpD_6
    return-void

	:after_last_instruction

	goto/32 :l_hkVHRfXkTehixIwx_7

	nop

	:l_sROEFzIFhTixDKFC_3
    mul-int p2, p0, p1

	goto/32 :l_zyIkjPYrVLbheVub_4

	nop

	:l_YTrcAcBxFksRQIxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awKbGkAvACHiMQyE_1

	nop

	:l_hkVHRfXkTehixIwx_7
	goto/32 :before_first_instruction

	:l_awKbGkAvACHiMQyE_1
    const/16 p0, 0x2a

	goto/32 :l_ManbVxKbVwWwCGNc_2

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_fLrNRJmAMLgsPboe_0

	nop

	:l_maRCyOAFaUsxceBx_2
	add-int v0, v0, v1
	goto/32 :l_MxcPEHuaDkYUENKj_3

	nop

	:l_BbzpZYbjpVVzeZLB_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_fkbViiciCabQsxtb_10

	nop

	:l_ejxrzIQycsEfRWse_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_MPVKXfjrbQbbiawz_7

	nop

	:l_jzRQiyQlgaRNdBGw_4
	if-lez v0, :gl_ivnIZBVFNcRKYJkV

	goto/32 :XsYpDdMTsEerhCKg

	:gl_ivnIZBVFNcRKYJkV	goto/32 :l_QuzUkZmHchpsIqVQ_5

	nop

	:l_ikxvHxdDwHJRSxCc_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_ZGLmMrHxreXPSULy_21

	nop

	:l_JDmkwXwmUPcHhKRY_13
    goto :goto_0

    :cond_0
	goto/32 :l_YuoLnjMxrPOFSPxz_14

	nop

	:l_NyDUncUMLfQsBxYS_22
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_KjgpbLAEfZzuaavq_23

	nop

	:l_fLrNRJmAMLgsPboe_0
	const v0, 28
	goto/32 :l_JUWeBrwEUdMRRxYJ_1

	nop

	:l_MxcPEHuaDkYUENKj_3
	rem-int v0, v0, v1
	goto/32 :l_jzRQiyQlgaRNdBGw_4

	nop

	:l_JUWeBrwEUdMRRxYJ_1
	const v1, 10
	goto/32 :l_maRCyOAFaUsxceBx_2

	nop

	:l_fkbViiciCabQsxtb_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_wVrmTLOXuJXXhKgN_11

	nop

	:l_kwpqxiIfYBxxpiTC_12
	if-eq v2, v3, :gl_cDOHKdIlAELTwAgI

	goto/32 :cond_0

	:gl_cDOHKdIlAELTwAgI
	goto/32 :l_JDmkwXwmUPcHhKRY_13

	nop

	:l_SCNVQdnTYUCtbXXn_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_WXrPgsZYDeIPoOlY_17

	nop

	:l_NmHzFPjHswatoTPU_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_rUhUOkgQJxigHXxQ_19

	nop

	:l_wVrmTLOXuJXXhKgN_11
    const/4 v3, 0x1

	goto/32 :l_kwpqxiIfYBxxpiTC_12

	nop

	:l_rUhUOkgQJxigHXxQ_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ikxvHxdDwHJRSxCc_20

	nop

	:l_QuzUkZmHchpsIqVQ_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_ejxrzIQycsEfRWse_6

	nop

	:l_MPVKXfjrbQbbiawz_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OvnVrKGjtXddOHaQ_8

	nop

	:l_WXrPgsZYDeIPoOlY_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NmHzFPjHswatoTPU_18

	nop

	:l_ZGLmMrHxreXPSULy_21
    return v0

	:after_last_instruction

	goto/32 :l_NyDUncUMLfQsBxYS_22

	nop

	:l_KjgpbLAEfZzuaavq_23
	goto/32 :DvyVUGmiCIdfqByX
	:l_YuoLnjMxrPOFSPxz_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_vTjgrIiSJjtPrcfr_15

	nop

	:l_OvnVrKGjtXddOHaQ_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_BbzpZYbjpVVzeZLB_9

	nop

	:l_vTjgrIiSJjtPrcfr_15
	if-nez v3, :gl_PTMtQHKPcxQKXbPc

	goto/32 :cond_1

	:gl_PTMtQHKPcxQKXbPc
    .line 119
	goto/32 :l_SCNVQdnTYUCtbXXn_16

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;CSF)V
    .locals 0

	goto/32 :l_TnGSZEAgtuZvyPPR_0

	nop

	:l_sBugkDmphFuWrMUn_6
    return-void

	:after_last_instruction

	goto/32 :l_qebteieHRLmFUbIE_7

	nop

	:l_IQolJkpIbEtJylzc_5
    int-to-double p0, p3

	goto/32 :l_sBugkDmphFuWrMUn_6

	nop

	:l_qebteieHRLmFUbIE_7
	goto/32 :before_first_instruction

	:l_TnGSZEAgtuZvyPPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWtvhiEocRozdZLb_1

	nop

	:l_CkxZPmDYPCxvUCEI_3
    mul-int p2, p0, p1

	goto/32 :l_KPzuoZaDAZIhrSoe_4

	nop

	:l_MWtvhiEocRozdZLb_1
    const/16 p0, 0x2a

	goto/32 :l_MMCNcTDIuOBqqXbM_2

	nop

	:l_MMCNcTDIuOBqqXbM_2
    const/16 p1, 0xd2

	goto/32 :l_CkxZPmDYPCxvUCEI_3

	nop

	:l_KPzuoZaDAZIhrSoe_4
    add-int p3, p2, p1

	goto/32 :l_IQolJkpIbEtJylzc_5

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;FSC)V
    .locals 0

	goto/32 :l_cUbEpyDIHtXybAOr_0

	nop

	:l_xeKQiOwlzwcNBdDQ_5
    int-to-double p0, p3

	goto/32 :l_MAYfIsRuEhUyOABh_6

	nop

	:l_thERTdcGvnIfjwDA_2
    const/16 p1, 0xd2

	goto/32 :l_oRasUvuxRHIlPFJj_3

	nop

	:l_cUbEpyDIHtXybAOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUpHyeTRprffAUPD_1

	nop

	:l_oRasUvuxRHIlPFJj_3
    mul-int p2, p0, p1

	goto/32 :l_DJuHKOOEpdIPNGcj_4

	nop

	:l_EUpHyeTRprffAUPD_1
    const/16 p0, 0x2a

	goto/32 :l_thERTdcGvnIfjwDA_2

	nop

	:l_EELpHtZkbfYOAXqh_7
	goto/32 :before_first_instruction

	:l_DJuHKOOEpdIPNGcj_4
    add-int p3, p2, p1

	goto/32 :l_xeKQiOwlzwcNBdDQ_5

	nop

	:l_MAYfIsRuEhUyOABh_6
    return-void

	:after_last_instruction

	goto/32 :l_EELpHtZkbfYOAXqh_7

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_YoCbRMmfbyfMTXmn_0

	nop

	:l_CAYJSswGLyOwWuMR_4
    add-int p3, p2, p1

	goto/32 :l_SdqzoJuZsPeUCojq_5

	nop

	:l_tGOZynyiGUeKyKVX_6
    return-void

	:after_last_instruction

	goto/32 :l_EoZCFPbDRRzCwdIt_7

	nop

	:l_YoCbRMmfbyfMTXmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzGRiQbVZBwppYgP_1

	nop

	:l_EoZCFPbDRRzCwdIt_7
	goto/32 :before_first_instruction

	:l_AcmDNxPCMrIXqefq_2
    const/16 p1, 0xd2

	goto/32 :l_rsSTSZzAZMpxSLNe_3

	nop

	:l_SdqzoJuZsPeUCojq_5
    int-to-double p0, p3

	goto/32 :l_tGOZynyiGUeKyKVX_6

	nop

	:l_rsSTSZzAZMpxSLNe_3
    mul-int p2, p0, p1

	goto/32 :l_CAYJSswGLyOwWuMR_4

	nop

	:l_wzGRiQbVZBwppYgP_1
    const/16 p0, 0x2a

	goto/32 :l_AcmDNxPCMrIXqefq_2

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_iHiHVxULjLCYpzqM_0

	nop

	:l_zKmnbupmgYCTiafg_1
	const v1, 26
	goto/32 :l_bFGQNvAeEaBQgoEy_2

	nop

	:l_tqenkiYXvMMIrTbo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_SghbYzaMhLGUebQC_7

	nop

	:l_iHiHVxULjLCYpzqM_0
	const v0, 23
	goto/32 :l_zKmnbupmgYCTiafg_1

	nop

	:l_ZTAYisyFTwftkSVH_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_eGdtiUIWAMebjGRe_9

	nop

	:l_jaDkwShzUbIGjNaT_4
	if-lez v0, :gl_psfbMjgaAlTuMjkI

	goto/32 :lShAtOKcopuyIQvl

	:gl_psfbMjgaAlTuMjkI	goto/32 :l_kkzgRqKYktkAMxkX_5

	nop

	:l_pShMsMbpQKeiKIRi_11
    shr-long/2addr v1, v3

	goto/32 :l_ouVyJRJiNbmLhOuf_12

	nop

	:l_kkzgRqKYktkAMxkX_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_tqenkiYXvMMIrTbo_6

	nop

	:l_HPWpgJqczDyaCUmR_3
	rem-int v0, v0, v1
	goto/32 :l_jaDkwShzUbIGjNaT_4

	nop

	:l_RxqaQXZmmLqWvrxe_14
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_FIzucboWOPgvPNoA_15

	nop

	:l_FIzucboWOPgvPNoA_15
	goto/32 :ZJXKLXugEpyBIQyC
	:l_AQXcIJxvWVyCxjyP_10
    const/16 v3, 0x15

	goto/32 :l_pShMsMbpQKeiKIRi_11

	nop

	:l_AHoKuZyarOMbeSdY_13
    return v2

	:after_last_instruction

	goto/32 :l_RxqaQXZmmLqWvrxe_14

	nop

	:l_ouVyJRJiNbmLhOuf_12
    long-to-int v2, v1

	goto/32 :l_AHoKuZyarOMbeSdY_13

	nop

	:l_SghbYzaMhLGUebQC_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_ZTAYisyFTwftkSVH_8

	nop

	:l_bFGQNvAeEaBQgoEy_2
	add-int v0, v0, v1
	goto/32 :l_HPWpgJqczDyaCUmR_3

	nop

	:l_eGdtiUIWAMebjGRe_9
    and-long/2addr v1, p1

	goto/32 :l_AQXcIJxvWVyCxjyP_10

	nop

.end method

.method private final createNewWorker(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_iIYmHUGcTbEqvJrp_0

	nop

	:l_KSnCUDWbHKSwZNrN_5
    int-to-double p0, p3

	goto/32 :l_UIBriDyHfdaKiSvP_6

	nop

	:l_WlqAqTAvXlaxWDmH_3
    mul-int p2, p0, p1

	goto/32 :l_vGzaDfEoyAJnXHJB_4

	nop

	:l_FmqOXngHjNSHPeRL_7
	goto/32 :before_first_instruction

	:l_SyfsKlkZZrCULEiz_1
    const/16 p0, 0x2a

	goto/32 :l_FvdGHxOPSoNxMHpG_2

	nop

	:l_vGzaDfEoyAJnXHJB_4
    add-int p3, p2, p1

	goto/32 :l_KSnCUDWbHKSwZNrN_5

	nop

	:l_FvdGHxOPSoNxMHpG_2
    const/16 p1, 0xd2

	goto/32 :l_WlqAqTAvXlaxWDmH_3

	nop

	:l_UIBriDyHfdaKiSvP_6
    return-void

	:after_last_instruction

	goto/32 :l_FmqOXngHjNSHPeRL_7

	nop

	:l_iIYmHUGcTbEqvJrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyfsKlkZZrCULEiz_1

	nop

.end method

.method private final createNewWorker(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_EyeXWVqJgIRLKHAf_0

	nop

	:l_FowIdSSmSwNqWMxn_7
	goto/32 :before_first_instruction

	:l_sQUkqoJSNevYHMFc_2
    const/16 p1, 0xd2

	goto/32 :l_WiWPeAiqAluvvRfP_3

	nop

	:l_WiWPeAiqAluvvRfP_3
    mul-int p2, p0, p1

	goto/32 :l_ncrfnbxtETkVnjcG_4

	nop

	:l_ncrfnbxtETkVnjcG_4
    add-int p3, p2, p1

	goto/32 :l_BoulUSdHdjdNUgEp_5

	nop

	:l_BoulUSdHdjdNUgEp_5
    int-to-double p0, p3

	goto/32 :l_jthBUCXcoywsEAQz_6

	nop

	:l_gCubSrfVhPWCpBjP_1
    const/16 p0, 0x2a

	goto/32 :l_sQUkqoJSNevYHMFc_2

	nop

	:l_jthBUCXcoywsEAQz_6
    return-void

	:after_last_instruction

	goto/32 :l_FowIdSSmSwNqWMxn_7

	nop

	:l_EyeXWVqJgIRLKHAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCubSrfVhPWCpBjP_1

	nop

.end method

.method private final createNewWorker(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_USQLqOjrvAYahXgc_0

	nop

	:l_ljNEtkeNrRWWdDnj_2
    const/16 p1, 0xd2

	goto/32 :l_dbzrufSVvNhcwowe_3

	nop

	:l_dbzrufSVvNhcwowe_3
    mul-int p2, p0, p1

	goto/32 :l_yoKKtAMinWyLzvDF_4

	nop

	:l_TtFRQTbEwajdhxMR_1
    const/16 p0, 0x2a

	goto/32 :l_ljNEtkeNrRWWdDnj_2

	nop

	:l_OamCCQhQwqIjqREu_7
	goto/32 :before_first_instruction

	:l_yoKKtAMinWyLzvDF_4
    add-int p3, p2, p1

	goto/32 :l_jFpgMNYIsdeWCsdW_5

	nop

	:l_USQLqOjrvAYahXgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtFRQTbEwajdhxMR_1

	nop

	:l_MOKZqlnNTIddOUWh_6
    return-void

	:after_last_instruction

	goto/32 :l_OamCCQhQwqIjqREu_7

	nop

	:l_jFpgMNYIsdeWCsdW_5
    int-to-double p0, p3

	goto/32 :l_MOKZqlnNTIddOUWh_6

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_qXiXsmUULxoDlMoJ_0

	nop

	:l_BgTJPTIfarwGStyJ_4
	if-lez v0, :gl_aBoxnIWahgnGBEmx

	goto/32 :UStlHafJyaycQMEz

	:gl_aBoxnIWahgnGBEmx	goto/32 :l_vhEaEruegKlNmIGQ_5

	nop

	:l_CbBBaINrcseMGuhX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_UhKvYpadxTPHKlik_7

	nop

	:l_FltQGKDayIFYZrHO_3
	rem-int v0, v0, v1
	goto/32 :l_BgTJPTIfarwGStyJ_4

	nop

	:l_zcLusXSKDBkEzLqB_20
    monitor-exit v2

	goto/32 :l_TBxZmqZjlBXunzXU_21

	nop

	:l_vBwvobYIuCoKXSsB_15
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

	goto/32 :l_gyCNMPKhWZApJHUt_16

	nop

	:l_XxYGytFrbqQKXQuO_2
	add-int v0, v0, v1
	goto/32 :l_FltQGKDayIFYZrHO_3

	nop

	:l_qXiXsmUULxoDlMoJ_0
	const v0, 14
	goto/32 :l_sUGjJDIZQZbLLdJt_1

	nop

	:l_YOITIebRJHGpZtTG_29
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_BaWaKzxjootRFQPR_30

	nop

	:l_gyCNMPKhWZApJHUt_16
	if-ge v10, v12, :gl_ZRmzGpzXjCDTgfyp

	goto/32 :cond_1

	:gl_ZRmzGpzXjCDTgfyp
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_sATZdTHFEJTqVYeN_17

	nop

	:l_UaoASkGdNgOFEUyA_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ySuoBsvEOxkCdWRU_12

	nop

	:l_TBxZmqZjlBXunzXU_21
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
	goto/32 :l_WHfevaSPoIKAbiUr_22

	nop

	:l_UhKvYpadxTPHKlik_7
    move-object/from16 v1, p0

	goto/32 :l_jxprQPgUTVqBCcmD_8

	nop

	:l_sUGjJDIZQZbLLdJt_1
	const v1, 11
	goto/32 :l_XxYGytFrbqQKXQuO_2

	nop

	:l_qrrCmuxsGveOvqDa_28
    throw v0

	:after_last_instruction

	goto/32 :l_YOITIebRJHGpZtTG_29

	nop

	:l_ckbsPwHNiafRyusw_26
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

	goto/32 :l_PkazNNQMxwKUnQyF_27

	nop

	:l_vhEaEruegKlNmIGQ_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_CbBBaINrcseMGuhX_6

	nop

	:l_YbOpayXqzLrOfChv_13
    monitor-exit v2

	goto/32 :l_ZyFuSPNZCgSNwYyA_14

	nop

	:l_BaWaKzxjootRFQPR_30
	goto/32 :GVnBLFOPnEFgTiSo
	:l_PkazNNQMxwKUnQyF_27
    monitor-exit v2

	goto/32 :l_qrrCmuxsGveOvqDa_28

	nop

	:l_sATZdTHFEJTqVYeN_17
    monitor-exit v2

	goto/32 :l_LrfeeMRJZcyRrIEp_18

	nop

	:l_ySuoBsvEOxkCdWRU_12
	if-nez v4, :gl_ryTuNaCTxcjeoGlo

	goto/32 :cond_0

	:gl_ryTuNaCTxcjeoGlo
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_YbOpayXqzLrOfChv_13

	nop

	:l_ylqULsjprzedIwhB_10
    monitor-enter v2

	goto/32 :l_UaoASkGdNgOFEUyA_11

	nop

	:l_snFQeilrMNkffCXZ_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_ylqULsjprzedIwhB_10

	nop

	:l_TSLMIgpCgSTGfbky_23
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
	goto/32 :l_jpNbyXKNLkqXsVZt_24

	nop

	:l_TZXtZvZiTLzrOZOX_19
	if-ge v6, v12, :gl_OkbFHadgbskNpfWm

	goto/32 :cond_2

	:gl_OkbFHadgbskNpfWm
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_zcLusXSKDBkEzLqB_20

	nop

	:l_ZyFuSPNZCgSNwYyA_14
    const/4 v0, -0x1

	goto/32 :l_vBwvobYIuCoKXSsB_15

	nop

	:l_hYVxYjMgFNOTxFnM_25
    monitor-exit v2

	goto/32 :l_ckbsPwHNiafRyusw_26

	nop

	:l_LrfeeMRJZcyRrIEp_18
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

	goto/32 :l_TZXtZvZiTLzrOZOX_19

	nop

	:l_jpNbyXKNLkqXsVZt_24
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
	goto/32 :l_hYVxYjMgFNOTxFnM_25

	nop

	:l_jxprQPgUTVqBCcmD_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_snFQeilrMNkffCXZ_9

	nop

	:l_WHfevaSPoIKAbiUr_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_TSLMIgpCgSTGfbky_23

	nop

.end method

.method private final createdWorkers(JSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JAQOPXjerlqquLqu_0

	nop

	:l_pgQXQgadObzypAci_5
    int-to-double p0, p3

	goto/32 :l_NbNWBjbqNZIHdURd_6

	nop

	:l_fJtIqaTZZqyxnoOs_4
    add-int p3, p2, p1

	goto/32 :l_pgQXQgadObzypAci_5

	nop

	:l_XqOjamROWWcMADFJ_3
    mul-int p2, p0, p1

	goto/32 :l_fJtIqaTZZqyxnoOs_4

	nop

	:l_NbNWBjbqNZIHdURd_6
    return-void

	:after_last_instruction

	goto/32 :l_tjUSKMZHcjflqVdT_7

	nop

	:l_VxYMHVyvicRLkcJs_1
    const/16 p0, 0x2a

	goto/32 :l_TYVUgdzlguaQGnQF_2

	nop

	:l_JAQOPXjerlqquLqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxYMHVyvicRLkcJs_1

	nop

	:l_TYVUgdzlguaQGnQF_2
    const/16 p1, 0xd2

	goto/32 :l_XqOjamROWWcMADFJ_3

	nop

	:l_tjUSKMZHcjflqVdT_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(JZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_kGCeoqITtGsteAsP_0

	nop

	:l_uvNxEiaJpQntdDEj_4
    add-int p3, p2, p1

	goto/32 :l_RwSpQCgLZwsOrVmK_5

	nop

	:l_RwSpQCgLZwsOrVmK_5
    int-to-double p0, p3

	goto/32 :l_tjCEEwABTdPTAXGC_6

	nop

	:l_VGiSrkFkDKsjKdno_2
    const/16 p1, 0xd2

	goto/32 :l_GEvqWlQlzMxyffSy_3

	nop

	:l_kGCeoqITtGsteAsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoSsnPuKxLxWDGrf_1

	nop

	:l_tjCEEwABTdPTAXGC_6
    return-void

	:after_last_instruction

	goto/32 :l_PkJMbtBGwrhjRZjv_7

	nop

	:l_PkJMbtBGwrhjRZjv_7
	goto/32 :before_first_instruction

	:l_CoSsnPuKxLxWDGrf_1
    const/16 p0, 0x2a

	goto/32 :l_VGiSrkFkDKsjKdno_2

	nop

	:l_GEvqWlQlzMxyffSy_3
    mul-int p2, p0, p1

	goto/32 :l_uvNxEiaJpQntdDEj_4

	nop

.end method

.method private final createdWorkers(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qrtafnCrVjraEkZb_0

	nop

	:l_jWcSpwXdCLAynAef_1
    const/16 p0, 0x2a

	goto/32 :l_nuoMHMZeNBWbhNhf_2

	nop

	:l_LPJYsGdRrWqIEAvE_3
    mul-int p2, p0, p1

	goto/32 :l_ZfKNQvPSdvdFDrxO_4

	nop

	:l_pJwLvjlkEmESnSyw_5
    int-to-double p0, p3

	goto/32 :l_bdcGOVAwcPymdCYA_6

	nop

	:l_cVoDMPrBpZbCgCID_7
	goto/32 :before_first_instruction

	:l_nuoMHMZeNBWbhNhf_2
    const/16 p1, 0xd2

	goto/32 :l_LPJYsGdRrWqIEAvE_3

	nop

	:l_qrtafnCrVjraEkZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWcSpwXdCLAynAef_1

	nop

	:l_ZfKNQvPSdvdFDrxO_4
    add-int p3, p2, p1

	goto/32 :l_pJwLvjlkEmESnSyw_5

	nop

	:l_bdcGOVAwcPymdCYA_6
    return-void

	:after_last_instruction

	goto/32 :l_cVoDMPrBpZbCgCID_7

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_dbCDAqRDnddBrBOK_0

	nop

	:l_UQAMRwzOpZSWPahT_10
    long-to-int v2, v1

	goto/32 :l_AeKlCuOAZDTInpXJ_11

	nop

	:l_AeKlCuOAZDTInpXJ_11
    return v2

	:after_last_instruction

	goto/32 :l_ByrciWYmIsWVCJKx_12

	nop

	:l_sEybuCePAPaGbhTr_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_zNZwyKXqUqgFeluI_8

	nop

	:l_mvjlCzUdUoLlQVPr_4
	if-lez v0, :gl_hnjrPHorKOKhUIVk

	goto/32 :yzIIrMEqzXPPClwS

	:gl_hnjrPHorKOKhUIVk	goto/32 :l_cKTvWOcFeqhQtobk_5

	nop

	:l_TJSUAmWKxkwemDbZ_9
    and-long/2addr v1, p1

	goto/32 :l_UQAMRwzOpZSWPahT_10

	nop

	:l_eMIfDBrbpuyBEosg_1
	const v1, 12
	goto/32 :l_HlnpFviUVWLzJSuD_2

	nop

	:l_ByrciWYmIsWVCJKx_12
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_lnKCRCFjZdolNrQa_13

	nop

	:l_dbCDAqRDnddBrBOK_0
	const v0, 24
	goto/32 :l_eMIfDBrbpuyBEosg_1

	nop

	:l_cztHyWjUrDfRDoEY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_sEybuCePAPaGbhTr_7

	nop

	:l_HlnpFviUVWLzJSuD_2
	add-int v0, v0, v1
	goto/32 :l_BXsXZknUskDbyfPv_3

	nop

	:l_lnKCRCFjZdolNrQa_13
	goto/32 :eiblSRbzYfSpEWVs
	:l_cKTvWOcFeqhQtobk_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_cztHyWjUrDfRDoEY_6

	nop

	:l_zNZwyKXqUqgFeluI_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_TJSUAmWKxkwemDbZ_9

	nop

	:l_BXsXZknUskDbyfPv_3
	rem-int v0, v0, v1
	goto/32 :l_mvjlCzUdUoLlQVPr_4

	nop

.end method

.method private final currentWorker(CIFB)V
    .locals 0

	goto/32 :l_oynyzDmKUZxlHxwQ_0

	nop

	:l_SakHXmzdJRufXCTN_2
    const/16 p1, 0xd2

	goto/32 :l_iLQguEahUOcussCu_3

	nop

	:l_KzoOJPbfvLvmtKHW_6
    return-void

	:after_last_instruction

	goto/32 :l_RDKyrQZKmPnnStxk_7

	nop

	:l_EqyYfZHNhyTUaynS_4
    add-int p3, p2, p1

	goto/32 :l_WqIzjaenAjylBTLo_5

	nop

	:l_WqIzjaenAjylBTLo_5
    int-to-double p0, p3

	goto/32 :l_KzoOJPbfvLvmtKHW_6

	nop

	:l_iLQguEahUOcussCu_3
    mul-int p2, p0, p1

	goto/32 :l_EqyYfZHNhyTUaynS_4

	nop

	:l_RDKyrQZKmPnnStxk_7
	goto/32 :before_first_instruction

	:l_KzTZihavvVUyHGns_1
    const/16 p0, 0x2a

	goto/32 :l_SakHXmzdJRufXCTN_2

	nop

	:l_oynyzDmKUZxlHxwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzTZihavvVUyHGns_1

	nop

.end method

.method private final currentWorker(BFIC)V
    .locals 0

	goto/32 :l_SHKbEPQpRDvWwCSv_0

	nop

	:l_SHKbEPQpRDvWwCSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIpGoJGYyPEiRrLE_1

	nop

	:l_QMqkwGwEyfqVtgVE_7
	goto/32 :before_first_instruction

	:l_hvVHNDyQTBtdMHLK_2
    const/16 p1, 0xd2

	goto/32 :l_WbiPIKynAGEShsFi_3

	nop

	:l_WcZGXHwYjRANUMDQ_4
    add-int p3, p2, p1

	goto/32 :l_RGRnwDxUinofmTMh_5

	nop

	:l_FKuPwNXuUJsGsrij_6
    return-void

	:after_last_instruction

	goto/32 :l_QMqkwGwEyfqVtgVE_7

	nop

	:l_WbiPIKynAGEShsFi_3
    mul-int p2, p0, p1

	goto/32 :l_WcZGXHwYjRANUMDQ_4

	nop

	:l_EIpGoJGYyPEiRrLE_1
    const/16 p0, 0x2a

	goto/32 :l_hvVHNDyQTBtdMHLK_2

	nop

	:l_RGRnwDxUinofmTMh_5
    int-to-double p0, p3

	goto/32 :l_FKuPwNXuUJsGsrij_6

	nop

.end method

.method private final currentWorker(ICFB)V
    .locals 0

	goto/32 :l_qNWfKYyizXOqqGyb_0

	nop

	:l_ukMfzOrGOVsmpKRw_7
	goto/32 :before_first_instruction

	:l_HKgNqbEaJdGjKnez_2
    const/16 p1, 0xd2

	goto/32 :l_MZzXHIRwnveggugZ_3

	nop

	:l_weudaWrHZGFyYrbG_1
    const/16 p0, 0x2a

	goto/32 :l_HKgNqbEaJdGjKnez_2

	nop

	:l_MZzXHIRwnveggugZ_3
    mul-int p2, p0, p1

	goto/32 :l_zQEaaoYdfptCgzoP_4

	nop

	:l_wAfYgSvYKGlReknj_6
    return-void

	:after_last_instruction

	goto/32 :l_ukMfzOrGOVsmpKRw_7

	nop

	:l_zQEaaoYdfptCgzoP_4
    add-int p3, p2, p1

	goto/32 :l_kZLzzrECNTaDxCvO_5

	nop

	:l_qNWfKYyizXOqqGyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weudaWrHZGFyYrbG_1

	nop

	:l_kZLzzrECNTaDxCvO_5
    int-to-double p0, p3

	goto/32 :l_wAfYgSvYKGlReknj_6

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_RJSrHumgquvZSoxu_0

	nop

	:l_XnPZChKkFWiHNuqE_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_RgdDuWoWhaZaWMuS_21

	nop

	:l_YkDpzXYwXvjdRTRo_1
	const v1, 19
	goto/32 :l_wSNdhoywYMfCcDtZ_2

	nop

	:l_txwPtKBnIiRNhhkf_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_qpCQUEuWvTcFnbQJ_17

	nop

	:l_YOmIlVisaejhLsvQ_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_txwPtKBnIiRNhhkf_16

	nop

	:l_PtrUgNqVeRzfTiKT_13
    move-object v0, v2

    :goto_0
	goto/32 :l_wdcXyniVGurJDpaf_14

	nop

	:l_NGvJnAiBESQGAUmj_10
	if-nez v1, :gl_QesLEqsvBBBDueHk

	goto/32 :cond_0

	:gl_QesLEqsvBBBDueHk
	goto/32 :l_ciThkbxMQWRAKyPr_11

	nop

	:l_zwJXFTZhAlkSXkGF_22
    move-object v2, v0

    :cond_1
	goto/32 :l_OPlhiACGFpjDukGs_23

	nop

	:l_wSNdhoywYMfCcDtZ_2
	add-int v0, v0, v1
	goto/32 :l_YTYGcQicCtzhffjT_3

	nop

	:l_cLJqdcwjeUeinEej_9
    const/4 v2, 0x0

	goto/32 :l_NGvJnAiBESQGAUmj_10

	nop

	:l_OdQJxXvHDXVjJmXR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_mzTywKNeAilcXrcS_7

	nop

	:l_ciYBLIdwcsBAScWq_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_RlnnUTVDOLXlFFqC_19

	nop

	:l_ciThkbxMQWRAKyPr_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_xybAHraaitMunKZR_12

	nop

	:l_YTYGcQicCtzhffjT_3
	rem-int v0, v0, v1
	goto/32 :l_bpWGUpaMsHTkUiWI_4

	nop

	:l_SLxGVVDbNTvDnusj_25
	goto/32 :deiVXEryTiQMLvrq
	:l_RlnnUTVDOLXlFFqC_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_XnPZChKkFWiHNuqE_20

	nop

	:l_RgdDuWoWhaZaWMuS_21
	if-nez v1, :gl_IegmjKSAIUVuxYNl

	goto/32 :cond_1

	:gl_IegmjKSAIUVuxYNl
	goto/32 :l_zwJXFTZhAlkSXkGF_22

	nop

	:l_qpCQUEuWvTcFnbQJ_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ciYBLIdwcsBAScWq_18

	nop

	:l_XoPyQdIoqwYSuxTI_24
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_SLxGVVDbNTvDnusj_25

	nop

	:l_xybAHraaitMunKZR_12
    goto :goto_0

    :cond_0
	goto/32 :l_PtrUgNqVeRzfTiKT_13

	nop

	:l_RJSrHumgquvZSoxu_0
	const v0, 13
	goto/32 :l_YkDpzXYwXvjdRTRo_1

	nop

	:l_SsiIBqLhffCALRhR_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_cLJqdcwjeUeinEej_9

	nop

	:l_pjDtPeFLBaNwdGkw_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_OdQJxXvHDXVjJmXR_6

	nop

	:l_bpWGUpaMsHTkUiWI_4
	if-lez v0, :gl_HJObgwRlYpzNHRwu

	goto/32 :tQEApUeDaUssmQNa

	:gl_HJObgwRlYpzNHRwu	goto/32 :l_pjDtPeFLBaNwdGkw_5

	nop

	:l_wdcXyniVGurJDpaf_14
	if-nez v0, :gl_CHYDFmeuUVMwscVR

	goto/32 :cond_1

	:gl_CHYDFmeuUVMwscVR
	goto/32 :l_YOmIlVisaejhLsvQ_15

	nop

	:l_OPlhiACGFpjDukGs_23
    return-object v2

	:after_last_instruction

	goto/32 :l_XoPyQdIoqwYSuxTI_24

	nop

	:l_mzTywKNeAilcXrcS_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_SsiIBqLhffCALRhR_8

	nop

.end method

.method private final decrementBlockingTasks(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_YSSRMEuMuoOjovrb_0

	nop

	:l_wSBzfKHxNkavFeJE_5
    int-to-double p0, p3

	goto/32 :l_RkBpoYZSvmTNXCUn_6

	nop

	:l_mELpBJqBKmqZhwUA_2
    const/16 p1, 0xd2

	goto/32 :l_KyFAglVeeFqIpPVA_3

	nop

	:l_RkBpoYZSvmTNXCUn_6
    return-void

	:after_last_instruction

	goto/32 :l_unhLMjgDoFwILjPx_7

	nop

	:l_KyFAglVeeFqIpPVA_3
    mul-int p2, p0, p1

	goto/32 :l_mMXxSnAfxnOYFtRC_4

	nop

	:l_qtoxrQIhrvTFlcke_1
    const/16 p0, 0x2a

	goto/32 :l_mELpBJqBKmqZhwUA_2

	nop

	:l_unhLMjgDoFwILjPx_7
	goto/32 :before_first_instruction

	:l_YSSRMEuMuoOjovrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtoxrQIhrvTFlcke_1

	nop

	:l_mMXxSnAfxnOYFtRC_4
    add-int p3, p2, p1

	goto/32 :l_wSBzfKHxNkavFeJE_5

	nop

.end method

.method private final decrementBlockingTasks(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_yBfUgKPkvFdZOSkP_0

	nop

	:l_GiQJLKeKGFApOYkC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtwUJiossjjdFKZf_7

	nop

	:l_oAkktEFeztFocwPQ_5
    int-to-double p0, p3

	goto/32 :l_GiQJLKeKGFApOYkC_6

	nop

	:l_yBfUgKPkvFdZOSkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXLNaIjVwRmdTiyG_1

	nop

	:l_onflRBPHevnIWTVs_4
    add-int p3, p2, p1

	goto/32 :l_oAkktEFeztFocwPQ_5

	nop

	:l_FYWHJdqgPreUxAAI_3
    mul-int p2, p0, p1

	goto/32 :l_onflRBPHevnIWTVs_4

	nop

	:l_yXLNaIjVwRmdTiyG_1
    const/16 p0, 0x2a

	goto/32 :l_pPTdFQZmIhJLQTnY_2

	nop

	:l_pPTdFQZmIhJLQTnY_2
    const/16 p1, 0xd2

	goto/32 :l_FYWHJdqgPreUxAAI_3

	nop

	:l_ZtwUJiossjjdFKZf_7
	goto/32 :before_first_instruction

.end method

.method private final decrementBlockingTasks(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HzyFXxKyaEHeTWKn_0

	nop

	:l_FSoEeVIbtOxvYbPf_4
    add-int p3, p2, p1

	goto/32 :l_QNfYMKZBPHYHdsjA_5

	nop

	:l_HzyFXxKyaEHeTWKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCSDepWQQzcsxWdR_1

	nop

	:l_ZWMyhMEtvJPlpfcm_3
    mul-int p2, p0, p1

	goto/32 :l_FSoEeVIbtOxvYbPf_4

	nop

	:l_QNfYMKZBPHYHdsjA_5
    int-to-double p0, p3

	goto/32 :l_DrAfgxgBOfsDwSqK_6

	nop

	:l_sCSDepWQQzcsxWdR_1
    const/16 p0, 0x2a

	goto/32 :l_QXBspsFlSjyzOZqz_2

	nop

	:l_QXBspsFlSjyzOZqz_2
    const/16 p1, 0xd2

	goto/32 :l_ZWMyhMEtvJPlpfcm_3

	nop

	:l_DrAfgxgBOfsDwSqK_6
    return-void

	:after_last_instruction

	goto/32 :l_QjQmhekwIxudnxRd_7

	nop

	:l_QjQmhekwIxudnxRd_7
	goto/32 :before_first_instruction

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_ICmKBUJozeVwwRtu_0

	nop

	:l_ajcnEECtRWBbJfrn_1
	const v1, 12
	goto/32 :l_DShpvBilGYmOGLSy_2

	nop

	:l_DusukNeUZYZTuWQT_4
	if-lez v0, :gl_faYJWNqFuLrmeWEY

	goto/32 :AdkQnRMLhhpRVigb

	:gl_faYJWNqFuLrmeWEY	goto/32 :l_tTvGImuGjiXjsWyb_5

	nop

	:l_tTvGImuGjiXjsWyb_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_DWdcySSJimGiOeXT_6

	nop

	:l_GIscEXVqfUTpAryv_12
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_xsocvrzMQWdelqOR_13

	nop

	:l_ZTKBYxyOStSSnBxx_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_ahdoQlCOMMUhJlZN_11

	nop

	:l_gCEPWpAqfcSfZnXP_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_MUNUjkUragfFGEqb_8

	nop

	:l_NunPvSFXhUdUBjNw_3
	rem-int v0, v0, v1
	goto/32 :l_DusukNeUZYZTuWQT_4

	nop

	:l_DWdcySSJimGiOeXT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCEPWpAqfcSfZnXP_7

	nop

	:l_xsocvrzMQWdelqOR_13
	goto/32 :kagItRtUUYttbfdC
	:l_sXZDkxQoAnLwCgfu_9
    const-wide/32 v2, -0x200000

	goto/32 :l_ZTKBYxyOStSSnBxx_10

	nop

	:l_MUNUjkUragfFGEqb_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_sXZDkxQoAnLwCgfu_9

	nop

	:l_ICmKBUJozeVwwRtu_0
	const v0, 30
	goto/32 :l_ajcnEECtRWBbJfrn_1

	nop

	:l_ahdoQlCOMMUhJlZN_11
    return-void

	:after_last_instruction

	goto/32 :l_GIscEXVqfUTpAryv_12

	nop

	:l_DShpvBilGYmOGLSy_2
	add-int v0, v0, v1
	goto/32 :l_NunPvSFXhUdUBjNw_3

	nop

.end method

.method private final decrementCreatedWorkers(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QzIqlnRtpwuRWMBs_0

	nop

	:l_HaRnquwGUrsJoPvj_2
    const/16 p1, 0xd2

	goto/32 :l_QSnTODPRqdZYhZrs_3

	nop

	:l_hsbOIsNXnhvIfjBY_6
    return-void

	:after_last_instruction

	goto/32 :l_MkFQDevkcfTfddlc_7

	nop

	:l_QSnTODPRqdZYhZrs_3
    mul-int p2, p0, p1

	goto/32 :l_qydMOLHLxPosJugT_4

	nop

	:l_MkFQDevkcfTfddlc_7
	goto/32 :before_first_instruction

	:l_QzIqlnRtpwuRWMBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNiCikkBAIngMZoL_1

	nop

	:l_eNiCikkBAIngMZoL_1
    const/16 p0, 0x2a

	goto/32 :l_HaRnquwGUrsJoPvj_2

	nop

	:l_qydMOLHLxPosJugT_4
    add-int p3, p2, p1

	goto/32 :l_HzMCATuNmwwPyMsB_5

	nop

	:l_HzMCATuNmwwPyMsB_5
    int-to-double p0, p3

	goto/32 :l_hsbOIsNXnhvIfjBY_6

	nop

.end method

.method private final decrementCreatedWorkers(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_TfOOXRtydkiCTMWq_0

	nop

	:l_MYCtBUNuWHkvcncv_3
    mul-int p2, p0, p1

	goto/32 :l_KxPElxqAvgCQEYWd_4

	nop

	:l_ymuNtpbdRaQNQAKS_1
    const/16 p0, 0x2a

	goto/32 :l_uVfAZRsOAFgWORDJ_2

	nop

	:l_uVfAZRsOAFgWORDJ_2
    const/16 p1, 0xd2

	goto/32 :l_MYCtBUNuWHkvcncv_3

	nop

	:l_KxPElxqAvgCQEYWd_4
    add-int p3, p2, p1

	goto/32 :l_XkpJerdMcGbqzmXH_5

	nop

	:l_FEWSIlOICwsvZCQq_6
    return-void

	:after_last_instruction

	goto/32 :l_rYYQFtdIubBQguJI_7

	nop

	:l_XkpJerdMcGbqzmXH_5
    int-to-double p0, p3

	goto/32 :l_FEWSIlOICwsvZCQq_6

	nop

	:l_TfOOXRtydkiCTMWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymuNtpbdRaQNQAKS_1

	nop

	:l_rYYQFtdIubBQguJI_7
	goto/32 :before_first_instruction

.end method

.method private final decrementCreatedWorkers(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_qSrYhmrmwirWaNoo_0

	nop

	:l_XDBqkqMGEDkVWyvE_5
    int-to-double p0, p3

	goto/32 :l_FfzqYouFPSmDFwUB_6

	nop

	:l_NCUgcrMuhxfUKqmM_3
    mul-int p2, p0, p1

	goto/32 :l_LiKjgnNTFPRkdhea_4

	nop

	:l_bpVddvkGypvfIYrE_2
    const/16 p1, 0xd2

	goto/32 :l_NCUgcrMuhxfUKqmM_3

	nop

	:l_aHvhspjSoRdqgIzP_1
    const/16 p0, 0x2a

	goto/32 :l_bpVddvkGypvfIYrE_2

	nop

	:l_qSrYhmrmwirWaNoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHvhspjSoRdqgIzP_1

	nop

	:l_NCFUqahoNGwMtjeJ_7
	goto/32 :before_first_instruction

	:l_LiKjgnNTFPRkdhea_4
    add-int p3, p2, p1

	goto/32 :l_XDBqkqMGEDkVWyvE_5

	nop

	:l_FfzqYouFPSmDFwUB_6
    return-void

	:after_last_instruction

	goto/32 :l_NCFUqahoNGwMtjeJ_7

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_DIFMFzRnmYffWUXg_0

	nop

	:l_gBfoPqdXNBEiNNHz_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_MwquOUcrfhrCopQr_15

	nop

	:l_ICJwwCTYJGfVdXlv_4
	if-lez v0, :gl_hayOuzxPIdzEOzXK

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_hayOuzxPIdzEOzXK	goto/32 :l_niwEDPwJVKRmqpbX_5

	nop

	:l_YQeOKrRnByFGgdyK_13
    and-long/2addr v5, v1

	goto/32 :l_gBfoPqdXNBEiNNHz_14

	nop

	:l_uxPmwKwNGOLuSvdK_17
	goto/32 :jkZzwONygFcxsset
	:l_DIFMFzRnmYffWUXg_0
	const v0, 24
	goto/32 :l_ttstvoEhjurolvuM_1

	nop

	:l_niwEDPwJVKRmqpbX_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_bxItGBmtbuVyBtHI_6

	nop

	:l_WxADtTwgAxRsWZIu_3
	rem-int v0, v0, v1
	goto/32 :l_ICJwwCTYJGfVdXlv_4

	nop

	:l_bAJHtKmiUPFBijTc_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_KEYNpzLljvhTtdCf_10

	nop

	:l_nQSvdAVLimHAlZXh_2
	add-int v0, v0, v1
	goto/32 :l_WxADtTwgAxRsWZIu_3

	nop

	:l_MwquOUcrfhrCopQr_15
    return v1

	:after_last_instruction

	goto/32 :l_mWCYAwMhPYQDgglZ_16

	nop

	:l_bxItGBmtbuVyBtHI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjVCGVRxnolPDYqN_7

	nop

	:l_RFfHUyNziQHCTsNm_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_sytGcpcsQMNHKzeM_12

	nop

	:l_sytGcpcsQMNHKzeM_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_YQeOKrRnByFGgdyK_13

	nop

	:l_KEYNpzLljvhTtdCf_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_RFfHUyNziQHCTsNm_11

	nop

	:l_ttstvoEhjurolvuM_1
	const v1, 31
	goto/32 :l_nQSvdAVLimHAlZXh_2

	nop

	:l_bgMSXzUmrreVwFAz_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bAJHtKmiUPFBijTc_9

	nop

	:l_bjVCGVRxnolPDYqN_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_bgMSXzUmrreVwFAz_8

	nop

	:l_mWCYAwMhPYQDgglZ_16
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_uxPmwKwNGOLuSvdK_17

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;CFBI)V
    .locals 0

	goto/32 :l_tuQQcyXVoAltdSFq_0

	nop

	:l_VdiGgjIjpTPWNItk_2
    const/16 p1, 0xd2

	goto/32 :l_wBMPaKzdsBAjxYyq_3

	nop

	:l_FZOpsPrtlhATRavf_7
	goto/32 :before_first_instruction

	:l_wBMPaKzdsBAjxYyq_3
    mul-int p2, p0, p1

	goto/32 :l_XLeBmXBvuAmOvIAU_4

	nop

	:l_PcYKiSFSeRWswghm_5
    int-to-double p0, p3

	goto/32 :l_ObRrBFbUNnCiSvnB_6

	nop

	:l_tuQQcyXVoAltdSFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XESaIQcUycYNSIPu_1

	nop

	:l_ObRrBFbUNnCiSvnB_6
    return-void

	:after_last_instruction

	goto/32 :l_FZOpsPrtlhATRavf_7

	nop

	:l_XESaIQcUycYNSIPu_1
    const/16 p0, 0x2a

	goto/32 :l_VdiGgjIjpTPWNItk_2

	nop

	:l_XLeBmXBvuAmOvIAU_4
    add-int p3, p2, p1

	goto/32 :l_PcYKiSFSeRWswghm_5

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FBCI)V
    .locals 0

	goto/32 :l_BppowxDBVlxWUqzC_0

	nop

	:l_xwHHcYDtmwgondcO_2
    const/16 p1, 0xd2

	goto/32 :l_QDHvKXtWDZySgxgZ_3

	nop

	:l_BZrBKpVfZVPQCjxG_6
    return-void

	:after_last_instruction

	goto/32 :l_kpPKQwjesJPIvsLT_7

	nop

	:l_kpPKQwjesJPIvsLT_7
	goto/32 :before_first_instruction

	:l_QDHvKXtWDZySgxgZ_3
    mul-int p2, p0, p1

	goto/32 :l_cDBRJiRyxcWBlXCJ_4

	nop

	:l_wuSlnHQQYQdMGtod_1
    const/16 p0, 0x2a

	goto/32 :l_xwHHcYDtmwgondcO_2

	nop

	:l_uBvPpHoklpTYtIHm_5
    int-to-double p0, p3

	goto/32 :l_BZrBKpVfZVPQCjxG_6

	nop

	:l_BppowxDBVlxWUqzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuSlnHQQYQdMGtod_1

	nop

	:l_cDBRJiRyxcWBlXCJ_4
    add-int p3, p2, p1

	goto/32 :l_uBvPpHoklpTYtIHm_5

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;ICFB)V
    .locals 0

	goto/32 :l_WFcapbRybEIgtqCm_0

	nop

	:l_UQPLvmileQHysghg_2
    const/16 p1, 0xd2

	goto/32 :l_tUzCxxUBfjXpBTLU_3

	nop

	:l_tUzCxxUBfjXpBTLU_3
    mul-int p2, p0, p1

	goto/32 :l_wrkBNbqkUbyFhPWK_4

	nop

	:l_WFcapbRybEIgtqCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFoUJVMnDJeATwlD_1

	nop

	:l_ztjRsesvSIGlNnJK_7
	goto/32 :before_first_instruction

	:l_wrkBNbqkUbyFhPWK_4
    add-int p3, p2, p1

	goto/32 :l_HcApJijPZSEVEjFP_5

	nop

	:l_rpfvwdZrrYrOMKPp_6
    return-void

	:after_last_instruction

	goto/32 :l_ztjRsesvSIGlNnJK_7

	nop

	:l_HcApJijPZSEVEjFP_5
    int-to-double p0, p3

	goto/32 :l_rpfvwdZrrYrOMKPp_6

	nop

	:l_LFoUJVMnDJeATwlD_1
    const/16 p0, 0x2a

	goto/32 :l_UQPLvmileQHysghg_2

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_aYSmnCtrYumWyWjA_0

	nop

	:l_gisPQFCgaGTrVKQE_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_nQBeVlRVjKMoOaxp_8

	nop

	:l_aYSmnCtrYumWyWjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_iwvxwBoSNMyRZSVr_1

	nop

	:l_iwvxwBoSNMyRZSVr_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_KzcbybMDyecOabSQ_2

	nop

	:l_eHrwLrGCPKrsjDcC_9
	goto/32 :before_first_instruction

	:l_uwalTPBcJVmpbGjM_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_KjOBrKbjdVTKTsSt_4

	nop

	:l_LdUdCisAUMgItLNz_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_gisPQFCgaGTrVKQE_7

	nop

	:l_KjOBrKbjdVTKTsSt_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_mTbMdyVmEgOptJWp_5

	nop

	:l_mTbMdyVmEgOptJWp_5
	if-nez p4, :gl_IujzrwrOEcMfsawE

	goto/32 :cond_1

	:gl_IujzrwrOEcMfsawE
	goto/32 :l_LdUdCisAUMgItLNz_6

	nop

	:l_nQBeVlRVjKMoOaxp_8
    return-void

	:after_last_instruction

	goto/32 :l_eHrwLrGCPKrsjDcC_9

	nop

	:l_KzcbybMDyecOabSQ_2
	if-nez p5, :gl_QoyJzScLwBYhTNzA

	goto/32 :cond_0

	:gl_QoyJzScLwBYhTNzA
	goto/32 :l_uwalTPBcJVmpbGjM_3

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_kvLSqjjXvgDSLbZA_0

	nop

	:l_utWbQTwUfzplgLTc_2
    const/16 p1, 0xd2

	goto/32 :l_bhhyYcIsiZJnVylb_3

	nop

	:l_hxPhyoCwrGXfGOpZ_7
	goto/32 :before_first_instruction

	:l_sKCdonrHxVaSiuqA_6
    return-void

	:after_last_instruction

	goto/32 :l_hxPhyoCwrGXfGOpZ_7

	nop

	:l_bhhyYcIsiZJnVylb_3
    mul-int p2, p0, p1

	goto/32 :l_rPQJOvPMutEADkDb_4

	nop

	:l_BROnNFvLmFpYFiYD_1
    const/16 p0, 0x2a

	goto/32 :l_utWbQTwUfzplgLTc_2

	nop

	:l_wcwDKhbTpegRZhAg_5
    int-to-double p0, p3

	goto/32 :l_sKCdonrHxVaSiuqA_6

	nop

	:l_kvLSqjjXvgDSLbZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BROnNFvLmFpYFiYD_1

	nop

	:l_rPQJOvPMutEADkDb_4
    add-int p3, p2, p1

	goto/32 :l_wcwDKhbTpegRZhAg_5

	nop

.end method

.method private final getAvailableCpuPermits(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fgWsQzqWcBtcOhFX_0

	nop

	:l_emzlqsrFCDuejzEm_3
    mul-int p2, p0, p1

	goto/32 :l_tgxDYnRmIhguGfok_4

	nop

	:l_fgWsQzqWcBtcOhFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWDEltXsesPZHoxJ_1

	nop

	:l_FWDEltXsesPZHoxJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZAzPdhWnnLdpGFZn_2

	nop

	:l_OCBSYpBtADERfYAf_7
	goto/32 :before_first_instruction

	:l_uZikGrwZYiugmsQL_6
    return-void

	:after_last_instruction

	goto/32 :l_OCBSYpBtADERfYAf_7

	nop

	:l_ZAzPdhWnnLdpGFZn_2
    const/16 p1, 0xd2

	goto/32 :l_emzlqsrFCDuejzEm_3

	nop

	:l_tgxDYnRmIhguGfok_4
    add-int p3, p2, p1

	goto/32 :l_aWSXcMGDSqrHpSbz_5

	nop

	:l_aWSXcMGDSqrHpSbz_5
    int-to-double p0, p3

	goto/32 :l_uZikGrwZYiugmsQL_6

	nop

.end method

.method private final getAvailableCpuPermits(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_pWZdjIWpxdrBxPdy_0

	nop

	:l_duruUgBNGxSwNbtQ_3
    mul-int p2, p0, p1

	goto/32 :l_FSIyfJiJqAidYoNf_4

	nop

	:l_UTTocaujdEouSMZk_2
    const/16 p1, 0xd2

	goto/32 :l_duruUgBNGxSwNbtQ_3

	nop

	:l_TYrcPaWFGKYhByAg_5
    int-to-double p0, p3

	goto/32 :l_tlUXuWvZsQwJFlbi_6

	nop

	:l_uoeOkcZUgFGShmSS_7
	goto/32 :before_first_instruction

	:l_pWZdjIWpxdrBxPdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAIQjEiGiHNxhnco_1

	nop

	:l_tlUXuWvZsQwJFlbi_6
    return-void

	:after_last_instruction

	goto/32 :l_uoeOkcZUgFGShmSS_7

	nop

	:l_pAIQjEiGiHNxhnco_1
    const/16 p0, 0x2a

	goto/32 :l_UTTocaujdEouSMZk_2

	nop

	:l_FSIyfJiJqAidYoNf_4
    add-int p3, p2, p1

	goto/32 :l_TYrcPaWFGKYhByAg_5

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_upykXihfnsdeHVgB_0

	nop

	:l_ifbmNSJkkfpbFkuE_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_tEBPQynPhNPRzLKq_8

	nop

	:l_NwWpjtOTVaJBRgrA_1
	const v1, 19
	goto/32 :l_vVSBvQsFyyNjSNAx_2

	nop

	:l_xbSBQiQtkjnSqcPG_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_bkhEkyrZAXvgRlei_6

	nop

	:l_tEBPQynPhNPRzLKq_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_UGEKSnqFzTCQfpOI_9

	nop

	:l_nyNmpOnEmgTQaOnA_17
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_FhyVhNsMnMjRBPRv_18

	nop

	:l_XqXUNwaiMXuIHMky_13
    const/16 v7, 0x2a

	goto/32 :l_lPNVCRyyjrQcbBjT_14

	nop

	:l_rHwsryOBtJAFNaQV_12
    and-long/2addr v5, v1

	goto/32 :l_XqXUNwaiMXuIHMky_13

	nop

	:l_upykXihfnsdeHVgB_0
	const v0, 27
	goto/32 :l_NwWpjtOTVaJBRgrA_1

	nop

	:l_wySdsVLTmylBdwJo_4
	if-lez v0, :gl_IYMCvZphZHDcvbFU

	goto/32 :sVYAFWMbGFvqVyil

	:gl_IYMCvZphZHDcvbFU	goto/32 :l_xbSBQiQtkjnSqcPG_5

	nop

	:l_vVSBvQsFyyNjSNAx_2
	add-int v0, v0, v1
	goto/32 :l_EyjYoKwyZGLarOJX_3

	nop

	:l_ARTqCwnfRgwOqoNW_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_iTTcCPWYBuSUSRkp_16

	nop

	:l_zRcKyeSScwBStjxI_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_rHwsryOBtJAFNaQV_12

	nop

	:l_EyjYoKwyZGLarOJX_3
	rem-int v0, v0, v1
	goto/32 :l_wySdsVLTmylBdwJo_4

	nop

	:l_epZrPmPejTxxpqdm_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_zRcKyeSScwBStjxI_11

	nop

	:l_UGEKSnqFzTCQfpOI_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_epZrPmPejTxxpqdm_10

	nop

	:l_iTTcCPWYBuSUSRkp_16
    return v1

	:after_last_instruction

	goto/32 :l_nyNmpOnEmgTQaOnA_17

	nop

	:l_bkhEkyrZAXvgRlei_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifbmNSJkkfpbFkuE_7

	nop

	:l_FhyVhNsMnMjRBPRv_18
	goto/32 :cXSITlvYsxJjBtLY
	:l_lPNVCRyyjrQcbBjT_14
    shr-long/2addr v5, v7

	goto/32 :l_ARTqCwnfRgwOqoNW_15

	nop

.end method

.method private final getCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_LYQXiUboUQOcuMYJ_0

	nop

	:l_DjwbluNALjXBKwwU_1
    const/16 p0, 0x2a

	goto/32 :l_AKtvPMyGtfKCgqKp_2

	nop

	:l_TZLJGPbMcpClxzLU_3
    mul-int p2, p0, p1

	goto/32 :l_qfwgQYSaFjJNQjry_4

	nop

	:l_kQRKbuXxKkpsMXwM_6
    return-void

	:after_last_instruction

	goto/32 :l_abXDAwpIziXDbeUz_7

	nop

	:l_MujgiWsyiZQaMihJ_5
    int-to-double p0, p3

	goto/32 :l_kQRKbuXxKkpsMXwM_6

	nop

	:l_LYQXiUboUQOcuMYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjwbluNALjXBKwwU_1

	nop

	:l_qfwgQYSaFjJNQjry_4
    add-int p3, p2, p1

	goto/32 :l_MujgiWsyiZQaMihJ_5

	nop

	:l_abXDAwpIziXDbeUz_7
	goto/32 :before_first_instruction

	:l_AKtvPMyGtfKCgqKp_2
    const/16 p1, 0xd2

	goto/32 :l_TZLJGPbMcpClxzLU_3

	nop

.end method

.method private final getCreatedWorkers(FCZB)V
    .locals 0

	goto/32 :l_IoKAdidRXMlDHtsq_0

	nop

	:l_cVDjOLkMRwvkBJpI_3
    mul-int p2, p0, p1

	goto/32 :l_MRgFafDhiCDmAoPD_4

	nop

	:l_FNgmriLDpexYlYSp_7
	goto/32 :before_first_instruction

	:l_irmaDVANxYqXMEDx_5
    int-to-double p0, p3

	goto/32 :l_fkxtlmaEPUVpytzj_6

	nop

	:l_MRgFafDhiCDmAoPD_4
    add-int p3, p2, p1

	goto/32 :l_irmaDVANxYqXMEDx_5

	nop

	:l_fkxtlmaEPUVpytzj_6
    return-void

	:after_last_instruction

	goto/32 :l_FNgmriLDpexYlYSp_7

	nop

	:l_bgfovgQaZrPmZjzG_2
    const/16 p1, 0xd2

	goto/32 :l_cVDjOLkMRwvkBJpI_3

	nop

	:l_KJDKrfNgvzpguvRk_1
    const/16 p0, 0x2a

	goto/32 :l_bgfovgQaZrPmZjzG_2

	nop

	:l_IoKAdidRXMlDHtsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJDKrfNgvzpguvRk_1

	nop

.end method

.method private final getCreatedWorkers(FBZC)V
    .locals 0

	goto/32 :l_tKMzqUKdTEmPZkPL_0

	nop

	:l_rranScaHiXrYIfNB_2
    const/16 p1, 0xd2

	goto/32 :l_NrGDwXBRUlObThuY_3

	nop

	:l_tKMzqUKdTEmPZkPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwFKmkxnWVvSWsmT_1

	nop

	:l_wNVFisEuYUUKivdP_7
	goto/32 :before_first_instruction

	:l_NrGDwXBRUlObThuY_3
    mul-int p2, p0, p1

	goto/32 :l_wyyfDTLtgknWTOKI_4

	nop

	:l_UmGhTMZRuvvVtTNB_6
    return-void

	:after_last_instruction

	goto/32 :l_wNVFisEuYUUKivdP_7

	nop

	:l_wyyfDTLtgknWTOKI_4
    add-int p3, p2, p1

	goto/32 :l_ufDgnKlBNqfojylb_5

	nop

	:l_ufDgnKlBNqfojylb_5
    int-to-double p0, p3

	goto/32 :l_UmGhTMZRuvvVtTNB_6

	nop

	:l_ZwFKmkxnWVvSWsmT_1
    const/16 p0, 0x2a

	goto/32 :l_rranScaHiXrYIfNB_2

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_iBaxInbYcKjrIIxy_0

	nop

	:l_CqxehCEZrrgvOOEP_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_JmpLhuMCgYVRvvqq_9

	nop

	:l_NZUhKZgVFFNLLHfj_13
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_TZbDplpCyFjtHldI_14

	nop

	:l_AqYqCkpcXTwcPXiG_4
	if-lez v0, :gl_BikhjhNCOLSULzCJ

	goto/32 :rzAZQnyfFXEcALbA

	:gl_BikhjhNCOLSULzCJ	goto/32 :l_jdRsDtJQCVfAWjnZ_5

	nop

	:l_EjeAfAFulBLcOvOj_3
	rem-int v0, v0, v1
	goto/32 :l_AqYqCkpcXTwcPXiG_4

	nop

	:l_jdRsDtJQCVfAWjnZ_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_ySoAjDIWrOthTfYJ_6

	nop

	:l_KmMZczJPtVViTeSA_11
    long-to-int v2, v1

	goto/32 :l_EPkXvXhgXkwbNfit_12

	nop

	:l_lQSxRjzKEnevXikd_2
	add-int v0, v0, v1
	goto/32 :l_EjeAfAFulBLcOvOj_3

	nop

	:l_ySoAjDIWrOthTfYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEHgyLFSKzKbPsjR_7

	nop

	:l_TZbDplpCyFjtHldI_14
	goto/32 :DXTukimWHqaoqRDn
	:l_ehYfqZrsnmJWpCQU_10
    and-long/2addr v1, v3

	goto/32 :l_KmMZczJPtVViTeSA_11

	nop

	:l_EPkXvXhgXkwbNfit_12
    return v2

	:after_last_instruction

	goto/32 :l_NZUhKZgVFFNLLHfj_13

	nop

	:l_PQNnMNPclheyLqKZ_1
	const v1, 24
	goto/32 :l_lQSxRjzKEnevXikd_2

	nop

	:l_JEHgyLFSKzKbPsjR_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_CqxehCEZrrgvOOEP_8

	nop

	:l_iBaxInbYcKjrIIxy_0
	const v0, 22
	goto/32 :l_PQNnMNPclheyLqKZ_1

	nop

	:l_JmpLhuMCgYVRvvqq_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_ehYfqZrsnmJWpCQU_10

	nop

.end method

.method private final incrementBlockingTasks(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_bzIBbyVEmLrHRKuu_0

	nop

	:l_HAtjeelllLOONEDB_1
    const/16 p0, 0x2a

	goto/32 :l_RPLHuwHOYuHaspZS_2

	nop

	:l_JkWYbDQJSIGUadQo_7
	goto/32 :before_first_instruction

	:l_cZjRMKFxdCTcuKDA_5
    int-to-double p0, p3

	goto/32 :l_YETyKKSWFqWcyeoz_6

	nop

	:l_YETyKKSWFqWcyeoz_6
    return-void

	:after_last_instruction

	goto/32 :l_JkWYbDQJSIGUadQo_7

	nop

	:l_bzIBbyVEmLrHRKuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAtjeelllLOONEDB_1

	nop

	:l_tFIDLCSYYtenwmuj_4
    add-int p3, p2, p1

	goto/32 :l_cZjRMKFxdCTcuKDA_5

	nop

	:l_RPLHuwHOYuHaspZS_2
    const/16 p1, 0xd2

	goto/32 :l_QabgihrXNgcApXZQ_3

	nop

	:l_QabgihrXNgcApXZQ_3
    mul-int p2, p0, p1

	goto/32 :l_tFIDLCSYYtenwmuj_4

	nop

.end method

.method private final incrementBlockingTasks(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_eZkRwtHFirzgwrDI_0

	nop

	:l_vhWjexAnKXxeWLZD_5
    int-to-double p0, p3

	goto/32 :l_CaysmciJxchiSyHo_6

	nop

	:l_eZkRwtHFirzgwrDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvhzGSdDiMSChOty_1

	nop

	:l_vXFRgZLTwzAKoLvr_3
    mul-int p2, p0, p1

	goto/32 :l_YaRQJiCkeSQfgERO_4

	nop

	:l_kJAWLSYmPUsKpvHu_7
	goto/32 :before_first_instruction

	:l_LPwjNawsUESNzdVU_2
    const/16 p1, 0xd2

	goto/32 :l_vXFRgZLTwzAKoLvr_3

	nop

	:l_CaysmciJxchiSyHo_6
    return-void

	:after_last_instruction

	goto/32 :l_kJAWLSYmPUsKpvHu_7

	nop

	:l_kvhzGSdDiMSChOty_1
    const/16 p0, 0x2a

	goto/32 :l_LPwjNawsUESNzdVU_2

	nop

	:l_YaRQJiCkeSQfgERO_4
    add-int p3, p2, p1

	goto/32 :l_vhWjexAnKXxeWLZD_5

	nop

.end method

.method private final incrementBlockingTasks(SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UGqpXjxaNyXEwged_0

	nop

	:l_gjXLUEURbXPVlPba_7
	goto/32 :before_first_instruction

	:l_AVkKamlnujHhNdXv_2
    const/16 p1, 0xd2

	goto/32 :l_cqAeGqAXgTefGtwH_3

	nop

	:l_jjCQfpSZjkZuwmoM_4
    add-int p3, p2, p1

	goto/32 :l_MUmEfLxCMaPWiWDF_5

	nop

	:l_bPbKfUCnfYSwuCfz_6
    return-void

	:after_last_instruction

	goto/32 :l_gjXLUEURbXPVlPba_7

	nop

	:l_UGqpXjxaNyXEwged_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHZBsifWILlGvGDV_1

	nop

	:l_MUmEfLxCMaPWiWDF_5
    int-to-double p0, p3

	goto/32 :l_bPbKfUCnfYSwuCfz_6

	nop

	:l_cqAeGqAXgTefGtwH_3
    mul-int p2, p0, p1

	goto/32 :l_jjCQfpSZjkZuwmoM_4

	nop

	:l_bHZBsifWILlGvGDV_1
    const/16 p0, 0x2a

	goto/32 :l_AVkKamlnujHhNdXv_2

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_CCLfuwOIbugwSXND_0

	nop

	:l_HmWMgdyCAJbUShBp_12
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_gbBsYqqoNXItFQVI_13

	nop

	:l_ilUKOjXbOKqJVAit_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_efTSxRDsymBnraCw_9

	nop

	:l_inrozJndJUILkKCu_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_AHVbksumCLMqOYtd_6

	nop

	:l_TCeSZfmsyPBBEKrv_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_ilUKOjXbOKqJVAit_8

	nop

	:l_gbBsYqqoNXItFQVI_13
	goto/32 :llMWATUXaoZcoEfJ
	:l_DBwQrUBtZvvTRFJT_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_HmWMgdyCAJbUShBp_12

	nop

	:l_TmQWxkKVFdnFnrbh_3
	rem-int v0, v0, v1
	goto/32 :l_jhjbnboPrnXOCVJl_4

	nop

	:l_jhjbnboPrnXOCVJl_4
	if-lez v0, :gl_jRvQLLpNGLqfGvoB

	goto/32 :cEneLPEIzNpHcTJy

	:gl_jRvQLLpNGLqfGvoB	goto/32 :l_inrozJndJUILkKCu_5

	nop

	:l_VOSsHUguwVjzaBrt_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_DBwQrUBtZvvTRFJT_11

	nop

	:l_AHVbksumCLMqOYtd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCeSZfmsyPBBEKrv_7

	nop

	:l_hTnZmrpisMEUeydI_2
	add-int v0, v0, v1
	goto/32 :l_TmQWxkKVFdnFnrbh_3

	nop

	:l_yDcRTIhZXGBdWebS_1
	const v1, 24
	goto/32 :l_hTnZmrpisMEUeydI_2

	nop

	:l_efTSxRDsymBnraCw_9
    const-wide/32 v2, 0x200000

	goto/32 :l_VOSsHUguwVjzaBrt_10

	nop

	:l_CCLfuwOIbugwSXND_0
	const v0, 31
	goto/32 :l_yDcRTIhZXGBdWebS_1

	nop

.end method

.method private final incrementCreatedWorkers(BCFI)V
    .locals 0

	goto/32 :l_VAnjKMMCCJVkNwPE_0

	nop

	:l_siCBALCoKNrYMYTv_7
	goto/32 :before_first_instruction

	:l_yOIucxVySljiFkGv_5
    int-to-double p0, p3

	goto/32 :l_psmDfaOALEgxvgKC_6

	nop

	:l_xBQDiQkkdrFzLgUn_4
    add-int p3, p2, p1

	goto/32 :l_yOIucxVySljiFkGv_5

	nop

	:l_psmDfaOALEgxvgKC_6
    return-void

	:after_last_instruction

	goto/32 :l_siCBALCoKNrYMYTv_7

	nop

	:l_VAnjKMMCCJVkNwPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIiDUqeahsezBaFA_1

	nop

	:l_dIiDUqeahsezBaFA_1
    const/16 p0, 0x2a

	goto/32 :l_kUXBsfGCPVZEsksJ_2

	nop

	:l_lLGetFAobxFDFUvA_3
    mul-int p2, p0, p1

	goto/32 :l_xBQDiQkkdrFzLgUn_4

	nop

	:l_kUXBsfGCPVZEsksJ_2
    const/16 p1, 0xd2

	goto/32 :l_lLGetFAobxFDFUvA_3

	nop

.end method

.method private final incrementCreatedWorkers(FICB)V
    .locals 0

	goto/32 :l_eolAkFfKaXYuZlbH_0

	nop

	:l_rSsuFeYnDKityzQC_7
	goto/32 :before_first_instruction

	:l_ZDOUHQCIEKcEqqPX_2
    const/16 p1, 0xd2

	goto/32 :l_VxicscsSddnDuvmC_3

	nop

	:l_eolAkFfKaXYuZlbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiHxZrQDiCitZSHg_1

	nop

	:l_VxicscsSddnDuvmC_3
    mul-int p2, p0, p1

	goto/32 :l_tTTQoAFmBJWvrcRS_4

	nop

	:l_sMxPhRnHYYtOpyLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rSsuFeYnDKityzQC_7

	nop

	:l_tTTQoAFmBJWvrcRS_4
    add-int p3, p2, p1

	goto/32 :l_JiREBSoDJawEDhjG_5

	nop

	:l_RiHxZrQDiCitZSHg_1
    const/16 p0, 0x2a

	goto/32 :l_ZDOUHQCIEKcEqqPX_2

	nop

	:l_JiREBSoDJawEDhjG_5
    int-to-double p0, p3

	goto/32 :l_sMxPhRnHYYtOpyLQ_6

	nop

.end method

.method private final incrementCreatedWorkers(FCBI)V
    .locals 0

	goto/32 :l_dIWuDkVwIqTRDmER_0

	nop

	:l_XjKBoOobHaVXwmov_3
    mul-int p2, p0, p1

	goto/32 :l_tnsZwwdsnKvJpDMg_4

	nop

	:l_gGdyDBsrhWOvDZVI_2
    const/16 p1, 0xd2

	goto/32 :l_XjKBoOobHaVXwmov_3

	nop

	:l_HfxlXHgbEPpeenEt_6
    return-void

	:after_last_instruction

	goto/32 :l_UqDyTUZrLGODLVoP_7

	nop

	:l_tnsZwwdsnKvJpDMg_4
    add-int p3, p2, p1

	goto/32 :l_yYgQEfgvvKEQqmLz_5

	nop

	:l_ooEgmQDxOllyqZXk_1
    const/16 p0, 0x2a

	goto/32 :l_gGdyDBsrhWOvDZVI_2

	nop

	:l_UqDyTUZrLGODLVoP_7
	goto/32 :before_first_instruction

	:l_yYgQEfgvvKEQqmLz_5
    int-to-double p0, p3

	goto/32 :l_HfxlXHgbEPpeenEt_6

	nop

	:l_dIWuDkVwIqTRDmER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooEgmQDxOllyqZXk_1

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_sSyBhXIqLsHAMQHz_0

	nop

	:l_cBnqRLOHhVjtEBKp_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SxTEQSGefWcQYXRW_9

	nop

	:l_CIhanIhPKDXhRenA_16
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_hxpMbfbpOSfJnYaE_17

	nop

	:l_cKaEJFjqMaHRDWzr_15
    return v1

	:after_last_instruction

	goto/32 :l_CIhanIhPKDXhRenA_16

	nop

	:l_sSyBhXIqLsHAMQHz_0
	const v0, 9
	goto/32 :l_MdvxRYmopGATdVSN_1

	nop

	:l_hxpMbfbpOSfJnYaE_17
	goto/32 :aJkAXqJMbAezHpxU
	:l_iBWqGzJXBfMVVeRd_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_sduWHHCYgwCJbhOb_11

	nop

	:l_MdvxRYmopGATdVSN_1
	const v1, 5
	goto/32 :l_qgJbaBGxDYSHsjEZ_2

	nop

	:l_ShgfQXvkjiEgnBDY_4
	if-lez v0, :gl_HNUDeKhbyoQtsrAC

	goto/32 :HpATjrcgivewZDPf

	:gl_HNUDeKhbyoQtsrAC	goto/32 :l_QyZfYlWExvjCoBdW_5

	nop

	:l_qgJbaBGxDYSHsjEZ_2
	add-int v0, v0, v1
	goto/32 :l_pdtcOTxOroVSvLaS_3

	nop

	:l_gItwdrkfggsTtukt_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_cKaEJFjqMaHRDWzr_15

	nop

	:l_NcGraaJFPEzdEFJo_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_cBnqRLOHhVjtEBKp_8

	nop

	:l_SxTEQSGefWcQYXRW_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_iBWqGzJXBfMVVeRd_10

	nop

	:l_SNDDabviQoffScXt_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_QyYrYsXrjECCPKTv_13

	nop

	:l_pdtcOTxOroVSvLaS_3
	rem-int v0, v0, v1
	goto/32 :l_ShgfQXvkjiEgnBDY_4

	nop

	:l_sduWHHCYgwCJbhOb_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_SNDDabviQoffScXt_12

	nop

	:l_QyYrYsXrjECCPKTv_13
    and-long/2addr v5, v1

	goto/32 :l_gItwdrkfggsTtukt_14

	nop

	:l_BmdbrnIZPoTEMxfI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcGraaJFPEzdEFJo_7

	nop

	:l_QyZfYlWExvjCoBdW_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_BmdbrnIZPoTEMxfI_6

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZCFI)V
    .locals 0

	goto/32 :l_zTevLIlkfoGaYJDU_0

	nop

	:l_TXdkqVhILmiKApwY_6
    return-void

	:after_last_instruction

	goto/32 :l_yHRjcKAhLWGfVTfX_7

	nop

	:l_CiIduWRbdDXtaOhJ_2
    const/16 p1, 0xd2

	goto/32 :l_RTCeuepWnBzFKnUA_3

	nop

	:l_yHRjcKAhLWGfVTfX_7
	goto/32 :before_first_instruction

	:l_IBoLGJuFXGJkDZsJ_5
    int-to-double p0, p3

	goto/32 :l_TXdkqVhILmiKApwY_6

	nop

	:l_RTCeuepWnBzFKnUA_3
    mul-int p2, p0, p1

	goto/32 :l_qtqbsxoTJpyMKWtc_4

	nop

	:l_QdoMwEDAQhRPdoTl_1
    const/16 p0, 0x2a

	goto/32 :l_CiIduWRbdDXtaOhJ_2

	nop

	:l_zTevLIlkfoGaYJDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdoMwEDAQhRPdoTl_1

	nop

	:l_qtqbsxoTJpyMKWtc_4
    add-int p3, p2, p1

	goto/32 :l_IBoLGJuFXGJkDZsJ_5

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;IFZC)V
    .locals 0

	goto/32 :l_cycDWpbWxYPruKNC_0

	nop

	:l_udepwWFZQOlGVIrI_6
    return-void

	:after_last_instruction

	goto/32 :l_vxpAQSAMzpbPLyyI_7

	nop

	:l_cycDWpbWxYPruKNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgzZgTvBNfqodqJO_1

	nop

	:l_vxpAQSAMzpbPLyyI_7
	goto/32 :before_first_instruction

	:l_LVWCnxZkdEXFNvCu_2
    const/16 p1, 0xd2

	goto/32 :l_ZvXxfjrGGHIFEvxj_3

	nop

	:l_sgzZgTvBNfqodqJO_1
    const/16 p0, 0x2a

	goto/32 :l_LVWCnxZkdEXFNvCu_2

	nop

	:l_ocRbgcCVMgDugFvD_4
    add-int p3, p2, p1

	goto/32 :l_ZeKXYCInSjPNDCXf_5

	nop

	:l_ZvXxfjrGGHIFEvxj_3
    mul-int p2, p0, p1

	goto/32 :l_ocRbgcCVMgDugFvD_4

	nop

	:l_ZeKXYCInSjPNDCXf_5
    int-to-double p0, p3

	goto/32 :l_udepwWFZQOlGVIrI_6

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CIFZ)V
    .locals 0

	goto/32 :l_kulIAaNuITcbhorS_0

	nop

	:l_YiiaHccUJCAgDokM_5
    int-to-double p0, p3

	goto/32 :l_JJRQZatQFpQgUrLz_6

	nop

	:l_kulIAaNuITcbhorS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNNyIfZoGSuSrOQN_1

	nop

	:l_HOnkuTUfetafBush_3
    mul-int p2, p0, p1

	goto/32 :l_CkAgQVzhCwziJkdY_4

	nop

	:l_LNNyIfZoGSuSrOQN_1
    const/16 p0, 0x2a

	goto/32 :l_KqSTcrnjsfhbBPMY_2

	nop

	:l_JJRQZatQFpQgUrLz_6
    return-void

	:after_last_instruction

	goto/32 :l_oqLGwLxIyEDKrmuf_7

	nop

	:l_KqSTcrnjsfhbBPMY_2
    const/16 p1, 0xd2

	goto/32 :l_HOnkuTUfetafBush_3

	nop

	:l_CkAgQVzhCwziJkdY_4
    add-int p3, p2, p1

	goto/32 :l_YiiaHccUJCAgDokM_5

	nop

	:l_oqLGwLxIyEDKrmuf_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_WxpggHxIoAWTLDwi_0

	nop

	:l_onAVKqIwIXyJdYHz_12
	if-eqz v0, :gl_IeIYWawxPleXZHRG

	goto/32 :cond_1

	:gl_IeIYWawxPleXZHRG
	goto/32 :l_WmyzyvprWbuLvnaj_13

	nop

	:l_AxKpSRkMRwYhHJvq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_wvmiApJFXwMVyFsM_7

	nop

	:l_eBaCrbyeFjoNorcM_2
	add-int v0, v0, v1
	goto/32 :l_HAkklEkOFfvjmmPU_3

	nop

	:l_WmyzyvprWbuLvnaj_13
    const/4 v1, 0x0

	goto/32 :l_QIjYEpnrhuHBwAHa_14

	nop

	:l_YekVPLHpBfODfneA_23
	goto/32 :JaUDJhRlvdugBJvq
	:l_fIXLMoepPWGBPzss_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xMmfKKylmzpKDIDm_22

	nop

	:l_GiQbMawjigcKwpYd_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_rfeNBPLlLEKgTVWD_20

	nop

	:l_zjhMKUuksJHwHJgY_9
	if-eq v0, v1, :gl_jgzFpKdAVtujtUfV

	goto/32 :cond_0

	:gl_jgzFpKdAVtujtUfV
	goto/32 :l_PZFLpNKSUDMzEVlR_10

	nop

	:l_WxpggHxIoAWTLDwi_0
	const v0, 31
	goto/32 :l_RqMQaNXddrbXPJTt_1

	nop

	:l_QIjYEpnrhuHBwAHa_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_MfQqtQdBHnLngRtN_15

	nop

	:l_RqMQaNXddrbXPJTt_1
	const v1, 17
	goto/32 :l_eBaCrbyeFjoNorcM_2

	nop

	:l_MmKOvgGkKVWPIOtp_4
	if-lez v0, :gl_RBxYOMeNjhMZUJNG

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_RBxYOMeNjhMZUJNG	goto/32 :l_dUObNMyWwPELkLYh_5

	nop

	:l_HAkklEkOFfvjmmPU_3
	rem-int v0, v0, v1
	goto/32 :l_MmKOvgGkKVWPIOtp_4

	nop

	:l_PZFLpNKSUDMzEVlR_10
    const/4 v1, -0x1

	goto/32 :l_iSNsQjRCzDpMzCOJ_11

	nop

	:l_MfQqtQdBHnLngRtN_15
    move-object v1, v0

	goto/32 :l_shxicXJrawErhSNg_16

	nop

	:l_rfeNBPLlLEKgTVWD_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_fIXLMoepPWGBPzss_21

	nop

	:l_xKDtbZBVIrAiHqrN_18
	if-nez v2, :gl_qefpSKgpNLrfAiQw

	goto/32 :cond_2

	:gl_qefpSKgpNLrfAiQw
	goto/32 :l_GiQbMawjigcKwpYd_19

	nop

	:l_RPWIslXETFkksQMk_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zjhMKUuksJHwHJgY_9

	nop

	:l_wvmiApJFXwMVyFsM_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_RPWIslXETFkksQMk_8

	nop

	:l_shxicXJrawErhSNg_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_hvWnfPObZXSlYgkj_17

	nop

	:l_iSNsQjRCzDpMzCOJ_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_onAVKqIwIXyJdYHz_12

	nop

	:l_dUObNMyWwPELkLYh_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_AxKpSRkMRwYhHJvq_6

	nop

	:l_hvWnfPObZXSlYgkj_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_xKDtbZBVIrAiHqrN_18

	nop

	:l_xMmfKKylmzpKDIDm_22
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_YekVPLHpBfODfneA_23

	nop

.end method

.method private final parkedWorkersStackPop(Ljava/lang/String;SBC)V
    .locals 0

	goto/32 :l_boPBipxEhmnQvhOX_0

	nop

	:l_rjDfpzdjYZvqgiUh_6
    return-void

	:after_last_instruction

	goto/32 :l_TryTGpKCobJWAyLP_7

	nop

	:l_TryTGpKCobJWAyLP_7
	goto/32 :before_first_instruction

	:l_fSFuLehkAIqDOSvM_2
    const/16 p1, 0xd2

	goto/32 :l_mGJBFkmJzIZqGRsc_3

	nop

	:l_mGJBFkmJzIZqGRsc_3
    mul-int p2, p0, p1

	goto/32 :l_mXkagWQBzADmWEjR_4

	nop

	:l_mXkagWQBzADmWEjR_4
    add-int p3, p2, p1

	goto/32 :l_YjZfuiBMIeRHdkKm_5

	nop

	:l_boPBipxEhmnQvhOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMBrvkUGgrjgaNmx_1

	nop

	:l_CMBrvkUGgrjgaNmx_1
    const/16 p0, 0x2a

	goto/32 :l_fSFuLehkAIqDOSvM_2

	nop

	:l_YjZfuiBMIeRHdkKm_5
    int-to-double p0, p3

	goto/32 :l_rjDfpzdjYZvqgiUh_6

	nop

.end method

.method private final parkedWorkersStackPop(Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_GZKyTNtXQcbhICkv_0

	nop

	:l_JYxIeUORZLWCQjOF_2
    const/16 p1, 0xd2

	goto/32 :l_kpncQEgxojGteHht_3

	nop

	:l_cZxceZGnZmGWCiGI_4
    add-int p3, p2, p1

	goto/32 :l_CuNqNYWDCROBUHMl_5

	nop

	:l_kpncQEgxojGteHht_3
    mul-int p2, p0, p1

	goto/32 :l_cZxceZGnZmGWCiGI_4

	nop

	:l_WxIZhWTlKRxBwwQv_6
    return-void

	:after_last_instruction

	goto/32 :l_LftVIsrCaCwYPWRL_7

	nop

	:l_CuNqNYWDCROBUHMl_5
    int-to-double p0, p3

	goto/32 :l_WxIZhWTlKRxBwwQv_6

	nop

	:l_ivPGwIFIRYjUsIIF_1
    const/16 p0, 0x2a

	goto/32 :l_JYxIeUORZLWCQjOF_2

	nop

	:l_LftVIsrCaCwYPWRL_7
	goto/32 :before_first_instruction

	:l_GZKyTNtXQcbhICkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivPGwIFIRYjUsIIF_1

	nop

.end method

.method private final parkedWorkersStackPop(BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_WiBGqFXoqEcucxZO_0

	nop

	:l_NgucWbKjFRBcyVMU_4
    add-int p3, p2, p1

	goto/32 :l_ckyuWijuypkjHmWG_5

	nop

	:l_BfGqcWZEFUErjrAW_7
	goto/32 :before_first_instruction

	:l_ZmXjUTErUyqYdpbs_1
    const/16 p0, 0x2a

	goto/32 :l_ACVfJMNwRNyBjvIF_2

	nop

	:l_ACVfJMNwRNyBjvIF_2
    const/16 p1, 0xd2

	goto/32 :l_QVqtHRxnQxTucyFU_3

	nop

	:l_kZfjNMJmUChupgge_6
    return-void

	:after_last_instruction

	goto/32 :l_BfGqcWZEFUErjrAW_7

	nop

	:l_QVqtHRxnQxTucyFU_3
    mul-int p2, p0, p1

	goto/32 :l_NgucWbKjFRBcyVMU_4

	nop

	:l_WiBGqFXoqEcucxZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmXjUTErUyqYdpbs_1

	nop

	:l_ckyuWijuypkjHmWG_5
    int-to-double p0, p3

	goto/32 :l_kZfjNMJmUChupgge_6

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_uhvIPwGETjkwICuJ_0

	nop

	:l_MpTuHdpbajyoyMcE_24
    const-wide/32 v2, -0x200000

	goto/32 :l_aZuYXBavuCsHUHXh_25

	nop

	:l_umZCXgPRfDqnMmLH_36
	if-nez v0, :gl_LnRZuPJBZkBPOpMF

	goto/32 :cond_1

	:gl_LnRZuPJBZkBPOpMF
    .line 222
	goto/32 :l_xesuEeRumRgvJlkl_37

	nop

	:l_AsOKZagpFpNOnmoz_43
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_uDhiQKSCCcWcbFIm_44

	nop

	:l_lznJOxXNtmrvKfoZ_3
	rem-int v0, v0, v1
	goto/32 :l_WvjfSKXamlwhgDfN_4

	nop

	:l_kwDatDYdvFCvRMNb_20
    return-object v0

    :cond_0
	goto/32 :l_mYbTyailFhDZMOLQ_21

	nop

	:l_GtHEmFNOdfBbjhjc_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_FBKnrKAMQxZRMXFy_16

	nop

	:l_DwEciyCvyLXbfJri_2
	add-int v0, v0, v1
	goto/32 :l_lznJOxXNtmrvKfoZ_3

	nop

	:l_AgNxhGpIyhwtajbS_31
    move-object/from16 v1, p0

	goto/32 :l_XZAHRQBUxdxFIzEx_32

	nop

	:l_FDnImUtYgSAFPfOv_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AsOKZagpFpNOnmoz_43

	nop

	:l_BrKWSTkGXkVrZbXa_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_vyicQJZfUoMdXwTy_34

	nop

	:l_uDhiQKSCCcWcbFIm_44
	goto/32 :AKdrZzwsMacMDegC
	:l_HwzOgsZlnsZlXclJ_23
    add-long/2addr v0, v9

	goto/32 :l_MpTuHdpbajyoyMcE_24

	nop

	:l_rdahsyasySfGZHlP_7
    move-object/from16 v6, p0

	goto/32 :l_HbHkELysAaIeOPon_8

	nop

	:l_uhvIPwGETjkwICuJ_0
	const v0, 11
	goto/32 :l_DpFEvgIgQOnZRVTW_1

	nop

	:l_IDGRlQQRrhrycpOH_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_CAXSBIbDdhFzRmox_6

	nop

	:l_UpcQJyZTJRZdLxTq_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_umZCXgPRfDqnMmLH_36

	nop

	:l_GknVOUMTCtiTFBjS_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_swOhSpfFdLHMBIfi_12

	nop

	:l_fnOEpwzthFHcVKMU_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_EMEdFDRdUuMWndrp_41

	nop

	:l_XivLtWVsYXFlfEKZ_29
    int-to-long v1, v4

	goto/32 :l_RnVtvcdmUkzhBKFP_30

	nop

	:l_FBKnrKAMQxZRMXFy_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JkultCWQObKfLPTR_17

	nop

	:l_NHAzLKlVTrlyxxvI_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_dalQEiVIrIpDTLbk_27

	nop

	:l_SvDBVMxnGqVikrYf_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_GknVOUMTCtiTFBjS_11

	nop

	:l_tMOKTlPxZlKxChdp_19
    const/4 v0, 0x0

	goto/32 :l_kwDatDYdvFCvRMNb_20

	nop

	:l_ProVKyaXUfueYklm_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_kfBdfDLwLdRwsFLa_39

	nop

	:l_AnrjsBYwjVZPVSIE_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_GtHEmFNOdfBbjhjc_15

	nop

	:l_kfBdfDLwLdRwsFLa_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_fnOEpwzthFHcVKMU_40

	nop

	:l_dalQEiVIrIpDTLbk_27
	if-gez v4, :gl_rpzlOTnpNjjEPLfk

	goto/32 :cond_2

	:gl_rpzlOTnpNjjEPLfk
    .line 215
	goto/32 :l_rGYBcCrSBWvzYEda_28

	nop

	:l_ADlxPhHwyiGXDBUd_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_SvDBVMxnGqVikrYf_10

	nop

	:l_HbHkELysAaIeOPon_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ADlxPhHwyiGXDBUd_9

	nop

	:l_xesuEeRumRgvJlkl_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ProVKyaXUfueYklm_38

	nop

	:l_EMEdFDRdUuMWndrp_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_FDnImUtYgSAFPfOv_42

	nop

	:l_rGYBcCrSBWvzYEda_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_XivLtWVsYXFlfEKZ_29

	nop

	:l_WvjfSKXamlwhgDfN_4
	if-lez v0, :gl_TzvIEbhDldsFXeJt

	goto/32 :kfBufNBJvMxAfmIp

	:gl_TzvIEbhDldsFXeJt	goto/32 :l_IDGRlQQRrhrycpOH_5

	nop

	:l_aZuYXBavuCsHUHXh_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_NHAzLKlVTrlyxxvI_26

	nop

	:l_CAXSBIbDdhFzRmox_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_rdahsyasySfGZHlP_7

	nop

	:l_swOhSpfFdLHMBIfi_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_UfUHNwzeJqsZwQvM_13

	nop

	:l_CQTGzQpUBUNEWVcA_18
	if-eqz v0, :gl_BXNFiWCAmAEmxHzy

	goto/32 :cond_0

	:gl_BXNFiWCAmAEmxHzy
	goto/32 :l_tMOKTlPxZlKxChdp_19

	nop

	:l_UfUHNwzeJqsZwQvM_13
    and-long/2addr v0, v9

	goto/32 :l_AnrjsBYwjVZPVSIE_14

	nop

	:l_lBFVIeUtqNdTDKvo_22
    const-wide/32 v0, 0x200000

	goto/32 :l_HwzOgsZlnsZlXclJ_23

	nop

	:l_vyicQJZfUoMdXwTy_34
    move-wide/from16 v4, v16

	goto/32 :l_UpcQJyZTJRZdLxTq_35

	nop

	:l_mYbTyailFhDZMOLQ_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_lBFVIeUtqNdTDKvo_22

	nop

	:l_XZAHRQBUxdxFIzEx_32
    move-wide v2, v9

	goto/32 :l_BrKWSTkGXkVrZbXa_33

	nop

	:l_RnVtvcdmUkzhBKFP_30
    or-long v16, v14, v1

	goto/32 :l_AgNxhGpIyhwtajbS_31

	nop

	:l_JkultCWQObKfLPTR_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_CQTGzQpUBUNEWVcA_18

	nop

	:l_DpFEvgIgQOnZRVTW_1
	const v1, 19
	goto/32 :l_DwEciyCvyLXbfJri_2

	nop

.end method

.method private final releaseCpuPermit(Ljava/lang/String;SBC)V
    .locals 0

	goto/32 :l_miQLQDkzXbJRfxLp_0

	nop

	:l_sYyuSUuFpAxTbdhj_4
    add-int p3, p2, p1

	goto/32 :l_adoDDUEOsxwIACZb_5

	nop

	:l_yMsbZckNYRIMfcVh_6
    return-void

	:after_last_instruction

	goto/32 :l_ESlyXpatPairqNyx_7

	nop

	:l_iGzhYoVcsYpQSIox_2
    const/16 p1, 0xd2

	goto/32 :l_lYWAUryLvhGUGnuL_3

	nop

	:l_ESlyXpatPairqNyx_7
	goto/32 :before_first_instruction

	:l_lYWAUryLvhGUGnuL_3
    mul-int p2, p0, p1

	goto/32 :l_sYyuSUuFpAxTbdhj_4

	nop

	:l_adoDDUEOsxwIACZb_5
    int-to-double p0, p3

	goto/32 :l_yMsbZckNYRIMfcVh_6

	nop

	:l_swQQCidVsROwgSTm_1
    const/16 p0, 0x2a

	goto/32 :l_iGzhYoVcsYpQSIox_2

	nop

	:l_miQLQDkzXbJRfxLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swQQCidVsROwgSTm_1

	nop

.end method

.method private final releaseCpuPermit(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_dGYksZMSZNwheYQy_0

	nop

	:l_sUyKJPTiDAzouUIl_3
    mul-int p2, p0, p1

	goto/32 :l_uSgQlOcwTDrXEPxX_4

	nop

	:l_uSgQlOcwTDrXEPxX_4
    add-int p3, p2, p1

	goto/32 :l_vgKfMmONOkNhslxu_5

	nop

	:l_vgKfMmONOkNhslxu_5
    int-to-double p0, p3

	goto/32 :l_IkjjzwBqhuhcUybV_6

	nop

	:l_dGYksZMSZNwheYQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMVzQUzdjcHYshkf_1

	nop

	:l_IkjjzwBqhuhcUybV_6
    return-void

	:after_last_instruction

	goto/32 :l_dUPbJnLhmCdlEZQg_7

	nop

	:l_qMVzQUzdjcHYshkf_1
    const/16 p0, 0x2a

	goto/32 :l_uUoJffBYuFaAxdia_2

	nop

	:l_dUPbJnLhmCdlEZQg_7
	goto/32 :before_first_instruction

	:l_uUoJffBYuFaAxdia_2
    const/16 p1, 0xd2

	goto/32 :l_sUyKJPTiDAzouUIl_3

	nop

.end method

.method private final releaseCpuPermit(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_bHglOzZohiNsGalr_0

	nop

	:l_oJHpnfdnjauDaqMm_1
    const/16 p0, 0x2a

	goto/32 :l_nVNNtYdbOEHTLPNY_2

	nop

	:l_CDsTdvDtzxYEeOdA_4
    add-int p3, p2, p1

	goto/32 :l_SojQznOkxZFBScac_5

	nop

	:l_SojQznOkxZFBScac_5
    int-to-double p0, p3

	goto/32 :l_hqwjfEVPwXJAJfwv_6

	nop

	:l_bHglOzZohiNsGalr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJHpnfdnjauDaqMm_1

	nop

	:l_xNgHtxgIApiIXLNk_7
	goto/32 :before_first_instruction

	:l_nVNNtYdbOEHTLPNY_2
    const/16 p1, 0xd2

	goto/32 :l_MqvFEgvaGyhwpIbK_3

	nop

	:l_hqwjfEVPwXJAJfwv_6
    return-void

	:after_last_instruction

	goto/32 :l_xNgHtxgIApiIXLNk_7

	nop

	:l_MqvFEgvaGyhwpIbK_3
    mul-int p2, p0, p1

	goto/32 :l_CDsTdvDtzxYEeOdA_4

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_gdIpUxXJhBzXSYvj_0

	nop

	:l_mwTrlOaQyHMXILrt_2
	add-int v0, v0, v1
	goto/32 :l_XdxZJOtBhKBcBBrP_3

	nop

	:l_XdxZJOtBhKBcBBrP_3
	rem-int v0, v0, v1
	goto/32 :l_mRUMbQbsHsPOzRHu_4

	nop

	:l_yyTBSuceSbvMlmGF_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_OhTIXwdJdNGSsDrA_6

	nop

	:l_IfoTdobSATUZUomS_1
	const v1, 23
	goto/32 :l_mwTrlOaQyHMXILrt_2

	nop

	:l_OhTIXwdJdNGSsDrA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZHteJrITRGprUAU_7

	nop

	:l_xZHteJrITRGprUAU_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_vIQiNVlHVPQoZCIR_8

	nop

	:l_pgwFzRDvFQQVqeWk_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_uEIPWRLqvDyHmecP_11

	nop

	:l_uEIPWRLqvDyHmecP_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_gFfUwnpJpAfYYqCQ_12

	nop

	:l_gFfUwnpJpAfYYqCQ_12
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_DNsltlrWfeGzrUNt_13

	nop

	:l_mRUMbQbsHsPOzRHu_4
	if-lez v0, :gl_kpLRNALskShYQBLk

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_kpLRNALskShYQBLk	goto/32 :l_yyTBSuceSbvMlmGF_5

	nop

	:l_ZBuCEcLbnfwVZpHH_9
    const-wide v2, 0x40000000000L

	goto/32 :l_pgwFzRDvFQQVqeWk_10

	nop

	:l_vIQiNVlHVPQoZCIR_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ZBuCEcLbnfwVZpHH_9

	nop

	:l_DNsltlrWfeGzrUNt_13
	goto/32 :xMRnLYvYpIVMuWJk
	:l_gdIpUxXJhBzXSYvj_0
	const v0, 27
	goto/32 :l_IfoTdobSATUZUomS_1

	nop

.end method

.method private final signalBlockingWork(ZBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_GNjYMRLzwocMjcsz_0

	nop

	:l_HSuQnuKJxdpoJWoP_1
    const/16 p0, 0x2a

	goto/32 :l_QTEwDHgGcLEIolxr_2

	nop

	:l_QFzPlsHEMoHxdJqS_7
	goto/32 :before_first_instruction

	:l_MmBmDPjBOlqPIFRP_5
    int-to-double p0, p3

	goto/32 :l_PbqFOjRzdsrAGrTZ_6

	nop

	:l_PbqFOjRzdsrAGrTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QFzPlsHEMoHxdJqS_7

	nop

	:l_QTEwDHgGcLEIolxr_2
    const/16 p1, 0xd2

	goto/32 :l_ZYXWBBDoWKdWJloH_3

	nop

	:l_GNjYMRLzwocMjcsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSuQnuKJxdpoJWoP_1

	nop

	:l_ZYXWBBDoWKdWJloH_3
    mul-int p2, p0, p1

	goto/32 :l_WqCdpMiDqJhFqlOJ_4

	nop

	:l_WqCdpMiDqJhFqlOJ_4
    add-int p3, p2, p1

	goto/32 :l_MmBmDPjBOlqPIFRP_5

	nop

.end method

.method private final signalBlockingWork(ZCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_yANJwqvipOwhkIKH_0

	nop

	:l_yANJwqvipOwhkIKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odullmmjPDnbdhJN_1

	nop

	:l_odullmmjPDnbdhJN_1
    const/16 p0, 0x2a

	goto/32 :l_TSCnFxxQWYdgqeyl_2

	nop

	:l_TSCnFxxQWYdgqeyl_2
    const/16 p1, 0xd2

	goto/32 :l_BwinMNfRgZWLKMCY_3

	nop

	:l_BwinMNfRgZWLKMCY_3
    mul-int p2, p0, p1

	goto/32 :l_bIeNRnDJhihKZXEM_4

	nop

	:l_bIeNRnDJhihKZXEM_4
    add-int p3, p2, p1

	goto/32 :l_goIIelvBfBZxKGzJ_5

	nop

	:l_ZzHnJrhOdjfPxFGh_6
    return-void

	:after_last_instruction

	goto/32 :l_ivMfIkAXUdTfuWvF_7

	nop

	:l_ivMfIkAXUdTfuWvF_7
	goto/32 :before_first_instruction

	:l_goIIelvBfBZxKGzJ_5
    int-to-double p0, p3

	goto/32 :l_ZzHnJrhOdjfPxFGh_6

	nop

.end method

.method private final signalBlockingWork(ZBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZOpywaECfZPpAImZ_0

	nop

	:l_lXMqiefVGAddQieY_2
    const/16 p1, 0xd2

	goto/32 :l_yiabYJOCGlzZnobt_3

	nop

	:l_bWdRwDxdMpwIsQdh_4
    add-int p3, p2, p1

	goto/32 :l_HHxwSzhAoUerCMvh_5

	nop

	:l_HHxwSzhAoUerCMvh_5
    int-to-double p0, p3

	goto/32 :l_uSOXIbpBKPZRSaPt_6

	nop

	:l_yiabYJOCGlzZnobt_3
    mul-int p2, p0, p1

	goto/32 :l_bWdRwDxdMpwIsQdh_4

	nop

	:l_uSOXIbpBKPZRSaPt_6
    return-void

	:after_last_instruction

	goto/32 :l_agAdNYXHuDOBcKSm_7

	nop

	:l_agAdNYXHuDOBcKSm_7
	goto/32 :before_first_instruction

	:l_aTuZzqFgbFMmmkjG_1
    const/16 p0, 0x2a

	goto/32 :l_lXMqiefVGAddQieY_2

	nop

	:l_ZOpywaECfZPpAImZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTuZzqFgbFMmmkjG_1

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_dyVXxuiPuMkwQucE_0

	nop

	:l_xKWKVIuelSPQlOmc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_zuALpgrkqETKKtuE_7

	nop

	:l_ndhgssXmFRGlfrPO_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_MegweMCRHwckEyhw_15

	nop

	:l_UfkKhJqOqYSRNIfx_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bBfoNQTmgezUXHFF_10

	nop

	:l_oXemtwBMJpQMWWNw_1
	const v1, 15
	goto/32 :l_GrIcsQLyxePjEySJ_2

	nop

	:l_bBfoNQTmgezUXHFF_10
    const-wide/32 v3, 0x200000

	goto/32 :l_YvIOHgzOYGcAQEmR_11

	nop

	:l_GyGnAGLFFGhjXDky_4
	if-lez v0, :gl_mrieAikOUCsUdXay

	goto/32 :lJJjIQVtfbgPShaG

	:gl_mrieAikOUCsUdXay	goto/32 :l_ShRzrSfrEljmNSEv_5

	nop

	:l_pmioYrjUwdMSWggL_12
	if-nez p1, :gl_EubcULWkkQqCNeiu

	goto/32 :cond_0

	:gl_EubcULWkkQqCNeiu
	goto/32 :l_wZJULycexLTbqcmB_13

	nop

	:l_yyaHAyetGfRTKSKm_18
	if-nez v2, :gl_UNxNaEIBlfAmclKp

	goto/32 :cond_2

	:gl_UNxNaEIBlfAmclKp
	goto/32 :l_bIpBHwAbhqsIeyDA_19

	nop

	:l_wZJULycexLTbqcmB_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_ndhgssXmFRGlfrPO_14

	nop

	:l_ZtgiwKwiysnCsExF_22
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_LGpzHfsTTpxvsxLV_23

	nop

	:l_iacJpDChhuVPJbSi_21
    return-void

	:after_last_instruction

	goto/32 :l_ZtgiwKwiysnCsExF_22

	nop

	:l_ShRzrSfrEljmNSEv_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_xKWKVIuelSPQlOmc_6

	nop

	:l_weoQmSejQlYXxdxL_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_LNEjhPwveUSWgbmA_17

	nop

	:l_LNEjhPwveUSWgbmA_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_yyaHAyetGfRTKSKm_18

	nop

	:l_zuALpgrkqETKKtuE_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_IodUPjaCErjUKTIJ_8

	nop

	:l_QlYtwfgkcBYAMCip_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_iacJpDChhuVPJbSi_21

	nop

	:l_GrIcsQLyxePjEySJ_2
	add-int v0, v0, v1
	goto/32 :l_bNqpgOwAoamhHaUT_3

	nop

	:l_bNqpgOwAoamhHaUT_3
	rem-int v0, v0, v1
	goto/32 :l_GyGnAGLFFGhjXDky_4

	nop

	:l_IodUPjaCErjUKTIJ_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_UfkKhJqOqYSRNIfx_9

	nop

	:l_MegweMCRHwckEyhw_15
	if-nez v2, :gl_zVduOWLWcZXdbWCe

	goto/32 :cond_1

	:gl_zVduOWLWcZXdbWCe
	goto/32 :l_weoQmSejQlYXxdxL_16

	nop

	:l_dyVXxuiPuMkwQucE_0
	const v0, 30
	goto/32 :l_oXemtwBMJpQMWWNw_1

	nop

	:l_YvIOHgzOYGcAQEmR_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_pmioYrjUwdMSWggL_12

	nop

	:l_LGpzHfsTTpxvsxLV_23
	goto/32 :tZZZryDTajdwgJYM
	:l_bIpBHwAbhqsIeyDA_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_QlYtwfgkcBYAMCip_20

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_CRdUueudAuHNYgIp_0

	nop

	:l_CRdUueudAuHNYgIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GorwKJDirjJyTxSZ_1

	nop

	:l_MEqfrWgopdGQSsrX_6
    return-void

	:after_last_instruction

	goto/32 :l_FOczmuYrqRMAfKLS_7

	nop

	:l_GorwKJDirjJyTxSZ_1
    const/16 p0, 0x2a

	goto/32 :l_eSwaDRyVMoWWZldk_2

	nop

	:l_FOczmuYrqRMAfKLS_7
	goto/32 :before_first_instruction

	:l_nflSfmPJgldpaDiQ_5
    int-to-double p0, p3

	goto/32 :l_MEqfrWgopdGQSsrX_6

	nop

	:l_VUYGalcQNFOkNOag_4
    add-int p3, p2, p1

	goto/32 :l_nflSfmPJgldpaDiQ_5

	nop

	:l_eSwaDRyVMoWWZldk_2
    const/16 p1, 0xd2

	goto/32 :l_VyKhrNyqZUhESLTl_3

	nop

	:l_VyKhrNyqZUhESLTl_3
    mul-int p2, p0, p1

	goto/32 :l_VUYGalcQNFOkNOag_4

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_zzLDGfGNdPTdZILz_0

	nop

	:l_IBDZZNBwyQGwSUfQ_7
	goto/32 :before_first_instruction

	:l_ToZcGxgYqYyoFrdM_6
    return-void

	:after_last_instruction

	goto/32 :l_IBDZZNBwyQGwSUfQ_7

	nop

	:l_AxPxxjCYkCCZBuim_3
    mul-int p2, p0, p1

	goto/32 :l_qLuERTTTBqcgnZFr_4

	nop

	:l_zzLDGfGNdPTdZILz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvXTRXELgvlNsKyy_1

	nop

	:l_QRpyhqkfxlCPfFiV_2
    const/16 p1, 0xd2

	goto/32 :l_AxPxxjCYkCCZBuim_3

	nop

	:l_gvXTRXELgvlNsKyy_1
    const/16 p0, 0x2a

	goto/32 :l_QRpyhqkfxlCPfFiV_2

	nop

	:l_hdUMMdfrWRHmOuSI_5
    int-to-double p0, p3

	goto/32 :l_ToZcGxgYqYyoFrdM_6

	nop

	:l_qLuERTTTBqcgnZFr_4
    add-int p3, p2, p1

	goto/32 :l_hdUMMdfrWRHmOuSI_5

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_IBmugEGlcFFsTILF_0

	nop

	:l_xQdPuMPitqHLyXiJ_7
	goto/32 :before_first_instruction

	:l_ROwDVBpeMkwzuLir_6
    return-void

	:after_last_instruction

	goto/32 :l_xQdPuMPitqHLyXiJ_7

	nop

	:l_KjScQiyAAgxMDGoA_4
    add-int p3, p2, p1

	goto/32 :l_fSixtmynTmMRUYbZ_5

	nop

	:l_fSixtmynTmMRUYbZ_5
    int-to-double p0, p3

	goto/32 :l_ROwDVBpeMkwzuLir_6

	nop

	:l_uojQJueEcMpPBUlN_2
    const/16 p1, 0xd2

	goto/32 :l_kGUTlIlfRfRjsHzf_3

	nop

	:l_IBmugEGlcFFsTILF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnfHwFNoQvKqJifY_1

	nop

	:l_kGUTlIlfRfRjsHzf_3
    mul-int p2, p0, p1

	goto/32 :l_KjScQiyAAgxMDGoA_4

	nop

	:l_JnfHwFNoQvKqJifY_1
    const/16 p0, 0x2a

	goto/32 :l_uojQJueEcMpPBUlN_2

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_ixZDReVfvZhwWHne_0

	nop

	:l_LrjDmtPDEqmkqnmv_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_QLWWmgpjgAxRuotf_16

	nop

	:l_WXSLvdRHdzfKlPMH_1
	const v1, 24
	goto/32 :l_GghiqxlJdbSbApzt_2

	nop

	:l_mGpjyuxyVFDMeIsm_11
	if-eq v0, v1, :gl_byZBRtQqiBxsuIdl

	goto/32 :cond_1

	:gl_byZBRtQqiBxsuIdl
	goto/32 :l_MnZnVNJJFlDFEgqQ_12

	nop

	:l_GghiqxlJdbSbApzt_2
	add-int v0, v0, v1
	goto/32 :l_jkdtcyQrphiQLidk_3

	nop

	:l_MnZnVNJJFlDFEgqQ_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_iUtyMfPWZnHCLebD_13

	nop

	:l_cuQtXeShIChtgjpx_4
	if-lez v0, :gl_iUAmzFaOSjTKXXLW

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_iUAmzFaOSjTKXXLW	goto/32 :l_uxpVCiJSefKPWarx_5

	nop

	:l_WatxNywGhdYbukeo_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_LrjDmtPDEqmkqnmv_15

	nop

	:l_uJUkaJzxAusPvQyY_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_fSNVMnFMeJXBtHhT_25

	nop

	:l_MnuOPSBExxJoCvGq_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nKfiNQJhDLQJctiW_20

	nop

	:l_nKfiNQJhDLQJctiW_20
	if-eq v0, v1, :gl_YwplPZSgHMOoKHID

	goto/32 :cond_2

	:gl_YwplPZSgHMOoKHID
    .line 502
	goto/32 :l_fFGIUOlSwGUbhKAz_21

	nop

	:l_uxpVCiJSefKPWarx_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_xVmxFDUUYRSMPPnx_6

	nop

	:l_omxfMIjJkvjsGYyx_26
    return-object v0

	:after_last_instruction

	goto/32 :l_aTZoKhapbgUEdOwE_27

	nop

	:l_QHAfFHXWyrxBJxYp_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mGpjyuxyVFDMeIsm_11

	nop

	:l_ZpmmqEwURHMzjvHK_7
	if-eqz p1, :gl_HrgewURaoOqBoULl

	goto/32 :cond_0

	:gl_HrgewURaoOqBoULl
	goto/32 :l_UDPqZSzQJjtAdQLS_8

	nop

	:l_aTZoKhapbgUEdOwE_27
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_TVCWUTsOjSlkzdbR_28

	nop

	:l_YrOLklHDDbpxwWBX_22
    const/4 v0, 0x1

	goto/32 :l_QdCqElzqBkkBgxrH_23

	nop

	:l_iUtyMfPWZnHCLebD_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WatxNywGhdYbukeo_14

	nop

	:l_HinHvzVnBpvusRtd_17
	if-eqz v0, :gl_vCjlrwydsHcpGdbC

	goto/32 :cond_2

	:gl_vCjlrwydsHcpGdbC
	goto/32 :l_hcjHmnVzketWXUPZ_18

	nop

	:l_TVCWUTsOjSlkzdbR_28
	goto/32 :MDNpOqHbuCOGnHCq
	:l_QLWWmgpjgAxRuotf_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_HinHvzVnBpvusRtd_17

	nop

	:l_UDPqZSzQJjtAdQLS_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_qVdCvimemRQeGCSk_9

	nop

	:l_fSNVMnFMeJXBtHhT_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_omxfMIjJkvjsGYyx_26

	nop

	:l_fFGIUOlSwGUbhKAz_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_YrOLklHDDbpxwWBX_22

	nop

	:l_ixZDReVfvZhwWHne_0
	const v0, 30
	goto/32 :l_WXSLvdRHdzfKlPMH_1

	nop

	:l_xVmxFDUUYRSMPPnx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_ZpmmqEwURHMzjvHK_7

	nop

	:l_hcjHmnVzketWXUPZ_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MnuOPSBExxJoCvGq_19

	nop

	:l_QdCqElzqBkkBgxrH_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_uJUkaJzxAusPvQyY_24

	nop

	:l_qVdCvimemRQeGCSk_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QHAfFHXWyrxBJxYp_10

	nop

	:l_jkdtcyQrphiQLidk_3
	rem-int v0, v0, v1
	goto/32 :l_cuQtXeShIChtgjpx_4

	nop

.end method

.method private final tryAcquireCpuPermit(SZBF)V
    .locals 0

	goto/32 :l_jBZPsFfcqGwhIUet_0

	nop

	:l_TaVqPeoxcJmmcMFA_7
	goto/32 :before_first_instruction

	:l_jBZPsFfcqGwhIUet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfqOWbdkdShkxRFE_1

	nop

	:l_ICYAZLVODfjLPflK_6
    return-void

	:after_last_instruction

	goto/32 :l_TaVqPeoxcJmmcMFA_7

	nop

	:l_dwRLqoDBWbhCGGbN_4
    add-int p3, p2, p1

	goto/32 :l_vzsLMZPxJvwWBzpX_5

	nop

	:l_vzsLMZPxJvwWBzpX_5
    int-to-double p0, p3

	goto/32 :l_ICYAZLVODfjLPflK_6

	nop

	:l_xhSuezRgOAULhxAt_3
    mul-int p2, p0, p1

	goto/32 :l_dwRLqoDBWbhCGGbN_4

	nop

	:l_JDnvEReAkvMmIbyQ_2
    const/16 p1, 0xd2

	goto/32 :l_xhSuezRgOAULhxAt_3

	nop

	:l_tfqOWbdkdShkxRFE_1
    const/16 p0, 0x2a

	goto/32 :l_JDnvEReAkvMmIbyQ_2

	nop

.end method

.method private final tryAcquireCpuPermit(SBFZ)V
    .locals 0

	goto/32 :l_uoHsNvrEWFrtqwGG_0

	nop

	:l_lBnYEkZJJYzpGxjH_3
    mul-int p2, p0, p1

	goto/32 :l_MeewxaOeVZnTRKVE_4

	nop

	:l_gTZUoiIrEAfhXNTj_1
    const/16 p0, 0x2a

	goto/32 :l_wbgpNApabTuSxUyT_2

	nop

	:l_uoHsNvrEWFrtqwGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTZUoiIrEAfhXNTj_1

	nop

	:l_wbgpNApabTuSxUyT_2
    const/16 p1, 0xd2

	goto/32 :l_lBnYEkZJJYzpGxjH_3

	nop

	:l_ljgFirDmrKSKqrjf_6
    return-void

	:after_last_instruction

	goto/32 :l_iWqyBwvBShKBUSVk_7

	nop

	:l_MeewxaOeVZnTRKVE_4
    add-int p3, p2, p1

	goto/32 :l_KvNKAgQuKkReSEZH_5

	nop

	:l_iWqyBwvBShKBUSVk_7
	goto/32 :before_first_instruction

	:l_KvNKAgQuKkReSEZH_5
    int-to-double p0, p3

	goto/32 :l_ljgFirDmrKSKqrjf_6

	nop

.end method

.method private final tryAcquireCpuPermit(SFBZ)V
    .locals 0

	goto/32 :l_yOfOOFZomctEneWk_0

	nop

	:l_yOfOOFZomctEneWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMVNjhRAicJCqsxu_1

	nop

	:l_zGmdwxRAOxDYtgUc_4
    add-int p3, p2, p1

	goto/32 :l_RqoqaLUtYGXskXFv_5

	nop

	:l_xFFQymoddLCsXdPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eQVhVnbshFAbZqgz_7

	nop

	:l_RqoqaLUtYGXskXFv_5
    int-to-double p0, p3

	goto/32 :l_xFFQymoddLCsXdPZ_6

	nop

	:l_eQVhVnbshFAbZqgz_7
	goto/32 :before_first_instruction

	:l_gakKOKsYkWtKDvlZ_2
    const/16 p1, 0xd2

	goto/32 :l_UMbgRVBjuBZFSjZQ_3

	nop

	:l_UMbgRVBjuBZFSjZQ_3
    mul-int p2, p0, p1

	goto/32 :l_zGmdwxRAOxDYtgUc_4

	nop

	:l_GMVNjhRAicJCqsxu_1
    const/16 p0, 0x2a

	goto/32 :l_gakKOKsYkWtKDvlZ_2

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_CoKtkmnDliuBppGb_0

	nop

	:l_KLYdUuLyQXIEpfGK_17
    shr-long/2addr v5, v7

	goto/32 :l_zuPVsmtuprZlJLts_18

	nop

	:l_JuiuBYkytlLGxGoe_27
    move-wide v5, v9

	goto/32 :l_IFzbMddFsaIemLtq_28

	nop

	:l_oQZFlGIgBLOonUdp_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_JnkJiaRhLqOdLxle_20

	nop

	:l_AHbcNZAiMJXyuwsD_26
    move-object v4, p0

	goto/32 :l_JuiuBYkytlLGxGoe_27

	nop

	:l_UINLgNohxruSEJaY_35
	goto/32 :gUVUqbrOywfCCNsT
	:l_CcJNONeIDBQMyJQT_21
    const/4 v3, 0x0

	goto/32 :l_YIdfBCctnyAvUqFC_22

	nop

	:l_EQMMqKfqxytfZSBc_15
    and-long/2addr v5, v9

	goto/32 :l_NyMizIcKiZvKFALe_16

	nop

	:l_ayNRBDqvSTqUhDTq_1
	const v1, 15
	goto/32 :l_yQArCjlZRPwQdOPB_2

	nop

	:l_OwwJzIHgxoxxSGNz_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_GKLsksQcsTrMSVeg_13

	nop

	:l_GKLsksQcsTrMSVeg_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_QwPMUbkQEospqcea_14

	nop

	:l_GOjOaKWLfrQHgevg_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_AHbcNZAiMJXyuwsD_26

	nop

	:l_CoKtkmnDliuBppGb_0
	const v0, 3
	goto/32 :l_ayNRBDqvSTqUhDTq_1

	nop

	:l_JnkJiaRhLqOdLxle_20
	if-eqz v12, :gl_uVIgEiEGWrzDXDpc

	goto/32 :cond_0

	:gl_uVIgEiEGWrzDXDpc
	goto/32 :l_CcJNONeIDBQMyJQT_21

	nop

	:l_NyMizIcKiZvKFALe_16
    const/16 v7, 0x2a

	goto/32 :l_KLYdUuLyQXIEpfGK_17

	nop

	:l_MFQztmxZbKFgfpYu_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_sgSzDsIFeadBCgYU_9

	nop

	:l_LiLupSDqRjjvVutl_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_OwwJzIHgxoxxSGNz_12

	nop

	:l_QwPMUbkQEospqcea_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_EQMMqKfqxytfZSBc_15

	nop

	:l_gXemBvSKCDHIzwBj_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_MFQztmxZbKFgfpYu_8

	nop

	:l_ovYIjMqGHYbngJlN_4
	if-lez v0, :gl_suqWTwSDGdwGnuKI

	goto/32 :CumRgRtUPdOhqjxX

	:gl_suqWTwSDGdwGnuKI	goto/32 :l_vCzeEHAdzqSRIDTm_5

	nop

	:l_SSqOHhFxHbFrhzhk_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_GOjOaKWLfrQHgevg_25

	nop

	:l_JrbCXzDhHLJcmUbv_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_LiLupSDqRjjvVutl_11

	nop

	:l_zROLtCmXSONMuqSu_34
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_UINLgNohxruSEJaY_35

	nop

	:l_LfZySMYcOvkJbuax_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_tKhGIvqXevZHPXxc_30

	nop

	:l_pebxscnXNETUfide_31
    const/4 v3, 0x1

	goto/32 :l_bpsLqaHbUFribViJ_32

	nop

	:l_yQArCjlZRPwQdOPB_2
	add-int v0, v0, v1
	goto/32 :l_qCBeTDRHdqUzxYvG_3

	nop

	:l_IFzbMddFsaIemLtq_28
    move-wide v7, v13

	goto/32 :l_LfZySMYcOvkJbuax_29

	nop

	:l_tKhGIvqXevZHPXxc_30
	if-nez v3, :gl_AYvzEIMixiFoljNc

	goto/32 :cond_1

	:gl_AYvzEIMixiFoljNc
	goto/32 :l_pebxscnXNETUfide_31

	nop

	:l_bpsLqaHbUFribViJ_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_LCExwAInchWZciEe_33

	nop

	:l_vCzeEHAdzqSRIDTm_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_BXOkyVzjcPutHQUw_6

	nop

	:l_sgSzDsIFeadBCgYU_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_JrbCXzDhHLJcmUbv_10

	nop

	:l_OFmnDrJsYxATNBBQ_23
    const-wide v3, 0x40000000000L

	goto/32 :l_SSqOHhFxHbFrhzhk_24

	nop

	:l_LCExwAInchWZciEe_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zROLtCmXSONMuqSu_34

	nop

	:l_BXOkyVzjcPutHQUw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXemBvSKCDHIzwBj_7

	nop

	:l_YIdfBCctnyAvUqFC_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_OFmnDrJsYxATNBBQ_23

	nop

	:l_zuPVsmtuprZlJLts_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_oQZFlGIgBLOonUdp_19

	nop

	:l_qCBeTDRHdqUzxYvG_3
	rem-int v0, v0, v1
	goto/32 :l_ovYIjMqGHYbngJlN_4

	nop

.end method

.method private final tryCreateWorker(JFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LfSAcPWJUNhQQPKR_0

	nop

	:l_JuaIIjqJgoXFpASB_5
    int-to-double p0, p3

	goto/32 :l_VUHtLtSWihHgCFzd_6

	nop

	:l_hIXghSuOeTqSZkdT_1
    const/16 p0, 0x2a

	goto/32 :l_OdhEdxXhZKaMlvAs_2

	nop

	:l_JciNSADEVttEqhis_7
	goto/32 :before_first_instruction

	:l_OdhEdxXhZKaMlvAs_2
    const/16 p1, 0xd2

	goto/32 :l_atDsDBHhekkYjEro_3

	nop

	:l_cZcAgSzjhKATBevw_4
    add-int p3, p2, p1

	goto/32 :l_JuaIIjqJgoXFpASB_5

	nop

	:l_atDsDBHhekkYjEro_3
    mul-int p2, p0, p1

	goto/32 :l_cZcAgSzjhKATBevw_4

	nop

	:l_LfSAcPWJUNhQQPKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIXghSuOeTqSZkdT_1

	nop

	:l_VUHtLtSWihHgCFzd_6
    return-void

	:after_last_instruction

	goto/32 :l_JciNSADEVttEqhis_7

	nop

.end method

.method private final tryCreateWorker(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_pkbRxxlRZAtFftVB_0

	nop

	:l_LKcTxvOczKFsgbJM_7
	goto/32 :before_first_instruction

	:l_pkbRxxlRZAtFftVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvbEtCsRXBOAMGpI_1

	nop

	:l_HDlsWAHXjumgwpMl_4
    add-int p3, p2, p1

	goto/32 :l_glfIZjWRDRFnBuub_5

	nop

	:l_SPEOiJTAuzCkrpms_6
    return-void

	:after_last_instruction

	goto/32 :l_LKcTxvOczKFsgbJM_7

	nop

	:l_fhcGPwqiFZWkPPRp_2
    const/16 p1, 0xd2

	goto/32 :l_yaNDXQSWboOXWwHL_3

	nop

	:l_yaNDXQSWboOXWwHL_3
    mul-int p2, p0, p1

	goto/32 :l_HDlsWAHXjumgwpMl_4

	nop

	:l_FvbEtCsRXBOAMGpI_1
    const/16 p0, 0x2a

	goto/32 :l_fhcGPwqiFZWkPPRp_2

	nop

	:l_glfIZjWRDRFnBuub_5
    int-to-double p0, p3

	goto/32 :l_SPEOiJTAuzCkrpms_6

	nop

.end method

.method private final tryCreateWorker(JFILjava/lang/String;B)V
    .locals 0

	goto/32 :l_FeyWIeduPbUnrAyN_0

	nop

	:l_jajCQRjGqAyKDcSf_6
    return-void

	:after_last_instruction

	goto/32 :l_djYGKlujQrfnWmRV_7

	nop

	:l_EDEauioTJGIlloeS_2
    const/16 p1, 0xd2

	goto/32 :l_UTQfsoKBgFkdJToR_3

	nop

	:l_UTQfsoKBgFkdJToR_3
    mul-int p2, p0, p1

	goto/32 :l_UqJGuiXIgqdiyFfq_4

	nop

	:l_ZhDzsZrEsuWzDUDb_1
    const/16 p0, 0x2a

	goto/32 :l_EDEauioTJGIlloeS_2

	nop

	:l_FeyWIeduPbUnrAyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhDzsZrEsuWzDUDb_1

	nop

	:l_aSKLKOKcakEnrodl_5
    int-to-double p0, p3

	goto/32 :l_jajCQRjGqAyKDcSf_6

	nop

	:l_djYGKlujQrfnWmRV_7
	goto/32 :before_first_instruction

	:l_UqJGuiXIgqdiyFfq_4
    add-int p3, p2, p1

	goto/32 :l_aSKLKOKcakEnrodl_5

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_jMVSFDrHWYEHwVWp_0

	nop

	:l_KnrwsgxutZbtpEoo_16
    const/16 v5, 0x15

	goto/32 :l_LtLkvGKzNnsdfSxZ_17

	nop

	:l_XUArNXurnSKyjIhW_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_MlHOYsfcVVamsWdv_28

	nop

	:l_xNIxRfZLPRQLbJNw_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_ANpAxiJeHHSBqRXj_10

	nop

	:l_iSsHpfMDFCozjCcw_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SBRYJTOFjrjWjpNE_13

	nop

	:l_MZYTuqVyzZSIOBxO_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_xUPpSjKziDtGtBrf_32

	nop

	:l_ANpAxiJeHHSBqRXj_10
    and-long/2addr v2, p1

	goto/32 :l_fdpIWuEibAGskxde_11

	nop

	:l_BPqGeIQUynbKqyZo_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_YpRgPeIppbdUBxIW_23

	nop

	:l_rYlfKxEihFNsKXPj_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_zOCXTObzUbjDPnUR_8

	nop

	:l_QTCxDRuwFYGxDJbk_15
    and-long/2addr v3, p1

	goto/32 :l_KnrwsgxutZbtpEoo_16

	nop

	:l_MlHOYsfcVVamsWdv_28
	if-gt v6, v5, :gl_JhoytCzzWciSQMuL

	goto/32 :cond_0

	:gl_JhoytCzzWciSQMuL
	goto/32 :l_CBdxODimWPXYPyfe_29

	nop

	:l_nKRJmMWJBzxfLoRq_30
	if-gtz v4, :gl_BTbvZKHsUkjdWztn

	goto/32 :cond_1

	:gl_BTbvZKHsUkjdWztn
	goto/32 :l_MZYTuqVyzZSIOBxO_31

	nop

	:l_KuKlKJouPwhyaHPs_4
	if-lez v0, :gl_kBUuQoZOZekEFDXl

	goto/32 :EXqZqcQnVuQTMAED

	:gl_kBUuQoZOZekEFDXl	goto/32 :l_OkoVaXgWgJQEkFFk_5

	nop

	:l_qsJpOeNfyJbnlnAP_3
	rem-int v0, v0, v1
	goto/32 :l_KuKlKJouPwhyaHPs_4

	nop

	:l_gaGySszGzeeESzdX_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_xzxfGWmRAPmoYban_19

	nop

	:l_BTggvURHlokyeoKx_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_QTCxDRuwFYGxDJbk_15

	nop

	:l_GGqoLtSAvzumhJxY_33
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_lAtkxsJYVZUidqEn_34

	nop

	:l_OkoVaXgWgJQEkFFk_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_SauHyalySWMAXcSD_6

	nop

	:l_vFXxJzPDaNTddKXA_20
    const/4 v3, 0x0

	goto/32 :l_YxqIyKhjuqVYUmdj_21

	nop

	:l_lAtkxsJYVZUidqEn_34
	goto/32 :FphfqthUeOLJKHkx
	:l_YxqIyKhjuqVYUmdj_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_BPqGeIQUynbKqyZo_22

	nop

	:l_SBRYJTOFjrjWjpNE_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_BTggvURHlokyeoKx_14

	nop

	:l_jMVSFDrHWYEHwVWp_0
	const v0, 23
	goto/32 :l_lMlLAtIeZDezpmAp_1

	nop

	:l_CBdxODimWPXYPyfe_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_nKRJmMWJBzxfLoRq_30

	nop

	:l_YpRgPeIppbdUBxIW_23
	if-lt v2, v4, :gl_MsGdofsKfTHEeXyU

	goto/32 :cond_1

	:gl_MsGdofsKfTHEeXyU
    .line 439
	goto/32 :l_uORbcUnBQMiKUoUp_24

	nop

	:l_xzxfGWmRAPmoYban_19
    sub-int v2, v0, v1

	goto/32 :l_vFXxJzPDaNTddKXA_20

	nop

	:l_dDVCIqfPSTEeGwio_2
	add-int v0, v0, v1
	goto/32 :l_qsJpOeNfyJbnlnAP_3

	nop

	:l_lMlLAtIeZDezpmAp_1
	const v1, 22
	goto/32 :l_dDVCIqfPSTEeGwio_2

	nop

	:l_avclYHzZenbdXrmG_25
    const/4 v5, 0x1

	goto/32 :l_SiFLeWpbYWMEThdi_26

	nop

	:l_zOCXTObzUbjDPnUR_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_xNIxRfZLPRQLbJNw_9

	nop

	:l_uORbcUnBQMiKUoUp_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_avclYHzZenbdXrmG_25

	nop

	:l_xUPpSjKziDtGtBrf_32
    return v3

	:after_last_instruction

	goto/32 :l_GGqoLtSAvzumhJxY_33

	nop

	:l_SauHyalySWMAXcSD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_rYlfKxEihFNsKXPj_7

	nop

	:l_SiFLeWpbYWMEThdi_26
	if-eq v4, v5, :gl_WyhuTbzaTTATYpau

	goto/32 :cond_0

	:gl_WyhuTbzaTTATYpau
	goto/32 :l_XUArNXurnSKyjIhW_27

	nop

	:l_LtLkvGKzNnsdfSxZ_17
    shr-long/2addr v3, v5

	goto/32 :l_gaGySszGzeeESzdX_18

	nop

	:l_fdpIWuEibAGskxde_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_iSsHpfMDFCozjCcw_12

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_aUlziZjmmJGqJIKc_0

	nop

	:l_aUlziZjmmJGqJIKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efoJkoPAohGNHBBy_1

	nop

	:l_BfazajRZozoovXBE_3
    mul-int p2, p0, p1

	goto/32 :l_tsjgiaivPplsiSCo_4

	nop

	:l_tsjgiaivPplsiSCo_4
    add-int p3, p2, p1

	goto/32 :l_ucKrtZKCZrgViSFC_5

	nop

	:l_tvElGJRjDVgntIaL_7
	goto/32 :before_first_instruction

	:l_efoJkoPAohGNHBBy_1
    const/16 p0, 0x2a

	goto/32 :l_FaSZqJoRKKDELqhY_2

	nop

	:l_QmfCTPsCvFAnUCKL_6
    return-void

	:after_last_instruction

	goto/32 :l_tvElGJRjDVgntIaL_7

	nop

	:l_FaSZqJoRKKDELqhY_2
    const/16 p1, 0xd2

	goto/32 :l_BfazajRZozoovXBE_3

	nop

	:l_ucKrtZKCZrgViSFC_5
    int-to-double p0, p3

	goto/32 :l_QmfCTPsCvFAnUCKL_6

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_kAZfUYoftfciwruC_0

	nop

	:l_JRsreemcvspwLivC_2
    const/16 p1, 0xd2

	goto/32 :l_nmQMHNnOYkVYvDXn_3

	nop

	:l_UPmxsTlPrwIZYYDB_6
    return-void

	:after_last_instruction

	goto/32 :l_MxEUBaQdjGfDWWLT_7

	nop

	:l_lCEJUjaCKsjjfSWl_1
    const/16 p0, 0x2a

	goto/32 :l_JRsreemcvspwLivC_2

	nop

	:l_MxEUBaQdjGfDWWLT_7
	goto/32 :before_first_instruction

	:l_oHZtVZbAjaLTfrBN_5
    int-to-double p0, p3

	goto/32 :l_UPmxsTlPrwIZYYDB_6

	nop

	:l_kAZfUYoftfciwruC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCEJUjaCKsjjfSWl_1

	nop

	:l_vJTeKFRSgCLJxIXs_4
    add-int p3, p2, p1

	goto/32 :l_oHZtVZbAjaLTfrBN_5

	nop

	:l_nmQMHNnOYkVYvDXn_3
    mul-int p2, p0, p1

	goto/32 :l_vJTeKFRSgCLJxIXs_4

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_zZQIZFGGmKAhuSJi_0

	nop

	:l_zZQIZFGGmKAhuSJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdNLTSKpgzHdDtYV_1

	nop

	:l_fifwJucaxvQUenhF_6
    return-void

	:after_last_instruction

	goto/32 :l_FonIFWWfpCZrfFZt_7

	nop

	:l_auufVofTdjRvrNaT_3
    mul-int p2, p0, p1

	goto/32 :l_tOVyWtsaNAjUhzRL_4

	nop

	:l_tOVyWtsaNAjUhzRL_4
    add-int p3, p2, p1

	goto/32 :l_MXInIcMsregUwHMy_5

	nop

	:l_FonIFWWfpCZrfFZt_7
	goto/32 :before_first_instruction

	:l_MXInIcMsregUwHMy_5
    int-to-double p0, p3

	goto/32 :l_fifwJucaxvQUenhF_6

	nop

	:l_WOFAuMpydmUTxdfq_2
    const/16 p1, 0xd2

	goto/32 :l_auufVofTdjRvrNaT_3

	nop

	:l_CdNLTSKpgzHdDtYV_1
    const/16 p0, 0x2a

	goto/32 :l_WOFAuMpydmUTxdfq_2

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_EWisXXjFyCxkURrF_0

	nop

	:l_GPmGaYgfOVvmYBGB_2
	if-nez p3, :gl_TKVDxlWDVAoQYBVF

	goto/32 :cond_0

	:gl_TKVDxlWDVAoQYBVF
	goto/32 :l_bLZcVquRhXgOPFvC_3

	nop

	:l_VUbsakVXEJfozMZB_5
    return p0

	:after_last_instruction

	goto/32 :l_KisEQdGnPVQcrhNu_6

	nop

	:l_ByiesBttkdzpzEQf_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_GPmGaYgfOVvmYBGB_2

	nop

	:l_qUuTgbNaMcwaQJOj_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_VUbsakVXEJfozMZB_5

	nop

	:l_bLZcVquRhXgOPFvC_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_qUuTgbNaMcwaQJOj_4

	nop

	:l_EWisXXjFyCxkURrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_ByiesBttkdzpzEQf_1

	nop

	:l_KisEQdGnPVQcrhNu_6
	goto/32 :before_first_instruction

.end method

.method private final tryUnpark(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JkROUJjKghrhhkDv_0

	nop

	:l_EcYlbluvCQVWHfhw_2
    const/16 p1, 0xd2

	goto/32 :l_ebgCuyzSQCwKdork_3

	nop

	:l_RMyBPYNdcNTdhXxL_7
	goto/32 :before_first_instruction

	:l_pwJQEioskRrvxMgo_5
    int-to-double p0, p3

	goto/32 :l_UyuMHIaFXwZvkPDF_6

	nop

	:l_UyuMHIaFXwZvkPDF_6
    return-void

	:after_last_instruction

	goto/32 :l_RMyBPYNdcNTdhXxL_7

	nop

	:l_kxYEFLkuwdgnWmqA_4
    add-int p3, p2, p1

	goto/32 :l_pwJQEioskRrvxMgo_5

	nop

	:l_ebgCuyzSQCwKdork_3
    mul-int p2, p0, p1

	goto/32 :l_kxYEFLkuwdgnWmqA_4

	nop

	:l_YMzjflIQjZfaeTQh_1
    const/16 p0, 0x2a

	goto/32 :l_EcYlbluvCQVWHfhw_2

	nop

	:l_JkROUJjKghrhhkDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMzjflIQjZfaeTQh_1

	nop

.end method

.method private final tryUnpark(ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QaOysZSCjQflNPFz_0

	nop

	:l_bRIqYNgUeelYGtZq_6
    return-void

	:after_last_instruction

	goto/32 :l_VvaCBhXammBTPDEL_7

	nop

	:l_VxxxmVulNosHXkgb_3
    mul-int p2, p0, p1

	goto/32 :l_hHlUKxHcsqFumdkh_4

	nop

	:l_hHlUKxHcsqFumdkh_4
    add-int p3, p2, p1

	goto/32 :l_ZYugqroncqEEwoNs_5

	nop

	:l_pGtBgutIRXUROIku_1
    const/16 p0, 0x2a

	goto/32 :l_IdYzsfhOaJHthcXk_2

	nop

	:l_QaOysZSCjQflNPFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGtBgutIRXUROIku_1

	nop

	:l_VvaCBhXammBTPDEL_7
	goto/32 :before_first_instruction

	:l_ZYugqroncqEEwoNs_5
    int-to-double p0, p3

	goto/32 :l_bRIqYNgUeelYGtZq_6

	nop

	:l_IdYzsfhOaJHthcXk_2
    const/16 p1, 0xd2

	goto/32 :l_VxxxmVulNosHXkgb_3

	nop

.end method

.method private final tryUnpark(Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_tijRVpcMjWAnkuvH_0

	nop

	:l_wzSOpkXFitHXlDAR_4
    add-int p3, p2, p1

	goto/32 :l_EwDmClufDsgvAKgr_5

	nop

	:l_NLrScwygsmXdmjIg_6
    return-void

	:after_last_instruction

	goto/32 :l_dtKCKLZGBPLTZhxa_7

	nop

	:l_GTaCQKQzYWCNQtvG_2
    const/16 p1, 0xd2

	goto/32 :l_uFfTrdXFFJMivaoP_3

	nop

	:l_tijRVpcMjWAnkuvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPfefnbUZZgmcHsg_1

	nop

	:l_dtKCKLZGBPLTZhxa_7
	goto/32 :before_first_instruction

	:l_uFfTrdXFFJMivaoP_3
    mul-int p2, p0, p1

	goto/32 :l_wzSOpkXFitHXlDAR_4

	nop

	:l_EwDmClufDsgvAKgr_5
    int-to-double p0, p3

	goto/32 :l_NLrScwygsmXdmjIg_6

	nop

	:l_wPfefnbUZZgmcHsg_1
    const/16 p0, 0x2a

	goto/32 :l_GTaCQKQzYWCNQtvG_2

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_sjblxLHtDwuhWqhB_0

	nop

	:l_zvdCSAuOhWAWsXhI_2
	add-int v0, v0, v1
	goto/32 :l_pDFvcDZmbtFGBcqq_3

	nop

	:l_nPtRUgVOkRpybxch_9
	if-eqz v0, :gl_jXSpPLFFBRMomglc

	goto/32 :cond_1

	:gl_jXSpPLFFBRMomglc
	goto/32 :l_lFcjeyhFsdKbBXtk_10

	nop

	:l_tnGmDptIlhmqxNJf_21
	goto/32 :XvclSUTyUEnetXzM
	:l_lFcjeyhFsdKbBXtk_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_LSKEVkfnOYvQVTbT_11

	nop

	:l_sjblxLHtDwuhWqhB_0
	const v0, 14
	goto/32 :l_NqpIalGXlkHrerYF_1

	nop

	:l_CMOSzQZvwsOOMZoJ_18
    const/4 v1, 0x1

	goto/32 :l_dlPdWPtxqCOXciez_19

	nop

	:l_hUnXgItFjCzNrxUI_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_smXcbntuuAarrihN_17

	nop

	:l_smXcbntuuAarrihN_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_CMOSzQZvwsOOMZoJ_18

	nop

	:l_nJzXTnXHvaMnJkbC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_EcTORhhKvGthRupR_7

	nop

	:l_CwlAqSowUaxkSqYf_20
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_tnGmDptIlhmqxNJf_21

	nop

	:l_dlPdWPtxqCOXciez_19
    return v1

	:after_last_instruction

	goto/32 :l_CwlAqSowUaxkSqYf_20

	nop

	:l_JoNSvgbJxwNcQyjC_8
    const/4 v1, 0x0

	goto/32 :l_nPtRUgVOkRpybxch_9

	nop

	:l_qgMErxWtZHHTIDlL_15
    move-object v1, v0

	goto/32 :l_hUnXgItFjCzNrxUI_16

	nop

	:l_NqpIalGXlkHrerYF_1
	const v1, 7
	goto/32 :l_zvdCSAuOhWAWsXhI_2

	nop

	:l_EcTORhhKvGthRupR_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_JoNSvgbJxwNcQyjC_8

	nop

	:l_JkqxiEsosmFFNhvQ_12
    const/4 v3, -0x1

	goto/32 :l_xbQtTDNaEZQIYVxC_13

	nop

	:l_pDFvcDZmbtFGBcqq_3
	rem-int v0, v0, v1
	goto/32 :l_vuOTuxMYrRLRCbJg_4

	nop

	:l_GmsZZwOADBNJzJcs_14
	if-nez v1, :gl_wnRWpMpbwCbkrpRW

	goto/32 :cond_0

	:gl_wnRWpMpbwCbkrpRW
    .line 452
	goto/32 :l_qgMErxWtZHHTIDlL_15

	nop

	:l_vuOTuxMYrRLRCbJg_4
	if-lez v0, :gl_HRARQVUBoxGJdUFY

	goto/32 :CejSmXiwiyuYSneB

	:gl_HRARQVUBoxGJdUFY	goto/32 :l_PqZQnowQOgEZdkZr_5

	nop

	:l_LSKEVkfnOYvQVTbT_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_JkqxiEsosmFFNhvQ_12

	nop

	:l_xbQtTDNaEZQIYVxC_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_GmsZZwOADBNJzJcs_14

	nop

	:l_PqZQnowQOgEZdkZr_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_nJzXTnXHvaMnJkbC_6

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_MFVbtYbwOqkKvVBI_0

	nop

	:l_CduJmkXqoKQRcxcd_13
    return v2

	:after_last_instruction

	goto/32 :l_GdkdAmGDuVKmWkru_14

	nop

	:l_rphYatUMXpuMknkz_12
    long-to-int v2, v1

	goto/32 :l_CduJmkXqoKQRcxcd_13

	nop

	:l_MFVbtYbwOqkKvVBI_0
	const v0, 12
	goto/32 :l_icquOWhzSYDBcZnF_1

	nop

	:l_eSobKqBWeSRIAchh_3
	rem-int v0, v0, v1
	goto/32 :l_jjOaVINMqdgtzghA_4

	nop

	:l_uhfKXqLFkEPNwgvu_10
    const/16 v3, 0x2a

	goto/32 :l_uYFqquuVJRhkSxXt_11

	nop

	:l_uYFqquuVJRhkSxXt_11
    shr-long/2addr v1, v3

	goto/32 :l_rphYatUMXpuMknkz_12

	nop

	:l_wGsLVSRuAUoBEBkG_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_VzEalXTcAhVJfDpY_6

	nop

	:l_EdPzTCfeGXGxMUzc_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_IPktxOgylKudvfWU_9

	nop

	:l_GdkdAmGDuVKmWkru_14
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_edPOaHAcwdllUppE_15

	nop

	:l_LRRIquHSAtggOmXF_2
	add-int v0, v0, v1
	goto/32 :l_eSobKqBWeSRIAchh_3

	nop

	:l_jjOaVINMqdgtzghA_4
	if-lez v0, :gl_VJGVTKNNMYjDJCug

	goto/32 :tbSBvtkvItRGuQmz

	:gl_VJGVTKNNMYjDJCug	goto/32 :l_wGsLVSRuAUoBEBkG_5

	nop

	:l_edPOaHAcwdllUppE_15
	goto/32 :bfXTDUkbziwBFPTk
	:l_IPktxOgylKudvfWU_9
    and-long/2addr v1, p1

	goto/32 :l_uhfKXqLFkEPNwgvu_10

	nop

	:l_icquOWhzSYDBcZnF_1
	const v1, 3
	goto/32 :l_LRRIquHSAtggOmXF_2

	nop

	:l_oVIIMkYZObcLtXnu_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_EdPzTCfeGXGxMUzc_8

	nop

	:l_VzEalXTcAhVJfDpY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_oVIIMkYZObcLtXnu_7

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_zbfclvfRJBHeHJfr_0

	nop

	:l_FvFnamaOjnTkGWXm_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_gsGTmdIDthHUiQdu_9

	nop

	:l_XwmNPHMZLNvaefWU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_PMHLiKYrRCEDmNay_7

	nop

	:l_ZouZtXHPhjiIGrfV_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_XwmNPHMZLNvaefWU_6

	nop

	:l_FUjvnlGgZvZYUnpc_3
	rem-int v0, v0, v1
	goto/32 :l_AsKqKNKeorvJoTgb_4

	nop

	:l_edNqsxIcROuzFrgS_1
	const v1, 15
	goto/32 :l_oVHXmczmoUGiehzC_2

	nop

	:l_MxojfTaiHnpgruJZ_11
	goto/32 :yfwkAlyRWBAZpTUp
	:l_oVHXmczmoUGiehzC_2
	add-int v0, v0, v1
	goto/32 :l_FUjvnlGgZvZYUnpc_3

	nop

	:l_fGzgEQAzUQLlVcmv_10
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_MxojfTaiHnpgruJZ_11

	nop

	:l_gsGTmdIDthHUiQdu_9
    return-void

	:after_last_instruction

	goto/32 :l_fGzgEQAzUQLlVcmv_10

	nop

	:l_AsKqKNKeorvJoTgb_4
	if-lez v0, :gl_lkeHUIksnoJLtKUH

	goto/32 :dbliKUKxamZtCzZA

	:gl_lkeHUIksnoJLtKUH	goto/32 :l_ZouZtXHPhjiIGrfV_5

	nop

	:l_PMHLiKYrRCEDmNay_7
    const-wide/16 v0, 0x2710

	goto/32 :l_FvFnamaOjnTkGWXm_8

	nop

	:l_zbfclvfRJBHeHJfr_0
	const v0, 1
	goto/32 :l_edNqsxIcROuzFrgS_1

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_pFQnnEjOSoewZiqA_0

	nop

	:l_LKijkCeKtoFWXQCU_23
    return-object v2

	:after_last_instruction

	goto/32 :l_DITuePqUwZuwWnoe_24

	nop

	:l_lhCKLDbzxDgGqRQS_3
	rem-int v0, v0, v1
	goto/32 :l_NbnMNpdHWmNigGiA_4

	nop

	:l_qpOBwHDjnBmcBcyn_11
    move-object v2, p1

	goto/32 :l_DxBGnGINKSmDkfoc_12

	nop

	:l_NbnMNpdHWmNigGiA_4
	if-lez v0, :gl_mYDaIUelgGqrQRgZ

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_mYDaIUelgGqrQRgZ	goto/32 :l_LnCEUqwOQDwbvpZY_5

	nop

	:l_gPtcLPNLuihLwrNn_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_RMpuOrZRYJcgeCyP_16

	nop

	:l_GkiFBOYZvSSRzQHj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_yvdJvpylmNbNPVHI_7

	nop

	:l_dzxoHTcuMGmzxBBR_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_zXREExvfYFypMmMg_14

	nop

	:l_RiPDzMWJbmBNegAN_10
	if-nez v2, :gl_QgFnikyGOBliBvJL

	goto/32 :cond_0

	:gl_QgFnikyGOBliBvJL
    .line 408
	goto/32 :l_qpOBwHDjnBmcBcyn_11

	nop

	:l_DxBGnGINKSmDkfoc_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_dzxoHTcuMGmzxBBR_13

	nop

	:l_GiZRmEgQISAetVkp_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_LKijkCeKtoFWXQCU_23

	nop

	:l_QXgBhPgMpFpmAYKb_1
	const v1, 14
	goto/32 :l_OgYMmPOhWhDmKEUQ_2

	nop

	:l_LnCEUqwOQDwbvpZY_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_GkiFBOYZvSSRzQHj_6

	nop

	:l_zXREExvfYFypMmMg_14
    move-object v2, p1

	goto/32 :l_gPtcLPNLuihLwrNn_15

	nop

	:l_szMhsGHkpRBmAXXT_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_DiJOPZlCbAtcwEnX_19

	nop

	:l_DITuePqUwZuwWnoe_24
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_cIvGeckIPiJOpPFd_25

	nop

	:l_pFQnnEjOSoewZiqA_0
	const v0, 14
	goto/32 :l_QXgBhPgMpFpmAYKb_1

	nop

	:l_RMpuOrZRYJcgeCyP_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_EwPQhGORLGvIpTPG_17

	nop

	:l_dDqpKfBhzVSWIjYZ_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_RiPDzMWJbmBNegAN_10

	nop

	:l_KvhLPJHkCYmycSFa_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_GiZRmEgQISAetVkp_22

	nop

	:l_cIvGeckIPiJOpPFd_25
	goto/32 :IJhxMoTJsCxHfLdl
	:l_QbvhFIRADHFwKzWd_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_KvhLPJHkCYmycSFa_21

	nop

	:l_OgYMmPOhWhDmKEUQ_2
	add-int v0, v0, v1
	goto/32 :l_lhCKLDbzxDgGqRQS_3

	nop

	:l_yvdJvpylmNbNPVHI_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_uEPnRjuhpeFrHKkv_8

	nop

	:l_EwPQhGORLGvIpTPG_17
    move-object v2, p1

	goto/32 :l_szMhsGHkpRBmAXXT_18

	nop

	:l_DiJOPZlCbAtcwEnX_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_QbvhFIRADHFwKzWd_20

	nop

	:l_uEPnRjuhpeFrHKkv_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_dDqpKfBhzVSWIjYZ_9

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_BnDOjNQXRWQzUpPK_0

	nop

	:l_jzuNGBqhpdCqHwoj_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DrafqLzACkzRIZtF_20

	nop

	:l_idyPcgnNXbwRWiMH_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_zYwyNRMJVSthkUbx_36

	nop

	:l_arnjKBwcAoNWaELC_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ADKuyKwykekcJaoR_24

	nop

	:l_EiEjWZCTfDZmjxBe_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WYXdAjUClzuhBeLp_11

	nop

	:l_BnDOjNQXRWQzUpPK_0
	const v0, 16
	goto/32 :l_vkZeSTgQndTLcgug_1

	nop

	:l_ajuAbZcFpUzXvkbP_42
    return-void

	:after_last_instruction

	goto/32 :l_RtSYAFvXngRmLYud_43

	nop

	:l_iOqSjStaqNJzUuNh_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_JTmvGKmlmDdbmPtV_15

	nop

	:l_dlLYpaJUdDvKueta_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_hYgXeeyVRQBbRTAu_41

	nop

	:l_mZSaMBTCaVJyfnsz_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_dgKiMqwtlzEhfLDo_22

	nop

	:l_zYwyNRMJVSthkUbx_36
	if-eqz v4, :gl_mSPXQcEYzfNuQhmu

	goto/32 :cond_5

	:gl_mSPXQcEYzfNuQhmu
    .line 397
	goto/32 :l_eCKpXXvARmzMriQs_37

	nop

	:l_GnEnKNbKJNrPsaiC_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_jzuNGBqhpdCqHwoj_19

	nop

	:l_DBcTpWaUkMvNoDqx_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RnVjUAtlRbTcgrEl_13

	nop

	:l_WVehllnyFzaebNWT_29
    const/4 v3, 0x1

	goto/32 :l_MSsSGCfMWYZgJicO_30

	nop

	:l_MSsSGCfMWYZgJicO_30
    goto :goto_1

    :cond_3
	goto/32 :l_FSrRekdLeyDzncRC_31

	nop

	:l_DIYSBeVUMYIYiIjk_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_GnEnKNbKJNrPsaiC_18

	nop

	:l_gcgQXUorVDuDNQXA_28
	if-nez v1, :gl_CuKhXYnjlaYzdPyE

	goto/32 :cond_3

	:gl_CuKhXYnjlaYzdPyE
	goto/32 :l_WVehllnyFzaebNWT_29

	nop

	:l_dgKiMqwtlzEhfLDo_22
    const-string v5, " was terminated"

	goto/32 :l_arnjKBwcAoNWaELC_23

	nop

	:l_NvwgLfLiHoQgoVIi_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_EiEjWZCTfDZmjxBe_10

	nop

	:l_JTmvGKmlmDdbmPtV_15
	if-nez v3, :gl_FYMUrEHVbXpFauZl

	goto/32 :cond_1

	:gl_FYMUrEHVbXpFauZl
	goto/32 :l_jeswrgFbIOlxUTSq_16

	nop

	:l_CBbPSyJgXwVwDyCQ_27
	if-nez p3, :gl_nylkEtzgWjxlHTWD

	goto/32 :cond_3

	:gl_nylkEtzgWjxlHTWD
	goto/32 :l_gcgQXUorVDuDNQXA_28

	nop

	:l_iOUyoLaaQKBCrCYG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_OoZfcFpwApHpOOgF_7

	nop

	:l_vkZeSTgQndTLcgug_1
	const v1, 29
	goto/32 :l_eGYfetoVMMKkqfTw_2

	nop

	:l_RnVjUAtlRbTcgrEl_13
	if-nez v2, :gl_AVzUnviXjWprWQMa

	goto/32 :cond_2

	:gl_AVzUnviXjWprWQMa
    .line 389
	goto/32 :l_iOqSjStaqNJzUuNh_14

	nop

	:l_bCkgrBdNRqyLrwfp_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_OXPNrFSRrhzGaZHL_34

	nop

	:l_DrafqLzACkzRIZtF_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_mZSaMBTCaVJyfnsz_21

	nop

	:l_OXPNrFSRrhzGaZHL_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_idyPcgnNXbwRWiMH_35

	nop

	:l_RtSYAFvXngRmLYud_43
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_UofXHInHRwJYZvjg_44

	nop

	:l_jeswrgFbIOlxUTSq_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_DIYSBeVUMYIYiIjk_17

	nop

	:l_ChYmNGTtOWbKofVx_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_CBbPSyJgXwVwDyCQ_27

	nop

	:l_kFulJqkzhPLPhDju_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_dlLYpaJUdDvKueta_40

	nop

	:l_eGYfetoVMMKkqfTw_2
	add-int v0, v0, v1
	goto/32 :l_kzYlCkfHgKsiOwPz_3

	nop

	:l_ADKuyKwykekcJaoR_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_krxftFtZseFXJoas_25

	nop

	:l_eCKpXXvARmzMriQs_37
	if-nez v3, :gl_xhdDLZKvueFKHFKP

	goto/32 :cond_4

	:gl_xhdDLZKvueFKHFKP
	goto/32 :l_mEZAQxTdkKeliqMy_38

	nop

	:l_krxftFtZseFXJoas_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ChYmNGTtOWbKofVx_26

	nop

	:l_WYXdAjUClzuhBeLp_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_DBcTpWaUkMvNoDqx_12

	nop

	:l_FSrRekdLeyDzncRC_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_MWNXtPxkOyGaFPYf_32

	nop

	:l_kzYlCkfHgKsiOwPz_3
	rem-int v0, v0, v1
	goto/32 :l_PURlCPjYURqRBKZm_4

	nop

	:l_utqqLlQjxQxWVbsL_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_iOUyoLaaQKBCrCYG_6

	nop

	:l_OoZfcFpwApHpOOgF_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_DqIXZhPBTBHCFiyM_8

	nop

	:l_hYgXeeyVRQBbRTAu_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_ajuAbZcFpUzXvkbP_42

	nop

	:l_mEZAQxTdkKeliqMy_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_kFulJqkzhPLPhDju_39

	nop

	:l_UofXHInHRwJYZvjg_44
	goto/32 :gUbydTWzipEqVJZV
	:l_PURlCPjYURqRBKZm_4
	if-lez v0, :gl_ikDAwMSLQyEnYbjm

	goto/32 :cExHkenADtCHXdVN

	:gl_ikDAwMSLQyEnYbjm	goto/32 :l_utqqLlQjxQxWVbsL_5

	nop

	:l_MWNXtPxkOyGaFPYf_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_bCkgrBdNRqyLrwfp_33

	nop

	:l_DqIXZhPBTBHCFiyM_8
	if-nez v0, :gl_dqdSawkadYUHdLpQ

	goto/32 :cond_0

	:gl_dqdSawkadYUHdLpQ
	goto/32 :l_NvwgLfLiHoQgoVIi_9

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_ljkzRbHhipakWJqz_0

	nop

	:l_ljkzRbHhipakWJqz_0
	const v0, 30
	goto/32 :l_IRYPzUOvpfRzPvKb_1

	nop

	:l_DBfZpYDvlxQjQdKn_3
	rem-int v0, v0, v1
	goto/32 :l_yCHGdskCYEIjrWET_4

	nop

	:l_yCHGdskCYEIjrWET_4
	if-lez v0, :gl_EZcuflFzmjYDRakn

	goto/32 :YzFtHyMqfWyWFElE

	:gl_EZcuflFzmjYDRakn	goto/32 :l_PwdASUWCHbWqqCwL_5

	nop

	:l_HzvXaVrbKGqtZjAh_2
	add-int v0, v0, v1
	goto/32 :l_DBfZpYDvlxQjQdKn_3

	nop

	:l_YvhfJzsblCToLmrO_15
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_YFUyySjCuiVHYVNj_16

	nop

	:l_yTHJKahaDiXXLxAq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_AWVCpabcYNNKoGun_7

	nop

	:l_YFUyySjCuiVHYVNj_16
	goto/32 :CigYirCINEmghujU
	:l_PwdASUWCHbWqqCwL_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_yTHJKahaDiXXLxAq_6

	nop

	:l_ZOMXgIEECbsAOapU_8
    const/4 v5, 0x0

	goto/32 :l_cukxFZtJNJAYhPSN_9

	nop

	:l_PzICTPNnqwePdVJz_10
    const/4 v3, 0x0

	goto/32 :l_NpyqwcOGLQmWtzRZ_11

	nop

	:l_UKNPfZbdSMXngQJZ_14
    return-void

	:after_last_instruction

	goto/32 :l_YvhfJzsblCToLmrO_15

	nop

	:l_AWVCpabcYNNKoGun_7
    const/4 v4, 0x6

	goto/32 :l_ZOMXgIEECbsAOapU_8

	nop

	:l_IRYPzUOvpfRzPvKb_1
	const v1, 14
	goto/32 :l_HzvXaVrbKGqtZjAh_2

	nop

	:l_NpyqwcOGLQmWtzRZ_11
    move-object v0, p0

	goto/32 :l_uryzneNvBnVZxzvt_12

	nop

	:l_cukxFZtJNJAYhPSN_9
    const/4 v2, 0x0

	goto/32 :l_PzICTPNnqwePdVJz_10

	nop

	:l_mOzTUYTCAkyfbISC_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_UKNPfZbdSMXngQJZ_14

	nop

	:l_uryzneNvBnVZxzvt_12
    move-object v1, p1

	goto/32 :l_mOzTUYTCAkyfbISC_13

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_lJHjtYaLoIIuOACw_0

	nop

	:l_JAUkGZeQvEPvVmVN_3
	goto/32 :before_first_instruction

	:l_XchlGzDpgFajoAIO_2
    return v0

	:after_last_instruction

	goto/32 :l_JAUkGZeQvEPvVmVN_3

	nop

	:l_lJHjtYaLoIIuOACw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_guuEOSKpFPHOPdFm_1

	nop

	:l_guuEOSKpFPHOPdFm_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_XchlGzDpgFajoAIO_2

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_CfnkiurUbfMiQDWb_0

	nop

	:l_kRmVcxsGBYEobvwf_52
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_RnRJoaaJbAeelAEQ_53

	nop

	:l_NXAdkmcLEAKmZziH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_smDvBkwuhADLfxKt_7

	nop

	:l_OYCwIRXvWFCXebsO_10
	if-ne v0, v1, :gl_cjYTqxFacYBjLCBA

	goto/32 :cond_0

	:gl_cjYTqxFacYBjLCBA
	goto/32 :l_qQopqmDTUBACezYt_11

	nop

	:l_mRvAPLikfMusgwvg_3
	rem-int v0, v0, v1
	goto/32 :l_hDEZxZzUzNtcolYY_4

	nop

	:l_OoLQqIyGAjKYbytj_25
    const/16 v16, 0x1

	goto/32 :l_nwfsrODYzjOFNJtW_26

	nop

	:l_BWlLORWfdcqPyzik_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DQiNYHNRktRjsPWm_40

	nop

	:l_ifntAwMsjMNGKzEr_46
    move-wide v5, v9

	goto/32 :l_XYQshtVAaZYSahHn_47

	nop

	:l_XYQshtVAaZYSahHn_47
    move-wide/from16 v7, v17

	goto/32 :l_lhilkHaFjykDNboF_48

	nop

	:l_DQiNYHNRktRjsPWm_40
    move-object/from16 v8, p1

	goto/32 :l_KtGsvkmtjBmJIDnl_41

	nop

	:l_imwLiaRrCAtnfkXf_2
	add-int v0, v0, v1
	goto/32 :l_mRvAPLikfMusgwvg_3

	nop

	:l_cPBpccaSeytZfDjk_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_vPdtqkcsaacZrQAz_15

	nop

	:l_RnRJoaaJbAeelAEQ_53
	goto/32 :qfGingrNZwcRvFpF
	:l_fyGWNKyqLWODmrQI_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OvGHIpZPnqHxshxh_43

	nop

	:l_URfYkmREQvaFjxIq_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VnpXBGTLnDODnUsR_9

	nop

	:l_WIhWcDgEqENHWezT_30
    goto :goto_1

    :cond_1
	goto/32 :l_ivGXBdiMiNvCpLFy_31

	nop

	:l_tgzOLzkUKcnFUUHK_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_YWlwOBlbgtGAMHru_17

	nop

	:l_ivGXBdiMiNvCpLFy_31
    const/4 v3, 0x0

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_xmHCzCZhBTJHNwIc_32

	nop

	:l_LUjaGMePDmhKKDfA_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_cmoHtuuPptFzmWvt_24

	nop

	:l_IWOFsdRHOWspIqgT_20
    add-long/2addr v3, v9

	goto/32 :l_UbBzRRlhRSqdXFAk_21

	nop

	:l_smDvBkwuhADLfxKt_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_URfYkmREQvaFjxIq_8

	nop

	:l_VnpXBGTLnDODnUsR_9
    const/4 v2, 0x0

	goto/32 :l_OYCwIRXvWFCXebsO_10

	nop

	:l_qQopqmDTUBACezYt_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_xUxJqBjmIgQFXxcg_12

	nop

	:l_bYgWMobPmIIiZoVe_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_cPBpccaSeytZfDjk_14

	nop

	:l_YWlwOBlbgtGAMHru_17
    and-long/2addr v3, v9

	goto/32 :l_EbWmEeEIpPRwGoRK_18

	nop

	:l_IUIMKoEaggPrlmjN_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_VIOpuXjfqjwMqiKb_28

	nop

	:l_fMguGXSYBNgledXa_33
    goto :goto_2

    :cond_2
	goto/32 :l_IQfPzeVjYibWjxsS_34

	nop

	:l_xmHCzCZhBTJHNwIc_32
	if-nez v3, :gl_kYtzKpHDheERyfDv

	goto/32 :cond_2

	:gl_kYtzKpHDheERyfDv
	goto/32 :l_fMguGXSYBNgledXa_33

	nop

	:l_FlJqxTaDHcNPofNN_44
    or-long v17, v13, v4

	goto/32 :l_WNPKCVwmmYiKSgyI_45

	nop

	:l_thtWaorSlgrRGwyU_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OqJqoJjbUezzWIdx_36

	nop

	:l_WNPKCVwmmYiKSgyI_45
    move-object/from16 v4, p0

	goto/32 :l_ifntAwMsjMNGKzEr_46

	nop

	:l_KtGsvkmtjBmJIDnl_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_fyGWNKyqLWODmrQI_42

	nop

	:l_AuhnVLGAabWyvoze_50
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
	goto/32 :l_IQNtmLHajCNltREo_51

	nop

	:l_APnCEjkUPPOrqZzL_1
	const v1, 10
	goto/32 :l_imwLiaRrCAtnfkXf_2

	nop

	:l_vPdtqkcsaacZrQAz_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_tgzOLzkUKcnFUUHK_16

	nop

	:l_hDEZxZzUzNtcolYY_4
	if-lez v0, :gl_iHublwuuwNENxCXF

	goto/32 :pxeNpQRHQCArPzHG

	:gl_iHublwuuwNENxCXF	goto/32 :l_lKemHRKrRqXaYWQa_5

	nop

	:l_lKemHRKrRqXaYWQa_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_NXAdkmcLEAKmZziH_6

	nop

	:l_SHBIZJpoqTmCEyiJ_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_BWlLORWfdcqPyzik_39

	nop

	:l_CfnkiurUbfMiQDWb_0
	const v0, 9
	goto/32 :l_APnCEjkUPPOrqZzL_1

	nop

	:l_cmoHtuuPptFzmWvt_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_OoLQqIyGAjKYbytj_25

	nop

	:l_BDPmowMBODjPuBZa_49
	if-nez v3, :gl_DiszUnjgSnFjLgww

	goto/32 :cond_4

	:gl_DiszUnjgSnFjLgww
	goto/32 :l_AuhnVLGAabWyvoze_50

	nop

	:l_WRIqgEdQNlwJAoCZ_19
    const-wide/32 v3, 0x200000

	goto/32 :l_IWOFsdRHOWspIqgT_20

	nop

	:l_OqJqoJjbUezzWIdx_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_aqFDPVVEVSioXVzx_37

	nop

	:l_hGHQSUKIVzUAFmhK_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_LUjaGMePDmhKKDfA_23

	nop

	:l_sqaigjzjRpvKIKvB_29
    const/4 v3, 0x1

	goto/32 :l_WIhWcDgEqENHWezT_30

	nop

	:l_IQNtmLHajCNltREo_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kRmVcxsGBYEobvwf_52

	nop

	:l_lhilkHaFjykDNboF_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_BDPmowMBODjPuBZa_49

	nop

	:l_nwfsrODYzjOFNJtW_26
	if-nez v3, :gl_DzJfXuyQPHbenDmY

	goto/32 :cond_3

	:gl_DzJfXuyQPHbenDmY
    .line 987
	goto/32 :l_IUIMKoEaggPrlmjN_27

	nop

	:l_UbBzRRlhRSqdXFAk_21
    const-wide/32 v5, -0x200000

	goto/32 :l_hGHQSUKIVzUAFmhK_22

	nop

	:l_aqFDPVVEVSioXVzx_37
    move-object/from16 v7, p0

	goto/32 :l_SHBIZJpoqTmCEyiJ_38

	nop

	:l_xUxJqBjmIgQFXxcg_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bYgWMobPmIIiZoVe_13

	nop

	:l_OvGHIpZPnqHxshxh_43
    int-to-long v4, v15

	goto/32 :l_FlJqxTaDHcNPofNN_44

	nop

	:l_VIOpuXjfqjwMqiKb_28
	if-nez v15, :gl_TvFGLgpTakXGTuCw

	goto/32 :cond_1

	:gl_TvFGLgpTakXGTuCw
	goto/32 :l_sqaigjzjRpvKIKvB_29

	nop

	:l_EbWmEeEIpPRwGoRK_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_WRIqgEdQNlwJAoCZ_19

	nop

	:l_IQfPzeVjYibWjxsS_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_thtWaorSlgrRGwyU_35

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_XbMVCDLUPOlDsfDx_0

	nop

	:l_asyLcyVsSsIEDCJD_34
	if-nez v2, :gl_RGzpzUpHOdHRkOfM

	goto/32 :cond_2

	:gl_RGzpzUpHOdHRkOfM
	goto/32 :l_bpzSDKksWPyxNfIU_35

	nop

	:l_eUUQmntCDdrMUGOg_37
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_PeKonYWVlXrIkbJO_38

	nop

	:l_EhRrnKmYPYTbxcch_18
    move/from16 v14, p2

	goto/32 :l_SdaTbGLaLBRfnWQG_19

	nop

	:l_sgKvOdxUMmRVmCNM_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_VUcpbHyiMYqXOZjF_10

	nop

	:l_IPWExhwLUupTPPCw_16
    const-wide/32 v4, -0x200000

	goto/32 :l_fkpxXEoAxsAqjwoJ_17

	nop

	:l_IGsUsxCyNigGcRbx_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_HrVyPBEKKKWqHsfv_25

	nop

	:l_HKJSZVKsFqmjseTE_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_tmCXLZyVlviOpoLe_12

	nop

	:l_CVZaXzEwqLqYLRNH_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_eUUQmntCDdrMUGOg_37

	nop

	:l_rvIiOmOjwidrDdlm_1
	const v1, 27
	goto/32 :l_IOjfgGGNuOqICRmI_2

	nop

	:l_bpzSDKksWPyxNfIU_35
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
	goto/32 :l_CVZaXzEwqLqYLRNH_36

	nop

	:l_IOjfgGGNuOqICRmI_2
	add-int v0, v0, v1
	goto/32 :l_pJzGBJBjycqxuTwi_3

	nop

	:l_PeKonYWVlXrIkbJO_38
	goto/32 :rRIsHBHcFKxnAWVL
	:l_GuQMtviCISXYDvZQ_31
    move-object/from16 v3, p0

	goto/32 :l_fFIAMsSwIRPuazkr_32

	nop

	:l_GnDclqlpHDhLNbxa_15
    add-long/2addr v2, v8

	goto/32 :l_IPWExhwLUupTPPCw_16

	nop

	:l_VUcpbHyiMYqXOZjF_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_HKJSZVKsFqmjseTE_11

	nop

	:l_sSwLsgXKSHfbpFii_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zKrpbuzlAvNTbbYv_29

	nop

	:l_xsrTOaMAuEnLfTYL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_heTqBujRXxTbpJHt_7

	nop

	:l_HrVyPBEKKKWqHsfv_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_gqFjsAtIXAkjNSjn_26

	nop

	:l_zKrpbuzlAvNTbbYv_29
    int-to-long v3, v15

	goto/32 :l_AOaxPdqJwTxoFriL_30

	nop

	:l_blWwlsVJUEfipQDg_27
	if-gez v15, :gl_bTnsCwNwuAIBtSYi

	goto/32 :cond_3

	:gl_bTnsCwNwuAIBtSYi
    .line 162
	goto/32 :l_sSwLsgXKSHfbpFii_28

	nop

	:l_pJzGBJBjycqxuTwi_3
	rem-int v0, v0, v1
	goto/32 :l_PALqbmNRFnVOERiB_4

	nop

	:l_sLRamrcHgksYmtVG_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_sgKvOdxUMmRVmCNM_9

	nop

	:l_PALqbmNRFnVOERiB_4
	if-lez v0, :gl_rKNyALebKfFkNVSk

	goto/32 :JdAqXZDgJTiFNvct

	:gl_rKNyALebKfFkNVSk	goto/32 :l_RnCFgbutUMCMfoyi_5

	nop

	:l_heTqBujRXxTbpJHt_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_sLRamrcHgksYmtVG_8

	nop

	:l_tmCXLZyVlviOpoLe_12
    and-long/2addr v2, v8

	goto/32 :l_tNcimRFyqUjJZWbc_13

	nop

	:l_fFIAMsSwIRPuazkr_32
    move-wide v4, v8

	goto/32 :l_UDLxwTBVwEKCZdmx_33

	nop

	:l_fkpxXEoAxsAqjwoJ_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_EhRrnKmYPYTbxcch_18

	nop

	:l_DuPLKmGmxsqaWHvA_14
    const-wide/32 v2, 0x200000

	goto/32 :l_GnDclqlpHDhLNbxa_15

	nop

	:l_UrsvfCvUrStFulsh_23
    move/from16 v2, p3

	goto/32 :l_IGsUsxCyNigGcRbx_24

	nop

	:l_NmBClpUVQrKWpZCM_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_mviKQBjzndXxqBEJ_22

	nop

	:l_RnCFgbutUMCMfoyi_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_xsrTOaMAuEnLfTYL_6

	nop

	:l_gqFjsAtIXAkjNSjn_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_blWwlsVJUEfipQDg_27

	nop

	:l_tNcimRFyqUjJZWbc_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_DuPLKmGmxsqaWHvA_14

	nop

	:l_mviKQBjzndXxqBEJ_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_UrsvfCvUrStFulsh_23

	nop

	:l_UDLxwTBVwEKCZdmx_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_asyLcyVsSsIEDCJD_34

	nop

	:l_SdaTbGLaLBRfnWQG_19
	if-eq v11, v14, :gl_QTNHNGvRrKCZUviE

	goto/32 :cond_1

	:gl_QTNHNGvRrKCZUviE
    .line 153
	goto/32 :l_aMlcjPslvrUcvYzk_20

	nop

	:l_AOaxPdqJwTxoFriL_30
    or-long v6, v12, v3

	goto/32 :l_GuQMtviCISXYDvZQ_31

	nop

	:l_aMlcjPslvrUcvYzk_20
	if-eqz p3, :gl_QRPvPDzVBqYYuChM

	goto/32 :cond_0

	:gl_QRPvPDzVBqYYuChM
    .line 154
	goto/32 :l_NmBClpUVQrKWpZCM_21

	nop

	:l_XbMVCDLUPOlDsfDx_0
	const v0, 29
	goto/32 :l_rvIiOmOjwidrDdlm_1

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_bhbWCNozIelYbbXE_0

	nop

	:l_uIdTkwYVJCzTMZDU_19
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_RwXLaUzJIWbGRWNk_20

	nop

	:l_fGCRCSgfsQKmQabr_6
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
	goto/32 :l_CwRYQFOygzXWsYet_7

	nop

	:l_uhrNQdISxFodiLJv_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_fjFOYmxPTRXyMmiA_12

	nop

	:l_TRrpMYudRkbmdZCO_2
	add-int v0, v0, v1
	goto/32 :l_HhiGBokhjDSSlQdt_3

	nop

	:l_UjjfwEhrnGaVVSfu_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_PdtLIYkbsrUkfFzs_10

	nop

	:l_CwRYQFOygzXWsYet_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_MqwxXGjapwcwYzOI_8

	nop

	:l_qxVvNTDOeHzFtnIf_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_ObsYRusZVfqRSeGW_18

	nop

	:l_MqwxXGjapwcwYzOI_8
	if-nez v0, :gl_weMzxgLpCylRLWRI

	goto/32 :cond_0

	:gl_weMzxgLpCylRLWRI
    :goto_0
	goto/32 :l_UjjfwEhrnGaVVSfu_9

	nop

	:l_PdtLIYkbsrUkfFzs_10
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
	goto/32 :l_uhrNQdISxFodiLJv_11

	nop

	:l_RwXLaUzJIWbGRWNk_20
	goto/32 :LReEdvqGHPadoetn
	:l_nbALbhdJvDDcKFrO_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_PaUVaNGVRJEVbsTB_14

	nop

	:l_yWSIDKgnTsncjrOl_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_lGHPfcfgdKpBYbDL_16

	nop

	:l_eJwKSTuZICUjiQOP_4
	if-lez v0, :gl_LQHQSjEAyGIInyQl

	goto/32 :dcehjBLsupQaCnCt

	:gl_LQHQSjEAyGIInyQl	goto/32 :l_KhsoffkbhfUPZXjK_5

	nop

	:l_KhsoffkbhfUPZXjK_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_fGCRCSgfsQKmQabr_6

	nop

	:l_bhbWCNozIelYbbXE_0
	const v0, 31
	goto/32 :l_mkPKWfawFknvwbGy_1

	nop

	:l_PaUVaNGVRJEVbsTB_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_yWSIDKgnTsncjrOl_15

	nop

	:l_HhiGBokhjDSSlQdt_3
	rem-int v0, v0, v1
	goto/32 :l_eJwKSTuZICUjiQOP_4

	nop

	:l_lGHPfcfgdKpBYbDL_16
	if-nez v1, :gl_yNNiefGtptQwEfNd

	goto/32 :cond_1

	:gl_yNNiefGtptQwEfNd
	goto/32 :l_qxVvNTDOeHzFtnIf_17

	nop

	:l_mkPKWfawFknvwbGy_1
	const v1, 31
	goto/32 :l_TRrpMYudRkbmdZCO_2

	nop

	:l_ObsYRusZVfqRSeGW_18
    throw v0

	:after_last_instruction

	goto/32 :l_uIdTkwYVJCzTMZDU_19

	nop

	:l_fjFOYmxPTRXyMmiA_12
	if-nez v0, :gl_xcrkpzbgzjCQStgk

	goto/32 :cond_0

	:gl_xcrkpzbgzjCQStgk
	goto/32 :l_nbALbhdJvDDcKFrO_13

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_cQABAiLJuRlJwzTg_0

	nop

	:l_OJSamUtDUFjNrHJb_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_rQRFTDINQkNlDupz_16

	nop

	:l_HOpDoTUJrWNStEip_71
	if-eqz v5, :gl_BZNXExxeYLjrGUmv

	goto/32 :cond_d

	:gl_BZNXExxeYLjrGUmv
    .line 357
    :cond_8
	goto/32 :l_KpEszPPRCofFadxg_72

	nop

	:l_FfcMNuwoUwORVjMl_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_XjJIMqDwrqfUhiVj_87

	nop

	:l_WlXfBGLqEnydiQBX_4
	if-lez v0, :gl_LitSUzJPoFDpCbLT

	goto/32 :HEyZRUSiImacVKPe

	:gl_LitSUzJPoFDpCbLT	goto/32 :l_vPDUKBIDVhQLoOnS_5

	nop

	:l_HomehgvYMWiVBWnx_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_LylHsZiHPsrUfqvI_83

	nop

	:l_hDFKBgjbiUIwUEeA_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_dTqCYYHTarmlgReH_104

	nop

	:l_jxcNLNXdXmYGrKeP_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_ySOkseDnKwtcVxng_41

	nop

	:l_vWtekFaAfFRiqwkS_93
    const/16 v16, 0x2a

	goto/32 :l_LwkEZygKRIrhUynA_94

	nop

	:l_LjPTnYriRkAyVFDG_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_PVsjXeKuBRjAqWYO_106

	nop

	:l_XaepmmLwklxYgSSn_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_cLyDonlaukBhrcBM_110

	nop

	:l_CNgHBzVlenYcKVbm_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZveYRFZowMCvBghX_20

	nop

	:l_YpdrCjfxOPiGqsKe_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_TdozVxORNkBckgSB_58

	nop

	:l_EGMLeRUrQvDaIzRi_115
	goto/32 :gMiKXECLlSkxUSGf
	:l_CbkCYaxQtuOWCYbd_35
    move-object v7, v6

	goto/32 :l_FSimThPrJWGHvcfl_36

	nop

	:l_HWLsHvEJbzilMhDJ_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_RdUOkvCOnopWhDPn_92

	nop

	:l_ydQuxGIPKcgsupZy_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_IfGlVTaHYXTMZhUh_90

	nop

	:l_CiegrGiZIUesSmeg_12
	if-eqz v0, :gl_HVdWkAsGNuoQkwvh

	goto/32 :cond_0

	:gl_HVdWkAsGNuoQkwvh
	goto/32 :l_chVwwzvMpPeuuABW_13

	nop

	:l_jhvPKMNeFUvCZnku_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_aCUNfVCFuFEQbWPx_34

	nop

	:l_cwAMppYpmEfZphpP_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_TweMTmfTiPGzStDV_79

	nop

	:l_ExqwFhNhusntgrqM_47
	if-eq v9, v11, :gl_mfPWKWDIRLnxWIQm

	goto/32 :cond_2

	:gl_mfPWKWDIRLnxWIQm
	goto/32 :l_FjbatRvnsqpBbLBy_48

	nop

	:l_vocjEUPoqYEkjWIy_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_YpdrCjfxOPiGqsKe_57

	nop

	:l_LwkEZygKRIrhUynA_94
    shr-long v14, v14, v16

	goto/32 :l_UOvxOBnfUHcHJsbK_95

	nop

	:l_tXeFDGfszIAVBjub_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OBRlqhNcwWdTQSSh_55

	nop

	:l_SJkhoAKuYnEywfyu_63
    goto :goto_0

    :cond_6
	goto/32 :l_jfNGlApyVSdvoKhG_64

	nop

	:l_aqRYoTdYlzUUMFrK_75
	if-eqz v5, :gl_ycRnSxoYehAWeeCY

	goto/32 :cond_d

	:gl_ycRnSxoYehAWeeCY
    .line 358
	goto/32 :l_lTayyLRnojXVGzHY_76

	nop

	:l_VIXfAVNGdyEdEuJN_52
    goto :goto_3

    :cond_3
	goto/32 :l_KDvTSrvbPqeaYasv_53

	nop

	:l_mmjwMcLhptQQLhGy_114
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_EGMLeRUrQvDaIzRi_115

	nop

	:l_NVJDFlBAjgXPNFbK_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_ydQuxGIPKcgsupZy_89

	nop

	:l_KwGdWNTLNlKtRMcj_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZkMBamjcSxCNjmDe_9

	nop

	:l_aDeOkmawlvRKAtFT_38
    move-wide/from16 v7, p1

	goto/32 :l_ZSweXIqjChcxWRyW_39

	nop

	:l_MJAjsCTnhnsiwYXh_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hDFKBgjbiUIwUEeA_103

	nop

	:l_chVwwzvMpPeuuABW_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_ENnJUKQYEfvBYUca_14

	nop

	:l_FNrvXhDWDjPzipYd_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_aeEifEhKoOKkmcJg_74

	nop

	:l_OBRlqhNcwWdTQSSh_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_vocjEUPoqYEkjWIy_56

	nop

	:l_LkztPwdFmXJhTTgH_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_CiegrGiZIUesSmeg_12

	nop

	:l_aeEifEhKoOKkmcJg_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_aqRYoTdYlzUUMFrK_75

	nop

	:l_CjCSoFqEZHsRnLaX_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_VpziOZzsUKybDYMx_27

	nop

	:l_ZSweXIqjChcxWRyW_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_jxcNLNXdXmYGrKeP_40

	nop

	:l_KWABbsDdQmknofdi_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HomehgvYMWiVBWnx_82

	nop

	:l_yPXNaHVMsltihzzo_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_yOaTMCvfjoWevvms_30

	nop

	:l_iTVQZRDZsIPqcELl_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_pLOKPxVVmnnmDsbL_24

	nop

	:l_ySOkseDnKwtcVxng_41
    move-wide/from16 v7, p1

	goto/32 :l_YUIgoIYEUTGrKdjS_42

	nop

	:l_aCUNfVCFuFEQbWPx_34
	if-nez v7, :gl_fkdHlqoTEyOlueGy

	goto/32 :cond_1

	:gl_fkdHlqoTEyOlueGy
    .line 343
	goto/32 :l_CbkCYaxQtuOWCYbd_35

	nop

	:l_kfWnnMgpBWTCsFMk_49
    goto :goto_2

    :cond_2
	goto/32 :l_DgoloPMthKvxfafy_50

	nop

	:l_zMHDGCgFhjcqxjHM_61
	if-ne v5, v0, :gl_oeJPRjHNsSkWdOaQ

	goto/32 :cond_7

	:gl_oeJPRjHNsSkWdOaQ
	goto/32 :l_omXaMceptphOxpUg_62

	nop

	:l_ZFWoWlfquSerCwOh_3
	rem-int v0, v0, v1
	goto/32 :l_WlXfBGLqEnydiQBX_4

	nop

	:l_TbOLzeGoWhLiyiXr_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_aSmyEiJcGvfyrPSu_108

	nop

	:l_TgnRGLzJwustYyxo_80
	if-nez v4, :gl_hjqVqhDJhGvCYyxD

	goto/32 :cond_9

	:gl_hjqVqhDJhGvCYyxD
	goto/32 :l_KWABbsDdQmknofdi_81

	nop

	:l_oeOifOKXMOpwlYIl_111
    move-object v2, v0

	goto/32 :l_VIcXgBRbjFSeBJlq_112

	nop

	:l_ZveYRFZowMCvBghX_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MhjAxzDsoXVILfNd_21

	nop

	:l_kDbHHHYDfnmMdgRC_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_IRCPfzPKRNRhycbX_66

	nop

	:l_YUIgoIYEUTGrKdjS_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_WTesvyFBAIAHBthK_43

	nop

	:l_VIcXgBRbjFSeBJlq_112
    monitor-exit v5

	goto/32 :l_nUAHXudLcDJbSOkY_113

	nop

	:l_aSmyEiJcGvfyrPSu_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XaepmmLwklxYgSSn_109

	nop

	:l_FrzhrMbljifsMbJX_51
	if-nez v10, :gl_rCRqDLNYKjyJMdxo

	goto/32 :cond_3

	:gl_rCRqDLNYKjyJMdxo
	goto/32 :l_VIXfAVNGdyEdEuJN_52

	nop

	:l_LylHsZiHPsrUfqvI_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_ycwzaRqyKMcGuKef_84

	nop

	:l_ptuHOKpkoQMmNbLy_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_HOpDoTUJrWNStEip_71

	nop

	:l_lvRPhUEuHAgBpkFM_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_aDeOkmawlvRKAtFT_38

	nop

	:l_vQixAcCLEmGDjNKZ_2
	add-int v0, v0, v1
	goto/32 :l_ZFWoWlfquSerCwOh_3

	nop

	:l_piXdBHhHIKYzyUUT_22
    and-long/2addr v9, v11

	goto/32 :l_iTVQZRDZsIPqcELl_23

	nop

	:l_vtAQxNhNWlHsQbOJ_32
	if-ne v6, v4, :gl_gVQbHvwICPzzVqBR

	goto/32 :cond_5

	:gl_gVQbHvwICPzzVqBR
    .line 342
    :goto_1
	goto/32 :l_jhvPKMNeFUvCZnku_33

	nop

	:l_FSimThPrJWGHvcfl_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_lvRPhUEuHAgBpkFM_37

	nop

	:l_QdnElyKFZpgNAhXi_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_davOQUGUZqjgTpvh_69

	nop

	:l_gesLMaYJFAohvHaA_10
    const/4 v3, 0x1

	goto/32 :l_LkztPwdFmXJhTTgH_11

	nop

	:l_cQABAiLJuRlJwzTg_0
	const v0, 21
	goto/32 :l_endraHQFZIuLJWDR_1

	nop

	:l_endraHQFZIuLJWDR_1
	const v1, 19
	goto/32 :l_vQixAcCLEmGDjNKZ_2

	nop

	:l_davOQUGUZqjgTpvh_69
	if-nez v4, :gl_yraGHfqWRPkjEkvQ

	goto/32 :cond_8

	:gl_yraGHfqWRPkjEkvQ
	goto/32 :l_ptuHOKpkoQMmNbLy_70

	nop

	:l_ENnJUKQYEfvBYUca_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_OJSamUtDUFjNrHJb_15

	nop

	:l_MhjAxzDsoXVILfNd_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_piXdBHhHIKYzyUUT_22

	nop

	:l_WGIWhLMBSbgEERQC_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_QdnElyKFZpgNAhXi_68

	nop

	:l_VpziOZzsUKybDYMx_27
	if-le v5, v0, :gl_HNGobRayxEkjWYcw

	goto/32 :cond_6

	:gl_HNGobRayxEkjWYcw
    .line 340
    :goto_0
	goto/32 :l_ULcTWVwJOvKuRhZo_28

	nop

	:l_JiHnAxKQpTgRubDq_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cwAMppYpmEfZphpP_78

	nop

	:l_pLOKPxVVmnnmDsbL_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_zLhekCOgFzJxIFzD_25

	nop

	:l_RdUOkvCOnopWhDPn_92
    and-long/2addr v14, v10

	goto/32 :l_vWtekFaAfFRiqwkS_93

	nop

	:l_zLhekCOgFzJxIFzD_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_CjCSoFqEZHsRnLaX_26

	nop

	:l_UgYGwPFJKczFeJHc_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ExqwFhNhusntgrqM_47

	nop

	:l_DgoloPMthKvxfafy_50
    const/4 v10, 0x0

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_FrzhrMbljifsMbJX_51

	nop

	:l_TweMTmfTiPGzStDV_79
	if-eqz v5, :gl_nHAhNIyGnUjxKnzv

	goto/32 :cond_d

	:gl_nHAhNIyGnUjxKnzv
    .line 359
    nop

    .line 363
	goto/32 :l_TgnRGLzJwustYyxo_80

	nop

	:l_ycwzaRqyKMcGuKef_84
	if-nez v5, :gl_zCOZKedEOxiFkebo

	goto/32 :cond_c

	:gl_zCOZKedEOxiFkebo
    .line 987
	goto/32 :l_SuJBQtPyhqcetFeT_85

	nop

	:l_omXaMceptphOxpUg_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_SJkhoAKuYnEywfyu_63

	nop

	:l_kyFJKDyTyqrrpZev_44
	if-nez v10, :gl_LoxqKAlTWqVYQmjh

	goto/32 :cond_4

	:gl_LoxqKAlTWqVYQmjh
    .line 987
	goto/32 :l_vKpJfbRdXUPIwpgT_45

	nop

	:l_IfGlVTaHYXTMZhUh_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_HWLsHvEJbzilMhDJ_91

	nop

	:l_KDvTSrvbPqeaYasv_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_tXeFDGfszIAVBjub_54

	nop

	:l_XjJIMqDwrqfUhiVj_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_NVJDFlBAjgXPNFbK_88

	nop

	:l_nUAHXudLcDJbSOkY_113
    throw v2

	:after_last_instruction

	goto/32 :l_mmjwMcLhptQQLhGy_114

	nop

	:l_eSVOyiZuESFDxPbW_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_nxvkzbeNxxronaNy_97

	nop

	:l_yZerFlitNIGpWCbQ_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_GwUzMIXtowEZKxxK_60

	nop

	:l_vKpJfbRdXUPIwpgT_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_UgYGwPFJKczFeJHc_46

	nop

	:l_IRCPfzPKRNRhycbX_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_WGIWhLMBSbgEERQC_67

	nop

	:l_kQziDGQVbLwIArpX_98
    const/4 v2, 0x1

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_AcWqMFKsyQiEXkhq_99

	nop

	:l_ULcTWVwJOvKuRhZo_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_yPXNaHVMsltihzzo_29

	nop

	:l_lTayyLRnojXVGzHY_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_JiHnAxKQpTgRubDq_77

	nop

	:l_yOaTMCvfjoWevvms_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_oKDBucnaSrqLMGEP_31

	nop

	:l_cLyDonlaukBhrcBM_110
    move-wide/from16 v7, p1

	goto/32 :l_oeOifOKXMOpwlYIl_111

	nop

	:l_uUPuNeugtWuzPkUt_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_CNgHBzVlenYcKVbm_19

	nop

	:l_AcWqMFKsyQiEXkhq_99
	if-nez v2, :gl_aurLEHLfVdpxIGKh

	goto/32 :cond_b

	:gl_aurLEHLfVdpxIGKh
	goto/32 :l_zfOiXkcmcPlpCMTV_100

	nop

	:l_UOvxOBnfUHcHJsbK_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_eSVOyiZuESFDxPbW_96

	nop

	:l_DLgembyKiMdSrauy_7
    move-object/from16 v1, p0

	goto/32 :l_KwGdWNTLNlKtRMcj_8

	nop

	:l_BaUsVudVYSZUZGUS_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_MJAjsCTnhnsiwYXh_102

	nop

	:l_TdozVxORNkBckgSB_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_yZerFlitNIGpWCbQ_59

	nop

	:l_PVsjXeKuBRjAqWYO_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_TbOLzeGoWhLiyiXr_107

	nop

	:l_oKDBucnaSrqLMGEP_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_vtAQxNhNWlHsQbOJ_32

	nop

	:l_vPDUKBIDVhQLoOnS_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_usPWwHrfXSzvYUdN_6

	nop

	:l_GwUzMIXtowEZKxxK_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_zMHDGCgFhjcqxjHM_61

	nop

	:l_zfOiXkcmcPlpCMTV_100
    goto :goto_6

    :cond_b
	goto/32 :l_BaUsVudVYSZUZGUS_101

	nop

	:l_WTesvyFBAIAHBthK_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_kyFJKDyTyqrrpZev_44

	nop

	:l_ZkMBamjcSxCNjmDe_9
    const/4 v2, 0x0

	goto/32 :l_gesLMaYJFAohvHaA_10

	nop

	:l_usPWwHrfXSzvYUdN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_DLgembyKiMdSrauy_7

	nop

	:l_dTqCYYHTarmlgReH_104
    const-wide/16 v2, 0x0

	goto/32 :l_LjPTnYriRkAyVFDG_105

	nop

	:l_ERXteNmdzJJEAHRr_17
    monitor-enter v5

	goto/32 :l_uUPuNeugtWuzPkUt_18

	nop

	:l_SuJBQtPyhqcetFeT_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_FfcMNuwoUwORVjMl_86

	nop

	:l_jfNGlApyVSdvoKhG_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_kDbHHHYDfnmMdgRC_65

	nop

	:l_rQRFTDINQkNlDupz_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_ERXteNmdzJJEAHRr_17

	nop

	:l_nxvkzbeNxxronaNy_97
	if-eq v10, v6, :gl_DYQOaBvPDthZhaJX

	goto/32 :cond_a

	:gl_DYQOaBvPDthZhaJX
	goto/32 :l_kQziDGQVbLwIArpX_98

	nop

	:l_FjbatRvnsqpBbLBy_48
    const/4 v10, 0x1

	goto/32 :l_kfWnnMgpBWTCsFMk_49

	nop

	:l_KpEszPPRCofFadxg_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_FNrvXhDWDjPzipYd_73

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_QxtcwnkjYfuIFxiu_0

	nop

	:l_esQMbLoSyxfSJyLI_14
	if-nez v0, :gl_lHYAUhljNPKEruGA

	goto/32 :cond_1

	:gl_lHYAUhljNPKEruGA
	goto/32 :l_POkuSqhHNESHcaul_15

	nop

	:l_POkuSqhHNESHcaul_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_XETVkQOvLjGNLXBg_16

	nop

	:l_fZPbYBfWFZJuXtmu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_nqDiFcpTUAcgNYaj_7

	nop

	:l_LXHvIbDEVOYlilzn_1
	const v1, 10
	goto/32 :l_zzEJGuXJasEIbwMT_2

	nop

	:l_eXuAkiSOuDziGgby_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_esQMbLoSyxfSJyLI_14

	nop

	:l_JgLNGaaQbBAtzIWa_18
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_OMTcYGEHOXFVHHfo_19

	nop

	:l_zzEJGuXJasEIbwMT_2
	add-int v0, v0, v1
	goto/32 :l_NltjXoGccfuIywIL_3

	nop

	:l_QxtcwnkjYfuIFxiu_0
	const v0, 18
	goto/32 :l_LXHvIbDEVOYlilzn_1

	nop

	:l_MLyEICClUjXULfpg_8
	if-nez v0, :gl_bxtnmhfeCjGxRxBN

	goto/32 :cond_0

	:gl_bxtnmhfeCjGxRxBN
	goto/32 :l_SKMbOKKkfWUvEJLB_9

	nop

	:l_NltjXoGccfuIywIL_3
	rem-int v0, v0, v1
	goto/32 :l_lmOpjXcWrSdtjEAg_4

	nop

	:l_nqDiFcpTUAcgNYaj_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_MLyEICClUjXULfpg_8

	nop

	:l_dSrjMIhAxTygkZiC_17
    return-void

	:after_last_instruction

	goto/32 :l_JgLNGaaQbBAtzIWa_18

	nop

	:l_JjZSVKCYsXHmYtlc_12
    const-wide/16 v2, 0x0

	goto/32 :l_eXuAkiSOuDziGgby_13

	nop

	:l_SKMbOKKkfWUvEJLB_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_FlNObKbUWnXTUGmu_10

	nop

	:l_lmOpjXcWrSdtjEAg_4
	if-lez v0, :gl_HKANHXFujMBqJeKU

	goto/32 :QFbyAKElzNfcEMlK

	:gl_HKANHXFujMBqJeKU	goto/32 :l_tNIjHsEzfAxzofJi_5

	nop

	:l_tNIjHsEzfAxzofJi_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_fZPbYBfWFZJuXtmu_6

	nop

	:l_XETVkQOvLjGNLXBg_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_dSrjMIhAxTygkZiC_17

	nop

	:l_FlNObKbUWnXTUGmu_10
    const/4 v0, 0x1

	goto/32 :l_UiZAobnZgJySGJNm_11

	nop

	:l_UiZAobnZgJySGJNm_11
    const/4 v1, 0x0

	goto/32 :l_JjZSVKCYsXHmYtlc_12

	nop

	:l_OMTcYGEHOXFVHHfo_19
	goto/32 :vKvvWuCfcEtAkQti
.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_stuMyPuwMwSiwglW_0

	nop

	:l_pgRtXVIxTTODonuu_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_YePsXPaeeTIMHRWu_125

	nop

	:l_gkkGfhHrzOcXebXm_35
    move-object v11, v6

	goto/32 :l_GVJVtOgiRQEcBsnF_36

	nop

	:l_NFknPmKcoAgfvzoh_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_YJgwqVHgaksxpjur_60

	nop

	:l_GDcJwpqHxWMozhPb_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jxMTUBszHZobzCtY_39

	nop

	:l_TnYODSBCuRvOJhUm_148
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

	goto/32 :l_aUdGkUojzNrYzTOg_149

	nop

	:l_QdmILSddakTFIOvK_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_SJqdRFKmekZODZPC_69

	nop

	:l_upknlgwubsMYVSCP_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hceSDWqKLlHOsWtc_73

	nop

	:l_wUvEoRRckXwStjSM_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_pgRtXVIxTTODonuu_124

	nop

	:l_JyfvWUjkzqMbmvVF_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_hFhbJRzYokawmJtj_66

	nop

	:l_ebpvEJTGiOrZcFrw_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_HKWhyYauEAZUzMyC_33

	nop

	:l_kwZAaiiyKmGAnAdM_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_afafYRQGmzPvRsgY_96

	nop

	:l_piQtvlsivmZxPynm_40
    const/16 v13, 0x64

	goto/32 :l_XEgFJpxeaTDkpPKx_41

	nop

	:l_PMaMSrWJzkXzapQk_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_KJpHpJrFqunpDDVn_112

	nop

	:l_ERzzFLUxigBZyyLi_18
	if-lt v7, v8, :gl_hoffQPQfmdddeblT

	goto/32 :cond_2

	:gl_hoffQPQfmdddeblT
    .line 528
	goto/32 :l_xtnEolIdOmFaPTht_19

	nop

	:l_jNDwZCxSHRkPMVCX_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_ugYOwXuAhnLcKFZs_9

	nop

	:l_NGMoXhHtsdeZHrGG_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_kwZAaiiyKmGAnAdM_95

	nop

	:l_eLPymscokypHVvYE_2
	add-int v0, v0, v1
	goto/32 :l_SZFwzvNVDxlUMPvr_3

	nop

	:l_UiryYzzTtOmuXyRw_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_hQwDBpJBjQRTOnDk_117

	nop

	:l_LWdqKQCAoIIAXnmi_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_zCGUvrPvEryBZfnp_81

	nop

	:l_ShFoPpSufLubuNww_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_wUvEoRRckXwStjSM_123

	nop

	:l_wpzGAUHaWONRRcxD_62
    const/16 v13, 0x62

	goto/32 :l_OHbcLlApgElLpEfQ_63

	nop

	:l_aaxbepXvtYtvkPtc_128
    and-long/2addr v13, v7

	goto/32 :l_URCPByQtkVYXoFAC_129

	nop

	:l_jTPrOZrhajKAAxiK_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_IDCJFmeVGNHFQybi_14

	nop

	:l_uuVrhnKFgKkBWvzI_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_mpooPORnkxnjKXiv_85

	nop

	:l_SZFwzvNVDxlUMPvr_3
	rem-int v0, v0, v1
	goto/32 :l_iLVgnXDXpRCpTCCi_4

	nop

	:l_iLPyJiXPBGdlTyux_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_LrrJjoXPzvQikxmf_49

	nop

	:l_jxMTUBszHZobzCtY_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_piQtvlsivmZxPynm_40

	nop

	:l_lERlCbPoUTkFnxrF_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_WsBUEtYFFYFELcHR_115

	nop

	:l_hCOihvZNCPhwNzNH_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_BRQrRNfixLhSUYPF_132

	nop

	:l_CtbtMIuOmGbMoMBu_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_mfxioycTTawzQoIT_136

	nop

	:l_DmeUoJYInxtkSxuu_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ebpvEJTGiOrZcFrw_32

	nop

	:l_oZdOEmdWZMYgtKrv_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_PMaMSrWJzkXzapQk_111

	nop

	:l_URCPByQtkVYXoFAC_129
    const/16 v15, 0x15

	goto/32 :l_OkXBOeKiynSzZfFJ_130

	nop

	:l_xEqUNfaKkinuBhsI_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_iVbALbZMsGpjFIIz_134

	nop

	:l_ftlgwLlbgZLUEIKb_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_yTcVkvhZjrTWPeTe_101

	nop

	:l_IDCJFmeVGNHFQybi_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_tAWSXgSjzIIiCLhF_15

	nop

	:l_xtnEolIdOmFaPTht_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_GcWczyEqghfduEmW_20

	nop

	:l_HHXmQISaglTsGPAN_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_rsDIWmVkFhlbqBbE_127

	nop

	:l_CvDiLWEuPRFDZJMB_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_VAQtKZaULinNWgIH_105

	nop

	:l_qKEpkRGzkPUpzssA_90
    const-string v11, ", blocking = "

	goto/32 :l_pJJAbtsADadPXVZZ_91

	nop

	:l_aUdGkUojzNrYzTOg_149
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_SEmUbqypENdvqVPu_150

	nop

	:l_afafYRQGmzPvRsgY_96
    const-string v11, ", dormant = "

	goto/32 :l_TuKYioCUWihquGip_97

	nop

	:l_DGrPcGwgDYPyzIyi_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_ijKBzqqfJADkxDBz_83

	nop

	:l_ugYOwXuAhnLcKFZs_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_hqDSsRBsqjYRPWQI_10

	nop

	:l_zCGUvrPvEryBZfnp_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_DGrPcGwgDYPyzIyi_82

	nop

	:l_tKMMOmNcGLdBNTeR_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_sOMUyJUzHsCPmlNZ_29

	nop

	:l_rCyoulSEhyIvjxTr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_xjbbFchMEpKqwpfp_7

	nop

	:l_XIhHrradbwiXXlwO_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_upknlgwubsMYVSCP_72

	nop

	:l_rHwqKGWgwEwCppxw_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_LzbECGJGPmYkurVZ_56

	nop

	:l_GcWczyEqghfduEmW_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_GCzgZIuGNXoKhGFE_21

	nop

	:l_tfXeycHjTzKwfQMD_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_ShFoPpSufLubuNww_122

	nop

	:l_vkiTzhTQrWXiaRqM_75
    const/16 v11, 0x40

	goto/32 :l_SVAxPbJUZQPCZlEX_76

	nop

	:l_LRtVuKtRvSZdqiBg_46
    move-object v11, v6

	goto/32 :l_sOZAELIgZgBXabAb_47

	nop

	:l_tLGNIQyxQVSeUTzX_139
    and-long/2addr v14, v7

	goto/32 :l_JLFnrXdQgLEGkIKg_140

	nop

	:l_skDHbzdZfbzzWgpd_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_JyfvWUjkzqMbmvVF_65

	nop

	:l_ZtunpSNtxZGfGvvW_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_eXuuaXIEGrduESRl_87

	nop

	:l_YtJcJRYhmxMCIAZE_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_JMrqDnGfsUZsXxTr_103

	nop

	:l_eXuuaXIEGrduESRl_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_teAmlGlwYtpSRuAP_88

	nop

	:l_lFdSqDkZFyAJAJXb_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_qKEpkRGzkPUpzssA_90

	nop

	:l_JLFnrXdQgLEGkIKg_140
    const/16 v16, 0x2a

	goto/32 :l_usQikMNmYlYVQBRA_141

	nop

	:l_mpooPORnkxnjKXiv_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_ZtunpSNtxZGfGvvW_86

	nop

	:l_mfxioycTTawzQoIT_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KTPGbznqrXmEgSMf_137

	nop

	:l_LrrJjoXPzvQikxmf_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ylnhtlwggXyoCXgP_50

	nop

	:l_HKWhyYauEAZUzMyC_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_KbWAEcMXEdHLsRjd_34

	nop

	:l_JnHdfufCVSufPQYk_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_auPYlVjstIHGBJmV_79

	nop

	:l_SJqdRFKmekZODZPC_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_yDNBWfWneEnreQAB_70

	nop

	:l_hceSDWqKLlHOsWtc_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_JAzUkIEqvhYOKNVT_74

	nop

	:l_ypTsoxdJyBHnDcjK_99
    const-string v11, ", terminated = "

	goto/32 :l_ftlgwLlbgZLUEIKb_100

	nop

	:l_wzKGGYvyATAHQrRi_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_dGHgHMrfRllycKnq_43

	nop

	:l_tAWSXgSjzIIiCLhF_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_ZPqiHQHXXZhfvmwh_16

	nop

	:l_VmTwpYAzLqEOSxLL_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_sVWbvXsTtVlOaEIm_26

	nop

	:l_GCzgZIuGNXoKhGFE_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_cVUTLgvlODAPOGKN_22

	nop

	:l_ZPqiHQHXXZhfvmwh_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_MCrAcxwBojtaGqrX_17

	nop

	:l_bFwbrsjJVBfxppNg_120
    and-long/2addr v13, v7

	goto/32 :l_tfXeycHjTzKwfQMD_121

	nop

	:l_JMrqDnGfsUZsXxTr_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_CvDiLWEuPRFDZJMB_104

	nop

	:l_stuMyPuwMwSiwglW_0
	const v0, 7
	goto/32 :l_OyfeIgxXhdLfZzyS_1

	nop

	:l_OWFtjaDilvpkNgtz_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_mosXfDFJVhbFtCmA_109

	nop

	:l_TuKYioCUWihquGip_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_IDSUeAUAXRgdfMIQ_98

	nop

	:l_cSHjkEdRfRDxohMG_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_wpzGAUHaWONRRcxD_62

	nop

	:l_hqDSsRBsqjYRPWQI_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_CeQNRVPOWpPnvQvX_11

	nop

	:l_teAmlGlwYtpSRuAP_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_lFdSqDkZFyAJAJXb_89

	nop

	:l_mosXfDFJVhbFtCmA_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_oZdOEmdWZMYgtKrv_110

	nop

	:l_sVWbvXsTtVlOaEIm_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_YphKOdEarqZWRyvk_27

	nop

	:l_YePsXPaeeTIMHRWu_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_HHXmQISaglTsGPAN_126

	nop

	:l_mrXuSgYCabNdygsB_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_tLGNIQyxQVSeUTzX_139

	nop

	:l_yDNBWfWneEnreQAB_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_XIhHrradbwiXXlwO_71

	nop

	:l_sOZAELIgZgBXabAb_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_iLPyJiXPBGdlTyux_48

	nop

	:l_VAQtKZaULinNWgIH_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_TeryaCATQoyQArya_106

	nop

	:l_cVUTLgvlODAPOGKN_22
	if-eqz v9, :gl_llJMFxXQSesIAlCq

	goto/32 :cond_0

	:gl_llJMFxXQSesIAlCq
	goto/32 :l_vcLmlenJxnIGaEtY_23

	nop

	:l_iVbALbZMsGpjFIIz_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_CtbtMIuOmGbMoMBu_135

	nop

	:l_WdChdDBXlBaiGNmO_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_UkIrhraHQMxgVRMZ_93

	nop

	:l_XEgFJpxeaTDkpPKx_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_wzKGGYvyATAHQrRi_42

	nop

	:l_dZVZeBqDdZGJqZLs_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_NFknPmKcoAgfvzoh_59

	nop

	:l_KbWAEcMXEdHLsRjd_34
	if-gtz v10, :gl_mqBNCaSWhLCqyHuy

	goto/32 :cond_1

	:gl_mqBNCaSWhLCqyHuy
	goto/32 :l_gkkGfhHrzOcXebXm_35

	nop

	:l_rzvimFuFvQBnNhBF_145
    const-string/jumbo v11, "}]"

	goto/32 :l_CnKBAwnuUGBefDqQ_146

	nop

	:l_hFhbJRzYokawmJtj_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_AiayPTZKPXTLptEk_67

	nop

	:l_TeryaCATQoyQArya_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_VDgLBzzvkIrqbCrv_107

	nop

	:l_ktpafzAKYMwaDCZx_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_VmTwpYAzLqEOSxLL_25

	nop

	:l_GVJVtOgiRQEcBsnF_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_SlYzWYeiAkKpaOxR_37

	nop

	:l_YphKOdEarqZWRyvk_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_tKMMOmNcGLdBNTeR_28

	nop

	:l_UkIrhraHQMxgVRMZ_93
    const-string v11, ", parked = "

	goto/32 :l_NGMoXhHtsdeZHrGG_94

	nop

	:l_SEmUbqypENdvqVPu_150
	goto/32 :dIcvgdOQNDlJnHRj
	:l_OEuHxBoAnVUdSZyS_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_AGPwDJbciawtxHkH_144

	nop

	:l_PGLxTcQLiiJyyudD_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_JnHdfufCVSufPQYk_78

	nop

	:l_SlYzWYeiAkKpaOxR_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_GDcJwpqHxWMozhPb_38

	nop

	:l_mmGqrtxdCmUZAUPO_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_lERlCbPoUTkFnxrF_114

	nop

	:l_CnKBAwnuUGBefDqQ_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_dqwhpwMHfqgHjrwV_147

	nop

	:l_tLdkahaddXcODsJa_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_bFwbrsjJVBfxppNg_120

	nop

	:l_AGPwDJbciawtxHkH_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_rzvimFuFvQBnNhBF_145

	nop

	:l_OyfeIgxXhdLfZzyS_1
	const v1, 29
	goto/32 :l_eLPymscokypHVvYE_2

	nop

	:l_auPYlVjstIHGBJmV_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_LWdqKQCAoIIAXnmi_80

	nop

	:l_fpclWMfFeKkYCYOU_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_LIJreCBLHiqmymHk_45

	nop

	:l_frQJhofaALHAxrGU_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_DmeUoJYInxtkSxuu_31

	nop

	:l_vcLmlenJxnIGaEtY_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_ktpafzAKYMwaDCZx_24

	nop

	:l_xjbbFchMEpKqwpfp_7
    move-object/from16 v0, p0

	goto/32 :l_jNDwZCxSHRkPMVCX_8

	nop

	:l_IDSUeAUAXRgdfMIQ_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_ypTsoxdJyBHnDcjK_99

	nop

	:l_SVAxPbJUZQPCZlEX_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_PGLxTcQLiiJyyudD_77

	nop

	:l_LIJreCBLHiqmymHk_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_LRtVuKtRvSZdqiBg_46

	nop

	:l_fQHvfGDFMXnqQsSq_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_UtxZIXNqHWtRaXMq_54

	nop

	:l_KTPGbznqrXmEgSMf_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_mrXuSgYCabNdygsB_138

	nop

	:l_ijKBzqqfJADkxDBz_83
    const-string v11, ", max = "

	goto/32 :l_uuVrhnKFgKkBWvzI_84

	nop

	:l_CeQNRVPOWpPnvQvX_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_NqWxQBHZREIsXuVY_12

	nop

	:l_UtxZIXNqHWtRaXMq_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_rHwqKGWgwEwCppxw_55

	nop

	:l_KJpHpJrFqunpDDVn_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_mmGqrtxdCmUZAUPO_113

	nop

	:l_CHwlVDWOxjDKawIG_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_OEuHxBoAnVUdSZyS_143

	nop

	:l_usQikMNmYlYVQBRA_141
    shr-long v14, v14, v16

	goto/32 :l_CHwlVDWOxjDKawIG_142

	nop

	:l_ZUbLysyfxTrBdYkU_57
    move-object v11, v6

	goto/32 :l_dZVZeBqDdZGJqZLs_58

	nop

	:l_yTcVkvhZjrTWPeTe_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_YtJcJRYhmxMCIAZE_102

	nop

	:l_LzbECGJGPmYkurVZ_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_ZUbLysyfxTrBdYkU_57

	nop

	:l_dqwhpwMHfqgHjrwV_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_TnYODSBCuRvOJhUm_148

	nop

	:l_OHbcLlApgElLpEfQ_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_skDHbzdZfbzzWgpd_64

	nop

	:l_rsDIWmVkFhlbqBbE_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_aaxbepXvtYtvkPtc_128

	nop

	:l_hQwDBpJBjQRTOnDk_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ObLqIJnOBRqSgZYL_118

	nop

	:l_JAzUkIEqvhYOKNVT_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_vkiTzhTQrWXiaRqM_75

	nop

	:l_YJgwqVHgaksxpjur_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cSHjkEdRfRDxohMG_61

	nop

	:l_AiayPTZKPXTLptEk_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_QdmILSddakTFIOvK_68

	nop

	:l_MgOByiqjyShxrnof_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_rCyoulSEhyIvjxTr_6

	nop

	:l_ObLqIJnOBRqSgZYL_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_tLdkahaddXcODsJa_119

	nop

	:l_olrifeHMTsSHzMBm_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_fQHvfGDFMXnqQsSq_53

	nop

	:l_qhkwjTFyiDmcHYNy_51
    const/16 v13, 0x63

	goto/32 :l_olrifeHMTsSHzMBm_52

	nop

	:l_MCrAcxwBojtaGqrX_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_ERzzFLUxigBZyyLi_18

	nop

	:l_ylnhtlwggXyoCXgP_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_qhkwjTFyiDmcHYNy_51

	nop

	:l_NqWxQBHZREIsXuVY_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_jTPrOZrhajKAAxiK_13

	nop

	:l_WsBUEtYFFYFELcHR_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_UiryYzzTtOmuXyRw_116

	nop

	:l_OkXBOeKiynSzZfFJ_130
    shr-long/2addr v13, v15

	goto/32 :l_hCOihvZNCPhwNzNH_131

	nop

	:l_dGHgHMrfRllycKnq_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_fpclWMfFeKkYCYOU_44

	nop

	:l_iLVgnXDXpRCpTCCi_4
	if-lez v0, :gl_DUweeuuvshanhxiw

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_DUweeuuvshanhxiw	goto/32 :l_MgOByiqjyShxrnof_5

	nop

	:l_pJJAbtsADadPXVZZ_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_WdChdDBXlBaiGNmO_92

	nop

	:l_BRQrRNfixLhSUYPF_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_xEqUNfaKkinuBhsI_133

	nop

	:l_VDgLBzzvkIrqbCrv_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_OWFtjaDilvpkNgtz_108

	nop

	:l_sOMUyJUzHsCPmlNZ_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_frQJhofaALHAxrGU_30

	nop

.end method
