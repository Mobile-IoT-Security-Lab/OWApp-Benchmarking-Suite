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

	goto/32 :l_NRBvpSDlHLxEkeVq_0

	nop

	:l_UyIWRHQYwWqzKwwF_2
	add-int v0, v0, v1
	goto/32 :l_fUpdQARYesRopKgO_3

	nop

	:l_hUezcTKqdxfvxbkg_26
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_VtJikfXqqwXaTxig_27

	nop

	:l_wxysqtLILppTWsFA_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_VoKkToXXEvuVHLVx_17

	nop

	:l_GmbUViTjSPYLjVHs_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aIOwbnglMQEWdVGA_15

	nop

	:l_IMhjHHiNjPmgRwos_25
    return-void

	:after_last_instruction

	goto/32 :l_hUezcTKqdxfvxbkg_26

	nop

	:l_RXBEjAZcHKdwYWOk_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_BWFbnxPbOVBGGUfj_11

	nop

	:l_bGfECPbNaGEgIKBT_8
    const/4 v1, 0x0

	goto/32 :l_NrTwilyPeiDFZpVT_9

	nop

	:l_NrTwilyPeiDFZpVT_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RXBEjAZcHKdwYWOk_10

	nop

	:l_LmtAtCwyLvKbWlEI_1
	const v1, 26
	goto/32 :l_UyIWRHQYwWqzKwwF_2

	nop

	:l_aYGRNFqNhNIajrzG_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_bGfECPbNaGEgIKBT_8

	nop

	:l_BWFbnxPbOVBGGUfj_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HkEaEDnlNNtbyyXx_12

	nop

	:l_VoKkToXXEvuVHLVx_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_JtDvGjdhGuRVUrvZ_18

	nop

	:l_aIOwbnglMQEWdVGA_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_wxysqtLILppTWsFA_16

	nop

	:l_gKazzDPkrZJQLjem_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_xfJevcddaXqGVakY_21

	nop

	:l_xfJevcddaXqGVakY_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bDbxhbVtlSDUqqaV_22

	nop

	:l_fUpdQARYesRopKgO_3
	rem-int v0, v0, v1
	goto/32 :l_tuusiWknFMAQKAlN_4

	nop

	:l_bDbxhbVtlSDUqqaV_22
    const-string v0, "_isTerminated"

	goto/32 :l_nwqcXICrXGSrMvwg_23

	nop

	:l_EvBtlPNLilKJLxJx_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IMhjHHiNjPmgRwos_25

	nop

	:l_nwqcXICrXGSrMvwg_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_EvBtlPNLilKJLxJx_24

	nop

	:l_NRBvpSDlHLxEkeVq_0
	const v0, 25
	goto/32 :l_LmtAtCwyLvKbWlEI_1

	nop

	:l_HkEaEDnlNNtbyyXx_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_MXLXNPCOgmgvpzXY_13

	nop

	:l_MXLXNPCOgmgvpzXY_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_GmbUViTjSPYLjVHs_14

	nop

	:l_hAgPCzZTlUhVaJzY_19
    const-string v0, "controlState"

	goto/32 :l_gKazzDPkrZJQLjem_20

	nop

	:l_vGhYVMFpcqKDHoDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYGRNFqNhNIajrzG_7

	nop

	:l_DeNcihtDBtqXQPVi_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_vGhYVMFpcqKDHoDf_6

	nop

	:l_JtDvGjdhGuRVUrvZ_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hAgPCzZTlUhVaJzY_19

	nop

	:l_VtJikfXqqwXaTxig_27
	goto/32 :ZHHBrodEepSntXYD
	:l_tuusiWknFMAQKAlN_4
	if-lez v0, :gl_OwihpQVkoOZXHBTY

	goto/32 :hTIouPfvfDGMRnOj

	:gl_OwihpQVkoOZXHBTY	goto/32 :l_DeNcihtDBtqXQPVi_5

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_YRDyVtxpwIyIGcbY_0

	nop

	:l_haOgDNQdKrglOWFl_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_EfDyApxFDYffEgCd_49

	nop

	:l_eXwZESXLPmCFjMKr_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_USQRuuNNShKssGev_72

	nop

	:l_nfkdzXhHHiqkMvMk_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_mnyxCfzcWZrPjPgm_63

	nop

	:l_pZVJeZYsfNXLXPDV_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_rrHbIWTGnGuvdyGi_66

	nop

	:l_wrsaicYqfZnbSphI_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ytAMXyIKfidYjQJd_102

	nop

	:l_RLnaceFPQiNAAhqB_40
    goto :goto_3

    :cond_3
	goto/32 :l_OzgHBYOicVCRtAvZ_41

	nop

	:l_eCkVgBkulOgalTdu_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OXdOWOpDsAYReRtx_99

	nop

	:l_jqNYKQxsoNjhydhY_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_APcGdYOMdTwOLLKi_83

	nop

	:l_sAdrzRGUqBKAzMyU_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_TGoVoEWZMWGmvQes_61

	nop

	:l_huLRCupAoQOYAvoK_111
    const-string v2, " should be at least 1"

	goto/32 :l_DMIcjfZMyaRxVJOE_112

	nop

	:l_LrqvNwrMoMJYxlBh_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pFeLGghNBoktQBpT_91

	nop

	:l_APcGdYOMdTwOLLKi_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pBUedwEqAuLckGAQ_84

	nop

	:l_olVLxOPCPPhsxcaz_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_huLRCupAoQOYAvoK_111

	nop

	:l_IFpCVZvAuCJEvPJh_69
    const-string v2, " must be positive"

	goto/32 :l_IqOUlHrInWVBEqzG_70

	nop

	:l_bFSsopeBzDbRExEk_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_lLxjaFNEJWfFOISG_13

	nop

	:l_XqtJNSOkWkDynJxr_39
    move v0, v2

	goto/32 :l_RLnaceFPQiNAAhqB_40

	nop

	:l_bmwoFrrVhNoqjTMB_42
	if-nez v0, :gl_ISQxlEbReaeCjrXu

	goto/32 :cond_4

	:gl_ISQxlEbReaeCjrXu
    .line 110
    nop

    .line 113
	goto/32 :l_dYjRhsKRserupDsb_43

	nop

	:l_dZBdGAHaHWZEVutT_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_UDXZscNryejpWrXI_11

	nop

	:l_knCYBABwoHnWYivV_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fwImTIKCpftYPqAf_74

	nop

	:l_CdWhKnyVXhebcQUh_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_tVRzPxWdmueRgrUG_29

	nop

	:l_uithwUHHNNQHoXDT_38
	if-gtz v0, :gl_ZfqWwvVTidXrwnJU

	goto/32 :cond_3

	:gl_ZfqWwvVTidXrwnJU
	goto/32 :l_XqtJNSOkWkDynJxr_39

	nop

	:l_DdQxXZtWwfpNiPCE_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_olVLxOPCPPhsxcaz_110

	nop

	:l_gUICFlQtuukiDWSA_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lbJyPZJPhmzfKivT_107

	nop

	:l_wUqPHpLQTtsxWwLU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_OmWsGEZEMmQkHldB_7

	nop

	:l_FikjmHkWraLMQTPK_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_haOgDNQdKrglOWFl_48

	nop

	:l_rrHbIWTGnGuvdyGi_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SkYUFWtXWLtMjlTp_67

	nop

	:l_IDKHZqAAoSeTPwZP_117
    throw v1

	:after_last_instruction

	goto/32 :l_rvZqDZNslszJgovh_118

	nop

	:l_zldUbPCLHfhhoxZq_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jqNYKQxsoNjhydhY_82

	nop

	:l_hRmUxipZjHaJFkdI_4
	if-lez v0, :gl_MVLtZUfhJsEytDCE

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_MVLtZUfhJsEytDCE	goto/32 :l_csYPhDSMbQFSeNdx_5

	nop

	:l_AOwezCGGmjjrEmxL_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nSlKIVsBFzWJkXjl_95

	nop

	:l_IqOUlHrInWVBEqzG_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eXwZESXLPmCFjMKr_71

	nop

	:l_pFeLGghNBoktQBpT_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aeQGtetFOAXjOHjo_92

	nop

	:l_rrmdLnDSuRPgHlWX_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pZVJeZYsfNXLXPDV_65

	nop

	:l_OXdOWOpDsAYReRtx_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_GbYMSFSataWfdiIY_100

	nop

	:l_CmgDNqkFTiiACOtT_23
    move v0, v2

	goto/32 :l_TztIzuFFuBKsDbwH_24

	nop

	:l_lLxjaFNEJWfFOISG_13
    const/4 v1, 0x0

	goto/32 :l_suzhmuTugZOjXszz_14

	nop

	:l_FuHQmBzQkPuZKrdM_31
    move v0, v2

	goto/32 :l_SqBIqFmJrXwnscOX_32

	nop

	:l_tEABAsEZbjsWsoIj_30
	if-le v0, v4, :gl_TTbbmzkFqiIsVgbB

	goto/32 :cond_2

	:gl_TTbbmzkFqiIsVgbB
	goto/32 :l_FuHQmBzQkPuZKrdM_31

	nop

	:l_OzgHBYOicVCRtAvZ_41
    move v0, v1

    :goto_3
	goto/32 :l_bmwoFrrVhNoqjTMB_42

	nop

	:l_SqBIqFmJrXwnscOX_32
    goto :goto_2

    :cond_2
	goto/32 :l_njhJAqKMxihZgxNw_33

	nop

	:l_njhJAqKMxihZgxNw_33
    move v0, v1

    :goto_2
	goto/32 :l_QttzfbwwvcUJegVu_34

	nop

	:l_FiUlTUHuQeWHDiPt_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_zldUbPCLHfhhoxZq_81

	nop

	:l_utccyPQxxExyFpnu_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gUICFlQtuukiDWSA_106

	nop

	:l_CNuRjcCPaOApltrS_2
	add-int v0, v0, v1
	goto/32 :l_hedlMyHkmfLxSagW_3

	nop

	:l_MdiZtHQMgOsAelyv_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_kOkmyMmLHYkpFgxJ_46

	nop

	:l_SGrwcMqQlHtXSvGX_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HpvCoUUWqoYOURCn_78

	nop

	:l_ufKGIyzEKZqNpzJR_1
	const v1, 3
	goto/32 :l_CNuRjcCPaOApltrS_2

	nop

	:l_EfDyApxFDYffEgCd_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_iiGoDpGGaEHsyEKS_50

	nop

	:l_FcDSLCryfUtpWZjs_16
    move v0, v2

	goto/32 :l_vvtcwpJNYvYuMKjX_17

	nop

	:l_OIrxoBgBRljMMhQE_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IDKHZqAAoSeTPwZP_117

	nop

	:l_TluPrFwQHOdYHWCn_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OIrxoBgBRljMMhQE_116

	nop

	:l_KjJiVKdJYTUfVwvx_15
	if-ge v0, v2, :gl_YGHxzyXDboCQAqoD

	goto/32 :cond_0

	:gl_YGHxzyXDboCQAqoD
	goto/32 :l_FcDSLCryfUtpWZjs_16

	nop

	:l_QgROlbUYlrRtBZNE_25
    move v0, v1

    :goto_1
	goto/32 :l_yyLDZPNoOZYKxtds_26

	nop

	:l_yyLDZPNoOZYKxtds_26
    const-string v3, "Max pool size "

	goto/32 :l_nEKFCrNRYosZdhSr_27

	nop

	:l_TztIzuFFuBKsDbwH_24
    goto :goto_1

    :cond_1
	goto/32 :l_QgROlbUYlrRtBZNE_25

	nop

	:l_GenpJkAOUnBxhAJh_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_dZBdGAHaHWZEVutT_10

	nop

	:l_eLKvMPIIHpjbowgl_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_eCkVgBkulOgalTdu_98

	nop

	:l_iiGoDpGGaEHsyEKS_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_sbOSgBcAwwrTyuMw_51

	nop

	:l_SWfXRsvqDEqCMlSY_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_lncIHdBPfpltyhjp_89

	nop

	:l_HTUKREUtMHnejJkB_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_eQTUTQwNiIgmlehP_56

	nop

	:l_kOkmyMmLHYkpFgxJ_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_FikjmHkWraLMQTPK_47

	nop

	:l_zrnsYUFkBvJfHsWr_58
    shl-long/2addr v2, v0

	goto/32 :l_RFgPBtJCSYuTgcQG_59

	nop

	:l_hedlMyHkmfLxSagW_3
	rem-int v0, v0, v1
	goto/32 :l_hRmUxipZjHaJFkdI_4

	nop

	:l_BBvWJCbfgaFzQwqM_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eLKvMPIIHpjbowgl_97

	nop

	:l_KnODBBhYegQqPpcS_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_bwZrqaaWfcrNGJdJ_76

	nop

	:l_DMIcjfZMyaRxVJOE_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NMotuFhRghkBmkYX_113

	nop

	:l_nZiaujGNxHETocwS_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_AOwezCGGmjjrEmxL_94

	nop

	:l_laYQDuuAISDqNuNo_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DdQxXZtWwfpNiPCE_109

	nop

	:l_bwZrqaaWfcrNGJdJ_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_SGrwcMqQlHtXSvGX_77

	nop

	:l_sbOSgBcAwwrTyuMw_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_iTYgCjTXWjfdEuZz_52

	nop

	:l_iTYgCjTXWjfdEuZz_52
    add-int/2addr v3, v2

	goto/32 :l_rXfAXRyqrWoWxXDJ_53

	nop

	:l_PRcVXPAQaPINVeMi_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TluPrFwQHOdYHWCn_115

	nop

	:l_suzhmuTugZOjXszz_14
    const/4 v2, 0x1

	goto/32 :l_KjJiVKdJYTUfVwvx_15

	nop

	:l_rvZqDZNslszJgovh_118
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_hecsaATmxIHWUDDF_119

	nop

	:l_QttzfbwwvcUJegVu_34
	if-nez v0, :gl_zDINjBAplktKtDFK

	goto/32 :cond_5

	:gl_zDINjBAplktKtDFK
    .line 107
	goto/32 :l_QHJXysEjfgMeZHah_35

	nop

	:l_TRlThRlDOBlQVKXK_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_akRCSidLzcTlEucj_22

	nop

	:l_HpvCoUUWqoYOURCn_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XcKigKtFoCBlKnXg_79

	nop

	:l_SnMXRFBuKCstdVaM_36
    const-wide/16 v5, 0x0

	goto/32 :l_edeBgbRpENIRCUTz_37

	nop

	:l_WQJCuDBQUPyiKueW_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SWfXRsvqDEqCMlSY_88

	nop

	:l_lncIHdBPfpltyhjp_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_LrqvNwrMoMJYxlBh_90

	nop

	:l_rpbepdSKTgNDXEkW_19
	if-nez v0, :gl_okgCWfGstRlYcfJV

	goto/32 :cond_7

	:gl_okgCWfGstRlYcfJV
    .line 101
	goto/32 :l_vcMyWBfyIKuTUPMR_20

	nop

	:l_mnyxCfzcWZrPjPgm_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rrmdLnDSuRPgHlWX_64

	nop

	:l_eQTUTQwNiIgmlehP_56
    int-to-long v2, v0

	goto/32 :l_vkWTQVnsKQHwbvhR_57

	nop

	:l_ytAMXyIKfidYjQJd_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VHJwmhTxFBRHncuc_103

	nop

	:l_hecsaATmxIHWUDDF_119
	goto/32 :zsuJeKmnwubytjYN
	:l_vvtcwpJNYvYuMKjX_17
    goto :goto_0

    :cond_0
	goto/32 :l_VkvxMhIpKdCPXQxu_18

	nop

	:l_lbJyPZJPhmzfKivT_107
    const-string v2, "Core pool size "

	goto/32 :l_laYQDuuAISDqNuNo_108

	nop

	:l_TGoVoEWZMWGmvQes_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_nfkdzXhHHiqkMvMk_62

	nop

	:l_nptyonmGmsPPdnnl_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_HTUKREUtMHnejJkB_55

	nop

	:l_JaUXLuRWrvTSUQQu_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_utccyPQxxExyFpnu_105

	nop

	:l_edeBgbRpENIRCUTz_37
    cmp-long v0, v3, v5

	goto/32 :l_uithwUHHNNQHoXDT_38

	nop

	:l_USQRuuNNShKssGev_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_knCYBABwoHnWYivV_73

	nop

	:l_csYPhDSMbQFSeNdx_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_wUqPHpLQTtsxWwLU_6

	nop

	:l_rXfAXRyqrWoWxXDJ_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_nptyonmGmsPPdnnl_54

	nop

	:l_SkYUFWtXWLtMjlTp_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_VYFGpgSRrZncKHNC_68

	nop

	:l_UDXZscNryejpWrXI_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_bFSsopeBzDbRExEk_12

	nop

	:l_NMotuFhRghkBmkYX_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_PRcVXPAQaPINVeMi_114

	nop

	:l_vkWTQVnsKQHwbvhR_57
    const/16 v0, 0x2a

	goto/32 :l_zrnsYUFkBvJfHsWr_58

	nop

	:l_YRDyVtxpwIyIGcbY_0
	const v0, 24
	goto/32 :l_ufKGIyzEKZqNpzJR_1

	nop

	:l_VHJwmhTxFBRHncuc_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_JaUXLuRWrvTSUQQu_104

	nop

	:l_dYjRhsKRserupDsb_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_kxnfAvpdeTBByypo_44

	nop

	:l_kxnfAvpdeTBByypo_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_MdiZtHQMgOsAelyv_45

	nop

	:l_lDtZgSwNjYajnHgq_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WUigcpVqOfCfZyBL_86

	nop

	:l_pBUedwEqAuLckGAQ_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_lDtZgSwNjYajnHgq_85

	nop

	:l_VkvxMhIpKdCPXQxu_18
    move v0, v1

    :goto_0
	goto/32 :l_rpbepdSKTgNDXEkW_19

	nop

	:l_vcMyWBfyIKuTUPMR_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_TRlThRlDOBlQVKXK_21

	nop

	:l_VYFGpgSRrZncKHNC_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IFpCVZvAuCJEvPJh_69

	nop

	:l_QHJXysEjfgMeZHah_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_SnMXRFBuKCstdVaM_36

	nop

	:l_GbYMSFSataWfdiIY_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wrsaicYqfZnbSphI_101

	nop

	:l_TSMzygDuAjxlImVH_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_GenpJkAOUnBxhAJh_9

	nop

	:l_aeQGtetFOAXjOHjo_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nZiaujGNxHETocwS_93

	nop

	:l_tVRzPxWdmueRgrUG_29
    const v4, 0x1ffffe

	goto/32 :l_tEABAsEZbjsWsoIj_30

	nop

	:l_OmWsGEZEMmQkHldB_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_TSMzygDuAjxlImVH_8

	nop

	:l_nEKFCrNRYosZdhSr_27
	if-nez v0, :gl_HDVbVyaAsOVGHUBb

	goto/32 :cond_6

	:gl_HDVbVyaAsOVGHUBb
    .line 104
	goto/32 :l_CdWhKnyVXhebcQUh_28

	nop

	:l_RFgPBtJCSYuTgcQG_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_sAdrzRGUqBKAzMyU_60

	nop

	:l_fwImTIKCpftYPqAf_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KnODBBhYegQqPpcS_75

	nop

	:l_XcKigKtFoCBlKnXg_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FiUlTUHuQeWHDiPt_80

	nop

	:l_nSlKIVsBFzWJkXjl_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_BBvWJCbfgaFzQwqM_96

	nop

	:l_akRCSidLzcTlEucj_22
	if-ge v0, v3, :gl_CdsaOIuIeKyYMkNy

	goto/32 :cond_1

	:gl_CdsaOIuIeKyYMkNy
	goto/32 :l_CmgDNqkFTiiACOtT_23

	nop

	:l_WUigcpVqOfCfZyBL_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WQJCuDBQUPyiKueW_87

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_JBuVXjcnHXaoHPyv_0

	nop

	:l_SqQaWleiEKFdaaCL_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_xBGlmjvoFRMgDNDo_13

	nop

	:l_CsYnmkpLPKZVGpZn_2
	add-int v0, v0, v1
	goto/32 :l_ZGsLHPzzHDCGxaqk_3

	nop

	:l_YwCmoBUovZjBpnsh_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_zMcFYGbgKHFlsMBa_6

	nop

	:l_hfjupMjQGcTPgCAZ_14
	if-nez p3, :gl_dYKWpwncTxlIDksq

	goto/32 :cond_1

	:gl_dYKWpwncTxlIDksq
    .line 95
	goto/32 :l_XgWSNZrseHJwqtGy_15

	nop

	:l_xCCvjIrILdYGGLuM_10
    move-wide v3, p3

	goto/32 :l_mNRjvRUiyrDyRySA_11

	nop

	:l_UReMKMXTQyPGpPxK_20
    move v1, p1

	goto/32 :l_QBZtdcpKnLmpcuGc_21

	nop

	:l_XgWSNZrseHJwqtGy_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_bJcScVNgDfSAQykz_16

	nop

	:l_QBZtdcpKnLmpcuGc_21
    move v2, p2

	goto/32 :l_pfvcxCGAFnNGSkZq_22

	nop

	:l_mNRjvRUiyrDyRySA_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_SqQaWleiEKFdaaCL_12

	nop

	:l_pfvcxCGAFnNGSkZq_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_pHlezNgANHxtdvId_23

	nop

	:l_wGkJAhrYQOGcGdXZ_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_IXrPpnwJfltLVxqU_8

	nop

	:l_IXrPpnwJfltLVxqU_8
	if-nez p7, :gl_sUenHmIBUJVKpQBT

	goto/32 :cond_0

	:gl_sUenHmIBUJVKpQBT
    .line 94
	goto/32 :l_uMmXhsznUxYyfHRV_9

	nop

	:l_tuttXggdOpzRPPIw_4
	if-lez v0, :gl_olAnGJkNNZSvEeBk

	goto/32 :VVjtAsFvytrxPZar

	:gl_olAnGJkNNZSvEeBk	goto/32 :l_YwCmoBUovZjBpnsh_5

	nop

	:l_REMQRbGIayzVwhvD_19
    move-object v0, p0

	goto/32 :l_UReMKMXTQyPGpPxK_20

	nop

	:l_yvBnRARasCfyOQcQ_25
	goto/32 :QmvmJDSuMdLzIycz
	:l_uMmXhsznUxYyfHRV_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_xCCvjIrILdYGGLuM_10

	nop

	:l_PZbyIgBqIDnqNDSf_1
	const v1, 10
	goto/32 :l_CsYnmkpLPKZVGpZn_2

	nop

	:l_ZGsLHPzzHDCGxaqk_3
	rem-int v0, v0, v1
	goto/32 :l_tuttXggdOpzRPPIw_4

	nop

	:l_xBGlmjvoFRMgDNDo_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_hfjupMjQGcTPgCAZ_14

	nop

	:l_zMcFYGbgKHFlsMBa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_wGkJAhrYQOGcGdXZ_7

	nop

	:l_ZNgnPUMcXwriZDgT_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_DaUwWlRxfCxvXvVM_18

	nop

	:l_DaUwWlRxfCxvXvVM_18
    move-object v5, p5

    :goto_1
	goto/32 :l_REMQRbGIayzVwhvD_19

	nop

	:l_JBuVXjcnHXaoHPyv_0
	const v0, 21
	goto/32 :l_PZbyIgBqIDnqNDSf_1

	nop

	:l_bJcScVNgDfSAQykz_16
    move-object v5, p5

	goto/32 :l_ZNgnPUMcXwriZDgT_17

	nop

	:l_JGFPyEdWGVhZWujw_24
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_yvBnRARasCfyOQcQ_25

	nop

	:l_pHlezNgANHxtdvId_23
    return-void

	:after_last_instruction

	goto/32 :l_JGFPyEdWGVhZWujw_24

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FSBI)V
    .locals 0

	goto/32 :l_wGSlytcmSIxaPotx_0

	nop

	:l_DedqHmZYQzJPxdcE_2
    const/16 p1, 0xd2

	goto/32 :l_CUClpdbDQxonfEaW_3

	nop

	:l_MERsJfNcoASWZKko_7
	goto/32 :before_first_instruction

	:l_PHqvPuQaMmyzcCqf_6
    return-void

	:after_last_instruction

	goto/32 :l_MERsJfNcoASWZKko_7

	nop

	:l_CUClpdbDQxonfEaW_3
    mul-int p2, p0, p1

	goto/32 :l_PeaRldFTZoEiSSnQ_4

	nop

	:l_gYudYYkLbgMnXsab_1
    const/16 p0, 0x2a

	goto/32 :l_DedqHmZYQzJPxdcE_2

	nop

	:l_wGSlytcmSIxaPotx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYudYYkLbgMnXsab_1

	nop

	:l_nmperXHUznjaVpea_5
    int-to-double p0, p3

	goto/32 :l_PHqvPuQaMmyzcCqf_6

	nop

	:l_PeaRldFTZoEiSSnQ_4
    add-int p3, p2, p1

	goto/32 :l_nmperXHUznjaVpea_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FBSI)V
    .locals 0

	goto/32 :l_eZvaTDReUHWOOtkU_0

	nop

	:l_xBlZtfRTGkSNxxTI_1
    const/16 p0, 0x2a

	goto/32 :l_mKILXlIrqJqFajDu_2

	nop

	:l_mKILXlIrqJqFajDu_2
    const/16 p1, 0xd2

	goto/32 :l_oikZlsUbaFjhiCVI_3

	nop

	:l_xOCkpbkgnbbpDSfF_5
    int-to-double p0, p3

	goto/32 :l_GHQfhlmbAtnzFDUU_6

	nop

	:l_oikZlsUbaFjhiCVI_3
    mul-int p2, p0, p1

	goto/32 :l_GkpechvCYqBcpXwk_4

	nop

	:l_eZvaTDReUHWOOtkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBlZtfRTGkSNxxTI_1

	nop

	:l_GHQfhlmbAtnzFDUU_6
    return-void

	:after_last_instruction

	goto/32 :l_AphLsZSZZgAXVTtQ_7

	nop

	:l_AphLsZSZZgAXVTtQ_7
	goto/32 :before_first_instruction

	:l_GkpechvCYqBcpXwk_4
    add-int p3, p2, p1

	goto/32 :l_xOCkpbkgnbbpDSfF_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SBFI)V
    .locals 0

	goto/32 :l_rfdejzGQdPXegBby_0

	nop

	:l_uehgytHQilMtvyjn_6
    return-void

	:after_last_instruction

	goto/32 :l_iYZgvzpfthHqNLng_7

	nop

	:l_nwbLyOnUXBUXPTFq_5
    int-to-double p0, p3

	goto/32 :l_uehgytHQilMtvyjn_6

	nop

	:l_sRVCksiJNruuTUzG_3
    mul-int p2, p0, p1

	goto/32 :l_rljWDVwlAzBSAHGy_4

	nop

	:l_rfdejzGQdPXegBby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjFJTILxSeptLBuK_1

	nop

	:l_rljWDVwlAzBSAHGy_4
    add-int p3, p2, p1

	goto/32 :l_nwbLyOnUXBUXPTFq_5

	nop

	:l_HrbZuQKzXJtWBVjO_2
    const/16 p1, 0xd2

	goto/32 :l_sRVCksiJNruuTUzG_3

	nop

	:l_qjFJTILxSeptLBuK_1
    const/16 p0, 0x2a

	goto/32 :l_HrbZuQKzXJtWBVjO_2

	nop

	:l_iYZgvzpfthHqNLng_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_qRkvYxuYSnQXvlSO_0

	nop

	:l_kOwihpRcqTEieyXB_23
	goto/32 :CuijGjUkgrqnSUnZ
	:l_qRkvYxuYSnQXvlSO_0
	const v0, 20
	goto/32 :l_icCWcWYpjupmowRs_1

	nop

	:l_NfUcOLHZlSbtjTgl_4
	if-lez v0, :gl_gnqexAeMvYdIPXTp

	goto/32 :HgqWoFRvUhHzokPR

	:gl_gnqexAeMvYdIPXTp	goto/32 :l_BLWarktNahCWAphp_5

	nop

	:l_gNFaCVqvClARZSuY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_NpaywbHWUtrjEHIl_7

	nop

	:l_zwfFXWDjZdLJoeOT_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IhcfBPHIOOiAxpnC_18

	nop

	:l_icCWcWYpjupmowRs_1
	const v1, 29
	goto/32 :l_TPeQkdlVOVKQzRNf_2

	nop

	:l_bsixDNIYrcRyvkQh_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_SybfOVNqefxcQzRS_10

	nop

	:l_vTJcMmYtvuOWSeBl_11
    const/4 v3, 0x1

	goto/32 :l_yTzqnchBkvKuatsI_12

	nop

	:l_gaRfbIxiwEAXEhJh_22
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_kOwihpRcqTEieyXB_23

	nop

	:l_KaqyGNDywBsRTSfv_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_zwfFXWDjZdLJoeOT_17

	nop

	:l_TPeQkdlVOVKQzRNf_2
	add-int v0, v0, v1
	goto/32 :l_EXewfRAIHXVefPCq_3

	nop

	:l_tKMtBaJzwpaaZqtf_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_iBfKhNVHwGaLHPCU_20

	nop

	:l_owYLnKgqTRbeqgvW_13
    goto :goto_0

    :cond_0
	goto/32 :l_bCchbYpIXodpZAOl_14

	nop

	:l_SybfOVNqefxcQzRS_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_vTJcMmYtvuOWSeBl_11

	nop

	:l_BLWarktNahCWAphp_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_gNFaCVqvClARZSuY_6

	nop

	:l_NpaywbHWUtrjEHIl_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_fzxmclxHhYCQaluk_8

	nop

	:l_EXewfRAIHXVefPCq_3
	rem-int v0, v0, v1
	goto/32 :l_NfUcOLHZlSbtjTgl_4

	nop

	:l_IhcfBPHIOOiAxpnC_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_tKMtBaJzwpaaZqtf_19

	nop

	:l_fzxmclxHhYCQaluk_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_bsixDNIYrcRyvkQh_9

	nop

	:l_heYVMNusXsxSZqkP_15
	if-nez v3, :gl_BELOoZEeKJKAWPsR

	goto/32 :cond_1

	:gl_BELOoZEeKJKAWPsR
    .line 119
	goto/32 :l_KaqyGNDywBsRTSfv_16

	nop

	:l_iBfKhNVHwGaLHPCU_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_zRvDYfuScJnKHdro_21

	nop

	:l_yTzqnchBkvKuatsI_12
	if-eq v2, v3, :gl_aLUhHpMryQQULRhk

	goto/32 :cond_0

	:gl_aLUhHpMryQQULRhk
	goto/32 :l_owYLnKgqTRbeqgvW_13

	nop

	:l_zRvDYfuScJnKHdro_21
    return v0

	:after_last_instruction

	goto/32 :l_gaRfbIxiwEAXEhJh_22

	nop

	:l_bCchbYpIXodpZAOl_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_heYVMNusXsxSZqkP_15

	nop

