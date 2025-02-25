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

	goto/32 :l_tGtBrfGGqoLtSAvz_0

	nop

	:l_umhJxYlAtkxsJYVZ_1
	const v1, 8
	goto/32 :l_UidqEnaUlziZjmmJ_2

	nop

	:l_gViSFCQmfCTPsCvF_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_AnUCKLtvElGJRjDV_8

	nop

	:l_RvrNaTtOVyWtsaNA_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_jUhzRLMXInIcMsre_22

	nop

	:l_jjfSWlJRsreemcvs_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pwLivCnmQMHNnOYk_12

	nop

	:l_oovXBEtsjgiaivPp_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_lsiSCoucKrtZKCZr_6

	nop

	:l_zpzEQfGPmGaYgfOV_27
	goto/32 :yKFHPdlCXAYIkmMN
	:l_AhuSJiCdNLTSKpgz_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_HdDtYVWOFAuMpydm_19

	nop

	:l_LJxIXsoHZtVZbAja_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LTfrBNUPmxsTlPrw_15

	nop

	:l_fDWWLTzZQIZFGGmK_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_AhuSJiCdNLTSKpgz_18

	nop

	:l_xkURrFByiesBttkd_26
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_zpzEQfGPmGaYgfOV_27

	nop

	:l_IZYYDBMxEUBaQdjG_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_fDWWLTzZQIZFGGmK_17

	nop

	:l_jUhzRLMXInIcMsre_22
    const-string v0, "_isTerminated"

	goto/32 :l_gUwHMyfifwJucaxv_23

	nop

	:l_GqJIKcefoJkoPAoh_3
	rem-int v0, v0, v1
	goto/32 :l_GNHBByFaSZqJoRKK_4

	nop

	:l_VYvDXnvJTeKFRSgC_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_LJxIXsoHZtVZbAja_14

	nop

	:l_pwLivCnmQMHNnOYk_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_VYvDXnvJTeKFRSgC_13

	nop

	:l_gUwHMyfifwJucaxv_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_QUenhFFonIFWWfpC_24

	nop

	:l_UidqEnaUlziZjmmJ_2
	add-int v0, v0, v1
	goto/32 :l_GqJIKcefoJkoPAoh_3

	nop

	:l_AnUCKLtvElGJRjDV_8
    const/4 v1, 0x0

	goto/32 :l_gntIaLkAZfUYoftf_9

	nop

	:l_UTxdfqauufVofTdj_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_RvrNaTtOVyWtsaNA_21

	nop

	:l_tGtBrfGGqoLtSAvz_0
	const v0, 30
	goto/32 :l_umhJxYlAtkxsJYVZ_1

	nop

	:l_ZrfFZtEWisXXjFyC_25
    return-void

	:after_last_instruction

	goto/32 :l_xkURrFByiesBttkd_26

	nop

	:l_GNHBByFaSZqJoRKK_4
	if-lez v0, :gl_DELqhYBfazajRZoz

	goto/32 :NqverIPXLGUdfdnW

	:gl_DELqhYBfazajRZoz	goto/32 :l_oovXBEtsjgiaivPp_5

	nop

	:l_ciwruClCEJUjaCKs_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_jjfSWlJRsreemcvs_11

	nop

	:l_gntIaLkAZfUYoftf_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ciwruClCEJUjaCKs_10

	nop

	:l_lsiSCoucKrtZKCZr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gViSFCQmfCTPsCvF_7

	nop

	:l_HdDtYVWOFAuMpydm_19
    const-string v0, "controlState"

	goto/32 :l_UTxdfqauufVofTdj_20

	nop

	:l_LTfrBNUPmxsTlPrw_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_IZYYDBMxEUBaQdjG_16

	nop

	:l_QUenhFFonIFWWfpC_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZrfFZtEWisXXjFyC_25

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_vmYBGBTKVDxlWDVA_0

	nop

	:l_QRcxcdGdkdAmGDuV_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_KmWkruedPOaHAcwd_61

	nop

	:l_EEwoNsbRIqYNgUee_17
    goto :goto_0

    :cond_0
	goto/32 :l_lYGtZqVvaCBhXamm_18

	nop

	:l_FFNhvQxbQtTDNaEZ_37
    cmp-long v0, v3, v5

	goto/32 :l_QIYVxCGmsZZwOADB_38

	nop

	:l_siOwPzPURlCPjYUR_107
    const-string v2, "Core pool size "

	goto/32 :l_qRBKZmikDAwMSLQy_108

	nop

	:l_VWHfhwebgCuyzSQC_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_wKdorkkxYEFLkuwd_8

	nop

	:l_KkqfTwkzYlCkfHgK_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_siOwPzPURlCPjYUR_107

	nop

	:l_vaefWUPMHLiKYrRC_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EDmNayFvFnamaOjn_71

	nop

	:l_flNPFzpGtBgutIRX_13
    const/4 v1, 0x0

	goto/32 :l_UROIkuIdYzsfhOaJ_14

	nop

	:l_kKvVBIicquOWhzSY_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_DBcZnFLRRIquHSAt_47

	nop

	:l_udvfWUuhfKXqLFkE_56
    int-to-long v2, v0

	goto/32 :l_PNwgvuuYFqquuVJR_57

	nop

	:l_vNoDqxRnVjUAtlRb_118
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_TcgrElAVzUnviXjW_119

	nop

	:l_DBcZnFLRRIquHSAt_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_ggOmXFeSobKqBWeS_48

	nop

	:l_QzUpPKvkZeSTgQnd_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_TLcgugeGYfetoVMM_105

	nop

	:l_MnJkbCEcTORhhKvG_31
    const/4 v0, 0x1

	goto/32 :l_thRupRJoNSvgbJxw_32

	nop

	:l_uzFrgSoVHXmczmoU_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GiehzCFUjvnlGgZv_65

	nop

	:l_cgeCyPEwPQhGORLG_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vIpTPGszMhsGHkpR_95

	nop

	:l_TdhXxLQaOysZSCjQ_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_flNPFzpGtBgutIRX_13

	nop

	:l_BCrCYGOoZfcFpwAp_111
    const-string v2, " should be at least 1"

	goto/32 :l_HpOOgFDqIXZhPBTB_112

	nop

	:l_HthcXkVxxxmVulNo_15
	if-ge v0, v2, :gl_sHXkgbhHlUKxHcsq

	goto/32 :cond_0

	:gl_sHXkgbhHlUKxHcsq
	goto/32 :l_FumdkhZYugqroncq_16

	nop

	:l_HpOOgFDqIXZhPBTB_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HCFiyMdqdSawkadY_113

	nop

	:l_hkSxXtrphYatUMXp_58
    shl-long/2addr v2, v0

	goto/32 :l_uMknkzCduJmkXqoK_59

	nop

	:l_waQJOjVUbsakVXEJ_3
	rem-int v0, v0, v1
	goto/32 :l_fozMZBKisEQdGnPV_4

	nop

	:l_SWIjYZRiPDzMWJbm_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BNegANQgFnikyGOB_87

	nop

	:l_mzxBBRzXREExvfYF_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ypMmMggPtcLPNLui_92

	nop

	:l_wKdorkkxYEFLkuwd_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_gnWmqApwJQEioskR_9

	nop

	:l_gmcHsgGTaCQKQzYW_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_CNQtvGuFfTrdXFFJ_21

	nop

	:l_faeTQhEcYlbluvCQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_VWHfhwebgCuyzSQC_7

	nop

	:l_ypMmMggPtcLPNLui_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hLwrNnRMpuOrZRYJ_93

	nop

	:l_GiehzCFUjvnlGgZv_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_ZYUnpcAsKqKNKeor_66

	nop

	:l_gGqRQSNbnMNpdHWm_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NigGiAmYDaIUelgG_80

	nop

	:l_LRCbJgHRARQVUBox_29
    const v4, 0x1ffffe

	goto/32 :l_GJdUFYPqZQnowQOg_30

	nop

	:l_mqxNJfMFVbtYbwOq_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_kKvVBIicquOWhzSY_46

	nop

	:l_DmKEUQlhCKLDbzxD_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gGqRQSNbnMNpdHWm_79

	nop

	:l_vmYBGBTKVDxlWDVA_0
	const v0, 11
	goto/32 :l_oQYBVFbLZcVquRhX_1

	nop

	:l_pmAYKbOgYMmPOhWh_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DmKEUQlhCKLDbzxD_78

	nop

	:l_hLwrNnRMpuOrZRYJ_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_cgeCyPEwPQhGORLG_94

	nop

	:l_gOPFvCqUuTgbNaMc_2
	add-int v0, v0, v1
	goto/32 :l_waQJOjVUbsakVXEJ_3

	nop

	:l_QIYVxCGmsZZwOADB_38
	if-gtz v0, :gl_NJzJcswnRWpMpbwC

	goto/32 :cond_3

	:gl_NJzJcswnRWpMpbwC
	goto/32 :l_bkrpRWqgMErxWtZH_39

	nop

	:l_FWXQCUDITuePqUwZ_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uwWnoecIvGeckIPi_102

	nop

	:l_KbBXtkLSKEVkfnOY_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_vQVTbTJkqxiEsosm_36

	nop

	:l_SRzQHjyvdJvpylmN_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bNPVHIuEPnRjuhpe_84

	nop

	:l_ggOmXFeSobKqBWeS_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_RIAchhjjOaVINMqd_49

	nop

	:l_HUiQdufGzgEQAzUQ_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LlVcmvMxojfTaiHn_74

	nop

	:l_rvxMgoUyuMHIaFXw_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_ZvkPDFRMyBPYNdcN_11

	nop

	:l_iIGrfVXwmNPHMZLN_69
    const-string v2, " must be positive"

	goto/32 :l_vaefWUPMHLiKYrRC_70

	nop

	:l_CNQtvGuFfTrdXFFJ_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_MivaoPwzSOpkXFit_22

	nop

	:l_xWVbsLiOUyoLaaQK_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BCrCYGOoZfcFpwAp_111

	nop

	:l_GJdUFYPqZQnowQOg_30
	if-le v0, v4, :gl_EZdkZrnJzXTnXHva

	goto/32 :cond_2

	:gl_EZdkZrnJzXTnXHva
	goto/32 :l_MnJkbCEcTORhhKvG_31

	nop

	:l_rhhkDvYMzjflIQjZ_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_faeTQhEcYlbluvCQ_6

	nop

	:l_uhWqhBNqpIalGXlk_26
    const-string v3, "Max pool size "

	goto/32 :l_HrerYFzvdCSAuOhW_27

	nop

	:l_PNwgvuuYFqquuVJR_57
    const/16 v0, 0x2a

	goto/32 :l_hkSxXtrphYatUMXp_58

	nop

	:l_zNrxUIsmXcbntuuA_41
    const/4 v0, 0x0

    :goto_3
	goto/32 :l_arrihNCMOSzQZvws_42

	nop

	:l_mDkfocdzxoHTcuMG_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mzxBBRzXREExvfYF_91

	nop

	:l_NcQyjCnPtRUgVOkR_33
    const/4 v0, 0x0

    :goto_2
	goto/32 :l_pybxchjXSpPLFFBR_34

	nop

	:l_UHdLpQNvwgLfLiHo_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QgoVIiEiEjWZCTfD_115

	nop

	:l_qRBKZmikDAwMSLQy_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EnYbjmutqqLlQjxQ_109

	nop

	:l_ZYUnpcAsKqKNKeor_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vJoTgblkeHUIksno_67

	nop

	:l_lYGtZqVvaCBhXamm_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BTPDELtijRVpcMjW_19

	nop

	:l_uMknkzCduJmkXqoK_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_QRcxcdGdkdAmGDuV_60

	nop

	:l_BmAXXTDiJOPZlCbA_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tcwEnXQbvhFIRADH_97

	nop

	:l_VJfDpYoVIIMkYZOb_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_cLtXnuEdPzTCfeGX_54

	nop

	:l_xkSqYftnGmDptIlh_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_mqxNJfMFVbtYbwOq_45

	nop

	:l_gvAKgrNLrScwygsm_23
    const/4 v0, 0x1

	goto/32 :l_XdmjIgdtKCKLZGBP_24

	nop

	:l_vIpTPGszMhsGHkpR_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_BmAXXTDiJOPZlCbA_96

	nop

	:l_gtzghAVJGVTKNNMY_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_jDJCugwGsLVSRuAU_51

	nop

	:l_QgoVIiEiEjWZCTfD_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZmjxBeWYXdAjUClz_116

	nop

	:l_AetVkpLKijkCeKto_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FWXQCUDITuePqUwZ_101

	nop

	:l_JOpPFdBnDOjNQXRW_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_QzUpPKvkZeSTgQnd_104

	nop

	:l_cLtXnuEdPzTCfeGX_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_GxMUzcIPktxOgylK_55

	nop

	:l_MivaoPwzSOpkXFit_22
	if-ge v0, v3, :gl_HXlDAREwDmClufDs

	goto/32 :cond_1

	:gl_HXlDAREwDmClufDs
	goto/32 :l_gvAKgrNLrScwygsm_23

	nop

	:l_EDmNayFvFnamaOjn_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_TkGWXmgsGTmdIDth_72

	nop

	:l_BTPDELtijRVpcMjW_19
	if-nez v0, :gl_AnkuvHwPfefnbUZZ

	goto/32 :cond_7

	:gl_AnkuvHwPfefnbUZZ
    .line 101
	goto/32 :l_gmcHsgGTaCQKQzYW_20

	nop

	:l_uwWnoecIvGeckIPi_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JOpPFdBnDOjNQXRW_103

	nop

	:l_liBvJLqpOBwHDjnB_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_mcBcynDxBGnGINKS_89

	nop

	:l_qrQRgZLnCEUqwOQD_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wbvpZYGkiFBOYZvS_82

	nop

	:l_NigGiAmYDaIUelgG_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_qrQRgZLnCEUqwOQD_81

	nop

	:l_fozMZBKisEQdGnPV_4
	if-lez v0, :gl_QcrhNuJkROUJjKgh

	goto/32 :ssEncAvJBxZeuFlE

	:gl_QcrhNuJkROUJjKgh	goto/32 :l_rhhkDvYMzjflIQjZ_5

	nop

	:l_vQVTbTJkqxiEsosm_36
    const-wide/16 v5, 0x0

	goto/32 :l_FFNhvQxbQtTDNaEZ_37

	nop

	:l_jDJCugwGsLVSRuAU_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_oBEBkGVzEalXTcAh_52

	nop

	:l_oBEBkGVzEalXTcAh_52
    add-int/2addr v3, v2

	goto/32 :l_VJfDpYoVIIMkYZOb_53

	nop

	:l_gnWmqApwJQEioskR_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_rvxMgoUyuMHIaFXw_10

	nop

	:l_pgruJZpFQnnEjOSo_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_ewZiqAQXgBhPgMpF_76

	nop

	:l_TkGWXmgsGTmdIDth_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HUiQdufGzgEQAzUQ_73

	nop

	:l_mycSFaGiZRmEgQIS_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_AetVkpLKijkCeKto_100

	nop

	:l_ZvkPDFRMyBPYNdcN_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_TdhXxLQaOysZSCjQ_12

	nop

	:l_EnYbjmutqqLlQjxQ_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_xWVbsLiOUyoLaaQK_110

	nop

	:l_BNegANQgFnikyGOB_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_liBvJLqpOBwHDjnB_88

	nop

	:l_HTIDlLhUnXgItFjC_40
    goto :goto_3

    :cond_3
	goto/32 :l_zNrxUIsmXcbntuuA_41

	nop

	:l_HrerYFzvdCSAuOhW_27
	if-nez v0, :gl_AWsXhIpDFvcDZmbt

	goto/32 :cond_6

	:gl_AWsXhIpDFvcDZmbt
    .line 104
	goto/32 :l_FGBcqqvuOTuxMYrR_28

	nop

	:l_mcBcynDxBGnGINKS_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_mDkfocdzxoHTcuMG_90

	nop

	:l_GxMUzcIPktxOgylK_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_udvfWUuhfKXqLFkE_56

	nop

	:l_ewZiqAQXgBhPgMpF_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_pmAYKbOgYMmPOhWh_77

	nop

	:l_bNPVHIuEPnRjuhpe_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_FrHKkvdDqpKfBhzV_85

	nop

	:l_XdmjIgdtKCKLZGBP_24
    goto :goto_1

    :cond_1
	goto/32 :l_LTZhxasjblxLHtDw_25

	nop

	:l_thRupRJoNSvgbJxw_32
    goto :goto_2

    :cond_2
	goto/32 :l_NcQyjCnPtRUgVOkR_33

	nop

	:l_TcgrElAVzUnviXjW_119
	goto/32 :IJCmWlichIBQunOE
	:l_LlVcmvMxojfTaiHn_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pgruJZpFQnnEjOSo_75

	nop

	:l_TLcgugeGYfetoVMM_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KkqfTwkzYlCkfHgK_106

	nop

	:l_oQYBVFbLZcVquRhX_1
	const v1, 12
	goto/32 :l_gOPFvCqUuTgbNaMc_2

	nop

	:l_uhBeLpDBcTpWaUkM_117
    throw v1

	:after_last_instruction

	goto/32 :l_vNoDqxRnVjUAtlRb_118

	nop

	:l_HeHJfredNqsxIcRO_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uzFrgSoVHXmczmoU_64

	nop

	:l_LTZhxasjblxLHtDw_25
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_uhWqhBNqpIalGXlk_26

	nop

	:l_vJoTgblkeHUIksno_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_JLtKUHZouZtXHPhj_68

	nop

	:l_FrHKkvdDqpKfBhzV_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SWIjYZRiPDzMWJbm_86

	nop

	:l_FwKzWdKvhLPJHkCY_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mycSFaGiZRmEgQIS_99

	nop

	:l_FGBcqqvuOTuxMYrR_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_LRCbJgHRARQVUBox_29

	nop

	:l_bkrpRWqgMErxWtZH_39
    const/4 v0, 0x1

	goto/32 :l_HTIDlLhUnXgItFjC_40

	nop

	:l_llUppEzbfclvfRJB_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_HeHJfredNqsxIcRO_63

	nop

	:l_OXciezCwlAqSowUa_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_xkSqYftnGmDptIlh_44

	nop

	:l_JLtKUHZouZtXHPhj_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iIGrfVXwmNPHMZLN_69

	nop

	:l_RIAchhjjOaVINMqd_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_gtzghAVJGVTKNNMY_50

	nop

	:l_HCFiyMdqdSawkadY_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_UHdLpQNvwgLfLiHo_114

	nop

	:l_tcwEnXQbvhFIRADH_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_FwKzWdKvhLPJHkCY_98

	nop

	:l_wbvpZYGkiFBOYZvS_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_SRzQHjyvdJvpylmN_83

	nop

	:l_FumdkhZYugqroncq_16
    const/4 v0, 0x1

	goto/32 :l_EEwoNsbRIqYNgUee_17

	nop

	:l_pybxchjXSpPLFFBR_34
	if-nez v0, :gl_MomglclFcjeyhFsd

	goto/32 :cond_5

	:gl_MomglclFcjeyhFsd
    .line 107
	goto/32 :l_KbBXtkLSKEVkfnOY_35

	nop

	:l_arrihNCMOSzQZvws_42
	if-nez v0, :gl_OOMZoJdlPdWPtxqC

	goto/32 :cond_4

	:gl_OOMZoJdlPdWPtxqC
    .line 110
    nop

    .line 113
	goto/32 :l_OXciezCwlAqSowUa_43

	nop

	:l_ZmjxBeWYXdAjUClz_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uhBeLpDBcTpWaUkM_117

	nop

	:l_UROIkuIdYzsfhOaJ_14
    const/4 v2, 0x1

	goto/32 :l_HthcXkVxxxmVulNo_15

	nop

	:l_KmWkruedPOaHAcwd_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_llUppEzbfclvfRJB_62

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_prWQMaiOqSjStaqN_0

	nop

	:l_xlHTWDgcgQXUorVD_14
	if-nez p3, :gl_uDNQXACuKhXYnjla

	goto/32 :cond_1

	:gl_uDNQXACuKhXYnjla
    .line 95
	goto/32 :l_YzdPyEWVehllnyFz_15

	nop

	:l_NWaELCADKuyKwyke_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_kcJaoRkrxftFtZse_10

	nop

	:l_zMriQsxhdDLZKvue_25
	goto/32 :woUKcwcZvGapMRBP
	:l_YzdPyEWVehllnyFz_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_aebNWTMSsSGCfMWY_16

	nop

	:l_zRIZtFmZSaMBTCaV_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_JyfnszdgKiMqwtlz_8

	nop

	:l_pFauZljeswrgFbIO_3
	rem-int v0, v0, v1
	goto/32 :l_lxUTSqDIYSBeVUMY_4

	nop

	:l_DzncRCMWNXtPxkOy_18
    move-object v5, p5

    :goto_1
	goto/32 :l_GaFPYfbCkgrBdNRq_19

	nop

	:l_JyfnszdgKiMqwtlz_8
	if-nez p7, :gl_EhfLDoarnjKBwcAo

	goto/32 :cond_0

	:gl_EhfLDoarnjKBwcAo
    .line 94
	goto/32 :l_NWaELCADKuyKwyke_9

	nop

	:l_VwDyCQnylkEtzgWj_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_xlHTWDgcgQXUorVD_14

	nop

	:l_rPsaiCjzuNGBqhpd_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_CqHwojDrafqLzACk_6

	nop

	:l_FXJoasChYmNGTtOW_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_bKofVxCBbPSyJgXw_12

	nop

	:l_aebNWTMSsSGCfMWY_16
    move-object v5, p5

	goto/32 :l_ZgJicOFSrRekdLey_17

	nop

	:l_wRWiMHzYwyNRMJVS_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_thkUbxmSPXQcEYzf_23

	nop

	:l_NuQhmueCKpXXvARm_24
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_zMriQsxhdDLZKvue_25

	nop

	:l_bKofVxCBbPSyJgXw_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_VwDyCQnylkEtzgWj_13

	nop

	:l_zGaZHLidyPcgnNXb_21
    move v2, p2

	goto/32 :l_wRWiMHzYwyNRMJVS_22

	nop

	:l_yLrwfpOXPNrFSRrh_20
    move v1, p1

	goto/32 :l_zGaZHLidyPcgnNXb_21

	nop

	:l_dbmPtVFYMUrEHVbX_2
	add-int v0, v0, v1
	goto/32 :l_pFauZljeswrgFbIO_3

	nop

	:l_lxUTSqDIYSBeVUMY_4
	if-lez v0, :gl_IYiIjkGnEnKNbKJN

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_IYiIjkGnEnKNbKJN	goto/32 :l_rPsaiCjzuNGBqhpd_5

	nop

	:l_kcJaoRkrxftFtZse_10
    move-wide v3, p3

	goto/32 :l_FXJoasChYmNGTtOW_11

	nop

	:l_prWQMaiOqSjStaqN_0
	const v0, 29
	goto/32 :l_JzUuNhJTmvGKmlmD_1

	nop

	:l_JzUuNhJTmvGKmlmD_1
	const v1, 9
	goto/32 :l_dbmPtVFYMUrEHVbX_2

	nop

	:l_ZgJicOFSrRekdLey_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_DzncRCMWNXtPxkOy_18

	nop

	:l_CqHwojDrafqLzACk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_zRIZtFmZSaMBTCaV_7

	nop

	:l_thkUbxmSPXQcEYzf_23
    return-void

	:after_last_instruction

	goto/32 :l_NuQhmueCKpXXvARm_24

	nop

	:l_GaFPYfbCkgrBdNRq_19
    move-object v0, p0

	goto/32 :l_yLrwfpOXPNrFSRrh_20

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FKHFKPmEZAQxTdkK_0

	nop

	:l_LPhDjudlLYpaJUdD_2
    const/16 p1, 0xd2

	goto/32 :l_vKuetahYgXeeyVRQ_3

	nop

	:l_FKHFKPmEZAQxTdkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eliqMykFulJqkzhP_1

	nop

	:l_zXvkbPRtSYAFvXng_5
    int-to-double p0, p3

	goto/32 :l_RmLYudUofXHInHRw_6

	nop

	:l_eliqMykFulJqkzhP_1
    const/16 p0, 0x2a

	goto/32 :l_LPhDjudlLYpaJUdD_2

	nop

	:l_RmLYudUofXHInHRw_6
    return-void

	:after_last_instruction

	goto/32 :l_JYZvjgljkzRbHhip_7

	nop

	:l_BbRTAuajuAbZcFpU_4
    add-int p3, p2, p1

	goto/32 :l_zXvkbPRtSYAFvXng_5

	nop

	:l_vKuetahYgXeeyVRQ_3
    mul-int p2, p0, p1

	goto/32 :l_BbRTAuajuAbZcFpU_4

	nop

	:l_JYZvjgljkzRbHhip_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_akWJqzIRYPzUOvpf_0

	nop

	:l_XXLxAqAWVCpabcYN_7
	goto/32 :before_first_instruction

	:l_RzPvKbHzvXaVrbKG_1
    const/16 p0, 0x2a

	goto/32 :l_qtZjAhDBfZpYDvlx_2

	nop

	:l_qtZjAhDBfZpYDvlx_2
    const/16 p1, 0xd2

	goto/32 :l_QjQdKnyCHGdskCYE_3

	nop

	:l_IjrWETEZcuflFzmj_4
    add-int p3, p2, p1

	goto/32 :l_YDRaknPwdASUWCHb_5

	nop

	:l_QjQdKnyCHGdskCYE_3
    mul-int p2, p0, p1

	goto/32 :l_IjrWETEZcuflFzmj_4

	nop

	:l_akWJqzIRYPzUOvpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzPvKbHzvXaVrbKG_1

	nop

	:l_WqqCwLyTHJKahaDi_6
    return-void

	:after_last_instruction

	goto/32 :l_XXLxAqAWVCpabcYN_7

	nop

	:l_YDRaknPwdASUWCHb_5
    int-to-double p0, p3

	goto/32 :l_WqqCwLyTHJKahaDi_6

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_NKoGunZOMXgIEECb_0

	nop

	:l_mWtzRZuryzneNvBn_4
    add-int p3, p2, p1

	goto/32 :l_VZxzvtmOzTUYTCAk_5

	nop

	:l_AYhPSNPzICTPNnqw_2
    const/16 p1, 0xd2

	goto/32 :l_ePdVJzNpyqwcOGLQ_3

	nop

	:l_yfbISCUKNPfZbdSM_6
    return-void

	:after_last_instruction

	goto/32 :l_XngQJZYvhfJzsblC_7

	nop

	:l_sAOapUcukxFZtJNJ_1
    const/16 p0, 0x2a

	goto/32 :l_AYhPSNPzICTPNnqw_2

	nop

	:l_NKoGunZOMXgIEECb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAOapUcukxFZtJNJ_1

	nop

	:l_ePdVJzNpyqwcOGLQ_3
    mul-int p2, p0, p1

	goto/32 :l_mWtzRZuryzneNvBn_4

	nop

	:l_VZxzvtmOzTUYTCAk_5
    int-to-double p0, p3

	goto/32 :l_yfbISCUKNPfZbdSM_6

	nop

	:l_XngQJZYvhfJzsblC_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_ToLmrOYFUyySjCui_0

	nop

	:l_aFjxIqVnpXBGTLnD_13
    goto :goto_0

    :cond_0
	goto/32 :l_ODnUsROYCwIRXvWF_14

	nop

	:l_MiQDWbAPnCEjkUPP_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_OrqZzLimwLiaRrCA_6

	nop

	:l_ToLmrOYFUyySjCui_0
	const v0, 28
	goto/32 :l_VHYVNjlJHjtYaLoI_1

	nop

	:l_tcolYYiHublwuuwN_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ENxCXFlKemHRKrRq_10

	nop

	:l_GAMHruEbWmEeEIpP_22
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_RwGoRKWRIqgEdQNl_23

	nop

	:l_ENxCXFlKemHRKrRq_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_XaYWQaNXAdkmcLEA_11

	nop

	:l_XaYWQaNXAdkmcLEA_11
    const/4 v3, 0x1

	goto/32 :l_KmZziHsmDvBkwuhA_12

	nop

	:l_nFUUHKYWlwOBlbgt_21
    return v0

	:after_last_instruction

	goto/32 :l_GAMHruEbWmEeEIpP_22

	nop

	:l_CXebsOcjYTqxFacY_15
	if-nez v3, :gl_BjLCBAqQopqmDTUB

	goto/32 :cond_1

	:gl_BjLCBAqQopqmDTUB
    .line 119
	goto/32 :l_ACezYtxUxJqBjmIg_16

	nop

	:l_HOPdFmXchlGzDpgF_3
	rem-int v0, v0, v1
	goto/32 :l_ajoAIOJAUkGZeQvE_4

	nop

	:l_IuOACwguuEOSKpFP_2
	add-int v0, v0, v1
	goto/32 :l_HOPdFmXchlGzDpgF_3

	nop

	:l_tnfkXfmRvAPLikfM_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_usgwvghDEZxZzUzN_8

	nop

	:l_QFXxcgbYgWMobPmI_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IiZoVecPBpccaSey_18

	nop

	:l_ACezYtxUxJqBjmIg_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_QFXxcgbYgWMobPmI_17

	nop

	:l_IiZoVecPBpccaSey_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_tZfDjkvPdtqkcsaa_19

	nop

	:l_RwGoRKWRIqgEdQNl_23
	goto/32 :ijszYCnPHitshgtC
	:l_ajoAIOJAUkGZeQvE_4
	if-lez v0, :gl_PvVmVNCfnkiurUbf

	goto/32 :SrXQupxNtUSuluDg

	:gl_PvVmVNCfnkiurUbf	goto/32 :l_MiQDWbAPnCEjkUPP_5

	nop

	:l_KmZziHsmDvBkwuhA_12
	if-eq v2, v3, :gl_DLfxKtURfYkmREQv

	goto/32 :cond_0

	:gl_DLfxKtURfYkmREQv
	goto/32 :l_aFjxIqVnpXBGTLnD_13

	nop

	:l_OrqZzLimwLiaRrCA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_tnfkXfmRvAPLikfM_7

	nop

	:l_tZfDjkvPdtqkcsaa_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_cZrQAztgzOLzkUKc_20

	nop

	:l_cZrQAztgzOLzkUKc_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_nFUUHKYWlwOBlbgt_21

	nop

	:l_ODnUsROYCwIRXvWF_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_CXebsOcjYTqxFacY_15

	nop

	:l_VHYVNjlJHjtYaLoI_1
	const v1, 4
	goto/32 :l_IuOACwguuEOSKpFP_2

	nop

	:l_usgwvghDEZxZzUzN_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_tcolYYiHublwuuwN_9

	nop

