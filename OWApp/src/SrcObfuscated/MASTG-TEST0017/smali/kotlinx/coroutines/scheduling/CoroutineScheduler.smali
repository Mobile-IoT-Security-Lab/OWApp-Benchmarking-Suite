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

	goto/32 :l_KxRhlKiKcVcjILpX_0

	nop

	:l_LHfySINakmwDbWQt_1
	const v1, 26
	goto/32 :l_GjlrdCrIGzzNLqjt_2

	nop

	:l_flyNSvbpbvIwtCds_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZLsAGMLSaKPARWWk_25

	nop

	:l_xgXWbtlsVQfLQOig_19
    const-string v0, "controlState"

	goto/32 :l_lDTZbvcqFWzzkYah_20

	nop

	:l_sMpkDTUbczjqflay_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sDnNjxmADEuaJUXV_10

	nop

	:l_JvTwPBbXOjnHuQUD_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_LWtRRpoDAuCIXUGt_13

	nop

	:l_hFTVwOJLyRPnCVwA_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_qQYiolvKgxwdZypM_22

	nop

	:l_KrqBEWTXJKbUnGWm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqLfAUtfojLRzOTx_7

	nop

	:l_LWtRRpoDAuCIXUGt_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WJEPZwVeFITCdIZE_14

	nop

	:l_GjlrdCrIGzzNLqjt_2
	add-int v0, v0, v1
	goto/32 :l_jCuswmJAEGkfNDgl_3

	nop

	:l_TOlywKDVFQQLPRap_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_KrqBEWTXJKbUnGWm_6

	nop

	:l_uqLfAUtfojLRzOTx_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_KGOBDaXiYWELPWJZ_8

	nop

	:l_oELdEsWMQfWCLVQJ_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_xgXWbtlsVQfLQOig_19

	nop

	:l_KxRhlKiKcVcjILpX_0
	const v0, 10
	goto/32 :l_LHfySINakmwDbWQt_1

	nop

	:l_dfUicNgDFGBIUAKV_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_flyNSvbpbvIwtCds_24

	nop

	:l_sDnNjxmADEuaJUXV_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_WFsXPvyHvwZpEbQu_11

	nop

	:l_KGOBDaXiYWELPWJZ_8
    const/4 v1, 0x0

	goto/32 :l_sMpkDTUbczjqflay_9

	nop

	:l_lDTZbvcqFWzzkYah_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_hFTVwOJLyRPnCVwA_21

	nop

	:l_PeSoKPuscmQgHkmb_27
	goto/32 :yzjolnLfOrvKSlCo
	:l_WJEPZwVeFITCdIZE_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OhIoXjgXKHWWlRHM_15

	nop

	:l_OhIoXjgXKHWWlRHM_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_rsQEGXkbanbwQBOH_16

	nop

	:l_uVZQuZZbQwtJjtua_4
	if-lez v0, :gl_gLiGhDHiIuQzTnXU

	goto/32 :BWjYbiJdVsECywKc

	:gl_gLiGhDHiIuQzTnXU	goto/32 :l_TOlywKDVFQQLPRap_5

	nop

	:l_hyugaAmndidbEkyx_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_oELdEsWMQfWCLVQJ_18

	nop

	:l_qQYiolvKgxwdZypM_22
    const-string v0, "_isTerminated"

	goto/32 :l_dfUicNgDFGBIUAKV_23

	nop

	:l_jCuswmJAEGkfNDgl_3
	rem-int v0, v0, v1
	goto/32 :l_uVZQuZZbQwtJjtua_4

	nop

	:l_ZLsAGMLSaKPARWWk_25
    return-void

	:after_last_instruction

	goto/32 :l_SbetMdBkgrflpibe_26

	nop

	:l_rsQEGXkbanbwQBOH_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_hyugaAmndidbEkyx_17

	nop

	:l_SbetMdBkgrflpibe_26
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_PeSoKPuscmQgHkmb_27

	nop

	:l_WFsXPvyHvwZpEbQu_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JvTwPBbXOjnHuQUD_12

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_vzuwaxhNJBuXBvyC_0

	nop

	:l_gSjEYUvvFSCAcGAZ_15
	if-ge v0, v2, :gl_grutQSZgrEIOjyOH

	goto/32 :cond_0

	:gl_grutQSZgrEIOjyOH
	goto/32 :l_vQmIHGYtPlPMzxhY_16

	nop

	:l_VRNEKwvxiSyyqAWZ_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_gStkQMlpHUMXduZl_105

	nop

	:l_AsTwTGGlpKcWzQEQ_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ThVHGnujuLUigoCE_64

	nop

	:l_SIFPCFDBNvWAJutJ_13
    const/4 v1, 0x0

	goto/32 :l_eLJQxNcexOttvEHr_14

	nop

	:l_JUGRfgQpTdiEFyHS_111
    const-string v2, " should be at least 1"

	goto/32 :l_YTZIgIqHfnRcdDMK_112

	nop

	:l_QSDsOtvKiSbPvHtC_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZuaezAgttcBwseXI_86

	nop

	:l_JDtfoZGCAtgRpQHd_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NodhnHrwOiNnKlCd_71

	nop

	:l_hyJJPVWNWMBpDLwI_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_sUfVaUHcYqpjEcHo_98

	nop

	:l_blAGXHPHZVsDIfVi_18
    move v0, v1

    :goto_0
	goto/32 :l_yKJKZIMSmKRIrhdS_19

	nop

	:l_wbajWBxbpctJVUNW_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_sUFRrYTtnRoIPFpk_49

	nop

	:l_ePmkQCuyepDZVFQh_57
    const/16 v0, 0x2a

	goto/32 :l_rhdMYMFHdWSMIyva_58

	nop

	:l_WtzfXJraPeQvNdUH_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_RjuDlgUbosuDNHHp_68

	nop

	:l_xyCYbcytlgdawHRp_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wVKYgteTgiTgUAxm_93

	nop

	:l_RjuDlgUbosuDNHHp_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TEbtPkVsiKWpdPoa_69

	nop

	:l_ZNvvDLOkKMQSUlpD_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_VRNEKwvxiSyyqAWZ_104

	nop

	:l_ySUOdPNTNKcijknm_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iTOEyziCEkBXYfmV_91

	nop

	:l_YTZIgIqHfnRcdDMK_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mUruAIJtUxtdiZKQ_113

	nop

	:l_lzGBfBFZTeYkwWix_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_KWgwrDlXGKQUsTrL_61

	nop

	:l_omtqRJFxZqQdortE_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_WswBwYdarptXApqB_46

	nop

	:l_bcLpwrqAAPduyORk_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IvxVbeQakoVtoQmg_80

	nop

	:l_xGeLblrURKWuklbA_42
	if-nez v0, :gl_AMvWnkZXOgckNodf

	goto/32 :cond_4

	:gl_AMvWnkZXOgckNodf
    .line 110
    nop

    .line 113
	goto/32 :l_zIxDNcOmxxRDaTda_43

	nop

	:l_WhVKADngLgumzBEH_2
	add-int v0, v0, v1
	goto/32 :l_zpmzhexxiNuFDIKH_3

	nop

	:l_heXFYgcoZvZPoyGc_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JUGRfgQpTdiEFyHS_111

	nop

	:l_oDTTgueZaRFfkCTu_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_IcrzPrpKhKphCzKl_21

	nop

	:l_vzuwaxhNJBuXBvyC_0
	const v0, 23
	goto/32 :l_KfEpAFsPWzmhkWWy_1

	nop

	:l_NodhnHrwOiNnKlCd_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_hXeJTHkIcEuMzSRV_72

	nop

	:l_XvxrrqCacvxeFweD_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_hEZpiZoOkkuibsFS_11

	nop

	:l_uheBmsDvgFsruuyL_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_ZlAtlgKCGIgUUDKb_9

	nop

	:l_zLJFRiItbSgJdmPW_32
    goto :goto_2

    :cond_2
	goto/32 :l_zIBqcDAjVbtTIGFG_33

	nop

	:l_upBRHKyYnTAlzuxJ_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_GUzIWYEaUJrDUrYZ_83

	nop

	:l_bNfrLERBHtdIchHT_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sNGTwsSmfcJnbjVF_107

	nop

	:l_nDScNqfkVMIjeVEI_26
    const-string v3, "Max pool size "

	goto/32 :l_tNrrdXbampPIIZhG_27

	nop

	:l_yKJKZIMSmKRIrhdS_19
	if-nez v0, :gl_ZpJNMWDqzqMYWVWL

	goto/32 :cond_7

	:gl_ZpJNMWDqzqMYWVWL
    .line 101
	goto/32 :l_oDTTgueZaRFfkCTu_20

	nop

	:l_IWZBrohCCqnrUQNx_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bcLpwrqAAPduyORk_79

	nop

	:l_TEbtPkVsiKWpdPoa_69
    const-string v2, " must be positive"

	goto/32 :l_JDtfoZGCAtgRpQHd_70

	nop

	:l_bTDFoPYMATmdBBQe_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_sUFeYvQciRitMlOZ_36

	nop

	:l_sUfVaUHcYqpjEcHo_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JNsdnooMciMdcaTq_99

	nop

	:l_gStkQMlpHUMXduZl_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bNfrLERBHtdIchHT_106

	nop

	:l_UraOMzqhinCuUSQv_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IWZBrohCCqnrUQNx_78

	nop

	:l_RrALRrPswFuIZXFq_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_upBRHKyYnTAlzuxJ_82

	nop

	:l_wVKYgteTgiTgUAxm_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_nIRrYJiVdPdQyQhY_94

	nop

	:l_ThVHGnujuLUigoCE_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kjFNVkrKtPEhNunp_65

	nop

	:l_ohRSuuKwrjSJygRC_38
	if-gtz v0, :gl_CjQGwqSnckbAKMwG

	goto/32 :cond_3

	:gl_CjQGwqSnckbAKMwG
	goto/32 :l_sTbtwbVAGWQmAXpt_39

	nop

	:l_mOIfFINghejqCcEq_30
	if-le v0, v4, :gl_akUsmeRdDFtFgIyQ

	goto/32 :cond_2

	:gl_akUsmeRdDFtFgIyQ
	goto/32 :l_TWTuyzFmsIosKeEH_31

	nop

	:l_TdNUoKrhTPGnJWNg_117
    throw v1

	:after_last_instruction

	goto/32 :l_DhzMYZpzrQfNHgxn_118

	nop

	:l_RIZliZJydKNQoFuC_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nfYqAccohUpcHoPo_88

	nop

	:l_zIxDNcOmxxRDaTda_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_XYtWulEfZveZlJRd_44

	nop

	:l_ySgOcWnyjqFcpszm_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_uheBmsDvgFsruuyL_8

	nop

	:l_zGyAvDwbwRfLFjYw_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_hrryetqaairDPXCr_51

	nop

	:l_UELlYQcverOOullS_40
    goto :goto_3

    :cond_3
	goto/32 :l_dWmeoQbDKCjPWxPj_41

	nop

	:l_ZkmwUAjCzVvTeSdl_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZNvvDLOkKMQSUlpD_103

	nop

	:l_JNsdnooMciMdcaTq_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_IobFYoiogkMBxYkf_100

	nop

	:l_AVzXyEzJqoqZMsUX_37
    cmp-long v0, v3, v5

	goto/32 :l_ohRSuuKwrjSJygRC_38

	nop

	:l_zIBqcDAjVbtTIGFG_33
    move v0, v1

    :goto_2
	goto/32 :l_QWdVTkMPQiHnUvlY_34

	nop

	:l_JoSmmFktXXjFKxBH_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BfbKspwUuSSEUnSJ_74

	nop

	:l_oayJRiYelGgjtaLN_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZkmwUAjCzVvTeSdl_102

	nop

	:l_ZlAtlgKCGIgUUDKb_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_XvxrrqCacvxeFweD_10

	nop

	:l_lWdluzBSQGKeOTjL_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_wbajWBxbpctJVUNW_48

	nop

	:l_XYtWulEfZveZlJRd_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_omtqRJFxZqQdortE_45

	nop

	:l_TjFElslcFMotjcGk_119
	goto/32 :yEKwVryFhMUtHNFk
	:l_zpmzhexxiNuFDIKH_3
	rem-int v0, v0, v1
	goto/32 :l_YGnJHhsuQCbzgSkD_4

	nop

	:l_EngZMQhzepWpKucL_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_NwsfTqhkNQJwUTFl_55

	nop

	:l_GUzIWYEaUJrDUrYZ_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_snQUsayNCXWmFltR_84

	nop

	:l_kjFNVkrKtPEhNunp_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_SVfnMbjpYIyLLdRh_66

	nop

	:l_sTbtwbVAGWQmAXpt_39
    move v0, v2

	goto/32 :l_UELlYQcverOOullS_40

	nop

	:l_sEyIWVbIcgkisMRK_52
    add-int/2addr v3, v2

	goto/32 :l_unMCtqEVsuQnuLDZ_53

	nop

	:l_rhdMYMFHdWSMIyva_58
    shl-long/2addr v2, v0

	goto/32 :l_DAiCWJobwnhkruwW_59

	nop

	:l_hrryetqaairDPXCr_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_sEyIWVbIcgkisMRK_52

	nop

	:l_OqJWwcivRWYPUgsH_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_FHVDvaJIWVHJOjHo_6

	nop

	:l_KfEpAFsPWzmhkWWy_1
	const v1, 2
	goto/32 :l_WhVKADngLgumzBEH_2

	nop

	:l_dWmeoQbDKCjPWxPj_41
    move v0, v1

    :goto_3
	goto/32 :l_xGeLblrURKWuklbA_42

	nop

	:l_eLJQxNcexOttvEHr_14
    const/4 v2, 0x1

	goto/32 :l_gSjEYUvvFSCAcGAZ_15

	nop

	:l_sNGTwsSmfcJnbjVF_107
    const-string v2, "Core pool size "

	goto/32 :l_uINhaUHyfKuMSJvi_108

	nop

	:l_mUruAIJtUxtdiZKQ_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_yddpoOYFYJIUSPaA_114

	nop

	:l_NwsfTqhkNQJwUTFl_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_fcSsNDWNEeScIwLy_56

	nop

	:l_nIRrYJiVdPdQyQhY_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UNJEKpMPSdodlrVi_95

	nop

	:l_tNrrdXbampPIIZhG_27
	if-nez v0, :gl_exuaHwURpfJHwsRA

	goto/32 :cond_6

	:gl_exuaHwURpfJHwsRA
    .line 104
	goto/32 :l_iYUsoBYLqSJwTXcr_28

	nop

	:l_TWTuyzFmsIosKeEH_31
    move v0, v2

	goto/32 :l_zLJFRiItbSgJdmPW_32

	nop

	:l_nfYqAccohUpcHoPo_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_ZEGTUoaqZpZzIjby_89

	nop

	:l_iTOEyziCEkBXYfmV_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xyCYbcytlgdawHRp_92

	nop

	:l_FHVDvaJIWVHJOjHo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_ySgOcWnyjqFcpszm_7

	nop

	:l_snQUsayNCXWmFltR_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_QSDsOtvKiSbPvHtC_85

	nop

	:l_DhzMYZpzrQfNHgxn_118
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_TjFElslcFMotjcGk_119

	nop

	:l_IvxVbeQakoVtoQmg_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_RrALRrPswFuIZXFq_81

	nop

	:l_sUFRrYTtnRoIPFpk_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_zGyAvDwbwRfLFjYw_50

	nop

	:l_ZuaezAgttcBwseXI_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RIZliZJydKNQoFuC_87

	nop

	:l_IobFYoiogkMBxYkf_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oayJRiYelGgjtaLN_101

	nop

	:l_oFgSkRtrCoyhJHkc_23
    move v0, v2

	goto/32 :l_ZBqoHglTgFIlpssE_24

	nop

	:l_QWdVTkMPQiHnUvlY_34
	if-nez v0, :gl_VkrDVSgobuoYvUDF

	goto/32 :cond_5

	:gl_VkrDVSgobuoYvUDF
    .line 107
	goto/32 :l_bTDFoPYMATmdBBQe_35

	nop

	:l_ZBqoHglTgFIlpssE_24
    goto :goto_1

    :cond_1
	goto/32 :l_qwHqfBynkqmuynhN_25

	nop

	:l_qYmvQeNiplpcffRy_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TdNUoKrhTPGnJWNg_117

	nop

	:l_sUFeYvQciRitMlOZ_36
    const-wide/16 v5, 0x0

	goto/32 :l_AVzXyEzJqoqZMsUX_37

	nop

	:l_MqNutBifvFoDEaFy_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_AsTwTGGlpKcWzQEQ_63

	nop

	:l_vQmIHGYtPlPMzxhY_16
    move v0, v2

	goto/32 :l_AIXxfRlTFIaOWhKb_17

	nop

	:l_gQeHmBxgBmJkEygr_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_SIFPCFDBNvWAJutJ_13

	nop

	:l_rylmAsRbFsBTrWir_22
	if-ge v0, v3, :gl_QeVaZgGbjKUqgUCj

	goto/32 :cond_1

	:gl_QeVaZgGbjKUqgUCj
	goto/32 :l_oFgSkRtrCoyhJHkc_23

	nop

	:l_DAiCWJobwnhkruwW_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_lzGBfBFZTeYkwWix_60

	nop

	:l_uINhaUHyfKuMSJvi_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cbfJlkzfReNxYpSO_109

	nop

	:l_hEZpiZoOkkuibsFS_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_gQeHmBxgBmJkEygr_12

	nop

	:l_ZEGTUoaqZpZzIjby_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_ySUOdPNTNKcijknm_90

	nop

	:l_QUEbzspbELhOAvhU_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_UraOMzqhinCuUSQv_77

	nop

	:l_KWgwrDlXGKQUsTrL_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_MqNutBifvFoDEaFy_62

	nop

	:l_MzCrzhoDsgrwhWjE_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qYmvQeNiplpcffRy_116

	nop

	:l_qwHqfBynkqmuynhN_25
    move v0, v1

    :goto_1
	goto/32 :l_nDScNqfkVMIjeVEI_26

	nop

	:l_hXeJTHkIcEuMzSRV_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JoSmmFktXXjFKxBH_73

	nop

	:l_TBuZShkeMsTPASBc_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hyJJPVWNWMBpDLwI_97

	nop

	:l_SVfnMbjpYIyLLdRh_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WtzfXJraPeQvNdUH_67

	nop

	:l_UNJEKpMPSdodlrVi_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_TBuZShkeMsTPASBc_96

	nop

	:l_cbfJlkzfReNxYpSO_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_heXFYgcoZvZPoyGc_110

	nop

	:l_IcrzPrpKhKphCzKl_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_rylmAsRbFsBTrWir_22

	nop

	:l_FBPzeCVwukZWdDle_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_QUEbzspbELhOAvhU_76

	nop

	:l_PKGIaSwusNsqgxyo_29
    const v4, 0x1ffffe

	goto/32 :l_mOIfFINghejqCcEq_30

	nop

	:l_AIXxfRlTFIaOWhKb_17
    goto :goto_0

    :cond_0
	goto/32 :l_blAGXHPHZVsDIfVi_18

	nop

	:l_fcSsNDWNEeScIwLy_56
    int-to-long v2, v0

	goto/32 :l_ePmkQCuyepDZVFQh_57

	nop

	:l_YGnJHhsuQCbzgSkD_4
	if-lez v0, :gl_PjbSSufeRCQysKPW

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_PjbSSufeRCQysKPW	goto/32 :l_OqJWwcivRWYPUgsH_5

	nop

	:l_iYUsoBYLqSJwTXcr_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_PKGIaSwusNsqgxyo_29

	nop

	:l_BfbKspwUuSSEUnSJ_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FBPzeCVwukZWdDle_75

	nop

	:l_WswBwYdarptXApqB_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_lWdluzBSQGKeOTjL_47

	nop

	:l_unMCtqEVsuQnuLDZ_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_EngZMQhzepWpKucL_54

	nop

	:l_yddpoOYFYJIUSPaA_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MzCrzhoDsgrwhWjE_115

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_XZOWXUfbCunyFQST_0

	nop

	:l_XZOWXUfbCunyFQST_0
	const v0, 23
	goto/32 :l_DPvFKUIJDtcfHgQH_1

	nop

	:l_likpdGFbFQJpYMty_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_CQadQkdXgQumTabt_10

	nop

	:l_CQadQkdXgQumTabt_10
    move-wide v3, p3

	goto/32 :l_iuMbMrhLeQzoOEit_11

	nop

	:l_fzRaqwsPOEKlvWae_25
	goto/32 :rMpAsLeMNCChKivs
	:l_phzeOTiVfJofsOpC_23
    return-void

	:after_last_instruction

	goto/32 :l_FmkBFwqfdzqqZOqK_24

	nop

	:l_QPadHCAoZXMZQVjI_18
    move-object v5, p5

    :goto_1
	goto/32 :l_WgzVfxxfOjoqmGLk_19

	nop

	:l_PXOTIbLOVKLoasDz_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_QPadHCAoZXMZQVjI_18

	nop

	:l_DPvFKUIJDtcfHgQH_1
	const v1, 12
	goto/32 :l_garpIJlJEimRPTFs_2

	nop

	:l_lEWqwSIPdODWzcrs_21
    move v2, p2

	goto/32 :l_CjjdHwMrkDHtlNVv_22

	nop

	:l_OqDJHnxogwliectr_20
    move v1, p1

	goto/32 :l_lEWqwSIPdODWzcrs_21

	nop

	:l_jIjQMFxDsFlTMfbJ_3
	rem-int v0, v0, v1
	goto/32 :l_rRXBWJhYohRYAVuU_4

	nop

	:l_KmJGWyNxOxeptMEf_14
	if-nez p3, :gl_zBhMtUwxXZFSaWth

	goto/32 :cond_1

	:gl_zBhMtUwxXZFSaWth
    .line 95
	goto/32 :l_rcJrDnQbNRUkGxAP_15

	nop

	:l_CjjdHwMrkDHtlNVv_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_phzeOTiVfJofsOpC_23

	nop

	:l_rcJrDnQbNRUkGxAP_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_HfjeeKvjUXBHlxBH_16

	nop

	:l_rRXBWJhYohRYAVuU_4
	if-lez v0, :gl_KUXeARLYhaHfwQIu

	goto/32 :pNbgOEULaPZHxlXY

	:gl_KUXeARLYhaHfwQIu	goto/32 :l_IfxPfGWPdQUsIlzY_5

	nop

	:l_ewrrgtakqUpnJQta_8
	if-nez p7, :gl_CHtIjZmyGyFXRFHU

	goto/32 :cond_0

	:gl_CHtIjZmyGyFXRFHU
    .line 94
	goto/32 :l_likpdGFbFQJpYMty_9

	nop

	:l_aJdYiyFaaYsfzOWh_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_ewrrgtakqUpnJQta_8

	nop

	:l_pshmaqUqoEaNRrhd_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_KmJGWyNxOxeptMEf_14

	nop

	:l_zBvRYakdXBdQkmKk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_aJdYiyFaaYsfzOWh_7

	nop

	:l_IfxPfGWPdQUsIlzY_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_zBvRYakdXBdQkmKk_6

	nop

	:l_garpIJlJEimRPTFs_2
	add-int v0, v0, v1
	goto/32 :l_jIjQMFxDsFlTMfbJ_3

	nop

	:l_WgzVfxxfOjoqmGLk_19
    move-object v0, p0

	goto/32 :l_OqDJHnxogwliectr_20

	nop

	:l_iuMbMrhLeQzoOEit_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_laEbgHRQZHrYMCod_12

	nop

	:l_HfjeeKvjUXBHlxBH_16
    move-object v5, p5

	goto/32 :l_PXOTIbLOVKLoasDz_17

	nop

	:l_laEbgHRQZHrYMCod_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_pshmaqUqoEaNRrhd_13

	nop

	:l_FmkBFwqfdzqqZOqK_24
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_fzRaqwsPOEKlvWae_25

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FSBI)V
    .locals 0

	goto/32 :l_LCgLjgvWHAQWWSGi_0

	nop

	:l_tVaTvDVuVwPZkyqr_2
    const/16 p1, 0xd2

	goto/32 :l_CjulryYEdywqpSia_3

	nop

	:l_CjulryYEdywqpSia_3
    mul-int p2, p0, p1

	goto/32 :l_qRuZHmAQsrRjyCuF_4

	nop

	:l_qRuZHmAQsrRjyCuF_4
    add-int p3, p2, p1

	goto/32 :l_QrrUcZruiAfvDiuw_5

	nop

	:l_QrrUcZruiAfvDiuw_5
    int-to-double p0, p3

	goto/32 :l_MftbKLlCOHEaLXrn_6

	nop

	:l_BoQMFPEYboTQagTn_7
	goto/32 :before_first_instruction

	:l_MftbKLlCOHEaLXrn_6
    return-void

	:after_last_instruction

	goto/32 :l_BoQMFPEYboTQagTn_7

	nop

	:l_XxyZwUElKrtwDYfm_1
    const/16 p0, 0x2a

	goto/32 :l_tVaTvDVuVwPZkyqr_2

	nop

	:l_LCgLjgvWHAQWWSGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxyZwUElKrtwDYfm_1

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FBSI)V
    .locals 0

	goto/32 :l_qxhFtxdJpcjdaeSp_0

	nop

	:l_jFyUAwwTMmxjgFVB_7
	goto/32 :before_first_instruction

	:l_qokgfHfqwjfhdFUu_4
    add-int p3, p2, p1

	goto/32 :l_ixbKvMAcaSICjfdW_5

	nop

	:l_fTnzQWutTldTySgm_6
    return-void

	:after_last_instruction

	goto/32 :l_jFyUAwwTMmxjgFVB_7

	nop

	:l_ixbKvMAcaSICjfdW_5
    int-to-double p0, p3

	goto/32 :l_fTnzQWutTldTySgm_6

	nop

	:l_qxhFtxdJpcjdaeSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmtUIvPVybNzAttJ_1

	nop

	:l_bkqQBzRilVRIfEAz_2
    const/16 p1, 0xd2

	goto/32 :l_ywdvxLLwNqzSwHyy_3

	nop

	:l_NmtUIvPVybNzAttJ_1
    const/16 p0, 0x2a

	goto/32 :l_bkqQBzRilVRIfEAz_2

	nop

	:l_ywdvxLLwNqzSwHyy_3
    mul-int p2, p0, p1

	goto/32 :l_qokgfHfqwjfhdFUu_4

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SBFI)V
    .locals 0

	goto/32 :l_gKShOtaNWRNeEBqX_0

	nop

	:l_jahdZUixhMvEigiS_3
    mul-int p2, p0, p1

	goto/32 :l_TuVBWqgMceOQPQbe_4

	nop

	:l_gKShOtaNWRNeEBqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXMpZtPUCOMAbQVd_1

	nop

	:l_fTyiWgfFbzFWGbHa_7
	goto/32 :before_first_instruction

	:l_UaGfItpZkfxmrixY_6
    return-void

	:after_last_instruction

	goto/32 :l_fTyiWgfFbzFWGbHa_7

	nop

	:l_RXMpZtPUCOMAbQVd_1
    const/16 p0, 0x2a

	goto/32 :l_eBZLtdHOtDOEqJcm_2

	nop

	:l_eBZLtdHOtDOEqJcm_2
    const/16 p1, 0xd2

	goto/32 :l_jahdZUixhMvEigiS_3

	nop

	:l_TuVBWqgMceOQPQbe_4
    add-int p3, p2, p1

	goto/32 :l_UJYXuwBWamFNwrSp_5

	nop

	:l_UJYXuwBWamFNwrSp_5
    int-to-double p0, p3

	goto/32 :l_UaGfItpZkfxmrixY_6

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_POzOBpkZOkIvuGkP_0

	nop

	:l_rfgunoEayShdHWQA_12
	if-eq v2, v3, :gl_KSUMRJzzkZxHHHdl

	goto/32 :cond_0

	:gl_KSUMRJzzkZxHHHdl
	goto/32 :l_ewadzcoBelSKEdXn_13

	nop

	:l_MKLivsCuCRQcYWHk_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_RKvXAlboDVjIOJaD_6

	nop

	:l_lcnFKsCPGDRHTYAB_15
	if-nez v3, :gl_ESxRxqOPdIYjfJfh

	goto/32 :cond_1

	:gl_ESxRxqOPdIYjfJfh
    .line 119
	goto/32 :l_aQXEEkaIGRPhobxE_16

	nop

	:l_ewadzcoBelSKEdXn_13
    goto :goto_0

    :cond_0
	goto/32 :l_MEEXdmkjLiVuWXMK_14

	nop

	:l_oGygKZVAyXyIbTDE_22
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_rSrFiBqGLSHzBmOx_23

	nop

	:l_sFJIWpYktwUaqVyo_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_enktNYYJSZprmeAV_11

	nop

	:l_rJkSgIeOSLmPtBwu_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_tLyMmUEKbpjTXMEx_8

	nop

	:l_MEEXdmkjLiVuWXMK_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_lcnFKsCPGDRHTYAB_15

	nop

	:l_vAuDnHSseXRGznwH_21
    return v0

	:after_last_instruction

	goto/32 :l_oGygKZVAyXyIbTDE_22

	nop

	:l_rSrFiBqGLSHzBmOx_23
	goto/32 :anDURgVkmqFWjlbZ
	:l_GhQSPvHQGjoVpVoB_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_cQNzMIRCXlONWyMw_20

	nop

	:l_xIlergCzLGjGBGnQ_1
	const v1, 11
	goto/32 :l_HOIXZxKPkgphfdSu_2

	nop

	:l_HOIXZxKPkgphfdSu_2
	add-int v0, v0, v1
	goto/32 :l_PlBJduHQqnZATYyE_3

	nop

	:l_enktNYYJSZprmeAV_11
    const/4 v3, 0x1

	goto/32 :l_rfgunoEayShdHWQA_12

	nop

	:l_aQXEEkaIGRPhobxE_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_oOeamfhHXJKMyuGF_17

	nop

	:l_kxbIkSsIJzhxOtNQ_4
	if-lez v0, :gl_NGjlaxJjJzwlvPKO

	goto/32 :ISRNaZhSnmexGlgz

	:gl_NGjlaxJjJzwlvPKO	goto/32 :l_MKLivsCuCRQcYWHk_5

	nop

	:l_vInuHqdMkPukefkA_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_sFJIWpYktwUaqVyo_10

	nop

	:l_cQNzMIRCXlONWyMw_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_vAuDnHSseXRGznwH_21

	nop

	:l_oOeamfhHXJKMyuGF_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ybNutkKhzIOeWdvU_18

	nop

	:l_PlBJduHQqnZATYyE_3
	rem-int v0, v0, v1
	goto/32 :l_kxbIkSsIJzhxOtNQ_4

	nop

	:l_RKvXAlboDVjIOJaD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_rJkSgIeOSLmPtBwu_7

	nop

	:l_ybNutkKhzIOeWdvU_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_GhQSPvHQGjoVpVoB_19

	nop

	:l_POzOBpkZOkIvuGkP_0
	const v0, 32
	goto/32 :l_xIlergCzLGjGBGnQ_1

	nop

	:l_tLyMmUEKbpjTXMEx_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_vInuHqdMkPukefkA_9

	nop

