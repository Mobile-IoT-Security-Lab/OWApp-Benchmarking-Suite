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

	goto/32 :l_DqhljWiTfYSJgBHJ_0

	nop

	:l_GagqPxwgjGfemvml_2
	add-int v0, v0, v1
	goto/32 :l_tCYebVnbuaXQYTpz_3

	nop

	:l_UhpTEydaghPAnBCM_26
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_wjxpCnxODpXKBiWq_27

	nop

	:l_DqhljWiTfYSJgBHJ_0
	const v0, 31
	goto/32 :l_UIeZbzrmBxwKVSRz_1

	nop

	:l_gtXhFkDHpVnxzZOC_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_WWltOuxrnoUmrZDa_11

	nop

	:l_dukcGSUPjvTHKqEB_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_viGtdVGzMLrDzHQk_18

	nop

	:l_muicDmqMnCYsWhhF_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_dukcGSUPjvTHKqEB_17

	nop

	:l_DWrLgTtmLZopKnTj_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_fluzQcWHjWezuWsz_21

	nop

	:l_wjxpCnxODpXKBiWq_27
	goto/32 :klKZPyWwJbSNTxwz
	:l_CdeEwvJyFHanEacS_25
    return-void

	:after_last_instruction

	goto/32 :l_UhpTEydaghPAnBCM_26

	nop

	:l_GtpVLXLdSSnUTEnj_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_kAvosaybcipNtuCZ_6

	nop

	:l_fluzQcWHjWezuWsz_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_CgqJUSWsnLPnGZTq_22

	nop

	:l_WClwMSsnbDFHSnHj_8
    const/4 v1, 0x0

	goto/32 :l_NRgcsxFtkoPmMZet_9

	nop

	:l_eNjNjyJdMDdbPfqZ_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_VuvgZxNdKykPIGoz_24

	nop

	:l_iJBtHoDnoUFDteSw_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xnXKNdxnihcTDTfB_15

	nop

	:l_kAvosaybcipNtuCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLxfOylbilfgxZSZ_7

	nop

	:l_tCYebVnbuaXQYTpz_3
	rem-int v0, v0, v1
	goto/32 :l_ULdrAsUNzVDWjraV_4

	nop

	:l_UIeZbzrmBxwKVSRz_1
	const v1, 16
	goto/32 :l_GagqPxwgjGfemvml_2

	nop

	:l_sjJemveGdhhTkhhk_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_wcAglLrHDjlLtHmk_13

	nop

	:l_VuvgZxNdKykPIGoz_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CdeEwvJyFHanEacS_25

	nop

	:l_NRgcsxFtkoPmMZet_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gtXhFkDHpVnxzZOC_10

	nop

	:l_wcAglLrHDjlLtHmk_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_iJBtHoDnoUFDteSw_14

	nop

	:l_mLxfOylbilfgxZSZ_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_WClwMSsnbDFHSnHj_8

	nop

	:l_ULdrAsUNzVDWjraV_4
	if-lez v0, :gl_DoRpCmthpVSqDchh

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_DoRpCmthpVSqDchh	goto/32 :l_GtpVLXLdSSnUTEnj_5

	nop

	:l_viGtdVGzMLrDzHQk_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dpMvODzBJemRAgqz_19

	nop

	:l_CgqJUSWsnLPnGZTq_22
    const-string v0, "_isTerminated"

	goto/32 :l_eNjNjyJdMDdbPfqZ_23

	nop

	:l_dpMvODzBJemRAgqz_19
    const-string v0, "controlState"

	goto/32 :l_DWrLgTtmLZopKnTj_20

	nop

	:l_WWltOuxrnoUmrZDa_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sjJemveGdhhTkhhk_12

	nop

	:l_xnXKNdxnihcTDTfB_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_muicDmqMnCYsWhhF_16

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 5

	goto/32 :l_LkjemojHNdjmQEYI_0

	nop

	:l_mDxBgaDVZnSTTgSf_41
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_ahzhnjnGczOQZCvc_42

	nop

	:l_mPAXPXGweDgPZnIU_100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_lYmmMcvgLSrCpZBU_101

	nop

	:l_VwWOOgRyQygtXcxC_3
	rem-int v0, v0, v1
	goto/32 :l_vTOYcuMFYbqmkfpe_4

	nop

	:l_vnAddcEhEkiuUhon_46
    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_RfrnuuaGQwGKgrOq_47

	nop

	:l_doEpPcPCugYBBHdJ_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_OiyJSlnkmrgBDkUX_88

	nop

	:l_WNytYBOrvBgQbfSS_39
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_fQcefPmKifZyUXtp_40

	nop

	:l_IkRqwrYoMAbsYpAe_25
    const v2, 0x1ffffe

	goto/32 :l_CJzjJCsuXZUzsjdt_26

	nop

	:l_eiNGyieKiYugiwiC_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_QGetXuhKDjaqXnBS_9

	nop

	:l_NqfRGuMrEFLCYSFA_49
    const/16 v3, 0x2a

	goto/32 :l_sbuqzDGMZLddsuBj_50

	nop

	:l_QcIhRvvYuyOhBHYD_93
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mpPZpkkyirhowACo_94

	nop

	:l_CDzuBLthECtWhQle_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_llfwZkqEIEoBoQnq_57

	nop

	:l_gCospqyfpxDKFEKw_51
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_zcGZuCROhzWuJeLN_52

	nop

	:l_vTOYcuMFYbqmkfpe_4
	if-lez v0, :gl_ukoMkontvsBgwLXk

	goto/32 :IwVIexJQIapweKdL

	:gl_ukoMkontvsBgwLXk	goto/32 :l_AWsLMITsWSAobxxc_5

	nop

	:l_LNWMSlLLCewQrpUl_37
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_AjGhFsSInHPGldlg_38

	nop

	:l_ezEaERNWedSmpYUF_17
    move v2, v0

    :goto_0
	goto/32 :l_EtTqToxAjwSHYezE_18

	nop

	:l_NWmaCQamrFPDJnmr_72
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_MlhZiEqrlWAujYAP_73

	nop

	:l_QHzCeaZMgdEPTBbt_36
	if-nez v1, :gl_DdeeOzSWXKWwaCWN

	goto/32 :cond_4

	:gl_DdeeOzSWXKWwaCWN
    .line 110
    nop

    .line 113
	goto/32 :l_LNWMSlLLCewQrpUl_37

	nop

	:l_hLRxesiLgTeVYtdv_44
    new-instance v1, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_MlhXqAeZmdEjFKYY_45

	nop

	:l_MdHraYTvSESrCTzD_15
    move v2, v1

	goto/32 :l_WQKLHvjQSzlqkRsR_16

	nop

	:l_rIdxJpjUvnabJEag_29
    move v2, v0

    :goto_2
	goto/32 :l_fsgKCHqSXMxBDQHq_30

	nop

	:l_adScVdZdrOHDWWQT_67
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_gJZStPUrYwGJUsZM_68

	nop

	:l_OiyJSlnkmrgBDkUX_88
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bxZSCSMAPQPOqfSG_89

	nop

	:l_fsgKCHqSXMxBDQHq_30
	if-nez v2, :gl_TDskflzqHAzBNbit

	goto/32 :cond_5

	:gl_TDskflzqHAzBNbit
    .line 107
	goto/32 :l_CiYCtbLQabKRGXkk_31

	nop

	:l_jEJmqCviqxkIqVve_27
    move v2, v1

	goto/32 :l_diUGAmGLTiKWZupo_28

	nop

	:l_vwyjUrlgAtCcQPcZ_98
    const-string v2, " should be at least 1"

	goto/32 :l_rWdSrduZxrNGpKAy_99

	nop

	:l_RPpCgjTwboYcODKQ_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_HwVIhCanFcektEIG_63

	nop

	:l_yZEPIWNcURPdFUJi_90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uvxCgxtsckahQmXC_91

	nop

	:l_qSeedaVPEYdXbSdN_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QvlzOnEBCAZDrFBl_86

	nop

	:l_SMZsKhuCFEWZQnSt_34
    goto :goto_3

    :cond_3
	goto/32 :l_rFzRsbjdKWKdZxjD_35

	nop

	:l_dDIOXtnRhXcwNTAy_77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nMmNJrkHQIxdWnvD_78

	nop

	:l_ZrWoQkMEDPvTrtHO_106
	goto/32 :kpBwdudTlVMbykPs
	:l_vbvtzVxEBxLReFjP_33
	if-gtz v4, :gl_BjCMFkSzSEuqFdYa

	goto/32 :cond_3

	:gl_BjCMFkSzSEuqFdYa
	goto/32 :l_SMZsKhuCFEWZQnSt_34

	nop

	:l_HRiSAPYuqGpbHGpc_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PevpInenVKlYEift_59

	nop

	:l_dhtERhXKXLXWMner_24
	if-nez v2, :gl_CeALcmjGdncbgQQx

	goto/32 :cond_6

	:gl_CeALcmjGdncbgQQx
    .line 104
	goto/32 :l_IkRqwrYoMAbsYpAe_25

	nop

	:l_MHfFgPCjWIsjHIFF_43
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_hLRxesiLgTeVYtdv_44

	nop

	:l_rFzRsbjdKWKdZxjD_35
    move v1, v0

    :goto_3
	goto/32 :l_QHzCeaZMgdEPTBbt_36

	nop

	:l_RBbyWfFTSyJrzFCd_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_fxgEOcUuZiwVuUXZ_75

	nop

	:l_mpPZpkkyirhowACo_94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mIEoxBygcFPFVgAl_95

	nop

	:l_WfEnYGKbBnQTEonb_60
    const-string v2, " must be positive"

	goto/32 :l_kwnmOVoqUCjwrZVE_61

	nop

	:l_PnZVDsqsSJstOKOS_81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wJlOJyVtsbmKVjbv_82

	nop

	:l_mIEoxBygcFPFVgAl_95
    const-string v2, "Core pool size "

	goto/32 :l_vIutCBdAibkKnBSS_96

	nop

	:l_NxRYliHRuhlPrkav_12
    const/4 v0, 0x0

	goto/32 :l_DoLdJDEcAjYDQnoE_13

	nop

	:l_kwnmOVoqUCjwrZVE_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RPpCgjTwboYcODKQ_62

	nop

	:l_VbLAnliahaPKpWUl_70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RQuGpQeZKixbZUCt_71

	nop

	:l_zKjuxTffckGwqdvM_21
    goto :goto_1

    :cond_1
	goto/32 :l_XMJNZgtaXqspGElx_22

	nop

	:l_TjfbEqJqVmnrYFXI_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_NxRYliHRuhlPrkav_12

	nop

	:l_hBLGqAgEUjTTANig_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_eiNGyieKiYugiwiC_8

	nop

	:l_MlhZiEqrlWAujYAP_73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RBbyWfFTSyJrzFCd_74

	nop

	:l_diUGAmGLTiKWZupo_28
    goto :goto_2

    :cond_2
	goto/32 :l_rIdxJpjUvnabJEag_29

	nop

	:l_hqsWidskJBlkkEiH_2
	add-int v0, v0, v1
	goto/32 :l_VwWOOgRyQygtXcxC_3

	nop

	:l_VBIQPfOyDEUIsFhC_79
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_diKTWgPkPLNRhihT_80

	nop

	:l_IVkcEKMyXqFSFEKx_66
    throw v1

    .line 104
    :cond_5
	goto/32 :l_adScVdZdrOHDWWQT_67

	nop

	:l_OBpdEFGFAETchuVq_103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SXvUcOFBDEJShAqw_104

	nop

	:l_rbKuMhwomQFcKpKs_48
    int-to-long v1, p1

	goto/32 :l_NqfRGuMrEFLCYSFA_49

	nop

	:l_nNiweauyJsvXvdam_64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ETbfNVvjdJPzVtzH_65

	nop

	:l_WQKLHvjQSzlqkRsR_16
    goto :goto_0

    :cond_0
	goto/32 :l_ezEaERNWedSmpYUF_17

	nop

	:l_sbuqzDGMZLddsuBj_50
    shl-long/2addr v1, v3

	goto/32 :l_gCospqyfpxDKFEKw_51

	nop

	:l_gDGowUymdTetjZmo_32
    cmp-long v4, p3, v2

	goto/32 :l_vbvtzVxEBxLReFjP_33

	nop

	:l_oZlkhqqIjHIQdfiH_102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OBpdEFGFAETchuVq_103

	nop

	:l_AjGhFsSInHPGldlg_38
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_WNytYBOrvBgQbfSS_39

	nop

	:l_fQcefPmKifZyUXtp_40
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_mDxBgaDVZnSTTgSf_41

	nop

	:l_QcMTNUnavCLPGAmy_54
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_MtITKQzOraOwDkvr_55

	nop

	:l_DoLdJDEcAjYDQnoE_13
    const/4 v1, 0x1

	goto/32 :l_bPZUYSXrpNuGAUDE_14

	nop

	:l_AWsLMITsWSAobxxc_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_NdpkjwWqGvolmYFE_6

	nop

	:l_cUPCoKWgMZgKIEWd_84
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_qSeedaVPEYdXbSdN_85

	nop

	:l_AXVmIaUktmScROsS_19
	if-ge p2, p1, :gl_OaYimAphHXPfhcRE

	goto/32 :cond_1

	:gl_OaYimAphHXPfhcRE
	goto/32 :l_eLlujiBEQpeumWph_20

	nop

	:l_bPZUYSXrpNuGAUDE_14
	if-ge p1, v1, :gl_edRdtElnedwsqeff

	goto/32 :cond_0

	:gl_edRdtElnedwsqeff
	goto/32 :l_MdHraYTvSESrCTzD_15

	nop

	:l_llfwZkqEIEoBoQnq_57
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_HRiSAPYuqGpbHGpc_58

	nop

	:l_gwmbCOOBBZsFLHTR_105
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_ZrWoQkMEDPvTrtHO_106

	nop

	:l_MtITKQzOraOwDkvr_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CDzuBLthECtWhQle_56

	nop

	:l_OcpCNjMCmarUMcyz_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_TjfbEqJqVmnrYFXI_11

	nop

	:l_CJzjJCsuXZUzsjdt_26
	if-le p2, v2, :gl_zyFjiHwKmgtdYZBx

	goto/32 :cond_2

	:gl_zyFjiHwKmgtdYZBx
	goto/32 :l_jEJmqCviqxkIqVve_27

	nop

	:l_XMJNZgtaXqspGElx_22
    move v2, v0

    :goto_1
	goto/32 :l_QYJczNmNCyCaffcN_23

	nop

	:l_QGetXuhKDjaqXnBS_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_OcpCNjMCmarUMcyz_10

	nop

	:l_QvlzOnEBCAZDrFBl_86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_doEpPcPCugYBBHdJ_87

	nop

	:l_LkjemojHNdjmQEYI_0
	const v0, 18
	goto/32 :l_yNKQKdMjjEbPoies_1

	nop

	:l_TFNTMHOdVHVUaWQp_69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VbLAnliahaPKpWUl_70

	nop

	:l_ahzhnjnGczOQZCvc_42
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_MHfFgPCjWIsjHIFF_43

	nop

	:l_QYJczNmNCyCaffcN_23
    const-string v3, "Max pool size "

	goto/32 :l_dhtERhXKXLXWMner_24

	nop

	:l_PevpInenVKlYEift_59
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WfEnYGKbBnQTEonb_60

	nop

	:l_vIutCBdAibkKnBSS_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TwnvkpsZaCgkqpQy_97

	nop

	:l_CiYCtbLQabKRGXkk_31
    const-wide/16 v2, 0x0

	goto/32 :l_gDGowUymdTetjZmo_32

	nop

	:l_HwVIhCanFcektEIG_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nNiweauyJsvXvdam_64

	nop

	:l_EtTqToxAjwSHYezE_18
	if-nez v2, :gl_EXGEgNucKzVUAqXY

	goto/32 :cond_7

	:gl_EXGEgNucKzVUAqXY
    .line 101
	goto/32 :l_AXVmIaUktmScROsS_19

	nop

	:l_RfrnuuaGQwGKgrOq_47
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_rbKuMhwomQFcKpKs_48

	nop

	:l_gJZStPUrYwGJUsZM_68
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TFNTMHOdVHVUaWQp_69

	nop

	:l_LaHsXtvfFWccVfYd_92
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_QcIhRvvYuyOhBHYD_93

	nop

	:l_wJlOJyVtsbmKVjbv_82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BbpvHNfYbisGPKMJ_83

	nop

	:l_RQuGpQeZKixbZUCt_71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NWmaCQamrFPDJnmr_72

	nop

	:l_TtpFUEUJNOYYHWGn_76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dDIOXtnRhXcwNTAy_77

	nop

	:l_NdpkjwWqGvolmYFE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_hBLGqAgEUjTTANig_7

	nop

	:l_BbpvHNfYbisGPKMJ_83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cUPCoKWgMZgKIEWd_84

	nop

	:l_eLlujiBEQpeumWph_20
    move v2, v1

	goto/32 :l_zKjuxTffckGwqdvM_21

	nop

	:l_rWdSrduZxrNGpKAy_99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mPAXPXGweDgPZnIU_100

	nop

	:l_uvxCgxtsckahQmXC_91
    throw v1

    .line 98
    :cond_7
	goto/32 :l_LaHsXtvfFWccVfYd_92

	nop

	:l_bxZSCSMAPQPOqfSG_89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yZEPIWNcURPdFUJi_90

	nop

	:l_MlhXqAeZmdEjFKYY_45
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_vnAddcEhEkiuUhon_46

	nop

	:l_zcGZuCROhzWuJeLN_52
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_UipZpNjuSKOOGaLJ_53

	nop

	:l_SXvUcOFBDEJShAqw_104
    throw v1

	:after_last_instruction

	goto/32 :l_gwmbCOOBBZsFLHTR_105

	nop

	:l_ETbfNVvjdJPzVtzH_65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IVkcEKMyXqFSFEKx_66

	nop

	:l_yNKQKdMjjEbPoies_1
	const v1, 6
	goto/32 :l_hqsWidskJBlkkEiH_2

	nop

	:l_lYmmMcvgLSrCpZBU_101
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oZlkhqqIjHIQdfiH_102

	nop

	:l_UipZpNjuSKOOGaLJ_53
    return-void

    .line 107
    :cond_4
	goto/32 :l_QcMTNUnavCLPGAmy_54

	nop

	:l_TwnvkpsZaCgkqpQy_97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vwyjUrlgAtCcQPcZ_98

	nop

	:l_fxgEOcUuZiwVuUXZ_75
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TtpFUEUJNOYYHWGn_76

	nop

	:l_nMmNJrkHQIxdWnvD_78
    throw v1

    .line 101
    :cond_6
	goto/32 :l_VBIQPfOyDEUIsFhC_79

	nop

	:l_diKTWgPkPLNRhihT_80
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PnZVDsqsSJstOKOS_81

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_VFUYLOZdCxonbNfO_0

	nop

	:l_ZivzFVMfrsojotip_3
	rem-int v0, v0, v1
	goto/32 :l_CNZKHProKiBMSmVQ_4

	nop

	:l_UVfnqtGElYBLbGCX_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_TVSgplYUbkMCuhMM_13

	nop

	:l_VFUYLOZdCxonbNfO_0
	const v0, 14
	goto/32 :l_EoRRlIRlbSPcvulm_1

	nop

	:l_FXXGjRHeUsOsqTUV_25
	goto/32 :uhdkdKiChgoCsOtd
	:l_OpFmVLwOFJdJvrDd_14
	if-nez p3, :gl_hMibNQsBbdFUPPOr

	goto/32 :cond_1

	:gl_hMibNQsBbdFUPPOr
    .line 95
	goto/32 :l_dftCUEleKugiFYwL_15

	nop

	:l_kxuzXMRgMZCRggrZ_2
	add-int v0, v0, v1
	goto/32 :l_ZivzFVMfrsojotip_3

	nop

	:l_FzKpITgWFpndOrqA_24
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_FXXGjRHeUsOsqTUV_25

	nop

	:l_TVSgplYUbkMCuhMM_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_OpFmVLwOFJdJvrDd_14

	nop

	:l_syBCDpbhDXDNrIMq_19
    move-object v0, p0

	goto/32 :l_tmWypQfSjqJlFdrK_20

	nop

	:l_scEZwuZAWfQYpgQW_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_xiNuDywsjoMwCLZr_18

	nop

	:l_UqkWkwOfdYlCilEP_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_UVfnqtGElYBLbGCX_12

	nop

	:l_tmWypQfSjqJlFdrK_20
    move v1, p1

	goto/32 :l_TRbhkQynNgWJYzeM_21

	nop

	:l_AyVHnOyTorRnJDPC_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_RVtueVHPKJWpIbIS_10

	nop

	:l_wDpLGeiyGMmiBckJ_16
    move-object v5, p5

	goto/32 :l_scEZwuZAWfQYpgQW_17

	nop

	:l_dftCUEleKugiFYwL_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_wDpLGeiyGMmiBckJ_16

	nop

	:l_RVtueVHPKJWpIbIS_10
    move-wide v3, p3

	goto/32 :l_UqkWkwOfdYlCilEP_11

	nop

	:l_jIGcVQPpofhayVsi_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_oCDFXqiSIgSePzhc_8

	nop

	:l_hsmZUROFzHhakOqk_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_twrBVWhjQxejPVsP_23

	nop

	:l_CNZKHProKiBMSmVQ_4
	if-lez v0, :gl_pBfSpBEpylzKyZwW

	goto/32 :uHAIWmrrNMvtSOon

	:gl_pBfSpBEpylzKyZwW	goto/32 :l_rLTEsDednvEpUujR_5

	nop

	:l_xiNuDywsjoMwCLZr_18
    move-object v5, p5

    :goto_1
	goto/32 :l_syBCDpbhDXDNrIMq_19

	nop

	:l_EoRRlIRlbSPcvulm_1
	const v1, 19
	goto/32 :l_kxuzXMRgMZCRggrZ_2

	nop

	:l_twrBVWhjQxejPVsP_23
    return-void

	:after_last_instruction

	goto/32 :l_FzKpITgWFpndOrqA_24

	nop

	:l_rLTEsDednvEpUujR_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_ZMYOCiPZejHdzdOX_6

	nop

	:l_ZMYOCiPZejHdzdOX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_jIGcVQPpofhayVsi_7

	nop

	:l_TRbhkQynNgWJYzeM_21
    move v2, p2

	goto/32 :l_hsmZUROFzHhakOqk_22

	nop

	:l_oCDFXqiSIgSePzhc_8
	if-nez p7, :gl_RXVZWsNujoxEmWGN

	goto/32 :cond_0

	:gl_RXVZWsNujoxEmWGN
    .line 94
	goto/32 :l_AyVHnOyTorRnJDPC_9

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FSBI)V
    .locals 0

	goto/32 :l_oXZAbmffRBQMFaRi_0

	nop

	:l_KztDgjAtkqgOGRiH_5
    int-to-double p0, p3

	goto/32 :l_ObQdXBvamqUIqTJw_6

	nop

	:l_TddfJlOjhXrrLYUb_3
    mul-int p2, p0, p1

	goto/32 :l_yGEhxlblWzHVYYWn_4

	nop

	:l_aBAYNOEIYUNgNRXu_2
    const/16 p1, 0xd2

	goto/32 :l_TddfJlOjhXrrLYUb_3

	nop

	:l_ObQdXBvamqUIqTJw_6
    return-void

	:after_last_instruction

	goto/32 :l_uMvZeqUpnENhzYFj_7

	nop

	:l_yGEhxlblWzHVYYWn_4
    add-int p3, p2, p1

	goto/32 :l_KztDgjAtkqgOGRiH_5

	nop

	:l_oXZAbmffRBQMFaRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGxwzdekkIEHFFXB_1

	nop

	:l_hGxwzdekkIEHFFXB_1
    const/16 p0, 0x2a

	goto/32 :l_aBAYNOEIYUNgNRXu_2

	nop

	:l_uMvZeqUpnENhzYFj_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FBSI)V
    .locals 0

	goto/32 :l_cJXqlqwnZdSjawwV_0

	nop

	:l_bHVaAiqUxhcdwsrt_4
    add-int p3, p2, p1

	goto/32 :l_oYAAuyMkQwnrJDOB_5

	nop

	:l_oVWyOBSAztPcQFIC_7
	goto/32 :before_first_instruction

	:l_MqVZosRwgSVkDiNJ_3
    mul-int p2, p0, p1

	goto/32 :l_bHVaAiqUxhcdwsrt_4

	nop

	:l_QWBBEPWPTulLFRTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_oVWyOBSAztPcQFIC_7

	nop

	:l_oYAAuyMkQwnrJDOB_5
    int-to-double p0, p3

	goto/32 :l_QWBBEPWPTulLFRTQ_6

	nop

	:l_cJXqlqwnZdSjawwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kibRNEbiRLokHlwY_1

	nop

	:l_kibRNEbiRLokHlwY_1
    const/16 p0, 0x2a

	goto/32 :l_zhfjwpZHKKcEySjm_2

	nop

	:l_zhfjwpZHKKcEySjm_2
    const/16 p1, 0xd2

	goto/32 :l_MqVZosRwgSVkDiNJ_3

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SBFI)V
    .locals 0

	goto/32 :l_OPzDotzAXPSEYvHx_0

	nop

	:l_OPzDotzAXPSEYvHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdecOXubFPfHyIxv_1

	nop

	:l_zSIjWXnWZJygFIwn_2
    const/16 p1, 0xd2

	goto/32 :l_pjXgqnlJTTYcurbZ_3

	nop

	:l_pjXgqnlJTTYcurbZ_3
    mul-int p2, p0, p1

	goto/32 :l_zmchAvOoxKllgHnm_4

	nop

	:l_EdecOXubFPfHyIxv_1
    const/16 p0, 0x2a

	goto/32 :l_zSIjWXnWZJygFIwn_2

	nop

	:l_UZHryGWcsFaMqdif_5
    int-to-double p0, p3

	goto/32 :l_LtPNKmrbYojZAWfS_6

	nop

	:l_LtPNKmrbYojZAWfS_6
    return-void

	:after_last_instruction

	goto/32 :l_cRkCGBldegqVbmmR_7

	nop

	:l_zmchAvOoxKllgHnm_4
    add-int p3, p2, p1

	goto/32 :l_UZHryGWcsFaMqdif_5

	nop

	:l_cRkCGBldegqVbmmR_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_TvhqhYOInZqBsCmH_0

	nop

	:l_FuvOUiiRjVbzgVUv_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_RZXTQbJkwkJVWbmi_17

	nop

	:l_SywEcfjUkaQWehho_1
	const v1, 13
	goto/32 :l_EGHMIBgTtsowHMVk_2

	nop

	:l_RZXTQbJkwkJVWbmi_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YDKpIwoZukVvXXjw_18

	nop

	:l_usEmmihWOQiFTyPx_3
	rem-int v0, v0, v1
	goto/32 :l_JfMmhxJCUBMwQTlt_4

	nop

	:l_fRHXdVtjtHEFUtRb_13
    goto :goto_0

    :cond_0
	goto/32 :l_vCQlHPdSVSzOHiSo_14

	nop

	:l_gtSGHppzizWgREgw_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IUyrqBbGvUVwGnaY_8

	nop

	:l_SsGfqleZVrKHsdYd_22
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_VjBgWfbKbcOrmIhJ_23

	nop

	:l_VjBgWfbKbcOrmIhJ_23
	goto/32 :qCCrZDWuUAHYKtuO
	:l_eIxxUxURDTFfgYkD_15
	if-nez v3, :gl_CaRYhfYAGdicMHiG

	goto/32 :cond_1

	:gl_CaRYhfYAGdicMHiG
    .line 119
	goto/32 :l_FuvOUiiRjVbzgVUv_16

	nop

	:l_JfMmhxJCUBMwQTlt_4
	if-lez v0, :gl_owRQMwfiDHwxCOON

	goto/32 :FwgyRZxaONBwieol

	:gl_owRQMwfiDHwxCOON	goto/32 :l_UTMznTeuccvSQrTr_5

	nop

	:l_EGHMIBgTtsowHMVk_2
	add-int v0, v0, v1
	goto/32 :l_usEmmihWOQiFTyPx_3

	nop

	:l_vCQlHPdSVSzOHiSo_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_eIxxUxURDTFfgYkD_15

	nop

	:l_WJYedWvxBymRowiW_12
	if-eq v2, v3, :gl_hyKDJPsQEqiNJLCk

	goto/32 :cond_0

	:gl_hyKDJPsQEqiNJLCk
	goto/32 :l_fRHXdVtjtHEFUtRb_13

	nop

	:l_KBhxdTNVHklkwwwN_11
    const/4 v3, 0x1

	goto/32 :l_WJYedWvxBymRowiW_12

	nop

	:l_TvhqhYOInZqBsCmH_0
	const v0, 5
	goto/32 :l_SywEcfjUkaQWehho_1

	nop

	:l_FwHdZYGOvcfKfPcI_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_cXwnnyGBYIzHAUkv_10

	nop

	:l_dHpcOrqzKqrzfKJg_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_dLCUioPLIpXPmDjC_20

	nop

	:l_cXwnnyGBYIzHAUkv_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_KBhxdTNVHklkwwwN_11

	nop

	:l_RliQvVGtiRiRaOUR_21
    return v0

	:after_last_instruction

	goto/32 :l_SsGfqleZVrKHsdYd_22

	nop

	:l_acKubgbKerxMpjMR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_gtSGHppzizWgREgw_7

	nop

	:l_YDKpIwoZukVvXXjw_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_dHpcOrqzKqrzfKJg_19

	nop

	:l_UTMznTeuccvSQrTr_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_acKubgbKerxMpjMR_6

	nop

	:l_dLCUioPLIpXPmDjC_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_RliQvVGtiRiRaOUR_21

	nop

	:l_IUyrqBbGvUVwGnaY_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_FwHdZYGOvcfKfPcI_9

	nop

.end method

