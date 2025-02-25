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

	goto/32 :l_OaBDTCpSUTiSQioa_0

	nop

	:l_WuVorVYxweVHFOLe_25
    return-void

	:after_last_instruction

	goto/32 :l_uWTGHjwfURmcqpkt_26

	nop

	:l_fYmbmIjPGgGVdvEN_22
    const-string v0, "_isTerminated"

	goto/32 :l_RMJuLvMsXhNtjCZO_23

	nop

	:l_vtcLyxDfHNUQzwwM_27
	goto/32 :IJCmWlichIBQunOE
	:l_HBsSHCHNZooJwYSX_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_jaTxUngqhCiXinvJ_11

	nop

	:l_cYrOoNEoAmKvDSsR_4
	if-lez v0, :gl_rTVknJUwqHsxsEHN

	goto/32 :ssEncAvJBxZeuFlE

	:gl_rTVknJUwqHsxsEHN	goto/32 :l_vrvaVlYVPPnNXOkD_5

	nop

	:l_DAQPKpjYxaUNvcRV_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_ZkhQandDCXTvYEIw_13

	nop

	:l_QSsHefHYOacjStLA_1
	const v1, 12
	goto/32 :l_MpxxPVoWqjXokTWs_2

	nop

	:l_SkBfeqUwXpNlQjXC_8
    const/4 v1, 0x0

	goto/32 :l_XhAWkQPARXSZLjhm_9

	nop

	:l_vCcQFtAxnPgdoDnO_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_BmFvktlokuuKKJsQ_19

	nop

	:l_oyrcPrqPxmLOMzGc_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WuVorVYxweVHFOLe_25

	nop

	:l_fHDRkfKHIXTqRJvj_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_fYmbmIjPGgGVdvEN_22

	nop

	:l_gOwpxHSngzVZdUso_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BIwkVtFFOJAuyjoH_17

	nop

	:l_OaBDTCpSUTiSQioa_0
	const v0, 11
	goto/32 :l_QSsHefHYOacjStLA_1

	nop

	:l_qckParZNizaEIdZh_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_SkBfeqUwXpNlQjXC_8

	nop

	:l_jtnFclAmIyGhsvvu_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NvvDlcGrbVOmXMBn_15

	nop

	:l_CgoFuHzJRsLQxzHN_3
	rem-int v0, v0, v1
	goto/32 :l_cYrOoNEoAmKvDSsR_4

	nop

	:l_RMJuLvMsXhNtjCZO_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_oyrcPrqPxmLOMzGc_24

	nop

	:l_hODzwdNaOBJnaBRV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qckParZNizaEIdZh_7

	nop

	:l_vrvaVlYVPPnNXOkD_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_hODzwdNaOBJnaBRV_6

	nop

	:l_BIwkVtFFOJAuyjoH_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_vCcQFtAxnPgdoDnO_18

	nop

	:l_ynAvUGKrmBjvRpxB_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_fHDRkfKHIXTqRJvj_21

	nop

	:l_uWTGHjwfURmcqpkt_26
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_vtcLyxDfHNUQzwwM_27

	nop

	:l_ZkhQandDCXTvYEIw_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_jtnFclAmIyGhsvvu_14

	nop

	:l_MpxxPVoWqjXokTWs_2
	add-int v0, v0, v1
	goto/32 :l_CgoFuHzJRsLQxzHN_3

	nop

	:l_XhAWkQPARXSZLjhm_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HBsSHCHNZooJwYSX_10

	nop

	:l_BmFvktlokuuKKJsQ_19
    const-string v0, "controlState"

	goto/32 :l_ynAvUGKrmBjvRpxB_20

	nop

	:l_jaTxUngqhCiXinvJ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DAQPKpjYxaUNvcRV_12

	nop

	:l_NvvDlcGrbVOmXMBn_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_gOwpxHSngzVZdUso_16

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 5

	goto/32 :l_eTMvzPenIWcghHxD_0

	nop

	:l_mwDbWQtGjlrdCrIG_57
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_zzNLqjtjCuswmJAE_58

	nop

	:l_GeLShYDmSrqHBfzs_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_NIurGJcOwLvnNTmC_6

	nop

	:l_rdLIZUvHFeihpbpE_22
    move v2, v0

    :goto_1
	goto/32 :l_MkieryTBrssdMfak_23

	nop

	:l_gmTBKiodrudowuyE_28
    goto :goto_2

    :cond_2
	goto/32 :l_svYlldWIorIqDppK_29

	nop

	:l_XrkzbAqjOXVMbTWf_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_MSlXKxblLhacNTeG_12

	nop

	:l_OttvEHrgSjEYUvvF_100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_SCAcGAZgrutQSZgr_101

	nop

	:l_KbUnGWmuqLfAUtfo_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jLRzOTxKGOBDaXiY_64

	nop

	:l_BXKNOppoEkuXSbMr_14
	if-ge p1, v1, :gl_PMcNDrOqfRJDeqWo

	goto/32 :cond_0

	:gl_PMcNDrOqfRJDeqWo
	goto/32 :l_pwnAhsUUCRlKatqM_15

	nop

	:l_gumzBEHzpmzhexxi_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_NuFDIKHYGnJHhsuQ_88

	nop

	:l_mTMSNodOFiYJyitm_40
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_gtaFoUzxuJAcOvdh_41

	nop

	:l_wZpEbQuJvTwPBbXO_68
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jnHuQUDLWtRRpoDA_69

	nop

	:l_jnHuQUDLWtRRpoDA_69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uCIXUGtWJEPZwVeF_70

	nop

	:l_ZbIuaDztATnseScS_38
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_IWehuLOMRSVmTjTM_39

	nop

	:l_IaOWhKbblAGXHPHZ_104
    throw v1

	:after_last_instruction

	goto/32 :l_VsDIfViyKJKZIMSm_105

	nop

	:l_jLRzOTxKGOBDaXiY_64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WELPWJZsMpkDTUbc_65

	nop

	:l_NIurGJcOwLvnNTmC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_EtZxAnjkwcFIzUfM_7

	nop

	:l_QpcayxCbKsxJEIJT_18
	if-nez v2, :gl_NvIZEzOlwKhBQmAw

	goto/32 :cond_7

	:gl_NvIZEzOlwKhBQmAw
    .line 101
	goto/32 :l_FoJpBQSWEhvNTNqi_19

	nop

	:l_qEssknvffttcdFQM_30
	if-nez v2, :gl_BYUlQyAwxqabBgLA

	goto/32 :cond_5

	:gl_BYUlQyAwxqabBgLA
    .line 107
	goto/32 :l_QlSTLjRIeEHWxrCk_31

	nop

	:l_kWTDoLJZPMyLtIDi_42
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_rEoCPimWXJJIPTua_43

	nop

	:l_lPMzxhYAIXxfRlTF_103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IaOWhKbblAGXHPHZ_104

	nop

	:l_nbwQBOHhyugaAmnd_73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_idbEkyxoELdEsWMQ_74

	nop

	:l_kuibsFSgQeHmBxgB_97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mJkEygrSIFPCFDBN_98

	nop

	:l_ZYcppRnwHMoeCIWB_26
	if-le p2, v2, :gl_qWBqUguaAYiBgqbB

	goto/32 :cond_2

	:gl_qWBqUguaAYiBgqbB
	goto/32 :l_kKecDstKttDnXGMM_27

	nop

	:l_xTtuuDiyoSWqBXkP_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_iUulrvDsSkIcRiFl_10

	nop

	:l_CbzgSkDPjbSSufeR_89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CQysKPWOqJWwcivR_90

	nop

	:l_zzNLqjtjCuswmJAE_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GkfNDgluVZQuZZbQ_59

	nop

	:l_iDqlTEHqTXsfGMXm_3
	rem-int v0, v0, v1
	goto/32 :l_AiePMEpbomkQpdBw_4

	nop

	:l_uzztoZppWPklPgka_52
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_IQaFpjIyBjnfCdqO_53

	nop

	:l_XDpCsdUYjSyrWCvu_17
    move v2, v0

    :goto_0
	goto/32 :l_QpcayxCbKsxJEIJT_18

	nop

	:l_WELPWJZsMpkDTUbc_65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zjqflaysDnNjxmAD_66

	nop

	:l_GBIUAKVflyNSvbpb_80
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vIwtCdsZLsAGMLSa_81

	nop

	:l_qFcpszmuheBmsDvg_93
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FsruuyLZlAtlgKCG_94

	nop

	:l_svYlldWIorIqDppK_29
    move v2, v0

    :goto_2
	goto/32 :l_qEssknvffttcdFQM_30

	nop

	:l_EIOjyOHvQmIHGYtP_102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lPMzxhYAIXxfRlTF_103

	nop

	:l_CQysKPWOqJWwcivR_90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WYPUgsHFHVDvaJIW_91

	nop

	:l_yLBgIjRzumJsuxgW_50
    shl-long/2addr v1, v3

	goto/32 :l_obSydmfclDHmIjfQ_51

	nop

	:l_EuaJUXVWFsXPvyHv_67
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_wZpEbQuJvTwPBbXO_68

	nop

	:l_RPnCVwAqQYiolvKg_78
    throw v1

    .line 101
    :cond_6
	goto/32 :l_xwdZypMdfUicNgDF_79

	nop

	:l_GkfNDgluVZQuZZbQ_59
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wtJjtuagLiGhDHiI_60

	nop

	:l_eTMvzPenIWcghHxD_0
	const v0, 29
	goto/32 :l_iFsrsrxqoRtFjOlt_1

	nop

	:l_vxeFweDhEZpiZoOk_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kuibsFSgQeHmBxgB_97

	nop

	:l_IgUUDKbXvxrrqCac_95
    const-string v2, "Core pool size "

	goto/32 :l_vxeFweDhEZpiZoOk_96

	nop

	:l_uCIXUGtWJEPZwVeF_70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ITCdIZEOhIoXjgXK_71

	nop

	:l_VcjILpXLHfySINak_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mwDbWQtGjlrdCrIG_57

	nop

	:l_WYPUgsHFHVDvaJIW_91
    throw v1

    .line 98
    :cond_7
	goto/32 :l_VHJOjHoySgOcWnyj_92

	nop

	:l_fWCLVQJxgXWbtlsV_75
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QfLQOiglDTZbvcqF_76

	nop

	:l_sRHgUJwUmbEpFzre_44
    new-instance v1, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_lUncTEBvbqPVQoaj_45

	nop

	:l_QQLPRapKrqBEWTXJ_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_KbUnGWmuqLfAUtfo_63

	nop

	:l_RFFaHAKKxRhlKiKc_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VcjILpXLHfySINak_56

	nop

	:l_VHJOjHoySgOcWnyj_92
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_qFcpszmuheBmsDvg_93

	nop

	:l_lUncTEBvbqPVQoaj_45
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_YoEhfjPqTuAchLjl_46

	nop

	:l_QlSTLjRIeEHWxrCk_31
    const-wide/16 v2, 0x0

	goto/32 :l_fJpJoYXNWEzfNviF_32

	nop

	:l_idbEkyxoELdEsWMQ_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_fWCLVQJxgXWbtlsV_75

	nop

	:l_zjqflaysDnNjxmAD_66
    throw v1

    .line 104
    :cond_5
	goto/32 :l_EuaJUXVWFsXPvyHv_67

	nop

	:l_SwfBPlKlFklZGxnh_25
    const v2, 0x1ffffe

	goto/32 :l_ZYcppRnwHMoeCIWB_26

	nop

	:l_mQgHkmbvzuwaxhNJ_84
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_BuXBvyCKfEpAFsPW_85

	nop

	:l_zmhkWWyWhVKADngL_86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gumzBEHzpmzhexxi_87

	nop

	:l_tHaqqEwckbtDtCvS_54
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_RFFaHAKKxRhlKiKc_55

	nop

	:l_JHskRglTqrtcxJoF_33
	if-gtz v4, :gl_amLmGUctFBCTsXYr

	goto/32 :cond_3

	:gl_amLmGUctFBCTsXYr
	goto/32 :l_WwIGWgnRFcuWKLHv_34

	nop

	:l_EtZxAnjkwcFIzUfM_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_RuYqVpUkDslinecV_8

	nop

	:l_FsruuyLZlAtlgKCG_94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IgUUDKbXvxrrqCac_95

	nop

	:l_dRCtIlIpXFQHWyTa_16
    goto :goto_0

    :cond_0
	goto/32 :l_XDpCsdUYjSyrWCvu_17

	nop

	:l_gmkRlpKfPduwVvFz_24
	if-nez v2, :gl_OCOJOGEhUSHrjlIS

	goto/32 :cond_6

	:gl_OCOJOGEhUSHrjlIS
    .line 104
	goto/32 :l_SwfBPlKlFklZGxnh_25

	nop

	:l_iUulrvDsSkIcRiFl_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_XrkzbAqjOXVMbTWf_11

	nop

	:l_WzzkYahhFTVwOJLy_77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RPnCVwAqQYiolvKg_78

	nop

	:l_fknZLGhoSgToClrW_2
	add-int v0, v0, v1
	goto/32 :l_iDqlTEHqTXsfGMXm_3

	nop

	:l_rEoCPimWXJJIPTua_43
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_sRHgUJwUmbEpFzre_44

	nop

	:l_IblZvtjoLEflRfZE_35
    move v1, v0

    :goto_3
	goto/32 :l_YhbQZIzLCbIvhHye_36

	nop

	:l_mJkEygrSIFPCFDBN_98
    const-string v2, " should be at least 1"

	goto/32 :l_vWAJutJeLJQxNcex_99

	nop

	:l_obSydmfclDHmIjfQ_51
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_uzztoZppWPklPgka_52

	nop

	:l_VsDIfViyKJKZIMSm_105
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_KRIrhdSZpJNMWDqz_106

	nop

	:l_NuFDIKHYGnJHhsuQ_88
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CbzgSkDPjbSSufeR_89

	nop

	:l_fJpJoYXNWEzfNviF_32
    cmp-long v4, p3, v2

	goto/32 :l_JHskRglTqrtcxJoF_33

	nop

	:l_MRqxBOZNTbtJbwJP_47
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_ARjKhRmgbeiQhWmw_48

	nop

	:l_QfLQOiglDTZbvcqF_76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WzzkYahhFTVwOJLy_77

	nop

	:l_FoJpBQSWEhvNTNqi_19
	if-ge p2, p1, :gl_aIajIaFIadDCcgiq

	goto/32 :cond_1

	:gl_aIajIaFIadDCcgiq
	goto/32 :l_EEjvRHKkLDTuuoQp_20

	nop

	:l_KPARWWkSbetMdBkg_82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rflpibePeSoKPusc_83

	nop

	:l_IWehuLOMRSVmTjTM_39
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_mTMSNodOFiYJyitm_40

	nop

	:l_HWWlRHMrsQEGXkba_72
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_nbwQBOHhyugaAmnd_73

	nop

	:l_MSlXKxblLhacNTeG_12
    const/4 v0, 0x0

	goto/32 :l_XxRQmXGecuBlmNIS_13

	nop

	:l_FPseZWuhZOArIPxm_37
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ZbIuaDztATnseScS_38

	nop

	:l_RuYqVpUkDslinecV_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_xTtuuDiyoSWqBXkP_9

	nop

	:l_ITCdIZEOhIoXjgXK_71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HWWlRHMrsQEGXkba_72

	nop

	:l_CMYHLJjeiOrQtWAz_21
    goto :goto_1

    :cond_1
	goto/32 :l_rdLIZUvHFeihpbpE_22

	nop

	:l_rflpibePeSoKPusc_83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mQgHkmbvzuwaxhNJ_84

	nop

	:l_EEjvRHKkLDTuuoQp_20
    move v2, v1

	goto/32 :l_CMYHLJjeiOrQtWAz_21

	nop

	:l_ARjKhRmgbeiQhWmw_48
    int-to-long v1, p1

	goto/32 :l_lyZZmvFPJYWlnKKG_49

	nop

	:l_KRIrhdSZpJNMWDqz_106
	goto/32 :woUKcwcZvGapMRBP
	:l_XxRQmXGecuBlmNIS_13
    const/4 v1, 0x1

	goto/32 :l_BXKNOppoEkuXSbMr_14

	nop

	:l_YoEhfjPqTuAchLjl_46
    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_MRqxBOZNTbtJbwJP_47

	nop

	:l_pwnAhsUUCRlKatqM_15
    move v2, v1

	goto/32 :l_dRCtIlIpXFQHWyTa_16

	nop

	:l_kKecDstKttDnXGMM_27
    move v2, v1

	goto/32 :l_gmTBKiodrudowuyE_28

	nop

	:l_wtJjtuagLiGhDHiI_60
    const-string v2, " must be positive"

	goto/32 :l_uQzTnXUTOlywKDVF_61

	nop

	:l_MkieryTBrssdMfak_23
    const-string v3, "Max pool size "

	goto/32 :l_gmkRlpKfPduwVvFz_24

	nop

	:l_iFsrsrxqoRtFjOlt_1
	const v1, 9
	goto/32 :l_fknZLGhoSgToClrW_2

	nop

	:l_SCAcGAZgrutQSZgr_101
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EIOjyOHvQmIHGYtP_102

	nop

	:l_uQzTnXUTOlywKDVF_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QQLPRapKrqBEWTXJ_62

	nop

	:l_YhbQZIzLCbIvhHye_36
	if-nez v1, :gl_xCKWsDpyPVucbaWF

	goto/32 :cond_4

	:gl_xCKWsDpyPVucbaWF
    .line 110
    nop

    .line 113
	goto/32 :l_FPseZWuhZOArIPxm_37

	nop

	:l_vIwtCdsZLsAGMLSa_81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KPARWWkSbetMdBkg_82

	nop

	:l_WwIGWgnRFcuWKLHv_34
    goto :goto_3

    :cond_3
	goto/32 :l_IblZvtjoLEflRfZE_35

	nop

	:l_IQaFpjIyBjnfCdqO_53
    return-void

    .line 107
    :cond_4
	goto/32 :l_tHaqqEwckbtDtCvS_54

	nop

	:l_vWAJutJeLJQxNcex_99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OttvEHrgSjEYUvvF_100

	nop

	:l_xwdZypMdfUicNgDF_79
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_GBIUAKVflyNSvbpb_80

	nop

	:l_AiePMEpbomkQpdBw_4
	if-lez v0, :gl_OjtZqRJOdpNZzTAz

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_OjtZqRJOdpNZzTAz	goto/32 :l_GeLShYDmSrqHBfzs_5

	nop

	:l_gtaFoUzxuJAcOvdh_41
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_kWTDoLJZPMyLtIDi_42

	nop

	:l_lyZZmvFPJYWlnKKG_49
    const/16 v3, 0x2a

	goto/32 :l_yLBgIjRzumJsuxgW_50

	nop

	:l_BuXBvyCKfEpAFsPW_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zmhkWWyWhVKADngL_86

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_qMYWVWLoDTTgueZa_0

	nop

	:l_TmdBBQesUFeYvQci_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_RitMlOZAVzXyEzJq_18

	nop

	:l_RitMlOZAVzXyEzJq_18
    move-object v5, p5

    :goto_1
	goto/32 :l_oqZMsUXohRSuuKwr_19

	nop

	:l_KphCzKlrylmAsRbF_2
	add-int v0, v0, v1
	goto/32 :l_sBTrWirQeVaZgGbj_3

	nop

	:l_jSJygRCCjQGwqSnc_20
    move v1, p1

	goto/32 :l_kbAKMwGsTbtwbVAG_21

	nop

	:l_FIlpssEqwHqfBynk_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_qmuynhNnDScNqfkV_6

	nop

	:l_RFfkCTuIcrzPrpKh_1
	const v1, 4
	goto/32 :l_KphCzKlrylmAsRbF_2

	nop

	:l_MIjeVEItNrrdXbam_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_pPIIZhGexuaHwURp_8

	nop

	:l_ejqCcEqakUsmeRdD_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_FtFgIyQTWTuyzFms_12

	nop

	:l_KUqgUCjoFgSkRtrC_4
	if-lez v0, :gl_oyhJHkcZBqoHglTg

	goto/32 :SrXQupxNtUSuluDg

	:gl_oyhJHkcZBqoHglTg	goto/32 :l_FIlpssEqwHqfBynk_5

	nop

	:l_NsqgxyomOIfFINgh_10
    move-wide v3, p3

	goto/32 :l_ejqCcEqakUsmeRdD_11

	nop

	:l_iHnUvlYVkrDVSgob_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_uoYvUDFbTDFoPYMA_16

	nop

	:l_oqZMsUXohRSuuKwr_19
    move-object v0, p0

	goto/32 :l_jSJygRCCjQGwqSnc_20

	nop

	:l_SJwTXcrPKGIaSwus_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_NsqgxyomOIfFINgh_10

	nop

	:l_SgJdmPWzIBqcDAjV_14
	if-nez p3, :gl_btTIGFGQWdVTkMPQ

	goto/32 :cond_1

	:gl_btTIGFGQWdVTkMPQ
    .line 95
	goto/32 :l_iHnUvlYVkrDVSgob_15

	nop

	:l_rOOullSdWmeoQbDK_23
    return-void

	:after_last_instruction

	goto/32 :l_CjPWxPjxGeLblrUR_24

	nop

	:l_IosKeEHzLJFRiItb_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_SgJdmPWzIBqcDAjV_14

	nop

	:l_pPIIZhGexuaHwURp_8
	if-nez p7, :gl_fJHwsRAiYUsoBYLq

	goto/32 :cond_0

	:gl_fJHwsRAiYUsoBYLq
    .line 94
	goto/32 :l_SJwTXcrPKGIaSwus_9

	nop

	:l_qMYWVWLoDTTgueZa_0
	const v0, 28
	goto/32 :l_RFfkCTuIcrzPrpKh_1

	nop

	:l_KWuklbAAMvWnkZXO_25
	goto/32 :ijszYCnPHitshgtC
	:l_FtFgIyQTWTuyzFms_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_IosKeEHzLJFRiItb_13

	nop

	:l_qmuynhNnDScNqfkV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_MIjeVEItNrrdXbam_7

	nop

	:l_kbAKMwGsTbtwbVAG_21
    move v2, p2

	goto/32 :l_WQmAXptUELlYQcve_22

	nop

	:l_sBTrWirQeVaZgGbj_3
	rem-int v0, v0, v1
	goto/32 :l_KUqgUCjoFgSkRtrC_4

	nop

	:l_CjPWxPjxGeLblrUR_24
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_KWuklbAAMvWnkZXO_25

	nop

	:l_WQmAXptUELlYQcve_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_rOOullSdWmeoQbDK_23

	nop

	:l_uoYvUDFbTDFoPYMA_16
    move-object v5, p5

	goto/32 :l_TmdBBQesUFeYvQci_17

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;CZBF)V
    .locals 0

	goto/32 :l_gckNodfzIxDNcOmx_0

	nop

	:l_GKeOTjLwbajWBxbp_5
    int-to-double p0, p3

	goto/32 :l_ctJVUNWsUFRrYTtn_6

	nop

	:l_veZlJRdomtqRJFxZ_2
    const/16 p1, 0xd2

	goto/32 :l_qQdortEWswBwYdar_3

	nop

	:l_xRDaTdaXYtWulEfZ_1
    const/16 p0, 0x2a

	goto/32 :l_veZlJRdomtqRJFxZ_2

	nop

	:l_qQdortEWswBwYdar_3
    mul-int p2, p0, p1

	goto/32 :l_ptXApqBlWdluzBSQ_4

	nop

	:l_ptXApqBlWdluzBSQ_4
    add-int p3, p2, p1

	goto/32 :l_GKeOTjLwbajWBxbp_5

	nop

	:l_gckNodfzIxDNcOmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRDaTdaXYtWulEfZ_1

	nop

	:l_RoIPFpkzGyAvDwbw_7
	goto/32 :before_first_instruction

	:l_ctJVUNWsUFRrYTtn_6
    return-void

	:after_last_instruction

	goto/32 :l_RoIPFpkzGyAvDwbw_7

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FZBC)V
    .locals 0

	goto/32 :l_RfLFjYwhrryetqaa_0

	nop

	:l_RfLFjYwhrryetqaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irDPXCrsEyIWVbIc_1

	nop

	:l_irDPXCrsEyIWVbIc_1
    const/16 p0, 0x2a

	goto/32 :l_gkisMRKunMCtqEVs_2

	nop

	:l_uQnuLDZEngZMQhze_3
    mul-int p2, p0, p1

	goto/32 :l_pWpKucLNwsfTqhkN_4

	nop

	:l_pWpKucLNwsfTqhkN_4
    add-int p3, p2, p1

	goto/32 :l_QJwUTFlfcSsNDWNE_5

	nop

	:l_QJwUTFlfcSsNDWNE_5
    int-to-double p0, p3

	goto/32 :l_eScIwLyePmkQCuye_6

	nop

	:l_gkisMRKunMCtqEVs_2
    const/16 p1, 0xd2

	goto/32 :l_uQnuLDZEngZMQhze_3

	nop

	:l_eScIwLyePmkQCuye_6
    return-void

	:after_last_instruction

	goto/32 :l_pDZVFQhrhdMYMFHd_7

	nop

	:l_pDZVFQhrhdMYMFHd_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;ZBFC)V
    .locals 0

	goto/32 :l_WSMIyvaDAiCWJobw_0

	nop

	:l_eYkwWixKWgwrDlXG_2
    const/16 p1, 0xd2

	goto/32 :l_KQUsTrLMqNutBifv_3

	nop

	:l_PEhNunpSVfnMbjpY_7
	goto/32 :before_first_instruction

	:l_WSMIyvaDAiCWJobw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhkruwWlzGBfBFZT_1

	nop

	:l_nhkruwWlzGBfBFZT_1
    const/16 p0, 0x2a

	goto/32 :l_eYkwWixKWgwrDlXG_2

	nop

	:l_KQUsTrLMqNutBifv_3
    mul-int p2, p0, p1

	goto/32 :l_FoDEaFyAsTwTGGlp_4

	nop

	:l_LUigoCEkjFNVkrKt_6
    return-void

	:after_last_instruction

	goto/32 :l_PEhNunpSVfnMbjpY_7

	nop

	:l_KcWzQEQThVHGnuju_5
    int-to-double p0, p3

	goto/32 :l_LUigoCEkjFNVkrKt_6

	nop

	:l_FoDEaFyAsTwTGGlp_4
    add-int p3, p2, p1

	goto/32 :l_KcWzQEQThVHGnuju_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_IyLLdRhWtzfXJraP_0

	nop

	:l_kBXYfmVxyCYbcytl_22
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_gdawHRpwVKYgteTg_23

	nop

	:l_JrDUrYZsnQUsayNC_15
	if-nez v3, :gl_XWmFltRQSDsOtvKi

	goto/32 :cond_1

	:gl_XWmFltRQSDsOtvKi
    .line 119
	goto/32 :l_SbPvHtCZuaezAgtt_16

	nop

	:l_pZzIjbyySUOdPNTN_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_KcijknmiTOEyziCE_21

	nop

	:l_LhOAvhUUraOMzqhi_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_nCuUSQvIWZBrohCC_10

	nop

	:l_nCuUSQvIWZBrohCC_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_qnrUQNxbcLpwrqAA_11

	nop

	:l_kZWdDleQUEbzspbE_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_LhOAvhUUraOMzqhi_9

	nop

	:l_UpcHoPoZEGTUoaqZ_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_pZzIjbyySUOdPNTN_20

	nop

	:l_XjFKxBHBfbKspwUu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_SSEUnSJFBPzeCVwu_7

	nop

	:l_IyLLdRhWtzfXJraP_0
	const v0, 10
	goto/32 :l_eQvNdUHRjuDlgUbo_1

	nop

	:l_eQvNdUHRjuDlgUbo_1
	const v1, 7
	goto/32 :l_suDNHHpTEbtPkVsi_2

	nop

	:l_SbPvHtCZuaezAgtt_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_cBwseXIRIZliZJyd_17

	nop

	:l_KNQoFuCnfYqAccoh_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_UpcHoPoZEGTUoaqZ_19

	nop

	:l_SSEUnSJFBPzeCVwu_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kZWdDleQUEbzspbE_8

	nop

	:l_EuMzSRVJoSmmFktX_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_XjFKxBHBfbKspwUu_6

	nop

	:l_suDNHHpTEbtPkVsi_2
	add-int v0, v0, v1
	goto/32 :l_KWpdPoaJDtfoZGCA_3

	nop

	:l_gdawHRpwVKYgteTg_23
	goto/32 :hoLKMoqoBHozzArr
	:l_cBwseXIRIZliZJyd_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KNQoFuCnfYqAccoh_18

	nop

	:l_TAlzuxJGUzIWYEaU_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_JrDUrYZsnQUsayNC_15

	nop

	:l_qnrUQNxbcLpwrqAA_11
    const/4 v3, 0x1

	goto/32 :l_PduyORkIvxVbeQak_12

	nop

	:l_FuIZXFqupBRHKyYn_13
    goto :goto_0

    :cond_0
	goto/32 :l_TAlzuxJGUzIWYEaU_14

	nop

	:l_tgRpQHdNodhnHrwO_4
	if-lez v0, :gl_iNnKlCdhXeJTHkIc

	goto/32 :ypBPctaeigDRbHDS

	:gl_iNnKlCdhXeJTHkIc	goto/32 :l_EuMzSRVJoSmmFktX_5

	nop

	:l_PduyORkIvxVbeQak_12
	if-eq v2, v3, :gl_oVtoQmgRrALRrPsw

	goto/32 :cond_0

	:gl_oVtoQmgRrALRrPsw
	goto/32 :l_FuIZXFqupBRHKyYn_13

	nop

	:l_KcijknmiTOEyziCE_21
    return v0

	:after_last_instruction

	goto/32 :l_kBXYfmVxyCYbcytl_22

	nop

	:l_KWpdPoaJDtfoZGCA_3
	rem-int v0, v0, v1
	goto/32 :l_tgRpQHdNodhnHrwO_4

	nop

.end method

