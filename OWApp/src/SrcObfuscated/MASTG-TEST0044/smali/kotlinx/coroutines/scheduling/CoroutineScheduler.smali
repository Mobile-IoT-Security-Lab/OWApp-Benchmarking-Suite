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

	goto/32 :l_KvjUXBHlxBHPXOTI_0

	nop

	:l_xxfOjoqmGLkOqDJH_3
	rem-int v0, v0, v1
	goto/32 :l_nxogwliectrlEWqw_4

	nop

	:l_gvWHAQWWSGiXxyZw_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UElKrtwDYfmtVaTv_10

	nop

	:l_DVuVwPZkyqrCjulr_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yYEdywqpSiaqRuZH_12

	nop

	:l_MAcaSICjfdWfTnzQ_22
    const-string v0, "_isTerminated"

	goto/32 :l_WutTldTySgmjFyUA_23

	nop

	:l_taNWRNeEBqXRXMpZ_25
    return-void

	:after_last_instruction

	goto/32 :l_tPUCOMAbQVdeBZLt_26

	nop

	:l_tPUCOMAbQVdeBZLt_26
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_dHOtDOEqJcmjahdZ_27

	nop

	:l_wqfdzqqZOqKfzRaq_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_wsPOEKlvWaeLCgLj_8

	nop

	:l_CAoZXMZQVjIWgzVf_2
	add-int v0, v0, v1
	goto/32 :l_xxfOjoqmGLkOqDJH_3

	nop

	:l_bLOVKLoasDzQPadH_1
	const v1, 10
	goto/32 :l_CAoZXMZQVjIWgzVf_2

	nop

	:l_KvjUXBHlxBHPXOTI_0
	const v0, 4
	goto/32 :l_bLOVKLoasDzQPadH_1

	nop

	:l_HfqwjfhdFUuixbKv_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MAcaSICjfdWfTnzQ_22

	nop

	:l_ZruiAfvDiuwMftbK_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LlCOHEaLXrnBoQMF_15

	nop

	:l_wwTMmxjgFVBgKShO_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_taNWRNeEBqXRXMpZ_25

	nop

	:l_PEYboTQagTnqxhFt_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_xdJpcjdaeSpNmtUI_17

	nop

	:l_wsPOEKlvWaeLCgLj_8
    const/4 v1, 0x0

	goto/32 :l_gvWHAQWWSGiXxyZw_9

	nop

	:l_WutTldTySgmjFyUA_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_wwTMmxjgFVBgKShO_24

	nop

	:l_zRilVRIfEAzywdvx_19
    const-string v0, "controlState"

	goto/32 :l_LLwNqzSwHyyqokgf_20

	nop

	:l_yYEdywqpSiaqRuZH_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_mAQsrRjyCuFQrrUc_13

	nop

	:l_TiVfJofsOpCFmkBF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqfdzqqZOqKfzRaq_7

	nop

	:l_wMrkDHtlNVvphzeO_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_TiVfJofsOpCFmkBF_6

	nop

	:l_nxogwliectrlEWqw_4
	if-lez v0, :gl_SIPdODWzcrsCjjdH

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_SIPdODWzcrsCjjdH	goto/32 :l_wMrkDHtlNVvphzeO_5

	nop

	:l_dHOtDOEqJcmjahdZ_27
	goto/32 :yBqEYCCmlLYkmaYi
	:l_UElKrtwDYfmtVaTv_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_DVuVwPZkyqrCjulr_11

	nop

	:l_mAQsrRjyCuFQrrUc_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZruiAfvDiuwMftbK_14

	nop

	:l_LlCOHEaLXrnBoQMF_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_PEYboTQagTnqxhFt_16

	nop

	:l_LLwNqzSwHyyqokgf_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_HfqwjfhdFUuixbKv_21

	nop

	:l_xdJpcjdaeSpNmtUI_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_vPVybNzAttJbkqQB_18

	nop

	:l_vPVybNzAttJbkqQB_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zRilVRIfEAzywdvx_19

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_UixhMvEigiSTuVBW_0

	nop

	:l_vRFputfUmwIXxCay_41
    move v0, v1

    :goto_3
	goto/32 :l_NdGGJFyQFOPMufpB_42

	nop

	:l_fMwNdHMpVIFTrMoW_107
    const-string v2, "Core pool size "

	goto/32 :l_gSgEhpVDgYCUMsYe_108

	nop

	:l_SsIJzhxOtNQNGjla_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_xJjJzwlvPKOMKLiv_9

	nop

	:l_UixhMvEigiSTuVBW_0
	const v0, 30
	goto/32 :l_qgMceOQPQbeUJYXu_1

	nop

	:l_pYktwUaqVyoenktN_15
	if-ge v0, v2, :gl_YYJSZprmeAVrfgun

	goto/32 :cond_0

	:gl_YYJSZprmeAVrfgun
	goto/32 :l_oEayShdHWQAKSUMR_16

	nop

	:l_gCzLGjGBGnQHOIXZ_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_xKPkgphfdSuPlBJd_6

	nop

	:l_ZjxdLxpDwovECUSI_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rshFFuEULnPHSDln_115

	nop

	:l_FMCrQpQVuUKoYqZZ_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_ByTZjamCShXFkazT_89

	nop

	:l_OeGPTTeWQRbiUssQ_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zJEMCLPPoVTUxyty_91

	nop

	:l_qrjpFshqFNtVaxcE_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_FFRTLugbfYCIuoeQ_94

	nop

	:l_gVSPTMjeuLTYJDtx_31
    move v0, v2

	goto/32 :l_ZNqpmoajGNxadaoM_32

	nop

	:l_ekZUfHQCwVSEiXyD_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_PNMJEwwqYsQGHTDf_85

	nop

	:l_OpWCLdgTzjazSieI_57
    const/16 v0, 0x2a

	goto/32 :l_jGGQTnxhPlkjBnvr_58

	nop

	:l_lboDVjIOJaDrJkSg_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_IeOSLmPtBwutLyMm_12

	nop

	:l_fUEPbXUjJFoWuDJE_39
    move v0, v2

	goto/32 :l_iWRPljXiDRDrGKjJ_40

	nop

	:l_LyfFqOVWCpUIZAkL_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GxISpwxgHYTebKos_117

	nop

	:l_qdMkPukefkAsFJIW_14
    const/4 v2, 0x1

	goto/32 :l_pYktwUaqVyoenktN_15

	nop

	:l_BqGLSHzBmOxwpDow_27
	if-nez v0, :gl_bBQhxHkQfUqZjAyd

	goto/32 :cond_6

	:gl_bBQhxHkQfUqZjAyd
    .line 104
	goto/32 :l_wnJNWlnEBMHFJGOe_28

	nop

	:l_GQdyQhtkyhBivRMR_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fMwNdHMpVIFTrMoW_107

	nop

	:l_KhobarqGvZNgueer_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_NOKgelyJMTcptEUb_62

	nop

	:l_mkjLiVuWXMKlcnFK_19
	if-nez v0, :gl_sCPGDRHTYABESxRx

	goto/32 :cond_7

	:gl_sCPGDRHTYABESxRx
    .line 101
	goto/32 :l_qOPdIYjfJfhaQXEE_20

	nop

	:l_GWeWkRXnWvBpVnNm_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_eACilnJexMQiNmYy_54

	nop

	:l_gSgEhpVDgYCUMsYe_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gJYYbagGTDxqROvp_109

	nop

	:l_zJpAYyIZvWybUnQR_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_wyeXJOFeiVKdFhix_47

	nop

	:l_QktHBmJQWEjawiKa_111
    const-string v2, " should be at least 1"

	goto/32 :l_tXOOGgOFAaPomQRt_112

	nop

	:l_etJHRWYMXpmHphiY_34
	if-nez v0, :gl_XwonzuOFEFJZovab

	goto/32 :cond_5

	:gl_XwonzuOFEFJZovab
    .line 107
	goto/32 :l_TSJTtuEquvJodbnB_35

	nop

	:l_IRCXlONWyMwvAuDn_24
    goto :goto_1

    :cond_1
	goto/32 :l_HSseXRGznwHoGygK_25

	nop

	:l_UpGSANXXOLbDnfly_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VEUfdbWOSKmKgEof_74

	nop

	:l_peSVUqkJIMMpZZwU_56
    int-to-long v2, v0

	goto/32 :l_OpWCLdgTzjazSieI_57

	nop

	:l_xIEWnpuUVqPMiTZk_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nlSDHvIshuwfRqOR_101

	nop

	:l_ByTZjamCShXFkazT_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_OeGPTTeWQRbiUssQ_90

	nop

	:l_eRrFkyDEbbwAhRqy_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FMCrQpQVuUKoYqZZ_88

	nop

	:l_uUyzvifXNStYQZxl_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_hvuFKjMxkfvyConc_77

	nop

	:l_kZzJWHjDHWZwIvZI_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_ZjxdLxpDwovECUSI_114

	nop

	:l_jxvZTaWpXmIitaiS_52
    add-int/2addr v3, v2

	goto/32 :l_GWeWkRXnWvBpVnNm_53

	nop

	:l_uHQqnZATYyEkxbIk_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_SsIJzhxOtNQNGjla_8

	nop

	:l_sSWxZDQUzLNqaTGb_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_riVdGnIWoyUoqXKE_104

	nop

	:l_yXrYnynDpiZDdLNI_36
    const-wide/16 v5, 0x0

	goto/32 :l_cZRvVdTFUaBPNNud_37

	nop

	:l_riVdGnIWoyUoqXKE_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_jIMYUxeMRgZBwIBA_105

	nop

	:l_tkcNtutdzvvezPBb_29
    const v4, 0x1ffffe

	goto/32 :l_lVtxjkTELnPvdWkg_30

	nop

	:l_lJSQWkeDkoZRcFNA_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eRrFkyDEbbwAhRqy_87

	nop

	:l_bgDRNxomMIISxIEh_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_WHNSlYSsLldUQcuO_60

	nop

	:l_cZRvVdTFUaBPNNud_37
    cmp-long v0, v3, v5

	goto/32 :l_zlkFnUztEZdFltOF_38

	nop

	:l_cNsSrMsFySkavSNo_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_xIEWnpuUVqPMiTZk_100

	nop

	:l_TteLBhZELurqZcXN_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_jxvZTaWpXmIitaiS_52

	nop

	:l_qOPdIYjfJfhaQXEE_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_kaIGRPhobxEoOeam_21

	nop

	:l_OGKGuZpSaDlSxoQi_118
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_rBMsbqQWSdwDpKbH_119

	nop

	:l_oEayShdHWQAKSUMR_16
    move v0, v2

	goto/32 :l_JzzkZxHHHdlewadz_17

	nop

	:l_kaIGRPhobxEoOeam_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_fhHXJKMyuGFybNut_22

	nop

	:l_eACilnJexMQiNmYy_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_YjOrnQmhRmJOndQJ_55

	nop

	:l_rjXxituPXLNywuES_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_KPwhnLKeyOtLDSKz_98

	nop

	:l_rkAKnJMlMYZkDDVr_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_wvcukMcCSRPfcUVU_49

	nop

	:l_xHoTOGCjVXlUigbd_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TPUnKZKkrvbttFaw_80

	nop

	:l_jIMYUxeMRgZBwIBA_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GQdyQhtkyhBivRMR_106

	nop

	:l_rBMsbqQWSdwDpKbH_119
	goto/32 :yKFHPdlCXAYIkmMN
	:l_jGGQTnxhPlkjBnvr_58
    shl-long/2addr v2, v0

	goto/32 :l_bgDRNxomMIISxIEh_59

	nop

	:l_gJYYbagGTDxqROvp_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_kBcBzNsssdaOiAER_110

	nop

	:l_geTgSCluwxmuYGbR_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_FCuzYOEsBwFvwKVC_44

	nop

	:l_cQEehsdsopKrbeFK_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_ipkAxhuecSvoYiDW_96

	nop

	:l_taZzjJUQTbVqNWtG_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_TteLBhZELurqZcXN_51

	nop

	:l_NOKgelyJMTcptEUb_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_WdByrAxBxnNtvoCH_63

	nop

	:l_zcxveRjffDbnzcCu_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_zJpAYyIZvWybUnQR_46

	nop

	:l_hndADUGaqkQJVPpP_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_uUyzvifXNStYQZxl_76

	nop

	:l_KPwhnLKeyOtLDSKz_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cNsSrMsFySkavSNo_99

	nop

	:l_ZVAyXyIbTDErSrFi_26
    const-string v3, "Max pool size "

	goto/32 :l_BqGLSHzBmOxwpDow_27

	nop

	:l_zJEMCLPPoVTUxyty_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TJkpxdsOCOMbxwvA_92

	nop

	:l_nKybnIqnItjPOqnJ_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sSWxZDQUzLNqaTGb_103

	nop

	:l_trLXOHLfhmRcYlQD_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ekZUfHQCwVSEiXyD_84

	nop

	:l_alzGBtWYxIZabtmo_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_JwPuQNkbqtVJikwA_72

	nop

	:l_wBWamFNwrSpUaGfI_2
	add-int v0, v0, v1
	goto/32 :l_tpZkfxmrixYfTyiW_3

	nop

	:l_jNraBEuIoSTnBcFt_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GLdNrvSMByrKrqvs_82

	nop

	:l_coBelSKEdXnMEEXd_18
    move v0, v1

    :goto_0
	goto/32 :l_mkjLiVuWXMKlcnFK_19

	nop

	:l_ipkAxhuecSvoYiDW_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rjXxituPXLNywuES_97

	nop

	:l_sCuCRQcYWHkRKvXA_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_lboDVjIOJaDrJkSg_11

	nop

	:l_tXOOGgOFAaPomQRt_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kZzJWHjDHWZwIvZI_113

	nop

	:l_nlSDHvIshuwfRqOR_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nKybnIqnItjPOqnJ_102

	nop

	:l_UEKbpjTXMExvInuH_13
    const/4 v1, 0x0

	goto/32 :l_qdMkPukefkAsFJIW_14

	nop

	:l_wvcukMcCSRPfcUVU_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_taZzjJUQTbVqNWtG_50

	nop

	:l_ZNqpmoajGNxadaoM_32
    goto :goto_2

    :cond_2
	goto/32 :l_IHYGFYumuVSDKHbE_33

	nop

	:l_iWRPljXiDRDrGKjJ_40
    goto :goto_3

    :cond_3
	goto/32 :l_vRFputfUmwIXxCay_41

	nop

	:l_GLdNrvSMByrKrqvs_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_trLXOHLfhmRcYlQD_83

	nop

	:l_geIzwiWbYTxzGXmR_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_xvwUfnDnsMcjexMv_68

	nop

	:l_IeOSLmPtBwutLyMm_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_UEKbpjTXMExvInuH_13

	nop

	:l_WdByrAxBxnNtvoCH_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wbFOfKKDbFSVWmmF_64

	nop

	:l_naHiRHCSZiiNJiyt_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_TbezCOEivEcLwfcR_66

	nop

	:l_FCuzYOEsBwFvwKVC_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_zcxveRjffDbnzcCu_45

	nop

	:l_IHYGFYumuVSDKHbE_33
    move v0, v1

    :goto_2
	goto/32 :l_etJHRWYMXpmHphiY_34

	nop

	:l_wnJNWlnEBMHFJGOe_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_tkcNtutdzvvezPBb_29

	nop

	:l_WHNSlYSsLldUQcuO_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_KhobarqGvZNgueer_61

	nop

	:l_dUDgkpspHEkgPBLU_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xHoTOGCjVXlUigbd_79

	nop

	:l_TbezCOEivEcLwfcR_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_geIzwiWbYTxzGXmR_67

	nop

	:l_JzzkZxHHHdlewadz_17
    goto :goto_0

    :cond_0
	goto/32 :l_coBelSKEdXnMEEXd_18

	nop

	:l_TJkpxdsOCOMbxwvA_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qrjpFshqFNtVaxcE_93

	nop

	:l_wyeXJOFeiVKdFhix_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_rkAKnJMlMYZkDDVr_48

	nop

	:l_sKOrWcefTKBgrclZ_69
    const-string v2, " must be positive"

	goto/32 :l_RWqoOBHYYnZrWHpp_70

	nop

	:l_rshFFuEULnPHSDln_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LyfFqOVWCpUIZAkL_116

	nop

	:l_xJjJzwlvPKOMKLiv_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_sCuCRQcYWHkRKvXA_10

	nop

	:l_gfFbzFWGbHaPOzOB_4
	if-lez v0, :gl_pkZOkIvuGkPxIler

	goto/32 :NqverIPXLGUdfdnW

	:gl_pkZOkIvuGkPxIler	goto/32 :l_gCzLGjGBGnQHOIXZ_5

	nop

	:l_TPUnKZKkrvbttFaw_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_jNraBEuIoSTnBcFt_81

	nop

	:l_YjOrnQmhRmJOndQJ_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_peSVUqkJIMMpZZwU_56

	nop

	:l_kBcBzNsssdaOiAER_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QktHBmJQWEjawiKa_111

	nop

	:l_TSJTtuEquvJodbnB_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_yXrYnynDpiZDdLNI_36

	nop

	:l_PNMJEwwqYsQGHTDf_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lJSQWkeDkoZRcFNA_86

	nop

	:l_xKPkgphfdSuPlBJd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_uHQqnZATYyEkxbIk_7

	nop

	:l_wbFOfKKDbFSVWmmF_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_naHiRHCSZiiNJiyt_65

	nop

	:l_fhHXJKMyuGFybNut_22
	if-ge v0, v3, :gl_kKhzIOeWdvUGhQSP

	goto/32 :cond_1

	:gl_kKhzIOeWdvUGhQSP
	goto/32 :l_vHQGjoVpVoBcQNzM_23

	nop

	:l_JwPuQNkbqtVJikwA_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UpGSANXXOLbDnfly_73

	nop

	:l_tpZkfxmrixYfTyiW_3
	rem-int v0, v0, v1
	goto/32 :l_gfFbzFWGbHaPOzOB_4

	nop

	:l_FFRTLugbfYCIuoeQ_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cQEehsdsopKrbeFK_95

	nop

	:l_HSseXRGznwHoGygK_25
    move v0, v1

    :goto_1
	goto/32 :l_ZVAyXyIbTDErSrFi_26

	nop

	:l_zlkFnUztEZdFltOF_38
	if-gtz v0, :gl_PpeUENKKSykZNGKa

	goto/32 :cond_3

	:gl_PpeUENKKSykZNGKa
	goto/32 :l_fUEPbXUjJFoWuDJE_39

	nop

	:l_VEUfdbWOSKmKgEof_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hndADUGaqkQJVPpP_75

	nop

	:l_RWqoOBHYYnZrWHpp_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_alzGBtWYxIZabtmo_71

	nop

	:l_qgMceOQPQbeUJYXu_1
	const v1, 8
	goto/32 :l_wBWamFNwrSpUaGfI_2

	nop

	:l_hvuFKjMxkfvyConc_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dUDgkpspHEkgPBLU_78

	nop

	:l_NdGGJFyQFOPMufpB_42
	if-nez v0, :gl_QZUgGYoKgziGXJkt

	goto/32 :cond_4

	:gl_QZUgGYoKgziGXJkt
    .line 110
    nop

    .line 113
	goto/32 :l_geTgSCluwxmuYGbR_43

	nop

	:l_xvwUfnDnsMcjexMv_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sKOrWcefTKBgrclZ_69

	nop

	:l_vHQGjoVpVoBcQNzM_23
    move v0, v2

	goto/32 :l_IRCXlONWyMwvAuDn_24

	nop

	:l_lVtxjkTELnPvdWkg_30
	if-le v0, v4, :gl_GItIryoingNfUVDz

	goto/32 :cond_2

	:gl_GItIryoingNfUVDz
	goto/32 :l_gVSPTMjeuLTYJDtx_31

	nop

	:l_GxISpwxgHYTebKos_117
    throw v1

	:after_last_instruction

	goto/32 :l_OGKGuZpSaDlSxoQi_118

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_LomHyACBlCPUsVuH_0

	nop

	:l_FbLjIGoOxAKxBiSq_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_yJLRSwbbuUrXsjkZ_18

	nop

	:l_TuJxrSfyJKyZirMs_4
	if-lez v0, :gl_KJulazaXirnLycgD

	goto/32 :ssEncAvJBxZeuFlE

	:gl_KJulazaXirnLycgD	goto/32 :l_GRpTWOZxlvAVusaE_5

	nop

	:l_qUDWzDIZZluDXmtM_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_QoMGZrCnQGEvWbYw_12

	nop

	:l_DHVCqILMybkdpoVb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_VWlijLhTYphJoKJK_7

	nop

	:l_GRpTWOZxlvAVusaE_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_DHVCqILMybkdpoVb_6

	nop

	:l_VWlijLhTYphJoKJK_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_WMaCpuuoDZPczWKR_8

	nop

	:l_ATEUVkREUtAewQAP_20
    move v1, p1

	goto/32 :l_VGHlYONwEpcTKvAl_21

	nop

	:l_QoMGZrCnQGEvWbYw_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_dJzkMasUUcbzlanW_13

	nop

	:l_rGkOtqZYjgkBrrLF_10
    move-wide v3, p3

	goto/32 :l_qUDWzDIZZluDXmtM_11

	nop

	:l_dJzkMasUUcbzlanW_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_FvyPbMtsXDoSUAFe_14

	nop

	:l_pyXNYKAkCiriSUqE_24
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_uxYGZpWYVemImcRv_25

	nop

	:l_uxYGZpWYVemImcRv_25
	goto/32 :IJCmWlichIBQunOE
	:l_LomHyACBlCPUsVuH_0
	const v0, 11
	goto/32 :l_PPsIptOptpdlCkmT_1

	nop

	:l_wTnAroAtRBZkewen_3
	rem-int v0, v0, v1
	goto/32 :l_TuJxrSfyJKyZirMs_4

	nop

	:l_nIyiNLdJNubisvvv_16
    move-object v5, p5

	goto/32 :l_FbLjIGoOxAKxBiSq_17

	nop

	:l_QSlVURwCnQyyKvEQ_2
	add-int v0, v0, v1
	goto/32 :l_wTnAroAtRBZkewen_3

	nop

	:l_PPsIptOptpdlCkmT_1
	const v1, 12
	goto/32 :l_QSlVURwCnQyyKvEQ_2

	nop

	:l_hDCxkPQjtgHzNwgy_19
    move-object v0, p0

	goto/32 :l_ATEUVkREUtAewQAP_20

	nop

	:l_PcUVBWprfTSCWweM_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_rGkOtqZYjgkBrrLF_10

	nop

	:l_DWXHCDkvpXXHGWqX_23
    return-void

	:after_last_instruction

	goto/32 :l_pyXNYKAkCiriSUqE_24

	nop

	:l_kiCzCGVVchzmcaUG_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_DWXHCDkvpXXHGWqX_23

	nop

	:l_WMaCpuuoDZPczWKR_8
	if-nez p7, :gl_DqYfZITByrGjuvVR

	goto/32 :cond_0

	:gl_DqYfZITByrGjuvVR
    .line 94
	goto/32 :l_PcUVBWprfTSCWweM_9

	nop

	:l_VGHlYONwEpcTKvAl_21
    move v2, p2

	goto/32 :l_kiCzCGVVchzmcaUG_22

	nop

	:l_FvyPbMtsXDoSUAFe_14
	if-nez p3, :gl_LjyIAsVnvfxCpZaz

	goto/32 :cond_1

	:gl_LjyIAsVnvfxCpZaz
    .line 95
	goto/32 :l_wQSrGhWYhQoDlerE_15

	nop

	:l_yJLRSwbbuUrXsjkZ_18
    move-object v5, p5

    :goto_1
	goto/32 :l_hDCxkPQjtgHzNwgy_19

	nop

	:l_wQSrGhWYhQoDlerE_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_nIyiNLdJNubisvvv_16

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;CZBF)V
    .locals 0

	goto/32 :l_HwgdtsqtRFGomIkZ_0

	nop

	:l_sFMesxgkCATflLyk_7
	goto/32 :before_first_instruction

	:l_LMYXzAlgpsQvaNAD_5
    int-to-double p0, p3

	goto/32 :l_aGwyWZvAhfAgGhVD_6

	nop

	:l_aGwyWZvAhfAgGhVD_6
    return-void

	:after_last_instruction

	goto/32 :l_sFMesxgkCATflLyk_7

	nop

	:l_VxCpqrkGLtCYHeCl_3
    mul-int p2, p0, p1

	goto/32 :l_ZztfBUzhtDwInOyg_4

	nop

	:l_ZztfBUzhtDwInOyg_4
    add-int p3, p2, p1

	goto/32 :l_LMYXzAlgpsQvaNAD_5

	nop

	:l_tDjVzeVLtvahuXuQ_2
    const/16 p1, 0xd2

	goto/32 :l_VxCpqrkGLtCYHeCl_3

	nop

	:l_HwgdtsqtRFGomIkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbzXWRUxRStozGsh_1

	nop

	:l_gbzXWRUxRStozGsh_1
    const/16 p0, 0x2a

	goto/32 :l_tDjVzeVLtvahuXuQ_2

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FZBC)V
    .locals 0

	goto/32 :l_JyIrOpzSrYQfXwdS_0

	nop

	:l_HpuzdsZVGBwwBwzY_7
	goto/32 :before_first_instruction

	:l_FBRyStjniYExoFXl_1
    const/16 p0, 0x2a

	goto/32 :l_opSZIpbKEtHTLXZA_2

	nop

	:l_fwiVonQKyXUouRkq_6
    return-void

	:after_last_instruction

	goto/32 :l_HpuzdsZVGBwwBwzY_7

	nop

	:l_KfGVGzJtamtJhRgM_5
    int-to-double p0, p3

	goto/32 :l_fwiVonQKyXUouRkq_6

	nop

	:l_OzETHupSnnxCkAGg_4
    add-int p3, p2, p1

	goto/32 :l_KfGVGzJtamtJhRgM_5

	nop

	:l_opSZIpbKEtHTLXZA_2
    const/16 p1, 0xd2

	goto/32 :l_UpdBuSKjhDoxlkuI_3

	nop

	:l_JyIrOpzSrYQfXwdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBRyStjniYExoFXl_1

	nop

	:l_UpdBuSKjhDoxlkuI_3
    mul-int p2, p0, p1

	goto/32 :l_OzETHupSnnxCkAGg_4

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;ZBFC)V
    .locals 0

	goto/32 :l_KqfIlfYHjAsemgxZ_0

	nop

	:l_QYLQMpqCBDvhsvEL_6
    return-void

	:after_last_instruction

	goto/32 :l_bsPTXBKmwsyLTEAN_7

	nop

	:l_zdwdWBykrCRhsPyy_5
    int-to-double p0, p3

	goto/32 :l_QYLQMpqCBDvhsvEL_6

	nop

	:l_hEiKNtjTNpAGnFBk_3
    mul-int p2, p0, p1

	goto/32 :l_CZiPazrAzVORymfY_4

	nop

	:l_KqfIlfYHjAsemgxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgEiQcXoyrYxnWVh_1

	nop

	:l_bsPTXBKmwsyLTEAN_7
	goto/32 :before_first_instruction

	:l_zTXvoQHfaCOByPke_2
    const/16 p1, 0xd2

	goto/32 :l_hEiKNtjTNpAGnFBk_3

	nop

	:l_CZiPazrAzVORymfY_4
    add-int p3, p2, p1

	goto/32 :l_zdwdWBykrCRhsPyy_5

	nop

	:l_jgEiQcXoyrYxnWVh_1
    const/16 p0, 0x2a

	goto/32 :l_zTXvoQHfaCOByPke_2

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_hyeRlAfsovjstNUW_0

	nop

	:l_aBYGlOIncjAlSzMH_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_FdTDPfwTKchhxRuD_8

	nop

	:l_YuwEQHjMMwGXtiUi_1
	const v1, 9
	goto/32 :l_nmMjnTBxOvpdHFds_2

	nop

	:l_FAoYrDPyHRZnOgak_15
	if-nez v3, :gl_cylqvsQKQrzeGUhC

	goto/32 :cond_1

	:gl_cylqvsQKQrzeGUhC
    .line 119
	goto/32 :l_vYHoZLQWdYgIfafA_16

	nop

	:l_iAHGPsvpUkPLWEPN_12
	if-eq v2, v3, :gl_YqMXPzWNfZDCGYGZ

	goto/32 :cond_0

	:gl_YqMXPzWNfZDCGYGZ
	goto/32 :l_KHmonlPwvxeZvcRs_13

	nop

	:l_DgsXTBeZUEZsVrCw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_aBYGlOIncjAlSzMH_7

	nop

	:l_vYHoZLQWdYgIfafA_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_fGxUDNKTcXZuodhw_17

	nop

	:l_wSfTkllUwZASnTAz_21
    return v0

	:after_last_instruction

	goto/32 :l_aMUiWnJCkKLcyimd_22

	nop

	:l_YXLFVTmQxLQcNMaG_11
    const/4 v3, 0x1

	goto/32 :l_iAHGPsvpUkPLWEPN_12

	nop

	:l_pqjphnLYQyyjrhrt_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_DgsXTBeZUEZsVrCw_6

	nop

	:l_UpngqbmzAbOwJPan_3
	rem-int v0, v0, v1
	goto/32 :l_xlKlFaflHNIPvudr_4

	nop

	:l_ejvfLQlAyartccCn_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_tcWoDlrKrehbasdB_20

	nop

	:l_tcWoDlrKrehbasdB_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_wSfTkllUwZASnTAz_21

	nop

	:l_aMUiWnJCkKLcyimd_22
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_DlTAEwiRHGscaAnT_23

	nop

	:l_YFGYyarFGwhUujgN_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_YXLFVTmQxLQcNMaG_11

	nop

	:l_FdTDPfwTKchhxRuD_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_xCOZMgRBXTVaDEtm_9

	nop

	:l_xCOZMgRBXTVaDEtm_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_YFGYyarFGwhUujgN_10

	nop

	:l_hyeRlAfsovjstNUW_0
	const v0, 29
	goto/32 :l_YuwEQHjMMwGXtiUi_1

	nop

	:l_nmMjnTBxOvpdHFds_2
	add-int v0, v0, v1
	goto/32 :l_UpngqbmzAbOwJPan_3

	nop

	:l_DlTAEwiRHGscaAnT_23
	goto/32 :woUKcwcZvGapMRBP
	:l_YSrLVyOjnXFJichP_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_ejvfLQlAyartccCn_19

	nop

	:l_KHmonlPwvxeZvcRs_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZgocjxxQhWimAWUL_14

	nop

	:l_fGxUDNKTcXZuodhw_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YSrLVyOjnXFJichP_18

	nop

	:l_ZgocjxxQhWimAWUL_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_FAoYrDPyHRZnOgak_15

	nop

	:l_xlKlFaflHNIPvudr_4
	if-lez v0, :gl_aZLVdfYXcxmjdBRN

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_aZLVdfYXcxmjdBRN	goto/32 :l_pqjphnLYQyyjrhrt_5

	nop