.end method

.method private final blockingTasks(JSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WhzgepYRsJniWJla_0

	nop

	:l_XpWwkWdwgcGwMdFq_4
    add-int p3, p2, p1

	goto/32 :l_xBsrWgOTypgtJJBu_5

	nop

	:l_eCuMkxGnYFBPYyne_3
    mul-int p2, p0, p1

	goto/32 :l_XpWwkWdwgcGwMdFq_4

	nop

	:l_YEgNohFECjIFoVYA_6
    return-void

	:after_last_instruction

	goto/32 :l_iuUxrgzmmtqhAHjf_7

	nop

	:l_xBsrWgOTypgtJJBu_5
    int-to-double p0, p3

	goto/32 :l_YEgNohFECjIFoVYA_6

	nop

	:l_RMtzpsdyLOuPVGrM_1
    const/16 p0, 0x2a

	goto/32 :l_JpDdMSxHHGkrIHqM_2

	nop

	:l_iuUxrgzmmtqhAHjf_7
	goto/32 :before_first_instruction

	:l_JpDdMSxHHGkrIHqM_2
    const/16 p1, 0xd2

	goto/32 :l_eCuMkxGnYFBPYyne_3

	nop

	:l_WhzgepYRsJniWJla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMtzpsdyLOuPVGrM_1

	nop

.end method

.method private final blockingTasks(JFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XYpZMFcseiQeAFcS_0

	nop

	:l_AAKjpCvZkTWsPjJV_1
    const/16 p0, 0x2a

	goto/32 :l_fYRocFeqZDvcaqFw_2

	nop

	:l_fYRocFeqZDvcaqFw_2
    const/16 p1, 0xd2

	goto/32 :l_oStlKDhQnTlJmdHW_3

	nop

	:l_tcBFegLejNzYZwcf_6
    return-void

	:after_last_instruction

	goto/32 :l_wxzymUtxCcwYhulB_7

	nop

	:l_bQcHBFghhPYjEpYD_4
    add-int p3, p2, p1

	goto/32 :l_vvJRQByKOEbPZmUY_5

	nop

	:l_oStlKDhQnTlJmdHW_3
    mul-int p2, p0, p1

	goto/32 :l_bQcHBFghhPYjEpYD_4

	nop

	:l_wxzymUtxCcwYhulB_7
	goto/32 :before_first_instruction

	:l_vvJRQByKOEbPZmUY_5
    int-to-double p0, p3

	goto/32 :l_tcBFegLejNzYZwcf_6

	nop

	:l_XYpZMFcseiQeAFcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAKjpCvZkTWsPjJV_1

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_bKUvrfYHCcaJqoNn_0

	nop

	:l_aShvlWfVjsxBEmhq_5
    int-to-double p0, p3

	goto/32 :l_RLjIKgQPVvrzARDm_6

	nop

	:l_GWObpUjrThVoDTwk_1
    const/16 p0, 0x2a

	goto/32 :l_hXYamgWmhNKbJwqE_2

	nop

	:l_bKUvrfYHCcaJqoNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWObpUjrThVoDTwk_1

	nop

	:l_ryhiDlSUQxPELzKo_7
	goto/32 :before_first_instruction

	:l_hXYamgWmhNKbJwqE_2
    const/16 p1, 0xd2

	goto/32 :l_ghWsXzQBafcOeAZg_3

	nop

	:l_RLjIKgQPVvrzARDm_6
    return-void

	:after_last_instruction

	goto/32 :l_ryhiDlSUQxPELzKo_7

	nop

	:l_ghWsXzQBafcOeAZg_3
    mul-int p2, p0, p1

	goto/32 :l_fZgdgXxjIJSfGnAk_4

	nop

	:l_fZgdgXxjIJSfGnAk_4
    add-int p3, p2, p1

	goto/32 :l_aShvlWfVjsxBEmhq_5

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_JcATJBzAOYPklOde_0

	nop

	:l_ETzLZrtsJrUtKurc_2
	add-int v0, v0, v1
	goto/32 :l_nxPdPrlDTTalyhOz_3

	nop

	:l_JcATJBzAOYPklOde_0
	const v0, 10
	goto/32 :l_LOklgXExexFmktIQ_1

	nop

	:l_oxEmejadSMSfsXXt_15
	goto/32 :lYnOUFYiRswLHqAM
	:l_bNXCCqxIgCSrFNJU_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_huPgwBfDqeSJVgbm_9

	nop

	:l_SkwMYjMPrSeAHyMu_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_bNXCCqxIgCSrFNJU_8

	nop

	:l_bDWAWypZNPnPXlPc_11
    shr-long/2addr v1, v3

	goto/32 :l_NEjTSRIOBZDUXfSe_12

	nop

	:l_nxPdPrlDTTalyhOz_3
	rem-int v0, v0, v1
	goto/32 :l_nTwyXdEBvdJcprSV_4

	nop

	:l_GAWwmbNOEYwBYFef_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_SkwMYjMPrSeAHyMu_7

	nop

	:l_nTwyXdEBvdJcprSV_4
	if-lez v0, :gl_ZnOYwujSkRZhXVYX

	goto/32 :adIjZVgiHqHYSpjT

	:gl_ZnOYwujSkRZhXVYX	goto/32 :l_aMhGdUAFdzWNiinw_5

	nop

	:l_huPgwBfDqeSJVgbm_9
    and-long/2addr v1, p1

	goto/32 :l_MZOYRgXbHyxTHAow_10

	nop

	:l_NEjTSRIOBZDUXfSe_12
    long-to-int v1, v1

	goto/32 :l_uZBqYqLIXEqsvaWR_13

	nop

	:l_aMhGdUAFdzWNiinw_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_GAWwmbNOEYwBYFef_6

	nop

	:l_wnhMTDocZdgrFEqP_14
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_oxEmejadSMSfsXXt_15

	nop

	:l_uZBqYqLIXEqsvaWR_13
    return v1

	:after_last_instruction

	goto/32 :l_wnhMTDocZdgrFEqP_14

	nop

	:l_MZOYRgXbHyxTHAow_10
    const/16 v3, 0x15

	goto/32 :l_bDWAWypZNPnPXlPc_11

	nop

	:l_LOklgXExexFmktIQ_1
	const v1, 22
	goto/32 :l_ETzLZrtsJrUtKurc_2

	nop

.end method

.method private final createNewWorker(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ZbZJspOVpTgmKLnG_0

	nop

	:l_BhLlkPNMsXTNzGqA_7
	goto/32 :before_first_instruction

	:l_EHxtzaEtitWHyoLd_3
    mul-int p2, p0, p1

	goto/32 :l_PKgmOIVAFYMsLpTc_4

	nop

	:l_ZbZJspOVpTgmKLnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrcfIaYczIrVIQEW_1

	nop

	:l_PKgmOIVAFYMsLpTc_4
    add-int p3, p2, p1

	goto/32 :l_hBdGRTDqEomKRlkP_5

	nop

	:l_XxWeezDTyGwKXYHW_2
    const/16 p1, 0xd2

	goto/32 :l_EHxtzaEtitWHyoLd_3

	nop

	:l_hrcfIaYczIrVIQEW_1
    const/16 p0, 0x2a

	goto/32 :l_XxWeezDTyGwKXYHW_2

	nop

	:l_LQFARpGLapiPahPa_6
    return-void

	:after_last_instruction

	goto/32 :l_BhLlkPNMsXTNzGqA_7

	nop

	:l_hBdGRTDqEomKRlkP_5
    int-to-double p0, p3

	goto/32 :l_LQFARpGLapiPahPa_6

	nop

.end method

.method private final createNewWorker(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_LmKtAwvwEjFZQzNc_0

	nop

	:l_ZkFEFzAEKIbWKziD_2
    const/16 p1, 0xd2

	goto/32 :l_dWowjProeSgbxdVO_3

	nop

	:l_LmKtAwvwEjFZQzNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qShgUYVCulJgCIAm_1

	nop

	:l_qShgUYVCulJgCIAm_1
    const/16 p0, 0x2a

	goto/32 :l_ZkFEFzAEKIbWKziD_2

	nop

	:l_dWowjProeSgbxdVO_3
    mul-int p2, p0, p1

	goto/32 :l_gJPKhIyjLWAxVdxA_4

	nop

	:l_gJPKhIyjLWAxVdxA_4
    add-int p3, p2, p1

	goto/32 :l_oCKLvOlbhxIjwsZY_5

	nop

	:l_oCKLvOlbhxIjwsZY_5
    int-to-double p0, p3

	goto/32 :l_YFbQlqdXrbLUHfke_6

	nop

	:l_demMESqqZqXrLBdG_7
	goto/32 :before_first_instruction

	:l_YFbQlqdXrbLUHfke_6
    return-void

	:after_last_instruction

	goto/32 :l_demMESqqZqXrLBdG_7

	nop

.end method

.method private final createNewWorker(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_gMeHZxUXocEpiVUF_0

	nop

	:l_gMeHZxUXocEpiVUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpxrdasfJdquYElk_1

	nop

	:l_wenrMeCAgPGBCMWY_4
    add-int p3, p2, p1

	goto/32 :l_vyxzjzpTSCrAztqF_5

	nop

	:l_DSvGlFIsvcvdYTOi_7
	goto/32 :before_first_instruction

	:l_LQsDlTbQSUViDpkg_2
    const/16 p1, 0xd2

	goto/32 :l_GbmUHGvgmwAIOkuc_3

	nop

	:l_vyxzjzpTSCrAztqF_5
    int-to-double p0, p3

	goto/32 :l_KOdPckhTJaTxolTV_6

	nop

	:l_GbmUHGvgmwAIOkuc_3
    mul-int p2, p0, p1

	goto/32 :l_wenrMeCAgPGBCMWY_4

	nop

	:l_KOdPckhTJaTxolTV_6
    return-void

	:after_last_instruction

	goto/32 :l_DSvGlFIsvcvdYTOi_7

	nop

	:l_BpxrdasfJdquYElk_1
    const/16 p0, 0x2a

	goto/32 :l_LQsDlTbQSUViDpkg_2

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_jZAwREQWrDHHALYM_0

	nop

	:l_pRRkPHAGCkAWsGgd_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ANMynwGfaEHEfqaL_12

	nop

	:l_dRUrWkIOJlUyiUJL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_LwrFsqyUfzGcJfHW_7

	nop

	:l_zXxwTlwXgnUrIxtB_24
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
	goto/32 :l_aACyXGdiWQxwmeKA_25

	nop

	:l_ixXmUyNEokyczEnO_26
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

	goto/32 :l_sovKkqYmqrtYleuq_27

	nop

	:l_KLydpnUdKDbeURhj_4
	if-lez v0, :gl_TmKXYNyogqNOzYip

	goto/32 :HvBBBztPlytuNmRg

	:gl_TmKXYNyogqNOzYip	goto/32 :l_LBzUzRfpvtJxmlwD_5

	nop

	:l_fkYIYDdoKODHshol_18
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

	goto/32 :l_ntXZRTKoSGIcqLws_19

	nop

	:l_RiHXfIXBCRqOrvUJ_17
    monitor-exit v2

	goto/32 :l_fkYIYDdoKODHshol_18

	nop

	:l_fbXbeLjgaoSORgyo_1
	const v1, 4
	goto/32 :l_VNGcPKbCuqrfAkLX_2

	nop

	:l_OtMIaXKIOBIcvanq_28
    throw v0

	:after_last_instruction

	goto/32 :l_AbBmSNhQiNoRzRBd_29

	nop

	:l_jZAwREQWrDHHALYM_0
	const v0, 16
	goto/32 :l_fbXbeLjgaoSORgyo_1

	nop

	:l_fjvbgBfAxAmNIExu_21
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
	goto/32 :l_admMzUCgdaAsdVxz_22

	nop

	:l_admMzUCgdaAsdVxz_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ADtDpABxGWOXAxtU_23

	nop

	:l_pQQghBbjnyKbUPMI_13
    monitor-exit v2

	goto/32 :l_COCkvIleAuruaDPz_14

	nop

	:l_VNGcPKbCuqrfAkLX_2
	add-int v0, v0, v1
	goto/32 :l_WxphcROqpxsMnoCp_3

	nop

	:l_ADtDpABxGWOXAxtU_23
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
	goto/32 :l_zXxwTlwXgnUrIxtB_24

	nop

	:l_NJSiFXiSVGtQPjhL_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_kqsSsztfwEssdqjQ_10

	nop

	:l_QogyzEekvruFNzHS_16
	if-ge v10, v12, :gl_MEXXkacJOuyRPKwh

	goto/32 :cond_1

	:gl_MEXXkacJOuyRPKwh
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_RiHXfIXBCRqOrvUJ_17

	nop

	:l_AbBmSNhQiNoRzRBd_29
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_mTIuKYepLwPWLRGa_30

	nop

	:l_WitzXVOqosjCLpoD_20
    monitor-exit v2

	goto/32 :l_fjvbgBfAxAmNIExu_21

	nop

	:l_vSmARMCPptsvRnkA_15
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

	goto/32 :l_QogyzEekvruFNzHS_16

	nop

	:l_CTkUMMmLdWEasRhh_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_NJSiFXiSVGtQPjhL_9

	nop

	:l_COCkvIleAuruaDPz_14
    const/4 v0, -0x1

	goto/32 :l_vSmARMCPptsvRnkA_15

	nop

	:l_mTIuKYepLwPWLRGa_30
	goto/32 :JPKhOjYkUEbhekry
	:l_LBzUzRfpvtJxmlwD_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_dRUrWkIOJlUyiUJL_6

	nop

	:l_sovKkqYmqrtYleuq_27
    monitor-exit v2

	goto/32 :l_OtMIaXKIOBIcvanq_28

	nop

	:l_LwrFsqyUfzGcJfHW_7
    move-object/from16 v1, p0

	goto/32 :l_CTkUMMmLdWEasRhh_8

	nop

	:l_ntXZRTKoSGIcqLws_19
	if-ge v6, v12, :gl_CXzquPYSiKBnjzpr

	goto/32 :cond_2

	:gl_CXzquPYSiKBnjzpr
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_WitzXVOqosjCLpoD_20

	nop

	:l_WxphcROqpxsMnoCp_3
	rem-int v0, v0, v1
	goto/32 :l_KLydpnUdKDbeURhj_4

	nop

	:l_ANMynwGfaEHEfqaL_12
	if-nez v4, :gl_ehJAXKAMhKMfedTA

	goto/32 :cond_0

	:gl_ehJAXKAMhKMfedTA
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_pQQghBbjnyKbUPMI_13

	nop

	:l_kqsSsztfwEssdqjQ_10
    monitor-enter v2

	goto/32 :l_pRRkPHAGCkAWsGgd_11

	nop

	:l_aACyXGdiWQxwmeKA_25
    monitor-exit v2

	goto/32 :l_ixXmUyNEokyczEnO_26

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_LBWDIXwteCmeMTNp_0

	nop

	:l_LBWDIXwteCmeMTNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdcCPdelLSwfBfgk_1

	nop

	:l_QJSMjwzcCIXAJsdk_2
    const/16 p1, 0xd2

	goto/32 :l_oWiYfczIGSbteEkv_3

	nop

	:l_OWxHfPMqPFldDKpG_5
    int-to-double p0, p3

	goto/32 :l_bSjvbnVcDgIZxYQp_6

	nop

	:l_oWiYfczIGSbteEkv_3
    mul-int p2, p0, p1

	goto/32 :l_yfOkvUYVRsFRGGPc_4

	nop

	:l_yfOkvUYVRsFRGGPc_4
    add-int p3, p2, p1

	goto/32 :l_OWxHfPMqPFldDKpG_5

	nop

	:l_sxrhseECVfwWrlcZ_7
	goto/32 :before_first_instruction

	:l_wdcCPdelLSwfBfgk_1
    const/16 p0, 0x2a

	goto/32 :l_QJSMjwzcCIXAJsdk_2

	nop

	:l_bSjvbnVcDgIZxYQp_6
    return-void

	:after_last_instruction

	goto/32 :l_sxrhseECVfwWrlcZ_7

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_xaOWtipjrTuWlyIJ_0

	nop

	:l_yyhuxODlSSeHuwnd_3
    mul-int p2, p0, p1

	goto/32 :l_sKpcyXqrjDbCQaxI_4

	nop

	:l_xaOWtipjrTuWlyIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okjDZcOPLjmpfUEX_1

	nop

	:l_okjDZcOPLjmpfUEX_1
    const/16 p0, 0x2a

	goto/32 :l_yaiNlaPWNlxENpyq_2

	nop

	:l_yaiNlaPWNlxENpyq_2
    const/16 p1, 0xd2

	goto/32 :l_yyhuxODlSSeHuwnd_3

	nop

	:l_sKpcyXqrjDbCQaxI_4
    add-int p3, p2, p1

	goto/32 :l_sHhPjsuopzmtlTDH_5

	nop

	:l_ehSpRuhreIZQjXWN_7
	goto/32 :before_first_instruction

	:l_KnBqtSyENcrjJaFt_6
    return-void

	:after_last_instruction

	goto/32 :l_ehSpRuhreIZQjXWN_7

	nop

	:l_sHhPjsuopzmtlTDH_5
    int-to-double p0, p3

	goto/32 :l_KnBqtSyENcrjJaFt_6

	nop

.end method

.method private final createdWorkers(JFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_NowTupfrUgFMwznq_0

	nop

	:l_edrEMabCOlOFLJRk_6
    return-void

	:after_last_instruction

	goto/32 :l_nzyGhZErAdYyjAqr_7

	nop

	:l_IuIuoZvdPWJMcXIr_3
    mul-int p2, p0, p1

	goto/32 :l_IZxJpvSfbwnHLRsY_4

	nop

	:l_shQrYonruPgAsxtr_2
    const/16 p1, 0xd2

	goto/32 :l_IuIuoZvdPWJMcXIr_3

	nop

	:l_IZxJpvSfbwnHLRsY_4
    add-int p3, p2, p1

	goto/32 :l_WEYcBPTOUmokXFNi_5

	nop

	:l_NowTupfrUgFMwznq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUXdRLsiHaBDpXIN_1

	nop

	:l_nzyGhZErAdYyjAqr_7
	goto/32 :before_first_instruction

	:l_WEYcBPTOUmokXFNi_5
    int-to-double p0, p3

	goto/32 :l_edrEMabCOlOFLJRk_6

	nop

	:l_KUXdRLsiHaBDpXIN_1
    const/16 p0, 0x2a

	goto/32 :l_shQrYonruPgAsxtr_2

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_odgzZQaUHnRQGFNy_0

	nop

	:l_xTJjNZShgBZmdAgq_2
	add-int v0, v0, v1
	goto/32 :l_ppMeEYDRGvSVywCT_3

	nop

	:l_CVPFhCynxrqoCCiC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_mJOSdzHAcCkQrvzT_7

	nop

	:l_ppMeEYDRGvSVywCT_3
	rem-int v0, v0, v1
	goto/32 :l_MsZtHIEtTuTKTtOe_4

	nop

	:l_odgzZQaUHnRQGFNy_0
	const v0, 31
	goto/32 :l_iXpMelYfFXbpOrPa_1

	nop

	:l_AgkNMcJVWbzkKeHo_13
	goto/32 :klKZPyWwJbSNTxwz
	:l_gazOtnFFJhQCLoPM_9
    and-long/2addr v1, p1

	goto/32 :l_yeZPDkKVxNpseYmW_10

	nop

	:l_cTYVYaLitKzQddKr_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_gazOtnFFJhQCLoPM_9

	nop

	:l_MsZtHIEtTuTKTtOe_4
	if-lez v0, :gl_xUslxgiPmbxOTxUe

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_xUslxgiPmbxOTxUe	goto/32 :l_OUiBJyhUNVEifPBy_5

	nop

	:l_OUiBJyhUNVEifPBy_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_CVPFhCynxrqoCCiC_6

	nop

	:l_IjeTWIFTleyGultI_11
    return v1

	:after_last_instruction

	goto/32 :l_gRyeSdGAmiLttnhD_12

	nop

	:l_yeZPDkKVxNpseYmW_10
    long-to-int v1, v1

	goto/32 :l_IjeTWIFTleyGultI_11

	nop

	:l_iXpMelYfFXbpOrPa_1
	const v1, 16
	goto/32 :l_xTJjNZShgBZmdAgq_2

	nop

	:l_gRyeSdGAmiLttnhD_12
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_AgkNMcJVWbzkKeHo_13

	nop

	:l_mJOSdzHAcCkQrvzT_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_cTYVYaLitKzQddKr_8

	nop

.end method

.method private final currentWorker(BSCZ)V
    .locals 0

	goto/32 :l_RxtizRaPovNgfnsh_0

	nop

	:l_xtbPwmWEYDExgAkX_2
    const/16 p1, 0xd2

	goto/32 :l_AnSmzfkFdmZwtFmU_3

	nop

	:l_qRUpIugJBpzoggmS_7
	goto/32 :before_first_instruction

	:l_OylpXmrNHIRIIErj_6
    return-void

	:after_last_instruction

	goto/32 :l_qRUpIugJBpzoggmS_7

	nop

	:l_YgxzwqPbQrRLVyVa_5
    int-to-double p0, p3

	goto/32 :l_OylpXmrNHIRIIErj_6

	nop

	:l_RxtizRaPovNgfnsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyQOVPDHNPVszADl_1

	nop

	:l_AnSmzfkFdmZwtFmU_3
    mul-int p2, p0, p1

	goto/32 :l_AkyYqGjNNONcTany_4

	nop

	:l_YyQOVPDHNPVszADl_1
    const/16 p0, 0x2a

	goto/32 :l_xtbPwmWEYDExgAkX_2

	nop

	:l_AkyYqGjNNONcTany_4
    add-int p3, p2, p1

	goto/32 :l_YgxzwqPbQrRLVyVa_5

	nop

.end method

.method private final currentWorker(ZSCB)V
    .locals 0

	goto/32 :l_GnnVSqJFPrCaNvIT_0

	nop

	:l_xLpWUFDGAbdYYfuK_3
    mul-int p2, p0, p1

	goto/32 :l_PMdSlHkeAbWVBJVL_4

	nop

	:l_kSHlOmXuTBrQUUKh_5
    int-to-double p0, p3

	goto/32 :l_uBiYELfOdsgfVDYS_6

	nop

	:l_PMdSlHkeAbWVBJVL_4
    add-int p3, p2, p1

	goto/32 :l_kSHlOmXuTBrQUUKh_5

	nop

	:l_zijrWNzjZRKqxerW_7
	goto/32 :before_first_instruction

	:l_xnzWeWumaVXCbFmb_2
    const/16 p1, 0xd2

	goto/32 :l_xLpWUFDGAbdYYfuK_3

	nop

	:l_fdFIjTEOwWpVFiQp_1
    const/16 p0, 0x2a

	goto/32 :l_xnzWeWumaVXCbFmb_2

	nop

	:l_uBiYELfOdsgfVDYS_6
    return-void

	:after_last_instruction

	goto/32 :l_zijrWNzjZRKqxerW_7

	nop

	:l_GnnVSqJFPrCaNvIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdFIjTEOwWpVFiQp_1

	nop

.end method

.method private final currentWorker(CSZB)V
    .locals 0

	goto/32 :l_pycHJACRsgOFcAoV_0

	nop

	:l_pycHJACRsgOFcAoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeueoMxOHNUDPTrH_1

	nop

	:l_vJguuKaVUJFTFMzI_3
    mul-int p2, p0, p1

	goto/32 :l_cvaGpAcjCZnExNNk_4

	nop

	:l_BJKSimAdOCQMtlzq_5
    int-to-double p0, p3

	goto/32 :l_ISwLRnWMruYvIoNR_6

	nop

	:l_OJrPMJJpTQcogOpR_2
    const/16 p1, 0xd2

	goto/32 :l_vJguuKaVUJFTFMzI_3

	nop

	:l_ISwLRnWMruYvIoNR_6
    return-void

	:after_last_instruction

	goto/32 :l_qSRTihKtTyIEtQSk_7

	nop

	:l_cvaGpAcjCZnExNNk_4
    add-int p3, p2, p1

	goto/32 :l_BJKSimAdOCQMtlzq_5

	nop

	:l_SeueoMxOHNUDPTrH_1
    const/16 p0, 0x2a

	goto/32 :l_OJrPMJJpTQcogOpR_2

	nop

	:l_qSRTihKtTyIEtQSk_7
	goto/32 :before_first_instruction

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_HgfhwdXNouvRZeJI_0

	nop

	:l_lrpAUjFAqeSHPunl_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_vCgqCfLLkaAlpAZo_6

	nop

	:l_sJqhTqgLPITAXzUd_3
	rem-int v0, v0, v1
	goto/32 :l_KREwXJaJRBIBjzYU_4

	nop

	:l_aDuCDAdqQTCLObGr_22
    move-object v2, v0

    :cond_1
	goto/32 :l_CIlYgyRnnagLGvFb_23

	nop

	:l_sIsytBDiBZrhhKFY_25
	goto/32 :kpBwdudTlVMbykPs
	:l_jPavrjvvkXanWUrQ_10
	if-nez v1, :gl_AVFCDXwEBhMxNLfV

	goto/32 :cond_0

	:gl_AVFCDXwEBhMxNLfV
	goto/32 :l_aMuuHlZxDcLtjSSA_11

	nop

	:l_KREwXJaJRBIBjzYU_4
	if-lez v0, :gl_ZDSNgqzrJIPGFqdM

	goto/32 :IwVIexJQIapweKdL

	:gl_ZDSNgqzrJIPGFqdM	goto/32 :l_lrpAUjFAqeSHPunl_5

	nop

	:l_CIlYgyRnnagLGvFb_23
    return-object v2

	:after_last_instruction

	goto/32 :l_uPgEpmTysfhqpmgm_24

	nop

	:l_sslFRwdfuMceDnOy_9
    const/4 v2, 0x0

	goto/32 :l_jPavrjvvkXanWUrQ_10

	nop

	:l_jJQMKyOFKdarEZLk_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_iPQeKNRYsaKbNRRH_18

	nop

	:l_vHhooqPJRygMUhPt_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_nbYokAZUVVLondDJ_21

	nop

	:l_ntrFdNFZJxxDLZsP_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_jJQMKyOFKdarEZLk_17

	nop

	:l_dBTwSAsBUVkVxtKE_1
	const v1, 6
	goto/32 :l_pAcZKMJZhaWusaPV_2

	nop

	:l_pAcZKMJZhaWusaPV_2
	add-int v0, v0, v1
	goto/32 :l_sJqhTqgLPITAXzUd_3

	nop

	:l_uPgEpmTysfhqpmgm_24
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_sIsytBDiBZrhhKFY_25

	nop

	:l_aMuuHlZxDcLtjSSA_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_GFkJFnpJXgkiMwQm_12

	nop

	:l_MeRFpJtsKfXfTJDW_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ntrFdNFZJxxDLZsP_16

	nop

	:l_GFkJFnpJXgkiMwQm_12
    goto :goto_0

    :cond_0
	goto/32 :l_zFTqOwvBATQMIxjh_13

	nop

	:l_bEknSuIfFXQjyLiG_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_wDaDLicKdUhtzdqN_8

	nop

	:l_vCgqCfLLkaAlpAZo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_bEknSuIfFXQjyLiG_7

	nop

	:l_WHnPQNObRqohZARq_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_vHhooqPJRygMUhPt_20

	nop

	:l_HgfhwdXNouvRZeJI_0
	const v0, 18
	goto/32 :l_dBTwSAsBUVkVxtKE_1

	nop

	:l_wDaDLicKdUhtzdqN_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_sslFRwdfuMceDnOy_9

	nop

	:l_iPQeKNRYsaKbNRRH_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_WHnPQNObRqohZARq_19

	nop

	:l_RZljKEwDyoEottwA_14
	if-nez v0, :gl_SvmCvsWrkRzSEuFh

	goto/32 :cond_1

	:gl_SvmCvsWrkRzSEuFh
	goto/32 :l_MeRFpJtsKfXfTJDW_15

	nop

	:l_zFTqOwvBATQMIxjh_13
    move-object v0, v2

    :goto_0
	goto/32 :l_RZljKEwDyoEottwA_14

	nop

	:l_nbYokAZUVVLondDJ_21
	if-nez v1, :gl_oaLgLrriwkqYKpyo

	goto/32 :cond_1

	:gl_oaLgLrriwkqYKpyo
	goto/32 :l_aDuCDAdqQTCLObGr_22

	nop

.end method

.method private final decrementBlockingTasks(SIBZ)V
    .locals 0

	goto/32 :l_oyrGNKtNvkmuevYB_0

	nop

	:l_MYgrCAPLQDdgOBQp_7
	goto/32 :before_first_instruction

	:l_LFbLfFQfqiWtJXOg_6
    return-void

	:after_last_instruction

	goto/32 :l_MYgrCAPLQDdgOBQp_7

	nop

	:l_mjDwriinXklmvncU_2
    const/16 p1, 0xd2

	goto/32 :l_ACmOeXESOfABuwQG_3

	nop

	:l_ACmOeXESOfABuwQG_3
    mul-int p2, p0, p1

	goto/32 :l_lQXJGOuqQFNjSVxy_4

	nop

	:l_YCEnQxfehmXApqEO_1
    const/16 p0, 0x2a

	goto/32 :l_mjDwriinXklmvncU_2

	nop

	:l_sJGPgPcLIWiINLoD_5
    int-to-double p0, p3

	goto/32 :l_LFbLfFQfqiWtJXOg_6

	nop

	:l_lQXJGOuqQFNjSVxy_4
    add-int p3, p2, p1

	goto/32 :l_sJGPgPcLIWiINLoD_5

	nop

	:l_oyrGNKtNvkmuevYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCEnQxfehmXApqEO_1

	nop

.end method

.method private final decrementBlockingTasks(ZISB)V
    .locals 0

	goto/32 :l_qcUTrAYtXHQzrLiq_0

	nop

	:l_JtWLOgqPVJAOnnFV_3
    mul-int p2, p0, p1

	goto/32 :l_AaXGkomVphoyUMuj_4

	nop

	:l_XVqJVlaZgosgHqyR_1
    const/16 p0, 0x2a

	goto/32 :l_EmgnybUuwzOnKkLg_2

	nop

	:l_QjZgnmWhslMjyLat_5
    int-to-double p0, p3

	goto/32 :l_raboxzSaFBTkpaMy_6

	nop

	:l_qcUTrAYtXHQzrLiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVqJVlaZgosgHqyR_1

	nop

	:l_EmgnybUuwzOnKkLg_2
    const/16 p1, 0xd2

	goto/32 :l_JtWLOgqPVJAOnnFV_3

	nop

	:l_raboxzSaFBTkpaMy_6
    return-void

	:after_last_instruction

	goto/32 :l_XpWoTGyKiZzodcwZ_7

	nop

	:l_XpWoTGyKiZzodcwZ_7
	goto/32 :before_first_instruction

	:l_AaXGkomVphoyUMuj_4
    add-int p3, p2, p1

	goto/32 :l_QjZgnmWhslMjyLat_5

	nop

.end method

.method private final decrementBlockingTasks(IBSZ)V
    .locals 0

	goto/32 :l_prWNyYWJIRDHZOxd_0

	nop

	:l_riObfFQHYuBKfpsg_1
    const/16 p0, 0x2a

	goto/32 :l_tFItFiweuUIuDSEU_2

	nop

	:l_prWNyYWJIRDHZOxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riObfFQHYuBKfpsg_1

	nop

	:l_KZMGaiTDdbhwihmR_4
    add-int p3, p2, p1

	goto/32 :l_TUKqXYueHCoDNjCo_5

	nop

	:l_TUKqXYueHCoDNjCo_5
    int-to-double p0, p3

	goto/32 :l_waBNeBnSkaYncLtn_6

	nop

	:l_wAKTTbZpEbdsPUHn_7
	goto/32 :before_first_instruction

	:l_waBNeBnSkaYncLtn_6
    return-void

	:after_last_instruction

	goto/32 :l_wAKTTbZpEbdsPUHn_7

	nop

	:l_tFItFiweuUIuDSEU_2
    const/16 p1, 0xd2

	goto/32 :l_lwRJJiiCSdMcKAzh_3

	nop

	:l_lwRJJiiCSdMcKAzh_3
    mul-int p2, p0, p1

	goto/32 :l_KZMGaiTDdbhwihmR_4

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_nqfSwDOyRlftgMiL_0

	nop

	:l_nIjNkbIUVNXUtIDG_2
	add-int v0, v0, v1
	goto/32 :l_YmrULAYlZOYlGDuQ_3

	nop

	:l_FEJQvYIwFcqUHiUk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xveubKPmtVekcLPN_7

	nop

	:l_VTyHWltrEtzrzvnN_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_ALiiYWeHamZuxzjH_11

	nop

	:l_VKRGhhnRvTtvpZHJ_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_LDrGeOkXUHGKhnAl_9

	nop

	:l_YmrULAYlZOYlGDuQ_3
	rem-int v0, v0, v1
	goto/32 :l_DfdftspiSodRBnFN_4

	nop

	:l_LDrGeOkXUHGKhnAl_9
    const-wide/32 v2, -0x200000

	goto/32 :l_VTyHWltrEtzrzvnN_10

	nop

	:l_ALiiYWeHamZuxzjH_11
    return-void

	:after_last_instruction

	goto/32 :l_fihVlNHQPodNwsbk_12

	nop

	:l_DfdftspiSodRBnFN_4
	if-lez v0, :gl_opjJVNBrlMEtBylm

	goto/32 :uHAIWmrrNMvtSOon

	:gl_opjJVNBrlMEtBylm	goto/32 :l_sZwxyAoLaIVwhrAj_5

	nop

	:l_xveubKPmtVekcLPN_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_VKRGhhnRvTtvpZHJ_8

	nop

	:l_sZwxyAoLaIVwhrAj_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_FEJQvYIwFcqUHiUk_6

	nop

	:l_fihVlNHQPodNwsbk_12
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_OkWSIkqpiiOPitse_13

	nop

	:l_nqfSwDOyRlftgMiL_0
	const v0, 14
	goto/32 :l_DWwycGnUZyvyJxgY_1

	nop

	:l_DWwycGnUZyvyJxgY_1
	const v1, 19
	goto/32 :l_nIjNkbIUVNXUtIDG_2

	nop

	:l_OkWSIkqpiiOPitse_13
	goto/32 :uhdkdKiChgoCsOtd
.end method

.method private final decrementCreatedWorkers(CZBF)V
    .locals 0

	goto/32 :l_suCNHXWwvqsJiOdB_0

	nop

	:l_tabQqPMPnBZqOKqW_1
    const/16 p0, 0x2a

	goto/32 :l_ONxhbedfdsSlrHbh_2

	nop

	:l_FDeqMHdVMvUFxujx_4
    add-int p3, p2, p1

	goto/32 :l_olNdSrbExJDsmsaA_5

	nop

	:l_YKpqnVRGVycWaGGw_6
    return-void

	:after_last_instruction

	goto/32 :l_eiKULxaAkkLSbRxt_7

	nop

	:l_vqucBJvlnCRHeDNp_3
    mul-int p2, p0, p1

	goto/32 :l_FDeqMHdVMvUFxujx_4

	nop

	:l_eiKULxaAkkLSbRxt_7
	goto/32 :before_first_instruction

	:l_olNdSrbExJDsmsaA_5
    int-to-double p0, p3

	goto/32 :l_YKpqnVRGVycWaGGw_6

	nop

	:l_suCNHXWwvqsJiOdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tabQqPMPnBZqOKqW_1

	nop

	:l_ONxhbedfdsSlrHbh_2
    const/16 p1, 0xd2

	goto/32 :l_vqucBJvlnCRHeDNp_3

	nop

.end method

.method private final decrementCreatedWorkers(FZBC)V
    .locals 0

	goto/32 :l_ovgNZaqXihwxefvo_0

	nop

	:l_ovgNZaqXihwxefvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnynUdMifUljXqnX_1

	nop

	:l_tnynUdMifUljXqnX_1
    const/16 p0, 0x2a

	goto/32 :l_uAuDEERpdEVELdnw_2

	nop

	:l_WRMOkyIRoVNGLijw_3
    mul-int p2, p0, p1

	goto/32 :l_zPAAQfIJVonJtYiy_4

	nop

	:l_QdRFwyRtAhQfUHUJ_7
	goto/32 :before_first_instruction

	:l_ZMvSpTxvmTPCYYJg_5
    int-to-double p0, p3

	goto/32 :l_hpJHkywcMPfNbJPD_6

	nop

	:l_zPAAQfIJVonJtYiy_4
    add-int p3, p2, p1

	goto/32 :l_ZMvSpTxvmTPCYYJg_5

	nop

	:l_uAuDEERpdEVELdnw_2
    const/16 p1, 0xd2

	goto/32 :l_WRMOkyIRoVNGLijw_3

	nop

	:l_hpJHkywcMPfNbJPD_6
    return-void

	:after_last_instruction

	goto/32 :l_QdRFwyRtAhQfUHUJ_7

	nop

.end method

.method private final decrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_EUNetAGVxrUrHVLY_0

	nop

	:l_xrVCqYOpTgFvZRph_1
    const/16 p0, 0x2a

	goto/32 :l_GkpUqdvpjoCtDzmE_2

	nop

	:l_XNoPVkkQAUyhaoME_6
    return-void

	:after_last_instruction

	goto/32 :l_FBlcgctRSKRKMsgx_7

	nop

	:l_AOdLkmqoNZWzGhhj_3
    mul-int p2, p0, p1

	goto/32 :l_RRujGrxPtVJFuflI_4

	nop

	:l_RRujGrxPtVJFuflI_4
    add-int p3, p2, p1

	goto/32 :l_WtTmDwreSQeiqVdS_5

	nop

	:l_GkpUqdvpjoCtDzmE_2
    const/16 p1, 0xd2

	goto/32 :l_AOdLkmqoNZWzGhhj_3

	nop

	:l_WtTmDwreSQeiqVdS_5
    int-to-double p0, p3

	goto/32 :l_XNoPVkkQAUyhaoME_6

	nop

	:l_EUNetAGVxrUrHVLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrVCqYOpTgFvZRph_1

	nop

	:l_FBlcgctRSKRKMsgx_7
	goto/32 :before_first_instruction

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_DMskJLbdzeBRRAnu_0

	nop

	:l_DjtRtTwdVzMWOsTk_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_XreoykWEeAHRUxEV_9

	nop

	:l_wiGoQSFwxBiDEFzd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyMEkDhSffigFsFb_7

	nop

	:l_RXgsRApSqLIPXdgu_15
    return v1

	:after_last_instruction

	goto/32 :l_GrbizjTUqvLdABrf_16

	nop

	:l_xKBkZFQEotyLddTJ_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_wiGoQSFwxBiDEFzd_6

	nop

	:l_jMZmwcNvMcesbbSl_1
	const v1, 13
	goto/32 :l_tYLKjJHWnqKjhUGt_2

	nop

	:l_xyMEkDhSffigFsFb_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_DjtRtTwdVzMWOsTk_8

	nop

	:l_KDjpguSzEWiJPIdI_13
    and-long/2addr v5, v1

	goto/32 :l_oyEpoAuBzNwkjqJB_14

	nop

	:l_GrbizjTUqvLdABrf_16
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_NojFrGmxlCyStBkN_17

	nop

	:l_oyEpoAuBzNwkjqJB_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_RXgsRApSqLIPXdgu_15

	nop

	:l_cvktTyvTQCWnJTMz_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_qwfmiQiePXPpstJg_11

	nop

	:l_qwfmiQiePXPpstJg_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_TGANYgqWvoyxKnyj_12

	nop

	:l_tYLKjJHWnqKjhUGt_2
	add-int v0, v0, v1
	goto/32 :l_OZlyGVqXbBHdDmCq_3

	nop

	:l_zujtUjCVSDlegBgT_4
	if-lez v0, :gl_OPtyuiYUyhVaZjAx

	goto/32 :FwgyRZxaONBwieol

	:gl_OPtyuiYUyhVaZjAx	goto/32 :l_xKBkZFQEotyLddTJ_5

	nop

	:l_TGANYgqWvoyxKnyj_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_KDjpguSzEWiJPIdI_13

	nop

	:l_NojFrGmxlCyStBkN_17
	goto/32 :qCCrZDWuUAHYKtuO
	:l_OZlyGVqXbBHdDmCq_3
	rem-int v0, v0, v1
	goto/32 :l_zujtUjCVSDlegBgT_4

	nop

	:l_DMskJLbdzeBRRAnu_0
	const v0, 5
	goto/32 :l_jMZmwcNvMcesbbSl_1

	nop

	:l_XreoykWEeAHRUxEV_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_cvktTyvTQCWnJTMz_10

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SBZF)V
    .locals 0

	goto/32 :l_SbqwEmOaYAlLfUlZ_0

	nop

	:l_XiDdTdTNvXoEsibI_3
    mul-int p2, p0, p1

	goto/32 :l_YBrvrowEUDGvwAuu_4

	nop

	:l_poiAnZxtsFPlmuDu_7
	goto/32 :before_first_instruction

	:l_ZklYDLETqzdoocHq_2
    const/16 p1, 0xd2

	goto/32 :l_XiDdTdTNvXoEsibI_3

	nop

	:l_YBrvrowEUDGvwAuu_4
    add-int p3, p2, p1

	goto/32 :l_EtcAuCMVmNnbMYZj_5

	nop

	:l_PXzMSAwVzxceCyoP_6
    return-void

	:after_last_instruction

	goto/32 :l_poiAnZxtsFPlmuDu_7

	nop

	:l_EtcAuCMVmNnbMYZj_5
    int-to-double p0, p3

	goto/32 :l_PXzMSAwVzxceCyoP_6

	nop

	:l_SbqwEmOaYAlLfUlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTrABmZKpfolpcov_1

	nop

	:l_JTrABmZKpfolpcov_1
    const/16 p0, 0x2a

	goto/32 :l_ZklYDLETqzdoocHq_2

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FZBS)V
    .locals 0

	goto/32 :l_fljNZgCZMgOFEemU_0

	nop

	:l_KwETGjPBiIiAYsBG_1
    const/16 p0, 0x2a

	goto/32 :l_RrRZJgKNunEJuCAg_2

	nop

	:l_womdTSmXzifgnDUP_5
    int-to-double p0, p3

	goto/32 :l_PUtUlFitJIwiytUR_6

	nop

	:l_PUtUlFitJIwiytUR_6
    return-void

	:after_last_instruction

	goto/32 :l_kHMmpdhxuqTYsXVO_7

	nop

	:l_fljNZgCZMgOFEemU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwETGjPBiIiAYsBG_1

	nop

	:l_RrRZJgKNunEJuCAg_2
    const/16 p1, 0xd2

	goto/32 :l_FOzAnLmvyzhrHfuY_3

	nop

	:l_LMKRZIiLLxhGfYwk_4
    add-int p3, p2, p1

	goto/32 :l_womdTSmXzifgnDUP_5

	nop

	:l_FOzAnLmvyzhrHfuY_3
    mul-int p2, p0, p1

	goto/32 :l_LMKRZIiLLxhGfYwk_4

	nop

	:l_kHMmpdhxuqTYsXVO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_VXIqSVdoyCgvFXnJ_0

	nop

	:l_ecFdCpgLXxhwEAwJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZsPOIlTzuhLcemgI_3

	nop

	:l_xEzobHqNzJmkRLgp_1
    const/16 p0, 0x2a

	goto/32 :l_ecFdCpgLXxhwEAwJ_2

	nop

	:l_VXIqSVdoyCgvFXnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEzobHqNzJmkRLgp_1

	nop

	:l_judFnIDaAVWMTNXd_5
    int-to-double p0, p3

	goto/32 :l_CWpGSlOFCnoaHPyh_6

	nop

	:l_CWpGSlOFCnoaHPyh_6
    return-void

	:after_last_instruction

	goto/32 :l_hlFOcCDCTWzOgXmk_7

	nop

	:l_hlFOcCDCTWzOgXmk_7
	goto/32 :before_first_instruction

	:l_ZsPOIlTzuhLcemgI_3
    mul-int p2, p0, p1

	goto/32 :l_AzWVEXTefbOeJiKp_4

	nop

	:l_AzWVEXTefbOeJiKp_4
    add-int p3, p2, p1

	goto/32 :l_judFnIDaAVWMTNXd_5

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_uxQdlrvfNGRkVTXS_0

	nop

	:l_TtMWHovjsuGHSTQf_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_ZZvKIRjqILsoOkth_7

	nop

	:l_ZZvKIRjqILsoOkth_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_hwqMnrJeAvyxxjXn_8

	nop

	:l_hwqMnrJeAvyxxjXn_8
    return-void

	:after_last_instruction

	goto/32 :l_VRFQAcRbFMaTUqiQ_9

	nop

	:l_rptEjGMyUsAATaxY_5
	if-nez p4, :gl_jfnvjGeaLJQvqVXZ

	goto/32 :cond_1

	:gl_jfnvjGeaLJQvqVXZ
	goto/32 :l_TtMWHovjsuGHSTQf_6

	nop

	:l_SJnpxTRtZxxgQsiG_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_zfwgLlrtHlNbFeHJ_2

	nop

	:l_GbyheLWisiorEWeg_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_rptEjGMyUsAATaxY_5

	nop

	:l_GyZLzjcvGCYIxfFK_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_GbyheLWisiorEWeg_4

	nop

	:l_zfwgLlrtHlNbFeHJ_2
	if-nez p5, :gl_vOtOXEpwSVyBoyko

	goto/32 :cond_0

	:gl_vOtOXEpwSVyBoyko
	goto/32 :l_GyZLzjcvGCYIxfFK_3

	nop

	:l_VRFQAcRbFMaTUqiQ_9
	goto/32 :before_first_instruction

	:l_uxQdlrvfNGRkVTXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_SJnpxTRtZxxgQsiG_1

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_HwnFAkJNJcTYiUhR_0

	nop

	:l_PKxaHQXPsMTzSrUM_3
    mul-int p2, p0, p1

	goto/32 :l_sQtMCRBxklhydixM_4

	nop

	:l_pVACezsJEDbUlHfA_5
    int-to-double p0, p3

	goto/32 :l_tVJTDrTReuhLZrpH_6

	nop

	:l_sQsfzZLNtzIfFgyO_7
	goto/32 :before_first_instruction

	:l_tVJTDrTReuhLZrpH_6
    return-void

	:after_last_instruction

	goto/32 :l_sQsfzZLNtzIfFgyO_7

	nop

	:l_sQtMCRBxklhydixM_4
    add-int p3, p2, p1

	goto/32 :l_pVACezsJEDbUlHfA_5

	nop

	:l_HwnFAkJNJcTYiUhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOEgSKnCLfaJcpky_1

	nop

	:l_ATvmfQCIeVLbJTiO_2
    const/16 p1, 0xd2

	goto/32 :l_PKxaHQXPsMTzSrUM_3

	nop

	:l_uOEgSKnCLfaJcpky_1
    const/16 p0, 0x2a

	goto/32 :l_ATvmfQCIeVLbJTiO_2

	nop

.end method

.method private final getAvailableCpuPermits(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_RtEBriJDZhOaTOZE_0

	nop

	:l_IIwnozEugGEEtqOj_3
    mul-int p2, p0, p1

	goto/32 :l_DiyqJoClEuscKkgc_4

	nop

	:l_RtEBriJDZhOaTOZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnuyCojCNxieVLSb_1

	nop

	:l_MIuKWejPpMXDmWYm_2
    const/16 p1, 0xd2

	goto/32 :l_IIwnozEugGEEtqOj_3

	nop

	:l_tnuyCojCNxieVLSb_1
    const/16 p0, 0x2a

	goto/32 :l_MIuKWejPpMXDmWYm_2

	nop

	:l_artnBcbVjCwIALFP_5
    int-to-double p0, p3

	goto/32 :l_RkOWOabuJbvVpvVj_6

	nop

	:l_DiyqJoClEuscKkgc_4
    add-int p3, p2, p1

	goto/32 :l_artnBcbVjCwIALFP_5

	nop

	:l_hCAurtOEGUTmlboR_7
	goto/32 :before_first_instruction

	:l_RkOWOabuJbvVpvVj_6
    return-void

	:after_last_instruction

	goto/32 :l_hCAurtOEGUTmlboR_7

	nop

.end method

.method private final getAvailableCpuPermits(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qDWwuYzGgRqpsITT_0

	nop

	:l_nIJbHSKdIndtDAGB_3
    mul-int p2, p0, p1

	goto/32 :l_nkEmMHqAEpbmGEUV_4

	nop

	:l_ZmzDaNtiUIEGovOT_7
	goto/32 :before_first_instruction

	:l_qDWwuYzGgRqpsITT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXsSmmmYxJBmlGbY_1

	nop

	:l_dEmpARkkLSztaixC_5
    int-to-double p0, p3

	goto/32 :l_WwwiWoWmvDWMiSac_6

	nop

	:l_vXsSmmmYxJBmlGbY_1
    const/16 p0, 0x2a

	goto/32 :l_FyTzckypRBGdLgVl_2

	nop

	:l_nkEmMHqAEpbmGEUV_4
    add-int p3, p2, p1

	goto/32 :l_dEmpARkkLSztaixC_5

	nop

	:l_FyTzckypRBGdLgVl_2
    const/16 p1, 0xd2

	goto/32 :l_nIJbHSKdIndtDAGB_3

	nop

	:l_WwwiWoWmvDWMiSac_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmzDaNtiUIEGovOT_7

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_kJHeNOFODVdxzUDT_0

	nop

	:l_AxiqnQjMspXstrfF_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_QYEKOPcWOIOvzcFI_11

	nop

	:l_NLNumGEDdaMIyWRv_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_AxiqnQjMspXstrfF_10

	nop

	:l_FmuFxmMOJlpdGaEO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFhacdyGZAdPotYc_7

	nop

	:l_wFSYGZXYnHUvkOzu_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_WuFddYmKhBTZuIyH_16

	nop

	:l_fNIUepRqexNsmenB_17
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_TrUZJPdVWOKulRTK_18

	nop

	:l_EZLWQKsWHSsMTvMt_1
	const v1, 32
	goto/32 :l_WRICGuEbyHYRJnsS_2

	nop

	:l_TIlJrzmALVGtBnzL_3
	rem-int v0, v0, v1
	goto/32 :l_ArmCzdaYcprxnzqs_4

	nop

	:l_CqOrjZqmOjfYDaAo_12
    and-long/2addr v5, v1

	goto/32 :l_BOVKRfVfCrKPEqqH_13

	nop

	:l_TrUZJPdVWOKulRTK_18
	goto/32 :OLZEDvXCxpoLoWfG
	:l_ujQAHEPsVYkAjxQu_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_NLNumGEDdaMIyWRv_9

	nop

	:l_kJHeNOFODVdxzUDT_0
	const v0, 26
	goto/32 :l_EZLWQKsWHSsMTvMt_1

	nop

	:l_QQOpMftAZuQeKPmu_14
    shr-long/2addr v5, v7

	goto/32 :l_wFSYGZXYnHUvkOzu_15

	nop

	:l_PFhacdyGZAdPotYc_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_ujQAHEPsVYkAjxQu_8

	nop

	:l_ArmCzdaYcprxnzqs_4
	if-lez v0, :gl_AMBANkjHfGBfgMxz

	goto/32 :AhxGzgYCWhikdNir

	:gl_AMBANkjHfGBfgMxz	goto/32 :l_caoQmAAUwkiEjnHH_5

	nop

	:l_QYEKOPcWOIOvzcFI_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_CqOrjZqmOjfYDaAo_12

	nop

	:l_BOVKRfVfCrKPEqqH_13
    const/16 v7, 0x2a

	goto/32 :l_QQOpMftAZuQeKPmu_14

	nop

	:l_WRICGuEbyHYRJnsS_2
	add-int v0, v0, v1
	goto/32 :l_TIlJrzmALVGtBnzL_3

	nop

	:l_caoQmAAUwkiEjnHH_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_FmuFxmMOJlpdGaEO_6

	nop

	:l_WuFddYmKhBTZuIyH_16
    return v1

	:after_last_instruction

	goto/32 :l_fNIUepRqexNsmenB_17

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_NwhwyKHtPIdbmuRA_0

	nop

	:l_QtWCSZcEDWeMuTeZ_5
    int-to-double p0, p3

	goto/32 :l_ZXmSJDxMHsxrDsBC_6

	nop

	:l_NwhwyKHtPIdbmuRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXPnHRdYWyCcmsSK_1

	nop

	:l_ZXmSJDxMHsxrDsBC_6
    return-void

	:after_last_instruction

	goto/32 :l_KkOFdGjAgMkQmCzD_7

	nop

	:l_KsFZcYTSRrgOPXbo_2
    const/16 p1, 0xd2

	goto/32 :l_nqmXmQmJYCXOWWkG_3

	nop

	:l_KkOFdGjAgMkQmCzD_7
	goto/32 :before_first_instruction

	:l_JXPnHRdYWyCcmsSK_1
    const/16 p0, 0x2a

	goto/32 :l_KsFZcYTSRrgOPXbo_2

	nop

	:l_nqmXmQmJYCXOWWkG_3
    mul-int p2, p0, p1

	goto/32 :l_lOvUhBVWZHUyebZp_4

	nop

	:l_lOvUhBVWZHUyebZp_4
    add-int p3, p2, p1

	goto/32 :l_QtWCSZcEDWeMuTeZ_5

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_LqYUVEgcNFRlvjJl_0

	nop

	:l_AWBuBCYeIoJKTjVD_7
	goto/32 :before_first_instruction

	:l_kQTImsqiCvBDeKXh_2
    const/16 p1, 0xd2

	goto/32 :l_bpoYWXYlrdnFOZII_3

	nop

	:l_bpoYWXYlrdnFOZII_3
    mul-int p2, p0, p1

	goto/32 :l_MVkOUmydWEMeUYwP_4

	nop

	:l_LqYUVEgcNFRlvjJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFODjlnfYuBrRtDz_1

	nop

	:l_YFODjlnfYuBrRtDz_1
    const/16 p0, 0x2a

	goto/32 :l_kQTImsqiCvBDeKXh_2

	nop

	:l_MVkOUmydWEMeUYwP_4
    add-int p3, p2, p1

	goto/32 :l_WLBBDrvlnsrGYUOr_5

	nop

	:l_WLBBDrvlnsrGYUOr_5
    int-to-double p0, p3

	goto/32 :l_tzMLwUVmSWtqmqEO_6

	nop

	:l_tzMLwUVmSWtqmqEO_6
    return-void

	:after_last_instruction

	goto/32 :l_AWBuBCYeIoJKTjVD_7

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_zcYtJgXBWkkGhzxO_0

	nop

	:l_GLFwafKOohYmjzwb_3
    mul-int p2, p0, p1

	goto/32 :l_qkdBAnrQhJaUSpax_4

	nop

	:l_zcYtJgXBWkkGhzxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxSSuDIPOpXqwVxF_1

	nop

	:l_qkdBAnrQhJaUSpax_4
    add-int p3, p2, p1

	goto/32 :l_TzjjspysdoEHNTLA_5

	nop

	:l_yxSSuDIPOpXqwVxF_1
    const/16 p0, 0x2a

	goto/32 :l_SuUsGEnKSwgqOLbk_2

	nop

	:l_TzjjspysdoEHNTLA_5
    int-to-double p0, p3

	goto/32 :l_UiPvTWdEUcVdASBq_6

	nop

	:l_RnPryswEgkPMtXtH_7
	goto/32 :before_first_instruction

	:l_SuUsGEnKSwgqOLbk_2
    const/16 p1, 0xd2

	goto/32 :l_GLFwafKOohYmjzwb_3

	nop

	:l_UiPvTWdEUcVdASBq_6
    return-void

	:after_last_instruction

	goto/32 :l_RnPryswEgkPMtXtH_7

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_QhpDamcMhrBfflWz_0

	nop

	:l_QXNeatpnZlmugSQL_14
	goto/32 :iVMLfrEevmwjUunn
	:l_tLZicdchadOZBWIg_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_KwvQUTyemRBLErmt_9

	nop

	:l_QhpDamcMhrBfflWz_0
	const v0, 8
	goto/32 :l_WFMIwOVicrYGdfQQ_1

	nop

	:l_ngkVYrcCzrZJnYnR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwnlQjUBXzGDOeBV_7

	nop

	:l_FICkaOPCOpuAbzUB_10
    and-long/2addr v1, v3

	goto/32 :l_rPlSpvsvlHDSGdIx_11

	nop

	:l_rPlSpvsvlHDSGdIx_11
    long-to-int v1, v1

	goto/32 :l_rebdmRlSjcrFJWXF_12

	nop

	:l_WFMIwOVicrYGdfQQ_1
	const v1, 6
	goto/32 :l_mFyshoAEfuAKeMyf_2

	nop

	:l_KwvQUTyemRBLErmt_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_FICkaOPCOpuAbzUB_10

	nop

	:l_dUuVywlyPddRtwej_13
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_QXNeatpnZlmugSQL_14

	nop

	:l_rebdmRlSjcrFJWXF_12
    return v1

	:after_last_instruction

	goto/32 :l_dUuVywlyPddRtwej_13

	nop

	:l_CpHtzACDJvPDUkLA_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_ngkVYrcCzrZJnYnR_6

	nop

	:l_xwnlQjUBXzGDOeBV_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_tLZicdchadOZBWIg_8

	nop

	:l_WfBHTqaiPxpWMaOw_4
	if-lez v0, :gl_GpFLSgXFPCmLrmuo

	goto/32 :DHLBZyLglaeFIISi

	:gl_GpFLSgXFPCmLrmuo	goto/32 :l_CpHtzACDJvPDUkLA_5

	nop

	:l_dXnqBrZJydaMSXiV_3
	rem-int v0, v0, v1
	goto/32 :l_WfBHTqaiPxpWMaOw_4

	nop

	:l_mFyshoAEfuAKeMyf_2
	add-int v0, v0, v1
	goto/32 :l_dXnqBrZJydaMSXiV_3

	nop

.end method

.method private final incrementBlockingTasks(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eUmkclaZcvKcBHSD_0

	nop

	:l_GwcMKeUlvFzCqClC_1
    const/16 p0, 0x2a

	goto/32 :l_BgCCoaNSWJNzakKN_2

	nop

	:l_fWbWOMBSrDggggXp_6
    return-void

	:after_last_instruction

	goto/32 :l_XLmTVvkBzrjnUEPG_7

	nop

	:l_eUmkclaZcvKcBHSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwcMKeUlvFzCqClC_1

	nop

	:l_XLmTVvkBzrjnUEPG_7
	goto/32 :before_first_instruction

	:l_lqGiHlvnGqhMjtZS_4
    add-int p3, p2, p1

	goto/32 :l_OTqAMProcifvsRCz_5

	nop

	:l_KwRPLCRcFdbtpOTC_3
    mul-int p2, p0, p1

	goto/32 :l_lqGiHlvnGqhMjtZS_4

	nop

	:l_BgCCoaNSWJNzakKN_2
    const/16 p1, 0xd2

	goto/32 :l_KwRPLCRcFdbtpOTC_3

	nop

	:l_OTqAMProcifvsRCz_5
    int-to-double p0, p3

	goto/32 :l_fWbWOMBSrDggggXp_6

	nop

.end method

.method private final incrementBlockingTasks(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_vvSEBMnlfATlfGEb_0

	nop

	:l_CbsybjmKvPyIseiH_3
    mul-int p2, p0, p1

	goto/32 :l_iuCqMBTEFSVoRdxp_4

	nop

	:l_vvSEBMnlfATlfGEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLELJbSkjDteoJRA_1

	nop

	:l_iuCqMBTEFSVoRdxp_4
    add-int p3, p2, p1

	goto/32 :l_zAMboApMyZvaOohU_5

	nop

	:l_dLELJbSkjDteoJRA_1
    const/16 p0, 0x2a

	goto/32 :l_qrRlbKSAgnpCDQSS_2

	nop

	:l_qrRlbKSAgnpCDQSS_2
    const/16 p1, 0xd2

	goto/32 :l_CbsybjmKvPyIseiH_3

	nop

	:l_zZQeiQnXzMiNycPB_6
    return-void

	:after_last_instruction

	goto/32 :l_LxGUrLLsgLlvQbzo_7

	nop

	:l_zAMboApMyZvaOohU_5
    int-to-double p0, p3

	goto/32 :l_zZQeiQnXzMiNycPB_6

	nop

	:l_LxGUrLLsgLlvQbzo_7
	goto/32 :before_first_instruction

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_sXKfEhxdsBPbWGYv_0

	nop

	:l_fvTErFUKQQtXsHTm_2
    const/16 p1, 0xd2

	goto/32 :l_rknwYfuMuTpfywQc_3

	nop

	:l_SJcUqCkuNnsmAeQe_5
    int-to-double p0, p3

	goto/32 :l_fpGnXSdjPJBgNmYp_6

	nop

	:l_fpGnXSdjPJBgNmYp_6
    return-void

	:after_last_instruction

	goto/32 :l_SMpxxvFyPLvCfabh_7

	nop

	:l_rknwYfuMuTpfywQc_3
    mul-int p2, p0, p1

	goto/32 :l_rWJuvIKSpLPmzCAg_4

	nop

	:l_sXKfEhxdsBPbWGYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgOxidDcuccOMcxs_1

	nop

	:l_SMpxxvFyPLvCfabh_7
	goto/32 :before_first_instruction

	:l_rWJuvIKSpLPmzCAg_4
    add-int p3, p2, p1

	goto/32 :l_SJcUqCkuNnsmAeQe_5

	nop

	:l_bgOxidDcuccOMcxs_1
    const/16 p0, 0x2a

	goto/32 :l_fvTErFUKQQtXsHTm_2

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_sMbyxPdLuqzucrdP_0

	nop

	:l_sMbyxPdLuqzucrdP_0
	const v0, 20
	goto/32 :l_FgYGmCvbmkSDwfiU_1

	nop

	:l_czOAwnpTDwneqsSt_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_vYHBMpxCjLwLyJlp_11

	nop

	:l_vYHBMpxCjLwLyJlp_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_mKPVecqrUFDZJYgX_12

	nop

	:l_qdOTOHskCpvbzHkR_4
	if-lez v0, :gl_gMGsMYEtoPpNoRRW

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_gMGsMYEtoPpNoRRW	goto/32 :l_brZPQCOeszlfiqDN_5

	nop

	:l_aVdaRAayyuTKKKoM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUqOvUrxlMKulRGK_7

	nop

	:l_FgYGmCvbmkSDwfiU_1
	const v1, 22
	goto/32 :l_HwdBjlYLiKgIynbe_2

	nop

	:l_brZPQCOeszlfiqDN_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_aVdaRAayyuTKKKoM_6

	nop

	:l_HwdBjlYLiKgIynbe_2
	add-int v0, v0, v1
	goto/32 :l_iiWreZWUWFeXLJmE_3

	nop

	:l_IZilaXZXtEUWprkC_13
	goto/32 :NZmgDgRMFUtGSLUv
	:l_PEBpllTgzDVUqukL_9
    const-wide/32 v2, 0x200000

	goto/32 :l_czOAwnpTDwneqsSt_10

	nop

	:l_iiWreZWUWFeXLJmE_3
	rem-int v0, v0, v1
	goto/32 :l_qdOTOHskCpvbzHkR_4

	nop

	:l_HOVJjSadmRijBuKF_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_PEBpllTgzDVUqukL_9

	nop

	:l_mKPVecqrUFDZJYgX_12
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_IZilaXZXtEUWprkC_13

	nop

	:l_gUqOvUrxlMKulRGK_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_HOVJjSadmRijBuKF_8

	nop

.end method

.method private final incrementCreatedWorkers(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xiNpxAhrkXLZsOKH_0

	nop

	:l_fQsqzMeqzgmQEzcV_2
    const/16 p1, 0xd2

	goto/32 :l_ntuSZSbjxzRuhPTU_3

	nop

	:l_jOFObRxiwIxdoPxp_1
    const/16 p0, 0x2a

	goto/32 :l_fQsqzMeqzgmQEzcV_2

	nop

	:l_ntuSZSbjxzRuhPTU_3
    mul-int p2, p0, p1

	goto/32 :l_JncsnaTJFAuyfvWX_4

	nop

	:l_VCkXiyJtvpDjjEhT_6
    return-void

	:after_last_instruction

	goto/32 :l_mbfXCWopCgpoopXQ_7

	nop

	:l_JncsnaTJFAuyfvWX_4
    add-int p3, p2, p1

	goto/32 :l_xgTMIrZJqLaypTEp_5

	nop

	:l_xiNpxAhrkXLZsOKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOFObRxiwIxdoPxp_1

	nop

	:l_mbfXCWopCgpoopXQ_7
	goto/32 :before_first_instruction

	:l_xgTMIrZJqLaypTEp_5
    int-to-double p0, p3

	goto/32 :l_VCkXiyJtvpDjjEhT_6

	nop

.end method

.method private final incrementCreatedWorkers(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qengJCqmiRpuYPsv_0

	nop

	:l_tnQMsZfRvPmRmzcF_7
	goto/32 :before_first_instruction

	:l_qengJCqmiRpuYPsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbNVBperjnjDvHTY_1

	nop

	:l_YQjuMFYZOsZOCYvV_6
    return-void

	:after_last_instruction

	goto/32 :l_tnQMsZfRvPmRmzcF_7

	nop

	:l_hNGnfwIsSqSqbbNx_5
    int-to-double p0, p3

	goto/32 :l_YQjuMFYZOsZOCYvV_6

	nop

	:l_gEUyomWJifPtMAQp_4
    add-int p3, p2, p1

	goto/32 :l_hNGnfwIsSqSqbbNx_5

	nop

	:l_vciXcQVAdTVdHDsT_3
    mul-int p2, p0, p1

	goto/32 :l_gEUyomWJifPtMAQp_4

	nop

	:l_qEirHBywNpPmeqql_2
    const/16 p1, 0xd2

	goto/32 :l_vciXcQVAdTVdHDsT_3

	nop

	:l_rbNVBperjnjDvHTY_1
    const/16 p0, 0x2a

	goto/32 :l_qEirHBywNpPmeqql_2

	nop

.end method

.method private final incrementCreatedWorkers(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pjkLGWiVYuykXHRs_0

	nop

	:l_xQUVuxYGwxaoUjKf_3
    mul-int p2, p0, p1

	goto/32 :l_aHybQQoeRowXYYqv_4

	nop

	:l_KkySeyIWRUTPOPgT_5
    int-to-double p0, p3

	goto/32 :l_IvNHHovYqWlMQurj_6

	nop

	:l_krwdtEnqRNldFdxc_2
    const/16 p1, 0xd2

	goto/32 :l_xQUVuxYGwxaoUjKf_3

	nop

	:l_aHybQQoeRowXYYqv_4
    add-int p3, p2, p1

	goto/32 :l_KkySeyIWRUTPOPgT_5

	nop

	:l_IvNHHovYqWlMQurj_6
    return-void

	:after_last_instruction

	goto/32 :l_BsBSsYwPLDPtadRg_7

	nop

	:l_BsBSsYwPLDPtadRg_7
	goto/32 :before_first_instruction

	:l_oGNMXoewBdmGifpJ_1
    const/16 p0, 0x2a

	goto/32 :l_krwdtEnqRNldFdxc_2

	nop

	:l_pjkLGWiVYuykXHRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGNMXoewBdmGifpJ_1

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_MnLbvtdfFJTvnnAA_0

	nop

	:l_MnLbvtdfFJTvnnAA_0
	const v0, 4
	goto/32 :l_OCVCyMEaDRzFXWUT_1

	nop

	:l_gxfVbwjgWSoTncNH_15
    return v1

	:after_last_instruction

	goto/32 :l_IkQJGCjMFjLGKzko_16

	nop

	:l_hcKttBAbNgGSKcXr_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_JdJpLCCNLbZwvjJH_8

	nop

	:l_OCVCyMEaDRzFXWUT_1
	const v1, 15
	goto/32 :l_fNyidOUoCiIKVBrs_2

	nop

	:l_rHfsKOQxhGzgdmSC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcKttBAbNgGSKcXr_7

	nop

	:l_fNklzjSiIAqeqvsa_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_rHfsKOQxhGzgdmSC_6

	nop

	:l_fNyidOUoCiIKVBrs_2
	add-int v0, v0, v1
	goto/32 :l_OQVnFddvGziPJZcT_3

	nop

	:l_iFUTlZvltZfXuZHJ_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_gxfVbwjgWSoTncNH_15

	nop

	:l_JdJpLCCNLbZwvjJH_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DTIXeHSJKcfwTnOY_9

	nop

	:l_UFBMaHCpUGmBzuRV_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_THhlMHTPzVNaCkEA_11

	nop

	:l_DTIXeHSJKcfwTnOY_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_UFBMaHCpUGmBzuRV_10

	nop

	:l_THhlMHTPzVNaCkEA_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_eAZRmEueafXFYmKh_12

	nop

	:l_IkQJGCjMFjLGKzko_16
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_wIQCSQOQqxyQfnOQ_17

	nop

	:l_CmCjNOYgxsohMNFP_13
    and-long/2addr v5, v1

	goto/32 :l_iFUTlZvltZfXuZHJ_14

	nop

	:l_eAZRmEueafXFYmKh_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_CmCjNOYgxsohMNFP_13

	nop

	:l_FeXgKdRqnabHXQKs_4
	if-lez v0, :gl_FsiPOUgSbMgvpeeR

	goto/32 :qIGibqoMwtbRcVHV

	:gl_FsiPOUgSbMgvpeeR	goto/32 :l_fNklzjSiIAqeqvsa_5

	nop

	:l_wIQCSQOQqxyQfnOQ_17
	goto/32 :lRNwNeLbVaYFTzpq
	:l_OQVnFddvGziPJZcT_3
	rem-int v0, v0, v1
	goto/32 :l_FeXgKdRqnabHXQKs_4

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CIFB)V
    .locals 0

	goto/32 :l_aQhOlHXZwffyGTji_0

	nop

	:l_nKBnLGfOBfYewVaU_7
	goto/32 :before_first_instruction

	:l_TBUkqrbaAePmgkhN_4
    add-int p3, p2, p1

	goto/32 :l_ujlLMZhHKcfhGNVu_5

	nop

	:l_aQhOlHXZwffyGTji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDiKoTRhuBpuUSnR_1

	nop

	:l_cDiKoTRhuBpuUSnR_1
    const/16 p0, 0x2a

	goto/32 :l_jrMEyvhFVadPTuBs_2

	nop

	:l_piotSUkYPUXmYntp_6
    return-void

	:after_last_instruction

	goto/32 :l_nKBnLGfOBfYewVaU_7

	nop

	:l_jrMEyvhFVadPTuBs_2
    const/16 p1, 0xd2

	goto/32 :l_jhlQTkSMitqFNVDo_3

	nop

	:l_jhlQTkSMitqFNVDo_3
    mul-int p2, p0, p1

	goto/32 :l_TBUkqrbaAePmgkhN_4

	nop

	:l_ujlLMZhHKcfhGNVu_5
    int-to-double p0, p3

	goto/32 :l_piotSUkYPUXmYntp_6

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BFIC)V
    .locals 0

	goto/32 :l_VXiOjmmlkKQoJvOS_0

	nop

	:l_VXiOjmmlkKQoJvOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXQxGGvhzGJkFCxg_1

	nop

	:l_SOsUHRmEQgddiXCb_4
    add-int p3, p2, p1

	goto/32 :l_taiELkkubxljZjBS_5

	nop

	:l_oXQxGGvhzGJkFCxg_1
    const/16 p0, 0x2a

	goto/32 :l_BcRYlnEiVJGoQuHj_2

	nop

	:l_AalHcmbyTbEQbySr_7
	goto/32 :before_first_instruction

	:l_nWHTcaUsQUrEzphZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AalHcmbyTbEQbySr_7

	nop

	:l_ERyjdhhDmOHOMwYD_3
    mul-int p2, p0, p1

	goto/32 :l_SOsUHRmEQgddiXCb_4

	nop

	:l_BcRYlnEiVJGoQuHj_2
    const/16 p1, 0xd2

	goto/32 :l_ERyjdhhDmOHOMwYD_3

	nop

	:l_taiELkkubxljZjBS_5
    int-to-double p0, p3

	goto/32 :l_nWHTcaUsQUrEzphZ_6

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ICFB)V
    .locals 0

	goto/32 :l_PYJPGHODILlCHrLS_0

	nop

	:l_XZmZiXhjfdiKLsbY_3
    mul-int p2, p0, p1

	goto/32 :l_dCkRMVBjVrhqhtpE_4

	nop

	:l_WagefuvhmyviDizI_1
    const/16 p0, 0x2a

	goto/32 :l_cXXdbVAZgPUenHND_2

	nop

	:l_dCkRMVBjVrhqhtpE_4
    add-int p3, p2, p1

	goto/32 :l_bNYZkEmFoflpcuwH_5

	nop

	:l_PYJPGHODILlCHrLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WagefuvhmyviDizI_1

	nop

	:l_MBeydfRxxAtuVHmc_6
    return-void

	:after_last_instruction

	goto/32 :l_drAGYomhXLSRlfpR_7

	nop

	:l_cXXdbVAZgPUenHND_2
    const/16 p1, 0xd2

	goto/32 :l_XZmZiXhjfdiKLsbY_3

	nop

	:l_bNYZkEmFoflpcuwH_5
    int-to-double p0, p3

	goto/32 :l_MBeydfRxxAtuVHmc_6

	nop

	:l_drAGYomhXLSRlfpR_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_ExhNvRxSIPbopHLY_0

	nop

	:l_BqEsbNamhhHbaBut_2
	add-int v0, v0, v1
	goto/32 :l_dMUdeSwMjtthTubH_3

	nop

	:l_VzgJsfTPEoyHuQnD_10
    const/4 v1, -0x1

	goto/32 :l_XCmMijIyFJOmmFiC_11

	nop

	:l_XCmMijIyFJOmmFiC_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_uMfKiqKoWMGDHlLm_12

	nop

	:l_SAWHvBiscRGyRgMG_1
	const v1, 11
	goto/32 :l_BqEsbNamhhHbaBut_2

	nop

	:l_SsxxAkLrHOisWpmc_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_lzCQUoZKCAyZJcsa_18

	nop

	:l_uSDJTOpdhVuprTQZ_15
    move-object v1, v0

	goto/32 :l_VSQPkurYDqDEwDSE_16

	nop

	:l_ieIKUhrFFgcTmkPm_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_lUbeANazWtPKZLxo_20

	nop

	:l_GhLYyBUUwUSIsEVt_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_qdZiMAATfXYieClZ_8

	nop

	:l_lzCQUoZKCAyZJcsa_18
	if-nez v2, :gl_rbquMeaFvZlDYvnG

	goto/32 :cond_2

	:gl_rbquMeaFvZlDYvnG
	goto/32 :l_ieIKUhrFFgcTmkPm_19

	nop

	:l_MjgqDcLFKmScTpic_13
    const/4 v1, 0x0

	goto/32 :l_TuxJAeiXsOIWXHqz_14

	nop

	:l_dMUdeSwMjtthTubH_3
	rem-int v0, v0, v1
	goto/32 :l_txYWFVBiksZhHzmS_4

	nop

	:l_qdZiMAATfXYieClZ_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WHCtnsaZGWZFAeKx_9

	nop

	:l_tDTNjctxAXHOByBP_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YvnJiPfcvGfUeFRZ_22

	nop

	:l_hTjcyfcVORsDoPqT_23
	goto/32 :YwqeTGyULyeeXwyv
	:l_YvnJiPfcvGfUeFRZ_22
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_hTjcyfcVORsDoPqT_23

	nop

	:l_ExhNvRxSIPbopHLY_0
	const v0, 9
	goto/32 :l_SAWHvBiscRGyRgMG_1

	nop

	:l_uMfKiqKoWMGDHlLm_12
	if-eqz v0, :gl_iMCkMwmHYBKUgpLX

	goto/32 :cond_1

	:gl_iMCkMwmHYBKUgpLX
	goto/32 :l_MjgqDcLFKmScTpic_13

	nop

	:l_JyfUMSTlImANRmDO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_GhLYyBUUwUSIsEVt_7

	nop

	:l_txYWFVBiksZhHzmS_4
	if-lez v0, :gl_LMFGlPfTobBGdBAr

	goto/32 :sCLxcSdxsqEdOphE

	:gl_LMFGlPfTobBGdBAr	goto/32 :l_pBhSVxKqBzCDPhLb_5

	nop

	:l_TuxJAeiXsOIWXHqz_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_uSDJTOpdhVuprTQZ_15

	nop

	:l_VSQPkurYDqDEwDSE_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_SsxxAkLrHOisWpmc_17

	nop

	:l_WHCtnsaZGWZFAeKx_9
	if-eq v0, v1, :gl_YitwkwxHqvZilYcj

	goto/32 :cond_0

	:gl_YitwkwxHqvZilYcj
	goto/32 :l_VzgJsfTPEoyHuQnD_10

	nop

	:l_lUbeANazWtPKZLxo_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_tDTNjctxAXHOByBP_21

	nop

	:l_pBhSVxKqBzCDPhLb_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_JyfUMSTlImANRmDO_6

	nop

.end method

.method private final parkedWorkersStackPop(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_XEXGzuWcqInNTJvs_0

	nop

	:l_rjrGmxcfVSONEhpK_1
    const/16 p0, 0x2a

	goto/32 :l_bEEMsYmfEpPxOfck_2

	nop

	:l_mUkdBlWwjagSCCqY_7
	goto/32 :before_first_instruction

	:l_XTLcoryUIKbGlyKX_3
    mul-int p2, p0, p1

	goto/32 :l_HgTNRtpLtaMhUbmN_4

	nop

	:l_CauVfQYfdpwsczYw_5
    int-to-double p0, p3

	goto/32 :l_PhxpkbHrtaYJfsdK_6

	nop

	:l_HgTNRtpLtaMhUbmN_4
    add-int p3, p2, p1

	goto/32 :l_CauVfQYfdpwsczYw_5

	nop

	:l_bEEMsYmfEpPxOfck_2
    const/16 p1, 0xd2

	goto/32 :l_XTLcoryUIKbGlyKX_3

	nop

	:l_XEXGzuWcqInNTJvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjrGmxcfVSONEhpK_1

	nop

	:l_PhxpkbHrtaYJfsdK_6
    return-void

	:after_last_instruction

	goto/32 :l_mUkdBlWwjagSCCqY_7

	nop

.end method

.method private final parkedWorkersStackPop(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_uVstaoNAbtXcwcrv_0

	nop

	:l_wEXBjzBduRksTdwW_1
    const/16 p0, 0x2a

	goto/32 :l_NRovScbqPfqIZVXa_2

	nop

	:l_NRovScbqPfqIZVXa_2
    const/16 p1, 0xd2

	goto/32 :l_OBZlIBGToPNVWFoX_3

	nop

	:l_wZOVHKpzSiKSWKdl_6
    return-void

	:after_last_instruction

	goto/32 :l_EOiztaRlaJLyZUfj_7

	nop

	:l_OBZlIBGToPNVWFoX_3
    mul-int p2, p0, p1

	goto/32 :l_DLlrwutyzuiLusiu_4

	nop

	:l_uVstaoNAbtXcwcrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEXBjzBduRksTdwW_1

	nop

	:l_DLlrwutyzuiLusiu_4
    add-int p3, p2, p1

	goto/32 :l_PHiBUalRpnCmXNiR_5

	nop

	:l_PHiBUalRpnCmXNiR_5
    int-to-double p0, p3

	goto/32 :l_wZOVHKpzSiKSWKdl_6

	nop

	:l_EOiztaRlaJLyZUfj_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackPop(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZKTKCTJayOUMlJtf_0

	nop

	:l_nyeNkbVSCsVEDJXO_3
    mul-int p2, p0, p1

	goto/32 :l_qoKDwzwiRaDuyowH_4

	nop

	:l_QPMeuSxlXmQQKBIp_7
	goto/32 :before_first_instruction

	:l_IwPQdGlcKPprMODz_2
    const/16 p1, 0xd2

	goto/32 :l_nyeNkbVSCsVEDJXO_3

	nop

	:l_eOCORLtOfyiFIXjD_6
    return-void

	:after_last_instruction

	goto/32 :l_QPMeuSxlXmQQKBIp_7

	nop

	:l_qoKDwzwiRaDuyowH_4
    add-int p3, p2, p1

	goto/32 :l_tJKifsdsSsfWnIXF_5

	nop

	:l_tJKifsdsSsfWnIXF_5
    int-to-double p0, p3

	goto/32 :l_eOCORLtOfyiFIXjD_6

	nop

	:l_IPdajdQawkypCGBy_1
    const/16 p0, 0x2a

	goto/32 :l_IwPQdGlcKPprMODz_2

	nop

	:l_ZKTKCTJayOUMlJtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPdajdQawkypCGBy_1

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_FgqNhzOmqYDCkEiS_0

	nop

	:l_UveiDTYVqqrmdAOl_2
	add-int v0, v0, v1
	goto/32 :l_KftDvLoiUwcMkDEb_3

	nop

	:l_IYTIHDjEsbrtqOJg_4
	if-lez v0, :gl_LJtGWuwhTGQhmsxh

	goto/32 :cmkZyQABirVkWbCT

	:gl_LJtGWuwhTGQhmsxh	goto/32 :l_knXbhuabFGpMZcrC_5

	nop

	:l_ewtGnQQzdzuPzYDa_20
    return-object v0

    :cond_0
	goto/32 :l_fCzDDSsqCVohvrha_21

	nop

	:l_ktIXApUvNyZlPqwq_23
    add-long/2addr v0, v9

	goto/32 :l_hoilQHpIVPOcrHFk_24

	nop

	:l_HsSGqabUVXoBofug_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_TYeuKPckWXKBUrJY_34

	nop

	:l_hXlIETILhIcTCAOe_22
    const-wide/32 v0, 0x200000

	goto/32 :l_ktIXApUvNyZlPqwq_23

	nop

	:l_FgqNhzOmqYDCkEiS_0
	const v0, 21
	goto/32 :l_xWuNdmdTfbufcHPB_1

	nop

	:l_faYdZsXgjjNjHBfg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_DkDnBfYDijwZIPvb_7

	nop

	:l_JKMrEAQFCPZeacgs_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_JjNttydBNoGuZxoR_13

	nop

	:l_GmKwznIiKHHJAkvO_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_PIXAbumltRjkxQTN_41

	nop

	:l_YvZbpPgyfiLypiGy_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_xCUamDWyROmrzOrg_15

	nop

	:l_TYeuKPckWXKBUrJY_34
    move-wide/from16 v4, v16

	goto/32 :l_gcmgvYzSdUfpZhZP_35

	nop

	:l_SFkznaGZAUmDbWDS_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_kQEFnQAtkFSAKcAq_18

	nop

	:l_TvQGQLZIlTTNLMPX_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_iZushrVaCJCFnNLT_39

	nop

	:l_BZElhixuEVrZebsC_27
	if-gez v4, :gl_WYsBryIRNIZlFMnI

	goto/32 :cond_2

	:gl_WYsBryIRNIZlFMnI
    .line 215
	goto/32 :l_pSABwJRJLzLwBKwW_28

	nop

	:l_kQEFnQAtkFSAKcAq_18
	if-eqz v0, :gl_WMTKnNJXPQnIULzP

	goto/32 :cond_0

	:gl_WMTKnNJXPQnIULzP
	goto/32 :l_ooZeQMeVqbRsqRve_19

	nop

	:l_iZushrVaCJCFnNLT_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_GmKwznIiKHHJAkvO_40

	nop

	:l_JjNttydBNoGuZxoR_13
    and-long/2addr v0, v9

	goto/32 :l_YvZbpPgyfiLypiGy_14

	nop

	:l_QCbtgVLYvvZHCWUQ_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SFkznaGZAUmDbWDS_17

	nop

	:l_yIpzmHRbvDHbGjYA_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_BZElhixuEVrZebsC_27

	nop

	:l_xWuNdmdTfbufcHPB_1
	const v1, 31
	goto/32 :l_UveiDTYVqqrmdAOl_2

	nop

	:l_WKSFmcMzhGGEPCXm_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_yIpzmHRbvDHbGjYA_26

	nop

	:l_RVQJwpWSAoEtcMAO_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_lTuWbWkknbQENqld_9

	nop

	:l_hoilQHpIVPOcrHFk_24
    const-wide/32 v2, -0x200000

	goto/32 :l_WKSFmcMzhGGEPCXm_25

	nop

	:l_fCzDDSsqCVohvrha_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_hXlIETILhIcTCAOe_22

	nop

	:l_gcmgvYzSdUfpZhZP_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_FyJjvwnccJbiTufm_36

	nop

	:l_ZcEVteOlrGFIZOlG_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TvQGQLZIlTTNLMPX_38

	nop

	:l_QCfEaoqaQHvUVCUs_29
    int-to-long v1, v4

	goto/32 :l_ApELTsMhPmYHLalr_30

	nop

	:l_DqvyBuKMJbWVyvAm_32
    move-wide v2, v9

	goto/32 :l_HsSGqabUVXoBofug_33

	nop

	:l_WrxVqXAGrVIdTAXp_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_JKMrEAQFCPZeacgs_12

	nop

	:l_PIXAbumltRjkxQTN_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_SJOlIAWkdnzwjqbD_42

	nop

	:l_ooZeQMeVqbRsqRve_19
    const/4 v0, 0x0

	goto/32 :l_ewtGnQQzdzuPzYDa_20

	nop

	:l_LAsSileFVmrkpibw_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_WrxVqXAGrVIdTAXp_11

	nop

	:l_SJOlIAWkdnzwjqbD_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CoQMsPASPfZPZcMI_43

	nop

	:l_KftDvLoiUwcMkDEb_3
	rem-int v0, v0, v1
	goto/32 :l_IYTIHDjEsbrtqOJg_4

	nop

	:l_DkDnBfYDijwZIPvb_7
    move-object/from16 v6, p0

	goto/32 :l_RVQJwpWSAoEtcMAO_8

	nop

	:l_ApELTsMhPmYHLalr_30
    or-long v16, v14, v1

	goto/32 :l_tpMXthoyOeUYrpYH_31

	nop

	:l_CoQMsPASPfZPZcMI_43
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_oSUjinqseqNfkTwL_44

	nop

	:l_pSABwJRJLzLwBKwW_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QCfEaoqaQHvUVCUs_29

	nop

	:l_xCUamDWyROmrzOrg_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_QCbtgVLYvvZHCWUQ_16

	nop

	:l_tpMXthoyOeUYrpYH_31
    move-object/from16 v1, p0

	goto/32 :l_DqvyBuKMJbWVyvAm_32

	nop

	:l_lTuWbWkknbQENqld_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_LAsSileFVmrkpibw_10

	nop

	:l_FyJjvwnccJbiTufm_36
	if-nez v0, :gl_WybjKIOFiYsGesFz

	goto/32 :cond_1

	:gl_WybjKIOFiYsGesFz
    .line 222
	goto/32 :l_ZcEVteOlrGFIZOlG_37

	nop

	:l_oSUjinqseqNfkTwL_44
	goto/32 :JTiwuxGSjjZeXeov
	:l_knXbhuabFGpMZcrC_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_faYdZsXgjjNjHBfg_6

	nop

.end method

.method private final releaseCpuPermit(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DaFdLZJRiPqLdbTo_0

	nop

	:l_BRTbiWbCMbsEkeKv_5
    int-to-double p0, p3

	goto/32 :l_JaxyTSLdITzywvnZ_6

	nop

	:l_JaxyTSLdITzywvnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MMbKjuNUwkTJUOnY_7

	nop

	:l_DaFdLZJRiPqLdbTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWFVXgCaxeumAVto_1

	nop

	:l_UWFVXgCaxeumAVto_1
    const/16 p0, 0x2a

	goto/32 :l_tcEFntogPfldCqxi_2

	nop

	:l_MMbKjuNUwkTJUOnY_7
	goto/32 :before_first_instruction

	:l_tcEFntogPfldCqxi_2
    const/16 p1, 0xd2

	goto/32 :l_krnEtDBFkRXTyuRN_3

	nop

	:l_mRussIpHXeYRpwRV_4
    add-int p3, p2, p1

	goto/32 :l_BRTbiWbCMbsEkeKv_5

	nop

	:l_krnEtDBFkRXTyuRN_3
    mul-int p2, p0, p1

	goto/32 :l_mRussIpHXeYRpwRV_4

	nop

.end method

.method private final releaseCpuPermit(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_fnGfyPItPCsuDKKk_0

	nop

	:l_IvLDVZYYLpbTaIeX_3
    mul-int p2, p0, p1

	goto/32 :l_vVcmbwKgFuWkDukc_4

	nop

	:l_qxsWNufFxwFCHxHn_1
    const/16 p0, 0x2a

	goto/32 :l_jbUcJrrMgrToBALS_2

	nop

	:l_vVcmbwKgFuWkDukc_4
    add-int p3, p2, p1

	goto/32 :l_JbWDQaEvvmjGdnTJ_5

	nop

	:l_JbWDQaEvvmjGdnTJ_5
    int-to-double p0, p3

	goto/32 :l_WXIzyDMKBcLDaoQO_6

	nop

	:l_pQhKtAZiAroqqWbC_7
	goto/32 :before_first_instruction

	:l_fnGfyPItPCsuDKKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxsWNufFxwFCHxHn_1

	nop

	:l_jbUcJrrMgrToBALS_2
    const/16 p1, 0xd2

	goto/32 :l_IvLDVZYYLpbTaIeX_3

	nop

	:l_WXIzyDMKBcLDaoQO_6
    return-void

	:after_last_instruction

	goto/32 :l_pQhKtAZiAroqqWbC_7

	nop

.end method

.method private final releaseCpuPermit(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hBKohaEhnfjRpZcu_0

	nop

	:l_hBKohaEhnfjRpZcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPpJmNdvqKyrkCoe_1

	nop

	:l_rKQOaFXvZHvEzCWu_2
    const/16 p1, 0xd2

	goto/32 :l_AmtcmKVOnaiMchqd_3

	nop

	:l_AmtcmKVOnaiMchqd_3
    mul-int p2, p0, p1

	goto/32 :l_mxkfOpsDBSFGLHeU_4

	nop

	:l_tPpJmNdvqKyrkCoe_1
    const/16 p0, 0x2a

	goto/32 :l_rKQOaFXvZHvEzCWu_2

	nop

	:l_NPVTaqgojLhxcMdt_5
    int-to-double p0, p3

	goto/32 :l_efhOpevxwsEhExPi_6

	nop

	:l_mxkfOpsDBSFGLHeU_4
    add-int p3, p2, p1

	goto/32 :l_NPVTaqgojLhxcMdt_5

	nop

	:l_OrLluqAtAUceJsja_7
	goto/32 :before_first_instruction

	:l_efhOpevxwsEhExPi_6
    return-void

	:after_last_instruction

	goto/32 :l_OrLluqAtAUceJsja_7

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_NgFebssJtlpwFdID_0

	nop

	:l_JYHGZRaauENKNfLN_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_mUJurkePEUmwSSgG_8

	nop

	:l_YuxcINsyyfyNbvCh_2
	add-int v0, v0, v1
	goto/32 :l_ApawZqulYvVOMJzL_3

	nop

	:l_qfcQKZZkmmTsDWzD_13
	goto/32 :CeYJxpUmMnALwzei
	:l_NgFebssJtlpwFdID_0
	const v0, 24
	goto/32 :l_dyTNwYPMZrbjSJlE_1

	nop

	:l_fxYewknAuThURVaN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYHGZRaauENKNfLN_7

	nop

	:l_dyTNwYPMZrbjSJlE_1
	const v1, 6
	goto/32 :l_YuxcINsyyfyNbvCh_2

	nop

	:l_XKnOPMNgxwPSqTSz_12
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_qfcQKZZkmmTsDWzD_13

	nop

	:l_ApawZqulYvVOMJzL_3
	rem-int v0, v0, v1
	goto/32 :l_hEKejuDKYeppxdAX_4

	nop

	:l_yLcxkpcpMKKCAayZ_9
    const-wide v2, 0x40000000000L

	goto/32 :l_zbEMwMvRIXuiQkKE_10

	nop

	:l_mUJurkePEUmwSSgG_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_yLcxkpcpMKKCAayZ_9

	nop

	:l_DtYVnBzjTVGuHNtS_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_fxYewknAuThURVaN_6

	nop

	:l_qjwhFWDXpzLmwRfY_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_XKnOPMNgxwPSqTSz_12

	nop

	:l_zbEMwMvRIXuiQkKE_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_qjwhFWDXpzLmwRfY_11

	nop

	:l_hEKejuDKYeppxdAX_4
	if-lez v0, :gl_ktanqdpCQCVjwayd

	goto/32 :rSpkByuapNtcpdGb

	:gl_ktanqdpCQCVjwayd	goto/32 :l_DtYVnBzjTVGuHNtS_5

	nop

.end method

.method private final signalBlockingWork(ZCFBI)V
    .locals 0

	goto/32 :l_XzeAEwZKpgvqntlY_0

	nop

	:l_TlrVqMWfWBzEDYLa_2
    const/16 p1, 0xd2

	goto/32 :l_gUPyhbcJjOsgNSWV_3

	nop

	:l_fZkKtjUcXzfrJhEk_4
    add-int p3, p2, p1

	goto/32 :l_zZJMAOnNplmqhuSr_5

	nop

	:l_zZJMAOnNplmqhuSr_5
    int-to-double p0, p3

	goto/32 :l_hXYioOSOqpHZFRRS_6

	nop

	:l_XzeAEwZKpgvqntlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIQvszvfSQKuuayY_1

	nop

	:l_lIQvszvfSQKuuayY_1
    const/16 p0, 0x2a

	goto/32 :l_TlrVqMWfWBzEDYLa_2

	nop

	:l_gUPyhbcJjOsgNSWV_3
    mul-int p2, p0, p1

	goto/32 :l_fZkKtjUcXzfrJhEk_4

	nop

	:l_iWxRONHQKKnzNEXM_7
	goto/32 :before_first_instruction

	:l_hXYioOSOqpHZFRRS_6
    return-void

	:after_last_instruction

	goto/32 :l_iWxRONHQKKnzNEXM_7

	nop

.end method

.method private final signalBlockingWork(ZFBCI)V
    .locals 0

	goto/32 :l_xDKvxREQGBDVIFPb_0

	nop

	:l_xDKvxREQGBDVIFPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtNPBQlvNOHBpDNG_1

	nop

	:l_hbNVCtFKroMoSzoP_4
    add-int p3, p2, p1

	goto/32 :l_zWqLEyqskxAtYCpV_5

	nop

	:l_haRSRVeCGgfITwnf_2
    const/16 p1, 0xd2

	goto/32 :l_RSnbGbVcfLLorHZR_3

	nop

	:l_PtNPBQlvNOHBpDNG_1
    const/16 p0, 0x2a

	goto/32 :l_haRSRVeCGgfITwnf_2

	nop

	:l_zWqLEyqskxAtYCpV_5
    int-to-double p0, p3

	goto/32 :l_jNlPZUqVLMZVFzlM_6

	nop

	:l_RSnbGbVcfLLorHZR_3
    mul-int p2, p0, p1

	goto/32 :l_hbNVCtFKroMoSzoP_4

	nop

	:l_UyQuMARlByfzHkmy_7
	goto/32 :before_first_instruction

	:l_jNlPZUqVLMZVFzlM_6
    return-void

	:after_last_instruction

	goto/32 :l_UyQuMARlByfzHkmy_7

	nop

.end method

.method private final signalBlockingWork(ZICFB)V
    .locals 0

	goto/32 :l_abeboKjgJHFCNXSw_0

	nop

	:l_sMdmDivaugGsFOOO_6
    return-void

	:after_last_instruction

	goto/32 :l_QzPnBLgxoAXUKtbf_7

	nop

	:l_abeboKjgJHFCNXSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZCbTAbbQFXlBXcq_1

	nop

	:l_EOxXYXAqkPotlYFn_4
    add-int p3, p2, p1

	goto/32 :l_PlKjLZkgmTyCHuhM_5

	nop

	:l_PlKjLZkgmTyCHuhM_5
    int-to-double p0, p3

	goto/32 :l_sMdmDivaugGsFOOO_6

	nop

	:l_UZCbTAbbQFXlBXcq_1
    const/16 p0, 0x2a

	goto/32 :l_rQOIkHPBDpCYzfeJ_2

	nop

	:l_lknOJZmxSFnXeCPN_3
    mul-int p2, p0, p1

	goto/32 :l_EOxXYXAqkPotlYFn_4

	nop

	:l_QzPnBLgxoAXUKtbf_7
	goto/32 :before_first_instruction

	:l_rQOIkHPBDpCYzfeJ_2
    const/16 p1, 0xd2

	goto/32 :l_lknOJZmxSFnXeCPN_3

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_LxpclptMQFVphygW_0

	nop

	:l_IqskCAoiwJIrKUVM_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_SIMzpvhBQDlIHDIk_20

	nop

	:l_xfFjXcYJVzaivvqu_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_rkiVzbtXGNjrEVje_18

	nop

	:l_hdufgbKnbKOqqONG_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_ksnBGoKjdAZFrrfk_6

	nop

	:l_ksnBGoKjdAZFrrfk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_PJoYwYuLfMNSJEIk_7

	nop

	:l_eUkSUujJucQeQOPe_10
    const-wide/32 v3, 0x200000

	goto/32 :l_RqhpVyHpOAqrXXRa_11

	nop

	:l_rkiVzbtXGNjrEVje_18
	if-nez v2, :gl_CsgzxgLOCaciajEH

	goto/32 :cond_2

	:gl_CsgzxgLOCaciajEH
	goto/32 :l_IqskCAoiwJIrKUVM_19

	nop

	:l_BzCXPpAauvDtRpMK_1
	const v1, 29
	goto/32 :l_YVeEeqeSNWVMjXDZ_2

	nop

	:l_UdfwzuLgTMffgmUk_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_eUkSUujJucQeQOPe_10

	nop

	:l_KylpFzrSCILkqpEs_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_YoGxUbWFmOPRgcvA_15

	nop

	:l_zaoQqaUfaDXOWyjE_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_KylpFzrSCILkqpEs_14

	nop

	:l_rrUwuxvPSXgAxUvF_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_xfFjXcYJVzaivvqu_17

	nop

	:l_YoGxUbWFmOPRgcvA_15
	if-nez v2, :gl_uHBjGHDayxtAqZtL

	goto/32 :cond_1

	:gl_uHBjGHDayxtAqZtL
	goto/32 :l_rrUwuxvPSXgAxUvF_16

	nop

	:l_LQPzsMABsDbZYRLy_23
	goto/32 :wCqrTaKjzHWaLDMy
	:l_cHaqtlMpOWdaWRbh_12
	if-nez p1, :gl_MWkYoeDrAaVnfjUf

	goto/32 :cond_0

	:gl_MWkYoeDrAaVnfjUf
	goto/32 :l_zaoQqaUfaDXOWyjE_13

	nop

	:l_irhVTxwLtMFRtnqj_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_UdfwzuLgTMffgmUk_9

	nop

	:l_RqhpVyHpOAqrXXRa_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_cHaqtlMpOWdaWRbh_12

	nop

	:l_PJoYwYuLfMNSJEIk_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_irhVTxwLtMFRtnqj_8

	nop

	:l_vZixeYUFyWFtxvIR_21
    return-void

	:after_last_instruction

	goto/32 :l_iVJJCdzjSsPwCLpk_22

	nop

	:l_iVJJCdzjSsPwCLpk_22
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_LQPzsMABsDbZYRLy_23

	nop

	:l_YVeEeqeSNWVMjXDZ_2
	add-int v0, v0, v1
	goto/32 :l_EdPVSVJmLurAVsxi_3

	nop

	:l_EdPVSVJmLurAVsxi_3
	rem-int v0, v0, v1
	goto/32 :l_tPAmQuqRVQhBbLZg_4

	nop

	:l_tPAmQuqRVQhBbLZg_4
	if-lez v0, :gl_dclJjRQjmujXjcdY

	goto/32 :EXgYrbGmCbludUBX

	:gl_dclJjRQjmujXjcdY	goto/32 :l_hdufgbKnbKOqqONG_5

	nop

	:l_SIMzpvhBQDlIHDIk_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_vZixeYUFyWFtxvIR_21

	nop

	:l_LxpclptMQFVphygW_0
	const v0, 7
	goto/32 :l_BzCXPpAauvDtRpMK_1

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_uhnFwTkAtWDiITLq_0

	nop

	:l_AuuXRIOLuIQQdQXg_2
    const/16 p1, 0xd2

	goto/32 :l_zEkaiZyStVJQDCfI_3

	nop

	:l_TRQCKQejyhEyroxq_4
    add-int p3, p2, p1

	goto/32 :l_OvSQLMbAcLotftgd_5

	nop

	:l_OpdLmgQFrYvVRmjo_6
    return-void

	:after_last_instruction

	goto/32 :l_LDUtypfvhxYbpVwX_7

	nop

	:l_zEkaiZyStVJQDCfI_3
    mul-int p2, p0, p1

	goto/32 :l_TRQCKQejyhEyroxq_4

	nop

	:l_OvSQLMbAcLotftgd_5
    int-to-double p0, p3

	goto/32 :l_OpdLmgQFrYvVRmjo_6

	nop

	:l_uhnFwTkAtWDiITLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEYsxPNHmtAHejQs_1

	nop

	:l_yEYsxPNHmtAHejQs_1
    const/16 p0, 0x2a

	goto/32 :l_AuuXRIOLuIQQdQXg_2

	nop

	:l_LDUtypfvhxYbpVwX_7
	goto/32 :before_first_instruction

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uidNGxFXSVhtXhcL_0

	nop

	:l_CXrKPqWsdquMWYIa_1
    const/16 p0, 0x2a

	goto/32 :l_VfdmVqIMXKQBxEMI_2

	nop

	:l_uidNGxFXSVhtXhcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXrKPqWsdquMWYIa_1

	nop

	:l_QlNGrKjuRriZMxtM_3
    mul-int p2, p0, p1

	goto/32 :l_SIqnVQAZamUVdWXw_4

	nop

	:l_RnzkOgYYAIQfIzDC_6
    return-void

	:after_last_instruction

	goto/32 :l_EdsPPePDGCETtKSs_7

	nop

	:l_SIqnVQAZamUVdWXw_4
    add-int p3, p2, p1

	goto/32 :l_XiEdMIWKcUeQjxHd_5

	nop

	:l_VfdmVqIMXKQBxEMI_2
    const/16 p1, 0xd2

	goto/32 :l_QlNGrKjuRriZMxtM_3

	nop

	:l_EdsPPePDGCETtKSs_7
	goto/32 :before_first_instruction

	:l_XiEdMIWKcUeQjxHd_5
    int-to-double p0, p3

	goto/32 :l_RnzkOgYYAIQfIzDC_6

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_gZGOOecRAAODIZLk_0

	nop

	:l_AUHUISRFVzOabdzo_7
	goto/32 :before_first_instruction

	:l_pVAsecBqRLahwBeL_6
    return-void

	:after_last_instruction

	goto/32 :l_AUHUISRFVzOabdzo_7

	nop

	:l_gZGOOecRAAODIZLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZmGLmShOqeOojhi_1

	nop

	:l_wZmGLmShOqeOojhi_1
    const/16 p0, 0x2a

	goto/32 :l_BGmBfaoWZLELlwEd_2

	nop

	:l_HtstjGBQWZhsrHgN_4
    add-int p3, p2, p1

	goto/32 :l_QyYBfjtGRyTqQsoG_5

	nop

	:l_BGmBfaoWZLELlwEd_2
    const/16 p1, 0xd2

	goto/32 :l_FvdMXBtQXXmkHLGj_3

	nop

	:l_QyYBfjtGRyTqQsoG_5
    int-to-double p0, p3

	goto/32 :l_pVAsecBqRLahwBeL_6

	nop

	:l_FvdMXBtQXXmkHLGj_3
    mul-int p2, p0, p1

	goto/32 :l_HtstjGBQWZhsrHgN_4

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_QGrqBbONKnXSUPKR_0

	nop

	:l_wuYKiBmXAiZgJwCG_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_hMhYkAeRWhyJorwP_6

	nop

	:l_MerxLCSVJPmYDtle_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_VLKPQowGBAXcTKwA_17

	nop

	:l_MTDBTbdyXCwNLRiJ_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wKTZpCsxWOdqEpwv_20

	nop

	:l_AcDQAIshpVlXIBrY_1
	const v1, 11
	goto/32 :l_fYiPdVEnjgNKPaAE_2

	nop

	:l_OpUTGGyuKymXBMDg_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KJJjHuKjaVNWapBA_10

	nop

	:l_KJJjHuKjaVNWapBA_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OytdsETBgLaPTzFl_11

	nop

	:l_MiHzUMjTvgccciFo_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_RXqcVfMOUElMWNgZ_22

	nop

	:l_wKTZpCsxWOdqEpwv_20
	if-eq v0, v1, :gl_fRWibnDgFyPLsSTn

	goto/32 :cond_2

	:gl_fRWibnDgFyPLsSTn
    .line 502
	goto/32 :l_MiHzUMjTvgccciFo_21

	nop

	:l_fYiPdVEnjgNKPaAE_2
	add-int v0, v0, v1
	goto/32 :l_YEWJrTWHMWFfyuhQ_3

	nop

	:l_VLKPQowGBAXcTKwA_17
	if-eqz v0, :gl_NyytqvkZaMEmMeAJ

	goto/32 :cond_2

	:gl_NyytqvkZaMEmMeAJ
	goto/32 :l_XIPpaBRPsGqbxdbS_18

	nop

	:l_uDpSPNLnTuiBTLdR_28
	goto/32 :OWbvstNbWZytBwgi
	:l_XIPpaBRPsGqbxdbS_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MTDBTbdyXCwNLRiJ_19

	nop

	:l_YqkFAvimPHbptDkn_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_URSPLibCfkHFRUdM_25

	nop

	:l_qqgfdBYFbOzglneh_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_izyPpaIyLrZFeske_13

	nop

	:l_QGrqBbONKnXSUPKR_0
	const v0, 28
	goto/32 :l_AcDQAIshpVlXIBrY_1

	nop

	:l_YEWJrTWHMWFfyuhQ_3
	rem-int v0, v0, v1
	goto/32 :l_vlKJVNGKZThzjWfR_4

	nop

	:l_asVepNpaiCFcGdDu_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_OpUTGGyuKymXBMDg_9

	nop

	:l_izyPpaIyLrZFeske_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_CxyMtEkbQeAZwBKp_14

	nop

	:l_RXqcVfMOUElMWNgZ_22
    const/4 v0, 0x1

	goto/32 :l_hYBFWwyhAqJqImwp_23

	nop

	:l_URSPLibCfkHFRUdM_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_XKNlNCHJUQALjEie_26

	nop

	:l_hMhYkAeRWhyJorwP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_ItaPzxvGrjBytdVK_7

	nop

	:l_OytdsETBgLaPTzFl_11
	if-eq v0, v1, :gl_pTEILRmERrlRlHWl

	goto/32 :cond_1

	:gl_pTEILRmERrlRlHWl
	goto/32 :l_qqgfdBYFbOzglneh_12

	nop

	:l_vlKJVNGKZThzjWfR_4
	if-lez v0, :gl_KOcHvIYbPeTxMYAD

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_KOcHvIYbPeTxMYAD	goto/32 :l_wuYKiBmXAiZgJwCG_5

	nop

	:l_ItaPzxvGrjBytdVK_7
	if-eqz p1, :gl_kffdNlLIzxRcuWMS

	goto/32 :cond_0

	:gl_kffdNlLIzxRcuWMS
	goto/32 :l_asVepNpaiCFcGdDu_8

	nop

	:l_XKNlNCHJUQALjEie_26
    return-object v0

	:after_last_instruction

	goto/32 :l_qEBvLnCVfkDYXWEL_27

	nop

	:l_CxyMtEkbQeAZwBKp_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_HzyXyQJTZCpRQwKu_15

	nop

	:l_qEBvLnCVfkDYXWEL_27
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_uDpSPNLnTuiBTLdR_28

	nop

	:l_HzyXyQJTZCpRQwKu_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_MerxLCSVJPmYDtle_16

	nop

	:l_hYBFWwyhAqJqImwp_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_YqkFAvimPHbptDkn_24

	nop

.end method

.method private final tryAcquireCpuPermit(ZBFC)V
    .locals 0

	goto/32 :l_rMzzhdSdQaEPaEoW_0

	nop

	:l_ilFaLrVcikHnVmHq_2
    const/16 p1, 0xd2

	goto/32 :l_HWHHqJeBsfWHLtUH_3

	nop

	:l_dbzFUSeLsBdRVKkz_4
    add-int p3, p2, p1

	goto/32 :l_wtaLNxaJbMrnpKLx_5

	nop

	:l_wtaLNxaJbMrnpKLx_5
    int-to-double p0, p3

	goto/32 :l_TwhqqultJPXmsPBW_6

	nop

	:l_HWHHqJeBsfWHLtUH_3
    mul-int p2, p0, p1

	goto/32 :l_dbzFUSeLsBdRVKkz_4

	nop

	:l_TwhqqultJPXmsPBW_6
    return-void

	:after_last_instruction

	goto/32 :l_tRSyRdKxFDbYgIjq_7

	nop

	:l_rMzzhdSdQaEPaEoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhxhdzbhkSJtOcmf_1

	nop

	:l_hhxhdzbhkSJtOcmf_1
    const/16 p0, 0x2a

	goto/32 :l_ilFaLrVcikHnVmHq_2

	nop

	:l_tRSyRdKxFDbYgIjq_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit(FCZB)V
    .locals 0

	goto/32 :l_smWmUNZHSKNDwXne_0

	nop

	:l_bCCpThkmzUtHptbm_6
    return-void

	:after_last_instruction

	goto/32 :l_SzUvdofJUPhsUKau_7

	nop

	:l_smWmUNZHSKNDwXne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhySEXwSlVeKEDZp_1

	nop

	:l_etOXFsGsndKvtqWa_5
    int-to-double p0, p3

	goto/32 :l_bCCpThkmzUtHptbm_6

	nop

	:l_SzUvdofJUPhsUKau_7
	goto/32 :before_first_instruction

	:l_bOZinRevNpErJQnN_2
    const/16 p1, 0xd2

	goto/32 :l_nCBaTxohMMSrHFsV_3

	nop

	:l_IhySEXwSlVeKEDZp_1
    const/16 p0, 0x2a

	goto/32 :l_bOZinRevNpErJQnN_2

	nop

	:l_nCBaTxohMMSrHFsV_3
    mul-int p2, p0, p1

	goto/32 :l_EcXiFyWRilJuEJeo_4

	nop

	:l_EcXiFyWRilJuEJeo_4
    add-int p3, p2, p1

	goto/32 :l_etOXFsGsndKvtqWa_5

	nop

.end method

.method private final tryAcquireCpuPermit(FBZC)V
    .locals 0

	goto/32 :l_hHlmdHKwWXGmukTB_0

	nop

	:l_CeqjbQMJiJLAmdWQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZmrBLKfGhNlISeut_2

	nop

	:l_LcXHUeCcdupwVeOU_7
	goto/32 :before_first_instruction

	:l_yuoXEPTFTTQVSQQc_5
    int-to-double p0, p3

	goto/32 :l_LRtpjEyRQjmOhQsz_6

	nop

	:l_xRwygjwAMgOGhvbt_4
    add-int p3, p2, p1

	goto/32 :l_yuoXEPTFTTQVSQQc_5

	nop

	:l_LRtpjEyRQjmOhQsz_6
    return-void

	:after_last_instruction

	goto/32 :l_LcXHUeCcdupwVeOU_7

	nop

	:l_hHlmdHKwWXGmukTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeqjbQMJiJLAmdWQ_1

	nop

	:l_dXSwldqGXKYBTFRF_3
    mul-int p2, p0, p1

	goto/32 :l_xRwygjwAMgOGhvbt_4

	nop

	:l_ZmrBLKfGhNlISeut_2
    const/16 p1, 0xd2

	goto/32 :l_dXSwldqGXKYBTFRF_3

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_GxDzIOWHlfISCOjs_0

	nop

	:l_eOdmBHTwXkITNRmv_31
    const/4 v3, 0x1

	goto/32 :l_VFIYBRbNXHYWIxPS_32

	nop

	:l_hmkNaRwlrSRhCleO_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_CejMUhQhwgfbgdDE_19

	nop

	:l_NMZHICvohGKcooIm_1
	const v1, 6
	goto/32 :l_OOQcpCBEXlSHcRvs_2

	nop

	:l_lIsJKXxynFZBrdPK_3
	rem-int v0, v0, v1
	goto/32 :l_zJubwJxglBtHZJXm_4

	nop

	:l_lSvBGDmJtpJJaWWp_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_kNKZcfkvuvFUpdrm_12

	nop

	:l_CejMUhQhwgfbgdDE_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_xIzpJlVhIUEgRKfp_20

	nop

	:l_fntWpoMiZTwmrXji_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_txJSDpFqBHKcnVOk_25

	nop

	:l_GxDzIOWHlfISCOjs_0
	const v0, 8
	goto/32 :l_NMZHICvohGKcooIm_1

	nop

	:l_PJdxblAmhXuaXUaj_15
    and-long/2addr v5, v9

	goto/32 :l_AnAmNJeeJUftycum_16

	nop

	:l_HlbTSGbxLAIpkfoT_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_jEDXhjiujNGdZHbd_8

	nop

	:l_kXVHqAtbgcbgpdce_17
    shr-long/2addr v5, v7

	goto/32 :l_hmkNaRwlrSRhCleO_18

	nop

	:l_OOQcpCBEXlSHcRvs_2
	add-int v0, v0, v1
	goto/32 :l_lIsJKXxynFZBrdPK_3

	nop

	:l_XWvQwsLolpwuKXck_35
	goto/32 :sOwfjFujHmmoxmLo
	:l_toQjBQlDQLjhdtXe_26
    move-object v4, p0

	goto/32 :l_DEJedBYkrbeUrIKC_27

	nop

	:l_werLXcdfgXlaWrLx_21
    const/4 v3, 0x0

	goto/32 :l_ccFebMggLPVBHMKM_22

	nop

	:l_mmfHdbOvdzoPHlpQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlbTSGbxLAIpkfoT_7

	nop

	:l_txJSDpFqBHKcnVOk_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_toQjBQlDQLjhdtXe_26

	nop

	:l_zwvQlIFjcdsjhhjw_34
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_XWvQwsLolpwuKXck_35

	nop

	:l_kNKZcfkvuvFUpdrm_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tUDQJlWTaPcSZHDA_13

	nop

	:l_zJubwJxglBtHZJXm_4
	if-lez v0, :gl_BdSBhuqXrwRtLYNu

	goto/32 :qlazxTCoxXNVJPds

	:gl_BdSBhuqXrwRtLYNu	goto/32 :l_xElKwLBdIUyUETvO_5

	nop

	:l_xElKwLBdIUyUETvO_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_mmfHdbOvdzoPHlpQ_6

	nop

	:l_VFIYBRbNXHYWIxPS_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_gXnWchHDGoIDqvJR_33

	nop

	:l_FZfVUTutPKddoAZW_28
    move-wide v7, v13

	goto/32 :l_gaRgQGBBHCxesgHQ_29

	nop

	:l_mSKhQuuJitvvmgIQ_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_lSvBGDmJtpJJaWWp_11

	nop

	:l_ccFebMggLPVBHMKM_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_BpSHNsHIMTAdoPRv_23

	nop

	:l_ZbqNflmVCitJEIXS_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_mSKhQuuJitvvmgIQ_10

	nop

	:l_jEDXhjiujNGdZHbd_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZbqNflmVCitJEIXS_9

	nop

	:l_xIzpJlVhIUEgRKfp_20
	if-eqz v12, :gl_tlcnSUaxwdXvxEvO

	goto/32 :cond_0

	:gl_tlcnSUaxwdXvxEvO
	goto/32 :l_werLXcdfgXlaWrLx_21

	nop

	:l_DEJedBYkrbeUrIKC_27
    move-wide v5, v9

	goto/32 :l_FZfVUTutPKddoAZW_28

	nop

	:l_AnAmNJeeJUftycum_16
    const/16 v7, 0x2a

	goto/32 :l_kXVHqAtbgcbgpdce_17

	nop

	:l_gaRgQGBBHCxesgHQ_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_mcuotFBodDymMtKv_30

	nop

	:l_gXnWchHDGoIDqvJR_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zwvQlIFjcdsjhhjw_34

	nop

	:l_tUDQJlWTaPcSZHDA_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_VTtmFBLycFPJmcBB_14

	nop

	:l_BpSHNsHIMTAdoPRv_23
    const-wide v3, 0x40000000000L

	goto/32 :l_fntWpoMiZTwmrXji_24

	nop

	:l_mcuotFBodDymMtKv_30
	if-nez v3, :gl_qddipYZkhCWzHpwH

	goto/32 :cond_1

	:gl_qddipYZkhCWzHpwH
	goto/32 :l_eOdmBHTwXkITNRmv_31

	nop

	:l_VTtmFBLycFPJmcBB_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_PJdxblAmhXuaXUaj_15

	nop

.end method

.method private final tryCreateWorker(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_rPBMEjtJZszXREyc_0

	nop

	:l_yMaVSFfnplypqcKw_7
	goto/32 :before_first_instruction

	:l_eNCVgqeyMnuQsiUY_5
    int-to-double p0, p3

	goto/32 :l_TFTTqLDbZxJhxoUp_6

	nop

	:l_TFTTqLDbZxJhxoUp_6
    return-void

	:after_last_instruction

	goto/32 :l_yMaVSFfnplypqcKw_7

	nop

	:l_rPBMEjtJZszXREyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlnTuYEHbseRdJSl_1

	nop

	:l_RpONcovneufTSqjC_3
    mul-int p2, p0, p1

	goto/32 :l_VQxePTqBaFQHQYvU_4

	nop

	:l_qlnTuYEHbseRdJSl_1
    const/16 p0, 0x2a

	goto/32 :l_SKWUrxOjLunPCpyQ_2

	nop

	:l_VQxePTqBaFQHQYvU_4
    add-int p3, p2, p1

	goto/32 :l_eNCVgqeyMnuQsiUY_5

	nop

	:l_SKWUrxOjLunPCpyQ_2
    const/16 p1, 0xd2

	goto/32 :l_RpONcovneufTSqjC_3

	nop

.end method

.method private final tryCreateWorker(JZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_eJDQqOlCxEOrZzjn_0

	nop

	:l_CYyqrEFkwDIMohHk_2
    const/16 p1, 0xd2

	goto/32 :l_GSurZgqrQOJwWWJL_3

	nop

	:l_RznUOnrvmOXqkOwC_7
	goto/32 :before_first_instruction

	:l_GSurZgqrQOJwWWJL_3
    mul-int p2, p0, p1

	goto/32 :l_wYFRRZZEYMwCgJRx_4

	nop

	:l_eJDQqOlCxEOrZzjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlRGyTHHnsuBDwCQ_1

	nop

	:l_rlRGyTHHnsuBDwCQ_1
    const/16 p0, 0x2a

	goto/32 :l_CYyqrEFkwDIMohHk_2

	nop

	:l_lzbnXdRznvCYmKhv_5
    int-to-double p0, p3

	goto/32 :l_XvmuBCqQscMueYqV_6

	nop

	:l_XvmuBCqQscMueYqV_6
    return-void

	:after_last_instruction

	goto/32 :l_RznUOnrvmOXqkOwC_7

	nop

	:l_wYFRRZZEYMwCgJRx_4
    add-int p3, p2, p1

	goto/32 :l_lzbnXdRznvCYmKhv_5

	nop

.end method

.method private final tryCreateWorker(JSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WOLqtVIrkhJMoTgl_0

	nop

	:l_nvbEBRhXxYcmjwAz_5
    int-to-double p0, p3

	goto/32 :l_QFdwugNemFwPMUoK_6

	nop

	:l_WjVQkTxypaaWQatO_4
    add-int p3, p2, p1

	goto/32 :l_nvbEBRhXxYcmjwAz_5

	nop

	:l_cnFZNKPfLvhHlRKA_2
    const/16 p1, 0xd2

	goto/32 :l_wljGGYrKjSSmSRyF_3

	nop

	:l_WOLqtVIrkhJMoTgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANqBtghxgBtNgANM_1

	nop

	:l_eszzIDdPiMRfkeUd_7
	goto/32 :before_first_instruction

	:l_wljGGYrKjSSmSRyF_3
    mul-int p2, p0, p1

	goto/32 :l_WjVQkTxypaaWQatO_4

	nop

	:l_QFdwugNemFwPMUoK_6
    return-void

	:after_last_instruction

	goto/32 :l_eszzIDdPiMRfkeUd_7

	nop

	:l_ANqBtghxgBtNgANM_1
    const/16 p0, 0x2a

	goto/32 :l_cnFZNKPfLvhHlRKA_2

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_gYvydduKDHjvPtbK_0

	nop

	:l_OlJQVtWvUBSxMLmR_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_GfhWbBJDiCcRHkDg_12

	nop

	:l_GfhWbBJDiCcRHkDg_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_kqcyVbyXqEQrbXof_13

	nop

	:l_xlwJTJLesccmJfBM_2
	add-int v0, v0, v1
	goto/32 :l_AfzjGzZeIjflSHhN_3

	nop

	:l_iYqPSdjiUdRvwkZp_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_ojtjGniFfImwgfJc_9

	nop

	:l_RQZbgwvPHuInvKRZ_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_wOEkvBJhKeMlvLPg_6

	nop

	:l_twLxzbZcmBjmyBeb_23
	if-lt v2, v4, :gl_GfAAkPyTNIDFOfIJ

	goto/32 :cond_1

	:gl_GfAAkPyTNIDFOfIJ
    .line 439
	goto/32 :l_RXoPYmbLrpuOLBwr_24

	nop

	:l_AYkikfQTUXSKEIaq_16
    const/16 v5, 0x15

	goto/32 :l_HyJGfvoFinlGwmpv_17

	nop

	:l_fKWlfzcUDscSIxIO_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_nmLqNGUCfxvPREOy_15

	nop

	:l_ojtjGniFfImwgfJc_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_hJNBQErviJLdfwTV_10

	nop

	:l_zvGdrdfAjrgXxxlf_19
    sub-int v2, v0, v1

	goto/32 :l_pllEpHNhaWDsJbxj_20

	nop

	:l_ffCEEzIDCLwYmyXJ_4
	if-lez v0, :gl_jrnBHNRecLWwGoJR

	goto/32 :qLVmyqyNBPLXwibc

	:gl_jrnBHNRecLWwGoJR	goto/32 :l_RQZbgwvPHuInvKRZ_5

	nop

	:l_HyJGfvoFinlGwmpv_17
    shr-long/2addr v3, v5

	goto/32 :l_idYHVTfqYlePoPHe_18

	nop

	:l_aQLuSlcMCZtjbAIm_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_iYqPSdjiUdRvwkZp_8

	nop

	:l_mHayNYaNgzGNBjLm_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_twLxzbZcmBjmyBeb_23

	nop

	:l_gITzpSoWpgkKJmTj_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_dtDKKWAcmYBdSOJJ_30

	nop

	:l_wOEkvBJhKeMlvLPg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_aQLuSlcMCZtjbAIm_7

	nop

	:l_dtDKKWAcmYBdSOJJ_30
	if-gtz v4, :gl_udWBwVhGfGcSIcJK

	goto/32 :cond_1

	:gl_udWBwVhGfGcSIcJK
	goto/32 :l_NAbpWZAXylZMbTqG_31

	nop

	:l_hJNBQErviJLdfwTV_10
    and-long/2addr v2, p1

	goto/32 :l_OlJQVtWvUBSxMLmR_11

	nop

	:l_nmLqNGUCfxvPREOy_15
    and-long/2addr v3, p1

	goto/32 :l_AYkikfQTUXSKEIaq_16

	nop

	:l_DBXJVNsZOGqjbfry_28
	if-gt v6, v5, :gl_oLkujSNGUYVZEBQw

	goto/32 :cond_0

	:gl_oLkujSNGUYVZEBQw
	goto/32 :l_gITzpSoWpgkKJmTj_29

	nop

	:l_gYvydduKDHjvPtbK_0
	const v0, 16
	goto/32 :l_OIALiJIiJbDQgryW_1

	nop

	:l_OIALiJIiJbDQgryW_1
	const v1, 15
	goto/32 :l_xlwJTJLesccmJfBM_2

	nop

	:l_kqcyVbyXqEQrbXof_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_fKWlfzcUDscSIxIO_14

	nop

	:l_KQiJLeksELrsqWYK_34
	goto/32 :hauvTmIOrmcPzsQi
	:l_oHTAsAmpFDclMRSg_33
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_KQiJLeksELrsqWYK_34

	nop

	:l_PXaRuhgbSwlpZnZs_26
	if-eq v4, v5, :gl_UrJYDOradQuuXMEc

	goto/32 :cond_0

	:gl_UrJYDOradQuuXMEc
	goto/32 :l_vUoYdhdoXSRIcYaJ_27

	nop

	:l_vUoYdhdoXSRIcYaJ_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_DBXJVNsZOGqjbfry_28

	nop

	:l_idYHVTfqYlePoPHe_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_zvGdrdfAjrgXxxlf_19

	nop

	:l_PEXYvakNFbxmRSRw_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_mHayNYaNgzGNBjLm_22

	nop

	:l_AfzjGzZeIjflSHhN_3
	rem-int v0, v0, v1
	goto/32 :l_ffCEEzIDCLwYmyXJ_4

	nop

	:l_nLmQiahGBVSSTobO_25
    const/4 v5, 0x1

	goto/32 :l_PXaRuhgbSwlpZnZs_26

	nop

	:l_iVhVgDpjzEoFWLRk_32
    return v3

	:after_last_instruction

	goto/32 :l_oHTAsAmpFDclMRSg_33

	nop

	:l_NAbpWZAXylZMbTqG_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_iVhVgDpjzEoFWLRk_32

	nop

	:l_RXoPYmbLrpuOLBwr_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_nLmQiahGBVSSTobO_25

	nop

	:l_pllEpHNhaWDsJbxj_20
    const/4 v3, 0x0

	goto/32 :l_PEXYvakNFbxmRSRw_21

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_umfbznGzgjxhEbSK_0

	nop

	:l_ixrLxJkAwjeqsSxe_6
    return-void

	:after_last_instruction

	goto/32 :l_OURFuWNQSPjgCaxa_7

	nop

	:l_sjEliGzkvKLsyfZw_3
    mul-int p2, p0, p1

	goto/32 :l_kuKYwRpuUlMNVRAX_4

	nop

	:l_OURFuWNQSPjgCaxa_7
	goto/32 :before_first_instruction

	:l_BsVYjPjzJcqknaGq_5
    int-to-double p0, p3

	goto/32 :l_ixrLxJkAwjeqsSxe_6

	nop

	:l_umfbznGzgjxhEbSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frGwHVsaeKTpbIxV_1

	nop

	:l_tCYNmYfSzSZsgpYY_2
    const/16 p1, 0xd2

	goto/32 :l_sjEliGzkvKLsyfZw_3

	nop

	:l_kuKYwRpuUlMNVRAX_4
    add-int p3, p2, p1

	goto/32 :l_BsVYjPjzJcqknaGq_5

	nop

	:l_frGwHVsaeKTpbIxV_1
    const/16 p0, 0x2a

	goto/32 :l_tCYNmYfSzSZsgpYY_2

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_OzpLJFUpRFonuUiK_0

	nop

	:l_OzpLJFUpRFonuUiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RurfFboqdyFfapFK_1

	nop

	:l_RurfFboqdyFfapFK_1
    const/16 p0, 0x2a

	goto/32 :l_DWOlvLqeByjcLoyL_2

	nop

	:l_yVlbbCeorzzJwXjD_5
    int-to-double p0, p3

	goto/32 :l_gIadByBMtEclrXKV_6

	nop

	:l_EQMkOsPwEcUOYfCD_7
	goto/32 :before_first_instruction

	:l_bpvuYVDlQICCEWGr_3
    mul-int p2, p0, p1

	goto/32 :l_dWLaiGXPiaOwSVYE_4

	nop

	:l_gIadByBMtEclrXKV_6
    return-void

	:after_last_instruction

	goto/32 :l_EQMkOsPwEcUOYfCD_7

	nop

	:l_dWLaiGXPiaOwSVYE_4
    add-int p3, p2, p1

	goto/32 :l_yVlbbCeorzzJwXjD_5

	nop

	:l_DWOlvLqeByjcLoyL_2
    const/16 p1, 0xd2

	goto/32 :l_bpvuYVDlQICCEWGr_3

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_isBZyHxkOMEbKgfQ_0

	nop

	:l_ClbiHPxCkzfDbqNt_2
    const/16 p1, 0xd2

	goto/32 :l_SyxNRunblvXpuUCQ_3

	nop

	:l_fSYdqnvnciSWEjqu_7
	goto/32 :before_first_instruction

	:l_aRybQTSPqlPjVqpF_5
    int-to-double p0, p3

	goto/32 :l_BidZxHzQOihdVdOm_6

	nop

	:l_uzOLcHZoThWbLPuZ_4
    add-int p3, p2, p1

	goto/32 :l_aRybQTSPqlPjVqpF_5

	nop

	:l_EpnWhBJnFhOhqEoS_1
    const/16 p0, 0x2a

	goto/32 :l_ClbiHPxCkzfDbqNt_2

	nop

	:l_SyxNRunblvXpuUCQ_3
    mul-int p2, p0, p1

	goto/32 :l_uzOLcHZoThWbLPuZ_4

	nop

	:l_BidZxHzQOihdVdOm_6
    return-void

	:after_last_instruction

	goto/32 :l_fSYdqnvnciSWEjqu_7

	nop

	:l_isBZyHxkOMEbKgfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpnWhBJnFhOhqEoS_1

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_XVZvyXLUPZbEIGPC_0

	nop

	:l_faWgLykBdskDGrXP_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_raIwTOdWmGknlyXx_5

	nop

	:l_UmupHebAmDvqiqBe_6
	goto/32 :before_first_instruction

	:l_xpIVBrqCrkhiwtyg_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_ELcXEGlaYscmOBnB_2

	nop

	:l_raIwTOdWmGknlyXx_5
    return p0

	:after_last_instruction

	goto/32 :l_UmupHebAmDvqiqBe_6

	nop

	:l_WvdxUdDQupZViZxj_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_faWgLykBdskDGrXP_4

	nop

	:l_XVZvyXLUPZbEIGPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_xpIVBrqCrkhiwtyg_1

	nop

	:l_ELcXEGlaYscmOBnB_2
	if-nez p3, :gl_XJXbUjuXAAUbVvxz

	goto/32 :cond_0

	:gl_XJXbUjuXAAUbVvxz
	goto/32 :l_WvdxUdDQupZViZxj_3

	nop

.end method

.method private final tryUnpark(ZCFI)V
    .locals 0

	goto/32 :l_wlEMPdPCDNHXYApA_0

	nop

	:l_zisXRUaQhPDghaeF_6
    return-void

	:after_last_instruction

	goto/32 :l_SnEBDCAHPHncadPB_7

	nop

	:l_SnEBDCAHPHncadPB_7
	goto/32 :before_first_instruction

	:l_ygeQeAbYanHFGcIs_2
    const/16 p1, 0xd2

	goto/32 :l_zfRAKaKvRmPIOLCg_3

	nop

	:l_wlEMPdPCDNHXYApA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMrMdBdzCQZpwAOv_1

	nop

	:l_bDQuKErntzfWhNBm_5
    int-to-double p0, p3

	goto/32 :l_zisXRUaQhPDghaeF_6

	nop

	:l_zfRAKaKvRmPIOLCg_3
    mul-int p2, p0, p1

	goto/32 :l_bZLonnLOqIWPmuwb_4

	nop

	:l_bZLonnLOqIWPmuwb_4
    add-int p3, p2, p1

	goto/32 :l_bDQuKErntzfWhNBm_5

	nop

	:l_MMrMdBdzCQZpwAOv_1
    const/16 p0, 0x2a

	goto/32 :l_ygeQeAbYanHFGcIs_2

	nop

.end method

.method private final tryUnpark(IFZC)V
    .locals 0

	goto/32 :l_VbiKPAiEfvqWxHGk_0

	nop

	:l_cBUNyfrYhYrSRvXh_2
    const/16 p1, 0xd2

	goto/32 :l_ddqcSYwWEvNNiHMQ_3

	nop

	:l_VbiKPAiEfvqWxHGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lChUseGDEbNhsFbY_1

	nop

	:l_lChUseGDEbNhsFbY_1
    const/16 p0, 0x2a

	goto/32 :l_cBUNyfrYhYrSRvXh_2

	nop

	:l_EIwQuaTzdgjpKhRL_5
    int-to-double p0, p3

	goto/32 :l_oEfoQKBedfFeAgLv_6

	nop

	:l_jJGnunNrQzELqImr_7
	goto/32 :before_first_instruction

	:l_oEfoQKBedfFeAgLv_6
    return-void

	:after_last_instruction

	goto/32 :l_jJGnunNrQzELqImr_7

	nop

	:l_ddqcSYwWEvNNiHMQ_3
    mul-int p2, p0, p1

	goto/32 :l_CYWVyFWAgUutFhZy_4

	nop

	:l_CYWVyFWAgUutFhZy_4
    add-int p3, p2, p1

	goto/32 :l_EIwQuaTzdgjpKhRL_5

	nop

.end method

.method private final tryUnpark(CIFZ)V
    .locals 0

	goto/32 :l_qZjgwsaDDGPbwHwU_0

	nop

	:l_pBTbbUqZjwgwErfV_2
    const/16 p1, 0xd2

	goto/32 :l_vRezoACeueDRlMCQ_3

	nop

	:l_vRezoACeueDRlMCQ_3
    mul-int p2, p0, p1

	goto/32 :l_gkXbPzNaEmmYqCPv_4

	nop

	:l_PXcbAIbDNbePGYSi_5
    int-to-double p0, p3

	goto/32 :l_XLFFfgWkLtLwbAZO_6

	nop

	:l_gkXbPzNaEmmYqCPv_4
    add-int p3, p2, p1

	goto/32 :l_PXcbAIbDNbePGYSi_5

	nop

	:l_XLFFfgWkLtLwbAZO_6
    return-void

	:after_last_instruction

	goto/32 :l_uWaJTOVapNChZpVg_7

	nop

	:l_uWaJTOVapNChZpVg_7
	goto/32 :before_first_instruction

	:l_qZjgwsaDDGPbwHwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leldjqyABlmUvQpb_1

	nop

	:l_leldjqyABlmUvQpb_1
    const/16 p0, 0x2a

	goto/32 :l_pBTbbUqZjwgwErfV_2

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_bumxewxqvzYskwUM_0

	nop

	:l_JBgAiepgKLaZUkqT_18
    const/4 v1, 0x1

	goto/32 :l_xOWtWahzveONaDLz_19

	nop

	:l_JTpUSJpLfZbZRcwY_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_eUniKRJOMopfBUBJ_6

	nop

	:l_YuuvBgMGPTvsQzLG_12
    const/4 v3, -0x1

	goto/32 :l_YtgjCVvIgdOYBfie_13

	nop

	:l_YJHLTLAGMRelfFmk_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_YhXGcrrnwxPPGHmE_11

	nop

	:l_yOyUSWKZNfWwPZDm_9
	if-eqz v0, :gl_DhmfWSXnxfBeKywB

	goto/32 :cond_1

	:gl_DhmfWSXnxfBeKywB
	goto/32 :l_YJHLTLAGMRelfFmk_10

	nop

	:l_bumxewxqvzYskwUM_0
	const v0, 10
	goto/32 :l_EqaEVonRViOdDrnG_1

	nop

	:l_QTxHqRgZwZHBlKZa_14
	if-nez v1, :gl_kdHEXnJRGJvtdUFs

	goto/32 :cond_0

	:gl_kdHEXnJRGJvtdUFs
    .line 452
	goto/32 :l_yMeRZKAFqBZCOpIm_15

	nop

	:l_YtgjCVvIgdOYBfie_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_QTxHqRgZwZHBlKZa_14

	nop

	:l_KCVnwNqLvSTFXrtx_3
	rem-int v0, v0, v1
	goto/32 :l_XQwMoRRSdTrDUdbo_4

	nop

	:l_XQwMoRRSdTrDUdbo_4
	if-lez v0, :gl_kIYOWsXVbgttpgLy

	goto/32 :BWjYbiJdVsECywKc

	:gl_kIYOWsXVbgttpgLy	goto/32 :l_JTpUSJpLfZbZRcwY_5

	nop

	:l_wpdEctaiGofreBzg_21
	goto/32 :yzjolnLfOrvKSlCo
	:l_rIsCmIoRrSkgRrpB_20
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_wpdEctaiGofreBzg_21

	nop

	:l_ikUcMpwPErSqaaVt_8
    const/4 v1, 0x0

	goto/32 :l_yOyUSWKZNfWwPZDm_9

	nop

	:l_xOWtWahzveONaDLz_19
    return v1

	:after_last_instruction

	goto/32 :l_rIsCmIoRrSkgRrpB_20

	nop

	:l_TuonIhZQfDeuUarh_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_ikUcMpwPErSqaaVt_8

	nop

	:l_YhXGcrrnwxPPGHmE_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YuuvBgMGPTvsQzLG_12

	nop

	:l_oqXAEaIdoaECFZKv_2
	add-int v0, v0, v1
	goto/32 :l_KCVnwNqLvSTFXrtx_3

	nop

	:l_EqaEVonRViOdDrnG_1
	const v1, 26
	goto/32 :l_oqXAEaIdoaECFZKv_2

	nop

	:l_yMeRZKAFqBZCOpIm_15
    move-object v1, v0

	goto/32 :l_tREpQlcSiwMuLWZb_16

	nop

	:l_eUniKRJOMopfBUBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_TuonIhZQfDeuUarh_7

	nop

	:l_tREpQlcSiwMuLWZb_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_UvMLOkKUEpaiEOJj_17

	nop

	:l_UvMLOkKUEpaiEOJj_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_JBgAiepgKLaZUkqT_18

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_cpbOWqRNccOpOSvR_0

	nop

	:l_zipXvTVchgcjEhnG_4
	if-lez v0, :gl_lLADudHfeprEAEPn

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_lLADudHfeprEAEPn	goto/32 :l_dZmCntbHEdAyPylL_5

	nop

	:l_abgyBGMSBqxsjcpm_9
    and-long/2addr v1, p1

	goto/32 :l_FXTkDbWwzbNVwCVo_10

	nop

	:l_KYpJsZjdVjjdZNPY_1
	const v1, 2
	goto/32 :l_ToNKvQgcaNXeIwqY_2

	nop

	:l_bucdRkZbhQdEyDxD_14
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_qGGqyvCYrnIOKOAS_15

	nop

	:l_ToNKvQgcaNXeIwqY_2
	add-int v0, v0, v1
	goto/32 :l_XzsbmuuPlGZXlJyI_3

	nop

	:l_qGGqyvCYrnIOKOAS_15
	goto/32 :yEKwVryFhMUtHNFk
	:l_rYXGmoxIscpjoqkE_12
    long-to-int v1, v1

	goto/32 :l_sHugkJWEyicXMMif_13

	nop

	:l_KNekfkOtTptiZgRe_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_abgyBGMSBqxsjcpm_9

	nop

	:l_XzsbmuuPlGZXlJyI_3
	rem-int v0, v0, v1
	goto/32 :l_zipXvTVchgcjEhnG_4

	nop

	:l_dZmCntbHEdAyPylL_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_fhrISZDHAMiAYKRq_6

	nop

	:l_fhrISZDHAMiAYKRq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_rJbGIGauDCSrjfWT_7

	nop

	:l_cpbOWqRNccOpOSvR_0
	const v0, 23
	goto/32 :l_KYpJsZjdVjjdZNPY_1

	nop

	:l_FXTkDbWwzbNVwCVo_10
    const/16 v3, 0x2a

	goto/32 :l_fprhIWiUovXHbkdj_11

	nop

	:l_rJbGIGauDCSrjfWT_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_KNekfkOtTptiZgRe_8

	nop

	:l_sHugkJWEyicXMMif_13
    return v1

	:after_last_instruction

	goto/32 :l_bucdRkZbhQdEyDxD_14

	nop

	:l_fprhIWiUovXHbkdj_11
    shr-long/2addr v1, v3

	goto/32 :l_rYXGmoxIscpjoqkE_12

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_veIdORJlZxrjSWgP_0

	nop

	:l_zWtrlAZYRosukXfw_9
    return-void

	:after_last_instruction

	goto/32 :l_TTyPbaJLrprDUoFa_10

	nop

	:l_PMjcdacAdATWEAKk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_kJWQgjCLHcxezTrL_7

	nop

	:l_dWOaJyolLzLoipah_4
	if-lez v0, :gl_mfLzGCmlmvKWjgNF

	goto/32 :pNbgOEULaPZHxlXY

	:gl_mfLzGCmlmvKWjgNF	goto/32 :l_xWQEUiYYQKkJLyoY_5

	nop

	:l_OnorpSCkQueCJAVV_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_zWtrlAZYRosukXfw_9

	nop

	:l_dCrXcTyzcJSPIqma_11
	goto/32 :rMpAsLeMNCChKivs
	:l_IeZymPsHdrOEwDIi_2
	add-int v0, v0, v1
	goto/32 :l_uUtKrtbDgrTUxAKk_3

	nop

	:l_veIdORJlZxrjSWgP_0
	const v0, 23
	goto/32 :l_wWrfvMZDualNQrgG_1

	nop

	:l_xWQEUiYYQKkJLyoY_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_PMjcdacAdATWEAKk_6

	nop

	:l_uUtKrtbDgrTUxAKk_3
	rem-int v0, v0, v1
	goto/32 :l_dWOaJyolLzLoipah_4

	nop

	:l_TTyPbaJLrprDUoFa_10
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_dCrXcTyzcJSPIqma_11

	nop

	:l_kJWQgjCLHcxezTrL_7
    const-wide/16 v0, 0x2710

	goto/32 :l_OnorpSCkQueCJAVV_8

	nop

	:l_wWrfvMZDualNQrgG_1
	const v1, 12
	goto/32 :l_IeZymPsHdrOEwDIi_2

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_rlPRavqGJZWNGfaq_0

	nop

	:l_LLZbIDcjWJAvdmHA_24
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_iiJwHNfGcEMjBscS_25

	nop

	:l_OiAStHcrnzKqjXCW_23
    return-object v2

	:after_last_instruction

	goto/32 :l_LLZbIDcjWJAvdmHA_24

	nop

	:l_TmJUwrawowJFbzMU_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_kYdOyLxkSoKtaKob_10

	nop

	:l_nsDreFOreoVpAYZz_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_pdBOyAHXWuJvXlHz_22

	nop

	:l_BXuyVZTAtaLbRuml_3
	rem-int v0, v0, v1
	goto/32 :l_DJdihCBJRWhBloIe_4

	nop

	:l_iiJwHNfGcEMjBscS_25
	goto/32 :anDURgVkmqFWjlbZ
	:l_fBSrefCyLgXTWfNm_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_bDbbIMtEiXrpeEkS_19

	nop

	:l_bDbbIMtEiXrpeEkS_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_yKYALfBFfpuNuQEL_20

	nop

	:l_HFtWShjBQgyvIHSJ_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_wrfmYxldbBbjrczG_16

	nop

	:l_kYdOyLxkSoKtaKob_10
	if-nez v2, :gl_XiYiMNouIYmDortz

	goto/32 :cond_0

	:gl_XiYiMNouIYmDortz
    .line 408
	goto/32 :l_illzhsctcgvfaiBi_11

	nop

	:l_wrfmYxldbBbjrczG_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_LPmLXFUjLZdoqzAr_17

	nop

	:l_DJdihCBJRWhBloIe_4
	if-lez v0, :gl_cbCEHzRIkEyGHRzD

	goto/32 :ISRNaZhSnmexGlgz

	:gl_cbCEHzRIkEyGHRzD	goto/32 :l_mtPNvIFDGUpgHPMt_5

	nop

	:l_LPmLXFUjLZdoqzAr_17
    move-object v2, p1

	goto/32 :l_fBSrefCyLgXTWfNm_18

	nop

	:l_ShWJlBzhmdtLlNud_2
	add-int v0, v0, v1
	goto/32 :l_BXuyVZTAtaLbRuml_3

	nop

	:l_mtPNvIFDGUpgHPMt_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_ZEXPyexGCrIIuhgW_6

	nop

	:l_illzhsctcgvfaiBi_11
    move-object v2, p1

	goto/32 :l_djgcobHKmsKTNVrj_12

	nop

	:l_thlaMcHMvKVWpEgW_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_TmJUwrawowJFbzMU_9

	nop

	:l_YpuBvZlmUNuYnbUz_14
    move-object v2, p1

	goto/32 :l_HFtWShjBQgyvIHSJ_15

	nop

	:l_ZEXPyexGCrIIuhgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_INnhDTyVYJvckCjC_7

	nop

	:l_dbzKKGRSQBysOteX_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_YpuBvZlmUNuYnbUz_14

	nop

	:l_djgcobHKmsKTNVrj_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_dbzKKGRSQBysOteX_13

	nop

	:l_yKYALfBFfpuNuQEL_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_nsDreFOreoVpAYZz_21

	nop

	:l_INnhDTyVYJvckCjC_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_thlaMcHMvKVWpEgW_8

	nop

	:l_xdBauHkdfnHcliQV_1
	const v1, 11
	goto/32 :l_ShWJlBzhmdtLlNud_2

	nop

	:l_pdBOyAHXWuJvXlHz_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_OiAStHcrnzKqjXCW_23

	nop

	:l_rlPRavqGJZWNGfaq_0
	const v0, 32
	goto/32 :l_xdBauHkdfnHcliQV_1

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_kAicaUawRWhCADTA_0

	nop

	:l_PHrZDJqjTNomeWcz_2
	add-int v0, v0, v1
	goto/32 :l_tfqFaHzHXllpLtQb_3

	nop

	:l_hUujvAKXWTJhRJyH_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BvRseYoSvXotPPPM_13

	nop

	:l_KxrstHOGQEaulJMV_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_sCMNQjSWhQFMSUgt_41

	nop

	:l_wEobisIIZwRlSXIo_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_yaQkdCivsYGVZewk_21

	nop

	:l_dtlnaXjwdEJoiGTJ_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ywbmMBMmOpVRLFEw_35

	nop

	:l_ShfesiqiqUXnwAty_37
	if-nez v3, :gl_AZVsndFVeIRlBuOJ

	goto/32 :cond_4

	:gl_AZVsndFVeIRlBuOJ
	goto/32 :l_ZUWGQnWxhcOrdRJN_38

	nop

	:l_COfBEsVbKbeZfJUx_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_iVXbRMWljVOWjsYn_32

	nop

	:l_wixwUjuwJXhdrMMe_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_ZqHiVKvzSUIemKKP_19

	nop

	:l_hdtuVrPVeoNZAVjL_42
    return-void

	:after_last_instruction

	goto/32 :l_jTtIaUjrsahRgXvs_43

	nop

	:l_mzEGRXiaDLjUzITn_30
    goto :goto_1

    :cond_3
	goto/32 :l_COfBEsVbKbeZfJUx_31

	nop

	:l_VOJzYGSqJpgmUYmo_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_ItDTXnXRTTZtoemI_15

	nop

	:l_NMdgXbChHfkxsHLp_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dJiWKdvZWiuvlBhG_25

	nop

	:l_PpZDzzlFfGIGfuEi_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_wixwUjuwJXhdrMMe_18

	nop

	:l_YfbIbUparjmPQyPs_1
	const v1, 19
	goto/32 :l_PHrZDJqjTNomeWcz_2

	nop

	:l_xzHvYoQAYvzBCzmE_28
	if-nez v1, :gl_qrCZHlpsXvTLoBTp

	goto/32 :cond_3

	:gl_qrCZHlpsXvTLoBTp
	goto/32 :l_puItFVLPZsDqRJEc_29

	nop

	:l_yMpmvUUUwXipLwTE_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_KxrstHOGQEaulJMV_40

	nop

	:l_dJiWKdvZWiuvlBhG_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mZLFGnfUXIXrSuGL_26

	nop

	:l_bxzSiwtWhebOIflH_8
	if-nez v0, :gl_BYXWegNxmAloYxaL

	goto/32 :cond_0

	:gl_BYXWegNxmAloYxaL
	goto/32 :l_mhvbNctYrLSoQdMH_9

	nop

	:l_ZqHiVKvzSUIemKKP_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wEobisIIZwRlSXIo_20

	nop

	:l_nUdxyMIHrxgxnWOo_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_hUujvAKXWTJhRJyH_12

	nop

	:l_BvRseYoSvXotPPPM_13
	if-nez v2, :gl_PtpNuqFstVLrCGLf

	goto/32 :cond_2

	:gl_PtpNuqFstVLrCGLf
    .line 389
	goto/32 :l_VOJzYGSqJpgmUYmo_14

	nop

	:l_kAicaUawRWhCADTA_0
	const v0, 24
	goto/32 :l_YfbIbUparjmPQyPs_1

	nop

	:l_cJNdIpmQAdmEmoEE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_OsSoVxBIBMNnmWzV_7

	nop

	:l_ylSEecwJYHUGwtcp_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_PpZDzzlFfGIGfuEi_17

	nop

	:l_imtCIbujtEHxyAzf_27
	if-nez p3, :gl_oqhcpnASsDPGlHIt

	goto/32 :cond_3

	:gl_oqhcpnASsDPGlHIt
	goto/32 :l_xzHvYoQAYvzBCzmE_28

	nop

	:l_iVXbRMWljVOWjsYn_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_MZOucvQQhwuQJNOK_33

	nop

	:l_ZUWGQnWxhcOrdRJN_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_yMpmvUUUwXipLwTE_39

	nop

	:l_puItFVLPZsDqRJEc_29
    const/4 v3, 0x1

	goto/32 :l_mzEGRXiaDLjUzITn_30

	nop

	:l_ItDTXnXRTTZtoemI_15
	if-nez v3, :gl_iRBNsNCpSEIauTyF

	goto/32 :cond_1

	:gl_iRBNsNCpSEIauTyF
	goto/32 :l_ylSEecwJYHUGwtcp_16

	nop

	:l_jTtIaUjrsahRgXvs_43
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_elXFCqwgcTdvUIVE_44

	nop

	:l_HNsRoaXWXLKxVzqe_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_NMdgXbChHfkxsHLp_24

	nop

	:l_eymqumFIuwctcNZt_4
	if-lez v0, :gl_vYEwCCYSyXgHJgvZ

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_vYEwCCYSyXgHJgvZ	goto/32 :l_uOAOxABoOpIFUHSb_5

	nop

	:l_yaQkdCivsYGVZewk_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_rgmUsndCJVhQIKyE_22

	nop

	:l_ywbmMBMmOpVRLFEw_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_jGoJAroqYfrpcKcv_36

	nop

	:l_MZOucvQQhwuQJNOK_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_dtlnaXjwdEJoiGTJ_34

	nop

	:l_jGoJAroqYfrpcKcv_36
	if-eqz v4, :gl_zjoxEXyLXxcdXNCw

	goto/32 :cond_5

	:gl_zjoxEXyLXxcdXNCw
    .line 397
	goto/32 :l_ShfesiqiqUXnwAty_37

	nop

	:l_uOAOxABoOpIFUHSb_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_cJNdIpmQAdmEmoEE_6

	nop

	:l_mZLFGnfUXIXrSuGL_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_imtCIbujtEHxyAzf_27

	nop

	:l_mhvbNctYrLSoQdMH_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_vafogKFbqxoeEkaj_10

	nop

	:l_tfqFaHzHXllpLtQb_3
	rem-int v0, v0, v1
	goto/32 :l_eymqumFIuwctcNZt_4

	nop

	:l_elXFCqwgcTdvUIVE_44
	goto/32 :csIxutryifQDgnXa
	:l_OsSoVxBIBMNnmWzV_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_bxzSiwtWhebOIflH_8

	nop

	:l_sCMNQjSWhQFMSUgt_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_hdtuVrPVeoNZAVjL_42

	nop

	:l_vafogKFbqxoeEkaj_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nUdxyMIHrxgxnWOo_11

	nop

	:l_rgmUsndCJVhQIKyE_22
    const-string v5, " was terminated"

	goto/32 :l_HNsRoaXWXLKxVzqe_23

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_CRzJWntlQCcRPpcR_0

	nop

	:l_OLKmsIkvDrVEHZHw_1
	const v1, 6
	goto/32 :l_IcXFQqytOjJOIymp_2

	nop

	:l_CRzJWntlQCcRPpcR_0
	const v0, 2
	goto/32 :l_OLKmsIkvDrVEHZHw_1

	nop

	:l_nXGgutqTQGCVUgwI_10
    const/4 v3, 0x0

	goto/32 :l_wGuKmOjSSpzHLQxe_11

	nop

	:l_AmQYbILkIoscAYIC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_fCYYTjvObWRrQsPf_7

	nop

	:l_ldFiDFQRvYgAFZtY_4
	if-lez v0, :gl_rEEpXAVeyYdRJMHH

	goto/32 :plMvFTuraZOgPXFn

	:gl_rEEpXAVeyYdRJMHH	goto/32 :l_iZiFzouDLkBpSmBs_5

	nop

	:l_IcXFQqytOjJOIymp_2
	add-int v0, v0, v1
	goto/32 :l_xLREygrsJGirfTmM_3

	nop

	:l_mSBDYlXOsAtTmThK_15
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_xZyghTFpzHnxKhjI_16

	nop

	:l_wGuKmOjSSpzHLQxe_11
    move-object v0, p0

	goto/32 :l_bGTKJpOesqifGKGA_12

	nop

	:l_pRXlZvZvjEcMgpfH_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_utAaQoOWanovFVWw_14

	nop

	:l_xZyghTFpzHnxKhjI_16
	goto/32 :kZEUutMLNPbIksXP
	:l_SfbyctMZQKxDYkqC_9
    const/4 v2, 0x0

	goto/32 :l_nXGgutqTQGCVUgwI_10

	nop

	:l_VSOIGNIzdIDPPgGw_8
    const/4 v5, 0x0

	goto/32 :l_SfbyctMZQKxDYkqC_9

	nop

	:l_utAaQoOWanovFVWw_14
    return-void

	:after_last_instruction

	goto/32 :l_mSBDYlXOsAtTmThK_15

	nop

	:l_iZiFzouDLkBpSmBs_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_AmQYbILkIoscAYIC_6

	nop

	:l_bGTKJpOesqifGKGA_12
    move-object v1, p1

	goto/32 :l_pRXlZvZvjEcMgpfH_13

	nop

	:l_fCYYTjvObWRrQsPf_7
    const/4 v4, 0x6

	goto/32 :l_VSOIGNIzdIDPPgGw_8

	nop

	:l_xLREygrsJGirfTmM_3
	rem-int v0, v0, v1
	goto/32 :l_ldFiDFQRvYgAFZtY_4

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_OIAuDZWdNQNvMYLQ_0

	nop

	:l_hogYhyFvkliypUtR_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_RwevhzvhlgCGzAhp_2

	nop

	:l_OIAuDZWdNQNvMYLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_hogYhyFvkliypUtR_1

	nop

	:l_RwevhzvhlgCGzAhp_2
    return v0

	:after_last_instruction

	goto/32 :l_UWmNkSfBeMaTaOtw_3

	nop

	:l_UWmNkSfBeMaTaOtw_3
	goto/32 :before_first_instruction

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_prgqYyazykkquIlF_0

	nop

	:l_MYDDlxIlixHZEeov_30
    goto :goto_1

    :cond_1
	goto/32 :l_ZLGsjpNuYxgNpAAh_31

	nop

	:l_suPaucqolWwQXGFj_29
    move/from16 v3, v16

	goto/32 :l_MYDDlxIlixHZEeov_30

	nop

	:l_YoypGypGkyMRKwJW_28
	if-nez v15, :gl_QcvYjbBwgCvHypZi

	goto/32 :cond_1

	:gl_QcvYjbBwgCvHypZi
	goto/32 :l_suPaucqolWwQXGFj_29

	nop

	:l_BkMZihrZdrUvodIK_46
    move-wide v5, v9

	goto/32 :l_IlVNkFxPhqcjwIUL_47

	nop

	:l_IlVNkFxPhqcjwIUL_47
    move-wide/from16 v7, v17

	goto/32 :l_qxAPAiLEXrJevKZW_48

	nop

	:l_XhVdhymjDWncMlrK_4
	if-lez v0, :gl_dnumKIraAwVgLCWH

	goto/32 :YAvruWhfKlwUEfCL

	:gl_dnumKIraAwVgLCWH	goto/32 :l_yZYMmAsylrfvMdlV_5

	nop

	:l_LknBNBshkQkdJXNb_17
    and-long/2addr v3, v9

	goto/32 :l_qsDAFWKUAqUsfdYb_18

	nop

	:l_CNLInsnafvCmdCfc_25
    const/16 v16, 0x1

	goto/32 :l_BGrLgNXjgNNCSmpV_26

	nop

	:l_KfKGqLMruJfvHUOc_2
	add-int v0, v0, v1
	goto/32 :l_bqJMZsyLxZJSkNWn_3

	nop

	:l_lUgtqyDhFFLMBnLL_45
    move-object/from16 v4, p0

	goto/32 :l_BkMZihrZdrUvodIK_46

	nop

	:l_zalbLyqGwxfwXmpZ_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_ggVsildUwFUCnzXv_15

	nop

	:l_ZLGsjpNuYxgNpAAh_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_tfwgYhpfOExFlzSb_32

	nop

	:l_ZRfmoDrJooAiHJyh_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_YoypGypGkyMRKwJW_28

	nop

	:l_AFMxHkQntYZDIolA_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_RIXqzSmjgrSzOdRT_24

	nop

	:l_TzOQJyIxLAiwWJXb_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_gtKGKhklHhvTdtUw_35

	nop

	:l_aNrylRkejjimkzdA_20
    add-long/2addr v3, v9

	goto/32 :l_FfyHSJltPsJauThW_21

	nop

	:l_uAoNaxruHAjsqgmZ_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dXxerIWfujvqZoMh_40

	nop

	:l_CqRpAYsmXWegInjR_44
    or-long v17, v13, v4

	goto/32 :l_lUgtqyDhFFLMBnLL_45

	nop

	:l_DatDLcSCkrzOBuFu_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_MscdByuxtAnbFSyq_42

	nop

	:l_tqhxRkwvnnlWvxrC_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FvPVcYGcmYuztYSx_9

	nop

	:l_CiELJvXvAVthsQYu_52
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_DpuLsrREhYwjMCQS_53

	nop

	:l_UWxeXAPyoGnyOWfv_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_GkunYyxAPJRiDMDI_13

	nop

	:l_clTnKFheeoKkOqHm_43
    int-to-long v4, v15

	goto/32 :l_CqRpAYsmXWegInjR_44

	nop

	:l_tbwMPkYAulFFJpGp_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_UWxeXAPyoGnyOWfv_12

	nop

	:l_dUijKLUuSgjdlXFX_37
    move-object/from16 v7, p0

	goto/32 :l_BKeaKegFWixayEYJ_38

	nop

	:l_FvPVcYGcmYuztYSx_9
    const/4 v2, 0x0

	goto/32 :l_GZbdHvQPKjuEbuZZ_10

	nop

	:l_JCNdSVXDqrwVQABO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_tdRKCapcCCZtUWud_7

	nop

	:l_qxAPAiLEXrJevKZW_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_ohqxvjbpEcewsVkK_49

	nop

	:l_QTpOeAWLvTuOmeiD_50
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
	goto/32 :l_zFLhoKHgTvxQDuXN_51

	nop

	:l_RIXqzSmjgrSzOdRT_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_CNLInsnafvCmdCfc_25

	nop

	:l_BKeaKegFWixayEYJ_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_uAoNaxruHAjsqgmZ_39

	nop

	:l_XSBBaWGGZoqOaktE_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_LknBNBshkQkdJXNb_17

	nop

	:l_DpuLsrREhYwjMCQS_53
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_bqJMZsyLxZJSkNWn_3
	rem-int v0, v0, v1
	goto/32 :l_XhVdhymjDWncMlrK_4

	nop

	:l_tfwgYhpfOExFlzSb_32
	if-nez v3, :gl_LucbbpqVQJMSvAcO

	goto/32 :cond_2

	:gl_LucbbpqVQJMSvAcO
	goto/32 :l_sLTLFwJzdVXUMGQt_33

	nop

	:l_wrBKnMKeoeVkxWDN_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_dUijKLUuSgjdlXFX_37

	nop

	:l_dXxerIWfujvqZoMh_40
    move-object/from16 v8, p1

	goto/32 :l_DatDLcSCkrzOBuFu_41

	nop

	:l_MscdByuxtAnbFSyq_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_clTnKFheeoKkOqHm_43

	nop

	:l_GkunYyxAPJRiDMDI_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_zalbLyqGwxfwXmpZ_14

	nop

	:l_FfyHSJltPsJauThW_21
    const-wide/32 v5, -0x200000

	goto/32 :l_JhqASWewPLtAFwWR_22

	nop

	:l_sLTLFwJzdVXUMGQt_33
    goto :goto_2

    :cond_2
	goto/32 :l_TzOQJyIxLAiwWJXb_34

	nop

	:l_tdRKCapcCCZtUWud_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tqhxRkwvnnlWvxrC_8

	nop

	:l_IpoPUyGhvDFPwzUi_1
	const v1, 6
	goto/32 :l_KfKGqLMruJfvHUOc_2

	nop

	:l_ohqxvjbpEcewsVkK_49
	if-nez v3, :gl_bqBiUJEujtynzFfx

	goto/32 :cond_4

	:gl_bqBiUJEujtynzFfx
	goto/32 :l_QTpOeAWLvTuOmeiD_50

	nop

	:l_zFLhoKHgTvxQDuXN_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CiELJvXvAVthsQYu_52

	nop

	:l_qsDAFWKUAqUsfdYb_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_gaNlaicottHeJVfF_19

	nop

	:l_prgqYyazykkquIlF_0
	const v0, 18
	goto/32 :l_IpoPUyGhvDFPwzUi_1

	nop

	:l_gaNlaicottHeJVfF_19
    const-wide/32 v3, 0x200000

	goto/32 :l_aNrylRkejjimkzdA_20

	nop

	:l_JhqASWewPLtAFwWR_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_AFMxHkQntYZDIolA_23

	nop

	:l_ggVsildUwFUCnzXv_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_XSBBaWGGZoqOaktE_16

	nop

	:l_GZbdHvQPKjuEbuZZ_10
	if-ne v0, v1, :gl_erNGsDjOEwrkxkbX

	goto/32 :cond_0

	:gl_erNGsDjOEwrkxkbX
	goto/32 :l_tbwMPkYAulFFJpGp_11

	nop

	:l_BGrLgNXjgNNCSmpV_26
	if-nez v3, :gl_zwVcLsAcwwtmlWfs

	goto/32 :cond_3

	:gl_zwVcLsAcwwtmlWfs
    .line 987
	goto/32 :l_ZRfmoDrJooAiHJyh_27

	nop

	:l_yZYMmAsylrfvMdlV_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_JCNdSVXDqrwVQABO_6

	nop

	:l_gtKGKhklHhvTdtUw_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wrBKnMKeoeVkxWDN_36

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_VehQvlgnHTyWnhVv_0

	nop

	:l_yhBFCAfCIfsgWIvb_30
    or-long v6, v12, v3

	goto/32 :l_QLBiiTbccGmdustY_31

	nop

	:l_uaknGMHeFjsnBTht_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_eLozmpFGyfFETgAW_10

	nop

	:l_cIBcrZAxjlcGFSon_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_jgFqmcjsverEDdyL_25

	nop

	:l_HZENlNEPRmUcZUss_29
    int-to-long v3, v15

	goto/32 :l_yhBFCAfCIfsgWIvb_30

	nop

	:l_oIwenxduJuSyjQaB_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_HZENlNEPRmUcZUss_29

	nop

	:l_QaruowvgaliByFsY_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_dIzVvVFwMjzeelHe_23

	nop

	:l_fQmNPYghTQDPkjir_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_QaruowvgaliByFsY_22

	nop

	:l_weahQPxjSIHTDJpl_35
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
	goto/32 :l_LkuyiCHIeXHSfdlT_36

	nop

	:l_rJNfnYeRfudiVAht_14
    const-wide/32 v2, 0x200000

	goto/32 :l_LldBpoVxuePYNHHd_15

	nop

	:l_jgFqmcjsverEDdyL_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_cJEnnfnJiYpRpZCV_26

	nop

	:l_gBNZeqRUiRKeweqa_34
	if-nez v2, :gl_NQvHfAhoaNDrZRoH

	goto/32 :cond_2

	:gl_NQvHfAhoaNDrZRoH
	goto/32 :l_weahQPxjSIHTDJpl_35

	nop

	:l_kTnYXCDugShyANGJ_18
    move/from16 v14, p2

	goto/32 :l_oAEgVRyNhCnPenye_19

	nop

	:l_VTOQQDlKLgMogAjv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_UJqlANNWDquKWxEz_7

	nop

	:l_cJEnnfnJiYpRpZCV_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_jTKaBLCLdUChSzAs_27

	nop

	:l_LqcqgQbObTfxEWIG_3
	rem-int v0, v0, v1
	goto/32 :l_xERGqMSKPMNfXPlX_4

	nop

	:l_iaSpEkodgwPgksWg_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_uaknGMHeFjsnBTht_9

	nop

	:l_jTKaBLCLdUChSzAs_27
	if-gez v15, :gl_lAKnSSWyqkjHsWrm

	goto/32 :cond_3

	:gl_lAKnSSWyqkjHsWrm
    .line 162
	goto/32 :l_oIwenxduJuSyjQaB_28

	nop

	:l_ZGGjjshJbqPtGmvT_2
	add-int v0, v0, v1
	goto/32 :l_LqcqgQbObTfxEWIG_3

	nop

	:l_pWvlEHuNbvXDqZPd_1
	const v1, 27
	goto/32 :l_ZGGjjshJbqPtGmvT_2

	nop

	:l_LkuyiCHIeXHSfdlT_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gPpjDtyrPiyVWYzp_37

	nop

	:l_rQEuxEZQaZzUAmxp_38
	goto/32 :cdnmAMTpTDFnRJBq
	:l_UJqlANNWDquKWxEz_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_iaSpEkodgwPgksWg_8

	nop

	:l_FcdtOOrPoZRZSsjX_32
    move-wide v4, v8

	goto/32 :l_DtlpsVcbaHdytgYc_33

	nop

	:l_oAEgVRyNhCnPenye_19
	if-eq v11, v14, :gl_tGYxJtPZTnFdKgxR

	goto/32 :cond_1

	:gl_tGYxJtPZTnFdKgxR
    .line 153
	goto/32 :l_qNEsSfSZOWMutPfx_20

	nop

	:l_jVXFixaHhLbzycMi_12
    and-long/2addr v2, v8

	goto/32 :l_FOTymkMhIMzoVqvE_13

	nop

	:l_qNEsSfSZOWMutPfx_20
	if-eqz p3, :gl_jMIyGOKFodyXhHQX

	goto/32 :cond_0

	:gl_jMIyGOKFodyXhHQX
    .line 154
	goto/32 :l_fQmNPYghTQDPkjir_21

	nop

	:l_xERGqMSKPMNfXPlX_4
	if-lez v0, :gl_OALtViGLfrUIuXcv

	goto/32 :YejvpnzQqDbaVbOs

	:gl_OALtViGLfrUIuXcv	goto/32 :l_sptUmdWOrpvxhwCG_5

	nop

	:l_DtlpsVcbaHdytgYc_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_gBNZeqRUiRKeweqa_34

	nop

	:l_AElbMKXfUxHujXuN_16
    const-wide/32 v4, -0x200000

	goto/32 :l_ghmiGmsWkUtFLhEm_17

	nop

	:l_dIzVvVFwMjzeelHe_23
    move/from16 v2, p3

	goto/32 :l_cIBcrZAxjlcGFSon_24

	nop

	:l_ghmiGmsWkUtFLhEm_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_kTnYXCDugShyANGJ_18

	nop

	:l_VehQvlgnHTyWnhVv_0
	const v0, 29
	goto/32 :l_pWvlEHuNbvXDqZPd_1

	nop

	:l_eLozmpFGyfFETgAW_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_OeiwClXawRLDkjSt_11

	nop

	:l_OeiwClXawRLDkjSt_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_jVXFixaHhLbzycMi_12

	nop

	:l_LldBpoVxuePYNHHd_15
    add-long/2addr v2, v8

	goto/32 :l_AElbMKXfUxHujXuN_16

	nop

	:l_sptUmdWOrpvxhwCG_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_VTOQQDlKLgMogAjv_6

	nop

	:l_gPpjDtyrPiyVWYzp_37
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_rQEuxEZQaZzUAmxp_38

	nop

	:l_FOTymkMhIMzoVqvE_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_rJNfnYeRfudiVAht_14

	nop

	:l_QLBiiTbccGmdustY_31
    move-object/from16 v3, p0

	goto/32 :l_FcdtOOrPoZRZSsjX_32

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_TPBHQOGsVqddnxrF_0

	nop

	:l_AafsASokHLpvNzow_1
	const v1, 5
	goto/32 :l_wUjGBYTiXzvOWxmh_2

	nop

	:l_BYuMfZwowIBHkcqb_20
	goto/32 :BrVTmpfkjXOPZRlU
	:l_GWicLswUkSZJZILl_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_HEfnzNOUfRYOweiP_16

	nop

	:l_lMXRUmHdZtNdmwDJ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_cqkMJGeLFezFKhmp_10

	nop

	:l_cqkMJGeLFezFKhmp_10
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
	goto/32 :l_tIftpNQrmRGPbWGN_11

	nop

	:l_BNoxiNImYMDFjRyD_19
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_BYuMfZwowIBHkcqb_20

	nop

	:l_teAUmnfcnbsrpvyl_8
	if-nez v0, :gl_kVCpbouxnGBElwYV

	goto/32 :cond_0

	:gl_kVCpbouxnGBElwYV
    :goto_0
	goto/32 :l_lMXRUmHdZtNdmwDJ_9

	nop

	:l_TPBHQOGsVqddnxrF_0
	const v0, 3
	goto/32 :l_AafsASokHLpvNzow_1

	nop

	:l_RsrLSvbtkqpGqsKw_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_GWicLswUkSZJZILl_15

	nop

	:l_gDOBpYYgrLJreEEl_4
	if-lez v0, :gl_pubTBcmcVlWqZpqm

	goto/32 :yZriXwPyGWdNpnZV

	:gl_pubTBcmcVlWqZpqm	goto/32 :l_aZayrCBVEuboOAMQ_5

	nop

	:l_FInxhiAPMdXVAucM_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_teAUmnfcnbsrpvyl_8

	nop

	:l_SAaObQpTnMRfyRqN_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_bMHNRxybeQbZEmBF_18

	nop

	:l_tIftpNQrmRGPbWGN_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_vaAvKLicFHNPhXsj_12

	nop

	:l_aZayrCBVEuboOAMQ_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_SjSXDVJzQBQajbSS_6

	nop

	:l_vaAvKLicFHNPhXsj_12
	if-nez v0, :gl_OaFjkPwKxIZNcRFA

	goto/32 :cond_0

	:gl_OaFjkPwKxIZNcRFA
	goto/32 :l_UMQFPhjrhnnqLOtD_13

	nop

	:l_HEfnzNOUfRYOweiP_16
	if-nez v1, :gl_ygbhtVDAOZoPVlrG

	goto/32 :cond_1

	:gl_ygbhtVDAOZoPVlrG
	goto/32 :l_SAaObQpTnMRfyRqN_17

	nop

	:l_wUjGBYTiXzvOWxmh_2
	add-int v0, v0, v1
	goto/32 :l_yzoCnGGmVNPkAZYm_3

	nop

	:l_SjSXDVJzQBQajbSS_6
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
	goto/32 :l_FInxhiAPMdXVAucM_7

	nop

	:l_bMHNRxybeQbZEmBF_18
    throw v0

	:after_last_instruction

	goto/32 :l_BNoxiNImYMDFjRyD_19

	nop

	:l_UMQFPhjrhnnqLOtD_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_RsrLSvbtkqpGqsKw_14

	nop

	:l_yzoCnGGmVNPkAZYm_3
	rem-int v0, v0, v1
	goto/32 :l_gDOBpYYgrLJreEEl_4

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_zGzoZMuCHKJJeQbC_0

	nop

	:l_hOYtlAJYxcqafxhE_7
    move-object/from16 v1, p0

	goto/32 :l_YSbOTWQbBwlaAElI_8

	nop

	:l_KHRNLsfxhNLzgVqy_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_mFXYTzVcsOsOgoca_89

	nop

	:l_ZfPGOMDHPFUmyrps_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PtBgxRUviHVvgBEG_21

	nop

	:l_wSwtytnmKIoYpmMy_49
    goto :goto_2

    :cond_2
	goto/32 :l_FVvZFENNBkrYTePY_50

	nop

	:l_YSbOTWQbBwlaAElI_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LacyLHnsBPuCJTiS_9

	nop

	:l_VXmaXAEChnFMHyaU_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_zHMbedyIXSEJTvRB_38

	nop

	:l_uOpTcqNPIYVuIyCE_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_QvDLtbfRYBQjONFe_19

	nop

	:l_WkZOGnilnLnniUDK_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_OpiQPDHysJzgdzta_104

	nop

	:l_kEwKdFwmyfAQymIx_51
	if-nez v10, :gl_zgiMSbqpHaxaPrqv

	goto/32 :cond_3

	:gl_zgiMSbqpHaxaPrqv
	goto/32 :l_opCxGUAvNZptkhiF_52

	nop

	:l_oSKhhshoifOARSMv_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_wroMuFIwTAkDJBVH_14

	nop

	:l_gblwuLeBmXcjZNKq_115
	goto/32 :FelNZLCUZrKIuHJx
	:l_bBOFFKTliNstbqHM_34
	if-nez v7, :gl_zQbJZliZsKcijEtH

	goto/32 :cond_1

	:gl_zQbJZliZsKcijEtH
    .line 343
	goto/32 :l_aVplyFFySUszLyay_35

	nop

	:l_ivDErOGabQwWqTZZ_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_SaYFUEQeglWjBuTM_63

	nop

	:l_YaHDtVGrfZkUXGDW_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_aQwRIshsQggGGXKO_40

	nop

	:l_NqkMbVmdbVCaGexG_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_DHAnCkMoXmOGdJkc_27

	nop

	:l_WjyKMyNxZBbSiPQq_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_ytMMGexIPWwWpzVy_67

	nop

	:l_iQXcpXRFLcZMOTRn_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_mmFMTMODgjGfmoBi_60

	nop

	:l_zHMbedyIXSEJTvRB_38
    move-wide/from16 v7, p1

	goto/32 :l_YaHDtVGrfZkUXGDW_39

	nop

	:l_zGzoZMuCHKJJeQbC_0
	const v0, 1
	goto/32 :l_ptVgeRvBDEvMeEYR_1

	nop

	:l_ZAdLOqpHDbfsUBxh_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_QuTVhxSoDAujUqTE_108

	nop

	:l_gfGPbIlTYVLIOSry_10
    const/4 v3, 0x1

	goto/32 :l_AAKNPNSAqGuInFKs_11

	nop

	:l_WrOVNteOtJoRxSoI_79
	if-eqz v5, :gl_NQKxPmiGgvsGPVGO

	goto/32 :cond_d

	:gl_NQKxPmiGgvsGPVGO
    .line 359
    nop

    .line 363
	goto/32 :l_AXPRpThIRMgxLeTx_80

	nop

	:l_pKbelefWBlwDUDOl_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_RLqDnvlTFWOdVGxZ_99

	nop

	:l_LacyLHnsBPuCJTiS_9
    const/4 v2, 0x0

	goto/32 :l_gfGPbIlTYVLIOSry_10

	nop

	:l_HaPmiDdlwEedHNgP_41
    move-wide/from16 v7, p1

	goto/32 :l_DtyuVkqQqUhWlYHE_42

	nop

	:l_vSkhoaHZXApXAGCs_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_urxwBoSRoWuQwRHj_25

	nop

	:l_ytMMGexIPWwWpzVy_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_hcadahIvUNKRKzKh_68

	nop

	:l_TwbkgXAORBszUVZG_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_ojhPvrUprWJZwPXM_46

	nop

	:l_aVplyFFySUszLyay_35
    move-object v7, v6

	goto/32 :l_BFiGEuuBYjECbhsD_36

	nop

	:l_iiRnQvKZkkgrPwOO_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_pRexAotEFKsPhsFi_77

	nop

	:l_geHqWTkBPyHMZGos_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_kgvljhOhLiYEMjvL_29

	nop

	:l_uZICslnpMspQyjXa_94
    shr-long v14, v14, v16

	goto/32 :l_vYzWfAsgjGjCoKzj_95

	nop

	:l_ptVgeRvBDEvMeEYR_1
	const v1, 28
	goto/32 :l_iiflDqefSFRnknXW_2

	nop

	:l_yrluJkTPVLVEcGnT_100
    goto :goto_6

    :cond_b
	goto/32 :l_vlMKRgMSPggMIYNG_101

	nop

	:l_kWcLWgSDgdHeZwgF_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_ASLEtcdybphTgsXi_17

	nop

	:l_objTfdEwfKDuatLH_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ipJUmyOOLsrNjtfV_74

	nop

	:l_nrXKqhcNQMgEfFAi_84
	if-nez v5, :gl_zchVhNMDKhsUvJLA

	goto/32 :cond_c

	:gl_zchVhNMDKhsUvJLA
    .line 987
	goto/32 :l_utxSYAgzmLVJKzdA_85

	nop

	:l_ipJUmyOOLsrNjtfV_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_cQYDfLtnEdMPzhEn_75

	nop

	:l_bQnJcMIwVsUzteUx_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_gyZEdcAvgnmsoJye_32

	nop

	:l_FmWckGWHZKHfLVui_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bQnJcMIwVsUzteUx_31

	nop

	:l_iiflDqefSFRnknXW_2
	add-int v0, v0, v1
	goto/32 :l_mWuitXrwdQXPczqR_3

	nop

	:l_FVvZFENNBkrYTePY_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_kEwKdFwmyfAQymIx_51

	nop

	:l_QuTVhxSoDAujUqTE_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_MrBSynFoBZUltoAm_109

	nop

	:l_avkrUOAaogJCyAWo_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_nrXKqhcNQMgEfFAi_84

	nop

	:l_AAKNPNSAqGuInFKs_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_nrSKfcstzYPWwZCw_12

	nop

	:l_ilaGGziRRKntpNSk_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_zCywVPwvrViovuLG_57

	nop

	:l_TIWcMiSmyBGsXYdj_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_BqNNtUnBqxtLuQjb_91

	nop

	:l_EtnbdTVajzsGvokj_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_iQXcpXRFLcZMOTRn_59

	nop

	:l_ojhPvrUprWJZwPXM_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bMLglQCNpntvwXsh_47

	nop

	:l_MUagfRWkemROnArg_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fYmQWwqqTFzTeJsQ_55

	nop

	:l_WgkczlWgmZBuLCcc_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_eHRbWWydAzyjkPNa_106

	nop

	:l_hxJzFezPpJvMhMPO_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_xZRWdYVNtzLmNrsj_65

	nop

	:l_vYzWfAsgjGjCoKzj_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_NfqquuHKeCDJfqYs_96

	nop

	:l_bMLglQCNpntvwXsh_47
	if-eq v9, v11, :gl_FivRiKdLUpWMHZLX

	goto/32 :cond_2

	:gl_FivRiKdLUpWMHZLX
	goto/32 :l_YgIGcCNsVQxSEbQn_48

	nop

	:l_fYmQWwqqTFzTeJsQ_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_ilaGGziRRKntpNSk_56

	nop

	:l_AXPRpThIRMgxLeTx_80
	if-nez v4, :gl_eQSoBvMmuaDgHfxe

	goto/32 :cond_9

	:gl_eQSoBvMmuaDgHfxe
	goto/32 :l_IOZcIVoEURgNQlsq_81

	nop

	:l_AzMVEqdbusHzNanC_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_KHRNLsfxhNLzgVqy_88

	nop

	:l_DtyuVkqQqUhWlYHE_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_tIAXCMzeIwbErDFA_43

	nop

	:l_mmFMTMODgjGfmoBi_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_UQwQjHNYXRYLVqqE_61

	nop

	:l_LlNlJHytRXDLkZyz_44
	if-nez v10, :gl_DortNoQfZUTmxhvl

	goto/32 :cond_4

	:gl_DortNoQfZUTmxhvl
    .line 987
	goto/32 :l_TwbkgXAORBszUVZG_45

	nop

	:l_PtBgxRUviHVvgBEG_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_MSkgtaCkQWpXgriw_22

	nop

	:l_RLqDnvlTFWOdVGxZ_99
	if-nez v2, :gl_zRFzjKwepmmGRdfd

	goto/32 :cond_b

	:gl_zRFzjKwepmmGRdfd
	goto/32 :l_yrluJkTPVLVEcGnT_100

	nop

	:l_YLtscmLKPVaDVudi_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_xrfrxdUXrJxWYFIN_71

	nop

	:l_rLaCDJkenMWcanUx_93
    const/16 v16, 0x2a

	goto/32 :l_uZICslnpMspQyjXa_94

	nop

	:l_cQYDfLtnEdMPzhEn_75
	if-eqz v5, :gl_iZXASbHOQbWTOCKy

	goto/32 :cond_d

	:gl_iZXASbHOQbWTOCKy
    .line 358
	goto/32 :l_iiRnQvKZkkgrPwOO_76

	nop

	:l_aQwRIshsQggGGXKO_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_HaPmiDdlwEedHNgP_41

	nop

	:l_TgdtJHshRzaTWlhp_110
    move-wide/from16 v7, p1

	goto/32 :l_IyFqMzbEciHzswLc_111

	nop

	:l_MshoPoqeocVaAoAS_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_WrOVNteOtJoRxSoI_79

	nop

	:l_FQjGMFYEBVPhnxwH_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_vSkhoaHZXApXAGCs_24

	nop

	:l_vlMKRgMSPggMIYNG_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_KuCdqKDNyZsFFxCV_102

	nop

	:l_nrSKfcstzYPWwZCw_12
	if-eqz v0, :gl_WsAboFXJutqhCkuv

	goto/32 :cond_0

	:gl_WsAboFXJutqhCkuv
	goto/32 :l_oSKhhshoifOARSMv_13

	nop

	:l_hcadahIvUNKRKzKh_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_jdwtdRiyYYyaGLlC_69

	nop

	:l_opCxGUAvNZptkhiF_52
    goto :goto_3

    :cond_3
	goto/32 :l_MTuMTFwIySScolPJ_53

	nop

	:l_AjrWOwFJfKvMsARe_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_objTfdEwfKDuatLH_73

	nop

	:l_JdPCzSUXgpuImZyx_97
	if-eq v10, v6, :gl_opebJxGfweEDxCZZ

	goto/32 :cond_a

	:gl_opebJxGfweEDxCZZ
	goto/32 :l_pKbelefWBlwDUDOl_98

	nop

	:l_wroMuFIwTAkDJBVH_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_hPLtXPpJOdRUNARa_15

	nop

	:l_mFXYTzVcsOsOgoca_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_TIWcMiSmyBGsXYdj_90

	nop

	:l_EERXIIhTqUOXNDHb_4
	if-lez v0, :gl_GRdFvzNwdIkPcivb

	goto/32 :ejmcZhuLEEqknhWG

	:gl_GRdFvzNwdIkPcivb	goto/32 :l_ADnfxDNnDwebBIed_5

	nop

	:l_MrBSynFoBZUltoAm_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_TgdtJHshRzaTWlhp_110

	nop

	:l_eHRbWWydAzyjkPNa_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_ZAdLOqpHDbfsUBxh_107

	nop

	:l_pRexAotEFKsPhsFi_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MshoPoqeocVaAoAS_78

	nop

	:l_urxwBoSRoWuQwRHj_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_NqkMbVmdbVCaGexG_26

	nop

	:l_IOZcIVoEURgNQlsq_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bzUkJrMUFRskUPWh_82

	nop

	:l_KuCdqKDNyZsFFxCV_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WkZOGnilnLnniUDK_103

	nop

	:l_jdwtdRiyYYyaGLlC_69
	if-nez v4, :gl_kYvbgJNQDdrOUJkB

	goto/32 :cond_8

	:gl_kYvbgJNQDdrOUJkB
	goto/32 :l_YLtscmLKPVaDVudi_70

	nop

	:l_bzUkJrMUFRskUPWh_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_avkrUOAaogJCyAWo_83

	nop

	:l_BFiGEuuBYjECbhsD_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_VXmaXAEChnFMHyaU_37

	nop

	:l_OpiQPDHysJzgdzta_104
    const-wide/16 v2, 0x0

	goto/32 :l_WgkczlWgmZBuLCcc_105

	nop

	:l_YgIGcCNsVQxSEbQn_48
    move v10, v3

	goto/32 :l_wSwtytnmKIoYpmMy_49

	nop

	:l_wuispoJPpTeXxRMo_113
    throw v2

	:after_last_instruction

	goto/32 :l_sDLDUyvNSqoaqcLT_114

	nop

	:l_IyFqMzbEciHzswLc_111
    move-object v2, v0

	goto/32 :l_wxZUIpLlkUNpHyPO_112

	nop

	:l_ASLEtcdybphTgsXi_17
    monitor-enter v5

	goto/32 :l_uOpTcqNPIYVuIyCE_18

	nop

	:l_utxSYAgzmLVJKzdA_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_EmzJvDLVePjKANxJ_86

	nop

	:l_zCywVPwvrViovuLG_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_EtnbdTVajzsGvokj_58

	nop

	:l_hPLtXPpJOdRUNARa_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_kWcLWgSDgdHeZwgF_16

	nop

	:l_ADnfxDNnDwebBIed_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_PfzOiYhWMzdhewTb_6

	nop

	:l_xrfrxdUXrJxWYFIN_71
	if-eqz v5, :gl_bFuoxuVaKtSvYvot

	goto/32 :cond_d

	:gl_bFuoxuVaKtSvYvot
    .line 357
    :cond_8
	goto/32 :l_AjrWOwFJfKvMsARe_72

	nop

	:l_MSkgtaCkQWpXgriw_22
    and-long/2addr v9, v11

	goto/32 :l_FQjGMFYEBVPhnxwH_23

	nop

	:l_DHAnCkMoXmOGdJkc_27
	if-le v5, v0, :gl_suZkSJfJXVGspjLA

	goto/32 :cond_6

	:gl_suZkSJfJXVGspjLA
    .line 340
    :goto_0
	goto/32 :l_geHqWTkBPyHMZGos_28

	nop

	:l_UQwQjHNYXRYLVqqE_61
	if-ne v5, v0, :gl_FNotnSPDdEKBQhFA

	goto/32 :cond_7

	:gl_FNotnSPDdEKBQhFA
	goto/32 :l_ivDErOGabQwWqTZZ_62

	nop

	:l_PfzOiYhWMzdhewTb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_hOYtlAJYxcqafxhE_7

	nop

	:l_wxZUIpLlkUNpHyPO_112
    monitor-exit v5

	goto/32 :l_wuispoJPpTeXxRMo_113

	nop

	:l_EmzJvDLVePjKANxJ_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_AzMVEqdbusHzNanC_87

	nop

	:l_tIAXCMzeIwbErDFA_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_LlNlJHytRXDLkZyz_44

	nop

	:l_gyZEdcAvgnmsoJye_32
	if-ne v6, v4, :gl_VWPHixPFcElbGYqg

	goto/32 :cond_5

	:gl_VWPHixPFcElbGYqg
    .line 342
    :goto_1
	goto/32 :l_vMVgfekOUrzrhvuF_33

	nop

	:l_SaYFUEQeglWjBuTM_63
    goto :goto_0

    :cond_6
	goto/32 :l_hxJzFezPpJvMhMPO_64

	nop

	:l_mWuitXrwdQXPczqR_3
	rem-int v0, v0, v1
	goto/32 :l_EERXIIhTqUOXNDHb_4

	nop

	:l_vMVgfekOUrzrhvuF_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_bBOFFKTliNstbqHM_34

	nop

	:l_MTuMTFwIySScolPJ_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_MUagfRWkemROnArg_54

	nop

	:l_QvDLtbfRYBQjONFe_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZfPGOMDHPFUmyrps_20

	nop

	:l_sDLDUyvNSqoaqcLT_114
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_gblwuLeBmXcjZNKq_115

	nop

	:l_kgvljhOhLiYEMjvL_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FmWckGWHZKHfLVui_30

	nop

	:l_NfqquuHKeCDJfqYs_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_JdPCzSUXgpuImZyx_97

	nop

	:l_BqNNtUnBqxtLuQjb_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_hWCxPTxJwwlPCueN_92

	nop

	:l_xZRWdYVNtzLmNrsj_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_WjyKMyNxZBbSiPQq_66

	nop

	:l_hWCxPTxJwwlPCueN_92
    and-long/2addr v14, v10

	goto/32 :l_rLaCDJkenMWcanUx_93

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_OTbAFfXhMaCRMpSr_0

	nop

	:l_wuXEzaZWqZkgCaNe_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_MyOfAiauErNWCBjG_17

	nop

	:l_jmKbmXYlBbYkAaUA_11
    const/4 v1, 0x0

	goto/32 :l_JVnWNePVgtMsSsZT_12

	nop

	:l_ULBtXcJINtkLREAA_19
	goto/32 :DvyVUGmiCIdfqByX
	:l_BrFbXjBuhsXKbTek_14
	if-nez v0, :gl_fAQGOvZVbTRWvcsW

	goto/32 :cond_1

	:gl_fAQGOvZVbTRWvcsW
	goto/32 :l_VHBAsmSGsmfIsSWS_15

	nop

	:l_DABjNDBnwYmCYSRR_8
	if-nez v0, :gl_RYLtpcFONlksdaBt

	goto/32 :cond_0

	:gl_RYLtpcFONlksdaBt
	goto/32 :l_eerauhfBriVuuaYw_9

	nop

	:l_MyOfAiauErNWCBjG_17
    return-void

	:after_last_instruction

	goto/32 :l_QXtQwKvmzlJDxNdc_18

	nop

	:l_pIlqNIeznwSVKtJw_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_BrFbXjBuhsXKbTek_14

	nop

	:l_eerauhfBriVuuaYw_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_vxkcgLTcgKrHhBki_10

	nop

	:l_bMpTpKHtNsbgtwRO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_kcauAixKvApxfKOB_7

	nop

	:l_iYAuLpOkraHKlxac_2
	add-int v0, v0, v1
	goto/32 :l_FmjhDJtIhIwdQAbX_3

	nop

	:l_YfdBrAswZMjcMvwZ_1
	const v1, 10
	goto/32 :l_iYAuLpOkraHKlxac_2

	nop

	:l_JVnWNePVgtMsSsZT_12
    const-wide/16 v2, 0x0

	goto/32 :l_pIlqNIeznwSVKtJw_13

	nop

	:l_vxkcgLTcgKrHhBki_10
    const/4 v0, 0x1

	goto/32 :l_jmKbmXYlBbYkAaUA_11

	nop

	:l_oufsdsOJOtwogjns_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_bMpTpKHtNsbgtwRO_6

	nop

	:l_QXtQwKvmzlJDxNdc_18
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_ULBtXcJINtkLREAA_19

	nop

	:l_kcauAixKvApxfKOB_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_DABjNDBnwYmCYSRR_8

	nop

	:l_MWoyIiHXBIeIaFOK_4
	if-lez v0, :gl_UJeUQlktIplDWLNI

	goto/32 :XsYpDdMTsEerhCKg

	:gl_UJeUQlktIplDWLNI	goto/32 :l_oufsdsOJOtwogjns_5

	nop

	:l_OTbAFfXhMaCRMpSr_0
	const v0, 28
	goto/32 :l_YfdBrAswZMjcMvwZ_1

	nop

	:l_VHBAsmSGsmfIsSWS_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_wuXEzaZWqZkgCaNe_16

	nop

	:l_FmjhDJtIhIwdQAbX_3
	rem-int v0, v0, v1
	goto/32 :l_MWoyIiHXBIeIaFOK_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_KcnUwZMGoeTetbjH_0

	nop

	:l_ouWRodRxeYBvSNvG_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_obJsnPQsknAbiYUv_22

	nop

	:l_yFcHnKwBQgYlepCd_34
	if-gtz v10, :gl_iGWpQFaRPhRaMqwz

	goto/32 :cond_1

	:gl_iGWpQFaRPhRaMqwz
	goto/32 :l_HoEMznbVvFNfCvFZ_35

	nop

	:l_kkAUjpKVOQXmZsOO_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_HwALHPmkwWEvsixw_88

	nop

	:l_geGbxCHUSWGqAAKf_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_WJPuRbwmGGqjjkIw_139

	nop

	:l_bUyFPesCIeezhLFq_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_eBXGcucOoTSSojlg_134

	nop

	:l_HkiODpjyNDAGZbax_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_yGeLzeABwVXHbwTi_68

	nop

	:l_obJsnPQsknAbiYUv_22
	if-eqz v9, :gl_NpgnilRJyCWEQAWK

	goto/32 :cond_0

	:gl_NpgnilRJyCWEQAWK
	goto/32 :l_USyGCJIOCPDkfcQa_23

	nop

	:l_mFtIDWpuVzgufWXZ_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_MUdRYgAtIrEkDWYz_71

	nop

	:l_PdBWrHytBqOOHIwX_140
    const/16 v16, 0x2a

	goto/32 :l_EnetvUsyxfsMZaKt_141

	nop

	:l_TEhaCUSgjlIfesIB_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_aKdCfVSarZFNujFV_122

	nop

	:l_ssyNPNedFuqeianM_4
	if-lez v0, :gl_PyfNBTaOZbNLJjdF

	goto/32 :lShAtOKcopuyIQvl

	:gl_PyfNBTaOZbNLJjdF	goto/32 :l_ybvqbiUpwJKkdmYC_5

	nop

	:l_zbUaQkLksNUrxcov_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_oRpgDaFkPucbWLBl_125

	nop

	:l_MtsgFSmJLfKnLSTj_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_jmuvHEOlxWtFxQvm_127

	nop

	:l_spTUyQHTSgZyeycs_75
    const/16 v11, 0x40

	goto/32 :l_owdSnmPQBgSBLGYF_76

	nop

	:l_jindeTVHkuLfijWU_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_RkhhempOqnshuUqQ_145

	nop

	:l_tGIBevLKSIpTNdKi_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_RPIBexCYzjQelfug_99

	nop

	:l_mfnkRCqpaGMyDafF_96
    const-string v11, ", dormant = "

	goto/32 :l_IhqCUCxpYssKbqSM_97

	nop

	:l_XpMnXnktZKAxfriI_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_KQjhubINtcCQQkpB_107

	nop

	:l_VrdaSGcVMdnIhJFn_150
	goto/32 :ZJXKLXugEpyBIQyC
	:l_weOkirDhVNWcNpXO_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_QobcAzrSESgDzGZR_44

	nop

	:l_AsmevWDeQXNJKlVO_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_VlywVEeiGQDuahkx_85

	nop

	:l_udISAXPZAHkgsVEl_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_lqtXIRJtcjJCziKz_49

	nop

	:l_gMxQApzIdAFpwSML_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_nxTvtRdUXNleDqbg_82

	nop

	:l_NqcevhbXvTVlMVPS_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_IJqdBWvkJDzLRywq_114

	nop

	:l_OwGMBCBONvKSvLQX_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_yFcHnKwBQgYlepCd_34

	nop

	:l_TqweueihUDitysmg_18
	if-lt v7, v8, :gl_oxhjhvMnrBvXyCgx

	goto/32 :cond_2

	:gl_oxhjhvMnrBvXyCgx
    .line 528
	goto/32 :l_OLPhMoPAOMzOgKDP_19

	nop

	:l_XskCREBAdEsbjSIk_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_oVFxkpIzkIgkDNNi_57

	nop

	:l_sbmrfnSgQVzWPxkj_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_cJUVPRYImxiBYIhA_30

	nop

	:l_gMAQZWotEnYfFDFY_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_ujvmYyWDvHNkkATN_148

	nop

	:l_zsPsZVipezfaTvyb_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_GxGKqQrGHVbHBNxO_59

	nop

	:l_mHodVpAiaAhraAus_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_MXyYjXOcKTwLxRWK_143

	nop

	:l_yGeLzeABwVXHbwTi_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_MzhZSbYPwmwwOURL_69

	nop

	:l_OLPhMoPAOMzOgKDP_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_cdPocAUhhIOoxbhN_20

	nop

	:l_vefNeToyOTSFSTvq_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_fFDaSXBXjWITngFh_62

	nop

	:l_MwtbVkOKNZMHnIGL_93
    const-string v11, ", parked = "

	goto/32 :l_bdUmLiiYUjFaWrDP_94

	nop

	:l_rryMXIGiTxNbIyHI_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_bPBhmiATTjZAjxjr_42

	nop

	:l_vLvKrxgOhlLGrXwV_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_wOltVpzpJaaTKFCR_28

	nop

	:l_KQjhubINtcCQQkpB_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_xTzzPvxbCiiAToLJ_108

	nop

	:l_dVtuNcahLwDzWgKx_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_XpMnXnktZKAxfriI_106

	nop

	:l_GOMotOkAsMwGSSMQ_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_KmyOJWFlauquyppu_111

	nop

	:l_KmyOJWFlauquyppu_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_cIDlsqqyOTLYnjEd_112

	nop

	:l_MXyYjXOcKTwLxRWK_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_jindeTVHkuLfijWU_144

	nop

	:l_PTcwSauWFurQClhe_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_AEbDoRExtZuepHfB_26

	nop

	:l_MUdRYgAtIrEkDWYz_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_gZJFrxNLuSTskdwV_72

	nop

	:l_aKdCfVSarZFNujFV_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_QmTJkRMRlphPSpFO_123

	nop

	:l_AEbDoRExtZuepHfB_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vLvKrxgOhlLGrXwV_27

	nop

	:l_KcnUwZMGoeTetbjH_0
	const v0, 23
	goto/32 :l_NgmNbsRlRbHYFqDv_1

	nop

	:l_ujvmYyWDvHNkkATN_148
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

	goto/32 :l_nljmOHJchsTZxANf_149

	nop

	:l_OmYtJNYCSLnoKeYl_129
    const/16 v15, 0x15

	goto/32 :l_TIyvAaCDTHLwfctZ_130

	nop

	:l_ybvqbiUpwJKkdmYC_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_SMSjdUlMiQJvulIf_6

	nop

	:l_ftOiKpUQDRDtnOfv_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_GobqubBNvkLrJpra_136

	nop

	:l_vVcfWXcZXgiKkrQe_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_TqweueihUDitysmg_18

	nop

	:l_lYqTNxXAotKCufKz_7
    move-object/from16 v0, p0

	goto/32 :l_GWbkUzcyKPgekbLL_8

	nop

	:l_bdUmLiiYUjFaWrDP_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_acksDPQScEZhGjzJ_95

	nop

	:l_ZGgQrQtMVwMDqfjh_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_YXcDwuHBTPdUocqV_37

	nop

	:l_wPlOgnsAzheteSHQ_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_udISAXPZAHkgsVEl_48

	nop

	:l_LvcfZmLZMrirKHJs_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_XskCREBAdEsbjSIk_56

	nop

	:l_YXcDwuHBTPdUocqV_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_ZNyvJbTeYUupqGXZ_38

	nop

	:l_poqrrPOhzUcknhDi_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_kyxgMihJYZuiRprT_103

	nop

	:l_SIHiHBCNHuOooday_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_ZRaFzpZrrehTumEH_132

	nop

	:l_YdgszwaOiaTsqPbZ_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_oLpYJTXEhgsmBMqm_90

	nop

	:l_JtFpHUvxuREmgPwP_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_xbUbHyXaNGxujtop_15

	nop

	:l_acksDPQScEZhGjzJ_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_mfnkRCqpaGMyDafF_96

	nop

	:l_ZNyvJbTeYUupqGXZ_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KbFpQoEwrepRpPhd_39

	nop

	:l_TIyvAaCDTHLwfctZ_130
    shr-long/2addr v13, v15

	goto/32 :l_SIHiHBCNHuOooday_131

	nop

	:l_VlywVEeiGQDuahkx_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_jXWcdVdYhsYsTukk_86

	nop

	:l_KBpmfCYcENTePAKb_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_ROvRPEomyApywvPF_64

	nop

	:l_xcxwELYAwvXZHacx_3
	rem-int v0, v0, v1
	goto/32 :l_ssyNPNedFuqeianM_4

	nop

	:l_EnetvUsyxfsMZaKt_141
    shr-long v14, v14, v16

	goto/32 :l_mHodVpAiaAhraAus_142

	nop

	:l_vouLvZLoXpqoxmmM_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_vVcfWXcZXgiKkrQe_17

	nop

	:l_ROvRPEomyApywvPF_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_MgWMuEQYBleBmBkH_65

	nop

	:l_KXhXoiRAyvuzpYVA_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_MwtbVkOKNZMHnIGL_93

	nop

	:l_JoYCEcQicfcsWrXm_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_GOMotOkAsMwGSSMQ_110

	nop

	:l_fFDaSXBXjWITngFh_62
    const/16 v13, 0x62

	goto/32 :l_KBpmfCYcENTePAKb_63

	nop

	:l_yiflYnQBVkZyXwlP_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_VbpHWbpSkLhtnUKD_32

	nop

	:l_GobqubBNvkLrJpra_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ITOgXApmyVBfwYfv_137

	nop

	:l_IJqdBWvkJDzLRywq_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_QbAdFKasqeJECJra_115

	nop

	:l_xbUbHyXaNGxujtop_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_vouLvZLoXpqoxmmM_16

	nop

	:l_GsgRmApHRvovZfFW_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_ETRfALmWzuLOrohL_10

	nop

	:l_cdPocAUhhIOoxbhN_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ouWRodRxeYBvSNvG_21

	nop

	:l_HwALHPmkwWEvsixw_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_YdgszwaOiaTsqPbZ_89

	nop

	:l_HoEMznbVvFNfCvFZ_35
    move-object v11, v6

	goto/32 :l_ZGgQrQtMVwMDqfjh_36

	nop

	:l_EjqzPBPTqPEPfqQv_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_dVtuNcahLwDzWgKx_105

	nop

	:l_GBcfJadppnNzCRWN_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_dUFSMTyQfiQNScrN_46

	nop

	:l_oLpYJTXEhgsmBMqm_90
    const-string v11, ", blocking = "

	goto/32 :l_SlMdvdILSCLbxtTg_91

	nop

	:l_RPIBexCYzjQelfug_99
    const-string v11, ", terminated = "

	goto/32 :l_awNsBeBusYdtZdyd_100

	nop

	:l_VbpHWbpSkLhtnUKD_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_OwGMBCBONvKSvLQX_33

	nop

	:l_dUFSMTyQfiQNScrN_46
    move-object v11, v6

	goto/32 :l_wPlOgnsAzheteSHQ_47

	nop

	:l_bPBhmiATTjZAjxjr_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_weOkirDhVNWcNpXO_43

	nop

	:l_ETRfALmWzuLOrohL_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_bJIjimyvmQEghRrQ_11

	nop

	:l_bEAdCCsPwwBKvYUa_40
    const/16 v13, 0x64

	goto/32 :l_rryMXIGiTxNbIyHI_41

	nop

	:l_QobcAzrSESgDzGZR_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_GBcfJadppnNzCRWN_45

	nop

	:l_kyxgMihJYZuiRprT_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_EjqzPBPTqPEPfqQv_104

	nop

	:l_QbAdFKasqeJECJra_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_taZXHgwnavjKvAmo_116

	nop

	:l_xTzzPvxbCiiAToLJ_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_JoYCEcQicfcsWrXm_109

	nop

	:l_lqtXIRJtcjJCziKz_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kSHdVrUovGXAdkWv_50

	nop

	:l_cIDlsqqyOTLYnjEd_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_NqcevhbXvTVlMVPS_113

	nop

	:l_WJPuRbwmGGqjjkIw_139
    and-long/2addr v14, v7

	goto/32 :l_PdBWrHytBqOOHIwX_140

	nop

	:l_spCEOpUDmallBZjO_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_gMxQApzIdAFpwSML_81

	nop

	:l_ErwFhJrcNclPLcnS_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_spTUyQHTSgZyeycs_75

	nop

	:l_kSHdVrUovGXAdkWv_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_EufpAMIZLcARkEJF_51

	nop

	:l_PUMcjTubPzLZdklw_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vefNeToyOTSFSTvq_61

	nop

	:l_ZrlvuGFpRmsAkiQj_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_spCEOpUDmallBZjO_80

	nop

	:l_iZDPqwNPHAOssahC_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_infWQWQOjpSAZmVL_119

	nop

	:l_CutrtQGEGLnTXjuU_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_WKqOWNioaPUCzqcW_78

	nop

	:l_WKqOWNioaPUCzqcW_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_ZrlvuGFpRmsAkiQj_79

	nop

	:l_KbFpQoEwrepRpPhd_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_bEAdCCsPwwBKvYUa_40

	nop

	:l_cJUVPRYImxiBYIhA_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_yiflYnQBVkZyXwlP_31

	nop

	:l_oVFxkpIzkIgkDNNi_57
    move-object v11, v6

	goto/32 :l_zsPsZVipezfaTvyb_58

	nop

	:l_yUdsCxcJOaFUykzm_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_ALaOsCSGZjNuYvpj_53

	nop

	:l_eBXGcucOoTSSojlg_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_ftOiKpUQDRDtnOfv_135

	nop

	:l_YwQvEIWAbnsEukow_128
    and-long/2addr v13, v7

	goto/32 :l_OmYtJNYCSLnoKeYl_129

	nop

	:l_RkhhempOqnshuUqQ_145
    const-string/jumbo v11, "}]"

	goto/32 :l_wzOrxFDxRQNOfeTi_146

	nop

	:l_TthRCVHySnNuaFQK_120
    and-long/2addr v13, v7

	goto/32 :l_TEhaCUSgjlIfesIB_121

	nop

	:l_oRpgDaFkPucbWLBl_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_MtsgFSmJLfKnLSTj_126

	nop

	:l_MgWMuEQYBleBmBkH_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_erCqXGYRoIrKlOjC_66

	nop

	:l_WsnSGBRXSFQEBKic_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_ErwFhJrcNclPLcnS_74

	nop

	:l_zRyGDwPNoTYqxEXH_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_PTcwSauWFurQClhe_25

	nop

	:l_IhqCUCxpYssKbqSM_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_tGIBevLKSIpTNdKi_98

	nop

	:l_PepcoqNyjawYsXqi_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_zJzrhNiIeOSSoOJQ_13

	nop

	:l_nljmOHJchsTZxANf_149
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_VrdaSGcVMdnIhJFn_150

	nop

	:l_JoawsglnNjheqYqy_2
	add-int v0, v0, v1
	goto/32 :l_xcxwELYAwvXZHacx_3

	nop

	:l_AWsrCBhzxMiuuuZG_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_LvcfZmLZMrirKHJs_55

	nop

	:l_jmuvHEOlxWtFxQvm_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_YwQvEIWAbnsEukow_128

	nop

	:l_GWbkUzcyKPgekbLL_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_GsgRmApHRvovZfFW_9

	nop

	:l_USyGCJIOCPDkfcQa_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_zRyGDwPNoTYqxEXH_24

	nop

	:l_fXjdZRMBSVroRJGp_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_iZDPqwNPHAOssahC_118

	nop

	:l_MzhZSbYPwmwwOURL_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_mFtIDWpuVzgufWXZ_70

	nop

	:l_wzOrxFDxRQNOfeTi_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_gMAQZWotEnYfFDFY_147

	nop

	:l_SlMdvdILSCLbxtTg_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_KXhXoiRAyvuzpYVA_92

	nop

	:l_QmTJkRMRlphPSpFO_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_zbUaQkLksNUrxcov_124

	nop

	:l_bJIjimyvmQEghRrQ_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_PepcoqNyjawYsXqi_12

	nop

	:l_infWQWQOjpSAZmVL_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_TthRCVHySnNuaFQK_120

	nop

	:l_ALaOsCSGZjNuYvpj_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_AWsrCBhzxMiuuuZG_54

	nop

	:l_ZRaFzpZrrehTumEH_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_bUyFPesCIeezhLFq_133

	nop

	:l_erCqXGYRoIrKlOjC_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_HkiODpjyNDAGZbax_67

	nop

	:l_zJzrhNiIeOSSoOJQ_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_JtFpHUvxuREmgPwP_14

	nop

	:l_ITOgXApmyVBfwYfv_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_geGbxCHUSWGqAAKf_138

	nop

	:l_gZJFrxNLuSTskdwV_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WsnSGBRXSFQEBKic_73

	nop

	:l_EufpAMIZLcARkEJF_51
    const/16 v13, 0x63

	goto/32 :l_yUdsCxcJOaFUykzm_52

	nop

	:l_owdSnmPQBgSBLGYF_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_CutrtQGEGLnTXjuU_77

	nop

	:l_jXWcdVdYhsYsTukk_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_kkAUjpKVOQXmZsOO_87

	nop

	:l_taZXHgwnavjKvAmo_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_fXjdZRMBSVroRJGp_117

	nop

	:l_pVGWfwBKUSUQqvuT_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_poqrrPOhzUcknhDi_102

	nop

	:l_SMSjdUlMiQJvulIf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_lYqTNxXAotKCufKz_7

	nop

	:l_aXWsVIbZXPBrCeTH_83
    const-string v11, ", max = "

	goto/32 :l_AsmevWDeQXNJKlVO_84

	nop

	:l_awNsBeBusYdtZdyd_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_pVGWfwBKUSUQqvuT_101

	nop

	:l_GxGKqQrGHVbHBNxO_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_PUMcjTubPzLZdklw_60

	nop

	:l_NgmNbsRlRbHYFqDv_1
	const v1, 26
	goto/32 :l_JoawsglnNjheqYqy_2

	nop

	:l_nxTvtRdUXNleDqbg_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_aXWsVIbZXPBrCeTH_83

	nop

	:l_wOltVpzpJaaTKFCR_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_sbmrfnSgQVzWPxkj_29

	nop

.end method