.method private final blockingTasks(JSBZF)V
    .locals 0

	goto/32 :l_iTgUAxmnIRrYJiVd_0

	nop

	:l_dodlrViTBuZShkeM_2
    const/16 p1, 0xd2

	goto/32 :l_sTPASBchyJJPVWNW_3

	nop

	:l_qpjEcHoJNsdnooMc_5
    int-to-double p0, p3

	goto/32 :l_iMdcaTqIobFYoiog_6

	nop

	:l_PdQyQhYUNJEKpMPS_1
    const/16 p0, 0x2a

	goto/32 :l_dodlrViTBuZShkeM_2

	nop

	:l_sTPASBchyJJPVWNW_3
    mul-int p2, p0, p1

	goto/32 :l_MBpDLwIsUfVaUHcY_4

	nop

	:l_iMdcaTqIobFYoiog_6
    return-void

	:after_last_instruction

	goto/32 :l_kMBxYkfoayJRiYel_7

	nop

	:l_iTgUAxmnIRrYJiVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdQyQhYUNJEKpMPS_1

	nop

	:l_kMBxYkfoayJRiYel_7
	goto/32 :before_first_instruction

	:l_MBpDLwIsUfVaUHcY_4
    add-int p3, p2, p1

	goto/32 :l_qpjEcHoJNsdnooMc_5

	nop

.end method

.method private final blockingTasks(JFZBS)V
    .locals 0

	goto/32 :l_GgjtaLNZkmwUAjCz_0

	nop

	:l_VvTeSdlZNvvDLOkK_1
    const/16 p0, 0x2a

	goto/32 :l_MQSUlpDVRNEKwvxi_2

	nop

	:l_cJnbjVFuINhaUHyf_6
    return-void

	:after_last_instruction

	goto/32 :l_KuMSJvicbfJlkzfR_7

	nop

	:l_SyyqAWZgStkQMlpH_3
    mul-int p2, p0, p1

	goto/32 :l_UMXduZlbNfrLERBH_4

	nop

	:l_tdIchHTsNGTwsSmf_5
    int-to-double p0, p3

	goto/32 :l_cJnbjVFuINhaUHyf_6

	nop

	:l_UMXduZlbNfrLERBH_4
    add-int p3, p2, p1

	goto/32 :l_tdIchHTsNGTwsSmf_5

	nop

	:l_GgjtaLNZkmwUAjCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvTeSdlZNvvDLOkK_1

	nop

	:l_KuMSJvicbfJlkzfR_7
	goto/32 :before_first_instruction

	:l_MQSUlpDVRNEKwvxi_2
    const/16 p1, 0xd2

	goto/32 :l_SyyqAWZgStkQMlpH_3

	nop

.end method

.method private final blockingTasks(JSZFB)V
    .locals 0

	goto/32 :l_eNxYpSOheXFYgcoZ_0

	nop

	:l_nRcdDMKmUruAIJtU_3
    mul-int p2, p0, p1

	goto/32 :l_xtdiZKQyddpoOYFY_4

	nop

	:l_xtdiZKQyddpoOYFY_4
    add-int p3, p2, p1

	goto/32 :l_JIUSPaAMzCrzhoDs_5

	nop

	:l_grwhWjEqYmvQeNip_6
    return-void

	:after_last_instruction

	goto/32 :l_lpcffRyTdNUoKrhT_7

	nop

	:l_lpcffRyTdNUoKrhT_7
	goto/32 :before_first_instruction

	:l_diEFyHSYTZIgIqHf_2
    const/16 p1, 0xd2

	goto/32 :l_nRcdDMKmUruAIJtU_3

	nop

	:l_eNxYpSOheXFYgcoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZPoyGcJUGRfgQpT_1

	nop

	:l_vZPoyGcJUGRfgQpT_1
    const/16 p0, 0x2a

	goto/32 :l_diEFyHSYTZIgIqHf_2

	nop

	:l_JIUSPaAMzCrzhoDs_5
    int-to-double p0, p3

	goto/32 :l_grwhWjEqYmvQeNip_6

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_PGnJWNgDhzMYZpzr_0

	nop

	:l_QUsIlzYzBvRYakdX_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_BdQkmKkaJdYiyFaa_9

	nop

	:l_QfNHgxnTjFElslcF_1
	const v1, 25
	goto/32 :l_MotjcGkXZOWXUfbC_2

	nop

	:l_BdQkmKkaJdYiyFaa_9
    and-long/2addr v1, p1

	goto/32 :l_YsfzOWhewrrgtakq_10

	nop

	:l_hRYAVuUKUXeARLYh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_aHfwQIuIfxPfGWPd_7

	nop

	:l_QJpYMtyCQadQkdXg_13
    return v1

	:after_last_instruction

	goto/32 :l_QumTabtiuMbMrhLe_14

	nop

	:l_FlTMfbJrRXBWJhYo_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_hRYAVuUKUXeARLYh_6

	nop

	:l_YsfzOWhewrrgtakq_10
    const/16 v3, 0x15

	goto/32 :l_UpnJQtaCHtIjZmyG_11

	nop

	:l_QzoOEitlaEbgHRQZ_15
	goto/32 :SwzvfPlnfdSFRGDq
	:l_yFXRFHUlikpdGFbF_12
    long-to-int v1, v1

	goto/32 :l_QJpYMtyCQadQkdXg_13

	nop

	:l_MotjcGkXZOWXUfbC_2
	add-int v0, v0, v1
	goto/32 :l_unyFQSTDPvFKUIJD_3

	nop

	:l_unyFQSTDPvFKUIJD_3
	rem-int v0, v0, v1
	goto/32 :l_tcfHgQHgarpIJlJE_4

	nop

	:l_aHfwQIuIfxPfGWPd_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_QUsIlzYzBvRYakdX_8

	nop

	:l_QumTabtiuMbMrhLe_14
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_QzoOEitlaEbgHRQZ_15

	nop

	:l_tcfHgQHgarpIJlJE_4
	if-lez v0, :gl_imRPTFsjIjQMFxDs

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_imRPTFsjIjQMFxDs	goto/32 :l_FlTMfbJrRXBWJhYo_5

	nop

	:l_UpnJQtaCHtIjZmyG_11
    shr-long/2addr v1, v3

	goto/32 :l_yFXRFHUlikpdGFbF_12

	nop

	:l_PGnJWNgDhzMYZpzr_0
	const v0, 20
	goto/32 :l_QfNHgxnTjFElslcF_1

	nop

.end method