.end method

.method private final blockingTasks(JSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wJAoCZIWOFsdRHOW_0

	nop

	:l_KYbytjnwfsrODYzj_6
    return-void

	:after_last_instruction

	goto/32 :l_OFNJtWDzJfXuyQPH_7

	nop

	:l_OFNJtWDzJfXuyQPH_7
	goto/32 :before_first_instruction

	:l_qdXFAkhGHQSUKIVz_2
    const/16 p1, 0xd2

	goto/32 :l_UAFmhKLUjaGMePDm_3

	nop

	:l_spIqgTUbBzRRlhRS_1
    const/16 p0, 0x2a

	goto/32 :l_qdXFAkhGHQSUKIVz_2

	nop

	:l_hKKDfAcmoHtuuPpt_4
    add-int p3, p2, p1

	goto/32 :l_FzmWvtOoLQqIyGAj_5

	nop

	:l_UAFmhKLUjaGMePDm_3
    mul-int p2, p0, p1

	goto/32 :l_hKKDfAcmoHtuuPpt_4

	nop

	:l_FzmWvtOoLQqIyGAj_5
    int-to-double p0, p3

	goto/32 :l_KYbytjnwfsrODYzj_6

	nop

	:l_wJAoCZIWOFsdRHOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spIqgTUbBzRRlhRS_1

	nop

.end method

.method private final blockingTasks(JZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_benDmYIUIMKoEagg_0

	nop

	:l_XGTuCwsqaigjzjRp_3
    mul-int p2, p0, p1

	goto/32 :l_vKIKvBWIhWcDgEqE_4

	nop

	:l_vKIKvBWIhWcDgEqE_4
    add-int p3, p2, p1

	goto/32 :l_NHWezTivGXBdiMiN_5

	nop

	:l_wMqiKbTvFGLgpTak_2
    const/16 p1, 0xd2

	goto/32 :l_XGTuCwsqaigjzjRp_3

	nop

	:l_JHNwIckYtzKpHDhe_7
	goto/32 :before_first_instruction

	:l_NHWezTivGXBdiMiN_5
    int-to-double p0, p3

	goto/32 :l_vCpLFyxmHCzCZhBT_6

	nop

	:l_vCpLFyxmHCzCZhBT_6
    return-void

	:after_last_instruction

	goto/32 :l_JHNwIckYtzKpHDhe_7

	nop

	:l_benDmYIUIMKoEagg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrlmjNVIOpuXjfqj_1

	nop

	:l_PrlmjNVIOpuXjfqj_1
    const/16 p0, 0x2a

	goto/32 :l_wMqiKbTvFGLgpTak_2

	nop

.end method

.method private final blockingTasks(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ERyfDvfMguGXSYBN_0

	nop

	:l_ioXVzxSHBIZJpoqT_5
    int-to-double p0, p3

	goto/32 :l_mCEyiJBWlLORWfdc_6

	nop

	:l_zzWIdxaqFDPVVEVS_4
    add-int p3, p2, p1

	goto/32 :l_ioXVzxSHBIZJpoqT_5

	nop

	:l_mCEyiJBWlLORWfdc_6
    return-void

	:after_last_instruction

	goto/32 :l_qPyzikDQiNYHNRkt_7

	nop

	:l_qPyzikDQiNYHNRkt_7
	goto/32 :before_first_instruction

	:l_ERyfDvfMguGXSYBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gledXaIQfPzeVjYi_1

	nop

	:l_bWjxsSthtWaorSlg_2
    const/16 p1, 0xd2

	goto/32 :l_rRGwyUOqJqoJjbUe_3

	nop

	:l_gledXaIQfPzeVjYi_1
    const/16 p0, 0x2a

	goto/32 :l_bWjxsSthtWaorSlg_2

	nop

	:l_rRGwyUOqJqoJjbUe_3
    mul-int p2, p0, p1

	goto/32 :l_zzWIdxaqFDPVVEVS_4

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_RjsPWmKtGsvkmtjB_0

	nop

	:l_WyvozeIQNtmLHajC_10
    const/16 v3, 0x15

	goto/32 :l_NltREokRmVcxsGBY_11

	nop

	:l_eelAEQXbMVCDLUPO_13
    return v2

	:after_last_instruction

	goto/32 :l_lDsfDxrvIiOmOjwi_14

	nop

	:l_kDNboFBDPmowMBOD_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_jPuBZaDiszUnjgSn_8

	nop

	:l_RjsPWmKtGsvkmtjB_0
	const v0, 10
	goto/32 :l_mJIDnlfyGWNKyqLW_1

	nop

	:l_EobvwfRnRJoaaJbA_12
    long-to-int v2, v1

	goto/32 :l_eelAEQXbMVCDLUPO_13

	nop

	:l_FjLgwwAuhnVLGAab_9
    and-long/2addr v1, p1

	goto/32 :l_WyvozeIQNtmLHajC_10

	nop

	:l_drDdlmIOjfgGGNuO_15
	goto/32 :hoLKMoqoBHozzArr
	:l_NGKzErXYQshtVAaZ_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_YSahHnlhilkHaFjy_6

	nop

	:l_ODmrQIOvGHIpZPnq_2
	add-int v0, v0, v1
	goto/32 :l_HxshxhFlJqxTaDHc_3

	nop

	:l_lDsfDxrvIiOmOjwi_14
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_drDdlmIOjfgGGNuO_15

	nop

	:l_NPofNNWNPKCVwmmY_4
	if-lez v0, :gl_iKSgyIifntAwMsjM

	goto/32 :ypBPctaeigDRbHDS

	:gl_iKSgyIifntAwMsjM	goto/32 :l_NGKzErXYQshtVAaZ_5

	nop

	:l_YSahHnlhilkHaFjy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_kDNboFBDPmowMBOD_7

	nop

	:l_NltREokRmVcxsGBY_11
    shr-long/2addr v1, v3

	goto/32 :l_EobvwfRnRJoaaJbA_12

	nop

	:l_HxshxhFlJqxTaDHc_3
	rem-int v0, v0, v1
	goto/32 :l_NPofNNWNPKCVwmmY_4

	nop

	:l_jPuBZaDiszUnjgSn_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_FjLgwwAuhnVLGAab_9

	nop

	:l_mJIDnlfyGWNKyqLW_1
	const v1, 7
	goto/32 :l_ODmrQIOvGHIpZPnq_2

	nop

.end method

.method private final createNewWorker(CIFB)V
    .locals 0

	goto/32 :l_qICRmIpJzGBJBjyc_0

	nop

	:l_TbpJHtsLRamrcHgk_6
    return-void

	:after_last_instruction

	goto/32 :l_sYmtVGsgKvOdxUMm_7

	nop

	:l_FkNVSkRnCFgbutUM_3
    mul-int p2, p0, p1

	goto/32 :l_CMfoyixsrTOaMAuE_4

	nop

	:l_sYmtVGsgKvOdxUMm_7
	goto/32 :before_first_instruction

	:l_VOERiBrKNyALebKf_2
    const/16 p1, 0xd2

	goto/32 :l_FkNVSkRnCFgbutUM_3

	nop

	:l_qICRmIpJzGBJBjyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxuTwiPALqbmNRFn_1

	nop

	:l_CMfoyixsrTOaMAuE_4
    add-int p3, p2, p1

	goto/32 :l_nLfTYLheTqBujRXx_5

	nop

	:l_nLfTYLheTqBujRXx_5
    int-to-double p0, p3

	goto/32 :l_TbpJHtsLRamrcHgk_6

	nop

	:l_qxuTwiPALqbmNRFn_1
    const/16 p0, 0x2a

	goto/32 :l_VOERiBrKNyALebKf_2

	nop

.end method

.method private final createNewWorker(BFIC)V
    .locals 0

	goto/32 :l_RVmCNMVUcpbHyiMY_0

	nop

	:l_pTPPCwfkpxXEoAxs_7
	goto/32 :before_first_instruction

	:l_RVmCNMVUcpbHyiMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXOZjFHKJSZVKsFq_1

	nop

	:l_mjseTEtmCXLZyVlv_2
    const/16 p1, 0xd2

	goto/32 :l_iOpoLetNcimRFyqU_3

	nop

	:l_iOpoLetNcimRFyqU_3
    mul-int p2, p0, p1

	goto/32 :l_jJZWbcDuPLKmGmxs_4

	nop

	:l_jJZWbcDuPLKmGmxs_4
    add-int p3, p2, p1

	goto/32 :l_qaWHvAGnDclqlpHD_5

	nop

	:l_qaWHvAGnDclqlpHD_5
    int-to-double p0, p3

	goto/32 :l_hLNbxaIPWExhwLUu_6

	nop

	:l_hLNbxaIPWExhwLUu_6
    return-void

	:after_last_instruction

	goto/32 :l_pTPPCwfkpxXEoAxs_7

	nop

	:l_qXOZjFHKJSZVKsFq_1
    const/16 p0, 0x2a

	goto/32 :l_mjseTEtmCXLZyVlv_2

	nop

.end method

.method private final createNewWorker(ICFB)V
    .locals 0

	goto/32 :l_AqjwoJEhRrnKmYPY_0

	nop

	:l_TbxcchSdaTbGLaLB_1
    const/16 p0, 0x2a

	goto/32 :l_RfnWQGQTNHNGvRrK_2

	nop

	:l_CZUviEaMlcjPslvr_3
    mul-int p2, p0, p1

	goto/32 :l_UcvYzkQRPvPDzVBq_4

	nop

	:l_XxqBEJUrsvfCvUrS_7
	goto/32 :before_first_instruction

	:l_RfnWQGQTNHNGvRrK_2
    const/16 p1, 0xd2

	goto/32 :l_CZUviEaMlcjPslvr_3

	nop

	:l_UcvYzkQRPvPDzVBq_4
    add-int p3, p2, p1

	goto/32 :l_YYuChMNmBClpUVQr_5

	nop

	:l_YYuChMNmBClpUVQr_5
    int-to-double p0, p3

	goto/32 :l_KWpZCMmviKQBjznd_6

	nop

	:l_AqjwoJEhRrnKmYPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbxcchSdaTbGLaLB_1

	nop

	:l_KWpZCMmviKQBjznd_6
    return-void

	:after_last_instruction

	goto/32 :l_XxqBEJUrsvfCvUrS_7

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_tFulshIGsUsxCyNi_0

	nop

	:l_XYDvZQfFIAMsSwIR_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_PuazkrUDLxwTBVwE_9

	nop

	:l_HRkOfMbpzSDKksWP_12
	if-nez v4, :gl_yxNfIUCVZaXzEwqL

	goto/32 :cond_0

	:gl_yxNfIUCVZaXzEwqL
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_qYLRNHeUUQmntCDd_13

	nop

	:l_qYLRNHeUUQmntCDd_13
    monitor-exit v2

	goto/32 :l_rMUGOgPeKonYWVlX_14

	nop

	:l_XyMmiAxcrkpzbgzj_28
    throw v0

	:after_last_instruction

	goto/32 :l_CQStgknbALbhdJvD_29

	nop

	:l_lRLWRIUjjfwEhrnG_24
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
	goto/32 :l_aVVSfuPdtLIYkbsr_25

	nop

	:l_SSlQdteJwKSTuZIC_18
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

	goto/32 :l_UjiQOPLQHQSjEAyG_19

	nop

	:l_DcKFrOPaUVaNGVRJ_30
	goto/32 :SwzvfPlnfdSFRGDq
	:l_bmdZCOHhiGBokhjD_17
    monitor-exit v2

	goto/32 :l_SSlQdteJwKSTuZIC_18

	nop

	:l_UkfFzsuhrNQdISxF_26
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

	goto/32 :l_odiLJvfjFOYmxPTR_27

	nop

	:l_XWsYetMqwxXGjapw_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_cwYzOIweMzxgLpCy_23

	nop

	:l_KCZdmxasyLcyVsSs_10
    monitor-enter v2

	goto/32 :l_IEDCJDRGzpzUpHOd_11

	nop

	:l_WqHsfvgqFjsAtIXA_2
	add-int v0, v0, v1
	goto/32 :l_kjNSjnblWwlsVJUE_3

	nop

	:l_IEDCJDRGzpzUpHOd_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HRkOfMbpzSDKksWP_12

	nop

	:l_odiLJvfjFOYmxPTR_27
    monitor-exit v2

	goto/32 :l_XyMmiAxcrkpzbgzj_28

	nop

	:l_tFulshIGsUsxCyNi_0
	const v0, 20
	goto/32 :l_gGcRbxHrVyPBEKKK_1

	nop

	:l_NTbbYvAOaxPdqJwT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_xoFriLGuQMtviCIS_7

	nop

	:l_aVVSfuPdtLIYkbsr_25
    monitor-exit v2

	goto/32 :l_UkfFzsuhrNQdISxF_26

	nop

	:l_kjNSjnblWwlsVJUE_3
	rem-int v0, v0, v1
	goto/32 :l_fipQDgbTnsCwNwuA_4

	nop

	:l_lYbbXEmkPKWfawFk_16
	if-ge v10, v12, :gl_nvwbGyTRrpMYudRk

	goto/32 :cond_1

	:gl_nvwbGyTRrpMYudRk
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_bmdZCOHhiGBokhjD_17

	nop

	:l_CQStgknbALbhdJvD_29
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_DcKFrOPaUVaNGVRJ_30

	nop

	:l_xoFriLGuQMtviCIS_7
    move-object/from16 v1, p0

	goto/32 :l_XYDvZQfFIAMsSwIR_8

	nop

	:l_gGcRbxHrVyPBEKKK_1
	const v1, 25
	goto/32 :l_WqHsfvgqFjsAtIXA_2

	nop

	:l_PuazkrUDLxwTBVwE_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_KCZdmxasyLcyVsSs_10

	nop

	:l_fbpFiizKrpbuzlAv_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_NTbbYvAOaxPdqJwT_6

	nop

	:l_cwYzOIweMzxgLpCy_23
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
	goto/32 :l_lRLWRIUjjfwEhrnG_24

	nop

	:l_UjiQOPLQHQSjEAyG_19
	if-ge v6, v12, :gl_IInyQlKhsoffkbhf

	goto/32 :cond_2

	:gl_IInyQlKhsoffkbhf
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_UPZXjKfGCRCSgfsQ_20

	nop

	:l_rMUGOgPeKonYWVlX_14
    const/4 v0, -0x1

	goto/32 :l_rIkbJObhbWCNozIe_15

	nop

	:l_KmQabrCwRYQFOygz_21
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
	goto/32 :l_XWsYetMqwxXGjapw_22

	nop

	:l_rIkbJObhbWCNozIe_15
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

	goto/32 :l_lYbbXEmkPKWfawFk_16

	nop

	:l_fipQDgbTnsCwNwuA_4
	if-lez v0, :gl_IBtSYisSwLsgXKSH

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_IBtSYisSwLsgXKSH	goto/32 :l_fbpFiizKrpbuzlAv_5

	nop

	:l_UPZXjKfGCRCSgfsQ_20
    monitor-exit v2

	goto/32 :l_KmQabrCwRYQFOygz_21

	nop

.end method

.method private final createdWorkers(JILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_EVbsTByWSIDKgnTs_0

	nop

	:l_zFtnIfObsYRusZVf_4
    add-int p3, p2, p1

	goto/32 :l_qRSeGWuIdTkwYVJC_5

	nop

	:l_pBYbDLyNNiefGtpt_2
    const/16 p1, 0xd2

	goto/32 :l_QwEfNdqxVvNTDOeH_3

	nop

	:l_bGRWNkcQABAiLJuR_7
	goto/32 :before_first_instruction

	:l_qRSeGWuIdTkwYVJC_5
    int-to-double p0, p3

	goto/32 :l_zTMZDURwXLaUzJIW_6

	nop

	:l_ncjrOllGHPfcfgdK_1
    const/16 p0, 0x2a

	goto/32 :l_pBYbDLyNNiefGtpt_2

	nop

	:l_QwEfNdqxVvNTDOeH_3
    mul-int p2, p0, p1

	goto/32 :l_zFtnIfObsYRusZVf_4

	nop

	:l_zTMZDURwXLaUzJIW_6
    return-void

	:after_last_instruction

	goto/32 :l_bGRWNkcQABAiLJuR_7

	nop

	:l_EVbsTByWSIDKgnTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncjrOllGHPfcfgdK_1

	nop

.end method

.method private final createdWorkers(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_lJwzTgendraHQFZI_0

	nop

	:l_GDjNKZZFWoWlfquS_2
    const/16 p1, 0xd2

	goto/32 :l_erCwOhWlXfBGLqEn_3

	nop

	:l_erCwOhWlXfBGLqEn_3
    mul-int p2, p0, p1

	goto/32 :l_ydiQBXLitSUzJPoF_4

	nop

	:l_QLoOnSusPWwHrfXS_6
    return-void

	:after_last_instruction

	goto/32 :l_zvYUdNDLgembyKiM_7

	nop

	:l_DpCbLTvPDUKBIDVh_5
    int-to-double p0, p3

	goto/32 :l_QLoOnSusPWwHrfXS_6

	nop

	:l_lJwzTgendraHQFZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLJWDRvQixAcCLEm_1

	nop

	:l_uLJWDRvQixAcCLEm_1
    const/16 p0, 0x2a

	goto/32 :l_GDjNKZZFWoWlfquS_2

	nop

	:l_zvYUdNDLgembyKiM_7
	goto/32 :before_first_instruction

	:l_ydiQBXLitSUzJPoF_4
    add-int p3, p2, p1

	goto/32 :l_DpCbLTvPDUKBIDVh_5

	nop

.end method

.method private final createdWorkers(JSZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dSrauyKwGdWNTLNl_0

	nop

	:l_JhTTgHCiegrGiZIU_4
    add-int p3, p2, p1

	goto/32 :l_esSmegHVdWkAsGNu_5

	nop

	:l_dSrauyKwGdWNTLNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtRMcjZkMBamjcSx_1

	nop

	:l_KtRMcjZkMBamjcSx_1
    const/16 p0, 0x2a

	goto/32 :l_CNjmDegesLMaYJFA_2

	nop

	:l_oQkwvhchVwwzvMpP_6
    return-void

	:after_last_instruction

	goto/32 :l_euuABWENnJUKQYEf_7

	nop

	:l_euuABWENnJUKQYEf_7
	goto/32 :before_first_instruction

	:l_esSmegHVdWkAsGNu_5
    int-to-double p0, p3

	goto/32 :l_oQkwvhchVwwzvMpP_6

	nop

	:l_CNjmDegesLMaYJFA_2
    const/16 p1, 0xd2

	goto/32 :l_ohvHaALkztPwdFmX_3

	nop

	:l_ohvHaALkztPwdFmX_3
    mul-int p2, p0, p1

	goto/32 :l_JhTTgHCiegrGiZIU_4

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_vBYUcaOJSamUtDUF_0

	nop

	:l_uzPkUtCNgHBzVlen_4
	if-lez v0, :gl_YcKVbmZveYRFZowM

	goto/32 :WhaTjivfaviBfBbF

	:gl_YcKVbmZveYRFZowM	goto/32 :l_CvBghXMhjAxzDsoX_5

	nop

	:l_CvBghXMhjAxzDsoX_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_VILfNdpiXdBHhHIK_6

	nop

	:l_JEAHRruUPuNeugtW_3
	rem-int v0, v0, v1
	goto/32 :l_uzPkUtCNgHBzVlen_4

	nop

	:l_YzyUUTiTVQZRDZsI_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_PqcELlpLOKPxVVmn_8

	nop

	:l_sRnLaXVpziOZzsUK_11
    return v2

	:after_last_instruction

	goto/32 :l_ybDYMxHNGobRayxE_12

	nop

	:l_NlDupzERXteNmdzJ_2
	add-int v0, v0, v1
	goto/32 :l_JEAHRruUPuNeugtW_3

	nop

	:l_jNrHJbrQRFTDINQk_1
	const v1, 24
	goto/32 :l_NlDupzERXteNmdzJ_2

	nop

	:l_PqcELlpLOKPxVVmn_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_nmDsbLzLhekCOgFz_9

	nop

	:l_kjWYcwULcTWVwJOv_13
	goto/32 :KsTmEMBbHlREdEfx
	:l_vBYUcaOJSamUtDUF_0
	const v0, 24
	goto/32 :l_jNrHJbrQRFTDINQk_1

	nop

	:l_ybDYMxHNGobRayxE_12
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_kjWYcwULcTWVwJOv_13

	nop

	:l_VILfNdpiXdBHhHIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_YzyUUTiTVQZRDZsI_7

	nop

	:l_JxIFzDCjCSoFqEZH_10
    long-to-int v2, v1

	goto/32 :l_sRnLaXVpziOZzsUK_11

	nop

	:l_nmDsbLzLhekCOgFz_9
    and-long/2addr v1, p1

	goto/32 :l_JxIFzDCjCSoFqEZH_10

	nop

.end method

.method private final currentWorker(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KuRhZoyPXNaHVMsl_0

	nop

	:l_vCZnkuaCUNfVCFuF_6
    return-void

	:after_last_instruction

	goto/32 :l_EQbWPxfkdHlqoTEy_7

	nop

	:l_qLMGEPvtAQxNhNWl_3
    mul-int p2, p0, p1

	goto/32 :l_HsQbOJgVQbHvwICP_4

	nop

	:l_EQbWPxfkdHlqoTEy_7
	goto/32 :before_first_instruction

	:l_zzVqBRjhvPKMNeFU_5
    int-to-double p0, p3

	goto/32 :l_vCZnkuaCUNfVCFuF_6

	nop

	:l_HsQbOJgVQbHvwICP_4
    add-int p3, p2, p1

	goto/32 :l_zzVqBRjhvPKMNeFU_5

	nop

	:l_tihzzoyOaTMCvfjo_1
    const/16 p0, 0x2a

	goto/32 :l_WevvmsoKDBucnaSr_2

	nop

	:l_WevvmsoKDBucnaSr_2
    const/16 p1, 0xd2

	goto/32 :l_qLMGEPvtAQxNhNWl_3

	nop

	:l_KuRhZoyPXNaHVMsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tihzzoyOaTMCvfjo_1

	nop

.end method

.method private final currentWorker(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_OlueGyCbkCYaxQtu_0

	nop

	:l_cxWRyWjxcNLNXdXm_5
    int-to-double p0, p3

	goto/32 :l_YGrKePySOkseDnKw_6

	nop

	:l_gBpkFMaDeOkmawlv_3
    mul-int p2, p0, p1

	goto/32 :l_RKAtFTZSweXIqjCh_4

	nop

	:l_YGrKePySOkseDnKw_6
    return-void

	:after_last_instruction

	goto/32 :l_tcVxngYUIgoIYEUT_7

	nop

	:l_OWCYbdFSimThPrJW_1
    const/16 p0, 0x2a

	goto/32 :l_GHvcfllvRPhUEuHA_2

	nop

	:l_tcVxngYUIgoIYEUT_7
	goto/32 :before_first_instruction

	:l_RKAtFTZSweXIqjCh_4
    add-int p3, p2, p1

	goto/32 :l_cxWRyWjxcNLNXdXm_5

	nop

	:l_GHvcfllvRPhUEuHA_2
    const/16 p1, 0xd2

	goto/32 :l_gBpkFMaDeOkmawlv_3

	nop

	:l_OlueGyCbkCYaxQtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWCYbdFSimThPrJW_1

	nop

.end method

.method private final currentWorker(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GrKdjSWTesvyFBAI_0

	nop

	:l_AHBthKkyFJKDyTyq_1
    const/16 p0, 0x2a

	goto/32 :l_rrpZevLoxqKAlTWq_2

	nop

	:l_VYQmjhvKpJfbRdXU_3
    mul-int p2, p0, p1

	goto/32 :l_PIwpgTUgYGwPFJKc_4

	nop

	:l_zFeJHcExqwFhNhus_5
    int-to-double p0, p3

	goto/32 :l_ntgrqMmfPWKWDIRL_6

	nop

	:l_ntgrqMmfPWKWDIRL_6
    return-void

	:after_last_instruction

	goto/32 :l_nxWIQmFjbatRvnsq_7

	nop

	:l_PIwpgTUgYGwPFJKc_4
    add-int p3, p2, p1

	goto/32 :l_zFeJHcExqwFhNhus_5

	nop

	:l_GrKdjSWTesvyFBAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHBthKkyFJKDyTyq_1

	nop

	:l_rrpZevLoxqKAlTWq_2
    const/16 p1, 0xd2

	goto/32 :l_VYQmjhvKpJfbRdXU_3

	nop

	:l_nxWIQmFjbatRvnsq_7
	goto/32 :before_first_instruction

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_pBbLBykfWnnMgpBW_0

	nop

	:l_TCsFMkDgoloPMthK_1
	const v1, 4
	goto/32 :l_vxfafyFrzhrMblji_2

	nop

	:l_kWdOaQomXaMceptp_13
    move-object v0, v2

    :goto_0
	goto/32 :l_hOxpUgSJkhoAKuYn_14

	nop

	:l_EZKxxKzMHDGCgFhj_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_cqxjHMoeJPRjHNsS_12

	nop

	:l_gEERQCQdnElyKFZp_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_gNAhXidavOQUGUZq_19

	nop

	:l_pBbLBykfWnnMgpBW_0
	const v0, 19
	goto/32 :l_TCsFMkDgoloPMthK_1

	nop

	:l_iGqsKeTdozVxORNk_9
    const/4 v2, 0x0

	goto/32 :l_BckgSByZerFlitNI_10

	nop

	:l_jrGUmvKpEszPPRCo_23
    return-object v2

	:after_last_instruction

	goto/32 :l_fFadxgFNrvXhDWDj_24

	nop

	:l_mMdgRCIRCPfzPKRN_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_RhycbXWGIWhLMBSb_17

	nop

	:l_EkjWIyYpdrCjfxOP_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_iGqsKeTdozVxORNk_9

	nop

	:l_yJMdxoVIXfAVNGdy_4
	if-lez v0, :gl_EdEuJNKDvTSrvbPq

	goto/32 :mfYyOBQzwARXcDuv

	:gl_EdEuJNKDvTSrvbPq	goto/32 :l_eaYasvtXeFDGfszI_5

	nop

	:l_PzipYdaeEifEhKoO_25
	goto/32 :BGTFDxAdcIAjTAGR
	:l_eaYasvtXeFDGfszI_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_AVBjubOBRlqhNcwW_6

	nop

	:l_dvoKhGkDbHHHYDfn_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_mMdgRCIRCPfzPKRN_16

	nop

	:l_fFadxgFNrvXhDWDj_24
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_PzipYdaeEifEhKoO_25

	nop

	:l_AVBjubOBRlqhNcwW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_dTQSShvocjEUPoqY_7

	nop

	:l_gNAhXidavOQUGUZq_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_jgTpvhyraGHfqWRP_20

	nop

	:l_jgTpvhyraGHfqWRP_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_kjEkvQptuHOKpkoQ_21

	nop

	:l_vxfafyFrzhrMblji_2
	add-int v0, v0, v1
	goto/32 :l_fsMbJXrCRqDLNYKj_3

	nop

	:l_NStEipBZNXExxeYL_22
    move-object v2, v0

    :cond_1
	goto/32 :l_jrGUmvKpEszPPRCo_23

	nop

	:l_fsMbJXrCRqDLNYKj_3
	rem-int v0, v0, v1
	goto/32 :l_yJMdxoVIXfAVNGdy_4

	nop

	:l_hOxpUgSJkhoAKuYn_14
	if-nez v0, :gl_EywfyujfNGlApyVS

	goto/32 :cond_1

	:gl_EywfyujfNGlApyVS
	goto/32 :l_dvoKhGkDbHHHYDfn_15

	nop

	:l_dTQSShvocjEUPoqY_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_EkjWIyYpdrCjfxOP_8

	nop

	:l_RhycbXWGIWhLMBSb_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_gEERQCQdnElyKFZp_18

	nop

	:l_BckgSByZerFlitNI_10
	if-nez v1, :gl_GpWCbQGwUzMIXtow

	goto/32 :cond_0

	:gl_GpWCbQGwUzMIXtow
	goto/32 :l_EZKxxKzMHDGCgFhj_11

	nop

	:l_kjEkvQptuHOKpkoQ_21
	if-nez v1, :gl_MmNbLyHOpDoTUJrW

	goto/32 :cond_1

	:gl_MmNbLyHOpDoTUJrW
	goto/32 :l_NStEipBZNXExxeYL_22

	nop

	:l_cqxjHMoeJPRjHNsS_12
    goto :goto_0

    :cond_0
	goto/32 :l_kWdOaQomXaMceptp_13

	nop

.end method

.method private final decrementBlockingTasks(CFBI)V
    .locals 0

	goto/32 :l_KkmcJgaqRYoTdYlz_0

	nop

	:l_UUMFrKycRnSxoYeh_1
    const/16 p0, 0x2a

	goto/32 :l_AWeeCYlTayyLRnoj_2

	nop

	:l_XVGzHYJiHnAxKQpT_3
    mul-int p2, p0, p1

	goto/32 :l_gRubDqcwAMppYpmE_4

	nop

	:l_jxKnzvTgnRGLzJwu_7
	goto/32 :before_first_instruction

	:l_GzStDVnHAhNIyGnU_6
    return-void

	:after_last_instruction

	goto/32 :l_jxKnzvTgnRGLzJwu_7

	nop

	:l_fZphpPTweMTmfTiP_5
    int-to-double p0, p3

	goto/32 :l_GzStDVnHAhNIyGnU_6

	nop

	:l_AWeeCYlTayyLRnoj_2
    const/16 p1, 0xd2

	goto/32 :l_XVGzHYJiHnAxKQpT_3

	nop

	:l_KkmcJgaqRYoTdYlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUMFrKycRnSxoYeh_1

	nop

	:l_gRubDqcwAMppYpmE_4
    add-int p3, p2, p1

	goto/32 :l_fZphpPTweMTmfTiP_5

	nop

.end method

.method private final decrementBlockingTasks(FBCI)V
    .locals 0

	goto/32 :l_stYyxohjqVqhDJhG_0

	nop

	:l_vCYyxDKWABbsDdQm_1
    const/16 p0, 0x2a

	goto/32 :l_knofdiHomehgvYMW_2

	nop

	:l_rUfqvIycwzaRqyKM_4
    add-int p3, p2, p1

	goto/32 :l_cGuKefzCOZKedEOx_5

	nop

	:l_knofdiHomehgvYMW_2
    const/16 p1, 0xd2

	goto/32 :l_iVBWnxLylHsZiHPs_3

	nop

	:l_stYyxohjqVqhDJhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCYyxDKWABbsDdQm_1

	nop

	:l_cetFeTFfcMNuwoUw_7
	goto/32 :before_first_instruction

	:l_iVBWnxLylHsZiHPs_3
    mul-int p2, p0, p1

	goto/32 :l_rUfqvIycwzaRqyKM_4

	nop

	:l_cGuKefzCOZKedEOx_5
    int-to-double p0, p3

	goto/32 :l_iFkeboSuJBQtPyhq_6

	nop

	:l_iFkeboSuJBQtPyhq_6
    return-void

	:after_last_instruction

	goto/32 :l_cetFeTFfcMNuwoUw_7

	nop

.end method

.method private final decrementBlockingTasks(ICFB)V
    .locals 0

	goto/32 :l_ORVjMlXjJIMqDwrq_0

	nop

	:l_ORVjMlXjJIMqDwrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUhiVjNVJDFlBAjg_1

	nop

	:l_TMZhUhHWLsHvEJbz_4
    add-int p3, p2, p1

	goto/32 :l_ilMhDJRdUOkvCOno_5

	nop

	:l_ilMhDJRdUOkvCOno_5
    int-to-double p0, p3

	goto/32 :l_pWhDPnvWtekFaAfF_6

	nop

	:l_pWhDPnvWtekFaAfF_6
    return-void

	:after_last_instruction

	goto/32 :l_RiqwkSLwkEZygKRI_7

	nop

	:l_fUhiVjNVJDFlBAjg_1
    const/16 p0, 0x2a

	goto/32 :l_XPNFbKydQuxGIPKc_2

	nop

	:l_XPNFbKydQuxGIPKc_2
    const/16 p1, 0xd2

	goto/32 :l_gsupZyIfGlVTaHYX_3

	nop

	:l_RiqwkSLwkEZygKRI_7
	goto/32 :before_first_instruction

	:l_gsupZyIfGlVTaHYX_3
    mul-int p2, p0, p1

	goto/32 :l_TMZhUhHWLsHvEJbz_4

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_rhUynAUOvxOBnfUH_0

	nop

	:l_jAqWYOTbOLzeGoWh_13
	goto/32 :OcyBvGsKPBgWsXDP
	:l_hZhaJXkQziDGQVbL_4
	if-lez v0, :gl_wIArpXAcWqMFKsyQ

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_wIArpXAcWqMFKsyQ	goto/32 :l_iEXkhqaurLEHLfVd_5

	nop

	:l_siwYXhhDFKBgjbiU_9
    const-wide/32 v2, -0x200000

	goto/32 :l_IwUEeAdTqCYYHTar_10

	nop

	:l_ZUZGUSMJAjsCTnhn_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_siwYXhhDFKBgjbiU_9

	nop

	:l_FDxPbWnxvkzbeNxx_2
	add-int v0, v0, v1
	goto/32 :l_ronaNyDYQOaBvPDt_3

	nop

	:l_mlgReHLjPTnYriRk_11
    return-void

	:after_last_instruction

	goto/32 :l_AyVFDGPVsjXeKuBR_12

	nop

	:l_AyVFDGPVsjXeKuBR_12
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_jAqWYOTbOLzeGoWh_13

	nop

	:l_pxIGKhzfOiXkcmcP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpCMTVBaUsVudVYS_7

	nop

	:l_cHJsbKeSVOyiZuES_1
	const v1, 24
	goto/32 :l_FDxPbWnxvkzbeNxx_2

	nop

	:l_ronaNyDYQOaBvPDt_3
	rem-int v0, v0, v1
	goto/32 :l_hZhaJXkQziDGQVbL_4

	nop

	:l_iEXkhqaurLEHLfVd_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_pxIGKhzfOiXkcmcP_6

	nop

	:l_lpCMTVBaUsVudVYS_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_ZUZGUSMJAjsCTnhn_8

	nop

	:l_IwUEeAdTqCYYHTar_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_mlgReHLjPTnYriRk_11

	nop

	:l_rhUynAUOvxOBnfUH_0
	const v0, 16
	goto/32 :l_cHJsbKeSVOyiZuES_1

	nop

.end method

.method private final decrementCreatedWorkers(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_LiyiXraSmyEiJcGv_0

	nop

	:l_xYgSSncLyDonlauk_2
    const/16 p1, 0xd2

	goto/32 :l_BhrcBMoeOifOKXMO_3

	nop

	:l_pwlYIlVIcXgBRbjF_4
    add-int p3, p2, p1

	goto/32 :l_SeBJlqnUAHXudLcD_5

	nop

	:l_QQLhGyEGMLeRUrQv_7
	goto/32 :before_first_instruction

	:l_fyrPSuXaepmmLwkl_1
    const/16 p0, 0x2a

	goto/32 :l_xYgSSncLyDonlauk_2

	nop

	:l_JbSOkYmmjwMcLhpt_6
    return-void

	:after_last_instruction

	goto/32 :l_QQLhGyEGMLeRUrQv_7

	nop

	:l_LiyiXraSmyEiJcGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyrPSuXaepmmLwkl_1

	nop

	:l_BhrcBMoeOifOKXMO_3
    mul-int p2, p0, p1

	goto/32 :l_pwlYIlVIcXgBRbjF_4

	nop

	:l_SeBJlqnUAHXudLcD_5
    int-to-double p0, p3

	goto/32 :l_JbSOkYmmjwMcLhpt_6

	nop

.end method

.method private final decrementCreatedWorkers(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DaIzRiQxtcwnkjYf_0

	nop

	:l_BqJeKUtNIjHsEzfA_6
    return-void

	:after_last_instruction

	goto/32 :l_xzofJifZPbYBfWFZ_7

	nop

	:l_YlilznzzEJGuXJas_2
    const/16 p1, 0xd2

	goto/32 :l_EIbwMTNltjXoGccf_3

	nop

	:l_EIbwMTNltjXoGccf_3
    mul-int p2, p0, p1

	goto/32 :l_uIywILlmOpjXcWrS_4

	nop

	:l_DaIzRiQxtcwnkjYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIFxiuLXHvIbDEVO_1

	nop

	:l_uIywILlmOpjXcWrS_4
    add-int p3, p2, p1

	goto/32 :l_dtjEAgHKANHXFujM_5

	nop

	:l_uIFxiuLXHvIbDEVO_1
    const/16 p0, 0x2a

	goto/32 :l_YlilznzzEJGuXJas_2

	nop

	:l_xzofJifZPbYBfWFZ_7
	goto/32 :before_first_instruction

	:l_dtjEAgHKANHXFujM_5
    int-to-double p0, p3

	goto/32 :l_BqJeKUtNIjHsEzfA_6

	nop

.end method

.method private final decrementCreatedWorkers(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_JuXtmunqDiFcpTUA_0

	nop

	:l_XTUGmuUiZAobnZgJ_5
    int-to-double p0, p3

	goto/32 :l_ySGJNmJjZSVKCYsX_6

	nop

	:l_JuXtmunqDiFcpTUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgNYajMLyEICClUj_1

	nop

	:l_ySGJNmJjZSVKCYsX_6
    return-void

	:after_last_instruction

	goto/32 :l_HmYtlceXuAkiSOuD_7

	nop

	:l_UvEJLBFlNObKbUWn_4
    add-int p3, p2, p1

	goto/32 :l_XTUGmuUiZAobnZgJ_5

	nop

	:l_GxRxBNSKMbOKKkfW_3
    mul-int p2, p0, p1

	goto/32 :l_UvEJLBFlNObKbUWn_4

	nop

	:l_HmYtlceXuAkiSOuD_7
	goto/32 :before_first_instruction

	:l_XULfpgbxtnmhfeCj_2
    const/16 p1, 0xd2

	goto/32 :l_GxRxBNSKMbOKKkfW_3

	nop

	:l_cgNYajMLyEICClUj_1
    const/16 p0, 0x2a

	goto/32 :l_XULfpgbxtnmhfeCj_2

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_ziGgbyesQMbLoSyx_0

	nop

	:l_LcKFZshqDSsRBsqj_17
	goto/32 :ZHHBrodEepSntXYD
	:l_SHcaulXETVkQOvLj_3
	rem-int v0, v0, v1
	goto/32 :l_GNLXBgdSrjMIhAxT_4

	nop

	:l_GNLXBgdSrjMIhAxT_4
	if-lez v0, :gl_ygkZiCJgLNGaaQbB

	goto/32 :hTIouPfvfDGMRnOj

	:gl_ygkZiCJgLNGaaQbB	goto/32 :l_AtzIWaOMTcYGEHOX_5

	nop

	:l_hxrnofrCyoulSEhy_13
    and-long/2addr v5, v1

	goto/32 :l_IvjxTrxjbbFchMEp_14

	nop

	:l_KqwpfpjNDwZCxSHR_15
    return v1

	:after_last_instruction

	goto/32 :l_kPMVCXugYOwXuAhn_16

	nop

	:l_FVHHfostuMyPuwMw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiwglWOyfeIgxXhd_7

	nop

	:l_LfZzySeLPymscoky_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_pHVvYESZFwzvNVDx_9

	nop

	:l_kPMVCXugYOwXuAhn_16
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_LcKFZshqDSsRBsqj_17

	nop

	:l_CpTCCiDUweeuuvsh_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_anhxiwMgOByiqjyS_12

	nop

	:l_IvjxTrxjbbFchMEp_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_KqwpfpjNDwZCxSHR_15

	nop

	:l_ziGgbyesQMbLoSyx_0
	const v0, 25
	goto/32 :l_fSJyLIlHYAUhljNP_1

	nop

	:l_lUMPvriLVgnXDXpR_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_CpTCCiDUweeuuvsh_11

	nop

	:l_SiwglWOyfeIgxXhd_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_LfZzySeLPymscoky_8

	nop

	:l_anhxiwMgOByiqjyS_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_hxrnofrCyoulSEhy_13

	nop

	:l_AtzIWaOMTcYGEHOX_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_FVHHfostuMyPuwMw_6

	nop

	:l_pHVvYESZFwzvNVDx_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_lUMPvriLVgnXDXpR_10

	nop

	:l_fSJyLIlHYAUhljNP_1
	const v1, 26
	goto/32 :l_KEruGAPOkuSqhHNE_2

	nop

	:l_KEruGAPOkuSqhHNE_2
	add-int v0, v0, v1
	goto/32 :l_SHcaulXETVkQOvLj_3

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;ZBFC)V
    .locals 0

	goto/32 :l_YRPWQICeQNRVPOWp_0

	nop

	:l_IiCLhFZPqiHQHXXZ_5
    int-to-double p0, p3

	goto/32 :l_hfvmwhMCrAcxwBoj_6

	nop

	:l_PnvQvXNqWxQBHZRE_1
    const/16 p0, 0x2a

	goto/32 :l_IsXuVYjTPrOZrhaj_2

	nop

	:l_hfvmwhMCrAcxwBoj_6
    return-void

	:after_last_instruction

	goto/32 :l_taGqrXERzzFLUxig_7

	nop

	:l_YRPWQICeQNRVPOWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnvQvXNqWxQBHZRE_1

	nop

	:l_HFQybitAWSXgSjzI_4
    add-int p3, p2, p1

	goto/32 :l_IiCLhFZPqiHQHXXZ_5

	nop

	:l_taGqrXERzzFLUxig_7
	goto/32 :before_first_instruction

	:l_KAAxiKIDCJFmeVGN_3
    mul-int p2, p0, p1

	goto/32 :l_HFQybitAWSXgSjzI_4

	nop

	:l_IsXuVYjTPrOZrhaj_2
    const/16 p1, 0xd2

	goto/32 :l_KAAxiKIDCJFmeVGN_3

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_BZyyLihoffQPQfmd_0

	nop

	:l_fduEmWGCzgZIuGNX_3
    mul-int p2, p0, p1

	goto/32 :l_oKhGFEcVUTLgvlOD_4

	nop

	:l_IGaEtYktpafzAKYM_7
	goto/32 :before_first_instruction

	:l_oKhGFEcVUTLgvlOD_4
    add-int p3, p2, p1

	goto/32 :l_APOGKNllJMFxXQSe_5

	nop

	:l_BZyyLihoffQPQfmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddeblTxtnEolIdOm_1

	nop

	:l_ddeblTxtnEolIdOm_1
    const/16 p0, 0x2a

	goto/32 :l_FaPThtGcWczyEqgh_2

	nop

	:l_FaPThtGcWczyEqgh_2
    const/16 p1, 0xd2

	goto/32 :l_fduEmWGCzgZIuGNX_3

	nop

	:l_sIAlCqvcLmlenJxn_6
    return-void

	:after_last_instruction

	goto/32 :l_IGaEtYktpafzAKYM_7

	nop

	:l_APOGKNllJMFxXQSe_5
    int-to-double p0, p3

	goto/32 :l_sIAlCqvcLmlenJxn_6

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FBZC)V
    .locals 0

	goto/32 :l_waDCZxVmTwpYAzLq_0

	nop

	:l_dBNTeRsOMUyJUzHs_4
    add-int p3, p2, p1

	goto/32 :l_CPmlNZfrQJhofaAL_5

	nop

	:l_CPmlNZfrQJhofaAL_5
    int-to-double p0, p3

	goto/32 :l_HAxrGUDmeUoJYInx_6

	nop

	:l_EOSxLLsVWbvXsTtV_1
    const/16 p0, 0x2a

	goto/32 :l_lOaEImYphKOdEarq_2

	nop

	:l_HAxrGUDmeUoJYInx_6
    return-void

	:after_last_instruction

	goto/32 :l_tkSxuuebpvEJTGiO_7

	nop

	:l_ZWRyvktKMMOmNcGL_3
    mul-int p2, p0, p1

	goto/32 :l_dBNTeRsOMUyJUzHs_4

	nop

	:l_lOaEImYphKOdEarq_2
    const/16 p1, 0xd2

	goto/32 :l_ZWRyvktKMMOmNcGL_3

	nop

	:l_tkSxuuebpvEJTGiO_7
	goto/32 :before_first_instruction

	:l_waDCZxVmTwpYAzLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOSxLLsVWbvXsTtV_1

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_rZcFrwHKWhyYauEA_0

	nop

	:l_HLsRjdmqBNCaSWhL_2
	if-nez p5, :gl_CqyHuygkkGfhHrzO

	goto/32 :cond_0

	:gl_CqyHuygkkGfhHrzO
	goto/32 :l_cXebXmGVJVtOgiRQ_3

	nop

	:l_ZUzMyCKbWAEcMXEd_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_HLsRjdmqBNCaSWhL_2

	nop

	:l_EcBsnFSlYzWYeiAk_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_KpaOxRGDcJwpqHxW_5

	nop

	:l_obzCtYpiQtvlsivm_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_ZxPynmXEgFJpxeaT_7

	nop

	:l_cXebXmGVJVtOgiRQ_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_EcBsnFSlYzWYeiAk_4

	nop

	:l_KpaOxRGDcJwpqHxW_5
	if-nez p4, :gl_MozhPbjxMTUBszHZ

	goto/32 :cond_1

	:gl_MozhPbjxMTUBszHZ
	goto/32 :l_obzCtYpiQtvlsivm_6

	nop

	:l_AHQrRidGHgHMrfRl_9
	goto/32 :before_first_instruction

	:l_DkpPKxwzKGGYvyAT_8
    return-void

	:after_last_instruction

	goto/32 :l_AHQrRidGHgHMrfRl_9

	nop

	:l_ZxPynmXEgFJpxeaT_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_DkpPKxwzKGGYvyAT_8

	nop

	:l_rZcFrwHKWhyYauEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_ZUzMyCKbWAEcMXEd_1

	nop

.end method

.method private final getAvailableCpuPermits(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_lycKnqfpclWMfFeK_0

	nop

	:l_yoCXgPqhkwjTFyiD_7
	goto/32 :before_first_instruction

	:l_QikxmfylnhtlwggX_6
    return-void

	:after_last_instruction

	goto/32 :l_yoCXgPqhkwjTFyiD_7

	nop

	:l_dlTyuxLrrJjoXPzv_5
    int-to-double p0, p3

	goto/32 :l_QikxmfylnhtlwggX_6

	nop

	:l_kYCYOULIJreCBLHi_1
    const/16 p0, 0x2a

	goto/32 :l_qmymHkLRtVuKtRvS_2

	nop

	:l_BXabAbiLPyJiXPBG_4
    add-int p3, p2, p1

	goto/32 :l_dlTyuxLrrJjoXPzv_5

	nop

	:l_ZdqiBgsOZAELIgZg_3
    mul-int p2, p0, p1

	goto/32 :l_BXabAbiLPyJiXPBG_4

	nop

	:l_lycKnqfpclWMfFeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYCYOULIJreCBLHi_1

	nop

	:l_qmymHkLRtVuKtRvS_2
    const/16 p1, 0xd2

	goto/32 :l_ZdqiBgsOZAELIgZg_3

	nop

.end method

.method private final getAvailableCpuPermits(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_mcHYNyolrifeHMTs_0

	nop

	:l_GJqZLsNFknPmKcoA_7
	goto/32 :before_first_instruction

	:l_SHzMBmfQHvfGDFMX_1
    const/16 p0, 0x2a

	goto/32 :l_nqQsSqUtxZIXNqHW_2

	nop

	:l_YkurVZZUbLysyfxT_5
    int-to-double p0, p3

	goto/32 :l_rBdYkUdZVZeBqDdZ_6

	nop

	:l_rBdYkUdZVZeBqDdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GJqZLsNFknPmKcoA_7

	nop

	:l_mcHYNyolrifeHMTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHzMBmfQHvfGDFMX_1

	nop

	:l_wCppxwLzbECGJGPm_4
    add-int p3, p2, p1

	goto/32 :l_YkurVZZUbLysyfxT_5

	nop

	:l_nqQsSqUtxZIXNqHW_2
    const/16 p1, 0xd2

	goto/32 :l_tRaXMqrHwqKGWgwE_3

	nop

	:l_tRaXMqrHwqKGWgwE_3
    mul-int p2, p0, p1

	goto/32 :l_wCppxwLzbECGJGPm_4

	nop

.end method

.method private final getAvailableCpuPermits(SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gfvzohYJgwqVHgak_0

	nop

	:l_DxohMGwpzGAUHaWO_2
    const/16 p1, 0xd2

	goto/32 :l_NRRcxDOHbcLlApgE_3

	nop

	:l_NRRcxDOHbcLlApgE_3
    mul-int p2, p0, p1

	goto/32 :l_lLpEfQskDHbzdZfb_4

	nop

	:l_gfvzohYJgwqVHgak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxpjurcSHjkEdRfR_1

	nop

	:l_MbmvVFhFhbJRzYok_6
    return-void

	:after_last_instruction

	goto/32 :l_awmJtjAiayPTZKPX_7

	nop

	:l_sxpjurcSHjkEdRfR_1
    const/16 p0, 0x2a

	goto/32 :l_DxohMGwpzGAUHaWO_2

	nop

	:l_awmJtjAiayPTZKPX_7
	goto/32 :before_first_instruction

	:l_lLpEfQskDHbzdZfb_4
    add-int p3, p2, p1

	goto/32 :l_zzWgpdJyfvWUjkzq_5

	nop

	:l_zzWgpdJyfvWUjkzq_5
    int-to-double p0, p3

	goto/32 :l_MbmvVFhFhbJRzYok_6

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_TLptEkQdmILSddak_0

	nop

	:l_IAXnmizCGUvrPvEr_12
    and-long/2addr v5, v1

	goto/32 :l_yBZfnpDGrPcGwgDY_13

	nop

	:l_ufPQYkauPYlVjstI_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_HGBJmVLWdqKQCAoI_11

	nop

	:l_TFIOvKSJqdRFKmek_1
	const v1, 3
	goto/32 :l_ZODZPCyDNBWfWneE_2

	nop

	:l_XiaRqMSVAxPbJUZQ_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_PCZlEXPGLxTcQLii_8

	nop

	:l_kBWvzImpooPORnkx_16
    return v1

	:after_last_instruction

	goto/32 :l_njKXivZtunpSNtxZ_17

	nop

	:l_YOKNVTvkiTzhTQrW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiaRqMSVAxPbJUZQ_7

	nop

	:l_JyyudDJnHdfufCVS_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ufPQYkauPYlVjstI_10

	nop

	:l_DkxDBzuuVrhnKFgK_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_kBWvzImpooPORnkx_16

	nop

	:l_ZODZPCyDNBWfWneE_2
	add-int v0, v0, v1
	goto/32 :l_nreQABXIhHrradbw_3

	nop

	:l_HOsWtcJAzUkIEqvh_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_YOKNVTvkiTzhTQrW_6

	nop

	:l_PyzIyiijKBzqqfJA_14
    shr-long/2addr v5, v7

	goto/32 :l_DkxDBzuuVrhnKFgK_15

	nop

	:l_iXXlwOupknlgwubs_4
	if-lez v0, :gl_MYVSCPhceSDWqKLl

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_MYVSCPhceSDWqKLl	goto/32 :l_HOsWtcJAzUkIEqvh_5

	nop

	:l_njKXivZtunpSNtxZ_17
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_GfGvvWeXuuaXIEGr_18

	nop

	:l_yBZfnpDGrPcGwgDY_13
    const/16 v7, 0x2a

	goto/32 :l_PyzIyiijKBzqqfJA_14

	nop

	:l_HGBJmVLWdqKQCAoI_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_IAXnmizCGUvrPvEr_12

	nop

	:l_GfGvvWeXuuaXIEGr_18
	goto/32 :zsuJeKmnwubytjYN
	:l_PCZlEXPGLxTcQLii_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_JyyudDJnHdfufCVS_9

	nop

	:l_TLptEkQdmILSddak_0
	const v0, 24
	goto/32 :l_TFIOvKSJqdRFKmek_1

	nop

	:l_nreQABXIhHrradbw_3
	rem-int v0, v0, v1
	goto/32 :l_iXXlwOupknlgwubs_4

	nop

.end method

.method private final getCreatedWorkers(BCFI)V
    .locals 0

	goto/32 :l_duESRlteAmlGlwYt_0

	nop

	:l_AJAJXbqKEpkRGzkP_2
    const/16 p1, 0xd2

	goto/32 :l_UpzssApJJAbtsADa_3

	nop

	:l_duESRlteAmlGlwYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSRuAPlFdSqDkZFy_1

	nop

	:l_dPXVZZWdChdDBXlB_4
    add-int p3, p2, p1

	goto/32 :l_aiGNmOUkIrhraHQM_5

	nop

	:l_pSRuAPlFdSqDkZFy_1
    const/16 p0, 0x2a

	goto/32 :l_AJAJXbqKEpkRGzkP_2

	nop

	:l_xgVRMZNGMoXhHtsd_6
    return-void

	:after_last_instruction

	goto/32 :l_eZHrGGkwZAaiiyKm_7

	nop

	:l_eZHrGGkwZAaiiyKm_7
	goto/32 :before_first_instruction

	:l_UpzssApJJAbtsADa_3
    mul-int p2, p0, p1

	goto/32 :l_dPXVZZWdChdDBXlB_4

	nop

	:l_aiGNmOUkIrhraHQM_5
    int-to-double p0, p3

	goto/32 :l_xgVRMZNGMoXhHtsd_6

	nop

.end method

.method private final getCreatedWorkers(FICB)V
    .locals 0

	goto/32 :l_GAnAdMafafYRQGmz_0

	nop

	:l_MCIAZEJMrqDnGfsU_7
	goto/32 :before_first_instruction

	:l_TWPeTeYtJcJRYhmx_6
    return-void

	:after_last_instruction

	goto/32 :l_MCIAZEJMrqDnGfsU_7

	nop

	:l_PvRsgYTuKYioCUWi_1
    const/16 p0, 0x2a

	goto/32 :l_hquGipIDSUeAUAXR_2

	nop

	:l_LUEIKbyTcVkvhZjr_5
    int-to-double p0, p3

	goto/32 :l_TWPeTeYtJcJRYhmx_6

	nop

	:l_hquGipIDSUeAUAXR_2
    const/16 p1, 0xd2

	goto/32 :l_gdfMIQypTsoxdJyB_3

	nop

	:l_gdfMIQypTsoxdJyB_3
    mul-int p2, p0, p1

	goto/32 :l_HnDcjKftlgwLlbgZ_4

	nop

	:l_GAnAdMafafYRQGmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvRsgYTuKYioCUWi_1

	nop

	:l_HnDcjKftlgwLlbgZ_4
    add-int p3, p2, p1

	goto/32 :l_LUEIKbyTcVkvhZjr_5

	nop

.end method

.method private final getCreatedWorkers(FCBI)V
    .locals 0

	goto/32 :l_ZsXxTrCvDiLWEuPR_0

	nop

	:l_nNWgIHTeryaCATQo_2
    const/16 p1, 0xd2

	goto/32 :l_yQAryaVDgLBzzvkI_3

	nop

	:l_pkNgtzmosXfDFJVh_5
    int-to-double p0, p3

	goto/32 :l_bFtCmAoZdOEmdWZM_6

	nop

	:l_bFtCmAoZdOEmdWZM_6
    return-void

	:after_last_instruction

	goto/32 :l_YgtKrvPMaMSrWJzk_7

	nop

	:l_YgtKrvPMaMSrWJzk_7
	goto/32 :before_first_instruction

	:l_ZsXxTrCvDiLWEuPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDZJMBVAQtKZaULi_1

	nop

	:l_yQAryaVDgLBzzvkI_3
    mul-int p2, p0, p1

	goto/32 :l_rqbCrvOWFtjaDilv_4

	nop

	:l_rqbCrvOWFtjaDilv_4
    add-int p3, p2, p1

	goto/32 :l_pkNgtzmosXfDFJVh_5

	nop

	:l_FDZJMBVAQtKZaULi_1
    const/16 p0, 0x2a

	goto/32 :l_nNWgIHTeryaCATQo_2

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_XzapQkKJpHpJrFqu_0

	nop

	:l_npDDVnmmGqrtxdCm_1
	const v1, 10
	goto/32 :l_UZAUPOlERlCbPoUT_2

	nop

	:l_kFnxrFWsBUEtYFFY_3
	rem-int v0, v0, v1
	goto/32 :l_FELcHRUiryYzzTtO_4

	nop

	:l_TsGPANrsDIWmVkFh_14
	goto/32 :QmvmJDSuMdLzIycz
	:l_UZAUPOlERlCbPoUT_2
	add-int v0, v0, v1
	goto/32 :l_kFnxrFWsBUEtYFFY_3

	nop

	:l_ODonuuYePsXPaeeT_12
    return v2

	:after_last_instruction

	goto/32 :l_IMHRWuHHXmQISagl_13

	nop

	:l_KwfQMDShFoPpSufL_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_ubuNwwwUvEoRRckX_10

	nop

	:l_qSgZYLtLdkahaddX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cODsJabFwbrsjJVB_7

	nop

	:l_IMHRWuHHXmQISagl_13
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_TsGPANrsDIWmVkFh_14

	nop

	:l_RTOnDkObLqIJnOBR_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_qSgZYLtLdkahaddX_6

	nop

	:l_FELcHRUiryYzzTtO_4
	if-lez v0, :gl_muXyRwhQwDBpJBjQ

	goto/32 :VVjtAsFvytrxPZar

	:gl_muXyRwhQwDBpJBjQ	goto/32 :l_RTOnDkObLqIJnOBR_5

	nop

	:l_cODsJabFwbrsjJVB_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_fxppNgtfXeycHjTz_8

	nop

	:l_ubuNwwwUvEoRRckX_10
    and-long/2addr v1, v3

	goto/32 :l_wStjSMpgRtXVIxTT_11

	nop

	:l_wStjSMpgRtXVIxTT_11
    long-to-int v2, v1

	goto/32 :l_ODonuuYePsXPaeeT_12

	nop

	:l_XzapQkKJpHpJrFqu_0
	const v0, 21
	goto/32 :l_npDDVnmmGqrtxdCm_1

	nop

	:l_fxppNgtfXeycHjTz_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_KwfQMDShFoPpSufL_9

	nop

.end method

.method private final incrementBlockingTasks(ZCFI)V
    .locals 0

	goto/32 :l_lbqBbEaaxbepXvtY_0

	nop

	:l_SzZfFJhCOihvZNCP_3
    mul-int p2, p0, p1

	goto/32 :l_hwNzNHBRQrRNfixL_4

	nop

	:l_YXoFACOkXBOeKiyn_2
    const/16 p1, 0xd2

	goto/32 :l_SzZfFJhCOihvZNCP_3

	nop

	:l_tvkPtcURCPByQtkV_1
    const/16 p0, 0x2a

	goto/32 :l_YXoFACOkXBOeKiyn_2

	nop

	:l_hwNzNHBRQrRNfixL_4
    add-int p3, p2, p1

	goto/32 :l_hSUYPFxEqUNfaKki_5

	nop

	:l_hSUYPFxEqUNfaKki_5
    int-to-double p0, p3

	goto/32 :l_nuBhsIiVbALbZMsG_6

	nop

	:l_lbqBbEaaxbepXvtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvkPtcURCPByQtkV_1

	nop

	:l_nuBhsIiVbALbZMsG_6
    return-void

	:after_last_instruction

	goto/32 :l_pjFIIzCtbtMIuOmG_7

	nop

	:l_pjFIIzCtbtMIuOmG_7
	goto/32 :before_first_instruction

.end method

.method private final incrementBlockingTasks(IFZC)V
    .locals 0

	goto/32 :l_bMoMBumfxioycTTa_0

	nop

	:l_wzQoITKTPGbznqrX_1
    const/16 p0, 0x2a

	goto/32 :l_mEgSMfmrXuSgYCab_2

	nop

	:l_EGkIKgusQikMNmYl_5
    int-to-double p0, p3

	goto/32 :l_YVQBRACHwlVDWOxj_6

	nop

	:l_NdygsBtLGNIQyxQV_3
    mul-int p2, p0, p1

	goto/32 :l_SeUTzXJLFnrXdQgL_4

	nop

	:l_mEgSMfmrXuSgYCab_2
    const/16 p1, 0xd2

	goto/32 :l_NdygsBtLGNIQyxQV_3

	nop

	:l_SeUTzXJLFnrXdQgL_4
    add-int p3, p2, p1

	goto/32 :l_EGkIKgusQikMNmYl_5

	nop

	:l_DKawIGOEuHxBoAnV_7
	goto/32 :before_first_instruction

	:l_bMoMBumfxioycTTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzQoITKTPGbznqrX_1

	nop

	:l_YVQBRACHwlVDWOxj_6
    return-void

	:after_last_instruction

	goto/32 :l_DKawIGOEuHxBoAnV_7

	nop

.end method

.method private final incrementBlockingTasks(CIFZ)V
    .locals 0

	goto/32 :l_UdSZySAGPwDJbcia_0

	nop

	:l_UdSZySAGPwDJbcia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtxHkHrzvimFuFvQ_1

	nop

	:l_wtxHkHrzvimFuFvQ_1
    const/16 p0, 0x2a

	goto/32 :l_BnNhBFCnKBAwnuUG_2

	nop

	:l_dvqVPulZmFfnjowT_7
	goto/32 :before_first_instruction

	:l_BefDqQdqwhpwMHfq_3
    mul-int p2, p0, p1

	goto/32 :l_gHjrwVTnYODSBCuR_4

	nop

	:l_rYzTOgSEmUbqypEN_6
    return-void

	:after_last_instruction

	goto/32 :l_dvqVPulZmFfnjowT_7

	nop

	:l_gHjrwVTnYODSBCuR_4
    add-int p3, p2, p1

	goto/32 :l_vOJhUmaUdGkUojzN_5

	nop

	:l_BnNhBFCnKBAwnuUG_2
    const/16 p1, 0xd2

	goto/32 :l_BefDqQdqwhpwMHfq_3

	nop

	:l_vOJhUmaUdGkUojzN_5
    int-to-double p0, p3

	goto/32 :l_rYzTOgSEmUbqypEN_6

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_PDggQZtaVDbmdtpk_0

	nop

	:l_bWOMzFozYPLGOUXn_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_LIXahwyqhLTyugea_6

	nop

	:l_GnfClvSjtQaQbeKe_13
	goto/32 :CuijGjUkgrqnSUnZ
	:l_ASVnpljSmPdlefoL_3
	rem-int v0, v0, v1
	goto/32 :l_AsRbeeyGZPOYTwVd_4

	nop

	:l_nksdsJPmlHdeRFZf_12
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_GnfClvSjtQaQbeKe_13

	nop

	:l_uckEsAsaHzKOYSWF_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_LWuBpjGWWVxysHIH_11

	nop

	:l_RFmaAHqwQtwhXRsf_2
	add-int v0, v0, v1
	goto/32 :l_ASVnpljSmPdlefoL_3

	nop

	:l_gVqxzEDLypaVpVcB_9
    const-wide/32 v2, 0x200000

	goto/32 :l_uckEsAsaHzKOYSWF_10

	nop

	:l_PDggQZtaVDbmdtpk_0
	const v0, 20
	goto/32 :l_yxHWIcGNNgpkPNXP_1

	nop

	:l_LWuBpjGWWVxysHIH_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_nksdsJPmlHdeRFZf_12

	nop

	:l_AsRbeeyGZPOYTwVd_4
	if-lez v0, :gl_EHORFnXBUJBgqCaB

	goto/32 :HgqWoFRvUhHzokPR

	:gl_EHORFnXBUJBgqCaB	goto/32 :l_bWOMzFozYPLGOUXn_5

	nop

	:l_LIXahwyqhLTyugea_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmzxzwLCiLtHlubc_7

	nop

	:l_ZNoyYasBQXzFYfHC_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_gVqxzEDLypaVpVcB_9

	nop

	:l_yxHWIcGNNgpkPNXP_1
	const v1, 29
	goto/32 :l_RFmaAHqwQtwhXRsf_2

	nop

	:l_mmzxzwLCiLtHlubc_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_ZNoyYasBQXzFYfHC_8

	nop

.end method

.method private final incrementCreatedWorkers(Ljava/lang/String;SBC)V
    .locals 0

	goto/32 :l_oVvjKFbLtwXMhouy_0

	nop

	:l_oVvjKFbLtwXMhouy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIPbklWuBqXdpEMQ_1

	nop

	:l_xIPbklWuBqXdpEMQ_1
    const/16 p0, 0x2a

	goto/32 :l_zdZxkCwNXtxnnjMP_2

	nop

	:l_ldliZqoGFsKSpPbb_7
	goto/32 :before_first_instruction

	:l_zdZxkCwNXtxnnjMP_2
    const/16 p1, 0xd2

	goto/32 :l_EJuTZsfkGThkExUX_3

	nop

	:l_EJuTZsfkGThkExUX_3
    mul-int p2, p0, p1

	goto/32 :l_HIguwDlIMKRlfONZ_4

	nop

	:l_HIguwDlIMKRlfONZ_4
    add-int p3, p2, p1

	goto/32 :l_vChxJUIEUjclRdpd_5

	nop

	:l_LxRldLOmxCAyIpxR_6
    return-void

	:after_last_instruction

	goto/32 :l_ldliZqoGFsKSpPbb_7

	nop

	:l_vChxJUIEUjclRdpd_5
    int-to-double p0, p3

	goto/32 :l_LxRldLOmxCAyIpxR_6

	nop

.end method

.method private final incrementCreatedWorkers(Ljava/lang/String;SCB)V
    .locals 0

	goto/32 :l_IsySlGkvTqbvppjB_0

	nop

	:l_hTrHUPSyggcEgMjY_3
    mul-int p2, p0, p1

	goto/32 :l_gAwPumtxsmSUadfh_4

	nop

	:l_wxqTBnOdHyogBNCT_6
    return-void

	:after_last_instruction

	goto/32 :l_sSAVotITppFCOcYk_7

	nop

	:l_cfUywhisGVVFrBAm_2
    const/16 p1, 0xd2

	goto/32 :l_hTrHUPSyggcEgMjY_3

	nop

	:l_kCJMPyWnCGZGkwpW_5
    int-to-double p0, p3

	goto/32 :l_wxqTBnOdHyogBNCT_6

	nop

	:l_gAwPumtxsmSUadfh_4
    add-int p3, p2, p1

	goto/32 :l_kCJMPyWnCGZGkwpW_5

	nop

	:l_TbMUWNqmHgFDKwLe_1
    const/16 p0, 0x2a

	goto/32 :l_cfUywhisGVVFrBAm_2

	nop

	:l_sSAVotITppFCOcYk_7
	goto/32 :before_first_instruction

	:l_IsySlGkvTqbvppjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbMUWNqmHgFDKwLe_1

	nop

.end method

.method private final incrementCreatedWorkers(BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_eLHrVDEMGakapcZs_0

	nop

	:l_PAaAoSXJFBTLiZIW_4
    add-int p3, p2, p1

	goto/32 :l_ERpXtYQAGAUIQKzv_5

	nop

	:l_qajADaKulFzxKPpe_7
	goto/32 :before_first_instruction

	:l_ERpXtYQAGAUIQKzv_5
    int-to-double p0, p3

	goto/32 :l_aeuMPUXRQZzfEakq_6

	nop

	:l_aeuMPUXRQZzfEakq_6
    return-void

	:after_last_instruction

	goto/32 :l_qajADaKulFzxKPpe_7

	nop

	:l_LrpAvrqyZuDqWzYl_2
    const/16 p1, 0xd2

	goto/32 :l_QKcHwbGOKprWsjru_3

	nop

	:l_eLHrVDEMGakapcZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPLyrspIuBCxZnpQ_1

	nop

	:l_oPLyrspIuBCxZnpQ_1
    const/16 p0, 0x2a

	goto/32 :l_LrpAvrqyZuDqWzYl_2

	nop

	:l_QKcHwbGOKprWsjru_3
    mul-int p2, p0, p1

	goto/32 :l_PAaAoSXJFBTLiZIW_4

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_sxQOTYLDhpWEaOEn_0

	nop

	:l_vpoDatCKqVqNcwoq_17
	goto/32 :lYnOUFYiRswLHqAM
	:l_HdACDgxCWUPbCUIh_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_AhYgeOFuunWjYHvk_13

	nop

	:l_VOfqKEOdofsoYiTL_3
	rem-int v0, v0, v1
	goto/32 :l_RdpQUPhmsCaKJIdU_4

	nop

	:l_AyKjjDkfxbnDJuDe_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_FFArTjzvjNCwYjrE_15

	nop

	:l_xViayTpoMBOXmnFm_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_HdACDgxCWUPbCUIh_12

	nop

	:l_xMsXDjaUdDbybiyi_16
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_vpoDatCKqVqNcwoq_17

	nop

	:l_KkMEkXNsxBOzeCdx_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_BbhqPxDnUjzIJZTF_10

	nop

	:l_cZubZcuEqZKegtVI_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KkMEkXNsxBOzeCdx_9

	nop

	:l_SKOCvEgyZaCXyEJR_1
	const v1, 22
	goto/32 :l_wFDrQEGITtxiIFsa_2

	nop

	:l_bYvZTlKMoxPkfudY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pShtmGVxanUVYHgw_7

	nop

	:l_sxQOTYLDhpWEaOEn_0
	const v0, 10
	goto/32 :l_SKOCvEgyZaCXyEJR_1

	nop

	:l_pShtmGVxanUVYHgw_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_cZubZcuEqZKegtVI_8

	nop

	:l_wFDrQEGITtxiIFsa_2
	add-int v0, v0, v1
	goto/32 :l_VOfqKEOdofsoYiTL_3

	nop

	:l_cSEehsovQZPVdFUb_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_bYvZTlKMoxPkfudY_6

	nop

	:l_BbhqPxDnUjzIJZTF_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_xViayTpoMBOXmnFm_11

	nop

	:l_RdpQUPhmsCaKJIdU_4
	if-lez v0, :gl_SUvGYbKXvVaItvlR

	goto/32 :adIjZVgiHqHYSpjT

	:gl_SUvGYbKXvVaItvlR	goto/32 :l_cSEehsovQZPVdFUb_5

	nop

	:l_AhYgeOFuunWjYHvk_13
    and-long/2addr v5, v1

	goto/32 :l_AyKjjDkfxbnDJuDe_14

	nop

	:l_FFArTjzvjNCwYjrE_15
    return v1

	:after_last_instruction

	goto/32 :l_xMsXDjaUdDbybiyi_16

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;SBC)V
    .locals 0

	goto/32 :l_qDsVWvIywlhUfnvJ_0

	nop

	:l_FmzchrdIRVMxuDAF_1
    const/16 p0, 0x2a

	goto/32 :l_xrbpMwCdmtgVhcry_2

	nop

	:l_NcqLIsWxvjClUxAU_6
    return-void

	:after_last_instruction

	goto/32 :l_sxbUOXugvBReCDjG_7

	nop

	:l_KsGcLYPOPskIjMHB_4
    add-int p3, p2, p1

	goto/32 :l_KDgaeEsEKQnbQUOS_5

	nop

	:l_cdmcPhmPlmsJNPcs_3
    mul-int p2, p0, p1

	goto/32 :l_KsGcLYPOPskIjMHB_4

	nop

	:l_KDgaeEsEKQnbQUOS_5
    int-to-double p0, p3

	goto/32 :l_NcqLIsWxvjClUxAU_6

	nop

	:l_qDsVWvIywlhUfnvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmzchrdIRVMxuDAF_1

	nop

	:l_xrbpMwCdmtgVhcry_2
    const/16 p1, 0xd2

	goto/32 :l_cdmcPhmPlmsJNPcs_3

	nop

	:l_sxbUOXugvBReCDjG_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_vRXGtqipPMkcbhKO_0

	nop

	:l_kQgluynentMQaTMS_5
    int-to-double p0, p3

	goto/32 :l_fSMivauFpKtRiSmI_6

	nop

	:l_fSMivauFpKtRiSmI_6
    return-void

	:after_last_instruction

	goto/32 :l_lvHveCRaoQaKOpBc_7

	nop

	:l_EcZmsaSvjFmMoVBn_3
    mul-int p2, p0, p1

	goto/32 :l_qyjNvVaejZaTSjGi_4

	nop

	:l_fFFLAsMPiVxkkVyb_1
    const/16 p0, 0x2a

	goto/32 :l_EmxzRLLDlWuuTeVZ_2

	nop

	:l_EmxzRLLDlWuuTeVZ_2
    const/16 p1, 0xd2

	goto/32 :l_EcZmsaSvjFmMoVBn_3

	nop

	:l_qyjNvVaejZaTSjGi_4
    add-int p3, p2, p1

	goto/32 :l_kQgluynentMQaTMS_5

	nop

	:l_vRXGtqipPMkcbhKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFFLAsMPiVxkkVyb_1

	nop

	:l_lvHveCRaoQaKOpBc_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_TcJgzKDbAkruJmFw_0

	nop

	:l_OePLKDczmHoaacMv_5
    int-to-double p0, p3

	goto/32 :l_NSpPQgISBjADvLEP_6

	nop

	:l_aufDedidmjJEZnXr_7
	goto/32 :before_first_instruction

	:l_WkzoQOJAHNNPFJKn_4
    add-int p3, p2, p1

	goto/32 :l_OePLKDczmHoaacMv_5

	nop

	:l_NSpPQgISBjADvLEP_6
    return-void

	:after_last_instruction

	goto/32 :l_aufDedidmjJEZnXr_7

	nop

	:l_mcIYYjmtKnIslIOw_2
    const/16 p1, 0xd2

	goto/32 :l_LFizkdpsJfurJRaD_3

	nop

	:l_LFizkdpsJfurJRaD_3
    mul-int p2, p0, p1

	goto/32 :l_WkzoQOJAHNNPFJKn_4

	nop

	:l_TcJgzKDbAkruJmFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVxzRGdbQlrliQBO_1

	nop

	:l_zVxzRGdbQlrliQBO_1
    const/16 p0, 0x2a

	goto/32 :l_mcIYYjmtKnIslIOw_2

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_bdyLAvJLFZwfRzKV_0

	nop

	:l_nIsnvbbeOqbrYhcs_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_KSbohoBErzmROURB_17

	nop

	:l_osKKoIFPrVmYalsj_18
	if-nez v2, :gl_AUywtBELGpeOBixu

	goto/32 :cond_2

	:gl_AUywtBELGpeOBixu
	goto/32 :l_opsDqtFQVRuuYHtj_19

	nop

	:l_hnNBVFmDdynsfrcN_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_KolTkyVkdFOHXDrE_15

	nop

	:l_ReigTgRPNKsCbiYm_2
	add-int v0, v0, v1
	goto/32 :l_neXLBGTdoLWSipRj_3

	nop

	:l_opsDqtFQVRuuYHtj_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_JaxQxKAeqmsPOGnO_20

	nop

	:l_swxhBIuVabKDgFZy_12
	if-eqz v0, :gl_XhlBkjCnABizegoC

	goto/32 :cond_1

	:gl_XhlBkjCnABizegoC
	goto/32 :l_uDoXcBoPMnpQGWZc_13

	nop

	:l_KSbohoBErzmROURB_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_osKKoIFPrVmYalsj_18

	nop

	:l_sVvTPEZwQCeNNKsi_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_kJBzrILsovphAGWp_6

	nop

	:l_AoYSSVodUKcBcsNe_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gnsVJWWPuWInrzou_22

	nop

	:l_mjcuiLrXYyoxiiFP_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NpudPfWiiZXEmFAD_9

	nop

	:l_phPbjAqJVUwkFwZu_10
    const/4 v1, -0x1

	goto/32 :l_VcQBiWaYEFLbezzq_11

	nop

	:l_KolTkyVkdFOHXDrE_15
    move-object v1, v0

	goto/32 :l_nIsnvbbeOqbrYhcs_16

	nop

	:l_PFHPfMjFxEiWgtlM_23
	goto/32 :JPKhOjYkUEbhekry
	:l_uDoXcBoPMnpQGWZc_13
    const/4 v1, 0x0

	goto/32 :l_hnNBVFmDdynsfrcN_14

	nop

	:l_VTrBGgMqktKRLXpO_1
	const v1, 4
	goto/32 :l_ReigTgRPNKsCbiYm_2

	nop

	:l_neXLBGTdoLWSipRj_3
	rem-int v0, v0, v1
	goto/32 :l_gcXGnpVdYyQtEaWK_4

	nop

	:l_npqSenlNLeMKwnBl_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_mjcuiLrXYyoxiiFP_8

	nop

	:l_gnsVJWWPuWInrzou_22
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_PFHPfMjFxEiWgtlM_23

	nop

	:l_VcQBiWaYEFLbezzq_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_swxhBIuVabKDgFZy_12

	nop

	:l_kJBzrILsovphAGWp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_npqSenlNLeMKwnBl_7

	nop

	:l_gcXGnpVdYyQtEaWK_4
	if-lez v0, :gl_WiKnAtMneekiORzr

	goto/32 :HvBBBztPlytuNmRg

	:gl_WiKnAtMneekiORzr	goto/32 :l_sVvTPEZwQCeNNKsi_5

	nop

	:l_JaxQxKAeqmsPOGnO_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_AoYSSVodUKcBcsNe_21

	nop

	:l_bdyLAvJLFZwfRzKV_0
	const v0, 16
	goto/32 :l_VTrBGgMqktKRLXpO_1

	nop

	:l_NpudPfWiiZXEmFAD_9
	if-eq v0, v1, :gl_erjQSsNEaYCLlQzk

	goto/32 :cond_0

	:gl_erjQSsNEaYCLlQzk
	goto/32 :l_phPbjAqJVUwkFwZu_10

	nop

.end method

.method private final parkedWorkersStackPop(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_AWBUnJptBUeJWbeZ_0

	nop

	:l_YzgwmHFFaKeKzjvb_7
	goto/32 :before_first_instruction

	:l_ZETNSxdwBksGQobA_3
    mul-int p2, p0, p1

	goto/32 :l_GdyGYTRjVRtwLguk_4

	nop

	:l_AWBUnJptBUeJWbeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIHhixKFAHaCWlHr_1

	nop

	:l_bFhpVJlLiTgEOylJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YzgwmHFFaKeKzjvb_7

	nop

	:l_MIHhixKFAHaCWlHr_1
    const/16 p0, 0x2a

	goto/32 :l_tnUzvjjMSSwgEYVk_2

	nop

	:l_tnUzvjjMSSwgEYVk_2
    const/16 p1, 0xd2

	goto/32 :l_ZETNSxdwBksGQobA_3

	nop

	:l_GlmtrhrjiwduKChr_5
    int-to-double p0, p3

	goto/32 :l_bFhpVJlLiTgEOylJ_6

	nop

	:l_GdyGYTRjVRtwLguk_4
    add-int p3, p2, p1

	goto/32 :l_GlmtrhrjiwduKChr_5

	nop

.end method

.method private final parkedWorkersStackPop(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PaykSHQthQPAciZX_0

	nop

	:l_XXcsmJFaVvWfwpVP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxBnUdYFQnDzAanx_7

	nop

	:l_eoxaQckwyESAgaCe_3
    mul-int p2, p0, p1

	goto/32 :l_uaLPFmUtOwgmJGQe_4

	nop

	:l_ZxBnUdYFQnDzAanx_7
	goto/32 :before_first_instruction

	:l_CVzFwrszPVsNtlkS_2
    const/16 p1, 0xd2

	goto/32 :l_eoxaQckwyESAgaCe_3

	nop

	:l_uaLPFmUtOwgmJGQe_4
    add-int p3, p2, p1

	goto/32 :l_bIFcDyEwxFFRSiTV_5

	nop

	:l_KExsUzaWurnjtAIV_1
    const/16 p0, 0x2a

	goto/32 :l_CVzFwrszPVsNtlkS_2

	nop

	:l_bIFcDyEwxFFRSiTV_5
    int-to-double p0, p3

	goto/32 :l_XXcsmJFaVvWfwpVP_6

	nop

	:l_PaykSHQthQPAciZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KExsUzaWurnjtAIV_1

	nop

.end method

.method private final parkedWorkersStackPop(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PDLXmYQvoQksAYnr_0

	nop

	:l_nLwtSZdILHfbTKMa_2
    const/16 p1, 0xd2

	goto/32 :l_ZVjkUxDNTbFZbOtR_3

	nop

	:l_eAwsiVOeKoPAOqVY_4
    add-int p3, p2, p1

	goto/32 :l_EkkoCQRxrgWutrvj_5

	nop

	:l_QIGBUFCPwhmEsBXG_7
	goto/32 :before_first_instruction

	:l_ztAmRmClydcSlvHm_6
    return-void

	:after_last_instruction

	goto/32 :l_QIGBUFCPwhmEsBXG_7

	nop

	:l_EkkoCQRxrgWutrvj_5
    int-to-double p0, p3

	goto/32 :l_ztAmRmClydcSlvHm_6

	nop

	:l_NsGWlrfTzYIrEDcu_1
    const/16 p0, 0x2a

	goto/32 :l_nLwtSZdILHfbTKMa_2

	nop

	:l_ZVjkUxDNTbFZbOtR_3
    mul-int p2, p0, p1

	goto/32 :l_eAwsiVOeKoPAOqVY_4

	nop

	:l_PDLXmYQvoQksAYnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsGWlrfTzYIrEDcu_1

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_rtmMiBBiPcMvFsps_0

	nop

	:l_SUvjCzhINmKSFWOv_24
    const-wide/32 v2, -0x200000

	goto/32 :l_UIYFngRBIbtZQDoY_25

	nop

	:l_OrYzAIpTjFfGzvKy_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_rheIQreQkubPdqaK_11

	nop

	:l_aTBdKiXqSKaHgcQB_34
    move-wide/from16 v4, v16

	goto/32 :l_FEAvHYCGqqxiQBxR_35

	nop

	:l_fNqjlqhfYeCqzzYd_22
    const-wide/32 v0, 0x200000

	goto/32 :l_VDTsRGIwEOHoLgOp_23

	nop

	:l_LrxOvXzyqEFnsGrD_27
	if-gez v4, :gl_AwKvHaJafyhTQtXM

	goto/32 :cond_2

	:gl_AwKvHaJafyhTQtXM
    .line 215
	goto/32 :l_XHgsGAProFBbNKav_28

	nop

	:l_igOBApXBuCuBPXQr_2
	add-int v0, v0, v1
	goto/32 :l_oEyaHijCeNrZpIyb_3

	nop

	:l_aMNxtyNmRJtECWfh_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_SAffpTsJJobwrfpG_15

	nop

	:l_rtmMiBBiPcMvFsps_0
	const v0, 31
	goto/32 :l_FdtbydodJHfVBKLX_1

	nop

	:l_tXeUVmnxQfPOGlGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_NoafMWxNrSnoOlxg_7

	nop

	:l_PqBlSJiMgcXkCyBI_36
	if-nez v0, :gl_CLIZJSYTbTSgAqOa

	goto/32 :cond_1

	:gl_CLIZJSYTbTSgAqOa
    .line 222
	goto/32 :l_GKnZehwljyGJCdMl_37

	nop

	:l_ZLLgBLLyknlmunpS_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_UvSvwyVFiaPzoURK_40

	nop

	:l_XHgsGAProFBbNKav_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OPzGkCQRHZqGMAFc_29

	nop

	:l_FEAvHYCGqqxiQBxR_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_PqBlSJiMgcXkCyBI_36

	nop

	:l_oEyaHijCeNrZpIyb_3
	rem-int v0, v0, v1
	goto/32 :l_YljBLyxVaTRkEfPt_4

	nop

	:l_rheIQreQkubPdqaK_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_GEvuQkKiZcmmFbTc_12

	nop

	:l_SAffpTsJJobwrfpG_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_eaKgneDujYZVLkYE_16

	nop

	:l_rHWUGSJQNhWUclSt_20
    return-object v0

    :cond_0
	goto/32 :l_yXQtzTSyipSJeXMU_21

	nop

	:l_UyAdRKplxmzvLyBy_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_HuaVgbJEODkKLHSp_9

	nop

	:l_ZZTYAQPQpUQziUTG_13
    and-long/2addr v0, v9

	goto/32 :l_aMNxtyNmRJtECWfh_14

	nop

	:l_YljBLyxVaTRkEfPt_4
	if-lez v0, :gl_GQRLAAINFdhIwDQE

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_GQRLAAINFdhIwDQE	goto/32 :l_LetGyovePiZBqpnS_5

	nop

	:l_OPzGkCQRHZqGMAFc_29
    int-to-long v1, v4

	goto/32 :l_caCZJlbMGtcZBuLo_30

	nop

	:l_caCZJlbMGtcZBuLo_30
    or-long v16, v14, v1

	goto/32 :l_BQqhUANTkBKKSGhj_31

	nop

	:l_eaKgneDujYZVLkYE_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OkKJsQzzELIIrWpk_17

	nop

	:l_OkKJsQzzELIIrWpk_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_DYOXJGmhWXkaZvHE_18

	nop

	:l_UvSvwyVFiaPzoURK_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_kSjkeVmraTvqKnzE_41

	nop

	:l_UIYFngRBIbtZQDoY_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_sEMsmJGhdVdtanjL_26

	nop

	:l_yXQtzTSyipSJeXMU_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_fNqjlqhfYeCqzzYd_22

	nop

	:l_FdtbydodJHfVBKLX_1
	const v1, 16
	goto/32 :l_igOBApXBuCuBPXQr_2

	nop

	:l_DYOXJGmhWXkaZvHE_18
	if-eqz v0, :gl_oQozFYRBwLMhHiHP

	goto/32 :cond_0

	:gl_oQozFYRBwLMhHiHP
	goto/32 :l_msfNtRCMnJcezcLB_19

	nop

	:l_NoafMWxNrSnoOlxg_7
    move-object/from16 v6, p0

	goto/32 :l_UyAdRKplxmzvLyBy_8

	nop

	:l_VDTsRGIwEOHoLgOp_23
    add-long/2addr v0, v9

	goto/32 :l_SUvjCzhINmKSFWOv_24

	nop

	:l_AdHlTPqzvXqrNLfN_43
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_tdjbMoTOXaizDewX_44

	nop

	:l_GEvuQkKiZcmmFbTc_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_ZZTYAQPQpUQziUTG_13

	nop

	:l_HuaVgbJEODkKLHSp_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_OrYzAIpTjFfGzvKy_10

	nop

	:l_LetGyovePiZBqpnS_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_tXeUVmnxQfPOGlGw_6

	nop

	:l_OAEYPbeGdWEBHzJU_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AdHlTPqzvXqrNLfN_43

	nop

	:l_GKnZehwljyGJCdMl_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VdhEnEeVlxRxaGNa_38

	nop

	:l_msfNtRCMnJcezcLB_19
    const/4 v0, 0x0

	goto/32 :l_rHWUGSJQNhWUclSt_20

	nop

	:l_VdhEnEeVlxRxaGNa_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_ZLLgBLLyknlmunpS_39

	nop

	:l_kSjkeVmraTvqKnzE_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_OAEYPbeGdWEBHzJU_42

	nop

	:l_FciuCrAOQLrHaouo_32
    move-wide v2, v9

	goto/32 :l_EWUfmoOmtLenwKfb_33

	nop

	:l_BQqhUANTkBKKSGhj_31
    move-object/from16 v1, p0

	goto/32 :l_FciuCrAOQLrHaouo_32

	nop

	:l_tdjbMoTOXaizDewX_44
	goto/32 :klKZPyWwJbSNTxwz
	:l_sEMsmJGhdVdtanjL_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_LrxOvXzyqEFnsGrD_27

	nop

	:l_EWUfmoOmtLenwKfb_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_aTBdKiXqSKaHgcQB_34

	nop

.end method

.method private final releaseCpuPermit(Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_WHUoFydUaOGVfWCO_0

	nop

	:l_jUDnZoGlcvCLVPXT_6
    return-void

	:after_last_instruction

	goto/32 :l_SILwtlvyTQTlDgHR_7

	nop

	:l_QkLYBKUzYhvghmnN_3
    mul-int p2, p0, p1

	goto/32 :l_hcZbGroQhxisoCkO_4

	nop

	:l_yPuCmbzXihtqjTzC_5
    int-to-double p0, p3

	goto/32 :l_jUDnZoGlcvCLVPXT_6

	nop

	:l_YdbzkYEREfLHaSUp_2
    const/16 p1, 0xd2

	goto/32 :l_QkLYBKUzYhvghmnN_3

	nop

	:l_WHUoFydUaOGVfWCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRcpunsZxGdENaoS_1

	nop

	:l_SILwtlvyTQTlDgHR_7
	goto/32 :before_first_instruction

	:l_hcZbGroQhxisoCkO_4
    add-int p3, p2, p1

	goto/32 :l_yPuCmbzXihtqjTzC_5

	nop

	:l_oRcpunsZxGdENaoS_1
    const/16 p0, 0x2a

	goto/32 :l_YdbzkYEREfLHaSUp_2

	nop

.end method

.method private final releaseCpuPermit(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_TgiQTKgmPjDrFdot_0

	nop

	:l_ASVlvcrGrutYUKrQ_4
    add-int p3, p2, p1

	goto/32 :l_TleNmsCROEChuzca_5

	nop

	:l_ysJpJnOyoebbMMOa_2
    const/16 p1, 0xd2

	goto/32 :l_NiHuVZXSVFicsBpt_3

	nop

	:l_TgiQTKgmPjDrFdot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neWVydSRypEbVVNo_1

	nop

	:l_TleNmsCROEChuzca_5
    int-to-double p0, p3

	goto/32 :l_FoOPaMynzWGHgWpA_6

	nop

	:l_neWVydSRypEbVVNo_1
    const/16 p0, 0x2a

	goto/32 :l_ysJpJnOyoebbMMOa_2

	nop

	:l_NiHuVZXSVFicsBpt_3
    mul-int p2, p0, p1

	goto/32 :l_ASVlvcrGrutYUKrQ_4

	nop

	:l_FoOPaMynzWGHgWpA_6
    return-void

	:after_last_instruction

	goto/32 :l_dIrYHogHHtrsFJfR_7

	nop

	:l_dIrYHogHHtrsFJfR_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit(ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_erSoQmKOsjVikhhU_0

	nop

	:l_erSoQmKOsjVikhhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etTHOssAvsVHkZsa_1

	nop

	:l_OmvbRdXuiOoFJpyk_4
    add-int p3, p2, p1

	goto/32 :l_VBLOOlFUTApbjKaY_5

	nop

	:l_TYuUZBAVBWEGPOEs_6
    return-void

	:after_last_instruction

	goto/32 :l_OSRqCmsIvSjaxOhr_7

	nop

	:l_etTHOssAvsVHkZsa_1
    const/16 p0, 0x2a

	goto/32 :l_IOUoEmTVzRldWlWi_2

	nop

	:l_hQWFPIbdxMgikimT_3
    mul-int p2, p0, p1

	goto/32 :l_OmvbRdXuiOoFJpyk_4

	nop

	:l_OSRqCmsIvSjaxOhr_7
	goto/32 :before_first_instruction

	:l_IOUoEmTVzRldWlWi_2
    const/16 p1, 0xd2

	goto/32 :l_hQWFPIbdxMgikimT_3

	nop

	:l_VBLOOlFUTApbjKaY_5
    int-to-double p0, p3

	goto/32 :l_TYuUZBAVBWEGPOEs_6

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_gmESamtvNUKlQSVd_0

	nop

	:l_AEivapLOnOQyCSub_4
	if-lez v0, :gl_rkBiIVOXcnMafUES

	goto/32 :IwVIexJQIapweKdL

	:gl_rkBiIVOXcnMafUES	goto/32 :l_wSdXRJKkQeBNENjd_5

	nop

	:l_wPKKSGXeAjeHozjz_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_uiGdwfKvAJpdHxKG_8

	nop

	:l_gmESamtvNUKlQSVd_0
	const v0, 18
	goto/32 :l_XdYhfshuvETShHFH_1

	nop

	:l_kulIwFzqjNfoJMjr_3
	rem-int v0, v0, v1
	goto/32 :l_AEivapLOnOQyCSub_4

	nop

	:l_rSiKvtMvZEINVebs_13
	goto/32 :kpBwdudTlVMbykPs
	:l_PvanaXkkYXjOmkcj_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_qLmsaJymwpAAbNGl_12

	nop

	:l_qLmsaJymwpAAbNGl_12
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_rSiKvtMvZEINVebs_13

	nop

	:l_XdYhfshuvETShHFH_1
	const v1, 6
	goto/32 :l_bBATXBMWwxFdGHhE_2

	nop

	:l_zFGtLfkilJpDdiGJ_9
    const-wide v2, 0x40000000000L

	goto/32 :l_jNIIiBjcBeBiVsAP_10

	nop

	:l_SGDzkcMxuFCRVOUi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPKKSGXeAjeHozjz_7

	nop

	:l_wSdXRJKkQeBNENjd_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_SGDzkcMxuFCRVOUi_6

	nop

	:l_jNIIiBjcBeBiVsAP_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_PvanaXkkYXjOmkcj_11

	nop

	:l_uiGdwfKvAJpdHxKG_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zFGtLfkilJpDdiGJ_9

	nop

	:l_bBATXBMWwxFdGHhE_2
	add-int v0, v0, v1
	goto/32 :l_kulIwFzqjNfoJMjr_3

	nop

.end method

.method private final signalBlockingWork(ZSZBF)V
    .locals 0

	goto/32 :l_yyaMNKNPjpLXfrJn_0

	nop

	:l_RfJsDZAOsmvscnQY_3
    mul-int p2, p0, p1

	goto/32 :l_ExpQXrBybVfBMumN_4

	nop

	:l_HOHKRGFatnTbmNhg_5
    int-to-double p0, p3

	goto/32 :l_mqCBdGbWTLppcKIt_6

	nop

	:l_pXLsLZWVbhvyqYxR_2
    const/16 p1, 0xd2

	goto/32 :l_RfJsDZAOsmvscnQY_3

	nop

	:l_mqCBdGbWTLppcKIt_6
    return-void

	:after_last_instruction

	goto/32 :l_mixfNCnbXfbfNtnd_7

	nop

	:l_mixfNCnbXfbfNtnd_7
	goto/32 :before_first_instruction

	:l_lJOurjcqztqQWMeX_1
    const/16 p0, 0x2a

	goto/32 :l_pXLsLZWVbhvyqYxR_2

	nop

	:l_ExpQXrBybVfBMumN_4
    add-int p3, p2, p1

	goto/32 :l_HOHKRGFatnTbmNhg_5

	nop

	:l_yyaMNKNPjpLXfrJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJOurjcqztqQWMeX_1

	nop

.end method

.method private final signalBlockingWork(ZSBFZ)V
    .locals 0

	goto/32 :l_SpsIqVJnvsMrnuFM_0

	nop

	:l_NUhvnnldsUSiOHbo_6
    return-void

	:after_last_instruction

	goto/32 :l_ksKXfjRBkCvfxulE_7

	nop

	:l_ksKXfjRBkCvfxulE_7
	goto/32 :before_first_instruction

	:l_LmprrDzODutDSYrc_3
    mul-int p2, p0, p1

	goto/32 :l_fduqIsxojeQxcEeP_4

	nop

	:l_JWUwQJpgBOhgJbmu_2
    const/16 p1, 0xd2

	goto/32 :l_LmprrDzODutDSYrc_3

	nop

	:l_fduqIsxojeQxcEeP_4
    add-int p3, p2, p1

	goto/32 :l_GxyLFZNpaSbsZFcD_5

	nop

	:l_SpsIqVJnvsMrnuFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUKLiYdVLMSUVPGK_1

	nop

	:l_FUKLiYdVLMSUVPGK_1
    const/16 p0, 0x2a

	goto/32 :l_JWUwQJpgBOhgJbmu_2

	nop

	:l_GxyLFZNpaSbsZFcD_5
    int-to-double p0, p3

	goto/32 :l_NUhvnnldsUSiOHbo_6

	nop

.end method

.method private final signalBlockingWork(ZSFBZ)V
    .locals 0

	goto/32 :l_iArLZMGltNjbXKhs_0

	nop

	:l_iHjyQSobpeVjduKe_3
    mul-int p2, p0, p1

	goto/32 :l_RVMKbWzHtKLhQRZs_4

	nop

	:l_RVMKbWzHtKLhQRZs_4
    add-int p3, p2, p1

	goto/32 :l_hTVdAUtlFkyYQdOe_5

	nop

	:l_olhPfuqNBuAQJkEu_1
    const/16 p0, 0x2a

	goto/32 :l_qRbiNusgePhKnePY_2

	nop

	:l_qRbiNusgePhKnePY_2
    const/16 p1, 0xd2

	goto/32 :l_iHjyQSobpeVjduKe_3

	nop

	:l_bwtRuCVqZOgbBiye_7
	goto/32 :before_first_instruction

	:l_iArLZMGltNjbXKhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olhPfuqNBuAQJkEu_1

	nop

	:l_hTVdAUtlFkyYQdOe_5
    int-to-double p0, p3

	goto/32 :l_qjHKFOHjvSLBcSMa_6

	nop

	:l_qjHKFOHjvSLBcSMa_6
    return-void

	:after_last_instruction

	goto/32 :l_bwtRuCVqZOgbBiye_7

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_QOyfcMOtfzDiOmhd_0

	nop

	:l_aahBShPLkSMubXmX_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_FgmVSIcuYumUYcBO_20

	nop

	:l_qbOXiLiqVmDOqgQW_10
    const-wide/32 v3, 0x200000

	goto/32 :l_UJRUYhDwnpkIqQdJ_11

	nop

	:l_IeJQikZgKAsQcsqC_2
	add-int v0, v0, v1
	goto/32 :l_NTtANBrtvSZsrXrI_3

	nop

	:l_ZNggMPxoNzChcCKq_15
	if-nez v2, :gl_IfeqngAnOjKnmfUV

	goto/32 :cond_1

	:gl_IfeqngAnOjKnmfUV
	goto/32 :l_XfAqWlEWbzqOJYeV_16

	nop

	:l_QOyfcMOtfzDiOmhd_0
	const v0, 14
	goto/32 :l_PaKioTCkbKQuAcQG_1

	nop

	:l_pSqJSuCjedVCmBQH_4
	if-lez v0, :gl_jbVGcggiWNLTNQzi

	goto/32 :uHAIWmrrNMvtSOon

	:gl_jbVGcggiWNLTNQzi	goto/32 :l_fnuHBFQzwslQZQcx_5

	nop

	:l_xGXBEvMiPWmyXfuC_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_ZNggMPxoNzChcCKq_15

	nop

	:l_gTZAofJjENHxuJHn_23
	goto/32 :uhdkdKiChgoCsOtd
	:l_JkCHRqELOyRGEzgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_lhYQSeXsvkKCIjjo_7

	nop

	:l_jaxmMhOjfNUQIPVB_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_pYIUYyrqgsOuSSeI_18

	nop

	:l_vEgKxMLEwqyTgSEO_12
	if-nez p1, :gl_INaNsWhobhpcMudI

	goto/32 :cond_0

	:gl_INaNsWhobhpcMudI
	goto/32 :l_txaERFPQrjOIALbx_13

	nop

	:l_NTtANBrtvSZsrXrI_3
	rem-int v0, v0, v1
	goto/32 :l_pSqJSuCjedVCmBQH_4

	nop

	:l_PaKioTCkbKQuAcQG_1
	const v1, 19
	goto/32 :l_IeJQikZgKAsQcsqC_2

	nop

	:l_fnuHBFQzwslQZQcx_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_JkCHRqELOyRGEzgJ_6

	nop

	:l_XfAqWlEWbzqOJYeV_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_jaxmMhOjfNUQIPVB_17

	nop

	:l_skkYLuqsgtSQwaUf_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_IaeEoVJrtgvOmVsR_9

	nop

	:l_FgmVSIcuYumUYcBO_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_zalIoecfAbaYRpVr_21

	nop

	:l_lhYQSeXsvkKCIjjo_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_skkYLuqsgtSQwaUf_8

	nop

	:l_txaERFPQrjOIALbx_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_xGXBEvMiPWmyXfuC_14

	nop

	:l_nQmPUrpsUydWqUuq_22
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_gTZAofJjENHxuJHn_23

	nop

	:l_zalIoecfAbaYRpVr_21
    return-void

	:after_last_instruction

	goto/32 :l_nQmPUrpsUydWqUuq_22

	nop

	:l_IaeEoVJrtgvOmVsR_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_qbOXiLiqVmDOqgQW_10

	nop

	:l_pYIUYyrqgsOuSSeI_18
	if-nez v2, :gl_qmyuguFUGqNieMfx

	goto/32 :cond_2

	:gl_qmyuguFUGqNieMfx
	goto/32 :l_aahBShPLkSMubXmX_19

	nop

	:l_UJRUYhDwnpkIqQdJ_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_vEgKxMLEwqyTgSEO_12

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CYuyGMEtmNNhZGQP_0

	nop

	:l_pCeQuxTJvcKcLkDL_3
    mul-int p2, p0, p1

	goto/32 :l_UNsdSsDWwaIZtdNy_4

	nop

	:l_CYuyGMEtmNNhZGQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yehiCUGMyjJCcNtC_1

	nop

	:l_yehiCUGMyjJCcNtC_1
    const/16 p0, 0x2a

	goto/32 :l_YhwkbErUIVGmWXXn_2

	nop

	:l_mwFZyaedrrGkkWkz_6
    return-void

	:after_last_instruction

	goto/32 :l_AgIIOpUHNqSteTPN_7

	nop

	:l_AgIIOpUHNqSteTPN_7
	goto/32 :before_first_instruction

	:l_YhwkbErUIVGmWXXn_2
    const/16 p1, 0xd2

	goto/32 :l_pCeQuxTJvcKcLkDL_3

	nop

	:l_UNsdSsDWwaIZtdNy_4
    add-int p3, p2, p1

	goto/32 :l_KuBkiFLNaeRXTMGj_5

	nop

	:l_KuBkiFLNaeRXTMGj_5
    int-to-double p0, p3

	goto/32 :l_mwFZyaedrrGkkWkz_6

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_XHMJEccxiesyDItB_0

	nop

	:l_jNubaLJwuUKahyJx_4
    add-int p3, p2, p1

	goto/32 :l_PvJVjFVvfJuesCnu_5

	nop

	:l_wMBLMTYPKuqnzZfc_2
    const/16 p1, 0xd2

	goto/32 :l_cyCZWLdaFZZebEmA_3

	nop

	:l_XHMJEccxiesyDItB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJiHGPVPuzykWgsM_1

	nop

	:l_cyCZWLdaFZZebEmA_3
    mul-int p2, p0, p1

	goto/32 :l_jNubaLJwuUKahyJx_4

	nop

	:l_UUmHKajSSlZcAwYW_6
    return-void

	:after_last_instruction

	goto/32 :l_jeEpgRcaPNlXAiKZ_7

	nop

	:l_jJiHGPVPuzykWgsM_1
    const/16 p0, 0x2a

	goto/32 :l_wMBLMTYPKuqnzZfc_2

	nop

	:l_PvJVjFVvfJuesCnu_5
    int-to-double p0, p3

	goto/32 :l_UUmHKajSSlZcAwYW_6

	nop

	:l_jeEpgRcaPNlXAiKZ_7
	goto/32 :before_first_instruction

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFILjava/lang/String;B)V
    .locals 0

	goto/32 :l_yWbDHpmzmxxHeCrE_0

	nop

	:l_lQDChwgDCDrHyXyF_5
    int-to-double p0, p3

	goto/32 :l_aEhdIiiaoYRSPvmc_6

	nop

	:l_GAHYUvlmuEABkuBt_3
    mul-int p2, p0, p1

	goto/32 :l_ZwaTzXowVZeVfbPu_4

	nop

	:l_jJKHFCOztPDjpqxF_1
    const/16 p0, 0x2a

	goto/32 :l_ziPoLJObJSFtXGmJ_2

	nop

	:l_yWbDHpmzmxxHeCrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJKHFCOztPDjpqxF_1

	nop

	:l_FzwZVGjTPEUyXZEJ_7
	goto/32 :before_first_instruction

	:l_aEhdIiiaoYRSPvmc_6
    return-void

	:after_last_instruction

	goto/32 :l_FzwZVGjTPEUyXZEJ_7

	nop

	:l_ziPoLJObJSFtXGmJ_2
    const/16 p1, 0xd2

	goto/32 :l_GAHYUvlmuEABkuBt_3

	nop

	:l_ZwaTzXowVZeVfbPu_4
    add-int p3, p2, p1

	goto/32 :l_lQDChwgDCDrHyXyF_5

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_IRPyZOpVDrZafPYq_0

	nop

	:l_OqucroRHCBEQXBTk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_uTiLAokFrvOzlFYE_7

	nop

	:l_iRknqbdOJOvcxSPV_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DGlBRlMvswfOarcD_10

	nop

	:l_thstARheyBNidRnT_26
    return-object v0

	:after_last_instruction

	goto/32 :l_yOKPYmHbJsUYdlga_27

	nop

	:l_IRPyZOpVDrZafPYq_0
	const v0, 5
	goto/32 :l_NoJCAMCdpNcScaUo_1

	nop

	:l_DGlBRlMvswfOarcD_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UkTECGQRkGDoAIPr_11

	nop

	:l_VOsYTpkKNhRlsCLr_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ClWQjzyQyIeklXKx_20

	nop

	:l_wwbMQhxzRfTrPcUk_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_LstCrvBXQiLsKMKU_22

	nop

	:l_hlxRjpcviZfpYdOc_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_iRknqbdOJOvcxSPV_9

	nop

	:l_bPnMzSQaajipGfXn_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_OqucroRHCBEQXBTk_6

	nop

	:l_aCExRFNThcINmAIz_28
	goto/32 :qCCrZDWuUAHYKtuO
	:l_vRqghiaTpafEQQuE_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_thstARheyBNidRnT_26

	nop

	:l_UkTECGQRkGDoAIPr_11
	if-eq v0, v1, :gl_qmusUzbbqSZiTOKe

	goto/32 :cond_1

	:gl_qmusUzbbqSZiTOKe
	goto/32 :l_aMsYDFpdvHHOXyIk_12

	nop

	:l_CpyTzVzrINVVdJtV_3
	rem-int v0, v0, v1
	goto/32 :l_xjoutenBLpCKCBEE_4

	nop

	:l_MGyzKLOJDXNBTSER_2
	add-int v0, v0, v1
	goto/32 :l_CpyTzVzrINVVdJtV_3

	nop

	:l_PudKSJhBQaZkfyrI_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ArspKuQeAIaAXdTK_16

	nop

	:l_QNlPIIiSsDYgTaBi_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_PudKSJhBQaZkfyrI_15

	nop

	:l_ArspKuQeAIaAXdTK_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_vQtdrQbJaOlbsNDc_17

	nop

	:l_aMsYDFpdvHHOXyIk_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_dRCTpXxZrqpTaTRo_13

	nop

	:l_xjoutenBLpCKCBEE_4
	if-lez v0, :gl_enGMavKruqDHqdBd

	goto/32 :FwgyRZxaONBwieol

	:gl_enGMavKruqDHqdBd	goto/32 :l_bPnMzSQaajipGfXn_5

	nop

	:l_guPukBMpBTMcAChg_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vRqghiaTpafEQQuE_25

	nop

	:l_QCSUBSOObjmNgLCP_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VOsYTpkKNhRlsCLr_19

	nop

	:l_NoJCAMCdpNcScaUo_1
	const v1, 13
	goto/32 :l_MGyzKLOJDXNBTSER_2

	nop

	:l_uTiLAokFrvOzlFYE_7
	if-eqz p1, :gl_MRDRDynRtaMXRGkI

	goto/32 :cond_0

	:gl_MRDRDynRtaMXRGkI
	goto/32 :l_hlxRjpcviZfpYdOc_8

	nop

	:l_yOKPYmHbJsUYdlga_27
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_aCExRFNThcINmAIz_28

	nop

	:l_dRCTpXxZrqpTaTRo_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QNlPIIiSsDYgTaBi_14

	nop

	:l_ClWQjzyQyIeklXKx_20
	if-eq v0, v1, :gl_JPiDxNqyxOAOgmSW

	goto/32 :cond_2

	:gl_JPiDxNqyxOAOgmSW
    .line 502
	goto/32 :l_wwbMQhxzRfTrPcUk_21

	nop

	:l_LstCrvBXQiLsKMKU_22
    const/4 v0, 0x1

	goto/32 :l_kTGqEiepNLKrQfoC_23

	nop

	:l_kTGqEiepNLKrQfoC_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_guPukBMpBTMcAChg_24

	nop

	:l_vQtdrQbJaOlbsNDc_17
	if-eqz v0, :gl_wOXQAgnSOtbiYEqX

	goto/32 :cond_2

	:gl_wOXQAgnSOtbiYEqX
	goto/32 :l_QCSUBSOObjmNgLCP_18

	nop

.end method

.method private final tryAcquireCpuPermit(Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_bormMuMwbEDbdbhq_0

	nop

	:l_EEuHNrsDPxqrRhHq_6
    return-void

	:after_last_instruction

	goto/32 :l_XlvVUoyHdAPYgGfj_7

	nop

	:l_DlPIVOtSLLbSnouS_4
    add-int p3, p2, p1

	goto/32 :l_tglcarpVprUXnOmm_5

	nop

	:l_pmaMktoohSdcruvr_1
    const/16 p0, 0x2a

	goto/32 :l_cnPCdYjrlxnFCdCk_2

	nop

	:l_tglcarpVprUXnOmm_5
    int-to-double p0, p3

	goto/32 :l_EEuHNrsDPxqrRhHq_6

	nop

	:l_XlvVUoyHdAPYgGfj_7
	goto/32 :before_first_instruction

	:l_cnPCdYjrlxnFCdCk_2
    const/16 p1, 0xd2

	goto/32 :l_yotTVwSaTWgjDbwm_3

	nop

	:l_yotTVwSaTWgjDbwm_3
    mul-int p2, p0, p1

	goto/32 :l_DlPIVOtSLLbSnouS_4

	nop

	:l_bormMuMwbEDbdbhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmaMktoohSdcruvr_1

	nop

.end method

.method private final tryAcquireCpuPermit(BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_JEDBpeHdxEuvtFPm_0

	nop

	:l_emGuKFAMBZZhvBXJ_4
    add-int p3, p2, p1

	goto/32 :l_OElhZOLPEpRODHdV_5

	nop

	:l_vVCUcrgIFUgXePAv_1
    const/16 p0, 0x2a

	goto/32 :l_znIEGnzclhpDAYUi_2

	nop

	:l_JEDBpeHdxEuvtFPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVCUcrgIFUgXePAv_1

	nop

	:l_brMHIyHGxWOsEUOr_6
    return-void

	:after_last_instruction

	goto/32 :l_ELcIHmyOiYchSaTI_7

	nop

	:l_znIEGnzclhpDAYUi_2
    const/16 p1, 0xd2

	goto/32 :l_yhypcmwImhmNeWtw_3

	nop

	:l_yhypcmwImhmNeWtw_3
    mul-int p2, p0, p1

	goto/32 :l_emGuKFAMBZZhvBXJ_4

	nop

	:l_ELcIHmyOiYchSaTI_7
	goto/32 :before_first_instruction

	:l_OElhZOLPEpRODHdV_5
    int-to-double p0, p3

	goto/32 :l_brMHIyHGxWOsEUOr_6

	nop

.end method

.method private final tryAcquireCpuPermit(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_DNssqCzRLtQoskLq_0

	nop

	:l_dUSVZPbReJguaQPD_3
    mul-int p2, p0, p1

	goto/32 :l_eGRXDDpDKOdrxZqE_4

	nop

	:l_CqgAwZLWckKMnkNk_1
    const/16 p0, 0x2a

	goto/32 :l_PYEALQIJvXXHNGaB_2

	nop

	:l_cCuSRrqvgbJyUClR_6
    return-void

	:after_last_instruction

	goto/32 :l_VOSpBvLcEKCLoQAS_7

	nop

	:l_eGRXDDpDKOdrxZqE_4
    add-int p3, p2, p1

	goto/32 :l_kDhyiEXVfywuSUwy_5

	nop

	:l_DNssqCzRLtQoskLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqgAwZLWckKMnkNk_1

	nop

	:l_kDhyiEXVfywuSUwy_5
    int-to-double p0, p3

	goto/32 :l_cCuSRrqvgbJyUClR_6

	nop

	:l_PYEALQIJvXXHNGaB_2
    const/16 p1, 0xd2

	goto/32 :l_dUSVZPbReJguaQPD_3

	nop

	:l_VOSpBvLcEKCLoQAS_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_yyfgGyZwhLSqEMga_0

	nop

	:l_RDhZxxElzqxsBOaO_30
	if-nez v3, :gl_NZCgHwRYcnSgdTsS

	goto/32 :cond_1

	:gl_NZCgHwRYcnSgdTsS
	goto/32 :l_mEFYInQZLuroMLOs_31

	nop

	:l_ehvXxJbCnVGTIsEU_28
    move-wide v7, v13

	goto/32 :l_hDnUvsVsTNvqYWwQ_29

	nop

	:l_xTCpGrUcxcYispot_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vfiJjhYqxySWYIeB_34

	nop

	:l_CeKObihFxAbWAcSk_2
	add-int v0, v0, v1
	goto/32 :l_BcjwlcoBvIRPuWHc_3

	nop

	:l_BcjwlcoBvIRPuWHc_3
	rem-int v0, v0, v1
	goto/32 :l_wXzNFwcXvJlTktMo_4

	nop

	:l_OMKtJKGbFsjBnhZe_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_oDRUTAliHaXauxmm_6

	nop

	:l_ehwYChmkSoccExpD_27
    move-wide v5, v9

	goto/32 :l_ehvXxJbCnVGTIsEU_28

	nop

	:l_oTlyrmUWRimKtZmo_21
    const/4 v3, 0x0

	goto/32 :l_DRHBecqagkyOOYkV_22

	nop

	:l_wXzNFwcXvJlTktMo_4
	if-lez v0, :gl_QowKBuVFITKmCIQM

	goto/32 :AhxGzgYCWhikdNir

	:gl_QowKBuVFITKmCIQM	goto/32 :l_OMKtJKGbFsjBnhZe_5

	nop

	:l_mZpDuqHdPcoNdHew_16
    const/16 v7, 0x2a

	goto/32 :l_iruGzEDyOtXNbozO_17

	nop

	:l_xGfbHbBaPiGAdOih_15
    and-long/2addr v5, v9

	goto/32 :l_mZpDuqHdPcoNdHew_16

	nop

	:l_eGpBjukTGSHBWtOz_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_bCzLIXqziTxOYKNX_12

	nop

	:l_yyfgGyZwhLSqEMga_0
	const v0, 26
	goto/32 :l_OEJFYlncRoNhnzYz_1

	nop

	:l_CZaDsHdcELgQkMrt_26
    move-object v4, p0

	goto/32 :l_ehwYChmkSoccExpD_27

	nop

	:l_iruGzEDyOtXNbozO_17
    shr-long/2addr v5, v7

	goto/32 :l_sNNagkZKqebBcIcV_18

	nop

	:l_ECcojBNVeuqEhFmp_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_yXltTnBGuMKZUPJi_25

	nop

	:l_CKcFcrHcKEeEszrS_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_zyoQuWiTAdpJhgQM_10

	nop

	:l_hDnUvsVsTNvqYWwQ_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_RDhZxxElzqxsBOaO_30

	nop

	:l_RNEqRJSCBvlaayXZ_35
	goto/32 :OLZEDvXCxpoLoWfG
	:l_QbujTrzSsoMeBPXG_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_TXqQnCXdLeblaJwb_14

	nop

	:l_utfHWGdrcjUcgyOd_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_xTCpGrUcxcYispot_33

	nop

	:l_DRHBecqagkyOOYkV_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_cADuUvrpYutmyEOA_23

	nop

	:l_OEJFYlncRoNhnzYz_1
	const v1, 32
	goto/32 :l_CeKObihFxAbWAcSk_2

	nop

	:l_sNNagkZKqebBcIcV_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_fFQVzsbrodkojBXt_19

	nop

	:l_ZSfFqBhvRGYBCVrC_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_CKcFcrHcKEeEszrS_9

	nop

	:l_yXltTnBGuMKZUPJi_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_CZaDsHdcELgQkMrt_26

	nop

	:l_vfiJjhYqxySWYIeB_34
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_RNEqRJSCBvlaayXZ_35

	nop

	:l_ousDFsdtJmBvNWpR_20
	if-eqz v12, :gl_PVOtaKKTXreoRVgE

	goto/32 :cond_0

	:gl_PVOtaKKTXreoRVgE
	goto/32 :l_oTlyrmUWRimKtZmo_21

	nop

	:l_oDRUTAliHaXauxmm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJgnRujRyVEoLzbk_7

	nop

	:l_bCzLIXqziTxOYKNX_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QbujTrzSsoMeBPXG_13

	nop

	:l_cADuUvrpYutmyEOA_23
    const-wide v3, 0x40000000000L

	goto/32 :l_ECcojBNVeuqEhFmp_24

	nop

	:l_mEFYInQZLuroMLOs_31
    const/4 v3, 0x1

	goto/32 :l_utfHWGdrcjUcgyOd_32

	nop

	:l_fFQVzsbrodkojBXt_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_ousDFsdtJmBvNWpR_20

	nop

	:l_zyoQuWiTAdpJhgQM_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_eGpBjukTGSHBWtOz_11

	nop

	:l_xJgnRujRyVEoLzbk_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_ZSfFqBhvRGYBCVrC_8

	nop

	:l_TXqQnCXdLeblaJwb_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_xGfbHbBaPiGAdOih_15

	nop

.end method

.method private final tryCreateWorker(JBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aCYXomTsbwFdWusb_0

	nop

	:l_xIfNccNEMlbDacqo_4
    add-int p3, p2, p1

	goto/32 :l_RkECrXWSdCUAxyAM_5

	nop

	:l_sEPMlPngQjQNaYZp_1
    const/16 p0, 0x2a

	goto/32 :l_TdDBZHjTPfHFkmAm_2

	nop

	:l_RHJTOFaVZHbvvegX_6
    return-void

	:after_last_instruction

	goto/32 :l_kylJcRKMtzgVhaYq_7

	nop

	:l_vHyaUMaSxscCWazW_3
    mul-int p2, p0, p1

	goto/32 :l_xIfNccNEMlbDacqo_4

	nop

	:l_TdDBZHjTPfHFkmAm_2
    const/16 p1, 0xd2

	goto/32 :l_vHyaUMaSxscCWazW_3

	nop

	:l_kylJcRKMtzgVhaYq_7
	goto/32 :before_first_instruction

	:l_aCYXomTsbwFdWusb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEPMlPngQjQNaYZp_1

	nop

	:l_RkECrXWSdCUAxyAM_5
    int-to-double p0, p3

	goto/32 :l_RHJTOFaVZHbvvegX_6

	nop

.end method

.method private final tryCreateWorker(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TWBKvmfFUGiiRVlo_0

	nop

	:l_bzeGjyXNUQDxALXC_7
	goto/32 :before_first_instruction

	:l_VMFTjvmNdpQqAoyC_2
    const/16 p1, 0xd2

	goto/32 :l_vSUNQZkLAHgBdBxh_3

	nop

	:l_sobboKXDIPxAUCkA_6
    return-void

	:after_last_instruction

	goto/32 :l_bzeGjyXNUQDxALXC_7

	nop

	:l_vSUNQZkLAHgBdBxh_3
    mul-int p2, p0, p1

	goto/32 :l_gDLhXjbpMdhhTZUD_4

	nop

	:l_DkVUNXkZNXEjNICB_5
    int-to-double p0, p3

	goto/32 :l_sobboKXDIPxAUCkA_6

	nop

	:l_oPEQIxbsUPHLEiOQ_1
    const/16 p0, 0x2a

	goto/32 :l_VMFTjvmNdpQqAoyC_2

	nop

	:l_TWBKvmfFUGiiRVlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPEQIxbsUPHLEiOQ_1

	nop

	:l_gDLhXjbpMdhhTZUD_4
    add-int p3, p2, p1

	goto/32 :l_DkVUNXkZNXEjNICB_5

	nop

.end method

.method private final tryCreateWorker(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_avOPTEuXAmFusIYe_0

	nop

	:l_eacdWWHZrpimTzPE_2
    const/16 p1, 0xd2

	goto/32 :l_tdYHCTgDUIaqlwgo_3

	nop

	:l_tdYHCTgDUIaqlwgo_3
    mul-int p2, p0, p1

	goto/32 :l_szBAkpPvBqEpCiYb_4

	nop

	:l_tDlgKcOlzNbBhLZs_1
    const/16 p0, 0x2a

	goto/32 :l_eacdWWHZrpimTzPE_2

	nop

	:l_avOPTEuXAmFusIYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDlgKcOlzNbBhLZs_1

	nop

	:l_nVOfoaYSrdaLUpFF_7
	goto/32 :before_first_instruction

	:l_ozADXYRAYLLDufVg_6
    return-void

	:after_last_instruction

	goto/32 :l_nVOfoaYSrdaLUpFF_7

	nop

	:l_DdoeLXHlCrebSSkf_5
    int-to-double p0, p3

	goto/32 :l_ozADXYRAYLLDufVg_6

	nop

	:l_szBAkpPvBqEpCiYb_4
    add-int p3, p2, p1

	goto/32 :l_DdoeLXHlCrebSSkf_5

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_rYZmLcCdiIyHStKh_0

	nop

	:l_thehQOvqruhaPrlv_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_nGWznCJYwlaTVTBf_28

	nop

	:l_bBQHmnozuDzLVfKy_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_QGgYROaEntBQxLtY_15

	nop

	:l_QGgYROaEntBQxLtY_15
    and-long/2addr v3, p1

	goto/32 :l_fewCoHDvQVkGaCwX_16

	nop

	:l_UGNqrSYFSrebnEDN_25
    const/4 v5, 0x1

	goto/32 :l_AVZjBHaUNkGMMPwt_26

	nop

	:l_nOuAvqLPphnoHdJp_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_BXcdrHfHtBaGQrUS_10

	nop

	:l_TBmakQSfdJkIDfat_19
    sub-int v2, v0, v1

	goto/32 :l_CXvWljCtQXUYFPPe_20

	nop

	:l_tMtFoFfrRgisfVLk_23
	if-lt v2, v4, :gl_FsHguFAfxIrWVWQo

	goto/32 :cond_1

	:gl_FsHguFAfxIrWVWQo
    .line 439
	goto/32 :l_dpkBlRrcmpmtIZxd_24

	nop

	:l_aTDmaLNQqADqkBNw_30
	if-gtz v4, :gl_VVuOiUmohurpYajc

	goto/32 :cond_1

	:gl_VVuOiUmohurpYajc
	goto/32 :l_hzpluEaieRxGNKwf_31

	nop

	:l_hahjuKyLOCzhOhdh_2
	add-int v0, v0, v1
	goto/32 :l_oFutlgGlErWOuLei_3

	nop

	:l_OithajPFkbTsMcbQ_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_HztzieazpMdOUHnO_6

	nop

	:l_KrLgaVtPmkZCydhz_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_MgTfcfsZdJRDEoxh_12

	nop

	:l_VyvtWIjvGdBxTxyc_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_nOuAvqLPphnoHdJp_9

	nop

	:l_thPmthrEaCVIbmbw_17
    shr-long/2addr v3, v5

	goto/32 :l_wtosHXvxBxYeHGtx_18

	nop

	:l_BXcdrHfHtBaGQrUS_10
    and-long/2addr v2, p1

	goto/32 :l_KrLgaVtPmkZCydhz_11

	nop

	:l_nGWznCJYwlaTVTBf_28
	if-gt v6, v5, :gl_xlEDfyHIzAwbDcLW

	goto/32 :cond_0

	:gl_xlEDfyHIzAwbDcLW
	goto/32 :l_NgLLYHkqqxGXLfNt_29

	nop

	:l_DcbTjHjUknNsntDl_1
	const v1, 6
	goto/32 :l_hahjuKyLOCzhOhdh_2

	nop

	:l_oFutlgGlErWOuLei_3
	rem-int v0, v0, v1
	goto/32 :l_sMcEKEwnuiphzqJO_4

	nop

	:l_fewCoHDvQVkGaCwX_16
    const/16 v5, 0x15

	goto/32 :l_thPmthrEaCVIbmbw_17

	nop

	:l_NgLLYHkqqxGXLfNt_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_aTDmaLNQqADqkBNw_30

	nop

	:l_fEkuKqgEUNKDYoKJ_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_tMtFoFfrRgisfVLk_23

	nop

	:l_wtosHXvxBxYeHGtx_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_TBmakQSfdJkIDfat_19

	nop

	:l_bDErfgleqDLBlLnz_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_fEkuKqgEUNKDYoKJ_22

	nop

	:l_CXvWljCtQXUYFPPe_20
    const/4 v3, 0x0

	goto/32 :l_bDErfgleqDLBlLnz_21

	nop

	:l_AVZjBHaUNkGMMPwt_26
	if-eq v4, v5, :gl_YXlAftPiqexjCyDj

	goto/32 :cond_0

	:gl_YXlAftPiqexjCyDj
	goto/32 :l_thehQOvqruhaPrlv_27

	nop

	:l_fuvboFigxDxhDUXw_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_bBQHmnozuDzLVfKy_14

	nop

	:l_sMcEKEwnuiphzqJO_4
	if-lez v0, :gl_ngycjjupYbwKavdP

	goto/32 :DHLBZyLglaeFIISi

	:gl_ngycjjupYbwKavdP	goto/32 :l_OithajPFkbTsMcbQ_5

	nop

	:l_hzpluEaieRxGNKwf_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_KYXfwpndkfMMwUre_32

	nop

	:l_dpkBlRrcmpmtIZxd_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_UGNqrSYFSrebnEDN_25

	nop

	:l_HMHVlznBulSFefyA_34
	goto/32 :iVMLfrEevmwjUunn
	:l_QzCATqKutfiDsPJU_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_VyvtWIjvGdBxTxyc_8

	nop

	:l_HztzieazpMdOUHnO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_QzCATqKutfiDsPJU_7

	nop

	:l_MgTfcfsZdJRDEoxh_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_fuvboFigxDxhDUXw_13

	nop

	:l_rYZmLcCdiIyHStKh_0
	const v0, 8
	goto/32 :l_DcbTjHjUknNsntDl_1

	nop

	:l_KYXfwpndkfMMwUre_32
    return v3

	:after_last_instruction

	goto/32 :l_HWTNyWcNPZRnTHpN_33

	nop

	:l_HWTNyWcNPZRnTHpN_33
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_HMHVlznBulSFefyA_34

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QhnfKIWOjGXFiHFh_0

	nop

	:l_asAlWGmdXbVJEgir_5
    int-to-double p0, p3

	goto/32 :l_TOkDYekyxgcbWATx_6

	nop

	:l_BVLiMsYaWVynmZpH_4
    add-int p3, p2, p1

	goto/32 :l_asAlWGmdXbVJEgir_5

	nop

	:l_SGiQpeBDoYgAsPYy_1
    const/16 p0, 0x2a

	goto/32 :l_tKGVMGoWgenqjmDd_2

	nop

	:l_tKGVMGoWgenqjmDd_2
    const/16 p1, 0xd2

	goto/32 :l_aqAyXqucBpaRSVch_3

	nop

	:l_aqAyXqucBpaRSVch_3
    mul-int p2, p0, p1

	goto/32 :l_BVLiMsYaWVynmZpH_4

	nop

	:l_TOkDYekyxgcbWATx_6
    return-void

	:after_last_instruction

	goto/32 :l_iYNisuolbjRrEPNg_7

	nop

	:l_QhnfKIWOjGXFiHFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGiQpeBDoYgAsPYy_1

	nop

	:l_iYNisuolbjRrEPNg_7
	goto/32 :before_first_instruction

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_YHpYDlXwCunoXqes_0

	nop

	:l_CdBEjyPJlaYcHNRD_6
    return-void

	:after_last_instruction

	goto/32 :l_PQBAityqhrDuhPHk_7

	nop

	:l_VzAhAzzUCZbGGtju_2
    const/16 p1, 0xd2

	goto/32 :l_GOmsMtnJCRXyJrHh_3

	nop

	:l_PQBAityqhrDuhPHk_7
	goto/32 :before_first_instruction

	:l_iRYELuNzfBkgXNBV_5
    int-to-double p0, p3

	goto/32 :l_CdBEjyPJlaYcHNRD_6

	nop

	:l_GOmsMtnJCRXyJrHh_3
    mul-int p2, p0, p1

	goto/32 :l_hvePcvFrAgDNfJdU_4

	nop

	:l_YHpYDlXwCunoXqes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UutlfqBExqSJzfyl_1

	nop

	:l_UutlfqBExqSJzfyl_1
    const/16 p0, 0x2a

	goto/32 :l_VzAhAzzUCZbGGtju_2

	nop

	:l_hvePcvFrAgDNfJdU_4
    add-int p3, p2, p1

	goto/32 :l_iRYELuNzfBkgXNBV_5

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BESYeyrtAxTWKWPi_0

	nop

	:l_deepZFjWTpZzjfuJ_1
    const/16 p0, 0x2a

	goto/32 :l_DnTnCbuTZCxflKMx_2

	nop

	:l_BCMbqZEPrDrqUgtD_7
	goto/32 :before_first_instruction

	:l_BESYeyrtAxTWKWPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deepZFjWTpZzjfuJ_1

	nop

	:l_DnTnCbuTZCxflKMx_2
    const/16 p1, 0xd2

	goto/32 :l_WvHLMycUVWpQVYNx_3

	nop

	:l_PdFWGiBnalZikMgQ_4
    add-int p3, p2, p1

	goto/32 :l_QeSXTOZUaoqPYtwd_5

	nop

	:l_WvHLMycUVWpQVYNx_3
    mul-int p2, p0, p1

	goto/32 :l_PdFWGiBnalZikMgQ_4

	nop

	:l_QeSXTOZUaoqPYtwd_5
    int-to-double p0, p3

	goto/32 :l_eGpWBpPOcYTVylEZ_6

	nop

	:l_eGpWBpPOcYTVylEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BCMbqZEPrDrqUgtD_7

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_HaNdlSgbfRkYigxG_0

	nop

	:l_HaNdlSgbfRkYigxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_WANtmfdLjArXPIWi_1

	nop

	:l_TsczZBeohVsEUugT_2
	if-nez p3, :gl_hLPzHRRNSdMAuYCu

	goto/32 :cond_0

	:gl_hLPzHRRNSdMAuYCu
	goto/32 :l_DMTYubTWYbIlICHW_3

	nop

	:l_ghiNKSZTfCrtCega_5
    return p0

	:after_last_instruction

	goto/32 :l_ZZWNmHBZrIPbgcpM_6

	nop

	:l_DMTYubTWYbIlICHW_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_zNwIZEjBcjebGzxn_4

	nop

	:l_zNwIZEjBcjebGzxn_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_ghiNKSZTfCrtCega_5

	nop

	:l_WANtmfdLjArXPIWi_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_TsczZBeohVsEUugT_2

	nop

	:l_ZZWNmHBZrIPbgcpM_6
	goto/32 :before_first_instruction

.end method

.method private final tryUnpark(ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_FszCJFYRPsOusLcm_0

	nop

	:l_twRQiuMqZtgoYcio_5
    int-to-double p0, p3

	goto/32 :l_fPjQUiheclIHWJCc_6

	nop

	:l_fPjQUiheclIHWJCc_6
    return-void

	:after_last_instruction

	goto/32 :l_lhDVFyMZwBRZAfVL_7

	nop

	:l_lhDVFyMZwBRZAfVL_7
	goto/32 :before_first_instruction

	:l_YLjsXTzRYkjmPaxq_1
    const/16 p0, 0x2a

	goto/32 :l_xbWhibCLLsWCRXRv_2

	nop

	:l_FszCJFYRPsOusLcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLjsXTzRYkjmPaxq_1

	nop

	:l_xbWhibCLLsWCRXRv_2
    const/16 p1, 0xd2

	goto/32 :l_MkPwrlsDAeKjnLhL_3

	nop

	:l_MkPwrlsDAeKjnLhL_3
    mul-int p2, p0, p1

	goto/32 :l_YbEorDggRKrLXHDU_4

	nop

	:l_YbEorDggRKrLXHDU_4
    add-int p3, p2, p1

	goto/32 :l_twRQiuMqZtgoYcio_5

	nop

.end method

.method private final tryUnpark(FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_qNChismvGoaOsNng_0

	nop

	:l_EKOAANeUBavKmcDB_3
    mul-int p2, p0, p1

	goto/32 :l_vcNIOrUWDTSfNvra_4

	nop

	:l_XzqzJTKMMslsEcRU_7
	goto/32 :before_first_instruction

	:l_qNChismvGoaOsNng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBaGJNRFLamwqfXY_1

	nop

	:l_ukBPbeKVaqOwCALE_2
    const/16 p1, 0xd2

	goto/32 :l_EKOAANeUBavKmcDB_3

	nop

	:l_vcNIOrUWDTSfNvra_4
    add-int p3, p2, p1

	goto/32 :l_IwcLMQrJqhIVdYSx_5

	nop

	:l_hlbBPtPpNZRfyLUg_6
    return-void

	:after_last_instruction

	goto/32 :l_XzqzJTKMMslsEcRU_7

	nop

	:l_GBaGJNRFLamwqfXY_1
    const/16 p0, 0x2a

	goto/32 :l_ukBPbeKVaqOwCALE_2

	nop

	:l_IwcLMQrJqhIVdYSx_5
    int-to-double p0, p3

	goto/32 :l_hlbBPtPpNZRfyLUg_6

	nop

.end method

.method private final tryUnpark(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uMeNfqPmnFrYDpYd_0

	nop

	:l_uMeNfqPmnFrYDpYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMVqkEsMWyXyLCWD_1

	nop

	:l_GQirXsgHTJuatqSn_2
    const/16 p1, 0xd2

	goto/32 :l_mBFCXWyytnGCbNfr_3

	nop

	:l_mBFCXWyytnGCbNfr_3
    mul-int p2, p0, p1

	goto/32 :l_uEuwojWgnuAnuUWj_4

	nop

	:l_PkYpEbOKSBVYPnWy_7
	goto/32 :before_first_instruction

	:l_uEuwojWgnuAnuUWj_4
    add-int p3, p2, p1

	goto/32 :l_EROlIoUQQJBCEaqc_5

	nop

	:l_EROlIoUQQJBCEaqc_5
    int-to-double p0, p3

	goto/32 :l_LtmUfeOVZyUCBSwi_6

	nop

	:l_GMVqkEsMWyXyLCWD_1
    const/16 p0, 0x2a

	goto/32 :l_GQirXsgHTJuatqSn_2

	nop

	:l_LtmUfeOVZyUCBSwi_6
    return-void

	:after_last_instruction

	goto/32 :l_PkYpEbOKSBVYPnWy_7

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_ATbNcBWumZysaqaD_0

	nop

	:l_SyrMaDHDxrxjCiSJ_14
	if-nez v1, :gl_GGuDgMGiZKHcNOII

	goto/32 :cond_0

	:gl_GGuDgMGiZKHcNOII
    .line 452
	goto/32 :l_VyfyHQUCisygxzmE_15

	nop

	:l_MzrdqfPYIhztKkDo_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_uRbylLlHrHNqMhGQ_6

	nop

	:l_YkunSpmHhZpopAna_12
    const/4 v3, -0x1

	goto/32 :l_VaAMvwfpBwBsCdJx_13

	nop

	:l_uRbylLlHrHNqMhGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_AUkPwfavUidtAouy_7

	nop

	:l_LxrYkRQXLcNflqsZ_3
	rem-int v0, v0, v1
	goto/32 :l_hVfOvesrAJwYURaU_4

	nop

	:l_gvjNUcCHdVrvXIdR_2
	add-int v0, v0, v1
	goto/32 :l_LxrYkRQXLcNflqsZ_3

	nop

	:l_AUkPwfavUidtAouy_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_ztvugsexGhQcdcFe_8

	nop

	:l_ATbNcBWumZysaqaD_0
	const v0, 20
	goto/32 :l_JTnDnVuexZDxnIOt_1

	nop

	:l_bJWxJXlDvgbsbozI_18
    const/4 v1, 0x1

	goto/32 :l_RralokWKEmYUMiRz_19

	nop

	:l_XLgqkrwwSotOxbpV_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YkunSpmHhZpopAna_12

	nop

	:l_rtGxsQhQCKvrwVYi_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_XLgqkrwwSotOxbpV_11

	nop

	:l_VaAMvwfpBwBsCdJx_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_SyrMaDHDxrxjCiSJ_14

	nop

	:l_JTnDnVuexZDxnIOt_1
	const v1, 22
	goto/32 :l_gvjNUcCHdVrvXIdR_2

	nop

	:l_PcgekGMsMKXlfZiz_20
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_VRDDMWSztNAhgmDW_21

	nop

	:l_VRDDMWSztNAhgmDW_21
	goto/32 :NZmgDgRMFUtGSLUv
	:l_ztvugsexGhQcdcFe_8
    const/4 v1, 0x0

	goto/32 :l_wbIxwKsEkvpOeNHG_9

	nop

	:l_hVfOvesrAJwYURaU_4
	if-lez v0, :gl_ysVIbaPKpvmMHQfZ

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_ysVIbaPKpvmMHQfZ	goto/32 :l_MzrdqfPYIhztKkDo_5

	nop

	:l_EleZypzreRQqbyVk_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_CwuzndBRZMYQtaKa_17

	nop

	:l_wbIxwKsEkvpOeNHG_9
	if-eqz v0, :gl_lRspYKdEmNdVmKaI

	goto/32 :cond_1

	:gl_lRspYKdEmNdVmKaI
	goto/32 :l_rtGxsQhQCKvrwVYi_10

	nop

	:l_CwuzndBRZMYQtaKa_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_bJWxJXlDvgbsbozI_18

	nop

	:l_RralokWKEmYUMiRz_19
    return v1

	:after_last_instruction

	goto/32 :l_PcgekGMsMKXlfZiz_20

	nop

	:l_VyfyHQUCisygxzmE_15
    move-object v1, v0

	goto/32 :l_EleZypzreRQqbyVk_16

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_KLOkEcdAIhGzcIeh_0

	nop

	:l_tIfVeEOmmLrgRJNQ_15
	goto/32 :lRNwNeLbVaYFTzpq
	:l_KLOkEcdAIhGzcIeh_0
	const v0, 4
	goto/32 :l_LwiCwDdrDYdVMUYs_1

	nop

	:l_rynFnCpGbcyzmdPJ_9
    and-long/2addr v1, p1

	goto/32 :l_VjHLlziQCikCFfKo_10

	nop

	:l_mcTZMTonlpjZhbGd_2
	add-int v0, v0, v1
	goto/32 :l_wxNfDSZWdWZdXtQQ_3

	nop

	:l_VjHLlziQCikCFfKo_10
    const/16 v3, 0x2a

	goto/32 :l_PLVSOBmfFnFVYvFw_11

	nop

	:l_qrEOnNPhfODrrBhz_14
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_tIfVeEOmmLrgRJNQ_15

	nop

	:l_LMtMDsvOUupHkrPC_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_rynFnCpGbcyzmdPJ_9

	nop

	:l_PLVSOBmfFnFVYvFw_11
    shr-long/2addr v1, v3

	goto/32 :l_MXtJAmiGgMkoinrw_12

	nop

	:l_oFXGFARtDjsKVFrW_13
    return v2

	:after_last_instruction

	goto/32 :l_qrEOnNPhfODrrBhz_14

	nop

	:l_hBMrAndHntOEgJWD_4
	if-lez v0, :gl_yCpzLfVHxqAcYnNb

	goto/32 :qIGibqoMwtbRcVHV

	:gl_yCpzLfVHxqAcYnNb	goto/32 :l_zqfQKAwMmJzYJqQe_5

	nop

	:l_LlwBThKLRXErcznv_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_LMtMDsvOUupHkrPC_8

	nop

	:l_zqfQKAwMmJzYJqQe_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_KlYLCQnMeIsbUzXV_6

	nop

	:l_MXtJAmiGgMkoinrw_12
    long-to-int v2, v1

	goto/32 :l_oFXGFARtDjsKVFrW_13

	nop

	:l_LwiCwDdrDYdVMUYs_1
	const v1, 15
	goto/32 :l_mcTZMTonlpjZhbGd_2

	nop

	:l_wxNfDSZWdWZdXtQQ_3
	rem-int v0, v0, v1
	goto/32 :l_hBMrAndHntOEgJWD_4

	nop

	:l_KlYLCQnMeIsbUzXV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_LlwBThKLRXErcznv_7

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_HhMifjQEqnjPIRzA_0

	nop

	:l_FdhHbORJkUqrecwb_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_uHHltJCoIXjgXklq_9

	nop

	:l_gscLXfoCoUGgzgbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_WWqJFJlAOrYsEZna_7

	nop

	:l_HhMifjQEqnjPIRzA_0
	const v0, 9
	goto/32 :l_KFnVuCqaSHrMDenP_1

	nop

	:l_uHHltJCoIXjgXklq_9
    return-void

	:after_last_instruction

	goto/32 :l_snqSqIJscltzqZTG_10

	nop

	:l_UbFYLzLNViHanGkb_3
	rem-int v0, v0, v1
	goto/32 :l_BNuqkuCCSASENQXK_4

	nop

	:l_snqSqIJscltzqZTG_10
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_tWMUgzrDQEwKYuYB_11

	nop

	:l_tWMUgzrDQEwKYuYB_11
	goto/32 :YwqeTGyULyeeXwyv
	:l_KFnVuCqaSHrMDenP_1
	const v1, 11
	goto/32 :l_pzFlRyZjvxnfmkpv_2

	nop

	:l_OTnOERNIytDYzeDz_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_gscLXfoCoUGgzgbX_6

	nop

	:l_pzFlRyZjvxnfmkpv_2
	add-int v0, v0, v1
	goto/32 :l_UbFYLzLNViHanGkb_3

	nop

	:l_WWqJFJlAOrYsEZna_7
    const-wide/16 v0, 0x2710

	goto/32 :l_FdhHbORJkUqrecwb_8

	nop

	:l_BNuqkuCCSASENQXK_4
	if-lez v0, :gl_duVPKedgDQMkLupf

	goto/32 :sCLxcSdxsqEdOphE

	:gl_duVPKedgDQMkLupf	goto/32 :l_OTnOERNIytDYzeDz_5

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_MkaqANDDBCoMqkqP_0

	nop

	:l_AinIjghYpVnJVJCG_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ybLnQeruRTKkXRHo_19

	nop

	:l_ybLnQeruRTKkXRHo_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_AXVSgrzhyTkuDNSh_20

	nop

	:l_pSrAYGnTFFcKHOJc_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_xKfZhNEvYkHXrfMC_16

	nop

	:l_OOVVMpuAVtgjRfxy_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_PDBDvuyNJqCkIXYv_23

	nop

	:l_yEvCjExPEHRZjPfJ_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_OOVVMpuAVtgjRfxy_22

	nop

	:l_ZZTJkpkIGOqBDRHp_24
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_pibKpKlvJiOySvmC_25

	nop

	:l_ltWOzXmSslxAjmsj_10
	if-nez v2, :gl_GoHdLnZLMMROrPFF

	goto/32 :cond_0

	:gl_GoHdLnZLMMROrPFF
    .line 408
	goto/32 :l_PYwXTwTZRaqrdWjP_11

	nop

	:l_WPUchNwwLHWBrqAw_4
	if-lez v0, :gl_LcfhHFfLZepXrniB

	goto/32 :cmkZyQABirVkWbCT

	:gl_LcfhHFfLZepXrniB	goto/32 :l_QrkJrvJalAvvFUnj_5

	nop

	:l_DlrirFrDFGMewVMC_1
	const v1, 31
	goto/32 :l_pQHRcgEfDXFKyNGt_2

	nop

	:l_VstBmyaxIbIVPkhe_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_JTuQeMoMxlozCzBU_14

	nop

	:l_xKfZhNEvYkHXrfMC_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_DtYDBgKrtJCoxrcp_17

	nop

	:l_RMsvpzxKneTFIiUd_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_ykNkijlNxlCWBypC_9

	nop

	:l_MkaqANDDBCoMqkqP_0
	const v0, 21
	goto/32 :l_DlrirFrDFGMewVMC_1

	nop

	:l_qtQrkTjivwHBIXaS_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_VstBmyaxIbIVPkhe_13

	nop

	:l_pQHRcgEfDXFKyNGt_2
	add-int v0, v0, v1
	goto/32 :l_jwKNOGTvaphNlIpu_3

	nop

	:l_PDBDvuyNJqCkIXYv_23
    return-object v2

	:after_last_instruction

	goto/32 :l_ZZTJkpkIGOqBDRHp_24

	nop

	:l_PYwXTwTZRaqrdWjP_11
    move-object v2, p1

	goto/32 :l_qtQrkTjivwHBIXaS_12

	nop

	:l_AXVSgrzhyTkuDNSh_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_yEvCjExPEHRZjPfJ_21

	nop

	:l_QrkJrvJalAvvFUnj_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_LnTjvBgmxeaupqRR_6

	nop

	:l_ykNkijlNxlCWBypC_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ltWOzXmSslxAjmsj_10

	nop

	:l_pibKpKlvJiOySvmC_25
	goto/32 :JTiwuxGSjjZeXeov
	:l_LnTjvBgmxeaupqRR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_lFyLMwRkbKSgaUYV_7

	nop

	:l_jwKNOGTvaphNlIpu_3
	rem-int v0, v0, v1
	goto/32 :l_WPUchNwwLHWBrqAw_4

	nop

	:l_DtYDBgKrtJCoxrcp_17
    move-object v2, p1

	goto/32 :l_AinIjghYpVnJVJCG_18

	nop

	:l_JTuQeMoMxlozCzBU_14
    move-object v2, p1

	goto/32 :l_pSrAYGnTFFcKHOJc_15

	nop

	:l_lFyLMwRkbKSgaUYV_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_RMsvpzxKneTFIiUd_8

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_sAnGQBSTiKNLtcEF_0

	nop

	:l_HgDHwGNIJyGpCZGp_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_eluKEppRgtCStOyC_19

	nop

	:l_tOISAWsyXikJlIva_3
	rem-int v0, v0, v1
	goto/32 :l_vtXflveXZNxtwZYp_4

	nop

	:l_TdRawBmlUuaKAxuu_27
	if-nez p3, :gl_mAIckPKYAZWhXomk

	goto/32 :cond_3

	:gl_mAIckPKYAZWhXomk
	goto/32 :l_vIZykEdmhwDyTvhy_28

	nop

	:l_qXKMefNKDYiHmEub_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_FbGgrVguIzczszmD_33

	nop

	:l_LsiGRAsmrtxPitAJ_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QZnYMnqlMqvziVyQ_26

	nop

	:l_yxoYKpsxKjzxjurS_13
	if-nez v2, :gl_JpQvWjNjhDYwmbEg

	goto/32 :cond_2

	:gl_JpQvWjNjhDYwmbEg
    .line 389
	goto/32 :l_GvqOUkqQjteFuobz_14

	nop

	:l_cJElHrlbDbzOphym_2
	add-int v0, v0, v1
	goto/32 :l_tOISAWsyXikJlIva_3

	nop

	:l_tRPHFsKnJlfRxUJj_8
	if-nez v0, :gl_yucwGoUpbkwWqXGJ

	goto/32 :cond_0

	:gl_yucwGoUpbkwWqXGJ
	goto/32 :l_miTHjyTGQlZPmWnj_9

	nop

	:l_zCCaaqGymZKHmCTi_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_xKCFqMkDVWnWVvzC_6

	nop

	:l_miTHjyTGQlZPmWnj_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_GXMWubSmFwnIxnHt_10

	nop

	:l_sEuHdQGfAvXhPbWR_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_tRPHFsKnJlfRxUJj_8

	nop

	:l_ZqNBWoOMogjLBaGV_29
    const/4 v3, 0x1

	goto/32 :l_BGJutPUDVMheKglx_30

	nop

	:l_fqggPURYFQSiNTPu_22
    const-string v5, " was terminated"

	goto/32 :l_hcrUzXgneUUviqTT_23

	nop

	:l_pJhwKcrZEPmmuMJp_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_HgDHwGNIJyGpCZGp_18

	nop

	:l_CXotsaqUpzaQstFv_43
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_BNaRiOEtafTUHqjp_44

	nop

	:l_hcrUzXgneUUviqTT_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_rgJruWbXvGilIilZ_24

	nop

	:l_eWfTnaJDDnaZBDSa_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_yxoYKpsxKjzxjurS_13

	nop

	:l_eluKEppRgtCStOyC_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lHbPqSaHEOeJadQG_20

	nop

	:l_GXMWubSmFwnIxnHt_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RqQLPfysMTSbmWwv_11

	nop

	:l_lxJKKpHVmLLCwGaV_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_fqggPURYFQSiNTPu_22

	nop

	:l_yLuIWEZlOoLIwpEO_15
	if-nez v3, :gl_KzpCazcrjZRbzRfu

	goto/32 :cond_1

	:gl_KzpCazcrjZRbzRfu
	goto/32 :l_RuTyOHTXGmSlZCbh_16

	nop

	:l_aDRNfOzPlzDmlyYn_36
	if-eqz v4, :gl_vspmvsVUqIXwvZZg

	goto/32 :cond_5

	:gl_vspmvsVUqIXwvZZg
    .line 397
	goto/32 :l_yjpaxHRxSmRdoYMN_37

	nop

	:l_vIZykEdmhwDyTvhy_28
	if-nez v1, :gl_sOxIjsZtNxGMgOCT

	goto/32 :cond_3

	:gl_sOxIjsZtNxGMgOCT
	goto/32 :l_ZqNBWoOMogjLBaGV_29

	nop

	:l_RqQLPfysMTSbmWwv_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_eWfTnaJDDnaZBDSa_12

	nop

	:l_BdYOMISsrGGWmUsT_1
	const v1, 6
	goto/32 :l_cJElHrlbDbzOphym_2

	nop

	:l_vtXflveXZNxtwZYp_4
	if-lez v0, :gl_SpTMnkHxzYUsKLFe

	goto/32 :rSpkByuapNtcpdGb

	:gl_SpTMnkHxzYUsKLFe	goto/32 :l_zCCaaqGymZKHmCTi_5

	nop

	:l_VqqgepReRjSeXjKL_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_kAuuhXWVkZXPTZEA_39

	nop

	:l_FbGgrVguIzczszmD_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_mnruBpNLImuuXYlZ_34

	nop

	:l_BGJutPUDVMheKglx_30
    goto :goto_1

    :cond_3
	goto/32 :l_OHtUQoCmYYETGlYR_31

	nop

	:l_GvqOUkqQjteFuobz_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_yLuIWEZlOoLIwpEO_15

	nop

	:l_BNaRiOEtafTUHqjp_44
	goto/32 :CeYJxpUmMnALwzei
	:l_mjAGunWZuNPfDTsE_42
    return-void

	:after_last_instruction

	goto/32 :l_CXotsaqUpzaQstFv_43

	nop

	:l_OHtUQoCmYYETGlYR_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_qXKMefNKDYiHmEub_32

	nop

	:l_QZnYMnqlMqvziVyQ_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_TdRawBmlUuaKAxuu_27

	nop

	:l_RuTyOHTXGmSlZCbh_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_pJhwKcrZEPmmuMJp_17

	nop

	:l_yjpaxHRxSmRdoYMN_37
	if-nez v3, :gl_lLdunlzMvECvLzyc

	goto/32 :cond_4

	:gl_lLdunlzMvECvLzyc
	goto/32 :l_VqqgepReRjSeXjKL_38

	nop

	:l_mnruBpNLImuuXYlZ_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_XWwREzpyBJcLHOEs_35

	nop

	:l_xKCFqMkDVWnWVvzC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_sEuHdQGfAvXhPbWR_7

	nop

	:l_zeOmWKovvLvzzfOD_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_mjAGunWZuNPfDTsE_42

	nop

	:l_kAuuhXWVkZXPTZEA_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_AtnqAHTmstUSMYvX_40

	nop

	:l_sAnGQBSTiKNLtcEF_0
	const v0, 24
	goto/32 :l_BdYOMISsrGGWmUsT_1

	nop

	:l_lHbPqSaHEOeJadQG_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_lxJKKpHVmLLCwGaV_21

	nop

	:l_XWwREzpyBJcLHOEs_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_aDRNfOzPlzDmlyYn_36

	nop

	:l_AtnqAHTmstUSMYvX_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_zeOmWKovvLvzzfOD_41

	nop

	:l_rgJruWbXvGilIilZ_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_LsiGRAsmrtxPitAJ_25

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_zFCsxPKNEuvaqVKA_0

	nop

	:l_EZQKYIRKapwktuBG_12
    move-object v1, p1

	goto/32 :l_NItbTHnaolAkgFpw_13

	nop

	:l_YJCniPNVRTeFMZJC_2
	add-int v0, v0, v1
	goto/32 :l_VuqItkuVWKOpxjEq_3

	nop

	:l_wanmtNFOOxRjCQSD_14
    return-void

	:after_last_instruction

	goto/32 :l_GfxiiaYrDmBMbslA_15

	nop

	:l_qWicqrlrdHtXPKzY_4
	if-lez v0, :gl_iWgwlNVExIgjYpQb

	goto/32 :EXgYrbGmCbludUBX

	:gl_iWgwlNVExIgjYpQb	goto/32 :l_lQtOYKKBIfJBTPHO_5

	nop

	:l_VKiHPhBUmkcripYQ_9
    const/4 v2, 0x0

	goto/32 :l_BSAdtWxCSdUnwYpw_10

	nop

	:l_zFCsxPKNEuvaqVKA_0
	const v0, 7
	goto/32 :l_sSEcfLcIUlsKzqiB_1

	nop

	:l_CfspuGJCEZAczhMG_7
    const/4 v4, 0x6

	goto/32 :l_kSkSpfDXHhppOgbT_8

	nop

	:l_lQtOYKKBIfJBTPHO_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_MyEZXuxuLaObramk_6

	nop

	:l_MyEZXuxuLaObramk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_CfspuGJCEZAczhMG_7

	nop

	:l_VuqItkuVWKOpxjEq_3
	rem-int v0, v0, v1
	goto/32 :l_qWicqrlrdHtXPKzY_4

	nop

	:l_sSEcfLcIUlsKzqiB_1
	const v1, 29
	goto/32 :l_YJCniPNVRTeFMZJC_2

	nop

	:l_RMtiOzkXruaBcbzl_11
    move-object v0, p0

	goto/32 :l_EZQKYIRKapwktuBG_12

	nop

	:l_BSAdtWxCSdUnwYpw_10
    const/4 v3, 0x0

	goto/32 :l_RMtiOzkXruaBcbzl_11

	nop

	:l_kSkSpfDXHhppOgbT_8
    const/4 v5, 0x0

	goto/32 :l_VKiHPhBUmkcripYQ_9

	nop

	:l_GfxiiaYrDmBMbslA_15
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_ejisleSSNIULtFjp_16

	nop

	:l_NItbTHnaolAkgFpw_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_wanmtNFOOxRjCQSD_14

	nop

	:l_ejisleSSNIULtFjp_16
	goto/32 :wCqrTaKjzHWaLDMy
.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_YdfxVyvRaiadlsgT_0

	nop

	:l_vUeaPSyybZudWgzz_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_PHCYxPwJcNHxYoKg_2

	nop

	:l_YdfxVyvRaiadlsgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_vUeaPSyybZudWgzz_1

	nop

	:l_PHCYxPwJcNHxYoKg_2
    return v0

	:after_last_instruction

	goto/32 :l_MbHzUGZrINQUNtjX_3

	nop

	:l_MbHzUGZrINQUNtjX_3
	goto/32 :before_first_instruction

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_aSDwZNGAFtBAakSf_0

	nop

	:l_MZTGpzKqUMDKnlJn_21
    const-wide/32 v5, -0x200000

	goto/32 :l_YDnoZTMyuLipHkDK_22

	nop

	:l_VOmausVYlxsxagBo_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_SiAyQahYcdqfzpzE_49

	nop

	:l_NKTuwQyDyAyKfzRN_17
    and-long/2addr v3, v9

	goto/32 :l_RXDeEdTTCMAIjFKM_18

	nop

	:l_PDiXUbMEMZPyVLAb_32
	if-nez v3, :gl_wEtjQIJlvkYGSbVB

	goto/32 :cond_2

	:gl_wEtjQIJlvkYGSbVB
	goto/32 :l_JWAyaXftBCvfjZjE_33

	nop

	:l_pcqmhpDHrpFloldm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_UYlrLnQraDjQTleS_7

	nop

	:l_yEXRszBolwpZOzyu_2
	add-int v0, v0, v1
	goto/32 :l_SPFFvfjtTQOraQZn_3

	nop

	:l_UYlrLnQraDjQTleS_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SoMdBxmIhkpsRWAo_8

	nop

	:l_nePWWYAkfUAeEoin_44
    or-long v17, v13, v4

	goto/32 :l_XKNOoGLCOdLTmCOl_45

	nop

	:l_wnljtoqKjyTxhhpO_4
	if-lez v0, :gl_SlIhFjsudtBGMdeX

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_SlIhFjsudtBGMdeX	goto/32 :l_QYJohGWrJBjOfyeE_5

	nop

	:l_SoMdBxmIhkpsRWAo_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yfAzguikbfBeSBrw_9

	nop

	:l_oqImKhDULxDZqtaz_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_LHUBBdGpSCoaDhgk_13

	nop

	:l_yFlDjNzCwQWwEVbU_43
    int-to-long v4, v15

	goto/32 :l_nePWWYAkfUAeEoin_44

	nop

	:l_EeAwTMgMwlSpAlvN_37
    move-object/from16 v7, p0

	goto/32 :l_xYUkqHzRLjAqJneD_38

	nop

	:l_EsWEshJwScPaKubu_29
    const/4 v3, 0x1

	goto/32 :l_XQbqUDoTYtjZsGFX_30

	nop

	:l_YwMqbZQTuDCIRpGE_10
	if-ne v0, v1, :gl_voEoACUtqJsFoCUN

	goto/32 :cond_0

	:gl_voEoACUtqJsFoCUN
	goto/32 :l_eYjgwQUIhYtaUyyA_11

	nop

	:l_eYjgwQUIhYtaUyyA_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_oqImKhDULxDZqtaz_12

	nop

	:l_aMenlcvaHQtvWDGc_40
    move-object/from16 v8, p1

	goto/32 :l_OKCMhbXCUYrOHMEi_41

	nop

	:l_LHUBBdGpSCoaDhgk_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_HTBtNftQwrWbxXZG_14

	nop

	:l_QRyCHbuliSRDPydf_50
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
	goto/32 :l_uWFpBikPMIVYSJiH_51

	nop

	:l_umcOzgArqQWjteje_52
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_QuYCwmNvariehHdX_53

	nop

	:l_yBDTuNsUElQJVkkj_46
    move-wide v5, v9

	goto/32 :l_QXGXtjjPtDktzuwt_47

	nop

	:l_yfAzguikbfBeSBrw_9
    const/4 v2, 0x0

	goto/32 :l_YwMqbZQTuDCIRpGE_10

	nop

	:l_uWFpBikPMIVYSJiH_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_umcOzgArqQWjteje_52

	nop

	:l_wyEbZsdwrHjUIKQX_26
	if-nez v3, :gl_JUnEFWrCAROPLZnf

	goto/32 :cond_3

	:gl_JUnEFWrCAROPLZnf
    .line 987
	goto/32 :l_wpDJuPOGUXMkkxcY_27

	nop

	:l_OKCMhbXCUYrOHMEi_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_yLLfhQzbUKvQOEtl_42

	nop

	:l_BbizfbEoBdkmVOzf_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HpbIJnnzqxnWzAQp_36

	nop

	:l_RkLAaxgjpnRLZGiU_25
    const/16 v16, 0x1

	goto/32 :l_wyEbZsdwrHjUIKQX_26

	nop

	:l_aSDwZNGAFtBAakSf_0
	const v0, 28
	goto/32 :l_YMZBqGkEvPSxyFOJ_1

	nop

	:l_aLSsOOkvdlTmHbcV_28
	if-nez v15, :gl_xqJexqiwwPdlPgzr

	goto/32 :cond_1

	:gl_xqJexqiwwPdlPgzr
	goto/32 :l_EsWEshJwScPaKubu_29

	nop

	:l_biejCYNwDyXNKsmS_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aMenlcvaHQtvWDGc_40

	nop

	:l_YMZBqGkEvPSxyFOJ_1
	const v1, 11
	goto/32 :l_yEXRszBolwpZOzyu_2

	nop

	:l_pjhUYtkNBicpPXVr_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_yLqKlDulLhJTLnIj_16

	nop

	:l_QXGXtjjPtDktzuwt_47
    move-wide/from16 v7, v17

	goto/32 :l_VOmausVYlxsxagBo_48

	nop

	:l_YDnoZTMyuLipHkDK_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_sOnhvODCGRSMpqMZ_23

	nop

	:l_VbTRSksWAeNoYodv_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_RkLAaxgjpnRLZGiU_25

	nop

	:l_QuYCwmNvariehHdX_53
	goto/32 :OWbvstNbWZytBwgi
	:l_JWAyaXftBCvfjZjE_33
    goto :goto_2

    :cond_2
	goto/32 :l_HAKZdpekXxmGYTIl_34

	nop

	:l_yLqKlDulLhJTLnIj_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_NKTuwQyDyAyKfzRN_17

	nop

	:l_xYUkqHzRLjAqJneD_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_biejCYNwDyXNKsmS_39

	nop

	:l_SPFFvfjtTQOraQZn_3
	rem-int v0, v0, v1
	goto/32 :l_wnljtoqKjyTxhhpO_4

	nop

	:l_sOnhvODCGRSMpqMZ_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_VbTRSksWAeNoYodv_24

	nop

	:l_SiAyQahYcdqfzpzE_49
	if-nez v3, :gl_kfRlQGZcWFWdigER

	goto/32 :cond_4

	:gl_kfRlQGZcWFWdigER
	goto/32 :l_QRyCHbuliSRDPydf_50

	nop

	:l_wpDJuPOGUXMkkxcY_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_aLSsOOkvdlTmHbcV_28

	nop

	:l_yLLfhQzbUKvQOEtl_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_yFlDjNzCwQWwEVbU_43

	nop

	:l_QYJohGWrJBjOfyeE_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_pcqmhpDHrpFloldm_6

	nop

	:l_RwqbBCrttKOVTRHs_31
    const/4 v3, 0x0

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_PDiXUbMEMZPyVLAb_32

	nop

	:l_HTBtNftQwrWbxXZG_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_pjhUYtkNBicpPXVr_15

	nop

	:l_bzosWMzbuLQetGin_19
    const-wide/32 v3, 0x200000

	goto/32 :l_INypyGFGTZWOrwtR_20

	nop

	:l_RXDeEdTTCMAIjFKM_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_bzosWMzbuLQetGin_19

	nop

	:l_XQbqUDoTYtjZsGFX_30
    goto :goto_1

    :cond_1
	goto/32 :l_RwqbBCrttKOVTRHs_31

	nop

	:l_INypyGFGTZWOrwtR_20
    add-long/2addr v3, v9

	goto/32 :l_MZTGpzKqUMDKnlJn_21

	nop

	:l_HpbIJnnzqxnWzAQp_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_EeAwTMgMwlSpAlvN_37

	nop

	:l_HAKZdpekXxmGYTIl_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_BbizfbEoBdkmVOzf_35

	nop

	:l_XKNOoGLCOdLTmCOl_45
    move-object/from16 v4, p0

	goto/32 :l_yBDTuNsUElQJVkkj_46

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_XmbBEEUKCoMKsFuf_0

	nop

	:l_BOwAxhVGAIfhHvcw_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_MmQRReTXRCwCOpQY_22

	nop

	:l_mejdWrKnDLqLyvkc_20
	if-eqz p3, :gl_hWYHdqYZqtaJzBux

	goto/32 :cond_0

	:gl_hWYHdqYZqtaJzBux
    .line 154
	goto/32 :l_BOwAxhVGAIfhHvcw_21

	nop

	:l_nrkbGemujnFSmrZT_30
    or-long v6, v12, v3

	goto/32 :l_rkrMCGWnfJREVZAv_31

	nop

	:l_qGVENXjvzftJUQnS_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_GsYpCATqUxKMMBMj_6

	nop

	:l_eKcbmrNNVCyPvlYW_35
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
	goto/32 :l_buPdWGYWTLrwgFhb_36

	nop

	:l_XmbBEEUKCoMKsFuf_0
	const v0, 8
	goto/32 :l_AbgmfJrOoVaDqkWj_1

	nop

	:l_aerpbDemAnaBhBcz_4
	if-lez v0, :gl_zTYzWoUXJUgpSUQR

	goto/32 :qlazxTCoxXNVJPds

	:gl_zTYzWoUXJUgpSUQR	goto/32 :l_qGVENXjvzftJUQnS_5

	nop

	:l_msTRMhZWRyytJlSw_3
	rem-int v0, v0, v1
	goto/32 :l_aerpbDemAnaBhBcz_4

	nop

	:l_kfaoGGpLfjDIRueB_16
    const-wide/32 v4, -0x200000

	goto/32 :l_mvBqJBQGgzNaApUB_17

	nop

	:l_McNEibUGRbcLgiVY_38
	goto/32 :sOwfjFujHmmoxmLo
	:l_GsYpCATqUxKMMBMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_xWsIHxEPotRHnoIM_7

	nop

	:l_oSTPoLaFQfJAwfjV_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_EyUhFMelzGZDeLCU_29

	nop

	:l_uhUDaGdVNtLyScoE_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_LNvkHHbHBnKtPrQp_10

	nop

	:l_TcYIIWZHkrwEvqIc_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_abotnKHZSgiNWGgW_27

	nop

	:l_ElPbJBWVOdkByUjO_14
    const-wide/32 v2, 0x200000

	goto/32 :l_pdATbNKpvLfUyNEk_15

	nop

	:l_JmsrPJsjTBvbWSOq_37
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_McNEibUGRbcLgiVY_38

	nop

	:l_rkrMCGWnfJREVZAv_31
    move-object/from16 v3, p0

	goto/32 :l_KDnxyIEpDduvBpzZ_32

	nop

	:l_buPdWGYWTLrwgFhb_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JmsrPJsjTBvbWSOq_37

	nop

	:l_WUDkYZwAtCcfGzyA_34
	if-nez v2, :gl_UIWxLXKdsKodoTIL

	goto/32 :cond_2

	:gl_UIWxLXKdsKodoTIL
	goto/32 :l_eKcbmrNNVCyPvlYW_35

	nop

	:l_MmQRReTXRCwCOpQY_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_tmGdcPmKBMXqgJzZ_23

	nop

	:l_pdATbNKpvLfUyNEk_15
    add-long/2addr v2, v8

	goto/32 :l_kfaoGGpLfjDIRueB_16

	nop

	:l_YeoiLFYUECKaLGKs_2
	add-int v0, v0, v1
	goto/32 :l_msTRMhZWRyytJlSw_3

	nop

	:l_LNvkHHbHBnKtPrQp_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_epjuNKIterRIgVAK_11

	nop

	:l_tmGdcPmKBMXqgJzZ_23
    move/from16 v2, p3

	goto/32 :l_MPHcwrkqepUUJHGM_24

	nop

	:l_IeJFFbqADgVghbMc_19
	if-eq v11, v14, :gl_HpNmENjBwLfhhbNi

	goto/32 :cond_1

	:gl_HpNmENjBwLfhhbNi
    .line 153
	goto/32 :l_mejdWrKnDLqLyvkc_20

	nop

	:l_PkDFFxmDrfymFUqv_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_ElPbJBWVOdkByUjO_14

	nop

	:l_MPHcwrkqepUUJHGM_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_EuOqUHkeXnaLKrKh_25

	nop

	:l_FGVESKQWdzmVQOce_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_WUDkYZwAtCcfGzyA_34

	nop

	:l_vfFbZLUfkeKYFGVD_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_uhUDaGdVNtLyScoE_9

	nop

	:l_EyUhFMelzGZDeLCU_29
    int-to-long v3, v15

	goto/32 :l_nrkbGemujnFSmrZT_30

	nop

	:l_mvBqJBQGgzNaApUB_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_vZAjLLRXgBcbswkF_18

	nop

	:l_abotnKHZSgiNWGgW_27
	if-gez v15, :gl_pBQeqdQZXCzEPpFn

	goto/32 :cond_3

	:gl_pBQeqdQZXCzEPpFn
    .line 162
	goto/32 :l_oSTPoLaFQfJAwfjV_28

	nop

	:l_KDnxyIEpDduvBpzZ_32
    move-wide v4, v8

	goto/32 :l_FGVESKQWdzmVQOce_33

	nop

	:l_LQRtnDZmPxedUXlm_12
    and-long/2addr v2, v8

	goto/32 :l_PkDFFxmDrfymFUqv_13

	nop

	:l_EuOqUHkeXnaLKrKh_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_TcYIIWZHkrwEvqIc_26

	nop

	:l_vZAjLLRXgBcbswkF_18
    move/from16 v14, p2

	goto/32 :l_IeJFFbqADgVghbMc_19

	nop

	:l_xWsIHxEPotRHnoIM_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_vfFbZLUfkeKYFGVD_8

	nop

	:l_epjuNKIterRIgVAK_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_LQRtnDZmPxedUXlm_12

	nop

	:l_AbgmfJrOoVaDqkWj_1
	const v1, 6
	goto/32 :l_YeoiLFYUECKaLGKs_2

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_HVMzYsQWFMyTSNMK_0

	nop

	:l_VydVnXNRrHEEIruB_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_gqTJTgZvNyiuqvYv_12

	nop

	:l_HVMzYsQWFMyTSNMK_0
	const v0, 16
	goto/32 :l_IBstklRdVZTOEHOJ_1

	nop

	:l_FkvUEhsRLSQQDrOe_19
    throw v0

    :goto_3
	goto/32 :l_ryHSvhoIYsZoBQUo_20

	nop

	:l_vVYeFivSRVKfVVhM_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_PkLFtsAUQuqujzXe_14

	nop

	:l_lhDerhmqTMUEqoOQ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_dBZcagtmOirnJYLD_10

	nop

	:l_SjRTJVMqqwRCcZYi_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_boHLMfZXIWcwPVHu_6

	nop

	:l_VjsuncBIiuIbnbyK_2
	add-int v0, v0, v1
	goto/32 :l_GBzaJgPsWRGszXNx_3

	nop

	:l_THrYgunnsfUTLQlV_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_dMkZnnIWOCPbtENt_8

	nop

	:l_MBjmIbnDblyRSCZF_4
	if-lez v0, :gl_HjdwMlkOAlbpDcXi

	goto/32 :qLVmyqyNBPLXwibc

	:gl_HjdwMlkOAlbpDcXi	goto/32 :l_SjRTJVMqqwRCcZYi_5

	nop

	:l_boHLMfZXIWcwPVHu_6
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
	goto/32 :l_THrYgunnsfUTLQlV_7

	nop

	:l_JtrccvUjZAJSEVPh_22
	goto/32 :hauvTmIOrmcPzsQi
	:l_dMkZnnIWOCPbtENt_8
	if-nez v0, :gl_LfnoftDjzOuzOvvi

	goto/32 :cond_0

	:gl_LfnoftDjzOuzOvvi
    :goto_0
	goto/32 :l_lhDerhmqTMUEqoOQ_9

	nop

	:l_iifFUTAkRqgkzXoH_21
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_JtrccvUjZAJSEVPh_22

	nop

	:l_MSCqkTilPFwOAIGi_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_xEqtcUzOvzTjDvYn_18

	nop

	:l_xEqtcUzOvzTjDvYn_18
    goto :goto_3

    :goto_2
	goto/32 :l_FkvUEhsRLSQQDrOe_19

	nop

	:l_SAfCkcMLZMldYWmi_16
	if-nez v1, :gl_cWCgiYqarAktTiwU

	goto/32 :cond_1

	:gl_cWCgiYqarAktTiwU
	goto/32 :l_MSCqkTilPFwOAIGi_17

	nop

	:l_GBzaJgPsWRGszXNx_3
	rem-int v0, v0, v1
	goto/32 :l_MBjmIbnDblyRSCZF_4

	nop

	:l_gqTJTgZvNyiuqvYv_12
	if-nez v0, :gl_BMbzLREgrcIWwKfK

	goto/32 :cond_0

	:gl_BMbzLREgrcIWwKfK
	goto/32 :l_vVYeFivSRVKfVVhM_13

	nop

	:l_IBstklRdVZTOEHOJ_1
	const v1, 15
	goto/32 :l_VjsuncBIiuIbnbyK_2

	nop

	:l_dzMGsubXNAnEPQQJ_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_SAfCkcMLZMldYWmi_16

	nop

	:l_PkLFtsAUQuqujzXe_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_dzMGsubXNAnEPQQJ_15

	nop

	:l_dBZcagtmOirnJYLD_10
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
	goto/32 :l_VydVnXNRrHEEIruB_11

	nop

	:l_ryHSvhoIYsZoBQUo_20
    goto :goto_2

	:after_last_instruction

	goto/32 :l_iifFUTAkRqgkzXoH_21

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_majdLZdkGOySlNXa_0

	nop

	:l_cZGwOyreECDEzJdr_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_SsWRQuDDFuLwabig_83

	nop

	:l_CFuHMaObynldCUJG_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_gqOJDcztCaFTAqyD_25

	nop

	:l_HHIQxkLbelMrpiTC_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_vxDubnCtuGfOIwbY_91

	nop

	:l_YRCDZfXtVQptZmbQ_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_hKFZwCinUHarjDou_73

	nop

	:l_gqOJDcztCaFTAqyD_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_MsiAbMQRoUGdkAGU_26

	nop

	:l_JlELmSpMvbhZtQqG_75
	if-eqz v5, :gl_bnbhQNMklHiUJOMv

	goto/32 :cond_d

	:gl_bnbhQNMklHiUJOMv
    .line 358
	goto/32 :l_KovpPtEKghiPYAca_76

	nop

	:l_lEQyMsAmJsiLxluD_116
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_BPmTsvgsWSurIPrO_117

	nop

	:l_iRtAbTLGPolkonJZ_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_FaRFsqMcVbvgteVV_56

	nop

	:l_zklavaqDhFeKqHIi_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_CJLwhXqNNagaUJdg_38

	nop

	:l_cOvLhGPthtggZQXB_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_okDTxnItLgUJlJdg_9

	nop

	:l_VjiKcTMFzVaICONG_112
    monitor-exit v5

	goto/32 :l_QXyhJCsUveFcoqmM_113

	nop

	:l_RxaViuOlEjKLIxyo_63
    goto :goto_0

    :cond_6
	goto/32 :l_WBugpKyohEpRgWHE_64

	nop

	:l_gPDgYIjbTPiEusSl_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_HHIQxkLbelMrpiTC_90

	nop

	:l_QXyhJCsUveFcoqmM_113
    goto :goto_8

    :goto_7
	goto/32 :l_mjXZFiZCOXnknvWK_114

	nop

	:l_NuTRNyudkSTxWLVq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_QvUJZLbZkGycciDg_7

	nop

	:l_wmIYFlOgrAAouJCI_51
	if-nez v10, :gl_rnkYlgJRvEydhYgD

	goto/32 :cond_3

	:gl_rnkYlgJRvEydhYgD
	goto/32 :l_GSMxJnxNUGymJdnv_52

	nop

	:l_BFBYMODGKxRVhTkq_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PMPPLRtLIPSkXrMR_31

	nop

	:l_fcrzKemeDcctCevq_92
    and-long/2addr v14, v10

	goto/32 :l_pnNQUvzawLqcMXpV_93

	nop

	:l_MsiAbMQRoUGdkAGU_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_zPPkcGeyALGNmymI_27

	nop

	:l_cZUVlFPRaPmYBjhS_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_qdxRefECtjqHiDGu_67

	nop

	:l_OhLsMKjbseYjObbu_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_nVxjtkhiyxbjURlH_54

	nop

	:l_FyITRuPonehPKWFn_99
	if-nez v2, :gl_LKiNLhJYrSoODAzX

	goto/32 :cond_b

	:gl_LKiNLhJYrSoODAzX
	goto/32 :l_zGnKRlkcPZjEwvHy_100

	nop

	:l_jVMwqOecvTPANWMv_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_szFqdpVgNZNJkMVH_61

	nop

	:l_tcvJsnFPBwiomskV_49
    goto :goto_2

    :cond_2
	goto/32 :l_SrlluMHjIjJUkCFp_50

	nop

	:l_UcAsrEiwdpbcYtap_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_mqgPoVFKOTFCYXXt_20

	nop

	:l_cOZqlnVLBZAtbRns_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_JQjeVSTqNQbpUHMe_104

	nop

	:l_hKFZwCinUHarjDou_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UTjcqHqAvuGEKumD_74

	nop

	:l_hfKzmXjrYVPtNucp_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_NxsECSOqGVtYrpKB_78

	nop

	:l_qtqdUJqzkPWbRiri_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_VKClbirWeSwShOCk_46

	nop

	:l_pnNQUvzawLqcMXpV_93
    const/16 v16, 0x2a

	goto/32 :l_iaMdwkSLVJwZzoJf_94

	nop

	:l_oFRmFeiagSywtpon_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_jonkGaGiKMGyGAdQ_97

	nop

	:l_qPbrCRGjCyqtzxAG_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_rSzXcHEEEnowBSkj_16

	nop

	:l_CqCGqrCzJbxPUXSg_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_qPbrCRGjCyqtzxAG_15

	nop

	:l_oPYOdHimzfMGqgEe_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_SiUanObTmZYcXBSK_108

	nop

	:l_IdjqJmCSUZPPMvEh_98
    const/4 v2, 0x1

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_FyITRuPonehPKWFn_99

	nop

	:l_uLnrMmhtaWMqNkVA_10
    const/4 v3, 0x1

	goto/32 :l_gUwSLoNtRWIuXhcs_11

	nop

	:l_DRgqqywfamRaGWmV_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_UpfwQuClqRDKZjZO_102

	nop

	:l_RzrzbIiybvLxNfyp_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_wqcACVNAFnFQtXPt_71

	nop

	:l_AdMuFwWZloRLWCnP_4
	if-lez v0, :gl_sPDjbOjQHxAZmPzt

	goto/32 :BWjYbiJdVsECywKc

	:gl_sPDjbOjQHxAZmPzt	goto/32 :l_byaNecsDaweOMBaM_5

	nop

	:l_WBugpKyohEpRgWHE_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_bobcqqwbHeOYajqI_65

	nop

	:l_SQUtREVpiCpzzDAI_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_ZJowuMeKZFjExALQ_41

	nop

	:l_vwjDfiGDwGKqDiKI_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_beXqkyUBHEIJaUcN_29

	nop

	:l_qdxRefECtjqHiDGu_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_bNsHbTfMVlHsmuov_68

	nop

	:l_wRNmFnGwMrIFBvED_22
    and-long/2addr v9, v11

	goto/32 :l_iStzEGIyWPotRocQ_23

	nop

	:l_mqyquoAnEgNVqiRs_1
	const v1, 26
	goto/32 :l_ZEuMPgxxtfKfwsXh_2

	nop

	:l_hhtyYKqWiMlDYjGw_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_jVMwqOecvTPANWMv_60

	nop

	:l_PNxyWSATYlkxCIZh_69
	if-nez v4, :gl_GUXoCZvBSaEEqKZq

	goto/32 :cond_8

	:gl_GUXoCZvBSaEEqKZq
	goto/32 :l_RzrzbIiybvLxNfyp_70

	nop

	:l_oGddKOmszLaoSvdI_80
	if-nez v4, :gl_SBQrhOeHdSeFCCtc

	goto/32 :cond_9

	:gl_SBQrhOeHdSeFCCtc
	goto/32 :l_jUaHjvJFWTKuWNDZ_81

	nop

	:l_haUcRdKsLfNBFGBr_48
    const/4 v10, 0x1

	goto/32 :l_tcvJsnFPBwiomskV_49

	nop

	:l_zPPkcGeyALGNmymI_27
	if-le v5, v0, :gl_XnZZHXyYZSjQtFrC

	goto/32 :cond_6

	:gl_XnZZHXyYZSjQtFrC
    .line 340
    :goto_0
	goto/32 :l_vwjDfiGDwGKqDiKI_28

	nop

	:l_sIgTiZPpvxSfpHVy_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_hhtyYKqWiMlDYjGw_59

	nop

	:l_bugdveWrWbneYnvB_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_wRNmFnGwMrIFBvED_22

	nop

	:l_JQjeVSTqNQbpUHMe_104
    const-wide/16 v2, 0x0

	goto/32 :l_xPyZaVqakrZPLSfc_105

	nop

	:l_VKClbirWeSwShOCk_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BBmPWwgRcVTNsMLe_47

	nop

	:l_BBmPWwgRcVTNsMLe_47
	if-eq v9, v11, :gl_MzuLkPAjrlwWawYf

	goto/32 :cond_2

	:gl_MzuLkPAjrlwWawYf
	goto/32 :l_haUcRdKsLfNBFGBr_48

	nop

	:l_SrlluMHjIjJUkCFp_50
    const/4 v10, 0x0

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_wmIYFlOgrAAouJCI_51

	nop

	:l_rSzXcHEEEnowBSkj_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_JWbLKajKXLgnPKql_17

	nop

	:l_mjXZFiZCOXnknvWK_114
    throw v2

    :goto_8
	goto/32 :l_HqXirfIhgsRkPXuj_115

	nop

	:l_wqcACVNAFnFQtXPt_71
	if-eqz v5, :gl_wzEZmTrmreGcHuQA

	goto/32 :cond_d

	:gl_wzEZmTrmreGcHuQA
    .line 357
    :cond_8
	goto/32 :l_YRCDZfXtVQptZmbQ_72

	nop

	:l_BVqtRJNGByINIqbS_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_zOdUKPPOdJpuWJts_34

	nop

	:l_okDTxnItLgUJlJdg_9
    const/4 v2, 0x0

	goto/32 :l_uLnrMmhtaWMqNkVA_10

	nop

	:l_SiUanObTmZYcXBSK_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_mTEenDjpsADKEnpW_109

	nop

	:l_jUaHjvJFWTKuWNDZ_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cZGwOyreECDEzJdr_82

	nop

	:l_majdLZdkGOySlNXa_0
	const v0, 10
	goto/32 :l_mqyquoAnEgNVqiRs_1

	nop

	:l_bobcqqwbHeOYajqI_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_cZUVlFPRaPmYBjhS_66

	nop

	:l_NxsECSOqGVtYrpKB_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_poCNwWNwVjVKyBKK_79

	nop

	:l_xIasdOYUogzaXEJc_32
	if-ne v6, v4, :gl_mEVSowJMDRlVpsyT

	goto/32 :cond_5

	:gl_mEVSowJMDRlVpsyT
    .line 342
    :goto_1
	goto/32 :l_BVqtRJNGByINIqbS_33

	nop

	:l_poCNwWNwVjVKyBKK_79
	if-eqz v5, :gl_zfOdMzzvTwFWRjCe

	goto/32 :cond_d

	:gl_zfOdMzzvTwFWRjCe
    .line 359
    nop

    .line 363
	goto/32 :l_oGddKOmszLaoSvdI_80

	nop

	:l_mTEenDjpsADKEnpW_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_FpyLDaYpeWXldvuk_110

	nop

	:l_nixbitTrnBQFDipL_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_mFaZDChPYtsgatmc_86

	nop

	:l_szFqdpVgNZNJkMVH_61
	if-ne v5, v0, :gl_moSZuZRtCMVktptZ

	goto/32 :cond_7

	:gl_moSZuZRtCMVktptZ
	goto/32 :l_VNuGGzxJISwLMnoI_62

	nop

	:l_xptvcLEaWRjalovS_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_CqCGqrCzJbxPUXSg_14

	nop

	:l_vxDubnCtuGfOIwbY_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_fcrzKemeDcctCevq_92

	nop

	:l_QvUJZLbZkGycciDg_7
    move-object/from16 v1, p0

	goto/32 :l_cOvLhGPthtggZQXB_8

	nop

	:l_DYDNZWmcnkQZdOwN_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_oFRmFeiagSywtpon_96

	nop

	:l_PMPPLRtLIPSkXrMR_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_xIasdOYUogzaXEJc_32

	nop

	:l_dscGTZNtijkflgrw_44
	if-nez v10, :gl_PiSXdTGAFRqjApGE

	goto/32 :cond_4

	:gl_PiSXdTGAFRqjApGE
    .line 987
	goto/32 :l_qtqdUJqzkPWbRiri_45

	nop

	:l_kskoKkINAbjkYPGg_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_uKskvxqrwyYxOxSN_88

	nop

	:l_OsNmSbpusQCAgNGd_12
	if-eqz v0, :gl_EVJiZZcmPMphYDWo

	goto/32 :cond_0

	:gl_EVJiZZcmPMphYDWo
	goto/32 :l_xptvcLEaWRjalovS_13

	nop

	:l_GSMxJnxNUGymJdnv_52
    goto :goto_3

    :cond_3
	goto/32 :l_OhLsMKjbseYjObbu_53

	nop

	:l_mqgPoVFKOTFCYXXt_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bugdveWrWbneYnvB_21

	nop

	:l_WNUjuYWpIcjLPqwL_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_SQUtREVpiCpzzDAI_40

	nop

	:l_CJLwhXqNNagaUJdg_38
    move-wide/from16 v7, p1

	goto/32 :l_WNUjuYWpIcjLPqwL_39

	nop

	:l_aVBmFoSDEYDlmswR_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_PjhyzGXFxJMQlchW_43

	nop

	:l_SsWRQuDDFuLwabig_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_QutbvzdcfjBOiHDf_84

	nop

	:l_LRILzVqwCZcQZCvF_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_sIgTiZPpvxSfpHVy_58

	nop

	:l_ZEuMPgxxtfKfwsXh_2
	add-int v0, v0, v1
	goto/32 :l_LkTYPUjYtqGSaEuA_3

	nop

	:l_JaHNgRmjOQYGvbmv_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_UcAsrEiwdpbcYtap_19

	nop

	:l_nVxjtkhiyxbjURlH_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iRtAbTLGPolkonJZ_55

	nop

	:l_FpyLDaYpeWXldvuk_110
    move-wide/from16 v7, p1

	goto/32 :l_xRKUhNWvnGKREPGF_111

	nop

	:l_LkTYPUjYtqGSaEuA_3
	rem-int v0, v0, v1
	goto/32 :l_AdMuFwWZloRLWCnP_4

	nop

	:l_UTjcqHqAvuGEKumD_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_JlELmSpMvbhZtQqG_75

	nop

	:l_tqifFbqNzYfTLatl_35
    move-object v7, v6

	goto/32 :l_jcThIPJLHjVCUxLg_36

	nop

	:l_xPyZaVqakrZPLSfc_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_elCRVycpgetkSYdS_106

	nop

	:l_bNsHbTfMVlHsmuov_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_PNxyWSATYlkxCIZh_69

	nop

	:l_uKskvxqrwyYxOxSN_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_gPDgYIjbTPiEusSl_89

	nop

	:l_beXqkyUBHEIJaUcN_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BFBYMODGKxRVhTkq_30

	nop

	:l_jonkGaGiKMGyGAdQ_97
	if-eq v10, v6, :gl_nFirMLMeHABvnCfL

	goto/32 :cond_a

	:gl_nFirMLMeHABvnCfL
	goto/32 :l_IdjqJmCSUZPPMvEh_98

	nop

	:l_BPmTsvgsWSurIPrO_117
	goto/32 :yzjolnLfOrvKSlCo
	:l_iStzEGIyWPotRocQ_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_CFuHMaObynldCUJG_24

	nop

	:l_byaNecsDaweOMBaM_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_NuTRNyudkSTxWLVq_6

	nop

	:l_zOdUKPPOdJpuWJts_34
	if-nez v7, :gl_FARUGDxSpZWawWRw

	goto/32 :cond_1

	:gl_FARUGDxSpZWawWRw
    .line 343
	goto/32 :l_tqifFbqNzYfTLatl_35

	nop

	:l_ZJowuMeKZFjExALQ_41
    move-wide/from16 v7, p1

	goto/32 :l_aVBmFoSDEYDlmswR_42

	nop

	:l_JWbLKajKXLgnPKql_17
    monitor-enter v5

	goto/32 :l_JaHNgRmjOQYGvbmv_18

	nop

	:l_KovpPtEKghiPYAca_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_hfKzmXjrYVPtNucp_77

	nop

	:l_UpfwQuClqRDKZjZO_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cOZqlnVLBZAtbRns_103

	nop

	:l_mFaZDChPYtsgatmc_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_kskoKkINAbjkYPGg_87

	nop

	:l_HqXirfIhgsRkPXuj_115
    goto :goto_7

	:after_last_instruction

	goto/32 :l_lEQyMsAmJsiLxluD_116

	nop

	:l_VNuGGzxJISwLMnoI_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_RxaViuOlEjKLIxyo_63

	nop

	:l_xRKUhNWvnGKREPGF_111
    move-object v2, v0

	goto/32 :l_VjiKcTMFzVaICONG_112

	nop

	:l_FaRFsqMcVbvgteVV_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_LRILzVqwCZcQZCvF_57

	nop

	:l_jcThIPJLHjVCUxLg_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_zklavaqDhFeKqHIi_37

	nop

	:l_gUwSLoNtRWIuXhcs_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_OsNmSbpusQCAgNGd_12

	nop

	:l_elCRVycpgetkSYdS_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_oPYOdHimzfMGqgEe_107

	nop

	:l_iaMdwkSLVJwZzoJf_94
    shr-long v14, v14, v16

	goto/32 :l_DYDNZWmcnkQZdOwN_95

	nop

	:l_PjhyzGXFxJMQlchW_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_dscGTZNtijkflgrw_44

	nop

	:l_zGnKRlkcPZjEwvHy_100
    goto :goto_6

    :cond_b
	goto/32 :l_DRgqqywfamRaGWmV_101

	nop

	:l_QutbvzdcfjBOiHDf_84
	if-nez v5, :gl_WMNGhFMDhaCWbrpo

	goto/32 :cond_c

	:gl_WMNGhFMDhaCWbrpo
    .line 987
	goto/32 :l_nixbitTrnBQFDipL_85

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_vjbGmXvWgeXzjZUU_0

	nop

	:l_FFFNoSkgmQcCwkbC_14
	if-nez v0, :gl_amkdimLxItGRnLzl

	goto/32 :cond_1

	:gl_amkdimLxItGRnLzl
	goto/32 :l_EGapzkytvoanDZay_15

	nop

	:l_lLxSmbUtDnFEUHud_3
	rem-int v0, v0, v1
	goto/32 :l_IoGaJsJteWBkRMCV_4

	nop

	:l_vPVTqGwrPmVoLsVU_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_kFCokjHMDQgealkR_10

	nop

	:l_mCdYAzZJvVAVgmvC_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_iAsmPcSSnFkivWTk_17

	nop

	:l_VXQvINKCIWZDeraA_12
    const-wide/16 v2, 0x0

	goto/32 :l_PJiOUCqysISPrsnV_13

	nop

	:l_IoGaJsJteWBkRMCV_4
	if-lez v0, :gl_OXkoyJswCUUMSkzA

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_OXkoyJswCUUMSkzA	goto/32 :l_pyBMMEmMlHxVyMbc_5

	nop

	:l_iAsmPcSSnFkivWTk_17
    return-void

	:after_last_instruction

	goto/32 :l_hDYLhtYPujEoetEK_18

	nop

	:l_RwTIjMuGCPnfjxVb_8
	if-nez v0, :gl_yFvSnHYhtIoCdIOO

	goto/32 :cond_0

	:gl_yFvSnHYhtIoCdIOO
	goto/32 :l_vPVTqGwrPmVoLsVU_9

	nop

	:l_EGapzkytvoanDZay_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_mCdYAzZJvVAVgmvC_16

	nop

	:l_UYABUNfkxlXNUrbU_11
    const/4 v1, 0x0

	goto/32 :l_VXQvINKCIWZDeraA_12

	nop

	:l_jvEoPkDYdaeTpYyL_1
	const v1, 2
	goto/32 :l_eaiOaBnvGoRaUAVf_2

	nop

	:l_NMqWzLyYqpZpElZd_19
	goto/32 :yEKwVryFhMUtHNFk
	:l_EVuKnTNpAkEYvWZa_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_RwTIjMuGCPnfjxVb_8

	nop

	:l_vjbGmXvWgeXzjZUU_0
	const v0, 23
	goto/32 :l_jvEoPkDYdaeTpYyL_1

	nop

	:l_ZTxDXImkzXreWsFt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_EVuKnTNpAkEYvWZa_7

	nop

	:l_pyBMMEmMlHxVyMbc_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_ZTxDXImkzXreWsFt_6

	nop

	:l_hDYLhtYPujEoetEK_18
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_NMqWzLyYqpZpElZd_19

	nop

	:l_eaiOaBnvGoRaUAVf_2
	add-int v0, v0, v1
	goto/32 :l_lLxSmbUtDnFEUHud_3

	nop

	:l_PJiOUCqysISPrsnV_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_FFFNoSkgmQcCwkbC_14

	nop

	:l_kFCokjHMDQgealkR_10
    const/4 v0, 0x1

	goto/32 :l_UYABUNfkxlXNUrbU_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_qkPLldkyjeFOlhGW_0

	nop

	:l_kVHinvpDugCjkbXo_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_EsXEulOXTZZgExNM_69

	nop

	:l_oAxojmomdGITAbxL_51
    const/16 v13, 0x63

	goto/32 :l_bknmldADLcvsxcYp_52

	nop

	:l_dLytGaiICmrdrasH_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_yXLNeXqzyQRLtagR_72

	nop

	:l_fbLwKjfEaReeAdZD_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_WLpoqPiwzQErczYb_74

	nop

	:l_FWKjynYUyuTcxrbQ_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NkjFEcEblzIdABtX_50

	nop

	:l_apCuNnkFCxVCTnLB_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_rRaTATzveFjOPEyY_31

	nop

	:l_DWxuFgUbiNibdLAK_62
    const/16 v13, 0x62

	goto/32 :l_HdsXoGKHQLVRyWHa_63

	nop

	:l_goIAmwFkRgZjQLaJ_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_jghZfUTXFhzZyAqt_55

	nop

	:l_cmgxIjdnFIuqboJN_90
    const-string v11, ", blocking = "

	goto/32 :l_tQIuoXeYxpaKHfrB_91

	nop

	:l_oksokmWnSBgOkTdI_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_qYwmbQoqfhsnlsPB_40

	nop

	:l_aXGAVlsLokGEzTkn_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_IgloUNZRHxQtOdSk_67

	nop

	:l_ofXYEsevDMqixYsf_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_bBMxIoCosWVUEvYV_22

	nop

	:l_cWPEZRYRhnVcldRP_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_kCsnzouwCCPhpsHg_106

	nop

	:l_nFwerGgAAKktaAdw_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_ntiJPldoHhSKbQrV_78

	nop

	:l_uBlnViDiyEUFWnVE_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_zkNrzlVufkgTAQxN_123

	nop

	:l_NyyZXsVdaFujXYqY_75
    const/16 v11, 0x40

	goto/32 :l_nVgrfVRrDziALEHg_76

	nop

	:l_tCsVNDVpJMIZNdpM_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_YAQdvxwtcnCOxXDI_13

	nop

	:l_tsvwyxIjTtbbxDcj_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_VgQSAUfZdruAmlDi_119

	nop

	:l_SJsOzCiPSvRfDRLC_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_lIHpkpSatkzJRmpI_85

	nop

	:l_TIwhIMcUjGFzVrAk_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_BPWSkSaJkAtYEFhX_132

	nop

	:l_ecMinvWzOvcicfri_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_uzmPPFoYuoebqNyh_128

	nop

	:l_NmFYNzqsfzrqqNKP_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ofXYEsevDMqixYsf_21

	nop

	:l_TKwsFfZJuAuVRaRP_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_BnoJKIYRGdhoIRKW_28

	nop

	:l_tWvcxxXBXHwZwFsJ_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_itVXBeJZgpoidkqc_38

	nop

	:l_zkNrzlVufkgTAQxN_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_IZuSTelvIsXoenbO_124

	nop

	:l_WLpoqPiwzQErczYb_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_NyyZXsVdaFujXYqY_75

	nop

	:l_ZhaSAFRXlsqRNZui_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_fvqwsqxkXZyUAzyc_102

	nop

	:l_GlcjbdsTlUSxjjQC_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_goIAmwFkRgZjQLaJ_54

	nop

	:l_itVXBeJZgpoidkqc_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oksokmWnSBgOkTdI_39

	nop

	:l_AMbETOvVmacDzNVW_140
    const/16 v16, 0x2a

	goto/32 :l_VMdHQqGNadrsCSdW_141

	nop

	:l_NkjFEcEblzIdABtX_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_oAxojmomdGITAbxL_51

	nop

	:l_xCUNBqnGFMacgNZN_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_adgxpqtYEeAOSjIH_147

	nop

	:l_lIHpkpSatkzJRmpI_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_cxPkZTwyINWlbMIw_86

	nop

	:l_xnoUAYLPokdDTZAg_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_zszKGuTxNdCrhXuE_44

	nop

	:l_YAQdvxwtcnCOxXDI_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_iTbbPNsfoWvsKrcm_14

	nop

	:l_baHARkPwFnpwbGSZ_99
    const-string v11, ", terminated = "

	goto/32 :l_JhJxhlbeAOpoLFFf_100

	nop

	:l_yXLNeXqzyQRLtagR_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fbLwKjfEaReeAdZD_73

	nop

	:l_eKytNQLPrIFYFCJl_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_qcCsUKjNRtCnfZqQ_17

	nop

	:l_MRsLbrWgQLWJuphK_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_AlBLVCggYSTqEjuP_33

	nop

	:l_fvqwsqxkXZyUAzyc_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_vwKCUsGJjoUZBeHA_103

	nop

	:l_OVzNnnqHGTeWSnxr_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_eKytNQLPrIFYFCJl_16

	nop

	:l_UWgivdESDnUUnoLu_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_XSztwyqUkBAPoPkG_81

	nop

	:l_MmremTALQLbKdGAk_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cUCGQrtDhwLhAQDT_61

	nop

	:l_tTiwrjXSezTZtDTB_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_ekyihXxyhdfMlYEP_143

	nop

	:l_ekyihXxyhdfMlYEP_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_UjYcpaGYvBTtdASN_144

	nop

	:l_WTAgIxVvBWXaZjQL_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_AhGKXdiEuWeSMLDI_112

	nop

	:l_xSmRjPRtLedbuHWh_1
	const v1, 12
	goto/32 :l_pgwDBbHwqxFONlyI_2

	nop

	:l_UBkXphWpllOxTiEk_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_ABZtpYqKppZdiagd_46

	nop

	:l_bknmldADLcvsxcYp_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_GlcjbdsTlUSxjjQC_53

	nop

	:l_TPKJiuXmcuIsgqnY_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_rPATauKqBjQWynvF_126

	nop

	:l_vnJTqqdwAZwYnHUu_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_oeZJwGkACmOBrvKW_110

	nop

	:l_TlseKVzVPCSsHYnj_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_cpNWOuPxixfNKNjw_24

	nop

	:l_UjYcpaGYvBTtdASN_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_rVMwochlvMkPVTUx_145

	nop

	:l_ifNsPYZyQNICTbgu_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_ZJpBvOaUSycgpEvD_98

	nop

	:l_wkYPzXwDDvOuQzNL_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_MmremTALQLbKdGAk_60

	nop

	:l_VtUmmsSoaNaiNqSK_150
	goto/32 :rMpAsLeMNCChKivs
	:l_qkPLldkyjeFOlhGW_0
	const v0, 23
	goto/32 :l_xSmRjPRtLedbuHWh_1

	nop

	:l_VuZBWEOFiKqcFWAl_93
    const-string v11, ", parked = "

	goto/32 :l_nBcgcoIrhhmQejMm_94

	nop

	:l_dfDjzWYjUpVhroHt_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_QaMwflIaMhcwYqei_89

	nop

	:l_luNlHLpxPyLiquKu_18
	if-lt v7, v8, :gl_jVByHKMiMCQMlZSQ

	goto/32 :cond_2

	:gl_jVByHKMiMCQMlZSQ
    .line 528
	goto/32 :l_TNBgSGfVzjTCeLLt_19

	nop

	:l_aUSIaPTlkuMVLQdz_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_kKQHbDdZRbKhVDkR_10

	nop

	:l_mfWpwSObIJOAkNUI_148
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

	goto/32 :l_lfwIVJQURoFzuZkP_149

	nop

	:l_uzmPPFoYuoebqNyh_128
    and-long/2addr v13, v7

	goto/32 :l_hOwxihtmpSjqcOEY_129

	nop

	:l_plXGsbzbrqVPlHih_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_cWPEZRYRhnVcldRP_105

	nop

	:l_OfxXTaDdmJLwYCKN_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_BhlGUHcauTIMrgSq_136

	nop

	:l_kCsnzouwCCPhpsHg_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_vMVWQiBsASbWXYiC_107

	nop

	:l_dzYrqTvdJovhpVse_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_FWKjynYUyuTcxrbQ_49

	nop

	:l_rRaTATzveFjOPEyY_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_MRsLbrWgQLWJuphK_32

	nop

	:l_qjiJGTlqehmIATir_96
    const-string v11, ", dormant = "

	goto/32 :l_ifNsPYZyQNICTbgu_97

	nop

	:l_HKxdKXiXqAkAIKBU_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_VSIhqiNsQgPeNqul_117

	nop

	:l_jywVzwxvjeeRbheY_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_ziDoyFecPeZcDigy_83

	nop

	:l_nVgrfVRrDziALEHg_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_nFwerGgAAKktaAdw_77

	nop

	:l_VgQSAUfZdruAmlDi_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_CTgsMBUUAxVEPaJQ_120

	nop

	:l_BnoJKIYRGdhoIRKW_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_LuAeJzjtxOEYyzXr_29

	nop

	:l_LfeuMBLzRNVvADsk_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_qjiJGTlqehmIATir_96

	nop

	:l_GtpInifvTMxbJgki_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_sTXPWJycpODIbPPd_26

	nop

	:l_hOwxihtmpSjqcOEY_129
    const/16 v15, 0x15

	goto/32 :l_SKgjVGZiFDmzFWmr_130

	nop

	:l_QeDOgltcJaZtWLDa_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_PxRzQeUpiayBwtYt_138

	nop

	:l_tYLJDMxANCsXMogD_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_VuZBWEOFiKqcFWAl_93

	nop

	:l_uJnhMamNHdWFGChG_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_tWvcxxXBXHwZwFsJ_37

	nop

	:l_QkkcpffXHcCgivpK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_coAnXsweegLbTdOE_7

	nop

	:l_cpNWOuPxixfNKNjw_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_GtpInifvTMxbJgki_25

	nop

	:l_CTgsMBUUAxVEPaJQ_120
    and-long/2addr v13, v7

	goto/32 :l_aclyOtEMjhqzlSXo_121

	nop

	:l_ZJpBvOaUSycgpEvD_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_baHARkPwFnpwbGSZ_99

	nop

	:l_RJFnjCKBXosLNPXX_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_BaDUlqDsTBPfjsVr_42

	nop

	:l_ziDoyFecPeZcDigy_83
    const-string v11, ", max = "

	goto/32 :l_SJsOzCiPSvRfDRLC_84

	nop

	:l_pgwDBbHwqxFONlyI_2
	add-int v0, v0, v1
	goto/32 :l_SPDnKJbpAxhFOGxC_3

	nop

	:l_ABZtpYqKppZdiagd_46
    move-object v11, v6

	goto/32 :l_AdKSLHkbMqcfEyNQ_47

	nop

	:l_cxPkZTwyINWlbMIw_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_USgWdByXKuUvIdOX_87

	nop

	:l_XSztwyqUkBAPoPkG_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_jywVzwxvjeeRbheY_82

	nop

	:l_bSrXATAPSRZAurxc_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_QkkcpffXHcCgivpK_6

	nop

	:l_coAnXsweegLbTdOE_7
    move-object/from16 v0, p0

	goto/32 :l_PPpWnpPkRfFnibpx_8

	nop

	:l_sTXPWJycpODIbPPd_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TKwsFfZJuAuVRaRP_27

	nop

	:l_cUCGQrtDhwLhAQDT_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_DWxuFgUbiNibdLAK_62

	nop

	:l_qYwmbQoqfhsnlsPB_40
    const/16 v13, 0x64

	goto/32 :l_RJFnjCKBXosLNPXX_41

	nop

	:l_UyDyayVWYrZxMFlU_57
    move-object v11, v6

	goto/32 :l_jwkHshDDvORddvjT_58

	nop

	:l_zszKGuTxNdCrhXuE_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_UBkXphWpllOxTiEk_45

	nop

	:l_jspWyTGzbhmpvkeA_34
	if-gtz v10, :gl_TyMPdsZqpLMpbZgL

	goto/32 :cond_1

	:gl_TyMPdsZqpLMpbZgL
	goto/32 :l_ulcjODiJgMMrPnuT_35

	nop

	:l_BPWSkSaJkAtYEFhX_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_NUawaBCIDBCQVvih_133

	nop

	:l_adgxpqtYEeAOSjIH_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_mfWpwSObIJOAkNUI_148

	nop

	:l_TNBgSGfVzjTCeLLt_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_NmFYNzqsfzrqqNKP_20

	nop

	:l_ntiJPldoHhSKbQrV_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_uagplmLQKkwzAJNG_79

	nop

	:l_LuAeJzjtxOEYyzXr_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_apCuNnkFCxVCTnLB_30

	nop

	:l_VYeVNyiegMWyJeSC_139
    and-long/2addr v14, v7

	goto/32 :l_AMbETOvVmacDzNVW_140

	nop

	:l_IgloUNZRHxQtOdSk_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_kVHinvpDugCjkbXo_68

	nop

	:l_NUawaBCIDBCQVvih_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_rGfjcgRuSkdVYOzZ_134

	nop

	:l_SKgjVGZiFDmzFWmr_130
    shr-long/2addr v13, v15

	goto/32 :l_TIwhIMcUjGFzVrAk_131

	nop

	:l_tQIuoXeYxpaKHfrB_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_tYLJDMxANCsXMogD_92

	nop

	:l_PxRzQeUpiayBwtYt_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_VYeVNyiegMWyJeSC_139

	nop

	:l_rVMwochlvMkPVTUx_145
    const-string/jumbo v11, "}]"

	goto/32 :l_xCUNBqnGFMacgNZN_146

	nop

	:l_SPDnKJbpAxhFOGxC_3
	rem-int v0, v0, v1
	goto/32 :l_phJIfeJBAvmTfKSE_4

	nop

	:l_kKQHbDdZRbKhVDkR_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_qhcCgUGSukGPjOnf_11

	nop

	:l_USgWdByXKuUvIdOX_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_dfDjzWYjUpVhroHt_88

	nop

	:l_HdsXoGKHQLVRyWHa_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_rlBArVMhRuiRbAuH_64

	nop

	:l_JhJxhlbeAOpoLFFf_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_ZhaSAFRXlsqRNZui_101

	nop

	:l_rPATauKqBjQWynvF_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_ecMinvWzOvcicfri_127

	nop

	:l_AhGKXdiEuWeSMLDI_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_okbqMnQCURGyJTXH_113

	nop

	:l_qhcCgUGSukGPjOnf_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_tCsVNDVpJMIZNdpM_12

	nop

	:l_iTbbPNsfoWvsKrcm_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_OVzNnnqHGTeWSnxr_15

	nop

	:l_YWNbwXGzUKriwvgu_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_HKxdKXiXqAkAIKBU_116

	nop

	:l_EsXEulOXTZZgExNM_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_EoFKqGhiuRSmDzSR_70

	nop

	:l_vwKCUsGJjoUZBeHA_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_plXGsbzbrqVPlHih_104

	nop

	:l_bBMxIoCosWVUEvYV_22
	if-eqz v9, :gl_CIfpOPCQfQRgIOAD

	goto/32 :cond_0

	:gl_CIfpOPCQfQRgIOAD
	goto/32 :l_TlseKVzVPCSsHYnj_23

	nop

	:l_VSIhqiNsQgPeNqul_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tsvwyxIjTtbbxDcj_118

	nop

	:l_rlBArVMhRuiRbAuH_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_yRXfjCFyeFIClGvm_65

	nop

	:l_BaDUlqDsTBPfjsVr_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_xnoUAYLPokdDTZAg_43

	nop

	:l_rGfjcgRuSkdVYOzZ_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_OfxXTaDdmJLwYCKN_135

	nop

	:l_lfwIVJQURoFzuZkP_149
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_VtUmmsSoaNaiNqSK_150

	nop

	:l_yymfVTnMsDqjYMjz_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_UyDyayVWYrZxMFlU_57

	nop

	:l_PPpWnpPkRfFnibpx_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_aUSIaPTlkuMVLQdz_9

	nop

	:l_jghZfUTXFhzZyAqt_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_yymfVTnMsDqjYMjz_56

	nop

	:l_uagplmLQKkwzAJNG_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_UWgivdESDnUUnoLu_80

	nop

	:l_BhlGUHcauTIMrgSq_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QeDOgltcJaZtWLDa_137

	nop

	:l_aclyOtEMjhqzlSXo_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_uBlnViDiyEUFWnVE_122

	nop

	:l_QaMwflIaMhcwYqei_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_cmgxIjdnFIuqboJN_90

	nop

	:l_ulcjODiJgMMrPnuT_35
    move-object v11, v6

	goto/32 :l_uJnhMamNHdWFGChG_36

	nop

	:l_AdKSLHkbMqcfEyNQ_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_dzYrqTvdJovhpVse_48

	nop

	:l_dooavVgUALnuocRp_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_vnJTqqdwAZwYnHUu_109

	nop

	:l_okbqMnQCURGyJTXH_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_qCGKnbyZHecISjsL_114

	nop

	:l_qcCsUKjNRtCnfZqQ_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_luNlHLpxPyLiquKu_18

	nop

	:l_vMVWQiBsASbWXYiC_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_dooavVgUALnuocRp_108

	nop

	:l_IZuSTelvIsXoenbO_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_TPKJiuXmcuIsgqnY_125

	nop

	:l_oeZJwGkACmOBrvKW_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_WTAgIxVvBWXaZjQL_111

	nop

	:l_phJIfeJBAvmTfKSE_4
	if-lez v0, :gl_HTVRfdURqJsErdes

	goto/32 :pNbgOEULaPZHxlXY

	:gl_HTVRfdURqJsErdes	goto/32 :l_bSrXATAPSRZAurxc_5

	nop

	:l_yRXfjCFyeFIClGvm_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_aXGAVlsLokGEzTkn_66

	nop

	:l_jwkHshDDvORddvjT_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_wkYPzXwDDvOuQzNL_59

	nop

	:l_VMdHQqGNadrsCSdW_141
    shr-long v14, v14, v16

	goto/32 :l_tTiwrjXSezTZtDTB_142

	nop

	:l_AlBLVCggYSTqEjuP_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_jspWyTGzbhmpvkeA_34

	nop

	:l_EoFKqGhiuRSmDzSR_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_dLytGaiICmrdrasH_71

	nop

	:l_qCGKnbyZHecISjsL_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_YWNbwXGzUKriwvgu_115

	nop

	:l_nBcgcoIrhhmQejMm_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_LfeuMBLzRNVvADsk_95

	nop

.end method
