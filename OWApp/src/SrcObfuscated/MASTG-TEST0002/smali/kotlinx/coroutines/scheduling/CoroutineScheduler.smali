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

	:l_vCcQFtAxnPgdoDnO_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_BmFvktlokuuKKJsQ_19

	nop

	:l_OaBDTCpSUTiSQioa_0
	const v0, 10
	goto/32 :l_QSsHefHYOacjStLA_1

	nop

	:l_qckParZNizaEIdZh_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_SkBfeqUwXpNlQjXC_8

	nop

	:l_CgoFuHzJRsLQxzHN_3
	rem-int v0, v0, v1
	goto/32 :l_cYrOoNEoAmKvDSsR_4

	nop

	:l_SkBfeqUwXpNlQjXC_8
    const/4 v1, 0x0

	goto/32 :l_XhAWkQPARXSZLjhm_9

	nop

	:l_XhAWkQPARXSZLjhm_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HBsSHCHNZooJwYSX_10

	nop

	:l_gOwpxHSngzVZdUso_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BIwkVtFFOJAuyjoH_17

	nop

	:l_ZkhQandDCXTvYEIw_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_jtnFclAmIyGhsvvu_14

	nop

	:l_cYrOoNEoAmKvDSsR_4
	if-lez v0, :gl_rTVknJUwqHsxsEHN

	goto/32 :ypBPctaeigDRbHDS

	:gl_rTVknJUwqHsxsEHN	goto/32 :l_vrvaVlYVPPnNXOkD_5

	nop

	:l_uWTGHjwfURmcqpkt_26
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_vtcLyxDfHNUQzwwM_27

	nop

	:l_hODzwdNaOBJnaBRV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qckParZNizaEIdZh_7

	nop

	:l_NvvDlcGrbVOmXMBn_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_gOwpxHSngzVZdUso_16

	nop

	:l_ynAvUGKrmBjvRpxB_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_fHDRkfKHIXTqRJvj_21

	nop

	:l_DAQPKpjYxaUNvcRV_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_ZkhQandDCXTvYEIw_13

	nop

	:l_QSsHefHYOacjStLA_1
	const v1, 7
	goto/32 :l_MpxxPVoWqjXokTWs_2

	nop

	:l_jaTxUngqhCiXinvJ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DAQPKpjYxaUNvcRV_12

	nop

	:l_vrvaVlYVPPnNXOkD_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_hODzwdNaOBJnaBRV_6

	nop

	:l_fYmbmIjPGgGVdvEN_22
    const-string v0, "_isTerminated"

	goto/32 :l_RMJuLvMsXhNtjCZO_23

	nop

	:l_oyrcPrqPxmLOMzGc_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WuVorVYxweVHFOLe_25

	nop

	:l_BIwkVtFFOJAuyjoH_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_vCcQFtAxnPgdoDnO_18

	nop

	:l_fHDRkfKHIXTqRJvj_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_fYmbmIjPGgGVdvEN_22

	nop

	:l_BmFvktlokuuKKJsQ_19
    const-string v0, "controlState"

	goto/32 :l_ynAvUGKrmBjvRpxB_20

	nop

	:l_jtnFclAmIyGhsvvu_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NvvDlcGrbVOmXMBn_15

	nop

	:l_vtcLyxDfHNUQzwwM_27
	goto/32 :hoLKMoqoBHozzArr
	:l_HBsSHCHNZooJwYSX_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_jaTxUngqhCiXinvJ_11

	nop

	:l_RMJuLvMsXhNtjCZO_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_oyrcPrqPxmLOMzGc_24

	nop

	:l_WuVorVYxweVHFOLe_25
    return-void

	:after_last_instruction

	goto/32 :l_uWTGHjwfURmcqpkt_26

	nop

	:l_MpxxPVoWqjXokTWs_2
	add-int v0, v0, v1
	goto/32 :l_CgoFuHzJRsLQxzHN_3

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_eTMvzPenIWcghHxD_0

	nop

	:l_fJpJoYXNWEzfNviF_33
    move v0, v1

    :goto_2
	goto/32 :l_JHskRglTqrtcxJoF_34

	nop

	:l_NsqgxyomOIfFINgh_119
	goto/32 :SwzvfPlnfdSFRGDq
	:l_wZpEbQuJvTwPBbXO_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jnHuQUDLWtRRpoDA_69

	nop

	:l_xwdZypMdfUicNgDF_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GBIUAKVflyNSvbpb_80

	nop

	:l_IaOWhKbblAGXHPHZ_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_VsDIfViyKJKZIMSm_105

	nop

	:l_gmkRlpKfPduwVvFz_24
    goto :goto_1

    :cond_1
	goto/32 :l_OCOJOGEhUSHrjlIS_25

	nop

	:l_iFsrsrxqoRtFjOlt_1
	const v1, 25
	goto/32 :l_fknZLGhoSgToClrW_2

	nop

	:l_gmTBKiodrudowuyE_29
    const v4, 0x1ffffe

	goto/32 :l_svYlldWIorIqDppK_30

	nop

	:l_kKecDstKttDnXGMM_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_gmTBKiodrudowuyE_29

	nop

	:l_BuXBvyCKfEpAFsPW_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zmhkWWyWhVKADngL_86

	nop

	:l_IblZvtjoLEflRfZE_36
    const-wide/16 v5, 0x0

	goto/32 :l_YhbQZIzLCbIvhHye_37

	nop

	:l_kuibsFSgQeHmBxgB_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_mJkEygrSIFPCFDBN_98

	nop

	:l_CQysKPWOqJWwcivR_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WYPUgsHFHVDvaJIW_91

	nop

	:l_OttvEHrgSjEYUvvF_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SCAcGAZgrutQSZgr_101

	nop

	:l_fknZLGhoSgToClrW_2
	add-int v0, v0, v1
	goto/32 :l_iDqlTEHqTXsfGMXm_3

	nop

	:l_lyZZmvFPJYWlnKKG_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_yLBgIjRzumJsuxgW_50

	nop

	:l_sRHgUJwUmbEpFzre_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_lUncTEBvbqPVQoaj_45

	nop

	:l_WzzkYahhFTVwOJLy_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RPnCVwAqQYiolvKg_78

	nop

	:l_jnHuQUDLWtRRpoDA_69
    const-string v2, " must be positive"

	goto/32 :l_uCIXUGtWJEPZwVeF_70

	nop

	:l_KRIrhdSZpJNMWDqz_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qMYWVWLoDTTgueZa_107

	nop

	:l_EIOjyOHvQmIHGYtP_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lPMzxhYAIXxfRlTF_103

	nop

	:l_iUulrvDsSkIcRiFl_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_XrkzbAqjOXVMbTWf_11

	nop

	:l_rflpibePeSoKPusc_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mQgHkmbvzuwaxhNJ_84

	nop

	:l_HWWlRHMrsQEGXkba_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nbwQBOHhyugaAmnd_73

	nop

	:l_RPnCVwAqQYiolvKg_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xwdZypMdfUicNgDF_79

	nop

	:l_mTMSNodOFiYJyitm_41
    move v0, v1

    :goto_3
	goto/32 :l_gtaFoUzxuJAcOvdh_42

	nop

	:l_zzNLqjtjCuswmJAE_58
    shl-long/2addr v2, v0

	goto/32 :l_GkfNDgluVZQuZZbQ_59

	nop

	:l_WYPUgsHFHVDvaJIW_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VHJOjHoySgOcWnyj_92

	nop

	:l_GBIUAKVflyNSvbpb_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_vIwtCdsZLsAGMLSa_81

	nop

	:l_zmhkWWyWhVKADngL_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gumzBEHzpmzhexxi_87

	nop

	:l_NvIZEzOlwKhBQmAw_19
	if-nez v0, :gl_FoJpBQSWEhvNTNqi

	goto/32 :cond_7

	:gl_FoJpBQSWEhvNTNqi
    .line 101
	goto/32 :l_aIajIaFIadDCcgiq_20

	nop

	:l_MSlXKxblLhacNTeG_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_XxRQmXGecuBlmNIS_13

	nop

	:l_SJwTXcrPKGIaSwus_118
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_NsqgxyomOIfFINgh_119

	nop

	:l_yLBgIjRzumJsuxgW_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_obSydmfclDHmIjfQ_51

	nop

	:l_xTtuuDiyoSWqBXkP_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_iUulrvDsSkIcRiFl_10

	nop

	:l_FIlpssEqwHqfBynk_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_qmuynhNnDScNqfkV_114

	nop

	:l_XDpCsdUYjSyrWCvu_17
    goto :goto_0

    :cond_0
	goto/32 :l_QpcayxCbKsxJEIJT_18

	nop

	:l_KphCzKlrylmAsRbF_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_sBTrWirQeVaZgGbj_110

	nop

	:l_xCKWsDpyPVucbaWF_38
	if-gtz v0, :gl_FPseZWuhZOArIPxm

	goto/32 :cond_3

	:gl_FPseZWuhZOArIPxm
	goto/32 :l_ZbIuaDztATnseScS_39

	nop

	:l_mJkEygrSIFPCFDBN_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vWAJutJeLJQxNcex_99

	nop

	:l_qFcpszmuheBmsDvg_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_FsruuyLZlAtlgKCG_94

	nop

	:l_rEoCPimWXJJIPTua_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_sRHgUJwUmbEpFzre_44

	nop

	:l_mQgHkmbvzuwaxhNJ_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_BuXBvyCKfEpAFsPW_85

	nop

	:l_VsDIfViyKJKZIMSm_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KRIrhdSZpJNMWDqz_106

	nop

	:l_dRCtIlIpXFQHWyTa_16
    move v0, v2

	goto/32 :l_XDpCsdUYjSyrWCvu_17

	nop

	:l_vxeFweDhEZpiZoOk_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kuibsFSgQeHmBxgB_97

	nop

	:l_fJHwsRAiYUsoBYLq_117
    throw v1

	:after_last_instruction

	goto/32 :l_SJwTXcrPKGIaSwus_118

	nop

	:l_XrkzbAqjOXVMbTWf_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_MSlXKxblLhacNTeG_12

	nop

	:l_lPMzxhYAIXxfRlTF_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_IaOWhKbblAGXHPHZ_104

	nop

	:l_svYlldWIorIqDppK_30
	if-le v0, v4, :gl_qEssknvffttcdFQM

	goto/32 :cond_2

	:gl_qEssknvffttcdFQM
	goto/32 :l_BYUlQyAwxqabBgLA_31

	nop

	:l_IWehuLOMRSVmTjTM_40
    goto :goto_3

    :cond_3
	goto/32 :l_mTMSNodOFiYJyitm_41

	nop

	:l_QQLPRapKrqBEWTXJ_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_KbUnGWmuqLfAUtfo_63

	nop

	:l_IgUUDKbXvxrrqCac_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_vxeFweDhEZpiZoOk_96

	nop

	:l_uCIXUGtWJEPZwVeF_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ITCdIZEOhIoXjgXK_71

	nop

	:l_VHJOjHoySgOcWnyj_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qFcpszmuheBmsDvg_93

	nop

	:l_uQzTnXUTOlywKDVF_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_QQLPRapKrqBEWTXJ_62

	nop

	:l_GkfNDgluVZQuZZbQ_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_wtJjtuagLiGhDHiI_60

	nop

	:l_WELPWJZsMpkDTUbc_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_zjqflaysDnNjxmAD_66

	nop

	:l_zjqflaysDnNjxmAD_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EuaJUXVWFsXPvyHv_67

	nop

	:l_gumzBEHzpmzhexxi_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NuFDIKHYGnJHhsuQ_88

	nop

	:l_ARjKhRmgbeiQhWmw_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_lyZZmvFPJYWlnKKG_49

	nop

	:l_VcjILpXLHfySINak_56
    int-to-long v2, v0

	goto/32 :l_mwDbWQtGjlrdCrIG_57

	nop

	:l_idbEkyxoELdEsWMQ_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fWCLVQJxgXWbtlsV_75

	nop

	:l_KUqgUCjoFgSkRtrC_111
    const-string v2, " should be at least 1"

	goto/32 :l_oyhJHkcZBqoHglTg_112

	nop

	:l_mwDbWQtGjlrdCrIG_57
    const/16 v0, 0x2a

	goto/32 :l_zzNLqjtjCuswmJAE_58

	nop

	:l_aIajIaFIadDCcgiq_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_EEjvRHKkLDTuuoQp_21

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

	:l_oyhJHkcZBqoHglTg_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FIlpssEqwHqfBynk_113

	nop

	:l_lUncTEBvbqPVQoaj_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_YoEhfjPqTuAchLjl_46

	nop

	:l_QpcayxCbKsxJEIJT_18
    move v0, v1

    :goto_0
	goto/32 :l_NvIZEzOlwKhBQmAw_19

	nop

	:l_AiePMEpbomkQpdBw_4
	if-lez v0, :gl_OjtZqRJOdpNZzTAz

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_OjtZqRJOdpNZzTAz	goto/32 :l_GeLShYDmSrqHBfzs_5

	nop

	:l_GeLShYDmSrqHBfzs_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_NIurGJcOwLvnNTmC_6

	nop

	:l_tHaqqEwckbtDtCvS_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_RFFaHAKKxRhlKiKc_55

	nop

	:l_SCAcGAZgrutQSZgr_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EIOjyOHvQmIHGYtP_102

	nop

	:l_EuaJUXVWFsXPvyHv_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_wZpEbQuJvTwPBbXO_68

	nop

	:l_FsruuyLZlAtlgKCG_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IgUUDKbXvxrrqCac_95

	nop

	:l_iDqlTEHqTXsfGMXm_3
	rem-int v0, v0, v1
	goto/32 :l_AiePMEpbomkQpdBw_4

	nop

	:l_MkieryTBrssdMfak_23
    move v0, v2

	goto/32 :l_gmkRlpKfPduwVvFz_24

	nop

	:l_ZYcppRnwHMoeCIWB_27
	if-nez v0, :gl_qWBqUguaAYiBgqbB

	goto/32 :cond_6

	:gl_qWBqUguaAYiBgqbB
    .line 104
	goto/32 :l_kKecDstKttDnXGMM_28

	nop

	:l_JHskRglTqrtcxJoF_34
	if-nez v0, :gl_amLmGUctFBCTsXYr

	goto/32 :cond_5

	:gl_amLmGUctFBCTsXYr
    .line 107
	goto/32 :l_WwIGWgnRFcuWKLHv_35

	nop

	:l_qmuynhNnDScNqfkV_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MIjeVEItNrrdXbam_115

	nop

	:l_vWAJutJeLJQxNcex_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_OttvEHrgSjEYUvvF_100

	nop

	:l_vIwtCdsZLsAGMLSa_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KPARWWkSbetMdBkg_82

	nop

	:l_SwfBPlKlFklZGxnh_26
    const-string v3, "Max pool size "

	goto/32 :l_ZYcppRnwHMoeCIWB_27

	nop

	:l_gtaFoUzxuJAcOvdh_42
	if-nez v0, :gl_kWTDoLJZPMyLtIDi

	goto/32 :cond_4

	:gl_kWTDoLJZPMyLtIDi
    .line 110
    nop

    .line 113
	goto/32 :l_rEoCPimWXJJIPTua_43

	nop

	:l_OCOJOGEhUSHrjlIS_25
    move v0, v1

    :goto_1
	goto/32 :l_SwfBPlKlFklZGxnh_26

	nop

	:l_RFfkCTuIcrzPrpKh_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KphCzKlrylmAsRbF_109

	nop

	:l_EEjvRHKkLDTuuoQp_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_CMYHLJjeiOrQtWAz_22

	nop

	:l_KPARWWkSbetMdBkg_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_rflpibePeSoKPusc_83

	nop

	:l_uzztoZppWPklPgka_52
    add-int/2addr v3, v2

	goto/32 :l_IQaFpjIyBjnfCdqO_53

	nop

	:l_sBTrWirQeVaZgGbj_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KUqgUCjoFgSkRtrC_111

	nop

	:l_nbwQBOHhyugaAmnd_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_idbEkyxoELdEsWMQ_74

	nop

	:l_wtJjtuagLiGhDHiI_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_uQzTnXUTOlywKDVF_61

	nop

	:l_RuYqVpUkDslinecV_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_xTtuuDiyoSWqBXkP_9

	nop

	:l_BYUlQyAwxqabBgLA_31
    move v0, v2

	goto/32 :l_QlSTLjRIeEHWxrCk_32

	nop

	:l_eTMvzPenIWcghHxD_0
	const v0, 20
	goto/32 :l_iFsrsrxqoRtFjOlt_1

	nop

	:l_IQaFpjIyBjnfCdqO_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_tHaqqEwckbtDtCvS_54

	nop

	:l_EtZxAnjkwcFIzUfM_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_RuYqVpUkDslinecV_8

	nop

	:l_MIjeVEItNrrdXbam_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pPIIZhGexuaHwURp_116

	nop

	:l_jLRzOTxKGOBDaXiY_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WELPWJZsMpkDTUbc_65

	nop

	:l_obSydmfclDHmIjfQ_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_uzztoZppWPklPgka_52

	nop

	:l_CbzgSkDPjbSSufeR_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_CQysKPWOqJWwcivR_90

	nop

	:l_RFFaHAKKxRhlKiKc_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_VcjILpXLHfySINak_56

	nop

	:l_qMYWVWLoDTTgueZa_107
    const-string v2, "Core pool size "

	goto/32 :l_RFfkCTuIcrzPrpKh_108

	nop

	:l_ZbIuaDztATnseScS_39
    move v0, v2

	goto/32 :l_IWehuLOMRSVmTjTM_40

	nop

	:l_ITCdIZEOhIoXjgXK_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_HWWlRHMrsQEGXkba_72

	nop

	:l_PMcNDrOqfRJDeqWo_15
	if-ge v0, v2, :gl_pwnAhsUUCRlKatqM

	goto/32 :cond_0

	:gl_pwnAhsUUCRlKatqM
	goto/32 :l_dRCtIlIpXFQHWyTa_16

	nop

	:l_QfLQOiglDTZbvcqF_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_WzzkYahhFTVwOJLy_77

	nop

	:l_YhbQZIzLCbIvhHye_37
    cmp-long v0, v3, v5

	goto/32 :l_xCKWsDpyPVucbaWF_38

	nop

	:l_XxRQmXGecuBlmNIS_13
    const/4 v1, 0x0

	goto/32 :l_BXKNOppoEkuXSbMr_14

	nop

	:l_BXKNOppoEkuXSbMr_14
    const/4 v2, 0x1

	goto/32 :l_PMcNDrOqfRJDeqWo_15

	nop

	:l_NuFDIKHYGnJHhsuQ_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_CbzgSkDPjbSSufeR_89

	nop

	:l_QlSTLjRIeEHWxrCk_32
    goto :goto_2

    :cond_2
	goto/32 :l_fJpJoYXNWEzfNviF_33

	nop

	:l_pPIIZhGexuaHwURp_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fJHwsRAiYUsoBYLq_117

	nop

	:l_fWCLVQJxgXWbtlsV_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_QfLQOiglDTZbvcqF_76

	nop

	:l_CMYHLJjeiOrQtWAz_22
	if-ge v0, v3, :gl_rdLIZUvHFeihpbpE

	goto/32 :cond_1

	:gl_rdLIZUvHFeihpbpE
	goto/32 :l_MkieryTBrssdMfak_23

	nop

	:l_MRqxBOZNTbtJbwJP_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_ARjKhRmgbeiQhWmw_48

	nop

	:l_YoEhfjPqTuAchLjl_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_MRqxBOZNTbtJbwJP_47

	nop

	:l_WwIGWgnRFcuWKLHv_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_IblZvtjoLEflRfZE_36

	nop

	:l_KbUnGWmuqLfAUtfo_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jLRzOTxKGOBDaXiY_64

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_ejqCcEqakUsmeRdD_0

	nop

	:l_uoYvUDFbTDFoPYMA_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_TmdBBQesUFeYvQci_6

	nop

	:l_gkisMRKunMCtqEVs_23
    return-void

	:after_last_instruction

	goto/32 :l_uQnuLDZEngZMQhze_24

	nop

	:l_ctJVUNWsUFRrYTtn_19
    move-object v0, p0

	goto/32 :l_RoIPFpkzGyAvDwbw_20

	nop

	:l_oqZMsUXohRSuuKwr_8
	if-nez p7, :gl_jSJygRCCjQGwqSnc

	goto/32 :cond_0

	:gl_jSJygRCCjQGwqSnc
    .line 94
	goto/32 :l_kbAKMwGsTbtwbVAG_9

	nop

	:l_SgJdmPWzIBqcDAjV_3
	rem-int v0, v0, v1
	goto/32 :l_btTIGFGQWdVTkMPQ_4

	nop

	:l_FtFgIyQTWTuyzFms_1
	const v1, 24
	goto/32 :l_IosKeEHzLJFRiItb_2

	nop

	:l_veZlJRdomtqRJFxZ_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_qQdortEWswBwYdar_16

	nop

	:l_irDPXCrsEyIWVbIc_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_gkisMRKunMCtqEVs_23

	nop

	:l_CjPWxPjxGeLblrUR_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_KWuklbAAMvWnkZXO_13

	nop

	:l_RitMlOZAVzXyEzJq_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_oqZMsUXohRSuuKwr_8

	nop

	:l_GKeOTjLwbajWBxbp_18
    move-object v5, p5

    :goto_1
	goto/32 :l_ctJVUNWsUFRrYTtn_19

	nop

	:l_ptXApqBlWdluzBSQ_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_GKeOTjLwbajWBxbp_18

	nop

	:l_pWpKucLNwsfTqhkN_25
	goto/32 :KsTmEMBbHlREdEfx
	:l_kbAKMwGsTbtwbVAG_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_WQmAXptUELlYQcve_10

	nop

	:l_RoIPFpkzGyAvDwbw_20
    move v1, p1

	goto/32 :l_RfLFjYwhrryetqaa_21

	nop

	:l_KWuklbAAMvWnkZXO_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_gckNodfzIxDNcOmx_14

	nop

	:l_qQdortEWswBwYdar_16
    move-object v5, p5

	goto/32 :l_ptXApqBlWdluzBSQ_17

	nop

	:l_IosKeEHzLJFRiItb_2
	add-int v0, v0, v1
	goto/32 :l_SgJdmPWzIBqcDAjV_3

	nop

	:l_TmdBBQesUFeYvQci_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_RitMlOZAVzXyEzJq_7

	nop

	:l_gckNodfzIxDNcOmx_14
	if-nez p3, :gl_xRDaTdaXYtWulEfZ

	goto/32 :cond_1

	:gl_xRDaTdaXYtWulEfZ
    .line 95
	goto/32 :l_veZlJRdomtqRJFxZ_15

	nop

	:l_ejqCcEqakUsmeRdD_0
	const v0, 24
	goto/32 :l_FtFgIyQTWTuyzFms_1

	nop

	:l_WQmAXptUELlYQcve_10
    move-wide v3, p3

	goto/32 :l_rOOullSdWmeoQbDK_11

	nop

	:l_rOOullSdWmeoQbDK_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_CjPWxPjxGeLblrUR_12

	nop

	:l_uQnuLDZEngZMQhze_24
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_pWpKucLNwsfTqhkN_25

	nop

	:l_RfLFjYwhrryetqaa_21
    move v2, p2

	goto/32 :l_irDPXCrsEyIWVbIc_22

	nop

	:l_btTIGFGQWdVTkMPQ_4
	if-lez v0, :gl_iHnUvlYVkrDVSgob

	goto/32 :WhaTjivfaviBfBbF

	:gl_iHnUvlYVkrDVSgob	goto/32 :l_uoYvUDFbTDFoPYMA_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FSBI)V
    .locals 0

	goto/32 :l_QJwUTFlfcSsNDWNE_0

	nop

	:l_nhkruwWlzGBfBFZT_4
    add-int p3, p2, p1

	goto/32 :l_eYkwWixKWgwrDlXG_5

	nop

	:l_eYkwWixKWgwrDlXG_5
    int-to-double p0, p3

	goto/32 :l_KQUsTrLMqNutBifv_6

	nop

	:l_QJwUTFlfcSsNDWNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eScIwLyePmkQCuye_1

	nop

	:l_KQUsTrLMqNutBifv_6
    return-void

	:after_last_instruction

	goto/32 :l_FoDEaFyAsTwTGGlp_7

	nop

	:l_eScIwLyePmkQCuye_1
    const/16 p0, 0x2a

	goto/32 :l_pDZVFQhrhdMYMFHd_2

	nop

	:l_WSMIyvaDAiCWJobw_3
    mul-int p2, p0, p1

	goto/32 :l_nhkruwWlzGBfBFZT_4

	nop

	:l_pDZVFQhrhdMYMFHd_2
    const/16 p1, 0xd2

	goto/32 :l_WSMIyvaDAiCWJobw_3

	nop

	:l_FoDEaFyAsTwTGGlp_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FBSI)V
    .locals 0

	goto/32 :l_KcWzQEQThVHGnuju_0

	nop

	:l_eQvNdUHRjuDlgUbo_4
    add-int p3, p2, p1

	goto/32 :l_suDNHHpTEbtPkVsi_5

	nop

	:l_KcWzQEQThVHGnuju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUigoCEkjFNVkrKt_1

	nop

	:l_LUigoCEkjFNVkrKt_1
    const/16 p0, 0x2a

	goto/32 :l_PEhNunpSVfnMbjpY_2

	nop

	:l_PEhNunpSVfnMbjpY_2
    const/16 p1, 0xd2

	goto/32 :l_IyLLdRhWtzfXJraP_3

	nop

	:l_suDNHHpTEbtPkVsi_5
    int-to-double p0, p3

	goto/32 :l_KWpdPoaJDtfoZGCA_6

	nop

	:l_KWpdPoaJDtfoZGCA_6
    return-void

	:after_last_instruction

	goto/32 :l_tgRpQHdNodhnHrwO_7

	nop

	:l_IyLLdRhWtzfXJraP_3
    mul-int p2, p0, p1

	goto/32 :l_eQvNdUHRjuDlgUbo_4

	nop

	:l_tgRpQHdNodhnHrwO_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SBFI)V
    .locals 0

	goto/32 :l_iNnKlCdhXeJTHkIc_0

	nop

	:l_LhOAvhUUraOMzqhi_5
    int-to-double p0, p3

	goto/32 :l_nCuUSQvIWZBrohCC_6

	nop

	:l_qnrUQNxbcLpwrqAA_7
	goto/32 :before_first_instruction

	:l_kZWdDleQUEbzspbE_4
    add-int p3, p2, p1

	goto/32 :l_LhOAvhUUraOMzqhi_5

	nop

	:l_SSEUnSJFBPzeCVwu_3
    mul-int p2, p0, p1

	goto/32 :l_kZWdDleQUEbzspbE_4

	nop

	:l_nCuUSQvIWZBrohCC_6
    return-void

	:after_last_instruction

	goto/32 :l_qnrUQNxbcLpwrqAA_7

	nop

	:l_iNnKlCdhXeJTHkIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuMzSRVJoSmmFktX_1

	nop

	:l_EuMzSRVJoSmmFktX_1
    const/16 p0, 0x2a

	goto/32 :l_XjFKxBHBfbKspwUu_2

	nop

	:l_XjFKxBHBfbKspwUu_2
    const/16 p1, 0xd2

	goto/32 :l_SSEUnSJFBPzeCVwu_3

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_PduyORkIvxVbeQak_0

	nop

	:l_sTPASBchyJJPVWNW_15
	if-nez v3, :gl_MBpDLwIsUfVaUHcY

	goto/32 :cond_1

	:gl_MBpDLwIsUfVaUHcY
    .line 119
	goto/32 :l_qpjEcHoJNsdnooMc_16

	nop

	:l_kMBxYkfoayJRiYel_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_GgjtaLNZkmwUAjCz_19

	nop

	:l_TAlzuxJGUzIWYEaU_3
	rem-int v0, v0, v1
	goto/32 :l_JrDUrYZsnQUsayNC_4

	nop

	:l_cBwseXIRIZliZJyd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_KNQoFuCnfYqAccoh_7

	nop

	:l_FuIZXFqupBRHKyYn_2
	add-int v0, v0, v1
	goto/32 :l_TAlzuxJGUzIWYEaU_3

	nop

	:l_SyyqAWZgStkQMlpH_22
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_UMXduZlbNfrLERBH_23

	nop

	:l_SbPvHtCZuaezAgtt_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_cBwseXIRIZliZJyd_6

	nop

	:l_dodlrViTBuZShkeM_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_sTPASBchyJJPVWNW_15

	nop

	:l_UMXduZlbNfrLERBH_23
	goto/32 :BGTFDxAdcIAjTAGR
	:l_JrDUrYZsnQUsayNC_4
	if-lez v0, :gl_XWmFltRQSDsOtvKi

	goto/32 :mfYyOBQzwARXcDuv

	:gl_XWmFltRQSDsOtvKi	goto/32 :l_SbPvHtCZuaezAgtt_5

	nop

	:l_gdawHRpwVKYgteTg_12
	if-eq v2, v3, :gl_iTgUAxmnIRrYJiVd

	goto/32 :cond_0

	:gl_iTgUAxmnIRrYJiVd
	goto/32 :l_PdQyQhYUNJEKpMPS_13

	nop

	:l_VvTeSdlZNvvDLOkK_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_MQSUlpDVRNEKwvxi_21

	nop

	:l_kBXYfmVxyCYbcytl_11
    const/4 v3, 0x1

	goto/32 :l_gdawHRpwVKYgteTg_12

	nop

	:l_PdQyQhYUNJEKpMPS_13
    goto :goto_0

    :cond_0
	goto/32 :l_dodlrViTBuZShkeM_14

	nop

	:l_qpjEcHoJNsdnooMc_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_iMdcaTqIobFYoiog_17

	nop

	:l_GgjtaLNZkmwUAjCz_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_VvTeSdlZNvvDLOkK_20

	nop

	:l_KcijknmiTOEyziCE_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_kBXYfmVxyCYbcytl_11

	nop

	:l_oVtoQmgRrALRrPsw_1
	const v1, 4
	goto/32 :l_FuIZXFqupBRHKyYn_2

	nop

	:l_PduyORkIvxVbeQak_0
	const v0, 19
	goto/32 :l_oVtoQmgRrALRrPsw_1

	nop

	:l_MQSUlpDVRNEKwvxi_21
    return v0

	:after_last_instruction

	goto/32 :l_SyyqAWZgStkQMlpH_22

	nop

	:l_UpcHoPoZEGTUoaqZ_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_pZzIjbyySUOdPNTN_9

	nop

	:l_pZzIjbyySUOdPNTN_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KcijknmiTOEyziCE_10

	nop

	:l_iMdcaTqIobFYoiog_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kMBxYkfoayJRiYel_18

	nop

	:l_KNQoFuCnfYqAccoh_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_UpcHoPoZEGTUoaqZ_8

	nop

