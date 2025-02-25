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

	goto/32 :l_TTgSfahzhnjnGczO_0

	nop

	:l_bHGpcPevpInenVKl_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YEiftWfEnYGKbBnQ_17

	nop

	:l_cKpKsNqfRGuMrEFL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYSFAsbuqzDGMZLd_7

	nop

	:l_jFKYYvnAddcEhEki_4
	if-lez v0, :gl_uUhonRfrnuuaGQwG

	goto/32 :plMvFTuraZOgPXFn

	:gl_uUhonRfrnuuaGQwG	goto/32 :l_KgrOqrbKuMhwomQF_5

	nop

	:l_TTgSfahzhnjnGczO_0
	const v0, 2
	goto/32 :l_QZCvcMHfFgPCjWIs_1

	nop

	:l_SFEKxadScVdZdrOH_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DWWQTgJZStPUrYwG_25

	nop

	:l_KgrOqrbKuMhwomQF_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_cKpKsNqfRGuMrEFL_6

	nop

	:l_BoQnqHRiSAPYuqGp_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_bHGpcPevpInenVKl_16

	nop

	:l_PGAmyMtITKQzOraO_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_wDkvrCDzuBLthECt_13

	nop

	:l_UaWQpVbLAnliahaP_27
	goto/32 :kZEUutMLNPbIksXP
	:l_VYtdvMlhXqAeZmdE_3
	rem-int v0, v0, v1
	goto/32 :l_jFKYYvnAddcEhEki_4

	nop

	:l_KFEKwzcGZuCROhzW_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uJeLNUipZpNjuSKO_10

	nop

	:l_wDkvrCDzuBLthECt_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WhQlellfwZkqEIEo_14

	nop

	:l_XvdamETbfNVvjdJP_22
    const-string v0, "_isTerminated"

	goto/32 :l_zVtzHIVkcEKMyXqF_23

	nop

	:l_TEonbkwnmOVoqUCj_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wrZVERPpCgjTwboY_19

	nop

	:l_OGaLJQcMTNUnavCL_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PGAmyMtITKQzOraO_12

	nop

	:l_uJeLNUipZpNjuSKO_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_OGaLJQcMTNUnavCL_11

	nop

	:l_ktEIGnNiweauyJsv_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_XvdamETbfNVvjdJP_22

	nop

	:l_CYSFAsbuqzDGMZLd_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_dsuBjgCospqyfpxD_8

	nop

	:l_dsuBjgCospqyfpxD_8
    const/4 v1, 0x0

	goto/32 :l_KFEKwzcGZuCROhzW_9

	nop

	:l_cODKQHwVIhCanFce_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_ktEIGnNiweauyJsv_21

	nop

	:l_jHIFFhLRxesiLgTe_2
	add-int v0, v0, v1
	goto/32 :l_VYtdvMlhXqAeZmdE_3

	nop

	:l_YEiftWfEnYGKbBnQ_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_TEonbkwnmOVoqUCj_18

	nop

	:l_DWWQTgJZStPUrYwG_25
    return-void

	:after_last_instruction

	goto/32 :l_JUsZMTFNTMHOdVHV_26

	nop

	:l_QZCvcMHfFgPCjWIs_1
	const v1, 6
	goto/32 :l_jHIFFhLRxesiLgTe_2

	nop

	:l_zVtzHIVkcEKMyXqF_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_SFEKxadScVdZdrOH_24

	nop

	:l_WhQlellfwZkqEIEo_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BoQnqHRiSAPYuqGp_15

	nop

	:l_wrZVERPpCgjTwboY_19
    const-string v0, "controlState"

	goto/32 :l_cODKQHwVIhCanFce_20

	nop

	:l_JUsZMTFNTMHOdVHV_26
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_UaWQpVbLAnliahaP_27

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 5

	goto/32 :l_KpWUlRQuGpQeZKix_0

	nop

	:l_LbGCXTVSgplYUbkM_42
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_CuhMMOpFmVLwOFJd_43

	nop

	:l_HyIxvzSIjWXnWZJy_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_gFIwnpjXgqnlJTTY_75

	nop

	:l_akOqktwrBVWhjQxe_53
    return-void

    .line 107
    :cond_4
	goto/32 :l_jPVsPFzKpITgWFpn_54

	nop

	:l_ujYAPRBbyWfFTSyJ_3
	rem-int v0, v0, v1
	goto/32 :l_rzFCdfxgEOcUuZiw_4

	nop

	:l_FTyPxJfMmhxJCUBM_84
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_wQTltowRQMwfiDHw_85

	nop

	:l_iFYwLwDpLGeiyGMm_46
    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_iBckJscEZwuZAWfQ_47

	nop

	:l_tOKOSwJlOJyVtsbm_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_KVjbvBbpvHNfYbis_11

	nop

	:l_KVjbvBbpvHNfYbis_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_GPKMJcUPCoKWgMZg_12

	nop

	:l_rLYUbyGEhxlblWzH_60
    const-string v2, " must be positive"

	goto/32 :l_VYYWnKztDgjAtkqg_61

	nop

	:l_wNTAynMmNJrkHQIx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_dWnvDVBIQPfOyDEU_7

	nop

	:l_sqTUVoXZAbmffRBQ_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MFaRihGxwzdekkIE_57

	nop

	:l_UPPOrdftCUEleKug_45
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_iFYwLwDpLGeiyGMm_46

	nop

	:l_cQPcZrWdSrduZxrN_24
	if-nez v2, :gl_GpKAymPAXPXGweDg

	goto/32 :cond_6

	:gl_GpKAymPAXPXGweDg
    .line 104
	goto/32 :l_PZnIUlYmmMcvgLSr_25

	nop

	:l_TrtHOVFUYLOZdCxo_30
	if-nez v2, :gl_nbNfOEoRRlIRlbSP

	goto/32 :cond_5

	:gl_nbNfOEoRRlIRlbSP
    .line 107
	goto/32 :l_cvulmkxuzXMRgMZC_31

	nop

	:l_OHiSoeIxxUxURDTF_97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fgYkDCaRYhfYAGdi_98

	nop

	:l_vXXjwdHpcOrqzKqr_102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zfKJgdLCUioPLIpX_103

	nop

	:l_PZnIUlYmmMcvgLSr_25
    const v2, 0x1ffffe

	goto/32 :l_CpZBUoZlkhqqIjHI_26

	nop

	:l_pIbISUqkWkwOfdYl_40
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_CilEPUVfnqtGElYB_41

	nop

	:l_MqdifLtPNKmrbYoj_78
    throw v1

    .line 101
    :cond_6
	goto/32 :l_ZAWfScRkCGBldegq_79

	nop

	:l_XbSdNQvlzOnEBCAZ_14
	if-ge p1, v1, :gl_DrFBldoEpPcPCugY

	goto/32 :cond_0

	:gl_DrFBldoEpPcPCugY
	goto/32 :l_BBHdJOiyJSlnkmrg_15

	nop

	:l_cvulmkxuzXMRgMZC_31
    const-wide/16 v2, 0x0

	goto/32 :l_RggrZZivzFVMfrso_32

	nop

	:l_rzFCdfxgEOcUuZiw_4
	if-lez v0, :gl_VuUXZTtpFUEUJNOY

	goto/32 :YAvruWhfKlwUEfCL

	:gl_VuUXZTtpFUEUJNOY	goto/32 :l_YHWGndDIOXtnRhXc_5

	nop

	:l_JvrDdhMibNQsBbdF_44
    new-instance v1, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_UPPOrdftCUEleKug_45

	nop

	:l_jawwVkibRNEbiRLo_65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kHlwYzhfjwpZHKKc_66

	nop

	:l_MpjMRgtSGHppzizW_88
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gREgwIUyrqBbGvUV_89

	nop

	:l_chuVqSXvUcOFBDEJ_27
    move v2, v1

	goto/32 :l_ShAqwgwmbCOOBBZs_28

	nop

	:l_kDiNJbHVaAiqUxhc_68
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dwsrtoYAAuyMkQwn_69

	nop

	:l_KfPcIcXwnnyGBYIz_91
    throw v1

    .line 98
    :cond_7
	goto/32 :l_HAUkvKBhxdTNVHkl_92

	nop

	:l_RowiWhyKDJPsQEqi_94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NJLCkfRHXdVtjtHE_95

	nop

	:l_HFFXBaBAYNOEIYUN_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gNRXuTddfJlOjhXr_59

	nop

	:l_kHlwYzhfjwpZHKKc_66
    throw v1

    .line 104
    :cond_5
	goto/32 :l_EySjmMqVZosRwgSV_67

	nop

	:l_VYYWnKztDgjAtkqg_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OGRiHObQdXBvamqU_62

	nop

	:l_zgVUvRZXTQbJkwkJ_100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_VWbmiYDKpIwoZukV_101

	nop

	:l_BDkUXbxZSCSMAPQP_16
    goto :goto_0

    :cond_0
	goto/32 :l_OqfSGyZEPIWNcURP_17

	nop

	:l_YHWGndDIOXtnRhXc_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_wNTAynMmNJrkHQIx_6

	nop

	:l_KIEWdqSeedaVPEYd_13
    const/4 v1, 0x1

	goto/32 :l_XbSdNQvlzOnEBCAZ_14

	nop

	:l_bZUCtNWmaCQamrFP_1
	const v1, 6
	goto/32 :l_DJnmrMlhZiEqrlWA_2

	nop

	:l_ePzhcRXVZWsNujox_37
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_EmWGNAyVHnOyTorR_38

	nop

	:l_IsFhCdiKTWgPkPLN_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_RhihTPnZVDsqsSJs_9

	nop

	:l_EmWGNAyVHnOyTorR_38
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_nJDPCRVtueVHPKJW_39

	nop

	:l_wHMVkusEmmihWOQi_83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FTyPxJfMmhxJCUBM_84

	nop

	:l_wGnaYFwHdZYGOvcf_90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KfPcIcXwnnyGBYIz_91

	nop

	:l_gNRXuTddfJlOjhXr_59
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rLYUbyGEhxlblWzH_60

	nop

	:l_KyZwWrLTEsDednvE_34
    goto :goto_3

    :cond_3
	goto/32 :l_pUujRZMYOCiPZejH_35

	nop

	:l_cVfYdQcIhRvvYuyO_19
	if-ge p2, p1, :gl_hBHYDmpPZpkkyirh

	goto/32 :cond_1

	:gl_hBHYDmpPZpkkyirh
	goto/32 :l_owAComIEoxBygcFP_20

	nop

	:l_kqpQyvwyjUrlgAtC_23
    const-string v3, "Max pool size "

	goto/32 :l_cQPcZrWdSrduZxrN_24

	nop

	:l_ShAqwgwmbCOOBBZs_28
    goto :goto_2

    :cond_2
	goto/32 :l_FLHTRZrWoQkMEDPv_29

	nop

	:l_dFUJiuvxCgxtscka_18
	if-nez v2, :gl_hQmXCLaHsXtvfFWc

	goto/32 :cond_7

	:gl_hQmXCLaHsXtvfFWc
    .line 101
	goto/32 :l_cVfYdQcIhRvvYuyO_19

	nop

	:l_DJnmrMlhZiEqrlWA_2
	add-int v0, v0, v1
	goto/32 :l_ujYAPRBbyWfFTSyJ_3

	nop

	:l_FUtRbvCQlHPdSVSz_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OHiSoeIxxUxURDTF_97

	nop

	:l_kwwwNWJYedWvxBym_93
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RowiWhyKDJPsQEqi_94

	nop

	:l_rJDOBQWBBEPWPTul_70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LFRTQoVWyOBSAztP_71

	nop

	:l_xCOONUTMznTeuccv_86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SQrTracKubgbKerx_87

	nop

	:l_MFaRihGxwzdekkIE_57
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_HFFXBaBAYNOEIYUN_58

	nop

	:l_dOrqAFXXGjRHeUsO_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sqTUVoXZAbmffRBQ_56

	nop

	:l_wCLZrsyBCDpbhDXD_49
    const/16 v3, 0x2a

	goto/32 :l_NrIMqtmWypQfSjqJ_50

	nop

	:l_BsCmHSywEcfjUkaQ_81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WehhoEGHMIBgTtso_82

	nop

	:l_FLHTRZrWoQkMEDPv_29
    move v2, v0

    :goto_2
	goto/32 :l_TrtHOVFUYLOZdCxo_30

	nop

	:l_ZAWfScRkCGBldegq_79
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_VbmmRTvhqhYOInZq_80

	nop

	:l_NrIMqtmWypQfSjqJ_50
    shl-long/2addr v1, v3

	goto/32 :l_lFdrKTRbhkQynNgW_51

	nop

	:l_pUujRZMYOCiPZejH_35
    move v1, v0

    :goto_3
	goto/32 :l_dzdOXjIGcVQPpofh_36

	nop

	:l_OGRiHObQdXBvamqU_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_IqTJwuMvZeqUpnEN_63

	nop

	:l_SQrTracKubgbKerx_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_MpjMRgtSGHppzizW_88

	nop

	:l_dwsrtoYAAuyMkQwn_69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rJDOBQWBBEPWPTul_70

	nop

	:l_fgYkDCaRYhfYAGdi_98
    const-string v2, " should be at least 1"

	goto/32 :l_cMHiGFuvOUiiRjVb_99

	nop

	:l_zfKJgdLCUioPLIpX_103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PmDjCRliQvVGtiRi_104

	nop

	:l_gREgwIUyrqBbGvUV_89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wGnaYFwHdZYGOvcf_90

	nop

	:l_OqfSGyZEPIWNcURP_17
    move v2, v0

    :goto_0
	goto/32 :l_dFUJiuvxCgxtscka_18

	nop

	:l_jotipCNZKHProKiB_33
	if-gtz v4, :gl_MSmVQpBfSpBEpylz

	goto/32 :cond_3

	:gl_MSmVQpBfSpBEpylz
	goto/32 :l_KyZwWrLTEsDednvE_34

	nop

	:l_VWbmiYDKpIwoZukV_101
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vXXjwdHpcOrqzKqr_102

	nop

	:l_PmDjCRliQvVGtiRi_104
    throw v1

	:after_last_instruction

	goto/32 :l_RaOURSsGfqleZVrK_105

	nop

	:l_RhihTPnZVDsqsSJs_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_tOKOSwJlOJyVtsbm_10

	nop

	:l_IqTJwuMvZeqUpnEN_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hzYFjcJXqlqwnZdS_64

	nop

	:l_cQFICOPzDotzAXPS_72
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_EYvHxEdecOXubFPf_73

	nop

	:l_HAUkvKBhxdTNVHkl_92
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_kwwwNWJYedWvxBym_93

	nop

	:l_BBHdJOiyJSlnkmrg_15
    move v2, v1

	goto/32 :l_BDkUXbxZSCSMAPQP_16

	nop

	:l_RggrZZivzFVMfrso_32
    cmp-long v4, p3, v2

	goto/32 :l_jotipCNZKHProKiB_33

	nop

	:l_iBckJscEZwuZAWfQ_47
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_YpgQWxiNuDywsjoM_48

	nop

	:l_YpgQWxiNuDywsjoM_48
    int-to-long v1, p1

	goto/32 :l_wCLZrsyBCDpbhDXD_49

	nop

	:l_RaOURSsGfqleZVrK_105
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_HsdYdVjBgWfbKbcO_106

	nop

	:l_lgHnmUZHryGWcsFa_77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MqdifLtPNKmrbYoj_78

	nop

	:l_EYvHxEdecOXubFPf_73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HyIxvzSIjWXnWZJy_74

	nop

	:l_curbZzmchAvOoxKl_76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lgHnmUZHryGWcsFa_77

	nop

	:l_gFIwnpjXgqnlJTTY_75
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_curbZzmchAvOoxKl_76

	nop

	:l_CilEPUVfnqtGElYB_41
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_LbGCXTVSgplYUbkM_42

	nop

	:l_LFRTQoVWyOBSAztP_71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cQFICOPzDotzAXPS_72

	nop

	:l_nJDPCRVtueVHPKJW_39
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_pIbISUqkWkwOfdYl_40

	nop

	:l_NJLCkfRHXdVtjtHE_95
    const-string v2, "Core pool size "

	goto/32 :l_FUtRbvCQlHPdSVSz_96

	nop

	:l_GPKMJcUPCoKWgMZg_12
    const/4 v0, 0x0

	goto/32 :l_KIEWdqSeedaVPEYd_13

	nop

	:l_dWnvDVBIQPfOyDEU_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_IsFhCdiKTWgPkPLN_8

	nop

	:l_wQTltowRQMwfiDHw_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xCOONUTMznTeuccv_86

	nop

	:l_CuhMMOpFmVLwOFJd_43
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_JvrDdhMibNQsBbdF_44

	nop

	:l_WehhoEGHMIBgTtso_82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wHMVkusEmmihWOQi_83

	nop

	:l_KpWUlRQuGpQeZKix_0
	const v0, 18
	goto/32 :l_bZUCtNWmaCQamrFP_1

	nop

	:l_KnBSSTwnvkpsZaCg_22
    move v2, v0

    :goto_1
	goto/32 :l_kqpQyvwyjUrlgAtC_23

	nop

	:l_hzYFjcJXqlqwnZdS_64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jawwVkibRNEbiRLo_65

	nop

	:l_lFdrKTRbhkQynNgW_51
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_JYzeMhsmZUROFzHh_52

	nop

	:l_jPVsPFzKpITgWFpn_54
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_dOrqAFXXGjRHeUsO_55

	nop

	:l_CpZBUoZlkhqqIjHI_26
	if-le p2, v2, :gl_QdfiHOBpdEFGFAET

	goto/32 :cond_2

	:gl_QdfiHOBpdEFGFAET
	goto/32 :l_chuVqSXvUcOFBDEJ_27

	nop

	:l_HsdYdVjBgWfbKbcO_106
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_cMHiGFuvOUiiRjVb_99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zgVUvRZXTQbJkwkJ_100

	nop

	:l_FVgAlvIutCBdAibk_21
    goto :goto_1

    :cond_1
	goto/32 :l_KnBSSTwnvkpsZaCg_22

	nop

	:l_VbmmRTvhqhYOInZq_80
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BsCmHSywEcfjUkaQ_81

	nop

	:l_EySjmMqVZosRwgSV_67
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_kDiNJbHVaAiqUxhc_68

	nop

	:l_owAComIEoxBygcFP_20
    move v2, v1

	goto/32 :l_FVgAlvIutCBdAibk_21

	nop

	:l_dzdOXjIGcVQPpofh_36
	if-nez v1, :gl_ayVsioCDFXqiSIgS

	goto/32 :cond_4

	:gl_ayVsioCDFXqiSIgS
    .line 110
    nop

    .line 113
	goto/32 :l_ePzhcRXVZWsNujox_37

	nop

	:l_JYzeMhsmZUROFzHh_52
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_akOqktwrBVWhjQxe_53

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_rmIhJNtOmpIvKUsU_0

	nop

	:l_HrctwGMKgFTUijvG_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_HPVGFYdduzmWgPum_10

	nop

	:l_EUmDqxGNPfnRxIiH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_FDpmhVpkfCqXbOxX_7

	nop

	:l_FDSbHubCuXulETYz_21
    move v2, p2

	goto/32 :l_vOqOerncDdbmNxdF_22

	nop

	:l_KLsitVwLGanzbrOq_1
	const v1, 27
	goto/32 :l_vUEOOVOjYFBUrvBK_2

	nop

	:l_UldYjrJMgSKCyxZq_25
	goto/32 :cdnmAMTpTDFnRJBq
	:l_TRnfytKRItuRNwqK_16
    move-object v5, p5

	goto/32 :l_btJoEwseKaEexfWe_17

	nop

	:l_btJoEwseKaEexfWe_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_waNCgRapxHSQGfzS_18

	nop

	:l_TpLDyhuqzvFXKoYW_20
    move v1, p1

	goto/32 :l_FDSbHubCuXulETYz_21

	nop

	:l_zoQwuxLIfEeIbbSq_14
	if-nez p3, :gl_HoWtfsIIVaLCjLFB

	goto/32 :cond_1

	:gl_HoWtfsIIVaLCjLFB
    .line 95
	goto/32 :l_igvYkXlXjOebdPBR_15

	nop

	:l_JpXvxUQtQJFpvgsv_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_zoQwuxLIfEeIbbSq_14

	nop

	:l_YVZwnIhGwWHKSqAt_19
    move-object v0, p0

	goto/32 :l_TpLDyhuqzvFXKoYW_20

	nop

	:l_LhrRDSFcsfkVOfGl_4
	if-lez v0, :gl_thTBMaalYhsMjiLn

	goto/32 :YejvpnzQqDbaVbOs

	:gl_thTBMaalYhsMjiLn	goto/32 :l_UyNVKrslcyMbOTuK_5

	nop

	:l_fmwiiBpnUTQeRfBu_24
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_UldYjrJMgSKCyxZq_25

	nop

	:l_HcluToAgqrNDSENt_3
	rem-int v0, v0, v1
	goto/32 :l_LhrRDSFcsfkVOfGl_4

	nop

	:l_waNCgRapxHSQGfzS_18
    move-object v5, p5

    :goto_1
	goto/32 :l_YVZwnIhGwWHKSqAt_19

	nop

	:l_UyNVKrslcyMbOTuK_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_EUmDqxGNPfnRxIiH_6

	nop

	:l_eItlZwiaojqKigGJ_23
    return-void

	:after_last_instruction

	goto/32 :l_fmwiiBpnUTQeRfBu_24

	nop

	:l_vOqOerncDdbmNxdF_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_eItlZwiaojqKigGJ_23

	nop

	:l_HPVGFYdduzmWgPum_10
    move-wide v3, p3

	goto/32 :l_gaLQHrUibgRrnWwN_11

	nop

	:l_FDpmhVpkfCqXbOxX_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_TeqzegnqaiMUQhKf_8

	nop

	:l_TeqzegnqaiMUQhKf_8
	if-nez p7, :gl_RJQfWTWcGSOwqPFJ

	goto/32 :cond_0

	:gl_RJQfWTWcGSOwqPFJ
    .line 94
	goto/32 :l_HrctwGMKgFTUijvG_9

	nop

	:l_igvYkXlXjOebdPBR_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_TRnfytKRItuRNwqK_16

	nop

	:l_ECoyOzBoqyOMwcAl_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_JpXvxUQtQJFpvgsv_13

	nop

	:l_gaLQHrUibgRrnWwN_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_ECoyOzBoqyOMwcAl_12

	nop

	:l_vUEOOVOjYFBUrvBK_2
	add-int v0, v0, v1
	goto/32 :l_HcluToAgqrNDSENt_3

	nop

	:l_rmIhJNtOmpIvKUsU_0
	const v0, 29
	goto/32 :l_KLsitVwLGanzbrOq_1

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FSBI)V
    .locals 0

	goto/32 :l_NkSoBxNfhbhlIwlJ_0

	nop

	:l_sINPlgNVbQFpzFdo_4
    add-int p3, p2, p1

	goto/32 :l_tlHqelorefoMUnGC_5

	nop

	:l_NkSoBxNfhbhlIwlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiantDfurzSMglkQ_1

	nop

	:l_ejVityjnHLhBPsgv_7
	goto/32 :before_first_instruction

	:l_KDUMiAUOnmvjKwlM_6
    return-void

	:after_last_instruction

	goto/32 :l_ejVityjnHLhBPsgv_7

	nop

	:l_BiantDfurzSMglkQ_1
    const/16 p0, 0x2a

	goto/32 :l_WBlJFWuhxrJFPPJC_2

	nop

	:l_DTWmHniSWnytAixv_3
    mul-int p2, p0, p1

	goto/32 :l_sINPlgNVbQFpzFdo_4

	nop

	:l_WBlJFWuhxrJFPPJC_2
    const/16 p1, 0xd2

	goto/32 :l_DTWmHniSWnytAixv_3

	nop

	:l_tlHqelorefoMUnGC_5
    int-to-double p0, p3

	goto/32 :l_KDUMiAUOnmvjKwlM_6

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FBSI)V
    .locals 0

	goto/32 :l_OVeasEnERMBTWRgD_0

	nop

	:l_wYwKBYHJKwyVkuQI_5
    int-to-double p0, p3

	goto/32 :l_QxmSUkjjgRdIEWjY_6

	nop

	:l_QxmSUkjjgRdIEWjY_6
    return-void

	:after_last_instruction

	goto/32 :l_GvCYbPeRQEbHNIHr_7

	nop

	:l_bMLCBDKTVTLQeAYK_2
    const/16 p1, 0xd2

	goto/32 :l_jVIGNJsyphhpUwpz_3

	nop

	:l_GvCYbPeRQEbHNIHr_7
	goto/32 :before_first_instruction

	:l_OVeasEnERMBTWRgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIejveCBVXlbiUTC_1

	nop

	:l_kIejveCBVXlbiUTC_1
    const/16 p0, 0x2a

	goto/32 :l_bMLCBDKTVTLQeAYK_2

	nop

	:l_NWcCuHYWGoJEZEsT_4
    add-int p3, p2, p1

	goto/32 :l_wYwKBYHJKwyVkuQI_5

	nop

	:l_jVIGNJsyphhpUwpz_3
    mul-int p2, p0, p1

	goto/32 :l_NWcCuHYWGoJEZEsT_4

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SBFI)V
    .locals 0

	goto/32 :l_MbhGgQMjQsiMbiye_0

	nop

	:l_LwccQCcsUGmnuNku_7
	goto/32 :before_first_instruction

	:l_RssOTlpwRIcIBnIb_3
    mul-int p2, p0, p1

	goto/32 :l_zCVAAKNTNGtVjCPC_4

	nop

	:l_WNNymaKqxaqcqvvZ_1
    const/16 p0, 0x2a

	goto/32 :l_oSUEXRdmyIiDMdUY_2

	nop

	:l_zCVAAKNTNGtVjCPC_4
    add-int p3, p2, p1

	goto/32 :l_hdaXsNNQxnMQdWTn_5

	nop

	:l_oSUEXRdmyIiDMdUY_2
    const/16 p1, 0xd2

	goto/32 :l_RssOTlpwRIcIBnIb_3

	nop

	:l_MbhGgQMjQsiMbiye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNNymaKqxaqcqvvZ_1

	nop

	:l_hdaXsNNQxnMQdWTn_5
    int-to-double p0, p3

	goto/32 :l_xyRvafIBzsGRScuF_6

	nop

	:l_xyRvafIBzsGRScuF_6
    return-void

	:after_last_instruction

	goto/32 :l_LwccQCcsUGmnuNku_7

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_ehhThmLRMQyyyCyi_0

	nop

	:l_TszZZHrdeaVkbFvl_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_QuKqRGyiaQPFTVzP_9

	nop

	:l_QrXbTnVJGLOlmhbh_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_lWKOsiSTrAoUROsx_21

	nop

	:l_kEWTcSyJoSfpEqRf_3
	rem-int v0, v0, v1
	goto/32 :l_vkbBGrZSalUFsrpk_4

	nop

	:l_mskxDwHSvCMiYWRg_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_QrXbTnVJGLOlmhbh_20

	nop

	:l_WwIestNlRrnNxSCi_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_TszZZHrdeaVkbFvl_8

	nop

	:l_ydBnvwpUCVhFETDm_11
    const/4 v3, 0x1

	goto/32 :l_HltDjicmuXrwBZUR_12

	nop

	:l_QuKqRGyiaQPFTVzP_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_VnRfVvCvbJjBZZLi_10

	nop

	:l_XRHWHCfgzqZkcKVA_13
    goto :goto_0

    :cond_0
	goto/32 :l_IPgklwXPVXZUNNbh_14

	nop

	:l_HltDjicmuXrwBZUR_12
	if-eq v2, v3, :gl_NVcvFRBQvbEbiqsF

	goto/32 :cond_0

	:gl_NVcvFRBQvbEbiqsF
	goto/32 :l_XRHWHCfgzqZkcKVA_13

	nop

	:l_VnRfVvCvbJjBZZLi_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_ydBnvwpUCVhFETDm_11

	nop

	:l_fSrfafjDpApTGvnA_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_ctKxDRdkeJSZWcxI_6

	nop

	:l_DjCsynCXxmLaOiDv_15
	if-nez v3, :gl_jyUvUqVIFpeSVZFm

	goto/32 :cond_1

	:gl_jyUvUqVIFpeSVZFm
    .line 119
	goto/32 :l_PPlIbLusmkTtNAst_16

	nop

	:l_ctKxDRdkeJSZWcxI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_WwIestNlRrnNxSCi_7

	nop

	:l_CSRFDIIouKTGfsRp_22
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_lzkBbNHFjaCAJDtg_23

	nop

	:l_LVtkBxJsefCPajfJ_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_mskxDwHSvCMiYWRg_19

	nop

	:l_vQPbxZUkwAocOJxI_2
	add-int v0, v0, v1
	goto/32 :l_kEWTcSyJoSfpEqRf_3

	nop

	:l_PPlIbLusmkTtNAst_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_IhmEWxvXVnylShUc_17

	nop

	:l_ehhThmLRMQyyyCyi_0
	const v0, 3
	goto/32 :l_xIjoqsDcBRIvZigL_1

	nop

	:l_lWKOsiSTrAoUROsx_21
    return v0

	:after_last_instruction

	goto/32 :l_CSRFDIIouKTGfsRp_22

	nop

	:l_xIjoqsDcBRIvZigL_1
	const v1, 5
	goto/32 :l_vQPbxZUkwAocOJxI_2

	nop

	:l_lzkBbNHFjaCAJDtg_23
	goto/32 :BrVTmpfkjXOPZRlU
	:l_vkbBGrZSalUFsrpk_4
	if-lez v0, :gl_ePmVTlKkIDWetHMU

	goto/32 :yZriXwPyGWdNpnZV

	:gl_ePmVTlKkIDWetHMU	goto/32 :l_fSrfafjDpApTGvnA_5

	nop

	:l_IhmEWxvXVnylShUc_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LVtkBxJsefCPajfJ_18

	nop

	:l_IPgklwXPVXZUNNbh_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_DjCsynCXxmLaOiDv_15

	nop

.end method

