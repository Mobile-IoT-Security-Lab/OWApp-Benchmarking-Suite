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

	goto/32 :l_sTbtwbVAGWQmAXpt_0

	nop

	:l_sUFRrYTtnRoIPFpk_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_zGyAvDwbwRfLFjYw_11

	nop

	:l_AsTwTGGlpKcWzQEQ_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ThVHGnujuLUigoCE_25

	nop

	:l_XYtWulEfZveZlJRd_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_omtqRJFxZqQdortE_6

	nop

	:l_UELlYQcverOOullS_1
	const v1, 11
	goto/32 :l_dWmeoQbDKCjPWxPj_2

	nop

	:l_omtqRJFxZqQdortE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WswBwYdarptXApqB_7

	nop

	:l_DAiCWJobwnhkruwW_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_lzGBfBFZTeYkwWix_21

	nop

	:l_KWgwrDlXGKQUsTrL_22
    const-string v0, "_isTerminated"

	goto/32 :l_MqNutBifvFoDEaFy_23

	nop

	:l_kjFNVkrKtPEhNunp_26
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_SVfnMbjpYIyLLdRh_27

	nop

	:l_wbajWBxbpctJVUNW_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sUFRrYTtnRoIPFpk_10

	nop

	:l_MqNutBifvFoDEaFy_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_AsTwTGGlpKcWzQEQ_24

	nop

	:l_sTbtwbVAGWQmAXpt_0
	const v0, 14
	goto/32 :l_UELlYQcverOOullS_1

	nop

	:l_ThVHGnujuLUigoCE_25
    return-void

	:after_last_instruction

	goto/32 :l_kjFNVkrKtPEhNunp_26

	nop

	:l_SVfnMbjpYIyLLdRh_27
	goto/32 :GVnBLFOPnEFgTiSo
	:l_ePmkQCuyepDZVFQh_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_rhdMYMFHdWSMIyva_19

	nop

	:l_WswBwYdarptXApqB_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_lWdluzBSQGKeOTjL_8

	nop

	:l_AMvWnkZXOgckNodf_4
	if-lez v0, :gl_zIxDNcOmxxRDaTda

	goto/32 :UStlHafJyaycQMEz

	:gl_zIxDNcOmxxRDaTda	goto/32 :l_XYtWulEfZveZlJRd_5

	nop

	:l_fcSsNDWNEeScIwLy_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_ePmkQCuyepDZVFQh_18

	nop

	:l_dWmeoQbDKCjPWxPj_2
	add-int v0, v0, v1
	goto/32 :l_xGeLblrURKWuklbA_3

	nop

	:l_hrryetqaairDPXCr_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_sEyIWVbIcgkisMRK_13

	nop

	:l_rhdMYMFHdWSMIyva_19
    const-string v0, "controlState"

	goto/32 :l_DAiCWJobwnhkruwW_20

	nop

	:l_EngZMQhzepWpKucL_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_NwsfTqhkNQJwUTFl_16

	nop

	:l_zGyAvDwbwRfLFjYw_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hrryetqaairDPXCr_12

	nop

	:l_sEyIWVbIcgkisMRK_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_unMCtqEVsuQnuLDZ_14

	nop

	:l_lzGBfBFZTeYkwWix_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KWgwrDlXGKQUsTrL_22

	nop

	:l_xGeLblrURKWuklbA_3
	rem-int v0, v0, v1
	goto/32 :l_AMvWnkZXOgckNodf_4

	nop

	:l_lWdluzBSQGKeOTjL_8
    const/4 v1, 0x0

	goto/32 :l_wbajWBxbpctJVUNW_9

	nop

	:l_NwsfTqhkNQJwUTFl_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_fcSsNDWNEeScIwLy_17

	nop

	:l_unMCtqEVsuQnuLDZ_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EngZMQhzepWpKucL_15

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_WtzfXJraPeQvNdUH_0

	nop

	:l_lEWqwSIPdODWzcrs_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CjjdHwMrkDHtlNVv_69

	nop

	:l_HfjeeKvjUXBHlxBH_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PXOTIbLOVKLoasDz_64

	nop

	:l_TdNUoKrhTPGnJWNg_42
	if-nez v0, :gl_DhzMYZpzrQfNHgxn

	goto/32 :cond_4

	:gl_DhzMYZpzrQfNHgxn
    .line 110
    nop

    .line 113
	goto/32 :l_TjFElslcFMotjcGk_43

	nop

	:l_jahdZUixhMvEigiS_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TuVBWqgMceOQPQbe_93

	nop

	:l_XZOWXUfbCunyFQST_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_DPvFKUIJDtcfHgQH_45

	nop

	:l_kxbIkSsIJzhxOtNQ_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NGjlaxJjJzwlvPKO_102

	nop

	:l_CjjdHwMrkDHtlNVv_69
    const-string v2, " must be positive"

	goto/32 :l_phzeOTiVfJofsOpC_70

	nop

	:l_WtzfXJraPeQvNdUH_0
	const v0, 24
	goto/32 :l_RjuDlgUbosuDNHHp_1

	nop

	:l_RKvXAlboDVjIOJaD_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_rJkSgIeOSLmPtBwu_105

	nop

	:l_TBuZShkeMsTPASBc_25
    move v0, v1

    :goto_1
	goto/32 :l_hyJJPVWNWMBpDLwI_26

	nop

	:l_CjulryYEdywqpSia_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_qRuZHmAQsrRjyCuF_77

	nop

	:l_aQXEEkaIGRPhobxE_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oOeamfhHXJKMyuGF_117

	nop

	:l_KSUMRJzzkZxHHHdl_111
    const-string v2, " should be at least 1"

	goto/32 :l_ewadzcoBelSKEdXn_112

	nop

	:l_lcnFKsCPGDRHTYAB_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ESxRxqOPdIYjfJfh_115

	nop

	:l_aJdYiyFaaYsfzOWh_52
    add-int/2addr v3, v2

	goto/32 :l_ewrrgtakqUpnJQta_53

	nop

	:l_LCgLjgvWHAQWWSGi_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XxyZwUElKrtwDYfm_74

	nop

	:l_enktNYYJSZprmeAV_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_rfgunoEayShdHWQA_110

	nop

	:l_UNJEKpMPSdodlrVi_24
    goto :goto_1

    :cond_1
	goto/32 :l_TBuZShkeMsTPASBc_25

	nop

	:l_FmkBFwqfdzqqZOqK_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_fzRaqwsPOEKlvWae_72

	nop

	:l_iuMbMrhLeQzoOEit_57
    const/16 v0, 0x2a

	goto/32 :l_laEbgHRQZHrYMCod_58

	nop

	:l_YTZIgIqHfnRcdDMK_38
	if-gtz v0, :gl_mUruAIJtUxtdiZKQ

	goto/32 :cond_3

	:gl_mUruAIJtUxtdiZKQ
	goto/32 :l_yddpoOYFYJIUSPaA_39

	nop

	:l_gKShOtaNWRNeEBqX_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_RXMpZtPUCOMAbQVd_90

	nop

	:l_QSDsOtvKiSbPvHtC_16
    move v0, v2

	goto/32 :l_ZuaezAgttcBwseXI_17

	nop

	:l_DPvFKUIJDtcfHgQH_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_garpIJlJEimRPTFs_46

	nop

	:l_GUzIWYEaUJrDUrYZ_15
	if-ge v0, v2, :gl_snQUsayNCXWmFltR

	goto/32 :cond_0

	:gl_snQUsayNCXWmFltR
	goto/32 :l_QSDsOtvKiSbPvHtC_16

	nop

	:l_ZuaezAgttcBwseXI_17
    goto :goto_0

    :cond_0
	goto/32 :l_RIZliZJydKNQoFuC_18

	nop

	:l_qRuZHmAQsrRjyCuF_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QrrUcZruiAfvDiuw_78

	nop

	:l_garpIJlJEimRPTFs_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_jIjQMFxDsFlTMfbJ_47

	nop

	:l_UaGfItpZkfxmrixY_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_fTyiWgfFbzFWGbHa_96

	nop

	:l_sUfVaUHcYqpjEcHo_27
	if-nez v0, :gl_JNsdnooMciMdcaTq

	goto/32 :cond_6

	:gl_JNsdnooMciMdcaTq
    .line 104
	goto/32 :l_IobFYoiogkMBxYkf_28

	nop

	:l_bkqQBzRilVRIfEAz_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ywdvxLLwNqzSwHyy_84

	nop

	:l_MKLivsCuCRQcYWHk_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_RKvXAlboDVjIOJaD_104

	nop

	:l_NGjlaxJjJzwlvPKO_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MKLivsCuCRQcYWHk_103

	nop

	:l_oOeamfhHXJKMyuGF_117
    throw v1

	:after_last_instruction

	goto/32 :l_ybNutkKhzIOeWdvU_118

	nop

	:l_MzCrzhoDsgrwhWjE_40
    goto :goto_3

    :cond_3
	goto/32 :l_qYmvQeNiplpcffRy_41

	nop

	:l_BfbKspwUuSSEUnSJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_FBPzeCVwukZWdDle_7

	nop

	:l_JoSmmFktXXjFKxBH_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_BfbKspwUuSSEUnSJ_6

	nop

	:l_fzRaqwsPOEKlvWae_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LCgLjgvWHAQWWSGi_73

	nop

	:l_ewadzcoBelSKEdXn_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MEEXdmkjLiVuWXMK_113

	nop

	:l_TjFElslcFMotjcGk_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_XZOWXUfbCunyFQST_44

	nop

	:l_RjuDlgUbosuDNHHp_1
	const v1, 12
	goto/32 :l_TEbtPkVsiKWpdPoa_2

	nop

	:l_zBhMtUwxXZFSaWth_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_rcJrDnQbNRUkGxAP_62

	nop

	:l_IvxVbeQakoVtoQmg_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_RrALRrPswFuIZXFq_13

	nop

	:l_TuVBWqgMceOQPQbe_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_UJYXuwBWamFNwrSp_94

	nop

	:l_rJkSgIeOSLmPtBwu_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tLyMmUEKbpjTXMEx_106

	nop

	:l_IfxPfGWPdQUsIlzY_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_zBvRYakdXBdQkmKk_51

	nop

	:l_oayJRiYelGgjtaLN_29
    const v4, 0x1ffffe

	goto/32 :l_ZkmwUAjCzVvTeSdl_30

	nop

	:l_tLyMmUEKbpjTXMEx_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vInuHqdMkPukefkA_107

	nop

	:l_OqDJHnxogwliectr_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_lEWqwSIPdODWzcrs_68

	nop

	:l_fTyiWgfFbzFWGbHa_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_POzOBpkZOkIvuGkP_97

	nop

	:l_RXMpZtPUCOMAbQVd_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eBZLtdHOtDOEqJcm_91

	nop

	:l_NmtUIvPVybNzAttJ_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_bkqQBzRilVRIfEAz_83

	nop

	:l_CHtIjZmyGyFXRFHU_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_likpdGFbFQJpYMty_55

	nop

	:l_TEbtPkVsiKWpdPoa_2
	add-int v0, v0, v1
	goto/32 :l_JDtfoZGCAtgRpQHd_3

	nop

	:l_jFyUAwwTMmxjgFVB_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_gKShOtaNWRNeEBqX_89

	nop

	:l_gStkQMlpHUMXduZl_32
    goto :goto_2

    :cond_2
	goto/32 :l_bNfrLERBHtdIchHT_33

	nop

	:l_nIRrYJiVdPdQyQhY_23
    move v0, v2

	goto/32 :l_UNJEKpMPSdodlrVi_24

	nop

	:l_ybNutkKhzIOeWdvU_118
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_GhQSPvHQGjoVpVoB_119

	nop

	:l_qokgfHfqwjfhdFUu_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ixbKvMAcaSICjfdW_86

	nop

	:l_KmJGWyNxOxeptMEf_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_zBhMtUwxXZFSaWth_61

	nop

	:l_QrrUcZruiAfvDiuw_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MftbKLlCOHEaLXrn_79

	nop

	:l_eBZLtdHOtDOEqJcm_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jahdZUixhMvEigiS_92

	nop

	:l_RIZliZJydKNQoFuC_18
    move v0, v1

    :goto_0
	goto/32 :l_nfYqAccohUpcHoPo_19

	nop

	:l_sNGTwsSmfcJnbjVF_34
	if-nez v0, :gl_uINhaUHyfKuMSJvi

	goto/32 :cond_5

	:gl_uINhaUHyfKuMSJvi
    .line 107
	goto/32 :l_cbfJlkzfReNxYpSO_35

	nop

	:l_yddpoOYFYJIUSPaA_39
    move v0, v2

	goto/32 :l_MzCrzhoDsgrwhWjE_40

	nop

	:l_tVaTvDVuVwPZkyqr_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_CjulryYEdywqpSia_76

	nop

	:l_ESxRxqOPdIYjfJfh_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aQXEEkaIGRPhobxE_116

	nop

	:l_WgzVfxxfOjoqmGLk_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OqDJHnxogwliectr_67

	nop

	:l_sFJIWpYktwUaqVyo_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_enktNYYJSZprmeAV_109

	nop

	:l_POzOBpkZOkIvuGkP_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_xIlergCzLGjGBGnQ_98

	nop

	:l_IWZBrohCCqnrUQNx_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_bcLpwrqAAPduyORk_11

	nop

	:l_ewrrgtakqUpnJQta_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_CHtIjZmyGyFXRFHU_54

	nop

	:l_ySUOdPNTNKcijknm_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_iTOEyziCEkBXYfmV_21

	nop

	:l_MftbKLlCOHEaLXrn_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BoQMFPEYboTQagTn_80

	nop

	:l_rcJrDnQbNRUkGxAP_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_HfjeeKvjUXBHlxBH_63

	nop

	:l_likpdGFbFQJpYMty_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_CQadQkdXgQumTabt_56

	nop

	:l_rRXBWJhYohRYAVuU_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_KUXeARLYhaHfwQIu_49

	nop

	:l_PlBJduHQqnZATYyE_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kxbIkSsIJzhxOtNQ_101

	nop

	:l_vInuHqdMkPukefkA_107
    const-string v2, "Core pool size "

	goto/32 :l_sFJIWpYktwUaqVyo_108

	nop

	:l_MEEXdmkjLiVuWXMK_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_lcnFKsCPGDRHTYAB_114

	nop

	:l_iTOEyziCEkBXYfmV_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_xyCYbcytlgdawHRp_22

	nop

	:l_jIjQMFxDsFlTMfbJ_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_rRXBWJhYohRYAVuU_48

	nop

	:l_ixbKvMAcaSICjfdW_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fTnzQWutTldTySgm_87

	nop

	:l_pshmaqUqoEaNRrhd_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_KmJGWyNxOxeptMEf_60

	nop

	:l_rfgunoEayShdHWQA_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KSUMRJzzkZxHHHdl_111

	nop

	:l_bcLpwrqAAPduyORk_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_IvxVbeQakoVtoQmg_12

	nop

	:l_fTnzQWutTldTySgm_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jFyUAwwTMmxjgFVB_88

	nop

	:l_upBRHKyYnTAlzuxJ_14
    const/4 v2, 0x1

	goto/32 :l_GUzIWYEaUJrDUrYZ_15

	nop

	:l_ZkmwUAjCzVvTeSdl_30
	if-le v0, v4, :gl_ZNvvDLOkKMQSUlpD

	goto/32 :cond_2

	:gl_ZNvvDLOkKMQSUlpD
	goto/32 :l_VRNEKwvxiSyyqAWZ_31

	nop

	:l_UraOMzqhinCuUSQv_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_IWZBrohCCqnrUQNx_10

	nop

	:l_IobFYoiogkMBxYkf_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_oayJRiYelGgjtaLN_29

	nop

	:l_BoQMFPEYboTQagTn_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_qxhFtxdJpcjdaeSp_81

	nop

	:l_NodhnHrwOiNnKlCd_4
	if-lez v0, :gl_hXeJTHkIcEuMzSRV

	goto/32 :yzIIrMEqzXPPClwS

	:gl_hXeJTHkIcEuMzSRV	goto/32 :l_JoSmmFktXXjFKxBH_5

	nop

	:l_cbfJlkzfReNxYpSO_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_heXFYgcoZvZPoyGc_36

	nop

	:l_phzeOTiVfJofsOpC_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FmkBFwqfdzqqZOqK_71

	nop

	:l_GhQSPvHQGjoVpVoB_119
	goto/32 :eiblSRbzYfSpEWVs
	:l_heXFYgcoZvZPoyGc_36
    const-wide/16 v5, 0x0

	goto/32 :l_JUGRfgQpTdiEFyHS_37

	nop

	:l_ywdvxLLwNqzSwHyy_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_qokgfHfqwjfhdFUu_85

	nop

	:l_xIlergCzLGjGBGnQ_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HOIXZxKPkgphfdSu_99

	nop

	:l_nfYqAccohUpcHoPo_19
	if-nez v0, :gl_ZEGTUoaqZpZzIjby

	goto/32 :cond_7

	:gl_ZEGTUoaqZpZzIjby
    .line 101
	goto/32 :l_ySUOdPNTNKcijknm_20

	nop

	:l_bNfrLERBHtdIchHT_33
    move v0, v1

    :goto_2
	goto/32 :l_sNGTwsSmfcJnbjVF_34

	nop

	:l_qYmvQeNiplpcffRy_41
    move v0, v1

    :goto_3
	goto/32 :l_TdNUoKrhTPGnJWNg_42

	nop

	:l_xyCYbcytlgdawHRp_22
	if-ge v0, v3, :gl_wVKYgteTgiTgUAxm

	goto/32 :cond_1

	:gl_wVKYgteTgiTgUAxm
	goto/32 :l_nIRrYJiVdPdQyQhY_23

	nop

	:l_QPadHCAoZXMZQVjI_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_WgzVfxxfOjoqmGLk_66

	nop

	:l_PXOTIbLOVKLoasDz_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QPadHCAoZXMZQVjI_65

	nop

	:l_CQadQkdXgQumTabt_56
    int-to-long v2, v0

	goto/32 :l_iuMbMrhLeQzoOEit_57

	nop

	:l_HOIXZxKPkgphfdSu_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_PlBJduHQqnZATYyE_100

	nop

	:l_QUEbzspbELhOAvhU_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_UraOMzqhinCuUSQv_9

	nop

	:l_RrALRrPswFuIZXFq_13
    const/4 v1, 0x0

	goto/32 :l_upBRHKyYnTAlzuxJ_14

	nop

	:l_XxyZwUElKrtwDYfm_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tVaTvDVuVwPZkyqr_75

	nop

	:l_JDtfoZGCAtgRpQHd_3
	rem-int v0, v0, v1
	goto/32 :l_NodhnHrwOiNnKlCd_4

	nop

	:l_UJYXuwBWamFNwrSp_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UaGfItpZkfxmrixY_95

	nop

	:l_hyJJPVWNWMBpDLwI_26
    const-string v3, "Max pool size "

	goto/32 :l_sUfVaUHcYqpjEcHo_27

	nop

	:l_VRNEKwvxiSyyqAWZ_31
    move v0, v2

	goto/32 :l_gStkQMlpHUMXduZl_32

	nop

	:l_FBPzeCVwukZWdDle_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_QUEbzspbELhOAvhU_8

	nop

	:l_KUXeARLYhaHfwQIu_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_IfxPfGWPdQUsIlzY_50

	nop

	:l_laEbgHRQZHrYMCod_58
    shl-long/2addr v2, v0

	goto/32 :l_pshmaqUqoEaNRrhd_59

	nop

	:l_qxhFtxdJpcjdaeSp_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NmtUIvPVybNzAttJ_82

	nop

	:l_zBvRYakdXBdQkmKk_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_aJdYiyFaaYsfzOWh_52

	nop

	:l_JUGRfgQpTdiEFyHS_37
    cmp-long v0, v3, v5

	goto/32 :l_YTZIgIqHfnRcdDMK_38

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_cQNzMIRCXlONWyMw_0

	nop

	:l_HphiYXwonzuOFEFJ_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_ZovabTSJTtuEquvJ_12

	nop

	:l_DdLNIcZRvVdTFUaB_14
	if-nez p3, :gl_PNNudzlkFnUztEZd

	goto/32 :cond_1

	:gl_PNNudzlkFnUztEZd
    .line 95
	goto/32 :l_FltOFPpeUENKKSyk_15

	nop

	:l_odbnByXrYnynDpiZ_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_DdLNIcZRvVdTFUaB_14

	nop

	:l_XxCayNdGGJFyQFOP_19
    move-object v0, p0

	goto/32 :l_MufpBQZUgGYoKgzi_20

	nop

	:l_WuDJEiWRPljXiDRD_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_rGKjJvRFputfUmwI_18

	nop

	:l_ZovabTSJTtuEquvJ_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_odbnByXrYnynDpiZ_13

	nop

	:l_rGKjJvRFputfUmwI_18
    move-object v5, p5

    :goto_1
	goto/32 :l_XxCayNdGGJFyQFOP_19

	nop

	:l_vdWkgGItIryoingN_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_fUVDzgVSPTMjeuLT_8

	nop

	:l_fUVDzgVSPTMjeuLT_8
	if-nez p7, :gl_YJDtxZNqpmoajGNx

	goto/32 :cond_0

	:gl_YJDtxZNqpmoajGNx
    .line 94
	goto/32 :l_adaoMIHYGFYumuVS_9

	nop

	:l_GXJktgeTgSCluwxm_21
    move v2, p2

	goto/32 :l_uYGbRFCuzYOEsBwF_22

	nop

	:l_vwKVCzcxveRjffDb_23
    return-void

	:after_last_instruction

	goto/32 :l_nzcCuzJpAYyIZvWy_24

	nop

	:l_FJGOetkcNtutdzvv_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_ezPBblVtxjkTELnP_6

	nop

	:l_MufpBQZUgGYoKgzi_20
    move v1, p1

	goto/32 :l_GXJktgeTgSCluwxm_21

	nop

	:l_rSrFiBqGLSHzBmOx_3
	rem-int v0, v0, v1
	goto/32 :l_wpDowbBQhxHkQfUq_4

	nop

	:l_ezPBblVtxjkTELnP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_vdWkgGItIryoingN_7

	nop

	:l_bUnQRwyeXJOFeiVK_25
	goto/32 :deiVXEryTiQMLvrq
	:l_wpDowbBQhxHkQfUq_4
	if-lez v0, :gl_ZjAydwnJNWlnEBMH

	goto/32 :tQEApUeDaUssmQNa

	:gl_ZjAydwnJNWlnEBMH	goto/32 :l_FJGOetkcNtutdzvv_5

	nop

	:l_adaoMIHYGFYumuVS_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_DKHbEetJHRWYMXpm_10

	nop

	:l_oGygKZVAyXyIbTDE_2
	add-int v0, v0, v1
	goto/32 :l_rSrFiBqGLSHzBmOx_3

	nop

	:l_FltOFPpeUENKKSyk_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_ZNGKafUEPbXUjJFo_16

	nop

	:l_nzcCuzJpAYyIZvWy_24
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_bUnQRwyeXJOFeiVK_25

	nop

	:l_DKHbEetJHRWYMXpm_10
    move-wide v3, p3

	goto/32 :l_HphiYXwonzuOFEFJ_11

	nop

	:l_ZNGKafUEPbXUjJFo_16
    move-object v5, p5

	goto/32 :l_WuDJEiWRPljXiDRD_17

	nop

	:l_vAuDnHSseXRGznwH_1
	const v1, 19
	goto/32 :l_oGygKZVAyXyIbTDE_2

	nop

	:l_cQNzMIRCXlONWyMw_0
	const v0, 13
	goto/32 :l_vAuDnHSseXRGznwH_1

	nop

	:l_uYGbRFCuzYOEsBwF_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_vwKVCzcxveRjffDb_23

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FSBI)V
    .locals 0

	goto/32 :l_dFhixrkAKnJMlMYZ_0

	nop

	:l_itaiSGWeWkRXnWvB_5
    int-to-double p0, p3

	goto/32 :l_pVnNmeACilnJexMQ_6

	nop

	:l_pVnNmeACilnJexMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iNmYyYjOrnQmhRmJ_7

	nop

	:l_fcUVUtaZzjJUQTbV_2
    const/16 p1, 0xd2

	goto/32 :l_qNWtGTteLBhZELur_3

	nop

	:l_qNWtGTteLBhZELur_3
    mul-int p2, p0, p1

	goto/32 :l_qZcXNjxvZTaWpXmI_4

	nop

	:l_kDDVrwvcukMcCSRP_1
    const/16 p0, 0x2a

	goto/32 :l_fcUVUtaZzjJUQTbV_2

	nop

	:l_dFhixrkAKnJMlMYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDDVrwvcukMcCSRP_1

	nop

	:l_iNmYyYjOrnQmhRmJ_7
	goto/32 :before_first_instruction

	:l_qZcXNjxvZTaWpXmI_4
    add-int p3, p2, p1

	goto/32 :l_itaiSGWeWkRXnWvB_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FBSI)V
    .locals 0

	goto/32 :l_OndQJpeSVUqkJIMM_0

	nop

	:l_zSieIjGGQTnxhPlk_2
    const/16 p1, 0xd2

	goto/32 :l_jBnvrbgDRNxomMII_3

	nop

	:l_gueerNOKgelyJMTc_6
    return-void

	:after_last_instruction

	goto/32 :l_ptEUbWdByrAxBxnN_7

	nop

	:l_jBnvrbgDRNxomMII_3
    mul-int p2, p0, p1

	goto/32 :l_SxIEhWHNSlYSsLld_4

	nop

	:l_SxIEhWHNSlYSsLld_4
    add-int p3, p2, p1

	goto/32 :l_UQcuOKhobarqGvZN_5

	nop

	:l_OndQJpeSVUqkJIMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZZwUOpWCLdgTzja_1

	nop

	:l_pZZwUOpWCLdgTzja_1
    const/16 p0, 0x2a

	goto/32 :l_zSieIjGGQTnxhPlk_2

	nop

	:l_UQcuOKhobarqGvZN_5
    int-to-double p0, p3

	goto/32 :l_gueerNOKgelyJMTc_6

	nop

	:l_ptEUbWdByrAxBxnN_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SBFI)V
    .locals 0

	goto/32 :l_tvoCHwbFOfKKDbFS_0

	nop

	:l_tvoCHwbFOfKKDbFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWmmFnaHiRHCSZii_1

	nop

	:l_LwfcRgeIzwiWbYTx_3
    mul-int p2, p0, p1

	goto/32 :l_zGXmRxvwUfnDnsMc_4

	nop

	:l_NJiytTbezCOEivEc_2
    const/16 p1, 0xd2

	goto/32 :l_LwfcRgeIzwiWbYTx_3

	nop

	:l_zGXmRxvwUfnDnsMc_4
    add-int p3, p2, p1

	goto/32 :l_jexMvsKOrWcefTKB_5

	nop

	:l_grclZRWqoOBHYYnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rWHppalzGBtWYxIZ_7

	nop

	:l_jexMvsKOrWcefTKB_5
    int-to-double p0, p3

	goto/32 :l_grclZRWqoOBHYYnZ_6

	nop

	:l_VWmmFnaHiRHCSZii_1
    const/16 p0, 0x2a

	goto/32 :l_NJiytTbezCOEivEc_2

	nop

	:l_rWHppalzGBtWYxIZ_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_abtmoJwPuQNkbqtV_0

	nop

	:l_DnflyVEUfdbWOSKm_2
	add-int v0, v0, v1
	goto/32 :l_KgEofhndADUGaqkQ_3

	nop

	:l_nBcFtGLdNrvSMByr_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KrqvstrLXOHLfhmR_10

	nop

	:l_iUssQzJEMCLPPoVT_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_UxytyTJkpxdsOCOM_17

	nop

	:l_UigbdTPUnKZKkrvb_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ttFawjNraBEuIoST_8

	nop

	:l_JVPpPuUyzvifXNSt_4
	if-lez v0, :gl_YQZxlhvuFKjMxkfv

	goto/32 :AdkQnRMLhhpRVigb

	:gl_YQZxlhvuFKjMxkfv	goto/32 :l_yConcdUDgkpspHEk_5

	nop

	:l_RcFNAeRrFkyDEbbw_13
    goto :goto_0

    :cond_0
	goto/32 :l_AhRqyFMCrQpQVuUK_14

	nop

	:l_AhRqyFMCrQpQVuUK_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_oYqZZByTZjamCShX_15

	nop

	:l_yConcdUDgkpspHEk_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_gPBLUxHoTOGCjVXl_6

	nop

	:l_bxwvAqrjpFshqFNt_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_VaxcEFFRTLugbfYC_19

	nop

	:l_KgEofhndADUGaqkQ_3
	rem-int v0, v0, v1
	goto/32 :l_JVPpPuUyzvifXNSt_4

	nop

	:l_oYiDWrjXxituPXLN_22
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_ywuESKPwhnLKeyOt_23

	nop

	:l_gPBLUxHoTOGCjVXl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_UigbdTPUnKZKkrvb_7

	nop

	:l_EiXyDPNMJEwwqYsQ_12
	if-eq v2, v3, :gl_GHTDflJSQWkeDkoZ

	goto/32 :cond_0

	:gl_GHTDflJSQWkeDkoZ
	goto/32 :l_RcFNAeRrFkyDEbbw_13

	nop

	:l_ttFawjNraBEuIoST_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_nBcFtGLdNrvSMByr_9

	nop

	:l_IuoeQcQEehsdsopK_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_rbeFKipkAxhuecSv_21

	nop

	:l_oYqZZByTZjamCShX_15
	if-nez v3, :gl_FkazTOeGPTTeWQRb

	goto/32 :cond_1

	:gl_FkazTOeGPTTeWQRb
    .line 119
	goto/32 :l_iUssQzJEMCLPPoVT_16

	nop

	:l_cYlQDekZUfHQCwVS_11
    const/4 v3, 0x1

	goto/32 :l_EiXyDPNMJEwwqYsQ_12

	nop

	:l_JikwAUpGSANXXOLb_1
	const v1, 12
	goto/32 :l_DnflyVEUfdbWOSKm_2

	nop

	:l_KrqvstrLXOHLfhmR_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_cYlQDekZUfHQCwVS_11

	nop

	:l_rbeFKipkAxhuecSv_21
    return v0

	:after_last_instruction

	goto/32 :l_oYiDWrjXxituPXLN_22

	nop

	:l_VaxcEFFRTLugbfYC_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_IuoeQcQEehsdsopK_20

	nop

	:l_ywuESKPwhnLKeyOt_23
	goto/32 :kagItRtUUYttbfdC
	:l_UxytyTJkpxdsOCOM_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bxwvAqrjpFshqFNt_18

	nop

	:l_abtmoJwPuQNkbqtV_0
	const v0, 30
	goto/32 :l_JikwAUpGSANXXOLb_1

	nop