.method private final createNewWorker(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_HrYMCodpshmaqUqo_0

	nop

	:l_xeptMEfzBhMtUwxX_2
    const/16 p1, 0xd2

	goto/32 :l_ZFSaWthrcJrDnQbN_3

	nop

	:l_XMZQVjIWgzVfxxfO_7
	goto/32 :before_first_instruction

	:l_KLoasDzQPadHCAoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XMZQVjIWgzVfxxfO_7

	nop

	:l_ZFSaWthrcJrDnQbN_3
    mul-int p2, p0, p1

	goto/32 :l_RUkGxAPHfjeeKvjU_4

	nop

	:l_EaNRrhdKmJGWyNxO_1
    const/16 p0, 0x2a

	goto/32 :l_xeptMEfzBhMtUwxX_2

	nop

	:l_HrYMCodpshmaqUqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaNRrhdKmJGWyNxO_1

	nop

	:l_XBHlxBHPXOTIbLOV_5
    int-to-double p0, p3

	goto/32 :l_KLoasDzQPadHCAoZ_6

	nop

	:l_RUkGxAPHfjeeKvjU_4
    add-int p3, p2, p1

	goto/32 :l_XBHlxBHPXOTIbLOV_5

	nop

.end method

.method private final createNewWorker(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_joqmGLkOqDJHnxog_0

	nop

	:l_JofsOpCFmkBFwqfd_4
    add-int p3, p2, p1

	goto/32 :l_zqqZOqKfzRaqwsPO_5

	nop

	:l_zqqZOqKfzRaqwsPO_5
    int-to-double p0, p3

	goto/32 :l_EKlvWaeLCgLjgvWH_6

	nop

	:l_ODWzcrsCjjdHwMrk_2
    const/16 p1, 0xd2

	goto/32 :l_DHtlNVvphzeOTiVf_3

	nop

	:l_AQWWSGiXxyZwUElK_7
	goto/32 :before_first_instruction

	:l_EKlvWaeLCgLjgvWH_6
    return-void

	:after_last_instruction

	goto/32 :l_AQWWSGiXxyZwUElK_7

	nop

	:l_joqmGLkOqDJHnxog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wliectrlEWqwSIPd_1

	nop

	:l_DHtlNVvphzeOTiVf_3
    mul-int p2, p0, p1

	goto/32 :l_JofsOpCFmkBFwqfd_4

	nop

	:l_wliectrlEWqwSIPd_1
    const/16 p0, 0x2a

	goto/32 :l_ODWzcrsCjjdHwMrk_2

	nop

.end method

.method private final createNewWorker(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rtwDYfmtVaTvDVuV_0

	nop

	:l_ywqpSiaqRuZHmAQs_2
    const/16 p1, 0xd2

	goto/32 :l_rRjyCuFQrrUcZrui_3

	nop

	:l_HEaLXrnBoQMFPEYb_5
    int-to-double p0, p3

	goto/32 :l_oTQagTnqxhFtxdJp_6

	nop

	:l_wPZkyqrCjulryYEd_1
    const/16 p0, 0x2a

	goto/32 :l_ywqpSiaqRuZHmAQs_2

	nop

	:l_oTQagTnqxhFtxdJp_6
    return-void

	:after_last_instruction

	goto/32 :l_cjdaeSpNmtUIvPVy_7

	nop

	:l_AfvDiuwMftbKLlCO_4
    add-int p3, p2, p1

	goto/32 :l_HEaLXrnBoQMFPEYb_5

	nop

	:l_cjdaeSpNmtUIvPVy_7
	goto/32 :before_first_instruction

	:l_rtwDYfmtVaTvDVuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPZkyqrCjulryYEd_1

	nop

	:l_rRjyCuFQrrUcZrui_3
    mul-int p2, p0, p1

	goto/32 :l_AfvDiuwMftbKLlCO_4

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_bNzAttJbkqQBzRil_0

	nop

	:l_eOQPQbeUJYXuwBWa_10
    monitor-enter v2

	goto/32 :l_mFNwrSpUaGfItpZk_11

	nop

	:l_ShdHWQAKSUMRJzzk_24
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
	goto/32 :l_ZxHHHdlewadzcoBe_25

	nop

	:l_VRIfEAzywdvxLLwN_1
	const v1, 24
	goto/32 :l_qzSwHyyqokgfHfqw_2

	nop

	:l_gphfdSuPlBJduHQq_15
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

	goto/32 :l_nZATYyEkxbIkSsIJ_16

	nop

	:l_bNzAttJbkqQBzRil_0
	const v0, 24
	goto/32 :l_VRIfEAzywdvxLLwN_1

	nop

	:l_VjIOJaDrJkSgIeOS_19
	if-ge v6, v12, :gl_LmPtBwutLyMmUEKb

	goto/32 :cond_2

	:gl_LmPtBwutLyMmUEKb
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_pjTXMExvInuHqdMk_20

	nop

	:l_GjGBGnQHOIXZxKPk_14
    const/4 v0, -0x1

	goto/32 :l_gphfdSuPlBJduHQq_15

	nop

	:l_zwlvPKOMKLivsCuC_17
    monitor-exit v2

	goto/32 :l_RQcYWHkRKvXAlboD_18

	nop

	:l_nZATYyEkxbIkSsIJ_16
	if-ge v10, v12, :gl_zhxOtNQNGjlaxJjJ

	goto/32 :cond_1

	:gl_zhxOtNQNGjlaxJjJ
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_zwlvPKOMKLivsCuC_17

	nop

	:l_IYjfJfhaQXEEkaIG_29
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_RPhobxEoOeamfhHX_30

	nop

	:l_kIvuGkPxIlergCzL_13
    monitor-exit v2

	goto/32 :l_GjGBGnQHOIXZxKPk_14

	nop

	:l_DRHTYABESxRxqOPd_28
    throw v0

	:after_last_instruction

	goto/32 :l_IYjfJfhaQXEEkaIG_29

	nop

	:l_ZxHHHdlewadzcoBe_25
    monitor-exit v2

	goto/32 :l_lSKEdXnMEEXdmkjL_26

	nop

	:l_PukefkAsFJIWpYkt_21
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
	goto/32 :l_wUaqVyoenktNYYJS_22

	nop

	:l_DOEqJcmjahdZUixh_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_MvEigiSTuVBWqgMc_9

	nop

	:l_MvEigiSTuVBWqgMc_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_eOQPQbeUJYXuwBWa_10

	nop

	:l_OMAbQVdeBZLtdHOt_7
    move-object/from16 v1, p0

	goto/32 :l_DOEqJcmjahdZUixh_8

	nop

	:l_RQcYWHkRKvXAlboD_18
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

	goto/32 :l_VjIOJaDrJkSgIeOS_19

	nop

	:l_qzSwHyyqokgfHfqw_2
	add-int v0, v0, v1
	goto/32 :l_jfhdFUuixbKvMAca_3

	nop

	:l_jfhdFUuixbKvMAca_3
	rem-int v0, v0, v1
	goto/32 :l_SICjfdWfTnzQWutT_4

	nop

	:l_wUaqVyoenktNYYJS_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZprmeAVrfgunoEay_23

	nop

	:l_fxmrixYfTyiWgfFb_12
	if-nez v4, :gl_zFWGbHaPOzOBpkZO

	goto/32 :cond_0

	:gl_zFWGbHaPOzOBpkZO
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_kIvuGkPxIlergCzL_13

	nop

	:l_iVuWXMKlcnFKsCPG_27
    monitor-exit v2

	goto/32 :l_DRHTYABESxRxqOPd_28

	nop

	:l_mFNwrSpUaGfItpZk_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fxmrixYfTyiWgfFb_12

	nop

	:l_RNeEBqXRXMpZtPUC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_OMAbQVdeBZLtdHOt_7

	nop

	:l_pjTXMExvInuHqdMk_20
    monitor-exit v2

	goto/32 :l_PukefkAsFJIWpYkt_21

	nop

	:l_lSKEdXnMEEXdmkjL_26
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

	goto/32 :l_iVuWXMKlcnFKsCPG_27

	nop

	:l_SICjfdWfTnzQWutT_4
	if-lez v0, :gl_ldTySgmjFyUAwwTM

	goto/32 :WhaTjivfaviBfBbF

	:gl_ldTySgmjFyUAwwTM	goto/32 :l_mxjgFVBgKShOtaNW_5

	nop

	:l_ZprmeAVrfgunoEay_23
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
	goto/32 :l_ShdHWQAKSUMRJzzk_24

	nop

	:l_RPhobxEoOeamfhHX_30
	goto/32 :KsTmEMBbHlREdEfx
	:l_mxjgFVBgKShOtaNW_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_RNeEBqXRXMpZtPUC_6

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;CSF)V
    .locals 0

	goto/32 :l_JKMyuGFybNutkKhz_0

	nop

	:l_lONWyMwvAuDnHSse_3
    mul-int p2, p0, p1

	goto/32 :l_XRGznwHoGygKZVAy_4

	nop

	:l_XRGznwHoGygKZVAy_4
    add-int p3, p2, p1

	goto/32 :l_XyIbTDErSrFiBqGL_5

	nop

	:l_IOeWdvUGhQSPvHQG_1
    const/16 p0, 0x2a

	goto/32 :l_joVpVoBcQNzMIRCX_2

	nop

	:l_SHzBmOxwpDowbBQh_6
    return-void

	:after_last_instruction

	goto/32 :l_xHkQfUqZjAydwnJN_7

	nop

	:l_joVpVoBcQNzMIRCX_2
    const/16 p1, 0xd2

	goto/32 :l_lONWyMwvAuDnHSse_3

	nop

	:l_XyIbTDErSrFiBqGL_5
    int-to-double p0, p3

	goto/32 :l_SHzBmOxwpDowbBQh_6

	nop

	:l_JKMyuGFybNutkKhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOeWdvUGhQSPvHQG_1

	nop

	:l_xHkQfUqZjAydwnJN_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(JLjava/lang/String;FSC)V
    .locals 0

	goto/32 :l_WlnEBMHFJGOetkcN_0

	nop

	:l_TMjeuLTYJDtxZNqp_4
    add-int p3, p2, p1

	goto/32 :l_moajGNxadaoMIHYG_5

	nop

	:l_FYumuVSDKHbEetJH_6
    return-void

	:after_last_instruction

	goto/32 :l_RWYMXpmHphiYXwon_7

	nop

	:l_ryoingNfUVDzgVSP_3
    mul-int p2, p0, p1

	goto/32 :l_TMjeuLTYJDtxZNqp_4

	nop

	:l_WlnEBMHFJGOetkcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tutdzvvezPBblVtx_1

	nop

	:l_jkTELnPvdWkgGItI_2
    const/16 p1, 0xd2

	goto/32 :l_ryoingNfUVDzgVSP_3

	nop

	:l_tutdzvvezPBblVtx_1
    const/16 p0, 0x2a

	goto/32 :l_jkTELnPvdWkgGItI_2

	nop

	:l_moajGNxadaoMIHYG_5
    int-to-double p0, p3

	goto/32 :l_FYumuVSDKHbEetJH_6

	nop

	:l_RWYMXpmHphiYXwon_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_zuOFEFJZovabTSJT_0

	nop

	:l_nUztEZdFltOFPpeU_4
    add-int p3, p2, p1

	goto/32 :l_ENKKSykZNGKafUEP_5

	nop

	:l_ENKKSykZNGKafUEP_5
    int-to-double p0, p3

	goto/32 :l_bXUjJFoWuDJEiWRP_6

	nop

	:l_tuEquvJodbnByXrY_1
    const/16 p0, 0x2a

	goto/32 :l_nynDpiZDdLNIcZRv_2

	nop

	:l_VdTFUaBPNNudzlkF_3
    mul-int p2, p0, p1

	goto/32 :l_nUztEZdFltOFPpeU_4

	nop

	:l_bXUjJFoWuDJEiWRP_6
    return-void

	:after_last_instruction

	goto/32 :l_ljXiDRDrGKjJvRFp_7

	nop

	:l_zuOFEFJZovabTSJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuEquvJodbnByXrY_1

	nop

	:l_ljXiDRDrGKjJvRFp_7
	goto/32 :before_first_instruction

	:l_nynDpiZDdLNIcZRv_2
    const/16 p1, 0xd2

	goto/32 :l_VdTFUaBPNNudzlkF_3

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_utfUmwIXxCayNdGG_0

	nop

	:l_JFyQFOPMufpBQZUg_1
	const v1, 4
	goto/32 :l_GYoKgziGXJktgeTg_2

	nop

	:l_lnJexMQiNmYyYjOr_13
	goto/32 :BGTFDxAdcIAjTAGR
	:l_SCluwxmuYGbRFCuz_3
	rem-int v0, v0, v1
	goto/32 :l_YOEsBwFvwKVCzcxv_4

	nop

	:l_jJUQTbVqNWtGTteL_9
    and-long/2addr v1, p1

	goto/32 :l_BhZELurqZcXNjxvZ_10

	nop

	:l_JOFeiVKdFhixrkAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_nJMlMYZkDDVrwvcu_7

	nop

	:l_utfUmwIXxCayNdGG_0
	const v0, 19
	goto/32 :l_JFyQFOPMufpBQZUg_1

	nop

	:l_kMcCSRPfcUVUtaZz_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_jJUQTbVqNWtGTteL_9

	nop

	:l_kRXnWvBpVnNmeACi_12
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_lnJexMQiNmYyYjOr_13

	nop

	:l_BhZELurqZcXNjxvZ_10
    long-to-int v1, v1

	goto/32 :l_TaWpXmIitaiSGWeW_11

	nop

	:l_GYoKgziGXJktgeTg_2
	add-int v0, v0, v1
	goto/32 :l_SCluwxmuYGbRFCuz_3

	nop

	:l_TaWpXmIitaiSGWeW_11
    return v1

	:after_last_instruction

	goto/32 :l_kRXnWvBpVnNmeACi_12

	nop

	:l_YyIZvWybUnQRwyeX_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_JOFeiVKdFhixrkAK_6

	nop

	:l_YOEsBwFvwKVCzcxv_4
	if-lez v0, :gl_eRjffDbnzcCuzJpA

	goto/32 :mfYyOBQzwARXcDuv

	:gl_eRjffDbnzcCuzJpA	goto/32 :l_YyIZvWybUnQRwyeX_5

	nop

	:l_nJMlMYZkDDVrwvcu_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_kMcCSRPfcUVUtaZz_8

	nop

.end method

.method private final currentWorker(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nQmhRmJOndQJpeSV_0

	nop

	:l_LdgTzjazSieIjGGQ_2
    const/16 p1, 0xd2

	goto/32 :l_TnxhPlkjBnvrbgDR_3

	nop

	:l_arqGvZNgueerNOKg_6
    return-void

	:after_last_instruction

	goto/32 :l_elyJMTcptEUbWdBy_7

	nop

	:l_nQmhRmJOndQJpeSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqkJIMMpZZwUOpWC_1

	nop

	:l_UqkJIMMpZZwUOpWC_1
    const/16 p0, 0x2a

	goto/32 :l_LdgTzjazSieIjGGQ_2

	nop

	:l_lYSsLldUQcuOKhob_5
    int-to-double p0, p3

	goto/32 :l_arqGvZNgueerNOKg_6

	nop

	:l_TnxhPlkjBnvrbgDR_3
    mul-int p2, p0, p1

	goto/32 :l_NxomMIISxIEhWHNS_4

	nop

	:l_elyJMTcptEUbWdBy_7
	goto/32 :before_first_instruction

	:l_NxomMIISxIEhWHNS_4
    add-int p3, p2, p1

	goto/32 :l_lYSsLldUQcuOKhob_5

	nop

.end method

.method private final currentWorker(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_rAxBxnNtvoCHwbFO_0

	nop

	:l_RHCSZiiNJiytTbez_2
    const/16 p1, 0xd2

	goto/32 :l_COEivEcLwfcRgeIz_3

	nop

	:l_wiWbYTxzGXmRxvwU_4
    add-int p3, p2, p1

	goto/32 :l_fnDnsMcjexMvsKOr_5

	nop

	:l_WcefTKBgrclZRWqo_6
    return-void

	:after_last_instruction

	goto/32 :l_OBHYYnZrWHppalzG_7

	nop

	:l_fnDnsMcjexMvsKOr_5
    int-to-double p0, p3

	goto/32 :l_WcefTKBgrclZRWqo_6

	nop

	:l_COEivEcLwfcRgeIz_3
    mul-int p2, p0, p1

	goto/32 :l_wiWbYTxzGXmRxvwU_4

	nop

	:l_OBHYYnZrWHppalzG_7
	goto/32 :before_first_instruction

	:l_fKKDbFSVWmmFnaHi_1
    const/16 p0, 0x2a

	goto/32 :l_RHCSZiiNJiytTbez_2

	nop

	:l_rAxBxnNtvoCHwbFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKKDbFSVWmmFnaHi_1

	nop

.end method

.method private final currentWorker(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_BtWYxIZabtmoJwPu_0

	nop

	:l_kpspHEkgPBLUxHoT_7
	goto/32 :before_first_instruction

	:l_dbWOSKmKgEofhndA_3
    mul-int p2, p0, p1

	goto/32 :l_DUGaqkQJVPpPuUyz_4

	nop

	:l_BtWYxIZabtmoJwPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNkbqtVJikwAUpGS_1

	nop

	:l_vifXNStYQZxlhvuF_5
    int-to-double p0, p3

	goto/32 :l_KjMxkfvyConcdUDg_6

	nop

	:l_KjMxkfvyConcdUDg_6
    return-void

	:after_last_instruction

	goto/32 :l_kpspHEkgPBLUxHoT_7

	nop

	:l_ANXXOLbDnflyVEUf_2
    const/16 p1, 0xd2

	goto/32 :l_dbWOSKmKgEofhndA_3

	nop

	:l_QNkbqtVJikwAUpGS_1
    const/16 p0, 0x2a

	goto/32 :l_ANXXOLbDnflyVEUf_2

	nop

	:l_DUGaqkQJVPpPuUyz_4
    add-int p3, p2, p1

	goto/32 :l_vifXNStYQZxlhvuF_5

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_OGCjVXlUigbdTPUn_0

	nop

	:l_rMsFySkavSNoxIEW_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_npuUVqPMiTZknlSD_18

	nop

	:l_TTeWQRbiUssQzJEM_10
	if-nez v1, :gl_CLPPoVTUxytyTJkp

	goto/32 :cond_0

	:gl_CLPPoVTUxytyTJkp
	goto/32 :l_xdsOCOMbxwvAqrjp_11

	nop

	:l_rvSMByrKrqvstrLX_3
	rem-int v0, v0, v1
	goto/32 :l_OHLfhmRcYlQDekZU_4

	nop

	:l_hsdsopKrbeFKipkA_14
	if-nez v0, :gl_xhuecSvoYiDWrjXx

	goto/32 :cond_1

	:gl_xhuecSvoYiDWrjXx
	goto/32 :l_ituPXLNywuESKPwh_15

	nop

	:l_jamCShXFkazTOeGP_9
    const/4 v2, 0x0

	goto/32 :l_TTeWQRbiUssQzJEM_10

	nop

	:l_WkeDkoZRcFNAeRrF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_kyDEbbwAhRqyFMCr_7

	nop

	:l_FshqFNtVaxcEFFRT_12
    goto :goto_0

    :cond_0
	goto/32 :l_LugbfYCIuoeQcQEe_13

	nop

	:l_npuUVqPMiTZknlSD_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_HvIshuwfRqORnKyb_19

	nop

	:l_EwwqYsQGHTDflJSQ_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_WkeDkoZRcFNAeRrF_6

	nop

	:l_ituPXLNywuESKPwh_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_nLKeyOtLDSKzcNsS_16

	nop

	:l_QhtkyhBivRMRfMwN_23
    return-object v2

	:after_last_instruction

	goto/32 :l_dHMpVIFTrMoWgSgE_24

	nop

	:l_dHMpVIFTrMoWgSgE_24
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_hpVDgYCUMsYegJYY_25

	nop

	:l_BEuIoSTnBcFtGLdN_2
	add-int v0, v0, v1
	goto/32 :l_rvSMByrKrqvstrLX_3

	nop

	:l_hpVDgYCUMsYegJYY_25
	goto/32 :OcyBvGsKPBgWsXDP
	:l_UxeMRgZBwIBAGQdy_22
    move-object v2, v0

    :cond_1
	goto/32 :l_QhtkyhBivRMRfMwN_23

	nop

	:l_QpQVuUKoYqZZByTZ_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_jamCShXFkazTOeGP_9

	nop

	:l_xdsOCOMbxwvAqrjp_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_FshqFNtVaxcEFFRT_12

	nop

	:l_OHLfhmRcYlQDekZU_4
	if-lez v0, :gl_fHQCwVSEiXyDPNMJ

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_fHQCwVSEiXyDPNMJ	goto/32 :l_EwwqYsQGHTDflJSQ_5

	nop

	:l_HvIshuwfRqORnKyb_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_nIqnItjPOqnJsSWx_20

	nop

	:l_KZKkrvbttFawjNra_1
	const v1, 24
	goto/32 :l_BEuIoSTnBcFtGLdN_2

	nop

	:l_ZDQUzLNqaTGbriVd_21
	if-nez v1, :gl_GnIWoyUoqXKEjIMY

	goto/32 :cond_1

	:gl_GnIWoyUoqXKEjIMY
	goto/32 :l_UxeMRgZBwIBAGQdy_22

	nop

	:l_LugbfYCIuoeQcQEe_13
    move-object v0, v2

    :goto_0
	goto/32 :l_hsdsopKrbeFKipkA_14

	nop

	:l_nIqnItjPOqnJsSWx_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_ZDQUzLNqaTGbriVd_21

	nop

	:l_nLKeyOtLDSKzcNsS_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_rMsFySkavSNoxIEW_17

	nop

	:l_kyDEbbwAhRqyFMCr_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_QpQVuUKoYqZZByTZ_8

	nop

	:l_OGCjVXlUigbdTPUn_0
	const v0, 16
	goto/32 :l_KZKkrvbttFawjNra_1

	nop

.end method

.method private final decrementBlockingTasks(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_bagGTDxqROvpkBcB_0

	nop

	:l_FuEULnPHSDlnLyfF_6
    return-void

	:after_last_instruction

	goto/32 :l_qOVWCpUIZAkLGxIS_7

	nop

	:l_GgOFAaPomQRtkZzJ_3
    mul-int p2, p0, p1

	goto/32 :l_WHjDHWZwIvZIZjxd_4

	nop

	:l_WHjDHWZwIvZIZjxd_4
    add-int p3, p2, p1

	goto/32 :l_LxpDwovECUSIrshF_5

	nop

	:l_BmJQWEjawiKatXOO_2
    const/16 p1, 0xd2

	goto/32 :l_GgOFAaPomQRtkZzJ_3

	nop

	:l_qOVWCpUIZAkLGxIS_7
	goto/32 :before_first_instruction

	:l_LxpDwovECUSIrshF_5
    int-to-double p0, p3

	goto/32 :l_FuEULnPHSDlnLyfF_6

	nop

	:l_zNsssdaOiAERQktH_1
    const/16 p0, 0x2a

	goto/32 :l_BmJQWEjawiKatXOO_2

	nop

	:l_bagGTDxqROvpkBcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNsssdaOiAERQktH_1

	nop

.end method

.method private final decrementBlockingTasks(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pwxgHYTebKosOGKG_0

	nop

	:l_roAtRBZkewenTuJx_6
    return-void

	:after_last_instruction

	goto/32 :l_rSfyJKyZirMsKJul_7

	nop

	:l_pwxgHYTebKosOGKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZpSaDlSxoQirBMs_1

	nop

	:l_yACBlCPUsVuHPPsI_3
    mul-int p2, p0, p1

	goto/32 :l_ptOptpdlCkmTQSlV_4

	nop

	:l_uZpSaDlSxoQirBMs_1
    const/16 p0, 0x2a

	goto/32 :l_bqQWSdwDpKbHLomH_2

	nop

	:l_ptOptpdlCkmTQSlV_4
    add-int p3, p2, p1

	goto/32 :l_URwCnQyyKvEQwTnA_5

	nop

	:l_rSfyJKyZirMsKJul_7
	goto/32 :before_first_instruction

	:l_URwCnQyyKvEQwTnA_5
    int-to-double p0, p3

	goto/32 :l_roAtRBZkewenTuJx_6

	nop

	:l_bqQWSdwDpKbHLomH_2
    const/16 p1, 0xd2

	goto/32 :l_yACBlCPUsVuHPPsI_3

	nop

.end method

.method private final decrementBlockingTasks(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_azaXirnLycgDGRpT_0

	nop

	:l_azaXirnLycgDGRpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOZxlvAVusaEDHVC_1

	nop

	:l_jLhTYphJoKJKWMaC_3
    mul-int p2, p0, p1

	goto/32 :l_puuoDZPczWKRDqYf_4

	nop

	:l_tqZYjgkBrrLFqUDW_7
	goto/32 :before_first_instruction

	:l_ZITByrGjuvVRPcUV_5
    int-to-double p0, p3

	goto/32 :l_BWprfTSCWweMrGkO_6

	nop

	:l_BWprfTSCWweMrGkO_6
    return-void

	:after_last_instruction

	goto/32 :l_tqZYjgkBrrLFqUDW_7

	nop

	:l_puuoDZPczWKRDqYf_4
    add-int p3, p2, p1

	goto/32 :l_ZITByrGjuvVRPcUV_5

	nop

	:l_WOZxlvAVusaEDHVC_1
    const/16 p0, 0x2a

	goto/32 :l_qILMybkdpoVbVWli_2

	nop

	:l_qILMybkdpoVbVWli_2
    const/16 p1, 0xd2

	goto/32 :l_jLhTYphJoKJKWMaC_3

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_zDIZZluDXmtMQoMG_0

	nop

	:l_AsVnvfxCpZazwQSr_4
	if-lez v0, :gl_GhWYhQoDlerEnIyi

	goto/32 :hTIouPfvfDGMRnOj

	:gl_GhWYhQoDlerEnIyi	goto/32 :l_NLdJNubisvvvFbLj_5

	nop

	:l_kPQjtgHzNwgyATEU_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_VkREUtAewQAPVGHl_9

	nop

	:l_NLdJNubisvvvFbLj_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_IGoOxAKxBiSqyJLR_6

	nop

	:l_VkREUtAewQAPVGHl_9
    const-wide/32 v2, -0x200000

	goto/32 :l_YONwEpcTKvAlkiCz_10

	nop

	:l_SwbbuUrXsjkZhDCx_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_kPQjtgHzNwgyATEU_8

	nop

	:l_YKAkCiriSUqEuxYG_13
	goto/32 :ZHHBrodEepSntXYD
	:l_YONwEpcTKvAlkiCz_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_CGVVchzmcaUGDWXH_11

	nop

	:l_CGVVchzmcaUGDWXH_11
    return-void

	:after_last_instruction

	goto/32 :l_CDkvpXXHGWqXpyXN_12

	nop

	:l_ZrCnQGEvWbYwdJzk_1
	const v1, 26
	goto/32 :l_MasUUcbzlanWFvyP_2

	nop

	:l_CDkvpXXHGWqXpyXN_12
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_YKAkCiriSUqEuxYG_13

	nop

	:l_MasUUcbzlanWFvyP_2
	add-int v0, v0, v1
	goto/32 :l_bMtsXDoSUAFeLjyI_3

	nop

	:l_bMtsXDoSUAFeLjyI_3
	rem-int v0, v0, v1
	goto/32 :l_AsVnvfxCpZazwQSr_4

	nop

	:l_zDIZZluDXmtMQoMG_0
	const v0, 25
	goto/32 :l_ZrCnQGEvWbYwdJzk_1

	nop

	:l_IGoOxAKxBiSqyJLR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwbbuUrXsjkZhDCx_7

	nop

.end method

.method private final decrementCreatedWorkers(CIFB)V
    .locals 0

	goto/32 :l_ZpWYVemImcRvHwgd_0

	nop

	:l_WZvAhfAgGhVDsFMe_7
	goto/32 :before_first_instruction

	:l_ZpWYVemImcRvHwgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsqtRFGomIkZgbzX_1

	nop

	:l_qrkGLtCYHeClZztf_4
    add-int p3, p2, p1

	goto/32 :l_BUzhtDwInOygLMYX_5

	nop

	:l_zAlgpsQvaNADaGwy_6
    return-void

	:after_last_instruction

	goto/32 :l_WZvAhfAgGhVDsFMe_7

	nop

	:l_zeVLtvahuXuQVxCp_3
    mul-int p2, p0, p1

	goto/32 :l_qrkGLtCYHeClZztf_4

	nop

	:l_tsqtRFGomIkZgbzX_1
    const/16 p0, 0x2a

	goto/32 :l_WRUxRStozGshtDjV_2

	nop

	:l_BUzhtDwInOygLMYX_5
    int-to-double p0, p3

	goto/32 :l_zAlgpsQvaNADaGwy_6

	nop

	:l_WRUxRStozGshtDjV_2
    const/16 p1, 0xd2

	goto/32 :l_zeVLtvahuXuQVxCp_3

	nop

.end method

.method private final decrementCreatedWorkers(BFIC)V
    .locals 0

	goto/32 :l_sxgkCATflLykJyIr_0

	nop

	:l_StjniYExoFXlopSZ_2
    const/16 p1, 0xd2

	goto/32 :l_IpbKEtHTLXZAUpdB_3

	nop

	:l_IpbKEtHTLXZAUpdB_3
    mul-int p2, p0, p1

	goto/32 :l_uSKjhDoxlkuIOzET_4

	nop

	:l_uSKjhDoxlkuIOzET_4
    add-int p3, p2, p1

	goto/32 :l_HupSnnxCkAGgKfGV_5

	nop

	:l_HupSnnxCkAGgKfGV_5
    int-to-double p0, p3

	goto/32 :l_GzJtamtJhRgMfwiV_6

	nop

	:l_GzJtamtJhRgMfwiV_6
    return-void

	:after_last_instruction

	goto/32 :l_onQKyXUouRkqHpuz_7

	nop

	:l_sxgkCATflLykJyIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpzSrYQfXwdSFBRy_1

	nop

	:l_OpzSrYQfXwdSFBRy_1
    const/16 p0, 0x2a

	goto/32 :l_StjniYExoFXlopSZ_2

	nop

	:l_onQKyXUouRkqHpuz_7
	goto/32 :before_first_instruction

.end method

.method private final decrementCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_dsZVGBwwBwzYKqfI_0

	nop

	:l_lfYHjAsemgxZjgEi_1
    const/16 p0, 0x2a

	goto/32 :l_QcXoyrYxnWVhzTXv_2

	nop

	:l_dsZVGBwwBwzYKqfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfYHjAsemgxZjgEi_1

	nop

	:l_oQHfaCOByPkehEiK_3
    mul-int p2, p0, p1

	goto/32 :l_NtjTNpAGnFBkCZiP_4

	nop

	:l_NtjTNpAGnFBkCZiP_4
    add-int p3, p2, p1

	goto/32 :l_azrAzVORymfYzdwd_5

	nop

	:l_MpqCBDvhsvELbsPT_7
	goto/32 :before_first_instruction

	:l_WBykrCRhsPyyQYLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MpqCBDvhsvELbsPT_7

	nop

	:l_azrAzVORymfYzdwd_5
    int-to-double p0, p3

	goto/32 :l_WBykrCRhsPyyQYLQ_6

	nop

	:l_QcXoyrYxnWVhzTXv_2
    const/16 p1, 0xd2

	goto/32 :l_oQHfaCOByPkehEiK_3

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_XBKmwsyLTEANhyeR_0

	nop

	:l_nTBxOvpdHFdsUpng_3
	rem-int v0, v0, v1
	goto/32 :l_qbmzAbOwJPanxlKl_4

	nop

	:l_MgRBXTVaDEtmYFGY_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_yarFGwhUujgNYXLF_11

	nop

	:l_VTmQxLQcNMaGiAHG_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_PsvpUkPLWEPNYqMX_13

	nop

	:l_rDPyHRZnOgakcylq_17
	goto/32 :zsuJeKmnwubytjYN
	:l_lAfsovjstNUWYuwE_1
	const v1, 3
	goto/32 :l_QHjMMwGXtiUinmMj_2

	nop

	:l_dfYXcxmjdBRNpqjp_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_hnLYQyyjrhrtDgsX_6

	nop

	:l_yarFGwhUujgNYXLF_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_VTmQxLQcNMaGiAHG_12

	nop

	:l_TBeZUEZsVrCwaBYG_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_lOIncjAlSzMHFdTD_8

	nop

	:l_PsvpUkPLWEPNYqMX_13
    and-long/2addr v5, v1

	goto/32 :l_PzWNfZDCGYGZKHmo_14

	nop

	:l_nlPwvxeZvcRsZgoc_15
    return v1

	:after_last_instruction

	goto/32 :l_jxxQhWimAWULFAoY_16

	nop

	:l_qbmzAbOwJPanxlKl_4
	if-lez v0, :gl_FaflHNIPvudraZLV

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_FaflHNIPvudraZLV	goto/32 :l_dfYXcxmjdBRNpqjp_5

	nop

	:l_PfwTKchhxRuDxCOZ_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_MgRBXTVaDEtmYFGY_10

	nop

	:l_XBKmwsyLTEANhyeR_0
	const v0, 24
	goto/32 :l_lAfsovjstNUWYuwE_1

	nop

	:l_jxxQhWimAWULFAoY_16
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_rDPyHRZnOgakcylq_17

	nop

	:l_lOIncjAlSzMHFdTD_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_PfwTKchhxRuDxCOZ_9

	nop

	:l_QHjMMwGXtiUinmMj_2
	add-int v0, v0, v1
	goto/32 :l_nTBxOvpdHFdsUpng_3

	nop

	:l_hnLYQyyjrhrtDgsX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBeZUEZsVrCwaBYG_7

	nop

	:l_PzWNfZDCGYGZKHmo_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_nlPwvxeZvcRsZgoc_15

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_vsQKQrzeGUhCvYHo_0

	nop

	:l_vsQKQrzeGUhCvYHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLQWdYgIfafAfGxU_1

	nop

	:l_DNKTcXZuodhwYSrL_2
    const/16 p1, 0xd2

	goto/32 :l_VyOjnXFJichPejvf_3

	nop

	:l_DlrKrehbasdBwSfT_5
    int-to-double p0, p3

	goto/32 :l_kllUwZASnTAzaMUi_6

	nop

	:l_VyOjnXFJichPejvf_3
    mul-int p2, p0, p1

	goto/32 :l_LQlAyartccCntcWo_4

	nop

	:l_LQlAyartccCntcWo_4
    add-int p3, p2, p1

	goto/32 :l_DlrKrehbasdBwSfT_5

	nop

	:l_kllUwZASnTAzaMUi_6
    return-void

	:after_last_instruction

	goto/32 :l_WnJCkKLcyimdDlTA_7

	nop

	:l_ZLQWdYgIfafAfGxU_1
    const/16 p0, 0x2a

	goto/32 :l_DNKTcXZuodhwYSrL_2

	nop

	:l_WnJCkKLcyimdDlTA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_EwiRHGscaAnTpZrd_0

	nop

	:l_ANoHVqSYRAvyOApM_4
    add-int p3, p2, p1

	goto/32 :l_slwuPtlAhMLcfmlx_5

	nop

	:l_UzNDwGlKtIjDasTs_6
    return-void

	:after_last_instruction

	goto/32 :l_bIPGtDpuqLasDvDL_7

	nop

	:l_slwuPtlAhMLcfmlx_5
    int-to-double p0, p3

	goto/32 :l_UzNDwGlKtIjDasTs_6

	nop

	:l_fvjAFcSPVxseGiDv_3
    mul-int p2, p0, p1

	goto/32 :l_ANoHVqSYRAvyOApM_4

	nop

	:l_EwiRHGscaAnTpZrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtgALLfMHkhycSuQ_1

	nop

	:l_gtgALLfMHkhycSuQ_1
    const/16 p0, 0x2a

	goto/32 :l_yCbnjAejvIjUjeGp_2

	nop

	:l_bIPGtDpuqLasDvDL_7
	goto/32 :before_first_instruction

	:l_yCbnjAejvIjUjeGp_2
    const/16 p1, 0xd2

	goto/32 :l_fvjAFcSPVxseGiDv_3

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lGbTNGYhVoighEmi_0

	nop

	:l_sxleMjPMkQmRAWqz_1
    const/16 p0, 0x2a

	goto/32 :l_goteNHNuqVplTaaS_2

	nop

	:l_oWpmCrFtDmzImXhR_6
    return-void

	:after_last_instruction

	goto/32 :l_ssMmzkweMMcOTFKd_7

	nop

	:l_zSnmaWbFyvYopFld_4
    add-int p3, p2, p1

	goto/32 :l_fKrLUaXxbnKBHEri_5

	nop

	:l_lGbTNGYhVoighEmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxleMjPMkQmRAWqz_1

	nop

	:l_MuTWXtsPoMMzUmzH_3
    mul-int p2, p0, p1

	goto/32 :l_zSnmaWbFyvYopFld_4

	nop

	:l_goteNHNuqVplTaaS_2
    const/16 p1, 0xd2

	goto/32 :l_MuTWXtsPoMMzUmzH_3

	nop

	:l_fKrLUaXxbnKBHEri_5
    int-to-double p0, p3

	goto/32 :l_oWpmCrFtDmzImXhR_6

	nop

	:l_ssMmzkweMMcOTFKd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_tpbNWWiatSpOKwsK_0

	nop

	:l_UCMnulshCRtUEuQm_9
	goto/32 :before_first_instruction

	:l_BHeKAIhqfPlfKkdI_5
	if-nez p4, :gl_MCeLWJrPsiLaqXwv

	goto/32 :cond_1

	:gl_MCeLWJrPsiLaqXwv
	goto/32 :l_UBYyxLeXIlmOjcSM_6

	nop

	:l_wPHmledlGmUQylxL_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_BHeKAIhqfPlfKkdI_5

	nop

	:l_vOVMWhTbVoYVqhop_8
    return-void

	:after_last_instruction

	goto/32 :l_UCMnulshCRtUEuQm_9

	nop

	:l_UHmbKQSUlTfCCqoZ_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_STCJUwCdOxduWkAY_2

	nop

	:l_GmifKMuRLjYbhSPr_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_vOVMWhTbVoYVqhop_8

	nop

	:l_dXLPjwPjXdtOZVZy_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_wPHmledlGmUQylxL_4

	nop

	:l_UBYyxLeXIlmOjcSM_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_GmifKMuRLjYbhSPr_7

	nop

	:l_STCJUwCdOxduWkAY_2
	if-nez p5, :gl_tJcPesGqyfNtTxUL

	goto/32 :cond_0

	:gl_tJcPesGqyfNtTxUL
	goto/32 :l_dXLPjwPjXdtOZVZy_3

	nop

	:l_tpbNWWiatSpOKwsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_UHmbKQSUlTfCCqoZ_1

	nop

.end method

.method private final getAvailableCpuPermits(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nbrOoeOhXWffcUok_0

	nop

	:l_mewiTeaeGjONsHXe_3
    mul-int p2, p0, p1

	goto/32 :l_ivquXkGkszhqmYzG_4

	nop

	:l_KYvVJjnEdYCoMYNE_2
    const/16 p1, 0xd2

	goto/32 :l_mewiTeaeGjONsHXe_3

	nop

	:l_lWYOdecVhHUIeGPT_1
    const/16 p0, 0x2a

	goto/32 :l_KYvVJjnEdYCoMYNE_2

	nop

	:l_dFRcgYovUoNqVnsP_7
	goto/32 :before_first_instruction

	:l_QLBXyUtqzkAxeQFn_5
    int-to-double p0, p3

	goto/32 :l_xwsIGbmEDQCnzQjP_6

	nop

	:l_ivquXkGkszhqmYzG_4
    add-int p3, p2, p1

	goto/32 :l_QLBXyUtqzkAxeQFn_5

	nop

	:l_xwsIGbmEDQCnzQjP_6
    return-void

	:after_last_instruction

	goto/32 :l_dFRcgYovUoNqVnsP_7

	nop

	:l_nbrOoeOhXWffcUok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWYOdecVhHUIeGPT_1

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_XHIUllxAGNIluRIa_0

	nop

	:l_BudxklCFlKtQybPQ_5
    int-to-double p0, p3

	goto/32 :l_JgoYgMpHbkICFWke_6

	nop

	:l_NQDPfVerSFCuWrJt_7
	goto/32 :before_first_instruction

	:l_XHIUllxAGNIluRIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNCNnQhTpaKOQoCd_1

	nop

	:l_ldLMXDUCAvINuKUM_2
    const/16 p1, 0xd2

	goto/32 :l_IZNNoRUGpAJMISqw_3

	nop

	:l_pNCNnQhTpaKOQoCd_1
    const/16 p0, 0x2a

	goto/32 :l_ldLMXDUCAvINuKUM_2

	nop

	:l_JgoYgMpHbkICFWke_6
    return-void

	:after_last_instruction

	goto/32 :l_NQDPfVerSFCuWrJt_7

	nop

	:l_IZNNoRUGpAJMISqw_3
    mul-int p2, p0, p1

	goto/32 :l_QyvitbCmGtbIQaYS_4

	nop

	:l_QyvitbCmGtbIQaYS_4
    add-int p3, p2, p1

	goto/32 :l_BudxklCFlKtQybPQ_5

	nop

.end method

.method private final getAvailableCpuPermits(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JgDWwpJlNCzxiSON_0

	nop

	:l_CIIbHBuGYCQWweQM_7
	goto/32 :before_first_instruction

	:l_pkKeQpFyVuAnPTri_5
    int-to-double p0, p3

	goto/32 :l_dPTGvnhrfOnTibAx_6

	nop

	:l_WZanEFgMUgFftdUb_4
    add-int p3, p2, p1

	goto/32 :l_pkKeQpFyVuAnPTri_5

	nop

	:l_tJbMysfrXHENRCJQ_2
    const/16 p1, 0xd2

	goto/32 :l_mEGlqhiYQGOfyprV_3

	nop

	:l_FbCcIVAaAtzymlPi_1
    const/16 p0, 0x2a

	goto/32 :l_tJbMysfrXHENRCJQ_2

	nop

	:l_JgDWwpJlNCzxiSON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbCcIVAaAtzymlPi_1

	nop

	:l_dPTGvnhrfOnTibAx_6
    return-void

	:after_last_instruction

	goto/32 :l_CIIbHBuGYCQWweQM_7

	nop

	:l_mEGlqhiYQGOfyprV_3
    mul-int p2, p0, p1

	goto/32 :l_WZanEFgMUgFftdUb_4

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_eRcUKbcUGnqvcvfe_0

	nop

	:l_TueezaAHjEMhUMoB_13
    const/16 v7, 0x2a

	goto/32 :l_gJrKdikXQtJdsfoy_14

	nop

	:l_weGfejSFfmaaqODP_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_wxNZMVUlTZcXMcDi_8

	nop

	:l_gJrKdikXQtJdsfoy_14
    shr-long/2addr v5, v7

	goto/32 :l_tWfheonklZcimYIy_15

	nop

	:l_fnGLiHwQWlMSZPXJ_1
	const v1, 10
	goto/32 :l_apZwKAIQnokNOmOt_2

	nop

	:l_OmxmjbIrCXCzswgY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weGfejSFfmaaqODP_7

	nop

	:l_bGLHJhxEXJAXMkHU_3
	rem-int v0, v0, v1
	goto/32 :l_DeRBVbLaqkwUradH_4

	nop

	:l_eRcUKbcUGnqvcvfe_0
	const v0, 21
	goto/32 :l_fnGLiHwQWlMSZPXJ_1

	nop

	:l_jOKfyJOdyEBXhpFu_12
    and-long/2addr v5, v1

	goto/32 :l_TueezaAHjEMhUMoB_13

	nop

	:l_WWpzdgciBlMzZapO_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_OmxmjbIrCXCzswgY_6

	nop

	:l_XGXUbAzcHeATFkBV_17
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_NVXWSLqwxUHPfNBt_18

	nop

	:l_HSYOgaySQavgvbLG_16
    return v1

	:after_last_instruction

	goto/32 :l_XGXUbAzcHeATFkBV_17

	nop

	:l_tWfheonklZcimYIy_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_HSYOgaySQavgvbLG_16

	nop

	:l_apZwKAIQnokNOmOt_2
	add-int v0, v0, v1
	goto/32 :l_bGLHJhxEXJAXMkHU_3

	nop

	:l_lKnUEcyrBgAdHSYB_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_CHfdFtNHRXDZjIhV_10

	nop

	:l_cUrGmGpirgbCzXZc_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_jOKfyJOdyEBXhpFu_12

	nop

	:l_CHfdFtNHRXDZjIhV_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_cUrGmGpirgbCzXZc_11

	nop

	:l_DeRBVbLaqkwUradH_4
	if-lez v0, :gl_JmCWVjVYQsGAKNMo

	goto/32 :VVjtAsFvytrxPZar

	:gl_JmCWVjVYQsGAKNMo	goto/32 :l_WWpzdgciBlMzZapO_5

	nop

	:l_wxNZMVUlTZcXMcDi_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_lKnUEcyrBgAdHSYB_9

	nop

	:l_NVXWSLqwxUHPfNBt_18
	goto/32 :QmvmJDSuMdLzIycz
.end method

.method private final getCreatedWorkers(CFBI)V
    .locals 0

	goto/32 :l_LNesgLvhXzBWfcWj_0

	nop

	:l_GMnQIDjtqYaJvjsn_5
    int-to-double p0, p3

	goto/32 :l_XhcDxCYkYURDGPQc_6

	nop

	:l_eKGkzqrrmUApjxok_7
	goto/32 :before_first_instruction

	:l_SeZzPRNJtZpWMMXu_2
    const/16 p1, 0xd2

	goto/32 :l_sSIpTPsjLxBqAEeh_3

	nop

	:l_LNesgLvhXzBWfcWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnVSfcjWzvkpfdgh_1

	nop

	:l_onCXEubxRcdZsSyb_4
    add-int p3, p2, p1

	goto/32 :l_GMnQIDjtqYaJvjsn_5

	nop

	:l_DnVSfcjWzvkpfdgh_1
    const/16 p0, 0x2a

	goto/32 :l_SeZzPRNJtZpWMMXu_2

	nop

	:l_XhcDxCYkYURDGPQc_6
    return-void

	:after_last_instruction

	goto/32 :l_eKGkzqrrmUApjxok_7

	nop

	:l_sSIpTPsjLxBqAEeh_3
    mul-int p2, p0, p1

	goto/32 :l_onCXEubxRcdZsSyb_4

	nop

.end method

.method private final getCreatedWorkers(FBCI)V
    .locals 0

	goto/32 :l_TbhWpMhozwPQfKgO_0

	nop

	:l_pDFEaRWhXbZNXddG_3
    mul-int p2, p0, p1

	goto/32 :l_yHNfWtfTeqZuGZJY_4

	nop

	:l_MlsTCXCSQjyMyZXz_1
    const/16 p0, 0x2a

	goto/32 :l_HdpshFjIihbMbbVc_2

	nop

	:l_yHNfWtfTeqZuGZJY_4
    add-int p3, p2, p1

	goto/32 :l_rEudhIycMIvRlfgc_5

	nop

	:l_HdpshFjIihbMbbVc_2
    const/16 p1, 0xd2

	goto/32 :l_pDFEaRWhXbZNXddG_3

	nop

	:l_lemlvHEjXaBlEdgV_7
	goto/32 :before_first_instruction

	:l_rEudhIycMIvRlfgc_5
    int-to-double p0, p3

	goto/32 :l_xWptofRnQkLBLUEo_6

	nop

	:l_TbhWpMhozwPQfKgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlsTCXCSQjyMyZXz_1

	nop

	:l_xWptofRnQkLBLUEo_6
    return-void

	:after_last_instruction

	goto/32 :l_lemlvHEjXaBlEdgV_7

	nop

.end method

.method private final getCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_PzOBbEPjlcJoXxmY_0

	nop

	:l_XyCVjbFLBYQVhuOn_2
    const/16 p1, 0xd2

	goto/32 :l_WGFMcuARnaWkiQqv_3

	nop

	:l_kMzuAjzmqhQHYNuO_1
    const/16 p0, 0x2a

	goto/32 :l_XyCVjbFLBYQVhuOn_2

	nop

	:l_tyfOtwEfHWiqsWRG_6
    return-void

	:after_last_instruction

	goto/32 :l_XnTkiKrBQYnbAkcD_7

	nop

	:l_nLlSwmxposReYHRp_5
    int-to-double p0, p3

	goto/32 :l_tyfOtwEfHWiqsWRG_6

	nop

	:l_PzOBbEPjlcJoXxmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMzuAjzmqhQHYNuO_1

	nop

	:l_WGFMcuARnaWkiQqv_3
    mul-int p2, p0, p1

	goto/32 :l_snpIIuvoaZRsUmYy_4

	nop

	:l_XnTkiKrBQYnbAkcD_7
	goto/32 :before_first_instruction

	:l_snpIIuvoaZRsUmYy_4
    add-int p3, p2, p1

	goto/32 :l_nLlSwmxposReYHRp_5

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_viFByCfvZAzVQBUQ_0

	nop

	:l_FnVQCEvjlrNNIkOW_13
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_aOLaPvPlPiQOqJaP_14

	nop

	:l_YRijnnucnBgngAYE_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_VcnbVHNnCKZuJJvN_9

	nop

	:l_liUXCjshFXLCAjpe_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_YRijnnucnBgngAYE_8

	nop

	:l_ZANcDjnQLhjTKnTf_3
	rem-int v0, v0, v1
	goto/32 :l_uQMLgkBnwXtNDjqA_4

	nop

	:l_aOLaPvPlPiQOqJaP_14
	goto/32 :CuijGjUkgrqnSUnZ
	:l_TDTOUvPWjtmkEVuC_11
    long-to-int v1, v1

	goto/32 :l_rPCxrhrZqqtncJhb_12

	nop

	:l_YQrefsshBxoTnrpy_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_flSTIqRtiOgYZAvn_6

	nop

	:l_viFByCfvZAzVQBUQ_0
	const v0, 20
	goto/32 :l_QYOInJbpAcWFOGZr_1

	nop

	:l_RmqCDsRCxFFoaUwl_10
    and-long/2addr v1, v3

	goto/32 :l_TDTOUvPWjtmkEVuC_11

	nop

	:l_uQMLgkBnwXtNDjqA_4
	if-lez v0, :gl_oEXZWDmGSVmbEJSm

	goto/32 :HgqWoFRvUhHzokPR

	:gl_oEXZWDmGSVmbEJSm	goto/32 :l_YQrefsshBxoTnrpy_5

	nop

	:l_VcnbVHNnCKZuJJvN_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_RmqCDsRCxFFoaUwl_10

	nop

	:l_flSTIqRtiOgYZAvn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liUXCjshFXLCAjpe_7

	nop

	:l_rPCxrhrZqqtncJhb_12
    return v1

	:after_last_instruction

	goto/32 :l_FnVQCEvjlrNNIkOW_13

	nop

	:l_QZWZfSKGYEauSPgn_2
	add-int v0, v0, v1
	goto/32 :l_ZANcDjnQLhjTKnTf_3

	nop

	:l_QYOInJbpAcWFOGZr_1
	const v1, 29
	goto/32 :l_QZWZfSKGYEauSPgn_2

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_RKiArAGkklpxCUhU_0

	nop

	:l_ghuhAsaBWbEEppNa_1
    const/16 p0, 0x2a

	goto/32 :l_cMaqzjkURVSjVWVp_2

	nop

	:l_cMaqzjkURVSjVWVp_2
    const/16 p1, 0xd2

	goto/32 :l_MzAOoJAuYrHIdHje_3

	nop

	:l_OppzWtWaUqwGcObF_5
    int-to-double p0, p3

	goto/32 :l_ASzQeBRQufWdAFBQ_6

	nop

	:l_MzAOoJAuYrHIdHje_3
    mul-int p2, p0, p1

	goto/32 :l_PfGjUBqiqzcNCLDp_4

	nop

	:l_RKiArAGkklpxCUhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghuhAsaBWbEEppNa_1

	nop

	:l_ASzQeBRQufWdAFBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gFIvMTbtanZqkKZe_7

	nop

	:l_gFIvMTbtanZqkKZe_7
	goto/32 :before_first_instruction

	:l_PfGjUBqiqzcNCLDp_4
    add-int p3, p2, p1

	goto/32 :l_OppzWtWaUqwGcObF_5

	nop

.end method

.method private final incrementBlockingTasks(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VOifTSjnxmHNDKOy_0

	nop

	:l_aMIRObUdBYPWBmYW_6
    return-void

	:after_last_instruction

	goto/32 :l_ArHZMsmLltoLNqvD_7

	nop

	:l_yazYhwIpLmcBkwqb_5
    int-to-double p0, p3

	goto/32 :l_aMIRObUdBYPWBmYW_6

	nop

	:l_awmJtigBozFUcmPD_3
    mul-int p2, p0, p1

	goto/32 :l_OJbSpPOGeyWtGIgV_4

	nop

	:l_VOifTSjnxmHNDKOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGvSSjQxICHywDvp_1

	nop

	:l_OJbSpPOGeyWtGIgV_4
    add-int p3, p2, p1

	goto/32 :l_yazYhwIpLmcBkwqb_5

	nop

	:l_FCdSVbMNDNVImwUU_2
    const/16 p1, 0xd2

	goto/32 :l_awmJtigBozFUcmPD_3

	nop

	:l_cGvSSjQxICHywDvp_1
    const/16 p0, 0x2a

	goto/32 :l_FCdSVbMNDNVImwUU_2

	nop

	:l_ArHZMsmLltoLNqvD_7
	goto/32 :before_first_instruction

.end method

.method private final incrementBlockingTasks(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_gtveyzFtFAocjHyR_0

	nop

	:l_gtveyzFtFAocjHyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDfupZhTXmvulkoo_1

	nop

	:l_uDfupZhTXmvulkoo_1
    const/16 p0, 0x2a

	goto/32 :l_HelUaCQWNCXODJaa_2

	nop

	:l_zfPreYlIFJRrbbrV_4
    add-int p3, p2, p1

	goto/32 :l_kvZPQtGbrKEuEZqF_5

	nop

	:l_HelUaCQWNCXODJaa_2
    const/16 p1, 0xd2

	goto/32 :l_WDqISgkZjybifMyN_3

	nop

	:l_XChsHrHYsdVdzRDO_6
    return-void

	:after_last_instruction

	goto/32 :l_JJQjfGoGDPEksxfp_7

	nop

	:l_WDqISgkZjybifMyN_3
    mul-int p2, p0, p1

	goto/32 :l_zfPreYlIFJRrbbrV_4

	nop

	:l_kvZPQtGbrKEuEZqF_5
    int-to-double p0, p3

	goto/32 :l_XChsHrHYsdVdzRDO_6

	nop

	:l_JJQjfGoGDPEksxfp_7
	goto/32 :before_first_instruction

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_hAcucLcbguyFYTvQ_0

	nop

	:l_hAcucLcbguyFYTvQ_0
	const v0, 10
	goto/32 :l_ORTjgBUElYTgAkFT_1

	nop

	:l_ayOIiHdeiOffpNVA_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SpzVEIhbqqECAZgv_9

	nop

	:l_GaMvgXVfprViupIC_4
	if-lez v0, :gl_mTcdzXZuHrinAzYT

	goto/32 :adIjZVgiHqHYSpjT

	:gl_mTcdzXZuHrinAzYT	goto/32 :l_pVpODMsTEzRrInbn_5

	nop

	:l_OetYxVKjTurEOSAL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBxFpSMavOTQejPb_7

	nop

	:l_jqXgvIMqeoviJsVO_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_zErogaGBfUqQzRJc_12

	nop

	:l_SpzVEIhbqqECAZgv_9
    const-wide/32 v2, 0x200000

	goto/32 :l_VTOmvJeqPXvcYcFQ_10

	nop

	:l_eJWzNyoMiRkgWpAp_13
	goto/32 :lYnOUFYiRswLHqAM
	:l_zErogaGBfUqQzRJc_12
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_eJWzNyoMiRkgWpAp_13

	nop

	:l_waoMWPuAKiYximGj_2
	add-int v0, v0, v1
	goto/32 :l_kQbbQJsAPBeUYLQq_3

	nop

	:l_ZBxFpSMavOTQejPb_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_ayOIiHdeiOffpNVA_8

	nop

	:l_VTOmvJeqPXvcYcFQ_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_jqXgvIMqeoviJsVO_11

	nop

	:l_pVpODMsTEzRrInbn_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_OetYxVKjTurEOSAL_6

	nop

	:l_kQbbQJsAPBeUYLQq_3
	rem-int v0, v0, v1
	goto/32 :l_GaMvgXVfprViupIC_4

	nop

	:l_ORTjgBUElYTgAkFT_1
	const v1, 22
	goto/32 :l_waoMWPuAKiYximGj_2

	nop

.end method

.method private final incrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_NBatwKMnuUSaMkXe_0

	nop

	:l_HLPSxdufkYMlRZjG_3
    mul-int p2, p0, p1

	goto/32 :l_uIYWKWFYKMYoenbs_4

	nop

	:l_XqNgGnpkGimzzBxw_5
    int-to-double p0, p3

	goto/32 :l_SmisfTREjQYCquYo_6

	nop

	:l_uIYWKWFYKMYoenbs_4
    add-int p3, p2, p1

	goto/32 :l_XqNgGnpkGimzzBxw_5

	nop

	:l_tYEQJUsSIkvhFkvO_7
	goto/32 :before_first_instruction

	:l_SmisfTREjQYCquYo_6
    return-void

	:after_last_instruction

	goto/32 :l_tYEQJUsSIkvhFkvO_7

	nop

	:l_UPERBlwmBYiCCkFu_2
    const/16 p1, 0xd2

	goto/32 :l_HLPSxdufkYMlRZjG_3

	nop

	:l_NBatwKMnuUSaMkXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCqJSpENTDoaHoUt_1

	nop

	:l_xCqJSpENTDoaHoUt_1
    const/16 p0, 0x2a

	goto/32 :l_UPERBlwmBYiCCkFu_2

	nop

.end method

.method private final incrementCreatedWorkers(FCZB)V
    .locals 0

	goto/32 :l_AwezLUynonzXSGRq_0

	nop

	:l_inLlZxFkxKFkAcvT_1
    const/16 p0, 0x2a

	goto/32 :l_HkGKMrXbyeaDVxjA_2

	nop

	:l_HkGKMrXbyeaDVxjA_2
    const/16 p1, 0xd2

	goto/32 :l_KPmCtuQKBiOAgEDP_3

	nop

	:l_hcIrhlkHxCjaZfLW_6
    return-void

	:after_last_instruction

	goto/32 :l_NiOjpGNzCHjvUvmg_7

	nop

	:l_FsujThWJvCFYfORC_4
    add-int p3, p2, p1

	goto/32 :l_nmzLQzxDdBeQvqcU_5

	nop

	:l_KPmCtuQKBiOAgEDP_3
    mul-int p2, p0, p1

	goto/32 :l_FsujThWJvCFYfORC_4

	nop

	:l_NiOjpGNzCHjvUvmg_7
	goto/32 :before_first_instruction

	:l_nmzLQzxDdBeQvqcU_5
    int-to-double p0, p3

	goto/32 :l_hcIrhlkHxCjaZfLW_6

	nop

	:l_AwezLUynonzXSGRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inLlZxFkxKFkAcvT_1

	nop

.end method

.method private final incrementCreatedWorkers(FBZC)V
    .locals 0

	goto/32 :l_wNhkdMsUTzbjnjMv_0

	nop

	:l_itCNbFXoHRrandsz_5
    int-to-double p0, p3

	goto/32 :l_GFaOPDiaENKhIZGd_6

	nop

	:l_wHZdPkdSIbOyZAnH_1
    const/16 p0, 0x2a

	goto/32 :l_sSkcZQyUKWimSzqh_2

	nop

	:l_wNhkdMsUTzbjnjMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHZdPkdSIbOyZAnH_1

	nop

	:l_beMIeAPMEzMSlrpO_7
	goto/32 :before_first_instruction

	:l_sSkcZQyUKWimSzqh_2
    const/16 p1, 0xd2

	goto/32 :l_VCaquAaylNjHDRcn_3

	nop

	:l_GFaOPDiaENKhIZGd_6
    return-void

	:after_last_instruction

	goto/32 :l_beMIeAPMEzMSlrpO_7

	nop

	:l_VCaquAaylNjHDRcn_3
    mul-int p2, p0, p1

	goto/32 :l_ErKAImxpWDHTAksM_4

	nop

	:l_ErKAImxpWDHTAksM_4
    add-int p3, p2, p1

	goto/32 :l_itCNbFXoHRrandsz_5

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_lJvuVQZCaEtJByzm_0

	nop

	:l_dTOsfEEwuiUtmmju_3
	rem-int v0, v0, v1
	goto/32 :l_ZXlrlQQlqPUKEuZH_4

	nop

	:l_iGjBdAihifZNMQeh_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_ThmTkmjljVHNDurN_6

	nop

	:l_lJvuVQZCaEtJByzm_0
	const v0, 16
	goto/32 :l_DxEkkWgEQSfmsRGK_1

	nop

	:l_IdwcVXBnWqZEjqaM_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_XdwkwVSacqzimyzS_8

	nop

	:l_CwLnYIslQKzoDGnI_17
	goto/32 :JPKhOjYkUEbhekry
	:l_ZXlrlQQlqPUKEuZH_4
	if-lez v0, :gl_TQUvDKpnkTfaYFSF

	goto/32 :HvBBBztPlytuNmRg

	:gl_TQUvDKpnkTfaYFSF	goto/32 :l_iGjBdAihifZNMQeh_5

	nop

	:l_cvTOcKhLiPRXGYQK_2
	add-int v0, v0, v1
	goto/32 :l_dTOsfEEwuiUtmmju_3

	nop

	:l_pFikUMYXoyyqLuEB_15
    return v1

	:after_last_instruction

	goto/32 :l_lEqkWYSTgQhGkykn_16

	nop

	:l_quSNHobOTEIJcPAk_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_YWbxclvpEQLtiJIB_10

	nop

	:l_MjHyllOimJPaDtsV_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_pFikUMYXoyyqLuEB_15

	nop

	:l_ThmTkmjljVHNDurN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdwcVXBnWqZEjqaM_7

	nop

	:l_bBxQYXKlBeYnZhDr_13
    and-long/2addr v5, v1

	goto/32 :l_MjHyllOimJPaDtsV_14

	nop

	:l_UVILVCzinxvzyGGI_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_bBxQYXKlBeYnZhDr_13

	nop

	:l_nYyMlwdShwBITsqG_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_UVILVCzinxvzyGGI_12

	nop

	:l_lEqkWYSTgQhGkykn_16
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_CwLnYIslQKzoDGnI_17

	nop

	:l_XdwkwVSacqzimyzS_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_quSNHobOTEIJcPAk_9

	nop

	:l_YWbxclvpEQLtiJIB_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_nYyMlwdShwBITsqG_11

	nop

	:l_DxEkkWgEQSfmsRGK_1
	const v1, 4
	goto/32 :l_cvTOcKhLiPRXGYQK_2

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_EFXdWHkzMYfJOgiE_0

	nop

	:l_ObCzyjYgmWqcIsYK_2
    const/16 p1, 0xd2

	goto/32 :l_QflheGiAYwtimMYR_3

	nop

	:l_dAhqZCzOEmtuIwQA_7
	goto/32 :before_first_instruction

	:l_PbrnijHPFQYUhpni_1
    const/16 p0, 0x2a

	goto/32 :l_ObCzyjYgmWqcIsYK_2

	nop

	:l_EGkGlmAokAAqLOqs_4
    add-int p3, p2, p1

	goto/32 :l_gxVDcBTSrhHYQaFV_5

	nop

	:l_QflheGiAYwtimMYR_3
    mul-int p2, p0, p1

	goto/32 :l_EGkGlmAokAAqLOqs_4

	nop

	:l_PaLtdJYrTMLcpONn_6
    return-void

	:after_last_instruction

	goto/32 :l_dAhqZCzOEmtuIwQA_7

	nop

	:l_EFXdWHkzMYfJOgiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbrnijHPFQYUhpni_1

	nop

	:l_gxVDcBTSrhHYQaFV_5
    int-to-double p0, p3

	goto/32 :l_PaLtdJYrTMLcpONn_6

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_NAchjKrJeGgIyWLv_0

	nop

	:l_NAchjKrJeGgIyWLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxQHBfvFyNRVGeEM_1

	nop

	:l_ZFCDkmLyGMWVsrFu_4
    add-int p3, p2, p1

	goto/32 :l_efHnLzdXvoIGasON_5

	nop

	:l_mxNjiTLQkefBaLvM_7
	goto/32 :before_first_instruction

	:l_RxPvlEVIbinVcHJy_2
    const/16 p1, 0xd2

	goto/32 :l_diiFDrGxTstqWiKN_3

	nop

	:l_efHnLzdXvoIGasON_5
    int-to-double p0, p3

	goto/32 :l_bktAshMnZJAMAHaG_6

	nop

	:l_diiFDrGxTstqWiKN_3
    mul-int p2, p0, p1

	goto/32 :l_ZFCDkmLyGMWVsrFu_4

	nop

	:l_bktAshMnZJAMAHaG_6
    return-void

	:after_last_instruction

	goto/32 :l_mxNjiTLQkefBaLvM_7

	nop

	:l_wxQHBfvFyNRVGeEM_1
    const/16 p0, 0x2a

	goto/32 :l_RxPvlEVIbinVcHJy_2

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WIMLPHrEkPKmanNf_0

	nop

	:l_rhYdipuDlZqRfZRa_6
    return-void

	:after_last_instruction

	goto/32 :l_iVyILrRVpDyJXIjt_7

	nop

	:l_mfeuPFaeIRmSPbcG_2
    const/16 p1, 0xd2

	goto/32 :l_TSYyQznRTmRHwkqZ_3

	nop

	:l_iVyILrRVpDyJXIjt_7
	goto/32 :before_first_instruction

	:l_OlVWuNXfQSHhWrcM_1
    const/16 p0, 0x2a

	goto/32 :l_mfeuPFaeIRmSPbcG_2

	nop

	:l_ePgyVFrFvYBTECyB_4
    add-int p3, p2, p1

	goto/32 :l_KBiDckUOvNqTlVSx_5

	nop

	:l_WIMLPHrEkPKmanNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlVWuNXfQSHhWrcM_1

	nop

	:l_TSYyQznRTmRHwkqZ_3
    mul-int p2, p0, p1

	goto/32 :l_ePgyVFrFvYBTECyB_4

	nop

	:l_KBiDckUOvNqTlVSx_5
    int-to-double p0, p3

	goto/32 :l_rhYdipuDlZqRfZRa_6

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_xrwRqRTxKXpwWgKs_0

	nop

	:l_crGtnwveEUDdAjXZ_3
	rem-int v0, v0, v1
	goto/32 :l_rXVbXJzXazAImwHR_4

	nop

	:l_YkarfLicbHvGebLq_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_KLveCBgdkqaVLgLX_20

	nop

	:l_DXPlfMwQacYidGmM_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_xflBMjawXUTMmgMo_18

	nop

	:l_GZFtqNySxzJjKPyt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_MjxqPjoHQvPELZvQ_7

	nop

	:l_KLveCBgdkqaVLgLX_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_BpBrlpfNEkoPzsUK_21

	nop

	:l_xflBMjawXUTMmgMo_18
	if-nez v2, :gl_tJHQpESTMtfnFmjK

	goto/32 :cond_2

	:gl_tJHQpESTMtfnFmjK
	goto/32 :l_YkarfLicbHvGebLq_19

	nop

	:l_iOMbCrzaVZVkBnLf_12
	if-eqz v0, :gl_yECyMEPnNPhuHyBO

	goto/32 :cond_1

	:gl_yECyMEPnNPhuHyBO
	goto/32 :l_kAyhogrunSvMuIYU_13

	nop

	:l_rXVbXJzXazAImwHR_4
	if-lez v0, :gl_ZVvAEgfhIxYlcKsF

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_ZVvAEgfhIxYlcKsF	goto/32 :l_VUEniEYTokfNQAKM_5

	nop

	:l_ePbGQOMdmZbfZVuk_1
	const v1, 16
	goto/32 :l_fsQEAfQkaTLXJgAh_2

	nop

	:l_kAyhogrunSvMuIYU_13
    const/4 v1, 0x0

	goto/32 :l_nrlsfdTKIvqxOroc_14

	nop

	:l_xrwRqRTxKXpwWgKs_0
	const v0, 31
	goto/32 :l_ePbGQOMdmZbfZVuk_1

	nop

	:l_VUEniEYTokfNQAKM_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_GZFtqNySxzJjKPyt_6

	nop

	:l_MTpwJGiRfYlsUddI_23
	goto/32 :klKZPyWwJbSNTxwz
	:l_bRBvAojOTXgLwtks_22
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_MTpwJGiRfYlsUddI_23

	nop

	:l_fsQEAfQkaTLXJgAh_2
	add-int v0, v0, v1
	goto/32 :l_crGtnwveEUDdAjXZ_3

	nop

	:l_BIVFpCYssHBEsyHE_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_iOMbCrzaVZVkBnLf_12

	nop

	:l_CqRYuoMrWorBXDor_9
	if-eq v0, v1, :gl_KUPlPGKbDpYZCvtM

	goto/32 :cond_0

	:gl_KUPlPGKbDpYZCvtM
	goto/32 :l_mpDAWUuHxsSoKrVU_10

	nop

	:l_xwnNnMbDXwnANOGq_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_DXPlfMwQacYidGmM_17

	nop

	:l_mpDAWUuHxsSoKrVU_10
    const/4 v1, -0x1

	goto/32 :l_BIVFpCYssHBEsyHE_11

	nop

	:l_BpBrlpfNEkoPzsUK_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bRBvAojOTXgLwtks_22

	nop

	:l_VufaDvdKCqTuuaBn_15
    move-object v1, v0

	goto/32 :l_xwnNnMbDXwnANOGq_16

	nop

	:l_lCVyyiRwvglsBdMC_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CqRYuoMrWorBXDor_9

	nop

	:l_nrlsfdTKIvqxOroc_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_VufaDvdKCqTuuaBn_15

	nop

	:l_MjxqPjoHQvPELZvQ_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_lCVyyiRwvglsBdMC_8

	nop

.end method

.method private final parkedWorkersStackPop(BCFI)V
    .locals 0

	goto/32 :l_qfJQXDUpaMMbgGlx_0

	nop

	:l_qfJQXDUpaMMbgGlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lisXhvKZzoLAbMgJ_1

	nop

	:l_BkfsoauRlAXrDpQA_5
    int-to-double p0, p3

	goto/32 :l_efNHTESkoPeDfRWh_6

	nop

	:l_efNHTESkoPeDfRWh_6
    return-void

	:after_last_instruction

	goto/32 :l_qTQNPSFLlrDswUec_7

	nop

	:l_qTQNPSFLlrDswUec_7
	goto/32 :before_first_instruction

	:l_tEjxXEReuTKwYihY_3
    mul-int p2, p0, p1

	goto/32 :l_OLKYMDwrLMOPnJqb_4

	nop

	:l_OLKYMDwrLMOPnJqb_4
    add-int p3, p2, p1

	goto/32 :l_BkfsoauRlAXrDpQA_5

	nop

	:l_lisXhvKZzoLAbMgJ_1
    const/16 p0, 0x2a

	goto/32 :l_SuhzSSYdEcwgLGjX_2

	nop

	:l_SuhzSSYdEcwgLGjX_2
    const/16 p1, 0xd2

	goto/32 :l_tEjxXEReuTKwYihY_3

	nop

.end method

.method private final parkedWorkersStackPop(FICB)V
    .locals 0

	goto/32 :l_KeDEEaEIxFabnPog_0

	nop

	:l_JussNthxAnJieTxm_1
    const/16 p0, 0x2a

	goto/32 :l_hZhctaCHyOitvDqW_2

	nop

	:l_PWdMzJddRjmxoLsh_6
    return-void

	:after_last_instruction

	goto/32 :l_DVGMFqflBFvsuOhZ_7

	nop

	:l_hZhctaCHyOitvDqW_2
    const/16 p1, 0xd2

	goto/32 :l_pbZmsJsqZySyoOsD_3

	nop

	:l_vIvruOeXlrSiRNsZ_5
    int-to-double p0, p3

	goto/32 :l_PWdMzJddRjmxoLsh_6

	nop

	:l_KeDEEaEIxFabnPog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JussNthxAnJieTxm_1

	nop

	:l_DVGMFqflBFvsuOhZ_7
	goto/32 :before_first_instruction

	:l_pbZmsJsqZySyoOsD_3
    mul-int p2, p0, p1

	goto/32 :l_CfoayBENWefqeAVQ_4

	nop

	:l_CfoayBENWefqeAVQ_4
    add-int p3, p2, p1

	goto/32 :l_vIvruOeXlrSiRNsZ_5

	nop

.end method

.method private final parkedWorkersStackPop(FCBI)V
    .locals 0

	goto/32 :l_gOGJtwZiPRKKBiyy_0

	nop

	:l_LKCKkCrxujGHbFpW_2
    const/16 p1, 0xd2

	goto/32 :l_WCoQQqqrHEmpUSRb_3

	nop

	:l_aqrvcZgYfhgghYah_5
    int-to-double p0, p3

	goto/32 :l_lccNeeJESlkeUrnu_6

	nop

	:l_WCoQQqqrHEmpUSRb_3
    mul-int p2, p0, p1

	goto/32 :l_qwniyTzMvaojfDXT_4

	nop

	:l_CFaybpJDSJzzXQzI_1
    const/16 p0, 0x2a

	goto/32 :l_LKCKkCrxujGHbFpW_2

	nop

	:l_lccNeeJESlkeUrnu_6
    return-void

	:after_last_instruction

	goto/32 :l_dnHIzQUMcHFYnKPm_7

	nop

	:l_dnHIzQUMcHFYnKPm_7
	goto/32 :before_first_instruction

	:l_qwniyTzMvaojfDXT_4
    add-int p3, p2, p1

	goto/32 :l_aqrvcZgYfhgghYah_5

	nop

	:l_gOGJtwZiPRKKBiyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFaybpJDSJzzXQzI_1

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_TKNdbVLyzPAGfecz_0

	nop

	:l_WGsuGmMZikxSchsa_3
	rem-int v0, v0, v1
	goto/32 :l_buiTwFfQfqpuVOTS_4

	nop

	:l_ISpXLZzdfMcaOmPF_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_caICVOdQnGCHLltw_13

	nop

	:l_GlCItZznSRyQEEaO_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HNGWDRsLPWTbJQwF_17

	nop

	:l_dGZYuTdoFUoYSbZC_1
	const v1, 6
	goto/32 :l_dAOTVQNFeGlTaPlx_2

	nop

	:l_KOrsLZzqHRjyuHQe_22
    const-wide/32 v0, 0x200000

	goto/32 :l_uOIvjtYNyYCPXtsF_23

	nop

	:l_FFHovCNMxMXfONJS_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_cobndkznVLTEClBr_29

	nop

	:l_zaVWbHJyOvIhrQZg_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PAGGLIQisINxXzYF_38

	nop

	:l_ufJIrFsZFTYYHeKO_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_FZfWpweuqSTRjRgi_34

	nop

	:l_PgegxAhBPqtotakK_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_eHeCDNvOlHYYzYFC_43

	nop

	:l_fxGXhwoFtEnEQVCB_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_ISpXLZzdfMcaOmPF_12

	nop

	:l_HNGWDRsLPWTbJQwF_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_kVoZpeDgHHJGSoCH_18

	nop

	:l_naWZxoboBqOLAzBe_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_mcAJlQhexLfMTeuc_6

	nop

	:l_YRidnMqddLrdbZpg_27
	if-gez v4, :gl_xWVUwWUmpPrHQAJX

	goto/32 :cond_2

	:gl_xWVUwWUmpPrHQAJX
    .line 215
	goto/32 :l_FFHovCNMxMXfONJS_28

	nop

	:l_CzfCBmechnfFZpSZ_31
    move-object/from16 v1, p0

	goto/32 :l_xMmnLNhDTLVlWLKm_32

	nop

	:l_GzdQwYfXDOzdtEYx_36
	if-nez v0, :gl_txVRVpZIRuVfRSxH

	goto/32 :cond_1

	:gl_txVRVpZIRuVfRSxH
    .line 222
	goto/32 :l_zaVWbHJyOvIhrQZg_37

	nop

	:l_cobndkznVLTEClBr_29
    int-to-long v1, v4

	goto/32 :l_dQcNpUUETQNyaPbs_30

	nop

	:l_gbAezsFlTxIaVXnd_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_vpXsXlAFjdjIGskv_15

	nop

	:l_vpXsXlAFjdjIGskv_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_GlCItZznSRyQEEaO_16

	nop

	:l_cWrSWAmayvrPGbZX_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_KOrsLZzqHRjyuHQe_22

	nop

	:l_exYHmZFDMWRyIcDk_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_fxGXhwoFtEnEQVCB_11

	nop

	:l_mcAJlQhexLfMTeuc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_EjHeMAwKujtqNVuF_7

	nop

	:l_TKNdbVLyzPAGfecz_0
	const v0, 18
	goto/32 :l_dGZYuTdoFUoYSbZC_1

	nop

	:l_kVoZpeDgHHJGSoCH_18
	if-eqz v0, :gl_ruoWASyXrkjZiTIC

	goto/32 :cond_0

	:gl_ruoWASyXrkjZiTIC
	goto/32 :l_uFVeGNhpLxSiQpnu_19

	nop

	:l_xiTrOuSnviwpyAZK_44
	goto/32 :kpBwdudTlVMbykPs
	:l_xMmnLNhDTLVlWLKm_32
    move-wide v2, v9

	goto/32 :l_ufJIrFsZFTYYHeKO_33

	nop

	:l_caICVOdQnGCHLltw_13
    and-long/2addr v0, v9

	goto/32 :l_gbAezsFlTxIaVXnd_14

	nop

	:l_bTrscmRrllaONXmn_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_qFZPhCGevoiCziDd_26

	nop

	:l_BavpnXkVSjsgSDov_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_GzdQwYfXDOzdtEYx_36

	nop

	:l_qFZPhCGevoiCziDd_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_YRidnMqddLrdbZpg_27

	nop

	:l_uOIvjtYNyYCPXtsF_23
    add-long/2addr v0, v9

	goto/32 :l_pAbCqzCRWhyhxaku_24

	nop

	:l_dAOTVQNFeGlTaPlx_2
	add-int v0, v0, v1
	goto/32 :l_WGsuGmMZikxSchsa_3

	nop

	:l_dQcNpUUETQNyaPbs_30
    or-long v16, v14, v1

	goto/32 :l_CzfCBmechnfFZpSZ_31

	nop

	:l_DAvkquHPnQBiRZuv_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_AwjwwucEmdegItrj_9

	nop

	:l_xTqvzcMzvAcndesx_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_PgegxAhBPqtotakK_42

	nop

	:l_FZfWpweuqSTRjRgi_34
    move-wide/from16 v4, v16

	goto/32 :l_BavpnXkVSjsgSDov_35

	nop

	:l_pAbCqzCRWhyhxaku_24
    const-wide/32 v2, -0x200000

	goto/32 :l_bTrscmRrllaONXmn_25

	nop

	:l_nDUpdaanswdqdyGL_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_mJkOYmRyestVCDGC_40

	nop

	:l_buiTwFfQfqpuVOTS_4
	if-lez v0, :gl_WKCufXLyJCuevisB

	goto/32 :IwVIexJQIapweKdL

	:gl_WKCufXLyJCuevisB	goto/32 :l_naWZxoboBqOLAzBe_5

	nop

	:l_PAGGLIQisINxXzYF_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_nDUpdaanswdqdyGL_39

	nop

	:l_AwjwwucEmdegItrj_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_exYHmZFDMWRyIcDk_10

	nop

	:l_uFVeGNhpLxSiQpnu_19
    const/4 v0, 0x0

	goto/32 :l_ZXrAuYxiBgkJDvuT_20

	nop

	:l_mJkOYmRyestVCDGC_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_xTqvzcMzvAcndesx_41

	nop

	:l_ZXrAuYxiBgkJDvuT_20
    return-object v0

    :cond_0
	goto/32 :l_cWrSWAmayvrPGbZX_21

	nop

	:l_EjHeMAwKujtqNVuF_7
    move-object/from16 v6, p0

	goto/32 :l_DAvkquHPnQBiRZuv_8

	nop

	:l_eHeCDNvOlHYYzYFC_43
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_xiTrOuSnviwpyAZK_44

	nop

.end method

.method private final releaseCpuPermit(ZCFI)V
    .locals 0

	goto/32 :l_bjFKBYNCuNIPVpkR_0

	nop

	:l_iBkhzdoATeENCujk_1
    const/16 p0, 0x2a

	goto/32 :l_aOUaGWlAyqaDpePt_2

	nop

	:l_bjFKBYNCuNIPVpkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBkhzdoATeENCujk_1

	nop

	:l_aOUaGWlAyqaDpePt_2
    const/16 p1, 0xd2

	goto/32 :l_npygxiKvqvxTMPUv_3

	nop

	:l_npygxiKvqvxTMPUv_3
    mul-int p2, p0, p1

	goto/32 :l_egzPimWevmRQcYto_4

	nop

	:l_siUAtOMWGaysUpzP_7
	goto/32 :before_first_instruction

	:l_mlmGzLIVPRSllQcA_5
    int-to-double p0, p3

	goto/32 :l_EdnSSYjaFggjKOZy_6

	nop

	:l_egzPimWevmRQcYto_4
    add-int p3, p2, p1

	goto/32 :l_mlmGzLIVPRSllQcA_5

	nop

	:l_EdnSSYjaFggjKOZy_6
    return-void

	:after_last_instruction

	goto/32 :l_siUAtOMWGaysUpzP_7

	nop

.end method

.method private final releaseCpuPermit(IFZC)V
    .locals 0

	goto/32 :l_YcBkCdsDNxCJNnkQ_0

	nop

	:l_EmOEYaAytKHDcirB_2
    const/16 p1, 0xd2

	goto/32 :l_MqrhBXqOhisALOmF_3

	nop

	:l_pRvIbLYepDJqOqbM_6
    return-void

	:after_last_instruction

	goto/32 :l_KnDTPJHOhyWBCbuJ_7

	nop

	:l_bUXHyqdLjXppWzxz_4
    add-int p3, p2, p1

	goto/32 :l_DTVdClKMkPBpxjXB_5

	nop

	:l_DTVdClKMkPBpxjXB_5
    int-to-double p0, p3

	goto/32 :l_pRvIbLYepDJqOqbM_6

	nop

	:l_MqrhBXqOhisALOmF_3
    mul-int p2, p0, p1

	goto/32 :l_bUXHyqdLjXppWzxz_4

	nop

	:l_YcBkCdsDNxCJNnkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyLEEnWuFmbeYHBz_1

	nop

	:l_KnDTPJHOhyWBCbuJ_7
	goto/32 :before_first_instruction

	:l_TyLEEnWuFmbeYHBz_1
    const/16 p0, 0x2a

	goto/32 :l_EmOEYaAytKHDcirB_2

	nop

.end method

.method private final releaseCpuPermit(CIFZ)V
    .locals 0

	goto/32 :l_mNCihzznDiqDWpgx_0

	nop

	:l_vOUdYuObUnnXWhDb_1
    const/16 p0, 0x2a

	goto/32 :l_GTwFmlhAcWuwCOGy_2

	nop

	:l_ngbsNebihTmcLHua_3
    mul-int p2, p0, p1

	goto/32 :l_QpOHQdXWoHVEjNqb_4

	nop

	:l_lrMuPYRvepSDFVVA_6
    return-void

	:after_last_instruction

	goto/32 :l_pWaMRtwlMXtagoLK_7

	nop

	:l_RhtthzrHOaZXzgjp_5
    int-to-double p0, p3

	goto/32 :l_lrMuPYRvepSDFVVA_6

	nop

	:l_QpOHQdXWoHVEjNqb_4
    add-int p3, p2, p1

	goto/32 :l_RhtthzrHOaZXzgjp_5

	nop

	:l_pWaMRtwlMXtagoLK_7
	goto/32 :before_first_instruction

	:l_GTwFmlhAcWuwCOGy_2
    const/16 p1, 0xd2

	goto/32 :l_ngbsNebihTmcLHua_3

	nop

	:l_mNCihzznDiqDWpgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOUdYuObUnnXWhDb_1

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_mcyStEMHjTlKYzXm_0

	nop

	:l_mcyStEMHjTlKYzXm_0
	const v0, 14
	goto/32 :l_wjqiTaQNSXAlBTfI_1

	nop

	:l_yLGOgpcylUQTDCEF_13
	goto/32 :uhdkdKiChgoCsOtd
	:l_okJunESRrGmzXgLN_3
	rem-int v0, v0, v1
	goto/32 :l_GSXyRCZbGULJziWC_4

	nop

	:l_VwGrORFJWnxPtiBM_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_hAbxhHNfsBvedNot_11

	nop

	:l_EwFCCKbKlWfisWfA_2
	add-int v0, v0, v1
	goto/32 :l_okJunESRrGmzXgLN_3

	nop

	:l_bdzoqXcgdkdPRcWR_12
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_yLGOgpcylUQTDCEF_13

	nop

	:l_hAbxhHNfsBvedNot_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_bdzoqXcgdkdPRcWR_12

	nop

	:l_wjqiTaQNSXAlBTfI_1
	const v1, 19
	goto/32 :l_EwFCCKbKlWfisWfA_2

	nop

	:l_FiQuRPgHhfDrldZG_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_wAqEpDNOZMiBiZkw_6

	nop

	:l_GSXyRCZbGULJziWC_4
	if-lez v0, :gl_RlYmyqPdENcMugQY

	goto/32 :uHAIWmrrNMvtSOon

	:gl_RlYmyqPdENcMugQY	goto/32 :l_FiQuRPgHhfDrldZG_5

	nop

	:l_VtzVvBaMoMNlCpeT_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_sIbiQwMNFiniUIcK_8

	nop

	:l_mafBYNxCJwhqZyIw_9
    const-wide v2, 0x40000000000L

	goto/32 :l_VwGrORFJWnxPtiBM_10

	nop

	:l_wAqEpDNOZMiBiZkw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtzVvBaMoMNlCpeT_7

	nop

	:l_sIbiQwMNFiniUIcK_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_mafBYNxCJwhqZyIw_9

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_ldWpAzFxwXITSKPb_0

	nop

	:l_wpBSQnwoLIPYZjCN_1
    const/16 p0, 0x2a

	goto/32 :l_YsVCGivzoSNfwnCq_2

	nop

	:l_hlrpxwbWWpJTIkgj_7
	goto/32 :before_first_instruction

	:l_DHBiIbNzGksCtrzx_3
    mul-int p2, p0, p1

	goto/32 :l_YizAnJKnkoWyiwWL_4

	nop

	:l_OPqyEhtkXLxvfzMa_5
    int-to-double p0, p3

	goto/32 :l_RbkxvaMUSCpWuSJW_6

	nop

	:l_ldWpAzFxwXITSKPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpBSQnwoLIPYZjCN_1

	nop

	:l_YizAnJKnkoWyiwWL_4
    add-int p3, p2, p1

	goto/32 :l_OPqyEhtkXLxvfzMa_5

	nop

	:l_YsVCGivzoSNfwnCq_2
    const/16 p1, 0xd2

	goto/32 :l_DHBiIbNzGksCtrzx_3

	nop

	:l_RbkxvaMUSCpWuSJW_6
    return-void

	:after_last_instruction

	goto/32 :l_hlrpxwbWWpJTIkgj_7

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_whaHeNuHiSmpoQxa_0

	nop

	:l_CyJtGRtONxLghzHN_4
    add-int p3, p2, p1

	goto/32 :l_LWuePVLawshmbsmr_5

	nop

	:l_MNDzTeGNeoWWlpUf_7
	goto/32 :before_first_instruction

	:l_SrpladaqFmSeKbHl_1
    const/16 p0, 0x2a

	goto/32 :l_fBFSoEUgIoDAUGTq_2

	nop

	:l_EOajYgyGTfMNHdWL_6
    return-void

	:after_last_instruction

	goto/32 :l_MNDzTeGNeoWWlpUf_7

	nop

	:l_whaHeNuHiSmpoQxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrpladaqFmSeKbHl_1

	nop

	:l_fBFSoEUgIoDAUGTq_2
    const/16 p1, 0xd2

	goto/32 :l_GHGilVQQKXnJlsIv_3

	nop

	:l_GHGilVQQKXnJlsIv_3
    mul-int p2, p0, p1

	goto/32 :l_CyJtGRtONxLghzHN_4

	nop

	:l_LWuePVLawshmbsmr_5
    int-to-double p0, p3

	goto/32 :l_EOajYgyGTfMNHdWL_6

	nop

.end method

.method private final signalBlockingWork(ZBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_wGrdmLBlEXUvNUcU_0

	nop

	:l_RqfcEesJAquGJJSb_6
    return-void

	:after_last_instruction

	goto/32 :l_jnuXaxAtQFhTybOM_7

	nop

	:l_lUOiqeTOGBZPegoW_4
    add-int p3, p2, p1

	goto/32 :l_DEfATDogNMBCJAxd_5

	nop

	:l_DEfATDogNMBCJAxd_5
    int-to-double p0, p3

	goto/32 :l_RqfcEesJAquGJJSb_6

	nop

	:l_VuHrAdxjpeukLuil_3
    mul-int p2, p0, p1

	goto/32 :l_lUOiqeTOGBZPegoW_4

	nop

	:l_jnuXaxAtQFhTybOM_7
	goto/32 :before_first_instruction

	:l_wGrdmLBlEXUvNUcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocuaWWcoZCzkMRPd_1

	nop

	:l_ocuaWWcoZCzkMRPd_1
    const/16 p0, 0x2a

	goto/32 :l_SksyNZFwAWkIgdWX_2

	nop

	:l_SksyNZFwAWkIgdWX_2
    const/16 p1, 0xd2

	goto/32 :l_VuHrAdxjpeukLuil_3

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_eDlKBdwdjjrYtvmU_0

	nop

	:l_SRuRrfTyaOyRiCdl_15
	if-nez v2, :gl_VmxTTkMCFiqiQgMh

	goto/32 :cond_1

	:gl_VmxTTkMCFiqiQgMh
	goto/32 :l_gTwQVJokODFxaOzh_16

	nop

	:l_lwQkbdictVzlqhGa_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_fcvumHSRbgAXxIVz_12

	nop

	:l_XWgiekuhgOXChZXm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_TmUSBIVlbnabgkql_7

	nop

	:l_SQbwJzPCYSSRhskq_1
	const v1, 13
	goto/32 :l_ZYQXPZEFfLHxClDt_2

	nop

	:l_dvtUTkGJUelkUDCJ_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_yTQeWRtJZfedomBt_10

	nop

	:l_YIyeXnLlFXoQJHRp_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_uFYAYjHqtrPOrakx_20

	nop

	:l_TmUSBIVlbnabgkql_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZGPqTNyLrystysyt_8

	nop

	:l_eDlKBdwdjjrYtvmU_0
	const v0, 5
	goto/32 :l_SQbwJzPCYSSRhskq_1

	nop

	:l_rQpThLDAXYeBBLOg_4
	if-lez v0, :gl_oCzaErbtIwNFNoaW

	goto/32 :FwgyRZxaONBwieol

	:gl_oCzaErbtIwNFNoaW	goto/32 :l_PfmddHKhaMBFzAOL_5

	nop

	:l_ZYQXPZEFfLHxClDt_2
	add-int v0, v0, v1
	goto/32 :l_mtXXeNglsfvNlfkg_3

	nop

	:l_kxmOTzhYKnflOYIX_21
    return-void

	:after_last_instruction

	goto/32 :l_mlkeJMJUiswXdyjR_22

	nop

	:l_xHpgllThOsFlHtHC_23
	goto/32 :qCCrZDWuUAHYKtuO
	:l_PfmddHKhaMBFzAOL_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_XWgiekuhgOXChZXm_6

	nop

	:l_yTQeWRtJZfedomBt_10
    const-wide/32 v3, 0x200000

	goto/32 :l_lwQkbdictVzlqhGa_11

	nop

	:l_uFYAYjHqtrPOrakx_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_kxmOTzhYKnflOYIX_21

	nop

	:l_mtXXeNglsfvNlfkg_3
	rem-int v0, v0, v1
	goto/32 :l_rQpThLDAXYeBBLOg_4

	nop

	:l_gMBAQBOLDbvsttqX_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_SRuRrfTyaOyRiCdl_15

	nop

	:l_YEmhvDnVLHmjwjJa_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_gMBAQBOLDbvsttqX_14

	nop

	:l_ipWVwEOfaPOYnqdI_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_sZcfEEKVtMfvtbgc_18

	nop

	:l_mlkeJMJUiswXdyjR_22
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_xHpgllThOsFlHtHC_23

	nop

	:l_gTwQVJokODFxaOzh_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_ipWVwEOfaPOYnqdI_17

	nop

	:l_sZcfEEKVtMfvtbgc_18
	if-nez v2, :gl_ZVfrwJABTdpOMuRe

	goto/32 :cond_2

	:gl_ZVfrwJABTdpOMuRe
	goto/32 :l_YIyeXnLlFXoQJHRp_19

	nop

	:l_ZGPqTNyLrystysyt_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_dvtUTkGJUelkUDCJ_9

	nop

	:l_fcvumHSRbgAXxIVz_12
	if-nez p1, :gl_wHENAMjifEdOgxeT

	goto/32 :cond_0

	:gl_wHENAMjifEdOgxeT
	goto/32 :l_YEmhvDnVLHmjwjJa_13

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_LgpslfIGfSwJZxpP_0

	nop

	:l_EHwjOsxdNHzWcKIT_1
    const/16 p0, 0x2a

	goto/32 :l_OgUUrLHqWaMuIJGL_2

	nop

	:l_ikVjhUCBCUlAIIOJ_7
	goto/32 :before_first_instruction

	:l_CNqVqDEwYBmiVnCk_3
    mul-int p2, p0, p1

	goto/32 :l_OBhVrosEuezGrEiP_4

	nop

	:l_DUsbhYNYkoyCwcFa_5
    int-to-double p0, p3

	goto/32 :l_UAAJbqaRuNEibVcm_6

	nop

	:l_OBhVrosEuezGrEiP_4
    add-int p3, p2, p1

	goto/32 :l_DUsbhYNYkoyCwcFa_5

	nop

	:l_LgpslfIGfSwJZxpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHwjOsxdNHzWcKIT_1

	nop

	:l_UAAJbqaRuNEibVcm_6
    return-void

	:after_last_instruction

	goto/32 :l_ikVjhUCBCUlAIIOJ_7

	nop

	:l_OgUUrLHqWaMuIJGL_2
    const/16 p1, 0xd2

	goto/32 :l_CNqVqDEwYBmiVnCk_3

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_RhPUxNugQZXmdrqy_0

	nop

	:l_deeuaPREwseHWpQt_1
    const/16 p0, 0x2a

	goto/32 :l_foAEPxeiLQwzrgsX_2

	nop

	:l_HOQGqinAFRUjMjeH_3
    mul-int p2, p0, p1

	goto/32 :l_AyjwUWNLpZMsbFEz_4

	nop

	:l_ZdkHwfmNPIdZIIPr_5
    int-to-double p0, p3

	goto/32 :l_wVkKArgpopfPsRPW_6

	nop

	:l_wVkKArgpopfPsRPW_6
    return-void

	:after_last_instruction

	goto/32 :l_BjlucZPveQTDCcMf_7

	nop

	:l_BjlucZPveQTDCcMf_7
	goto/32 :before_first_instruction

	:l_foAEPxeiLQwzrgsX_2
    const/16 p1, 0xd2

	goto/32 :l_HOQGqinAFRUjMjeH_3

	nop

	:l_AyjwUWNLpZMsbFEz_4
    add-int p3, p2, p1

	goto/32 :l_ZdkHwfmNPIdZIIPr_5

	nop

	:l_RhPUxNugQZXmdrqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deeuaPREwseHWpQt_1

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZCLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_FAtYxivtJWDCMOcu_0

	nop

	:l_fZRZPtHlUkXXnXYO_7
	goto/32 :before_first_instruction

	:l_UnaTqyhawlbamcRT_2
    const/16 p1, 0xd2

	goto/32 :l_ijZlZFggevcuMAcJ_3

	nop

	:l_IoqAAqeXzWWHAtTL_1
    const/16 p0, 0x2a

	goto/32 :l_UnaTqyhawlbamcRT_2

	nop

	:l_VPvvmgwXQpawFKhV_6
    return-void

	:after_last_instruction

	goto/32 :l_fZRZPtHlUkXXnXYO_7

	nop

	:l_cPHOYJmYxWuVcYvz_4
    add-int p3, p2, p1

	goto/32 :l_HErsTmSQhbKcCIPo_5

	nop

	:l_ijZlZFggevcuMAcJ_3
    mul-int p2, p0, p1

	goto/32 :l_cPHOYJmYxWuVcYvz_4

	nop

	:l_HErsTmSQhbKcCIPo_5
    int-to-double p0, p3

	goto/32 :l_VPvvmgwXQpawFKhV_6

	nop

	:l_FAtYxivtJWDCMOcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoqAAqeXzWWHAtTL_1

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_KrtJkzFWxRVrYiGZ_0

	nop

	:l_uNkVFMSJVZiCBmZy_7
	if-eqz p1, :gl_lgWzNeANANZOrqkC

	goto/32 :cond_0

	:gl_lgWzNeANANZOrqkC
	goto/32 :l_mMjCzsqIrmDQOkNU_8

	nop

	:l_AUgkCOHnIJzMcULB_22
    const/4 v0, 0x1

	goto/32 :l_ryoayCQRZzVUUMHA_23

	nop

	:l_MpJqsZjQxFHQwuxy_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jJTjwoEIFzdpfQLk_11

	nop

	:l_tVconOCjzGNJfyxN_1
	const v1, 32
	goto/32 :l_IrBNpFABXKrewaVz_2

	nop

	:l_ajQZpMqOsGWaQwpq_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_ytMkhPRckZDhDfju_6

	nop

	:l_xmyDYznAogtGGYvV_4
	if-lez v0, :gl_cQZhRSsEfnRMmfgy

	goto/32 :AhxGzgYCWhikdNir

	:gl_cQZhRSsEfnRMmfgy	goto/32 :l_ajQZpMqOsGWaQwpq_5

	nop

	:l_JOLcPVTwCykPGzAU_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gFpBmQhDUEioRkXY_19

	nop

	:l_jJTjwoEIFzdpfQLk_11
	if-eq v0, v1, :gl_hnHhUlgpjEAHsaGJ

	goto/32 :cond_1

	:gl_hnHhUlgpjEAHsaGJ
	goto/32 :l_DBMaHMluuNvSVZaM_12

	nop

	:l_ryoayCQRZzVUUMHA_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_WygZivxYpCmCLtLJ_24

	nop

	:l_xkJxfiapzQPyxBTE_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NtdVtznPDPXTbZbh_16

	nop

	:l_ytMkhPRckZDhDfju_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_uNkVFMSJVZiCBmZy_7

	nop

	:l_dokCsxSGtcFiUJMW_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_AUgkCOHnIJzMcULB_22

	nop

	:l_IpHenSJozGAgKWeO_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MpJqsZjQxFHQwuxy_10

	nop

	:l_gFpBmQhDUEioRkXY_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oIqtyVpUanZUzHef_20

	nop

	:l_KrtJkzFWxRVrYiGZ_0
	const v0, 26
	goto/32 :l_tVconOCjzGNJfyxN_1

	nop

	:l_XkVLNGwHYhuxGMig_28
	goto/32 :OLZEDvXCxpoLoWfG
	:l_WygZivxYpCmCLtLJ_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_jjhknYjYMITbtRIF_25

	nop

	:l_DBMaHMluuNvSVZaM_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_FCsJciqFEiQScNmU_13

	nop

	:l_FCsJciqFEiQScNmU_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RvxgPjNekYzNQSEK_14

	nop

	:l_RvxgPjNekYzNQSEK_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_xkJxfiapzQPyxBTE_15

	nop

	:l_mMjCzsqIrmDQOkNU_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_IpHenSJozGAgKWeO_9

	nop

	:l_IrBNpFABXKrewaVz_2
	add-int v0, v0, v1
	goto/32 :l_kLTuUekmGpKbqdhR_3

	nop

	:l_PKyHqMJmQARuVRyR_17
	if-eqz v0, :gl_YEvYArmhIHOMrkLn

	goto/32 :cond_2

	:gl_YEvYArmhIHOMrkLn
	goto/32 :l_JOLcPVTwCykPGzAU_18

	nop

	:l_YWwXzQdrCKmpKzXP_27
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_XkVLNGwHYhuxGMig_28

	nop

	:l_UGEJlqbWitBetTQN_26
    return-object v0

	:after_last_instruction

	goto/32 :l_YWwXzQdrCKmpKzXP_27

	nop

	:l_kLTuUekmGpKbqdhR_3
	rem-int v0, v0, v1
	goto/32 :l_xmyDYznAogtGGYvV_4

	nop

	:l_jjhknYjYMITbtRIF_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_UGEJlqbWitBetTQN_26

	nop

	:l_NtdVtznPDPXTbZbh_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_PKyHqMJmQARuVRyR_17

	nop

	:l_oIqtyVpUanZUzHef_20
	if-eq v0, v1, :gl_fhbTBOMNRXxrqaAn

	goto/32 :cond_2

	:gl_fhbTBOMNRXxrqaAn
    .line 502
	goto/32 :l_dokCsxSGtcFiUJMW_21

	nop

.end method

.method private final tryAcquireCpuPermit(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_RMDhKhYSMrammlgK_0

	nop

	:l_SGicxuJxoaYQCWbo_7
	goto/32 :before_first_instruction

	:l_RMDhKhYSMrammlgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzCgWnVlXarQOqNt_1

	nop

	:l_lSbtQVhbherfOQaV_3
    mul-int p2, p0, p1

	goto/32 :l_eCgxTZHwbSSVPBYd_4

	nop

	:l_tXcSHLJuxGTVaIyH_6
    return-void

	:after_last_instruction

	goto/32 :l_SGicxuJxoaYQCWbo_7

	nop

	:l_VPOQqUTMnXfHznTp_2
    const/16 p1, 0xd2

	goto/32 :l_lSbtQVhbherfOQaV_3

	nop

	:l_PJYZikhPyeHtvfjl_5
    int-to-double p0, p3

	goto/32 :l_tXcSHLJuxGTVaIyH_6

	nop

	:l_eCgxTZHwbSSVPBYd_4
    add-int p3, p2, p1

	goto/32 :l_PJYZikhPyeHtvfjl_5

	nop

	:l_rzCgWnVlXarQOqNt_1
    const/16 p0, 0x2a

	goto/32 :l_VPOQqUTMnXfHznTp_2

	nop

.end method

.method private final tryAcquireCpuPermit(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gpBTNMfErlTgVMYj_0

	nop

	:l_BdsEUYWovOkOUWeO_3
    mul-int p2, p0, p1

	goto/32 :l_vWpypbGkjvwXmHGA_4

	nop

	:l_gpBTNMfErlTgVMYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwkgCdeHGJwAziTG_1

	nop

	:l_ToGjzzwdCmGmnXaB_2
    const/16 p1, 0xd2

	goto/32 :l_BdsEUYWovOkOUWeO_3

	nop

	:l_uwkgCdeHGJwAziTG_1
    const/16 p0, 0x2a

	goto/32 :l_ToGjzzwdCmGmnXaB_2

	nop

	:l_lyOEgOrDMboRNliC_5
    int-to-double p0, p3

	goto/32 :l_isDixiJHomnSXzLQ_6

	nop

	:l_vWpypbGkjvwXmHGA_4
    add-int p3, p2, p1

	goto/32 :l_lyOEgOrDMboRNliC_5

	nop

	:l_kjpssgAPjoIXwRjo_7
	goto/32 :before_first_instruction

	:l_isDixiJHomnSXzLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kjpssgAPjoIXwRjo_7

	nop

.end method

.method private final tryAcquireCpuPermit(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zhuPkfwAwRRglXPg_0

	nop

	:l_xMmbXENlqLudnhHf_3
    mul-int p2, p0, p1

	goto/32 :l_YFviBWeLzoFoqWwG_4

	nop

	:l_OzVnwZTiGymENwDi_7
	goto/32 :before_first_instruction

	:l_zhuPkfwAwRRglXPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMBgGcADmDxgoEXB_1

	nop

	:l_PdGTkLdlHweWhFrp_5
    int-to-double p0, p3

	goto/32 :l_SDfFydHaGBjSmfJu_6

	nop

	:l_xMBgGcADmDxgoEXB_1
    const/16 p0, 0x2a

	goto/32 :l_TVSEJHLQMKkSsGrx_2

	nop

	:l_YFviBWeLzoFoqWwG_4
    add-int p3, p2, p1

	goto/32 :l_PdGTkLdlHweWhFrp_5

	nop

	:l_TVSEJHLQMKkSsGrx_2
    const/16 p1, 0xd2

	goto/32 :l_xMmbXENlqLudnhHf_3

	nop

	:l_SDfFydHaGBjSmfJu_6
    return-void

	:after_last_instruction

	goto/32 :l_OzVnwZTiGymENwDi_7

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_PtSRnlNtVmSjzJUn_0

	nop

	:l_QUkfjiaddMDpgvof_21
    const/4 v3, 0x0

	goto/32 :l_thfJljaOXtHUjPrX_22

	nop

	:l_dkNSMCgQcAiAxTey_2
	add-int v0, v0, v1
	goto/32 :l_NpyXLJYWinhZHpCd_3

	nop

	:l_rOduyUvUUzJcNzkC_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_kgvuUHQfVbudDWJm_14

	nop

	:l_yOJranFyRstvLPci_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_cFiwBCMsjvHeNntb_33

	nop

	:l_QpoXrwOsblJRlSmB_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_JxpXBUXFbCQuLKjT_9

	nop

	:l_rIkmjTsnJWYllnwr_35
	goto/32 :iVMLfrEevmwjUunn
	:l_pLXgWVClsLkWwlyI_16
    const/16 v7, 0x2a

	goto/32 :l_jzyiZkniuMagMPZC_17

	nop

	:l_kgvuUHQfVbudDWJm_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_dGolleggiPAJGtZk_15

	nop

	:l_mFmtNtuWuqQjZzFu_1
	const v1, 6
	goto/32 :l_dkNSMCgQcAiAxTey_2

	nop

	:l_VOBHZhFgBEqIalPz_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_KJFkczrEaWSDfGBO_20

	nop

	:l_jqazgKeGpVnlQmEO_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_rOduyUvUUzJcNzkC_13

	nop

	:l_thfJljaOXtHUjPrX_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_KeYmMvBWYpEVyOdh_23

	nop

	:l_dyVotWqVirjQiNJG_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_psToQxGTagcRiiDv_11

	nop

	:l_NpyXLJYWinhZHpCd_3
	rem-int v0, v0, v1
	goto/32 :l_aPcoVdfYyHQgBWkb_4

	nop

	:l_pUvCjIzIkwtEQmfY_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_VOBHZhFgBEqIalPz_19

	nop

	:l_JxpXBUXFbCQuLKjT_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_dyVotWqVirjQiNJG_10

	nop

	:l_rqZBlIIHavRBDVqE_28
    move-wide v7, v13

	goto/32 :l_nACEJUBSCyOlVZoZ_29

	nop

	:l_KOwcCvZCojvFungh_34
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_rIkmjTsnJWYllnwr_35

	nop

	:l_wHiFMmmHYNzHkOSu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQBHPnEsqdQOIOni_7

	nop

	:l_RPeaRmKTszIJftFb_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_CvjnMGcfAWLVOgAP_25

	nop

	:l_CvjnMGcfAWLVOgAP_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_BsuKClFdrgeBiPSq_26

	nop

	:l_XQBHPnEsqdQOIOni_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_QpoXrwOsblJRlSmB_8

	nop

	:l_nACEJUBSCyOlVZoZ_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_WQgcoeByGCuSEEZa_30

	nop

	:l_WQgcoeByGCuSEEZa_30
	if-nez v3, :gl_SLNJsmVeeEOSmFMN

	goto/32 :cond_1

	:gl_SLNJsmVeeEOSmFMN
	goto/32 :l_rhBYGIFkkVFkYpfU_31

	nop

	:l_JbKBvmtlvGMaxmVv_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_wHiFMmmHYNzHkOSu_6

	nop

	:l_KJFkczrEaWSDfGBO_20
	if-eqz v12, :gl_gbayrKPzQBQYKVDv

	goto/32 :cond_0

	:gl_gbayrKPzQBQYKVDv
	goto/32 :l_QUkfjiaddMDpgvof_21

	nop

	:l_rhBYGIFkkVFkYpfU_31
    const/4 v3, 0x1

	goto/32 :l_yOJranFyRstvLPci_32

	nop

	:l_PtSRnlNtVmSjzJUn_0
	const v0, 8
	goto/32 :l_mFmtNtuWuqQjZzFu_1

	nop

	:l_BsuKClFdrgeBiPSq_26
    move-object v4, p0

	goto/32 :l_LMXTostHFbDXsYLu_27

	nop

	:l_KeYmMvBWYpEVyOdh_23
    const-wide v3, 0x40000000000L

	goto/32 :l_RPeaRmKTszIJftFb_24

	nop

	:l_dGolleggiPAJGtZk_15
    and-long/2addr v5, v9

	goto/32 :l_pLXgWVClsLkWwlyI_16

	nop

	:l_jzyiZkniuMagMPZC_17
    shr-long/2addr v5, v7

	goto/32 :l_pUvCjIzIkwtEQmfY_18

	nop

	:l_LMXTostHFbDXsYLu_27
    move-wide v5, v9

	goto/32 :l_rqZBlIIHavRBDVqE_28

	nop

	:l_aPcoVdfYyHQgBWkb_4
	if-lez v0, :gl_xumCPkiLRndcvebg

	goto/32 :DHLBZyLglaeFIISi

	:gl_xumCPkiLRndcvebg	goto/32 :l_JbKBvmtlvGMaxmVv_5

	nop

	:l_psToQxGTagcRiiDv_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_jqazgKeGpVnlQmEO_12

	nop

	:l_cFiwBCMsjvHeNntb_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KOwcCvZCojvFungh_34

	nop

.end method

.method private final tryCreateWorker(JLjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_hAxOWZRpseKjLYmW_0

	nop

	:l_WRjkORMSSKVZJWkH_3
    mul-int p2, p0, p1

	goto/32 :l_OZhPtdAgMZuiUrKE_4

	nop

	:l_hAxOWZRpseKjLYmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCYzkcEiPXfBKdKv_1

	nop

	:l_OZhPtdAgMZuiUrKE_4
    add-int p3, p2, p1

	goto/32 :l_uZCXmEmjlWEhQRkY_5

	nop

	:l_yCYzkcEiPXfBKdKv_1
    const/16 p0, 0x2a

	goto/32 :l_YjjJXqjYfdawkYIz_2

	nop

	:l_uZCXmEmjlWEhQRkY_5
    int-to-double p0, p3

	goto/32 :l_wxBMhZpAkEQDPkvc_6

	nop

	:l_eqjLtFxmFNDTioie_7
	goto/32 :before_first_instruction

	:l_YjjJXqjYfdawkYIz_2
    const/16 p1, 0xd2

	goto/32 :l_WRjkORMSSKVZJWkH_3

	nop

	:l_wxBMhZpAkEQDPkvc_6
    return-void

	:after_last_instruction

	goto/32 :l_eqjLtFxmFNDTioie_7

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_lxHQPxXeQmfkKgnI_0

	nop

	:l_lxHQPxXeQmfkKgnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWzoNazUNDvyRWpa_1

	nop

	:l_vYTJtslRjKbvlews_6
    return-void

	:after_last_instruction

	goto/32 :l_UNbZPGWxoGFBdccn_7

	nop

	:l_UGxWpawjyvRvVshf_4
    add-int p3, p2, p1

	goto/32 :l_ZyOCbMTevrQczTJD_5

	nop

	:l_ZyOCbMTevrQczTJD_5
    int-to-double p0, p3

	goto/32 :l_vYTJtslRjKbvlews_6

	nop

	:l_UKQipdtpqmINSbkl_3
    mul-int p2, p0, p1

	goto/32 :l_UGxWpawjyvRvVshf_4

	nop

	:l_UNbZPGWxoGFBdccn_7
	goto/32 :before_first_instruction

	:l_QWzoNazUNDvyRWpa_1
    const/16 p0, 0x2a

	goto/32 :l_KLMGHSzLpduGeRhR_2

	nop

	:l_KLMGHSzLpduGeRhR_2
    const/16 p1, 0xd2

	goto/32 :l_UKQipdtpqmINSbkl_3

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_QQcpRCoBUQBufVnc_0

	nop

	:l_UvIiJdgpTANxHglL_6
    return-void

	:after_last_instruction

	goto/32 :l_esxpGdByDnyLnDrX_7

	nop

	:l_esxpGdByDnyLnDrX_7
	goto/32 :before_first_instruction

	:l_QQcpRCoBUQBufVnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KokpbkKJVkZetzzQ_1

	nop

	:l_lpcUOzazIFEQJUxz_5
    int-to-double p0, p3

	goto/32 :l_UvIiJdgpTANxHglL_6

	nop

	:l_DnXiwWjqeUpbHiXH_4
    add-int p3, p2, p1

	goto/32 :l_lpcUOzazIFEQJUxz_5

	nop

	:l_KokpbkKJVkZetzzQ_1
    const/16 p0, 0x2a

	goto/32 :l_EZoKsVSZqDiMnejy_2

	nop

	:l_EZoKsVSZqDiMnejy_2
    const/16 p1, 0xd2

	goto/32 :l_nIUPILrcnCqvXZLC_3

	nop

	:l_nIUPILrcnCqvXZLC_3
    mul-int p2, p0, p1

	goto/32 :l_DnXiwWjqeUpbHiXH_4

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_SEFaVwWkhZtLxKTB_0

	nop

	:l_jbUTMvnvuzNxiRWH_32
    return v3

	:after_last_instruction

	goto/32 :l_MjEHieHCDUuPRbBu_33

	nop

	:l_caCGLVdsblbyLWGa_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_jbUTMvnvuzNxiRWH_32

	nop

	:l_HIdZalKVXRHaIrrc_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_UXeJSYNxalMPgdfK_12

	nop

	:l_SFTGvdXmYImjogCy_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_ypFyOmynaavNvcLE_14

	nop

	:l_vayLEuHVrgRqVxbn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_RLLyfBxNtLIuOczg_7

	nop

	:l_VNENFCiBDHncHLJI_1
	const v1, 22
	goto/32 :l_ceQtkwIFgmFQMgkv_2

	nop

	:l_cReSqAIbvOVIuYqi_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_vayLEuHVrgRqVxbn_6

	nop

	:l_HFMWVKHQfsySmHSS_19
    sub-int v2, v0, v1

	goto/32 :l_UprBzAnwulxIQitb_20

	nop

	:l_qXrbIUVjQahcFBjy_15
    and-long/2addr v3, p1

	goto/32 :l_RbwKovPXFOpWcJbI_16

	nop

	:l_PaEihYIEAbuhCckn_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_iWEEEglgTuPZsDqB_10

	nop

	:l_qsfKTyyCOGeqSped_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_HFMWVKHQfsySmHSS_19

	nop

	:l_nddmLBFRuRcQapRs_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_PaEihYIEAbuhCckn_9

	nop

	:l_bpGdOByxcWLfKbvV_23
	if-lt v2, v4, :gl_JbvfWtcnGqawHuQK

	goto/32 :cond_1

	:gl_JbvfWtcnGqawHuQK
    .line 439
	goto/32 :l_SqVcsSMUweRrNKkb_24

	nop

	:l_IGwuZdXsSfdhrVzF_17
    shr-long/2addr v3, v5

	goto/32 :l_qsfKTyyCOGeqSped_18

	nop

	:l_SqVcsSMUweRrNKkb_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_HPARSlwlddRKUGWd_25

	nop

	:l_UXeJSYNxalMPgdfK_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SFTGvdXmYImjogCy_13

	nop

	:l_HhlFfnRQZfIhXLsz_3
	rem-int v0, v0, v1
	goto/32 :l_oPddBRvyzgGQmqCK_4

	nop

	:l_oPddBRvyzgGQmqCK_4
	if-lez v0, :gl_XoTDCLsKztBEFXsQ

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_XoTDCLsKztBEFXsQ	goto/32 :l_cReSqAIbvOVIuYqi_5

	nop

	:l_MjEHieHCDUuPRbBu_33
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_DmQLJfDmrHDbozZz_34

	nop

	:l_ceQtkwIFgmFQMgkv_2
	add-int v0, v0, v1
	goto/32 :l_HhlFfnRQZfIhXLsz_3

	nop

	:l_SEFaVwWkhZtLxKTB_0
	const v0, 20
	goto/32 :l_VNENFCiBDHncHLJI_1

	nop

	:l_CyERblUBtoDAWcDi_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_bHiMIEUPisKmdLDZ_28

	nop

	:l_iWEEEglgTuPZsDqB_10
    and-long/2addr v2, p1

	goto/32 :l_HIdZalKVXRHaIrrc_11

	nop

	:l_gymXCSaOcqqcRJSw_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_PbgfZxkabFdyxKPb_30

	nop

	:l_UprBzAnwulxIQitb_20
    const/4 v3, 0x0

	goto/32 :l_xwPjChMrxFmzrfit_21

	nop

	:l_ypFyOmynaavNvcLE_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_qXrbIUVjQahcFBjy_15

	nop

	:l_DmQLJfDmrHDbozZz_34
	goto/32 :NZmgDgRMFUtGSLUv
	:l_PbgfZxkabFdyxKPb_30
	if-gtz v4, :gl_rIeSLWJTayooVnhJ

	goto/32 :cond_1

	:gl_rIeSLWJTayooVnhJ
	goto/32 :l_caCGLVdsblbyLWGa_31

	nop

	:l_bHiMIEUPisKmdLDZ_28
	if-gt v6, v5, :gl_nhcASwdIUhsQzVgZ

	goto/32 :cond_0

	:gl_nhcASwdIUhsQzVgZ
	goto/32 :l_gymXCSaOcqqcRJSw_29

	nop

	:l_xwPjChMrxFmzrfit_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_TqtucMoWujPJfWqz_22

	nop

	:l_RLLyfBxNtLIuOczg_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_nddmLBFRuRcQapRs_8

	nop

	:l_TupzNmdOZxaMEZtL_26
	if-eq v4, v5, :gl_HPjdpBljaKmvDOcw

	goto/32 :cond_0

	:gl_HPjdpBljaKmvDOcw
	goto/32 :l_CyERblUBtoDAWcDi_27

	nop

	:l_HPARSlwlddRKUGWd_25
    const/4 v5, 0x1

	goto/32 :l_TupzNmdOZxaMEZtL_26

	nop

	:l_RbwKovPXFOpWcJbI_16
    const/16 v5, 0x15

	goto/32 :l_IGwuZdXsSfdhrVzF_17

	nop

	:l_TqtucMoWujPJfWqz_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_bpGdOByxcWLfKbvV_23

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_exeTQnWwpbXmRwyJ_0

	nop

	:l_IkcuwcoMXjweEmIN_2
    const/16 p1, 0xd2

	goto/32 :l_TXiMruCXKINALmNC_3

	nop

	:l_zWRkganAPPSSxmGT_1
    const/16 p0, 0x2a

	goto/32 :l_IkcuwcoMXjweEmIN_2

	nop

	:l_TXiMruCXKINALmNC_3
    mul-int p2, p0, p1

	goto/32 :l_WtfsgXLAqXOCDPsG_4

	nop

	:l_zKIYeYHTXqeWoWtq_6
    return-void

	:after_last_instruction

	goto/32 :l_NCuCwvJXKDKPCnbr_7

	nop

	:l_WtfsgXLAqXOCDPsG_4
    add-int p3, p2, p1

	goto/32 :l_TMzLFSJiFjdsFSOF_5

	nop

	:l_exeTQnWwpbXmRwyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWRkganAPPSSxmGT_1

	nop

	:l_NCuCwvJXKDKPCnbr_7
	goto/32 :before_first_instruction

	:l_TMzLFSJiFjdsFSOF_5
    int-to-double p0, p3

	goto/32 :l_zKIYeYHTXqeWoWtq_6

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SBFZ)V
    .locals 0

	goto/32 :l_EToqEDZMEsRyNCzb_0

	nop

	:l_ixRbIMDigEIfleBk_7
	goto/32 :before_first_instruction

	:l_EToqEDZMEsRyNCzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfwzklOEiIHYFfVw_1

	nop

	:l_mdrGHABjEPcRSraC_6
    return-void

	:after_last_instruction

	goto/32 :l_ixRbIMDigEIfleBk_7

	nop

	:l_kscKdqXiBZCwyBVo_5
    int-to-double p0, p3

	goto/32 :l_mdrGHABjEPcRSraC_6

	nop

	:l_BYmizgQFABFWHoCX_4
    add-int p3, p2, p1

	goto/32 :l_kscKdqXiBZCwyBVo_5

	nop

	:l_RdCVINgOcsYKTyuQ_3
    mul-int p2, p0, p1

	goto/32 :l_BYmizgQFABFWHoCX_4

	nop

	:l_gtkHibXkuKszUBKR_2
    const/16 p1, 0xd2

	goto/32 :l_RdCVINgOcsYKTyuQ_3

	nop

	:l_MfwzklOEiIHYFfVw_1
    const/16 p0, 0x2a

	goto/32 :l_gtkHibXkuKszUBKR_2

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_bZHOFoVuyrtdUKXo_0

	nop

	:l_uxDFstmxmgFuqesE_3
    mul-int p2, p0, p1

	goto/32 :l_xbKWUJsucSAUNMsU_4

	nop

	:l_LHdNerNgGJLvWmqB_5
    int-to-double p0, p3

	goto/32 :l_NOoXMamurqQPTeYB_6

	nop

	:l_evXNsfesLGDinjIi_2
    const/16 p1, 0xd2

	goto/32 :l_uxDFstmxmgFuqesE_3

	nop

	:l_xbKWUJsucSAUNMsU_4
    add-int p3, p2, p1

	goto/32 :l_LHdNerNgGJLvWmqB_5

	nop

	:l_NOoXMamurqQPTeYB_6
    return-void

	:after_last_instruction

	goto/32 :l_MoXSsBKGYCiFRTGz_7

	nop

	:l_MoXSsBKGYCiFRTGz_7
	goto/32 :before_first_instruction

	:l_TwwCoYywMXIFhTKz_1
    const/16 p0, 0x2a

	goto/32 :l_evXNsfesLGDinjIi_2

	nop

	:l_bZHOFoVuyrtdUKXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwwCoYywMXIFhTKz_1

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_szblMvURbsffiPdV_0

	nop

	:l_XAQyMkwimGaPaoKh_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_IUOmYwXCMsbNGcbW_4

	nop

	:l_qyZvTEwXztEmFZvM_5
    return p0

	:after_last_instruction

	goto/32 :l_XqeRZOeJdEjYKyzG_6

	nop

	:l_NOHaQoEPrWHFvbck_2
	if-nez p3, :gl_TmZFpznRzBeWoQXc

	goto/32 :cond_0

	:gl_TmZFpznRzBeWoQXc
	goto/32 :l_XAQyMkwimGaPaoKh_3

	nop

	:l_IUOmYwXCMsbNGcbW_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_qyZvTEwXztEmFZvM_5

	nop

	:l_YrDOZpvqiDYrWtKU_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_NOHaQoEPrWHFvbck_2

	nop

	:l_XqeRZOeJdEjYKyzG_6
	goto/32 :before_first_instruction

	:l_szblMvURbsffiPdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_YrDOZpvqiDYrWtKU_1

	nop

.end method

.method private final tryUnpark(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YcYzYdlKPgTKAiMk_0

	nop

	:l_YcYzYdlKPgTKAiMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzgAjkBfqHckAMcw_1

	nop

	:l_GsdBChzIsjTwWybJ_4
    add-int p3, p2, p1

	goto/32 :l_NZBnvzTIjMXsDciD_5

	nop

	:l_BMNdIqUtufrUxWzK_3
    mul-int p2, p0, p1

	goto/32 :l_GsdBChzIsjTwWybJ_4

	nop

	:l_OzgAjkBfqHckAMcw_1
    const/16 p0, 0x2a

	goto/32 :l_GoNCFHyMAQNeFDOs_2

	nop

	:l_GoNCFHyMAQNeFDOs_2
    const/16 p1, 0xd2

	goto/32 :l_BMNdIqUtufrUxWzK_3

	nop

	:l_jxuHMJNuuOeiFdDH_7
	goto/32 :before_first_instruction

	:l_FXhVSQUAihjhGoPP_6
    return-void

	:after_last_instruction

	goto/32 :l_jxuHMJNuuOeiFdDH_7

	nop

	:l_NZBnvzTIjMXsDciD_5
    int-to-double p0, p3

	goto/32 :l_FXhVSQUAihjhGoPP_6

	nop

.end method

.method private final tryUnpark(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_LvbsyrqfQFjNpZaH_0

	nop

	:l_PlqHQgAgXGfsTzOV_7
	goto/32 :before_first_instruction

	:l_IwNJQyaTVkMoWrWk_4
    add-int p3, p2, p1

	goto/32 :l_VuneZPSdRhoJAAcg_5

	nop

	:l_LvbsyrqfQFjNpZaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLQGRURpxksLaXdU_1

	nop

	:l_ZLQGRURpxksLaXdU_1
    const/16 p0, 0x2a

	goto/32 :l_zaUEyBjeKrwSpjKP_2

	nop

	:l_ztdLEPYQXxikrtup_6
    return-void

	:after_last_instruction

	goto/32 :l_PlqHQgAgXGfsTzOV_7

	nop

	:l_zaUEyBjeKrwSpjKP_2
    const/16 p1, 0xd2

	goto/32 :l_yxxrUGnsrwMMwtgo_3

	nop

	:l_yxxrUGnsrwMMwtgo_3
    mul-int p2, p0, p1

	goto/32 :l_IwNJQyaTVkMoWrWk_4

	nop

	:l_VuneZPSdRhoJAAcg_5
    int-to-double p0, p3

	goto/32 :l_ztdLEPYQXxikrtup_6

	nop

.end method

.method private final tryUnpark(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_wfcbXAFTAMseHOCW_0

	nop

	:l_wfcbXAFTAMseHOCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvQMciHOrEDzeGIa_1

	nop

	:l_hfCOyFMpHxyUGIcD_4
    add-int p3, p2, p1

	goto/32 :l_MPNKBRNxKWyBOgCc_5

	nop

	:l_OvQMciHOrEDzeGIa_1
    const/16 p0, 0x2a

	goto/32 :l_HxDYzAprNSBMqXgt_2

	nop

	:l_ugILaPdllYxPKYIF_7
	goto/32 :before_first_instruction

	:l_CdVEQUUjYPtijnkT_6
    return-void

	:after_last_instruction

	goto/32 :l_ugILaPdllYxPKYIF_7

	nop

	:l_IXVRkxMHnFlrMsKA_3
    mul-int p2, p0, p1

	goto/32 :l_hfCOyFMpHxyUGIcD_4

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

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_vdZWUqtoLyneExrq_0

	nop

	:l_FQwaMwHpSXhJzutp_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_TsDvyWisQcodmuVc_14

	nop

	:l_WjcaeHGIiGSzaiwx_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_tQbzfaTNAqBtaTcI_6

	nop

	:l_TPhAXSkDHDVTcsXu_19
    return v1

	:after_last_instruction

	goto/32 :l_zpUZHIvzOtJtpeDU_20

	nop

	:l_gHKjtMLsiYwyipJW_1
	const v1, 15
	goto/32 :l_aAantQbHgffXcWFv_2

	nop

	:l_mhVxTEywbIYwpOpZ_12
    const/4 v3, -0x1

	goto/32 :l_FQwaMwHpSXhJzutp_13

	nop

	:l_iHBYKjBbQpcpOuqW_18
    const/4 v1, 0x1

	goto/32 :l_TPhAXSkDHDVTcsXu_19

	nop

	:l_vdZWUqtoLyneExrq_0
	const v0, 4
	goto/32 :l_gHKjtMLsiYwyipJW_1

	nop

	:l_tQbzfaTNAqBtaTcI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_erNZSMuddXXxIwfl_7

	nop

	:l_QpuvEAceppRttBuw_3
	rem-int v0, v0, v1
	goto/32 :l_YjDApSYOWJVniqoq_4

	nop

	:l_TsDvyWisQcodmuVc_14
	if-nez v1, :gl_HxJOfgIPjjaXBujM

	goto/32 :cond_0

	:gl_HxJOfgIPjjaXBujM
    .line 452
	goto/32 :l_lpGxMCbkLXUZOjan_15

	nop

	:l_erNZSMuddXXxIwfl_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_LjWgxEOnfTBezGrU_8

	nop

	:l_LjWgxEOnfTBezGrU_8
    const/4 v1, 0x0

	goto/32 :l_QVYvntKPkcULwXqS_9

	nop

	:l_YjDApSYOWJVniqoq_4
	if-lez v0, :gl_TeZwOJDHfCFlSJrp

	goto/32 :qIGibqoMwtbRcVHV

	:gl_TeZwOJDHfCFlSJrp	goto/32 :l_WjcaeHGIiGSzaiwx_5

	nop

	:l_dxBulqvANNgxpfVL_21
	goto/32 :lRNwNeLbVaYFTzpq
	:l_voEnkCCytnHCjhNx_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_iHBYKjBbQpcpOuqW_18

	nop

	:l_HmKRlHWzsumghuym_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_QqVZejUYEJSbicDb_11

	nop

	:l_mICORwCoRZRFAzlo_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_voEnkCCytnHCjhNx_17

	nop

	:l_aAantQbHgffXcWFv_2
	add-int v0, v0, v1
	goto/32 :l_QpuvEAceppRttBuw_3

	nop

	:l_QVYvntKPkcULwXqS_9
	if-eqz v0, :gl_mSRXkNiwXysyoKVw

	goto/32 :cond_1

	:gl_mSRXkNiwXysyoKVw
	goto/32 :l_HmKRlHWzsumghuym_10

	nop

	:l_QqVZejUYEJSbicDb_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mhVxTEywbIYwpOpZ_12

	nop

	:l_zpUZHIvzOtJtpeDU_20
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_dxBulqvANNgxpfVL_21

	nop

	:l_lpGxMCbkLXUZOjan_15
    move-object v1, v0

	goto/32 :l_mICORwCoRZRFAzlo_16

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_WlioLdLImhsmSaki_0

	nop

	:l_RbsUBFlpYuHhUMbD_13
    return v1

	:after_last_instruction

	goto/32 :l_GHvrHdAJjRxWxIWa_14

	nop

	:l_worNfEWxbfMKSEaJ_9
    and-long/2addr v1, p1

	goto/32 :l_YcfdRKSLUuWepcnU_10

	nop

	:l_vCCgogMczZGHNPxh_11
    shr-long/2addr v1, v3

	goto/32 :l_kEfhREBgBVetNsLd_12

	nop

	:l_EVVvVNQLiwvyWeqO_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_worNfEWxbfMKSEaJ_9

	nop

	:l_NEvMyLURMbfJMFxb_4
	if-lez v0, :gl_NQuSlOmYzwvbKWRL

	goto/32 :sCLxcSdxsqEdOphE

	:gl_NQuSlOmYzwvbKWRL	goto/32 :l_EUWSDlxpSLqVMTSB_5

	nop

	:l_EUWSDlxpSLqVMTSB_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_eYIJInskfOlYrDBG_6

	nop

	:l_ZkMIywSiVUkhxwwN_2
	add-int v0, v0, v1
	goto/32 :l_CmdQSbZQGzMqKECZ_3

	nop

	:l_GHvrHdAJjRxWxIWa_14
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_OhIYsFkSTTWRLWuI_15

	nop

	:l_eYIJInskfOlYrDBG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_uqvNVPQujlxixMXr_7

	nop

	:l_uqvNVPQujlxixMXr_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_EVVvVNQLiwvyWeqO_8

	nop

	:l_kEfhREBgBVetNsLd_12
    long-to-int v1, v1

	goto/32 :l_RbsUBFlpYuHhUMbD_13

	nop

	:l_CmdQSbZQGzMqKECZ_3
	rem-int v0, v0, v1
	goto/32 :l_NEvMyLURMbfJMFxb_4

	nop

	:l_WlioLdLImhsmSaki_0
	const v0, 9
	goto/32 :l_PNVvXctFUpkhxtCT_1

	nop

	:l_PNVvXctFUpkhxtCT_1
	const v1, 11
	goto/32 :l_ZkMIywSiVUkhxwwN_2

	nop

	:l_YcfdRKSLUuWepcnU_10
    const/16 v3, 0x2a

	goto/32 :l_vCCgogMczZGHNPxh_11

	nop

	:l_OhIYsFkSTTWRLWuI_15
	goto/32 :YwqeTGyULyeeXwyv
.end method

.method public close()V
    .locals 2

	goto/32 :l_xjBbPCdtZakwuEaa_0

	nop

	:l_lWQFQUeeCcaichuB_3
	rem-int v0, v0, v1
	goto/32 :l_EJOKgdxZvvQrZCcE_4

	nop

	:l_EJOKgdxZvvQrZCcE_4
	if-lez v0, :gl_IHKEnlMaTNUstKbK

	goto/32 :cmkZyQABirVkWbCT

	:gl_IHKEnlMaTNUstKbK	goto/32 :l_ykyrnAEtcKNBADmW_5

	nop

	:l_thmYdTiWpGUadJAd_2
	add-int v0, v0, v1
	goto/32 :l_lWQFQUeeCcaichuB_3

	nop

	:l_dxGQwyISrjHlAZpT_9
    return-void

	:after_last_instruction

	goto/32 :l_COhHzmaJGMRQjyoE_10

	nop

	:l_jDSWNJEoZpqqfDqm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_nqKQkUaGNCPNCoNI_7

	nop

	:l_ykyrnAEtcKNBADmW_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_jDSWNJEoZpqqfDqm_6

	nop

	:l_COhHzmaJGMRQjyoE_10
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_djEEXsjYtgujVjAN_11

	nop

	:l_xjBbPCdtZakwuEaa_0
	const v0, 21
	goto/32 :l_GsxBoVIBKOJUWOQe_1

	nop

	:l_djEEXsjYtgujVjAN_11
	goto/32 :JTiwuxGSjjZeXeov
	:l_GsxBoVIBKOJUWOQe_1
	const v1, 31
	goto/32 :l_thmYdTiWpGUadJAd_2

	nop

	:l_WubOmDaooPEbeVxp_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_dxGQwyISrjHlAZpT_9

	nop

	:l_nqKQkUaGNCPNCoNI_7
    const-wide/16 v0, 0x2710

	goto/32 :l_WubOmDaooPEbeVxp_8

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_deccXgkvftOrlpOo_0

	nop

	:l_sLxzMjfUtmxKPfNA_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_TRjeieVVbuakLZhX_17

	nop

	:l_bWhjhceFEGzwOFoQ_3
	rem-int v0, v0, v1
	goto/32 :l_QYAFQyFnuqNgLboW_4

	nop

	:l_yYuawjlkchRHCGwK_11
    move-object v2, p1

	goto/32 :l_kQkHlGQcKiqDNQQr_12

	nop

	:l_SYvjHLLOLZVphylV_10
	if-nez v2, :gl_OdkejVVfcUFPYKRB

	goto/32 :cond_0

	:gl_OdkejVVfcUFPYKRB
    .line 408
	goto/32 :l_yYuawjlkchRHCGwK_11

	nop

	:l_rejBhDftTRnKOqcJ_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_VTKoWANhdUhalllr_6

	nop

	:l_VTKoWANhdUhalllr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_FYJMDBQfBtvAPIPn_7

	nop

	:l_ZvEylFtRmgjFpkAU_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_SYvjHLLOLZVphylV_10

	nop

	:l_AvNxoLvebbWBqery_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_XBzsQJYEmWVryNjd_20

	nop

	:l_QzspJDYqVlkwNfPc_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_ZvEylFtRmgjFpkAU_9

	nop

	:l_XBzsQJYEmWVryNjd_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_ChuFJiKKZFQTMXbF_21

	nop

	:l_eUrUmSnJvSgIHAjI_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_VsaqFmayZTJukeAx_14

	nop

	:l_deccXgkvftOrlpOo_0
	const v0, 24
	goto/32 :l_CSPuhlKIFnvdkYBB_1

	nop

	:l_CSPuhlKIFnvdkYBB_1
	const v1, 6
	goto/32 :l_IfqWQhYABAFjKbwf_2

	nop

	:l_TRjeieVVbuakLZhX_17
    move-object v2, p1

	goto/32 :l_IOMGtoNdnxZfQqSg_18

	nop

	:l_kQkHlGQcKiqDNQQr_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_eUrUmSnJvSgIHAjI_13

	nop

	:l_ZASrYhjmPFBMEDFQ_25
	goto/32 :CeYJxpUmMnALwzei
	:l_VsaqFmayZTJukeAx_14
    move-object v2, p1

	goto/32 :l_qCFgArPiqtLOfpwL_15

	nop

	:l_UxrydcuZmprFJUkE_24
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_ZASrYhjmPFBMEDFQ_25

	nop

	:l_qCFgArPiqtLOfpwL_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_sLxzMjfUtmxKPfNA_16

	nop

	:l_QYAFQyFnuqNgLboW_4
	if-lez v0, :gl_NXEbvPfqlmALFKWV

	goto/32 :rSpkByuapNtcpdGb

	:gl_NXEbvPfqlmALFKWV	goto/32 :l_rejBhDftTRnKOqcJ_5

	nop

	:l_IOMGtoNdnxZfQqSg_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_AvNxoLvebbWBqery_19

	nop

	:l_kDgLSIBZWaUWpLKQ_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_vMtIxYigipoDKkbY_23

	nop

	:l_IfqWQhYABAFjKbwf_2
	add-int v0, v0, v1
	goto/32 :l_bWhjhceFEGzwOFoQ_3

	nop

	:l_FYJMDBQfBtvAPIPn_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_QzspJDYqVlkwNfPc_8

	nop

	:l_vMtIxYigipoDKkbY_23
    return-object v2

	:after_last_instruction

	goto/32 :l_UxrydcuZmprFJUkE_24

	nop

	:l_ChuFJiKKZFQTMXbF_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_kDgLSIBZWaUWpLKQ_22

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_FYNlUiGlmIJmRWzE_0

	nop

	:l_qbnCKoFcAvaYGHEi_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HNRPGgPSMTAsckFt_26

	nop

	:l_qyULJILCuNIzdAgU_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WvBXhuUXqGkMdpOf_33

	nop

	:l_aQWIzrDKfMzETyGO_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_nZJIoumXAifWyFVQ_18

	nop

	:l_ijJPSKrnpXpLSMms_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_teFVKDcphBTtjkyi_39

	nop

	:l_teFVKDcphBTtjkyi_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_BkPUvpTLajeyevVe_40

	nop

	:l_tyItETJmirckEPql_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_BayBxyWkaJImHtme_22

	nop

	:l_qFvsWABvMuKXlthu_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BiVlgMoQYLsoFSmA_11

	nop

	:l_kjPqpjzcIwqmijrt_30
    goto :goto_1

    :cond_3
	goto/32 :l_IuJvCmPXLUYxdBOo_31

	nop

	:l_XudegWekcfKScLUT_4
	if-lez v0, :gl_KOMQgGciHxpPapYs

	goto/32 :EXgYrbGmCbludUBX

	:gl_KOMQgGciHxpPapYs	goto/32 :l_RfwcNjcZIpLKBdHY_5

	nop

	:l_IhhTVZZAoGUsjfiU_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_HLFfkCmiUMSRDcMn_15

	nop

	:l_RfwcNjcZIpLKBdHY_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_MdDamplbHgovsNgW_6

	nop

	:l_OndkaSMeQYIUxAVd_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_qbnCKoFcAvaYGHEi_25

	nop

	:l_MdDamplbHgovsNgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_DAMhpxRsMiFwKiHo_7

	nop

	:l_QzSPtdcjwgajXQsE_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_qFvsWABvMuKXlthu_10

	nop

	:l_FYNlUiGlmIJmRWzE_0
	const v0, 7
	goto/32 :l_ErBiCFQivfUoJYdr_1

	nop

	:l_NYohFaNzezDBQxJC_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_tyItETJmirckEPql_21

	nop

	:l_HzDVZmbyWzZtIlXA_37
	if-nez v3, :gl_AfCOXkNWFoaymaoM

	goto/32 :cond_4

	:gl_AfCOXkNWFoaymaoM
	goto/32 :l_ijJPSKrnpXpLSMms_38

	nop

	:l_dRJXiaEOiysuxKgQ_8
	if-nez v0, :gl_rRtxUjFdQdFcJEAY

	goto/32 :cond_0

	:gl_rRtxUjFdQdFcJEAY
	goto/32 :l_QzSPtdcjwgajXQsE_9

	nop

	:l_nZJIoumXAifWyFVQ_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_PQlHwZWmMBviNbmc_19

	nop

	:l_DAMhpxRsMiFwKiHo_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_dRJXiaEOiysuxKgQ_8

	nop

	:l_PQlHwZWmMBviNbmc_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NYohFaNzezDBQxJC_20

	nop

	:l_BkPUvpTLajeyevVe_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_jypanpLFVQPISPyi_41

	nop

	:l_gojvnhLLTozZBFVn_27
	if-nez p3, :gl_UhuwGfINEwNNIERG

	goto/32 :cond_3

	:gl_UhuwGfINEwNNIERG
	goto/32 :l_wgyNdzouoJOJnoIP_28

	nop

	:l_BweBWVFbABkZFuyR_2
	add-int v0, v0, v1
	goto/32 :l_qfTFfnzuqXHaqVeV_3

	nop

	:l_kXdoPSRGsZjJxKkB_42
    return-void

	:after_last_instruction

	goto/32 :l_KibvNihMZhVEtseU_43

	nop

	:l_xNaOcKZcRPGWikmp_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_BzlqvqDuGXifrbdL_36

	nop

	:l_BayBxyWkaJImHtme_22
    const-string v5, " was terminated"

	goto/32 :l_xMBlTYosjDHhrUqy_23

	nop

	:l_VPGuGlmsmNBbpVGA_29
    const/4 v3, 0x1

	goto/32 :l_kjPqpjzcIwqmijrt_30

	nop

	:l_ErBiCFQivfUoJYdr_1
	const v1, 29
	goto/32 :l_BweBWVFbABkZFuyR_2

	nop

	:l_xRKiCPpEMlOIqoOL_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_fLxUMbyaOSnTRZhW_13

	nop

	:l_wgyNdzouoJOJnoIP_28
	if-nez v1, :gl_pPcQBoyNGcbkoYLu

	goto/32 :cond_3

	:gl_pPcQBoyNGcbkoYLu
	goto/32 :l_VPGuGlmsmNBbpVGA_29

	nop

	:l_DvPoARGlKvvFzlsK_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xNaOcKZcRPGWikmp_35

	nop

	:l_xMBlTYosjDHhrUqy_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_OndkaSMeQYIUxAVd_24

	nop

	:l_jypanpLFVQPISPyi_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_kXdoPSRGsZjJxKkB_42

	nop

	:l_fLxUMbyaOSnTRZhW_13
	if-nez v2, :gl_YMACibyMIsciXmnL

	goto/32 :cond_2

	:gl_YMACibyMIsciXmnL
    .line 389
	goto/32 :l_IhhTVZZAoGUsjfiU_14

	nop

	:l_BzlqvqDuGXifrbdL_36
	if-eqz v4, :gl_pIRnXKrfzEsrjJPv

	goto/32 :cond_5

	:gl_pIRnXKrfzEsrjJPv
    .line 397
	goto/32 :l_HzDVZmbyWzZtIlXA_37

	nop

	:l_IuJvCmPXLUYxdBOo_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_qyULJILCuNIzdAgU_32

	nop

	:l_HNRPGgPSMTAsckFt_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_gojvnhLLTozZBFVn_27

	nop

	:l_WvBXhuUXqGkMdpOf_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_DvPoARGlKvvFzlsK_34

	nop

	:l_BiVlgMoQYLsoFSmA_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_xRKiCPpEMlOIqoOL_12

	nop

	:l_qfTFfnzuqXHaqVeV_3
	rem-int v0, v0, v1
	goto/32 :l_XudegWekcfKScLUT_4

	nop

	:l_HLFfkCmiUMSRDcMn_15
	if-nez v3, :gl_RQSlpJhgQGihjTJG

	goto/32 :cond_1

	:gl_RQSlpJhgQGihjTJG
	goto/32 :l_cFRNXdVIUgrMVJuY_16

	nop

	:l_cFRNXdVIUgrMVJuY_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_aQWIzrDKfMzETyGO_17

	nop

	:l_NWZgQvxAdiCVkGht_44
	goto/32 :wCqrTaKjzHWaLDMy
	:l_KibvNihMZhVEtseU_43
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_NWZgQvxAdiCVkGht_44

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_cITuPSBsywEITNpT_0

	nop

	:l_QSNELedgpSKYvAlP_1
	const v1, 11
	goto/32 :l_YxagMjHxYjuWZrSE_2

	nop

	:l_nYzDZdeLWURFBRnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_LASlWVbnhuBEabgF_7

	nop

	:l_LASlWVbnhuBEabgF_7
    const/4 v2, 0x0

	goto/32 :l_yDzIvBwKzqoDZmAg_8

	nop

	:l_RFCDHxTfztCUUlQs_4
	if-lez v0, :gl_cljESrtpNyQNcDsW

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_cljESrtpNyQNcDsW	goto/32 :l_qWHUuNCJTIdeeLOu_5

	nop

	:l_qWHUuNCJTIdeeLOu_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_nYzDZdeLWURFBRnJ_6

	nop

	:l_LBEIxFtolmKaqSVk_12
    move-object v1, p1

	goto/32 :l_pruZYJdpezFiCANJ_13

	nop

	:l_YxagMjHxYjuWZrSE_2
	add-int v0, v0, v1
	goto/32 :l_eFGewCbINWbQGEfS_3

	nop

	:l_cITuPSBsywEITNpT_0
	const v0, 28
	goto/32 :l_QSNELedgpSKYvAlP_1

	nop

	:l_FeUXbFoDavtKhHpY_16
	goto/32 :OWbvstNbWZytBwgi
	:l_viAsfChtWSceKdDk_11
    move-object v0, p0

	goto/32 :l_LBEIxFtolmKaqSVk_12

	nop

	:l_jNhavQZCpOTgoUZK_14
    return-void

	:after_last_instruction

	goto/32 :l_uLlULRFjBHJrQWoi_15

	nop

	:l_eFGewCbINWbQGEfS_3
	rem-int v0, v0, v1
	goto/32 :l_RFCDHxTfztCUUlQs_4

	nop

	:l_pruZYJdpezFiCANJ_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_jNhavQZCpOTgoUZK_14

	nop

	:l_yDzIvBwKzqoDZmAg_8
    const/4 v3, 0x0

	goto/32 :l_RAKhXbqcIEtsQyVl_9

	nop

	:l_uLlULRFjBHJrQWoi_15
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_FeUXbFoDavtKhHpY_16

	nop

	:l_bcAvBfEwZijtKOCB_10
    const/4 v5, 0x0

	goto/32 :l_viAsfChtWSceKdDk_11

	nop

	:l_RAKhXbqcIEtsQyVl_9
    const/4 v4, 0x6

	goto/32 :l_bcAvBfEwZijtKOCB_10

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_wDcDarxGGlHsTPTb_0

	nop

	:l_wDcDarxGGlHsTPTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_TwPcikQwihaMuobk_1

	nop

	:l_FNJBCOIbTlkThwvj_2
    return v0

	:after_last_instruction

	goto/32 :l_MGBCKHxapNLRicdS_3

	nop

	:l_MGBCKHxapNLRicdS_3
	goto/32 :before_first_instruction

	:l_TwPcikQwihaMuobk_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_FNJBCOIbTlkThwvj_2

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_svsERrNzwTmlfVVF_0

	nop

	:l_mYBuxFaCLhtneNuc_44
    or-long v17, v13, v4

	goto/32 :l_tjajywcSqnFwHwtA_45

	nop

	:l_aiYEfbgiZJtdlySn_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_rhcUnLcvtwwvIjDQ_13

	nop

	:l_aCmCucyEzocFTWQz_49
	if-nez v3, :gl_DQoyCQPtxjIxSRBz

	goto/32 :cond_4

	:gl_DQoyCQPtxjIxSRBz
	goto/32 :l_NeXRkUGzIwisHvSI_50

	nop

	:l_JruhRSIvaHGdmRnv_10
	if-ne v0, v1, :gl_TLWWqwBTquigtOrT

	goto/32 :cond_0

	:gl_TLWWqwBTquigtOrT
	goto/32 :l_TmZvlLDslVcRPmwS_11

	nop

	:l_EaTkleLnkixOeQfZ_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WhQJzMMikwAQGPkN_40

	nop

	:l_uTjVzvtHqVejTwgO_32
	if-nez v3, :gl_KWfCbYtNPBHBnQUB

	goto/32 :cond_2

	:gl_KWfCbYtNPBHBnQUB
	goto/32 :l_SJuzWElVJckGclap_33

	nop

	:l_cRiAQJprwlUFMMZm_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XRPRoMvChqyoobIS_36

	nop

	:l_EvWhEwBiGWPGNGDG_47
    move-wide/from16 v7, v17

	goto/32 :l_PwmWxknbwGIOEUzf_48

	nop

	:l_RRUiLxzPHZZtDjDo_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xBIBwVAGAwvnmOtw_9

	nop

	:l_YaqwdvKWOQzEuxgt_2
	add-int v0, v0, v1
	goto/32 :l_toYFmlgIDMqIMZam_3

	nop

	:l_bknMyKmYnCQjIEAA_30
    goto :goto_1

    :cond_1
	goto/32 :l_DrpdxdXKCBjWShJg_31

	nop

	:l_xiJwFigKMWcSwGDU_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_SrSWTVXDBTBmMSXD_19

	nop

	:l_iWsikvRWKJaMjFtA_43
    int-to-long v4, v15

	goto/32 :l_mYBuxFaCLhtneNuc_44

	nop

	:l_OkPbVQeltbfdHaCz_26
	if-nez v3, :gl_PJhxJBPPHHsqjKoT

	goto/32 :cond_3

	:gl_PJhxJBPPHHsqjKoT
    .line 987
	goto/32 :l_XVRnFYMATdckoyxE_27

	nop

	:l_SrSWTVXDBTBmMSXD_19
    const-wide/32 v3, 0x200000

	goto/32 :l_HAyxNxscNRDywbBO_20

	nop

	:l_HAyxNxscNRDywbBO_20
    add-long/2addr v3, v9

	goto/32 :l_inaClqiKNNWxDwkl_21

	nop

	:l_mavswiOnSGisUbaq_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_QxzYaiEoWNRFmEma_6

	nop

	:l_nwyAPmHKGEWtjKdV_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_iWsikvRWKJaMjFtA_43

	nop

	:l_inaClqiKNNWxDwkl_21
    const-wide/32 v5, -0x200000

	goto/32 :l_FMpXTtfyQWqCtVPN_22

	nop

	:l_toYFmlgIDMqIMZam_3
	rem-int v0, v0, v1
	goto/32 :l_HjfcEYLUimnKkZeD_4

	nop

	:l_WhQJzMMikwAQGPkN_40
    move-object/from16 v8, p1

	goto/32 :l_czPbedwrlajiqImU_41

	nop

	:l_SJuzWElVJckGclap_33
    goto :goto_2

    :cond_2
	goto/32 :l_sChvbRmsOWvRdWmB_34

	nop

	:l_ZDLhLneIyhujUlFX_53
	goto/32 :sOwfjFujHmmoxmLo
	:l_SKTLxPMkNViGFSna_52
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_ZDLhLneIyhujUlFX_53

	nop

	:l_BtiHeShHAozGnFmI_37
    move-object/from16 v7, p0

	goto/32 :l_aAAYzkHDevXWGRII_38

	nop

	:l_PwmWxknbwGIOEUzf_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_aCmCucyEzocFTWQz_49

	nop

	:l_FMpXTtfyQWqCtVPN_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_RvmrZAxdBQKObSTF_23

	nop

	:l_aAAYzkHDevXWGRII_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_EaTkleLnkixOeQfZ_39

	nop

	:l_TRDJOocMrMyGAtVX_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_MMsituKmLhMVKjmF_25

	nop

	:l_sjSMNkPdycESbEuo_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_UwaEaMtbJSrgjPTA_17

	nop

	:l_TmZvlLDslVcRPmwS_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_aiYEfbgiZJtdlySn_12

	nop

	:l_KNSXYSrqVOXjaXac_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_aiOIvGcKpxRQmTkj_15

	nop

	:l_XRPRoMvChqyoobIS_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_BtiHeShHAozGnFmI_37

	nop

	:l_QxzYaiEoWNRFmEma_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_wJBkQpPYegWGxsUw_7

	nop

	:l_HjfcEYLUimnKkZeD_4
	if-lez v0, :gl_hkxYJXRHZFSHtoKd

	goto/32 :qlazxTCoxXNVJPds

	:gl_hkxYJXRHZFSHtoKd	goto/32 :l_mavswiOnSGisUbaq_5

	nop

	:l_wJBkQpPYegWGxsUw_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RRUiLxzPHZZtDjDo_8

	nop

	:l_tjajywcSqnFwHwtA_45
    move-object/from16 v4, p0

	goto/32 :l_ZBawXVAUGarvTiSG_46

	nop

	:l_RVAQaedgccvEQGGr_1
	const v1, 6
	goto/32 :l_YaqwdvKWOQzEuxgt_2

	nop

	:l_svsERrNzwTmlfVVF_0
	const v0, 8
	goto/32 :l_RVAQaedgccvEQGGr_1

	nop

	:l_sChvbRmsOWvRdWmB_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_cRiAQJprwlUFMMZm_35

	nop

	:l_MMsituKmLhMVKjmF_25
    const/16 v16, 0x1

	goto/32 :l_OkPbVQeltbfdHaCz_26

	nop

	:l_DrpdxdXKCBjWShJg_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_uTjVzvtHqVejTwgO_32

	nop

	:l_rhcUnLcvtwwvIjDQ_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_KNSXYSrqVOXjaXac_14

	nop

	:l_XVRnFYMATdckoyxE_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_scbXHxzsCCiQcpzo_28

	nop

	:l_UwaEaMtbJSrgjPTA_17
    and-long/2addr v3, v9

	goto/32 :l_xiJwFigKMWcSwGDU_18

	nop

	:l_xBIBwVAGAwvnmOtw_9
    const/4 v2, 0x0

	goto/32 :l_JruhRSIvaHGdmRnv_10

	nop

	:l_RvmrZAxdBQKObSTF_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_TRDJOocMrMyGAtVX_24

	nop

	:l_ZBawXVAUGarvTiSG_46
    move-wide v5, v9

	goto/32 :l_EvWhEwBiGWPGNGDG_47

	nop

	:l_czPbedwrlajiqImU_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_nwyAPmHKGEWtjKdV_42

	nop

	:l_aiOIvGcKpxRQmTkj_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_sjSMNkPdycESbEuo_16

	nop

	:l_vyYXBTxSJRrxwgRl_29
    move/from16 v3, v16

	goto/32 :l_bknMyKmYnCQjIEAA_30

	nop

	:l_scbXHxzsCCiQcpzo_28
	if-nez v15, :gl_OQizmxVDFjWOXQKj

	goto/32 :cond_1

	:gl_OQizmxVDFjWOXQKj
	goto/32 :l_vyYXBTxSJRrxwgRl_29

	nop

	:l_NeXRkUGzIwisHvSI_50
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
	goto/32 :l_tKPQJWtDhIWKpbwN_51

	nop

	:l_tKPQJWtDhIWKpbwN_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SKTLxPMkNViGFSna_52

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_SzbngNprPnrmfytc_0

	nop

	:l_AjbqlfVZCVADMtui_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_ybTbWnqVsKAxeFAN_22

	nop

	:l_uQfWsuAnGDdKdrko_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_oDrKEEpxieJmNGHY_27

	nop

	:l_SzbngNprPnrmfytc_0
	const v0, 16
	goto/32 :l_jscpxyrufmGeMuks_1

	nop

	:l_YsqExBpuiAtzspNe_37
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_yzYClQkgSSUEaYho_38

	nop

	:l_IbIBUSwDhBlGyvpJ_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_UuHNHeOimEMWaMtI_6

	nop

	:l_GuHJKMcIHAqqcfGR_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_HDBXpjjFdspaoeTs_11

	nop

	:l_mBYdqIndzcHohtjT_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_uAlFQyBnXeKNCUpj_18

	nop

	:l_ybTbWnqVsKAxeFAN_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_nDrzJVoPQooRwHgD_23

	nop

	:l_yzYClQkgSSUEaYho_38
	goto/32 :hauvTmIOrmcPzsQi
	:l_JpQbreThDIcwutFY_19
	if-eq v11, v14, :gl_WBkDgUOicqGswBnW

	goto/32 :cond_1

	:gl_WBkDgUOicqGswBnW
    .line 153
	goto/32 :l_xxcVJHMgxKWqOepb_20

	nop

	:l_XvijigPjwhqLZKEn_16
    const-wide/32 v4, -0x200000

	goto/32 :l_mBYdqIndzcHohtjT_17

	nop

	:l_JEBMPUuhtiWPTEGw_2
	add-int v0, v0, v1
	goto/32 :l_XFpkElzgSYzVvKgO_3

	nop

	:l_AmRCbfiRKrDZTUTY_29
    int-to-long v3, v15

	goto/32 :l_NWgdsAxACAFrTWpY_30

	nop

	:l_uAlFQyBnXeKNCUpj_18
    move/from16 v14, p2

	goto/32 :l_JpQbreThDIcwutFY_19

	nop

	:l_aNyHDaJiEORzmweD_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_AmRCbfiRKrDZTUTY_29

	nop

	:l_uhQEgDqXucmTVtZi_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_GuHJKMcIHAqqcfGR_10

	nop

	:l_bKoPGTrSegQBrrSw_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_jvbtZkBCNQZzjsLJ_25

	nop

	:l_jscpxyrufmGeMuks_1
	const v1, 15
	goto/32 :l_JEBMPUuhtiWPTEGw_2

	nop

	:l_BKCtdIlDycgysetb_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_mxfYogXqBPGzamrw_34

	nop

	:l_gGyyFvJynWpCfHTE_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_uhQEgDqXucmTVtZi_9

	nop

	:l_WPxFcPGLiMxRUisQ_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_zZuOotrcUYMknyhK_14

	nop

	:l_oDrKEEpxieJmNGHY_27
	if-gez v15, :gl_EqbArtQvzdOKbxNZ

	goto/32 :cond_3

	:gl_EqbArtQvzdOKbxNZ
    .line 162
	goto/32 :l_aNyHDaJiEORzmweD_28

	nop

	:l_XxKkxjnmMRzGHTIR_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YsqExBpuiAtzspNe_37

	nop

	:l_UuHNHeOimEMWaMtI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_zStEHOzdYeIahOcZ_7

	nop

	:l_nDrzJVoPQooRwHgD_23
    move/from16 v2, p3

	goto/32 :l_bKoPGTrSegQBrrSw_24

	nop

	:l_jvbtZkBCNQZzjsLJ_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_uQfWsuAnGDdKdrko_26

	nop

	:l_yFaqNOSGUxJRvRch_35
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
	goto/32 :l_XxKkxjnmMRzGHTIR_36

	nop

	:l_AqNnZnfndhIypWjt_4
	if-lez v0, :gl_WlUmJBhFXluePVxq

	goto/32 :qLVmyqyNBPLXwibc

	:gl_WlUmJBhFXluePVxq	goto/32 :l_IbIBUSwDhBlGyvpJ_5

	nop

	:l_zStEHOzdYeIahOcZ_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_gGyyFvJynWpCfHTE_8

	nop

	:l_JsLSaHVvKdhIufvC_15
    add-long/2addr v2, v8

	goto/32 :l_XvijigPjwhqLZKEn_16

	nop

	:l_zZuOotrcUYMknyhK_14
    const-wide/32 v2, 0x200000

	goto/32 :l_JsLSaHVvKdhIufvC_15

	nop

	:l_NWgdsAxACAFrTWpY_30
    or-long v6, v12, v3

	goto/32 :l_YOXZNMrXIawJUPMt_31

	nop

	:l_YOXZNMrXIawJUPMt_31
    move-object/from16 v3, p0

	goto/32 :l_epZjMtqsJtbZqDNB_32

	nop

	:l_mxfYogXqBPGzamrw_34
	if-nez v2, :gl_XIglzoAjaTnNwQPZ

	goto/32 :cond_2

	:gl_XIglzoAjaTnNwQPZ
	goto/32 :l_yFaqNOSGUxJRvRch_35

	nop

	:l_XFpkElzgSYzVvKgO_3
	rem-int v0, v0, v1
	goto/32 :l_AqNnZnfndhIypWjt_4

	nop

	:l_HDBXpjjFdspaoeTs_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_DWXxJMbkITbAaFWW_12

	nop

	:l_epZjMtqsJtbZqDNB_32
    move-wide v4, v8

	goto/32 :l_BKCtdIlDycgysetb_33

	nop

	:l_xxcVJHMgxKWqOepb_20
	if-eqz p3, :gl_OCVeXkiChSmDWTDz

	goto/32 :cond_0

	:gl_OCVeXkiChSmDWTDz
    .line 154
	goto/32 :l_AjbqlfVZCVADMtui_21

	nop

	:l_DWXxJMbkITbAaFWW_12
    and-long/2addr v2, v8

	goto/32 :l_WPxFcPGLiMxRUisQ_13

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_GQsGIPYSlKEzpuiA_0

	nop

	:l_BiZIHXvwWuUGzSNV_1
	const v1, 26
	goto/32 :l_lpOsNQTSscuOwKlc_2

	nop

	:l_QUPAQjcKaYqQlbMm_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_HYkOiAFXoNCPMgUb_12

	nop

	:l_KdfLPmAlJKHqjBOe_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_VcxKpTXMLhbAihiB_16

	nop

	:l_HYkOiAFXoNCPMgUb_12
	if-nez v0, :gl_iNIHkwToZnsgEatj

	goto/32 :cond_0

	:gl_iNIHkwToZnsgEatj
	goto/32 :l_hwMMtKQuMIjVHHzK_13

	nop

	:l_KvwNSpYIWweCbPZl_6
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
	goto/32 :l_bGDTnGZcOZiCRVmY_7

	nop

	:l_ZhEEByxXAoUaFhbf_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_lXpLwWWIcFMTJaUX_18

	nop

	:l_lXpLwWWIcFMTJaUX_18
    throw v0

	:after_last_instruction

	goto/32 :l_ZnVHmRVOJdpCdBEA_19

	nop

	:l_dKGadnhUIhvGZIpd_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_KdfLPmAlJKHqjBOe_15

	nop

	:l_ehUFDEmRIOeeRDFt_8
	if-nez v0, :gl_GeDCtOuNfmKMGhbc

	goto/32 :cond_0

	:gl_GeDCtOuNfmKMGhbc
    :goto_0
	goto/32 :l_xqPCrEXkIRklvBRb_9

	nop

	:l_VcxKpTXMLhbAihiB_16
	if-nez v1, :gl_HVcJlHoFkdoqgbdO

	goto/32 :cond_1

	:gl_HVcJlHoFkdoqgbdO
	goto/32 :l_ZhEEByxXAoUaFhbf_17

	nop

	:l_GQsGIPYSlKEzpuiA_0
	const v0, 10
	goto/32 :l_BiZIHXvwWuUGzSNV_1

	nop

	:l_LUKwMSeDArzYcuuK_20
	goto/32 :yzjolnLfOrvKSlCo
	:l_cvzoiRLirqjPoqZI_4
	if-lez v0, :gl_rSUswRFTsXvrtIOt

	goto/32 :BWjYbiJdVsECywKc

	:gl_rSUswRFTsXvrtIOt	goto/32 :l_nveVJqNOHFUXINWG_5

	nop

	:l_nveVJqNOHFUXINWG_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_KvwNSpYIWweCbPZl_6

	nop

	:l_lpOsNQTSscuOwKlc_2
	add-int v0, v0, v1
	goto/32 :l_qSDzfdaVHpuvATCs_3

	nop

	:l_ZnVHmRVOJdpCdBEA_19
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_LUKwMSeDArzYcuuK_20

	nop

	:l_xqPCrEXkIRklvBRb_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_REpViAGFnlimYVQV_10

	nop

	:l_REpViAGFnlimYVQV_10
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
	goto/32 :l_QUPAQjcKaYqQlbMm_11

	nop

	:l_qSDzfdaVHpuvATCs_3
	rem-int v0, v0, v1
	goto/32 :l_cvzoiRLirqjPoqZI_4

	nop

	:l_hwMMtKQuMIjVHHzK_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_dKGadnhUIhvGZIpd_14

	nop

	:l_bGDTnGZcOZiCRVmY_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ehUFDEmRIOeeRDFt_8

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_exfblPrUiMbRxIHY_0

	nop

	:l_WepLwGaxZoclyypt_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_IVDidJeaiGCeEdla_83

	nop

	:l_jooKbvrGWCJfxwoa_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_sEVwfViHhiUcsjBe_56

	nop

	:l_TnvzvfDIUlFcDsyD_61
	if-ne v5, v0, :gl_PgEIgQeDNCEJkcGR

	goto/32 :cond_7

	:gl_PgEIgQeDNCEJkcGR
	goto/32 :l_yIBmZrFsiQwTbozP_62

	nop

	:l_XxvIbMuTTwzqqNmI_34
	if-nez v7, :gl_mXrcJbolroSqeokS

	goto/32 :cond_1

	:gl_mXrcJbolroSqeokS
    .line 343
	goto/32 :l_quISXsBZZTOKzHzy_35

	nop

	:l_hmhQbknvdKSiBFQB_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_QdJisZiUXxWAAWRr_79

	nop

	:l_ahmZxkMXOPqQAYiv_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_QXWcNXDfRXlOFiDk_107

	nop

	:l_ufYORbqeTBOFjqGP_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_hRqANLjNKNeNWEkN_24

	nop

	:l_pIxhtWhJIFYXKTfV_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_YygicslRoWNycEAx_26

	nop

	:l_kByhlqnbgeJbwlgu_52
    goto :goto_3

    :cond_3
	goto/32 :l_EQXVTtpMxIzdklci_53

	nop

	:l_YsPWBBDmZBUdhNnI_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_oAddloYGQBcoNVJd_65

	nop

	:l_oVSkVLLYSzlBvpHW_9
    const/4 v2, 0x0

	goto/32 :l_jTVcGnIikcJDhiqy_10

	nop

	:l_JsdHvwPvWaNkoGCG_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_TMrfAymbpZtnafLa_16

	nop

	:l_KqDXAMlRxhuviGOv_75
	if-eqz v5, :gl_kuAarXIXNdfADNND

	goto/32 :cond_d

	:gl_kuAarXIXNdfADNND
    .line 358
	goto/32 :l_FtOgnPziinhdRkRZ_76

	nop

	:l_fMauCxSQPweJRloR_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IJdJVYxPOyCedWMF_74

	nop

	:l_UCuSpZvTUQoOjYAh_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_kxWWBPiwlAaSIPoJ_40

	nop

	:l_XvSBxZqRlItnGEYP_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_ZEsSAHODiBtzmyrC_6

	nop

	:l_kqDSSuhlBTwrQAdV_99
	if-nez v2, :gl_MowNDkwIOAzPTSfM

	goto/32 :cond_b

	:gl_MowNDkwIOAzPTSfM
	goto/32 :l_oynRAvhgGaOMJmfs_100

	nop

	:l_vOxNxrqZoXtWKBZK_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hmhQbknvdKSiBFQB_78

	nop

	:l_fqNZrhmFBmXmECOO_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_iepzBFizxHiDjNkF_12

	nop

	:l_RDQqEFynAzTvmOFW_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_DlPfFeKFLrWEEmKq_86

	nop

	:l_NlcwfKikzpCXiCxt_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oVSkVLLYSzlBvpHW_9

	nop

	:l_FWigJXbDferxJXEb_97
	if-eq v10, v6, :gl_jREeGRmiETREfiCo

	goto/32 :cond_a

	:gl_jREeGRmiETREfiCo
	goto/32 :l_trmXrgobulYKwErs_98

	nop

	:l_hBNRCwoTPuWHtEHK_115
	goto/32 :yEKwVryFhMUtHNFk
	:l_phSZiVDtzahcpyDW_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_RFDMIilUgKRIMkty_58

	nop

	:l_VewvSuzFSGmfFGLK_113
    throw v2

	:after_last_instruction

	goto/32 :l_QNXfnEBEmPslhooC_114

	nop

	:l_PKpdFSIhKrgwGmWx_94
    shr-long v14, v14, v16

	goto/32 :l_VZbIgAgRKlXqhwek_95

	nop

	:l_EWCrZunUGmzQHBvQ_111
    move-object v2, v0

	goto/32 :l_BvlgNVPcfBlReRSu_112

	nop

	:l_quISXsBZZTOKzHzy_35
    move-object v7, v6

	goto/32 :l_IDKoInRkmNyGpACT_36

	nop

	:l_DSjTVkVGqeKRIboz_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_cHtulNvKAIACTERW_67

	nop

	:l_MGZXpgXsrsIWljCn_44
	if-nez v10, :gl_xaLSLLwVYcaEhGtd

	goto/32 :cond_4

	:gl_xaLSLLwVYcaEhGtd
    .line 987
	goto/32 :l_aOadaMknTheeuEFy_45

	nop

	:l_zfAyiRFBsXbbNKnA_92
    and-long/2addr v14, v10

	goto/32 :l_wjLCUVaMrZHYuTOK_93

	nop

	:l_BvlgNVPcfBlReRSu_112
    monitor-exit v5

	goto/32 :l_VewvSuzFSGmfFGLK_113

	nop

	:l_yIBmZrFsiQwTbozP_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hmhGbleJvFOHMBxU_63

	nop

	:l_UWwbfZIgvzLDGQJM_4
	if-lez v0, :gl_cWcRhAhhjsXDYvhd

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_cWcRhAhhjsXDYvhd	goto/32 :l_XvSBxZqRlItnGEYP_5

	nop

	:l_wdIFYFTUctVHjXjK_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_fusSRpsecMAkUBIT_19

	nop

	:l_CgdGZWMeTmbYSVQx_38
    move-wide/from16 v7, p1

	goto/32 :l_UCuSpZvTUQoOjYAh_39

	nop

	:l_IJdJVYxPOyCedWMF_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_KqDXAMlRxhuviGOv_75

	nop

	:l_iepzBFizxHiDjNkF_12
	if-eqz v0, :gl_pJSjIpVWUEQHRTLp

	goto/32 :cond_0

	:gl_pJSjIpVWUEQHRTLp
	goto/32 :l_QLRDhVYAWWnQwlJr_13

	nop

	:l_uyrfnHedVKDYBxIa_41
    move-wide/from16 v7, p1

	goto/32 :l_yGUNhMsTJqlakfkl_42

	nop

	:l_QNXfnEBEmPslhooC_114
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_hBNRCwoTPuWHtEHK_115

	nop

	:l_waCDUCcldbUjlCQq_49
    goto :goto_2

    :cond_2
	goto/32 :l_dQvfUyfzWmEXNiWF_50

	nop

	:l_fuxSRaGpEzMGmiuN_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_hGKjfOQuMIdVTcbR_109

	nop

	:l_uVYFARuFKMtVWpOO_3
	rem-int v0, v0, v1
	goto/32 :l_UWwbfZIgvzLDGQJM_4

	nop

	:l_exfblPrUiMbRxIHY_0
	const v0, 23
	goto/32 :l_szCaaddUVvHpSicB_1

	nop

	:l_ZKDSwsNvsrcYhOdq_2
	add-int v0, v0, v1
	goto/32 :l_uVYFARuFKMtVWpOO_3

	nop

	:l_wMEQkdqZdhIHywZN_110
    move-wide/from16 v7, p1

	goto/32 :l_EWCrZunUGmzQHBvQ_111

	nop

	:l_kxWWBPiwlAaSIPoJ_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_uyrfnHedVKDYBxIa_41

	nop

	:l_chMBgwwWXgKdOMfB_48
    move v10, v3

	goto/32 :l_waCDUCcldbUjlCQq_49

	nop

	:l_uoxPaFjPygyjSJpJ_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_sgtDXxcfpeeMerUi_71

	nop

	:l_wjLCUVaMrZHYuTOK_93
    const/16 v16, 0x2a

	goto/32 :l_PKpdFSIhKrgwGmWx_94

	nop

	:l_qkRJGKXsKFOYkfpi_80
	if-nez v4, :gl_YammMSbXKMfnKpCy

	goto/32 :cond_9

	:gl_YammMSbXKMfnKpCy
	goto/32 :l_gAotrtbHogVlNcsr_81

	nop

	:l_ZEsSAHODiBtzmyrC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_idGeJjHghtHlHROn_7

	nop

	:l_dQvfUyfzWmEXNiWF_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_SprjYffiwzlSGUIe_51

	nop

	:l_QdJisZiUXxWAAWRr_79
	if-eqz v5, :gl_TvatWZSLKnGNuKHm

	goto/32 :cond_d

	:gl_TvatWZSLKnGNuKHm
    .line 359
    nop

    .line 363
	goto/32 :l_qkRJGKXsKFOYkfpi_80

	nop

	:l_FtOgnPziinhdRkRZ_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_vOxNxrqZoXtWKBZK_77

	nop

	:l_hRqANLjNKNeNWEkN_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_pIxhtWhJIFYXKTfV_25

	nop

	:l_hmhGbleJvFOHMBxU_63
    goto :goto_0

    :cond_6
	goto/32 :l_YsPWBBDmZBUdhNnI_64

	nop

	:l_fusSRpsecMAkUBIT_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_lzlorwNbsouhbzXt_20

	nop

	:l_IyLQliyUOVOZjznt_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_RpBexLNxXRcsriev_60

	nop

	:l_aOadaMknTheeuEFy_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_tBWfGxLSMdhzTReQ_46

	nop

	:l_gAotrtbHogVlNcsr_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WepLwGaxZoclyypt_82

	nop

	:l_qyjRztmyrGLlyzbL_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_XxvIbMuTTwzqqNmI_34

	nop

	:l_idGeJjHghtHlHROn_7
    move-object/from16 v1, p0

	goto/32 :l_NlcwfKikzpCXiCxt_8

	nop

	:l_lzlorwNbsouhbzXt_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZceqOsazGvGniwBs_21

	nop

	:l_oynRAvhgGaOMJmfs_100
    goto :goto_6

    :cond_b
	goto/32 :l_IIzqcrqiHxQlQFVN_101

	nop

	:l_QLRDhVYAWWnQwlJr_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_wkmwzmxUHIWwvuwM_14

	nop

	:l_IIzqcrqiHxQlQFVN_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_XefBHCtNPkQWvrLT_102

	nop

	:l_HvfilEpaVMtSAOnW_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vyJffsRhlPKAcGjt_31

	nop

	:l_jTVcGnIikcJDhiqy_10
    const/4 v3, 0x1

	goto/32 :l_fqNZrhmFBmXmECOO_11

	nop

	:l_TMrfAymbpZtnafLa_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_FdnXDMGgvQYhdQHW_17

	nop

	:l_sgtDXxcfpeeMerUi_71
	if-eqz v5, :gl_ErhKFCSNKhNHeThC

	goto/32 :cond_d

	:gl_ErhKFCSNKhNHeThC
    .line 357
    :cond_8
	goto/32 :l_EccZVdfZujkdcHyM_72

	nop

	:l_LhZAkSQTjUvZRIrk_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_CgdGZWMeTmbYSVQx_38

	nop

	:l_rsrFOpDaPQVXuSsd_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HvfilEpaVMtSAOnW_30

	nop

	:l_wkmwzmxUHIWwvuwM_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_JsdHvwPvWaNkoGCG_15

	nop

	:l_zgAIIhjLbVKFBKRL_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_EJNKnaSOjcrwCHsM_91

	nop

	:l_wveOSQAWcZFIdiIg_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_MrLGcnqbvTzddHUl_88

	nop

	:l_vyJffsRhlPKAcGjt_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_vpGSsoRsdfGafKIN_32

	nop

	:l_utdslqzrtyVCWBoz_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_CdomqNyCKLxqHADF_69

	nop

	:l_trmXrgobulYKwErs_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_kqDSSuhlBTwrQAdV_99

	nop

	:l_tDtePxrIMKRpBVaU_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jooKbvrGWCJfxwoa_55

	nop

	:l_NHdWijAPxJVKbEqs_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_MGZXpgXsrsIWljCn_44

	nop

	:l_sEVwfViHhiUcsjBe_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_phSZiVDtzahcpyDW_57

	nop

	:l_MrLGcnqbvTzddHUl_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_ZkFqpUnkSgWsRSFI_89

	nop

	:l_TxcyYmbifJuooMJk_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_BRspNAuBZZTvPjRY_104

	nop

	:l_CdomqNyCKLxqHADF_69
	if-nez v4, :gl_AlJAhfCUgWiOIaIn

	goto/32 :cond_8

	:gl_AlJAhfCUgWiOIaIn
	goto/32 :l_uoxPaFjPygyjSJpJ_70

	nop

	:l_szCaaddUVvHpSicB_1
	const v1, 2
	goto/32 :l_ZKDSwsNvsrcYhOdq_2

	nop

	:l_TfndXxCuoIosuhcr_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_FWigJXbDferxJXEb_97

	nop

	:l_RFDMIilUgKRIMkty_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_IyLQliyUOVOZjznt_59

	nop

	:l_EccZVdfZujkdcHyM_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_fMauCxSQPweJRloR_73

	nop

	:l_ZceqOsazGvGniwBs_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_RSSfCPoNNCmnFtns_22

	nop

	:l_EJNKnaSOjcrwCHsM_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_zfAyiRFBsXbbNKnA_92

	nop

	:l_XefBHCtNPkQWvrLT_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TxcyYmbifJuooMJk_103

	nop

	:l_jDkvreQoXuRNcpox_27
	if-le v5, v0, :gl_cnlnwUcerBpjRmIO

	goto/32 :cond_6

	:gl_cnlnwUcerBpjRmIO
    .line 340
    :goto_0
	goto/32 :l_iZRsbxuIyNXWuAXI_28

	nop

	:l_BRAZVOuQYcMBttRM_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_ahmZxkMXOPqQAYiv_106

	nop

	:l_tbJcJCpYAfmtvQoq_84
	if-nez v5, :gl_bRYcvNoxmuGGLOlw

	goto/32 :cond_c

	:gl_bRYcvNoxmuGGLOlw
    .line 987
	goto/32 :l_RDQqEFynAzTvmOFW_85

	nop

	:l_oAddloYGQBcoNVJd_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_DSjTVkVGqeKRIboz_66

	nop

	:l_SprjYffiwzlSGUIe_51
	if-nez v10, :gl_BnmSvdXVcWtWaiTj

	goto/32 :cond_3

	:gl_BnmSvdXVcWtWaiTj
	goto/32 :l_kByhlqnbgeJbwlgu_52

	nop

	:l_FdnXDMGgvQYhdQHW_17
    monitor-enter v5

	goto/32 :l_wdIFYFTUctVHjXjK_18

	nop

	:l_RSSfCPoNNCmnFtns_22
    and-long/2addr v9, v11

	goto/32 :l_ufYORbqeTBOFjqGP_23

	nop

	:l_BRspNAuBZZTvPjRY_104
    const-wide/16 v2, 0x0

	goto/32 :l_BRAZVOuQYcMBttRM_105

	nop

	:l_EQXVTtpMxIzdklci_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_tDtePxrIMKRpBVaU_54

	nop

	:l_QXWcNXDfRXlOFiDk_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_fuxSRaGpEzMGmiuN_108

	nop

	:l_VZbIgAgRKlXqhwek_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_TfndXxCuoIosuhcr_96

	nop

	:l_yGUNhMsTJqlakfkl_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_NHdWijAPxJVKbEqs_43

	nop

	:l_ZkFqpUnkSgWsRSFI_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_zgAIIhjLbVKFBKRL_90

	nop

	:l_IDKoInRkmNyGpACT_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_LhZAkSQTjUvZRIrk_37

	nop

	:l_vpGSsoRsdfGafKIN_32
	if-ne v6, v4, :gl_nygQQcSawKzRkzMN

	goto/32 :cond_5

	:gl_nygQQcSawKzRkzMN
    .line 342
    :goto_1
	goto/32 :l_qyjRztmyrGLlyzbL_33

	nop

	:l_IVDidJeaiGCeEdla_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_tbJcJCpYAfmtvQoq_84

	nop

	:l_cHtulNvKAIACTERW_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_utdslqzrtyVCWBoz_68

	nop

	:l_tBWfGxLSMdhzTReQ_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yoraKOaWmsOxuuuy_47

	nop

	:l_YygicslRoWNycEAx_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_jDkvreQoXuRNcpox_27

	nop

	:l_DlPfFeKFLrWEEmKq_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wveOSQAWcZFIdiIg_87

	nop

	:l_yoraKOaWmsOxuuuy_47
	if-eq v9, v11, :gl_cNOQyTXvVYcRPBhz

	goto/32 :cond_2

	:gl_cNOQyTXvVYcRPBhz
	goto/32 :l_chMBgwwWXgKdOMfB_48

	nop

	:l_hGKjfOQuMIdVTcbR_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_wMEQkdqZdhIHywZN_110

	nop

	:l_RpBexLNxXRcsriev_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_TnvzvfDIUlFcDsyD_61

	nop

	:l_iZRsbxuIyNXWuAXI_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_rsrFOpDaPQVXuSsd_29

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_SqrFTRSHzkjXsvxF_0

	nop

	:l_cFWeViaixmFRPoKS_2
	add-int v0, v0, v1
	goto/32 :l_yIwmdwBQUsEVLZur_3

	nop

	:l_SqrFTRSHzkjXsvxF_0
	const v0, 23
	goto/32 :l_ClMxPomnfvzUTizf_1

	nop

	:l_wTSESxQOvbqRkeij_17
    return-void

	:after_last_instruction

	goto/32 :l_ZDBGMJfjhHexAyHc_18

	nop

	:l_eieaAgaDpCfdXMxq_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_RWLPmBmgDfIRfQhJ_6

	nop

	:l_caRPUohSFQporjtk_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_zRLpnKejTdLgtrES_10

	nop

	:l_bUfFTOHIRTLeikMQ_19
	goto/32 :rMpAsLeMNCChKivs
	:l_KjwvYgLrkpFQuyfv_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_zLMIgyrjbmIMlReI_16

	nop

	:l_BqAmoDvctGgDHEkZ_4
	if-lez v0, :gl_ebXigccgeLpLkBHp

	goto/32 :pNbgOEULaPZHxlXY

	:gl_ebXigccgeLpLkBHp	goto/32 :l_eieaAgaDpCfdXMxq_5

	nop

	:l_zLMIgyrjbmIMlReI_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_wTSESxQOvbqRkeij_17

	nop

	:l_bwgBAcqzjSBrBrZv_14
	if-nez v0, :gl_OvZGLCGmgidxEcVO

	goto/32 :cond_1

	:gl_OvZGLCGmgidxEcVO
	goto/32 :l_KjwvYgLrkpFQuyfv_15

	nop

	:l_ClMxPomnfvzUTizf_1
	const v1, 12
	goto/32 :l_cFWeViaixmFRPoKS_2

	nop

	:l_zRLpnKejTdLgtrES_10
    const/4 v0, 0x1

	goto/32 :l_SeQeXpkhFTjgeUfH_11

	nop

	:l_iJItgkGwUMdMZONQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_rLFnxXPpVsihIJLR_8

	nop

	:l_RWLPmBmgDfIRfQhJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_iJItgkGwUMdMZONQ_7

	nop

	:l_rLFnxXPpVsihIJLR_8
	if-nez v0, :gl_MEPOXdhwnyfeQIbT

	goto/32 :cond_0

	:gl_MEPOXdhwnyfeQIbT
	goto/32 :l_caRPUohSFQporjtk_9

	nop

	:l_ZDBGMJfjhHexAyHc_18
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_bUfFTOHIRTLeikMQ_19

	nop

	:l_IYmSzxjsKSNQIfDY_12
    const-wide/16 v2, 0x0

	goto/32 :l_CIuHiZUfggCdTZbA_13

	nop

	:l_SeQeXpkhFTjgeUfH_11
    const/4 v1, 0x0

	goto/32 :l_IYmSzxjsKSNQIfDY_12

	nop

	:l_yIwmdwBQUsEVLZur_3
	rem-int v0, v0, v1
	goto/32 :l_BqAmoDvctGgDHEkZ_4

	nop

	:l_CIuHiZUfggCdTZbA_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_bwgBAcqzjSBrBrZv_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_OxMADBoqYAmhfXNH_0

	nop

	:l_PBVIYFviNYuvUIun_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_DktuvLzbVWvJhFNf_60

	nop

	:l_gAkSxTwNZMHNclrP_130
    shr-long/2addr v13, v15

	goto/32 :l_WMdhIUbIkJyYpXyz_131

	nop

	:l_wwrmMJJIxDXMVsmq_51
    const/16 v13, 0x63

	goto/32 :l_nWehRVEUdmxBgvIf_52

	nop

	:l_AEdbThmoTZmjKtdp_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_biILfJthSJVVLdDe_123

	nop

	:l_uLpqaYQMOBTMRvOz_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_uXQUvtKixrQkOiYh_64

	nop

	:l_CJFTkjfaSlMSuMEO_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_aexYaAumWPRASvMd_115

	nop

	:l_ueDdIpVUAvtwMEFY_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_IwytlmLfEHnYqrzd_95

	nop

	:l_sAHhWdxoPmKrqVhO_96
    const-string v11, ", dormant = "

	goto/32 :l_uvzaqmmmfKccuSeX_97

	nop

	:l_hlOTuOlWzyUHsIPF_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_FevkzKQAWRfPFKBB_13

	nop

	:l_jwRkZLSvAQmZzUCY_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_udMHINYHVCErXqAx_26

	nop

	:l_KlQbLGjxUBcHCnxX_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_mEwszWgdlRwQszRs_15

	nop

	:l_iWmySOhtTcXeLmoF_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_WAZJhlEcssWXlRsd_40

	nop

	:l_KUGnfOtSzuSdZJUy_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_kWAJdlZZBatWVClu_32

	nop

	:l_XEspzJbSRgLuBTWc_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iWmySOhtTcXeLmoF_39

	nop

	:l_WkgANmBHfMySJNTX_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_rciRvgQCxMwHrJfi_117

	nop

	:l_ceWeOKGakFurFPsU_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_XEspzJbSRgLuBTWc_38

	nop

	:l_uEXEoiSicLLfvAWe_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_CLkPVFsmWuvCGZBb_80

	nop

	:l_NOiZVbAPPPsYyukw_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_AEdbThmoTZmjKtdp_122

	nop

	:l_cvNUUnWtrkScnNhQ_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_LKBzFJpYswYaSbBW_120

	nop

	:l_rciRvgQCxMwHrJfi_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_cUCloanVokjLIVwD_118

	nop

	:l_dtPQtFCPqptGyqPk_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_IjsHUQvADMNTDReG_68

	nop

	:l_HBqKKmizXCqmSuyj_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_dtPQtFCPqptGyqPk_67

	nop

	:l_uXQUvtKixrQkOiYh_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_yYbvOKymamUUGFKD_65

	nop

	:l_nWehRVEUdmxBgvIf_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_HXHRNigTPzzpBrfM_53

	nop

	:l_pLQHqnPaRutepVAm_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_XFDrCYuSorwikTbP_143

	nop

	:l_COxVGeNPnLvyMclA_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_GtzUoyigrBRpKyWn_139

	nop

	:l_dPKnuSQvFjBcNavB_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_ceWeOKGakFurFPsU_37

	nop

	:l_BOZIBwZarDROmmDb_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_hlOTuOlWzyUHsIPF_12

	nop

	:l_rAqhThkGyqMssXMa_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_ribSqGopNzbkNuGT_71

	nop

	:l_rqIYiDXnvtrPxhdx_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_gEFfdbWOZzBsmKCJ_20

	nop

	:l_DhWxUUJiKkajHtFp_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_bKKpaGLxUePBbYTt_30

	nop

	:l_zIHaEEEHOVEAdJjn_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_CERNAIVaqDzQWZGg_24

	nop

	:l_lzqJJwnCUHoDfUHZ_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CwHnqWyLyuECdGSa_50

	nop

	:l_TcTcFjbKjPqnQMcX_1
	const v1, 11
	goto/32 :l_iPRdmxfZPrHAgRFi_2

	nop

	:l_FevkzKQAWRfPFKBB_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_KlQbLGjxUBcHCnxX_14

	nop

	:l_XLADsRLaynMeZGsC_75
    const/16 v11, 0x40

	goto/32 :l_BImJrOtKCpbnzuih_76

	nop

	:l_hGuDFCoafdfTjKat_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_RNlKhuWCbjFYKZHC_92

	nop

	:l_zcfZalqyiwaRWfSU_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_COxVGeNPnLvyMclA_138

	nop

	:l_bBtdPbjoktWQgyVl_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_miEwbBjYYoezErgD_44

	nop

	:l_bKKpaGLxUePBbYTt_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_KUGnfOtSzuSdZJUy_31

	nop

	:l_gEFfdbWOZzBsmKCJ_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_LGsbQgkpiTIYleHi_21

	nop

	:l_RNlKhuWCbjFYKZHC_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_DPAmgPRCtMKosGTx_93

	nop

	:l_GQoAnOghsnWdgxFU_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_TLZDlnlZZSlhfDiI_126

	nop

	:l_LGsbQgkpiTIYleHi_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_vGaSxhnFhdKkXXRF_22

	nop

	:l_DPAmgPRCtMKosGTx_93
    const-string v11, ", parked = "

	goto/32 :l_ueDdIpVUAvtwMEFY_94

	nop

	:l_oyHuDASMClYlcdXf_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_nBvqCLoHBNsBpede_108

	nop

	:l_eXFJWSysnhHVoQSe_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_GxbElyvLMlCYDDvp_34

	nop

	:l_CLkPVFsmWuvCGZBb_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_PXCGmVrmwjevSSqg_81

	nop

	:l_nBvqCLoHBNsBpede_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_ufIvgjysEZrxWkyA_109

	nop

	:l_WMdhIUbIkJyYpXyz_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_ywTxTYXOpKGupyIW_132

	nop

	:l_vuWvliFRlyJYwVYH_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_eHbJDFDoXQkjtRjW_57

	nop

	:l_aDwYOtFZqbHZlvyo_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_LQovGDmqAqVEDZqC_105

	nop

	:l_UWrFXOWpBRxnBVCq_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_XmebAieIXAkbqvBB_135

	nop

	:l_aRcenqMEWiWBPwip_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_oyHuDASMClYlcdXf_107

	nop

	:l_pckuwTXvFzZGhvTT_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_TWBilBqzsTOhXotV_46

	nop

	:l_FTnUZYfqMqLrOerN_7
    move-object/from16 v0, p0

	goto/32 :l_hUtNmFBTutJTctRf_8

	nop

	:l_rKyNfgCKjmuBikXU_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_JjChhLRIxNbxoXMp_145

	nop

	:l_xxRcazaJMXGirOqf_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_BOZIBwZarDROmmDb_11

	nop

	:l_QcJmfLNnwOSjPtDP_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HImGzTIvyWawCbfI_73

	nop

	:l_QRRUymzWFEjHhPtO_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_uEXEoiSicLLfvAWe_79

	nop

	:l_gpPcTYVecrCPJDsN_140
    const/16 v16, 0x2a

	goto/32 :l_VnBQmtpeTkkVNaKS_141

	nop

	:l_ribSqGopNzbkNuGT_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_QcJmfLNnwOSjPtDP_72

	nop

	:l_VnBQmtpeTkkVNaKS_141
    shr-long v14, v14, v16

	goto/32 :l_pLQHqnPaRutepVAm_142

	nop

	:l_FAPbAjqFSPKTHvIw_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_nGbXairJZombengR_147

	nop

	:l_YSQJdCumkESarFss_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_FTnUZYfqMqLrOerN_7

	nop

	:l_pGcTpojtBdJeIdvi_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_hsMKvZjnVzekuHHa_55

	nop

	:l_iPRdmxfZPrHAgRFi_2
	add-int v0, v0, v1
	goto/32 :l_gQFQYYjlCtegPNRy_3

	nop

	:l_usbiMqWtkLLkAJsW_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_qbqOIERmYfhLCVsG_90

	nop

	:l_GxbElyvLMlCYDDvp_34
	if-gtz v10, :gl_rOskPezACSpBnMZQ

	goto/32 :cond_1

	:gl_rOskPezACSpBnMZQ
	goto/32 :l_BtYbpjjVLIuyBEEX_35

	nop

	:l_IjsHUQvADMNTDReG_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_qQyIUEiDndcZlJDN_69

	nop

	:l_biILfJthSJVVLdDe_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_KBLnCzozkcjemgrk_124

	nop

	:l_zKIfcmSLEBMTKQYC_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_XLADsRLaynMeZGsC_75

	nop

	:l_qHItmxPAaTyZnxUG_149
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_vzGCoLdktvxkiHvu_150

	nop

	:l_CwlVflMMSvkjqULJ_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_bBtdPbjoktWQgyVl_43

	nop

	:l_wPhACodkdmncsUTO_99
    const-string v11, ", terminated = "

	goto/32 :l_mwMfNLkVwgsJBloQ_100

	nop

	:l_XFDrCYuSorwikTbP_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_rKyNfgCKjmuBikXU_144

	nop

	:l_VTLeyxrAXFWNmIxG_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_PBVIYFviNYuvUIun_59

	nop

	:l_HImGzTIvyWawCbfI_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_zKIfcmSLEBMTKQYC_74

	nop

	:l_bnjBWXQbpTytYEll_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_wPhACodkdmncsUTO_99

	nop

	:l_mwMfNLkVwgsJBloQ_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_oZMaNCuQjDueecZq_101

	nop

	:l_HTqXHpepnIdoEVNB_129
    const/16 v15, 0x15

	goto/32 :l_gAkSxTwNZMHNclrP_130

	nop

	:l_eFYLbeWeBdQWklUu_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_UtdYgyMkddATwJdk_113

	nop

	:l_XmebAieIXAkbqvBB_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_MCCNmcGnLnYquIyN_136

	nop

	:l_JjChhLRIxNbxoXMp_145
    const-string/jumbo v11, "}]"

	goto/32 :l_FAPbAjqFSPKTHvIw_146

	nop

	:l_mEwszWgdlRwQszRs_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_KQbiyCWjqOHvLBVB_16

	nop

	:l_PXTCIsPIMmPzHPoO_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_LFPCTmYBdqUYEfiG_83

	nop

	:l_tlWmweFhAuwLhRRo_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_kQwHljljvClEZzUG_88

	nop

	:l_eHbJDFDoXQkjtRjW_57
    move-object v11, v6

	goto/32 :l_VTLeyxrAXFWNmIxG_58

	nop

	:l_JHHGYkTnCRBIHAgX_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_xEdFipONQDoFXHNZ_86

	nop

	:l_joMDXcMQglwbXcvZ_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_ULVOXoPRSNoVltbC_18

	nop

	:l_LFPCTmYBdqUYEfiG_83
    const-string v11, ", max = "

	goto/32 :l_xTrZmXhtfnzChfcg_84

	nop

	:l_UtdYgyMkddATwJdk_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_CJFTkjfaSlMSuMEO_114

	nop

	:l_abrntbYSxZRqwcbU_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_UMBpXcNSbgaTOfVd_128

	nop

	:l_TLZDlnlZZSlhfDiI_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_abrntbYSxZRqwcbU_127

	nop

	:l_GtzUoyigrBRpKyWn_139
    and-long/2addr v14, v7

	goto/32 :l_gpPcTYVecrCPJDsN_140

	nop

	:l_PSeMgivLDdHTtPAj_62
    const/16 v13, 0x62

	goto/32 :l_uLpqaYQMOBTMRvOz_63

	nop

	:l_RMclnSnUMasPvhwf_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_PSeMgivLDdHTtPAj_62

	nop

	:l_fvOCjaKcTZJvmpxd_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_xxRcazaJMXGirOqf_10

	nop

	:l_LQovGDmqAqVEDZqC_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_aRcenqMEWiWBPwip_106

	nop

	:l_miEwbBjYYoezErgD_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_pckuwTXvFzZGhvTT_45

	nop

	:l_hsMKvZjnVzekuHHa_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_vuWvliFRlyJYwVYH_56

	nop

	:l_LbZHvizmzMrsYLJz_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_ZkEwHaHWBAoUZhiB_48

	nop

	:l_EIPPKqjvTXYuDEYN_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_yMexyZBTFtHDydBh_103

	nop

	:l_XWLuzhHyNVinlfKA_148
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

	goto/32 :l_qHItmxPAaTyZnxUG_149

	nop

	:l_uvzaqmmmfKccuSeX_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_bnjBWXQbpTytYEll_98

	nop

	:l_CERNAIVaqDzQWZGg_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_jwRkZLSvAQmZzUCY_25

	nop

	:l_BImJrOtKCpbnzuih_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_YRTYIeGMFLlfBBmh_77

	nop

	:l_YRTYIeGMFLlfBBmh_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_QRRUymzWFEjHhPtO_78

	nop

	:l_cUCloanVokjLIVwD_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_cvNUUnWtrkScnNhQ_119

	nop

	:l_xTrZmXhtfnzChfcg_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_JHHGYkTnCRBIHAgX_85

	nop

	:l_kQwHljljvClEZzUG_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_usbiMqWtkLLkAJsW_89

	nop

	:l_yMexyZBTFtHDydBh_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_aDwYOtFZqbHZlvyo_104

	nop

	:l_VCYcCuxvtrtYsGfu_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_DhWxUUJiKkajHtFp_29

	nop

	:l_WAZJhlEcssWXlRsd_40
    const/16 v13, 0x64

	goto/32 :l_tZTvNRGzavITMJIl_41

	nop

	:l_CwHnqWyLyuECdGSa_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_wwrmMJJIxDXMVsmq_51

	nop

	:l_LKBzFJpYswYaSbBW_120
    and-long/2addr v13, v7

	goto/32 :l_NOiZVbAPPPsYyukw_121

	nop

	:l_PXCGmVrmwjevSSqg_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_PXTCIsPIMmPzHPoO_82

	nop

	:l_DktuvLzbVWvJhFNf_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RMclnSnUMasPvhwf_61

	nop

	:l_hHhUKXcuZbZHtYak_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_uzAOFQPMIvVrkWMP_111

	nop

	:l_TWBilBqzsTOhXotV_46
    move-object v11, v6

	goto/32 :l_LbZHvizmzMrsYLJz_47

	nop

	:l_BGkLNJwgontXRJMi_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_YSQJdCumkESarFss_6

	nop

	:l_ufIvgjysEZrxWkyA_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_hHhUKXcuZbZHtYak_110

	nop

	:l_xEdFipONQDoFXHNZ_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_tlWmweFhAuwLhRRo_87

	nop

	:l_BtYbpjjVLIuyBEEX_35
    move-object v11, v6

	goto/32 :l_dPKnuSQvFjBcNavB_36

	nop

	:l_iTCnWvtrBNqvuWOY_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_VCYcCuxvtrtYsGfu_28

	nop

	:l_yYbvOKymamUUGFKD_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_HBqKKmizXCqmSuyj_66

	nop

	:l_UMBpXcNSbgaTOfVd_128
    and-long/2addr v13, v7

	goto/32 :l_HTqXHpepnIdoEVNB_129

	nop

	:l_mGyIDRIbnkMbRXAO_4
	if-lez v0, :gl_XrIbNKIbYusnMiYu

	goto/32 :ISRNaZhSnmexGlgz

	:gl_XrIbNKIbYusnMiYu	goto/32 :l_BGkLNJwgontXRJMi_5

	nop

	:l_oZMaNCuQjDueecZq_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_EIPPKqjvTXYuDEYN_102

	nop

	:l_nGbXairJZombengR_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_XWLuzhHyNVinlfKA_148

	nop

	:l_qQyIUEiDndcZlJDN_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_rAqhThkGyqMssXMa_70

	nop

	:l_udMHINYHVCErXqAx_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iTCnWvtrBNqvuWOY_27

	nop

	:l_tZTvNRGzavITMJIl_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_CwlVflMMSvkjqULJ_42

	nop

	:l_WlDvEugkDYCENrrg_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_UWrFXOWpBRxnBVCq_134

	nop

	:l_uzAOFQPMIvVrkWMP_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_eFYLbeWeBdQWklUu_112

	nop

	:l_aexYaAumWPRASvMd_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_WkgANmBHfMySJNTX_116

	nop

	:l_qbqOIERmYfhLCVsG_90
    const-string v11, ", blocking = "

	goto/32 :l_hGuDFCoafdfTjKat_91

	nop

	:l_ULVOXoPRSNoVltbC_18
	if-lt v7, v8, :gl_kuAaMLztMohOtWRB

	goto/32 :cond_2

	:gl_kuAaMLztMohOtWRB
    .line 528
	goto/32 :l_rqIYiDXnvtrPxhdx_19

	nop

	:l_hUtNmFBTutJTctRf_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_fvOCjaKcTZJvmpxd_9

	nop

	:l_KBLnCzozkcjemgrk_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_GQoAnOghsnWdgxFU_125

	nop

	:l_HXHRNigTPzzpBrfM_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_pGcTpojtBdJeIdvi_54

	nop

	:l_vzGCoLdktvxkiHvu_150
	goto/32 :anDURgVkmqFWjlbZ
	:l_MCCNmcGnLnYquIyN_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_zcfZalqyiwaRWfSU_137

	nop

	:l_kWAJdlZZBatWVClu_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_eXFJWSysnhHVoQSe_33

	nop

	:l_IwytlmLfEHnYqrzd_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_sAHhWdxoPmKrqVhO_96

	nop

	:l_OxMADBoqYAmhfXNH_0
	const v0, 32
	goto/32 :l_TcTcFjbKjPqnQMcX_1

	nop

	:l_KQbiyCWjqOHvLBVB_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_joMDXcMQglwbXcvZ_17

	nop

	:l_ZkEwHaHWBAoUZhiB_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_lzqJJwnCUHoDfUHZ_49

	nop

	:l_gQFQYYjlCtegPNRy_3
	rem-int v0, v0, v1
	goto/32 :l_mGyIDRIbnkMbRXAO_4

	nop

	:l_vGaSxhnFhdKkXXRF_22
	if-eqz v9, :gl_vrqgsyGLUNWdgaoY

	goto/32 :cond_0

	:gl_vrqgsyGLUNWdgaoY
	goto/32 :l_zIHaEEEHOVEAdJjn_23

	nop

	:l_ywTxTYXOpKGupyIW_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_WlDvEugkDYCENrrg_133

	nop

.end method
