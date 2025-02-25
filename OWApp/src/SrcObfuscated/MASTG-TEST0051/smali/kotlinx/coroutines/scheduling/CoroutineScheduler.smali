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

	goto/32 :l_KDtNwFSKMNJcksjZ_0

	nop

	:l_tfXJsWItCuQmRneZ_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_JqkPKBXINbjigtkB_11

	nop

	:l_UAYxiPOUAzzXGxzy_1
	const v1, 1
	goto/32 :l_acMGlBbXOatVgOYM_2

	nop

	:l_XxNLyBnAxJbTCXQf_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bsSwdzaIlFRWXstn_15

	nop

	:l_UOygRDSgEJobPZKJ_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HdjeYLbYhKwiKYhH_25

	nop

	:l_EFOWbZjIeCcTLywU_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RfbeFSwbkAtCkUJp_22

	nop

	:l_fxrdVJecxKfuLlZO_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_slbHvWTIiwcYixla_13

	nop

	:l_acMGlBbXOatVgOYM_2
	add-int v0, v0, v1
	goto/32 :l_zTxKcKuVDCapBPBh_3

	nop

	:l_QBYTrDONVjLmqTnH_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_yOyafAXpkHWYWUGT_18

	nop

	:l_slbHvWTIiwcYixla_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_XxNLyBnAxJbTCXQf_14

	nop

	:l_GpepbwoJrQrRmYmo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MthubFoGWMgGCywh_7

	nop

	:l_McvzIaBiOaILVHmc_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tfXJsWItCuQmRneZ_10

	nop

	:l_FGhwzFjzkaScjQuR_19
    const-string v0, "controlState"

	goto/32 :l_EAAejSKqorKHKGmR_20

	nop

	:l_yOyafAXpkHWYWUGT_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FGhwzFjzkaScjQuR_19

	nop

	:l_MthubFoGWMgGCywh_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_awXiQKRTURaHKSIv_8

	nop

	:l_zTxKcKuVDCapBPBh_3
	rem-int v0, v0, v1
	goto/32 :l_fOWqAYzGpgtmRccK_4

	nop

	:l_TryfyFgogvXScdgs_27
	goto/32 :paNGvvWLIJAjwBfK
	:l_HdjeYLbYhKwiKYhH_25
    return-void

	:after_last_instruction

	goto/32 :l_knyoGzpKFkJJqUGw_26

	nop

	:l_JqkPKBXINbjigtkB_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fxrdVJecxKfuLlZO_12

	nop

	:l_fOWqAYzGpgtmRccK_4
	if-lez v0, :gl_enQakLcRjRcuTtqO

	goto/32 :YPmvthljeCWLhZuY

	:gl_enQakLcRjRcuTtqO	goto/32 :l_yjosrEodBHEIlWjW_5

	nop

	:l_bsSwdzaIlFRWXstn_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_LVEBfydeGdMHQnxj_16

	nop

	:l_pNnOHJFHFlnhpCxh_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_UOygRDSgEJobPZKJ_24

	nop

	:l_EAAejSKqorKHKGmR_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_EFOWbZjIeCcTLywU_21

	nop

	:l_KDtNwFSKMNJcksjZ_0
	const v0, 27
	goto/32 :l_UAYxiPOUAzzXGxzy_1

	nop

	:l_yjosrEodBHEIlWjW_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_GpepbwoJrQrRmYmo_6

	nop

	:l_knyoGzpKFkJJqUGw_26
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_TryfyFgogvXScdgs_27

	nop

	:l_LVEBfydeGdMHQnxj_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_QBYTrDONVjLmqTnH_17

	nop

	:l_RfbeFSwbkAtCkUJp_22
    const-string v0, "_isTerminated"

	goto/32 :l_pNnOHJFHFlnhpCxh_23

	nop

	:l_awXiQKRTURaHKSIv_8
    const/4 v1, 0x0

	goto/32 :l_McvzIaBiOaILVHmc_9

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 5

	goto/32 :l_llNDqjdxxXwCAFPt_0

	nop

	:l_zxXSpoeSoTtQPIJB_15
    move v2, v1

	goto/32 :l_ePJuzPpxCEyzpjFF_16

	nop

	:l_AoapvnqJLzRmZqVh_83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WoaKliyQlGcaeCuw_84

	nop

	:l_MpyBdbiFHnkyrSYt_42
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_eCLQjjWlutfQYMhv_43

	nop

	:l_cvpdgOBvGLalSLgo_102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RVADLEkHSswTNfgy_103

	nop

	:l_vEDYYvfmJfskBcHt_31
    const-wide/16 v2, 0x0

	goto/32 :l_fdJTqTpeFZhsIAcX_32

	nop

	:l_UNhFiZkfjCOotvHZ_57
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_rrUYcQrNfXqTmoRw_58

	nop

	:l_OzjQwOSpAcvcVjtp_67
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_EiYzkDkDoylTmBNa_68

	nop

	:l_BSQBrNyPEmHzXQve_22
    move v2, v0

    :goto_1
	goto/32 :l_XAtVylqTFSFuaojR_23

	nop

	:l_WuLHbIWiZPIwBOLF_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JyenxTyEHCDGhcWh_86

	nop

	:l_UUKAJgALJrrxciPD_53
    return-void

    .line 107
    :cond_4
	goto/32 :l_aVMKIZwokCWSjsTW_54

	nop

	:l_ACKWeErZltweWgiy_88
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TRhZKdHrxirhTqBM_89

	nop

	:l_ElihPHdsqmiKaNOr_82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AoapvnqJLzRmZqVh_83

	nop

	:l_eEFsAdREYnFJsdMn_3
	rem-int v0, v0, v1
	goto/32 :l_IpTKmhRCLYIVWJWJ_4

	nop

	:l_GrXrWIzqHuhmXapG_12
    const/4 v0, 0x0

	goto/32 :l_ZebGQApZlytXHQBv_13

	nop

	:l_defgHGCvNodbkBCw_59
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XAbiEmTPbDoolzlD_60

	nop

	:l_kdEolfBowpiQmjzP_48
    int-to-long v1, p1

	goto/32 :l_UwZBjGUOdlEiGwfQ_49

	nop

	:l_LcwFUWEWmiSYQkmV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_GbRWndmMZTszGxku_7

	nop

	:l_GbRWndmMZTszGxku_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_StfoftQXbEbZFtzy_8

	nop

	:l_SNDoglkxDOgbQdbx_46
    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_MEGlcHjJtxjACdNL_47

	nop

	:l_lwDClHQSafGTQSgD_51
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_ejYfMjqTCdPoZZsW_52

	nop

	:l_DetVnyvbITrWgPzR_41
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_MpyBdbiFHnkyrSYt_42

	nop

	:l_eCLQjjWlutfQYMhv_43
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_xjCBQAJfMQhywIao_44

	nop

	:l_VkteagSBPtVXBnUO_29
    move v2, v0

    :goto_2
	goto/32 :l_VcMlgOVIIAOWWgIA_30

	nop

	:l_StfoftQXbEbZFtzy_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_JbDIdbMkqTPttXIR_9

	nop

	:l_IHFDNBmwNZncEVsP_90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vvCgheEYXUQVPcGJ_91

	nop

	:l_KTAOYTchbaNLyZHe_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_eojfBNhOKJiGmbRB_63

	nop

	:l_VcMlgOVIIAOWWgIA_30
	if-nez v2, :gl_DhQQrSoTBwqLTLfT

	goto/32 :cond_5

	:gl_DhQQrSoTBwqLTLfT
    .line 107
	goto/32 :l_vEDYYvfmJfskBcHt_31

	nop

	:l_YkhlpbMGTFiemGCe_18
	if-nez v2, :gl_pVpiCYCHyufXAflT

	goto/32 :cond_7

	:gl_pVpiCYCHyufXAflT
    .line 101
	goto/32 :l_bMJuANvVwpyLiOxf_19

	nop

	:l_RNSWGZNnWVYVAbDT_97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KzxMULgDjdXUTheY_98

	nop

	:l_XAbiEmTPbDoolzlD_60
    const-string v2, " must be positive"

	goto/32 :l_dzMhtpjiqVxRkUSm_61

	nop

	:l_xrDHNuNhGoVBKxIN_72
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_noVLgqqlwXXoodfV_73

	nop

	:l_uguYcgGapkKsWWNU_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_kWENCkYTDZnOptzO_75

	nop

	:l_yuQecJSLaDrlWDHb_33
	if-gtz v4, :gl_lUFVEKOjEcOoQjOk

	goto/32 :cond_3

	:gl_lUFVEKOjEcOoQjOk
	goto/32 :l_SqxgRYmFCcuLQJXK_34

	nop

	:l_ayPXNFRzFvZjUKin_71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xrDHNuNhGoVBKxIN_72

	nop

	:l_SqxgRYmFCcuLQJXK_34
    goto :goto_3

    :cond_3
	goto/32 :l_mRrZccEIZCFCcGRE_35

	nop

	:l_COKtVVeEdjfYIfRt_70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ayPXNFRzFvZjUKin_71

	nop

	:l_kWENCkYTDZnOptzO_75
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kdjZcwYdiBvZPCEd_76

	nop

	:l_xjCBQAJfMQhywIao_44
    new-instance v1, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_xjkfiMPpNiJeYyWP_45

	nop

	:l_JcCrmxOgPDbhXUQE_28
    goto :goto_2

    :cond_2
	goto/32 :l_VkteagSBPtVXBnUO_29

	nop

	:l_JbDIdbMkqTPttXIR_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_KmJOtqpIScDibHTl_10

	nop

	:l_ZebGQApZlytXHQBv_13
    const/4 v1, 0x1

	goto/32 :l_VmCWApKsxWrXgoyH_14

	nop

	:l_yBtzYvIQSFNtoHWr_36
	if-nez v1, :gl_OHUcTKSoIowDIsJP

	goto/32 :cond_4

	:gl_OHUcTKSoIowDIsJP
    .line 110
    nop

    .line 113
	goto/32 :l_CmlTVHlzxKVsJuOu_37

	nop

	:l_RnCRDuDPJwBkFPUN_26
	if-le p2, v2, :gl_fiELKpkajSwItIWb

	goto/32 :cond_2

	:gl_fiELKpkajSwItIWb
	goto/32 :l_iBKHmkfZoHTqwkSL_27

	nop

	:l_mRrZccEIZCFCcGRE_35
    move v1, v0

    :goto_3
	goto/32 :l_yBtzYvIQSFNtoHWr_36

	nop

	:l_CmlTVHlzxKVsJuOu_37
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_IzrbJNYlnOTXTJKM_38

	nop

	:l_ZwdSmYsgJadbBhlK_81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ElihPHdsqmiKaNOr_82

	nop

	:l_jmgpOBSAFkjFIMdO_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_GrXrWIzqHuhmXapG_12

	nop

	:l_ZUmHTfITjTplsvfH_99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FxXvSXIYQjyKlSWk_100

	nop

	:l_eojfBNhOKJiGmbRB_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_esYoLgVEMpUWvXaZ_64

	nop

	:l_eTqEkcbQhNYuRops_80
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZwdSmYsgJadbBhlK_81

	nop

	:l_OkwdfKDhSYczSoEY_25
    const v2, 0x1ffffe

	goto/32 :l_RnCRDuDPJwBkFPUN_26

	nop

	:l_jYJlMLmZvQaEEcnz_21
    goto :goto_1

    :cond_1
	goto/32 :l_BSQBrNyPEmHzXQve_22

	nop

	:l_RSqGkJXBAwORZWFG_79
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_eTqEkcbQhNYuRops_80

	nop

	:l_vTwcqqlXpYfCkVkZ_106
	goto/32 :HkVyAbbDcZtzElKH
	:l_iBKHmkfZoHTqwkSL_27
    move v2, v1

	goto/32 :l_JcCrmxOgPDbhXUQE_28

	nop

	:l_rMUvacfJfwtstwiC_39
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_csHeQLeQcDXlmKNJ_40

	nop

	:l_VmCWApKsxWrXgoyH_14
	if-ge p1, v1, :gl_riVjxrYObIXTlewO

	goto/32 :cond_0

	:gl_riVjxrYObIXTlewO
	goto/32 :l_zxXSpoeSoTtQPIJB_15

	nop

	:l_ESqRBXvzyPYYavLc_78
    throw v1

    .line 101
    :cond_6
	goto/32 :l_RSqGkJXBAwORZWFG_79

	nop

	:l_EimTdFmNcWoOOvRg_104
    throw v1

	:after_last_instruction

	goto/32 :l_mnqPghIryndkhSMS_105

	nop

	:l_rrUYcQrNfXqTmoRw_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_defgHGCvNodbkBCw_59

	nop

	:l_LckTgWnuGrsLSBuX_20
    move v2, v1

	goto/32 :l_jYJlMLmZvQaEEcnz_21

	nop

	:l_JkWfYzkgkbIBNSnt_77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ESqRBXvzyPYYavLc_78

	nop

	:l_bAdjCTfncETQpeml_65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pNdAYtVhseTmOLzb_66

	nop

	:l_noVLgqqlwXXoodfV_73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uguYcgGapkKsWWNU_74

	nop

	:l_JyenxTyEHCDGhcWh_86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NmduESLfJETGLUgf_87

	nop

	:l_cCLaAolbClgQYkbu_2
	add-int v0, v0, v1
	goto/32 :l_eEFsAdREYnFJsdMn_3

	nop

	:l_wVMFyqLffdhxmGRO_1
	const v1, 21
	goto/32 :l_cCLaAolbClgQYkbu_2

	nop

	:l_pNdAYtVhseTmOLzb_66
    throw v1

    .line 104
    :cond_5
	goto/32 :l_OzjQwOSpAcvcVjtp_67

	nop

	:l_mnqPghIryndkhSMS_105
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_vTwcqqlXpYfCkVkZ_106

	nop

	:l_esYoLgVEMpUWvXaZ_64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bAdjCTfncETQpeml_65

	nop

	:l_xjkfiMPpNiJeYyWP_45
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_SNDoglkxDOgbQdbx_46

	nop

	:l_MEGlcHjJtxjACdNL_47
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_kdEolfBowpiQmjzP_48

	nop

	:l_bMJuANvVwpyLiOxf_19
	if-ge p2, p1, :gl_ITSsiJHzljELurdE

	goto/32 :cond_1

	:gl_ITSsiJHzljELurdE
	goto/32 :l_LckTgWnuGrsLSBuX_20

	nop

	:l_FWndyaQiyyyhxoyL_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_biwFzlWYhWtrYWZG_56

	nop

	:l_IzrbJNYlnOTXTJKM_38
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_rMUvacfJfwtstwiC_39

	nop

	:l_WoaKliyQlGcaeCuw_84
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_WuLHbIWiZPIwBOLF_85

	nop

	:l_KzxMULgDjdXUTheY_98
    const-string v2, " should be at least 1"

	goto/32 :l_ZUmHTfITjTplsvfH_99

	nop

	:l_kdjZcwYdiBvZPCEd_76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JkWfYzkgkbIBNSnt_77

	nop

	:l_fmBVyvucnnJuthjL_101
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cvpdgOBvGLalSLgo_102

	nop

	:l_CAGtjflvdNjzKNSd_93
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HHwvxaMsJtDdBBWU_94

	nop

	:l_csHeQLeQcDXlmKNJ_40
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_DetVnyvbITrWgPzR_41

	nop

	:l_bCbbzSqDlCiVVhkb_69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_COKtVVeEdjfYIfRt_70

	nop

	:l_ePJuzPpxCEyzpjFF_16
    goto :goto_0

    :cond_0
	goto/32 :l_ujQGiFyRzKNYzTQo_17

	nop

	:l_YzkWgAnIeUjLBoXg_95
    const-string v2, "Core pool size "

	goto/32 :l_LUkQsZNaNLRcJpxE_96

	nop

	:l_aVMKIZwokCWSjsTW_54
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_FWndyaQiyyyhxoyL_55

	nop

	:l_FxXvSXIYQjyKlSWk_100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_fmBVyvucnnJuthjL_101

	nop

	:l_EiYzkDkDoylTmBNa_68
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bCbbzSqDlCiVVhkb_69

	nop

	:l_dzMhtpjiqVxRkUSm_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KTAOYTchbaNLyZHe_62

	nop

	:l_IpTKmhRCLYIVWJWJ_4
	if-lez v0, :gl_hovqLKxKquUZzSiI

	goto/32 :aITCNJkQegfywjiK

	:gl_hovqLKxKquUZzSiI	goto/32 :l_LcirsdGawVzqSyoM_5

	nop

	:l_ZgSDayvzgonbwtnN_92
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_CAGtjflvdNjzKNSd_93

	nop

	:l_VCuXtFapKUZzqKCS_24
	if-nez v2, :gl_XieVomdkPgBpUkSj

	goto/32 :cond_6

	:gl_XieVomdkPgBpUkSj
    .line 104
	goto/32 :l_OkwdfKDhSYczSoEY_25

	nop

	:l_llNDqjdxxXwCAFPt_0
	const v0, 24
	goto/32 :l_wVMFyqLffdhxmGRO_1

	nop

	:l_XAtVylqTFSFuaojR_23
    const-string v3, "Max pool size "

	goto/32 :l_VCuXtFapKUZzqKCS_24

	nop

	:l_ejYfMjqTCdPoZZsW_52
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_UUKAJgALJrrxciPD_53

	nop

	:l_RVADLEkHSswTNfgy_103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EimTdFmNcWoOOvRg_104

	nop

	:l_LUkQsZNaNLRcJpxE_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RNSWGZNnWVYVAbDT_97

	nop

	:l_LcirsdGawVzqSyoM_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_LcwFUWEWmiSYQkmV_6

	nop

	:l_yFgwedzshMWhjGmN_50
    shl-long/2addr v1, v3

	goto/32 :l_lwDClHQSafGTQSgD_51

	nop

	:l_NmduESLfJETGLUgf_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_ACKWeErZltweWgiy_88

	nop

	:l_KmJOtqpIScDibHTl_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_jmgpOBSAFkjFIMdO_11

	nop

	:l_biwFzlWYhWtrYWZG_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UNhFiZkfjCOotvHZ_57

	nop

	:l_fdJTqTpeFZhsIAcX_32
    cmp-long v4, p3, v2

	goto/32 :l_yuQecJSLaDrlWDHb_33

	nop

	:l_TRhZKdHrxirhTqBM_89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IHFDNBmwNZncEVsP_90

	nop

	:l_UwZBjGUOdlEiGwfQ_49
    const/16 v3, 0x2a

	goto/32 :l_yFgwedzshMWhjGmN_50

	nop

	:l_ujQGiFyRzKNYzTQo_17
    move v2, v0

    :goto_0
	goto/32 :l_YkhlpbMGTFiemGCe_18

	nop

	:l_HHwvxaMsJtDdBBWU_94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YzkWgAnIeUjLBoXg_95

	nop

	:l_vvCgheEYXUQVPcGJ_91
    throw v1

    .line 98
    :cond_7
	goto/32 :l_ZgSDayvzgonbwtnN_92

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_QRBVGHQmBBHmknBn_0

	nop

	:l_KWTcdiArsFZYcica_2
	add-int v0, v0, v1
	goto/32 :l_HAzyUDINcNYeIgft_3

	nop

	:l_syefhuzHlCejPYFD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_kDMGngXngSBrrOKB_7

	nop

	:l_GohueBcyNkPAPjqG_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_syefhuzHlCejPYFD_6

	nop

	:l_qEiYgELxqKowsBkJ_20
    move v1, p1

	goto/32 :l_yhWlcpItjkCrkqBG_21

	nop

	:l_JUgGVyyPmDKASKJQ_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_ZOsGPewJWqsaRDOG_23

	nop

	:l_EFmkpuxIPhoBAPRz_14
	if-nez p3, :gl_GRlVpLOwQiQsDkqB

	goto/32 :cond_1

	:gl_GRlVpLOwQiQsDkqB
    .line 95
	goto/32 :l_dREhWbJoDGREOxUM_15

	nop

	:l_yYqeijfsXkdZPLoE_8
	if-nez p7, :gl_PLYpHexFyQnDfXHJ

	goto/32 :cond_0

	:gl_PLYpHexFyQnDfXHJ
    .line 94
	goto/32 :l_ZbnKQMLdeTHJfhuG_9

	nop

	:l_ISNEscJBscbvjADg_18
    move-object v5, p5

    :goto_1
	goto/32 :l_mtAxCvWyJMRFEyoJ_19

	nop

	:l_llFWZAmjZPfiVDlR_10
    move-wide v3, p3

	goto/32 :l_YYLXdLNrHEfdwXsI_11

	nop

	:l_vzKcUXGVexxJiKgj_16
    move-object v5, p5

	goto/32 :l_CPDTcbEQsfWVxVny_17

	nop

	:l_YYLXdLNrHEfdwXsI_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_VMZhsDzAoCfUfkZl_12

	nop

	:l_dREhWbJoDGREOxUM_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_vzKcUXGVexxJiKgj_16

	nop

	:l_mtAxCvWyJMRFEyoJ_19
    move-object v0, p0

	goto/32 :l_qEiYgELxqKowsBkJ_20

	nop

	:l_PfJeIwsmoTrhBeHG_1
	const v1, 19
	goto/32 :l_KWTcdiArsFZYcica_2

	nop

	:l_ZOsGPewJWqsaRDOG_23
    return-void

	:after_last_instruction

	goto/32 :l_tIXvfTWNBeMHlIMr_24

	nop

	:l_ZbnKQMLdeTHJfhuG_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_llFWZAmjZPfiVDlR_10

	nop

	:l_VMZhsDzAoCfUfkZl_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_wIczvNjCnNeBKRcw_13

	nop

	:l_KgbQXpKkMUEmfqMH_4
	if-lez v0, :gl_FIjXGEQmKNJaExvR

	goto/32 :ClHtSgpWotijSPPV

	:gl_FIjXGEQmKNJaExvR	goto/32 :l_GohueBcyNkPAPjqG_5

	nop

	:l_yhWlcpItjkCrkqBG_21
    move v2, p2

	goto/32 :l_JUgGVyyPmDKASKJQ_22

	nop

	:l_kDMGngXngSBrrOKB_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_yYqeijfsXkdZPLoE_8

	nop

	:l_tIXvfTWNBeMHlIMr_24
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_ttMMEZNdHYElIkAN_25

	nop

	:l_CPDTcbEQsfWVxVny_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_ISNEscJBscbvjADg_18

	nop

	:l_wIczvNjCnNeBKRcw_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_EFmkpuxIPhoBAPRz_14

	nop

	:l_QRBVGHQmBBHmknBn_0
	const v0, 24
	goto/32 :l_PfJeIwsmoTrhBeHG_1

	nop

	:l_ttMMEZNdHYElIkAN_25
	goto/32 :VggueMzEqVGqcyeo
	:l_HAzyUDINcNYeIgft_3
	rem-int v0, v0, v1
	goto/32 :l_KgbQXpKkMUEmfqMH_4

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FSBI)V
    .locals 0

	goto/32 :l_gttSxPeRNFjonEne_0

	nop

	:l_LFxjgFBwvjtGugAb_3
    mul-int p2, p0, p1

	goto/32 :l_KqtVrjvfzUnyTsOV_4

	nop

	:l_GDmIqgfGxSpKhdpq_1
    const/16 p0, 0x2a

	goto/32 :l_JwEhDHoNOMtfydhF_2

	nop

	:l_CAKUGXlfBzkQFBIu_7
	goto/32 :before_first_instruction

	:l_JwEhDHoNOMtfydhF_2
    const/16 p1, 0xd2

	goto/32 :l_LFxjgFBwvjtGugAb_3

	nop

	:l_QuewXDxJxYLHvgve_5
    int-to-double p0, p3

	goto/32 :l_LPQhjLYGNYOakRUF_6

	nop

	:l_gttSxPeRNFjonEne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDmIqgfGxSpKhdpq_1

	nop

	:l_KqtVrjvfzUnyTsOV_4
    add-int p3, p2, p1

	goto/32 :l_QuewXDxJxYLHvgve_5

	nop

	:l_LPQhjLYGNYOakRUF_6
    return-void

	:after_last_instruction

	goto/32 :l_CAKUGXlfBzkQFBIu_7

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FBSI)V
    .locals 0

	goto/32 :l_hSpaygyeKoRpZSxk_0

	nop

	:l_blnVwWtFbDuKEixD_1
    const/16 p0, 0x2a

	goto/32 :l_eCDmxJKSglAvGvkb_2

	nop

	:l_hSpaygyeKoRpZSxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blnVwWtFbDuKEixD_1

	nop

	:l_lCuuJlgphGjEBtjR_5
    int-to-double p0, p3

	goto/32 :l_FRSrPUTzYeSxnboa_6

	nop

	:l_FRSrPUTzYeSxnboa_6
    return-void

	:after_last_instruction

	goto/32 :l_GWFKcNWMEofqqSgz_7

	nop

	:l_ThQAPAWRUtHhElcf_3
    mul-int p2, p0, p1

	goto/32 :l_rGknbSXiiSAhzRdq_4

	nop

	:l_eCDmxJKSglAvGvkb_2
    const/16 p1, 0xd2

	goto/32 :l_ThQAPAWRUtHhElcf_3

	nop

	:l_GWFKcNWMEofqqSgz_7
	goto/32 :before_first_instruction

	:l_rGknbSXiiSAhzRdq_4
    add-int p3, p2, p1

	goto/32 :l_lCuuJlgphGjEBtjR_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SBFI)V
    .locals 0

	goto/32 :l_ZbcnSEOiQuuieZKo_0

	nop

	:l_QOLIkbyCoqJIOVwY_7
	goto/32 :before_first_instruction

	:l_emebwEpDWRbrDZKs_5
    int-to-double p0, p3

	goto/32 :l_HdoOxmIpDyMFoTgQ_6

	nop

	:l_hMOrsFajxkxUZFrs_1
    const/16 p0, 0x2a

	goto/32 :l_YPuniVtWgnORQupm_2

	nop

	:l_YPuniVtWgnORQupm_2
    const/16 p1, 0xd2

	goto/32 :l_HByHnPoIRZQKaCDs_3

	nop

	:l_ZbcnSEOiQuuieZKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMOrsFajxkxUZFrs_1

	nop

	:l_EzOSJqTutdonSOTu_4
    add-int p3, p2, p1

	goto/32 :l_emebwEpDWRbrDZKs_5

	nop

	:l_HByHnPoIRZQKaCDs_3
    mul-int p2, p0, p1

	goto/32 :l_EzOSJqTutdonSOTu_4

	nop

	:l_HdoOxmIpDyMFoTgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QOLIkbyCoqJIOVwY_7

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_vPTlUjQsTckUKlKx_0

	nop

	:l_zYbcRzXiPJvWkuEF_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_JGmrmeTEfVKRyutK_19

	nop

	:l_vPTlUjQsTckUKlKx_0
	const v0, 18
	goto/32 :l_OsmrBKcoZMluVSXM_1

	nop

	:l_OsmrBKcoZMluVSXM_1
	const v1, 26
	goto/32 :l_MfSFjrcaktQSroAf_2

	nop

	:l_PqvqQTpRmESeoOVX_4
	if-lez v0, :gl_VlgyyOwohAhXbxqy

	goto/32 :DXXVMJwUYKzbexOs

	:gl_VlgyyOwohAhXbxqy	goto/32 :l_KBsZyHOENgOANgNp_5

	nop

	:l_CzDNWKUEmqECPurv_3
	rem-int v0, v0, v1
	goto/32 :l_PqvqQTpRmESeoOVX_4

	nop

	:l_wiNCUtaUvacplmnO_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_JRrsOUsOAasFzVcP_9

	nop

	:l_sjNXXlJvTgLpKRDo_21
    return v0

	:after_last_instruction

	goto/32 :l_BfejJUTHjhjbAerl_22

	nop

	:l_lCZobOhZRLQupqcl_12
	if-eq v2, v3, :gl_ncWlvsSZBHsksdHG

	goto/32 :cond_0

	:gl_ncWlvsSZBHsksdHG
	goto/32 :l_SJCZOmkYHqZDXtoE_13

	nop

	:l_uJPGSetbSmvjOglQ_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_wiNCUtaUvacplmnO_8

	nop

	:l_UCKGAyQVdnXuTKAR_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ucqqTAQaHQmEXODu_17

	nop

	:l_qeUTLRzugRbQtVuq_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_sjNXXlJvTgLpKRDo_21

	nop

	:l_bWXmRIxwaNflXYyf_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_tsftJwwLdSGpAgru_11

	nop

	:l_JRrsOUsOAasFzVcP_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_bWXmRIxwaNflXYyf_10

	nop

	:l_ucqqTAQaHQmEXODu_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zYbcRzXiPJvWkuEF_18

	nop

	:l_tsftJwwLdSGpAgru_11
    const/4 v3, 0x1

	goto/32 :l_lCZobOhZRLQupqcl_12

	nop

	:l_KBsZyHOENgOANgNp_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_WMVFhslzzxMTszQh_6

	nop

	:l_SJCZOmkYHqZDXtoE_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZHXQNBHutWtUMVaB_14

	nop

	:l_dzlmCReOEpiXSEWb_23
	goto/32 :GPcuPXXVhXoBsCVT
	:l_MfSFjrcaktQSroAf_2
	add-int v0, v0, v1
	goto/32 :l_CzDNWKUEmqECPurv_3

	nop

	:l_ECyIOdRbariPSYBp_15
	if-nez v3, :gl_MWlVPEQreCCODaHa

	goto/32 :cond_1

	:gl_MWlVPEQreCCODaHa
    .line 119
	goto/32 :l_UCKGAyQVdnXuTKAR_16

	nop

	:l_WMVFhslzzxMTszQh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_uJPGSetbSmvjOglQ_7

	nop

	:l_ZHXQNBHutWtUMVaB_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_ECyIOdRbariPSYBp_15

	nop

	:l_JGmrmeTEfVKRyutK_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_qeUTLRzugRbQtVuq_20

	nop

	:l_BfejJUTHjhjbAerl_22
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_dzlmCReOEpiXSEWb_23

	nop

.end method