.end method

.method private final blockingTasks(JSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LDSKzcNsSrMsFySk_0

	nop

	:l_oqXKEjIMYUxeMRgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BwIBAGQdyQhtkyhB_7

	nop

	:l_MiTZknlSDHvIshuw_2
    const/16 p1, 0xd2

	goto/32 :l_fRqORnKybnIqnItj_3

	nop

	:l_LDSKzcNsSrMsFySk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avSNoxIEWnpuUVqP_1

	nop

	:l_avSNoxIEWnpuUVqP_1
    const/16 p0, 0x2a

	goto/32 :l_MiTZknlSDHvIshuw_2

	nop

	:l_POqnJsSWxZDQUzLN_4
    add-int p3, p2, p1

	goto/32 :l_qaTGbriVdGnIWoyU_5

	nop

	:l_fRqORnKybnIqnItj_3
    mul-int p2, p0, p1

	goto/32 :l_POqnJsSWxZDQUzLN_4

	nop

	:l_BwIBAGQdyQhtkyhB_7
	goto/32 :before_first_instruction

	:l_qaTGbriVdGnIWoyU_5
    int-to-double p0, p3

	goto/32 :l_oqXKEjIMYUxeMRgZ_6

	nop

.end method

.method private final blockingTasks(JFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ivRMRfMwNdHMpVIF_0

	nop

	:l_TrMoWgSgEhpVDgYC_1
    const/16 p0, 0x2a

	goto/32 :l_UMsYegJYYbagGTDx_2

	nop

	:l_awiKatXOOGgOFAaP_5
    int-to-double p0, p3

	goto/32 :l_omQRtkZzJWHjDHWZ_6

	nop

	:l_ivRMRfMwNdHMpVIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrMoWgSgEhpVDgYC_1

	nop

	:l_wIvZIZjxdLxpDwov_7
	goto/32 :before_first_instruction

	:l_omQRtkZzJWHjDHWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wIvZIZjxdLxpDwov_7

	nop

	:l_qROvpkBcBzNsssda_3
    mul-int p2, p0, p1

	goto/32 :l_OiAERQktHBmJQWEj_4

	nop

	:l_UMsYegJYYbagGTDx_2
    const/16 p1, 0xd2

	goto/32 :l_qROvpkBcBzNsssda_3

	nop

	:l_OiAERQktHBmJQWEj_4
    add-int p3, p2, p1

	goto/32 :l_awiKatXOOGgOFAaP_5

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_ECUSIrshFFuEULnP_0

	nop

	:l_IZAkLGxISpwxgHYT_2
    const/16 p1, 0xd2

	goto/32 :l_ebKosOGKGuZpSaDl_3

	nop

	:l_SxoQirBMsbqQWSdw_4
    add-int p3, p2, p1

	goto/32 :l_DpKbHLomHyACBlCP_5

	nop

	:l_ECUSIrshFFuEULnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSDlnLyfFqOVWCpU_1

	nop

	:l_HSDlnLyfFqOVWCpU_1
    const/16 p0, 0x2a

	goto/32 :l_IZAkLGxISpwxgHYT_2

	nop

	:l_ebKosOGKGuZpSaDl_3
    mul-int p2, p0, p1

	goto/32 :l_SxoQirBMsbqQWSdw_4

	nop

	:l_UsVuHPPsIptOptpd_6
    return-void

	:after_last_instruction

	goto/32 :l_lCkmTQSlVURwCnQy_7

	nop

	:l_DpKbHLomHyACBlCP_5
    int-to-double p0, p3

	goto/32 :l_UsVuHPPsIptOptpd_6

	nop

	:l_lCkmTQSlVURwCnQy_7
	goto/32 :before_first_instruction

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_yKvEQwTnAroAtRBZ_0

	nop

	:l_DXmtMQoMGZrCnQGE_10
    const/16 v3, 0x15

	goto/32 :l_vWbYwdJzkMasUUcb_11

	nop

	:l_BrrLFqUDWzDIZZlu_9
    and-long/2addr v1, p1

	goto/32 :l_DXmtMQoMGZrCnQGE_10

	nop

	:l_SUAFeLjyIAsVnvfx_13
    return v1

	:after_last_instruction

	goto/32 :l_CpZazwQSrGhWYhQo_14

	nop

	:l_JoKJKWMaCpuuoDZP_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_czWKRDqYfZITByrG_6

	nop

	:l_vWbYwdJzkMasUUcb_11
    shr-long/2addr v1, v3

	goto/32 :l_zlanWFvyPbMtsXDo_12

	nop

	:l_CWweMrGkOtqZYjgk_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_BrrLFqUDWzDIZZlu_9

	nop

	:l_zlanWFvyPbMtsXDo_12
    long-to-int v1, v1

	goto/32 :l_SUAFeLjyIAsVnvfx_13

	nop

	:l_DlerEnIyiNLdJNub_15
	goto/32 :jkZzwONygFcxsset
	:l_kewenTuJxrSfyJKy_1
	const v1, 31
	goto/32 :l_ZirMsKJulazaXirn_2

	nop

	:l_ZirMsKJulazaXirn_2
	add-int v0, v0, v1
	goto/32 :l_LycgDGRpTWOZxlvA_3

	nop

	:l_CpZazwQSrGhWYhQo_14
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_DlerEnIyiNLdJNub_15

	nop

	:l_juvVRPcUVBWprfTS_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_CWweMrGkOtqZYjgk_8

	nop

	:l_VusaEDHVCqILMybk_4
	if-lez v0, :gl_dpoVbVWlijLhTYph

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_dpoVbVWlijLhTYph	goto/32 :l_JoKJKWMaCpuuoDZP_5

	nop

	:l_czWKRDqYfZITByrG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_juvVRPcUVBWprfTS_7

	nop

	:l_LycgDGRpTWOZxlvA_3
	rem-int v0, v0, v1
	goto/32 :l_VusaEDHVCqILMybk_4

	nop

	:l_yKvEQwTnAroAtRBZ_0
	const v0, 24
	goto/32 :l_kewenTuJxrSfyJKy_1

	nop

.end method

.method private final createNewWorker(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_isvvvFbLjIGoOxAK_0

	nop

	:l_mcaUGDWXHCDkvpXX_6
    return-void

	:after_last_instruction

	goto/32 :l_HGWqXpyXNYKAkCir_7

	nop

	:l_XsjkZhDCxkPQjtgH_2
    const/16 p1, 0xd2

	goto/32 :l_zNwgyATEUVkREUtA_3

	nop

	:l_zNwgyATEUVkREUtA_3
    mul-int p2, p0, p1

	goto/32 :l_ewQAPVGHlYONwEpc_4

	nop

	:l_HGWqXpyXNYKAkCir_7
	goto/32 :before_first_instruction

	:l_TKvAlkiCzCGVVchz_5
    int-to-double p0, p3

	goto/32 :l_mcaUGDWXHCDkvpXX_6

	nop

	:l_ewQAPVGHlYONwEpc_4
    add-int p3, p2, p1

	goto/32 :l_TKvAlkiCzCGVVchz_5

	nop

	:l_isvvvFbLjIGoOxAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBiSqyJLRSwbbuUr_1

	nop

	:l_xBiSqyJLRSwbbuUr_1
    const/16 p0, 0x2a

	goto/32 :l_XsjkZhDCxkPQjtgH_2

	nop

.end method

.method private final createNewWorker(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_iSUqEuxYGZpWYVem_0

	nop

	:l_omIkZgbzXWRUxRSt_2
    const/16 p1, 0xd2

	goto/32 :l_ozGshtDjVzeVLtva_3

	nop

	:l_InOygLMYXzAlgpsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vaNADaGwyWZvAhfA_7

	nop

	:l_ozGshtDjVzeVLtva_3
    mul-int p2, p0, p1

	goto/32 :l_huXuQVxCpqrkGLtC_4

	nop

	:l_YHeClZztfBUzhtDw_5
    int-to-double p0, p3

	goto/32 :l_InOygLMYXzAlgpsQ_6

	nop

	:l_iSUqEuxYGZpWYVem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImcRvHwgdtsqtRFG_1

	nop

	:l_huXuQVxCpqrkGLtC_4
    add-int p3, p2, p1

	goto/32 :l_YHeClZztfBUzhtDw_5

	nop

	:l_vaNADaGwyWZvAhfA_7
	goto/32 :before_first_instruction

	:l_ImcRvHwgdtsqtRFG_1
    const/16 p0, 0x2a

	goto/32 :l_omIkZgbzXWRUxRSt_2

	nop

.end method

.method private final createNewWorker(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_gGhVDsFMesxgkCAT_0

	nop

	:l_flLykJyIrOpzSrYQ_1
    const/16 p0, 0x2a

	goto/32 :l_fXwdSFBRyStjniYE_2

	nop

	:l_xoFXlopSZIpbKEtH_3
    mul-int p2, p0, p1

	goto/32 :l_TLXZAUpdBuSKjhDo_4

	nop

	:l_CkAGgKfGVGzJtamt_6
    return-void

	:after_last_instruction

	goto/32 :l_JhRgMfwiVonQKyXU_7

	nop

	:l_TLXZAUpdBuSKjhDo_4
    add-int p3, p2, p1

	goto/32 :l_xlkuIOzETHupSnnx_5

	nop

	:l_fXwdSFBRyStjniYE_2
    const/16 p1, 0xd2

	goto/32 :l_xoFXlopSZIpbKEtH_3

	nop

	:l_xlkuIOzETHupSnnx_5
    int-to-double p0, p3

	goto/32 :l_CkAGgKfGVGzJtamt_6

	nop

	:l_gGhVDsFMesxgkCAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flLykJyIrOpzSrYQ_1

	nop

	:l_JhRgMfwiVonQKyXU_7
	goto/32 :before_first_instruction

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_ouRkqHpuzdsZVGBw_0

	nop

	:l_ByPkehEiKNtjTNpA_4
	if-lez v0, :gl_GnFBkCZiPazrAzVO

	goto/32 :sVYAFWMbGFvqVyil

	:gl_GnFBkCZiPazrAzVO	goto/32 :l_RymfYzdwdWBykrCR_5

	nop

	:l_jdBRNpqjphnLYQyy_13
    monitor-exit v2

	goto/32 :l_jrhrtDgsXTBeZUEZ_14

	nop

	:l_RymfYzdwdWBykrCR_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_hsPyyQYLQMpqCBDv_6

	nop

	:l_IfafAfGxUDNKTcXZ_25
    monitor-exit v2

	goto/32 :l_uodhwYSrLVyOjnXF_26

	nop

	:l_hsPyyQYLQMpqCBDv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_hsvELbsPTXBKmwsy_7

	nop

	:l_LTEANhyeRlAfsovj_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_stNUWYuwEQHjMMwG_9

	nop

	:l_stNUWYuwEQHjMMwG_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_XtiUinmMjnTBxOvp_10

	nop

	:l_dHFdsUpngqbmzAbO_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wJPanxlKlFaflHNI_12

	nop

	:l_hsvELbsPTXBKmwsy_7
    move-object/from16 v1, p0

	goto/32 :l_LTEANhyeRlAfsovj_8

	nop

	:l_wJPanxlKlFaflHNI_12
	if-nez v4, :gl_PvudraZLVdfYXcxm

	goto/32 :cond_0

	:gl_PvudraZLVdfYXcxm
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_jdBRNpqjphnLYQyy_13

	nop

	:l_tccCntcWoDlrKreh_28
    throw v0

	:after_last_instruction

	goto/32 :l_basdBwSfTkllUwZA_29

	nop

	:l_cNMaGiAHGPsvpUkP_19
	if-ge v6, v12, :gl_LWEPNYqMXPzWNfZD

	goto/32 :cond_2

	:gl_LWEPNYqMXPzWNfZD
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_CGYGZKHmonlPwvxe_20

	nop

	:l_ZvcRsZgocjxxQhWi_21
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
	goto/32 :l_mAWULFAoYrDPyHRZ_22

	nop

	:l_CGYGZKHmonlPwvxe_20
    monitor-exit v2

	goto/32 :l_ZvcRsZgocjxxQhWi_21

	nop

	:l_aDEtmYFGYyarFGwh_17
    monitor-exit v2

	goto/32 :l_UujgNYXLFVTmQxLQ_18

	nop

	:l_xnWVhzTXvoQHfaCO_3
	rem-int v0, v0, v1
	goto/32 :l_ByPkehEiKNtjTNpA_4

	nop

	:l_SnTAzaMUiWnJCkKL_30
	goto/32 :cXSITlvYsxJjBtLY
	:l_uodhwYSrLVyOjnXF_26
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

	goto/32 :l_JichPejvfLQlAyar_27

	nop

	:l_ouRkqHpuzdsZVGBw_0
	const v0, 27
	goto/32 :l_wBwzYKqfIlfYHjAs_1

	nop

	:l_jrhrtDgsXTBeZUEZ_14
    const/4 v0, -0x1

	goto/32 :l_sVrCwaBYGlOIncjA_15

	nop

	:l_JichPejvfLQlAyar_27
    monitor-exit v2

	goto/32 :l_tccCntcWoDlrKreh_28

	nop

	:l_eGUhCvYHoZLQWdYg_24
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
	goto/32 :l_IfafAfGxUDNKTcXZ_25

	nop

	:l_lSzMHFdTDPfwTKch_16
	if-ge v10, v12, :gl_hxRuDxCOZMgRBXTV

	goto/32 :cond_1

	:gl_hxRuDxCOZMgRBXTV
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_aDEtmYFGYyarFGwh_17

	nop

	:l_sVrCwaBYGlOIncjA_15
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

	goto/32 :l_lSzMHFdTDPfwTKch_16

	nop

	:l_UujgNYXLFVTmQxLQ_18
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

	goto/32 :l_cNMaGiAHGPsvpUkP_19

	nop

	:l_wBwzYKqfIlfYHjAs_1
	const v1, 19
	goto/32 :l_emgxZjgEiQcXoyrY_2

	nop

	:l_basdBwSfTkllUwZA_29
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_SnTAzaMUiWnJCkKL_30

	nop

	:l_XtiUinmMjnTBxOvp_10
    monitor-enter v2

	goto/32 :l_dHFdsUpngqbmzAbO_11

	nop

	:l_emgxZjgEiQcXoyrY_2
	add-int v0, v0, v1
	goto/32 :l_xnWVhzTXvoQHfaCO_3

	nop

	:l_mAWULFAoYrDPyHRZ_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_nOgakcylqvsQKQrz_23

	nop

	:l_nOgakcylqvsQKQrz_23
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
	goto/32 :l_eGUhCvYHoZLQWdYg_24

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_cyimdDlTAEwiRHGs_0

	nop

	:l_jvIjUjeGpfvjAFcS_3
    mul-int p2, p0, p1

	goto/32 :l_PVxseGiDvANoHVqS_4

	nop

	:l_PVxseGiDvANoHVqS_4
    add-int p3, p2, p1

	goto/32 :l_YRAvyOApMslwuPtl_5

	nop

	:l_KtIjDasTsbIPGtDp_7
	goto/32 :before_first_instruction

	:l_caAnTpZrdgtgALLf_1
    const/16 p0, 0x2a

	goto/32 :l_MHkhycSuQyCbnjAe_2

	nop

	:l_AhMLcfmlxUzNDwGl_6
    return-void

	:after_last_instruction

	goto/32 :l_KtIjDasTsbIPGtDp_7

	nop

	:l_YRAvyOApMslwuPtl_5
    int-to-double p0, p3

	goto/32 :l_AhMLcfmlxUzNDwGl_6

	nop

	:l_MHkhycSuQyCbnjAe_2
    const/16 p1, 0xd2

	goto/32 :l_jvIjUjeGpfvjAFcS_3

	nop

	:l_cyimdDlTAEwiRHGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caAnTpZrdgtgALLf_1

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_uqLasDvDLlGbTNGY_0

	nop

	:l_PoMMzUmzHzSnmaWb_4
    add-int p3, p2, p1

	goto/32 :l_FyvYopFldfKrLUaX_5

	nop

	:l_xbnKBHErioWpmCrF_6
    return-void

	:after_last_instruction

	goto/32 :l_tDmzImXhRssMmzkw_7

	nop

	:l_tDmzImXhRssMmzkw_7
	goto/32 :before_first_instruction

	:l_uqVplTaaSMuTWXts_3
    mul-int p2, p0, p1

	goto/32 :l_PoMMzUmzHzSnmaWb_4

	nop

	:l_FyvYopFldfKrLUaX_5
    int-to-double p0, p3

	goto/32 :l_xbnKBHErioWpmCrF_6

	nop

	:l_MkQmRAWqzgoteNHN_2
    const/16 p1, 0xd2

	goto/32 :l_uqVplTaaSMuTWXts_3

	nop

	:l_hVoighEmisxleMjP_1
    const/16 p0, 0x2a

	goto/32 :l_MkQmRAWqzgoteNHN_2

	nop

	:l_uqLasDvDLlGbTNGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVoighEmisxleMjP_1

	nop

.end method

.method private final createdWorkers(JFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_eMMcOTFKdtpbNWWi_0

	nop

	:l_dOxduWkAYtJcPesG_3
    mul-int p2, p0, p1

	goto/32 :l_qyfNtTxULdXLPjwP_4

	nop

	:l_UlTfCCqoZSTCJUwC_2
    const/16 p1, 0xd2

	goto/32 :l_dOxduWkAYtJcPesG_3

	nop

	:l_qfPlfKkdIMCeLWJr_7
	goto/32 :before_first_instruction

	:l_qyfNtTxULdXLPjwP_4
    add-int p3, p2, p1

	goto/32 :l_jXdtOZVZywPHmled_5

	nop

	:l_atSpOKwsKUHmbKQS_1
    const/16 p0, 0x2a

	goto/32 :l_UlTfCCqoZSTCJUwC_2

	nop

	:l_jXdtOZVZywPHmled_5
    int-to-double p0, p3

	goto/32 :l_lGmUQylxLBHeKAIh_6

	nop

	:l_lGmUQylxLBHeKAIh_6
    return-void

	:after_last_instruction

	goto/32 :l_qfPlfKkdIMCeLWJr_7

	nop

	:l_eMMcOTFKdtpbNWWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atSpOKwsKUHmbKQS_1

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_PsiLaqXwvUBYyxLe_0

	nop

	:l_hCRtUEuQmnbrOoeO_4
	if-lez v0, :gl_hXWffcUoklWYOdec

	goto/32 :rzAZQnyfFXEcALbA

	:gl_hXWffcUoklWYOdec	goto/32 :l_VhHUIeGPTKYvVJjn_5

	nop

	:l_VhHUIeGPTKYvVJjn_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_EdYCoMYNEmewiTea_6

	nop

	:l_qzkAxeQFnxwsIGbm_9
    and-long/2addr v1, p1

	goto/32 :l_EDQCnzQjPdFRcgYo_10

	nop

	:l_RLjYbhSPrvOVMWhT_2
	add-int v0, v0, v1
	goto/32 :l_bVoYVqhopUCMnuls_3

	nop

	:l_eGjONsHXeivquXkG_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_kszhqmYzGQLBXyUt_8

	nop

	:l_AGNIluRIapNCNnQh_12
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_TpaKOQoCdldLMXDU_13

	nop

	:l_XIlmOjcSMGmifKMu_1
	const v1, 24
	goto/32 :l_RLjYbhSPrvOVMWhT_2

	nop

	:l_EDQCnzQjPdFRcgYo_10
    long-to-int v1, v1

	goto/32 :l_vUoNqVnsPXHIUllx_11

	nop

	:l_EdYCoMYNEmewiTea_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_eGjONsHXeivquXkG_7

	nop

	:l_TpaKOQoCdldLMXDU_13
	goto/32 :DXTukimWHqaoqRDn
	:l_vUoNqVnsPXHIUllx_11
    return v1

	:after_last_instruction

	goto/32 :l_AGNIluRIapNCNnQh_12

	nop

	:l_kszhqmYzGQLBXyUt_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_qzkAxeQFnxwsIGbm_9

	nop

	:l_PsiLaqXwvUBYyxLe_0
	const v0, 22
	goto/32 :l_XIlmOjcSMGmifKMu_1

	nop

	:l_bVoYVqhopUCMnuls_3
	rem-int v0, v0, v1
	goto/32 :l_hCRtUEuQmnbrOoeO_4

	nop

.end method

.method private final currentWorker(BSCZ)V
    .locals 0

	goto/32 :l_CAvINuKUMIZNNoRU_0

	nop

	:l_HbkICFWkeNQDPfVe_4
    add-int p3, p2, p1

	goto/32 :l_rSFCuWrJtJgDWwpJ_5

	nop

	:l_mGtbIQaYSBudxklC_2
    const/16 p1, 0xd2

	goto/32 :l_FlKtQybPQJgoYgMp_3

	nop

	:l_GpAJMISqwQyvitbC_1
    const/16 p0, 0x2a

	goto/32 :l_mGtbIQaYSBudxklC_2

	nop

	:l_rSFCuWrJtJgDWwpJ_5
    int-to-double p0, p3

	goto/32 :l_lNCzxiSONFbCcIVA_6

	nop

	:l_lNCzxiSONFbCcIVA_6
    return-void

	:after_last_instruction

	goto/32 :l_aAtzymlPitJbMysf_7

	nop

	:l_aAtzymlPitJbMysf_7
	goto/32 :before_first_instruction

	:l_CAvINuKUMIZNNoRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpAJMISqwQyvitbC_1

	nop

	:l_FlKtQybPQJgoYgMp_3
    mul-int p2, p0, p1

	goto/32 :l_HbkICFWkeNQDPfVe_4

	nop

.end method

.method private final currentWorker(ZSCB)V
    .locals 0

	goto/32 :l_rXHENRCJQmEGlqhi_0

	nop

	:l_rXHENRCJQmEGlqhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQGOfyprVWZanEFg_1

	nop

	:l_rfOnTibAxCIIbHBu_4
    add-int p3, p2, p1

	goto/32 :l_GYCQWweQMeRcUKbc_5

	nop

	:l_GYCQWweQMeRcUKbc_5
    int-to-double p0, p3

	goto/32 :l_UGnqvcvfefnGLiHw_6

	nop

	:l_QWlMSZPXJapZwKAI_7
	goto/32 :before_first_instruction

	:l_UGnqvcvfefnGLiHw_6
    return-void

	:after_last_instruction

	goto/32 :l_QWlMSZPXJapZwKAI_7

	nop

	:l_MUgFftdUbpkKeQpF_2
    const/16 p1, 0xd2

	goto/32 :l_yVuAnPTridPTGvnh_3

	nop

	:l_YQGOfyprVWZanEFg_1
    const/16 p0, 0x2a

	goto/32 :l_MUgFftdUbpkKeQpF_2

	nop

	:l_yVuAnPTridPTGvnh_3
    mul-int p2, p0, p1

	goto/32 :l_rfOnTibAxCIIbHBu_4

	nop

.end method

.method private final currentWorker(CSZB)V
    .locals 0

	goto/32 :l_QnokNOmOtbGLHJhx_0

	nop

	:l_rCXCzswgYweGfejS_5
    int-to-double p0, p3

	goto/32 :l_FfmaaqODPwxNZMVU_6

	nop

	:l_aqkwUradHJmCWVjV_2
    const/16 p1, 0xd2

	goto/32 :l_YQsGAKNMoWWpzdgc_3

	nop

	:l_FfmaaqODPwxNZMVU_6
    return-void

	:after_last_instruction

	goto/32 :l_lTZcXMcDilKnUEcy_7

	nop

	:l_YQsGAKNMoWWpzdgc_3
    mul-int p2, p0, p1

	goto/32 :l_iBlMzZapOOmxmjbI_4

	nop

	:l_QnokNOmOtbGLHJhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXJAXMkHUDeRBVbL_1

	nop

	:l_iBlMzZapOOmxmjbI_4
    add-int p3, p2, p1

	goto/32 :l_rCXCzswgYweGfejS_5

	nop

	:l_EXJAXMkHUDeRBVbL_1
    const/16 p0, 0x2a

	goto/32 :l_aqkwUradHJmCWVjV_2

	nop

	:l_lTZcXMcDilKnUEcy_7
	goto/32 :before_first_instruction

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_rBgAdHSYBCHfdFtN_0

	nop

	:l_cHeATFkBVNVXWSLq_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_wxUHPfNBtLNesgLv_8

	nop

	:l_TeqZuGZJYrEudhIy_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_cMIvRlfgcxWptofR_20

	nop

	:l_jlcJoXxmYkMzuAjz_22
    move-object v2, v0

    :cond_1
	goto/32 :l_mqhQHYNuOXyCVjbF_23

	nop

	:l_hXbZNXddGyHNfWtf_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_TeqZuGZJYrEudhIy_19

	nop

	:l_kYURDGPQceKGkzqr_14
	if-nez v0, :gl_rmUApjxokTbhWpMh

	goto/32 :cond_1

	:gl_rmUApjxokTbhWpMh
	goto/32 :l_ozwPQfKgOMlsTCXC_15

	nop

	:l_xRcdZsSybGMnQIDj_12
    goto :goto_0

    :cond_0
	goto/32 :l_tqYaJvjsnXhcDxCY_13

	nop

	:l_irgbCzXZcjOKfyJO_2
	add-int v0, v0, v1
	goto/32 :l_dyEBXhpFuTueezaA_3

	nop

	:l_HjEMhUMoBgJrKdik_4
	if-lez v0, :gl_XQtJdsfoytWfheon

	goto/32 :cEneLPEIzNpHcTJy

	:gl_XQtJdsfoytWfheon	goto/32 :l_klZcimYIyHSYOgay_5

	nop

	:l_RnaWkiQqvsnpIIuv_25
	goto/32 :llMWATUXaoZcoEfJ
	:l_mqhQHYNuOXyCVjbF_23
    return-object v2

	:after_last_instruction

	goto/32 :l_LBYQVhuOnWGFMcuA_24

	nop

	:l_ozwPQfKgOMlsTCXC_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_SQjyMyZXzHdpshFj_16

	nop

	:l_HRXDZjIhVcUrGmGp_1
	const v1, 24
	goto/32 :l_irgbCzXZcjOKfyJO_2

	nop

	:l_IihbMbbVcpDFEaRW_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_hXbZNXddGyHNfWtf_18

	nop

	:l_WzvkpfdghSeZzPRN_10
	if-nez v1, :gl_JtZpWMMXusSIpTPs

	goto/32 :cond_0

	:gl_JtZpWMMXusSIpTPs
	goto/32 :l_jLxBqAEehonCXEub_11

	nop

	:l_jLxBqAEehonCXEub_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_xRcdZsSybGMnQIDj_12

	nop

	:l_nQkLBLUEolemlvHE_21
	if-nez v1, :gl_jXaBlEdgVPzOBbEP

	goto/32 :cond_1

	:gl_jXaBlEdgVPzOBbEP
	goto/32 :l_jlcJoXxmYkMzuAjz_22

	nop

	:l_rBgAdHSYBCHfdFtN_0
	const v0, 31
	goto/32 :l_HRXDZjIhVcUrGmGp_1

	nop

	:l_tqYaJvjsnXhcDxCY_13
    move-object v0, v2

    :goto_0
	goto/32 :l_kYURDGPQceKGkzqr_14

	nop

	:l_hXzBWfcWjDnVSfcj_9
    const/4 v2, 0x0

	goto/32 :l_WzvkpfdghSeZzPRN_10

	nop

	:l_LBYQVhuOnWGFMcuA_24
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_RnaWkiQqvsnpIIuv_25

	nop

	:l_klZcimYIyHSYOgay_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_SQavgvbLGXGXUbAz_6

	nop

	:l_cMIvRlfgcxWptofR_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_nQkLBLUEolemlvHE_21

	nop

	:l_SQavgvbLGXGXUbAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_cHeATFkBVNVXWSLq_7

	nop

	:l_wxUHPfNBtLNesgLv_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_hXzBWfcWjDnVSfcj_9

	nop

	:l_dyEBXhpFuTueezaA_3
	rem-int v0, v0, v1
	goto/32 :l_HjEMhUMoBgJrKdik_4

	nop

	:l_SQjyMyZXzHdpshFj_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_IihbMbbVcpDFEaRW_17

	nop

.end method

.method private final decrementBlockingTasks(SIBZ)V
    .locals 0

	goto/32 :l_oaZRsUmYynLlSwmx_0

	nop

	:l_posReYHRptyfOtwE_1
    const/16 p0, 0x2a

	goto/32 :l_fHWiqsWRGXnTkiKr_2

	nop

	:l_pAcWFOGZrQZWZfSK_5
    int-to-double p0, p3

	goto/32 :l_GYEauSPgnZANcDjn_6

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

	:l_QLhjTKnTfuQMLgkB_7
	goto/32 :before_first_instruction

	:l_BQYnbAkcDviFByCf_3
    mul-int p2, p0, p1

	goto/32 :l_vZAzVQBUQQYOInJb_4

	nop

	:l_vZAzVQBUQQYOInJb_4
    add-int p3, p2, p1

	goto/32 :l_pAcWFOGZrQZWZfSK_5

	nop

	:l_oaZRsUmYynLlSwmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_posReYHRptyfOtwE_1

	nop

.end method

.method private final decrementBlockingTasks(ZISB)V
    .locals 0

	goto/32 :l_nwXtNDjqAoEXZWDm_0

	nop

	:l_tiOgYZAvnliUXCjs_3
    mul-int p2, p0, p1

	goto/32 :l_hFXLCAjpeYRijnnu_4

	nop

	:l_GSVmbEJSmYQrefss_1
    const/16 p0, 0x2a

	goto/32 :l_hBxoTnrpyflSTIqR_2

	nop

	:l_cnBgngAYEVcnbVHN_5
    int-to-double p0, p3

	goto/32 :l_nCKZuJJvNRmqCDsR_6

	nop

	:l_hBxoTnrpyflSTIqR_2
    const/16 p1, 0xd2

	goto/32 :l_tiOgYZAvnliUXCjs_3

	nop

	:l_nwXtNDjqAoEXZWDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSVmbEJSmYQrefss_1

	nop

	:l_nCKZuJJvNRmqCDsR_6
    return-void

	:after_last_instruction

	goto/32 :l_CxFFoaUwlTDTOUvP_7

	nop

	:l_CxFFoaUwlTDTOUvP_7
	goto/32 :before_first_instruction

	:l_hFXLCAjpeYRijnnu_4
    add-int p3, p2, p1

	goto/32 :l_cnBgngAYEVcnbVHN_5

	nop

.end method

.method private final decrementBlockingTasks(IBSZ)V
    .locals 0

	goto/32 :l_WjtmkEVuCrPCxrhr_0

	nop

	:l_WjtmkEVuCrPCxrhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqqtncJhbFnVQCEv_1

	nop

	:l_jlrNNIkOWaOLaPvP_2
    const/16 p1, 0xd2

	goto/32 :l_lPiQOqJaPRKiArAG_3

	nop

	:l_uYrHIdHjePfGjUBq_7
	goto/32 :before_first_instruction

	:l_BWbEEppNacMaqzjk_5
    int-to-double p0, p3

	goto/32 :l_URVSjVWVpMzAOoJA_6

	nop

	:l_kklpxCUhUghuhAsa_4
    add-int p3, p2, p1

	goto/32 :l_BWbEEppNacMaqzjk_5

	nop

	:l_ZqqtncJhbFnVQCEv_1
    const/16 p0, 0x2a

	goto/32 :l_jlrNNIkOWaOLaPvP_2

	nop

	:l_URVSjVWVpMzAOoJA_6
    return-void

	:after_last_instruction

	goto/32 :l_uYrHIdHjePfGjUBq_7

	nop

	:l_lPiQOqJaPRKiArAG_3
    mul-int p2, p0, p1

	goto/32 :l_kklpxCUhUghuhAsa_4

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_iqzcNCLDpOppzWtW_0

	nop

	:l_NDNVImwUUawmJtig_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_BozFUcmPDOJbSpPO_6

	nop

	:l_QufWdAFBQgFIvMTb_2
	add-int v0, v0, v1
	goto/32 :l_tanZqkKZeVOifTSj_3

	nop

	:l_pLmcBkwqbaMIRObU_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dBYPWBmYWArHZMsm_9

	nop

	:l_tFAocjHyRuDfupZh_11
    return-void

	:after_last_instruction

	goto/32 :l_TXmvulkooHelUaCQ_12

	nop

	:l_tanZqkKZeVOifTSj_3
	rem-int v0, v0, v1
	goto/32 :l_nxmHNDKOycGvSSjQ_4

	nop

	:l_nxmHNDKOycGvSSjQ_4
	if-lez v0, :gl_xICHywDvpFCdSVbM

	goto/32 :HpATjrcgivewZDPf

	:gl_xICHywDvpFCdSVbM	goto/32 :l_NDNVImwUUawmJtig_5

	nop

	:l_iqzcNCLDpOppzWtW_0
	const v0, 9
	goto/32 :l_aUqwGcObFASzQeBR_1

	nop

	:l_WNCXODJaaWDqISgk_13
	goto/32 :aJkAXqJMbAezHpxU
	:l_TXmvulkooHelUaCQ_12
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_WNCXODJaaWDqISgk_13

	nop

	:l_aUqwGcObFASzQeBR_1
	const v1, 5
	goto/32 :l_QufWdAFBQgFIvMTb_2

	nop

	:l_dBYPWBmYWArHZMsm_9
    const-wide/32 v2, -0x200000

	goto/32 :l_LltoLNqvDgtveyzF_10

	nop

	:l_LltoLNqvDgtveyzF_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_tFAocjHyRuDfupZh_11

	nop

	:l_GeyWtGIgVyazYhwI_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_pLmcBkwqbaMIRObU_8

	nop

	:l_BozFUcmPDOJbSpPO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeyWtGIgVyazYhwI_7

	nop

.end method

.method private final decrementCreatedWorkers(CZBF)V
    .locals 0

	goto/32 :l_ZjybifMyNzfPreYl_0

	nop

	:l_bguyFYTvQORTjgBU_5
    int-to-double p0, p3

	goto/32 :l_ElYTgAkFTwaoMWPu_6

	nop

	:l_IFJRrbbrVkvZPQtG_1
    const/16 p0, 0x2a

	goto/32 :l_brKEuEZqFXChsHrH_2

	nop

	:l_ElYTgAkFTwaoMWPu_6
    return-void

	:after_last_instruction

	goto/32 :l_AKiYximGjkQbbQJs_7

	nop

	:l_YsdVdzRDOJJQjfGo_3
    mul-int p2, p0, p1

	goto/32 :l_GDPEksxfphAcucLc_4

	nop

	:l_brKEuEZqFXChsHrH_2
    const/16 p1, 0xd2

	goto/32 :l_YsdVdzRDOJJQjfGo_3

	nop

	:l_GDPEksxfphAcucLc_4
    add-int p3, p2, p1

	goto/32 :l_bguyFYTvQORTjgBU_5

	nop

	:l_ZjybifMyNzfPreYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFJRrbbrVkvZPQtG_1

	nop

	:l_AKiYximGjkQbbQJs_7
	goto/32 :before_first_instruction

.end method

.method private final decrementCreatedWorkers(FZBC)V
    .locals 0

	goto/32 :l_APBeUYLQqGaMvgXV_0

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

	:l_TEzRrInbnOetYxVK_3
    mul-int p2, p0, p1

	goto/32 :l_jTurEOSALZBxFpSM_4

	nop

	:l_bqqECAZgvVTOmvJe_7
	goto/32 :before_first_instruction

	:l_APBeUYLQqGaMvgXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fprViupICmTcdzXZ_1

	nop

	:l_uHrinAzYTpVpODMs_2
    const/16 p1, 0xd2

	goto/32 :l_TEzRrInbnOetYxVK_3

	nop

	:l_avOTQejPbayOIiHd_5
    int-to-double p0, p3

	goto/32 :l_eiOffpNVASpzVEIh_6

	nop

	:l_jTurEOSALZBxFpSM_4
    add-int p3, p2, p1

	goto/32 :l_avOTQejPbayOIiHd_5

	nop

.end method

.method private final decrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_qPXvcYcFQjqXgvIM_0

	nop

	:l_MiRkgWpApNBatwKM_3
    mul-int p2, p0, p1

	goto/32 :l_nuUSaMkXexCqJSpE_4

	nop

	:l_NTDoaHoUtUPERBlw_5
    int-to-double p0, p3

	goto/32 :l_mBYiCCkFuHLPSxdu_6

	nop

	:l_qeoviJsVOzErogaG_1
    const/16 p0, 0x2a

	goto/32 :l_BfUqQzRJceJWzNyo_2

	nop

	:l_BfUqQzRJceJWzNyo_2
    const/16 p1, 0xd2

	goto/32 :l_MiRkgWpApNBatwKM_3

	nop

	:l_fkYMlRZjGuIYWKWF_7
	goto/32 :before_first_instruction

	:l_nuUSaMkXexCqJSpE_4
    add-int p3, p2, p1

	goto/32 :l_NTDoaHoUtUPERBlw_5

	nop

	:l_mBYiCCkFuHLPSxdu_6
    return-void

	:after_last_instruction

	goto/32 :l_fkYMlRZjGuIYWKWF_7

	nop

	:l_qPXvcYcFQjqXgvIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeoviJsVOzErogaG_1

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_YKMYoenbsXqNgGnp_0

	nop

	:l_EjQYCquYotYEQJUs_2
	add-int v0, v0, v1
	goto/32 :l_SIkvhFkvOAwezLUy_3

	nop

	:l_aENKhIZGdbeMIeAP_17
	goto/32 :JaUDJhRlvdugBJvq
	:l_UTzbjnjMvwHZdPkd_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_SIbOyZAnHsSkcZQy_12

	nop

	:l_HxCjaZfLWNiOjpGN_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_zCHjvUvmgwNhkdMs_10

	nop

	:l_pWDHTAksMitCNbFX_15
    return v1

	:after_last_instruction

	goto/32 :l_oHRrandszGFaOPDi_16

	nop

	:l_zCHjvUvmgwNhkdMs_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_UTzbjnjMvwHZdPkd_11

	nop

	:l_SIkvhFkvOAwezLUy_3
	rem-int v0, v0, v1
	goto/32 :l_nonzXSGRqinLlZxF_4

	nop

	:l_byeaDVxjAKPmCtuQ_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_KBiOAgEDPFsujThW_6

	nop

	:l_UKWimSzqhVCaquAa_13
    and-long/2addr v5, v1

	goto/32 :l_ylNjHDRcnErKAImx_14

	nop

	:l_ylNjHDRcnErKAImx_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_pWDHTAksMitCNbFX_15

	nop

	:l_kGimzzBxwSmisfTR_1
	const v1, 17
	goto/32 :l_EjQYCquYotYEQJUs_2

	nop

	:l_SIbOyZAnHsSkcZQy_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_UKWimSzqhVCaquAa_13

	nop

	:l_YKMYoenbsXqNgGnp_0
	const v0, 31
	goto/32 :l_kGimzzBxwSmisfTR_1

	nop

	:l_KBiOAgEDPFsujThW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvCFYfORCnmzLQzx_7

	nop

	:l_oHRrandszGFaOPDi_16
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_aENKhIZGdbeMIeAP_17

	nop

	:l_DdBeQvqcUhcIrhlk_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_HxCjaZfLWNiOjpGN_9

	nop

	:l_JvCFYfORCnmzLQzx_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_DdBeQvqcUhcIrhlk_8

	nop

	:l_nonzXSGRqinLlZxF_4
	if-lez v0, :gl_kxKFkAcvTHkGKMrX

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_kxKFkAcvTHkGKMrX	goto/32 :l_byeaDVxjAKPmCtuQ_5

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SBZF)V
    .locals 0

	goto/32 :l_MEzMSlrpOlJvuVQZ_0

	nop

	:l_MEzMSlrpOlJvuVQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaEtJByzmDxEkkWg_1

	nop

	:l_wuiUtmmjuZXlrlQQ_4
    add-int p3, p2, p1

	goto/32 :l_lqPUKEuZHTQUvDKp_5

	nop

	:l_EQSfmsRGKcvTOcKh_2
    const/16 p1, 0xd2

	goto/32 :l_LiPRXGYQKdTOsfEE_3

	nop

	:l_LiPRXGYQKdTOsfEE_3
    mul-int p2, p0, p1

	goto/32 :l_wuiUtmmjuZXlrlQQ_4

	nop

	:l_CaEtJByzmDxEkkWg_1
    const/16 p0, 0x2a

	goto/32 :l_EQSfmsRGKcvTOcKh_2

	nop

	:l_hifZNMQehThmTkmj_7
	goto/32 :before_first_instruction

	:l_nkTfaYFSFiGjBdAi_6
    return-void

	:after_last_instruction

	goto/32 :l_hifZNMQehThmTkmj_7

	nop

	:l_lqPUKEuZHTQUvDKp_5
    int-to-double p0, p3

	goto/32 :l_nkTfaYFSFiGjBdAi_6

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FZBS)V
    .locals 0

	goto/32 :l_ljVHNDurNIdwcVXB_0

	nop

	:l_OTEIJcPAkYWbxclv_3
    mul-int p2, p0, p1

	goto/32 :l_pEQLtiJIBnYyMlwd_4

	nop

	:l_acqzimyzSquSNHob_2
    const/16 p1, 0xd2

	goto/32 :l_OTEIJcPAkYWbxclv_3

	nop

	:l_nWqZEjqaMXdwkwVS_1
    const/16 p0, 0x2a

	goto/32 :l_acqzimyzSquSNHob_2

	nop

	:l_pEQLtiJIBnYyMlwd_4
    add-int p3, p2, p1

	goto/32 :l_ShwBITsqGUVILVCz_5

	nop

	:l_inxvzyGGIbBxQYXK_6
    return-void

	:after_last_instruction

	goto/32 :l_lBeYnZhDrMjHyllO_7

	nop

	:l_ljVHNDurNIdwcVXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWqZEjqaMXdwkwVS_1

	nop

	:l_lBeYnZhDrMjHyllO_7
	goto/32 :before_first_instruction

	:l_ShwBITsqGUVILVCz_5
    int-to-double p0, p3

	goto/32 :l_inxvzyGGIbBxQYXK_6

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_imJPaDtsVpFikUMY_0

	nop

	:l_lQKzoDGnIEFXdWHk_3
    mul-int p2, p0, p1

	goto/32 :l_zMYfJOgiEPbrnijH_4

	nop

	:l_gmWqcIsYKQflheGi_6
    return-void

	:after_last_instruction

	goto/32 :l_AYwtimMYREGkGlmA_7

	nop

	:l_TgQhGkyknCwLnYIs_2
    const/16 p1, 0xd2

	goto/32 :l_lQKzoDGnIEFXdWHk_3

	nop

	:l_AYwtimMYREGkGlmA_7
	goto/32 :before_first_instruction

	:l_XoyyqLuEBlEqkWYS_1
    const/16 p0, 0x2a

	goto/32 :l_TgQhGkyknCwLnYIs_2

	nop

	:l_PFQYUhpniObCzyjY_5
    int-to-double p0, p3

	goto/32 :l_gmWqcIsYKQflheGi_6

	nop

	:l_imJPaDtsVpFikUMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoyyqLuEBlEqkWYS_1

	nop

	:l_zMYfJOgiEPbrnijH_4
    add-int p3, p2, p1

	goto/32 :l_PFQYUhpniObCzyjY_5

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_okAAqLOqsgxVDcBT_0

	nop

	:l_FyNRVGeEMRxPvlEV_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_IbinVcHJydiiFDrG_5

	nop

	:l_nZJAMAHaGmxNjiTL_8
    return-void

	:after_last_instruction

	goto/32 :l_QkefBaLvMWIMLPHr_9

	nop

	:l_IbinVcHJydiiFDrG_5
	if-nez p4, :gl_xTstqWiKNZFCDkmL

	goto/32 :cond_1

	:gl_xTstqWiKNZFCDkmL
	goto/32 :l_yGMWVsrFuefHnLzd_6

	nop

	:l_yGMWVsrFuefHnLzd_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_XvoIGasONbktAshM_7

	nop

	:l_JeGgIyWLvwxQHBfv_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_FyNRVGeEMRxPvlEV_4

	nop

	:l_XvoIGasONbktAshM_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_nZJAMAHaGmxNjiTL_8

	nop

	:l_okAAqLOqsgxVDcBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_SrhHYQaFVPaLtdJY_1

	nop

	:l_QkefBaLvMWIMLPHr_9
	goto/32 :before_first_instruction

	:l_SrhHYQaFVPaLtdJY_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_rTMLcpONndAhqZCz_2

	nop

	:l_rTMLcpONndAhqZCz_2
	if-nez p5, :gl_OEmtuIwQANAchjKr

	goto/32 :cond_0

	:gl_OEmtuIwQANAchjKr
	goto/32 :l_JeGgIyWLvwxQHBfv_3

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_EkPKmanNfOlVWuNX_0

	nop

	:l_DlZqRfZRaiVyILrR_6
    return-void

	:after_last_instruction

	goto/32 :l_VpDyJXIjtxrwRqRT_7

	nop

	:l_RTmRHwkqZePgyVFr_3
    mul-int p2, p0, p1

	goto/32 :l_FvYBTECyBKBiDckU_4

	nop

	:l_EkPKmanNfOlVWuNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQSHhWrcMmfeuPFa_1

	nop

	:l_FvYBTECyBKBiDckU_4
    add-int p3, p2, p1

	goto/32 :l_OvNqTlVSxrhYdipu_5

	nop

	:l_VpDyJXIjtxrwRqRT_7
	goto/32 :before_first_instruction

	:l_eIRmSPbcGTSYyQzn_2
    const/16 p1, 0xd2

	goto/32 :l_RTmRHwkqZePgyVFr_3

	nop

	:l_OvNqTlVSxrhYdipu_5
    int-to-double p0, p3

	goto/32 :l_DlZqRfZRaiVyILrR_6

	nop

	:l_fQSHhWrcMmfeuPFa_1
    const/16 p0, 0x2a

	goto/32 :l_eIRmSPbcGTSYyQzn_2

	nop

.end method

.method private final getAvailableCpuPermits(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_xKXpwWgKsePbGQOM_0

	nop

	:l_kaTLXJgAhcrGtnwv_2
    const/16 p1, 0xd2

	goto/32 :l_eEUDdAjXZrXVbXJz_3

	nop

	:l_TokfNQAKMGZFtqNy_6
    return-void

	:after_last_instruction

	goto/32 :l_SxzJjKPytMjxqPjo_7

	nop

	:l_SxzJjKPytMjxqPjo_7
	goto/32 :before_first_instruction

	:l_XazAImwHRZVvAEgf_4
    add-int p3, p2, p1

	goto/32 :l_hIxYlcKsFVUEniEY_5

	nop

	:l_hIxYlcKsFVUEniEY_5
    int-to-double p0, p3

	goto/32 :l_TokfNQAKMGZFtqNy_6

	nop

	:l_dmZbfZVukfsQEAfQ_1
    const/16 p0, 0x2a

	goto/32 :l_kaTLXJgAhcrGtnwv_2

	nop

	:l_eEUDdAjXZrXVbXJz_3
    mul-int p2, p0, p1

	goto/32 :l_XazAImwHRZVvAEgf_4

	nop

	:l_xKXpwWgKsePbGQOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmZbfZVukfsQEAfQ_1

	nop

.end method

.method private final getAvailableCpuPermits(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HQvPELZvQlCVyyiR_0

	nop

	:l_bDpYZCvtMmpDAWUu_3
    mul-int p2, p0, p1

	goto/32 :l_HxsSoKrVUBIVFpCY_4

	nop

	:l_wvglsBdMCCqRYuoM_1
    const/16 p0, 0x2a

	goto/32 :l_rWorBXDorKUPlPGK_2

	nop

	:l_rWorBXDorKUPlPGK_2
    const/16 p1, 0xd2

	goto/32 :l_bDpYZCvtMmpDAWUu_3

	nop

	:l_aVZVkBnLfyECyMEP_6
    return-void

	:after_last_instruction

	goto/32 :l_nNPhuHyBOkAyhogr_7

	nop

	:l_HxsSoKrVUBIVFpCY_4
    add-int p3, p2, p1

	goto/32 :l_ssHBEsyHEiOMbCrz_5

	nop

	:l_nNPhuHyBOkAyhogr_7
	goto/32 :before_first_instruction

	:l_HQvPELZvQlCVyyiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvglsBdMCCqRYuoM_1

	nop

	:l_ssHBEsyHEiOMbCrz_5
    int-to-double p0, p3

	goto/32 :l_aVZVkBnLfyECyMEP_6

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_unSvMuIYUnrlsfdT_0

	nop

	:l_KCqTuuaBnxwnNnMb_2
	add-int v0, v0, v1
	goto/32 :l_DXwnANOGqDXPlfMw_3

	nop

	:l_NEkoPzsUKbRBvAoj_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_OTXgLwtksMTpwJGi_9

	nop

	:l_cbHvGebLqKLveCBg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkqaVLgLXBpBrlpf_7

	nop

	:l_RlAXrDpQAefNHTES_16
    return v1

	:after_last_instruction

	goto/32 :l_koPeDfRWhqTQNPSF_17

	nop

	:l_dkqaVLgLXBpBrlpf_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_NEkoPzsUKbRBvAoj_8

	nop

	:l_OTXgLwtksMTpwJGi_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_RfYlsUddIqfJQXDU_10

	nop

	:l_RfYlsUddIqfJQXDU_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_paMMbgGlxlisXhvK_11

	nop

	:l_QacYidGmMxflBMja_4
	if-lez v0, :gl_wXUTMmgMotJHQpES

	goto/32 :kfBufNBJvMxAfmIp

	:gl_wXUTMmgMotJHQpES	goto/32 :l_TMtfnFmjKYkarfLi_5

	nop

	:l_rLMOPnJqbBkfsoau_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_RlAXrDpQAefNHTES_16

	nop

	:l_DXwnANOGqDXPlfMw_3
	rem-int v0, v0, v1
	goto/32 :l_QacYidGmMxflBMja_4

	nop

	:l_LlrDswUecKeDEEaE_18
	goto/32 :AKdrZzwsMacMDegC
	:l_TMtfnFmjKYkarfLi_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_cbHvGebLqKLveCBg_6

	nop

	:l_KIvqxOrocVufaDvd_1
	const v1, 19
	goto/32 :l_KCqTuuaBnxwnNnMb_2

	nop

	:l_unSvMuIYUnrlsfdT_0
	const v0, 11
	goto/32 :l_KIvqxOrocVufaDvd_1

	nop

	:l_koPeDfRWhqTQNPSF_17
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_LlrDswUecKeDEEaE_18

	nop

	:l_euTKwYihYOLKYMDw_14
    shr-long/2addr v5, v7

	goto/32 :l_rLMOPnJqbBkfsoau_15

	nop

	:l_paMMbgGlxlisXhvK_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_ZzoLAbMgJSuhzSSY_12

	nop

	:l_ZzoLAbMgJSuhzSSY_12
    and-long/2addr v5, v1

	goto/32 :l_dEcwgLGjXtEjxXER_13

	nop

	:l_dEcwgLGjXtEjxXER_13
    const/16 v7, 0x2a

	goto/32 :l_euTKwYihYOLKYMDw_14

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_IxFabnPogJussNth_0

	nop

	:l_HyOitvDqWpbZmsJs_2
    const/16 p1, 0xd2

	goto/32 :l_qZySyoOsDCfoayBE_3

	nop

	:l_NWefqeAVQvIvruOe_4
    add-int p3, p2, p1

	goto/32 :l_XlrSiRNsZPWdMzJd_5

	nop

	:l_XlrSiRNsZPWdMzJd_5
    int-to-double p0, p3

	goto/32 :l_dRjmxoLshDVGMFqf_6

	nop

	:l_qZySyoOsDCfoayBE_3
    mul-int p2, p0, p1

	goto/32 :l_NWefqeAVQvIvruOe_4

	nop

	:l_xAnJieTxmhZhctaC_1
    const/16 p0, 0x2a

	goto/32 :l_HyOitvDqWpbZmsJs_2

	nop

	:l_dRjmxoLshDVGMFqf_6
    return-void

	:after_last_instruction

	goto/32 :l_lBFvsuOhZgOGJtwZ_7

	nop

	:l_lBFvsuOhZgOGJtwZ_7
	goto/32 :before_first_instruction

	:l_IxFabnPogJussNth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAnJieTxmhZhctaC_1

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_iPRKKBiyyCFaybpJ_0

	nop

	:l_ESlkeUrnudnHIzQU_6
    return-void

	:after_last_instruction

	goto/32 :l_McHFYnKPmTKNdbVL_7

	nop

	:l_DSJzzXQzILKCKkCr_1
    const/16 p0, 0x2a

	goto/32 :l_xujGHbFpWWCoQQqq_2

	nop

	:l_iPRKKBiyyCFaybpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSJzzXQzILKCKkCr_1

	nop

	:l_McHFYnKPmTKNdbVL_7
	goto/32 :before_first_instruction

	:l_xujGHbFpWWCoQQqq_2
    const/16 p1, 0xd2

	goto/32 :l_rHEmpUSRbqwniyTz_3

	nop

	:l_YfhgghYahlccNeeJ_5
    int-to-double p0, p3

	goto/32 :l_ESlkeUrnudnHIzQU_6

	nop

	:l_MvaojfDXTaqrvcZg_4
    add-int p3, p2, p1

	goto/32 :l_YfhgghYahlccNeeJ_5

	nop

	:l_rHEmpUSRbqwniyTz_3
    mul-int p2, p0, p1

	goto/32 :l_MvaojfDXTaqrvcZg_4

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_yzPAGfeczdGZYuTd_0

	nop

	:l_oFUoYSbZCdAOTVQN_1
    const/16 p0, 0x2a

	goto/32 :l_FeGlTaPlxWGsuGmM_2

	nop

	:l_exLfMTeucEjHeMAw_7
	goto/32 :before_first_instruction

	:l_oBqOLAzBemcAJlQh_6
    return-void

	:after_last_instruction

	goto/32 :l_exLfMTeucEjHeMAw_7

	nop

	:l_yzPAGfeczdGZYuTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFUoYSbZCdAOTVQN_1

	nop

	:l_FeGlTaPlxWGsuGmM_2
    const/16 p1, 0xd2

	goto/32 :l_ZikxSchsabuiTwFf_3

	nop

	:l_ZikxSchsabuiTwFf_3
    mul-int p2, p0, p1

	goto/32 :l_QfqpuVOTSWKCufXL_4

	nop

	:l_QfqpuVOTSWKCufXL_4
    add-int p3, p2, p1

	goto/32 :l_yJCuevisBnaWZxob_5

	nop

	:l_yJCuevisBnaWZxob_5
    int-to-double p0, p3

	goto/32 :l_oBqOLAzBemcAJlQh_6

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_KujtqNVuFDAvkquH_0

	nop

	:l_DMWRyIcDkfxGXhwo_3
	rem-int v0, v0, v1
	goto/32 :l_FtEnEQVCBISpXLZz_4

	nop

	:l_iBgkJDvuTcWrSWAm_13
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_ayvrPGbZXKOrsLZz_14

	nop

	:l_ayvrPGbZXKOrsLZz_14
	goto/32 :xMRnLYvYpIVMuWJk
	:l_LPWTbJQwFkVoZpeD_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_gHHJGSoCHruoWASy_10

	nop

	:l_EmdegItrjexYHmZF_2
	add-int v0, v0, v1
	goto/32 :l_DMWRyIcDkfxGXhwo_3

	nop

	:l_QnGCHLltwgbAezsF_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_lTxIaVXndvpXsXlA_6

	nop

	:l_nSRyQEEaOHNGWDRs_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_LPWTbJQwFkVoZpeD_9

	nop

	:l_PnQBiRZuvAwjwwuc_1
	const v1, 23
	goto/32 :l_EmdegItrjexYHmZF_2

	nop

	:l_XrkjZiTICuFVeGNh_11
    long-to-int v1, v1

	goto/32 :l_pLxSiQpnuZXrAuYx_12

	nop

	:l_pLxSiQpnuZXrAuYx_12
    return v1

	:after_last_instruction

	goto/32 :l_iBgkJDvuTcWrSWAm_13

	nop

	:l_lTxIaVXndvpXsXlA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjdjIGskvGlCItZz_7

	nop

	:l_KujtqNVuFDAvkquH_0
	const v0, 27
	goto/32 :l_PnQBiRZuvAwjwwuc_1

	nop

	:l_FjdjIGskvGlCItZz_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_nSRyQEEaOHNGWDRs_8

	nop

	:l_FtEnEQVCBISpXLZz_4
	if-lez v0, :gl_dfMcaOmPFcaICVOd

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_dfMcaOmPFcaICVOd	goto/32 :l_QnGCHLltwgbAezsF_5

	nop

	:l_gHHJGSoCHruoWASy_10
    and-long/2addr v1, v3

	goto/32 :l_XrkjZiTICuFVeGNh_11

	nop

.end method

.method private final incrementBlockingTasks(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_qHRjyuHQeuOIvjtY_0

	nop

	:l_NyYCPXtsFpAbCqzC_1
    const/16 p0, 0x2a

	goto/32 :l_RWhyhxakubTrscmR_2

	nop

	:l_MxMXfONJScobndkz_7
	goto/32 :before_first_instruction

	:l_ddLrdbZpgxWVUwWU_5
    int-to-double p0, p3

	goto/32 :l_mpPrHQAJXFFHovCN_6

	nop

	:l_RWhyhxakubTrscmR_2
    const/16 p1, 0xd2

	goto/32 :l_rllaONXmnqFZPhCG_3

	nop

	:l_evoiCziDdYRidnMq_4
    add-int p3, p2, p1

	goto/32 :l_ddLrdbZpgxWVUwWU_5

	nop

	:l_mpPrHQAJXFFHovCN_6
    return-void

	:after_last_instruction

	goto/32 :l_MxMXfONJScobndkz_7

	nop

	:l_rllaONXmnqFZPhCG_3
    mul-int p2, p0, p1

	goto/32 :l_evoiCziDdYRidnMq_4

	nop

	:l_qHRjyuHQeuOIvjtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyYCPXtsFpAbCqzC_1

	nop

.end method

.method private final incrementBlockingTasks(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_nVLTEClBrdQcNpUU_0

	nop

	:l_DTLVlWLKmufJIrFs_3
    mul-int p2, p0, p1

	goto/32 :l_ZFTYYHeKOFZfWpwe_4

	nop

	:l_ZFTYYHeKOFZfWpwe_4
    add-int p3, p2, p1

	goto/32 :l_uqSTRjRgiBavpnXk_5

	nop

	:l_uqSTRjRgiBavpnXk_5
    int-to-double p0, p3

	goto/32 :l_VSjsgSDovGzdQwYf_6

	nop

	:l_chnfFZpSZxMmnLNh_2
    const/16 p1, 0xd2

	goto/32 :l_DTLVlWLKmufJIrFs_3

	nop

	:l_XDOzdtEYxtxVRVpZ_7
	goto/32 :before_first_instruction

	:l_VSjsgSDovGzdQwYf_6
    return-void

	:after_last_instruction

	goto/32 :l_XDOzdtEYxtxVRVpZ_7

	nop

	:l_ETQNyaPbsCzfCBme_1
    const/16 p0, 0x2a

	goto/32 :l_chnfFZpSZxMmnLNh_2

	nop

	:l_nVLTEClBrdQcNpUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETQNyaPbsCzfCBme_1

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_IRuVfRSxHzaVWbHJ_0

	nop

	:l_yestVCDGCxTqvzcM_4
    add-int p3, p2, p1

	goto/32 :l_zvAcndesxPgegxAh_5

	nop

	:l_yOvIhrQZgPAGGLIQ_1
    const/16 p0, 0x2a

	goto/32 :l_isINxXzYFnDUpdaa_2

	nop

	:l_BPqtotakKeHeCDNv_6
    return-void

	:after_last_instruction

	goto/32 :l_OlHYYzYFCxiTrOuS_7

	nop

	:l_isINxXzYFnDUpdaa_2
    const/16 p1, 0xd2

	goto/32 :l_nswdqdyGLmJkOYmR_3

	nop

	:l_OlHYYzYFCxiTrOuS_7
	goto/32 :before_first_instruction

	:l_zvAcndesxPgegxAh_5
    int-to-double p0, p3

	goto/32 :l_BPqtotakKeHeCDNv_6

	nop

	:l_nswdqdyGLmJkOYmR_3
    mul-int p2, p0, p1

	goto/32 :l_yestVCDGCxTqvzcM_4

	nop

	:l_IRuVfRSxHzaVWbHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOvIhrQZgPAGGLIQ_1

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_nviwpyAZKbjFKBYN_0

	nop

	:l_ATeENCujkaOUaGWl_2
	add-int v0, v0, v1
	goto/32 :l_AyqaDpePtnpygxiK_3

	nop

	:l_DNxCJNnkQTyLEEnW_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_uFmbeYHBzEmOEYaA_9

	nop

	:l_LjXppWzxzDTVdClK_12
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_MkPBpxjXBpRvIbLY_13

	nop

	:l_nviwpyAZKbjFKBYN_0
	const v0, 30
	goto/32 :l_CuNIPVpkRiBkhzdo_1

	nop

	:l_CuNIPVpkRiBkhzdo_1
	const v1, 15
	goto/32 :l_ATeENCujkaOUaGWl_2

	nop

	:l_OhisALOmFbUXHyqd_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_LjXppWzxzDTVdClK_12

	nop

	:l_uFmbeYHBzEmOEYaA_9
    const-wide/32 v2, 0x200000

	goto/32 :l_ytKHDcirBMqrhBXq_10

	nop

	:l_AyqaDpePtnpygxiK_3
	rem-int v0, v0, v1
	goto/32 :l_vqvxTMPUvegzPimW_4

	nop

	:l_MkPBpxjXBpRvIbLY_13
	goto/32 :tZZZryDTajdwgJYM
	:l_aFggjKOZysiUAtOM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGaysUpzPYcBkCds_7

	nop

	:l_VPRSllQcAEdnSSYj_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_aFggjKOZysiUAtOM_6

	nop

	:l_WGaysUpzPYcBkCds_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_DNxCJNnkQTyLEEnW_8

	nop

	:l_ytKHDcirBMqrhBXq_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_OhisALOmFbUXHyqd_11

	nop

	:l_vqvxTMPUvegzPimW_4
	if-lez v0, :gl_evmRQcYtomlmGzLI

	goto/32 :lJJjIQVtfbgPShaG

	:gl_evmRQcYtomlmGzLI	goto/32 :l_VPRSllQcAEdnSSYj_5

	nop

.end method

.method private final incrementCreatedWorkers(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_epDJqOqbMKnDTPJH_0

	nop

	:l_nDiqDWpgxvOUdYuO_2
    const/16 p1, 0xd2

	goto/32 :l_bUnnXWhDbGTwFmlh_3

	nop

	:l_bUnnXWhDbGTwFmlh_3
    mul-int p2, p0, p1

	goto/32 :l_AcWuwCOGyngbsNeb_4

	nop

	:l_epDJqOqbMKnDTPJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhyWBCbuJmNCihzz_1

	nop

	:l_AcWuwCOGyngbsNeb_4
    add-int p3, p2, p1

	goto/32 :l_ihTmcLHuaQpOHQdX_5

	nop

	:l_ihTmcLHuaQpOHQdX_5
    int-to-double p0, p3

	goto/32 :l_WoHVEjNqbRhtthzr_6

	nop

	:l_HOaZXzgjplrMuPYR_7
	goto/32 :before_first_instruction

	:l_OhyWBCbuJmNCihzz_1
    const/16 p0, 0x2a

	goto/32 :l_nDiqDWpgxvOUdYuO_2

	nop

	:l_WoHVEjNqbRhtthzr_6
    return-void

	:after_last_instruction

	goto/32 :l_HOaZXzgjplrMuPYR_7

	nop

.end method

.method private final incrementCreatedWorkers(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vepSDFVVApWaMRtw_0

	nop

	:l_lMXtagoLKmcyStEM_1
    const/16 p0, 0x2a

	goto/32 :l_HjTlKYzXmwjqiTaQ_2

	nop

	:l_NSXAlBTfIEwFCCKb_3
    mul-int p2, p0, p1

	goto/32 :l_KlWfisWfAokJunES_4

	nop

	:l_dENcMugQYFiQuRPg_7
	goto/32 :before_first_instruction

	:l_RrGmzXgLNGSXyRCZ_5
    int-to-double p0, p3

	goto/32 :l_bGULJziWCRlYmyqP_6

	nop

	:l_vepSDFVVApWaMRtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMXtagoLKmcyStEM_1

	nop

	:l_bGULJziWCRlYmyqP_6
    return-void

	:after_last_instruction

	goto/32 :l_dENcMugQYFiQuRPg_7

	nop

	:l_KlWfisWfAokJunES_4
    add-int p3, p2, p1

	goto/32 :l_RrGmzXgLNGSXyRCZ_5

	nop

	:l_HjTlKYzXmwjqiTaQ_2
    const/16 p1, 0xd2

	goto/32 :l_NSXAlBTfIEwFCCKb_3

	nop

.end method

.method private final incrementCreatedWorkers(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HhfDrldZGwAqEpDN_0

	nop

	:l_JWnxPtiBMhAbxhHN_5
    int-to-double p0, p3

	goto/32 :l_fsBvedNotbdzoqXc_6

	nop

	:l_OZMiBiZkwVtzVvBa_1
    const/16 p0, 0x2a

	goto/32 :l_MoMNlCpeTsIbiQwM_2

	nop

	:l_gdkdPRcWRyLGOgpc_7
	goto/32 :before_first_instruction

	:l_fsBvedNotbdzoqXc_6
    return-void

	:after_last_instruction

	goto/32 :l_gdkdPRcWRyLGOgpc_7

	nop

	:l_MoMNlCpeTsIbiQwM_2
    const/16 p1, 0xd2

	goto/32 :l_NFiniUIcKmafBYNx_3

	nop

	:l_CJwhqZyIwVwGrORF_4
    add-int p3, p2, p1

	goto/32 :l_JWnxPtiBMhAbxhHN_5

	nop

	:l_NFiniUIcKmafBYNx_3
    mul-int p2, p0, p1

	goto/32 :l_CJwhqZyIwVwGrORF_4

	nop

	:l_HhfDrldZGwAqEpDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZMiBiZkwVtzVvBa_1

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_ylUQTDCEFldWpAzF_0

	nop

	:l_QKXnJlsIvCyJtGRt_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_ONxLghzHNLWuePVL_12

	nop

	:l_kXLxvfzMaRbkxvaM_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_USCpWuSJWhlrpxwb_6

	nop

	:l_NeoWWlpUfwGrdmLB_15
    return v1

	:after_last_instruction

	goto/32 :l_lEXUvNUcUocuaWWc_16

	nop

	:l_awshmbsmrEOajYgy_13
    and-long/2addr v5, v1

	goto/32 :l_GTfMNHdWLMNDzTeG_14

	nop

	:l_zoSNfwnCqDHBiIbN_3
	rem-int v0, v0, v1
	goto/32 :l_zGksCtrzxYizAnJK_4

	nop

	:l_xwXITSKPbwpBSQnw_1
	const v1, 24
	goto/32 :l_oLIPYZjCNYsVCGiv_2

	nop

	:l_USCpWuSJWhlrpxwb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWpJTIkgjwhaHeNu_7

	nop

	:l_gIoDAUGTqGHGilVQ_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QKXnJlsIvCyJtGRt_11

	nop

	:l_qFmSeKbHlfBFSoEU_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_gIoDAUGTqGHGilVQ_10

	nop

	:l_oZCzkMRPdSksyNZF_17
	goto/32 :MDNpOqHbuCOGnHCq
	:l_lEXUvNUcUocuaWWc_16
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_oZCzkMRPdSksyNZF_17

	nop

	:l_ylUQTDCEFldWpAzF_0
	const v0, 30
	goto/32 :l_xwXITSKPbwpBSQnw_1

	nop

	:l_WWpJTIkgjwhaHeNu_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_HiSmpoQxaSrplada_8

	nop

	:l_ONxLghzHNLWuePVL_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_awshmbsmrEOajYgy_13

	nop

	:l_oLIPYZjCNYsVCGiv_2
	add-int v0, v0, v1
	goto/32 :l_zoSNfwnCqDHBiIbN_3

	nop

	:l_HiSmpoQxaSrplada_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_qFmSeKbHlfBFSoEU_9

	nop

	:l_GTfMNHdWLMNDzTeG_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_NeoWWlpUfwGrdmLB_15

	nop

	:l_zGksCtrzxYizAnJK_4
	if-lez v0, :gl_nkoWyiwWLOPqyEht

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_nkoWyiwWLOPqyEht	goto/32 :l_kXLxvfzMaRbkxvaM_5

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CIFB)V
    .locals 0

	goto/32 :l_wAWkIgdWXVuHrAdx_0

	nop

	:l_OGBZPegoWDEfATDo_2
    const/16 p1, 0xd2

	goto/32 :l_gNMBCJAxdRqfcEes_3

	nop

	:l_wAWkIgdWXVuHrAdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpeukLuillUOiqeT_1

	nop

	:l_jpeukLuillUOiqeT_1
    const/16 p0, 0x2a

	goto/32 :l_OGBZPegoWDEfATDo_2

	nop

	:l_CYSSRhskqZYQXPZE_7
	goto/32 :before_first_instruction

	:l_gNMBCJAxdRqfcEes_3
    mul-int p2, p0, p1

	goto/32 :l_JAquGJJSbjnuXaxA_4

	nop

	:l_JAquGJJSbjnuXaxA_4
    add-int p3, p2, p1

	goto/32 :l_tQFhTybOMeDlKBdw_5

	nop

	:l_djjrYtvmUSQbwJzP_6
    return-void

	:after_last_instruction

	goto/32 :l_CYSSRhskqZYQXPZE_7

	nop

	:l_tQFhTybOMeDlKBdw_5
    int-to-double p0, p3

	goto/32 :l_djjrYtvmUSQbwJzP_6

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BFIC)V
    .locals 0

	goto/32 :l_FfLHxClDtmtXXeNg_0

	nop

	:l_haMBFzAOLXWgieku_4
    add-int p3, p2, p1

	goto/32 :l_hgOXChZXmTmUSBIV_5

	nop

	:l_lbnabgkqlZGPqTNy_6
    return-void

	:after_last_instruction

	goto/32 :l_LrystysytdvtUTkG_7

	nop

	:l_hgOXChZXmTmUSBIV_5
    int-to-double p0, p3

	goto/32 :l_lbnabgkqlZGPqTNy_6

	nop

	:l_lsfvNlfkgrQpThLD_1
    const/16 p0, 0x2a

	goto/32 :l_AXYeBBLOgoCzaErb_2

	nop

	:l_tIwNFNoaWPfmddHK_3
    mul-int p2, p0, p1

	goto/32 :l_haMBFzAOLXWgieku_4

	nop

	:l_LrystysytdvtUTkG_7
	goto/32 :before_first_instruction

	:l_FfLHxClDtmtXXeNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsfvNlfkgrQpThLD_1

	nop

	:l_AXYeBBLOgoCzaErb_2
    const/16 p1, 0xd2

	goto/32 :l_tIwNFNoaWPfmddHK_3

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ICFB)V
    .locals 0

	goto/32 :l_JUelkUDCJyTQeWRt_0

	nop

	:l_JZfedomBtlwQkbdi_1
    const/16 p0, 0x2a

	goto/32 :l_ctVzlqhGafcvumHS_2

	nop

	:l_yaOyRiCdlVmxTTkM_7
	goto/32 :before_first_instruction

	:l_LDbvsttqXSRuRrfT_6
    return-void

	:after_last_instruction

	goto/32 :l_yaOyRiCdlVmxTTkM_7

	nop

	:l_ifEdOgxeTYEmhvDn_4
    add-int p3, p2, p1

	goto/32 :l_VLHmjwjJagMBAQBO_5

	nop

	:l_RbgAXxIVzwHENAMj_3
    mul-int p2, p0, p1

	goto/32 :l_ifEdOgxeTYEmhvDn_4

	nop

	:l_ctVzlqhGafcvumHS_2
    const/16 p1, 0xd2

	goto/32 :l_RbgAXxIVzwHENAMj_3

	nop

	:l_VLHmjwjJagMBAQBO_5
    int-to-double p0, p3

	goto/32 :l_LDbvsttqXSRuRrfT_6

	nop

	:l_JUelkUDCJyTQeWRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZfedomBtlwQkbdi_1

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_CFiqiQgMhgTwQVJo_0

	nop

	:l_veQTDCcMfFAtYxiv_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tJWDCMOcuIoqAAqe_22

	nop

	:l_YKnflOYIXmlkeJMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_UiswXdyjRxHpgllT_7

	nop

	:l_RuNEibVcmikVjhUC_13
    const/4 v1, 0x0

	goto/32 :l_BCUlAIIOJRhPUxNu_14

	nop

	:l_CFiqiQgMhgTwQVJo_0
	const v0, 3
	goto/32 :l_kODFxaOzhipWVwEO_1

	nop

	:l_kODFxaOzhipWVwEO_1
	const v1, 15
	goto/32 :l_faPOYnqdIsZcfEEK_2

	nop

	:l_tJWDCMOcuIoqAAqe_22
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_XzWWHAtTLUnaTqyh_23

	nop

	:l_EuezGrEiPDUsbhYN_12
	if-eqz v0, :gl_YkoyCwcFaUAAJbqa

	goto/32 :cond_1

	:gl_YkoyCwcFaUAAJbqa
	goto/32 :l_RuNEibVcmikVjhUC_13

	nop

	:l_wYBmiVnCkOBhVros_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_EuezGrEiPDUsbhYN_12

	nop

	:l_faPOYnqdIsZcfEEK_2
	add-int v0, v0, v1
	goto/32 :l_VtMfvtbgcZVfrwJA_3

	nop

	:l_UiswXdyjRxHpgllT_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_hOsFlHtHCLgpslfI_8

	nop

	:l_qtrPOrakxkxmOTzh_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_YKnflOYIXmlkeJMJ_6

	nop

	:l_BTdpOMuReYIyeXnL_4
	if-lez v0, :gl_lFXoQJHRpuFYAYjH

	goto/32 :CumRgRtUPdOhqjxX

	:gl_lFXoQJHRpuFYAYjH	goto/32 :l_qtrPOrakxkxmOTzh_5

	nop

	:l_gQZXmdrqydeeuaPR_15
    move-object v1, v0

	goto/32 :l_EwseHWpQtfoAEPxe_16

	nop

	:l_popfPsRPWBjlucZP_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_veQTDCcMfFAtYxiv_21

	nop

	:l_hOsFlHtHCLgpslfI_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GfSwJZxpPEHwjOsx_9

	nop

	:l_NPIdZIIPrwVkKArg_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_popfPsRPWBjlucZP_20

	nop

	:l_BCUlAIIOJRhPUxNu_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_gQZXmdrqydeeuaPR_15

	nop

	:l_GfSwJZxpPEHwjOsx_9
	if-eq v0, v1, :gl_dNHzWcKITOgUUrLH

	goto/32 :cond_0

	:gl_dNHzWcKITOgUUrLH
	goto/32 :l_qWaMuIJGLCNqVqDE_10

	nop

	:l_qWaMuIJGLCNqVqDE_10
    const/4 v1, -0x1

	goto/32 :l_wYBmiVnCkOBhVros_11

	nop

	:l_AFRUjMjeHAyjwUWN_18
	if-nez v2, :gl_LpZMsbFEzZdkHwfm

	goto/32 :cond_2

	:gl_LpZMsbFEzZdkHwfm
	goto/32 :l_NPIdZIIPrwVkKArg_19

	nop

	:l_EwseHWpQtfoAEPxe_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_iLQwzrgsXHOQGqin_17

	nop

	:l_VtMfvtbgcZVfrwJA_3
	rem-int v0, v0, v1
	goto/32 :l_BTdpOMuReYIyeXnL_4

	nop

	:l_iLQwzrgsXHOQGqin_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_AFRUjMjeHAyjwUWN_18

	nop

	:l_XzWWHAtTLUnaTqyh_23
	goto/32 :gUVUqbrOywfCCNsT
.end method

.method private final parkedWorkersStackPop(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_awlbamcRTijZlZFg_0

	nop

	:l_YxWuVcYvzHErsTmS_2
    const/16 p1, 0xd2

	goto/32 :l_QhbKcCIPoVPvvmgw_3

	nop

	:l_awlbamcRTijZlZFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gevcuMAcJcPHOYJm_1

	nop

	:l_gevcuMAcJcPHOYJm_1
    const/16 p0, 0x2a

	goto/32 :l_YxWuVcYvzHErsTmS_2

	nop

	:l_lUkXXnXYOKrtJkzF_5
    int-to-double p0, p3

	goto/32 :l_WxRVrYiGZtVconOC_6

	nop

	:l_XQpawFKhVfZRZPtH_4
    add-int p3, p2, p1

	goto/32 :l_lUkXXnXYOKrtJkzF_5

	nop

	:l_QhbKcCIPoVPvvmgw_3
    mul-int p2, p0, p1

	goto/32 :l_XQpawFKhVfZRZPtH_4

	nop

	:l_jzGNJfyxNIrBNpFA_7
	goto/32 :before_first_instruction

	:l_WxRVrYiGZtVconOC_6
    return-void

	:after_last_instruction

	goto/32 :l_jzGNJfyxNIrBNpFA_7

	nop

.end method

.method private final parkedWorkersStackPop(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_BXKrewaVzkLTuUek_0

	nop

	:l_OsGWaQwpqytMkhPR_4
    add-int p3, p2, p1

	goto/32 :l_ckZDhDfjuuNkVFMS_5

	nop

	:l_EfnRMmfgyajQZpMq_3
    mul-int p2, p0, p1

	goto/32 :l_OsGWaQwpqytMkhPR_4

	nop

	:l_NANZOrqkCmMjCzsq_7
	goto/32 :before_first_instruction

	:l_JVZiCBmZylgWzNeA_6
    return-void

	:after_last_instruction

	goto/32 :l_NANZOrqkCmMjCzsq_7

	nop

	:l_AogtGGYvVcQZhRSs_2
    const/16 p1, 0xd2

	goto/32 :l_EfnRMmfgyajQZpMq_3

	nop

	:l_ckZDhDfjuuNkVFMS_5
    int-to-double p0, p3

	goto/32 :l_JVZiCBmZylgWzNeA_6

	nop

	:l_BXKrewaVzkLTuUek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGpKbqdhRxmyDYzn_1

	nop

	:l_mGpKbqdhRxmyDYzn_1
    const/16 p0, 0x2a

	goto/32 :l_AogtGGYvVcQZhRSs_2

	nop

.end method

.method private final parkedWorkersStackPop(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IrmDQOkNUIpHenSJ_0

	nop

	:l_FEiQScNmURvxgPjN_6
    return-void

	:after_last_instruction

	goto/32 :l_ekYzNQSEKxkJxfia_7

	nop

	:l_IrmDQOkNUIpHenSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozGAgKWeOMpJqsZj_1

	nop

	:l_ekYzNQSEKxkJxfia_7
	goto/32 :before_first_instruction

	:l_IFzdpfQLkhnHhUlg_3
    mul-int p2, p0, p1

	goto/32 :l_pjEAHsaGJDBMaHMl_4

	nop

	:l_ozGAgKWeOMpJqsZj_1
    const/16 p0, 0x2a

	goto/32 :l_QxFHQwuxyjJTjwoE_2

	nop

	:l_pjEAHsaGJDBMaHMl_4
    add-int p3, p2, p1

	goto/32 :l_uuNvSVZaMFCsJciq_5

	nop

	:l_uuNvSVZaMFCsJciq_5
    int-to-double p0, p3

	goto/32 :l_FEiQScNmURvxgPjN_6

	nop

	:l_QxFHQwuxyjJTjwoE_2
    const/16 p1, 0xd2

	goto/32 :l_IFzdpfQLkhnHhUlg_3

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_pzQPyxBTENtdVtzn_0

	nop

	:l_RZzVUUMHAWygZivx_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_YpCmCLtLJjjhknYj_10

	nop

	:l_ovOkOUWeOvWpypbG_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_kjvwXmHGAlyOEgOr_26

	nop

	:l_sqdQOIOniQpoXrwO_44
	goto/32 :FphfqthUeOLJKHkx
	:l_AwRRglXPgxMBgGcA_29
    int-to-long v1, v4

	goto/32 :l_DmDxgoEXBTVSEJHL_30

	nop

	:l_WinhZHpCdaPcoVdf_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_YyHQgBWkbxumCPki_40

	nop

	:l_lvGMaxmVvwHiFMmm_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HYNzHkOSuXQBHPnE_43

	nop

	:l_HGJwAziTGToGjzzw_23
    add-long/2addr v0, v9

	goto/32 :l_dCmGmnXaBBdsEUYW_24

	nop

	:l_ErlTgVMYjuwkgCde_22
    const-wide/32 v0, 0x200000

	goto/32 :l_HGJwAziTGToGjzzw_23

	nop

	:l_xoaYQCWbogpBTNMf_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ErlTgVMYjuwkgCde_22

	nop

	:l_MnXfHznTplSbtQVh_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_bherfOQaVeCgxTZH_18

	nop

	:l_PyeHtvfjltXcSHLJ_19
    const/4 v0, 0x0

	goto/32 :l_uxGTVaIyHSGicxuJ_20

	nop

	:l_bherfOQaVeCgxTZH_18
	if-eqz v0, :gl_wbSSVPBYdPJYZikh

	goto/32 :cond_0

	:gl_wbSSVPBYdPJYZikh
	goto/32 :l_PyeHtvfjltXcSHLJ_19

	nop

	:l_PjoIXwRjozhuPkfw_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_AwRRglXPgxMBgGcA_29

	nop

	:l_HYhuxGMigRMDhKhY_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_SMrammlgKrzCgWnV_15

	nop

	:l_PDPXTbZbhPKyHqMJ_1
	const v1, 22
	goto/32 :l_mQARuVRyRYEvYArm_2

	nop

	:l_lXarQOqNtVPOQqUT_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MnXfHznTplSbtQVh_17

	nop

	:l_iGymENwDiPtSRnlN_36
	if-nez v0, :gl_tVmSjzJUnmFmtNtu

	goto/32 :cond_1

	:gl_tVmSjzJUnmFmtNtu
    .line 222
	goto/32 :l_WuqQjZzFudkNSMCg_37

	nop

	:l_GtcFiUJMWAUgkCOH_7
    move-object/from16 v6, p0

	goto/32 :l_nIJzMcULBryoayCQ_8

	nop

	:l_rCKmpKzXPXkVLNGw_13
    and-long/2addr v0, v9

	goto/32 :l_HYhuxGMigRMDhKhY_14

	nop

	:l_mQARuVRyRYEvYArm_2
	add-int v0, v0, v1
	goto/32 :l_hIHOMrkLnJOLcPVT_3

	nop

	:l_DMboRNliCisDixiJ_27
	if-gez v4, :gl_HomnSXzLQkjpssgA

	goto/32 :cond_2

	:gl_HomnSXzLQkjpssgA
    .line 215
	goto/32 :l_PjoIXwRjozhuPkfw_28

	nop

	:l_DmDxgoEXBTVSEJHL_30
    or-long v16, v14, v1

	goto/32 :l_QMKkSsGrxxMmbXEN_31

	nop

	:l_LzoFoqWwGPdGTkLd_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_lHweWhFrpSDfFydH_34

	nop

	:l_YyHQgBWkbxumCPki_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_LRndcvebgJbKBvmt_41

	nop

	:l_UanZUzHeffhbTBOM_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_NRXxrqaAndokCsxS_6

	nop

	:l_wCykPGzAUgFpBmQh_4
	if-lez v0, :gl_DUEioRkXYoIqtyVp

	goto/32 :EXqZqcQnVuQTMAED

	:gl_DUEioRkXYoIqtyVp	goto/32 :l_UanZUzHeffhbTBOM_5

	nop

	:l_lHweWhFrpSDfFydH_34
    move-wide/from16 v4, v16

	goto/32 :l_aGBjSmfJuOzVnwZT_35

	nop

	:l_nIJzMcULBryoayCQ_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_RZzVUUMHAWygZivx_9

	nop

	:l_LRndcvebgJbKBvmt_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_lvGMaxmVvwHiFMmm_42

	nop

	:l_HYNzHkOSuXQBHPnE_43
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_sqdQOIOniQpoXrwO_44

	nop

	:l_QcAiAxTeyNpyXLJY_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_WinhZHpCdaPcoVdf_39

	nop

	:l_lqLudnhHfYFviBWe_32
    move-wide v2, v9

	goto/32 :l_LzoFoqWwGPdGTkLd_33

	nop

	:l_uxGTVaIyHSGicxuJ_20
    return-object v0

    :cond_0
	goto/32 :l_xoaYQCWbogpBTNMf_21

	nop

	:l_YMITbtRIFUGEJlqb_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_WitBetTQNYWwXzQd_12

	nop

	:l_SMrammlgKrzCgWnV_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_lXarQOqNtVPOQqUT_16

	nop

	:l_WitBetTQNYWwXzQd_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_rCKmpKzXPXkVLNGw_13

	nop

	:l_WuqQjZzFudkNSMCg_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QcAiAxTeyNpyXLJY_38

	nop

	:l_kjvwXmHGAlyOEgOr_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_DMboRNliCisDixiJ_27

	nop

	:l_dCmGmnXaBBdsEUYW_24
    const-wide/32 v2, -0x200000

	goto/32 :l_ovOkOUWeOvWpypbG_25

	nop

	:l_YpCmCLtLJjjhknYj_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_YMITbtRIFUGEJlqb_11

	nop

	:l_QMKkSsGrxxMmbXEN_31
    move-object/from16 v1, p0

	goto/32 :l_lqLudnhHfYFviBWe_32

	nop

	:l_pzQPyxBTENtdVtzn_0
	const v0, 23
	goto/32 :l_PDPXTbZbhPKyHqMJ_1

	nop

	:l_NRXxrqaAndokCsxS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_GtcFiUJMWAUgkCOH_7

	nop

	:l_hIHOMrkLnJOLcPVT_3
	rem-int v0, v0, v1
	goto/32 :l_wCykPGzAUgFpBmQh_4

	nop

	:l_aGBjSmfJuOzVnwZT_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_iGymENwDiPtSRnlN_36

	nop

.end method

.method private final releaseCpuPermit(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sblJRlSmBJxpXBUX_0

	nop

	:l_giPAJGtZkpLXgWVC_7
	goto/32 :before_first_instruction

	:l_UUzJcNzkCkgvuUHQ_5
    int-to-double p0, p3

	goto/32 :l_fVbudDWJmdGolleg_6

	nop

	:l_FbCQuLKjTdyVotWq_1
    const/16 p0, 0x2a

	goto/32 :l_VirjQiNJGpsToQxG_2

	nop

	:l_GpVnlQmEOrOduyUv_4
    add-int p3, p2, p1

	goto/32 :l_UUzJcNzkCkgvuUHQ_5

	nop

	:l_VirjQiNJGpsToQxG_2
    const/16 p1, 0xd2

	goto/32 :l_TagcRiiDvjqazgKe_3

	nop

	:l_sblJRlSmBJxpXBUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbCQuLKjTdyVotWq_1

	nop

	:l_TagcRiiDvjqazgKe_3
    mul-int p2, p0, p1

	goto/32 :l_GpVnlQmEOrOduyUv_4

	nop

	:l_fVbudDWJmdGolleg_6
    return-void

	:after_last_instruction

	goto/32 :l_giPAJGtZkpLXgWVC_7

	nop

.end method

.method private final releaseCpuPermit(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_lsLkWwlyIjzyiZkn_0

	nop

	:l_zQBQYKVDvQUkfjia_5
    int-to-double p0, p3

	goto/32 :l_ddMDpgvofthfJlja_6

	nop

	:l_lsLkWwlyIjzyiZkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuMagMPZCpUvCjIz_1

	nop

	:l_gBEqIalPzKJFkczr_3
    mul-int p2, p0, p1

	goto/32 :l_EaWSDfGBOgbayrKP_4

	nop

	:l_OXtHUjPrXKeYmMvB_7
	goto/32 :before_first_instruction

	:l_EaWSDfGBOgbayrKP_4
    add-int p3, p2, p1

	goto/32 :l_zQBQYKVDvQUkfjia_5

	nop

	:l_ddMDpgvofthfJlja_6
    return-void

	:after_last_instruction

	goto/32 :l_OXtHUjPrXKeYmMvB_7

	nop

	:l_iuMagMPZCpUvCjIz_1
    const/16 p0, 0x2a

	goto/32 :l_IkwtEQmfYVOBHZhF_2

	nop

	:l_IkwtEQmfYVOBHZhF_2
    const/16 p1, 0xd2

	goto/32 :l_gBEqIalPzKJFkczr_3

	nop

.end method

.method private final releaseCpuPermit(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WYpEVyOdhRPeaRmK_0

	nop

	:l_HFbDXsYLurqZBlII_4
    add-int p3, p2, p1

	goto/32 :l_HavRBDVqEnACEJUB_5

	nop

	:l_drgeBiPSqLMXTost_3
    mul-int p2, p0, p1

	goto/32 :l_HFbDXsYLurqZBlII_4

	nop

	:l_yGCuSEEZaSLNJsmV_7
	goto/32 :before_first_instruction

	:l_HavRBDVqEnACEJUB_5
    int-to-double p0, p3

	goto/32 :l_SCyOlVZoZWQgcoeB_6

	nop

	:l_fAWLVOgAPBsuKClF_2
    const/16 p1, 0xd2

	goto/32 :l_drgeBiPSqLMXTost_3

	nop

	:l_TszIJftFbCvjnMGc_1
    const/16 p0, 0x2a

	goto/32 :l_fAWLVOgAPBsuKClF_2

	nop

	:l_SCyOlVZoZWQgcoeB_6
    return-void

	:after_last_instruction

	goto/32 :l_yGCuSEEZaSLNJsmV_7

	nop

	:l_WYpEVyOdhRPeaRmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TszIJftFbCvjnMGc_1

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_eeEOSmFMNrhBYGIF_0

	nop

	:l_mFNDTioielxHQPxX_12
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_eQmfkKgnIQWzoNaz_13

	nop

	:l_gMZuiUrKEuZCXmEm_9
    const-wide v2, 0x40000000000L

	goto/32 :l_jlWEhQRkYwxBMhZp_10

	nop

	:l_sjvHeNntbKOwcCvZ_3
	rem-int v0, v0, v1
	goto/32 :l_CojvFunghrIkmjTs_4

	nop

	:l_YfdawkYIzWRjkORM_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_SSKVZJWkHOZhPtdA_8

	nop

	:l_yRstvLPcicFiwBCM_2
	add-int v0, v0, v1
	goto/32 :l_sjvHeNntbKOwcCvZ_3

	nop

	:l_eQmfkKgnIQWzoNaz_13
	goto/32 :XvclSUTyUEnetXzM
	:l_eeEOSmFMNrhBYGIF_0
	const v0, 14
	goto/32 :l_kkVFkYpfUyOJranF_1

	nop

	:l_AkEQDPkvceqjLtFx_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_mFNDTioielxHQPxX_12

	nop

	:l_iPXfBKdKvYjjJXqj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfdawkYIzWRjkORM_7

	nop

	:l_kkVFkYpfUyOJranF_1
	const v1, 7
	goto/32 :l_yRstvLPcicFiwBCM_2

	nop

	:l_SSKVZJWkHOZhPtdA_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_gMZuiUrKEuZCXmEm_9

	nop

	:l_jlWEhQRkYwxBMhZp_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_AkEQDPkvceqjLtFx_11

	nop

	:l_CojvFunghrIkmjTs_4
	if-lez v0, :gl_nJWYllnwrhAxOWZR

	goto/32 :CejSmXiwiyuYSneB

	:gl_nJWYllnwrhAxOWZR	goto/32 :l_pseKjLYmWyCYzkcE_5

	nop

	:l_pseKjLYmWyCYzkcE_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_iPXfBKdKvYjjJXqj_6

	nop

.end method

.method private final signalBlockingWork(ZCFBI)V
    .locals 0

	goto/32 :l_UNDvyRWpaKLMGHSz_0

	nop

	:l_LpduGeRhRUKQipdt_1
    const/16 p0, 0x2a

	goto/32 :l_pqmINSbklUGxWpaw_2

	nop

	:l_jyvRvVshfZyOCbMT_3
    mul-int p2, p0, p1

	goto/32 :l_evrQczTJDvYTJtsl_4

	nop

	:l_xoGFBdccnQQcpRCo_6
    return-void

	:after_last_instruction

	goto/32 :l_BUQBufVncKokpbkK_7

	nop

	:l_evrQczTJDvYTJtsl_4
    add-int p3, p2, p1

	goto/32 :l_RjKbvlewsUNbZPGW_5

	nop

	:l_UNDvyRWpaKLMGHSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpduGeRhRUKQipdt_1

	nop

	:l_BUQBufVncKokpbkK_7
	goto/32 :before_first_instruction

	:l_RjKbvlewsUNbZPGW_5
    int-to-double p0, p3

	goto/32 :l_xoGFBdccnQQcpRCo_6

	nop

	:l_pqmINSbklUGxWpaw_2
    const/16 p1, 0xd2

	goto/32 :l_jyvRvVshfZyOCbMT_3

	nop

.end method

.method private final signalBlockingWork(ZFBCI)V
    .locals 0

	goto/32 :l_JVkZetzzQEZoKsVS_0

	nop

	:l_cnCqvXZLCDnXiwWj_2
    const/16 p1, 0xd2

	goto/32 :l_qeUpbHiXHlpcUOza_3

	nop

	:l_qeUpbHiXHlpcUOza_3
    mul-int p2, p0, p1

	goto/32 :l_zIFEQJUxzUvIiJdg_4

	nop

	:l_khZtLxKTBVNENFCi_7
	goto/32 :before_first_instruction

	:l_yDnyLnDrXSEFaVwW_6
    return-void

	:after_last_instruction

	goto/32 :l_khZtLxKTBVNENFCi_7

	nop

	:l_ZqDiMnejynIUPILr_1
    const/16 p0, 0x2a

	goto/32 :l_cnCqvXZLCDnXiwWj_2

	nop

	:l_zIFEQJUxzUvIiJdg_4
    add-int p3, p2, p1

	goto/32 :l_pTANxHglLesxpGdB_5

	nop

	:l_JVkZetzzQEZoKsVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqDiMnejynIUPILr_1

	nop

	:l_pTANxHglLesxpGdB_5
    int-to-double p0, p3

	goto/32 :l_yDnyLnDrXSEFaVwW_6

	nop

.end method

.method private final signalBlockingWork(ZICFB)V
    .locals 0

	goto/32 :l_BDHncHLJIceQtkwI_0

	nop

	:l_bvOVIuYqivayLEuH_5
    int-to-double p0, p3

	goto/32 :l_VrgRqVxbnRLLyfBx_6

	nop

	:l_QZfIhXLszoPddBRv_2
    const/16 p1, 0xd2

	goto/32 :l_yzgGQmqCKXoTDCLs_3

	nop

	:l_KztBEFXsQcReSqAI_4
    add-int p3, p2, p1

	goto/32 :l_bvOVIuYqivayLEuH_5

	nop

	:l_BDHncHLJIceQtkwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgmFQMgkvHhlFfnR_1

	nop

	:l_FgmFQMgkvHhlFfnR_1
    const/16 p0, 0x2a

	goto/32 :l_QZfIhXLszoPddBRv_2

	nop

	:l_yzgGQmqCKXoTDCLs_3
    mul-int p2, p0, p1

	goto/32 :l_KztBEFXsQcReSqAI_4

	nop

	:l_NtLIuOczgnddmLBF_7
	goto/32 :before_first_instruction

	:l_VrgRqVxbnRLLyfBx_6
    return-void

	:after_last_instruction

	goto/32 :l_NtLIuOczgnddmLBF_7

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_RuRcQapRsPaEihYI_0

	nop

	:l_XFOpWcJbIIGwuZdX_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_sSfdhrVzFqsfKTyy_8

	nop

	:l_naavNvcLEqXrbIUV_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_jQahcFBjyRbwKovP_6

	nop

	:l_gTuPZsDqBHIdZalK_2
	add-int v0, v0, v1
	goto/32 :l_VXRHaIrrcUXeJSYN_3

	nop

	:l_xcWLfKbvVJbvfWtc_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_nGqawHuQKSqVcsSM_14

	nop

	:l_OZxaMEZtLHPjdpBl_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_jaKmvDOcwCyERblU_17

	nop

	:l_abFdyxKPbrIeSLWJ_21
    return-void

	:after_last_instruction

	goto/32 :l_TayooVnhJcaCGLVd_22

	nop

	:l_wulxIQitbxwPjChM_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_rxFmzrfitTqtucMo_12

	nop

	:l_OcqqcRJSwPbgfZxk_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_abFdyxKPbrIeSLWJ_21

	nop

	:l_TayooVnhJcaCGLVd_22
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_sblbyLWGajbUTMvn_23

	nop

	:l_BtoDAWcDibHiMIEU_18
	if-nez v2, :gl_PisKmdLDZnhcASwd

	goto/32 :cond_2

	:gl_PisKmdLDZnhcASwd
	goto/32 :l_IUhsQzVgZgymXCSa_19

	nop

	:l_xalMPgdfKSFTGvdX_4
	if-lez v0, :gl_mYImjogCyypFyOmy

	goto/32 :tbSBvtkvItRGuQmz

	:gl_mYImjogCyypFyOmy	goto/32 :l_naavNvcLEqXrbIUV_5

	nop

	:l_rxFmzrfitTqtucMo_12
	if-nez p1, :gl_WujPJfWqzbpGdOBy

	goto/32 :cond_0

	:gl_WujPJfWqzbpGdOBy
	goto/32 :l_xcWLfKbvVJbvfWtc_13

	nop

	:l_UweRrNKkbHPARSlw_15
	if-nez v2, :gl_lddRKUGWdTupzNmd

	goto/32 :cond_1

	:gl_lddRKUGWdTupzNmd
	goto/32 :l_OZxaMEZtLHPjdpBl_16

	nop

	:l_IUhsQzVgZgymXCSa_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_OcqqcRJSwPbgfZxk_20

	nop

	:l_COGeqSpedHFMWVKH_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QfsySmHSSUprBzAn_10

	nop

	:l_nGqawHuQKSqVcsSM_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_UweRrNKkbHPARSlw_15

	nop

	:l_RuRcQapRsPaEihYI_0
	const v0, 12
	goto/32 :l_EAbuhCckniWEEEgl_1

	nop

	:l_sblbyLWGajbUTMvn_23
	goto/32 :bfXTDUkbziwBFPTk
	:l_VXRHaIrrcUXeJSYN_3
	rem-int v0, v0, v1
	goto/32 :l_xalMPgdfKSFTGvdX_4

	nop

	:l_jQahcFBjyRbwKovP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_XFOpWcJbIIGwuZdX_7

	nop

	:l_QfsySmHSSUprBzAn_10
    const-wide/32 v3, 0x200000

	goto/32 :l_wulxIQitbxwPjChM_11

	nop

	:l_EAbuhCckniWEEEgl_1
	const v1, 3
	goto/32 :l_gTuPZsDqBHIdZalK_2

	nop

	:l_jaKmvDOcwCyERblU_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_BtoDAWcDibHiMIEU_18

	nop

	:l_sSfdhrVzFqsfKTyy_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_COGeqSpedHFMWVKH_9

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_vuzNxiRWHMjEHieH_0

	nop

	:l_APPSSxmGTIkcuwco_4
    add-int p3, p2, p1

	goto/32 :l_MXjweEmINTXiMruC_5

	nop

	:l_mrHDbozZzexeTQnW_2
    const/16 p1, 0xd2

	goto/32 :l_wpbXmRwyJzWRkgan_3

	nop

	:l_XKINALmNCWtfsgXL_6
    return-void

	:after_last_instruction

	goto/32 :l_AqXOCDPsGTMzLFSJ_7

	nop

	:l_vuzNxiRWHMjEHieH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDUuPRbBuDmQLJfD_1

	nop

	:l_AqXOCDPsGTMzLFSJ_7
	goto/32 :before_first_instruction

	:l_MXjweEmINTXiMruC_5
    int-to-double p0, p3

	goto/32 :l_XKINALmNCWtfsgXL_6

	nop

	:l_wpbXmRwyJzWRkgan_3
    mul-int p2, p0, p1

	goto/32 :l_APPSSxmGTIkcuwco_4

	nop

	:l_CDUuPRbBuDmQLJfD_1
    const/16 p0, 0x2a

	goto/32 :l_mrHDbozZzexeTQnW_2

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iFjdsFSOFzKIYeYH_0

	nop

	:l_XKDKPCnbrEToqEDZ_2
    const/16 p1, 0xd2

	goto/32 :l_MEsRyNCzbMfwzklO_3

	nop

	:l_EiIHYFfVwgtkHibX_4
    add-int p3, p2, p1

	goto/32 :l_kuKszUBKRRdCVINg_5

	nop

	:l_MEsRyNCzbMfwzklO_3
    mul-int p2, p0, p1

	goto/32 :l_EiIHYFfVwgtkHibX_4

	nop

	:l_TXqeWoWtqNCuCwvJ_1
    const/16 p0, 0x2a

	goto/32 :l_XKDKPCnbrEToqEDZ_2

	nop

	:l_OcsYKTyuQBYmizgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FABFWHoCXkscKdqX_7

	nop

	:l_kuKszUBKRRdCVINg_5
    int-to-double p0, p3

	goto/32 :l_OcsYKTyuQBYmizgQ_6

	nop

	:l_FABFWHoCXkscKdqX_7
	goto/32 :before_first_instruction

	:l_iFjdsFSOFzKIYeYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXqeWoWtqNCuCwvJ_1

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_iBZCwyBVomdrGHAB_0

	nop

	:l_igEIfleBkbZHOFoV_2
    const/16 p1, 0xd2

	goto/32 :l_uyrtdUKXoTwwCoYy_3

	nop

	:l_uyrtdUKXoTwwCoYy_3
    mul-int p2, p0, p1

	goto/32 :l_wMXIFhTKzevXNsfe_4

	nop

	:l_sLGDinjIiuxDFstm_5
    int-to-double p0, p3

	goto/32 :l_xmgFuqesExbKWUJs_6

	nop

	:l_iBZCwyBVomdrGHAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEPcRSraCixRbIMD_1

	nop

	:l_wMXIFhTKzevXNsfe_4
    add-int p3, p2, p1

	goto/32 :l_sLGDinjIiuxDFstm_5

	nop

	:l_jEPcRSraCixRbIMD_1
    const/16 p0, 0x2a

	goto/32 :l_igEIfleBkbZHOFoV_2

	nop

	:l_xmgFuqesExbKWUJs_6
    return-void

	:after_last_instruction

	goto/32 :l_ucSAUNMsULHdNerN_7

	nop

	:l_ucSAUNMsULHdNerN_7
	goto/32 :before_first_instruction

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_gGJLvWmqBNOoXMam_0

	nop

	:l_dRhoJAAcgztdLEPY_20
	if-eq v0, v1, :gl_QXxikrtupPlqHQgA

	goto/32 :cond_2

	:gl_QXxikrtupPlqHQgA
    .line 502
	goto/32 :l_gXGfsTzOVwfcbXAF_21

	nop

	:l_OrEDzeGIaHxDYzAp_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_rNSBMqXgtIXVRkxM_24

	nop

	:l_srwMMwtgoIwNJQya_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TVkMoWrWkVuneZPS_19

	nop

	:l_CMsbNGcbWqyZvTEw_7
	if-eqz p1, :gl_XztEmFZvMXqeRZOe

	goto/32 :cond_0

	:gl_XztEmFZvMXqeRZOe
	goto/32 :l_JdEjYKyzGYcYzYdl_8

	nop

	:l_fqHckAMcwGoNCFHy_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MAQNeFDOsBMNdIqU_11

	nop

	:l_RbsffiPdVYrDOZpv_3
	rem-int v0, v0, v1
	goto/32 :l_qiDYrWtKUNOHaQoE_4

	nop

	:l_pHxyUGIcDMPNKBRN_26
    return-object v0

	:after_last_instruction

	goto/32 :l_xKWyBOgCcCdVEQUU_27

	nop

	:l_TVkMoWrWkVuneZPS_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dRhoJAAcgztdLEPY_20

	nop

	:l_fQFjNpZaHZLQGRUR_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_pxksLaXdUzaUEyBj_17

	nop

	:l_GYCiFRTGzszblMvU_2
	add-int v0, v0, v1
	goto/32 :l_RbsffiPdVYrDOZpv_3

	nop

	:l_KPgTKAiMkOzgAjkB_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fqHckAMcwGoNCFHy_10

	nop

	:l_IjMXsDciDFXhVSQU_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_AihjhGoPPjxuHMJN_14

	nop

	:l_gXGfsTzOVwfcbXAF_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_TAMseHOCWOvQMciH_22

	nop

	:l_imGaPaoKhIUOmYwX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_CMsbNGcbWqyZvTEw_7

	nop

	:l_jYPtijnkTugILaPd_28
	goto/32 :yfwkAlyRWBAZpTUp
	:l_uuOeiFdDHLvbsyrq_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_fQFjNpZaHZLQGRUR_16

	nop

	:l_xKWyBOgCcCdVEQUU_27
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_jYPtijnkTugILaPd_28

	nop

	:l_urqQPTeYBMoXSsBK_1
	const v1, 15
	goto/32 :l_GYCiFRTGzszblMvU_2

	nop

	:l_IsjTwWybJNZBnvzT_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_IjMXsDciDFXhVSQU_13

	nop

	:l_TAMseHOCWOvQMciH_22
    const/4 v0, 0x1

	goto/32 :l_OrEDzeGIaHxDYzAp_23

	nop

	:l_gGJLvWmqBNOoXMam_0
	const v0, 1
	goto/32 :l_urqQPTeYBMoXSsBK_1

	nop

	:l_AihjhGoPPjxuHMJN_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_uuOeiFdDHLvbsyrq_15

	nop

	:l_pxksLaXdUzaUEyBj_17
	if-eqz v0, :gl_eKrwSpjKPyxxrUGn

	goto/32 :cond_2

	:gl_eKrwSpjKPyxxrUGn
	goto/32 :l_srwMMwtgoIwNJQya_18

	nop

	:l_rNSBMqXgtIXVRkxM_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_HnFlrMsKAhfCOyFM_25

	nop

	:l_qiDYrWtKUNOHaQoE_4
	if-lez v0, :gl_PrWHFvbckTmZFpzn

	goto/32 :dbliKUKxamZtCzZA

	:gl_PrWHFvbckTmZFpzn	goto/32 :l_RzBeWoQXcXAQyMkw_5

	nop

	:l_HnFlrMsKAhfCOyFM_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_pHxyUGIcDMPNKBRN_26

	nop

	:l_MAQNeFDOsBMNdIqU_11
	if-eq v0, v1, :gl_tufrUxWzKGsdBChz

	goto/32 :cond_1

	:gl_tufrUxWzKGsdBChz
	goto/32 :l_IsjTwWybJNZBnvzT_12

	nop

	:l_JdEjYKyzGYcYzYdl_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_KPgTKAiMkOzgAjkB_9

	nop

	:l_RzBeWoQXcXAQyMkw_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_imGaPaoKhIUOmYwX_6

	nop

.end method

.method private final tryAcquireCpuPermit(ZBFC)V
    .locals 0

	goto/32 :l_llYxPKYIFvdZWUqt_0

	nop

	:l_HfCFlSJrpWjcaeHG_6
    return-void

	:after_last_instruction

	goto/32 :l_IiGSzaiwxtQbzfaT_7

	nop

	:l_IiGSzaiwxtQbzfaT_7
	goto/32 :before_first_instruction

	:l_eppRttBuwYjDApSY_4
    add-int p3, p2, p1

	goto/32 :l_OWJVniqoqTeZwOJD_5

	nop

	:l_HgffXcWFvQpuvEAc_3
    mul-int p2, p0, p1

	goto/32 :l_eppRttBuwYjDApSY_4

	nop

	:l_oLyneExrqgHKjtML_1
    const/16 p0, 0x2a

	goto/32 :l_siYwyipJWaAantQb_2

	nop

	:l_llYxPKYIFvdZWUqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLyneExrqgHKjtML_1

	nop

	:l_OWJVniqoqTeZwOJD_5
    int-to-double p0, p3

	goto/32 :l_HfCFlSJrpWjcaeHG_6

	nop

	:l_siYwyipJWaAantQb_2
    const/16 p1, 0xd2

	goto/32 :l_HgffXcWFvQpuvEAc_3

	nop

.end method

.method private final tryAcquireCpuPermit(FCZB)V
    .locals 0

	goto/32 :l_NAqBtaTcIerNZSMu_0

	nop

	:l_ddXXxIwflLjWgxEO_1
    const/16 p0, 0x2a

	goto/32 :l_nfTBezGrUQVYvntK_2

	nop

	:l_wXysyoKVwHmKRlHW_4
    add-int p3, p2, p1

	goto/32 :l_zsumghuymQqVZejU_5

	nop

	:l_NAqBtaTcIerNZSMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddXXxIwflLjWgxEO_1

	nop

	:l_YEJSbicDbmhVxTEy_6
    return-void

	:after_last_instruction

	goto/32 :l_wbIYwpOpZFQwaMwH_7

	nop

	:l_nfTBezGrUQVYvntK_2
    const/16 p1, 0xd2

	goto/32 :l_PkcULwXqSmSRXkNi_3

	nop

	:l_wbIYwpOpZFQwaMwH_7
	goto/32 :before_first_instruction

	:l_zsumghuymQqVZejU_5
    int-to-double p0, p3

	goto/32 :l_YEJSbicDbmhVxTEy_6

	nop

	:l_PkcULwXqSmSRXkNi_3
    mul-int p2, p0, p1

	goto/32 :l_wXysyoKVwHmKRlHW_4

	nop

.end method

.method private final tryAcquireCpuPermit(FBZC)V
    .locals 0

	goto/32 :l_pSXhJzutpTsDvyWi_0

	nop

	:l_ytnHCjhNxiHBYKjB_5
    int-to-double p0, p3

	goto/32 :l_bQpcpOuqWTPhAXSk_6

	nop

	:l_oRZRFAzlovoEnkCC_4
    add-int p3, p2, p1

	goto/32 :l_ytnHCjhNxiHBYKjB_5

	nop

	:l_kLXUZOjanmICORwC_3
    mul-int p2, p0, p1

	goto/32 :l_oRZRFAzlovoEnkCC_4

	nop

	:l_bQpcpOuqWTPhAXSk_6
    return-void

	:after_last_instruction

	goto/32 :l_DHDVTcsXuzpUZHIv_7

	nop

	:l_DHDVTcsXuzpUZHIv_7
	goto/32 :before_first_instruction

	:l_pSXhJzutpTsDvyWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQcodmuVcHxJOfgI_1

	nop

	:l_PjjaXBujMlpGxMCb_2
    const/16 p1, 0xd2

	goto/32 :l_kLXUZOjanmICORwC_3

	nop

	:l_sQcodmuVcHxJOfgI_1
    const/16 p0, 0x2a

	goto/32 :l_PjjaXBujMlpGxMCb_2

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_zOtJtpeDUdxBulqv_0

	nop

	:l_LiwvyWeqOworNfEW_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_xbfMKSEaJYcfdRKS_11

	nop

	:l_JGMRQjyoEdjEEXsj_28
    move-wide v7, v13

	goto/32 :l_YtgujVjANdeccXgk_29

	nop

	:l_czZGHNPxhkEfhREB_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_gBVetNsLdRbsUBFl_14

	nop

	:l_FEGzwOFoQQYAFQyF_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_nuqNgLboWNXEbvPf_33

	nop

	:l_vftOrlpOoCSPuhlK_30
	if-nez v3, :gl_IFnvdkYBBIfqWQhY

	goto/32 :cond_1

	:gl_IFnvdkYBBIfqWQhY
	goto/32 :l_ABAFjKbwfbWhjhce_31

	nop

	:l_aTNUstKbKykyrnAE_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_tcKNBADmWjDSWNJE_23

	nop

	:l_RMbfJMFxbNQuSlOm_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_YzwvbKWRLEUWSDlx_6

	nop

	:l_JjRxWxIWaOhIYsFk_16
    const/16 v7, 0x2a

	goto/32 :l_STTWRLWuIxjBbPCd_17

	nop

	:l_ImhsmSakiPNVvXct_2
	add-int v0, v0, v1
	goto/32 :l_FUpkhxtCTZkMIywS_3

	nop

	:l_qlmALFKWVrejBhDf_34
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_tTRnKOqcJVTKoWAN_35

	nop

	:l_pYuHhUMbDGHvrHdA_15
    and-long/2addr v5, v9

	goto/32 :l_JjRxWxIWaOhIYsFk_16

	nop

	:l_ujlxixMXrEVVvVNQ_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_LiwvyWeqOworNfEW_10

	nop

	:l_STTWRLWuIxjBbPCd_17
    shr-long/2addr v5, v7

	goto/32 :l_tZakwuEaaGsxBoVI_18

	nop

	:l_YzwvbKWRLEUWSDlx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSLqVMTSBeYIJIns_7

	nop

	:l_tcKNBADmWjDSWNJE_23
    const-wide v3, 0x40000000000L

	goto/32 :l_oZpqqfDqmnqKQkUa_24

	nop

	:l_SrjHlAZpTCOhHzma_27
    move-wide v5, v9

	goto/32 :l_JGMRQjyoEdjEEXsj_28

	nop

	:l_gBVetNsLdRbsUBFl_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_pYuHhUMbDGHvrHdA_15

	nop

	:l_ZvvQrZCcEIHKEnlM_21
    const/4 v3, 0x0

	goto/32 :l_aTNUstKbKykyrnAE_22

	nop

	:l_YtgujVjANdeccXgk_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_vftOrlpOoCSPuhlK_30

	nop

	:l_ABAFjKbwfbWhjhce_31
    const/4 v3, 0x1

	goto/32 :l_FEGzwOFoQQYAFQyF_32

	nop

	:l_pSLqVMTSBeYIJIns_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_kfOlYrDBGuqvNVPQ_8

	nop

	:l_BKOJUWOQethmYdTi_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_WpGUadJAdlWQFQUe_20

	nop

	:l_LUuWepcnUvCCgogM_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_czZGHNPxhkEfhREB_13

	nop

	:l_WpGUadJAdlWQFQUe_20
	if-eqz v12, :gl_eCcaichuBEJOKgdx

	goto/32 :cond_0

	:gl_eCcaichuBEJOKgdx
	goto/32 :l_ZvvQrZCcEIHKEnlM_21

	nop

	:l_tZakwuEaaGsxBoVI_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_BKOJUWOQethmYdTi_19

	nop

	:l_ANNgxpfVLWlioLdL_1
	const v1, 14
	goto/32 :l_ImhsmSakiPNVvXct_2

	nop

	:l_xbfMKSEaJYcfdRKS_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_LUuWepcnUvCCgogM_12

	nop

	:l_FUpkhxtCTZkMIywS_3
	rem-int v0, v0, v1
	goto/32 :l_iVUkhxwwNCmdQSbZ_4

	nop

	:l_kfOlYrDBGuqvNVPQ_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ujlxixMXrEVVvVNQ_9

	nop

	:l_ooPEbeVxpdxGQwyI_26
    move-object v4, p0

	goto/32 :l_SrjHlAZpTCOhHzma_27

	nop

	:l_iVUkhxwwNCmdQSbZ_4
	if-lez v0, :gl_QGzMqKECZNEvMyLU

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_QGzMqKECZNEvMyLU	goto/32 :l_RMbfJMFxbNQuSlOm_5

	nop

	:l_zOtJtpeDUdxBulqv_0
	const v0, 14
	goto/32 :l_ANNgxpfVLWlioLdL_1

	nop

	:l_tTRnKOqcJVTKoWAN_35
	goto/32 :IJhxMoTJsCxHfLdl
	:l_GNCPNCoNIWubOmDa_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ooPEbeVxpdxGQwyI_26

	nop

	:l_nuqNgLboWNXEbvPf_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qlmALFKWVrejBhDf_34

	nop

	:l_oZpqqfDqmnqKQkUa_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_GNCPNCoNIWubOmDa_25

	nop

.end method

.method private final tryCreateWorker(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_hdUhalllrFYJMDBQ_0

	nop

	:l_fBtvAPIPnQzspJDY_1
    const/16 p0, 0x2a

	goto/32 :l_qVlkwNfPcZvEylFt_2

	nop

	:l_RmgjFpkAUSYvjHLL_3
    mul-int p2, p0, p1

	goto/32 :l_OLZVphylVOdkejVV_4

	nop

	:l_cKiqDNQQreUrUmSn_7
	goto/32 :before_first_instruction

	:l_qVlkwNfPcZvEylFt_2
    const/16 p1, 0xd2

	goto/32 :l_RmgjFpkAUSYvjHLL_3

	nop

	:l_fcUFPYKRByYuawjl_5
    int-to-double p0, p3

	goto/32 :l_kchRHCGwKkQkHlGQ_6

	nop

	:l_OLZVphylVOdkejVV_4
    add-int p3, p2, p1

	goto/32 :l_fcUFPYKRByYuawjl_5

	nop

	:l_kchRHCGwKkQkHlGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cKiqDNQQreUrUmSn_7

	nop

	:l_hdUhalllrFYJMDBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBtvAPIPnQzspJDY_1

	nop

.end method

.method private final tryCreateWorker(JZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_JvSgIHAjIVsaqFma_0

	nop

	:l_dnxZfQqSgAvNxoLv_5
    int-to-double p0, p3

	goto/32 :l_ebbWBqeryXBzsQJY_6

	nop

	:l_EmWVryNjdChuFJiK_7
	goto/32 :before_first_instruction

	:l_JvSgIHAjIVsaqFma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZTJukeAxqCFgArP_1

	nop

	:l_ebbWBqeryXBzsQJY_6
    return-void

	:after_last_instruction

	goto/32 :l_EmWVryNjdChuFJiK_7

	nop

	:l_VbuakLZhXIOMGtoN_4
    add-int p3, p2, p1

	goto/32 :l_dnxZfQqSgAvNxoLv_5

	nop

	:l_iqtLOfpwLsLxzMjf_2
    const/16 p1, 0xd2

	goto/32 :l_UtmxKPfNATRjeieV_3

	nop

	:l_UtmxKPfNATRjeieV_3
    mul-int p2, p0, p1

	goto/32 :l_VbuakLZhXIOMGtoN_4

	nop

	:l_yZTJukeAxqCFgArP_1
    const/16 p0, 0x2a

	goto/32 :l_iqtLOfpwLsLxzMjf_2

	nop

.end method

.method private final tryCreateWorker(JSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KZFQTMXbFkDgLSIB_0

	nop

	:l_bABkZFuyRqfTFfnz_7
	goto/32 :before_first_instruction

	:l_KZFQTMXbFkDgLSIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWaUWpLKQvMtIxYi_1

	nop

	:l_ZmprFJUkEZASrYhj_3
    mul-int p2, p0, p1

	goto/32 :l_mPFBMEDFQFYNlUiG_4

	nop

	:l_gipoDKkbYUxrydcu_2
    const/16 p1, 0xd2

	goto/32 :l_ZmprFJUkEZASrYhj_3

	nop

	:l_lmIJmRWzEErBiCFQ_5
    int-to-double p0, p3

	goto/32 :l_ivfUoJYdrBweBWVF_6

	nop

	:l_ivfUoJYdrBweBWVF_6
    return-void

	:after_last_instruction

	goto/32 :l_bABkZFuyRqfTFfnz_7

	nop

	:l_mPFBMEDFQFYNlUiG_4
    add-int p3, p2, p1

	goto/32 :l_lmIJmRWzEErBiCFQ_5

	nop

	:l_ZWaUWpLKQvMtIxYi_1
    const/16 p0, 0x2a

	goto/32 :l_gipoDKkbYUxrydcu_2

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_uqXHaqVeVXudegWe_0

	nop

	:l_zezDBQxJCtyItETJ_20
    const/4 v3, 0x0

	goto/32 :l_mirckEPqlBayBxyW_21

	nop

	:l_mMBviNbmcNYohFaN_19
    sub-int v2, v0, v1

	goto/32 :l_zezDBQxJCtyItETJ_20

	nop

	:l_cIwqmijrtIuJvCmP_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_XLUYxdBOoqyULJIL_30

	nop

	:l_uqXHaqVeVXudegWe_0
	const v0, 16
	goto/32 :l_kcfKScLUTKOMQgGc_1

	nop

	:l_XqGkMdpOfDvPoARG_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_lKvvFzlsKxNaOcKZ_32

	nop

	:l_QYLsoFSmAxRKiCPp_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_EMlOIqoOLfLxUMby_10

	nop

	:l_KfMzETyGOnZJIoum_17
    shr-long/2addr v3, v5

	goto/32 :l_XAifWyFVQPQlHwZW_18

	nop

	:l_aOSnTRZhWYMACiby_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_MIsciXmnLIhhTVZZ_12

	nop

	:l_IUgrMVJuYaQWIzrD_16
    const/16 v5, 0x15

	goto/32 :l_KfMzETyGOnZJIoum_17

	nop

	:l_SMTAsckFtgojvnhL_25
    const/4 v5, 0x1

	goto/32 :l_LTozZBFVnUhuwGfI_26

	nop

	:l_mirckEPqlBayBxyW_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_kaJImHtmexMBlTYo_22

	nop

	:l_cAvaYGHEiHNRPGgP_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_SMTAsckFtgojvnhL_25

	nop

	:l_LTozZBFVnUhuwGfI_26
	if-eq v4, v5, :gl_NEwNNIERGwgyNdzo

	goto/32 :cond_0

	:gl_NEwNNIERGwgyNdzo
	goto/32 :l_uoJOJnoIPpPcQBoy_27

	nop

	:l_uoJOJnoIPpPcQBoy_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_NGcbkoYLuVPGuGlm_28

	nop

	:l_dQdFcJEAYQzSPtdc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_jwgajXQsEqFvsWAB_7

	nop

	:l_OiysuxKgQrRtxUjF_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_dQdFcJEAYQzSPtdc_6

	nop

	:l_kcfKScLUTKOMQgGc_1
	const v1, 29
	goto/32 :l_iHxpPapYsRfwcNjc_2

	nop

	:l_sjDHhrUqyOndkaSM_23
	if-lt v2, v4, :gl_eQYIUxAVdqbnCKoF

	goto/32 :cond_1

	:gl_eQYIUxAVdqbnCKoF
    .line 439
	goto/32 :l_cAvaYGHEiHNRPGgP_24

	nop

	:l_NGcbkoYLuVPGuGlm_28
	if-gt v6, v5, :gl_smNBbpVGAkjPqpjz

	goto/32 :cond_0

	:gl_smNBbpVGAkjPqpjz
	goto/32 :l_cIwqmijrtIuJvCmP_29

	nop

	:l_jwgajXQsEqFvsWAB_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_vMuKXlthuBiVlgMo_8

	nop

	:l_AoGUsjfiUHLFfkCm_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_iUMSRDcMnRQSlpJh_14

	nop

	:l_iUMSRDcMnRQSlpJh_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_gQGihjTJGcFRNXdV_15

	nop

	:l_XLUYxdBOoqyULJIL_30
	if-gtz v4, :gl_CuNIzdAgUWvBXhuU

	goto/32 :cond_1

	:gl_CuNIzdAgUWvBXhuU
	goto/32 :l_XqGkMdpOfDvPoARG_31

	nop

	:l_ZIpLKBdHYMdDampl_3
	rem-int v0, v0, v1
	goto/32 :l_bHgovsNgWDAMhpxR_4

	nop

	:l_vMuKXlthuBiVlgMo_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_QYLsoFSmAxRKiCPp_9

	nop

	:l_MIsciXmnLIhhTVZZ_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_AoGUsjfiUHLFfkCm_13

	nop

	:l_XAifWyFVQPQlHwZW_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_mMBviNbmcNYohFaN_19

	nop

	:l_EMlOIqoOLfLxUMby_10
    and-long/2addr v2, p1

	goto/32 :l_aOSnTRZhWYMACiby_11

	nop

	:l_uGXifrbdLpIRnXKr_34
	goto/32 :gUbydTWzipEqVJZV
	:l_gQGihjTJGcFRNXdV_15
    and-long/2addr v3, p1

	goto/32 :l_IUgrMVJuYaQWIzrD_16

	nop

	:l_cRPGWikmpBzlqvqD_33
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_uGXifrbdLpIRnXKr_34

	nop

	:l_lKvvFzlsKxNaOcKZ_32
    return v3

	:after_last_instruction

	goto/32 :l_cRPGWikmpBzlqvqD_33

	nop

	:l_iHxpPapYsRfwcNjc_2
	add-int v0, v0, v1
	goto/32 :l_ZIpLKBdHYMdDampl_3

	nop

	:l_bHgovsNgWDAMhpxR_4
	if-lez v0, :gl_sMiFwKiHodRJXiaE

	goto/32 :cExHkenADtCHXdVN

	:gl_sMiFwKiHodRJXiaE	goto/32 :l_OiysuxKgQrRtxUjF_5

	nop

	:l_kaJImHtmexMBlTYo_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_sjDHhrUqyOndkaSM_23

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_fzEsrjJPvHzDVZmb_0

	nop

	:l_fzEsrjJPvHzDVZmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWzZtIlXAAfCOXkN_1

	nop

	:l_GsZjJxKkBKibvNih_7
	goto/32 :before_first_instruction

	:l_npXpLSMmsteFVKDc_3
    mul-int p2, p0, p1

	goto/32 :l_phBTtjkyiBkPUvpT_4

	nop

	:l_FVQPISPyikXdoPSR_6
    return-void

	:after_last_instruction

	goto/32 :l_GsZjJxKkBKibvNih_7

	nop

	:l_WFoaymaoMijJPSKr_2
    const/16 p1, 0xd2

	goto/32 :l_npXpLSMmsteFVKDc_3

	nop

	:l_yWzZtIlXAAfCOXkN_1
    const/16 p0, 0x2a

	goto/32 :l_WFoaymaoMijJPSKr_2

	nop

	:l_LajeyevVejypanpL_5
    int-to-double p0, p3

	goto/32 :l_FVQPISPyikXdoPSR_6

	nop

	:l_phBTtjkyiBkPUvpT_4
    add-int p3, p2, p1

	goto/32 :l_LajeyevVejypanpL_5

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_MZhVEtseUNWZgQvx_0

	nop

	:l_fztCUUlQscljESrt_6
    return-void

	:after_last_instruction

	goto/32 :l_pNyQNcDsWqWHUuNC_7

	nop

	:l_MZhVEtseUNWZgQvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdiCVkGhtcITuPSB_1

	nop

	:l_sywEITNpTQSNELed_2
    const/16 p1, 0xd2

	goto/32 :l_gpSKYvAlPYxagMjH_3

	nop

	:l_AdiCVkGhtcITuPSB_1
    const/16 p0, 0x2a

	goto/32 :l_sywEITNpTQSNELed_2

	nop

	:l_xYjuWZrSEeFGewCb_4
    add-int p3, p2, p1

	goto/32 :l_INWbQGEfSRFCDHxT_5

	nop

	:l_INWbQGEfSRFCDHxT_5
    int-to-double p0, p3

	goto/32 :l_fztCUUlQscljESrt_6

	nop

	:l_gpSKYvAlPYxagMjH_3
    mul-int p2, p0, p1

	goto/32 :l_xYjuWZrSEeFGewCb_4

	nop

	:l_pNyQNcDsWqWHUuNC_7
	goto/32 :before_first_instruction

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_JTIdeeLOunYzDZde_0

	nop

	:l_wZijtKOCBviAsfCh_5
    int-to-double p0, p3

	goto/32 :l_tWSceKdDkLBEIxFt_6

	nop

	:l_JTIdeeLOunYzDZde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWURFBRnJLASlWVb_1

	nop

	:l_LWURFBRnJLASlWVb_1
    const/16 p0, 0x2a

	goto/32 :l_nhuBEabgFyDzIvBw_2

	nop

	:l_tWSceKdDkLBEIxFt_6
    return-void

	:after_last_instruction

	goto/32 :l_olmKaqSVkpruZYJd_7

	nop

	:l_KzqoDZmAgRAKhXbq_3
    mul-int p2, p0, p1

	goto/32 :l_cIEtsQyVlbcAvBfE_4

	nop

	:l_cIEtsQyVlbcAvBfE_4
    add-int p3, p2, p1

	goto/32 :l_wZijtKOCBviAsfCh_5

	nop

	:l_olmKaqSVkpruZYJd_7
	goto/32 :before_first_instruction

	:l_nhuBEabgFyDzIvBw_2
    const/16 p1, 0xd2

	goto/32 :l_KzqoDZmAgRAKhXbq_3

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_pezFiCANJjNhavQZ_0

	nop

	:l_pezFiCANJjNhavQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_CpOTgoUZKuLlULRF_1

	nop

	:l_CpOTgoUZKuLlULRF_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_jBHJrQWoiFeUXbFo_2

	nop

	:l_apNLRicdSsvsERrN_6
	goto/32 :before_first_instruction

	:l_jBHJrQWoiFeUXbFo_2
	if-nez p3, :gl_DavtKhHpYwDcDarx

	goto/32 :cond_0

	:gl_DavtKhHpYwDcDarx
	goto/32 :l_GGlHsTPTbTwPcikQ_3

	nop

	:l_wihaMuobkFNJBCOI_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_bTlkThwvjMGBCKHx_5

	nop

	:l_bTlkThwvjMGBCKHx_5
    return p0

	:after_last_instruction

	goto/32 :l_apNLRicdSsvsERrN_6

	nop

	:l_GGlHsTPTbTwPcikQ_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_wihaMuobkFNJBCOI_4

	nop

.end method

.method private final tryUnpark(ZCFI)V
    .locals 0

	goto/32 :l_zwTmlfVVFRVAQaed_0

	nop

	:l_IDMqIMZamHjfcEYL_3
    mul-int p2, p0, p1

	goto/32 :l_UimnKkZeDhkxYJXR_4

	nop

	:l_nSGisUbaqQxzYaiE_6
    return-void

	:after_last_instruction

	goto/32 :l_oWNRFmEmawJBkQpP_7

	nop

	:l_WOQzEuxgttoYFmlg_2
    const/16 p1, 0xd2

	goto/32 :l_IDMqIMZamHjfcEYL_3

	nop

	:l_UimnKkZeDhkxYJXR_4
    add-int p3, p2, p1

	goto/32 :l_HZFSHtoKdmavswiO_5

	nop

	:l_oWNRFmEmawJBkQpP_7
	goto/32 :before_first_instruction

	:l_zwTmlfVVFRVAQaed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gccvEQGGrYaqwdvK_1

	nop

	:l_gccvEQGGrYaqwdvK_1
    const/16 p0, 0x2a

	goto/32 :l_WOQzEuxgttoYFmlg_2

	nop

	:l_HZFSHtoKdmavswiO_5
    int-to-double p0, p3

	goto/32 :l_nSGisUbaqQxzYaiE_6

	nop

.end method

.method private final tryUnpark(IFZC)V
    .locals 0

	goto/32 :l_YegWGxsUwRRUiLxz_0

	nop

	:l_TquigtOrTTmZvlLD_4
    add-int p3, p2, p1

	goto/32 :l_slVcRPmwSaiYEfbg_5

	nop

	:l_PHZZtDjDoxBIBwVA_1
    const/16 p0, 0x2a

	goto/32 :l_GAwvnmOtwJruhRSI_2

	nop

	:l_vaHGdmRnvTLWWqwB_3
    mul-int p2, p0, p1

	goto/32 :l_TquigtOrTTmZvlLD_4

	nop

	:l_iZJtdlySnrhcUnLc_6
    return-void

	:after_last_instruction

	goto/32 :l_vtwwvIjDQKNSXYSr_7

	nop

	:l_vtwwvIjDQKNSXYSr_7
	goto/32 :before_first_instruction

	:l_YegWGxsUwRRUiLxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHZZtDjDoxBIBwVA_1

	nop

	:l_GAwvnmOtwJruhRSI_2
    const/16 p1, 0xd2

	goto/32 :l_vaHGdmRnvTLWWqwB_3

	nop

	:l_slVcRPmwSaiYEfbg_5
    int-to-double p0, p3

	goto/32 :l_iZJtdlySnrhcUnLc_6

	nop

.end method

.method private final tryUnpark(CIFZ)V
    .locals 0

	goto/32 :l_qVOXjaXacaiOIvGc_0

	nop

	:l_KpxRQmTkjsjSMNkP_1
    const/16 p0, 0x2a

	goto/32 :l_dycESbEuoUwaEaMt_2

	nop

	:l_DBTBmMSXDHAyxNxs_5
    int-to-double p0, p3

	goto/32 :l_cNRDywbBOinaClqi_6

	nop

	:l_cNRDywbBOinaClqi_6
    return-void

	:after_last_instruction

	goto/32 :l_KNNWxDwklFMpXTtf_7

	nop

	:l_qVOXjaXacaiOIvGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpxRQmTkjsjSMNkP_1

	nop

	:l_KNNWxDwklFMpXTtf_7
	goto/32 :before_first_instruction

	:l_dycESbEuoUwaEaMt_2
    const/16 p1, 0xd2

	goto/32 :l_bJSrgjPTAxiJwFig_3

	nop

	:l_KMWcSwGDUSrSWTVX_4
    add-int p3, p2, p1

	goto/32 :l_DBTBmMSXDHAyxNxs_5

	nop

	:l_bJSrgjPTAxiJwFig_3
    mul-int p2, p0, p1

	goto/32 :l_KMWcSwGDUSrSWTVX_4

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_yQWqCtVPNRvmrZAx_0

	nop

	:l_nkixOeQfZWhQJzMM_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_ikwAQGPkNczPbedw_18

	nop

	:l_rlajiqImUnwyAPmH_19
    return v1

	:after_last_instruction

	goto/32 :l_KGEWtjKdViWsikvR_20

	nop

	:l_rwlUFMMZmXRPRoMv_14
	if-nez v1, :gl_ChqyoobISBtiHeSh

	goto/32 :cond_0

	:gl_ChqyoobISBtiHeSh
    .line 452
	goto/32 :l_HAozGnFmIaAAYzkH_15

	nop

	:l_mLhMVKjmFOkPbVQe_3
	rem-int v0, v0, v1
	goto/32 :l_ltbfdHaCzPJhxJBP_4

	nop

	:l_NPBHBnQUBSJuzWEl_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VJckGclapsChvbRm_12

	nop

	:l_dBQKObSTFTRDJOoc_1
	const v1, 14
	goto/32 :l_MrMyGAtVXMMsituK_2

	nop

	:l_DevXWGRIIEaTkleL_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_nkixOeQfZWhQJzMM_17

	nop

	:l_WKJaMjFtAmYBuxFa_21
	goto/32 :CigYirCINEmghujU
	:l_ikwAQGPkNczPbedw_18
    const/4 v1, 0x1

	goto/32 :l_rlajiqImUnwyAPmH_19

	nop

	:l_ATdckoyxEscbXHxz_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_sCCiQcpzoOQizmxV_6

	nop

	:l_YnCQjIEAADrpdxdX_9
	if-eqz v0, :gl_KCBjWShJguTjVzvt

	goto/32 :cond_1

	:gl_KCBjWShJguTjVzvt
	goto/32 :l_HqVejTwgOKWfCbYt_10

	nop

	:l_MrMyGAtVXMMsituK_2
	add-int v0, v0, v1
	goto/32 :l_mLhMVKjmFOkPbVQe_3

	nop

	:l_HAozGnFmIaAAYzkH_15
    move-object v1, v0

	goto/32 :l_DevXWGRIIEaTkleL_16

	nop

	:l_HqVejTwgOKWfCbYt_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_NPBHBnQUBSJuzWEl_11

	nop

	:l_SJRrxwgRlbknMyKm_8
    const/4 v1, 0x0

	goto/32 :l_YnCQjIEAADrpdxdX_9

	nop

	:l_VJckGclapsChvbRm_12
    const/4 v3, -0x1

	goto/32 :l_sOWvRdWmBcRiAQJp_13

	nop

	:l_DFjWOXQKjvyYXBTx_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_SJRrxwgRlbknMyKm_8

	nop

	:l_yQWqCtVPNRvmrZAx_0
	const v0, 30
	goto/32 :l_dBQKObSTFTRDJOoc_1

	nop

	:l_KGEWtjKdViWsikvR_20
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_WKJaMjFtAmYBuxFa_21

	nop

	:l_ltbfdHaCzPJhxJBP_4
	if-lez v0, :gl_PHHsqjKoTXVRnFYM

	goto/32 :YzFtHyMqfWyWFElE

	:gl_PHHsqjKoTXVRnFYM	goto/32 :l_ATdckoyxEscbXHxz_5

	nop

	:l_sCCiQcpzoOQizmxV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_DFjWOXQKjvyYXBTx_7

	nop

	:l_sOWvRdWmBcRiAQJp_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_rwlUFMMZmXRPRoMv_14

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_CLhtneNuctjajywc_0

	nop

	:l_htiWPTEGwXFpkElz_12
    long-to-int v1, v1

	goto/32 :l_gSYzVvKgOAqNnZnf_13

	nop

	:l_zIwisHvSItKPQJWt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_DhIWKpbwNSKTLxPM_7

	nop

	:l_bwGIOEUzfaCmCucy_4
	if-lez v0, :gl_EzocFTWQzDQoyCQP

	goto/32 :pxeNpQRHQCArPzHG

	:gl_EzocFTWQzDQoyCQP	goto/32 :l_txjIxSRBzNeXRkUG_5

	nop

	:l_CLhtneNuctjajywc_0
	const v0, 9
	goto/32 :l_SqnFwHwtAZBawXVA_1

	nop

	:l_IyhujUlFXSzbngNp_9
    and-long/2addr v1, p1

	goto/32 :l_rPnrmfytcjscpxyr_10

	nop

	:l_ndhIypWjtWlUmJBh_14
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_FXluePVxqIbIBUSw_15

	nop

	:l_DhIWKpbwNSKTLxPM_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_kNViGFSnaZDLhLne_8

	nop

	:l_rPnrmfytcjscpxyr_10
    const/16 v3, 0x2a

	goto/32 :l_ufmGeMuksJEBMPUu_11

	nop

	:l_kNViGFSnaZDLhLne_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_IyhujUlFXSzbngNp_9

	nop

	:l_ufmGeMuksJEBMPUu_11
    shr-long/2addr v1, v3

	goto/32 :l_htiWPTEGwXFpkElz_12

	nop

	:l_gSYzVvKgOAqNnZnf_13
    return v1

	:after_last_instruction

	goto/32 :l_ndhIypWjtWlUmJBh_14

	nop

	:l_FXluePVxqIbIBUSw_15
	goto/32 :qfGingrNZwcRvFpF
	:l_SqnFwHwtAZBawXVA_1
	const v1, 10
	goto/32 :l_UGarvTiSGEvWhEwB_2

	nop

	:l_iGWPGNGDGPwmWxkn_3
	rem-int v0, v0, v1
	goto/32 :l_bwGIOEUzfaCmCucy_4

	nop

	:l_UGarvTiSGEvWhEwB_2
	add-int v0, v0, v1
	goto/32 :l_iGWPGNGDGPwmWxkn_3

	nop

	:l_txjIxSRBzNeXRkUG_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_zIwisHvSItKPQJWt_6

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_DhBlGyvpJUuHNHeO_0

	nop

	:l_kITbAaFWWWPxFcPG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_LiMxRUisQzZuOotr_7

	nop

	:l_dYeIahOcZgGyyFvJ_2
	add-int v0, v0, v1
	goto/32 :l_ynWpCfHTEuhQEgDq_3

	nop

	:l_DhBlGyvpJUuHNHeO_0
	const v0, 29
	goto/32 :l_imEMWaMtIzStEHOz_1

	nop

	:l_jwhqLZKEnmBYdqIn_10
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_dzcHohtjTuAlFQyB_11

	nop

	:l_imEMWaMtIzStEHOz_1
	const v1, 27
	goto/32 :l_dYeIahOcZgGyyFvJ_2

	nop

	:l_dzcHohtjTuAlFQyB_11
	goto/32 :rRIsHBHcFKxnAWVL
	:l_LiMxRUisQzZuOotr_7
    const-wide/16 v0, 0x2710

	goto/32 :l_cUYMknyhKJsLSaHV_8

	nop

	:l_cUYMknyhKJsLSaHV_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_vKdhIufvCXvijigP_9

	nop

	:l_FdspaoeTsDWXxJMb_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_kITbAaFWWWPxFcPG_6

	nop

	:l_XucmTVtZiGuHJKMc_4
	if-lez v0, :gl_IHAqqcfGRHDBXpjj

	goto/32 :JdAqXZDgJTiFNvct

	:gl_IHAqqcfGRHDBXpjj	goto/32 :l_FdspaoeTsDWXxJMb_5

	nop

	:l_vKdhIufvCXvijigP_9
    return-void

	:after_last_instruction

	goto/32 :l_jwhqLZKEnmBYdqIn_10

	nop

	:l_ynWpCfHTEuhQEgDq_3
	rem-int v0, v0, v1
	goto/32 :l_XucmTVtZiGuHJKMc_4

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_nXeKNCUpjJpQbreT_0

	nop

	:l_jaTnNwQPZyFaqNOS_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_GUxJRvRchXxKkxjn_19

	nop

	:l_gxKWqOepbOCVeXki_3
	rem-int v0, v0, v1
	goto/32 :l_ChSmDWTDzAjbqlfV_4

	nop

	:l_xieJmNGHYEqbArtQ_10
	if-nez v2, :gl_vzdOKbxNZaNyHDaJ

	goto/32 :cond_0

	:gl_vzdOKbxNZaNyHDaJ
    .line 408
	goto/32 :l_iEORzmweDAmRCbfi_11

	nop

	:l_CNQZzjsLJuQfWsuA_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_nGDdKdrkooDrKEEp_9

	nop

	:l_ACAFrTWpYYOXZNMr_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_XIawJUPMtepZjMtq_14

	nop

	:l_DycgysetbmxfYogX_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_qBPGzamrwXIglzoA_17

	nop

	:l_GUxJRvRchXxKkxjn_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_mMRzGHTIRYsqExBp_20

	nop

	:l_ChSmDWTDzAjbqlfV_4
	if-lez v0, :gl_ZCVADMtuiybTbWnq

	goto/32 :dcehjBLsupQaCnCt

	:gl_ZCVADMtuiybTbWnq	goto/32 :l_VsKAxeFANnDrzJVo_5

	nop

	:l_PQooRwHgDbKoPGTr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_SegQBrrSwjvbtZkB_7

	nop

	:l_icqGswBnWxxcVJHM_2
	add-int v0, v0, v1
	goto/32 :l_gxKWqOepbOCVeXki_3

	nop

	:l_SlKEzpuiABiZIHXv_23
    return-object v2

	:after_last_instruction

	goto/32 :l_wWuUGzSNVlpOsNQT_24

	nop

	:l_SegQBrrSwjvbtZkB_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_CNQZzjsLJuQfWsuA_8

	nop

	:l_nGDdKdrkooDrKEEp_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_xieJmNGHYEqbArtQ_10

	nop

	:l_gSSUEaYhoGQsGIPY_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_SlKEzpuiABiZIHXv_23

	nop

	:l_wWuUGzSNVlpOsNQT_24
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_SscuOwKlcqSDzfda_25

	nop

	:l_XIawJUPMtepZjMtq_14
    move-object v2, p1

	goto/32 :l_sJtbZqDNBBKCtdIl_15

	nop

	:l_VsKAxeFANnDrzJVo_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_PQooRwHgDbKoPGTr_6

	nop

	:l_iEORzmweDAmRCbfi_11
    move-object v2, p1

	goto/32 :l_RKrDZTUTYNWgdsAx_12

	nop

	:l_hDIcwutFYWBkDgUO_1
	const v1, 31
	goto/32 :l_icqGswBnWxxcVJHM_2

	nop

	:l_RKrDZTUTYNWgdsAx_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ACAFrTWpYYOXZNMr_13

	nop

	:l_qBPGzamrwXIglzoA_17
    move-object v2, p1

	goto/32 :l_jaTnNwQPZyFaqNOS_18

	nop

	:l_sJtbZqDNBBKCtdIl_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_DycgysetbmxfYogX_16

	nop

	:l_nXeKNCUpjJpQbreT_0
	const v0, 31
	goto/32 :l_hDIcwutFYWBkDgUO_1

	nop

	:l_uiAtzspNeyzYClQk_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_gSSUEaYhoGQsGIPY_22

	nop

	:l_mMRzGHTIRYsqExBp_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_uiAtzspNeyzYClQk_21

	nop

	:l_SscuOwKlcqSDzfda_25
	goto/32 :LReEdvqGHPadoetn
.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_VHpuvATCscvzoiRL_0

	nop

	:l_eTBOFjqGPhRqANLj_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_NKNeNWEkNpIxhtWh_40

	nop

	:l_bpZtnafLaFdnXDMG_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_gvQYhdQHWwdIFYFT_35

	nop

	:l_hjsXDYvhdXvSBxZq_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_RlItnGEYPZEsSAHO_24

	nop

	:l_NKNeNWEkNpIxhtWh_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_JIFYXKTfVYygicsl_41

	nop

	:l_IWweCbPZlbGDTnGZ_4
	if-lez v0, :gl_cOZiCRVmYehUFDEm

	goto/32 :HEyZRUSiImacVKPe

	:gl_cOZiCRVmYehUFDEm	goto/32 :l_RIOeeRDFtGeDCtOu_5

	nop

	:l_XoNCPMgUbiNIHkwT_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_oZnsgEatjhwMMtKQ_10

	nop

	:l_DArzYcuuKexfblPr_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_UiMbRxIHYszCaadd_18

	nop

	:l_UiMbRxIHYszCaadd_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_UVvHpSicBZKDSwsN_19

	nop

	:l_RIOeeRDFtGeDCtOu_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_NfmKMGhbcxqPCrEX_6

	nop

	:l_vWaNkoGCGTMrfAym_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_bpZtnafLaFdnXDMG_34

	nop

	:l_erBpjRmIOiZRsbxu_44
	goto/32 :gMiKXECLlSkxUSGf
	:l_bsouhbzXtZceqOsa_37
	if-nez v3, :gl_zGvGniwBsRSSfCPo

	goto/32 :cond_4

	:gl_zGvGniwBsRSSfCPo
	goto/32 :l_NNCmnFtnsufYORbq_38

	nop

	:l_lJKHqjBOeVcxKpTX_13
	if-nez v2, :gl_MLhbAihiBHVcJlHo

	goto/32 :cond_2

	:gl_MLhbAihiBHVcJlHo
    .line 389
	goto/32 :l_FkdoqgbdOZhEEByx_14

	nop

	:l_irqjPoqZIrSUswRF_1
	const v1, 19
	goto/32 :l_TsXvrtIOtnveVJqN_2

	nop

	:l_zxHiDjNkFpJSjIpV_29
    const/4 v3, 0x1

	goto/32 :l_WUEQHRTLpQLRDhVY_30

	nop

	:l_kIRklvBRbREpViAG_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_FnlimYVQVQUPAQjc_8

	nop

	:l_NfmKMGhbcxqPCrEX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_kIRklvBRbREpViAG_7

	nop

	:l_oXuRNcpoxcnlnwUc_43
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_erBpjRmIOiZRsbxu_44

	nop

	:l_ikcJDhiqyfqNZrhm_28
	if-nez v1, :gl_FBmXmECOOiepzBFi

	goto/32 :cond_3

	:gl_FBmXmECOOiepzBFi
	goto/32 :l_zxHiDjNkFpJSjIpV_29

	nop

	:l_OJdpCdBEALUKwMSe_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_DArzYcuuKexfblPr_17

	nop

	:l_DiBtzmyrCidGeJjH_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ghtHlHROnNlcwfKi_26

	nop

	:l_oZnsgEatjhwMMtKQ_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_uMIjVHHzKdKGadnh_11

	nop

	:l_gvzLDGQJMcWcRhAh_22
    const-string v5, " was terminated"

	goto/32 :l_hjsXDYvhdXvSBxZq_23

	nop

	:l_FnlimYVQVQUPAQjc_8
	if-nez v0, :gl_KaYqQlbMmHYkOiAF

	goto/32 :cond_0

	:gl_KaYqQlbMmHYkOiAF
	goto/32 :l_XoNCPMgUbiNIHkwT_9

	nop

	:l_AWWnQwlJrwkmwzmx_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_UHIWwvuwMJsdHvwP_32

	nop

	:l_gvQYhdQHWwdIFYFT_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_UctVHjXjKfusSRps_36

	nop

	:l_UHIWwvuwMJsdHvwP_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_vWaNkoGCGTMrfAym_33

	nop

	:l_uMIjVHHzKdKGadnh_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_UIhvGZIpdKdfLPmA_12

	nop

	:l_XAoUaFhbflXpLwWW_15
	if-nez v3, :gl_IcFMTJaUXZnVHmRV

	goto/32 :cond_1

	:gl_IcFMTJaUXZnVHmRV
	goto/32 :l_OJdpCdBEALUKwMSe_16

	nop

	:l_ghtHlHROnNlcwfKi_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_kzpCXiCxtoVSkVLL_27

	nop

	:l_VHpuvATCscvzoiRL_0
	const v0, 21
	goto/32 :l_irqjPoqZIrSUswRF_1

	nop

	:l_UVvHpSicBZKDSwsN_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vsrcYhOdquVYFARu_20

	nop

	:l_FKMtVWpOOUWwbfZI_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_gvzLDGQJMcWcRhAh_22

	nop

	:l_UctVHjXjKfusSRps_36
	if-eqz v4, :gl_ecMAkUBITlzlorwN

	goto/32 :cond_5

	:gl_ecMAkUBITlzlorwN
    .line 397
	goto/32 :l_bsouhbzXtZceqOsa_37

	nop

	:l_TsXvrtIOtnveVJqN_2
	add-int v0, v0, v1
	goto/32 :l_OHFUXINWGKvwNSpY_3

	nop

	:l_WUEQHRTLpQLRDhVY_30
    goto :goto_1

    :cond_3
	goto/32 :l_AWWnQwlJrwkmwzmx_31

	nop

	:l_JIFYXKTfVYygicsl_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_RoWNycEAxjDkvreQ_42

	nop

	:l_FkdoqgbdOZhEEByx_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_XAoUaFhbflXpLwWW_15

	nop

	:l_kzpCXiCxtoVSkVLL_27
	if-nez p3, :gl_YSzlBvpHWjTVcGnI

	goto/32 :cond_3

	:gl_YSzlBvpHWjTVcGnI
	goto/32 :l_ikcJDhiqyfqNZrhm_28

	nop

	:l_NNCmnFtnsufYORbq_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_eTBOFjqGPhRqANLj_39

	nop

	:l_UIhvGZIpdKdfLPmA_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lJKHqjBOeVcxKpTX_13

	nop

	:l_RoWNycEAxjDkvreQ_42
    return-void

	:after_last_instruction

	goto/32 :l_oXuRNcpoxcnlnwUc_43

	nop

	:l_RlItnGEYPZEsSAHO_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_DiBtzmyrCidGeJjH_25

	nop

	:l_OHFUXINWGKvwNSpY_3
	rem-int v0, v0, v1
	goto/32 :l_IWweCbPZlbGDTnGZ_4

	nop

	:l_vsrcYhOdquVYFARu_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_FKMtVWpOOUWwbfZI_21

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_IyNXWuAXIrsrFOpD_0

	nop

	:l_hlPKAcGjtvpGSsoR_3
	rem-int v0, v0, v1
	goto/32 :l_sdfGafKINnygQQcS_4

	nop

	:l_aVMtSAOnWvyJffsR_2
	add-int v0, v0, v1
	goto/32 :l_hlPKAcGjtvpGSsoR_3

	nop

	:l_wlAaSIPoJuyrfnHe_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_dVKDYBxIayGUNhMs_14

	nop

	:l_TTwzqqNmImXrcJbo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_lroSqeokSquISXsB_7

	nop

	:l_aPQVXuSsdHvfilEp_1
	const v1, 10
	goto/32 :l_aVMtSAOnWvyJffsR_2

	nop

	:l_PxJVKbEqsMGZXpgX_16
	goto/32 :vKvvWuCfcEtAkQti
	:l_TJqlakfklNHdWijA_15
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_PxJVKbEqsMGZXpgX_16

	nop

	:l_yrGLlyzbLXxvIbMu_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_TTwzqqNmImXrcJbo_6

	nop

	:l_kmNyGpACTLhZAkSQ_9
    const/4 v2, 0x0

	goto/32 :l_TjUvZRIrkCgdGZWM_10

	nop

	:l_TUQoOjYAhkxWWBPi_12
    move-object v1, p1

	goto/32 :l_wlAaSIPoJuyrfnHe_13

	nop

	:l_lroSqeokSquISXsB_7
    const/4 v4, 0x6

	goto/32 :l_ZZTOKzHzyIDKoInR_8

	nop

	:l_eTmbYSVQxUCuSpZv_11
    move-object v0, p0

	goto/32 :l_TUQoOjYAhkxWWBPi_12

	nop

	:l_sdfGafKINnygQQcS_4
	if-lez v0, :gl_awKzRkzMNqyjRztm

	goto/32 :QFbyAKElzNfcEMlK

	:gl_awKzRkzMNqyjRztm	goto/32 :l_yrGLlyzbLXxvIbMu_5

	nop

	:l_ZZTOKzHzyIDKoInR_8
    const/4 v5, 0x0

	goto/32 :l_kmNyGpACTLhZAkSQ_9

	nop

	:l_TjUvZRIrkCgdGZWM_10
    const/4 v3, 0x0

	goto/32 :l_eTmbYSVQxUCuSpZv_11

	nop

	:l_IyNXWuAXIrsrFOpD_0
	const v0, 18
	goto/32 :l_aPQVXuSsdHvfilEp_1

	nop

	:l_dVKDYBxIayGUNhMs_14
    return-void

	:after_last_instruction

	goto/32 :l_TJqlakfklNHdWijA_15

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_srsIWljCnxaLSLLw_0

	nop

	:l_VYcaEhGtdaOadaMk_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_nTheeuEFytBWfGxL_2

	nop

	:l_srsIWljCnxaLSLLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_VYcaEhGtdaOadaMk_1

	nop

	:l_nTheeuEFytBWfGxL_2
    return v0

	:after_last_instruction

	goto/32 :l_SMdhzTReQyoraKOa_3

	nop

	:l_SMdhzTReQyoraKOa_3
	goto/32 :before_first_instruction

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_WmsOxuuuycNOQyTX_0

	nop

	:l_QPweJRloRIJdJVYx_28
	if-nez v15, :gl_POyCedWMFKqDXAMl

	goto/32 :cond_1

	:gl_POyCedWMFKqDXAMl
	goto/32 :l_RxhuviGOvkuAarXI_29

	nop

	:l_FLrWEEmKqwveOSQA_43
    int-to-long v4, v15

	goto/32 :l_WcZFIdiIgMrLGcnq_44

	nop

	:l_MxIzdklcitDtePxr_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IMKRpBVaUjooKbvr_8

	nop

	:l_WXgKdOMfBwaCDUCc_2
	add-int v0, v0, v1
	goto/32 :l_ldbUjlCQqdQvfUyf_3

	nop

	:l_XNdfADNNDFtOgnPz_30
    goto :goto_1

    :cond_1
	goto/32 :l_iinhdRkRZvOxNxrq_31

	nop

	:l_bgeJbwlguEQXVTtp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_MxIzdklcitDtePxr_7

	nop

	:l_hKrgwGmWxVZbIgAg_50
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
	goto/32 :l_RKlXqhwekTfndXxC_51

	nop

	:l_HhiUcsjBephSZiVD_10
	if-ne v0, v1, :gl_tzahcpyDWRFDMIil

	goto/32 :cond_0

	:gl_tzahcpyDWRFDMIil
	goto/32 :l_UgKRIMktyIyLQliy_11

	nop

	:l_iinhdRkRZvOxNxrq_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_ZoXtWKBZKhmhQbkn_32

	nop

	:l_xXRcsrievTnvzvfD_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_IUlFcDsyDPgEIgQe_14

	nop

	:l_mZBUdhNnIoAddloY_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_GQBcoNVJdDSjTVkV_19

	nop

	:l_CKLxqHADFAlJAhfC_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_UgWiOIaInuoxPaFj_24

	nop

	:l_siQwTbozPhmhGble_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_JvFOHMBxUYsPWBBD_17

	nop

	:l_bvTzddHUlZkFqpUn_45
    move-object/from16 v4, p0

	goto/32 :l_kSgWsRSFIzgAIIhj_46

	nop

	:l_sKFOYkfpiYammMSb_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XKMfnKpCygAotrtb_36

	nop

	:l_UOVOZjzntRpBexLN_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_xXRcsrievTnvzvfD_13

	nop

	:l_ZujkdcHyMfMauCxS_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_QPweJRloRIJdJVYx_28

	nop

	:l_WcZFIdiIgMrLGcnq_44
    or-long v17, v13, v4

	goto/32 :l_bvTzddHUlZkFqpUn_45

	nop

	:l_LKnGNuKHmqkRJGKX_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_sKFOYkfpiYammMSb_35

	nop

	:l_RKlXqhwekTfndXxC_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uoIosuhcrFWigJXb_52

	nop

	:l_rtyVCWBozCdomqNy_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_CKLxqHADFAlJAhfC_23

	nop

	:l_YAfmtvQoqbRYcvNo_40
    move-object/from16 v8, p1

	goto/32 :l_xmuGGLOlwRDQqEFy_41

	nop

	:l_WmsOxuuuycNOQyTX_0
	const v0, 7
	goto/32 :l_vVYcRPBhzchMBgww_1

	nop

	:l_zWmEXNiWFSprjYff_4
	if-lez v0, :gl_iwzlSGUIeBnmSvdX

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_iwzlSGUIeBnmSvdX	goto/32 :l_VcWtWaiTjkByhlqn_5

	nop

	:l_JvFOHMBxUYsPWBBD_17
    and-long/2addr v3, v9

	goto/32 :l_mZBUdhNnIoAddloY_18

	nop

	:l_UXxWAAWRrTvatWZS_33
    goto :goto_2

    :cond_2
	goto/32 :l_LKnGNuKHmqkRJGKX_34

	nop

	:l_XKMfnKpCygAotrtb_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_HogVlNcsrWepLwGa_37

	nop

	:l_GQBcoNVJdDSjTVkV_19
    const-wide/32 v3, 0x200000

	goto/32 :l_GqeKRIbozcHtulNv_20

	nop

	:l_UgKRIMktyIyLQliy_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_UOVOZjzntRpBexLN_12

	nop

	:l_xmuGGLOlwRDQqEFy_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_nAzTvmOFWDlPfFeK_42

	nop

	:l_OjcrwCHsMzfAyiRF_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_BsXbbNKnAwjLCUVa_49

	nop

	:l_uoIosuhcrFWigJXb_52
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_DferxJXEbjREeGRm_53

	nop

	:l_GqeKRIbozcHtulNv_20
    add-long/2addr v3, v9

	goto/32 :l_KAIACTERWutdslqz_21

	nop

	:l_ZoXtWKBZKhmhQbkn_32
	if-nez v3, :gl_vdKSiBFQBQdJisZi

	goto/32 :cond_2

	:gl_vdKSiBFQBQdJisZi
	goto/32 :l_UXxWAAWRrTvatWZS_33

	nop

	:l_IUlFcDsyDPgEIgQe_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_DNCEJkcGRyIBmZrF_15

	nop

	:l_xZoclyyptIVDidJe_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_aiGCeEdlatbJcJCp_39

	nop

	:l_ldbUjlCQqdQvfUyf_3
	rem-int v0, v0, v1
	goto/32 :l_zWmEXNiWFSprjYff_4

	nop

	:l_IMKRpBVaUjooKbvr_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GWCJfxwoasEVwfVi_9

	nop

	:l_VcWtWaiTjkByhlqn_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_bgeJbwlguEQXVTtp_6

	nop

	:l_PygyjSJpJsgtDXxc_25
    const/16 v16, 0x1

	goto/32 :l_fpeeMerUiErhKFCS_26

	nop

	:l_UgWiOIaInuoxPaFj_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_PygyjSJpJsgtDXxc_25

	nop

	:l_LbVKFBKRLEJNKnaS_47
    move-wide/from16 v7, v17

	goto/32 :l_OjcrwCHsMzfAyiRF_48

	nop

	:l_KAIACTERWutdslqz_21
    const-wide/32 v5, -0x200000

	goto/32 :l_rtyVCWBozCdomqNy_22

	nop

	:l_kSgWsRSFIzgAIIhj_46
    move-wide v5, v9

	goto/32 :l_LbVKFBKRLEJNKnaS_47

	nop

	:l_aiGCeEdlatbJcJCp_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YAfmtvQoqbRYcvNo_40

	nop

	:l_vVYcRPBhzchMBgww_1
	const v1, 29
	goto/32 :l_WXgKdOMfBwaCDUCc_2

	nop

	:l_HogVlNcsrWepLwGa_37
    move-object/from16 v7, p0

	goto/32 :l_xZoclyyptIVDidJe_38

	nop

	:l_nAzTvmOFWDlPfFeK_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FLrWEEmKqwveOSQA_43

	nop

	:l_BsXbbNKnAwjLCUVa_49
	if-nez v3, :gl_MrZHYuTOKPKpdFSI

	goto/32 :cond_4

	:gl_MrZHYuTOKPKpdFSI
	goto/32 :l_hKrgwGmWxVZbIgAg_50

	nop

	:l_GWCJfxwoasEVwfVi_9
    const/4 v2, 0x0

	goto/32 :l_HhiUcsjBephSZiVD_10

	nop

	:l_fpeeMerUiErhKFCS_26
	if-nez v3, :gl_NKhNHeThCEccZVdf

	goto/32 :cond_3

	:gl_NKhNHeThCEccZVdf
    .line 987
	goto/32 :l_ZujkdcHyMfMauCxS_27

	nop

	:l_RxhuviGOvkuAarXI_29
    move/from16 v3, v16

	goto/32 :l_XNdfADNNDFtOgnPz_30

	nop

	:l_DferxJXEbjREeGRm_53
	goto/32 :dIcvgdOQNDlJnHRj
	:l_DNCEJkcGRyIBmZrF_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_siQwTbozPhmhGble_16

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_iETREfiCotrmXrgo_0

	nop

	:l_ctGgDHEkZebXigcc_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_geLpLkBHpeieaAga_22

	nop

	:l_rkpFQuyfvzLMIgyr_34
	if-nez v2, :gl_jbmIMlReIwTSESxQ

	goto/32 :cond_2

	:gl_jbmIMlReIwTSESxQ
	goto/32 :l_OvbqRkeijZDBGMJf_35

	nop

	:l_fRXlOFiDkfuxSRaG_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_pEzMGmiuNhGKjfOQ_11

	nop

	:l_ZdhIHywZNEWCrZun_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_UGmzQHBvQBvlgNVP_14

	nop

	:l_OvbqRkeijZDBGMJf_35
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
	goto/32 :l_jhHexAyHcbUfFTOH_36

	nop

	:l_lBTwrQAdVMowNDkw_2
	add-int v0, v0, v1
	goto/32 :l_IOAzPTSfMoynRAvh_3

	nop

	:l_QYcMBttRMahmZxkM_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_XOPqQAYivQXWcNXD_9

	nop

	:l_zjSBrBrZvOvZGLCG_32
    move-wide v4, v8

	goto/32 :l_mgidxEcVOKjwvYgL_33

	nop

	:l_uMIdVTcbRwMEQkdq_12
    and-long/2addr v2, v8

	goto/32 :l_ZdhIHywZNEWCrZun_13

	nop

	:l_bulYKwErskqDSSuh_1
	const v1, 32
	goto/32 :l_lBTwrQAdVMowNDkw_2

	nop

	:l_mgidxEcVOKjwvYgL_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_rkpFQuyfvzLMIgyr_34

	nop

	:l_fggCdTZbAbwgBAcq_31
    move-object/from16 v3, p0

	goto/32 :l_zjSBrBrZvOvZGLCG_32

	nop

	:l_IOAzPTSfMoynRAvh_3
	rem-int v0, v0, v1
	goto/32 :l_gGaOMJmfsIIzqcrq_4

	nop

	:l_EmPslhooChBNRCwo_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_TPuWHtEHKSqrFTRS_18

	nop

	:l_BZZTvPjRYBRAZVOu_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QYcMBttRMahmZxkM_8

	nop

	:l_qYAmhfXNHTcTcFjb_38
	goto/32 :aFJbeTBMniYADVmF
	:l_UGmzQHBvQBvlgNVP_14
    const-wide/32 v2, 0x200000

	goto/32 :l_cfBlReRSuVewvSuz_15

	nop

	:l_wnyfeQIbTcaRPUoh_27
	if-gez v15, :gl_SFQporjtkzRLpnKe

	goto/32 :cond_3

	:gl_SFQporjtkzRLpnKe
    .line 162
	goto/32 :l_jTdLgtrESSeQeXpk_28

	nop

	:l_sKSNQIfDYCIuHiZU_30
    or-long v6, v12, v3

	goto/32 :l_fggCdTZbAbwgBAcq_31

	nop

	:l_TPuWHtEHKSqrFTRS_18
    move/from16 v14, p2

	goto/32 :l_HzkjXsvxFClMxPom_19

	nop

	:l_NPkQWvrLTTxcyYmb_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_ifJuooMJkBRspNAu_6

	nop

	:l_jhHexAyHcbUfFTOH_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_IRTLeikMQOxMADBo_37

	nop

	:l_ifJuooMJkBRspNAu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_BZZTvPjRYBRAZVOu_7

	nop

	:l_geLpLkBHpeieaAga_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_DpCfdXMxqRWLPmBm_23

	nop

	:l_pEzMGmiuNhGKjfOQ_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_uMIdVTcbRwMEQkdq_12

	nop

	:l_ixmFRPoKSyIwmdwB_20
	if-eqz p3, :gl_QUsEVLZurBqAmoDv

	goto/32 :cond_0

	:gl_QUsEVLZurBqAmoDv
    .line 154
	goto/32 :l_ctGgDHEkZebXigcc_21

	nop

	:l_cfBlReRSuVewvSuz_15
    add-long/2addr v2, v8

	goto/32 :l_FSGmfFGLKQNXfnEB_16

	nop

	:l_wUMdMZONQrLFnxXP_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_pVsihIJLRMEPOXdh_26

	nop

	:l_FSGmfFGLKQNXfnEB_16
    const-wide/32 v4, -0x200000

	goto/32 :l_EmPslhooChBNRCwo_17

	nop

	:l_jTdLgtrESSeQeXpk_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hFTjgeUfHIYmSzxj_29

	nop

	:l_IRTLeikMQOxMADBo_37
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_qYAmhfXNHTcTcFjb_38

	nop

	:l_hFTjgeUfHIYmSzxj_29
    int-to-long v3, v15

	goto/32 :l_sKSNQIfDYCIuHiZU_30

	nop

	:l_gGaOMJmfsIIzqcrq_4
	if-lez v0, :gl_iHxQlQFVNXefBHCt

	goto/32 :KYwRqlSXQZNexjsC

	:gl_iHxQlQFVNXefBHCt	goto/32 :l_NPkQWvrLTTxcyYmb_5

	nop

	:l_iETREfiCotrmXrgo_0
	const v0, 32
	goto/32 :l_bulYKwErskqDSSuh_1

	nop

	:l_HzkjXsvxFClMxPom_19
	if-eq v11, v14, :gl_nfvzUTizfcFWeVia

	goto/32 :cond_1

	:gl_nfvzUTizfcFWeVia
    .line 153
	goto/32 :l_ixmFRPoKSyIwmdwB_20

	nop

	:l_pVsihIJLRMEPOXdh_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_wnyfeQIbTcaRPUoh_27

	nop

	:l_gDfIRfQhJiJItgkG_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_wUMdMZONQrLFnxXP_25

	nop

	:l_DpCfdXMxqRWLPmBm_23
    move/from16 v2, p3

	goto/32 :l_gDfIRfQhJiJItgkG_24

	nop

	:l_XOPqQAYivQXWcNXD_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_fRXlOFiDkfuxSRaG_10

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_KjPqnQMcXiPRdmxf_0

	nop

	:l_bYusnMiYuBGkLNJw_4
	if-lez v0, :gl_gontXRJMiYSQJdCu

	goto/32 :tfGyEhmedcnsKgPO

	:gl_gontXRJMiYSQJdCu	goto/32 :l_mkESarFssFTnUZYf_5

	nop

	:l_RSNoVltbCkuAaMLz_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_tMohOtWRBrqIYiDX_16

	nop

	:l_WzyUHsIPFFevkzKQ_10
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
	goto/32 :l_AWRfPFKBBKlQbLGj_11

	nop

	:l_xUBcHCnxXmEwszWg_12
	if-nez v0, :gl_dlRwQszRsKQbiyCW

	goto/32 :cond_0

	:gl_dlRwQszRsKQbiyCW
	goto/32 :l_jqOHvLBVBjoMDXcM_13

	nop

	:l_FhdKkXXRFvrqgsyG_19
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_LUNWdgaoYzIHaEEE_20

	nop

	:l_LUNWdgaoYzIHaEEE_20
	goto/32 :HiGMjfGCNpnnEtWd
	:l_qMqLrOerNhUtNmFB_6
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
	goto/32 :l_TutJTctRffvOCjaK_7

	nop

	:l_mkESarFssFTnUZYf_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_qMqLrOerNhUtNmFB_6

	nop

	:l_QglwbXcvZULVOXoP_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_RSNoVltbCkuAaMLz_15

	nop

	:l_bnkMbRXAOXrIbNKI_3
	rem-int v0, v0, v1
	goto/32 :l_bYusnMiYuBGkLNJw_4

	nop

	:l_lCtegPNRymGyIDRI_2
	add-int v0, v0, v1
	goto/32 :l_bnkMbRXAOXrIbNKI_3

	nop

	:l_ZPrHAgRFigQFQYYj_1
	const v1, 24
	goto/32 :l_lCtegPNRymGyIDRI_2

	nop

	:l_KjPqnQMcXiPRdmxf_0
	const v0, 9
	goto/32 :l_ZPrHAgRFigQFQYYj_1

	nop

	:l_arDROmmDbhlOTuOl_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_WzyUHsIPFFevkzKQ_10

	nop

	:l_jqOHvLBVBjoMDXcM_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_QglwbXcvZULVOXoP_14

	nop

	:l_cTZJvmpxdxxRcaza_8
	if-nez v0, :gl_JMXGirOqfBOZIBwZ

	goto/32 :cond_0

	:gl_JMXGirOqfBOZIBwZ
    :goto_0
	goto/32 :l_arDROmmDbhlOTuOl_9

	nop

	:l_OZzBsmKCJLGsbQgk_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_piTIYleHivGaSxhn_18

	nop

	:l_AWRfPFKBBKlQbLGj_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_xUBcHCnxXmEwszWg_12

	nop

	:l_tMohOtWRBrqIYiDX_16
	if-nez v1, :gl_nvtrPxhdxgEFfdbW

	goto/32 :cond_1

	:gl_nvtrPxhdxgEFfdbW
	goto/32 :l_OZzBsmKCJLGsbQgk_17

	nop

	:l_piTIYleHivGaSxhn_18
    throw v0

	:after_last_instruction

	goto/32 :l_FhdKkXXRFvrqgsyG_19

	nop

	:l_TutJTctRffvOCjaK_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_cTZJvmpxdxxRcaza_8

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_HOVEAdJjnCERNAIV_0

	nop

	:l_SorwikTbPrKyNfgC_104
    const-wide/16 v2, 0x0

	goto/32 :l_KjmuBikXUJjChhLR_105

	nop

	:l_TFtHDydBhaDwYOtF_71
	if-eqz v5, :gl_ZqbHZlvyoLQovGDm

	goto/32 :cond_d

	:gl_ZqbHZlvyoLQovGDm
    .line 357
    :cond_8
	goto/32 :l_qAqVEDZqCaRcenqM_72

	nop

	:l_xUePBbYTtKUGnfOt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_SzuSdZJUykWAJdlZ_7

	nop

	:l_zkcjemgrkGQoAnOg_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_hsnWdgxFUTLZDlnl_88

	nop

	:l_nCRBIHAgXxEdFipO_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_NQDoFXHNZtlWmweF_56

	nop

	:l_kCVaYjqhRnDDIqGv_112
    monitor-exit v5

	goto/32 :l_HpyRayLsIiHDdfDq_113

	nop

	:l_kDYCENrrgUWrFXOW_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_pBRxnBVCqXmebAie_97

	nop

	:l_mWuvCGZBbPXCGmVr_51
	if-nez v10, :gl_mwjevSSqgPXTCIsP

	goto/32 :cond_3

	:gl_mwjevSSqgPXTCIsP
	goto/32 :l_IMmPzHPoOLFPCTmY_52

	nop

	:l_JZombengRXWLuzhH_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_yNVinlfKAqHItmxP_109

	nop

	:l_hAuwLhRRokQwHljl_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_jvClEZzUGusbiMqW_58

	nop

	:l_cssWXlRsdtZTvNRG_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_zavITMJIlCwlVflM_17

	nop

	:l_ecrCPJDsNVnBQmtp_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_eTkkVNaKSpLQHqnP_102

	nop

	:l_RlyJYwVYHeHbJDFD_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_oXQkjtRjWVTLeyxr_32

	nop

	:l_aynMeZGsCBImJrOt_47
	if-eq v9, v11, :gl_KCpbnzuihYRTYIeG

	goto/32 :cond_2

	:gl_KCpbnzuihYRTYIeG
	goto/32 :l_MFLlfBBmhQRRUymz_48

	nop

	:l_ADMNTDReGqQyIUEi_41
    move-wide/from16 v7, p1

	goto/32 :l_DndcZlJDNrAqhThk_42

	nop

	:l_yiwaRWfSUCOxVGeN_99
	if-nez v2, :gl_PnLvyMclAGtzUoyi

	goto/32 :cond_b

	:gl_PnLvyMclAGtzUoyi
	goto/32 :l_grBRpKyWngpPcTYV_100

	nop

	:l_MFLlfBBmhQRRUymz_48
    move v10, v3

	goto/32 :l_WFEjHhPtOuEXEoiS_49

	nop

	:l_tTcXeLmoFWAZJhlE_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_cssWXlRsdtZTvNRG_16

	nop

	:l_PqptGyqPkIjsHUQv_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_ADMNTDReGqQyIUEi_41

	nop

	:l_WBAoUZhiBlzqJJwn_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_CUHoDfUHZCwHnqWy_25

	nop

	:l_vTXYuDEYNyMexyZB_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_TFtHDydBhaDwYOtF_71

	nop

	:l_SRgLuBTWciWmySOh_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_tTcXeLmoFWAZJhlE_15

	nop

	:l_aqDzQWZGgjwRkZLS_1
	const v1, 29
	goto/32 :l_vAQmZzUCYudMHINY_2

	nop

	:l_aRutepVAmXFDrCYu_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_SorwikTbPrKyNfgC_104

	nop

	:l_snhHVoQSeGxbElyv_9
    const/4 v2, 0x0

	goto/32 :l_LMlCYDDvprOskPez_10

	nop

	:l_HBNsBpedeufIvgjy_75
	if-eqz v5, :gl_sEZrxWkyAhHhUKXc

	goto/32 :cond_d

	:gl_sEZrxWkyAhHhUKXc
    .line 358
	goto/32 :l_uZbZHtYakuzAOFQP_76

	nop

	:l_CxMwHrJficUCloan_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VokjLIVwDcvNUUnW_82

	nop

	:l_oktWQgyVlmiEwbBj_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_YYoezErgDpckuwTX_20

	nop

	:l_IxNbxoXMpFAPbAjq_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_FSPKTHvIwnGbXair_107

	nop

	:l_mfKccuSeXbnjBWXQ_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_bpTytYEllwPhACod_67

	nop

	:l_vAQmZzUCYudMHINY_2
	add-int v0, v0, v1
	goto/32 :l_HVCErXqAxiTCnWvt_3

	nop

	:l_JzatNwQCnaHHMDKk_115
	goto/32 :rEsNtOezjHAotmuA
	:l_VLIuyBEEXdPKnuSQ_12
	if-eqz v0, :gl_vFjBcNavBceWeOKG

	goto/32 :cond_0

	:gl_vFjBcNavBceWeOKG
	goto/32 :l_akFurFPsUXEspzJb_13

	nop

	:l_jvClEZzUGusbiMqW_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_tkLLkAJsWqbqOIER_59

	nop

	:l_iKkajHtFpbKKpaGL_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_xUePBbYTtKUGnfOt_6

	nop

	:l_NQDoFXHNZtlWmweF_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_hAuwLhRRokQwHljl_57

	nop

	:l_OpKGupyIWWlDvEug_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_kDYCENrrgUWrFXOW_96

	nop

	:l_GyqMssXMaribSqGo_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_pNzbkNuGTQcJmfLN_44

	nop

	:l_IMmPzHPoOLFPCTmY_52
    goto :goto_3

    :cond_3
	goto/32 :l_BdqUYEfiGxTrZmXh_53

	nop

	:l_NZMHNclrPWMdhIUb_93
    const/16 v16, 0x2a

	goto/32 :l_IkJyYpXyzywTxTYX_94

	nop

	:l_SbgaTOfVdHTqXHpe_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_pnIdoEVNBgAkSxTw_92

	nop

	:l_BdqUYEfiGxTrZmXh_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_tfnzChfcgJHHGYkT_54

	nop

	:l_SxZRqwcbUUMBpXcN_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_SbgaTOfVdHTqXHpe_91

	nop

	:l_HVCErXqAxiTCnWvt_3
	rem-int v0, v0, v1
	goto/32 :l_rBNqvuWOYVCYcCux_4

	nop

	:l_MIvVrkWMPeFYLbeW_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_eBdQWklUuUtdYgyM_78

	nop

	:l_vFzZGhvTTTWBilBq_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_zsTOhXotVLbZHviz_22

	nop

	:l_icLLfvAWeCLkPVFs_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_mWuvCGZBbPXCGmVr_51

	nop

	:l_afdfTjKatRNlKhuW_61
	if-ne v5, v0, :gl_CbjFYKZHCDPAmgPR

	goto/32 :cond_7

	:gl_CbjFYKZHCDPAmgPR
	goto/32 :l_CtMKosGTxueDdIpV_62

	nop

	:l_MOBTMRvOzuXQUvtK_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_ixrQkOiYhyYbvOKy_37

	nop

	:l_AaTyZnxUGvzGCoLd_110
    move-wide/from16 v7, p1

	goto/32 :l_ktvxkiHvuXsRpvIj_111

	nop

	:l_rBNqvuWOYVCYcCux_4
	if-lez v0, :gl_vtrtYsGfuDhWxUUJ

	goto/32 :AOTfruSepDMxFQlz

	:gl_vtrtYsGfuDhWxUUJ	goto/32 :l_iKkajHtFpbKKpaGL_5

	nop

	:l_EWiWBPwipoyHuDAS_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MClYlcdXfnBvqCLo_74

	nop

	:l_bVWvJhFNfRMclnSn_34
	if-nez v7, :gl_UMasPvhwfPSeMgiv

	goto/32 :cond_1

	:gl_UMasPvhwfPSeMgiv
    .line 343
	goto/32 :l_LDdHTtPAjuLpqaYQ_35

	nop

	:l_CUHoDfUHZCwHnqWy_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_LyuECdGSawwrmMJJ_26

	nop

	:l_UAvtwMEFYIwytlmL_63
    goto :goto_0

    :cond_6
	goto/32 :l_fEHnYqrzdsAHhWdx_64

	nop

	:l_iNYuvUIunDktuvLz_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_bVWvJhFNfRMclnSn_34

	nop

	:l_MClYlcdXfnBvqCLo_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_HBNsBpedeufIvgjy_75

	nop

	:l_zsTOhXotVLbZHviz_22
    and-long/2addr v9, v11

	goto/32 :l_mzMrsYLJzZkEwHaH_23

	nop

	:l_bpTytYEllwPhACod_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_kdmncsUTOmwMfNLk_68

	nop

	:l_oXQkjtRjWVTLeyxr_32
	if-ne v6, v4, :gl_AXFWNmIxGPBVIYFv

	goto/32 :cond_5

	:gl_AXFWNmIxGPBVIYFv
    .line 342
    :goto_1
	goto/32 :l_iNYuvUIunDktuvLz_33

	nop

	:l_ixrQkOiYhyYbvOKy_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_mamUUGFKDHBqKKmi_38

	nop

	:l_oPmKrqVhOuvzaqmm_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_mfKccuSeXbnjBWXQ_66

	nop

	:l_mWPRASvMdWkgANmB_80
	if-nez v4, :gl_HfMySJNTXrciRvgQ

	goto/32 :cond_9

	:gl_HfMySJNTXrciRvgQ
	goto/32 :l_CxMwHrJficUCloan_81

	nop

	:l_kddATwJdkCJFTkjf_79
	if-eqz v5, :gl_aSlMSuMEOaexYaAu

	goto/32 :cond_d

	:gl_aSlMSuMEOaexYaAu
    .line 359
    nop

    .line 363
	goto/32 :l_mWPRASvMdWkgANmB_80

	nop

	:l_eTkkVNaKSpLQHqnP_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aRutepVAmXFDrCYu_103

	nop

	:l_pBRxnBVCqXmebAie_97
	if-eq v10, v6, :gl_IXAkbqvBBMCCNmcG

	goto/32 :cond_a

	:gl_IXAkbqvBBMCCNmcG
	goto/32 :l_nLnYquIyNzcfZalq_98

	nop

	:l_YswYaSbBWNOiZVbA_84
	if-nez v5, :gl_PPPsYyukwAEdbThm

	goto/32 :cond_c

	:gl_PPPsYyukwAEdbThm
    .line 987
	goto/32 :l_oTZmjKtdpbiILfJt_85

	nop

	:l_yNVinlfKAqHItmxP_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_AaTyZnxUGvzGCoLd_110

	nop

	:l_LEBMTKQYCXLADsRL_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_aynMeZGsCBImJrOt_47

	nop

	:l_eBdQWklUuUtdYgyM_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_kddATwJdkCJFTkjf_79

	nop

	:l_qAqVEDZqCaRcenqM_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_EWiWBPwipoyHuDAS_73

	nop

	:l_ktvxkiHvuXsRpvIj_111
    move-object v2, v0

	goto/32 :l_kCVaYjqhRnDDIqGv_112

	nop

	:l_tkLLkAJsWqbqOIER_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_mYfhLCVsGhGuDFCo_60

	nop

	:l_HpyRayLsIiHDdfDq_113
    throw v2

	:after_last_instruction

	goto/32 :l_hSIUHHudKrTenfRr_114

	nop

	:l_TPzzpBrfMpGcTpoj_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_tBdJeIdvihsMKvZj_29

	nop

	:l_hSIUHHudKrTenfRr_114
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_JzatNwQCnaHHMDKk_115

	nop

	:l_zavITMJIlCwlVflM_17
    monitor-enter v5

	goto/32 :l_MSvkjqULJbBtdPbj_18

	nop

	:l_nVzekuHHavuWvliF_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RlyJYwVYHeHbJDFD_31

	nop

	:l_SzuSdZJUykWAJdlZ_7
    move-object/from16 v1, p0

	goto/32 :l_ZBatWVClueXFJWSy_8

	nop

	:l_akFurFPsUXEspzJb_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_SRgLuBTWciWmySOh_14

	nop

	:l_LyuECdGSawwrmMJJ_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_IxDXMVsmqnWehRVE_27

	nop

	:l_vyWawCbfIzKIfcmS_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_LEBMTKQYCXLADsRL_46

	nop

	:l_fEHnYqrzdsAHhWdx_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_oPmKrqVhOuvzaqmm_65

	nop

	:l_nLnYquIyNzcfZalq_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_yiwaRWfSUCOxVGeN_99

	nop

	:l_grBRpKyWngpPcTYV_100
    goto :goto_6

    :cond_b
	goto/32 :l_ecrCPJDsNVnBQmtp_101

	nop

	:l_HOVEAdJjnCERNAIV_0
	const v0, 8
	goto/32 :l_aqDzQWZGgjwRkZLS_1

	nop

	:l_LDdHTtPAjuLpqaYQ_35
    move-object v7, v6

	goto/32 :l_MOBTMRvOzuXQUvtK_36

	nop

	:l_kdmncsUTOmwMfNLk_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_VwgsJBloQoZMaNCu_69

	nop

	:l_ZZSlhfDiIabrntbY_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SxZRqwcbUUMBpXcN_90

	nop

	:l_MSvkjqULJbBtdPbj_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_oktWQgyVlmiEwbBj_19

	nop

	:l_tfnzChfcgJHHGYkT_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nCRBIHAgXxEdFipO_55

	nop

	:l_oTZmjKtdpbiILfJt_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_hSJVVLdDeKBLnCzo_86

	nop

	:l_trkScnNhQLKBzFJp_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_YswYaSbBWNOiZVbA_84

	nop

	:l_ZBatWVClueXFJWSy_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_snhHVoQSeGxbElyv_9

	nop

	:l_WFEjHhPtOuEXEoiS_49
    goto :goto_2

    :cond_2
	goto/32 :l_icLLfvAWeCLkPVFs_50

	nop

	:l_LMlCYDDvprOskPez_10
    const/4 v3, 0x1

	goto/32 :l_ACSpBnMZQBtYbpjj_11

	nop

	:l_CtMKosGTxueDdIpV_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_UAvtwMEFYIwytlmL_63

	nop

	:l_ACSpBnMZQBtYbpjj_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_VLIuyBEEXdPKnuSQ_12

	nop

	:l_FSPKTHvIwnGbXair_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_JZombengRXWLuzhH_108

	nop

	:l_mamUUGFKDHBqKKmi_38
    move-wide/from16 v7, p1

	goto/32 :l_zXCqmSuyjdtPQtFC_39

	nop

	:l_hSJVVLdDeKBLnCzo_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_zkcjemgrkGQoAnOg_87

	nop

	:l_KjmuBikXUJjChhLR_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_IxNbxoXMpFAPbAjq_106

	nop

	:l_pNzbkNuGTQcJmfLN_44
	if-nez v10, :gl_nwOSjPtDPHImGzTI

	goto/32 :cond_4

	:gl_nwOSjPtDPHImGzTI
    .line 987
	goto/32 :l_vyWawCbfIzKIfcmS_45

	nop

	:l_uZbZHtYakuzAOFQP_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_MIvVrkWMPeFYLbeW_77

	nop

	:l_pnIdoEVNBgAkSxTw_92
    and-long/2addr v14, v10

	goto/32 :l_NZMHNclrPWMdhIUb_93

	nop

	:l_mzMrsYLJzZkEwHaH_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_WBAoUZhiBlzqJJwn_24

	nop

	:l_zXCqmSuyjdtPQtFC_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_PqptGyqPkIjsHUQv_40

	nop

	:l_DndcZlJDNrAqhThk_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_GyqMssXMaribSqGo_43

	nop

	:l_tBdJeIdvihsMKvZj_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nVzekuHHavuWvliF_30

	nop

	:l_IkJyYpXyzywTxTYX_94
    shr-long v14, v14, v16

	goto/32 :l_OpKGupyIWWlDvEug_95

	nop

	:l_mYfhLCVsGhGuDFCo_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_afdfTjKatRNlKhuW_61

	nop

	:l_VokjLIVwDcvNUUnW_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_trkScnNhQLKBzFJp_83

	nop

	:l_hsnWdgxFUTLZDlnl_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_ZZSlhfDiIabrntbY_89

	nop

	:l_YYoezErgDpckuwTX_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vFzZGhvTTTWBilBq_21

	nop

	:l_VwgsJBloQoZMaNCu_69
	if-nez v4, :gl_QjDueecZqEIPPKqj

	goto/32 :cond_8

	:gl_QjDueecZqEIPPKqj
	goto/32 :l_vTXYuDEYNyMexyZB_70

	nop

	:l_IxDXMVsmqnWehRVE_27
	if-le v5, v0, :gl_UdmxBgvIfHXHRNig

	goto/32 :cond_6

	:gl_UdmxBgvIfHXHRNig
    .line 340
    :goto_0
	goto/32 :l_TPzzpBrfMpGcTpoj_28

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_sdvtToFOcbkvDHgv_0

	nop

	:l_zJStkmXhsEDYMDPr_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_EHOqIhwkhaRMNaCw_16

	nop

	:l_llTvIvzSXLxsEDOn_2
	add-int v0, v0, v1
	goto/32 :l_MJtnKWhkCVIhUIVR_3

	nop

	:l_ViprGVEZYNbQBvwb_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_SncixTrqrNTAWyjL_10

	nop

	:l_doiYhYsIxevDPwoh_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_OZRhGoyofvQHvilV_14

	nop

	:l_MJtnKWhkCVIhUIVR_3
	rem-int v0, v0, v1
	goto/32 :l_ZixjewcMVvBGzTer_4

	nop

	:l_ZixjewcMVvBGzTer_4
	if-lez v0, :gl_MdmhpeHaoKkIyZOt

	goto/32 :hOjRWWRFASwPqwZz

	:gl_MdmhpeHaoKkIyZOt	goto/32 :l_UEECJpYawXLuxkDi_5

	nop

	:l_aPDsiMgXHsufeQBT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_LXyrfyPRJeMeFKqK_7

	nop

	:l_UEECJpYawXLuxkDi_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_aPDsiMgXHsufeQBT_6

	nop

	:l_SncixTrqrNTAWyjL_10
    const/4 v0, 0x1

	goto/32 :l_MWeeYsljgjGuZkYf_11

	nop

	:l_jHVsPLvoUtzukzsj_8
	if-nez v0, :gl_tKfpgqwKAdadMMOf

	goto/32 :cond_0

	:gl_tKfpgqwKAdadMMOf
	goto/32 :l_ViprGVEZYNbQBvwb_9

	nop

	:l_cNmMwKOUUWkWBnlD_1
	const v1, 22
	goto/32 :l_llTvIvzSXLxsEDOn_2

	nop

	:l_EHOqIhwkhaRMNaCw_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_TITpwCbTeuhOvYWn_17

	nop

	:l_OZRhGoyofvQHvilV_14
	if-nez v0, :gl_TOhvmOSnoRNcOHMA

	goto/32 :cond_1

	:gl_TOhvmOSnoRNcOHMA
	goto/32 :l_zJStkmXhsEDYMDPr_15

	nop

	:l_MWeeYsljgjGuZkYf_11
    const/4 v1, 0x0

	goto/32 :l_PrzPAjSzQJMEXYVX_12

	nop

	:l_TITpwCbTeuhOvYWn_17
    return-void

	:after_last_instruction

	goto/32 :l_IGZNjoBwgyrKhmXu_18

	nop

	:l_IGZNjoBwgyrKhmXu_18
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_WonfrJUJgXzmDGcf_19

	nop

	:l_sdvtToFOcbkvDHgv_0
	const v0, 9
	goto/32 :l_cNmMwKOUUWkWBnlD_1

	nop

	:l_PrzPAjSzQJMEXYVX_12
    const-wide/16 v2, 0x0

	goto/32 :l_doiYhYsIxevDPwoh_13

	nop

	:l_LXyrfyPRJeMeFKqK_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_jHVsPLvoUtzukzsj_8

	nop

	:l_WonfrJUJgXzmDGcf_19
	goto/32 :xmkxhYMKGAyBEmBn
.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_RGGFKvUQXTWmqvDj_0

	nop

	:l_zizlppGHDzMNCtJw_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_TCQMKABQjTAqUMhc_60

	nop

	:l_bHlLDCJleQimFOVc_22
	if-eqz v9, :gl_iFpssVJnXmZAzKIN

	goto/32 :cond_0

	:gl_iFpssVJnXmZAzKIN
	goto/32 :l_sUuuLRduXmTumEuX_23

	nop

	:l_rXzIpYlmEcnxDAev_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_OkHjOtgewaUZJiKQ_111

	nop

	:l_ThiTXBcIVKFcmgFd_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_uSMckHjqoLsiVDIR_124

	nop

	:l_oEXwEfWPneqdcgxD_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_DPpGcPaWAMIlRFkE_103

	nop

	:l_gkpgKfAWPtHOwRfJ_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_lyCxwIFKqeSIpfMw_86

	nop

	:l_DHzkyogDZdRAUECc_34
	if-gtz v10, :gl_rWZCRAuEcvhBQsvs

	goto/32 :cond_1

	:gl_rWZCRAuEcvhBQsvs
	goto/32 :l_GAZUUICYvPvXlejd_35

	nop

	:l_yiqpkqfntPQKqMQu_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_jUdWTWdiXagHRXrs_105

	nop

	:l_IZovKGHlnRTcwenH_139
    and-long/2addr v14, v7

	goto/32 :l_JvpdbbIQTWYlALom_140

	nop

	:l_oNAVYjqykaqBZKpI_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_alyXFQwpAAEKQXKf_21

	nop

	:l_McsNVdwHNDjXOvmG_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_NRGuGHxArernUqFo_56

	nop

	:l_XlwimSuhVFrqojLL_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_LAjXMLyyhPjhPfck_28

	nop

	:l_CTbdJydaizfZwpNI_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_GhoXYFTeveRfJfVW_71

	nop

	:l_bNksxZaLsguWndHI_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_iVBOzcuinXJvSPCl_96

	nop

	:l_qVTqdEvzXPuqehbK_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_iWxMzqOHuyOZeiID_92

	nop

	:l_lyCxwIFKqeSIpfMw_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_cKHzEHkklZqxGuAO_87

	nop

	:l_xlgwFHcMwEJiqTIa_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_cZfVwQVpuitimEOT_66

	nop

	:l_QZPZmrmYwbnEVzpg_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_LAOsxmcQBETCkRrh_148

	nop

	:l_yezokNnYEFNNtvUc_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_TnSlPPwUxgRFDEux_78

	nop

	:l_HnnrpJStqtnysWKH_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_oNAVYjqykaqBZKpI_20

	nop

	:l_qwVoFUGlJQDGyTga_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_zjpneZBHjvEpEWrV_7

	nop

	:l_gtXQNCHkbIhbRjDv_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BBXhWfMxkrrIdMld_50

	nop

	:l_xJojUtuhLLdNIOgx_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zOXNtxwULclddaMl_73

	nop

	:l_LrAjLrbzteTMWTiF_51
    const/16 v13, 0x63

	goto/32 :l_IWekYJzDQvPMmvfO_52

	nop

	:l_nrZoCDWgbvDgKuig_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_TdHZeIrKMdqypqlT_40

	nop

	:l_QIrXUrwimAmppNgm_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_fvgTKpuzfDEGbZOZ_33

	nop

	:l_XBLwAZifRjTzmbqt_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tkzBRQxRPlqYSZyE_118

	nop

	:l_csjWfOnPDXSAQCIX_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_qzRbOuaIUVndHHNT_113

	nop

	:l_ZljqTUEoebaDuiPh_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_zizlppGHDzMNCtJw_59

	nop

	:l_NRGuGHxArernUqFo_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_QLJgfzNKQWZLgbmT_57

	nop

	:l_ZGOxsBaPHodcdITI_62
    const/16 v13, 0x62

	goto/32 :l_NgXyYGXPMmWaiKOS_63

	nop

	:l_CGNnkCRxkIxizplv_150
	goto/32 :AvYnRhkSZDutOXhF
	:l_FLKmKXWlOBNbwfFl_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_RKZTRQGqMUlpDSZO_136

	nop

	:l_TTHJJnKONvuqmTMT_1
	const v1, 12
	goto/32 :l_cvJHxQwOewSqPuWm_2

	nop

	:l_GAZUUICYvPvXlejd_35
    move-object v11, v6

	goto/32 :l_tBkzbdxwiouZPlJc_36

	nop

	:l_EYfoccjCQiFJdsAo_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_DIwFDJhoFlAdAEiO_13

	nop

	:l_vlTLWJmaZAUuYzCD_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_wHHiEOHERmMrwOQH_18

	nop

	:l_awOyaNuOxPZVLTXw_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_MluaHhgfhsNTaxBl_26

	nop

	:l_kizDnjzkRmiCAshU_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_RYrawTctmtBkJmza_46

	nop

	:l_gzuXZjJGZetttHob_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_QZPZmrmYwbnEVzpg_147

	nop

	:l_RGGFKvUQXTWmqvDj_0
	const v0, 9
	goto/32 :l_TTHJJnKONvuqmTMT_1

	nop

	:l_cZfVwQVpuitimEOT_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_zqIWrVLunOEAdKkJ_67

	nop

	:l_ZLlAvbzSJcWlCgYg_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_gtXQNCHkbIhbRjDv_49

	nop

	:l_FDpKnYwAXXaNypby_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_phWJDNxLtEnPwxTr_9

	nop

	:l_MluaHhgfhsNTaxBl_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XlwimSuhVFrqojLL_27

	nop

	:l_tudBUymHhcgsuDiE_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_dBzkRLbcrmndHWlP_128

	nop

	:l_IWekYJzDQvPMmvfO_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_MahgQHzaNhyUIjuI_53

	nop

	:l_qvSdXhiEwPgYJKFF_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_nMziLWqTvboxaudI_80

	nop

	:l_HrUYKRerbSwylOsq_120
    and-long/2addr v13, v7

	goto/32 :l_mntzDDPPBEgRBdMf_121

	nop

	:l_DcdnvqjcPuMlNjKr_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_kizDnjzkRmiCAshU_45

	nop

	:l_cQMZDfFcUONIzIOZ_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_pJsDdlNcfZFebgCk_115

	nop

	:l_iqDiWiARCGKxJEoc_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_tXAfJhxWnlIxilza_75

	nop

	:l_pJsDdlNcfZFebgCk_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_FQkTgDcZlvBejIIZ_116

	nop

	:l_cKHzEHkklZqxGuAO_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_BvfhgFHgNPshLodg_88

	nop

	:l_tBkzbdxwiouZPlJc_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_SHulQISUXFNPwrdz_37

	nop

	:l_eWimpavNmbAlXOOF_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_DcdnvqjcPuMlNjKr_44

	nop

	:l_fvgTKpuzfDEGbZOZ_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_DHzkyogDZdRAUECc_34

	nop

	:l_iVBOzcuinXJvSPCl_96
    const-string v11, ", dormant = "

	goto/32 :l_JcZDPCIzTWMonkLJ_97

	nop

	:l_xRvoXcuhUEpvMtgx_141
    shr-long v14, v14, v16

	goto/32 :l_EuWIThATaQhffjcy_142

	nop

	:l_QwJbyKuZlmAQulnd_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_oEXwEfWPneqdcgxD_102

	nop

	:l_jbEBUYXeYoxTQZLT_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_hFAuxvGQnKTPUZyA_126

	nop

	:l_SXoETRprZFTzDHZO_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_yajuWIpYQIGprMWx_132

	nop

	:l_cxiQPsCrUHrmTWTV_93
    const-string v11, ", parked = "

	goto/32 :l_UCCuGXfLXrrARTkD_94

	nop

	:l_EuWIThATaQhffjcy_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_EudZFnpCucwUxuHE_143

	nop

	:l_mDrdLPZmuWlckOTk_83
    const-string v11, ", max = "

	goto/32 :l_oVsyKkBrClgdaEVP_84

	nop

	:l_JcZDPCIzTWMonkLJ_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_uXSkrEeQOdXyHSBt_98

	nop

	:l_JiaEOhgSPYRTmbDg_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_GbuVSyRqYPVAZdxF_11

	nop

	:l_DPpGcPaWAMIlRFkE_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_yiqpkqfntPQKqMQu_104

	nop

	:l_LAOsxmcQBETCkRrh_148
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

	goto/32 :l_qKwWDnwfWqXrNqGr_149

	nop

	:l_MqzEnkhGhEILuNBD_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_FLKmKXWlOBNbwfFl_135

	nop

	:l_VmvBNNCDqHFEFvGh_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_eWimpavNmbAlXOOF_43

	nop

	:l_iWxMzqOHuyOZeiID_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_cxiQPsCrUHrmTWTV_93

	nop

	:l_GbuVSyRqYPVAZdxF_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_EYfoccjCQiFJdsAo_12

	nop

	:l_TdHZeIrKMdqypqlT_40
    const/16 v13, 0x64

	goto/32 :l_bUWQHakCIPlUcNBf_41

	nop

	:l_hFAuxvGQnKTPUZyA_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_tudBUymHhcgsuDiE_127

	nop

	:l_zqIWrVLunOEAdKkJ_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_ihMevWCdbmNlVusP_68

	nop

	:l_WSnorHKUjuIlARix_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_QIrXUrwimAmppNgm_32

	nop

	:l_tXAfJhxWnlIxilza_75
    const/16 v11, 0x40

	goto/32 :l_MWfvEbhYXiADRYFe_76

	nop

	:l_MWfvEbhYXiADRYFe_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_yezokNnYEFNNtvUc_77

	nop

	:l_bTLQwREkpGRSHBJm_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_awOyaNuOxPZVLTXw_25

	nop

	:l_phWJDNxLtEnPwxTr_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_JiaEOhgSPYRTmbDg_10

	nop

	:l_hDgozsHokgFmynQI_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_vlTLWJmaZAUuYzCD_17

	nop

	:l_EudZFnpCucwUxuHE_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_XNCMJVctvILVEMLP_144

	nop

	:l_TnSlPPwUxgRFDEux_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_qvSdXhiEwPgYJKFF_79

	nop

	:l_mntzDDPPBEgRBdMf_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_XcppPpLxQPjAEXHb_122

	nop

	:l_RYrawTctmtBkJmza_46
    move-object v11, v6

	goto/32 :l_fwXEVUestpbIebIL_47

	nop

	:l_qzRbOuaIUVndHHNT_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_cQMZDfFcUONIzIOZ_114

	nop

	:l_KjrNwPIpAUDTxIGb_130
    shr-long/2addr v13, v15

	goto/32 :l_SXoETRprZFTzDHZO_131

	nop

	:l_sCUBZLVJRgNSStdr_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_uCHUICegBCOxAYDh_109

	nop

	:l_ixXnqZVtjsbjDHFd_3
	rem-int v0, v0, v1
	goto/32 :l_HWiAorHPvJMJdfmE_4

	nop

	:l_woMbHzZWSWVLjtYU_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_VtSUGtdKickGvnPA_15

	nop

	:l_XcppPpLxQPjAEXHb_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_ThiTXBcIVKFcmgFd_123

	nop

	:l_JvpdbbIQTWYlALom_140
    const/16 v16, 0x2a

	goto/32 :l_xRvoXcuhUEpvMtgx_141

	nop

	:l_zOXNtxwULclddaMl_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_iqDiWiARCGKxJEoc_74

	nop

	:l_MahgQHzaNhyUIjuI_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_eAIYqaMuUurkocXU_54

	nop

	:l_XNCMJVctvILVEMLP_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_paEDrlreCDXqqLfx_145

	nop

	:l_alyXFQwpAAEKQXKf_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_bHlLDCJleQimFOVc_22

	nop

	:l_sUuuLRduXmTumEuX_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_bTLQwREkpGRSHBJm_24

	nop

	:l_ihMevWCdbmNlVusP_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_glZiShmbgxRpVDGd_69

	nop

	:l_TCQMKABQjTAqUMhc_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pSMLeNwDDYEwOUMk_61

	nop

	:l_NgXyYGXPMmWaiKOS_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_UElrXfKeWFKZPcXj_64

	nop

	:l_paEDrlreCDXqqLfx_145
    const-string/jumbo v11, "}]"

	goto/32 :l_gzuXZjJGZetttHob_146

	nop

	:l_SbVINIxHUaKcHwTx_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nrZoCDWgbvDgKuig_39

	nop

	:l_nMziLWqTvboxaudI_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_qgZYvYbOXWFyznsv_81

	nop

	:l_hlapmZjYYDkNqOMW_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_QwJbyKuZlmAQulnd_101

	nop

	:l_FQkTgDcZlvBejIIZ_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_XBLwAZifRjTzmbqt_117

	nop

	:l_cvJHxQwOewSqPuWm_2
	add-int v0, v0, v1
	goto/32 :l_ixXnqZVtjsbjDHFd_3

	nop

	:l_vswEQZxUuPTblytk_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_WSnorHKUjuIlARix_31

	nop

	:l_xBRmtbFwvrbahUOE_99
    const-string v11, ", terminated = "

	goto/32 :l_hlapmZjYYDkNqOMW_100

	nop

	:l_pRtkqTxmbuKfnZsL_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_MErxtBwqBhvVMefl_107

	nop

	:l_OkHjOtgewaUZJiKQ_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_csjWfOnPDXSAQCIX_112

	nop

	:l_BBXhWfMxkrrIdMld_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_LrAjLrbzteTMWTiF_51

	nop

	:l_fwXEVUestpbIebIL_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_ZLlAvbzSJcWlCgYg_48

	nop

	:l_oVsyKkBrClgdaEVP_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_gkpgKfAWPtHOwRfJ_85

	nop

	:l_bUWQHakCIPlUcNBf_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_VmvBNNCDqHFEFvGh_42

	nop

	:l_oybQFacfjuLAanUg_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_PKNfEiRBAluhbjKF_138

	nop

	:l_pSMLeNwDDYEwOUMk_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_ZGOxsBaPHodcdITI_62

	nop

	:l_BvfhgFHgNPshLodg_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_twcUhcCXwhxOGiTD_89

	nop

	:l_qKwWDnwfWqXrNqGr_149
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_CGNnkCRxkIxizplv_150

	nop

	:l_SHulQISUXFNPwrdz_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_SbVINIxHUaKcHwTx_38

	nop

	:l_qgZYvYbOXWFyznsv_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_uNtFZjSNEwXTZVpM_82

	nop

	:l_UElrXfKeWFKZPcXj_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_xlgwFHcMwEJiqTIa_65

	nop

	:l_VtSUGtdKickGvnPA_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_hDgozsHokgFmynQI_16

	nop

	:l_DIwFDJhoFlAdAEiO_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_woMbHzZWSWVLjtYU_14

	nop

	:l_tkzBRQxRPlqYSZyE_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_ayWekxbhpNKXzKpn_119

	nop

	:l_PKNfEiRBAluhbjKF_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_IZovKGHlnRTcwenH_139

	nop

	:l_wHHiEOHERmMrwOQH_18
	if-lt v7, v8, :gl_JPafjTdUePkLTBAq

	goto/32 :cond_2

	:gl_JPafjTdUePkLTBAq
    .line 528
	goto/32 :l_HnnrpJStqtnysWKH_19

	nop

	:l_QLJgfzNKQWZLgbmT_57
    move-object v11, v6

	goto/32 :l_ZljqTUEoebaDuiPh_58

	nop

	:l_zjpneZBHjvEpEWrV_7
    move-object/from16 v0, p0

	goto/32 :l_FDpKnYwAXXaNypby_8

	nop

	:l_zzTTagAHoOmHubCo_129
    const/16 v15, 0x15

	goto/32 :l_KjrNwPIpAUDTxIGb_130

	nop

	:l_ayWekxbhpNKXzKpn_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_HrUYKRerbSwylOsq_120

	nop

	:l_xFLCAQmOPmilwqHR_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_vswEQZxUuPTblytk_30

	nop

	:l_HWiAorHPvJMJdfmE_4
	if-lez v0, :gl_fhOQSYHpNORNNuCW

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_fhOQSYHpNORNNuCW	goto/32 :l_yLOwOlaWILMymjCx_5

	nop

	:l_tWIvKIzBvFTJAdae_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_MqzEnkhGhEILuNBD_134

	nop

	:l_fYCdUpBRgDbOFaUL_90
    const-string v11, ", blocking = "

	goto/32 :l_qVTqdEvzXPuqehbK_91

	nop

	:l_jUdWTWdiXagHRXrs_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_pRtkqTxmbuKfnZsL_106

	nop

	:l_dBzkRLbcrmndHWlP_128
    and-long/2addr v13, v7

	goto/32 :l_zzTTagAHoOmHubCo_129

	nop

	:l_uNtFZjSNEwXTZVpM_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_mDrdLPZmuWlckOTk_83

	nop

	:l_yajuWIpYQIGprMWx_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_tWIvKIzBvFTJAdae_133

	nop

	:l_GhoXYFTeveRfJfVW_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_xJojUtuhLLdNIOgx_72

	nop

	:l_LAjXMLyyhPjhPfck_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_xFLCAQmOPmilwqHR_29

	nop

	:l_uXSkrEeQOdXyHSBt_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_xBRmtbFwvrbahUOE_99

	nop

	:l_yLOwOlaWILMymjCx_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_qwVoFUGlJQDGyTga_6

	nop

	:l_eAIYqaMuUurkocXU_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_McsNVdwHNDjXOvmG_55

	nop

	:l_glZiShmbgxRpVDGd_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_CTbdJydaizfZwpNI_70

	nop

	:l_UCCuGXfLXrrARTkD_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_bNksxZaLsguWndHI_95

	nop

	:l_MErxtBwqBhvVMefl_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_sCUBZLVJRgNSStdr_108

	nop

	:l_uSMckHjqoLsiVDIR_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_jbEBUYXeYoxTQZLT_125

	nop

	:l_uCHUICegBCOxAYDh_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_rXzIpYlmEcnxDAev_110

	nop

	:l_twcUhcCXwhxOGiTD_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_fYCdUpBRgDbOFaUL_90

	nop

	:l_RKZTRQGqMUlpDSZO_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_oybQFacfjuLAanUg_137

	nop

.end method
