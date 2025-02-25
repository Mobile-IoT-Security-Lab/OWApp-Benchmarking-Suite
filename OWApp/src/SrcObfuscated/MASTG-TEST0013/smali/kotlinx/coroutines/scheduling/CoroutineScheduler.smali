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

	goto/32 :l_yxCbKsxJEIJTNvIZ_0

	nop

	:l_QyAwxqabBgLAQlST_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_LjRIeEHWxrCkfJpJ_17

	nop

	:l_ryTBrssdMfakgmkR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpKfPduwVvFzOCOJ_7

	nop

	:l_vtjoLEflRfZEYhbQ_22
    const-string v0, "_isTerminated"

	goto/32 :l_ZIzLCbIvhHyexCKW_23

	nop

	:l_PlKlFklZGxnhZYcp_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pRnwHMoeCIWBqWBq_10

	nop

	:l_uLOMRSVmTjTMmTMS_27
	goto/32 :OLZEDvXCxpoLoWfG
	:l_knvffttcdFQMBYUl_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_QyAwxqabBgLAQlST_16

	nop

	:l_RHKkLDTuuoQpCMYH_4
	if-lez v0, :gl_LJjeiOrQtWAzrdLI

	goto/32 :AhxGzgYCWhikdNir

	:gl_LJjeiOrQtWAzrdLI	goto/32 :l_ZUvHFeihpbpEMkie_5

	nop

	:l_UguaAYiBgqbBkKec_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DstKttDnXGMMgmTB_12

	nop

	:l_EzOlwKhBQmAwFoJp_1
	const v1, 32
	goto/32 :l_BQSWEhvNTNqiaIaj_2

	nop

	:l_GUctFBCTsXYrWwIG_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_WgnRFcuWKLHvIblZ_21

	nop

	:l_lpKfPduwVvFzOCOJ_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_OGEhUSHrjlISSwfB_8

	nop

	:l_IaFIadDCcgiqEEjv_3
	rem-int v0, v0, v1
	goto/32 :l_RHKkLDTuuoQpCMYH_4

	nop

	:l_OGEhUSHrjlISSwfB_8
    const/4 v1, 0x0

	goto/32 :l_PlKlFklZGxnhZYcp_9

	nop

	:l_BQSWEhvNTNqiaIaj_2
	add-int v0, v0, v1
	goto/32 :l_IaFIadDCcgiqEEjv_3

	nop

	:l_ZIzLCbIvhHyexCKW_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_sDpyPVucbaWFFPse_24

	nop

	:l_KiodrudowuyEsvYl_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ldWIorIqDppKqEss_14

	nop

	:l_RglTqrtcxJoFamLm_19
    const-string v0, "controlState"

	goto/32 :l_GUctFBCTsXYrWwIG_20

	nop

	:l_sDpyPVucbaWFFPse_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZWuhZOArIPxmZbIu_25

	nop

	:l_ZWuhZOArIPxmZbIu_25
    return-void

	:after_last_instruction

	goto/32 :l_aDztATnseScSIWeh_26

	nop

	:l_pRnwHMoeCIWBqWBq_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_UguaAYiBgqbBkKec_11

	nop

	:l_LjRIeEHWxrCkfJpJ_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_oYXNWEzfNviFJHsk_18

	nop

	:l_WgnRFcuWKLHvIblZ_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vtjoLEflRfZEYhbQ_22

	nop

	:l_yxCbKsxJEIJTNvIZ_0
	const v0, 26
	goto/32 :l_EzOlwKhBQmAwFoJp_1

	nop

	:l_DstKttDnXGMMgmTB_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_KiodrudowuyEsvYl_13

	nop

	:l_ldWIorIqDppKqEss_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_knvffttcdFQMBYUl_15

	nop

	:l_oYXNWEzfNviFJHsk_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RglTqrtcxJoFamLm_19

	nop

	:l_ZUvHFeihpbpEMkie_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_ryTBrssdMfakgmkR_6

	nop

	:l_aDztATnseScSIWeh_26
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_uLOMRSVmTjTMmTMS_27

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_NodOFiYJyitmgtaF_0

	nop

	:l_nhNnDScNqfkVMIje_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_VEItNrrdXbampPII_66

	nop

	:l_fjPqTuAchLjlMRqx_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_BOZNTbtJbwJPARjK_6

	nop

	:l_GAZgrutQSZgrEIOj_52
    add-int/2addr v3, v2

	goto/32 :l_yOHvQmIHGYtPlPMz_53

	nop

	:l_dmfclDHmIjfQuzzt_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_oZppWPklPgkaIQaF_11

	nop

	:l_fViyKJKZIMSmKRIr_56
    int-to-long v2, v0

	goto/32 :l_hdSZpJNMWDqzqMYW_57

	nop

	:l_lOZAVzXyEzJqoqZM_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sUXohRSuuKwrjSJy_80

	nop

	:l_XcrPKGIaSwusNsqg_69
    const-string v2, " must be positive"

	goto/32 :l_xyomOIfFINghejqC_70

	nop

	:l_hdSZpJNMWDqzqMYW_57
    const/16 v0, 0x2a

	goto/32 :l_VWLoDTTgueZaRFfk_58

	nop

	:l_xPjxGeLblrURKWuk_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lbAAMvWnkZXOgckN_86

	nop

	:l_weDhEZpiZoOkkuib_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_sFSgQeHmBxgBmJkE_48

	nop

	:l_tuagLiGhDHiIuQzT_18
    move v0, v1

    :goto_0
	goto/32 :l_nXUTOlywKDVFQQLP_19

	nop

	:l_XCrsEyIWVbIcgkis_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MRKunMCtqEVsuQnu_97

	nop

	:l_UDFbTDFoPYMATmdB_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BQesUFeYvQciRitM_78

	nop

	:l_QHdNodhnHrwOiNnK_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lCdhXeJTHkIcEuMz_116

	nop

	:l_nXUTOlywKDVFQQLP_19
	if-nez v0, :gl_RapKrqBEWTXJKbUn

	goto/32 :cond_7

	:gl_RapKrqBEWTXJKbUn
    .line 101
	goto/32 :l_GWmuqLfAUtfojLRz_20

	nop

	:l_YahhFTVwOJLyRPnC_31
    move v0, v2

	goto/32 :l_VwAqQYiolvKgxwdZ_32

	nop

	:l_DKbXvxrrqCacvxeF_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_weDhEZpiZoOkkuib_47

	nop

	:l_ypMdfUicNgDFGBIU_33
    move v0, v1

    :goto_2
	goto/32 :l_AKVflyNSvbpbvIwt_34

	nop

	:l_oUzxuJAcOvdhkWTD_1
	const v1, 6
	goto/32 :l_oLJZPMyLtIDirEoC_2

	nop

	:l_SRVJoSmmFktXXjFK_117
    throw v1

	:after_last_instruction

	goto/32 :l_xBHBfbKspwUuSSEU_118

	nop

	:l_nSJFBPzeCVwukZWd_119
	goto/32 :iVMLfrEevmwjUunn
	:l_VQJxgXWbtlsVQfLQ_30
	if-le v0, v4, :gl_OiglDTZbvcqFWzzk

	goto/32 :cond_2

	:gl_OiglDTZbvcqFWzzk
	goto/32 :l_YahhFTVwOJLyRPnC_31

	nop

	:l_TrLMqNutBifvFoDE_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aFyAsTwTGGlpKcWz_107

	nop

	:l_WixKWgwrDlXGKQUs_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TrLMqNutBifvFoDE_106

	nop

	:l_oZppWPklPgkaIQaF_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_pjIyBjnfCdqOtHaq_12

	nop

	:l_sRAiYUsoBYLqSJwT_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XcrPKGIaSwusNsqg_69

	nop

	:l_vyCKfEpAFsPWzmhk_38
	if-gtz v0, :gl_WWyWhVKADngLgumz

	goto/32 :cond_3

	:gl_WWyWhVKADngLgumz
	goto/32 :l_BEHzpmzhexxiNuFD_39

	nop

	:l_szmuheBmsDvgFsru_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_uyLZlAtlgKCGIgUU_45

	nop

	:l_FpkzGyAvDwbwRfLF_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jYwhrryetqaairDP_95

	nop

	:l_oLJZPMyLtIDirEoC_2
	add-int v0, v0, v1
	goto/32 :l_PimWXJJIPTuasRHg_3

	nop

	:l_HHpTEbtPkVsiKWpd_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_PoaJDtfoZGCAtgRp_114

	nop

	:l_PoaJDtfoZGCAtgRp_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QHdNodhnHrwOiNnK_115

	nop

	:l_qjtjCuswmJAEGkfN_16
    move v0, v2

	goto/32 :l_DgluVZQuZZbQwtJj_17

	nop

	:l_XptUELlYQcverOOu_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_llSdWmeoQbDKCjPW_84

	nop

	:l_CTuIcrzPrpKhKphC_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_zKlrylmAsRbFsBTr_60

	nop

	:l_unpSVfnMbjpYIyLL_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dRhWtzfXJraPeQvN_111

	nop

	:l_LDZEngZMQhzepWpK_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ucLNwsfTqhkNQJwU_99

	nop

	:l_DgluVZQuZZbQwtJj_17
    goto :goto_0

    :cond_0
	goto/32 :l_tuagLiGhDHiIuQzT_18

	nop

	:l_kyxoELdEsWMQfWCL_29
    const v4, 0x1ffffe

	goto/32 :l_VQJxgXWbtlsVQfLQ_30

	nop

	:l_WWkSbetMdBkgrflp_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_ibePeSoKPuscmQgH_36

	nop

	:l_utJeLJQxNcexOttv_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_EHrgSjEYUvvFSCAc_51

	nop

	:l_BOHhyugaAmndidbE_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_kyxoELdEsWMQfWCL_29

	nop

	:l_IZEOhIoXjgXKHWWl_27
	if-nez v0, :gl_RHMrsQEGXkbanbwQ

	goto/32 :cond_6

	:gl_RHMrsQEGXkbanbwQ
    .line 104
	goto/32 :l_BOHhyugaAmndidbE_28

	nop

	:l_cEqakUsmeRdDFtFg_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_IyQTWTuyzFmsIosK_72

	nop

	:l_sFSgQeHmBxgBmJkE_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_ygrSIFPCFDBNvWAJ_49

	nop

	:l_oCEkjFNVkrKtPEhN_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_unpSVfnMbjpYIyLL_110

	nop

	:l_TdaXYtWulEfZveZl_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_JRdomtqRJFxZqQdo_89

	nop

	:l_UXVWFsXPvyHvwZpE_23
    move v0, v2

	goto/32 :l_bQuJvTwPBbXOjnHu_24

	nop

	:l_UNWsUFRrYTtnRoIP_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_FpkzGyAvDwbwRfLF_94

	nop

	:l_VWLoDTTgueZaRFfk_58
    shl-long/2addr v2, v0

	goto/32 :l_CTuIcrzPrpKhKphC_59

	nop

	:l_jYwhrryetqaairDP_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_XCrsEyIWVbIcgkis_96

	nop

	:l_WJZsMpkDTUbczjqf_22
	if-ge v0, v3, :gl_laysDnNjxmADEuaJ

	goto/32 :cond_1

	:gl_laysDnNjxmADEuaJ
	goto/32 :l_UXVWFsXPvyHvwZpE_23

	nop

	:l_pjIyBjnfCdqOtHaq_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_qEwckbtDtCvSRFFa_13

	nop

	:l_EHrgSjEYUvvFSCAc_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_GAZgrutQSZgrEIOj_52

	nop

	:l_AKVflyNSvbpbvIwt_34
	if-nez v0, :gl_CdsZLsAGMLSaKPAR

	goto/32 :cond_5

	:gl_CdsZLsAGMLSaKPAR
    .line 107
	goto/32 :l_WWkSbetMdBkgrflp_35

	nop

	:l_FQhrhdMYMFHdWSMI_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yvaDAiCWJobwnhkr_103

	nop

	:l_IjRzumJsuxgWobSy_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_dmfclDHmIjfQuzzt_10

	nop

	:l_vlYVkrDVSgobuoYv_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_UDFbTDFoPYMATmdB_77

	nop

	:l_uwWlzGBfBFZTeYkw_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_WixKWgwrDlXGKQUs_105

	nop

	:l_xhYAIXxfRlTFIaOW_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_hKbblAGXHPHZVsDI_55

	nop

	:l_PimWXJJIPTuasRHg_3
	rem-int v0, v0, v1
	goto/32 :l_UJwUmbEpFzrelUnc_4

	nop

	:l_BQesUFeYvQciRitM_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lOZAVzXyEzJqoqZM_79

	nop

	:l_kmbvzuwaxhNJBuXB_37
    cmp-long v0, v3, v5

	goto/32 :l_vyCKfEpAFsPWzmhk_38

	nop

	:l_VEItNrrdXbampPII_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZhGexuaHwURpfJHw_67

	nop

	:l_aFyAsTwTGGlpKcWz_107
    const-string v2, "Core pool size "

	goto/32 :l_QEQThVHGnujuLUig_108

	nop

	:l_OTxKGOBDaXiYWELP_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_WJZsMpkDTUbczjqf_22

	nop

	:l_QEQThVHGnujuLUig_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oCEkjFNVkrKtPEhN_109

	nop

	:l_jHoySgOcWnyjqFcp_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_szmuheBmsDvgFsru_44

	nop

	:l_uyLZlAtlgKCGIgUU_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_DKbXvxrrqCacvxeF_46

	nop

	:l_hRmgbeiQhWmwlyZZ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_mvFPJYWlnKKGyLBg_8

	nop

	:l_VwAqQYiolvKgxwdZ_32
    goto :goto_2

    :cond_2
	goto/32 :l_ypMdfUicNgDFGBIU_33

	nop

	:l_xyomOIfFINghejqC_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cEqakUsmeRdDFtFg_71

	nop

	:l_gRCCjQGwqSnckbAK_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MwGsTbtwbVAGWQmA_82

	nop

	:l_hKbblAGXHPHZVsDI_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_fViyKJKZIMSmKRIr_56

	nop

	:l_ssEqwHqfBynkqmuy_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nhNnDScNqfkVMIje_65

	nop

	:l_lbAAMvWnkZXOgckN_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_odfzIxDNcOmxxRDa_87

	nop

	:l_yvaDAiCWJobwnhkr_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_uwWlzGBfBFZTeYkw_104

	nop

	:l_llSdWmeoQbDKCjPW_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_xPjxGeLblrURKWuk_85

	nop

	:l_bQuJvTwPBbXOjnHu_24
    goto :goto_1

    :cond_1
	goto/32 :l_QUDLWtRRpoDAuCIX_25

	nop

	:l_dRhWtzfXJraPeQvN_111
    const-string v2, " should be at least 1"

	goto/32 :l_dUHRjuDlgUbosuDN_112

	nop

	:l_ucLNwsfTqhkNQJwU_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_TFlfcSsNDWNEeScI_100

	nop

	:l_LpXLHfySINakmwDb_15
	if-ge v0, v2, :gl_WQtGjlrdCrIGzzNL

	goto/32 :cond_0

	:gl_WQtGjlrdCrIGzzNL
	goto/32 :l_qjtjCuswmJAEGkfN_16

	nop

	:l_mvFPJYWlnKKGyLBg_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_IjRzumJsuxgWobSy_9

	nop

	:l_ibePeSoKPuscmQgH_36
    const-wide/16 v5, 0x0

	goto/32 :l_kmbvzuwaxhNJBuXB_37

	nop

	:l_JRdomtqRJFxZqQdo_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_rtEWswBwYdarptXA_90

	nop

	:l_TjLwbajWBxbpctJV_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UNWsUFRrYTtnRoIP_93

	nop

	:l_UGtWJEPZwVeFITCd_26
    const-string v3, "Max pool size "

	goto/32 :l_IZEOhIoXjgXKHWWl_27

	nop

	:l_QUDLWtRRpoDAuCIX_25
    move v0, v1

    :goto_1
	goto/32 :l_UGtWJEPZwVeFITCd_26

	nop

	:l_WirQeVaZgGbjKUqg_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_UCjoFgSkRtrCoyhJ_62

	nop

	:l_MwGsTbtwbVAGWQmA_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_XptUELlYQcverOOu_83

	nop

	:l_SkDPjbSSufeRCQys_41
    move v0, v1

    :goto_3
	goto/32 :l_KPWOqJWwcivRWYPU_42

	nop

	:l_eEHzLJFRiItbSgJd_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mPWzIBqcDAjVbtTI_74

	nop

	:l_zKlrylmAsRbFsBTr_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_WirQeVaZgGbjKUqg_61

	nop

	:l_BOZNTbtJbwJPARjK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_hRmgbeiQhWmwlyZZ_7

	nop

	:l_NodOFiYJyitmgtaF_0
	const v0, 8
	goto/32 :l_oUzxuJAcOvdhkWTD_1

	nop

	:l_UJwUmbEpFzrelUnc_4
	if-lez v0, :gl_TEBvbqPVQoajYoEh

	goto/32 :DHLBZyLglaeFIISi

	:gl_TEBvbqPVQoajYoEh	goto/32 :l_fjPqTuAchLjlMRqx_5

	nop

	:l_lCdhXeJTHkIcEuMz_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SRVJoSmmFktXXjFK_117

	nop

	:l_sUXohRSuuKwrjSJy_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_gRCCjQGwqSnckbAK_81

	nop

	:l_MRKunMCtqEVsuQnu_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_LDZEngZMQhzepWpK_98

	nop

	:l_mPWzIBqcDAjVbtTI_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GFGQWdVTkMPQiHnU_75

	nop

	:l_GFGQWdVTkMPQiHnU_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_vlYVkrDVSgobuoYv_76

	nop

	:l_IyQTWTuyzFmsIosK_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eEHzLJFRiItbSgJd_73

	nop

	:l_odfzIxDNcOmxxRDa_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TdaXYtWulEfZveZl_88

	nop

	:l_xBHBfbKspwUuSSEU_118
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_nSJFBPzeCVwukZWd_119

	nop

	:l_TFlfcSsNDWNEeScI_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wLyePmkQCuyepDZV_101

	nop

	:l_HkcZBqoHglTgFIlp_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ssEqwHqfBynkqmuy_64

	nop

	:l_UCjoFgSkRtrCoyhJ_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_HkcZBqoHglTgFIlp_63

	nop

	:l_ygrSIFPCFDBNvWAJ_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_utJeLJQxNcexOttv_50

	nop

	:l_IKHYGnJHhsuQCbzg_40
    goto :goto_3

    :cond_3
	goto/32 :l_SkDPjbSSufeRCQys_41

	nop

	:l_BEHzpmzhexxiNuFD_39
    move v0, v2

	goto/32 :l_IKHYGnJHhsuQCbzg_40

	nop

	:l_rtEWswBwYdarptXA_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pqBlWdluzBSQGKeO_91

	nop

	:l_pqBlWdluzBSQGKeO_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TjLwbajWBxbpctJV_92

	nop

	:l_dUHRjuDlgUbosuDN_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HHpTEbtPkVsiKWpd_113

	nop

	:l_ZhGexuaHwURpfJHw_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_sRAiYUsoBYLqSJwT_68

	nop

	:l_HAKKxRhlKiKcVcjI_14
    const/4 v2, 0x1

	goto/32 :l_LpXLHfySINakmwDb_15

	nop

	:l_GWmuqLfAUtfojLRz_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_OTxKGOBDaXiYWELP_21

	nop

	:l_yOHvQmIHGYtPlPMz_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_xhYAIXxfRlTFIaOW_54

	nop

	:l_wLyePmkQCuyepDZV_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FQhrhdMYMFHdWSMI_102

	nop

	:l_qEwckbtDtCvSRFFa_13
    const/4 v1, 0x0

	goto/32 :l_HAKKxRhlKiKcVcjI_14

	nop

	:l_KPWOqJWwcivRWYPU_42
	if-nez v0, :gl_gsHFHVDvaJIWVHJO

	goto/32 :cond_4

	:gl_gsHFHVDvaJIWVHJO
    .line 110
    nop

    .line 113
	goto/32 :l_jHoySgOcWnyjqFcp_43

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_DleQUEbzspbELhOA_0

	nop

	:l_eXIRIZliZJydKNQo_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_FuCnfYqAccohUpcH_10

	nop

	:l_SBchyJJPVWNWMBpD_18
    move-object v5, p5

    :goto_1
	goto/32 :l_LwIsUfVaUHcYqpjE_19

	nop

	:l_ORkIvxVbeQakoVto_4
	if-lez v0, :gl_QmgRrALRrPswFuIZ

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_QmgRrALRrPswFuIZ	goto/32 :l_XFqupBRHKyYnTAlz_5

	nop

	:l_ltRQSDsOtvKiSbPv_8
	if-nez p7, :gl_HtCZuaezAgttcBws

	goto/32 :cond_0

	:gl_HtCZuaezAgttcBws
    .line 94
	goto/32 :l_eXIRIZliZJydKNQo_9

	nop

	:l_QhYUNJEKpMPSdodl_16
    move-object v5, p5

	goto/32 :l_rViTBuZShkeMsTPA_17

	nop

	:l_SQvIWZBrohCCqnrU_2
	add-int v0, v0, v1
	goto/32 :l_QNxbcLpwrqAAPduy_3

	nop

	:l_rViTBuZShkeMsTPA_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_SBchyJJPVWNWMBpD_18

	nop

	:l_SdlZNvvDLOkKMQSU_24
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_lpDVRNEKwvxiSyyq_25

	nop

	:l_aTqIobFYoiogkMBx_21
    move v2, p2

	goto/32 :l_YkfoayJRiYelGgjt_22

	nop

	:l_aLNZkmwUAjCzVvTe_23
    return-void

	:after_last_instruction

	goto/32 :l_SdlZNvvDLOkKMQSU_24

	nop

	:l_LwIsUfVaUHcYqpjE_19
    move-object v0, p0

	goto/32 :l_cHoJNsdnooMciMdc_20

	nop

	:l_YkfoayJRiYelGgjt_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_aLNZkmwUAjCzVvTe_23

	nop

	:l_QNxbcLpwrqAAPduy_3
	rem-int v0, v0, v1
	goto/32 :l_ORkIvxVbeQakoVto_4

	nop

	:l_XFqupBRHKyYnTAlz_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_uxJGUzIWYEaUJrDU_6

	nop

	:l_fmVxyCYbcytlgdaw_14
	if-nez p3, :gl_HRpwVKYgteTgiTgU

	goto/32 :cond_1

	:gl_HRpwVKYgteTgiTgU
    .line 95
	goto/32 :l_AxmnIRrYJiVdPdQy_15

	nop

	:l_knmiTOEyziCEkBXY_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_fmVxyCYbcytlgdaw_14

	nop

	:l_lpDVRNEKwvxiSyyq_25
	goto/32 :NZmgDgRMFUtGSLUv
	:l_DleQUEbzspbELhOA_0
	const v0, 20
	goto/32 :l_vhUUraOMzqhinCuU_1

	nop

	:l_uxJGUzIWYEaUJrDU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_rYZsnQUsayNCXWmF_7

	nop

	:l_rYZsnQUsayNCXWmF_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_ltRQSDsOtvKiSbPv_8

	nop

	:l_FuCnfYqAccohUpcH_10
    move-wide v3, p3

	goto/32 :l_oPoZEGTUoaqZpZzI_11

	nop

	:l_jbyySUOdPNTNKcij_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_knmiTOEyziCEkBXY_13

	nop

	:l_vhUUraOMzqhinCuU_1
	const v1, 22
	goto/32 :l_SQvIWZBrohCCqnrU_2

	nop

	:l_cHoJNsdnooMciMdc_20
    move v1, p1

	goto/32 :l_aTqIobFYoiogkMBx_21

	nop

	:l_AxmnIRrYJiVdPdQy_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_QhYUNJEKpMPSdodl_16

	nop

	:l_oPoZEGTUoaqZpZzI_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_jbyySUOdPNTNKcij_12

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FSBI)V
    .locals 0

	goto/32 :l_AWZgStkQMlpHUMXd_0

	nop

	:l_hHTsNGTwsSmfcJnb_2
    const/16 p1, 0xd2

	goto/32 :l_jVFuINhaUHyfKuMS_3

	nop

	:l_yGcJUGRfgQpTdiEF_6
    return-void

	:after_last_instruction

	goto/32 :l_yHSYTZIgIqHfnRcd_7

	nop

	:l_JvicbfJlkzfReNxY_4
    add-int p3, p2, p1

	goto/32 :l_pSOheXFYgcoZvZPo_5

	nop

	:l_jVFuINhaUHyfKuMS_3
    mul-int p2, p0, p1

	goto/32 :l_JvicbfJlkzfReNxY_4

	nop

	:l_uZlbNfrLERBHtdIc_1
    const/16 p0, 0x2a

	goto/32 :l_hHTsNGTwsSmfcJnb_2

	nop

	:l_yHSYTZIgIqHfnRcd_7
	goto/32 :before_first_instruction

	:l_pSOheXFYgcoZvZPo_5
    int-to-double p0, p3

	goto/32 :l_yGcJUGRfgQpTdiEF_6

	nop

	:l_AWZgStkQMlpHUMXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZlbNfrLERBHtdIc_1

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FBSI)V
    .locals 0

	goto/32 :l_DMKmUruAIJtUxtdi_0

	nop

	:l_WjEqYmvQeNiplpcf_3
    mul-int p2, p0, p1

	goto/32 :l_fRyTdNUoKrhTPGnJ_4

	nop

	:l_ZKQyddpoOYFYJIUS_1
    const/16 p0, 0x2a

	goto/32 :l_PaAMzCrzhoDsgrwh_2

	nop

	:l_DMKmUruAIJtUxtdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKQyddpoOYFYJIUS_1

	nop

	:l_fRyTdNUoKrhTPGnJ_4
    add-int p3, p2, p1

	goto/32 :l_WNgDhzMYZpzrQfNH_5

	nop

	:l_gxnTjFElslcFMotj_6
    return-void

	:after_last_instruction

	goto/32 :l_cGkXZOWXUfbCunyF_7

	nop

	:l_PaAMzCrzhoDsgrwh_2
    const/16 p1, 0xd2

	goto/32 :l_WjEqYmvQeNiplpcf_3

	nop

	:l_WNgDhzMYZpzrQfNH_5
    int-to-double p0, p3

	goto/32 :l_gxnTjFElslcFMotj_6

	nop

	:l_cGkXZOWXUfbCunyF_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SBFI)V
    .locals 0

	goto/32 :l_QSTDPvFKUIJDtcfH_0

	nop

	:l_gQHgarpIJlJEimRP_1
    const/16 p0, 0x2a

	goto/32 :l_TFsjIjQMFxDsFlTM_2

	nop

	:l_fbJrRXBWJhYohRYA_3
    mul-int p2, p0, p1

	goto/32 :l_VuUKUXeARLYhaHfw_4

	nop

	:l_QSTDPvFKUIJDtcfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQHgarpIJlJEimRP_1

	nop

	:l_TFsjIjQMFxDsFlTM_2
    const/16 p1, 0xd2

	goto/32 :l_fbJrRXBWJhYohRYA_3

	nop

	:l_lzYzBvRYakdXBdQk_6
    return-void

	:after_last_instruction

	goto/32 :l_mKkaJdYiyFaaYsfz_7

	nop

	:l_mKkaJdYiyFaaYsfz_7
	goto/32 :before_first_instruction

	:l_QIuIfxPfGWPdQUsI_5
    int-to-double p0, p3

	goto/32 :l_lzYzBvRYakdXBdQk_6

	nop

	:l_VuUKUXeARLYhaHfw_4
    add-int p3, p2, p1

	goto/32 :l_QIuIfxPfGWPdQUsI_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_OWhewrrgtakqUpnJ_0

	nop

	:l_yqrCjulryYEdywqp_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_SiaqRuZHmAQsrRjy_21

	nop

	:l_OqKfzRaqwsPOEKlv_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_WaeLCgLjgvWHAQWW_17

	nop

	:l_MEfzBhMtUwxXZFSa_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WthrcJrDnQbNRUkG_8

	nop

	:l_NVvphzeOTiVfJofs_15
	if-nez v3, :gl_OpCFmkBFwqfdzqqZ

	goto/32 :cond_1

	:gl_OpCFmkBFwqfdzqqZ
    .line 119
	goto/32 :l_OqKfzRaqwsPOEKlv_16

	nop

	:l_crsCjjdHwMrkDHtl_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_NVvphzeOTiVfJofs_15

	nop

	:l_CuFQrrUcZruiAfvD_22
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_iuwMftbKLlCOHEaL_23

	nop

	:l_iuwMftbKLlCOHEaL_23
	goto/32 :lRNwNeLbVaYFTzpq
	:l_xAPHfjeeKvjUXBHl_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xBHPXOTIbLOVKLoa_10

	nop

	:l_WthrcJrDnQbNRUkG_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_xAPHfjeeKvjUXBHl_9

	nop

	:l_YfmtVaTvDVuVwPZk_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_yqrCjulryYEdywqp_20

	nop

	:l_SiaqRuZHmAQsrRjy_21
    return v0

	:after_last_instruction

	goto/32 :l_CuFQrrUcZruiAfvD_22

	nop

	:l_rhdKmJGWyNxOxept_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_MEfzBhMtUwxXZFSa_7

	nop

	:l_xBHPXOTIbLOVKLoa_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_sDzQPadHCAoZXMZQ_11

	nop

	:l_FHUlikpdGFbFQJpY_2
	add-int v0, v0, v1
	goto/32 :l_MtyCQadQkdXgQumT_3

	nop

	:l_OWhewrrgtakqUpnJ_0
	const v0, 4
	goto/32 :l_QtaCHtIjZmyGyFXR_1

	nop

	:l_SGiXxyZwUElKrtwD_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_YfmtVaTvDVuVwPZk_19

	nop

	:l_MtyCQadQkdXgQumT_3
	rem-int v0, v0, v1
	goto/32 :l_abtiuMbMrhLeQzoO_4

	nop

	:l_CodpshmaqUqoEaNR_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_rhdKmJGWyNxOxept_6

	nop

	:l_sDzQPadHCAoZXMZQ_11
    const/4 v3, 0x1

	goto/32 :l_VjIWgzVfxxfOjoqm_12

	nop

	:l_VjIWgzVfxxfOjoqm_12
	if-eq v2, v3, :gl_GLkOqDJHnxogwlie

	goto/32 :cond_0

	:gl_GLkOqDJHnxogwlie
	goto/32 :l_ctrlEWqwSIPdODWz_13

	nop

	:l_abtiuMbMrhLeQzoO_4
	if-lez v0, :gl_EitlaEbgHRQZHrYM

	goto/32 :qIGibqoMwtbRcVHV

	:gl_EitlaEbgHRQZHrYM	goto/32 :l_CodpshmaqUqoEaNR_5

	nop

	:l_QtaCHtIjZmyGyFXR_1
	const v1, 15
	goto/32 :l_FHUlikpdGFbFQJpY_2

	nop

	:l_WaeLCgLjgvWHAQWW_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SGiXxyZwUElKrtwD_18

	nop

	:l_ctrlEWqwSIPdODWz_13
    goto :goto_0

    :cond_0
	goto/32 :l_crsCjjdHwMrkDHtl_14

	nop