.method private final blockingTasks(JSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LQwofmezBdWNWsCq_0

	nop

	:l_ZaONyrclXRksscko_4
    add-int p3, p2, p1

	goto/32 :l_UWitnVQaxLOUYgoJ_5

	nop

	:l_OkbGZiIvLODkOxJM_1
    const/16 p0, 0x2a

	goto/32 :l_ZLDIEsIrvQklQZkz_2

	nop

	:l_KnkKyRbKeJJiXqAV_6
    return-void

	:after_last_instruction

	goto/32 :l_JIxnjYSCVnVbhugC_7

	nop

	:l_LQwofmezBdWNWsCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkbGZiIvLODkOxJM_1

	nop

	:l_JIxnjYSCVnVbhugC_7
	goto/32 :before_first_instruction

	:l_CkEoSFElCdLxWVYx_3
    mul-int p2, p0, p1

	goto/32 :l_ZaONyrclXRksscko_4

	nop

	:l_UWitnVQaxLOUYgoJ_5
    int-to-double p0, p3

	goto/32 :l_KnkKyRbKeJJiXqAV_6

	nop

	:l_ZLDIEsIrvQklQZkz_2
    const/16 p1, 0xd2

	goto/32 :l_CkEoSFElCdLxWVYx_3

	nop

.end method

.method private final blockingTasks(JFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_iwWZmDHOjdMvHARn_0

	nop

	:l_tzamrtcYxHMVkLUz_4
    add-int p3, p2, p1

	goto/32 :l_kRXkoCrQpUlsQWOh_5

	nop

	:l_pOmINqVIKDverfzw_2
    const/16 p1, 0xd2

	goto/32 :l_MRGhhEGzJVlIEprs_3

	nop

	:l_iwWZmDHOjdMvHARn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcJIlsLixJEZvBjO_1

	nop

	:l_kRXkoCrQpUlsQWOh_5
    int-to-double p0, p3

	goto/32 :l_NQlmjTcjTcAAlYzb_6

	nop

	:l_fBQFbnhfeBptwVkQ_7
	goto/32 :before_first_instruction

	:l_MRGhhEGzJVlIEprs_3
    mul-int p2, p0, p1

	goto/32 :l_tzamrtcYxHMVkLUz_4

	nop

	:l_NQlmjTcjTcAAlYzb_6
    return-void

	:after_last_instruction

	goto/32 :l_fBQFbnhfeBptwVkQ_7

	nop

	:l_HcJIlsLixJEZvBjO_1
    const/16 p0, 0x2a

	goto/32 :l_pOmINqVIKDverfzw_2

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_SRWQHiBtfNzSGRdt_0

	nop

	:l_BqEPcAsFwGjJuLRl_5
    int-to-double p0, p3

	goto/32 :l_meeOxLTYTxRTlXFb_6

	nop

	:l_UcjohlrthpWXdJTi_4
    add-int p3, p2, p1

	goto/32 :l_BqEPcAsFwGjJuLRl_5

	nop

	:l_THaPmMpEXInkAxdh_2
    const/16 p1, 0xd2

	goto/32 :l_gpUIcwfEdACwqUFk_3

	nop

	:l_SRWQHiBtfNzSGRdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whkzmyDhjxdjNomT_1

	nop

	:l_meeOxLTYTxRTlXFb_6
    return-void

	:after_last_instruction

	goto/32 :l_eDofZaAyoPkgxWPO_7

	nop

	:l_eDofZaAyoPkgxWPO_7
	goto/32 :before_first_instruction

	:l_whkzmyDhjxdjNomT_1
    const/16 p0, 0x2a

	goto/32 :l_THaPmMpEXInkAxdh_2

	nop

	:l_gpUIcwfEdACwqUFk_3
    mul-int p2, p0, p1

	goto/32 :l_UcjohlrthpWXdJTi_4

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_JxAqEKIREUTtcyJd_0

	nop

	:l_FbUMvxJaYsbCkltw_9
    and-long/2addr v1, p1

	goto/32 :l_hzlwBnccjkkbALSj_10

	nop

	:l_QWZuDbxXSDaYASCD_1
	const v1, 19
	goto/32 :l_IRnmqLcolKoexQDH_2

	nop

	:l_KuCrlzheuIcVPOly_3
	rem-int v0, v0, v1
	goto/32 :l_BwayTfuyNmPBYQeF_4

	nop

	:l_niZmAXPFdLmHShUv_12
    long-to-int v1, v1

	goto/32 :l_IqjvZcdqymAoADsY_13

	nop

	:l_UxbfXBYWpqwiQkNy_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_DDHDRUugahcbHccx_8

	nop

	:l_xUIJnPYqpvpVZpxl_15
	goto/32 :eTUWZMmCywHiSqtm
	:l_LHMPAanmaoZiXyJs_11
    shr-long/2addr v1, v3

	goto/32 :l_niZmAXPFdLmHShUv_12

	nop

	:l_IRnmqLcolKoexQDH_2
	add-int v0, v0, v1
	goto/32 :l_KuCrlzheuIcVPOly_3

	nop

	:l_AusbnFFyAzxahlNX_14
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_xUIJnPYqpvpVZpxl_15

	nop

	:l_hzlwBnccjkkbALSj_10
    const/16 v3, 0x15

	goto/32 :l_LHMPAanmaoZiXyJs_11

	nop

	:l_DDHDRUugahcbHccx_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_FbUMvxJaYsbCkltw_9

	nop

	:l_eEnFvitwhwKGyJLI_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_wunUPGUPYHQVeRIG_6

	nop

	:l_JxAqEKIREUTtcyJd_0
	const v0, 19
	goto/32 :l_QWZuDbxXSDaYASCD_1

	nop

	:l_wunUPGUPYHQVeRIG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_UxbfXBYWpqwiQkNy_7

	nop

	:l_BwayTfuyNmPBYQeF_4
	if-lez v0, :gl_btgqtgHMeyVuPsNo

	goto/32 :uHrwxiyaidpOLnyD

	:gl_btgqtgHMeyVuPsNo	goto/32 :l_eEnFvitwhwKGyJLI_5

	nop

	:l_IqjvZcdqymAoADsY_13
    return v1

	:after_last_instruction

	goto/32 :l_AusbnFFyAzxahlNX_14

	nop

.end method

.method private final createNewWorker(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_YFFsakTfbKXkbLGR_0

	nop

	:l_caeCQiPCCTKkaGST_2
    const/16 p1, 0xd2

	goto/32 :l_elhKMBjJgYaqqhou_3

	nop

	:l_YFFsakTfbKXkbLGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpCLjJErgcdcozIk_1

	nop

	:l_IIAHFJiAPwkoRSFg_4
    add-int p3, p2, p1

	goto/32 :l_HUUSJXclfszXvLXp_5

	nop

	:l_aPXzIOLbVThZgtPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QJMAXsYCycuRGVMB_7

	nop

	:l_HUUSJXclfszXvLXp_5
    int-to-double p0, p3

	goto/32 :l_aPXzIOLbVThZgtPQ_6

	nop

	:l_QJMAXsYCycuRGVMB_7
	goto/32 :before_first_instruction

	:l_elhKMBjJgYaqqhou_3
    mul-int p2, p0, p1

	goto/32 :l_IIAHFJiAPwkoRSFg_4

	nop

	:l_xpCLjJErgcdcozIk_1
    const/16 p0, 0x2a

	goto/32 :l_caeCQiPCCTKkaGST_2

	nop

.end method

.method private final createNewWorker(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_lsChhowzyamJTUYF_0

	nop

	:l_dwVoYJJWkDjBXOKR_2
    const/16 p1, 0xd2

	goto/32 :l_yEHCJtBoRPaUBYJz_3

	nop

	:l_pLseuswiAcUBixJr_5
    int-to-double p0, p3

	goto/32 :l_eVcHXiZJxoZlsmJB_6

	nop

	:l_ePDxbWpKAyWWVFXu_7
	goto/32 :before_first_instruction

	:l_BCajlWXPndNENfba_1
    const/16 p0, 0x2a

	goto/32 :l_dwVoYJJWkDjBXOKR_2

	nop

	:l_lsChhowzyamJTUYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCajlWXPndNENfba_1

	nop

	:l_wATCnkQaHeLSbCNp_4
    add-int p3, p2, p1

	goto/32 :l_pLseuswiAcUBixJr_5

	nop

	:l_eVcHXiZJxoZlsmJB_6
    return-void

	:after_last_instruction

	goto/32 :l_ePDxbWpKAyWWVFXu_7

	nop

	:l_yEHCJtBoRPaUBYJz_3
    mul-int p2, p0, p1

	goto/32 :l_wATCnkQaHeLSbCNp_4

	nop

.end method

.method private final createNewWorker(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_wfriJzooaGnQSBsv_0

	nop

	:l_njvupUTZcCTgjDjp_7
	goto/32 :before_first_instruction

	:l_OFQDJzbkRRwKtjiK_6
    return-void

	:after_last_instruction

	goto/32 :l_njvupUTZcCTgjDjp_7

	nop

	:l_IyenDwMpoFaHZVeq_4
    add-int p3, p2, p1

	goto/32 :l_zsPfhRfjqlDEPFIK_5

	nop

	:l_ORuzpsCGxuxDfRDb_3
    mul-int p2, p0, p1

	goto/32 :l_IyenDwMpoFaHZVeq_4

	nop

	:l_ijGHlpXPXCFKTFaj_1
    const/16 p0, 0x2a

	goto/32 :l_dwNKQQGlyjLMuZyG_2

	nop

	:l_dwNKQQGlyjLMuZyG_2
    const/16 p1, 0xd2

	goto/32 :l_ORuzpsCGxuxDfRDb_3

	nop

	:l_zsPfhRfjqlDEPFIK_5
    int-to-double p0, p3

	goto/32 :l_OFQDJzbkRRwKtjiK_6

	nop

	:l_wfriJzooaGnQSBsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijGHlpXPXCFKTFaj_1

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_MxDeJHQiCCTnIlsU_0

	nop

	:l_OiCYJmtCqaLhAaWY_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_jMXQLpLfGETvRDsv_10

	nop

	:l_UikvuoJohuMrZGaJ_20
    monitor-exit v2

	goto/32 :l_JnIiUopLJIuMYuBN_21

	nop

	:l_InqgHOSltGYqyBZF_12
	if-nez v4, :gl_NUGxDpHzwTClBcwb

	goto/32 :cond_0

	:gl_NUGxDpHzwTClBcwb
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_yiGxCflRvFQAHlSw_13

	nop

	:l_sRDZDAugHPHzJFts_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_VWiIzgNblMhVBpTi_7

	nop

	:l_zQUMdBUtipwUblSh_27
    monitor-exit v2

	goto/32 :l_sHggWcBnwjufcnFX_28

	nop

	:l_jMXQLpLfGETvRDsv_10
    monitor-enter v2

	goto/32 :l_lsWuPYjICaRrlzWh_11

	nop

	:l_pvnbWiyTfaQBpRaf_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_aBQDkeuzLgKZZAFr_23

	nop

	:l_msRvYnDMkHpSNblr_15
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

	goto/32 :l_NqyrqXeDSGNgGAqI_16

	nop

	:l_aBQDkeuzLgKZZAFr_23
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
	goto/32 :l_EoSmAzWahhweUswy_24

	nop

	:l_iKgZfSRuadyEycll_17
    monitor-exit v2

	goto/32 :l_dDABJCsXwMPstGlK_18

	nop

	:l_vsMjvzfQyjKXRwMK_4
	if-lez v0, :gl_LgKtrLlNzOQcynAh

	goto/32 :jVmTNTGQyHuDADGY

	:gl_LgKtrLlNzOQcynAh	goto/32 :l_ejTRKfmuSMnEZBld_5

	nop

	:l_JnIiUopLJIuMYuBN_21
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
	goto/32 :l_pvnbWiyTfaQBpRaf_22

	nop

	:l_yiGxCflRvFQAHlSw_13
    monitor-exit v2

	goto/32 :l_XkmOEDPPOEqXAWRv_14

	nop

	:l_MxDeJHQiCCTnIlsU_0
	const v0, 8
	goto/32 :l_cJUVBYVWJJUmjnTY_1

	nop

	:l_dDABJCsXwMPstGlK_18
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

	goto/32 :l_ogebHltixqhvGDFT_19

	nop

	:l_myXjjKvJoMtQOxeY_2
	add-int v0, v0, v1
	goto/32 :l_YPlOVDyRmiUOVUgy_3

	nop

	:l_sHggWcBnwjufcnFX_28
    throw v0

	:after_last_instruction

	goto/32 :l_GaUoBPUPvfkRwfuX_29

	nop

	:l_xrzsSbiNFxLQTbeB_26
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
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    throw v9

    .line 475
    .end local v14    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local p0    # "this":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :cond_6
    const-string v8, "Failed requirement."

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
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
    .restart local p0    # "this":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :catchall_0
    move-exception v0

	goto/32 :l_zQUMdBUtipwUblSh_27

	nop

	:l_NqyrqXeDSGNgGAqI_16
	if-ge v10, v12, :gl_SmwEERazUUZmPEKy

	goto/32 :cond_1

	:gl_SmwEERazUUZmPEKy
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_iKgZfSRuadyEycll_17

	nop

	:l_GaUoBPUPvfkRwfuX_29
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_QmNmLZiiRNNJgbFA_30

	nop

	:l_XkmOEDPPOEqXAWRv_14
    const/4 v0, -0x1

	goto/32 :l_msRvYnDMkHpSNblr_15

	nop

	:l_ogebHltixqhvGDFT_19
	if-ge v6, v12, :gl_SKctjekuaiPpuAll

	goto/32 :cond_2

	:gl_SKctjekuaiPpuAll
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_UikvuoJohuMrZGaJ_20

	nop

	:l_QmNmLZiiRNNJgbFA_30
	goto/32 :wjIouYLbTWOOlgRS
	:l_EoSmAzWahhweUswy_24
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
	goto/32 :l_myoqwzzrZXkcpmlu_25

	nop

	:l_VWiIzgNblMhVBpTi_7
    move-object/from16 v1, p0

	goto/32 :l_CEzewpwjvgLShgde_8

	nop

	:l_lsWuPYjICaRrlzWh_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_InqgHOSltGYqyBZF_12

	nop

	:l_cJUVBYVWJJUmjnTY_1
	const v1, 25
	goto/32 :l_myXjjKvJoMtQOxeY_2

	nop

	:l_CEzewpwjvgLShgde_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_OiCYJmtCqaLhAaWY_9

	nop

	:l_ejTRKfmuSMnEZBld_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_sRDZDAugHPHzJFts_6

	nop

	:l_myoqwzzrZXkcpmlu_25
    monitor-exit v2

	goto/32 :l_xrzsSbiNFxLQTbeB_26

	nop

	:l_YPlOVDyRmiUOVUgy_3
	rem-int v0, v0, v1
	goto/32 :l_vsMjvzfQyjKXRwMK_4

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_AHsbKKDgSrDXUrGy_0

	nop

	:l_SAWPCqjclmDFldel_4
    add-int p3, p2, p1

	goto/32 :l_hdeyXFSMuwKkFvQt_5

	nop

	:l_ARqyCYyhdUamidmb_6
    return-void

	:after_last_instruction

	goto/32 :l_TbVtCWgwEwXoqTSv_7

	nop

	:l_LchpyFafyvimrmma_2
    const/16 p1, 0xd2

	goto/32 :l_pGbMMtoSPaATkLJp_3

	nop

	:l_hdeyXFSMuwKkFvQt_5
    int-to-double p0, p3

	goto/32 :l_ARqyCYyhdUamidmb_6

	nop

	:l_pGbMMtoSPaATkLJp_3
    mul-int p2, p0, p1

	goto/32 :l_SAWPCqjclmDFldel_4

	nop

	:l_AHsbKKDgSrDXUrGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsfLFOitqiHGuTEu_1

	nop

	:l_TsfLFOitqiHGuTEu_1
    const/16 p0, 0x2a

	goto/32 :l_LchpyFafyvimrmma_2

	nop

	:l_TbVtCWgwEwXoqTSv_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(JLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_nkfjqDcGkSLKegCi_0

	nop

	:l_xutgbLdURfYmHZeP_1
    const/16 p0, 0x2a

	goto/32 :l_aZzMJzVPwIxuCZoE_2

	nop

	:l_nkfjqDcGkSLKegCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xutgbLdURfYmHZeP_1

	nop

	:l_IxzaeFSsNgqyXlYE_6
    return-void

	:after_last_instruction

	goto/32 :l_KWaCPQcgTBBuFVwd_7

	nop

	:l_ZUxxswzRcNSchOiL_5
    int-to-double p0, p3

	goto/32 :l_IxzaeFSsNgqyXlYE_6

	nop

	:l_oLZpMBXMeKRgmZUx_4
    add-int p3, p2, p1

	goto/32 :l_ZUxxswzRcNSchOiL_5

	nop

	:l_aZzMJzVPwIxuCZoE_2
    const/16 p1, 0xd2

	goto/32 :l_xdBMGFMCrEKxVyXg_3

	nop

	:l_KWaCPQcgTBBuFVwd_7
	goto/32 :before_first_instruction

	:l_xdBMGFMCrEKxVyXg_3
    mul-int p2, p0, p1

	goto/32 :l_oLZpMBXMeKRgmZUx_4

	nop

.end method

.method private final createdWorkers(JFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_UGxwryyCqkdzabdq_0

	nop

	:l_BUPuuMAwlURvQKqf_1
    const/16 p0, 0x2a

	goto/32 :l_UCSMkBKsuwBzjGKR_2

	nop

	:l_UGxwryyCqkdzabdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUPuuMAwlURvQKqf_1

	nop

	:l_pLxqckZrBoAtGrjR_5
    int-to-double p0, p3

	goto/32 :l_LriEtFQAwEDdZwjP_6

	nop

	:l_eBAZBGorPqePmgLj_4
    add-int p3, p2, p1

	goto/32 :l_pLxqckZrBoAtGrjR_5

	nop

	:l_iqBcOhzRKyjkVRyA_3
    mul-int p2, p0, p1

	goto/32 :l_eBAZBGorPqePmgLj_4

	nop

	:l_UCSMkBKsuwBzjGKR_2
    const/16 p1, 0xd2

	goto/32 :l_iqBcOhzRKyjkVRyA_3

	nop

	:l_LriEtFQAwEDdZwjP_6
    return-void

	:after_last_instruction

	goto/32 :l_PpKrAPYGDdxZsoFY_7

	nop

	:l_PpKrAPYGDdxZsoFY_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_ATSzGVqPhjegLZiV_0

	nop

	:l_seKPvmnZIXVxKrES_10
    long-to-int v1, v1

	goto/32 :l_pKrEPgexADoSdGZb_11

	nop

	:l_dgvRsenBFAjLkBLu_13
	goto/32 :DNQDYImvnAaqcrGD
	:l_mcSSizsqlGEUhIeD_12
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_dgvRsenBFAjLkBLu_13

	nop

	:l_coaWAxsaOdRZXXQi_3
	rem-int v0, v0, v1
	goto/32 :l_ZUhjnssymXGnLetF_4

	nop

	:l_ATSzGVqPhjegLZiV_0
	const v0, 10
	goto/32 :l_IeIOpEdRqRvXgZQK_1

	nop

	:l_ZUhjnssymXGnLetF_4
	if-lez v0, :gl_dXsCpiCQBoDDmUUV

	goto/32 :FdabdrWjXoyRtYCr

	:gl_dXsCpiCQBoDDmUUV	goto/32 :l_SXwHQKnTFwPEfdsX_5

	nop

	:l_PLCeXsUXWgEWnczT_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_GFuuHnCjTCxNUZNX_8

	nop

	:l_IeIOpEdRqRvXgZQK_1
	const v1, 1
	goto/32 :l_sIGGUHRnYXUjorfs_2

	nop

	:l_wEoMmeXspHWmSJqK_9
    and-long/2addr v1, p1

	goto/32 :l_seKPvmnZIXVxKrES_10

	nop

	:l_SXwHQKnTFwPEfdsX_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_PjjwmrgAnmHTNIMe_6

	nop

	:l_pKrEPgexADoSdGZb_11
    return v1

	:after_last_instruction

	goto/32 :l_mcSSizsqlGEUhIeD_12

	nop

	:l_sIGGUHRnYXUjorfs_2
	add-int v0, v0, v1
	goto/32 :l_coaWAxsaOdRZXXQi_3

	nop

	:l_PjjwmrgAnmHTNIMe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_PLCeXsUXWgEWnczT_7

	nop

	:l_GFuuHnCjTCxNUZNX_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_wEoMmeXspHWmSJqK_9

	nop

.end method

.method private final currentWorker(BSCZ)V
    .locals 0

	goto/32 :l_BKpjNrcAggvaCIJz_0

	nop

	:l_DnKRPCPpGOJtaggG_6
    return-void

	:after_last_instruction

	goto/32 :l_ROFwslnGZJkZDtbM_7

	nop

	:l_jIBVymYCzyPaBrMk_3
    mul-int p2, p0, p1

	goto/32 :l_FtzEjyiWVeAVgFbB_4

	nop

	:l_BKpjNrcAggvaCIJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJWXVhBUFYQhmtOH_1

	nop

	:l_dTWyXPGFhuAcApuP_5
    int-to-double p0, p3

	goto/32 :l_DnKRPCPpGOJtaggG_6

	nop

	:l_ROFwslnGZJkZDtbM_7
	goto/32 :before_first_instruction

	:l_HJWXVhBUFYQhmtOH_1
    const/16 p0, 0x2a

	goto/32 :l_GTrotuNFBRqiVqAc_2

	nop

	:l_GTrotuNFBRqiVqAc_2
    const/16 p1, 0xd2

	goto/32 :l_jIBVymYCzyPaBrMk_3

	nop

	:l_FtzEjyiWVeAVgFbB_4
    add-int p3, p2, p1

	goto/32 :l_dTWyXPGFhuAcApuP_5

	nop

.end method

.method private final currentWorker(ZSCB)V
    .locals 0

	goto/32 :l_ialAOULTLhJcBlgm_0

	nop

	:l_ialAOULTLhJcBlgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmAGCIBZotQNehEk_1

	nop

	:l_KoQhJQRngSAKdgEh_4
    add-int p3, p2, p1

	goto/32 :l_jHjBPmwzzmXHQpCQ_5

	nop

	:l_jHjBPmwzzmXHQpCQ_5
    int-to-double p0, p3

	goto/32 :l_KfHJlHmItzerZpvI_6

	nop

	:l_BmiIhEHJTWaJoWLo_2
    const/16 p1, 0xd2

	goto/32 :l_aZbIIYAFGOxWzNAK_3

	nop

	:l_aZbIIYAFGOxWzNAK_3
    mul-int p2, p0, p1

	goto/32 :l_KoQhJQRngSAKdgEh_4

	nop

	:l_UXLkFPszlljcTRvE_7
	goto/32 :before_first_instruction

	:l_jmAGCIBZotQNehEk_1
    const/16 p0, 0x2a

	goto/32 :l_BmiIhEHJTWaJoWLo_2

	nop

	:l_KfHJlHmItzerZpvI_6
    return-void

	:after_last_instruction

	goto/32 :l_UXLkFPszlljcTRvE_7

	nop

.end method

.method private final currentWorker(CSZB)V
    .locals 0

	goto/32 :l_XkZbHeeQyqnXxvJt_0

	nop

	:l_fXzUFEGvvvmRmwmZ_3
    mul-int p2, p0, p1

	goto/32 :l_UnEBvDzppFjspUll_4

	nop

	:l_XkZbHeeQyqnXxvJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMVlSYivxHOgmWPe_1

	nop

	:l_ANQCUdpcIKwVciaw_2
    const/16 p1, 0xd2

	goto/32 :l_fXzUFEGvvvmRmwmZ_3

	nop

	:l_UnEBvDzppFjspUll_4
    add-int p3, p2, p1

	goto/32 :l_mABKzTXTeOhxjwCk_5

	nop

	:l_CMVlSYivxHOgmWPe_1
    const/16 p0, 0x2a

	goto/32 :l_ANQCUdpcIKwVciaw_2

	nop

	:l_RJCDSUOAYGVTvvNZ_7
	goto/32 :before_first_instruction

	:l_mABKzTXTeOhxjwCk_5
    int-to-double p0, p3

	goto/32 :l_SyBTasEdcjgJaFGr_6

	nop

	:l_SyBTasEdcjgJaFGr_6
    return-void

	:after_last_instruction

	goto/32 :l_RJCDSUOAYGVTvvNZ_7

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_wbswxqxMdiogDxmN_0

	nop

	:l_NZooJwYSXjaTxUng_13
    move-object v0, v2

    :goto_0
	goto/32 :l_qhCiXinvJDAQPKpj_14

	nop

	:l_qhCiXinvJDAQPKpj_14
	if-nez v0, :gl_YxaUNvcRVZkhQand

	goto/32 :cond_1

	:gl_YxaUNvcRVZkhQand
	goto/32 :l_DCXTvYEIwjtnFclA_15

	nop

	:l_PGgGVdvENRMJuLvM_23
    return-object v2

	:after_last_instruction

	goto/32 :l_sXhNtjCZOoyrcPrq_24

	nop

	:l_xnPgdoDnOBmFvktl_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_okuuKKJsQynAvUGK_21

	nop

	:l_HIXTqRJvjfYmbmIj_22
    move-object v2, v0

    :cond_1
	goto/32 :l_PGgGVdvENRMJuLvM_23

	nop

	:l_SUTiSQioaQSsHefH_4
	if-lez v0, :gl_YOacjStLAMpxxPVo

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_YOacjStLAMpxxPVo	goto/32 :l_WqjXokTWsCgoFuHz_5

	nop

	:l_sXhNtjCZOoyrcPrq_24
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_PxmLOMzGcWuVorVY_25

	nop

	:l_PxmLOMzGcWuVorVY_25
	goto/32 :yBqEYCCmlLYkmaYi
	:l_ARXSZLjhmHBsSHCH_12
    goto :goto_0

    :cond_0
	goto/32 :l_NZooJwYSXjaTxUng_13

	nop

	:l_DCXTvYEIwjtnFclA_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_mIyGhsvvuNvvDlcG_16

	nop

	:l_aOBJnaBRVqckParZ_10
	if-nez v1, :gl_NizaEIdZhSkBfeqU

	goto/32 :cond_0

	:gl_NizaEIdZhSkBfeqU
	goto/32 :l_wXpNlQjXCXhAWkQP_11

	nop

	:l_XLikwwgomtwyNlGR_2
	add-int v0, v0, v1
	goto/32 :l_gaxAeyqRFOaBDTCp_3

	nop

	:l_oAmKvDSsRrTVknJU_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_wqHsxsEHNvrvaVlY_8

	nop

	:l_wbswxqxMdiogDxmN_0
	const v0, 4
	goto/32 :l_GCiEZVXvmklbEWOu_1

	nop

	:l_WqjXokTWsCgoFuHz_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_JRsLQxzHNcYrOoNE_6

	nop

	:l_FOJAuyjoHvCcQFtA_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_xnPgdoDnOBmFvktl_20

	nop

	:l_JRsLQxzHNcYrOoNE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_oAmKvDSsRrTVknJU_7

	nop

	:l_gaxAeyqRFOaBDTCp_3
	rem-int v0, v0, v1
	goto/32 :l_SUTiSQioaQSsHefH_4

	nop

	:l_rbVOmXMBngOwpxHS_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ngzVZdUsoBIwkVtF_18

	nop

	:l_okuuKKJsQynAvUGK_21
	if-nez v1, :gl_rmBjvRpxBfHDRkfK

	goto/32 :cond_1

	:gl_rmBjvRpxBfHDRkfK
	goto/32 :l_HIXTqRJvjfYmbmIj_22

	nop

	:l_GCiEZVXvmklbEWOu_1
	const v1, 10
	goto/32 :l_XLikwwgomtwyNlGR_2

	nop

	:l_wqHsxsEHNvrvaVlY_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_VPPnNXOkDhODzwdN_9

	nop

	:l_ngzVZdUsoBIwkVtF_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_FOJAuyjoHvCcQFtA_19

	nop

	:l_VPPnNXOkDhODzwdN_9
    const/4 v2, 0x0

	goto/32 :l_aOBJnaBRVqckParZ_10

	nop

	:l_wXpNlQjXCXhAWkQP_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_ARXSZLjhmHBsSHCH_12

	nop

	:l_mIyGhsvvuNvvDlcG_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_rbVOmXMBngOwpxHS_17

	nop

.end method

.method private final decrementBlockingTasks(SIBZ)V
    .locals 0

	goto/32 :l_xweVHFOLeuWTGHjw_0

	nop

	:l_qoRtFjOltfknZLGh_4
    add-int p3, p2, p1

	goto/32 :l_oSgToClrWiDqlTEH_5

	nop

	:l_fHNUQzwwMeTMvzPe_2
    const/16 p1, 0xd2

	goto/32 :l_nIWcghHxDiFsrsrx_3

	nop

	:l_nIWcghHxDiFsrsrx_3
    mul-int p2, p0, p1

	goto/32 :l_qoRtFjOltfknZLGh_4

	nop

	:l_bomkQpdBwOjtZqRJ_7
	goto/32 :before_first_instruction

	:l_qTXsfGMXmAiePMEp_6
    return-void

	:after_last_instruction

	goto/32 :l_bomkQpdBwOjtZqRJ_7

	nop

	:l_fURmcqpktvtcLyxD_1
    const/16 p0, 0x2a

	goto/32 :l_fHNUQzwwMeTMvzPe_2

	nop

	:l_xweVHFOLeuWTGHjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fURmcqpktvtcLyxD_1

	nop

	:l_oSgToClrWiDqlTEH_5
    int-to-double p0, p3

	goto/32 :l_qTXsfGMXmAiePMEp_6

	nop

.end method

.method private final decrementBlockingTasks(ZISB)V
    .locals 0

	goto/32 :l_OdpNZzTAzGeLShYD_0

	nop

	:l_sSkIcRiFlXrkzbAq_6
    return-void

	:after_last_instruction

	goto/32 :l_jOXVMbTWfMSlXKxb_7

	nop

	:l_kwcFIzUfMRuYqVpU_3
    mul-int p2, p0, p1

	goto/32 :l_kDslinecVxTtuuDi_4

	nop

	:l_OdpNZzTAzGeLShYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSrqHBfzsNIurGJc_1

	nop

	:l_yoSWqBXkPiUulrvD_5
    int-to-double p0, p3

	goto/32 :l_sSkIcRiFlXrkzbAq_6

	nop

	:l_kDslinecVxTtuuDi_4
    add-int p3, p2, p1

	goto/32 :l_yoSWqBXkPiUulrvD_5

	nop

	:l_OwLvnNTmCEtZxAnj_2
    const/16 p1, 0xd2

	goto/32 :l_kwcFIzUfMRuYqVpU_3

	nop

	:l_mSrqHBfzsNIurGJc_1
    const/16 p0, 0x2a

	goto/32 :l_OwLvnNTmCEtZxAnj_2

	nop

	:l_jOXVMbTWfMSlXKxb_7
	goto/32 :before_first_instruction

.end method

.method private final decrementBlockingTasks(IBSZ)V
    .locals 0

	goto/32 :l_lLhacNTeGXxRQmXG_0

	nop

	:l_bKsxJEIJTNvIZEzO_7
	goto/32 :before_first_instruction

	:l_pXFQHWyTaXDpCsdU_5
    int-to-double p0, p3

	goto/32 :l_YjSyrWCvuQpcayxC_6

	nop

	:l_ecuBlmNISBXKNOpp_1
    const/16 p0, 0x2a

	goto/32 :l_oEkuXSbMrPMcNDrO_2

	nop

	:l_oEkuXSbMrPMcNDrO_2
    const/16 p1, 0xd2

	goto/32 :l_qfRJDeqWopwnAhsU_3

	nop

	:l_qfRJDeqWopwnAhsU_3
    mul-int p2, p0, p1

	goto/32 :l_UCRlKatqMdRCtIlI_4

	nop

	:l_lLhacNTeGXxRQmXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecuBlmNISBXKNOpp_1

	nop

	:l_UCRlKatqMdRCtIlI_4
    add-int p3, p2, p1

	goto/32 :l_pXFQHWyTaXDpCsdU_5

	nop

	:l_YjSyrWCvuQpcayxC_6
    return-void

	:after_last_instruction

	goto/32 :l_bKsxJEIJTNvIZEzO_7

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_lwKhBQmAwFoJpBQS_0

	nop

	:l_wHMoeCIWBqWBqUgu_9
    const-wide/32 v2, -0x200000

	goto/32 :l_aAYiBgqbBkKecDst_10

	nop

	:l_WEhvNTNqiaIajIaF_1
	const v1, 8
	goto/32 :l_IadDCcgiqEEjvRHK_2

	nop

	:l_hUSHrjlISSwfBPlK_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_lFklZGxnhZYcppRn_8

	nop

	:l_BrssdMfakgmkRlpK_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_fPduwVvFzOCOJOGE_6

	nop

	:l_drudowuyEsvYlldW_12
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_IorIqDppKqEssknv_13

	nop

	:l_KttDnXGMMgmTBKio_11
    return-void

	:after_last_instruction

	goto/32 :l_drudowuyEsvYlldW_12

	nop

	:l_fPduwVvFzOCOJOGE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUSHrjlISSwfBPlK_7

	nop

	:l_IadDCcgiqEEjvRHK_2
	add-int v0, v0, v1
	goto/32 :l_kLDTuuoQpCMYHLJj_3

	nop

	:l_lFklZGxnhZYcppRn_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wHMoeCIWBqWBqUgu_9

	nop

	:l_IorIqDppKqEssknv_13
	goto/32 :yKFHPdlCXAYIkmMN
	:l_lwKhBQmAwFoJpBQS_0
	const v0, 30
	goto/32 :l_WEhvNTNqiaIajIaF_1

	nop

	:l_aAYiBgqbBkKecDst_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_KttDnXGMMgmTBKio_11

	nop

	:l_kLDTuuoQpCMYHLJj_3
	rem-int v0, v0, v1
	goto/32 :l_eiOrQtWAzrdLIZUv_4

	nop

	:l_eiOrQtWAzrdLIZUv_4
	if-lez v0, :gl_HFeihpbpEMkieryT

	goto/32 :NqverIPXLGUdfdnW

	:gl_HFeihpbpEMkieryT	goto/32 :l_BrssdMfakgmkRlpK_5

	nop

.end method

.method private final decrementCreatedWorkers(CZBF)V
    .locals 0

	goto/32 :l_ffttcdFQMBYUlQyA_0

	nop

	:l_ffttcdFQMBYUlQyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxqabBgLAQlSTLjR_1

	nop

	:l_NWEzfNviFJHskRgl_3
    mul-int p2, p0, p1

	goto/32 :l_TqrtcxJoFamLmGUc_4

	nop

	:l_oLEflRfZEYhbQZIz_7
	goto/32 :before_first_instruction

	:l_RFcuWKLHvIblZvtj_6
    return-void

	:after_last_instruction

	goto/32 :l_oLEflRfZEYhbQZIz_7

	nop

	:l_wxqabBgLAQlSTLjR_1
    const/16 p0, 0x2a

	goto/32 :l_IeEHWxrCkfJpJoYX_2

	nop

	:l_TqrtcxJoFamLmGUc_4
    add-int p3, p2, p1

	goto/32 :l_tFBCTsXYrWwIGWgn_5

	nop

	:l_tFBCTsXYrWwIGWgn_5
    int-to-double p0, p3

	goto/32 :l_RFcuWKLHvIblZvtj_6

	nop

	:l_IeEHWxrCkfJpJoYX_2
    const/16 p1, 0xd2

	goto/32 :l_NWEzfNviFJHskRgl_3

	nop

.end method

.method private final decrementCreatedWorkers(FZBC)V
    .locals 0

	goto/32 :l_LCbIvhHyexCKWsDp_0

	nop

	:l_LCbIvhHyexCKWsDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPVucbaWFFPseZWu_1

	nop

	:l_MRSVmTjTMmTMSNod_4
    add-int p3, p2, p1

	goto/32 :l_OFiYJyitmgtaFoUz_5

	nop

	:l_xuJAcOvdhkWTDoLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPMyLtIDirEoCPim_7

	nop

	:l_hZOArIPxmZbIuaDz_2
    const/16 p1, 0xd2

	goto/32 :l_tATnseScSIWehuLO_3

	nop

	:l_yPVucbaWFFPseZWu_1
    const/16 p0, 0x2a

	goto/32 :l_hZOArIPxmZbIuaDz_2

	nop

	:l_tATnseScSIWehuLO_3
    mul-int p2, p0, p1

	goto/32 :l_MRSVmTjTMmTMSNod_4

	nop

	:l_OFiYJyitmgtaFoUz_5
    int-to-double p0, p3

	goto/32 :l_xuJAcOvdhkWTDoLJ_6

	nop

	:l_ZPMyLtIDirEoCPim_7
	goto/32 :before_first_instruction

.end method

.method private final decrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_WXJJIPTuasRHgUJw_0

	nop

	:l_UmbEpFzrelUncTEB_1
    const/16 p0, 0x2a

	goto/32 :l_vbqPVQoajYoEhfjP_2

	nop

	:l_qTuAchLjlMRqxBOZ_3
    mul-int p2, p0, p1

	goto/32 :l_NTbtJbwJPARjKhRm_4

	nop

	:l_WXJJIPTuasRHgUJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmbEpFzrelUncTEB_1

	nop

	:l_zumJsuxgWobSydmf_7
	goto/32 :before_first_instruction

	:l_NTbtJbwJPARjKhRm_4
    add-int p3, p2, p1

	goto/32 :l_gbeiQhWmwlyZZmvF_5

	nop

	:l_gbeiQhWmwlyZZmvF_5
    int-to-double p0, p3

	goto/32 :l_PJYWlnKKGyLBgIjR_6

	nop

	:l_vbqPVQoajYoEhfjP_2
    const/16 p1, 0xd2

	goto/32 :l_qTuAchLjlMRqxBOZ_3

	nop

	:l_PJYWlnKKGyLBgIjR_6
    return-void

	:after_last_instruction

	goto/32 :l_zumJsuxgWobSydmf_7

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_clDHmIjfQuzztoZp_0

	nop

	:l_KGOBDaXiYWELPWJZ_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_sMpkDTUbczjqflay_13

	nop

	:l_gLiGhDHiIuQzTnXU_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_TOlywKDVFQQLPRap_9

	nop

	:l_JvTwPBbXOjnHuQUD_16
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_LWtRRpoDAuCIXUGt_17

	nop

	:l_sDnNjxmADEuaJUXV_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_WFsXPvyHvwZpEbQu_15

	nop

	:l_ckbtDtCvSRFFaHAK_3
	rem-int v0, v0, v1
	goto/32 :l_KxRhlKiKcVcjILpX_4

	nop

	:l_LWtRRpoDAuCIXUGt_17
	goto/32 :IJCmWlichIBQunOE
	:l_pWPklPgkaIQaFpjI_1
	const v1, 12
	goto/32 :l_yBjnfCdqOtHaqqEw_2

	nop

	:l_jCuswmJAEGkfNDgl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVZQuZZbQwtJjtua_7

	nop

	:l_sMpkDTUbczjqflay_13
    and-long/2addr v5, v1

	goto/32 :l_sDnNjxmADEuaJUXV_14

	nop

	:l_clDHmIjfQuzztoZp_0
	const v0, 11
	goto/32 :l_pWPklPgkaIQaFpjI_1

	nop

	:l_KxRhlKiKcVcjILpX_4
	if-lez v0, :gl_LHfySINakmwDbWQt

	goto/32 :ssEncAvJBxZeuFlE

	:gl_LHfySINakmwDbWQt	goto/32 :l_GjlrdCrIGzzNLqjt_5

	nop

	:l_KrqBEWTXJKbUnGWm_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_uqLfAUtfojLRzOTx_11

	nop

	:l_uqLfAUtfojLRzOTx_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_KGOBDaXiYWELPWJZ_12

	nop

	:l_WFsXPvyHvwZpEbQu_15
    return v1

	:after_last_instruction

	goto/32 :l_JvTwPBbXOjnHuQUD_16

	nop

	:l_TOlywKDVFQQLPRap_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_KrqBEWTXJKbUnGWm_10

	nop

	:l_yBjnfCdqOtHaqqEw_2
	add-int v0, v0, v1
	goto/32 :l_ckbtDtCvSRFFaHAK_3

	nop

	:l_uVZQuZZbQwtJjtua_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_gLiGhDHiIuQzTnXU_8

	nop

	:l_GjlrdCrIGzzNLqjt_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_jCuswmJAEGkfNDgl_6

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SBZF)V
    .locals 0

	goto/32 :l_WJEPZwVeFITCdIZE_0

	nop

	:l_rsQEGXkbanbwQBOH_2
    const/16 p1, 0xd2

	goto/32 :l_hyugaAmndidbEkyx_3

	nop

	:l_WJEPZwVeFITCdIZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhIoXjgXKHWWlRHM_1

	nop

	:l_hFTVwOJLyRPnCVwA_7
	goto/32 :before_first_instruction

	:l_OhIoXjgXKHWWlRHM_1
    const/16 p0, 0x2a

	goto/32 :l_rsQEGXkbanbwQBOH_2

	nop

	:l_lDTZbvcqFWzzkYah_6
    return-void

	:after_last_instruction

	goto/32 :l_hFTVwOJLyRPnCVwA_7

	nop

	:l_hyugaAmndidbEkyx_3
    mul-int p2, p0, p1

	goto/32 :l_oELdEsWMQfWCLVQJ_4

	nop

	:l_oELdEsWMQfWCLVQJ_4
    add-int p3, p2, p1

	goto/32 :l_xgXWbtlsVQfLQOig_5

	nop

	:l_xgXWbtlsVQfLQOig_5
    int-to-double p0, p3

	goto/32 :l_lDTZbvcqFWzzkYah_6

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FZBS)V
    .locals 0

	goto/32 :l_qQYiolvKgxwdZypM_0

	nop

	:l_flyNSvbpbvIwtCds_2
    const/16 p1, 0xd2

	goto/32 :l_ZLsAGMLSaKPARWWk_3

	nop

	:l_ZLsAGMLSaKPARWWk_3
    mul-int p2, p0, p1

	goto/32 :l_SbetMdBkgrflpibe_4

	nop

	:l_KfEpAFsPWzmhkWWy_7
	goto/32 :before_first_instruction

	:l_qQYiolvKgxwdZypM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfUicNgDFGBIUAKV_1

	nop

	:l_SbetMdBkgrflpibe_4
    add-int p3, p2, p1

	goto/32 :l_PeSoKPuscmQgHkmb_5

	nop

	:l_vzuwaxhNJBuXBvyC_6
    return-void

	:after_last_instruction

	goto/32 :l_KfEpAFsPWzmhkWWy_7

	nop

	:l_PeSoKPuscmQgHkmb_5
    int-to-double p0, p3

	goto/32 :l_vzuwaxhNJBuXBvyC_6

	nop

	:l_dfUicNgDFGBIUAKV_1
    const/16 p0, 0x2a

	goto/32 :l_flyNSvbpbvIwtCds_2

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_WhVKADngLgumzBEH_0

	nop

	:l_YGnJHhsuQCbzgSkD_2
    const/16 p1, 0xd2

	goto/32 :l_PjbSSufeRCQysKPW_3

	nop

	:l_ySgOcWnyjqFcpszm_6
    return-void

	:after_last_instruction

	goto/32 :l_uheBmsDvgFsruuyL_7

	nop

	:l_uheBmsDvgFsruuyL_7
	goto/32 :before_first_instruction

	:l_PjbSSufeRCQysKPW_3
    mul-int p2, p0, p1

	goto/32 :l_OqJWwcivRWYPUgsH_4

	nop

	:l_FHVDvaJIWVHJOjHo_5
    int-to-double p0, p3

	goto/32 :l_ySgOcWnyjqFcpszm_6

	nop

	:l_zpmzhexxiNuFDIKH_1
    const/16 p0, 0x2a

	goto/32 :l_YGnJHhsuQCbzgSkD_2

	nop

	:l_OqJWwcivRWYPUgsH_4
    add-int p3, p2, p1

	goto/32 :l_FHVDvaJIWVHJOjHo_5

	nop

	:l_WhVKADngLgumzBEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpmzhexxiNuFDIKH_1

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_ZlAtlgKCGIgUUDKb_0

	nop

	:l_AIXxfRlTFIaOWhKb_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_blAGXHPHZVsDIfVi_8

	nop

	:l_eLJQxNcexOttvEHr_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_gSjEYUvvFSCAcGAZ_5

	nop

	:l_XvxrrqCacvxeFweD_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_hEZpiZoOkkuibsFS_2

	nop

	:l_yKJKZIMSmKRIrhdS_9
	goto/32 :before_first_instruction

	:l_SIFPCFDBNvWAJutJ_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_eLJQxNcexOttvEHr_4

	nop

	:l_ZlAtlgKCGIgUUDKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_XvxrrqCacvxeFweD_1

	nop

	:l_blAGXHPHZVsDIfVi_8
    return-void

	:after_last_instruction

	goto/32 :l_yKJKZIMSmKRIrhdS_9

	nop

	:l_vQmIHGYtPlPMzxhY_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_AIXxfRlTFIaOWhKb_7

	nop

	:l_gSjEYUvvFSCAcGAZ_5
	if-nez p4, :gl_grutQSZgrEIOjyOH

	goto/32 :cond_1

	:gl_grutQSZgrEIOjyOH
	goto/32 :l_vQmIHGYtPlPMzxhY_6

	nop

	:l_hEZpiZoOkkuibsFS_2
	if-nez p5, :gl_gQeHmBxgBmJkEygr

	goto/32 :cond_0

	:gl_gQeHmBxgBmJkEygr
	goto/32 :l_SIFPCFDBNvWAJutJ_3

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_ZpJNMWDqzqMYWVWL_0

	nop

	:l_oDTTgueZaRFfkCTu_1
    const/16 p0, 0x2a

	goto/32 :l_IcrzPrpKhKphCzKl_2

	nop

	:l_rylmAsRbFsBTrWir_3
    mul-int p2, p0, p1

	goto/32 :l_QeVaZgGbjKUqgUCj_4

	nop

	:l_ZBqoHglTgFIlpssE_6
    return-void

	:after_last_instruction

	goto/32 :l_qwHqfBynkqmuynhN_7

	nop

	:l_oFgSkRtrCoyhJHkc_5
    int-to-double p0, p3

	goto/32 :l_ZBqoHglTgFIlpssE_6

	nop

	:l_ZpJNMWDqzqMYWVWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDTTgueZaRFfkCTu_1

	nop

	:l_qwHqfBynkqmuynhN_7
	goto/32 :before_first_instruction

	:l_IcrzPrpKhKphCzKl_2
    const/16 p1, 0xd2

	goto/32 :l_rylmAsRbFsBTrWir_3

	nop

	:l_QeVaZgGbjKUqgUCj_4
    add-int p3, p2, p1

	goto/32 :l_oFgSkRtrCoyhJHkc_5

	nop

.end method

.method private final getAvailableCpuPermits(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_nDScNqfkVMIjeVEI_0

	nop

	:l_nDScNqfkVMIjeVEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNrrdXbampPIIZhG_1

	nop

	:l_exuaHwURpfJHwsRA_2
    const/16 p1, 0xd2

	goto/32 :l_iYUsoBYLqSJwTXcr_3

	nop

	:l_iYUsoBYLqSJwTXcr_3
    mul-int p2, p0, p1

	goto/32 :l_PKGIaSwusNsqgxyo_4

	nop

	:l_mOIfFINghejqCcEq_5
    int-to-double p0, p3

	goto/32 :l_akUsmeRdDFtFgIyQ_6

	nop

	:l_PKGIaSwusNsqgxyo_4
    add-int p3, p2, p1

	goto/32 :l_mOIfFINghejqCcEq_5

	nop

	:l_TWTuyzFmsIosKeEH_7
	goto/32 :before_first_instruction

	:l_tNrrdXbampPIIZhG_1
    const/16 p0, 0x2a

	goto/32 :l_exuaHwURpfJHwsRA_2

	nop

	:l_akUsmeRdDFtFgIyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TWTuyzFmsIosKeEH_7

	nop

.end method

.method private final getAvailableCpuPermits(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zLJFRiItbSgJdmPW_0

	nop

	:l_zIBqcDAjVbtTIGFG_1
    const/16 p0, 0x2a

	goto/32 :l_QWdVTkMPQiHnUvlY_2

	nop

	:l_AVzXyEzJqoqZMsUX_6
    return-void

	:after_last_instruction

	goto/32 :l_ohRSuuKwrjSJygRC_7

	nop

	:l_sUFeYvQciRitMlOZ_5
    int-to-double p0, p3

	goto/32 :l_AVzXyEzJqoqZMsUX_6

	nop

	:l_bTDFoPYMATmdBBQe_4
    add-int p3, p2, p1

	goto/32 :l_sUFeYvQciRitMlOZ_5

	nop

	:l_zLJFRiItbSgJdmPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIBqcDAjVbtTIGFG_1

	nop

	:l_VkrDVSgobuoYvUDF_3
    mul-int p2, p0, p1

	goto/32 :l_bTDFoPYMATmdBBQe_4

	nop

	:l_ohRSuuKwrjSJygRC_7
	goto/32 :before_first_instruction

	:l_QWdVTkMPQiHnUvlY_2
    const/16 p1, 0xd2

	goto/32 :l_VkrDVSgobuoYvUDF_3

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_CjQGwqSnckbAKMwG_0

	nop

	:l_dWmeoQbDKCjPWxPj_3
	rem-int v0, v0, v1
	goto/32 :l_xGeLblrURKWuklbA_4

	nop

	:l_sUFRrYTtnRoIPFpk_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_zGyAvDwbwRfLFjYw_12

	nop

	:l_sTbtwbVAGWQmAXpt_1
	const v1, 9
	goto/32 :l_UELlYQcverOOullS_2

	nop

	:l_sEyIWVbIcgkisMRK_14
    shr-long/2addr v5, v7

	goto/32 :l_unMCtqEVsuQnuLDZ_15

	nop

	:l_xGeLblrURKWuklbA_4
	if-lez v0, :gl_AMvWnkZXOgckNodf

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_AMvWnkZXOgckNodf	goto/32 :l_zIxDNcOmxxRDaTda_5

	nop

	:l_fcSsNDWNEeScIwLy_18
	goto/32 :woUKcwcZvGapMRBP
	:l_unMCtqEVsuQnuLDZ_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_EngZMQhzepWpKucL_16

	nop

	:l_CjQGwqSnckbAKMwG_0
	const v0, 29
	goto/32 :l_sTbtwbVAGWQmAXpt_1

	nop

	:l_UELlYQcverOOullS_2
	add-int v0, v0, v1
	goto/32 :l_dWmeoQbDKCjPWxPj_3

	nop

	:l_NwsfTqhkNQJwUTFl_17
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_fcSsNDWNEeScIwLy_18

	nop

	:l_EngZMQhzepWpKucL_16
    return v1

	:after_last_instruction

	goto/32 :l_NwsfTqhkNQJwUTFl_17

	nop

	:l_XYtWulEfZveZlJRd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omtqRJFxZqQdortE_7

	nop

	:l_WswBwYdarptXApqB_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_lWdluzBSQGKeOTjL_9

	nop

	:l_lWdluzBSQGKeOTjL_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wbajWBxbpctJVUNW_10

	nop

	:l_omtqRJFxZqQdortE_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_WswBwYdarptXApqB_8

	nop

	:l_zIxDNcOmxxRDaTda_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_XYtWulEfZveZlJRd_6

	nop

	:l_wbajWBxbpctJVUNW_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_sUFRrYTtnRoIPFpk_11

	nop

	:l_zGyAvDwbwRfLFjYw_12
    and-long/2addr v5, v1

	goto/32 :l_hrryetqaairDPXCr_13

	nop

	:l_hrryetqaairDPXCr_13
    const/16 v7, 0x2a

	goto/32 :l_sEyIWVbIcgkisMRK_14

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_ePmkQCuyepDZVFQh_0

	nop

	:l_lzGBfBFZTeYkwWix_3
    mul-int p2, p0, p1

	goto/32 :l_KWgwrDlXGKQUsTrL_4

	nop

	:l_rhdMYMFHdWSMIyva_1
    const/16 p0, 0x2a

	goto/32 :l_DAiCWJobwnhkruwW_2

	nop

	:l_ThVHGnujuLUigoCE_7
	goto/32 :before_first_instruction

	:l_DAiCWJobwnhkruwW_2
    const/16 p1, 0xd2

	goto/32 :l_lzGBfBFZTeYkwWix_3

	nop

	:l_AsTwTGGlpKcWzQEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ThVHGnujuLUigoCE_7

	nop

	:l_ePmkQCuyepDZVFQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhdMYMFHdWSMIyva_1

	nop

	:l_MqNutBifvFoDEaFy_5
    int-to-double p0, p3

	goto/32 :l_AsTwTGGlpKcWzQEQ_6

	nop

	:l_KWgwrDlXGKQUsTrL_4
    add-int p3, p2, p1

	goto/32 :l_MqNutBifvFoDEaFy_5

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_kjFNVkrKtPEhNunp_0

	nop

	:l_NodhnHrwOiNnKlCd_6
    return-void

	:after_last_instruction

	goto/32 :l_hXeJTHkIcEuMzSRV_7

	nop

	:l_JDtfoZGCAtgRpQHd_5
    int-to-double p0, p3

	goto/32 :l_NodhnHrwOiNnKlCd_6

	nop

	:l_kjFNVkrKtPEhNunp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVfnMbjpYIyLLdRh_1

	nop

	:l_WtzfXJraPeQvNdUH_2
    const/16 p1, 0xd2

	goto/32 :l_RjuDlgUbosuDNHHp_3

	nop

	:l_SVfnMbjpYIyLLdRh_1
    const/16 p0, 0x2a

	goto/32 :l_WtzfXJraPeQvNdUH_2

	nop

	:l_RjuDlgUbosuDNHHp_3
    mul-int p2, p0, p1

	goto/32 :l_TEbtPkVsiKWpdPoa_4

	nop

	:l_TEbtPkVsiKWpdPoa_4
    add-int p3, p2, p1

	goto/32 :l_JDtfoZGCAtgRpQHd_5

	nop

	:l_hXeJTHkIcEuMzSRV_7
	goto/32 :before_first_instruction

.end method

.method private final getCreatedWorkers(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_JoSmmFktXXjFKxBH_0

	nop

	:l_bcLpwrqAAPduyORk_6
    return-void

	:after_last_instruction

	goto/32 :l_IvxVbeQakoVtoQmg_7

	nop

	:l_FBPzeCVwukZWdDle_2
    const/16 p1, 0xd2

	goto/32 :l_QUEbzspbELhOAvhU_3

	nop

	:l_QUEbzspbELhOAvhU_3
    mul-int p2, p0, p1

	goto/32 :l_UraOMzqhinCuUSQv_4

	nop

	:l_JoSmmFktXXjFKxBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfbKspwUuSSEUnSJ_1

	nop

	:l_IWZBrohCCqnrUQNx_5
    int-to-double p0, p3

	goto/32 :l_bcLpwrqAAPduyORk_6

	nop

	:l_IvxVbeQakoVtoQmg_7
	goto/32 :before_first_instruction

	:l_BfbKspwUuSSEUnSJ_1
    const/16 p0, 0x2a

	goto/32 :l_FBPzeCVwukZWdDle_2

	nop

	:l_UraOMzqhinCuUSQv_4
    add-int p3, p2, p1

	goto/32 :l_IWZBrohCCqnrUQNx_5

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_RrALRrPswFuIZXFq_0

	nop

	:l_ZEGTUoaqZpZzIjby_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_ySUOdPNTNKcijknm_8

	nop

	:l_UNJEKpMPSdodlrVi_13
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_TBuZShkeMsTPASBc_14

	nop

	:l_ySUOdPNTNKcijknm_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_iTOEyziCEkBXYfmV_9

	nop

	:l_iTOEyziCEkBXYfmV_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_xyCYbcytlgdawHRp_10

	nop

	:l_GUzIWYEaUJrDUrYZ_2
	add-int v0, v0, v1
	goto/32 :l_snQUsayNCXWmFltR_3

	nop

	:l_xyCYbcytlgdawHRp_10
    and-long/2addr v1, v3

	goto/32 :l_wVKYgteTgiTgUAxm_11

	nop

	:l_wVKYgteTgiTgUAxm_11
    long-to-int v1, v1

	goto/32 :l_nIRrYJiVdPdQyQhY_12

	nop

	:l_upBRHKyYnTAlzuxJ_1
	const v1, 4
	goto/32 :l_GUzIWYEaUJrDUrYZ_2

	nop

	:l_snQUsayNCXWmFltR_3
	rem-int v0, v0, v1
	goto/32 :l_QSDsOtvKiSbPvHtC_4

	nop

	:l_nIRrYJiVdPdQyQhY_12
    return v1

	:after_last_instruction

	goto/32 :l_UNJEKpMPSdodlrVi_13

	nop

	:l_RrALRrPswFuIZXFq_0
	const v0, 28
	goto/32 :l_upBRHKyYnTAlzuxJ_1

	nop

	:l_TBuZShkeMsTPASBc_14
	goto/32 :ijszYCnPHitshgtC
	:l_QSDsOtvKiSbPvHtC_4
	if-lez v0, :gl_ZuaezAgttcBwseXI

	goto/32 :SrXQupxNtUSuluDg

	:gl_ZuaezAgttcBwseXI	goto/32 :l_RIZliZJydKNQoFuC_5

	nop

	:l_nfYqAccohUpcHoPo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEGTUoaqZpZzIjby_7

	nop

	:l_RIZliZJydKNQoFuC_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_nfYqAccohUpcHoPo_6

	nop

.end method

.method private final incrementBlockingTasks(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hyJJPVWNWMBpDLwI_0

	nop

	:l_sUfVaUHcYqpjEcHo_1
    const/16 p0, 0x2a

	goto/32 :l_JNsdnooMciMdcaTq_2

	nop

	:l_JNsdnooMciMdcaTq_2
    const/16 p1, 0xd2

	goto/32 :l_IobFYoiogkMBxYkf_3

	nop

	:l_hyJJPVWNWMBpDLwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUfVaUHcYqpjEcHo_1

	nop

	:l_IobFYoiogkMBxYkf_3
    mul-int p2, p0, p1

	goto/32 :l_oayJRiYelGgjtaLN_4

	nop

	:l_oayJRiYelGgjtaLN_4
    add-int p3, p2, p1

	goto/32 :l_ZkmwUAjCzVvTeSdl_5

	nop

	:l_ZNvvDLOkKMQSUlpD_6
    return-void

	:after_last_instruction

	goto/32 :l_VRNEKwvxiSyyqAWZ_7

	nop

	:l_ZkmwUAjCzVvTeSdl_5
    int-to-double p0, p3

	goto/32 :l_ZNvvDLOkKMQSUlpD_6

	nop

	:l_VRNEKwvxiSyyqAWZ_7
	goto/32 :before_first_instruction

.end method

.method private final incrementBlockingTasks(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_gStkQMlpHUMXduZl_0

	nop

	:l_cbfJlkzfReNxYpSO_4
    add-int p3, p2, p1

	goto/32 :l_heXFYgcoZvZPoyGc_5

	nop

	:l_bNfrLERBHtdIchHT_1
    const/16 p0, 0x2a

	goto/32 :l_sNGTwsSmfcJnbjVF_2

	nop

	:l_gStkQMlpHUMXduZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNfrLERBHtdIchHT_1

	nop

	:l_sNGTwsSmfcJnbjVF_2
    const/16 p1, 0xd2

	goto/32 :l_uINhaUHyfKuMSJvi_3

	nop

	:l_JUGRfgQpTdiEFyHS_6
    return-void

	:after_last_instruction

	goto/32 :l_YTZIgIqHfnRcdDMK_7

	nop

	:l_heXFYgcoZvZPoyGc_5
    int-to-double p0, p3

	goto/32 :l_JUGRfgQpTdiEFyHS_6

	nop

	:l_YTZIgIqHfnRcdDMK_7
	goto/32 :before_first_instruction

	:l_uINhaUHyfKuMSJvi_3
    mul-int p2, p0, p1

	goto/32 :l_cbfJlkzfReNxYpSO_4

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_mUruAIJtUxtdiZKQ_0

	nop

	:l_DhzMYZpzrQfNHgxn_5
    int-to-double p0, p3

	goto/32 :l_TjFElslcFMotjcGk_6

	nop

	:l_TjFElslcFMotjcGk_6
    return-void

	:after_last_instruction

	goto/32 :l_XZOWXUfbCunyFQST_7

	nop

	:l_yddpoOYFYJIUSPaA_1
    const/16 p0, 0x2a

	goto/32 :l_MzCrzhoDsgrwhWjE_2

	nop

	:l_MzCrzhoDsgrwhWjE_2
    const/16 p1, 0xd2

	goto/32 :l_qYmvQeNiplpcffRy_3

	nop

	:l_qYmvQeNiplpcffRy_3
    mul-int p2, p0, p1

	goto/32 :l_TdNUoKrhTPGnJWNg_4

	nop

	:l_TdNUoKrhTPGnJWNg_4
    add-int p3, p2, p1

	goto/32 :l_DhzMYZpzrQfNHgxn_5

	nop

	:l_XZOWXUfbCunyFQST_7
	goto/32 :before_first_instruction

	:l_mUruAIJtUxtdiZKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yddpoOYFYJIUSPaA_1

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_DPvFKUIJDtcfHgQH_0

	nop

	:l_KUXeARLYhaHfwQIu_4
	if-lez v0, :gl_IfxPfGWPdQUsIlzY

	goto/32 :ypBPctaeigDRbHDS

	:gl_IfxPfGWPdQUsIlzY	goto/32 :l_zBvRYakdXBdQkmKk_5

	nop

	:l_laEbgHRQZHrYMCod_12
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_pshmaqUqoEaNRrhd_13

	nop

	:l_ewrrgtakqUpnJQta_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_CHtIjZmyGyFXRFHU_8

	nop

	:l_iuMbMrhLeQzoOEit_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_laEbgHRQZHrYMCod_12

	nop

	:l_garpIJlJEimRPTFs_1
	const v1, 7
	goto/32 :l_jIjQMFxDsFlTMfbJ_2

	nop

	:l_rRXBWJhYohRYAVuU_3
	rem-int v0, v0, v1
	goto/32 :l_KUXeARLYhaHfwQIu_4

	nop

	:l_zBvRYakdXBdQkmKk_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_aJdYiyFaaYsfzOWh_6

	nop

	:l_CQadQkdXgQumTabt_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_iuMbMrhLeQzoOEit_11

	nop

	:l_jIjQMFxDsFlTMfbJ_2
	add-int v0, v0, v1
	goto/32 :l_rRXBWJhYohRYAVuU_3

	nop

	:l_aJdYiyFaaYsfzOWh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewrrgtakqUpnJQta_7

	nop

	:l_pshmaqUqoEaNRrhd_13
	goto/32 :hoLKMoqoBHozzArr
	:l_DPvFKUIJDtcfHgQH_0
	const v0, 10
	goto/32 :l_garpIJlJEimRPTFs_1

	nop

	:l_CHtIjZmyGyFXRFHU_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_likpdGFbFQJpYMty_9

	nop

	:l_likpdGFbFQJpYMty_9
    const-wide/32 v2, 0x200000

	goto/32 :l_CQadQkdXgQumTabt_10

	nop

.end method

.method private final incrementCreatedWorkers(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KmJGWyNxOxeptMEf_0

	nop

	:l_KmJGWyNxOxeptMEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBhMtUwxXZFSaWth_1

	nop

	:l_rcJrDnQbNRUkGxAP_2
    const/16 p1, 0xd2

	goto/32 :l_HfjeeKvjUXBHlxBH_3

	nop

	:l_OqDJHnxogwliectr_7
	goto/32 :before_first_instruction

	:l_zBhMtUwxXZFSaWth_1
    const/16 p0, 0x2a

	goto/32 :l_rcJrDnQbNRUkGxAP_2

	nop

	:l_WgzVfxxfOjoqmGLk_6
    return-void

	:after_last_instruction

	goto/32 :l_OqDJHnxogwliectr_7

	nop

	:l_PXOTIbLOVKLoasDz_4
    add-int p3, p2, p1

	goto/32 :l_QPadHCAoZXMZQVjI_5

	nop

	:l_HfjeeKvjUXBHlxBH_3
    mul-int p2, p0, p1

	goto/32 :l_PXOTIbLOVKLoasDz_4

	nop

	:l_QPadHCAoZXMZQVjI_5
    int-to-double p0, p3

	goto/32 :l_WgzVfxxfOjoqmGLk_6

	nop

.end method

.method private final incrementCreatedWorkers(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lEWqwSIPdODWzcrs_0

	nop

	:l_FmkBFwqfdzqqZOqK_3
    mul-int p2, p0, p1

	goto/32 :l_fzRaqwsPOEKlvWae_4

	nop

	:l_tVaTvDVuVwPZkyqr_7
	goto/32 :before_first_instruction

	:l_lEWqwSIPdODWzcrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjjdHwMrkDHtlNVv_1

	nop

	:l_XxyZwUElKrtwDYfm_6
    return-void

	:after_last_instruction

	goto/32 :l_tVaTvDVuVwPZkyqr_7

	nop

	:l_CjjdHwMrkDHtlNVv_1
    const/16 p0, 0x2a

	goto/32 :l_phzeOTiVfJofsOpC_2

	nop

	:l_phzeOTiVfJofsOpC_2
    const/16 p1, 0xd2

	goto/32 :l_FmkBFwqfdzqqZOqK_3

	nop

	:l_LCgLjgvWHAQWWSGi_5
    int-to-double p0, p3

	goto/32 :l_XxyZwUElKrtwDYfm_6

	nop

	:l_fzRaqwsPOEKlvWae_4
    add-int p3, p2, p1

	goto/32 :l_LCgLjgvWHAQWWSGi_5

	nop

.end method

.method private final incrementCreatedWorkers(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CjulryYEdywqpSia_0

	nop

	:l_CjulryYEdywqpSia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRuZHmAQsrRjyCuF_1

	nop

	:l_QrrUcZruiAfvDiuw_2
    const/16 p1, 0xd2

	goto/32 :l_MftbKLlCOHEaLXrn_3

	nop

	:l_MftbKLlCOHEaLXrn_3
    mul-int p2, p0, p1

	goto/32 :l_BoQMFPEYboTQagTn_4

	nop

	:l_qRuZHmAQsrRjyCuF_1
    const/16 p0, 0x2a

	goto/32 :l_QrrUcZruiAfvDiuw_2

	nop

	:l_BoQMFPEYboTQagTn_4
    add-int p3, p2, p1

	goto/32 :l_qxhFtxdJpcjdaeSp_5

	nop

	:l_qxhFtxdJpcjdaeSp_5
    int-to-double p0, p3

	goto/32 :l_NmtUIvPVybNzAttJ_6

	nop

	:l_NmtUIvPVybNzAttJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bkqQBzRilVRIfEAz_7

	nop

	:l_bkqQBzRilVRIfEAz_7
	goto/32 :before_first_instruction

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_ywdvxLLwNqzSwHyy_0

	nop

	:l_qokgfHfqwjfhdFUu_1
	const v1, 25
	goto/32 :l_ixbKvMAcaSICjfdW_2

	nop

	:l_jahdZUixhMvEigiS_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_TuVBWqgMceOQPQbe_8

	nop

	:l_POzOBpkZOkIvuGkP_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_xIlergCzLGjGBGnQ_13

	nop

	:l_TuVBWqgMceOQPQbe_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UJYXuwBWamFNwrSp_9

	nop

	:l_ixbKvMAcaSICjfdW_2
	add-int v0, v0, v1
	goto/32 :l_fTnzQWutTldTySgm_3

	nop

	:l_fTnzQWutTldTySgm_3
	rem-int v0, v0, v1
	goto/32 :l_jFyUAwwTMmxjgFVB_4

	nop

	:l_kxbIkSsIJzhxOtNQ_16
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_NGjlaxJjJzwlvPKO_17

	nop

	:l_xIlergCzLGjGBGnQ_13
    and-long/2addr v5, v1

	goto/32 :l_HOIXZxKPkgphfdSu_14

	nop

	:l_ywdvxLLwNqzSwHyy_0
	const v0, 20
	goto/32 :l_qokgfHfqwjfhdFUu_1

	nop

	:l_eBZLtdHOtDOEqJcm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jahdZUixhMvEigiS_7

	nop

	:l_NGjlaxJjJzwlvPKO_17
	goto/32 :SwzvfPlnfdSFRGDq
	:l_fTyiWgfFbzFWGbHa_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_POzOBpkZOkIvuGkP_12

	nop

	:l_PlBJduHQqnZATYyE_15
    return v1

	:after_last_instruction

	goto/32 :l_kxbIkSsIJzhxOtNQ_16

	nop

	:l_UJYXuwBWamFNwrSp_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_UaGfItpZkfxmrixY_10

	nop

	:l_UaGfItpZkfxmrixY_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_fTyiWgfFbzFWGbHa_11

	nop

	:l_RXMpZtPUCOMAbQVd_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_eBZLtdHOtDOEqJcm_6

	nop

	:l_jFyUAwwTMmxjgFVB_4
	if-lez v0, :gl_gKShOtaNWRNeEBqX

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_gKShOtaNWRNeEBqX	goto/32 :l_RXMpZtPUCOMAbQVd_5

	nop

	:l_HOIXZxKPkgphfdSu_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_PlBJduHQqnZATYyE_15

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CIFB)V
    .locals 0

	goto/32 :l_MKLivsCuCRQcYWHk_0

	nop

	:l_vInuHqdMkPukefkA_4
    add-int p3, p2, p1

	goto/32 :l_sFJIWpYktwUaqVyo_5

	nop

	:l_rJkSgIeOSLmPtBwu_2
    const/16 p1, 0xd2

	goto/32 :l_tLyMmUEKbpjTXMEx_3

	nop

	:l_RKvXAlboDVjIOJaD_1
    const/16 p0, 0x2a

	goto/32 :l_rJkSgIeOSLmPtBwu_2

	nop

	:l_enktNYYJSZprmeAV_6
    return-void

	:after_last_instruction

	goto/32 :l_rfgunoEayShdHWQA_7

	nop

	:l_MKLivsCuCRQcYWHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKvXAlboDVjIOJaD_1

	nop

	:l_tLyMmUEKbpjTXMEx_3
    mul-int p2, p0, p1

	goto/32 :l_vInuHqdMkPukefkA_4

	nop

	:l_rfgunoEayShdHWQA_7
	goto/32 :before_first_instruction

	:l_sFJIWpYktwUaqVyo_5
    int-to-double p0, p3

	goto/32 :l_enktNYYJSZprmeAV_6

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BFIC)V
    .locals 0

	goto/32 :l_KSUMRJzzkZxHHHdl_0

	nop

	:l_ybNutkKhzIOeWdvU_7
	goto/32 :before_first_instruction

	:l_ESxRxqOPdIYjfJfh_4
    add-int p3, p2, p1

	goto/32 :l_aQXEEkaIGRPhobxE_5

	nop

	:l_KSUMRJzzkZxHHHdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewadzcoBelSKEdXn_1

	nop

	:l_MEEXdmkjLiVuWXMK_2
    const/16 p1, 0xd2

	goto/32 :l_lcnFKsCPGDRHTYAB_3

	nop

	:l_ewadzcoBelSKEdXn_1
    const/16 p0, 0x2a

	goto/32 :l_MEEXdmkjLiVuWXMK_2

	nop

	:l_aQXEEkaIGRPhobxE_5
    int-to-double p0, p3

	goto/32 :l_oOeamfhHXJKMyuGF_6

	nop

	:l_lcnFKsCPGDRHTYAB_3
    mul-int p2, p0, p1

	goto/32 :l_ESxRxqOPdIYjfJfh_4

	nop

	:l_oOeamfhHXJKMyuGF_6
    return-void

	:after_last_instruction

	goto/32 :l_ybNutkKhzIOeWdvU_7

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ICFB)V
    .locals 0

	goto/32 :l_GhQSPvHQGjoVpVoB_0

	nop

	:l_FJGOetkcNtutdzvv_7
	goto/32 :before_first_instruction

	:l_oGygKZVAyXyIbTDE_3
    mul-int p2, p0, p1

	goto/32 :l_rSrFiBqGLSHzBmOx_4

	nop

	:l_GhQSPvHQGjoVpVoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQNzMIRCXlONWyMw_1

	nop

	:l_wpDowbBQhxHkQfUq_5
    int-to-double p0, p3

	goto/32 :l_ZjAydwnJNWlnEBMH_6

	nop

	:l_rSrFiBqGLSHzBmOx_4
    add-int p3, p2, p1

	goto/32 :l_wpDowbBQhxHkQfUq_5

	nop

	:l_cQNzMIRCXlONWyMw_1
    const/16 p0, 0x2a

	goto/32 :l_vAuDnHSseXRGznwH_2

	nop

	:l_ZjAydwnJNWlnEBMH_6
    return-void

	:after_last_instruction

	goto/32 :l_FJGOetkcNtutdzvv_7

	nop

	:l_vAuDnHSseXRGznwH_2
    const/16 p1, 0xd2

	goto/32 :l_oGygKZVAyXyIbTDE_3

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_ezPBblVtxjkTELnP_0

	nop

	:l_rGKjJvRFputfUmwI_12
	if-eqz v0, :gl_XxCayNdGGJFyQFOP

	goto/32 :cond_1

	:gl_XxCayNdGGJFyQFOP
	goto/32 :l_MufpBQZUgGYoKgzi_13

	nop

	:l_vwKVCzcxveRjffDb_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_nzcCuzJpAYyIZvWy_17

	nop

	:l_GXJktgeTgSCluwxm_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_uYGbRFCuzYOEsBwF_15

	nop

	:l_fcUVUtaZzjJUQTbV_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_qNWtGTteLBhZELur_21

	nop

	:l_ezPBblVtxjkTELnP_0
	const v0, 24
	goto/32 :l_vdWkgGItIryoingN_1

	nop

	:l_PNNudzlkFnUztEZd_9
	if-eq v0, v1, :gl_FltOFPpeUENKKSyk

	goto/32 :cond_0

	:gl_FltOFPpeUENKKSyk
	goto/32 :l_ZNGKafUEPbXUjJFo_10

	nop

	:l_kDDVrwvcukMcCSRP_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_fcUVUtaZzjJUQTbV_20

	nop

	:l_uYGbRFCuzYOEsBwF_15
    move-object v1, v0

	goto/32 :l_vwKVCzcxveRjffDb_16

	nop

	:l_WuDJEiWRPljXiDRD_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_rGKjJvRFputfUmwI_12

	nop

	:l_qNWtGTteLBhZELur_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qZcXNjxvZTaWpXmI_22

	nop

	:l_YJDtxZNqpmoajGNx_3
	rem-int v0, v0, v1
	goto/32 :l_adaoMIHYGFYumuVS_4

	nop

	:l_vdWkgGItIryoingN_1
	const v1, 24
	goto/32 :l_fUVDzgVSPTMjeuLT_2

	nop

	:l_ZovabTSJTtuEquvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_odbnByXrYnynDpiZ_7

	nop

	:l_itaiSGWeWkRXnWvB_23
	goto/32 :KsTmEMBbHlREdEfx
	:l_bUnQRwyeXJOFeiVK_18
	if-nez v2, :gl_dFhixrkAKnJMlMYZ

	goto/32 :cond_2

	:gl_dFhixrkAKnJMlMYZ
	goto/32 :l_kDDVrwvcukMcCSRP_19

	nop

	:l_qZcXNjxvZTaWpXmI_22
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_itaiSGWeWkRXnWvB_23

	nop

	:l_odbnByXrYnynDpiZ_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_DdLNIcZRvVdTFUaB_8

	nop

	:l_fUVDzgVSPTMjeuLT_2
	add-int v0, v0, v1
	goto/32 :l_YJDtxZNqpmoajGNx_3

	nop

	:l_DdLNIcZRvVdTFUaB_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PNNudzlkFnUztEZd_9

	nop

	:l_nzcCuzJpAYyIZvWy_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_bUnQRwyeXJOFeiVK_18

	nop

	:l_ZNGKafUEPbXUjJFo_10
    const/4 v1, -0x1

	goto/32 :l_WuDJEiWRPljXiDRD_11

	nop

	:l_HphiYXwonzuOFEFJ_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_ZovabTSJTtuEquvJ_6

	nop

	:l_adaoMIHYGFYumuVS_4
	if-lez v0, :gl_DKHbEetJHRWYMXpm

	goto/32 :WhaTjivfaviBfBbF

	:gl_DKHbEetJHRWYMXpm	goto/32 :l_HphiYXwonzuOFEFJ_5

	nop

	:l_MufpBQZUgGYoKgzi_13
    const/4 v1, 0x0

	goto/32 :l_GXJktgeTgSCluwxm_14

	nop

.end method

.method private final parkedWorkersStackPop(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_pVnNmeACilnJexMQ_0

	nop

	:l_pZZwUOpWCLdgTzja_3
    mul-int p2, p0, p1

	goto/32 :l_zSieIjGGQTnxhPlk_4

	nop

	:l_pVnNmeACilnJexMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNmYyYjOrnQmhRmJ_1

	nop

	:l_UQcuOKhobarqGvZN_7
	goto/32 :before_first_instruction

	:l_SxIEhWHNSlYSsLld_6
    return-void

	:after_last_instruction

	goto/32 :l_UQcuOKhobarqGvZN_7

	nop

	:l_jBnvrbgDRNxomMII_5
    int-to-double p0, p3

	goto/32 :l_SxIEhWHNSlYSsLld_6

	nop

	:l_iNmYyYjOrnQmhRmJ_1
    const/16 p0, 0x2a

	goto/32 :l_OndQJpeSVUqkJIMM_2

	nop

	:l_OndQJpeSVUqkJIMM_2
    const/16 p1, 0xd2

	goto/32 :l_pZZwUOpWCLdgTzja_3

	nop

	:l_zSieIjGGQTnxhPlk_4
    add-int p3, p2, p1

	goto/32 :l_jBnvrbgDRNxomMII_5

	nop

.end method

.method private final parkedWorkersStackPop(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_gueerNOKgelyJMTc_0

	nop

	:l_tvoCHwbFOfKKDbFS_2
    const/16 p1, 0xd2

	goto/32 :l_VWmmFnaHiRHCSZii_3

	nop

	:l_jexMvsKOrWcefTKB_7
	goto/32 :before_first_instruction

	:l_gueerNOKgelyJMTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptEUbWdByrAxBxnN_1

	nop

	:l_ptEUbWdByrAxBxnN_1
    const/16 p0, 0x2a

	goto/32 :l_tvoCHwbFOfKKDbFS_2

	nop

	:l_LwfcRgeIzwiWbYTx_5
    int-to-double p0, p3

	goto/32 :l_zGXmRxvwUfnDnsMc_6

	nop

	:l_VWmmFnaHiRHCSZii_3
    mul-int p2, p0, p1

	goto/32 :l_NJiytTbezCOEivEc_4

	nop

	:l_zGXmRxvwUfnDnsMc_6
    return-void

	:after_last_instruction

	goto/32 :l_jexMvsKOrWcefTKB_7

	nop

	:l_NJiytTbezCOEivEc_4
    add-int p3, p2, p1

	goto/32 :l_LwfcRgeIzwiWbYTx_5

	nop

.end method

.method private final parkedWorkersStackPop(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_grclZRWqoOBHYYnZ_0

	nop

	:l_JikwAUpGSANXXOLb_3
    mul-int p2, p0, p1

	goto/32 :l_DnflyVEUfdbWOSKm_4

	nop

	:l_KgEofhndADUGaqkQ_5
    int-to-double p0, p3

	goto/32 :l_JVPpPuUyzvifXNSt_6

	nop

	:l_rWHppalzGBtWYxIZ_1
    const/16 p0, 0x2a

	goto/32 :l_abtmoJwPuQNkbqtV_2

	nop

	:l_abtmoJwPuQNkbqtV_2
    const/16 p1, 0xd2

	goto/32 :l_JikwAUpGSANXXOLb_3

	nop

	:l_grclZRWqoOBHYYnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWHppalzGBtWYxIZ_1

	nop

	:l_DnflyVEUfdbWOSKm_4
    add-int p3, p2, p1

	goto/32 :l_KgEofhndADUGaqkQ_5

	nop

	:l_JVPpPuUyzvifXNSt_6
    return-void

	:after_last_instruction

	goto/32 :l_YQZxlhvuFKjMxkfv_7

	nop

	:l_YQZxlhvuFKjMxkfv_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_yConcdUDgkpspHEk_0

	nop

	:l_rbeFKipkAxhuecSv_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_oYiDWrjXxituPXLN_18

	nop

	:l_ivRMRfMwNdHMpVIF_27
	if-gez v4, :gl_TrMoWgSgEhpVDgYC

	goto/32 :cond_2

	:gl_TrMoWgSgEhpVDgYC
    .line 215
	goto/32 :l_UMsYegJYYbagGTDx_28

	nop

	:l_LycgDGRpTWOZxlvA_44
	goto/32 :BGTFDxAdcIAjTAGR
	:l_IuoeQcQEehsdsopK_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rbeFKipkAxhuecSv_17

	nop

	:l_VaxcEFFRTLugbfYC_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_IuoeQcQEehsdsopK_16

	nop

	:l_ZirMsKJulazaXirn_43
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_LycgDGRpTWOZxlvA_44

	nop

	:l_EiXyDPNMJEwwqYsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_GHTDflJSQWkeDkoZ_7

	nop

	:l_bxwvAqrjpFshqFNt_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_VaxcEFFRTLugbfYC_15

	nop

	:l_UigbdTPUnKZKkrvb_2
	add-int v0, v0, v1
	goto/32 :l_ttFawjNraBEuIoST_3

	nop

	:l_omQRtkZzJWHjDHWZ_32
    move-wide v2, v9

	goto/32 :l_wIvZIZjxdLxpDwov_33

	nop

	:l_kewenTuJxrSfyJKy_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZirMsKJulazaXirn_43

	nop

	:l_yKvEQwTnAroAtRBZ_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_kewenTuJxrSfyJKy_42

	nop

	:l_awiKatXOOGgOFAaP_31
    move-object/from16 v1, p0

	goto/32 :l_omQRtkZzJWHjDHWZ_32

	nop

	:l_RcFNAeRrFkyDEbbw_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_AhRqyFMCrQpQVuUK_9

	nop

	:l_qROvpkBcBzNsssda_29
    int-to-long v1, v4

	goto/32 :l_OiAERQktHBmJQWEj_30

	nop

	:l_BwIBAGQdyQhtkyhB_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_ivRMRfMwNdHMpVIF_27

	nop

	:l_oqXKEjIMYUxeMRgZ_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_BwIBAGQdyQhtkyhB_26

	nop

	:l_qaTGbriVdGnIWoyU_24
    const-wide/32 v2, -0x200000

	goto/32 :l_oqXKEjIMYUxeMRgZ_25

	nop

	:l_POqnJsSWxZDQUzLN_23
    add-long/2addr v0, v9

	goto/32 :l_qaTGbriVdGnIWoyU_24

	nop

	:l_GHTDflJSQWkeDkoZ_7
    move-object/from16 v6, p0

	goto/32 :l_RcFNAeRrFkyDEbbw_8

	nop

	:l_UxytyTJkpxdsOCOM_13
    and-long/2addr v0, v9

	goto/32 :l_bxwvAqrjpFshqFNt_14

	nop

	:l_avSNoxIEWnpuUVqP_20
    return-object v0

    :cond_0
	goto/32 :l_MiTZknlSDHvIshuw_21

	nop

	:l_HSDlnLyfFqOVWCpU_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_IZAkLGxISpwxgHYT_36

	nop

	:l_SxoQirBMsbqQWSdw_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DpKbHLomHyACBlCP_38

	nop

	:l_OiAERQktHBmJQWEj_30
    or-long v16, v14, v1

	goto/32 :l_awiKatXOOGgOFAaP_31

	nop

	:l_DpKbHLomHyACBlCP_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_UsVuHPPsIptOptpd_39

	nop

	:l_oYqZZByTZjamCShX_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_FkazTOeGPTTeWQRb_11

	nop

	:l_nBcFtGLdNrvSMByr_4
	if-lez v0, :gl_KrqvstrLXOHLfhmR

	goto/32 :mfYyOBQzwARXcDuv

	:gl_KrqvstrLXOHLfhmR	goto/32 :l_cYlQDekZUfHQCwVS_5

	nop

	:l_yConcdUDgkpspHEk_0
	const v0, 19
	goto/32 :l_gPBLUxHoTOGCjVXl_1

	nop

	:l_UMsYegJYYbagGTDx_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_qROvpkBcBzNsssda_29

	nop

	:l_wIvZIZjxdLxpDwov_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_ECUSIrshFFuEULnP_34

	nop

	:l_cYlQDekZUfHQCwVS_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_EiXyDPNMJEwwqYsQ_6

	nop

	:l_AhRqyFMCrQpQVuUK_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_oYqZZByTZjamCShX_10

	nop

	:l_MiTZknlSDHvIshuw_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_fRqORnKybnIqnItj_22

	nop

	:l_fRqORnKybnIqnItj_22
    const-wide/32 v0, 0x200000

	goto/32 :l_POqnJsSWxZDQUzLN_23

	nop

	:l_gPBLUxHoTOGCjVXl_1
	const v1, 4
	goto/32 :l_UigbdTPUnKZKkrvb_2

	nop

	:l_FkazTOeGPTTeWQRb_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_iUssQzJEMCLPPoVT_12

	nop

	:l_UsVuHPPsIptOptpd_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_lCkmTQSlVURwCnQy_40

	nop

	:l_lCkmTQSlVURwCnQy_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_yKvEQwTnAroAtRBZ_41

	nop

	:l_iUssQzJEMCLPPoVT_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_UxytyTJkpxdsOCOM_13

	nop

	:l_oYiDWrjXxituPXLN_18
	if-eqz v0, :gl_ywuESKPwhnLKeyOt

	goto/32 :cond_0

	:gl_ywuESKPwhnLKeyOt
	goto/32 :l_LDSKzcNsSrMsFySk_19

	nop

	:l_ttFawjNraBEuIoST_3
	rem-int v0, v0, v1
	goto/32 :l_nBcFtGLdNrvSMByr_4

	nop

	:l_ECUSIrshFFuEULnP_34
    move-wide/from16 v4, v16

	goto/32 :l_HSDlnLyfFqOVWCpU_35

	nop

	:l_LDSKzcNsSrMsFySk_19
    const/4 v0, 0x0

	goto/32 :l_avSNoxIEWnpuUVqP_20

	nop

	:l_IZAkLGxISpwxgHYT_36
	if-nez v0, :gl_ebKosOGKGuZpSaDl

	goto/32 :cond_1

	:gl_ebKosOGKGuZpSaDl
    .line 222
	goto/32 :l_SxoQirBMsbqQWSdw_37

	nop

.end method

.method private final releaseCpuPermit(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VusaEDHVCqILMybk_0

	nop

	:l_VusaEDHVCqILMybk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpoVbVWlijLhTYph_1

	nop

	:l_dpoVbVWlijLhTYph_1
    const/16 p0, 0x2a

	goto/32 :l_JoKJKWMaCpuuoDZP_2

	nop

	:l_CWweMrGkOtqZYjgk_5
    int-to-double p0, p3

	goto/32 :l_BrrLFqUDWzDIZZlu_6

	nop

	:l_czWKRDqYfZITByrG_3
    mul-int p2, p0, p1

	goto/32 :l_juvVRPcUVBWprfTS_4

	nop

	:l_JoKJKWMaCpuuoDZP_2
    const/16 p1, 0xd2

	goto/32 :l_czWKRDqYfZITByrG_3

	nop

	:l_BrrLFqUDWzDIZZlu_6
    return-void

	:after_last_instruction

	goto/32 :l_DXmtMQoMGZrCnQGE_7

	nop

	:l_juvVRPcUVBWprfTS_4
    add-int p3, p2, p1

	goto/32 :l_CWweMrGkOtqZYjgk_5

	nop

	:l_DXmtMQoMGZrCnQGE_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_vWbYwdJzkMasUUcb_0

	nop

	:l_SUAFeLjyIAsVnvfx_2
    const/16 p1, 0xd2

	goto/32 :l_CpZazwQSrGhWYhQo_3

	nop

	:l_xBiSqyJLRSwbbuUr_6
    return-void

	:after_last_instruction

	goto/32 :l_XsjkZhDCxkPQjtgH_7

	nop

	:l_zlanWFvyPbMtsXDo_1
    const/16 p0, 0x2a

	goto/32 :l_SUAFeLjyIAsVnvfx_2

	nop

	:l_vWbYwdJzkMasUUcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlanWFvyPbMtsXDo_1

	nop

	:l_isvvvFbLjIGoOxAK_5
    int-to-double p0, p3

	goto/32 :l_xBiSqyJLRSwbbuUr_6

	nop

	:l_CpZazwQSrGhWYhQo_3
    mul-int p2, p0, p1

	goto/32 :l_DlerEnIyiNLdJNub_4

	nop

	:l_DlerEnIyiNLdJNub_4
    add-int p3, p2, p1

	goto/32 :l_isvvvFbLjIGoOxAK_5

	nop

	:l_XsjkZhDCxkPQjtgH_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zNwgyATEUVkREUtA_0

	nop

	:l_ewQAPVGHlYONwEpc_1
    const/16 p0, 0x2a

	goto/32 :l_TKvAlkiCzCGVVchz_2

	nop

	:l_mcaUGDWXHCDkvpXX_3
    mul-int p2, p0, p1

	goto/32 :l_HGWqXpyXNYKAkCir_4

	nop

	:l_HGWqXpyXNYKAkCir_4
    add-int p3, p2, p1

	goto/32 :l_iSUqEuxYGZpWYVem_5

	nop

	:l_TKvAlkiCzCGVVchz_2
    const/16 p1, 0xd2

	goto/32 :l_mcaUGDWXHCDkvpXX_3

	nop

	:l_zNwgyATEUVkREUtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewQAPVGHlYONwEpc_1

	nop

	:l_iSUqEuxYGZpWYVem_5
    int-to-double p0, p3

	goto/32 :l_ImcRvHwgdtsqtRFG_6

	nop

	:l_ImcRvHwgdtsqtRFG_6
    return-void

	:after_last_instruction

	goto/32 :l_omIkZgbzXWRUxRSt_7

	nop

	:l_omIkZgbzXWRUxRSt_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_ozGshtDjVzeVLtva_0

	nop

	:l_YHeClZztfBUzhtDw_2
	add-int v0, v0, v1
	goto/32 :l_InOygLMYXzAlgpsQ_3

	nop

	:l_InOygLMYXzAlgpsQ_3
	rem-int v0, v0, v1
	goto/32 :l_vaNADaGwyWZvAhfA_4

	nop

	:l_JhRgMfwiVonQKyXU_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_ouRkqHpuzdsZVGBw_12

	nop

	:l_wBwzYKqfIlfYHjAs_13
	goto/32 :OcyBvGsKPBgWsXDP
	:l_fXwdSFBRyStjniYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoFXlopSZIpbKEtH_7

	nop

	:l_xlkuIOzETHupSnnx_9
    const-wide v2, 0x40000000000L

	goto/32 :l_CkAGgKfGVGzJtamt_10

	nop

	:l_xoFXlopSZIpbKEtH_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_TLXZAUpdBuSKjhDo_8

	nop

	:l_huXuQVxCpqrkGLtC_1
	const v1, 24
	goto/32 :l_YHeClZztfBUzhtDw_2

	nop

	:l_flLykJyIrOpzSrYQ_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_fXwdSFBRyStjniYE_6

	nop

	:l_CkAGgKfGVGzJtamt_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_JhRgMfwiVonQKyXU_11

	nop

	:l_TLXZAUpdBuSKjhDo_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_xlkuIOzETHupSnnx_9

	nop

	:l_ozGshtDjVzeVLtva_0
	const v0, 16
	goto/32 :l_huXuQVxCpqrkGLtC_1

	nop

	:l_ouRkqHpuzdsZVGBw_12
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_wBwzYKqfIlfYHjAs_13

	nop

	:l_vaNADaGwyWZvAhfA_4
	if-lez v0, :gl_gGhVDsFMesxgkCAT

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_gGhVDsFMesxgkCAT	goto/32 :l_flLykJyIrOpzSrYQ_5

	nop

.end method

.method private final signalBlockingWork(ZCFBI)V
    .locals 0

	goto/32 :l_emgxZjgEiQcXoyrY_0

	nop

	:l_RymfYzdwdWBykrCR_4
    add-int p3, p2, p1

	goto/32 :l_hsPyyQYLQMpqCBDv_5

	nop

	:l_emgxZjgEiQcXoyrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnWVhzTXvoQHfaCO_1

	nop

	:l_LTEANhyeRlAfsovj_7
	goto/32 :before_first_instruction

	:l_GnFBkCZiPazrAzVO_3
    mul-int p2, p0, p1

	goto/32 :l_RymfYzdwdWBykrCR_4

	nop

	:l_xnWVhzTXvoQHfaCO_1
    const/16 p0, 0x2a

	goto/32 :l_ByPkehEiKNtjTNpA_2

	nop

	:l_hsPyyQYLQMpqCBDv_5
    int-to-double p0, p3

	goto/32 :l_hsvELbsPTXBKmwsy_6

	nop

	:l_hsvELbsPTXBKmwsy_6
    return-void

	:after_last_instruction

	goto/32 :l_LTEANhyeRlAfsovj_7

	nop

	:l_ByPkehEiKNtjTNpA_2
    const/16 p1, 0xd2

	goto/32 :l_GnFBkCZiPazrAzVO_3

	nop

.end method

.method private final signalBlockingWork(ZFBCI)V
    .locals 0

	goto/32 :l_stNUWYuwEQHjMMwG_0

	nop

	:l_stNUWYuwEQHjMMwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtiUinmMjnTBxOvp_1

	nop

	:l_XtiUinmMjnTBxOvp_1
    const/16 p0, 0x2a

	goto/32 :l_dHFdsUpngqbmzAbO_2

	nop

	:l_sVrCwaBYGlOIncjA_7
	goto/32 :before_first_instruction

	:l_jdBRNpqjphnLYQyy_5
    int-to-double p0, p3

	goto/32 :l_jrhrtDgsXTBeZUEZ_6

	nop

	:l_wJPanxlKlFaflHNI_3
    mul-int p2, p0, p1

	goto/32 :l_PvudraZLVdfYXcxm_4

	nop

	:l_dHFdsUpngqbmzAbO_2
    const/16 p1, 0xd2

	goto/32 :l_wJPanxlKlFaflHNI_3

	nop

	:l_PvudraZLVdfYXcxm_4
    add-int p3, p2, p1

	goto/32 :l_jdBRNpqjphnLYQyy_5

	nop

	:l_jrhrtDgsXTBeZUEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sVrCwaBYGlOIncjA_7

	nop

.end method

.method private final signalBlockingWork(ZICFB)V
    .locals 0

	goto/32 :l_lSzMHFdTDPfwTKch_0

	nop

	:l_LWEPNYqMXPzWNfZD_5
    int-to-double p0, p3

	goto/32 :l_CGYGZKHmonlPwvxe_6

	nop

	:l_cNMaGiAHGPsvpUkP_4
    add-int p3, p2, p1

	goto/32 :l_LWEPNYqMXPzWNfZD_5

	nop

	:l_UujgNYXLFVTmQxLQ_3
    mul-int p2, p0, p1

	goto/32 :l_cNMaGiAHGPsvpUkP_4

	nop

	:l_CGYGZKHmonlPwvxe_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvcRsZgocjxxQhWi_7

	nop

	:l_ZvcRsZgocjxxQhWi_7
	goto/32 :before_first_instruction

	:l_hxRuDxCOZMgRBXTV_1
    const/16 p0, 0x2a

	goto/32 :l_aDEtmYFGYyarFGwh_2

	nop

	:l_lSzMHFdTDPfwTKch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxRuDxCOZMgRBXTV_1

	nop

	:l_aDEtmYFGYyarFGwh_2
    const/16 p1, 0xd2

	goto/32 :l_UujgNYXLFVTmQxLQ_3

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_mAWULFAoYrDPyHRZ_0

	nop

	:l_uqLasDvDLlGbTNGY_15
	if-nez v2, :gl_hVoighEmisxleMjP

	goto/32 :cond_1

	:gl_hVoighEmisxleMjP
	goto/32 :l_MkQmRAWqzgoteNHN_16

	nop

	:l_nOgakcylqvsQKQrz_1
	const v1, 26
	goto/32 :l_eGUhCvYHoZLQWdYg_2

	nop

	:l_cyimdDlTAEwiRHGs_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_caAnTpZrdgtgALLf_9

	nop

	:l_PoMMzUmzHzSnmaWb_18
	if-nez v2, :gl_FyvYopFldfKrLUaX

	goto/32 :cond_2

	:gl_FyvYopFldfKrLUaX
	goto/32 :l_xbnKBHErioWpmCrF_19

	nop

	:l_xbnKBHErioWpmCrF_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_tDmzImXhRssMmzkw_20

	nop

	:l_PVxseGiDvANoHVqS_12
	if-nez p1, :gl_YRAvyOApMslwuPtl

	goto/32 :cond_0

	:gl_YRAvyOApMslwuPtl
	goto/32 :l_AhMLcfmlxUzNDwGl_13

	nop

	:l_tccCntcWoDlrKreh_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_basdBwSfTkllUwZA_6

	nop

	:l_eMMcOTFKdtpbNWWi_21
    return-void

	:after_last_instruction

	goto/32 :l_atSpOKwsKUHmbKQS_22

	nop

	:l_IfafAfGxUDNKTcXZ_3
	rem-int v0, v0, v1
	goto/32 :l_uodhwYSrLVyOjnXF_4

	nop

	:l_MHkhycSuQyCbnjAe_10
    const-wide/32 v3, 0x200000

	goto/32 :l_jvIjUjeGpfvjAFcS_11

	nop

	:l_mAWULFAoYrDPyHRZ_0
	const v0, 25
	goto/32 :l_nOgakcylqvsQKQrz_1

	nop

	:l_SnTAzaMUiWnJCkKL_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_cyimdDlTAEwiRHGs_8

	nop

	:l_eGUhCvYHoZLQWdYg_2
	add-int v0, v0, v1
	goto/32 :l_IfafAfGxUDNKTcXZ_3

	nop

	:l_basdBwSfTkllUwZA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_SnTAzaMUiWnJCkKL_7

	nop

	:l_atSpOKwsKUHmbKQS_22
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_UlTfCCqoZSTCJUwC_23

	nop

	:l_UlTfCCqoZSTCJUwC_23
	goto/32 :ZHHBrodEepSntXYD
	:l_tDmzImXhRssMmzkw_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_eMMcOTFKdtpbNWWi_21

	nop

	:l_uodhwYSrLVyOjnXF_4
	if-lez v0, :gl_JichPejvfLQlAyar

	goto/32 :hTIouPfvfDGMRnOj

	:gl_JichPejvfLQlAyar	goto/32 :l_tccCntcWoDlrKreh_5

	nop

	:l_MkQmRAWqzgoteNHN_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_uqVplTaaSMuTWXts_17

	nop

	:l_KtIjDasTsbIPGtDp_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_uqLasDvDLlGbTNGY_15

	nop

	:l_AhMLcfmlxUzNDwGl_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_KtIjDasTsbIPGtDp_14

	nop

	:l_uqVplTaaSMuTWXts_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_PoMMzUmzHzSnmaWb_18

	nop

	:l_caAnTpZrdgtgALLf_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MHkhycSuQyCbnjAe_10

	nop

	:l_jvIjUjeGpfvjAFcS_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_PVxseGiDvANoHVqS_12

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_dOxduWkAYtJcPesG_0

	nop

	:l_PsiLaqXwvUBYyxLe_5
    int-to-double p0, p3

	goto/32 :l_XIlmOjcSMGmifKMu_6

	nop

	:l_XIlmOjcSMGmifKMu_6
    return-void

	:after_last_instruction

	goto/32 :l_RLjYbhSPrvOVMWhT_7

	nop

	:l_RLjYbhSPrvOVMWhT_7
	goto/32 :before_first_instruction

	:l_qyfNtTxULdXLPjwP_1
    const/16 p0, 0x2a

	goto/32 :l_jXdtOZVZywPHmled_2

	nop

	:l_dOxduWkAYtJcPesG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyfNtTxULdXLPjwP_1

	nop

	:l_qfPlfKkdIMCeLWJr_4
    add-int p3, p2, p1

	goto/32 :l_PsiLaqXwvUBYyxLe_5

	nop

	:l_lGmUQylxLBHeKAIh_3
    mul-int p2, p0, p1

	goto/32 :l_qfPlfKkdIMCeLWJr_4

	nop

	:l_jXdtOZVZywPHmled_2
    const/16 p1, 0xd2

	goto/32 :l_lGmUQylxLBHeKAIh_3

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bVoYVqhopUCMnuls_0

	nop

	:l_bVoYVqhopUCMnuls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCRtUEuQmnbrOoeO_1

	nop

	:l_eGjONsHXeivquXkG_5
    int-to-double p0, p3

	goto/32 :l_kszhqmYzGQLBXyUt_6

	nop

	:l_VhHUIeGPTKYvVJjn_3
    mul-int p2, p0, p1

	goto/32 :l_EdYCoMYNEmewiTea_4

	nop

	:l_kszhqmYzGQLBXyUt_6
    return-void

	:after_last_instruction

	goto/32 :l_qzkAxeQFnxwsIGbm_7

	nop

	:l_hCRtUEuQmnbrOoeO_1
    const/16 p0, 0x2a

	goto/32 :l_hXWffcUoklWYOdec_2

	nop

	:l_qzkAxeQFnxwsIGbm_7
	goto/32 :before_first_instruction

	:l_hXWffcUoklWYOdec_2
    const/16 p1, 0xd2

	goto/32 :l_VhHUIeGPTKYvVJjn_3

	nop

	:l_EdYCoMYNEmewiTea_4
    add-int p3, p2, p1

	goto/32 :l_eGjONsHXeivquXkG_5

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_EDQCnzQjPdFRcgYo_0

	nop

	:l_EDQCnzQjPdFRcgYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUoNqVnsPXHIUllx_1

	nop

	:l_vUoNqVnsPXHIUllx_1
    const/16 p0, 0x2a

	goto/32 :l_AGNIluRIapNCNnQh_2

	nop

	:l_mGtbIQaYSBudxklC_6
    return-void

	:after_last_instruction

	goto/32 :l_FlKtQybPQJgoYgMp_7

	nop

	:l_GpAJMISqwQyvitbC_5
    int-to-double p0, p3

	goto/32 :l_mGtbIQaYSBudxklC_6

	nop

	:l_TpaKOQoCdldLMXDU_3
    mul-int p2, p0, p1

	goto/32 :l_CAvINuKUMIZNNoRU_4

	nop

	:l_AGNIluRIapNCNnQh_2
    const/16 p1, 0xd2

	goto/32 :l_TpaKOQoCdldLMXDU_3

	nop

	:l_FlKtQybPQJgoYgMp_7
	goto/32 :before_first_instruction

	:l_CAvINuKUMIZNNoRU_4
    add-int p3, p2, p1

	goto/32 :l_GpAJMISqwQyvitbC_5

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_HbkICFWkeNQDPfVe_0

	nop

	:l_jLxBqAEehonCXEub_28
	goto/32 :zsuJeKmnwubytjYN
	:l_SQavgvbLGXGXUbAz_22
    const/4 v0, 0x1

	goto/32 :l_cHeATFkBVNVXWSLq_23

	nop

	:l_EXJAXMkHUDeRBVbL_11
	if-eq v0, v1, :gl_aqkwUradHJmCWVjV

	goto/32 :cond_1

	:gl_aqkwUradHJmCWVjV
	goto/32 :l_YQsGAKNMoWWpzdgc_12

	nop

	:l_rfOnTibAxCIIbHBu_7
	if-eqz p1, :gl_GYCQWweQMeRcUKbc

	goto/32 :cond_0

	:gl_GYCQWweQMeRcUKbc
	goto/32 :l_UGnqvcvfefnGLiHw_8

	nop

	:l_iBlMzZapOOmxmjbI_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rCXCzswgYweGfejS_14

	nop

	:l_lTZcXMcDilKnUEcy_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_rBgAdHSYBCHfdFtN_17

	nop

	:l_hXzBWfcWjDnVSfcj_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_WzvkpfdghSeZzPRN_26

	nop

	:l_lNCzxiSONFbCcIVA_2
	add-int v0, v0, v1
	goto/32 :l_aAtzymlPitJbMysf_3

	nop

	:l_QnokNOmOtbGLHJhx_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EXJAXMkHUDeRBVbL_11

	nop

	:l_cHeATFkBVNVXWSLq_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_wxUHPfNBtLNesgLv_24

	nop

	:l_YQsGAKNMoWWpzdgc_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_iBlMzZapOOmxmjbI_13

	nop

	:l_MUgFftdUbpkKeQpF_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_yVuAnPTridPTGvnh_6

	nop

	:l_rSFCuWrJtJgDWwpJ_1
	const v1, 3
	goto/32 :l_lNCzxiSONFbCcIVA_2

	nop

	:l_klZcimYIyHSYOgay_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_SQavgvbLGXGXUbAz_22

	nop

	:l_wxUHPfNBtLNesgLv_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_hXzBWfcWjDnVSfcj_25

	nop

	:l_yVuAnPTridPTGvnh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_rfOnTibAxCIIbHBu_7

	nop

	:l_UGnqvcvfefnGLiHw_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_QWlMSZPXJapZwKAI_9

	nop

	:l_QWlMSZPXJapZwKAI_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QnokNOmOtbGLHJhx_10

	nop

	:l_dyEBXhpFuTueezaA_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HjEMhUMoBgJrKdik_20

	nop

	:l_HbkICFWkeNQDPfVe_0
	const v0, 24
	goto/32 :l_rSFCuWrJtJgDWwpJ_1

	nop

	:l_rBgAdHSYBCHfdFtN_17
	if-eqz v0, :gl_HRXDZjIhVcUrGmGp

	goto/32 :cond_2

	:gl_HRXDZjIhVcUrGmGp
	goto/32 :l_irgbCzXZcjOKfyJO_18

	nop

	:l_rXHENRCJQmEGlqhi_4
	if-lez v0, :gl_YQGOfyprVWZanEFg

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_YQGOfyprVWZanEFg	goto/32 :l_MUgFftdUbpkKeQpF_5

	nop

	:l_aAtzymlPitJbMysf_3
	rem-int v0, v0, v1
	goto/32 :l_rXHENRCJQmEGlqhi_4

	nop

	:l_FfmaaqODPwxNZMVU_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_lTZcXMcDilKnUEcy_16

	nop

	:l_HjEMhUMoBgJrKdik_20
	if-eq v0, v1, :gl_XQtJdsfoytWfheon

	goto/32 :cond_2

	:gl_XQtJdsfoytWfheon
    .line 502
	goto/32 :l_klZcimYIyHSYOgay_21

	nop

	:l_irgbCzXZcjOKfyJO_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dyEBXhpFuTueezaA_19

	nop

	:l_JtZpWMMXusSIpTPs_27
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_jLxBqAEehonCXEub_28

	nop

	:l_rCXCzswgYweGfejS_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_FfmaaqODPwxNZMVU_15

	nop

	:l_WzvkpfdghSeZzPRN_26
    return-object v0

	:after_last_instruction

	goto/32 :l_JtZpWMMXusSIpTPs_27

	nop

.end method

.method private final tryAcquireCpuPermit(ZBFC)V
    .locals 0

	goto/32 :l_xRcdZsSybGMnQIDj_0

	nop

	:l_tqYaJvjsnXhcDxCY_1
    const/16 p0, 0x2a

	goto/32 :l_kYURDGPQceKGkzqr_2

	nop

	:l_hXbZNXddGyHNfWtf_7
	goto/32 :before_first_instruction

	:l_ozwPQfKgOMlsTCXC_4
    add-int p3, p2, p1

	goto/32 :l_SQjyMyZXzHdpshFj_5

	nop

	:l_xRcdZsSybGMnQIDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqYaJvjsnXhcDxCY_1

	nop

	:l_SQjyMyZXzHdpshFj_5
    int-to-double p0, p3

	goto/32 :l_IihbMbbVcpDFEaRW_6

	nop

	:l_rmUApjxokTbhWpMh_3
    mul-int p2, p0, p1

	goto/32 :l_ozwPQfKgOMlsTCXC_4

	nop

	:l_IihbMbbVcpDFEaRW_6
    return-void

	:after_last_instruction

	goto/32 :l_hXbZNXddGyHNfWtf_7

	nop

	:l_kYURDGPQceKGkzqr_2
    const/16 p1, 0xd2

	goto/32 :l_rmUApjxokTbhWpMh_3

	nop

.end method

.method private final tryAcquireCpuPermit(FCZB)V
    .locals 0

	goto/32 :l_TeqZuGZJYrEudhIy_0

	nop

	:l_jXaBlEdgVPzOBbEP_3
    mul-int p2, p0, p1

	goto/32 :l_jlcJoXxmYkMzuAjz_4

	nop

	:l_jlcJoXxmYkMzuAjz_4
    add-int p3, p2, p1

	goto/32 :l_mqhQHYNuOXyCVjbF_5

	nop

	:l_mqhQHYNuOXyCVjbF_5
    int-to-double p0, p3

	goto/32 :l_LBYQVhuOnWGFMcuA_6

	nop

	:l_cMIvRlfgcxWptofR_1
    const/16 p0, 0x2a

	goto/32 :l_nQkLBLUEolemlvHE_2

	nop

	:l_RnaWkiQqvsnpIIuv_7
	goto/32 :before_first_instruction

	:l_TeqZuGZJYrEudhIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMIvRlfgcxWptofR_1

	nop

	:l_nQkLBLUEolemlvHE_2
    const/16 p1, 0xd2

	goto/32 :l_jXaBlEdgVPzOBbEP_3

	nop

	:l_LBYQVhuOnWGFMcuA_6
    return-void

	:after_last_instruction

	goto/32 :l_RnaWkiQqvsnpIIuv_7

	nop

.end method

.method private final tryAcquireCpuPermit(FBZC)V
    .locals 0

	goto/32 :l_oaZRsUmYynLlSwmx_0

	nop

	:l_posReYHRptyfOtwE_1
    const/16 p0, 0x2a

	goto/32 :l_fHWiqsWRGXnTkiKr_2

	nop

	:l_QLhjTKnTfuQMLgkB_7
	goto/32 :before_first_instruction

	:l_oaZRsUmYynLlSwmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_posReYHRptyfOtwE_1

	nop

	:l_BQYnbAkcDviFByCf_3
    mul-int p2, p0, p1

	goto/32 :l_vZAzVQBUQQYOInJb_4

	nop

	:l_vZAzVQBUQQYOInJb_4
    add-int p3, p2, p1

	goto/32 :l_pAcWFOGZrQZWZfSK_5

	nop

	:l_fHWiqsWRGXnTkiKr_2
    const/16 p1, 0xd2

	goto/32 :l_BQYnbAkcDviFByCf_3

	nop

	:l_GYEauSPgnZANcDjn_6
    return-void

	:after_last_instruction

	goto/32 :l_QLhjTKnTfuQMLgkB_7

	nop

	:l_pAcWFOGZrQZWZfSK_5
    int-to-double p0, p3

	goto/32 :l_GYEauSPgnZANcDjn_6

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_nwXtNDjqAoEXZWDm_0

	nop

	:l_pLmcBkwqbaMIRObU_23
    const-wide v3, 0x40000000000L

	goto/32 :l_dBYPWBmYWArHZMsm_24

	nop

	:l_TXmvulkooHelUaCQ_27
    move-wide v5, v9

	goto/32 :l_WNCXODJaaWDqISgk_28

	nop

	:l_URVSjVWVpMzAOoJA_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_uYrHIdHjePfGjUBq_14

	nop

	:l_nwXtNDjqAoEXZWDm_0
	const v0, 21
	goto/32 :l_GSVmbEJSmYQrefss_1

	nop

	:l_lPiQOqJaPRKiArAG_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_kklpxCUhUghuhAsa_11

	nop

	:l_IFJRrbbrVkvZPQtG_30
	if-nez v3, :gl_brKEuEZqFXChsHrH

	goto/32 :cond_1

	:gl_brKEuEZqFXChsHrH
	goto/32 :l_YsdVdzRDOJJQjfGo_31

	nop

	:l_uYrHIdHjePfGjUBq_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_iqzcNCLDpOppzWtW_15

	nop

	:l_bguyFYTvQORTjgBU_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ElYTgAkFTwaoMWPu_34

	nop

	:l_xICHywDvpFCdSVbM_20
	if-eqz v12, :gl_NDNVImwUUawmJtig

	goto/32 :cond_0

	:gl_NDNVImwUUawmJtig
	goto/32 :l_BozFUcmPDOJbSpPO_21

	nop

	:l_LltoLNqvDgtveyzF_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_tFAocjHyRuDfupZh_26

	nop

	:l_GSVmbEJSmYQrefss_1
	const v1, 10
	goto/32 :l_hBxoTnrpyflSTIqR_2

	nop

	:l_BozFUcmPDOJbSpPO_21
    const/4 v3, 0x0

	goto/32 :l_GeyWtGIgVyazYhwI_22

	nop

	:l_tanZqkKZeVOifTSj_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_nxmHNDKOycGvSSjQ_19

	nop

	:l_nCKZuJJvNRmqCDsR_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_CxFFoaUwlTDTOUvP_6

	nop

	:l_AKiYximGjkQbbQJs_35
	goto/32 :QmvmJDSuMdLzIycz
	:l_YsdVdzRDOJJQjfGo_31
    const/4 v3, 0x1

	goto/32 :l_GDPEksxfphAcucLc_32

	nop

	:l_hFXLCAjpeYRijnnu_4
	if-lez v0, :gl_cnBgngAYEVcnbVHN

	goto/32 :VVjtAsFvytrxPZar

	:gl_cnBgngAYEVcnbVHN	goto/32 :l_nCKZuJJvNRmqCDsR_5

	nop

	:l_hBxoTnrpyflSTIqR_2
	add-int v0, v0, v1
	goto/32 :l_tiOgYZAvnliUXCjs_3

	nop

	:l_WNCXODJaaWDqISgk_28
    move-wide v7, v13

	goto/32 :l_ZjybifMyNzfPreYl_29

	nop

	:l_ZqqtncJhbFnVQCEv_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_jlrNNIkOWaOLaPvP_9

	nop

	:l_ZjybifMyNzfPreYl_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_IFJRrbbrVkvZPQtG_30

	nop

	:l_aUqwGcObFASzQeBR_16
    const/16 v7, 0x2a

	goto/32 :l_QufWdAFBQgFIvMTb_17

	nop

	:l_GDPEksxfphAcucLc_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_bguyFYTvQORTjgBU_33

	nop

	:l_BWbEEppNacMaqzjk_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_URVSjVWVpMzAOoJA_13

	nop

	:l_nxmHNDKOycGvSSjQ_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_xICHywDvpFCdSVbM_20

	nop

	:l_kklpxCUhUghuhAsa_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_BWbEEppNacMaqzjk_12

	nop

	:l_jlrNNIkOWaOLaPvP_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_lPiQOqJaPRKiArAG_10

	nop

	:l_WjtmkEVuCrPCxrhr_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_ZqqtncJhbFnVQCEv_8

	nop

	:l_tiOgYZAvnliUXCjs_3
	rem-int v0, v0, v1
	goto/32 :l_hFXLCAjpeYRijnnu_4

	nop

	:l_iqzcNCLDpOppzWtW_15
    and-long/2addr v5, v9

	goto/32 :l_aUqwGcObFASzQeBR_16

	nop

	:l_tFAocjHyRuDfupZh_26
    move-object v4, p0

	goto/32 :l_TXmvulkooHelUaCQ_27

	nop

	:l_QufWdAFBQgFIvMTb_17
    shr-long/2addr v5, v7

	goto/32 :l_tanZqkKZeVOifTSj_18

	nop

	:l_ElYTgAkFTwaoMWPu_34
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_AKiYximGjkQbbQJs_35

	nop

	:l_CxFFoaUwlTDTOUvP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjtmkEVuCrPCxrhr_7

	nop

	:l_dBYPWBmYWArHZMsm_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_LltoLNqvDgtveyzF_25

	nop

	:l_GeyWtGIgVyazYhwI_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_pLmcBkwqbaMIRObU_23

	nop

.end method

.method private final tryCreateWorker(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_APBeUYLQqGaMvgXV_0

	nop

	:l_TEzRrInbnOetYxVK_3
    mul-int p2, p0, p1

	goto/32 :l_jTurEOSALZBxFpSM_4

	nop

	:l_uHrinAzYTpVpODMs_2
    const/16 p1, 0xd2

	goto/32 :l_TEzRrInbnOetYxVK_3

	nop

	:l_jTurEOSALZBxFpSM_4
    add-int p3, p2, p1

	goto/32 :l_avOTQejPbayOIiHd_5

	nop

	:l_avOTQejPbayOIiHd_5
    int-to-double p0, p3

	goto/32 :l_eiOffpNVASpzVEIh_6

	nop

	:l_APBeUYLQqGaMvgXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fprViupICmTcdzXZ_1

	nop

	:l_fprViupICmTcdzXZ_1
    const/16 p0, 0x2a

	goto/32 :l_uHrinAzYTpVpODMs_2

	nop

	:l_eiOffpNVASpzVEIh_6
    return-void

	:after_last_instruction

	goto/32 :l_bqqECAZgvVTOmvJe_7

	nop

	:l_bqqECAZgvVTOmvJe_7
	goto/32 :before_first_instruction

.end method

.method private final tryCreateWorker(JZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_qPXvcYcFQjqXgvIM_0

	nop

	:l_fkYMlRZjGuIYWKWF_7
	goto/32 :before_first_instruction

	:l_qPXvcYcFQjqXgvIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeoviJsVOzErogaG_1

	nop

	:l_MiRkgWpApNBatwKM_3
    mul-int p2, p0, p1

	goto/32 :l_nuUSaMkXexCqJSpE_4

	nop

	:l_BfUqQzRJceJWzNyo_2
    const/16 p1, 0xd2

	goto/32 :l_MiRkgWpApNBatwKM_3

	nop

	:l_nuUSaMkXexCqJSpE_4
    add-int p3, p2, p1

	goto/32 :l_NTDoaHoUtUPERBlw_5

	nop

	:l_qeoviJsVOzErogaG_1
    const/16 p0, 0x2a

	goto/32 :l_BfUqQzRJceJWzNyo_2

	nop

	:l_NTDoaHoUtUPERBlw_5
    int-to-double p0, p3

	goto/32 :l_mBYiCCkFuHLPSxdu_6

	nop

	:l_mBYiCCkFuHLPSxdu_6
    return-void

	:after_last_instruction

	goto/32 :l_fkYMlRZjGuIYWKWF_7

	nop

.end method

.method private final tryCreateWorker(JSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YKMYoenbsXqNgGnp_0

	nop

	:l_byeaDVxjAKPmCtuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KBiOAgEDPFsujThW_7

	nop

	:l_kxKFkAcvTHkGKMrX_5
    int-to-double p0, p3

	goto/32 :l_byeaDVxjAKPmCtuQ_6

	nop

	:l_kGimzzBxwSmisfTR_1
    const/16 p0, 0x2a

	goto/32 :l_EjQYCquYotYEQJUs_2

	nop

	:l_YKMYoenbsXqNgGnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGimzzBxwSmisfTR_1

	nop

	:l_KBiOAgEDPFsujThW_7
	goto/32 :before_first_instruction

	:l_SIkvhFkvOAwezLUy_3
    mul-int p2, p0, p1

	goto/32 :l_nonzXSGRqinLlZxF_4

	nop

	:l_nonzXSGRqinLlZxF_4
    add-int p3, p2, p1

	goto/32 :l_kxKFkAcvTHkGKMrX_5

	nop

	:l_EjQYCquYotYEQJUs_2
    const/16 p1, 0xd2

	goto/32 :l_SIkvhFkvOAwezLUy_3

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_JvCFYfORCnmzLQzx_0

	nop

	:l_UKWimSzqhVCaquAa_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_ylNjHDRcnErKAImx_6

	nop

	:l_ljVHNDurNIdwcVXB_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_nWqZEjqaMXdwkwVS_19

	nop

	:l_nkTfaYFSFiGjBdAi_16
    const/16 v5, 0x15

	goto/32 :l_hifZNMQehThmTkmj_17

	nop

	:l_oHRrandszGFaOPDi_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_aENKhIZGdbeMIeAP_9

	nop

	:l_OEmtuIwQANAchjKr_33
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_JeGgIyWLvwxQHBfv_34

	nop

	:l_JeGgIyWLvwxQHBfv_34
	goto/32 :CuijGjUkgrqnSUnZ
	:l_CaEtJByzmDxEkkWg_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_EQSfmsRGKcvTOcKh_12

	nop

	:l_EQSfmsRGKcvTOcKh_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_LiPRXGYQKdTOsfEE_13

	nop

	:l_lQKzoDGnIEFXdWHk_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_zMYfJOgiEPbrnijH_28

	nop

	:l_hifZNMQehThmTkmj_17
    shr-long/2addr v3, v5

	goto/32 :l_ljVHNDurNIdwcVXB_18

	nop

	:l_aENKhIZGdbeMIeAP_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_MEzMSlrpOlJvuVQZ_10

	nop

	:l_OTEIJcPAkYWbxclv_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_pEQLtiJIBnYyMlwd_22

	nop

	:l_LiPRXGYQKdTOsfEE_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_wuiUtmmjuZXlrlQQ_14

	nop

	:l_MEzMSlrpOlJvuVQZ_10
    and-long/2addr v2, p1

	goto/32 :l_CaEtJByzmDxEkkWg_11

	nop

	:l_rTMLcpONndAhqZCz_32
    return v3

	:after_last_instruction

	goto/32 :l_OEmtuIwQANAchjKr_33

	nop

	:l_acqzimyzSquSNHob_20
    const/4 v3, 0x0

	goto/32 :l_OTEIJcPAkYWbxclv_21

	nop

	:l_ylNjHDRcnErKAImx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_pWDHTAksMitCNbFX_7

	nop

	:l_pWDHTAksMitCNbFX_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_oHRrandszGFaOPDi_8

	nop

	:l_zMYfJOgiEPbrnijH_28
	if-gt v6, v5, :gl_PFQYUhpniObCzyjY

	goto/32 :cond_0

	:gl_PFQYUhpniObCzyjY
	goto/32 :l_gmWqcIsYKQflheGi_29

	nop

	:l_gmWqcIsYKQflheGi_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_AYwtimMYREGkGlmA_30

	nop

	:l_imJPaDtsVpFikUMY_25
    const/4 v5, 0x1

	goto/32 :l_XoyyqLuEBlEqkWYS_26

	nop

	:l_nWqZEjqaMXdwkwVS_19
    sub-int v2, v0, v1

	goto/32 :l_acqzimyzSquSNHob_20

	nop

	:l_UTzbjnjMvwHZdPkd_4
	if-lez v0, :gl_SIbOyZAnHsSkcZQy

	goto/32 :HgqWoFRvUhHzokPR

	:gl_SIbOyZAnHsSkcZQy	goto/32 :l_UKWimSzqhVCaquAa_5

	nop

	:l_wuiUtmmjuZXlrlQQ_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_lqPUKEuZHTQUvDKp_15

	nop

	:l_ShwBITsqGUVILVCz_23
	if-lt v2, v4, :gl_inxvzyGGIbBxQYXK

	goto/32 :cond_1

	:gl_inxvzyGGIbBxQYXK
    .line 439
	goto/32 :l_lBeYnZhDrMjHyllO_24

	nop

	:l_JvCFYfORCnmzLQzx_0
	const v0, 20
	goto/32 :l_DdBeQvqcUhcIrhlk_1

	nop

	:l_DdBeQvqcUhcIrhlk_1
	const v1, 29
	goto/32 :l_HxCjaZfLWNiOjpGN_2

	nop

	:l_pEQLtiJIBnYyMlwd_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_ShwBITsqGUVILVCz_23

	nop

	:l_AYwtimMYREGkGlmA_30
	if-gtz v4, :gl_okAAqLOqsgxVDcBT

	goto/32 :cond_1

	:gl_okAAqLOqsgxVDcBT
	goto/32 :l_SrhHYQaFVPaLtdJY_31

	nop

	:l_lBeYnZhDrMjHyllO_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_imJPaDtsVpFikUMY_25

	nop

	:l_lqPUKEuZHTQUvDKp_15
    and-long/2addr v3, p1

	goto/32 :l_nkTfaYFSFiGjBdAi_16

	nop

	:l_zCHjvUvmgwNhkdMs_3
	rem-int v0, v0, v1
	goto/32 :l_UTzbjnjMvwHZdPkd_4

	nop

	:l_HxCjaZfLWNiOjpGN_2
	add-int v0, v0, v1
	goto/32 :l_zCHjvUvmgwNhkdMs_3

	nop

	:l_SrhHYQaFVPaLtdJY_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_rTMLcpONndAhqZCz_32

	nop

	:l_XoyyqLuEBlEqkWYS_26
	if-eq v4, v5, :gl_TgQhGkyknCwLnYIs

	goto/32 :cond_0

	:gl_TgQhGkyknCwLnYIs
	goto/32 :l_lQKzoDGnIEFXdWHk_27

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_FyNRVGeEMRxPvlEV_0

	nop

	:l_xTstqWiKNZFCDkmL_2
    const/16 p1, 0xd2

	goto/32 :l_yGMWVsrFuefHnLzd_3

	nop

	:l_yGMWVsrFuefHnLzd_3
    mul-int p2, p0, p1

	goto/32 :l_XvoIGasONbktAshM_4

	nop

	:l_FyNRVGeEMRxPvlEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbinVcHJydiiFDrG_1

	nop

	:l_IbinVcHJydiiFDrG_1
    const/16 p0, 0x2a

	goto/32 :l_xTstqWiKNZFCDkmL_2

	nop

	:l_QkefBaLvMWIMLPHr_6
    return-void

	:after_last_instruction

	goto/32 :l_EkPKmanNfOlVWuNX_7

	nop

	:l_EkPKmanNfOlVWuNX_7
	goto/32 :before_first_instruction

	:l_XvoIGasONbktAshM_4
    add-int p3, p2, p1

	goto/32 :l_nZJAMAHaGmxNjiTL_5

	nop

	:l_nZJAMAHaGmxNjiTL_5
    int-to-double p0, p3

	goto/32 :l_QkefBaLvMWIMLPHr_6

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_fQSHhWrcMmfeuPFa_0

	nop

	:l_RTmRHwkqZePgyVFr_2
    const/16 p1, 0xd2

	goto/32 :l_FvYBTECyBKBiDckU_3

	nop

	:l_FvYBTECyBKBiDckU_3
    mul-int p2, p0, p1

	goto/32 :l_OvNqTlVSxrhYdipu_4

	nop

	:l_OvNqTlVSxrhYdipu_4
    add-int p3, p2, p1

	goto/32 :l_DlZqRfZRaiVyILrR_5

	nop

	:l_DlZqRfZRaiVyILrR_5
    int-to-double p0, p3

	goto/32 :l_VpDyJXIjtxrwRqRT_6

	nop

	:l_eIRmSPbcGTSYyQzn_1
    const/16 p0, 0x2a

	goto/32 :l_RTmRHwkqZePgyVFr_2

	nop

	:l_VpDyJXIjtxrwRqRT_6
    return-void

	:after_last_instruction

	goto/32 :l_xKXpwWgKsePbGQOM_7

	nop

	:l_xKXpwWgKsePbGQOM_7
	goto/32 :before_first_instruction

	:l_fQSHhWrcMmfeuPFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIRmSPbcGTSYyQzn_1

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_dmZbfZVukfsQEAfQ_0

	nop

	:l_eEUDdAjXZrXVbXJz_2
    const/16 p1, 0xd2

	goto/32 :l_XazAImwHRZVvAEgf_3

	nop

	:l_dmZbfZVukfsQEAfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaTLXJgAhcrGtnwv_1

	nop

	:l_XazAImwHRZVvAEgf_3
    mul-int p2, p0, p1

	goto/32 :l_hIxYlcKsFVUEniEY_4

	nop

	:l_SxzJjKPytMjxqPjo_6
    return-void

	:after_last_instruction

	goto/32 :l_HQvPELZvQlCVyyiR_7

	nop

	:l_HQvPELZvQlCVyyiR_7
	goto/32 :before_first_instruction

	:l_hIxYlcKsFVUEniEY_4
    add-int p3, p2, p1

	goto/32 :l_TokfNQAKMGZFtqNy_5

	nop

	:l_kaTLXJgAhcrGtnwv_1
    const/16 p0, 0x2a

	goto/32 :l_eEUDdAjXZrXVbXJz_2

	nop

	:l_TokfNQAKMGZFtqNy_5
    int-to-double p0, p3

	goto/32 :l_SxzJjKPytMjxqPjo_6

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_wvglsBdMCCqRYuoM_0

	nop

	:l_bDpYZCvtMmpDAWUu_2
	if-nez p3, :gl_HxsSoKrVUBIVFpCY

	goto/32 :cond_0

	:gl_HxsSoKrVUBIVFpCY
	goto/32 :l_ssHBEsyHEiOMbCrz_3

	nop

	:l_ssHBEsyHEiOMbCrz_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_aVZVkBnLfyECyMEP_4

	nop

	:l_rWorBXDorKUPlPGK_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_bDpYZCvtMmpDAWUu_2

	nop

	:l_nNPhuHyBOkAyhogr_5
    return p0

	:after_last_instruction

	goto/32 :l_unSvMuIYUnrlsfdT_6

	nop

	:l_aVZVkBnLfyECyMEP_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_nNPhuHyBOkAyhogr_5

	nop

	:l_wvglsBdMCCqRYuoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_rWorBXDorKUPlPGK_1

	nop

	:l_unSvMuIYUnrlsfdT_6
	goto/32 :before_first_instruction

.end method

.method private final tryUnpark(ZCFI)V
    .locals 0

	goto/32 :l_KIvqxOrocVufaDvd_0

	nop

	:l_cbHvGebLqKLveCBg_6
    return-void

	:after_last_instruction

	goto/32 :l_dkqaVLgLXBpBrlpf_7

	nop

	:l_KIvqxOrocVufaDvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCqTuuaBnxwnNnMb_1

	nop

	:l_KCqTuuaBnxwnNnMb_1
    const/16 p0, 0x2a

	goto/32 :l_DXwnANOGqDXPlfMw_2

	nop

	:l_TMtfnFmjKYkarfLi_5
    int-to-double p0, p3

	goto/32 :l_cbHvGebLqKLveCBg_6

	nop

	:l_QacYidGmMxflBMja_3
    mul-int p2, p0, p1

	goto/32 :l_wXUTMmgMotJHQpES_4

	nop

	:l_dkqaVLgLXBpBrlpf_7
	goto/32 :before_first_instruction

	:l_DXwnANOGqDXPlfMw_2
    const/16 p1, 0xd2

	goto/32 :l_QacYidGmMxflBMja_3

	nop

	:l_wXUTMmgMotJHQpES_4
    add-int p3, p2, p1

	goto/32 :l_TMtfnFmjKYkarfLi_5

	nop

.end method

.method private final tryUnpark(IFZC)V
    .locals 0

	goto/32 :l_NEkoPzsUKbRBvAoj_0

	nop

	:l_OTXgLwtksMTpwJGi_1
    const/16 p0, 0x2a

	goto/32 :l_RfYlsUddIqfJQXDU_2

	nop

	:l_ZzoLAbMgJSuhzSSY_4
    add-int p3, p2, p1

	goto/32 :l_dEcwgLGjXtEjxXER_5

	nop

	:l_paMMbgGlxlisXhvK_3
    mul-int p2, p0, p1

	goto/32 :l_ZzoLAbMgJSuhzSSY_4

	nop

	:l_RfYlsUddIqfJQXDU_2
    const/16 p1, 0xd2

	goto/32 :l_paMMbgGlxlisXhvK_3

	nop

	:l_NEkoPzsUKbRBvAoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTXgLwtksMTpwJGi_1

	nop

	:l_euTKwYihYOLKYMDw_6
    return-void

	:after_last_instruction

	goto/32 :l_rLMOPnJqbBkfsoau_7

	nop

	:l_rLMOPnJqbBkfsoau_7
	goto/32 :before_first_instruction

	:l_dEcwgLGjXtEjxXER_5
    int-to-double p0, p3

	goto/32 :l_euTKwYihYOLKYMDw_6

	nop

.end method

.method private final tryUnpark(CIFZ)V
    .locals 0

	goto/32 :l_RlAXrDpQAefNHTES_0

	nop

	:l_IxFabnPogJussNth_3
    mul-int p2, p0, p1

	goto/32 :l_xAnJieTxmhZhctaC_4

	nop

	:l_xAnJieTxmhZhctaC_4
    add-int p3, p2, p1

	goto/32 :l_HyOitvDqWpbZmsJs_5

	nop

	:l_koPeDfRWhqTQNPSF_1
    const/16 p0, 0x2a

	goto/32 :l_LlrDswUecKeDEEaE_2

	nop

	:l_LlrDswUecKeDEEaE_2
    const/16 p1, 0xd2

	goto/32 :l_IxFabnPogJussNth_3

	nop

	:l_NWefqeAVQvIvruOe_7
	goto/32 :before_first_instruction

	:l_qZySyoOsDCfoayBE_6
    return-void

	:after_last_instruction

	goto/32 :l_NWefqeAVQvIvruOe_7

	nop

	:l_HyOitvDqWpbZmsJs_5
    int-to-double p0, p3

	goto/32 :l_qZySyoOsDCfoayBE_6

	nop

	:l_RlAXrDpQAefNHTES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koPeDfRWhqTQNPSF_1

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_XlrSiRNsZPWdMzJd_0

	nop

	:l_XlrSiRNsZPWdMzJd_0
	const v0, 10
	goto/32 :l_dRjmxoLshDVGMFqf_1

	nop

	:l_KujtqNVuFDAvkquH_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_PnQBiRZuvAwjwwuc_17

	nop

	:l_ESlkeUrnudnHIzQU_8
    const/4 v1, 0x0

	goto/32 :l_McHFYnKPmTKNdbVL_9

	nop

	:l_YfhgghYahlccNeeJ_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_ESlkeUrnudnHIzQU_8

	nop

	:l_yJCuevisBnaWZxob_14
	if-nez v1, :gl_oBqOLAzBemcAJlQh

	goto/32 :cond_0

	:gl_oBqOLAzBemcAJlQh
    .line 452
	goto/32 :l_exLfMTeucEjHeMAw_15

	nop

	:l_DMWRyIcDkfxGXhwo_19
    return v1

	:after_last_instruction

	goto/32 :l_FtEnEQVCBISpXLZz_20

	nop

	:l_oFUoYSbZCdAOTVQN_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_FeGlTaPlxWGsuGmM_11

	nop

	:l_rHEmpUSRbqwniyTz_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_MvaojfDXTaqrvcZg_6

	nop

	:l_FtEnEQVCBISpXLZz_20
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_dfMcaOmPFcaICVOd_21

	nop

	:l_FeGlTaPlxWGsuGmM_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZikxSchsabuiTwFf_12

	nop

	:l_McHFYnKPmTKNdbVL_9
	if-eqz v0, :gl_yzPAGfeczdGZYuTd

	goto/32 :cond_1

	:gl_yzPAGfeczdGZYuTd
	goto/32 :l_oFUoYSbZCdAOTVQN_10

	nop

	:l_lBFvsuOhZgOGJtwZ_2
	add-int v0, v0, v1
	goto/32 :l_iPRKKBiyyCFaybpJ_3

	nop

	:l_exLfMTeucEjHeMAw_15
    move-object v1, v0

	goto/32 :l_KujtqNVuFDAvkquH_16

	nop

	:l_PnQBiRZuvAwjwwuc_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_EmdegItrjexYHmZF_18

	nop

	:l_dRjmxoLshDVGMFqf_1
	const v1, 22
	goto/32 :l_lBFvsuOhZgOGJtwZ_2

	nop

	:l_DSJzzXQzILKCKkCr_4
	if-lez v0, :gl_xujGHbFpWWCoQQqq

	goto/32 :adIjZVgiHqHYSpjT

	:gl_xujGHbFpWWCoQQqq	goto/32 :l_rHEmpUSRbqwniyTz_5

	nop

	:l_EmdegItrjexYHmZF_18
    const/4 v1, 0x1

	goto/32 :l_DMWRyIcDkfxGXhwo_19

	nop

	:l_iPRKKBiyyCFaybpJ_3
	rem-int v0, v0, v1
	goto/32 :l_DSJzzXQzILKCKkCr_4

	nop

	:l_dfMcaOmPFcaICVOd_21
	goto/32 :lYnOUFYiRswLHqAM
	:l_MvaojfDXTaqrvcZg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_YfhgghYahlccNeeJ_7

	nop

	:l_QfqpuVOTSWKCufXL_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_yJCuevisBnaWZxob_14

	nop

	:l_ZikxSchsabuiTwFf_12
    const/4 v3, -0x1

	goto/32 :l_QfqpuVOTSWKCufXL_13

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_QnGCHLltwgbAezsF_0

	nop

	:l_evoiCziDdYRidnMq_13
    return v1

	:after_last_instruction

	goto/32 :l_ddLrdbZpgxWVUwWU_14

	nop

	:l_NyYCPXtsFpAbCqzC_10
    const/16 v3, 0x2a

	goto/32 :l_RWhyhxakubTrscmR_11

	nop

	:l_iBgkJDvuTcWrSWAm_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_ayvrPGbZXKOrsLZz_8

	nop

	:l_rllaONXmnqFZPhCG_12
    long-to-int v1, v1

	goto/32 :l_evoiCziDdYRidnMq_13

	nop

	:l_LPWTbJQwFkVoZpeD_4
	if-lez v0, :gl_gHHJGSoCHruoWASy

	goto/32 :HvBBBztPlytuNmRg

	:gl_gHHJGSoCHruoWASy	goto/32 :l_XrkjZiTICuFVeGNh_5

	nop

	:l_lTxIaVXndvpXsXlA_1
	const v1, 4
	goto/32 :l_FjdjIGskvGlCItZz_2

	nop

	:l_pLxSiQpnuZXrAuYx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_iBgkJDvuTcWrSWAm_7

	nop

	:l_nSRyQEEaOHNGWDRs_3
	rem-int v0, v0, v1
	goto/32 :l_LPWTbJQwFkVoZpeD_4

	nop

	:l_ayvrPGbZXKOrsLZz_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_qHRjyuHQeuOIvjtY_9

	nop

	:l_ddLrdbZpgxWVUwWU_14
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_mpPrHQAJXFFHovCN_15

	nop

	:l_XrkjZiTICuFVeGNh_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_pLxSiQpnuZXrAuYx_6

	nop

	:l_FjdjIGskvGlCItZz_2
	add-int v0, v0, v1
	goto/32 :l_nSRyQEEaOHNGWDRs_3

	nop

	:l_mpPrHQAJXFFHovCN_15
	goto/32 :JPKhOjYkUEbhekry
	:l_QnGCHLltwgbAezsF_0
	const v0, 16
	goto/32 :l_lTxIaVXndvpXsXlA_1

	nop

	:l_qHRjyuHQeuOIvjtY_9
    and-long/2addr v1, p1

	goto/32 :l_NyYCPXtsFpAbCqzC_10

	nop

	:l_RWhyhxakubTrscmR_11
    shr-long/2addr v1, v3

	goto/32 :l_rllaONXmnqFZPhCG_12

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_MxMXfONJScobndkz_0

	nop

	:l_ETQNyaPbsCzfCBme_2
	add-int v0, v0, v1
	goto/32 :l_chnfFZpSZxMmnLNh_3

	nop

	:l_uqSTRjRgiBavpnXk_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_VSjsgSDovGzdQwYf_6

	nop

	:l_nswdqdyGLmJkOYmR_11
	goto/32 :klKZPyWwJbSNTxwz
	:l_isINxXzYFnDUpdaa_10
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_nswdqdyGLmJkOYmR_11

	nop

	:l_XDOzdtEYxtxVRVpZ_7
    const-wide/16 v0, 0x2710

	goto/32 :l_IRuVfRSxHzaVWbHJ_8

	nop

	:l_DTLVlWLKmufJIrFs_4
	if-lez v0, :gl_ZFTYYHeKOFZfWpwe

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_ZFTYYHeKOFZfWpwe	goto/32 :l_uqSTRjRgiBavpnXk_5

	nop

	:l_MxMXfONJScobndkz_0
	const v0, 31
	goto/32 :l_nVLTEClBrdQcNpUU_1

	nop

	:l_chnfFZpSZxMmnLNh_3
	rem-int v0, v0, v1
	goto/32 :l_DTLVlWLKmufJIrFs_4

	nop

	:l_VSjsgSDovGzdQwYf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_XDOzdtEYxtxVRVpZ_7

	nop

	:l_yOvIhrQZgPAGGLIQ_9
    return-void

	:after_last_instruction

	goto/32 :l_isINxXzYFnDUpdaa_10

	nop

	:l_nVLTEClBrdQcNpUU_1
	const v1, 16
	goto/32 :l_ETQNyaPbsCzfCBme_2

	nop

	:l_IRuVfRSxHzaVWbHJ_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_yOvIhrQZgPAGGLIQ_9

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_yestVCDGCxTqvzcM_0

	nop

	:l_nDiqDWpgxvOUdYuO_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_bUnnXWhDbGTwFmlh_20

	nop

	:l_epDJqOqbMKnDTPJH_17
    move-object v2, p1

	goto/32 :l_OhyWBCbuJmNCihzz_18

	nop

	:l_vepSDFVVApWaMRtw_25
	goto/32 :kpBwdudTlVMbykPs
	:l_AyqaDpePtnpygxiK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_vqvxTMPUvegzPimW_7

	nop

	:l_ATeENCujkaOUaGWl_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_AyqaDpePtnpygxiK_6

	nop

	:l_aFggjKOZysiUAtOM_10
	if-nez v2, :gl_WGaysUpzPYcBkCds

	goto/32 :cond_0

	:gl_WGaysUpzPYcBkCds
    .line 408
	goto/32 :l_DNxCJNnkQTyLEEnW_11

	nop

	:l_OhisALOmFbUXHyqd_14
    move-object v2, p1

	goto/32 :l_LjXppWzxzDTVdClK_15

	nop

	:l_evmRQcYtomlmGzLI_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_VPRSllQcAEdnSSYj_9

	nop

	:l_AcWuwCOGyngbsNeb_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_ihTmcLHuaQpOHQdX_22

	nop

	:l_ytKHDcirBMqrhBXq_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_OhisALOmFbUXHyqd_14

	nop

	:l_nviwpyAZKbjFKBYN_4
	if-lez v0, :gl_CuNIPVpkRiBkhzdo

	goto/32 :IwVIexJQIapweKdL

	:gl_CuNIPVpkRiBkhzdo	goto/32 :l_ATeENCujkaOUaGWl_5

	nop

	:l_uFmbeYHBzEmOEYaA_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ytKHDcirBMqrhBXq_13

	nop

	:l_zvAcndesxPgegxAh_1
	const v1, 6
	goto/32 :l_BPqtotakKeHeCDNv_2

	nop

	:l_WoHVEjNqbRhtthzr_23
    return-object v2

	:after_last_instruction

	goto/32 :l_HOaZXzgjplrMuPYR_24

	nop

	:l_OhyWBCbuJmNCihzz_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_nDiqDWpgxvOUdYuO_19

	nop

	:l_vqvxTMPUvegzPimW_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_evmRQcYtomlmGzLI_8

	nop

	:l_HOaZXzgjplrMuPYR_24
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_vepSDFVVApWaMRtw_25

	nop

	:l_yestVCDGCxTqvzcM_0
	const v0, 18
	goto/32 :l_zvAcndesxPgegxAh_1

	nop

	:l_VPRSllQcAEdnSSYj_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_aFggjKOZysiUAtOM_10

	nop

	:l_ihTmcLHuaQpOHQdX_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_WoHVEjNqbRhtthzr_23

	nop

	:l_BPqtotakKeHeCDNv_2
	add-int v0, v0, v1
	goto/32 :l_OlHYYzYFCxiTrOuS_3

	nop

	:l_bUnnXWhDbGTwFmlh_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_AcWuwCOGyngbsNeb_21

	nop

	:l_DNxCJNnkQTyLEEnW_11
    move-object v2, p1

	goto/32 :l_uFmbeYHBzEmOEYaA_12

	nop

	:l_LjXppWzxzDTVdClK_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_MkPBpxjXBpRvIbLY_16

	nop

	:l_MkPBpxjXBpRvIbLY_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_epDJqOqbMKnDTPJH_17

	nop

	:l_OlHYYzYFCxiTrOuS_3
	rem-int v0, v0, v1
	goto/32 :l_nviwpyAZKbjFKBYN_4

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_lMXtagoLKmcyStEM_0

	nop

	:l_CYSSRhskqZYQXPZE_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_FfLHxClDtmtXXeNg_36

	nop

	:l_gIoDAUGTqGHGilVQ_22
    const-string v5, " was terminated"

	goto/32 :l_QKXnJlsIvCyJtGRt_23

	nop

	:l_HiSmpoQxaSrplada_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_qFmSeKbHlfBFSoEU_21

	nop

	:l_gdkdPRcWRyLGOgpc_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ylUQTDCEFldWpAzF_13

	nop

	:l_USCpWuSJWhlrpxwb_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_WWpJTIkgjwhaHeNu_19

	nop

	:l_KlWfisWfAokJunES_3
	rem-int v0, v0, v1
	goto/32 :l_RrGmzXgLNGSXyRCZ_4

	nop

	:l_CJwhqZyIwVwGrORF_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_JWnxPtiBMhAbxhHN_10

	nop

	:l_haMBFzAOLXWgieku_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_hgOXChZXmTmUSBIV_39

	nop

	:l_HhfDrldZGwAqEpDN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_OZMiBiZkwVtzVvBa_7

	nop

	:l_djjrYtvmUSQbwJzP_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_CYSSRhskqZYQXPZE_35

	nop

	:l_kXLxvfzMaRbkxvaM_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_USCpWuSJWhlrpxwb_18

	nop

	:l_HjTlKYzXmwjqiTaQ_1
	const v1, 19
	goto/32 :l_NSXAlBTfIEwFCCKb_2

	nop

	:l_GTfMNHdWLMNDzTeG_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_NeoWWlpUfwGrdmLB_27

	nop

	:l_JAquGJJSbjnuXaxA_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_tQFhTybOMeDlKBdw_33

	nop

	:l_AXYeBBLOgoCzaErb_37
	if-nez v3, :gl_tIwNFNoaWPfmddHK

	goto/32 :cond_4

	:gl_tIwNFNoaWPfmddHK
	goto/32 :l_haMBFzAOLXWgieku_38

	nop

	:l_fsBvedNotbdzoqXc_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_gdkdPRcWRyLGOgpc_12

	nop

	:l_lbnabgkqlZGPqTNy_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_LrystysytdvtUTkG_41

	nop

	:l_JWnxPtiBMhAbxhHN_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_fsBvedNotbdzoqXc_11

	nop

	:l_oLIPYZjCNYsVCGiv_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_zoSNfwnCqDHBiIbN_15

	nop

	:l_tQFhTybOMeDlKBdw_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_djjrYtvmUSQbwJzP_34

	nop

	:l_RrGmzXgLNGSXyRCZ_4
	if-lez v0, :gl_bGULJziWCRlYmyqP

	goto/32 :uHAIWmrrNMvtSOon

	:gl_bGULJziWCRlYmyqP	goto/32 :l_dENcMugQYFiQuRPg_5

	nop

	:l_LrystysytdvtUTkG_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_JUelkUDCJyTQeWRt_42

	nop

	:l_NSXAlBTfIEwFCCKb_2
	add-int v0, v0, v1
	goto/32 :l_KlWfisWfAokJunES_3

	nop

	:l_WWpJTIkgjwhaHeNu_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HiSmpoQxaSrplada_20

	nop

	:l_JUelkUDCJyTQeWRt_42
    return-void

	:after_last_instruction

	goto/32 :l_JZfedomBtlwQkbdi_43

	nop

	:l_jpeukLuillUOiqeT_29
    const/4 v3, 0x1

	goto/32 :l_OGBZPegoWDEfATDo_30

	nop

	:l_hgOXChZXmTmUSBIV_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_lbnabgkqlZGPqTNy_40

	nop

	:l_NeoWWlpUfwGrdmLB_27
	if-nez p3, :gl_lEXUvNUcUocuaWWc

	goto/32 :cond_3

	:gl_lEXUvNUcUocuaWWc
	goto/32 :l_oZCzkMRPdSksyNZF_28

	nop

	:l_JZfedomBtlwQkbdi_43
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_ctVzlqhGafcvumHS_44

	nop

	:l_MoMNlCpeTsIbiQwM_8
	if-nez v0, :gl_NFiniUIcKmafBYNx

	goto/32 :cond_0

	:gl_NFiniUIcKmafBYNx
	goto/32 :l_CJwhqZyIwVwGrORF_9

	nop

	:l_awshmbsmrEOajYgy_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GTfMNHdWLMNDzTeG_26

	nop

	:l_gNMBCJAxdRqfcEes_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_JAquGJJSbjnuXaxA_32

	nop

	:l_QKXnJlsIvCyJtGRt_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ONxLghzHNLWuePVL_24

	nop

	:l_ylUQTDCEFldWpAzF_13
	if-nez v2, :gl_xwXITSKPbwpBSQnw

	goto/32 :cond_2

	:gl_xwXITSKPbwpBSQnw
    .line 389
	goto/32 :l_oLIPYZjCNYsVCGiv_14

	nop

	:l_OZMiBiZkwVtzVvBa_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_MoMNlCpeTsIbiQwM_8

	nop

	:l_FfLHxClDtmtXXeNg_36
	if-eqz v4, :gl_lsfvNlfkgrQpThLD

	goto/32 :cond_5

	:gl_lsfvNlfkgrQpThLD
    .line 397
	goto/32 :l_AXYeBBLOgoCzaErb_37

	nop

	:l_oZCzkMRPdSksyNZF_28
	if-nez v1, :gl_wAWkIgdWXVuHrAdx

	goto/32 :cond_3

	:gl_wAWkIgdWXVuHrAdx
	goto/32 :l_jpeukLuillUOiqeT_29

	nop

	:l_ONxLghzHNLWuePVL_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_awshmbsmrEOajYgy_25

	nop

	:l_qFmSeKbHlfBFSoEU_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_gIoDAUGTqGHGilVQ_22

	nop

	:l_dENcMugQYFiQuRPg_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_HhfDrldZGwAqEpDN_6

	nop

	:l_zoSNfwnCqDHBiIbN_15
	if-nez v3, :gl_zGksCtrzxYizAnJK

	goto/32 :cond_1

	:gl_zGksCtrzxYizAnJK
	goto/32 :l_nkoWyiwWLOPqyEht_16

	nop

	:l_ctVzlqhGafcvumHS_44
	goto/32 :uhdkdKiChgoCsOtd
	:l_lMXtagoLKmcyStEM_0
	const v0, 14
	goto/32 :l_HjTlKYzXmwjqiTaQ_1

	nop

	:l_nkoWyiwWLOPqyEht_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_kXLxvfzMaRbkxvaM_17

	nop

	:l_OGBZPegoWDEfATDo_30
    goto :goto_1

    :cond_3
	goto/32 :l_gNMBCJAxdRqfcEes_31

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_RbgAXxIVzwHENAMj_0

	nop

	:l_faPOYnqdIsZcfEEK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_VtMfvtbgcZVfrwJA_7

	nop

	:l_lFXoQJHRpuFYAYjH_9
    const/4 v4, 0x6

	goto/32 :l_qtrPOrakxkxmOTzh_10

	nop

	:l_kODFxaOzhipWVwEO_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_faPOYnqdIsZcfEEK_6

	nop

	:l_UiswXdyjRxHpgllT_12
    move-object v1, p1

	goto/32 :l_hOsFlHtHCLgpslfI_13

	nop

	:l_hOsFlHtHCLgpslfI_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_GfSwJZxpPEHwjOsx_14

	nop

	:l_RbgAXxIVzwHENAMj_0
	const v0, 5
	goto/32 :l_ifEdOgxeTYEmhvDn_1

	nop

	:l_ifEdOgxeTYEmhvDn_1
	const v1, 13
	goto/32 :l_VLHmjwjJagMBAQBO_2

	nop

	:l_BTdpOMuReYIyeXnL_8
    const/4 v3, 0x0

	goto/32 :l_lFXoQJHRpuFYAYjH_9

	nop

	:l_qWaMuIJGLCNqVqDE_16
	goto/32 :qCCrZDWuUAHYKtuO
	:l_VLHmjwjJagMBAQBO_2
	add-int v0, v0, v1
	goto/32 :l_LDbvsttqXSRuRrfT_3

	nop

	:l_dNHzWcKITOgUUrLH_15
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_qWaMuIJGLCNqVqDE_16

	nop

	:l_LDbvsttqXSRuRrfT_3
	rem-int v0, v0, v1
	goto/32 :l_yaOyRiCdlVmxTTkM_4

	nop

	:l_qtrPOrakxkxmOTzh_10
    const/4 v5, 0x0

	goto/32 :l_YKnflOYIXmlkeJMJ_11

	nop

	:l_YKnflOYIXmlkeJMJ_11
    move-object v0, p0

	goto/32 :l_UiswXdyjRxHpgllT_12

	nop

	:l_VtMfvtbgcZVfrwJA_7
    const/4 v2, 0x0

	goto/32 :l_BTdpOMuReYIyeXnL_8

	nop

	:l_GfSwJZxpPEHwjOsx_14
    return-void

	:after_last_instruction

	goto/32 :l_dNHzWcKITOgUUrLH_15

	nop

	:l_yaOyRiCdlVmxTTkM_4
	if-lez v0, :gl_CFiqiQgMhgTwQVJo

	goto/32 :FwgyRZxaONBwieol

	:gl_CFiqiQgMhgTwQVJo	goto/32 :l_kODFxaOzhipWVwEO_5

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_wYBmiVnCkOBhVros_0

	nop

	:l_wYBmiVnCkOBhVros_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_EuezGrEiPDUsbhYN_1

	nop

	:l_YkoyCwcFaUAAJbqa_2
    return v0

	:after_last_instruction

	goto/32 :l_RuNEibVcmikVjhUC_3

	nop

	:l_RuNEibVcmikVjhUC_3
	goto/32 :before_first_instruction

	:l_EuezGrEiPDUsbhYN_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_YkoyCwcFaUAAJbqa_2

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_BCUlAIIOJRhPUxNu_0

	nop

	:l_FEiQScNmURvxgPjN_29
    move/from16 v3, v16

	goto/32 :l_ekYzNQSEKxkJxfia_30

	nop

	:l_jzGNJfyxNIrBNpFA_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_BXKrewaVzkLTuUek_17

	nop

	:l_YMITbtRIFUGEJlqb_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WitBetTQNYWwXzQd_43

	nop

	:l_rCKmpKzXPXkVLNGw_44
    or-long v17, v13, v4

	goto/32 :l_HYhuxGMigRMDhKhY_45

	nop

	:l_HYhuxGMigRMDhKhY_45
    move-object/from16 v4, p0

	goto/32 :l_SMrammlgKrzCgWnV_46

	nop

	:l_tJWDCMOcuIoqAAqe_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XzWWHAtTLUnaTqyh_9

	nop

	:l_EfnRMmfgyajQZpMq_20
    add-long/2addr v3, v9

	goto/32 :l_OsGWaQwpqytMkhPR_21

	nop

	:l_lUkXXnXYOKrtJkzF_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_WxRVrYiGZtVconOC_15

	nop

	:l_ErlTgVMYjuwkgCde_53
	goto/32 :OLZEDvXCxpoLoWfG
	:l_uxGTVaIyHSGicxuJ_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xoaYQCWbogpBTNMf_52

	nop

	:l_xoaYQCWbogpBTNMf_52
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_ErlTgVMYjuwkgCde_53

	nop

	:l_AFRUjMjeHAyjwUWN_4
	if-lez v0, :gl_LpZMsbFEzZdkHwfm

	goto/32 :AhxGzgYCWhikdNir

	:gl_LpZMsbFEzZdkHwfm	goto/32 :l_NPIdZIIPrwVkKArg_5

	nop

	:l_bherfOQaVeCgxTZH_49
	if-nez v3, :gl_wbSSVPBYdPJYZikh

	goto/32 :cond_4

	:gl_wbSSVPBYdPJYZikh
	goto/32 :l_PyeHtvfjltXcSHLJ_50

	nop

	:l_EwseHWpQtfoAEPxe_2
	add-int v0, v0, v1
	goto/32 :l_iLQwzrgsXHOQGqin_3

	nop

	:l_lXarQOqNtVPOQqUT_47
    move-wide/from16 v7, v17

	goto/32 :l_MnXfHznTplSbtQVh_48

	nop

	:l_RZzVUUMHAWygZivx_40
    move-object/from16 v8, p1

	goto/32 :l_YpCmCLtLJjjhknYj_41

	nop

	:l_WitBetTQNYWwXzQd_43
    int-to-long v4, v15

	goto/32 :l_rCKmpKzXPXkVLNGw_44

	nop

	:l_IFzdpfQLkhnHhUlg_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_pjEAHsaGJDBMaHMl_28

	nop

	:l_NPIdZIIPrwVkKArg_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_popfPsRPWBjlucZP_6

	nop

	:l_GtcFiUJMWAUgkCOH_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_nIJzMcULBryoayCQ_39

	nop

	:l_JVZiCBmZylgWzNeA_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_NANZOrqkCmMjCzsq_24

	nop

	:l_BCUlAIIOJRhPUxNu_0
	const v0, 26
	goto/32 :l_gQZXmdrqydeeuaPR_1

	nop

	:l_IrmDQOkNUIpHenSJ_25
    const/16 v16, 0x1

	goto/32 :l_ozGAgKWeOMpJqsZj_26

	nop

	:l_iLQwzrgsXHOQGqin_3
	rem-int v0, v0, v1
	goto/32 :l_AFRUjMjeHAyjwUWN_4

	nop

	:l_ozGAgKWeOMpJqsZj_26
	if-nez v3, :gl_QxFHQwuxyjJTjwoE

	goto/32 :cond_3

	:gl_QxFHQwuxyjJTjwoE
    .line 987
	goto/32 :l_IFzdpfQLkhnHhUlg_27

	nop

	:l_wCykPGzAUgFpBmQh_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_DUEioRkXYoIqtyVp_35

	nop

	:l_XQpawFKhVfZRZPtH_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_lUkXXnXYOKrtJkzF_14

	nop

	:l_BXKrewaVzkLTuUek_17
    and-long/2addr v3, v9

	goto/32 :l_mGpKbqdhRxmyDYzn_18

	nop

	:l_MnXfHznTplSbtQVh_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_bherfOQaVeCgxTZH_49

	nop

	:l_nIJzMcULBryoayCQ_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RZzVUUMHAWygZivx_40

	nop

	:l_WxRVrYiGZtVconOC_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_jzGNJfyxNIrBNpFA_16

	nop

	:l_DUEioRkXYoIqtyVp_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UanZUzHeffhbTBOM_36

	nop

	:l_ekYzNQSEKxkJxfia_30
    goto :goto_1

    :cond_1
	goto/32 :l_pzQPyxBTENtdVtzn_31

	nop

	:l_gQZXmdrqydeeuaPR_1
	const v1, 32
	goto/32 :l_EwseHWpQtfoAEPxe_2

	nop

	:l_popfPsRPWBjlucZP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_veQTDCcMfFAtYxiv_7

	nop

	:l_OsGWaQwpqytMkhPR_21
    const-wide/32 v5, -0x200000

	goto/32 :l_ckZDhDfjuuNkVFMS_22

	nop

	:l_AogtGGYvVcQZhRSs_19
    const-wide/32 v3, 0x200000

	goto/32 :l_EfnRMmfgyajQZpMq_20

	nop

	:l_awlbamcRTijZlZFg_10
	if-ne v0, v1, :gl_gevcuMAcJcPHOYJm

	goto/32 :cond_0

	:gl_gevcuMAcJcPHOYJm
	goto/32 :l_YxWuVcYvzHErsTmS_11

	nop

	:l_ckZDhDfjuuNkVFMS_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_JVZiCBmZylgWzNeA_23

	nop

	:l_YpCmCLtLJjjhknYj_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_YMITbtRIFUGEJlqb_42

	nop

	:l_pzQPyxBTENtdVtzn_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_PDPXTbZbhPKyHqMJ_32

	nop

	:l_QhbKcCIPoVPvvmgw_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_XQpawFKhVfZRZPtH_13

	nop

	:l_SMrammlgKrzCgWnV_46
    move-wide v5, v9

	goto/32 :l_lXarQOqNtVPOQqUT_47

	nop

	:l_PDPXTbZbhPKyHqMJ_32
	if-nez v3, :gl_mQARuVRyRYEvYArm

	goto/32 :cond_2

	:gl_mQARuVRyRYEvYArm
	goto/32 :l_hIHOMrkLnJOLcPVT_33

	nop

	:l_UanZUzHeffhbTBOM_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_NRXxrqaAndokCsxS_37

	nop

	:l_YxWuVcYvzHErsTmS_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_QhbKcCIPoVPvvmgw_12

	nop

	:l_NANZOrqkCmMjCzsq_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_IrmDQOkNUIpHenSJ_25

	nop

	:l_mGpKbqdhRxmyDYzn_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_AogtGGYvVcQZhRSs_19

	nop

	:l_XzWWHAtTLUnaTqyh_9
    const/4 v2, 0x0

	goto/32 :l_awlbamcRTijZlZFg_10

	nop

	:l_hIHOMrkLnJOLcPVT_33
    goto :goto_2

    :cond_2
	goto/32 :l_wCykPGzAUgFpBmQh_34

	nop

	:l_veQTDCcMfFAtYxiv_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tJWDCMOcuIoqAAqe_8

	nop

	:l_pjEAHsaGJDBMaHMl_28
	if-nez v15, :gl_uuNvSVZaMFCsJciq

	goto/32 :cond_1

	:gl_uuNvSVZaMFCsJciq
	goto/32 :l_FEiQScNmURvxgPjN_29

	nop

	:l_NRXxrqaAndokCsxS_37
    move-object/from16 v7, p0

	goto/32 :l_GtcFiUJMWAUgkCOH_38

	nop

	:l_PyeHtvfjltXcSHLJ_50
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
	goto/32 :l_uxGTVaIyHSGicxuJ_51

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_HGJwAziTGToGjzzw_0

	nop

	:l_VirjQiNJGpsToQxG_23
    move/from16 v2, p3

	goto/32 :l_TagcRiiDvjqazgKe_24

	nop

	:l_WuqQjZzFudkNSMCg_15
    add-long/2addr v2, v8

	goto/32 :l_QcAiAxTeyNpyXLJY_16

	nop

	:l_WinhZHpCdaPcoVdf_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_YyHQgBWkbxumCPki_18

	nop

	:l_QMKkSsGrxxMmbXEN_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_lqLudnhHfYFviBWe_9

	nop

	:l_FbCQuLKjTdyVotWq_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_VirjQiNJGpsToQxG_23

	nop

	:l_ovOkOUWeOvWpypbG_2
	add-int v0, v0, v1
	goto/32 :l_kjvwXmHGAlyOEgOr_3

	nop

	:l_aGBjSmfJuOzVnwZT_12
    and-long/2addr v2, v8

	goto/32 :l_iGymENwDiPtSRnlN_13

	nop

	:l_DMboRNliCisDixiJ_4
	if-lez v0, :gl_HomnSXzLQkjpssgA

	goto/32 :DHLBZyLglaeFIISi

	:gl_HomnSXzLQkjpssgA	goto/32 :l_PjoIXwRjozhuPkfw_5

	nop

	:l_DmDxgoEXBTVSEJHL_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QMKkSsGrxxMmbXEN_8

	nop

	:l_lHweWhFrpSDfFydH_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_aGBjSmfJuOzVnwZT_12

	nop

	:l_lqLudnhHfYFviBWe_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_LzoFoqWwGPdGTkLd_10

	nop

	:l_UUzJcNzkCkgvuUHQ_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_fVbudDWJmdGolleg_27

	nop

	:l_EaWSDfGBOgbayrKP_32
    move-wide v4, v8

	goto/32 :l_zQBQYKVDvQUkfjia_33

	nop

	:l_HGJwAziTGToGjzzw_0
	const v0, 8
	goto/32 :l_dCmGmnXaBBdsEUYW_1

	nop

	:l_IkwtEQmfYVOBHZhF_30
    or-long v6, v12, v3

	goto/32 :l_gBEqIalPzKJFkczr_31

	nop

	:l_YyHQgBWkbxumCPki_18
    move/from16 v14, p2

	goto/32 :l_LRndcvebgJbKBvmt_19

	nop

	:l_AwRRglXPgxMBgGcA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_DmDxgoEXBTVSEJHL_7

	nop

	:l_drgeBiPSqLMXTost_38
	goto/32 :iVMLfrEevmwjUunn
	:l_zQBQYKVDvQUkfjia_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_ddMDpgvofthfJlja_34

	nop

	:l_ddMDpgvofthfJlja_34
	if-nez v2, :gl_OXtHUjPrXKeYmMvB

	goto/32 :cond_2

	:gl_OXtHUjPrXKeYmMvB
	goto/32 :l_WYpEVyOdhRPeaRmK_35

	nop

	:l_HYNzHkOSuXQBHPnE_20
	if-eqz p3, :gl_sqdQOIOniQpoXrwO

	goto/32 :cond_0

	:gl_sqdQOIOniQpoXrwO
    .line 154
	goto/32 :l_sblJRlSmBJxpXBUX_21

	nop

	:l_LzoFoqWwGPdGTkLd_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_lHweWhFrpSDfFydH_11

	nop

	:l_lsLkWwlyIjzyiZkn_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_iuMagMPZCpUvCjIz_29

	nop

	:l_iuMagMPZCpUvCjIz_29
    int-to-long v3, v15

	goto/32 :l_IkwtEQmfYVOBHZhF_30

	nop

	:l_GpVnlQmEOrOduyUv_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_UUzJcNzkCkgvuUHQ_26

	nop

	:l_fVbudDWJmdGolleg_27
	if-gez v15, :gl_giPAJGtZkpLXgWVC

	goto/32 :cond_3

	:gl_giPAJGtZkpLXgWVC
    .line 162
	goto/32 :l_lsLkWwlyIjzyiZkn_28

	nop

	:l_sblJRlSmBJxpXBUX_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_FbCQuLKjTdyVotWq_22

	nop

	:l_QcAiAxTeyNpyXLJY_16
    const-wide/32 v4, -0x200000

	goto/32 :l_WinhZHpCdaPcoVdf_17

	nop

	:l_dCmGmnXaBBdsEUYW_1
	const v1, 6
	goto/32 :l_ovOkOUWeOvWpypbG_2

	nop

	:l_WYpEVyOdhRPeaRmK_35
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
	goto/32 :l_TszIJftFbCvjnMGc_36

	nop

	:l_kjvwXmHGAlyOEgOr_3
	rem-int v0, v0, v1
	goto/32 :l_DMboRNliCisDixiJ_4

	nop

	:l_TagcRiiDvjqazgKe_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_GpVnlQmEOrOduyUv_25

	nop

	:l_LRndcvebgJbKBvmt_19
	if-eq v11, v14, :gl_lvGMaxmVvwHiFMmm

	goto/32 :cond_1

	:gl_lvGMaxmVvwHiFMmm
    .line 153
	goto/32 :l_HYNzHkOSuXQBHPnE_20

	nop

	:l_tVmSjzJUnmFmtNtu_14
    const-wide/32 v2, 0x200000

	goto/32 :l_WuqQjZzFudkNSMCg_15

	nop

	:l_fAWLVOgAPBsuKClF_37
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_drgeBiPSqLMXTost_38

	nop

	:l_TszIJftFbCvjnMGc_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fAWLVOgAPBsuKClF_37

	nop

	:l_PjoIXwRjozhuPkfw_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_AwRRglXPgxMBgGcA_6

	nop

	:l_gBEqIalPzKJFkczr_31
    move-object/from16 v3, p0

	goto/32 :l_EaWSDfGBOgbayrKP_32

	nop

	:l_iGymENwDiPtSRnlN_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_tVmSjzJUnmFmtNtu_14

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_HFbDXsYLurqZBlII_0

	nop

	:l_SCyOlVZoZWQgcoeB_2
	add-int v0, v0, v1
	goto/32 :l_yGCuSEEZaSLNJsmV_3

	nop

	:l_eeEOSmFMNrhBYGIF_4
	if-lez v0, :gl_kkVFkYpfUyOJranF

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_kkVFkYpfUyOJranF	goto/32 :l_yRstvLPcicFiwBCM_5

	nop

	:l_RjKbvlewsUNbZPGW_20
	goto/32 :NZmgDgRMFUtGSLUv
	:l_evrQczTJDvYTJtsl_19
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_RjKbvlewsUNbZPGW_20

	nop

	:l_gMZuiUrKEuZCXmEm_12
	if-nez v0, :gl_jlWEhQRkYwxBMhZp

	goto/32 :cond_0

	:gl_jlWEhQRkYwxBMhZp
	goto/32 :l_AkEQDPkvceqjLtFx_13

	nop

	:l_nJWYllnwrhAxOWZR_8
	if-nez v0, :gl_pseKjLYmWyCYzkcE

	goto/32 :cond_0

	:gl_pseKjLYmWyCYzkcE
    :goto_0
	goto/32 :l_iPXfBKdKvYjjJXqj_9

	nop

	:l_yGCuSEEZaSLNJsmV_3
	rem-int v0, v0, v1
	goto/32 :l_eeEOSmFMNrhBYGIF_4

	nop

	:l_iPXfBKdKvYjjJXqj_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_YfdawkYIzWRjkORM_10

	nop

	:l_mFNDTioielxHQPxX_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_eQmfkKgnIQWzoNaz_15

	nop

	:l_HFbDXsYLurqZBlII_0
	const v0, 20
	goto/32 :l_HavRBDVqEnACEJUB_1

	nop

	:l_eQmfkKgnIQWzoNaz_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_UNDvyRWpaKLMGHSz_16

	nop

	:l_UNDvyRWpaKLMGHSz_16
	if-nez v1, :gl_LpduGeRhRUKQipdt

	goto/32 :cond_1

	:gl_LpduGeRhRUKQipdt
	goto/32 :l_pqmINSbklUGxWpaw_17

	nop

	:l_pqmINSbklUGxWpaw_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_jyvRvVshfZyOCbMT_18

	nop

	:l_sjvHeNntbKOwcCvZ_6
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
	goto/32 :l_CojvFunghrIkmjTs_7

	nop

	:l_AkEQDPkvceqjLtFx_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_mFNDTioielxHQPxX_14

	nop

	:l_jyvRvVshfZyOCbMT_18
    throw v0

	:after_last_instruction

	goto/32 :l_evrQczTJDvYTJtsl_19

	nop

	:l_yRstvLPcicFiwBCM_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_sjvHeNntbKOwcCvZ_6

	nop

	:l_HavRBDVqEnACEJUB_1
	const v1, 22
	goto/32 :l_SCyOlVZoZWQgcoeB_2

	nop

	:l_SSKVZJWkHOZhPtdA_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_gMZuiUrKEuZCXmEm_12

	nop

	:l_CojvFunghrIkmjTs_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_nJWYllnwrhAxOWZR_8

	nop

	:l_YfdawkYIzWRjkORM_10
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
	goto/32 :l_SSKVZJWkHOZhPtdA_11

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_xoGFBdccnQQcpRCo_0

	nop

	:l_TAMseHOCWOvQMciH_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_OrEDzeGIaHxDYzAp_84

	nop

	:l_oRZRFAzlovoEnkCC_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_ytnHCjhNxiHBYKjB_108

	nop

	:l_bQpcpOuqWTPhAXSk_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_DHDVTcsXuzpUZHIv_110

	nop

	:l_xcWLfKbvVJbvfWtc_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nGqawHuQKSqVcsSM_31

	nop

	:l_TXqeWoWtqNCuCwvJ_48
    move v10, v3

	goto/32 :l_XKDKPCnbrEToqEDZ_49

	nop

	:l_AqXOCDPsGTMzLFSJ_47
	if-eq v9, v11, :gl_iFjdsFSOFzKIYeYH

	goto/32 :cond_2

	:gl_iFjdsFSOFzKIYeYH
	goto/32 :l_TXqeWoWtqNCuCwvJ_48

	nop

	:l_xKWyBOgCcCdVEQUU_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_jYPtijnkTugILaPd_88

	nop

	:l_MAQNeFDOsBMNdIqU_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_tufrUxWzKGsdBChz_73

	nop

	:l_wMXIFhTKzevXNsfe_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_sLGDinjIiuxDFstm_59

	nop

	:l_HnFlrMsKAhfCOyFM_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_pHxyUGIcDMPNKBRN_86

	nop

	:l_FgmFQMgkvHhlFfnR_10
    const/4 v3, 0x1

	goto/32 :l_QZfIhXLszoPddBRv_11

	nop

	:l_khZtLxKTBVNENFCi_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BDHncHLJIceQtkwI_9

	nop

	:l_ImhsmSakiPNVvXct_113
    throw v2

	:after_last_instruction

	goto/32 :l_FUpkhxtCTZkMIywS_114

	nop

	:l_YEJSbicDbmhVxTEy_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_wbIYwpOpZFQwaMwH_102

	nop

	:l_ZqDiMnejynIUPILr_3
	rem-int v0, v0, v1
	goto/32 :l_cnCqvXZLCDnXiwWj_4

	nop

	:l_NAqBtaTcIerNZSMu_97
	if-eq v10, v6, :gl_ddXXxIwflLjWgxEO

	goto/32 :cond_a

	:gl_ddXXxIwflLjWgxEO
	goto/32 :l_nfTBezGrUQVYvntK_98

	nop

	:l_VXRHaIrrcUXeJSYN_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_xalMPgdfKSFTGvdX_20

	nop

	:l_RzBeWoQXcXAQyMkw_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_imGaPaoKhIUOmYwX_68

	nop

	:l_sblbyLWGajbUTMvn_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_vuzNxiRWHMjEHieH_41

	nop

	:l_XKDKPCnbrEToqEDZ_49
    goto :goto_2

    :cond_2
	goto/32 :l_MEsRyNCzbMfwzklO_50

	nop

	:l_JVkZetzzQEZoKsVS_2
	add-int v0, v0, v1
	goto/32 :l_ZqDiMnejynIUPILr_3

	nop

	:l_PjjaXBujMlpGxMCb_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_kLXUZOjanmICORwC_106

	nop

	:l_FUpkhxtCTZkMIywS_114
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_iVUkhxwwNCmdQSbZ_115

	nop

	:l_siYwyipJWaAantQb_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_HgffXcWFvQpuvEAc_92

	nop

	:l_oLyneExrqgHKjtML_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_siYwyipJWaAantQb_91

	nop

	:l_gXGfsTzOVwfcbXAF_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_TAMseHOCWOvQMciH_83

	nop

	:l_gTuPZsDqBHIdZalK_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_VXRHaIrrcUXeJSYN_19

	nop

	:l_nGqawHuQKSqVcsSM_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_UweRrNKkbHPARSlw_32

	nop

	:l_PisKmdLDZnhcASwd_35
    move-object v7, v6

	goto/32 :l_IUhsQzVgZgymXCSa_36

	nop

	:l_zsumghuymQqVZejU_100
    goto :goto_6

    :cond_b
	goto/32 :l_YEJSbicDbmhVxTEy_101

	nop

	:l_pTANxHglLesxpGdB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_yDnyLnDrXSEFaVwW_7

	nop

	:l_eKrwSpjKPyxxrUGn_79
	if-eqz v5, :gl_srwMMwtgoIwNJQya

	goto/32 :cond_d

	:gl_srwMMwtgoIwNJQya
    .line 359
    nop

    .line 363
	goto/32 :l_TVkMoWrWkVuneZPS_80

	nop

	:l_HgffXcWFvQpuvEAc_92
    and-long/2addr v14, v10

	goto/32 :l_eppRttBuwYjDApSY_93

	nop

	:l_xoGFBdccnQQcpRCo_0
	const v0, 4
	goto/32 :l_BUQBufVncKokpbkK_1

	nop

	:l_sLGDinjIiuxDFstm_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_xmgFuqesExbKWUJs_60

	nop

	:l_WujPJfWqzbpGdOBy_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xcWLfKbvVJbvfWtc_30

	nop

	:l_sSfdhrVzFqsfKTyy_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_COGeqSpedHFMWVKH_26

	nop

	:l_iBZCwyBVomdrGHAB_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jEPcRSraCixRbIMD_55

	nop

	:l_OrEDzeGIaHxDYzAp_84
	if-nez v5, :gl_rNSBMqXgtIXVRkxM

	goto/32 :cond_c

	:gl_rNSBMqXgtIXVRkxM
    .line 987
	goto/32 :l_HnFlrMsKAhfCOyFM_85

	nop

	:l_cnCqvXZLCDnXiwWj_4
	if-lez v0, :gl_qeUpbHiXHlpcUOza

	goto/32 :qIGibqoMwtbRcVHV

	:gl_qeUpbHiXHlpcUOza	goto/32 :l_zIFEQJUxzUvIiJdg_5

	nop

	:l_rxFmzrfitTqtucMo_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_WujPJfWqzbpGdOBy_29

	nop

	:l_PrWHFvbckTmZFpzn_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_RzBeWoQXcXAQyMkw_67

	nop

	:l_pHxyUGIcDMPNKBRN_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_xKWyBOgCcCdVEQUU_87

	nop

	:l_zIFEQJUxzUvIiJdg_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_pTANxHglLesxpGdB_6

	nop

	:l_uyrtdUKXoTwwCoYy_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_wMXIFhTKzevXNsfe_58

	nop

	:l_JdEjYKyzGYcYzYdl_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_KPgTKAiMkOzgAjkB_71

	nop

	:l_RuRcQapRsPaEihYI_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_EAbuhCckniWEEEgl_17

	nop

	:l_OcsYKTyuQBYmizgQ_52
    goto :goto_3

    :cond_3
	goto/32 :l_FABFWHoCXkscKdqX_53

	nop

	:l_IiGSzaiwxtQbzfaT_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_NAqBtaTcIerNZSMu_97

	nop

	:l_fQFjNpZaHZLQGRUR_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pxksLaXdUzaUEyBj_78

	nop

	:l_PkcULwXqSmSRXkNi_99
	if-nez v2, :gl_wXysyoKVwHmKRlHW

	goto/32 :cond_b

	:gl_wXysyoKVwHmKRlHW
	goto/32 :l_zsumghuymQqVZejU_100

	nop

	:l_NtLIuOczgnddmLBF_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_RuRcQapRsPaEihYI_16

	nop

	:l_TVkMoWrWkVuneZPS_80
	if-nez v4, :gl_dRhoJAAcgztdLEPY

	goto/32 :cond_9

	:gl_dRhoJAAcgztdLEPY
	goto/32 :l_QXxikrtupPlqHQgA_81

	nop

	:l_urqQPTeYBMoXSsBK_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_GYCiFRTGzszblMvU_63

	nop

	:l_eppRttBuwYjDApSY_93
    const/16 v16, 0x2a

	goto/32 :l_OWJVniqoqTeZwOJD_94

	nop

	:l_wbIYwpOpZFQwaMwH_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pSXhJzutpTsDvyWi_103

	nop

	:l_uuOeiFdDHLvbsyrq_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_fQFjNpZaHZLQGRUR_77

	nop

	:l_COGeqSpedHFMWVKH_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_QfsySmHSSUprBzAn_27

	nop

	:l_iVUkhxwwNCmdQSbZ_115
	goto/32 :lRNwNeLbVaYFTzpq
	:l_QZfIhXLszoPddBRv_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_yzgGQmqCKXoTDCLs_12

	nop

	:l_pSXhJzutpTsDvyWi_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_sQcodmuVcHxJOfgI_104

	nop

	:l_yzgGQmqCKXoTDCLs_12
	if-eqz v0, :gl_KztBEFXsQcReSqAI

	goto/32 :cond_0

	:gl_KztBEFXsQcReSqAI
	goto/32 :l_bvOVIuYqivayLEuH_13

	nop

	:l_jEPcRSraCixRbIMD_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_igEIfleBkbZHOFoV_56

	nop

	:l_vuzNxiRWHMjEHieH_41
    move-wide/from16 v7, p1

	goto/32 :l_CDUuPRbBuDmQLJfD_42

	nop

	:l_xmgFuqesExbKWUJs_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_ucSAUNMsULHdNerN_61

	nop

	:l_igEIfleBkbZHOFoV_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_uyrtdUKXoTwwCoYy_57

	nop

	:l_XKINALmNCWtfsgXL_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_AqXOCDPsGTMzLFSJ_47

	nop

	:l_IsjTwWybJNZBnvzT_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_IjMXsDciDFXhVSQU_75

	nop

	:l_mrHDbozZzexeTQnW_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_wpbXmRwyJzWRkgan_44

	nop

	:l_tufrUxWzKGsdBChz_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IsjTwWybJNZBnvzT_74

	nop

	:l_QfsySmHSSUprBzAn_27
	if-le v5, v0, :gl_wulxIQitbxwPjChM

	goto/32 :cond_6

	:gl_wulxIQitbxwPjChM
    .line 340
    :goto_0
	goto/32 :l_rxFmzrfitTqtucMo_28

	nop

	:l_MXjweEmINTXiMruC_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_XKINALmNCWtfsgXL_46

	nop

	:l_pxksLaXdUzaUEyBj_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_eKrwSpjKPyxxrUGn_79

	nop

	:l_RbsffiPdVYrDOZpv_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_qiDYrWtKUNOHaQoE_65

	nop

	:l_jaKmvDOcwCyERblU_34
	if-nez v7, :gl_BtoDAWcDibHiMIEU

	goto/32 :cond_1

	:gl_BtoDAWcDibHiMIEU
    .line 343
	goto/32 :l_PisKmdLDZnhcASwd_35

	nop

	:l_GYCiFRTGzszblMvU_63
    goto :goto_0

    :cond_6
	goto/32 :l_RbsffiPdVYrDOZpv_64

	nop

	:l_jQahcFBjyRbwKovP_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_XFOpWcJbIIGwuZdX_24

	nop

	:l_EAbuhCckniWEEEgl_17
    monitor-enter v5

	goto/32 :l_gTuPZsDqBHIdZalK_18

	nop

	:l_nfTBezGrUQVYvntK_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_PkcULwXqSmSRXkNi_99

	nop

	:l_ANNgxpfVLWlioLdL_112
    monitor-exit v5

	goto/32 :l_ImhsmSakiPNVvXct_113

	nop

	:l_CDUuPRbBuDmQLJfD_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_mrHDbozZzexeTQnW_43

	nop

	:l_mYImjogCyypFyOmy_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_naavNvcLEqXrbIUV_22

	nop

	:l_kLXUZOjanmICORwC_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_oRZRFAzlovoEnkCC_107

	nop

	:l_OWJVniqoqTeZwOJD_94
    shr-long v14, v14, v16

	goto/32 :l_HfCFlSJrpWjcaeHG_95

	nop

	:l_xalMPgdfKSFTGvdX_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mYImjogCyypFyOmy_21

	nop

	:l_IUhsQzVgZgymXCSa_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_OcqqcRJSwPbgfZxk_37

	nop

	:l_imGaPaoKhIUOmYwX_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_CMsbNGcbWqyZvTEw_69

	nop

	:l_DHDVTcsXuzpUZHIv_110
    move-wide/from16 v7, p1

	goto/32 :l_zOtJtpeDUdxBulqv_111

	nop

	:l_sQcodmuVcHxJOfgI_104
    const-wide/16 v2, 0x0

	goto/32 :l_PjjaXBujMlpGxMCb_105

	nop

	:l_FABFWHoCXkscKdqX_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_iBZCwyBVomdrGHAB_54

	nop

	:l_llYxPKYIFvdZWUqt_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_oLyneExrqgHKjtML_90

	nop

	:l_yDnyLnDrXSEFaVwW_7
    move-object/from16 v1, p0

	goto/32 :l_khZtLxKTBVNENFCi_8

	nop

	:l_wpbXmRwyJzWRkgan_44
	if-nez v10, :gl_APPSSxmGTIkcuwco

	goto/32 :cond_4

	:gl_APPSSxmGTIkcuwco
    .line 987
	goto/32 :l_MXjweEmINTXiMruC_45

	nop

	:l_XFOpWcJbIIGwuZdX_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_sSfdhrVzFqsfKTyy_25

	nop

	:l_HfCFlSJrpWjcaeHG_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_IiGSzaiwxtQbzfaT_96

	nop

	:l_CMsbNGcbWqyZvTEw_69
	if-nez v4, :gl_XztEmFZvMXqeRZOe

	goto/32 :cond_8

	:gl_XztEmFZvMXqeRZOe
	goto/32 :l_JdEjYKyzGYcYzYdl_70

	nop

	:l_qiDYrWtKUNOHaQoE_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_PrWHFvbckTmZFpzn_66

	nop

	:l_EiIHYFfVwgtkHibX_51
	if-nez v10, :gl_kuKszUBKRRdCVINg

	goto/32 :cond_3

	:gl_kuKszUBKRRdCVINg
	goto/32 :l_OcsYKTyuQBYmizgQ_52

	nop

	:l_TayooVnhJcaCGLVd_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_sblbyLWGajbUTMvn_40

	nop

	:l_MEsRyNCzbMfwzklO_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_EiIHYFfVwgtkHibX_51

	nop

	:l_OcqqcRJSwPbgfZxk_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_abFdyxKPbrIeSLWJ_38

	nop

	:l_abFdyxKPbrIeSLWJ_38
    move-wide/from16 v7, p1

	goto/32 :l_TayooVnhJcaCGLVd_39

	nop

	:l_QXxikrtupPlqHQgA_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gXGfsTzOVwfcbXAF_82

	nop

	:l_naavNvcLEqXrbIUV_22
    and-long/2addr v9, v11

	goto/32 :l_jQahcFBjyRbwKovP_23

	nop

	:l_BUQBufVncKokpbkK_1
	const v1, 15
	goto/32 :l_JVkZetzzQEZoKsVS_2

	nop

	:l_jYPtijnkTugILaPd_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_llYxPKYIFvdZWUqt_89

	nop

	:l_BDHncHLJIceQtkwI_9
    const/4 v2, 0x0

	goto/32 :l_FgmFQMgkvHhlFfnR_10

	nop

	:l_zOtJtpeDUdxBulqv_111
    move-object v2, v0

	goto/32 :l_ANNgxpfVLWlioLdL_112

	nop

	:l_bvOVIuYqivayLEuH_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_VrgRqVxbnRLLyfBx_14

	nop

	:l_VrgRqVxbnRLLyfBx_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_NtLIuOczgnddmLBF_15

	nop

	:l_ucSAUNMsULHdNerN_61
	if-ne v5, v0, :gl_gGJLvWmqBNOoXMam

	goto/32 :cond_7

	:gl_gGJLvWmqBNOoXMam
	goto/32 :l_urqQPTeYBMoXSsBK_62

	nop

	:l_UweRrNKkbHPARSlw_32
	if-ne v6, v4, :gl_lddRKUGWdTupzNmd

	goto/32 :cond_5

	:gl_lddRKUGWdTupzNmd
    .line 342
    :goto_1
	goto/32 :l_OZxaMEZtLHPjdpBl_33

	nop

	:l_KPgTKAiMkOzgAjkB_71
	if-eqz v5, :gl_fqHckAMcwGoNCFHy

	goto/32 :cond_d

	:gl_fqHckAMcwGoNCFHy
    .line 357
    :cond_8
	goto/32 :l_MAQNeFDOsBMNdIqU_72

	nop

	:l_OZxaMEZtLHPjdpBl_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_jaKmvDOcwCyERblU_34

	nop

	:l_ytnHCjhNxiHBYKjB_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_bQpcpOuqWTPhAXSk_109

	nop

	:l_IjMXsDciDFXhVSQU_75
	if-eqz v5, :gl_AihjhGoPPjxuHMJN

	goto/32 :cond_d

	:gl_AihjhGoPPjxuHMJN
    .line 358
	goto/32 :l_uuOeiFdDHLvbsyrq_76

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_QGzMqKECZNEvMyLU_0

	nop

	:l_aTNUstKbKykyrnAE_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_tcKNBADmWjDSWNJE_17

	nop

	:l_LUuWepcnUvCCgogM_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_czZGHNPxhkEfhREB_8

	nop

	:l_WpGUadJAdlWQFQUe_14
	if-nez v0, :gl_eCcaichuBEJOKgdx

	goto/32 :cond_1

	:gl_eCcaichuBEJOKgdx
	goto/32 :l_ZvvQrZCcEIHKEnlM_15

	nop

	:l_oZpqqfDqmnqKQkUa_18
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_GNCPNCoNIWubOmDa_19

	nop

	:l_ZvvQrZCcEIHKEnlM_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_aTNUstKbKykyrnAE_16

	nop

	:l_xbfMKSEaJYcfdRKS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_LUuWepcnUvCCgogM_7

	nop

	:l_GNCPNCoNIWubOmDa_19
	goto/32 :YwqeTGyULyeeXwyv
	:l_JjRxWxIWaOhIYsFk_10
    const/4 v0, 0x1

	goto/32 :l_STTWRLWuIxjBbPCd_11

	nop

	:l_pYuHhUMbDGHvrHdA_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_JjRxWxIWaOhIYsFk_10

	nop

	:l_YzwvbKWRLEUWSDlx_2
	add-int v0, v0, v1
	goto/32 :l_pSLqVMTSBeYIJIns_3

	nop

	:l_czZGHNPxhkEfhREB_8
	if-nez v0, :gl_gBVetNsLdRbsUBFl

	goto/32 :cond_0

	:gl_gBVetNsLdRbsUBFl
	goto/32 :l_pYuHhUMbDGHvrHdA_9

	nop

	:l_RMbfJMFxbNQuSlOm_1
	const v1, 11
	goto/32 :l_YzwvbKWRLEUWSDlx_2

	nop

	:l_STTWRLWuIxjBbPCd_11
    const/4 v1, 0x0

	goto/32 :l_tZakwuEaaGsxBoVI_12

	nop

	:l_tZakwuEaaGsxBoVI_12
    const-wide/16 v2, 0x0

	goto/32 :l_BKOJUWOQethmYdTi_13

	nop

	:l_pSLqVMTSBeYIJIns_3
	rem-int v0, v0, v1
	goto/32 :l_kfOlYrDBGuqvNVPQ_4

	nop

	:l_QGzMqKECZNEvMyLU_0
	const v0, 9
	goto/32 :l_RMbfJMFxbNQuSlOm_1

	nop

	:l_BKOJUWOQethmYdTi_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_WpGUadJAdlWQFQUe_14

	nop

	:l_tcKNBADmWjDSWNJE_17
    return-void

	:after_last_instruction

	goto/32 :l_oZpqqfDqmnqKQkUa_18

	nop

	:l_LiwvyWeqOworNfEW_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_xbfMKSEaJYcfdRKS_6

	nop

	:l_kfOlYrDBGuqvNVPQ_4
	if-lez v0, :gl_ujlxixMXrEVVvVNQ

	goto/32 :sCLxcSdxsqEdOphE

	:gl_ujlxixMXrEVVvVNQ	goto/32 :l_LiwvyWeqOworNfEW_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_ooPEbeVxpdxGQwyI_0

	nop

	:l_wihaMuobkFNJBCOI_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_bTlkThwvjMGBCKHx_101

	nop

	:l_CuNIzdAgUWvBXhuU_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_XqGkMdpOfDvPoARG_67

	nop

	:l_DevXWGRIIEaTkleL_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_nkixOeQfZWhQJzMM_147

	nop

	:l_zezDBQxJCtyItETJ_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_mirckEPqlBayBxyW_53

	nop

	:l_jwgajXQsEqFvsWAB_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_vMuKXlthuBiVlgMo_40

	nop

	:l_cAvaYGHEiHNRPGgP_57
    move-object v11, v6

	goto/32 :l_SMTAsckFtgojvnhL_58

	nop

	:l_bJSrgjPTAxiJwFig_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_KMWcSwGDUSrSWTVX_123

	nop

	:l_gQGihjTJGcFRNXdV_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_IUgrMVJuYaQWIzrD_48

	nop

	:l_nuqNgLboWNXEbvPf_7
    move-object/from16 v0, p0

	goto/32 :l_qlmALFKWVrejBhDf_8

	nop

	:l_ltbfdHaCzPJhxJBP_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_PHHsqjKoTXVRnFYM_132

	nop

	:l_DavtKhHpYwDcDarx_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_GGlHsTPTbTwPcikQ_99

	nop

	:l_KGEWtjKdViWsikvR_150
	goto/32 :JTiwuxGSjjZeXeov
	:l_GAwvnmOtwJruhRSI_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_vaHGdmRnvTLWWqwB_114

	nop

	:l_PHHsqjKoTXVRnFYM_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_ATdckoyxEscbXHxz_133

	nop

	:l_VbuakLZhXIOMGtoN_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_dnxZfQqSgAvNxoLv_22

	nop

	:l_bHgovsNgWDAMhpxR_35
    move-object v11, v6

	goto/32 :l_sMiFwKiHodRJXiaE_36

	nop

	:l_ATdckoyxEscbXHxz_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_sCCiQcpzoOQizmxV_134

	nop

	:l_bABkZFuyRqfTFfnz_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_uqXHaqVeVXudegWe_32

	nop

	:l_MIsciXmnLIhhTVZZ_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_AoGUsjfiUHLFfkCm_45

	nop

	:l_kcfKScLUTKOMQgGc_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_iHxpPapYsRfwcNjc_34

	nop

	:l_HZFSHtoKdmavswiO_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_nSGisUbaqQxzYaiE_109

	nop

	:l_fzEsrjJPvHzDVZmb_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_yWzZtIlXAAfCOXkN_72

	nop

	:l_JvSgIHAjIVsaqFma_18
	if-lt v7, v8, :gl_yZTJukeAxqCFgArP

	goto/32 :cond_2

	:gl_yZTJukeAxqCFgArP
    .line 528
	goto/32 :l_iqtLOfpwLsLxzMjf_19

	nop

	:l_JGMRQjyoEdjEEXsj_2
	add-int v0, v0, v1
	goto/32 :l_YtgujVjANdeccXgk_3

	nop

	:l_nSGisUbaqQxzYaiE_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_oWNRFmEmawJBkQpP_110

	nop

	:l_slVcRPmwSaiYEfbg_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_iZJtdlySnrhcUnLc_117

	nop

	:l_XAifWyFVQPQlHwZW_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_mMBviNbmcNYohFaN_51

	nop

	:l_kaJImHtmexMBlTYo_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_sjDHhrUqyOndkaSM_55

	nop

	:l_dycESbEuoUwaEaMt_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_bJSrgjPTAxiJwFig_122

	nop

	:l_YegWGxsUwRRUiLxz_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_PHZZtDjDoxBIBwVA_112

	nop

	:l_KNNWxDwklFMpXTtf_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_yQWqCtVPNRvmrZAx_127

	nop

	:l_SJRrxwgRlbknMyKm_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_YnCQjIEAADrpdxdX_137

	nop

	:l_WOQzEuxgttoYFmlg_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_IDMqIMZamHjfcEYL_106

	nop

	:l_smNBbpVGAkjPqpjz_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_cIwqmijrtIuJvCmP_64

	nop

	:l_rwlUFMMZmXRPRoMv_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_ChqyoobISBtiHeSh_144

	nop

	:l_ivfUoJYdrBweBWVF_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_bABkZFuyRqfTFfnz_31

	nop

	:l_WFoaymaoMijJPSKr_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_npXpLSMmsteFVKDc_74

	nop

	:l_LWURFBRnJLASlWVb_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_nhuBEabgFyDzIvBw_89

	nop

	:l_sOWvRdWmBcRiAQJp_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_rwlUFMMZmXRPRoMv_143

	nop

	:l_uGXifrbdLpIRnXKr_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_fzEsrjJPvHzDVZmb_71

	nop

	:l_FVQPISPyikXdoPSR_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_GsZjJxKkBKibvNih_78

	nop

	:l_qlmALFKWVrejBhDf_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_tTRnKOqcJVTKoWAN_9

	nop

	:l_yQWqCtVPNRvmrZAx_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_dBQKObSTFTRDJOoc_128

	nop

	:l_IDMqIMZamHjfcEYL_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_UimnKkZeDhkxYJXR_107

	nop

	:l_cIEtsQyVlbcAvBfE_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_wZijtKOCBviAsfCh_92

	nop

	:l_DFjWOXQKjvyYXBTx_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_SJRrxwgRlbknMyKm_136

	nop

	:l_NEwNNIERGwgyNdzo_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uoJOJnoIPpPcQBoy_61

	nop

	:l_VJckGclapsChvbRm_141
    shr-long v14, v14, v16

	goto/32 :l_sOWvRdWmBcRiAQJp_142

	nop

	:l_vtwwvIjDQKNSXYSr_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_qVOXjaXacaiOIvGc_119

	nop

	:l_dQdFcJEAYQzSPtdc_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jwgajXQsEqFvsWAB_39

	nop

	:l_sywEITNpTQSNELed_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_gpSKYvAlPYxagMjH_82

	nop

	:l_JTIdeeLOunYzDZde_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_LWURFBRnJLASlWVb_88

	nop

	:l_YnCQjIEAADrpdxdX_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_KCBjWShJguTjVzvt_138

	nop

	:l_fztCUUlQscljESrt_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_pNyQNcDsWqWHUuNC_86

	nop

	:l_xYjuWZrSEeFGewCb_83
    const-string v11, ", max = "

	goto/32 :l_INWbQGEfSRFCDHxT_84

	nop

	:l_KfMzETyGOnZJIoum_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XAifWyFVQPQlHwZW_50

	nop

	:l_mMBviNbmcNYohFaN_51
    const/16 v13, 0x63

	goto/32 :l_zezDBQxJCtyItETJ_52

	nop

	:l_dBQKObSTFTRDJOoc_128
    and-long/2addr v13, v7

	goto/32 :l_MrMyGAtVXMMsituK_129

	nop

	:l_oWNRFmEmawJBkQpP_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_YegWGxsUwRRUiLxz_111

	nop

	:l_KpxRQmTkjsjSMNkP_120
    and-long/2addr v13, v7

	goto/32 :l_dycESbEuoUwaEaMt_121

	nop

	:l_DBTBmMSXDHAyxNxs_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_cNRDywbBOinaClqi_125

	nop

	:l_vftOrlpOoCSPuhlK_4
	if-lez v0, :gl_IFnvdkYBBIfqWQhY

	goto/32 :cmkZyQABirVkWbCT

	:gl_IFnvdkYBBIfqWQhY	goto/32 :l_ABAFjKbwfbWhjhce_5

	nop

	:l_fcUFPYKRByYuawjl_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_kchRHCGwKkQkHlGQ_16

	nop

	:l_sjDHhrUqyOndkaSM_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_eQYIUxAVdqbnCKoF_56

	nop

	:l_GGlHsTPTbTwPcikQ_99
    const-string v11, ", terminated = "

	goto/32 :l_wihaMuobkFNJBCOI_100

	nop

	:l_mLhMVKjmFOkPbVQe_130
    shr-long/2addr v13, v15

	goto/32 :l_ltbfdHaCzPJhxJBP_131

	nop

	:l_PHZZtDjDoxBIBwVA_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_GAwvnmOtwJruhRSI_113

	nop

	:l_KzqoDZmAgRAKhXbq_90
    const-string v11, ", blocking = "

	goto/32 :l_cIEtsQyVlbcAvBfE_91

	nop

	:l_EMlOIqoOLfLxUMby_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_aOSnTRZhWYMACiby_43

	nop

	:l_ooPEbeVxpdxGQwyI_0
	const v0, 21
	goto/32 :l_SrjHlAZpTCOhHzma_1

	nop

	:l_MZhVEtseUNWZgQvx_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_AdiCVkGhtcITuPSB_80

	nop

	:l_qVOXjaXacaiOIvGc_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_KpxRQmTkjsjSMNkP_120

	nop

	:l_iHxpPapYsRfwcNjc_34
	if-gtz v10, :gl_ZIpLKBdHYMdDampl

	goto/32 :cond_1

	:gl_ZIpLKBdHYMdDampl
	goto/32 :l_bHgovsNgWDAMhpxR_35

	nop

	:l_ikwAQGPkNczPbedw_148
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

	goto/32 :l_rlajiqImUnwyAPmH_149

	nop

	:l_rlajiqImUnwyAPmH_149
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_KGEWtjKdViWsikvR_150

	nop

	:l_LajeyevVejypanpL_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_FVQPISPyikXdoPSR_77

	nop

	:l_cIwqmijrtIuJvCmP_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_XLUYxdBOoqyULJIL_65

	nop

	:l_OLZVphylVOdkejVV_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_fcUFPYKRByYuawjl_15

	nop

	:l_zwTmlfVVFRVAQaed_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_gccvEQGGrYaqwdvK_104

	nop

	:l_vaHGdmRnvTLWWqwB_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_TquigtOrTTmZvlLD_115

	nop

	:l_KCBjWShJguTjVzvt_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_HqVejTwgOKWfCbYt_139

	nop

	:l_ChqyoobISBtiHeSh_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_HAozGnFmIaAAYzkH_145

	nop

	:l_sCCiQcpzoOQizmxV_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_DFjWOXQKjvyYXBTx_135

	nop

	:l_eQYIUxAVdqbnCKoF_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_cAvaYGHEiHNRPGgP_57

	nop

	:l_nhuBEabgFyDzIvBw_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_KzqoDZmAgRAKhXbq_90

	nop

	:l_hdUhalllrFYJMDBQ_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_fBtvAPIPnQzspJDY_11

	nop

	:l_cNRDywbBOinaClqi_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KNNWxDwklFMpXTtf_126

	nop

	:l_uqXHaqVeVXudegWe_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_kcfKScLUTKOMQgGc_33

	nop

	:l_GsZjJxKkBKibvNih_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_MZhVEtseUNWZgQvx_79

	nop

	:l_UtmxKPfNATRjeieV_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_VbuakLZhXIOMGtoN_21

	nop

	:l_AdiCVkGhtcITuPSB_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_sywEITNpTQSNELed_81

	nop

	:l_XLUYxdBOoqyULJIL_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_CuNIzdAgUWvBXhuU_66

	nop

	:l_NPBHBnQUBSJuzWEl_140
    const/16 v16, 0x2a

	goto/32 :l_VJckGclapsChvbRm_141

	nop

	:l_vMuKXlthuBiVlgMo_40
    const/16 v13, 0x64

	goto/32 :l_QYLsoFSmAxRKiCPp_41

	nop

	:l_fBtvAPIPnQzspJDY_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_qVlkwNfPcZvEylFt_12

	nop

	:l_KMWcSwGDUSrSWTVX_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_DBTBmMSXDHAyxNxs_124

	nop

	:l_npXpLSMmsteFVKDc_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_phBTtjkyiBkPUvpT_75

	nop

	:l_jBHJrQWoiFeUXbFo_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_DavtKhHpYwDcDarx_98

	nop

	:l_XqGkMdpOfDvPoARG_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_lKvvFzlsKxNaOcKZ_68

	nop

	:l_TquigtOrTTmZvlLD_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_slVcRPmwSaiYEfbg_116

	nop

	:l_gccvEQGGrYaqwdvK_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_WOQzEuxgttoYFmlg_105

	nop

	:l_ABAFjKbwfbWhjhce_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_FEGzwOFoQQYAFQyF_6

	nop

	:l_lKvvFzlsKxNaOcKZ_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_cRPGWikmpBzlqvqD_69

	nop

	:l_mirckEPqlBayBxyW_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_kaJImHtmexMBlTYo_54

	nop

	:l_kchRHCGwKkQkHlGQ_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_cKiqDNQQreUrUmSn_17

	nop

	:l_ZmprFJUkEZASrYhj_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_mPFBMEDFQFYNlUiG_28

	nop

	:l_IUgrMVJuYaQWIzrD_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_KfMzETyGOnZJIoum_49

	nop

	:l_ZWaUWpLKQvMtIxYi_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_gipoDKkbYUxrydcu_26

	nop

	:l_LTozZBFVnUhuwGfI_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_NEwNNIERGwgyNdzo_60

	nop

	:l_UimnKkZeDhkxYJXR_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_HZFSHtoKdmavswiO_108

	nop

	:l_MrMyGAtVXMMsituK_129
    const/16 v15, 0x15

	goto/32 :l_mLhMVKjmFOkPbVQe_130

	nop

	:l_INWbQGEfSRFCDHxT_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_fztCUUlQscljESrt_85

	nop

	:l_gpSKYvAlPYxagMjH_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_xYjuWZrSEeFGewCb_83

	nop

	:l_gipoDKkbYUxrydcu_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZmprFJUkEZASrYhj_27

	nop

	:l_SrjHlAZpTCOhHzma_1
	const v1, 31
	goto/32 :l_JGMRQjyoEdjEEXsj_2

	nop

	:l_YtgujVjANdeccXgk_3
	rem-int v0, v0, v1
	goto/32 :l_vftOrlpOoCSPuhlK_4

	nop

	:l_phBTtjkyiBkPUvpT_75
    const/16 v11, 0x40

	goto/32 :l_LajeyevVejypanpL_76

	nop

	:l_FEGzwOFoQQYAFQyF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_nuqNgLboWNXEbvPf_7

	nop

	:l_aOSnTRZhWYMACiby_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_MIsciXmnLIhhTVZZ_44

	nop

	:l_iZJtdlySnrhcUnLc_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_vtwwvIjDQKNSXYSr_118

	nop

	:l_cRPGWikmpBzlqvqD_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_uGXifrbdLpIRnXKr_70

	nop

	:l_iUMSRDcMnRQSlpJh_46
    move-object v11, v6

	goto/32 :l_gQGihjTJGcFRNXdV_47

	nop

	:l_apNLRicdSsvsERrN_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_zwTmlfVVFRVAQaed_103

	nop

	:l_OiysuxKgQrRtxUjF_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_dQdFcJEAYQzSPtdc_38

	nop

	:l_QYLsoFSmAxRKiCPp_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_EMlOIqoOLfLxUMby_42

	nop

	:l_mPFBMEDFQFYNlUiG_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_lmIJmRWzEErBiCFQ_29

	nop

	:l_SMTAsckFtgojvnhL_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_LTozZBFVnUhuwGfI_59

	nop

	:l_HqVejTwgOKWfCbYt_139
    and-long/2addr v14, v7

	goto/32 :l_NPBHBnQUBSJuzWEl_140

	nop

	:l_RmgjFpkAUSYvjHLL_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_OLZVphylVOdkejVV_14

	nop

	:l_tTRnKOqcJVTKoWAN_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_hdUhalllrFYJMDBQ_10

	nop

	:l_sMiFwKiHodRJXiaE_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_OiysuxKgQrRtxUjF_37

	nop

	:l_AoGUsjfiUHLFfkCm_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_iUMSRDcMnRQSlpJh_46

	nop

	:l_HAozGnFmIaAAYzkH_145
    const-string/jumbo v11, "}]"

	goto/32 :l_DevXWGRIIEaTkleL_146

	nop

	:l_uoJOJnoIPpPcQBoy_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_NGcbkoYLuVPGuGlm_62

	nop

	:l_lmIJmRWzEErBiCFQ_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_ivfUoJYdrBweBWVF_30

	nop

	:l_yWzZtIlXAAfCOXkN_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WFoaymaoMijJPSKr_73

	nop

	:l_nkixOeQfZWhQJzMM_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_ikwAQGPkNczPbedw_148

	nop

	:l_pNyQNcDsWqWHUuNC_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_JTIdeeLOunYzDZde_87

	nop

	:l_tWSceKdDkLBEIxFt_93
    const-string v11, ", parked = "

	goto/32 :l_olmKaqSVkpruZYJd_94

	nop

	:l_CpOTgoUZKuLlULRF_96
    const-string v11, ", dormant = "

	goto/32 :l_jBHJrQWoiFeUXbFo_97

	nop

	:l_dnxZfQqSgAvNxoLv_22
	if-eqz v9, :gl_ebbWBqeryXBzsQJY

	goto/32 :cond_0

	:gl_ebbWBqeryXBzsQJY
	goto/32 :l_EmWVryNjdChuFJiK_23

	nop

	:l_cKiqDNQQreUrUmSn_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_JvSgIHAjIVsaqFma_18

	nop

	:l_qVlkwNfPcZvEylFt_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_RmgjFpkAUSYvjHLL_13

	nop

	:l_pezFiCANJjNhavQZ_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_CpOTgoUZKuLlULRF_96

	nop

	:l_olmKaqSVkpruZYJd_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_pezFiCANJjNhavQZ_95

	nop

	:l_wZijtKOCBviAsfCh_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_tWSceKdDkLBEIxFt_93

	nop

	:l_EmWVryNjdChuFJiK_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_KZFQTMXbFkDgLSIB_24

	nop

	:l_bTlkThwvjMGBCKHx_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_apNLRicdSsvsERrN_102

	nop

	:l_KZFQTMXbFkDgLSIB_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ZWaUWpLKQvMtIxYi_25

	nop

	:l_iqtLOfpwLsLxzMjf_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_UtmxKPfNATRjeieV_20

	nop

	:l_NGcbkoYLuVPGuGlm_62
    const/16 v13, 0x62

	goto/32 :l_smNBbpVGAkjPqpjz_63

	nop

.end method