.end method

.method private final blockingTasks(JSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tdIchHTsNGTwsSmf_0

	nop

	:l_tdIchHTsNGTwsSmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJnbjVFuINhaUHyf_1

	nop

	:l_eNxYpSOheXFYgcoZ_3
    mul-int p2, p0, p1

	goto/32 :l_vZPoyGcJUGRfgQpT_4

	nop

	:l_vZPoyGcJUGRfgQpT_4
    add-int p3, p2, p1

	goto/32 :l_diEFyHSYTZIgIqHf_5

	nop

	:l_nRcdDMKmUruAIJtU_6
    return-void

	:after_last_instruction

	goto/32 :l_xtdiZKQyddpoOYFY_7

	nop

	:l_diEFyHSYTZIgIqHf_5
    int-to-double p0, p3

	goto/32 :l_nRcdDMKmUruAIJtU_6

	nop

	:l_KuMSJvicbfJlkzfR_2
    const/16 p1, 0xd2

	goto/32 :l_eNxYpSOheXFYgcoZ_3

	nop

	:l_xtdiZKQyddpoOYFY_7
	goto/32 :before_first_instruction

	:l_cJnbjVFuINhaUHyf_1
    const/16 p0, 0x2a

	goto/32 :l_KuMSJvicbfJlkzfR_2

	nop

.end method

.method private final blockingTasks(JFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JIUSPaAMzCrzhoDs_0

	nop

	:l_JIUSPaAMzCrzhoDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grwhWjEqYmvQeNip_1

	nop

	:l_PGnJWNgDhzMYZpzr_3
    mul-int p2, p0, p1

	goto/32 :l_QfNHgxnTjFElslcF_4

	nop

	:l_MotjcGkXZOWXUfbC_5
    int-to-double p0, p3

	goto/32 :l_unyFQSTDPvFKUIJD_6

	nop

	:l_grwhWjEqYmvQeNip_1
    const/16 p0, 0x2a

	goto/32 :l_lpcffRyTdNUoKrhT_2

	nop

	:l_tcfHgQHgarpIJlJE_7
	goto/32 :before_first_instruction

	:l_unyFQSTDPvFKUIJD_6
    return-void

	:after_last_instruction

	goto/32 :l_tcfHgQHgarpIJlJE_7

	nop

	:l_QfNHgxnTjFElslcF_4
    add-int p3, p2, p1

	goto/32 :l_MotjcGkXZOWXUfbC_5

	nop

	:l_lpcffRyTdNUoKrhT_2
    const/16 p1, 0xd2

	goto/32 :l_PGnJWNgDhzMYZpzr_3

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_imRPTFsjIjQMFxDs_0

	nop

	:l_hRYAVuUKUXeARLYh_2
    const/16 p1, 0xd2

	goto/32 :l_aHfwQIuIfxPfGWPd_3

	nop

	:l_aHfwQIuIfxPfGWPd_3
    mul-int p2, p0, p1

	goto/32 :l_QUsIlzYzBvRYakdX_4

	nop

	:l_QUsIlzYzBvRYakdX_4
    add-int p3, p2, p1

	goto/32 :l_BdQkmKkaJdYiyFaa_5

	nop

	:l_imRPTFsjIjQMFxDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlTMfbJrRXBWJhYo_1

	nop

	:l_FlTMfbJrRXBWJhYo_1
    const/16 p0, 0x2a

	goto/32 :l_hRYAVuUKUXeARLYh_2

	nop

	:l_YsfzOWhewrrgtakq_6
    return-void

	:after_last_instruction

	goto/32 :l_UpnJQtaCHtIjZmyG_7

	nop

	:l_UpnJQtaCHtIjZmyG_7
	goto/32 :before_first_instruction

	:l_BdQkmKkaJdYiyFaa_5
    int-to-double p0, p3

	goto/32 :l_YsfzOWhewrrgtakq_6

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_yFXRFHUlikpdGFbF_0

	nop

	:l_JofsOpCFmkBFwqfd_15
	goto/32 :OcyBvGsKPBgWsXDP
	:l_QJpYMtyCQadQkdXg_1
	const v1, 24
	goto/32 :l_QumTabtiuMbMrhLe_2

	nop

	:l_HrYMCodpshmaqUqo_4
	if-lez v0, :gl_EaNRrhdKmJGWyNxO

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_EaNRrhdKmJGWyNxO	goto/32 :l_xeptMEfzBhMtUwxX_5

	nop

	:l_DHtlNVvphzeOTiVf_14
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_JofsOpCFmkBFwqfd_15

	nop

	:l_xeptMEfzBhMtUwxX_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_ZFSaWthrcJrDnQbN_6

	nop

	:l_KLoasDzQPadHCAoZ_9
    and-long/2addr v1, p1

	goto/32 :l_XMZQVjIWgzVfxxfO_10

	nop

	:l_RUkGxAPHfjeeKvjU_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_XBHlxBHPXOTIbLOV_8

	nop

	:l_ODWzcrsCjjdHwMrk_13
    return v1

	:after_last_instruction

	goto/32 :l_DHtlNVvphzeOTiVf_14

	nop

	:l_wliectrlEWqwSIPd_12
    long-to-int v1, v1

	goto/32 :l_ODWzcrsCjjdHwMrk_13

	nop

	:l_XBHlxBHPXOTIbLOV_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_KLoasDzQPadHCAoZ_9

	nop

	:l_joqmGLkOqDJHnxog_11
    shr-long/2addr v1, v3

	goto/32 :l_wliectrlEWqwSIPd_12

	nop

	:l_QzoOEitlaEbgHRQZ_3
	rem-int v0, v0, v1
	goto/32 :l_HrYMCodpshmaqUqo_4

	nop

	:l_yFXRFHUlikpdGFbF_0
	const v0, 16
	goto/32 :l_QJpYMtyCQadQkdXg_1

	nop

	:l_XMZQVjIWgzVfxxfO_10
    const/16 v3, 0x15

	goto/32 :l_joqmGLkOqDJHnxog_11

	nop

	:l_QumTabtiuMbMrhLe_2
	add-int v0, v0, v1
	goto/32 :l_QzoOEitlaEbgHRQZ_3

	nop

	:l_ZFSaWthrcJrDnQbN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_RUkGxAPHfjeeKvjU_7

	nop

.end method

.method private final createNewWorker(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_zqqZOqKfzRaqwsPO_0

	nop

	:l_AQWWSGiXxyZwUElK_2
    const/16 p1, 0xd2

	goto/32 :l_rtwDYfmtVaTvDVuV_3

	nop

	:l_EKlvWaeLCgLjgvWH_1
    const/16 p0, 0x2a

	goto/32 :l_AQWWSGiXxyZwUElK_2

	nop

	:l_rRjyCuFQrrUcZrui_6
    return-void

	:after_last_instruction

	goto/32 :l_AfvDiuwMftbKLlCO_7

	nop

	:l_ywqpSiaqRuZHmAQs_5
    int-to-double p0, p3

	goto/32 :l_rRjyCuFQrrUcZrui_6

	nop

	:l_zqqZOqKfzRaqwsPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKlvWaeLCgLjgvWH_1

	nop

	:l_rtwDYfmtVaTvDVuV_3
    mul-int p2, p0, p1

	goto/32 :l_wPZkyqrCjulryYEd_4

	nop

	:l_AfvDiuwMftbKLlCO_7
	goto/32 :before_first_instruction

	:l_wPZkyqrCjulryYEd_4
    add-int p3, p2, p1

	goto/32 :l_ywqpSiaqRuZHmAQs_5

	nop

.end method

.method private final createNewWorker(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_HEaLXrnBoQMFPEYb_0

	nop

	:l_qzSwHyyqokgfHfqw_5
    int-to-double p0, p3

	goto/32 :l_jfhdFUuixbKvMAca_6

	nop

	:l_HEaLXrnBoQMFPEYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTQagTnqxhFtxdJp_1

	nop

	:l_jfhdFUuixbKvMAca_6
    return-void

	:after_last_instruction

	goto/32 :l_SICjfdWfTnzQWutT_7

	nop

	:l_cjdaeSpNmtUIvPVy_2
    const/16 p1, 0xd2

	goto/32 :l_bNzAttJbkqQBzRil_3

	nop

	:l_VRIfEAzywdvxLLwN_4
    add-int p3, p2, p1

	goto/32 :l_qzSwHyyqokgfHfqw_5

	nop

	:l_bNzAttJbkqQBzRil_3
    mul-int p2, p0, p1

	goto/32 :l_VRIfEAzywdvxLLwN_4

	nop

	:l_SICjfdWfTnzQWutT_7
	goto/32 :before_first_instruction

	:l_oTQagTnqxhFtxdJp_1
    const/16 p0, 0x2a

	goto/32 :l_cjdaeSpNmtUIvPVy_2

	nop

.end method

.method private final createNewWorker(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_ldTySgmjFyUAwwTM_0

	nop

	:l_mFNwrSpUaGfItpZk_7
	goto/32 :before_first_instruction

	:l_ldTySgmjFyUAwwTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxjgFVBgKShOtaNW_1

	nop

	:l_DOEqJcmjahdZUixh_4
    add-int p3, p2, p1

	goto/32 :l_MvEigiSTuVBWqgMc_5

	nop

	:l_MvEigiSTuVBWqgMc_5
    int-to-double p0, p3

	goto/32 :l_eOQPQbeUJYXuwBWa_6

	nop

	:l_mxjgFVBgKShOtaNW_1
    const/16 p0, 0x2a

	goto/32 :l_RNeEBqXRXMpZtPUC_2

	nop

	:l_OMAbQVdeBZLtdHOt_3
    mul-int p2, p0, p1

	goto/32 :l_DOEqJcmjahdZUixh_4

	nop

	:l_eOQPQbeUJYXuwBWa_6
    return-void

	:after_last_instruction

	goto/32 :l_mFNwrSpUaGfItpZk_7

	nop

	:l_RNeEBqXRXMpZtPUC_2
    const/16 p1, 0xd2

	goto/32 :l_OMAbQVdeBZLtdHOt_3

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_fxmrixYfTyiWgfFb_0

	nop

	:l_VjIOJaDrJkSgIeOS_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_LmPtBwutLyMmUEKb_9

	nop

	:l_LmPtBwutLyMmUEKb_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_pjTXMExvInuHqdMk_10

	nop

	:l_lONWyMwvAuDnHSse_21
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
	goto/32 :l_XRGznwHoGygKZVAy_22

	nop

	:l_XyIbTDErSrFiBqGL_23
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
	goto/32 :l_SHzBmOxwpDowbBQh_24

	nop

	:l_TMjeuLTYJDtxZNqp_30
	goto/32 :ZHHBrodEepSntXYD
	:l_zwlvPKOMKLivsCuC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_RQcYWHkRKvXAlboD_7

	nop

	:l_SHzBmOxwpDowbBQh_24
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
	goto/32 :l_xHkQfUqZjAydwnJN_25

	nop

	:l_kIvuGkPxIlergCzL_2
	add-int v0, v0, v1
	goto/32 :l_GjGBGnQHOIXZxKPk_3

	nop

	:l_RPhobxEoOeamfhHX_18
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

	goto/32 :l_JKMyuGFybNutkKhz_19

	nop

	:l_xHkQfUqZjAydwnJN_25
    monitor-exit v2

	goto/32 :l_WlnEBMHFJGOetkcN_26

	nop

	:l_GjGBGnQHOIXZxKPk_3
	rem-int v0, v0, v1
	goto/32 :l_gphfdSuPlBJduHQq_4

	nop

	:l_zFWGbHaPOzOBpkZO_1
	const v1, 26
	goto/32 :l_kIvuGkPxIlergCzL_2

	nop

	:l_IYjfJfhaQXEEkaIG_17
    monitor-exit v2

	goto/32 :l_RPhobxEoOeamfhHX_18

	nop

	:l_pjTXMExvInuHqdMk_10
    monitor-enter v2

	goto/32 :l_PukefkAsFJIWpYkt_11

	nop

	:l_joVpVoBcQNzMIRCX_20
    monitor-exit v2

	goto/32 :l_lONWyMwvAuDnHSse_21

	nop

	:l_lSKEdXnMEEXdmkjL_15
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

	goto/32 :l_iVuWXMKlcnFKsCPG_16

	nop

	:l_wUaqVyoenktNYYJS_12
	if-nez v4, :gl_ZprmeAVrfgunoEay

	goto/32 :cond_0

	:gl_ZprmeAVrfgunoEay
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_ShdHWQAKSUMRJzzk_13

	nop

	:l_WlnEBMHFJGOetkcN_26
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

	goto/32 :l_tutdzvvezPBblVtx_27

	nop

	:l_ryoingNfUVDzgVSP_29
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_TMjeuLTYJDtxZNqp_30

	nop

	:l_tutdzvvezPBblVtx_27
    monitor-exit v2

	goto/32 :l_jkTELnPvdWkgGItI_28

	nop

	:l_jkTELnPvdWkgGItI_28
    throw v0

	:after_last_instruction

	goto/32 :l_ryoingNfUVDzgVSP_29

	nop

	:l_fxmrixYfTyiWgfFb_0
	const v0, 25
	goto/32 :l_zFWGbHaPOzOBpkZO_1

	nop

	:l_XRGznwHoGygKZVAy_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_XyIbTDErSrFiBqGL_23

	nop

	:l_iVuWXMKlcnFKsCPG_16
	if-ge v10, v12, :gl_DRHTYABESxRxqOPd

	goto/32 :cond_1

	:gl_DRHTYABESxRxqOPd
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_IYjfJfhaQXEEkaIG_17

	nop

	:l_PukefkAsFJIWpYkt_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wUaqVyoenktNYYJS_12

	nop

	:l_zhxOtNQNGjlaxJjJ_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_zwlvPKOMKLivsCuC_6

	nop

	:l_ZxHHHdlewadzcoBe_14
    const/4 v0, -0x1

	goto/32 :l_lSKEdXnMEEXdmkjL_15

	nop

	:l_JKMyuGFybNutkKhz_19
	if-ge v6, v12, :gl_IOeWdvUGhQSPvHQG

	goto/32 :cond_2

	:gl_IOeWdvUGhQSPvHQG
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_joVpVoBcQNzMIRCX_20

	nop

	:l_gphfdSuPlBJduHQq_4
	if-lez v0, :gl_nZATYyEkxbIkSsIJ

	goto/32 :hTIouPfvfDGMRnOj

	:gl_nZATYyEkxbIkSsIJ	goto/32 :l_zhxOtNQNGjlaxJjJ_5

	nop

	:l_RQcYWHkRKvXAlboD_7
    move-object/from16 v1, p0

	goto/32 :l_VjIOJaDrJkSgIeOS_8

	nop

	:l_ShdHWQAKSUMRJzzk_13
    monitor-exit v2

	goto/32 :l_ZxHHHdlewadzcoBe_14

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_moajGNxadaoMIHYG_0

	nop

	:l_FYumuVSDKHbEetJH_1
    const/16 p0, 0x2a

	goto/32 :l_RWYMXpmHphiYXwon_2

	nop

	:l_zuOFEFJZovabTSJT_3
    mul-int p2, p0, p1

	goto/32 :l_tuEquvJodbnByXrY_4

	nop

	:l_tuEquvJodbnByXrY_4
    add-int p3, p2, p1

	goto/32 :l_nynDpiZDdLNIcZRv_5

	nop

	:l_RWYMXpmHphiYXwon_2
    const/16 p1, 0xd2

	goto/32 :l_zuOFEFJZovabTSJT_3

	nop

	:l_nUztEZdFltOFPpeU_7
	goto/32 :before_first_instruction

	:l_moajGNxadaoMIHYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYumuVSDKHbEetJH_1

	nop

	:l_nynDpiZDdLNIcZRv_5
    int-to-double p0, p3

	goto/32 :l_VdTFUaBPNNudzlkF_6

	nop

	:l_VdTFUaBPNNudzlkF_6
    return-void

	:after_last_instruction

	goto/32 :l_nUztEZdFltOFPpeU_7

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_ENKKSykZNGKafUEP_0

	nop

	:l_GYoKgziGXJktgeTg_5
    int-to-double p0, p3

	goto/32 :l_SCluwxmuYGbRFCuz_6

	nop

	:l_utfUmwIXxCayNdGG_3
    mul-int p2, p0, p1

	goto/32 :l_JFyQFOPMufpBQZUg_4

	nop

	:l_ljXiDRDrGKjJvRFp_2
    const/16 p1, 0xd2

	goto/32 :l_utfUmwIXxCayNdGG_3

	nop

	:l_YOEsBwFvwKVCzcxv_7
	goto/32 :before_first_instruction

	:l_bXUjJFoWuDJEiWRP_1
    const/16 p0, 0x2a

	goto/32 :l_ljXiDRDrGKjJvRFp_2

	nop

	:l_SCluwxmuYGbRFCuz_6
    return-void

	:after_last_instruction

	goto/32 :l_YOEsBwFvwKVCzcxv_7

	nop

	:l_JFyQFOPMufpBQZUg_4
    add-int p3, p2, p1

	goto/32 :l_GYoKgziGXJktgeTg_5

	nop

	:l_ENKKSykZNGKafUEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXUjJFoWuDJEiWRP_1

	nop

.end method

.method private final createdWorkers(JFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_eRjffDbnzcCuzJpA_0

	nop

	:l_eRjffDbnzcCuzJpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyIZvWybUnQRwyeX_1

	nop

	:l_jJUQTbVqNWtGTteL_5
    int-to-double p0, p3

	goto/32 :l_BhZELurqZcXNjxvZ_6

	nop

	:l_JOFeiVKdFhixrkAK_2
    const/16 p1, 0xd2

	goto/32 :l_nJMlMYZkDDVrwvcu_3

	nop

	:l_TaWpXmIitaiSGWeW_7
	goto/32 :before_first_instruction

	:l_YyIZvWybUnQRwyeX_1
    const/16 p0, 0x2a

	goto/32 :l_JOFeiVKdFhixrkAK_2

	nop

	:l_nJMlMYZkDDVrwvcu_3
    mul-int p2, p0, p1

	goto/32 :l_kMcCSRPfcUVUtaZz_4

	nop

	:l_kMcCSRPfcUVUtaZz_4
    add-int p3, p2, p1

	goto/32 :l_jJUQTbVqNWtGTteL_5

	nop

	:l_BhZELurqZcXNjxvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TaWpXmIitaiSGWeW_7

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_kRXnWvBpVnNmeACi_0

	nop

	:l_wiWbYTxzGXmRxvwU_13
	goto/32 :zsuJeKmnwubytjYN
	:l_lnJexMQiNmYyYjOr_1
	const v1, 3
	goto/32 :l_nQmhRmJOndQJpeSV_2

	nop

	:l_UqkJIMMpZZwUOpWC_3
	rem-int v0, v0, v1
	goto/32 :l_LdgTzjazSieIjGGQ_4

	nop

	:l_fKKDbFSVWmmFnaHi_10
    long-to-int v1, v1

	goto/32 :l_RHCSZiiNJiytTbez_11

	nop

	:l_elyJMTcptEUbWdBy_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_rAxBxnNtvoCHwbFO_9

	nop

	:l_RHCSZiiNJiytTbez_11
    return v1

	:after_last_instruction

	goto/32 :l_COEivEcLwfcRgeIz_12

	nop

	:l_kRXnWvBpVnNmeACi_0
	const v0, 24
	goto/32 :l_lnJexMQiNmYyYjOr_1

	nop

	:l_COEivEcLwfcRgeIz_12
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_wiWbYTxzGXmRxvwU_13

	nop

	:l_nQmhRmJOndQJpeSV_2
	add-int v0, v0, v1
	goto/32 :l_UqkJIMMpZZwUOpWC_3

	nop

	:l_LdgTzjazSieIjGGQ_4
	if-lez v0, :gl_TnxhPlkjBnvrbgDR

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_TnxhPlkjBnvrbgDR	goto/32 :l_NxomMIISxIEhWHNS_5

	nop

	:l_rAxBxnNtvoCHwbFO_9
    and-long/2addr v1, p1

	goto/32 :l_fKKDbFSVWmmFnaHi_10

	nop

	:l_NxomMIISxIEhWHNS_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_lYSsLldUQcuOKhob_6

	nop

	:l_lYSsLldUQcuOKhob_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_arqGvZNgueerNOKg_7

	nop

	:l_arqGvZNgueerNOKg_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_elyJMTcptEUbWdBy_8

	nop

.end method

.method private final currentWorker(BSCZ)V
    .locals 0

	goto/32 :l_fnDnsMcjexMvsKOr_0

	nop

	:l_WcefTKBgrclZRWqo_1
    const/16 p0, 0x2a

	goto/32 :l_OBHYYnZrWHppalzG_2

	nop

	:l_fnDnsMcjexMvsKOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcefTKBgrclZRWqo_1

	nop

	:l_QNkbqtVJikwAUpGS_4
    add-int p3, p2, p1

	goto/32 :l_ANXXOLbDnflyVEUf_5

	nop

	:l_OBHYYnZrWHppalzG_2
    const/16 p1, 0xd2

	goto/32 :l_BtWYxIZabtmoJwPu_3

	nop

	:l_DUGaqkQJVPpPuUyz_7
	goto/32 :before_first_instruction

	:l_BtWYxIZabtmoJwPu_3
    mul-int p2, p0, p1

	goto/32 :l_QNkbqtVJikwAUpGS_4

	nop

	:l_ANXXOLbDnflyVEUf_5
    int-to-double p0, p3

	goto/32 :l_dbWOSKmKgEofhndA_6

	nop

	:l_dbWOSKmKgEofhndA_6
    return-void

	:after_last_instruction

	goto/32 :l_DUGaqkQJVPpPuUyz_7

	nop

.end method

.method private final currentWorker(ZSCB)V
    .locals 0

	goto/32 :l_vifXNStYQZxlhvuF_0

	nop

	:l_OHLfhmRcYlQDekZU_7
	goto/32 :before_first_instruction

	:l_OGCjVXlUigbdTPUn_3
    mul-int p2, p0, p1

	goto/32 :l_KZKkrvbttFawjNra_4

	nop

	:l_vifXNStYQZxlhvuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjMxkfvyConcdUDg_1

	nop

	:l_KZKkrvbttFawjNra_4
    add-int p3, p2, p1

	goto/32 :l_BEuIoSTnBcFtGLdN_5

	nop

	:l_kpspHEkgPBLUxHoT_2
    const/16 p1, 0xd2

	goto/32 :l_OGCjVXlUigbdTPUn_3

	nop

	:l_KjMxkfvyConcdUDg_1
    const/16 p0, 0x2a

	goto/32 :l_kpspHEkgPBLUxHoT_2

	nop

	:l_rvSMByrKrqvstrLX_6
    return-void

	:after_last_instruction

	goto/32 :l_OHLfhmRcYlQDekZU_7

	nop

	:l_BEuIoSTnBcFtGLdN_5
    int-to-double p0, p3

	goto/32 :l_rvSMByrKrqvstrLX_6

	nop

.end method

.method private final currentWorker(CSZB)V
    .locals 0

	goto/32 :l_fHQCwVSEiXyDPNMJ_0

	nop

	:l_WkeDkoZRcFNAeRrF_2
    const/16 p1, 0xd2

	goto/32 :l_kyDEbbwAhRqyFMCr_3

	nop

	:l_fHQCwVSEiXyDPNMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwwqYsQGHTDflJSQ_1

	nop

	:l_EwwqYsQGHTDflJSQ_1
    const/16 p0, 0x2a

	goto/32 :l_WkeDkoZRcFNAeRrF_2

	nop

	:l_kyDEbbwAhRqyFMCr_3
    mul-int p2, p0, p1

	goto/32 :l_QpQVuUKoYqZZByTZ_4

	nop

	:l_QpQVuUKoYqZZByTZ_4
    add-int p3, p2, p1

	goto/32 :l_jamCShXFkazTOeGP_5

	nop

	:l_jamCShXFkazTOeGP_5
    int-to-double p0, p3

	goto/32 :l_TTeWQRbiUssQzJEM_6

	nop

	:l_CLPPoVTUxytyTJkp_7
	goto/32 :before_first_instruction

	:l_TTeWQRbiUssQzJEM_6
    return-void

	:after_last_instruction

	goto/32 :l_CLPPoVTUxytyTJkp_7

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_xdsOCOMbxwvAqrjp_0

	nop

	:l_GgOFAaPomQRtkZzJ_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_WHjDHWZwIvZIZjxd_18

	nop

	:l_xdsOCOMbxwvAqrjp_0
	const v0, 21
	goto/32 :l_FshqFNtVaxcEFFRT_1

	nop

	:l_BmJQWEjawiKatXOO_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_GgOFAaPomQRtkZzJ_17

	nop

	:l_nLKeyOtLDSKzcNsS_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_rMsFySkavSNoxIEW_6

	nop

	:l_FuEULnPHSDlnLyfF_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_qOVWCpUIZAkLGxIS_21

	nop

	:l_rMsFySkavSNoxIEW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_npuUVqPMiTZknlSD_7

	nop

	:l_UxeMRgZBwIBAGQdy_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_QhtkyhBivRMRfMwN_12

	nop

	:l_qOVWCpUIZAkLGxIS_21
	if-nez v1, :gl_pwxgHYTebKosOGKG

	goto/32 :cond_1

	:gl_pwxgHYTebKosOGKG
	goto/32 :l_uZpSaDlSxoQirBMs_22

	nop

	:l_xhuecSvoYiDWrjXx_4
	if-lez v0, :gl_ituPXLNywuESKPwh

	goto/32 :VVjtAsFvytrxPZar

	:gl_ituPXLNywuESKPwh	goto/32 :l_nLKeyOtLDSKzcNsS_5

	nop

	:l_npuUVqPMiTZknlSD_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_HvIshuwfRqORnKyb_8

	nop

	:l_uZpSaDlSxoQirBMs_22
    move-object v2, v0

    :cond_1
	goto/32 :l_bqQWSdwDpKbHLomH_23

	nop

	:l_bqQWSdwDpKbHLomH_23
    return-object v2

	:after_last_instruction

	goto/32 :l_yACBlCPUsVuHPPsI_24

	nop

	:l_FshqFNtVaxcEFFRT_1
	const v1, 10
	goto/32 :l_LugbfYCIuoeQcQEe_2

	nop

	:l_zNsssdaOiAERQktH_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_BmJQWEjawiKatXOO_16

	nop

	:l_nIqnItjPOqnJsSWx_9
    const/4 v2, 0x0

	goto/32 :l_ZDQUzLNqaTGbriVd_10

	nop

	:l_hsdsopKrbeFKipkA_3
	rem-int v0, v0, v1
	goto/32 :l_xhuecSvoYiDWrjXx_4

	nop

	:l_QhtkyhBivRMRfMwN_12
    goto :goto_0

    :cond_0
	goto/32 :l_dHMpVIFTrMoWgSgE_13

	nop

	:l_WHjDHWZwIvZIZjxd_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_LxpDwovECUSIrshF_19

	nop

	:l_LxpDwovECUSIrshF_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_FuEULnPHSDlnLyfF_20

	nop

	:l_ZDQUzLNqaTGbriVd_10
	if-nez v1, :gl_GnIWoyUoqXKEjIMY

	goto/32 :cond_0

	:gl_GnIWoyUoqXKEjIMY
	goto/32 :l_UxeMRgZBwIBAGQdy_11

	nop

	:l_HvIshuwfRqORnKyb_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_nIqnItjPOqnJsSWx_9

	nop

	:l_hpVDgYCUMsYegJYY_14
	if-nez v0, :gl_bagGTDxqROvpkBcB

	goto/32 :cond_1

	:gl_bagGTDxqROvpkBcB
	goto/32 :l_zNsssdaOiAERQktH_15

	nop

	:l_dHMpVIFTrMoWgSgE_13
    move-object v0, v2

    :goto_0
	goto/32 :l_hpVDgYCUMsYegJYY_14

	nop

	:l_LugbfYCIuoeQcQEe_2
	add-int v0, v0, v1
	goto/32 :l_hsdsopKrbeFKipkA_3

	nop

	:l_yACBlCPUsVuHPPsI_24
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_ptOptpdlCkmTQSlV_25

	nop

	:l_ptOptpdlCkmTQSlV_25
	goto/32 :QmvmJDSuMdLzIycz
.end method

.method private final decrementBlockingTasks(SIBZ)V
    .locals 0

	goto/32 :l_URwCnQyyKvEQwTnA_0

	nop

	:l_jLhTYphJoKJKWMaC_6
    return-void

	:after_last_instruction

	goto/32 :l_puuoDZPczWKRDqYf_7

	nop

	:l_WOZxlvAVusaEDHVC_4
    add-int p3, p2, p1

	goto/32 :l_qILMybkdpoVbVWli_5

	nop

	:l_qILMybkdpoVbVWli_5
    int-to-double p0, p3

	goto/32 :l_jLhTYphJoKJKWMaC_6

	nop

	:l_roAtRBZkewenTuJx_1
    const/16 p0, 0x2a

	goto/32 :l_rSfyJKyZirMsKJul_2

	nop

	:l_URwCnQyyKvEQwTnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roAtRBZkewenTuJx_1

	nop

	:l_puuoDZPczWKRDqYf_7
	goto/32 :before_first_instruction

	:l_azaXirnLycgDGRpT_3
    mul-int p2, p0, p1

	goto/32 :l_WOZxlvAVusaEDHVC_4

	nop

	:l_rSfyJKyZirMsKJul_2
    const/16 p1, 0xd2

	goto/32 :l_azaXirnLycgDGRpT_3

	nop

.end method

.method private final decrementBlockingTasks(ZISB)V
    .locals 0

	goto/32 :l_ZITByrGjuvVRPcUV_0

	nop

	:l_zDIZZluDXmtMQoMG_3
    mul-int p2, p0, p1

	goto/32 :l_ZrCnQGEvWbYwdJzk_4

	nop

	:l_BWprfTSCWweMrGkO_1
    const/16 p0, 0x2a

	goto/32 :l_tqZYjgkBrrLFqUDW_2

	nop

	:l_tqZYjgkBrrLFqUDW_2
    const/16 p1, 0xd2

	goto/32 :l_zDIZZluDXmtMQoMG_3

	nop

	:l_bMtsXDoSUAFeLjyI_6
    return-void

	:after_last_instruction

	goto/32 :l_AsVnvfxCpZazwQSr_7

	nop

	:l_MasUUcbzlanWFvyP_5
    int-to-double p0, p3

	goto/32 :l_bMtsXDoSUAFeLjyI_6

	nop

	:l_ZITByrGjuvVRPcUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWprfTSCWweMrGkO_1

	nop

	:l_AsVnvfxCpZazwQSr_7
	goto/32 :before_first_instruction

	:l_ZrCnQGEvWbYwdJzk_4
    add-int p3, p2, p1

	goto/32 :l_MasUUcbzlanWFvyP_5

	nop

.end method

.method private final decrementBlockingTasks(IBSZ)V
    .locals 0

	goto/32 :l_GhWYhQoDlerEnIyi_0

	nop

	:l_GhWYhQoDlerEnIyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLdJNubisvvvFbLj_1

	nop

	:l_VkREUtAewQAPVGHl_5
    int-to-double p0, p3

	goto/32 :l_YONwEpcTKvAlkiCz_6

	nop

	:l_YONwEpcTKvAlkiCz_6
    return-void

	:after_last_instruction

	goto/32 :l_CGVVchzmcaUGDWXH_7

	nop

	:l_CGVVchzmcaUGDWXH_7
	goto/32 :before_first_instruction

	:l_SwbbuUrXsjkZhDCx_3
    mul-int p2, p0, p1

	goto/32 :l_kPQjtgHzNwgyATEU_4

	nop

	:l_kPQjtgHzNwgyATEU_4
    add-int p3, p2, p1

	goto/32 :l_VkREUtAewQAPVGHl_5

	nop

	:l_NLdJNubisvvvFbLj_1
    const/16 p0, 0x2a

	goto/32 :l_IGoOxAKxBiSqyJLR_2

	nop

	:l_IGoOxAKxBiSqyJLR_2
    const/16 p1, 0xd2

	goto/32 :l_SwbbuUrXsjkZhDCx_3

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_CDkvpXXHGWqXpyXN_0

	nop

	:l_StjniYExoFXlopSZ_11
    return-void

	:after_last_instruction

	goto/32 :l_IpbKEtHTLXZAUpdB_12

	nop

	:l_tsqtRFGomIkZgbzX_3
	rem-int v0, v0, v1
	goto/32 :l_WRUxRStozGshtDjV_4

	nop

	:l_ZpWYVemImcRvHwgd_2
	add-int v0, v0, v1
	goto/32 :l_tsqtRFGomIkZgbzX_3

	nop

	:l_uSKjhDoxlkuIOzET_13
	goto/32 :CuijGjUkgrqnSUnZ
	:l_CDkvpXXHGWqXpyXN_0
	const v0, 20
	goto/32 :l_YKAkCiriSUqEuxYG_1

	nop

	:l_zAlgpsQvaNADaGwy_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_WZvAhfAgGhVDsFMe_8

	nop

	:l_qrkGLtCYHeClZztf_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_BUzhtDwInOygLMYX_6

	nop

	:l_WZvAhfAgGhVDsFMe_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_sxgkCATflLykJyIr_9

	nop

	:l_YKAkCiriSUqEuxYG_1
	const v1, 29
	goto/32 :l_ZpWYVemImcRvHwgd_2

	nop

	:l_BUzhtDwInOygLMYX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAlgpsQvaNADaGwy_7

	nop

	:l_WRUxRStozGshtDjV_4
	if-lez v0, :gl_zeVLtvahuXuQVxCp

	goto/32 :HgqWoFRvUhHzokPR

	:gl_zeVLtvahuXuQVxCp	goto/32 :l_qrkGLtCYHeClZztf_5

	nop

	:l_sxgkCATflLykJyIr_9
    const-wide/32 v2, -0x200000

	goto/32 :l_OpzSrYQfXwdSFBRy_10

	nop

	:l_OpzSrYQfXwdSFBRy_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_StjniYExoFXlopSZ_11

	nop

	:l_IpbKEtHTLXZAUpdB_12
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_uSKjhDoxlkuIOzET_13

	nop

.end method

.method private final decrementCreatedWorkers(CZBF)V
    .locals 0

	goto/32 :l_HupSnnxCkAGgKfGV_0

	nop

	:l_lfYHjAsemgxZjgEi_4
    add-int p3, p2, p1

	goto/32 :l_QcXoyrYxnWVhzTXv_5

	nop

	:l_GzJtamtJhRgMfwiV_1
    const/16 p0, 0x2a

	goto/32 :l_onQKyXUouRkqHpuz_2

	nop

	:l_dsZVGBwwBwzYKqfI_3
    mul-int p2, p0, p1

	goto/32 :l_lfYHjAsemgxZjgEi_4

	nop

	:l_onQKyXUouRkqHpuz_2
    const/16 p1, 0xd2

	goto/32 :l_dsZVGBwwBwzYKqfI_3

	nop

	:l_QcXoyrYxnWVhzTXv_5
    int-to-double p0, p3

	goto/32 :l_oQHfaCOByPkehEiK_6

	nop

	:l_HupSnnxCkAGgKfGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzJtamtJhRgMfwiV_1

	nop

	:l_oQHfaCOByPkehEiK_6
    return-void

	:after_last_instruction

	goto/32 :l_NtjTNpAGnFBkCZiP_7

	nop

	:l_NtjTNpAGnFBkCZiP_7
	goto/32 :before_first_instruction

.end method

.method private final decrementCreatedWorkers(FZBC)V
    .locals 0

	goto/32 :l_azrAzVORymfYzdwd_0

	nop

	:l_QHjMMwGXtiUinmMj_5
    int-to-double p0, p3

	goto/32 :l_nTBxOvpdHFdsUpng_6

	nop

	:l_qbmzAbOwJPanxlKl_7
	goto/32 :before_first_instruction

	:l_XBKmwsyLTEANhyeR_3
    mul-int p2, p0, p1

	goto/32 :l_lAfsovjstNUWYuwE_4

	nop

	:l_WBykrCRhsPyyQYLQ_1
    const/16 p0, 0x2a

	goto/32 :l_MpqCBDvhsvELbsPT_2

	nop

	:l_azrAzVORymfYzdwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBykrCRhsPyyQYLQ_1

	nop

	:l_lAfsovjstNUWYuwE_4
    add-int p3, p2, p1

	goto/32 :l_QHjMMwGXtiUinmMj_5

	nop

	:l_nTBxOvpdHFdsUpng_6
    return-void

	:after_last_instruction

	goto/32 :l_qbmzAbOwJPanxlKl_7

	nop

	:l_MpqCBDvhsvELbsPT_2
    const/16 p1, 0xd2

	goto/32 :l_XBKmwsyLTEANhyeR_3

	nop

.end method

.method private final decrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_FaflHNIPvudraZLV_0

	nop

	:l_dfYXcxmjdBRNpqjp_1
    const/16 p0, 0x2a

	goto/32 :l_hnLYQyyjrhrtDgsX_2

	nop

	:l_lOIncjAlSzMHFdTD_4
    add-int p3, p2, p1

	goto/32 :l_PfwTKchhxRuDxCOZ_5

	nop

	:l_PfwTKchhxRuDxCOZ_5
    int-to-double p0, p3

	goto/32 :l_MgRBXTVaDEtmYFGY_6

	nop

	:l_yarFGwhUujgNYXLF_7
	goto/32 :before_first_instruction

	:l_MgRBXTVaDEtmYFGY_6
    return-void

	:after_last_instruction

	goto/32 :l_yarFGwhUujgNYXLF_7

	nop

	:l_FaflHNIPvudraZLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfYXcxmjdBRNpqjp_1

	nop

	:l_TBeZUEZsVrCwaBYG_3
    mul-int p2, p0, p1

	goto/32 :l_lOIncjAlSzMHFdTD_4

	nop

	:l_hnLYQyyjrhrtDgsX_2
    const/16 p1, 0xd2

	goto/32 :l_TBeZUEZsVrCwaBYG_3

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_VTmQxLQcNMaGiAHG_0

	nop

	:l_yCbnjAejvIjUjeGp_15
    return v1

	:after_last_instruction

	goto/32 :l_fvjAFcSPVxseGiDv_16

	nop

	:l_PsvpUkPLWEPNYqMX_1
	const v1, 22
	goto/32 :l_PzWNfZDCGYGZKHmo_2

	nop

	:l_gtgALLfMHkhycSuQ_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_yCbnjAejvIjUjeGp_15

	nop

	:l_jxxQhWimAWULFAoY_4
	if-lez v0, :gl_rDPyHRZnOgakcylq

	goto/32 :adIjZVgiHqHYSpjT

	:gl_rDPyHRZnOgakcylq	goto/32 :l_vsQKQrzeGUhCvYHo_5

	nop

	:l_ANoHVqSYRAvyOApM_17
	goto/32 :lYnOUFYiRswLHqAM
	:l_VyOjnXFJichPejvf_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_LQlAyartccCntcWo_9

	nop

	:l_fvjAFcSPVxseGiDv_16
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_ANoHVqSYRAvyOApM_17

	nop

	:l_vsQKQrzeGUhCvYHo_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_ZLQWdYgIfafAfGxU_6

	nop

	:l_PzWNfZDCGYGZKHmo_2
	add-int v0, v0, v1
	goto/32 :l_nlPwvxeZvcRsZgoc_3

	nop

	:l_LQlAyartccCntcWo_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_DlrKrehbasdBwSfT_10

	nop

	:l_nlPwvxeZvcRsZgoc_3
	rem-int v0, v0, v1
	goto/32 :l_jxxQhWimAWULFAoY_4

	nop

	:l_WnJCkKLcyimdDlTA_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_EwiRHGscaAnTpZrd_13

	nop

	:l_DNKTcXZuodhwYSrL_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_VyOjnXFJichPejvf_8

	nop

	:l_EwiRHGscaAnTpZrd_13
    and-long/2addr v5, v1

	goto/32 :l_gtgALLfMHkhycSuQ_14

	nop

	:l_kllUwZASnTAzaMUi_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_WnJCkKLcyimdDlTA_12

	nop

	:l_VTmQxLQcNMaGiAHG_0
	const v0, 10
	goto/32 :l_PsvpUkPLWEPNYqMX_1

	nop

	:l_DlrKrehbasdBwSfT_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_kllUwZASnTAzaMUi_11

	nop

	:l_ZLQWdYgIfafAfGxU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNKTcXZuodhwYSrL_7

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SBZF)V
    .locals 0

	goto/32 :l_slwuPtlAhMLcfmlx_0

	nop

	:l_zSnmaWbFyvYopFld_7
	goto/32 :before_first_instruction

	:l_MuTWXtsPoMMzUmzH_6
    return-void

	:after_last_instruction

	goto/32 :l_zSnmaWbFyvYopFld_7

	nop

	:l_bIPGtDpuqLasDvDL_2
    const/16 p1, 0xd2

	goto/32 :l_lGbTNGYhVoighEmi_3

	nop

	:l_lGbTNGYhVoighEmi_3
    mul-int p2, p0, p1

	goto/32 :l_sxleMjPMkQmRAWqz_4

	nop

	:l_goteNHNuqVplTaaS_5
    int-to-double p0, p3

	goto/32 :l_MuTWXtsPoMMzUmzH_6

	nop

	:l_UzNDwGlKtIjDasTs_1
    const/16 p0, 0x2a

	goto/32 :l_bIPGtDpuqLasDvDL_2

	nop

	:l_sxleMjPMkQmRAWqz_4
    add-int p3, p2, p1

	goto/32 :l_goteNHNuqVplTaaS_5

	nop

	:l_slwuPtlAhMLcfmlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzNDwGlKtIjDasTs_1

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FZBS)V
    .locals 0

	goto/32 :l_fKrLUaXxbnKBHEri_0

	nop

	:l_STCJUwCdOxduWkAY_5
    int-to-double p0, p3

	goto/32 :l_tJcPesGqyfNtTxUL_6

	nop

	:l_dXLPjwPjXdtOZVZy_7
	goto/32 :before_first_instruction

	:l_UHmbKQSUlTfCCqoZ_4
    add-int p3, p2, p1

	goto/32 :l_STCJUwCdOxduWkAY_5

	nop

	:l_tpbNWWiatSpOKwsK_3
    mul-int p2, p0, p1

	goto/32 :l_UHmbKQSUlTfCCqoZ_4

	nop

	:l_tJcPesGqyfNtTxUL_6
    return-void

	:after_last_instruction

	goto/32 :l_dXLPjwPjXdtOZVZy_7

	nop

	:l_oWpmCrFtDmzImXhR_1
    const/16 p0, 0x2a

	goto/32 :l_ssMmzkweMMcOTFKd_2

	nop

	:l_fKrLUaXxbnKBHEri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWpmCrFtDmzImXhR_1

	nop

	:l_ssMmzkweMMcOTFKd_2
    const/16 p1, 0xd2

	goto/32 :l_tpbNWWiatSpOKwsK_3

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_wPHmledlGmUQylxL_0

	nop

	:l_BHeKAIhqfPlfKkdI_1
    const/16 p0, 0x2a

	goto/32 :l_MCeLWJrPsiLaqXwv_2

	nop

	:l_UBYyxLeXIlmOjcSM_3
    mul-int p2, p0, p1

	goto/32 :l_GmifKMuRLjYbhSPr_4

	nop

	:l_vOVMWhTbVoYVqhop_5
    int-to-double p0, p3

	goto/32 :l_UCMnulshCRtUEuQm_6

	nop

	:l_nbrOoeOhXWffcUok_7
	goto/32 :before_first_instruction

	:l_UCMnulshCRtUEuQm_6
    return-void

	:after_last_instruction

	goto/32 :l_nbrOoeOhXWffcUok_7

	nop

	:l_MCeLWJrPsiLaqXwv_2
    const/16 p1, 0xd2

	goto/32 :l_UBYyxLeXIlmOjcSM_3

	nop

	:l_wPHmledlGmUQylxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHeKAIhqfPlfKkdI_1

	nop

	:l_GmifKMuRLjYbhSPr_4
    add-int p3, p2, p1

	goto/32 :l_vOVMWhTbVoYVqhop_5

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_lWYOdecVhHUIeGPT_0

	nop

	:l_QLBXyUtqzkAxeQFn_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_xwsIGbmEDQCnzQjP_4

	nop

	:l_KYvVJjnEdYCoMYNE_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_mewiTeaeGjONsHXe_2

	nop

	:l_lWYOdecVhHUIeGPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_KYvVJjnEdYCoMYNE_1

	nop

	:l_QyvitbCmGtbIQaYS_9
	goto/32 :before_first_instruction

	:l_dFRcgYovUoNqVnsP_5
	if-nez p4, :gl_XHIUllxAGNIluRIa

	goto/32 :cond_1

	:gl_XHIUllxAGNIluRIa
	goto/32 :l_pNCNnQhTpaKOQoCd_6

	nop

	:l_xwsIGbmEDQCnzQjP_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_dFRcgYovUoNqVnsP_5

	nop

	:l_mewiTeaeGjONsHXe_2
	if-nez p5, :gl_ivquXkGkszhqmYzG

	goto/32 :cond_0

	:gl_ivquXkGkszhqmYzG
	goto/32 :l_QLBXyUtqzkAxeQFn_3

	nop

	:l_ldLMXDUCAvINuKUM_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_IZNNoRUGpAJMISqw_8

	nop

	:l_pNCNnQhTpaKOQoCd_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_ldLMXDUCAvINuKUM_7

	nop

	:l_IZNNoRUGpAJMISqw_8
    return-void

	:after_last_instruction

	goto/32 :l_QyvitbCmGtbIQaYS_9

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_BudxklCFlKtQybPQ_0

	nop

	:l_JgoYgMpHbkICFWke_1
    const/16 p0, 0x2a

	goto/32 :l_NQDPfVerSFCuWrJt_2

	nop

	:l_BudxklCFlKtQybPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgoYgMpHbkICFWke_1

	nop

	:l_FbCcIVAaAtzymlPi_4
    add-int p3, p2, p1

	goto/32 :l_tJbMysfrXHENRCJQ_5

	nop

	:l_tJbMysfrXHENRCJQ_5
    int-to-double p0, p3

	goto/32 :l_mEGlqhiYQGOfyprV_6

	nop

	:l_WZanEFgMUgFftdUb_7
	goto/32 :before_first_instruction

	:l_mEGlqhiYQGOfyprV_6
    return-void

	:after_last_instruction

	goto/32 :l_WZanEFgMUgFftdUb_7

	nop

	:l_NQDPfVerSFCuWrJt_2
    const/16 p1, 0xd2

	goto/32 :l_JgDWwpJlNCzxiSON_3

	nop

	:l_JgDWwpJlNCzxiSON_3
    mul-int p2, p0, p1

	goto/32 :l_FbCcIVAaAtzymlPi_4

	nop

.end method

.method private final getAvailableCpuPermits(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_pkKeQpFyVuAnPTri_0

	nop

	:l_fnGLiHwQWlMSZPXJ_4
    add-int p3, p2, p1

	goto/32 :l_apZwKAIQnokNOmOt_5

	nop

	:l_apZwKAIQnokNOmOt_5
    int-to-double p0, p3

	goto/32 :l_bGLHJhxEXJAXMkHU_6

	nop

	:l_DeRBVbLaqkwUradH_7
	goto/32 :before_first_instruction

	:l_eRcUKbcUGnqvcvfe_3
    mul-int p2, p0, p1

	goto/32 :l_fnGLiHwQWlMSZPXJ_4

	nop

	:l_CIIbHBuGYCQWweQM_2
    const/16 p1, 0xd2

	goto/32 :l_eRcUKbcUGnqvcvfe_3

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

	:l_dPTGvnhrfOnTibAx_1
    const/16 p0, 0x2a

	goto/32 :l_CIIbHBuGYCQWweQM_2

	nop

.end method

.method private final getAvailableCpuPermits(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JmCWVjVYQsGAKNMo_0

	nop

	:l_lKnUEcyrBgAdHSYB_5
    int-to-double p0, p3

	goto/32 :l_CHfdFtNHRXDZjIhV_6

	nop

	:l_CHfdFtNHRXDZjIhV_6
    return-void

	:after_last_instruction

	goto/32 :l_cUrGmGpirgbCzXZc_7

	nop

	:l_JmCWVjVYQsGAKNMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWpzdgciBlMzZapO_1

	nop

	:l_wxNZMVUlTZcXMcDi_4
    add-int p3, p2, p1

	goto/32 :l_lKnUEcyrBgAdHSYB_5

	nop

	:l_WWpzdgciBlMzZapO_1
    const/16 p0, 0x2a

	goto/32 :l_OmxmjbIrCXCzswgY_2

	nop

	:l_OmxmjbIrCXCzswgY_2
    const/16 p1, 0xd2

	goto/32 :l_weGfejSFfmaaqODP_3

	nop

	:l_weGfejSFfmaaqODP_3
    mul-int p2, p0, p1

	goto/32 :l_wxNZMVUlTZcXMcDi_4

	nop

	:l_cUrGmGpirgbCzXZc_7
	goto/32 :before_first_instruction

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_jOKfyJOdyEBXhpFu_0

	nop

	:l_TueezaAHjEMhUMoB_1
	const v1, 4
	goto/32 :l_gJrKdikXQtJdsfoy_2

	nop

	:l_XhcDxCYkYURDGPQc_12
    and-long/2addr v5, v1

	goto/32 :l_eKGkzqrrmUApjxok_13

	nop

	:l_tWfheonklZcimYIy_3
	rem-int v0, v0, v1
	goto/32 :l_HSYOgaySQavgvbLG_4

	nop

	:l_onCXEubxRcdZsSyb_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_GMnQIDjtqYaJvjsn_11

	nop

	:l_HdpshFjIihbMbbVc_16
    return v1

	:after_last_instruction

	goto/32 :l_pDFEaRWhXbZNXddG_17

	nop

	:l_MlsTCXCSQjyMyZXz_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_HdpshFjIihbMbbVc_16

	nop

	:l_jOKfyJOdyEBXhpFu_0
	const v0, 16
	goto/32 :l_TueezaAHjEMhUMoB_1

	nop

	:l_DnVSfcjWzvkpfdgh_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_SeZzPRNJtZpWMMXu_8

	nop

	:l_pDFEaRWhXbZNXddG_17
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_yHNfWtfTeqZuGZJY_18

	nop

	:l_GMnQIDjtqYaJvjsn_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_XhcDxCYkYURDGPQc_12

	nop

	:l_eKGkzqrrmUApjxok_13
    const/16 v7, 0x2a

	goto/32 :l_TbhWpMhozwPQfKgO_14

	nop

	:l_SeZzPRNJtZpWMMXu_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_sSIpTPsjLxBqAEeh_9

	nop

	:l_sSIpTPsjLxBqAEeh_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_onCXEubxRcdZsSyb_10

	nop

	:l_HSYOgaySQavgvbLG_4
	if-lez v0, :gl_XGXUbAzcHeATFkBV

	goto/32 :HvBBBztPlytuNmRg

	:gl_XGXUbAzcHeATFkBV	goto/32 :l_NVXWSLqwxUHPfNBt_5

	nop

	:l_LNesgLvhXzBWfcWj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnVSfcjWzvkpfdgh_7

	nop

	:l_NVXWSLqwxUHPfNBt_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_LNesgLvhXzBWfcWj_6

	nop

	:l_gJrKdikXQtJdsfoy_2
	add-int v0, v0, v1
	goto/32 :l_tWfheonklZcimYIy_3

	nop

	:l_TbhWpMhozwPQfKgO_14
    shr-long/2addr v5, v7

	goto/32 :l_MlsTCXCSQjyMyZXz_15

	nop

	:l_yHNfWtfTeqZuGZJY_18
	goto/32 :JPKhOjYkUEbhekry
.end method

.method private final getCreatedWorkers(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_rEudhIycMIvRlfgc_0

	nop

	:l_xWptofRnQkLBLUEo_1
    const/16 p0, 0x2a

	goto/32 :l_lemlvHEjXaBlEdgV_2

	nop

	:l_PzOBbEPjlcJoXxmY_3
    mul-int p2, p0, p1

	goto/32 :l_kMzuAjzmqhQHYNuO_4

	nop

	:l_XyCVjbFLBYQVhuOn_5
    int-to-double p0, p3

	goto/32 :l_WGFMcuARnaWkiQqv_6

	nop

	:l_lemlvHEjXaBlEdgV_2
    const/16 p1, 0xd2

	goto/32 :l_PzOBbEPjlcJoXxmY_3

	nop

	:l_snpIIuvoaZRsUmYy_7
	goto/32 :before_first_instruction

	:l_WGFMcuARnaWkiQqv_6
    return-void

	:after_last_instruction

	goto/32 :l_snpIIuvoaZRsUmYy_7

	nop

	:l_rEudhIycMIvRlfgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWptofRnQkLBLUEo_1

	nop

	:l_kMzuAjzmqhQHYNuO_4
    add-int p3, p2, p1

	goto/32 :l_XyCVjbFLBYQVhuOn_5

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_nLlSwmxposReYHRp_0

	nop

	:l_QZWZfSKGYEauSPgn_5
    int-to-double p0, p3

	goto/32 :l_ZANcDjnQLhjTKnTf_6

	nop

	:l_uQMLgkBnwXtNDjqA_7
	goto/32 :before_first_instruction

	:l_viFByCfvZAzVQBUQ_3
    mul-int p2, p0, p1

	goto/32 :l_QYOInJbpAcWFOGZr_4

	nop

	:l_QYOInJbpAcWFOGZr_4
    add-int p3, p2, p1

	goto/32 :l_QZWZfSKGYEauSPgn_5

	nop

	:l_nLlSwmxposReYHRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyfOtwEfHWiqsWRG_1

	nop

	:l_tyfOtwEfHWiqsWRG_1
    const/16 p0, 0x2a

	goto/32 :l_XnTkiKrBQYnbAkcD_2

	nop

	:l_ZANcDjnQLhjTKnTf_6
    return-void

	:after_last_instruction

	goto/32 :l_uQMLgkBnwXtNDjqA_7

	nop

	:l_XnTkiKrBQYnbAkcD_2
    const/16 p1, 0xd2

	goto/32 :l_viFByCfvZAzVQBUQ_3

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_oEXZWDmGSVmbEJSm_0

	nop

	:l_YQrefsshBxoTnrpy_1
    const/16 p0, 0x2a

	goto/32 :l_flSTIqRtiOgYZAvn_2

	nop

	:l_liUXCjshFXLCAjpe_3
    mul-int p2, p0, p1

	goto/32 :l_YRijnnucnBgngAYE_4

	nop

	:l_VcnbVHNnCKZuJJvN_5
    int-to-double p0, p3

	goto/32 :l_RmqCDsRCxFFoaUwl_6

	nop

	:l_RmqCDsRCxFFoaUwl_6
    return-void

	:after_last_instruction

	goto/32 :l_TDTOUvPWjtmkEVuC_7

	nop

	:l_TDTOUvPWjtmkEVuC_7
	goto/32 :before_first_instruction

	:l_flSTIqRtiOgYZAvn_2
    const/16 p1, 0xd2

	goto/32 :l_liUXCjshFXLCAjpe_3

	nop

	:l_YRijnnucnBgngAYE_4
    add-int p3, p2, p1

	goto/32 :l_VcnbVHNnCKZuJJvN_5

	nop

	:l_oEXZWDmGSVmbEJSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQrefsshBxoTnrpy_1

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_rPCxrhrZqqtncJhb_0

	nop

	:l_FnVQCEvjlrNNIkOW_1
	const v1, 16
	goto/32 :l_aOLaPvPlPiQOqJaP_2

	nop

	:l_RKiArAGkklpxCUhU_3
	rem-int v0, v0, v1
	goto/32 :l_ghuhAsaBWbEEppNa_4

	nop

	:l_aOLaPvPlPiQOqJaP_2
	add-int v0, v0, v1
	goto/32 :l_RKiArAGkklpxCUhU_3

	nop

	:l_FCdSVbMNDNVImwUU_12
    return v1

	:after_last_instruction

	goto/32 :l_awmJtigBozFUcmPD_13

	nop

	:l_OJbSpPOGeyWtGIgV_14
	goto/32 :klKZPyWwJbSNTxwz
	:l_awmJtigBozFUcmPD_13
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_OJbSpPOGeyWtGIgV_14

	nop

	:l_MzAOoJAuYrHIdHje_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_PfGjUBqiqzcNCLDp_6

	nop

	:l_ghuhAsaBWbEEppNa_4
	if-lez v0, :gl_cMaqzjkURVSjVWVp

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_cMaqzjkURVSjVWVp	goto/32 :l_MzAOoJAuYrHIdHje_5

	nop

	:l_gFIvMTbtanZqkKZe_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_VOifTSjnxmHNDKOy_10

	nop

	:l_OppzWtWaUqwGcObF_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_ASzQeBRQufWdAFBQ_8

	nop

	:l_cGvSSjQxICHywDvp_11
    long-to-int v1, v1

	goto/32 :l_FCdSVbMNDNVImwUU_12

	nop

	:l_ASzQeBRQufWdAFBQ_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_gFIvMTbtanZqkKZe_9

	nop

	:l_PfGjUBqiqzcNCLDp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OppzWtWaUqwGcObF_7

	nop

	:l_VOifTSjnxmHNDKOy_10
    and-long/2addr v1, v3

	goto/32 :l_cGvSSjQxICHywDvp_11

	nop

	:l_rPCxrhrZqqtncJhb_0
	const v0, 31
	goto/32 :l_FnVQCEvjlrNNIkOW_1

	nop

.end method

.method private final incrementBlockingTasks(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yazYhwIpLmcBkwqb_0

	nop

	:l_ArHZMsmLltoLNqvD_2
    const/16 p1, 0xd2

	goto/32 :l_gtveyzFtFAocjHyR_3

	nop

	:l_aMIRObUdBYPWBmYW_1
    const/16 p0, 0x2a

	goto/32 :l_ArHZMsmLltoLNqvD_2

	nop

	:l_yazYhwIpLmcBkwqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMIRObUdBYPWBmYW_1

	nop

	:l_HelUaCQWNCXODJaa_5
    int-to-double p0, p3

	goto/32 :l_WDqISgkZjybifMyN_6

	nop

	:l_WDqISgkZjybifMyN_6
    return-void

	:after_last_instruction

	goto/32 :l_zfPreYlIFJRrbbrV_7

	nop

	:l_zfPreYlIFJRrbbrV_7
	goto/32 :before_first_instruction

	:l_gtveyzFtFAocjHyR_3
    mul-int p2, p0, p1

	goto/32 :l_uDfupZhTXmvulkoo_4

	nop

	:l_uDfupZhTXmvulkoo_4
    add-int p3, p2, p1

	goto/32 :l_HelUaCQWNCXODJaa_5

	nop

.end method

.method private final incrementBlockingTasks(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_kvZPQtGbrKEuEZqF_0

	nop

	:l_waoMWPuAKiYximGj_5
    int-to-double p0, p3

	goto/32 :l_kQbbQJsAPBeUYLQq_6

	nop

	:l_kQbbQJsAPBeUYLQq_6
    return-void

	:after_last_instruction

	goto/32 :l_GaMvgXVfprViupIC_7

	nop

	:l_JJQjfGoGDPEksxfp_2
    const/16 p1, 0xd2

	goto/32 :l_hAcucLcbguyFYTvQ_3

	nop

	:l_hAcucLcbguyFYTvQ_3
    mul-int p2, p0, p1

	goto/32 :l_ORTjgBUElYTgAkFT_4

	nop

	:l_XChsHrHYsdVdzRDO_1
    const/16 p0, 0x2a

	goto/32 :l_JJQjfGoGDPEksxfp_2

	nop

	:l_ORTjgBUElYTgAkFT_4
    add-int p3, p2, p1

	goto/32 :l_waoMWPuAKiYximGj_5

	nop

	:l_GaMvgXVfprViupIC_7
	goto/32 :before_first_instruction

	:l_kvZPQtGbrKEuEZqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XChsHrHYsdVdzRDO_1

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_mTcdzXZuHrinAzYT_0

	nop

	:l_jqXgvIMqeoviJsVO_7
	goto/32 :before_first_instruction

	:l_ZBxFpSMavOTQejPb_3
    mul-int p2, p0, p1

	goto/32 :l_ayOIiHdeiOffpNVA_4

	nop

	:l_VTOmvJeqPXvcYcFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jqXgvIMqeoviJsVO_7

	nop

	:l_pVpODMsTEzRrInbn_1
    const/16 p0, 0x2a

	goto/32 :l_OetYxVKjTurEOSAL_2

	nop

	:l_SpzVEIhbqqECAZgv_5
    int-to-double p0, p3

	goto/32 :l_VTOmvJeqPXvcYcFQ_6

	nop

	:l_ayOIiHdeiOffpNVA_4
    add-int p3, p2, p1

	goto/32 :l_SpzVEIhbqqECAZgv_5

	nop

	:l_mTcdzXZuHrinAzYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVpODMsTEzRrInbn_1

	nop

	:l_OetYxVKjTurEOSAL_2
    const/16 p1, 0xd2

	goto/32 :l_ZBxFpSMavOTQejPb_3

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_zErogaGBfUqQzRJc_0

	nop

	:l_XqNgGnpkGimzzBxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmisfTREjQYCquYo_7

	nop

	:l_zErogaGBfUqQzRJc_0
	const v0, 18
	goto/32 :l_eJWzNyoMiRkgWpAp_1

	nop

	:l_SmisfTREjQYCquYo_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_tYEQJUsSIkvhFkvO_8

	nop

	:l_FsujThWJvCFYfORC_13
	goto/32 :kpBwdudTlVMbykPs
	:l_AwezLUynonzXSGRq_9
    const-wide/32 v2, 0x200000

	goto/32 :l_inLlZxFkxKFkAcvT_10

	nop

	:l_HkGKMrXbyeaDVxjA_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_KPmCtuQKBiOAgEDP_12

	nop

	:l_xCqJSpENTDoaHoUt_3
	rem-int v0, v0, v1
	goto/32 :l_UPERBlwmBYiCCkFu_4

	nop

	:l_NBatwKMnuUSaMkXe_2
	add-int v0, v0, v1
	goto/32 :l_xCqJSpENTDoaHoUt_3

	nop

	:l_KPmCtuQKBiOAgEDP_12
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_FsujThWJvCFYfORC_13

	nop

	:l_uIYWKWFYKMYoenbs_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_XqNgGnpkGimzzBxw_6

	nop

	:l_UPERBlwmBYiCCkFu_4
	if-lez v0, :gl_HLPSxdufkYMlRZjG

	goto/32 :IwVIexJQIapweKdL

	:gl_HLPSxdufkYMlRZjG	goto/32 :l_uIYWKWFYKMYoenbs_5

	nop

	:l_inLlZxFkxKFkAcvT_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_HkGKMrXbyeaDVxjA_11

	nop

	:l_tYEQJUsSIkvhFkvO_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_AwezLUynonzXSGRq_9

	nop

	:l_eJWzNyoMiRkgWpAp_1
	const v1, 6
	goto/32 :l_NBatwKMnuUSaMkXe_2

	nop

.end method

.method private final incrementCreatedWorkers(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nmzLQzxDdBeQvqcU_0

	nop

	:l_wNhkdMsUTzbjnjMv_3
    mul-int p2, p0, p1

	goto/32 :l_wHZdPkdSIbOyZAnH_4

	nop

	:l_ErKAImxpWDHTAksM_7
	goto/32 :before_first_instruction

	:l_nmzLQzxDdBeQvqcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcIrhlkHxCjaZfLW_1

	nop

	:l_sSkcZQyUKWimSzqh_5
    int-to-double p0, p3

	goto/32 :l_VCaquAaylNjHDRcn_6

	nop

	:l_hcIrhlkHxCjaZfLW_1
    const/16 p0, 0x2a

	goto/32 :l_NiOjpGNzCHjvUvmg_2

	nop

	:l_wHZdPkdSIbOyZAnH_4
    add-int p3, p2, p1

	goto/32 :l_sSkcZQyUKWimSzqh_5

	nop

	:l_NiOjpGNzCHjvUvmg_2
    const/16 p1, 0xd2

	goto/32 :l_wNhkdMsUTzbjnjMv_3

	nop

	:l_VCaquAaylNjHDRcn_6
    return-void

	:after_last_instruction

	goto/32 :l_ErKAImxpWDHTAksM_7

	nop

.end method

.method private final incrementCreatedWorkers(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_itCNbFXoHRrandsz_0

	nop

	:l_DxEkkWgEQSfmsRGK_4
    add-int p3, p2, p1

	goto/32 :l_cvTOcKhLiPRXGYQK_5

	nop

	:l_dTOsfEEwuiUtmmju_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXlrlQQlqPUKEuZH_7

	nop

	:l_GFaOPDiaENKhIZGd_1
    const/16 p0, 0x2a

	goto/32 :l_beMIeAPMEzMSlrpO_2

	nop

	:l_ZXlrlQQlqPUKEuZH_7
	goto/32 :before_first_instruction

	:l_lJvuVQZCaEtJByzm_3
    mul-int p2, p0, p1

	goto/32 :l_DxEkkWgEQSfmsRGK_4

	nop

	:l_itCNbFXoHRrandsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFaOPDiaENKhIZGd_1

	nop

	:l_cvTOcKhLiPRXGYQK_5
    int-to-double p0, p3

	goto/32 :l_dTOsfEEwuiUtmmju_6

	nop

	:l_beMIeAPMEzMSlrpO_2
    const/16 p1, 0xd2

	goto/32 :l_lJvuVQZCaEtJByzm_3

	nop

.end method

.method private final incrementCreatedWorkers(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TQUvDKpnkTfaYFSF_0

	nop

	:l_quSNHobOTEIJcPAk_5
    int-to-double p0, p3

	goto/32 :l_YWbxclvpEQLtiJIB_6

	nop

	:l_TQUvDKpnkTfaYFSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGjBdAihifZNMQeh_1

	nop

	:l_nYyMlwdShwBITsqG_7
	goto/32 :before_first_instruction

	:l_XdwkwVSacqzimyzS_4
    add-int p3, p2, p1

	goto/32 :l_quSNHobOTEIJcPAk_5

	nop

	:l_iGjBdAihifZNMQeh_1
    const/16 p0, 0x2a

	goto/32 :l_ThmTkmjljVHNDurN_2

	nop

	:l_YWbxclvpEQLtiJIB_6
    return-void

	:after_last_instruction

	goto/32 :l_nYyMlwdShwBITsqG_7

	nop

	:l_IdwcVXBnWqZEjqaM_3
    mul-int p2, p0, p1

	goto/32 :l_XdwkwVSacqzimyzS_4

	nop

	:l_ThmTkmjljVHNDurN_2
    const/16 p1, 0xd2

	goto/32 :l_IdwcVXBnWqZEjqaM_3

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_UVILVCzinxvzyGGI_0

	nop

	:l_ObCzyjYgmWqcIsYK_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_QflheGiAYwtimMYR_8

	nop

	:l_MjHyllOimJPaDtsV_2
	add-int v0, v0, v1
	goto/32 :l_pFikUMYXoyyqLuEB_3

	nop

	:l_NAchjKrJeGgIyWLv_13
    and-long/2addr v5, v1

	goto/32 :l_wxQHBfvFyNRVGeEM_14

	nop

	:l_UVILVCzinxvzyGGI_0
	const v0, 14
	goto/32 :l_bBxQYXKlBeYnZhDr_1

	nop

	:l_QflheGiAYwtimMYR_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_EGkGlmAokAAqLOqs_9

	nop

	:l_lEqkWYSTgQhGkykn_4
	if-lez v0, :gl_CwLnYIslQKzoDGnI

	goto/32 :uHAIWmrrNMvtSOon

	:gl_CwLnYIslQKzoDGnI	goto/32 :l_EFXdWHkzMYfJOgiE_5

	nop

	:l_diiFDrGxTstqWiKN_16
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_ZFCDkmLyGMWVsrFu_17

	nop

	:l_wxQHBfvFyNRVGeEM_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_RxPvlEVIbinVcHJy_15

	nop

	:l_bBxQYXKlBeYnZhDr_1
	const v1, 19
	goto/32 :l_MjHyllOimJPaDtsV_2

	nop

	:l_EFXdWHkzMYfJOgiE_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_PbrnijHPFQYUhpni_6

	nop

	:l_dAhqZCzOEmtuIwQA_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_NAchjKrJeGgIyWLv_13

	nop

	:l_RxPvlEVIbinVcHJy_15
    return v1

	:after_last_instruction

	goto/32 :l_diiFDrGxTstqWiKN_16

	nop

	:l_gxVDcBTSrhHYQaFV_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_PaLtdJYrTMLcpONn_11

	nop

	:l_pFikUMYXoyyqLuEB_3
	rem-int v0, v0, v1
	goto/32 :l_lEqkWYSTgQhGkykn_4

	nop

	:l_PbrnijHPFQYUhpni_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObCzyjYgmWqcIsYK_7

	nop

	:l_EGkGlmAokAAqLOqs_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_gxVDcBTSrhHYQaFV_10

	nop

	:l_ZFCDkmLyGMWVsrFu_17
	goto/32 :uhdkdKiChgoCsOtd
	:l_PaLtdJYrTMLcpONn_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_dAhqZCzOEmtuIwQA_12

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CIFB)V
    .locals 0

	goto/32 :l_efHnLzdXvoIGasON_0

	nop

	:l_WIMLPHrEkPKmanNf_3
    mul-int p2, p0, p1

	goto/32 :l_OlVWuNXfQSHhWrcM_4

	nop

	:l_efHnLzdXvoIGasON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bktAshMnZJAMAHaG_1

	nop

	:l_OlVWuNXfQSHhWrcM_4
    add-int p3, p2, p1

	goto/32 :l_mfeuPFaeIRmSPbcG_5

	nop

	:l_bktAshMnZJAMAHaG_1
    const/16 p0, 0x2a

	goto/32 :l_mxNjiTLQkefBaLvM_2

	nop

	:l_mfeuPFaeIRmSPbcG_5
    int-to-double p0, p3

	goto/32 :l_TSYyQznRTmRHwkqZ_6

	nop

	:l_ePgyVFrFvYBTECyB_7
	goto/32 :before_first_instruction

	:l_mxNjiTLQkefBaLvM_2
    const/16 p1, 0xd2

	goto/32 :l_WIMLPHrEkPKmanNf_3

	nop

	:l_TSYyQznRTmRHwkqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ePgyVFrFvYBTECyB_7

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BFIC)V
    .locals 0

	goto/32 :l_KBiDckUOvNqTlVSx_0

	nop

	:l_KBiDckUOvNqTlVSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhYdipuDlZqRfZRa_1

	nop

	:l_crGtnwveEUDdAjXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rXVbXJzXazAImwHR_7

	nop

	:l_ePbGQOMdmZbfZVuk_4
    add-int p3, p2, p1

	goto/32 :l_fsQEAfQkaTLXJgAh_5

	nop

	:l_fsQEAfQkaTLXJgAh_5
    int-to-double p0, p3

	goto/32 :l_crGtnwveEUDdAjXZ_6

	nop

	:l_xrwRqRTxKXpwWgKs_3
    mul-int p2, p0, p1

	goto/32 :l_ePbGQOMdmZbfZVuk_4

	nop

	:l_rXVbXJzXazAImwHR_7
	goto/32 :before_first_instruction

	:l_rhYdipuDlZqRfZRa_1
    const/16 p0, 0x2a

	goto/32 :l_iVyILrRVpDyJXIjt_2

	nop

	:l_iVyILrRVpDyJXIjt_2
    const/16 p1, 0xd2

	goto/32 :l_xrwRqRTxKXpwWgKs_3

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ICFB)V
    .locals 0

	goto/32 :l_ZVvAEgfhIxYlcKsF_0

	nop

	:l_KUPlPGKbDpYZCvtM_6
    return-void

	:after_last_instruction

	goto/32 :l_mpDAWUuHxsSoKrVU_7

	nop

	:l_mpDAWUuHxsSoKrVU_7
	goto/32 :before_first_instruction

	:l_ZVvAEgfhIxYlcKsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUEniEYTokfNQAKM_1

	nop

	:l_CqRYuoMrWorBXDor_5
    int-to-double p0, p3

	goto/32 :l_KUPlPGKbDpYZCvtM_6

	nop

	:l_lCVyyiRwvglsBdMC_4
    add-int p3, p2, p1

	goto/32 :l_CqRYuoMrWorBXDor_5

	nop

	:l_VUEniEYTokfNQAKM_1
    const/16 p0, 0x2a

	goto/32 :l_GZFtqNySxzJjKPyt_2

	nop

	:l_GZFtqNySxzJjKPyt_2
    const/16 p1, 0xd2

	goto/32 :l_MjxqPjoHQvPELZvQ_3

	nop

	:l_MjxqPjoHQvPELZvQ_3
    mul-int p2, p0, p1

	goto/32 :l_lCVyyiRwvglsBdMC_4

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_BIVFpCYssHBEsyHE_0

	nop

	:l_BkfsoauRlAXrDpQA_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_efNHTESkoPeDfRWh_18

	nop

	:l_nrlsfdTKIvqxOroc_4
	if-lez v0, :gl_VufaDvdKCqTuuaBn

	goto/32 :FwgyRZxaONBwieol

	:gl_VufaDvdKCqTuuaBn	goto/32 :l_xwnNnMbDXwnANOGq_5

	nop

	:l_xwnNnMbDXwnANOGq_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_DXPlfMwQacYidGmM_6

	nop

	:l_JussNthxAnJieTxm_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_hZhctaCHyOitvDqW_21

	nop

	:l_OLKYMDwrLMOPnJqb_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_BkfsoauRlAXrDpQA_17

	nop

	:l_YkarfLicbHvGebLq_9
	if-eq v0, v1, :gl_KLveCBgdkqaVLgLX

	goto/32 :cond_0

	:gl_KLveCBgdkqaVLgLX
	goto/32 :l_BpBrlpfNEkoPzsUK_10

	nop

	:l_hZhctaCHyOitvDqW_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pbZmsJsqZySyoOsD_22

	nop

	:l_DXPlfMwQacYidGmM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_xflBMjawXUTMmgMo_7

	nop

	:l_CfoayBENWefqeAVQ_23
	goto/32 :qCCrZDWuUAHYKtuO
	:l_yECyMEPnNPhuHyBO_2
	add-int v0, v0, v1
	goto/32 :l_kAyhogrunSvMuIYU_3

	nop

	:l_pbZmsJsqZySyoOsD_22
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_CfoayBENWefqeAVQ_23

	nop

	:l_iOMbCrzaVZVkBnLf_1
	const v1, 13
	goto/32 :l_yECyMEPnNPhuHyBO_2

	nop

	:l_BIVFpCYssHBEsyHE_0
	const v0, 5
	goto/32 :l_iOMbCrzaVZVkBnLf_1

	nop

	:l_tEjxXEReuTKwYihY_15
    move-object v1, v0

	goto/32 :l_OLKYMDwrLMOPnJqb_16

	nop

	:l_kAyhogrunSvMuIYU_3
	rem-int v0, v0, v1
	goto/32 :l_nrlsfdTKIvqxOroc_4

	nop

	:l_BpBrlpfNEkoPzsUK_10
    const/4 v1, -0x1

	goto/32 :l_bRBvAojOTXgLwtks_11

	nop

	:l_SuhzSSYdEcwgLGjX_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_tEjxXEReuTKwYihY_15

	nop

	:l_efNHTESkoPeDfRWh_18
	if-nez v2, :gl_qTQNPSFLlrDswUec

	goto/32 :cond_2

	:gl_qTQNPSFLlrDswUec
	goto/32 :l_KeDEEaEIxFabnPog_19

	nop

	:l_xflBMjawXUTMmgMo_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_tJHQpESTMtfnFmjK_8

	nop

	:l_lisXhvKZzoLAbMgJ_13
    const/4 v1, 0x0

	goto/32 :l_SuhzSSYdEcwgLGjX_14

	nop

	:l_KeDEEaEIxFabnPog_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_JussNthxAnJieTxm_20

	nop

	:l_MTpwJGiRfYlsUddI_12
	if-eqz v0, :gl_qfJQXDUpaMMbgGlx

	goto/32 :cond_1

	:gl_qfJQXDUpaMMbgGlx
	goto/32 :l_lisXhvKZzoLAbMgJ_13

	nop

	:l_tJHQpESTMtfnFmjK_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YkarfLicbHvGebLq_9

	nop

	:l_bRBvAojOTXgLwtks_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_MTpwJGiRfYlsUddI_12

	nop

.end method

.method private final parkedWorkersStackPop(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_vIvruOeXlrSiRNsZ_0

	nop

	:l_vIvruOeXlrSiRNsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWdMzJddRjmxoLsh_1

	nop

	:l_gOGJtwZiPRKKBiyy_3
    mul-int p2, p0, p1

	goto/32 :l_CFaybpJDSJzzXQzI_4

	nop

	:l_qwniyTzMvaojfDXT_7
	goto/32 :before_first_instruction

	:l_CFaybpJDSJzzXQzI_4
    add-int p3, p2, p1

	goto/32 :l_LKCKkCrxujGHbFpW_5

	nop

	:l_WCoQQqqrHEmpUSRb_6
    return-void

	:after_last_instruction

	goto/32 :l_qwniyTzMvaojfDXT_7

	nop

	:l_PWdMzJddRjmxoLsh_1
    const/16 p0, 0x2a

	goto/32 :l_DVGMFqflBFvsuOhZ_2

	nop

	:l_LKCKkCrxujGHbFpW_5
    int-to-double p0, p3

	goto/32 :l_WCoQQqqrHEmpUSRb_6

	nop

	:l_DVGMFqflBFvsuOhZ_2
    const/16 p1, 0xd2

	goto/32 :l_gOGJtwZiPRKKBiyy_3

	nop

.end method

.method private final parkedWorkersStackPop(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_aqrvcZgYfhgghYah_0

	nop

	:l_dnHIzQUMcHFYnKPm_2
    const/16 p1, 0xd2

	goto/32 :l_TKNdbVLyzPAGfecz_3

	nop

	:l_lccNeeJESlkeUrnu_1
    const/16 p0, 0x2a

	goto/32 :l_dnHIzQUMcHFYnKPm_2

	nop

	:l_TKNdbVLyzPAGfecz_3
    mul-int p2, p0, p1

	goto/32 :l_dGZYuTdoFUoYSbZC_4

	nop

	:l_WGsuGmMZikxSchsa_6
    return-void

	:after_last_instruction

	goto/32 :l_buiTwFfQfqpuVOTS_7

	nop

	:l_dGZYuTdoFUoYSbZC_4
    add-int p3, p2, p1

	goto/32 :l_dAOTVQNFeGlTaPlx_5

	nop

	:l_aqrvcZgYfhgghYah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lccNeeJESlkeUrnu_1

	nop

	:l_buiTwFfQfqpuVOTS_7
	goto/32 :before_first_instruction

	:l_dAOTVQNFeGlTaPlx_5
    int-to-double p0, p3

	goto/32 :l_WGsuGmMZikxSchsa_6

	nop

.end method

.method private final parkedWorkersStackPop(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WKCufXLyJCuevisB_0

	nop

	:l_fxGXhwoFtEnEQVCB_7
	goto/32 :before_first_instruction

	:l_WKCufXLyJCuevisB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naWZxoboBqOLAzBe_1

	nop

	:l_exYHmZFDMWRyIcDk_6
    return-void

	:after_last_instruction

	goto/32 :l_fxGXhwoFtEnEQVCB_7

	nop

	:l_AwjwwucEmdegItrj_5
    int-to-double p0, p3

	goto/32 :l_exYHmZFDMWRyIcDk_6

	nop

	:l_DAvkquHPnQBiRZuv_4
    add-int p3, p2, p1

	goto/32 :l_AwjwwucEmdegItrj_5

	nop

	:l_EjHeMAwKujtqNVuF_3
    mul-int p2, p0, p1

	goto/32 :l_DAvkquHPnQBiRZuv_4

	nop

	:l_mcAJlQhexLfMTeuc_2
    const/16 p1, 0xd2

	goto/32 :l_EjHeMAwKujtqNVuF_3

	nop

	:l_naWZxoboBqOLAzBe_1
    const/16 p0, 0x2a

	goto/32 :l_mcAJlQhexLfMTeuc_2

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_ISpXLZzdfMcaOmPF_0

	nop

	:l_EdnSSYjaFggjKOZy_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_siUAtOMWGaysUpzP_39

	nop

	:l_caICVOdQnGCHLltw_1
	const v1, 32
	goto/32 :l_gbAezsFlTxIaVXnd_2

	nop

	:l_FFHovCNMxMXfONJS_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_cobndkznVLTEClBr_18

	nop

	:l_mJkOYmRyestVCDGC_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_xTqvzcMzvAcndesx_29

	nop

	:l_xTqvzcMzvAcndesx_29
    int-to-long v1, v4

	goto/32 :l_PgegxAhBPqtotakK_30

	nop

	:l_cobndkznVLTEClBr_18
	if-eqz v0, :gl_dQcNpUUETQNyaPbs

	goto/32 :cond_0

	:gl_dQcNpUUETQNyaPbs
	goto/32 :l_CzfCBmechnfFZpSZ_19

	nop

	:l_gbAezsFlTxIaVXnd_2
	add-int v0, v0, v1
	goto/32 :l_vpXsXlAFjdjIGskv_3

	nop

	:l_xWVUwWUmpPrHQAJX_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FFHovCNMxMXfONJS_17

	nop

	:l_YRidnMqddLrdbZpg_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_xWVUwWUmpPrHQAJX_16

	nop

	:l_uOIvjtYNyYCPXtsF_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_pAbCqzCRWhyhxaku_12

	nop

	:l_CzfCBmechnfFZpSZ_19
    const/4 v0, 0x0

	goto/32 :l_xMmnLNhDTLVlWLKm_20

	nop

	:l_uFVeGNhpLxSiQpnu_7
    move-object/from16 v6, p0

	goto/32 :l_ZXrAuYxiBgkJDvuT_8

	nop

	:l_txVRVpZIRuVfRSxH_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_zaVWbHJyOvIhrQZg_26

	nop

	:l_GlCItZznSRyQEEaO_4
	if-lez v0, :gl_HNGWDRsLPWTbJQwF

	goto/32 :AhxGzgYCWhikdNir

	:gl_HNGWDRsLPWTbJQwF	goto/32 :l_kVoZpeDgHHJGSoCH_5

	nop

	:l_npygxiKvqvxTMPUv_36
	if-nez v0, :gl_egzPimWevmRQcYto

	goto/32 :cond_1

	:gl_egzPimWevmRQcYto
    .line 222
	goto/32 :l_mlmGzLIVPRSllQcA_37

	nop

	:l_ufJIrFsZFTYYHeKO_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_FZfWpweuqSTRjRgi_22

	nop

	:l_BavpnXkVSjsgSDov_23
    add-long/2addr v0, v9

	goto/32 :l_GzdQwYfXDOzdtEYx_24

	nop

	:l_siUAtOMWGaysUpzP_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_YcBkCdsDNxCJNnkQ_40

	nop

	:l_bUXHyqdLjXppWzxz_44
	goto/32 :OLZEDvXCxpoLoWfG
	:l_zaVWbHJyOvIhrQZg_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_PAGGLIQisINxXzYF_27

	nop

	:l_GzdQwYfXDOzdtEYx_24
    const-wide/32 v2, -0x200000

	goto/32 :l_txVRVpZIRuVfRSxH_25

	nop

	:l_cWrSWAmayvrPGbZX_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_KOrsLZzqHRjyuHQe_10

	nop

	:l_YcBkCdsDNxCJNnkQ_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_TyLEEnWuFmbeYHBz_41

	nop

	:l_KOrsLZzqHRjyuHQe_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_uOIvjtYNyYCPXtsF_11

	nop

	:l_bjFKBYNCuNIPVpkR_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_iBkhzdoATeENCujk_34

	nop

	:l_PgegxAhBPqtotakK_30
    or-long v16, v14, v1

	goto/32 :l_eHeCDNvOlHYYzYFC_31

	nop

	:l_kVoZpeDgHHJGSoCH_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_ruoWASyXrkjZiTIC_6

	nop

	:l_aOUaGWlAyqaDpePt_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_npygxiKvqvxTMPUv_36

	nop

	:l_FZfWpweuqSTRjRgi_22
    const-wide/32 v0, 0x200000

	goto/32 :l_BavpnXkVSjsgSDov_23

	nop

	:l_eHeCDNvOlHYYzYFC_31
    move-object/from16 v1, p0

	goto/32 :l_xiTrOuSnviwpyAZK_32

	nop

	:l_PAGGLIQisINxXzYF_27
	if-gez v4, :gl_nDUpdaanswdqdyGL

	goto/32 :cond_2

	:gl_nDUpdaanswdqdyGL
    .line 215
	goto/32 :l_mJkOYmRyestVCDGC_28

	nop

	:l_xMmnLNhDTLVlWLKm_20
    return-object v0

    :cond_0
	goto/32 :l_ufJIrFsZFTYYHeKO_21

	nop

	:l_bTrscmRrllaONXmn_13
    and-long/2addr v0, v9

	goto/32 :l_qFZPhCGevoiCziDd_14

	nop

	:l_xiTrOuSnviwpyAZK_32
    move-wide v2, v9

	goto/32 :l_bjFKBYNCuNIPVpkR_33

	nop

	:l_TyLEEnWuFmbeYHBz_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_EmOEYaAytKHDcirB_42

	nop

	:l_ZXrAuYxiBgkJDvuT_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_cWrSWAmayvrPGbZX_9

	nop

	:l_mlmGzLIVPRSllQcA_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EdnSSYjaFggjKOZy_38

	nop

	:l_EmOEYaAytKHDcirB_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MqrhBXqOhisALOmF_43

	nop

	:l_vpXsXlAFjdjIGskv_3
	rem-int v0, v0, v1
	goto/32 :l_GlCItZznSRyQEEaO_4

	nop

	:l_iBkhzdoATeENCujk_34
    move-wide/from16 v4, v16

	goto/32 :l_aOUaGWlAyqaDpePt_35

	nop

	:l_MqrhBXqOhisALOmF_43
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_bUXHyqdLjXppWzxz_44

	nop

	:l_pAbCqzCRWhyhxaku_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_bTrscmRrllaONXmn_13

	nop

	:l_ruoWASyXrkjZiTIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_uFVeGNhpLxSiQpnu_7

	nop

	:l_qFZPhCGevoiCziDd_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_YRidnMqddLrdbZpg_15

	nop

	:l_ISpXLZzdfMcaOmPF_0
	const v0, 26
	goto/32 :l_caICVOdQnGCHLltw_1

	nop

.end method

.method private final releaseCpuPermit(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DTVdClKMkPBpxjXB_0

	nop

	:l_KnDTPJHOhyWBCbuJ_2
    const/16 p1, 0xd2

	goto/32 :l_mNCihzznDiqDWpgx_3

	nop

	:l_vOUdYuObUnnXWhDb_4
    add-int p3, p2, p1

	goto/32 :l_GTwFmlhAcWuwCOGy_5

	nop

	:l_GTwFmlhAcWuwCOGy_5
    int-to-double p0, p3

	goto/32 :l_ngbsNebihTmcLHua_6

	nop

	:l_DTVdClKMkPBpxjXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRvIbLYepDJqOqbM_1

	nop

	:l_mNCihzznDiqDWpgx_3
    mul-int p2, p0, p1

	goto/32 :l_vOUdYuObUnnXWhDb_4

	nop

	:l_ngbsNebihTmcLHua_6
    return-void

	:after_last_instruction

	goto/32 :l_QpOHQdXWoHVEjNqb_7

	nop

	:l_pRvIbLYepDJqOqbM_1
    const/16 p0, 0x2a

	goto/32 :l_KnDTPJHOhyWBCbuJ_2

	nop

	:l_QpOHQdXWoHVEjNqb_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_RhtthzrHOaZXzgjp_0

	nop

	:l_lrMuPYRvepSDFVVA_1
    const/16 p0, 0x2a

	goto/32 :l_pWaMRtwlMXtagoLK_2

	nop

	:l_okJunESRrGmzXgLN_6
    return-void

	:after_last_instruction

	goto/32 :l_GSXyRCZbGULJziWC_7

	nop

	:l_wjqiTaQNSXAlBTfI_4
    add-int p3, p2, p1

	goto/32 :l_EwFCCKbKlWfisWfA_5

	nop

	:l_RhtthzrHOaZXzgjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrMuPYRvepSDFVVA_1

	nop

	:l_mcyStEMHjTlKYzXm_3
    mul-int p2, p0, p1

	goto/32 :l_wjqiTaQNSXAlBTfI_4

	nop

	:l_pWaMRtwlMXtagoLK_2
    const/16 p1, 0xd2

	goto/32 :l_mcyStEMHjTlKYzXm_3

	nop

	:l_GSXyRCZbGULJziWC_7
	goto/32 :before_first_instruction

	:l_EwFCCKbKlWfisWfA_5
    int-to-double p0, p3

	goto/32 :l_okJunESRrGmzXgLN_6

	nop

.end method

.method private final releaseCpuPermit(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RlYmyqPdENcMugQY_0

	nop

	:l_mafBYNxCJwhqZyIw_5
    int-to-double p0, p3

	goto/32 :l_VwGrORFJWnxPtiBM_6

	nop

	:l_wAqEpDNOZMiBiZkw_2
    const/16 p1, 0xd2

	goto/32 :l_VtzVvBaMoMNlCpeT_3

	nop

	:l_FiQuRPgHhfDrldZG_1
    const/16 p0, 0x2a

	goto/32 :l_wAqEpDNOZMiBiZkw_2

	nop

	:l_hAbxhHNfsBvedNot_7
	goto/32 :before_first_instruction

	:l_VwGrORFJWnxPtiBM_6
    return-void

	:after_last_instruction

	goto/32 :l_hAbxhHNfsBvedNot_7

	nop

	:l_sIbiQwMNFiniUIcK_4
    add-int p3, p2, p1

	goto/32 :l_mafBYNxCJwhqZyIw_5

	nop

	:l_VtzVvBaMoMNlCpeT_3
    mul-int p2, p0, p1

	goto/32 :l_sIbiQwMNFiniUIcK_4

	nop

	:l_RlYmyqPdENcMugQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiQuRPgHhfDrldZG_1

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_bdzoqXcgdkdPRcWR_0

	nop

	:l_GHGilVQQKXnJlsIv_12
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_CyJtGRtONxLghzHN_13

	nop

	:l_YsVCGivzoSNfwnCq_4
	if-lez v0, :gl_DHBiIbNzGksCtrzx

	goto/32 :DHLBZyLglaeFIISi

	:gl_DHBiIbNzGksCtrzx	goto/32 :l_YizAnJKnkoWyiwWL_5

	nop

	:l_ldWpAzFxwXITSKPb_2
	add-int v0, v0, v1
	goto/32 :l_wpBSQnwoLIPYZjCN_3

	nop

	:l_whaHeNuHiSmpoQxa_9
    const-wide v2, 0x40000000000L

	goto/32 :l_SrpladaqFmSeKbHl_10

	nop

	:l_OPqyEhtkXLxvfzMa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbkxvaMUSCpWuSJW_7

	nop

	:l_YizAnJKnkoWyiwWL_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_OPqyEhtkXLxvfzMa_6

	nop

	:l_SrpladaqFmSeKbHl_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_fBFSoEUgIoDAUGTq_11

	nop

	:l_bdzoqXcgdkdPRcWR_0
	const v0, 8
	goto/32 :l_yLGOgpcylUQTDCEF_1

	nop

	:l_CyJtGRtONxLghzHN_13
	goto/32 :iVMLfrEevmwjUunn
	:l_yLGOgpcylUQTDCEF_1
	const v1, 6
	goto/32 :l_ldWpAzFxwXITSKPb_2

	nop

	:l_hlrpxwbWWpJTIkgj_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_whaHeNuHiSmpoQxa_9

	nop

	:l_RbkxvaMUSCpWuSJW_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_hlrpxwbWWpJTIkgj_8

	nop

	:l_wpBSQnwoLIPYZjCN_3
	rem-int v0, v0, v1
	goto/32 :l_YsVCGivzoSNfwnCq_4

	nop

	:l_fBFSoEUgIoDAUGTq_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_GHGilVQQKXnJlsIv_12

	nop

.end method

.method private final signalBlockingWork(ZCFBI)V
    .locals 0

	goto/32 :l_LWuePVLawshmbsmr_0

	nop

	:l_MNDzTeGNeoWWlpUf_2
    const/16 p1, 0xd2

	goto/32 :l_wGrdmLBlEXUvNUcU_3

	nop

	:l_SksyNZFwAWkIgdWX_5
    int-to-double p0, p3

	goto/32 :l_VuHrAdxjpeukLuil_6

	nop

	:l_lUOiqeTOGBZPegoW_7
	goto/32 :before_first_instruction

	:l_EOajYgyGTfMNHdWL_1
    const/16 p0, 0x2a

	goto/32 :l_MNDzTeGNeoWWlpUf_2

	nop

	:l_ocuaWWcoZCzkMRPd_4
    add-int p3, p2, p1

	goto/32 :l_SksyNZFwAWkIgdWX_5

	nop

	:l_VuHrAdxjpeukLuil_6
    return-void

	:after_last_instruction

	goto/32 :l_lUOiqeTOGBZPegoW_7

	nop

	:l_LWuePVLawshmbsmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOajYgyGTfMNHdWL_1

	nop

	:l_wGrdmLBlEXUvNUcU_3
    mul-int p2, p0, p1

	goto/32 :l_ocuaWWcoZCzkMRPd_4

	nop

.end method

.method private final signalBlockingWork(ZFBCI)V
    .locals 0

	goto/32 :l_DEfATDogNMBCJAxd_0

	nop

	:l_jnuXaxAtQFhTybOM_2
    const/16 p1, 0xd2

	goto/32 :l_eDlKBdwdjjrYtvmU_3

	nop

	:l_RqfcEesJAquGJJSb_1
    const/16 p0, 0x2a

	goto/32 :l_jnuXaxAtQFhTybOM_2

	nop

	:l_mtXXeNglsfvNlfkg_6
    return-void

	:after_last_instruction

	goto/32 :l_rQpThLDAXYeBBLOg_7

	nop

	:l_ZYQXPZEFfLHxClDt_5
    int-to-double p0, p3

	goto/32 :l_mtXXeNglsfvNlfkg_6

	nop

	:l_eDlKBdwdjjrYtvmU_3
    mul-int p2, p0, p1

	goto/32 :l_SQbwJzPCYSSRhskq_4

	nop

	:l_DEfATDogNMBCJAxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqfcEesJAquGJJSb_1

	nop

	:l_SQbwJzPCYSSRhskq_4
    add-int p3, p2, p1

	goto/32 :l_ZYQXPZEFfLHxClDt_5

	nop

	:l_rQpThLDAXYeBBLOg_7
	goto/32 :before_first_instruction

.end method

.method private final signalBlockingWork(ZICFB)V
    .locals 0

	goto/32 :l_oCzaErbtIwNFNoaW_0

	nop

	:l_oCzaErbtIwNFNoaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfmddHKhaMBFzAOL_1

	nop

	:l_TmUSBIVlbnabgkql_3
    mul-int p2, p0, p1

	goto/32 :l_ZGPqTNyLrystysyt_4

	nop

	:l_PfmddHKhaMBFzAOL_1
    const/16 p0, 0x2a

	goto/32 :l_XWgiekuhgOXChZXm_2

	nop

	:l_lwQkbdictVzlqhGa_7
	goto/32 :before_first_instruction

	:l_yTQeWRtJZfedomBt_6
    return-void

	:after_last_instruction

	goto/32 :l_lwQkbdictVzlqhGa_7

	nop

	:l_ZGPqTNyLrystysyt_4
    add-int p3, p2, p1

	goto/32 :l_dvtUTkGJUelkUDCJ_5

	nop

	:l_dvtUTkGJUelkUDCJ_5
    int-to-double p0, p3

	goto/32 :l_yTQeWRtJZfedomBt_6

	nop

	:l_XWgiekuhgOXChZXm_2
    const/16 p1, 0xd2

	goto/32 :l_TmUSBIVlbnabgkql_3

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_fcvumHSRbgAXxIVz_0

	nop

	:l_SRuRrfTyaOyRiCdl_4
	if-lez v0, :gl_VmxTTkMCFiqiQgMh

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_VmxTTkMCFiqiQgMh	goto/32 :l_gTwQVJokODFxaOzh_5

	nop

	:l_ipWVwEOfaPOYnqdI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_sZcfEEKVtMfvtbgc_7

	nop

	:l_YEmhvDnVLHmjwjJa_2
	add-int v0, v0, v1
	goto/32 :l_gMBAQBOLDbvsttqX_3

	nop

	:l_OgUUrLHqWaMuIJGL_15
	if-nez v2, :gl_CNqVqDEwYBmiVnCk

	goto/32 :cond_1

	:gl_CNqVqDEwYBmiVnCk
	goto/32 :l_OBhVrosEuezGrEiP_16

	nop

	:l_fcvumHSRbgAXxIVz_0
	const v0, 20
	goto/32 :l_wHENAMjifEdOgxeT_1

	nop

	:l_RhPUxNugQZXmdrqy_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_deeuaPREwseHWpQt_20

	nop

	:l_DUsbhYNYkoyCwcFa_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_UAAJbqaRuNEibVcm_18

	nop

	:l_OBhVrosEuezGrEiP_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_DUsbhYNYkoyCwcFa_17

	nop

	:l_YIyeXnLlFXoQJHRp_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_uFYAYjHqtrPOrakx_10

	nop

	:l_gMBAQBOLDbvsttqX_3
	rem-int v0, v0, v1
	goto/32 :l_SRuRrfTyaOyRiCdl_4

	nop

	:l_mlkeJMJUiswXdyjR_12
	if-nez p1, :gl_xHpgllThOsFlHtHC

	goto/32 :cond_0

	:gl_xHpgllThOsFlHtHC
	goto/32 :l_LgpslfIGfSwJZxpP_13

	nop

	:l_AyjwUWNLpZMsbFEz_23
	goto/32 :NZmgDgRMFUtGSLUv
	:l_HOQGqinAFRUjMjeH_22
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_AyjwUWNLpZMsbFEz_23

	nop

	:l_EHwjOsxdNHzWcKIT_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_OgUUrLHqWaMuIJGL_15

	nop

	:l_UAAJbqaRuNEibVcm_18
	if-nez v2, :gl_ikVjhUCBCUlAIIOJ

	goto/32 :cond_2

	:gl_ikVjhUCBCUlAIIOJ
	goto/32 :l_RhPUxNugQZXmdrqy_19

	nop

	:l_LgpslfIGfSwJZxpP_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_EHwjOsxdNHzWcKIT_14

	nop

	:l_foAEPxeiLQwzrgsX_21
    return-void

	:after_last_instruction

	goto/32 :l_HOQGqinAFRUjMjeH_22

	nop

	:l_wHENAMjifEdOgxeT_1
	const v1, 22
	goto/32 :l_YEmhvDnVLHmjwjJa_2

	nop

	:l_deeuaPREwseHWpQt_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_foAEPxeiLQwzrgsX_21

	nop

	:l_ZVfrwJABTdpOMuRe_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_YIyeXnLlFXoQJHRp_9

	nop

	:l_sZcfEEKVtMfvtbgc_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZVfrwJABTdpOMuRe_8

	nop

	:l_gTwQVJokODFxaOzh_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_ipWVwEOfaPOYnqdI_6

	nop

	:l_kxmOTzhYKnflOYIX_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_mlkeJMJUiswXdyjR_12

	nop

	:l_uFYAYjHqtrPOrakx_10
    const-wide/32 v3, 0x200000

	goto/32 :l_kxmOTzhYKnflOYIX_11

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_ZdkHwfmNPIdZIIPr_0

	nop

	:l_IoqAAqeXzWWHAtTL_4
    add-int p3, p2, p1

	goto/32 :l_UnaTqyhawlbamcRT_5

	nop

	:l_UnaTqyhawlbamcRT_5
    int-to-double p0, p3

	goto/32 :l_ijZlZFggevcuMAcJ_6

	nop

	:l_BjlucZPveQTDCcMf_2
    const/16 p1, 0xd2

	goto/32 :l_FAtYxivtJWDCMOcu_3

	nop

	:l_cPHOYJmYxWuVcYvz_7
	goto/32 :before_first_instruction

	:l_ZdkHwfmNPIdZIIPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVkKArgpopfPsRPW_1

	nop

	:l_FAtYxivtJWDCMOcu_3
    mul-int p2, p0, p1

	goto/32 :l_IoqAAqeXzWWHAtTL_4

	nop

	:l_ijZlZFggevcuMAcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cPHOYJmYxWuVcYvz_7

	nop

	:l_wVkKArgpopfPsRPW_1
    const/16 p0, 0x2a

	goto/32 :l_BjlucZPveQTDCcMf_2

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HErsTmSQhbKcCIPo_0

	nop

	:l_tVconOCjzGNJfyxN_4
    add-int p3, p2, p1

	goto/32 :l_IrBNpFABXKrewaVz_5

	nop

	:l_fZRZPtHlUkXXnXYO_2
    const/16 p1, 0xd2

	goto/32 :l_KrtJkzFWxRVrYiGZ_3

	nop

	:l_IrBNpFABXKrewaVz_5
    int-to-double p0, p3

	goto/32 :l_kLTuUekmGpKbqdhR_6

	nop

	:l_KrtJkzFWxRVrYiGZ_3
    mul-int p2, p0, p1

	goto/32 :l_tVconOCjzGNJfyxN_4

	nop

	:l_HErsTmSQhbKcCIPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPvvmgwXQpawFKhV_1

	nop

	:l_VPvvmgwXQpawFKhV_1
    const/16 p0, 0x2a

	goto/32 :l_fZRZPtHlUkXXnXYO_2

	nop

	:l_xmyDYznAogtGGYvV_7
	goto/32 :before_first_instruction

	:l_kLTuUekmGpKbqdhR_6
    return-void

	:after_last_instruction

	goto/32 :l_xmyDYznAogtGGYvV_7

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_cQZhRSsEfnRMmfgy_0

	nop

	:l_ajQZpMqOsGWaQwpq_1
    const/16 p0, 0x2a

	goto/32 :l_ytMkhPRckZDhDfju_2

	nop

	:l_mMjCzsqIrmDQOkNU_5
    int-to-double p0, p3

	goto/32 :l_IpHenSJozGAgKWeO_6

	nop

	:l_IpHenSJozGAgKWeO_6
    return-void

	:after_last_instruction

	goto/32 :l_MpJqsZjQxFHQwuxy_7

	nop

	:l_lgWzNeANANZOrqkC_4
    add-int p3, p2, p1

	goto/32 :l_mMjCzsqIrmDQOkNU_5

	nop

	:l_uNkVFMSJVZiCBmZy_3
    mul-int p2, p0, p1

	goto/32 :l_lgWzNeANANZOrqkC_4

	nop

	:l_MpJqsZjQxFHQwuxy_7
	goto/32 :before_first_instruction

	:l_ytMkhPRckZDhDfju_2
    const/16 p1, 0xd2

	goto/32 :l_uNkVFMSJVZiCBmZy_3

	nop

	:l_cQZhRSsEfnRMmfgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajQZpMqOsGWaQwpq_1

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_jJTjwoEIFzdpfQLk_0

	nop

	:l_ToGjzzwdCmGmnXaB_26
    return-object v0

	:after_last_instruction

	goto/32 :l_BdsEUYWovOkOUWeO_27

	nop

	:l_RvxgPjNekYzNQSEK_4
	if-lez v0, :gl_xkJxfiapzQPyxBTE

	goto/32 :qIGibqoMwtbRcVHV

	:gl_xkJxfiapzQPyxBTE	goto/32 :l_NtdVtznPDPXTbZbh_5

	nop

	:l_DBMaHMluuNvSVZaM_2
	add-int v0, v0, v1
	goto/32 :l_FCsJciqFEiQScNmU_3

	nop

	:l_hnHhUlgpjEAHsaGJ_1
	const v1, 15
	goto/32 :l_DBMaHMluuNvSVZaM_2

	nop

	:l_NtdVtznPDPXTbZbh_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_PKyHqMJmQARuVRyR_6

	nop

	:l_WygZivxYpCmCLtLJ_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_jjhknYjYMITbtRIF_14

	nop

	:l_UGEJlqbWitBetTQN_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_YWwXzQdrCKmpKzXP_16

	nop

	:l_dokCsxSGtcFiUJMW_11
	if-eq v0, v1, :gl_AUgkCOHnIJzMcULB

	goto/32 :cond_1

	:gl_AUgkCOHnIJzMcULB
	goto/32 :l_ryoayCQRZzVUUMHA_12

	nop

	:l_gpBTNMfErlTgVMYj_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_uwkgCdeHGJwAziTG_25

	nop

	:l_tXcSHLJuxGTVaIyH_22
    const/4 v0, 0x1

	goto/32 :l_SGicxuJxoaYQCWbo_23

	nop

	:l_FCsJciqFEiQScNmU_3
	rem-int v0, v0, v1
	goto/32 :l_RvxgPjNekYzNQSEK_4

	nop

	:l_XkVLNGwHYhuxGMig_17
	if-eqz v0, :gl_RMDhKhYSMrammlgK

	goto/32 :cond_2

	:gl_RMDhKhYSMrammlgK
	goto/32 :l_rzCgWnVlXarQOqNt_18

	nop

	:l_ryoayCQRZzVUUMHA_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_WygZivxYpCmCLtLJ_13

	nop

	:l_vWpypbGkjvwXmHGA_28
	goto/32 :lRNwNeLbVaYFTzpq
	:l_PKyHqMJmQARuVRyR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_YEvYArmhIHOMrkLn_7

	nop

	:l_gFpBmQhDUEioRkXY_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_oIqtyVpUanZUzHef_9

	nop

	:l_jJTjwoEIFzdpfQLk_0
	const v0, 4
	goto/32 :l_hnHhUlgpjEAHsaGJ_1

	nop

	:l_rzCgWnVlXarQOqNt_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VPOQqUTMnXfHznTp_19

	nop

	:l_VPOQqUTMnXfHznTp_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lSbtQVhbherfOQaV_20

	nop

	:l_YEvYArmhIHOMrkLn_7
	if-eqz p1, :gl_JOLcPVTwCykPGzAU

	goto/32 :cond_0

	:gl_JOLcPVTwCykPGzAU
	goto/32 :l_gFpBmQhDUEioRkXY_8

	nop

	:l_PJYZikhPyeHtvfjl_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_tXcSHLJuxGTVaIyH_22

	nop

	:l_YWwXzQdrCKmpKzXP_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_XkVLNGwHYhuxGMig_17

	nop

	:l_uwkgCdeHGJwAziTG_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_ToGjzzwdCmGmnXaB_26

	nop

	:l_fhbTBOMNRXxrqaAn_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dokCsxSGtcFiUJMW_11

	nop

	:l_SGicxuJxoaYQCWbo_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_gpBTNMfErlTgVMYj_24

	nop

	:l_lSbtQVhbherfOQaV_20
	if-eq v0, v1, :gl_eCgxTZHwbSSVPBYd

	goto/32 :cond_2

	:gl_eCgxTZHwbSSVPBYd
    .line 502
	goto/32 :l_PJYZikhPyeHtvfjl_21

	nop

	:l_BdsEUYWovOkOUWeO_27
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_vWpypbGkjvwXmHGA_28

	nop

	:l_oIqtyVpUanZUzHef_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fhbTBOMNRXxrqaAn_10

	nop

	:l_jjhknYjYMITbtRIF_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_UGEJlqbWitBetTQN_15

	nop

.end method

.method private final tryAcquireCpuPermit(ZBFC)V
    .locals 0

	goto/32 :l_lyOEgOrDMboRNliC_0

	nop

	:l_xMmbXENlqLudnhHf_6
    return-void

	:after_last_instruction

	goto/32 :l_YFviBWeLzoFoqWwG_7

	nop

	:l_lyOEgOrDMboRNliC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isDixiJHomnSXzLQ_1

	nop

	:l_xMBgGcADmDxgoEXB_4
    add-int p3, p2, p1

	goto/32 :l_TVSEJHLQMKkSsGrx_5

	nop

	:l_TVSEJHLQMKkSsGrx_5
    int-to-double p0, p3

	goto/32 :l_xMmbXENlqLudnhHf_6

	nop

	:l_isDixiJHomnSXzLQ_1
    const/16 p0, 0x2a

	goto/32 :l_kjpssgAPjoIXwRjo_2

	nop

	:l_zhuPkfwAwRRglXPg_3
    mul-int p2, p0, p1

	goto/32 :l_xMBgGcADmDxgoEXB_4

	nop

	:l_YFviBWeLzoFoqWwG_7
	goto/32 :before_first_instruction

	:l_kjpssgAPjoIXwRjo_2
    const/16 p1, 0xd2

	goto/32 :l_zhuPkfwAwRRglXPg_3

	nop

.end method

.method private final tryAcquireCpuPermit(FCZB)V
    .locals 0

	goto/32 :l_PdGTkLdlHweWhFrp_0

	nop

	:l_mFmtNtuWuqQjZzFu_4
    add-int p3, p2, p1

	goto/32 :l_dkNSMCgQcAiAxTey_5

	nop

	:l_OzVnwZTiGymENwDi_2
    const/16 p1, 0xd2

	goto/32 :l_PtSRnlNtVmSjzJUn_3

	nop

	:l_PtSRnlNtVmSjzJUn_3
    mul-int p2, p0, p1

	goto/32 :l_mFmtNtuWuqQjZzFu_4

	nop

	:l_aPcoVdfYyHQgBWkb_7
	goto/32 :before_first_instruction

	:l_SDfFydHaGBjSmfJu_1
    const/16 p0, 0x2a

	goto/32 :l_OzVnwZTiGymENwDi_2

	nop

	:l_NpyXLJYWinhZHpCd_6
    return-void

	:after_last_instruction

	goto/32 :l_aPcoVdfYyHQgBWkb_7

	nop

	:l_dkNSMCgQcAiAxTey_5
    int-to-double p0, p3

	goto/32 :l_NpyXLJYWinhZHpCd_6

	nop

	:l_PdGTkLdlHweWhFrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDfFydHaGBjSmfJu_1

	nop

.end method

.method private final tryAcquireCpuPermit(FBZC)V
    .locals 0

	goto/32 :l_xumCPkiLRndcvebg_0

	nop

	:l_XQBHPnEsqdQOIOni_3
    mul-int p2, p0, p1

	goto/32 :l_QpoXrwOsblJRlSmB_4

	nop

	:l_dyVotWqVirjQiNJG_6
    return-void

	:after_last_instruction

	goto/32 :l_psToQxGTagcRiiDv_7

	nop

	:l_JxpXBUXFbCQuLKjT_5
    int-to-double p0, p3

	goto/32 :l_dyVotWqVirjQiNJG_6

	nop

	:l_xumCPkiLRndcvebg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbKBvmtlvGMaxmVv_1

	nop

	:l_QpoXrwOsblJRlSmB_4
    add-int p3, p2, p1

	goto/32 :l_JxpXBUXFbCQuLKjT_5

	nop

	:l_psToQxGTagcRiiDv_7
	goto/32 :before_first_instruction

	:l_JbKBvmtlvGMaxmVv_1
    const/16 p0, 0x2a

	goto/32 :l_wHiFMmmHYNzHkOSu_2

	nop

	:l_wHiFMmmHYNzHkOSu_2
    const/16 p1, 0xd2

	goto/32 :l_XQBHPnEsqdQOIOni_3

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_jqazgKeGpVnlQmEO_0

	nop

	:l_WQgcoeByGCuSEEZa_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_SLNJsmVeeEOSmFMN_19

	nop

	:l_UKQipdtpqmINSbkl_34
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_UGxWpawjyvRvVshf_35

	nop

	:l_rhBYGIFkkVFkYpfU_20
	if-eqz v12, :gl_yOJranFyRstvLPci

	goto/32 :cond_0

	:gl_yOJranFyRstvLPci
	goto/32 :l_cFiwBCMsjvHeNntb_21

	nop

	:l_rOduyUvUUzJcNzkC_1
	const v1, 11
	goto/32 :l_kgvuUHQfVbudDWJm_2

	nop

	:l_KeYmMvBWYpEVyOdh_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_RPeaRmKTszIJftFb_12

	nop

	:l_lxHQPxXeQmfkKgnI_31
    const/4 v3, 0x1

	goto/32 :l_QWzoNazUNDvyRWpa_32

	nop

	:l_KOwcCvZCojvFungh_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_rIkmjTsnJWYllnwr_23

	nop

	:l_WRjkORMSSKVZJWkH_27
    move-wide v5, v9

	goto/32 :l_OZhPtdAgMZuiUrKE_28

	nop

	:l_rIkmjTsnJWYllnwr_23
    const-wide v3, 0x40000000000L

	goto/32 :l_hAxOWZRpseKjLYmW_24

	nop

	:l_yCYzkcEiPXfBKdKv_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_YjjJXqjYfdawkYIz_26

	nop

	:l_QUkfjiaddMDpgvof_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_thfJljaOXtHUjPrX_10

	nop

	:l_nACEJUBSCyOlVZoZ_17
    shr-long/2addr v5, v7

	goto/32 :l_WQgcoeByGCuSEEZa_18

	nop

	:l_gbayrKPzQBQYKVDv_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QUkfjiaddMDpgvof_9

	nop

	:l_hAxOWZRpseKjLYmW_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_yCYzkcEiPXfBKdKv_25

	nop

	:l_LMXTostHFbDXsYLu_15
    and-long/2addr v5, v9

	goto/32 :l_rqZBlIIHavRBDVqE_16

	nop

	:l_thfJljaOXtHUjPrX_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_KeYmMvBWYpEVyOdh_11

	nop

	:l_rqZBlIIHavRBDVqE_16
    const/16 v7, 0x2a

	goto/32 :l_nACEJUBSCyOlVZoZ_17

	nop

	:l_pLXgWVClsLkWwlyI_4
	if-lez v0, :gl_jzyiZkniuMagMPZC

	goto/32 :sCLxcSdxsqEdOphE

	:gl_jzyiZkniuMagMPZC	goto/32 :l_pUvCjIzIkwtEQmfY_5

	nop

	:l_SLNJsmVeeEOSmFMN_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_rhBYGIFkkVFkYpfU_20

	nop

	:l_RPeaRmKTszIJftFb_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_CvjnMGcfAWLVOgAP_13

	nop

	:l_jqazgKeGpVnlQmEO_0
	const v0, 9
	goto/32 :l_rOduyUvUUzJcNzkC_1

	nop

	:l_uZCXmEmjlWEhQRkY_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_wxBMhZpAkEQDPkvc_30

	nop

	:l_KJFkczrEaWSDfGBO_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_gbayrKPzQBQYKVDv_8

	nop

	:l_BsuKClFdrgeBiPSq_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_LMXTostHFbDXsYLu_15

	nop

	:l_pUvCjIzIkwtEQmfY_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_VOBHZhFgBEqIalPz_6

	nop

	:l_cFiwBCMsjvHeNntb_21
    const/4 v3, 0x0

	goto/32 :l_KOwcCvZCojvFungh_22

	nop

	:l_QWzoNazUNDvyRWpa_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_KLMGHSzLpduGeRhR_33

	nop

	:l_YjjJXqjYfdawkYIz_26
    move-object v4, p0

	goto/32 :l_WRjkORMSSKVZJWkH_27

	nop

	:l_VOBHZhFgBEqIalPz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJFkczrEaWSDfGBO_7

	nop

	:l_UGxWpawjyvRvVshf_35
	goto/32 :YwqeTGyULyeeXwyv
	:l_wxBMhZpAkEQDPkvc_30
	if-nez v3, :gl_eqjLtFxmFNDTioie

	goto/32 :cond_1

	:gl_eqjLtFxmFNDTioie
	goto/32 :l_lxHQPxXeQmfkKgnI_31

	nop

	:l_OZhPtdAgMZuiUrKE_28
    move-wide v7, v13

	goto/32 :l_uZCXmEmjlWEhQRkY_29

	nop

	:l_CvjnMGcfAWLVOgAP_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_BsuKClFdrgeBiPSq_14

	nop

	:l_kgvuUHQfVbudDWJm_2
	add-int v0, v0, v1
	goto/32 :l_dGolleggiPAJGtZk_3

	nop

	:l_KLMGHSzLpduGeRhR_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UKQipdtpqmINSbkl_34

	nop

	:l_dGolleggiPAJGtZk_3
	rem-int v0, v0, v1
	goto/32 :l_pLXgWVClsLkWwlyI_4

	nop

.end method

.method private final tryCreateWorker(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZyOCbMTevrQczTJD_0

	nop

	:l_UNbZPGWxoGFBdccn_2
    const/16 p1, 0xd2

	goto/32 :l_QQcpRCoBUQBufVnc_3

	nop

	:l_KokpbkKJVkZetzzQ_4
    add-int p3, p2, p1

	goto/32 :l_EZoKsVSZqDiMnejy_5

	nop

	:l_ZyOCbMTevrQczTJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYTJtslRjKbvlews_1

	nop

	:l_vYTJtslRjKbvlews_1
    const/16 p0, 0x2a

	goto/32 :l_UNbZPGWxoGFBdccn_2

	nop

	:l_EZoKsVSZqDiMnejy_5
    int-to-double p0, p3

	goto/32 :l_nIUPILrcnCqvXZLC_6

	nop

	:l_nIUPILrcnCqvXZLC_6
    return-void

	:after_last_instruction

	goto/32 :l_DnXiwWjqeUpbHiXH_7

	nop

	:l_QQcpRCoBUQBufVnc_3
    mul-int p2, p0, p1

	goto/32 :l_KokpbkKJVkZetzzQ_4

	nop

	:l_DnXiwWjqeUpbHiXH_7
	goto/32 :before_first_instruction

.end method

.method private final tryCreateWorker(JZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_lpcUOzazIFEQJUxz_0

	nop

	:l_ceQtkwIFgmFQMgkv_5
    int-to-double p0, p3

	goto/32 :l_HhlFfnRQZfIhXLsz_6

	nop

	:l_VNENFCiBDHncHLJI_4
    add-int p3, p2, p1

	goto/32 :l_ceQtkwIFgmFQMgkv_5

	nop

	:l_lpcUOzazIFEQJUxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvIiJdgpTANxHglL_1

	nop

	:l_esxpGdByDnyLnDrX_2
    const/16 p1, 0xd2

	goto/32 :l_SEFaVwWkhZtLxKTB_3

	nop

	:l_HhlFfnRQZfIhXLsz_6
    return-void

	:after_last_instruction

	goto/32 :l_oPddBRvyzgGQmqCK_7

	nop

	:l_UvIiJdgpTANxHglL_1
    const/16 p0, 0x2a

	goto/32 :l_esxpGdByDnyLnDrX_2

	nop

	:l_oPddBRvyzgGQmqCK_7
	goto/32 :before_first_instruction

	:l_SEFaVwWkhZtLxKTB_3
    mul-int p2, p0, p1

	goto/32 :l_VNENFCiBDHncHLJI_4

	nop

.end method

.method private final tryCreateWorker(JSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XoTDCLsKztBEFXsQ_0

	nop

	:l_XoTDCLsKztBEFXsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cReSqAIbvOVIuYqi_1

	nop

	:l_PaEihYIEAbuhCckn_5
    int-to-double p0, p3

	goto/32 :l_iWEEEglgTuPZsDqB_6

	nop

	:l_iWEEEglgTuPZsDqB_6
    return-void

	:after_last_instruction

	goto/32 :l_HIdZalKVXRHaIrrc_7

	nop

	:l_nddmLBFRuRcQapRs_4
    add-int p3, p2, p1

	goto/32 :l_PaEihYIEAbuhCckn_5

	nop

	:l_cReSqAIbvOVIuYqi_1
    const/16 p0, 0x2a

	goto/32 :l_vayLEuHVrgRqVxbn_2

	nop

	:l_HIdZalKVXRHaIrrc_7
	goto/32 :before_first_instruction

	:l_vayLEuHVrgRqVxbn_2
    const/16 p1, 0xd2

	goto/32 :l_RLLyfBxNtLIuOczg_3

	nop

	:l_RLLyfBxNtLIuOczg_3
    mul-int p2, p0, p1

	goto/32 :l_nddmLBFRuRcQapRs_4

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_UXeJSYNxalMPgdfK_0

	nop

	:l_CyERblUBtoDAWcDi_16
    const/16 v5, 0x15

	goto/32 :l_bHiMIEUPisKmdLDZ_17

	nop

	:l_zKIYeYHTXqeWoWtq_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_NCuCwvJXKDKPCnbr_30

	nop

	:l_bHiMIEUPisKmdLDZ_17
    shr-long/2addr v3, v5

	goto/32 :l_nhcASwdIUhsQzVgZ_18

	nop

	:l_nhcASwdIUhsQzVgZ_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_gymXCSaOcqqcRJSw_19

	nop

	:l_HFMWVKHQfsySmHSS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_UprBzAnwulxIQitb_7

	nop

	:l_caCGLVdsblbyLWGa_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_jbUTMvnvuzNxiRWH_23

	nop

	:l_zWRkganAPPSSxmGT_26
	if-eq v4, v5, :gl_IkcuwcoMXjweEmIN

	goto/32 :cond_0

	:gl_IkcuwcoMXjweEmIN
	goto/32 :l_TXiMruCXKINALmNC_27

	nop

	:l_SFTGvdXmYImjogCy_1
	const v1, 31
	goto/32 :l_ypFyOmynaavNvcLE_2

	nop

	:l_TXiMruCXKINALmNC_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_WtfsgXLAqXOCDPsG_28

	nop

	:l_ypFyOmynaavNvcLE_2
	add-int v0, v0, v1
	goto/32 :l_qXrbIUVjQahcFBjy_3

	nop

	:l_SqVcsSMUweRrNKkb_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_HPARSlwlddRKUGWd_13

	nop

	:l_xwPjChMrxFmzrfit_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_TqtucMoWujPJfWqz_9

	nop

	:l_gtkHibXkuKszUBKR_32
    return v3

	:after_last_instruction

	goto/32 :l_RdCVINgOcsYKTyuQ_33

	nop

	:l_NCuCwvJXKDKPCnbr_30
	if-gtz v4, :gl_EToqEDZMEsRyNCzb

	goto/32 :cond_1

	:gl_EToqEDZMEsRyNCzb
	goto/32 :l_MfwzklOEiIHYFfVw_31

	nop

	:l_DmQLJfDmrHDbozZz_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_exeTQnWwpbXmRwyJ_25

	nop

	:l_gymXCSaOcqqcRJSw_19
    sub-int v2, v0, v1

	goto/32 :l_PbgfZxkabFdyxKPb_20

	nop

	:l_JbvfWtcnGqawHuQK_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_SqVcsSMUweRrNKkb_12

	nop

	:l_RbwKovPXFOpWcJbI_4
	if-lez v0, :gl_IGwuZdXsSfdhrVzF

	goto/32 :cmkZyQABirVkWbCT

	:gl_IGwuZdXsSfdhrVzF	goto/32 :l_qsfKTyyCOGeqSped_5

	nop

	:l_jbUTMvnvuzNxiRWH_23
	if-lt v2, v4, :gl_MjEHieHCDUuPRbBu

	goto/32 :cond_1

	:gl_MjEHieHCDUuPRbBu
    .line 439
	goto/32 :l_DmQLJfDmrHDbozZz_24

	nop

	:l_TqtucMoWujPJfWqz_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_bpGdOByxcWLfKbvV_10

	nop

	:l_PbgfZxkabFdyxKPb_20
    const/4 v3, 0x0

	goto/32 :l_rIeSLWJTayooVnhJ_21

	nop

	:l_BYmizgQFABFWHoCX_34
	goto/32 :JTiwuxGSjjZeXeov
	:l_qXrbIUVjQahcFBjy_3
	rem-int v0, v0, v1
	goto/32 :l_RbwKovPXFOpWcJbI_4

	nop

	:l_HPARSlwlddRKUGWd_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_TupzNmdOZxaMEZtL_14

	nop

	:l_WtfsgXLAqXOCDPsG_28
	if-gt v6, v5, :gl_TMzLFSJiFjdsFSOF

	goto/32 :cond_0

	:gl_TMzLFSJiFjdsFSOF
	goto/32 :l_zKIYeYHTXqeWoWtq_29

	nop

	:l_UXeJSYNxalMPgdfK_0
	const v0, 21
	goto/32 :l_SFTGvdXmYImjogCy_1

	nop

	:l_qsfKTyyCOGeqSped_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_HFMWVKHQfsySmHSS_6

	nop

	:l_TupzNmdOZxaMEZtL_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_HPjdpBljaKmvDOcw_15

	nop

	:l_UprBzAnwulxIQitb_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_xwPjChMrxFmzrfit_8

	nop

	:l_rIeSLWJTayooVnhJ_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_caCGLVdsblbyLWGa_22

	nop

	:l_exeTQnWwpbXmRwyJ_25
    const/4 v5, 0x1

	goto/32 :l_zWRkganAPPSSxmGT_26

	nop

	:l_bpGdOByxcWLfKbvV_10
    and-long/2addr v2, p1

	goto/32 :l_JbvfWtcnGqawHuQK_11

	nop

	:l_HPjdpBljaKmvDOcw_15
    and-long/2addr v3, p1

	goto/32 :l_CyERblUBtoDAWcDi_16

	nop

	:l_MfwzklOEiIHYFfVw_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_gtkHibXkuKszUBKR_32

	nop

	:l_RdCVINgOcsYKTyuQ_33
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_BYmizgQFABFWHoCX_34

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_kscKdqXiBZCwyBVo_0

	nop

	:l_kscKdqXiBZCwyBVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdrGHABjEPcRSraC_1

	nop

	:l_TwwCoYywMXIFhTKz_4
    add-int p3, p2, p1

	goto/32 :l_evXNsfesLGDinjIi_5

	nop

	:l_bZHOFoVuyrtdUKXo_3
    mul-int p2, p0, p1

	goto/32 :l_TwwCoYywMXIFhTKz_4

	nop

	:l_evXNsfesLGDinjIi_5
    int-to-double p0, p3

	goto/32 :l_uxDFstmxmgFuqesE_6

	nop

	:l_mdrGHABjEPcRSraC_1
    const/16 p0, 0x2a

	goto/32 :l_ixRbIMDigEIfleBk_2

	nop

	:l_ixRbIMDigEIfleBk_2
    const/16 p1, 0xd2

	goto/32 :l_bZHOFoVuyrtdUKXo_3

	nop

	:l_uxDFstmxmgFuqesE_6
    return-void

	:after_last_instruction

	goto/32 :l_xbKWUJsucSAUNMsU_7

	nop

	:l_xbKWUJsucSAUNMsU_7
	goto/32 :before_first_instruction

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_LHdNerNgGJLvWmqB_0

	nop

	:l_TmZFpznRzBeWoQXc_6
    return-void

	:after_last_instruction

	goto/32 :l_XAQyMkwimGaPaoKh_7

	nop

	:l_XAQyMkwimGaPaoKh_7
	goto/32 :before_first_instruction

	:l_LHdNerNgGJLvWmqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOoXMamurqQPTeYB_1

	nop

	:l_NOoXMamurqQPTeYB_1
    const/16 p0, 0x2a

	goto/32 :l_MoXSsBKGYCiFRTGz_2

	nop

	:l_szblMvURbsffiPdV_3
    mul-int p2, p0, p1

	goto/32 :l_YrDOZpvqiDYrWtKU_4

	nop

	:l_MoXSsBKGYCiFRTGz_2
    const/16 p1, 0xd2

	goto/32 :l_szblMvURbsffiPdV_3

	nop

	:l_NOHaQoEPrWHFvbck_5
    int-to-double p0, p3

	goto/32 :l_TmZFpznRzBeWoQXc_6

	nop

	:l_YrDOZpvqiDYrWtKU_4
    add-int p3, p2, p1

	goto/32 :l_NOHaQoEPrWHFvbck_5

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_IUOmYwXCMsbNGcbW_0

	nop

	:l_IUOmYwXCMsbNGcbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyZvTEwXztEmFZvM_1

	nop

	:l_YcYzYdlKPgTKAiMk_3
    mul-int p2, p0, p1

	goto/32 :l_OzgAjkBfqHckAMcw_4

	nop

	:l_XqeRZOeJdEjYKyzG_2
    const/16 p1, 0xd2

	goto/32 :l_YcYzYdlKPgTKAiMk_3

	nop

	:l_BMNdIqUtufrUxWzK_6
    return-void

	:after_last_instruction

	goto/32 :l_GsdBChzIsjTwWybJ_7

	nop

	:l_GoNCFHyMAQNeFDOs_5
    int-to-double p0, p3

	goto/32 :l_BMNdIqUtufrUxWzK_6

	nop

	:l_GsdBChzIsjTwWybJ_7
	goto/32 :before_first_instruction

	:l_qyZvTEwXztEmFZvM_1
    const/16 p0, 0x2a

	goto/32 :l_XqeRZOeJdEjYKyzG_2

	nop

	:l_OzgAjkBfqHckAMcw_4
    add-int p3, p2, p1

	goto/32 :l_GoNCFHyMAQNeFDOs_5

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_NZBnvzTIjMXsDciD_0

	nop

	:l_yxxrUGnsrwMMwtgo_5
    return p0

	:after_last_instruction

	goto/32 :l_IwNJQyaTVkMoWrWk_6

	nop

	:l_FXhVSQUAihjhGoPP_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_jxuHMJNuuOeiFdDH_2

	nop

	:l_IwNJQyaTVkMoWrWk_6
	goto/32 :before_first_instruction

	:l_jxuHMJNuuOeiFdDH_2
	if-nez p3, :gl_LvbsyrqfQFjNpZaH

	goto/32 :cond_0

	:gl_LvbsyrqfQFjNpZaH
	goto/32 :l_ZLQGRURpxksLaXdU_3

	nop

	:l_zaUEyBjeKrwSpjKP_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_yxxrUGnsrwMMwtgo_5

	nop

	:l_NZBnvzTIjMXsDciD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_FXhVSQUAihjhGoPP_1

	nop

	:l_ZLQGRURpxksLaXdU_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_zaUEyBjeKrwSpjKP_4

	nop

.end method

.method private final tryUnpark(ZCFI)V
    .locals 0

	goto/32 :l_VuneZPSdRhoJAAcg_0

	nop

	:l_PlqHQgAgXGfsTzOV_2
    const/16 p1, 0xd2

	goto/32 :l_wfcbXAFTAMseHOCW_3

	nop

	:l_VuneZPSdRhoJAAcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztdLEPYQXxikrtup_1

	nop

	:l_IXVRkxMHnFlrMsKA_6
    return-void

	:after_last_instruction

	goto/32 :l_hfCOyFMpHxyUGIcD_7

	nop

	:l_OvQMciHOrEDzeGIa_4
    add-int p3, p2, p1

	goto/32 :l_HxDYzAprNSBMqXgt_5

	nop

	:l_ztdLEPYQXxikrtup_1
    const/16 p0, 0x2a

	goto/32 :l_PlqHQgAgXGfsTzOV_2

	nop

	:l_wfcbXAFTAMseHOCW_3
    mul-int p2, p0, p1

	goto/32 :l_OvQMciHOrEDzeGIa_4

	nop

	:l_hfCOyFMpHxyUGIcD_7
	goto/32 :before_first_instruction

	:l_HxDYzAprNSBMqXgt_5
    int-to-double p0, p3

	goto/32 :l_IXVRkxMHnFlrMsKA_6

	nop

.end method

.method private final tryUnpark(IFZC)V
    .locals 0

	goto/32 :l_MPNKBRNxKWyBOgCc_0

	nop

	:l_YjDApSYOWJVniqoq_7
	goto/32 :before_first_instruction

	:l_QpuvEAceppRttBuw_6
    return-void

	:after_last_instruction

	goto/32 :l_YjDApSYOWJVniqoq_7

	nop

	:l_MPNKBRNxKWyBOgCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdVEQUUjYPtijnkT_1

	nop

	:l_CdVEQUUjYPtijnkT_1
    const/16 p0, 0x2a

	goto/32 :l_ugILaPdllYxPKYIF_2

	nop

	:l_aAantQbHgffXcWFv_5
    int-to-double p0, p3

	goto/32 :l_QpuvEAceppRttBuw_6

	nop

	:l_ugILaPdllYxPKYIF_2
    const/16 p1, 0xd2

	goto/32 :l_vdZWUqtoLyneExrq_3

	nop

	:l_gHKjtMLsiYwyipJW_4
    add-int p3, p2, p1

	goto/32 :l_aAantQbHgffXcWFv_5

	nop

	:l_vdZWUqtoLyneExrq_3
    mul-int p2, p0, p1

	goto/32 :l_gHKjtMLsiYwyipJW_4

	nop

.end method

.method private final tryUnpark(CIFZ)V
    .locals 0

	goto/32 :l_TeZwOJDHfCFlSJrp_0

	nop

	:l_HmKRlHWzsumghuym_7
	goto/32 :before_first_instruction

	:l_LjWgxEOnfTBezGrU_4
    add-int p3, p2, p1

	goto/32 :l_QVYvntKPkcULwXqS_5

	nop

	:l_tQbzfaTNAqBtaTcI_2
    const/16 p1, 0xd2

	goto/32 :l_erNZSMuddXXxIwfl_3

	nop

	:l_mSRXkNiwXysyoKVw_6
    return-void

	:after_last_instruction

	goto/32 :l_HmKRlHWzsumghuym_7

	nop

	:l_WjcaeHGIiGSzaiwx_1
    const/16 p0, 0x2a

	goto/32 :l_tQbzfaTNAqBtaTcI_2

	nop

	:l_erNZSMuddXXxIwfl_3
    mul-int p2, p0, p1

	goto/32 :l_LjWgxEOnfTBezGrU_4

	nop

	:l_TeZwOJDHfCFlSJrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjcaeHGIiGSzaiwx_1

	nop

	:l_QVYvntKPkcULwXqS_5
    int-to-double p0, p3

	goto/32 :l_mSRXkNiwXysyoKVw_6

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_QqVZejUYEJSbicDb_0

	nop

	:l_voEnkCCytnHCjhNx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_iHBYKjBbQpcpOuqW_7

	nop

	:l_HxJOfgIPjjaXBujM_4
	if-lez v0, :gl_lpGxMCbkLXUZOjan

	goto/32 :rSpkByuapNtcpdGb

	:gl_lpGxMCbkLXUZOjan	goto/32 :l_mICORwCoRZRFAzlo_5

	nop

	:l_vCCgogMczZGHNPxh_21
	goto/32 :CeYJxpUmMnALwzei
	:l_eYIJInskfOlYrDBG_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_uqvNVPQujlxixMXr_17

	nop

	:l_FQwaMwHpSXhJzutp_2
	add-int v0, v0, v1
	goto/32 :l_TsDvyWisQcodmuVc_3

	nop

	:l_TPhAXSkDHDVTcsXu_8
    const/4 v1, 0x0

	goto/32 :l_zpUZHIvzOtJtpeDU_9

	nop

	:l_EVVvVNQLiwvyWeqO_18
    const/4 v1, 0x1

	goto/32 :l_worNfEWxbfMKSEaJ_19

	nop

	:l_uqvNVPQujlxixMXr_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_EVVvVNQLiwvyWeqO_18

	nop

	:l_PNVvXctFUpkhxtCT_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZkMIywSiVUkhxwwN_12

	nop

	:l_mICORwCoRZRFAzlo_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_voEnkCCytnHCjhNx_6

	nop

	:l_zpUZHIvzOtJtpeDU_9
	if-eqz v0, :gl_dxBulqvANNgxpfVL

	goto/32 :cond_1

	:gl_dxBulqvANNgxpfVL
	goto/32 :l_WlioLdLImhsmSaki_10

	nop

	:l_iHBYKjBbQpcpOuqW_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_TPhAXSkDHDVTcsXu_8

	nop

	:l_YcfdRKSLUuWepcnU_20
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_vCCgogMczZGHNPxh_21

	nop

	:l_NEvMyLURMbfJMFxb_14
	if-nez v1, :gl_NQuSlOmYzwvbKWRL

	goto/32 :cond_0

	:gl_NQuSlOmYzwvbKWRL
    .line 452
	goto/32 :l_EUWSDlxpSLqVMTSB_15

	nop

	:l_QqVZejUYEJSbicDb_0
	const v0, 24
	goto/32 :l_mhVxTEywbIYwpOpZ_1

	nop

	:l_mhVxTEywbIYwpOpZ_1
	const v1, 6
	goto/32 :l_FQwaMwHpSXhJzutp_2

	nop

	:l_CmdQSbZQGzMqKECZ_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_NEvMyLURMbfJMFxb_14

	nop

	:l_TsDvyWisQcodmuVc_3
	rem-int v0, v0, v1
	goto/32 :l_HxJOfgIPjjaXBujM_4

	nop

	:l_worNfEWxbfMKSEaJ_19
    return v1

	:after_last_instruction

	goto/32 :l_YcfdRKSLUuWepcnU_20

	nop

	:l_EUWSDlxpSLqVMTSB_15
    move-object v1, v0

	goto/32 :l_eYIJInskfOlYrDBG_16

	nop

	:l_ZkMIywSiVUkhxwwN_12
    const/4 v3, -0x1

	goto/32 :l_CmdQSbZQGzMqKECZ_13

	nop

	:l_WlioLdLImhsmSaki_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_PNVvXctFUpkhxtCT_11

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_kEfhREBgBVetNsLd_0

	nop

	:l_nqKQkUaGNCPNCoNI_11
    shr-long/2addr v1, v3

	goto/32 :l_WubOmDaooPEbeVxp_12

	nop

	:l_jDSWNJEoZpqqfDqm_10
    const/16 v3, 0x2a

	goto/32 :l_nqKQkUaGNCPNCoNI_11

	nop

	:l_WubOmDaooPEbeVxp_12
    long-to-int v1, v1

	goto/32 :l_dxGQwyISrjHlAZpT_13

	nop

	:l_EJOKgdxZvvQrZCcE_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_IHKEnlMaTNUstKbK_8

	nop

	:l_thmYdTiWpGUadJAd_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_lWQFQUeeCcaichuB_6

	nop

	:l_djEEXsjYtgujVjAN_15
	goto/32 :wCqrTaKjzHWaLDMy
	:l_kEfhREBgBVetNsLd_0
	const v0, 7
	goto/32 :l_RbsUBFlpYuHhUMbD_1

	nop

	:l_xjBbPCdtZakwuEaa_4
	if-lez v0, :gl_GsxBoVIBKOJUWOQe

	goto/32 :EXgYrbGmCbludUBX

	:gl_GsxBoVIBKOJUWOQe	goto/32 :l_thmYdTiWpGUadJAd_5

	nop

	:l_COhHzmaJGMRQjyoE_14
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_djEEXsjYtgujVjAN_15

	nop

	:l_ykyrnAEtcKNBADmW_9
    and-long/2addr v1, p1

	goto/32 :l_jDSWNJEoZpqqfDqm_10

	nop

	:l_lWQFQUeeCcaichuB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_EJOKgdxZvvQrZCcE_7

	nop

	:l_IHKEnlMaTNUstKbK_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_ykyrnAEtcKNBADmW_9

	nop

	:l_OhIYsFkSTTWRLWuI_3
	rem-int v0, v0, v1
	goto/32 :l_xjBbPCdtZakwuEaa_4

	nop

	:l_dxGQwyISrjHlAZpT_13
    return v1

	:after_last_instruction

	goto/32 :l_COhHzmaJGMRQjyoE_14

	nop

	:l_RbsUBFlpYuHhUMbD_1
	const v1, 29
	goto/32 :l_GHvrHdAJjRxWxIWa_2

	nop

	:l_GHvrHdAJjRxWxIWa_2
	add-int v0, v0, v1
	goto/32 :l_OhIYsFkSTTWRLWuI_3

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_deccXgkvftOrlpOo_0

	nop

	:l_IfqWQhYABAFjKbwf_2
	add-int v0, v0, v1
	goto/32 :l_bWhjhceFEGzwOFoQ_3

	nop

	:l_FYJMDBQfBtvAPIPn_7
    const-wide/16 v0, 0x2710

	goto/32 :l_QzspJDYqVlkwNfPc_8

	nop

	:l_SYvjHLLOLZVphylV_10
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_OdkejVVfcUFPYKRB_11

	nop

	:l_QYAFQyFnuqNgLboW_4
	if-lez v0, :gl_NXEbvPfqlmALFKWV

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_NXEbvPfqlmALFKWV	goto/32 :l_rejBhDftTRnKOqcJ_5

	nop

	:l_CSPuhlKIFnvdkYBB_1
	const v1, 11
	goto/32 :l_IfqWQhYABAFjKbwf_2

	nop

	:l_bWhjhceFEGzwOFoQ_3
	rem-int v0, v0, v1
	goto/32 :l_QYAFQyFnuqNgLboW_4

	nop

	:l_deccXgkvftOrlpOo_0
	const v0, 28
	goto/32 :l_CSPuhlKIFnvdkYBB_1

	nop

	:l_ZvEylFtRmgjFpkAU_9
    return-void

	:after_last_instruction

	goto/32 :l_SYvjHLLOLZVphylV_10

	nop

	:l_rejBhDftTRnKOqcJ_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_VTKoWANhdUhalllr_6

	nop

	:l_VTKoWANhdUhalllr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_FYJMDBQfBtvAPIPn_7

	nop

	:l_OdkejVVfcUFPYKRB_11
	goto/32 :OWbvstNbWZytBwgi
	:l_QzspJDYqVlkwNfPc_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_ZvEylFtRmgjFpkAU_9

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_yYuawjlkchRHCGwK_0

	nop

	:l_TRjeieVVbuakLZhX_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_IOMGtoNdnxZfQqSg_6

	nop

	:l_MdDamplbHgovsNgW_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_DAMhpxRsMiFwKiHo_21

	nop

	:l_KOMQgGciHxpPapYs_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_RfwcNjcZIpLKBdHY_19

	nop

	:l_yYuawjlkchRHCGwK_0
	const v0, 8
	goto/32 :l_kQkHlGQcKiqDNQQr_1

	nop

	:l_BweBWVFbABkZFuyR_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_qfTFfnzuqXHaqVeV_16

	nop

	:l_XudegWekcfKScLUT_17
    move-object v2, p1

	goto/32 :l_KOMQgGciHxpPapYs_18

	nop

	:l_QzSPtdcjwgajXQsE_24
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_qFvsWABvMuKXlthu_25

	nop

	:l_ChuFJiKKZFQTMXbF_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_kDgLSIBZWaUWpLKQ_10

	nop

	:l_DAMhpxRsMiFwKiHo_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_dRJXiaEOiysuxKgQ_22

	nop

	:l_IOMGtoNdnxZfQqSg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_AvNxoLvebbWBqery_7

	nop

	:l_qCFgArPiqtLOfpwL_4
	if-lez v0, :gl_sLxzMjfUtmxKPfNA

	goto/32 :qlazxTCoxXNVJPds

	:gl_sLxzMjfUtmxKPfNA	goto/32 :l_TRjeieVVbuakLZhX_5

	nop

	:l_AvNxoLvebbWBqery_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_XBzsQJYEmWVryNjd_8

	nop

	:l_XBzsQJYEmWVryNjd_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_ChuFJiKKZFQTMXbF_9

	nop

	:l_kQkHlGQcKiqDNQQr_1
	const v1, 6
	goto/32 :l_eUrUmSnJvSgIHAjI_2

	nop

	:l_kDgLSIBZWaUWpLKQ_10
	if-nez v2, :gl_vMtIxYigipoDKkbY

	goto/32 :cond_0

	:gl_vMtIxYigipoDKkbY
    .line 408
	goto/32 :l_UxrydcuZmprFJUkE_11

	nop

	:l_ErBiCFQivfUoJYdr_14
    move-object v2, p1

	goto/32 :l_BweBWVFbABkZFuyR_15

	nop

	:l_rRtxUjFdQdFcJEAY_23
    return-object v2

	:after_last_instruction

	goto/32 :l_QzSPtdcjwgajXQsE_24

	nop

	:l_qfTFfnzuqXHaqVeV_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_XudegWekcfKScLUT_17

	nop

	:l_dRJXiaEOiysuxKgQ_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_rRtxUjFdQdFcJEAY_23

	nop

	:l_RfwcNjcZIpLKBdHY_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_MdDamplbHgovsNgW_20

	nop

	:l_ZASrYhjmPFBMEDFQ_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_FYNlUiGlmIJmRWzE_13

	nop

	:l_qFvsWABvMuKXlthu_25
	goto/32 :sOwfjFujHmmoxmLo
	:l_VsaqFmayZTJukeAx_3
	rem-int v0, v0, v1
	goto/32 :l_qCFgArPiqtLOfpwL_4

	nop

	:l_FYNlUiGlmIJmRWzE_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_ErBiCFQivfUoJYdr_14

	nop

	:l_eUrUmSnJvSgIHAjI_2
	add-int v0, v0, v1
	goto/32 :l_VsaqFmayZTJukeAx_3

	nop

	:l_UxrydcuZmprFJUkE_11
    move-object v2, p1

	goto/32 :l_ZASrYhjmPFBMEDFQ_12

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_BiVlgMoQYLsoFSmA_0

	nop

	:l_pPcQBoyNGcbkoYLu_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_VPGuGlmsmNBbpVGA_18

	nop

	:l_QSNELedgpSKYvAlP_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_YxagMjHxYjuWZrSE_36

	nop

	:l_aQWIzrDKfMzETyGO_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_nZJIoumXAifWyFVQ_8

	nop

	:l_RQSlpJhgQGihjTJG_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_cFRNXdVIUgrMVJuY_6

	nop

	:l_LASlWVbnhuBEabgF_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_yDzIvBwKzqoDZmAg_41

	nop

	:l_YxagMjHxYjuWZrSE_36
	if-eqz v4, :gl_eFGewCbINWbQGEfS

	goto/32 :cond_5

	:gl_eFGewCbINWbQGEfS
    .line 397
	goto/32 :l_RFCDHxTfztCUUlQs_37

	nop

	:l_RAKhXbqcIEtsQyVl_42
    return-void

	:after_last_instruction

	goto/32 :l_bcAvBfEwZijtKOCB_43

	nop

	:l_pIRnXKrfzEsrjJPv_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_HzDVZmbyWzZtIlXA_27

	nop

	:l_HNRPGgPSMTAsckFt_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_gojvnhLLTozZBFVn_15

	nop

	:l_qWHUuNCJTIdeeLOu_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_nYzDZdeLWURFBRnJ_39

	nop

	:l_NYohFaNzezDBQxJC_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_tyItETJmirckEPql_10

	nop

	:l_VPGuGlmsmNBbpVGA_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_kjPqpjzcIwqmijrt_19

	nop

	:l_kjPqpjzcIwqmijrt_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IuJvCmPXLUYxdBOo_20

	nop

	:l_xNaOcKZcRPGWikmp_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_BzlqvqDuGXifrbdL_25

	nop

	:l_jypanpLFVQPISPyi_30
    goto :goto_1

    :cond_3
	goto/32 :l_kXdoPSRGsZjJxKkB_31

	nop

	:l_RFCDHxTfztCUUlQs_37
	if-nez v3, :gl_cljESrtpNyQNcDsW

	goto/32 :cond_4

	:gl_cljESrtpNyQNcDsW
	goto/32 :l_qWHUuNCJTIdeeLOu_38

	nop

	:l_KibvNihMZhVEtseU_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_NWZgQvxAdiCVkGht_33

	nop

	:l_IuJvCmPXLUYxdBOo_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_qyULJILCuNIzdAgU_21

	nop

	:l_gojvnhLLTozZBFVn_15
	if-nez v3, :gl_UhuwGfINEwNNIERG

	goto/32 :cond_1

	:gl_UhuwGfINEwNNIERG
	goto/32 :l_wgyNdzouoJOJnoIP_16

	nop

	:l_BayBxyWkaJImHtme_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_xMBlTYosjDHhrUqy_12

	nop

	:l_xRKiCPpEMlOIqoOL_1
	const v1, 15
	goto/32 :l_fLxUMbyaOSnTRZhW_2

	nop

	:l_qyULJILCuNIzdAgU_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_WvBXhuUXqGkMdpOf_22

	nop

	:l_BkPUvpTLajeyevVe_29
    const/4 v3, 0x1

	goto/32 :l_jypanpLFVQPISPyi_30

	nop

	:l_nYzDZdeLWURFBRnJ_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_LASlWVbnhuBEabgF_40

	nop

	:l_wgyNdzouoJOJnoIP_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_pPcQBoyNGcbkoYLu_17

	nop

	:l_BzlqvqDuGXifrbdL_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pIRnXKrfzEsrjJPv_26

	nop

	:l_bcAvBfEwZijtKOCB_43
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_viAsfChtWSceKdDk_44

	nop

	:l_xMBlTYosjDHhrUqy_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OndkaSMeQYIUxAVd_13

	nop

	:l_cFRNXdVIUgrMVJuY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_aQWIzrDKfMzETyGO_7

	nop

	:l_yDzIvBwKzqoDZmAg_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_RAKhXbqcIEtsQyVl_42

	nop

	:l_YMACibyMIsciXmnL_3
	rem-int v0, v0, v1
	goto/32 :l_IhhTVZZAoGUsjfiU_4

	nop

	:l_tyItETJmirckEPql_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BayBxyWkaJImHtme_11

	nop

	:l_HzDVZmbyWzZtIlXA_27
	if-nez p3, :gl_AfCOXkNWFoaymaoM

	goto/32 :cond_3

	:gl_AfCOXkNWFoaymaoM
	goto/32 :l_ijJPSKrnpXpLSMms_28

	nop

	:l_ijJPSKrnpXpLSMms_28
	if-nez v1, :gl_teFVKDcphBTtjkyi

	goto/32 :cond_3

	:gl_teFVKDcphBTtjkyi
	goto/32 :l_BkPUvpTLajeyevVe_29

	nop

	:l_WvBXhuUXqGkMdpOf_22
    const-string v5, " was terminated"

	goto/32 :l_DvPoARGlKvvFzlsK_23

	nop

	:l_viAsfChtWSceKdDk_44
	goto/32 :hauvTmIOrmcPzsQi
	:l_fLxUMbyaOSnTRZhW_2
	add-int v0, v0, v1
	goto/32 :l_YMACibyMIsciXmnL_3

	nop

	:l_kXdoPSRGsZjJxKkB_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_KibvNihMZhVEtseU_32

	nop

	:l_OndkaSMeQYIUxAVd_13
	if-nez v2, :gl_qbnCKoFcAvaYGHEi

	goto/32 :cond_2

	:gl_qbnCKoFcAvaYGHEi
    .line 389
	goto/32 :l_HNRPGgPSMTAsckFt_14

	nop

	:l_NWZgQvxAdiCVkGht_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_cITuPSBsywEITNpT_34

	nop

	:l_cITuPSBsywEITNpT_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_QSNELedgpSKYvAlP_35

	nop

	:l_nZJIoumXAifWyFVQ_8
	if-nez v0, :gl_PQlHwZWmMBviNbmc

	goto/32 :cond_0

	:gl_PQlHwZWmMBviNbmc
	goto/32 :l_NYohFaNzezDBQxJC_9

	nop

	:l_DvPoARGlKvvFzlsK_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_xNaOcKZcRPGWikmp_24

	nop

	:l_BiVlgMoQYLsoFSmA_0
	const v0, 16
	goto/32 :l_xRKiCPpEMlOIqoOL_1

	nop

	:l_IhhTVZZAoGUsjfiU_4
	if-lez v0, :gl_HLFfkCmiUMSRDcMn

	goto/32 :qLVmyqyNBPLXwibc

	:gl_HLFfkCmiUMSRDcMn	goto/32 :l_RQSlpJhgQGihjTJG_5

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_LBEIxFtolmKaqSVk_0

	nop

	:l_pruZYJdpezFiCANJ_1
	const v1, 26
	goto/32 :l_jNhavQZCpOTgoUZK_2

	nop

	:l_mavswiOnSGisUbaq_14
    return-void

	:after_last_instruction

	goto/32 :l_QxzYaiEoWNRFmEma_15

	nop

	:l_RVAQaedgccvEQGGr_9
    const/4 v2, 0x0

	goto/32 :l_YaqwdvKWOQzEuxgt_10

	nop

	:l_FeUXbFoDavtKhHpY_4
	if-lez v0, :gl_wDcDarxGGlHsTPTb

	goto/32 :BWjYbiJdVsECywKc

	:gl_wDcDarxGGlHsTPTb	goto/32 :l_TwPcikQwihaMuobk_5

	nop

	:l_toYFmlgIDMqIMZam_11
    move-object v0, p0

	goto/32 :l_HjfcEYLUimnKkZeD_12

	nop

	:l_FNJBCOIbTlkThwvj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_MGBCKHxapNLRicdS_7

	nop

	:l_YaqwdvKWOQzEuxgt_10
    const/4 v3, 0x0

	goto/32 :l_toYFmlgIDMqIMZam_11

	nop

	:l_svsERrNzwTmlfVVF_8
    const/4 v5, 0x0

	goto/32 :l_RVAQaedgccvEQGGr_9

	nop

	:l_MGBCKHxapNLRicdS_7
    const/4 v4, 0x6

	goto/32 :l_svsERrNzwTmlfVVF_8

	nop

	:l_jNhavQZCpOTgoUZK_2
	add-int v0, v0, v1
	goto/32 :l_uLlULRFjBHJrQWoi_3

	nop

	:l_HjfcEYLUimnKkZeD_12
    move-object v1, p1

	goto/32 :l_hkxYJXRHZFSHtoKd_13

	nop

	:l_LBEIxFtolmKaqSVk_0
	const v0, 10
	goto/32 :l_pruZYJdpezFiCANJ_1

	nop

	:l_TwPcikQwihaMuobk_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_FNJBCOIbTlkThwvj_6

	nop

	:l_hkxYJXRHZFSHtoKd_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_mavswiOnSGisUbaq_14

	nop

	:l_uLlULRFjBHJrQWoi_3
	rem-int v0, v0, v1
	goto/32 :l_FeUXbFoDavtKhHpY_4

	nop

	:l_wJBkQpPYegWGxsUw_16
	goto/32 :yzjolnLfOrvKSlCo
	:l_QxzYaiEoWNRFmEma_15
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_wJBkQpPYegWGxsUw_16

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_RRUiLxzPHZZtDjDo_0

	nop

	:l_RRUiLxzPHZZtDjDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_xBIBwVAGAwvnmOtw_1

	nop

	:l_TLWWqwBTquigtOrT_3
	goto/32 :before_first_instruction

	:l_JruhRSIvaHGdmRnv_2
    return v0

	:after_last_instruction

	goto/32 :l_TLWWqwBTquigtOrT_3

	nop

	:l_xBIBwVAGAwvnmOtw_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_JruhRSIvaHGdmRnv_2

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_TmZvlLDslVcRPmwS_0

	nop

	:l_xiJwFigKMWcSwGDU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_SrSWTVXDBTBmMSXD_7

	nop

	:l_cRiAQJprwlUFMMZm_25
    const/16 v16, 0x1

	goto/32 :l_XRPRoMvChqyoobIS_26

	nop

	:l_XRPRoMvChqyoobIS_26
	if-nez v3, :gl_BtiHeShHAozGnFmI

	goto/32 :cond_3

	:gl_BtiHeShHAozGnFmI
    .line 987
	goto/32 :l_aAAYzkHDevXWGRII_27

	nop

	:l_bknMyKmYnCQjIEAA_19
    const-wide/32 v3, 0x200000

	goto/32 :l_DrpdxdXKCBjWShJg_20

	nop

	:l_SKTLxPMkNViGFSna_40
    move-object/from16 v8, p1

	goto/32 :l_ZDLhLneIyhujUlFX_41

	nop

	:l_TmZvlLDslVcRPmwS_0
	const v0, 23
	goto/32 :l_aiYEfbgiZJtdlySn_1

	nop

	:l_inaClqiKNNWxDwkl_9
    const/4 v2, 0x0

	goto/32 :l_FMpXTtfyQWqCtVPN_10

	nop

	:l_EaTkleLnkixOeQfZ_28
	if-nez v15, :gl_WhQJzMMikwAQGPkN

	goto/32 :cond_1

	:gl_WhQJzMMikwAQGPkN
	goto/32 :l_czPbedwrlajiqImU_29

	nop

	:l_ZBawXVAUGarvTiSG_33
    goto :goto_2

    :cond_2
	goto/32 :l_EvWhEwBiGWPGNGDG_34

	nop

	:l_GuHJKMcIHAqqcfGR_52
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_HDBXpjjFdspaoeTs_53

	nop

	:l_XVRnFYMATdckoyxE_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_scbXHxzsCCiQcpzo_16

	nop

	:l_mYBuxFaCLhtneNuc_32
	if-nez v3, :gl_tjajywcSqnFwHwtA

	goto/32 :cond_2

	:gl_tjajywcSqnFwHwtA
	goto/32 :l_ZBawXVAUGarvTiSG_33

	nop

	:l_nwyAPmHKGEWtjKdV_30
    goto :goto_1

    :cond_1
	goto/32 :l_iWsikvRWKJaMjFtA_31

	nop

	:l_SrSWTVXDBTBmMSXD_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HAyxNxscNRDywbBO_8

	nop

	:l_PJhxJBPPHHsqjKoT_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_XVRnFYMATdckoyxE_15

	nop

	:l_tKPQJWtDhIWKpbwN_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SKTLxPMkNViGFSna_40

	nop

	:l_vyYXBTxSJRrxwgRl_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_bknMyKmYnCQjIEAA_19

	nop

	:l_FMpXTtfyQWqCtVPN_10
	if-ne v0, v1, :gl_RvmrZAxdBQKObSTF

	goto/32 :cond_0

	:gl_RvmrZAxdBQKObSTF
	goto/32 :l_TRDJOocMrMyGAtVX_11

	nop

	:l_SJuzWElVJckGclap_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_sChvbRmsOWvRdWmB_24

	nop

	:l_IbIBUSwDhBlGyvpJ_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_UuHNHeOimEMWaMtI_49

	nop

	:l_AqNnZnfndhIypWjt_46
    move-wide v5, v9

	goto/32 :l_WlUmJBhFXluePVxq_47

	nop

	:l_rhcUnLcvtwwvIjDQ_2
	add-int v0, v0, v1
	goto/32 :l_KNSXYSrqVOXjaXac_3

	nop

	:l_OkPbVQeltbfdHaCz_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_PJhxJBPPHHsqjKoT_14

	nop

	:l_gGyyFvJynWpCfHTE_50
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
	goto/32 :l_uhQEgDqXucmTVtZi_51

	nop

	:l_aiOIvGcKpxRQmTkj_4
	if-lez v0, :gl_sjSMNkPdycESbEuo

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_sjSMNkPdycESbEuo	goto/32 :l_UwaEaMtbJSrgjPTA_5

	nop

	:l_DQoyCQPtxjIxSRBz_37
    move-object/from16 v7, p0

	goto/32 :l_NeXRkUGzIwisHvSI_38

	nop

	:l_XFpkElzgSYzVvKgO_45
    move-object/from16 v4, p0

	goto/32 :l_AqNnZnfndhIypWjt_46

	nop

	:l_iWsikvRWKJaMjFtA_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_mYBuxFaCLhtneNuc_32

	nop

	:l_ZDLhLneIyhujUlFX_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_SzbngNprPnrmfytc_42

	nop

	:l_DrpdxdXKCBjWShJg_20
    add-long/2addr v3, v9

	goto/32 :l_uTjVzvtHqVejTwgO_21

	nop

	:l_UwaEaMtbJSrgjPTA_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_xiJwFigKMWcSwGDU_6

	nop

	:l_JEBMPUuhtiWPTEGw_44
    or-long v17, v13, v4

	goto/32 :l_XFpkElzgSYzVvKgO_45

	nop

	:l_sChvbRmsOWvRdWmB_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_cRiAQJprwlUFMMZm_25

	nop

	:l_NeXRkUGzIwisHvSI_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_tKPQJWtDhIWKpbwN_39

	nop

	:l_KNSXYSrqVOXjaXac_3
	rem-int v0, v0, v1
	goto/32 :l_aiOIvGcKpxRQmTkj_4

	nop

	:l_UuHNHeOimEMWaMtI_49
	if-nez v3, :gl_zStEHOzdYeIahOcZ

	goto/32 :cond_4

	:gl_zStEHOzdYeIahOcZ
	goto/32 :l_gGyyFvJynWpCfHTE_50

	nop

	:l_HDBXpjjFdspaoeTs_53
	goto/32 :yEKwVryFhMUtHNFk
	:l_aiYEfbgiZJtdlySn_1
	const v1, 2
	goto/32 :l_rhcUnLcvtwwvIjDQ_2

	nop

	:l_HAyxNxscNRDywbBO_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_inaClqiKNNWxDwkl_9

	nop

	:l_jscpxyrufmGeMuks_43
    int-to-long v4, v15

	goto/32 :l_JEBMPUuhtiWPTEGw_44

	nop

	:l_uhQEgDqXucmTVtZi_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GuHJKMcIHAqqcfGR_52

	nop

	:l_EvWhEwBiGWPGNGDG_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_PwmWxknbwGIOEUzf_35

	nop

	:l_PwmWxknbwGIOEUzf_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aCmCucyEzocFTWQz_36

	nop

	:l_OQizmxVDFjWOXQKj_17
    and-long/2addr v3, v9

	goto/32 :l_vyYXBTxSJRrxwgRl_18

	nop

	:l_WlUmJBhFXluePVxq_47
    move-wide/from16 v7, v17

	goto/32 :l_IbIBUSwDhBlGyvpJ_48

	nop

	:l_TRDJOocMrMyGAtVX_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_MMsituKmLhMVKjmF_12

	nop

	:l_uTjVzvtHqVejTwgO_21
    const-wide/32 v5, -0x200000

	goto/32 :l_KWfCbYtNPBHBnQUB_22

	nop

	:l_KWfCbYtNPBHBnQUB_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_SJuzWElVJckGclap_23

	nop

	:l_scbXHxzsCCiQcpzo_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_OQizmxVDFjWOXQKj_17

	nop

	:l_SzbngNprPnrmfytc_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_jscpxyrufmGeMuks_43

	nop

	:l_czPbedwrlajiqImU_29
    move/from16 v3, v16

	goto/32 :l_nwyAPmHKGEWtjKdV_30

	nop

	:l_aCmCucyEzocFTWQz_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_DQoyCQPtxjIxSRBz_37

	nop

	:l_MMsituKmLhMVKjmF_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OkPbVQeltbfdHaCz_13

	nop

	:l_aAAYzkHDevXWGRII_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_EaTkleLnkixOeQfZ_28

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_DWXxJMbkITbAaFWW_0

	nop

	:l_aNyHDaJiEORzmweD_18
    move/from16 v14, p2

	goto/32 :l_AmRCbfiRKrDZTUTY_19

	nop

	:l_xxcVJHMgxKWqOepb_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_OCVeXkiChSmDWTDz_9

	nop

	:l_XIglzoAjaTnNwQPZ_23
    move/from16 v2, p3

	goto/32 :l_yFaqNOSGUxJRvRch_24

	nop

	:l_yzYClQkgSSUEaYho_27
	if-gez v15, :gl_GQsGIPYSlKEzpuiA

	goto/32 :cond_3

	:gl_GQsGIPYSlKEzpuiA
    .line 162
	goto/32 :l_BiZIHXvwWuUGzSNV_28

	nop

	:l_jvbtZkBCNQZzjsLJ_14
    const-wide/32 v2, 0x200000

	goto/32 :l_uQfWsuAnGDdKdrko_15

	nop

	:l_DWXxJMbkITbAaFWW_0
	const v0, 23
	goto/32 :l_WPxFcPGLiMxRUisQ_1

	nop

	:l_uQfWsuAnGDdKdrko_15
    add-long/2addr v2, v8

	goto/32 :l_oDrKEEpxieJmNGHY_16

	nop

	:l_rSUswRFTsXvrtIOt_32
    move-wide v4, v8

	goto/32 :l_nveVJqNOHFUXINWG_33

	nop

	:l_JpQbreThDIcwutFY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_WBkDgUOicqGswBnW_7

	nop

	:l_mxfYogXqBPGzamrw_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_XIglzoAjaTnNwQPZ_23

	nop

	:l_ehUFDEmRIOeeRDFt_35
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
	goto/32 :l_GeDCtOuNfmKMGhbc_36

	nop

	:l_KvwNSpYIWweCbPZl_34
	if-nez v2, :gl_bGDTnGZcOZiCRVmY

	goto/32 :cond_2

	:gl_bGDTnGZcOZiCRVmY
	goto/32 :l_ehUFDEmRIOeeRDFt_35

	nop

	:l_OCVeXkiChSmDWTDz_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_AjbqlfVZCVADMtui_10

	nop

	:l_XxKkxjnmMRzGHTIR_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_YsqExBpuiAtzspNe_26

	nop

	:l_BKCtdIlDycgysetb_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_mxfYogXqBPGzamrw_22

	nop

	:l_ybTbWnqVsKAxeFAN_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_nDrzJVoPQooRwHgD_12

	nop

	:l_AmRCbfiRKrDZTUTY_19
	if-eq v11, v14, :gl_NWgdsAxACAFrTWpY

	goto/32 :cond_1

	:gl_NWgdsAxACAFrTWpY
    .line 153
	goto/32 :l_YOXZNMrXIawJUPMt_20

	nop

	:l_YOXZNMrXIawJUPMt_20
	if-eqz p3, :gl_epZjMtqsJtbZqDNB

	goto/32 :cond_0

	:gl_epZjMtqsJtbZqDNB
    .line 154
	goto/32 :l_BKCtdIlDycgysetb_21

	nop

	:l_REpViAGFnlimYVQV_38
	goto/32 :rMpAsLeMNCChKivs
	:l_AjbqlfVZCVADMtui_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_ybTbWnqVsKAxeFAN_11

	nop

	:l_qSDzfdaVHpuvATCs_30
    or-long v6, v12, v3

	goto/32 :l_cvzoiRLirqjPoqZI_31

	nop

	:l_BiZIHXvwWuUGzSNV_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_lpOsNQTSscuOwKlc_29

	nop

	:l_YsqExBpuiAtzspNe_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_yzYClQkgSSUEaYho_27

	nop

	:l_nveVJqNOHFUXINWG_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_KvwNSpYIWweCbPZl_34

	nop

	:l_lpOsNQTSscuOwKlc_29
    int-to-long v3, v15

	goto/32 :l_qSDzfdaVHpuvATCs_30

	nop

	:l_uAlFQyBnXeKNCUpj_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_JpQbreThDIcwutFY_6

	nop

	:l_JsLSaHVvKdhIufvC_3
	rem-int v0, v0, v1
	goto/32 :l_XvijigPjwhqLZKEn_4

	nop

	:l_xqPCrEXkIRklvBRb_37
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_REpViAGFnlimYVQV_38

	nop

	:l_oDrKEEpxieJmNGHY_16
    const-wide/32 v4, -0x200000

	goto/32 :l_EqbArtQvzdOKbxNZ_17

	nop

	:l_GeDCtOuNfmKMGhbc_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xqPCrEXkIRklvBRb_37

	nop

	:l_yFaqNOSGUxJRvRch_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_XxKkxjnmMRzGHTIR_25

	nop

	:l_cvzoiRLirqjPoqZI_31
    move-object/from16 v3, p0

	goto/32 :l_rSUswRFTsXvrtIOt_32

	nop

	:l_zZuOotrcUYMknyhK_2
	add-int v0, v0, v1
	goto/32 :l_JsLSaHVvKdhIufvC_3

	nop

	:l_bKoPGTrSegQBrrSw_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_jvbtZkBCNQZzjsLJ_14

	nop

	:l_XvijigPjwhqLZKEn_4
	if-lez v0, :gl_mBYdqIndzcHohtjT

	goto/32 :pNbgOEULaPZHxlXY

	:gl_mBYdqIndzcHohtjT	goto/32 :l_uAlFQyBnXeKNCUpj_5

	nop

	:l_nDrzJVoPQooRwHgD_12
    and-long/2addr v2, v8

	goto/32 :l_bKoPGTrSegQBrrSw_13

	nop

	:l_WBkDgUOicqGswBnW_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_xxcVJHMgxKWqOepb_8

	nop

	:l_WPxFcPGLiMxRUisQ_1
	const v1, 12
	goto/32 :l_zZuOotrcUYMknyhK_2

	nop

	:l_EqbArtQvzdOKbxNZ_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_aNyHDaJiEORzmweD_18

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_QUPAQjcKaYqQlbMm_0

	nop

	:l_dKGadnhUIhvGZIpd_4
	if-lez v0, :gl_KdfLPmAlJKHqjBOe

	goto/32 :ISRNaZhSnmexGlgz

	:gl_KdfLPmAlJKHqjBOe	goto/32 :l_VcxKpTXMLhbAihiB_5

	nop

	:l_ZKDSwsNvsrcYhOdq_12
	if-nez v0, :gl_uVYFARuFKMtVWpOO

	goto/32 :cond_0

	:gl_uVYFARuFKMtVWpOO
	goto/32 :l_UWwbfZIgvzLDGQJM_13

	nop

	:l_cWcRhAhhjsXDYvhd_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_XvSBxZqRlItnGEYP_15

	nop

	:l_szCaaddUVvHpSicB_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ZKDSwsNvsrcYhOdq_12

	nop

	:l_iNIHkwToZnsgEatj_2
	add-int v0, v0, v1
	goto/32 :l_hwMMtKQuMIjVHHzK_3

	nop

	:l_ZEsSAHODiBtzmyrC_16
	if-nez v1, :gl_idGeJjHghtHlHROn

	goto/32 :cond_1

	:gl_idGeJjHghtHlHROn
	goto/32 :l_NlcwfKikzpCXiCxt_17

	nop

	:l_HVcJlHoFkdoqgbdO_6
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
	goto/32 :l_ZhEEByxXAoUaFhbf_7

	nop

	:l_exfblPrUiMbRxIHY_10
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
	goto/32 :l_szCaaddUVvHpSicB_11

	nop

	:l_oVSkVLLYSzlBvpHW_18
    throw v0

	:after_last_instruction

	goto/32 :l_jTVcGnIikcJDhiqy_19

	nop

	:l_NlcwfKikzpCXiCxt_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_oVSkVLLYSzlBvpHW_18

	nop

	:l_XvSBxZqRlItnGEYP_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_ZEsSAHODiBtzmyrC_16

	nop

	:l_hwMMtKQuMIjVHHzK_3
	rem-int v0, v0, v1
	goto/32 :l_dKGadnhUIhvGZIpd_4

	nop

	:l_VcxKpTXMLhbAihiB_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_HVcJlHoFkdoqgbdO_6

	nop

	:l_lXpLwWWIcFMTJaUX_8
	if-nez v0, :gl_ZnVHmRVOJdpCdBEA

	goto/32 :cond_0

	:gl_ZnVHmRVOJdpCdBEA
    :goto_0
	goto/32 :l_LUKwMSeDArzYcuuK_9

	nop

	:l_HYkOiAFXoNCPMgUb_1
	const v1, 11
	goto/32 :l_iNIHkwToZnsgEatj_2

	nop

	:l_jTVcGnIikcJDhiqy_19
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_fqNZrhmFBmXmECOO_20

	nop

	:l_ZhEEByxXAoUaFhbf_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_lXpLwWWIcFMTJaUX_8

	nop

	:l_UWwbfZIgvzLDGQJM_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_cWcRhAhhjsXDYvhd_14

	nop

	:l_fqNZrhmFBmXmECOO_20
	goto/32 :anDURgVkmqFWjlbZ
	:l_QUPAQjcKaYqQlbMm_0
	const v0, 32
	goto/32 :l_HYkOiAFXoNCPMgUb_1

	nop

	:l_LUKwMSeDArzYcuuK_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_exfblPrUiMbRxIHY_10

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_iepzBFizxHiDjNkF_0

	nop

	:l_hmhQbknvdKSiBFQB_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_QdJisZiUXxWAAWRr_69

	nop

	:l_cNOQyTXvVYcRPBhz_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_chMBgwwWXgKdOMfB_37

	nop

	:l_fusSRpsecMAkUBIT_7
    move-object/from16 v1, p0

	goto/32 :l_lzlorwNbsouhbzXt_8

	nop

	:l_wjLCUVaMrZHYuTOK_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PKpdFSIhKrgwGmWx_82

	nop

	:l_BnmSvdXVcWtWaiTj_41
    move-wide/from16 v7, p1

	goto/32 :l_kByhlqnbgeJbwlgu_42

	nop

	:l_kxWWBPiwlAaSIPoJ_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_uyrfnHedVKDYBxIa_30

	nop

	:l_BRAZVOuQYcMBttRM_94
    shr-long v14, v14, v16

	goto/32 :l_ahmZxkMXOPqQAYiv_95

	nop

	:l_iZRsbxuIyNXWuAXI_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_rsrFOpDaPQVXuSsd_17

	nop

	:l_cFWeViaixmFRPoKS_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_yIwmdwBQUsEVLZur_106

	nop

	:l_tbJcJCpYAfmtvQoq_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_bRYcvNoxmuGGLOlw_75

	nop

	:l_kqDSSuhlBTwrQAdV_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_MowNDkwIOAzPTSfM_88

	nop

	:l_wveOSQAWcZFIdiIg_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MrLGcnqbvTzddHUl_78

	nop

	:l_QXWcNXDfRXlOFiDk_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_fuxSRaGpEzMGmiuN_97

	nop

	:l_MowNDkwIOAzPTSfM_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_oynRAvhgGaOMJmfs_89

	nop

	:l_DlPfFeKFLrWEEmKq_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_wveOSQAWcZFIdiIg_77

	nop

	:l_sEVwfViHhiUcsjBe_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_phSZiVDtzahcpyDW_46

	nop

	:l_aOadaMknTheeuEFy_34
	if-nez v7, :gl_tBWfGxLSMdhzTReQ

	goto/32 :cond_1

	:gl_tBWfGxLSMdhzTReQ
    .line 343
	goto/32 :l_yoraKOaWmsOxuuuy_35

	nop

	:l_ErhKFCSNKhNHeThC_61
	if-ne v5, v0, :gl_EccZVdfZujkdcHyM

	goto/32 :cond_7

	:gl_EccZVdfZujkdcHyM
	goto/32 :l_fMauCxSQPweJRloR_62

	nop

	:l_PKpdFSIhKrgwGmWx_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_VZbIgAgRKlXqhwek_83

	nop

	:l_rsrFOpDaPQVXuSsd_17
    monitor-enter v5

	goto/32 :l_HvfilEpaVMtSAOnW_18

	nop

	:l_waCDUCcldbUjlCQq_38
    move-wide/from16 v7, p1

	goto/32 :l_dQvfUyfzWmEXNiWF_39

	nop

	:l_SqrFTRSHzkjXsvxF_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_ClMxPomnfvzUTizf_104

	nop

	:l_CdomqNyCKLxqHADF_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_AlJAhfCUgWiOIaIn_58

	nop

	:l_dQvfUyfzWmEXNiWF_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_SprjYffiwzlSGUIe_40

	nop

	:l_nygQQcSawKzRkzMN_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_qyjRztmyrGLlyzbL_22

	nop

	:l_IIzqcrqiHxQlQFVN_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_XefBHCtNPkQWvrLT_91

	nop

	:l_FtOgnPziinhdRkRZ_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_vOxNxrqZoXtWKBZK_67

	nop

	:l_utdslqzrtyVCWBoz_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_CdomqNyCKLxqHADF_57

	nop

	:l_oAddloYGQBcoNVJd_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_DSjTVkVGqeKRIboz_54

	nop

	:l_iepzBFizxHiDjNkF_0
	const v0, 24
	goto/32 :l_pJSjIpVWUEQHRTLp_1

	nop

	:l_ZkFqpUnkSgWsRSFI_79
	if-eqz v5, :gl_zgAIIhjLbVKFBKRL

	goto/32 :cond_d

	:gl_zgAIIhjLbVKFBKRL
    .line 359
    nop

    .line 363
	goto/32 :l_EJNKnaSOjcrwCHsM_80

	nop

	:l_SprjYffiwzlSGUIe_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_BnmSvdXVcWtWaiTj_41

	nop

	:l_ZceqOsazGvGniwBs_9
    const/4 v2, 0x0

	goto/32 :l_RSSfCPoNNCmnFtns_10

	nop

	:l_yoraKOaWmsOxuuuy_35
    move-object v7, v6

	goto/32 :l_cNOQyTXvVYcRPBhz_36

	nop

	:l_jDkvreQoXuRNcpox_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_cnlnwUcerBpjRmIO_15

	nop

	:l_vOxNxrqZoXtWKBZK_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_hmhQbknvdKSiBFQB_68

	nop

	:l_cHtulNvKAIACTERW_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_utdslqzrtyVCWBoz_56

	nop

	:l_WepLwGaxZoclyypt_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_IVDidJeaiGCeEdla_73

	nop

	:l_phSZiVDtzahcpyDW_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RFDMIilUgKRIMkty_47

	nop

	:l_YsPWBBDmZBUdhNnI_52
    goto :goto_3

    :cond_3
	goto/32 :l_oAddloYGQBcoNVJd_53

	nop

	:l_jREeGRmiETREfiCo_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_trmXrgobulYKwErs_86

	nop

	:l_HvfilEpaVMtSAOnW_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_vyJffsRhlPKAcGjt_19

	nop

	:l_YammMSbXKMfnKpCy_71
	if-eqz v5, :gl_gAotrtbHogVlNcsr

	goto/32 :cond_d

	:gl_gAotrtbHogVlNcsr
    .line 357
    :cond_8
	goto/32 :l_WepLwGaxZoclyypt_72

	nop

	:l_mXrcJbolroSqeokS_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_quISXsBZZTOKzHzy_25

	nop

	:l_uoxPaFjPygyjSJpJ_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_sgtDXxcfpeeMerUi_60

	nop

	:l_JsdHvwPvWaNkoGCG_4
	if-lez v0, :gl_TMrfAymbpZtnafLa

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_TMrfAymbpZtnafLa	goto/32 :l_FdnXDMGgvQYhdQHW_5

	nop

	:l_qkRJGKXsKFOYkfpi_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_YammMSbXKMfnKpCy_71

	nop

	:l_sgtDXxcfpeeMerUi_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_ErhKFCSNKhNHeThC_61

	nop

	:l_zRLpnKejTdLgtrES_115
	goto/32 :csIxutryifQDgnXa
	:l_trmXrgobulYKwErs_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_kqDSSuhlBTwrQAdV_87

	nop

	:l_KqDXAMlRxhuviGOv_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_kuAarXIXNdfADNND_65

	nop

	:l_wdIFYFTUctVHjXjK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_fusSRpsecMAkUBIT_7

	nop

	:l_EJNKnaSOjcrwCHsM_80
	if-nez v4, :gl_zfAyiRFBsXbbNKnA

	goto/32 :cond_9

	:gl_zfAyiRFBsXbbNKnA
	goto/32 :l_wjLCUVaMrZHYuTOK_81

	nop

	:l_TnvzvfDIUlFcDsyD_49
    goto :goto_2

    :cond_2
	goto/32 :l_PgEIgQeDNCEJkcGR_50

	nop

	:l_VZbIgAgRKlXqhwek_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_TfndXxCuoIosuhcr_84

	nop

	:l_YygicslRoWNycEAx_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_jDkvreQoXuRNcpox_14

	nop

	:l_cnlnwUcerBpjRmIO_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_iZRsbxuIyNXWuAXI_16

	nop

	:l_yIwmdwBQUsEVLZur_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_BqAmoDvctGgDHEkZ_107

	nop

	:l_EWCrZunUGmzQHBvQ_99
	if-nez v2, :gl_BvlgNVPcfBlReRSu

	goto/32 :cond_b

	:gl_BvlgNVPcfBlReRSu
	goto/32 :l_VewvSuzFSGmfFGLK_100

	nop

	:l_eieaAgaDpCfdXMxq_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_RWLPmBmgDfIRfQhJ_110

	nop

	:l_hRqANLjNKNeNWEkN_12
	if-eqz v0, :gl_pIxhtWhJIFYXKTfV

	goto/32 :cond_0

	:gl_pIxhtWhJIFYXKTfV
	goto/32 :l_YygicslRoWNycEAx_13

	nop

	:l_wkmwzmxUHIWwvuwM_3
	rem-int v0, v0, v1
	goto/32 :l_JsdHvwPvWaNkoGCG_4

	nop

	:l_MrLGcnqbvTzddHUl_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_ZkFqpUnkSgWsRSFI_79

	nop

	:l_TfndXxCuoIosuhcr_84
	if-nez v5, :gl_FWigJXbDferxJXEb

	goto/32 :cond_c

	:gl_FWigJXbDferxJXEb
    .line 987
	goto/32 :l_jREeGRmiETREfiCo_85

	nop

	:l_bRYcvNoxmuGGLOlw_75
	if-eqz v5, :gl_RDQqEFynAzTvmOFW

	goto/32 :cond_d

	:gl_RDQqEFynAzTvmOFW
    .line 358
	goto/32 :l_DlPfFeKFLrWEEmKq_76

	nop

	:l_xaLSLLwVYcaEhGtd_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_aOadaMknTheeuEFy_34

	nop

	:l_ebXigccgeLpLkBHp_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_eieaAgaDpCfdXMxq_109

	nop

	:l_XefBHCtNPkQWvrLT_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_TxcyYmbifJuooMJk_92

	nop

	:l_RFDMIilUgKRIMkty_47
	if-eq v9, v11, :gl_IyLQliyUOVOZjznt

	goto/32 :cond_2

	:gl_IyLQliyUOVOZjznt
	goto/32 :l_RpBexLNxXRcsriev_48

	nop

	:l_lzlorwNbsouhbzXt_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZceqOsazGvGniwBs_9

	nop

	:l_caRPUohSFQporjtk_114
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_zRLpnKejTdLgtrES_115

	nop

	:l_DSjTVkVGqeKRIboz_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cHtulNvKAIACTERW_55

	nop

	:l_QLRDhVYAWWnQwlJr_2
	add-int v0, v0, v1
	goto/32 :l_wkmwzmxUHIWwvuwM_3

	nop

	:l_uyrfnHedVKDYBxIa_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_yGUNhMsTJqlakfkl_31

	nop

	:l_ClMxPomnfvzUTizf_104
    const-wide/16 v2, 0x0

	goto/32 :l_cFWeViaixmFRPoKS_105

	nop

	:l_RpBexLNxXRcsriev_48
    move v10, v3

	goto/32 :l_TnvzvfDIUlFcDsyD_49

	nop

	:l_ahmZxkMXOPqQAYiv_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_QXWcNXDfRXlOFiDk_96

	nop

	:l_MEPOXdhwnyfeQIbT_113
    throw v2

	:after_last_instruction

	goto/32 :l_caRPUohSFQporjtk_114

	nop

	:l_kuAarXIXNdfADNND_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_FtOgnPziinhdRkRZ_66

	nop

	:l_QdJisZiUXxWAAWRr_69
	if-nez v4, :gl_TvatWZSLKnGNuKHm

	goto/32 :cond_8

	:gl_TvatWZSLKnGNuKHm
	goto/32 :l_qkRJGKXsKFOYkfpi_70

	nop

	:l_pJSjIpVWUEQHRTLp_1
	const v1, 19
	goto/32 :l_QLRDhVYAWWnQwlJr_2

	nop

	:l_vpGSsoRsdfGafKIN_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_nygQQcSawKzRkzMN_21

	nop

	:l_TxcyYmbifJuooMJk_92
    and-long/2addr v14, v10

	goto/32 :l_BRspNAuBZZTvPjRY_93

	nop

	:l_yGUNhMsTJqlakfkl_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_NHdWijAPxJVKbEqs_32

	nop

	:l_ufYORbqeTBOFjqGP_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_hRqANLjNKNeNWEkN_12

	nop

	:l_fuxSRaGpEzMGmiuN_97
	if-eq v10, v6, :gl_hGKjfOQuMIdVTcbR

	goto/32 :cond_a

	:gl_hGKjfOQuMIdVTcbR
	goto/32 :l_wMEQkdqZdhIHywZN_98

	nop

	:l_QNXfnEBEmPslhooC_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_hBNRCwoTPuWHtEHK_102

	nop

	:l_iJItgkGwUMdMZONQ_111
    move-object v2, v0

	goto/32 :l_rLFnxXPpVsihIJLR_112

	nop

	:l_RWLPmBmgDfIRfQhJ_110
    move-wide/from16 v7, p1

	goto/32 :l_iJItgkGwUMdMZONQ_111

	nop

	:l_rLFnxXPpVsihIJLR_112
    monitor-exit v5

	goto/32 :l_MEPOXdhwnyfeQIbT_113

	nop

	:l_RSSfCPoNNCmnFtns_10
    const/4 v3, 0x1

	goto/32 :l_ufYORbqeTBOFjqGP_11

	nop

	:l_BqAmoDvctGgDHEkZ_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_ebXigccgeLpLkBHp_108

	nop

	:l_VewvSuzFSGmfFGLK_100
    goto :goto_6

    :cond_b
	goto/32 :l_QNXfnEBEmPslhooC_101

	nop

	:l_IVDidJeaiGCeEdla_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_tbJcJCpYAfmtvQoq_74

	nop

	:l_fMauCxSQPweJRloR_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_IJdJVYxPOyCedWMF_63

	nop

	:l_vyJffsRhlPKAcGjt_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_vpGSsoRsdfGafKIN_20

	nop

	:l_AlJAhfCUgWiOIaIn_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_uoxPaFjPygyjSJpJ_59

	nop

	:l_IDKoInRkmNyGpACT_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_LhZAkSQTjUvZRIrk_27

	nop

	:l_kByhlqnbgeJbwlgu_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_EQXVTtpMxIzdklci_43

	nop

	:l_EQXVTtpMxIzdklci_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_tDtePxrIMKRpBVaU_44

	nop

	:l_oynRAvhgGaOMJmfs_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_IIzqcrqiHxQlQFVN_90

	nop

	:l_LhZAkSQTjUvZRIrk_27
	if-le v5, v0, :gl_CgdGZWMeTmbYSVQx

	goto/32 :cond_6

	:gl_CgdGZWMeTmbYSVQx
    .line 340
    :goto_0
	goto/32 :l_UCuSpZvTUQoOjYAh_28

	nop

	:l_XxvIbMuTTwzqqNmI_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_mXrcJbolroSqeokS_24

	nop

	:l_yIBmZrFsiQwTbozP_51
	if-nez v10, :gl_hmhGbleJvFOHMBxU

	goto/32 :cond_3

	:gl_hmhGbleJvFOHMBxU
	goto/32 :l_YsPWBBDmZBUdhNnI_52

	nop

	:l_wMEQkdqZdhIHywZN_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_EWCrZunUGmzQHBvQ_99

	nop

	:l_quISXsBZZTOKzHzy_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_IDKoInRkmNyGpACT_26

	nop

	:l_UCuSpZvTUQoOjYAh_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_kxWWBPiwlAaSIPoJ_29

	nop

	:l_NHdWijAPxJVKbEqs_32
	if-ne v6, v4, :gl_MGZXpgXsrsIWljCn

	goto/32 :cond_5

	:gl_MGZXpgXsrsIWljCn
    .line 342
    :goto_1
	goto/32 :l_xaLSLLwVYcaEhGtd_33

	nop

	:l_BRspNAuBZZTvPjRY_93
    const/16 v16, 0x2a

	goto/32 :l_BRAZVOuQYcMBttRM_94

	nop

	:l_qyjRztmyrGLlyzbL_22
    and-long/2addr v9, v11

	goto/32 :l_XxvIbMuTTwzqqNmI_23

	nop

	:l_PgEIgQeDNCEJkcGR_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_yIBmZrFsiQwTbozP_51

	nop

	:l_IJdJVYxPOyCedWMF_63
    goto :goto_0

    :cond_6
	goto/32 :l_KqDXAMlRxhuviGOv_64

	nop

	:l_hBNRCwoTPuWHtEHK_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SqrFTRSHzkjXsvxF_103

	nop

	:l_tDtePxrIMKRpBVaU_44
	if-nez v10, :gl_jooKbvrGWCJfxwoa

	goto/32 :cond_4

	:gl_jooKbvrGWCJfxwoa
    .line 987
	goto/32 :l_sEVwfViHhiUcsjBe_45

	nop

	:l_FdnXDMGgvQYhdQHW_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_wdIFYFTUctVHjXjK_6

	nop

	:l_chMBgwwWXgKdOMfB_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_waCDUCcldbUjlCQq_38

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_SeQeXpkhFTjgeUfH_0

	nop

	:l_gQFQYYjlCtegPNRy_11
    const/4 v1, 0x0

	goto/32 :l_mGyIDRIbnkMbRXAO_12

	nop

	:l_wTSESxQOvbqRkeij_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_ZDBGMJfjhHexAyHc_7

	nop

	:l_fvOCjaKcTZJvmpxd_17
    return-void

	:after_last_instruction

	goto/32 :l_xxRcazaJMXGirOqf_18

	nop

	:l_SeQeXpkhFTjgeUfH_0
	const v0, 2
	goto/32 :l_IYmSzxjsKSNQIfDY_1

	nop

	:l_OvZGLCGmgidxEcVO_4
	if-lez v0, :gl_KjwvYgLrkpFQuyfv

	goto/32 :plMvFTuraZOgPXFn

	:gl_KjwvYgLrkpFQuyfv	goto/32 :l_zLMIgyrjbmIMlReI_5

	nop

	:l_BGkLNJwgontXRJMi_14
	if-nez v0, :gl_YSQJdCumkESarFss

	goto/32 :cond_1

	:gl_YSQJdCumkESarFss
	goto/32 :l_FTnUZYfqMqLrOerN_15

	nop

	:l_iPRdmxfZPrHAgRFi_10
    const/4 v0, 0x1

	goto/32 :l_gQFQYYjlCtegPNRy_11

	nop

	:l_mGyIDRIbnkMbRXAO_12
    const-wide/16 v2, 0x0

	goto/32 :l_XrIbNKIbYusnMiYu_13

	nop

	:l_hUtNmFBTutJTctRf_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_fvOCjaKcTZJvmpxd_17

	nop

	:l_ZDBGMJfjhHexAyHc_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_bUfFTOHIRTLeikMQ_8

	nop

	:l_TcTcFjbKjPqnQMcX_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_iPRdmxfZPrHAgRFi_10

	nop

	:l_IYmSzxjsKSNQIfDY_1
	const v1, 6
	goto/32 :l_CIuHiZUfggCdTZbA_2

	nop

	:l_FTnUZYfqMqLrOerN_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_hUtNmFBTutJTctRf_16

	nop

	:l_bUfFTOHIRTLeikMQ_8
	if-nez v0, :gl_OxMADBoqYAmhfXNH

	goto/32 :cond_0

	:gl_OxMADBoqYAmhfXNH
	goto/32 :l_TcTcFjbKjPqnQMcX_9

	nop

	:l_CIuHiZUfggCdTZbA_2
	add-int v0, v0, v1
	goto/32 :l_bwgBAcqzjSBrBrZv_3

	nop

	:l_BOZIBwZarDROmmDb_19
	goto/32 :kZEUutMLNPbIksXP
	:l_bwgBAcqzjSBrBrZv_3
	rem-int v0, v0, v1
	goto/32 :l_OvZGLCGmgidxEcVO_4

	nop

	:l_XrIbNKIbYusnMiYu_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_BGkLNJwgontXRJMi_14

	nop

	:l_xxRcazaJMXGirOqf_18
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_BOZIBwZarDROmmDb_19

	nop

	:l_zLMIgyrjbmIMlReI_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_wTSESxQOvbqRkeij_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_hlOTuOlWzyUHsIPF_0

	nop

	:l_CwHnqWyLyuECdGSa_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_wwrmMJJIxDXMVsmq_38

	nop

	:l_LxsEDOnMJtnKWhkC_145
    const-string/jumbo v11, "}]"

	goto/32 :l_VIhUIVRZixjewcMV_146

	nop

	:l_rqIYiDXnvtrPxhdx_7
    move-object/from16 v0, p0

	goto/32 :l_gEFfdbWOZzBsmKCJ_8

	nop

	:l_BtYbpjjVLIuyBEEX_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_dPKnuSQvFjBcNavB_24

	nop

	:l_oZMaNCuQjDueecZq_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_EIPPKqjvTXYuDEYN_89

	nop

	:l_biILfJthSJVVLdDe_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_KBLnCzozkcjemgrk_111

	nop

	:l_xEdFipONQDoFXHNZ_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_tlWmweFhAuwLhRRo_74

	nop

	:l_VnBQmtpeTkkVNaKS_128
    and-long/2addr v13, v7

	goto/32 :l_pLQHqnPaRutepVAm_129

	nop

	:l_NOiZVbAPPPsYyukw_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_AEdbThmoTZmjKtdp_109

	nop

	:l_TLZDlnlZZSlhfDiI_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_abrntbYSxZRqwcbU_114

	nop

	:l_VTLeyxrAXFWNmIxG_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_PBVIYFviNYuvUIun_46

	nop

	:l_ULVOXoPRSNoVltbC_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_kuAaMLztMohOtWRB_6

	nop

	:l_qQyIUEiDndcZlJDN_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_rAqhThkGyqMssXMa_57

	nop

	:l_CLkPVFsmWuvCGZBb_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_PXCGmVrmwjevSSqg_68

	nop

	:l_LGsbQgkpiTIYleHi_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_vGaSxhnFhdKkXXRF_10

	nop

	:l_hGuDFCoafdfTjKat_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_RNlKhuWCbjFYKZHC_79

	nop

	:l_QcJmfLNnwOSjPtDP_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_HImGzTIvyWawCbfI_60

	nop

	:l_UMBpXcNSbgaTOfVd_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_HTqXHpepnIdoEVNB_116

	nop

	:l_abrntbYSxZRqwcbU_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_UMBpXcNSbgaTOfVd_115

	nop

	:l_vzGCoLdktvxkiHvu_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_XsRpvIjkCVaYjqhR_138

	nop

	:l_dtPQtFCPqptGyqPk_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_IjsHUQvADMNTDReG_55

	nop

	:l_RNlKhuWCbjFYKZHC_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_DPAmgPRCtMKosGTx_80

	nop

	:l_QRRUymzWFEjHhPtO_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_uEXEoiSicLLfvAWe_66

	nop

	:l_HXHRNigTPzzpBrfM_40
    const/16 v13, 0x64

	goto/32 :l_pGcTpojtBdJeIdvi_41

	nop

	:l_FAPbAjqFSPKTHvIw_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_nGbXairJZombengR_134

	nop

	:l_nDDIqGvHpyRayLsI_139
    and-long/2addr v14, v7

	goto/32 :l_iHDdfDqhSIUHHudK_140

	nop

	:l_ZkEwHaHWBAoUZhiB_35
    move-object v11, v6

	goto/32 :l_lzqJJwnCUHoDfUHZ_36

	nop

	:l_IjsHUQvADMNTDReG_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_qQyIUEiDndcZlJDN_56

	nop

	:l_uEXEoiSicLLfvAWe_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_CLkPVFsmWuvCGZBb_67

	nop

	:l_kWAJdlZZBatWVClu_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_eXFJWSysnhHVoQSe_21

	nop

	:l_ueDdIpVUAvtwMEFY_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_IwytlmLfEHnYqrzd_82

	nop

	:l_uXQUvtKixrQkOiYh_51
    const/16 v13, 0x63

	goto/32 :l_yYbvOKymamUUGFKD_52

	nop

	:l_cvNUUnWtrkScnNhQ_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_LKBzFJpYswYaSbBW_107

	nop

	:l_WkgANmBHfMySJNTX_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_rciRvgQCxMwHrJfi_104

	nop

	:l_ufIvgjysEZrxWkyA_96
    const-string v11, ", dormant = "

	goto/32 :l_hHhUKXcuZbZHtYak_97

	nop

	:l_WAZJhlEcssWXlRsd_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_tZTvNRGzavITMJIl_29

	nop

	:l_XEspzJbSRgLuBTWc_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iWmySOhtTcXeLmoF_27

	nop

	:l_XmebAieIXAkbqvBB_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_MCCNmcGnLnYquIyN_123

	nop

	:l_PXCGmVrmwjevSSqg_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_PXTCIsPIMmPzHPoO_69

	nop

	:l_XFDrCYuSorwikTbP_130
    shr-long/2addr v13, v15

	goto/32 :l_rKyNfgCKjmuBikXU_131

	nop

	:l_WlDvEugkDYCENrrg_120
    and-long/2addr v13, v7

	goto/32 :l_UWrFXOWpBRxnBVCq_121

	nop

	:l_DPAmgPRCtMKosGTx_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_ueDdIpVUAvtwMEFY_81

	nop

	:l_kuAaMLztMohOtWRB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_rqIYiDXnvtrPxhdx_7

	nop

	:l_LFPCTmYBdqUYEfiG_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_xTrZmXhtfnzChfcg_71

	nop

	:l_LQovGDmqAqVEDZqC_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_aRcenqMEWiWBPwip_93

	nop

	:l_GtzUoyigrBRpKyWn_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_gpPcTYVecrCPJDsN_127

	nop

	:l_UtdYgyMkddATwJdk_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_CJFTkjfaSlMSuMEO_101

	nop

	:l_nGbXairJZombengR_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_XWLuzhHyNVinlfKA_135

	nop

	:l_AEdbThmoTZmjKtdp_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_biILfJthSJVVLdDe_110

	nop

	:l_VCYcCuxvtrtYsGfu_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_DhWxUUJiKkajHtFp_18

	nop

	:l_RMclnSnUMasPvhwf_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_PSeMgivLDdHTtPAj_49

	nop

	:l_qbqOIERmYfhLCVsG_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_hGuDFCoafdfTjKat_78

	nop

	:l_sAHhWdxoPmKrqVhO_83
    const-string v11, ", max = "

	goto/32 :l_uvzaqmmmfKccuSeX_84

	nop

	:l_CwlVflMMSvkjqULJ_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_bBtdPbjoktWQgyVl_31

	nop

	:l_aexYaAumWPRASvMd_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_WkgANmBHfMySJNTX_103

	nop

	:l_JHHGYkTnCRBIHAgX_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xEdFipONQDoFXHNZ_73

	nop

	:l_DktuvLzbVWvJhFNf_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_RMclnSnUMasPvhwf_48

	nop

	:l_pLQHqnPaRutepVAm_129
    const/16 v15, 0x15

	goto/32 :l_XFDrCYuSorwikTbP_130

	nop

	:l_sufeQBTLXyrfyPRJ_150
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_pckuwTXvFzZGhvTT_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_TWBilBqzsTOhXotV_34

	nop

	:l_iTCnWvtrBNqvuWOY_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_VCYcCuxvtrtYsGfu_17

	nop

	:l_PXTCIsPIMmPzHPoO_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_LFPCTmYBdqUYEfiG_70

	nop

	:l_TWBilBqzsTOhXotV_34
	if-gtz v10, :gl_LbZHvizmzMrsYLJz

	goto/32 :cond_1

	:gl_LbZHvizmzMrsYLJz
	goto/32 :l_ZkEwHaHWBAoUZhiB_35

	nop

	:l_lzqJJwnCUHoDfUHZ_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_CwHnqWyLyuECdGSa_37

	nop

	:l_ceWeOKGakFurFPsU_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_XEspzJbSRgLuBTWc_26

	nop

	:l_wwrmMJJIxDXMVsmq_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nWehRVEUdmxBgvIf_39

	nop

	:l_UWrFXOWpBRxnBVCq_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_XmebAieIXAkbqvBB_122

	nop

	:l_ribSqGopNzbkNuGT_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_QcJmfLNnwOSjPtDP_59

	nop

	:l_WMdhIUbIkJyYpXyz_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_ywTxTYXOpKGupyIW_119

	nop

	:l_iHDdfDqhSIUHHudK_140
    const/16 v16, 0x2a

	goto/32 :l_rTenfRrJzatNwQCn_141

	nop

	:l_tlWmweFhAuwLhRRo_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_kQwHljljvClEZzUG_75

	nop

	:l_uLpqaYQMOBTMRvOz_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_uXQUvtKixrQkOiYh_51

	nop

	:l_EIPPKqjvTXYuDEYN_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_yMexyZBTFtHDydBh_90

	nop

	:l_uzAOFQPMIvVrkWMP_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_eFYLbeWeBdQWklUu_99

	nop

	:l_pGcTpojtBdJeIdvi_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_hsMKvZjnVzekuHHa_42

	nop

	:l_HTqXHpepnIdoEVNB_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_gAkSxTwNZMHNclrP_117

	nop

	:l_miEwbBjYYoezErgD_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_pckuwTXvFzZGhvTT_33

	nop

	:l_qHItmxPAaTyZnxUG_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_vzGCoLdktvxkiHvu_137

	nop

	:l_nWehRVEUdmxBgvIf_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_HXHRNigTPzzpBrfM_40

	nop

	:l_VIhUIVRZixjewcMV_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_vBGzTerMdmhpeHao_147

	nop

	:l_zIHaEEEHOVEAdJjn_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_CERNAIVaqDzQWZGg_13

	nop

	:l_KBLnCzozkcjemgrk_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_GQoAnOghsnWdgxFU_112

	nop

	:l_PSeMgivLDdHTtPAj_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uLpqaYQMOBTMRvOz_50

	nop

	:l_GxbElyvLMlCYDDvp_22
	if-eqz v9, :gl_rOskPezACSpBnMZQ

	goto/32 :cond_0

	:gl_rOskPezACSpBnMZQ
	goto/32 :l_BtYbpjjVLIuyBEEX_23

	nop

	:l_GQoAnOghsnWdgxFU_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_TLZDlnlZZSlhfDiI_113

	nop

	:l_wPhACodkdmncsUTO_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_mwMfNLkVwgsJBloQ_87

	nop

	:l_bnjBWXQbpTytYEll_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_wPhACodkdmncsUTO_86

	nop

	:l_rTenfRrJzatNwQCn_141
    shr-long v14, v14, v16

	goto/32 :l_aHHMDKksdvtToFOc_142

	nop

	:l_zKIfcmSLEBMTKQYC_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_XLADsRLaynMeZGsC_62

	nop

	:l_tZTvNRGzavITMJIl_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_CwlVflMMSvkjqULJ_30

	nop

	:l_hHhUKXcuZbZHtYak_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_uzAOFQPMIvVrkWMP_98

	nop

	:l_kQwHljljvClEZzUG_75
    const/16 v11, 0x40

	goto/32 :l_usbiMqWtkLLkAJsW_76

	nop

	:l_FevkzKQAWRfPFKBB_1
	const v1, 6
	goto/32 :l_KlQbLGjxUBcHCnxX_2

	nop

	:l_XLADsRLaynMeZGsC_62
    const/16 v13, 0x62

	goto/32 :l_BImJrOtKCpbnzuih_63

	nop

	:l_IwytlmLfEHnYqrzd_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_sAHhWdxoPmKrqVhO_83

	nop

	:l_WkWBnlDllTvIvzSX_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_LxsEDOnMJtnKWhkC_145

	nop

	:l_udMHINYHVCErXqAx_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_iTCnWvtrBNqvuWOY_16

	nop

	:l_XLuxkDiaPDsiMgXH_149
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_sufeQBTLXyrfyPRJ_150

	nop

	:l_hlOTuOlWzyUHsIPF_0
	const v0, 18
	goto/32 :l_FevkzKQAWRfPFKBB_1

	nop

	:l_KlQbLGjxUBcHCnxX_2
	add-int v0, v0, v1
	goto/32 :l_mEwszWgdlRwQszRs_3

	nop

	:l_aRcenqMEWiWBPwip_93
    const-string v11, ", parked = "

	goto/32 :l_oyHuDASMClYlcdXf_94

	nop

	:l_vrqgsyGLUNWdgaoY_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_zIHaEEEHOVEAdJjn_12

	nop

	:l_eFYLbeWeBdQWklUu_99
    const-string v11, ", terminated = "

	goto/32 :l_UtdYgyMkddATwJdk_100

	nop

	:l_KUGnfOtSzuSdZJUy_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_kWAJdlZZBatWVClu_20

	nop

	:l_jwRkZLSvAQmZzUCY_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_udMHINYHVCErXqAx_15

	nop

	:l_JjChhLRIxNbxoXMp_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_FAPbAjqFSPKTHvIw_133

	nop

	:l_HBqKKmizXCqmSuyj_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_dtPQtFCPqptGyqPk_54

	nop

	:l_vuWvliFRlyJYwVYH_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_eHbJDFDoXQkjtRjW_44

	nop

	:l_bBtdPbjoktWQgyVl_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_miEwbBjYYoezErgD_32

	nop

	:l_XsRpvIjkCVaYjqhR_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_nDDIqGvHpyRayLsI_139

	nop

	:l_oyHuDASMClYlcdXf_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_nBvqCLoHBNsBpede_95

	nop

	:l_yMexyZBTFtHDydBh_90
    const-string v11, ", blocking = "

	goto/32 :l_aDwYOtFZqbHZlvyo_91

	nop

	:l_CJFTkjfaSlMSuMEO_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_aexYaAumWPRASvMd_102

	nop

	:l_vBGzTerMdmhpeHao_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_KkIyZOtUEECJpYaw_148

	nop

	:l_yYbvOKymamUUGFKD_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_HBqKKmizXCqmSuyj_53

	nop

	:l_aHHMDKksdvtToFOc_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_bkvDHgvcNmMwKOUU_143

	nop

	:l_rciRvgQCxMwHrJfi_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_cUCloanVokjLIVwD_105

	nop

	:l_eHbJDFDoXQkjtRjW_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_VTLeyxrAXFWNmIxG_45

	nop

	:l_xTrZmXhtfnzChfcg_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_JHHGYkTnCRBIHAgX_72

	nop

	:l_gAkSxTwNZMHNclrP_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_WMdhIUbIkJyYpXyz_118

	nop

	:l_BImJrOtKCpbnzuih_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_YRTYIeGMFLlfBBmh_64

	nop

	:l_LKBzFJpYswYaSbBW_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_NOiZVbAPPPsYyukw_108

	nop

	:l_gpPcTYVecrCPJDsN_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_VnBQmtpeTkkVNaKS_128

	nop

	:l_cUCloanVokjLIVwD_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_cvNUUnWtrkScnNhQ_106

	nop

	:l_zcfZalqyiwaRWfSU_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_COxVGeNPnLvyMclA_125

	nop

	:l_mEwszWgdlRwQszRs_3
	rem-int v0, v0, v1
	goto/32 :l_KQbiyCWjqOHvLBVB_4

	nop

	:l_XWLuzhHyNVinlfKA_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_qHItmxPAaTyZnxUG_136

	nop

	:l_bkvDHgvcNmMwKOUU_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_WkWBnlDllTvIvzSX_144

	nop

	:l_dPKnuSQvFjBcNavB_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ceWeOKGakFurFPsU_25

	nop

	:l_CERNAIVaqDzQWZGg_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_jwRkZLSvAQmZzUCY_14

	nop

	:l_usbiMqWtkLLkAJsW_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_qbqOIERmYfhLCVsG_77

	nop

	:l_vGaSxhnFhdKkXXRF_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_vrqgsyGLUNWdgaoY_11

	nop

	:l_hsMKvZjnVzekuHHa_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_vuWvliFRlyJYwVYH_43

	nop

	:l_HImGzTIvyWawCbfI_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zKIfcmSLEBMTKQYC_61

	nop

	:l_KQbiyCWjqOHvLBVB_4
	if-lez v0, :gl_joMDXcMQglwbXcvZ

	goto/32 :YAvruWhfKlwUEfCL

	:gl_joMDXcMQglwbXcvZ	goto/32 :l_ULVOXoPRSNoVltbC_5

	nop

	:l_iWmySOhtTcXeLmoF_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_WAZJhlEcssWXlRsd_28

	nop

	:l_YRTYIeGMFLlfBBmh_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_QRRUymzWFEjHhPtO_65

	nop

	:l_eXFJWSysnhHVoQSe_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_GxbElyvLMlCYDDvp_22

	nop

	:l_nBvqCLoHBNsBpede_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_ufIvgjysEZrxWkyA_96

	nop

	:l_aDwYOtFZqbHZlvyo_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_LQovGDmqAqVEDZqC_92

	nop

	:l_COxVGeNPnLvyMclA_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_GtzUoyigrBRpKyWn_126

	nop

	:l_MCCNmcGnLnYquIyN_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_zcfZalqyiwaRWfSU_124

	nop

	:l_gEFfdbWOZzBsmKCJ_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_LGsbQgkpiTIYleHi_9

	nop

	:l_KkIyZOtUEECJpYaw_148
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

	goto/32 :l_XLuxkDiaPDsiMgXH_149

	nop

	:l_uvzaqmmmfKccuSeX_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_bnjBWXQbpTytYEll_85

	nop

	:l_PBVIYFviNYuvUIun_46
    move-object v11, v6

	goto/32 :l_DktuvLzbVWvJhFNf_47

	nop

	:l_rKyNfgCKjmuBikXU_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_JjChhLRIxNbxoXMp_132

	nop

	:l_ywTxTYXOpKGupyIW_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_WlDvEugkDYCENrrg_120

	nop

	:l_mwMfNLkVwgsJBloQ_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_oZMaNCuQjDueecZq_88

	nop

	:l_DhWxUUJiKkajHtFp_18
	if-lt v7, v8, :gl_bKKpaGLxUePBbYTt

	goto/32 :cond_2

	:gl_bKKpaGLxUePBbYTt
    .line 528
	goto/32 :l_KUGnfOtSzuSdZJUy_19

	nop

	:l_rAqhThkGyqMssXMa_57
    move-object v11, v6

	goto/32 :l_ribSqGopNzbkNuGT_58

	nop

.end method