.end method

.method private final blockingTasks(JSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wpDowbBQhxHkQfUq_0

	nop

	:l_ZjAydwnJNWlnEBMH_1
    const/16 p0, 0x2a

	goto/32 :l_FJGOetkcNtutdzvv_2

	nop

	:l_wpDowbBQhxHkQfUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjAydwnJNWlnEBMH_1

	nop

	:l_vdWkgGItIryoingN_4
    add-int p3, p2, p1

	goto/32 :l_fUVDzgVSPTMjeuLT_5

	nop

	:l_FJGOetkcNtutdzvv_2
    const/16 p1, 0xd2

	goto/32 :l_ezPBblVtxjkTELnP_3

	nop

	:l_adaoMIHYGFYumuVS_7
	goto/32 :before_first_instruction

	:l_YJDtxZNqpmoajGNx_6
    return-void

	:after_last_instruction

	goto/32 :l_adaoMIHYGFYumuVS_7

	nop

	:l_ezPBblVtxjkTELnP_3
    mul-int p2, p0, p1

	goto/32 :l_vdWkgGItIryoingN_4

	nop

	:l_fUVDzgVSPTMjeuLT_5
    int-to-double p0, p3

	goto/32 :l_YJDtxZNqpmoajGNx_6

	nop

.end method

.method private final blockingTasks(JFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DKHbEetJHRWYMXpm_0

	nop

	:l_DdLNIcZRvVdTFUaB_4
    add-int p3, p2, p1

	goto/32 :l_PNNudzlkFnUztEZd_5

	nop

	:l_PNNudzlkFnUztEZd_5
    int-to-double p0, p3

	goto/32 :l_FltOFPpeUENKKSyk_6

	nop

	:l_odbnByXrYnynDpiZ_3
    mul-int p2, p0, p1

	goto/32 :l_DdLNIcZRvVdTFUaB_4

	nop

	:l_FltOFPpeUENKKSyk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNGKafUEPbXUjJFo_7

	nop

	:l_ZNGKafUEPbXUjJFo_7
	goto/32 :before_first_instruction

	:l_HphiYXwonzuOFEFJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZovabTSJTtuEquvJ_2

	nop

	:l_ZovabTSJTtuEquvJ_2
    const/16 p1, 0xd2

	goto/32 :l_odbnByXrYnynDpiZ_3

	nop

	:l_DKHbEetJHRWYMXpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HphiYXwonzuOFEFJ_1

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_WuDJEiWRPljXiDRD_0

	nop

	:l_uYGbRFCuzYOEsBwF_5
    int-to-double p0, p3

	goto/32 :l_vwKVCzcxveRjffDb_6

	nop

	:l_XxCayNdGGJFyQFOP_2
    const/16 p1, 0xd2

	goto/32 :l_MufpBQZUgGYoKgzi_3

	nop

	:l_vwKVCzcxveRjffDb_6
    return-void

	:after_last_instruction

	goto/32 :l_nzcCuzJpAYyIZvWy_7

	nop

	:l_nzcCuzJpAYyIZvWy_7
	goto/32 :before_first_instruction

	:l_MufpBQZUgGYoKgzi_3
    mul-int p2, p0, p1

	goto/32 :l_GXJktgeTgSCluwxm_4

	nop

	:l_WuDJEiWRPljXiDRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGKjJvRFputfUmwI_1

	nop

	:l_rGKjJvRFputfUmwI_1
    const/16 p0, 0x2a

	goto/32 :l_XxCayNdGGJFyQFOP_2

	nop

	:l_GXJktgeTgSCluwxm_4
    add-int p3, p2, p1

	goto/32 :l_uYGbRFCuzYOEsBwF_5

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_bUnQRwyeXJOFeiVK_0

	nop

	:l_itaiSGWeWkRXnWvB_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_pVnNmeACilnJexMQ_6

	nop

	:l_bUnQRwyeXJOFeiVK_0
	const v0, 24
	goto/32 :l_dFhixrkAKnJMlMYZ_1

	nop

	:l_qNWtGTteLBhZELur_4
	if-lez v0, :gl_qZcXNjxvZTaWpXmI

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_qZcXNjxvZTaWpXmI	goto/32 :l_itaiSGWeWkRXnWvB_5

	nop

	:l_UQcuOKhobarqGvZN_13
    return v1

	:after_last_instruction

	goto/32 :l_gueerNOKgelyJMTc_14

	nop

	:l_pZZwUOpWCLdgTzja_9
    and-long/2addr v1, p1

	goto/32 :l_zSieIjGGQTnxhPlk_10

	nop

	:l_pVnNmeACilnJexMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_iNmYyYjOrnQmhRmJ_7

	nop

	:l_ptEUbWdByrAxBxnN_15
	goto/32 :csIxutryifQDgnXa
	:l_fcUVUtaZzjJUQTbV_3
	rem-int v0, v0, v1
	goto/32 :l_qNWtGTteLBhZELur_4

	nop

	:l_SxIEhWHNSlYSsLld_12
    long-to-int v1, v1

	goto/32 :l_UQcuOKhobarqGvZN_13

	nop

	:l_kDDVrwvcukMcCSRP_2
	add-int v0, v0, v1
	goto/32 :l_fcUVUtaZzjJUQTbV_3

	nop

	:l_iNmYyYjOrnQmhRmJ_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_OndQJpeSVUqkJIMM_8

	nop

	:l_zSieIjGGQTnxhPlk_10
    const/16 v3, 0x15

	goto/32 :l_jBnvrbgDRNxomMII_11

	nop

	:l_gueerNOKgelyJMTc_14
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_ptEUbWdByrAxBxnN_15

	nop

	:l_jBnvrbgDRNxomMII_11
    shr-long/2addr v1, v3

	goto/32 :l_SxIEhWHNSlYSsLld_12

	nop

	:l_OndQJpeSVUqkJIMM_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_pZZwUOpWCLdgTzja_9

	nop

	:l_dFhixrkAKnJMlMYZ_1
	const v1, 19
	goto/32 :l_kDDVrwvcukMcCSRP_2

	nop

.end method

.method private final createNewWorker(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_tvoCHwbFOfKKDbFS_0

	nop

	:l_tvoCHwbFOfKKDbFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWmmFnaHiRHCSZii_1

	nop

	:l_rWHppalzGBtWYxIZ_7
	goto/32 :before_first_instruction

	:l_NJiytTbezCOEivEc_2
    const/16 p1, 0xd2

	goto/32 :l_LwfcRgeIzwiWbYTx_3

	nop

	:l_jexMvsKOrWcefTKB_5
    int-to-double p0, p3

	goto/32 :l_grclZRWqoOBHYYnZ_6

	nop

	:l_LwfcRgeIzwiWbYTx_3
    mul-int p2, p0, p1

	goto/32 :l_zGXmRxvwUfnDnsMc_4

	nop

	:l_zGXmRxvwUfnDnsMc_4
    add-int p3, p2, p1

	goto/32 :l_jexMvsKOrWcefTKB_5

	nop

	:l_VWmmFnaHiRHCSZii_1
    const/16 p0, 0x2a

	goto/32 :l_NJiytTbezCOEivEc_2

	nop

	:l_grclZRWqoOBHYYnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rWHppalzGBtWYxIZ_7

	nop

.end method

.method private final createNewWorker(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_abtmoJwPuQNkbqtV_0

	nop

	:l_JVPpPuUyzvifXNSt_4
    add-int p3, p2, p1

	goto/32 :l_YQZxlhvuFKjMxkfv_5

	nop

	:l_KgEofhndADUGaqkQ_3
    mul-int p2, p0, p1

	goto/32 :l_JVPpPuUyzvifXNSt_4

	nop

	:l_DnflyVEUfdbWOSKm_2
    const/16 p1, 0xd2

	goto/32 :l_KgEofhndADUGaqkQ_3

	nop

	:l_abtmoJwPuQNkbqtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JikwAUpGSANXXOLb_1

	nop

	:l_yConcdUDgkpspHEk_6
    return-void

	:after_last_instruction

	goto/32 :l_gPBLUxHoTOGCjVXl_7

	nop

	:l_gPBLUxHoTOGCjVXl_7
	goto/32 :before_first_instruction

	:l_YQZxlhvuFKjMxkfv_5
    int-to-double p0, p3

	goto/32 :l_yConcdUDgkpspHEk_6

	nop

	:l_JikwAUpGSANXXOLb_1
    const/16 p0, 0x2a

	goto/32 :l_DnflyVEUfdbWOSKm_2

	nop

.end method

.method private final createNewWorker(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_UigbdTPUnKZKkrvb_0

	nop

	:l_GHTDflJSQWkeDkoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RcFNAeRrFkyDEbbw_7

	nop

	:l_RcFNAeRrFkyDEbbw_7
	goto/32 :before_first_instruction

	:l_KrqvstrLXOHLfhmR_3
    mul-int p2, p0, p1

	goto/32 :l_cYlQDekZUfHQCwVS_4

	nop

	:l_UigbdTPUnKZKkrvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttFawjNraBEuIoST_1

	nop

	:l_EiXyDPNMJEwwqYsQ_5
    int-to-double p0, p3

	goto/32 :l_GHTDflJSQWkeDkoZ_6

	nop

	:l_nBcFtGLdNrvSMByr_2
    const/16 p1, 0xd2

	goto/32 :l_KrqvstrLXOHLfhmR_3

	nop

	:l_cYlQDekZUfHQCwVS_4
    add-int p3, p2, p1

	goto/32 :l_EiXyDPNMJEwwqYsQ_5

	nop

	:l_ttFawjNraBEuIoST_1
    const/16 p0, 0x2a

	goto/32 :l_nBcFtGLdNrvSMByr_2

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_AhRqyFMCrQpQVuUK_0

	nop

	:l_VaxcEFFRTLugbfYC_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_IuoeQcQEehsdsopK_6

	nop

	:l_TrMoWgSgEhpVDgYC_17
    monitor-exit v2

	goto/32 :l_UMsYegJYYbagGTDx_18

	nop

	:l_iUssQzJEMCLPPoVT_3
	rem-int v0, v0, v1
	goto/32 :l_UxytyTJkpxdsOCOM_4

	nop

	:l_MiTZknlSDHvIshuw_12
	if-nez v4, :gl_fRqORnKybnIqnItj

	goto/32 :cond_0

	:gl_fRqORnKybnIqnItj
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_POqnJsSWxZDQUzLN_13

	nop

	:l_IuoeQcQEehsdsopK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_rbeFKipkAxhuecSv_7

	nop

	:l_awiKatXOOGgOFAaP_20
    monitor-exit v2

	goto/32 :l_omQRtkZzJWHjDHWZ_21

	nop

	:l_LDSKzcNsSrMsFySk_10
    monitor-enter v2

	goto/32 :l_avSNoxIEWnpuUVqP_11

	nop

	:l_UMsYegJYYbagGTDx_18
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

	goto/32 :l_qROvpkBcBzNsssda_19

	nop

	:l_oYiDWrjXxituPXLN_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_ywuESKPwhnLKeyOt_9

	nop

	:l_lCkmTQSlVURwCnQy_30
	goto/32 :kZEUutMLNPbIksXP
	:l_AhRqyFMCrQpQVuUK_0
	const v0, 2
	goto/32 :l_oYqZZByTZjamCShX_1

	nop

	:l_oqXKEjIMYUxeMRgZ_15
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

	goto/32 :l_BwIBAGQdyQhtkyhB_16

	nop

	:l_qaTGbriVdGnIWoyU_14
    const/4 v0, -0x1

	goto/32 :l_oqXKEjIMYUxeMRgZ_15

	nop

	:l_UsVuHPPsIptOptpd_29
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_lCkmTQSlVURwCnQy_30

	nop

	:l_rbeFKipkAxhuecSv_7
    move-object/from16 v1, p0

	goto/32 :l_oYiDWrjXxituPXLN_8

	nop

	:l_ECUSIrshFFuEULnP_23
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
	goto/32 :l_HSDlnLyfFqOVWCpU_24

	nop

	:l_IZAkLGxISpwxgHYT_25
    monitor-exit v2

	goto/32 :l_ebKosOGKGuZpSaDl_26

	nop

	:l_ywuESKPwhnLKeyOt_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_LDSKzcNsSrMsFySk_10

	nop

	:l_omQRtkZzJWHjDHWZ_21
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
	goto/32 :l_wIvZIZjxdLxpDwov_22

	nop

	:l_ebKosOGKGuZpSaDl_26
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

	goto/32 :l_SxoQirBMsbqQWSdw_27

	nop

	:l_SxoQirBMsbqQWSdw_27
    monitor-exit v2

	goto/32 :l_DpKbHLomHyACBlCP_28

	nop

	:l_oYqZZByTZjamCShX_1
	const v1, 6
	goto/32 :l_FkazTOeGPTTeWQRb_2

	nop

	:l_qROvpkBcBzNsssda_19
	if-ge v6, v12, :gl_OiAERQktHBmJQWEj

	goto/32 :cond_2

	:gl_OiAERQktHBmJQWEj
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_awiKatXOOGgOFAaP_20

	nop

	:l_POqnJsSWxZDQUzLN_13
    monitor-exit v2

	goto/32 :l_qaTGbriVdGnIWoyU_14

	nop

	:l_BwIBAGQdyQhtkyhB_16
	if-ge v10, v12, :gl_ivRMRfMwNdHMpVIF

	goto/32 :cond_1

	:gl_ivRMRfMwNdHMpVIF
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_TrMoWgSgEhpVDgYC_17

	nop

	:l_DpKbHLomHyACBlCP_28
    throw v0

	:after_last_instruction

	goto/32 :l_UsVuHPPsIptOptpd_29

	nop

	:l_wIvZIZjxdLxpDwov_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ECUSIrshFFuEULnP_23

	nop

	:l_UxytyTJkpxdsOCOM_4
	if-lez v0, :gl_bxwvAqrjpFshqFNt

	goto/32 :plMvFTuraZOgPXFn

	:gl_bxwvAqrjpFshqFNt	goto/32 :l_VaxcEFFRTLugbfYC_5

	nop

	:l_avSNoxIEWnpuUVqP_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MiTZknlSDHvIshuw_12

	nop

	:l_FkazTOeGPTTeWQRb_2
	add-int v0, v0, v1
	goto/32 :l_iUssQzJEMCLPPoVT_3

	nop

	:l_HSDlnLyfFqOVWCpU_24
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
	goto/32 :l_IZAkLGxISpwxgHYT_25

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_yKvEQwTnAroAtRBZ_0

	nop

	:l_VusaEDHVCqILMybk_4
    add-int p3, p2, p1

	goto/32 :l_dpoVbVWlijLhTYph_5

	nop

	:l_ZirMsKJulazaXirn_2
    const/16 p1, 0xd2

	goto/32 :l_LycgDGRpTWOZxlvA_3

	nop

	:l_dpoVbVWlijLhTYph_5
    int-to-double p0, p3

	goto/32 :l_JoKJKWMaCpuuoDZP_6

	nop

	:l_yKvEQwTnAroAtRBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kewenTuJxrSfyJKy_1

	nop

	:l_LycgDGRpTWOZxlvA_3
    mul-int p2, p0, p1

	goto/32 :l_VusaEDHVCqILMybk_4

	nop

	:l_kewenTuJxrSfyJKy_1
    const/16 p0, 0x2a

	goto/32 :l_ZirMsKJulazaXirn_2

	nop

	:l_czWKRDqYfZITByrG_7
	goto/32 :before_first_instruction

	:l_JoKJKWMaCpuuoDZP_6
    return-void

	:after_last_instruction

	goto/32 :l_czWKRDqYfZITByrG_7

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_juvVRPcUVBWprfTS_0

	nop

	:l_DXmtMQoMGZrCnQGE_3
    mul-int p2, p0, p1

	goto/32 :l_vWbYwdJzkMasUUcb_4

	nop

	:l_zlanWFvyPbMtsXDo_5
    int-to-double p0, p3

	goto/32 :l_SUAFeLjyIAsVnvfx_6

	nop

	:l_SUAFeLjyIAsVnvfx_6
    return-void

	:after_last_instruction

	goto/32 :l_CpZazwQSrGhWYhQo_7

	nop

	:l_BrrLFqUDWzDIZZlu_2
    const/16 p1, 0xd2

	goto/32 :l_DXmtMQoMGZrCnQGE_3

	nop

	:l_CWweMrGkOtqZYjgk_1
    const/16 p0, 0x2a

	goto/32 :l_BrrLFqUDWzDIZZlu_2

	nop

	:l_vWbYwdJzkMasUUcb_4
    add-int p3, p2, p1

	goto/32 :l_zlanWFvyPbMtsXDo_5

	nop

	:l_juvVRPcUVBWprfTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWweMrGkOtqZYjgk_1

	nop

	:l_CpZazwQSrGhWYhQo_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(JFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_DlerEnIyiNLdJNub_0

	nop

	:l_XsjkZhDCxkPQjtgH_3
    mul-int p2, p0, p1

	goto/32 :l_zNwgyATEUVkREUtA_4

	nop

	:l_ewQAPVGHlYONwEpc_5
    int-to-double p0, p3

	goto/32 :l_TKvAlkiCzCGVVchz_6

	nop

	:l_isvvvFbLjIGoOxAK_1
    const/16 p0, 0x2a

	goto/32 :l_xBiSqyJLRSwbbuUr_2

	nop

	:l_TKvAlkiCzCGVVchz_6
    return-void

	:after_last_instruction

	goto/32 :l_mcaUGDWXHCDkvpXX_7

	nop

	:l_DlerEnIyiNLdJNub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isvvvFbLjIGoOxAK_1

	nop

	:l_zNwgyATEUVkREUtA_4
    add-int p3, p2, p1

	goto/32 :l_ewQAPVGHlYONwEpc_5

	nop

	:l_mcaUGDWXHCDkvpXX_7
	goto/32 :before_first_instruction

	:l_xBiSqyJLRSwbbuUr_2
    const/16 p1, 0xd2

	goto/32 :l_XsjkZhDCxkPQjtgH_3

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_HGWqXpyXNYKAkCir_0

	nop

	:l_omIkZgbzXWRUxRSt_3
	rem-int v0, v0, v1
	goto/32 :l_ozGshtDjVzeVLtva_4

	nop

	:l_YHeClZztfBUzhtDw_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_InOygLMYXzAlgpsQ_6

	nop

	:l_ImcRvHwgdtsqtRFG_2
	add-int v0, v0, v1
	goto/32 :l_omIkZgbzXWRUxRSt_3

	nop

	:l_xlkuIOzETHupSnnx_13
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_flLykJyIrOpzSrYQ_9
    and-long/2addr v1, p1

	goto/32 :l_fXwdSFBRyStjniYE_10

	nop

	:l_TLXZAUpdBuSKjhDo_12
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_xlkuIOzETHupSnnx_13

	nop

	:l_iSUqEuxYGZpWYVem_1
	const v1, 6
	goto/32 :l_ImcRvHwgdtsqtRFG_2

	nop

	:l_gGhVDsFMesxgkCAT_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_flLykJyIrOpzSrYQ_9

	nop

	:l_xoFXlopSZIpbKEtH_11
    return v1

	:after_last_instruction

	goto/32 :l_TLXZAUpdBuSKjhDo_12

	nop

	:l_fXwdSFBRyStjniYE_10
    long-to-int v1, v1

	goto/32 :l_xoFXlopSZIpbKEtH_11

	nop

	:l_InOygLMYXzAlgpsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_vaNADaGwyWZvAhfA_7

	nop

	:l_ozGshtDjVzeVLtva_4
	if-lez v0, :gl_huXuQVxCpqrkGLtC

	goto/32 :YAvruWhfKlwUEfCL

	:gl_huXuQVxCpqrkGLtC	goto/32 :l_YHeClZztfBUzhtDw_5

	nop

	:l_HGWqXpyXNYKAkCir_0
	const v0, 18
	goto/32 :l_iSUqEuxYGZpWYVem_1

	nop

	:l_vaNADaGwyWZvAhfA_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_gGhVDsFMesxgkCAT_8

	nop

.end method

.method private final currentWorker(BSCZ)V
    .locals 0

	goto/32 :l_CkAGgKfGVGzJtamt_0

	nop

	:l_GnFBkCZiPazrAzVO_7
	goto/32 :before_first_instruction

	:l_CkAGgKfGVGzJtamt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhRgMfwiVonQKyXU_1

	nop

	:l_ByPkehEiKNtjTNpA_6
    return-void

	:after_last_instruction

	goto/32 :l_GnFBkCZiPazrAzVO_7

	nop

	:l_wBwzYKqfIlfYHjAs_3
    mul-int p2, p0, p1

	goto/32 :l_emgxZjgEiQcXoyrY_4

	nop

	:l_JhRgMfwiVonQKyXU_1
    const/16 p0, 0x2a

	goto/32 :l_ouRkqHpuzdsZVGBw_2

	nop

	:l_ouRkqHpuzdsZVGBw_2
    const/16 p1, 0xd2

	goto/32 :l_wBwzYKqfIlfYHjAs_3

	nop

	:l_xnWVhzTXvoQHfaCO_5
    int-to-double p0, p3

	goto/32 :l_ByPkehEiKNtjTNpA_6

	nop

	:l_emgxZjgEiQcXoyrY_4
    add-int p3, p2, p1

	goto/32 :l_xnWVhzTXvoQHfaCO_5

	nop

.end method

.method private final currentWorker(ZSCB)V
    .locals 0

	goto/32 :l_RymfYzdwdWBykrCR_0

	nop

	:l_RymfYzdwdWBykrCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsPyyQYLQMpqCBDv_1

	nop

	:l_hsPyyQYLQMpqCBDv_1
    const/16 p0, 0x2a

	goto/32 :l_hsvELbsPTXBKmwsy_2

	nop

	:l_stNUWYuwEQHjMMwG_4
    add-int p3, p2, p1

	goto/32 :l_XtiUinmMjnTBxOvp_5

	nop

	:l_dHFdsUpngqbmzAbO_6
    return-void

	:after_last_instruction

	goto/32 :l_wJPanxlKlFaflHNI_7

	nop

	:l_XtiUinmMjnTBxOvp_5
    int-to-double p0, p3

	goto/32 :l_dHFdsUpngqbmzAbO_6

	nop

	:l_hsvELbsPTXBKmwsy_2
    const/16 p1, 0xd2

	goto/32 :l_LTEANhyeRlAfsovj_3

	nop

	:l_LTEANhyeRlAfsovj_3
    mul-int p2, p0, p1

	goto/32 :l_stNUWYuwEQHjMMwG_4

	nop

	:l_wJPanxlKlFaflHNI_7
	goto/32 :before_first_instruction

.end method

.method private final currentWorker(CSZB)V
    .locals 0

	goto/32 :l_PvudraZLVdfYXcxm_0

	nop

	:l_jdBRNpqjphnLYQyy_1
    const/16 p0, 0x2a

	goto/32 :l_jrhrtDgsXTBeZUEZ_2

	nop

	:l_lSzMHFdTDPfwTKch_4
    add-int p3, p2, p1

	goto/32 :l_hxRuDxCOZMgRBXTV_5

	nop

	:l_jrhrtDgsXTBeZUEZ_2
    const/16 p1, 0xd2

	goto/32 :l_sVrCwaBYGlOIncjA_3

	nop

	:l_PvudraZLVdfYXcxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdBRNpqjphnLYQyy_1

	nop

	:l_UujgNYXLFVTmQxLQ_7
	goto/32 :before_first_instruction

	:l_sVrCwaBYGlOIncjA_3
    mul-int p2, p0, p1

	goto/32 :l_lSzMHFdTDPfwTKch_4

	nop

	:l_hxRuDxCOZMgRBXTV_5
    int-to-double p0, p3

	goto/32 :l_aDEtmYFGYyarFGwh_6

	nop

	:l_aDEtmYFGYyarFGwh_6
    return-void

	:after_last_instruction

	goto/32 :l_UujgNYXLFVTmQxLQ_7

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_cNMaGiAHGPsvpUkP_0

	nop

	:l_tccCntcWoDlrKreh_9
    const/4 v2, 0x0

	goto/32 :l_basdBwSfTkllUwZA_10

	nop

	:l_caAnTpZrdgtgALLf_12
    goto :goto_0

    :cond_0
	goto/32 :l_MHkhycSuQyCbnjAe_13

	nop

	:l_MHkhycSuQyCbnjAe_13
    move-object v0, v2

    :goto_0
	goto/32 :l_jvIjUjeGpfvjAFcS_14

	nop

	:l_xbnKBHErioWpmCrF_23
    return-object v2

	:after_last_instruction

	goto/32 :l_tDmzImXhRssMmzkw_24

	nop

	:l_IfafAfGxUDNKTcXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_uodhwYSrLVyOjnXF_7

	nop

	:l_CGYGZKHmonlPwvxe_2
	add-int v0, v0, v1
	goto/32 :l_ZvcRsZgocjxxQhWi_3

	nop

	:l_eMMcOTFKdtpbNWWi_25
	goto/32 :cdnmAMTpTDFnRJBq
	:l_ZvcRsZgocjxxQhWi_3
	rem-int v0, v0, v1
	goto/32 :l_mAWULFAoYrDPyHRZ_4

	nop

	:l_AhMLcfmlxUzNDwGl_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_KtIjDasTsbIPGtDp_17

	nop

	:l_FyvYopFldfKrLUaX_22
    move-object v2, v0

    :cond_1
	goto/32 :l_xbnKBHErioWpmCrF_23

	nop

	:l_tDmzImXhRssMmzkw_24
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_eMMcOTFKdtpbNWWi_25

	nop

	:l_hVoighEmisxleMjP_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_MkQmRAWqzgoteNHN_20

	nop

	:l_JichPejvfLQlAyar_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_tccCntcWoDlrKreh_9

	nop

	:l_MkQmRAWqzgoteNHN_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_uqVplTaaSMuTWXts_21

	nop

	:l_uqLasDvDLlGbTNGY_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_hVoighEmisxleMjP_19

	nop

	:l_mAWULFAoYrDPyHRZ_4
	if-lez v0, :gl_nOgakcylqvsQKQrz

	goto/32 :YejvpnzQqDbaVbOs

	:gl_nOgakcylqvsQKQrz	goto/32 :l_eGUhCvYHoZLQWdYg_5

	nop

	:l_cyimdDlTAEwiRHGs_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_caAnTpZrdgtgALLf_12

	nop

	:l_YRAvyOApMslwuPtl_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_AhMLcfmlxUzNDwGl_16

	nop

	:l_eGUhCvYHoZLQWdYg_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_IfafAfGxUDNKTcXZ_6

	nop

	:l_jvIjUjeGpfvjAFcS_14
	if-nez v0, :gl_PVxseGiDvANoHVqS

	goto/32 :cond_1

	:gl_PVxseGiDvANoHVqS
	goto/32 :l_YRAvyOApMslwuPtl_15

	nop

	:l_LWEPNYqMXPzWNfZD_1
	const v1, 27
	goto/32 :l_CGYGZKHmonlPwvxe_2

	nop

	:l_basdBwSfTkllUwZA_10
	if-nez v1, :gl_SnTAzaMUiWnJCkKL

	goto/32 :cond_0

	:gl_SnTAzaMUiWnJCkKL
	goto/32 :l_cyimdDlTAEwiRHGs_11

	nop

	:l_KtIjDasTsbIPGtDp_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_uqLasDvDLlGbTNGY_18

	nop

	:l_cNMaGiAHGPsvpUkP_0
	const v0, 29
	goto/32 :l_LWEPNYqMXPzWNfZD_1

	nop

	:l_uqVplTaaSMuTWXts_21
	if-nez v1, :gl_PoMMzUmzHzSnmaWb

	goto/32 :cond_1

	:gl_PoMMzUmzHzSnmaWb
	goto/32 :l_FyvYopFldfKrLUaX_22

	nop

	:l_uodhwYSrLVyOjnXF_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_JichPejvfLQlAyar_8

	nop

.end method

.method private final decrementBlockingTasks(SIBZ)V
    .locals 0

	goto/32 :l_atSpOKwsKUHmbKQS_0

	nop

	:l_UlTfCCqoZSTCJUwC_1
    const/16 p0, 0x2a

	goto/32 :l_dOxduWkAYtJcPesG_2

	nop

	:l_lGmUQylxLBHeKAIh_5
    int-to-double p0, p3

	goto/32 :l_qfPlfKkdIMCeLWJr_6

	nop

	:l_qyfNtTxULdXLPjwP_3
    mul-int p2, p0, p1

	goto/32 :l_jXdtOZVZywPHmled_4

	nop

	:l_PsiLaqXwvUBYyxLe_7
	goto/32 :before_first_instruction

	:l_dOxduWkAYtJcPesG_2
    const/16 p1, 0xd2

	goto/32 :l_qyfNtTxULdXLPjwP_3

	nop

	:l_jXdtOZVZywPHmled_4
    add-int p3, p2, p1

	goto/32 :l_lGmUQylxLBHeKAIh_5

	nop

	:l_atSpOKwsKUHmbKQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlTfCCqoZSTCJUwC_1

	nop

	:l_qfPlfKkdIMCeLWJr_6
    return-void

	:after_last_instruction

	goto/32 :l_PsiLaqXwvUBYyxLe_7

	nop

.end method

.method private final decrementBlockingTasks(ZISB)V
    .locals 0

	goto/32 :l_XIlmOjcSMGmifKMu_0

	nop

	:l_eGjONsHXeivquXkG_7
	goto/32 :before_first_instruction

	:l_XIlmOjcSMGmifKMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLjYbhSPrvOVMWhT_1

	nop

	:l_hXWffcUoklWYOdec_4
    add-int p3, p2, p1

	goto/32 :l_VhHUIeGPTKYvVJjn_5

	nop

	:l_VhHUIeGPTKYvVJjn_5
    int-to-double p0, p3

	goto/32 :l_EdYCoMYNEmewiTea_6

	nop

	:l_RLjYbhSPrvOVMWhT_1
    const/16 p0, 0x2a

	goto/32 :l_bVoYVqhopUCMnuls_2

	nop

	:l_EdYCoMYNEmewiTea_6
    return-void

	:after_last_instruction

	goto/32 :l_eGjONsHXeivquXkG_7

	nop

	:l_bVoYVqhopUCMnuls_2
    const/16 p1, 0xd2

	goto/32 :l_hCRtUEuQmnbrOoeO_3

	nop

	:l_hCRtUEuQmnbrOoeO_3
    mul-int p2, p0, p1

	goto/32 :l_hXWffcUoklWYOdec_4

	nop

.end method

.method private final decrementBlockingTasks(IBSZ)V
    .locals 0

	goto/32 :l_kszhqmYzGQLBXyUt_0

	nop

	:l_EDQCnzQjPdFRcgYo_2
    const/16 p1, 0xd2

	goto/32 :l_vUoNqVnsPXHIUllx_3

	nop

	:l_vUoNqVnsPXHIUllx_3
    mul-int p2, p0, p1

	goto/32 :l_AGNIluRIapNCNnQh_4

	nop

	:l_GpAJMISqwQyvitbC_7
	goto/32 :before_first_instruction

	:l_qzkAxeQFnxwsIGbm_1
    const/16 p0, 0x2a

	goto/32 :l_EDQCnzQjPdFRcgYo_2

	nop

	:l_kszhqmYzGQLBXyUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzkAxeQFnxwsIGbm_1

	nop

	:l_CAvINuKUMIZNNoRU_6
    return-void

	:after_last_instruction

	goto/32 :l_GpAJMISqwQyvitbC_7

	nop

	:l_AGNIluRIapNCNnQh_4
    add-int p3, p2, p1

	goto/32 :l_TpaKOQoCdldLMXDU_5

	nop

	:l_TpaKOQoCdldLMXDU_5
    int-to-double p0, p3

	goto/32 :l_CAvINuKUMIZNNoRU_6

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_mGtbIQaYSBudxklC_0

	nop

	:l_UGnqvcvfefnGLiHw_11
    return-void

	:after_last_instruction

	goto/32 :l_QWlMSZPXJapZwKAI_12

	nop

	:l_GYCQWweQMeRcUKbc_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_UGnqvcvfefnGLiHw_11

	nop

	:l_yVuAnPTridPTGvnh_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_rfOnTibAxCIIbHBu_9

	nop

	:l_QnokNOmOtbGLHJhx_13
	goto/32 :BrVTmpfkjXOPZRlU
	:l_lNCzxiSONFbCcIVA_4
	if-lez v0, :gl_aAtzymlPitJbMysf

	goto/32 :yZriXwPyGWdNpnZV

	:gl_aAtzymlPitJbMysf	goto/32 :l_rXHENRCJQmEGlqhi_5

	nop

	:l_rfOnTibAxCIIbHBu_9
    const-wide/32 v2, -0x200000

	goto/32 :l_GYCQWweQMeRcUKbc_10

	nop

	:l_YQGOfyprVWZanEFg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUgFftdUbpkKeQpF_7

	nop

	:l_HbkICFWkeNQDPfVe_2
	add-int v0, v0, v1
	goto/32 :l_rSFCuWrJtJgDWwpJ_3

	nop

	:l_rXHENRCJQmEGlqhi_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_YQGOfyprVWZanEFg_6

	nop

	:l_rSFCuWrJtJgDWwpJ_3
	rem-int v0, v0, v1
	goto/32 :l_lNCzxiSONFbCcIVA_4

	nop

	:l_QWlMSZPXJapZwKAI_12
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_QnokNOmOtbGLHJhx_13

	nop

	:l_FlKtQybPQJgoYgMp_1
	const v1, 5
	goto/32 :l_HbkICFWkeNQDPfVe_2

	nop

	:l_mGtbIQaYSBudxklC_0
	const v0, 3
	goto/32 :l_FlKtQybPQJgoYgMp_1

	nop

	:l_MUgFftdUbpkKeQpF_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_yVuAnPTridPTGvnh_8

	nop

.end method

.method private final decrementCreatedWorkers(CZBF)V
    .locals 0

	goto/32 :l_EXJAXMkHUDeRBVbL_0

	nop

	:l_aqkwUradHJmCWVjV_1
    const/16 p0, 0x2a

	goto/32 :l_YQsGAKNMoWWpzdgc_2

	nop

	:l_rBgAdHSYBCHfdFtN_7
	goto/32 :before_first_instruction

	:l_FfmaaqODPwxNZMVU_5
    int-to-double p0, p3

	goto/32 :l_lTZcXMcDilKnUEcy_6

	nop

	:l_lTZcXMcDilKnUEcy_6
    return-void

	:after_last_instruction

	goto/32 :l_rBgAdHSYBCHfdFtN_7

	nop

	:l_EXJAXMkHUDeRBVbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqkwUradHJmCWVjV_1

	nop

	:l_rCXCzswgYweGfejS_4
    add-int p3, p2, p1

	goto/32 :l_FfmaaqODPwxNZMVU_5

	nop

	:l_iBlMzZapOOmxmjbI_3
    mul-int p2, p0, p1

	goto/32 :l_rCXCzswgYweGfejS_4

	nop

	:l_YQsGAKNMoWWpzdgc_2
    const/16 p1, 0xd2

	goto/32 :l_iBlMzZapOOmxmjbI_3

	nop

.end method

.method private final decrementCreatedWorkers(FZBC)V
    .locals 0

	goto/32 :l_HRXDZjIhVcUrGmGp_0

	nop

	:l_XQtJdsfoytWfheon_4
    add-int p3, p2, p1

	goto/32 :l_klZcimYIyHSYOgay_5

	nop

	:l_klZcimYIyHSYOgay_5
    int-to-double p0, p3

	goto/32 :l_SQavgvbLGXGXUbAz_6

	nop

	:l_HjEMhUMoBgJrKdik_3
    mul-int p2, p0, p1

	goto/32 :l_XQtJdsfoytWfheon_4

	nop

	:l_dyEBXhpFuTueezaA_2
    const/16 p1, 0xd2

	goto/32 :l_HjEMhUMoBgJrKdik_3

	nop

	:l_HRXDZjIhVcUrGmGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irgbCzXZcjOKfyJO_1

	nop

	:l_cHeATFkBVNVXWSLq_7
	goto/32 :before_first_instruction

	:l_irgbCzXZcjOKfyJO_1
    const/16 p0, 0x2a

	goto/32 :l_dyEBXhpFuTueezaA_2

	nop

	:l_SQavgvbLGXGXUbAz_6
    return-void

	:after_last_instruction

	goto/32 :l_cHeATFkBVNVXWSLq_7

	nop

.end method

.method private final decrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_wxUHPfNBtLNesgLv_0

	nop

	:l_xRcdZsSybGMnQIDj_5
    int-to-double p0, p3

	goto/32 :l_tqYaJvjsnXhcDxCY_6

	nop

	:l_JtZpWMMXusSIpTPs_3
    mul-int p2, p0, p1

	goto/32 :l_jLxBqAEehonCXEub_4

	nop

	:l_kYURDGPQceKGkzqr_7
	goto/32 :before_first_instruction

	:l_hXzBWfcWjDnVSfcj_1
    const/16 p0, 0x2a

	goto/32 :l_WzvkpfdghSeZzPRN_2

	nop

	:l_jLxBqAEehonCXEub_4
    add-int p3, p2, p1

	goto/32 :l_xRcdZsSybGMnQIDj_5

	nop

	:l_WzvkpfdghSeZzPRN_2
    const/16 p1, 0xd2

	goto/32 :l_JtZpWMMXusSIpTPs_3

	nop

	:l_wxUHPfNBtLNesgLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXzBWfcWjDnVSfcj_1

	nop

	:l_tqYaJvjsnXhcDxCY_6
    return-void

	:after_last_instruction

	goto/32 :l_kYURDGPQceKGkzqr_7

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_rmUApjxokTbhWpMh_0

	nop

	:l_fHWiqsWRGXnTkiKr_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_BQYnbAkcDviFByCf_15

	nop

	:l_SQjyMyZXzHdpshFj_2
	add-int v0, v0, v1
	goto/32 :l_IihbMbbVcpDFEaRW_3

	nop

	:l_rmUApjxokTbhWpMh_0
	const v0, 1
	goto/32 :l_ozwPQfKgOMlsTCXC_1

	nop

	:l_IihbMbbVcpDFEaRW_3
	rem-int v0, v0, v1
	goto/32 :l_hXbZNXddGyHNfWtf_4

	nop

	:l_vZAzVQBUQQYOInJb_16
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_pAcWFOGZrQZWZfSK_17

	nop

	:l_oaZRsUmYynLlSwmx_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_posReYHRptyfOtwE_13

	nop

	:l_pAcWFOGZrQZWZfSK_17
	goto/32 :FelNZLCUZrKIuHJx
	:l_nQkLBLUEolemlvHE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXaBlEdgVPzOBbEP_7

	nop

	:l_LBYQVhuOnWGFMcuA_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_RnaWkiQqvsnpIIuv_11

	nop

	:l_hXbZNXddGyHNfWtf_4
	if-lez v0, :gl_TeqZuGZJYrEudhIy

	goto/32 :ejmcZhuLEEqknhWG

	:gl_TeqZuGZJYrEudhIy	goto/32 :l_cMIvRlfgcxWptofR_5

	nop

	:l_mqhQHYNuOXyCVjbF_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_LBYQVhuOnWGFMcuA_10

	nop

	:l_posReYHRptyfOtwE_13
    and-long/2addr v5, v1

	goto/32 :l_fHWiqsWRGXnTkiKr_14

	nop

	:l_cMIvRlfgcxWptofR_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_nQkLBLUEolemlvHE_6

	nop

	:l_RnaWkiQqvsnpIIuv_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_oaZRsUmYynLlSwmx_12

	nop

	:l_jlcJoXxmYkMzuAjz_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_mqhQHYNuOXyCVjbF_9

	nop

	:l_BQYnbAkcDviFByCf_15
    return v1

	:after_last_instruction

	goto/32 :l_vZAzVQBUQQYOInJb_16

	nop

	:l_jXaBlEdgVPzOBbEP_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_jlcJoXxmYkMzuAjz_8

	nop

	:l_ozwPQfKgOMlsTCXC_1
	const v1, 28
	goto/32 :l_SQjyMyZXzHdpshFj_2

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SBZF)V
    .locals 0

	goto/32 :l_GYEauSPgnZANcDjn_0

	nop

	:l_tiOgYZAvnliUXCjs_5
    int-to-double p0, p3

	goto/32 :l_hFXLCAjpeYRijnnu_6

	nop

	:l_hFXLCAjpeYRijnnu_6
    return-void

	:after_last_instruction

	goto/32 :l_cnBgngAYEVcnbVHN_7

	nop

	:l_GYEauSPgnZANcDjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLhjTKnTfuQMLgkB_1

	nop

	:l_QLhjTKnTfuQMLgkB_1
    const/16 p0, 0x2a

	goto/32 :l_nwXtNDjqAoEXZWDm_2

	nop

	:l_hBxoTnrpyflSTIqR_4
    add-int p3, p2, p1

	goto/32 :l_tiOgYZAvnliUXCjs_5

	nop

	:l_GSVmbEJSmYQrefss_3
    mul-int p2, p0, p1

	goto/32 :l_hBxoTnrpyflSTIqR_4

	nop

	:l_cnBgngAYEVcnbVHN_7
	goto/32 :before_first_instruction

	:l_nwXtNDjqAoEXZWDm_2
    const/16 p1, 0xd2

	goto/32 :l_GSVmbEJSmYQrefss_3

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FZBS)V
    .locals 0

	goto/32 :l_nCKZuJJvNRmqCDsR_0

	nop

	:l_lPiQOqJaPRKiArAG_5
    int-to-double p0, p3

	goto/32 :l_kklpxCUhUghuhAsa_6

	nop

	:l_nCKZuJJvNRmqCDsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxFFoaUwlTDTOUvP_1

	nop

	:l_WjtmkEVuCrPCxrhr_2
    const/16 p1, 0xd2

	goto/32 :l_ZqqtncJhbFnVQCEv_3

	nop

	:l_CxFFoaUwlTDTOUvP_1
    const/16 p0, 0x2a

	goto/32 :l_WjtmkEVuCrPCxrhr_2

	nop

	:l_jlrNNIkOWaOLaPvP_4
    add-int p3, p2, p1

	goto/32 :l_lPiQOqJaPRKiArAG_5

	nop

	:l_BWbEEppNacMaqzjk_7
	goto/32 :before_first_instruction

	:l_ZqqtncJhbFnVQCEv_3
    mul-int p2, p0, p1

	goto/32 :l_jlrNNIkOWaOLaPvP_4

	nop

	:l_kklpxCUhUghuhAsa_6
    return-void

	:after_last_instruction

	goto/32 :l_BWbEEppNacMaqzjk_7

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_URVSjVWVpMzAOoJA_0

	nop

	:l_uYrHIdHjePfGjUBq_1
    const/16 p0, 0x2a

	goto/32 :l_iqzcNCLDpOppzWtW_2

	nop

	:l_iqzcNCLDpOppzWtW_2
    const/16 p1, 0xd2

	goto/32 :l_aUqwGcObFASzQeBR_3

	nop

	:l_xICHywDvpFCdSVbM_7
	goto/32 :before_first_instruction

	:l_QufWdAFBQgFIvMTb_4
    add-int p3, p2, p1

	goto/32 :l_tanZqkKZeVOifTSj_5

	nop

	:l_URVSjVWVpMzAOoJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYrHIdHjePfGjUBq_1

	nop

	:l_aUqwGcObFASzQeBR_3
    mul-int p2, p0, p1

	goto/32 :l_QufWdAFBQgFIvMTb_4

	nop

	:l_nxmHNDKOycGvSSjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xICHywDvpFCdSVbM_7

	nop

	:l_tanZqkKZeVOifTSj_5
    int-to-double p0, p3

	goto/32 :l_nxmHNDKOycGvSSjQ_6

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_NDNVImwUUawmJtig_0

	nop

	:l_WNCXODJaaWDqISgk_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_ZjybifMyNzfPreYl_7

	nop

	:l_GeyWtGIgVyazYhwI_2
	if-nez p5, :gl_pLmcBkwqbaMIRObU

	goto/32 :cond_0

	:gl_pLmcBkwqbaMIRObU
	goto/32 :l_dBYPWBmYWArHZMsm_3

	nop

	:l_BozFUcmPDOJbSpPO_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_GeyWtGIgVyazYhwI_2

	nop

	:l_dBYPWBmYWArHZMsm_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_LltoLNqvDgtveyzF_4

	nop

	:l_brKEuEZqFXChsHrH_9
	goto/32 :before_first_instruction

	:l_LltoLNqvDgtveyzF_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_tFAocjHyRuDfupZh_5

	nop

	:l_IFJRrbbrVkvZPQtG_8
    return-void

	:after_last_instruction

	goto/32 :l_brKEuEZqFXChsHrH_9

	nop

	:l_NDNVImwUUawmJtig_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_BozFUcmPDOJbSpPO_1

	nop

	:l_ZjybifMyNzfPreYl_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_IFJRrbbrVkvZPQtG_8

	nop

	:l_tFAocjHyRuDfupZh_5
	if-nez p4, :gl_TXmvulkooHelUaCQ

	goto/32 :cond_1

	:gl_TXmvulkooHelUaCQ
	goto/32 :l_WNCXODJaaWDqISgk_6

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_YsdVdzRDOJJQjfGo_0

	nop

	:l_ElYTgAkFTwaoMWPu_3
    mul-int p2, p0, p1

	goto/32 :l_AKiYximGjkQbbQJs_4

	nop

	:l_fprViupICmTcdzXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_uHrinAzYTpVpODMs_7

	nop

	:l_bguyFYTvQORTjgBU_2
    const/16 p1, 0xd2

	goto/32 :l_ElYTgAkFTwaoMWPu_3

	nop

	:l_APBeUYLQqGaMvgXV_5
    int-to-double p0, p3

	goto/32 :l_fprViupICmTcdzXZ_6

	nop

	:l_AKiYximGjkQbbQJs_4
    add-int p3, p2, p1

	goto/32 :l_APBeUYLQqGaMvgXV_5

	nop

	:l_GDPEksxfphAcucLc_1
    const/16 p0, 0x2a

	goto/32 :l_bguyFYTvQORTjgBU_2

	nop

	:l_uHrinAzYTpVpODMs_7
	goto/32 :before_first_instruction

	:l_YsdVdzRDOJJQjfGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDPEksxfphAcucLc_1

	nop

.end method

.method private final getAvailableCpuPermits(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_TEzRrInbnOetYxVK_0

	nop

	:l_bqqECAZgvVTOmvJe_4
    add-int p3, p2, p1

	goto/32 :l_qPXvcYcFQjqXgvIM_5

	nop

	:l_eiOffpNVASpzVEIh_3
    mul-int p2, p0, p1

	goto/32 :l_bqqECAZgvVTOmvJe_4

	nop

	:l_BfUqQzRJceJWzNyo_7
	goto/32 :before_first_instruction

	:l_avOTQejPbayOIiHd_2
    const/16 p1, 0xd2

	goto/32 :l_eiOffpNVASpzVEIh_3

	nop

	:l_TEzRrInbnOetYxVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTurEOSALZBxFpSM_1

	nop

	:l_qeoviJsVOzErogaG_6
    return-void

	:after_last_instruction

	goto/32 :l_BfUqQzRJceJWzNyo_7

	nop

	:l_jTurEOSALZBxFpSM_1
    const/16 p0, 0x2a

	goto/32 :l_avOTQejPbayOIiHd_2

	nop

	:l_qPXvcYcFQjqXgvIM_5
    int-to-double p0, p3

	goto/32 :l_qeoviJsVOzErogaG_6

	nop

.end method

.method private final getAvailableCpuPermits(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MiRkgWpApNBatwKM_0

	nop

	:l_NTDoaHoUtUPERBlw_2
    const/16 p1, 0xd2

	goto/32 :l_mBYiCCkFuHLPSxdu_3

	nop

	:l_fkYMlRZjGuIYWKWF_4
    add-int p3, p2, p1

	goto/32 :l_YKMYoenbsXqNgGnp_5

	nop

	:l_MiRkgWpApNBatwKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuUSaMkXexCqJSpE_1

	nop

	:l_EjQYCquYotYEQJUs_7
	goto/32 :before_first_instruction

	:l_YKMYoenbsXqNgGnp_5
    int-to-double p0, p3

	goto/32 :l_kGimzzBxwSmisfTR_6

	nop

	:l_nuUSaMkXexCqJSpE_1
    const/16 p0, 0x2a

	goto/32 :l_NTDoaHoUtUPERBlw_2

	nop

	:l_kGimzzBxwSmisfTR_6
    return-void

	:after_last_instruction

	goto/32 :l_EjQYCquYotYEQJUs_7

	nop

	:l_mBYiCCkFuHLPSxdu_3
    mul-int p2, p0, p1

	goto/32 :l_fkYMlRZjGuIYWKWF_4

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_SIkvhFkvOAwezLUy_0

	nop

	:l_byeaDVxjAKPmCtuQ_3
	rem-int v0, v0, v1
	goto/32 :l_KBiOAgEDPFsujThW_4

	nop

	:l_SIbOyZAnHsSkcZQy_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_UKWimSzqhVCaquAa_10

	nop

	:l_UTzbjnjMvwHZdPkd_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_SIbOyZAnHsSkcZQy_9

	nop

	:l_LiPRXGYQKdTOsfEE_18
	goto/32 :DvyVUGmiCIdfqByX
	:l_nonzXSGRqinLlZxF_1
	const v1, 10
	goto/32 :l_kxKFkAcvTHkGKMrX_2

	nop

	:l_pWDHTAksMitCNbFX_12
    and-long/2addr v5, v1

	goto/32 :l_oHRrandszGFaOPDi_13

	nop

	:l_CaEtJByzmDxEkkWg_16
    return v1

	:after_last_instruction

	goto/32 :l_EQSfmsRGKcvTOcKh_17

	nop

	:l_HxCjaZfLWNiOjpGN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCHjvUvmgwNhkdMs_7

	nop

	:l_kxKFkAcvTHkGKMrX_2
	add-int v0, v0, v1
	goto/32 :l_byeaDVxjAKPmCtuQ_3

	nop

	:l_zCHjvUvmgwNhkdMs_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_UTzbjnjMvwHZdPkd_8

	nop

	:l_KBiOAgEDPFsujThW_4
	if-lez v0, :gl_JvCFYfORCnmzLQzx

	goto/32 :XsYpDdMTsEerhCKg

	:gl_JvCFYfORCnmzLQzx	goto/32 :l_DdBeQvqcUhcIrhlk_5

	nop

	:l_SIkvhFkvOAwezLUy_0
	const v0, 28
	goto/32 :l_nonzXSGRqinLlZxF_1

	nop

	:l_ylNjHDRcnErKAImx_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_pWDHTAksMitCNbFX_12

	nop

	:l_UKWimSzqhVCaquAa_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_ylNjHDRcnErKAImx_11

	nop

	:l_DdBeQvqcUhcIrhlk_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_HxCjaZfLWNiOjpGN_6

	nop

	:l_oHRrandszGFaOPDi_13
    const/16 v7, 0x2a

	goto/32 :l_aENKhIZGdbeMIeAP_14

	nop

	:l_aENKhIZGdbeMIeAP_14
    shr-long/2addr v5, v7

	goto/32 :l_MEzMSlrpOlJvuVQZ_15

	nop

	:l_MEzMSlrpOlJvuVQZ_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_CaEtJByzmDxEkkWg_16

	nop

	:l_EQSfmsRGKcvTOcKh_17
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_LiPRXGYQKdTOsfEE_18

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_wuiUtmmjuZXlrlQQ_0

	nop

	:l_hifZNMQehThmTkmj_3
    mul-int p2, p0, p1

	goto/32 :l_ljVHNDurNIdwcVXB_4

	nop

	:l_ljVHNDurNIdwcVXB_4
    add-int p3, p2, p1

	goto/32 :l_nWqZEjqaMXdwkwVS_5

	nop

	:l_OTEIJcPAkYWbxclv_7
	goto/32 :before_first_instruction

	:l_nkTfaYFSFiGjBdAi_2
    const/16 p1, 0xd2

	goto/32 :l_hifZNMQehThmTkmj_3

	nop

	:l_wuiUtmmjuZXlrlQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqPUKEuZHTQUvDKp_1

	nop

	:l_lqPUKEuZHTQUvDKp_1
    const/16 p0, 0x2a

	goto/32 :l_nkTfaYFSFiGjBdAi_2

	nop

	:l_nWqZEjqaMXdwkwVS_5
    int-to-double p0, p3

	goto/32 :l_acqzimyzSquSNHob_6

	nop

	:l_acqzimyzSquSNHob_6
    return-void

	:after_last_instruction

	goto/32 :l_OTEIJcPAkYWbxclv_7

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_pEQLtiJIBnYyMlwd_0

	nop

	:l_XoyyqLuEBlEqkWYS_5
    int-to-double p0, p3

	goto/32 :l_TgQhGkyknCwLnYIs_6

	nop

	:l_lBeYnZhDrMjHyllO_3
    mul-int p2, p0, p1

	goto/32 :l_imJPaDtsVpFikUMY_4

	nop

	:l_ShwBITsqGUVILVCz_1
    const/16 p0, 0x2a

	goto/32 :l_inxvzyGGIbBxQYXK_2

	nop

	:l_pEQLtiJIBnYyMlwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShwBITsqGUVILVCz_1

	nop

	:l_inxvzyGGIbBxQYXK_2
    const/16 p1, 0xd2

	goto/32 :l_lBeYnZhDrMjHyllO_3

	nop

	:l_lQKzoDGnIEFXdWHk_7
	goto/32 :before_first_instruction

	:l_TgQhGkyknCwLnYIs_6
    return-void

	:after_last_instruction

	goto/32 :l_lQKzoDGnIEFXdWHk_7

	nop

	:l_imJPaDtsVpFikUMY_4
    add-int p3, p2, p1

	goto/32 :l_XoyyqLuEBlEqkWYS_5

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_zMYfJOgiEPbrnijH_0

	nop

	:l_OEmtuIwQANAchjKr_7
	goto/32 :before_first_instruction

	:l_SrhHYQaFVPaLtdJY_5
    int-to-double p0, p3

	goto/32 :l_rTMLcpONndAhqZCz_6

	nop

	:l_zMYfJOgiEPbrnijH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFQYUhpniObCzyjY_1

	nop

	:l_gmWqcIsYKQflheGi_2
    const/16 p1, 0xd2

	goto/32 :l_AYwtimMYREGkGlmA_3

	nop

	:l_rTMLcpONndAhqZCz_6
    return-void

	:after_last_instruction

	goto/32 :l_OEmtuIwQANAchjKr_7

	nop

	:l_AYwtimMYREGkGlmA_3
    mul-int p2, p0, p1

	goto/32 :l_okAAqLOqsgxVDcBT_4

	nop

	:l_okAAqLOqsgxVDcBT_4
    add-int p3, p2, p1

	goto/32 :l_SrhHYQaFVPaLtdJY_5

	nop

	:l_PFQYUhpniObCzyjY_1
    const/16 p0, 0x2a

	goto/32 :l_gmWqcIsYKQflheGi_2

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_JeGgIyWLvwxQHBfv_0

	nop

	:l_VpDyJXIjtxrwRqRT_14
	goto/32 :ZJXKLXugEpyBIQyC
	:l_FyNRVGeEMRxPvlEV_1
	const v1, 26
	goto/32 :l_IbinVcHJydiiFDrG_2

	nop

	:l_eIRmSPbcGTSYyQzn_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_RTmRHwkqZePgyVFr_10

	nop

	:l_xTstqWiKNZFCDkmL_3
	rem-int v0, v0, v1
	goto/32 :l_yGMWVsrFuefHnLzd_4

	nop

	:l_QkefBaLvMWIMLPHr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkPKmanNfOlVWuNX_7

	nop

	:l_FvYBTECyBKBiDckU_11
    long-to-int v1, v1

	goto/32 :l_OvNqTlVSxrhYdipu_12

	nop

	:l_DlZqRfZRaiVyILrR_13
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_VpDyJXIjtxrwRqRT_14

	nop

	:l_fQSHhWrcMmfeuPFa_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_eIRmSPbcGTSYyQzn_9

	nop

	:l_EkPKmanNfOlVWuNX_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_fQSHhWrcMmfeuPFa_8

	nop

	:l_IbinVcHJydiiFDrG_2
	add-int v0, v0, v1
	goto/32 :l_xTstqWiKNZFCDkmL_3

	nop

	:l_RTmRHwkqZePgyVFr_10
    and-long/2addr v1, v3

	goto/32 :l_FvYBTECyBKBiDckU_11

	nop

	:l_OvNqTlVSxrhYdipu_12
    return v1

	:after_last_instruction

	goto/32 :l_DlZqRfZRaiVyILrR_13

	nop

	:l_JeGgIyWLvwxQHBfv_0
	const v0, 23
	goto/32 :l_FyNRVGeEMRxPvlEV_1

	nop

	:l_yGMWVsrFuefHnLzd_4
	if-lez v0, :gl_XvoIGasONbktAshM

	goto/32 :lShAtOKcopuyIQvl

	:gl_XvoIGasONbktAshM	goto/32 :l_nZJAMAHaGmxNjiTL_5

	nop

	:l_nZJAMAHaGmxNjiTL_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_QkefBaLvMWIMLPHr_6

	nop

.end method

.method private final incrementBlockingTasks(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xKXpwWgKsePbGQOM_0

	nop

	:l_eEUDdAjXZrXVbXJz_3
    mul-int p2, p0, p1

	goto/32 :l_XazAImwHRZVvAEgf_4

	nop

	:l_TokfNQAKMGZFtqNy_6
    return-void

	:after_last_instruction

	goto/32 :l_SxzJjKPytMjxqPjo_7

	nop

	:l_kaTLXJgAhcrGtnwv_2
    const/16 p1, 0xd2

	goto/32 :l_eEUDdAjXZrXVbXJz_3

	nop

	:l_dmZbfZVukfsQEAfQ_1
    const/16 p0, 0x2a

	goto/32 :l_kaTLXJgAhcrGtnwv_2

	nop

	:l_SxzJjKPytMjxqPjo_7
	goto/32 :before_first_instruction

	:l_hIxYlcKsFVUEniEY_5
    int-to-double p0, p3

	goto/32 :l_TokfNQAKMGZFtqNy_6

	nop

	:l_XazAImwHRZVvAEgf_4
    add-int p3, p2, p1

	goto/32 :l_hIxYlcKsFVUEniEY_5

	nop

	:l_xKXpwWgKsePbGQOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmZbfZVukfsQEAfQ_1

	nop

.end method

.method private final incrementBlockingTasks(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_HQvPELZvQlCVyyiR_0

	nop

	:l_rWorBXDorKUPlPGK_2
    const/16 p1, 0xd2

	goto/32 :l_bDpYZCvtMmpDAWUu_3

	nop

	:l_bDpYZCvtMmpDAWUu_3
    mul-int p2, p0, p1

	goto/32 :l_HxsSoKrVUBIVFpCY_4

	nop

	:l_HQvPELZvQlCVyyiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvglsBdMCCqRYuoM_1

	nop

	:l_wvglsBdMCCqRYuoM_1
    const/16 p0, 0x2a

	goto/32 :l_rWorBXDorKUPlPGK_2

	nop

	:l_ssHBEsyHEiOMbCrz_5
    int-to-double p0, p3

	goto/32 :l_aVZVkBnLfyECyMEP_6

	nop

	:l_nNPhuHyBOkAyhogr_7
	goto/32 :before_first_instruction

	:l_HxsSoKrVUBIVFpCY_4
    add-int p3, p2, p1

	goto/32 :l_ssHBEsyHEiOMbCrz_5

	nop

	:l_aVZVkBnLfyECyMEP_6
    return-void

	:after_last_instruction

	goto/32 :l_nNPhuHyBOkAyhogr_7

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_unSvMuIYUnrlsfdT_0

	nop

	:l_KCqTuuaBnxwnNnMb_2
    const/16 p1, 0xd2

	goto/32 :l_DXwnANOGqDXPlfMw_3

	nop

	:l_KIvqxOrocVufaDvd_1
    const/16 p0, 0x2a

	goto/32 :l_KCqTuuaBnxwnNnMb_2

	nop

	:l_wXUTMmgMotJHQpES_5
    int-to-double p0, p3

	goto/32 :l_TMtfnFmjKYkarfLi_6

	nop

	:l_unSvMuIYUnrlsfdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIvqxOrocVufaDvd_1

	nop

	:l_cbHvGebLqKLveCBg_7
	goto/32 :before_first_instruction

	:l_TMtfnFmjKYkarfLi_6
    return-void

	:after_last_instruction

	goto/32 :l_cbHvGebLqKLveCBg_7

	nop

	:l_QacYidGmMxflBMja_4
    add-int p3, p2, p1

	goto/32 :l_wXUTMmgMotJHQpES_5

	nop

	:l_DXwnANOGqDXPlfMw_3
    mul-int p2, p0, p1

	goto/32 :l_QacYidGmMxflBMja_4

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_dkqaVLgLXBpBrlpf_0

	nop

	:l_euTKwYihYOLKYMDw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLMOPnJqbBkfsoau_7

	nop

	:l_HyOitvDqWpbZmsJs_13
	goto/32 :GVnBLFOPnEFgTiSo
	:l_koPeDfRWhqTQNPSF_9
    const-wide/32 v2, 0x200000

	goto/32 :l_LlrDswUecKeDEEaE_10

	nop

	:l_RlAXrDpQAefNHTES_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_koPeDfRWhqTQNPSF_9

	nop

	:l_LlrDswUecKeDEEaE_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_IxFabnPogJussNth_11

	nop

	:l_OTXgLwtksMTpwJGi_2
	add-int v0, v0, v1
	goto/32 :l_RfYlsUddIqfJQXDU_3

	nop

	:l_xAnJieTxmhZhctaC_12
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_HyOitvDqWpbZmsJs_13

	nop

	:l_NEkoPzsUKbRBvAoj_1
	const v1, 11
	goto/32 :l_OTXgLwtksMTpwJGi_2

	nop

	:l_IxFabnPogJussNth_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_xAnJieTxmhZhctaC_12

	nop

	:l_rLMOPnJqbBkfsoau_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_RlAXrDpQAefNHTES_8

	nop

	:l_RfYlsUddIqfJQXDU_3
	rem-int v0, v0, v1
	goto/32 :l_paMMbgGlxlisXhvK_4

	nop

	:l_paMMbgGlxlisXhvK_4
	if-lez v0, :gl_ZzoLAbMgJSuhzSSY

	goto/32 :UStlHafJyaycQMEz

	:gl_ZzoLAbMgJSuhzSSY	goto/32 :l_dEcwgLGjXtEjxXER_5

	nop

	:l_dkqaVLgLXBpBrlpf_0
	const v0, 14
	goto/32 :l_NEkoPzsUKbRBvAoj_1

	nop

	:l_dEcwgLGjXtEjxXER_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_euTKwYihYOLKYMDw_6

	nop

.end method

.method private final incrementCreatedWorkers(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qZySyoOsDCfoayBE_0

	nop

	:l_DSJzzXQzILKCKkCr_6
    return-void

	:after_last_instruction

	goto/32 :l_xujGHbFpWWCoQQqq_7

	nop

	:l_lBFvsuOhZgOGJtwZ_4
    add-int p3, p2, p1

	goto/32 :l_iPRKKBiyyCFaybpJ_5

	nop

	:l_iPRKKBiyyCFaybpJ_5
    int-to-double p0, p3

	goto/32 :l_DSJzzXQzILKCKkCr_6

	nop

	:l_xujGHbFpWWCoQQqq_7
	goto/32 :before_first_instruction

	:l_NWefqeAVQvIvruOe_1
    const/16 p0, 0x2a

	goto/32 :l_XlrSiRNsZPWdMzJd_2

	nop

	:l_XlrSiRNsZPWdMzJd_2
    const/16 p1, 0xd2

	goto/32 :l_dRjmxoLshDVGMFqf_3

	nop

	:l_dRjmxoLshDVGMFqf_3
    mul-int p2, p0, p1

	goto/32 :l_lBFvsuOhZgOGJtwZ_4

	nop

	:l_qZySyoOsDCfoayBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWefqeAVQvIvruOe_1

	nop

.end method

.method private final incrementCreatedWorkers(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_rHEmpUSRbqwniyTz_0

	nop

	:l_oFUoYSbZCdAOTVQN_6
    return-void

	:after_last_instruction

	goto/32 :l_FeGlTaPlxWGsuGmM_7

	nop

	:l_YfhgghYahlccNeeJ_2
    const/16 p1, 0xd2

	goto/32 :l_ESlkeUrnudnHIzQU_3

	nop

	:l_ESlkeUrnudnHIzQU_3
    mul-int p2, p0, p1

	goto/32 :l_McHFYnKPmTKNdbVL_4

	nop

	:l_rHEmpUSRbqwniyTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvaojfDXTaqrvcZg_1

	nop

	:l_yzPAGfeczdGZYuTd_5
    int-to-double p0, p3

	goto/32 :l_oFUoYSbZCdAOTVQN_6

	nop

	:l_FeGlTaPlxWGsuGmM_7
	goto/32 :before_first_instruction

	:l_McHFYnKPmTKNdbVL_4
    add-int p3, p2, p1

	goto/32 :l_yzPAGfeczdGZYuTd_5

	nop

	:l_MvaojfDXTaqrvcZg_1
    const/16 p0, 0x2a

	goto/32 :l_YfhgghYahlccNeeJ_2

	nop

.end method

.method private final incrementCreatedWorkers(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZikxSchsabuiTwFf_0

	nop

	:l_ZikxSchsabuiTwFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfqpuVOTSWKCufXL_1

	nop

	:l_QfqpuVOTSWKCufXL_1
    const/16 p0, 0x2a

	goto/32 :l_yJCuevisBnaWZxob_2

	nop

	:l_oBqOLAzBemcAJlQh_3
    mul-int p2, p0, p1

	goto/32 :l_exLfMTeucEjHeMAw_4

	nop

	:l_yJCuevisBnaWZxob_2
    const/16 p1, 0xd2

	goto/32 :l_oBqOLAzBemcAJlQh_3

	nop

	:l_PnQBiRZuvAwjwwuc_6
    return-void

	:after_last_instruction

	goto/32 :l_EmdegItrjexYHmZF_7

	nop

	:l_exLfMTeucEjHeMAw_4
    add-int p3, p2, p1

	goto/32 :l_KujtqNVuFDAvkquH_5

	nop

	:l_KujtqNVuFDAvkquH_5
    int-to-double p0, p3

	goto/32 :l_PnQBiRZuvAwjwwuc_6

	nop

	:l_EmdegItrjexYHmZF_7
	goto/32 :before_first_instruction

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_DMWRyIcDkfxGXhwo_0

	nop

	:l_XrkjZiTICuFVeGNh_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_pLxSiQpnuZXrAuYx_9

	nop

	:l_qHRjyuHQeuOIvjtY_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_NyYCPXtsFpAbCqzC_13

	nop

	:l_lTxIaVXndvpXsXlA_4
	if-lez v0, :gl_FjdjIGskvGlCItZz

	goto/32 :yzIIrMEqzXPPClwS

	:gl_FjdjIGskvGlCItZz	goto/32 :l_nSRyQEEaOHNGWDRs_5

	nop

	:l_evoiCziDdYRidnMq_16
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_ddLrdbZpgxWVUwWU_17

	nop

	:l_DMWRyIcDkfxGXhwo_0
	const v0, 24
	goto/32 :l_FtEnEQVCBISpXLZz_1

	nop

	:l_FtEnEQVCBISpXLZz_1
	const v1, 12
	goto/32 :l_dfMcaOmPFcaICVOd_2

	nop

	:l_dfMcaOmPFcaICVOd_2
	add-int v0, v0, v1
	goto/32 :l_QnGCHLltwgbAezsF_3

	nop

	:l_gHHJGSoCHruoWASy_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_XrkjZiTICuFVeGNh_8

	nop

	:l_nSRyQEEaOHNGWDRs_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_LPWTbJQwFkVoZpeD_6

	nop

	:l_ddLrdbZpgxWVUwWU_17
	goto/32 :eiblSRbzYfSpEWVs
	:l_ayvrPGbZXKOrsLZz_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_qHRjyuHQeuOIvjtY_12

	nop

	:l_QnGCHLltwgbAezsF_3
	rem-int v0, v0, v1
	goto/32 :l_lTxIaVXndvpXsXlA_4

	nop

	:l_LPWTbJQwFkVoZpeD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHHJGSoCHruoWASy_7

	nop

	:l_iBgkJDvuTcWrSWAm_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ayvrPGbZXKOrsLZz_11

	nop

	:l_NyYCPXtsFpAbCqzC_13
    and-long/2addr v5, v1

	goto/32 :l_RWhyhxakubTrscmR_14

	nop

	:l_RWhyhxakubTrscmR_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_rllaONXmnqFZPhCG_15

	nop

	:l_pLxSiQpnuZXrAuYx_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_iBgkJDvuTcWrSWAm_10

	nop

	:l_rllaONXmnqFZPhCG_15
    return v1

	:after_last_instruction

	goto/32 :l_evoiCziDdYRidnMq_16

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CIFB)V
    .locals 0

	goto/32 :l_mpPrHQAJXFFHovCN_0

	nop

	:l_chnfFZpSZxMmnLNh_4
    add-int p3, p2, p1

	goto/32 :l_DTLVlWLKmufJIrFs_5

	nop

	:l_uqSTRjRgiBavpnXk_7
	goto/32 :before_first_instruction

	:l_ZFTYYHeKOFZfWpwe_6
    return-void

	:after_last_instruction

	goto/32 :l_uqSTRjRgiBavpnXk_7

	nop

	:l_DTLVlWLKmufJIrFs_5
    int-to-double p0, p3

	goto/32 :l_ZFTYYHeKOFZfWpwe_6

	nop

	:l_ETQNyaPbsCzfCBme_3
    mul-int p2, p0, p1

	goto/32 :l_chnfFZpSZxMmnLNh_4

	nop

	:l_nVLTEClBrdQcNpUU_2
    const/16 p1, 0xd2

	goto/32 :l_ETQNyaPbsCzfCBme_3

	nop

	:l_mpPrHQAJXFFHovCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxMXfONJScobndkz_1

	nop

	:l_MxMXfONJScobndkz_1
    const/16 p0, 0x2a

	goto/32 :l_nVLTEClBrdQcNpUU_2

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BFIC)V
    .locals 0

	goto/32 :l_VSjsgSDovGzdQwYf_0

	nop

	:l_yestVCDGCxTqvzcM_6
    return-void

	:after_last_instruction

	goto/32 :l_zvAcndesxPgegxAh_7

	nop

	:l_XDOzdtEYxtxVRVpZ_1
    const/16 p0, 0x2a

	goto/32 :l_IRuVfRSxHzaVWbHJ_2

	nop

	:l_isINxXzYFnDUpdaa_4
    add-int p3, p2, p1

	goto/32 :l_nswdqdyGLmJkOYmR_5

	nop

	:l_nswdqdyGLmJkOYmR_5
    int-to-double p0, p3

	goto/32 :l_yestVCDGCxTqvzcM_6

	nop

	:l_VSjsgSDovGzdQwYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDOzdtEYxtxVRVpZ_1

	nop

	:l_yOvIhrQZgPAGGLIQ_3
    mul-int p2, p0, p1

	goto/32 :l_isINxXzYFnDUpdaa_4

	nop

	:l_IRuVfRSxHzaVWbHJ_2
    const/16 p1, 0xd2

	goto/32 :l_yOvIhrQZgPAGGLIQ_3

	nop

	:l_zvAcndesxPgegxAh_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ICFB)V
    .locals 0

	goto/32 :l_BPqtotakKeHeCDNv_0

	nop

	:l_evmRQcYtomlmGzLI_7
	goto/32 :before_first_instruction

	:l_AyqaDpePtnpygxiK_5
    int-to-double p0, p3

	goto/32 :l_vqvxTMPUvegzPimW_6

	nop

	:l_BPqtotakKeHeCDNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlHYYzYFCxiTrOuS_1

	nop

	:l_vqvxTMPUvegzPimW_6
    return-void

	:after_last_instruction

	goto/32 :l_evmRQcYtomlmGzLI_7

	nop

	:l_ATeENCujkaOUaGWl_4
    add-int p3, p2, p1

	goto/32 :l_AyqaDpePtnpygxiK_5

	nop

	:l_OlHYYzYFCxiTrOuS_1
    const/16 p0, 0x2a

	goto/32 :l_nviwpyAZKbjFKBYN_2

	nop

	:l_nviwpyAZKbjFKBYN_2
    const/16 p1, 0xd2

	goto/32 :l_CuNIPVpkRiBkhzdo_3

	nop

	:l_CuNIPVpkRiBkhzdo_3
    mul-int p2, p0, p1

	goto/32 :l_ATeENCujkaOUaGWl_4

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_VPRSllQcAEdnSSYj_0

	nop

	:l_NSXAlBTfIEwFCCKb_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_KlWfisWfAokJunES_18

	nop

	:l_lMXtagoLKmcyStEM_15
    move-object v1, v0

	goto/32 :l_HjTlKYzXmwjqiTaQ_16

	nop

	:l_aFggjKOZysiUAtOM_1
	const v1, 19
	goto/32 :l_WGaysUpzPYcBkCds_2

	nop

	:l_HOaZXzgjplrMuPYR_13
    const/4 v1, 0x0

	goto/32 :l_vepSDFVVApWaMRtw_14

	nop

	:l_bGULJziWCRlYmyqP_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_dENcMugQYFiQuRPg_20

	nop

	:l_OhyWBCbuJmNCihzz_9
	if-eq v0, v1, :gl_nDiqDWpgxvOUdYuO

	goto/32 :cond_0

	:gl_nDiqDWpgxvOUdYuO
	goto/32 :l_bUnnXWhDbGTwFmlh_10

	nop

	:l_OhisALOmFbUXHyqd_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_LjXppWzxzDTVdClK_6

	nop

	:l_bUnnXWhDbGTwFmlh_10
    const/4 v1, -0x1

	goto/32 :l_AcWuwCOGyngbsNeb_11

	nop

	:l_MoMNlCpeTsIbiQwM_23
	goto/32 :deiVXEryTiQMLvrq
	:l_VPRSllQcAEdnSSYj_0
	const v0, 13
	goto/32 :l_aFggjKOZysiUAtOM_1

	nop

	:l_HjTlKYzXmwjqiTaQ_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_NSXAlBTfIEwFCCKb_17

	nop

	:l_dENcMugQYFiQuRPg_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_HhfDrldZGwAqEpDN_21

	nop

	:l_vepSDFVVApWaMRtw_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_lMXtagoLKmcyStEM_15

	nop

	:l_uFmbeYHBzEmOEYaA_4
	if-lez v0, :gl_ytKHDcirBMqrhBXq

	goto/32 :tQEApUeDaUssmQNa

	:gl_ytKHDcirBMqrhBXq	goto/32 :l_OhisALOmFbUXHyqd_5

	nop

	:l_epDJqOqbMKnDTPJH_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OhyWBCbuJmNCihzz_9

	nop

	:l_KlWfisWfAokJunES_18
	if-nez v2, :gl_RrGmzXgLNGSXyRCZ

	goto/32 :cond_2

	:gl_RrGmzXgLNGSXyRCZ
	goto/32 :l_bGULJziWCRlYmyqP_19

	nop

	:l_AcWuwCOGyngbsNeb_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_ihTmcLHuaQpOHQdX_12

	nop

	:l_ihTmcLHuaQpOHQdX_12
	if-eqz v0, :gl_WoHVEjNqbRhtthzr

	goto/32 :cond_1

	:gl_WoHVEjNqbRhtthzr
	goto/32 :l_HOaZXzgjplrMuPYR_13

	nop

	:l_LjXppWzxzDTVdClK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_MkPBpxjXBpRvIbLY_7

	nop

	:l_HhfDrldZGwAqEpDN_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OZMiBiZkwVtzVvBa_22

	nop

	:l_WGaysUpzPYcBkCds_2
	add-int v0, v0, v1
	goto/32 :l_DNxCJNnkQTyLEEnW_3

	nop

	:l_DNxCJNnkQTyLEEnW_3
	rem-int v0, v0, v1
	goto/32 :l_uFmbeYHBzEmOEYaA_4

	nop

	:l_MkPBpxjXBpRvIbLY_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_epDJqOqbMKnDTPJH_8

	nop

	:l_OZMiBiZkwVtzVvBa_22
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_MoMNlCpeTsIbiQwM_23

	nop

.end method

.method private final parkedWorkersStackPop(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_NFiniUIcKmafBYNx_0

	nop

	:l_gdkdPRcWRyLGOgpc_4
    add-int p3, p2, p1

	goto/32 :l_ylUQTDCEFldWpAzF_5

	nop

	:l_oLIPYZjCNYsVCGiv_7
	goto/32 :before_first_instruction

	:l_JWnxPtiBMhAbxhHN_2
    const/16 p1, 0xd2

	goto/32 :l_fsBvedNotbdzoqXc_3

	nop

	:l_NFiniUIcKmafBYNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJwhqZyIwVwGrORF_1

	nop

	:l_xwXITSKPbwpBSQnw_6
    return-void

	:after_last_instruction

	goto/32 :l_oLIPYZjCNYsVCGiv_7

	nop

	:l_fsBvedNotbdzoqXc_3
    mul-int p2, p0, p1

	goto/32 :l_gdkdPRcWRyLGOgpc_4

	nop

	:l_CJwhqZyIwVwGrORF_1
    const/16 p0, 0x2a

	goto/32 :l_JWnxPtiBMhAbxhHN_2

	nop

	:l_ylUQTDCEFldWpAzF_5
    int-to-double p0, p3

	goto/32 :l_xwXITSKPbwpBSQnw_6

	nop

.end method

.method private final parkedWorkersStackPop(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_zoSNfwnCqDHBiIbN_0

	nop

	:l_nkoWyiwWLOPqyEht_2
    const/16 p1, 0xd2

	goto/32 :l_kXLxvfzMaRbkxvaM_3

	nop

	:l_qFmSeKbHlfBFSoEU_7
	goto/32 :before_first_instruction

	:l_WWpJTIkgjwhaHeNu_5
    int-to-double p0, p3

	goto/32 :l_HiSmpoQxaSrplada_6

	nop

	:l_HiSmpoQxaSrplada_6
    return-void

	:after_last_instruction

	goto/32 :l_qFmSeKbHlfBFSoEU_7

	nop

	:l_zoSNfwnCqDHBiIbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGksCtrzxYizAnJK_1

	nop

	:l_USCpWuSJWhlrpxwb_4
    add-int p3, p2, p1

	goto/32 :l_WWpJTIkgjwhaHeNu_5

	nop

	:l_zGksCtrzxYizAnJK_1
    const/16 p0, 0x2a

	goto/32 :l_nkoWyiwWLOPqyEht_2

	nop

	:l_kXLxvfzMaRbkxvaM_3
    mul-int p2, p0, p1

	goto/32 :l_USCpWuSJWhlrpxwb_4

	nop

.end method

.method private final parkedWorkersStackPop(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gIoDAUGTqGHGilVQ_0

	nop

	:l_QKXnJlsIvCyJtGRt_1
    const/16 p0, 0x2a

	goto/32 :l_ONxLghzHNLWuePVL_2

	nop

	:l_ONxLghzHNLWuePVL_2
    const/16 p1, 0xd2

	goto/32 :l_awshmbsmrEOajYgy_3

	nop

	:l_gIoDAUGTqGHGilVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKXnJlsIvCyJtGRt_1

	nop

	:l_lEXUvNUcUocuaWWc_6
    return-void

	:after_last_instruction

	goto/32 :l_oZCzkMRPdSksyNZF_7

	nop

	:l_awshmbsmrEOajYgy_3
    mul-int p2, p0, p1

	goto/32 :l_GTfMNHdWLMNDzTeG_4

	nop

	:l_NeoWWlpUfwGrdmLB_5
    int-to-double p0, p3

	goto/32 :l_lEXUvNUcUocuaWWc_6

	nop

	:l_GTfMNHdWLMNDzTeG_4
    add-int p3, p2, p1

	goto/32 :l_NeoWWlpUfwGrdmLB_5

	nop

	:l_oZCzkMRPdSksyNZF_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_wAWkIgdWXVuHrAdx_0

	nop

	:l_VtMfvtbgcZVfrwJA_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_BTdpOMuReYIyeXnL_26

	nop

	:l_dNHzWcKITOgUUrLH_32
    move-wide v2, v9

	goto/32 :l_qWaMuIJGLCNqVqDE_33

	nop

	:l_JAquGJJSbjnuXaxA_4
	if-lez v0, :gl_tQFhTybOMeDlKBdw

	goto/32 :AdkQnRMLhhpRVigb

	:gl_tQFhTybOMeDlKBdw	goto/32 :l_djjrYtvmUSQbwJzP_5

	nop

	:l_RbgAXxIVzwHENAMj_18
	if-eqz v0, :gl_ifEdOgxeTYEmhvDn

	goto/32 :cond_0

	:gl_ifEdOgxeTYEmhvDn
	goto/32 :l_VLHmjwjJagMBAQBO_19

	nop

	:l_lsfvNlfkgrQpThLD_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_AXYeBBLOgoCzaErb_9

	nop

	:l_kODFxaOzhipWVwEO_23
    add-long/2addr v0, v9

	goto/32 :l_faPOYnqdIsZcfEEK_24

	nop

	:l_haMBFzAOLXWgieku_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_hgOXChZXmTmUSBIV_12

	nop

	:l_hOsFlHtHCLgpslfI_30
    or-long v16, v14, v1

	goto/32 :l_GfSwJZxpPEHwjOsx_31

	nop

	:l_BCUlAIIOJRhPUxNu_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gQZXmdrqydeeuaPR_38

	nop

	:l_EuezGrEiPDUsbhYN_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_YkoyCwcFaUAAJbqa_36

	nop

	:l_AFRUjMjeHAyjwUWN_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_LpZMsbFEzZdkHwfm_42

	nop

	:l_wAWkIgdWXVuHrAdx_0
	const v0, 30
	goto/32 :l_jpeukLuillUOiqeT_1

	nop

	:l_LpZMsbFEzZdkHwfm_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NPIdZIIPrwVkKArg_43

	nop

	:l_faPOYnqdIsZcfEEK_24
    const-wide/32 v2, -0x200000

	goto/32 :l_VtMfvtbgcZVfrwJA_25

	nop

	:l_EwseHWpQtfoAEPxe_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_iLQwzrgsXHOQGqin_40

	nop

	:l_lFXoQJHRpuFYAYjH_27
	if-gez v4, :gl_qtrPOrakxkxmOTzh

	goto/32 :cond_2

	:gl_qtrPOrakxkxmOTzh
    .line 215
	goto/32 :l_YKnflOYIXmlkeJMJ_28

	nop

	:l_gQZXmdrqydeeuaPR_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_EwseHWpQtfoAEPxe_39

	nop

	:l_BTdpOMuReYIyeXnL_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_lFXoQJHRpuFYAYjH_27

	nop

	:l_hgOXChZXmTmUSBIV_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_lbnabgkqlZGPqTNy_13

	nop

	:l_tIwNFNoaWPfmddHK_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_haMBFzAOLXWgieku_11

	nop

	:l_ctVzlqhGafcvumHS_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_RbgAXxIVzwHENAMj_18

	nop

	:l_djjrYtvmUSQbwJzP_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_CYSSRhskqZYQXPZE_6

	nop

	:l_gNMBCJAxdRqfcEes_3
	rem-int v0, v0, v1
	goto/32 :l_JAquGJJSbjnuXaxA_4

	nop

	:l_LDbvsttqXSRuRrfT_20
    return-object v0

    :cond_0
	goto/32 :l_yaOyRiCdlVmxTTkM_21

	nop

	:l_CYSSRhskqZYQXPZE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_FfLHxClDtmtXXeNg_7

	nop

	:l_NPIdZIIPrwVkKArg_43
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_popfPsRPWBjlucZP_44

	nop

	:l_lbnabgkqlZGPqTNy_13
    and-long/2addr v0, v9

	goto/32 :l_LrystysytdvtUTkG_14

	nop

	:l_YKnflOYIXmlkeJMJ_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UiswXdyjRxHpgllT_29

	nop

	:l_YkoyCwcFaUAAJbqa_36
	if-nez v0, :gl_RuNEibVcmikVjhUC

	goto/32 :cond_1

	:gl_RuNEibVcmikVjhUC
    .line 222
	goto/32 :l_BCUlAIIOJRhPUxNu_37

	nop

	:l_AXYeBBLOgoCzaErb_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_tIwNFNoaWPfmddHK_10

	nop

	:l_wYBmiVnCkOBhVros_34
    move-wide/from16 v4, v16

	goto/32 :l_EuezGrEiPDUsbhYN_35

	nop

	:l_jpeukLuillUOiqeT_1
	const v1, 12
	goto/32 :l_OGBZPegoWDEfATDo_2

	nop

	:l_UiswXdyjRxHpgllT_29
    int-to-long v1, v4

	goto/32 :l_hOsFlHtHCLgpslfI_30

	nop

	:l_CFiqiQgMhgTwQVJo_22
    const-wide/32 v0, 0x200000

	goto/32 :l_kODFxaOzhipWVwEO_23

	nop

	:l_JZfedomBtlwQkbdi_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ctVzlqhGafcvumHS_17

	nop

	:l_FfLHxClDtmtXXeNg_7
    move-object/from16 v6, p0

	goto/32 :l_lsfvNlfkgrQpThLD_8

	nop

	:l_OGBZPegoWDEfATDo_2
	add-int v0, v0, v1
	goto/32 :l_gNMBCJAxdRqfcEes_3

	nop

	:l_JUelkUDCJyTQeWRt_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_JZfedomBtlwQkbdi_16

	nop

	:l_qWaMuIJGLCNqVqDE_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_wYBmiVnCkOBhVros_34

	nop

	:l_iLQwzrgsXHOQGqin_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_AFRUjMjeHAyjwUWN_41

	nop

	:l_LrystysytdvtUTkG_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_JUelkUDCJyTQeWRt_15

	nop

	:l_VLHmjwjJagMBAQBO_19
    const/4 v0, 0x0

	goto/32 :l_LDbvsttqXSRuRrfT_20

	nop

	:l_GfSwJZxpPEHwjOsx_31
    move-object/from16 v1, p0

	goto/32 :l_dNHzWcKITOgUUrLH_32

	nop

	:l_popfPsRPWBjlucZP_44
	goto/32 :kagItRtUUYttbfdC
	:l_yaOyRiCdlVmxTTkM_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_CFiqiQgMhgTwQVJo_22

	nop

.end method

.method private final releaseCpuPermit(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_veQTDCcMfFAtYxiv_0

	nop

	:l_awlbamcRTijZlZFg_3
    mul-int p2, p0, p1

	goto/32 :l_gevcuMAcJcPHOYJm_4

	nop

	:l_XQpawFKhVfZRZPtH_7
	goto/32 :before_first_instruction

	:l_YxWuVcYvzHErsTmS_5
    int-to-double p0, p3

	goto/32 :l_QhbKcCIPoVPvvmgw_6

	nop

	:l_veQTDCcMfFAtYxiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJWDCMOcuIoqAAqe_1

	nop

	:l_XzWWHAtTLUnaTqyh_2
    const/16 p1, 0xd2

	goto/32 :l_awlbamcRTijZlZFg_3

	nop

	:l_gevcuMAcJcPHOYJm_4
    add-int p3, p2, p1

	goto/32 :l_YxWuVcYvzHErsTmS_5

	nop

	:l_QhbKcCIPoVPvvmgw_6
    return-void

	:after_last_instruction

	goto/32 :l_XQpawFKhVfZRZPtH_7

	nop

	:l_tJWDCMOcuIoqAAqe_1
    const/16 p0, 0x2a

	goto/32 :l_XzWWHAtTLUnaTqyh_2

	nop

.end method

.method private final releaseCpuPermit(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_lUkXXnXYOKrtJkzF_0

	nop

	:l_EfnRMmfgyajQZpMq_6
    return-void

	:after_last_instruction

	goto/32 :l_OsGWaQwpqytMkhPR_7

	nop

	:l_WxRVrYiGZtVconOC_1
    const/16 p0, 0x2a

	goto/32 :l_jzGNJfyxNIrBNpFA_2

	nop

	:l_jzGNJfyxNIrBNpFA_2
    const/16 p1, 0xd2

	goto/32 :l_BXKrewaVzkLTuUek_3

	nop

	:l_BXKrewaVzkLTuUek_3
    mul-int p2, p0, p1

	goto/32 :l_mGpKbqdhRxmyDYzn_4

	nop

	:l_AogtGGYvVcQZhRSs_5
    int-to-double p0, p3

	goto/32 :l_EfnRMmfgyajQZpMq_6

	nop

	:l_lUkXXnXYOKrtJkzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxRVrYiGZtVconOC_1

	nop

	:l_mGpKbqdhRxmyDYzn_4
    add-int p3, p2, p1

	goto/32 :l_AogtGGYvVcQZhRSs_5

	nop

	:l_OsGWaQwpqytMkhPR_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ckZDhDfjuuNkVFMS_0

	nop

	:l_NANZOrqkCmMjCzsq_2
    const/16 p1, 0xd2

	goto/32 :l_IrmDQOkNUIpHenSJ_3

	nop

	:l_ozGAgKWeOMpJqsZj_4
    add-int p3, p2, p1

	goto/32 :l_QxFHQwuxyjJTjwoE_5

	nop

	:l_JVZiCBmZylgWzNeA_1
    const/16 p0, 0x2a

	goto/32 :l_NANZOrqkCmMjCzsq_2

	nop

	:l_IFzdpfQLkhnHhUlg_6
    return-void

	:after_last_instruction

	goto/32 :l_pjEAHsaGJDBMaHMl_7

	nop

	:l_QxFHQwuxyjJTjwoE_5
    int-to-double p0, p3

	goto/32 :l_IFzdpfQLkhnHhUlg_6

	nop

	:l_ckZDhDfjuuNkVFMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVZiCBmZylgWzNeA_1

	nop

	:l_IrmDQOkNUIpHenSJ_3
    mul-int p2, p0, p1

	goto/32 :l_ozGAgKWeOMpJqsZj_4

	nop

	:l_pjEAHsaGJDBMaHMl_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_uuNvSVZaMFCsJciq_0

	nop

	:l_hIHOMrkLnJOLcPVT_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_wCykPGzAUgFpBmQh_6

	nop

	:l_nIJzMcULBryoayCQ_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_RZzVUUMHAWygZivx_12

	nop

	:l_DUEioRkXYoIqtyVp_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_UanZUzHeffhbTBOM_8

	nop

	:l_RZzVUUMHAWygZivx_12
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_YpCmCLtLJjjhknYj_13

	nop

	:l_UanZUzHeffhbTBOM_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NRXxrqaAndokCsxS_9

	nop

	:l_FEiQScNmURvxgPjN_1
	const v1, 31
	goto/32 :l_ekYzNQSEKxkJxfia_2

	nop

	:l_wCykPGzAUgFpBmQh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUEioRkXYoIqtyVp_7

	nop

	:l_ekYzNQSEKxkJxfia_2
	add-int v0, v0, v1
	goto/32 :l_pzQPyxBTENtdVtzn_3

	nop

	:l_YpCmCLtLJjjhknYj_13
	goto/32 :jkZzwONygFcxsset
	:l_PDPXTbZbhPKyHqMJ_4
	if-lez v0, :gl_mQARuVRyRYEvYArm

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_mQARuVRyRYEvYArm	goto/32 :l_hIHOMrkLnJOLcPVT_5

	nop

	:l_pzQPyxBTENtdVtzn_3
	rem-int v0, v0, v1
	goto/32 :l_PDPXTbZbhPKyHqMJ_4

	nop

	:l_NRXxrqaAndokCsxS_9
    const-wide v2, 0x40000000000L

	goto/32 :l_GtcFiUJMWAUgkCOH_10

	nop

	:l_GtcFiUJMWAUgkCOH_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_nIJzMcULBryoayCQ_11

	nop

	:l_uuNvSVZaMFCsJciq_0
	const v0, 24
	goto/32 :l_FEiQScNmURvxgPjN_1

	nop

.end method

.method private final signalBlockingWork(ZCFBI)V
    .locals 0

	goto/32 :l_YMITbtRIFUGEJlqb_0

	nop

	:l_lXarQOqNtVPOQqUT_5
    int-to-double p0, p3

	goto/32 :l_MnXfHznTplSbtQVh_6

	nop

	:l_rCKmpKzXPXkVLNGw_2
    const/16 p1, 0xd2

	goto/32 :l_HYhuxGMigRMDhKhY_3

	nop

	:l_HYhuxGMigRMDhKhY_3
    mul-int p2, p0, p1

	goto/32 :l_SMrammlgKrzCgWnV_4

	nop

	:l_MnXfHznTplSbtQVh_6
    return-void

	:after_last_instruction

	goto/32 :l_bherfOQaVeCgxTZH_7

	nop

	:l_WitBetTQNYWwXzQd_1
    const/16 p0, 0x2a

	goto/32 :l_rCKmpKzXPXkVLNGw_2

	nop

	:l_SMrammlgKrzCgWnV_4
    add-int p3, p2, p1

	goto/32 :l_lXarQOqNtVPOQqUT_5

	nop

	:l_YMITbtRIFUGEJlqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WitBetTQNYWwXzQd_1

	nop

	:l_bherfOQaVeCgxTZH_7
	goto/32 :before_first_instruction

.end method

.method private final signalBlockingWork(ZFBCI)V
    .locals 0

	goto/32 :l_wbSSVPBYdPJYZikh_0

	nop

	:l_uxGTVaIyHSGicxuJ_2
    const/16 p1, 0xd2

	goto/32 :l_xoaYQCWbogpBTNMf_3

	nop

	:l_PyeHtvfjltXcSHLJ_1
    const/16 p0, 0x2a

	goto/32 :l_uxGTVaIyHSGicxuJ_2

	nop

	:l_ovOkOUWeOvWpypbG_7
	goto/32 :before_first_instruction

	:l_dCmGmnXaBBdsEUYW_6
    return-void

	:after_last_instruction

	goto/32 :l_ovOkOUWeOvWpypbG_7

	nop

	:l_HGJwAziTGToGjzzw_5
    int-to-double p0, p3

	goto/32 :l_dCmGmnXaBBdsEUYW_6

	nop

	:l_ErlTgVMYjuwkgCde_4
    add-int p3, p2, p1

	goto/32 :l_HGJwAziTGToGjzzw_5

	nop

	:l_xoaYQCWbogpBTNMf_3
    mul-int p2, p0, p1

	goto/32 :l_ErlTgVMYjuwkgCde_4

	nop

	:l_wbSSVPBYdPJYZikh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyeHtvfjltXcSHLJ_1

	nop

.end method

.method private final signalBlockingWork(ZICFB)V
    .locals 0

	goto/32 :l_kjvwXmHGAlyOEgOr_0

	nop

	:l_DMboRNliCisDixiJ_1
    const/16 p0, 0x2a

	goto/32 :l_HomnSXzLQkjpssgA_2

	nop

	:l_PjoIXwRjozhuPkfw_3
    mul-int p2, p0, p1

	goto/32 :l_AwRRglXPgxMBgGcA_4

	nop

	:l_AwRRglXPgxMBgGcA_4
    add-int p3, p2, p1

	goto/32 :l_DmDxgoEXBTVSEJHL_5

	nop

	:l_kjvwXmHGAlyOEgOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMboRNliCisDixiJ_1

	nop

	:l_lqLudnhHfYFviBWe_7
	goto/32 :before_first_instruction

	:l_HomnSXzLQkjpssgA_2
    const/16 p1, 0xd2

	goto/32 :l_PjoIXwRjozhuPkfw_3

	nop

	:l_DmDxgoEXBTVSEJHL_5
    int-to-double p0, p3

	goto/32 :l_QMKkSsGrxxMmbXEN_6

	nop

	:l_QMKkSsGrxxMmbXEN_6
    return-void

	:after_last_instruction

	goto/32 :l_lqLudnhHfYFviBWe_7

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_LzoFoqWwGPdGTkLd_0

	nop

	:l_QcAiAxTeyNpyXLJY_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_WinhZHpCdaPcoVdf_6

	nop

	:l_lsLkWwlyIjzyiZkn_18
	if-nez v2, :gl_iuMagMPZCpUvCjIz

	goto/32 :cond_2

	:gl_iuMagMPZCpUvCjIz
	goto/32 :l_IkwtEQmfYVOBHZhF_19

	nop

	:l_TagcRiiDvjqazgKe_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_GpVnlQmEOrOduyUv_15

	nop

	:l_sqdQOIOniQpoXrwO_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_sblJRlSmBJxpXBUX_12

	nop

	:l_LzoFoqWwGPdGTkLd_0
	const v0, 27
	goto/32 :l_lHweWhFrpSDfFydH_1

	nop

	:l_HYNzHkOSuXQBHPnE_10
    const-wide/32 v3, 0x200000

	goto/32 :l_sqdQOIOniQpoXrwO_11

	nop

	:l_tVmSjzJUnmFmtNtu_4
	if-lez v0, :gl_WuqQjZzFudkNSMCg

	goto/32 :sVYAFWMbGFvqVyil

	:gl_WuqQjZzFudkNSMCg	goto/32 :l_QcAiAxTeyNpyXLJY_5

	nop

	:l_giPAJGtZkpLXgWVC_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_lsLkWwlyIjzyiZkn_18

	nop

	:l_sblJRlSmBJxpXBUX_12
	if-nez p1, :gl_FbCQuLKjTdyVotWq

	goto/32 :cond_0

	:gl_FbCQuLKjTdyVotWq
	goto/32 :l_VirjQiNJGpsToQxG_13

	nop

	:l_VirjQiNJGpsToQxG_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_TagcRiiDvjqazgKe_14

	nop

	:l_YyHQgBWkbxumCPki_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_LRndcvebgJbKBvmt_8

	nop

	:l_GpVnlQmEOrOduyUv_15
	if-nez v2, :gl_UUzJcNzkCkgvuUHQ

	goto/32 :cond_1

	:gl_UUzJcNzkCkgvuUHQ
	goto/32 :l_fVbudDWJmdGolleg_16

	nop

	:l_lvGMaxmVvwHiFMmm_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_HYNzHkOSuXQBHPnE_10

	nop

	:l_fVbudDWJmdGolleg_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_giPAJGtZkpLXgWVC_17

	nop

	:l_LRndcvebgJbKBvmt_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_lvGMaxmVvwHiFMmm_9

	nop

	:l_WinhZHpCdaPcoVdf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_YyHQgBWkbxumCPki_7

	nop

	:l_EaWSDfGBOgbayrKP_21
    return-void

	:after_last_instruction

	goto/32 :l_zQBQYKVDvQUkfjia_22

	nop

	:l_gBEqIalPzKJFkczr_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_EaWSDfGBOgbayrKP_21

	nop

	:l_aGBjSmfJuOzVnwZT_2
	add-int v0, v0, v1
	goto/32 :l_iGymENwDiPtSRnlN_3

	nop

	:l_ddMDpgvofthfJlja_23
	goto/32 :cXSITlvYsxJjBtLY
	:l_zQBQYKVDvQUkfjia_22
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_ddMDpgvofthfJlja_23

	nop

	:l_iGymENwDiPtSRnlN_3
	rem-int v0, v0, v1
	goto/32 :l_tVmSjzJUnmFmtNtu_4

	nop

	:l_lHweWhFrpSDfFydH_1
	const v1, 19
	goto/32 :l_aGBjSmfJuOzVnwZT_2

	nop

	:l_IkwtEQmfYVOBHZhF_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_gBEqIalPzKJFkczr_20

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_OXtHUjPrXKeYmMvB_0

	nop

	:l_WYpEVyOdhRPeaRmK_1
    const/16 p0, 0x2a

	goto/32 :l_TszIJftFbCvjnMGc_2

	nop

	:l_fAWLVOgAPBsuKClF_3
    mul-int p2, p0, p1

	goto/32 :l_drgeBiPSqLMXTost_4

	nop

	:l_HFbDXsYLurqZBlII_5
    int-to-double p0, p3

	goto/32 :l_HavRBDVqEnACEJUB_6

	nop

	:l_OXtHUjPrXKeYmMvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYpEVyOdhRPeaRmK_1

	nop

	:l_SCyOlVZoZWQgcoeB_7
	goto/32 :before_first_instruction

	:l_drgeBiPSqLMXTost_4
    add-int p3, p2, p1

	goto/32 :l_HFbDXsYLurqZBlII_5

	nop

	:l_TszIJftFbCvjnMGc_2
    const/16 p1, 0xd2

	goto/32 :l_fAWLVOgAPBsuKClF_3

	nop

	:l_HavRBDVqEnACEJUB_6
    return-void

	:after_last_instruction

	goto/32 :l_SCyOlVZoZWQgcoeB_7

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yGCuSEEZaSLNJsmV_0

	nop

	:l_sjvHeNntbKOwcCvZ_4
    add-int p3, p2, p1

	goto/32 :l_CojvFunghrIkmjTs_5

	nop

	:l_yRstvLPcicFiwBCM_3
    mul-int p2, p0, p1

	goto/32 :l_sjvHeNntbKOwcCvZ_4

	nop

	:l_kkVFkYpfUyOJranF_2
    const/16 p1, 0xd2

	goto/32 :l_yRstvLPcicFiwBCM_3

	nop

	:l_eeEOSmFMNrhBYGIF_1
    const/16 p0, 0x2a

	goto/32 :l_kkVFkYpfUyOJranF_2

	nop

	:l_yGCuSEEZaSLNJsmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeEOSmFMNrhBYGIF_1

	nop

	:l_nJWYllnwrhAxOWZR_6
    return-void

	:after_last_instruction

	goto/32 :l_pseKjLYmWyCYzkcE_7

	nop

	:l_pseKjLYmWyCYzkcE_7
	goto/32 :before_first_instruction

	:l_CojvFunghrIkmjTs_5
    int-to-double p0, p3

	goto/32 :l_nJWYllnwrhAxOWZR_6

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_iPXfBKdKvYjjJXqj_0

	nop

	:l_SSKVZJWkHOZhPtdA_2
    const/16 p1, 0xd2

	goto/32 :l_gMZuiUrKEuZCXmEm_3

	nop

	:l_iPXfBKdKvYjjJXqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfdawkYIzWRjkORM_1

	nop

	:l_eQmfkKgnIQWzoNaz_7
	goto/32 :before_first_instruction

	:l_YfdawkYIzWRjkORM_1
    const/16 p0, 0x2a

	goto/32 :l_SSKVZJWkHOZhPtdA_2

	nop

	:l_jlWEhQRkYwxBMhZp_4
    add-int p3, p2, p1

	goto/32 :l_AkEQDPkvceqjLtFx_5

	nop

	:l_mFNDTioielxHQPxX_6
    return-void

	:after_last_instruction

	goto/32 :l_eQmfkKgnIQWzoNaz_7

	nop

	:l_gMZuiUrKEuZCXmEm_3
    mul-int p2, p0, p1

	goto/32 :l_jlWEhQRkYwxBMhZp_4

	nop

	:l_AkEQDPkvceqjLtFx_5
    int-to-double p0, p3

	goto/32 :l_mFNDTioielxHQPxX_6

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_UNDvyRWpaKLMGHSz_0

	nop

	:l_BUQBufVncKokpbkK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_JVkZetzzQEZoKsVS_7

	nop

	:l_BDHncHLJIceQtkwI_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_FgmFQMgkvHhlFfnR_14

	nop

	:l_evrQczTJDvYTJtsl_4
	if-lez v0, :gl_RjKbvlewsUNbZPGW

	goto/32 :rzAZQnyfFXEcALbA

	:gl_RjKbvlewsUNbZPGW	goto/32 :l_xoGFBdccnQQcpRCo_5

	nop

	:l_naavNvcLEqXrbIUV_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_jQahcFBjyRbwKovP_26

	nop

	:l_mYImjogCyypFyOmy_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_naavNvcLEqXrbIUV_25

	nop

	:l_RuRcQapRsPaEihYI_20
	if-eq v0, v1, :gl_EAbuhCckniWEEEgl

	goto/32 :cond_2

	:gl_EAbuhCckniWEEEgl
    .line 502
	goto/32 :l_gTuPZsDqBHIdZalK_21

	nop

	:l_zIFEQJUxzUvIiJdg_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pTANxHglLesxpGdB_11

	nop

	:l_FgmFQMgkvHhlFfnR_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_QZfIhXLszoPddBRv_15

	nop

	:l_KztBEFXsQcReSqAI_17
	if-eqz v0, :gl_bvOVIuYqivayLEuH

	goto/32 :cond_2

	:gl_bvOVIuYqivayLEuH
	goto/32 :l_VrgRqVxbnRLLyfBx_18

	nop

	:l_sSfdhrVzFqsfKTyy_28
	goto/32 :DXTukimWHqaoqRDn
	:l_cnCqvXZLCDnXiwWj_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_qeUpbHiXHlpcUOza_9

	nop

	:l_VXRHaIrrcUXeJSYN_22
    const/4 v0, 0x1

	goto/32 :l_xalMPgdfKSFTGvdX_23

	nop

	:l_gTuPZsDqBHIdZalK_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_VXRHaIrrcUXeJSYN_22

	nop

	:l_xalMPgdfKSFTGvdX_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_mYImjogCyypFyOmy_24

	nop

	:l_yzgGQmqCKXoTDCLs_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_KztBEFXsQcReSqAI_17

	nop

	:l_NtLIuOczgnddmLBF_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RuRcQapRsPaEihYI_20

	nop

	:l_khZtLxKTBVNENFCi_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_BDHncHLJIceQtkwI_13

	nop

	:l_pqmINSbklUGxWpaw_2
	add-int v0, v0, v1
	goto/32 :l_jyvRvVshfZyOCbMT_3

	nop

	:l_qeUpbHiXHlpcUOza_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zIFEQJUxzUvIiJdg_10

	nop

	:l_XFOpWcJbIIGwuZdX_27
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_sSfdhrVzFqsfKTyy_28

	nop

	:l_UNDvyRWpaKLMGHSz_0
	const v0, 22
	goto/32 :l_LpduGeRhRUKQipdt_1

	nop

	:l_JVkZetzzQEZoKsVS_7
	if-eqz p1, :gl_ZqDiMnejynIUPILr

	goto/32 :cond_0

	:gl_ZqDiMnejynIUPILr
	goto/32 :l_cnCqvXZLCDnXiwWj_8

	nop

	:l_QZfIhXLszoPddBRv_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_yzgGQmqCKXoTDCLs_16

	nop

	:l_jyvRvVshfZyOCbMT_3
	rem-int v0, v0, v1
	goto/32 :l_evrQczTJDvYTJtsl_4

	nop

	:l_VrgRqVxbnRLLyfBx_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NtLIuOczgnddmLBF_19

	nop

	:l_xoGFBdccnQQcpRCo_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_BUQBufVncKokpbkK_6

	nop

	:l_pTANxHglLesxpGdB_11
	if-eq v0, v1, :gl_yDnyLnDrXSEFaVwW

	goto/32 :cond_1

	:gl_yDnyLnDrXSEFaVwW
	goto/32 :l_khZtLxKTBVNENFCi_12

	nop

	:l_jQahcFBjyRbwKovP_26
    return-object v0

	:after_last_instruction

	goto/32 :l_XFOpWcJbIIGwuZdX_27

	nop

	:l_LpduGeRhRUKQipdt_1
	const v1, 24
	goto/32 :l_pqmINSbklUGxWpaw_2

	nop

.end method

.method private final tryAcquireCpuPermit(ZBFC)V
    .locals 0

	goto/32 :l_COGeqSpedHFMWVKH_0

	nop

	:l_UweRrNKkbHPARSlw_7
	goto/32 :before_first_instruction

	:l_xcWLfKbvVJbvfWtc_5
    int-to-double p0, p3

	goto/32 :l_nGqawHuQKSqVcsSM_6

	nop

	:l_QfsySmHSSUprBzAn_1
    const/16 p0, 0x2a

	goto/32 :l_wulxIQitbxwPjChM_2

	nop

	:l_WujPJfWqzbpGdOBy_4
    add-int p3, p2, p1

	goto/32 :l_xcWLfKbvVJbvfWtc_5

	nop

	:l_rxFmzrfitTqtucMo_3
    mul-int p2, p0, p1

	goto/32 :l_WujPJfWqzbpGdOBy_4

	nop

	:l_COGeqSpedHFMWVKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfsySmHSSUprBzAn_1

	nop

	:l_nGqawHuQKSqVcsSM_6
    return-void

	:after_last_instruction

	goto/32 :l_UweRrNKkbHPARSlw_7

	nop

	:l_wulxIQitbxwPjChM_2
    const/16 p1, 0xd2

	goto/32 :l_rxFmzrfitTqtucMo_3

	nop

.end method

.method private final tryAcquireCpuPermit(FCZB)V
    .locals 0

	goto/32 :l_lddRKUGWdTupzNmd_0

	nop

	:l_abFdyxKPbrIeSLWJ_7
	goto/32 :before_first_instruction

	:l_OZxaMEZtLHPjdpBl_1
    const/16 p0, 0x2a

	goto/32 :l_jaKmvDOcwCyERblU_2

	nop

	:l_PisKmdLDZnhcASwd_4
    add-int p3, p2, p1

	goto/32 :l_IUhsQzVgZgymXCSa_5

	nop

	:l_IUhsQzVgZgymXCSa_5
    int-to-double p0, p3

	goto/32 :l_OcqqcRJSwPbgfZxk_6

	nop

	:l_lddRKUGWdTupzNmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZxaMEZtLHPjdpBl_1

	nop

	:l_jaKmvDOcwCyERblU_2
    const/16 p1, 0xd2

	goto/32 :l_BtoDAWcDibHiMIEU_3

	nop

	:l_BtoDAWcDibHiMIEU_3
    mul-int p2, p0, p1

	goto/32 :l_PisKmdLDZnhcASwd_4

	nop

	:l_OcqqcRJSwPbgfZxk_6
    return-void

	:after_last_instruction

	goto/32 :l_abFdyxKPbrIeSLWJ_7

	nop

.end method

.method private final tryAcquireCpuPermit(FBZC)V
    .locals 0

	goto/32 :l_TayooVnhJcaCGLVd_0

	nop

	:l_wpbXmRwyJzWRkgan_5
    int-to-double p0, p3

	goto/32 :l_APPSSxmGTIkcuwco_6

	nop

	:l_mrHDbozZzexeTQnW_4
    add-int p3, p2, p1

	goto/32 :l_wpbXmRwyJzWRkgan_5

	nop

	:l_MXjweEmINTXiMruC_7
	goto/32 :before_first_instruction

	:l_vuzNxiRWHMjEHieH_2
    const/16 p1, 0xd2

	goto/32 :l_CDUuPRbBuDmQLJfD_3

	nop

	:l_CDUuPRbBuDmQLJfD_3
    mul-int p2, p0, p1

	goto/32 :l_mrHDbozZzexeTQnW_4

	nop

	:l_APPSSxmGTIkcuwco_6
    return-void

	:after_last_instruction

	goto/32 :l_MXjweEmINTXiMruC_7

	nop

	:l_sblbyLWGajbUTMvn_1
    const/16 p0, 0x2a

	goto/32 :l_vuzNxiRWHMjEHieH_2

	nop

	:l_TayooVnhJcaCGLVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sblbyLWGajbUTMvn_1

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_XKINALmNCWtfsgXL_0

	nop

	:l_PrWHFvbckTmZFpzn_21
    const/4 v3, 0x0

	goto/32 :l_RzBeWoQXcXAQyMkw_22

	nop

	:l_XKDKPCnbrEToqEDZ_4
	if-lez v0, :gl_MEsRyNCzbMfwzklO

	goto/32 :cEneLPEIzNpHcTJy

	:gl_MEsRyNCzbMfwzklO	goto/32 :l_EiIHYFfVwgtkHibX_5

	nop

	:l_JdEjYKyzGYcYzYdl_26
    move-object v4, p0

	goto/32 :l_KPgTKAiMkOzgAjkB_27

	nop

	:l_OcsYKTyuQBYmizgQ_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_FABFWHoCXkscKdqX_8

	nop

	:l_gGJLvWmqBNOoXMam_17
    shr-long/2addr v5, v7

	goto/32 :l_urqQPTeYBMoXSsBK_18

	nop

	:l_RbsffiPdVYrDOZpv_20
	if-eqz v12, :gl_qiDYrWtKUNOHaQoE

	goto/32 :cond_0

	:gl_qiDYrWtKUNOHaQoE
	goto/32 :l_PrWHFvbckTmZFpzn_21

	nop

	:l_AihjhGoPPjxuHMJN_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_uuOeiFdDHLvbsyrq_33

	nop

	:l_uuOeiFdDHLvbsyrq_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fQFjNpZaHZLQGRUR_34

	nop

	:l_TXqeWoWtqNCuCwvJ_3
	rem-int v0, v0, v1
	goto/32 :l_XKDKPCnbrEToqEDZ_4

	nop

	:l_XztEmFZvMXqeRZOe_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_JdEjYKyzGYcYzYdl_26

	nop

	:l_sLGDinjIiuxDFstm_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_xmgFuqesExbKWUJs_15

	nop

	:l_FABFWHoCXkscKdqX_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_iBZCwyBVomdrGHAB_9

	nop

	:l_EiIHYFfVwgtkHibX_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_kuKszUBKRRdCVINg_6

	nop

	:l_igEIfleBkbZHOFoV_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_uyrtdUKXoTwwCoYy_12

	nop

	:l_uyrtdUKXoTwwCoYy_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wMXIFhTKzevXNsfe_13

	nop

	:l_imGaPaoKhIUOmYwX_23
    const-wide v3, 0x40000000000L

	goto/32 :l_CMsbNGcbWqyZvTEw_24

	nop

	:l_CMsbNGcbWqyZvTEw_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_XztEmFZvMXqeRZOe_25

	nop

	:l_urqQPTeYBMoXSsBK_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_GYCiFRTGzszblMvU_19

	nop

	:l_MAQNeFDOsBMNdIqU_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_tufrUxWzKGsdBChz_30

	nop

	:l_wMXIFhTKzevXNsfe_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_sLGDinjIiuxDFstm_14

	nop

	:l_XKINALmNCWtfsgXL_0
	const v0, 31
	goto/32 :l_AqXOCDPsGTMzLFSJ_1

	nop

	:l_KPgTKAiMkOzgAjkB_27
    move-wide v5, v9

	goto/32 :l_fqHckAMcwGoNCFHy_28

	nop

	:l_tufrUxWzKGsdBChz_30
	if-nez v3, :gl_IsjTwWybJNZBnvzT

	goto/32 :cond_1

	:gl_IsjTwWybJNZBnvzT
	goto/32 :l_IjMXsDciDFXhVSQU_31

	nop

	:l_kuKszUBKRRdCVINg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcsYKTyuQBYmizgQ_7

	nop

	:l_iFjdsFSOFzKIYeYH_2
	add-int v0, v0, v1
	goto/32 :l_TXqeWoWtqNCuCwvJ_3

	nop

	:l_pxksLaXdUzaUEyBj_35
	goto/32 :llMWATUXaoZcoEfJ
	:l_RzBeWoQXcXAQyMkw_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_imGaPaoKhIUOmYwX_23

	nop

	:l_iBZCwyBVomdrGHAB_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_jEPcRSraCixRbIMD_10

	nop

	:l_fqHckAMcwGoNCFHy_28
    move-wide v7, v13

	goto/32 :l_MAQNeFDOsBMNdIqU_29

	nop

	:l_xmgFuqesExbKWUJs_15
    and-long/2addr v5, v9

	goto/32 :l_ucSAUNMsULHdNerN_16

	nop

	:l_jEPcRSraCixRbIMD_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_igEIfleBkbZHOFoV_11

	nop

	:l_fQFjNpZaHZLQGRUR_34
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_pxksLaXdUzaUEyBj_35

	nop

	:l_ucSAUNMsULHdNerN_16
    const/16 v7, 0x2a

	goto/32 :l_gGJLvWmqBNOoXMam_17

	nop

	:l_GYCiFRTGzszblMvU_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_RbsffiPdVYrDOZpv_20

	nop

	:l_AqXOCDPsGTMzLFSJ_1
	const v1, 24
	goto/32 :l_iFjdsFSOFzKIYeYH_2

	nop

	:l_IjMXsDciDFXhVSQU_31
    const/4 v3, 0x1

	goto/32 :l_AihjhGoPPjxuHMJN_32

	nop

.end method

.method private final tryCreateWorker(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_eKrwSpjKPyxxrUGn_0

	nop

	:l_gXGfsTzOVwfcbXAF_5
    int-to-double p0, p3

	goto/32 :l_TAMseHOCWOvQMciH_6

	nop

	:l_dRhoJAAcgztdLEPY_3
    mul-int p2, p0, p1

	goto/32 :l_QXxikrtupPlqHQgA_4

	nop

	:l_TVkMoWrWkVuneZPS_2
    const/16 p1, 0xd2

	goto/32 :l_dRhoJAAcgztdLEPY_3

	nop

	:l_OrEDzeGIaHxDYzAp_7
	goto/32 :before_first_instruction

	:l_QXxikrtupPlqHQgA_4
    add-int p3, p2, p1

	goto/32 :l_gXGfsTzOVwfcbXAF_5

	nop

	:l_srwMMwtgoIwNJQya_1
    const/16 p0, 0x2a

	goto/32 :l_TVkMoWrWkVuneZPS_2

	nop

	:l_TAMseHOCWOvQMciH_6
    return-void

	:after_last_instruction

	goto/32 :l_OrEDzeGIaHxDYzAp_7

	nop

	:l_eKrwSpjKPyxxrUGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srwMMwtgoIwNJQya_1

	nop

.end method

.method private final tryCreateWorker(JZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_rNSBMqXgtIXVRkxM_0

	nop

	:l_llYxPKYIFvdZWUqt_5
    int-to-double p0, p3

	goto/32 :l_oLyneExrqgHKjtML_6

	nop

	:l_HnFlrMsKAhfCOyFM_1
    const/16 p0, 0x2a

	goto/32 :l_pHxyUGIcDMPNKBRN_2

	nop

	:l_rNSBMqXgtIXVRkxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnFlrMsKAhfCOyFM_1

	nop

	:l_xKWyBOgCcCdVEQUU_3
    mul-int p2, p0, p1

	goto/32 :l_jYPtijnkTugILaPd_4

	nop

	:l_jYPtijnkTugILaPd_4
    add-int p3, p2, p1

	goto/32 :l_llYxPKYIFvdZWUqt_5

	nop

	:l_siYwyipJWaAantQb_7
	goto/32 :before_first_instruction

	:l_oLyneExrqgHKjtML_6
    return-void

	:after_last_instruction

	goto/32 :l_siYwyipJWaAantQb_7

	nop

	:l_pHxyUGIcDMPNKBRN_2
    const/16 p1, 0xd2

	goto/32 :l_xKWyBOgCcCdVEQUU_3

	nop

.end method

.method private final tryCreateWorker(JSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HgffXcWFvQpuvEAc_0

	nop

	:l_NAqBtaTcIerNZSMu_5
    int-to-double p0, p3

	goto/32 :l_ddXXxIwflLjWgxEO_6

	nop

	:l_IiGSzaiwxtQbzfaT_4
    add-int p3, p2, p1

	goto/32 :l_NAqBtaTcIerNZSMu_5

	nop

	:l_eppRttBuwYjDApSY_1
    const/16 p0, 0x2a

	goto/32 :l_OWJVniqoqTeZwOJD_2

	nop

	:l_OWJVniqoqTeZwOJD_2
    const/16 p1, 0xd2

	goto/32 :l_HfCFlSJrpWjcaeHG_3

	nop

	:l_ddXXxIwflLjWgxEO_6
    return-void

	:after_last_instruction

	goto/32 :l_nfTBezGrUQVYvntK_7

	nop

	:l_HfCFlSJrpWjcaeHG_3
    mul-int p2, p0, p1

	goto/32 :l_IiGSzaiwxtQbzfaT_4

	nop

	:l_nfTBezGrUQVYvntK_7
	goto/32 :before_first_instruction

	:l_HgffXcWFvQpuvEAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eppRttBuwYjDApSY_1

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_PkcULwXqSmSRXkNi_0

	nop

	:l_bQpcpOuqWTPhAXSk_10
    and-long/2addr v2, p1

	goto/32 :l_DHDVTcsXuzpUZHIv_11

	nop

	:l_FUpkhxtCTZkMIywS_15
    and-long/2addr v3, p1

	goto/32 :l_iVUkhxwwNCmdQSbZ_16

	nop

	:l_tcKNBADmWjDSWNJE_33
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_oZpqqfDqmnqKQkUa_34

	nop

	:l_DHDVTcsXuzpUZHIv_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_zOtJtpeDUdxBulqv_12

	nop

	:l_WpGUadJAdlWQFQUe_30
	if-gtz v4, :gl_eCcaichuBEJOKgdx

	goto/32 :cond_1

	:gl_eCcaichuBEJOKgdx
	goto/32 :l_ZvvQrZCcEIHKEnlM_31

	nop

	:l_YEJSbicDbmhVxTEy_3
	rem-int v0, v0, v1
	goto/32 :l_wbIYwpOpZFQwaMwH_4

	nop

	:l_ImhsmSakiPNVvXct_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_FUpkhxtCTZkMIywS_15

	nop

	:l_zOtJtpeDUdxBulqv_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ANNgxpfVLWlioLdL_13

	nop

	:l_wXysyoKVwHmKRlHW_1
	const v1, 5
	goto/32 :l_zsumghuymQqVZejU_2

	nop

	:l_kfOlYrDBGuqvNVPQ_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_ujlxixMXrEVVvVNQ_22

	nop

	:l_oRZRFAzlovoEnkCC_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_ytnHCjhNxiHBYKjB_9

	nop

	:l_zsumghuymQqVZejU_2
	add-int v0, v0, v1
	goto/32 :l_YEJSbicDbmhVxTEy_3

	nop

	:l_kLXUZOjanmICORwC_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_oRZRFAzlovoEnkCC_8

	nop

	:l_LUuWepcnUvCCgogM_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_czZGHNPxhkEfhREB_25

	nop

	:l_QGzMqKECZNEvMyLU_17
    shr-long/2addr v3, v5

	goto/32 :l_RMbfJMFxbNQuSlOm_18

	nop

	:l_JjRxWxIWaOhIYsFk_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_STTWRLWuIxjBbPCd_28

	nop

	:l_ytnHCjhNxiHBYKjB_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_bQpcpOuqWTPhAXSk_10

	nop

	:l_LiwvyWeqOworNfEW_23
	if-lt v2, v4, :gl_xbfMKSEaJYcfdRKS

	goto/32 :cond_1

	:gl_xbfMKSEaJYcfdRKS
    .line 439
	goto/32 :l_LUuWepcnUvCCgogM_24

	nop

	:l_ANNgxpfVLWlioLdL_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_ImhsmSakiPNVvXct_14

	nop

	:l_PjjaXBujMlpGxMCb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_kLXUZOjanmICORwC_7

	nop

	:l_PkcULwXqSmSRXkNi_0
	const v0, 9
	goto/32 :l_wXysyoKVwHmKRlHW_1

	nop

	:l_pSLqVMTSBeYIJIns_20
    const/4 v3, 0x0

	goto/32 :l_kfOlYrDBGuqvNVPQ_21

	nop

	:l_aTNUstKbKykyrnAE_32
    return v3

	:after_last_instruction

	goto/32 :l_tcKNBADmWjDSWNJE_33

	nop

	:l_BKOJUWOQethmYdTi_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_WpGUadJAdlWQFQUe_30

	nop

	:l_oZpqqfDqmnqKQkUa_34
	goto/32 :aJkAXqJMbAezHpxU
	:l_wbIYwpOpZFQwaMwH_4
	if-lez v0, :gl_pSXhJzutpTsDvyWi

	goto/32 :HpATjrcgivewZDPf

	:gl_pSXhJzutpTsDvyWi	goto/32 :l_sQcodmuVcHxJOfgI_5

	nop

	:l_iVUkhxwwNCmdQSbZ_16
    const/16 v5, 0x15

	goto/32 :l_QGzMqKECZNEvMyLU_17

	nop

	:l_sQcodmuVcHxJOfgI_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_PjjaXBujMlpGxMCb_6

	nop

	:l_ZvvQrZCcEIHKEnlM_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_aTNUstKbKykyrnAE_32

	nop

	:l_ujlxixMXrEVVvVNQ_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_LiwvyWeqOworNfEW_23

	nop

	:l_gBVetNsLdRbsUBFl_26
	if-eq v4, v5, :gl_pYuHhUMbDGHvrHdA

	goto/32 :cond_0

	:gl_pYuHhUMbDGHvrHdA
	goto/32 :l_JjRxWxIWaOhIYsFk_27

	nop

	:l_czZGHNPxhkEfhREB_25
    const/4 v5, 0x1

	goto/32 :l_gBVetNsLdRbsUBFl_26

	nop

	:l_STTWRLWuIxjBbPCd_28
	if-gt v6, v5, :gl_tZakwuEaaGsxBoVI

	goto/32 :cond_0

	:gl_tZakwuEaaGsxBoVI
	goto/32 :l_BKOJUWOQethmYdTi_29

	nop

	:l_YzwvbKWRLEUWSDlx_19
    sub-int v2, v0, v1

	goto/32 :l_pSLqVMTSBeYIJIns_20

	nop

	:l_RMbfJMFxbNQuSlOm_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_YzwvbKWRLEUWSDlx_19

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_GNCPNCoNIWubOmDa_0

	nop

	:l_ABAFjKbwfbWhjhce_7
	goto/32 :before_first_instruction

	:l_JGMRQjyoEdjEEXsj_3
    mul-int p2, p0, p1

	goto/32 :l_YtgujVjANdeccXgk_4

	nop

	:l_ooPEbeVxpdxGQwyI_1
    const/16 p0, 0x2a

	goto/32 :l_SrjHlAZpTCOhHzma_2

	nop

	:l_vftOrlpOoCSPuhlK_5
    int-to-double p0, p3

	goto/32 :l_IFnvdkYBBIfqWQhY_6

	nop

	:l_GNCPNCoNIWubOmDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooPEbeVxpdxGQwyI_1

	nop

	:l_IFnvdkYBBIfqWQhY_6
    return-void

	:after_last_instruction

	goto/32 :l_ABAFjKbwfbWhjhce_7

	nop

	:l_YtgujVjANdeccXgk_4
    add-int p3, p2, p1

	goto/32 :l_vftOrlpOoCSPuhlK_5

	nop

	:l_SrjHlAZpTCOhHzma_2
    const/16 p1, 0xd2

	goto/32 :l_JGMRQjyoEdjEEXsj_3

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_FEGzwOFoQQYAFQyF_0

	nop

	:l_qVlkwNfPcZvEylFt_6
    return-void

	:after_last_instruction

	goto/32 :l_RmgjFpkAUSYvjHLL_7

	nop

	:l_qlmALFKWVrejBhDf_2
    const/16 p1, 0xd2

	goto/32 :l_tTRnKOqcJVTKoWAN_3

	nop

	:l_RmgjFpkAUSYvjHLL_7
	goto/32 :before_first_instruction

	:l_hdUhalllrFYJMDBQ_4
    add-int p3, p2, p1

	goto/32 :l_fBtvAPIPnQzspJDY_5

	nop

	:l_nuqNgLboWNXEbvPf_1
    const/16 p0, 0x2a

	goto/32 :l_qlmALFKWVrejBhDf_2

	nop

	:l_fBtvAPIPnQzspJDY_5
    int-to-double p0, p3

	goto/32 :l_qVlkwNfPcZvEylFt_6

	nop

	:l_FEGzwOFoQQYAFQyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuqNgLboWNXEbvPf_1

	nop

	:l_tTRnKOqcJVTKoWAN_3
    mul-int p2, p0, p1

	goto/32 :l_hdUhalllrFYJMDBQ_4

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_OLZVphylVOdkejVV_0

	nop

	:l_JvSgIHAjIVsaqFma_4
    add-int p3, p2, p1

	goto/32 :l_yZTJukeAxqCFgArP_5

	nop

	:l_OLZVphylVOdkejVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcUFPYKRByYuawjl_1

	nop

	:l_kchRHCGwKkQkHlGQ_2
    const/16 p1, 0xd2

	goto/32 :l_cKiqDNQQreUrUmSn_3

	nop

	:l_UtmxKPfNATRjeieV_7
	goto/32 :before_first_instruction

	:l_cKiqDNQQreUrUmSn_3
    mul-int p2, p0, p1

	goto/32 :l_JvSgIHAjIVsaqFma_4

	nop

	:l_fcUFPYKRByYuawjl_1
    const/16 p0, 0x2a

	goto/32 :l_kchRHCGwKkQkHlGQ_2

	nop

	:l_iqtLOfpwLsLxzMjf_6
    return-void

	:after_last_instruction

	goto/32 :l_UtmxKPfNATRjeieV_7

	nop

	:l_yZTJukeAxqCFgArP_5
    int-to-double p0, p3

	goto/32 :l_iqtLOfpwLsLxzMjf_6

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_VbuakLZhXIOMGtoN_0

	nop

	:l_gipoDKkbYUxrydcu_5
    return p0

	:after_last_instruction

	goto/32 :l_ZmprFJUkEZASrYhj_6

	nop

	:l_KZFQTMXbFkDgLSIB_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_ZWaUWpLKQvMtIxYi_4

	nop

	:l_ebbWBqeryXBzsQJY_2
	if-nez p3, :gl_EmWVryNjdChuFJiK

	goto/32 :cond_0

	:gl_EmWVryNjdChuFJiK
	goto/32 :l_KZFQTMXbFkDgLSIB_3

	nop

	:l_ZmprFJUkEZASrYhj_6
	goto/32 :before_first_instruction

	:l_dnxZfQqSgAvNxoLv_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_ebbWBqeryXBzsQJY_2

	nop

	:l_VbuakLZhXIOMGtoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_dnxZfQqSgAvNxoLv_1

	nop

	:l_ZWaUWpLKQvMtIxYi_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_gipoDKkbYUxrydcu_5

	nop

.end method

.method private final tryUnpark(ZCFI)V
    .locals 0

	goto/32 :l_mPFBMEDFQFYNlUiG_0

	nop

	:l_uqXHaqVeVXudegWe_4
    add-int p3, p2, p1

	goto/32 :l_kcfKScLUTKOMQgGc_5

	nop

	:l_bABkZFuyRqfTFfnz_3
    mul-int p2, p0, p1

	goto/32 :l_uqXHaqVeVXudegWe_4

	nop

	:l_ZIpLKBdHYMdDampl_7
	goto/32 :before_first_instruction

	:l_kcfKScLUTKOMQgGc_5
    int-to-double p0, p3

	goto/32 :l_iHxpPapYsRfwcNjc_6

	nop

	:l_ivfUoJYdrBweBWVF_2
    const/16 p1, 0xd2

	goto/32 :l_bABkZFuyRqfTFfnz_3

	nop

	:l_mPFBMEDFQFYNlUiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmIJmRWzEErBiCFQ_1

	nop

	:l_lmIJmRWzEErBiCFQ_1
    const/16 p0, 0x2a

	goto/32 :l_ivfUoJYdrBweBWVF_2

	nop

	:l_iHxpPapYsRfwcNjc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIpLKBdHYMdDampl_7

	nop

.end method

.method private final tryUnpark(IFZC)V
    .locals 0

	goto/32 :l_bHgovsNgWDAMhpxR_0

	nop

	:l_bHgovsNgWDAMhpxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMiFwKiHodRJXiaE_1

	nop

	:l_vMuKXlthuBiVlgMo_5
    int-to-double p0, p3

	goto/32 :l_QYLsoFSmAxRKiCPp_6

	nop

	:l_sMiFwKiHodRJXiaE_1
    const/16 p0, 0x2a

	goto/32 :l_OiysuxKgQrRtxUjF_2

	nop

	:l_QYLsoFSmAxRKiCPp_6
    return-void

	:after_last_instruction

	goto/32 :l_EMlOIqoOLfLxUMby_7

	nop

	:l_EMlOIqoOLfLxUMby_7
	goto/32 :before_first_instruction

	:l_jwgajXQsEqFvsWAB_4
    add-int p3, p2, p1

	goto/32 :l_vMuKXlthuBiVlgMo_5

	nop

	:l_dQdFcJEAYQzSPtdc_3
    mul-int p2, p0, p1

	goto/32 :l_jwgajXQsEqFvsWAB_4

	nop

	:l_OiysuxKgQrRtxUjF_2
    const/16 p1, 0xd2

	goto/32 :l_dQdFcJEAYQzSPtdc_3

	nop

.end method

.method private final tryUnpark(CIFZ)V
    .locals 0

	goto/32 :l_aOSnTRZhWYMACiby_0

	nop

	:l_aOSnTRZhWYMACiby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIsciXmnLIhhTVZZ_1

	nop

	:l_AoGUsjfiUHLFfkCm_2
    const/16 p1, 0xd2

	goto/32 :l_iUMSRDcMnRQSlpJh_3

	nop

	:l_MIsciXmnLIhhTVZZ_1
    const/16 p0, 0x2a

	goto/32 :l_AoGUsjfiUHLFfkCm_2

	nop

	:l_KfMzETyGOnZJIoum_6
    return-void

	:after_last_instruction

	goto/32 :l_XAifWyFVQPQlHwZW_7

	nop

	:l_gQGihjTJGcFRNXdV_4
    add-int p3, p2, p1

	goto/32 :l_IUgrMVJuYaQWIzrD_5

	nop

	:l_IUgrMVJuYaQWIzrD_5
    int-to-double p0, p3

	goto/32 :l_KfMzETyGOnZJIoum_6

	nop

	:l_XAifWyFVQPQlHwZW_7
	goto/32 :before_first_instruction

	:l_iUMSRDcMnRQSlpJh_3
    mul-int p2, p0, p1

	goto/32 :l_gQGihjTJGcFRNXdV_4

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_mMBviNbmcNYohFaN_0

	nop

	:l_smNBbpVGAkjPqpjz_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_cIwqmijrtIuJvCmP_11

	nop

	:l_kaJImHtmexMBlTYo_3
	rem-int v0, v0, v1
	goto/32 :l_sjDHhrUqyOndkaSM_4

	nop

	:l_mMBviNbmcNYohFaN_0
	const v0, 31
	goto/32 :l_zezDBQxJCtyItETJ_1

	nop

	:l_sjDHhrUqyOndkaSM_4
	if-lez v0, :gl_eQYIUxAVdqbnCKoF

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_eQYIUxAVdqbnCKoF	goto/32 :l_cAvaYGHEiHNRPGgP_5

	nop

	:l_uoJOJnoIPpPcQBoy_9
	if-eqz v0, :gl_NGcbkoYLuVPGuGlm

	goto/32 :cond_1

	:gl_NGcbkoYLuVPGuGlm
	goto/32 :l_smNBbpVGAkjPqpjz_10

	nop

	:l_fzEsrjJPvHzDVZmb_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_yWzZtIlXAAfCOXkN_18

	nop

	:l_cIwqmijrtIuJvCmP_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XLUYxdBOoqyULJIL_12

	nop

	:l_LTozZBFVnUhuwGfI_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_NEwNNIERGwgyNdzo_8

	nop

	:l_cAvaYGHEiHNRPGgP_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_SMTAsckFtgojvnhL_6

	nop

	:l_NEwNNIERGwgyNdzo_8
    const/4 v1, 0x0

	goto/32 :l_uoJOJnoIPpPcQBoy_9

	nop

	:l_yWzZtIlXAAfCOXkN_18
    const/4 v1, 0x1

	goto/32 :l_WFoaymaoMijJPSKr_19

	nop

	:l_zezDBQxJCtyItETJ_1
	const v1, 17
	goto/32 :l_mirckEPqlBayBxyW_2

	nop

	:l_mirckEPqlBayBxyW_2
	add-int v0, v0, v1
	goto/32 :l_kaJImHtmexMBlTYo_3

	nop

	:l_SMTAsckFtgojvnhL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_LTozZBFVnUhuwGfI_7

	nop

	:l_phBTtjkyiBkPUvpT_21
	goto/32 :JaUDJhRlvdugBJvq
	:l_XLUYxdBOoqyULJIL_12
    const/4 v3, -0x1

	goto/32 :l_CuNIzdAgUWvBXhuU_13

	nop

	:l_CuNIzdAgUWvBXhuU_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_XqGkMdpOfDvPoARG_14

	nop

	:l_uGXifrbdLpIRnXKr_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_fzEsrjJPvHzDVZmb_17

	nop

	:l_cRPGWikmpBzlqvqD_15
    move-object v1, v0

	goto/32 :l_uGXifrbdLpIRnXKr_16

	nop

	:l_npXpLSMmsteFVKDc_20
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_phBTtjkyiBkPUvpT_21

	nop

	:l_XqGkMdpOfDvPoARG_14
	if-nez v1, :gl_lKvvFzlsKxNaOcKZ

	goto/32 :cond_0

	:gl_lKvvFzlsKxNaOcKZ
    .line 452
	goto/32 :l_cRPGWikmpBzlqvqD_15

	nop

	:l_WFoaymaoMijJPSKr_19
    return v1

	:after_last_instruction

	goto/32 :l_npXpLSMmsteFVKDc_20

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_LajeyevVejypanpL_0

	nop

	:l_LWURFBRnJLASlWVb_11
    shr-long/2addr v1, v3

	goto/32 :l_nhuBEabgFyDzIvBw_12

	nop

	:l_cIEtsQyVlbcAvBfE_14
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_wZijtKOCBviAsfCh_15

	nop

	:l_pNyQNcDsWqWHUuNC_9
    and-long/2addr v1, p1

	goto/32 :l_JTIdeeLOunYzDZde_10

	nop

	:l_MZhVEtseUNWZgQvx_3
	rem-int v0, v0, v1
	goto/32 :l_AdiCVkGhtcITuPSB_4

	nop

	:l_JTIdeeLOunYzDZde_10
    const/16 v3, 0x2a

	goto/32 :l_LWURFBRnJLASlWVb_11

	nop

	:l_wZijtKOCBviAsfCh_15
	goto/32 :AKdrZzwsMacMDegC
	:l_INWbQGEfSRFCDHxT_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_fztCUUlQscljESrt_8

	nop

	:l_GsZjJxKkBKibvNih_2
	add-int v0, v0, v1
	goto/32 :l_MZhVEtseUNWZgQvx_3

	nop

	:l_FVQPISPyikXdoPSR_1
	const v1, 19
	goto/32 :l_GsZjJxKkBKibvNih_2

	nop

	:l_fztCUUlQscljESrt_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_pNyQNcDsWqWHUuNC_9

	nop

	:l_LajeyevVejypanpL_0
	const v0, 11
	goto/32 :l_FVQPISPyikXdoPSR_1

	nop

	:l_xYjuWZrSEeFGewCb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_INWbQGEfSRFCDHxT_7

	nop

	:l_KzqoDZmAgRAKhXbq_13
    return v1

	:after_last_instruction

	goto/32 :l_cIEtsQyVlbcAvBfE_14

	nop

	:l_gpSKYvAlPYxagMjH_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_xYjuWZrSEeFGewCb_6

	nop

	:l_nhuBEabgFyDzIvBw_12
    long-to-int v1, v1

	goto/32 :l_KzqoDZmAgRAKhXbq_13

	nop

	:l_AdiCVkGhtcITuPSB_4
	if-lez v0, :gl_sywEITNpTQSNELed

	goto/32 :kfBufNBJvMxAfmIp

	:gl_sywEITNpTQSNELed	goto/32 :l_gpSKYvAlPYxagMjH_5

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_tWSceKdDkLBEIxFt_0

	nop

	:l_bTlkThwvjMGBCKHx_7
    const-wide/16 v0, 0x2710

	goto/32 :l_apNLRicdSsvsERrN_8

	nop

	:l_wihaMuobkFNJBCOI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_bTlkThwvjMGBCKHx_7

	nop

	:l_jBHJrQWoiFeUXbFo_4
	if-lez v0, :gl_DavtKhHpYwDcDarx

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_DavtKhHpYwDcDarx	goto/32 :l_GGlHsTPTbTwPcikQ_5

	nop

	:l_apNLRicdSsvsERrN_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_zwTmlfVVFRVAQaed_9

	nop

	:l_pezFiCANJjNhavQZ_2
	add-int v0, v0, v1
	goto/32 :l_CpOTgoUZKuLlULRF_3

	nop

	:l_olmKaqSVkpruZYJd_1
	const v1, 23
	goto/32 :l_pezFiCANJjNhavQZ_2

	nop

	:l_CpOTgoUZKuLlULRF_3
	rem-int v0, v0, v1
	goto/32 :l_jBHJrQWoiFeUXbFo_4

	nop

	:l_GGlHsTPTbTwPcikQ_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_wihaMuobkFNJBCOI_6

	nop

	:l_zwTmlfVVFRVAQaed_9
    return-void

	:after_last_instruction

	goto/32 :l_gccvEQGGrYaqwdvK_10

	nop

	:l_WOQzEuxgttoYFmlg_11
	goto/32 :xMRnLYvYpIVMuWJk
	:l_tWSceKdDkLBEIxFt_0
	const v0, 27
	goto/32 :l_olmKaqSVkpruZYJd_1

	nop

	:l_gccvEQGGrYaqwdvK_10
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_WOQzEuxgttoYFmlg_11

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_IDMqIMZamHjfcEYL_0

	nop

	:l_vaHGdmRnvTLWWqwB_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_TquigtOrTTmZvlLD_8

	nop

	:l_dycESbEuoUwaEaMt_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_bJSrgjPTAxiJwFig_14

	nop

	:l_qVOXjaXacaiOIvGc_11
    move-object v2, p1

	goto/32 :l_KpxRQmTkjsjSMNkP_12

	nop

	:l_KNNWxDwklFMpXTtf_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_yQWqCtVPNRvmrZAx_19

	nop

	:l_iZJtdlySnrhcUnLc_10
	if-nez v2, :gl_vtwwvIjDQKNSXYSr

	goto/32 :cond_0

	:gl_vtwwvIjDQKNSXYSr
    .line 408
	goto/32 :l_qVOXjaXacaiOIvGc_11

	nop

	:l_HZFSHtoKdmavswiO_2
	add-int v0, v0, v1
	goto/32 :l_nSGisUbaqQxzYaiE_3

	nop

	:l_oWNRFmEmawJBkQpP_4
	if-lez v0, :gl_YegWGxsUwRRUiLxz

	goto/32 :lJJjIQVtfbgPShaG

	:gl_YegWGxsUwRRUiLxz	goto/32 :l_PHZZtDjDoxBIBwVA_5

	nop

	:l_dBQKObSTFTRDJOoc_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_MrMyGAtVXMMsituK_21

	nop

	:l_PHHsqjKoTXVRnFYM_24
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_ATdckoyxEscbXHxz_25

	nop

	:l_yQWqCtVPNRvmrZAx_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_dBQKObSTFTRDJOoc_20

	nop

	:l_PHZZtDjDoxBIBwVA_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_GAwvnmOtwJruhRSI_6

	nop

	:l_MrMyGAtVXMMsituK_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_mLhMVKjmFOkPbVQe_22

	nop

	:l_DBTBmMSXDHAyxNxs_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_cNRDywbBOinaClqi_17

	nop

	:l_KpxRQmTkjsjSMNkP_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_dycESbEuoUwaEaMt_13

	nop

	:l_bJSrgjPTAxiJwFig_14
    move-object v2, p1

	goto/32 :l_KMWcSwGDUSrSWTVX_15

	nop

	:l_slVcRPmwSaiYEfbg_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_iZJtdlySnrhcUnLc_10

	nop

	:l_TquigtOrTTmZvlLD_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_slVcRPmwSaiYEfbg_9

	nop

	:l_nSGisUbaqQxzYaiE_3
	rem-int v0, v0, v1
	goto/32 :l_oWNRFmEmawJBkQpP_4

	nop

	:l_ltbfdHaCzPJhxJBP_23
    return-object v2

	:after_last_instruction

	goto/32 :l_PHHsqjKoTXVRnFYM_24

	nop

	:l_IDMqIMZamHjfcEYL_0
	const v0, 30
	goto/32 :l_UimnKkZeDhkxYJXR_1

	nop

	:l_mLhMVKjmFOkPbVQe_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ltbfdHaCzPJhxJBP_23

	nop

	:l_cNRDywbBOinaClqi_17
    move-object v2, p1

	goto/32 :l_KNNWxDwklFMpXTtf_18

	nop

	:l_KMWcSwGDUSrSWTVX_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_DBTBmMSXDHAyxNxs_16

	nop

	:l_UimnKkZeDhkxYJXR_1
	const v1, 15
	goto/32 :l_HZFSHtoKdmavswiO_2

	nop

	:l_GAwvnmOtwJruhRSI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_vaHGdmRnvTLWWqwB_7

	nop

	:l_ATdckoyxEscbXHxz_25
	goto/32 :tZZZryDTajdwgJYM
.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_sCCiQcpzoOQizmxV_0

	nop

	:l_KCBjWShJguTjVzvt_4
	if-lez v0, :gl_HqVejTwgOKWfCbYt

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_HqVejTwgOKWfCbYt	goto/32 :l_NPBHBnQUBSJuzWEl_5

	nop

	:l_zIwisHvSItKPQJWt_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_DhIWKpbwNSKTLxPM_22

	nop

	:l_jwhqLZKEnmBYdqIn_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_dzcHohtjTuAlFQyB_39

	nop

	:l_icqGswBnWxxcVJHM_42
    return-void

	:after_last_instruction

	goto/32 :l_gxKWqOepbOCVeXki_43

	nop

	:l_IHAqqcfGRHDBXpjj_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_FdspaoeTsDWXxJMb_35

	nop

	:l_XucmTVtZiGuHJKMc_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_IHAqqcfGRHDBXpjj_34

	nop

	:l_YnCQjIEAADrpdxdX_3
	rem-int v0, v0, v1
	goto/32 :l_KCBjWShJguTjVzvt_4

	nop

	:l_UGarvTiSGEvWhEwB_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_iGWPGNGDGPwmWxkn_17

	nop

	:l_SJRrxwgRlbknMyKm_2
	add-int v0, v0, v1
	goto/32 :l_YnCQjIEAADrpdxdX_3

	nop

	:l_DhBlGyvpJUuHNHeO_29
    const/4 v3, 0x1

	goto/32 :l_imEMWaMtIzStEHOz_30

	nop

	:l_sOWvRdWmBcRiAQJp_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_rwlUFMMZmXRPRoMv_8

	nop

	:l_gxKWqOepbOCVeXki_43
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_ChSmDWTDzAjbqlfV_44

	nop

	:l_dYeIahOcZgGyyFvJ_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_ynWpCfHTEuhQEgDq_32

	nop

	:l_DhIWKpbwNSKTLxPM_22
    const-string v5, " was terminated"

	goto/32 :l_kNViGFSnaZDLhLne_23

	nop

	:l_IyhujUlFXSzbngNp_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_rPnrmfytcjscpxyr_25

	nop

	:l_ChSmDWTDzAjbqlfV_44
	goto/32 :MDNpOqHbuCOGnHCq
	:l_imEMWaMtIzStEHOz_30
    goto :goto_1

    :cond_3
	goto/32 :l_dYeIahOcZgGyyFvJ_31

	nop

	:l_ikwAQGPkNczPbedw_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rlajiqImUnwyAPmH_13

	nop

	:l_sCCiQcpzoOQizmxV_0
	const v0, 30
	goto/32 :l_DFjWOXQKjvyYXBTx_1

	nop

	:l_cUYMknyhKJsLSaHV_37
	if-nez v3, :gl_vKdhIufvCXvijigP

	goto/32 :cond_4

	:gl_vKdhIufvCXvijigP
	goto/32 :l_jwhqLZKEnmBYdqIn_38

	nop

	:l_rlajiqImUnwyAPmH_13
	if-nez v2, :gl_KGEWtjKdViWsikvR

	goto/32 :cond_2

	:gl_KGEWtjKdViWsikvR
    .line 389
	goto/32 :l_WKJaMjFtAmYBuxFa_14

	nop

	:l_nkixOeQfZWhQJzMM_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ikwAQGPkNczPbedw_12

	nop

	:l_DevXWGRIIEaTkleL_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nkixOeQfZWhQJzMM_11

	nop

	:l_txjIxSRBzNeXRkUG_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_zIwisHvSItKPQJWt_21

	nop

	:l_HAozGnFmIaAAYzkH_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_DevXWGRIIEaTkleL_10

	nop

	:l_NPBHBnQUBSJuzWEl_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_VJckGclapsChvbRm_6

	nop

	:l_ufmGeMuksJEBMPUu_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_htiWPTEGwXFpkElz_27

	nop

	:l_rPnrmfytcjscpxyr_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ufmGeMuksJEBMPUu_26

	nop

	:l_EzocFTWQzDQoyCQP_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_txjIxSRBzNeXRkUG_20

	nop

	:l_kITbAaFWWWPxFcPG_36
	if-eqz v4, :gl_LiMxRUisQzZuOotr

	goto/32 :cond_5

	:gl_LiMxRUisQzZuOotr
    .line 397
	goto/32 :l_cUYMknyhKJsLSaHV_37

	nop

	:l_dzcHohtjTuAlFQyB_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_nXeKNCUpjJpQbreT_40

	nop

	:l_iGWPGNGDGPwmWxkn_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_bwGIOEUzfaCmCucy_18

	nop

	:l_CLhtneNuctjajywc_15
	if-nez v3, :gl_SqnFwHwtAZBawXVA

	goto/32 :cond_1

	:gl_SqnFwHwtAZBawXVA
	goto/32 :l_UGarvTiSGEvWhEwB_16

	nop

	:l_DFjWOXQKjvyYXBTx_1
	const v1, 24
	goto/32 :l_SJRrxwgRlbknMyKm_2

	nop

	:l_WKJaMjFtAmYBuxFa_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_CLhtneNuctjajywc_15

	nop

	:l_ndhIypWjtWlUmJBh_28
	if-nez v1, :gl_FXluePVxqIbIBUSw

	goto/32 :cond_3

	:gl_FXluePVxqIbIBUSw
	goto/32 :l_DhBlGyvpJUuHNHeO_29

	nop

	:l_hDIcwutFYWBkDgUO_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_icqGswBnWxxcVJHM_42

	nop

	:l_nXeKNCUpjJpQbreT_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_hDIcwutFYWBkDgUO_41

	nop

	:l_VJckGclapsChvbRm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_sOWvRdWmBcRiAQJp_7

	nop

	:l_ynWpCfHTEuhQEgDq_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XucmTVtZiGuHJKMc_33

	nop

	:l_FdspaoeTsDWXxJMb_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_kITbAaFWWWPxFcPG_36

	nop

	:l_bwGIOEUzfaCmCucy_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_EzocFTWQzDQoyCQP_19

	nop

	:l_kNViGFSnaZDLhLne_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_IyhujUlFXSzbngNp_24

	nop

	:l_htiWPTEGwXFpkElz_27
	if-nez p3, :gl_gSYzVvKgOAqNnZnf

	goto/32 :cond_3

	:gl_gSYzVvKgOAqNnZnf
	goto/32 :l_ndhIypWjtWlUmJBh_28

	nop

	:l_rwlUFMMZmXRPRoMv_8
	if-nez v0, :gl_ChqyoobISBtiHeSh

	goto/32 :cond_0

	:gl_ChqyoobISBtiHeSh
	goto/32 :l_HAozGnFmIaAAYzkH_9

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_ZCVADMtuiybTbWnq_0

	nop

	:l_ZCVADMtuiybTbWnq_0
	const v0, 3
	goto/32 :l_VsKAxeFANnDrzJVo_1

	nop

	:l_vzdOKbxNZaNyHDaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_iEORzmweDAmRCbfi_7

	nop

	:l_RKrDZTUTYNWgdsAx_8
    const/4 v5, 0x0

	goto/32 :l_ACAFrTWpYYOXZNMr_9

	nop

	:l_jaTnNwQPZyFaqNOS_14
    return-void

	:after_last_instruction

	goto/32 :l_GUxJRvRchXxKkxjn_15

	nop

	:l_ACAFrTWpYYOXZNMr_9
    const/4 v2, 0x0

	goto/32 :l_XIawJUPMtepZjMtq_10

	nop

	:l_SegQBrrSwjvbtZkB_3
	rem-int v0, v0, v1
	goto/32 :l_CNQZzjsLJuQfWsuA_4

	nop

	:l_VsKAxeFANnDrzJVo_1
	const v1, 15
	goto/32 :l_PQooRwHgDbKoPGTr_2

	nop

	:l_DycgysetbmxfYogX_12
    move-object v1, p1

	goto/32 :l_qBPGzamrwXIglzoA_13

	nop

	:l_PQooRwHgDbKoPGTr_2
	add-int v0, v0, v1
	goto/32 :l_SegQBrrSwjvbtZkB_3

	nop

	:l_qBPGzamrwXIglzoA_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_jaTnNwQPZyFaqNOS_14

	nop

	:l_iEORzmweDAmRCbfi_7
    const/4 v4, 0x6

	goto/32 :l_RKrDZTUTYNWgdsAx_8

	nop

	:l_sJtbZqDNBBKCtdIl_11
    move-object v0, p0

	goto/32 :l_DycgysetbmxfYogX_12

	nop

	:l_mMRzGHTIRYsqExBp_16
	goto/32 :gUVUqbrOywfCCNsT
	:l_XIawJUPMtepZjMtq_10
    const/4 v3, 0x0

	goto/32 :l_sJtbZqDNBBKCtdIl_11

	nop

	:l_GUxJRvRchXxKkxjn_15
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_mMRzGHTIRYsqExBp_16

	nop

	:l_CNQZzjsLJuQfWsuA_4
	if-lez v0, :gl_nGDdKdrkooDrKEEp

	goto/32 :CumRgRtUPdOhqjxX

	:gl_nGDdKdrkooDrKEEp	goto/32 :l_xieJmNGHYEqbArtQ_5

	nop

	:l_xieJmNGHYEqbArtQ_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_vzdOKbxNZaNyHDaJ_6

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_uiAtzspNeyzYClQk_0

	nop

	:l_wWuUGzSNVlpOsNQT_3
	goto/32 :before_first_instruction

	:l_SlKEzpuiABiZIHXv_2
    return v0

	:after_last_instruction

	goto/32 :l_wWuUGzSNVlpOsNQT_3

	nop

	:l_gSSUEaYhoGQsGIPY_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_SlKEzpuiABiZIHXv_2

	nop

	:l_uiAtzspNeyzYClQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_gSSUEaYhoGQsGIPY_1

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_SscuOwKlcqSDzfda_0

	nop

	:l_KaYqQlbMmHYkOiAF_10
	if-ne v0, v1, :gl_XoNCPMgUbiNIHkwT

	goto/32 :cond_0

	:gl_XoNCPMgUbiNIHkwT
	goto/32 :l_oZnsgEatjhwMMtKQ_11

	nop

	:l_RIOeeRDFtGeDCtOu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_NfmKMGhbcxqPCrEX_7

	nop

	:l_erBpjRmIOiZRsbxu_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_IyNXWuAXIrsrFOpD_49

	nop

	:l_zGvGniwBsRSSfCPo_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_NNCmnFtnsufYORbq_42

	nop

	:l_FnlimYVQVQUPAQjc_9
    const/4 v2, 0x0

	goto/32 :l_KaYqQlbMmHYkOiAF_10

	nop

	:l_FKMtVWpOOUWwbfZI_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_gvzLDGQJMcWcRhAh_25

	nop

	:l_ecMAkUBITlzlorwN_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bsouhbzXtZceqOsa_40

	nop

	:l_NKNeNWEkNpIxhtWh_44
    or-long v17, v13, v4

	goto/32 :l_JIFYXKTfVYygicsl_45

	nop

	:l_NNCmnFtnsufYORbq_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_eTBOFjqGPhRqANLj_43

	nop

	:l_awKzRkzMNqyjRztm_53
	goto/32 :FphfqthUeOLJKHkx
	:l_ghtHlHROnNlcwfKi_28
	if-nez v15, :gl_kzpCXiCxtoVSkVLL

	goto/32 :cond_1

	:gl_kzpCXiCxtoVSkVLL
	goto/32 :l_YSzlBvpHWjTVcGnI_29

	nop

	:l_JIFYXKTfVYygicsl_45
    move-object/from16 v4, p0

	goto/32 :l_RoWNycEAxjDkvreQ_46

	nop

	:l_IyNXWuAXIrsrFOpD_49
	if-nez v3, :gl_aPQVXuSsdHvfilEp

	goto/32 :cond_4

	:gl_aPQVXuSsdHvfilEp
	goto/32 :l_aVMtSAOnWvyJffsR_50

	nop

	:l_oZnsgEatjhwMMtKQ_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_uMIjVHHzKdKGadnh_12

	nop

	:l_DiBtzmyrCidGeJjH_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_ghtHlHROnNlcwfKi_28

	nop

	:l_VHpuvATCscvzoiRL_1
	const v1, 22
	goto/32 :l_irqjPoqZIrSUswRF_2

	nop

	:l_AWWnQwlJrwkmwzmx_33
    goto :goto_2

    :cond_2
	goto/32 :l_UHIWwvuwMJsdHvwP_34

	nop

	:l_NfmKMGhbcxqPCrEX_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kIRklvBRbREpViAG_8

	nop

	:l_MLhbAihiBHVcJlHo_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_FkdoqgbdOZhEEByx_16

	nop

	:l_OJdpCdBEALUKwMSe_19
    const-wide/32 v3, 0x200000

	goto/32 :l_DArzYcuuKexfblPr_20

	nop

	:l_XAoUaFhbflXpLwWW_17
    and-long/2addr v3, v9

	goto/32 :l_IcFMTJaUXZnVHmRV_18

	nop

	:l_hlPKAcGjtvpGSsoR_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sdfGafKINnygQQcS_52

	nop

	:l_bpZtnafLaFdnXDMG_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_gvQYhdQHWwdIFYFT_37

	nop

	:l_vsrcYhOdquVYFARu_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_FKMtVWpOOUWwbfZI_24

	nop

	:l_uMIjVHHzKdKGadnh_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_UIhvGZIpdKdfLPmA_13

	nop

	:l_FBmXmECOOiepzBFi_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_zxHiDjNkFpJSjIpV_32

	nop

	:l_gvzLDGQJMcWcRhAh_25
    const/16 v16, 0x1

	goto/32 :l_hjsXDYvhdXvSBxZq_26

	nop

	:l_vWaNkoGCGTMrfAym_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bpZtnafLaFdnXDMG_36

	nop

	:l_IcFMTJaUXZnVHmRV_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_OJdpCdBEALUKwMSe_19

	nop

	:l_irqjPoqZIrSUswRF_2
	add-int v0, v0, v1
	goto/32 :l_TsXvrtIOtnveVJqN_3

	nop

	:l_RoWNycEAxjDkvreQ_46
    move-wide v5, v9

	goto/32 :l_oXuRNcpoxcnlnwUc_47

	nop

	:l_UVvHpSicBZKDSwsN_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_vsrcYhOdquVYFARu_23

	nop

	:l_oXuRNcpoxcnlnwUc_47
    move-wide/from16 v7, v17

	goto/32 :l_erBpjRmIOiZRsbxu_48

	nop

	:l_kIRklvBRbREpViAG_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FnlimYVQVQUPAQjc_9

	nop

	:l_UIhvGZIpdKdfLPmA_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_lJKHqjBOeVcxKpTX_14

	nop

	:l_UiMbRxIHYszCaadd_21
    const-wide/32 v5, -0x200000

	goto/32 :l_UVvHpSicBZKDSwsN_22

	nop

	:l_FkdoqgbdOZhEEByx_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_XAoUaFhbflXpLwWW_17

	nop

	:l_gvQYhdQHWwdIFYFT_37
    move-object/from16 v7, p0

	goto/32 :l_UctVHjXjKfusSRps_38

	nop

	:l_lJKHqjBOeVcxKpTX_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_MLhbAihiBHVcJlHo_15

	nop

	:l_ikcJDhiqyfqNZrhm_30
    goto :goto_1

    :cond_1
	goto/32 :l_FBmXmECOOiepzBFi_31

	nop

	:l_DArzYcuuKexfblPr_20
    add-long/2addr v3, v9

	goto/32 :l_UiMbRxIHYszCaadd_21

	nop

	:l_sdfGafKINnygQQcS_52
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_awKzRkzMNqyjRztm_53

	nop

	:l_cOZiCRVmYehUFDEm_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_RIOeeRDFtGeDCtOu_6

	nop

	:l_TsXvrtIOtnveVJqN_3
	rem-int v0, v0, v1
	goto/32 :l_OHFUXINWGKvwNSpY_4

	nop

	:l_SscuOwKlcqSDzfda_0
	const v0, 23
	goto/32 :l_VHpuvATCscvzoiRL_1

	nop

	:l_UHIWwvuwMJsdHvwP_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_vWaNkoGCGTMrfAym_35

	nop

	:l_OHFUXINWGKvwNSpY_4
	if-lez v0, :gl_IWweCbPZlbGDTnGZ

	goto/32 :EXqZqcQnVuQTMAED

	:gl_IWweCbPZlbGDTnGZ	goto/32 :l_cOZiCRVmYehUFDEm_5

	nop

	:l_YSzlBvpHWjTVcGnI_29
    move/from16 v3, v16

	goto/32 :l_ikcJDhiqyfqNZrhm_30

	nop

	:l_zxHiDjNkFpJSjIpV_32
	if-nez v3, :gl_WUEQHRTLpQLRDhVY

	goto/32 :cond_2

	:gl_WUEQHRTLpQLRDhVY
	goto/32 :l_AWWnQwlJrwkmwzmx_33

	nop

	:l_aVMtSAOnWvyJffsR_50
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
	goto/32 :l_hlPKAcGjtvpGSsoR_51

	nop

	:l_eTBOFjqGPhRqANLj_43
    int-to-long v4, v15

	goto/32 :l_NKNeNWEkNpIxhtWh_44

	nop

	:l_UctVHjXjKfusSRps_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_ecMAkUBITlzlorwN_39

	nop

	:l_bsouhbzXtZceqOsa_40
    move-object/from16 v8, p1

	goto/32 :l_zGvGniwBsRSSfCPo_41

	nop

	:l_hjsXDYvhdXvSBxZq_26
	if-nez v3, :gl_RlItnGEYPZEsSAHO

	goto/32 :cond_3

	:gl_RlItnGEYPZEsSAHO
    .line 987
	goto/32 :l_DiBtzmyrCidGeJjH_27

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_yrGLlyzbLXxvIbMu_0

	nop

	:l_srsIWljCnxaLSLLw_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_VYcaEhGtdaOadaMk_12

	nop

	:l_kmNyGpACTLhZAkSQ_4
	if-lez v0, :gl_TjUvZRIrkCgdGZWM

	goto/32 :CejSmXiwiyuYSneB

	:gl_TjUvZRIrkCgdGZWM	goto/32 :l_eTmbYSVQxUCuSpZv_5

	nop

	:l_HhiUcsjBephSZiVD_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_tzahcpyDWRFDMIil_25

	nop

	:l_DNCEJkcGRyIBmZrF_29
    int-to-long v3, v15

	goto/32 :l_siQwTbozPhmhGble_30

	nop

	:l_MxIzdklcitDtePxr_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_IMKRpBVaUjooKbvr_22

	nop

	:l_lroSqeokSquISXsB_2
	add-int v0, v0, v1
	goto/32 :l_ZZTOKzHzyIDKoInR_3

	nop

	:l_WXgKdOMfBwaCDUCc_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_ldbUjlCQqdQvfUyf_18

	nop

	:l_siQwTbozPhmhGble_30
    or-long v6, v12, v3

	goto/32 :l_JvFOHMBxUYsPWBBD_31

	nop

	:l_IMKRpBVaUjooKbvr_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_GWCJfxwoasEVwfVi_23

	nop

	:l_GWCJfxwoasEVwfVi_23
    move/from16 v2, p3

	goto/32 :l_HhiUcsjBephSZiVD_24

	nop

	:l_GqeKRIbozcHtulNv_34
	if-nez v2, :gl_KAIACTERWutdslqz

	goto/32 :cond_2

	:gl_KAIACTERWutdslqz
	goto/32 :l_rtyVCWBozCdomqNy_35

	nop

	:l_ZZTOKzHzyIDKoInR_3
	rem-int v0, v0, v1
	goto/32 :l_kmNyGpACTLhZAkSQ_4

	nop

	:l_eTmbYSVQxUCuSpZv_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_TUQoOjYAhkxWWBPi_6

	nop

	:l_SMdhzTReQyoraKOa_14
    const-wide/32 v2, 0x200000

	goto/32 :l_WmsOxuuuycNOQyTX_15

	nop

	:l_VcWtWaiTjkByhlqn_20
	if-eqz p3, :gl_bgeJbwlguEQXVTtp

	goto/32 :cond_0

	:gl_bgeJbwlguEQXVTtp
    .line 154
	goto/32 :l_MxIzdklcitDtePxr_21

	nop

	:l_GQBcoNVJdDSjTVkV_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_GqeKRIbozcHtulNv_34

	nop

	:l_vVYcRPBhzchMBgww_16
    const-wide/32 v4, -0x200000

	goto/32 :l_WXgKdOMfBwaCDUCc_17

	nop

	:l_tzahcpyDWRFDMIil_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_UgKRIMktyIyLQliy_26

	nop

	:l_UgKRIMktyIyLQliy_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_UOVOZjzntRpBexLN_27

	nop

	:l_rtyVCWBozCdomqNy_35
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
	goto/32 :l_CKLxqHADFAlJAhfC_36

	nop

	:l_WmsOxuuuycNOQyTX_15
    add-long/2addr v2, v8

	goto/32 :l_vVYcRPBhzchMBgww_16

	nop

	:l_UgWiOIaInuoxPaFj_37
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_PygyjSJpJsgtDXxc_38

	nop

	:l_IUlFcDsyDPgEIgQe_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DNCEJkcGRyIBmZrF_29

	nop

	:l_PxJVKbEqsMGZXpgX_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_srsIWljCnxaLSLLw_11

	nop

	:l_nTheeuEFytBWfGxL_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_SMdhzTReQyoraKOa_14

	nop

	:l_UOVOZjzntRpBexLN_27
	if-gez v15, :gl_xXRcsrievTnvzvfD

	goto/32 :cond_3

	:gl_xXRcsrievTnvzvfD
    .line 162
	goto/32 :l_IUlFcDsyDPgEIgQe_28

	nop

	:l_CKLxqHADFAlJAhfC_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UgWiOIaInuoxPaFj_37

	nop

	:l_yrGLlyzbLXxvIbMu_0
	const v0, 14
	goto/32 :l_TTwzqqNmImXrcJbo_1

	nop

	:l_TJqlakfklNHdWijA_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_PxJVKbEqsMGZXpgX_10

	nop

	:l_PygyjSJpJsgtDXxc_38
	goto/32 :XvclSUTyUEnetXzM
	:l_wlAaSIPoJuyrfnHe_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_dVKDYBxIayGUNhMs_8

	nop

	:l_JvFOHMBxUYsPWBBD_31
    move-object/from16 v3, p0

	goto/32 :l_mZBUdhNnIoAddloY_32

	nop

	:l_TUQoOjYAhkxWWBPi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_wlAaSIPoJuyrfnHe_7

	nop

	:l_zWmEXNiWFSprjYff_19
	if-eq v11, v14, :gl_iwzlSGUIeBnmSvdX

	goto/32 :cond_1

	:gl_iwzlSGUIeBnmSvdX
    .line 153
	goto/32 :l_VcWtWaiTjkByhlqn_20

	nop

	:l_mZBUdhNnIoAddloY_32
    move-wide v4, v8

	goto/32 :l_GQBcoNVJdDSjTVkV_33

	nop

	:l_TTwzqqNmImXrcJbo_1
	const v1, 7
	goto/32 :l_lroSqeokSquISXsB_2

	nop

	:l_ldbUjlCQqdQvfUyf_18
    move/from16 v14, p2

	goto/32 :l_zWmEXNiWFSprjYff_19

	nop

	:l_dVKDYBxIayGUNhMs_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_TJqlakfklNHdWijA_9

	nop

	:l_VYcaEhGtdaOadaMk_12
    and-long/2addr v2, v8

	goto/32 :l_nTheeuEFytBWfGxL_13

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_fpeeMerUiErhKFCS_0

	nop

	:l_HogVlNcsrWepLwGa_12
	if-nez v0, :gl_xZoclyyptIVDidJe

	goto/32 :cond_0

	:gl_xZoclyyptIVDidJe
	goto/32 :l_aiGCeEdlatbJcJCp_13

	nop

	:l_XKMfnKpCygAotrtb_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_HogVlNcsrWepLwGa_12

	nop

	:l_WcZFIdiIgMrLGcnq_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_bvTzddHUlZkFqpUn_18

	nop

	:l_YAfmtvQoqbRYcvNo_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_xmuGGLOlwRDQqEFy_15

	nop

	:l_sKFOYkfpiYammMSb_10
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
	goto/32 :l_XKMfnKpCygAotrtb_11

	nop

	:l_nAzTvmOFWDlPfFeK_16
	if-nez v1, :gl_FLrWEEmKqwveOSQA

	goto/32 :cond_1

	:gl_FLrWEEmKqwveOSQA
	goto/32 :l_WcZFIdiIgMrLGcnq_17

	nop

	:l_fpeeMerUiErhKFCS_0
	const v0, 12
	goto/32 :l_NKhNHeThCEccZVdf_1

	nop

	:l_xmuGGLOlwRDQqEFy_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_nAzTvmOFWDlPfFeK_16

	nop

	:l_ZujkdcHyMfMauCxS_2
	add-int v0, v0, v1
	goto/32 :l_QPweJRloRIJdJVYx_3

	nop

	:l_ZoXtWKBZKhmhQbkn_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_vdKSiBFQBQdJisZi_8

	nop

	:l_iinhdRkRZvOxNxrq_6
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
	goto/32 :l_ZoXtWKBZKhmhQbkn_7

	nop

	:l_LbVKFBKRLEJNKnaS_20
	goto/32 :bfXTDUkbziwBFPTk
	:l_QPweJRloRIJdJVYx_3
	rem-int v0, v0, v1
	goto/32 :l_POyCedWMFKqDXAMl_4

	nop

	:l_aiGCeEdlatbJcJCp_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_YAfmtvQoqbRYcvNo_14

	nop

	:l_vdKSiBFQBQdJisZi_8
	if-nez v0, :gl_UXxWAAWRrTvatWZS

	goto/32 :cond_0

	:gl_UXxWAAWRrTvatWZS
    :goto_0
	goto/32 :l_LKnGNuKHmqkRJGKX_9

	nop

	:l_NKhNHeThCEccZVdf_1
	const v1, 3
	goto/32 :l_ZujkdcHyMfMauCxS_2

	nop

	:l_LKnGNuKHmqkRJGKX_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_sKFOYkfpiYammMSb_10

	nop

	:l_bvTzddHUlZkFqpUn_18
    throw v0

	:after_last_instruction

	goto/32 :l_kSgWsRSFIzgAIIhj_19

	nop

	:l_XNdfADNNDFtOgnPz_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_iinhdRkRZvOxNxrq_6

	nop

	:l_kSgWsRSFIzgAIIhj_19
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_LbVKFBKRLEJNKnaS_20

	nop

	:l_POyCedWMFKqDXAMl_4
	if-lez v0, :gl_RxhuviGOvkuAarXI

	goto/32 :tbSBvtkvItRGuQmz

	:gl_RxhuviGOvkuAarXI	goto/32 :l_XNdfADNNDFtOgnPz_5

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_OjcrwCHsMzfAyiRF_0

	nop

	:l_MOBTMRvOzuXQUvtK_100
    goto :goto_6

    :cond_b
	goto/32 :l_ixrQkOiYhyYbvOKy_101

	nop

	:l_FSGmfFGLKQNXfnEB_22
    and-long/2addr v9, v11

	goto/32 :l_EmPslhooChBNRCwo_23

	nop

	:l_oXQkjtRjWVTLeyxr_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_AXFWNmIxGPBVIYFv_97

	nop

	:l_AXFWNmIxGPBVIYFv_97
	if-eq v10, v6, :gl_iNYuvUIunDktuvLz

	goto/32 :cond_a

	:gl_iNYuvUIunDktuvLz
	goto/32 :l_bVWvJhFNfRMclnSn_98

	nop

	:l_ADMNTDReGqQyIUEi_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_DndcZlJDNrAqhThk_106

	nop

	:l_DndcZlJDNrAqhThk_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_GyqMssXMaribSqGo_107

	nop

	:l_zjSBrBrZvOvZGLCG_38
    move-wide/from16 v7, p1

	goto/32 :l_mgidxEcVOKjwvYgL_39

	nop

	:l_bVWvJhFNfRMclnSn_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_UMasPvhwfPSeMgiv_99

	nop

	:l_nwOSjPtDPHImGzTI_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_vyWawCbfIzKIfcmS_110

	nop

	:l_rkpFQuyfvzLMIgyr_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_jbmIMlReIwTSESxQ_41

	nop

	:l_XOPqQAYivQXWcNXD_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_fRXlOFiDkfuxSRaG_16

	nop

	:l_UGmzQHBvQBvlgNVP_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cfBlReRSuVewvSuz_21

	nop

	:l_mzMrsYLJzZkEwHaH_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_WBAoUZhiBlzqJJwn_87

	nop

	:l_MFLlfBBmhQRRUymz_114
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_WFEjHhPtOuEXEoiS_115

	nop

	:l_QglwbXcvZULVOXoP_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_RSNoVltbCkuAaMLz_61

	nop

	:l_mgidxEcVOKjwvYgL_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_rkpFQuyfvzLMIgyr_40

	nop

	:l_vFjBcNavBceWeOKG_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_akFurFPsUXEspzJb_79

	nop

	:l_WzyUHsIPFFevkzKQ_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_AWRfPFKBBKlQbLGj_56

	nop

	:l_zsTOhXotVLbZHviz_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_mzMrsYLJzZkEwHaH_86

	nop

	:l_jqOHvLBVBjoMDXcM_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_QglwbXcvZULVOXoP_60

	nop

	:l_LUNWdgaoYzIHaEEE_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_HOVEAdJjnCERNAIV_67

	nop

	:l_WFEjHhPtOuEXEoiS_115
	goto/32 :yfwkAlyRWBAZpTUp
	:l_oktWQgyVlmiEwbBj_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_YYoezErgDpckuwTX_84

	nop

	:l_mkESarFssFTnUZYf_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_qMqLrOerNhUtNmFB_51

	nop

	:l_lCtegPNRymGyIDRI_47
	if-eq v9, v11, :gl_bnkMbRXAOXrIbNKI

	goto/32 :cond_2

	:gl_bnkMbRXAOXrIbNKI
	goto/32 :l_bYusnMiYuBGkLNJw_48

	nop

	:l_fRXlOFiDkfuxSRaG_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_pEzMGmiuNhGKjfOQ_17

	nop

	:l_uMIdVTcbRwMEQkdq_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_ZdhIHywZNEWCrZun_19

	nop

	:l_iHxQlQFVNXefBHCt_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_NPkQWvrLTTxcyYmb_12

	nop

	:l_bYusnMiYuBGkLNJw_48
    move v10, v3

	goto/32 :l_gontXRJMiYSQJdCu_49

	nop

	:l_gDfIRfQhJiJItgkG_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_wUMdMZONQrLFnxXP_32

	nop

	:l_mamUUGFKDHBqKKmi_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zXCqmSuyjdtPQtFC_103

	nop

	:l_snhHVoQSeGxbElyv_75
	if-eqz v5, :gl_LMlCYDDvprOskPez

	goto/32 :cond_d

	:gl_LMlCYDDvprOskPez
    .line 358
	goto/32 :l_ACSpBnMZQBtYbpjj_76

	nop

	:l_NPkQWvrLTTxcyYmb_12
	if-eqz v0, :gl_ifJuooMJkBRspNAu

	goto/32 :cond_0

	:gl_ifJuooMJkBRspNAu
	goto/32 :l_BZZTvPjRYBRAZVOu_13

	nop

	:l_KjPqnQMcXiPRdmxf_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_ZPrHAgRFigQFQYYj_46

	nop

	:l_LyuECdGSawwrmMJJ_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_IxDXMVsmqnWehRVE_90

	nop

	:l_KCpbnzuihYRTYIeG_113
    throw v2

	:after_last_instruction

	goto/32 :l_MFLlfBBmhQRRUymz_114

	nop

	:l_ZBatWVClueXFJWSy_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_snhHVoQSeGxbElyv_75

	nop

	:l_IRTLeikMQOxMADBo_44
	if-nez v10, :gl_qYAmhfXNHTcTcFjb

	goto/32 :cond_4

	:gl_qYAmhfXNHTcTcFjb
    .line 987
	goto/32 :l_KjPqnQMcXiPRdmxf_45

	nop

	:l_MSvkjqULJbBtdPbj_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_oktWQgyVlmiEwbBj_83

	nop

	:l_OZzBsmKCJLGsbQgk_63
    goto :goto_0

    :cond_6
	goto/32 :l_piTIYleHivGaSxhn_64

	nop

	:l_OjcrwCHsMzfAyiRF_0
	const v0, 1
	goto/32 :l_BsXbbNKnAwjLCUVa_1

	nop

	:l_HOVEAdJjnCERNAIV_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_aqDzQWZGgjwRkZLS_68

	nop

	:l_wUMdMZONQrLFnxXP_32
	if-ne v6, v4, :gl_pVsihIJLRMEPOXdh

	goto/32 :cond_5

	:gl_pVsihIJLRMEPOXdh
    .line 342
    :goto_1
	goto/32 :l_wnyfeQIbTcaRPUoh_33

	nop

	:l_ZdhIHywZNEWCrZun_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_UGmzQHBvQBvlgNVP_20

	nop

	:l_IOAzPTSfMoynRAvh_9
    const/4 v2, 0x0

	goto/32 :l_gGaOMJmfsIIzqcrq_10

	nop

	:l_BZZTvPjRYBRAZVOu_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_QYcMBttRMahmZxkM_14

	nop

	:l_jhHexAyHcbUfFTOH_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_IRTLeikMQOxMADBo_44

	nop

	:l_TPzzpBrfMpGcTpoj_92
    and-long/2addr v14, v10

	goto/32 :l_tBdJeIdvihsMKvZj_93

	nop

	:l_QYcMBttRMahmZxkM_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_XOPqQAYivQXWcNXD_15

	nop

	:l_ixrQkOiYhyYbvOKy_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_mamUUGFKDHBqKKmi_102

	nop

	:l_TPuWHtEHKSqrFTRS_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_HzkjXsvxFClMxPom_25

	nop

	:l_VLIuyBEEXdPKnuSQ_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vFjBcNavBceWeOKG_78

	nop

	:l_OvbqRkeijZDBGMJf_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_jhHexAyHcbUfFTOH_43

	nop

	:l_ctGgDHEkZebXigcc_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_geLpLkBHpeieaAga_29

	nop

	:l_iETREfiCotrmXrgo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_bulYKwErskqDSSuh_7

	nop

	:l_nvtrPxhdxgEFfdbW_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_OZzBsmKCJLGsbQgk_63

	nop

	:l_akFurFPsUXEspzJb_79
	if-eqz v5, :gl_SRgLuBTWciWmySOh

	goto/32 :cond_d

	:gl_SRgLuBTWciWmySOh
    .line 359
    nop

    .line 363
	goto/32 :l_tTcXeLmoFWAZJhlE_80

	nop

	:l_EmPslhooChBNRCwo_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_TPuWHtEHKSqrFTRS_24

	nop

	:l_arDROmmDbhlOTuOl_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WzyUHsIPFFevkzKQ_55

	nop

	:l_ZPrHAgRFigQFQYYj_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lCtegPNRymGyIDRI_47

	nop

	:l_cfBlReRSuVewvSuz_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_FSGmfFGLKQNXfnEB_22

	nop

	:l_nfvzUTizfcFWeVia_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_ixmFRPoKSyIwmdwB_27

	nop

	:l_lBTwrQAdVMowNDkw_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IOAzPTSfMoynRAvh_9

	nop

	:l_IxDXMVsmqnWehRVE_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_UdmxBgvIfHXHRNig_91

	nop

	:l_piTIYleHivGaSxhn_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_FhdKkXXRFvrqgsyG_65

	nop

	:l_pEzMGmiuNhGKjfOQ_17
    monitor-enter v5

	goto/32 :l_uMIdVTcbRwMEQkdq_18

	nop

	:l_xUePBbYTtKUGnfOt_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_SzuSdZJUykWAJdlZ_73

	nop

	:l_BsXbbNKnAwjLCUVa_1
	const v1, 15
	goto/32 :l_MrZHYuTOKPKpdFSI_2

	nop

	:l_zXCqmSuyjdtPQtFC_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_PqptGyqPkIjsHUQv_104

	nop

	:l_hFTjgeUfHIYmSzxj_35
    move-object v7, v6

	goto/32 :l_sKSNQIfDYCIuHiZU_36

	nop

	:l_SFQporjtkzRLpnKe_34
	if-nez v7, :gl_jTdLgtrESSeQeXpk

	goto/32 :cond_1

	:gl_jTdLgtrESSeQeXpk
    .line 343
	goto/32 :l_hFTjgeUfHIYmSzxj_35

	nop

	:l_pNzbkNuGTQcJmfLN_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nwOSjPtDPHImGzTI_109

	nop

	:l_qMqLrOerNhUtNmFB_51
	if-nez v10, :gl_TutJTctRffvOCjaK

	goto/32 :cond_3

	:gl_TutJTctRffvOCjaK
	goto/32 :l_cTZJvmpxdxxRcaza_52

	nop

	:l_RSNoVltbCkuAaMLz_61
	if-ne v5, v0, :gl_tMohOtWRBrqIYiDX

	goto/32 :cond_7

	:gl_tMohOtWRBrqIYiDX
	goto/32 :l_nvtrPxhdxgEFfdbW_62

	nop

	:l_dlRwQszRsKQbiyCW_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_jqOHvLBVBjoMDXcM_59

	nop

	:l_nVzekuHHavuWvliF_94
    shr-long v14, v14, v16

	goto/32 :l_RlyJYwVYHeHbJDFD_95

	nop

	:l_sKSNQIfDYCIuHiZU_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_fggCdTZbAbwgBAcq_37

	nop

	:l_ACSpBnMZQBtYbpjj_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_VLIuyBEEXdPKnuSQ_77

	nop

	:l_RlyJYwVYHeHbJDFD_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_oXQkjtRjWVTLeyxr_96

	nop

	:l_FhdKkXXRFvrqgsyG_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_LUNWdgaoYzIHaEEE_66

	nop

	:l_geLpLkBHpeieaAga_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_DpCfdXMxqRWLPmBm_30

	nop

	:l_JMXGirOqfBOZIBwZ_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_arDROmmDbhlOTuOl_54

	nop

	:l_UdmxBgvIfHXHRNig_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_TPzzpBrfMpGcTpoj_92

	nop

	:l_vAQmZzUCYudMHINY_69
	if-nez v4, :gl_HVCErXqAxiTCnWvt

	goto/32 :cond_8

	:gl_HVCErXqAxiTCnWvt
	goto/32 :l_rBNqvuWOYVCYcCux_70

	nop

	:l_vyWawCbfIzKIfcmS_110
    move-wide/from16 v7, p1

	goto/32 :l_LEBMTKQYCXLADsRL_111

	nop

	:l_vtrtYsGfuDhWxUUJ_71
	if-eqz v5, :gl_iKkajHtFpbKKpaGL

	goto/32 :cond_d

	:gl_iKkajHtFpbKKpaGL
    .line 357
    :cond_8
	goto/32 :l_xUePBbYTtKUGnfOt_72

	nop

	:l_MrZHYuTOKPKpdFSI_2
	add-int v0, v0, v1
	goto/32 :l_hKrgwGmWxVZbIgAg_3

	nop

	:l_DpCfdXMxqRWLPmBm_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gDfIRfQhJiJItgkG_31

	nop

	:l_RKlXqhwekTfndXxC_4
	if-lez v0, :gl_uoIosuhcrFWigJXb

	goto/32 :dbliKUKxamZtCzZA

	:gl_uoIosuhcrFWigJXb	goto/32 :l_DferxJXEbjREeGRm_5

	nop

	:l_bulYKwErskqDSSuh_7
    move-object/from16 v1, p0

	goto/32 :l_lBTwrQAdVMowNDkw_8

	nop

	:l_fggCdTZbAbwgBAcq_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_zjSBrBrZvOvZGLCG_38

	nop

	:l_xUBcHCnxXmEwszWg_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_dlRwQszRsKQbiyCW_58

	nop

	:l_cTZJvmpxdxxRcaza_52
    goto :goto_3

    :cond_3
	goto/32 :l_JMXGirOqfBOZIBwZ_53

	nop

	:l_HzkjXsvxFClMxPom_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_nfvzUTizfcFWeVia_26

	nop

	:l_WBAoUZhiBlzqJJwn_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_CUHoDfUHZCwHnqWy_88

	nop

	:l_rBNqvuWOYVCYcCux_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_vtrtYsGfuDhWxUUJ_71

	nop

	:l_LEBMTKQYCXLADsRL_111
    move-object v2, v0

	goto/32 :l_aynMeZGsCBImJrOt_112

	nop

	:l_tBdJeIdvihsMKvZj_93
    const/16 v16, 0x2a

	goto/32 :l_nVzekuHHavuWvliF_94

	nop

	:l_GyqMssXMaribSqGo_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_pNzbkNuGTQcJmfLN_108

	nop

	:l_hKrgwGmWxVZbIgAg_3
	rem-int v0, v0, v1
	goto/32 :l_RKlXqhwekTfndXxC_4

	nop

	:l_gGaOMJmfsIIzqcrq_10
    const/4 v3, 0x1

	goto/32 :l_iHxQlQFVNXefBHCt_11

	nop

	:l_AWRfPFKBBKlQbLGj_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_xUBcHCnxXmEwszWg_57

	nop

	:l_PqptGyqPkIjsHUQv_104
    const-wide/16 v2, 0x0

	goto/32 :l_ADMNTDReGqQyIUEi_105

	nop

	:l_DferxJXEbjREeGRm_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_iETREfiCotrmXrgo_6

	nop

	:l_jbmIMlReIwTSESxQ_41
    move-wide/from16 v7, p1

	goto/32 :l_OvbqRkeijZDBGMJf_42

	nop

	:l_aqDzQWZGgjwRkZLS_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_vAQmZzUCYudMHINY_69

	nop

	:l_UMasPvhwfPSeMgiv_99
	if-nez v2, :gl_LDdHTtPAjuLpqaYQ

	goto/32 :cond_b

	:gl_LDdHTtPAjuLpqaYQ
	goto/32 :l_MOBTMRvOzuXQUvtK_100

	nop

	:l_wnyfeQIbTcaRPUoh_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_SFQporjtkzRLpnKe_34

	nop

	:l_gontXRJMiYSQJdCu_49
    goto :goto_2

    :cond_2
	goto/32 :l_mkESarFssFTnUZYf_50

	nop

	:l_ixmFRPoKSyIwmdwB_27
	if-le v5, v0, :gl_QUsEVLZurBqAmoDv

	goto/32 :cond_6

	:gl_QUsEVLZurBqAmoDv
    .line 340
    :goto_0
	goto/32 :l_ctGgDHEkZebXigcc_28

	nop

	:l_YYoezErgDpckuwTX_84
	if-nez v5, :gl_vFzZGhvTTTWBilBq

	goto/32 :cond_c

	:gl_vFzZGhvTTTWBilBq
    .line 987
	goto/32 :l_zsTOhXotVLbZHviz_85

	nop

	:l_zavITMJIlCwlVflM_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MSvkjqULJbBtdPbj_82

	nop

	:l_SzuSdZJUykWAJdlZ_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZBatWVClueXFJWSy_74

	nop

	:l_tTcXeLmoFWAZJhlE_80
	if-nez v4, :gl_cssWXlRsdtZTvNRG

	goto/32 :cond_9

	:gl_cssWXlRsdtZTvNRG
	goto/32 :l_zavITMJIlCwlVflM_81

	nop

	:l_aynMeZGsCBImJrOt_112
    monitor-exit v5

	goto/32 :l_KCpbnzuihYRTYIeG_113

	nop

	:l_CUHoDfUHZCwHnqWy_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_LyuECdGSawwrmMJJ_89

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_icLLfvAWeCLkPVFs_0

	nop

	:l_CtMKosGTxueDdIpV_12
    const-wide/16 v2, 0x0

	goto/32 :l_UAvtwMEFYIwytlmL_13

	nop

	:l_hAuwLhRRokQwHljl_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_jvClEZzUGusbiMqW_8

	nop

	:l_UAvtwMEFYIwytlmL_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_fEHnYqrzdsAHhWdx_14

	nop

	:l_bpTytYEllwPhACod_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_kdmncsUTOmwMfNLk_17

	nop

	:l_jvClEZzUGusbiMqW_8
	if-nez v0, :gl_tkLLkAJsWqbqOIER

	goto/32 :cond_0

	:gl_tkLLkAJsWqbqOIER
	goto/32 :l_mYfhLCVsGhGuDFCo_9

	nop

	:l_BdqUYEfiGxTrZmXh_4
	if-lez v0, :gl_tfnzChfcgJHHGYkT

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_tfnzChfcgJHHGYkT	goto/32 :l_nCRBIHAgXxEdFipO_5

	nop

	:l_nCRBIHAgXxEdFipO_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_NQDoFXHNZtlWmweF_6

	nop

	:l_IMmPzHPoOLFPCTmY_3
	rem-int v0, v0, v1
	goto/32 :l_BdqUYEfiGxTrZmXh_4

	nop

	:l_mYfhLCVsGhGuDFCo_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_afdfTjKatRNlKhuW_10

	nop

	:l_NQDoFXHNZtlWmweF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_hAuwLhRRokQwHljl_7

	nop

	:l_fEHnYqrzdsAHhWdx_14
	if-nez v0, :gl_oPmKrqVhOuvzaqmm

	goto/32 :cond_1

	:gl_oPmKrqVhOuvzaqmm
	goto/32 :l_mfKccuSeXbnjBWXQ_15

	nop

	:l_VwgsJBloQoZMaNCu_18
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_QjDueecZqEIPPKqj_19

	nop

	:l_mWuvCGZBbPXCGmVr_1
	const v1, 14
	goto/32 :l_mwjevSSqgPXTCIsP_2

	nop

	:l_mfKccuSeXbnjBWXQ_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_bpTytYEllwPhACod_16

	nop

	:l_afdfTjKatRNlKhuW_10
    const/4 v0, 0x1

	goto/32 :l_CbjFYKZHCDPAmgPR_11

	nop

	:l_QjDueecZqEIPPKqj_19
	goto/32 :IJhxMoTJsCxHfLdl
	:l_CbjFYKZHCDPAmgPR_11
    const/4 v1, 0x0

	goto/32 :l_CtMKosGTxueDdIpV_12

	nop

	:l_kdmncsUTOmwMfNLk_17
    return-void

	:after_last_instruction

	goto/32 :l_VwgsJBloQoZMaNCu_18

	nop

	:l_icLLfvAWeCLkPVFs_0
	const v0, 14
	goto/32 :l_mWuvCGZBbPXCGmVr_1

	nop

	:l_mwjevSSqgPXTCIsP_2
	add-int v0, v0, v1
	goto/32 :l_IMmPzHPoOLFPCTmY_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_vTXYuDEYNyMexyZB_0

	nop

	:l_GhoXYFTeveRfJfVW_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_xJojUtuhLLdNIOgx_148

	nop

	:l_eBdQWklUuUtdYgyM_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_kddATwJdkCJFTkjf_10

	nop

	:l_hDgozsHokgFmynQI_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_vlTLWJmaZAUuYzCD_90

	nop

	:l_FSPKTHvIwnGbXair_40
    const/16 v13, 0x64

	goto/32 :l_JZombengRXWLuzhH_41

	nop

	:l_zizlppGHDzMNCtJw_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_TCQMKABQjTAqUMhc_136

	nop

	:l_fwXEVUestpbIebIL_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_ZLlAvbzSJcWlCgYg_124

	nop

	:l_kizDnjzkRmiCAshU_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_RYrawTctmtBkJmza_122

	nop

	:l_pBRxnBVCqXmebAie_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_IXAkbqvBBMCCNmcG_30

	nop

	:l_hSJVVLdDeKBLnCzo_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_zkcjemgrkGQoAnOg_20

	nop

	:l_ZZSlhfDiIabrntbY_22
	if-eqz v9, :gl_SxZRqwcbUUMBpXcN

	goto/32 :cond_0

	:gl_SxZRqwcbUUMBpXcN
	goto/32 :l_SbgaTOfVdHTqXHpe_23

	nop

	:l_cNmMwKOUUWkWBnlD_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_llTvIvzSXLxsEDOn_51

	nop

	:l_RYrawTctmtBkJmza_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_fwXEVUestpbIebIL_123

	nop

	:l_HpyRayLsIiHDdfDq_46
    move-object v11, v6

	goto/32 :l_hSIUHHudKrTenfRr_47

	nop

	:l_MIvVrkWMPeFYLbeW_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_eBdQWklUuUtdYgyM_9

	nop

	:l_grBRpKyWngpPcTYV_34
	if-gtz v10, :gl_ecrCPJDsNVnBQmtp

	goto/32 :cond_1

	:gl_ecrCPJDsNVnBQmtp
	goto/32 :l_eTkkVNaKSpLQHqnP_35

	nop

	:l_glZiShmbgxRpVDGd_145
    const-string/jumbo v11, "}]"

	goto/32 :l_CTbdJydaizfZwpNI_146

	nop

	:l_MahgQHzaNhyUIjuI_129
    const/16 v15, 0x15

	goto/32 :l_eAIYqaMuUurkocXU_130

	nop

	:l_McsNVdwHNDjXOvmG_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_NRGuGHxArernUqFo_132

	nop

	:l_IGZNjoBwgyrKhmXu_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_WonfrJUJgXzmDGcf_71

	nop

	:l_JiaEOhgSPYRTmbDg_83
    const-string v11, ", max = "

	goto/32 :l_GbuVSyRqYPVAZdxF_84

	nop

	:l_zOXNtxwULclddaMl_149
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_iqDiWiARCGKxJEoc_150

	nop

	:l_rWZCRAuEcvhBQsvs_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_GAZUUICYvPvXlejd_111

	nop

	:l_MWeeYsljgjGuZkYf_62
    const/16 v13, 0x62

	goto/32 :l_PrzPAjSzQJMEXYVX_63

	nop

	:l_vswEQZxUuPTblytk_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_WSnorHKUjuIlARix_106

	nop

	:l_LrAjLrbzteTMWTiF_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_IWekYJzDQvPMmvfO_128

	nop

	:l_TdHZeIrKMdqypqlT_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_bUWQHakCIPlUcNBf_117

	nop

	:l_iFpssVJnXmZAzKIN_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_sUuuLRduXmTumEuX_98

	nop

	:l_TOhvmOSnoRNcOHMA_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_zJStkmXhsEDYMDPr_67

	nop

	:l_awOyaNuOxPZVLTXw_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_MluaHhgfhsNTaxBl_101

	nop

	:l_YswYaSbBWNOiZVbA_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_PPPsYyukwAEdbThm_18

	nop

	:l_jHVsPLvoUtzukzsj_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_tKfpgqwKAdadMMOf_59

	nop

	:l_cZfVwQVpuitimEOT_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_zqIWrVLunOEAdKkJ_143

	nop

	:l_gtXQNCHkbIhbRjDv_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_BBXhWfMxkrrIdMld_126

	nop

	:l_TTHJJnKONvuqmTMT_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_cvJHxQwOewSqPuWm_74

	nop

	:l_wHHiEOHERmMrwOQH_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_JPafjTdUePkLTBAq_92

	nop

	:l_EYfoccjCQiFJdsAo_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_DIwFDJhoFlAdAEiO_86

	nop

	:l_EHOqIhwkhaRMNaCw_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_TITpwCbTeuhOvYWn_69

	nop

	:l_OZRhGoyofvQHvilV_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_TOhvmOSnoRNcOHMA_66

	nop

	:l_aSlMSuMEOaexYaAu_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_mWPRASvMdWkgANmB_12

	nop

	:l_tKfpgqwKAdadMMOf_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_ViprGVEZYNbQBvwb_60

	nop

	:l_WSnorHKUjuIlARix_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_QIrXUrwimAmppNgm_107

	nop

	:l_UEECJpYawXLuxkDi_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_aPDsiMgXHsufeQBT_56

	nop

	:l_IxNbxoXMpFAPbAjq_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_FSPKTHvIwnGbXair_40

	nop

	:l_xlgwFHcMwEJiqTIa_141
    shr-long v14, v14, v16

	goto/32 :l_cZfVwQVpuitimEOT_142

	nop

	:l_yNVinlfKAqHItmxP_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_AaTyZnxUGvzGCoLd_43

	nop

	:l_SncixTrqrNTAWyjL_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_MWeeYsljgjGuZkYf_62

	nop

	:l_qAqVEDZqCaRcenqM_3
	rem-int v0, v0, v1
	goto/32 :l_EWiWBPwipoyHuDAS_4

	nop

	:l_vlTLWJmaZAUuYzCD_90
    const-string v11, ", blocking = "

	goto/32 :l_wHHiEOHERmMrwOQH_91

	nop

	:l_pSMLeNwDDYEwOUMk_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_ZGOxsBaPHodcdITI_138

	nop

	:l_KjmuBikXUJjChhLR_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IxNbxoXMpFAPbAjq_39

	nop

	:l_TITpwCbTeuhOvYWn_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_IGZNjoBwgyrKhmXu_70

	nop

	:l_ZixjewcMVvBGzTer_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_MdmhpeHaoKkIyZOt_54

	nop

	:l_trkScnNhQLKBzFJp_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_YswYaSbBWNOiZVbA_17

	nop

	:l_sdvtToFOcbkvDHgv_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cNmMwKOUUWkWBnlD_50

	nop

	:l_eTkkVNaKSpLQHqnP_35
    move-object v11, v6

	goto/32 :l_aRutepVAmXFDrCYu_36

	nop

	:l_HWiAorHPvJMJdfmE_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_fhOQSYHpNORNNuCW_77

	nop

	:l_NgXyYGXPMmWaiKOS_139
    and-long/2addr v14, v7

	goto/32 :l_UElrXfKeWFKZPcXj_140

	nop

	:l_OpKGupyIWWlDvEug_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_kDYCENrrgUWrFXOW_28

	nop

	:l_NZMHNclrPWMdhIUb_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_IkJyYpXyzywTxTYX_26

	nop

	:l_ViprGVEZYNbQBvwb_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SncixTrqrNTAWyjL_61

	nop

	:l_ixXnqZVtjsbjDHFd_75
    const/16 v11, 0x40

	goto/32 :l_HWiAorHPvJMJdfmE_76

	nop

	:l_zkcjemgrkGQoAnOg_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_hsnWdgxFUTLZDlnl_21

	nop

	:l_alyXFQwpAAEKQXKf_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_bHlLDCJleQimFOVc_96

	nop

	:l_xFLCAQmOPmilwqHR_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_vswEQZxUuPTblytk_105

	nop

	:l_eAIYqaMuUurkocXU_130
    shr-long/2addr v13, v15

	goto/32 :l_McsNVdwHNDjXOvmG_131

	nop

	:l_IWekYJzDQvPMmvfO_128
    and-long/2addr v13, v7

	goto/32 :l_MahgQHzaNhyUIjuI_129

	nop

	:l_IkJyYpXyzywTxTYX_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OpKGupyIWWlDvEug_27

	nop

	:l_ZljqTUEoebaDuiPh_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_zizlppGHDzMNCtJw_135

	nop

	:l_zJStkmXhsEDYMDPr_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_EHOqIhwkhaRMNaCw_68

	nop

	:l_LXyrfyPRJeMeFKqK_57
    move-object v11, v6

	goto/32 :l_jHVsPLvoUtzukzsj_58

	nop

	:l_HBNsBpedeufIvgjy_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_sEZrxWkyAhHhUKXc_6

	nop

	:l_llTvIvzSXLxsEDOn_51
    const/16 v13, 0x63

	goto/32 :l_MJtnKWhkCVIhUIVR_52

	nop

	:l_UElrXfKeWFKZPcXj_140
    const/16 v16, 0x2a

	goto/32 :l_xlgwFHcMwEJiqTIa_141

	nop

	:l_MJtnKWhkCVIhUIVR_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_ZixjewcMVvBGzTer_53

	nop

	:l_HnnrpJStqtnysWKH_93
    const-string v11, ", parked = "

	goto/32 :l_oNAVYjqykaqBZKpI_94

	nop

	:l_ktvxkiHvuXsRpvIj_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_kCVaYjqhRnDDIqGv_45

	nop

	:l_kCVaYjqhRnDDIqGv_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_HpyRayLsIiHDdfDq_46

	nop

	:l_vTXYuDEYNyMexyZB_0
	const v0, 16
	goto/32 :l_TFtHDydBhaDwYOtF_1

	nop

	:l_TCQMKABQjTAqUMhc_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_pSMLeNwDDYEwOUMk_137

	nop

	:l_fvgTKpuzfDEGbZOZ_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_DHzkyogDZdRAUECc_109

	nop

	:l_VokjLIVwDcvNUUnW_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_trkScnNhQLKBzFJp_16

	nop

	:l_tBkzbdxwiouZPlJc_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_SHulQISUXFNPwrdz_113

	nop

	:l_ihMevWCdbmNlVusP_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_glZiShmbgxRpVDGd_145

	nop

	:l_RGGFKvUQXTWmqvDj_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TTHJJnKONvuqmTMT_73

	nop

	:l_PrzPAjSzQJMEXYVX_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_doiYhYsIxevDPwoh_64

	nop

	:l_oNAVYjqykaqBZKpI_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_alyXFQwpAAEKQXKf_95

	nop

	:l_SbgaTOfVdHTqXHpe_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_pnIdoEVNBgAkSxTw_24

	nop

	:l_DHzkyogDZdRAUECc_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_rWZCRAuEcvhBQsvs_110

	nop

	:l_HfMySJNTXrciRvgQ_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_CxMwHrJficUCloan_14

	nop

	:l_JPafjTdUePkLTBAq_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_HnnrpJStqtnysWKH_93

	nop

	:l_QLJgfzNKQWZLgbmT_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_ZljqTUEoebaDuiPh_134

	nop

	:l_EWiWBPwipoyHuDAS_4
	if-lez v0, :gl_MClYlcdXfnBvqCLo

	goto/32 :cExHkenADtCHXdVN

	:gl_MClYlcdXfnBvqCLo	goto/32 :l_HBNsBpedeufIvgjy_5

	nop

	:l_yiwaRWfSUCOxVGeN_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_PnLvyMclAGtzUoyi_33

	nop

	:l_aPDsiMgXHsufeQBT_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_LXyrfyPRJeMeFKqK_57

	nop

	:l_zqIWrVLunOEAdKkJ_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_ihMevWCdbmNlVusP_144

	nop

	:l_qwVoFUGlJQDGyTga_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_zjpneZBHjvEpEWrV_80

	nop

	:l_IXAkbqvBBMCCNmcG_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_nLnYquIyNzcfZalq_31

	nop

	:l_bTLQwREkpGRSHBJm_99
    const-string v11, ", terminated = "

	goto/32 :l_awOyaNuOxPZVLTXw_100

	nop

	:l_AaTyZnxUGvzGCoLd_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_ktvxkiHvuXsRpvIj_44

	nop

	:l_xJojUtuhLLdNIOgx_148
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

	goto/32 :l_zOXNtxwULclddaMl_149

	nop

	:l_nLnYquIyNzcfZalq_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_yiwaRWfSUCOxVGeN_32

	nop

	:l_MluaHhgfhsNTaxBl_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_XlwimSuhVFrqojLL_102

	nop

	:l_cvJHxQwOewSqPuWm_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_ixXnqZVtjsbjDHFd_75

	nop

	:l_PPPsYyukwAEdbThm_18
	if-lt v7, v8, :gl_oTZmjKtdpbiILfJt

	goto/32 :cond_2

	:gl_oTZmjKtdpbiILfJt
    .line 528
	goto/32 :l_hSJVVLdDeKBLnCzo_19

	nop

	:l_LAjXMLyyhPjhPfck_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_xFLCAQmOPmilwqHR_104

	nop

	:l_SHulQISUXFNPwrdz_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_SbVINIxHUaKcHwTx_114

	nop

	:l_ZqbHZlvyoLQovGDm_2
	add-int v0, v0, v1
	goto/32 :l_qAqVEDZqCaRcenqM_3

	nop

	:l_WonfrJUJgXzmDGcf_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_RGGFKvUQXTWmqvDj_72

	nop

	:l_aRutepVAmXFDrCYu_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_SorwikTbPrKyNfgC_37

	nop

	:l_XlwimSuhVFrqojLL_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_LAjXMLyyhPjhPfck_103

	nop

	:l_phWJDNxLtEnPwxTr_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_JiaEOhgSPYRTmbDg_83

	nop

	:l_nrZoCDWgbvDgKuig_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_TdHZeIrKMdqypqlT_116

	nop

	:l_doiYhYsIxevDPwoh_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_OZRhGoyofvQHvilV_65

	nop

	:l_JzatNwQCnaHHMDKk_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_sdvtToFOcbkvDHgv_49

	nop

	:l_bUWQHakCIPlUcNBf_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_VmvBNNCDqHFEFvGh_118

	nop

	:l_hSIUHHudKrTenfRr_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_JzatNwQCnaHHMDKk_48

	nop

	:l_CxMwHrJficUCloan_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_VokjLIVwDcvNUUnW_15

	nop

	:l_mWPRASvMdWkgANmB_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_HfMySJNTXrciRvgQ_13

	nop

	:l_JZombengRXWLuzhH_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_yNVinlfKAqHItmxP_42

	nop

	:l_SorwikTbPrKyNfgC_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_KjmuBikXUJjChhLR_38

	nop

	:l_zjpneZBHjvEpEWrV_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_FDpKnYwAXXaNypby_81

	nop

	:l_QIrXUrwimAmppNgm_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_fvgTKpuzfDEGbZOZ_108

	nop

	:l_DIwFDJhoFlAdAEiO_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_woMbHzZWSWVLjtYU_87

	nop

	:l_GAZUUICYvPvXlejd_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_tBkzbdxwiouZPlJc_112

	nop

	:l_pnIdoEVNBgAkSxTw_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_NZMHNclrPWMdhIUb_25

	nop

	:l_kddATwJdkCJFTkjf_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_aSlMSuMEOaexYaAu_11

	nop

	:l_BBXhWfMxkrrIdMld_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_LrAjLrbzteTMWTiF_127

	nop

	:l_DcdnvqjcPuMlNjKr_120
    and-long/2addr v13, v7

	goto/32 :l_kizDnjzkRmiCAshU_121

	nop

	:l_sUuuLRduXmTumEuX_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_bTLQwREkpGRSHBJm_99

	nop

	:l_yLOwOlaWILMymjCx_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_qwVoFUGlJQDGyTga_79

	nop

	:l_ZLlAvbzSJcWlCgYg_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_gtXQNCHkbIhbRjDv_125

	nop

	:l_PnLvyMclAGtzUoyi_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_grBRpKyWngpPcTYV_34

	nop

	:l_SbVINIxHUaKcHwTx_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_nrZoCDWgbvDgKuig_115

	nop

	:l_GbuVSyRqYPVAZdxF_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_EYfoccjCQiFJdsAo_85

	nop

	:l_kDYCENrrgUWrFXOW_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_pBRxnBVCqXmebAie_29

	nop

	:l_NRGuGHxArernUqFo_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_QLJgfzNKQWZLgbmT_133

	nop

	:l_ZGOxsBaPHodcdITI_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_NgXyYGXPMmWaiKOS_139

	nop

	:l_sEZrxWkyAhHhUKXc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_uZbZHtYakuzAOFQP_7

	nop

	:l_FDpKnYwAXXaNypby_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_phWJDNxLtEnPwxTr_82

	nop

	:l_VmvBNNCDqHFEFvGh_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_eWimpavNmbAlXOOF_119

	nop

	:l_bHlLDCJleQimFOVc_96
    const-string v11, ", dormant = "

	goto/32 :l_iFpssVJnXmZAzKIN_97

	nop

	:l_hsnWdgxFUTLZDlnl_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_ZZSlhfDiIabrntbY_22

	nop

	:l_VtSUGtdKickGvnPA_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_hDgozsHokgFmynQI_89

	nop

	:l_MdmhpeHaoKkIyZOt_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_UEECJpYawXLuxkDi_55

	nop

	:l_eWimpavNmbAlXOOF_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_DcdnvqjcPuMlNjKr_120

	nop

	:l_woMbHzZWSWVLjtYU_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_VtSUGtdKickGvnPA_88

	nop

	:l_iqDiWiARCGKxJEoc_150
	goto/32 :gUbydTWzipEqVJZV
	:l_CTbdJydaizfZwpNI_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_GhoXYFTeveRfJfVW_147

	nop

	:l_uZbZHtYakuzAOFQP_7
    move-object/from16 v0, p0

	goto/32 :l_MIvVrkWMPeFYLbeW_8

	nop

	:l_TFtHDydBhaDwYOtF_1
	const v1, 29
	goto/32 :l_ZqbHZlvyoLQovGDm_2

	nop

	:l_fhOQSYHpNORNNuCW_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_yLOwOlaWILMymjCx_78

	nop

.end method