.end method

.method private final blockingTasks(JSBZF)V
    .locals 0

	goto/32 :l_pZrdgtgALLfMHkhy_0

	nop

	:l_OApMslwuPtlAhMLc_4
    add-int p3, p2, p1

	goto/32 :l_fmlxUzNDwGlKtIjD_5

	nop

	:l_jeGpfvjAFcSPVxse_2
    const/16 p1, 0xd2

	goto/32 :l_GiDvANoHVqSYRAvy_3

	nop

	:l_GiDvANoHVqSYRAvy_3
    mul-int p2, p0, p1

	goto/32 :l_OApMslwuPtlAhMLc_4

	nop

	:l_asTsbIPGtDpuqLas_6
    return-void

	:after_last_instruction

	goto/32 :l_DvDLlGbTNGYhVoig_7

	nop

	:l_DvDLlGbTNGYhVoig_7
	goto/32 :before_first_instruction

	:l_pZrdgtgALLfMHkhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSuQyCbnjAejvIjU_1

	nop

	:l_fmlxUzNDwGlKtIjD_5
    int-to-double p0, p3

	goto/32 :l_asTsbIPGtDpuqLas_6

	nop

	:l_cSuQyCbnjAejvIjU_1
    const/16 p0, 0x2a

	goto/32 :l_jeGpfvjAFcSPVxse_2

	nop

.end method

.method private final blockingTasks(JFZBS)V
    .locals 0

	goto/32 :l_hEmisxleMjPMkQmR_0

	nop

	:l_pFldfKrLUaXxbnKB_4
    add-int p3, p2, p1

	goto/32 :l_HErioWpmCrFtDmzI_5

	nop

	:l_mXhRssMmzkweMMcO_6
    return-void

	:after_last_instruction

	goto/32 :l_TFKdtpbNWWiatSpO_7

	nop

	:l_AWqzgoteNHNuqVpl_1
    const/16 p0, 0x2a

	goto/32 :l_TaaSMuTWXtsPoMMz_2

	nop

	:l_TaaSMuTWXtsPoMMz_2
    const/16 p1, 0xd2

	goto/32 :l_UmzHzSnmaWbFyvYo_3

	nop

	:l_TFKdtpbNWWiatSpO_7
	goto/32 :before_first_instruction

	:l_hEmisxleMjPMkQmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWqzgoteNHNuqVpl_1

	nop

	:l_UmzHzSnmaWbFyvYo_3
    mul-int p2, p0, p1

	goto/32 :l_pFldfKrLUaXxbnKB_4

	nop

	:l_HErioWpmCrFtDmzI_5
    int-to-double p0, p3

	goto/32 :l_mXhRssMmzkweMMcO_6

	nop

.end method

.method private final blockingTasks(JSZFB)V
    .locals 0

	goto/32 :l_KwsKUHmbKQSUlTfC_0

	nop

	:l_KwsKUHmbKQSUlTfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqoZSTCJUwCdOxdu_1

	nop

	:l_TxULdXLPjwPjXdtO_3
    mul-int p2, p0, p1

	goto/32 :l_ZVZywPHmledlGmUQ_4

	nop

	:l_KkdIMCeLWJrPsiLa_6
    return-void

	:after_last_instruction

	goto/32 :l_qXwvUBYyxLeXIlmO_7

	nop

	:l_WkAYtJcPesGqyfNt_2
    const/16 p1, 0xd2

	goto/32 :l_TxULdXLPjwPjXdtO_3

	nop

	:l_CqoZSTCJUwCdOxdu_1
    const/16 p0, 0x2a

	goto/32 :l_WkAYtJcPesGqyfNt_2

	nop

	:l_ZVZywPHmledlGmUQ_4
    add-int p3, p2, p1

	goto/32 :l_ylxLBHeKAIhqfPlf_5

	nop

	:l_ylxLBHeKAIhqfPlf_5
    int-to-double p0, p3

	goto/32 :l_KkdIMCeLWJrPsiLa_6

	nop

	:l_qXwvUBYyxLeXIlmO_7
	goto/32 :before_first_instruction

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_jcSMGmifKMuRLjYb_0

	nop

	:l_hSPrvOVMWhTbVoYV_1
	const v1, 4
	goto/32 :l_qhopUCMnulshCRtU_2

	nop

	:l_eQFnxwsIGbmEDQCn_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_zQjPdFRcgYovUoNq_9

	nop

	:l_jcSMGmifKMuRLjYb_0
	const v0, 28
	goto/32 :l_hSPrvOVMWhTbVoYV_1

	nop

	:l_sHXeivquXkGkszhq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_mYzGQLBXyUtqzkAx_7

	nop

	:l_uRIapNCNnQhTpaKO_11
    shr-long/2addr v1, v3

	goto/32 :l_QoCdldLMXDUCAvIN_12

	nop

	:l_mYzGQLBXyUtqzkAx_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_eQFnxwsIGbmEDQCn_8

	nop

	:l_MYNEmewiTeaeGjON_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_sHXeivquXkGkszhq_6

	nop

	:l_QoCdldLMXDUCAvIN_12
    long-to-int v1, v1

	goto/32 :l_uKUMIZNNoRUGpAJM_13

	nop

	:l_uKUMIZNNoRUGpAJM_13
    return v1

	:after_last_instruction

	goto/32 :l_ISqwQyvitbCmGtbI_14

	nop

	:l_ISqwQyvitbCmGtbI_14
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_QaYSBudxklCFlKtQ_15

	nop

	:l_qhopUCMnulshCRtU_2
	add-int v0, v0, v1
	goto/32 :l_EuQmnbrOoeOhXWff_3

	nop

	:l_EuQmnbrOoeOhXWff_3
	rem-int v0, v0, v1
	goto/32 :l_cUoklWYOdecVhHUI_4

	nop

	:l_zQjPdFRcgYovUoNq_9
    and-long/2addr v1, p1

	goto/32 :l_VnsPXHIUllxAGNIl_10

	nop

	:l_VnsPXHIUllxAGNIl_10
    const/16 v3, 0x15

	goto/32 :l_uRIapNCNnQhTpaKO_11

	nop

	:l_QaYSBudxklCFlKtQ_15
	goto/32 :ijszYCnPHitshgtC
	:l_cUoklWYOdecVhHUI_4
	if-lez v0, :gl_eGPTKYvVJjnEdYCo

	goto/32 :SrXQupxNtUSuluDg

	:gl_eGPTKYvVJjnEdYCo	goto/32 :l_MYNEmewiTeaeGjON_5

	nop

.end method