.method private final blockingTasks(JSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NtOmpIvKUsUKLsit_0

	nop

	:l_rslcyMbOTuKEUmDq_6
    return-void

	:after_last_instruction

	goto/32 :l_xGNPfnRxIiHFDpmh_7

	nop

	:l_VwLGanzbrOqvUEOO_1
    const/16 p0, 0x2a

	goto/32 :l_VOjYFBUrvBKHcluT_2

	nop

	:l_xGNPfnRxIiHFDpmh_7
	goto/32 :before_first_instruction

	:l_oAgqrNDSENtLhrRD_3
    mul-int p2, p0, p1

	goto/32 :l_SFcsfkVOfGlthTBM_4

	nop

	:l_SFcsfkVOfGlthTBM_4
    add-int p3, p2, p1

	goto/32 :l_aalYhsMjiLnUyNVK_5

	nop

	:l_aalYhsMjiLnUyNVK_5
    int-to-double p0, p3

	goto/32 :l_rslcyMbOTuKEUmDq_6

	nop

	:l_VOjYFBUrvBKHcluT_2
    const/16 p1, 0xd2

	goto/32 :l_oAgqrNDSENtLhrRD_3

	nop

	:l_NtOmpIvKUsUKLsit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwLGanzbrOqvUEOO_1

	nop

.end method

.method private final blockingTasks(JFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VpkfCqXbOxXTeqze_0

	nop

	:l_gnqaiMUQhKfRJQfW_1
    const/16 p0, 0x2a

	goto/32 :l_TWcGSOwqPFJHrctw_2

	nop

	:l_rUibgRrnWwNECoyO_5
    int-to-double p0, p3

	goto/32 :l_zBoqyOMwcAlJpXvx_6

	nop

	:l_GMKgFTUijvGHPVGF_3
    mul-int p2, p0, p1

	goto/32 :l_YdduzmWgPumgaLQH_4

	nop

	:l_TWcGSOwqPFJHrctw_2
    const/16 p1, 0xd2

	goto/32 :l_GMKgFTUijvGHPVGF_3

	nop

	:l_zBoqyOMwcAlJpXvx_6
    return-void

	:after_last_instruction

	goto/32 :l_UQtQJFpvgsvzoQwu_7

	nop

	:l_YdduzmWgPumgaLQH_4
    add-int p3, p2, p1

	goto/32 :l_rUibgRrnWwNECoyO_5

	nop

	:l_UQtQJFpvgsvzoQwu_7
	goto/32 :before_first_instruction

	:l_VpkfCqXbOxXTeqze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnqaiMUQhKfRJQfW_1

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_xLIfEeIbbSqHoWtf_0

	nop

	:l_xLIfEeIbbSqHoWtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIIVaLCjLFBigvYk_1

	nop

	:l_tKRItuRNwqKbtJoE_3
    mul-int p2, p0, p1

	goto/32 :l_wseKaEexfWewaNCg_4

	nop

	:l_RapxHSQGfzSYVZwn_5
    int-to-double p0, p3

	goto/32 :l_IhGwWHKSqAtTpLDy_6

	nop

	:l_XlXjOebdPBRTRnfy_2
    const/16 p1, 0xd2

	goto/32 :l_tKRItuRNwqKbtJoE_3

	nop

	:l_huqzvFXKoYWFDSbH_7
	goto/32 :before_first_instruction

	:l_sIIVaLCjLFBigvYk_1
    const/16 p0, 0x2a

	goto/32 :l_XlXjOebdPBRTRnfy_2

	nop

	:l_wseKaEexfWewaNCg_4
    add-int p3, p2, p1

	goto/32 :l_RapxHSQGfzSYVZwn_5

	nop

	:l_IhGwWHKSqAtTpLDy_6
    return-void

	:after_last_instruction

	goto/32 :l_huqzvFXKoYWFDSbH_7

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_ubCuXulETYzvOqOe_0

	nop

	:l_ubCuXulETYzvOqOe_0
	const v0, 26
	goto/32 :l_rncDdbmNxdFeItlZ_1

	nop

	:l_EnERMBTWRgDkIejv_12
    long-to-int v1, v1

	goto/32 :l_eCBVXlbiUTCbMLCB_13

	nop

	:l_gNVbQFpzFdotlHqe_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_lorefoMUnGCKDUMi_9

	nop

	:l_rncDdbmNxdFeItlZ_1
	const v1, 32
	goto/32 :l_wiaojqKigGJfmwii_2

	nop

	:l_rJMgSKCyxZqNkSoB_4
	if-lez v0, :gl_xNfhbhlIwlJBiant

	goto/32 :AhxGzgYCWhikdNir

	:gl_xNfhbhlIwlJBiant	goto/32 :l_DfurzSMglkQWBlJF_5

	nop

	:l_yjnHLhBPsgvOVeas_11
    shr-long/2addr v1, v3

	goto/32 :l_EnERMBTWRgDkIejv_12

	nop

	:l_DfurzSMglkQWBlJF_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_WuhxrJFPPJCDTWmH_6

	nop

	:l_AUOnmvjKwlMejVit_10
    const/16 v3, 0x15

	goto/32 :l_yjnHLhBPsgvOVeas_11

	nop

	:l_lorefoMUnGCKDUMi_9
    and-long/2addr v1, p1

	goto/32 :l_AUOnmvjKwlMejVit_10

	nop

	:l_eCBVXlbiUTCbMLCB_13
    return v1

	:after_last_instruction

	goto/32 :l_DKTVTLQeAYKjVIGN_14

	nop

	:l_DKTVTLQeAYKjVIGN_14
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_JsyphhpUwpzNWcCu_15

	nop

	:l_JsyphhpUwpzNWcCu_15
	goto/32 :OLZEDvXCxpoLoWfG
	:l_wiaojqKigGJfmwii_2
	add-int v0, v0, v1
	goto/32 :l_BpnUTQeRfBuUldYj_3

	nop

	:l_BpnUTQeRfBuUldYj_3
	rem-int v0, v0, v1
	goto/32 :l_rJMgSKCyxZqNkSoB_4

	nop

	:l_niSWnytAixvsINPl_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_gNVbQFpzFdotlHqe_8

	nop

	:l_WuhxrJFPPJCDTWmH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_niSWnytAixvsINPl_7

	nop

.end method

.method private final createNewWorker(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_HYWGoJEZEsTwYwKB_0

	nop

	:l_kjjgRdIEWjYGvCYb_2
    const/16 p1, 0xd2

	goto/32 :l_PeRQEbHNIHrMbhGg_3

	nop

	:l_HYWGoJEZEsTwYwKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHJKwyVkuQIQxmSU_1

	nop

	:l_YHJKwyVkuQIQxmSU_1
    const/16 p0, 0x2a

	goto/32 :l_kjjgRdIEWjYGvCYb_2

	nop

	:l_aKqxaqcqvvZoSUEX_5
    int-to-double p0, p3

	goto/32 :l_RdmyIiDMdUYRssOT_6

	nop

	:l_RdmyIiDMdUYRssOT_6
    return-void

	:after_last_instruction

	goto/32 :l_lpwRIcIBnIbzCVAA_7

	nop

	:l_QMjQsiMbiyeWNNym_4
    add-int p3, p2, p1

	goto/32 :l_aKqxaqcqvvZoSUEX_5

	nop

	:l_PeRQEbHNIHrMbhGg_3
    mul-int p2, p0, p1

	goto/32 :l_QMjQsiMbiyeWNNym_4

	nop

	:l_lpwRIcIBnIbzCVAA_7
	goto/32 :before_first_instruction

.end method

.method private final createNewWorker(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_KNTNGtVjCPChdaXs_0

	nop

	:l_KNTNGtVjCPChdaXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNQxnMQdWTnxyRva_1

	nop

	:l_fIBzsGRScuFLwccQ_2
    const/16 p1, 0xd2

	goto/32 :l_CcsUGmnuNkuehhTh_3

	nop

	:l_SyJoSfpEqRfvkbBG_7
	goto/32 :before_first_instruction

	:l_mLRMQyyyCyixIjoq_4
    add-int p3, p2, p1

	goto/32 :l_sDcBRIvZigLvQPbx_5

	nop

	:l_ZUkwAocOJxIkEWTc_6
    return-void

	:after_last_instruction

	goto/32 :l_SyJoSfpEqRfvkbBG_7

	nop

	:l_CcsUGmnuNkuehhTh_3
    mul-int p2, p0, p1

	goto/32 :l_mLRMQyyyCyixIjoq_4

	nop

	:l_sDcBRIvZigLvQPbx_5
    int-to-double p0, p3

	goto/32 :l_ZUkwAocOJxIkEWTc_6

	nop

	:l_NNQxnMQdWTnxyRva_1
    const/16 p0, 0x2a

	goto/32 :l_fIBzsGRScuFLwccQ_2

	nop

.end method

.method private final createNewWorker(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_rZSalUFsrpkePmVT_0

	nop

	:l_RdkeJSZWcxIWwIes_3
    mul-int p2, p0, p1

	goto/32 :l_tNlRrnNxSCiTszZZ_4

	nop

	:l_fjDpApTGvnActKxD_2
    const/16 p1, 0xd2

	goto/32 :l_RdkeJSZWcxIWwIes_3

	nop

	:l_vCvbJjBZZLiydBnv_7
	goto/32 :before_first_instruction

	:l_lKkIDWetHMUfSrfa_1
    const/16 p0, 0x2a

	goto/32 :l_fjDpApTGvnActKxD_2

	nop

	:l_rZSalUFsrpkePmVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKkIDWetHMUfSrfa_1

	nop

	:l_tNlRrnNxSCiTszZZ_4
    add-int p3, p2, p1

	goto/32 :l_HrdeaVkbFvlQuKqR_5

	nop

	:l_HrdeaVkbFvlQuKqR_5
    int-to-double p0, p3

	goto/32 :l_GyiaQPFTVzPVnRfV_6

	nop

	:l_GyiaQPFTVzPVnRfV_6
    return-void

	:after_last_instruction

	goto/32 :l_vCvbJjBZZLiydBnv_7

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_wpUCVhFETDmHltDj_0

	nop

	:l_qXQPVivGhYVMFpcq_23
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
	goto/32 :l_KDHoDfaYGRNFqNhN_24

	nop

	:l_AQKAlNOwihpQVkoO_21
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
	goto/32 :l_ZXHBTYDeNcihtDBt_22

	nop

	:l_RBQvbEbiqsFXRHWH_2
	add-int v0, v0, v1
	goto/32 :l_CfgzqZkcKVAIPgkl_3

	nop

	:l_xEkeVqLmtAtCwyLv_18
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

	goto/32 :l_KbWlEIUyIWRHQYwW_19

	nop

	:l_tbyyXxMXLXNPCOgm_30
	goto/32 :iVMLfrEevmwjUunn
	:l_EuJRsNFarRoWbWga_13
    monitor-exit v2

	goto/32 :l_nnEWnUrSZntfOaPt_14

	nop

	:l_LusmkTtNAstIhmEW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_xvXVnylShUcLVtkB_7

	nop

	:l_EgIKBTNrTwilyPei_26
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

	goto/32 :l_DFZpVTRXBEjAZcHK_27

	nop

	:l_DFZpVTRXBEjAZcHK_27
    monitor-exit v2

	goto/32 :l_dwYWOkBWFbnxPbOV_28

	nop

	:l_qVIFpeSVZFmPPlIb_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_LusmkTtNAstIhmEW_6

	nop

	:l_nnEWnUrSZntfOaPt_14
    const/4 v0, -0x1

	goto/32 :l_FazfmObReGPNhCFQ_15

	nop

	:l_wXPVXZUNNbhDjCsy_4
	if-lez v0, :gl_nCXxmLaOiDvjyUvU

	goto/32 :DHLBZyLglaeFIISi

	:gl_nCXxmLaOiDvjyUvU	goto/32 :l_qVIFpeSVZFmPPlIb_5

	nop

	:l_iSTrAoUROsxCSRFD_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IIouKTGfsRplzkBb_12

	nop

	:l_wpUCVhFETDmHltDj_0
	const v0, 8
	goto/32 :l_icmuXrwBZURNVcvF_1

	nop

	:l_KDHoDfaYGRNFqNhN_24
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
	goto/32 :l_IajrzGbGfECPbNaG_25

	nop

	:l_xvXVnylShUcLVtkB_7
    move-object/from16 v1, p0

	goto/32 :l_xJsefCPajfJmskxD_8

	nop

	:l_ZXHBTYDeNcihtDBt_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_qXQPVivGhYVMFpcq_23

	nop

	:l_IIouKTGfsRplzkBb_12
	if-nez v4, :gl_NHFjaCAJDtgslQdb

	goto/32 :cond_0

	:gl_NHFjaCAJDtgslQdb
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_EuJRsNFarRoWbWga_13

	nop

	:l_OKVgDnSRduogWqwP_16
	if-ge v10, v12, :gl_VRQUjiwboLjTwiAW

	goto/32 :cond_1

	:gl_VRQUjiwboLjTwiAW
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_OiBUTHNRBvpSDlHL_17

	nop

	:l_CfgzqZkcKVAIPgkl_3
	rem-int v0, v0, v1
	goto/32 :l_wXPVXZUNNbhDjCsy_4

	nop

	:l_BGGUfjHkEaEDnlNN_29
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_tbyyXxMXLXNPCOgm_30

	nop

	:l_xJsefCPajfJmskxD_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_wHSvCMiYWRgQrXbT_9

	nop

	:l_IajrzGbGfECPbNaG_25
    monitor-exit v2

	goto/32 :l_EgIKBTNrTwilyPei_26

	nop

	:l_dwYWOkBWFbnxPbOV_28
    throw v0

	:after_last_instruction

	goto/32 :l_BGGUfjHkEaEDnlNN_29

	nop

	:l_RopKgOtuusiWknFM_20
    monitor-exit v2

	goto/32 :l_AQKAlNOwihpQVkoO_21

	nop

	:l_FazfmObReGPNhCFQ_15
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

	goto/32 :l_OKVgDnSRduogWqwP_16

	nop

	:l_OiBUTHNRBvpSDlHL_17
    monitor-exit v2

	goto/32 :l_xEkeVqLmtAtCwyLv_18

	nop

	:l_icmuXrwBZURNVcvF_1
	const v1, 6
	goto/32 :l_RBQvbEbiqsFXRHWH_2

	nop

	:l_KbWlEIUyIWRHQYwW_19
	if-ge v6, v12, :gl_qzKwwFfUpdQARYes

	goto/32 :cond_2

	:gl_qzKwwFfUpdQARYes
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_RopKgOtuusiWknFM_20

	nop

	:l_nVJGLOlmhbhlWKOs_10
    monitor-enter v2

	goto/32 :l_iSTrAoUROsxCSRFD_11

	nop

	:l_wHSvCMiYWRgQrXbT_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_nVJGLOlmhbhlWKOs_10

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_gvpzXYGmbUViTjSP_0

	nop

	:l_EWdVGAwxysqtLILp_2
    const/16 p1, 0xd2

	goto/32 :l_pTWsFAVoKkToXXEv_3

	nop

	:l_RVUrvZhAgPCzZTlU_5
    int-to-double p0, p3

	goto/32 :l_hVaJzYgKazzDPkrZ_6

	nop

	:l_hVaJzYgKazzDPkrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JQLjemxfJevcddaX_7

	nop

	:l_YLjVHsaIOwbnglMQ_1
    const/16 p0, 0x2a

	goto/32 :l_EWdVGAwxysqtLILp_2

	nop

	:l_JQLjemxfJevcddaX_7
	goto/32 :before_first_instruction

	:l_uVHLVxJtDvGjdhGu_4
    add-int p3, p2, p1

	goto/32 :l_RVUrvZhAgPCzZTlU_5

	nop

	:l_pTWsFAVoKkToXXEv_3
    mul-int p2, p0, p1

	goto/32 :l_uVHLVxJtDvGjdhGu_4

	nop

	:l_gvpzXYGmbUViTjSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLjVHsaIOwbnglMQ_1

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_qGVakYbDbxhbVtlS_0

	nop

	:l_KJLxJxIMhjHHiNjP_3
    mul-int p2, p0, p1

	goto/32 :l_mgRwoshUezcTKqdx_4

	nop

	:l_DUqqaVnwqcXICrXG_1
    const/16 p0, 0x2a

	goto/32 :l_SrMvwgEvBtlPNLil_2

	nop

	:l_SrMvwgEvBtlPNLil_2
    const/16 p1, 0xd2

	goto/32 :l_KJLxJxIMhjHHiNjP_3

	nop

	:l_qGVakYbDbxhbVtlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUqqaVnwqcXICrXG_1

	nop

	:l_yIGcbYufKGIyzEKZ_7
	goto/32 :before_first_instruction

	:l_mgRwoshUezcTKqdx_4
    add-int p3, p2, p1

	goto/32 :l_fvxbkgVtJikfXqqw_5

	nop

	:l_fvxbkgVtJikfXqqw_5
    int-to-double p0, p3

	goto/32 :l_XaTxigYRDyVtxpwI_6

	nop

	:l_XaTxigYRDyVtxpwI_6
    return-void

	:after_last_instruction

	goto/32 :l_yIGcbYufKGIyzEKZ_7

	nop

.end method

.method private final createdWorkers(JFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_qNpzJRCNuRjcCPaO_0

	nop

	:l_aJFkdIMVLtZUfhJs_3
    mul-int p2, p0, p1

	goto/32 :l_EytDCEcsYPhDSMbQ_4

	nop

	:l_EytDCEcsYPhDSMbQ_4
    add-int p3, p2, p1

	goto/32 :l_FSeNdxwUqPHpLQTt_5

	nop

	:l_LxSagWhRmUxipZjH_2
    const/16 p1, 0xd2

	goto/32 :l_aJFkdIMVLtZUfhJs_3

	nop

	:l_ApltrShedlMyHkmf_1
    const/16 p0, 0x2a

	goto/32 :l_LxSagWhRmUxipZjH_2

	nop

	:l_qNpzJRCNuRjcCPaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApltrShedlMyHkmf_1

	nop

	:l_FSeNdxwUqPHpLQTt_5
    int-to-double p0, p3

	goto/32 :l_sxWwLUOmWsGEZEMm_6

	nop

	:l_QkHldBTSMzygDuAj_7
	goto/32 :before_first_instruction

	:l_sxWwLUOmWsGEZEMm_6
    return-void

	:after_last_instruction

	goto/32 :l_QkHldBTSMzygDuAj_7

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_xlImVHGenpJkAOUn_0

	nop

	:l_YuMKjXVkvxMhIpKd_9
    and-long/2addr v1, p1

	goto/32 :l_CPXQxurpbepdSKTg_10

	nop

	:l_jpWrXIbFSsopeBzD_3
	rem-int v0, v0, v1
	goto/32 :l_bRExEklLxjaFNEJW_4

	nop

	:l_xlImVHGenpJkAOUn_0
	const v0, 20
	goto/32 :l_BxhAJhdZBdGAHaHW_1

	nop

	:l_uTUPMRTRlThRlDOB_13
	goto/32 :NZmgDgRMFUtGSLUv
	:l_bRExEklLxjaFNEJW_4
	if-lez v0, :gl_fFOISGsuzhmuTugZ

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_fFOISGsuzhmuTugZ	goto/32 :l_OjXszzKjJiVKdJYT_5

	nop

	:l_OjXszzKjJiVKdJYT_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_UfVwvxYGHxzyXDbo_6

	nop

	:l_CQAqoDFcDSLCryfU_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_tpWZjsvvtcwpJNYv_8

	nop

	:l_tpWZjsvvtcwpJNYv_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_YuMKjXVkvxMhIpKd_9

	nop

	:l_BxhAJhdZBdGAHaHW_1
	const v1, 22
	goto/32 :l_ZEVutTUDXZscNrye_2

	nop

	:l_UfVwvxYGHxzyXDbo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_CQAqoDFcDSLCryfU_7

	nop

	:l_NDXEkWokgCWfGstR_11
    return v1

	:after_last_instruction

	goto/32 :l_lYcfJVvcMyWBfyIK_12

	nop

	:l_ZEVutTUDXZscNrye_2
	add-int v0, v0, v1
	goto/32 :l_jpWrXIbFSsopeBzD_3

	nop

	:l_CPXQxurpbepdSKTg_10
    long-to-int v1, v1

	goto/32 :l_NDXEkWokgCWfGstR_11

	nop

	:l_lYcfJVvcMyWBfyIK_12
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_uTUPMRTRlThRlDOB_13

	nop

.end method

.method private final currentWorker(BSCZ)V
    .locals 0

	goto/32 :l_lQVKXKakRCSidLzc_0

	nop

	:l_sZdhSrHDVbVyaAsO_7
	goto/32 :before_first_instruction

	:l_RtBZNEyyLDZPNoOZ_5
    int-to-double p0, p3

	goto/32 :l_YKxtdsnEKFCrNRYo_6

	nop

	:l_KsDbwHQgROlbUYlr_4
    add-int p3, p2, p1

	goto/32 :l_RtBZNEyyLDZPNoOZ_5

	nop

	:l_TlEucjCdsaOIuIeK_1
    const/16 p0, 0x2a

	goto/32 :l_yYMkNyCmgDNqkFTi_2

	nop

	:l_yYMkNyCmgDNqkFTi_2
    const/16 p1, 0xd2

	goto/32 :l_iACOtTTztIzuFFuB_3

	nop

	:l_iACOtTTztIzuFFuB_3
    mul-int p2, p0, p1

	goto/32 :l_KsDbwHQgROlbUYlr_4

	nop

	:l_YKxtdsnEKFCrNRYo_6
    return-void

	:after_last_instruction

	goto/32 :l_sZdhSrHDVbVyaAsO_7

	nop

	:l_lQVKXKakRCSidLzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlEucjCdsaOIuIeK_1

	nop

.end method

.method private final currentWorker(ZSCB)V
    .locals 0

	goto/32 :l_VGHUBbCdWhKnyVXh_0

	nop

	:l_hZgxNwQttzfbwwvc_7
	goto/32 :before_first_instruction

	:l_IsVgbBFuHQmBzQkP_4
    add-int p3, p2, p1

	goto/32 :l_uZKrdMSqBIqFmJrX_5

	nop

	:l_uZKrdMSqBIqFmJrX_5
    int-to-double p0, p3

	goto/32 :l_wnscOXnjhJAqKMxi_6

	nop

	:l_sWsoIjTTbbmzkFqi_3
    mul-int p2, p0, p1

	goto/32 :l_IsVgbBFuHQmBzQkP_4

	nop

	:l_VGHUBbCdWhKnyVXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebcQUhtVRzPxWdmu_1

	nop

	:l_wnscOXnjhJAqKMxi_6
    return-void

	:after_last_instruction

	goto/32 :l_hZgxNwQttzfbwwvc_7

	nop

	:l_ebcQUhtVRzPxWdmu_1
    const/16 p0, 0x2a

	goto/32 :l_eRgrUGtEABAsEZbj_2

	nop

	:l_eRgrUGtEABAsEZbj_2
    const/16 p1, 0xd2

	goto/32 :l_sWsoIjTTbbmzkFqi_3

	nop

.end method

.method private final currentWorker(CSZB)V
    .locals 0

	goto/32 :l_UJegVuzDINjBAplk_0

	nop

	:l_IRCUTzuithwUHHNN_4
    add-int p3, p2, p1

	goto/32 :l_QHoXDTZfqWwvVTid_5

	nop

	:l_UJegVuzDINjBAplk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKtDFKQHJXysEjfg_1

	nop

	:l_tKtDFKQHJXysEjfg_1
    const/16 p0, 0x2a

	goto/32 :l_MeZHahSnMXRFBuKC_2

	nop

	:l_stdVaMedeBgbRpEN_3
    mul-int p2, p0, p1

	goto/32 :l_IRCUTzuithwUHHNN_4

	nop

	:l_DynJxrRLnaceFPQi_7
	goto/32 :before_first_instruction

	:l_XrwnJUXqtJNSOkWk_6
    return-void

	:after_last_instruction

	goto/32 :l_DynJxrRLnaceFPQi_7

	nop

	:l_MeZHahSnMXRFBuKC_2
    const/16 p1, 0xd2

	goto/32 :l_stdVaMedeBgbRpEN_3

	nop

	:l_QHoXDTZfqWwvVTid_5
    int-to-double p0, p3

	goto/32 :l_XrwnJUXqtJNSOkWk_6

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_NAAhqBOzgHBYOicV_0

	nop

	:l_rPjPgmrrmdLnDSuR_21
	if-nez v1, :gl_PgHlWXpZVJeZYsfN

	goto/32 :cond_1

	:gl_PgHlWXpZVJeZYsfN
	goto/32 :l_XLXPDVrrHbIWTGnG_22

	nop

	:l_oWxXDJnptyonmGms_12
    goto :goto_0

    :cond_0
	goto/32 :l_PPdnnlHTUKREUtMH_13

	nop

	:l_glOWFlEfDyApxFDY_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_ffEgCdiiGoDpGGaE_9

	nop

	:l_nejJkBeQTUTQwNiI_14
	if-nez v0, :gl_gmlehPvkWTQVnsKQ

	goto/32 :cond_1

	:gl_gmlehPvkWTQVnsKQ
	goto/32 :l_HwbvhRzrnsYUFkBv_15

	nop

	:l_LMQTPKhaOgDNQdKr_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_glOWFlEfDyApxFDY_8

	nop

	:l_KAzMyUTGoVoEWZMW_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_GmvQesnfkdzXhHHi_19

	nop

	:l_NAAhqBOzgHBYOicV_0
	const v0, 4
	goto/32 :l_CRtAvZbmwoFrrVhN_1

	nop

	:l_fdEuZzrXfAXRyqrW_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_oWxXDJnptyonmGms_12

	nop

	:l_uTgcQGsAdrzRGUqB_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_KAzMyUTGoVoEWZMW_18

	nop

	:l_oqjTMBISQxlEbRea_2
	add-int v0, v0, v1
	goto/32 :l_eCjrXudYjRhsKRse_3

	nop

	:l_sAelyvkOkmyMmLHY_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_kpFgxJFikjmHkWra_6

	nop

	:l_PPdnnlHTUKREUtMH_13
    move-object v0, v2

    :goto_0
	goto/32 :l_nejJkBeQTUTQwNiI_14

	nop

	:l_rupDsbkxnfAvpdeT_4
	if-lez v0, :gl_BByypoMdiZtHQMgO

	goto/32 :qIGibqoMwtbRcVHV

	:gl_BByypoMdiZtHQMgO	goto/32 :l_sAelyvkOkmyMmLHY_5

	nop

	:l_HsyEKSsbOSgBcAww_10
	if-nez v1, :gl_rTyuMwiTYgCjTXWj

	goto/32 :cond_0

	:gl_rTyuMwiTYgCjTXWj
	goto/32 :l_fdEuZzrXfAXRyqrW_11

	nop

	:l_ncKHNCIFpCVZvAuC_25
	goto/32 :lRNwNeLbVaYFTzpq
	:l_GmvQesnfkdzXhHHi_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_qkMvMkmnyxCfzcWZ_20

	nop

	:l_qkMvMkmnyxCfzcWZ_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_rPjPgmrrmdLnDSuR_21

	nop

	:l_XLXPDVrrHbIWTGnG_22
    move-object v2, v0

    :cond_1
	goto/32 :l_uvdyGiSkYUFWtXWL_23

	nop

	:l_ffEgCdiiGoDpGGaE_9
    const/4 v2, 0x0

	goto/32 :l_HsyEKSsbOSgBcAww_10

	nop

	:l_HwbvhRzrnsYUFkBv_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_JfHsWrRFgPBtJCSY_16

	nop

	:l_kpFgxJFikjmHkWra_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_LMQTPKhaOgDNQdKr_7

	nop

	:l_tMjlTpVYFGpgSRrZ_24
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_ncKHNCIFpCVZvAuC_25

	nop

	:l_JfHsWrRFgPBtJCSY_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_uTgcQGsAdrzRGUqB_17

	nop

	:l_uvdyGiSkYUFWtXWL_23
    return-object v2

	:after_last_instruction

	goto/32 :l_tMjlTpVYFGpgSRrZ_24

	nop

	:l_CRtAvZbmwoFrrVhN_1
	const v1, 15
	goto/32 :l_oqjTMBISQxlEbRea_2

	nop

	:l_eCjrXudYjRhsKRse_3
	rem-int v0, v0, v1
	goto/32 :l_rupDsbkxnfAvpdeT_4

	nop

.end method

.method private final decrementBlockingTasks(SIBZ)V
    .locals 0

	goto/32 :l_JEvPJhIqOUlHrInW_0

	nop

	:l_VBEqzGeXwZESXLPm_1
    const/16 p0, 0x2a

	goto/32 :l_CFjMKrUSQRuuNNSh_2

	nop

	:l_tYPqAfKnODBBhYeg_5
    int-to-double p0, p3

	goto/32 :l_QqPpcSbwZrqaaWfc_6

	nop

	:l_KssGevknCYBABwoH_3
    mul-int p2, p0, p1

	goto/32 :l_nWYivVfwImTIKCpf_4

	nop

	:l_QqPpcSbwZrqaaWfc_6
    return-void

	:after_last_instruction

	goto/32 :l_rNGJdJSGrwcMqQlH_7

	nop

	:l_CFjMKrUSQRuuNNSh_2
    const/16 p1, 0xd2

	goto/32 :l_KssGevknCYBABwoH_3

	nop

	:l_nWYivVfwImTIKCpf_4
    add-int p3, p2, p1

	goto/32 :l_tYPqAfKnODBBhYeg_5

	nop

	:l_JEvPJhIqOUlHrInW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBEqzGeXwZESXLPm_1

	nop

	:l_rNGJdJSGrwcMqQlH_7
	goto/32 :before_first_instruction

.end method

.method private final decrementBlockingTasks(ZISB)V
    .locals 0

	goto/32 :l_tXSvGXHpvCoUUWqo_0

	nop

	:l_YOURCnXcKigKtFoC_1
    const/16 p0, 0x2a

	goto/32 :l_BlKnXgFiUlTUHuQe_2

	nop

	:l_hhoxZqjqNYKQxsoN_4
    add-int p3, p2, p1

	goto/32 :l_jhydhYAPcGdYOMdT_5

	nop

	:l_tXSvGXHpvCoUUWqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOURCnXcKigKtFoC_1

	nop

	:l_jhydhYAPcGdYOMdT_5
    int-to-double p0, p3

	goto/32 :l_wOLLKipBUedwEqAu_6

	nop

	:l_LckGAQlDtZgSwNjY_7
	goto/32 :before_first_instruction

	:l_WHDiPtzldUbPCLHf_3
    mul-int p2, p0, p1

	goto/32 :l_hhoxZqjqNYKQxsoN_4

	nop

	:l_BlKnXgFiUlTUHuQe_2
    const/16 p1, 0xd2

	goto/32 :l_WHDiPtzldUbPCLHf_3

	nop

	:l_wOLLKipBUedwEqAu_6
    return-void

	:after_last_instruction

	goto/32 :l_LckGAQlDtZgSwNjY_7

	nop

.end method

.method private final decrementBlockingTasks(IBSZ)V
    .locals 0

	goto/32 :l_ajnHgqWUigcpVqOf_0

	nop

	:l_ltyhjpLrqvNwrMoM_4
    add-int p3, p2, p1

	goto/32 :l_JYxlBhpFeLGghNBo_5

	nop

	:l_ajnHgqWUigcpVqOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfZyBLWQJCuDBQUP_1

	nop

	:l_yiKueWSWfXRsvqDE_2
    const/16 p1, 0xd2

	goto/32 :l_qCMlSYlncIHdBPfp_3

	nop

	:l_qCMlSYlncIHdBPfp_3
    mul-int p2, p0, p1

	goto/32 :l_ltyhjpLrqvNwrMoM_4

	nop

	:l_CfZyBLWQJCuDBQUP_1
    const/16 p0, 0x2a

	goto/32 :l_yiKueWSWfXRsvqDE_2

	nop

	:l_ktQBpTaeQGtetFOA_6
    return-void

	:after_last_instruction

	goto/32 :l_XjOHjonZiaujGNxH_7

	nop

	:l_JYxlBhpFeLGghNBo_5
    int-to-double p0, p3

	goto/32 :l_ktQBpTaeQGtetFOA_6

	nop

	:l_XjOHjonZiaujGNxH_7
	goto/32 :before_first_instruction

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_ETocwSAOwezCGGmj_0

	nop

	:l_nbSphIytAMXyIKfi_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_dYjQJdVHJwmhTxFB_8

	nop

	:l_jrEmxLnSlKIVsBFz_1
	const v1, 11
	goto/32 :l_WJkXjlBBvWJCbfga_2

	nop

	:l_RHncucJaUXLuRWrv_9
    const-wide/32 v2, -0x200000

	goto/32 :l_TSUQQuutccyPQxxE_10

	nop

	:l_FzQwqMeLKvMPIIHp_3
	rem-int v0, v0, v1
	goto/32 :l_jbowgleCkVgBkulO_4

	nop

	:l_dYjQJdVHJwmhTxFB_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RHncucJaUXLuRWrv_9

	nop

	:l_xyFpnugUICFlQtuu_11
    return-void

	:after_last_instruction

	goto/32 :l_kiDWSAlbJyPZJPhm_12

	nop

	:l_zfKivTlaYQDuuAIS_13
	goto/32 :YwqeTGyULyeeXwyv
	:l_YReRtxGbYMSFSata_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_WfdiIYwrsaicYqfZ_6

	nop

	:l_ETocwSAOwezCGGmj_0
	const v0, 9
	goto/32 :l_jrEmxLnSlKIVsBFz_1

	nop

	:l_TSUQQuutccyPQxxE_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_xyFpnugUICFlQtuu_11

	nop

	:l_WfdiIYwrsaicYqfZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbSphIytAMXyIKfi_7

	nop

	:l_kiDWSAlbJyPZJPhm_12
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_zfKivTlaYQDuuAIS_13

	nop

	:l_WJkXjlBBvWJCbfga_2
	add-int v0, v0, v1
	goto/32 :l_FzQwqMeLKvMPIIHp_3

	nop

	:l_jbowgleCkVgBkulO_4
	if-lez v0, :gl_galTduOXdOWOpDsA

	goto/32 :sCLxcSdxsqEdOphE

	:gl_galTduOXdOWOpDsA	goto/32 :l_YReRtxGbYMSFSata_5

	nop

.end method

.method private final decrementCreatedWorkers(CZBF)V
    .locals 0

	goto/32 :l_DqNuNoDdQxXZtWwf_0

	nop

	:l_hsxcazhuLRCupAoQ_2
    const/16 p1, 0xd2

	goto/32 :l_OYAvoKDMIcjfZMya_3

	nop

	:l_pNiPCEolVLxOPCPP_1
    const/16 p0, 0x2a

	goto/32 :l_hsxcazhuLRCupAoQ_2

	nop

	:l_kBmkYXPRcVXPAQaP_5
    int-to-double p0, p3

	goto/32 :l_INVeMiTluPrFwQHO_6

	nop

	:l_INVeMiTluPrFwQHO_6
    return-void

	:after_last_instruction

	goto/32 :l_dYHWCnOIrxoBgBRl_7

	nop

	:l_DqNuNoDdQxXZtWwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNiPCEolVLxOPCPP_1

	nop

	:l_OYAvoKDMIcjfZMya_3
    mul-int p2, p0, p1

	goto/32 :l_RxVJOENMotuFhRgh_4

	nop

	:l_dYHWCnOIrxoBgBRl_7
	goto/32 :before_first_instruction

	:l_RxVJOENMotuFhRgh_4
    add-int p3, p2, p1

	goto/32 :l_kBmkYXPRcVXPAQaP_5

	nop

.end method

.method private final decrementCreatedWorkers(FZBC)V
    .locals 0

	goto/32 :l_jMMhQEIDKHZqAAoS_0

	nop

	:l_HWUDDFJBuVXjcnHX_3
    mul-int p2, p0, p1

	goto/32 :l_aoHPyvPZbyIgBqID_4

	nop

	:l_CGxaqktuttXggdOp_7
	goto/32 :before_first_instruction

	:l_nqNDSfCsYnmkpLPK_5
    int-to-double p0, p3

	goto/32 :l_ZVGpZnZGsLHPzzHD_6

	nop

	:l_aoHPyvPZbyIgBqID_4
    add-int p3, p2, p1

	goto/32 :l_nqNDSfCsYnmkpLPK_5

	nop

	:l_ZVGpZnZGsLHPzzHD_6
    return-void

	:after_last_instruction

	goto/32 :l_CGxaqktuttXggdOp_7

	nop

	:l_jMMhQEIDKHZqAAoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTPwZPrvZqDZNsls_1

	nop

	:l_zJgovhhecsaATmxI_2
    const/16 p1, 0xd2

	goto/32 :l_HWUDDFJBuVXjcnHX_3

	nop

	:l_eTPwZPrvZqDZNsls_1
    const/16 p0, 0x2a

	goto/32 :l_zJgovhhecsaATmxI_2

	nop

.end method

.method private final decrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_zRPPIwolAnGJkNNZ_0

	nop

	:l_jBpnshzMcFYGbgKH_2
    const/16 p1, 0xd2

	goto/32 :l_FlsMBawGkJAhrYQO_3

	nop

	:l_FlsMBawGkJAhrYQO_3
    mul-int p2, p0, p1

	goto/32 :l_GcGdXZIXrPpnwJfl_4

	nop

	:l_GcGdXZIXrPpnwJfl_4
    add-int p3, p2, p1

	goto/32 :l_tLVxqUsUenHmIBUJ_5

	nop

	:l_VKpQBTuMmXhsznUx_6
    return-void

	:after_last_instruction

	goto/32 :l_YyfHRVxCCvjIrILd_7

	nop

	:l_tLVxqUsUenHmIBUJ_5
    int-to-double p0, p3

	goto/32 :l_VKpQBTuMmXhsznUx_6

	nop

	:l_SvEeBkYwCmoBUovZ_1
    const/16 p0, 0x2a

	goto/32 :l_jBpnshzMcFYGbgKH_2

	nop

	:l_zRPPIwolAnGJkNNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvEeBkYwCmoBUovZ_1

	nop

	:l_YyfHRVxCCvjIrILd_7
	goto/32 :before_first_instruction

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_YGGLuMmNRjvRUiyr_0

	nop

	:l_hZWujwyvBnRARasC_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_fyOQcQwGSlytcmSI_15

	nop

	:l_MgDNDohfjupMjQGc_3
	rem-int v0, v0, v1
	goto/32 :l_TPgCAZdYKWpwncTx_4

	nop

	:l_xvXvVMREMQRbGIay_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zVwhvDUReMKMXTQy_9

	nop

	:l_MnXsabDedqHmZYQz_17
	goto/32 :JTiwuxGSjjZeXeov
	:l_riZDgTDaUwWlRxfC_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_xvXvVMREMQRbGIay_8

	nop

	:l_xtdvIdJGFPyEdWGV_13
    and-long/2addr v5, v1

	goto/32 :l_hZWujwyvBnRARasC_14

	nop

	:l_mpcuGcpfvcxCGAFn_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_NGSkZqpHlezNgANH_12

	nop

	:l_PGpPxKQBZtdcpKnL_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_mpcuGcpfvcxCGAFn_11

	nop

	:l_YGGLuMmNRjvRUiyr_0
	const v0, 21
	goto/32 :l_DyRySASqQaWleiEK_1

	nop

	:l_JwqtGybJcScVNgDf_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_SAQykzZNgnPUMcXw_6

	nop

	:l_xaPotxgYudYYkLbg_16
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_MnXsabDedqHmZYQz_17

	nop

	:l_SAQykzZNgnPUMcXw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riZDgTDaUwWlRxfC_7

	nop

	:l_zVwhvDUReMKMXTQy_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_PGpPxKQBZtdcpKnL_10

	nop

	:l_DyRySASqQaWleiEK_1
	const v1, 31
	goto/32 :l_FdaaCLxBGlmjvoFR_2

	nop

	:l_NGSkZqpHlezNgANH_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_xtdvIdJGFPyEdWGV_13

	nop

	:l_TPgCAZdYKWpwncTx_4
	if-lez v0, :gl_lIDksqXgWSNZrseH

	goto/32 :cmkZyQABirVkWbCT

	:gl_lIDksqXgWSNZrseH	goto/32 :l_JwqtGybJcScVNgDf_5

	nop

	:l_FdaaCLxBGlmjvoFR_2
	add-int v0, v0, v1
	goto/32 :l_MgDNDohfjupMjQGc_3

	nop

	:l_fyOQcQwGSlytcmSI_15
    return v1

	:after_last_instruction

	goto/32 :l_xaPotxgYudYYkLbg_16

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SBZF)V
    .locals 0

	goto/32 :l_JPxdcECUClpdbDQx_0

	nop

	:l_onfEaWPeaRldFTZo_1
    const/16 p0, 0x2a

	goto/32 :l_EiSSnQnmperXHUzn_2

	nop

	:l_yzcCqfMERsJfNcoA_4
    add-int p3, p2, p1

	goto/32 :l_SWZKkoeZvaTDReUH_5

	nop

	:l_jaVpeaPHqvPuQaMm_3
    mul-int p2, p0, p1

	goto/32 :l_yzcCqfMERsJfNcoA_4

	nop

	:l_SWZKkoeZvaTDReUH_5
    int-to-double p0, p3

	goto/32 :l_WOOtkUxBlZtfRTGk_6

	nop

	:l_EiSSnQnmperXHUzn_2
    const/16 p1, 0xd2

	goto/32 :l_jaVpeaPHqvPuQaMm_3

	nop

	:l_JPxdcECUClpdbDQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onfEaWPeaRldFTZo_1

	nop

	:l_WOOtkUxBlZtfRTGk_6
    return-void

	:after_last_instruction

	goto/32 :l_SNxxTImKILXlIrqJ_7

	nop

	:l_SNxxTImKILXlIrqJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FZBS)V
    .locals 0

	goto/32 :l_qFajDuoikZlsUbaF_0

	nop

	:l_BcpXwkxOCkpbkgnb_2
    const/16 p1, 0xd2

	goto/32 :l_bpDSfFGHQfhlmbAt_3

	nop

	:l_qFajDuoikZlsUbaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhiCVIGkpechvCYq_1

	nop

	:l_bpDSfFGHQfhlmbAt_3
    mul-int p2, p0, p1

	goto/32 :l_nzFDUUAphLsZSZZg_4

	nop

	:l_XegBbyqjFJTILxSe_6
    return-void

	:after_last_instruction

	goto/32 :l_ptLBuKHrbZuQKzXJ_7

	nop

	:l_AXVTtQrfdejzGQdP_5
    int-to-double p0, p3

	goto/32 :l_XegBbyqjFJTILxSe_6

	nop

	:l_nzFDUUAphLsZSZZg_4
    add-int p3, p2, p1

	goto/32 :l_AXVTtQrfdejzGQdP_5

	nop

	:l_jhiCVIGkpechvCYq_1
    const/16 p0, 0x2a

	goto/32 :l_BcpXwkxOCkpbkgnb_2

	nop

	:l_ptLBuKHrbZuQKzXJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_tWBVjOsRVCksiJNr_0

	nop

	:l_BSAHGynwbLyOnUXB_2
    const/16 p1, 0xd2

	goto/32 :l_UXPTFquehgytHQil_3

	nop

	:l_HqNLngqRkvYxuYSn_5
    int-to-double p0, p3

	goto/32 :l_QXvlSOicCWcWYpju_6

	nop

	:l_MtvyjniYZgvzpfth_4
    add-int p3, p2, p1

	goto/32 :l_HqNLngqRkvYxuYSn_5

	nop

	:l_tWBVjOsRVCksiJNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuTUzGrljWDVwlAz_1

	nop

	:l_UXPTFquehgytHQil_3
    mul-int p2, p0, p1

	goto/32 :l_MtvyjniYZgvzpfth_4

	nop

	:l_uuTUzGrljWDVwlAz_1
    const/16 p0, 0x2a

	goto/32 :l_BSAHGynwbLyOnUXB_2

	nop

	:l_QXvlSOicCWcWYpju_6
    return-void

	:after_last_instruction

	goto/32 :l_pmowRsTPeQkdlVOV_7

	nop

	:l_pmowRsTPeQkdlVOV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_KQzRNfEXewfRAIHX_0

	nop

	:l_xcQzRSvTJcMmYtvu_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_OWSeBlyTzqnchBkv_8

	nop

	:l_btjTglgnqexAeMvY_2
	if-nez p5, :gl_dIPXTpBLWarktNah

	goto/32 :cond_0

	:gl_dIPXTpBLWarktNah
	goto/32 :l_CWAphpgNFaCVqvCl_3

	nop

	:l_VefPCqNfUcOLHZlS_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_btjTglgnqexAeMvY_2

	nop

	:l_ARZSuYNpaywbHWUt_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_rjEHIlfzxmclxHhY_5

	nop

	:l_RyvkQhSybfOVNqef_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_xcQzRSvTJcMmYtvu_7

	nop

	:l_OWSeBlyTzqnchBkv_8
    return-void

	:after_last_instruction

	goto/32 :l_KuatsIaLUhHpMryQ_9

	nop

	:l_rjEHIlfzxmclxHhY_5
	if-nez p4, :gl_CQalukbsixDNIYrc

	goto/32 :cond_1

	:gl_CQalukbsixDNIYrc
	goto/32 :l_RyvkQhSybfOVNqef_6

	nop

	:l_KuatsIaLUhHpMryQ_9
	goto/32 :before_first_instruction

	:l_KQzRNfEXewfRAIHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_VefPCqNfUcOLHZlS_1

	nop

	:l_CWAphpgNFaCVqvCl_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_ARZSuYNpaywbHWUt_4

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_QULRhkowYLnKgqTR_0

	nop

	:l_KAWPsRKaqyGNDywB_4
    add-int p3, p2, p1

	goto/32 :l_sRTSfvzwfFXWDjZd_5

	nop

	:l_xSZqkPBELOoZEeKJ_3
    mul-int p2, p0, p1

	goto/32 :l_KAWPsRKaqyGNDywB_4

	nop

	:l_LJoeOTIhcfBPHIOO_6
    return-void

	:after_last_instruction

	goto/32 :l_iAxpnCtKMtBaJzwp_7

	nop

	:l_dpZAOlheYVMNusXs_2
    const/16 p1, 0xd2

	goto/32 :l_xSZqkPBELOoZEeKJ_3

	nop

	:l_QULRhkowYLnKgqTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beqgvWbCchbYpIXo_1

	nop

	:l_iAxpnCtKMtBaJzwp_7
	goto/32 :before_first_instruction

	:l_sRTSfvzwfFXWDjZd_5
    int-to-double p0, p3

	goto/32 :l_LJoeOTIhcfBPHIOO_6

	nop

	:l_beqgvWbCchbYpIXo_1
    const/16 p0, 0x2a

	goto/32 :l_dpZAOlheYVMNusXs_2

	nop

.end method

.method private final getAvailableCpuPermits(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_aaZqtfiBfKhNVHwG_0

	nop

	:l_aLHPCUzRvDYfuScJ_1
    const/16 p0, 0x2a

	goto/32 :l_nKHdrogaRfbIxiwE_2

	nop

	:l_niWJlaRMtzpsdyLO_5
    int-to-double p0, p3

	goto/32 :l_uPVGrMJpDdMSxHHG_6

	nop

	:l_aaZqtfiBfKhNVHwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLHPCUzRvDYfuScJ_1

	nop

	:l_uPVGrMJpDdMSxHHG_6
    return-void

	:after_last_instruction

	goto/32 :l_krIHqMeCuMkxGnYF_7

	nop

	:l_krIHqMeCuMkxGnYF_7
	goto/32 :before_first_instruction

	:l_nKHdrogaRfbIxiwE_2
    const/16 p1, 0xd2

	goto/32 :l_AXEhJhkOwihpRcqT_3

	nop

	:l_EieyXBWhzgepYRsJ_4
    add-int p3, p2, p1

	goto/32 :l_niWJlaRMtzpsdyLO_5

	nop

	:l_AXEhJhkOwihpRcqT_3
    mul-int p2, p0, p1

	goto/32 :l_EieyXBWhzgepYRsJ_4

	nop

.end method

.method private final getAvailableCpuPermits(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BPYyneXpWwkWdwgc_0

	nop

	:l_vcaqFwoStlKDhQnT_7
	goto/32 :before_first_instruction

	:l_WsPjJVfYRocFeqZD_6
    return-void

	:after_last_instruction

	goto/32 :l_vcaqFwoStlKDhQnT_7

	nop

	:l_QeAFcSAAKjpCvZkT_5
    int-to-double p0, p3

	goto/32 :l_WsPjJVfYRocFeqZD_6

	nop

	:l_qhAHjfXYpZMFcsei_4
    add-int p3, p2, p1

	goto/32 :l_QeAFcSAAKjpCvZkT_5

	nop

	:l_GwMdFqxBsrWgOTyp_1
    const/16 p0, 0x2a

	goto/32 :l_gtJJBuYEgNohFECj_2

	nop

	:l_BPYyneXpWwkWdwgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwMdFqxBsrWgOTyp_1

	nop

	:l_IFoVYAiuUxrgzmmt_3
    mul-int p2, p0, p1

	goto/32 :l_qhAHjfXYpZMFcsei_4

	nop

	:l_gtJJBuYEgNohFECj_2
    const/16 p1, 0xd2

	goto/32 :l_IFoVYAiuUxrgzmmt_3

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_lJmdHWbQcHBFghhP_0

	nop

	:l_alyhOznTwyXdEBvd_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_JcprSVZnOYwujSkR_16

	nop

	:l_YjEpYDvvJRQByKOE_1
	const v1, 6
	goto/32 :l_bPZmUYtcBFegLejN_2

	nop

	:l_PklOdeLOklgXExex_12
    and-long/2addr v5, v1

	goto/32 :l_FmktIQETzLZrtsJr_13

	nop

	:l_FmktIQETzLZrtsJr_13
    const/16 v7, 0x2a

	goto/32 :l_UtKurcnxPdPrlDTT_14

	nop

	:l_JcprSVZnOYwujSkR_16
    return v1

	:after_last_instruction

	goto/32 :l_ZhXVYXaMhGdUAFdz_17

	nop

	:l_SfGnAkaShvlWfVjs_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_xBEmhqRLjIKgQPVv_9

	nop

	:l_bPZmUYtcBFegLejN_2
	add-int v0, v0, v1
	goto/32 :l_zYZwcfwxzymUtxCc_3

	nop

	:l_ZhXVYXaMhGdUAFdz_17
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_WNiinwGAWwmbNOEY_18

	nop

	:l_wYhulBbKUvrfYHCc_4
	if-lez v0, :gl_aJqoNnGWObpUjrTh

	goto/32 :rSpkByuapNtcpdGb

	:gl_aJqoNnGWObpUjrTh	goto/32 :l_VoDTwkhXYamgWmhN_5

	nop

	:l_VoDTwkhXYamgWmhN_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_KbJwqEghWsXzQBaf_6

	nop

	:l_lJmdHWbQcHBFghhP_0
	const v0, 24
	goto/32 :l_YjEpYDvvJRQByKOE_1

	nop

	:l_WNiinwGAWwmbNOEY_18
	goto/32 :CeYJxpUmMnALwzei
	:l_KbJwqEghWsXzQBaf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOeAZgfZgdgXxjIJ_7

	nop

	:l_PELzKoJcATJBzAOY_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_PklOdeLOklgXExex_12

	nop

	:l_UtKurcnxPdPrlDTT_14
    shr-long/2addr v5, v7

	goto/32 :l_alyhOznTwyXdEBvd_15

	nop

	:l_xBEmhqRLjIKgQPVv_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_rzARDmryhiDlSUQx_10

	nop

	:l_zYZwcfwxzymUtxCc_3
	rem-int v0, v0, v1
	goto/32 :l_wYhulBbKUvrfYHCc_4

	nop

	:l_cOeAZgfZgdgXxjIJ_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_SfGnAkaShvlWfVjs_8

	nop

	:l_rzARDmryhiDlSUQx_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_PELzKoJcATJBzAOY_11

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_wBYFefSkwMYjMPrS_0

	nop

	:l_nPXlPcNEjTSRIOBZ_5
    int-to-double p0, p3

	goto/32 :l_DUXfSeuZBqYqLIXE_6

	nop

	:l_xTHAowbDWAWypZNP_4
    add-int p3, p2, p1

	goto/32 :l_nPXlPcNEjTSRIOBZ_5

	nop

	:l_eAHyMubNXCCqxIgC_1
    const/16 p0, 0x2a

	goto/32 :l_SrFNJUhuPgwBfDqe_2

	nop

	:l_wBYFefSkwMYjMPrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAHyMubNXCCqxIgC_1

	nop

	:l_qsvaWRwnhMTDocZd_7
	goto/32 :before_first_instruction

	:l_SrFNJUhuPgwBfDqe_2
    const/16 p1, 0xd2

	goto/32 :l_SJVgbmMZOYRgXbHy_3

	nop

	:l_DUXfSeuZBqYqLIXE_6
    return-void

	:after_last_instruction

	goto/32 :l_qsvaWRwnhMTDocZd_7

	nop

	:l_SJVgbmMZOYRgXbHy_3
    mul-int p2, p0, p1

	goto/32 :l_xTHAowbDWAWypZNP_4

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_grFEqPoxEmejadSM_0

	nop

	:l_SfsXXtZbZJspOVpT_1
    const/16 p0, 0x2a

	goto/32 :l_gmKLnGhrcfIaYczI_2

	nop

	:l_MsLpTchBdGRTDqEo_6
    return-void

	:after_last_instruction

	goto/32 :l_mKRlkPLQFARpGLap_7

	nop

	:l_grFEqPoxEmejadSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfsXXtZbZJspOVpT_1

	nop

	:l_mKRlkPLQFARpGLap_7
	goto/32 :before_first_instruction

	:l_gmKLnGhrcfIaYczI_2
    const/16 p1, 0xd2

	goto/32 :l_rVIQEWXxWeezDTyG_3

	nop

	:l_wKXYHWEHxtzaEtit_4
    add-int p3, p2, p1

	goto/32 :l_WHyoLdPKgmOIVAFY_5

	nop

	:l_rVIQEWXxWeezDTyG_3
    mul-int p2, p0, p1

	goto/32 :l_wKXYHWEHxtzaEtit_4

	nop

	:l_WHyoLdPKgmOIVAFY_5
    int-to-double p0, p3

	goto/32 :l_MsLpTchBdGRTDqEo_6

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_iPahPaBhLlkPNMsX_0

	nop

	:l_JgCIAmZkFEFzAEKI_3
    mul-int p2, p0, p1

	goto/32 :l_bWKziDdWowjProeS_4

	nop

	:l_iPahPaBhLlkPNMsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNzGqALmKtAwvwEj_1

	nop

	:l_bWKziDdWowjProeS_4
    add-int p3, p2, p1

	goto/32 :l_gbxdVOgJPKhIyjLW_5

	nop

	:l_TNzGqALmKtAwvwEj_1
    const/16 p0, 0x2a

	goto/32 :l_FZQzNcqShgUYVCul_2

	nop

	:l_AxVdxAoCKLvOlbhx_6
    return-void

	:after_last_instruction

	goto/32 :l_IjwsZYYFbQlqdXrb_7

	nop

	:l_FZQzNcqShgUYVCul_2
    const/16 p1, 0xd2

	goto/32 :l_JgCIAmZkFEFzAEKI_3

	nop

	:l_IjwsZYYFbQlqdXrb_7
	goto/32 :before_first_instruction

	:l_gbxdVOgJPKhIyjLW_5
    int-to-double p0, p3

	goto/32 :l_AxVdxAoCKLvOlbhx_6

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_LUHfkedemMESqqZq_0

	nop

	:l_sMnoCpKLydpnUdKD_12
    return v1

	:after_last_instruction

	goto/32 :l_beURhjTmKXYNyogq_13

	nop

	:l_XrLBdGgMeHZxUXoc_1
	const v1, 29
	goto/32 :l_EpiVUFBpxrdasfJd_2

	nop

	:l_EpiVUFBpxrdasfJd_2
	add-int v0, v0, v1
	goto/32 :l_quYElkLQsDlTbQSU_3

	nop

	:l_ViDpkgGbmUHGvgmw_4
	if-lez v0, :gl_AIOkucwenrMeCAgP

	goto/32 :EXgYrbGmCbludUBX

	:gl_AIOkucwenrMeCAgP	goto/32 :l_GBCMWYvyxzjzpTSC_5

	nop

	:l_vdYTOijZAwREQWrD_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_HHALYMfbXbeLjgao_9

	nop

	:l_quYElkLQsDlTbQSU_3
	rem-int v0, v0, v1
	goto/32 :l_ViDpkgGbmUHGvgmw_4

	nop

	:l_HHALYMfbXbeLjgao_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_SORgyoVNGcPKbCuq_10

	nop

	:l_SORgyoVNGcPKbCuq_10
    and-long/2addr v1, v3

	goto/32 :l_rfAkLXWxphcROqpx_11

	nop

	:l_rAztqFKOdPckhTJa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxolTVDSvGlFIsvc_7

	nop

	:l_rfAkLXWxphcROqpx_11
    long-to-int v1, v1

	goto/32 :l_sMnoCpKLydpnUdKD_12

	nop

	:l_TxolTVDSvGlFIsvc_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_vdYTOijZAwREQWrD_8

	nop

	:l_NOzYipLBzUzRfpvt_14
	goto/32 :wCqrTaKjzHWaLDMy
	:l_beURhjTmKXYNyogq_13
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_NOzYipLBzUzRfpvt_14

	nop

	:l_LUHfkedemMESqqZq_0
	const v0, 7
	goto/32 :l_XrLBdGgMeHZxUXoc_1

	nop

	:l_GBCMWYvyxzjzpTSC_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_rAztqFKOdPckhTJa_6

	nop

.end method

.method private final incrementBlockingTasks(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JxmlwDdRUrWkIOJl_0

	nop

	:l_EasRhhNJSiFXiSVG_3
    mul-int p2, p0, p1

	goto/32 :l_tQPjhLkqsSsztfwE_4

	nop

	:l_HEfqaLehJAXKAMhK_7
	goto/32 :before_first_instruction

	:l_UyiUJLLwrFsqyUfz_1
    const/16 p0, 0x2a

	goto/32 :l_GcJfHWCTkUMMmLdW_2

	nop

	:l_JxmlwDdRUrWkIOJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyiUJLLwrFsqyUfz_1

	nop

	:l_AWsGgdANMynwGfaE_6
    return-void

	:after_last_instruction

	goto/32 :l_HEfqaLehJAXKAMhK_7

	nop

	:l_tQPjhLkqsSsztfwE_4
    add-int p3, p2, p1

	goto/32 :l_ssdqjQpRRkPHAGCk_5

	nop

	:l_GcJfHWCTkUMMmLdW_2
    const/16 p1, 0xd2

	goto/32 :l_EasRhhNJSiFXiSVG_3

	nop

	:l_ssdqjQpRRkPHAGCk_5
    int-to-double p0, p3

	goto/32 :l_AWsGgdANMynwGfaE_6

	nop

.end method

.method private final incrementBlockingTasks(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_MfedTApQQghBbjny_0

	nop

	:l_qOrvUJfkYIYDdoKO_6
    return-void

	:after_last_instruction

	goto/32 :l_DHsholntXZRTKoSG_7

	nop

	:l_ruaDPzvSmARMCPpt_2
    const/16 p1, 0xd2

	goto/32 :l_svRnkAQogyzEekvr_3

	nop

	:l_KbUPMICOCkvIleAu_1
    const/16 p0, 0x2a

	goto/32 :l_ruaDPzvSmARMCPpt_2

	nop

	:l_MfedTApQQghBbjny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbUPMICOCkvIleAu_1

	nop

	:l_svRnkAQogyzEekvr_3
    mul-int p2, p0, p1

	goto/32 :l_uFNzHSMEXXkacJOu_4

	nop

	:l_DHsholntXZRTKoSG_7
	goto/32 :before_first_instruction

	:l_yRPKwhRiHXfIXBCR_5
    int-to-double p0, p3

	goto/32 :l_qOrvUJfkYIYDdoKO_6

	nop

	:l_uFNzHSMEXXkacJOu_4
    add-int p3, p2, p1

	goto/32 :l_yRPKwhRiHXfIXBCR_5

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_IcqLwsCXzquPYSiK_0

	nop

	:l_IcqLwsCXzquPYSiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnjzprWitzXVOqos_1

	nop

	:l_xwmeKAixXmUyNEok_7
	goto/32 :before_first_instruction

	:l_OXAxtUzXxwTlwXgn_5
    int-to-double p0, p3

	goto/32 :l_UrIxtBaACyXGdiWQ_6

	nop

	:l_UrIxtBaACyXGdiWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xwmeKAixXmUyNEok_7

	nop

	:l_mNIExuadmMzUCgda_3
    mul-int p2, p0, p1

	goto/32 :l_AsdVxzADtDpABxGW_4

	nop

	:l_BnjzprWitzXVOqos_1
    const/16 p0, 0x2a

	goto/32 :l_jCLpoDfjvbgBfAxA_2

	nop

	:l_AsdVxzADtDpABxGW_4
    add-int p3, p2, p1

	goto/32 :l_OXAxtUzXxwTlwXgn_5

	nop

	:l_jCLpoDfjvbgBfAxA_2
    const/16 p1, 0xd2

	goto/32 :l_mNIExuadmMzUCgda_3

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_yczEnOsovKkqYmqr_0

	nop

	:l_yczEnOsovKkqYmqr_0
	const v0, 28
	goto/32 :l_tYleuqOtMIaXKIOB_1

	nop

	:l_oRzRBdmTIuKYepLw_3
	rem-int v0, v0, v1
	goto/32 :l_PWLRGaLBWDIXwteC_4

	nop

	:l_wfBfgkQJSMjwzcCI_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_XAJsdkoWiYfczIGS_6

	nop

	:l_mpfUEXyaiNlaPWNl_13
	goto/32 :OWbvstNbWZytBwgi
	:l_wWrlcZxaOWtipjrT_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_uWlyIJokjDZcOPLj_12

	nop

	:l_bteEkvyfOkvUYVRs_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_FRGGPcOWxHfPMqPF_8

	nop

	:l_FRGGPcOWxHfPMqPF_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ldDKpGbSjvbnVcDg_9

	nop

	:l_ldDKpGbSjvbnVcDg_9
    const-wide/32 v2, 0x200000

	goto/32 :l_IZxYQpsxrhseECVf_10

	nop

	:l_uWlyIJokjDZcOPLj_12
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_mpfUEXyaiNlaPWNl_13

	nop

	:l_IcvanqAbBmSNhQiN_2
	add-int v0, v0, v1
	goto/32 :l_oRzRBdmTIuKYepLw_3

	nop

	:l_XAJsdkoWiYfczIGS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bteEkvyfOkvUYVRs_7

	nop

	:l_IZxYQpsxrhseECVf_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_wWrlcZxaOWtipjrT_11

	nop

	:l_tYleuqOtMIaXKIOB_1
	const v1, 11
	goto/32 :l_IcvanqAbBmSNhQiN_2

	nop

	:l_PWLRGaLBWDIXwteC_4
	if-lez v0, :gl_meMTNpwdcCPdelLS

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_meMTNpwdcCPdelLS	goto/32 :l_wfBfgkQJSMjwzcCI_5

	nop

.end method

.method private final incrementCreatedWorkers(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xENpyqyyhuxODlSS_0

	nop

	:l_BDpXINshQrYonruP_7
	goto/32 :before_first_instruction

	:l_FMwznqKUXdRLsiHa_6
    return-void

	:after_last_instruction

	goto/32 :l_BDpXINshQrYonruP_7

	nop

	:l_bCQaxIsHhPjsuopz_2
    const/16 p1, 0xd2

	goto/32 :l_mtlTDHKnBqtSyENc_3

	nop

	:l_mtlTDHKnBqtSyENc_3
    mul-int p2, p0, p1

	goto/32 :l_rjJaFtehSpRuhreI_4

	nop

	:l_ZQjXWNNowTupfrUg_5
    int-to-double p0, p3

	goto/32 :l_FMwznqKUXdRLsiHa_6

	nop

	:l_xENpyqyyhuxODlSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHuwndsKpcyXqrjD_1

	nop

	:l_eHuwndsKpcyXqrjD_1
    const/16 p0, 0x2a

	goto/32 :l_bCQaxIsHhPjsuopz_2

	nop

	:l_rjJaFtehSpRuhreI_4
    add-int p3, p2, p1

	goto/32 :l_ZQjXWNNowTupfrUg_5

	nop

.end method

.method private final incrementCreatedWorkers(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gAsxtrIuIuoZvdPW_0

	nop

	:l_gAsxtrIuIuoZvdPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMcXIrIZxJpvSfbw_1

	nop

	:l_bpOrPaxTJjNZShgB_7
	goto/32 :before_first_instruction

	:l_JMcXIrIZxJpvSfbw_1
    const/16 p0, 0x2a

	goto/32 :l_nHLRsYWEYcBPTOUm_2

	nop

	:l_YyjAqrodgzZQaUHn_5
    int-to-double p0, p3

	goto/32 :l_RQGFNyiXpMelYfFX_6

	nop

	:l_RQGFNyiXpMelYfFX_6
    return-void

	:after_last_instruction

	goto/32 :l_bpOrPaxTJjNZShgB_7

	nop

	:l_nHLRsYWEYcBPTOUm_2
    const/16 p1, 0xd2

	goto/32 :l_okXFNiedrEMabCOl_3

	nop

	:l_okXFNiedrEMabCOl_3
    mul-int p2, p0, p1

	goto/32 :l_OFLJRknzyGhZErAd_4

	nop

	:l_OFLJRknzyGhZErAd_4
    add-int p3, p2, p1

	goto/32 :l_YyjAqrodgzZQaUHn_5

	nop

.end method

.method private final incrementCreatedWorkers(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZmdAgqppMeEYDRGv_0

	nop

	:l_zQddKrgazOtnFFJh_7
	goto/32 :before_first_instruction

	:l_kQrvzTcTYVYaLitK_6
    return-void

	:after_last_instruction

	goto/32 :l_zQddKrgazOtnFFJh_7

	nop

	:l_qoCCiCmJOSdzHAcC_5
    int-to-double p0, p3

	goto/32 :l_kQrvzTcTYVYaLitK_6

	nop

	:l_xOTxUeOUiBJyhUNV_3
    mul-int p2, p0, p1

	goto/32 :l_EifPByCVPFhCynxr_4

	nop

	:l_TKTtOexUslxgiPmb_2
    const/16 p1, 0xd2

	goto/32 :l_xOTxUeOUiBJyhUNV_3

	nop

	:l_ZmdAgqppMeEYDRGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVywCTMsZtHIEtTu_1

	nop

	:l_EifPByCVPFhCynxr_4
    add-int p3, p2, p1

	goto/32 :l_qoCCiCmJOSdzHAcC_5

	nop

	:l_SVywCTMsZtHIEtTu_1
    const/16 p0, 0x2a

	goto/32 :l_TKTtOexUslxgiPmb_2

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_QCLoPMyeZPDkKVxN_0

	nop

	:l_QCLoPMyeZPDkKVxN_0
	const v0, 8
	goto/32 :l_pseYmWIjeTWIFTle_1

	nop

	:l_LttnhDAgkNMcJVWb_3
	rem-int v0, v0, v1
	goto/32 :l_zkKeHoRxtizRaPov_4

	nop

	:l_dYYfuKPMdSlHkeAb_15
    return v1

	:after_last_instruction

	goto/32 :l_WVBJVLkSHlOmXuTB_16

	nop

	:l_ZwtFmUAkyYqGjNNO_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_NcTanyYgxzwqPbQr_8

	nop

	:l_NcTanyYgxzwqPbQr_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RLVyVaOylpXmrNHI_9

	nop

	:l_VszADlxtbPwmWEYD_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_ExgAkXAnSmzfkFdm_6

	nop

	:l_CaNvITfdFIjTEOwW_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_pVFiQpxnzWeWumaV_13

	nop

	:l_zkKeHoRxtizRaPov_4
	if-lez v0, :gl_NgfnshYyQOVPDHNP

	goto/32 :qlazxTCoxXNVJPds

	:gl_NgfnshYyQOVPDHNP	goto/32 :l_VszADlxtbPwmWEYD_5

	nop

	:l_RLVyVaOylpXmrNHI_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_RIIErjqRUpIugJBp_10

	nop

	:l_rQUUKhuBiYELfOds_17
	goto/32 :sOwfjFujHmmoxmLo
	:l_zoggmSGnnVSqJFPr_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_CaNvITfdFIjTEOwW_12

	nop

	:l_yGultIgRyeSdGAmi_2
	add-int v0, v0, v1
	goto/32 :l_LttnhDAgkNMcJVWb_3

	nop

	:l_pVFiQpxnzWeWumaV_13
    and-long/2addr v5, v1

	goto/32 :l_XCbFmbxLpWUFDGAb_14

	nop

	:l_RIIErjqRUpIugJBp_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_zoggmSGnnVSqJFPr_11

	nop

	:l_XCbFmbxLpWUFDGAb_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_dYYfuKPMdSlHkeAb_15

	nop

	:l_pseYmWIjeTWIFTle_1
	const v1, 6
	goto/32 :l_yGultIgRyeSdGAmi_2

	nop

	:l_WVBJVLkSHlOmXuTB_16
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_rQUUKhuBiYELfOds_17

	nop

	:l_ExgAkXAnSmzfkFdm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwtFmUAkyYqGjNNO_7

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CIFB)V
    .locals 0

	goto/32 :l_gfVDYSzijrWNzjZR_0

	nop

	:l_QMtlzqISwLRnWMru_7
	goto/32 :before_first_instruction

	:l_UDPTrHOJrPMJJpTQ_3
    mul-int p2, p0, p1

	goto/32 :l_cogOpRvJguuKaVUJ_4

	nop

	:l_OFcAoVSeueoMxOHN_2
    const/16 p1, 0xd2

	goto/32 :l_UDPTrHOJrPMJJpTQ_3

	nop

	:l_cogOpRvJguuKaVUJ_4
    add-int p3, p2, p1

	goto/32 :l_FTFMzIcvaGpAcjCZ_5

	nop

	:l_FTFMzIcvaGpAcjCZ_5
    int-to-double p0, p3

	goto/32 :l_nExNNkBJKSimAdOC_6

	nop

	:l_nExNNkBJKSimAdOC_6
    return-void

	:after_last_instruction

	goto/32 :l_QMtlzqISwLRnWMru_7

	nop

	:l_gfVDYSzijrWNzjZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqxerWpycHJACRsg_1

	nop

	:l_KqxerWpycHJACRsg_1
    const/16 p0, 0x2a

	goto/32 :l_OFcAoVSeueoMxOHN_2

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BFIC)V
    .locals 0

	goto/32 :l_YvIoNRqSRTihKtTy_0

	nop

	:l_IEtQSkHgfhwdXNou_1
    const/16 p0, 0x2a

	goto/32 :l_vRZeJIdBTwSAsBUV_2

	nop

	:l_WusaPVsJqhTqgLPI_4
    add-int p3, p2, p1

	goto/32 :l_TAXzUdKREwXJaJRB_5

	nop

	:l_TAXzUdKREwXJaJRB_5
    int-to-double p0, p3

	goto/32 :l_IBjzYUZDSNgqzrJI_6

	nop

	:l_PGFqdMlrpAUjFAqe_7
	goto/32 :before_first_instruction

	:l_YvIoNRqSRTihKtTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEtQSkHgfhwdXNou_1

	nop

	:l_vRZeJIdBTwSAsBUV_2
    const/16 p1, 0xd2

	goto/32 :l_kVxtKEpAcZKMJZha_3

	nop

	:l_IBjzYUZDSNgqzrJI_6
    return-void

	:after_last_instruction

	goto/32 :l_PGFqdMlrpAUjFAqe_7

	nop

	:l_kVxtKEpAcZKMJZha_3
    mul-int p2, p0, p1

	goto/32 :l_WusaPVsJqhTqgLPI_4

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ICFB)V
    .locals 0

	goto/32 :l_SHPunlvCgqCfLLka_0

	nop

	:l_htzdqNsslFRwdfuM_3
    mul-int p2, p0, p1

	goto/32 :l_ceDnOyjPavrjvvkX_4

	nop

	:l_QjyLiGwDaDLicKdU_2
    const/16 p1, 0xd2

	goto/32 :l_htzdqNsslFRwdfuM_3

	nop

	:l_anWUrQAVFCDXwEBh_5
    int-to-double p0, p3

	goto/32 :l_MxNLfVaMuuHlZxDc_6

	nop

	:l_LtjSSAGFkJFnpJXg_7
	goto/32 :before_first_instruction

	:l_ceDnOyjPavrjvvkX_4
    add-int p3, p2, p1

	goto/32 :l_anWUrQAVFCDXwEBh_5

	nop

	:l_SHPunlvCgqCfLLka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlpAZobEknSuIfFX_1

	nop

	:l_MxNLfVaMuuHlZxDc_6
    return-void

	:after_last_instruction

	goto/32 :l_LtjSSAGFkJFnpJXg_7

	nop

	:l_AlpAZobEknSuIfFX_1
    const/16 p0, 0x2a

	goto/32 :l_QjyLiGwDaDLicKdU_2

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_kiMwQmzFTqOwvBAT_0

	nop

	:l_arEZLkiPQeKNRYsa_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_KbNRRHWHnPQNObRq_6

	nop

	:l_CLObGrCIlYgyRnna_10
    const/4 v1, -0x1

	goto/32 :l_gLGvFbuPgEpmTysf_11

	nop

	:l_NjSVxysJGPgPcLIW_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_iINLoDLFbLfFQfqi_18

	nop

	:l_hqpmgmsIsytBDiBZ_12
	if-eqz v0, :gl_rhhKFYoyrGNKtNvk

	goto/32 :cond_1

	:gl_rhhKFYoyrGNKtNvk
	goto/32 :l_muevYBYCEnQxfehm_13

	nop

	:l_gMUhPtnbYokAZUVV_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LondDJoaLgLrriwk_9

	nop

	:l_zSEuFhMeRFpJtsKf_3
	rem-int v0, v0, v1
	goto/32 :l_XfTJDWntrFdNFZJx_4

	nop

	:l_XApqEOmjDwriinXk_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_lmvncUACmOeXESOf_15

	nop

	:l_QMIxjhRZljKEwDyo_1
	const v1, 15
	goto/32 :l_EottwASvmCvsWrkR_2

	nop

	:l_dgOBQpqcUTrAYtXH_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_QzrLiqXVqJVlaZgo_20

	nop

	:l_kiMwQmzFTqOwvBAT_0
	const v0, 16
	goto/32 :l_QMIxjhRZljKEwDyo_1

	nop

	:l_iINLoDLFbLfFQfqi_18
	if-nez v2, :gl_WtJXOgMYgrCAPLQD

	goto/32 :cond_2

	:gl_WtJXOgMYgrCAPLQD
	goto/32 :l_dgOBQpqcUTrAYtXH_19

	nop

	:l_sgHqyREmgnybUuwz_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OnKkLgJtWLOgqPVJ_22

	nop

	:l_ABuwQGlQXJGOuqQF_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_NjSVxysJGPgPcLIW_17

	nop

	:l_ohZARqvHhooqPJRy_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_gMUhPtnbYokAZUVV_8

	nop

	:l_gLGvFbuPgEpmTysf_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_hqpmgmsIsytBDiBZ_12

	nop

	:l_LondDJoaLgLrriwk_9
	if-eq v0, v1, :gl_qYKpyoaDuCDAdqQT

	goto/32 :cond_0

	:gl_qYKpyoaDuCDAdqQT
	goto/32 :l_CLObGrCIlYgyRnna_10

	nop

	:l_OnKkLgJtWLOgqPVJ_22
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_AOnnFVAaXGkomVph_23

	nop

	:l_XfTJDWntrFdNFZJx_4
	if-lez v0, :gl_xDLZsPjJQMKyOFKd

	goto/32 :qLVmyqyNBPLXwibc

	:gl_xDLZsPjJQMKyOFKd	goto/32 :l_arEZLkiPQeKNRYsa_5

	nop

	:l_KbNRRHWHnPQNObRq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_ohZARqvHhooqPJRy_7

	nop

	:l_AOnnFVAaXGkomVph_23
	goto/32 :hauvTmIOrmcPzsQi
	:l_lmvncUACmOeXESOf_15
    move-object v1, v0

	goto/32 :l_ABuwQGlQXJGOuqQF_16

	nop

	:l_EottwASvmCvsWrkR_2
	add-int v0, v0, v1
	goto/32 :l_zSEuFhMeRFpJtsKf_3

	nop

	:l_QzrLiqXVqJVlaZgo_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_sgHqyREmgnybUuwz_21

	nop

	:l_muevYBYCEnQxfehm_13
    const/4 v1, 0x0

	goto/32 :l_XApqEOmjDwriinXk_14

	nop

.end method

.method private final parkedWorkersStackPop(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_oyUMujQjZgnmWhsl_0

	nop

	:l_oyUMujQjZgnmWhsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjyLatraboxzSaFB_1

	nop

	:l_TkpaMyXpWoTGyKiZ_2
    const/16 p1, 0xd2

	goto/32 :l_zodcwZprWNyYWJIR_3

	nop

	:l_zodcwZprWNyYWJIR_3
    mul-int p2, p0, p1

	goto/32 :l_DHZOxdriObfFQHYu_4

	nop

	:l_McKAzhKZMGaiTDdb_7
	goto/32 :before_first_instruction

	:l_IuDSEUlwRJJiiCSd_6
    return-void

	:after_last_instruction

	goto/32 :l_McKAzhKZMGaiTDdb_7

	nop

	:l_DHZOxdriObfFQHYu_4
    add-int p3, p2, p1

	goto/32 :l_BKfpsgtFItFiweuU_5

	nop

	:l_MjyLatraboxzSaFB_1
    const/16 p0, 0x2a

	goto/32 :l_TkpaMyXpWoTGyKiZ_2

	nop

	:l_BKfpsgtFItFiweuU_5
    int-to-double p0, p3

	goto/32 :l_IuDSEUlwRJJiiCSd_6

	nop

.end method

.method private final parkedWorkersStackPop(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_hwihmRTUKqXYueHC_0

	nop

	:l_vyJxgYnIjNkbIUVN_5
    int-to-double p0, p3

	goto/32 :l_XUtIDGYmrULAYlZO_6

	nop

	:l_ftgMiLDWwycGnUZy_4
    add-int p3, p2, p1

	goto/32 :l_vyJxgYnIjNkbIUVN_5

	nop

	:l_XUtIDGYmrULAYlZO_6
    return-void

	:after_last_instruction

	goto/32 :l_YlGDuQDfdftspiSo_7

	nop

	:l_YncLtnwAKTTbZpEb_2
    const/16 p1, 0xd2

	goto/32 :l_dsPUHnnqfSwDOyRl_3

	nop

	:l_dsPUHnnqfSwDOyRl_3
    mul-int p2, p0, p1

	goto/32 :l_ftgMiLDWwycGnUZy_4

	nop

	:l_hwihmRTUKqXYueHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDNjCowaBNeBnSka_1

	nop

	:l_oDNjCowaBNeBnSka_1
    const/16 p0, 0x2a

	goto/32 :l_YncLtnwAKTTbZpEb_2

	nop

	:l_YlGDuQDfdftspiSo_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackPop(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dRBnFNopjJVNBrlM_0

	nop

	:l_ekcLPNVKRGhhnRvT_4
    add-int p3, p2, p1

	goto/32 :l_tvpZHJLDrGeOkXUH_5

	nop

	:l_EtBylmsZwxyAoLaI_1
    const/16 p0, 0x2a

	goto/32 :l_VwhrAjFEJQvYIwFc_2

	nop

	:l_GKhnAlVTyHWltrEt_6
    return-void

	:after_last_instruction

	goto/32 :l_zrzvnNALiiYWeHam_7

	nop

	:l_qUHiUkxveubKPmtV_3
    mul-int p2, p0, p1

	goto/32 :l_ekcLPNVKRGhhnRvT_4

	nop

	:l_zrzvnNALiiYWeHam_7
	goto/32 :before_first_instruction

	:l_VwhrAjFEJQvYIwFc_2
    const/16 p1, 0xd2

	goto/32 :l_qUHiUkxveubKPmtV_3

	nop

	:l_tvpZHJLDrGeOkXUH_5
    int-to-double p0, p3

	goto/32 :l_GKhnAlVTyHWltrEt_6

	nop

	:l_dRBnFNopjJVNBrlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtBylmsZwxyAoLaI_1

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_ZuxzjHfihVlNHQPo_0

	nop

	:l_KjhUGtOZlyGVqXbB_27
	if-gez v4, :gl_HdDmCqzujtUjCVSD

	goto/32 :cond_2

	:gl_HdDmCqzujtUjCVSD
    .line 215
	goto/32 :l_legBgTOPtyuiYUyh_28

	nop

	:l_VELdnwWRMOkyIRoV_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_NGLijwzPAAQfIJVo_13

	nop

	:l_iJPIdIoyEpoAuBzN_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wkjqJBRXgsRApSqL_38

	nop

	:l_QfUHUJEUNetAGVxr_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_UrHVLYxrVCqYOpTg_18

	nop

	:l_UrHVLYxrVCqYOpTg_18
	if-eqz v0, :gl_FvZRphGkpUqdvpjo

	goto/32 :cond_0

	:gl_FvZRphGkpUqdvpjo
	goto/32 :l_CtDzmEAOdLkmqoNZ_19

	nop

	:l_igFsFbDjtRtTwdVz_32
    move-wide v2, v9

	goto/32 :l_MWOsTkXreoykWEeA_33

	nop

	:l_ljXqnXuAuDEERpdE_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_VELdnwWRMOkyIRoV_12

	nop

	:l_yhaoMEFBlcgctRSK_23
    add-long/2addr v0, v9

	goto/32 :l_RKMsgxDMskJLbdze_24

	nop

	:l_IPXdguGrbizjTUqv_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_LdABrfNojFrGmxlC_40

	nop

	:l_VaZjAxxKBkZFQEot_29
    int-to-long v1, v4

	goto/32 :l_yLddTJwiGoQSFwxB_30

	nop

	:l_CtDzmEAOdLkmqoNZ_19
    const/4 v0, 0x0

	goto/32 :l_WzGhhjRRujGrxPtV_20

	nop

	:l_HRUxEVcvktTyvTQC_34
    move-wide/from16 v4, v16

	goto/32 :l_WnJTMzqwfmiQiePX_35

	nop

	:l_ZqOKqWONxhbedfds_4
	if-lez v0, :gl_SlrHbhvqucBJvlnC

	goto/32 :BWjYbiJdVsECywKc

	:gl_SlrHbhvqucBJvlnC	goto/32 :l_RHeDNpFDeqMHdVMv_5

	nop

	:l_LdABrfNojFrGmxlC_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_yStBkNSbqwEmOaYA_41

	nop

	:l_NGLijwzPAAQfIJVo_13
    and-long/2addr v0, v9

	goto/32 :l_nJtYiyZMvSpTxvmT_14

	nop

	:l_UFxujxolNdSrbExJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_DsmsaAYKpqnVRGVy_7

	nop

	:l_legBgTOPtyuiYUyh_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_VaZjAxxKBkZFQEot_29

	nop

	:l_BRRAnujMZmwcNvMc_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_esbbSltYLKjJHWnq_26

	nop

	:l_olpcovZklYDLETqz_43
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_doocHqXiDdTdTNvX_44

	nop

	:l_eiqVdSXNoPVkkQAU_22
    const-wide/32 v0, 0x200000

	goto/32 :l_yhaoMEFBlcgctRSK_23

	nop

	:l_RHeDNpFDeqMHdVMv_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_UFxujxolNdSrbExJ_6

	nop

	:l_LSbRxtovgNZaqXih_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_wxefvotnynUdMifU_10

	nop

	:l_wxefvotnynUdMifU_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_ljXqnXuAuDEERpdE_11

	nop

	:l_fNbJPDQdRFwyRtAh_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QfUHUJEUNetAGVxr_17

	nop

	:l_DsmsaAYKpqnVRGVy_7
    move-object/from16 v6, p0

	goto/32 :l_cWaGGweiKULxaAkk_8

	nop

	:l_cWaGGweiKULxaAkk_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_LSbRxtovgNZaqXih_9

	nop

	:l_wkjqJBRXgsRApSqL_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_IPXdguGrbizjTUqv_39

	nop

	:l_ZuxzjHfihVlNHQPo_0
	const v0, 10
	goto/32 :l_dNwsbkOkWSIkqpii_1

	nop

	:l_sJiOdBtabQqPMPnB_3
	rem-int v0, v0, v1
	goto/32 :l_ZqOKqWONxhbedfds_4

	nop

	:l_MWOsTkXreoykWEeA_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_HRUxEVcvktTyvTQC_34

	nop

	:l_dNwsbkOkWSIkqpii_1
	const v1, 26
	goto/32 :l_OPitsesuCNHXWwvq_2

	nop

	:l_OPitsesuCNHXWwvq_2
	add-int v0, v0, v1
	goto/32 :l_sJiOdBtabQqPMPnB_3

	nop

	:l_doocHqXiDdTdTNvX_44
	goto/32 :yzjolnLfOrvKSlCo
	:l_JFuflIWtTmDwreSQ_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_eiqVdSXNoPVkkQAU_22

	nop

	:l_PCYYJghpJHkywcMP_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_fNbJPDQdRFwyRtAh_16

	nop

	:l_esbbSltYLKjJHWnq_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_KjhUGtOZlyGVqXbB_27

	nop

	:l_nJtYiyZMvSpTxvmT_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_PCYYJghpJHkywcMP_15

	nop

	:l_PpstJgTGANYgqWvo_36
	if-nez v0, :gl_yxKnyjKDjpguSzEW

	goto/32 :cond_1

	:gl_yxKnyjKDjpguSzEW
    .line 222
	goto/32 :l_iJPIdIoyEpoAuBzN_37

	nop

	:l_WnJTMzqwfmiQiePX_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_PpstJgTGANYgqWvo_36

	nop

	:l_yStBkNSbqwEmOaYA_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_lLfUlZJTrABmZKpf_42

	nop

	:l_yLddTJwiGoQSFwxB_30
    or-long v16, v14, v1

	goto/32 :l_iDEFzdxyMEkDhSff_31

	nop

	:l_WzGhhjRRujGrxPtV_20
    return-object v0

    :cond_0
	goto/32 :l_JFuflIWtTmDwreSQ_21

	nop

	:l_lLfUlZJTrABmZKpf_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_olpcovZklYDLETqz_43

	nop

	:l_iDEFzdxyMEkDhSff_31
    move-object/from16 v1, p0

	goto/32 :l_igFsFbDjtRtTwdVz_32

	nop

	:l_RKMsgxDMskJLbdze_24
    const-wide/32 v2, -0x200000

	goto/32 :l_BRRAnujMZmwcNvMc_25

	nop

.end method

.method private final releaseCpuPermit(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oEsibIYBrvrowEUD_0

	nop

	:l_OFEemUKwETGjPBiI_5
    int-to-double p0, p3

	goto/32 :l_iAYsBGRrRZJgKNun_6

	nop

	:l_GvwAuuEtcAuCMVmN_1
    const/16 p0, 0x2a

	goto/32 :l_nbMYZjPXzMSAwVzx_2

	nop

	:l_PlmuDufljNZgCZMg_4
    add-int p3, p2, p1

	goto/32 :l_OFEemUKwETGjPBiI_5

	nop

	:l_oEsibIYBrvrowEUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvwAuuEtcAuCMVmN_1

	nop

	:l_nbMYZjPXzMSAwVzx_2
    const/16 p1, 0xd2

	goto/32 :l_ceCyoPpoiAnZxtsF_3

	nop

	:l_ceCyoPpoiAnZxtsF_3
    mul-int p2, p0, p1

	goto/32 :l_PlmuDufljNZgCZMg_4

	nop

	:l_iAYsBGRrRZJgKNun_6
    return-void

	:after_last_instruction

	goto/32 :l_EJuCAgFOzAnLmvyz_7

	nop

	:l_EJuCAgFOzAnLmvyz_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_hrHfuYLMKRZIiLLx_0

	nop

	:l_hGfYwkwomdTSmXzi_1
    const/16 p0, 0x2a

	goto/32 :l_fgnDUPPUtUlFitJI_2

	nop

	:l_hwEAwJZsPOIlTzuh_7
	goto/32 :before_first_instruction

	:l_hrHfuYLMKRZIiLLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGfYwkwomdTSmXzi_1

	nop

	:l_wiytURkHMmpdhxuq_3
    mul-int p2, p0, p1

	goto/32 :l_TYsXVOVXIqSVdoyC_4

	nop

	:l_fgnDUPPUtUlFitJI_2
    const/16 p1, 0xd2

	goto/32 :l_wiytURkHMmpdhxuq_3

	nop

	:l_gvFXnJxEzobHqNzJ_5
    int-to-double p0, p3

	goto/32 :l_mkRLgpecFdCpgLXx_6

	nop

	:l_mkRLgpecFdCpgLXx_6
    return-void

	:after_last_instruction

	goto/32 :l_hwEAwJZsPOIlTzuh_7

	nop

	:l_TYsXVOVXIqSVdoyC_4
    add-int p3, p2, p1

	goto/32 :l_gvFXnJxEzobHqNzJ_5

	nop

.end method

.method private final releaseCpuPermit(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LcemgIAzWVEXTefb_0

	nop

	:l_zOgXmkuxQdlrvfNG_4
    add-int p3, p2, p1

	goto/32 :l_RkVTXSSJnpxTRtZx_5

	nop

	:l_OeJiKpjudFnIDaAV_1
    const/16 p0, 0x2a

	goto/32 :l_WMTNXdCWpGSlOFCn_2

	nop

	:l_WMTNXdCWpGSlOFCn_2
    const/16 p1, 0xd2

	goto/32 :l_oaHPyhhlFOcCDCTW_3

	nop

	:l_LcemgIAzWVEXTefb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeJiKpjudFnIDaAV_1

	nop

	:l_RkVTXSSJnpxTRtZx_5
    int-to-double p0, p3

	goto/32 :l_xgQsiGzfwgLlrtHl_6

	nop

	:l_NbFeHJvOtOXEpwSV_7
	goto/32 :before_first_instruction

	:l_xgQsiGzfwgLlrtHl_6
    return-void

	:after_last_instruction

	goto/32 :l_NbFeHJvOtOXEpwSV_7

	nop

	:l_oaHPyhhlFOcCDCTW_3
    mul-int p2, p0, p1

	goto/32 :l_zOgXmkuxQdlrvfNG_4

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_yBoykoGyZLzjcvGC_0

	nop

	:l_bUlHfAtVJTDrTReu_13
	goto/32 :yEKwVryFhMUtHNFk
	:l_soOkthhwqMnrJeAv_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_yxxjXnVRFQAcRbFM_6

	nop

	:l_yxxjXnVRFQAcRbFM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTUqiQHwnFAkJNJc_7

	nop

	:l_YIxfFKGbyheLWisi_1
	const v1, 2
	goto/32 :l_orEWegrptEjGMyUs_2

	nop

	:l_yBoykoGyZLzjcvGC_0
	const v0, 23
	goto/32 :l_YIxfFKGbyheLWisi_1

	nop

	:l_QvqVXZTtMWHovjsu_4
	if-lez v0, :gl_GHSTQfZZvKIRjqIL

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_GHSTQfZZvKIRjqIL	goto/32 :l_soOkthhwqMnrJeAv_5

	nop

	:l_aTUqiQHwnFAkJNJc_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_TYiUhRuOEgSKnCLf_8

	nop

	:l_TzSrUMsQtMCRBxkl_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_hydixMpVACezsJED_12

	nop

	:l_orEWegrptEjGMyUs_2
	add-int v0, v0, v1
	goto/32 :l_AATaxYjfnvjGeaLJ_3

	nop

	:l_AATaxYjfnvjGeaLJ_3
	rem-int v0, v0, v1
	goto/32 :l_QvqVXZTtMWHovjsu_4

	nop

	:l_hydixMpVACezsJED_12
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_bUlHfAtVJTDrTReu_13

	nop

	:l_LbJTiOPKxaHQXPsM_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_TzSrUMsQtMCRBxkl_11

	nop

	:l_TYiUhRuOEgSKnCLf_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_aJcpkyATvmfQCIeV_9

	nop

	:l_aJcpkyATvmfQCIeV_9
    const-wide v2, 0x40000000000L

	goto/32 :l_LbJTiOPKxaHQXPsM_10

	nop

.end method

.method private final signalBlockingWork(ZCFBI)V
    .locals 0

	goto/32 :l_hLZrpHsQsfzZLNtz_0

	nop

	:l_EEtqOjDiyqJoClEu_5
    int-to-double p0, p3

	goto/32 :l_scKkgcartnBcbVjC_6

	nop

	:l_XDmWYmIIwnozEugG_4
    add-int p3, p2, p1

	goto/32 :l_EEtqOjDiyqJoClEu_5

	nop

	:l_hLZrpHsQsfzZLNtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfFgyORtEBriJDZh_1

	nop

	:l_scKkgcartnBcbVjC_6
    return-void

	:after_last_instruction

	goto/32 :l_wIALFPRkOWOabuJb_7

	nop

	:l_IfFgyORtEBriJDZh_1
    const/16 p0, 0x2a

	goto/32 :l_OaTOZEtnuyCojCNx_2

	nop

	:l_ieVLSbMIuKWejPpM_3
    mul-int p2, p0, p1

	goto/32 :l_XDmWYmIIwnozEugG_4

	nop

	:l_wIALFPRkOWOabuJb_7
	goto/32 :before_first_instruction

	:l_OaTOZEtnuyCojCNx_2
    const/16 p1, 0xd2

	goto/32 :l_ieVLSbMIuKWejPpM_3

	nop

.end method

.method private final signalBlockingWork(ZFBCI)V
    .locals 0

	goto/32 :l_vVpvVjhCAurtOEGU_0

	nop

	:l_BmlGbYFyTzckypRB_3
    mul-int p2, p0, p1

	goto/32 :l_GdLgVlnIJbHSKdIn_4

	nop

	:l_qpsITTvXsSmmmYxJ_2
    const/16 p1, 0xd2

	goto/32 :l_BmlGbYFyTzckypRB_3

	nop

	:l_vVpvVjhCAurtOEGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmlboRqDWwuYzGgR_1

	nop

	:l_ztaixCWwwiWoWmvD_7
	goto/32 :before_first_instruction

	:l_bmGEUVdEmpARkkLS_6
    return-void

	:after_last_instruction

	goto/32 :l_ztaixCWwwiWoWmvD_7

	nop

	:l_TmlboRqDWwuYzGgR_1
    const/16 p0, 0x2a

	goto/32 :l_qpsITTvXsSmmmYxJ_2

	nop

	:l_GdLgVlnIJbHSKdIn_4
    add-int p3, p2, p1

	goto/32 :l_dtDAGBnkEmMHqAEp_5

	nop

	:l_dtDAGBnkEmMHqAEp_5
    int-to-double p0, p3

	goto/32 :l_bmGEUVdEmpARkkLS_6

	nop

.end method

.method private final signalBlockingWork(ZICFB)V
    .locals 0

	goto/32 :l_WMiSacZmzDaNtiUI_0

	nop

	:l_sMTvMtWRICGuEbyH_3
    mul-int p2, p0, p1

	goto/32 :l_YRJnsSTIlJrzmALV_4

	nop

	:l_dxzUDTEZLWQKsWHS_2
    const/16 p1, 0xd2

	goto/32 :l_sMTvMtWRICGuEbyH_3

	nop

	:l_YRJnsSTIlJrzmALV_4
    add-int p3, p2, p1

	goto/32 :l_GtBnzLArmCzdaYcp_5

	nop

	:l_WMiSacZmzDaNtiUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGovOTkJHeNOFODV_1

	nop

	:l_GtBnzLArmCzdaYcp_5
    int-to-double p0, p3

	goto/32 :l_rxnzqsAMBANkjHfG_6

	nop

	:l_BfgMxzcaoQmAAUwk_7
	goto/32 :before_first_instruction

	:l_rxnzqsAMBANkjHfG_6
    return-void

	:after_last_instruction

	goto/32 :l_BfgMxzcaoQmAAUwk_7

	nop

	:l_EGovOTkJHeNOFODV_1
    const/16 p0, 0x2a

	goto/32 :l_dxzUDTEZLWQKsWHS_2

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_iEjnHHFmuFxmMOJl_0

	nop

	:l_MeUYwPWLBBDrvlns_22
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_rGYUOrtzMLwUVmSW_23

	nop

	:l_OvzcFICqOrjZqmOj_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_fYDaAoBOVKRfVfCr_6

	nop

	:l_kAjxQuNLNumGEDda_3
	rem-int v0, v0, v1
	goto/32 :l_MIyWRvAxiqnQjMsp_4

	nop

	:l_dPotYcujQAHEPsVY_2
	add-int v0, v0, v1
	goto/32 :l_kAjxQuNLNumGEDda_3

	nop

	:l_pdGaEOPFhacdyGZA_1
	const v1, 12
	goto/32 :l_dPotYcujQAHEPsVY_2

	nop

	:l_NsmenBTrUZJPdVWO_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_KulRTKNwhwyKHtPI_12

	nop

	:l_KPEqqHQQOpMftAZu_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QeKPmuwFSYGZXYnH_8

	nop

	:l_UvkOzuWuFddYmKhB_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_TZuIyHfNIUepRqex_10

	nop

	:l_eMuTeZZXmSJDxMHs_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_xrDsBCKkOFdGjAgM_17

	nop

	:l_XOWWkGlOvUhBVWZH_15
	if-nez v2, :gl_UyebZpQtWCSZcEDW

	goto/32 :cond_1

	:gl_UyebZpQtWCSZcEDW
	goto/32 :l_eMuTeZZXmSJDxMHs_16

	nop

	:l_BrRtDzkQTImsqiCv_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_BDeKXhbpoYWXYlrd_20

	nop

	:l_TZuIyHfNIUepRqex_10
    const-wide/32 v3, 0x200000

	goto/32 :l_NsmenBTrUZJPdVWO_11

	nop

	:l_kQmCzDLqYUVEgcNF_18
	if-nez v2, :gl_RlvjJlYFODjlnfYu

	goto/32 :cond_2

	:gl_RlvjJlYFODjlnfYu
	goto/32 :l_BrRtDzkQTImsqiCv_19

	nop

	:l_iEjnHHFmuFxmMOJl_0
	const v0, 23
	goto/32 :l_pdGaEOPFhacdyGZA_1

	nop

	:l_nFOZIIMVkOUmydWE_21
    return-void

	:after_last_instruction

	goto/32 :l_MeUYwPWLBBDrvlns_22

	nop

	:l_QeKPmuwFSYGZXYnH_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_UvkOzuWuFddYmKhB_9

	nop

	:l_KulRTKNwhwyKHtPI_12
	if-nez p1, :gl_dbmuRAJXPnHRdYWy

	goto/32 :cond_0

	:gl_dbmuRAJXPnHRdYWy
	goto/32 :l_CcmsSKKsFZcYTSRr_13

	nop

	:l_MIyWRvAxiqnQjMsp_4
	if-lez v0, :gl_XstrfFQYEKOPcWOI

	goto/32 :pNbgOEULaPZHxlXY

	:gl_XstrfFQYEKOPcWOI	goto/32 :l_OvzcFICqOrjZqmOj_5

	nop

	:l_xrDsBCKkOFdGjAgM_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_kQmCzDLqYUVEgcNF_18

	nop

	:l_fYDaAoBOVKRfVfCr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_KPEqqHQQOpMftAZu_7

	nop

	:l_gOPXbonqmXmQmJYC_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_XOWWkGlOvUhBVWZH_15

	nop

	:l_rGYUOrtzMLwUVmSW_23
	goto/32 :rMpAsLeMNCChKivs
	:l_BDeKXhbpoYWXYlrd_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_nFOZIIMVkOUmydWE_21

	nop

	:l_CcmsSKKsFZcYTSRr_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_gOPXbonqmXmQmJYC_14

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_tqmqEOAWBuBCYeIo_0

	nop

	:l_tqmqEOAWBuBCYeIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKTjVDzcYtJgXBWk_1

	nop

	:l_aUSpaxTzjjspysdo_6
    return-void

	:after_last_instruction

	goto/32 :l_EHNTLAUiPvTWdEUc_7

	nop

	:l_YmjzwbqkdBAnrQhJ_5
    int-to-double p0, p3

	goto/32 :l_aUSpaxTzjjspysdo_6

	nop

	:l_gqOLbkGLFwafKOoh_4
    add-int p3, p2, p1

	goto/32 :l_YmjzwbqkdBAnrQhJ_5

	nop

	:l_XqwVxFSuUsGEnKSw_3
    mul-int p2, p0, p1

	goto/32 :l_gqOLbkGLFwafKOoh_4

	nop

	:l_JKTjVDzcYtJgXBWk_1
    const/16 p0, 0x2a

	goto/32 :l_kGhzxOyxSSuDIPOp_2

	nop

	:l_EHNTLAUiPvTWdEUc_7
	goto/32 :before_first_instruction

	:l_kGhzxOyxSSuDIPOp_2
    const/16 p1, 0xd2

	goto/32 :l_XqwVxFSuUsGEnKSw_3

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VdASBqRnPryswEgk_0

	nop

	:l_AKeMyfdXnqBrZJyd_4
    add-int p3, p2, p1

	goto/32 :l_aMSXiVWfBHTqaiPx_5

	nop

	:l_VdASBqRnPryswEgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMtXtHQhpDamcMhr_1

	nop

	:l_pWMaOwGpFLSgXFPC_6
    return-void

	:after_last_instruction

	goto/32 :l_mLrmuoCpHtzACDJv_7

	nop

	:l_aMSXiVWfBHTqaiPx_5
    int-to-double p0, p3

	goto/32 :l_pWMaOwGpFLSgXFPC_6

	nop

	:l_PMtXtHQhpDamcMhr_1
    const/16 p0, 0x2a

	goto/32 :l_BfflWzWFMIwOVicr_2

	nop

	:l_YGdfQQmFyshoAEfu_3
    mul-int p2, p0, p1

	goto/32 :l_AKeMyfdXnqBrZJyd_4

	nop

	:l_mLrmuoCpHtzACDJv_7
	goto/32 :before_first_instruction

	:l_BfflWzWFMIwOVicr_2
    const/16 p1, 0xd2

	goto/32 :l_YGdfQQmFyshoAEfu_3

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_PDUkLAngkVYrcCzr_0

	nop

	:l_PDUkLAngkVYrcCzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJnYnRxwnlQjUBXz_1

	nop

	:l_BLErmtFICkaOPCOp_4
    add-int p3, p2, p1

	goto/32 :l_uAbzUBrPlSpvsvlH_5

	nop

	:l_OZBWIgKwvQUTyemR_3
    mul-int p2, p0, p1

	goto/32 :l_BLErmtFICkaOPCOp_4

	nop

	:l_GDOeBVtLZicdchad_2
    const/16 p1, 0xd2

	goto/32 :l_OZBWIgKwvQUTyemR_3

	nop

	:l_ZJnYnRxwnlQjUBXz_1
    const/16 p0, 0x2a

	goto/32 :l_GDOeBVtLZicdchad_2

	nop

	:l_uAbzUBrPlSpvsvlH_5
    int-to-double p0, p3

	goto/32 :l_DSGdIxrebdmRlSjc_6

	nop

	:l_rFJWXFdUuVywlyPd_7
	goto/32 :before_first_instruction

	:l_DSGdIxrebdmRlSjc_6
    return-void

	:after_last_instruction

	goto/32 :l_rFJWXFdUuVywlyPd_7

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_dRtwejQXNeatpnZl_0

	nop

	:l_hMjtZSOTqAMProci_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_fvsRCzfWbWOMBSrD_6

	nop

	:l_PmzCAgSJcUqCkuNn_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_smAeQefpGnXSdjPJ_19

	nop

	:l_yIseiHiuCqMBTEFS_11
	if-eq v0, v1, :gl_VoRdxpzAMboApMyZ

	goto/32 :cond_1

	:gl_VoRdxpzAMboApMyZ
	goto/32 :l_vaOohUzZQeiQnXzM_12

	nop

	:l_TKKKoMgUqOvUrxlM_28
	goto/32 :anDURgVkmqFWjlbZ
	:l_cOMcxsfvTErFUKQQ_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_tXsHTmrknwYfuMuT_17

	nop

	:l_lfiqDNaVdaRAayyu_27
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_TKKKoMgUqOvUrxlM_28

	nop

	:l_NzakKNKwRPLCRcFd_4
	if-lez v0, :gl_btpOTClqGiHlvnGq

	goto/32 :ISRNaZhSnmexGlgz

	:gl_btpOTClqGiHlvnGq	goto/32 :l_hMjtZSOTqAMProci_5

	nop

	:l_iNycPBLxGUrLLsgL_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lvQbzosXKfEhxdsB_14

	nop

	:l_pNoRRWbrZPQCOesz_26
    return-object v0

	:after_last_instruction

	goto/32 :l_lfiqDNaVdaRAayyu_27

	nop

	:l_eXLJmEqdOTOHskCp_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vbzHkRgMGsMYEtoP_25

	nop

	:l_BgNmYpSMpxxvFyPL_20
	if-eq v0, v1, :gl_vCfabhsMbyxPdLuq

	goto/32 :cond_2

	:gl_vCfabhsMbyxPdLuq
    .line 502
	goto/32 :l_zucrdPFgYGmCvbmk_21

	nop

	:l_zucrdPFgYGmCvbmk_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_SDwfiUHwdBjlYLiK_22

	nop

	:l_tXsHTmrknwYfuMuT_17
	if-eqz v0, :gl_pfywQcrWJuvIKSpL

	goto/32 :cond_2

	:gl_pfywQcrWJuvIKSpL
	goto/32 :l_PmzCAgSJcUqCkuNn_18

	nop

	:l_lvQbzosXKfEhxdsB_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_PbWGYvbgOxidDcuc_15

	nop

	:l_teoJRAqrRlbKSAgn_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pCDQSSCbsybjmKvP_10

	nop

	:l_dRtwejQXNeatpnZl_0
	const v0, 32
	goto/32 :l_mugSQLeUmkclaZcv_1

	nop

	:l_smAeQefpGnXSdjPJ_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BgNmYpSMpxxvFyPL_20

	nop

	:l_vbzHkRgMGsMYEtoP_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_pNoRRWbrZPQCOesz_26

	nop

	:l_SDwfiUHwdBjlYLiK_22
    const/4 v0, 0x1

	goto/32 :l_gIynbeiiWreZWUWF_23

	nop

	:l_KcBHSDGwcMKeUlvF_2
	add-int v0, v0, v1
	goto/32 :l_zCqClCBgCCoaNSWJ_3

	nop

	:l_ggggXpXLmTVvkBzr_7
	if-eqz p1, :gl_jnUEPGvvSEBMnlfA

	goto/32 :cond_0

	:gl_jnUEPGvvSEBMnlfA
	goto/32 :l_TlfGEbdLELJbSkjD_8

	nop

	:l_TlfGEbdLELJbSkjD_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_teoJRAqrRlbKSAgn_9

	nop

	:l_zCqClCBgCCoaNSWJ_3
	rem-int v0, v0, v1
	goto/32 :l_NzakKNKwRPLCRcFd_4

	nop

	:l_mugSQLeUmkclaZcv_1
	const v1, 11
	goto/32 :l_KcBHSDGwcMKeUlvF_2

	nop

	:l_pCDQSSCbsybjmKvP_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yIseiHiuCqMBTEFS_11

	nop

	:l_gIynbeiiWreZWUWF_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_eXLJmEqdOTOHskCp_24

	nop

	:l_PbWGYvbgOxidDcuc_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_cOMcxsfvTErFUKQQ_16

	nop

	:l_fvsRCzfWbWOMBSrD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_ggggXpXLmTVvkBzr_7

	nop

	:l_vaOohUzZQeiQnXzM_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_iNycPBLxGUrLLsgL_13

	nop

.end method

.method private final tryAcquireCpuPermit(ZBFC)V
    .locals 0

	goto/32 :l_KulRGKHOVJjSadmR_0

	nop

	:l_neqsStvYHBMpxCjL_3
    mul-int p2, p0, p1

	goto/32 :l_wLyJlpmKPVecqrUF_4

	nop

	:l_wLyJlpmKPVecqrUF_4
    add-int p3, p2, p1

	goto/32 :l_DZJYgXIZilaXZXtE_5

	nop

	:l_KulRGKHOVJjSadmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijBuKFPEBpllTgzD_1

	nop

	:l_UWprkCxiNpxAhrkX_6
    return-void

	:after_last_instruction

	goto/32 :l_LZsOKHjOFObRxiwI_7

	nop

	:l_VUqukLczOAwnpTDw_2
    const/16 p1, 0xd2

	goto/32 :l_neqsStvYHBMpxCjL_3

	nop

	:l_LZsOKHjOFObRxiwI_7
	goto/32 :before_first_instruction

	:l_ijBuKFPEBpllTgzD_1
    const/16 p0, 0x2a

	goto/32 :l_VUqukLczOAwnpTDw_2

	nop

	:l_DZJYgXIZilaXZXtE_5
    int-to-double p0, p3

	goto/32 :l_UWprkCxiNpxAhrkX_6

	nop

.end method

.method private final tryAcquireCpuPermit(FCZB)V
    .locals 0

	goto/32 :l_xdoPxpfQsqzMeqzg_0

	nop

	:l_RuhPTUJncsnaTJFA_2
    const/16 p1, 0xd2

	goto/32 :l_uyfvWXxgTMIrZJqL_3

	nop

	:l_aypTEpVCkXiyJtvp_4
    add-int p3, p2, p1

	goto/32 :l_DjjEhTmbfXCWopCg_5

	nop

	:l_puYPsvrbNVBperjn_7
	goto/32 :before_first_instruction

	:l_poopXQqengJCqmiR_6
    return-void

	:after_last_instruction

	goto/32 :l_puYPsvrbNVBperjn_7

	nop

	:l_DjjEhTmbfXCWopCg_5
    int-to-double p0, p3

	goto/32 :l_poopXQqengJCqmiR_6

	nop

	:l_xdoPxpfQsqzMeqzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQEzcVntuSZSbjxz_1

	nop

	:l_mQEzcVntuSZSbjxz_1
    const/16 p0, 0x2a

	goto/32 :l_RuhPTUJncsnaTJFA_2

	nop

	:l_uyfvWXxgTMIrZJqL_3
    mul-int p2, p0, p1

	goto/32 :l_aypTEpVCkXiyJtvp_4

	nop

.end method

.method private final tryAcquireCpuPermit(FBZC)V
    .locals 0

	goto/32 :l_jDvHTYqEirHBywNp_0

	nop

	:l_SqbbNxYQjuMFYZOs_4
    add-int p3, p2, p1

	goto/32 :l_ZOCYvVtnQMsZfRvP_5

	nop

	:l_PtMAQphNGnfwIsSq_3
    mul-int p2, p0, p1

	goto/32 :l_SqbbNxYQjuMFYZOs_4

	nop

	:l_VdHDsTgEUyomWJif_2
    const/16 p1, 0xd2

	goto/32 :l_PtMAQphNGnfwIsSq_3

	nop

	:l_jDvHTYqEirHBywNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmeqqlvciXcQVAdT_1

	nop

	:l_PmeqqlvciXcQVAdT_1
    const/16 p0, 0x2a

	goto/32 :l_VdHDsTgEUyomWJif_2

	nop

	:l_ZOCYvVtnQMsZfRvP_5
    int-to-double p0, p3

	goto/32 :l_mRmzcFpjkLGWiVYu_6

	nop

	:l_ykXHRsoGNMXoewBd_7
	goto/32 :before_first_instruction

	:l_mRmzcFpjkLGWiVYu_6
    return-void

	:after_last_instruction

	goto/32 :l_ykXHRsoGNMXoewBd_7

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_mGifpJkrwdtEnqRN_0

	nop

	:l_mBzuRVTHhlMHTPzV_17
    shr-long/2addr v5, v7

	goto/32 :l_NaCkEAeAZRmEueaf_18

	nop

	:l_mGifpJkrwdtEnqRN_0
	const v0, 24
	goto/32 :l_ldFdxcxQUVuxYGwx_1

	nop

	:l_GSKcXrJdJpLCCNLb_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_ZwvjJHDTIXeHSJKc_15

	nop

	:l_puUSnRjrMEyvhFVa_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dPTuBsjhlQTkSMit_26

	nop

	:l_ohMNFPiFUTlZvltZ_20
	if-eqz v12, :gl_fXuZHJgxfVbwjgWS

	goto/32 :cond_0

	:gl_fXuZHJgxfVbwjgWS
	goto/32 :l_oTncNHIkQJGCjMFj_21

	nop

	:l_XFYmKhCmCjNOYgxs_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_ohMNFPiFUTlZvltZ_20

	nop

	:l_dPTuBsjhlQTkSMit_26
    move-object v4, p0

	goto/32 :l_qFNVDoTBUkqrbaAe_27

	nop

	:l_oTncNHIkQJGCjMFj_21
    const/4 v3, 0x0

	goto/32 :l_LGKzkowIQCSQOQqx_22

	nop

	:l_ZwvjJHDTIXeHSJKc_15
    and-long/2addr v5, v9

	goto/32 :l_fwTnOYUFBMaHCpUG_16

	nop

	:l_GoQuHjERyjdhhDmO_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HOMwYDSOsUHRmEQg_34

	nop

	:l_zgdmSChcKttBAbNg_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_GSKcXrJdJpLCCNLb_14

	nop

	:l_ddiXCbtaiELkkubx_35
	goto/32 :csIxutryifQDgnXa
	:l_qFNVDoTBUkqrbaAe_27
    move-wide v5, v9

	goto/32 :l_PmgkhNujlLMZhHKc_28

	nop

	:l_qeqvsarHfsKOQxhG_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_zgdmSChcKttBAbNg_13

	nop

	:l_IKVBrsOQVnFddvGz_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_iPJZcTFeXgKdRqna_9

	nop

	:l_wXYYqvKkySeyIWRU_3
	rem-int v0, v0, v1
	goto/32 :l_TPOPgTIvNHHovYqW_4

	nop

	:l_TvnnAAOCVCyMEaDR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFXWUTfNyidOUoCi_7

	nop

	:l_fyGTjicDiKoTRhuB_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_puUSnRjrMEyvhFVa_25

	nop

	:l_XmYntpnKBnLGfOBf_30
	if-nez v3, :gl_YewVaUVXiOjmmlkK

	goto/32 :cond_1

	:gl_YewVaUVXiOjmmlkK
	goto/32 :l_QoJvOSoXQxGGvhzG_31

	nop

	:l_aoUjKfaHybQQoeRo_2
	add-int v0, v0, v1
	goto/32 :l_wXYYqvKkySeyIWRU_3

	nop

	:l_HOMwYDSOsUHRmEQg_34
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_ddiXCbtaiELkkubx_35

	nop

	:l_TPOPgTIvNHHovYqW_4
	if-lez v0, :gl_lMQurjBsBSsYwPLD

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_lMQurjBsBSsYwPLD	goto/32 :l_PtadRgMnLbvtdfFJ_5

	nop

	:l_bHXQKsFsiPOUgSbM_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_gvpeeRfNklzjSiIA_11

	nop

	:l_fwTnOYUFBMaHCpUG_16
    const/16 v7, 0x2a

	goto/32 :l_mBzuRVTHhlMHTPzV_17

	nop

	:l_NaCkEAeAZRmEueaf_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_XFYmKhCmCjNOYgxs_19

	nop

	:l_QoJvOSoXQxGGvhzG_31
    const/4 v3, 0x1

	goto/32 :l_JkFCxgBcRYlnEiVJ_32

	nop

	:l_ldFdxcxQUVuxYGwx_1
	const v1, 19
	goto/32 :l_aoUjKfaHybQQoeRo_2

	nop

	:l_PtadRgMnLbvtdfFJ_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_TvnnAAOCVCyMEaDR_6

	nop

	:l_LGKzkowIQCSQOQqx_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_yQfnOQaQhOlHXZwf_23

	nop

	:l_iPJZcTFeXgKdRqna_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_bHXQKsFsiPOUgSbM_10

	nop

	:l_fhGNVupiotSUkYPU_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_XmYntpnKBnLGfOBf_30

	nop

	:l_yQfnOQaQhOlHXZwf_23
    const-wide v3, 0x40000000000L

	goto/32 :l_fyGTjicDiKoTRhuB_24

	nop

	:l_PmgkhNujlLMZhHKc_28
    move-wide v7, v13

	goto/32 :l_fhGNVupiotSUkYPU_29

	nop

	:l_JkFCxgBcRYlnEiVJ_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_GoQuHjERyjdhhDmO_33

	nop

	:l_gvpeeRfNklzjSiIA_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_qeqvsarHfsKOQxhG_12

	nop

	:l_zFXWUTfNyidOUoCi_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_IKVBrsOQVnFddvGz_8

	nop

.end method

.method private final tryCreateWorker(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ljZjBSnWHTcaUsQU_0

	nop

	:l_iKLsbYdCkRMVBjVr_6
    return-void

	:after_last_instruction

	goto/32 :l_hqhtpEbNYZkEmFof_7

	nop

	:l_EQbySrPYJPGHODIL_2
    const/16 p1, 0xd2

	goto/32 :l_lCHrLSWagefuvhmy_3

	nop

	:l_UenHNDXZmZiXhjfd_5
    int-to-double p0, p3

	goto/32 :l_iKLsbYdCkRMVBjVr_6

	nop

	:l_viDizIcXXdbVAZgP_4
    add-int p3, p2, p1

	goto/32 :l_UenHNDXZmZiXhjfd_5

	nop

	:l_rEzphZAalHcmbyTb_1
    const/16 p0, 0x2a

	goto/32 :l_EQbySrPYJPGHODIL_2

	nop

	:l_ljZjBSnWHTcaUsQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEzphZAalHcmbyTb_1

	nop

	:l_lCHrLSWagefuvhmy_3
    mul-int p2, p0, p1

	goto/32 :l_viDizIcXXdbVAZgP_4

	nop

	:l_hqhtpEbNYZkEmFof_7
	goto/32 :before_first_instruction

.end method

.method private final tryCreateWorker(JZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_lpcuwHMBeydfRxxA_0

	nop

	:l_ZhHzmSLMFGlPfTob_7
	goto/32 :before_first_instruction

	:l_bopHLYSAWHvBiscR_3
    mul-int p2, p0, p1

	goto/32 :l_GyRgMGBqEsbNamhh_4

	nop

	:l_SRlfpRExhNvRxSIP_2
    const/16 p1, 0xd2

	goto/32 :l_bopHLYSAWHvBiscR_3

	nop

	:l_GyRgMGBqEsbNamhh_4
    add-int p3, p2, p1

	goto/32 :l_HbaButdMUdeSwMjt_5

	nop

	:l_lpcuwHMBeydfRxxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuVHmcdrAGYomhXL_1

	nop

	:l_tuVHmcdrAGYomhXL_1
    const/16 p0, 0x2a

	goto/32 :l_SRlfpRExhNvRxSIP_2

	nop

	:l_HbaButdMUdeSwMjt_5
    int-to-double p0, p3

	goto/32 :l_thTubHtxYWFVBiks_6

	nop

	:l_thTubHtxYWFVBiks_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhHzmSLMFGlPfTob_7

	nop

.end method

.method private final tryCreateWorker(JSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BGdBArpBhSVxKqBz_0

	nop

	:l_CDPhLbJyfUMSTlIm_1
    const/16 p0, 0x2a

	goto/32 :l_ANRmDOGhLYyBUUwU_2

	nop

	:l_yHuQnDXCmMijIyFJ_7
	goto/32 :before_first_instruction

	:l_ZFAeKxYitwkwxHqv_5
    int-to-double p0, p3

	goto/32 :l_ZilYcjVzgJsfTPEo_6

	nop

	:l_BGdBArpBhSVxKqBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDPhLbJyfUMSTlIm_1

	nop

	:l_ZilYcjVzgJsfTPEo_6
    return-void

	:after_last_instruction

	goto/32 :l_yHuQnDXCmMijIyFJ_7

	nop

	:l_YieClZWHCtnsaZGW_4
    add-int p3, p2, p1

	goto/32 :l_ZFAeKxYitwkwxHqv_5

	nop

	:l_SIsEVtqdZiMAATfX_3
    mul-int p2, p0, p1

	goto/32 :l_YieClZWHCtnsaZGW_4

	nop

	:l_ANRmDOGhLYyBUUwU_2
    const/16 p1, 0xd2

	goto/32 :l_SIsEVtqdZiMAATfX_3

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_OmmFiCuMfKiqKoWM_0

	nop

	:l_HOByBPYvnJiPfcvG_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_fUeFRZhTjcyfcVOR_12

	nop

	:l_bGlyKXHgTNRtpLta_17
    shr-long/2addr v3, v5

	goto/32 :l_MhUbmNCauVfQYfdp_18

	nop

	:l_PKZLxotDTNjctxAX_10
    and-long/2addr v2, p1

	goto/32 :l_HOByBPYvnJiPfcvG_11

	nop

	:l_cTmkPmlUbeANazWt_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_PKZLxotDTNjctxAX_10

	nop

	:l_VEDJXOqoKDwzwiRa_30
	if-gtz v4, :gl_DuyowHtJKifsdsSs

	goto/32 :cond_1

	:gl_DuyowHtJKifsdsSs
	goto/32 :l_fWnIXFeOCORLtOfy_31

	nop

	:l_PxOfckXTLcoryUIK_16
    const/16 v5, 0x15

	goto/32 :l_bGlyKXHgTNRtpLta_17

	nop

	:l_gSCCqYuVstaoNAbt_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_XcwcrvwEXBjzBduR_22

	nop

	:l_nNTJvsrjrGmxcfVS_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_ONEhpKbEEMsYmfEp_15

	nop

	:l_GDHlLmiMCkMwmHYB_1
	const v1, 6
	goto/32 :l_KUgpLXMjgqDcLFKm_2

	nop

	:l_ONEhpKbEEMsYmfEp_15
    and-long/2addr v3, p1

	goto/32 :l_PxOfckXTLcoryUIK_16

	nop

	:l_iLusiuPHiBUalRpn_25
    const/4 v5, 0x1

	goto/32 :l_CmXNiRwZOVHKpzSi_26

	nop

	:l_NVWFoXDLlrwutyzu_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_iLusiuPHiBUalRpn_25

	nop

	:l_CmXNiRwZOVHKpzSi_26
	if-eq v4, v5, :gl_KSWKdlEOiztaRlaJ

	goto/32 :cond_0

	:gl_KSWKdlEOiztaRlaJ
	goto/32 :l_LyZUfjZKTKCTJayO_27

	nop

	:l_sDoPqTXEXGzuWcqI_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_nNTJvsrjrGmxcfVS_14

	nop

	:l_yZJcsarbquMeaFvZ_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_lDYvnGieIKUhrFFg_8

	nop

	:l_prMODznyeNkbVSCs_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_VEDJXOqoKDwzwiRa_30

	nop

	:l_DEwDSESsxxAkLrHO_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_isWpmclzCQUoZKCA_6

	nop

	:l_MhUbmNCauVfQYfdp_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_wsczYwPhxpkbHrta_19

	nop

	:l_iFIXjDQPMeuSxlXm_32
    return v3

	:after_last_instruction

	goto/32 :l_QQKBIpFgqNhzOmqY_33

	nop

	:l_UMlJtfIPdajdQawk_28
	if-gt v6, v5, :gl_ypCGByIwPQdGlcKP

	goto/32 :cond_0

	:gl_ypCGByIwPQdGlcKP
	goto/32 :l_prMODznyeNkbVSCs_29

	nop

	:l_DCkEiSxWuNdmdTfb_34
	goto/32 :kZEUutMLNPbIksXP
	:l_ScTpicTuxJAeiXsO_3
	rem-int v0, v0, v1
	goto/32 :l_IWXHqzuSDJTOpdhV_4

	nop

	:l_fWnIXFeOCORLtOfy_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_iFIXjDQPMeuSxlXm_32

	nop

	:l_LyZUfjZKTKCTJayO_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_UMlJtfIPdajdQawk_28

	nop

	:l_XcwcrvwEXBjzBduR_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_ksTdwWNRovScbqPf_23

	nop

	:l_lDYvnGieIKUhrFFg_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_cTmkPmlUbeANazWt_9

	nop

	:l_isWpmclzCQUoZKCA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_yZJcsarbquMeaFvZ_7

	nop

	:l_YJfsdKmUkdBlWwja_20
    const/4 v3, 0x0

	goto/32 :l_gSCCqYuVstaoNAbt_21

	nop

	:l_ksTdwWNRovScbqPf_23
	if-lt v2, v4, :gl_qIZVXaOBZlIBGToP

	goto/32 :cond_1

	:gl_qIZVXaOBZlIBGToP
    .line 439
	goto/32 :l_NVWFoXDLlrwutyzu_24

	nop

	:l_QQKBIpFgqNhzOmqY_33
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_DCkEiSxWuNdmdTfb_34

	nop

	:l_wsczYwPhxpkbHrta_19
    sub-int v2, v0, v1

	goto/32 :l_YJfsdKmUkdBlWwja_20

	nop

	:l_IWXHqzuSDJTOpdhV_4
	if-lez v0, :gl_uprTQZVSQPkurYDq

	goto/32 :plMvFTuraZOgPXFn

	:gl_uprTQZVSQPkurYDq	goto/32 :l_DEwDSESsxxAkLrHO_5

	nop

	:l_fUeFRZhTjcyfcVOR_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_sDoPqTXEXGzuWcqI_13

	nop

	:l_OmmFiCuMfKiqKoWM_0
	const v0, 2
	goto/32 :l_GDHlLmiMCkMwmHYB_1

	nop

	:l_KUgpLXMjgqDcLFKm_2
	add-int v0, v0, v1
	goto/32 :l_ScTpicTuxJAeiXsO_3

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_ufcHPBUveiDTYVqq_0

	nop

	:l_cMkDEbIYTIHDjEsb_2
    const/16 p1, 0xd2

	goto/32 :l_rtqOJgLJtGWuwhTG_3

	nop

	:l_rmdAOlKftDvLoiUw_1
    const/16 p0, 0x2a

	goto/32 :l_cMkDEbIYTIHDjEsb_2

	nop

	:l_QhmsxhknXbhuabFG_4
    add-int p3, p2, p1

	goto/32 :l_pMZcrCfaYdZsXgjj_5

	nop

	:l_wZIPvbRVQJwpWSAo_7
	goto/32 :before_first_instruction

	:l_NjHBfgDkDnBfYDij_6
    return-void

	:after_last_instruction

	goto/32 :l_wZIPvbRVQJwpWSAo_7

	nop

	:l_ufcHPBUveiDTYVqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmdAOlKftDvLoiUw_1

	nop

	:l_rtqOJgLJtGWuwhTG_3
    mul-int p2, p0, p1

	goto/32 :l_QhmsxhknXbhuabFG_4

	nop

	:l_pMZcrCfaYdZsXgjj_5
    int-to-double p0, p3

	goto/32 :l_NjHBfgDkDnBfYDij_6

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_EtcMAOlTuWbWkknb_0

	nop

	:l_QENqldLAsSileFVm_1
    const/16 p0, 0x2a

	goto/32 :l_rkpibwWrxVqXAGrV_2

	nop

	:l_GuZxoRYvZbpPgyfi_5
    int-to-double p0, p3

	goto/32 :l_LypiGyxCUamDWyRO_6

	nop

	:l_IdTAXpJKMrEAQFCP_3
    mul-int p2, p0, p1

	goto/32 :l_ZeacgsJjNttydBNo_4

	nop

	:l_EtcMAOlTuWbWkknb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QENqldLAsSileFVm_1

	nop

	:l_LypiGyxCUamDWyRO_6
    return-void

	:after_last_instruction

	goto/32 :l_mrzOrgQCbtgVLYvv_7

	nop

	:l_ZeacgsJjNttydBNo_4
    add-int p3, p2, p1

	goto/32 :l_GuZxoRYvZbpPgyfi_5

	nop

	:l_rkpibwWrxVqXAGrV_2
    const/16 p1, 0xd2

	goto/32 :l_IdTAXpJKMrEAQFCP_3

	nop

	:l_mrzOrgQCbtgVLYvv_7
	goto/32 :before_first_instruction

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_ZHCWUQSFkznaGZAU_0

	nop

	:l_RsqRveewtGnQQzdz_4
    add-int p3, p2, p1

	goto/32 :l_uPzYDafCzDDSsqCV_5

	nop

	:l_nIULzPooZeQMeVqb_3
    mul-int p2, p0, p1

	goto/32 :l_RsqRveewtGnQQzdz_4

	nop

	:l_uPzYDafCzDDSsqCV_5
    int-to-double p0, p3

	goto/32 :l_ohvrhahXlIETILhI_6

	nop

	:l_mDbWDSkQEFnQAtkF_1
    const/16 p0, 0x2a

	goto/32 :l_SAKcAqWMTKnNJXPQ_2

	nop

	:l_SAKcAqWMTKnNJXPQ_2
    const/16 p1, 0xd2

	goto/32 :l_nIULzPooZeQMeVqb_3

	nop

	:l_cTCAOektIXApUvNy_7
	goto/32 :before_first_instruction

	:l_ZHCWUQSFkznaGZAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDbWDSkQEFnQAtkF_1

	nop

	:l_ohvrhahXlIETILhI_6
    return-void

	:after_last_instruction

	goto/32 :l_cTCAOektIXApUvNy_7

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_ZlPqwqhoilQHpIVP_0

	nop

	:l_ZlPqwqhoilQHpIVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_OcrHFkWKSFmcMzhG_1

	nop

	:l_LwBKwWQCfEaoqaQH_5
    return p0

	:after_last_instruction

	goto/32 :l_vUVCUsApELTsMhPm_6

	nop

	:l_OcrHFkWKSFmcMzhG_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_GEPCXmyIpzmHRbvD_2

	nop

	:l_ZlFMnIpSABwJRJLz_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_LwBKwWQCfEaoqaQH_5

	nop

	:l_rZebsCWYsBryIRNI_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_ZlFMnIpSABwJRJLz_4

	nop

	:l_vUVCUsApELTsMhPm_6
	goto/32 :before_first_instruction

	:l_GEPCXmyIpzmHRbvD_2
	if-nez p3, :gl_HbGjYABZElhixuEV

	goto/32 :cond_0

	:gl_HbGjYABZElhixuEV
	goto/32 :l_rZebsCWYsBryIRNI_3

	nop

.end method

.method private final tryUnpark(ZCFI)V
    .locals 0

	goto/32 :l_YHLalrtpMXthoyOe_0

	nop

	:l_KBUrJYgcmgvYzSdU_4
    add-int p3, p2, p1

	goto/32 :l_fpZhZPFyJjvwnccJ_5

	nop

	:l_WVyvAmHsSGqabUVX_2
    const/16 p1, 0xd2

	goto/32 :l_oBofugTYeuKPckWX_3

	nop

	:l_fpZhZPFyJjvwnccJ_5
    int-to-double p0, p3

	goto/32 :l_biTufmWybjKIOFiY_6

	nop

	:l_sGesFzZcEVteOlrG_7
	goto/32 :before_first_instruction

	:l_YHLalrtpMXthoyOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYrpYHDqvyBuKMJb_1

	nop

	:l_biTufmWybjKIOFiY_6
    return-void

	:after_last_instruction

	goto/32 :l_sGesFzZcEVteOlrG_7

	nop

	:l_oBofugTYeuKPckWX_3
    mul-int p2, p0, p1

	goto/32 :l_KBUrJYgcmgvYzSdU_4

	nop

	:l_UYrpYHDqvyBuKMJb_1
    const/16 p0, 0x2a

	goto/32 :l_WVyvAmHsSGqabUVX_2

	nop

.end method

.method private final tryUnpark(IFZC)V
    .locals 0

	goto/32 :l_FIZOlGTvQGQLZIlT_0

	nop

	:l_CFnNLTGmKwznIiKH_2
    const/16 p1, 0xd2

	goto/32 :l_HJAkvOPIXAbumltR_3

	nop

	:l_zwjqbDCoQMsPASPf_5
    int-to-double p0, p3

	goto/32 :l_ZPZcMIoSUjinqseq_6

	nop

	:l_ZPZcMIoSUjinqseq_6
    return-void

	:after_last_instruction

	goto/32 :l_NfkTwLDaFdLZJRiP_7

	nop

	:l_NfkTwLDaFdLZJRiP_7
	goto/32 :before_first_instruction

	:l_TNLMPXiZushrVaCJ_1
    const/16 p0, 0x2a

	goto/32 :l_CFnNLTGmKwznIiKH_2

	nop

	:l_jkxQTNSJOlIAWkdn_4
    add-int p3, p2, p1

	goto/32 :l_zwjqbDCoQMsPASPf_5

	nop

	:l_HJAkvOPIXAbumltR_3
    mul-int p2, p0, p1

	goto/32 :l_jkxQTNSJOlIAWkdn_4

	nop

	:l_FIZOlGTvQGQLZIlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNLMPXiZushrVaCJ_1

	nop

.end method

.method private final tryUnpark(CIFZ)V
    .locals 0

	goto/32 :l_qLdbToUWFVXgCaxe_0

	nop

	:l_zywvnZMMbKjuNUwk_6
    return-void

	:after_last_instruction

	goto/32 :l_TJUOnYfnGfyPItPC_7

	nop

	:l_ldCqxikrnEtDBFkR_2
    const/16 p1, 0xd2

	goto/32 :l_XTyuRNmRussIpHXe_3

	nop

	:l_YRpwRVBRTbiWbCMb_4
    add-int p3, p2, p1

	goto/32 :l_sEkeKvJaxyTSLdIT_5

	nop

	:l_qLdbToUWFVXgCaxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umAVtotcEFntogPf_1

	nop

	:l_sEkeKvJaxyTSLdIT_5
    int-to-double p0, p3

	goto/32 :l_zywvnZMMbKjuNUwk_6

	nop

	:l_XTyuRNmRussIpHXe_3
    mul-int p2, p0, p1

	goto/32 :l_YRpwRVBRTbiWbCMb_4

	nop

	:l_TJUOnYfnGfyPItPC_7
	goto/32 :before_first_instruction

	:l_umAVtotcEFntogPf_1
    const/16 p0, 0x2a

	goto/32 :l_ldCqxikrnEtDBFkR_2

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_suDKKkqxsWNufFxw_0

	nop

	:l_vEzCWuAmtcmKVOna_9
	if-eqz v0, :gl_iMchqdmxkfOpsDBS

	goto/32 :cond_1

	:gl_iMchqdmxkfOpsDBS
	goto/32 :l_FGLHeUNPVTaqgojL_10

	nop

	:l_yrkCoerKQOaFXvZH_8
    const/4 v1, 0x0

	goto/32 :l_vEzCWuAmtcmKVOna_9

	nop

	:l_FGLHeUNPVTaqgojL_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_hxcMdtefhOpevxws_11

	nop

	:l_suDKKkqxsWNufFxw_0
	const v0, 18
	goto/32 :l_FCHxHnjbUcJrrMgr_1

	nop

	:l_VjwaydDtYVnBzjTV_18
    const/4 v1, 0x1

	goto/32 :l_GuHNtSfxYewknAuT_19

	nop

	:l_GuHNtSfxYewknAuT_19
    return v1

	:after_last_instruction

	goto/32 :l_hURVaNJYHGZRaauE_20

	nop

	:l_EhExPiOrLluqAtAU_12
    const/4 v3, -0x1

	goto/32 :l_ceJsjaNgFebssJtl_13

	nop

	:l_ppxdAXktanqdpCQC_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_VjwaydDtYVnBzjTV_18

	nop

	:l_hxcMdtefhOpevxws_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EhExPiOrLluqAtAU_12

	nop

	:l_ToBALSIvLDVZYYLp_2
	add-int v0, v0, v1
	goto/32 :l_bTaIeXvVcmbwKgFu_3

	nop

	:l_yNbvChApawZqulYv_15
    move-object v1, v0

	goto/32 :l_VOMJzLhEKejuDKYe_16

	nop

	:l_FCHxHnjbUcJrrMgr_1
	const v1, 6
	goto/32 :l_ToBALSIvLDVZYYLp_2

	nop

	:l_jRpZcutPpJmNdvqK_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_yrkCoerKQOaFXvZH_8

	nop

	:l_LDaoQOpQhKtAZiAr_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_oqqWbChBKohaEhnf_6

	nop

	:l_pwFdIDdyTNwYPMZr_14
	if-nez v1, :gl_bjSJlEYuxcINsyyf

	goto/32 :cond_0

	:gl_bjSJlEYuxcINsyyf
    .line 452
	goto/32 :l_yNbvChApawZqulYv_15

	nop

	:l_hURVaNJYHGZRaauE_20
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_NKNfLNmUJurkePEU_21

	nop

	:l_ceJsjaNgFebssJtl_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_pwFdIDdyTNwYPMZr_14

	nop

	:l_oqqWbChBKohaEhnf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_jRpZcutPpJmNdvqK_7

	nop

	:l_WkDukcJbWDQaEvvm_4
	if-lez v0, :gl_jGdnTJWXIzyDMKBc

	goto/32 :YAvruWhfKlwUEfCL

	:gl_jGdnTJWXIzyDMKBc	goto/32 :l_LDaoQOpQhKtAZiAr_5

	nop

	:l_NKNfLNmUJurkePEU_21
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_VOMJzLhEKejuDKYe_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_ppxdAXktanqdpCQC_17

	nop

	:l_bTaIeXvVcmbwKgFu_3
	rem-int v0, v0, v1
	goto/32 :l_WkDukcJbWDQaEvvm_4

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_mwSSgGyLcxkpcpMK_0

	nop

	:l_PSqTSzqfcQKZZkmm_4
	if-lez v0, :gl_TsDWzDXzeAEwZKpg

	goto/32 :YejvpnzQqDbaVbOs

	:gl_TsDWzDXzeAEwZKpg	goto/32 :l_vqntlYlIQvszvfSQ_5

	nop

	:l_HZFRRSiWxRONHQKK_11
    shr-long/2addr v1, v3

	goto/32 :l_nzNEXMxDKvxREQGB_12

	nop

	:l_KuuayYTlrVqMWfWB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_zEDYLagUPyhbcJjO_7

	nop

	:l_vqntlYlIQvszvfSQ_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_KuuayYTlrVqMWfWB_6

	nop

	:l_zEDYLagUPyhbcJjO_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_sgNSWVfZkKtjUcXz_8

	nop

	:l_mqhuSrhXYioOSOqp_10
    const/16 v3, 0x2a

	goto/32 :l_HZFRRSiWxRONHQKK_11

	nop

	:l_KCAayZzbEMwMvRIX_1
	const v1, 27
	goto/32 :l_uiQkKEqjwhFWDXpz_2

	nop

	:l_uiQkKEqjwhFWDXpz_2
	add-int v0, v0, v1
	goto/32 :l_LmwRfYXKnOPMNgxw_3

	nop

	:l_fITwnfRSnbGbVcfL_15
	goto/32 :cdnmAMTpTDFnRJBq
	:l_LmwRfYXKnOPMNgxw_3
	rem-int v0, v0, v1
	goto/32 :l_PSqTSzqfcQKZZkmm_4

	nop

	:l_DVIFPbPtNPBQlvNO_13
    return v1

	:after_last_instruction

	goto/32 :l_HBpDNGhaRSRVeCGg_14

	nop

	:l_nzNEXMxDKvxREQGB_12
    long-to-int v1, v1

	goto/32 :l_DVIFPbPtNPBQlvNO_13

	nop

	:l_HBpDNGhaRSRVeCGg_14
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_fITwnfRSnbGbVcfL_15

	nop

	:l_sgNSWVfZkKtjUcXz_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_frJhEkzZJMAOnNpl_9

	nop

	:l_frJhEkzZJMAOnNpl_9
    and-long/2addr v1, p1

	goto/32 :l_mqhuSrhXYioOSOqp_10

	nop

	:l_mwSSgGyLcxkpcpMK_0
	const v0, 29
	goto/32 :l_KCAayZzbEMwMvRIX_1

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_LorHZRhbNVCtFKro_0

	nop

	:l_MoSzoPzWqLEyqskx_1
	const v1, 5
	goto/32 :l_AtYCpVjNlPZUqVLM_2

	nop

	:l_CYzfeJlknOJZmxSF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_nXeCPNEOxXYXAqkP_7

	nop

	:l_fzHkmyabeboKjgJH_4
	if-lez v0, :gl_FCNXSwUZCbTAbbQF

	goto/32 :yZriXwPyGWdNpnZV

	:gl_FCNXSwUZCbTAbbQF	goto/32 :l_XlBXcqrQOIkHPBDp_5

	nop

	:l_yCHuhMsMdmDivaug_9
    return-void

	:after_last_instruction

	goto/32 :l_GsFOOOQzPnBLgxoA_10

	nop

	:l_GsFOOOQzPnBLgxoA_10
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_XUKtbfLxpclptMQF_11

	nop

	:l_LorHZRhbNVCtFKro_0
	const v0, 3
	goto/32 :l_MoSzoPzWqLEyqskx_1

	nop

	:l_XUKtbfLxpclptMQF_11
	goto/32 :BrVTmpfkjXOPZRlU
	:l_nXeCPNEOxXYXAqkP_7
    const-wide/16 v0, 0x2710

	goto/32 :l_otlYFnPlKjLZkgmT_8

	nop

	:l_otlYFnPlKjLZkgmT_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_yCHuhMsMdmDivaug_9

	nop

	:l_ZVFzlMUyQuMARlBy_3
	rem-int v0, v0, v1
	goto/32 :l_fzHkmyabeboKjgJH_4

	nop

	:l_XlBXcqrQOIkHPBDp_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_CYzfeJlknOJZmxSF_6

	nop

	:l_AtYCpVjNlPZUqVLM_2
	add-int v0, v0, v1
	goto/32 :l_ZVFzlMUyQuMARlBy_3

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_VphygWBzCXPpAauv_0

	nop

	:l_VMjXDZEdPVSVJmLu_2
	add-int v0, v0, v1
	goto/32 :l_rAVsxitPAmQuqRVQ_3

	nop

	:l_tAqZtLrrUwuxvPSX_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_gAxUvFxfFjXcYJVz_17

	nop

	:l_ZFrrfkPJoYwYuLfM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_NSJEIkirhVTxwLtM_7

	nop

	:l_XOWyjEKylpFzrSCI_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_LkqpEsYoGxUbWFmO_14

	nop

	:l_FRtnqjUdfwzuLgTM_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_ffgmUkeUkSUujJuc_9

	nop

	:l_LkqpEsYoGxUbWFmO_14
    move-object v2, p1

	goto/32 :l_PRgcvAuHBjGHDayx_15

	nop

	:l_ciajEHIqskCAoiwJ_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_IrKUVMSIMzpvhBQD_21

	nop

	:l_jrEVjeCsgzxgLOCa_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_ciajEHIqskCAoiwJ_20

	nop

	:l_IrKUVMSIMzpvhBQD_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_lIHDIkvZixeYUFyW_22

	nop

	:l_FtxvIRiVJJCdzjSs_23
    return-object v2

	:after_last_instruction

	goto/32 :l_PwCLpkLQPzsMABsD_24

	nop

	:l_lIHDIkvZixeYUFyW_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_FtxvIRiVJJCdzjSs_23

	nop

	:l_hBbLZgdclJjRQjmu_4
	if-lez v0, :gl_jXjcdYhdufgbKnbK

	goto/32 :ejmcZhuLEEqknhWG

	:gl_jXjcdYhdufgbKnbK	goto/32 :l_OqqONGksnBGoKjdA_5

	nop

	:l_ffgmUkeUkSUujJuc_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_QeQOPeRqhpVyHpOA_10

	nop

	:l_VphygWBzCXPpAauv_0
	const v0, 1
	goto/32 :l_DtRpMKYVeEeqeSNW_1

	nop

	:l_QeQOPeRqhpVyHpOA_10
	if-nez v2, :gl_qrXXRacHaqtlMpOW

	goto/32 :cond_0

	:gl_qrXXRacHaqtlMpOW
    .line 408
	goto/32 :l_daWRbhMWkYoeDrAa_11

	nop

	:l_gAxUvFxfFjXcYJVz_17
    move-object v2, p1

	goto/32 :l_aivvqurkiVzbtXGN_18

	nop

	:l_VnfjUfzaoQqaUfaD_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_XOWyjEKylpFzrSCI_13

	nop

	:l_aivvqurkiVzbtXGN_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_jrEVjeCsgzxgLOCa_19

	nop

	:l_bZYRLyuhnFwTkAtW_25
	goto/32 :FelNZLCUZrKIuHJx
	:l_NSJEIkirhVTxwLtM_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_FRtnqjUdfwzuLgTM_8

	nop

	:l_DtRpMKYVeEeqeSNW_1
	const v1, 28
	goto/32 :l_VMjXDZEdPVSVJmLu_2

	nop

	:l_PwCLpkLQPzsMABsD_24
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_bZYRLyuhnFwTkAtW_25

	nop

	:l_daWRbhMWkYoeDrAa_11
    move-object v2, p1

	goto/32 :l_VnfjUfzaoQqaUfaD_12

	nop

	:l_rAVsxitPAmQuqRVQ_3
	rem-int v0, v0, v1
	goto/32 :l_hBbLZgdclJjRQjmu_4

	nop

	:l_PRgcvAuHBjGHDayx_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_tAqZtLrrUwuxvPSX_16

	nop

	:l_OqqONGksnBGoKjdA_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_ZFrrfkPJoYwYuLfM_6

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_DiITLqyEYsxPNHmt_0

	nop

	:l_mXBMDgKJJjHuKjaV_29
    const/4 v3, 0x1

	goto/32 :l_NWapBAOytdsETBgL_30

	nop

	:l_YbpVwXuidNGxFXSV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_htXhcLCXrKPqWsdq_7

	nop

	:l_lRlHWlqqgfdBYFbO_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_zglnehizyPpaIyLr_33

	nop

	:l_TxMYADwuYKiBmXAi_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZgJwCGhMhYkAeRWh_26

	nop

	:l_ELlwEdFvdMXBtQXX_15
	if-nez v3, :gl_mkHLGjHtstjGBQWZ

	goto/32 :cond_1

	:gl_mkHLGjHtstjGBQWZ
	goto/32 :l_hsrHgNQyYBfjtGRy_16

	nop

	:l_XSUPKRAcDQAIshpV_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_lXIBrYfYiPdVEnjg_21

	nop

	:l_RcuWMSasVepNpaiC_28
	if-nez v1, :gl_FcGdDuOpUTGGyuKy

	goto/32 :cond_3

	:gl_FcGdDuOpUTGGyuKy
	goto/32 :l_mXBMDgKJJjHuKjaV_29

	nop

	:l_wNLRiJwKTZpCsxWO_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_dqEpwvfRWibnDgFy_40

	nop

	:l_iZMxtMSIqnVQAZam_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_UVdWXwXiEdMIWKcU_10

	nop

	:l_JQDCfITRQCKQejyh_3
	rem-int v0, v0, v1
	goto/32 :l_EyroxqOvSQLMbAcL_4

	nop

	:l_hzjWfRKOcHvIYbPe_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_TxMYADwuYKiBmXAi_25

	nop

	:l_uMWYIaVfdmVqIMXK_8
	if-nez v0, :gl_QBxEMIQlNGrKjuRr

	goto/32 :cond_0

	:gl_QBxEMIQlNGrKjuRr
	goto/32 :l_iZMxtMSIqnVQAZam_9

	nop

	:l_FfyuhQvlKJVNGKZT_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_hzjWfRKOcHvIYbPe_24

	nop

	:l_lXIBrYfYiPdVEnjg_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_NKPaAEYEWJrTWHMW_22

	nop

	:l_ccciFoRXqcVfMOUE_42
    return-void

	:after_last_instruction

	goto/32 :l_lMWNgZhYBFWwyhAq_43

	nop

	:l_EyroxqOvSQLMbAcL_4
	if-lez v0, :gl_otftgdOpdLmgQFrY

	goto/32 :XsYpDdMTsEerhCKg

	:gl_otftgdOpdLmgQFrY	goto/32 :l_vVRmjoLDUtypfvhx_5

	nop

	:l_DiITLqyEYsxPNHmt_0
	const v0, 28
	goto/32 :l_AHejQsAuuXRIOLuI_1

	nop

	:l_JqImwpYqkFAvimPH_44
	goto/32 :DvyVUGmiCIdfqByX
	:l_TqQsoGpVAsecBqRL_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_ahwBeLAUHUISRFVz_18

	nop

	:l_pRQwKuMerxLCSVJP_36
	if-eqz v4, :gl_mYDtleVLKPQowGBA

	goto/32 :cond_5

	:gl_mYDtleVLKPQowGBA
    .line 397
	goto/32 :l_XcTKwANyytqvkZaM_37

	nop

	:l_XcTKwANyytqvkZaM_37
	if-nez v3, :gl_EmMeAJXIPpaBRPsG

	goto/32 :cond_4

	:gl_EmMeAJXIPpaBRPsG
	goto/32 :l_qbxdbSMTDBTbdyXC_38

	nop

	:l_ZFeskeCxyMtEkbQe_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_AZwBKpHzyXyQJTZC_35

	nop

	:l_dqEpwvfRWibnDgFy_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_PLsSTnMiHzUMjTvg_41

	nop

	:l_QQdQXgzEkaiZyStV_2
	add-int v0, v0, v1
	goto/32 :l_JQDCfITRQCKQejyh_3

	nop

	:l_ZgJwCGhMhYkAeRWh_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_yJorwPItaPzxvGrj_27

	nop

	:l_ETtKSsgZGOOecRAA_13
	if-nez v2, :gl_ODIZLkwZmGLmShOq

	goto/32 :cond_2

	:gl_ODIZLkwZmGLmShOq
    .line 389
	goto/32 :l_eOojhiBGmBfaoWZL_14

	nop

	:l_QfIzDCEdsPPePDGC_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ETtKSsgZGOOecRAA_13

	nop

	:l_lMWNgZhYBFWwyhAq_43
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_JqImwpYqkFAvimPH_44

	nop

	:l_ahwBeLAUHUISRFVz_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_OabdzoQGrqBbONKn_19

	nop

	:l_htXhcLCXrKPqWsdq_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_uMWYIaVfdmVqIMXK_8

	nop

	:l_OabdzoQGrqBbONKn_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XSUPKRAcDQAIshpV_20

	nop

	:l_hsrHgNQyYBfjtGRy_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_TqQsoGpVAsecBqRL_17

	nop

	:l_UVdWXwXiEdMIWKcU_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_eQjxHdRnzkOgYYAI_11

	nop

	:l_AZwBKpHzyXyQJTZC_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_pRQwKuMerxLCSVJP_36

	nop

	:l_vVRmjoLDUtypfvhx_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_YbpVwXuidNGxFXSV_6

	nop

	:l_zglnehizyPpaIyLr_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_ZFeskeCxyMtEkbQe_34

	nop

	:l_qbxdbSMTDBTbdyXC_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_wNLRiJwKTZpCsxWO_39

	nop

	:l_AHejQsAuuXRIOLuI_1
	const v1, 10
	goto/32 :l_QQdQXgzEkaiZyStV_2

	nop

	:l_PLsSTnMiHzUMjTvg_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_ccciFoRXqcVfMOUE_42

	nop

	:l_eOojhiBGmBfaoWZL_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_ELlwEdFvdMXBtQXX_15

	nop

	:l_aPTzFlpTEILRmERr_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_lRlHWlqqgfdBYFbO_32

	nop

	:l_NWapBAOytdsETBgL_30
    goto :goto_1

    :cond_3
	goto/32 :l_aPTzFlpTEILRmERr_31

	nop

	:l_NKPaAEYEWJrTWHMW_22
    const-string v5, " was terminated"

	goto/32 :l_FfyuhQvlKJVNGKZT_23

	nop

	:l_yJorwPItaPzxvGrj_27
	if-nez p3, :gl_BytdVKkffdNlLIzx

	goto/32 :cond_3

	:gl_BytdVKkffdNlLIzx
	goto/32 :l_RcuWMSasVepNpaiC_28

	nop

	:l_eQjxHdRnzkOgYYAI_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_QfIzDCEdsPPePDGC_12

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_bptDknURSPLibCfk_0

	nop

	:l_NDwXneIhySEXwSlV_12
    move-object v1, p1

	goto/32 :l_eKEDZpbOZinRevNp_13

	nop

	:l_eKEDZpbOZinRevNp_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_ErJQnNnCBaTxohMM_14

	nop

	:l_JtOcmfilFaLrVcik_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_HnVmHqHWHHqJeBsf_6

	nop

	:l_DYXWELuDpSPNLnTu_3
	rem-int v0, v0, v1
	goto/32 :l_iBTLdRrMzzhdSdQa_4

	nop

	:l_JuEJeoetOXFsGsnd_16
	goto/32 :ZJXKLXugEpyBIQyC
	:l_XmsPBWtRSyRdKxFD_10
    const/4 v5, 0x0

	goto/32 :l_bYgIjqsmWmUNZHSK_11

	nop

	:l_bYgIjqsmWmUNZHSK_11
    move-object v0, p0

	goto/32 :l_NDwXneIhySEXwSlV_12

	nop

	:l_HnVmHqHWHHqJeBsf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_WHLtUHdbzFUSeLsB_7

	nop

	:l_WHLtUHdbzFUSeLsB_7
    const/4 v2, 0x0

	goto/32 :l_dRVKkzwtaLNxaJbM_8

	nop

	:l_ErJQnNnCBaTxohMM_14
    return-void

	:after_last_instruction

	goto/32 :l_SrHFsVEcXiFyWRil_15

	nop

	:l_HFRUdMXKNlNCHJUQ_1
	const v1, 26
	goto/32 :l_ALjEieqEBvLnCVfk_2

	nop

	:l_rnpKLxTwhqqultJP_9
    const/4 v4, 0x6

	goto/32 :l_XmsPBWtRSyRdKxFD_10

	nop

	:l_ALjEieqEBvLnCVfk_2
	add-int v0, v0, v1
	goto/32 :l_DYXWELuDpSPNLnTu_3

	nop

	:l_SrHFsVEcXiFyWRil_15
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_JuEJeoetOXFsGsnd_16

	nop

	:l_bptDknURSPLibCfk_0
	const v0, 23
	goto/32 :l_HFRUdMXKNlNCHJUQ_1

	nop

	:l_iBTLdRrMzzhdSdQa_4
	if-lez v0, :gl_EPaEoWhhxhdzbhkS

	goto/32 :lShAtOKcopuyIQvl

	:gl_EPaEoWhhxhdzbhkS	goto/32 :l_JtOcmfilFaLrVcik_5

	nop

	:l_dRVKkzwtaLNxaJbM_8
    const/4 v3, 0x0

	goto/32 :l_rnpKLxTwhqqultJP_9

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_KvtqWabCCpThkmzU_0

	nop

	:l_hsUKauhHlmdHKwWX_2
    return v0

	:after_last_instruction

	goto/32 :l_GmukTBCeqjbQMJiJ_3

	nop

	:l_tHptbmSzUvdofJUP_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_hsUKauhHlmdHKwWX_2

	nop

	:l_GmukTBCeqjbQMJiJ_3
	goto/32 :before_first_instruction

	:l_KvtqWabCCpThkmzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_tHptbmSzUvdofJUP_1

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_LAmdWQZmrBLKfGhN_0

	nop

	:l_lISeutdXSwldqGXK_1
	const v1, 11
	goto/32 :l_YBTFRFxRwygjwAMg_2

	nop

	:l_JhxoUpyMaVSFfnpl_47
    move-wide/from16 v7, v17

	goto/32 :l_ypqcKweJDQqOlCxE_48

	nop

	:l_QHQYvUeNCVgqeyMn_45
    move-object/from16 v4, p0

	goto/32 :l_uQsiUYTFTTqLDbZx_46

	nop

	:l_IMohHkGSurZgqrQO_50
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
	goto/32 :l_JwWWJLwYFRRZZEYM_51

	nop

	:l_wCgJRxlzbnXdRznv_52
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_CYmKhvXvmuBCqQsc_53

	nop

	:l_KcooImOOQcpCBEXl_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SHcRvslIsJKXxynF_8

	nop

	:l_tJEIXSmSKhQuuJit_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_vvmgIQlSvBGDmJtp_16

	nop

	:l_fbgdDExIzpJlVhIU_25
    const/16 v16, 0x1

	goto/32 :l_EgRKfptlcnSUaxwd_26

	nop

	:l_YBTFRFxRwygjwAMg_2
	add-int v0, v0, v1
	goto/32 :l_OGhvbtyuoXEPTFTT_3

	nop

	:l_PJmcBBPJdxblAmhX_20
    add-long/2addr v3, v9

	goto/32 :l_uaXUajAnAmNJeeJU_21

	nop

	:l_JJaWWpkNKZcfkvuv_17
    and-long/2addr v3, v9

	goto/32 :l_FUpdrmtUDQJlWTaP_18

	nop

	:l_wmrXjitxJSDpFqBH_29
    move/from16 v3, v16

	goto/32 :l_KcnVOktoQjBQlDQL_30

	nop

	:l_KcnVOktoQjBQlDQL_30
    goto :goto_1

    :cond_1
	goto/32 :l_jhdtXeDEJedBYkrb_31

	nop

	:l_fTSqjCVQxePTqBaF_44
    or-long v17, v13, v4

	goto/32 :l_QHQYvUeNCVgqeyMn_45

	nop

	:l_laWrLxccFebMggLP_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_VBHMKMBpSHNsHIMT_28

	nop

	:l_SHcRvslIsJKXxynF_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZBrdPKzJubwJxglB_9

	nop

	:l_IpkfoTjEDXhjiujN_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_GdZHbdZbqNflmVCi_14

	nop

	:l_eUrIKCFZfVUTutPK_32
	if-nez v3, :gl_ddoAZWgaRgQGBBHC

	goto/32 :cond_2

	:gl_ddoAZWgaRgQGBBHC
	goto/32 :l_xesgHQmcuotFBodD_33

	nop

	:l_wuKXckrPBMEjtJZs_40
    move-object/from16 v8, p1

	goto/32 :l_zXREycqlnTuYEHbs_41

	nop

	:l_ypqcKweJDQqOlCxE_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_OrZzjnrlRGyTHHns_49

	nop

	:l_FUpdrmtUDQJlWTaP_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_cSZHDAVTtmFBLycF_19

	nop

	:l_vvmgIQlSvBGDmJtp_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_JJaWWpkNKZcfkvuv_17

	nop

	:l_JwWWJLwYFRRZZEYM_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wCgJRxlzbnXdRznv_52

	nop

	:l_ZBrdPKzJubwJxglB_9
    const/4 v2, 0x0

	goto/32 :l_tHZJXmBdSBhuqXrw_10

	nop

	:l_ftycumkXVHqAtbgc_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_bgpdcehmkNaRwlrS_23

	nop

	:l_ISCOjsNMZHICvohG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_KcooImOOQcpCBEXl_7

	nop

	:l_xesgHQmcuotFBodD_33
    goto :goto_2

    :cond_2
	goto/32 :l_ymMtKvqddipYZkhC_34

	nop

	:l_uaXUajAnAmNJeeJU_21
    const-wide/32 v5, -0x200000

	goto/32 :l_ftycumkXVHqAtbgc_22

	nop

	:l_sjhhjwXWvQwsLolp_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wuKXckrPBMEjtJZs_40

	nop

	:l_IDqvJRzwvQlIFjcd_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_sjhhjwXWvQwsLolp_39

	nop

	:l_tHZJXmBdSBhuqXrw_10
	if-ne v0, v1, :gl_RtLYNuxElKwLBdIU

	goto/32 :cond_0

	:gl_RtLYNuxElKwLBdIU
	goto/32 :l_yUETvOmmfHdbOvdz_11

	nop

	:l_OrZzjnrlRGyTHHns_49
	if-nez v3, :gl_uBDwCQCYyqrEFkwD

	goto/32 :cond_4

	:gl_uBDwCQCYyqrEFkwD
	goto/32 :l_IMohHkGSurZgqrQO_50

	nop

	:l_pwVeOUGxDzIOWHlf_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_ISCOjsNMZHICvohG_6

	nop

	:l_bgpdcehmkNaRwlrS_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_RhCleOCejMUhQhwg_24

	nop

	:l_ITNRmvVFIYBRbNXH_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_YWIxPSgXnWchHDGo_37

	nop

	:l_WzHpwHeOdmBHTwXk_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ITNRmvVFIYBRbNXH_36

	nop

	:l_CYmKhvXvmuBCqQsc_53
	goto/32 :GVnBLFOPnEFgTiSo
	:l_LAmdWQZmrBLKfGhN_0
	const v0, 14
	goto/32 :l_lISeutdXSwldqGXK_1

	nop

	:l_yUETvOmmfHdbOvdz_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_oPHlpQHlbTSGbxLA_12

	nop

	:l_OGhvbtyuoXEPTFTT_3
	rem-int v0, v0, v1
	goto/32 :l_QVSQQcLRtpjEyRQj_4

	nop

	:l_ymMtKvqddipYZkhC_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_WzHpwHeOdmBHTwXk_35

	nop

	:l_GdZHbdZbqNflmVCi_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_tJEIXSmSKhQuuJit_15

	nop

	:l_oPHlpQHlbTSGbxLA_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_IpkfoTjEDXhjiujN_13

	nop

	:l_EgRKfptlcnSUaxwd_26
	if-nez v3, :gl_XvxEvOwerLXcdfgX

	goto/32 :cond_3

	:gl_XvxEvOwerLXcdfgX
    .line 987
	goto/32 :l_laWrLxccFebMggLP_27

	nop

	:l_QVSQQcLRtpjEyRQj_4
	if-lez v0, :gl_mOhQszLcXHUeCcdu

	goto/32 :UStlHafJyaycQMEz

	:gl_mOhQszLcXHUeCcdu	goto/32 :l_pwVeOUGxDzIOWHlf_5

	nop

	:l_jhdtXeDEJedBYkrb_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_eUrIKCFZfVUTutPK_32

	nop

	:l_nPCpyQRpONcovneu_43
    int-to-long v4, v15

	goto/32 :l_fTSqjCVQxePTqBaF_44

	nop

	:l_eRdJSlSKWUrxOjLu_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_nPCpyQRpONcovneu_43

	nop

	:l_YWIxPSgXnWchHDGo_37
    move-object/from16 v7, p0

	goto/32 :l_IDqvJRzwvQlIFjcd_38

	nop

	:l_VBHMKMBpSHNsHIMT_28
	if-nez v15, :gl_AdoPRvfntWpoMiZT

	goto/32 :cond_1

	:gl_AdoPRvfntWpoMiZT
	goto/32 :l_wmrXjitxJSDpFqBH_29

	nop

	:l_uQsiUYTFTTqLDbZx_46
    move-wide v5, v9

	goto/32 :l_JhxoUpyMaVSFfnpl_47

	nop

	:l_cSZHDAVTtmFBLycF_19
    const-wide/32 v3, 0x200000

	goto/32 :l_PJmcBBPJdxblAmhX_20

	nop

	:l_zXREycqlnTuYEHbs_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_eRdJSlSKWUrxOjLu_42

	nop

	:l_RhCleOCejMUhQhwg_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_fbgdDExIzpJlVhIU_25

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_MueYqVRznUOnrvmO_0

	nop

	:l_lpZnZsUrJYDOradQ_34
	if-nez v2, :gl_uuXMEcvUoYdhdoXS

	goto/32 :cond_2

	:gl_uuXMEcvUoYdhdoXS
	goto/32 :l_RIcYaJDBXJVNsZOG_35

	nop

	:l_SSTobOPXaRuhgbSw_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_lpZnZsUrJYDOradQ_34

	nop

	:l_mwgfJchJNBQErviJ_19
	if-eq v11, v14, :gl_LdfwTVOlJQVtWvUB

	goto/32 :cond_1

	:gl_LdfwTVOlJQVtWvUB
    .line 153
	goto/32 :l_SxMLmRGfhWbBJDiC_20

	nop

	:l_wYmyXJjrnBHNRecL_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_WwGoJRRQZbgwvPHu_14

	nop

	:l_MlvLPgaQLuSlcMCZ_16
    const-wide/32 v4, -0x200000

	goto/32 :l_tjbAImiYqPSdjiUd_17

	nop

	:l_SKEIaqHyJGfvoFin_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_lGwmpvidYHVTfqYl_25

	nop

	:l_DFOfIJRXoPYmbLrp_31
    move-object/from16 v3, p0

	goto/32 :l_uOLBwrnLmQiahGBV_32

	nop

	:l_ePoPHezvGdrdfAjr_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_gXxxlfpllEpHNhaW_27

	nop

	:l_QrbXoffKWlfzcUDs_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_cSIxIOnmLqNGUCfx_22

	nop

	:l_cmjwAzQFdwugNemF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_wPMUoKeszzIDdPiM_7

	nop

	:l_tjbAImiYqPSdjiUd_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_RvwkZpojtjGniFfI_18

	nop

	:l_jvPtbKOIALiJIiJb_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_DQgryWxlwJTJLesc_10

	nop

	:l_RfkeUdgYvydduKDH_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_jvPtbKOIALiJIiJb_9

	nop

	:l_flSHhNffCEEzIDCL_12
    and-long/2addr v2, v8

	goto/32 :l_wYmyXJjrnBHNRecL_13

	nop

	:l_uOLBwrnLmQiahGBV_32
    move-wide v4, v8

	goto/32 :l_SSTobOPXaRuhgbSw_33

	nop

	:l_VZEBQwgITzpSoWpg_37
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_kKJmTjdtDKKWAcmY_38

	nop

	:l_cmJfBMAfzjGzZeIj_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_flSHhNffCEEzIDCL_12

	nop

	:l_RIcYaJDBXJVNsZOG_35
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
	goto/32 :l_qjbfryoLkujSNGUY_36

	nop

	:l_vPREOyAYkikfQTUX_23
    move/from16 v2, p3

	goto/32 :l_SKEIaqHyJGfvoFin_24

	nop

	:l_lGwmpvidYHVTfqYl_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_ePoPHezvGdrdfAjr_26

	nop

	:l_gXxxlfpllEpHNhaW_27
	if-gez v15, :gl_DsJbxjPEXYvakNFb

	goto/32 :cond_3

	:gl_DsJbxjPEXYvakNFb
    .line 162
	goto/32 :l_xmRSRwmHayNYaNgz_28

	nop

	:l_hHlRKAwljGGYrKjS_4
	if-lez v0, :gl_SmSRyFWjVQkTxypa

	goto/32 :yzIIrMEqzXPPClwS

	:gl_SmSRyFWjVQkTxypa	goto/32 :l_aWQatOnvbEBRhXxY_5

	nop

	:l_GNBjLmtwLxzbZcmB_29
    int-to-long v3, v15

	goto/32 :l_jmyBebGfAAkPyTNI_30

	nop

	:l_SxMLmRGfhWbBJDiC_20
	if-eqz p3, :gl_cRHkDgkqcyVbyXqE

	goto/32 :cond_0

	:gl_cRHkDgkqcyVbyXqE
    .line 154
	goto/32 :l_QrbXoffKWlfzcUDs_21

	nop

	:l_jmyBebGfAAkPyTNI_30
    or-long v6, v12, v3

	goto/32 :l_DFOfIJRXoPYmbLrp_31

	nop

	:l_aWQatOnvbEBRhXxY_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_cmjwAzQFdwugNemF_6

	nop

	:l_wPMUoKeszzIDdPiM_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_RfkeUdgYvydduKDH_8

	nop

	:l_JMoTglANqBtghxgB_2
	add-int v0, v0, v1
	goto/32 :l_tNgANMcnFZNKPfLv_3

	nop

	:l_tNgANMcnFZNKPfLv_3
	rem-int v0, v0, v1
	goto/32 :l_hHlRKAwljGGYrKjS_4

	nop

	:l_qjbfryoLkujSNGUY_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VZEBQwgITzpSoWpg_37

	nop

	:l_WwGoJRRQZbgwvPHu_14
    const-wide/32 v2, 0x200000

	goto/32 :l_InvKRZwOEkvBJhKe_15

	nop

	:l_DQgryWxlwJTJLesc_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_cmJfBMAfzjGzZeIj_11

	nop

	:l_InvKRZwOEkvBJhKe_15
    add-long/2addr v2, v8

	goto/32 :l_MlvLPgaQLuSlcMCZ_16

	nop

	:l_cSIxIOnmLqNGUCfx_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_vPREOyAYkikfQTUX_23

	nop

	:l_MueYqVRznUOnrvmO_0
	const v0, 24
	goto/32 :l_XqkOwCWOLqtVIrkh_1

	nop

	:l_XqkOwCWOLqtVIrkh_1
	const v1, 12
	goto/32 :l_JMoTglANqBtghxgB_2

	nop

	:l_RvwkZpojtjGniFfI_18
    move/from16 v14, p2

	goto/32 :l_mwgfJchJNBQErviJ_19

	nop

	:l_kKJmTjdtDKKWAcmY_38
	goto/32 :eiblSRbzYfSpEWVs
	:l_xmRSRwmHayNYaNgz_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GNBjLmtwLxzbZcmB_29

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_BdSOJJudWBwVhGfG_0

	nop

	:l_jcLoyLbpvuYVDlQI_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_CCEWGrdWLaiGXPia_14

	nop

	:l_ZMbTqGiVhVgDpjzE_2
	add-int v0, v0, v1
	goto/32 :l_oFWLRkoHTAsAmpFD_3

	nop

	:l_xhEbSKfrGwHVsaeK_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_TpbIxVtCYNmYfSzS_6

	nop

	:l_oFWLRkoHTAsAmpFD_3
	rem-int v0, v0, v1
	goto/32 :l_clMRSgKQiJLeksEL_4

	nop

	:l_LsyfZwkuKYwRpuUl_8
	if-nez v0, :gl_MNVRAXBsVYjPjzJc

	goto/32 :cond_0

	:gl_MNVRAXBsVYjPjzJc
    :goto_0
	goto/32 :l_qknaGqixrLxJkAwj_9

	nop

	:l_CCEWGrdWLaiGXPia_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_OwSVYEyVlbbCeorz_15

	nop

	:l_cSIcJKNAbpWZAXyl_1
	const v1, 19
	goto/32 :l_ZMbTqGiVhVgDpjzE_2

	nop

	:l_fDbqNtSyxNRunblv_20
	goto/32 :deiVXEryTiQMLvrq
	:l_TpbIxVtCYNmYfSzS_6
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
	goto/32 :l_ZsgpYYsjEliGzkvK_7

	nop

	:l_onuUiKRurfFboqdy_12
	if-nez v0, :gl_FfapFKDWOlvLqeBy

	goto/32 :cond_0

	:gl_FfapFKDWOlvLqeBy
	goto/32 :l_jcLoyLbpvuYVDlQI_13

	nop

	:l_qknaGqixrLxJkAwj_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_eqsSxeOURFuWNQSP_10

	nop

	:l_OhqEoSClbiHPxCkz_19
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_fDbqNtSyxNRunblv_20

	nop

	:l_eqsSxeOURFuWNQSP_10
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
	goto/32 :l_jgCaxaOzpLJFUpRF_11

	nop

	:l_zJwXjDgIadByBMtE_16
	if-nez v1, :gl_clrXKVEQMkOsPwEc

	goto/32 :cond_1

	:gl_clrXKVEQMkOsPwEc
	goto/32 :l_UOYfCDisBZyHxkOM_17

	nop

	:l_UOYfCDisBZyHxkOM_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_EbKgfQEpnWhBJnFh_18

	nop

	:l_ZsgpYYsjEliGzkvK_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_LsyfZwkuKYwRpuUl_8

	nop

	:l_EbKgfQEpnWhBJnFh_18
    throw v0

	:after_last_instruction

	goto/32 :l_OhqEoSClbiHPxCkz_19

	nop

	:l_BdSOJJudWBwVhGfG_0
	const v0, 13
	goto/32 :l_cSIcJKNAbpWZAXyl_1

	nop

	:l_clMRSgKQiJLeksEL_4
	if-lez v0, :gl_rsqWYKumfbznGzgj

	goto/32 :tQEApUeDaUssmQNa

	:gl_rsqWYKumfbznGzgj	goto/32 :l_xhEbSKfrGwHVsaeK_5

	nop

	:l_OwSVYEyVlbbCeorz_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_zJwXjDgIadByBMtE_16

	nop

	:l_jgCaxaOzpLJFUpRF_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_onuUiKRurfFboqdy_12

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_XpuUCQuzOLcHZoTh_0

	nop

	:l_XpuUCQuzOLcHZoTh_0
	const v0, 30
	goto/32 :l_WbLPuZaRybQTSPql_1

	nop

	:l_qWxHGklChUseGDEb_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_NhsFbYcBUNyfrYhY_20

	nop

	:l_cXMMifbucdRkZbhQ_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_dEyDxDqGGqyvCYrn_68

	nop

	:l_sukXfwTTyPbaJLrp_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rDUoFadCrXcTyzcJ_78

	nop

	:l_bjrczGLPmLXFUjLZ_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_doqzArfBSrefCyLg_96

	nop

	:l_SqaaVtyOyUSWKZNf_41
    move-wide/from16 v7, p1

	goto/32 :l_WwPZDmDhmfWSXnxf_42

	nop

	:l_MuLWZbUvMLOkKUEp_49
    goto :goto_2

    :cond_2
	goto/32 :l_aiEOJjJBgAiepgKL_50

	nop

	:l_DRlMCQgkXbPzNaEm_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_mYqCPvPXcbAIbDNb_30

	nop

	:l_SWEjquXVZvyXLUPZ_4
	if-lez v0, :gl_bEIGPCxpIVBrqCrk

	goto/32 :AdkQnRMLhhpRVigb

	:gl_bEIGPCxpIVBrqCrk	goto/32 :l_hiwtygELcXEGlaYs_5

	nop

	:l_freBzgcpbOWqRNcc_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_OpOSvRKYpJsZjdVj_54

	nop

	:l_iAYKRqrJbGIGauDC_61
	if-ne v5, v0, :gl_SrjfWTKNekfkOtTp

	goto/32 :cond_7

	:gl_SrjfWTKNekfkOtTp
	goto/32 :l_tiZgReabgyBGMSBq_62

	nop

	:l_fWhNBmzisXRUaQhP_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_DghaeFSnEBDCAHPH_17

	nop

	:l_OpOSvRKYpJsZjdVj_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jdZNPYToNKvQgcaN_55

	nop

	:l_WPmuwbbDQuKErntz_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_fWhNBmzisXRUaQhP_16

	nop

	:l_NVwCVofprhIWiUov_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_XHbkdjrYXGmoxIsc_65

	nop

	:l_ttpgLyJTpUSJpLfZ_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_bZRcwYeUniKRJOMo_38

	nop

	:l_AvdmHAiiJwHNfGcE_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_MjBscSkAicaUawRW_102

	nop

	:l_KqjXCWLLZbIDcjWJ_100
    goto :goto_6

    :cond_b
	goto/32 :l_AvdmHAiiJwHNfGcE_101

	nop

	:l_WbLPuZaRybQTSPql_1
	const v1, 12
	goto/32 :l_PjVqpFBidZxHzQOi_2

	nop

	:l_IOKOASveIdORJlZx_69
	if-nez v4, :gl_rjSWgPwWrfvMZDua

	goto/32 :cond_8

	:gl_rjSWgPwWrfvMZDua
	goto/32 :l_lNQrgGIeZymPsHdr_70

	nop

	:l_XHbkdjrYXGmoxIsc_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_pjoqkEsHugkJWEyi_66

	nop

	:l_ctcNZtvYEwCCYSyX_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_gHJgvZuOAOxABoOp_108

	nop

	:l_pfBUBJTuonIhZQfD_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_euUarhikUcMpwPEr_40

	nop

	:l_lNQrgGIeZymPsHdr_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_OEwDIiuUtKrtbDgr_71

	nop

	:l_ncadPBVbiKPAiEfv_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_qWxHGklChUseGDEb_19

	nop

	:l_knlyXxUmupHebAmD_10
    const/4 v3, 0x1

	goto/32 :l_vqiqBewlEMPdPCDN_11

	nop

	:l_dEyDxDqGGqyvCYrn_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_IOKOASveIdORJlZx_69

	nop

	:l_OdDrnGoqXAEaIdoa_34
	if-nez v7, :gl_ECFZKvKCVnwNqLvS

	goto/32 :cond_1

	:gl_ECFZKvKCVnwNqLvS
    .line 343
	goto/32 :l_TFXrtxXQwMoRRSdT_35

	nop

	:l_KtaKobXiYiMNouIY_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_mDortzillzhsctcg_89

	nop

	:l_IFUHSbcJNdIpmQAd_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_mEmoEEOsSoVxBIBM_110

	nop

	:l_euUarhikUcMpwPEr_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_SqaaVtyOyUSWKZNf_41

	nop

	:l_ysOteXYpuBvZlmUN_92
    and-long/2addr v14, v10

	goto/32 :l_uYnbUzHFtWShjBQg_93

	nop

	:l_aiEOJjJBgAiepgKL_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_aZUkqTxOWtWahzve_51

	nop

	:l_LbRumlDJdihCBJRW_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hBloIecbCEHzRIkE_82

	nop

	:l_kDGrXPraIwTOdWmG_9
    const/4 v2, 0x0

	goto/32 :l_knlyXxUmupHebAmD_10

	nop

	:l_TWEAKkkJWQgjCLHc_75
	if-eqz v5, :gl_xezTrLOnorpSCkQu

	goto/32 :cond_d

	:gl_xezTrLOnorpSCkQu
    .line 358
	goto/32 :l_eCJAVVzWtrlAZYRo_76

	nop

	:l_jdZNPYToNKvQgcaN_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_XeIwqYXzsbmuuPlG_56

	nop

	:l_OYBfieQTxHqRgZwZ_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HBlKZakdHEXnJRGJ_47

	nop

	:l_elfFmkYhXGcrrnwx_44
	if-nez v10, :gl_PPGHmEYuuvBgMGPT

	goto/32 :cond_4

	:gl_PPGHmEYuuvBgMGPT
    .line 987
	goto/32 :l_vsQzLGYtgjCVvIgd_45

	nop

	:l_HcliQVShWJlBzhmd_80
	if-nez v4, :gl_tLlNudBXuyVZTAta

	goto/32 :cond_9

	:gl_tLlNudBXuyVZTAta
	goto/32 :l_LbRumlDJdihCBJRW_81

	nop

	:l_hdVdOmfSYdqnvnci_3
	rem-int v0, v0, v1
	goto/32 :l_SWEjquXVZvyXLUPZ_4

	nop

	:l_rDUoFadCrXcTyzcJ_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_SPIqmarlPRavqGJZ_79

	nop

	:l_aZUkqTxOWtWahzve_51
	if-nez v10, :gl_ONaDLzrIsCmIoRrS

	goto/32 :cond_3

	:gl_ONaDLzrIsCmIoRrS
	goto/32 :l_kgRrpBwpdEctaiGo_52

	nop

	:l_NnmWzVbxzSiwtWhe_111
    move-object v2, v0

	goto/32 :l_bOIflHBYXWegNxmA_112

	nop

	:l_NNiHMQCYWVyFWAgU_22
    and-long/2addr v9, v11

	goto/32 :l_utFhZyEIwQuaTzdg_23

	nop

	:l_yGHRzDmtPNvIFDGU_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_pgHPMtZEXPyexGCr_84

	nop

	:l_SPIqmarlPRavqGJZ_79
	if-eqz v5, :gl_WNGfaqxdBauHkdfn

	goto/32 :cond_d

	:gl_WNGfaqxdBauHkdfn
    .line 359
    nop

    .line 363
	goto/32 :l_HcliQVShWJlBzhmd_80

	nop

	:l_SoQdMHvafogKFbqx_114
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_oeEkajnUdxyMIHrx_115

	nop

	:l_UbVvxzWvdxUdDQup_7
    move-object/from16 v1, p0

	goto/32 :l_ZViZxjfaWgLykBds_8

	nop

	:l_LwbAZOuWaJTOVapN_32
	if-ne v6, v4, :gl_ChZpVgbumxewxqvz

	goto/32 :cond_5

	:gl_ChZpVgbumxewxqvz
    .line 342
    :goto_1
	goto/32 :l_YskwUMEqaEVonRVi_33

	nop

	:l_vfaiBidjgcobHKms_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_KTNVrjdbzKKGRSQB_91

	nop

	:l_mYqCPvPXcbAIbDNb_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ePGYSiXLFFfgWkLt_31

	nop

	:l_ZViZxjfaWgLykBds_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kDGrXPraIwTOdWmG_9

	nop

	:l_OEwDIiuUtKrtbDgr_71
	if-eqz v5, :gl_TUxAKkdWOaJyolLz

	goto/32 :cond_d

	:gl_TUxAKkdWOaJyolLz
    .line 357
    :cond_8
	goto/32 :l_LoipahmfLzGCmlmv_72

	nop

	:l_HFGcIszfRAKaKvRm_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_PIOLCgbZLonnLOqI_14

	nop

	:l_gHJgvZuOAOxABoOp_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IFUHSbcJNdIpmQAd_109

	nop

	:l_PjVqpFBidZxHzQOi_2
	add-int v0, v0, v1
	goto/32 :l_hdVdOmfSYdqnvnci_3

	nop

	:l_VWpEgWTmJUwrawow_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_JFbzMUkYdOyLxkSo_87

	nop

	:l_PbwHwUleldjqyABl_27
	if-le v5, v0, :gl_mUvQpbpBTbbUqZjw

	goto/32 :cond_6

	:gl_mUvQpbpBTbbUqZjw
    .line 340
    :goto_0
	goto/32 :l_gwErfVvRezoACeue_28

	nop

	:l_ELqImrqZjgwsaDDG_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_PbwHwUleldjqyABl_27

	nop

	:l_XeIwqYXzsbmuuPlG_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ZXlJyIzipXvTVchg_57

	nop

	:l_hiwtygELcXEGlaYs_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_cmOBnBXJXbUjuXAA_6

	nop

	:l_PIOLCgbZLonnLOqI_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_WPmuwbbDQuKErntz_15

	nop

	:l_NhsFbYcBUNyfrYhY_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rSRvXhddqcSYwWEv_21

	nop

	:l_kgRrpBwpdEctaiGo_52
    goto :goto_3

    :cond_3
	goto/32 :l_freBzgcpbOWqRNcc_53

	nop

	:l_BeKywBYJHLTLAGMR_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_elfFmkYhXGcrrnwx_44

	nop

	:l_DghaeFSnEBDCAHPH_17
    monitor-enter v5

	goto/32 :l_ncadPBVbiKPAiEfv_18

	nop

	:l_vsQzLGYtgjCVvIgd_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_OYBfieQTxHqRgZwZ_46

	nop

	:l_oeEkajnUdxyMIHrx_115
	goto/32 :kagItRtUUYttbfdC
	:l_cmOBnBXJXbUjuXAA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_UbVvxzWvdxUdDQup_7

	nop

	:l_ePGYSiXLFFfgWkLt_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_LwbAZOuWaJTOVapN_32

	nop

	:l_cjEhnGlLADudHfep_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_rEAEPndZmCntbHEd_59

	nop

	:l_HXYApAMMrMdBdzCQ_12
	if-eqz v0, :gl_ZpwAOvygeQeAbYan

	goto/32 :cond_0

	:gl_ZpwAOvygeQeAbYan
	goto/32 :l_HFGcIszfRAKaKvRm_13

	nop

	:l_ZXlJyIzipXvTVchg_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_cjEhnGlLADudHfep_58

	nop

	:l_TFXrtxXQwMoRRSdT_35
    move-object v7, v6

	goto/32 :l_rDUdbokIYOWsXVbg_36

	nop

	:l_vqiqBewlEMPdPCDN_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_HXYApAMMrMdBdzCQ_12

	nop

	:l_loYxaLmhvbNctYrL_113
    throw v2

	:after_last_instruction

	goto/32 :l_SoQdMHvafogKFbqx_114

	nop

	:l_XTWfNmbDbbIMtEiX_97
	if-eq v10, v6, :gl_rpeEkSyKYALfBFfp

	goto/32 :cond_a

	:gl_rpeEkSyKYALfBFfp
	goto/32 :l_uNuQELnsDreFOreo_98

	nop

	:l_bZRcwYeUniKRJOMo_38
    move-wide/from16 v7, p1

	goto/32 :l_pfBUBJTuonIhZQfD_39

	nop

	:l_bOIflHBYXWegNxmA_112
    monitor-exit v5

	goto/32 :l_loYxaLmhvbNctYrL_113

	nop

	:l_rDUdbokIYOWsXVbg_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_ttpgLyJTpUSJpLfZ_37

	nop

	:l_ZCOpImtREpQlcSiw_48
    move v10, v3

	goto/32 :l_MuLWZbUvMLOkKUEp_49

	nop

	:l_mEmoEEOsSoVxBIBM_110
    move-wide/from16 v7, p1

	goto/32 :l_NnmWzVbxzSiwtWhe_111

	nop

	:l_YskwUMEqaEVonRVi_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_OdDrnGoqXAEaIdoa_34

	nop

	:l_tiZgReabgyBGMSBq_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_xsjcpmFXTkDbWwzb_63

	nop

	:l_xsjcpmFXTkDbWwzb_63
    goto :goto_0

    :cond_6
	goto/32 :l_NVwCVofprhIWiUov_64

	nop

	:l_uYnbUzHFtWShjBQg_93
    const/16 v16, 0x2a

	goto/32 :l_yvIHSJwrfmYxldbB_94

	nop

	:l_utFhZyEIwQuaTzdg_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_jpKhRLoEfoQKBedf_24

	nop

	:l_FeAgLvjJGnunNrQz_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_ELqImrqZjgwsaDDG_26

	nop

	:l_KWjgNFxWQEUiYYQK_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_kJLyoYPMjcdacAdA_74

	nop

	:l_VpAYZzpdBOyAHXWu_99
	if-nez v2, :gl_JvXlHzOiAStHcrnz

	goto/32 :cond_b

	:gl_JvXlHzOiAStHcrnz
	goto/32 :l_KqjXCWLLZbIDcjWJ_100

	nop

	:l_omeWcztfqFaHzHXl_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_lpLtQbeymqumFIuw_106

	nop

	:l_rSRvXhddqcSYwWEv_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_NNiHMQCYWVyFWAgU_22

	nop

	:l_hCADTAYfbIbUparj_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_mPQyPsPHrZDJqjTN_104

	nop

	:l_uNuQELnsDreFOreo_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_VpAYZzpdBOyAHXWu_99

	nop

	:l_hBloIecbCEHzRIkE_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_yGHRzDmtPNvIFDGU_83

	nop

	:l_JFbzMUkYdOyLxkSo_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_KtaKobXiYiMNouIY_88

	nop

	:l_mPQyPsPHrZDJqjTN_104
    const-wide/16 v2, 0x0

	goto/32 :l_omeWcztfqFaHzHXl_105

	nop

	:l_MjBscSkAicaUawRW_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hCADTAYfbIbUparj_103

	nop

	:l_rEAEPndZmCntbHEd_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_AyPylLfhrISZDHAM_60

	nop

	:l_doqzArfBSrefCyLg_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_XTWfNmbDbbIMtEiX_97

	nop

	:l_vckCjCthlaMcHMvK_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_VWpEgWTmJUwrawow_86

	nop

	:l_gwErfVvRezoACeue_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_DRlMCQgkXbPzNaEm_29

	nop

	:l_AyPylLfhrISZDHAM_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_iAYKRqrJbGIGauDC_61

	nop

	:l_KTNVrjdbzKKGRSQB_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_ysOteXYpuBvZlmUN_92

	nop

	:l_HBlKZakdHEXnJRGJ_47
	if-eq v9, v11, :gl_vtdUFsyMeRZKAFqB

	goto/32 :cond_2

	:gl_vtdUFsyMeRZKAFqB
	goto/32 :l_ZCOpImtREpQlcSiw_48

	nop

	:l_pjoqkEsHugkJWEyi_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_cXMMifbucdRkZbhQ_67

	nop

	:l_jpKhRLoEfoQKBedf_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_FeAgLvjJGnunNrQz_25

	nop

	:l_eCJAVVzWtrlAZYRo_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_sukXfwTTyPbaJLrp_77

	nop

	:l_yvIHSJwrfmYxldbB_94
    shr-long v14, v14, v16

	goto/32 :l_bjrczGLPmLXFUjLZ_95

	nop

	:l_LoipahmfLzGCmlmv_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_KWjgNFxWQEUiYYQK_73

	nop

	:l_pgHPMtZEXPyexGCr_84
	if-nez v5, :gl_IIuhgWINnhDTyVYJ

	goto/32 :cond_c

	:gl_IIuhgWINnhDTyVYJ
    .line 987
	goto/32 :l_vckCjCthlaMcHMvK_85

	nop

	:l_WwPZDmDhmfWSXnxf_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_BeKywBYJHLTLAGMR_43

	nop

	:l_lpLtQbeymqumFIuw_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_ctcNZtvYEwCCYSyX_107

	nop

	:l_kJLyoYPMjcdacAdA_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_TWEAKkkJWQgjCLHc_75

	nop

	:l_mDortzillzhsctcg_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_vfaiBidjgcobHKms_90

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_gxnWOohUujvAKXWT_0

	nop

	:l_JhRJyHBvRseYoSvX_1
	const v1, 31
	goto/32 :l_otPPPMPtpNuqFstV_2

	nop

	:l_IGfuEiwixwUjuwJX_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_hdrMMeZqHiVKvzSU_8

	nop

	:l_uvlBhGmZLFGnfUXI_14
	if-nez v0, :gl_XrSuGLimtCIbujtE

	goto/32 :cond_1

	:gl_XrSuGLimtCIbujtE
	goto/32 :l_HxyAzfoqhcpnASsD_15

	nop

	:l_GVZewkrgmUsndCJV_10
    const/4 v0, 0x1

	goto/32 :l_hQIKyEHNsRoaXWXL_11

	nop

	:l_DqRJEcmzEGRXiaDL_19
	goto/32 :jkZzwONygFcxsset
	:l_IauTyFylSEecwJYH_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_UGwtcpPpZDzzlFfG_6

	nop

	:l_PGlHItxzHvYoQAYv_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_zBCzmEqrCZHlpsXv_17

	nop

	:l_hdrMMeZqHiVKvzSU_8
	if-nez v0, :gl_IemKKPwEobisIIZw

	goto/32 :cond_0

	:gl_IemKKPwEobisIIZw
	goto/32 :l_RlSXIoyaQkdCivsY_9

	nop

	:l_TLoBTppuItFVLPZs_18
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_DqRJEcmzEGRXiaDL_19

	nop

	:l_LrCGLfVOJzYGSqJp_3
	rem-int v0, v0, v1
	goto/32 :l_gmUYmoItDTXnXRTT_4

	nop

	:l_UGwtcpPpZDzzlFfG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_IGfuEiwixwUjuwJX_7

	nop

	:l_kxsHLpdJiWKdvZWi_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_uvlBhGmZLFGnfUXI_14

	nop

	:l_otPPPMPtpNuqFstV_2
	add-int v0, v0, v1
	goto/32 :l_LrCGLfVOJzYGSqJp_3

	nop

	:l_KxVzqeNMdgXbChHf_12
    const-wide/16 v2, 0x0

	goto/32 :l_kxsHLpdJiWKdvZWi_13

	nop

	:l_zBCzmEqrCZHlpsXv_17
    return-void

	:after_last_instruction

	goto/32 :l_TLoBTppuItFVLPZs_18

	nop

	:l_HxyAzfoqhcpnASsD_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_PGlHItxzHvYoQAYv_16

	nop

	:l_gmUYmoItDTXnXRTT_4
	if-lez v0, :gl_ZtoemIiRBNsNCpSE

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_ZtoemIiRBNsNCpSE	goto/32 :l_IauTyFylSEecwJYH_5

	nop

	:l_RlSXIoyaQkdCivsY_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_GVZewkrgmUsndCJV_10

	nop

	:l_hQIKyEHNsRoaXWXL_11
    const/4 v1, 0x0

	goto/32 :l_KxVzqeNMdgXbChHf_12

	nop

	:l_gxnWOohUujvAKXWT_0
	const v0, 24
	goto/32 :l_JhRJyHBvRseYoSvX_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_jUzITnCOfBEsVbKb_0

	nop

	:l_OWjsYnMZOucvQQhw_2
	add-int v0, v0, v1
	goto/32 :l_uQJNOKdtlnaXjwdE_3

	nop

	:l_ZtUWudtqhxRkwvnn_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_lWvxrCFvPVcYGcmY_44

	nop

	:l_NfXPlXOALtViGLfr_99
    const-string v11, ", terminated = "

	goto/32 :l_UIuXcvsptUmdWOrp_100

	nop

	:l_fxEWIGxERGqMSKPM_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_NfXPlXOALtViGLfr_99

	nop

	:l_DrZRoHweahQPxjSI_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_HTDJplLkuyiCHIeX_135

	nop

	:l_scAYICfCYYTjvObW_22
	if-eqz v9, :gl_RrQsPfVSOIGNIzdI

	goto/32 :cond_0

	:gl_RrQsPfVSOIGNIzdI
	goto/32 :l_DPPgGwSfbyctMZQK_23

	nop

	:l_HeJVfFaNrylRkejj_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_imkzdAFfyHSJltPs_57

	nop

	:l_zeelHecIBcrZAxjl_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_cGFSonjgFqmcjsve_122

	nop

	:l_fwXmpZggVsildUwF_51
    const/16 v13, 0x63

	goto/32 :l_UCnzXvXSBBaWGGZo_52

	nop

	:l_FMSUgthdtuVrPVeo_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_NZAVjLjTtIaUjrsa_13

	nop

	:l_JevKZWohqxvjbpEc_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_ewsVkKbqBiUJEujt_89

	nop

	:l_xayEYJuAoNaxruHA_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_jsqgmZdXxerIWfuj_79

	nop

	:l_lWvxrCFvPVcYGcmY_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_uztYSxGZbdHvQPKj_45

	nop

	:l_fvMdlVJCNdSVXDqr_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_wVQABOtdRKCapcCC_42

	nop

	:l_pRpZCVjTKaBLCLdU_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_ChSzAslAKnSSWyqk_125

	nop

	:l_HujXuNghmiGmsWkU_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_tFLhEmkTnYXCDugS_113

	nop

	:l_LDkjStjVXFixaHhL_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_bzycMiFOTymkMhIM_108

	nop

	:l_tmlWfsZRfmoDrJoo_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_AiHJyhYoypGypGky_65

	nop

	:l_nbFSyqclTnKFheeo_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_KkOqHmCqRpAYsmXW_83

	nop

	:l_imkzdAFfyHSJltPs_57
    move-object v11, v6

	goto/32 :l_JauThWJhqASWewPL_58

	nop

	:l_aulJMVsCMNQjSWhQ_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_FMSUgthdtuVrPVeo_12

	nop

	:l_ifGKGApRXlZvZvjE_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_cMgpfHutAaQoOWan_28

	nop

	:l_boOAMQSjSXDVJzQB_145
    const-string/jumbo v11, "}]"

	goto/32 :l_QajbSSFInxhiAPMd_146

	nop

	:l_dvUIVECRzJWntlQC_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_cRPpcROLKmsIkvDr_16

	nop

	:l_xFlzSbLucbbpqVQJ_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_MSvAcOsLTLFwJzdV_72

	nop

	:l_uEbuZZerNGsDjOEw_46
    move-object v11, v6

	goto/32 :l_rkxkbXtbwMPkYAul_47

	nop

	:l_yVWYzprQEuxEZQaZ_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_zUAmxpTPBHQOGsVq_138

	nop

	:l_jsqgmZdXxerIWfuj_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_vqZoMhDatDLcSCkr_80

	nop

	:l_NvMYLQhogYhyFvkl_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_iypUtRRwevhzvhlg_33

	nop

	:l_BElwYVlMXRUmHdZt_149
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_NdmwDJcqkMJGeLFe_150

	nop

	:l_xQDuXNCiELJvXvAV_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_thsQYuDpuLsrREhY_93

	nop

	:l_FPwzUiKfKGqLMruJ_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_fvHUOcbqJMZsyLxZ_37

	nop

	:l_uztYSxGZbdHvQPKj_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_uEbuZZerNGsDjOEw_46

	nop

	:l_uQJNOKdtlnaXjwdE_3
	rem-int v0, v0, v1
	goto/32 :l_JoiGTJywbmMBMmOp_4

	nop

	:l_XUMGQtTzOQJyIxLA_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_iwWJXbgtKGKhklHh_74

	nop

	:l_RiDMDIzalbLyqGwx_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_fwXmpZggVsildUwF_51

	nop

	:l_fvHUOcbqJMZsyLxZ_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_JSkNWnXhVdhymjDW_38

	nop

	:l_VEHZHwIcXFQqytOj_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_JOIympxLREygrsJG_18

	nop

	:l_zHLQxebGTKJpOesq_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ifGKGApRXlZvZvjE_27

	nop

	:l_XVAucMteAUmnfcnb_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_srpvylkVCpbouxnG_148

	nop

	:l_UCnzXvXSBBaWGGZo_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_qOaktELknBNBshkQ_53

	nop

	:l_wjMCQSVehQvlgnHT_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_yWnhVvpWvlEHuNbv_95

	nop

	:l_diVAhtLldBpoVxue_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_PYNHHdAElbMKXfUx_111

	nop

	:l_tAFwWRAFMxHkQntY_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_ZDIolARIXqzSmjgr_60

	nop

	:l_RZSsjXDtlpsVcbaH_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_dytgYcgBNZeqRUiR_132

	nop

	:l_cGFSonjgFqmcjsve_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_rEDdyLcJEnnfnJiY_123

	nop

	:l_vHypZisuPaucqolW_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_wQXGFjMYDDlxIlix_68

	nop

	:l_jUzITnCOfBEsVbKb_0
	const v0, 27
	goto/32 :l_eZfJUxiVXbRMWljV_1

	nop

	:l_BpSmBsAmQYbILkIo_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_scAYICfCYYTjvObW_22

	nop

	:l_VgLCWHyZYMmAsylr_40
    const/16 v13, 0x64

	goto/32 :l_fvMdlVJCNdSVXDqr_41

	nop

	:l_PkAZYmgDOBpYYgrL_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_JreEElpubTBcmcVl_143

	nop

	:l_JOIympxLREygrsJG_18
	if-lt v7, v8, :gl_irfTmMldFiDFQRvY

	goto/32 :cond_2

	:gl_irfTmMldFiDFQRvY
    .line 528
	goto/32 :l_gAFZtYrEEpXAVeyY_19

	nop

	:l_dRJMHHiZiFzouDLk_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_BpSmBsAmQYbILkIo_21

	nop

	:l_gAFZtYrEEpXAVeyY_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_dRJMHHiZiFzouDLk_20

	nop

	:l_NCSmpVzwVcLsAcww_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_tmlWfsZRfmoDrJoo_64

	nop

	:l_eZfJUxiVXbRMWljV_1
	const v1, 19
	goto/32 :l_OWjsYnMZOucvQQhw_2

	nop

	:l_UIuXcvsptUmdWOrp_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_vxhwCGVTOQQDlKLg_101

	nop

	:l_zOBuFuMscdByuxtA_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_nbFSyqclTnKFheeo_82

	nop

	:l_cjwIULqxAPAiLEXr_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_JevKZWohqxvjbpEc_88

	nop

	:l_rEDdyLcJEnnfnJiY_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_pRpZCVjTKaBLCLdU_124

	nop

	:l_ddnxrFAafsASokHL_139
    and-long/2addr v14, v7

	goto/32 :l_pvNzowwUjGBYTiXz_140

	nop

	:l_yXhHQXfQmNPYghTQ_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_DPkjirQaruowvgal_119

	nop

	:l_SyjQaBHZENlNEPRm_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_UcZUssyhBFCAfCIf_128

	nop

	:l_WqZpqmaZayrCBVEu_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_boOAMQSjSXDVJzQB_145

	nop

	:l_egInjRlUgtqyDhFF_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_LMBnLLBkMZihrZdr_85

	nop

	:l_JauThWJhqASWewPL_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_tAFwWRAFMxHkQntY_59

	nop

	:l_KkOqHmCqRpAYsmXW_83
    const-string v11, ", max = "

	goto/32 :l_egInjRlUgtqyDhFF_84

	nop

	:l_MogAjvUJqlANNWDq_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_uKWxEziaSpEkodgw_103

	nop

	:l_HZEeovZLGsjpNuYx_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_gNpAAhtfwgYhpfOE_70

	nop

	:l_gNpAAhtfwgYhpfOE_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_xFlzSbLucbbpqVQJ_71

	nop

	:l_AiHJyhYoypGypGky_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_MRKwJWQcvYjbBwgC_66

	nop

	:l_NZAVjLjTtIaUjrsa_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_hRgXvselXFCqwgcT_14

	nop

	:l_FETgAWOeiwClXawR_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_LDkjStjVXFixaHhL_107

	nop

	:l_vxhwCGVTOQQDlKLg_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_MogAjvUJqlANNWDq_102

	nop

	:l_nxKhjIOIAuDZWdNQ_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_NvMYLQhogYhyFvkl_32

	nop

	:l_UsfdYbgaNlaicott_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_HeJVfFaNrylRkejj_56

	nop

	:l_DPkjirQaruowvgal_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_iByFsYdIzVvVFwMj_120

	nop

	:l_PgksWguaknGMHeFj_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_snBThteLozmpFGyf_105

	nop

	:l_nyOWfvGkunYyxAPJ_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RiDMDIzalbLyqGwx_50

	nop

	:l_jHsWrmoIwenxduJu_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_SyjQaBHZENlNEPRm_127

	nop

	:l_FFJpGpUWxeXAPyoG_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_nyOWfvGkunYyxAPJ_49

	nop

	:l_kdJXNbqsDAFWKUAq_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_UsfdYbgaNlaicott_55

	nop

	:l_cdXNCwShfesiqiqU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_XnwAtyAZVsndFVeI_7

	nop

	:l_iwWJXbgtKGKhklHh_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_vTdtUwwrBKnMKeoe_75

	nop

	:l_ChSzAslAKnSSWyqk_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_jHsWrmoIwenxduJu_126

	nop

	:l_CVUgwIwGuKmOjSSp_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_zHLQxebGTKJpOesq_26

	nop

	:l_hyANGJoAEgVRyNhC_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_nPenyetGYxJtPZTn_115

	nop

	:l_JoiGTJywbmMBMmOp_4
	if-lez v0, :gl_VRLFEwjGoJAroqYf

	goto/32 :sVYAFWMbGFvqVyil

	:gl_VRLFEwjGoJAroqYf	goto/32 :l_rpcKcvzjoxEXyLXx_5

	nop

	:l_JreEElpubTBcmcVl_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_WqZpqmaZayrCBVEu_144

	nop

	:l_ynzFfxQTpOeAWLvT_90
    const-string v11, ", blocking = "

	goto/32 :l_uOmeiDzFLhoKHgTv_91

	nop

	:l_ipLwTEKxrstHOGQE_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_aulJMVsCMNQjSWhQ_11

	nop

	:l_wVQABOtdRKCapcCC_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_ZtUWudtqhxRkwvnn_43

	nop

	:l_sgWIvbQLBiiTbccG_129
    const/16 v15, 0x15

	goto/32 :l_mdustYFcdtOOrPoZ_130

	nop

	:l_bzycMiFOTymkMhIM_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_zoVqvErJNfnYeRfu_109

	nop

	:l_MutPfxjMIyGOKFod_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_yXhHQXfQmNPYghTQ_118

	nop

	:l_tFLhEmkTnYXCDugS_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_hyANGJoAEgVRyNhC_114

	nop

	:l_xDYkqCnXGgutqTQG_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_CVUgwIwGuKmOjSSp_25

	nop

	:l_XDqZPdZGGjjshJbq_96
    const-string v11, ", dormant = "

	goto/32 :l_PtGmvTLqcqgQbObT_97

	nop

	:l_vTdtUwwrBKnMKeoe_75
    const/16 v11, 0x40

	goto/32 :l_VkxWDNdUijKLUuSg_76

	nop

	:l_NdmwDJcqkMJGeLFe_150
	goto/32 :cXSITlvYsxJjBtLY
	:l_DPPgGwSfbyctMZQK_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_xDYkqCnXGgutqTQG_24

	nop

	:l_qOaktELknBNBshkQ_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_kdJXNbqsDAFWKUAq_54

	nop

	:l_mdustYFcdtOOrPoZ_130
    shr-long/2addr v13, v15

	goto/32 :l_RZSsjXDtlpsVcbaH_131

	nop

	:l_XnwAtyAZVsndFVeI_7
    move-object/from16 v0, p0

	goto/32 :l_RlBuOJZUWGQnWxhc_8

	nop

	:l_VkxWDNdUijKLUuSg_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_jdlXFXBKeaKegFWi_77

	nop

	:l_UvodIKIlVNkFxPhq_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_cjwIULqxAPAiLEXr_87

	nop

	:l_ZDIolARIXqzSmjgr_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SzOdRTCNLInsnafv_61

	nop

	:l_yWnhVvpWvlEHuNbv_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_XDqZPdZGGjjshJbq_96

	nop

	:l_PtGmvTLqcqgQbObT_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_fxEWIGxERGqMSKPM_98

	nop

	:l_tTmThKxZyghTFpzH_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_nxKhjIOIAuDZWdNQ_31

	nop

	:l_kquIlFIpoPUyGhvD_35
    move-object v11, v6

	goto/32 :l_FPwzUiKfKGqLMruJ_36

	nop

	:l_ncMlrKdnumKIraAw_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_VgLCWHyZYMmAsylr_40

	nop

	:l_rpcKcvzjoxEXyLXx_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_cdXNCwShfesiqiqU_6

	nop

	:l_wQXGFjMYDDlxIlix_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_HZEeovZLGsjpNuYx_69

	nop

	:l_iByFsYdIzVvVFwMj_120
    and-long/2addr v13, v7

	goto/32 :l_zeelHecIBcrZAxjl_121

	nop

	:l_snBThteLozmpFGyf_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_FETgAWOeiwClXawR_106

	nop

	:l_LMBnLLBkMZihrZdr_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_UvodIKIlVNkFxPhq_86

	nop

	:l_vqZoMhDatDLcSCkr_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_zOBuFuMscdByuxtA_81

	nop

	:l_pvNzowwUjGBYTiXz_140
    const/16 v16, 0x2a

	goto/32 :l_vOWxmhyzoCnGGmVN_141

	nop

	:l_ovFVWwmSBDYlXOsA_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_tTmThKxZyghTFpzH_30

	nop

	:l_CGzAhpUWmNkSfBeM_34
	if-gtz v10, :gl_aTaOtwprgqYyazyk

	goto/32 :cond_1

	:gl_aTaOtwprgqYyazyk
	goto/32 :l_kquIlFIpoPUyGhvD_35

	nop

	:l_QajbSSFInxhiAPMd_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_XVAucMteAUmnfcnb_147

	nop

	:l_cMgpfHutAaQoOWan_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_ovFVWwmSBDYlXOsA_29

	nop

	:l_rkxkbXtbwMPkYAul_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_FFJpGpUWxeXAPyoG_48

	nop

	:l_RlBuOJZUWGQnWxhc_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_OrdRJNyMpmvUUUwX_9

	nop

	:l_SzOdRTCNLInsnafv_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_CmdCfcBGrLgNXjgN_62

	nop

	:l_srpvylkVCpbouxnG_148
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

	goto/32 :l_BElwYVlMXRUmHdZt_149

	nop

	:l_thsQYuDpuLsrREhY_93
    const-string v11, ", parked = "

	goto/32 :l_wjMCQSVehQvlgnHT_94

	nop

	:l_UcZUssyhBFCAfCIf_128
    and-long/2addr v13, v7

	goto/32 :l_sgWIvbQLBiiTbccG_129

	nop

	:l_PYNHHdAElbMKXfUx_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_HujXuNghmiGmsWkU_112

	nop

	:l_MSvAcOsLTLFwJzdV_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XUMGQtTzOQJyIxLA_73

	nop

	:l_zoVqvErJNfnYeRfu_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_diVAhtLldBpoVxue_110

	nop

	:l_KeweqaNQvHfAhoaN_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_DrZRoHweahQPxjSI_134

	nop

	:l_MRKwJWQcvYjbBwgC_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_vHypZisuPaucqolW_67

	nop

	:l_JSkNWnXhVdhymjDW_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ncMlrKdnumKIraAw_39

	nop

	:l_OrdRJNyMpmvUUUwX_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_ipLwTEKxrstHOGQE_10

	nop

	:l_cRPpcROLKmsIkvDr_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_VEHZHwIcXFQqytOj_17

	nop

	:l_vOWxmhyzoCnGGmVN_141
    shr-long v14, v14, v16

	goto/32 :l_PkAZYmgDOBpYYgrL_142

	nop

	:l_FdKgxRqNEsSfSZOW_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_MutPfxjMIyGOKFod_117

	nop

	:l_CmdCfcBGrLgNXjgN_62
    const/16 v13, 0x62

	goto/32 :l_NCSmpVzwVcLsAcww_63

	nop

	:l_ewsVkKbqBiUJEujt_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_ynzFfxQTpOeAWLvT_90

	nop

	:l_HSfdlTgPpjDtyrPi_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_yVWYzprQEuxEZQaZ_137

	nop

	:l_dytgYcgBNZeqRUiR_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_KeweqaNQvHfAhoaN_133

	nop

	:l_zUAmxpTPBHQOGsVq_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_ddnxrFAafsASokHL_139

	nop

	:l_hRgXvselXFCqwgcT_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_dvUIVECRzJWntlQC_15

	nop

	:l_uOmeiDzFLhoKHgTv_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_xQDuXNCiELJvXvAV_92

	nop

	:l_iypUtRRwevhzvhlg_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_CGzAhpUWmNkSfBeM_34

	nop

	:l_nPenyetGYxJtPZTn_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_FdKgxRqNEsSfSZOW_116

	nop

	:l_HTDJplLkuyiCHIeX_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_HSfdlTgPpjDtyrPi_136

	nop

	:l_uKWxEziaSpEkodgw_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_PgksWguaknGMHeFj_104

	nop

	:l_jdlXFXBKeaKegFWi_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_xayEYJuAoNaxruHA_78

	nop

.end method