.end method

.method private final blockingTasks(JSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XrnBoQMFPEYboTQa_0

	nop

	:l_ttJbkqQBzRilVRIf_3
    mul-int p2, p0, p1

	goto/32 :l_EAzywdvxLLwNqzSw_4

	nop

	:l_XrnBoQMFPEYboTQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTnqxhFtxdJpcjda_1

	nop

	:l_FUuixbKvMAcaSICj_6
    return-void

	:after_last_instruction

	goto/32 :l_fdWfTnzQWutTldTy_7

	nop

	:l_gTnqxhFtxdJpcjda_1
    const/16 p0, 0x2a

	goto/32 :l_eSpNmtUIvPVybNzA_2

	nop

	:l_fdWfTnzQWutTldTy_7
	goto/32 :before_first_instruction

	:l_eSpNmtUIvPVybNzA_2
    const/16 p1, 0xd2

	goto/32 :l_ttJbkqQBzRilVRIf_3

	nop

	:l_HyyqokgfHfqwjfhd_5
    int-to-double p0, p3

	goto/32 :l_FUuixbKvMAcaSICj_6

	nop

	:l_EAzywdvxLLwNqzSw_4
    add-int p3, p2, p1

	goto/32 :l_HyyqokgfHfqwjfhd_5

	nop

.end method

.method private final blockingTasks(JFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SgmjFyUAwwTMmxjg_0

	nop

	:l_FVBgKShOtaNWRNeE_1
    const/16 p0, 0x2a

	goto/32 :l_BqXRXMpZtPUCOMAb_2

	nop

	:l_QVdeBZLtdHOtDOEq_3
    mul-int p2, p0, p1

	goto/32 :l_JcmjahdZUixhMvEi_4

	nop

	:l_SgmjFyUAwwTMmxjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVBgKShOtaNWRNeE_1

	nop

	:l_giSTuVBWqgMceOQP_5
    int-to-double p0, p3

	goto/32 :l_QbeUJYXuwBWamFNw_6

	nop

	:l_rSpUaGfItpZkfxmr_7
	goto/32 :before_first_instruction

	:l_JcmjahdZUixhMvEi_4
    add-int p3, p2, p1

	goto/32 :l_giSTuVBWqgMceOQP_5

	nop

	:l_BqXRXMpZtPUCOMAb_2
    const/16 p1, 0xd2

	goto/32 :l_QVdeBZLtdHOtDOEq_3

	nop

	:l_QbeUJYXuwBWamFNw_6
    return-void

	:after_last_instruction

	goto/32 :l_rSpUaGfItpZkfxmr_7

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_ixYfTyiWgfFbzFWG_0

	nop

	:l_GkPxIlergCzLGjGB_2
    const/16 p1, 0xd2

	goto/32 :l_GnQHOIXZxKPkgphf_3

	nop

	:l_PKOMKLivsCuCRQcY_7
	goto/32 :before_first_instruction

	:l_YyEkxbIkSsIJzhxO_5
    int-to-double p0, p3

	goto/32 :l_tNQNGjlaxJjJzwlv_6

	nop

	:l_tNQNGjlaxJjJzwlv_6
    return-void

	:after_last_instruction

	goto/32 :l_PKOMKLivsCuCRQcY_7

	nop

	:l_bHaPOzOBpkZOkIvu_1
    const/16 p0, 0x2a

	goto/32 :l_GkPxIlergCzLGjGB_2

	nop

	:l_dSuPlBJduHQqnZAT_4
    add-int p3, p2, p1

	goto/32 :l_YyEkxbIkSsIJzhxO_5

	nop

	:l_ixYfTyiWgfFbzFWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHaPOzOBpkZOkIvu_1

	nop

	:l_GnQHOIXZxKPkgphf_3
    mul-int p2, p0, p1

	goto/32 :l_dSuPlBJduHQqnZAT_4

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_WHkRKvXAlboDVjIO_0

	nop

	:l_WHkRKvXAlboDVjIO_0
	const v0, 9
	goto/32 :l_JaDrJkSgIeOSLmPt_1

	nop

	:l_uGFybNutkKhzIOeW_13
    return v1

	:after_last_instruction

	goto/32 :l_dvUGhQSPvHQGjoVp_14

	nop

	:l_XMKlcnFKsCPGDRHT_9
    and-long/2addr v1, p1

	goto/32 :l_YABESxRxqOPdIYjf_10

	nop

	:l_YABESxRxqOPdIYjf_10
    const/16 v3, 0x15

	goto/32 :l_JfhaQXEEkaIGRPho_11

	nop

	:l_HdlewadzcoBelSKE_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_dXnMEEXdmkjLiVuW_8

	nop

	:l_fkAsFJIWpYktwUaq_4
	if-lez v0, :gl_VyoenktNYYJSZprm

	goto/32 :sCLxcSdxsqEdOphE

	:gl_VyoenktNYYJSZprm	goto/32 :l_eAVrfgunoEayShdH_5

	nop

	:l_JfhaQXEEkaIGRPho_11
    shr-long/2addr v1, v3

	goto/32 :l_bxEoOeamfhHXJKMy_12

	nop

	:l_eAVrfgunoEayShdH_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_WQAKSUMRJzzkZxHH_6

	nop

	:l_bxEoOeamfhHXJKMy_12
    long-to-int v1, v1

	goto/32 :l_uGFybNutkKhzIOeW_13

	nop

	:l_dXnMEEXdmkjLiVuW_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_XMKlcnFKsCPGDRHT_9

	nop

	:l_dvUGhQSPvHQGjoVp_14
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_VoBcQNzMIRCXlONW_15

	nop

	:l_WQAKSUMRJzzkZxHH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_HdlewadzcoBelSKE_7

	nop

	:l_MExvInuHqdMkPuke_3
	rem-int v0, v0, v1
	goto/32 :l_fkAsFJIWpYktwUaq_4

	nop

	:l_BwutLyMmUEKbpjTX_2
	add-int v0, v0, v1
	goto/32 :l_MExvInuHqdMkPuke_3

	nop

	:l_VoBcQNzMIRCXlONW_15
	goto/32 :YwqeTGyULyeeXwyv
	:l_JaDrJkSgIeOSLmPt_1
	const v1, 11
	goto/32 :l_BwutLyMmUEKbpjTX_2

	nop

.end method

.method private final createNewWorker(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_yMwvAuDnHSseXRGz_0

	nop

	:l_yMwvAuDnHSseXRGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwHoGygKZVAyXyIb_1

	nop

	:l_mOxwpDowbBQhxHkQ_3
    mul-int p2, p0, p1

	goto/32 :l_fUqZjAydwnJNWlnE_4

	nop

	:l_LnPvdWkgGItIryoi_7
	goto/32 :before_first_instruction

	:l_nwHoGygKZVAyXyIb_1
    const/16 p0, 0x2a

	goto/32 :l_TDErSrFiBqGLSHzB_2

	nop

	:l_zvvezPBblVtxjkTE_6
    return-void

	:after_last_instruction

	goto/32 :l_LnPvdWkgGItIryoi_7

	nop

	:l_TDErSrFiBqGLSHzB_2
    const/16 p1, 0xd2

	goto/32 :l_mOxwpDowbBQhxHkQ_3

	nop

	:l_fUqZjAydwnJNWlnE_4
    add-int p3, p2, p1

	goto/32 :l_BMHFJGOetkcNtutd_5

	nop

	:l_BMHFJGOetkcNtutd_5
    int-to-double p0, p3

	goto/32 :l_zvvezPBblVtxjkTE_6

	nop

.end method

.method private final createNewWorker(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ngNfUVDzgVSPTMje_0

	nop

	:l_piZDdLNIcZRvVdTF_7
	goto/32 :before_first_instruction

	:l_uvJodbnByXrYnynD_6
    return-void

	:after_last_instruction

	goto/32 :l_piZDdLNIcZRvVdTF_7

	nop

	:l_EFJZovabTSJTtuEq_5
    int-to-double p0, p3

	goto/32 :l_uvJodbnByXrYnynD_6

	nop

	:l_uLTYJDtxZNqpmoaj_1
    const/16 p0, 0x2a

	goto/32 :l_GNxadaoMIHYGFYum_2

	nop

	:l_uVSDKHbEetJHRWYM_3
    mul-int p2, p0, p1

	goto/32 :l_XpmHphiYXwonzuOF_4

	nop

	:l_ngNfUVDzgVSPTMje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLTYJDtxZNqpmoaj_1

	nop

	:l_XpmHphiYXwonzuOF_4
    add-int p3, p2, p1

	goto/32 :l_EFJZovabTSJTtuEq_5

	nop

	:l_GNxadaoMIHYGFYum_2
    const/16 p1, 0xd2

	goto/32 :l_uVSDKHbEetJHRWYM_3

	nop

.end method

.method private final createNewWorker(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_UaBPNNudzlkFnUzt_0

	nop

	:l_gziGXJktgeTgSClu_7
	goto/32 :before_first_instruction

	:l_mwIXxCayNdGGJFyQ_5
    int-to-double p0, p3

	goto/32 :l_FOPMufpBQZUgGYoK_6

	nop

	:l_FOPMufpBQZUgGYoK_6
    return-void

	:after_last_instruction

	goto/32 :l_gziGXJktgeTgSClu_7

	nop

	:l_EZdFltOFPpeUENKK_1
    const/16 p0, 0x2a

	goto/32 :l_SykZNGKafUEPbXUj_2

	nop

	:l_JFoWuDJEiWRPljXi_3
    mul-int p2, p0, p1

	goto/32 :l_DRDrGKjJvRFputfU_4

	nop

	:l_SykZNGKafUEPbXUj_2
    const/16 p1, 0xd2

	goto/32 :l_JFoWuDJEiWRPljXi_3

	nop

	:l_UaBPNNudzlkFnUzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZdFltOFPpeUENKK_1

	nop

	:l_DRDrGKjJvRFputfU_4
    add-int p3, p2, p1

	goto/32 :l_mwIXxCayNdGGJFyQ_5

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_wxmuYGbRFCuzYOEs_0

	nop

	:l_xnNtvoCHwbFOfKKD_17
    monitor-exit v2

	goto/32 :l_bFSVWmmFnaHiRHCS_18

	nop

	:l_MIISxIEhWHNSlYSs_14
    const/4 v0, -0x1

	goto/32 :l_LldUQcuOKhobarqG_15

	nop

	:l_YTxzGXmRxvwUfnDn_20
    monitor-exit v2

	goto/32 :l_sMcjexMvsKOrWcef_21

	nop

	:l_IMMpZZwUOpWCLdgT_12
	if-nez v4, :gl_zjazSieIjGGQTnxh

	goto/32 :cond_0

	:gl_zjazSieIjGGQTnxh
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_PlkjBnvrbgDRNxom_13

	nop

	:l_sMcjexMvsKOrWcef_21
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
	goto/32 :l_TKBgrclZRWqoOBHY_22

	nop

	:l_WvBpVnNmeACilnJe_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_xMQiNmYyYjOrnQmh_10

	nop

	:l_LldUQcuOKhobarqG_15
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

	goto/32 :l_vZNgueerNOKgelyJ_16

	nop

	:l_fDbnzcCuzJpAYyIZ_2
	add-int v0, v0, v1
	goto/32 :l_vWybUnQRwyeXJOFe_3

	nop

	:l_qkQJVPpPuUyzvifX_28
    throw v0

	:after_last_instruction

	goto/32 :l_NStYQZxlhvuFKjMx_29

	nop

	:l_LurqZcXNjxvZTaWp_7
    move-object/from16 v1, p0

	goto/32 :l_XmIitaiSGWeWkRXn_8

	nop

	:l_SRPfcUVUtaZzjJUQ_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_TbVqNWtGTteLBhZE_6

	nop

	:l_SKmKgEofhndADUGa_27
    monitor-exit v2

	goto/32 :l_qkQJVPpPuUyzvifX_28

	nop

	:l_iVKdFhixrkAKnJMl_4
	if-lez v0, :gl_MYZkDDVrwvcukMcC

	goto/32 :cmkZyQABirVkWbCT

	:gl_MYZkDDVrwvcukMcC	goto/32 :l_SRPfcUVUtaZzjJUQ_5

	nop

	:l_vWybUnQRwyeXJOFe_3
	rem-int v0, v0, v1
	goto/32 :l_iVKdFhixrkAKnJMl_4

	nop

	:l_RmJOndQJpeSVUqkJ_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IMMpZZwUOpWCLdgT_12

	nop

	:l_NStYQZxlhvuFKjMx_29
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_kfvyConcdUDgkpsp_30

	nop

	:l_PlkjBnvrbgDRNxom_13
    monitor-exit v2

	goto/32 :l_MIISxIEhWHNSlYSs_14

	nop

	:l_XmIitaiSGWeWkRXn_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_WvBpVnNmeACilnJe_9

	nop

	:l_YnZrWHppalzGBtWY_23
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
	goto/32 :l_xIZabtmoJwPuQNkb_24

	nop

	:l_BwFvwKVCzcxveRjf_1
	const v1, 31
	goto/32 :l_fDbnzcCuzJpAYyIZ_2

	nop

	:l_TKBgrclZRWqoOBHY_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_YnZrWHppalzGBtWY_23

	nop

	:l_bFSVWmmFnaHiRHCS_18
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

	goto/32 :l_ZiiNJiytTbezCOEi_19

	nop

	:l_OLbDnflyVEUfdbWO_26
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

	goto/32 :l_SKmKgEofhndADUGa_27

	nop

	:l_ZiiNJiytTbezCOEi_19
	if-ge v6, v12, :gl_vEcLwfcRgeIzwiWb

	goto/32 :cond_2

	:gl_vEcLwfcRgeIzwiWb
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_YTxzGXmRxvwUfnDn_20

	nop

	:l_xIZabtmoJwPuQNkb_24
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
	goto/32 :l_qtVJikwAUpGSANXX_25

	nop

	:l_kfvyConcdUDgkpsp_30
	goto/32 :JTiwuxGSjjZeXeov
	:l_qtVJikwAUpGSANXX_25
    monitor-exit v2

	goto/32 :l_OLbDnflyVEUfdbWO_26

	nop

	:l_wxmuYGbRFCuzYOEs_0
	const v0, 21
	goto/32 :l_BwFvwKVCzcxveRjf_1

	nop

	:l_TbVqNWtGTteLBhZE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_LurqZcXNjxvZTaWp_7

	nop

	:l_xMQiNmYyYjOrnQmh_10
    monitor-enter v2

	goto/32 :l_RmJOndQJpeSVUqkJ_11

	nop

	:l_vZNgueerNOKgelyJ_16
	if-ge v10, v12, :gl_MTcptEUbWdByrAxB

	goto/32 :cond_1

	:gl_MTcptEUbWdByrAxB
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_xnNtvoCHwbFOfKKD_17

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_HEkgPBLUxHoTOGCj_0

	nop

	:l_ByrKrqvstrLXOHLf_4
    add-int p3, p2, p1

	goto/32 :l_hmRcYlQDekZUfHQC_5

	nop

	:l_HEkgPBLUxHoTOGCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXlUigbdTPUnKZKk_1

	nop

	:l_YsQGHTDflJSQWkeD_7
	goto/32 :before_first_instruction

	:l_VXlUigbdTPUnKZKk_1
    const/16 p0, 0x2a

	goto/32 :l_rvbttFawjNraBEuI_2

	nop

	:l_wVSEiXyDPNMJEwwq_6
    return-void

	:after_last_instruction

	goto/32 :l_YsQGHTDflJSQWkeD_7

	nop

	:l_rvbttFawjNraBEuI_2
    const/16 p1, 0xd2

	goto/32 :l_oSTnBcFtGLdNrvSM_3

	nop

	:l_hmRcYlQDekZUfHQC_5
    int-to-double p0, p3

	goto/32 :l_wVSEiXyDPNMJEwwq_6

	nop

	:l_oSTnBcFtGLdNrvSM_3
    mul-int p2, p0, p1

	goto/32 :l_ByrKrqvstrLXOHLf_4

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_koZRcFNAeRrFkyDE_0

	nop

	:l_oVTUxytyTJkpxdsO_5
    int-to-double p0, p3

	goto/32 :l_COMbxwvAqrjpFshq_6

	nop

	:l_bbwAhRqyFMCrQpQV_1
    const/16 p0, 0x2a

	goto/32 :l_uUKoYqZZByTZjamC_2

	nop

	:l_ShXFkazTOeGPTTeW_3
    mul-int p2, p0, p1

	goto/32 :l_QRbiUssQzJEMCLPP_4

	nop

	:l_koZRcFNAeRrFkyDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbwAhRqyFMCrQpQV_1

	nop

	:l_uUKoYqZZByTZjamC_2
    const/16 p1, 0xd2

	goto/32 :l_ShXFkazTOeGPTTeW_3

	nop

	:l_QRbiUssQzJEMCLPP_4
    add-int p3, p2, p1

	goto/32 :l_oVTUxytyTJkpxdsO_5

	nop

	:l_COMbxwvAqrjpFshq_6
    return-void

	:after_last_instruction

	goto/32 :l_FNtVaxcEFFRTLugb_7

	nop

	:l_FNtVaxcEFFRTLugb_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(JFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_fYCIuoeQcQEehsds_0

	nop

	:l_XLNywuESKPwhnLKe_3
    mul-int p2, p0, p1

	goto/32 :l_yOtLDSKzcNsSrMsF_4

	nop

	:l_cSvoYiDWrjXxituP_2
    const/16 p1, 0xd2

	goto/32 :l_XLNywuESKPwhnLKe_3

	nop

	:l_yOtLDSKzcNsSrMsF_4
    add-int p3, p2, p1

	goto/32 :l_ySkavSNoxIEWnpuU_5

	nop

	:l_ySkavSNoxIEWnpuU_5
    int-to-double p0, p3

	goto/32 :l_VqPMiTZknlSDHvIs_6

	nop

	:l_fYCIuoeQcQEehsds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opKrbeFKipkAxhue_1

	nop

	:l_VqPMiTZknlSDHvIs_6
    return-void

	:after_last_instruction

	goto/32 :l_huwfRqORnKybnIqn_7

	nop

	:l_opKrbeFKipkAxhue_1
    const/16 p0, 0x2a

	goto/32 :l_cSvoYiDWrjXxituP_2

	nop

	:l_huwfRqORnKybnIqn_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_ItjPOqnJsSWxZDQU_0

	nop

	:l_AaPomQRtkZzJWHjD_9
    and-long/2addr v1, p1

	goto/32 :l_HWZwIvZIZjxdLxpD_10

	nop

	:l_RgZBwIBAGQdyQhtk_3
	rem-int v0, v0, v1
	goto/32 :l_yhBivRMRfMwNdHMp_4

	nop

	:l_CpUIZAkLGxISpwxg_13
	goto/32 :CeYJxpUmMnALwzei
	:l_zLNqaTGbriVdGnIW_1
	const v1, 6
	goto/32 :l_oyUoqXKEjIMYUxeM_2

	nop

	:l_HWZwIvZIZjxdLxpD_10
    long-to-int v1, v1

	goto/32 :l_wovECUSIrshFFuEU_11

	nop

	:l_yhBivRMRfMwNdHMp_4
	if-lez v0, :gl_VIFTrMoWgSgEhpVD

	goto/32 :rSpkByuapNtcpdGb

	:gl_VIFTrMoWgSgEhpVD	goto/32 :l_gYCUMsYegJYYbagG_5

	nop

	:l_sdaOiAERQktHBmJQ_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_WEjawiKatXOOGgOF_8

	nop

	:l_TDxqROvpkBcBzNss_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_sdaOiAERQktHBmJQ_7

	nop

	:l_oyUoqXKEjIMYUxeM_2
	add-int v0, v0, v1
	goto/32 :l_RgZBwIBAGQdyQhtk_3

	nop

	:l_gYCUMsYegJYYbagG_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_TDxqROvpkBcBzNss_6

	nop

	:l_LnPHSDlnLyfFqOVW_12
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_CpUIZAkLGxISpwxg_13

	nop

	:l_wovECUSIrshFFuEU_11
    return v1

	:after_last_instruction

	goto/32 :l_LnPHSDlnLyfFqOVW_12

	nop

	:l_WEjawiKatXOOGgOF_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_AaPomQRtkZzJWHjD_9

	nop

	:l_ItjPOqnJsSWxZDQU_0
	const v0, 24
	goto/32 :l_zLNqaTGbriVdGnIW_1

	nop

.end method

.method private final currentWorker(BSCZ)V
    .locals 0

	goto/32 :l_HYTebKosOGKGuZpS_0

	nop

	:l_RBZkewenTuJxrSfy_6
    return-void

	:after_last_instruction

	goto/32 :l_JKyZirMsKJulazaX_7

	nop

	:l_tpdlCkmTQSlVURwC_4
    add-int p3, p2, p1

	goto/32 :l_nQyyKvEQwTnAroAt_5

	nop

	:l_lCPUsVuHPPsIptOp_3
    mul-int p2, p0, p1

	goto/32 :l_tpdlCkmTQSlVURwC_4

	nop

	:l_aDlSxoQirBMsbqQW_1
    const/16 p0, 0x2a

	goto/32 :l_SdwDpKbHLomHyACB_2

	nop

	:l_nQyyKvEQwTnAroAt_5
    int-to-double p0, p3

	goto/32 :l_RBZkewenTuJxrSfy_6

	nop

	:l_SdwDpKbHLomHyACB_2
    const/16 p1, 0xd2

	goto/32 :l_lCPUsVuHPPsIptOp_3

	nop

	:l_JKyZirMsKJulazaX_7
	goto/32 :before_first_instruction

	:l_HYTebKosOGKGuZpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDlSxoQirBMsbqQW_1

	nop

.end method

.method private final currentWorker(ZSCB)V
    .locals 0

	goto/32 :l_irnLycgDGRpTWOZx_0

	nop

	:l_yrGjuvVRPcUVBWpr_5
    int-to-double p0, p3

	goto/32 :l_fTSCWweMrGkOtqZY_6

	nop

	:l_fTSCWweMrGkOtqZY_6
    return-void

	:after_last_instruction

	goto/32 :l_jgkBrrLFqUDWzDIZ_7

	nop

	:l_YphJoKJKWMaCpuuo_3
    mul-int p2, p0, p1

	goto/32 :l_DZPczWKRDqYfZITB_4

	nop

	:l_ybkdpoVbVWlijLhT_2
    const/16 p1, 0xd2

	goto/32 :l_YphJoKJKWMaCpuuo_3

	nop

	:l_jgkBrrLFqUDWzDIZ_7
	goto/32 :before_first_instruction

	:l_irnLycgDGRpTWOZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvAVusaEDHVCqILM_1

	nop

	:l_DZPczWKRDqYfZITB_4
    add-int p3, p2, p1

	goto/32 :l_yrGjuvVRPcUVBWpr_5

	nop

	:l_lvAVusaEDHVCqILM_1
    const/16 p0, 0x2a

	goto/32 :l_ybkdpoVbVWlijLhT_2

	nop

.end method

.method private final currentWorker(CSZB)V
    .locals 0

	goto/32 :l_ZluDXmtMQoMGZrCn_0

	nop

	:l_UcbzlanWFvyPbMts_2
    const/16 p1, 0xd2

	goto/32 :l_XDoSUAFeLjyIAsVn_3

	nop

	:l_hQoDlerEnIyiNLdJ_5
    int-to-double p0, p3

	goto/32 :l_NubisvvvFbLjIGoO_6

	nop

	:l_NubisvvvFbLjIGoO_6
    return-void

	:after_last_instruction

	goto/32 :l_xAKxBiSqyJLRSwbb_7

	nop

	:l_vfxCpZazwQSrGhWY_4
    add-int p3, p2, p1

	goto/32 :l_hQoDlerEnIyiNLdJ_5

	nop

	:l_ZluDXmtMQoMGZrCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGEvWbYwdJzkMasU_1

	nop

	:l_xAKxBiSqyJLRSwbb_7
	goto/32 :before_first_instruction

	:l_QGEvWbYwdJzkMasU_1
    const/16 p0, 0x2a

	goto/32 :l_UcbzlanWFvyPbMts_2

	nop

	:l_XDoSUAFeLjyIAsVn_3
    mul-int p2, p0, p1

	goto/32 :l_vfxCpZazwQSrGhWY_4

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_uUrXsjkZhDCxkPQj_0

	nop

	:l_hDoxlkuIOzETHupS_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_nnxCkAGgKfGVGzJt_17

	nop

	:l_LtCYHeClZztfBUzh_10
	if-nez v1, :gl_tDwInOygLMYXzAlg

	goto/32 :cond_0

	:gl_tDwInOygLMYXzAlg
	goto/32 :l_psQvaNADaGwyWZvA_11

	nop

	:l_CiriSUqEuxYGZpWY_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_VemImcRvHwgdtsqt_6

	nop

	:l_RFGomIkZgbzXWRUx_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_RStozGshtDjVzeVL_8

	nop

	:l_GBwwBwzYKqfIlfYH_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_jAsemgxZjgEiQcXo_21

	nop

	:l_aCOByPkehEiKNtjT_22
    move-object v2, v0

    :cond_1
	goto/32 :l_NpAGnFBkCZiPazrA_23

	nop

	:l_amtJhRgMfwiVonQK_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_yXUouRkqHpuzdsZV_19

	nop

	:l_chzmcaUGDWXHCDkv_4
	if-lez v0, :gl_pXXHGWqXpyXNYKAk

	goto/32 :EXgYrbGmCbludUBX

	:gl_pXXHGWqXpyXNYKAk	goto/32 :l_CiriSUqEuxYGZpWY_5

	nop

	:l_jAsemgxZjgEiQcXo_21
	if-nez v1, :gl_yrYxnWVhzTXvoQHf

	goto/32 :cond_1

	:gl_yrYxnWVhzTXvoQHf
	goto/32 :l_aCOByPkehEiKNtjT_22

	nop

	:l_nnxCkAGgKfGVGzJt_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_amtJhRgMfwiVonQK_18

	nop

	:l_yXUouRkqHpuzdsZV_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_GBwwBwzYKqfIlfYH_20

	nop

	:l_EpcTKvAlkiCzCGVV_3
	rem-int v0, v0, v1
	goto/32 :l_chzmcaUGDWXHCDkv_4

	nop

	:l_rYQfXwdSFBRyStjn_14
	if-nez v0, :gl_iYExoFXlopSZIpbK

	goto/32 :cond_1

	:gl_iYExoFXlopSZIpbK
	goto/32 :l_EtHTLXZAUpdBuSKj_15

	nop

	:l_RStozGshtDjVzeVL_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_tvahuXuQVxCpqrkG_9

	nop

	:l_NpAGnFBkCZiPazrA_23
    return-object v2

	:after_last_instruction

	goto/32 :l_zVORymfYzdwdWByk_24

	nop

	:l_VemImcRvHwgdtsqt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_RFGomIkZgbzXWRUx_7

	nop

	:l_tgHzNwgyATEUVkRE_1
	const v1, 29
	goto/32 :l_UtAewQAPVGHlYONw_2

	nop

	:l_zVORymfYzdwdWByk_24
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_rCRhsPyyQYLQMpqC_25

	nop

	:l_uUrXsjkZhDCxkPQj_0
	const v0, 7
	goto/32 :l_tgHzNwgyATEUVkRE_1

	nop

	:l_CATflLykJyIrOpzS_13
    move-object v0, v2

    :goto_0
	goto/32 :l_rYQfXwdSFBRyStjn_14

	nop

	:l_tvahuXuQVxCpqrkG_9
    const/4 v2, 0x0

	goto/32 :l_LtCYHeClZztfBUzh_10

	nop

	:l_EtHTLXZAUpdBuSKj_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_hDoxlkuIOzETHupS_16

	nop

	:l_hfAgGhVDsFMesxgk_12
    goto :goto_0

    :cond_0
	goto/32 :l_CATflLykJyIrOpzS_13

	nop

	:l_psQvaNADaGwyWZvA_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_hfAgGhVDsFMesxgk_12

	nop

	:l_rCRhsPyyQYLQMpqC_25
	goto/32 :wCqrTaKjzHWaLDMy
	:l_UtAewQAPVGHlYONw_2
	add-int v0, v0, v1
	goto/32 :l_EpcTKvAlkiCzCGVV_3

	nop

.end method

.method private final decrementBlockingTasks(SIBZ)V
    .locals 0

	goto/32 :l_BDvhsvELbsPTXBKm_0

	nop

	:l_ovjstNUWYuwEQHjM_2
    const/16 p1, 0xd2

	goto/32 :l_MwGXtiUinmMjnTBx_3

	nop

	:l_AbOwJPanxlKlFafl_5
    int-to-double p0, p3

	goto/32 :l_HNIPvudraZLVdfYX_6

	nop

	:l_MwGXtiUinmMjnTBx_3
    mul-int p2, p0, p1

	goto/32 :l_OvpdHFdsUpngqbmz_4

	nop

	:l_BDvhsvELbsPTXBKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsyLTEANhyeRlAfs_1

	nop

	:l_OvpdHFdsUpngqbmz_4
    add-int p3, p2, p1

	goto/32 :l_AbOwJPanxlKlFafl_5

	nop

	:l_HNIPvudraZLVdfYX_6
    return-void

	:after_last_instruction

	goto/32 :l_cxmjdBRNpqjphnLY_7

	nop

	:l_wsyLTEANhyeRlAfs_1
    const/16 p0, 0x2a

	goto/32 :l_ovjstNUWYuwEQHjM_2

	nop

	:l_cxmjdBRNpqjphnLY_7
	goto/32 :before_first_instruction

.end method

.method private final decrementBlockingTasks(ZISB)V
    .locals 0

	goto/32 :l_QyyjrhrtDgsXTBeZ_0

	nop

	:l_QyyjrhrtDgsXTBeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEZsVrCwaBYGlOIn_1

	nop

	:l_XTVaDEtmYFGYyarF_4
    add-int p3, p2, p1

	goto/32 :l_GwhUujgNYXLFVTmQ_5

	nop

	:l_GwhUujgNYXLFVTmQ_5
    int-to-double p0, p3

	goto/32 :l_xLQcNMaGiAHGPsvp_6

	nop

	:l_UkPLWEPNYqMXPzWN_7
	goto/32 :before_first_instruction

	:l_KchhxRuDxCOZMgRB_3
    mul-int p2, p0, p1

	goto/32 :l_XTVaDEtmYFGYyarF_4

	nop

	:l_xLQcNMaGiAHGPsvp_6
    return-void

	:after_last_instruction

	goto/32 :l_UkPLWEPNYqMXPzWN_7

	nop

	:l_UEZsVrCwaBYGlOIn_1
    const/16 p0, 0x2a

	goto/32 :l_cjAlSzMHFdTDPfwT_2

	nop

	:l_cjAlSzMHFdTDPfwT_2
    const/16 p1, 0xd2

	goto/32 :l_KchhxRuDxCOZMgRB_3

	nop

.end method

.method private final decrementBlockingTasks(IBSZ)V
    .locals 0

	goto/32 :l_fZDCGYGZKHmonlPw_0

	nop

	:l_cXZuodhwYSrLVyOj_6
    return-void

	:after_last_instruction

	goto/32 :l_nXFJichPejvfLQlA_7

	nop

	:l_hWimAWULFAoYrDPy_2
    const/16 p1, 0xd2

	goto/32 :l_HRZnOgakcylqvsQK_3

	nop

	:l_nXFJichPejvfLQlA_7
	goto/32 :before_first_instruction

	:l_dYgIfafAfGxUDNKT_5
    int-to-double p0, p3

	goto/32 :l_cXZuodhwYSrLVyOj_6

	nop

	:l_vxeZvcRsZgocjxxQ_1
    const/16 p0, 0x2a

	goto/32 :l_hWimAWULFAoYrDPy_2

	nop

	:l_fZDCGYGZKHmonlPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxeZvcRsZgocjxxQ_1

	nop

	:l_QrzeGUhCvYHoZLQW_4
    add-int p3, p2, p1

	goto/32 :l_dYgIfafAfGxUDNKT_5

	nop

	:l_HRZnOgakcylqvsQK_3
    mul-int p2, p0, p1

	goto/32 :l_QrzeGUhCvYHoZLQW_4

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_yartccCntcWoDlrK_0

	nop

	:l_kKLcyimdDlTAEwiR_3
	rem-int v0, v0, v1
	goto/32 :l_HGscaAnTpZrdgtgA_4

	nop

	:l_tDpuqLasDvDLlGbT_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_NGYhVoighEmisxle_11

	nop

	:l_jAejvIjUjeGpfvjA_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_FcSPVxseGiDvANoH_6

	nop

	:l_yartccCntcWoDlrK_0
	const v0, 28
	goto/32 :l_rehbasdBwSfTkllU_1

	nop

	:l_VqSYRAvyOApMslwu_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_PtlAhMLcfmlxUzND_8

	nop

	:l_HGscaAnTpZrdgtgA_4
	if-lez v0, :gl_LLfMHkhycSuQyCbn

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_LLfMHkhycSuQyCbn	goto/32 :l_jAejvIjUjeGpfvjA_5

	nop

	:l_MjPMkQmRAWqzgote_12
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_NHNuqVplTaaSMuTW_13

	nop

	:l_NHNuqVplTaaSMuTW_13
	goto/32 :OWbvstNbWZytBwgi
	:l_rehbasdBwSfTkllU_1
	const v1, 11
	goto/32 :l_wZASnTAzaMUiWnJC_2

	nop

	:l_PtlAhMLcfmlxUzND_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wGlKtIjDasTsbIPG_9

	nop

	:l_FcSPVxseGiDvANoH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqSYRAvyOApMslwu_7

	nop

	:l_wGlKtIjDasTsbIPG_9
    const-wide/32 v2, -0x200000

	goto/32 :l_tDpuqLasDvDLlGbT_10

	nop

	:l_NGYhVoighEmisxle_11
    return-void

	:after_last_instruction

	goto/32 :l_MjPMkQmRAWqzgote_12

	nop

	:l_wZASnTAzaMUiWnJC_2
	add-int v0, v0, v1
	goto/32 :l_kKLcyimdDlTAEwiR_3

	nop

.end method

.method private final decrementCreatedWorkers(CZBF)V
    .locals 0

	goto/32 :l_XtsPoMMzUmzHzSnm_0

	nop

	:l_aWbFyvYopFldfKrL_1
    const/16 p0, 0x2a

	goto/32 :l_UaXxbnKBHErioWpm_2

	nop

	:l_zkweMMcOTFKdtpbN_4
    add-int p3, p2, p1

	goto/32 :l_WWiatSpOKwsKUHmb_5

	nop

	:l_UwCdOxduWkAYtJcP_7
	goto/32 :before_first_instruction

	:l_XtsPoMMzUmzHzSnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWbFyvYopFldfKrL_1

	nop

	:l_KQSUlTfCCqoZSTCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UwCdOxduWkAYtJcP_7

	nop

	:l_WWiatSpOKwsKUHmb_5
    int-to-double p0, p3

	goto/32 :l_KQSUlTfCCqoZSTCJ_6

	nop

	:l_UaXxbnKBHErioWpm_2
    const/16 p1, 0xd2

	goto/32 :l_CrFtDmzImXhRssMm_3

	nop

	:l_CrFtDmzImXhRssMm_3
    mul-int p2, p0, p1

	goto/32 :l_zkweMMcOTFKdtpbN_4

	nop

.end method

.method private final decrementCreatedWorkers(FZBC)V
    .locals 0

	goto/32 :l_esGqyfNtTxULdXLP_0

	nop

	:l_jwPjXdtOZVZywPHm_1
    const/16 p0, 0x2a

	goto/32 :l_ledlGmUQylxLBHeK_2

	nop

	:l_KMuRLjYbhSPrvOVM_6
    return-void

	:after_last_instruction

	goto/32 :l_WhTbVoYVqhopUCMn_7

	nop

	:l_WJrPsiLaqXwvUBYy_4
    add-int p3, p2, p1

	goto/32 :l_xLeXIlmOjcSMGmif_5

	nop

	:l_WhTbVoYVqhopUCMn_7
	goto/32 :before_first_instruction

	:l_ledlGmUQylxLBHeK_2
    const/16 p1, 0xd2

	goto/32 :l_AIhqfPlfKkdIMCeL_3

	nop

	:l_esGqyfNtTxULdXLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwPjXdtOZVZywPHm_1

	nop

	:l_xLeXIlmOjcSMGmif_5
    int-to-double p0, p3

	goto/32 :l_KMuRLjYbhSPrvOVM_6

	nop

	:l_AIhqfPlfKkdIMCeL_3
    mul-int p2, p0, p1

	goto/32 :l_WJrPsiLaqXwvUBYy_4

	nop

.end method

.method private final decrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_ulshCRtUEuQmnbrO_0

	nop

	:l_GbmEDQCnzQjPdFRc_7
	goto/32 :before_first_instruction

	:l_yUtqzkAxeQFnxwsI_6
    return-void

	:after_last_instruction

	goto/32 :l_GbmEDQCnzQjPdFRc_7

	nop

	:l_oeOhXWffcUoklWYO_1
    const/16 p0, 0x2a

	goto/32 :l_decVhHUIeGPTKYvV_2

	nop

	:l_TeaeGjONsHXeivqu_4
    add-int p3, p2, p1

	goto/32 :l_XkGkszhqmYzGQLBX_5

	nop

	:l_JjnEdYCoMYNEmewi_3
    mul-int p2, p0, p1

	goto/32 :l_TeaeGjONsHXeivqu_4

	nop

	:l_ulshCRtUEuQmnbrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeOhXWffcUoklWYO_1

	nop

	:l_decVhHUIeGPTKYvV_2
    const/16 p1, 0xd2

	goto/32 :l_JjnEdYCoMYNEmewi_3

	nop

	:l_XkGkszhqmYzGQLBX_5
    int-to-double p0, p3

	goto/32 :l_yUtqzkAxeQFnxwsI_6

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_gYovUoNqVnsPXHIU_0

	nop

	:l_EFgMUgFftdUbpkKe_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_QpFyVuAnPTridPTG_13

	nop

	:l_vnhrfOnTibAxCIIb_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_HBuGYCQWweQMeRcU_15

	nop

	:l_klCFlKtQybPQJgoY_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_gMpHbkICFWkeNQDP_6

	nop

	:l_gMpHbkICFWkeNQDP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVerSFCuWrJtJgDW_7

	nop

	:l_llxAGNIluRIapNCN_1
	const v1, 6
	goto/32 :l_nQhTpaKOQoCdldLM_2

	nop

	:l_ysfrXHENRCJQmEGl_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_qhiYQGOfyprVWZan_11

	nop

	:l_fVerSFCuWrJtJgDW_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_wpJlNCzxiSONFbCc_8

	nop

	:l_IVAaAtzymlPitJbM_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_ysfrXHENRCJQmEGl_10

	nop

	:l_oRUGpAJMISqwQyvi_4
	if-lez v0, :gl_tbCmGtbIQaYSBudx

	goto/32 :qlazxTCoxXNVJPds

	:gl_tbCmGtbIQaYSBudx	goto/32 :l_klCFlKtQybPQJgoY_5

	nop

	:l_QpFyVuAnPTridPTG_13
    and-long/2addr v5, v1

	goto/32 :l_vnhrfOnTibAxCIIb_14

	nop

	:l_iHwQWlMSZPXJapZw_17
	goto/32 :sOwfjFujHmmoxmLo
	:l_KbcUGnqvcvfefnGL_16
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_iHwQWlMSZPXJapZw_17

	nop

	:l_HBuGYCQWweQMeRcU_15
    return v1

	:after_last_instruction

	goto/32 :l_KbcUGnqvcvfefnGL_16

	nop

	:l_gYovUoNqVnsPXHIU_0
	const v0, 8
	goto/32 :l_llxAGNIluRIapNCN_1

	nop

	:l_qhiYQGOfyprVWZan_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_EFgMUgFftdUbpkKe_12

	nop

	:l_XDUCAvINuKUMIZNN_3
	rem-int v0, v0, v1
	goto/32 :l_oRUGpAJMISqwQyvi_4

	nop

	:l_wpJlNCzxiSONFbCc_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_IVAaAtzymlPitJbM_9

	nop

	:l_nQhTpaKOQoCdldLM_2
	add-int v0, v0, v1
	goto/32 :l_XDUCAvINuKUMIZNN_3

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SBZF)V
    .locals 0

	goto/32 :l_KAIQnokNOmOtbGLH_0

	nop

	:l_JhxEXJAXMkHUDeRB_1
    const/16 p0, 0x2a

	goto/32 :l_VbLaqkwUradHJmCW_2

	nop

	:l_MVUlTZcXMcDilKnU_7
	goto/32 :before_first_instruction

	:l_dgciBlMzZapOOmxm_4
    add-int p3, p2, p1

	goto/32 :l_jbIrCXCzswgYweGf_5

	nop

	:l_VbLaqkwUradHJmCW_2
    const/16 p1, 0xd2

	goto/32 :l_VjVYQsGAKNMoWWpz_3

	nop

	:l_VjVYQsGAKNMoWWpz_3
    mul-int p2, p0, p1

	goto/32 :l_dgciBlMzZapOOmxm_4

	nop

	:l_KAIQnokNOmOtbGLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhxEXJAXMkHUDeRB_1

	nop

	:l_ejSFfmaaqODPwxNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MVUlTZcXMcDilKnU_7

	nop

	:l_jbIrCXCzswgYweGf_5
    int-to-double p0, p3

	goto/32 :l_ejSFfmaaqODPwxNZ_6

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FZBS)V
    .locals 0

	goto/32 :l_EcyrBgAdHSYBCHfd_0

	nop

	:l_eonklZcimYIyHSYO_6
    return-void

	:after_last_instruction

	goto/32 :l_gaySQavgvbLGXGXU_7

	nop

	:l_gaySQavgvbLGXGXU_7
	goto/32 :before_first_instruction

	:l_zaAHjEMhUMoBgJrK_4
    add-int p3, p2, p1

	goto/32 :l_dikXQtJdsfoytWfh_5

	nop

	:l_FtNHRXDZjIhVcUrG_1
    const/16 p0, 0x2a

	goto/32 :l_mGpirgbCzXZcjOKf_2

	nop

	:l_EcyrBgAdHSYBCHfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtNHRXDZjIhVcUrG_1

	nop

	:l_mGpirgbCzXZcjOKf_2
    const/16 p1, 0xd2

	goto/32 :l_yJOdyEBXhpFuTuee_3

	nop

	:l_yJOdyEBXhpFuTuee_3
    mul-int p2, p0, p1

	goto/32 :l_zaAHjEMhUMoBgJrK_4

	nop

	:l_dikXQtJdsfoytWfh_5
    int-to-double p0, p3

	goto/32 :l_eonklZcimYIyHSYO_6

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_bAzcHeATFkBVNVXW_0

	nop

	:l_EubxRcdZsSybGMnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IDjtqYaJvjsnXhcD_7

	nop

	:l_PRNJtZpWMMXusSIp_4
    add-int p3, p2, p1

	goto/32 :l_TPsjLxBqAEehonCX_5

	nop

	:l_gLvhXzBWfcWjDnVS_2
    const/16 p1, 0xd2

	goto/32 :l_fcjWzvkpfdghSeZz_3

	nop

	:l_TPsjLxBqAEehonCX_5
    int-to-double p0, p3

	goto/32 :l_EubxRcdZsSybGMnQ_6

	nop

	:l_fcjWzvkpfdghSeZz_3
    mul-int p2, p0, p1

	goto/32 :l_PRNJtZpWMMXusSIp_4

	nop

	:l_IDjtqYaJvjsnXhcD_7
	goto/32 :before_first_instruction

	:l_SLqwxUHPfNBtLNes_1
    const/16 p0, 0x2a

	goto/32 :l_gLvhXzBWfcWjDnVS_2

	nop

	:l_bAzcHeATFkBVNVXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLqwxUHPfNBtLNes_1

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_xCYkYURDGPQceKGk_0

	nop

	:l_pMhozwPQfKgOMlsT_2
	if-nez p5, :gl_CXCSQjyMyZXzHdps

	goto/32 :cond_0

	:gl_CXCSQjyMyZXzHdps
	goto/32 :l_hFjIihbMbbVcpDFE_3

	nop

	:l_aRWhXbZNXddGyHNf_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_WtfTeqZuGZJYrEud_5

	nop

	:l_AjzmqhQHYNuOXyCV_9
	goto/32 :before_first_instruction

	:l_zqrrmUApjxokTbhW_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_pMhozwPQfKgOMlsT_2

	nop

	:l_xCYkYURDGPQceKGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_zqrrmUApjxokTbhW_1

	nop

	:l_ofRnQkLBLUEoleml_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_vHEjXaBlEdgVPzOB_7

	nop

	:l_bEPjlcJoXxmYkMzu_8
    return-void

	:after_last_instruction

	goto/32 :l_AjzmqhQHYNuOXyCV_9

	nop

	:l_WtfTeqZuGZJYrEud_5
	if-nez p4, :gl_hIycMIvRlfgcxWpt

	goto/32 :cond_1

	:gl_hIycMIvRlfgcxWpt
	goto/32 :l_ofRnQkLBLUEoleml_6

	nop

	:l_vHEjXaBlEdgVPzOB_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_bEPjlcJoXxmYkMzu_8

	nop

	:l_hFjIihbMbbVcpDFE_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_aRWhXbZNXddGyHNf_4

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_jbFLBYQVhuOnWGFM_0

	nop

	:l_nJbpAcWFOGZrQZWZ_7
	goto/32 :before_first_instruction

	:l_yCfvZAzVQBUQQYOI_6
    return-void

	:after_last_instruction

	goto/32 :l_nJbpAcWFOGZrQZWZ_7

	nop

	:l_wmxposReYHRptyfO_3
    mul-int p2, p0, p1

	goto/32 :l_twEfHWiqsWRGXnTk_4

	nop

	:l_iKrBQYnbAkcDviFB_5
    int-to-double p0, p3

	goto/32 :l_yCfvZAzVQBUQQYOI_6

	nop

	:l_twEfHWiqsWRGXnTk_4
    add-int p3, p2, p1

	goto/32 :l_iKrBQYnbAkcDviFB_5

	nop

	:l_IuvoaZRsUmYynLlS_2
    const/16 p1, 0xd2

	goto/32 :l_wmxposReYHRptyfO_3

	nop

	:l_jbFLBYQVhuOnWGFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuARnaWkiQqvsnpI_1

	nop

	:l_cuARnaWkiQqvsnpI_1
    const/16 p0, 0x2a

	goto/32 :l_IuvoaZRsUmYynLlS_2

	nop

.end method

.method private final getAvailableCpuPermits(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_fSKGYEauSPgnZANc_0

	nop

	:l_gkBnwXtNDjqAoEXZ_2
    const/16 p1, 0xd2

	goto/32 :l_WDmGSVmbEJSmYQre_3

	nop

	:l_CjshFXLCAjpeYRij_6
    return-void

	:after_last_instruction

	goto/32 :l_nnucnBgngAYEVcnb_7

	nop

	:l_fsshBxoTnrpyflST_4
    add-int p3, p2, p1

	goto/32 :l_IqRtiOgYZAvnliUX_5

	nop

	:l_WDmGSVmbEJSmYQre_3
    mul-int p2, p0, p1

	goto/32 :l_fsshBxoTnrpyflST_4

	nop

	:l_DjnQLhjTKnTfuQML_1
    const/16 p0, 0x2a

	goto/32 :l_gkBnwXtNDjqAoEXZ_2

	nop

	:l_nnucnBgngAYEVcnb_7
	goto/32 :before_first_instruction

	:l_fSKGYEauSPgnZANc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjnQLhjTKnTfuQML_1

	nop

	:l_IqRtiOgYZAvnliUX_5
    int-to-double p0, p3

	goto/32 :l_CjshFXLCAjpeYRij_6

	nop

.end method

.method private final getAvailableCpuPermits(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VHNnCKZuJJvNRmqC_0

	nop

	:l_VHNnCKZuJJvNRmqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsRCxFFoaUwlTDTO_1

	nop

	:l_AsaBWbEEppNacMaq_7
	goto/32 :before_first_instruction

	:l_CEvjlrNNIkOWaOLa_4
    add-int p3, p2, p1

	goto/32 :l_PvPlPiQOqJaPRKiA_5

	nop

	:l_DsRCxFFoaUwlTDTO_1
    const/16 p0, 0x2a

	goto/32 :l_UvPWjtmkEVuCrPCx_2

	nop

	:l_PvPlPiQOqJaPRKiA_5
    int-to-double p0, p3

	goto/32 :l_rAGkklpxCUhUghuh_6

	nop

	:l_UvPWjtmkEVuCrPCx_2
    const/16 p1, 0xd2

	goto/32 :l_rhrZqqtncJhbFnVQ_3

	nop

	:l_rhrZqqtncJhbFnVQ_3
    mul-int p2, p0, p1

	goto/32 :l_CEvjlrNNIkOWaOLa_4

	nop

	:l_rAGkklpxCUhUghuh_6
    return-void

	:after_last_instruction

	goto/32 :l_AsaBWbEEppNacMaq_7

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_zjkURVSjVWVpMzAO_0

	nop

	:l_QtGbrKEuEZqFXChs_18
	goto/32 :hauvTmIOrmcPzsQi
	:l_hwIpLmcBkwqbaMIR_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_ObUdBYPWBmYWArHZ_11

	nop

	:l_pZhTXmvulkooHelU_14
    shr-long/2addr v5, v7

	goto/32 :l_aCQWNCXODJaaWDqI_15

	nop

	:l_pPOGeyWtGIgVyazY_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_hwIpLmcBkwqbaMIR_10

	nop

	:l_WtWaUqwGcObFASzQ_3
	rem-int v0, v0, v1
	goto/32 :l_eBRQufWdAFBQgFIv_4

	nop

	:l_SgkZjybifMyNzfPr_16
    return v1

	:after_last_instruction

	goto/32 :l_eYlIFJRrbbrVkvZP_17

	nop

	:l_MsmLltoLNqvDgtve_12
    and-long/2addr v5, v1

	goto/32 :l_yzFtFAocjHyRuDfu_13

	nop

	:l_UBqiqzcNCLDpOppz_2
	add-int v0, v0, v1
	goto/32 :l_WtWaUqwGcObFASzQ_3

	nop

	:l_eBRQufWdAFBQgFIv_4
	if-lez v0, :gl_MTbtanZqkKZeVOif

	goto/32 :qLVmyqyNBPLXwibc

	:gl_MTbtanZqkKZeVOif	goto/32 :l_TSjnxmHNDKOycGvS_5

	nop

	:l_aCQWNCXODJaaWDqI_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_SgkZjybifMyNzfPr_16

	nop

	:l_TSjnxmHNDKOycGvS_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_SjQxICHywDvpFCdS_6

	nop

	:l_yzFtFAocjHyRuDfu_13
    const/16 v7, 0x2a

	goto/32 :l_pZhTXmvulkooHelU_14

	nop

	:l_zjkURVSjVWVpMzAO_0
	const v0, 16
	goto/32 :l_oJAuYrHIdHjePfGj_1

	nop

	:l_VbMNDNVImwUUawmJ_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_tigBozFUcmPDOJbS_8

	nop

	:l_ObUdBYPWBmYWArHZ_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_MsmLltoLNqvDgtve_12

	nop

	:l_SjQxICHywDvpFCdS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbMNDNVImwUUawmJ_7

	nop

	:l_tigBozFUcmPDOJbS_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_pPOGeyWtGIgVyazY_9

	nop

	:l_oJAuYrHIdHjePfGj_1
	const v1, 15
	goto/32 :l_UBqiqzcNCLDpOppz_2

	nop

	:l_eYlIFJRrbbrVkvZP_17
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_QtGbrKEuEZqFXChs_18

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_HrHYsdVdzRDOJJQj_0

	nop

	:l_zXZuHrinAzYTpVpO_7
	goto/32 :before_first_instruction

	:l_cLcbguyFYTvQORTj_2
    const/16 p1, 0xd2

	goto/32 :l_gBUElYTgAkFTwaoM_3

	nop

	:l_QJsAPBeUYLQqGaMv_5
    int-to-double p0, p3

	goto/32 :l_gXVfprViupICmTcd_6

	nop

	:l_HrHYsdVdzRDOJJQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGoGDPEksxfphAcu_1

	nop

	:l_fGoGDPEksxfphAcu_1
    const/16 p0, 0x2a

	goto/32 :l_cLcbguyFYTvQORTj_2

	nop

	:l_gXVfprViupICmTcd_6
    return-void

	:after_last_instruction

	goto/32 :l_zXZuHrinAzYTpVpO_7

	nop

	:l_WPuAKiYximGjkQbb_4
    add-int p3, p2, p1

	goto/32 :l_QJsAPBeUYLQqGaMv_5

	nop

	:l_gBUElYTgAkFTwaoM_3
    mul-int p2, p0, p1

	goto/32 :l_WPuAKiYximGjkQbb_4

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_DMsTEzRrInbnOetY_0

	nop

	:l_DMsTEzRrInbnOetY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVKjTurEOSALZBxF_1

	nop

	:l_vIMqeoviJsVOzEro_6
    return-void

	:after_last_instruction

	goto/32 :l_gaGBfUqQzRJceJWz_7

	nop

	:l_xVKjTurEOSALZBxF_1
    const/16 p0, 0x2a

	goto/32 :l_pSMavOTQejPbayOI_2

	nop

	:l_gaGBfUqQzRJceJWz_7
	goto/32 :before_first_instruction

	:l_vJeqPXvcYcFQjqXg_5
    int-to-double p0, p3

	goto/32 :l_vIMqeoviJsVOzEro_6

	nop

	:l_EIhbqqECAZgvVTOm_4
    add-int p3, p2, p1

	goto/32 :l_vJeqPXvcYcFQjqXg_5

	nop

	:l_pSMavOTQejPbayOI_2
    const/16 p1, 0xd2

	goto/32 :l_iHdeiOffpNVASpzV_3

	nop

	:l_iHdeiOffpNVASpzV_3
    mul-int p2, p0, p1

	goto/32 :l_EIhbqqECAZgvVTOm_4

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_NyoMiRkgWpApNBat_0

	nop

	:l_KWFYKMYoenbsXqNg_5
    int-to-double p0, p3

	goto/32 :l_GnpkGimzzBxwSmis_6

	nop

	:l_NyoMiRkgWpApNBat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKMnuUSaMkXexCqJ_1

	nop

	:l_wKMnuUSaMkXexCqJ_1
    const/16 p0, 0x2a

	goto/32 :l_SpENTDoaHoUtUPER_2

	nop

	:l_SpENTDoaHoUtUPER_2
    const/16 p1, 0xd2

	goto/32 :l_BlwmBYiCCkFuHLPS_3

	nop

	:l_fTREjQYCquYotYEQ_7
	goto/32 :before_first_instruction

	:l_xdufkYMlRZjGuIYW_4
    add-int p3, p2, p1

	goto/32 :l_KWFYKMYoenbsXqNg_5

	nop

	:l_BlwmBYiCCkFuHLPS_3
    mul-int p2, p0, p1

	goto/32 :l_xdufkYMlRZjGuIYW_4

	nop

	:l_GnpkGimzzBxwSmis_6
    return-void

	:after_last_instruction

	goto/32 :l_fTREjQYCquYotYEQ_7

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_JUsSIkvhFkvOAwez_0

	nop

	:l_dMsUTzbjnjMvwHZd_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_PkdSIbOyZAnHsSkc_9

	nop

	:l_hlkHxCjaZfLWNiOj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGNzCHjvUvmgwNhk_7

	nop

	:l_MrXbyeaDVxjAKPmC_3
	rem-int v0, v0, v1
	goto/32 :l_tuQKBiOAgEDPFsuj_4

	nop

	:l_pGNzCHjvUvmgwNhk_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_dMsUTzbjnjMvwHZd_8

	nop

	:l_JUsSIkvhFkvOAwez_0
	const v0, 10
	goto/32 :l_LUynonzXSGRqinLl_1

	nop

	:l_LUynonzXSGRqinLl_1
	const v1, 26
	goto/32 :l_ZxFkxKFkAcvTHkGK_2

	nop

	:l_ZxFkxKFkAcvTHkGK_2
	add-int v0, v0, v1
	goto/32 :l_MrXbyeaDVxjAKPmC_3

	nop

	:l_uAaylNjHDRcnErKA_11
    long-to-int v1, v1

	goto/32 :l_ImxpWDHTAksMitCN_12

	nop

	:l_ZQyUKWimSzqhVCaq_10
    and-long/2addr v1, v3

	goto/32 :l_uAaylNjHDRcnErKA_11

	nop

	:l_PDiaENKhIZGdbeMI_14
	goto/32 :yzjolnLfOrvKSlCo
	:l_PkdSIbOyZAnHsSkc_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_ZQyUKWimSzqhVCaq_10

	nop

	:l_tuQKBiOAgEDPFsuj_4
	if-lez v0, :gl_ThWJvCFYfORCnmzL

	goto/32 :BWjYbiJdVsECywKc

	:gl_ThWJvCFYfORCnmzL	goto/32 :l_QzxDdBeQvqcUhcIr_5

	nop

	:l_bFXoHRrandszGFaO_13
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_PDiaENKhIZGdbeMI_14

	nop

	:l_QzxDdBeQvqcUhcIr_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_hlkHxCjaZfLWNiOj_6

	nop

	:l_ImxpWDHTAksMitCN_12
    return v1

	:after_last_instruction

	goto/32 :l_bFXoHRrandszGFaO_13

	nop

.end method

.method private final incrementBlockingTasks(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eAPMEzMSlrpOlJvu_0

	nop

	:l_kWgEQSfmsRGKcvTO_2
    const/16 p1, 0xd2

	goto/32 :l_cKhLiPRXGYQKdTOs_3

	nop

	:l_eAPMEzMSlrpOlJvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQZCaEtJByzmDxEk_1

	nop

	:l_fEEwuiUtmmjuZXlr_4
    add-int p3, p2, p1

	goto/32 :l_lQQlqPUKEuZHTQUv_5

	nop

	:l_VQZCaEtJByzmDxEk_1
    const/16 p0, 0x2a

	goto/32 :l_kWgEQSfmsRGKcvTO_2

	nop

	:l_lQQlqPUKEuZHTQUv_5
    int-to-double p0, p3

	goto/32 :l_DKpnkTfaYFSFiGjB_6

	nop

	:l_DKpnkTfaYFSFiGjB_6
    return-void

	:after_last_instruction

	goto/32 :l_dAihifZNMQehThmT_7

	nop

	:l_dAihifZNMQehThmT_7
	goto/32 :before_first_instruction

	:l_cKhLiPRXGYQKdTOs_3
    mul-int p2, p0, p1

	goto/32 :l_fEEwuiUtmmjuZXlr_4

	nop

.end method

.method private final incrementBlockingTasks(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_kmjljVHNDurNIdwc_0

	nop

	:l_HobOTEIJcPAkYWbx_3
    mul-int p2, p0, p1

	goto/32 :l_clvpEQLtiJIBnYyM_4

	nop

	:l_clvpEQLtiJIBnYyM_4
    add-int p3, p2, p1

	goto/32 :l_lwdShwBITsqGUVIL_5

	nop

	:l_kmjljVHNDurNIdwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXBnWqZEjqaMXdwk_1

	nop

	:l_lwdShwBITsqGUVIL_5
    int-to-double p0, p3

	goto/32 :l_VCzinxvzyGGIbBxQ_6

	nop

	:l_wVSacqzimyzSquSN_2
    const/16 p1, 0xd2

	goto/32 :l_HobOTEIJcPAkYWbx_3

	nop

	:l_VCzinxvzyGGIbBxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YXKlBeYnZhDrMjHy_7

	nop

	:l_VXBnWqZEjqaMXdwk_1
    const/16 p0, 0x2a

	goto/32 :l_wVSacqzimyzSquSN_2

	nop

	:l_YXKlBeYnZhDrMjHy_7
	goto/32 :before_first_instruction

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_llOimJPaDtsVpFik_0

	nop

	:l_WYSTgQhGkyknCwLn_2
    const/16 p1, 0xd2

	goto/32 :l_YIslQKzoDGnIEFXd_3

	nop

	:l_YIslQKzoDGnIEFXd_3
    mul-int p2, p0, p1

	goto/32 :l_WHkzMYfJOgiEPbrn_4

	nop

	:l_UMYXoyyqLuEBlEqk_1
    const/16 p0, 0x2a

	goto/32 :l_WYSTgQhGkyknCwLn_2

	nop

	:l_llOimJPaDtsVpFik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMYXoyyqLuEBlEqk_1

	nop

	:l_yjYgmWqcIsYKQflh_6
    return-void

	:after_last_instruction

	goto/32 :l_eGiAYwtimMYREGkG_7

	nop

	:l_eGiAYwtimMYREGkG_7
	goto/32 :before_first_instruction

	:l_WHkzMYfJOgiEPbrn_4
    add-int p3, p2, p1

	goto/32 :l_ijHPFQYUhpniObCz_5

	nop

	:l_ijHPFQYUhpniObCz_5
    int-to-double p0, p3

	goto/32 :l_yjYgmWqcIsYKQflh_6

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_lmAokAAqLOqsgxVD_0

	nop

	:l_dJYrTMLcpONndAhq_2
	add-int v0, v0, v1
	goto/32 :l_ZCzOEmtuIwQANAch_3

	nop

	:l_ZCzOEmtuIwQANAch_3
	rem-int v0, v0, v1
	goto/32 :l_jKrJeGgIyWLvwxQH_4

	nop

	:l_PFaeIRmSPbcGTSYy_13
	goto/32 :yEKwVryFhMUtHNFk
	:l_kmLyGMWVsrFuefHn_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_LzdXvoIGasONbktA_8

	nop

	:l_LzdXvoIGasONbktA_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_shMnZJAMAHaGmxNj_9

	nop

	:l_cBTSrhHYQaFVPaLt_1
	const v1, 2
	goto/32 :l_dJYrTMLcpONndAhq_2

	nop

	:l_lEVIbinVcHJydiiF_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_DrGxTstqWiKNZFCD_6

	nop

	:l_iTLQkefBaLvMWIML_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_PHrEkPKmanNfOlVW_11

	nop

	:l_jKrJeGgIyWLvwxQH_4
	if-lez v0, :gl_BfvFyNRVGeEMRxPv

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_BfvFyNRVGeEMRxPv	goto/32 :l_lEVIbinVcHJydiiF_5

	nop

	:l_shMnZJAMAHaGmxNj_9
    const-wide/32 v2, 0x200000

	goto/32 :l_iTLQkefBaLvMWIML_10

	nop

	:l_DrGxTstqWiKNZFCD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmLyGMWVsrFuefHn_7

	nop

	:l_uNXfQSHhWrcMmfeu_12
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_PFaeIRmSPbcGTSYy_13

	nop

	:l_lmAokAAqLOqsgxVD_0
	const v0, 23
	goto/32 :l_cBTSrhHYQaFVPaLt_1

	nop

	:l_PHrEkPKmanNfOlVW_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_uNXfQSHhWrcMmfeu_12

	nop

.end method

.method private final incrementCreatedWorkers(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QznRTmRHwkqZePgy_0

	nop

	:l_QznRTmRHwkqZePgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFrFvYBTECyBKBiD_1

	nop

	:l_LrRVpDyJXIjtxrwR_4
    add-int p3, p2, p1

	goto/32 :l_qRTxKXpwWgKsePbG_5

	nop

	:l_qRTxKXpwWgKsePbG_5
    int-to-double p0, p3

	goto/32 :l_QOMdmZbfZVukfsQE_6

	nop

	:l_ckUOvNqTlVSxrhYd_2
    const/16 p1, 0xd2

	goto/32 :l_ipuDlZqRfZRaiVyI_3

	nop

	:l_AfQkaTLXJgAhcrGt_7
	goto/32 :before_first_instruction

	:l_ipuDlZqRfZRaiVyI_3
    mul-int p2, p0, p1

	goto/32 :l_LrRVpDyJXIjtxrwR_4

	nop

	:l_VFrFvYBTECyBKBiD_1
    const/16 p0, 0x2a

	goto/32 :l_ckUOvNqTlVSxrhYd_2

	nop

	:l_QOMdmZbfZVukfsQE_6
    return-void

	:after_last_instruction

	goto/32 :l_AfQkaTLXJgAhcrGt_7

	nop

.end method

.method private final incrementCreatedWorkers(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nwveEUDdAjXZrXVb_0

	nop

	:l_qNySxzJjKPytMjxq_4
    add-int p3, p2, p1

	goto/32 :l_PjoHQvPELZvQlCVy_5

	nop

	:l_yiRwvglsBdMCCqRY_6
    return-void

	:after_last_instruction

	goto/32 :l_uoMrWorBXDorKUPl_7

	nop

	:l_XJzXazAImwHRZVvA_1
    const/16 p0, 0x2a

	goto/32 :l_EgfhIxYlcKsFVUEn_2

	nop

	:l_iEYTokfNQAKMGZFt_3
    mul-int p2, p0, p1

	goto/32 :l_qNySxzJjKPytMjxq_4

	nop

	:l_nwveEUDdAjXZrXVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJzXazAImwHRZVvA_1

	nop

	:l_uoMrWorBXDorKUPl_7
	goto/32 :before_first_instruction

	:l_PjoHQvPELZvQlCVy_5
    int-to-double p0, p3

	goto/32 :l_yiRwvglsBdMCCqRY_6

	nop

	:l_EgfhIxYlcKsFVUEn_2
    const/16 p1, 0xd2

	goto/32 :l_iEYTokfNQAKMGZFt_3

	nop

.end method

.method private final incrementCreatedWorkers(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PGKbDpYZCvtMmpDA_0

	nop

	:l_fdTKIvqxOrocVufa_6
    return-void

	:after_last_instruction

	goto/32 :l_DvdKCqTuuaBnxwnN_7

	nop

	:l_WUuHxsSoKrVUBIVF_1
    const/16 p0, 0x2a

	goto/32 :l_pCYssHBEsyHEiOMb_2

	nop

	:l_ogrunSvMuIYUnrls_5
    int-to-double p0, p3

	goto/32 :l_fdTKIvqxOrocVufa_6

	nop

	:l_PGKbDpYZCvtMmpDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUuHxsSoKrVUBIVF_1

	nop

	:l_CrzaVZVkBnLfyECy_3
    mul-int p2, p0, p1

	goto/32 :l_MEPnNPhuHyBOkAyh_4

	nop

	:l_pCYssHBEsyHEiOMb_2
    const/16 p1, 0xd2

	goto/32 :l_CrzaVZVkBnLfyECy_3

	nop

	:l_DvdKCqTuuaBnxwnN_7
	goto/32 :before_first_instruction

	:l_MEPnNPhuHyBOkAyh_4
    add-int p3, p2, p1

	goto/32 :l_ogrunSvMuIYUnrls_5

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_nMbDXwnANOGqDXPl_0

	nop

	:l_lpfNEkoPzsUKbRBv_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_AojOTXgLwtksMTpw_6

	nop

	:l_EaEIxFabnPogJuss_16
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_NthxAnJieTxmhZhc_17

	nop

	:l_fLicbHvGebLqKLve_4
	if-lez v0, :gl_CBgdkqaVLgLXBpBr

	goto/32 :pNbgOEULaPZHxlXY

	:gl_CBgdkqaVLgLXBpBr	goto/32 :l_lpfNEkoPzsUKbRBv_5

	nop

	:l_nMbDXwnANOGqDXPl_0
	const v0, 23
	goto/32 :l_fMwQacYidGmMxflB_1

	nop

	:l_hvKZzoLAbMgJSuhz_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_SSYdEcwgLGjXtEjx_10

	nop

	:l_pESTMtfnFmjKYkar_3
	rem-int v0, v0, v1
	goto/32 :l_fLicbHvGebLqKLve_4

	nop

	:l_JGiRfYlsUddIqfJQ_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_XDUpaMMbgGlxlisX_8

	nop

	:l_AojOTXgLwtksMTpw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGiRfYlsUddIqfJQ_7

	nop

	:l_SSYdEcwgLGjXtEjx_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_XEReuTKwYihYOLKY_11

	nop

	:l_fMwQacYidGmMxflB_1
	const v1, 12
	goto/32 :l_MjawXUTMmgMotJHQ_2

	nop

	:l_PSFLlrDswUecKeDE_15
    return v1

	:after_last_instruction

	goto/32 :l_EaEIxFabnPogJuss_16

	nop

	:l_MjawXUTMmgMotJHQ_2
	add-int v0, v0, v1
	goto/32 :l_pESTMtfnFmjKYkar_3

	nop

	:l_XEReuTKwYihYOLKY_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_MDwrLMOPnJqbBkfs_12

	nop

	:l_TESkoPeDfRWhqTQN_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_PSFLlrDswUecKeDE_15

	nop

	:l_MDwrLMOPnJqbBkfs_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_oauRlAXrDpQAefNH_13

	nop

	:l_XDUpaMMbgGlxlisX_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hvKZzoLAbMgJSuhz_9

	nop

	:l_NthxAnJieTxmhZhc_17
	goto/32 :rMpAsLeMNCChKivs
	:l_oauRlAXrDpQAefNH_13
    and-long/2addr v5, v1

	goto/32 :l_TESkoPeDfRWhqTQN_14

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CIFB)V
    .locals 0

	goto/32 :l_taCHyOitvDqWpbZm_0

	nop

	:l_twZiPRKKBiyyCFay_6
    return-void

	:after_last_instruction

	goto/32 :l_bpJDSJzzXQzILKCK_7

	nop

	:l_uOeXlrSiRNsZPWdM_3
    mul-int p2, p0, p1

	goto/32 :l_zJddRjmxoLshDVGM_4

	nop

	:l_zJddRjmxoLshDVGM_4
    add-int p3, p2, p1

	goto/32 :l_FqflBFvsuOhZgOGJ_5

	nop

	:l_sJsqZySyoOsDCfoa_1
    const/16 p0, 0x2a

	goto/32 :l_yBENWefqeAVQvIvr_2

	nop

	:l_taCHyOitvDqWpbZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJsqZySyoOsDCfoa_1

	nop

	:l_FqflBFvsuOhZgOGJ_5
    int-to-double p0, p3

	goto/32 :l_twZiPRKKBiyyCFay_6

	nop

	:l_yBENWefqeAVQvIvr_2
    const/16 p1, 0xd2

	goto/32 :l_uOeXlrSiRNsZPWdM_3

	nop

	:l_bpJDSJzzXQzILKCK_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BFIC)V
    .locals 0

	goto/32 :l_kCrxujGHbFpWWCoQ_0

	nop

	:l_QqqrHEmpUSRbqwni_1
    const/16 p0, 0x2a

	goto/32 :l_yTzMvaojfDXTaqrv_2

	nop

	:l_eeJESlkeUrnudnHI_4
    add-int p3, p2, p1

	goto/32 :l_zQUMcHFYnKPmTKNd_5

	nop

	:l_yTzMvaojfDXTaqrv_2
    const/16 p1, 0xd2

	goto/32 :l_cZgYfhgghYahlccN_3

	nop

	:l_cZgYfhgghYahlccN_3
    mul-int p2, p0, p1

	goto/32 :l_eeJESlkeUrnudnHI_4

	nop

	:l_bVLyzPAGfeczdGZY_6
    return-void

	:after_last_instruction

	goto/32 :l_uTdoFUoYSbZCdAOT_7

	nop

	:l_kCrxujGHbFpWWCoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqqrHEmpUSRbqwni_1

	nop

	:l_uTdoFUoYSbZCdAOT_7
	goto/32 :before_first_instruction

	:l_zQUMcHFYnKPmTKNd_5
    int-to-double p0, p3

	goto/32 :l_bVLyzPAGfeczdGZY_6

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ICFB)V
    .locals 0

	goto/32 :l_VQNFeGlTaPlxWGsu_0

	nop

	:l_wFfQfqpuVOTSWKCu_2
    const/16 p1, 0xd2

	goto/32 :l_fXLyJCuevisBnaWZ_3

	nop

	:l_VQNFeGlTaPlxWGsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmMZikxSchsabuiT_1

	nop

	:l_lQhexLfMTeucEjHe_5
    int-to-double p0, p3

	goto/32 :l_MAwKujtqNVuFDAvk_6

	nop

	:l_xoboBqOLAzBemcAJ_4
    add-int p3, p2, p1

	goto/32 :l_lQhexLfMTeucEjHe_5

	nop

	:l_GmMZikxSchsabuiT_1
    const/16 p0, 0x2a

	goto/32 :l_wFfQfqpuVOTSWKCu_2

	nop

	:l_MAwKujtqNVuFDAvk_6
    return-void

	:after_last_instruction

	goto/32 :l_quHPnQBiRZuvAwjw_7

	nop

	:l_fXLyJCuevisBnaWZ_3
    mul-int p2, p0, p1

	goto/32 :l_xoboBqOLAzBemcAJ_4

	nop

	:l_quHPnQBiRZuvAwjw_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_wucEmdegItrjexYH_0

	nop

	:l_hCGevoiCziDdYRid_15
    move-object v1, v0

	goto/32 :l_nMqddLrdbZpgxWVU_16

	nop

	:l_XlAFjdjIGskvGlCI_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_tZznSRyQEEaOHNGW_6

	nop

	:l_LZzdfMcaOmPFcaIC_3
	rem-int v0, v0, v1
	goto/32 :l_VOdQnGCHLltwgbAe_4

	nop

	:l_hwoFtEnEQVCBISpX_2
	add-int v0, v0, v1
	goto/32 :l_LZzdfMcaOmPFcaIC_3

	nop

	:l_mZFDMWRyIcDkfxGX_1
	const v1, 11
	goto/32 :l_hwoFtEnEQVCBISpX_2

	nop

	:l_DRsLPWTbJQwFkVoZ_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_peDgHHJGSoCHruoW_8

	nop

	:l_ASyXrkjZiTICuFVe_9
	if-eq v0, v1, :gl_GNhpLxSiQpnuZXrA

	goto/32 :cond_0

	:gl_GNhpLxSiQpnuZXrA
	goto/32 :l_uYxiBgkJDvuTcWrS_10

	nop

	:l_pweuqSTRjRgiBavp_23
	goto/32 :anDURgVkmqFWjlbZ
	:l_wWUmpPrHQAJXFFHo_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_vCNMxMXfONJScobn_18

	nop

	:l_tZznSRyQEEaOHNGW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_DRsLPWTbJQwFkVoZ_7

	nop

	:l_BmechnfFZpSZxMmn_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_LNhDTLVlWLKmufJI_21

	nop

	:l_qzCRWhyhxakubTrs_13
    const/4 v1, 0x0

	goto/32 :l_cmRrllaONXmnqFZP_14

	nop

	:l_rFsZFTYYHeKOFZfW_22
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_pweuqSTRjRgiBavp_23

	nop

	:l_peDgHHJGSoCHruoW_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ASyXrkjZiTICuFVe_9

	nop

	:l_LZzqHRjyuHQeuOIv_12
	if-eqz v0, :gl_jtYNyYCPXtsFpAbC

	goto/32 :cond_1

	:gl_jtYNyYCPXtsFpAbC
	goto/32 :l_qzCRWhyhxakubTrs_13

	nop

	:l_LNhDTLVlWLKmufJI_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rFsZFTYYHeKOFZfW_22

	nop

	:l_wucEmdegItrjexYH_0
	const v0, 32
	goto/32 :l_mZFDMWRyIcDkfxGX_1

	nop

	:l_nMqddLrdbZpgxWVU_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_wWUmpPrHQAJXFFHo_17

	nop

	:l_uYxiBgkJDvuTcWrS_10
    const/4 v1, -0x1

	goto/32 :l_WAmayvrPGbZXKOrs_11

	nop

	:l_WAmayvrPGbZXKOrs_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_LZzqHRjyuHQeuOIv_12

	nop

	:l_VOdQnGCHLltwgbAe_4
	if-lez v0, :gl_zsFlTxIaVXndvpXs

	goto/32 :ISRNaZhSnmexGlgz

	:gl_zsFlTxIaVXndvpXs	goto/32 :l_XlAFjdjIGskvGlCI_5

	nop

	:l_cmRrllaONXmnqFZP_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_hCGevoiCziDdYRid_15

	nop

	:l_vCNMxMXfONJScobn_18
	if-nez v2, :gl_dkznVLTEClBrdQcN

	goto/32 :cond_2

	:gl_dkznVLTEClBrdQcN
	goto/32 :l_pUUETQNyaPbsCzfC_19

	nop

	:l_pUUETQNyaPbsCzfC_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_BmechnfFZpSZxMmn_20

	nop

.end method

.method private final parkedWorkersStackPop(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_nXkVSjsgSDovGzdQ_0

	nop

	:l_daanswdqdyGLmJkO_5
    int-to-double p0, p3

	goto/32 :l_YmRyestVCDGCxTqv_6

	nop

	:l_YmRyestVCDGCxTqv_6
    return-void

	:after_last_instruction

	goto/32 :l_zcMzvAcndesxPgeg_7

	nop

	:l_LIQisINxXzYFnDUp_4
    add-int p3, p2, p1

	goto/32 :l_daanswdqdyGLmJkO_5

	nop

	:l_zcMzvAcndesxPgeg_7
	goto/32 :before_first_instruction

	:l_bHJyOvIhrQZgPAGG_3
    mul-int p2, p0, p1

	goto/32 :l_LIQisINxXzYFnDUp_4

	nop

	:l_nXkVSjsgSDovGzdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYfXDOzdtEYxtxVR_1

	nop

	:l_wYfXDOzdtEYxtxVR_1
    const/16 p0, 0x2a

	goto/32 :l_VpZIRuVfRSxHzaVW_2

	nop

	:l_VpZIRuVfRSxHzaVW_2
    const/16 p1, 0xd2

	goto/32 :l_bHJyOvIhrQZgPAGG_3

	nop

.end method

.method private final parkedWorkersStackPop(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_xAhBPqtotakKeHeC_0

	nop

	:l_zdoATeENCujkaOUa_4
    add-int p3, p2, p1

	goto/32 :l_GWlAyqaDpePtnpyg_5

	nop

	:l_imWevmRQcYtomlmG_7
	goto/32 :before_first_instruction

	:l_OuSnviwpyAZKbjFK_2
    const/16 p1, 0xd2

	goto/32 :l_BYNCuNIPVpkRiBkh_3

	nop

	:l_xiKvqvxTMPUvegzP_6
    return-void

	:after_last_instruction

	goto/32 :l_imWevmRQcYtomlmG_7

	nop

	:l_xAhBPqtotakKeHeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNvOlHYYzYFCxiTr_1

	nop

	:l_GWlAyqaDpePtnpyg_5
    int-to-double p0, p3

	goto/32 :l_xiKvqvxTMPUvegzP_6

	nop

	:l_DNvOlHYYzYFCxiTr_1
    const/16 p0, 0x2a

	goto/32 :l_OuSnviwpyAZKbjFK_2

	nop

	:l_BYNCuNIPVpkRiBkh_3
    mul-int p2, p0, p1

	goto/32 :l_zdoATeENCujkaOUa_4

	nop

.end method

.method private final parkedWorkersStackPop(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zLIVPRSllQcAEdnS_0

	nop

	:l_yqdLjXppWzxzDTVd_7
	goto/32 :before_first_instruction

	:l_zLIVPRSllQcAEdnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYjaFggjKOZysiUA_1

	nop

	:l_CdsDNxCJNnkQTyLE_3
    mul-int p2, p0, p1

	goto/32 :l_EnWuFmbeYHBzEmOE_4

	nop

	:l_YaAytKHDcirBMqrh_5
    int-to-double p0, p3

	goto/32 :l_BXqOhisALOmFbUXH_6

	nop

	:l_SYjaFggjKOZysiUA_1
    const/16 p0, 0x2a

	goto/32 :l_tOMWGaysUpzPYcBk_2

	nop

	:l_tOMWGaysUpzPYcBk_2
    const/16 p1, 0xd2

	goto/32 :l_CdsDNxCJNnkQTyLE_3

	nop

	:l_EnWuFmbeYHBzEmOE_4
    add-int p3, p2, p1

	goto/32 :l_YaAytKHDcirBMqrh_5

	nop

	:l_BXqOhisALOmFbUXH_6
    return-void

	:after_last_instruction

	goto/32 :l_yqdLjXppWzxzDTVd_7

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_ClKMkPBpxjXBpRvI_0

	nop

	:l_TeGNeoWWlpUfwGrd_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mLBlEXUvNUcUocua_38

	nop

	:l_EesJAquGJJSbjnuX_44
	goto/32 :csIxutryifQDgnXa
	:l_pDNOZMiBiZkwVtzV_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_vBaMoMNlCpeTsIbi_18

	nop

	:l_PJHOhyWBCbuJmNCi_2
	add-int v0, v0, v1
	goto/32 :l_hzznDiqDWpgxvOUd_3

	nop

	:l_yqPdENcMugQYFiQu_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_RPgHhfDrldZGwAqE_16

	nop

	:l_hzrHOaZXzgjplrMu_7
    move-object/from16 v6, p0

	goto/32 :l_PYRvepSDFVVApWaM_8

	nop

	:l_QnwoLIPYZjCNYsVC_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_GivzoSNfwnCqDHBi_26

	nop

	:l_PVLawshmbsmrEOaj_36
	if-nez v0, :gl_YgyGTfMNHdWLMNDz

	goto/32 :cond_1

	:gl_YgyGTfMNHdWLMNDz
    .line 222
	goto/32 :l_TeGNeoWWlpUfwGrd_37

	nop

	:l_NZFwAWkIgdWXVuHr_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_AdxjpeukLuillUOi_41

	nop

	:l_lVQQKXnJlsIvCyJt_34
    move-wide/from16 v4, v16

	goto/32 :l_GRtONxLghzHNLWue_35

	nop

	:l_IbNzGksCtrzxYizA_27
	if-gez v4, :gl_nJKnkoWyiwWLOPqy

	goto/32 :cond_2

	:gl_nJKnkoWyiwWLOPqy
    .line 215
	goto/32 :l_EhtkXLxvfzMaRbkx_28

	nop

	:l_qXcgdkdPRcWRyLGO_22
    const-wide/32 v0, 0x200000

	goto/32 :l_gpcylUQTDCEFldWp_23

	nop

	:l_GRtONxLghzHNLWue_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_PVLawshmbsmrEOaj_36

	nop

	:l_vaMUSCpWuSJWhlrp_29
    int-to-long v1, v4

	goto/32 :l_xwbWWpJTIkgjwhaH_30

	nop

	:l_YuObUnnXWhDbGTwF_4
	if-lez v0, :gl_mlhAcWuwCOGyngbs

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_mlhAcWuwCOGyngbs	goto/32 :l_NebihTmcLHuaQpOH_5

	nop

	:l_RtwlMXtagoLKmcyS_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_tEMHjTlKYzXmwjqi_10

	nop

	:l_GivzoSNfwnCqDHBi_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_IbNzGksCtrzxYizA_27

	nop

	:l_oEUgIoDAUGTqGHGi_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_lVQQKXnJlsIvCyJt_34

	nop

	:l_ClKMkPBpxjXBpRvI_0
	const v0, 24
	goto/32 :l_bLYepDJqOqbMKnDT_1

	nop

	:l_vBaMoMNlCpeTsIbi_18
	if-eqz v0, :gl_QwMNFiniUIcKmafB

	goto/32 :cond_0

	:gl_QwMNFiniUIcKmafB
	goto/32 :l_YNxCJwhqZyIwVwGr_19

	nop

	:l_WWcoZCzkMRPdSksy_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_NZFwAWkIgdWXVuHr_40

	nop

	:l_adaqFmSeKbHlfBFS_32
    move-wide v2, v9

	goto/32 :l_oEUgIoDAUGTqGHGi_33

	nop

	:l_RPgHhfDrldZGwAqE_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pDNOZMiBiZkwVtzV_17

	nop

	:l_eNuHiSmpoQxaSrpl_31
    move-object/from16 v1, p0

	goto/32 :l_adaqFmSeKbHlfBFS_32

	nop

	:l_bLYepDJqOqbMKnDT_1
	const v1, 19
	goto/32 :l_PJHOhyWBCbuJmNCi_2

	nop

	:l_xwbWWpJTIkgjwhaH_30
    or-long v16, v14, v1

	goto/32 :l_eNuHiSmpoQxaSrpl_31

	nop

	:l_ORFJWnxPtiBMhAbx_20
    return-object v0

    :cond_0
	goto/32 :l_hHNfsBvedNotbdzo_21

	nop

	:l_YNxCJwhqZyIwVwGr_19
    const/4 v0, 0x0

	goto/32 :l_ORFJWnxPtiBMhAbx_20

	nop

	:l_qeTOGBZPegoWDEfA_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TDogNMBCJAxdRqfc_43

	nop

	:l_AdxjpeukLuillUOi_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_qeTOGBZPegoWDEfA_42

	nop

	:l_gpcylUQTDCEFldWp_23
    add-long/2addr v0, v9

	goto/32 :l_AzFxwXITSKPbwpBS_24

	nop

	:l_PYRvepSDFVVApWaM_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_RtwlMXtagoLKmcyS_9

	nop

	:l_RCZbGULJziWCRlYm_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_yqPdENcMugQYFiQu_15

	nop

	:l_EhtkXLxvfzMaRbkx_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vaMUSCpWuSJWhlrp_29

	nop

	:l_TaQNSXAlBTfIEwFC_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_CKbKlWfisWfAokJu_12

	nop

	:l_AzFxwXITSKPbwpBS_24
    const-wide/32 v2, -0x200000

	goto/32 :l_QnwoLIPYZjCNYsVC_25

	nop

	:l_hzznDiqDWpgxvOUd_3
	rem-int v0, v0, v1
	goto/32 :l_YuObUnnXWhDbGTwF_4

	nop

	:l_hHNfsBvedNotbdzo_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_qXcgdkdPRcWRyLGO_22

	nop

	:l_tEMHjTlKYzXmwjqi_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_TaQNSXAlBTfIEwFC_11

	nop

	:l_mLBlEXUvNUcUocua_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_WWcoZCzkMRPdSksy_39

	nop

	:l_CKbKlWfisWfAokJu_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_nESRrGmzXgLNGSXy_13

	nop

	:l_TDogNMBCJAxdRqfc_43
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_EesJAquGJJSbjnuX_44

	nop

	:l_NebihTmcLHuaQpOH_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_QdXWoHVEjNqbRhtt_6

	nop

	:l_nESRrGmzXgLNGSXy_13
    and-long/2addr v0, v9

	goto/32 :l_RCZbGULJziWCRlYm_14

	nop

	:l_QdXWoHVEjNqbRhtt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_hzrHOaZXzgjplrMu_7

	nop

.end method

.method private final releaseCpuPermit(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_axAtQFhTybOMeDlK_0

	nop

	:l_PZEFfLHxClDtmtXX_3
    mul-int p2, p0, p1

	goto/32 :l_eNglsfvNlfkgrQpT_4

	nop

	:l_eNglsfvNlfkgrQpT_4
    add-int p3, p2, p1

	goto/32 :l_hLDAXYeBBLOgoCza_5

	nop

	:l_dHKhaMBFzAOLXWgi_7
	goto/32 :before_first_instruction

	:l_ErbtIwNFNoaWPfmd_6
    return-void

	:after_last_instruction

	goto/32 :l_dHKhaMBFzAOLXWgi_7

	nop

	:l_hLDAXYeBBLOgoCza_5
    int-to-double p0, p3

	goto/32 :l_ErbtIwNFNoaWPfmd_6

	nop

	:l_JzPCYSSRhskqZYQX_2
    const/16 p1, 0xd2

	goto/32 :l_PZEFfLHxClDtmtXX_3

	nop

	:l_BdwdjjrYtvmUSQbw_1
    const/16 p0, 0x2a

	goto/32 :l_JzPCYSSRhskqZYQX_2

	nop

	:l_axAtQFhTybOMeDlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdwdjjrYtvmUSQbw_1

	nop

.end method

.method private final releaseCpuPermit(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_ekuhgOXChZXmTmUS_0

	nop

	:l_bdictVzlqhGafcvu_5
    int-to-double p0, p3

	goto/32 :l_mHSRbgAXxIVzwHEN_6

	nop

	:l_BIVlbnabgkqlZGPq_1
    const/16 p0, 0x2a

	goto/32 :l_TNyLrystysytdvtU_2

	nop

	:l_AMjifEdOgxeTYEmh_7
	goto/32 :before_first_instruction

	:l_TNyLrystysytdvtU_2
    const/16 p1, 0xd2

	goto/32 :l_TkGJUelkUDCJyTQe_3

	nop

	:l_TkGJUelkUDCJyTQe_3
    mul-int p2, p0, p1

	goto/32 :l_WRtJZfedomBtlwQk_4

	nop

	:l_ekuhgOXChZXmTmUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIVlbnabgkqlZGPq_1

	nop

	:l_mHSRbgAXxIVzwHEN_6
    return-void

	:after_last_instruction

	goto/32 :l_AMjifEdOgxeTYEmh_7

	nop

	:l_WRtJZfedomBtlwQk_4
    add-int p3, p2, p1

	goto/32 :l_bdictVzlqhGafcvu_5

	nop

.end method

.method private final releaseCpuPermit(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vDnVLHmjwjJagMBA_0

	nop

	:l_vDnVLHmjwjJagMBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBOLDbvsttqXSRuR_1

	nop

	:l_EEKVtMfvtbgcZVfr_6
    return-void

	:after_last_instruction

	goto/32 :l_wJABTdpOMuReYIye_7

	nop

	:l_QBOLDbvsttqXSRuR_1
    const/16 p0, 0x2a

	goto/32 :l_rfTyaOyRiCdlVmxT_2

	nop

	:l_rfTyaOyRiCdlVmxT_2
    const/16 p1, 0xd2

	goto/32 :l_TkMCFiqiQgMhgTwQ_3

	nop

	:l_wJABTdpOMuReYIye_7
	goto/32 :before_first_instruction

	:l_wEOfaPOYnqdIsZcf_5
    int-to-double p0, p3

	goto/32 :l_EEKVtMfvtbgcZVfr_6

	nop

	:l_VJokODFxaOzhipWV_4
    add-int p3, p2, p1

	goto/32 :l_wEOfaPOYnqdIsZcf_5

	nop

	:l_TkMCFiqiQgMhgTwQ_3
    mul-int p2, p0, p1

	goto/32 :l_VJokODFxaOzhipWV_4

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_XnLlFXoQJHRpuFYA_0

	nop

	:l_llThOsFlHtHCLgps_4
	if-lez v0, :gl_lfIGfSwJZxpPEHwj

	goto/32 :plMvFTuraZOgPXFn

	:gl_lfIGfSwJZxpPEHwj	goto/32 :l_OsxdNHzWcKITOgUU_5

	nop

	:l_TzhYKnflOYIXmlke_2
	add-int v0, v0, v1
	goto/32 :l_JMJUiswXdyjRxHpg_3

	nop

	:l_hUCBCUlAIIOJRhPU_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_xNugQZXmdrqydeeu_12

	nop

	:l_rLHqWaMuIJGLCNqV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDEwYBmiVnCkOBhV_7

	nop

	:l_qDEwYBmiVnCkOBhV_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_rosEuezGrEiPDUsb_8

	nop

	:l_xNugQZXmdrqydeeu_12
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_aPREwseHWpQtfoAE_13

	nop

	:l_bqaRuNEibVcmikVj_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_hUCBCUlAIIOJRhPU_11

	nop

	:l_JMJUiswXdyjRxHpg_3
	rem-int v0, v0, v1
	goto/32 :l_llThOsFlHtHCLgps_4

	nop

	:l_XnLlFXoQJHRpuFYA_0
	const v0, 2
	goto/32 :l_YjHqtrPOrakxkxmO_1

	nop

	:l_YjHqtrPOrakxkxmO_1
	const v1, 6
	goto/32 :l_TzhYKnflOYIXmlke_2

	nop

	:l_aPREwseHWpQtfoAE_13
	goto/32 :kZEUutMLNPbIksXP
	:l_rosEuezGrEiPDUsb_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hYNYkoyCwcFaUAAJ_9

	nop

	:l_OsxdNHzWcKITOgUU_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_rLHqWaMuIJGLCNqV_6

	nop

	:l_hYNYkoyCwcFaUAAJ_9
    const-wide v2, 0x40000000000L

	goto/32 :l_bqaRuNEibVcmikVj_10

	nop

.end method

.method private final signalBlockingWork(ZCFBI)V
    .locals 0

	goto/32 :l_PxeiLQwzrgsXHOQG_0

	nop

	:l_UWNLpZMsbFEzZdkH_2
    const/16 p1, 0xd2

	goto/32 :l_wfmNPIdZIIPrwVkK_3

	nop

	:l_qinAFRUjMjeHAyjw_1
    const/16 p0, 0x2a

	goto/32 :l_UWNLpZMsbFEzZdkH_2

	nop

	:l_xivtJWDCMOcuIoqA_6
    return-void

	:after_last_instruction

	goto/32 :l_AqeXzWWHAtTLUnaT_7

	nop

	:l_ArgpopfPsRPWBjlu_4
    add-int p3, p2, p1

	goto/32 :l_cZPveQTDCcMfFAtY_5

	nop

	:l_wfmNPIdZIIPrwVkK_3
    mul-int p2, p0, p1

	goto/32 :l_ArgpopfPsRPWBjlu_4

	nop

	:l_PxeiLQwzrgsXHOQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qinAFRUjMjeHAyjw_1

	nop

	:l_AqeXzWWHAtTLUnaT_7
	goto/32 :before_first_instruction

	:l_cZPveQTDCcMfFAtY_5
    int-to-double p0, p3

	goto/32 :l_xivtJWDCMOcuIoqA_6

	nop

.end method

.method private final signalBlockingWork(ZFBCI)V
    .locals 0

	goto/32 :l_qyhawlbamcRTijZl_0

	nop

	:l_PtHlUkXXnXYOKrtJ_5
    int-to-double p0, p3

	goto/32 :l_kzFWxRVrYiGZtVco_6

	nop

	:l_kzFWxRVrYiGZtVco_6
    return-void

	:after_last_instruction

	goto/32 :l_nOCjzGNJfyxNIrBN_7

	nop

	:l_YJmYxWuVcYvzHErs_2
    const/16 p1, 0xd2

	goto/32 :l_TmSQhbKcCIPoVPvv_3

	nop

	:l_nOCjzGNJfyxNIrBN_7
	goto/32 :before_first_instruction

	:l_mgwXQpawFKhVfZRZ_4
    add-int p3, p2, p1

	goto/32 :l_PtHlUkXXnXYOKrtJ_5

	nop

	:l_qyhawlbamcRTijZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFggevcuMAcJcPHO_1

	nop

	:l_TmSQhbKcCIPoVPvv_3
    mul-int p2, p0, p1

	goto/32 :l_mgwXQpawFKhVfZRZ_4

	nop

	:l_ZFggevcuMAcJcPHO_1
    const/16 p0, 0x2a

	goto/32 :l_YJmYxWuVcYvzHErs_2

	nop

.end method

.method private final signalBlockingWork(ZICFB)V
    .locals 0

	goto/32 :l_pFABXKrewaVzkLTu_0

	nop

	:l_pFABXKrewaVzkLTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UekmGpKbqdhRxmyD_1

	nop

	:l_hPRckZDhDfjuuNkV_5
    int-to-double p0, p3

	goto/32 :l_FMSJVZiCBmZylgWz_6

	nop

	:l_UekmGpKbqdhRxmyD_1
    const/16 p0, 0x2a

	goto/32 :l_YznAogtGGYvVcQZh_2

	nop

	:l_pMqOsGWaQwpqytMk_4
    add-int p3, p2, p1

	goto/32 :l_hPRckZDhDfjuuNkV_5

	nop

	:l_YznAogtGGYvVcQZh_2
    const/16 p1, 0xd2

	goto/32 :l_RSsEfnRMmfgyajQZ_3

	nop

	:l_NeANANZOrqkCmMjC_7
	goto/32 :before_first_instruction

	:l_FMSJVZiCBmZylgWz_6
    return-void

	:after_last_instruction

	goto/32 :l_NeANANZOrqkCmMjC_7

	nop

	:l_RSsEfnRMmfgyajQZ_3
    mul-int p2, p0, p1

	goto/32 :l_pMqOsGWaQwpqytMk_4

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_zsqIrmDQOkNUIpHe_0

	nop

	:l_nSJozGAgKWeOMpJq_1
	const v1, 6
	goto/32 :l_sZjQxFHQwuxyjJTj_2

	nop

	:l_qMJmQARuVRyRYEvY_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ArmhIHOMrkLnJOLc_10

	nop

	:l_sxSGtcFiUJMWAUgk_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_COHnIJzMcULBryoa_15

	nop

	:l_NGwHYhuxGMigRMDh_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_KhYSMrammlgKrzCg_20

	nop

	:l_ArmhIHOMrkLnJOLc_10
    const-wide/32 v3, 0x200000

	goto/32 :l_PVTwCykPGzAUgFpB_11

	nop

	:l_ivxYpCmCLtLJjjhk_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_nYjYMITbtRIFUGEJ_17

	nop

	:l_tznPDPXTbZbhPKyH_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_qMJmQARuVRyRYEvY_9

	nop

	:l_woEIFzdpfQLkhnHh_3
	rem-int v0, v0, v1
	goto/32 :l_UlgpjEAHsaGJDBMa_4

	nop

	:l_nYjYMITbtRIFUGEJ_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_lqbWitBetTQNYWwX_18

	nop

	:l_WnVlXarQOqNtVPOQ_21
    return-void

	:after_last_instruction

	goto/32 :l_qUTMnXfHznTplSbt_22

	nop

	:l_BOMNRXxrqaAndokC_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_sxSGtcFiUJMWAUgk_14

	nop

	:l_sZjQxFHQwuxyjJTj_2
	add-int v0, v0, v1
	goto/32 :l_woEIFzdpfQLkhnHh_3

	nop

	:l_lqbWitBetTQNYWwX_18
	if-nez v2, :gl_zQdrCKmpKzXPXkVL

	goto/32 :cond_2

	:gl_zQdrCKmpKzXPXkVL
	goto/32 :l_NGwHYhuxGMigRMDh_19

	nop

	:l_zsqIrmDQOkNUIpHe_0
	const v0, 18
	goto/32 :l_nSJozGAgKWeOMpJq_1

	nop

	:l_PVTwCykPGzAUgFpB_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_mQhDUEioRkXYoIqt_12

	nop

	:l_qUTMnXfHznTplSbt_22
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_QVhbherfOQaVeCgx_23

	nop

	:l_KhYSMrammlgKrzCg_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_WnVlXarQOqNtVPOQ_21

	nop

	:l_QVhbherfOQaVeCgx_23
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_mQhDUEioRkXYoIqt_12
	if-nez p1, :gl_yVpUanZUzHeffhbT

	goto/32 :cond_0

	:gl_yVpUanZUzHeffhbT
	goto/32 :l_BOMNRXxrqaAndokC_13

	nop

	:l_PjNekYzNQSEKxkJx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_fiapzQPyxBTENtdV_7

	nop

	:l_ciqFEiQScNmURvxg_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_PjNekYzNQSEKxkJx_6

	nop

	:l_COHnIJzMcULBryoa_15
	if-nez v2, :gl_yCQRZzVUUMHAWygZ

	goto/32 :cond_1

	:gl_yCQRZzVUUMHAWygZ
	goto/32 :l_ivxYpCmCLtLJjjhk_16

	nop

	:l_fiapzQPyxBTENtdV_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tznPDPXTbZbhPKyH_8

	nop

	:l_UlgpjEAHsaGJDBMa_4
	if-lez v0, :gl_HMluuNvSVZaMFCsJ

	goto/32 :YAvruWhfKlwUEfCL

	:gl_HMluuNvSVZaMFCsJ	goto/32 :l_ciqFEiQScNmURvxg_5

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_TZHwbSSVPBYdPJYZ_0

	nop

	:l_HLJuxGTVaIyHSGic_2
    const/16 p1, 0xd2

	goto/32 :l_xuJxoaYQCWbogpBT_3

	nop

	:l_NMfErlTgVMYjuwkg_4
    add-int p3, p2, p1

	goto/32 :l_CdeHGJwAziTGToGj_5

	nop

	:l_ikhPyeHtvfjltXcS_1
    const/16 p0, 0x2a

	goto/32 :l_HLJuxGTVaIyHSGic_2

	nop

	:l_xuJxoaYQCWbogpBT_3
    mul-int p2, p0, p1

	goto/32 :l_NMfErlTgVMYjuwkg_4

	nop

	:l_CdeHGJwAziTGToGj_5
    int-to-double p0, p3

	goto/32 :l_zzwdCmGmnXaBBdsE_6

	nop

	:l_zzwdCmGmnXaBBdsE_6
    return-void

	:after_last_instruction

	goto/32 :l_UYWovOkOUWeOvWpy_7

	nop

	:l_TZHwbSSVPBYdPJYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikhPyeHtvfjltXcS_1

	nop

	:l_UYWovOkOUWeOvWpy_7
	goto/32 :before_first_instruction

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pbGkjvwXmHGAlyOE_0

	nop

	:l_xiJHomnSXzLQkjps_2
    const/16 p1, 0xd2

	goto/32 :l_sgAPjoIXwRjozhuP_3

	nop

	:l_JHLQMKkSsGrxxMmb_6
    return-void

	:after_last_instruction

	goto/32 :l_XENlqLudnhHfYFvi_7

	nop

	:l_kfwAwRRglXPgxMBg_4
    add-int p3, p2, p1

	goto/32 :l_GcADmDxgoEXBTVSE_5

	nop

	:l_XENlqLudnhHfYFvi_7
	goto/32 :before_first_instruction

	:l_sgAPjoIXwRjozhuP_3
    mul-int p2, p0, p1

	goto/32 :l_kfwAwRRglXPgxMBg_4

	nop

	:l_gOrDMboRNliCisDi_1
    const/16 p0, 0x2a

	goto/32 :l_xiJHomnSXzLQkjps_2

	nop

	:l_GcADmDxgoEXBTVSE_5
    int-to-double p0, p3

	goto/32 :l_JHLQMKkSsGrxxMmb_6

	nop

	:l_pbGkjvwXmHGAlyOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOrDMboRNliCisDi_1

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_BWeLzoFoqWwGPdGT_0

	nop

	:l_LJYWinhZHpCdaPco_7
	goto/32 :before_first_instruction

	:l_MCgQcAiAxTeyNpyX_6
    return-void

	:after_last_instruction

	goto/32 :l_LJYWinhZHpCdaPco_7

	nop

	:l_BWeLzoFoqWwGPdGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLdlHweWhFrpSDfF_1

	nop

	:l_kLdlHweWhFrpSDfF_1
    const/16 p0, 0x2a

	goto/32 :l_ydHaGBjSmfJuOzVn_2

	nop

	:l_NtuWuqQjZzFudkNS_5
    int-to-double p0, p3

	goto/32 :l_MCgQcAiAxTeyNpyX_6

	nop

	:l_ydHaGBjSmfJuOzVn_2
    const/16 p1, 0xd2

	goto/32 :l_wZTiGymENwDiPtSR_3

	nop

	:l_wZTiGymENwDiPtSR_3
    mul-int p2, p0, p1

	goto/32 :l_nlNtVmSjzJUnmFmt_4

	nop

	:l_nlNtVmSjzJUnmFmt_4
    add-int p3, p2, p1

	goto/32 :l_NtuWuqQjZzFudkNS_5

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_VdfYyHQgBWkbxumC_0

	nop

	:l_VdfYyHQgBWkbxumC_0
	const v0, 29
	goto/32 :l_PkiLRndcvebgJbKB_1

	nop

	:l_jiaddMDpgvofthfJ_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_ljaOXtHUjPrXKeYm_17

	nop

	:l_BCMsjvHeNntbKOwc_27
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_CvZCojvFunghrIkm_28

	nop

	:l_tWqVirjQiNJGpsTo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_QxGTagcRiiDvjqaz_7

	nop

	:l_BUXFbCQuLKjTdyVo_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_tWqVirjQiNJGpsTo_6

	nop

	:l_czrEaWSDfGBOgbay_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_rKPzQBQYKVDvQUkf_15

	nop

	:l_rKPzQBQYKVDvQUkf_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_jiaddMDpgvofthfJ_16

	nop

	:l_PnEsqdQOIOniQpoX_4
	if-lez v0, :gl_rwOsblJRlSmBJxpX

	goto/32 :YejvpnzQqDbaVbOs

	:gl_rwOsblJRlSmBJxpX	goto/32 :l_BUXFbCQuLKjTdyVo_5

	nop

	:l_leggiPAJGtZkpLXg_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WVClsLkWwlyIjzyi_11

	nop

	:l_oeByGCuSEEZaSLNJ_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_smVeeEOSmFMNrhBY_24

	nop

	:l_ClFdrgeBiPSqLMXT_20
	if-eq v0, v1, :gl_ostHFbDXsYLurqZB

	goto/32 :cond_2

	:gl_ostHFbDXsYLurqZB
    .line 502
	goto/32 :l_lIIHavRBDVqEnACE_21

	nop

	:l_PkiLRndcvebgJbKB_1
	const v1, 27
	goto/32 :l_vmtlvGMaxmVvwHiF_2

	nop

	:l_CvZCojvFunghrIkm_28
	goto/32 :cdnmAMTpTDFnRJBq
	:l_WVClsLkWwlyIjzyi_11
	if-eq v0, v1, :gl_ZkniuMagMPZCpUvC

	goto/32 :cond_1

	:gl_ZkniuMagMPZCpUvC
	goto/32 :l_jIzIkwtEQmfYVOBH_12

	nop

	:l_yUvUUzJcNzkCkgvu_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_UHQfVbudDWJmdGol_9

	nop

	:l_MmmHYNzHkOSuXQBH_3
	rem-int v0, v0, v1
	goto/32 :l_PnEsqdQOIOniQpoX_4

	nop

	:l_RmKTszIJftFbCvjn_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MGcfAWLVOgAPBsuK_19

	nop

	:l_UHQfVbudDWJmdGol_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_leggiPAJGtZkpLXg_10

	nop

	:l_lIIHavRBDVqEnACE_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_JUBSCyOlVZoZWQgc_22

	nop

	:l_smVeeEOSmFMNrhBY_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_GIFkkVFkYpfUyOJr_25

	nop

	:l_anFyRstvLPcicFiw_26
    return-object v0

	:after_last_instruction

	goto/32 :l_BCMsjvHeNntbKOwc_27

	nop

	:l_JUBSCyOlVZoZWQgc_22
    const/4 v0, 0x1

	goto/32 :l_oeByGCuSEEZaSLNJ_23

	nop

	:l_vmtlvGMaxmVvwHiF_2
	add-int v0, v0, v1
	goto/32 :l_MmmHYNzHkOSuXQBH_3

	nop

	:l_QxGTagcRiiDvjqaz_7
	if-eqz p1, :gl_gKeGpVnlQmEOrOdu

	goto/32 :cond_0

	:gl_gKeGpVnlQmEOrOdu
	goto/32 :l_yUvUUzJcNzkCkgvu_8

	nop

	:l_GIFkkVFkYpfUyOJr_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_anFyRstvLPcicFiw_26

	nop

	:l_MGcfAWLVOgAPBsuK_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ClFdrgeBiPSqLMXT_20

	nop

	:l_jIzIkwtEQmfYVOBH_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_ZhFgBEqIalPzKJFk_13

	nop

	:l_ljaOXtHUjPrXKeYm_17
	if-eqz v0, :gl_MvBWYpEVyOdhRPea

	goto/32 :cond_2

	:gl_MvBWYpEVyOdhRPea
	goto/32 :l_RmKTszIJftFbCvjn_18

	nop

	:l_ZhFgBEqIalPzKJFk_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_czrEaWSDfGBOgbay_14

	nop

.end method

.method private final tryAcquireCpuPermit(ZBFC)V
    .locals 0

	goto/32 :l_jTsnJWYllnwrhAxO_0

	nop

	:l_XqjYfdawkYIzWRjk_3
    mul-int p2, p0, p1

	goto/32 :l_ORMSSKVZJWkHOZhP_4

	nop

	:l_hZpAkEQDPkvceqjL_7
	goto/32 :before_first_instruction

	:l_mEmjlWEhQRkYwxBM_6
    return-void

	:after_last_instruction

	goto/32 :l_hZpAkEQDPkvceqjL_7

	nop

	:l_WZRpseKjLYmWyCYz_1
    const/16 p0, 0x2a

	goto/32 :l_kcEiPXfBKdKvYjjJ_2

	nop

	:l_jTsnJWYllnwrhAxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZRpseKjLYmWyCYz_1

	nop

	:l_tdAgMZuiUrKEuZCX_5
    int-to-double p0, p3

	goto/32 :l_mEmjlWEhQRkYwxBM_6

	nop

	:l_ORMSSKVZJWkHOZhP_4
    add-int p3, p2, p1

	goto/32 :l_tdAgMZuiUrKEuZCX_5

	nop

	:l_kcEiPXfBKdKvYjjJ_2
    const/16 p1, 0xd2

	goto/32 :l_XqjYfdawkYIzWRjk_3

	nop

.end method

.method private final tryAcquireCpuPermit(FCZB)V
    .locals 0

	goto/32 :l_tFxmFNDTioielxHQ_0

	nop

	:l_pdtpqmINSbklUGxW_4
    add-int p3, p2, p1

	goto/32 :l_pawjyvRvVshfZyOC_5

	nop

	:l_NazUNDvyRWpaKLMG_2
    const/16 p1, 0xd2

	goto/32 :l_HSzLpduGeRhRUKQi_3

	nop

	:l_PxXeQmfkKgnIQWzo_1
    const/16 p0, 0x2a

	goto/32 :l_NazUNDvyRWpaKLMG_2

	nop

	:l_pawjyvRvVshfZyOC_5
    int-to-double p0, p3

	goto/32 :l_bMTevrQczTJDvYTJ_6

	nop

	:l_HSzLpduGeRhRUKQi_3
    mul-int p2, p0, p1

	goto/32 :l_pdtpqmINSbklUGxW_4

	nop

	:l_tFxmFNDTioielxHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxXeQmfkKgnIQWzo_1

	nop

	:l_bMTevrQczTJDvYTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tslRjKbvlewsUNbZ_7

	nop

	:l_tslRjKbvlewsUNbZ_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit(FBZC)V
    .locals 0

	goto/32 :l_PGWxoGFBdccnQQcp_0

	nop

	:l_PGWxoGFBdccnQQcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCoBUQBufVncKokp_1

	nop

	:l_wWjqeUpbHiXHlpcU_5
    int-to-double p0, p3

	goto/32 :l_OzazIFEQJUxzUvIi_6

	nop

	:l_RCoBUQBufVncKokp_1
    const/16 p0, 0x2a

	goto/32 :l_bkKJVkZetzzQEZoK_2

	nop

	:l_sVSZqDiMnejynIUP_3
    mul-int p2, p0, p1

	goto/32 :l_ILrcnCqvXZLCDnXi_4

	nop

	:l_bkKJVkZetzzQEZoK_2
    const/16 p1, 0xd2

	goto/32 :l_sVSZqDiMnejynIUP_3

	nop

	:l_ILrcnCqvXZLCDnXi_4
    add-int p3, p2, p1

	goto/32 :l_wWjqeUpbHiXHlpcU_5

	nop

	:l_OzazIFEQJUxzUvIi_6
    return-void

	:after_last_instruction

	goto/32 :l_JdgpTANxHglLesxp_7

	nop

	:l_JdgpTANxHglLesxp_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_GdByDnyLnDrXSEFa_0

	nop

	:l_qAIbvOVIuYqivayL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuHVrgRqVxbnRLLy_7

	nop

	:l_ChMrxFmzrfitTqtu_21
    const/4 v3, 0x0

	goto/32 :l_cMoWujPJfWqzbpGd_22

	nop

	:l_EglgTuPZsDqBHIdZ_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_alKVXRHaIrrcUXeJ_12

	nop

	:l_sSMUweRrNKkbHPAR_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SlwlddRKUGWdTupz_26

	nop

	:l_NmdOZxaMEZtLHPjd_27
    move-wide v5, v9

	goto/32 :l_pBljaKmvDOcwCyER_28

	nop

	:l_IUVjQahcFBjyRbwK_16
    const/16 v7, 0x2a

	goto/32 :l_ovPXFOpWcJbIIGwu_17

	nop

	:l_alKVXRHaIrrcUXeJ_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SYNxalMPgdfKSFTG_13

	nop

	:l_TyyCOGeqSpedHFMW_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_VKHQfsySmHSSUprB_20

	nop

	:l_CSaOcqqcRJSwPbgf_31
    const/4 v3, 0x1

	goto/32 :l_ZxkabFdyxKPbrIeS_32

	nop

	:l_MvnvuzNxiRWHMjEH_35
	goto/32 :BrVTmpfkjXOPZRlU
	:l_VwWkhZtLxKTBVNEN_1
	const v1, 5
	goto/32 :l_FCiBDHncHLJIceQt_2

	nop

	:l_VKHQfsySmHSSUprB_20
	if-eqz v12, :gl_zAnwulxIQitbxwPj

	goto/32 :cond_0

	:gl_zAnwulxIQitbxwPj
	goto/32 :l_ChMrxFmzrfitTqtu_21

	nop

	:l_SYNxalMPgdfKSFTG_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_vdXmYImjogCyypFy_14

	nop

	:l_fBxNtLIuOczgnddm_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_LBFRuRcQapRsPaEi_9

	nop

	:l_IEUPisKmdLDZnhcA_30
	if-nez v3, :gl_SwdIUhsQzVgZgymX

	goto/32 :cond_1

	:gl_SwdIUhsQzVgZgymX
	goto/32 :l_CSaOcqqcRJSwPbgf_31

	nop

	:l_ovPXFOpWcJbIIGwu_17
    shr-long/2addr v5, v7

	goto/32 :l_ZdXsSfdhrVzFqsfK_18

	nop

	:l_fnRQZfIhXLszoPdd_4
	if-lez v0, :gl_BRvyzgGQmqCKXoTD

	goto/32 :yZriXwPyGWdNpnZV

	:gl_BRvyzgGQmqCKXoTD	goto/32 :l_CLsKztBEFXsQcReS_5

	nop

	:l_cMoWujPJfWqzbpGd_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_OByxcWLfKbvVJbvf_23

	nop

	:l_ZdXsSfdhrVzFqsfK_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_TyyCOGeqSpedHFMW_19

	nop

	:l_OmynaavNvcLEqXrb_15
    and-long/2addr v5, v9

	goto/32 :l_IUVjQahcFBjyRbwK_16

	nop

	:l_LBFRuRcQapRsPaEi_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_hYIEAbuhCckniWEE_10

	nop

	:l_hYIEAbuhCckniWEE_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_EglgTuPZsDqBHIdZ_11

	nop

	:l_CLsKztBEFXsQcReS_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_qAIbvOVIuYqivayL_6

	nop

	:l_SlwlddRKUGWdTupz_26
    move-object v4, p0

	goto/32 :l_NmdOZxaMEZtLHPjd_27

	nop

	:l_OByxcWLfKbvVJbvf_23
    const-wide v3, 0x40000000000L

	goto/32 :l_WtcnGqawHuQKSqVc_24

	nop

	:l_GdByDnyLnDrXSEFa_0
	const v0, 3
	goto/32 :l_VwWkhZtLxKTBVNEN_1

	nop

	:l_LWJTayooVnhJcaCG_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LVdsblbyLWGajbUT_34

	nop

	:l_blUBtoDAWcDibHiM_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_IEUPisKmdLDZnhcA_30

	nop

	:l_kwIFgmFQMgkvHhlF_3
	rem-int v0, v0, v1
	goto/32 :l_fnRQZfIhXLszoPdd_4

	nop

	:l_ZxkabFdyxKPbrIeS_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_LWJTayooVnhJcaCG_33

	nop

	:l_WtcnGqawHuQKSqVc_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_sSMUweRrNKkbHPAR_25

	nop

	:l_vdXmYImjogCyypFy_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_OmynaavNvcLEqXrb_15

	nop

	:l_FCiBDHncHLJIceQt_2
	add-int v0, v0, v1
	goto/32 :l_kwIFgmFQMgkvHhlF_3

	nop

	:l_EuHVrgRqVxbnRLLy_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_fBxNtLIuOczgnddm_8

	nop

	:l_LVdsblbyLWGajbUT_34
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_MvnvuzNxiRWHMjEH_35

	nop

	:l_pBljaKmvDOcwCyER_28
    move-wide v7, v13

	goto/32 :l_blUBtoDAWcDibHiM_29

	nop

.end method

.method private final tryCreateWorker(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ieHCDUuPRbBuDmQL_0

	nop

	:l_ieHCDUuPRbBuDmQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfDmrHDbozZzexeT_1

	nop

	:l_QnWwpbXmRwyJzWRk_2
    const/16 p1, 0xd2

	goto/32 :l_ganAPPSSxmGTIkcu_3

	nop

	:l_gXLAqXOCDPsGTMzL_6
    return-void

	:after_last_instruction

	goto/32 :l_FSJiFjdsFSOFzKIY_7

	nop

	:l_ganAPPSSxmGTIkcu_3
    mul-int p2, p0, p1

	goto/32 :l_wcoMXjweEmINTXiM_4

	nop

	:l_FSJiFjdsFSOFzKIY_7
	goto/32 :before_first_instruction

	:l_wcoMXjweEmINTXiM_4
    add-int p3, p2, p1

	goto/32 :l_ruCXKINALmNCWtfs_5

	nop

	:l_ruCXKINALmNCWtfs_5
    int-to-double p0, p3

	goto/32 :l_gXLAqXOCDPsGTMzL_6

	nop

	:l_JfDmrHDbozZzexeT_1
    const/16 p0, 0x2a

	goto/32 :l_QnWwpbXmRwyJzWRk_2

	nop

.end method

.method private final tryCreateWorker(JZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_eYHTXqeWoWtqNCuC_0

	nop

	:l_klOEiIHYFfVwgtkH_3
    mul-int p2, p0, p1

	goto/32 :l_ibXkuKszUBKRRdCV_4

	nop

	:l_ibXkuKszUBKRRdCV_4
    add-int p3, p2, p1

	goto/32 :l_INgOcsYKTyuQBYmi_5

	nop

	:l_zgQFABFWHoCXkscK_6
    return-void

	:after_last_instruction

	goto/32 :l_dqXiBZCwyBVomdrG_7

	nop

	:l_eYHTXqeWoWtqNCuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvJXKDKPCnbrEToq_1

	nop

	:l_wvJXKDKPCnbrEToq_1
    const/16 p0, 0x2a

	goto/32 :l_EDZMEsRyNCzbMfwz_2

	nop

	:l_INgOcsYKTyuQBYmi_5
    int-to-double p0, p3

	goto/32 :l_zgQFABFWHoCXkscK_6

	nop

	:l_dqXiBZCwyBVomdrG_7
	goto/32 :before_first_instruction

	:l_EDZMEsRyNCzbMfwz_2
    const/16 p1, 0xd2

	goto/32 :l_klOEiIHYFfVwgtkH_3

	nop

.end method

.method private final tryCreateWorker(JSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HABjEPcRSraCixRb_0

	nop

	:l_FoVuyrtdUKXoTwwC_2
    const/16 p1, 0xd2

	goto/32 :l_oYywMXIFhTKzevXN_3

	nop

	:l_erNgGJLvWmqBNOoX_7
	goto/32 :before_first_instruction

	:l_HABjEPcRSraCixRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMDigEIfleBkbZHO_1

	nop

	:l_oYywMXIFhTKzevXN_3
    mul-int p2, p0, p1

	goto/32 :l_sfesLGDinjIiuxDF_4

	nop

	:l_UJsucSAUNMsULHdN_6
    return-void

	:after_last_instruction

	goto/32 :l_erNgGJLvWmqBNOoX_7

	nop

	:l_sfesLGDinjIiuxDF_4
    add-int p3, p2, p1

	goto/32 :l_stmxmgFuqesExbKW_5

	nop

	:l_IMDigEIfleBkbZHO_1
    const/16 p0, 0x2a

	goto/32 :l_FoVuyrtdUKXoTwwC_2

	nop

	:l_stmxmgFuqesExbKW_5
    int-to-double p0, p3

	goto/32 :l_UJsucSAUNMsULHdN_6

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_MamurqQPTeYBMoXS_0

	nop

	:l_MamurqQPTeYBMoXS_0
	const v0, 1
	goto/32 :l_sBKGYCiFRTGzszbl_1

	nop

	:l_ZPSdRhoJAAcgztdL_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_EPYQXxikrtupPlqH_23

	nop

	:l_IqUtufrUxWzKGsdB_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ChzIsjTwWybJNZBn_13

	nop

	:l_ZOeJdEjYKyzGYcYz_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_YdlKPgTKAiMkOzgA_9

	nop

	:l_FHyMAQNeFDOsBMNd_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_IqUtufrUxWzKGsdB_12

	nop

	:l_ChzIsjTwWybJNZBn_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_vzTIjMXsDciDFXhV_14

	nop

	:l_UGnsrwMMwtgoIwNJ_20
    const/4 v3, 0x0

	goto/32 :l_QyaTVkMoWrWkVune_21

	nop

	:l_jkBfqHckAMcwGoNC_10
    and-long/2addr v2, p1

	goto/32 :l_FHyMAQNeFDOsBMNd_11

	nop

	:l_ZpvqiDYrWtKUNOHa_3
	rem-int v0, v0, v1
	goto/32 :l_QoEPrWHFvbckTmZF_4

	nop

	:l_YdlKPgTKAiMkOzgA_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_jkBfqHckAMcwGoNC_10

	nop

	:l_BRNxKWyBOgCcCdVE_28
	if-gt v6, v5, :gl_QUUjYPtijnkTugIL

	goto/32 :cond_0

	:gl_QUUjYPtijnkTugIL
	goto/32 :l_aPdllYxPKYIFvdZW_29

	nop

	:l_yBjeKrwSpjKPyxxr_19
    sub-int v2, v0, v1

	goto/32 :l_UGnsrwMMwtgoIwNJ_20

	nop

	:l_QyaTVkMoWrWkVune_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_ZPSdRhoJAAcgztdL_22

	nop

	:l_UqtoLyneExrqgHKj_30
	if-gtz v4, :gl_tMLsiYwyipJWaAan

	goto/32 :cond_1

	:gl_tMLsiYwyipJWaAan
	goto/32 :l_tQbHgffXcWFvQpuv_31

	nop

	:l_yrqfQFjNpZaHZLQG_17
    shr-long/2addr v3, v5

	goto/32 :l_RURpxksLaXdUzaUE_18

	nop

	:l_aPdllYxPKYIFvdZW_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_UqtoLyneExrqgHKj_30

	nop

	:l_XAFTAMseHOCWOvQM_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_ciHOrEDzeGIaHxDY_25

	nop

	:l_MvURbsffiPdVYrDO_2
	add-int v0, v0, v1
	goto/32 :l_ZpvqiDYrWtKUNOHa_3

	nop

	:l_SQUAihjhGoPPjxuH_15
    and-long/2addr v3, p1

	goto/32 :l_MJNuuOeiFdDHLvbs_16

	nop

	:l_yFMpHxyUGIcDMPNK_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_BRNxKWyBOgCcCdVE_28

	nop

	:l_OJDHfCFlSJrpWjca_34
	goto/32 :FelNZLCUZrKIuHJx
	:l_pSYOWJVniqoqTeZw_33
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_OJDHfCFlSJrpWjca_34

	nop

	:l_MJNuuOeiFdDHLvbs_16
    const/16 v5, 0x15

	goto/32 :l_yrqfQFjNpZaHZLQG_17

	nop

	:l_EAceppRttBuwYjDA_32
    return v3

	:after_last_instruction

	goto/32 :l_pSYOWJVniqoqTeZw_33

	nop

	:l_ciHOrEDzeGIaHxDY_25
    const/4 v5, 0x1

	goto/32 :l_zAprNSBMqXgtIXVR_26

	nop

	:l_MkwimGaPaoKhIUOm_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_YwXCMsbNGcbWqyZv_6

	nop

	:l_RURpxksLaXdUzaUE_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_yBjeKrwSpjKPyxxr_19

	nop

	:l_TEwXztEmFZvMXqeR_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZOeJdEjYKyzGYcYz_8

	nop

	:l_QoEPrWHFvbckTmZF_4
	if-lez v0, :gl_pznRzBeWoQXcXAQy

	goto/32 :ejmcZhuLEEqknhWG

	:gl_pznRzBeWoQXcXAQy	goto/32 :l_MkwimGaPaoKhIUOm_5

	nop

	:l_tQbHgffXcWFvQpuv_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_EAceppRttBuwYjDA_32

	nop

	:l_sBKGYCiFRTGzszbl_1
	const v1, 28
	goto/32 :l_MvURbsffiPdVYrDO_2

	nop

	:l_vzTIjMXsDciDFXhV_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_SQUAihjhGoPPjxuH_15

	nop

	:l_EPYQXxikrtupPlqH_23
	if-lt v2, v4, :gl_QgAgXGfsTzOVwfcb

	goto/32 :cond_1

	:gl_QgAgXGfsTzOVwfcb
    .line 439
	goto/32 :l_XAFTAMseHOCWOvQM_24

	nop

	:l_zAprNSBMqXgtIXVR_26
	if-eq v4, v5, :gl_kxMHnFlrMsKAhfCO

	goto/32 :cond_0

	:gl_kxMHnFlrMsKAhfCO
	goto/32 :l_yFMpHxyUGIcDMPNK_27

	nop

	:l_YwXCMsbNGcbWqyZv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_TEwXztEmFZvMXqeR_7

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_eHGIiGSzaiwxtQbz_0

	nop

	:l_faTNAqBtaTcIerNZ_1
    const/16 p0, 0x2a

	goto/32 :l_SMuddXXxIwflLjWg_2

	nop

	:l_xEOnfTBezGrUQVYv_3
    mul-int p2, p0, p1

	goto/32 :l_ntKPkcULwXqSmSRX_4

	nop

	:l_ejUYEJSbicDbmhVx_7
	goto/32 :before_first_instruction

	:l_ntKPkcULwXqSmSRX_4
    add-int p3, p2, p1

	goto/32 :l_kNiwXysyoKVwHmKR_5

	nop

	:l_SMuddXXxIwflLjWg_2
    const/16 p1, 0xd2

	goto/32 :l_xEOnfTBezGrUQVYv_3

	nop

	:l_kNiwXysyoKVwHmKR_5
    int-to-double p0, p3

	goto/32 :l_lHWzsumghuymQqVZ_6

	nop

	:l_eHGIiGSzaiwxtQbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faTNAqBtaTcIerNZ_1

	nop

	:l_lHWzsumghuymQqVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ejUYEJSbicDbmhVx_7

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_TEywbIYwpOpZFQwa_0

	nop

	:l_yWisQcodmuVcHxJO_2
    const/16 p1, 0xd2

	goto/32 :l_fgIPjjaXBujMlpGx_3

	nop

	:l_MCbkLXUZOjanmICO_4
    add-int p3, p2, p1

	goto/32 :l_RwCoRZRFAzlovoEn_5

	nop

	:l_TEywbIYwpOpZFQwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwHpSXhJzutpTsDv_1

	nop

	:l_KjBbQpcpOuqWTPhA_7
	goto/32 :before_first_instruction

	:l_RwCoRZRFAzlovoEn_5
    int-to-double p0, p3

	goto/32 :l_kCCytnHCjhNxiHBY_6

	nop

	:l_fgIPjjaXBujMlpGx_3
    mul-int p2, p0, p1

	goto/32 :l_MCbkLXUZOjanmICO_4

	nop

	:l_kCCytnHCjhNxiHBY_6
    return-void

	:after_last_instruction

	goto/32 :l_KjBbQpcpOuqWTPhA_7

	nop

	:l_MwHpSXhJzutpTsDv_1
    const/16 p0, 0x2a

	goto/32 :l_yWisQcodmuVcHxJO_2

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_XSkDHDVTcsXuzpUZ_0

	nop

	:l_ywSiVUkhxwwNCmdQ_5
    int-to-double p0, p3

	goto/32 :l_SbZQGzMqKECZNEvM_6

	nop

	:l_lqvANNgxpfVLWlio_2
    const/16 p1, 0xd2

	goto/32 :l_LdLImhsmSakiPNVv_3

	nop

	:l_HIvzOtJtpeDUdxBu_1
    const/16 p0, 0x2a

	goto/32 :l_lqvANNgxpfVLWlio_2

	nop

	:l_SbZQGzMqKECZNEvM_6
    return-void

	:after_last_instruction

	goto/32 :l_yLURMbfJMFxbNQuS_7

	nop

	:l_LdLImhsmSakiPNVv_3
    mul-int p2, p0, p1

	goto/32 :l_XctFUpkhxtCTZkMI_4

	nop

	:l_yLURMbfJMFxbNQuS_7
	goto/32 :before_first_instruction

	:l_XctFUpkhxtCTZkMI_4
    add-int p3, p2, p1

	goto/32 :l_ywSiVUkhxwwNCmdQ_5

	nop

	:l_XSkDHDVTcsXuzpUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIvzOtJtpeDUdxBu_1

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_lOmYzwvbKWRLEUWS_0

	nop

	:l_DlxpSLqVMTSBeYIJ_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_InskfOlYrDBGuqvN_2

	nop

	:l_InskfOlYrDBGuqvN_2
	if-nez p3, :gl_VPQujlxixMXrEVVv

	goto/32 :cond_0

	:gl_VPQujlxixMXrEVVv
	goto/32 :l_VNQLiwvyWeqOworN_3

	nop

	:l_RKSLUuWepcnUvCCg_5
    return p0

	:after_last_instruction

	goto/32 :l_ogMczZGHNPxhkEfh_6

	nop

	:l_ogMczZGHNPxhkEfh_6
	goto/32 :before_first_instruction

	:l_lOmYzwvbKWRLEUWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_DlxpSLqVMTSBeYIJ_1

	nop

	:l_VNQLiwvyWeqOworN_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_fEWxbfMKSEaJYcfd_4

	nop

	:l_fEWxbfMKSEaJYcfd_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_RKSLUuWepcnUvCCg_5

	nop

.end method

.method private final tryUnpark(ZCFI)V
    .locals 0

	goto/32 :l_REBgBVetNsLdRbsU_0

	nop

	:l_REBgBVetNsLdRbsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFlpYuHhUMbDGHvr_1

	nop

	:l_BFlpYuHhUMbDGHvr_1
    const/16 p0, 0x2a

	goto/32 :l_HdAJjRxWxIWaOhIY_2

	nop

	:l_QUeeCcaichuBEJOK_7
	goto/32 :before_first_instruction

	:l_oVIBKOJUWOQethmY_5
    int-to-double p0, p3

	goto/32 :l_dTiWpGUadJAdlWQF_6

	nop

	:l_sFkSTTWRLWuIxjBb_3
    mul-int p2, p0, p1

	goto/32 :l_PCdtZakwuEaaGsxB_4

	nop

	:l_dTiWpGUadJAdlWQF_6
    return-void

	:after_last_instruction

	goto/32 :l_QUeeCcaichuBEJOK_7

	nop

	:l_PCdtZakwuEaaGsxB_4
    add-int p3, p2, p1

	goto/32 :l_oVIBKOJUWOQethmY_5

	nop

	:l_HdAJjRxWxIWaOhIY_2
    const/16 p1, 0xd2

	goto/32 :l_sFkSTTWRLWuIxjBb_3

	nop

.end method

.method private final tryUnpark(IFZC)V
    .locals 0

	goto/32 :l_gdxZvvQrZCcEIHKE_0

	nop

	:l_gdxZvvQrZCcEIHKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlMaTNUstKbKykyr_1

	nop

	:l_kUaGNCPNCoNIWubO_4
    add-int p3, p2, p1

	goto/32 :l_mDaooPEbeVxpdxGQ_5

	nop

	:l_zmaJGMRQjyoEdjEE_7
	goto/32 :before_first_instruction

	:l_wyISrjHlAZpTCOhH_6
    return-void

	:after_last_instruction

	goto/32 :l_zmaJGMRQjyoEdjEE_7

	nop

	:l_NJEoZpqqfDqmnqKQ_3
    mul-int p2, p0, p1

	goto/32 :l_kUaGNCPNCoNIWubO_4

	nop

	:l_nAEtcKNBADmWjDSW_2
    const/16 p1, 0xd2

	goto/32 :l_NJEoZpqqfDqmnqKQ_3

	nop

	:l_mDaooPEbeVxpdxGQ_5
    int-to-double p0, p3

	goto/32 :l_wyISrjHlAZpTCOhH_6

	nop

	:l_nlMaTNUstKbKykyr_1
    const/16 p0, 0x2a

	goto/32 :l_nAEtcKNBADmWjDSW_2

	nop

.end method

.method private final tryUnpark(CIFZ)V
    .locals 0

	goto/32 :l_XsjYtgujVjANdecc_0

	nop

	:l_QhYABAFjKbwfbWhj_3
    mul-int p2, p0, p1

	goto/32 :l_hceFEGzwOFoQQYAF_4

	nop

	:l_hlKIFnvdkYBBIfqW_2
    const/16 p1, 0xd2

	goto/32 :l_QhYABAFjKbwfbWhj_3

	nop

	:l_vPfqlmALFKWVrejB_6
    return-void

	:after_last_instruction

	goto/32 :l_hDftTRnKOqcJVTKo_7

	nop

	:l_QyFnuqNgLboWNXEb_5
    int-to-double p0, p3

	goto/32 :l_vPfqlmALFKWVrejB_6

	nop

	:l_XsjYtgujVjANdecc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgkvftOrlpOoCSPu_1

	nop

	:l_hceFEGzwOFoQQYAF_4
    add-int p3, p2, p1

	goto/32 :l_QyFnuqNgLboWNXEb_5

	nop

	:l_hDftTRnKOqcJVTKo_7
	goto/32 :before_first_instruction

	:l_XgkvftOrlpOoCSPu_1
    const/16 p0, 0x2a

	goto/32 :l_hlKIFnvdkYBBIfqW_2

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_WANhdUhalllrFYJM_0

	nop

	:l_ArPiqtLOfpwLsLxz_9
	if-eqz v0, :gl_MjfUtmxKPfNATRje

	goto/32 :cond_1

	:gl_MjfUtmxKPfNATRje
	goto/32 :l_ieVVbuakLZhXIOMG_10

	nop

	:l_HLLOLZVphylVOdke_4
	if-lez v0, :gl_jVVfcUFPYKRByYua

	goto/32 :XsYpDdMTsEerhCKg

	:gl_jVVfcUFPYKRByYua	goto/32 :l_wjlkchRHCGwKkQkH_5

	nop

	:l_mSnJvSgIHAjIVsaq_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_FmayZTJukeAxqCFg_8

	nop

	:l_dcuZmprFJUkEZASr_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_YhjmPFBMEDFQFYNl_17

	nop

	:l_lFtRmgjFpkAUSYvj_3
	rem-int v0, v0, v1
	goto/32 :l_HLLOLZVphylVOdke_4

	nop

	:l_lGQcKiqDNQQreUrU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_mSnJvSgIHAjIVsaq_7

	nop

	:l_JDYqVlkwNfPcZvEy_2
	add-int v0, v0, v1
	goto/32 :l_lFtRmgjFpkAUSYvj_3

	nop

	:l_WVFbABkZFuyRqfTF_20
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_fnzuqXHaqVeVXude_21

	nop

	:l_YhjmPFBMEDFQFYNl_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_UiGlmIJmRWzEErBi_18

	nop

	:l_toNdnxZfQqSgAvNx_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oLvebbWBqeryXBzs_12

	nop

	:l_xYigipoDKkbYUxry_15
    move-object v1, v0

	goto/32 :l_dcuZmprFJUkEZASr_16

	nop

	:l_UiGlmIJmRWzEErBi_18
    const/4 v1, 0x1

	goto/32 :l_CFQivfUoJYdrBweB_19

	nop

	:l_wjlkchRHCGwKkQkH_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_lGQcKiqDNQQreUrU_6

	nop

	:l_fnzuqXHaqVeVXude_21
	goto/32 :DvyVUGmiCIdfqByX
	:l_QJYEmWVryNjdChuF_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_JiKKZFQTMXbFkDgL_14

	nop

	:l_oLvebbWBqeryXBzs_12
    const/4 v3, -0x1

	goto/32 :l_QJYEmWVryNjdChuF_13

	nop

	:l_WANhdUhalllrFYJM_0
	const v0, 28
	goto/32 :l_DBQfBtvAPIPnQzsp_1

	nop

	:l_JiKKZFQTMXbFkDgL_14
	if-nez v1, :gl_SIBZWaUWpLKQvMtI

	goto/32 :cond_0

	:gl_SIBZWaUWpLKQvMtI
    .line 452
	goto/32 :l_xYigipoDKkbYUxry_15

	nop

	:l_ieVVbuakLZhXIOMG_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_toNdnxZfQqSgAvNx_11

	nop

	:l_FmayZTJukeAxqCFg_8
    const/4 v1, 0x0

	goto/32 :l_ArPiqtLOfpwLsLxz_9

	nop

	:l_CFQivfUoJYdrBweB_19
    return v1

	:after_last_instruction

	goto/32 :l_WVFbABkZFuyRqfTF_20

	nop

	:l_DBQfBtvAPIPnQzsp_1
	const v1, 10
	goto/32 :l_JDYqVlkwNfPcZvEy_2

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_gWekcfKScLUTKOMQ_0

	nop

	:l_gGciHxpPapYsRfwc_1
	const v1, 26
	goto/32 :l_NjcZIpLKBdHYMdDa_2

	nop

	:l_mplbHgovsNgWDAMh_3
	rem-int v0, v0, v1
	goto/32 :l_pxRsMiFwKiHodRJX_4

	nop

	:l_MbyaOSnTRZhWYMAC_10
    const/16 v3, 0x2a

	goto/32 :l_ibyMIsciXmnLIhhT_11

	nop

	:l_gWekcfKScLUTKOMQ_0
	const v0, 23
	goto/32 :l_gGciHxpPapYsRfwc_1

	nop

	:l_kCmiUMSRDcMnRQSl_13
    return v1

	:after_last_instruction

	goto/32 :l_pJhgQGihjTJGcFRN_14

	nop

	:l_ibyMIsciXmnLIhhT_11
    shr-long/2addr v1, v3

	goto/32 :l_VZZAoGUsjfiUHLFf_12

	nop

	:l_CPpEMlOIqoOLfLxU_9
    and-long/2addr v1, p1

	goto/32 :l_MbyaOSnTRZhWYMAC_10

	nop

	:l_gMoQYLsoFSmAxRKi_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_CPpEMlOIqoOLfLxU_9

	nop

	:l_tdcjwgajXQsEqFvs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_WABvMuKXlthuBiVl_7

	nop

	:l_VZZAoGUsjfiUHLFf_12
    long-to-int v1, v1

	goto/32 :l_kCmiUMSRDcMnRQSl_13

	nop

	:l_UjFdQdFcJEAYQzSP_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_tdcjwgajXQsEqFvs_6

	nop

	:l_XdVIUgrMVJuYaQWI_15
	goto/32 :ZJXKLXugEpyBIQyC
	:l_pxRsMiFwKiHodRJX_4
	if-lez v0, :gl_iaEOiysuxKgQrRtx

	goto/32 :lShAtOKcopuyIQvl

	:gl_iaEOiysuxKgQrRtx	goto/32 :l_UjFdQdFcJEAYQzSP_5

	nop

	:l_WABvMuKXlthuBiVl_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_gMoQYLsoFSmAxRKi_8

	nop

	:l_NjcZIpLKBdHYMdDa_2
	add-int v0, v0, v1
	goto/32 :l_mplbHgovsNgWDAMh_3

	nop

	:l_pJhgQGihjTJGcFRN_14
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_XdVIUgrMVJuYaQWI_15

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_zrDKfMzETyGOnZJI_0

	nop

	:l_oumXAifWyFVQPQlH_1
	const v1, 11
	goto/32 :l_wZWmMBviNbmcNYoh_2

	nop

	:l_KoFcAvaYGHEiHNRP_7
    const-wide/16 v0, 0x2710

	goto/32 :l_GgPSMTAsckFtgojv_8

	nop

	:l_zrDKfMzETyGOnZJI_0
	const v0, 14
	goto/32 :l_oumXAifWyFVQPQlH_1

	nop

	:l_ETJmirckEPqlBayB_4
	if-lez v0, :gl_xyWkaJImHtmexMBl

	goto/32 :UStlHafJyaycQMEz

	:gl_xyWkaJImHtmexMBl	goto/32 :l_TYosjDHhrUqyOndk_5

	nop

	:l_TYosjDHhrUqyOndk_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_aSMeQYIUxAVdqbnC_6

	nop

	:l_wZWmMBviNbmcNYoh_2
	add-int v0, v0, v1
	goto/32 :l_FaNzezDBQxJCtyIt_3

	nop

	:l_GgPSMTAsckFtgojv_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_nhLLTozZBFVnUhuw_9

	nop

	:l_dzouoJOJnoIPpPcQ_11
	goto/32 :GVnBLFOPnEFgTiSo
	:l_aSMeQYIUxAVdqbnC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_KoFcAvaYGHEiHNRP_7

	nop

	:l_GfINEwNNIERGwgyN_10
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_dzouoJOJnoIPpPcQ_11

	nop

	:l_nhLLTozZBFVnUhuw_9
    return-void

	:after_last_instruction

	goto/32 :l_GfINEwNNIERGwgyN_10

	nop

	:l_FaNzezDBQxJCtyIt_3
	rem-int v0, v0, v1
	goto/32 :l_ETJmirckEPqlBayB_4

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_BoyNGcbkoYLuVPGu_0

	nop

	:l_GlmsmNBbpVGAkjPq_1
	const v1, 12
	goto/32 :l_pjzcIwqmijrtIuJv_2

	nop

	:l_cKZcRPGWikmpBzlq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_vqDuGXifrbdLpIRn_7

	nop

	:l_QvxAdiCVkGhtcITu_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_PSBsywEITNpTQSNE_17

	nop

	:l_XKrfzEsrjJPvHzDV_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_ZmbyWzZtIlXAAfCO_9

	nop

	:l_SrtpNyQNcDsWqWHU_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_uNCJTIdeeLOunYzD_23

	nop

	:l_PSRGsZjJxKkBKibv_14
    move-object v2, p1

	goto/32 :l_NihMZhVEtseUNWZg_15

	nop

	:l_uNCJTIdeeLOunYzD_23
    return-object v2

	:after_last_instruction

	goto/32 :l_ZdeLWURFBRnJLASl_24

	nop

	:l_JILCuNIzdAgUWvBX_4
	if-lez v0, :gl_huUXqGkMdpOfDvPo

	goto/32 :yzIIrMEqzXPPClwS

	:gl_huUXqGkMdpOfDvPo	goto/32 :l_ARGlKvvFzlsKxNaO_5

	nop

	:l_MjHxYjuWZrSEeFGe_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_wCbINWbQGEfSRFCD_20

	nop

	:l_KDcphBTtjkyiBkPU_11
    move-object v2, p1

	goto/32 :l_vpTLajeyevVejypa_12

	nop

	:l_NihMZhVEtseUNWZg_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_QvxAdiCVkGhtcITu_16

	nop

	:l_npLFVQPISPyikXdo_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_PSRGsZjJxKkBKibv_14

	nop

	:l_CmPXLUYxdBOoqyUL_3
	rem-int v0, v0, v1
	goto/32 :l_JILCuNIzdAgUWvBX_4

	nop

	:l_ZdeLWURFBRnJLASl_24
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_WVbnhuBEabgFyDzI_25

	nop

	:l_PSBsywEITNpTQSNE_17
    move-object v2, p1

	goto/32 :l_LedgpSKYvAlPYxag_18

	nop

	:l_HxTfztCUUlQscljE_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_SrtpNyQNcDsWqWHU_22

	nop

	:l_wCbINWbQGEfSRFCD_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_HxTfztCUUlQscljE_21

	nop

	:l_BoyNGcbkoYLuVPGu_0
	const v0, 24
	goto/32 :l_GlmsmNBbpVGAkjPq_1

	nop

	:l_vpTLajeyevVejypa_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_npLFVQPISPyikXdo_13

	nop

	:l_ZmbyWzZtIlXAAfCO_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_XkNWFoaymaoMijJP_10

	nop

	:l_vqDuGXifrbdLpIRn_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_XKrfzEsrjJPvHzDV_8

	nop

	:l_ARGlKvvFzlsKxNaO_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_cKZcRPGWikmpBzlq_6

	nop

	:l_pjzcIwqmijrtIuJv_2
	add-int v0, v0, v1
	goto/32 :l_CmPXLUYxdBOoqyUL_3

	nop

	:l_XkNWFoaymaoMijJP_10
	if-nez v2, :gl_SKrnpXpLSMmsteFV

	goto/32 :cond_0

	:gl_SKrnpXpLSMmsteFV
    .line 408
	goto/32 :l_KDcphBTtjkyiBkPU_11

	nop

	:l_WVbnhuBEabgFyDzI_25
	goto/32 :eiblSRbzYfSpEWVs
	:l_LedgpSKYvAlPYxag_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_MjHxYjuWZrSEeFGe_19

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_vBwKzqoDZmAgRAKh_0

	nop

	:l_XbqcIEtsQyVlbcAv_1
	const v1, 19
	goto/32 :l_BfEwZijtKOCBviAs_2

	nop

	:l_WElVJckGclapsChv_43
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_bRmsOWvRdWmBcRiA_44

	nop

	:l_nLcvtwwvIjDQKNSX_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YSrqVOXjaXacaiOI_25

	nop

	:l_BfEwZijtKOCBviAs_2
	add-int v0, v0, v1
	goto/32 :l_fChtWSceKdDkLBEI_3

	nop

	:l_fbgiZJtdlySnrhcU_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_nLcvtwwvIjDQKNSX_24

	nop

	:l_NxscNRDywbBOinaC_29
    const/4 v3, 0x1

	goto/32 :l_lqiKNNWxDwklFMpX_30

	nop

	:l_lqiKNNWxDwklFMpX_30
    goto :goto_1

    :cond_3
	goto/32 :l_TtfyQWqCtVPNRvmr_31

	nop

	:l_KHxapNLRicdSsvsE_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RrNzwTmlfVVFRVAQ_11

	nop

	:l_vQZCpOTgoUZKuLlU_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_LRFjBHJrQWoiFeUX_6

	nop

	:l_HxzsCCiQcpzoOQiz_37
	if-nez v3, :gl_mxVDFjWOXQKjvyYX

	goto/32 :cond_4

	:gl_mxVDFjWOXQKjvyYX
	goto/32 :l_BTxSJRrxwgRlbknM_38

	nop

	:l_RSIvaHGdmRnvTLWW_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_qwBTquigtOrTTmZv_21

	nop

	:l_LxzPHZZtDjDoxBIB_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_wVAGAwvnmOtwJruh_19

	nop

	:l_JXRHZFSHtoKdmavs_15
	if-nez v3, :gl_wiOnSGisUbaqQxzY

	goto/32 :cond_1

	:gl_wiOnSGisUbaqQxzY
	goto/32 :l_aiEoWNRFmEmawJBk_16

	nop

	:l_RrNzwTmlfVVFRVAQ_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_aedgccvEQGGrYaqw_12

	nop

	:l_FigKMWcSwGDUSrSW_28
	if-nez v1, :gl_TVXDBTBmMSXDHAyx

	goto/32 :cond_3

	:gl_TVXDBTBmMSXDHAyx
	goto/32 :l_NxscNRDywbBOinaC_29

	nop

	:l_bYtNPBHBnQUBSJuz_42
    return-void

	:after_last_instruction

	goto/32 :l_WElVJckGclapsChv_43

	nop

	:l_EYLUimnKkZeDhkxY_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_JXRHZFSHtoKdmavs_15

	nop

	:l_ZAxdBQKObSTFTRDJ_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OocMrMyGAtVXMMsi_33

	nop

	:l_aedgccvEQGGrYaqw_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_dvKWOQzEuxgttoYF_13

	nop

	:l_vGcKpxRQmTkjsjSM_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_NkPdycESbEuoUwaE_27

	nop

	:l_TtfyQWqCtVPNRvmr_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_ZAxdBQKObSTFTRDJ_32

	nop

	:l_fChtWSceKdDkLBEI_3
	rem-int v0, v0, v1
	goto/32 :l_xFtolmKaqSVkpruZ_4

	nop

	:l_YSrqVOXjaXacaiOI_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vGcKpxRQmTkjsjSM_26

	nop

	:l_lLDslVcRPmwSaiYE_22
    const-string v5, " was terminated"

	goto/32 :l_fbgiZJtdlySnrhcU_23

	nop

	:l_wVAGAwvnmOtwJruh_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RSIvaHGdmRnvTLWW_20

	nop

	:l_BTxSJRrxwgRlbknM_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_yKmYnCQjIEAADrpd_39

	nop

	:l_xdXKCBjWShJguTjV_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_zvtHqVejTwgOKWfC_41

	nop

	:l_COIbTlkThwvjMGBC_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_KHxapNLRicdSsvsE_10

	nop

	:l_NkPdycESbEuoUwaE_27
	if-nez p3, :gl_aMtbJSrgjPTAxiJw

	goto/32 :cond_3

	:gl_aMtbJSrgjPTAxiJw
	goto/32 :l_FigKMWcSwGDUSrSW_28

	nop

	:l_LRFjBHJrQWoiFeUX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_bFoDavtKhHpYwDcD_7

	nop

	:l_JBPPHHsqjKoTXVRn_36
	if-eqz v4, :gl_FYMATdckoyxEscbX

	goto/32 :cond_5

	:gl_FYMATdckoyxEscbX
    .line 397
	goto/32 :l_HxzsCCiQcpzoOQiz_37

	nop

	:l_bFoDavtKhHpYwDcD_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_arxGGlHsTPTbTwPc_8

	nop

	:l_yKmYnCQjIEAADrpd_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_xdXKCBjWShJguTjV_40

	nop

	:l_vBwKzqoDZmAgRAKh_0
	const v0, 13
	goto/32 :l_XbqcIEtsQyVlbcAv_1

	nop

	:l_QpPYegWGxsUwRRUi_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_LxzPHZZtDjDoxBIB_18

	nop

	:l_xFtolmKaqSVkpruZ_4
	if-lez v0, :gl_YJdpezFiCANJjNha

	goto/32 :tQEApUeDaUssmQNa

	:gl_YJdpezFiCANJjNha	goto/32 :l_vQZCpOTgoUZKuLlU_5

	nop

	:l_zvtHqVejTwgOKWfC_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_bYtNPBHBnQUBSJuz_42

	nop

	:l_arxGGlHsTPTbTwPc_8
	if-nez v0, :gl_ikQwihaMuobkFNJB

	goto/32 :cond_0

	:gl_ikQwihaMuobkFNJB
	goto/32 :l_COIbTlkThwvjMGBC_9

	nop

	:l_VQeltbfdHaCzPJhx_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_JBPPHHsqjKoTXVRn_36

	nop

	:l_dvKWOQzEuxgttoYF_13
	if-nez v2, :gl_mlgIDMqIMZamHjfc

	goto/32 :cond_2

	:gl_mlgIDMqIMZamHjfc
    .line 389
	goto/32 :l_EYLUimnKkZeDhkxY_14

	nop

	:l_aiEoWNRFmEmawJBk_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_QpPYegWGxsUwRRUi_17

	nop

	:l_tuKmLhMVKjmFOkPb_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_VQeltbfdHaCzPJhx_35

	nop

	:l_qwBTquigtOrTTmZv_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_lLDslVcRPmwSaiYE_22

	nop

	:l_bRmsOWvRdWmBcRiA_44
	goto/32 :deiVXEryTiQMLvrq
	:l_OocMrMyGAtVXMMsi_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_tuKmLhMVKjmFOkPb_34

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_QJprwlUFMMZmXRPR_0

	nop

	:l_xFaCLhtneNuctjaj_8
    const/4 v5, 0x0

	goto/32 :l_ywcSqnFwHwtAZBaw_9

	nop

	:l_JWtDhIWKpbwNSKTL_16
	goto/32 :kagItRtUUYttbfdC
	:l_kvRWKJaMjFtAmYBu_7
    const/4 v4, 0x6

	goto/32 :l_xFaCLhtneNuctjaj_8

	nop

	:l_ywcSqnFwHwtAZBaw_9
    const/4 v2, 0x0

	goto/32 :l_XVAUGarvTiSGEvWh_10

	nop

	:l_PmHKGEWtjKdViWsi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_kvRWKJaMjFtAmYBu_7

	nop

	:l_xknbwGIOEUzfaCmC_12
    move-object v1, p1

	goto/32 :l_ucyEzocFTWQzDQoy_13

	nop

	:l_zkHDevXWGRIIEaTk_3
	rem-int v0, v0, v1
	goto/32 :l_leLnkixOeQfZWhQJ_4

	nop

	:l_ucyEzocFTWQzDQoy_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_CQPtxjIxSRBzNeXR_14

	nop

	:l_CQPtxjIxSRBzNeXR_14
    return-void

	:after_last_instruction

	goto/32 :l_kUGzIwisHvSItKPQ_15

	nop

	:l_EwBiGWPGNGDGPwmW_11
    move-object v0, p0

	goto/32 :l_xknbwGIOEUzfaCmC_12

	nop

	:l_leLnkixOeQfZWhQJ_4
	if-lez v0, :gl_zMMikwAQGPkNczPb

	goto/32 :AdkQnRMLhhpRVigb

	:gl_zMMikwAQGPkNczPb	goto/32 :l_edwrlajiqImUnwyA_5

	nop

	:l_kUGzIwisHvSItKPQ_15
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_JWtDhIWKpbwNSKTL_16

	nop

	:l_edwrlajiqImUnwyA_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_PmHKGEWtjKdViWsi_6

	nop

	:l_oMvChqyoobISBtiH_1
	const v1, 12
	goto/32 :l_eShHAozGnFmIaAAY_2

	nop

	:l_eShHAozGnFmIaAAY_2
	add-int v0, v0, v1
	goto/32 :l_zkHDevXWGRIIEaTk_3

	nop

	:l_XVAUGarvTiSGEvWh_10
    const/4 v3, 0x0

	goto/32 :l_EwBiGWPGNGDGPwmW_11

	nop

	:l_QJprwlUFMMZmXRPR_0
	const v0, 30
	goto/32 :l_oMvChqyoobISBtiH_1

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_xPMkNViGFSnaZDLh_0

	nop

	:l_LneIyhujUlFXSzbn_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_gNprPnrmfytcjscp_2

	nop

	:l_gNprPnrmfytcjscp_2
    return v0

	:after_last_instruction

	goto/32 :l_xyrufmGeMuksJEBM_3

	nop

	:l_xPMkNViGFSnaZDLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_LneIyhujUlFXSzbn_1

	nop

	:l_xyrufmGeMuksJEBM_3
	goto/32 :before_first_instruction

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_PUuhtiWPTEGwXFpk_0

	nop

	:l_aHVvKdhIufvCXvij_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_igPjwhqLZKEnmBYd_13

	nop

	:l_dIlDycgysetbmxfY_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_ogXqBPGzamrwXIgl_32

	nop

	:l_reThDIcwutFYWBkD_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_gUOicqGswBnWxxcV_17

	nop

	:l_ElzgSYzVvKgOAqNn_1
	const v1, 31
	goto/32 :l_ZnfndhIypWjtWlUm_2

	nop

	:l_gDqXucmTVtZiGuHJ_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KMcIHAqqcfGRHDBX_8

	nop

	:l_iAFXoNCPMgUbiNIH_50
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
	goto/32 :l_kwToZnsgEatjhwMM_51

	nop

	:l_lQkgSSUEaYhoGQsG_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_IPYSlKEzpuiABiZI_37

	nop

	:l_HOzdYeIahOcZgGyy_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_FvJynWpCfHTEuhQE_6

	nop

	:l_HXvwWuUGzSNVlpOs_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_NQTSscuOwKlcqSDz_39

	nop

	:l_WnqVsKAxeFANnDrz_21
    const-wide/32 v5, -0x200000

	goto/32 :l_JVoPQooRwHgDbKoP_22

	nop

	:l_QyBnXeKNCUpjJpQb_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_reThDIcwutFYWBkD_16

	nop

	:l_kwToZnsgEatjhwMM_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tKQuMIjVHHzKdKGa_52

	nop

	:l_iAGFnlimYVQVQUPA_49
	if-nez v3, :gl_QjcKaYqQlbMmHYkO

	goto/32 :cond_4

	:gl_QjcKaYqQlbMmHYkO
	goto/32 :l_iAFXoNCPMgUbiNIH_50

	nop

	:l_NMrXIawJUPMtepZj_29
    move/from16 v3, v16

	goto/32 :l_MtqsJtbZqDNBBKCt_30

	nop

	:l_MtqsJtbZqDNBBKCt_30
    goto :goto_1

    :cond_1
	goto/32 :l_dIlDycgysetbmxfY_31

	nop

	:l_dnhUIhvGZIpdKdfL_53
	goto/32 :jkZzwONygFcxsset
	:l_JHMgxKWqOepbOCVe_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_XkiChSmDWTDzAjbq_19

	nop

	:l_JVoPQooRwHgDbKoP_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_GTrSegQBrrSwjvbt_23

	nop

	:l_IPYSlKEzpuiABiZI_37
    move-object/from16 v7, p0

	goto/32 :l_HXvwWuUGzSNVlpOs_38

	nop

	:l_wRFTsXvrtIOtnveV_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_JqNOHFUXINWGKvwN_43

	nop

	:l_xjnmMRzGHTIRYsqE_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_xBpuiAtzspNeyzYC_35

	nop

	:l_iRLirqjPoqZIrSUs_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_wRFTsXvrtIOtnveV_42

	nop

	:l_USwDhBlGyvpJUuHN_4
	if-lez v0, :gl_HeOimEMWaMtIzStE

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_HeOimEMWaMtIzStE	goto/32 :l_HOzdYeIahOcZgGyy_5

	nop

	:l_PUuhtiWPTEGwXFpk_0
	const v0, 24
	goto/32 :l_ElzgSYzVvKgOAqNn_1

	nop

	:l_SpYIWweCbPZlbGDT_44
    or-long v17, v13, v4

	goto/32 :l_nGZcOZiCRVmYehUF_45

	nop

	:l_JqNOHFUXINWGKvwN_43
    int-to-long v4, v15

	goto/32 :l_SpYIWweCbPZlbGDT_44

	nop

	:l_ZkBCNQZzjsLJuQfW_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_suAnGDdKdrkooDrK_25

	nop

	:l_gUOicqGswBnWxxcV_17
    and-long/2addr v3, v9

	goto/32 :l_JHMgxKWqOepbOCVe_18

	nop

	:l_JBhFXluePVxqIbIB_3
	rem-int v0, v0, v1
	goto/32 :l_USwDhBlGyvpJUuHN_4

	nop

	:l_GTrSegQBrrSwjvbt_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_ZkBCNQZzjsLJuQfW_24

	nop

	:l_lfVZCVADMtuiybTb_20
    add-long/2addr v3, v9

	goto/32 :l_WnqVsKAxeFANnDrz_21

	nop

	:l_JMbkITbAaFWWWPxF_10
	if-ne v0, v1, :gl_cPGLiMxRUisQzZuO

	goto/32 :cond_0

	:gl_cPGLiMxRUisQzZuO
	goto/32 :l_otrcUYMknyhKJsLS_11

	nop

	:l_ZnfndhIypWjtWlUm_2
	add-int v0, v0, v1
	goto/32 :l_JBhFXluePVxqIbIB_3

	nop

	:l_nGZcOZiCRVmYehUF_45
    move-object/from16 v4, p0

	goto/32 :l_DEmRIOeeRDFtGeDC_46

	nop

	:l_pjjFdspaoeTsDWXx_9
    const/4 v2, 0x0

	goto/32 :l_JMbkITbAaFWWWPxF_10

	nop

	:l_FvJynWpCfHTEuhQE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_gDqXucmTVtZiGuHJ_7

	nop

	:l_xBpuiAtzspNeyzYC_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lQkgSSUEaYhoGQsG_36

	nop

	:l_DEmRIOeeRDFtGeDC_46
    move-wide v5, v9

	goto/32 :l_tOuNfmKMGhbcxqPC_47

	nop

	:l_NQTSscuOwKlcqSDz_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fdaVHpuvATCscvzo_40

	nop

	:l_NOSGUxJRvRchXxKk_33
    goto :goto_2

    :cond_2
	goto/32 :l_xjnmMRzGHTIRYsqE_34

	nop

	:l_EEpxieJmNGHYEqbA_26
	if-nez v3, :gl_rtQvzdOKbxNZaNyH

	goto/32 :cond_3

	:gl_rtQvzdOKbxNZaNyH
    .line 987
	goto/32 :l_DaJiEORzmweDAmRC_27

	nop

	:l_DaJiEORzmweDAmRC_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_bfiRKrDZTUTYNWgd_28

	nop

	:l_ogXqBPGzamrwXIgl_32
	if-nez v3, :gl_zoAjaTnNwQPZyFaq

	goto/32 :cond_2

	:gl_zoAjaTnNwQPZyFaq
	goto/32 :l_NOSGUxJRvRchXxKk_33

	nop

	:l_otrcUYMknyhKJsLS_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_aHVvKdhIufvCXvij_12

	nop

	:l_suAnGDdKdrkooDrK_25
    const/16 v16, 0x1

	goto/32 :l_EEpxieJmNGHYEqbA_26

	nop

	:l_KMcIHAqqcfGRHDBX_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pjjFdspaoeTsDWXx_9

	nop

	:l_fdaVHpuvATCscvzo_40
    move-object/from16 v8, p1

	goto/32 :l_iRLirqjPoqZIrSUs_41

	nop

	:l_tOuNfmKMGhbcxqPC_47
    move-wide/from16 v7, v17

	goto/32 :l_rEXkIRklvBRbREpV_48

	nop

	:l_bfiRKrDZTUTYNWgd_28
	if-nez v15, :gl_sAxACAFrTWpYYOXZ

	goto/32 :cond_1

	:gl_sAxACAFrTWpYYOXZ
	goto/32 :l_NMrXIawJUPMtepZj_29

	nop

	:l_XkiChSmDWTDzAjbq_19
    const-wide/32 v3, 0x200000

	goto/32 :l_lfVZCVADMtuiybTb_20

	nop

	:l_tKQuMIjVHHzKdKGa_52
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_dnhUIhvGZIpdKdfL_53

	nop

	:l_qIndzcHohtjTuAlF_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_QyBnXeKNCUpjJpQb_15

	nop

	:l_rEXkIRklvBRbREpV_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_iAGFnlimYVQVQUPA_49

	nop

	:l_igPjwhqLZKEnmBYd_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_qIndzcHohtjTuAlF_14

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_PmAlJKHqjBOeVcxK_0

	nop

	:l_NLjNKNeNWEkNpIxh_29
    int-to-long v3, v15

	goto/32 :l_tWhJIFYXKTfVYygi_30

	nop

	:l_wsNvsrcYhOdquVYF_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_ARuFKMtVWpOOUWwb_9

	nop

	:l_YFTUctVHjXjKfusS_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_RpsecMAkUBITlzlo_25

	nop

	:l_xZqRlItnGEYPZEsS_12
    and-long/2addr v2, v8

	goto/32 :l_AHODiBtzmyrCidGe_13

	nop

	:l_GnIikcJDhiqyfqNZ_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_rhmFBmXmECOOiepz_18

	nop

	:l_JjHghtHlHROnNlcw_14
    const-wide/32 v2, 0x200000

	goto/32 :l_fKikzpCXiCxtoVSk_15

	nop

	:l_reQoXuRNcpoxcnln_32
    move-wide v4, v8

	goto/32 :l_wUcerBpjRmIOiZRs_33

	nop

	:l_RbqeTBOFjqGPhRqA_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NLjNKNeNWEkNpIxh_29

	nop

	:l_hVYAWWnQwlJrwkmw_20
	if-eqz p3, :gl_zmxUHIWwvuwMJsdH

	goto/32 :cond_0

	:gl_zmxUHIWwvuwMJsdH
    .line 154
	goto/32 :l_vwPvWaNkoGCGTMrf_21

	nop

	:l_pTXMLhbAihiBHVcJ_1
	const v1, 19
	goto/32 :l_lHoFkdoqgbdOZhEE_2

	nop

	:l_DMGgvQYhdQHWwdIF_23
    move/from16 v2, p3

	goto/32 :l_YFTUctVHjXjKfusS_24

	nop

	:l_MSeDArzYcuuKexfb_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_lPrUiMbRxIHYszCa_6

	nop

	:l_QcSawKzRkzMNqyjR_38
	goto/32 :cXSITlvYsxJjBtLY
	:l_addUVvHpSicBZKDS_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wsNvsrcYhOdquVYF_8

	nop

	:l_wUcerBpjRmIOiZRs_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_bxuIyNXWuAXIrsrF_34

	nop

	:l_vwPvWaNkoGCGTMrf_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_AymbpZtnafLaFdnX_22

	nop

	:l_fsRhlPKAcGjtvpGS_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_soRsdfGafKINnygQ_37

	nop

	:l_AymbpZtnafLaFdnX_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_DMGgvQYhdQHWwdIF_23

	nop

	:l_fKikzpCXiCxtoVSk_15
    add-long/2addr v2, v8

	goto/32 :l_VLLYSzlBvpHWjTVc_16

	nop

	:l_BFizxHiDjNkFpJSj_19
	if-eq v11, v14, :gl_IpVWUEQHRTLpQLRD

	goto/32 :cond_1

	:gl_IpVWUEQHRTLpQLRD
    .line 153
	goto/32 :l_hVYAWWnQwlJrwkmw_20

	nop

	:l_hAhhjsXDYvhdXvSB_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_xZqRlItnGEYPZEsS_12

	nop

	:l_tWhJIFYXKTfVYygi_30
    or-long v6, v12, v3

	goto/32 :l_cslRoWNycEAxjDkv_31

	nop

	:l_bxuIyNXWuAXIrsrF_34
	if-nez v2, :gl_OpDaPQVXuSsdHvfi

	goto/32 :cond_2

	:gl_OpDaPQVXuSsdHvfi
	goto/32 :l_lEpaVMtSAOnWvyJf_35

	nop

	:l_rhmFBmXmECOOiepz_18
    move/from16 v14, p2

	goto/32 :l_BFizxHiDjNkFpJSj_19

	nop

	:l_OsazGvGniwBsRSSf_27
	if-gez v15, :gl_CPoNNCmnFtnsufYO

	goto/32 :cond_3

	:gl_CPoNNCmnFtnsufYO
    .line 162
	goto/32 :l_RbqeTBOFjqGPhRqA_28

	nop

	:l_wWWIcFMTJaUXZnVH_4
	if-lez v0, :gl_mRVOJdpCdBEALUKw

	goto/32 :sVYAFWMbGFvqVyil

	:gl_mRVOJdpCdBEALUKw	goto/32 :l_MSeDArzYcuuKexfb_5

	nop

	:l_rwNbsouhbzXtZceq_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_OsazGvGniwBsRSSf_27

	nop

	:l_AHODiBtzmyrCidGe_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_JjHghtHlHROnNlcw_14

	nop

	:l_cslRoWNycEAxjDkv_31
    move-object/from16 v3, p0

	goto/32 :l_reQoXuRNcpoxcnln_32

	nop

	:l_RpsecMAkUBITlzlo_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_rwNbsouhbzXtZceq_26

	nop

	:l_soRsdfGafKINnygQ_37
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_QcSawKzRkzMNqyjR_38

	nop

	:l_VLLYSzlBvpHWjTVc_16
    const-wide/32 v4, -0x200000

	goto/32 :l_GnIikcJDhiqyfqNZ_17

	nop

	:l_fZIgvzLDGQJMcWcR_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_hAhhjsXDYvhdXvSB_11

	nop

	:l_ByxXAoUaFhbflXpL_3
	rem-int v0, v0, v1
	goto/32 :l_wWWIcFMTJaUXZnVH_4

	nop

	:l_PmAlJKHqjBOeVcxK_0
	const v0, 27
	goto/32 :l_pTXMLhbAihiBHVcJ_1

	nop

	:l_lPrUiMbRxIHYszCa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_addUVvHpSicBZKDS_7

	nop

	:l_lEpaVMtSAOnWvyJf_35
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
	goto/32 :l_fsRhlPKAcGjtvpGS_36

	nop

	:l_ARuFKMtVWpOOUWwb_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_fZIgvzLDGQJMcWcR_10

	nop

	:l_lHoFkdoqgbdOZhEE_2
	add-int v0, v0, v1
	goto/32 :l_ByxXAoUaFhbflXpL_3

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_ztmyrGLlyzbLXxvI_0

	nop

	:l_KOaWmsOxuuuycNOQ_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_yTXvVYcRPBhzchMB_14

	nop

	:l_UCcldbUjlCQqdQvf_16
	if-nez v1, :gl_UyfzWmEXNiWFSprj

	goto/32 :cond_1

	:gl_UyfzWmEXNiWFSprj
	goto/32 :l_YffiwzlSGUIeBnmS_17

	nop

	:l_bMuTTwzqqNmImXrc_1
	const v1, 24
	goto/32 :l_JbolroSqeokSquIS_2

	nop

	:l_pgXsrsIWljCnxaLS_10
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
	goto/32 :l_LLwVYcaEhGtdaOad_11

	nop

	:l_lqnbgeJbwlguEQXV_19
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_TtpMxIzdklcitDte_20

	nop

	:l_pZvTUQoOjYAhkxWW_6
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
	goto/32 :l_BPiwlAaSIPoJuyrf_7

	nop

	:l_nHedVKDYBxIayGUN_8
	if-nez v0, :gl_hMsTJqlakfklNHdW

	goto/32 :cond_0

	:gl_hMsTJqlakfklNHdW
    :goto_0
	goto/32 :l_ijAPxJVKbEqsMGZX_9

	nop

	:l_XsBZZTOKzHzyIDKo_3
	rem-int v0, v0, v1
	goto/32 :l_InRkmNyGpACTLhZA_4

	nop

	:l_BPiwlAaSIPoJuyrf_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_nHedVKDYBxIayGUN_8

	nop

	:l_YffiwzlSGUIeBnmS_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_vdXVcWtWaiTjkByh_18

	nop

	:l_aMknTheeuEFytBWf_12
	if-nez v0, :gl_GxLSMdhzTReQyora

	goto/32 :cond_0

	:gl_GxLSMdhzTReQyora
	goto/32 :l_KOaWmsOxuuuycNOQ_13

	nop

	:l_yTXvVYcRPBhzchMB_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_gwwWXgKdOMfBwaCD_15

	nop

	:l_gwwWXgKdOMfBwaCD_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_UCcldbUjlCQqdQvf_16

	nop

	:l_ztmyrGLlyzbLXxvI_0
	const v0, 22
	goto/32 :l_bMuTTwzqqNmImXrc_1

	nop

	:l_LLwVYcaEhGtdaOad_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_aMknTheeuEFytBWf_12

	nop

	:l_InRkmNyGpACTLhZA_4
	if-lez v0, :gl_kSQTjUvZRIrkCgdG

	goto/32 :rzAZQnyfFXEcALbA

	:gl_kSQTjUvZRIrkCgdG	goto/32 :l_ZWMeTmbYSVQxUCuS_5

	nop

	:l_vdXVcWtWaiTjkByh_18
    throw v0

	:after_last_instruction

	goto/32 :l_lqnbgeJbwlguEQXV_19

	nop

	:l_JbolroSqeokSquIS_2
	add-int v0, v0, v1
	goto/32 :l_XsBZZTOKzHzyIDKo_3

	nop

	:l_ZWMeTmbYSVQxUCuS_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_pZvTUQoOjYAhkxWW_6

	nop

	:l_TtpMxIzdklcitDte_20
	goto/32 :DXTukimWHqaoqRDn
	:l_ijAPxJVKbEqsMGZX_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_pgXsrsIWljCnxaLS_10

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_PxrIMKRpBVaUjooK_0

	nop

	:l_YgLrkpFQuyfvzLMI_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_gyrjbmIMlReIwTSE_78

	nop

	:l_rXIXNdfADNNDFtOg_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_nPziinhdRkRZvOxN_24

	nop

	:l_VOuQYcMBttRMahmZ_52
    goto :goto_3

    :cond_3
	goto/32 :l_xkMXOPqQAYivQXWc_53

	nop

	:l_pUnkSgWsRSFIzgAI_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_IhjLbVKFBKRLEJNK_38

	nop

	:l_FSIhKrgwGmWxVZbI_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_gAgRKlXqhwekTfnd_43

	nop

	:l_fOtSzuSdZJUykWAJ_111
    move-object v2, v0

	goto/32 :l_dlZZBatWVClueXFJ_112

	nop

	:l_WvtrBNqvuWOYVCYc_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_CuxvtrtYsGfuDhWx_108

	nop

	:l_xhnFhdKkXXRFvrqg_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_syGLUNWdgaoYzIHa_102

	nop

	:l_mFBTutJTctRffvOC_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_jaKcTZJvmpxdxxRc_89

	nop

	:l_SuzFSGmfFGLKQNXf_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_nEBEmPslhooChBNR_61

	nop

	:l_fOQuMIdVTcbRwMEQ_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_kdqZdhIHywZNEWCr_57

	nop

	:l_dJeaiGCeEdlatbJc_32
	if-ne v6, v4, :gl_JCpYAfmtvQoqbRYc

	goto/32 :cond_5

	:gl_JCpYAfmtvQoqbRYc
    .line 342
    :goto_1
	goto/32 :l_vNoxmuGGLOlwRDQq_33

	nop

	:l_dCumkESarFssFTnU_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZYfqMqLrOerNhUtN_87

	nop

	:l_AgaDpCfdXMxqRWLP_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_mBmgDfIRfQhJiJIt_69

	nop

	:l_gccgeLpLkBHpeiea_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_AgaDpCfdXMxqRWLP_68

	nop

	:l_hfCUgWiOIaInuoxP_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_aFjPygyjSJpJsgtD_16

	nop

	:l_VdfZujkdcHyMfMau_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_CxSQPweJRloRIJdJ_20

	nop

	:l_LCGmgidxEcVOKjwv_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_YgLrkpFQuyfvzLMI_77

	nop

	:l_GKXsKFOYkfpiYamm_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_MSbXKMfnKpCygAot_29

	nop

	:l_MLztMohOtWRBrqIY_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_iDXnvtrPxhdxgEFf_99

	nop

	:l_HCtNPkQWvrLTTxcy_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_YmbifJuooMJkBRsp_51

	nop

	:l_XxcfpeeMerUiErhK_17
    monitor-enter v5

	goto/32 :l_FCSNKhNHeThCEccZ_18

	nop

	:l_UUJiKkajHtFpbKKp_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_aGLxUePBbYTtKUGn_110

	nop

	:l_fViHhiUcsjBephSZ_2
	add-int v0, v0, v1
	goto/32 :l_iVDtzahcpyDWRFDM_3

	nop

	:l_nEBEmPslhooChBNR_61
	if-ne v5, v0, :gl_CwoTPuWHtEHKSqrF

	goto/32 :cond_7

	:gl_CwoTPuWHtEHKSqrF
	goto/32 :l_TRSHzkjXsvxFClMx_62

	nop

	:l_NJwgontXRJMiYSQJ_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_dCumkESarFssFTnU_86

	nop

	:l_QgkpiTIYleHivGaS_100
    goto :goto_6

    :cond_b
	goto/32 :l_xhnFhdKkXXRFvrqg_101

	nop

	:l_sZiUXxWAAWRrTvat_27
	if-le v5, v0, :gl_WZSLKnGNuKHmqkRJ

	goto/32 :cond_6

	:gl_WZSLKnGNuKHmqkRJ
    .line 340
    :goto_0
	goto/32 :l_GKXsKFOYkfpiYamm_28

	nop

	:l_SuhlBTwrQAdVMowN_47
	if-eq v9, v11, :gl_DkwIOAzPTSfMoynR

	goto/32 :cond_2

	:gl_DkwIOAzPTSfMoynR
	goto/32 :l_AvhgGaOMJmfsIIzq_48

	nop

	:l_ZunUGmzQHBvQBvlg_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_NVPcfBlReRSuVewv_59

	nop

	:l_xLNxXRcsrievTnvz_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_vfDIUlFcDsyDPgEI_6

	nop

	:l_CuxvtrtYsGfuDhWx_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_UUJiKkajHtFpbKKp_109

	nop

	:l_nPziinhdRkRZvOxN_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_xrqZoXtWKBZKhmhQ_25

	nop

	:l_EFynAzTvmOFWDlPf_34
	if-nez v7, :gl_FeKFLrWEEmKqwveO

	goto/32 :cond_1

	:gl_FeKFLrWEEmKqwveO
    .line 343
	goto/32 :l_SQAWcZFIdiIgMrLG_35

	nop

	:l_nKejTdLgtrESSeQe_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_XpkhFTjgeUfHIYmS_73

	nop

	:l_xXPpVsihIJLRMEPO_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_XdhwnyfeQIbTcaRP_71

	nop

	:l_UVaMrZHYuTOKPKpd_41
    move-wide/from16 v7, p1

	goto/32 :l_FSIhKrgwGmWxVZbI_42

	nop

	:l_syGLUNWdgaoYzIHa_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EEEHOVEAdJjnCERN_103

	nop

	:l_XcMQglwbXcvZULVO_97
	if-eq v10, v6, :gl_XoPRSNoVltbCkuAa

	goto/32 :cond_a

	:gl_XoPRSNoVltbCkuAa
	goto/32 :l_MLztMohOtWRBrqIY_98

	nop

	:l_BBDmZBUdhNnIoAdd_10
    const/4 v3, 0x1

	goto/32 :l_loYGQBcoNVJdDSjT_11

	nop

	:l_vNoxmuGGLOlwRDQq_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_EFynAzTvmOFWDlPf_34

	nop

	:l_jaKcTZJvmpxdxxRc_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_azaJMXGirOqfBOZI_90

	nop

	:l_zWgdlRwQszRsKQbi_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_yCWjqOHvLBVBjoMD_96

	nop

	:l_ViaixmFRPoKSyIwm_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_dwBQUsEVLZurBqAm_65

	nop

	:l_xrqZoXtWKBZKhmhQ_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_bknvdKSiBFQBQdJi_26

	nop

	:l_ZrFsiQwTbozPhmhG_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bleJvFOHMBxUYsPW_9

	nop

	:l_azaJMXGirOqfBOZI_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_BwZarDROmmDbhlOT_91

	nop

	:l_zxjsKSNQIfDYCIuH_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_iZUfggCdTZbAbwgB_75

	nop

	:l_RaGpEzMGmiuNhGKj_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_fOQuMIdVTcbRwMEQ_56

	nop

	:l_EEEHOVEAdJjnCERN_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_AIVaqDzQWZGgjwRk_104

	nop

	:l_gQeDNCEJkcGRyIBm_7
    move-object/from16 v1, p0

	goto/32 :l_ZrFsiQwTbozPhmhG_8

	nop

	:l_WSysnhHVoQSeGxbE_113
    throw v2

	:after_last_instruction

	goto/32 :l_lyvLMlCYDDvprOsk_114

	nop

	:l_MSbXKMfnKpCygAot_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_rtbHogVlNcsrWepL_30

	nop

	:l_TRSHzkjXsvxFClMx_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_PomnfvzUTizfcFWe_63

	nop

	:l_bleJvFOHMBxUYsPW_9
    const/4 v2, 0x0

	goto/32 :l_BBDmZBUdhNnIoAdd_10

	nop

	:l_VkVGqeKRIbozcHtu_12
	if-eqz v0, :gl_lNvKAIACTERWutds

	goto/32 :cond_0

	:gl_lNvKAIACTERWutds
	goto/32 :l_lqzrtyVCWBozCdom_13

	nop

	:l_BwZarDROmmDbhlOT_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_uOlWzyUHsIPFFevk_92

	nop

	:l_AvhgGaOMJmfsIIzq_48
    move v10, v3

	goto/32 :l_crqiHxQlQFVNXefB_49

	nop

	:l_crqiHxQlQFVNXefB_49
    goto :goto_2

    :cond_2
	goto/32 :l_HCtNPkQWvrLTTxcy_50

	nop

	:l_bvrGWCJfxwoasEVw_1
	const v1, 24
	goto/32 :l_fViHhiUcsjBephSZ_2

	nop

	:l_TOHIRTLeikMQOxMA_80
	if-nez v4, :gl_DBoqYAmhfXNHTcTc

	goto/32 :cond_9

	:gl_DBoqYAmhfXNHTcTc
	goto/32 :l_FjbKjPqnQMcXiPRd_81

	nop

	:l_oDvctGgDHEkZebXi_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_gccgeLpLkBHpeiea_67

	nop

	:l_AMlRxhuviGOvkuAa_22
    and-long/2addr v9, v11

	goto/32 :l_rXIXNdfADNNDFtOg_23

	nop

	:l_bknvdKSiBFQBQdJi_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_sZiUXxWAAWRrTvat_27

	nop

	:l_IhjLbVKFBKRLEJNK_38
    move-wide/from16 v7, p1

	goto/32 :l_naSOjcrwCHsMzfAy_39

	nop

	:l_SQAWcZFIdiIgMrLG_35
    move-object v7, v6

	goto/32 :l_cnqbvTzddHUlZkFq_36

	nop

	:l_dwBQUsEVLZurBqAm_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_oDvctGgDHEkZebXi_66

	nop

	:l_FCSNKhNHeThCEccZ_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_VdfZujkdcHyMfMau_19

	nop

	:l_gyrjbmIMlReIwTSE_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_SxQOvbqRkeijZDBG_79

	nop

	:l_ZYfqMqLrOerNhUtN_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_mFBTutJTctRffvOC_88

	nop

	:l_INYHVCErXqAxiTCn_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_WvtrBNqvuWOYVCYc_107

	nop

	:l_AIVaqDzQWZGgjwRk_104
    const-wide/16 v2, 0x0

	goto/32 :l_ZLSvAQmZzUCYudMH_105

	nop

	:l_iVDtzahcpyDWRFDM_3
	rem-int v0, v0, v1
	goto/32 :l_IilUgKRIMktyIyLQ_4

	nop

	:l_iZUfggCdTZbAbwgB_75
	if-eqz v5, :gl_AcqzjSBrBrZvOvZG

	goto/32 :cond_d

	:gl_AcqzjSBrBrZvOvZG
    .line 358
	goto/32 :l_LCGmgidxEcVOKjwv_76

	nop

	:l_yCWjqOHvLBVBjoMD_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_XcMQglwbXcvZULVO_97

	nop

	:l_qNyCKLxqHADFAlJA_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_hfCUgWiOIaInuoxP_15

	nop

	:l_PezACSpBnMZQBtYb_115
	goto/32 :llMWATUXaoZcoEfJ
	:l_XpkhFTjgeUfHIYmS_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_zxjsKSNQIfDYCIuH_74

	nop

	:l_SxQOvbqRkeijZDBG_79
	if-eqz v5, :gl_MJfjhHexAyHcbUfF

	goto/32 :cond_d

	:gl_MJfjhHexAyHcbUfF
    .line 359
    nop

    .line 363
	goto/32 :l_TOHIRTLeikMQOxMA_80

	nop

	:l_lyvLMlCYDDvprOsk_114
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_PezACSpBnMZQBtYb_115

	nop

	:l_ZLSvAQmZzUCYudMH_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_INYHVCErXqAxiTCn_106

	nop

	:l_LGjxUBcHCnxXmEws_94
    shr-long v14, v14, v16

	goto/32 :l_zWgdlRwQszRsKQbi_95

	nop

	:l_IilUgKRIMktyIyLQ_4
	if-lez v0, :gl_liyUOVOZjzntRpBe

	goto/32 :cEneLPEIzNpHcTJy

	:gl_liyUOVOZjzntRpBe	goto/32 :l_xLNxXRcsrievTnvz_5

	nop

	:l_aGLxUePBbYTtKUGn_110
    move-wide/from16 v7, p1

	goto/32 :l_fOtSzuSdZJUykWAJ_111

	nop

	:l_cnqbvTzddHUlZkFq_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_pUnkSgWsRSFIzgAI_37

	nop

	:l_NXDfRXlOFiDkfuxS_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RaGpEzMGmiuNhGKj_55

	nop

	:l_rtbHogVlNcsrWepL_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wGaxZoclyyptIVDi_31

	nop

	:l_gAgRKlXqhwekTfnd_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_XxCuoIosuhcrFWig_44

	nop

	:l_naSOjcrwCHsMzfAy_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_iRFBsXbbNKnAwjLC_40

	nop

	:l_mxfZPrHAgRFigQFQ_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_YYjlCtegPNRymGyI_83

	nop

	:l_YYjlCtegPNRymGyI_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_DRIbnkMbRXAOXrIb_84

	nop

	:l_XxCuoIosuhcrFWig_44
	if-nez v10, :gl_JXbDferxJXEbjREe

	goto/32 :cond_4

	:gl_JXbDferxJXEbjREe
    .line 987
	goto/32 :l_GRmiETREfiCotrmX_45

	nop

	:l_mBmgDfIRfQhJiJIt_69
	if-nez v4, :gl_gkGwUMdMZONQrLFn

	goto/32 :cond_8

	:gl_gkGwUMdMZONQrLFn
	goto/32 :l_xXPpVsihIJLRMEPO_70

	nop

	:l_lqzrtyVCWBozCdom_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_qNyCKLxqHADFAlJA_14

	nop

	:l_rgobulYKwErskqDS_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SuhlBTwrQAdVMowN_47

	nop

	:l_aFjPygyjSJpJsgtD_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_XxcfpeeMerUiErhK_17

	nop

	:l_GRmiETREfiCotrmX_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_rgobulYKwErskqDS_46

	nop

	:l_PomnfvzUTizfcFWe_63
    goto :goto_0

    :cond_6
	goto/32 :l_ViaixmFRPoKSyIwm_64

	nop

	:l_CxSQPweJRloRIJdJ_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VYxPOyCedWMFKqDX_21

	nop

	:l_kdqZdhIHywZNEWCr_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ZunUGmzQHBvQBvlg_58

	nop

	:l_FjbKjPqnQMcXiPRd_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mxfZPrHAgRFigQFQ_82

	nop

	:l_vfDIUlFcDsyDPgEI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_gQeDNCEJkcGRyIBm_7

	nop

	:l_iRFBsXbbNKnAwjLC_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_UVaMrZHYuTOKPKpd_41

	nop

	:l_XdhwnyfeQIbTcaRP_71
	if-eqz v5, :gl_UohSFQporjtkzRLp

	goto/32 :cond_d

	:gl_UohSFQporjtkzRLp
    .line 357
    :cond_8
	goto/32 :l_nKejTdLgtrESSeQe_72

	nop

	:l_PxrIMKRpBVaUjooK_0
	const v0, 31
	goto/32 :l_bvrGWCJfxwoasEVw_1

	nop

	:l_DRIbnkMbRXAOXrIb_84
	if-nez v5, :gl_NKIbYusnMiYuBGkL

	goto/32 :cond_c

	:gl_NKIbYusnMiYuBGkL
    .line 987
	goto/32 :l_NJwgontXRJMiYSQJ_85

	nop

	:l_wGaxZoclyyptIVDi_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_dJeaiGCeEdlatbJc_32

	nop

	:l_VYxPOyCedWMFKqDX_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_AMlRxhuviGOvkuAa_22

	nop

	:l_dlZZBatWVClueXFJ_112
    monitor-exit v5

	goto/32 :l_WSysnhHVoQSeGxbE_113

	nop

	:l_loYGQBcoNVJdDSjT_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_VkVGqeKRIbozcHtu_12

	nop

	:l_xkMXOPqQAYivQXWc_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_NXDfRXlOFiDkfuxS_54

	nop

	:l_iDXnvtrPxhdxgEFf_99
	if-nez v2, :gl_dbWOZzBsmKCJLGsb

	goto/32 :cond_b

	:gl_dbWOZzBsmKCJLGsb
	goto/32 :l_QgkpiTIYleHivGaS_100

	nop

	:l_zKQAWRfPFKBBKlQb_93
    const/16 v16, 0x2a

	goto/32 :l_LGjxUBcHCnxXmEws_94

	nop

	:l_NVPcfBlReRSuVewv_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_SuzFSGmfFGLKQNXf_60

	nop

	:l_uOlWzyUHsIPFFevk_92
    and-long/2addr v14, v10

	goto/32 :l_zKQAWRfPFKBBKlQb_93

	nop

	:l_YmbifJuooMJkBRsp_51
	if-nez v10, :gl_NAuBZZTvPjRYBRAZ

	goto/32 :cond_3

	:gl_NAuBZZTvPjRYBRAZ
	goto/32 :l_VOuQYcMBttRMahmZ_52

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_pjjVLIuyBEEXdPKn_0

	nop

	:l_uSQvFjBcNavBceWe_1
	const v1, 5
	goto/32 :l_OKGakFurFPsUXEsp_2

	nop

	:l_lBqzsTOhXotVLbZH_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_vizmzMrsYLJzZkEw_10

	nop

	:l_pojtBdJeIdvihsMK_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_vZjnVzekuHHavuWv_17

	nop

	:l_bBjYYoezErgDpcku_8
	if-nez v0, :gl_wTXvFzZGhvTTTWBi

	goto/32 :cond_0

	:gl_wTXvFzZGhvTTTWBi
	goto/32 :l_lBqzsTOhXotVLbZH_9

	nop

	:l_vZjnVzekuHHavuWv_17
    return-void

	:after_last_instruction

	goto/32 :l_liFRlyJYwVYHeHbJ_18

	nop

	:l_MJJIxDXMVsmqnWeh_14
	if-nez v0, :gl_RVEUdmxBgvIfHXHR

	goto/32 :cond_1

	:gl_RVEUdmxBgvIfHXHR
	goto/32 :l_NigTPzzpBrfMpGcT_15

	nop

	:l_DFDoXQkjtRjWVTLe_19
	goto/32 :aJkAXqJMbAezHpxU
	:l_zJbSRgLuBTWciWmy_3
	rem-int v0, v0, v1
	goto/32 :l_SOhtTcXeLmoFWAZJ_4

	nop

	:l_PbjoktWQgyVlmiEw_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_bBjYYoezErgDpcku_8

	nop

	:l_liFRlyJYwVYHeHbJ_18
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_DFDoXQkjtRjWVTLe_19

	nop

	:l_flMMSvkjqULJbBtd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_PbjoktWQgyVlmiEw_7

	nop

	:l_pjjVLIuyBEEXdPKn_0
	const v0, 9
	goto/32 :l_uSQvFjBcNavBceWe_1

	nop

	:l_JwnCUHoDfUHZCwHn_12
    const-wide/16 v2, 0x0

	goto/32 :l_qWyLyuECdGSawwrm_13

	nop

	:l_qWyLyuECdGSawwrm_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_MJJIxDXMVsmqnWeh_14

	nop

	:l_HaHWBAoUZhiBlzqJ_11
    const/4 v1, 0x0

	goto/32 :l_JwnCUHoDfUHZCwHn_12

	nop

	:l_OKGakFurFPsUXEsp_2
	add-int v0, v0, v1
	goto/32 :l_zJbSRgLuBTWciWmy_3

	nop

	:l_NRGzavITMJIlCwlV_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_flMMSvkjqULJbBtd_6

	nop

	:l_NigTPzzpBrfMpGcT_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_pojtBdJeIdvihsMK_16

	nop

	:l_vizmzMrsYLJzZkEw_10
    const/4 v0, 0x1

	goto/32 :l_HaHWBAoUZhiBlzqJ_11

	nop

	:l_SOhtTcXeLmoFWAZJ_4
	if-lez v0, :gl_hlEcssWXlRsdtZTv

	goto/32 :HpATjrcgivewZDPf

	:gl_hlEcssWXlRsdtZTv	goto/32 :l_NRGzavITMJIlCwlV_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_yxrAXFWNmIxGPBVI_0

	nop

	:l_IERmYfhLCVsGhGuD_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_FCoafdfTjKatRNlK_30

	nop

	:l_EugkDYCENrrgUWrF_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_XOWpBRxnBVCqXmeb_72

	nop

	:l_uCWyLOwOlaWILMym_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_jCxqwVoFUGlJQDGy_123

	nop

	:l_YkTnCRBIHAgXxEdF_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ipONQDoFXHNZtlWm_25

	nop

	:l_GeNPnLvyMclAGtzU_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_oyigrBRpKyWngpPc_77

	nop

	:l_sAoDIwFDJhoFlAdA_130
    shr-long/2addr v13, v15

	goto/32 :l_EiOwoMbHzZWSWVLj_131

	nop

	:l_givLDdHTtPAjuLpq_4
	if-lez v0, :gl_aYQMOBTMRvOzuXQU

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_aYQMOBTMRvOzuXQU	goto/32 :l_vtKixrQkOiYhyYbv_5

	nop

	:l_cmSLEBMTKQYCXLAD_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_sRLaynMeZGsCBImJ_16

	nop

	:l_vDjTTHJJnKONvuqm_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_TMTcvJHxQwOewSqP_118

	nop

	:l_huWCbjFYKZHCDPAm_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_gPRCtMKosGTxueDd_32

	nop

	:l_QBTLXyrfyPRJeMeF_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_KqKjHVsPLvoUtzuk_102

	nop

	:l_oiSicLLfvAWeCLkP_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_VFsmWuvCGZBbPXCG_20

	nop

	:l_bDgGbuVSyRqYPVAZ_128
    and-long/2addr v13, v7

	goto/32 :l_dxFEYfoccjCQiFJd_129

	nop

	:l_IpVUAvtwMEFYIwyt_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_lmLfEHnYqrzdsAHh_34

	nop

	:l_MOfViprGVEZYNbQB_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_vwbSncixTrqrNTAW_105

	nop

	:l_ThkGyqMssXMaribS_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_qGopNzbkNuGTQcJm_12

	nop

	:l_dxFEYfoccjCQiFJd_129
    const/16 v15, 0x15

	goto/32 :l_sAoDIwFDJhoFlAdA_130

	nop

	:l_TerMdmhpeHaoKkIy_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_ZOtUEECJpYawXLux_99

	nop

	:l_airJZombengRXWLu_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_zhHyNVinlfKAqHIt_86

	nop

	:l_HpepnIdoEVNBgAkS_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_xTwNZMHNclrPWMdh_68

	nop

	:l_mVrmwjevSSqgPXTC_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_IsPIMmPzHPoOLFPC_22

	nop

	:l_tbYSxZRqwcbUUMBp_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_XcNSbgaTOfVdHTqX_66

	nop

	:l_CYuSorwikTbPrKyN_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_fgCKjmuBikXUJjCh_82

	nop

	:l_tFCPqptGyqPkIjsH_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_UQvADMNTDReGqQyI_9

	nop

	:l_WXQbpTytYEllwPhA_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_CodkdmncsUTOmwMf_37

	nop

	:l_qnPaRutepVAmXFDr_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_CYuSorwikTbPrKyN_81

	nop

	:l_fRrJzatNwQCnaHHM_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_DKksdvtToFOcbkvD_93

	nop

	:l_yjLMWeeYsljgjGuZ_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_kYfPrzPAjSzQJMEX_107

	nop

	:l_zTIvyWawCbfIzKIf_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_cmSLEBMTKQYCXLAD_15

	nop

	:l_fgCKjmuBikXUJjCh_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_hLRIxNbxoXMpFAPb_83

	nop

	:l_MqWtkLLkAJsWqbqO_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_IERmYfhLCVsGhGuD_29

	nop

	:l_KqKjHVsPLvoUtzuk_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_zsjtKfpgqwKAdadM_103

	nop

	:l_VbAPPPsYyukwAEdb_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_ThmoTZmjKtdpbiIL_60

	nop

	:l_VFsmWuvCGZBbPXCG_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_mVrmwjevSSqgPXTC_21

	nop

	:l_sRLaynMeZGsCBImJ_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_rOtKCpbnzuihYRTY_17

	nop

	:l_fJthSJVVLdDeKBLn_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_CzozkcjemgrkGQoA_62

	nop

	:l_kjfaSlMSuMEOaexY_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_aAumWPRASvMdWkgA_53

	nop

	:l_gjysEZrxWkyAhHhU_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_KXcuZbZHtYakuzAO_48

	nop

	:l_tYUVtSUGtdKickGv_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_nPAhDgozsHokgFmy_133

	nop

	:l_CodkdmncsUTOmwMf_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_NLkVwgsJBloQoZMa_38

	nop

	:l_GDmqAqVEDZqCaRce_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_nqMEWiWBPwipoyHu_44

	nop

	:l_HgvcNmMwKOUUWkWB_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_nlDllTvIvzSXLxsE_95

	nop

	:l_KpIalyXFQwpAAEKQ_139
    and-long/2addr v14, v7

	goto/32 :l_XKfbHlLDCJleQimF_140

	nop

	:l_vIjkCVaYjqhRnDDI_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_qGvHpyRayLsIiHDd_90

	nop

	:l_XOWpBRxnBVCqXmeb_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AieIXAkbqvBBMCCN_73

	nop

	:l_OtFZqbHZlvyoLQov_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_GDmqAqVEDZqCaRce_43

	nop

	:l_hLRIxNbxoXMpFAPb_83
    const-string v11, ", max = "

	goto/32 :l_AjqFSPKTHvIwnGbX_84

	nop

	:l_kYfPrzPAjSzQJMEX_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_YVXdoiYhYsIxevDP_108

	nop

	:l_BJmawOyaNuOxPZVL_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_TXwMluaHhgfhsNTa_145

	nop

	:l_YWnIGZNjoBwgyrKh_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_mXuWonfrJUJgXzmD_115

	nop

	:l_aAumWPRASvMdWkgA_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_NmBHfMySJNTXrciR_54

	nop

	:l_weFhAuwLhRRokQwH_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ljljvClEZzUGusbi_27

	nop

	:l_nPAhDgozsHokgFmy_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_nQIvlTLWJmaZAUuY_134

	nop

	:l_mcGnLnYquIyNzcfZ_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_alqyiwaRWfSUCOxV_75

	nop

	:l_gyMkddATwJdkCJFT_51
    const/16 v13, 0x63

	goto/32 :l_kjfaSlMSuMEOaexY_52

	nop

	:l_oyigrBRpKyWngpPc_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_TYVecrCPJDsNVnBQ_78

	nop

	:l_nSnUMasPvhwfPSeM_3
	rem-int v0, v0, v1
	goto/32 :l_givLDdHTtPAjuLpq_4

	nop

	:l_KqjvTXYuDEYNyMex_40
    const/16 v13, 0x64

	goto/32 :l_yZBTFtHDydBhaDwY_41

	nop

	:l_TYXOpKGupyIWWlDv_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_EugkDYCENrrgUWrF_71

	nop

	:l_lnlZZSlhfDiIabrn_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_tbYSxZRqwcbUUMBp_65

	nop

	:l_IeGMFLlfBBmhQRRU_18
	if-lt v7, v8, :gl_ymzWFEjHhPtOuEXE

	goto/32 :cond_2

	:gl_ymzWFEjHhPtOuEXE
    .line 528
	goto/32 :l_oiSicLLfvAWeCLkP_19

	nop

	:l_WKHoNAVYjqykaqBZ_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_KpIalyXFQwpAAEKQ_139

	nop

	:l_vwbSncixTrqrNTAW_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_yjLMWeeYsljgjGuZ_106

	nop

	:l_YVXdoiYhYsIxevDP_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_wohOZRhGoyofvQHv_109

	nop

	:l_YFviNYuvUIunDktu_1
	const v1, 17
	goto/32 :l_vLzbVWvJhFNfRMcl_2

	nop

	:l_wohOZRhGoyofvQHv_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_ilVTOhvmOSnoRNcO_110

	nop

	:l_zCDwHHiEOHERmMrw_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_OQHJPafjTdUePkLT_136

	nop

	:l_rOtKCpbnzuihYRTY_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_IeGMFLlfBBmhQRRU_18

	nop

	:l_EiOwoMbHzZWSWVLj_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_tYUVtSUGtdKickGv_132

	nop

	:l_KmizXCqmSuyjdtPQ_7
    move-object/from16 v0, p0

	goto/32 :l_tFCPqptGyqPkIjsH_8

	nop

	:l_GcfRGGFKvUQXTWmq_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_vDjTTHJJnKONvuqm_117

	nop

	:l_KINsUuuLRduXmTum_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_EuXbTLQwREkpGRSH_143

	nop

	:l_UEiDndcZlJDNrAqh_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_ThkGyqMssXMaribS_11

	nop

	:l_HFdHWiAorHPvJMJd_120
    and-long/2addr v13, v7

	goto/32 :l_fmEfhOQSYHpNORNN_121

	nop

	:l_TMTcvJHxQwOewSqP_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_uWmixXnqZVtjsbjD_119

	nop

	:l_FJpYswYaSbBWNOiZ_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_VbAPPPsYyukwAEdb_59

	nop

	:l_xTwNZMHNclrPWMdh_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_IUbIkJyYpXyzywTx_69

	nop

	:l_DOnMJtnKWhkCVIhU_96
    const-string v11, ", dormant = "

	goto/32 :l_IVRZixjewcMVvBGz_97

	nop

	:l_vtKixrQkOiYhyYbv_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_OKymamUUGFKDHBqK_6

	nop

	:l_AjqFSPKTHvIwnGbX_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_airJZombengRXWLu_85

	nop

	:l_DKksdvtToFOcbkvD_93
    const-string v11, ", parked = "

	goto/32 :l_HgvcNmMwKOUUWkWB_94

	nop

	:l_vgQCxMwHrJficUCl_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_oanVokjLIVwDcvNU_56

	nop

	:l_OVciFpssVJnXmZAz_141
    shr-long v14, v14, v16

	goto/32 :l_KINsUuuLRduXmTum_142

	nop

	:l_yZBTFtHDydBhaDwY_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_OtFZqbHZlvyoLQov_42

	nop

	:l_alqyiwaRWfSUCOxV_75
    const/16 v11, 0x40

	goto/32 :l_GeNPnLvyMclAGtzU_76

	nop

	:l_qmmmfKccuSeXbnjB_35
    move-object v11, v6

	goto/32 :l_WXQbpTytYEllwPhA_36

	nop

	:l_UQvADMNTDReGqQyI_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_UEiDndcZlJDNrAqh_10

	nop

	:l_DASMClYlcdXfnBvq_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_CLoHBNsBpedeufIv_46

	nop

	:l_gPRCtMKosGTxueDd_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_IpVUAvtwMEFYIwyt_33

	nop

	:l_TXwMluaHhgfhsNTa_145
    const-string/jumbo v11, "}]"

	goto/32 :l_xBlXlwimSuhVFrqo_146

	nop

	:l_aCwTITpwCbTeuhOv_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_YWnIGZNjoBwgyrKh_114

	nop

	:l_beWeBdQWklUuUtdY_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_gyMkddATwJdkCJFT_51

	nop

	:l_IsPIMmPzHPoOLFPC_22
	if-eqz v9, :gl_TmYBdqUYEfiGxTrZ

	goto/32 :cond_0

	:gl_TmYBdqUYEfiGxTrZ
	goto/32 :l_mXhtfnzChfcgJHHG_23

	nop

	:l_XcNSbgaTOfVdHTqX_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_HpepnIdoEVNBgAkS_67

	nop

	:l_FCoafdfTjKatRNlK_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_huWCbjFYKZHCDPAm_31

	nop

	:l_ljljvClEZzUGusbi_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_MqWtkLLkAJsWqbqO_28

	nop

	:l_qGopNzbkNuGTQcJm_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_fLNnwOSjPtDPHImG_13

	nop

	:l_oLdktvxkiHvuXsRp_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_vIjkCVaYjqhRnDDI_89

	nop

	:l_nQIvlTLWJmaZAUuY_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_zCDwHHiEOHERmMrw_135

	nop

	:l_mXhtfnzChfcgJHHG_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_YkTnCRBIHAgXxEdF_24

	nop

	:l_uWmixXnqZVtjsbjD_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_HFdHWiAorHPvJMJd_120

	nop

	:l_kDiaPDsiMgXHsufe_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_QBTLXyrfyPRJeMeF_101

	nop

	:l_jLLLAjXMLyyhPjhP_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_fckxFLCAQmOPmilw_148

	nop

	:l_lmLfEHnYqrzdsAHh_34
	if-gtz v10, :gl_WdxoPmKrqVhOuvza

	goto/32 :cond_1

	:gl_WdxoPmKrqVhOuvza
	goto/32 :l_qmmmfKccuSeXbnjB_35

	nop

	:l_vLzbVWvJhFNfRMcl_2
	add-int v0, v0, v1
	goto/32 :l_nSnUMasPvhwfPSeM_3

	nop

	:l_OQHJPafjTdUePkLT_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_BAqHnnrpJStqtnys_137

	nop

	:l_zhHyNVinlfKAqHIt_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_mxPAaTyZnxUGvzGC_87

	nop

	:l_CLoHBNsBpedeufIv_46
    move-object v11, v6

	goto/32 :l_gjysEZrxWkyAhHhU_47

	nop

	:l_NmBHfMySJNTXrciR_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_vgQCxMwHrJficUCl_55

	nop

	:l_UnWtrkScnNhQLKBz_57
    move-object v11, v6

	goto/32 :l_FJpYswYaSbBWNOiZ_58

	nop

	:l_EuXbTLQwREkpGRSH_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_BJmawOyaNuOxPZVL_144

	nop

	:l_xTrJiaEOhgSPYRTm_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_bDgGbuVSyRqYPVAZ_128

	nop

	:l_IUbIkJyYpXyzywTx_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_TYXOpKGupyIWWlDv_70

	nop

	:l_fckxFLCAQmOPmilw_148
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

	goto/32 :l_qHRvswEQZxUuPTbl_149

	nop

	:l_HMAzJStkmXhsEDYM_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_DPrEHOqIhwkhaRMN_112

	nop

	:l_pbyphWJDNxLtEnPw_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_xTrJiaEOhgSPYRTm_127

	nop

	:l_BAqHnnrpJStqtnys_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_WKHoNAVYjqykaqBZ_138

	nop

	:l_WrVFDpKnYwAXXaNy_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_pbyphWJDNxLtEnPw_126

	nop

	:l_IVRZixjewcMVvBGz_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_TerMdmhpeHaoKkIy_98

	nop

	:l_qGvHpyRayLsIiHDd_90
    const-string v11, ", blocking = "

	goto/32 :l_fDqhSIUHHudKrTen_91

	nop

	:l_ipONQDoFXHNZtlWm_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_weFhAuwLhRRokQwH_26

	nop

	:l_ThmoTZmjKtdpbiIL_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fJthSJVVLdDeKBLn_61

	nop

	:l_AieIXAkbqvBBMCCN_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_mcGnLnYquIyNzcfZ_74

	nop

	:l_ZOtUEECJpYawXLux_99
    const-string v11, ", terminated = "

	goto/32 :l_kDiaPDsiMgXHsufe_100

	nop

	:l_jCxqwVoFUGlJQDGy_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_TgazjpneZBHjvEpE_124

	nop

	:l_DPrEHOqIhwkhaRMN_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_aCwTITpwCbTeuhOv_113

	nop

	:l_TgazjpneZBHjvEpE_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_WrVFDpKnYwAXXaNy_125

	nop

	:l_CzozkcjemgrkGQoA_62
    const/16 v13, 0x62

	goto/32 :l_nOghsnWdgxFUTLZD_63

	nop

	:l_ytkWSnorHKUjuIlA_150
	goto/32 :JaUDJhRlvdugBJvq
	:l_qHRvswEQZxUuPTbl_149
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_ytkWSnorHKUjuIlA_150

	nop

	:l_mXuWonfrJUJgXzmD_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_GcfRGGFKvUQXTWmq_116

	nop

	:l_TYVecrCPJDsNVnBQ_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_mtpeTkkVNaKSpLQH_79

	nop

	:l_mtpeTkkVNaKSpLQH_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_qnPaRutepVAmXFDr_80

	nop

	:l_XKfbHlLDCJleQimF_140
    const/16 v16, 0x2a

	goto/32 :l_OVciFpssVJnXmZAz_141

	nop

	:l_FQPMIvVrkWMPeFYL_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_beWeBdQWklUuUtdY_50

	nop

	:l_oanVokjLIVwDcvNU_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_UnWtrkScnNhQLKBz_57

	nop

	:l_fDqhSIUHHudKrTen_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_fRrJzatNwQCnaHHM_92

	nop

	:l_NCuQjDueecZqEIPP_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_KqjvTXYuDEYNyMex_40

	nop

	:l_nqMEWiWBPwipoyHu_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_DASMClYlcdXfnBvq_45

	nop

	:l_NLkVwgsJBloQoZMa_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NCuQjDueecZqEIPP_39

	nop

	:l_yxrAXFWNmIxGPBVI_0
	const v0, 31
	goto/32 :l_YFviNYuvUIunDktu_1

	nop

	:l_xBlXlwimSuhVFrqo_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_jLLLAjXMLyyhPjhP_147

	nop

	:l_mxPAaTyZnxUGvzGC_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_oLdktvxkiHvuXsRp_88

	nop

	:l_zsjtKfpgqwKAdadM_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_MOfViprGVEZYNbQB_104

	nop

	:l_ilVTOhvmOSnoRNcO_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_HMAzJStkmXhsEDYM_111

	nop

	:l_fLNnwOSjPtDPHImG_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_zTIvyWawCbfIzKIf_14

	nop

	:l_OKymamUUGFKDHBqK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_KmizXCqmSuyjdtPQ_7

	nop

	:l_fmEfhOQSYHpNORNN_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_uCWyLOwOlaWILMym_122

	nop

	:l_nlDllTvIvzSXLxsE_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_DOnMJtnKWhkCVIhU_96

	nop

	:l_nOghsnWdgxFUTLZD_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_lnlZZSlhfDiIabrn_64

	nop

	:l_KXcuZbZHtYakuzAO_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_FQPMIvVrkWMPeFYL_49

	nop

.end method