.method private final createNewWorker(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_ybPQJgoYgMpHbkIC_0

	nop

	:l_yprVWZanEFgMUgFf_6
    return-void

	:after_last_instruction

	goto/32 :l_tdUbpkKeQpFyVuAn_7

	nop

	:l_iSONFbCcIVAaAtzy_3
    mul-int p2, p0, p1

	goto/32 :l_mlPitJbMysfrXHEN_4

	nop

	:l_FWkeNQDPfVerSFCu_1
    const/16 p0, 0x2a

	goto/32 :l_WrJtJgDWwpJlNCzx_2

	nop

	:l_mlPitJbMysfrXHEN_4
    add-int p3, p2, p1

	goto/32 :l_RCJQmEGlqhiYQGOf_5

	nop

	:l_WrJtJgDWwpJlNCzx_2
    const/16 p1, 0xd2

	goto/32 :l_iSONFbCcIVAaAtzy_3

	nop

	:l_RCJQmEGlqhiYQGOf_5
    int-to-double p0, p3

	goto/32 :l_yprVWZanEFgMUgFf_6

	nop

	:l_ybPQJgoYgMpHbkIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWkeNQDPfVerSFCu_1

	nop

	:l_tdUbpkKeQpFyVuAn_7
	goto/32 :before_first_instruction

.end method

.method private final createNewWorker(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_PTridPTGvnhrfOnT_0

	nop

	:l_PTridPTGvnhrfOnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibAxCIIbHBuGYCQW_1

	nop

	:l_radHJmCWVjVYQsGA_7
	goto/32 :before_first_instruction

	:l_OmOtbGLHJhxEXJAX_5
    int-to-double p0, p3

	goto/32 :l_MkHUDeRBVbLaqkwU_6

	nop

	:l_ZPXJapZwKAIQnokN_4
    add-int p3, p2, p1

	goto/32 :l_OmOtbGLHJhxEXJAX_5

	nop

	:l_weQMeRcUKbcUGnqv_2
    const/16 p1, 0xd2

	goto/32 :l_cvfefnGLiHwQWlMS_3

	nop

	:l_MkHUDeRBVbLaqkwU_6
    return-void

	:after_last_instruction

	goto/32 :l_radHJmCWVjVYQsGA_7

	nop

	:l_ibAxCIIbHBuGYCQW_1
    const/16 p0, 0x2a

	goto/32 :l_weQMeRcUKbcUGnqv_2

	nop

	:l_cvfefnGLiHwQWlMS_3
    mul-int p2, p0, p1

	goto/32 :l_ZPXJapZwKAIQnokN_4

	nop

.end method

.method private final createNewWorker(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KNMoWWpzdgciBlMz_0

	nop

	:l_swgYweGfejSFfmaa_2
    const/16 p1, 0xd2

	goto/32 :l_qODPwxNZMVUlTZcX_3

	nop

	:l_zXZcjOKfyJOdyEBX_7
	goto/32 :before_first_instruction

	:l_ZapOOmxmjbIrCXCz_1
    const/16 p0, 0x2a

	goto/32 :l_swgYweGfejSFfmaa_2

	nop

	:l_HSYBCHfdFtNHRXDZ_5
    int-to-double p0, p3

	goto/32 :l_jIhVcUrGmGpirgbC_6

	nop

	:l_KNMoWWpzdgciBlMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZapOOmxmjbIrCXCz_1

	nop

	:l_McDilKnUEcyrBgAd_4
    add-int p3, p2, p1

	goto/32 :l_HSYBCHfdFtNHRXDZ_5

	nop

	:l_jIhVcUrGmGpirgbC_6
    return-void

	:after_last_instruction

	goto/32 :l_zXZcjOKfyJOdyEBX_7

	nop

	:l_qODPwxNZMVUlTZcX_3
    mul-int p2, p0, p1

	goto/32 :l_McDilKnUEcyrBgAd_4

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_hpFuTueezaAHjEMh_0

	nop

	:l_EdgVPzOBbEPjlcJo_19
	if-ge v6, v12, :gl_XxmYkMzuAjzmqhQH

	goto/32 :cond_2

	:gl_XxmYkMzuAjzmqhQH
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_YNuOXyCVjbFLBYQV_20

	nop

	:l_YNuOXyCVjbFLBYQV_20
    monitor-exit v2

	goto/32 :l_huOnWGFMcuARnaWk_21

	nop

	:l_sSybGMnQIDjtqYaJ_10
    monitor-enter v2

	goto/32 :l_vjsnXhcDxCYkYURD_11

	nop

	:l_fNBtLNesgLvhXzBW_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_fcWjDnVSfcjWzvkp_6

	nop

	:l_yZXzHdpshFjIihbM_14
    const/4 v0, -0x1

	goto/32 :l_bbVcpDFEaRWhXbZN_15

	nop

	:l_YHRptyfOtwEfHWiq_24
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
	goto/32 :l_sWRGXnTkiKrBQYnb_25

	nop

	:l_LUEolemlvHEjXaBl_18
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

	goto/32 :l_EdgVPzOBbEPjlcJo_19

	nop

	:l_AEehonCXEubxRcdZ_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_sSybGMnQIDjtqYaJ_10

	nop

	:l_MMXusSIpTPsjLxBq_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_AEehonCXEubxRcdZ_9

	nop

	:l_KnTfuQMLgkBnwXtN_30
	goto/32 :hoLKMoqoBHozzArr
	:l_hpFuTueezaAHjEMh_0
	const v0, 10
	goto/32 :l_UMoBgJrKdikXQtJd_1

	nop

	:l_GPQceKGkzqrrmUAp_12
	if-nez v4, :gl_jxokTbhWpMhozwPQ

	goto/32 :cond_0

	:gl_jxokTbhWpMhozwPQ
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_fKgOMlsTCXCSQjyM_13

	nop

	:l_vbLGXGXUbAzcHeAT_4
	if-lez v0, :gl_FkBVNVXWSLqwxUHP

	goto/32 :ypBPctaeigDRbHDS

	:gl_FkBVNVXWSLqwxUHP	goto/32 :l_fNBtLNesgLvhXzBW_5

	nop

	:l_iQqvsnpIIuvoaZRs_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_UmYynLlSwmxposRe_23

	nop

	:l_UMoBgJrKdikXQtJd_1
	const v1, 7
	goto/32 :l_sfoytWfheonklZci_2

	nop

	:l_sfoytWfheonklZci_2
	add-int v0, v0, v1
	goto/32 :l_mYIyHSYOgaySQavg_3

	nop

	:l_vjsnXhcDxCYkYURD_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GPQceKGkzqrrmUAp_12

	nop

	:l_bbVcpDFEaRWhXbZN_15
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

	goto/32 :l_XddGyHNfWtfTeqZu_16

	nop

	:l_lfgcxWptofRnQkLB_17
    monitor-exit v2

	goto/32 :l_LUEolemlvHEjXaBl_18

	nop

	:l_XddGyHNfWtfTeqZu_16
	if-ge v10, v12, :gl_GZJYrEudhIycMIvR

	goto/32 :cond_1

	:gl_GZJYrEudhIycMIvR
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_lfgcxWptofRnQkLB_17

	nop

	:l_AkcDviFByCfvZAzV_26
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

	goto/32 :l_QBUQQYOInJbpAcWF_27

	nop

	:l_SPgnZANcDjnQLhjT_29
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_KnTfuQMLgkBnwXtN_30

	nop

	:l_fcWjDnVSfcjWzvkp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_fdghSeZzPRNJtZpW_7

	nop

	:l_huOnWGFMcuARnaWk_21
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
	goto/32 :l_iQqvsnpIIuvoaZRs_22

	nop

	:l_QBUQQYOInJbpAcWF_27
    monitor-exit v2

	goto/32 :l_OGZrQZWZfSKGYEau_28

	nop

	:l_fdghSeZzPRNJtZpW_7
    move-object/from16 v1, p0

	goto/32 :l_MMXusSIpTPsjLxBq_8

	nop

	:l_OGZrQZWZfSKGYEau_28
    throw v0

	:after_last_instruction

	goto/32 :l_SPgnZANcDjnQLhjT_29

	nop

	:l_fKgOMlsTCXCSQjyM_13
    monitor-exit v2

	goto/32 :l_yZXzHdpshFjIihbM_14

	nop

	:l_UmYynLlSwmxposRe_23
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
	goto/32 :l_YHRptyfOtwEfHWiq_24

	nop

	:l_sWRGXnTkiKrBQYnb_25
    monitor-exit v2

	goto/32 :l_AkcDviFByCfvZAzV_26

	nop

	:l_mYIyHSYOgaySQavg_3
	rem-int v0, v0, v1
	goto/32 :l_vbLGXGXUbAzcHeAT_4

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;CSF)V
    .locals 0

	goto/32 :l_DjqAoEXZWDmGSVmb_0

	nop

	:l_DjqAoEXZWDmGSVmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJSmYQrefsshBxoT_1

	nop

	:l_aUwlTDTOUvPWjtmk_7
	goto/32 :before_first_instruction

	:l_ZAvnliUXCjshFXLC_3
    mul-int p2, p0, p1

	goto/32 :l_AjpeYRijnnucnBgn_4

	nop

	:l_JJvNRmqCDsRCxFFo_6
    return-void

	:after_last_instruction

	goto/32 :l_aUwlTDTOUvPWjtmk_7

	nop

	:l_nrpyflSTIqRtiOgY_2
    const/16 p1, 0xd2

	goto/32 :l_ZAvnliUXCjshFXLC_3

	nop

	:l_EJSmYQrefsshBxoT_1
    const/16 p0, 0x2a

	goto/32 :l_nrpyflSTIqRtiOgY_2

	nop

	:l_AjpeYRijnnucnBgn_4
    add-int p3, p2, p1

	goto/32 :l_gAYEVcnbVHNnCKZu_5

	nop

	:l_gAYEVcnbVHNnCKZu_5
    int-to-double p0, p3

	goto/32 :l_JJvNRmqCDsRCxFFo_6

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;FSC)V
    .locals 0

	goto/32 :l_EVuCrPCxrhrZqqtn_0

	nop

	:l_qJaPRKiArAGkklpx_3
    mul-int p2, p0, p1

	goto/32 :l_CUhUghuhAsaBWbEE_4

	nop

	:l_EVuCrPCxrhrZqqtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJhbFnVQCEvjlrNN_1

	nop

	:l_dHjePfGjUBqiqzcN_7
	goto/32 :before_first_instruction

	:l_VWVpMzAOoJAuYrHI_6
    return-void

	:after_last_instruction

	goto/32 :l_dHjePfGjUBqiqzcN_7

	nop

	:l_cJhbFnVQCEvjlrNN_1
    const/16 p0, 0x2a

	goto/32 :l_IkOWaOLaPvPlPiQO_2

	nop

	:l_IkOWaOLaPvPlPiQO_2
    const/16 p1, 0xd2

	goto/32 :l_qJaPRKiArAGkklpx_3

	nop

	:l_ppNacMaqzjkURVSj_5
    int-to-double p0, p3

	goto/32 :l_VWVpMzAOoJAuYrHI_6

	nop

	:l_CUhUghuhAsaBWbEE_4
    add-int p3, p2, p1

	goto/32 :l_ppNacMaqzjkURVSj_5

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_CLDpOppzWtWaUqwG_0

	nop

	:l_DKOycGvSSjQxICHy_4
    add-int p3, p2, p1

	goto/32 :l_wDvpFCdSVbMNDNVI_5

	nop

	:l_AFBQgFIvMTbtanZq_2
    const/16 p1, 0xd2

	goto/32 :l_kKZeVOifTSjnxmHN_3

	nop

	:l_mwUUawmJtigBozFU_6
    return-void

	:after_last_instruction

	goto/32 :l_cmPDOJbSpPOGeyWt_7

	nop

	:l_wDvpFCdSVbMNDNVI_5
    int-to-double p0, p3

	goto/32 :l_mwUUawmJtigBozFU_6

	nop

	:l_cmPDOJbSpPOGeyWt_7
	goto/32 :before_first_instruction

	:l_CLDpOppzWtWaUqwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cObFASzQeBRQufWd_1

	nop

	:l_cObFASzQeBRQufWd_1
    const/16 p0, 0x2a

	goto/32 :l_AFBQgFIvMTbtanZq_2

	nop

	:l_kKZeVOifTSjnxmHN_3
    mul-int p2, p0, p1

	goto/32 :l_DKOycGvSSjQxICHy_4

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_GIgVyazYhwIpLmcB_0

	nop

	:l_fMyNzfPreYlIFJRr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_bbrVkvZPQtGbrKEu_7

	nop

	:l_sxfphAcucLcbguyF_10
    long-to-int v1, v1

	goto/32 :l_YTvQORTjgBUElYTg_11

	nop

	:l_jHyRuDfupZhTXmvu_4
	if-lez v0, :gl_lkooHelUaCQWNCXO

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_lkooHelUaCQWNCXO	goto/32 :l_DJaaWDqISgkZjybi_5

	nop

	:l_BmYWArHZMsmLltoL_2
	add-int v0, v0, v1
	goto/32 :l_NqvDgtveyzFtFAoc_3

	nop

	:l_YTvQORTjgBUElYTg_11
    return v1

	:after_last_instruction

	goto/32 :l_AkFTwaoMWPuAKiYx_12

	nop

	:l_zRDOJJQjfGoGDPEk_9
    and-long/2addr v1, p1

	goto/32 :l_sxfphAcucLcbguyF_10

	nop

	:l_NqvDgtveyzFtFAoc_3
	rem-int v0, v0, v1
	goto/32 :l_jHyRuDfupZhTXmvu_4

	nop

	:l_DJaaWDqISgkZjybi_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_fMyNzfPreYlIFJRr_6

	nop

	:l_kwqbaMIRObUdBYPW_1
	const v1, 25
	goto/32 :l_BmYWArHZMsmLltoL_2

	nop

	:l_imGjkQbbQJsAPBeU_13
	goto/32 :SwzvfPlnfdSFRGDq
	:l_GIgVyazYhwIpLmcB_0
	const v0, 20
	goto/32 :l_kwqbaMIRObUdBYPW_1

	nop

	:l_bbrVkvZPQtGbrKEu_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_EZqFXChsHrHYsdVd_8

	nop

	:l_AkFTwaoMWPuAKiYx_12
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_imGjkQbbQJsAPBeU_13

	nop

	:l_EZqFXChsHrHYsdVd_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_zRDOJJQjfGoGDPEk_9

	nop

.end method

.method private final currentWorker(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YLQqGaMvgXVfprVi_0

	nop

	:l_InbnOetYxVKjTurE_3
    mul-int p2, p0, p1

	goto/32 :l_OSALZBxFpSMavOTQ_4

	nop

	:l_OSALZBxFpSMavOTQ_4
    add-int p3, p2, p1

	goto/32 :l_ejPbayOIiHdeiOff_5

	nop

	:l_AzYTpVpODMsTEzRr_2
    const/16 p1, 0xd2

	goto/32 :l_InbnOetYxVKjTurE_3

	nop

	:l_pNVASpzVEIhbqqEC_6
    return-void

	:after_last_instruction

	goto/32 :l_AZgvVTOmvJeqPXvc_7

	nop

	:l_ejPbayOIiHdeiOff_5
    int-to-double p0, p3

	goto/32 :l_pNVASpzVEIhbqqEC_6

	nop

	:l_upICmTcdzXZuHrin_1
    const/16 p0, 0x2a

	goto/32 :l_AzYTpVpODMsTEzRr_2

	nop

	:l_AZgvVTOmvJeqPXvc_7
	goto/32 :before_first_instruction

	:l_YLQqGaMvgXVfprVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upICmTcdzXZuHrin_1

	nop

.end method

.method private final currentWorker(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_YcFQjqXgvIMqeovi_0

	nop

	:l_MkXexCqJSpENTDoa_4
    add-int p3, p2, p1

	goto/32 :l_HoUtUPERBlwmBYiC_5

	nop

	:l_zRJceJWzNyoMiRkg_2
    const/16 p1, 0xd2

	goto/32 :l_WpApNBatwKMnuUSa_3

	nop

	:l_CkFuHLPSxdufkYMl_6
    return-void

	:after_last_instruction

	goto/32 :l_RZjGuIYWKWFYKMYo_7

	nop

	:l_WpApNBatwKMnuUSa_3
    mul-int p2, p0, p1

	goto/32 :l_MkXexCqJSpENTDoa_4

	nop

	:l_JsVOzErogaGBfUqQ_1
    const/16 p0, 0x2a

	goto/32 :l_zRJceJWzNyoMiRkg_2

	nop

	:l_RZjGuIYWKWFYKMYo_7
	goto/32 :before_first_instruction

	:l_YcFQjqXgvIMqeovi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsVOzErogaGBfUqQ_1

	nop

	:l_HoUtUPERBlwmBYiC_5
    int-to-double p0, p3

	goto/32 :l_CkFuHLPSxdufkYMl_6

	nop

.end method

.method private final currentWorker(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_enbsXqNgGnpkGimz_0

	nop

	:l_AcvTHkGKMrXbyeaD_5
    int-to-double p0, p3

	goto/32 :l_VxjAKPmCtuQKBiOA_6

	nop

	:l_SGRqinLlZxFkxKFk_4
    add-int p3, p2, p1

	goto/32 :l_AcvTHkGKMrXbyeaD_5

	nop

	:l_FkvOAwezLUynonzX_3
    mul-int p2, p0, p1

	goto/32 :l_SGRqinLlZxFkxKFk_4

	nop

	:l_VxjAKPmCtuQKBiOA_6
    return-void

	:after_last_instruction

	goto/32 :l_gEDPFsujThWJvCFY_7

	nop

	:l_gEDPFsujThWJvCFY_7
	goto/32 :before_first_instruction

	:l_quYotYEQJUsSIkvh_2
    const/16 p1, 0xd2

	goto/32 :l_FkvOAwezLUynonzX_3

	nop

	:l_enbsXqNgGnpkGimz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBxwSmisfTREjQYC_1

	nop

	:l_zBxwSmisfTREjQYC_1
    const/16 p0, 0x2a

	goto/32 :l_quYotYEQJUsSIkvh_2

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_fORCnmzLQzxDdBeQ_0

	nop

	:l_lrpOlJvuVQZCaEtJ_10
	if-nez v1, :gl_ByzmDxEkkWgEQSfm

	goto/32 :cond_0

	:gl_ByzmDxEkkWgEQSfm
	goto/32 :l_sRGKcvTOcKhLiPRX_11

	nop

	:l_jqaMXdwkwVSacqzi_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_myzSquSNHobOTEIJ_18

	nop

	:l_SzqhVCaquAaylNjH_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_DRcnErKAImxpWDHT_6

	nop

	:l_ZhDrMjHyllOimJPa_22
    move-object v2, v0

    :cond_1
	goto/32 :l_DtsVpFikUMYXoyyq_23

	nop

	:l_MQehThmTkmjljVHN_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_DurNIdwcVXBnWqZE_16

	nop

	:l_UvmgwNhkdMsUTzbj_3
	rem-int v0, v0, v1
	goto/32 :l_njMvwHZdPkdSIbOy_4

	nop

	:l_iJIBnYyMlwdShwBI_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_TsqGUVILVCzinxvz_21

	nop

	:l_AksMitCNbFXoHRra_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ndszGFaOPDiaENKh_8

	nop

	:l_mmjuZXlrlQQlqPUK_13
    move-object v0, v2

    :goto_0
	goto/32 :l_EuZHTQUvDKpnkTfa_14

	nop

	:l_cPAkYWbxclvpEQLt_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_iJIBnYyMlwdShwBI_20

	nop

	:l_TsqGUVILVCzinxvz_21
	if-nez v1, :gl_yGGIbBxQYXKlBeYn

	goto/32 :cond_1

	:gl_yGGIbBxQYXKlBeYn
	goto/32 :l_ZhDrMjHyllOimJPa_22

	nop

	:l_ZfLWNiOjpGNzCHjv_2
	add-int v0, v0, v1
	goto/32 :l_UvmgwNhkdMsUTzbj_3

	nop

	:l_DRcnErKAImxpWDHT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_AksMitCNbFXoHRra_7

	nop

	:l_vqcUhcIrhlkHxCja_1
	const v1, 24
	goto/32 :l_ZfLWNiOjpGNzCHjv_2

	nop

	:l_fORCnmzLQzxDdBeQ_0
	const v0, 24
	goto/32 :l_vqcUhcIrhlkHxCja_1

	nop

	:l_DurNIdwcVXBnWqZE_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_jqaMXdwkwVSacqzi_17

	nop

	:l_EuZHTQUvDKpnkTfa_14
	if-nez v0, :gl_YFSFiGjBdAihifZN

	goto/32 :cond_1

	:gl_YFSFiGjBdAihifZN
	goto/32 :l_MQehThmTkmjljVHN_15

	nop

	:l_kyknCwLnYIslQKzo_25
	goto/32 :KsTmEMBbHlREdEfx
	:l_ndszGFaOPDiaENKh_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_IZGdbeMIeAPMEzMS_9

	nop

	:l_sRGKcvTOcKhLiPRX_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_GYQKdTOsfEEwuiUt_12

	nop

	:l_DtsVpFikUMYXoyyq_23
    return-object v2

	:after_last_instruction

	goto/32 :l_LuEBlEqkWYSTgQhG_24

	nop

	:l_LuEBlEqkWYSTgQhG_24
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_kyknCwLnYIslQKzo_25

	nop

	:l_IZGdbeMIeAPMEzMS_9
    const/4 v2, 0x0

	goto/32 :l_lrpOlJvuVQZCaEtJ_10

	nop

	:l_njMvwHZdPkdSIbOy_4
	if-lez v0, :gl_ZAnHsSkcZQyUKWim

	goto/32 :WhaTjivfaviBfBbF

	:gl_ZAnHsSkcZQyUKWim	goto/32 :l_SzqhVCaquAaylNjH_5

	nop

	:l_myzSquSNHobOTEIJ_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_cPAkYWbxclvpEQLt_19

	nop

	:l_GYQKdTOsfEEwuiUt_12
    goto :goto_0

    :cond_0
	goto/32 :l_mmjuZXlrlQQlqPUK_13

	nop

.end method

.method private final decrementBlockingTasks(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DGnIEFXdWHkzMYfJ_0

	nop

	:l_mMYREGkGlmAokAAq_4
    add-int p3, p2, p1

	goto/32 :l_LOqsgxVDcBTSrhHY_5

	nop

	:l_pONndAhqZCzOEmtu_7
	goto/32 :before_first_instruction

	:l_LOqsgxVDcBTSrhHY_5
    int-to-double p0, p3

	goto/32 :l_QaFVPaLtdJYrTMLc_6

	nop

	:l_IsYKQflheGiAYwti_3
    mul-int p2, p0, p1

	goto/32 :l_mMYREGkGlmAokAAq_4

	nop

	:l_hpniObCzyjYgmWqc_2
    const/16 p1, 0xd2

	goto/32 :l_IsYKQflheGiAYwti_3

	nop

	:l_QaFVPaLtdJYrTMLc_6
    return-void

	:after_last_instruction

	goto/32 :l_pONndAhqZCzOEmtu_7

	nop

	:l_OgiEPbrnijHPFQYU_1
    const/16 p0, 0x2a

	goto/32 :l_hpniObCzyjYgmWqc_2

	nop

	:l_DGnIEFXdWHkzMYfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgiEPbrnijHPFQYU_1

	nop

.end method

.method private final decrementBlockingTasks(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IwQANAchjKrJeGgI_0

	nop

	:l_srFuefHnLzdXvoIG_5
    int-to-double p0, p3

	goto/32 :l_asONbktAshMnZJAM_6

	nop

	:l_yWLvwxQHBfvFyNRV_1
    const/16 p0, 0x2a

	goto/32 :l_GeEMRxPvlEVIbinV_2

	nop

	:l_WiKNZFCDkmLyGMWV_4
    add-int p3, p2, p1

	goto/32 :l_srFuefHnLzdXvoIG_5

	nop

	:l_IwQANAchjKrJeGgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWLvwxQHBfvFyNRV_1

	nop

	:l_GeEMRxPvlEVIbinV_2
    const/16 p1, 0xd2

	goto/32 :l_cHJydiiFDrGxTstq_3

	nop

	:l_asONbktAshMnZJAM_6
    return-void

	:after_last_instruction

	goto/32 :l_AHaGmxNjiTLQkefB_7

	nop

	:l_cHJydiiFDrGxTstq_3
    mul-int p2, p0, p1

	goto/32 :l_WiKNZFCDkmLyGMWV_4

	nop

	:l_AHaGmxNjiTLQkefB_7
	goto/32 :before_first_instruction

.end method

.method private final decrementBlockingTasks(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aLvMWIMLPHrEkPKm_0

	nop

	:l_anNfOlVWuNXfQSHh_1
    const/16 p0, 0x2a

	goto/32 :l_WrcMmfeuPFaeIRmS_2

	nop

	:l_fZRaiVyILrRVpDyJ_7
	goto/32 :before_first_instruction

	:l_PbcGTSYyQznRTmRH_3
    mul-int p2, p0, p1

	goto/32 :l_wkqZePgyVFrFvYBT_4

	nop

	:l_ECyBKBiDckUOvNqT_5
    int-to-double p0, p3

	goto/32 :l_lVSxrhYdipuDlZqR_6

	nop

	:l_aLvMWIMLPHrEkPKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anNfOlVWuNXfQSHh_1

	nop

	:l_wkqZePgyVFrFvYBT_4
    add-int p3, p2, p1

	goto/32 :l_ECyBKBiDckUOvNqT_5

	nop

	:l_lVSxrhYdipuDlZqR_6
    return-void

	:after_last_instruction

	goto/32 :l_fZRaiVyILrRVpDyJ_7

	nop

	:l_WrcMmfeuPFaeIRmS_2
    const/16 p1, 0xd2

	goto/32 :l_PbcGTSYyQznRTmRH_3

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_XIjtxrwRqRTxKXpw_0

	nop

	:l_KPytMjxqPjoHQvPE_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_LZvQlCVyyiRwvgls_8

	nop

	:l_BdMCCqRYuoMrWorB_9
    const-wide/32 v2, -0x200000

	goto/32 :l_XDorKUPlPGKbDpYZ_10

	nop

	:l_XIjtxrwRqRTxKXpw_0
	const v0, 19
	goto/32 :l_WgKsePbGQOMdmZbf_1

	nop

	:l_WgKsePbGQOMdmZbf_1
	const v1, 4
	goto/32 :l_ZVukfsQEAfQkaTLX_2

	nop

	:l_cKsFVUEniEYTokfN_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_QAKMGZFtqNySxzJj_6

	nop

	:l_AjXZrXVbXJzXazAI_4
	if-lez v0, :gl_mwHRZVvAEgfhIxYl

	goto/32 :mfYyOBQzwARXcDuv

	:gl_mwHRZVvAEgfhIxYl	goto/32 :l_cKsFVUEniEYTokfN_5

	nop

	:l_syHEiOMbCrzaVZVk_13
	goto/32 :BGTFDxAdcIAjTAGR
	:l_CvtMmpDAWUuHxsSo_11
    return-void

	:after_last_instruction

	goto/32 :l_KrVUBIVFpCYssHBE_12

	nop

	:l_LZvQlCVyyiRwvgls_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_BdMCCqRYuoMrWorB_9

	nop

	:l_ZVukfsQEAfQkaTLX_2
	add-int v0, v0, v1
	goto/32 :l_JgAhcrGtnwveEUDd_3

	nop

	:l_XDorKUPlPGKbDpYZ_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_CvtMmpDAWUuHxsSo_11

	nop

	:l_JgAhcrGtnwveEUDd_3
	rem-int v0, v0, v1
	goto/32 :l_AjXZrXVbXJzXazAI_4

	nop

	:l_QAKMGZFtqNySxzJj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPytMjxqPjoHQvPE_7

	nop

	:l_KrVUBIVFpCYssHBE_12
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_syHEiOMbCrzaVZVk_13

	nop

.end method

.method private final decrementCreatedWorkers(CIFB)V
    .locals 0

	goto/32 :l_BnLfyECyMEPnNPhu_0

	nop

	:l_uaBnxwnNnMbDXwnA_4
    add-int p3, p2, p1

	goto/32 :l_NOGqDXPlfMwQacYi_5

	nop

	:l_uIYUnrlsfdTKIvqx_2
    const/16 p1, 0xd2

	goto/32 :l_OrocVufaDvdKCqTu_3

	nop

	:l_mgMotJHQpESTMtfn_7
	goto/32 :before_first_instruction

	:l_dGmMxflBMjawXUTM_6
    return-void

	:after_last_instruction

	goto/32 :l_mgMotJHQpESTMtfn_7

	nop

	:l_HyBOkAyhogrunSvM_1
    const/16 p0, 0x2a

	goto/32 :l_uIYUnrlsfdTKIvqx_2

	nop

	:l_NOGqDXPlfMwQacYi_5
    int-to-double p0, p3

	goto/32 :l_dGmMxflBMjawXUTM_6

	nop

	:l_OrocVufaDvdKCqTu_3
    mul-int p2, p0, p1

	goto/32 :l_uaBnxwnNnMbDXwnA_4

	nop

	:l_BnLfyECyMEPnNPhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyBOkAyhogrunSvM_1

	nop

.end method

.method private final decrementCreatedWorkers(BFIC)V
    .locals 0

	goto/32 :l_FmjKYkarfLicbHvG_0

	nop

	:l_zsUKbRBvAojOTXgL_3
    mul-int p2, p0, p1

	goto/32 :l_wtksMTpwJGiRfYls_4

	nop

	:l_ebLqKLveCBgdkqaV_1
    const/16 p0, 0x2a

	goto/32 :l_LgLXBpBrlpfNEkoP_2

	nop

	:l_LgLXBpBrlpfNEkoP_2
    const/16 p1, 0xd2

	goto/32 :l_zsUKbRBvAojOTXgL_3

	nop

	:l_bMgJSuhzSSYdEcwg_7
	goto/32 :before_first_instruction

	:l_FmjKYkarfLicbHvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebLqKLveCBgdkqaV_1

	nop

	:l_gGlxlisXhvKZzoLA_6
    return-void

	:after_last_instruction

	goto/32 :l_bMgJSuhzSSYdEcwg_7

	nop

	:l_wtksMTpwJGiRfYls_4
    add-int p3, p2, p1

	goto/32 :l_UddIqfJQXDUpaMMb_5

	nop

	:l_UddIqfJQXDUpaMMb_5
    int-to-double p0, p3

	goto/32 :l_gGlxlisXhvKZzoLA_6

	nop

.end method

.method private final decrementCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_LGjXtEjxXEReuTKw_0

	nop

	:l_fRWhqTQNPSFLlrDs_4
    add-int p3, p2, p1

	goto/32 :l_wUecKeDEEaEIxFab_5

	nop

	:l_nJqbBkfsoauRlAXr_2
    const/16 p1, 0xd2

	goto/32 :l_DpQAefNHTESkoPeD_3

	nop

	:l_YihYOLKYMDwrLMOP_1
    const/16 p0, 0x2a

	goto/32 :l_nJqbBkfsoauRlAXr_2

	nop

	:l_wUecKeDEEaEIxFab_5
    int-to-double p0, p3

	goto/32 :l_nPogJussNthxAnJi_6

	nop

	:l_LGjXtEjxXEReuTKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YihYOLKYMDwrLMOP_1

	nop

	:l_DpQAefNHTESkoPeD_3
    mul-int p2, p0, p1

	goto/32 :l_fRWhqTQNPSFLlrDs_4

	nop

	:l_eTxmhZhctaCHyOit_7
	goto/32 :before_first_instruction

	:l_nPogJussNthxAnJi_6
    return-void

	:after_last_instruction

	goto/32 :l_eTxmhZhctaCHyOit_7

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_vDqWpbZmsJsqZySy_0

	nop

	:l_RNsZPWdMzJddRjmx_3
	rem-int v0, v0, v1
	goto/32 :l_oLshDVGMFqflBFvs_4

	nop

	:l_fDXTaqrvcZgYfhgg_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_hYahlccNeeJESlke_10

	nop

	:l_UrnudnHIzQUMcHFY_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_nKPmTKNdbVLyzPAG_12

	nop

	:l_SbZCdAOTVQNFeGlT_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_aPlxWGsuGmMZikxS_15

	nop

	:l_VOTSWKCufXLyJCue_17
	goto/32 :OcyBvGsKPBgWsXDP
	:l_feczdGZYuTdoFUoY_13
    and-long/2addr v5, v1

	goto/32 :l_SbZCdAOTVQNFeGlT_14

	nop

	:l_BiyyCFaybpJDSJzz_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_XQzILKCKkCrxujGH_6

	nop

	:l_oOsDCfoayBENWefq_1
	const v1, 24
	goto/32 :l_eAVQvIvruOeXlrSi_2

	nop

	:l_oLshDVGMFqflBFvs_4
	if-lez v0, :gl_uOhZgOGJtwZiPRKK

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_uOhZgOGJtwZiPRKK	goto/32 :l_BiyyCFaybpJDSJzz_5

	nop

	:l_USRbqwniyTzMvaoj_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_fDXTaqrvcZgYfhgg_9

	nop

	:l_hYahlccNeeJESlke_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_UrnudnHIzQUMcHFY_11

	nop

	:l_XQzILKCKkCrxujGH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFpWWCoQQqqrHEmp_7

	nop

	:l_aPlxWGsuGmMZikxS_15
    return v1

	:after_last_instruction

	goto/32 :l_chsabuiTwFfQfqpu_16

	nop

	:l_nKPmTKNdbVLyzPAG_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_feczdGZYuTdoFUoY_13

	nop

	:l_vDqWpbZmsJsqZySy_0
	const v0, 16
	goto/32 :l_oOsDCfoayBENWefq_1

	nop

	:l_eAVQvIvruOeXlrSi_2
	add-int v0, v0, v1
	goto/32 :l_RNsZPWdMzJddRjmx_3

	nop

	:l_bFpWWCoQQqqrHEmp_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_USRbqwniyTzMvaoj_8

	nop

	:l_chsabuiTwFfQfqpu_16
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_VOTSWKCufXLyJCue_17

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_visBnaWZxoboBqOL_0

	nop

	:l_ItrjexYHmZFDMWRy_5
    int-to-double p0, p3

	goto/32 :l_IcDkfxGXhwoFtEnE_6

	nop

	:l_TeucEjHeMAwKujtq_2
    const/16 p1, 0xd2

	goto/32 :l_NVuFDAvkquHPnQBi_3

	nop

	:l_NVuFDAvkquHPnQBi_3
    mul-int p2, p0, p1

	goto/32 :l_RZuvAwjwwucEmdeg_4

	nop

	:l_AzBemcAJlQhexLfM_1
    const/16 p0, 0x2a

	goto/32 :l_TeucEjHeMAwKujtq_2

	nop

	:l_RZuvAwjwwucEmdeg_4
    add-int p3, p2, p1

	goto/32 :l_ItrjexYHmZFDMWRy_5

	nop

	:l_visBnaWZxoboBqOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzBemcAJlQhexLfM_1

	nop

	:l_QVCBISpXLZzdfMca_7
	goto/32 :before_first_instruction

	:l_IcDkfxGXhwoFtEnE_6
    return-void

	:after_last_instruction

	goto/32 :l_QVCBISpXLZzdfMca_7

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_OmPFcaICVOdQnGCH_0

	nop

	:l_OmPFcaICVOdQnGCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LltwgbAezsFlTxIa_1

	nop

	:l_iTICuFVeGNhpLxSi_7
	goto/32 :before_first_instruction

	:l_GskvGlCItZznSRyQ_3
    mul-int p2, p0, p1

	goto/32 :l_EEaOHNGWDRsLPWTb_4

	nop

	:l_SoCHruoWASyXrkjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_iTICuFVeGNhpLxSi_7

	nop

	:l_LltwgbAezsFlTxIa_1
    const/16 p0, 0x2a

	goto/32 :l_VXndvpXsXlAFjdjI_2

	nop

	:l_VXndvpXsXlAFjdjI_2
    const/16 p1, 0xd2

	goto/32 :l_GskvGlCItZznSRyQ_3

	nop

	:l_JQwFkVoZpeDgHHJG_5
    int-to-double p0, p3

	goto/32 :l_SoCHruoWASyXrkjZ_6

	nop

	:l_EEaOHNGWDRsLPWTb_4
    add-int p3, p2, p1

	goto/32 :l_JQwFkVoZpeDgHHJG_5

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QpnuZXrAuYxiBgkJ_0

	nop

	:l_uHQeuOIvjtYNyYCP_3
    mul-int p2, p0, p1

	goto/32 :l_XtsFpAbCqzCRWhyh_4

	nop

	:l_xakubTrscmRrllaO_5
    int-to-double p0, p3

	goto/32 :l_NXmnqFZPhCGevoiC_6

	nop

	:l_NXmnqFZPhCGevoiC_6
    return-void

	:after_last_instruction

	goto/32 :l_ziDdYRidnMqddLrd_7

	nop

	:l_XtsFpAbCqzCRWhyh_4
    add-int p3, p2, p1

	goto/32 :l_xakubTrscmRrllaO_5

	nop

	:l_ziDdYRidnMqddLrd_7
	goto/32 :before_first_instruction

	:l_QpnuZXrAuYxiBgkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvuTcWrSWAmayvrP_1

	nop

	:l_GbZXKOrsLZzqHRjy_2
    const/16 p1, 0xd2

	goto/32 :l_uHQeuOIvjtYNyYCP_3

	nop

	:l_DvuTcWrSWAmayvrP_1
    const/16 p0, 0x2a

	goto/32 :l_GbZXKOrsLZzqHRjy_2

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_bZpgxWVUwWUmpPrH_0

	nop

	:l_QAJXFFHovCNMxMXf_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_ONJScobndkznVLTE_2

	nop

	:l_aPbsCzfCBmechnfF_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_ZpSZxMmnLNhDTLVl_4

	nop

	:l_jRgiBavpnXkVSjsg_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_SDovGzdQwYfXDOzd_7

	nop

	:l_SDovGzdQwYfXDOzd_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_tEYxtxVRVpZIRuVf_8

	nop

	:l_ZpSZxMmnLNhDTLVl_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_WLKmufJIrFsZFTYY_5

	nop

	:l_bZpgxWVUwWUmpPrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_QAJXFFHovCNMxMXf_1

	nop

	:l_ONJScobndkznVLTE_2
	if-nez p5, :gl_ClBrdQcNpUUETQNy

	goto/32 :cond_0

	:gl_ClBrdQcNpUUETQNy
	goto/32 :l_aPbsCzfCBmechnfF_3

	nop

	:l_WLKmufJIrFsZFTYY_5
	if-nez p4, :gl_HeKOFZfWpweuqSTR

	goto/32 :cond_1

	:gl_HeKOFZfWpweuqSTR
	goto/32 :l_jRgiBavpnXkVSjsg_6

	nop

	:l_RSxHzaVWbHJyOvIh_9
	goto/32 :before_first_instruction

	:l_tEYxtxVRVpZIRuVf_8
    return-void

	:after_last_instruction

	goto/32 :l_RSxHzaVWbHJyOvIh_9

	nop

.end method

.method private final getAvailableCpuPermits(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rQZgPAGGLIQisINx_0

	nop

	:l_yAZKbjFKBYNCuNIP_7
	goto/32 :before_first_instruction

	:l_desxPgegxAhBPqto_4
    add-int p3, p2, p1

	goto/32 :l_takKeHeCDNvOlHYY_5

	nop

	:l_zYFCxiTrOuSnviwp_6
    return-void

	:after_last_instruction

	goto/32 :l_yAZKbjFKBYNCuNIP_7

	nop

	:l_dyGLmJkOYmRyestV_2
    const/16 p1, 0xd2

	goto/32 :l_CDGCxTqvzcMzvAcn_3

	nop

	:l_XzYFnDUpdaanswdq_1
    const/16 p0, 0x2a

	goto/32 :l_dyGLmJkOYmRyestV_2

	nop

	:l_rQZgPAGGLIQisINx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzYFnDUpdaanswdq_1

	nop

	:l_CDGCxTqvzcMzvAcn_3
    mul-int p2, p0, p1

	goto/32 :l_desxPgegxAhBPqto_4

	nop

	:l_takKeHeCDNvOlHYY_5
    int-to-double p0, p3

	goto/32 :l_zYFCxiTrOuSnviwp_6

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_VpkRiBkhzdoATeEN_0

	nop

	:l_cYtomlmGzLIVPRSl_4
    add-int p3, p2, p1

	goto/32 :l_lQcAEdnSSYjaFggj_5

	nop

	:l_MPUvegzPimWevmRQ_3
    mul-int p2, p0, p1

	goto/32 :l_cYtomlmGzLIVPRSl_4

	nop

	:l_KOZysiUAtOMWGays_6
    return-void

	:after_last_instruction

	goto/32 :l_UpzPYcBkCdsDNxCJ_7

	nop

	:l_CujkaOUaGWlAyqaD_1
    const/16 p0, 0x2a

	goto/32 :l_pePtnpygxiKvqvxT_2

	nop

	:l_UpzPYcBkCdsDNxCJ_7
	goto/32 :before_first_instruction

	:l_VpkRiBkhzdoATeEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CujkaOUaGWlAyqaD_1

	nop

	:l_lQcAEdnSSYjaFggj_5
    int-to-double p0, p3

	goto/32 :l_KOZysiUAtOMWGays_6

	nop

	:l_pePtnpygxiKvqvxT_2
    const/16 p1, 0xd2

	goto/32 :l_MPUvegzPimWevmRQ_3

	nop

.end method

.method private final getAvailableCpuPermits(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NnkQTyLEEnWuFmbe_0

	nop

	:l_cirBMqrhBXqOhisA_2
    const/16 p1, 0xd2

	goto/32 :l_LOmFbUXHyqdLjXpp_3

	nop

	:l_LOmFbUXHyqdLjXpp_3
    mul-int p2, p0, p1

	goto/32 :l_WzxzDTVdClKMkPBp_4

	nop

	:l_CbuJmNCihzznDiqD_7
	goto/32 :before_first_instruction

	:l_WzxzDTVdClKMkPBp_4
    add-int p3, p2, p1

	goto/32 :l_xjXBpRvIbLYepDJq_5

	nop

	:l_NnkQTyLEEnWuFmbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHBzEmOEYaAytKHD_1

	nop

	:l_YHBzEmOEYaAytKHD_1
    const/16 p0, 0x2a

	goto/32 :l_cirBMqrhBXqOhisA_2

	nop

	:l_OqbMKnDTPJHOhyWB_6
    return-void

	:after_last_instruction

	goto/32 :l_CbuJmNCihzznDiqD_7

	nop

	:l_xjXBpRvIbLYepDJq_5
    int-to-double p0, p3

	goto/32 :l_OqbMKnDTPJHOhyWB_6

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_WpgxvOUdYuObUnnX_0

	nop

	:l_ZyIwVwGrORFJWnxP_17
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_tiBMhAbxhHNfsBve_18

	nop

	:l_ugQYFiQuRPgHhfDr_12
    and-long/2addr v5, v1

	goto/32 :l_ldZGwAqEpDNOZMiB_13

	nop

	:l_jNqbRhtthzrHOaZX_4
	if-lez v0, :gl_zgjplrMuPYRvepSD

	goto/32 :hTIouPfvfDGMRnOj

	:gl_zgjplrMuPYRvepSD	goto/32 :l_FVVApWaMRtwlMXta_5

	nop

	:l_WhDbGTwFmlhAcWuw_1
	const v1, 26
	goto/32 :l_COGyngbsNebihTmc_2

	nop

	:l_CpeTsIbiQwMNFini_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_UIcKmafBYNxCJwhq_16

	nop

	:l_XgLNGSXyRCZbGULJ_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_ziWCRlYmyqPdENcM_11

	nop

	:l_sWfAokJunESRrGmz_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_XgLNGSXyRCZbGULJ_10

	nop

	:l_WpgxvOUdYuObUnnX_0
	const v0, 25
	goto/32 :l_WhDbGTwFmlhAcWuw_1

	nop

	:l_LHuaQpOHQdXWoHVE_3
	rem-int v0, v0, v1
	goto/32 :l_jNqbRhtthzrHOaZX_4

	nop

	:l_goLKmcyStEMHjTlK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzXmwjqiTaQNSXAl_7

	nop

	:l_UIcKmafBYNxCJwhq_16
    return v1

	:after_last_instruction

	goto/32 :l_ZyIwVwGrORFJWnxP_17

	nop

	:l_COGyngbsNebihTmc_2
	add-int v0, v0, v1
	goto/32 :l_LHuaQpOHQdXWoHVE_3

	nop

	:l_ldZGwAqEpDNOZMiB_13
    const/16 v7, 0x2a

	goto/32 :l_iZkwVtzVvBaMoMNl_14

	nop

	:l_tiBMhAbxhHNfsBve_18
	goto/32 :ZHHBrodEepSntXYD
	:l_YzXmwjqiTaQNSXAl_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_BTfIEwFCCKbKlWfi_8

	nop

	:l_ziWCRlYmyqPdENcM_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_ugQYFiQuRPgHhfDr_12

	nop

	:l_BTfIEwFCCKbKlWfi_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_sWfAokJunESRrGmz_9

	nop

	:l_FVVApWaMRtwlMXta_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_goLKmcyStEMHjTlK_6

	nop

	:l_iZkwVtzVvBaMoMNl_14
    shr-long/2addr v5, v7

	goto/32 :l_CpeTsIbiQwMNFini_15

	nop

.end method

.method private final getCreatedWorkers(CFBI)V
    .locals 0

	goto/32 :l_dNotbdzoqXcgdkdP_0

	nop

	:l_ZjCNYsVCGivzoSNf_4
    add-int p3, p2, p1

	goto/32 :l_wnCqDHBiIbNzGksC_5

	nop

	:l_dNotbdzoqXcgdkdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcWRyLGOgpcylUQT_1

	nop

	:l_RcWRyLGOgpcylUQT_1
    const/16 p0, 0x2a

	goto/32 :l_DCEFldWpAzFxwXIT_2

	nop

	:l_trzxYizAnJKnkoWy_6
    return-void

	:after_last_instruction

	goto/32 :l_iwWLOPqyEhtkXLxv_7

	nop

	:l_wnCqDHBiIbNzGksC_5
    int-to-double p0, p3

	goto/32 :l_trzxYizAnJKnkoWy_6

	nop

	:l_SKPbwpBSQnwoLIPY_3
    mul-int p2, p0, p1

	goto/32 :l_ZjCNYsVCGivzoSNf_4

	nop

	:l_DCEFldWpAzFxwXIT_2
    const/16 p1, 0xd2

	goto/32 :l_SKPbwpBSQnwoLIPY_3

	nop

	:l_iwWLOPqyEhtkXLxv_7
	goto/32 :before_first_instruction

.end method

.method private final getCreatedWorkers(FBCI)V
    .locals 0

	goto/32 :l_fzMaRbkxvaMUSCpW_0

	nop

	:l_UGTqGHGilVQQKXnJ_5
    int-to-double p0, p3

	goto/32 :l_lsIvCyJtGRtONxLg_6

	nop

	:l_uSJWhlrpxwbWWpJT_1
    const/16 p0, 0x2a

	goto/32 :l_IkgjwhaHeNuHiSmp_2

	nop

	:l_hzHNLWuePVLawshm_7
	goto/32 :before_first_instruction

	:l_lsIvCyJtGRtONxLg_6
    return-void

	:after_last_instruction

	goto/32 :l_hzHNLWuePVLawshm_7

	nop

	:l_oQxaSrpladaqFmSe_3
    mul-int p2, p0, p1

	goto/32 :l_KbHlfBFSoEUgIoDA_4

	nop

	:l_fzMaRbkxvaMUSCpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSJWhlrpxwbWWpJT_1

	nop

	:l_KbHlfBFSoEUgIoDA_4
    add-int p3, p2, p1

	goto/32 :l_UGTqGHGilVQQKXnJ_5

	nop

	:l_IkgjwhaHeNuHiSmp_2
    const/16 p1, 0xd2

	goto/32 :l_oQxaSrpladaqFmSe_3

	nop

.end method

.method private final getCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_bsmrEOajYgyGTfMN_0

	nop

	:l_NUcUocuaWWcoZCzk_3
    mul-int p2, p0, p1

	goto/32 :l_MRPdSksyNZFwAWkI_4

	nop

	:l_lpUfwGrdmLBlEXUv_2
    const/16 p1, 0xd2

	goto/32 :l_NUcUocuaWWcoZCzk_3

	nop

	:l_egoWDEfATDogNMBC_7
	goto/32 :before_first_instruction

	:l_bsmrEOajYgyGTfMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdWLMNDzTeGNeoWW_1

	nop

	:l_LuillUOiqeTOGBZP_6
    return-void

	:after_last_instruction

	goto/32 :l_egoWDEfATDogNMBC_7

	nop

	:l_MRPdSksyNZFwAWkI_4
    add-int p3, p2, p1

	goto/32 :l_gdWXVuHrAdxjpeuk_5

	nop

	:l_gdWXVuHrAdxjpeuk_5
    int-to-double p0, p3

	goto/32 :l_LuillUOiqeTOGBZP_6

	nop

	:l_HdWLMNDzTeGNeoWW_1
    const/16 p0, 0x2a

	goto/32 :l_lpUfwGrdmLBlEXUv_2

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_JAxdRqfcEesJAquG_0

	nop

	:l_hskqZYQXPZEFfLHx_4
	if-lez v0, :gl_ClDtmtXXeNglsfvN

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_ClDtmtXXeNglsfvN	goto/32 :l_lfkgrQpThLDAXYeB_5

	nop

	:l_JJSbjnuXaxAtQFhT_1
	const v1, 3
	goto/32 :l_ybOMeDlKBdwdjjrY_2

	nop

	:l_qhGafcvumHSRbgAX_14
	goto/32 :zsuJeKmnwubytjYN
	:l_ybOMeDlKBdwdjjrY_2
	add-int v0, v0, v1
	goto/32 :l_tvmUSQbwJzPCYSSR_3

	nop

	:l_UDCJyTQeWRtJZfed_12
    return v1

	:after_last_instruction

	goto/32 :l_omBtlwQkbdictVzl_13

	nop

	:l_hZXmTmUSBIVlbnab_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_gkqlZGPqTNyLryst_10

	nop

	:l_lfkgrQpThLDAXYeB_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_BLOgoCzaErbtIwNF_6

	nop

	:l_gkqlZGPqTNyLryst_10
    and-long/2addr v1, v3

	goto/32 :l_ysytdvtUTkGJUelk_11

	nop

	:l_NoaWPfmddHKhaMBF_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_zAOLXWgiekuhgOXC_8

	nop

	:l_zAOLXWgiekuhgOXC_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_hZXmTmUSBIVlbnab_9

	nop

	:l_ysytdvtUTkGJUelk_11
    long-to-int v1, v1

	goto/32 :l_UDCJyTQeWRtJZfed_12

	nop

	:l_tvmUSQbwJzPCYSSR_3
	rem-int v0, v0, v1
	goto/32 :l_hskqZYQXPZEFfLHx_4

	nop

	:l_JAxdRqfcEesJAquG_0
	const v0, 24
	goto/32 :l_JJSbjnuXaxAtQFhT_1

	nop

	:l_omBtlwQkbdictVzl_13
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_qhGafcvumHSRbgAX_14

	nop

	:l_BLOgoCzaErbtIwNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoaWPfmddHKhaMBF_7

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_xIVzwHENAMjifEdO_0

	nop

	:l_aOzhipWVwEOfaPOY_6
    return-void

	:after_last_instruction

	goto/32 :l_nqdIsZcfEEKVtMfv_7

	nop

	:l_xIVzwHENAMjifEdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxeTYEmhvDnVLHmj_1

	nop

	:l_ttqXSRuRrfTyaOyR_3
    mul-int p2, p0, p1

	goto/32 :l_iCdlVmxTTkMCFiqi_4

	nop

	:l_QgMhgTwQVJokODFx_5
    int-to-double p0, p3

	goto/32 :l_aOzhipWVwEOfaPOY_6

	nop

	:l_nqdIsZcfEEKVtMfv_7
	goto/32 :before_first_instruction

	:l_iCdlVmxTTkMCFiqi_4
    add-int p3, p2, p1

	goto/32 :l_QgMhgTwQVJokODFx_5

	nop

	:l_wjJagMBAQBOLDbvs_2
    const/16 p1, 0xd2

	goto/32 :l_ttqXSRuRrfTyaOyR_3

	nop

	:l_gxeTYEmhvDnVLHmj_1
    const/16 p0, 0x2a

	goto/32 :l_wjJagMBAQBOLDbvs_2

	nop

.end method

.method private final incrementBlockingTasks(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tbgcZVfrwJABTdpO_0

	nop

	:l_HtHCLgpslfIGfSwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxpPEHwjOsxdNHzW_7

	nop

	:l_OYIXmlkeJMJUiswX_4
    add-int p3, p2, p1

	goto/32 :l_dyjRxHpgllThOsFl_5

	nop

	:l_JHRpuFYAYjHqtrPO_2
    const/16 p1, 0xd2

	goto/32 :l_rakxkxmOTzhYKnfl_3

	nop

	:l_tbgcZVfrwJABTdpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuReYIyeXnLlFXoQ_1

	nop

	:l_rakxkxmOTzhYKnfl_3
    mul-int p2, p0, p1

	goto/32 :l_OYIXmlkeJMJUiswX_4

	nop

	:l_ZxpPEHwjOsxdNHzW_7
	goto/32 :before_first_instruction

	:l_MuReYIyeXnLlFXoQ_1
    const/16 p0, 0x2a

	goto/32 :l_JHRpuFYAYjHqtrPO_2

	nop

	:l_dyjRxHpgllThOsFl_5
    int-to-double p0, p3

	goto/32 :l_HtHCLgpslfIGfSwJ_6

	nop

.end method

.method private final incrementBlockingTasks(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_cKITOgUUrLHqWaMu_0

	nop

	:l_IIOJRhPUxNugQZXm_6
    return-void

	:after_last_instruction

	goto/32 :l_drqydeeuaPREwseH_7

	nop

	:l_VnCkOBhVrosEuezG_2
    const/16 p1, 0xd2

	goto/32 :l_rEiPDUsbhYNYkoyC_3

	nop

	:l_IJGLCNqVqDEwYBmi_1
    const/16 p0, 0x2a

	goto/32 :l_VnCkOBhVrosEuezG_2

	nop

	:l_drqydeeuaPREwseH_7
	goto/32 :before_first_instruction

	:l_rEiPDUsbhYNYkoyC_3
    mul-int p2, p0, p1

	goto/32 :l_wcFaUAAJbqaRuNEi_4

	nop

	:l_bVcmikVjhUCBCUlA_5
    int-to-double p0, p3

	goto/32 :l_IIOJRhPUxNugQZXm_6

	nop

	:l_cKITOgUUrLHqWaMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJGLCNqVqDEwYBmi_1

	nop

	:l_wcFaUAAJbqaRuNEi_4
    add-int p3, p2, p1

	goto/32 :l_bVcmikVjhUCBCUlA_5

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_WpQtfoAEPxeiLQwz_0

	nop

	:l_MjeHAyjwUWNLpZMs_2
	add-int v0, v0, v1
	goto/32 :l_bFEzZdkHwfmNPIdZ_3

	nop

	:l_CIPoVPvvmgwXQpaw_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_FKhVfZRZPtHlUkXX_12

	nop

	:l_bFEzZdkHwfmNPIdZ_3
	rem-int v0, v0, v1
	goto/32 :l_IIPrwVkKArgpopfP_4

	nop

	:l_rgsXHOQGqinAFRUj_1
	const v1, 10
	goto/32 :l_MjeHAyjwUWNLpZMs_2

	nop

	:l_cYvzHErsTmSQhbKc_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_CIPoVPvvmgwXQpaw_11

	nop

	:l_WpQtfoAEPxeiLQwz_0
	const v0, 21
	goto/32 :l_rgsXHOQGqinAFRUj_1

	nop

	:l_FKhVfZRZPtHlUkXX_12
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_nXYOKrtJkzFWxRVr_13

	nop

	:l_AtTLUnaTqyhawlba_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_mcRTijZlZFggevcu_8

	nop

	:l_IIPrwVkKArgpopfP_4
	if-lez v0, :gl_sRPWBjlucZPveQTD

	goto/32 :VVjtAsFvytrxPZar

	:gl_sRPWBjlucZPveQTD	goto/32 :l_CcMfFAtYxivtJWDC_5

	nop

	:l_CcMfFAtYxivtJWDC_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_MOcuIoqAAqeXzWWH_6

	nop

	:l_MAcJcPHOYJmYxWuV_9
    const-wide/32 v2, 0x200000

	goto/32 :l_cYvzHErsTmSQhbKc_10

	nop

	:l_MOcuIoqAAqeXzWWH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtTLUnaTqyhawlba_7

	nop

	:l_mcRTijZlZFggevcu_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MAcJcPHOYJmYxWuV_9

	nop

	:l_nXYOKrtJkzFWxRVr_13
	goto/32 :QmvmJDSuMdLzIycz
.end method

.method private final incrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_YiGZtVconOCjzGNJ_0

	nop

	:l_DfjuuNkVFMSJVZiC_7
	goto/32 :before_first_instruction

	:l_YiGZtVconOCjzGNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyxNIrBNpFABXKre_1

	nop

	:l_GYvVcQZhRSsEfnRM_4
    add-int p3, p2, p1

	goto/32 :l_mfgyajQZpMqOsGWa_5

	nop

	:l_mfgyajQZpMqOsGWa_5
    int-to-double p0, p3

	goto/32 :l_QwpqytMkhPRckZDh_6

	nop

	:l_qdhRxmyDYznAogtG_3
    mul-int p2, p0, p1

	goto/32 :l_GYvVcQZhRSsEfnRM_4

	nop

	:l_waVzkLTuUekmGpKb_2
    const/16 p1, 0xd2

	goto/32 :l_qdhRxmyDYznAogtG_3

	nop

	:l_fyxNIrBNpFABXKre_1
    const/16 p0, 0x2a

	goto/32 :l_waVzkLTuUekmGpKb_2

	nop

	:l_QwpqytMkhPRckZDh_6
    return-void

	:after_last_instruction

	goto/32 :l_DfjuuNkVFMSJVZiC_7

	nop

.end method

.method private final incrementCreatedWorkers(FCZB)V
    .locals 0

	goto/32 :l_BmZylgWzNeANANZO_0

	nop

	:l_wuxyjJTjwoEIFzdp_4
    add-int p3, p2, p1

	goto/32 :l_fQLkhnHhUlgpjEAH_5

	nop

	:l_saGJDBMaHMluuNvS_6
    return-void

	:after_last_instruction

	goto/32 :l_VZaMFCsJciqFEiQS_7

	nop

	:l_BmZylgWzNeANANZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqkCmMjCzsqIrmDQ_1

	nop

	:l_VZaMFCsJciqFEiQS_7
	goto/32 :before_first_instruction

	:l_OkNUIpHenSJozGAg_2
    const/16 p1, 0xd2

	goto/32 :l_KWeOMpJqsZjQxFHQ_3

	nop

	:l_fQLkhnHhUlgpjEAH_5
    int-to-double p0, p3

	goto/32 :l_saGJDBMaHMluuNvS_6

	nop

	:l_KWeOMpJqsZjQxFHQ_3
    mul-int p2, p0, p1

	goto/32 :l_wuxyjJTjwoEIFzdp_4

	nop

	:l_rqkCmMjCzsqIrmDQ_1
    const/16 p0, 0x2a

	goto/32 :l_OkNUIpHenSJozGAg_2

	nop

.end method

.method private final incrementCreatedWorkers(FBZC)V
    .locals 0

	goto/32 :l_cNmURvxgPjNekYzN_0

	nop

	:l_bZbhPKyHqMJmQARu_3
    mul-int p2, p0, p1

	goto/32 :l_VRyRYEvYArmhIHOM_4

	nop

	:l_xBTENtdVtznPDPXT_2
    const/16 p1, 0xd2

	goto/32 :l_bZbhPKyHqMJmQARu_3

	nop

	:l_rkLnJOLcPVTwCykP_5
    int-to-double p0, p3

	goto/32 :l_GzAUgFpBmQhDUEio_6

	nop

	:l_VRyRYEvYArmhIHOM_4
    add-int p3, p2, p1

	goto/32 :l_rkLnJOLcPVTwCykP_5

	nop

	:l_GzAUgFpBmQhDUEio_6
    return-void

	:after_last_instruction

	goto/32 :l_RkXYoIqtyVpUanZU_7

	nop

	:l_QSEKxkJxfiapzQPy_1
    const/16 p0, 0x2a

	goto/32 :l_xBTENtdVtznPDPXT_2

	nop

	:l_cNmURvxgPjNekYzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSEKxkJxfiapzQPy_1

	nop

	:l_RkXYoIqtyVpUanZU_7
	goto/32 :before_first_instruction

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_zHeffhbTBOMNRXxr_0

	nop

	:l_zHeffhbTBOMNRXxr_0
	const v0, 20
	goto/32 :l_qaAndokCsxSGtcFi_1

	nop

	:l_qaAndokCsxSGtcFi_1
	const v1, 29
	goto/32 :l_UJMWAUgkCOHnIJzM_2

	nop

	:l_PBYdPJYZikhPyeHt_13
    and-long/2addr v5, v1

	goto/32 :l_vfjltXcSHLJuxGTV_14

	nop

	:l_vfjltXcSHLJuxGTV_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_aIyHSGicxuJxoaYQ_15

	nop

	:l_tTQNYWwXzQdrCKmp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzXPXkVLNGwHYhux_7

	nop

	:l_znTplSbtQVhbherf_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_OQaVeCgxTZHwbSSV_12

	nop

	:l_OQaVeCgxTZHwbSSV_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_PBYdPJYZikhPyeHt_13

	nop

	:l_UMHAWygZivxYpCmC_4
	if-lez v0, :gl_LtLJjjhknYjYMITb

	goto/32 :HgqWoFRvUhHzokPR

	:gl_LtLJjjhknYjYMITb	goto/32 :l_tRIFUGEJlqbWitBe_5

	nop

	:l_VMYjuwkgCdeHGJwA_17
	goto/32 :CuijGjUkgrqnSUnZ
	:l_GMigRMDhKhYSMram_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_mlgKrzCgWnVlXarQ_9

	nop

	:l_OqNtVPOQqUTMnXfH_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_znTplSbtQVhbherf_11

	nop

	:l_cULBryoayCQRZzVU_3
	rem-int v0, v0, v1
	goto/32 :l_UMHAWygZivxYpCmC_4

	nop

	:l_aIyHSGicxuJxoaYQ_15
    return v1

	:after_last_instruction

	goto/32 :l_CWbogpBTNMfErlTg_16

	nop

	:l_KzXPXkVLNGwHYhux_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_GMigRMDhKhYSMram_8

	nop

	:l_UJMWAUgkCOHnIJzM_2
	add-int v0, v0, v1
	goto/32 :l_cULBryoayCQRZzVU_3

	nop

	:l_tRIFUGEJlqbWitBe_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_tTQNYWwXzQdrCKmp_6

	nop

	:l_mlgKrzCgWnVlXarQ_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_OqNtVPOQqUTMnXfH_10

	nop

	:l_CWbogpBTNMfErlTg_16
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_VMYjuwkgCdeHGJwA_17

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ziTGToGjzzwdCmGm_0

	nop

	:l_UWeOvWpypbGkjvwX_2
    const/16 p1, 0xd2

	goto/32 :l_mHGAlyOEgOrDMboR_3

	nop

	:l_XzLQkjpssgAPjoIX_5
    int-to-double p0, p3

	goto/32 :l_wRjozhuPkfwAwRRg_6

	nop

	:l_nXaBBdsEUYWovOkO_1
    const/16 p0, 0x2a

	goto/32 :l_UWeOvWpypbGkjvwX_2

	nop

	:l_NliCisDixiJHomnS_4
    add-int p3, p2, p1

	goto/32 :l_XzLQkjpssgAPjoIX_5

	nop

	:l_wRjozhuPkfwAwRRg_6
    return-void

	:after_last_instruction

	goto/32 :l_lXPgxMBgGcADmDxg_7

	nop

	:l_lXPgxMBgGcADmDxg_7
	goto/32 :before_first_instruction

	:l_mHGAlyOEgOrDMboR_3
    mul-int p2, p0, p1

	goto/32 :l_NliCisDixiJHomnS_4

	nop

	:l_ziTGToGjzzwdCmGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXaBBdsEUYWovOkO_1

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_oEXBTVSEJHLQMKkS_0

	nop

	:l_mfJuOzVnwZTiGymE_5
    int-to-double p0, p3

	goto/32 :l_NwDiPtSRnlNtVmSj_6

	nop

	:l_zJUnmFmtNtuWuqQj_7
	goto/32 :before_first_instruction

	:l_NwDiPtSRnlNtVmSj_6
    return-void

	:after_last_instruction

	goto/32 :l_zJUnmFmtNtuWuqQj_7

	nop

	:l_sGrxxMmbXENlqLud_1
    const/16 p0, 0x2a

	goto/32 :l_nhHfYFviBWeLzoFo_2

	nop

	:l_oEXBTVSEJHLQMKkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGrxxMmbXENlqLud_1

	nop

	:l_hFrpSDfFydHaGBjS_4
    add-int p3, p2, p1

	goto/32 :l_mfJuOzVnwZTiGymE_5

	nop

	:l_nhHfYFviBWeLzoFo_2
    const/16 p1, 0xd2

	goto/32 :l_qWwGPdGTkLdlHweW_3

	nop

	:l_qWwGPdGTkLdlHweW_3
    mul-int p2, p0, p1

	goto/32 :l_hFrpSDfFydHaGBjS_4

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZzFudkNSMCgQcAiA_0

	nop

	:l_xTeyNpyXLJYWinhZ_1
    const/16 p0, 0x2a

	goto/32 :l_HpCdaPcoVdfYyHQg_2

	nop

	:l_ZzFudkNSMCgQcAiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTeyNpyXLJYWinhZ_1

	nop

	:l_xmVvwHiFMmmHYNzH_5
    int-to-double p0, p3

	goto/32 :l_kOSuXQBHPnEsqdQO_6

	nop

	:l_vebgJbKBvmtlvGMa_4
    add-int p3, p2, p1

	goto/32 :l_xmVvwHiFMmmHYNzH_5

	nop

	:l_BWkbxumCPkiLRndc_3
    mul-int p2, p0, p1

	goto/32 :l_vebgJbKBvmtlvGMa_4

	nop

	:l_HpCdaPcoVdfYyHQg_2
    const/16 p1, 0xd2

	goto/32 :l_BWkbxumCPkiLRndc_3

	nop

	:l_kOSuXQBHPnEsqdQO_6
    return-void

	:after_last_instruction

	goto/32 :l_IOniQpoXrwOsblJR_7

	nop

	:l_IOniQpoXrwOsblJR_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_lSmBJxpXBUXFbCQu_0

	nop

	:l_sYLurqZBlIIHavRB_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_DVqEnACEJUBSCyOl_18

	nop

	:l_iPSqLMXTostHFbDX_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_sYLurqZBlIIHavRB_17

	nop

	:l_DVqEnACEJUBSCyOl_18
	if-nez v2, :gl_VZoZWQgcoeByGCuS

	goto/32 :cond_2

	:gl_VZoZWQgcoeByGCuS
	goto/32 :l_EEZaSLNJsmVeeEOS_19

	nop

	:l_iNJGpsToQxGTagcR_2
	add-int v0, v0, v1
	goto/32 :l_iiDvjqazgKeGpVnl_3

	nop

	:l_GtZkpLXgWVClsLkW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_wlyIjzyiZkniuMag_7

	nop

	:l_mFMNrhBYGIFkkVFk_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_YpfUyOJranFyRstv_21

	nop

	:l_wlyIjzyiZkniuMag_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_MPZCpUvCjIzIkwtE_8

	nop

	:l_QmEOrOduyUvUUzJc_4
	if-lez v0, :gl_NzkCkgvuUHQfVbud

	goto/32 :adIjZVgiHqHYSpjT

	:gl_NzkCkgvuUHQfVbud	goto/32 :l_DWJmdGolleggiPAJ_5

	nop

	:l_KVDvQUkfjiaddMDp_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_gvofthfJljaOXtHU_12

	nop

	:l_DWJmdGolleggiPAJ_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_GtZkpLXgWVClsLkW_6

	nop

	:l_EEZaSLNJsmVeeEOS_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_mFMNrhBYGIFkkVFk_20

	nop

	:l_fGBOgbayrKPzQBQY_10
    const/4 v1, -0x1

	goto/32 :l_KVDvQUkfjiaddMDp_11

	nop

	:l_QmfYVOBHZhFgBEqI_9
	if-eq v0, v1, :gl_alPzKJFkczrEaWSD

	goto/32 :cond_0

	:gl_alPzKJFkczrEaWSD
	goto/32 :l_fGBOgbayrKPzQBQY_10

	nop

	:l_yOdhRPeaRmKTszIJ_13
    const/4 v1, 0x0

	goto/32 :l_ftFbCvjnMGcfAWLV_14

	nop

	:l_iiDvjqazgKeGpVnl_3
	rem-int v0, v0, v1
	goto/32 :l_QmEOrOduyUvUUzJc_4

	nop

	:l_YpfUyOJranFyRstv_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LPcicFiwBCMsjvHe_22

	nop

	:l_ftFbCvjnMGcfAWLV_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_OgAPBsuKClFdrgeB_15

	nop

	:l_NntbKOwcCvZCojvF_23
	goto/32 :lYnOUFYiRswLHqAM
	:l_gvofthfJljaOXtHU_12
	if-eqz v0, :gl_jPrXKeYmMvBWYpEV

	goto/32 :cond_1

	:gl_jPrXKeYmMvBWYpEV
	goto/32 :l_yOdhRPeaRmKTszIJ_13

	nop

	:l_OgAPBsuKClFdrgeB_15
    move-object v1, v0

	goto/32 :l_iPSqLMXTostHFbDX_16

	nop

	:l_LPcicFiwBCMsjvHe_22
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_NntbKOwcCvZCojvF_23

	nop

	:l_lSmBJxpXBUXFbCQu_0
	const v0, 10
	goto/32 :l_LKjTdyVotWqVirjQ_1

	nop

	:l_MPZCpUvCjIzIkwtE_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QmfYVOBHZhFgBEqI_9

	nop

	:l_LKjTdyVotWqVirjQ_1
	const v1, 22
	goto/32 :l_iNJGpsToQxGTagcR_2

	nop

.end method

.method private final parkedWorkersStackPop(BCFI)V
    .locals 0

	goto/32 :l_unghrIkmjTsnJWYl_0

	nop

	:l_LYmWyCYzkcEiPXfB_2
    const/16 p1, 0xd2

	goto/32 :l_KdKvYjjJXqjYfdaw_3

	nop

	:l_QRkYwxBMhZpAkEQD_7
	goto/32 :before_first_instruction

	:l_unghrIkmjTsnJWYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnwrhAxOWZRpseKj_1

	nop

	:l_JWkHOZhPtdAgMZui_5
    int-to-double p0, p3

	goto/32 :l_UrKEuZCXmEmjlWEh_6

	nop

	:l_kYIzWRjkORMSSKVZ_4
    add-int p3, p2, p1

	goto/32 :l_JWkHOZhPtdAgMZui_5

	nop

	:l_KdKvYjjJXqjYfdaw_3
    mul-int p2, p0, p1

	goto/32 :l_kYIzWRjkORMSSKVZ_4

	nop

	:l_lnwrhAxOWZRpseKj_1
    const/16 p0, 0x2a

	goto/32 :l_LYmWyCYzkcEiPXfB_2

	nop

	:l_UrKEuZCXmEmjlWEh_6
    return-void

	:after_last_instruction

	goto/32 :l_QRkYwxBMhZpAkEQD_7

	nop

.end method

.method private final parkedWorkersStackPop(FICB)V
    .locals 0

	goto/32 :l_PkvceqjLtFxmFNDT_0

	nop

	:l_RWpaKLMGHSzLpduG_3
    mul-int p2, p0, p1

	goto/32 :l_eRhRUKQipdtpqmIN_4

	nop

	:l_PkvceqjLtFxmFNDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioielxHQPxXeQmfk_1

	nop

	:l_eRhRUKQipdtpqmIN_4
    add-int p3, p2, p1

	goto/32 :l_SbklUGxWpawjyvRv_5

	nop

	:l_zTJDvYTJtslRjKbv_7
	goto/32 :before_first_instruction

	:l_ioielxHQPxXeQmfk_1
    const/16 p0, 0x2a

	goto/32 :l_KgnIQWzoNazUNDvy_2

	nop

	:l_SbklUGxWpawjyvRv_5
    int-to-double p0, p3

	goto/32 :l_VshfZyOCbMTevrQc_6

	nop

	:l_KgnIQWzoNazUNDvy_2
    const/16 p1, 0xd2

	goto/32 :l_RWpaKLMGHSzLpduG_3

	nop

	:l_VshfZyOCbMTevrQc_6
    return-void

	:after_last_instruction

	goto/32 :l_zTJDvYTJtslRjKbv_7

	nop

.end method

.method private final parkedWorkersStackPop(FCBI)V
    .locals 0

	goto/32 :l_lewsUNbZPGWxoGFB_0

	nop

	:l_dccnQQcpRCoBUQBu_1
    const/16 p0, 0x2a

	goto/32 :l_fVncKokpbkKJVkZe_2

	nop

	:l_tzzQEZoKsVSZqDiM_3
    mul-int p2, p0, p1

	goto/32 :l_nejynIUPILrcnCqv_4

	nop

	:l_lewsUNbZPGWxoGFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dccnQQcpRCoBUQBu_1

	nop

	:l_XZLCDnXiwWjqeUpb_5
    int-to-double p0, p3

	goto/32 :l_HiXHlpcUOzazIFEQ_6

	nop

	:l_nejynIUPILrcnCqv_4
    add-int p3, p2, p1

	goto/32 :l_XZLCDnXiwWjqeUpb_5

	nop

	:l_JUxzUvIiJdgpTANx_7
	goto/32 :before_first_instruction

	:l_HiXHlpcUOzazIFEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JUxzUvIiJdgpTANx_7

	nop

	:l_fVncKokpbkKJVkZe_2
    const/16 p1, 0xd2

	goto/32 :l_tzzQEZoKsVSZqDiM_3

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_HglLesxpGdByDnyL_0

	nop

	:l_xmGTIkcuwcoMXjwe_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_EmINTXiMruCXKINA_40

	nop

	:l_oWtqNCuCwvJXKDKP_44
	goto/32 :JPKhOjYkUEbhekry
	:l_apRsPaEihYIEAbuh_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_CckniWEEEglgTuPZ_11

	nop

	:l_cJbIIGwuZdXsSfdh_18
	if-eqz v0, :gl_rVzFqsfKTyyCOGeq

	goto/32 :cond_0

	:gl_rVzFqsfKTyyCOGeq
	goto/32 :l_SpedHFMWVKHQfsyS_19

	nop

	:l_VnhJcaCGLVdsblby_34
    move-wide/from16 v4, v16

	goto/32 :l_LWGajbUTMvnvuzNx_35

	nop

	:l_EmINTXiMruCXKINA_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_LmNCWtfsgXLAqXOC_41

	nop

	:l_IrrcUXeJSYNxalMP_13
    and-long/2addr v0, v9

	goto/32 :l_gdfKSFTGvdXmYImj_14

	nop

	:l_uYqivayLEuHVrgRq_7
    move-object/from16 v6, p0

	goto/32 :l_VxbnRLLyfBxNtLIu_8

	nop

	:l_zVgZgymXCSaOcqqc_31
    move-object/from16 v1, p0

	goto/32 :l_RJSwPbgfZxkabFdy_32

	nop

	:l_DOcwCyERblUBtoDA_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WcDibHiMIEUPisKm_29

	nop

	:l_DPsGTMzLFSJiFjds_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FSOFzKIYeYHTXqeW_43

	nop

	:l_OczgnddmLBFRuRcQ_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_apRsPaEihYIEAbuh_10

	nop

	:l_vcLEqXrbIUVjQahc_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FBjyRbwKovPXFOpW_17

	nop

	:l_dLDZnhcASwdIUhsQ_30
    or-long v16, v14, v1

	goto/32 :l_zVgZgymXCSaOcqqc_31

	nop

	:l_xKTBVNENFCiBDHnc_2
	add-int v0, v0, v1
	goto/32 :l_HLJIceQtkwIFgmFQ_3

	nop

	:l_HLJIceQtkwIFgmFQ_3
	rem-int v0, v0, v1
	goto/32 :l_MgkvHhlFfnRQZfIh_4

	nop

	:l_RJSwPbgfZxkabFdy_32
    move-wide v2, v9

	goto/32 :l_xKPbrIeSLWJTayoo_33

	nop

	:l_VxbnRLLyfBxNtLIu_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OczgnddmLBFRuRcQ_9

	nop

	:l_nDrXSEFaVwWkhZtL_1
	const v1, 4
	goto/32 :l_xKTBVNENFCiBDHnc_2

	nop

	:l_ogCyypFyOmynaavN_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_vcLEqXrbIUVjQahc_16

	nop

	:l_mHSSUprBzAnwulxI_20
    return-object v0

    :cond_0
	goto/32 :l_QitbxwPjChMrxFmz_21

	nop

	:l_FBjyRbwKovPXFOpW_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_cJbIIGwuZdXsSfdh_18

	nop

	:l_HuQKSqVcsSMUweRr_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_NKkbHPARSlwlddRK_26

	nop

	:l_mqCKXoTDCLsKztBE_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_FXsQcReSqAIbvOVI_6

	nop

	:l_RwyJzWRkganAPPSS_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_xmGTIkcuwcoMXjwe_39

	nop

	:l_HglLesxpGdByDnyL_0
	const v0, 16
	goto/32 :l_nDrXSEFaVwWkhZtL_1

	nop

	:l_QitbxwPjChMrxFmz_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_rfitTqtucMoWujPJ_22

	nop

	:l_gdfKSFTGvdXmYImj_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_ogCyypFyOmynaavN_15

	nop

	:l_rfitTqtucMoWujPJ_22
    const-wide/32 v0, 0x200000

	goto/32 :l_fWqzbpGdOByxcWLf_23

	nop

	:l_FXsQcReSqAIbvOVI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_uYqivayLEuHVrgRq_7

	nop

	:l_FSOFzKIYeYHTXqeW_43
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_oWtqNCuCwvJXKDKP_44

	nop

	:l_sDqBHIdZalKVXRHa_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_IrrcUXeJSYNxalMP_13

	nop

	:l_CckniWEEEglgTuPZ_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_sDqBHIdZalKVXRHa_12

	nop

	:l_MgkvHhlFfnRQZfIh_4
	if-lez v0, :gl_XLszoPddBRvyzgGQ

	goto/32 :HvBBBztPlytuNmRg

	:gl_XLszoPddBRvyzgGQ	goto/32 :l_mqCKXoTDCLsKztBE_5

	nop

	:l_ozZzexeTQnWwpbXm_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RwyJzWRkganAPPSS_38

	nop

	:l_fWqzbpGdOByxcWLf_23
    add-long/2addr v0, v9

	goto/32 :l_KbvVJbvfWtcnGqaw_24

	nop

	:l_xKPbrIeSLWJTayoo_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_VnhJcaCGLVdsblby_34

	nop

	:l_WcDibHiMIEUPisKm_29
    int-to-long v1, v4

	goto/32 :l_dLDZnhcASwdIUhsQ_30

	nop

	:l_UGWdTupzNmdOZxaM_27
	if-gez v4, :gl_EZtLHPjdpBljaKmv

	goto/32 :cond_2

	:gl_EZtLHPjdpBljaKmv
    .line 215
	goto/32 :l_DOcwCyERblUBtoDA_28

	nop

	:l_iRWHMjEHieHCDUuP_36
	if-nez v0, :gl_RbBuDmQLJfDmrHDb

	goto/32 :cond_1

	:gl_RbBuDmQLJfDmrHDb
    .line 222
	goto/32 :l_ozZzexeTQnWwpbXm_37

	nop

	:l_SpedHFMWVKHQfsyS_19
    const/4 v0, 0x0

	goto/32 :l_mHSSUprBzAnwulxI_20

	nop

	:l_LmNCWtfsgXLAqXOC_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_DPsGTMzLFSJiFjds_42

	nop

	:l_KbvVJbvfWtcnGqaw_24
    const-wide/32 v2, -0x200000

	goto/32 :l_HuQKSqVcsSMUweRr_25

	nop

	:l_LWGajbUTMvnvuzNx_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_iRWHMjEHieHCDUuP_36

	nop

	:l_NKkbHPARSlwlddRK_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_UGWdTupzNmdOZxaM_27

	nop

.end method

.method private final releaseCpuPermit(ZCFI)V
    .locals 0

	goto/32 :l_CnbrEToqEDZMEsRy_0

	nop

	:l_UBKRRdCVINgOcsYK_3
    mul-int p2, p0, p1

	goto/32 :l_TyuQBYmizgQFABFW_4

	nop

	:l_yBVomdrGHABjEPcR_6
    return-void

	:after_last_instruction

	goto/32 :l_SraCixRbIMDigEIf_7

	nop

	:l_HoCXkscKdqXiBZCw_5
    int-to-double p0, p3

	goto/32 :l_yBVomdrGHABjEPcR_6

	nop

	:l_FfVwgtkHibXkuKsz_2
    const/16 p1, 0xd2

	goto/32 :l_UBKRRdCVINgOcsYK_3

	nop

	:l_SraCixRbIMDigEIf_7
	goto/32 :before_first_instruction

	:l_CnbrEToqEDZMEsRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCzbMfwzklOEiIHY_1

	nop

	:l_TyuQBYmizgQFABFW_4
    add-int p3, p2, p1

	goto/32 :l_HoCXkscKdqXiBZCw_5

	nop

	:l_NCzbMfwzklOEiIHY_1
    const/16 p0, 0x2a

	goto/32 :l_FfVwgtkHibXkuKsz_2

	nop

.end method

.method private final releaseCpuPermit(IFZC)V
    .locals 0

	goto/32 :l_leBkbZHOFoVuyrtd_0

	nop

	:l_leBkbZHOFoVuyrtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKXoTwwCoYywMXIF_1

	nop

	:l_NMsULHdNerNgGJLv_5
    int-to-double p0, p3

	goto/32 :l_WmqBNOoXMamurqQP_6

	nop

	:l_njIiuxDFstmxmgFu_3
    mul-int p2, p0, p1

	goto/32 :l_qesExbKWUJsucSAU_4

	nop

	:l_hTKzevXNsfesLGDi_2
    const/16 p1, 0xd2

	goto/32 :l_njIiuxDFstmxmgFu_3

	nop

	:l_qesExbKWUJsucSAU_4
    add-int p3, p2, p1

	goto/32 :l_NMsULHdNerNgGJLv_5

	nop

	:l_UKXoTwwCoYywMXIF_1
    const/16 p0, 0x2a

	goto/32 :l_hTKzevXNsfesLGDi_2

	nop

	:l_WmqBNOoXMamurqQP_6
    return-void

	:after_last_instruction

	goto/32 :l_TeYBMoXSsBKGYCiF_7

	nop

	:l_TeYBMoXSsBKGYCiF_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit(CIFZ)V
    .locals 0

	goto/32 :l_RTGzszblMvURbsff_0

	nop

	:l_GcbWqyZvTEwXztEm_6
    return-void

	:after_last_instruction

	goto/32 :l_FZvMXqeRZOeJdEjY_7

	nop

	:l_oQXcXAQyMkwimGaP_4
    add-int p3, p2, p1

	goto/32 :l_aoKhIUOmYwXCMsbN_5

	nop

	:l_vbckTmZFpznRzBeW_3
    mul-int p2, p0, p1

	goto/32 :l_oQXcXAQyMkwimGaP_4

	nop

	:l_WtKUNOHaQoEPrWHF_2
    const/16 p1, 0xd2

	goto/32 :l_vbckTmZFpznRzBeW_3

	nop

	:l_aoKhIUOmYwXCMsbN_5
    int-to-double p0, p3

	goto/32 :l_GcbWqyZvTEwXztEm_6

	nop

	:l_FZvMXqeRZOeJdEjY_7
	goto/32 :before_first_instruction

	:l_RTGzszblMvURbsff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPdVYrDOZpvqiDYr_1

	nop

	:l_iPdVYrDOZpvqiDYr_1
    const/16 p0, 0x2a

	goto/32 :l_WtKUNOHaQoEPrWHF_2

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_KyzGYcYzYdlKPgTK_0

	nop

	:l_FdDHLvbsyrqfQFjN_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_pZaHZLQGRURpxksL_8

	nop

	:l_aXdUzaUEyBjeKrwS_9
    const-wide v2, 0x40000000000L

	goto/32 :l_pjKPyxxrUGnsrwMM_10

	nop

	:l_pjKPyxxrUGnsrwMM_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_wtgoIwNJQyaTVkMo_11

	nop

	:l_DciDFXhVSQUAihjh_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_GoPPjxuHMJNuuOei_6

	nop

	:l_pZaHZLQGRURpxksL_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_aXdUzaUEyBjeKrwS_9

	nop

	:l_FDOsBMNdIqUtufrU_3
	rem-int v0, v0, v1
	goto/32 :l_xWzKGsdBChzIsjTw_4

	nop

	:l_KyzGYcYzYdlKPgTK_0
	const v0, 31
	goto/32 :l_AiMkOzgAjkBfqHck_1

	nop

	:l_AMcwGoNCFHyMAQNe_2
	add-int v0, v0, v1
	goto/32 :l_FDOsBMNdIqUtufrU_3

	nop

	:l_AiMkOzgAjkBfqHck_1
	const v1, 16
	goto/32 :l_AMcwGoNCFHyMAQNe_2

	nop

	:l_WrWkVuneZPSdRhoJ_12
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_AAcgztdLEPYQXxik_13

	nop

	:l_AAcgztdLEPYQXxik_13
	goto/32 :klKZPyWwJbSNTxwz
	:l_xWzKGsdBChzIsjTw_4
	if-lez v0, :gl_WybJNZBnvzTIjMXs

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_WybJNZBnvzTIjMXs	goto/32 :l_DciDFXhVSQUAihjh_5

	nop

	:l_GoPPjxuHMJNuuOei_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdDHLvbsyrqfQFjN_7

	nop

	:l_wtgoIwNJQyaTVkMo_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_WrWkVuneZPSdRhoJ_12

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_rtupPlqHQgAgXGfs_0

	nop

	:l_eGIaHxDYzAprNSBM_3
    mul-int p2, p0, p1

	goto/32 :l_qXgtIXVRkxMHnFlr_4

	nop

	:l_rtupPlqHQgAgXGfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzOVwfcbXAFTAMse_1

	nop

	:l_OgCcCdVEQUUjYPti_7
	goto/32 :before_first_instruction

	:l_GIcDMPNKBRNxKWyB_6
    return-void

	:after_last_instruction

	goto/32 :l_OgCcCdVEQUUjYPti_7

	nop

	:l_TzOVwfcbXAFTAMse_1
    const/16 p0, 0x2a

	goto/32 :l_HOCWOvQMciHOrEDz_2

	nop

	:l_HOCWOvQMciHOrEDz_2
    const/16 p1, 0xd2

	goto/32 :l_eGIaHxDYzAprNSBM_3

	nop

	:l_qXgtIXVRkxMHnFlr_4
    add-int p3, p2, p1

	goto/32 :l_MsKAhfCOyFMpHxyU_5

	nop

	:l_MsKAhfCOyFMpHxyU_5
    int-to-double p0, p3

	goto/32 :l_GIcDMPNKBRNxKWyB_6

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_jnkTugILaPdllYxP_0

	nop

	:l_cWFvQpuvEAceppRt_4
    add-int p3, p2, p1

	goto/32 :l_tBuwYjDApSYOWJVn_5

	nop

	:l_jnkTugILaPdllYxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYIFvdZWUqtoLyne_1

	nop

	:l_ipJWaAantQbHgffX_3
    mul-int p2, p0, p1

	goto/32 :l_cWFvQpuvEAceppRt_4

	nop

	:l_ExrqgHKjtMLsiYwy_2
    const/16 p1, 0xd2

	goto/32 :l_ipJWaAantQbHgffX_3

	nop

	:l_SJrpWjcaeHGIiGSz_7
	goto/32 :before_first_instruction

	:l_tBuwYjDApSYOWJVn_5
    int-to-double p0, p3

	goto/32 :l_iqoqTeZwOJDHfCFl_6

	nop

	:l_iqoqTeZwOJDHfCFl_6
    return-void

	:after_last_instruction

	goto/32 :l_SJrpWjcaeHGIiGSz_7

	nop

	:l_KYIFvdZWUqtoLyne_1
    const/16 p0, 0x2a

	goto/32 :l_ExrqgHKjtMLsiYwy_2

	nop

.end method

.method private final signalBlockingWork(ZBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_aiwxtQbzfaTNAqBt_0

	nop

	:l_aiwxtQbzfaTNAqBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTcIerNZSMuddXXx_1

	nop

	:l_oKVwHmKRlHWzsumg_5
    int-to-double p0, p3

	goto/32 :l_huymQqVZejUYEJSb_6

	nop

	:l_IwflLjWgxEOnfTBe_2
    const/16 p1, 0xd2

	goto/32 :l_zGrUQVYvntKPkcUL_3

	nop

	:l_huymQqVZejUYEJSb_6
    return-void

	:after_last_instruction

	goto/32 :l_icDbmhVxTEywbIYw_7

	nop

	:l_aTcIerNZSMuddXXx_1
    const/16 p0, 0x2a

	goto/32 :l_IwflLjWgxEOnfTBe_2

	nop

	:l_icDbmhVxTEywbIYw_7
	goto/32 :before_first_instruction

	:l_zGrUQVYvntKPkcUL_3
    mul-int p2, p0, p1

	goto/32 :l_wXqSmSRXkNiwXysy_4

	nop

	:l_wXqSmSRXkNiwXysy_4
    add-int p3, p2, p1

	goto/32 :l_oKVwHmKRlHWzsumg_5

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_pOpZFQwaMwHpSXhJ_0

	nop

	:l_SEaJYcfdRKSLUuWe_18
	if-nez v2, :gl_pcnUvCCgogMczZGH

	goto/32 :cond_2

	:gl_pcnUvCCgogMczZGH
	goto/32 :l_NPxhkEfhREBgBVet_19

	nop

	:l_OuqWTPhAXSkDHDVT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_csXuzpUZHIvzOtJt_7

	nop

	:l_MFxbNQuSlOmYzwvb_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_KWRLEUWSDlxpSLqV_14

	nop

	:l_xtCTZkMIywSiVUkh_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_xwwNCmdQSbZQGzMq_12

	nop

	:l_xMXrEVVvVNQLiwvy_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_WeqOworNfEWxbfMK_17

	nop

	:l_OjanmICORwCoRZRF_4
	if-lez v0, :gl_AzlovoEnkCCytnHC

	goto/32 :IwVIexJQIapweKdL

	:gl_AzlovoEnkCCytnHC	goto/32 :l_jhNxiHBYKjBbQpcp_5

	nop

	:l_UMbDGHvrHdAJjRxW_21
    return-void

	:after_last_instruction

	goto/32 :l_xIWaOhIYsFkSTTWR_22

	nop

	:l_LWuIxjBbPCdtZakw_23
	goto/32 :kpBwdudTlVMbykPs
	:l_zutpTsDvyWisQcod_1
	const v1, 6
	goto/32 :l_muVcHxJOfgIPjjaX_2

	nop

	:l_muVcHxJOfgIPjjaX_2
	add-int v0, v0, v1
	goto/32 :l_BujMlpGxMCbkLXUZ_3

	nop

	:l_jhNxiHBYKjBbQpcp_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_OuqWTPhAXSkDHDVT_6

	nop

	:l_csXuzpUZHIvzOtJt_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_peDUdxBulqvANNgx_8

	nop

	:l_pfVLWlioLdLImhsm_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SakiPNVvXctFUpkh_10

	nop

	:l_pOpZFQwaMwHpSXhJ_0
	const v0, 18
	goto/32 :l_zutpTsDvyWisQcod_1

	nop

	:l_KWRLEUWSDlxpSLqV_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_MTSBeYIJInskfOlY_15

	nop

	:l_NPxhkEfhREBgBVet_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_NsLdRbsUBFlpYuHh_20

	nop

	:l_xIWaOhIYsFkSTTWR_22
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_LWuIxjBbPCdtZakw_23

	nop

	:l_NsLdRbsUBFlpYuHh_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_UMbDGHvrHdAJjRxW_21

	nop

	:l_xwwNCmdQSbZQGzMq_12
	if-nez p1, :gl_KECZNEvMyLURMbfJ

	goto/32 :cond_0

	:gl_KECZNEvMyLURMbfJ
	goto/32 :l_MFxbNQuSlOmYzwvb_13

	nop

	:l_peDUdxBulqvANNgx_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_pfVLWlioLdLImhsm_9

	nop

	:l_SakiPNVvXctFUpkh_10
    const-wide/32 v3, 0x200000

	goto/32 :l_xtCTZkMIywSiVUkh_11

	nop

	:l_WeqOworNfEWxbfMK_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_SEaJYcfdRKSLUuWe_18

	nop

	:l_BujMlpGxMCbkLXUZ_3
	rem-int v0, v0, v1
	goto/32 :l_OjanmICORwCoRZRF_4

	nop

	:l_MTSBeYIJInskfOlY_15
	if-nez v2, :gl_rDBGuqvNVPQujlxi

	goto/32 :cond_1

	:gl_rDBGuqvNVPQujlxi
	goto/32 :l_xMXrEVVvVNQLiwvy_16

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_uEaaGsxBoVIBKOJU_0

	nop

	:l_WOQethmYdTiWpGUa_1
    const/16 p0, 0x2a

	goto/32 :l_dJAdlWQFQUeeCcai_2

	nop

	:l_ZCcEIHKEnlMaTNUs_4
    add-int p3, p2, p1

	goto/32 :l_tKbKykyrnAEtcKNB_5

	nop

	:l_uEaaGsxBoVIBKOJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOQethmYdTiWpGUa_1

	nop

	:l_chuBEJOKgdxZvvQr_3
    mul-int p2, p0, p1

	goto/32 :l_ZCcEIHKEnlMaTNUs_4

	nop

	:l_tKbKykyrnAEtcKNB_5
    int-to-double p0, p3

	goto/32 :l_ADmWjDSWNJEoZpqq_6

	nop

	:l_fDqmnqKQkUaGNCPN_7
	goto/32 :before_first_instruction

	:l_dJAdlWQFQUeeCcai_2
    const/16 p1, 0xd2

	goto/32 :l_chuBEJOKgdxZvvQr_3

	nop

	:l_ADmWjDSWNJEoZpqq_6
    return-void

	:after_last_instruction

	goto/32 :l_fDqmnqKQkUaGNCPN_7

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_CoNIWubOmDaooPEb_0

	nop

	:l_KbwfbWhjhceFEGzw_7
	goto/32 :before_first_instruction

	:l_VjANdeccXgkvftOr_4
    add-int p3, p2, p1

	goto/32 :l_lpOoCSPuhlKIFnvd_5

	nop

	:l_lpOoCSPuhlKIFnvd_5
    int-to-double p0, p3

	goto/32 :l_kYBBIfqWQhYABAFj_6

	nop

	:l_kYBBIfqWQhYABAFj_6
    return-void

	:after_last_instruction

	goto/32 :l_KbwfbWhjhceFEGzw_7

	nop

	:l_CoNIWubOmDaooPEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVxpdxGQwyISrjHl_1

	nop

	:l_eVxpdxGQwyISrjHl_1
    const/16 p0, 0x2a

	goto/32 :l_AZpTCOhHzmaJGMRQ_2

	nop

	:l_jyoEdjEEXsjYtguj_3
    mul-int p2, p0, p1

	goto/32 :l_VjANdeccXgkvftOr_4

	nop

	:l_AZpTCOhHzmaJGMRQ_2
    const/16 p1, 0xd2

	goto/32 :l_jyoEdjEEXsjYtguj_3

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZCLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_OFoQQYAFQyFnuqNg_0

	nop

	:l_PIPnQzspJDYqVlkw_5
    int-to-double p0, p3

	goto/32 :l_NfPcZvEylFtRmgjF_6

	nop

	:l_lllrFYJMDBQfBtvA_4
    add-int p3, p2, p1

	goto/32 :l_PIPnQzspJDYqVlkw_5

	nop

	:l_NfPcZvEylFtRmgjF_6
    return-void

	:after_last_instruction

	goto/32 :l_pkAUSYvjHLLOLZVp_7

	nop

	:l_pkAUSYvjHLLOLZVp_7
	goto/32 :before_first_instruction

	:l_LboWNXEbvPfqlmAL_1
    const/16 p0, 0x2a

	goto/32 :l_FKWVrejBhDftTRnK_2

	nop

	:l_OqcJVTKoWANhdUha_3
    mul-int p2, p0, p1

	goto/32 :l_lllrFYJMDBQfBtvA_4

	nop

	:l_OFoQQYAFQyFnuqNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LboWNXEbvPfqlmAL_1

	nop

	:l_FKWVrejBhDftTRnK_2
    const/16 p1, 0xd2

	goto/32 :l_OqcJVTKoWANhdUha_3

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_hylVOdkejVVfcUFP_0

	nop

	:l_HAjIVsaqFmayZTJu_4
	if-lez v0, :gl_keAxqCFgArPiqtLO

	goto/32 :uHAIWmrrNMvtSOon

	:gl_keAxqCFgArPiqtLO	goto/32 :l_fpwLsLxzMjfUtmxK_5

	nop

	:l_qVeVXudegWekcfKS_17
	if-eqz v0, :gl_cLUTKOMQgGciHxpP

	goto/32 :cond_2

	:gl_cLUTKOMQgGciHxpP
	goto/32 :l_apYsRfwcNjcZIpLK_18

	nop

	:l_apYsRfwcNjcZIpLK_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BdHYMdDamplbHgov_19

	nop

	:l_XQsEqFvsWABvMuKX_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_lthuBiVlgMoQYLso_24

	nop

	:l_LZhXIOMGtoNdnxZf_7
	if-eqz p1, :gl_QqSgAvNxoLvebbWB

	goto/32 :cond_0

	:gl_QqSgAvNxoLvebbWB
	goto/32 :l_qeryXBzsQJYEmWVr_8

	nop

	:l_xKgQrRtxUjFdQdFc_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_JEAYQzSPtdcjwgaj_22

	nop

	:l_FSmAxRKiCPpEMlOI_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_qoOLfLxUMbyaOSnT_26

	nop

	:l_qeryXBzsQJYEmWVr_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_yNjdChuFJiKKZFQT_9

	nop

	:l_XmnLIhhTVZZAoGUs_28
	goto/32 :uhdkdKiChgoCsOtd
	:l_hylVOdkejVVfcUFP_0
	const v0, 14
	goto/32 :l_YKRByYuawjlkchRH_1

	nop

	:l_PfNATRjeieVVbuak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_LZhXIOMGtoNdnxZf_7

	nop

	:l_qoOLfLxUMbyaOSnT_26
    return-object v0

	:after_last_instruction

	goto/32 :l_RZhWYMACibyMIsci_27

	nop

	:l_pLKQvMtIxYigipoD_11
	if-eq v0, v1, :gl_KkbYUxrydcuZmprF

	goto/32 :cond_1

	:gl_KkbYUxrydcuZmprF
	goto/32 :l_JUkEZASrYhjmPFBM_12

	nop

	:l_RWzEErBiCFQivfUo_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_JYdrBweBWVFbABkZ_15

	nop

	:l_JUkEZASrYhjmPFBM_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_EDFQFYNlUiGlmIJm_13

	nop

	:l_NQQreUrUmSnJvSgI_3
	rem-int v0, v0, v1
	goto/32 :l_HAjIVsaqFmayZTJu_4

	nop

	:l_EDFQFYNlUiGlmIJm_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RWzEErBiCFQivfUo_14

	nop

	:l_lthuBiVlgMoQYLso_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_FSmAxRKiCPpEMlOI_25

	nop

	:l_CGwKkQkHlGQcKiqD_2
	add-int v0, v0, v1
	goto/32 :l_NQQreUrUmSnJvSgI_3

	nop

	:l_JEAYQzSPtdcjwgaj_22
    const/4 v0, 0x1

	goto/32 :l_XQsEqFvsWABvMuKX_23

	nop

	:l_YKRByYuawjlkchRH_1
	const v1, 19
	goto/32 :l_CGwKkQkHlGQcKiqD_2

	nop

	:l_MXbFkDgLSIBZWaUW_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pLKQvMtIxYigipoD_11

	nop

	:l_FuyRqfTFfnzuqXHa_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_qVeVXudegWekcfKS_17

	nop

	:l_sNgWDAMhpxRsMiFw_20
	if-eq v0, v1, :gl_KiHodRJXiaEOiysu

	goto/32 :cond_2

	:gl_KiHodRJXiaEOiysu
    .line 502
	goto/32 :l_xKgQrRtxUjFdQdFc_21

	nop

	:l_JYdrBweBWVFbABkZ_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_FuyRqfTFfnzuqXHa_16

	nop

	:l_RZhWYMACibyMIsci_27
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_XmnLIhhTVZZAoGUs_28

	nop

	:l_fpwLsLxzMjfUtmxK_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_PfNATRjeieVVbuak_6

	nop

	:l_BdHYMdDamplbHgov_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_sNgWDAMhpxRsMiFw_20

	nop

	:l_yNjdChuFJiKKZFQT_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MXbFkDgLSIBZWaUW_10

	nop

.end method

.method private final tryAcquireCpuPermit(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_jfiUHLFfkCmiUMSR_0

	nop

	:l_jTJGcFRNXdVIUgrM_2
    const/16 p1, 0xd2

	goto/32 :l_VJuYaQWIzrDKfMzE_3

	nop

	:l_DcMnRQSlpJhgQGih_1
    const/16 p0, 0x2a

	goto/32 :l_jTJGcFRNXdVIUgrM_2

	nop

	:l_QxJCtyItETJmirck_7
	goto/32 :before_first_instruction

	:l_yFVQPQlHwZWmMBvi_5
    int-to-double p0, p3

	goto/32 :l_NbmcNYohFaNzezDB_6

	nop

	:l_VJuYaQWIzrDKfMzE_3
    mul-int p2, p0, p1

	goto/32 :l_TyGOnZJIoumXAifW_4

	nop

	:l_jfiUHLFfkCmiUMSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcMnRQSlpJhgQGih_1

	nop

	:l_NbmcNYohFaNzezDB_6
    return-void

	:after_last_instruction

	goto/32 :l_QxJCtyItETJmirck_7

	nop

	:l_TyGOnZJIoumXAifW_4
    add-int p3, p2, p1

	goto/32 :l_yFVQPQlHwZWmMBvi_5

	nop

.end method

.method private final tryAcquireCpuPermit(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EPqlBayBxyWkaJIm_0

	nop

	:l_GHEiHNRPGgPSMTAs_4
    add-int p3, p2, p1

	goto/32 :l_ckFtgojvnhLLTozZ_5

	nop

	:l_rUqyOndkaSMeQYIU_2
    const/16 p1, 0xd2

	goto/32 :l_xAVdqbnCKoFcAvaY_3

	nop

	:l_HtmexMBlTYosjDHh_1
    const/16 p0, 0x2a

	goto/32 :l_rUqyOndkaSMeQYIU_2

	nop

	:l_xAVdqbnCKoFcAvaY_3
    mul-int p2, p0, p1

	goto/32 :l_GHEiHNRPGgPSMTAs_4

	nop

	:l_EPqlBayBxyWkaJIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtmexMBlTYosjDHh_1

	nop

	:l_BFVnUhuwGfINEwNN_6
    return-void

	:after_last_instruction

	goto/32 :l_IERGwgyNdzouoJOJ_7

	nop

	:l_IERGwgyNdzouoJOJ_7
	goto/32 :before_first_instruction

	:l_ckFtgojvnhLLTozZ_5
    int-to-double p0, p3

	goto/32 :l_BFVnUhuwGfINEwNN_6

	nop

.end method

.method private final tryAcquireCpuPermit(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_noIPpPcQBoyNGcbk_0

	nop

	:l_pVGAkjPqpjzcIwqm_2
    const/16 p1, 0xd2

	goto/32 :l_ijrtIuJvCmPXLUYx_3

	nop

	:l_ijrtIuJvCmPXLUYx_3
    mul-int p2, p0, p1

	goto/32 :l_dBOoqyULJILCuNIz_4

	nop

	:l_dAgUWvBXhuUXqGkM_5
    int-to-double p0, p3

	goto/32 :l_dpOfDvPoARGlKvvF_6

	nop

	:l_dBOoqyULJILCuNIz_4
    add-int p3, p2, p1

	goto/32 :l_dAgUWvBXhuUXqGkM_5

	nop

	:l_zlsKxNaOcKZcRPGW_7
	goto/32 :before_first_instruction

	:l_dpOfDvPoARGlKvvF_6
    return-void

	:after_last_instruction

	goto/32 :l_zlsKxNaOcKZcRPGW_7

	nop

	:l_noIPpPcQBoyNGcbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYLuVPGuGlmsmNBb_1

	nop

	:l_oYLuVPGuGlmsmNBb_1
    const/16 p0, 0x2a

	goto/32 :l_pVGAkjPqpjzcIwqm_2

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_ikmpBzlqvqDuGXif_0

	nop

	:l_TNpTQSNELedgpSKY_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_vAlPYxagMjHxYjuW_12

	nop

	:l_evVejypanpLFVQPI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPyikXdoPSRGsZjJ_7

	nop

	:l_QWoiFeUXbFoDavtK_26
    move-object v4, p0

	goto/32 :l_hHpYwDcDarxGGlHs_27

	nop

	:l_uxgttoYFmlgIDMqI_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MZamHjfcEYLUimnK_34

	nop

	:l_ZrSEeFGewCbINWbQ_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_GEfSRFCDHxTfztCU_14

	nop

	:l_hHpYwDcDarxGGlHs_27
    move-wide v5, v9

	goto/32 :l_TPTbTwPcikQwihaM_28

	nop

	:l_abgFyDzIvBwKzqoD_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_ZmAgRAKhXbqcIEts_20

	nop

	:l_hwvjMGBCKHxapNLR_30
	if-nez v3, :gl_icdSsvsERrNzwTml

	goto/32 :cond_1

	:gl_icdSsvsERrNzwTml
	goto/32 :l_fVVFRVAQaedgccvE_31

	nop

	:l_KdDkLBEIxFtolmKa_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_qSVkpruZYJdpezFi_23

	nop

	:l_MZamHjfcEYLUimnK_34
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_kZeDhkxYJXRHZFSH_35

	nop

	:l_ZmAgRAKhXbqcIEts_20
	if-eqz v12, :gl_QyVlbcAvBfEwZijt

	goto/32 :cond_0

	:gl_QyVlbcAvBfEwZijt
	goto/32 :l_KOCBviAsfChtWSce_21

	nop

	:l_kGhtcITuPSBsywEI_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_TNpTQSNELedgpSKY_11

	nop

	:l_GEfSRFCDHxTfztCU_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_UlQscljESrtpNyQN_15

	nop

	:l_QGGrYaqwdvKWOQzE_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_uxgttoYFmlgIDMqI_33

	nop

	:l_SPyikXdoPSRGsZjJ_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_xKkBKibvNihMZhVE_8

	nop

	:l_UlQscljESrtpNyQN_15
    and-long/2addr v5, v9

	goto/32 :l_cDsWqWHUuNCJTIde_16

	nop

	:l_maoMijJPSKrnpXpL_4
	if-lez v0, :gl_SMmsteFVKDcphBTt

	goto/32 :FwgyRZxaONBwieol

	:gl_SMmsteFVKDcphBTt	goto/32 :l_jkyiBkPUvpTLajey_5

	nop

	:l_vAlPYxagMjHxYjuW_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZrSEeFGewCbINWbQ_13

	nop

	:l_CANJjNhavQZCpOTg_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_oUZKuLlULRFjBHJr_25

	nop

	:l_uobkFNJBCOIbTlkT_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_hwvjMGBCKHxapNLR_30

	nop

	:l_IlXAAfCOXkNWFoay_3
	rem-int v0, v0, v1
	goto/32 :l_maoMijJPSKrnpXpL_4

	nop

	:l_jJPvHzDVZmbyWzZt_2
	add-int v0, v0, v1
	goto/32 :l_IlXAAfCOXkNWFoay_3

	nop

	:l_eLOunYzDZdeLWURF_17
    shr-long/2addr v5, v7

	goto/32 :l_BRnJLASlWVbnhuBE_18

	nop

	:l_kZeDhkxYJXRHZFSH_35
	goto/32 :qCCrZDWuUAHYKtuO
	:l_tseUNWZgQvxAdiCV_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_kGhtcITuPSBsywEI_10

	nop

	:l_oUZKuLlULRFjBHJr_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QWoiFeUXbFoDavtK_26

	nop

	:l_TPTbTwPcikQwihaM_28
    move-wide v7, v13

	goto/32 :l_uobkFNJBCOIbTlkT_29

	nop

	:l_KOCBviAsfChtWSce_21
    const/4 v3, 0x0

	goto/32 :l_KdDkLBEIxFtolmKa_22

	nop

	:l_ikmpBzlqvqDuGXif_0
	const v0, 5
	goto/32 :l_rbdLpIRnXKrfzEsr_1

	nop

	:l_jkyiBkPUvpTLajey_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_evVejypanpLFVQPI_6

	nop

	:l_BRnJLASlWVbnhuBE_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_abgFyDzIvBwKzqoD_19

	nop

	:l_qSVkpruZYJdpezFi_23
    const-wide v3, 0x40000000000L

	goto/32 :l_CANJjNhavQZCpOTg_24

	nop

	:l_cDsWqWHUuNCJTIde_16
    const/16 v7, 0x2a

	goto/32 :l_eLOunYzDZdeLWURF_17

	nop

	:l_fVVFRVAQaedgccvE_31
    const/4 v3, 0x1

	goto/32 :l_QGGrYaqwdvKWOQzE_32

	nop

	:l_xKkBKibvNihMZhVE_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tseUNWZgQvxAdiCV_9

	nop

	:l_rbdLpIRnXKrfzEsr_1
	const v1, 13
	goto/32 :l_jJPvHzDVZmbyWzZt_2

	nop

.end method

.method private final tryCreateWorker(JLjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_toKdmavswiOnSGis_0

	nop

	:l_mOtwJruhRSIvaHGd_5
    int-to-double p0, p3

	goto/32 :l_mRnvTLWWqwBTquig_6

	nop

	:l_UbaqQxzYaiEoWNRF_1
    const/16 p0, 0x2a

	goto/32 :l_mEmawJBkQpPYegWG_2

	nop

	:l_mEmawJBkQpPYegWG_2
    const/16 p1, 0xd2

	goto/32 :l_xsUwRRUiLxzPHZZt_3

	nop

	:l_toKdmavswiOnSGis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbaqQxzYaiEoWNRF_1

	nop

	:l_xsUwRRUiLxzPHZZt_3
    mul-int p2, p0, p1

	goto/32 :l_DjDoxBIBwVAGAwvn_4

	nop

	:l_mRnvTLWWqwBTquig_6
    return-void

	:after_last_instruction

	goto/32 :l_tOrTTmZvlLDslVcR_7

	nop

	:l_tOrTTmZvlLDslVcR_7
	goto/32 :before_first_instruction

	:l_DjDoxBIBwVAGAwvn_4
    add-int p3, p2, p1

	goto/32 :l_mOtwJruhRSIvaHGd_5

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_PmwSaiYEfbgiZJtd_0

	nop

	:l_lySnrhcUnLcvtwwv_1
    const/16 p0, 0x2a

	goto/32 :l_IjDQKNSXYSrqVOXj_2

	nop

	:l_mTkjsjSMNkPdycES_4
    add-int p3, p2, p1

	goto/32 :l_bEuoUwaEaMtbJSrg_5

	nop

	:l_bEuoUwaEaMtbJSrg_5
    int-to-double p0, p3

	goto/32 :l_jPTAxiJwFigKMWcS_6

	nop

	:l_IjDQKNSXYSrqVOXj_2
    const/16 p1, 0xd2

	goto/32 :l_aXacaiOIvGcKpxRQ_3

	nop

	:l_aXacaiOIvGcKpxRQ_3
    mul-int p2, p0, p1

	goto/32 :l_mTkjsjSMNkPdycES_4

	nop

	:l_wGDUSrSWTVXDBTBm_7
	goto/32 :before_first_instruction

	:l_jPTAxiJwFigKMWcS_6
    return-void

	:after_last_instruction

	goto/32 :l_wGDUSrSWTVXDBTBm_7

	nop

	:l_PmwSaiYEfbgiZJtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lySnrhcUnLcvtwwv_1

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_MSXDHAyxNxscNRDy_0

	nop

	:l_wbBOinaClqiKNNWx_1
    const/16 p0, 0x2a

	goto/32 :l_DwklFMpXTtfyQWqC_2

	nop

	:l_MSXDHAyxNxscNRDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbBOinaClqiKNNWx_1

	nop

	:l_HaCzPJhxJBPPHHsq_7
	goto/32 :before_first_instruction

	:l_bSTFTRDJOocMrMyG_4
    add-int p3, p2, p1

	goto/32 :l_AtVXMMsituKmLhMV_5

	nop

	:l_tVPNRvmrZAxdBQKO_3
    mul-int p2, p0, p1

	goto/32 :l_bSTFTRDJOocMrMyG_4

	nop

	:l_AtVXMMsituKmLhMV_5
    int-to-double p0, p3

	goto/32 :l_KjmFOkPbVQeltbfd_6

	nop

	:l_KjmFOkPbVQeltbfd_6
    return-void

	:after_last_instruction

	goto/32 :l_HaCzPJhxJBPPHHsq_7

	nop

	:l_DwklFMpXTtfyQWqC_2
    const/16 p1, 0xd2

	goto/32 :l_tVPNRvmrZAxdBQKO_3

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_jKoTXVRnFYMATdck_0

	nop

	:l_oyxEscbXHxzsCCiQ_1
	const v1, 32
	goto/32 :l_cpzoOQizmxVDFjWO_2

	nop

	:l_qImUnwyAPmHKGEWt_16
    const/16 v5, 0x15

	goto/32 :l_jKdViWsikvRWKJaM_17

	nop

	:l_eQfZWhQJzMMikwAQ_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_GPkNczPbedwrlaji_15

	nop

	:l_HvSItKPQJWtDhIWK_25
    const/4 v5, 0x1

	goto/32 :l_pbwNSKTLxPMkNViG_26

	nop

	:l_SRBzNeXRkUGzIwis_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_HvSItKPQJWtDhIWK_25

	nop

	:l_HwtAZBawXVAUGarv_20
    const/4 v3, 0x0

	goto/32 :l_TiSGEvWhEwBiGWPG_21

	nop

	:l_vKgOAqNnZnfndhIy_30
	if-gtz v4, :gl_pWjtWlUmJBhFXlue

	goto/32 :cond_1

	:gl_pWjtWlUmJBhFXlue
	goto/32 :l_PVxqIbIBUSwDhBlG_31

	nop

	:l_wgRlbknMyKmYnCQj_4
	if-lez v0, :gl_IEAADrpdxdXKCBjW

	goto/32 :AhxGzgYCWhikdNir

	:gl_IEAADrpdxdXKCBjW	goto/32 :l_ShJguTjVzvtHqVej_5

	nop

	:l_obISBtiHeShHAozG_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_nFmIaAAYzkHDevXW_12

	nop

	:l_TiSGEvWhEwBiGWPG_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_NGDGPwmWxknbwGIO_22

	nop

	:l_jKoTXVRnFYMATdck_0
	const v0, 26
	goto/32 :l_oyxEscbXHxzsCCiQ_1

	nop

	:l_GRIIEaTkleLnkixO_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_eQfZWhQJzMMikwAQ_14

	nop

	:l_NGDGPwmWxknbwGIO_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_EUzfaCmCucyEzocF_23

	nop

	:l_eNuctjajywcSqnFw_19
    sub-int v2, v0, v1

	goto/32 :l_HwtAZBawXVAUGarv_20

	nop

	:l_pbwNSKTLxPMkNViG_26
	if-eq v4, v5, :gl_FSnaZDLhLneIyhuj

	goto/32 :cond_0

	:gl_FSnaZDLhLneIyhuj
	goto/32 :l_UlFXSzbngNprPnrm_27

	nop

	:l_fytcjscpxyrufmGe_28
	if-gt v6, v5, :gl_MuksJEBMPUuhtiWP

	goto/32 :cond_0

	:gl_MuksJEBMPUuhtiWP
	goto/32 :l_TEGwXFpkElzgSYzV_29

	nop

	:l_cpzoOQizmxVDFjWO_2
	add-int v0, v0, v1
	goto/32 :l_XQKjvyYXBTxSJRrx_3

	nop

	:l_MMZmXRPRoMvChqyo_10
    and-long/2addr v2, p1

	goto/32 :l_obISBtiHeShHAozG_11

	nop

	:l_TEGwXFpkElzgSYzV_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_vKgOAqNnZnfndhIy_30

	nop

	:l_GPkNczPbedwrlaji_15
    and-long/2addr v3, p1

	goto/32 :l_qImUnwyAPmHKGEWt_16

	nop

	:l_jFtAmYBuxFaCLhtn_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_eNuctjajywcSqnFw_19

	nop

	:l_EUzfaCmCucyEzocF_23
	if-lt v2, v4, :gl_TWQzDQoyCQPtxjIx

	goto/32 :cond_1

	:gl_TWQzDQoyCQPtxjIx
    .line 439
	goto/32 :l_SRBzNeXRkUGzIwis_24

	nop

	:l_jKdViWsikvRWKJaM_17
    shr-long/2addr v3, v5

	goto/32 :l_jFtAmYBuxFaCLhtn_18

	nop

	:l_XQKjvyYXBTxSJRrx_3
	rem-int v0, v0, v1
	goto/32 :l_wgRlbknMyKmYnCQj_4

	nop

	:l_TwgOKWfCbYtNPBHB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_nQUBSJuzWElVJckG_7

	nop

	:l_yvpJUuHNHeOimEMW_32
    return v3

	:after_last_instruction

	goto/32 :l_aMtIzStEHOzdYeIa_33

	nop

	:l_PVxqIbIBUSwDhBlG_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_yvpJUuHNHeOimEMW_32

	nop

	:l_nQUBSJuzWElVJckG_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_clapsChvbRmsOWvR_8

	nop

	:l_aMtIzStEHOzdYeIa_33
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_hOcZgGyyFvJynWpC_34

	nop

	:l_clapsChvbRmsOWvR_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_dWmBcRiAQJprwlUF_9

	nop

	:l_hOcZgGyyFvJynWpC_34
	goto/32 :OLZEDvXCxpoLoWfG
	:l_nFmIaAAYzkHDevXW_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_GRIIEaTkleLnkixO_13

	nop

	:l_dWmBcRiAQJprwlUF_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_MMZmXRPRoMvChqyo_10

	nop

	:l_ShJguTjVzvtHqVej_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_TwgOKWfCbYtNPBHB_6

	nop

	:l_UlFXSzbngNprPnrm_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_fytcjscpxyrufmGe_28

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_fHTEuhQEgDqXucmT_0

	nop

	:l_aFWWWPxFcPGLiMxR_4
    add-int p3, p2, p1

	goto/32 :l_UisQzZuOotrcUYMk_5

	nop

	:l_nyhKJsLSaHVvKdhI_6
    return-void

	:after_last_instruction

	goto/32 :l_ufvCXvijigPjwhqL_7

	nop

	:l_UisQzZuOotrcUYMk_5
    int-to-double p0, p3

	goto/32 :l_nyhKJsLSaHVvKdhI_6

	nop

	:l_oeTsDWXxJMbkITbA_3
    mul-int p2, p0, p1

	goto/32 :l_aFWWWPxFcPGLiMxR_4

	nop

	:l_VtZiGuHJKMcIHAqq_1
    const/16 p0, 0x2a

	goto/32 :l_cfGRHDBXpjjFdspa_2

	nop

	:l_ufvCXvijigPjwhqL_7
	goto/32 :before_first_instruction

	:l_cfGRHDBXpjjFdspa_2
    const/16 p1, 0xd2

	goto/32 :l_oeTsDWXxJMbkITbA_3

	nop

	:l_fHTEuhQEgDqXucmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtZiGuHJKMcIHAqq_1

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SBFZ)V
    .locals 0

	goto/32 :l_ZKEnmBYdqIndzcHo_0

	nop

	:l_ZKEnmBYdqIndzcHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htjTuAlFQyBnXeKN_1

	nop

	:l_WTDzAjbqlfVZCVAD_6
    return-void

	:after_last_instruction

	goto/32 :l_MtuiybTbWnqVsKAx_7

	nop

	:l_MtuiybTbWnqVsKAx_7
	goto/32 :before_first_instruction

	:l_wBnWxxcVJHMgxKWq_4
    add-int p3, p2, p1

	goto/32 :l_OepbOCVeXkiChSmD_5

	nop

	:l_utFYWBkDgUOicqGs_3
    mul-int p2, p0, p1

	goto/32 :l_wBnWxxcVJHMgxKWq_4

	nop

	:l_OepbOCVeXkiChSmD_5
    int-to-double p0, p3

	goto/32 :l_WTDzAjbqlfVZCVAD_6

	nop

	:l_CUpjJpQbreThDIcw_2
    const/16 p1, 0xd2

	goto/32 :l_utFYWBkDgUOicqGs_3

	nop

	:l_htjTuAlFQyBnXeKN_1
    const/16 p0, 0x2a

	goto/32 :l_CUpjJpQbreThDIcw_2

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_eFANnDrzJVoPQooR_0

	nop

	:l_wHgDbKoPGTrSegQB_1
    const/16 p0, 0x2a

	goto/32 :l_rrSwjvbtZkBCNQZz_2

	nop

	:l_rrSwjvbtZkBCNQZz_2
    const/16 p1, 0xd2

	goto/32 :l_jsLJuQfWsuAnGDdK_3

	nop

	:l_bxNZaNyHDaJiEORz_6
    return-void

	:after_last_instruction

	goto/32 :l_mweDAmRCbfiRKrDZ_7

	nop

	:l_eFANnDrzJVoPQooR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHgDbKoPGTrSegQB_1

	nop

	:l_NGHYEqbArtQvzdOK_5
    int-to-double p0, p3

	goto/32 :l_bxNZaNyHDaJiEORz_6

	nop

	:l_jsLJuQfWsuAnGDdK_3
    mul-int p2, p0, p1

	goto/32 :l_drkooDrKEEpxieJm_4

	nop

	:l_mweDAmRCbfiRKrDZ_7
	goto/32 :before_first_instruction

	:l_drkooDrKEEpxieJm_4
    add-int p3, p2, p1

	goto/32 :l_NGHYEqbArtQvzdOK_5

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_TUTYNWgdsAxACAFr_0

	nop

	:l_wQPZyFaqNOSGUxJR_5
    return p0

	:after_last_instruction

	goto/32 :l_vRchXxKkxjnmMRzG_6

	nop

	:l_TWpYYOXZNMrXIawJ_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_UPMtepZjMtqsJtbZ_2

	nop

	:l_vRchXxKkxjnmMRzG_6
	goto/32 :before_first_instruction

	:l_TUTYNWgdsAxACAFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_TWpYYOXZNMrXIawJ_1

	nop

	:l_setbmxfYogXqBPGz_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_amrwXIglzoAjaTnN_4

	nop

	:l_UPMtepZjMtqsJtbZ_2
	if-nez p3, :gl_qDNBBKCtdIlDycgy

	goto/32 :cond_0

	:gl_qDNBBKCtdIlDycgy
	goto/32 :l_setbmxfYogXqBPGz_3

	nop

	:l_amrwXIglzoAjaTnN_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_wQPZyFaqNOSGUxJR_5

	nop

.end method

.method private final tryUnpark(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HTIRYsqExBpuiAtz_0

	nop

	:l_aYhoGQsGIPYSlKEz_2
    const/16 p1, 0xd2

	goto/32 :l_puiABiZIHXvwWuUG_3

	nop

	:l_puiABiZIHXvwWuUG_3
    mul-int p2, p0, p1

	goto/32 :l_zSNVlpOsNQTSscuO_4

	nop

	:l_wKlcqSDzfdaVHpuv_5
    int-to-double p0, p3

	goto/32 :l_ATCscvzoiRLirqjP_6

	nop

	:l_HTIRYsqExBpuiAtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spNeyzYClQkgSSUE_1

	nop

	:l_oqZIrSUswRFTsXvr_7
	goto/32 :before_first_instruction

	:l_spNeyzYClQkgSSUE_1
    const/16 p0, 0x2a

	goto/32 :l_aYhoGQsGIPYSlKEz_2

	nop

	:l_zSNVlpOsNQTSscuO_4
    add-int p3, p2, p1

	goto/32 :l_wKlcqSDzfdaVHpuv_5

	nop

	:l_ATCscvzoiRLirqjP_6
    return-void

	:after_last_instruction

	goto/32 :l_oqZIrSUswRFTsXvr_7

	nop

.end method

.method private final tryUnpark(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_tIOtnveVJqNOHFUX_0

	nop

	:l_INWGKvwNSpYIWweC_1
    const/16 p0, 0x2a

	goto/32 :l_bPZlbGDTnGZcOZiC_2

	nop

	:l_bPZlbGDTnGZcOZiC_2
    const/16 p1, 0xd2

	goto/32 :l_RVmYehUFDEmRIOee_3

	nop

	:l_GhbcxqPCrEXkIRkl_5
    int-to-double p0, p3

	goto/32 :l_vBRbREpViAGFnlim_6

	nop

	:l_YVQVQUPAQjcKaYqQ_7
	goto/32 :before_first_instruction

	:l_tIOtnveVJqNOHFUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INWGKvwNSpYIWweC_1

	nop

	:l_vBRbREpViAGFnlim_6
    return-void

	:after_last_instruction

	goto/32 :l_YVQVQUPAQjcKaYqQ_7

	nop

	:l_RVmYehUFDEmRIOee_3
    mul-int p2, p0, p1

	goto/32 :l_RDFtGeDCtOuNfmKM_4

	nop

	:l_RDFtGeDCtOuNfmKM_4
    add-int p3, p2, p1

	goto/32 :l_GhbcxqPCrEXkIRkl_5

	nop

.end method

.method private final tryUnpark(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_lbMmHYkOiAFXoNCP_0

	nop

	:l_gbdOZhEEByxXAoUa_7
	goto/32 :before_first_instruction

	:l_MgUbiNIHkwToZnsg_1
    const/16 p0, 0x2a

	goto/32 :l_EatjhwMMtKQuMIjV_2

	nop

	:l_ihiBHVcJlHoFkdoq_6
    return-void

	:after_last_instruction

	goto/32 :l_gbdOZhEEByxXAoUa_7

	nop

	:l_lbMmHYkOiAFXoNCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgUbiNIHkwToZnsg_1

	nop

	:l_jBOeVcxKpTXMLhbA_5
    int-to-double p0, p3

	goto/32 :l_ihiBHVcJlHoFkdoq_6

	nop

	:l_HHzKdKGadnhUIhvG_3
    mul-int p2, p0, p1

	goto/32 :l_ZIpdKdfLPmAlJKHq_4

	nop

	:l_EatjhwMMtKQuMIjV_2
    const/16 p1, 0xd2

	goto/32 :l_HHzKdKGadnhUIhvG_3

	nop

	:l_ZIpdKdfLPmAlJKHq_4
    add-int p3, p2, p1

	goto/32 :l_jBOeVcxKpTXMLhbA_5

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_FhbflXpLwWWIcFMT_0

	nop

	:l_GQJMcWcRhAhhjsXD_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_YvhdXvSBxZqRlItn_8

	nop

	:l_YvhdXvSBxZqRlItn_8
    const/4 v1, 0x0

	goto/32 :l_GEYPZEsSAHODiBtz_9

	nop

	:l_afLaFdnXDMGgvQYh_19
    return v1

	:after_last_instruction

	goto/32 :l_dQHWwdIFYFTUctVH_20

	nop

	:l_wlJrwkmwzmxUHIWw_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_vuwMJsdHvwPvWaNk_17

	nop

	:l_cuuKexfblPrUiMbR_3
	rem-int v0, v0, v1
	goto/32 :l_xIHYszCaaddUVvHp_4

	nop

	:l_GEYPZEsSAHODiBtz_9
	if-eqz v0, :gl_myrCidGeJjHghtHl

	goto/32 :cond_1

	:gl_myrCidGeJjHghtHl
	goto/32 :l_HROnNlcwfKikzpCX_10

	nop

	:l_xIHYszCaaddUVvHp_4
	if-lez v0, :gl_SicBZKDSwsNvsrcY

	goto/32 :DHLBZyLglaeFIISi

	:gl_SicBZKDSwsNvsrcY	goto/32 :l_hOdquVYFARuFKMtV_5

	nop

	:l_RTLpQLRDhVYAWWnQ_15
    move-object v1, v0

	goto/32 :l_wlJrwkmwzmxUHIWw_16

	nop

	:l_ECOOiepzBFizxHiD_14
	if-nez v1, :gl_jNkFpJSjIpVWUEQH

	goto/32 :cond_0

	:gl_jNkFpJSjIpVWUEQH
    .line 452
	goto/32 :l_RTLpQLRDhVYAWWnQ_15

	nop

	:l_vuwMJsdHvwPvWaNk_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_oGCGTMrfAymbpZtn_18

	nop

	:l_dBEALUKwMSeDArzY_2
	add-int v0, v0, v1
	goto/32 :l_cuuKexfblPrUiMbR_3

	nop

	:l_FhbflXpLwWWIcFMT_0
	const v0, 8
	goto/32 :l_JaUXZnVHmRVOJdpC_1

	nop

	:l_WpOOUWwbfZIgvzLD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_GQJMcWcRhAhhjsXD_7

	nop

	:l_HROnNlcwfKikzpCX_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_iCxtoVSkVLLYSzlB_11

	nop

	:l_iCxtoVSkVLLYSzlB_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vpHWjTVcGnIikcJD_12

	nop

	:l_hOdquVYFARuFKMtV_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_WpOOUWwbfZIgvzLD_6

	nop

	:l_jXjKfusSRpsecMAk_21
	goto/32 :iVMLfrEevmwjUunn
	:l_hiqyfqNZrhmFBmXm_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_ECOOiepzBFizxHiD_14

	nop

	:l_vpHWjTVcGnIikcJD_12
    const/4 v3, -0x1

	goto/32 :l_hiqyfqNZrhmFBmXm_13

	nop

	:l_dQHWwdIFYFTUctVH_20
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_jXjKfusSRpsecMAk_21

	nop

	:l_oGCGTMrfAymbpZtn_18
    const/4 v1, 0x1

	goto/32 :l_afLaFdnXDMGgvQYh_19

	nop

	:l_JaUXZnVHmRVOJdpC_1
	const v1, 6
	goto/32 :l_dBEALUKwMSeDArzY_2

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_UBITlzlorwNbsouh_0

	nop

	:l_KTfVYygicslRoWNy_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_cEAxjDkvreQoXuRN_6

	nop

	:l_cGjtvpGSsoRsdfGa_12
    long-to-int v1, v1

	goto/32 :l_fKINnygQQcSawKzR_13

	nop

	:l_FtnsufYORbqeTBOF_3
	rem-int v0, v0, v1
	goto/32 :l_jqGPhRqANLjNKNeN_4

	nop

	:l_yzbLXxvIbMuTTwzq_15
	goto/32 :NZmgDgRMFUtGSLUv
	:l_cpoxcnlnwUcerBpj_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_RmIOiZRsbxuIyNXW_8

	nop

	:l_uSsdHvfilEpaVMtS_10
    const/16 v3, 0x2a

	goto/32 :l_AOnWvyJffsRhlPKA_11

	nop

	:l_AOnWvyJffsRhlPKA_11
    shr-long/2addr v1, v3

	goto/32 :l_cGjtvpGSsoRsdfGa_12

	nop

	:l_jqGPhRqANLjNKNeN_4
	if-lez v0, :gl_WEkNpIxhtWhJIFYX

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_WEkNpIxhtWhJIFYX	goto/32 :l_KTfVYygicslRoWNy_5

	nop

	:l_cEAxjDkvreQoXuRN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_cpoxcnlnwUcerBpj_7

	nop

	:l_UBITlzlorwNbsouh_0
	const v0, 20
	goto/32 :l_bzXtZceqOsazGvGn_1

	nop

	:l_RmIOiZRsbxuIyNXW_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_uAXIrsrFOpDaPQVX_9

	nop

	:l_iwBsRSSfCPoNNCmn_2
	add-int v0, v0, v1
	goto/32 :l_FtnsufYORbqeTBOF_3

	nop

	:l_uAXIrsrFOpDaPQVX_9
    and-long/2addr v1, p1

	goto/32 :l_uSsdHvfilEpaVMtS_10

	nop

	:l_kzMNqyjRztmyrGLl_14
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_yzbLXxvIbMuTTwzq_15

	nop

	:l_bzXtZceqOsazGvGn_1
	const v1, 22
	goto/32 :l_iwBsRSSfCPoNNCmn_2

	nop

	:l_fKINnygQQcSawKzR_13
    return v1

	:after_last_instruction

	goto/32 :l_kzMNqyjRztmyrGLl_14

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_qNmImXrcJbolroSq_0

	nop

	:l_bEqsMGZXpgXsrsIW_9
    return-void

	:after_last_instruction

	goto/32 :l_ljCnxaLSLLwVYcaE_10

	nop

	:l_qNmImXrcJbolroSq_0
	const v0, 4
	goto/32 :l_eokSquISXsBZZTOK_1

	nop

	:l_BxIayGUNhMsTJqla_7
    const-wide/16 v0, 0x2710

	goto/32 :l_kfklNHdWijAPxJVK_8

	nop

	:l_hGtdaOadaMknThee_11
	goto/32 :lRNwNeLbVaYFTzpq
	:l_RIrkCgdGZWMeTmbY_4
	if-lez v0, :gl_SVQxUCuSpZvTUQoO

	goto/32 :qIGibqoMwtbRcVHV

	:gl_SVQxUCuSpZvTUQoO	goto/32 :l_jYAhkxWWBPiwlAaS_5

	nop

	:l_eokSquISXsBZZTOK_1
	const v1, 15
	goto/32 :l_zHzyIDKoInRkmNyG_2

	nop

	:l_IPoJuyrfnHedVKDY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_BxIayGUNhMsTJqla_7

	nop

	:l_pACTLhZAkSQTjUvZ_3
	rem-int v0, v0, v1
	goto/32 :l_RIrkCgdGZWMeTmbY_4

	nop

	:l_ljCnxaLSLLwVYcaE_10
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_hGtdaOadaMknThee_11

	nop

	:l_kfklNHdWijAPxJVK_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_bEqsMGZXpgXsrsIW_9

	nop

	:l_jYAhkxWWBPiwlAaS_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_IPoJuyrfnHedVKDY_6

	nop

	:l_zHzyIDKoInRkmNyG_2
	add-int v0, v0, v1
	goto/32 :l_pACTLhZAkSQTjUvZ_3

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_uEFytBWfGxLSMdhz_0

	nop

	:l_IbozcHtulNvKAIAC_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_TERWutdslqzrtyVC_23

	nop

	:l_uEFytBWfGxLSMdhz_0
	const v0, 9
	goto/32 :l_TReQyoraKOaWmsOx_1

	nop

	:l_TReQyoraKOaWmsOx_1
	const v1, 11
	goto/32 :l_uuuycNOQyTXvVYcR_2

	nop

	:l_WBozCdomqNyCKLxq_24
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_HADFAlJAhfCUgWiO_25

	nop

	:l_uuuycNOQyTXvVYcR_2
	add-int v0, v0, v1
	goto/32 :l_PBhzchMBgwwWXgKd_3

	nop

	:l_jzntRpBexLNxXRcs_14
    move-object v2, p1

	goto/32 :l_rievTnvzvfDIUlFc_15

	nop

	:l_hNnIoAddloYGQBco_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_NVJdDSjTVkVGqeKR_21

	nop

	:l_DsyDPgEIgQeDNCEJ_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_kcGRyIBmZrFsiQwT_17

	nop

	:l_sjBephSZiVDtzahc_11
    move-object v2, p1

	goto/32 :l_pyDWRFDMIilUgKRI_12

	nop

	:l_HADFAlJAhfCUgWiO_25
	goto/32 :YwqeTGyULyeeXwyv
	:l_BVaUjooKbvrGWCJf_10
	if-nez v2, :gl_xwoasEVwfViHhiUc

	goto/32 :cond_0

	:gl_xwoasEVwfViHhiUc
    .line 408
	goto/32 :l_sjBephSZiVDtzahc_11

	nop

	:l_PBhzchMBgwwWXgKd_3
	rem-int v0, v0, v1
	goto/32 :l_OMfBwaCDUCcldbUj_4

	nop

	:l_pyDWRFDMIilUgKRI_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_MktyIyLQliyUOVOZ_13

	nop

	:l_NiWFSprjYffiwzlS_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_GUIeBnmSvdXVcWtW_6

	nop

	:l_rievTnvzvfDIUlFc_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_DsyDPgEIgQeDNCEJ_16

	nop

	:l_kcGRyIBmZrFsiQwT_17
    move-object v2, p1

	goto/32 :l_bozPhmhGbleJvFOH_18

	nop

	:l_klcitDtePxrIMKRp_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_BVaUjooKbvrGWCJf_10

	nop

	:l_NVJdDSjTVkVGqeKR_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_IbozcHtulNvKAIAC_22

	nop

	:l_bozPhmhGbleJvFOH_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_MBxUYsPWBBDmZBUd_19

	nop

	:l_TERWutdslqzrtyVC_23
    return-object v2

	:after_last_instruction

	goto/32 :l_WBozCdomqNyCKLxq_24

	nop

	:l_wlguEQXVTtpMxIzd_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_klcitDtePxrIMKRp_9

	nop

	:l_aiTjkByhlqnbgeJb_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_wlguEQXVTtpMxIzd_8

	nop

	:l_MktyIyLQliyUOVOZ_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_jzntRpBexLNxXRcs_14

	nop

	:l_GUIeBnmSvdXVcWtW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_aiTjkByhlqnbgeJb_7

	nop

	:l_OMfBwaCDUCcldbUj_4
	if-lez v0, :gl_lCQqdQvfUyfzWmEX

	goto/32 :sCLxcSdxsqEdOphE

	:gl_lCQqdQvfUyfzWmEX	goto/32 :l_NiWFSprjYffiwzlS_5

	nop

	:l_MBxUYsPWBBDmZBUd_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_hNnIoAddloYGQBco_20

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_IaInuoxPaFjPygyj_0

	nop

	:l_RkRZvOxNxrqZoXtW_8
	if-nez v0, :gl_KBZKhmhQbknvdKSi

	goto/32 :cond_0

	:gl_KBZKhmhQbknvdKSi
	goto/32 :l_BFQBQdJisZiUXxWA_9

	nop

	:l_uKHmqkRJGKXsKFOY_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_kfpiYammMSbXKMfn_12

	nop

	:l_vrLTTxcyYmbifJuo_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_oMJkBRspNAuBZZTv_35

	nop

	:l_TSfMoynRAvhgGaOM_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_JmfsIIzqcrqiHxQl_32

	nop

	:l_CHsMzfAyiRFBsXbb_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_NKnAwjLCUVaMrZHY_24

	nop

	:l_EmKqwveOSQAWcZFI_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_diIgMrLGcnqbvTzd_19

	nop

	:l_JXEbjREeGRmiETRE_28
	if-nez v1, :gl_fiCotrmXrgobulYK

	goto/32 :cond_3

	:gl_fiCotrmXrgobulYK
	goto/32 :l_wErskqDSSuhlBTwr_29

	nop

	:l_wErskqDSSuhlBTwr_29
    const/4 v3, 0x1

	goto/32 :l_QAdVMowNDkwIOAzP_30

	nop

	:l_GmWxVZbIgAgRKlXq_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_hwekTfndXxCuoIos_27

	nop

	:l_ywZNEWCrZunUGmzQ_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_HBvQBvlgNVPcfBlR_41

	nop

	:l_diIgMrLGcnqbvTzd_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dHUlZkFqpUnkSgWs_20

	nop

	:l_LOlwRDQqEFynAzTv_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_mOFWDlPfFeKFLrWE_17

	nop

	:l_eThCEccZVdfZujkd_3
	rem-int v0, v0, v1
	goto/32 :l_cHyMfMauCxSQPweJ_4

	nop

	:l_hooChBNRCwoTPuWH_44
	goto/32 :JTiwuxGSjjZeXeov
	:l_cHyMfMauCxSQPweJ_4
	if-lez v0, :gl_RloRIJdJVYxPOyCe

	goto/32 :cmkZyQABirVkWbCT

	:gl_RloRIJdJVYxPOyCe	goto/32 :l_dWMFKqDXAMlRxhuv_5

	nop

	:l_DNNDFtOgnPziinhd_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_RkRZvOxNxrqZoXtW_8

	nop

	:l_miuNhGKjfOQuMIdV_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_TcbRwMEQkdqZdhIH_39

	nop

	:l_AWRrTvatWZSLKnGN_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_uKHmqkRJGKXsKFOY_11

	nop

	:l_kfpiYammMSbXKMfn_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KpCygAotrtbHogVl_13

	nop

	:l_HBvQBvlgNVPcfBlR_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_eRSuVewvSuzFSGmf_42

	nop

	:l_yyptIVDidJeaiGCe_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_EdlatbJcJCpYAfmt_15

	nop

	:l_oMJkBRspNAuBZZTv_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_PjRYBRAZVOuQYcMB_36

	nop

	:l_QAdVMowNDkwIOAzP_30
    goto :goto_1

    :cond_3
	goto/32 :l_TSfMoynRAvhgGaOM_31

	nop

	:l_BFQBQdJisZiUXxWA_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_AWRrTvatWZSLKnGN_10

	nop

	:l_eRSuVewvSuzFSGmf_42
    return-void

	:after_last_instruction

	goto/32 :l_FGLKQNXfnEBEmPsl_43

	nop

	:l_BKRLEJNKnaSOjcrw_22
    const-string v5, " was terminated"

	goto/32 :l_CHsMzfAyiRFBsXbb_23

	nop

	:l_iGOvkuAarXIXNdfA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_DNNDFtOgnPziinhd_7

	nop

	:l_SJpJsgtDXxcfpeeM_1
	const v1, 31
	goto/32 :l_erUiErhKFCSNKhNH_2

	nop

	:l_dHUlZkFqpUnkSgWs_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_RSFIzgAIIhjLbVKF_21

	nop

	:l_FGLKQNXfnEBEmPsl_43
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_hooChBNRCwoTPuWH_44

	nop

	:l_erUiErhKFCSNKhNH_2
	add-int v0, v0, v1
	goto/32 :l_eThCEccZVdfZujkd_3

	nop

	:l_RSFIzgAIIhjLbVKF_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_BKRLEJNKnaSOjcrw_22

	nop

	:l_AYivQXWcNXDfRXlO_37
	if-nez v3, :gl_FiDkfuxSRaGpEzMG

	goto/32 :cond_4

	:gl_FiDkfuxSRaGpEzMG
	goto/32 :l_miuNhGKjfOQuMIdV_38

	nop

	:l_JmfsIIzqcrqiHxQl_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QFVNXefBHCtNPkQW_33

	nop

	:l_IaInuoxPaFjPygyj_0
	const v0, 21
	goto/32 :l_SJpJsgtDXxcfpeeM_1

	nop

	:l_QFVNXefBHCtNPkQW_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_vrLTTxcyYmbifJuo_34

	nop

	:l_TcbRwMEQkdqZdhIH_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_ywZNEWCrZunUGmzQ_40

	nop

	:l_hwekTfndXxCuoIos_27
	if-nez p3, :gl_uhcrFWigJXbDferx

	goto/32 :cond_3

	:gl_uhcrFWigJXbDferx
	goto/32 :l_JXEbjREeGRmiETRE_28

	nop

	:l_dWMFKqDXAMlRxhuv_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_iGOvkuAarXIXNdfA_6

	nop

	:l_mOFWDlPfFeKFLrWE_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_EmKqwveOSQAWcZFI_18

	nop

	:l_uTOKPKpdFSIhKrgw_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GmWxVZbIgAgRKlXq_26

	nop

	:l_NKnAwjLCUVaMrZHY_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_uTOKPKpdFSIhKrgw_25

	nop

	:l_KpCygAotrtbHogVl_13
	if-nez v2, :gl_NcsrWepLwGaxZocl

	goto/32 :cond_2

	:gl_NcsrWepLwGaxZocl
    .line 389
	goto/32 :l_yyptIVDidJeaiGCe_14

	nop

	:l_PjRYBRAZVOuQYcMB_36
	if-eqz v4, :gl_ttRMahmZxkMXOPqQ

	goto/32 :cond_5

	:gl_ttRMahmZxkMXOPqQ
    .line 397
	goto/32 :l_AYivQXWcNXDfRXlO_37

	nop

	:l_EdlatbJcJCpYAfmt_15
	if-nez v3, :gl_vQoqbRYcvNoxmuGG

	goto/32 :cond_1

	:gl_vQoqbRYcvNoxmuGG
	goto/32 :l_LOlwRDQqEFynAzTv_16

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_tEHKSqrFTRSHzkjX_0

	nop

	:l_ZONQrLFnxXPpVsih_8
    const/4 v5, 0x0

	goto/32 :l_IJLRMEPOXdhwnyfe_9

	nop

	:l_IfDYCIuHiZUfggCd_14
    return-void

	:after_last_instruction

	goto/32 :l_TZbAbwgBAcqzjSBr_15

	nop

	:l_eUfHIYmSzxjsKSNQ_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_IfDYCIuHiZUfggCd_14

	nop

	:l_LZurBqAmoDvctGgD_4
	if-lez v0, :gl_HEkZebXigccgeLpL

	goto/32 :rSpkByuapNtcpdGb

	:gl_HEkZebXigccgeLpL	goto/32 :l_kBHpeieaAgaDpCfd_5

	nop

	:l_TizfcFWeViaixmFR_2
	add-int v0, v0, v1
	goto/32 :l_PoKSyIwmdwBQUsEV_3

	nop

	:l_svxFClMxPomnfvzU_1
	const v1, 6
	goto/32 :l_TizfcFWeViaixmFR_2

	nop

	:l_IJLRMEPOXdhwnyfe_9
    const/4 v2, 0x0

	goto/32 :l_QIbTcaRPUohSFQpo_10

	nop

	:l_rjtkzRLpnKejTdLg_11
    move-object v0, p0

	goto/32 :l_trESSeQeXpkhFTjg_12

	nop

	:l_XMxqRWLPmBmgDfIR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_fQhJiJItgkGwUMdM_7

	nop

	:l_TZbAbwgBAcqzjSBr_15
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_BrZvOvZGLCGmgidx_16

	nop

	:l_QIbTcaRPUohSFQpo_10
    const/4 v3, 0x0

	goto/32 :l_rjtkzRLpnKejTdLg_11

	nop

	:l_tEHKSqrFTRSHzkjX_0
	const v0, 24
	goto/32 :l_svxFClMxPomnfvzU_1

	nop

	:l_fQhJiJItgkGwUMdM_7
    const/4 v4, 0x6

	goto/32 :l_ZONQrLFnxXPpVsih_8

	nop

	:l_PoKSyIwmdwBQUsEV_3
	rem-int v0, v0, v1
	goto/32 :l_LZurBqAmoDvctGgD_4

	nop

	:l_trESSeQeXpkhFTjg_12
    move-object v1, p1

	goto/32 :l_eUfHIYmSzxjsKSNQ_13

	nop

	:l_kBHpeieaAgaDpCfd_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_XMxqRWLPmBmgDfIR_6

	nop

	:l_BrZvOvZGLCGmgidx_16
	goto/32 :CeYJxpUmMnALwzei
.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_EcVOKjwvYgLrkpFQ_0

	nop

	:l_uyfvzLMIgyrjbmIM_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_lReIwTSESxQOvbqR_2

	nop

	:l_EcVOKjwvYgLrkpFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_uyfvzLMIgyrjbmIM_1

	nop

	:l_lReIwTSESxQOvbqR_2
    return v0

	:after_last_instruction

	goto/32 :l_keijZDBGMJfjhHex_3

	nop

	:l_keijZDBGMJfjhHex_3
	goto/32 :before_first_instruction

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_AyHcbUfFTOHIRTLe_0

	nop

	:l_FKBBKlQbLGjxUBcH_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_CnxXmEwszWgdlRwQ_15

	nop

	:l_XXRFvrqgsyGLUNWd_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_gaoYzIHaEEEHOVEA_25

	nop

	:l_LBVBjoMDXcMQglwb_17
    and-long/2addr v3, v9

	goto/32 :l_XcvZULVOXoPRSNoV_18

	nop

	:l_QMcXiPRdmxfZPrHA_3
	rem-int v0, v0, v1
	goto/32 :l_gRFigQFQYYjlCteg_4

	nop

	:l_ctRffvOCjaKcTZJv_10
	if-ne v0, v1, :gl_mpxdxxRcazaJMXGi

	goto/32 :cond_0

	:gl_mpxdxxRcazaJMXGi
	goto/32 :l_rOqfBOZIBwZarDRO_11

	nop

	:l_ikMQOxMADBoqYAmh_1
	const v1, 29
	goto/32 :l_fXNHTcTcFjbKjPqn_2

	nop

	:l_ltbCkuAaMLztMohO_19
    const-wide/32 v3, 0x200000

	goto/32 :l_tWRBrqIYiDXnvtrP_20

	nop

	:l_XqAxiTCnWvtrBNqv_28
	if-nez v15, :gl_uWOYVCYcCuxvtrtY

	goto/32 :cond_1

	:gl_uWOYVCYcCuxvtrtY
	goto/32 :l_sGfuDhWxUUJiKkaj_29

	nop

	:l_MJIlCwlVflMMSvkj_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_qULJbBtdPbjoktWQ_43

	nop

	:l_leHivGaSxhnFhdKk_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_XXRFvrqgsyGLUNWd_24

	nop

	:l_CnxXmEwszWgdlRwQ_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_szRsKQbiyCWjqOHv_16

	nop

	:l_dJjnCERNAIVaqDzQ_26
	if-nez v3, :gl_WZGgjwRkZLSvAQmZ

	goto/32 :cond_3

	:gl_WZGgjwRkZLSvAQmZ
    .line 987
	goto/32 :l_zUCYudMHINYHVCEr_27

	nop

	:l_FPsUXEspzJbSRgLu_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_BTWciWmySOhtTcXe_39

	nop

	:l_szRsKQbiyCWjqOHv_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_LBVBjoMDXcMQglwb_17

	nop

	:l_HtFpbKKpaGLxUePB_30
    goto :goto_1

    :cond_1
	goto/32 :l_bYTtKUGnfOtSzuSd_31

	nop

	:l_xhdxgEFfdbWOZzBs_21
    const-wide/32 v5, -0x200000

	goto/32 :l_mKCJLGsbQgkpiTIY_22

	nop

	:l_lRsdtZTvNRGzavIT_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_MJIlCwlVflMMSvkj_42

	nop

	:l_mKCJLGsbQgkpiTIY_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_leHivGaSxhnFhdKk_23

	nop

	:l_nMZQBtYbpjjVLIuy_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BEEXdPKnuSQvFjBc_36

	nop

	:l_gvIfHXHRNigTPzzp_52
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_BrfMpGcTpojtBdJe_53

	nop

	:l_MiYuBGkLNJwgontX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_RJMiYSQJdCumkESa_7

	nop

	:l_XotVLbZHvizmzMrs_47
    move-wide/from16 v7, v17

	goto/32 :l_YLJzZkEwHaHWBAoU_48

	nop

	:l_gaoYzIHaEEEHOVEA_25
    const/16 v16, 0x1

	goto/32 :l_dJjnCERNAIVaqDzQ_26

	nop

	:l_oQSeGxbElyvLMlCY_33
    goto :goto_2

    :cond_2
	goto/32 :l_DDvprOskPezACSpB_34

	nop

	:l_LmoFWAZJhlEcssWX_40
    move-object/from16 v8, p1

	goto/32 :l_lRsdtZTvNRGzavIT_41

	nop

	:l_bYTtKUGnfOtSzuSd_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_ZJUykWAJdlZZBatW_32

	nop

	:l_BTWciWmySOhtTcXe_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LmoFWAZJhlEcssWX_40

	nop

	:l_RXAOXrIbNKIbYusn_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_MiYuBGkLNJwgontX_6

	nop

	:l_rOqfBOZIBwZarDRO_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_mmDbhlOTuOlWzyUH_12

	nop

	:l_gyVlmiEwbBjYYoez_44
    or-long v17, v13, v4

	goto/32 :l_ErgDpckuwTXvFzZG_45

	nop

	:l_AyHcbUfFTOHIRTLe_0
	const v0, 7
	goto/32 :l_ikMQOxMADBoqYAmh_1

	nop

	:l_BEEXdPKnuSQvFjBc_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_NavBceWeOKGakFur_37

	nop

	:l_ErgDpckuwTXvFzZG_45
    move-object/from16 v4, p0

	goto/32 :l_hvTTTWBilBqzsTOh_46

	nop

	:l_dGSawwrmMJJIxDXM_50
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
	goto/32 :l_VsmqnWehRVEUdmxB_51

	nop

	:l_sIPFFevkzKQAWRfP_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_FKBBKlQbLGjxUBcH_14

	nop

	:l_NavBceWeOKGakFur_37
    move-object/from16 v7, p0

	goto/32 :l_FPsUXEspzJbSRgLu_38

	nop

	:l_fXNHTcTcFjbKjPqn_2
	add-int v0, v0, v1
	goto/32 :l_QMcXiPRdmxfZPrHA_3

	nop

	:l_VsmqnWehRVEUdmxB_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gvIfHXHRNigTPzzp_52

	nop

	:l_ZhiBlzqJJwnCUHoD_49
	if-nez v3, :gl_fUHZCwHnqWyLyuEC

	goto/32 :cond_4

	:gl_fUHZCwHnqWyLyuEC
	goto/32 :l_dGSawwrmMJJIxDXM_50

	nop

	:l_sGfuDhWxUUJiKkaj_29
    move/from16 v3, v16

	goto/32 :l_HtFpbKKpaGLxUePB_30

	nop

	:l_XcvZULVOXoPRSNoV_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_ltbCkuAaMLztMohO_19

	nop

	:l_mmDbhlOTuOlWzyUH_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_sIPFFevkzKQAWRfP_13

	nop

	:l_ZJUykWAJdlZZBatW_32
	if-nez v3, :gl_VClueXFJWSysnhHV

	goto/32 :cond_2

	:gl_VClueXFJWSysnhHV
	goto/32 :l_oQSeGxbElyvLMlCY_33

	nop

	:l_gRFigQFQYYjlCteg_4
	if-lez v0, :gl_PNRymGyIDRIbnkMb

	goto/32 :EXgYrbGmCbludUBX

	:gl_PNRymGyIDRIbnkMb	goto/32 :l_RXAOXrIbNKIbYusn_5

	nop

	:l_DDvprOskPezACSpB_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_nMZQBtYbpjjVLIuy_35

	nop

	:l_qULJbBtdPbjoktWQ_43
    int-to-long v4, v15

	goto/32 :l_gyVlmiEwbBjYYoez_44

	nop

	:l_YLJzZkEwHaHWBAoU_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_ZhiBlzqJJwnCUHoD_49

	nop

	:l_zUCYudMHINYHVCEr_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_XqAxiTCnWvtrBNqv_28

	nop

	:l_RJMiYSQJdCumkESa_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rFssFTnUZYfqMqLr_8

	nop

	:l_OerNhUtNmFBTutJT_9
    const/4 v2, 0x0

	goto/32 :l_ctRffvOCjaKcTZJv_10

	nop

	:l_BrfMpGcTpojtBdJe_53
	goto/32 :wCqrTaKjzHWaLDMy
	:l_hvTTTWBilBqzsTOh_46
    move-wide v5, v9

	goto/32 :l_XotVLbZHvizmzMrs_47

	nop

	:l_rFssFTnUZYfqMqLr_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OerNhUtNmFBTutJT_9

	nop

	:l_tWRBrqIYiDXnvtrP_20
    add-long/2addr v3, v9

	goto/32 :l_xhdxgEFfdbWOZzBs_21

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_IdvihsMKvZjnVzek_0

	nop

	:l_vAWeCLkPVFsmWuvC_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_GZBbPXCGmVrmwjev_23

	nop

	:l_hPtOuEXEoiSicLLf_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_vAWeCLkPVFsmWuvC_22

	nop

	:l_hFNfRMclnSnUMasP_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_vhwfPSeMgivLDdHT_6

	nop

	:l_tRjWVTLeyxrAXFWN_3
	rem-int v0, v0, v1
	goto/32 :l_mIxGPBVIYFviNYuv_4

	nop

	:l_uHHavuWvliFRlyJY_1
	const v1, 11
	goto/32 :l_wVYHeHbJDFDoXQkj_2

	nop

	:l_KQYCXLADsRLaynMe_19
	if-eq v11, v14, :gl_ZGsCBImJrOtKCpbn

	goto/32 :cond_1

	:gl_ZGsCBImJrOtKCpbn
    .line 153
	goto/32 :l_zuihYRTYIeGMFLlf_20

	nop

	:l_KZHCDPAmgPRCtMKo_34
	if-nez v2, :gl_sGTxueDdIpVUAvtw

	goto/32 :cond_2

	:gl_sGTxueDdIpVUAvtw
	goto/32 :l_MEFYIwytlmLfEHnY_35

	nop

	:l_mIxGPBVIYFviNYuv_4
	if-lez v0, :gl_UIunDktuvLzbVWvJ

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_UIunDktuvLzbVWvJ	goto/32 :l_hFNfRMclnSnUMasP_5

	nop

	:l_MEFYIwytlmLfEHnY_35
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
	goto/32 :l_qrzdsAHhWdxoPmKr_36

	nop

	:l_tPAjuLpqaYQMOBTM_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_RvOzuXQUvtKixrQk_8

	nop

	:l_yqPkIjsHUQvADMNT_12
    and-long/2addr v2, v8

	goto/32 :l_DReGqQyIUEiDndcZ_13

	nop

	:l_PtDPHImGzTIvyWaw_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_CbfIzKIfcmSLEBMT_18

	nop

	:l_ZzUGusbiMqWtkLLk_30
    or-long v6, v12, v3

	goto/32 :l_AJsWqbqOIERmYfhL_31

	nop

	:l_CVsGhGuDFCoafdfT_32
    move-wide v4, v8

	goto/32 :l_jKatRNlKhuWCbjFY_33

	nop

	:l_RvOzuXQUvtKixrQk_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_OiYhyYbvOKymamUU_9

	nop

	:l_hRRokQwHljljvClE_29
    int-to-long v3, v15

	goto/32 :l_ZzUGusbiMqWtkLLk_30

	nop

	:l_DReGqQyIUEiDndcZ_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_lJDNrAqhThkGyqMs_14

	nop

	:l_GZBbPXCGmVrmwjev_23
    move/from16 v2, p3

	goto/32 :l_SSqgPXTCIsPIMmPz_24

	nop

	:l_HPoOLFPCTmYBdqUY_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_EfiGxTrZmXhtfnzC_26

	nop

	:l_SSqgPXTCIsPIMmPz_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_HPoOLFPCTmYBdqUY_25

	nop

	:l_GFKDHBqKKmizXCqm_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_SuyjdtPQtFCPqptG_11

	nop

	:l_CbfIzKIfcmSLEBMT_18
    move/from16 v14, p2

	goto/32 :l_KQYCXLADsRLaynMe_19

	nop

	:l_XHNZtlWmweFhAuwL_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hRRokQwHljljvClE_29

	nop

	:l_SuyjdtPQtFCPqptG_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_yqPkIjsHUQvADMNT_12

	nop

	:l_zuihYRTYIeGMFLlf_20
	if-eqz p3, :gl_BBmhQRRUymzWFEjH

	goto/32 :cond_0

	:gl_BBmhQRRUymzWFEjH
    .line 154
	goto/32 :l_hPtOuEXEoiSicLLf_21

	nop

	:l_wVYHeHbJDFDoXQkj_2
	add-int v0, v0, v1
	goto/32 :l_tRjWVTLeyxrAXFWN_3

	nop

	:l_AJsWqbqOIERmYfhL_31
    move-object/from16 v3, p0

	goto/32 :l_CVsGhGuDFCoafdfT_32

	nop

	:l_EfiGxTrZmXhtfnzC_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_hfcgJHHGYkTnCRBI_27

	nop

	:l_qrzdsAHhWdxoPmKr_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qVhOuvzaqmmmfKcc_37

	nop

	:l_vhwfPSeMgivLDdHT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_tPAjuLpqaYQMOBTM_7

	nop

	:l_qVhOuvzaqmmmfKcc_37
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_uSeXbnjBWXQbpTyt_38

	nop

	:l_sXMaribSqGopNzbk_15
    add-long/2addr v2, v8

	goto/32 :l_NuGTQcJmfLNnwOSj_16

	nop

	:l_IdvihsMKvZjnVzek_0
	const v0, 28
	goto/32 :l_uHHavuWvliFRlyJY_1

	nop

	:l_jKatRNlKhuWCbjFY_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_KZHCDPAmgPRCtMKo_34

	nop

	:l_NuGTQcJmfLNnwOSj_16
    const-wide/32 v4, -0x200000

	goto/32 :l_PtDPHImGzTIvyWaw_17

	nop

	:l_hfcgJHHGYkTnCRBI_27
	if-gez v15, :gl_HAgXxEdFipONQDoF

	goto/32 :cond_3

	:gl_HAgXxEdFipONQDoF
    .line 162
	goto/32 :l_XHNZtlWmweFhAuwL_28

	nop

	:l_OiYhyYbvOKymamUU_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_GFKDHBqKKmizXCqm_10

	nop

	:l_lJDNrAqhThkGyqMs_14
    const-wide/32 v2, 0x200000

	goto/32 :l_sXMaribSqGopNzbk_15

	nop

	:l_uSeXbnjBWXQbpTyt_38
	goto/32 :OWbvstNbWZytBwgi
.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_YEllwPhACodkdmnc_0

	nop

	:l_uMEOaexYaAumWPRA_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_SvMdWkgANmBHfMyS_14

	nop

	:l_yukwAEdbThmoTZmj_19
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_KtdpbiILfJthSJVV_20

	nop

	:l_lvyoLQovGDmqAqVE_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_DZqCaRcenqMEWiWB_6

	nop

	:l_SbBWNOiZVbAPPPsY_18
    throw v0

	:after_last_instruction

	goto/32 :l_yukwAEdbThmoTZmj_19

	nop

	:l_ecZqEIPPKqjvTXYu_3
	rem-int v0, v0, v1
	goto/32 :l_DEYNyMexyZBTFtHD_4

	nop

	:l_klUuUtdYgyMkddAT_12
	if-nez v0, :gl_wJdkCJFTkjfaSlMS

	goto/32 :cond_0

	:gl_wJdkCJFTkjfaSlMS
	goto/32 :l_uMEOaexYaAumWPRA_13

	nop

	:l_rJficUCloanVokjL_16
	if-nez v1, :gl_IVwDcvNUUnWtrkSc

	goto/32 :cond_1

	:gl_IVwDcvNUUnWtrkSc
	goto/32 :l_nNhQLKBzFJpYswYa_17

	nop

	:l_sUTOmwMfNLkVwgsJ_1
	const v1, 6
	goto/32 :l_BloQoZMaNCuQjDue_2

	nop

	:l_BloQoZMaNCuQjDue_2
	add-int v0, v0, v1
	goto/32 :l_ecZqEIPPKqjvTXYu_3

	nop

	:l_nNhQLKBzFJpYswYa_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_SbBWNOiZVbAPPPsY_18

	nop

	:l_WkyAhHhUKXcuZbZH_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_tYakuzAOFQPMIvVr_10

	nop

	:l_PwipoyHuDASMClYl_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_cdXfnBvqCLoHBNsB_8

	nop

	:l_JNTXrciRvgQCxMwH_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_rJficUCloanVokjL_16

	nop

	:l_SvMdWkgANmBHfMyS_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_JNTXrciRvgQCxMwH_15

	nop

	:l_YEllwPhACodkdmnc_0
	const v0, 8
	goto/32 :l_sUTOmwMfNLkVwgsJ_1

	nop

	:l_DZqCaRcenqMEWiWB_6
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
	goto/32 :l_PwipoyHuDASMClYl_7

	nop

	:l_tYakuzAOFQPMIvVr_10
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
	goto/32 :l_kWMPeFYLbeWeBdQW_11

	nop

	:l_KtdpbiILfJthSJVV_20
	goto/32 :sOwfjFujHmmoxmLo
	:l_cdXfnBvqCLoHBNsB_8
	if-nez v0, :gl_pedeufIvgjysEZrx

	goto/32 :cond_0

	:gl_pedeufIvgjysEZrx
    :goto_0
	goto/32 :l_WkyAhHhUKXcuZbZH_9

	nop

	:l_kWMPeFYLbeWeBdQW_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_klUuUtdYgyMkddAT_12

	nop

	:l_DEYNyMexyZBTFtHD_4
	if-lez v0, :gl_ydBhaDwYOtFZqbHZ

	goto/32 :qlazxTCoxXNVJPds

	:gl_ydBhaDwYOtFZqbHZ	goto/32 :l_lvyoLQovGDmqAqVE_5

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_LdDeKBLnCzozkcje_0

	nop

	:l_YHpNORNNuCWyLOwO_52
    goto :goto_3

    :cond_3
	goto/32 :l_laWILMymjCxqwVoF_53

	nop

	:l_RduXmTumEuXbTLQw_71
	if-eqz v5, :gl_REkpGRSHBJmawOya

	goto/32 :cond_d

	:gl_REkpGRSHBJmawOya
    .line 357
    :cond_8
	goto/32 :l_NuOxPZVLTXwMluaH_72

	nop

	:l_mgrkGQoAnOghsnWd_1
	const v1, 15
	goto/32 :l_gxFUTLZDlnlZZSlh_2

	nop

	:l_AuEcvhBQsvsGAZUU_80
	if-nez v4, :gl_ICYvPvXlejdtBkzb

	goto/32 :cond_9

	:gl_ICYvPvXlejdtBkzb
	goto/32 :l_dxwiouZPlJcSHulQ_81

	nop

	:l_JzDQvPMmvfOMahgQ_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_HzaNhyUIjuIeAIYq_97

	nop

	:l_QVpuitimEOTzqIWr_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_VLunOEAdKkJihMev_109

	nop

	:l_HzaNhyUIjuIeAIYq_97
	if-eq v10, v6, :gl_aMuUurkocXUMcsNV

	goto/32 :cond_a

	:gl_aMuUurkocXUMcsNV
	goto/32 :l_dwHNDjXOvmGNRGuG_98

	nop

	:l_NCDqHFEFvGheWimp_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_avNmbAlXOOFDcdnv_87

	nop

	:l_SuhVFrqojLLLAjXM_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_LyyhPjhPfckxFLCA_75

	nop

	:l_WCdbmNlVusPglZiS_110
    move-wide/from16 v7, p1

	goto/32 :l_hmbgxRpVDGdCTbdJ_111

	nop

	:l_hgSPYRTmbDgGbuVS_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_yRqYPVAZdxFEYfoc_59

	nop

	:l_KOUUWkWBnlDllTvI_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vzSXLxsEDOnMJtnK_31

	nop

	:l_KyWngpPcTYVecrCP_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_JDsNVnBQmtpeTkkV_15

	nop

	:l_vzSXLxsEDOnMJtnK_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_WhkCVIhUIVRZixje_32

	nop

	:l_jSzQJMEXYVXdoiYh_41
    move-wide/from16 v7, p1

	goto/32 :l_YsIxevDPwohOZRhG_42

	nop

	:l_TdUePkLTBAqHnnrp_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_JStqtnysWKHoNAVY_67

	nop

	:l_JmaZAUuYzCDwHHiE_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_OHERmMrwOQHJPafj_65

	nop

	:l_laWILMymjCxqwVoF_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_UGlJQDGyTgazjpne_54

	nop

	:l_GXPMmWaiKOSUElrX_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_fKeWFKZPcXjxlgwF_106

	nop

	:l_wQCnaHHMDKksdvtT_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_oFOcbkvDHgvcNmMw_29

	nop

	:l_dwHNDjXOvmGNRGuG_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_HxArernUqFoQLJgf_99

	nop

	:l_oFOcbkvDHgvcNmMw_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_KOUUWkWBnlDllTvI_30

	nop

	:l_pyIWWlDvEugkDYCE_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NrrgUWrFXOWpBRxn_9

	nop

	:l_rbzteTMWTiFIWekY_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_JzDQvPMmvfOMahgQ_96

	nop

	:l_pYawXLuxkDiaPDsi_34
	if-nez v7, :gl_MgXHsufeQBTLXyrf

	goto/32 :cond_1

	:gl_MgXHsufeQBTLXyrf
    .line 343
	goto/32 :l_yPRJeMeFKqKjHVsP_35

	nop

	:l_pGHDzMNCtJwTCQMK_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ABQjTAqUMhcpSMLe_102

	nop

	:l_lfKAqHItmxPAaTyZ_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_nxUGvzGCoLdktvxk_24

	nop

	:l_HKUjuIlARixQIrXU_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rwimAmppNgmfvgTK_78

	nop

	:l_TctmtBkJmzafwXEV_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_UestpbIebILZLlAv_91

	nop

	:l_nxUGvzGCoLdktvxk_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_iHvuXsRpvIjkCVaY_25

	nop

	:l_UGlJQDGyTgazjpne_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZBHjvEpEWrVFDpKn_55

	nop

	:l_UEoebaDuiPhzizlp_100
    goto :goto_6

    :cond_b
	goto/32 :l_pGHDzMNCtJwTCQMK_101

	nop

	:l_bzSJcWlCgYggtXQN_92
    and-long/2addr v14, v10

	goto/32 :l_CHkbIhbRjDvBBXhW_93

	nop

	:l_rwimAmppNgmfvgTK_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_puzfDEGbZOZDHzky_79

	nop

	:l_JStqtnysWKHoNAVY_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_jqykaqBZKpIalyXF_68

	nop

	:l_yLsIiHDdfDqhSIUH_27
	if-le v5, v0, :gl_HudKrTenfRrJzatN

	goto/32 :cond_6

	:gl_HudKrTenfRrJzatN
    .line 340
    :goto_0
	goto/32 :l_wQCnaHHMDKksdvtT_28

	nop

	:l_jqhRnDDIqGvHpyRa_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_yLsIiHDdfDqhSIUH_27

	nop

	:l_xwULclddaMliqDiW_115
	goto/32 :hauvTmIOrmcPzsQi
	:l_hwkhaRMNaCwTITpw_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_CbTeuhOvYWnIGZNj_46

	nop

	:l_wcbUUMBpXcNSbgaT_4
	if-lez v0, :gl_OfVdHTqXHpepnIdo

	goto/32 :qLVmyqyNBPLXwibc

	:gl_OfVdHTqXHpepnIdo	goto/32 :l_EVNBgAkSxTwNZMHN_5

	nop

	:l_uIyNzcfZalqyiwaR_12
	if-eqz v0, :gl_WfSUCOxVGeNPnLvy

	goto/32 :cond_0

	:gl_WfSUCOxVGeNPnLvy
	goto/32 :l_MclAGtzUoyigrBRp_13

	nop

	:l_JDsNVnBQmtpeTkkV_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_NaKSpLQHqnPaRute_16

	nop

	:l_hmbgxRpVDGdCTbdJ_111
    move-object v2, v0

	goto/32 :l_ydaizfZwpNIGhoXY_112

	nop

	:l_UestpbIebILZLlAv_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_bzSJcWlCgYggtXQN_92

	nop

	:l_LvoUtzukzsjtKfpg_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_qwKAdadMMOfViprG_37

	nop

	:l_iHvuXsRpvIjkCVaY_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_jqhRnDDIqGvHpyRa_26

	nop

	:l_puzfDEGbZOZDHzky_79
	if-eqz v5, :gl_ogDZdRAUECcrWZCR

	goto/32 :cond_d

	:gl_ogDZdRAUECcrWZCR
    .line 359
    nop

    .line 363
	goto/32 :l_AuEcvhBQsvsGAZUU_80

	nop

	:l_dxwiouZPlJcSHulQ_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ISUXFNPwrdzSbVIN_82

	nop

	:l_QwpAAEKQXKfbHlLD_69
	if-nez v4, :gl_CJleQimFOVciFpss

	goto/32 :cond_8

	:gl_CJleQimFOVciFpss
	goto/32 :l_VJnXmZAzKINsUuuL_70

	nop

	:l_NxLtEnPwxTrJiaEO_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_hgSPYRTmbDgGbuVS_58

	nop

	:l_pVAmXFDrCYuSorwi_17
    monitor-enter v5

	goto/32 :l_kTbPrKyNfgCKjmuB_18

	nop

	:l_pXyzywTxTYXOpKGu_7
    move-object/from16 v1, p0

	goto/32 :l_pyIWWlDvEugkDYCE_8

	nop

	:l_HxArernUqFoQLJgf_99
	if-nez v2, :gl_zNKQWZLgbmTZljqT

	goto/32 :cond_b

	:gl_zNKQWZLgbmTZljqT
	goto/32 :l_UEoebaDuiPhzizlp_100

	nop

	:l_avNmbAlXOOFDcdnv_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_qjcPuMlNjKrkizDn_88

	nop

	:l_fMxkrrIdMldLrAjL_94
    shr-long v14, v14, v16

	goto/32 :l_rbzteTMWTiFIWekY_95

	nop

	:l_ikXUJjChhLRIxNbx_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_oXMpFAPbAjqFSPKT_20

	nop

	:l_VJnXmZAzKINsUuuL_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_RduXmTumEuXbTLQw_71

	nop

	:l_tdKickGvnPAhDgoz_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_sHokgFmynQIvlTLW_63

	nop

	:l_cjCQiFJdsAoDIwFD_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_JhoFlAdAEiOwoMbH_61

	nop

	:l_akCIPlUcNBfVmvBN_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_NCDqHFEFvGheWimp_86

	nop

	:l_HcMwEJiqTIacZfVw_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_QVpuitimEOTzqIWr_108

	nop

	:l_engRXWLuzhHyNVin_22
    and-long/2addr v9, v11

	goto/32 :l_lfKAqHItmxPAaTyZ_23

	nop

	:l_yPRJeMeFKqKjHVsP_35
    move-object v7, v6

	goto/32 :l_LvoUtzukzsjtKfpg_36

	nop

	:l_ZVtjsbjDHFdHWiAo_51
	if-nez v10, :gl_rHPvJMJdfmEfhOQS

	goto/32 :cond_3

	:gl_rHPvJMJdfmEfhOQS
	goto/32 :l_YHpNORNNuCWyLOwO_52

	nop

	:l_NuOxPZVLTXwMluaH_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_hgfhsNTaxBlXlwim_73

	nop

	:l_jqykaqBZKpIalyXF_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_QwpAAEKQXKfbHlLD_69

	nop

	:l_eHaoKkIyZOtUEECJ_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_pYawXLuxkDiaPDsi_34

	nop

	:l_JhoFlAdAEiOwoMbH_61
	if-ne v5, v0, :gl_zZWSWVLjtYUVtSUG

	goto/32 :cond_7

	:gl_zZWSWVLjtYUVtSUG
	goto/32 :l_tdKickGvnPAhDgoz_62

	nop

	:l_FTeveRfJfVWxJojU_113
    throw v2

	:after_last_instruction

	goto/32 :l_tuhLLdNIOgxzOXNt_114

	nop

	:l_qjcPuMlNjKrkizDn_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_jzkRmiCAshURYraw_89

	nop

	:l_NrrgUWrFXOWpBRxn_9
    const/4 v2, 0x0

	goto/32 :l_BVCqXmebAieIXAkb_10

	nop

	:l_ZBHjvEpEWrVFDpKn_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_YwAXXaNypbyphWJD_56

	nop

	:l_tuhLLdNIOgxzOXNt_114
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_xwULclddaMliqDiW_115

	nop

	:l_oXMpFAPbAjqFSPKT_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HvIwnGbXairJZomb_21

	nop

	:l_VLunOEAdKkJihMev_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_WCdbmNlVusPglZiS_110

	nop

	:l_MclAGtzUoyigrBRp_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_KyWngpPcTYVecrCP_14

	nop

	:l_QwOewSqPuWmixXnq_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_ZVtjsbjDHFdHWiAo_51

	nop

	:l_sHokgFmynQIvlTLW_63
    goto :goto_0

    :cond_6
	goto/32 :l_JmaZAUuYzCDwHHiE_64

	nop

	:l_qwKAdadMMOfViprG_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_VEZYNbQBvwbSncix_38

	nop

	:l_qvBBMCCNmcGnLnYq_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_uIyNzcfZalqyiwaR_12

	nop

	:l_fKeWFKZPcXjxlgwF_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_HcMwEJiqTIacZfVw_107

	nop

	:l_sljgjGuZkYfPrzPA_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_jSzQJMEXYVXdoiYh_41

	nop

	:l_BVCqXmebAieIXAkb_10
    const/4 v3, 0x1

	goto/32 :l_qvBBMCCNmcGnLnYq_11

	nop

	:l_NaKSpLQHqnPaRute_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_pVAmXFDrCYuSorwi_17

	nop

	:l_hgfhsNTaxBlXlwim_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SuhVFrqojLLLAjXM_74

	nop

	:l_oyofvQHvilVTOhvm_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_OSnoRNcOHMAzJStk_44

	nop

	:l_vUQXTWmqvDjTTHJJ_48
    move v10, v3

	goto/32 :l_nKONvuqmTMTcvJHx_49

	nop

	:l_BaPHodcdITINgXyY_104
    const-wide/16 v2, 0x0

	goto/32 :l_GXPMmWaiKOSUElrX_105

	nop

	:l_clrPWMdhIUbIkJyY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_pXyzywTxTYXOpKGu_7

	nop

	:l_kTbPrKyNfgCKjmuB_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_ikXUJjChhLRIxNbx_19

	nop

	:l_CbTeuhOvYWnIGZNj_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oBwgyrKhmXuWonfr_47

	nop

	:l_jzkRmiCAshURYraw_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_TctmtBkJmzafwXEV_90

	nop

	:l_IxHUaKcHwTxnrZoC_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_DWgbvDgKuigTdHZe_84

	nop

	:l_WhkCVIhUIVRZixje_32
	if-ne v6, v4, :gl_wcMVvBGzTerMdmhp

	goto/32 :cond_5

	:gl_wcMVvBGzTerMdmhp
    .line 342
    :goto_1
	goto/32 :l_eHaoKkIyZOtUEECJ_33

	nop

	:l_ZxUuPTblytkWSnor_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_HKUjuIlARixQIrXU_77

	nop

	:l_nKONvuqmTMTcvJHx_49
    goto :goto_2

    :cond_2
	goto/32 :l_QwOewSqPuWmixXnq_50

	nop

	:l_LyyhPjhPfckxFLCA_75
	if-eqz v5, :gl_QmOPmilwqHRvswEQ

	goto/32 :cond_d

	:gl_QmOPmilwqHRvswEQ
    .line 358
	goto/32 :l_ZxUuPTblytkWSnor_76

	nop

	:l_CHkbIhbRjDvBBXhW_93
    const/16 v16, 0x2a

	goto/32 :l_fMxkrrIdMldLrAjL_94

	nop

	:l_EVNBgAkSxTwNZMHN_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_clrPWMdhIUbIkJyY_6

	nop

	:l_oBwgyrKhmXuWonfr_47
	if-eq v9, v11, :gl_JUJgXzmDGcfRGGFK

	goto/32 :cond_2

	:gl_JUJgXzmDGcfRGGFK
	goto/32 :l_vUQXTWmqvDjTTHJJ_48

	nop

	:l_YwAXXaNypbyphWJD_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_NxLtEnPwxTrJiaEO_57

	nop

	:l_ABQjTAqUMhcpSMLe_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NwDDYEwOUMkZGOxs_103

	nop

	:l_HvIwnGbXairJZomb_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_engRXWLuzhHyNVin_22

	nop

	:l_gxFUTLZDlnlZZSlh_2
	add-int v0, v0, v1
	goto/32 :l_fDiIabrntbYSxZRq_3

	nop

	:l_LdDeKBLnCzozkcje_0
	const v0, 16
	goto/32 :l_mgrkGQoAnOghsnWd_1

	nop

	:l_OSnoRNcOHMAzJStk_44
	if-nez v10, :gl_mXhsEDYMDPrEHOqI

	goto/32 :cond_4

	:gl_mXhsEDYMDPrEHOqI
    .line 987
	goto/32 :l_hwkhaRMNaCwTITpw_45

	nop

	:l_YsIxevDPwohOZRhG_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_oyofvQHvilVTOhvm_43

	nop

	:l_ydaizfZwpNIGhoXY_112
    monitor-exit v5

	goto/32 :l_FTeveRfJfVWxJojU_113

	nop

	:l_ISUXFNPwrdzSbVIN_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_IxHUaKcHwTxnrZoC_83

	nop

	:l_VEZYNbQBvwbSncix_38
    move-wide/from16 v7, p1

	goto/32 :l_TrqrNTAWyjLMWeeY_39

	nop

	:l_OHERmMrwOQHJPafj_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_TdUePkLTBAqHnnrp_66

	nop

	:l_TrqrNTAWyjLMWeeY_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_sljgjGuZkYfPrzPA_40

	nop

	:l_fDiIabrntbYSxZRq_3
	rem-int v0, v0, v1
	goto/32 :l_wcbUUMBpXcNSbgaT_4

	nop

	:l_DWgbvDgKuigTdHZe_84
	if-nez v5, :gl_IrKMdqypqlTbUWQH

	goto/32 :cond_c

	:gl_IrKMdqypqlTbUWQH
    .line 987
	goto/32 :l_akCIPlUcNBfVmvBN_85

	nop

	:l_yRqYPVAZdxFEYfoc_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_cjCQiFJdsAoDIwFD_60

	nop

	:l_NwDDYEwOUMkZGOxs_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_BaPHodcdITINgXyY_104

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_iARCGKxJEoctXAfJ_0

	nop

	:l_iARCGKxJEoctXAfJ_0
	const v0, 10
	goto/32 :l_hxWnlIxilzaMWfvE_1

	nop

	:l_fAWPtHOwRfJlyCxw_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_IFKqeSIpfMwcKHzE_10

	nop

	:l_PwUxgRFDEuxqvSdX_4
	if-lez v0, :gl_hiEwPgYJKFFnMziL

	goto/32 :BWjYbiJdVsECywKc

	:gl_hiEwPgYJKFFnMziL	goto/32 :l_WqTvboxaudIqgZYv_5

	nop

	:l_pBRgDbOFaULqVTqd_14
	if-nez v0, :gl_EvzXPuqehbKiWxMz

	goto/32 :cond_1

	:gl_EvzXPuqehbKiWxMz
	goto/32 :l_qOHuyOZeiIDcxiQP_15

	nop

	:l_XfLXrrARTkDbNksx_17
    return-void

	:after_last_instruction

	goto/32 :l_ZaLsguWndHIiVBOz_18

	nop

	:l_YbOXWFyznsvuNtFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_jSNEwXTZVpMmDrdL_7

	nop

	:l_IFKqeSIpfMwcKHzE_10
    const/4 v0, 0x1

	goto/32 :l_HkklZqxGuAOBvfhg_11

	nop

	:l_hxWnlIxilzaMWfvE_1
	const v1, 26
	goto/32 :l_bhYXiADRYFeyezok_2

	nop

	:l_qOHuyOZeiIDcxiQP_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_sCrUHrmTWTVUCCuG_16

	nop

	:l_NnYEFNNtvUcTnSlP_3
	rem-int v0, v0, v1
	goto/32 :l_PwUxgRFDEuxqvSdX_4

	nop

	:l_cuinXJvSPClJcZDP_19
	goto/32 :yzjolnLfOrvKSlCo
	:l_bhYXiADRYFeyezok_2
	add-int v0, v0, v1
	goto/32 :l_NnYEFNNtvUcTnSlP_3

	nop

	:l_HkklZqxGuAOBvfhg_11
    const/4 v1, 0x0

	goto/32 :l_FHgNPshLodgtwcUh_12

	nop

	:l_cCXwhxOGiTDfYCdU_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_pBRgDbOFaULqVTqd_14

	nop

	:l_jSNEwXTZVpMmDrdL_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_PZmuWlckOTkoVsyK_8

	nop

	:l_WqTvboxaudIqgZYv_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_YbOXWFyznsvuNtFZ_6

	nop

	:l_ZaLsguWndHIiVBOz_18
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_cuinXJvSPClJcZDP_19

	nop

	:l_PZmuWlckOTkoVsyK_8
	if-nez v0, :gl_kBrClgdaEVPgkpgK

	goto/32 :cond_0

	:gl_kBrClgdaEVPgkpgK
	goto/32 :l_fAWPtHOwRfJlyCxw_9

	nop

	:l_sCrUHrmTWTVUCCuG_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_XfLXrrARTkDbNksx_17

	nop

	:l_FHgNPshLodgtwcUh_12
    const-wide/16 v2, 0x0

	goto/32 :l_cCXwhxOGiTDfYCdU_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_CIzTWMonkLJuXSkr_0

	nop

	:l_nZaagttOZmmqJtQq_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_batCoIlejffMbMfq_72

	nop

	:l_FvJaIdMHNFWtXIoK_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_hEykleFRZNzndSfc_135

	nop

	:l_GuKSEIXWIjQjCWDe_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_fJJqYmyByHuAFVAa_128

	nop

	:l_vGQnKTPUZyAtudBU_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ymHhcgsuDiEdBzkR_27

	nop

	:l_DPPBEgRBdMfXcppP_22
	if-eqz v9, :gl_pLxQPjAEXHbThiTX

	goto/32 :cond_0

	:gl_pLxQPjAEXHbThiTX
	goto/32 :l_BcIVKFcmgFduSMck_23

	nop

	:l_gnaITMvnMjKNKxEg_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_dNbEhNGMpCwFAIjR_124

	nop

	:l_CRxkIxizplvxRnRw_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zFedzPVObAtnhoux_50

	nop

	:l_AGMruTEzVeebrbbL_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_hLBCfzJStLvkjqfa_83

	nop

	:l_laLIxJxSTdinPhwb_90
    const-string v11, ", blocking = "

	goto/32 :l_LuDSqZthdWpiOjPU_91

	nop

	:l_bFwvrbahUOEhlapm_2
	add-int v0, v0, v1
	goto/32 :l_ZjYYDkNqOMWQwJby_3

	nop

	:l_uWtgHxtNxWUaddma_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_CvEuRAxKyrsFPIUH_138

	nop

	:l_diTHYoaHOcGjypzf_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_yDaDFQTxdRSmfIOP_148

	nop

	:l_nwfWqXrNqGrCGNnk_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_CRxkIxizplvxRnRw_49

	nop

	:l_MLZaNgwhiVjEaOaa_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_qLrMNaPJleeBhqqI_59

	nop

	:l_TxmbuKfnZsLMErxt_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_BwqBhvVMeflsCUBZ_9

	nop

	:l_gAHoOmHubCoKjrNw_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_PIpAUDTxIGbSXoET_30

	nop

	:l_hMwPlgiJCodEgDMG_96
    const-string v11, ", dormant = "

	goto/32 :l_nYUkoUFUGkjownvP_97

	nop

	:l_ZyHdalbSGFUSBkRt_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_IBlOGDOkFKgRpFfM_62

	nop

	:l_yPAWMnSRAtYTXytW_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_uHWlYgKWQbkYGlOs_86

	nop

	:l_iKYcVsGLVvKbAadh_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_hmcfROBzfmIqgNiK_57

	nop

	:l_tgewaUZJiKQcsjWf_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_OnPDXSAQCIXqzRbO_14

	nop

	:l_RprZFTzDHZOyajuW_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_IpYQIGprMWxtWIvK_32

	nop

	:l_BcIVKFcmgFduSMck_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_HjqoLsiVDIRjbEBU_24

	nop

	:l_QGqMUlpDSZOoybQF_35
    move-object v11, v6

	goto/32 :l_acfjuLAanUgPKNfE_36

	nop

	:l_iRBAluhbjKFIZovK_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_GHlnRTcwenHJvpdb_38

	nop

	:l_mjgiXmXoHllDsCzi_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_uWtgHxtNxWUaddma_137

	nop

	:l_wskNbCvGYbHSnHFB_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_SHXYVFeZFyCewVMU_55

	nop

	:l_PIpAUDTxIGbSXoET_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_RprZFTzDHZOyajuW_31

	nop

	:l_VeXqnFSwHKegzgcH_139
    and-long/2addr v14, v7

	goto/32 :l_MOSrFncnPOcvoHIP_140

	nop

	:l_KSWfZAqAvUaMANNb_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_ZlbfgHKyqIuuObOS_119

	nop

	:l_dfeZSKYtidtPWPmv_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_eHIfuJorhjtyyxDp_53

	nop

	:l_hmcfROBzfmIqgNiK_57
    move-object v11, v6

	goto/32 :l_MLZaNgwhiVjEaOaa_58

	nop

	:l_hATaQhffjcyEudZF_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_npCucwUxuHEXNCMJ_42

	nop

	:l_IBlOGDOkFKgRpFfM_62
    const/16 v13, 0x62

	goto/32 :l_dLEArFAzgJcgWxfg_63

	nop

	:l_WvvNipkFLaoOZJLY_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_BrErBZryUiJYOIMj_81

	nop

	:l_uHWlYgKWQbkYGlOs_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_VDVMMvapNYdoKsaE_87

	nop

	:l_fFcUONIzIOZpJsDd_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_lNcfZFebgCkFQkTg_17

	nop

	:l_jJGZetttHobQZPZm_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_rmYwbnEVzpgLAOsx_46

	nop

	:l_CvEuRAxKyrsFPIUH_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_VeXqnFSwHKegzgcH_139

	nop

	:l_cMAPWtfJTUxhsLoC_150
	goto/32 :yEKwVryFhMUtHNFk
	:l_NoGGUeiqctkwWyct_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_rqRtbPoKbJZzXSkI_104

	nop

	:l_uaIUVndHHNTcQMZD_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_fFcUONIzIOZpJsDd_16

	nop

	:l_yjsKTnVWvLmzfbeh_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_yPAWMnSRAtYTXytW_85

	nop

	:l_yFXwPyjJklRcNbSI_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_gMVoRBvRuXxoopFN_126

	nop

	:l_tFIceAqpsgGhObya_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_MtenIbTrvrKhtuLJ_108

	nop

	:l_dMUCSnfSrZezptTt_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_diTHYoaHOcGjypzf_147

	nop

	:l_rmYwbnEVzpgLAOsx_46
    move-object v11, v6

	goto/32 :l_mcQBETCkRrhqKwWD_47

	nop

	:l_MyBivNlVbKIUGvgK_120
    and-long/2addr v13, v7

	goto/32 :l_TkRmBhKIFlDGNaKj_121

	nop

	:l_xPwAWtiFDsOmoaxe_75
    const/16 v11, 0x40

	goto/32 :l_LkbTLczIBPOPcmes_76

	nop

	:l_TkRmBhKIFlDGNaKj_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_KLmIHecADDHKOnDr_122

	nop

	:l_HjqoLsiVDIRjbEBU_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_YXeYoxTQZLThFAux_25

	nop

	:l_xbhpNKXzKpnHrUYK_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_RerbSwylOsqmntzD_21

	nop

	:l_mcQBETCkRrhqKwWD_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_nwfWqXrNqGrCGNnk_48

	nop

	:l_lNcfZFebgCkFQkTg_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_DcZlvBejIIZXBLwA_18

	nop

	:l_jmSdhAacUcVoSshJ_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_DKTRhRahqThTvFHr_79

	nop

	:l_EeQOdXyHSBtxBRmt_1
	const v1, 2
	goto/32 :l_bFwvrbahUOEhlapm_2

	nop

	:l_SHXYVFeZFyCewVMU_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_iKYcVsGLVvKbAadh_56

	nop

	:l_BqXhNtySYDcsBYMG_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_fXpajHeLAoHiLMBX_67

	nop

	:l_BrErBZryUiJYOIMj_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_AGMruTEzVeebrbbL_82

	nop

	:l_QxRPlqYSZyEayWek_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_xbhpNKXzKpnHrUYK_20

	nop

	:l_PzTAyarABMsbhKDo_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_hMwPlgiJCodEgDMG_96

	nop

	:l_batCoIlejffMbMfq_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kjxXtlNfHrIfLGvJ_73

	nop

	:l_gMVoRBvRuXxoopFN_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_GuKSEIXWIjQjCWDe_127

	nop

	:l_faekypgEpsXowDqu_145
    const-string/jumbo v11, "}]"

	goto/32 :l_dMUCSnfSrZezptTt_146

	nop

	:l_acfjuLAanUgPKNfE_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_iRBAluhbjKFIZovK_37

	nop

	:l_FsIKrxMUimRhIOGr_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_tFIceAqpsgGhObya_107

	nop

	:l_ZjYYDkNqOMWQwJby_3
	rem-int v0, v0, v1
	goto/32 :l_KuZlmAQulndoEXwE_4

	nop

	:l_MOSrFncnPOcvoHIP_140
    const/16 v16, 0x2a

	goto/32 :l_wSpoKsgZEMzQNWfY_141

	nop

	:l_tBRknbfEOsKLuijH_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_QRfHJzBtSIiSMdzj_102

	nop

	:l_BtvmXQbrsbYLnXIS_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_CvWTKcwjSMFkMXtI_99

	nop

	:l_jjApAOySnzZlbTor_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_FvJaIdMHNFWtXIoK_134

	nop

	:l_SDjZEHXRdazxKmal_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_McdSrODcVWWGsztl_117

	nop

	:l_sNfOTNkPnzNEgbem_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_xPwAWtiFDsOmoaxe_75

	nop

	:l_bZGuuuZQntDHZJma_93
    const-string v11, ", parked = "

	goto/32 :l_sxftFLDYTgChaSAm_94

	nop

	:l_REhXLAdrnhjMveWj_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZyHdalbSGFUSBkRt_61

	nop

	:l_VDVMMvapNYdoKsaE_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_HPaSaeQjIznCLkGM_88

	nop

	:l_lreCDXqqLfxgzuXZ_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_jJGZetttHobQZPZm_45

	nop

	:l_OnPDXSAQCIXqzRbO_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_uaIUVndHHNTcQMZD_15

	nop

	:l_LkbTLczIBPOPcmes_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_ohvHCUApxumSleAw_77

	nop

	:l_HlNUSOGliJHMrjUF_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_ZJOeNtOIVhoLXrsR_112

	nop

	:l_fjArBuqEDjdOclOU_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_hcieBwTYJYWCxuRG_115

	nop

	:l_uhaUyphIcAehOgzf_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_wWvXOyHPtsipQAef_144

	nop

	:l_iaakNCVheMRbDmCw_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_sXIGylLmcawfkgxQ_132

	nop

	:l_yNWqsLmFbGEBqqgm_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_nZaagttOZmmqJtQq_71

	nop

	:l_sXIGylLmcawfkgxQ_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_jjApAOySnzZlbTor_133

	nop

	:l_hLBCfzJStLvkjqfa_83
    const-string v11, ", max = "

	goto/32 :l_yjsKTnVWvLmzfbeh_84

	nop

	:l_KLmIHecADDHKOnDr_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_gnaITMvnMjKNKxEg_123

	nop

	:l_RerbSwylOsqmntzD_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_DPPBEgRBdMfXcppP_22

	nop

	:l_wGfyZFMQcGUBzAxZ_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_yNWqsLmFbGEBqqgm_70

	nop

	:l_nYUkoUFUGkjownvP_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_BtvmXQbrsbYLnXIS_98

	nop

	:l_bIQTWYlALomxRvoX_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_cuhUEpvMtgxEuWIT_40

	nop

	:l_cmMERdwAinNIpoGl_51
    const/16 v13, 0x63

	goto/32 :l_dfeZSKYtidtPWPmv_52

	nop

	:l_sxftFLDYTgChaSAm_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_PzTAyarABMsbhKDo_95

	nop

	:l_LuDSqZthdWpiOjPU_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_HNBTXnYkTVwfeZdR_92

	nop

	:l_ohvHCUApxumSleAw_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_jmSdhAacUcVoSshJ_78

	nop

	:l_McdSrODcVWWGsztl_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KSWfZAqAvUaMANNb_118

	nop

	:l_hcieBwTYJYWCxuRG_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_SDjZEHXRdazxKmal_116

	nop

	:l_npCucwUxuHEXNCMJ_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_VctvILVEMLPpaEDr_43

	nop

	:l_ckOpziWqbJAtScRJ_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_HlNUSOGliJHMrjUF_111

	nop

	:l_HNBTXnYkTVwfeZdR_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_bZGuuuZQntDHZJma_93

	nop

	:l_KyurkqbbHqgwPecO_129
    const/16 v15, 0x15

	goto/32 :l_aUMHnRSpFKNICIgU_130

	nop

	:l_CvWTKcwjSMFkMXtI_99
    const-string v11, ", terminated = "

	goto/32 :l_UGrYTRTSAFsDildX_100

	nop

	:l_YXeYoxTQZLThFAux_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_vGQnKTPUZyAtudBU_26

	nop

	:l_kjxXtlNfHrIfLGvJ_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_sNfOTNkPnzNEgbem_74

	nop

	:l_ZlbfgHKyqIuuObOS_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_MyBivNlVbKIUGvgK_120

	nop

	:l_pjWkHEJdwEodWFim_149
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_cMAPWtfJTUxhsLoC_150

	nop

	:l_zFedzPVObAtnhoux_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_cmMERdwAinNIpoGl_51

	nop

	:l_SIRYKrfbmXvLGrtK_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_uhaUyphIcAehOgzf_143

	nop

	:l_IpYQIGprMWxtWIvK_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_IzBvFTJAdaeMqzEn_33

	nop

	:l_PaWAMIlRFkEyiqpk_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_qfntPQKqMQujUdWT_6

	nop

	:l_khGhEILuNBDFLKmK_34
	if-gtz v10, :gl_XWlOBNbwfFlRKZTR

	goto/32 :cond_1

	:gl_XWlOBNbwfFlRKZTR
	goto/32 :l_QGqMUlpDSZOoybQF_35

	nop

	:l_XfmLHCliTYHcsUeS_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_fjArBuqEDjdOclOU_114

	nop

	:l_ymHhcgsuDiEdBzkR_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_LbcrmndHWlPzzTTa_28

	nop

	:l_SeWUpCQrUQomjMRq_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_wGfyZFMQcGUBzAxZ_69

	nop

	:l_meJwxtinFYTJUMoG_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_FsIKrxMUimRhIOGr_106

	nop

	:l_dNbEhNGMpCwFAIjR_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_yFXwPyjJklRcNbSI_125

	nop

	:l_cuhUEpvMtgxEuWIT_40
    const/16 v13, 0x64

	goto/32 :l_hATaQhffjcyEudZF_41

	nop

	:l_BwqBhvVMeflsCUBZ_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_LVJRgNSStdruCHUI_10

	nop

	:l_KuZlmAQulndoEXwE_4
	if-lez v0, :gl_fWPneqdcgxDDPpGc

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_fWPneqdcgxDDPpGc	goto/32 :l_PaWAMIlRFkEyiqpk_5

	nop

	:l_qfntPQKqMQujUdWT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_WdiXagHRXrspRtkq_7

	nop

	:l_YETDpXCuXwHQeMbe_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_laLIxJxSTdinPhwb_90

	nop

	:l_YOILAztPsDICOxlx_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_ckOpziWqbJAtScRJ_110

	nop

	:l_aUMHnRSpFKNICIgU_130
    shr-long/2addr v13, v15

	goto/32 :l_iaakNCVheMRbDmCw_131

	nop

	:l_WSHyoqHeWchWyxPh_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_hlSCHHEvboRTeMEw_65

	nop

	:l_wSpoKsgZEMzQNWfY_141
    shr-long v14, v14, v16

	goto/32 :l_SIRYKrfbmXvLGrtK_142

	nop

	:l_fXpajHeLAoHiLMBX_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_SeWUpCQrUQomjMRq_68

	nop

	:l_qLrMNaPJleeBhqqI_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_REhXLAdrnhjMveWj_60

	nop

	:l_HPaSaeQjIznCLkGM_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_YETDpXCuXwHQeMbe_89

	nop

	:l_CegBCOxAYDhrXzIp_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_YlmEcnxDAevOkHjO_12

	nop

	:l_IzBvFTJAdaeMqzEn_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_khGhEILuNBDFLKmK_34

	nop

	:l_MtenIbTrvrKhtuLJ_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_YOILAztPsDICOxlx_109

	nop

	:l_DcZlvBejIIZXBLwA_18
	if-lt v7, v8, :gl_ZifRjTzmbqttkzBR

	goto/32 :cond_2

	:gl_ZifRjTzmbqttkzBR
    .line 528
	goto/32 :l_QxRPlqYSZyEayWek_19

	nop

	:l_hEykleFRZNzndSfc_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_mjgiXmXoHllDsCzi_136

	nop

	:l_eHIfuJorhjtyyxDp_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_wskNbCvGYbHSnHFB_54

	nop

	:l_UGrYTRTSAFsDildX_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_tBRknbfEOsKLuijH_101

	nop

	:l_GHlnRTcwenHJvpdb_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bIQTWYlALomxRvoX_39

	nop

	:l_VctvILVEMLPpaEDr_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_lreCDXqqLfxgzuXZ_44

	nop

	:l_ZJOeNtOIVhoLXrsR_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_XfmLHCliTYHcsUeS_113

	nop

	:l_YlmEcnxDAevOkHjO_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_tgewaUZJiKQcsjWf_13

	nop

	:l_DKTRhRahqThTvFHr_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_WvvNipkFLaoOZJLY_80

	nop

	:l_WdiXagHRXrspRtkq_7
    move-object/from16 v0, p0

	goto/32 :l_TxmbuKfnZsLMErxt_8

	nop

	:l_LbcrmndHWlPzzTTa_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_gAHoOmHubCoKjrNw_29

	nop

	:l_hlSCHHEvboRTeMEw_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_BqXhNtySYDcsBYMG_66

	nop

	:l_CIzTWMonkLJuXSkr_0
	const v0, 23
	goto/32 :l_EeQOdXyHSBtxBRmt_1

	nop

	:l_LVJRgNSStdruCHUI_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_CegBCOxAYDhrXzIp_11

	nop

	:l_wWvXOyHPtsipQAef_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_faekypgEpsXowDqu_145

	nop

	:l_rqRtbPoKbJZzXSkI_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_meJwxtinFYTJUMoG_105

	nop

	:l_dLEArFAzgJcgWxfg_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_WSHyoqHeWchWyxPh_64

	nop

	:l_fJJqYmyByHuAFVAa_128
    and-long/2addr v13, v7

	goto/32 :l_KyurkqbbHqgwPecO_129

	nop

	:l_QRfHJzBtSIiSMdzj_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_NoGGUeiqctkwWyct_103

	nop

	:l_yDaDFQTxdRSmfIOP_148
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

	goto/32 :l_pjWkHEJdwEodWFim_149

	nop

.end method