.method private final blockingTasks(JSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_slQdbEuJRsNFarRo_0

	nop

	:l_gWqwPVRQUjiwboLj_4
    add-int p3, p2, p1

	goto/32 :l_TwiAWOiBUTHNRBvp_5

	nop

	:l_NhCFQOKVgDnSRduo_3
    mul-int p2, p0, p1

	goto/32 :l_gWqwPVRQUjiwboLj_4

	nop

	:l_TwiAWOiBUTHNRBvp_5
    int-to-double p0, p3

	goto/32 :l_SDlHLxEkeVqLmtAt_6

	nop

	:l_slQdbEuJRsNFarRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbWgannEWnUrSZnt_1

	nop

	:l_SDlHLxEkeVqLmtAt_6
    return-void

	:after_last_instruction

	goto/32 :l_CwyLvKbWlEIUyIWR_7

	nop

	:l_WbWgannEWnUrSZnt_1
    const/16 p0, 0x2a

	goto/32 :l_fOaPtFazfmObReGP_2

	nop

	:l_CwyLvKbWlEIUyIWR_7
	goto/32 :before_first_instruction

	:l_fOaPtFazfmObReGP_2
    const/16 p1, 0xd2

	goto/32 :l_NhCFQOKVgDnSRduo_3

	nop

.end method

.method private final blockingTasks(JFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HQYwWqzKwwFfUpdQ_0

	nop

	:l_PbNaGEgIKBTNrTwi_7
	goto/32 :before_first_instruction

	:l_htDBtqXQPVivGhYV_4
    add-int p3, p2, p1

	goto/32 :l_MFpcqKDHoDfaYGRN_5

	nop

	:l_FqNhNIajrzGbGfEC_6
    return-void

	:after_last_instruction

	goto/32 :l_PbNaGEgIKBTNrTwi_7

	nop

	:l_ARYesRopKgOtuusi_1
    const/16 p0, 0x2a

	goto/32 :l_WknFMAQKAlNOwihp_2

	nop

	:l_QVkoOZXHBTYDeNci_3
    mul-int p2, p0, p1

	goto/32 :l_htDBtqXQPVivGhYV_4

	nop

	:l_HQYwWqzKwwFfUpdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARYesRopKgOtuusi_1

	nop

	:l_WknFMAQKAlNOwihp_2
    const/16 p1, 0xd2

	goto/32 :l_QVkoOZXHBTYDeNci_3

	nop

	:l_MFpcqKDHoDfaYGRN_5
    int-to-double p0, p3

	goto/32 :l_FqNhNIajrzGbGfEC_6

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_lyPeiDFZpVTRXBEj_0

	nop

	:l_AZcHKdwYWOkBWFbn_1
    const/16 p0, 0x2a

	goto/32 :l_xPbOVBGGUfjHkEaE_2

	nop

	:l_PCOgmgvpzXYGmbUV_4
    add-int p3, p2, p1

	goto/32 :l_iTjSPYLjVHsaIOwb_5

	nop

	:l_iTjSPYLjVHsaIOwb_5
    int-to-double p0, p3

	goto/32 :l_nglMQEWdVGAwxysq_6

	nop

	:l_tLILppTWsFAVoKkT_7
	goto/32 :before_first_instruction

	:l_xPbOVBGGUfjHkEaE_2
    const/16 p1, 0xd2

	goto/32 :l_DnlNNtbyyXxMXLXN_3

	nop

	:l_nglMQEWdVGAwxysq_6
    return-void

	:after_last_instruction

	goto/32 :l_tLILppTWsFAVoKkT_7

	nop

	:l_DnlNNtbyyXxMXLXN_3
    mul-int p2, p0, p1

	goto/32 :l_PCOgmgvpzXYGmbUV_4

	nop

	:l_lyPeiDFZpVTRXBEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZcHKdwYWOkBWFbn_1

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_oXXEvuVHLVxJtDvG_0

	nop

	:l_cCPaOApltrShedlM_12
    long-to-int v1, v1

	goto/32 :l_yHkmfLxSagWhRmUx_13

	nop

	:l_txpwIyIGcbYufKGI_10
    const/16 v3, 0x15

	goto/32 :l_yzEKZqNpzJRCNuRj_11

	nop

	:l_zZTlUhVaJzYgKazz_2
	add-int v0, v0, v1
	goto/32 :l_DPkrZJQLjemxfJev_3

	nop

	:l_ICrXGSrMvwgEvBtl_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_PNLilKJLxJxIMhjH_6

	nop

	:l_jdhGuRVUrvZhAgPC_1
	const v1, 28
	goto/32 :l_zZTlUhVaJzYgKazz_2

	nop

	:l_yHkmfLxSagWhRmUx_13
    return v1

	:after_last_instruction

	goto/32 :l_ipZjHaJFkdIMVLtZ_14

	nop

	:l_yzEKZqNpzJRCNuRj_11
    shr-long/2addr v1, v3

	goto/32 :l_cCPaOApltrShedlM_12

	nop

	:l_oXXEvuVHLVxJtDvG_0
	const v0, 1
	goto/32 :l_jdhGuRVUrvZhAgPC_1

	nop

	:l_fXqqwXaTxigYRDyV_9
    and-long/2addr v1, p1

	goto/32 :l_txpwIyIGcbYufKGI_10

	nop

	:l_PNLilKJLxJxIMhjH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_HiNjPmgRwoshUezc_7

	nop

	:l_ipZjHaJFkdIMVLtZ_14
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_UfhJsEytDCEcsYPh_15

	nop

	:l_cddaXqGVakYbDbxh_4
	if-lez v0, :gl_bVtlSDUqqaVnwqcX

	goto/32 :ejmcZhuLEEqknhWG

	:gl_bVtlSDUqqaVnwqcX	goto/32 :l_ICrXGSrMvwgEvBtl_5

	nop

	:l_TKqdxfvxbkgVtJik_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_fXqqwXaTxigYRDyV_9

	nop

	:l_HiNjPmgRwoshUezc_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_TKqdxfvxbkgVtJik_8

	nop

	:l_DPkrZJQLjemxfJev_3
	rem-int v0, v0, v1
	goto/32 :l_cddaXqGVakYbDbxh_4

	nop

	:l_UfhJsEytDCEcsYPh_15
	goto/32 :FelNZLCUZrKIuHJx
.end method

.method private final createNewWorker(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_DSMbQFSeNdxwUqPH_0

	nop

	:l_AHaHWZEVutTUDXZs_5
    int-to-double p0, p3

	goto/32 :l_cNryejpWrXIbFSso_6

	nop

	:l_gDuAjxlImVHGenpJ_3
    mul-int p2, p0, p1

	goto/32 :l_kAOUnBxhAJhdZBdG_4

	nop

	:l_kAOUnBxhAJhdZBdG_4
    add-int p3, p2, p1

	goto/32 :l_AHaHWZEVutTUDXZs_5

	nop

	:l_cNryejpWrXIbFSso_6
    return-void

	:after_last_instruction

	goto/32 :l_peBzDbRExEklLxja_7

	nop

	:l_EZEMmQkHldBTSMzy_2
    const/16 p1, 0xd2

	goto/32 :l_gDuAjxlImVHGenpJ_3

	nop

	:l_pLQTtsxWwLUOmWsG_1
    const/16 p0, 0x2a

	goto/32 :l_EZEMmQkHldBTSMzy_2

	nop

	:l_peBzDbRExEklLxja_7
	goto/32 :before_first_instruction

	:l_DSMbQFSeNdxwUqPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLQTtsxWwLUOmWsG_1

	nop

.end method

.method private final createNewWorker(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_FNEJWfFOISGsuzhm_0

	nop

	:l_yXDboCQAqoDFcDSL_3
    mul-int p2, p0, p1

	goto/32 :l_CryfUtpWZjsvvtcw_4

	nop

	:l_hIpKdCPXQxurpbep_6
    return-void

	:after_last_instruction

	goto/32 :l_dSKTgNDXEkWokgCW_7

	nop

	:l_pJNYvYuMKjXVkvxM_5
    int-to-double p0, p3

	goto/32 :l_hIpKdCPXQxurpbep_6

	nop

	:l_KdJYTUfVwvxYGHxz_2
    const/16 p1, 0xd2

	goto/32 :l_yXDboCQAqoDFcDSL_3

	nop

	:l_FNEJWfFOISGsuzhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTugZOjXszzKjJiV_1

	nop

	:l_dSKTgNDXEkWokgCW_7
	goto/32 :before_first_instruction

	:l_CryfUtpWZjsvvtcw_4
    add-int p3, p2, p1

	goto/32 :l_pJNYvYuMKjXVkvxM_5

	nop

	:l_uTugZOjXszzKjJiV_1
    const/16 p0, 0x2a

	goto/32 :l_KdJYTUfVwvxYGHxz_2

	nop

.end method

.method private final createNewWorker(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_fGstRlYcfJVvcMyW_0

	nop

	:l_IuIeKyYMkNyCmgDN_4
    add-int p3, p2, p1

	goto/32 :l_qkFTiiACOtTTztIz_5

	nop

	:l_idLzcTlEucjCdsaO_3
    mul-int p2, p0, p1

	goto/32 :l_IuIeKyYMkNyCmgDN_4

	nop

	:l_RlDOBlQVKXKakRCS_2
    const/16 p1, 0xd2

	goto/32 :l_idLzcTlEucjCdsaO_3

	nop

	:l_BfyIKuTUPMRTRlTh_1
    const/16 p0, 0x2a

	goto/32 :l_RlDOBlQVKXKakRCS_2

	nop

	:l_uFFuBKsDbwHQgROl_6
    return-void

	:after_last_instruction

	goto/32 :l_bUYlrRtBZNEyyLDZ_7

	nop

	:l_fGstRlYcfJVvcMyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfyIKuTUPMRTRlTh_1

	nop

	:l_bUYlrRtBZNEyyLDZ_7
	goto/32 :before_first_instruction

	:l_qkFTiiACOtTTztIz_5
    int-to-double p0, p3

	goto/32 :l_uFFuBKsDbwHQgROl_6

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_PNoOZYKxtdsnEKFC_0

	nop

	:l_EUtMHnejJkBeQTUT_30
	goto/32 :DvyVUGmiCIdfqByX
	:l_SOkWkDynJxrRLnac_15
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

	goto/32 :l_eFPQiNAAhqBOzgHB_16

	nop

	:l_NQdKrglOWFlEfDyA_23
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
	goto/32 :l_pxFDYffEgCdiiGoD_24

	nop

	:l_HkWraLMQTPKhaOgD_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_NQdKrglOWFlEfDyA_23

	nop

	:l_bwwvcUJegVuzDINj_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_BAplktKtDFKQHJXy_10

	nop

	:l_BcAwwrTyuMwiTYgC_26
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

	goto/32 :l_jTXWjfdEuZzrXfAX_27

	nop

	:l_HQMgOsAelyvkOkmy_20
    monitor-exit v2

	goto/32 :l_MmLHYkpFgxJFikjm_21

	nop

	:l_xWdmueRgrUGtEABA_4
	if-lez v0, :gl_sEZbjsWsoIjTTbbm

	goto/32 :XsYpDdMTsEerhCKg

	:gl_sEZbjsWsoIjTTbbm	goto/32 :l_zkFqiIsVgbBFuHQm_5

	nop

	:l_BzQkPuZKrdMSqBIq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_FmJrXwnscOXnjhJA_7

	nop

	:l_MmLHYkpFgxJFikjm_21
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
	goto/32 :l_HkWraLMQTPKhaOgD_22

	nop

	:l_rrVhNoqjTMBISQxl_17
    monitor-exit v2

	goto/32 :l_EbReaeCjrXudYjRh_18

	nop

	:l_pxFDYffEgCdiiGoD_24
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
	goto/32 :l_pGGaEHsyEKSsbOSg_25

	nop

	:l_sKRserupDsbkxnfA_19
	if-ge v6, v12, :gl_vpdeTBByypoMdiZt

	goto/32 :cond_2

	:gl_vpdeTBByypoMdiZt
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_HQMgOsAelyvkOkmy_20

	nop

	:l_rNRYosZdhSrHDVbV_1
	const v1, 10
	goto/32 :l_yaAsOVGHUBbCdWhK_2

	nop

	:l_jTXWjfdEuZzrXfAX_27
    monitor-exit v2

	goto/32 :l_RyqrWoWxXDJnptyo_28

	nop

	:l_RyqrWoWxXDJnptyo_28
    throw v0

	:after_last_instruction

	goto/32 :l_nmGmsPPdnnlHTUKR_29

	nop

	:l_BAplktKtDFKQHJXy_10
    monitor-enter v2

	goto/32 :l_sEjfgMeZHahSnMXR_11

	nop

	:l_vVTidXrwnJUXqtJN_14
    const/4 v0, -0x1

	goto/32 :l_SOkWkDynJxrRLnac_15

	nop

	:l_qKMxihZgxNwQttzf_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_bwwvcUJegVuzDINj_9

	nop

	:l_zkFqiIsVgbBFuHQm_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_BzQkPuZKrdMSqBIq_6

	nop

	:l_yaAsOVGHUBbCdWhK_2
	add-int v0, v0, v1
	goto/32 :l_nyVXhebcQUhtVRzP_3

	nop

	:l_UHHNNQHoXDTZfqWw_13
    monitor-exit v2

	goto/32 :l_vVTidXrwnJUXqtJN_14

	nop

	:l_FBuKCstdVaMedeBg_12
	if-nez v4, :gl_bRpENIRCUTzuithw

	goto/32 :cond_0

	:gl_bRpENIRCUTzuithw
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_UHHNNQHoXDTZfqWw_13

	nop

	:l_sEjfgMeZHahSnMXR_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FBuKCstdVaMedeBg_12

	nop

	:l_FmJrXwnscOXnjhJA_7
    move-object/from16 v1, p0

	goto/32 :l_qKMxihZgxNwQttzf_8

	nop

	:l_EbReaeCjrXudYjRh_18
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

	goto/32 :l_sKRserupDsbkxnfA_19

	nop

	:l_nyVXhebcQUhtVRzP_3
	rem-int v0, v0, v1
	goto/32 :l_xWdmueRgrUGtEABA_4

	nop

	:l_PNoOZYKxtdsnEKFC_0
	const v0, 28
	goto/32 :l_rNRYosZdhSrHDVbV_1

	nop

	:l_eFPQiNAAhqBOzgHB_16
	if-ge v10, v12, :gl_YOicVCRtAvZbmwoF

	goto/32 :cond_1

	:gl_YOicVCRtAvZbmwoF
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_rrVhNoqjTMBISQxl_17

	nop

	:l_nmGmsPPdnnlHTUKR_29
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_EUtMHnejJkBeQTUT_30

	nop

	:l_pGGaEHsyEKSsbOSg_25
    monitor-exit v2

	goto/32 :l_BcAwwrTyuMwiTYgC_26

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_QwNiIgmlehPvkWTQ_0

	nop

	:l_fzcWZrPjPgmrrmdL_7
	goto/32 :before_first_instruction

	:l_EWZMWGmvQesnfkdz_5
    int-to-double p0, p3

	goto/32 :l_XhHHiqkMvMkmnyxC_6

	nop

	:l_VnsKQHwbvhRzrnsY_1
    const/16 p0, 0x2a

	goto/32 :l_UFkBvJfHsWrRFgPB_2

	nop

	:l_UFkBvJfHsWrRFgPB_2
    const/16 p1, 0xd2

	goto/32 :l_tJCSYuTgcQGsAdrz_3

	nop

	:l_XhHHiqkMvMkmnyxC_6
    return-void

	:after_last_instruction

	goto/32 :l_fzcWZrPjPgmrrmdL_7

	nop

	:l_RGUqBKAzMyUTGoVo_4
    add-int p3, p2, p1

	goto/32 :l_EWZMWGmvQesnfkdz_5

	nop

	:l_tJCSYuTgcQGsAdrz_3
    mul-int p2, p0, p1

	goto/32 :l_RGUqBKAzMyUTGoVo_4

	nop

	:l_QwNiIgmlehPvkWTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnsKQHwbvhRzrnsY_1

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_nDSuRPgHlWXpZVJe_0

	nop

	:l_ZvAuCJEvPJhIqOUl_5
    int-to-double p0, p3

	goto/32 :l_HrInWVBEqzGeXwZE_6

	nop

	:l_ZYsfNXLXPDVrrHbI_1
    const/16 p0, 0x2a

	goto/32 :l_WTGnGuvdyGiSkYUF_2

	nop

	:l_WTGnGuvdyGiSkYUF_2
    const/16 p1, 0xd2

	goto/32 :l_WtXWLtMjlTpVYFGp_3

	nop

	:l_WtXWLtMjlTpVYFGp_3
    mul-int p2, p0, p1

	goto/32 :l_gSRrZncKHNCIFpCV_4

	nop

	:l_nDSuRPgHlWXpZVJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYsfNXLXPDVrrHbI_1

	nop

	:l_SXLPmCFjMKrUSQRu_7
	goto/32 :before_first_instruction

	:l_gSRrZncKHNCIFpCV_4
    add-int p3, p2, p1

	goto/32 :l_ZvAuCJEvPJhIqOUl_5

	nop

	:l_HrInWVBEqzGeXwZE_6
    return-void

	:after_last_instruction

	goto/32 :l_SXLPmCFjMKrUSQRu_7

	nop

.end method

.method private final createdWorkers(JFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_uNNShKssGevknCYB_0

	nop

	:l_IKCpftYPqAfKnODB_2
    const/16 p1, 0xd2

	goto/32 :l_BhYegQqPpcSbwZrq_3

	nop

	:l_uNNShKssGevknCYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABwoHnWYivVfwImT_1

	nop

	:l_ABwoHnWYivVfwImT_1
    const/16 p0, 0x2a

	goto/32 :l_IKCpftYPqAfKnODB_2

	nop

	:l_UUWqoYOURCnXcKig_6
    return-void

	:after_last_instruction

	goto/32 :l_KtFoCBlKnXgFiUlT_7

	nop

	:l_KtFoCBlKnXgFiUlT_7
	goto/32 :before_first_instruction

	:l_BhYegQqPpcSbwZrq_3
    mul-int p2, p0, p1

	goto/32 :l_aaWfcrNGJdJSGrwc_4

	nop

	:l_aaWfcrNGJdJSGrwc_4
    add-int p3, p2, p1

	goto/32 :l_MqQlHtXSvGXHpvCo_5

	nop

	:l_MqQlHtXSvGXHpvCo_5
    int-to-double p0, p3

	goto/32 :l_UUWqoYOURCnXcKig_6

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_UHuQeWHDiPtzldUb_0

	nop

	:l_etFOAXjOHjonZiau_11
    return v1

	:after_last_instruction

	goto/32 :l_jGNxHETocwSAOwez_12

	nop

	:l_CGGmjjrEmxLnSlKI_13
	goto/32 :ZJXKLXugEpyBIQyC
	:l_ghNBoktQBpTaeQGt_10
    long-to-int v1, v1

	goto/32 :l_etFOAXjOHjonZiau_11

	nop

	:l_svqDEqCMlSYlncIH_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_dBPfpltyhjpLrqvN_8

	nop

	:l_YOMdTwOLLKipBUed_3
	rem-int v0, v0, v1
	goto/32 :l_wEqAuLckGAQlDtZg_4

	nop

	:l_UHuQeWHDiPtzldUb_0
	const v0, 23
	goto/32 :l_PCLHfhhoxZqjqNYK_1

	nop

	:l_PCLHfhhoxZqjqNYK_1
	const v1, 26
	goto/32 :l_QxsoNjhydhYAPcGd_2

	nop

	:l_pVqOfCfZyBLWQJCu_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_DBQUPyiKueWSWfXR_6

	nop

	:l_QxsoNjhydhYAPcGd_2
	add-int v0, v0, v1
	goto/32 :l_YOMdTwOLLKipBUed_3

	nop

	:l_dBPfpltyhjpLrqvN_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_wrMoMJYxlBhpFeLG_9

	nop

	:l_wrMoMJYxlBhpFeLG_9
    and-long/2addr v1, p1

	goto/32 :l_ghNBoktQBpTaeQGt_10

	nop

	:l_DBQUPyiKueWSWfXR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_svqDEqCMlSYlncIH_7

	nop

	:l_jGNxHETocwSAOwez_12
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_CGGmjjrEmxLnSlKI_13

	nop

	:l_wEqAuLckGAQlDtZg_4
	if-lez v0, :gl_SwNjYajnHgqWUigc

	goto/32 :lShAtOKcopuyIQvl

	:gl_SwNjYajnHgqWUigc	goto/32 :l_pVqOfCfZyBLWQJCu_5

	nop

.end method

.method private final currentWorker(BSCZ)V
    .locals 0

	goto/32 :l_VsBFzWJkXjlBBvWJ_0

	nop

	:l_OpDsAYReRtxGbYMS_4
    add-int p3, p2, p1

	goto/32 :l_FSataWfdiIYwrsai_5

	nop

	:l_BkulOgalTduOXdOW_3
    mul-int p2, p0, p1

	goto/32 :l_OpDsAYReRtxGbYMS_4

	nop

	:l_VsBFzWJkXjlBBvWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbfgaFzQwqMeLKvM_1

	nop

	:l_CbfgaFzQwqMeLKvM_1
    const/16 p0, 0x2a

	goto/32 :l_PIIHpjbowgleCkVg_2

	nop

	:l_yIKfidYjQJdVHJwm_7
	goto/32 :before_first_instruction

	:l_FSataWfdiIYwrsai_5
    int-to-double p0, p3

	goto/32 :l_cYqfZnbSphIytAMX_6

	nop

	:l_PIIHpjbowgleCkVg_2
    const/16 p1, 0xd2

	goto/32 :l_BkulOgalTduOXdOW_3

	nop

	:l_cYqfZnbSphIytAMX_6
    return-void

	:after_last_instruction

	goto/32 :l_yIKfidYjQJdVHJwm_7

	nop

.end method

.method private final currentWorker(ZSCB)V
    .locals 0

	goto/32 :l_hTxFBRHncucJaUXL_0

	nop

	:l_ZJPhmzfKivTlaYQD_4
    add-int p3, p2, p1

	goto/32 :l_uuAISDqNuNoDdQxX_5

	nop

	:l_PQxxExyFpnugUICF_2
    const/16 p1, 0xd2

	goto/32 :l_lQtuukiDWSAlbJyP_3

	nop

	:l_ZtWwfpNiPCEolVLx_6
    return-void

	:after_last_instruction

	goto/32 :l_OPCPPhsxcazhuLRC_7

	nop

	:l_OPCPPhsxcazhuLRC_7
	goto/32 :before_first_instruction

	:l_uRWrvTSUQQuutccy_1
    const/16 p0, 0x2a

	goto/32 :l_PQxxExyFpnugUICF_2

	nop

	:l_lQtuukiDWSAlbJyP_3
    mul-int p2, p0, p1

	goto/32 :l_ZJPhmzfKivTlaYQD_4

	nop

	:l_hTxFBRHncucJaUXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRWrvTSUQQuutccy_1

	nop

	:l_uuAISDqNuNoDdQxX_5
    int-to-double p0, p3

	goto/32 :l_ZtWwfpNiPCEolVLx_6

	nop

.end method

.method private final currentWorker(CSZB)V
    .locals 0

	goto/32 :l_upAoQOYAvoKDMIcj_0

	nop

	:l_ZNslszJgovhhecsa_7
	goto/32 :before_first_instruction

	:l_BgBRljMMhQEIDKHZ_5
    int-to-double p0, p3

	goto/32 :l_qAAoSeTPwZPrvZqD_6

	nop

	:l_FhRghkBmkYXPRcVX_2
    const/16 p1, 0xd2

	goto/32 :l_PAQaPINVeMiTluPr_3

	nop

	:l_upAoQOYAvoKDMIcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZMyaRxVJOENMotu_1

	nop

	:l_PAQaPINVeMiTluPr_3
    mul-int p2, p0, p1

	goto/32 :l_FwQHOdYHWCnOIrxo_4

	nop

	:l_FwQHOdYHWCnOIrxo_4
    add-int p3, p2, p1

	goto/32 :l_BgBRljMMhQEIDKHZ_5

	nop

	:l_qAAoSeTPwZPrvZqD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNslszJgovhhecsa_7

	nop

	:l_fZMyaRxVJOENMotu_1
    const/16 p0, 0x2a

	goto/32 :l_FhRghkBmkYXPRcVX_2

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_ATmxIHWUDDFJBuVX_0

	nop

	:l_leiEKFdaaCLxBGlm_13
    move-object v0, v2

    :goto_0
	goto/32 :l_jvoFRMgDNDohfjup_14

	nop

	:l_ZrseHJwqtGybJcSc_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_VNgDfSAQykzZNgnP_17

	nop

	:l_NgANHxtdvIdJGFPy_23
    return-object v2

	:after_last_instruction

	goto/32 :l_EdWGVhZWujwyvBnR_24

	nop

	:l_hrYQOGcGdXZIXrPp_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_nwJfltLVxqUsUenH_9

	nop

	:l_bGIayzVwhvDUReMK_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_MXTQyPGpPxKQBZtd_21

	nop

	:l_gBqIDnqNDSfCsYnm_2
	add-int v0, v0, v1
	goto/32 :l_kpLPKZVGpZnZGsLH_3

	nop

	:l_BUovZjBpnshzMcFY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_GbgKHFlsMBawGkJA_7

	nop

	:l_CGAFnNGSkZqpHlez_22
    move-object v2, v0

    :cond_1
	goto/32 :l_NgANHxtdvIdJGFPy_23

	nop

	:l_GbgKHFlsMBawGkJA_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_hrYQOGcGdXZIXrPp_8

	nop

	:l_wncTxlIDksqXgWSN_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ZrseHJwqtGybJcSc_16

	nop

	:l_kpLPKZVGpZnZGsLH_3
	rem-int v0, v0, v1
	goto/32 :l_PzzHDCGxaqktuttX_4

	nop

	:l_jvoFRMgDNDohfjup_14
	if-nez v0, :gl_MjQGcTPgCAZdYKWp

	goto/32 :cond_1

	:gl_MjQGcTPgCAZdYKWp
	goto/32 :l_wncTxlIDksqXgWSN_15

	nop

	:l_VNgDfSAQykzZNgnP_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_UMcXwriZDgTDaUwW_18

	nop

	:l_mIBUJVKpQBTuMmXh_10
	if-nez v1, :gl_sznUxYyfHRVxCCvj

	goto/32 :cond_0

	:gl_sznUxYyfHRVxCCvj
	goto/32 :l_IrILdYGGLuMmNRjv_11

	nop

	:l_IrILdYGGLuMmNRjv_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_RUiyrDyRySASqQaW_12

	nop

	:l_nwJfltLVxqUsUenH_9
    const/4 v2, 0x0

	goto/32 :l_mIBUJVKpQBTuMmXh_10

	nop

	:l_PzzHDCGxaqktuttX_4
	if-lez v0, :gl_ggdOpzRPPIwolAnG

	goto/32 :UStlHafJyaycQMEz

	:gl_ggdOpzRPPIwolAnG	goto/32 :l_JkNNZSvEeBkYwCmo_5

	nop

	:l_ARasCfyOQcQwGSly_25
	goto/32 :GVnBLFOPnEFgTiSo
	:l_JkNNZSvEeBkYwCmo_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_BUovZjBpnshzMcFY_6

	nop

	:l_jcnHXaoHPyvPZbyI_1
	const v1, 11
	goto/32 :l_gBqIDnqNDSfCsYnm_2

	nop

	:l_EdWGVhZWujwyvBnR_24
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_ARasCfyOQcQwGSly_25

	nop

	:l_MXTQyPGpPxKQBZtd_21
	if-nez v1, :gl_cpKnLmpcuGcpfvcx

	goto/32 :cond_1

	:gl_cpKnLmpcuGcpfvcx
	goto/32 :l_CGAFnNGSkZqpHlez_22

	nop

	:l_ATmxIHWUDDFJBuVX_0
	const v0, 14
	goto/32 :l_jcnHXaoHPyvPZbyI_1

	nop

	:l_lRxfCxvXvVMREMQR_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_bGIayzVwhvDUReMK_20

	nop

	:l_RUiyrDyRySASqQaW_12
    goto :goto_0

    :cond_0
	goto/32 :l_leiEKFdaaCLxBGlm_13

	nop

	:l_UMcXwriZDgTDaUwW_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_lRxfCxvXvVMREMQR_19

	nop

.end method

.method private final decrementBlockingTasks(SIBZ)V
    .locals 0

	goto/32 :l_tcmSIxaPotxgYudY_0

	nop

	:l_mZYQzJPxdcECUClp_2
    const/16 p1, 0xd2

	goto/32 :l_dbDQxonfEaWPeaRl_3

	nop

	:l_fNcoASWZKkoeZvaT_7
	goto/32 :before_first_instruction

	:l_dFTZoEiSSnQnmper_4
    add-int p3, p2, p1

	goto/32 :l_XHUznjaVpeaPHqvP_5

	nop

	:l_tcmSIxaPotxgYudY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkLbgMnXsabDedqH_1

	nop

	:l_YkLbgMnXsabDedqH_1
    const/16 p0, 0x2a

	goto/32 :l_mZYQzJPxdcECUClp_2

	nop

	:l_dbDQxonfEaWPeaRl_3
    mul-int p2, p0, p1

	goto/32 :l_dFTZoEiSSnQnmper_4

	nop

	:l_uQaMmyzcCqfMERsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fNcoASWZKkoeZvaT_7

	nop

	:l_XHUznjaVpeaPHqvP_5
    int-to-double p0, p3

	goto/32 :l_uQaMmyzcCqfMERsJ_6

	nop

.end method

.method private final decrementBlockingTasks(ZISB)V
    .locals 0

	goto/32 :l_DReUHWOOtkUxBlZt_0

	nop

	:l_sUbaFjhiCVIGkpec_3
    mul-int p2, p0, p1

	goto/32 :l_hvCYqBcpXwkxOCkp_4

	nop

	:l_lmbAtnzFDUUAphLs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSZZgAXVTtQrfdej_7

	nop

	:l_lIrqJqFajDuoikZl_2
    const/16 p1, 0xd2

	goto/32 :l_sUbaFjhiCVIGkpec_3

	nop

	:l_hvCYqBcpXwkxOCkp_4
    add-int p3, p2, p1

	goto/32 :l_bkgnbbpDSfFGHQfh_5

	nop

	:l_ZSZZgAXVTtQrfdej_7
	goto/32 :before_first_instruction

	:l_DReUHWOOtkUxBlZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRTGkSNxxTImKILX_1

	nop

	:l_bkgnbbpDSfFGHQfh_5
    int-to-double p0, p3

	goto/32 :l_lmbAtnzFDUUAphLs_6

	nop

	:l_fRTGkSNxxTImKILX_1
    const/16 p0, 0x2a

	goto/32 :l_lIrqJqFajDuoikZl_2

	nop

.end method

.method private final decrementBlockingTasks(IBSZ)V
    .locals 0

	goto/32 :l_zGQdPXegBbyqjFJT_0

	nop

	:l_siJNruuTUzGrljWD_3
    mul-int p2, p0, p1

	goto/32 :l_VwlAzBSAHGynwbLy_4

	nop

	:l_zGQdPXegBbyqjFJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILxSeptLBuKHrbZu_1

	nop

	:l_ILxSeptLBuKHrbZu_1
    const/16 p0, 0x2a

	goto/32 :l_QKzXJtWBVjOsRVCk_2

	nop

	:l_VwlAzBSAHGynwbLy_4
    add-int p3, p2, p1

	goto/32 :l_OnUXBUXPTFquehgy_5

	nop

	:l_tHQilMtvyjniYZgv_6
    return-void

	:after_last_instruction

	goto/32 :l_zpfthHqNLngqRkvY_7

	nop

	:l_QKzXJtWBVjOsRVCk_2
    const/16 p1, 0xd2

	goto/32 :l_siJNruuTUzGrljWD_3

	nop

	:l_zpfthHqNLngqRkvY_7
	goto/32 :before_first_instruction

	:l_OnUXBUXPTFquehgy_5
    int-to-double p0, p3

	goto/32 :l_tHQilMtvyjniYZgv_6

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_xuYSnQXvlSOicCWc_0

	nop

	:l_NIYrcRyvkQhSybfO_9
    const-wide/32 v2, -0x200000

	goto/32 :l_VNqefxcQzRSvTJcM_10

	nop

	:l_VqvClARZSuYNpayw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHWUtrjEHIlfzxmc_7

	nop

	:l_lxHhYCQalukbsixD_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NIYrcRyvkQhSybfO_9

	nop

	:l_pMryQQULRhkowYLn_13
	goto/32 :eiblSRbzYfSpEWVs
	:l_RAIHXVefPCqNfUcO_3
	rem-int v0, v0, v1
	goto/32 :l_LHZlSbtjTglgnqex_4

	nop

	:l_chBkvKuatsIaLUhH_12
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_pMryQQULRhkowYLn_13

	nop

	:l_VNqefxcQzRSvTJcM_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_mYtvuOWSeBlyTzqn_11

	nop

	:l_LHZlSbtjTglgnqex_4
	if-lez v0, :gl_AeMvYdIPXTpBLWar

	goto/32 :yzIIrMEqzXPPClwS

	:gl_AeMvYdIPXTpBLWar	goto/32 :l_ktNahCWAphpgNFaC_5

	nop

	:l_dlVOVKQzRNfEXewf_2
	add-int v0, v0, v1
	goto/32 :l_RAIHXVefPCqNfUcO_3

	nop

	:l_ktNahCWAphpgNFaC_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_VqvClARZSuYNpayw_6

	nop

	:l_bHWUtrjEHIlfzxmc_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_lxHhYCQalukbsixD_8

	nop

	:l_WYpjupmowRsTPeQk_1
	const v1, 12
	goto/32 :l_dlVOVKQzRNfEXewf_2

	nop

	:l_mYtvuOWSeBlyTzqn_11
    return-void

	:after_last_instruction

	goto/32 :l_chBkvKuatsIaLUhH_12

	nop

	:l_xuYSnQXvlSOicCWc_0
	const v0, 24
	goto/32 :l_WYpjupmowRsTPeQk_1

	nop

.end method

.method private final decrementCreatedWorkers(CZBF)V
    .locals 0

	goto/32 :l_KgqTRbeqgvWbCchb_0

	nop

	:l_ZEeKJKAWPsRKaqyG_3
    mul-int p2, p0, p1

	goto/32 :l_NDywBsRTSfvzwfFX_4

	nop

	:l_WDjZdLJoeOTIhcfB_5
    int-to-double p0, p3

	goto/32 :l_PHIOOiAxpnCtKMtB_6

	nop

	:l_aJzwpaaZqtfiBfKh_7
	goto/32 :before_first_instruction

	:l_NDywBsRTSfvzwfFX_4
    add-int p3, p2, p1

	goto/32 :l_WDjZdLJoeOTIhcfB_5

	nop

	:l_KgqTRbeqgvWbCchb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpIXodpZAOlheYVM_1

	nop

	:l_YpIXodpZAOlheYVM_1
    const/16 p0, 0x2a

	goto/32 :l_NusXsxSZqkPBELOo_2

	nop

	:l_PHIOOiAxpnCtKMtB_6
    return-void

	:after_last_instruction

	goto/32 :l_aJzwpaaZqtfiBfKh_7

	nop

	:l_NusXsxSZqkPBELOo_2
    const/16 p1, 0xd2

	goto/32 :l_ZEeKJKAWPsRKaqyG_3

	nop

.end method

.method private final decrementCreatedWorkers(FZBC)V
    .locals 0

	goto/32 :l_NVHwGaLHPCUzRvDY_0

	nop

	:l_NVHwGaLHPCUzRvDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuScJnKHdrogaRfb_1

	nop

	:l_SxHHGkrIHqMeCuMk_6
    return-void

	:after_last_instruction

	goto/32 :l_xGnYFBPYyneXpWwk_7

	nop

	:l_pRcqTEieyXBWhzge_3
    mul-int p2, p0, p1

	goto/32 :l_pYRsJniWJlaRMtzp_4

	nop

	:l_xGnYFBPYyneXpWwk_7
	goto/32 :before_first_instruction

	:l_pYRsJniWJlaRMtzp_4
    add-int p3, p2, p1

	goto/32 :l_sdyLOuPVGrMJpDdM_5

	nop

	:l_fuScJnKHdrogaRfb_1
    const/16 p0, 0x2a

	goto/32 :l_IxiwEAXEhJhkOwih_2

	nop

	:l_sdyLOuPVGrMJpDdM_5
    int-to-double p0, p3

	goto/32 :l_SxHHGkrIHqMeCuMk_6

	nop

	:l_IxiwEAXEhJhkOwih_2
    const/16 p1, 0xd2

	goto/32 :l_pRcqTEieyXBWhzge_3

	nop

.end method

.method private final decrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_WdwgcGwMdFqxBsrW_0

	nop

	:l_gzmmtqhAHjfXYpZM_3
    mul-int p2, p0, p1

	goto/32 :l_FcseiQeAFcSAAKjp_4

	nop

	:l_hFECjIFoVYAiuUxr_2
    const/16 p1, 0xd2

	goto/32 :l_gzmmtqhAHjfXYpZM_3

	nop

	:l_FeqZDvcaqFwoStlK_6
    return-void

	:after_last_instruction

	goto/32 :l_DhQnTlJmdHWbQcHB_7

	nop

	:l_DhQnTlJmdHWbQcHB_7
	goto/32 :before_first_instruction

	:l_gOTypgtJJBuYEgNo_1
    const/16 p0, 0x2a

	goto/32 :l_hFECjIFoVYAiuUxr_2

	nop

	:l_WdwgcGwMdFqxBsrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOTypgtJJBuYEgNo_1

	nop

	:l_CvZkTWsPjJVfYRoc_5
    int-to-double p0, p3

	goto/32 :l_FeqZDvcaqFwoStlK_6

	nop

	:l_FcseiQeAFcSAAKjp_4
    add-int p3, p2, p1

	goto/32 :l_CvZkTWsPjJVfYRoc_5

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_FghhPYjEpYDvvJRQ_0

	nop

	:l_gLejNzYZwcfwxzym_2
	add-int v0, v0, v1
	goto/32 :l_UtxCcwYhulBbKUvr_3

	nop

	:l_gQPVvrzARDmryhiD_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_lSUQxPELzKoJcATJ_10

	nop

	:l_UAFdzWNiinwGAWwm_17
	goto/32 :deiVXEryTiQMLvrq
	:l_BzAOYPklOdeLOklg_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_XExexFmktIQETzLZ_12

	nop

	:l_UtxCcwYhulBbKUvr_3
	rem-int v0, v0, v1
	goto/32 :l_fYHCcaJqoNnGWObp_4

	nop

	:l_rlDTTalyhOznTwyX_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_dEBvdJcprSVZnOYw_15

	nop

	:l_FghhPYjEpYDvvJRQ_0
	const v0, 13
	goto/32 :l_ByKOEbPZmUYtcBFe_1

	nop

	:l_rtsJrUtKurcnxPdP_13
    and-long/2addr v5, v1

	goto/32 :l_rlDTTalyhOznTwyX_14

	nop

	:l_fYHCcaJqoNnGWObp_4
	if-lez v0, :gl_UjrThVoDTwkhXYam

	goto/32 :tQEApUeDaUssmQNa

	:gl_UjrThVoDTwkhXYam	goto/32 :l_gWmhNKbJwqEghWsX_5

	nop

	:l_gWmhNKbJwqEghWsX_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_zQBafcOeAZgfZgdg_6

	nop

	:l_dEBvdJcprSVZnOYw_15
    return v1

	:after_last_instruction

	goto/32 :l_ujSkRZhXVYXaMhGd_16

	nop

	:l_WfVjsxBEmhqRLjIK_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_gQPVvrzARDmryhiD_9

	nop

	:l_zQBafcOeAZgfZgdg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxjIJSfGnAkaShvl_7

	nop

	:l_XxjIJSfGnAkaShvl_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_WfVjsxBEmhqRLjIK_8

	nop

	:l_XExexFmktIQETzLZ_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_rtsJrUtKurcnxPdP_13

	nop

	:l_ujSkRZhXVYXaMhGd_16
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_UAFdzWNiinwGAWwm_17

	nop

	:l_lSUQxPELzKoJcATJ_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_BzAOYPklOdeLOklg_11

	nop

	:l_ByKOEbPZmUYtcBFe_1
	const v1, 19
	goto/32 :l_gLejNzYZwcfwxzym_2

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SBZF)V
    .locals 0

	goto/32 :l_bNOEYwBYFefSkwMY_0

	nop

	:l_BfDqeSJVgbmMZOYR_3
    mul-int p2, p0, p1

	goto/32 :l_gXbHyxTHAowbDWAW_4

	nop

	:l_bNOEYwBYFefSkwMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMPrSeAHyMubNXCC_1

	nop

	:l_jMPrSeAHyMubNXCC_1
    const/16 p0, 0x2a

	goto/32 :l_qxIgCSrFNJUhuPgw_2

	nop

	:l_qxIgCSrFNJUhuPgw_2
    const/16 p1, 0xd2

	goto/32 :l_BfDqeSJVgbmMZOYR_3

	nop

	:l_ypZNPnPXlPcNEjTS_5
    int-to-double p0, p3

	goto/32 :l_RIOBZDUXfSeuZBqY_6

	nop

	:l_gXbHyxTHAowbDWAW_4
    add-int p3, p2, p1

	goto/32 :l_ypZNPnPXlPcNEjTS_5

	nop

	:l_qLIXEqsvaWRwnhMT_7
	goto/32 :before_first_instruction

	:l_RIOBZDUXfSeuZBqY_6
    return-void

	:after_last_instruction

	goto/32 :l_qLIXEqsvaWRwnhMT_7

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FZBS)V
    .locals 0

	goto/32 :l_DocZdgrFEqPoxEme_0

	nop

	:l_IVAFYMsLpTchBdGR_6
    return-void

	:after_last_instruction

	goto/32 :l_TDqEomKRlkPLQFAR_7

	nop

	:l_aEtitWHyoLdPKgmO_5
    int-to-double p0, p3

	goto/32 :l_IVAFYMsLpTchBdGR_6

	nop

	:l_aYczIrVIQEWXxWee_3
    mul-int p2, p0, p1

	goto/32 :l_zDTyGwKXYHWEHxtz_4

	nop

	:l_jadSMSfsXXtZbZJs_1
    const/16 p0, 0x2a

	goto/32 :l_pOVpTgmKLnGhrcfI_2

	nop

	:l_zDTyGwKXYHWEHxtz_4
    add-int p3, p2, p1

	goto/32 :l_aEtitWHyoLdPKgmO_5

	nop

	:l_TDqEomKRlkPLQFAR_7
	goto/32 :before_first_instruction

	:l_DocZdgrFEqPoxEme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jadSMSfsXXtZbZJs_1

	nop

	:l_pOVpTgmKLnGhrcfI_2
    const/16 p1, 0xd2

	goto/32 :l_aYczIrVIQEWXxWee_3

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_pGLapiPahPaBhLlk_0

	nop

	:l_YVCulJgCIAmZkFEF_3
    mul-int p2, p0, p1

	goto/32 :l_zAEKIbWKziDdWowj_4

	nop

	:l_pGLapiPahPaBhLlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNMsXTNzGqALmKtA_1

	nop

	:l_ProeSgbxdVOgJPKh_5
    int-to-double p0, p3

	goto/32 :l_IyjLWAxVdxAoCKLv_6

	nop

	:l_zAEKIbWKziDdWowj_4
    add-int p3, p2, p1

	goto/32 :l_ProeSgbxdVOgJPKh_5

	nop

	:l_wvwEjFZQzNcqShgU_2
    const/16 p1, 0xd2

	goto/32 :l_YVCulJgCIAmZkFEF_3

	nop

	:l_IyjLWAxVdxAoCKLv_6
    return-void

	:after_last_instruction

	goto/32 :l_OlbhxIjwsZYYFbQl_7

	nop

	:l_PNMsXTNzGqALmKtA_1
    const/16 p0, 0x2a

	goto/32 :l_wvwEjFZQzNcqShgU_2

	nop

	:l_OlbhxIjwsZYYFbQl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_qdXrbLUHfkedemME_0

	nop

	:l_eCAgPGBCMWYvyxzj_5
	if-nez p4, :gl_zpTSCrAztqFKOdPc

	goto/32 :cond_1

	:gl_zpTSCrAztqFKOdPc
	goto/32 :l_khTJaTxolTVDSvGl_6

	nop

	:l_TbQSUViDpkgGbmUH_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_GvgmwAIOkucwenrM_4

	nop

	:l_SqqZqXrLBdGgMeHZ_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_xUXocEpiVUFBpxrd_2

	nop

	:l_khTJaTxolTVDSvGl_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_FIsvcvdYTOijZAwR_7

	nop

	:l_EQWrDHHALYMfbXbe_8
    return-void

	:after_last_instruction

	goto/32 :l_LjgaoSORgyoVNGcP_9

	nop

	:l_FIsvcvdYTOijZAwR_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_EQWrDHHALYMfbXbe_8

	nop

	:l_xUXocEpiVUFBpxrd_2
	if-nez p5, :gl_asfJdquYElkLQsDl

	goto/32 :cond_0

	:gl_asfJdquYElkLQsDl
	goto/32 :l_TbQSUViDpkgGbmUH_3

	nop

	:l_LjgaoSORgyoVNGcP_9
	goto/32 :before_first_instruction

	:l_GvgmwAIOkucwenrM_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_eCAgPGBCMWYvyxzj_5

	nop

	:l_qdXrbLUHfkedemME_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_SqqZqXrLBdGgMeHZ_1

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_KbCuqrfAkLXWxphc_0

	nop

	:l_NyogqNOzYipLBzUz_3
    mul-int p2, p0, p1

	goto/32 :l_RfpvtJxmlwDdRUrW_4

	nop

	:l_ROqpxsMnoCpKLydp_1
    const/16 p0, 0x2a

	goto/32 :l_nUdKDbeURhjTmKXY_2

	nop

	:l_MmLdWEasRhhNJSiF_7
	goto/32 :before_first_instruction

	:l_kIOJlUyiUJLLwrFs_5
    int-to-double p0, p3

	goto/32 :l_qyUfzGcJfHWCTkUM_6

	nop

	:l_nUdKDbeURhjTmKXY_2
    const/16 p1, 0xd2

	goto/32 :l_NyogqNOzYipLBzUz_3

	nop

	:l_KbCuqrfAkLXWxphc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROqpxsMnoCpKLydp_1

	nop

	:l_qyUfzGcJfHWCTkUM_6
    return-void

	:after_last_instruction

	goto/32 :l_MmLdWEasRhhNJSiF_7

	nop

	:l_RfpvtJxmlwDdRUrW_4
    add-int p3, p2, p1

	goto/32 :l_kIOJlUyiUJLLwrFs_5

	nop

.end method

.method private final getAvailableCpuPermits(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_XiSVGtQPjhLkqsSs_0

	nop

	:l_wGfaEHEfqaLehJAX_3
    mul-int p2, p0, p1

	goto/32 :l_KAMhKMfedTApQQgh_4

	nop

	:l_ztfwEssdqjQpRRkP_1
    const/16 p0, 0x2a

	goto/32 :l_HAGCkAWsGgdANMyn_2

	nop

	:l_XiSVGtQPjhLkqsSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztfwEssdqjQpRRkP_1

	nop

	:l_KAMhKMfedTApQQgh_4
    add-int p3, p2, p1

	goto/32 :l_BbjnyKbUPMICOCkv_5

	nop

	:l_MCPptsvRnkAQogyz_7
	goto/32 :before_first_instruction

	:l_IleAuruaDPzvSmAR_6
    return-void

	:after_last_instruction

	goto/32 :l_MCPptsvRnkAQogyz_7

	nop

	:l_BbjnyKbUPMICOCkv_5
    int-to-double p0, p3

	goto/32 :l_IleAuruaDPzvSmAR_6

	nop

	:l_HAGCkAWsGgdANMyn_2
    const/16 p1, 0xd2

	goto/32 :l_wGfaEHEfqaLehJAX_3

	nop

.end method

.method private final getAvailableCpuPermits(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EekvruFNzHSMEXXk_0

	nop

	:l_EekvruFNzHSMEXXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acJOuyRPKwhRiHXf_1

	nop

	:l_DdoKODHsholntXZR_3
    mul-int p2, p0, p1

	goto/32 :l_TKoSGIcqLwsCXzqu_4

	nop

	:l_PYSiKBnjzprWitzX_5
    int-to-double p0, p3

	goto/32 :l_VOqosjCLpoDfjvbg_6

	nop

	:l_acJOuyRPKwhRiHXf_1
    const/16 p0, 0x2a

	goto/32 :l_IXBCRqOrvUJfkYIY_2

	nop

	:l_IXBCRqOrvUJfkYIY_2
    const/16 p1, 0xd2

	goto/32 :l_DdoKODHsholntXZR_3

	nop

	:l_TKoSGIcqLwsCXzqu_4
    add-int p3, p2, p1

	goto/32 :l_PYSiKBnjzprWitzX_5

	nop

	:l_BfAxAmNIExuadmMz_7
	goto/32 :before_first_instruction

	:l_VOqosjCLpoDfjvbg_6
    return-void

	:after_last_instruction

	goto/32 :l_BfAxAmNIExuadmMz_7

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_UCgdaAsdVxzADtDp_0

	nop

	:l_eECVfwWrlcZxaOWt_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_ipjrTuWlyIJokjDZ_16

	nop

	:l_delLSwfBfgkQJSMj_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wzcCIXAJsdkoWiYf_10

	nop

	:l_UCgdaAsdVxzADtDp_0
	const v0, 30
	goto/32 :l_ABxGWOXAxtUzXxwT_1

	nop

	:l_ipjrTuWlyIJokjDZ_16
    return v1

	:after_last_instruction

	goto/32 :l_cOPLjmpfUEXyaiNl_17

	nop

	:l_UYVRsFRGGPcOWxHf_12
    and-long/2addr v5, v1

	goto/32 :l_PMqPFldDKpGbSjvb_13

	nop

	:l_aPWNlxENpyqyyhux_18
	goto/32 :kagItRtUUYttbfdC
	:l_PMqPFldDKpGbSjvb_13
    const/16 v7, 0x2a

	goto/32 :l_nVcDgIZxYQpsxrhs_14

	nop

	:l_GdiWQxwmeKAixXmU_3
	rem-int v0, v0, v1
	goto/32 :l_yNEokyczEnOsovKk_4

	nop

	:l_XKIOBIcvanqAbBmS_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_NhQiNoRzRBdmTIuK_6

	nop

	:l_NhQiNoRzRBdmTIuK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YepLwPWLRGaLBWDI_7

	nop

	:l_czIGSbteEkvyfOkv_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_UYVRsFRGGPcOWxHf_12

	nop

	:l_cOPLjmpfUEXyaiNl_17
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_aPWNlxENpyqyyhux_18

	nop

	:l_wzcCIXAJsdkoWiYf_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_czIGSbteEkvyfOkv_11

	nop

	:l_XwteCmeMTNpwdcCP_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_delLSwfBfgkQJSMj_9

	nop

	:l_lwXgnUrIxtBaACyX_2
	add-int v0, v0, v1
	goto/32 :l_GdiWQxwmeKAixXmU_3

	nop

	:l_yNEokyczEnOsovKk_4
	if-lez v0, :gl_qYmqrtYleuqOtMIa

	goto/32 :AdkQnRMLhhpRVigb

	:gl_qYmqrtYleuqOtMIa	goto/32 :l_XKIOBIcvanqAbBmS_5

	nop

	:l_YepLwPWLRGaLBWDI_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_XwteCmeMTNpwdcCP_8

	nop

	:l_ABxGWOXAxtUzXxwT_1
	const v1, 12
	goto/32 :l_lwXgnUrIxtBaACyX_2

	nop

	:l_nVcDgIZxYQpsxrhs_14
    shr-long/2addr v5, v7

	goto/32 :l_eECVfwWrlcZxaOWt_15

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_ODlSSeHuwndsKpcy_0

	nop

	:l_uhreIZQjXWNNowTu_4
    add-int p3, p2, p1

	goto/32 :l_pfrUgFMwznqKUXdR_5

	nop

	:l_onruPgAsxtrIuIuo_7
	goto/32 :before_first_instruction

	:l_SyENcrjJaFtehSpR_3
    mul-int p2, p0, p1

	goto/32 :l_uhreIZQjXWNNowTu_4

	nop

	:l_ODlSSeHuwndsKpcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqrjDbCQaxIsHhPj_1

	nop

	:l_pfrUgFMwznqKUXdR_5
    int-to-double p0, p3

	goto/32 :l_LsiHaBDpXINshQrY_6

	nop

	:l_suopzmtlTDHKnBqt_2
    const/16 p1, 0xd2

	goto/32 :l_SyENcrjJaFtehSpR_3

	nop

	:l_LsiHaBDpXINshQrY_6
    return-void

	:after_last_instruction

	goto/32 :l_onruPgAsxtrIuIuo_7

	nop

	:l_XqrjDbCQaxIsHhPj_1
    const/16 p0, 0x2a

	goto/32 :l_suopzmtlTDHKnBqt_2

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_ZvdPWJMcXIrIZxJp_0

	nop

	:l_ZErAdYyjAqrodgzZ_4
    add-int p3, p2, p1

	goto/32 :l_QaUHnRQGFNyiXpMe_5

	nop

	:l_ZShgBZmdAgqppMeE_7
	goto/32 :before_first_instruction

	:l_vSfbwnHLRsYWEYcB_1
    const/16 p0, 0x2a

	goto/32 :l_PTOUmokXFNiedrEM_2

	nop

	:l_abCOlOFLJRknzyGh_3
    mul-int p2, p0, p1

	goto/32 :l_ZErAdYyjAqrodgzZ_4

	nop

	:l_ZvdPWJMcXIrIZxJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSfbwnHLRsYWEYcB_1

	nop

	:l_PTOUmokXFNiedrEM_2
    const/16 p1, 0xd2

	goto/32 :l_abCOlOFLJRknzyGh_3

	nop

	:l_QaUHnRQGFNyiXpMe_5
    int-to-double p0, p3

	goto/32 :l_lYfFXbpOrPaxTJjN_6

	nop

	:l_lYfFXbpOrPaxTJjN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZShgBZmdAgqppMeE_7

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_YDRGvSVywCTMsZtH_0

	nop

	:l_giPmbxOTxUeOUiBJ_2
    const/16 p1, 0xd2

	goto/32 :l_yhUNVEifPByCVPFh_3

	nop

	:l_zHAcCkQrvzTcTYVY_5
    int-to-double p0, p3

	goto/32 :l_aLitKzQddKrgazOt_6

	nop

	:l_CynxrqoCCiCmJOSd_4
    add-int p3, p2, p1

	goto/32 :l_zHAcCkQrvzTcTYVY_5

	nop

	:l_YDRGvSVywCTMsZtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEtTuTKTtOexUslx_1

	nop

	:l_aLitKzQddKrgazOt_6
    return-void

	:after_last_instruction

	goto/32 :l_nFFJhQCLoPMyeZPD_7

	nop

	:l_nFFJhQCLoPMyeZPD_7
	goto/32 :before_first_instruction

	:l_yhUNVEifPByCVPFh_3
    mul-int p2, p0, p1

	goto/32 :l_CynxrqoCCiCmJOSd_4

	nop

	:l_IEtTuTKTtOexUslx_1
    const/16 p0, 0x2a

	goto/32 :l_giPmbxOTxUeOUiBJ_2

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_kKVxNpseYmWIjeTW_0

	nop

	:l_IFTleyGultIgRyeS_1
	const v1, 31
	goto/32 :l_dGAmiLttnhDAgkNM_2

	nop

	:l_FDGAbdYYfuKPMdSl_14
	goto/32 :jkZzwONygFcxsset
	:l_mWEYDExgAkXAnSmz_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_fkFdmZwtFmUAkyYq_6

	nop

	:l_ugJBpzoggmSGnnVS_10
    and-long/2addr v1, v3

	goto/32 :l_qJFPrCaNvITfdFIj_11

	nop

	:l_TEOwWpVFiQpxnzWe_12
    return v1

	:after_last_instruction

	goto/32 :l_WumaVXCbFmbxLpWU_13

	nop

	:l_GjNNONcTanyYgxzw_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_qPbQrRLVyVaOylpX_8

	nop

	:l_kKVxNpseYmWIjeTW_0
	const v0, 24
	goto/32 :l_IFTleyGultIgRyeS_1

	nop

	:l_cJVWbzkKeHoRxtiz_3
	rem-int v0, v0, v1
	goto/32 :l_RaPovNgfnshYyQOV_4

	nop

	:l_fkFdmZwtFmUAkyYq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjNNONcTanyYgxzw_7

	nop

	:l_qJFPrCaNvITfdFIj_11
    long-to-int v1, v1

	goto/32 :l_TEOwWpVFiQpxnzWe_12

	nop

	:l_qPbQrRLVyVaOylpX_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_mrNHIRIIErjqRUpI_9

	nop

	:l_dGAmiLttnhDAgkNM_2
	add-int v0, v0, v1
	goto/32 :l_cJVWbzkKeHoRxtiz_3

	nop

	:l_RaPovNgfnshYyQOV_4
	if-lez v0, :gl_PDHNPVszADlxtbPw

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_PDHNPVszADlxtbPw	goto/32 :l_mWEYDExgAkXAnSmz_5

	nop

	:l_mrNHIRIIErjqRUpI_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_ugJBpzoggmSGnnVS_10

	nop

	:l_WumaVXCbFmbxLpWU_13
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_FDGAbdYYfuKPMdSl_14

	nop

.end method

.method private final incrementBlockingTasks(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HkeAbWVBJVLkSHlO_0

	nop

	:l_ACRsgOFcAoVSeueo_4
    add-int p3, p2, p1

	goto/32 :l_MxOHNUDPTrHOJrPM_5

	nop

	:l_mXuTBrQUUKhuBiYE_1
    const/16 p0, 0x2a

	goto/32 :l_LfOdsgfVDYSzijrW_2

	nop

	:l_JJpTQcogOpRvJguu_6
    return-void

	:after_last_instruction

	goto/32 :l_KaVUJFTFMzIcvaGp_7

	nop

	:l_HkeAbWVBJVLkSHlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXuTBrQUUKhuBiYE_1

	nop

	:l_NzjZRKqxerWpycHJ_3
    mul-int p2, p0, p1

	goto/32 :l_ACRsgOFcAoVSeueo_4

	nop

	:l_MxOHNUDPTrHOJrPM_5
    int-to-double p0, p3

	goto/32 :l_JJpTQcogOpRvJguu_6

	nop

	:l_KaVUJFTFMzIcvaGp_7
	goto/32 :before_first_instruction

	:l_LfOdsgfVDYSzijrW_2
    const/16 p1, 0xd2

	goto/32 :l_NzjZRKqxerWpycHJ_3

	nop

.end method

.method private final incrementBlockingTasks(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_AcjCZnExNNkBJKSi_0

	nop

	:l_hKtTyIEtQSkHgfhw_3
    mul-int p2, p0, p1

	goto/32 :l_dXNouvRZeJIdBTwS_4

	nop

	:l_nWMruYvIoNRqSRTi_2
    const/16 p1, 0xd2

	goto/32 :l_hKtTyIEtQSkHgfhw_3

	nop

	:l_MJZhaWusaPVsJqhT_6
    return-void

	:after_last_instruction

	goto/32 :l_qgLPITAXzUdKREwX_7

	nop

	:l_qgLPITAXzUdKREwX_7
	goto/32 :before_first_instruction

	:l_AcjCZnExNNkBJKSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAdOCQMtlzqISwLR_1

	nop

	:l_AsBUVkVxtKEpAcZK_5
    int-to-double p0, p3

	goto/32 :l_MJZhaWusaPVsJqhT_6

	nop

	:l_dXNouvRZeJIdBTwS_4
    add-int p3, p2, p1

	goto/32 :l_AsBUVkVxtKEpAcZK_5

	nop

	:l_mAdOCQMtlzqISwLR_1
    const/16 p0, 0x2a

	goto/32 :l_nWMruYvIoNRqSRTi_2

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_JaJRBIBjzYUZDSNg_0

	nop

	:l_fLLkaAlpAZobEknS_3
    mul-int p2, p0, p1

	goto/32 :l_uIfFXQjyLiGwDaDL_4

	nop

	:l_JaJRBIBjzYUZDSNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzrJIPGFqdMlrpAU_1

	nop

	:l_jFAqeSHPunlvCgqC_2
    const/16 p1, 0xd2

	goto/32 :l_fLLkaAlpAZobEknS_3

	nop

	:l_icKdUhtzdqNsslFR_5
    int-to-double p0, p3

	goto/32 :l_wdfuMceDnOyjPavr_6

	nop

	:l_qzrJIPGFqdMlrpAU_1
    const/16 p0, 0x2a

	goto/32 :l_jFAqeSHPunlvCgqC_2

	nop

	:l_jvvkXanWUrQAVFCD_7
	goto/32 :before_first_instruction

	:l_wdfuMceDnOyjPavr_6
    return-void

	:after_last_instruction

	goto/32 :l_jvvkXanWUrQAVFCD_7

	nop

	:l_uIfFXQjyLiGwDaDL_4
    add-int p3, p2, p1

	goto/32 :l_icKdUhtzdqNsslFR_5

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_XwEBhMxNLfVaMuuH_0

	nop

	:l_NRYsaKbNRRHWHnPQ_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NObRqohZARqvHhoo_9

	nop

	:l_qPJRygMUhPtnbYok_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_AZUVVLondDJoaLgL_11

	nop

	:l_AZUVVLondDJoaLgL_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_rriwkqYKpyoaDuCD_12

	nop

	:l_NFZJxxDLZsPjJQMK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOFKdarEZLkiPQeK_7

	nop

	:l_XwEBhMxNLfVaMuuH_0
	const v0, 27
	goto/32 :l_lZxDcLtjSSAGFkJF_1

	nop

	:l_EwDyoEottwASvmCv_4
	if-lez v0, :gl_sWrkRzSEuFhMeRFp

	goto/32 :sVYAFWMbGFvqVyil

	:gl_sWrkRzSEuFhMeRFp	goto/32 :l_JtsKfXfTJDWntrFd_5

	nop

	:l_yOFKdarEZLkiPQeK_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_NRYsaKbNRRHWHnPQ_8

	nop

	:l_npJXgkiMwQmzFTqO_2
	add-int v0, v0, v1
	goto/32 :l_wvBATQMIxjhRZljK_3

	nop

	:l_JtsKfXfTJDWntrFd_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_NFZJxxDLZsPjJQMK_6

	nop

	:l_lZxDcLtjSSAGFkJF_1
	const v1, 19
	goto/32 :l_npJXgkiMwQmzFTqO_2

	nop

	:l_wvBATQMIxjhRZljK_3
	rem-int v0, v0, v1
	goto/32 :l_EwDyoEottwASvmCv_4

	nop

	:l_NObRqohZARqvHhoo_9
    const-wide/32 v2, 0x200000

	goto/32 :l_qPJRygMUhPtnbYok_10

	nop

	:l_rriwkqYKpyoaDuCD_12
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_AdqQTCLObGrCIlYg_13

	nop

	:l_AdqQTCLObGrCIlYg_13
	goto/32 :cXSITlvYsxJjBtLY
.end method

.method private final incrementCreatedWorkers(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_yRnnagLGvFbuPgEp_0

	nop

	:l_OuqQFNjSVxysJGPg_7
	goto/32 :before_first_instruction

	:l_yRnnagLGvFbuPgEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTysfhqpmgmsIsyt_1

	nop

	:l_KtNvkmuevYBYCEnQ_3
    mul-int p2, p0, p1

	goto/32 :l_xfehmXApqEOmjDwr_4

	nop

	:l_xfehmXApqEOmjDwr_4
    add-int p3, p2, p1

	goto/32 :l_iinXklmvncUACmOe_5

	nop

	:l_BDiBZrhhKFYoyrGN_2
    const/16 p1, 0xd2

	goto/32 :l_KtNvkmuevYBYCEnQ_3

	nop

	:l_XESOfABuwQGlQXJG_6
    return-void

	:after_last_instruction

	goto/32 :l_OuqQFNjSVxysJGPg_7

	nop

	:l_mTysfhqpmgmsIsyt_1
    const/16 p0, 0x2a

	goto/32 :l_BDiBZrhhKFYoyrGN_2

	nop

	:l_iinXklmvncUACmOe_5
    int-to-double p0, p3

	goto/32 :l_XESOfABuwQGlQXJG_6

	nop

.end method

.method private final incrementCreatedWorkers(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PcLIWiINLoDLFbLf_0

	nop

	:l_FQfqiWtJXOgMYgrC_1
    const/16 p0, 0x2a

	goto/32 :l_APLQDdgOBQpqcUTr_2

	nop

	:l_gqPVJAOnnFVAaXGk_6
    return-void

	:after_last_instruction

	goto/32 :l_omVphoyUMujQjZgn_7

	nop

	:l_bUuwzOnKkLgJtWLO_5
    int-to-double p0, p3

	goto/32 :l_gqPVJAOnnFVAaXGk_6

	nop

	:l_APLQDdgOBQpqcUTr_2
    const/16 p1, 0xd2

	goto/32 :l_AYtXHQzrLiqXVqJV_3

	nop

	:l_AYtXHQzrLiqXVqJV_3
    mul-int p2, p0, p1

	goto/32 :l_laZgosgHqyREmgny_4

	nop

	:l_PcLIWiINLoDLFbLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQfqiWtJXOgMYgrC_1

	nop

	:l_omVphoyUMujQjZgn_7
	goto/32 :before_first_instruction

	:l_laZgosgHqyREmgny_4
    add-int p3, p2, p1

	goto/32 :l_bUuwzOnKkLgJtWLO_5

	nop

.end method

.method private final incrementCreatedWorkers(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mWhslMjyLatrabox_0

	nop

	:l_YWJIRDHZOxdriObf_3
    mul-int p2, p0, p1

	goto/32 :l_FQHYuBKfpsgtFItF_4

	nop

	:l_iTDdbhwihmRTUKqX_7
	goto/32 :before_first_instruction

	:l_iweuUIuDSEUlwRJJ_5
    int-to-double p0, p3

	goto/32 :l_iiCSdMcKAzhKZMGa_6

	nop

	:l_mWhslMjyLatrabox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSaFBTkpaMyXpWoT_1

	nop

	:l_GyKiZzodcwZprWNy_2
    const/16 p1, 0xd2

	goto/32 :l_YWJIRDHZOxdriObf_3

	nop

	:l_zSaFBTkpaMyXpWoT_1
    const/16 p0, 0x2a

	goto/32 :l_GyKiZzodcwZprWNy_2

	nop

	:l_FQHYuBKfpsgtFItF_4
    add-int p3, p2, p1

	goto/32 :l_iweuUIuDSEUlwRJJ_5

	nop

	:l_iiCSdMcKAzhKZMGa_6
    return-void

	:after_last_instruction

	goto/32 :l_iTDdbhwihmRTUKqX_7

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_YueHCoDNjCowaBNe_0

	nop

	:l_WeHamZuxzjHfihVl_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_NHQPodNwsbkOkWSI_15

	nop

	:l_hnRvTtvpZHJLDrGe_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_OkXUHGKhnAlVTyHW_12

	nop

	:l_NHQPodNwsbkOkWSI_15
    return v1

	:after_last_instruction

	goto/32 :l_kqpiiOPitsesuCNH_16

	nop

	:l_DOyRlftgMiLDWwyc_3
	rem-int v0, v0, v1
	goto/32 :l_GnUZyvyJxgYnIjNk_4

	nop

	:l_NBrlMEtBylmsZwxy_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_AoLaIVwhrAjFEJQv_8

	nop

	:l_YIwFcqUHiUkxveub_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_KPmtVekcLPNVKRGh_10

	nop

	:l_BnSkaYncLtnwAKTT_1
	const v1, 24
	goto/32 :l_bZpEbdsPUHnnqfSw_2

	nop

	:l_GnUZyvyJxgYnIjNk_4
	if-lez v0, :gl_bIUVNXUtIDGYmrUL

	goto/32 :rzAZQnyfFXEcALbA

	:gl_bIUVNXUtIDGYmrUL	goto/32 :l_AYlZOYlGDuQDfdft_5

	nop

	:l_bZpEbdsPUHnnqfSw_2
	add-int v0, v0, v1
	goto/32 :l_DOyRlftgMiLDWwyc_3

	nop

	:l_YueHCoDNjCowaBNe_0
	const v0, 22
	goto/32 :l_BnSkaYncLtnwAKTT_1

	nop

	:l_kqpiiOPitsesuCNH_16
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_XWwvqsJiOdBtabQq_17

	nop

	:l_ltrEtzrzvnNALiiY_13
    and-long/2addr v5, v1

	goto/32 :l_WeHamZuxzjHfihVl_14

	nop

	:l_OkXUHGKhnAlVTyHW_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_ltrEtzrzvnNALiiY_13

	nop

	:l_AoLaIVwhrAjFEJQv_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_YIwFcqUHiUkxveub_9

	nop

	:l_AYlZOYlGDuQDfdft_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_spiSodRBnFNopjJV_6

	nop

	:l_KPmtVekcLPNVKRGh_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_hnRvTtvpZHJLDrGe_11

	nop

	:l_XWwvqsJiOdBtabQq_17
	goto/32 :DXTukimWHqaoqRDn
	:l_spiSodRBnFNopjJV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBrlMEtBylmsZwxy_7

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CIFB)V
    .locals 0

	goto/32 :l_PMPnBZqOKqWONxhb_0

	nop

	:l_xaAkkLSbRxtovgNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_aqXihwxefvotnynU_7

	nop

	:l_edfdsSlrHbhvqucB_1
    const/16 p0, 0x2a

	goto/32 :l_JvlnCRHeDNpFDeqM_2

	nop

	:l_HdVMvUFxujxolNdS_3
    mul-int p2, p0, p1

	goto/32 :l_rbExJDsmsaAYKpqn_4

	nop

	:l_aqXihwxefvotnynU_7
	goto/32 :before_first_instruction

	:l_VRGVycWaGGweiKUL_5
    int-to-double p0, p3

	goto/32 :l_xaAkkLSbRxtovgNZ_6

	nop

	:l_JvlnCRHeDNpFDeqM_2
    const/16 p1, 0xd2

	goto/32 :l_HdVMvUFxujxolNdS_3

	nop

	:l_PMPnBZqOKqWONxhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edfdsSlrHbhvqucB_1

	nop

	:l_rbExJDsmsaAYKpqn_4
    add-int p3, p2, p1

	goto/32 :l_VRGVycWaGGweiKUL_5

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BFIC)V
    .locals 0

	goto/32 :l_dMifUljXqnXuAuDE_0

	nop

	:l_yIRoVNGLijwzPAAQ_2
    const/16 p1, 0xd2

	goto/32 :l_fIJVonJtYiyZMvSp_3

	nop

	:l_ywcMPfNbJPDQdRFw_5
    int-to-double p0, p3

	goto/32 :l_yRtAhQfUHUJEUNet_6

	nop

	:l_fIJVonJtYiyZMvSp_3
    mul-int p2, p0, p1

	goto/32 :l_TxvmTPCYYJghpJHk_4

	nop

	:l_dMifUljXqnXuAuDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERpdEVELdnwWRMOk_1

	nop

	:l_AGVxrUrHVLYxrVCq_7
	goto/32 :before_first_instruction

	:l_ERpdEVELdnwWRMOk_1
    const/16 p0, 0x2a

	goto/32 :l_yIRoVNGLijwzPAAQ_2

	nop

	:l_yRtAhQfUHUJEUNet_6
    return-void

	:after_last_instruction

	goto/32 :l_AGVxrUrHVLYxrVCq_7

	nop

	:l_TxvmTPCYYJghpJHk_4
    add-int p3, p2, p1

	goto/32 :l_ywcMPfNbJPDQdRFw_5

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ICFB)V
    .locals 0

	goto/32 :l_YOpTgFvZRphGkpUq_0

	nop

	:l_LbdzeBRRAnujMZmw_7
	goto/32 :before_first_instruction

	:l_kkQAUyhaoMEFBlcg_5
    int-to-double p0, p3

	goto/32 :l_ctRSKRKMsgxDMskJ_6

	nop

	:l_mqoNZWzGhhjRRujG_2
    const/16 p1, 0xd2

	goto/32 :l_rxPtVJFuflIWtTmD_3

	nop

	:l_YOpTgFvZRphGkpUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvpjoCtDzmEAOdLk_1

	nop

	:l_rxPtVJFuflIWtTmD_3
    mul-int p2, p0, p1

	goto/32 :l_wreSQeiqVdSXNoPV_4

	nop

	:l_ctRSKRKMsgxDMskJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LbdzeBRRAnujMZmw_7

	nop

	:l_wreSQeiqVdSXNoPV_4
    add-int p3, p2, p1

	goto/32 :l_kkQAUyhaoMEFBlcg_5

	nop

	:l_dvpjoCtDzmEAOdLk_1
    const/16 p0, 0x2a

	goto/32 :l_mqoNZWzGhhjRRujG_2

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_cNvMcesbbSltYLKj_0

	nop

	:l_jPBiIiAYsBGRrRZJ_23
	goto/32 :llMWATUXaoZcoEfJ
	:l_gqWvoyxKnyjKDjpg_10
    const/4 v1, -0x1

	goto/32 :l_uSzEWiJPIdIoyEpo_11

	nop

	:l_mZKpfolpcovZklYD_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_LETqzdoocHqXiDdT_17

	nop

	:l_LETqzdoocHqXiDdT_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_dTNvXoEsibIYBrvr_18

	nop

	:l_ZxtsFPlmuDufljNZ_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gCZMgOFEemUKwETG_22

	nop

	:l_TwdVzMWOsTkXreoy_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_kWEeAHRUxEVcvktT_8

	nop

	:l_GmxlCyStBkNSbqwE_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_mOaYAlLfUlZJTrAB_15

	nop

	:l_DhSffigFsFbDjtRt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_TwdVzMWOsTkXreoy_7

	nop

	:l_cNvMcesbbSltYLKj_0
	const v0, 31
	goto/32 :l_JHWnqKjhUGtOZlyG_1

	nop

	:l_SFwxBiDEFzdxyMEk_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_DhSffigFsFbDjtRt_6

	nop

	:l_AuBzNwkjqJBRXgsR_12
	if-eqz v0, :gl_ApSqLIPXdguGrbiz

	goto/32 :cond_1

	:gl_ApSqLIPXdguGrbiz
	goto/32 :l_jTUqvLdABrfNojFr_13

	nop

	:l_dTNvXoEsibIYBrvr_18
	if-nez v2, :gl_owEUDGvwAuuEtcAu

	goto/32 :cond_2

	:gl_owEUDGvwAuuEtcAu
	goto/32 :l_CMVmNnbMYZjPXzMS_19

	nop

	:l_uSzEWiJPIdIoyEpo_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_AuBzNwkjqJBRXgsR_12

	nop

	:l_VqXbBHdDmCqzujtU_2
	add-int v0, v0, v1
	goto/32 :l_jCVSDlegBgTOPtyu_3

	nop

	:l_yvTQCWnJTMzqwfmi_9
	if-eq v0, v1, :gl_QiePXPpstJgTGANY

	goto/32 :cond_0

	:gl_QiePXPpstJgTGANY
	goto/32 :l_gqWvoyxKnyjKDjpg_10

	nop

	:l_jTUqvLdABrfNojFr_13
    const/4 v1, 0x0

	goto/32 :l_GmxlCyStBkNSbqwE_14

	nop

	:l_CMVmNnbMYZjPXzMS_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_AwVzxceCyoPpoiAn_20

	nop

	:l_AwVzxceCyoPpoiAn_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_ZxtsFPlmuDufljNZ_21

	nop

	:l_gCZMgOFEemUKwETG_22
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_jPBiIiAYsBGRrRZJ_23

	nop

	:l_iYUyhVaZjAxxKBkZ_4
	if-lez v0, :gl_FQEotyLddTJwiGoQ

	goto/32 :cEneLPEIzNpHcTJy

	:gl_FQEotyLddTJwiGoQ	goto/32 :l_SFwxBiDEFzdxyMEk_5

	nop

	:l_kWEeAHRUxEVcvktT_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yvTQCWnJTMzqwfmi_9

	nop

	:l_JHWnqKjhUGtOZlyG_1
	const v1, 24
	goto/32 :l_VqXbBHdDmCqzujtU_2

	nop

	:l_mOaYAlLfUlZJTrAB_15
    move-object v1, v0

	goto/32 :l_mZKpfolpcovZklYD_16

	nop

	:l_jCVSDlegBgTOPtyu_3
	rem-int v0, v0, v1
	goto/32 :l_iYUyhVaZjAxxKBkZ_4

	nop

.end method

.method private final parkedWorkersStackPop(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_gKNunEJuCAgFOzAn_0

	nop

	:l_LmvyzhrHfuYLMKRZ_1
    const/16 p0, 0x2a

	goto/32 :l_IiLLxhGfYwkwomdT_2

	nop

	:l_gKNunEJuCAgFOzAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmvyzhrHfuYLMKRZ_1

	nop

	:l_FitJIwiytURkHMmp_4
    add-int p3, p2, p1

	goto/32 :l_dhxuqTYsXVOVXIqS_5

	nop

	:l_IiLLxhGfYwkwomdT_2
    const/16 p1, 0xd2

	goto/32 :l_SmXzifgnDUPPUtUl_3

	nop

	:l_HqNzJmkRLgpecFdC_7
	goto/32 :before_first_instruction

	:l_SmXzifgnDUPPUtUl_3
    mul-int p2, p0, p1

	goto/32 :l_FitJIwiytURkHMmp_4

	nop

	:l_dhxuqTYsXVOVXIqS_5
    int-to-double p0, p3

	goto/32 :l_VdoyCgvFXnJxEzob_6

	nop

	:l_VdoyCgvFXnJxEzob_6
    return-void

	:after_last_instruction

	goto/32 :l_HqNzJmkRLgpecFdC_7

	nop

.end method

.method private final parkedWorkersStackPop(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_pgLXxhwEAwJZsPOI_0

	nop

	:l_lOFCnoaHPyhhlFOc_4
    add-int p3, p2, p1

	goto/32 :l_CDCTWzOgXmkuxQdl_5

	nop

	:l_CDCTWzOgXmkuxQdl_5
    int-to-double p0, p3

	goto/32 :l_rvfNGRkVTXSSJnpx_6

	nop

	:l_pgLXxhwEAwJZsPOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTzuhLcemgIAzWVE_1

	nop

	:l_lTzuhLcemgIAzWVE_1
    const/16 p0, 0x2a

	goto/32 :l_XTefbOeJiKpjudFn_2

	nop

	:l_rvfNGRkVTXSSJnpx_6
    return-void

	:after_last_instruction

	goto/32 :l_TRtZxxgQsiGzfwgL_7

	nop

	:l_IDaAVWMTNXdCWpGS_3
    mul-int p2, p0, p1

	goto/32 :l_lOFCnoaHPyhhlFOc_4

	nop

	:l_TRtZxxgQsiGzfwgL_7
	goto/32 :before_first_instruction

	:l_XTefbOeJiKpjudFn_2
    const/16 p1, 0xd2

	goto/32 :l_IDaAVWMTNXdCWpGS_3

	nop

.end method

.method private final parkedWorkersStackPop(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lrtHlNbFeHJvOtOX_0

	nop

	:l_jcvGCYIxfFKGbyhe_2
    const/16 p1, 0xd2

	goto/32 :l_LWisiorEWegrptEj_3

	nop

	:l_GeaLJQvqVXZTtMWH_5
    int-to-double p0, p3

	goto/32 :l_ovjsuGHSTQfZZvKI_6

	nop

	:l_ovjsuGHSTQfZZvKI_6
    return-void

	:after_last_instruction

	goto/32 :l_RjqILsoOkthhwqMn_7

	nop

	:l_EpwSVyBoykoGyZLz_1
    const/16 p0, 0x2a

	goto/32 :l_jcvGCYIxfFKGbyhe_2

	nop

	:l_GMyUsAATaxYjfnvj_4
    add-int p3, p2, p1

	goto/32 :l_GeaLJQvqVXZTtMWH_5

	nop

	:l_lrtHlNbFeHJvOtOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpwSVyBoykoGyZLz_1

	nop

	:l_RjqILsoOkthhwqMn_7
	goto/32 :before_first_instruction

	:l_LWisiorEWegrptEj_3
    mul-int p2, p0, p1

	goto/32 :l_GMyUsAATaxYjfnvj_4

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_rJeAvyxxjXnVRFQA_0

	nop

	:l_ZLNtzIfFgyORtEBr_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_iJDZhOaTOZEtnuyC_9

	nop

	:l_KnCLfaJcpkyATvmf_3
	rem-int v0, v0, v1
	goto/32 :l_QCIeVLbJTiOPKxaH_4

	nop

	:l_iJDZhOaTOZEtnuyC_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_ojCNxieVLSbMIuKW_10

	nop

	:l_dyGZAdPotYcujQAH_31
    move-object/from16 v1, p0

	goto/32 :l_EPsVYkAjxQuNLNum_32

	nop

	:l_oClEuscKkgcartnB_13
    and-long/2addr v0, v9

	goto/32 :l_cbVjCwIALFPRkOWO_14

	nop

	:l_OFODVdxzUDTEZLWQ_24
    const-wide/32 v2, -0x200000

	goto/32 :l_KsWHSsMTvMtWRICG_25

	nop

	:l_YzGgRqpsITTvXsSm_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_mmYxJBmlGbYFyTzc_18

	nop

	:l_ftAZuQeKPmuwFSYG_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZXYnHUvkOzuWuFdd_38

	nop

	:l_YTSRrgOPXbonqmXm_44
	goto/32 :aJkAXqJMbAezHpxU
	:l_mMOJlpdGaEOPFhac_30
    or-long v16, v14, v1

	goto/32 :l_dyGZAdPotYcujQAH_31

	nop

	:l_ejPpMXDmWYmIIwno_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_zEugGEEtqOjDiyqJ_12

	nop

	:l_HqAEpbmGEUVdEmpA_20
    return-object v0

    :cond_0
	goto/32 :l_RkkLSztaixCWwwiW_21

	nop

	:l_kjHfGBfgMxzcaoQm_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_AAUwkiEjnHHFmuFx_29

	nop

	:l_RBxklhydixMpVACe_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_zsJEDbUlHfAtVJTD_6

	nop

	:l_SKdIndtDAGBnkEmM_19
    const/4 v0, 0x0

	goto/32 :l_HqAEpbmGEUVdEmpA_20

	nop

	:l_PcWOIOvzcFICqOrj_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_ZqmOjfYDaAoBOVKR_36

	nop

	:l_KsWHSsMTvMtWRICG_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_uEbyHYRJnsSTIlJr_26

	nop

	:l_rJeAvyxxjXnVRFQA_0
	const v0, 9
	goto/32 :l_cRbFMaTUqiQHwnFA_1

	nop

	:l_rTReuhLZrpHsQsfz_7
    move-object/from16 v6, p0

	goto/32 :l_ZLNtzIfFgyORtEBr_8

	nop

	:l_kJNJcTYiUhRuOEgS_2
	add-int v0, v0, v1
	goto/32 :l_KnCLfaJcpkyATvmf_3

	nop

	:l_ojCNxieVLSbMIuKW_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_ejPpMXDmWYmIIwno_11

	nop

	:l_PdVWOKulRTKNwhwy_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_KHtPIdbmuRAJXPnH_42

	nop

	:l_mmYxJBmlGbYFyTzc_18
	if-eqz v0, :gl_kypRBGdLgVlnIJbH

	goto/32 :cond_0

	:gl_kypRBGdLgVlnIJbH
	goto/32 :l_SKdIndtDAGBnkEmM_19

	nop

	:l_cRbFMaTUqiQHwnFA_1
	const v1, 5
	goto/32 :l_kJNJcTYiUhRuOEgS_2

	nop

	:l_cbVjCwIALFPRkOWO_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_abuJbvVpvVjhCAur_15

	nop

	:l_YmKhBTZuIyHfNIUe_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_pRqexNsmenBTrUZJ_40

	nop

	:l_abuJbvVpvVjhCAur_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_tOEGUTmlboRqDWwu_16

	nop

	:l_zmALVGtBnzLArmCz_27
	if-gez v4, :gl_daYcprxnzqsAMBAN

	goto/32 :cond_2

	:gl_daYcprxnzqsAMBAN
    .line 215
	goto/32 :l_kjHfGBfgMxzcaoQm_28

	nop

	:l_tOEGUTmlboRqDWwu_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YzGgRqpsITTvXsSm_17

	nop

	:l_ZXYnHUvkOzuWuFdd_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_YmKhBTZuIyHfNIUe_39

	nop

	:l_oWmvDWMiSacZmzDa_22
    const-wide/32 v0, 0x200000

	goto/32 :l_NtiUIEGovOTkJHeN_23

	nop

	:l_RkkLSztaixCWwwiW_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_oWmvDWMiSacZmzDa_22

	nop

	:l_AAUwkiEjnHHFmuFx_29
    int-to-long v1, v4

	goto/32 :l_mMOJlpdGaEOPFhac_30

	nop

	:l_KHtPIdbmuRAJXPnH_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RdYWyCcmsSKKsFZc_43

	nop

	:l_EPsVYkAjxQuNLNum_32
    move-wide v2, v9

	goto/32 :l_GEDdaMIyWRvAxiqn_33

	nop

	:l_pRqexNsmenBTrUZJ_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_PdVWOKulRTKNwhwy_41

	nop

	:l_zEugGEEtqOjDiyqJ_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_oClEuscKkgcartnB_13

	nop

	:l_QCIeVLbJTiOPKxaH_4
	if-lez v0, :gl_QXPsMTzSrUMsQtMC

	goto/32 :HpATjrcgivewZDPf

	:gl_QXPsMTzSrUMsQtMC	goto/32 :l_RBxklhydixMpVACe_5

	nop

	:l_NtiUIEGovOTkJHeN_23
    add-long/2addr v0, v9

	goto/32 :l_OFODVdxzUDTEZLWQ_24

	nop

	:l_QjMspXstrfFQYEKO_34
    move-wide/from16 v4, v16

	goto/32 :l_PcWOIOvzcFICqOrj_35

	nop

	:l_ZqmOjfYDaAoBOVKR_36
	if-nez v0, :gl_fVfCrKPEqqHQQOpM

	goto/32 :cond_1

	:gl_fVfCrKPEqqHQQOpM
    .line 222
	goto/32 :l_ftAZuQeKPmuwFSYG_37

	nop

	:l_GEDdaMIyWRvAxiqn_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_QjMspXstrfFQYEKO_34

	nop

	:l_uEbyHYRJnsSTIlJr_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_zmALVGtBnzLArmCz_27

	nop

	:l_zsJEDbUlHfAtVJTD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_rTReuhLZrpHsQsfz_7

	nop

	:l_RdYWyCcmsSKKsFZc_43
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_YTSRrgOPXbonqmXm_44

	nop

.end method

.method private final releaseCpuPermit(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QmJYCXOWWkGlOvUh_0

	nop

	:l_lnfYuBrRtDzkQTIm_6
    return-void

	:after_last_instruction

	goto/32 :l_sqiCvBDeKXhbpoYW_7

	nop

	:l_EgcNFRlvjJlYFODj_5
    int-to-double p0, p3

	goto/32 :l_lnfYuBrRtDzkQTIm_6

	nop

	:l_BVWZHUyebZpQtWCS_1
    const/16 p0, 0x2a

	goto/32 :l_ZcEDWeMuTeZZXmSJ_2

	nop

	:l_DxMHsxrDsBCKkOFd_3
    mul-int p2, p0, p1

	goto/32 :l_GjAgMkQmCzDLqYUV_4

	nop

	:l_sqiCvBDeKXhbpoYW_7
	goto/32 :before_first_instruction

	:l_QmJYCXOWWkGlOvUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVWZHUyebZpQtWCS_1

	nop

	:l_ZcEDWeMuTeZZXmSJ_2
    const/16 p1, 0xd2

	goto/32 :l_DxMHsxrDsBCKkOFd_3

	nop

	:l_GjAgMkQmCzDLqYUV_4
    add-int p3, p2, p1

	goto/32 :l_EgcNFRlvjJlYFODj_5

	nop

.end method

.method private final releaseCpuPermit(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_XYlrdnFOZIIMVkOU_0

	nop

	:l_CYeIoJKTjVDzcYtJ_4
    add-int p3, p2, p1

	goto/32 :l_gXBWkkGhzxOyxSSu_5

	nop

	:l_mydWEMeUYwPWLBBD_1
    const/16 p0, 0x2a

	goto/32 :l_rvlnsrGYUOrtzMLw_2

	nop

	:l_gXBWkkGhzxOyxSSu_5
    int-to-double p0, p3

	goto/32 :l_DIPOpXqwVxFSuUsG_6

	nop

	:l_rvlnsrGYUOrtzMLw_2
    const/16 p1, 0xd2

	goto/32 :l_UVmSWtqmqEOAWBuB_3

	nop

	:l_UVmSWtqmqEOAWBuB_3
    mul-int p2, p0, p1

	goto/32 :l_CYeIoJKTjVDzcYtJ_4

	nop

	:l_XYlrdnFOZIIMVkOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mydWEMeUYwPWLBBD_1

	nop

	:l_DIPOpXqwVxFSuUsG_6
    return-void

	:after_last_instruction

	goto/32 :l_EnKSwgqOLbkGLFwa_7

	nop

	:l_EnKSwgqOLbkGLFwa_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fKOohYmjzwbqkdBA_0

	nop

	:l_pysdoEHNTLAUiPvT_2
    const/16 p1, 0xd2

	goto/32 :l_WdEUcVdASBqRnPry_3

	nop

	:l_nrQhJaUSpaxTzjjs_1
    const/16 p0, 0x2a

	goto/32 :l_pysdoEHNTLAUiPvT_2

	nop

	:l_fKOohYmjzwbqkdBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrQhJaUSpaxTzjjs_1

	nop

	:l_oAEfuAKeMyfdXnqB_7
	goto/32 :before_first_instruction

	:l_mcMhrBfflWzWFMIw_5
    int-to-double p0, p3

	goto/32 :l_OVicrYGdfQQmFysh_6

	nop

	:l_OVicrYGdfQQmFysh_6
    return-void

	:after_last_instruction

	goto/32 :l_oAEfuAKeMyfdXnqB_7

	nop

	:l_swEgkPMtXtHQhpDa_4
    add-int p3, p2, p1

	goto/32 :l_mcMhrBfflWzWFMIw_5

	nop

	:l_WdEUcVdASBqRnPry_3
    mul-int p2, p0, p1

	goto/32 :l_swEgkPMtXtHQhpDa_4

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_rZJydaMSXiVWfBHT_0

	nop

	:l_RlSjcrFJWXFdUuVy_9
    const-wide v2, 0x40000000000L

	goto/32 :l_wlyPddRtwejQXNea_10

	nop

	:l_ACDJvPDUkLAngkVY_3
	rem-int v0, v0, v1
	goto/32 :l_rcCzrZJnYnRxwnlQ_4

	nop

	:l_OPCOpuAbzUBrPlSp_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_vsvlHDSGdIxrebdm_8

	nop

	:l_tpnZlmugSQLeUmkc_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_laZcvKcBHSDGwcMK_12

	nop

	:l_TyemRBLErmtFICka_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPCOpuAbzUBrPlSp_7

	nop

	:l_wlyPddRtwejQXNea_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_tpnZlmugSQLeUmkc_11

	nop

	:l_gXFPCmLrmuoCpHtz_2
	add-int v0, v0, v1
	goto/32 :l_ACDJvPDUkLAngkVY_3

	nop

	:l_rcCzrZJnYnRxwnlQ_4
	if-lez v0, :gl_jUBXzGDOeBVtLZic

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_jUBXzGDOeBVtLZic	goto/32 :l_dchadOZBWIgKwvQU_5

	nop

	:l_vsvlHDSGdIxrebdm_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RlSjcrFJWXFdUuVy_9

	nop

	:l_qaiPxpWMaOwGpFLS_1
	const v1, 17
	goto/32 :l_gXFPCmLrmuoCpHtz_2

	nop

	:l_rZJydaMSXiVWfBHT_0
	const v0, 31
	goto/32 :l_qaiPxpWMaOwGpFLS_1

	nop

	:l_eUlvFzCqClCBgCCo_13
	goto/32 :JaUDJhRlvdugBJvq
	:l_laZcvKcBHSDGwcMK_12
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_eUlvFzCqClCBgCCo_13

	nop

	:l_dchadOZBWIgKwvQU_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_TyemRBLErmtFICka_6

	nop

.end method

.method private final signalBlockingWork(ZCFBI)V
    .locals 0

	goto/32 :l_aNSWJNzakKNKwRPL_0

	nop

	:l_MBSrDggggXpXLmTV_4
    add-int p3, p2, p1

	goto/32 :l_vkBzrjnUEPGvvSEB_5

	nop

	:l_bSkjDteoJRAqrRlb_7
	goto/32 :before_first_instruction

	:l_MnlfATlfGEbdLELJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bSkjDteoJRAqrRlb_7

	nop

	:l_ProcifvsRCzfWbWO_3
    mul-int p2, p0, p1

	goto/32 :l_MBSrDggggXpXLmTV_4

	nop

	:l_vkBzrjnUEPGvvSEB_5
    int-to-double p0, p3

	goto/32 :l_MnlfATlfGEbdLELJ_6

	nop

	:l_CRcFdbtpOTClqGiH_1
    const/16 p0, 0x2a

	goto/32 :l_lvnGqhMjtZSOTqAM_2

	nop

	:l_aNSWJNzakKNKwRPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRcFdbtpOTClqGiH_1

	nop

	:l_lvnGqhMjtZSOTqAM_2
    const/16 p1, 0xd2

	goto/32 :l_ProcifvsRCzfWbWO_3

	nop

.end method

.method private final signalBlockingWork(ZFBCI)V
    .locals 0

	goto/32 :l_KSAgnpCDQSSCbsyb_0

	nop

	:l_jmKvPyIseiHiuCqM_1
    const/16 p0, 0x2a

	goto/32 :l_BTEFSVoRdxpzAMbo_2

	nop

	:l_KSAgnpCDQSSCbsyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmKvPyIseiHiuCqM_1

	nop

	:l_ApMyZvaOohUzZQei_3
    mul-int p2, p0, p1

	goto/32 :l_QnXzMiNycPBLxGUr_4

	nop

	:l_hxdsBPbWGYvbgOxi_6
    return-void

	:after_last_instruction

	goto/32 :l_dDcuccOMcxsfvTEr_7

	nop

	:l_BTEFSVoRdxpzAMbo_2
    const/16 p1, 0xd2

	goto/32 :l_ApMyZvaOohUzZQei_3

	nop

	:l_LLsgLlvQbzosXKfE_5
    int-to-double p0, p3

	goto/32 :l_hxdsBPbWGYvbgOxi_6

	nop

	:l_QnXzMiNycPBLxGUr_4
    add-int p3, p2, p1

	goto/32 :l_LLsgLlvQbzosXKfE_5

	nop

	:l_dDcuccOMcxsfvTEr_7
	goto/32 :before_first_instruction

.end method

.method private final signalBlockingWork(ZICFB)V
    .locals 0

	goto/32 :l_FUKQQtXsHTmrknwY_0

	nop

	:l_vFyPLvCfabhsMbyx_5
    int-to-double p0, p3

	goto/32 :l_PdLuqzucrdPFgYGm_6

	nop

	:l_FUKQQtXsHTmrknwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuMuTpfywQcrWJuv_1

	nop

	:l_PdLuqzucrdPFgYGm_6
    return-void

	:after_last_instruction

	goto/32 :l_CvbmkSDwfiUHwdBj_7

	nop

	:l_CvbmkSDwfiUHwdBj_7
	goto/32 :before_first_instruction

	:l_CkuNnsmAeQefpGnX_3
    mul-int p2, p0, p1

	goto/32 :l_SdjPJBgNmYpSMpxx_4

	nop

	:l_SdjPJBgNmYpSMpxx_4
    add-int p3, p2, p1

	goto/32 :l_vFyPLvCfabhsMbyx_5

	nop

	:l_fuMuTpfywQcrWJuv_1
    const/16 p0, 0x2a

	goto/32 :l_IKSpLPmzCAgSJcUq_2

	nop

	:l_IKSpLPmzCAgSJcUq_2
    const/16 p1, 0xd2

	goto/32 :l_CkuNnsmAeQefpGnX_3

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_lYLiKgIynbeiiWre_0

	nop

	:l_UrxlMKulRGKHOVJj_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_SadmRijBuKFPEBpl_6

	nop

	:l_wIsSqSqbbNxYQjuM_22
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_FYZOsZOCYvVtnQMs_23

	nop

	:l_SadmRijBuKFPEBpl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_lTgzDVUqukLczOAw_7

	nop

	:l_XZXtEUWprkCxiNpx_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_AhrkXLZsOKHjOFOb_12

	nop

	:l_COeszlfiqDNaVdaR_4
	if-lez v0, :gl_AayyuTKKKoMgUqOv

	goto/32 :kfBufNBJvMxAfmIp

	:gl_AayyuTKKKoMgUqOv	goto/32 :l_UrxlMKulRGKHOVJj_5

	nop

	:l_CqmiRpuYPsvrbNVB_18
	if-nez v2, :gl_perjnjDvHTYqEirH

	goto/32 :cond_2

	:gl_perjnjDvHTYqEirH
	goto/32 :l_BywNpPmeqqlvciXc_19

	nop

	:l_ZWUWFeXLJmEqdOTO_1
	const v1, 19
	goto/32 :l_HskCpvbzHkRgMGsM_2

	nop

	:l_QVAdTVdHDsTgEUyo_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_mWJifPtMAQphNGnf_21

	nop

	:l_FYZOsZOCYvVtnQMs_23
	goto/32 :AKdrZzwsMacMDegC
	:l_lYLiKgIynbeiiWre_0
	const v0, 11
	goto/32 :l_ZWUWFeXLJmEqdOTO_1

	nop

	:l_HskCpvbzHkRgMGsM_2
	add-int v0, v0, v1
	goto/32 :l_YEtoPpNoRRWbrZPQ_3

	nop

	:l_BywNpPmeqqlvciXc_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_QVAdTVdHDsTgEUyo_20

	nop

	:l_pxCjLwLyJlpmKPVe_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_cqrUFDZJYgXIZila_10

	nop

	:l_MeqzgmQEzcVntuSZ_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_SbjxzRuhPTUJncsn_14

	nop

	:l_aTJFAuyfvWXxgTMI_15
	if-nez v2, :gl_rZJqLaypTEpVCkXi

	goto/32 :cond_1

	:gl_rZJqLaypTEpVCkXi
	goto/32 :l_yJtvpDjjEhTmbfXC_16

	nop

	:l_mWJifPtMAQphNGnf_21
    return-void

	:after_last_instruction

	goto/32 :l_wIsSqSqbbNxYQjuM_22

	nop

	:l_lTgzDVUqukLczOAw_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_npTDwneqsStvYHBM_8

	nop

	:l_AhrkXLZsOKHjOFOb_12
	if-nez p1, :gl_RxiwIxdoPxpfQsqz

	goto/32 :cond_0

	:gl_RxiwIxdoPxpfQsqz
	goto/32 :l_MeqzgmQEzcVntuSZ_13

	nop

	:l_SbjxzRuhPTUJncsn_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_aTJFAuyfvWXxgTMI_15

	nop

	:l_YEtoPpNoRRWbrZPQ_3
	rem-int v0, v0, v1
	goto/32 :l_COeszlfiqDNaVdaR_4

	nop

	:l_cqrUFDZJYgXIZila_10
    const-wide/32 v3, 0x200000

	goto/32 :l_XZXtEUWprkCxiNpx_11

	nop

	:l_WopCgpoopXQqengJ_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_CqmiRpuYPsvrbNVB_18

	nop

	:l_yJtvpDjjEhTmbfXC_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_WopCgpoopXQqengJ_17

	nop

	:l_npTDwneqsStvYHBM_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_pxCjLwLyJlpmKPVe_9

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_ZfRvPmRmzcFpjkLG_0

	nop

	:l_yIWRUTPOPgTIvNHH_6
    return-void

	:after_last_instruction

	goto/32 :l_ovYqWlMQurjBsBSs_7

	nop

	:l_oewBdmGifpJkrwdt_2
    const/16 p1, 0xd2

	goto/32 :l_EnqRNldFdxcxQUVu_3

	nop

	:l_WiVYuykXHRsoGNMX_1
    const/16 p0, 0x2a

	goto/32 :l_oewBdmGifpJkrwdt_2

	nop

	:l_EnqRNldFdxcxQUVu_3
    mul-int p2, p0, p1

	goto/32 :l_xYGwxaoUjKfaHybQ_4

	nop

	:l_xYGwxaoUjKfaHybQ_4
    add-int p3, p2, p1

	goto/32 :l_QoeRowXYYqvKkySe_5

	nop

	:l_QoeRowXYYqvKkySe_5
    int-to-double p0, p3

	goto/32 :l_yIWRUTPOPgTIvNHH_6

	nop

	:l_ZfRvPmRmzcFpjkLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiVYuykXHRsoGNMX_1

	nop

	:l_ovYqWlMQurjBsBSs_7
	goto/32 :before_first_instruction

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YwPLDPtadRgMnLbv_0

	nop

	:l_tdfFJTvnnAAOCVCy_1
    const/16 p0, 0x2a

	goto/32 :l_MEaDRzFXWUTfNyid_2

	nop

	:l_MEaDRzFXWUTfNyid_2
    const/16 p1, 0xd2

	goto/32 :l_OUoCiIKVBrsOQVnF_3

	nop

	:l_YwPLDPtadRgMnLbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdfFJTvnnAAOCVCy_1

	nop

	:l_UgSbMgvpeeRfNklz_6
    return-void

	:after_last_instruction

	goto/32 :l_jSiIAqeqvsarHfsK_7

	nop

	:l_ddvGziPJZcTFeXgK_4
    add-int p3, p2, p1

	goto/32 :l_dRqnabHXQKsFsiPO_5

	nop

	:l_dRqnabHXQKsFsiPO_5
    int-to-double p0, p3

	goto/32 :l_UgSbMgvpeeRfNklz_6

	nop

	:l_jSiIAqeqvsarHfsK_7
	goto/32 :before_first_instruction

	:l_OUoCiIKVBrsOQVnF_3
    mul-int p2, p0, p1

	goto/32 :l_ddvGziPJZcTFeXgK_4

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_OQxhGzgdmSChcKtt_0

	nop

	:l_HTPzVNaCkEAeAZRm_5
    int-to-double p0, p3

	goto/32 :l_EueafXFYmKhCmCjN_6

	nop

	:l_HCpUGmBzuRVTHhlM_4
    add-int p3, p2, p1

	goto/32 :l_HTPzVNaCkEAeAZRm_5

	nop

	:l_OQxhGzgdmSChcKtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAbNgGSKcXrJdJpL_1

	nop

	:l_BAbNgGSKcXrJdJpL_1
    const/16 p0, 0x2a

	goto/32 :l_CCNLbZwvjJHDTIXe_2

	nop

	:l_OYgxsohMNFPiFUTl_7
	goto/32 :before_first_instruction

	:l_HSJKcfwTnOYUFBMa_3
    mul-int p2, p0, p1

	goto/32 :l_HCpUGmBzuRVTHhlM_4

	nop

	:l_EueafXFYmKhCmCjN_6
    return-void

	:after_last_instruction

	goto/32 :l_OYgxsohMNFPiFUTl_7

	nop

	:l_CCNLbZwvjJHDTIXe_2
    const/16 p1, 0xd2

	goto/32 :l_HSJKcfwTnOYUFBMa_3

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_ZvltZfXuZHJgxfVb_0

	nop

	:l_HXZwffyGTjicDiKo_4
	if-lez v0, :gl_TRhuBpuUSnRjrMEy

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_TRhuBpuUSnRjrMEy	goto/32 :l_vhFVadPTuBsjhlQT_5

	nop

	:l_rbaAePmgkhNujlLM_7
	if-eqz p1, :gl_ZhHKcfhGNVupiotS

	goto/32 :cond_0

	:gl_ZhHKcfhGNVupiotS
	goto/32 :l_UkYPUXmYntpnKBnL_8

	nop

	:l_omhXLSRlfpRExhNv_22
    const/4 v0, 0x1

	goto/32 :l_RxSIPbopHLYSAWHv_23

	nop

	:l_GvhzGJkFCxgBcRYl_11
	if-eq v0, v1, :gl_nEiVJGoQuHjERyjd

	goto/32 :cond_1

	:gl_nEiVJGoQuHjERyjd
	goto/32 :l_hhDmOHOMwYDSOsUH_12

	nop

	:l_aUsQUrEzphZAalHc_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_mbyTbEQbySrPYJPG_16

	nop

	:l_XhjfdiKLsbYdCkRM_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VBjVrhqhtpEbNYZk_20

	nop

	:l_mbyTbEQbySrPYJPG_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_HODILlCHrLSWagef_17

	nop

	:l_VBiksZhHzmSLMFGl_27
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_PfTobBGdBArpBhSV_28

	nop

	:l_vhFVadPTuBsjhlQT_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_kSMitqFNVDoTBUkq_6

	nop

	:l_GfOBfYewVaUVXiOj_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mmlkKQoJvOSoXQxG_10

	nop

	:l_HODILlCHrLSWagef_17
	if-eqz v0, :gl_uvhmyviDizIcXXdb

	goto/32 :cond_2

	:gl_uvhmyviDizIcXXdb
	goto/32 :l_VAZgPUenHNDXZmZi_18

	nop

	:l_mmlkKQoJvOSoXQxG_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GvhzGJkFCxgBcRYl_11

	nop

	:l_RmEQgddiXCbtaiEL_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kkubxljZjBSnWHTc_14

	nop

	:l_SwMjtthTubHtxYWF_26
    return-object v0

	:after_last_instruction

	goto/32 :l_VBiksZhHzmSLMFGl_27

	nop

	:l_VAZgPUenHNDXZmZi_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XhjfdiKLsbYdCkRM_19

	nop

	:l_kkubxljZjBSnWHTc_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_aUsQUrEzphZAalHc_15

	nop

	:l_VBjVrhqhtpEbNYZk_20
	if-eq v0, v1, :gl_EmFoflpcuwHMBeyd

	goto/32 :cond_2

	:gl_EmFoflpcuwHMBeyd
    .line 502
	goto/32 :l_fRxxAtuVHmcdrAGY_21

	nop

	:l_RxSIPbopHLYSAWHv_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_BiscRGyRgMGBqEsb_24

	nop

	:l_ZvltZfXuZHJgxfVb_0
	const v0, 27
	goto/32 :l_wjgWSoTncNHIkQJG_1

	nop

	:l_NamhhHbaButdMUde_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_SwMjtthTubHtxYWF_26

	nop

	:l_wjgWSoTncNHIkQJG_1
	const v1, 23
	goto/32 :l_CjMFjLGKzkowIQCS_2

	nop

	:l_PfTobBGdBArpBhSV_28
	goto/32 :xMRnLYvYpIVMuWJk
	:l_hhDmOHOMwYDSOsUH_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_RmEQgddiXCbtaiEL_13

	nop

	:l_UkYPUXmYntpnKBnL_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_GfOBfYewVaUVXiOj_9

	nop

	:l_CjMFjLGKzkowIQCS_2
	add-int v0, v0, v1
	goto/32 :l_QOQqxyQfnOQaQhOl_3

	nop

	:l_BiscRGyRgMGBqEsb_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_NamhhHbaButdMUde_25

	nop

	:l_kSMitqFNVDoTBUkq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_rbaAePmgkhNujlLM_7

	nop

	:l_QOQqxyQfnOQaQhOl_3
	rem-int v0, v0, v1
	goto/32 :l_HXZwffyGTjicDiKo_4

	nop

	:l_fRxxAtuVHmcdrAGY_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_omhXLSRlfpRExhNv_22

	nop

.end method

.method private final tryAcquireCpuPermit(ZBFC)V
    .locals 0

	goto/32 :l_xKqBzCDPhLbJyfUM_0

	nop

	:l_jIyFJOmmFiCuMfKi_7
	goto/32 :before_first_instruction

	:l_fTPEoyHuQnDXCmMi_6
    return-void

	:after_last_instruction

	goto/32 :l_jIyFJOmmFiCuMfKi_7

	nop

	:l_saZGWZFAeKxYitwk_4
    add-int p3, p2, p1

	goto/32 :l_wxHqvZilYcjVzgJs_5

	nop

	:l_wxHqvZilYcjVzgJs_5
    int-to-double p0, p3

	goto/32 :l_fTPEoyHuQnDXCmMi_6

	nop

	:l_AATfXYieClZWHCtn_3
    mul-int p2, p0, p1

	goto/32 :l_saZGWZFAeKxYitwk_4

	nop

	:l_STlImANRmDOGhLYy_1
    const/16 p0, 0x2a

	goto/32 :l_BUUwUSIsEVtqdZiM_2

	nop

	:l_BUUwUSIsEVtqdZiM_2
    const/16 p1, 0xd2

	goto/32 :l_AATfXYieClZWHCtn_3

	nop

	:l_xKqBzCDPhLbJyfUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STlImANRmDOGhLYy_1

	nop

.end method

.method private final tryAcquireCpuPermit(FCZB)V
    .locals 0

	goto/32 :l_qKoWMGDHlLmiMCkM_0

	nop

	:l_urYDqDEwDSESsxxA_5
    int-to-double p0, p3

	goto/32 :l_kLrHOisWpmclzCQU_6

	nop

	:l_cLFKmScTpicTuxJA_2
    const/16 p1, 0xd2

	goto/32 :l_eiXsOIWXHqzuSDJT_3

	nop

	:l_wmHYBKUgpLXMjgqD_1
    const/16 p0, 0x2a

	goto/32 :l_cLFKmScTpicTuxJA_2

	nop

	:l_oZKCAyZJcsarbquM_7
	goto/32 :before_first_instruction

	:l_kLrHOisWpmclzCQU_6
    return-void

	:after_last_instruction

	goto/32 :l_oZKCAyZJcsarbquM_7

	nop

	:l_OpdhVuprTQZVSQPk_4
    add-int p3, p2, p1

	goto/32 :l_urYDqDEwDSESsxxA_5

	nop

	:l_eiXsOIWXHqzuSDJT_3
    mul-int p2, p0, p1

	goto/32 :l_OpdhVuprTQZVSQPk_4

	nop

	:l_qKoWMGDHlLmiMCkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmHYBKUgpLXMjgqD_1

	nop

.end method

.method private final tryAcquireCpuPermit(FBZC)V
    .locals 0

	goto/32 :l_eaFvZlDYvnGieIKU_0

	nop

	:l_fcVORsDoPqTXEXGz_5
    int-to-double p0, p3

	goto/32 :l_uWcqInNTJvsrjrGm_6

	nop

	:l_ctxAXHOByBPYvnJi_3
    mul-int p2, p0, p1

	goto/32 :l_PfcvGfUeFRZhTjcy_4

	nop

	:l_eaFvZlDYvnGieIKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrFFgcTmkPmlUbeA_1

	nop

	:l_PfcvGfUeFRZhTjcy_4
    add-int p3, p2, p1

	goto/32 :l_fcVORsDoPqTXEXGz_5

	nop

	:l_xcfVSONEhpKbEEMs_7
	goto/32 :before_first_instruction

	:l_NazWtPKZLxotDTNj_2
    const/16 p1, 0xd2

	goto/32 :l_ctxAXHOByBPYvnJi_3

	nop

	:l_hrFFgcTmkPmlUbeA_1
    const/16 p0, 0x2a

	goto/32 :l_NazWtPKZLxotDTNj_2

	nop

	:l_uWcqInNTJvsrjrGm_6
    return-void

	:after_last_instruction

	goto/32 :l_xcfVSONEhpKbEEMs_7

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_YmfEpPxOfckXTLco_0

	nop

	:l_YmfEpPxOfckXTLco_0
	const v0, 30
	goto/32 :l_ryUIKbGlyKXHgTNR_1

	nop

	:l_LtOfyiFIXjDQPMeu_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_SxlXmQQKBIpFgqNh_20

	nop

	:l_GlcKPprMODznyeNk_15
    and-long/2addr v5, v9

	goto/32 :l_bVSCsVEDJXOqoKDw_16

	nop

	:l_PgyfiLypiGyxCUam_34
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_DWyROmrzOrgQCbtg_35

	nop

	:l_alRpnCmXNiRwZOVH_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_KpzSiKSWKdlEOizt_11

	nop

	:l_sXgjjNjHBfgDkDnB_27
    move-wide v5, v9

	goto/32 :l_fYDijwZIPvbRVQJw_28

	nop

	:l_bHrtaYJfsdKmUkdB_4
	if-lez v0, :gl_lWwjagSCCqYuVsta

	goto/32 :lJJjIQVtfbgPShaG

	:gl_lWwjagSCCqYuVsta	goto/32 :l_oNAbtXcwcrvwEXBj_5

	nop

	:l_BGToPNVWFoXDLlrw_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_utyzuiLusiuPHiBU_9

	nop

	:l_KpzSiKSWKdlEOizt_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_aRlaJLyZUfjZKTKC_12

	nop

	:l_zBduRksTdwWNRovS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbqPfqIZVXaOBZlI_7

	nop

	:l_SxlXmQQKBIpFgqNh_20
	if-eqz v12, :gl_zOmqYDCkEiSxWuNd

	goto/32 :cond_0

	:gl_zOmqYDCkEiSxWuNd
	goto/32 :l_mdTfbufcHPBUveiD_21

	nop

	:l_dQawkypCGByIwPQd_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_GlcKPprMODznyeNk_15

	nop

	:l_oNAbtXcwcrvwEXBj_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_zBduRksTdwWNRovS_6

	nop

	:l_uwhTGQhmsxhknXbh_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_uabFGpMZcrCfaYdZ_26

	nop

	:l_sdsSsfWnIXFeOCOR_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_LtOfyiFIXjDQPMeu_19

	nop

	:l_LoiUwcMkDEbIYTIH_23
    const-wide v3, 0x40000000000L

	goto/32 :l_DjEsbrtqOJgLJtGW_24

	nop

	:l_mdTfbufcHPBUveiD_21
    const/4 v3, 0x0

	goto/32 :l_TYVqqrmdAOlKftDv_22

	nop

	:l_DWyROmrzOrgQCbtg_35
	goto/32 :tZZZryDTajdwgJYM
	:l_ryUIKbGlyKXHgTNR_1
	const v1, 15
	goto/32 :l_tpLtaMhUbmNCauVf_2

	nop

	:l_tpLtaMhUbmNCauVf_2
	add-int v0, v0, v1
	goto/32 :l_QYfdpwsczYwPhxpk_3

	nop

	:l_TYVqqrmdAOlKftDv_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_LoiUwcMkDEbIYTIH_23

	nop

	:l_fYDijwZIPvbRVQJw_28
    move-wide v7, v13

	goto/32 :l_pWSAoEtcMAOlTuWb_29

	nop

	:l_AQFCPZeacgsJjNtt_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_ydBNoGuZxoRYvZbp_33

	nop

	:l_cbqPfqIZVXaOBZlI_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_BGToPNVWFoXDLlrw_8

	nop

	:l_pWSAoEtcMAOlTuWb_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_WkknbQENqldLAsSi_30

	nop

	:l_TJayOUMlJtfIPdaj_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_dQawkypCGByIwPQd_14

	nop

	:l_utyzuiLusiuPHiBU_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_alRpnCmXNiRwZOVH_10

	nop

	:l_bVSCsVEDJXOqoKDw_16
    const/16 v7, 0x2a

	goto/32 :l_zwiRaDuyowHtJKif_17

	nop

	:l_QYfdpwsczYwPhxpk_3
	rem-int v0, v0, v1
	goto/32 :l_bHrtaYJfsdKmUkdB_4

	nop

	:l_XAGrVIdTAXpJKMrE_31
    const/4 v3, 0x1

	goto/32 :l_AQFCPZeacgsJjNtt_32

	nop

	:l_DjEsbrtqOJgLJtGW_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_uwhTGQhmsxhknXbh_25

	nop

	:l_uabFGpMZcrCfaYdZ_26
    move-object v4, p0

	goto/32 :l_sXgjjNjHBfgDkDnB_27

	nop

	:l_aRlaJLyZUfjZKTKC_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_TJayOUMlJtfIPdaj_13

	nop

	:l_ydBNoGuZxoRYvZbp_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PgyfiLypiGyxCUam_34

	nop

	:l_WkknbQENqldLAsSi_30
	if-nez v3, :gl_leFVmrkpibwWrxVq

	goto/32 :cond_1

	:gl_leFVmrkpibwWrxVq
	goto/32 :l_XAGrVIdTAXpJKMrE_31

	nop

	:l_zwiRaDuyowHtJKif_17
    shr-long/2addr v5, v7

	goto/32 :l_sdsSsfWnIXFeOCOR_18

	nop

.end method

.method private final tryCreateWorker(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_VLYvvZHCWUQSFkzn_0

	nop

	:l_SsqCVohvrhahXlIE_6
    return-void

	:after_last_instruction

	goto/32 :l_TILhIcTCAOektIXA_7

	nop

	:l_QQzdzuPzYDafCzDD_5
    int-to-double p0, p3

	goto/32 :l_SsqCVohvrhahXlIE_6

	nop

	:l_VLYvvZHCWUQSFkzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGZAUmDbWDSkQEFn_1

	nop

	:l_TILhIcTCAOektIXA_7
	goto/32 :before_first_instruction

	:l_NJXPQnIULzPooZeQ_3
    mul-int p2, p0, p1

	goto/32 :l_MeVqbRsqRveewtGn_4

	nop

	:l_QAtkFSAKcAqWMTKn_2
    const/16 p1, 0xd2

	goto/32 :l_NJXPQnIULzPooZeQ_3

	nop

	:l_MeVqbRsqRveewtGn_4
    add-int p3, p2, p1

	goto/32 :l_QQzdzuPzYDafCzDD_5

	nop

	:l_aGZAUmDbWDSkQEFn_1
    const/16 p0, 0x2a

	goto/32 :l_QAtkFSAKcAqWMTKn_2

	nop

.end method

.method private final tryCreateWorker(JZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_pUvNyZlPqwqhoilQ_0

	nop

	:l_HpIVPOcrHFkWKSFm_1
    const/16 p0, 0x2a

	goto/32 :l_cMzhGGEPCXmyIpzm_2

	nop

	:l_yIRNIZlFMnIpSABw_5
    int-to-double p0, p3

	goto/32 :l_JRJLzLwBKwWQCfEa_6

	nop

	:l_pUvNyZlPqwqhoilQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpIVPOcrHFkWKSFm_1

	nop

	:l_JRJLzLwBKwWQCfEa_6
    return-void

	:after_last_instruction

	goto/32 :l_oqaQHvUVCUsApELT_7

	nop

	:l_cMzhGGEPCXmyIpzm_2
    const/16 p1, 0xd2

	goto/32 :l_HRbvDHbGjYABZElh_3

	nop

	:l_HRbvDHbGjYABZElh_3
    mul-int p2, p0, p1

	goto/32 :l_ixuEVrZebsCWYsBr_4

	nop

	:l_ixuEVrZebsCWYsBr_4
    add-int p3, p2, p1

	goto/32 :l_yIRNIZlFMnIpSABw_5

	nop

	:l_oqaQHvUVCUsApELT_7
	goto/32 :before_first_instruction

.end method

.method private final tryCreateWorker(JSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sMhPmYHLalrtpMXt_0

	nop

	:l_wnccJbiTufmWybjK_6
    return-void

	:after_last_instruction

	goto/32 :l_IOFiYsGesFzZcEVt_7

	nop

	:l_IOFiYsGesFzZcEVt_7
	goto/32 :before_first_instruction

	:l_YzSdUfpZhZPFyJjv_5
    int-to-double p0, p3

	goto/32 :l_wnccJbiTufmWybjK_6

	nop

	:l_sMhPmYHLalrtpMXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoyOeUYrpYHDqvyB_1

	nop

	:l_PckWXKBUrJYgcmgv_4
    add-int p3, p2, p1

	goto/32 :l_YzSdUfpZhZPFyJjv_5

	nop

	:l_uKMJbWVyvAmHsSGq_2
    const/16 p1, 0xd2

	goto/32 :l_abUVXoBofugTYeuK_3

	nop

	:l_abUVXoBofugTYeuK_3
    mul-int p2, p0, p1

	goto/32 :l_PckWXKBUrJYgcmgv_4

	nop

	:l_hoyOeUYrpYHDqvyB_1
    const/16 p0, 0x2a

	goto/32 :l_uKMJbWVyvAmHsSGq_2

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_eOlrGFIZOlGTvQGQ_0

	nop

	:l_DMKBcLDaoQOpQhKt_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_AZiAroqqWbChBKoh_22

	nop

	:l_LZIlTTNLMPXiZush_1
	const v1, 24
	goto/32 :l_rVaCJCFnNLTGmKwz_2

	nop

	:l_ZYYLpbTaIeXvVcmb_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_wKgFuWkDukcJbWDQ_19

	nop

	:l_BzjTVGuHNtSfxYew_33
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_knAuThURVaNJYHGZ_34

	nop

	:l_FXvZHvEzCWuAmtcm_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_KVOnaiMchqdmxkfO_25

	nop

	:l_WbCMbsEkeKvJaxyT_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SLdITzywvnZMMbKj_13

	nop

	:l_knAuThURVaNJYHGZ_34
	goto/32 :MDNpOqHbuCOGnHCq
	:l_IpHXeYRpwRVBRTbi_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_WbCMbsEkeKvJaxyT_12

	nop

	:l_KVOnaiMchqdmxkfO_25
    const/4 v5, 0x1

	goto/32 :l_psDBSFGLHeUNPVTa_26

	nop

	:l_DBFkRXTyuRNmRuss_10
    and-long/2addr v2, p1

	goto/32 :l_IpHXeYRpwRVBRTbi_11

	nop

	:l_nqseqNfkTwLDaFdL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_ZJRiPqLdbToUWFVX_7

	nop

	:l_aEvvmjGdnTJWXIzy_20
    const/4 v3, 0x0

	goto/32 :l_DMKBcLDaoQOpQhKt_21

	nop

	:l_psDBSFGLHeUNPVTa_26
	if-eq v4, v5, :gl_qgojLhxcMdtefhOp

	goto/32 :cond_0

	:gl_qgojLhxcMdtefhOp
	goto/32 :l_evxwsEhExPiOrLlu_27

	nop

	:l_dpCQCVjwaydDtYVn_32
    return v3

	:after_last_instruction

	goto/32 :l_BzjTVGuHNtSfxYew_33

	nop

	:l_uNUwkTJUOnYfnGfy_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_PItPCsuDKKkqxsWN_15

	nop

	:l_SLdITzywvnZMMbKj_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_uNUwkTJUOnYfnGfy_14

	nop

	:l_nIiKHHJAkvOPIXAb_3
	rem-int v0, v0, v1
	goto/32 :l_umltRjkxQTNSJOlI_4

	nop

	:l_wKgFuWkDukcJbWDQ_19
    sub-int v2, v0, v1

	goto/32 :l_aEvvmjGdnTJWXIzy_20

	nop

	:l_NsyyfyNbvChApawZ_30
	if-gtz v4, :gl_qulYvVOMJzLhEKej

	goto/32 :cond_1

	:gl_qulYvVOMJzLhEKej
	goto/32 :l_uDKYeppxdAXktanq_31

	nop

	:l_rVaCJCFnNLTGmKwz_2
	add-int v0, v0, v1
	goto/32 :l_nIiKHHJAkvOPIXAb_3

	nop

	:l_ufFxwFCHxHnjbUcJ_16
    const/16 v5, 0x15

	goto/32 :l_rrMgrToBALSIvLDV_17

	nop

	:l_eOlrGFIZOlGTvQGQ_0
	const v0, 30
	goto/32 :l_LZIlTTNLMPXiZush_1

	nop

	:l_qAtAUceJsjaNgFeb_28
	if-gt v6, v5, :gl_ssJtlpwFdIDdyTNw

	goto/32 :cond_0

	:gl_ssJtlpwFdIDdyTNw
	goto/32 :l_YPMZrbjSJlEYuxcI_29

	nop

	:l_AZiAroqqWbChBKoh_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_aEhnfjRpZcutPpJm_23

	nop

	:l_uDKYeppxdAXktanq_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_dpCQCVjwaydDtYVn_32

	nop

	:l_togPfldCqxikrnEt_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_DBFkRXTyuRNmRuss_10

	nop

	:l_evxwsEhExPiOrLlu_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_qAtAUceJsjaNgFeb_28

	nop

	:l_gCaxeumAVtotcEFn_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_togPfldCqxikrnEt_9

	nop

	:l_umltRjkxQTNSJOlI_4
	if-lez v0, :gl_AWkdnzwjqbDCoQMs

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_AWkdnzwjqbDCoQMs	goto/32 :l_PASPfZPZcMIoSUji_5

	nop

	:l_rrMgrToBALSIvLDV_17
    shr-long/2addr v3, v5

	goto/32 :l_ZYYLpbTaIeXvVcmb_18

	nop

	:l_ZJRiPqLdbToUWFVX_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_gCaxeumAVtotcEFn_8

	nop

	:l_YPMZrbjSJlEYuxcI_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_NsyyfyNbvChApawZ_30

	nop

	:l_aEhnfjRpZcutPpJm_23
	if-lt v2, v4, :gl_NdvqKyrkCoerKQOa

	goto/32 :cond_1

	:gl_NdvqKyrkCoerKQOa
    .line 439
	goto/32 :l_FXvZHvEzCWuAmtcm_24

	nop

	:l_PItPCsuDKKkqxsWN_15
    and-long/2addr v3, p1

	goto/32 :l_ufFxwFCHxHnjbUcJ_16

	nop

	:l_PASPfZPZcMIoSUji_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_nqseqNfkTwLDaFdL_6

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_RaauENKNfLNmUJur_0

	nop

	:l_ZZkmmTsDWzDXzeAE_6
    return-void

	:after_last_instruction

	goto/32 :l_wZKpgvqntlYlIQvs_7

	nop

	:l_pcpMKKCAayZzbEMw_2
    const/16 p1, 0xd2

	goto/32 :l_MvRIXuiQkKEqjwhF_3

	nop

	:l_RaauENKNfLNmUJur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kePEUmwSSgGyLcxk_1

	nop

	:l_MNgxwPSqTSzqfcQK_5
    int-to-double p0, p3

	goto/32 :l_ZZkmmTsDWzDXzeAE_6

	nop

	:l_kePEUmwSSgGyLcxk_1
    const/16 p0, 0x2a

	goto/32 :l_pcpMKKCAayZzbEMw_2

	nop

	:l_MvRIXuiQkKEqjwhF_3
    mul-int p2, p0, p1

	goto/32 :l_WDXpzLmwRfYXKnOP_4

	nop

	:l_wZKpgvqntlYlIQvs_7
	goto/32 :before_first_instruction

	:l_WDXpzLmwRfYXKnOP_4
    add-int p3, p2, p1

	goto/32 :l_MNgxwPSqTSzqfcQK_5

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_zvfSQKuuayYTlrVq_0

	nop

	:l_zvfSQKuuayYTlrVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWfWBzEDYLagUPyh_1

	nop

	:l_NHQKKnzNEXMxDKvx_6
    return-void

	:after_last_instruction

	goto/32 :l_REQGBDVIFPbPtNPB_7

	nop

	:l_MWfWBzEDYLagUPyh_1
    const/16 p0, 0x2a

	goto/32 :l_bcJjOsgNSWVfZkKt_2

	nop

	:l_OnNplmqhuSrhXYio_4
    add-int p3, p2, p1

	goto/32 :l_OSOqpHZFRRSiWxRO_5

	nop

	:l_jUcXzfrJhEkzZJMA_3
    mul-int p2, p0, p1

	goto/32 :l_OnNplmqhuSrhXYio_4

	nop

	:l_REQGBDVIFPbPtNPB_7
	goto/32 :before_first_instruction

	:l_OSOqpHZFRRSiWxRO_5
    int-to-double p0, p3

	goto/32 :l_NHQKKnzNEXMxDKvx_6

	nop

	:l_bcJjOsgNSWVfZkKt_2
    const/16 p1, 0xd2

	goto/32 :l_jUcXzfrJhEkzZJMA_3

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_QlvNOHBpDNGhaRSR_0

	nop

	:l_QlvNOHBpDNGhaRSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeCGgfITwnfRSnbG_1

	nop

	:l_yqskxAtYCpVjNlPZ_4
    add-int p3, p2, p1

	goto/32 :l_UqVLMZVFzlMUyQuM_5

	nop

	:l_bVcfLLorHZRhbNVC_2
    const/16 p1, 0xd2

	goto/32 :l_tFKroMoSzoPzWqLE_3

	nop

	:l_ARlByfzHkmyabebo_6
    return-void

	:after_last_instruction

	goto/32 :l_KjgJHFCNXSwUZCbT_7

	nop

	:l_VeCGgfITwnfRSnbG_1
    const/16 p0, 0x2a

	goto/32 :l_bVcfLLorHZRhbNVC_2

	nop

	:l_UqVLMZVFzlMUyQuM_5
    int-to-double p0, p3

	goto/32 :l_ARlByfzHkmyabebo_6

	nop

	:l_KjgJHFCNXSwUZCbT_7
	goto/32 :before_first_instruction

	:l_tFKroMoSzoPzWqLE_3
    mul-int p2, p0, p1

	goto/32 :l_yqskxAtYCpVjNlPZ_4

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_AbbQFXlBXcqrQOIk_0

	nop

	:l_ZkgmTyCHuhMsMdmD_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_ivaugGsFOOOQzPnB_4

	nop

	:l_LgxoAXUKtbfLxpcl_5
    return p0

	:after_last_instruction

	goto/32 :l_ptMQFVphygWBzCXP_6

	nop

	:l_ivaugGsFOOOQzPnB_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_LgxoAXUKtbfLxpcl_5

	nop

	:l_ptMQFVphygWBzCXP_6
	goto/32 :before_first_instruction

	:l_HPBDpCYzfeJlknOJ_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_ZmxSFnXeCPNEOxXY_2

	nop

	:l_AbbQFXlBXcqrQOIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_HPBDpCYzfeJlknOJ_1

	nop

	:l_ZmxSFnXeCPNEOxXY_2
	if-nez p3, :gl_XAqkPotlYFnPlKjL

	goto/32 :cond_0

	:gl_XAqkPotlYFnPlKjL
	goto/32 :l_ZkgmTyCHuhMsMdmD_3

	nop

.end method

.method private final tryUnpark(ZCFI)V
    .locals 0

	goto/32 :l_pAauvDtRpMKYVeEe_0

	nop

	:l_oKjdAZFrrfkPJoYw_6
    return-void

	:after_last_instruction

	goto/32 :l_YuLfMNSJEIkirhVT_7

	nop

	:l_VJmLurAVsxitPAmQ_2
    const/16 p1, 0xd2

	goto/32 :l_uqRVQhBbLZgdclJj_3

	nop

	:l_RQjmujXjcdYhdufg_4
    add-int p3, p2, p1

	goto/32 :l_bKnbKOqqONGksnBG_5

	nop

	:l_pAauvDtRpMKYVeEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeSNWVMjXDZEdPVS_1

	nop

	:l_bKnbKOqqONGksnBG_5
    int-to-double p0, p3

	goto/32 :l_oKjdAZFrrfkPJoYw_6

	nop

	:l_uqRVQhBbLZgdclJj_3
    mul-int p2, p0, p1

	goto/32 :l_RQjmujXjcdYhdufg_4

	nop

	:l_YuLfMNSJEIkirhVT_7
	goto/32 :before_first_instruction

	:l_qeSNWVMjXDZEdPVS_1
    const/16 p0, 0x2a

	goto/32 :l_VJmLurAVsxitPAmQ_2

	nop

.end method

.method private final tryUnpark(IFZC)V
    .locals 0

	goto/32 :l_xwLtMFRtnqjUdfwz_0

	nop

	:l_zrSCILkqpEsYoGxU_7
	goto/32 :before_first_instruction

	:l_eDrAaVnfjUfzaoQq_5
    int-to-double p0, p3

	goto/32 :l_aUfaDXOWyjEKylpF_6

	nop

	:l_lMpOWdaWRbhMWkYo_4
    add-int p3, p2, p1

	goto/32 :l_eDrAaVnfjUfzaoQq_5

	nop

	:l_ujJucQeQOPeRqhpV_2
    const/16 p1, 0xd2

	goto/32 :l_yHpOAqrXXRacHaqt_3

	nop

	:l_xwLtMFRtnqjUdfwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLgTMffgmUkeUkSU_1

	nop

	:l_aUfaDXOWyjEKylpF_6
    return-void

	:after_last_instruction

	goto/32 :l_zrSCILkqpEsYoGxU_7

	nop

	:l_yHpOAqrXXRacHaqt_3
    mul-int p2, p0, p1

	goto/32 :l_lMpOWdaWRbhMWkYo_4

	nop

	:l_uLgTMffgmUkeUkSU_1
    const/16 p0, 0x2a

	goto/32 :l_ujJucQeQOPeRqhpV_2

	nop

.end method

.method private final tryUnpark(CIFZ)V
    .locals 0

	goto/32 :l_bWFmOPRgcvAuHBjG_0

	nop

	:l_cYJVzaivvqurkiVz_3
    mul-int p2, p0, p1

	goto/32 :l_btXGNjrEVjeCsgzx_4

	nop

	:l_xvPSXgAxUvFxfFjX_2
    const/16 p1, 0xd2

	goto/32 :l_cYJVzaivvqurkiVz_3

	nop

	:l_vhBQDlIHDIkvZixe_7
	goto/32 :before_first_instruction

	:l_btXGNjrEVjeCsgzx_4
    add-int p3, p2, p1

	goto/32 :l_gLOCaciajEHIqskC_5

	nop

	:l_HDayxtAqZtLrrUwu_1
    const/16 p0, 0x2a

	goto/32 :l_xvPSXgAxUvFxfFjX_2

	nop

	:l_bWFmOPRgcvAuHBjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDayxtAqZtLrrUwu_1

	nop

	:l_gLOCaciajEHIqskC_5
    int-to-double p0, p3

	goto/32 :l_AoiwJIrKUVMSIMzp_6

	nop

	:l_AoiwJIrKUVMSIMzp_6
    return-void

	:after_last_instruction

	goto/32 :l_vhBQDlIHDIkvZixe_7

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_YUFyWFtxvIRiVJJC_0

	nop

	:l_KjuRriZMxtMSIqnV_12
    const/4 v3, -0x1

	goto/32 :l_QAZamUVdWXwXiEdM_13

	nop

	:l_PNHmtAHejQsAuuXR_4
	if-lez v0, :gl_IOLuIQQdQXgzEkai

	goto/32 :CumRgRtUPdOhqjxX

	:gl_IOLuIQQdQXgzEkai	goto/32 :l_ZyStVJQDCfITRQCK_5

	nop

	:l_pfvhxYbpVwXuidNG_9
	if-eqz v0, :gl_xFXSVhtXhcLCXrKP

	goto/32 :cond_1

	:gl_xFXSVhtXhcLCXrKP
	goto/32 :l_qWsdquMWYIaVfdmV_10

	nop

	:l_BtQXXmkHLGjHtstj_19
    return v1

	:after_last_instruction

	goto/32 :l_GBQWZhsrHgNQyYBf_20

	nop

	:l_ecRAAODIZLkwZmGL_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_mShOqeOojhiBGmBf_17

	nop

	:l_ZyStVJQDCfITRQCK_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_QejyhEyroxqOvSQL_6

	nop

	:l_YUFyWFtxvIRiVJJC_0
	const v0, 3
	goto/32 :l_dzjSsPwCLpkLQPzs_1

	nop

	:l_MABsDbZYRLyuhnFw_2
	add-int v0, v0, v1
	goto/32 :l_TkAtWDiITLqyEYsx_3

	nop

	:l_jtGRyTqQsoGpVAse_21
	goto/32 :gUVUqbrOywfCCNsT
	:l_QejyhEyroxqOvSQL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_MbAcLotftgdOpdLm_7

	nop

	:l_qWsdquMWYIaVfdmV_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_qIMXKQBxEMIQlNGr_11

	nop

	:l_qIMXKQBxEMIQlNGr_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KjuRriZMxtMSIqnV_12

	nop

	:l_GBQWZhsrHgNQyYBf_20
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_jtGRyTqQsoGpVAse_21

	nop

	:l_TkAtWDiITLqyEYsx_3
	rem-int v0, v0, v1
	goto/32 :l_PNHmtAHejQsAuuXR_4

	nop

	:l_ePDGCETtKSsgZGOO_15
    move-object v1, v0

	goto/32 :l_ecRAAODIZLkwZmGL_16

	nop

	:l_QAZamUVdWXwXiEdM_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_IWKcUeQjxHdRnzkO_14

	nop

	:l_mShOqeOojhiBGmBf_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_aoWZLELlwEdFvdMX_18

	nop

	:l_gQFrYvVRmjoLDUty_8
    const/4 v1, 0x0

	goto/32 :l_pfvhxYbpVwXuidNG_9

	nop

	:l_dzjSsPwCLpkLQPzs_1
	const v1, 15
	goto/32 :l_MABsDbZYRLyuhnFw_2

	nop

	:l_aoWZLELlwEdFvdMX_18
    const/4 v1, 0x1

	goto/32 :l_BtQXXmkHLGjHtstj_19

	nop

	:l_MbAcLotftgdOpdLm_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_gQFrYvVRmjoLDUty_8

	nop

	:l_IWKcUeQjxHdRnzkO_14
	if-nez v1, :gl_gYYAIQfIzDCEdsPP

	goto/32 :cond_0

	:gl_gYYAIQfIzDCEdsPP
    .line 452
	goto/32 :l_ePDGCETtKSsgZGOO_15

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_cBqRLahwBeLAUHUI_0

	nop

	:l_VEnjgNKPaAEYEWJr_4
	if-lez v0, :gl_TWHMWFfyuhQvlKJV

	goto/32 :EXqZqcQnVuQTMAED

	:gl_TWHMWFfyuhQvlKJV	goto/32 :l_NGKZThzjWfRKOcHv_5

	nop

	:l_cBqRLahwBeLAUHUI_0
	const v0, 23
	goto/32 :l_SRFVzOabdzoQGrqB_1

	nop

	:l_RmERrlRlHWlqqgfd_15
	goto/32 :FphfqthUeOLJKHkx
	:l_IshpVlXIBrYfYiPd_3
	rem-int v0, v0, v1
	goto/32 :l_VEnjgNKPaAEYEWJr_4

	nop

	:l_bONKnXSUPKRAcDQA_2
	add-int v0, v0, v1
	goto/32 :l_IshpVlXIBrYfYiPd_3

	nop

	:l_BmXAiZgJwCGhMhYk_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_AeRWhyJorwPItaPz_8

	nop

	:l_lLIzxRcuWMSasVep_10
    const/16 v3, 0x2a

	goto/32 :l_NpaiCFcGdDuOpUTG_11

	nop

	:l_xvGrjBytdVKkffdN_9
    and-long/2addr v1, p1

	goto/32 :l_lLIzxRcuWMSasVep_10

	nop

	:l_SRFVzOabdzoQGrqB_1
	const v1, 22
	goto/32 :l_bONKnXSUPKRAcDQA_2

	nop

	:l_uKjaVNWapBAOytds_13
    return v1

	:after_last_instruction

	goto/32 :l_ETBgLaPTzFlpTEIL_14

	nop

	:l_ETBgLaPTzFlpTEIL_14
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_RmERrlRlHWlqqgfd_15

	nop

	:l_AeRWhyJorwPItaPz_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_xvGrjBytdVKkffdN_9

	nop

	:l_IYbPeTxMYADwuYKi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_BmXAiZgJwCGhMhYk_7

	nop

	:l_NGKZThzjWfRKOcHv_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_IYbPeTxMYADwuYKi_6

	nop

	:l_NpaiCFcGdDuOpUTG_11
    shr-long/2addr v1, v3

	goto/32 :l_GyuKymXBMDgKJJjH_12

	nop

	:l_GyuKymXBMDgKJJjH_12
    long-to-int v1, v1

	goto/32 :l_uKjaVNWapBAOytds_13

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_BYFbOzglnehizyPp_0

	nop

	:l_QJTZCpRQwKuMerxL_3
	rem-int v0, v0, v1
	goto/32 :l_CSVJPmYDtleVLKPQ_4

	nop

	:l_CsxWOdqEpwvfRWib_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_nDgFyPLsSTnMiHzU_9

	nop

	:l_BYFbOzglnehizyPp_0
	const v0, 14
	goto/32 :l_aIyLrZFeskeCxyMt_1

	nop

	:l_aIyLrZFeskeCxyMt_1
	const v1, 7
	goto/32 :l_EkbQeAZwBKpHzyXy_2

	nop

	:l_fMOUElMWNgZhYBFW_11
	goto/32 :XvclSUTyUEnetXzM
	:l_CSVJPmYDtleVLKPQ_4
	if-lez v0, :gl_owGBAXcTKwANyytq

	goto/32 :CejSmXiwiyuYSneB

	:gl_owGBAXcTKwANyytq	goto/32 :l_vkZaMEmMeAJXIPpa_5

	nop

	:l_MjTvgccciFoRXqcV_10
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_fMOUElMWNgZhYBFW_11

	nop

	:l_bdyXCwNLRiJwKTZp_7
    const-wide/16 v0, 0x2710

	goto/32 :l_CsxWOdqEpwvfRWib_8

	nop

	:l_EkbQeAZwBKpHzyXy_2
	add-int v0, v0, v1
	goto/32 :l_QJTZCpRQwKuMerxL_3

	nop

	:l_nDgFyPLsSTnMiHzU_9
    return-void

	:after_last_instruction

	goto/32 :l_MjTvgccciFoRXqcV_10

	nop

	:l_vkZaMEmMeAJXIPpa_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_BRPsGqbxdbSMTDBT_6

	nop

	:l_BRPsGqbxdbSMTDBT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_bdyXCwNLRiJwKTZp_7

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_wyhAqJqImwpYqkFA_0

	nop

	:l_XwSlVeKEDZpbOZin_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_RevNpErJQnNnCBaT_14

	nop

	:l_hkmzUtHptbmSzUvd_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ofJUPhsUKauhHlmd_19

	nop

	:l_PTFTTQVSQQcLRtpj_25
	goto/32 :bfXTDUkbziwBFPTk
	:l_HKwWXGmukTBCeqjb_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_QMJiJLAmdWQZmrBL_21

	nop

	:l_yWRilJuEJeoetOXF_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_sGsndKvtqWabCCpT_17

	nop

	:l_zbhkSJtOcmfilFaL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_rVcikHnVmHqHWHHq_7

	nop

	:l_SeLsBdRVKkzwtaLN_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_xaJbMrnpKLxTwhqq_10

	nop

	:l_CHJUQALjEieqEBvL_3
	rem-int v0, v0, v1
	goto/32 :l_nCVfkDYXWELuDpSP_4

	nop

	:l_ibCfkHFRUdMXKNlN_2
	add-int v0, v0, v1
	goto/32 :l_CHJUQALjEieqEBvL_3

	nop

	:l_xaJbMrnpKLxTwhqq_10
	if-nez v2, :gl_ultJPXmsPBWtRSyR

	goto/32 :cond_0

	:gl_ultJPXmsPBWtRSyR
    .line 408
	goto/32 :l_dKxFDbYgIjqsmWmU_11

	nop

	:l_NZHSKNDwXneIhySE_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_XwSlVeKEDZpbOZin_13

	nop

	:l_RevNpErJQnNnCBaT_14
    move-object v2, p1

	goto/32 :l_xohMMSrHFsVEcXiF_15

	nop

	:l_xohMMSrHFsVEcXiF_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_yWRilJuEJeoetOXF_16

	nop

	:l_sGsndKvtqWabCCpT_17
    move-object v2, p1

	goto/32 :l_hkmzUtHptbmSzUvd_18

	nop

	:l_dKxFDbYgIjqsmWmU_11
    move-object v2, p1

	goto/32 :l_NZHSKNDwXneIhySE_12

	nop

	:l_QMJiJLAmdWQZmrBL_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_KfGhNlISeutdXSwl_22

	nop

	:l_KfGhNlISeutdXSwl_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_dqGXKYBTFRFxRwyg_23

	nop

	:l_jwAMgOGhvbtyuoXE_24
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_PTFTTQVSQQcLRtpj_25

	nop

	:l_rVcikHnVmHqHWHHq_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_JeBsfWHLtUHdbzFU_8

	nop

	:l_vimPHbptDknURSPL_1
	const v1, 3
	goto/32 :l_ibCfkHFRUdMXKNlN_2

	nop

	:l_dqGXKYBTFRFxRwyg_23
    return-object v2

	:after_last_instruction

	goto/32 :l_jwAMgOGhvbtyuoXE_24

	nop

	:l_nCVfkDYXWELuDpSP_4
	if-lez v0, :gl_NLnTuiBTLdRrMzzh

	goto/32 :tbSBvtkvItRGuQmz

	:gl_NLnTuiBTLdRrMzzh	goto/32 :l_dSdQaEPaEoWhhxhd_5

	nop

	:l_JeBsfWHLtUHdbzFU_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_SeLsBdRVKkzwtaLN_9

	nop

	:l_dSdQaEPaEoWhhxhd_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_zbhkSJtOcmfilFaL_6

	nop

	:l_ofJUPhsUKauhHlmd_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_HKwWXGmukTBCeqjb_20

	nop

	:l_wyhAqJqImwpYqkFA_0
	const v0, 12
	goto/32 :l_vimPHbptDknURSPL_1

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_EyRQjmOhQszLcXHU_0

	nop

	:l_AtbgcbgpdcehmkNa_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_RwlrSRhCleOCejMU_17

	nop

	:l_oMiZTwmrXjitxJSD_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_pFqBHKcnVOktoQjB_25

	nop

	:l_fkvuvFUpdrmtUDQJ_13
	if-nez v2, :gl_lWTaPcSZHDAVTtmF

	goto/32 :cond_2

	:gl_lWTaPcSZHDAVTtmF
    .line 389
	goto/32 :l_BLycFPJmcBBPJdxb_14

	nop

	:l_EFkwDIMohHkGSurZ_43
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_gqrQOJwWWJLwYFRR_44

	nop

	:l_lVhIUEgRKfptlcnS_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UaxwdXvxEvOwerLX_20

	nop

	:l_DmJtpJJaWWpkNKZc_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_fkvuvFUpdrmtUDQJ_13

	nop

	:l_pFqBHKcnVOktoQjB_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QlDQLjhdtXeDEJed_26

	nop

	:l_QlDQLjhdtXeDEJed_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_BYkrbeUrIKCFZfVU_27

	nop

	:l_BYkrbeUrIKCFZfVU_27
	if-nez p3, :gl_TutPKddoAZWgaRgQ

	goto/32 :cond_3

	:gl_TutPKddoAZWgaRgQ
	goto/32 :l_GBBHCxesgHQmcuot_28

	nop

	:l_cdfgXlaWrLxccFeb_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_MggLPVBHMKMBpSHN_22

	nop

	:l_UaxwdXvxEvOwerLX_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_cdfgXlaWrLxccFeb_21

	nop

	:l_LDbZxJhxoUpyMaVS_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_FfnplypqcKweJDQq_40

	nop

	:l_jiujNGdZHbdZbqNf_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_lmVCitJEIXSmSKhQ_10

	nop

	:l_IFjcdsjhhjwXWvQw_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_sLolpwuKXckrPBME_34

	nop

	:l_OlCxEOrZzjnrlRGy_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_THHnsuBDwCQCYyqr_42

	nop

	:l_RwlrSRhCleOCejMU_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_hQhwgfbgdDExIzpJ_18

	nop

	:l_CBEXlSHcRvslIsJK_4
	if-lez v0, :gl_XxynFZBrdPKzJubw

	goto/32 :dbliKUKxamZtCzZA

	:gl_XxynFZBrdPKzJubw	goto/32 :l_JxglBtHZJXmBdSBh_5

	nop

	:l_sLolpwuKXckrPBME_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_jtJZszXREycqlnTu_35

	nop

	:l_RbNXHYWIxPSgXnWc_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_hHDGoIDqvJRzwvQl_32

	nop

	:l_GBBHCxesgHQmcuot_28
	if-nez v1, :gl_FBodDymMtKvqddip

	goto/32 :cond_3

	:gl_FBodDymMtKvqddip
	goto/32 :l_YZkhCWzHpwHeOdmB_29

	nop

	:l_YZkhCWzHpwHeOdmB_29
    const/4 v3, 0x1

	goto/32 :l_HTwXkITNRmvVFIYB_30

	nop

	:l_uqXrwRtLYNuxElKw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_LBdIUyUETvOmmfHd_7

	nop

	:l_CvohGKcooImOOQcp_3
	rem-int v0, v0, v1
	goto/32 :l_CBEXlSHcRvslIsJK_4

	nop

	:l_gqrQOJwWWJLwYFRR_44
	goto/32 :yfwkAlyRWBAZpTUp
	:l_BLycFPJmcBBPJdxb_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_lAmhXuaXUajAnAmN_15

	nop

	:l_ovneufTSqjCVQxeP_37
	if-nez v3, :gl_TqBaFQHQYvUeNCVg

	goto/32 :cond_4

	:gl_TqBaFQHQYvUeNCVg
	goto/32 :l_qeyMnuQsiUYTFTTq_38

	nop

	:l_sHIMTAdoPRvfntWp_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_oMiZTwmrXjitxJSD_24

	nop

	:l_uuJitvvmgIQlSvBG_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_DmJtpJJaWWpkNKZc_12

	nop

	:l_lAmhXuaXUajAnAmN_15
	if-nez v3, :gl_JeeJUftycumkXVHq

	goto/32 :cond_1

	:gl_JeeJUftycumkXVHq
	goto/32 :l_AtbgcbgpdcehmkNa_16

	nop

	:l_eCcdupwVeOUGxDzI_1
	const v1, 15
	goto/32 :l_OWHlfISCOjsNMZHI_2

	nop

	:l_OWHlfISCOjsNMZHI_2
	add-int v0, v0, v1
	goto/32 :l_CvohGKcooImOOQcp_3

	nop

	:l_FfnplypqcKweJDQq_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_OlCxEOrZzjnrlRGy_41

	nop

	:l_LBdIUyUETvOmmfHd_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_bOvdzoPHlpQHlbTS_8

	nop

	:l_qeyMnuQsiUYTFTTq_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_LDbZxJhxoUpyMaVS_39

	nop

	:l_hQhwgfbgdDExIzpJ_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_lVhIUEgRKfptlcnS_19

	nop

	:l_jtJZszXREycqlnTu_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_YEHbseRdJSlSKWUr_36

	nop

	:l_MggLPVBHMKMBpSHN_22
    const-string v5, " was terminated"

	goto/32 :l_sHIMTAdoPRvfntWp_23

	nop

	:l_THHnsuBDwCQCYyqr_42
    return-void

	:after_last_instruction

	goto/32 :l_EFkwDIMohHkGSurZ_43

	nop

	:l_HTwXkITNRmvVFIYB_30
    goto :goto_1

    :cond_3
	goto/32 :l_RbNXHYWIxPSgXnWc_31

	nop

	:l_bOvdzoPHlpQHlbTS_8
	if-nez v0, :gl_GbxLAIpkfoTjEDXh

	goto/32 :cond_0

	:gl_GbxLAIpkfoTjEDXh
	goto/32 :l_jiujNGdZHbdZbqNf_9

	nop

	:l_hHDGoIDqvJRzwvQl_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IFjcdsjhhjwXWvQw_33

	nop

	:l_YEHbseRdJSlSKWUr_36
	if-eqz v4, :gl_xOjLunPCpyQRpONc

	goto/32 :cond_5

	:gl_xOjLunPCpyQRpONc
    .line 397
	goto/32 :l_ovneufTSqjCVQxeP_37

	nop

	:l_EyRQjmOhQszLcXHU_0
	const v0, 1
	goto/32 :l_eCcdupwVeOUGxDzI_1

	nop

	:l_JxglBtHZJXmBdSBh_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_uqXrwRtLYNuxElKw_6

	nop

	:l_lmVCitJEIXSmSKhQ_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_uuJitvvmgIQlSvBG_11

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_ZZEYMwCgJRxlzbnX_0

	nop

	:l_VIrkhJMoTglANqBt_4
	if-lez v0, :gl_ghxgBtNgANMcnFZN

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_ghxgBtNgANMcnFZN	goto/32 :l_KPfLvhHlRKAwljGG_5

	nop

	:l_JLesccmJfBMAfzjG_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_zZeIjflSHhNffCEE_14

	nop

	:l_gNemFwPMUoKeszzI_9
    const/4 v4, 0x6

	goto/32 :l_DdPiMRfkeUdgYvyd_10

	nop

	:l_ZZEYMwCgJRxlzbnX_0
	const v0, 14
	goto/32 :l_dRznvCYmKhvXvmuB_1

	nop

	:l_DdPiMRfkeUdgYvyd_10
    const/4 v5, 0x0

	goto/32 :l_duKDHjvPtbKOIALi_11

	nop

	:l_KPfLvhHlRKAwljGG_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_YrKjSSmSRyFWjVQk_6

	nop

	:l_duKDHjvPtbKOIALi_11
    move-object v0, p0

	goto/32 :l_JIiJbDQgryWxlwJT_12

	nop

	:l_zIDCLwYmyXJjrnBH_15
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_NRecLWwGoJRRQZbg_16

	nop

	:l_YrKjSSmSRyFWjVQk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_TxypaaWQatOnvbEB_7

	nop

	:l_RhXxYcmjwAzQFdwu_8
    const/4 v3, 0x0

	goto/32 :l_gNemFwPMUoKeszzI_9

	nop

	:l_NRecLWwGoJRRQZbg_16
	goto/32 :IJhxMoTJsCxHfLdl
	:l_nrvmOXqkOwCWOLqt_3
	rem-int v0, v0, v1
	goto/32 :l_VIrkhJMoTglANqBt_4

	nop

	:l_TxypaaWQatOnvbEB_7
    const/4 v2, 0x0

	goto/32 :l_RhXxYcmjwAzQFdwu_8

	nop

	:l_CqQscMueYqVRznUO_2
	add-int v0, v0, v1
	goto/32 :l_nrvmOXqkOwCWOLqt_3

	nop

	:l_zZeIjflSHhNffCEE_14
    return-void

	:after_last_instruction

	goto/32 :l_zIDCLwYmyXJjrnBH_15

	nop

	:l_JIiJbDQgryWxlwJT_12
    move-object v1, p1

	goto/32 :l_JLesccmJfBMAfzjG_13

	nop

	:l_dRznvCYmKhvXvmuB_1
	const v1, 14
	goto/32 :l_CqQscMueYqVRznUO_2

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_wvPHuInvKRZwOEkv_0

	nop

	:l_djiUdRvwkZpojtjG_3
	goto/32 :before_first_instruction

	:l_BJhKeMlvLPgaQLuS_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_lcMCZtjbAImiYqPS_2

	nop

	:l_wvPHuInvKRZwOEkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_BJhKeMlvLPgaQLuS_1

	nop

	:l_lcMCZtjbAImiYqPS_2
    return v0

	:after_last_instruction

	goto/32 :l_djiUdRvwkZpojtjG_3

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_niFfImwgfJchJNBQ_0

	nop

	:l_RpuUlMNVRAXBsVYj_30
    goto :goto_1

    :cond_1
	goto/32 :l_PjzJcqknaGqixrLx_31

	nop

	:l_CeorzzJwXjDgIadB_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_yBMtEclrXKVEQMkO_39

	nop

	:l_VhGfGcSIcJKNAbpW_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_ZAXylZMbTqGiVhVg_24

	nop

	:l_SNGUYVZEBQwgITzp_20
    add-long/2addr v3, v9

	goto/32 :l_SoWpgkKJmTjdtDKK_21

	nop

	:l_voFinlGwmpvidYHV_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TfqYlePoPHezvGdr_8

	nop

	:l_TSPqlPjVqpFBidZx_46
    move-wide v5, v9

	goto/32 :l_HzQOihdVdOmfSYdq_47

	nop

	:l_PyTNIDFOfIJRXoPY_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_mbLrpuOLBwrnLmQi_14

	nop

	:l_YaNgzGNBjLmtwLxz_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_bZcmBjmyBebGfAAk_12

	nop

	:l_JkAwjeqsSxeOURFu_32
	if-nez v3, :gl_WNQSPjgCaxaOzpLJ

	goto/32 :cond_2

	:gl_WNQSPjgCaxaOzpLJ
	goto/32 :l_FUpRFonuUiKRurfF_33

	nop

	:l_mbLrpuOLBwrnLmQi_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_ahGBVSSTobOPXaRu_15

	nop

	:l_nGzgjxhEbSKfrGwH_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_VsaeKTpbIxVtCYNm_28

	nop

	:l_BJnFhOhqEoSClbiH_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_PxCkzfDbqNtSyxNR_43

	nop

	:l_boqdyFfapFKDWOlv_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_LqeByjcLoyLbpvuY_35

	nop

	:l_AmpFDclMRSgKQiJL_26
	if-nez v3, :gl_eksELrsqWYKumfbz

	goto/32 :cond_3

	:gl_eksELrsqWYKumfbz
    .line 987
	goto/32 :l_nGzgjxhEbSKfrGwH_27

	nop

	:l_byXqEQrbXoffKWlf_4
	if-lez v0, :gl_zcUDscSIxIOnmLqN

	goto/32 :cExHkenADtCHXdVN

	:gl_zcUDscSIxIOnmLqN	goto/32 :l_GUCfxvPREOyAYkik_5

	nop

	:l_ykBdskDGrXPraIwT_53
	goto/32 :gUbydTWzipEqVJZV
	:l_HxkOMEbKgfQEpnWh_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_BJnFhOhqEoSClbiH_42

	nop

	:l_XLUPZbEIGPCxpIVB_49
	if-nez v3, :gl_rqCrkhiwtygELcXE

	goto/32 :cond_4

	:gl_rqCrkhiwtygELcXE
	goto/32 :l_GlaYscmOBnBXJXbU_50

	nop

	:l_unblvXpuUCQuzOLc_44
    or-long v17, v13, v4

	goto/32 :l_HZoThWbLPuZaRybQ_45

	nop

	:l_PjzJcqknaGqixrLx_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_JkAwjeqsSxeOURFu_32

	nop

	:l_HzQOihdVdOmfSYdq_47
    move-wide/from16 v7, v17

	goto/32 :l_nvnciSWEjquXVZvy_48

	nop

	:l_DpjzEoFWLRkoHTAs_25
    const/16 v16, 0x1

	goto/32 :l_AmpFDclMRSgKQiJL_26

	nop

	:l_niFfImwgfJchJNBQ_0
	const v0, 16
	goto/32 :l_ErviJLdfwTVOlJQV_1

	nop

	:l_nvnciSWEjquXVZvy_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_XLUPZbEIGPCxpIVB_49

	nop

	:l_SoWpgkKJmTjdtDKK_21
    const-wide/32 v5, -0x200000

	goto/32 :l_WAcmYBdSOJJudWBw_22

	nop

	:l_PxCkzfDbqNtSyxNR_43
    int-to-long v4, v15

	goto/32 :l_unblvXpuUCQuzOLc_44

	nop

	:l_tWvUBSxMLmRGfhWb_2
	add-int v0, v0, v1
	goto/32 :l_BJDiCcRHkDgkqcyV_3

	nop

	:l_LqeByjcLoyLbpvuY_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VDlQICCEWGrdWLai_36

	nop

	:l_GUCfxvPREOyAYkik_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_fQTUXSKEIaqHyJGf_6

	nop

	:l_ahGBVSSTobOPXaRu_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_hgbSwlpZnZsUrJYD_16

	nop

	:l_bZcmBjmyBebGfAAk_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_PyTNIDFOfIJRXoPY_13

	nop

	:l_hgbSwlpZnZsUrJYD_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_OradQuuXMEcvUoYd_17

	nop

	:l_dDQupZViZxjfaWgL_52
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_ykBdskDGrXPraIwT_53

	nop

	:l_GXPiaOwSVYEyVlbb_37
    move-object/from16 v7, p0

	goto/32 :l_CeorzzJwXjDgIadB_38

	nop

	:l_OradQuuXMEcvUoYd_17
    and-long/2addr v3, v9

	goto/32 :l_hdoXSRIcYaJDBXJV_18

	nop

	:l_BJDiCcRHkDgkqcyV_3
	rem-int v0, v0, v1
	goto/32 :l_byXqEQrbXoffKWlf_4

	nop

	:l_GlaYscmOBnBXJXbU_50
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
	goto/32 :l_juXAAUbVvxzWvdxU_51

	nop

	:l_yBMtEclrXKVEQMkO_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sPwEcUOYfCDisBZy_40

	nop

	:l_ZAXylZMbTqGiVhVg_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_DpjzEoFWLRkoHTAs_25

	nop

	:l_TfqYlePoPHezvGdr_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dfAjrgXxxlfpllEp_9

	nop

	:l_GzkvKLsyfZwkuKYw_29
    move/from16 v3, v16

	goto/32 :l_RpuUlMNVRAXBsVYj_30

	nop

	:l_FUpRFonuUiKRurfF_33
    goto :goto_2

    :cond_2
	goto/32 :l_boqdyFfapFKDWOlv_34

	nop

	:l_dfAjrgXxxlfpllEp_9
    const/4 v2, 0x0

	goto/32 :l_HNhaWDsJbxjPEXYv_10

	nop

	:l_HNhaWDsJbxjPEXYv_10
	if-ne v0, v1, :gl_akNFbxmRSRwmHayN

	goto/32 :cond_0

	:gl_akNFbxmRSRwmHayN
	goto/32 :l_YaNgzGNBjLmtwLxz_11

	nop

	:l_HZoThWbLPuZaRybQ_45
    move-object/from16 v4, p0

	goto/32 :l_TSPqlPjVqpFBidZx_46

	nop

	:l_WAcmYBdSOJJudWBw_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_VhGfGcSIcJKNAbpW_23

	nop

	:l_fQTUXSKEIaqHyJGf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_voFinlGwmpvidYHV_7

	nop

	:l_ErviJLdfwTVOlJQV_1
	const v1, 29
	goto/32 :l_tWvUBSxMLmRGfhWb_2

	nop

	:l_juXAAUbVvxzWvdxU_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dDQupZViZxjfaWgL_52

	nop

	:l_VDlQICCEWGrdWLai_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_GXPiaOwSVYEyVlbb_37

	nop

	:l_sPwEcUOYfCDisBZy_40
    move-object/from16 v8, p1

	goto/32 :l_HxkOMEbKgfQEpnWh_41

	nop

	:l_hdoXSRIcYaJDBXJV_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_NsZOGqjbfryoLkuj_19

	nop

	:l_VsaeKTpbIxVtCYNm_28
	if-nez v15, :gl_YfSzSZsgpYYsjEli

	goto/32 :cond_1

	:gl_YfSzSZsgpYYsjEli
	goto/32 :l_GzkvKLsyfZwkuKYw_29

	nop

	:l_NsZOGqjbfryoLkuj_19
    const-wide/32 v3, 0x200000

	goto/32 :l_SNGUYVZEBQwgITzp_20

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_OdWmGknlyXxUmupH_0

	nop

	:l_pwPErSqaaVtyOyUS_31
    move-object/from16 v3, p0

	goto/32 :l_WKZNfWwPZDmDhmfW_32

	nop

	:l_CAHPHncadPBVbiKP_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_AiEfvqWxHGklChUs_9

	nop

	:l_gWkLtLwbAZOuWaJT_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_OVapNChZpVgbumxe_22

	nop

	:l_SXnxfBeKywBYJHLT_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_LAGMRelfFmkYhXGc_34

	nop

	:l_aTzdgjpKhRLoEfoQ_14
    const-wide/32 v2, 0x200000

	goto/32 :l_KBedfFeAgLvjJGnu_15

	nop

	:l_nJRGJvtdUFsyMeRZ_38
	goto/32 :CigYirCINEmghujU
	:l_WKZNfWwPZDmDhmfW_32
    move-wide v4, v8

	goto/32 :l_SXnxfBeKywBYJHLT_33

	nop

	:l_nNrQzELqImrqZjgw_16
    const-wide/32 v4, -0x200000

	goto/32 :l_saDDGPbwHwUleldj_17

	nop

	:l_UqZjwgwErfVvRezo_19
	if-eq v11, v14, :gl_ACeueDRlMCQgkXbP

	goto/32 :cond_1

	:gl_ACeueDRlMCQgkXbP
    .line 153
	goto/32 :l_zNaEmmYqCPvPXcbA_20

	nop

	:l_LAGMRelfFmkYhXGc_34
	if-nez v2, :gl_rrnwxPPGHmEYuuvB

	goto/32 :cond_2

	:gl_rrnwxPPGHmEYuuvB
	goto/32 :l_gMGPTvsQzLGYtgjC_35

	nop

	:l_RgZwZHBlKZakdHEX_37
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_nJRGJvtdUFsyMeRZ_38

	nop

	:l_ebAmDvqiqBewlEMP_1
	const v1, 14
	goto/32 :l_dPCDNHXYApAMMrMd_2

	nop

	:l_zNaEmmYqCPvPXcbA_20
	if-eqz p3, :gl_IbDNbePGYSiXLFFf

	goto/32 :cond_0

	:gl_IbDNbePGYSiXLFFf
    .line 154
	goto/32 :l_gWkLtLwbAZOuWaJT_21

	nop

	:l_YwWEvNNiHMQCYWVy_12
    and-long/2addr v2, v8

	goto/32 :l_FWAgUutFhZyEIwQu_13

	nop

	:l_RRSdTrDUdbokIYOW_27
	if-gez v15, :gl_sXVbgttpgLyJTpUS

	goto/32 :cond_3

	:gl_sXVbgttpgLyJTpUS
    .line 162
	goto/32 :l_JpLfZbZRcwYeUniK_28

	nop

	:l_VvIgdOYBfieQTxHq_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RgZwZHBlKZakdHEX_37

	nop

	:l_aIdoaECFZKvKCVnw_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_NqLvSTFXrtxXQwMo_26

	nop

	:l_AiEfvqWxHGklChUs_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_eGDEbNhsFbYcBUNy_10

	nop

	:l_eGDEbNhsFbYcBUNy_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_frYhYrSRvXhddqcS_11

	nop

	:l_RJOMopfBUBJTuonI_29
    int-to-long v3, v15

	goto/32 :l_hZQfDeuUarhikUcM_30

	nop

	:l_frYhYrSRvXhddqcS_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_YwWEvNNiHMQCYWVy_12

	nop

	:l_ErntzfWhNBmzisXR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_UaQhPDghaeFSnEBD_7

	nop

	:l_BdzCQZpwAOvygeQe_3
	rem-int v0, v0, v1
	goto/32 :l_AbYanHFGcIszfRAK_4

	nop

	:l_JpLfZbZRcwYeUniK_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RJOMopfBUBJTuonI_29

	nop

	:l_OdWmGknlyXxUmupH_0
	const v0, 30
	goto/32 :l_ebAmDvqiqBewlEMP_1

	nop

	:l_KBedfFeAgLvjJGnu_15
    add-long/2addr v2, v8

	goto/32 :l_nNrQzELqImrqZjgw_16

	nop

	:l_nLOqIWPmuwbbDQuK_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_ErntzfWhNBmzisXR_6

	nop

	:l_NqLvSTFXrtxXQwMo_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_RRSdTrDUdbokIYOW_27

	nop

	:l_dPCDNHXYApAMMrMd_2
	add-int v0, v0, v1
	goto/32 :l_BdzCQZpwAOvygeQe_3

	nop

	:l_gMGPTvsQzLGYtgjC_35
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
	goto/32 :l_VvIgdOYBfieQTxHq_36

	nop

	:l_OVapNChZpVgbumxe_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_wxqvzYskwUMEqaEV_23

	nop

	:l_wxqvzYskwUMEqaEV_23
    move/from16 v2, p3

	goto/32 :l_onRViOdDrnGoqXAE_24

	nop

	:l_saDDGPbwHwUleldj_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_qyABlmUvQpbpBTbb_18

	nop

	:l_qyABlmUvQpbpBTbb_18
    move/from16 v14, p2

	goto/32 :l_UqZjwgwErfVvRezo_19

	nop

	:l_onRViOdDrnGoqXAE_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_aIdoaECFZKvKCVnw_25

	nop

	:l_AbYanHFGcIszfRAK_4
	if-lez v0, :gl_aKvRmPIOLCgbZLon

	goto/32 :YzFtHyMqfWyWFElE

	:gl_aKvRmPIOLCgbZLon	goto/32 :l_nLOqIWPmuwbbDQuK_5

	nop

	:l_hZQfDeuUarhikUcM_30
    or-long v6, v12, v3

	goto/32 :l_pwPErSqaaVtyOyUS_31

	nop

	:l_UaQhPDghaeFSnEBD_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_CAHPHncadPBVbiKP_8

	nop

	:l_FWAgUutFhZyEIwQu_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_aTzdgjpKhRLoEfoQ_14

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_KAFqBZCOpImtREpQ_0

	nop

	:l_KAFqBZCOpImtREpQ_0
	const v0, 9
	goto/32 :l_lcSiwMuLWZbUvMLO_1

	nop

	:l_TVchgcjEhnGlLADu_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_dHfeprEAEPndZmCn_10

	nop

	:l_tbHEdAyPylLfhrIS_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ZDHAMiAYKRqrJbGI_12

	nop

	:l_kZbhQdEyDxDqGGqy_18
    throw v0

	:after_last_instruction

	goto/32 :l_vCYrnIOKOASveIdO_19

	nop

	:l_taiGofreBzgcpbOW_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_qRNccOpOSvRKYpJs_6

	nop

	:l_qRNccOpOSvRKYpJs_6
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
	goto/32 :l_ZjdVjjdZNPYToNKv_7

	nop

	:l_JWEyicXMMifbucdR_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_kZbhQdEyDxDqGGqy_18

	nop

	:l_QgcaNXeIwqYXzsbm_8
	if-nez v0, :gl_uuPlGZXlJyIzipXv

	goto/32 :cond_0

	:gl_uuPlGZXlJyIzipXv
    :goto_0
	goto/32 :l_TVchgcjEhnGlLADu_9

	nop

	:l_bWwzbNVwCVofprhI_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_WiUovXHbkdjrYXGm_16

	nop

	:l_ahzveONaDLzrIsCm_4
	if-lez v0, :gl_IoRrSkgRrpBwpdEc

	goto/32 :pxeNpQRHQCArPzHG

	:gl_IoRrSkgRrpBwpdEc	goto/32 :l_taiGofreBzgcpbOW_5

	nop

	:l_ZDHAMiAYKRqrJbGI_12
	if-nez v0, :gl_GauDCSrjfWTKNekf

	goto/32 :cond_0

	:gl_GauDCSrjfWTKNekf
	goto/32 :l_kOtTptiZgReabgyB_13

	nop

	:l_WiUovXHbkdjrYXGm_16
	if-nez v1, :gl_oxIscpjoqkEsHugk

	goto/32 :cond_1

	:gl_oxIscpjoqkEsHugk
	goto/32 :l_JWEyicXMMifbucdR_17

	nop

	:l_GMSBqxsjcpmFXTkD_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_bWwzbNVwCVofprhI_15

	nop

	:l_ZjdVjjdZNPYToNKv_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_QgcaNXeIwqYXzsbm_8

	nop

	:l_dHfeprEAEPndZmCn_10
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
	goto/32 :l_tbHEdAyPylLfhrIS_11

	nop

	:l_vCYrnIOKOASveIdO_19
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_RJlZxrjSWgPwWrfv_20

	nop

	:l_RJlZxrjSWgPwWrfv_20
	goto/32 :qfGingrNZwcRvFpF
	:l_lcSiwMuLWZbUvMLO_1
	const v1, 10
	goto/32 :l_kKUEpaiEOJjJBgAi_2

	nop

	:l_kKUEpaiEOJjJBgAi_2
	add-int v0, v0, v1
	goto/32 :l_epgKLaZUkqTxOWtW_3

	nop

	:l_kOtTptiZgReabgyB_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_GMSBqxsjcpmFXTkD_14

	nop

	:l_epgKLaZUkqTxOWtW_3
	rem-int v0, v0, v1
	goto/32 :l_ahzveONaDLzrIsCm_4

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_MZDualNQrgGIeZym_0

	nop

	:l_CivsYGVZewkrgmUs_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ndCJVhQIKyEHNsRo_58

	nop

	:l_FUjLZdoqzArfBSre_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_fCyLgXTWfNmbDbbI_29

	nop

	:l_YoSvXotPPPMPtpNu_48
    move v10, v3

	goto/32 :l_qFstVLrCGLfVOJzY_49

	nop

	:l_rPVeoNZAVjLjTtIa_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_UjrsahRgXvselXFC_79

	nop

	:l_ZWdNQNvMYLQhogYh_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_yFvkliypUtRRwevh_97

	nop

	:l_NouIYmDortzillzh_22
    and-long/2addr v9, v11

	goto/32 :l_sctcgvfaiBidjgco_23

	nop

	:l_TyVYJvckCjCthlaM_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_cHMvKVWpEgWTmJUw_19

	nop

	:l_qFstVLrCGLfVOJzY_49
    goto :goto_2

    :cond_2
	goto/32 :l_GSqJpgmUYmoItDTX_50

	nop

	:l_vZvjEcMgpfHutAaQ_92
    and-long/2addr v14, v10

	goto/32 :l_oOWanovFVWwmSBDY_93

	nop

	:l_tMZQKxDYkqCnXGgu_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_tqTQGCVUgwIwGuKm_89

	nop

	:l_HOGQEaulJMVsCMNQ_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_jSWhQFMSUgthdtuV_77

	nop

	:l_bHKmsKTNVrjdbzKK_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_GRSQBysOteXYpuBv_25

	nop

	:l_wtWhebOIflHBYXWe_44
	if-nez v10, :gl_gNxmAloYxaLmhvbN

	goto/32 :cond_4

	:gl_gNxmAloYxaLmhvbN
    .line 987
	goto/32 :l_ctYrLSoQdMHvafog_45

	nop

	:l_XiaDLjUzITnCOfBE_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_sVbKbeZfJUxiVXbR_68

	nop

	:l_fBFfpuNuQELnsDre_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_FOreoVpAYZzpdBOy_32

	nop

	:l_MtEiXrpeEkSyKYAL_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fBFfpuNuQELnsDre_31

	nop

	:l_ntlQCcRPpcROLKms_80
	if-nez v4, :gl_IkvDrVEHZHwIcXFQ

	goto/32 :cond_9

	:gl_IkvDrVEHZHwIcXFQ
	goto/32 :l_qytOjJOIympxLREy_81

	nop

	:l_ctYrLSoQdMHvafog_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_KFbqxoeEkajnUdxy_46

	nop

	:l_pOesqifGKGApRXlZ_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_vZvjEcMgpfHutAaQ_92

	nop

	:l_IraAwVgLCWHyZYMm_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_AsylrfvMdlVJCNdS_104

	nop

	:l_UparjmPQyPsPHrZD_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_JqjTNomeWcztfqFa_37

	nop

	:l_NIzdIDPPgGwSfbyc_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_tMZQKxDYkqCnXGgu_88

	nop

	:l_exGCrIIuhgWINnhD_17
    monitor-enter v5

	goto/32 :l_TyVYJvckCjCthlaM_18

	nop

	:l_UjrsahRgXvselXFC_79
	if-eqz v5, :gl_qwgcTdvUIVECRzJW

	goto/32 :cond_d

	:gl_qwgcTdvUIVECRzJW
    .line 359
    nop

    .line 363
	goto/32 :l_ntlQCcRPpcROLKms_80

	nop

	:l_MZDualNQrgGIeZym_0
	const v0, 29
	goto/32 :l_PsHdrOEwDIiuUtKr_1

	nop

	:l_nASsDPGlHItxzHvY_63
    goto :goto_0

    :cond_6
	goto/32 :l_oQAYvzBCzmEqrCZH_64

	nop

	:l_HcrnzKqjXCWLLZbI_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_DcjWJAvdmHAiiJwH_34

	nop

	:l_AsylrfvMdlVJCNdS_104
    const-wide/16 v2, 0x0

	goto/32 :l_VXDqrwVQABOtdRKC_105

	nop

	:l_zlFfGIGfuEiwixwU_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_juwJXhdrMMeZqHiV_54

	nop

	:l_SfBeMaTaOtwprgqY_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_yazykkquIlFIpoPU_99

	nop

	:l_lXOsAtTmThKxZygh_94
    shr-long v14, v14, v16

	goto/32 :l_TFpzHnxKhjIOIAuD_95

	nop

	:l_yqGwxfwXmpZggVsi_114
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_ldUwFUCnzXvXSBBa_115

	nop

	:l_apcCCZtUWudtqhxR_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_kwvnnlWvxrCFvPVc_107

	nop

	:l_FOreoVpAYZzpdBOy_32
	if-ne v6, v4, :gl_AHXWuJvXlHzOiASt

	goto/32 :cond_5

	:gl_AHXWuJvXlHzOiASt
    .line 342
    :goto_1
	goto/32 :l_HcrnzKqjXCWLLZbI_33

	nop

	:l_ABoOpIFUHSbcJNdI_41
    move-wide/from16 v7, p1

	goto/32 :l_pmQAdmEmoEEOsSoV_42

	nop

	:l_APyoGnyOWfvGkunY_112
    monitor-exit v5

	goto/32 :l_yxAPJRiDMDIzalbL_113

	nop

	:l_cHMvKVWpEgWTmJUw_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_rawowJFbzMUkYdOy_20

	nop

	:l_MIHrxgxnWOohUujv_47
	if-eq v9, v11, :gl_AKXWTJhRJyHBvRse

	goto/32 :cond_2

	:gl_AKXWTJhRJyHBvRse
	goto/32 :l_YoSvXotPPPMPtpNu_48

	nop

	:l_yazykkquIlFIpoPU_99
	if-nez v2, :gl_yGhvDFPwzUiKfKGq

	goto/32 :cond_b

	:gl_yGhvDFPwzUiKfKGq
	goto/32 :l_LMruJfvHUOcbqJMZ_100

	nop

	:l_fCyLgXTWfNmbDbbI_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_MtEiXrpeEkSyKYAL_30

	nop

	:l_xBIBMNnmWzVbxzSi_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_wtWhebOIflHBYXWe_44

	nop

	:l_vqGJZWNGfaqxdBau_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_HkdfnHcliQVShWJl_12

	nop

	:l_TyzcJSPIqmarlPRa_10
    const/4 v3, 0x1

	goto/32 :l_vqGJZWNGfaqxdBau_11

	nop

	:l_kYAulFFJpGpUWxeX_111
    move-object v2, v0

	goto/32 :l_APyoGnyOWfvGkunY_112

	nop

	:l_DjOEwrkxkbXtbwMP_110
    move-wide/from16 v7, p1

	goto/32 :l_kYAulFFJpGpUWxeX_111

	nop

	:l_nXRTTZtoemIiRBNs_51
	if-nez v10, :gl_NCpSEIauTyFylSEe

	goto/32 :cond_3

	:gl_NCpSEIauTyFylSEe
	goto/32 :l_cwJYHUGwtcpPpZDz_52

	nop

	:l_zRIkEyGHRzDmtPNv_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_IFDGUpgHPMtZEXPy_16

	nop

	:l_tqTQGCVUgwIwGuKm_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OjSSpzHLQxebGTKJ_90

	nop

	:l_ldUwFUCnzXvXSBBa_115
	goto/32 :rRIsHBHcFKxnAWVL
	:l_sVbKbeZfJUxiVXbR_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_MWljVOWjsYnMZOuc_69

	nop

	:l_acAdATWEAKkkJWQg_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_jCLHcxezTrLOnorp_6

	nop

	:l_dFVeIRlBuOJZUWGQ_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_nWxhcOrdRJNyMpmv_75

	nop

	:l_AVeyYdRJMHHiZiFz_84
	if-nez v5, :gl_ouDLkBpSmBsAmQYb

	goto/32 :cond_c

	:gl_ouDLkBpSmBsAmQYb
    .line 987
	goto/32 :l_ILkIoscAYICfCYYT_85

	nop

	:l_jSWhQFMSUgthdtuV_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rPVeoNZAVjLjTtIa_78

	nop

	:l_GRSQBysOteXYpuBv_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_ZlmUNuYnbUzHFtWS_26

	nop

	:l_hjBQgyvIHSJwrfmY_27
	if-le v5, v0, :gl_xldbBbjrczGLPmLX

	goto/32 :cond_6

	:gl_xldbBbjrczGLPmLX
    .line 340
    :goto_0
	goto/32 :l_FUjLZdoqzArfBSre_28

	nop

	:l_bChHfkxsHLpdJiWK_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_dvZWiuvlBhGmZLFG_61

	nop

	:l_vQPKjuEbuZZerNGs_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_DjOEwrkxkbXtbwMP_110

	nop

	:l_YGcmYuztYSxGZbdH_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_vQPKjuEbuZZerNGs_109

	nop

	:l_tbDgrTUxAKkdWOaJ_2
	add-int v0, v0, v1
	goto/32 :l_yolLzLoipahmfLzG_3

	nop

	:l_ZlmUNuYnbUzHFtWS_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_hjBQgyvIHSJwrfmY_27

	nop

	:l_AZYRosukXfwTTyPb_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aJLrprDUoFadCrXc_9

	nop

	:l_sIIZwRlSXIoyaQkd_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_CivsYGVZewkrgmUs_57

	nop

	:l_nWxhcOrdRJNyMpmv_75
	if-eqz v5, :gl_UUUwXipLwTEKxrst

	goto/32 :cond_d

	:gl_UUUwXipLwTEKxrst
    .line 358
	goto/32 :l_HOGQEaulJMVsCMNQ_76

	nop

	:l_SCkQueCJAVVzWtrl_7
    move-object/from16 v1, p0

	goto/32 :l_AZYRosukXfwTTyPb_8

	nop

	:l_pmQAdmEmoEEOsSoV_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_xBIBMNnmWzVbxzSi_43

	nop

	:l_mFIuwctcNZtvYEwC_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_CYSyXgHJgvZuOAOx_40

	nop

	:l_PsHdrOEwDIiuUtKr_1
	const v1, 27
	goto/32 :l_tbDgrTUxAKkdWOaJ_2

	nop

	:l_TFpzHnxKhjIOIAuD_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_ZWdNQNvMYLQhogYh_96

	nop

	:l_sctcgvfaiBidjgco_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_bHKmsKTNVrjdbzKK_24

	nop

	:l_kwvnnlWvxrCFvPVc_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_YGcmYuztYSxGZbdH_108

	nop

	:l_bujtEHxyAzfoqhcp_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_nASsDPGlHItxzHvY_63

	nop

	:l_CYSyXgHJgvZuOAOx_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_ABoOpIFUHSbcJNdI_41

	nop

	:l_jCLHcxezTrLOnorp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_SCkQueCJAVVzWtrl_7

	nop

	:l_cwJYHUGwtcpPpZDz_52
    goto :goto_3

    :cond_3
	goto/32 :l_zlFfGIGfuEiwixwU_53

	nop

	:l_lpsXvTLoBTppuItF_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_VLPZsDqRJEcmzEGR_66

	nop

	:l_dvZWiuvlBhGmZLFG_61
	if-ne v5, v0, :gl_nfUXIXrSuGLimtCI

	goto/32 :cond_7

	:gl_nfUXIXrSuGLimtCI
	goto/32 :l_bujtEHxyAzfoqhcp_62

	nop

	:l_VLPZsDqRJEcmzEGR_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_XiaDLjUzITnCOfBE_67

	nop

	:l_OjSSpzHLQxebGTKJ_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_pOesqifGKGApRXlZ_91

	nop

	:l_iqiqUXnwAtyAZVsn_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dFVeIRlBuOJZUWGQ_74

	nop

	:l_juwJXhdrMMeZqHiV_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KvzSUIemKKPwEobi_55

	nop

	:l_CmlmvKWjgNFxWQEU_4
	if-lez v0, :gl_iYYQKkJLyoYPMjcd

	goto/32 :JdAqXZDgJTiFNvct

	:gl_iYYQKkJLyoYPMjcd	goto/32 :l_acAdATWEAKkkJWQg_5

	nop

	:l_BMmOpVRLFEwjGoJA_71
	if-eqz v5, :gl_roqYfrpcKcvzjoxE

	goto/32 :cond_d

	:gl_roqYfrpcKcvzjoxE
    .line 357
    :cond_8
	goto/32 :l_XyLXxcdXNCwShfes_72

	nop

	:l_oQAYvzBCzmEqrCZH_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_lpsXvTLoBTppuItF_65

	nop

	:l_syLxZJSkNWnXhVdh_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ymjDWncMlrKdnumK_102

	nop

	:l_yolLzLoipahmfLzG_3
	rem-int v0, v0, v1
	goto/32 :l_CmlmvKWjgNFxWQEU_4

	nop

	:l_UawRWhCADTAYfbIb_35
    move-object v7, v6

	goto/32 :l_UparjmPQyPsPHrZD_36

	nop

	:l_aJLrprDUoFadCrXc_9
    const/4 v2, 0x0

	goto/32 :l_TyzcJSPIqmarlPRa_10

	nop

	:l_ndCJVhQIKyEHNsRo_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_aXWXLKxVzqeNMdgX_59

	nop

	:l_XjwdEJoiGTJywbmM_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_BMmOpVRLFEwjGoJA_71

	nop

	:l_CBJRWhBloIecbCEH_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_zRIkEyGHRzDmtPNv_15

	nop

	:l_oOWanovFVWwmSBDY_93
    const/16 v16, 0x2a

	goto/32 :l_lXOsAtTmThKxZygh_94

	nop

	:l_IFDGUpgHPMtZEXPy_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_exGCrIIuhgWINnhD_17

	nop

	:l_HkdfnHcliQVShWJl_12
	if-eqz v0, :gl_BzhmdtLlNudBXuyV

	goto/32 :cond_0

	:gl_BzhmdtLlNudBXuyV
	goto/32 :l_ZTAtaLbRumlDJdih_13

	nop

	:l_HzHXllpLtQbeymqu_38
    move-wide/from16 v7, p1

	goto/32 :l_mFIuwctcNZtvYEwC_39

	nop

	:l_jvObWRrQsPfVSOIG_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_NIzdIDPPgGwSfbyc_87

	nop

	:l_rawowJFbzMUkYdOy_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LxkSoKtaKobXiYiM_21

	nop

	:l_DcjWJAvdmHAiiJwH_34
	if-nez v7, :gl_NfGcEMjBscSkAica

	goto/32 :cond_1

	:gl_NfGcEMjBscSkAica
    .line 343
	goto/32 :l_UawRWhCADTAYfbIb_35

	nop

	:l_qytOjJOIympxLREy_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_grsJGirfTmMldFiD_82

	nop

	:l_JqjTNomeWcztfqFa_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_HzHXllpLtQbeymqu_38

	nop

	:l_yxAPJRiDMDIzalbL_113
    throw v2

	:after_last_instruction

	goto/32 :l_yqGwxfwXmpZggVsi_114

	nop

	:l_KFbqxoeEkajnUdxy_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MIHrxgxnWOohUujv_47

	nop

	:l_FQRvYgAFZtYrEEpX_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_AVeyYdRJMHHiZiFz_84

	nop

	:l_LxkSoKtaKobXiYiM_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_NouIYmDortzillzh_22

	nop

	:l_MWljVOWjsYnMZOuc_69
	if-nez v4, :gl_vQQhwuQJNOKdtlna

	goto/32 :cond_8

	:gl_vQQhwuQJNOKdtlna
	goto/32 :l_XjwdEJoiGTJywbmM_70

	nop

	:l_GSqJpgmUYmoItDTX_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_nXRTTZtoemIiRBNs_51

	nop

	:l_KvzSUIemKKPwEobi_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_sIIZwRlSXIoyaQkd_56

	nop

	:l_XyLXxcdXNCwShfes_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_iqiqUXnwAtyAZVsn_73

	nop

	:l_LMruJfvHUOcbqJMZ_100
    goto :goto_6

    :cond_b
	goto/32 :l_syLxZJSkNWnXhVdh_101

	nop

	:l_ZTAtaLbRumlDJdih_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_CBJRWhBloIecbCEH_14

	nop

	:l_ymjDWncMlrKdnumK_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IraAwVgLCWHyZYMm_103

	nop

	:l_ILkIoscAYICfCYYT_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_jvObWRrQsPfVSOIG_86

	nop

	:l_aXWXLKxVzqeNMdgX_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_bChHfkxsHLpdJiWK_60

	nop

	:l_VXDqrwVQABOtdRKC_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_apcCCZtUWudtqhxR_106

	nop

	:l_grsJGirfTmMldFiD_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_FQRvYgAFZtYrEEpX_83

	nop

	:l_yFvkliypUtRRwevh_97
	if-eq v10, v6, :gl_zvhlgCGzAhpUWmNk

	goto/32 :cond_a

	:gl_zvhlgCGzAhpUWmNk
	goto/32 :l_SfBeMaTaOtwprgqY_98

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_WGGZoqOaktELknBN_0

	nop

	:l_icottHeJVfFaNryl_3
	rem-int v0, v0, v1
	goto/32 :l_RkejjimkzdAFfyHS_4

	nop

	:l_WGGZoqOaktELknBN_0
	const v0, 31
	goto/32 :l_BshkQkdJXNbqsDAF_1

	nop

	:l_bBwgCvHypZisuPau_12
    const-wide/16 v2, 0x0

	goto/32 :l_cqolWwQXGFjMYDDl_13

	nop

	:l_ypGkyMRKwJWQcvYj_11
    const/4 v1, 0x0

	goto/32 :l_bBwgCvHypZisuPau_12

	nop

	:l_RkejjimkzdAFfyHS_4
	if-lez v0, :gl_JltPsJauThWJhqAS

	goto/32 :dcehjBLsupQaCnCt

	:gl_JltPsJauThWJhqAS	goto/32 :l_WewPLtAFwWRAFMxH_5

	nop

	:l_WewPLtAFwWRAFMxH_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_kQntYZDIolARIXqz_6

	nop

	:l_hpfOExFlzSbLucbb_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_pqVQJMSvAcOsLTLF_16

	nop

	:l_sAcwwtmlWfsZRfmo_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_DrJooAiHJyhYoypG_10

	nop

	:l_snafvCmdCfcBGrLg_8
	if-nez v0, :gl_NXjgNNCSmpVzwVcL

	goto/32 :cond_0

	:gl_NXjgNNCSmpVzwVcL
	goto/32 :l_sAcwwtmlWfsZRfmo_9

	nop

	:l_xIlixHZEeovZLGsj_14
	if-nez v0, :gl_pNuYxgNpAAhtfwgY

	goto/32 :cond_1

	:gl_pNuYxgNpAAhtfwgY
	goto/32 :l_hpfOExFlzSbLucbb_15

	nop

	:l_DrJooAiHJyhYoypG_10
    const/4 v0, 0x1

	goto/32 :l_ypGkyMRKwJWQcvYj_11

	nop

	:l_WKUAqUsfdYbgaNla_2
	add-int v0, v0, v1
	goto/32 :l_icottHeJVfFaNryl_3

	nop

	:l_wJzdVXUMGQtTzOQJ_17
    return-void

	:after_last_instruction

	goto/32 :l_yIxLAiwWJXbgtKGK_18

	nop

	:l_pqVQJMSvAcOsLTLF_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_wJzdVXUMGQtTzOQJ_17

	nop

	:l_hklHhvTdtUwwrBKn_19
	goto/32 :LReEdvqGHPadoetn
	:l_yIxLAiwWJXbgtKGK_18
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_hklHhvTdtUwwrBKn_19

	nop

	:l_cqolWwQXGFjMYDDl_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_xIlixHZEeovZLGsj_14

	nop

	:l_BshkQkdJXNbqsDAF_1
	const v1, 31
	goto/32 :l_WKUAqUsfdYbgaNla_2

	nop

	:l_SmjgrSzOdRTCNLIn_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_snafvCmdCfcBGrLg_8

	nop

	:l_kQntYZDIolARIXqz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_SmjgrSzOdRTCNLIn_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_MKeoeVkxWDNdUijK_0

	nop

	:l_PpJOdRUNARakWcLW_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_gSDgdHeZwgFASLEt_102

	nop

	:l_QbObTfxEWIGxERGq_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_MSKPMNfXPlXOALtV_21

	nop

	:l_FwmyfAQymIxzgiMS_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_bqpHaxaPrqvopCxG_143

	nop

	:l_FFySUszLyayBFiGE_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_uuBYjECbhsDVXmaX_125

	nop

	:l_DdlwEedHNgPDtyuV_130
    shr-long/2addr v13, v15

	goto/32 :l_kqQqUhWlYHEtIAXC_131

	nop

	:l_wvgaliByFsYdIzVv_40
    const/16 v13, 0x64

	goto/32 :l_VFwMjzeelHecIBcr_41

	nop

	:l_MDHPFUmyrpsPtBgx_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_RUviHVvgBEGMSkgt_107

	nop

	:l_qefSFRnknXWmWuit_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_XrwdQXPczqREERXI_87

	nop

	:l_NSAqGuInFKsnrSKf_96
    const-string v11, ", dormant = "

	goto/32 :l_cstzYPWwZCwWsAbo_97

	nop

	:l_PwKxIZNcRFAUMQFP_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_hjrhnnqLOtDRsrLS_75

	nop

	:l_kMoXmOGdJkcsuZkS_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_JfJXVGspjLAgeHqW_114

	nop

	:l_kodgwPgksWguaknG_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_MHeFjsnBThteLozm_26

	nop

	:l_cjsverEDdyLcJEnn_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_fnJiYpRpZCVjTKaB_44

	nop

	:l_ZAxjlcGFSonjgFqm_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_cjsverEDdyLcJEnn_43

	nop

	:l_aHZXApXAGCsurxwB_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_oSRoWuQwRHjNqkMb_111

	nop

	:l_YhWMzdhewTbhOYtl_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_AJYxcqafxhEYSbOT_92

	nop

	:l_hrZdrUvodIKIlVNk_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_FxPhqcjwIULqxAPA_10

	nop

	:l_hjrhnnqLOtDRsrLS_75
    const/16 v11, 0x40

	goto/32 :l_vbtkqpGqsKwGWicL_76

	nop

	:l_oVxuePYNHHdAElbM_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_KXfUxHujXuNghmiG_33

	nop

	:l_YeRfudiVAhtLldBp_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_oVxuePYNHHdAElbM_32

	nop

	:l_kqQqUhWlYHEtIAXC_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_MzeIwbErDFALlNlJ_132

	nop

	:l_VmdbVCaGexGDHAnC_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_kMoXmOGdJkcsuZkS_113

	nop

	:l_NOUfRYOweiPygbht_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_VDAOZoPVlrGSAaOb_79

	nop

	:l_YYgrLJreEElpubTB_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_cmcVlWqZpqmaZayr_64

	nop

	:l_GGmVNPkAZYmgDOBp_62
    const/16 v13, 0x62

	goto/32 :l_YYgrLJreEElpubTB_63

	nop

	:l_jbpEcewsVkKbqBiU_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_JEujtynzFfxQTpOe_13

	nop

	:l_WQbBwlaAElILacyL_93
    const-string v11, ", parked = "

	goto/32 :l_HnsBPuCJTiSgfGPb_94

	nop

	:l_RUviHVvgBEGMSkgt_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_aCkQWpXgriwFQjGM_108

	nop

	:l_UAvNZptkhiFMTuMT_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_FwIySScolPJMUagf_145

	nop

	:l_OKFodyXhHQXfQmNP_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YghTQDPkjirQaruo_39

	nop

	:l_GWHZKHfLVuibQnJc_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_MIwVsUzteUxgyZEd_118

	nop

	:l_LicFHNPhXsjOaFjk_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_PwKxIZNcRFAUMQFP_74

	nop

	:l_shsQggGGXKOHaPmi_129
    const/16 v15, 0x15

	goto/32 :l_DdlwEedHNgPDtyuV_130

	nop

	:l_MzeIwbErDFALlNlJ_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_HytRXDLkZyzDortN_133

	nop

	:l_KXfUxHujXuNghmiG_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_msWkUtFLhEmkTnYX_34

	nop

	:l_QpTnMRfyRqNbMHNR_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_xybeQbZEmBFBNoxi_81

	nop

	:l_mHdZtNdmwDJcqkMJ_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_GeLFezFKhmptIftp_71

	nop

	:l_NImYMDFjRyDBYuMf_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_ZwowIBHkcqbzGzoZ_83

	nop

	:l_OrPoZRZSsjXDtlps_51
    const/16 v13, 0x63

	goto/32 :l_VcbaHdytgYcgBNZe_52

	nop

	:l_qRUiRKeweqaNQvHf_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_AhoaNDrZRoHweahQ_54

	nop

	:l_ouxnGBElwYVlMXRU_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_mHdZtNdmwDJcqkMJ_70

	nop

	:l_bfRYBQjONFeZfPGO_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_MDHPFUmyrpsPtBgx_106

	nop

	:l_xaHhLbzycMiFOTym_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_kMhIMzoVqvErJNfn_30

	nop

	:l_aCkQWpXgriwFQjGM_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_FYEBVPhnxwHvSkho_109

	nop

	:l_KHgTvxQDuXNCiELJ_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_vXvAVthsQYuDpuLs_16

	nop

	:l_LCLdUChSzAslAKnS_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_SWyqkjHsWrmoIwen_46

	nop

	:l_CHIeXHSfdlTgPpjD_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_tyrPiyVWYzprQEux_57

	nop

	:l_rUprWJZwPXMbMLgl_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QCNpntvwXshFivRi_137

	nop

	:l_SokHLpvNzowwUjGB_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YTiXzvOWxmhyzoCn_61

	nop

	:l_FXJutqhCkuvoSKhh_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_shoifOARSMvwroMu_99

	nop

	:l_AhoaNDrZRoHweahQ_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_PxjSIHTDJplLkuyi_55

	nop

	:l_LUuSgjdlXFXBKeaK_1
	const v1, 19
	goto/32 :l_egFWixayEYJuAoNa_2

	nop

	:l_KTliNstbqHMzQbJZ_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_liZsKcijEtHaVply_123

	nop

	:l_iGLfrUIuXcvsptUm_22
	if-eqz v9, :gl_dWOrpvxhwCGVTOQQ

	goto/32 :cond_0

	:gl_dWOrpvxhwCGVTOQQ
	goto/32 :l_DlKLgMogAjvUJqlA_23

	nop

	:l_HnsBPuCJTiSgfGPb_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_IlTYVLIOSryAAKNP_95

	nop

	:l_dyIXSEJTvRBYaHDt_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_VGrfZkUXGDWaQwRI_128

	nop

	:l_VcbaHdytgYcgBNZe_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_qRUiRKeweqaNQvHf_53

	nop

	:l_FIwTAkDJBVHhPLtX_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_PpJOdRUNARakWcLW_101

	nop

	:l_QCNpntvwXshFivRi_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_KdLUpWMHZLXYgIGc_138

	nop

	:l_wqqTFzTeJsQilaGG_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_ziRRKntpNSkzCywV_148

	nop

	:l_shJbqPtGmvTLqcqg_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_QbObTfxEWIGxERGq_20

	nop

	:l_rREhYwjMCQSVehQv_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_lgnHTyWnhVvpWvlE_18

	nop

	:l_bqpHaxaPrqvopCxG_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_UAvNZptkhiFMTuMT_144

	nop

	:l_PxjSIHTDJplLkuyi_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_CHIeXHSfdlTgPpjD_56

	nop

	:l_DlKLgMogAjvUJqlA_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_NNWDquKWxEziaSpE_24

	nop

	:l_TVajzsGvokjiQXcp_150
	goto/32 :gMiKXECLlSkxUSGf
	:l_ekOUrzrhvuFbBOFF_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_KTliNstbqHMzQbJZ_122

	nop

	:l_NNWDquKWxEziaSpE_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_kodgwPgksWguaknG_25

	nop

	:l_VDAOZoPVlrGSAaOb_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_QpTnMRfyRqNbMHNR_80

	nop

	:l_NQrmRGPbWGNvaAvK_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LicFHNPhXsjOaFjk_73

	nop

	:l_YsmXWegInjRlUgtq_7
    move-object/from16 v0, p0

	goto/32 :l_yDhFFLMBnLLBkMZi_8

	nop

	:l_SWyqkjHsWrmoIwen_46
    move-object v11, v6

	goto/32 :l_xduJuSyjQaBHZENl_47

	nop

	:l_FheeoKkOqHmCqRpA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_YsmXWegInjRlUgtq_7

	nop

	:l_HytRXDLkZyzDortN_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_oQfZUTmxhvlTwbkg_134

	nop

	:l_AfCIfsgWIvbQLBii_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TbccGmdustYFcdtO_50

	nop

	:l_TkBPyHMZGoskgvlj_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_hOhLiYEMjvLFmWck_116

	nop

	:l_tnmKIoYpmMyFVvZF_140
    const/16 v16, 0x2a

	goto/32 :l_ENNBkrYTePYkEwKd_141

	nop

	:l_lgnHTyWnhVvpWvlE_18
	if-lt v7, v8, :gl_HuNbvXDqZPdZGGjj

	goto/32 :cond_2

	:gl_HuNbvXDqZPdZGGjj
    .line 528
	goto/32 :l_shJbqPtGmvTLqcqg_19

	nop

	:l_kMhIMzoVqvErJNfn_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_YeRfudiVAhtLldBp_31

	nop

	:l_IhTqUOXNDHbGRdFv_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_zNwdIkPcivbADnfx_89

	nop

	:l_liZsKcijEtHaVply_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_FFySUszLyayBFiGE_124

	nop

	:l_zNwdIkPcivbADnfx_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_DNnDwebBIedPfzOi_90

	nop

	:l_YghTQDPkjirQaruo_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_wvgaliByFsYdIzVv_40

	nop

	:l_CNsVQxSEbQnwSwty_139
    and-long/2addr v14, v7

	goto/32 :l_tnmKIoYpmMyFVvZF_140

	nop

	:l_msWkUtFLhEmkTnYX_34
	if-gtz v10, :gl_CDugShyANGJoAEgV

	goto/32 :cond_1

	:gl_CDugShyANGJoAEgV
	goto/32 :l_RyNhCnPenyetGYxJ_35

	nop

	:l_KdLUpWMHZLXYgIGc_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_CNsVQxSEbQnwSwty_139

	nop

	:l_nfcnbsrpvylkVCpb_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_ouxnGBElwYVlMXRU_69

	nop

	:l_MIwVsUzteUxgyZEd_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_cAvgnmsoJyeVWPHi_119

	nop

	:l_GeLFezFKhmptIftp_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_NQrmRGPbWGNvaAvK_72

	nop

	:l_lXawRLDkjStjVXFi_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_xaHhLbzycMiFOTym_29

	nop

	:l_CBVEuboOAMQSjSXD_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_VJzQBQajbSSFInxh_66

	nop

	:l_FwIySScolPJMUagf_145
    const-string/jumbo v11, "}]"

	goto/32 :l_RWkemROnArgfYmQW_146

	nop

	:l_gSDgdHeZwgFASLEt_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_cdybphTgsXiuOpTc_103

	nop

	:l_XrwdQXPczqREERXI_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_IhTqUOXNDHbGRdFv_88

	nop

	:l_DNnDwebBIedPfzOi_90
    const-string v11, ", blocking = "

	goto/32 :l_YhWMzdhewTbhOYtl_91

	nop

	:l_MHeFjsnBThteLozm_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pFGyfFETgAWOeiwC_27

	nop

	:l_VGrfZkUXGDWaQwRI_128
    and-long/2addr v13, v7

	goto/32 :l_shsQggGGXKOHaPmi_129

	nop

	:l_vbtkqpGqsKwGWicL_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_swUkSZJZILlHEfnz_77

	nop

	:l_AEChnFMHyaUzHMbe_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_dyIXSEJTvRBYaHDt_127

	nop

	:l_MKeoeVkxWDNdUijK_0
	const v0, 21
	goto/32 :l_LUuSgjdlXFXBKeaK_1

	nop

	:l_AJYxcqafxhEYSbOT_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_WQbBwlaAElILacyL_93

	nop

	:l_uuBYjECbhsDVXmaX_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_AEChnFMHyaUzHMbe_126

	nop

	:l_iLEXrJevKZWohqxv_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_jbpEcewsVkKbqBiU_12

	nop

	:l_ziRRKntpNSkzCywV_148
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

	goto/32 :l_PwvrViovuLGEtnbd_149

	nop

	:l_MuCHKJJeQbCptVge_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_RvBDEvMeEYRiiflD_85

	nop

	:l_iAPMdXVAucMteAUm_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_nfcnbsrpvylkVCpb_68

	nop

	:l_xybeQbZEmBFBNoxi_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_NImYMDFjRyDBYuMf_82

	nop

	:l_shoifOARSMvwroMu_99
    const-string v11, ", terminated = "

	goto/32 :l_FIwTAkDJBVHhPLtX_100

	nop

	:l_oSRoWuQwRHjNqkMb_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_VmdbVCaGexGDHAnC_112

	nop

	:l_ENNBkrYTePYkEwKd_141
    shr-long v14, v14, v16

	goto/32 :l_FwmyfAQymIxzgiMS_142

	nop

	:l_swUkSZJZILlHEfnz_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_NOUfRYOweiPygbht_78

	nop

	:l_cAvgnmsoJyeVWPHi_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_xPFcElbGYqgvMVgf_120

	nop

	:l_AWLvTuOmeiDzFLho_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_KHgTvxQDuXNCiELJ_15

	nop

	:l_xPFcElbGYqgvMVgf_120
    and-long/2addr v13, v7

	goto/32 :l_ekOUrzrhvuFbBOFF_121

	nop

	:l_JfJXVGspjLAgeHqW_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_TkBPyHMZGoskgvlj_115

	nop

	:l_RyNhCnPenyetGYxJ_35
    move-object v11, v6

	goto/32 :l_tPZTnFdKgxRqNEsS_36

	nop

	:l_IWfujvqZoMhDatDL_4
	if-lez v0, :gl_cSCkrzOBuFuMscdB

	goto/32 :HEyZRUSiImacVKPe

	:gl_cSCkrzOBuFuMscdB	goto/32 :l_yuxtAnbFSyqclTnK_5

	nop

	:l_yuxtAnbFSyqclTnK_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_FheeoKkOqHmCqRpA_6

	nop

	:l_IlTYVLIOSryAAKNP_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_NSAqGuInFKsnrSKf_96

	nop

	:l_RWkemROnArgfYmQW_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_wqqTFzTeJsQilaGG_147

	nop

	:l_OGsVqddnxrFAafsA_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_SokHLpvNzowwUjGB_60

	nop

	:l_PwvrViovuLGEtnbd_149
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_TVajzsGvokjiQXcp_150

	nop

	:l_VJzQBQajbSSFInxh_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_iAPMdXVAucMteAUm_67

	nop

	:l_cmcVlWqZpqmaZayr_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_CBVEuboOAMQSjSXD_65

	nop

	:l_EZQaZzUAmxpTPBHQ_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_OGsVqddnxrFAafsA_59

	nop

	:l_cdybphTgsXiuOpTc_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_qNPIYVuIyCEQvDLt_104

	nop

	:l_FxPhqcjwIULqxAPA_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_iLEXrJevKZWohqxv_11

	nop

	:l_vXvAVthsQYuDpuLs_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_rREhYwjMCQSVehQv_17

	nop

	:l_FYEBVPhnxwHvSkho_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_aHZXApXAGCsurxwB_110

	nop

	:l_tPZTnFdKgxRqNEsS_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_fSZOWMutPfxjMIyG_37

	nop

	:l_fnJiYpRpZCVjTKaB_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_LCLdUChSzAslAKnS_45

	nop

	:l_XAORBszUVZGojhPv_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_rUprWJZwPXMbMLgl_136

	nop

	:l_pFGyfFETgAWOeiwC_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_lXawRLDkjStjVXFi_28

	nop

	:l_cstzYPWwZCwWsAbo_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_FXJutqhCkuvoSKhh_98

	nop

	:l_oQfZUTmxhvlTwbkg_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_XAORBszUVZGojhPv_135

	nop

	:l_fSZOWMutPfxjMIyG_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_OKFodyXhHQXfQmNP_38

	nop

	:l_NEPRmUcZUssyhBFC_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_AfCIfsgWIvbQLBii_49

	nop

	:l_YTiXzvOWxmhyzoCn_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_GGmVNPkAZYmgDOBp_62

	nop

	:l_xduJuSyjQaBHZENl_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_NEPRmUcZUssyhBFC_48

	nop

	:l_VFwMjzeelHecIBcr_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_ZAxjlcGFSonjgFqm_42

	nop

	:l_JEujtynzFfxQTpOe_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_AWLvTuOmeiDzFLho_14

	nop

	:l_MSKPMNfXPlXOALtV_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_iGLfrUIuXcvsptUm_22

	nop

	:l_egFWixayEYJuAoNa_2
	add-int v0, v0, v1
	goto/32 :l_xruHAjsqgmZdXxer_3

	nop

	:l_TbccGmdustYFcdtO_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_OrPoZRZSsjXDtlps_51

	nop

	:l_hOhLiYEMjvLFmWck_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_GWHZKHfLVuibQnJc_117

	nop

	:l_tyrPiyVWYzprQEux_57
    move-object v11, v6

	goto/32 :l_EZQaZzUAmxpTPBHQ_58

	nop

	:l_ZwowIBHkcqbzGzoZ_83
    const-string v11, ", max = "

	goto/32 :l_MuCHKJJeQbCptVge_84

	nop

	:l_yDhFFLMBnLLBkMZi_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_hrZdrUvodIKIlVNk_9

	nop

	:l_qNPIYVuIyCEQvDLt_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_bfRYBQjONFeZfPGO_105

	nop

	:l_xruHAjsqgmZdXxer_3
	rem-int v0, v0, v1
	goto/32 :l_IWfujvqZoMhDatDL_4

	nop

	:l_RvBDEvMeEYRiiflD_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_qefSFRnknXWmWuit_86

	nop

.end method
