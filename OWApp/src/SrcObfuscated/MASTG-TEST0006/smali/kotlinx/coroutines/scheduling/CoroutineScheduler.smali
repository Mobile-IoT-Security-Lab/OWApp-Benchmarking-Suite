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

	goto/32 :l_byJorZBAEyKVyfDT_0

	nop

	:l_xrnoUmrZDasjJemv_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_eGdhhTkhhkwcAglL_19

	nop

	:l_EQlqKeoidniXlWis_1
	const v1, 19
	goto/32 :l_LXtUrsynTrNwsBIh_2

	nop

	:l_lbilfgxZSZWClwMS_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_snbDFHSnHjNRgcsx_15

	nop

	:l_rHDjlLtHmkiJBtHo_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_DnoUFDteSwxnXKNd_21

	nop

	:l_thpVSqDchhGtpVLX_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LdSSnUTEnjkAvosa_12

	nop

	:l_zBJemRAgqzDWrLgT_26
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_tmLZopKnTjfluzQc_27

	nop

	:l_DnoUFDteSwxnXKNd_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_xnihcTDTfBmuicDm_22

	nop

	:l_iJzapWNrYCnIdTlY_3
	rem-int v0, v0, v1
	goto/32 :l_qmdjAvnVTodamERk_4

	nop

	:l_nbuaXQYTpzULdrAs_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UNzVDWjraVDoRpCm_10

	nop

	:l_iTfYSJgBHJUIeZbz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmBxwKVSRzGagqPx_7

	nop

	:l_GzMLrDzHQkdpMvOD_25
    return-void

	:after_last_instruction

	goto/32 :l_zBJemRAgqzDWrLgT_26

	nop

	:l_wgjGfemvmltCYebV_8
    const/4 v1, 0x0

	goto/32 :l_nbuaXQYTpzULdrAs_9

	nop

	:l_rmBxwKVSRzGagqPx_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_wgjGfemvmltCYebV_8

	nop

	:l_qmdjAvnVTodamERk_4
	if-lez v0, :gl_oatyGaANmgIdrBqA

	goto/32 :uHrwxiyaidpOLnyD

	:gl_oatyGaANmgIdrBqA	goto/32 :l_pkTczbkLiVDqhljW_5

	nop

	:l_pkTczbkLiVDqhljW_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_iTfYSJgBHJUIeZbz_6

	nop

	:l_UPjvTHKqEBviGtdV_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GzMLrDzHQkdpMvOD_25

	nop

	:l_LdSSnUTEnjkAvosa_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_ybcipNtuCZmLxfOy_13

	nop

	:l_LXtUrsynTrNwsBIh_2
	add-int v0, v0, v1
	goto/32 :l_iJzapWNrYCnIdTlY_3

	nop

	:l_eGdhhTkhhkwcAglL_19
    const-string v0, "controlState"

	goto/32 :l_rHDjlLtHmkiJBtHo_20

	nop

	:l_DHpVnxzZOCWWltOu_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_xrnoUmrZDasjJemv_18

	nop

	:l_ybcipNtuCZmLxfOy_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_lbilfgxZSZWClwMS_14

	nop

	:l_UNzVDWjraVDoRpCm_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_thpVSqDchhGtpVLX_11

	nop

	:l_xnihcTDTfBmuicDm_22
    const-string v0, "_isTerminated"

	goto/32 :l_qMnCYsWhhFdukcGS_23

	nop

	:l_snbDFHSnHjNRgcsx_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_FtkoPmMZetgtXhFk_16

	nop

	:l_tmLZopKnTjfluzQc_27
	goto/32 :eTUWZMmCywHiSqtm
	:l_qMnCYsWhhFdukcGS_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_UPjvTHKqEBviGtdV_24

	nop

	:l_FtkoPmMZetgtXhFk_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_DHpVnxzZOCWWltOu_17

	nop

	:l_byJorZBAEyKVyfDT_0
	const v0, 19
	goto/32 :l_EQlqKeoidniXlWis_1

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 5

	goto/32 :l_WHjWezuWszCgqJUS_0

	nop

	:l_uCFEWZQnStrFzRsb_40
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_jdKWKdZxjDQHzCea_41

	nop

	:l_jdKWKdZxjDQHzCea_41
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_ZMgdEPTBbtDdeeOz_42

	nop

	:l_enVKlYEiftWfEnYG_66
    throw v1

    .line 104
    :cond_5
	goto/32 :l_KbBnQTEonbkwnmOV_67

	nop

	:l_xODpXKBiWqLkjemo_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_jHNdjmQEYIyNKQKd_6

	nop

	:l_MFYbqmkfpeukoMko_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_ntvsBgwLXkAWsLMI_11

	nop

	:l_gEUjTTANigeiNGyi_14
	if-ge p1, v1, :gl_eKiYugiwiCQGetXu

	goto/32 :cond_0

	:gl_eKiYugiwiCQGetXu
	goto/32 :l_hKDjaqXnBSOcpCNj_15

	nop

	:l_qrlWAujYAPRBbyWf_80
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FTSyJrzFCdfxgEOc_81

	nop

	:l_ZMgdEPTBbtDdeeOz_42
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_SWXKWwaCWNLNWMSl_43

	nop

	:l_EBCAZDrFBldoEpPc_93
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PCugYBBHdJOiyJSl_94

	nop

	:l_jUvnabJEagfsgKCH_34
    goto :goto_3

    :cond_3
	goto/32 :l_qSXMxBDQHqTDskfl_35

	nop

	:l_MyXqFSFEKxadScVd_73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZdrOHDWWQTgJZStP_74

	nop

	:l_mNCyCaffcNdhtERh_28
    goto :goto_2

    :cond_2
	goto/32 :l_XKXLXWMnerCeALcm_29

	nop

	:l_ZdrOHDWWQTgJZStP_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_UrYwGJUsZMTFNTMH_75

	nop

	:l_ntvsBgwLXkAWsLMI_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_TsWSAobxxcNdpkjw_12

	nop

	:l_TwboYcODKQHwVIhC_69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_anFcektEIGnNiwea_70

	nop

	:l_hKDjaqXnBSOcpCNj_15
    move v2, v1

	goto/32 :l_MCmarUMcyzTjfbEq_16

	nop

	:l_taXqspGElxQYJczN_27
    move v2, v1

	goto/32 :l_mNCyCaffcNdhtERh_28

	nop

	:l_OrvBgQbfSSfQcefP_46
    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_mKifZyUXtpmDxBga_47

	nop

	:l_vYuyOhBHYDmpPZpk_100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_kyirhowAComIEoxB_101

	nop

	:l_GMZLddsuBjgCospq_57
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_yfpxDKFEKwzcGZuC_58

	nop

	:l_mKifZyUXtpmDxBga_47
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_DVZnSTTgSfahzhnj_48

	nop

	:l_eZmdEjFKYYvnAddc_52
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_EhEkiuUhonRfrnuu_53

	nop

	:l_ROhzWuJeLNUipZpN_59
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_juSKOOGaLJQcMTNU_60

	nop

	:l_CjWIsjHIFFhLRxes_50
    shl-long/2addr v1, v3

	goto/32 :l_iLgTeVYtdvMlhXqA_51

	nop

	:l_PCugYBBHdJOiyJSl_94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nkmrgBDkUXbxZSCS_95

	nop

	:l_SWXKWwaCWNLNWMSl_43
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_LLCewQrpUlAjGhFs_44

	nop

	:l_thECtWhQlellfwZk_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qEIEoBoQnqHRiSAP_64

	nop

	:l_ucKzVUAqXYAXVmIa_24
	if-nez v2, :gl_UktmScROsSOaYimA

	goto/32 :cond_6

	:gl_UktmScROsSOaYimA
    .line 104
	goto/32 :l_phHXPfhcREeLluji_25

	nop

	:l_OdVHVUaWQpVbLAnl_76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iahaPKpWUlRQuGpQ_77

	nop

	:l_suXZUzsjdtzyFjiH_31
    const-wide/16 v2, 0x0

	goto/32 :l_wKmgtdYZBxjEJmqC_32

	nop

	:l_zqHAzBNbitCiYCtb_36
	if-nez v1, :gl_LQabKRGXkkgDGowU

	goto/32 :cond_4

	:gl_LQabKRGXkkgDGowU
    .line 110
    nop

    .line 113
	goto/32 :l_ymdTetjZmovbvtzV_37

	nop

	:l_fYbisGPKMJcUPCoK_90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WgMZgKIEWdqSeeda_91

	nop

	:l_vfFWccVfYdQcIhRv_99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vYuyOhBHYDmpPZpk_100

	nop

	:l_viqxkIqVvediUGAm_33
	if-gtz v4, :gl_GLTiKWZuporIdxJp

	goto/32 :cond_3

	:gl_GLTiKWZuporIdxJp
	goto/32 :l_jUvnabJEagfsgKCH_34

	nop

	:l_navCLPGAmyMtITKQ_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zOraOwDkvrCDzuBL_62

	nop

	:l_ymdTetjZmovbvtzV_37
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_xEBxLReFjPBjCMFk_38

	nop

	:l_XKXLXWMnerCeALcm_29
    move v2, v0

    :goto_2
	goto/32 :l_jGdncbgQQxIkRqwr_30

	nop

	:l_VPEYdXbSdNQvlzOn_92
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_EBCAZDrFBldoEpPc_93

	nop

	:l_uyJsvXvdamETbfNV_71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vjdJPzVtzHIVkcEK_72

	nop

	:l_PkPLNRhihTPnZVDs_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_qsSJstOKOSwJlOJy_88

	nop

	:l_SzSEuqFdYaSMZsKh_39
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_uCFEWZQnStrFzRsb_40

	nop

	:l_OyDEUIsFhCdiKTWg_86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PkPLNRhihTPnZVDs_87

	nop

	:l_HRuhlPrkavDoLdJD_18
	if-nez v2, :gl_EcAjYDQnoEbPZUYS

	goto/32 :cond_7

	:gl_EcAjYDQnoEbPZUYS
    .line 101
	goto/32 :l_XrpNuGAUDEedRdtE_19

	nop

	:l_qSXMxBDQHqTDskfl_35
    move v1, v0

    :goto_3
	goto/32 :l_zqHAzBNbitCiYCtb_36

	nop

	:l_phHXPfhcREeLluji_25
    const v2, 0x1ffffe

	goto/32 :l_BEQpeumWphzKjuxT_26

	nop

	:l_amrFPDJnmrMlhZiE_79
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_qrlWAujYAPRBbyWf_80

	nop

	:l_qsSJstOKOSwJlOJy_88
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VtsbmKVjbvBbpvHN_89

	nop

	:l_aGQwGKgrOqrbKuMh_54
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_womQFcKpKsNqfRGu_55

	nop

	:l_eZKixbZUCtNWmaCQ_78
    throw v1

    .line 101
    :cond_6
	goto/32 :l_amrFPDJnmrMlhZiE_79

	nop

	:l_nGczOQZCvcMHfFgP_49
    const/16 v3, 0x2a

	goto/32 :l_CjWIsjHIFFhLRxes_50

	nop

	:l_sZaCgkqpQyvwyjUr_104
    throw v1

	:after_last_instruction

	goto/32 :l_lgAtCcQPcZrWdSrd_105

	nop

	:l_RyQygtXcxCvTOYcu_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_MFYbqmkfpeukoMko_10

	nop

	:l_juSKOOGaLJQcMTNU_60
    const-string v2, " must be positive"

	goto/32 :l_navCLPGAmyMtITKQ_61

	nop

	:l_XrpNuGAUDEedRdtE_19
	if-ge p2, p1, :gl_lnedwsqeffMdHraY

	goto/32 :cond_1

	:gl_lnedwsqeffMdHraY
	goto/32 :l_TvSESrCTzDWQKLHv_20

	nop

	:l_tsckahQmXCLaHsXt_98
    const-string v2, " should be at least 1"

	goto/32 :l_vfFWccVfYdQcIhRv_99

	nop

	:l_NcURPdFUJiuvxCgx_97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tsckahQmXCLaHsXt_98

	nop

	:l_kHQIxdWnvDVBIQPf_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OyDEUIsFhCdiKTWg_86

	nop

	:l_VtsbmKVjbvBbpvHN_89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fYbisGPKMJcUPCoK_90

	nop

	:l_NWedSmpYUFEtTqTo_22
    move v2, v0

    :goto_1
	goto/32 :l_xAjwSHYezEEXGEgN_23

	nop

	:l_WsnLPnGZTqeNjNjy_1
	const v1, 25
	goto/32 :l_JdMDdbPfqZVuvgZx_2

	nop

	:l_BEQpeumWphzKjuxT_26
	if-le p2, v2, :gl_ffckGwqdvMXMJNZg

	goto/32 :cond_2

	:gl_ffckGwqdvMXMJNZg
	goto/32 :l_taXqspGElxQYJczN_27

	nop

	:l_MCmarUMcyzTjfbEq_16
    goto :goto_0

    :cond_0
	goto/32 :l_JqVmnrYFXINxRYli_17

	nop

	:l_vjdJPzVtzHIVkcEK_72
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_MyXqFSFEKxadScVd_73

	nop

	:l_UuZiwVuUXZTtpFUE_82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UJNOYYHWGndDIOXt_83

	nop

	:l_SInHPGldlgWNytYB_45
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_OrvBgQbfSSfQcefP_46

	nop

	:l_WqGvolmYFEhBLGqA_13
    const/4 v1, 0x1

	goto/32 :l_gEUjTTANigeiNGyi_14

	nop

	:l_womQFcKpKsNqfRGu_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MrEFLCYSFAsbuqzD_56

	nop

	:l_WgMZgKIEWdqSeeda_91
    throw v1

    .line 98
    :cond_7
	goto/32 :l_VPEYdXbSdNQvlzOn_92

	nop

	:l_jGdncbgQQxIkRqwr_30
	if-nez v2, :gl_YoMAbsYpAeCJzjJC

	goto/32 :cond_5

	:gl_YoMAbsYpAeCJzjJC
    .line 107
	goto/32 :l_suXZUzsjdtzyFjiH_31

	nop

	:l_qEIEoBoQnqHRiSAP_64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YuqGpbHGpcPevpIn_65

	nop

	:l_TsWSAobxxcNdpkjw_12
    const/4 v0, 0x0

	goto/32 :l_WqGvolmYFEhBLGqA_13

	nop

	:l_KbBnQTEonbkwnmOV_67
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_oqUCjwrZVERPpCgj_68

	nop

	:l_DVZnSTTgSfahzhnj_48
    int-to-long v1, p1

	goto/32 :l_nGczOQZCvcMHfFgP_49

	nop

	:l_UrYwGJUsZMTFNTMH_75
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OdVHVUaWQpVbLAnl_76

	nop

	:l_TvSESrCTzDWQKLHv_20
    move v2, v1

	goto/32 :l_jQSzlqkRsRezEaER_21

	nop

	:l_jHNdjmQEYIyNKQKd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_MjjEbPoieshqsWid_7

	nop

	:l_iLgTeVYtdvMlhXqA_51
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_eZmdEjFKYYvnAddc_52

	nop

	:l_xEBxLReFjPBjCMFk_38
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_SzSEuqFdYaSMZsKh_39

	nop

	:l_UJNOYYHWGndDIOXt_83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nRhXcwNTAynMmNJr_84

	nop

	:l_EhEkiuUhonRfrnuu_53
    return-void

    .line 107
    :cond_4
	goto/32 :l_aGQwGKgrOqrbKuMh_54

	nop

	:l_ygcFPFVgAlvIutCB_102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dAibkKnBSSTwnvkp_103

	nop

	:l_skJBlkkEiHVwWOOg_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_RyQygtXcxCvTOYcu_9

	nop

	:l_MjjEbPoieshqsWid_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_skJBlkkEiHVwWOOg_8

	nop

	:l_YuqGpbHGpcPevpIn_65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_enVKlYEiftWfEnYG_66

	nop

	:l_WHjWezuWszCgqJUS_0
	const v0, 8
	goto/32 :l_WsnLPnGZTqeNjNjy_1

	nop

	:l_lgAtCcQPcZrWdSrd_105
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_uZxrNGpKAymPAXPX_106

	nop

	:l_kyirhowAComIEoxB_101
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ygcFPFVgAlvIutCB_102

	nop

	:l_JqVmnrYFXINxRYli_17
    move v2, v0

    :goto_0
	goto/32 :l_HRuhlPrkavDoLdJD_18

	nop

	:l_anFcektEIGnNiwea_70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uyJsvXvdamETbfNV_71

	nop

	:l_yfpxDKFEKwzcGZuC_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ROhzWuJeLNUipZpN_59

	nop

	:l_zOraOwDkvrCDzuBL_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_thECtWhQlellfwZk_63

	nop

	:l_wKmgtdYZBxjEJmqC_32
    cmp-long v4, p3, v2

	goto/32 :l_viqxkIqVvediUGAm_33

	nop

	:l_uZxrNGpKAymPAXPX_106
	goto/32 :wjIouYLbTWOOlgRS
	:l_MAPQPOqfSGyZEPIW_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NcURPdFUJiuvxCgx_97

	nop

	:l_iahaPKpWUlRQuGpQ_77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eZKixbZUCtNWmaCQ_78

	nop

	:l_FTSyJrzFCdfxgEOc_81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UuZiwVuUXZTtpFUE_82

	nop

	:l_nRhXcwNTAynMmNJr_84
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_kHQIxdWnvDVBIQPf_85

	nop

	:l_MrEFLCYSFAsbuqzD_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GMZLddsuBjgCospq_57

	nop

	:l_NdKykPIGozCdeEwv_3
	rem-int v0, v0, v1
	goto/32 :l_JyFHanEacSUhpTEy_4

	nop

	:l_xAjwSHYezEEXGEgN_23
    const-string v3, "Max pool size "

	goto/32 :l_ucKzVUAqXYAXVmIa_24

	nop

	:l_JyFHanEacSUhpTEy_4
	if-lez v0, :gl_daghPAnBCMwjxpCn

	goto/32 :jVmTNTGQyHuDADGY

	:gl_daghPAnBCMwjxpCn	goto/32 :l_xODpXKBiWqLkjemo_5

	nop

	:l_JdMDdbPfqZVuvgZx_2
	add-int v0, v0, v1
	goto/32 :l_NdKykPIGozCdeEwv_3

	nop

	:l_nkmrgBDkUXbxZSCS_95
    const-string v2, "Core pool size "

	goto/32 :l_MAPQPOqfSGyZEPIW_96

	nop

	:l_jQSzlqkRsRezEaER_21
    goto :goto_1

    :cond_1
	goto/32 :l_NWedSmpYUFEtTqTo_22

	nop

	:l_oqUCjwrZVERPpCgj_68
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TwboYcODKQHwVIhC_69

	nop

	:l_dAibkKnBSSTwnvkp_103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sZaCgkqpQyvwyjUr_104

	nop

	:l_LLCewQrpUlAjGhFs_44
    new-instance v1, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_SInHPGldlgWNytYB_45

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_GweDgPZnIUlYmmMc_0

	nop

	:l_wOFJdJvrDdhMibNQ_20
    move v1, p1

	goto/32 :l_sBbdFUPPOrdftCUE_21

	nop

	:l_MEDPvTrtHOVFUYLO_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_ZdCxonbNfOEoRRlI_6

	nop

	:l_roKiBMSmVQpBfSpB_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_EpylzKyZwWrLTEsD_10

	nop

	:l_GFAETchuVqSXvUcO_3
	rem-int v0, v0, v1
	goto/32 :l_FBDEJShAqwgwmbCO_4

	nop

	:l_iSIgSePzhcRXVZWs_14
	if-nez p3, :gl_NujoxEmWGNAyVHnO

	goto/32 :cond_1

	:gl_NujoxEmWGNAyVHnO
    .line 95
	goto/32 :l_yTorRnJDPCRVtueV_15

	nop

	:l_sBbdFUPPOrdftCUE_21
    move v2, p2

	goto/32 :l_leKugiFYwLwDpLGe_22

	nop

	:l_HPKJWpIbISUqkWkw_16
    move-object v5, p5

	goto/32 :l_OfdYlCilEPUVfnqt_17

	nop

	:l_RgMZCRggrZZivzFV_8
	if-nez p7, :gl_MfrsojotipCNZKHP

	goto/32 :cond_0

	:gl_MfrsojotipCNZKHP
    .line 94
	goto/32 :l_roKiBMSmVQpBfSpB_9

	nop

	:l_PZejHdzdOXjIGcVQ_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_PpofhayVsioCDFXq_13

	nop

	:l_vgLSrCpZBUoZlkhq_1
	const v1, 1
	goto/32 :l_qIjHIQdfiHOBpdEF_2

	nop

	:l_EpylzKyZwWrLTEsD_10
    move-wide v3, p3

	goto/32 :l_ednvEpUujRZMYOCi_11

	nop

	:l_GweDgPZnIUlYmmMc_0
	const v0, 10
	goto/32 :l_vgLSrCpZBUoZlkhq_1

	nop

	:l_leKugiFYwLwDpLGe_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_iyGMmiBckJscEZwu_23

	nop

	:l_iyGMmiBckJscEZwu_23
    return-void

	:after_last_instruction

	goto/32 :l_ZAWfQYpgQWxiNuDy_24

	nop

	:l_OfdYlCilEPUVfnqt_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_GElYBLbGCXTVSgpl_18

	nop

	:l_PpofhayVsioCDFXq_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_iSIgSePzhcRXVZWs_14

	nop

	:l_RlbSPcvulmkxuzXM_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_RgMZCRggrZZivzFV_8

	nop

	:l_ZAWfQYpgQWxiNuDy_24
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_wsjoMwCLZrsyBCDp_25

	nop

	:l_GElYBLbGCXTVSgpl_18
    move-object v5, p5

    :goto_1
	goto/32 :l_YUbkMCuhMMOpFmVL_19

	nop

	:l_wsjoMwCLZrsyBCDp_25
	goto/32 :DNQDYImvnAaqcrGD
	:l_ednvEpUujRZMYOCi_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_PZejHdzdOXjIGcVQ_12

	nop

	:l_yTorRnJDPCRVtueV_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_HPKJWpIbISUqkWkw_16

	nop

	:l_ZdCxonbNfOEoRRlI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_RlbSPcvulmkxuzXM_7

	nop

	:l_qIjHIQdfiHOBpdEF_2
	add-int v0, v0, v1
	goto/32 :l_GFAETchuVqSXvUcO_3

	nop

	:l_FBDEJShAqwgwmbCO_4
	if-lez v0, :gl_OBBZsFLHTRZrWoQk

	goto/32 :FdabdrWjXoyRtYCr

	:gl_OBBZsFLHTRZrWoQk	goto/32 :l_MEDPvTrtHOVFUYLO_5

	nop

	:l_YUbkMCuhMMOpFmVL_19
    move-object v0, p0

	goto/32 :l_wOFJdJvrDdhMibNQ_20

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FSBI)V
    .locals 0

	goto/32 :l_bhDXDNrIMqtmWypQ_0

	nop

	:l_ynNgWJYzeMhsmZUR_2
    const/16 p1, 0xd2

	goto/32 :l_OFzHhakOqktwrBVW_3

	nop

	:l_gWFpndOrqAFXXGjR_5
    int-to-double p0, p3

	goto/32 :l_HeUsOsqTUVoXZAbm_6

	nop

	:l_bhDXDNrIMqtmWypQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSjqJlFdrKTRbhkQ_1

	nop

	:l_ffRBQMFaRihGxwzd_7
	goto/32 :before_first_instruction

	:l_hjQxejPVsPFzKpIT_4
    add-int p3, p2, p1

	goto/32 :l_gWFpndOrqAFXXGjR_5

	nop

	:l_fSjqJlFdrKTRbhkQ_1
    const/16 p0, 0x2a

	goto/32 :l_ynNgWJYzeMhsmZUR_2

	nop

	:l_HeUsOsqTUVoXZAbm_6
    return-void

	:after_last_instruction

	goto/32 :l_ffRBQMFaRihGxwzd_7

	nop

	:l_OFzHhakOqktwrBVW_3
    mul-int p2, p0, p1

	goto/32 :l_hjQxejPVsPFzKpIT_4

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FBSI)V
    .locals 0

	goto/32 :l_ekkIEHFFXBaBAYNO_0

	nop

	:l_OjhXrrLYUbyGEhxl_2
    const/16 p1, 0xd2

	goto/32 :l_blWzHVYYWnKztDgj_3

	nop

	:l_vamqUIqTJwuMvZeq_5
    int-to-double p0, p3

	goto/32 :l_UpnENhzYFjcJXqlq_6

	nop

	:l_EIYUNgNRXuTddfJl_1
    const/16 p0, 0x2a

	goto/32 :l_OjhXrrLYUbyGEhxl_2

	nop

	:l_blWzHVYYWnKztDgj_3
    mul-int p2, p0, p1

	goto/32 :l_AtkqgOGRiHObQdXB_4

	nop

	:l_AtkqgOGRiHObQdXB_4
    add-int p3, p2, p1

	goto/32 :l_vamqUIqTJwuMvZeq_5

	nop

	:l_ekkIEHFFXBaBAYNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIYUNgNRXuTddfJl_1

	nop

	:l_wnZdSjawwVkibRNE_7
	goto/32 :before_first_instruction

	:l_UpnENhzYFjcJXqlq_6
    return-void

	:after_last_instruction

	goto/32 :l_wnZdSjawwVkibRNE_7

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SBFI)V
    .locals 0

	goto/32 :l_biRLokHlwYzhfjwp_0

	nop

	:l_zAXPSEYvHxEdecOX_7
	goto/32 :before_first_instruction

	:l_qUxhcdwsrtoYAAuy_3
    mul-int p2, p0, p1

	goto/32 :l_MkQwnrJDOBQWBBEP_4

	nop

	:l_RwgSVkDiNJbHVaAi_2
    const/16 p1, 0xd2

	goto/32 :l_qUxhcdwsrtoYAAuy_3

	nop

	:l_ZHKKcEySjmMqVZos_1
    const/16 p0, 0x2a

	goto/32 :l_RwgSVkDiNJbHVaAi_2

	nop

	:l_WPTulLFRTQoVWyOB_5
    int-to-double p0, p3

	goto/32 :l_SAztPcQFICOPzDot_6

	nop

	:l_MkQwnrJDOBQWBBEP_4
    add-int p3, p2, p1

	goto/32 :l_WPTulLFRTQoVWyOB_5

	nop

	:l_SAztPcQFICOPzDot_6
    return-void

	:after_last_instruction

	goto/32 :l_zAXPSEYvHxEdecOX_7

	nop

	:l_biRLokHlwYzhfjwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHKKcEySjmMqVZos_1

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_ubFPfHyIxvzSIjWX_0

	nop

	:l_tjtHEFUtRbvCQlHP_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_dSVSzOHiSoeIxxUx_20

	nop

	:l_iRjVbzgVUvRZXTQb_23
	goto/32 :yBqEYCCmlLYkmaYi
	:l_URDTFfgYkDCaRYhf_21
    return v0

	:after_last_instruction

	goto/32 :l_YAGdicMHiGFuvOUi_22

	nop

	:l_NVHklkwwwNWJYedW_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_vxBymRowiWhyKDJP_17

	nop

	:l_dSVSzOHiSoeIxxUx_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_URDTFfgYkDCaRYhf_21

	nop

	:l_gTtsowHMVkusEmmi_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_hWOQiFTyPxJfMmhx_9

	nop

	:l_YAGdicMHiGFuvOUi_22
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_iRjVbzgVUvRZXTQb_23

	nop

	:l_euccvSQrTracKubg_12
	if-eq v2, v3, :gl_bKerxMpjMRgtSGHp

	goto/32 :cond_0

	:gl_bKerxMpjMRgtSGHp
	goto/32 :l_pzizWgREgwIUyrqB_13

	nop

	:l_OInZqBsCmHSywEcf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_jUkaQWehhoEGHMIB_7

	nop

	:l_pzizWgREgwIUyrqB_13
    goto :goto_0

    :cond_0
	goto/32 :l_bGvUVwGnaYFwHdZY_14

	nop

	:l_OoxKllgHnmUZHryG_3
	rem-int v0, v0, v1
	goto/32 :l_WcsFaMqdifLtPNKm_4

	nop

	:l_vxBymRowiWhyKDJP_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sQEqiNJLCkfRHXdV_18

	nop

	:l_lJTTYcurbZzmchAv_2
	add-int v0, v0, v1
	goto/32 :l_OoxKllgHnmUZHryG_3

	nop

	:l_nWZJygFIwnpjXgqn_1
	const v1, 10
	goto/32 :l_lJTTYcurbZzmchAv_2

	nop

	:l_hWOQiFTyPxJfMmhx_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_JCUBMwQTltowRQMw_10

	nop

	:l_sQEqiNJLCkfRHXdV_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_tjtHEFUtRbvCQlHP_19

	nop

	:l_ubFPfHyIxvzSIjWX_0
	const v0, 4
	goto/32 :l_nWZJygFIwnpjXgqn_1

	nop

	:l_JCUBMwQTltowRQMw_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_fiDHwxCOONUTMznT_11

	nop

	:l_ldegqVbmmRTvhqhY_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_OInZqBsCmHSywEcf_6

	nop

	:l_bGvUVwGnaYFwHdZY_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_GOvcfKfPcIcXwnny_15

	nop

	:l_fiDHwxCOONUTMznT_11
    const/4 v3, 0x1

	goto/32 :l_euccvSQrTracKubg_12

	nop

	:l_jUkaQWehhoEGHMIB_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_gTtsowHMVkusEmmi_8

	nop

	:l_GOvcfKfPcIcXwnny_15
	if-nez v3, :gl_GBYIzHAUkvKBhxdT

	goto/32 :cond_1

	:gl_GBYIzHAUkvKBhxdT
    .line 119
	goto/32 :l_NVHklkwwwNWJYedW_16

	nop

	:l_WcsFaMqdifLtPNKm_4
	if-lez v0, :gl_rbYojZAWfScRkCGB

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_rbYojZAWfScRkCGB	goto/32 :l_ldegqVbmmRTvhqhY_5

	nop

.end method

.method private final blockingTasks(JSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JkwkJVWbmiYDKpIw_0

	nop

	:l_GtiRiRaOURSsGfql_4
    add-int p3, p2, p1

	goto/32 :l_eZVrKHsdYdVjBgWf_5

	nop

	:l_PLIpXPmDjCRliQvV_3
    mul-int p2, p0, p1

	goto/32 :l_GtiRiRaOURSsGfql_4

	nop

	:l_qzKqrzfKJgdLCUio_2
    const/16 p1, 0xd2

	goto/32 :l_PLIpXPmDjCRliQvV_3

	nop

	:l_oZukVvXXjwdHpcOr_1
    const/16 p0, 0x2a

	goto/32 :l_qzKqrzfKJgdLCUio_2

	nop

	:l_JkwkJVWbmiYDKpIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZukVvXXjwdHpcOr_1

	nop

	:l_vKUsUKLsitVwLGan_7
	goto/32 :before_first_instruction

	:l_bKbcOrmIhJNtOmpI_6
    return-void

	:after_last_instruction

	goto/32 :l_vKUsUKLsitVwLGan_7

	nop

	:l_eZVrKHsdYdVjBgWf_5
    int-to-double p0, p3

	goto/32 :l_bKbcOrmIhJNtOmpI_6

	nop

.end method

.method private final blockingTasks(JFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zbrOqvUEOOVOjYFB_0

	nop

	:l_RxIiHFDpmhVpkfCq_6
    return-void

	:after_last_instruction

	goto/32 :l_XbOxXTeqzegnqaiM_7

	nop

	:l_DSENtLhrRDSFcsfk_2
    const/16 p1, 0xd2

	goto/32 :l_VOfGlthTBMaalYhs_3

	nop

	:l_bOTuKEUmDqxGNPfn_5
    int-to-double p0, p3

	goto/32 :l_RxIiHFDpmhVpkfCq_6

	nop

	:l_UrvBKHcluToAgqrN_1
    const/16 p0, 0x2a

	goto/32 :l_DSENtLhrRDSFcsfk_2

	nop

	:l_XbOxXTeqzegnqaiM_7
	goto/32 :before_first_instruction

	:l_zbrOqvUEOOVOjYFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrvBKHcluToAgqrN_1

	nop

	:l_MjiLnUyNVKrslcyM_4
    add-int p3, p2, p1

	goto/32 :l_bOTuKEUmDqxGNPfn_5

	nop

	:l_VOfGlthTBMaalYhs_3
    mul-int p2, p0, p1

	goto/32 :l_MjiLnUyNVKrslcyM_4

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_UQhKfRJQfWTWcGSO_0

	nop

	:l_UQhKfRJQfWTWcGSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqPFJHrctwGMKgFT_1

	nop

	:l_WgPumgaLQHrUibgR_3
    mul-int p2, p0, p1

	goto/32 :l_rnWwNECoyOzBoqyO_4

	nop

	:l_rnWwNECoyOzBoqyO_4
    add-int p3, p2, p1

	goto/32 :l_MwcAlJpXvxUQtQJF_5

	nop

	:l_UijvGHPVGFYdduzm_2
    const/16 p1, 0xd2

	goto/32 :l_WgPumgaLQHrUibgR_3

	nop

	:l_IbbSqHoWtfsIIVaL_7
	goto/32 :before_first_instruction

	:l_pvgsvzoQwuxLIfEe_6
    return-void

	:after_last_instruction

	goto/32 :l_IbbSqHoWtfsIIVaL_7

	nop

	:l_wqPFJHrctwGMKgFT_1
    const/16 p0, 0x2a

	goto/32 :l_UijvGHPVGFYdduzm_2

	nop

	:l_MwcAlJpXvxUQtQJF_5
    int-to-double p0, p3

	goto/32 :l_pvgsvzoQwuxLIfEe_6

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_CjLFBigvYkXlXjOe_0

	nop

	:l_QGfzSYVZwnIhGwWH_4
	if-lez v0, :gl_KSqAtTpLDyhuqzvF

	goto/32 :NqverIPXLGUdfdnW

	:gl_KSqAtTpLDyhuqzvF	goto/32 :l_XKoYWFDSbHubCuXu_5

	nop

	:l_CjLFBigvYkXlXjOe_0
	const v0, 30
	goto/32 :l_bdPBRTRnfytKRItu_1

	nop

	:l_exfWewaNCgRapxHS_3
	rem-int v0, v0, v1
	goto/32 :l_QGfzSYVZwnIhGwWH_4

	nop

	:l_bdPBRTRnfytKRItu_1
	const v1, 8
	goto/32 :l_RNwqKbtJoEwseKaE_2

	nop

	:l_tAixvsINPlgNVbQF_14
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_pzFdotlHqelorefo_15

	nop

	:l_pzFdotlHqelorefo_15
	goto/32 :yKFHPdlCXAYIkmMN
	:l_MglkQWBlJFWuhxrJ_12
    long-to-int v1, v1

	goto/32 :l_FPPJCDTWmHniSWny_13

	nop

	:l_CyxZqNkSoBxNfhbh_10
    const/16 v3, 0x15

	goto/32 :l_lIwlJBiantDfurzS_11

	nop

	:l_mNxdFeItlZwiaojq_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_KigGJfmwiiBpnUTQ_8

	nop

	:l_FPPJCDTWmHniSWny_13
    return v1

	:after_last_instruction

	goto/32 :l_tAixvsINPlgNVbQF_14

	nop

	:l_lETYzvOqOerncDdb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_mNxdFeItlZwiaojq_7

	nop

	:l_RNwqKbtJoEwseKaE_2
	add-int v0, v0, v1
	goto/32 :l_exfWewaNCgRapxHS_3

	nop

	:l_lIwlJBiantDfurzS_11
    shr-long/2addr v1, v3

	goto/32 :l_MglkQWBlJFWuhxrJ_12

	nop

	:l_KigGJfmwiiBpnUTQ_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_eRfBuUldYjrJMgSK_9

	nop

	:l_XKoYWFDSbHubCuXu_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_lETYzvOqOerncDdb_6

	nop

	:l_eRfBuUldYjrJMgSK_9
    and-long/2addr v1, p1

	goto/32 :l_CyxZqNkSoBxNfhbh_10

	nop

.end method

.method private final createNewWorker(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_MUnGCKDUMiAUOnmv_0

	nop

	:l_TWRgDkIejveCBVXl_3
    mul-int p2, p0, p1

	goto/32 :l_biUTCbMLCBDKTVTL_4

	nop

	:l_MUnGCKDUMiAUOnmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKwlMejVityjnHLh_1

	nop

	:l_pUwpzNWcCuHYWGoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EZEsTwYwKBYHJKwy_7

	nop

	:l_biUTCbMLCBDKTVTL_4
    add-int p3, p2, p1

	goto/32 :l_QeAYKjVIGNJsyphh_5

	nop

	:l_BPsgvOVeasEnERMB_2
    const/16 p1, 0xd2

	goto/32 :l_TWRgDkIejveCBVXl_3

	nop

	:l_jKwlMejVityjnHLh_1
    const/16 p0, 0x2a

	goto/32 :l_BPsgvOVeasEnERMB_2

	nop

	:l_EZEsTwYwKBYHJKwy_7
	goto/32 :before_first_instruction

	:l_QeAYKjVIGNJsyphh_5
    int-to-double p0, p3

	goto/32 :l_pUwpzNWcCuHYWGoJ_6

	nop

.end method

.method private final createNewWorker(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_VkuQIQxmSUkjjgRd_0

	nop

	:l_IBnIbzCVAAKNTNGt_6
    return-void

	:after_last_instruction

	goto/32 :l_VjCPChdaXsNNQxnM_7

	nop

	:l_VkuQIQxmSUkjjgRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEWjYGvCYbPeRQEb_1

	nop

	:l_IEWjYGvCYbPeRQEb_1
    const/16 p0, 0x2a

	goto/32 :l_HNIHrMbhGgQMjQsi_2

	nop

	:l_VjCPChdaXsNNQxnM_7
	goto/32 :before_first_instruction

	:l_MbiyeWNNymaKqxaq_3
    mul-int p2, p0, p1

	goto/32 :l_cqvvZoSUEXRdmyIi_4

	nop

	:l_HNIHrMbhGgQMjQsi_2
    const/16 p1, 0xd2

	goto/32 :l_MbiyeWNNymaKqxaq_3

	nop

	:l_cqvvZoSUEXRdmyIi_4
    add-int p3, p2, p1

	goto/32 :l_DMdUYRssOTlpwRIc_5

	nop

	:l_DMdUYRssOTlpwRIc_5
    int-to-double p0, p3

	goto/32 :l_IBnIbzCVAAKNTNGt_6

	nop

.end method

.method private final createNewWorker(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_QdWTnxyRvafIBzsG_0

	nop

	:l_vZigLvQPbxZUkwAo_4
    add-int p3, p2, p1

	goto/32 :l_cOJxIkEWTcSyJoSf_5

	nop

	:l_RScuFLwccQCcsUGm_1
    const/16 p0, 0x2a

	goto/32 :l_nuNkuehhThmLRMQy_2

	nop

	:l_yyCyixIjoqsDcBRI_3
    mul-int p2, p0, p1

	goto/32 :l_vZigLvQPbxZUkwAo_4

	nop

	:l_FsrpkePmVTlKkIDW_7
	goto/32 :before_first_instruction

	:l_cOJxIkEWTcSyJoSf_5
    int-to-double p0, p3

	goto/32 :l_pEqRfvkbBGrZSalU_6

	nop

	:l_QdWTnxyRvafIBzsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RScuFLwccQCcsUGm_1

	nop

	:l_pEqRfvkbBGrZSalU_6
    return-void

	:after_last_instruction

	goto/32 :l_FsrpkePmVTlKkIDW_7

	nop

	:l_nuNkuehhThmLRMQy_2
    const/16 p1, 0xd2

	goto/32 :l_yyCyixIjoqsDcBRI_3

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_etHMUfSrfafjDpAp_0

	nop

	:l_GfsRplzkBbNHFjaC_17
    monitor-exit v2

	goto/32 :l_AJDtgslQdbEuJRsN_18

	nop

	:l_kcKVAIPgklwXPVXZ_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_UNNbhDjCsynCXxmL_10

	nop

	:l_etHMUfSrfafjDpAp_0
	const v0, 11
	goto/32 :l_TGvnActKxDRdkeJS_1

	nop

	:l_vGhYVMFpcqKDHoDf_30
	goto/32 :IJCmWlichIBQunOE
	:l_aOiDvjyUvUqVIFpe_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SVZFmPPlIbLusmkT_12

	nop

	:l_UyIWRHQYwWqzKwwF_25
    monitor-exit v2

	goto/32 :l_fUpdQARYesRopKgO_26

	nop

	:l_SVZFmPPlIbLusmkT_12
	if-nez v4, :gl_tNAstIhmEWxvXVny

	goto/32 :cond_0

	:gl_tNAstIhmEWxvXVny
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_lShUcLVtkBxJsefC_13

	nop

	:l_PajfJmskxDwHSvCM_14
    const/4 v0, -0x1

	goto/32 :l_iYWRgQrXbTnVJGLO_15

	nop

	:l_lmhbhlWKOsiSTrAo_16
	if-ge v10, v12, :gl_UROsxCSRFDIIouKT

	goto/32 :cond_1

	:gl_UROsxCSRFDIIouKT
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_GfsRplzkBbNHFjaC_17

	nop

	:l_ZWcxIWwIestNlRrn_2
	add-int v0, v0, v1
	goto/32 :l_NxSCiTszZZHrdeaV_3

	nop

	:l_lShUcLVtkBxJsefC_13
    monitor-exit v2

	goto/32 :l_PajfJmskxDwHSvCM_14

	nop

	:l_NRBvpSDlHLxEkeVq_23
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
	goto/32 :l_LmtAtCwyLvKbWlEI_24

	nop

	:l_bReGPNhCFQOKVgDn_20
    monitor-exit v2

	goto/32 :l_SRduogWqwPVRQUji_21

	nop

	:l_FarRoWbWgannEWnU_19
	if-ge v6, v12, :gl_rSZntfOaPtFazfmO

	goto/32 :cond_2

	:gl_rSZntfOaPtFazfmO
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_bReGPNhCFQOKVgDn_20

	nop

	:l_LmtAtCwyLvKbWlEI_24
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
	goto/32 :l_UyIWRHQYwWqzKwwF_25

	nop

	:l_NxSCiTszZZHrdeaV_3
	rem-int v0, v0, v1
	goto/32 :l_kbFvlQuKqRGyiaQP_4

	nop

	:l_iYWRgQrXbTnVJGLO_15
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

	goto/32 :l_lmhbhlWKOsiSTrAo_16

	nop

	:l_UNNbhDjCsynCXxmL_10
    monitor-enter v2

	goto/32 :l_aOiDvjyUvUqVIFpe_11

	nop

	:l_wBZURNVcvFRBQvbE_7
    move-object/from16 v1, p0

	goto/32 :l_biqsFXRHWHCfgzqZ_8

	nop

	:l_fUpdQARYesRopKgO_26
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

	goto/32 :l_tuusiWknFMAQKAlN_27

	nop

	:l_kbFvlQuKqRGyiaQP_4
	if-lez v0, :gl_FTVzPVnRfVvCvbJj

	goto/32 :ssEncAvJBxZeuFlE

	:gl_FTVzPVnRfVvCvbJj	goto/32 :l_BZZLiydBnvwpUCVh_5

	nop

	:l_AJDtgslQdbEuJRsN_18
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

	goto/32 :l_FarRoWbWgannEWnU_19

	nop

	:l_wboLjTwiAWOiBUTH_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_NRBvpSDlHLxEkeVq_23

	nop

	:l_DeNcihtDBtqXQPVi_29
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_vGhYVMFpcqKDHoDf_30

	nop

	:l_TGvnActKxDRdkeJS_1
	const v1, 12
	goto/32 :l_ZWcxIWwIestNlRrn_2

	nop

	:l_tuusiWknFMAQKAlN_27
    monitor-exit v2

	goto/32 :l_OwihpQVkoOZXHBTY_28

	nop

	:l_BZZLiydBnvwpUCVh_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_FETDmHltDjicmuXr_6

	nop

	:l_FETDmHltDjicmuXr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_wBZURNVcvFRBQvbE_7

	nop

	:l_SRduogWqwPVRQUji_21
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
	goto/32 :l_wboLjTwiAWOiBUTH_22

	nop

	:l_OwihpQVkoOZXHBTY_28
    throw v0

	:after_last_instruction

	goto/32 :l_DeNcihtDBtqXQPVi_29

	nop

	:l_biqsFXRHWHCfgzqZ_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_kcKVAIPgklwXPVXZ_9

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_aYGRNFqNhNIajrzG_0

	nop

	:l_HkEaEDnlNNtbyyXx_5
    int-to-double p0, p3

	goto/32 :l_MXLXNPCOgmgvpzXY_6

	nop

	:l_GmbUViTjSPYLjVHs_7
	goto/32 :before_first_instruction

	:l_aYGRNFqNhNIajrzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGfECPbNaGEgIKBT_1

	nop

	:l_MXLXNPCOgmgvpzXY_6
    return-void

	:after_last_instruction

	goto/32 :l_GmbUViTjSPYLjVHs_7

	nop

	:l_bGfECPbNaGEgIKBT_1
    const/16 p0, 0x2a

	goto/32 :l_NrTwilyPeiDFZpVT_2

	nop

	:l_RXBEjAZcHKdwYWOk_3
    mul-int p2, p0, p1

	goto/32 :l_BWFbnxPbOVBGGUfj_4

	nop

	:l_BWFbnxPbOVBGGUfj_4
    add-int p3, p2, p1

	goto/32 :l_HkEaEDnlNNtbyyXx_5

	nop

	:l_NrTwilyPeiDFZpVT_2
    const/16 p1, 0xd2

	goto/32 :l_RXBEjAZcHKdwYWOk_3

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_aIOwbnglMQEWdVGA_0

	nop

	:l_aIOwbnglMQEWdVGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxysqtLILppTWsFA_1

	nop

	:l_gKazzDPkrZJQLjem_5
    int-to-double p0, p3

	goto/32 :l_xfJevcddaXqGVakY_6

	nop

	:l_hAgPCzZTlUhVaJzY_4
    add-int p3, p2, p1

	goto/32 :l_gKazzDPkrZJQLjem_5

	nop

	:l_wxysqtLILppTWsFA_1
    const/16 p0, 0x2a

	goto/32 :l_VoKkToXXEvuVHLVx_2

	nop

	:l_JtDvGjdhGuRVUrvZ_3
    mul-int p2, p0, p1

	goto/32 :l_hAgPCzZTlUhVaJzY_4

	nop

	:l_xfJevcddaXqGVakY_6
    return-void

	:after_last_instruction

	goto/32 :l_bDbxhbVtlSDUqqaV_7

	nop

	:l_bDbxhbVtlSDUqqaV_7
	goto/32 :before_first_instruction

	:l_VoKkToXXEvuVHLVx_2
    const/16 p1, 0xd2

	goto/32 :l_JtDvGjdhGuRVUrvZ_3

	nop

.end method

.method private final createdWorkers(JFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_nwqcXICrXGSrMvwg_0

	nop

	:l_IMhjHHiNjPmgRwos_2
    const/16 p1, 0xd2

	goto/32 :l_hUezcTKqdxfvxbkg_3

	nop

	:l_hUezcTKqdxfvxbkg_3
    mul-int p2, p0, p1

	goto/32 :l_VtJikfXqqwXaTxig_4

	nop

	:l_nwqcXICrXGSrMvwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvBtlPNLilKJLxJx_1

	nop

	:l_ufKGIyzEKZqNpzJR_6
    return-void

	:after_last_instruction

	goto/32 :l_CNuRjcCPaOApltrS_7

	nop

	:l_CNuRjcCPaOApltrS_7
	goto/32 :before_first_instruction

	:l_EvBtlPNLilKJLxJx_1
    const/16 p0, 0x2a

	goto/32 :l_IMhjHHiNjPmgRwos_2

	nop

	:l_YRDyVtxpwIyIGcbY_5
    int-to-double p0, p3

	goto/32 :l_ufKGIyzEKZqNpzJR_6

	nop

	:l_VtJikfXqqwXaTxig_4
    add-int p3, p2, p1

	goto/32 :l_YRDyVtxpwIyIGcbY_5

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_hedlMyHkmfLxSagW_0

	nop

	:l_GenpJkAOUnBxhAJh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_dZBdGAHaHWZEVutT_7

	nop

	:l_suzhmuTugZOjXszz_11
    return v1

	:after_last_instruction

	goto/32 :l_KjJiVKdJYTUfVwvx_12

	nop

	:l_YGHxzyXDboCQAqoD_13
	goto/32 :woUKcwcZvGapMRBP
	:l_MVLtZUfhJsEytDCE_2
	add-int v0, v0, v1
	goto/32 :l_csYPhDSMbQFSeNdx_3

	nop

	:l_hRmUxipZjHaJFkdI_1
	const v1, 9
	goto/32 :l_MVLtZUfhJsEytDCE_2

	nop

	:l_dZBdGAHaHWZEVutT_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_UDXZscNryejpWrXI_8

	nop

	:l_TSMzygDuAjxlImVH_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_GenpJkAOUnBxhAJh_6

	nop

	:l_hedlMyHkmfLxSagW_0
	const v0, 29
	goto/32 :l_hRmUxipZjHaJFkdI_1

	nop

	:l_wUqPHpLQTtsxWwLU_4
	if-lez v0, :gl_OmWsGEZEMmQkHldB

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_OmWsGEZEMmQkHldB	goto/32 :l_TSMzygDuAjxlImVH_5

	nop

	:l_UDXZscNryejpWrXI_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_bFSsopeBzDbRExEk_9

	nop

	:l_bFSsopeBzDbRExEk_9
    and-long/2addr v1, p1

	goto/32 :l_lLxjaFNEJWfFOISG_10

	nop

	:l_csYPhDSMbQFSeNdx_3
	rem-int v0, v0, v1
	goto/32 :l_wUqPHpLQTtsxWwLU_4

	nop

	:l_lLxjaFNEJWfFOISG_10
    long-to-int v1, v1

	goto/32 :l_suzhmuTugZOjXszz_11

	nop

	:l_KjJiVKdJYTUfVwvx_12
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_YGHxzyXDboCQAqoD_13

	nop

.end method

.method private final currentWorker(BSCZ)V
    .locals 0

	goto/32 :l_FcDSLCryfUtpWZjs_0

	nop

	:l_vcMyWBfyIKuTUPMR_5
    int-to-double p0, p3

	goto/32 :l_TRlThRlDOBlQVKXK_6

	nop

	:l_okgCWfGstRlYcfJV_4
    add-int p3, p2, p1

	goto/32 :l_vcMyWBfyIKuTUPMR_5

	nop

	:l_akRCSidLzcTlEucj_7
	goto/32 :before_first_instruction

	:l_FcDSLCryfUtpWZjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvtcwpJNYvYuMKjX_1

	nop

	:l_VkvxMhIpKdCPXQxu_2
    const/16 p1, 0xd2

	goto/32 :l_rpbepdSKTgNDXEkW_3

	nop

	:l_rpbepdSKTgNDXEkW_3
    mul-int p2, p0, p1

	goto/32 :l_okgCWfGstRlYcfJV_4

	nop

	:l_TRlThRlDOBlQVKXK_6
    return-void

	:after_last_instruction

	goto/32 :l_akRCSidLzcTlEucj_7

	nop

	:l_vvtcwpJNYvYuMKjX_1
    const/16 p0, 0x2a

	goto/32 :l_VkvxMhIpKdCPXQxu_2

	nop

.end method

.method private final currentWorker(ZSCB)V
    .locals 0

	goto/32 :l_CdsaOIuIeKyYMkNy_0

	nop

	:l_CdWhKnyVXhebcQUh_7
	goto/32 :before_first_instruction

	:l_HDVbVyaAsOVGHUBb_6
    return-void

	:after_last_instruction

	goto/32 :l_CdWhKnyVXhebcQUh_7

	nop

	:l_CmgDNqkFTiiACOtT_1
    const/16 p0, 0x2a

	goto/32 :l_TztIzuFFuBKsDbwH_2

	nop

	:l_yyLDZPNoOZYKxtds_4
    add-int p3, p2, p1

	goto/32 :l_nEKFCrNRYosZdhSr_5

	nop

	:l_nEKFCrNRYosZdhSr_5
    int-to-double p0, p3

	goto/32 :l_HDVbVyaAsOVGHUBb_6

	nop

	:l_CdsaOIuIeKyYMkNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmgDNqkFTiiACOtT_1

	nop

	:l_QgROlbUYlrRtBZNE_3
    mul-int p2, p0, p1

	goto/32 :l_yyLDZPNoOZYKxtds_4

	nop

	:l_TztIzuFFuBKsDbwH_2
    const/16 p1, 0xd2

	goto/32 :l_QgROlbUYlrRtBZNE_3

	nop

.end method

.method private final currentWorker(CSZB)V
    .locals 0

	goto/32 :l_tVRzPxWdmueRgrUG_0

	nop

	:l_tVRzPxWdmueRgrUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEABAsEZbjsWsoIj_1

	nop

	:l_FuHQmBzQkPuZKrdM_3
    mul-int p2, p0, p1

	goto/32 :l_SqBIqFmJrXwnscOX_4

	nop

	:l_njhJAqKMxihZgxNw_5
    int-to-double p0, p3

	goto/32 :l_QttzfbwwvcUJegVu_6

	nop

	:l_TTbbmzkFqiIsVgbB_2
    const/16 p1, 0xd2

	goto/32 :l_FuHQmBzQkPuZKrdM_3

	nop

	:l_zDINjBAplktKtDFK_7
	goto/32 :before_first_instruction

	:l_tEABAsEZbjsWsoIj_1
    const/16 p0, 0x2a

	goto/32 :l_TTbbmzkFqiIsVgbB_2

	nop

	:l_SqBIqFmJrXwnscOX_4
    add-int p3, p2, p1

	goto/32 :l_njhJAqKMxihZgxNw_5

	nop

	:l_QttzfbwwvcUJegVu_6
    return-void

	:after_last_instruction

	goto/32 :l_zDINjBAplktKtDFK_7

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_QHJXysEjfgMeZHah_0

	nop

	:l_uithwUHHNNQHoXDT_3
	rem-int v0, v0, v1
	goto/32 :l_ZfqWwvVTidXrwnJU_4

	nop

	:l_SnMXRFBuKCstdVaM_1
	const v1, 4
	goto/32 :l_edeBgbRpENIRCUTz_2

	nop

	:l_FikjmHkWraLMQTPK_12
    goto :goto_0

    :cond_0
	goto/32 :l_haOgDNQdKrglOWFl_13

	nop

	:l_ZfqWwvVTidXrwnJU_4
	if-lez v0, :gl_XqtJNSOkWkDynJxr

	goto/32 :SrXQupxNtUSuluDg

	:gl_XqtJNSOkWkDynJxr	goto/32 :l_RLnaceFPQiNAAhqB_5

	nop

	:l_QHJXysEjfgMeZHah_0
	const v0, 28
	goto/32 :l_SnMXRFBuKCstdVaM_1

	nop

	:l_iTYgCjTXWjfdEuZz_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_rXfAXRyqrWoWxXDJ_17

	nop

	:l_edeBgbRpENIRCUTz_2
	add-int v0, v0, v1
	goto/32 :l_uithwUHHNNQHoXDT_3

	nop

	:l_kxnfAvpdeTBByypo_10
	if-nez v1, :gl_MdiZtHQMgOsAelyv

	goto/32 :cond_0

	:gl_MdiZtHQMgOsAelyv
	goto/32 :l_kOkmyMmLHYkpFgxJ_11

	nop

	:l_ISQxlEbReaeCjrXu_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_dYjRhsKRserupDsb_9

	nop

	:l_kOkmyMmLHYkpFgxJ_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_FikjmHkWraLMQTPK_12

	nop

	:l_dYjRhsKRserupDsb_9
    const/4 v2, 0x0

	goto/32 :l_kxnfAvpdeTBByypo_10

	nop

	:l_rXfAXRyqrWoWxXDJ_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_nptyonmGmsPPdnnl_18

	nop

	:l_nptyonmGmsPPdnnl_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_HTUKREUtMHnejJkB_19

	nop

	:l_nfkdzXhHHiqkMvMk_25
	goto/32 :ijszYCnPHitshgtC
	:l_eQTUTQwNiIgmlehP_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_vkWTQVnsKQHwbvhR_21

	nop

	:l_vkWTQVnsKQHwbvhR_21
	if-nez v1, :gl_zrnsYUFkBvJfHsWr

	goto/32 :cond_1

	:gl_zrnsYUFkBvJfHsWr
	goto/32 :l_RFgPBtJCSYuTgcQG_22

	nop

	:l_RFgPBtJCSYuTgcQG_22
    move-object v2, v0

    :cond_1
	goto/32 :l_sAdrzRGUqBKAzMyU_23

	nop

	:l_TGoVoEWZMWGmvQes_24
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_nfkdzXhHHiqkMvMk_25

	nop

	:l_HTUKREUtMHnejJkB_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_eQTUTQwNiIgmlehP_20

	nop

	:l_sAdrzRGUqBKAzMyU_23
    return-object v2

	:after_last_instruction

	goto/32 :l_TGoVoEWZMWGmvQes_24

	nop

	:l_sbOSgBcAwwrTyuMw_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_iTYgCjTXWjfdEuZz_16

	nop

	:l_haOgDNQdKrglOWFl_13
    move-object v0, v2

    :goto_0
	goto/32 :l_EfDyApxFDYffEgCd_14

	nop

	:l_RLnaceFPQiNAAhqB_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_OzgHBYOicVCRtAvZ_6

	nop

	:l_bmwoFrrVhNoqjTMB_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ISQxlEbReaeCjrXu_8

	nop

	:l_EfDyApxFDYffEgCd_14
	if-nez v0, :gl_iiGoDpGGaEHsyEKS

	goto/32 :cond_1

	:gl_iiGoDpGGaEHsyEKS
	goto/32 :l_sbOSgBcAwwrTyuMw_15

	nop

	:l_OzgHBYOicVCRtAvZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_bmwoFrrVhNoqjTMB_7

	nop

.end method

.method private final decrementBlockingTasks(SIBZ)V
    .locals 0

	goto/32 :l_mnyxCfzcWZrPjPgm_0

	nop

	:l_rrmdLnDSuRPgHlWX_1
    const/16 p0, 0x2a

	goto/32 :l_pZVJeZYsfNXLXPDV_2

	nop

	:l_mnyxCfzcWZrPjPgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrmdLnDSuRPgHlWX_1

	nop

	:l_VYFGpgSRrZncKHNC_5
    int-to-double p0, p3

	goto/32 :l_IFpCVZvAuCJEvPJh_6

	nop

	:l_SkYUFWtXWLtMjlTp_4
    add-int p3, p2, p1

	goto/32 :l_VYFGpgSRrZncKHNC_5

	nop

	:l_IqOUlHrInWVBEqzG_7
	goto/32 :before_first_instruction

	:l_pZVJeZYsfNXLXPDV_2
    const/16 p1, 0xd2

	goto/32 :l_rrHbIWTGnGuvdyGi_3

	nop

	:l_rrHbIWTGnGuvdyGi_3
    mul-int p2, p0, p1

	goto/32 :l_SkYUFWtXWLtMjlTp_4

	nop

	:l_IFpCVZvAuCJEvPJh_6
    return-void

	:after_last_instruction

	goto/32 :l_IqOUlHrInWVBEqzG_7

	nop

.end method

.method private final decrementBlockingTasks(ZISB)V
    .locals 0

	goto/32 :l_eXwZESXLPmCFjMKr_0

	nop

	:l_SGrwcMqQlHtXSvGX_6
    return-void

	:after_last_instruction

	goto/32 :l_HpvCoUUWqoYOURCn_7

	nop

	:l_bwZrqaaWfcrNGJdJ_5
    int-to-double p0, p3

	goto/32 :l_SGrwcMqQlHtXSvGX_6

	nop

	:l_HpvCoUUWqoYOURCn_7
	goto/32 :before_first_instruction

	:l_KnODBBhYegQqPpcS_4
    add-int p3, p2, p1

	goto/32 :l_bwZrqaaWfcrNGJdJ_5

	nop

	:l_knCYBABwoHnWYivV_2
    const/16 p1, 0xd2

	goto/32 :l_fwImTIKCpftYPqAf_3

	nop

	:l_eXwZESXLPmCFjMKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USQRuuNNShKssGev_1

	nop

	:l_USQRuuNNShKssGev_1
    const/16 p0, 0x2a

	goto/32 :l_knCYBABwoHnWYivV_2

	nop

	:l_fwImTIKCpftYPqAf_3
    mul-int p2, p0, p1

	goto/32 :l_KnODBBhYegQqPpcS_4

	nop

.end method

.method private final decrementBlockingTasks(IBSZ)V
    .locals 0

	goto/32 :l_XcKigKtFoCBlKnXg_0

	nop

	:l_lDtZgSwNjYajnHgq_6
    return-void

	:after_last_instruction

	goto/32 :l_WUigcpVqOfCfZyBL_7

	nop

	:l_XcKigKtFoCBlKnXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiUlTUHuQeWHDiPt_1

	nop

	:l_FiUlTUHuQeWHDiPt_1
    const/16 p0, 0x2a

	goto/32 :l_zldUbPCLHfhhoxZq_2

	nop

	:l_zldUbPCLHfhhoxZq_2
    const/16 p1, 0xd2

	goto/32 :l_jqNYKQxsoNjhydhY_3

	nop

	:l_jqNYKQxsoNjhydhY_3
    mul-int p2, p0, p1

	goto/32 :l_APcGdYOMdTwOLLKi_4

	nop

	:l_APcGdYOMdTwOLLKi_4
    add-int p3, p2, p1

	goto/32 :l_pBUedwEqAuLckGAQ_5

	nop

	:l_pBUedwEqAuLckGAQ_5
    int-to-double p0, p3

	goto/32 :l_lDtZgSwNjYajnHgq_6

	nop

	:l_WUigcpVqOfCfZyBL_7
	goto/32 :before_first_instruction

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_WQJCuDBQUPyiKueW_0

	nop

	:l_pFeLGghNBoktQBpT_4
	if-lez v0, :gl_aeQGtetFOAXjOHjo

	goto/32 :ypBPctaeigDRbHDS

	:gl_aeQGtetFOAXjOHjo	goto/32 :l_nZiaujGNxHETocwS_5

	nop

	:l_eLKvMPIIHpjbowgl_9
    const-wide/32 v2, -0x200000

	goto/32 :l_eCkVgBkulOgalTdu_10

	nop

	:l_SWfXRsvqDEqCMlSY_1
	const v1, 7
	goto/32 :l_lncIHdBPfpltyhjp_2

	nop

	:l_eCkVgBkulOgalTdu_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_OXdOWOpDsAYReRtx_11

	nop

	:l_wrsaicYqfZnbSphI_13
	goto/32 :hoLKMoqoBHozzArr
	:l_lncIHdBPfpltyhjp_2
	add-int v0, v0, v1
	goto/32 :l_LrqvNwrMoMJYxlBh_3

	nop

	:l_nZiaujGNxHETocwS_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_AOwezCGGmjjrEmxL_6

	nop

	:l_WQJCuDBQUPyiKueW_0
	const v0, 10
	goto/32 :l_SWfXRsvqDEqCMlSY_1

	nop

	:l_LrqvNwrMoMJYxlBh_3
	rem-int v0, v0, v1
	goto/32 :l_pFeLGghNBoktQBpT_4

	nop

	:l_GbYMSFSataWfdiIY_12
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_wrsaicYqfZnbSphI_13

	nop

	:l_nSlKIVsBFzWJkXjl_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_BBvWJCbfgaFzQwqM_8

	nop

	:l_AOwezCGGmjjrEmxL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSlKIVsBFzWJkXjl_7

	nop

	:l_BBvWJCbfgaFzQwqM_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_eLKvMPIIHpjbowgl_9

	nop

	:l_OXdOWOpDsAYReRtx_11
    return-void

	:after_last_instruction

	goto/32 :l_GbYMSFSataWfdiIY_12

	nop

.end method

.method private final decrementCreatedWorkers(CZBF)V
    .locals 0

	goto/32 :l_ytAMXyIKfidYjQJd_0

	nop

	:l_lbJyPZJPhmzfKivT_5
    int-to-double p0, p3

	goto/32 :l_laYQDuuAISDqNuNo_6

	nop

	:l_utccyPQxxExyFpnu_3
    mul-int p2, p0, p1

	goto/32 :l_gUICFlQtuukiDWSA_4

	nop

	:l_VHJwmhTxFBRHncuc_1
    const/16 p0, 0x2a

	goto/32 :l_JaUXLuRWrvTSUQQu_2

	nop

	:l_laYQDuuAISDqNuNo_6
    return-void

	:after_last_instruction

	goto/32 :l_DdQxXZtWwfpNiPCE_7

	nop

	:l_JaUXLuRWrvTSUQQu_2
    const/16 p1, 0xd2

	goto/32 :l_utccyPQxxExyFpnu_3

	nop

	:l_gUICFlQtuukiDWSA_4
    add-int p3, p2, p1

	goto/32 :l_lbJyPZJPhmzfKivT_5

	nop

	:l_DdQxXZtWwfpNiPCE_7
	goto/32 :before_first_instruction

	:l_ytAMXyIKfidYjQJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHJwmhTxFBRHncuc_1

	nop

.end method

.method private final decrementCreatedWorkers(FZBC)V
    .locals 0

	goto/32 :l_olVLxOPCPPhsxcaz_0

	nop

	:l_huLRCupAoQOYAvoK_1
    const/16 p0, 0x2a

	goto/32 :l_DMIcjfZMyaRxVJOE_2

	nop

	:l_TluPrFwQHOdYHWCn_5
    int-to-double p0, p3

	goto/32 :l_OIrxoBgBRljMMhQE_6

	nop

	:l_OIrxoBgBRljMMhQE_6
    return-void

	:after_last_instruction

	goto/32 :l_IDKHZqAAoSeTPwZP_7

	nop

	:l_NMotuFhRghkBmkYX_3
    mul-int p2, p0, p1

	goto/32 :l_PRcVXPAQaPINVeMi_4

	nop

	:l_PRcVXPAQaPINVeMi_4
    add-int p3, p2, p1

	goto/32 :l_TluPrFwQHOdYHWCn_5

	nop

	:l_olVLxOPCPPhsxcaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huLRCupAoQOYAvoK_1

	nop

	:l_IDKHZqAAoSeTPwZP_7
	goto/32 :before_first_instruction

	:l_DMIcjfZMyaRxVJOE_2
    const/16 p1, 0xd2

	goto/32 :l_NMotuFhRghkBmkYX_3

	nop

.end method

.method private final decrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_rvZqDZNslszJgovh_0

	nop

	:l_olAnGJkNNZSvEeBk_7
	goto/32 :before_first_instruction

	:l_CsYnmkpLPKZVGpZn_4
    add-int p3, p2, p1

	goto/32 :l_ZGsLHPzzHDCGxaqk_5

	nop

	:l_JBuVXjcnHXaoHPyv_2
    const/16 p1, 0xd2

	goto/32 :l_PZbyIgBqIDnqNDSf_3

	nop

	:l_hecsaATmxIHWUDDF_1
    const/16 p0, 0x2a

	goto/32 :l_JBuVXjcnHXaoHPyv_2

	nop

	:l_rvZqDZNslszJgovh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hecsaATmxIHWUDDF_1

	nop

	:l_ZGsLHPzzHDCGxaqk_5
    int-to-double p0, p3

	goto/32 :l_tuttXggdOpzRPPIw_6

	nop

	:l_PZbyIgBqIDnqNDSf_3
    mul-int p2, p0, p1

	goto/32 :l_CsYnmkpLPKZVGpZn_4

	nop

	:l_tuttXggdOpzRPPIw_6
    return-void

	:after_last_instruction

	goto/32 :l_olAnGJkNNZSvEeBk_7

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_YwCmoBUovZjBpnsh_0

	nop

	:l_bJcScVNgDfSAQykz_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_ZNgnPUMcXwriZDgT_13

	nop

	:l_wGkJAhrYQOGcGdXZ_2
	add-int v0, v0, v1
	goto/32 :l_IXrPpnwJfltLVxqU_3

	nop

	:l_SqQaWleiEKFdaaCL_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_xBGlmjvoFRMgDNDo_8

	nop

	:l_XgWSNZrseHJwqtGy_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_bJcScVNgDfSAQykz_12

	nop

	:l_mNRjvRUiyrDyRySA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqQaWleiEKFdaaCL_7

	nop

	:l_YwCmoBUovZjBpnsh_0
	const v0, 20
	goto/32 :l_zMcFYGbgKHFlsMBa_1

	nop

	:l_QBZtdcpKnLmpcuGc_17
	goto/32 :SwzvfPlnfdSFRGDq
	:l_REMQRbGIayzVwhvD_15
    return v1

	:after_last_instruction

	goto/32 :l_UReMKMXTQyPGpPxK_16

	nop

	:l_UReMKMXTQyPGpPxK_16
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_QBZtdcpKnLmpcuGc_17

	nop

	:l_hfjupMjQGcTPgCAZ_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_dYKWpwncTxlIDksq_10

	nop

	:l_xBGlmjvoFRMgDNDo_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hfjupMjQGcTPgCAZ_9

	nop

	:l_dYKWpwncTxlIDksq_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_XgWSNZrseHJwqtGy_11

	nop

	:l_IXrPpnwJfltLVxqU_3
	rem-int v0, v0, v1
	goto/32 :l_sUenHmIBUJVKpQBT_4

	nop

	:l_DaUwWlRxfCxvXvVM_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_REMQRbGIayzVwhvD_15

	nop

	:l_zMcFYGbgKHFlsMBa_1
	const v1, 25
	goto/32 :l_wGkJAhrYQOGcGdXZ_2

	nop

	:l_ZNgnPUMcXwriZDgT_13
    and-long/2addr v5, v1

	goto/32 :l_DaUwWlRxfCxvXvVM_14

	nop

	:l_xCCvjIrILdYGGLuM_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_mNRjvRUiyrDyRySA_6

	nop

	:l_sUenHmIBUJVKpQBT_4
	if-lez v0, :gl_uMmXhsznUxYyfHRV

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_uMmXhsznUxYyfHRV	goto/32 :l_xCCvjIrILdYGGLuM_5

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SBZF)V
    .locals 0

	goto/32 :l_pfvcxCGAFnNGSkZq_0

	nop

	:l_CUClpdbDQxonfEaW_7
	goto/32 :before_first_instruction

	:l_DedqHmZYQzJPxdcE_6
    return-void

	:after_last_instruction

	goto/32 :l_CUClpdbDQxonfEaW_7

	nop

	:l_pfvcxCGAFnNGSkZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHlezNgANHxtdvId_1

	nop

	:l_wGSlytcmSIxaPotx_4
    add-int p3, p2, p1

	goto/32 :l_gYudYYkLbgMnXsab_5

	nop

	:l_pHlezNgANHxtdvId_1
    const/16 p0, 0x2a

	goto/32 :l_JGFPyEdWGVhZWujw_2

	nop

	:l_JGFPyEdWGVhZWujw_2
    const/16 p1, 0xd2

	goto/32 :l_yvBnRARasCfyOQcQ_3

	nop

	:l_gYudYYkLbgMnXsab_5
    int-to-double p0, p3

	goto/32 :l_DedqHmZYQzJPxdcE_6

	nop

	:l_yvBnRARasCfyOQcQ_3
    mul-int p2, p0, p1

	goto/32 :l_wGSlytcmSIxaPotx_4

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FZBS)V
    .locals 0

	goto/32 :l_PeaRldFTZoEiSSnQ_0

	nop

	:l_PeaRldFTZoEiSSnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmperXHUznjaVpea_1

	nop

	:l_oikZlsUbaFjhiCVI_7
	goto/32 :before_first_instruction

	:l_xBlZtfRTGkSNxxTI_5
    int-to-double p0, p3

	goto/32 :l_mKILXlIrqJqFajDu_6

	nop

	:l_eZvaTDReUHWOOtkU_4
    add-int p3, p2, p1

	goto/32 :l_xBlZtfRTGkSNxxTI_5

	nop

	:l_PHqvPuQaMmyzcCqf_2
    const/16 p1, 0xd2

	goto/32 :l_MERsJfNcoASWZKko_3

	nop

	:l_nmperXHUznjaVpea_1
    const/16 p0, 0x2a

	goto/32 :l_PHqvPuQaMmyzcCqf_2

	nop

	:l_MERsJfNcoASWZKko_3
    mul-int p2, p0, p1

	goto/32 :l_eZvaTDReUHWOOtkU_4

	nop

	:l_mKILXlIrqJqFajDu_6
    return-void

	:after_last_instruction

	goto/32 :l_oikZlsUbaFjhiCVI_7

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_GkpechvCYqBcpXwk_0

	nop

	:l_xOCkpbkgnbbpDSfF_1
    const/16 p0, 0x2a

	goto/32 :l_GHQfhlmbAtnzFDUU_2

	nop

	:l_AphLsZSZZgAXVTtQ_3
    mul-int p2, p0, p1

	goto/32 :l_rfdejzGQdPXegBby_4

	nop

	:l_sRVCksiJNruuTUzG_7
	goto/32 :before_first_instruction

	:l_rfdejzGQdPXegBby_4
    add-int p3, p2, p1

	goto/32 :l_qjFJTILxSeptLBuK_5

	nop

	:l_qjFJTILxSeptLBuK_5
    int-to-double p0, p3

	goto/32 :l_HrbZuQKzXJtWBVjO_6

	nop

	:l_GkpechvCYqBcpXwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOCkpbkgnbbpDSfF_1

	nop

	:l_GHQfhlmbAtnzFDUU_2
    const/16 p1, 0xd2

	goto/32 :l_AphLsZSZZgAXVTtQ_3

	nop

	:l_HrbZuQKzXJtWBVjO_6
    return-void

	:after_last_instruction

	goto/32 :l_sRVCksiJNruuTUzG_7

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_rljWDVwlAzBSAHGy_0

	nop

	:l_uehgytHQilMtvyjn_2
	if-nez p5, :gl_iYZgvzpfthHqNLng

	goto/32 :cond_0

	:gl_iYZgvzpfthHqNLng
	goto/32 :l_qRkvYxuYSnQXvlSO_3

	nop

	:l_rljWDVwlAzBSAHGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_nwbLyOnUXBUXPTFq_1

	nop

	:l_gNFaCVqvClARZSuY_9
	goto/32 :before_first_instruction

	:l_nwbLyOnUXBUXPTFq_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_uehgytHQilMtvyjn_2

	nop

	:l_NfUcOLHZlSbtjTgl_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_gnqexAeMvYdIPXTp_7

	nop

	:l_TPeQkdlVOVKQzRNf_5
	if-nez p4, :gl_EXewfRAIHXVefPCq

	goto/32 :cond_1

	:gl_EXewfRAIHXVefPCq
	goto/32 :l_NfUcOLHZlSbtjTgl_6

	nop

	:l_BLWarktNahCWAphp_8
    return-void

	:after_last_instruction

	goto/32 :l_gNFaCVqvClARZSuY_9

	nop

	:l_icCWcWYpjupmowRs_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_TPeQkdlVOVKQzRNf_5

	nop

	:l_gnqexAeMvYdIPXTp_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_BLWarktNahCWAphp_8

	nop

	:l_qRkvYxuYSnQXvlSO_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_icCWcWYpjupmowRs_4

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_NpaywbHWUtrjEHIl_0

	nop

	:l_aLUhHpMryQQULRhk_6
    return-void

	:after_last_instruction

	goto/32 :l_owYLnKgqTRbeqgvW_7

	nop

	:l_NpaywbHWUtrjEHIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzxmclxHhYCQaluk_1

	nop

	:l_owYLnKgqTRbeqgvW_7
	goto/32 :before_first_instruction

	:l_SybfOVNqefxcQzRS_3
    mul-int p2, p0, p1

	goto/32 :l_vTJcMmYtvuOWSeBl_4

	nop

	:l_fzxmclxHhYCQaluk_1
    const/16 p0, 0x2a

	goto/32 :l_bsixDNIYrcRyvkQh_2

	nop

	:l_bsixDNIYrcRyvkQh_2
    const/16 p1, 0xd2

	goto/32 :l_SybfOVNqefxcQzRS_3

	nop

	:l_yTzqnchBkvKuatsI_5
    int-to-double p0, p3

	goto/32 :l_aLUhHpMryQQULRhk_6

	nop

	:l_vTJcMmYtvuOWSeBl_4
    add-int p3, p2, p1

	goto/32 :l_yTzqnchBkvKuatsI_5

	nop

.end method

.method private final getAvailableCpuPermits(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_bCchbYpIXodpZAOl_0

	nop

	:l_zwfFXWDjZdLJoeOT_4
    add-int p3, p2, p1

	goto/32 :l_IhcfBPHIOOiAxpnC_5

	nop

	:l_bCchbYpIXodpZAOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heYVMNusXsxSZqkP_1

	nop

	:l_iBfKhNVHwGaLHPCU_7
	goto/32 :before_first_instruction

	:l_heYVMNusXsxSZqkP_1
    const/16 p0, 0x2a

	goto/32 :l_BELOoZEeKJKAWPsR_2

	nop

	:l_KaqyGNDywBsRTSfv_3
    mul-int p2, p0, p1

	goto/32 :l_zwfFXWDjZdLJoeOT_4

	nop

	:l_BELOoZEeKJKAWPsR_2
    const/16 p1, 0xd2

	goto/32 :l_KaqyGNDywBsRTSfv_3

	nop

	:l_tKMtBaJzwpaaZqtf_6
    return-void

	:after_last_instruction

	goto/32 :l_iBfKhNVHwGaLHPCU_7

	nop

	:l_IhcfBPHIOOiAxpnC_5
    int-to-double p0, p3

	goto/32 :l_tKMtBaJzwpaaZqtf_6

	nop

.end method

.method private final getAvailableCpuPermits(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zRvDYfuScJnKHdro_0

	nop

	:l_gaRfbIxiwEAXEhJh_1
    const/16 p0, 0x2a

	goto/32 :l_kOwihpRcqTEieyXB_2

	nop

	:l_JpDdMSxHHGkrIHqM_5
    int-to-double p0, p3

	goto/32 :l_eCuMkxGnYFBPYyne_6

	nop

	:l_WhzgepYRsJniWJla_3
    mul-int p2, p0, p1

	goto/32 :l_RMtzpsdyLOuPVGrM_4

	nop

	:l_eCuMkxGnYFBPYyne_6
    return-void

	:after_last_instruction

	goto/32 :l_XpWwkWdwgcGwMdFq_7

	nop

	:l_kOwihpRcqTEieyXB_2
    const/16 p1, 0xd2

	goto/32 :l_WhzgepYRsJniWJla_3

	nop

	:l_RMtzpsdyLOuPVGrM_4
    add-int p3, p2, p1

	goto/32 :l_JpDdMSxHHGkrIHqM_5

	nop

	:l_zRvDYfuScJnKHdro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaRfbIxiwEAXEhJh_1

	nop

	:l_XpWwkWdwgcGwMdFq_7
	goto/32 :before_first_instruction

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_xBsrWgOTypgtJJBu_0

	nop

	:l_tcBFegLejNzYZwcf_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_wxzymUtxCcwYhulB_9

	nop

	:l_RLjIKgQPVvrzARDm_16
    return v1

	:after_last_instruction

	goto/32 :l_ryhiDlSUQxPELzKo_17

	nop

	:l_AAKjpCvZkTWsPjJV_4
	if-lez v0, :gl_fYRocFeqZDvcaqFw

	goto/32 :WhaTjivfaviBfBbF

	:gl_fYRocFeqZDvcaqFw	goto/32 :l_oStlKDhQnTlJmdHW_5

	nop

	:l_wxzymUtxCcwYhulB_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bKUvrfYHCcaJqoNn_10

	nop

	:l_oStlKDhQnTlJmdHW_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_bQcHBFghhPYjEpYD_6

	nop

	:l_JcATJBzAOYPklOde_18
	goto/32 :KsTmEMBbHlREdEfx
	:l_iuUxrgzmmtqhAHjf_2
	add-int v0, v0, v1
	goto/32 :l_XYpZMFcseiQeAFcS_3

	nop

	:l_ghWsXzQBafcOeAZg_13
    const/16 v7, 0x2a

	goto/32 :l_fZgdgXxjIJSfGnAk_14

	nop

	:l_fZgdgXxjIJSfGnAk_14
    shr-long/2addr v5, v7

	goto/32 :l_aShvlWfVjsxBEmhq_15

	nop

	:l_XYpZMFcseiQeAFcS_3
	rem-int v0, v0, v1
	goto/32 :l_AAKjpCvZkTWsPjJV_4

	nop

	:l_ryhiDlSUQxPELzKo_17
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_JcATJBzAOYPklOde_18

	nop

	:l_vvJRQByKOEbPZmUY_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_tcBFegLejNzYZwcf_8

	nop

	:l_YEgNohFECjIFoVYA_1
	const v1, 24
	goto/32 :l_iuUxrgzmmtqhAHjf_2

	nop

	:l_xBsrWgOTypgtJJBu_0
	const v0, 24
	goto/32 :l_YEgNohFECjIFoVYA_1

	nop

	:l_bQcHBFghhPYjEpYD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvJRQByKOEbPZmUY_7

	nop

	:l_GWObpUjrThVoDTwk_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_hXYamgWmhNKbJwqE_12

	nop

	:l_aShvlWfVjsxBEmhq_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_RLjIKgQPVvrzARDm_16

	nop

	:l_bKUvrfYHCcaJqoNn_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_GWObpUjrThVoDTwk_11

	nop

	:l_hXYamgWmhNKbJwqE_12
    and-long/2addr v5, v1

	goto/32 :l_ghWsXzQBafcOeAZg_13

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_LOklgXExexFmktIQ_0

	nop

	:l_SkwMYjMPrSeAHyMu_7
	goto/32 :before_first_instruction

	:l_ETzLZrtsJrUtKurc_1
    const/16 p0, 0x2a

	goto/32 :l_nxPdPrlDTTalyhOz_2

	nop

	:l_GAWwmbNOEYwBYFef_6
    return-void

	:after_last_instruction

	goto/32 :l_SkwMYjMPrSeAHyMu_7

	nop

	:l_nTwyXdEBvdJcprSV_3
    mul-int p2, p0, p1

	goto/32 :l_ZnOYwujSkRZhXVYX_4

	nop

	:l_LOklgXExexFmktIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETzLZrtsJrUtKurc_1

	nop

	:l_nxPdPrlDTTalyhOz_2
    const/16 p1, 0xd2

	goto/32 :l_nTwyXdEBvdJcprSV_3

	nop

	:l_ZnOYwujSkRZhXVYX_4
    add-int p3, p2, p1

	goto/32 :l_aMhGdUAFdzWNiinw_5

	nop

	:l_aMhGdUAFdzWNiinw_5
    int-to-double p0, p3

	goto/32 :l_GAWwmbNOEYwBYFef_6

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_bNXCCqxIgCSrFNJU_0

	nop

	:l_MZOYRgXbHyxTHAow_2
    const/16 p1, 0xd2

	goto/32 :l_bDWAWypZNPnPXlPc_3

	nop

	:l_huPgwBfDqeSJVgbm_1
    const/16 p0, 0x2a

	goto/32 :l_MZOYRgXbHyxTHAow_2

	nop

	:l_uZBqYqLIXEqsvaWR_5
    int-to-double p0, p3

	goto/32 :l_wnhMTDocZdgrFEqP_6

	nop

	:l_wnhMTDocZdgrFEqP_6
    return-void

	:after_last_instruction

	goto/32 :l_oxEmejadSMSfsXXt_7

	nop

	:l_bNXCCqxIgCSrFNJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huPgwBfDqeSJVgbm_1

	nop

	:l_bDWAWypZNPnPXlPc_3
    mul-int p2, p0, p1

	goto/32 :l_NEjTSRIOBZDUXfSe_4

	nop

	:l_oxEmejadSMSfsXXt_7
	goto/32 :before_first_instruction

	:l_NEjTSRIOBZDUXfSe_4
    add-int p3, p2, p1

	goto/32 :l_uZBqYqLIXEqsvaWR_5

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_ZbZJspOVpTgmKLnG_0

	nop

	:l_EHxtzaEtitWHyoLd_3
    mul-int p2, p0, p1

	goto/32 :l_PKgmOIVAFYMsLpTc_4

	nop

	:l_BhLlkPNMsXTNzGqA_7
	goto/32 :before_first_instruction

	:l_hBdGRTDqEomKRlkP_5
    int-to-double p0, p3

	goto/32 :l_LQFARpGLapiPahPa_6

	nop

	:l_PKgmOIVAFYMsLpTc_4
    add-int p3, p2, p1

	goto/32 :l_hBdGRTDqEomKRlkP_5

	nop

	:l_LQFARpGLapiPahPa_6
    return-void

	:after_last_instruction

	goto/32 :l_BhLlkPNMsXTNzGqA_7

	nop

	:l_ZbZJspOVpTgmKLnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrcfIaYczIrVIQEW_1

	nop

	:l_XxWeezDTyGwKXYHW_2
    const/16 p1, 0xd2

	goto/32 :l_EHxtzaEtitWHyoLd_3

	nop

	:l_hrcfIaYczIrVIQEW_1
    const/16 p0, 0x2a

	goto/32 :l_XxWeezDTyGwKXYHW_2

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_LmKtAwvwEjFZQzNc_0

	nop

	:l_GbmUHGvgmwAIOkuc_10
    and-long/2addr v1, v3

	goto/32 :l_wenrMeCAgPGBCMWY_11

	nop

	:l_demMESqqZqXrLBdG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMeHZxUXocEpiVUF_7

	nop

	:l_BpxrdasfJdquYElk_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_LQsDlTbQSUViDpkg_9

	nop

	:l_DSvGlFIsvcvdYTOi_14
	goto/32 :BGTFDxAdcIAjTAGR
	:l_gJPKhIyjLWAxVdxA_4
	if-lez v0, :gl_oCKLvOlbhxIjwsZY

	goto/32 :mfYyOBQzwARXcDuv

	:gl_oCKLvOlbhxIjwsZY	goto/32 :l_YFbQlqdXrbLUHfke_5

	nop

	:l_LQsDlTbQSUViDpkg_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_GbmUHGvgmwAIOkuc_10

	nop

	:l_dWowjProeSgbxdVO_3
	rem-int v0, v0, v1
	goto/32 :l_gJPKhIyjLWAxVdxA_4

	nop

	:l_KOdPckhTJaTxolTV_13
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_DSvGlFIsvcvdYTOi_14

	nop

	:l_YFbQlqdXrbLUHfke_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_demMESqqZqXrLBdG_6

	nop

	:l_LmKtAwvwEjFZQzNc_0
	const v0, 19
	goto/32 :l_qShgUYVCulJgCIAm_1

	nop

	:l_wenrMeCAgPGBCMWY_11
    long-to-int v1, v1

	goto/32 :l_vyxzjzpTSCrAztqF_12

	nop

	:l_ZkFEFzAEKIbWKziD_2
	add-int v0, v0, v1
	goto/32 :l_dWowjProeSgbxdVO_3

	nop

	:l_vyxzjzpTSCrAztqF_12
    return v1

	:after_last_instruction

	goto/32 :l_KOdPckhTJaTxolTV_13

	nop

	:l_qShgUYVCulJgCIAm_1
	const v1, 4
	goto/32 :l_ZkFEFzAEKIbWKziD_2

	nop

	:l_gMeHZxUXocEpiVUF_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_BpxrdasfJdquYElk_8

	nop

.end method

.method private final incrementBlockingTasks(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jZAwREQWrDHHALYM_0

	nop

	:l_TmKXYNyogqNOzYip_5
    int-to-double p0, p3

	goto/32 :l_LBzUzRfpvtJxmlwD_6

	nop

	:l_WxphcROqpxsMnoCp_3
    mul-int p2, p0, p1

	goto/32 :l_KLydpnUdKDbeURhj_4

	nop

	:l_KLydpnUdKDbeURhj_4
    add-int p3, p2, p1

	goto/32 :l_TmKXYNyogqNOzYip_5

	nop

	:l_fbXbeLjgaoSORgyo_1
    const/16 p0, 0x2a

	goto/32 :l_VNGcPKbCuqrfAkLX_2

	nop

	:l_jZAwREQWrDHHALYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbXbeLjgaoSORgyo_1

	nop

	:l_dRUrWkIOJlUyiUJL_7
	goto/32 :before_first_instruction

	:l_LBzUzRfpvtJxmlwD_6
    return-void

	:after_last_instruction

	goto/32 :l_dRUrWkIOJlUyiUJL_7

	nop

	:l_VNGcPKbCuqrfAkLX_2
    const/16 p1, 0xd2

	goto/32 :l_WxphcROqpxsMnoCp_3

	nop

.end method

.method private final incrementBlockingTasks(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_LwrFsqyUfzGcJfHW_0

	nop

	:l_NJSiFXiSVGtQPjhL_2
    const/16 p1, 0xd2

	goto/32 :l_kqsSsztfwEssdqjQ_3

	nop

	:l_LwrFsqyUfzGcJfHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTkUMMmLdWEasRhh_1

	nop

	:l_kqsSsztfwEssdqjQ_3
    mul-int p2, p0, p1

	goto/32 :l_pRRkPHAGCkAWsGgd_4

	nop

	:l_ehJAXKAMhKMfedTA_6
    return-void

	:after_last_instruction

	goto/32 :l_pQQghBbjnyKbUPMI_7

	nop

	:l_ANMynwGfaEHEfqaL_5
    int-to-double p0, p3

	goto/32 :l_ehJAXKAMhKMfedTA_6

	nop

	:l_pQQghBbjnyKbUPMI_7
	goto/32 :before_first_instruction

	:l_CTkUMMmLdWEasRhh_1
    const/16 p0, 0x2a

	goto/32 :l_NJSiFXiSVGtQPjhL_2

	nop

	:l_pRRkPHAGCkAWsGgd_4
    add-int p3, p2, p1

	goto/32 :l_ANMynwGfaEHEfqaL_5

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_COCkvIleAuruaDPz_0

	nop

	:l_QogyzEekvruFNzHS_2
    const/16 p1, 0xd2

	goto/32 :l_MEXXkacJOuyRPKwh_3

	nop

	:l_MEXXkacJOuyRPKwh_3
    mul-int p2, p0, p1

	goto/32 :l_RiHXfIXBCRqOrvUJ_4

	nop

	:l_vSmARMCPptsvRnkA_1
    const/16 p0, 0x2a

	goto/32 :l_QogyzEekvruFNzHS_2

	nop

	:l_RiHXfIXBCRqOrvUJ_4
    add-int p3, p2, p1

	goto/32 :l_fkYIYDdoKODHshol_5

	nop

	:l_CXzquPYSiKBnjzpr_7
	goto/32 :before_first_instruction

	:l_COCkvIleAuruaDPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSmARMCPptsvRnkA_1

	nop

	:l_ntXZRTKoSGIcqLws_6
    return-void

	:after_last_instruction

	goto/32 :l_CXzquPYSiKBnjzpr_7

	nop

	:l_fkYIYDdoKODHshol_5
    int-to-double p0, p3

	goto/32 :l_ntXZRTKoSGIcqLws_6

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_WitzXVOqosjCLpoD_0

	nop

	:l_LBWDIXwteCmeMTNp_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_wdcCPdelLSwfBfgk_11

	nop

	:l_ixXmUyNEokyczEnO_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_sovKkqYmqrtYleuq_6

	nop

	:l_AbBmSNhQiNoRzRBd_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_mTIuKYepLwPWLRGa_9

	nop

	:l_sovKkqYmqrtYleuq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtMIaXKIOBIcvanq_7

	nop

	:l_fjvbgBfAxAmNIExu_1
	const v1, 24
	goto/32 :l_admMzUCgdaAsdVxz_2

	nop

	:l_QJSMjwzcCIXAJsdk_12
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_oWiYfczIGSbteEkv_13

	nop

	:l_wdcCPdelLSwfBfgk_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_QJSMjwzcCIXAJsdk_12

	nop

	:l_admMzUCgdaAsdVxz_2
	add-int v0, v0, v1
	goto/32 :l_ADtDpABxGWOXAxtU_3

	nop

	:l_OtMIaXKIOBIcvanq_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_AbBmSNhQiNoRzRBd_8

	nop

	:l_WitzXVOqosjCLpoD_0
	const v0, 16
	goto/32 :l_fjvbgBfAxAmNIExu_1

	nop

	:l_zXxwTlwXgnUrIxtB_4
	if-lez v0, :gl_aACyXGdiWQxwmeKA

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_aACyXGdiWQxwmeKA	goto/32 :l_ixXmUyNEokyczEnO_5

	nop

	:l_ADtDpABxGWOXAxtU_3
	rem-int v0, v0, v1
	goto/32 :l_zXxwTlwXgnUrIxtB_4

	nop

	:l_oWiYfczIGSbteEkv_13
	goto/32 :OcyBvGsKPBgWsXDP
	:l_mTIuKYepLwPWLRGa_9
    const-wide/32 v2, 0x200000

	goto/32 :l_LBWDIXwteCmeMTNp_10

	nop

.end method

.method private final incrementCreatedWorkers(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_yfOkvUYVRsFRGGPc_0

	nop

	:l_okjDZcOPLjmpfUEX_5
    int-to-double p0, p3

	goto/32 :l_yaiNlaPWNlxENpyq_6

	nop

	:l_sxrhseECVfwWrlcZ_3
    mul-int p2, p0, p1

	goto/32 :l_xaOWtipjrTuWlyIJ_4

	nop

	:l_bSjvbnVcDgIZxYQp_2
    const/16 p1, 0xd2

	goto/32 :l_sxrhseECVfwWrlcZ_3

	nop

	:l_yyhuxODlSSeHuwnd_7
	goto/32 :before_first_instruction

	:l_OWxHfPMqPFldDKpG_1
    const/16 p0, 0x2a

	goto/32 :l_bSjvbnVcDgIZxYQp_2

	nop

	:l_yaiNlaPWNlxENpyq_6
    return-void

	:after_last_instruction

	goto/32 :l_yyhuxODlSSeHuwnd_7

	nop

	:l_xaOWtipjrTuWlyIJ_4
    add-int p3, p2, p1

	goto/32 :l_okjDZcOPLjmpfUEX_5

	nop

	:l_yfOkvUYVRsFRGGPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWxHfPMqPFldDKpG_1

	nop

.end method

.method private final incrementCreatedWorkers(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sKpcyXqrjDbCQaxI_0

	nop

	:l_KUXdRLsiHaBDpXIN_5
    int-to-double p0, p3

	goto/32 :l_shQrYonruPgAsxtr_6

	nop

	:l_NowTupfrUgFMwznq_4
    add-int p3, p2, p1

	goto/32 :l_KUXdRLsiHaBDpXIN_5

	nop

	:l_KnBqtSyENcrjJaFt_2
    const/16 p1, 0xd2

	goto/32 :l_ehSpRuhreIZQjXWN_3

	nop

	:l_sHhPjsuopzmtlTDH_1
    const/16 p0, 0x2a

	goto/32 :l_KnBqtSyENcrjJaFt_2

	nop

	:l_IuIuoZvdPWJMcXIr_7
	goto/32 :before_first_instruction

	:l_shQrYonruPgAsxtr_6
    return-void

	:after_last_instruction

	goto/32 :l_IuIuoZvdPWJMcXIr_7

	nop

	:l_ehSpRuhreIZQjXWN_3
    mul-int p2, p0, p1

	goto/32 :l_NowTupfrUgFMwznq_4

	nop

	:l_sKpcyXqrjDbCQaxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHhPjsuopzmtlTDH_1

	nop

.end method

.method private final incrementCreatedWorkers(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IZxJpvSfbwnHLRsY_0

	nop

	:l_IZxJpvSfbwnHLRsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEYcBPTOUmokXFNi_1

	nop

	:l_nzyGhZErAdYyjAqr_3
    mul-int p2, p0, p1

	goto/32 :l_odgzZQaUHnRQGFNy_4

	nop

	:l_ppMeEYDRGvSVywCT_7
	goto/32 :before_first_instruction

	:l_iXpMelYfFXbpOrPa_5
    int-to-double p0, p3

	goto/32 :l_xTJjNZShgBZmdAgq_6

	nop

	:l_WEYcBPTOUmokXFNi_1
    const/16 p0, 0x2a

	goto/32 :l_edrEMabCOlOFLJRk_2

	nop

	:l_xTJjNZShgBZmdAgq_6
    return-void

	:after_last_instruction

	goto/32 :l_ppMeEYDRGvSVywCT_7

	nop

	:l_edrEMabCOlOFLJRk_2
    const/16 p1, 0xd2

	goto/32 :l_nzyGhZErAdYyjAqr_3

	nop

	:l_odgzZQaUHnRQGFNy_4
    add-int p3, p2, p1

	goto/32 :l_iXpMelYfFXbpOrPa_5

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_MsZtHIEtTuTKTtOe_0

	nop

	:l_AgkNMcJVWbzkKeHo_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_RxtizRaPovNgfnsh_10

	nop

	:l_AkyYqGjNNONcTany_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_YgxzwqPbQrRLVyVa_15

	nop

	:l_YgxzwqPbQrRLVyVa_15
    return v1

	:after_last_instruction

	goto/32 :l_OylpXmrNHIRIIErj_16

	nop

	:l_YyQOVPDHNPVszADl_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_xtbPwmWEYDExgAkX_12

	nop

	:l_AnSmzfkFdmZwtFmU_13
    and-long/2addr v5, v1

	goto/32 :l_AkyYqGjNNONcTany_14

	nop

	:l_xtbPwmWEYDExgAkX_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_AnSmzfkFdmZwtFmU_13

	nop

	:l_gazOtnFFJhQCLoPM_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_yeZPDkKVxNpseYmW_6

	nop

	:l_yeZPDkKVxNpseYmW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjeTWIFTleyGultI_7

	nop

	:l_MsZtHIEtTuTKTtOe_0
	const v0, 25
	goto/32 :l_xUslxgiPmbxOTxUe_1

	nop

	:l_CVPFhCynxrqoCCiC_3
	rem-int v0, v0, v1
	goto/32 :l_mJOSdzHAcCkQrvzT_4

	nop

	:l_gRyeSdGAmiLttnhD_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_AgkNMcJVWbzkKeHo_9

	nop

	:l_RxtizRaPovNgfnsh_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_YyQOVPDHNPVszADl_11

	nop

	:l_OUiBJyhUNVEifPBy_2
	add-int v0, v0, v1
	goto/32 :l_CVPFhCynxrqoCCiC_3

	nop

	:l_qRUpIugJBpzoggmS_17
	goto/32 :ZHHBrodEepSntXYD
	:l_IjeTWIFTleyGultI_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_gRyeSdGAmiLttnhD_8

	nop

	:l_OylpXmrNHIRIIErj_16
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_qRUpIugJBpzoggmS_17

	nop

	:l_mJOSdzHAcCkQrvzT_4
	if-lez v0, :gl_cTYVYaLitKzQddKr

	goto/32 :hTIouPfvfDGMRnOj

	:gl_cTYVYaLitKzQddKr	goto/32 :l_gazOtnFFJhQCLoPM_5

	nop

	:l_xUslxgiPmbxOTxUe_1
	const v1, 26
	goto/32 :l_OUiBJyhUNVEifPBy_2

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CIFB)V
    .locals 0

	goto/32 :l_GnnVSqJFPrCaNvIT_0

	nop

	:l_zijrWNzjZRKqxerW_7
	goto/32 :before_first_instruction

	:l_fdFIjTEOwWpVFiQp_1
    const/16 p0, 0x2a

	goto/32 :l_xnzWeWumaVXCbFmb_2

	nop

	:l_PMdSlHkeAbWVBJVL_4
    add-int p3, p2, p1

	goto/32 :l_kSHlOmXuTBrQUUKh_5

	nop

	:l_kSHlOmXuTBrQUUKh_5
    int-to-double p0, p3

	goto/32 :l_uBiYELfOdsgfVDYS_6

	nop

	:l_xLpWUFDGAbdYYfuK_3
    mul-int p2, p0, p1

	goto/32 :l_PMdSlHkeAbWVBJVL_4

	nop

	:l_uBiYELfOdsgfVDYS_6
    return-void

	:after_last_instruction

	goto/32 :l_zijrWNzjZRKqxerW_7

	nop

	:l_xnzWeWumaVXCbFmb_2
    const/16 p1, 0xd2

	goto/32 :l_xLpWUFDGAbdYYfuK_3

	nop

	:l_GnnVSqJFPrCaNvIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdFIjTEOwWpVFiQp_1

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BFIC)V
    .locals 0

	goto/32 :l_pycHJACRsgOFcAoV_0

	nop

	:l_vJguuKaVUJFTFMzI_3
    mul-int p2, p0, p1

	goto/32 :l_cvaGpAcjCZnExNNk_4

	nop

	:l_qSRTihKtTyIEtQSk_7
	goto/32 :before_first_instruction

	:l_cvaGpAcjCZnExNNk_4
    add-int p3, p2, p1

	goto/32 :l_BJKSimAdOCQMtlzq_5

	nop

	:l_ISwLRnWMruYvIoNR_6
    return-void

	:after_last_instruction

	goto/32 :l_qSRTihKtTyIEtQSk_7

	nop

	:l_SeueoMxOHNUDPTrH_1
    const/16 p0, 0x2a

	goto/32 :l_OJrPMJJpTQcogOpR_2

	nop

	:l_OJrPMJJpTQcogOpR_2
    const/16 p1, 0xd2

	goto/32 :l_vJguuKaVUJFTFMzI_3

	nop

	:l_BJKSimAdOCQMtlzq_5
    int-to-double p0, p3

	goto/32 :l_ISwLRnWMruYvIoNR_6

	nop

	:l_pycHJACRsgOFcAoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeueoMxOHNUDPTrH_1

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ICFB)V
    .locals 0

	goto/32 :l_HgfhwdXNouvRZeJI_0

	nop

	:l_lrpAUjFAqeSHPunl_6
    return-void

	:after_last_instruction

	goto/32 :l_vCgqCfLLkaAlpAZo_7

	nop

	:l_dBTwSAsBUVkVxtKE_1
    const/16 p0, 0x2a

	goto/32 :l_pAcZKMJZhaWusaPV_2

	nop

	:l_vCgqCfLLkaAlpAZo_7
	goto/32 :before_first_instruction

	:l_sJqhTqgLPITAXzUd_3
    mul-int p2, p0, p1

	goto/32 :l_KREwXJaJRBIBjzYU_4

	nop

	:l_pAcZKMJZhaWusaPV_2
    const/16 p1, 0xd2

	goto/32 :l_sJqhTqgLPITAXzUd_3

	nop

	:l_KREwXJaJRBIBjzYU_4
    add-int p3, p2, p1

	goto/32 :l_ZDSNgqzrJIPGFqdM_5

	nop

	:l_HgfhwdXNouvRZeJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBTwSAsBUVkVxtKE_1

	nop

	:l_ZDSNgqzrJIPGFqdM_5
    int-to-double p0, p3

	goto/32 :l_lrpAUjFAqeSHPunl_6

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_bEknSuIfFXQjyLiG_0

	nop

	:l_WHnPQNObRqohZARq_12
	if-eqz v0, :gl_vHhooqPJRygMUhPt

	goto/32 :cond_1

	:gl_vHhooqPJRygMUhPt
	goto/32 :l_nbYokAZUVVLondDJ_13

	nop

	:l_wDaDLicKdUhtzdqN_1
	const v1, 3
	goto/32 :l_sslFRwdfuMceDnOy_2

	nop

	:l_sslFRwdfuMceDnOy_2
	add-int v0, v0, v1
	goto/32 :l_jPavrjvvkXanWUrQ_3

	nop

	:l_CIlYgyRnnagLGvFb_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_uPgEpmTysfhqpmgm_17

	nop

	:l_sIsytBDiBZrhhKFY_18
	if-nez v2, :gl_oyrGNKtNvkmuevYB

	goto/32 :cond_2

	:gl_oyrGNKtNvkmuevYB
	goto/32 :l_YCEnQxfehmXApqEO_19

	nop

	:l_aDuCDAdqQTCLObGr_15
    move-object v1, v0

	goto/32 :l_CIlYgyRnnagLGvFb_16

	nop

	:l_MeRFpJtsKfXfTJDW_9
	if-eq v0, v1, :gl_ntrFdNFZJxxDLZsP

	goto/32 :cond_0

	:gl_ntrFdNFZJxxDLZsP
	goto/32 :l_jJQMKyOFKdarEZLk_10

	nop

	:l_uPgEpmTysfhqpmgm_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_sIsytBDiBZrhhKFY_18

	nop

	:l_zFTqOwvBATQMIxjh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_RZljKEwDyoEottwA_7

	nop

	:l_ACmOeXESOfABuwQG_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lQXJGOuqQFNjSVxy_22

	nop

	:l_mjDwriinXklmvncU_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_ACmOeXESOfABuwQG_21

	nop

	:l_oaLgLrriwkqYKpyo_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_aDuCDAdqQTCLObGr_15

	nop

	:l_nbYokAZUVVLondDJ_13
    const/4 v1, 0x0

	goto/32 :l_oaLgLrriwkqYKpyo_14

	nop

	:l_bEknSuIfFXQjyLiG_0
	const v0, 24
	goto/32 :l_wDaDLicKdUhtzdqN_1

	nop

	:l_lQXJGOuqQFNjSVxy_22
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_sJGPgPcLIWiINLoD_23

	nop

	:l_jPavrjvvkXanWUrQ_3
	rem-int v0, v0, v1
	goto/32 :l_AVFCDXwEBhMxNLfV_4

	nop

	:l_AVFCDXwEBhMxNLfV_4
	if-lez v0, :gl_aMuuHlZxDcLtjSSA

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_aMuuHlZxDcLtjSSA	goto/32 :l_GFkJFnpJXgkiMwQm_5

	nop

	:l_jJQMKyOFKdarEZLk_10
    const/4 v1, -0x1

	goto/32 :l_iPQeKNRYsaKbNRRH_11

	nop

	:l_sJGPgPcLIWiINLoD_23
	goto/32 :zsuJeKmnwubytjYN
	:l_iPQeKNRYsaKbNRRH_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_WHnPQNObRqohZARq_12

	nop

	:l_RZljKEwDyoEottwA_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_SvmCvsWrkRzSEuFh_8

	nop

	:l_YCEnQxfehmXApqEO_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_mjDwriinXklmvncU_20

	nop

	:l_GFkJFnpJXgkiMwQm_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_zFTqOwvBATQMIxjh_6

	nop

	:l_SvmCvsWrkRzSEuFh_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MeRFpJtsKfXfTJDW_9

	nop

.end method

.method private final parkedWorkersStackPop(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_LFbLfFQfqiWtJXOg_0

	nop

	:l_XVqJVlaZgosgHqyR_3
    mul-int p2, p0, p1

	goto/32 :l_EmgnybUuwzOnKkLg_4

	nop

	:l_QjZgnmWhslMjyLat_7
	goto/32 :before_first_instruction

	:l_MYgrCAPLQDdgOBQp_1
    const/16 p0, 0x2a

	goto/32 :l_qcUTrAYtXHQzrLiq_2

	nop

	:l_LFbLfFQfqiWtJXOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYgrCAPLQDdgOBQp_1

	nop

	:l_AaXGkomVphoyUMuj_6
    return-void

	:after_last_instruction

	goto/32 :l_QjZgnmWhslMjyLat_7

	nop

	:l_EmgnybUuwzOnKkLg_4
    add-int p3, p2, p1

	goto/32 :l_JtWLOgqPVJAOnnFV_5

	nop

	:l_qcUTrAYtXHQzrLiq_2
    const/16 p1, 0xd2

	goto/32 :l_XVqJVlaZgosgHqyR_3

	nop

	:l_JtWLOgqPVJAOnnFV_5
    int-to-double p0, p3

	goto/32 :l_AaXGkomVphoyUMuj_6

	nop

.end method

.method private final parkedWorkersStackPop(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_raboxzSaFBTkpaMy_0

	nop

	:l_KZMGaiTDdbhwihmR_6
    return-void

	:after_last_instruction

	goto/32 :l_TUKqXYueHCoDNjCo_7

	nop

	:l_prWNyYWJIRDHZOxd_2
    const/16 p1, 0xd2

	goto/32 :l_riObfFQHYuBKfpsg_3

	nop

	:l_XpWoTGyKiZzodcwZ_1
    const/16 p0, 0x2a

	goto/32 :l_prWNyYWJIRDHZOxd_2

	nop

	:l_raboxzSaFBTkpaMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpWoTGyKiZzodcwZ_1

	nop

	:l_riObfFQHYuBKfpsg_3
    mul-int p2, p0, p1

	goto/32 :l_tFItFiweuUIuDSEU_4

	nop

	:l_TUKqXYueHCoDNjCo_7
	goto/32 :before_first_instruction

	:l_lwRJJiiCSdMcKAzh_5
    int-to-double p0, p3

	goto/32 :l_KZMGaiTDdbhwihmR_6

	nop

	:l_tFItFiweuUIuDSEU_4
    add-int p3, p2, p1

	goto/32 :l_lwRJJiiCSdMcKAzh_5

	nop

.end method

.method private final parkedWorkersStackPop(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_waBNeBnSkaYncLtn_0

	nop

	:l_waBNeBnSkaYncLtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAKTTbZpEbdsPUHn_1

	nop

	:l_opjJVNBrlMEtBylm_7
	goto/32 :before_first_instruction

	:l_YmrULAYlZOYlGDuQ_5
    int-to-double p0, p3

	goto/32 :l_DfdftspiSodRBnFN_6

	nop

	:l_DfdftspiSodRBnFN_6
    return-void

	:after_last_instruction

	goto/32 :l_opjJVNBrlMEtBylm_7

	nop

	:l_DWwycGnUZyvyJxgY_3
    mul-int p2, p0, p1

	goto/32 :l_nIjNkbIUVNXUtIDG_4

	nop

	:l_wAKTTbZpEbdsPUHn_1
    const/16 p0, 0x2a

	goto/32 :l_nqfSwDOyRlftgMiL_2

	nop

	:l_nIjNkbIUVNXUtIDG_4
    add-int p3, p2, p1

	goto/32 :l_YmrULAYlZOYlGDuQ_5

	nop

	:l_nqfSwDOyRlftgMiL_2
    const/16 p1, 0xd2

	goto/32 :l_DWwycGnUZyvyJxgY_3

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_sZwxyAoLaIVwhrAj_0

	nop

	:l_tYLKjJHWnqKjhUGt_32
    move-wide v2, v9

	goto/32 :l_OZlyGVqXbBHdDmCq_33

	nop

	:l_OkWSIkqpiiOPitse_7
    move-object/from16 v6, p0

	goto/32 :l_suCNHXWwvqsJiOdB_8

	nop

	:l_hpJHkywcMPfNbJPD_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_QdRFwyRtAhQfUHUJ_22

	nop

	:l_DMskJLbdzeBRRAnu_30
    or-long v16, v14, v1

	goto/32 :l_jMZmwcNvMcesbbSl_31

	nop

	:l_zPAAQfIJVonJtYiy_19
    const/4 v0, 0x0

	goto/32 :l_ZMvSpTxvmTPCYYJg_20

	nop

	:l_KDjpguSzEWiJPIdI_43
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_oyEpoAuBzNwkjqJB_44

	nop

	:l_XNoPVkkQAUyhaoME_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FBlcgctRSKRKMsgx_29

	nop

	:l_FBlcgctRSKRKMsgx_29
    int-to-long v1, v4

	goto/32 :l_DMskJLbdzeBRRAnu_30

	nop

	:l_xveubKPmtVekcLPN_2
	add-int v0, v0, v1
	goto/32 :l_VKRGhhnRvTtvpZHJ_3

	nop

	:l_XreoykWEeAHRUxEV_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_cvktTyvTQCWnJTMz_40

	nop

	:l_ALiiYWeHamZuxzjH_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_fihVlNHQPodNwsbk_6

	nop

	:l_jMZmwcNvMcesbbSl_31
    move-object/from16 v1, p0

	goto/32 :l_tYLKjJHWnqKjhUGt_32

	nop

	:l_OPtyuiYUyhVaZjAx_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_xKBkZFQEotyLddTJ_36

	nop

	:l_OZlyGVqXbBHdDmCq_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_zujtUjCVSDlegBgT_34

	nop

	:l_FEJQvYIwFcqUHiUk_1
	const v1, 10
	goto/32 :l_xveubKPmtVekcLPN_2

	nop

	:l_GkpUqdvpjoCtDzmE_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_AOdLkmqoNZWzGhhj_26

	nop

	:l_eiKULxaAkkLSbRxt_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_ovgNZaqXihwxefvo_16

	nop

	:l_zujtUjCVSDlegBgT_34
    move-wide/from16 v4, v16

	goto/32 :l_OPtyuiYUyhVaZjAx_35

	nop

	:l_ZMvSpTxvmTPCYYJg_20
    return-object v0

    :cond_0
	goto/32 :l_hpJHkywcMPfNbJPD_21

	nop

	:l_vqucBJvlnCRHeDNp_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_FDeqMHdVMvUFxujx_12

	nop

	:l_xKBkZFQEotyLddTJ_36
	if-nez v0, :gl_wiGoQSFwxBiDEFzd

	goto/32 :cond_1

	:gl_wiGoQSFwxBiDEFzd
    .line 222
	goto/32 :l_xyMEkDhSffigFsFb_37

	nop

	:l_suCNHXWwvqsJiOdB_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tabQqPMPnBZqOKqW_9

	nop

	:l_olNdSrbExJDsmsaA_13
    and-long/2addr v0, v9

	goto/32 :l_YKpqnVRGVycWaGGw_14

	nop

	:l_RRujGrxPtVJFuflI_27
	if-gez v4, :gl_WtTmDwreSQeiqVdS

	goto/32 :cond_2

	:gl_WtTmDwreSQeiqVdS
    .line 215
	goto/32 :l_XNoPVkkQAUyhaoME_28

	nop

	:l_qwfmiQiePXPpstJg_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_TGANYgqWvoyxKnyj_42

	nop

	:l_FDeqMHdVMvUFxujx_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_olNdSrbExJDsmsaA_13

	nop

	:l_ovgNZaqXihwxefvo_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tnynUdMifUljXqnX_17

	nop

	:l_EUNetAGVxrUrHVLY_23
    add-long/2addr v0, v9

	goto/32 :l_xrVCqYOpTgFvZRph_24

	nop

	:l_xrVCqYOpTgFvZRph_24
    const-wide/32 v2, -0x200000

	goto/32 :l_GkpUqdvpjoCtDzmE_25

	nop

	:l_VKRGhhnRvTtvpZHJ_3
	rem-int v0, v0, v1
	goto/32 :l_LDrGeOkXUHGKhnAl_4

	nop

	:l_sZwxyAoLaIVwhrAj_0
	const v0, 21
	goto/32 :l_FEJQvYIwFcqUHiUk_1

	nop

	:l_xyMEkDhSffigFsFb_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DjtRtTwdVzMWOsTk_38

	nop

	:l_oyEpoAuBzNwkjqJB_44
	goto/32 :QmvmJDSuMdLzIycz
	:l_tnynUdMifUljXqnX_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_uAuDEERpdEVELdnw_18

	nop

	:l_DjtRtTwdVzMWOsTk_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_XreoykWEeAHRUxEV_39

	nop

	:l_YKpqnVRGVycWaGGw_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_eiKULxaAkkLSbRxt_15

	nop

	:l_QdRFwyRtAhQfUHUJ_22
    const-wide/32 v0, 0x200000

	goto/32 :l_EUNetAGVxrUrHVLY_23

	nop

	:l_ONxhbedfdsSlrHbh_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_vqucBJvlnCRHeDNp_11

	nop

	:l_TGANYgqWvoyxKnyj_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KDjpguSzEWiJPIdI_43

	nop

	:l_fihVlNHQPodNwsbk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_OkWSIkqpiiOPitse_7

	nop

	:l_tabQqPMPnBZqOKqW_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_ONxhbedfdsSlrHbh_10

	nop

	:l_AOdLkmqoNZWzGhhj_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_RRujGrxPtVJFuflI_27

	nop

	:l_cvktTyvTQCWnJTMz_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_qwfmiQiePXPpstJg_41

	nop

	:l_LDrGeOkXUHGKhnAl_4
	if-lez v0, :gl_VTyHWltrEtzrzvnN

	goto/32 :VVjtAsFvytrxPZar

	:gl_VTyHWltrEtzrzvnN	goto/32 :l_ALiiYWeHamZuxzjH_5

	nop

	:l_uAuDEERpdEVELdnw_18
	if-eqz v0, :gl_WRMOkyIRoVNGLijw

	goto/32 :cond_0

	:gl_WRMOkyIRoVNGLijw
	goto/32 :l_zPAAQfIJVonJtYiy_19

	nop

.end method

.method private final releaseCpuPermit(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RXgsRApSqLIPXdgu_0

	nop

	:l_RXgsRApSqLIPXdgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrbizjTUqvLdABrf_1

	nop

	:l_GrbizjTUqvLdABrf_1
    const/16 p0, 0x2a

	goto/32 :l_NojFrGmxlCyStBkN_2

	nop

	:l_ZklYDLETqzdoocHq_5
    int-to-double p0, p3

	goto/32 :l_XiDdTdTNvXoEsibI_6

	nop

	:l_JTrABmZKpfolpcov_4
    add-int p3, p2, p1

	goto/32 :l_ZklYDLETqzdoocHq_5

	nop

	:l_YBrvrowEUDGvwAuu_7
	goto/32 :before_first_instruction

	:l_XiDdTdTNvXoEsibI_6
    return-void

	:after_last_instruction

	goto/32 :l_YBrvrowEUDGvwAuu_7

	nop

	:l_SbqwEmOaYAlLfUlZ_3
    mul-int p2, p0, p1

	goto/32 :l_JTrABmZKpfolpcov_4

	nop

	:l_NojFrGmxlCyStBkN_2
    const/16 p1, 0xd2

	goto/32 :l_SbqwEmOaYAlLfUlZ_3

	nop

.end method

.method private final releaseCpuPermit(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_EtcAuCMVmNnbMYZj_0

	nop

	:l_PXzMSAwVzxceCyoP_1
    const/16 p0, 0x2a

	goto/32 :l_poiAnZxtsFPlmuDu_2

	nop

	:l_LMKRZIiLLxhGfYwk_7
	goto/32 :before_first_instruction

	:l_fljNZgCZMgOFEemU_3
    mul-int p2, p0, p1

	goto/32 :l_KwETGjPBiIiAYsBG_4

	nop

	:l_EtcAuCMVmNnbMYZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXzMSAwVzxceCyoP_1

	nop

	:l_FOzAnLmvyzhrHfuY_6
    return-void

	:after_last_instruction

	goto/32 :l_LMKRZIiLLxhGfYwk_7

	nop

	:l_RrRZJgKNunEJuCAg_5
    int-to-double p0, p3

	goto/32 :l_FOzAnLmvyzhrHfuY_6

	nop

	:l_poiAnZxtsFPlmuDu_2
    const/16 p1, 0xd2

	goto/32 :l_fljNZgCZMgOFEemU_3

	nop

	:l_KwETGjPBiIiAYsBG_4
    add-int p3, p2, p1

	goto/32 :l_RrRZJgKNunEJuCAg_5

	nop

.end method

.method private final releaseCpuPermit(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_womdTSmXzifgnDUP_0

	nop

	:l_kHMmpdhxuqTYsXVO_2
    const/16 p1, 0xd2

	goto/32 :l_VXIqSVdoyCgvFXnJ_3

	nop

	:l_ZsPOIlTzuhLcemgI_6
    return-void

	:after_last_instruction

	goto/32 :l_AzWVEXTefbOeJiKp_7

	nop

	:l_VXIqSVdoyCgvFXnJ_3
    mul-int p2, p0, p1

	goto/32 :l_xEzobHqNzJmkRLgp_4

	nop

	:l_PUtUlFitJIwiytUR_1
    const/16 p0, 0x2a

	goto/32 :l_kHMmpdhxuqTYsXVO_2

	nop

	:l_ecFdCpgLXxhwEAwJ_5
    int-to-double p0, p3

	goto/32 :l_ZsPOIlTzuhLcemgI_6

	nop

	:l_AzWVEXTefbOeJiKp_7
	goto/32 :before_first_instruction

	:l_xEzobHqNzJmkRLgp_4
    add-int p3, p2, p1

	goto/32 :l_ecFdCpgLXxhwEAwJ_5

	nop

	:l_womdTSmXzifgnDUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUtUlFitJIwiytUR_1

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_judFnIDaAVWMTNXd_0

	nop

	:l_rptEjGMyUsAATaxY_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_jfnvjGeaLJQvqVXZ_9

	nop

	:l_SJnpxTRtZxxgQsiG_4
	if-lez v0, :gl_zfwgLlrtHlNbFeHJ

	goto/32 :HgqWoFRvUhHzokPR

	:gl_zfwgLlrtHlNbFeHJ	goto/32 :l_vOtOXEpwSVyBoyko_5

	nop

	:l_TtMWHovjsuGHSTQf_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_ZZvKIRjqILsoOkth_11

	nop

	:l_vOtOXEpwSVyBoyko_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_GyZLzjcvGCYIxfFK_6

	nop

	:l_GyZLzjcvGCYIxfFK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbyheLWisiorEWeg_7

	nop

	:l_uxQdlrvfNGRkVTXS_3
	rem-int v0, v0, v1
	goto/32 :l_SJnpxTRtZxxgQsiG_4

	nop

	:l_VRFQAcRbFMaTUqiQ_13
	goto/32 :CuijGjUkgrqnSUnZ
	:l_jfnvjGeaLJQvqVXZ_9
    const-wide v2, 0x40000000000L

	goto/32 :l_TtMWHovjsuGHSTQf_10

	nop

	:l_hlFOcCDCTWzOgXmk_2
	add-int v0, v0, v1
	goto/32 :l_uxQdlrvfNGRkVTXS_3

	nop

	:l_judFnIDaAVWMTNXd_0
	const v0, 20
	goto/32 :l_CWpGSlOFCnoaHPyh_1

	nop

	:l_hwqMnrJeAvyxxjXn_12
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_VRFQAcRbFMaTUqiQ_13

	nop

	:l_CWpGSlOFCnoaHPyh_1
	const v1, 29
	goto/32 :l_hlFOcCDCTWzOgXmk_2

	nop

	:l_ZZvKIRjqILsoOkth_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_hwqMnrJeAvyxxjXn_12

	nop

	:l_GbyheLWisiorEWeg_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_rptEjGMyUsAATaxY_8

	nop

.end method

.method private final signalBlockingWork(ZCFBI)V
    .locals 0

	goto/32 :l_HwnFAkJNJcTYiUhR_0

	nop

	:l_HwnFAkJNJcTYiUhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOEgSKnCLfaJcpky_1

	nop

	:l_uOEgSKnCLfaJcpky_1
    const/16 p0, 0x2a

	goto/32 :l_ATvmfQCIeVLbJTiO_2

	nop

	:l_tVJTDrTReuhLZrpH_6
    return-void

	:after_last_instruction

	goto/32 :l_sQsfzZLNtzIfFgyO_7

	nop

	:l_sQsfzZLNtzIfFgyO_7
	goto/32 :before_first_instruction

	:l_pVACezsJEDbUlHfA_5
    int-to-double p0, p3

	goto/32 :l_tVJTDrTReuhLZrpH_6

	nop

	:l_sQtMCRBxklhydixM_4
    add-int p3, p2, p1

	goto/32 :l_pVACezsJEDbUlHfA_5

	nop

	:l_PKxaHQXPsMTzSrUM_3
    mul-int p2, p0, p1

	goto/32 :l_sQtMCRBxklhydixM_4

	nop

	:l_ATvmfQCIeVLbJTiO_2
    const/16 p1, 0xd2

	goto/32 :l_PKxaHQXPsMTzSrUM_3

	nop

.end method

.method private final signalBlockingWork(ZFBCI)V
    .locals 0

	goto/32 :l_RtEBriJDZhOaTOZE_0

	nop

	:l_DiyqJoClEuscKkgc_4
    add-int p3, p2, p1

	goto/32 :l_artnBcbVjCwIALFP_5

	nop

	:l_hCAurtOEGUTmlboR_7
	goto/32 :before_first_instruction

	:l_tnuyCojCNxieVLSb_1
    const/16 p0, 0x2a

	goto/32 :l_MIuKWejPpMXDmWYm_2

	nop

	:l_artnBcbVjCwIALFP_5
    int-to-double p0, p3

	goto/32 :l_RkOWOabuJbvVpvVj_6

	nop

	:l_RkOWOabuJbvVpvVj_6
    return-void

	:after_last_instruction

	goto/32 :l_hCAurtOEGUTmlboR_7

	nop

	:l_RtEBriJDZhOaTOZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnuyCojCNxieVLSb_1

	nop

	:l_IIwnozEugGEEtqOj_3
    mul-int p2, p0, p1

	goto/32 :l_DiyqJoClEuscKkgc_4

	nop

	:l_MIuKWejPpMXDmWYm_2
    const/16 p1, 0xd2

	goto/32 :l_IIwnozEugGEEtqOj_3

	nop

.end method

.method private final signalBlockingWork(ZICFB)V
    .locals 0

	goto/32 :l_qDWwuYzGgRqpsITT_0

	nop

	:l_vXsSmmmYxJBmlGbY_1
    const/16 p0, 0x2a

	goto/32 :l_FyTzckypRBGdLgVl_2

	nop

	:l_dEmpARkkLSztaixC_5
    int-to-double p0, p3

	goto/32 :l_WwwiWoWmvDWMiSac_6

	nop

	:l_WwwiWoWmvDWMiSac_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmzDaNtiUIEGovOT_7

	nop

	:l_nkEmMHqAEpbmGEUV_4
    add-int p3, p2, p1

	goto/32 :l_dEmpARkkLSztaixC_5

	nop

	:l_FyTzckypRBGdLgVl_2
    const/16 p1, 0xd2

	goto/32 :l_nIJbHSKdIndtDAGB_3

	nop

	:l_ZmzDaNtiUIEGovOT_7
	goto/32 :before_first_instruction

	:l_qDWwuYzGgRqpsITT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXsSmmmYxJBmlGbY_1

	nop

	:l_nIJbHSKdIndtDAGB_3
    mul-int p2, p0, p1

	goto/32 :l_nkEmMHqAEpbmGEUV_4

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_kJHeNOFODVdxzUDT_0

	nop

	:l_ZXmSJDxMHsxrDsBC_22
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_KkOFdGjAgMkQmCzD_23

	nop

	:l_TrUZJPdVWOKulRTK_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_NwhwyKHtPIdbmuRA_17

	nop

	:l_EZLWQKsWHSsMTvMt_1
	const v1, 22
	goto/32 :l_WRICGuEbyHYRJnsS_2

	nop

	:l_nqmXmQmJYCXOWWkG_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_lOvUhBVWZHUyebZp_20

	nop

	:l_WRICGuEbyHYRJnsS_2
	add-int v0, v0, v1
	goto/32 :l_TIlJrzmALVGtBnzL_3

	nop

	:l_KkOFdGjAgMkQmCzD_23
	goto/32 :lYnOUFYiRswLHqAM
	:l_TIlJrzmALVGtBnzL_3
	rem-int v0, v0, v1
	goto/32 :l_ArmCzdaYcprxnzqs_4

	nop

	:l_ujQAHEPsVYkAjxQu_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_NLNumGEDdaMIyWRv_9

	nop

	:l_lOvUhBVWZHUyebZp_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_QtWCSZcEDWeMuTeZ_21

	nop

	:l_NwhwyKHtPIdbmuRA_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_JXPnHRdYWyCcmsSK_18

	nop

	:l_ArmCzdaYcprxnzqs_4
	if-lez v0, :gl_AMBANkjHfGBfgMxz

	goto/32 :adIjZVgiHqHYSpjT

	:gl_AMBANkjHfGBfgMxz	goto/32 :l_caoQmAAUwkiEjnHH_5

	nop

	:l_AxiqnQjMspXstrfF_10
    const-wide/32 v3, 0x200000

	goto/32 :l_QYEKOPcWOIOvzcFI_11

	nop

	:l_JXPnHRdYWyCcmsSK_18
	if-nez v2, :gl_KsFZcYTSRrgOPXbo

	goto/32 :cond_2

	:gl_KsFZcYTSRrgOPXbo
	goto/32 :l_nqmXmQmJYCXOWWkG_19

	nop

	:l_FmuFxmMOJlpdGaEO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_PFhacdyGZAdPotYc_7

	nop

	:l_QQOpMftAZuQeKPmu_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_wFSYGZXYnHUvkOzu_14

	nop

	:l_QtWCSZcEDWeMuTeZ_21
    return-void

	:after_last_instruction

	goto/32 :l_ZXmSJDxMHsxrDsBC_22

	nop

	:l_NLNumGEDdaMIyWRv_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_AxiqnQjMspXstrfF_10

	nop

	:l_CqOrjZqmOjfYDaAo_12
	if-nez p1, :gl_BOVKRfVfCrKPEqqH

	goto/32 :cond_0

	:gl_BOVKRfVfCrKPEqqH
	goto/32 :l_QQOpMftAZuQeKPmu_13

	nop

	:l_kJHeNOFODVdxzUDT_0
	const v0, 10
	goto/32 :l_EZLWQKsWHSsMTvMt_1

	nop

	:l_caoQmAAUwkiEjnHH_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_FmuFxmMOJlpdGaEO_6

	nop

	:l_WuFddYmKhBTZuIyH_15
	if-nez v2, :gl_fNIUepRqexNsmenB

	goto/32 :cond_1

	:gl_fNIUepRqexNsmenB
	goto/32 :l_TrUZJPdVWOKulRTK_16

	nop

	:l_wFSYGZXYnHUvkOzu_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_WuFddYmKhBTZuIyH_15

	nop

	:l_QYEKOPcWOIOvzcFI_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_CqOrjZqmOjfYDaAo_12

	nop

	:l_PFhacdyGZAdPotYc_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ujQAHEPsVYkAjxQu_8

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_LqYUVEgcNFRlvjJl_0

	nop

	:l_AWBuBCYeIoJKTjVD_7
	goto/32 :before_first_instruction

	:l_WLBBDrvlnsrGYUOr_5
    int-to-double p0, p3

	goto/32 :l_tzMLwUVmSWtqmqEO_6

	nop

	:l_LqYUVEgcNFRlvjJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFODjlnfYuBrRtDz_1

	nop

	:l_bpoYWXYlrdnFOZII_3
    mul-int p2, p0, p1

	goto/32 :l_MVkOUmydWEMeUYwP_4

	nop

	:l_kQTImsqiCvBDeKXh_2
    const/16 p1, 0xd2

	goto/32 :l_bpoYWXYlrdnFOZII_3

	nop

	:l_MVkOUmydWEMeUYwP_4
    add-int p3, p2, p1

	goto/32 :l_WLBBDrvlnsrGYUOr_5

	nop

	:l_YFODjlnfYuBrRtDz_1
    const/16 p0, 0x2a

	goto/32 :l_kQTImsqiCvBDeKXh_2

	nop

	:l_tzMLwUVmSWtqmqEO_6
    return-void

	:after_last_instruction

	goto/32 :l_AWBuBCYeIoJKTjVD_7

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zcYtJgXBWkkGhzxO_0

	nop

	:l_GLFwafKOohYmjzwb_3
    mul-int p2, p0, p1

	goto/32 :l_qkdBAnrQhJaUSpax_4

	nop

	:l_UiPvTWdEUcVdASBq_6
    return-void

	:after_last_instruction

	goto/32 :l_RnPryswEgkPMtXtH_7

	nop

	:l_qkdBAnrQhJaUSpax_4
    add-int p3, p2, p1

	goto/32 :l_TzjjspysdoEHNTLA_5

	nop

	:l_TzjjspysdoEHNTLA_5
    int-to-double p0, p3

	goto/32 :l_UiPvTWdEUcVdASBq_6

	nop

	:l_RnPryswEgkPMtXtH_7
	goto/32 :before_first_instruction

	:l_SuUsGEnKSwgqOLbk_2
    const/16 p1, 0xd2

	goto/32 :l_GLFwafKOohYmjzwb_3

	nop

	:l_zcYtJgXBWkkGhzxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxSSuDIPOpXqwVxF_1

	nop

	:l_yxSSuDIPOpXqwVxF_1
    const/16 p0, 0x2a

	goto/32 :l_SuUsGEnKSwgqOLbk_2

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_QhpDamcMhrBfflWz_0

	nop

	:l_WFMIwOVicrYGdfQQ_1
    const/16 p0, 0x2a

	goto/32 :l_mFyshoAEfuAKeMyf_2

	nop

	:l_dXnqBrZJydaMSXiV_3
    mul-int p2, p0, p1

	goto/32 :l_WfBHTqaiPxpWMaOw_4

	nop

	:l_ngkVYrcCzrZJnYnR_7
	goto/32 :before_first_instruction

	:l_mFyshoAEfuAKeMyf_2
    const/16 p1, 0xd2

	goto/32 :l_dXnqBrZJydaMSXiV_3

	nop

	:l_WfBHTqaiPxpWMaOw_4
    add-int p3, p2, p1

	goto/32 :l_GpFLSgXFPCmLrmuo_5

	nop

	:l_QhpDamcMhrBfflWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFMIwOVicrYGdfQQ_1

	nop

	:l_CpHtzACDJvPDUkLA_6
    return-void

	:after_last_instruction

	goto/32 :l_ngkVYrcCzrZJnYnR_7

	nop

	:l_GpFLSgXFPCmLrmuo_5
    int-to-double p0, p3

	goto/32 :l_CpHtzACDJvPDUkLA_6

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_xwnlQjUBXzGDOeBV_0

	nop

	:l_QXNeatpnZlmugSQL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_eUmkclaZcvKcBHSD_7

	nop

	:l_xwnlQjUBXzGDOeBV_0
	const v0, 16
	goto/32 :l_tLZicdchadOZBWIg_1

	nop

	:l_vvSEBMnlfATlfGEb_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_dLELJbSkjDteoJRA_14

	nop

	:l_dLELJbSkjDteoJRA_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_qrRlbKSAgnpCDQSS_15

	nop

	:l_KwvQUTyemRBLErmt_2
	add-int v0, v0, v1
	goto/32 :l_FICkaOPCOpuAbzUB_3

	nop

	:l_FgYGmCvbmkSDwfiU_28
	goto/32 :JPKhOjYkUEbhekry
	:l_SMpxxvFyPLvCfabh_26
    return-object v0

	:after_last_instruction

	goto/32 :l_sMbyxPdLuqzucrdP_27

	nop

	:l_tLZicdchadOZBWIg_1
	const v1, 4
	goto/32 :l_KwvQUTyemRBLErmt_2

	nop

	:l_BgCCoaNSWJNzakKN_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_KwRPLCRcFdbtpOTC_9

	nop

	:l_SJcUqCkuNnsmAeQe_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_fpGnXSdjPJBgNmYp_25

	nop

	:l_rWJuvIKSpLPmzCAg_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_SJcUqCkuNnsmAeQe_24

	nop

	:l_rknwYfuMuTpfywQc_22
    const/4 v0, 0x1

	goto/32 :l_rWJuvIKSpLPmzCAg_23

	nop

	:l_dUuVywlyPddRtwej_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_QXNeatpnZlmugSQL_6

	nop

	:l_CbsybjmKvPyIseiH_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_iuCqMBTEFSVoRdxp_17

	nop

	:l_rPlSpvsvlHDSGdIx_4
	if-lez v0, :gl_rebdmRlSjcrFJWXF

	goto/32 :HvBBBztPlytuNmRg

	:gl_rebdmRlSjcrFJWXF	goto/32 :l_dUuVywlyPddRtwej_5

	nop

	:l_LxGUrLLsgLlvQbzo_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_sXKfEhxdsBPbWGYv_20

	nop

	:l_lqGiHlvnGqhMjtZS_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OTqAMProcifvsRCz_11

	nop

	:l_qrRlbKSAgnpCDQSS_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_CbsybjmKvPyIseiH_16

	nop

	:l_eUmkclaZcvKcBHSD_7
	if-eqz p1, :gl_GwcMKeUlvFzCqClC

	goto/32 :cond_0

	:gl_GwcMKeUlvFzCqClC
	goto/32 :l_BgCCoaNSWJNzakKN_8

	nop

	:l_iuCqMBTEFSVoRdxp_17
	if-eqz v0, :gl_zAMboApMyZvaOohU

	goto/32 :cond_2

	:gl_zAMboApMyZvaOohU
	goto/32 :l_zZQeiQnXzMiNycPB_18

	nop

	:l_OTqAMProcifvsRCz_11
	if-eq v0, v1, :gl_fWbWOMBSrDggggXp

	goto/32 :cond_1

	:gl_fWbWOMBSrDggggXp
	goto/32 :l_XLmTVvkBzrjnUEPG_12

	nop

	:l_zZQeiQnXzMiNycPB_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LxGUrLLsgLlvQbzo_19

	nop

	:l_fvTErFUKQQtXsHTm_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_rknwYfuMuTpfywQc_22

	nop

	:l_sXKfEhxdsBPbWGYv_20
	if-eq v0, v1, :gl_bgOxidDcuccOMcxs

	goto/32 :cond_2

	:gl_bgOxidDcuccOMcxs
    .line 502
	goto/32 :l_fvTErFUKQQtXsHTm_21

	nop

	:l_XLmTVvkBzrjnUEPG_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_vvSEBMnlfATlfGEb_13

	nop

	:l_fpGnXSdjPJBgNmYp_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_SMpxxvFyPLvCfabh_26

	nop

	:l_KwRPLCRcFdbtpOTC_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lqGiHlvnGqhMjtZS_10

	nop

	:l_FICkaOPCOpuAbzUB_3
	rem-int v0, v0, v1
	goto/32 :l_rPlSpvsvlHDSGdIx_4

	nop

	:l_sMbyxPdLuqzucrdP_27
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_FgYGmCvbmkSDwfiU_28

	nop

.end method

.method private final tryAcquireCpuPermit(ZBFC)V
    .locals 0

	goto/32 :l_HwdBjlYLiKgIynbe_0

	nop

	:l_qdOTOHskCpvbzHkR_2
    const/16 p1, 0xd2

	goto/32 :l_gMGsMYEtoPpNoRRW_3

	nop

	:l_gUqOvUrxlMKulRGK_6
    return-void

	:after_last_instruction

	goto/32 :l_HOVJjSadmRijBuKF_7

	nop

	:l_HwdBjlYLiKgIynbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiWreZWUWFeXLJmE_1

	nop

	:l_brZPQCOeszlfiqDN_4
    add-int p3, p2, p1

	goto/32 :l_aVdaRAayyuTKKKoM_5

	nop

	:l_HOVJjSadmRijBuKF_7
	goto/32 :before_first_instruction

	:l_iiWreZWUWFeXLJmE_1
    const/16 p0, 0x2a

	goto/32 :l_qdOTOHskCpvbzHkR_2

	nop

	:l_aVdaRAayyuTKKKoM_5
    int-to-double p0, p3

	goto/32 :l_gUqOvUrxlMKulRGK_6

	nop

	:l_gMGsMYEtoPpNoRRW_3
    mul-int p2, p0, p1

	goto/32 :l_brZPQCOeszlfiqDN_4

	nop

.end method

.method private final tryAcquireCpuPermit(FCZB)V
    .locals 0

	goto/32 :l_PEBpllTgzDVUqukL_0

	nop

	:l_xiNpxAhrkXLZsOKH_5
    int-to-double p0, p3

	goto/32 :l_jOFObRxiwIxdoPxp_6

	nop

	:l_IZilaXZXtEUWprkC_4
    add-int p3, p2, p1

	goto/32 :l_xiNpxAhrkXLZsOKH_5

	nop

	:l_fQsqzMeqzgmQEzcV_7
	goto/32 :before_first_instruction

	:l_PEBpllTgzDVUqukL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czOAwnpTDwneqsSt_1

	nop

	:l_vYHBMpxCjLwLyJlp_2
    const/16 p1, 0xd2

	goto/32 :l_mKPVecqrUFDZJYgX_3

	nop

	:l_jOFObRxiwIxdoPxp_6
    return-void

	:after_last_instruction

	goto/32 :l_fQsqzMeqzgmQEzcV_7

	nop

	:l_czOAwnpTDwneqsSt_1
    const/16 p0, 0x2a

	goto/32 :l_vYHBMpxCjLwLyJlp_2

	nop

	:l_mKPVecqrUFDZJYgX_3
    mul-int p2, p0, p1

	goto/32 :l_IZilaXZXtEUWprkC_4

	nop

.end method

.method private final tryAcquireCpuPermit(FBZC)V
    .locals 0

	goto/32 :l_ntuSZSbjxzRuhPTU_0

	nop

	:l_qengJCqmiRpuYPsv_5
    int-to-double p0, p3

	goto/32 :l_rbNVBperjnjDvHTY_6

	nop

	:l_mbfXCWopCgpoopXQ_4
    add-int p3, p2, p1

	goto/32 :l_qengJCqmiRpuYPsv_5

	nop

	:l_ntuSZSbjxzRuhPTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JncsnaTJFAuyfvWX_1

	nop

	:l_rbNVBperjnjDvHTY_6
    return-void

	:after_last_instruction

	goto/32 :l_qEirHBywNpPmeqql_7

	nop

	:l_JncsnaTJFAuyfvWX_1
    const/16 p0, 0x2a

	goto/32 :l_xgTMIrZJqLaypTEp_2

	nop

	:l_VCkXiyJtvpDjjEhT_3
    mul-int p2, p0, p1

	goto/32 :l_mbfXCWopCgpoopXQ_4

	nop

	:l_qEirHBywNpPmeqql_7
	goto/32 :before_first_instruction

	:l_xgTMIrZJqLaypTEp_2
    const/16 p1, 0xd2

	goto/32 :l_VCkXiyJtvpDjjEhT_3

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_vciXcQVAdTVdHDsT_0

	nop

	:l_IvNHHovYqWlMQurj_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_BsBSsYwPLDPtadRg_11

	nop

	:l_YQjuMFYZOsZOCYvV_3
	rem-int v0, v0, v1
	goto/32 :l_tnQMsZfRvPmRmzcF_4

	nop

	:l_oGNMXoewBdmGifpJ_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_krwdtEnqRNldFdxc_6

	nop

	:l_gEUyomWJifPtMAQp_1
	const v1, 16
	goto/32 :l_hNGnfwIsSqSqbbNx_2

	nop

	:l_iFUTlZvltZfXuZHJ_26
    move-object v4, p0

	goto/32 :l_gxfVbwjgWSoTncNH_27

	nop

	:l_FsiPOUgSbMgvpeeR_17
    shr-long/2addr v5, v7

	goto/32 :l_fNklzjSiIAqeqvsa_18

	nop

	:l_CmCjNOYgxsohMNFP_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_iFUTlZvltZfXuZHJ_26

	nop

	:l_KkySeyIWRUTPOPgT_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_IvNHHovYqWlMQurj_10

	nop

	:l_ujlLMZhHKcfhGNVu_34
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_piotSUkYPUXmYntp_35

	nop

	:l_TBUkqrbaAePmgkhN_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ujlLMZhHKcfhGNVu_34

	nop

	:l_piotSUkYPUXmYntp_35
	goto/32 :klKZPyWwJbSNTxwz
	:l_UFBMaHCpUGmBzuRV_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_THhlMHTPzVNaCkEA_23

	nop

	:l_OQVnFddvGziPJZcT_15
    and-long/2addr v5, v9

	goto/32 :l_FeXgKdRqnabHXQKs_16

	nop

	:l_eAZRmEueafXFYmKh_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_CmCjNOYgxsohMNFP_25

	nop

	:l_wIQCSQOQqxyQfnOQ_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_aQhOlHXZwffyGTji_30

	nop

	:l_krwdtEnqRNldFdxc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQUVuxYGwxaoUjKf_7

	nop

	:l_IkQJGCjMFjLGKzko_28
    move-wide v7, v13

	goto/32 :l_wIQCSQOQqxyQfnOQ_29

	nop

	:l_gxfVbwjgWSoTncNH_27
    move-wide v5, v9

	goto/32 :l_IkQJGCjMFjLGKzko_28

	nop

	:l_OCVCyMEaDRzFXWUT_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_fNyidOUoCiIKVBrs_14

	nop

	:l_fNyidOUoCiIKVBrs_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_OQVnFddvGziPJZcT_15

	nop

	:l_aHybQQoeRowXYYqv_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KkySeyIWRUTPOPgT_9

	nop

	:l_vciXcQVAdTVdHDsT_0
	const v0, 31
	goto/32 :l_gEUyomWJifPtMAQp_1

	nop

	:l_jrMEyvhFVadPTuBs_31
    const/4 v3, 0x1

	goto/32 :l_jhlQTkSMitqFNVDo_32

	nop

	:l_jhlQTkSMitqFNVDo_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_TBUkqrbaAePmgkhN_33

	nop

	:l_hNGnfwIsSqSqbbNx_2
	add-int v0, v0, v1
	goto/32 :l_YQjuMFYZOsZOCYvV_3

	nop

	:l_FeXgKdRqnabHXQKs_16
    const/16 v7, 0x2a

	goto/32 :l_FsiPOUgSbMgvpeeR_17

	nop

	:l_aQhOlHXZwffyGTji_30
	if-nez v3, :gl_cDiKoTRhuBpuUSnR

	goto/32 :cond_1

	:gl_cDiKoTRhuBpuUSnR
	goto/32 :l_jrMEyvhFVadPTuBs_31

	nop

	:l_fNklzjSiIAqeqvsa_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_rHfsKOQxhGzgdmSC_19

	nop

	:l_rHfsKOQxhGzgdmSC_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_hcKttBAbNgGSKcXr_20

	nop

	:l_hcKttBAbNgGSKcXr_20
	if-eqz v12, :gl_JdJpLCCNLbZwvjJH

	goto/32 :cond_0

	:gl_JdJpLCCNLbZwvjJH
	goto/32 :l_DTIXeHSJKcfwTnOY_21

	nop

	:l_THhlMHTPzVNaCkEA_23
    const-wide v3, 0x40000000000L

	goto/32 :l_eAZRmEueafXFYmKh_24

	nop

	:l_tnQMsZfRvPmRmzcF_4
	if-lez v0, :gl_pjkLGWiVYuykXHRs

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_pjkLGWiVYuykXHRs	goto/32 :l_oGNMXoewBdmGifpJ_5

	nop

	:l_xQUVuxYGwxaoUjKf_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_aHybQQoeRowXYYqv_8

	nop

	:l_BsBSsYwPLDPtadRg_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_MnLbvtdfFJTvnnAA_12

	nop

	:l_MnLbvtdfFJTvnnAA_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OCVCyMEaDRzFXWUT_13

	nop

	:l_DTIXeHSJKcfwTnOY_21
    const/4 v3, 0x0

	goto/32 :l_UFBMaHCpUGmBzuRV_22

	nop

.end method

.method private final tryCreateWorker(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_nKBnLGfOBfYewVaU_0

	nop

	:l_nKBnLGfOBfYewVaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXiOjmmlkKQoJvOS_1

	nop

	:l_SOsUHRmEQgddiXCb_5
    int-to-double p0, p3

	goto/32 :l_taiELkkubxljZjBS_6

	nop

	:l_ERyjdhhDmOHOMwYD_4
    add-int p3, p2, p1

	goto/32 :l_SOsUHRmEQgddiXCb_5

	nop

	:l_BcRYlnEiVJGoQuHj_3
    mul-int p2, p0, p1

	goto/32 :l_ERyjdhhDmOHOMwYD_4

	nop

	:l_nWHTcaUsQUrEzphZ_7
	goto/32 :before_first_instruction

	:l_oXQxGGvhzGJkFCxg_2
    const/16 p1, 0xd2

	goto/32 :l_BcRYlnEiVJGoQuHj_3

	nop

	:l_VXiOjmmlkKQoJvOS_1
    const/16 p0, 0x2a

	goto/32 :l_oXQxGGvhzGJkFCxg_2

	nop

	:l_taiELkkubxljZjBS_6
    return-void

	:after_last_instruction

	goto/32 :l_nWHTcaUsQUrEzphZ_7

	nop

.end method

.method private final tryCreateWorker(JZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_AalHcmbyTbEQbySr_0

	nop

	:l_bNYZkEmFoflpcuwH_6
    return-void

	:after_last_instruction

	goto/32 :l_MBeydfRxxAtuVHmc_7

	nop

	:l_dCkRMVBjVrhqhtpE_5
    int-to-double p0, p3

	goto/32 :l_bNYZkEmFoflpcuwH_6

	nop

	:l_AalHcmbyTbEQbySr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYJPGHODILlCHrLS_1

	nop

	:l_cXXdbVAZgPUenHND_3
    mul-int p2, p0, p1

	goto/32 :l_XZmZiXhjfdiKLsbY_4

	nop

	:l_WagefuvhmyviDizI_2
    const/16 p1, 0xd2

	goto/32 :l_cXXdbVAZgPUenHND_3

	nop

	:l_PYJPGHODILlCHrLS_1
    const/16 p0, 0x2a

	goto/32 :l_WagefuvhmyviDizI_2

	nop

	:l_MBeydfRxxAtuVHmc_7
	goto/32 :before_first_instruction

	:l_XZmZiXhjfdiKLsbY_4
    add-int p3, p2, p1

	goto/32 :l_dCkRMVBjVrhqhtpE_5

	nop

.end method

.method private final tryCreateWorker(JSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_drAGYomhXLSRlfpR_0

	nop

	:l_pBhSVxKqBzCDPhLb_7
	goto/32 :before_first_instruction

	:l_dMUdeSwMjtthTubH_4
    add-int p3, p2, p1

	goto/32 :l_txYWFVBiksZhHzmS_5

	nop

	:l_LMFGlPfTobBGdBAr_6
    return-void

	:after_last_instruction

	goto/32 :l_pBhSVxKqBzCDPhLb_7

	nop

	:l_SAWHvBiscRGyRgMG_2
    const/16 p1, 0xd2

	goto/32 :l_BqEsbNamhhHbaBut_3

	nop

	:l_ExhNvRxSIPbopHLY_1
    const/16 p0, 0x2a

	goto/32 :l_SAWHvBiscRGyRgMG_2

	nop

	:l_txYWFVBiksZhHzmS_5
    int-to-double p0, p3

	goto/32 :l_LMFGlPfTobBGdBAr_6

	nop

	:l_BqEsbNamhhHbaBut_3
    mul-int p2, p0, p1

	goto/32 :l_dMUdeSwMjtthTubH_4

	nop

	:l_drAGYomhXLSRlfpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExhNvRxSIPbopHLY_1

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_JyfUMSTlImANRmDO_0

	nop

	:l_CauVfQYfdpwsczYw_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_PhxpkbHrtaYJfsdK_25

	nop

	:l_VSQPkurYDqDEwDSE_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_SsxxAkLrHOisWpmc_12

	nop

	:l_uMfKiqKoWMGDHlLm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_iMCkMwmHYBKUgpLX_7

	nop

	:l_hTjcyfcVORsDoPqT_19
    sub-int v2, v0, v1

	goto/32 :l_XEXGzuWcqInNTJvs_20

	nop

	:l_XCmMijIyFJOmmFiC_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_uMfKiqKoWMGDHlLm_6

	nop

	:l_XTLcoryUIKbGlyKX_23
	if-lt v2, v4, :gl_HgTNRtpLtaMhUbmN

	goto/32 :cond_1

	:gl_HgTNRtpLtaMhUbmN
    .line 439
	goto/32 :l_CauVfQYfdpwsczYw_24

	nop

	:l_SsxxAkLrHOisWpmc_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_lzCQUoZKCAyZJcsa_13

	nop

	:l_YitwkwxHqvZilYcj_4
	if-lez v0, :gl_VzgJsfTPEoyHuQnD

	goto/32 :IwVIexJQIapweKdL

	:gl_VzgJsfTPEoyHuQnD	goto/32 :l_XCmMijIyFJOmmFiC_5

	nop

	:l_NRovScbqPfqIZVXa_28
	if-gt v6, v5, :gl_OBZlIBGToPNVWFoX

	goto/32 :cond_0

	:gl_OBZlIBGToPNVWFoX
	goto/32 :l_DLlrwutyzuiLusiu_29

	nop

	:l_wEXBjzBduRksTdwW_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_NRovScbqPfqIZVXa_28

	nop

	:l_IPdajdQawkypCGBy_33
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_IwPQdGlcKPprMODz_34

	nop

	:l_mUkdBlWwjagSCCqY_26
	if-eq v4, v5, :gl_uVstaoNAbtXcwcrv

	goto/32 :cond_0

	:gl_uVstaoNAbtXcwcrv
	goto/32 :l_wEXBjzBduRksTdwW_27

	nop

	:l_ieIKUhrFFgcTmkPm_15
    and-long/2addr v3, p1

	goto/32 :l_lUbeANazWtPKZLxo_16

	nop

	:l_uSDJTOpdhVuprTQZ_10
    and-long/2addr v2, p1

	goto/32 :l_VSQPkurYDqDEwDSE_11

	nop

	:l_TuxJAeiXsOIWXHqz_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_uSDJTOpdhVuprTQZ_10

	nop

	:l_lUbeANazWtPKZLxo_16
    const/16 v5, 0x15

	goto/32 :l_tDTNjctxAXHOByBP_17

	nop

	:l_rbquMeaFvZlDYvnG_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_ieIKUhrFFgcTmkPm_15

	nop

	:l_EOiztaRlaJLyZUfj_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_ZKTKCTJayOUMlJtf_32

	nop

	:l_bEEMsYmfEpPxOfck_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_XTLcoryUIKbGlyKX_23

	nop

	:l_YvnJiPfcvGfUeFRZ_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_hTjcyfcVORsDoPqT_19

	nop

	:l_JyfUMSTlImANRmDO_0
	const v0, 18
	goto/32 :l_GhLYyBUUwUSIsEVt_1

	nop

	:l_tDTNjctxAXHOByBP_17
    shr-long/2addr v3, v5

	goto/32 :l_YvnJiPfcvGfUeFRZ_18

	nop

	:l_IwPQdGlcKPprMODz_34
	goto/32 :kpBwdudTlVMbykPs
	:l_ZKTKCTJayOUMlJtf_32
    return v3

	:after_last_instruction

	goto/32 :l_IPdajdQawkypCGBy_33

	nop

	:l_DLlrwutyzuiLusiu_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_PHiBUalRpnCmXNiR_30

	nop

	:l_qdZiMAATfXYieClZ_2
	add-int v0, v0, v1
	goto/32 :l_WHCtnsaZGWZFAeKx_3

	nop

	:l_XEXGzuWcqInNTJvs_20
    const/4 v3, 0x0

	goto/32 :l_rjrGmxcfVSONEhpK_21

	nop

	:l_iMCkMwmHYBKUgpLX_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_MjgqDcLFKmScTpic_8

	nop

	:l_MjgqDcLFKmScTpic_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_TuxJAeiXsOIWXHqz_9

	nop

	:l_WHCtnsaZGWZFAeKx_3
	rem-int v0, v0, v1
	goto/32 :l_YitwkwxHqvZilYcj_4

	nop

	:l_GhLYyBUUwUSIsEVt_1
	const v1, 6
	goto/32 :l_qdZiMAATfXYieClZ_2

	nop

	:l_rjrGmxcfVSONEhpK_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_bEEMsYmfEpPxOfck_22

	nop

	:l_PHiBUalRpnCmXNiR_30
	if-gtz v4, :gl_wZOVHKpzSiKSWKdl

	goto/32 :cond_1

	:gl_wZOVHKpzSiKSWKdl
	goto/32 :l_EOiztaRlaJLyZUfj_31

	nop

	:l_lzCQUoZKCAyZJcsa_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_rbquMeaFvZlDYvnG_14

	nop

	:l_PhxpkbHrtaYJfsdK_25
    const/4 v5, 0x1

	goto/32 :l_mUkdBlWwjagSCCqY_26

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_nyeNkbVSCsVEDJXO_0

	nop

	:l_UveiDTYVqqrmdAOl_7
	goto/32 :before_first_instruction

	:l_eOCORLtOfyiFIXjD_3
    mul-int p2, p0, p1

	goto/32 :l_QPMeuSxlXmQQKBIp_4

	nop

	:l_tJKifsdsSsfWnIXF_2
    const/16 p1, 0xd2

	goto/32 :l_eOCORLtOfyiFIXjD_3

	nop

	:l_xWuNdmdTfbufcHPB_6
    return-void

	:after_last_instruction

	goto/32 :l_UveiDTYVqqrmdAOl_7

	nop

	:l_nyeNkbVSCsVEDJXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoKDwzwiRaDuyowH_1

	nop

	:l_qoKDwzwiRaDuyowH_1
    const/16 p0, 0x2a

	goto/32 :l_tJKifsdsSsfWnIXF_2

	nop

	:l_QPMeuSxlXmQQKBIp_4
    add-int p3, p2, p1

	goto/32 :l_FgqNhzOmqYDCkEiS_5

	nop

	:l_FgqNhzOmqYDCkEiS_5
    int-to-double p0, p3

	goto/32 :l_xWuNdmdTfbufcHPB_6

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_KftDvLoiUwcMkDEb_0

	nop

	:l_lTuWbWkknbQENqld_7
	goto/32 :before_first_instruction

	:l_faYdZsXgjjNjHBfg_4
    add-int p3, p2, p1

	goto/32 :l_DkDnBfYDijwZIPvb_5

	nop

	:l_DkDnBfYDijwZIPvb_5
    int-to-double p0, p3

	goto/32 :l_RVQJwpWSAoEtcMAO_6

	nop

	:l_LJtGWuwhTGQhmsxh_2
    const/16 p1, 0xd2

	goto/32 :l_knXbhuabFGpMZcrC_3

	nop

	:l_IYTIHDjEsbrtqOJg_1
    const/16 p0, 0x2a

	goto/32 :l_LJtGWuwhTGQhmsxh_2

	nop

	:l_RVQJwpWSAoEtcMAO_6
    return-void

	:after_last_instruction

	goto/32 :l_lTuWbWkknbQENqld_7

	nop

	:l_KftDvLoiUwcMkDEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYTIHDjEsbrtqOJg_1

	nop

	:l_knXbhuabFGpMZcrC_3
    mul-int p2, p0, p1

	goto/32 :l_faYdZsXgjjNjHBfg_4

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_LAsSileFVmrkpibw_0

	nop

	:l_JKMrEAQFCPZeacgs_2
    const/16 p1, 0xd2

	goto/32 :l_JjNttydBNoGuZxoR_3

	nop

	:l_YvZbpPgyfiLypiGy_4
    add-int p3, p2, p1

	goto/32 :l_xCUamDWyROmrzOrg_5

	nop

	:l_SFkznaGZAUmDbWDS_7
	goto/32 :before_first_instruction

	:l_QCbtgVLYvvZHCWUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SFkznaGZAUmDbWDS_7

	nop

	:l_WrxVqXAGrVIdTAXp_1
    const/16 p0, 0x2a

	goto/32 :l_JKMrEAQFCPZeacgs_2

	nop

	:l_xCUamDWyROmrzOrg_5
    int-to-double p0, p3

	goto/32 :l_QCbtgVLYvvZHCWUQ_6

	nop

	:l_LAsSileFVmrkpibw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrxVqXAGrVIdTAXp_1

	nop

	:l_JjNttydBNoGuZxoR_3
    mul-int p2, p0, p1

	goto/32 :l_YvZbpPgyfiLypiGy_4

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_kQEFnQAtkFSAKcAq_0

	nop

	:l_WMTKnNJXPQnIULzP_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_ooZeQMeVqbRsqRve_2

	nop

	:l_kQEFnQAtkFSAKcAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_WMTKnNJXPQnIULzP_1

	nop

	:l_fCzDDSsqCVohvrha_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_hXlIETILhIcTCAOe_4

	nop

	:l_hXlIETILhIcTCAOe_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_ktIXApUvNyZlPqwq_5

	nop

	:l_ooZeQMeVqbRsqRve_2
	if-nez p3, :gl_ewtGnQQzdzuPzYDa

	goto/32 :cond_0

	:gl_ewtGnQQzdzuPzYDa
	goto/32 :l_fCzDDSsqCVohvrha_3

	nop

	:l_hoilQHpIVPOcrHFk_6
	goto/32 :before_first_instruction

	:l_ktIXApUvNyZlPqwq_5
    return p0

	:after_last_instruction

	goto/32 :l_hoilQHpIVPOcrHFk_6

	nop

.end method

.method private final tryUnpark(ZCFI)V
    .locals 0

	goto/32 :l_WKSFmcMzhGGEPCXm_0

	nop

	:l_WYsBryIRNIZlFMnI_3
    mul-int p2, p0, p1

	goto/32 :l_pSABwJRJLzLwBKwW_4

	nop

	:l_yIpzmHRbvDHbGjYA_1
    const/16 p0, 0x2a

	goto/32 :l_BZElhixuEVrZebsC_2

	nop

	:l_tpMXthoyOeUYrpYH_7
	goto/32 :before_first_instruction

	:l_BZElhixuEVrZebsC_2
    const/16 p1, 0xd2

	goto/32 :l_WYsBryIRNIZlFMnI_3

	nop

	:l_ApELTsMhPmYHLalr_6
    return-void

	:after_last_instruction

	goto/32 :l_tpMXthoyOeUYrpYH_7

	nop

	:l_pSABwJRJLzLwBKwW_4
    add-int p3, p2, p1

	goto/32 :l_QCfEaoqaQHvUVCUs_5

	nop

	:l_QCfEaoqaQHvUVCUs_5
    int-to-double p0, p3

	goto/32 :l_ApELTsMhPmYHLalr_6

	nop

	:l_WKSFmcMzhGGEPCXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIpzmHRbvDHbGjYA_1

	nop

.end method

.method private final tryUnpark(IFZC)V
    .locals 0

	goto/32 :l_DqvyBuKMJbWVyvAm_0

	nop

	:l_TvQGQLZIlTTNLMPX_7
	goto/32 :before_first_instruction

	:l_gcmgvYzSdUfpZhZP_3
    mul-int p2, p0, p1

	goto/32 :l_FyJjvwnccJbiTufm_4

	nop

	:l_DqvyBuKMJbWVyvAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsSGqabUVXoBofug_1

	nop

	:l_FyJjvwnccJbiTufm_4
    add-int p3, p2, p1

	goto/32 :l_WybjKIOFiYsGesFz_5

	nop

	:l_TYeuKPckWXKBUrJY_2
    const/16 p1, 0xd2

	goto/32 :l_gcmgvYzSdUfpZhZP_3

	nop

	:l_ZcEVteOlrGFIZOlG_6
    return-void

	:after_last_instruction

	goto/32 :l_TvQGQLZIlTTNLMPX_7

	nop

	:l_WybjKIOFiYsGesFz_5
    int-to-double p0, p3

	goto/32 :l_ZcEVteOlrGFIZOlG_6

	nop

	:l_HsSGqabUVXoBofug_1
    const/16 p0, 0x2a

	goto/32 :l_TYeuKPckWXKBUrJY_2

	nop

.end method

.method private final tryUnpark(CIFZ)V
    .locals 0

	goto/32 :l_iZushrVaCJCFnNLT_0

	nop

	:l_CoQMsPASPfZPZcMI_4
    add-int p3, p2, p1

	goto/32 :l_oSUjinqseqNfkTwL_5

	nop

	:l_iZushrVaCJCFnNLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmKwznIiKHHJAkvO_1

	nop

	:l_DaFdLZJRiPqLdbTo_6
    return-void

	:after_last_instruction

	goto/32 :l_UWFVXgCaxeumAVto_7

	nop

	:l_GmKwznIiKHHJAkvO_1
    const/16 p0, 0x2a

	goto/32 :l_PIXAbumltRjkxQTN_2

	nop

	:l_UWFVXgCaxeumAVto_7
	goto/32 :before_first_instruction

	:l_PIXAbumltRjkxQTN_2
    const/16 p1, 0xd2

	goto/32 :l_SJOlIAWkdnzwjqbD_3

	nop

	:l_SJOlIAWkdnzwjqbD_3
    mul-int p2, p0, p1

	goto/32 :l_CoQMsPASPfZPZcMI_4

	nop

	:l_oSUjinqseqNfkTwL_5
    int-to-double p0, p3

	goto/32 :l_DaFdLZJRiPqLdbTo_6

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_tcEFntogPfldCqxi_0

	nop

	:l_jbUcJrrMgrToBALS_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_IvLDVZYYLpbTaIeX_8

	nop

	:l_hBKohaEhnfjRpZcu_12
    const/4 v3, -0x1

	goto/32 :l_tPpJmNdvqKyrkCoe_13

	nop

	:l_fnGfyPItPCsuDKKk_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_qxsWNufFxwFCHxHn_6

	nop

	:l_krnEtDBFkRXTyuRN_1
	const v1, 19
	goto/32 :l_mRussIpHXeYRpwRV_2

	nop

	:l_OrLluqAtAUceJsja_18
    const/4 v1, 0x1

	goto/32 :l_NgFebssJtlpwFdID_19

	nop

	:l_JaxyTSLdITzywvnZ_4
	if-lez v0, :gl_MMbKjuNUwkTJUOnY

	goto/32 :uHAIWmrrNMvtSOon

	:gl_MMbKjuNUwkTJUOnY	goto/32 :l_fnGfyPItPCsuDKKk_5

	nop

	:l_NPVTaqgojLhxcMdt_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_efhOpevxwsEhExPi_17

	nop

	:l_vVcmbwKgFuWkDukc_9
	if-eqz v0, :gl_JbWDQaEvvmjGdnTJ

	goto/32 :cond_1

	:gl_JbWDQaEvvmjGdnTJ
	goto/32 :l_WXIzyDMKBcLDaoQO_10

	nop

	:l_NgFebssJtlpwFdID_19
    return v1

	:after_last_instruction

	goto/32 :l_dyTNwYPMZrbjSJlE_20

	nop

	:l_WXIzyDMKBcLDaoQO_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_pQhKtAZiAroqqWbC_11

	nop

	:l_mRussIpHXeYRpwRV_2
	add-int v0, v0, v1
	goto/32 :l_BRTbiWbCMbsEkeKv_3

	nop

	:l_mxkfOpsDBSFGLHeU_15
    move-object v1, v0

	goto/32 :l_NPVTaqgojLhxcMdt_16

	nop

	:l_YuxcINsyyfyNbvCh_21
	goto/32 :uhdkdKiChgoCsOtd
	:l_dyTNwYPMZrbjSJlE_20
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_YuxcINsyyfyNbvCh_21

	nop

	:l_tcEFntogPfldCqxi_0
	const v0, 14
	goto/32 :l_krnEtDBFkRXTyuRN_1

	nop

	:l_tPpJmNdvqKyrkCoe_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_rKQOaFXvZHvEzCWu_14

	nop

	:l_rKQOaFXvZHvEzCWu_14
	if-nez v1, :gl_AmtcmKVOnaiMchqd

	goto/32 :cond_0

	:gl_AmtcmKVOnaiMchqd
    .line 452
	goto/32 :l_mxkfOpsDBSFGLHeU_15

	nop

	:l_BRTbiWbCMbsEkeKv_3
	rem-int v0, v0, v1
	goto/32 :l_JaxyTSLdITzywvnZ_4

	nop

	:l_IvLDVZYYLpbTaIeX_8
    const/4 v1, 0x0

	goto/32 :l_vVcmbwKgFuWkDukc_9

	nop

	:l_qxsWNufFxwFCHxHn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_jbUcJrrMgrToBALS_7

	nop

	:l_efhOpevxwsEhExPi_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_OrLluqAtAUceJsja_18

	nop

	:l_pQhKtAZiAroqqWbC_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hBKohaEhnfjRpZcu_12

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_ApawZqulYvVOMJzL_0

	nop

	:l_yLcxkpcpMKKCAayZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_zbEMwMvRIXuiQkKE_7

	nop

	:l_mUJurkePEUmwSSgG_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_yLcxkpcpMKKCAayZ_6

	nop

	:l_qjwhFWDXpzLmwRfY_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_XKnOPMNgxwPSqTSz_9

	nop

	:l_ktanqdpCQCVjwayd_2
	add-int v0, v0, v1
	goto/32 :l_DtYVnBzjTVGuHNtS_3

	nop

	:l_zbEMwMvRIXuiQkKE_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_qjwhFWDXpzLmwRfY_8

	nop

	:l_gUPyhbcJjOsgNSWV_14
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_fZkKtjUcXzfrJhEk_15

	nop

	:l_fxYewknAuThURVaN_4
	if-lez v0, :gl_JYHGZRaauENKNfLN

	goto/32 :FwgyRZxaONBwieol

	:gl_JYHGZRaauENKNfLN	goto/32 :l_mUJurkePEUmwSSgG_5

	nop

	:l_TlrVqMWfWBzEDYLa_13
    return v1

	:after_last_instruction

	goto/32 :l_gUPyhbcJjOsgNSWV_14

	nop

	:l_fZkKtjUcXzfrJhEk_15
	goto/32 :qCCrZDWuUAHYKtuO
	:l_qfcQKZZkmmTsDWzD_10
    const/16 v3, 0x2a

	goto/32 :l_XzeAEwZKpgvqntlY_11

	nop

	:l_XzeAEwZKpgvqntlY_11
    shr-long/2addr v1, v3

	goto/32 :l_lIQvszvfSQKuuayY_12

	nop

	:l_ApawZqulYvVOMJzL_0
	const v0, 5
	goto/32 :l_hEKejuDKYeppxdAX_1

	nop

	:l_DtYVnBzjTVGuHNtS_3
	rem-int v0, v0, v1
	goto/32 :l_fxYewknAuThURVaN_4

	nop

	:l_hEKejuDKYeppxdAX_1
	const v1, 13
	goto/32 :l_ktanqdpCQCVjwayd_2

	nop

	:l_XKnOPMNgxwPSqTSz_9
    and-long/2addr v1, p1

	goto/32 :l_qfcQKZZkmmTsDWzD_10

	nop

	:l_lIQvszvfSQKuuayY_12
    long-to-int v1, v1

	goto/32 :l_TlrVqMWfWBzEDYLa_13

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_zZJMAOnNplmqhuSr_0

	nop

	:l_xDKvxREQGBDVIFPb_3
	rem-int v0, v0, v1
	goto/32 :l_PtNPBQlvNOHBpDNG_4

	nop

	:l_iWxRONHQKKnzNEXM_2
	add-int v0, v0, v1
	goto/32 :l_xDKvxREQGBDVIFPb_3

	nop

	:l_RSnbGbVcfLLorHZR_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_hbNVCtFKroMoSzoP_6

	nop

	:l_zZJMAOnNplmqhuSr_0
	const v0, 26
	goto/32 :l_hXYioOSOqpHZFRRS_1

	nop

	:l_zWqLEyqskxAtYCpV_7
    const-wide/16 v0, 0x2710

	goto/32 :l_jNlPZUqVLMZVFzlM_8

	nop

	:l_UyQuMARlByfzHkmy_9
    return-void

	:after_last_instruction

	goto/32 :l_abeboKjgJHFCNXSw_10

	nop

	:l_PtNPBQlvNOHBpDNG_4
	if-lez v0, :gl_haRSRVeCGgfITwnf

	goto/32 :AhxGzgYCWhikdNir

	:gl_haRSRVeCGgfITwnf	goto/32 :l_RSnbGbVcfLLorHZR_5

	nop

	:l_jNlPZUqVLMZVFzlM_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_UyQuMARlByfzHkmy_9

	nop

	:l_hbNVCtFKroMoSzoP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_zWqLEyqskxAtYCpV_7

	nop

	:l_abeboKjgJHFCNXSw_10
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_UZCbTAbbQFXlBXcq_11

	nop

	:l_UZCbTAbbQFXlBXcq_11
	goto/32 :OLZEDvXCxpoLoWfG
	:l_hXYioOSOqpHZFRRS_1
	const v1, 32
	goto/32 :l_iWxRONHQKKnzNEXM_2

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_rQOIkHPBDpCYzfeJ_0

	nop

	:l_tPAmQuqRVQhBbLZg_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_dclJjRQjmujXjcdY_10

	nop

	:l_BzCXPpAauvDtRpMK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_YVeEeqeSNWVMjXDZ_7

	nop

	:l_rQOIkHPBDpCYzfeJ_0
	const v0, 8
	goto/32 :l_lknOJZmxSFnXeCPN_1

	nop

	:l_MWkYoeDrAaVnfjUf_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_zaoQqaUfaDXOWyjE_19

	nop

	:l_sMdmDivaugGsFOOO_4
	if-lez v0, :gl_QzPnBLgxoAXUKtbf

	goto/32 :DHLBZyLglaeFIISi

	:gl_QzPnBLgxoAXUKtbf	goto/32 :l_LxpclptMQFVphygW_5

	nop

	:l_rkiVzbtXGNjrEVje_25
	goto/32 :iVMLfrEevmwjUunn
	:l_rrUwuxvPSXgAxUvF_23
    return-object v2

	:after_last_instruction

	goto/32 :l_xfFjXcYJVzaivvqu_24

	nop

	:l_dclJjRQjmujXjcdY_10
	if-nez v2, :gl_hdufgbKnbKOqqONG

	goto/32 :cond_0

	:gl_hdufgbKnbKOqqONG
    .line 408
	goto/32 :l_ksnBGoKjdAZFrrfk_11

	nop

	:l_zaoQqaUfaDXOWyjE_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_KylpFzrSCILkqpEs_20

	nop

	:l_xfFjXcYJVzaivvqu_24
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_rkiVzbtXGNjrEVje_25

	nop

	:l_PJoYwYuLfMNSJEIk_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_irhVTxwLtMFRtnqj_13

	nop

	:l_RqhpVyHpOAqrXXRa_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_cHaqtlMpOWdaWRbh_17

	nop

	:l_YVeEeqeSNWVMjXDZ_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_EdPVSVJmLurAVsxi_8

	nop

	:l_LxpclptMQFVphygW_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_BzCXPpAauvDtRpMK_6

	nop

	:l_EOxXYXAqkPotlYFn_2
	add-int v0, v0, v1
	goto/32 :l_PlKjLZkgmTyCHuhM_3

	nop

	:l_eUkSUujJucQeQOPe_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_RqhpVyHpOAqrXXRa_16

	nop

	:l_uHBjGHDayxtAqZtL_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_rrUwuxvPSXgAxUvF_23

	nop

	:l_ksnBGoKjdAZFrrfk_11
    move-object v2, p1

	goto/32 :l_PJoYwYuLfMNSJEIk_12

	nop

	:l_irhVTxwLtMFRtnqj_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_UdfwzuLgTMffgmUk_14

	nop

	:l_UdfwzuLgTMffgmUk_14
    move-object v2, p1

	goto/32 :l_eUkSUujJucQeQOPe_15

	nop

	:l_KylpFzrSCILkqpEs_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_YoGxUbWFmOPRgcvA_21

	nop

	:l_PlKjLZkgmTyCHuhM_3
	rem-int v0, v0, v1
	goto/32 :l_sMdmDivaugGsFOOO_4

	nop

	:l_lknOJZmxSFnXeCPN_1
	const v1, 6
	goto/32 :l_EOxXYXAqkPotlYFn_2

	nop

	:l_YoGxUbWFmOPRgcvA_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_uHBjGHDayxtAqZtL_22

	nop

	:l_cHaqtlMpOWdaWRbh_17
    move-object v2, p1

	goto/32 :l_MWkYoeDrAaVnfjUf_18

	nop

	:l_EdPVSVJmLurAVsxi_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_tPAmQuqRVQhBbLZg_9

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_CsgzxgLOCaciajEH_0

	nop

	:l_HzyXyQJTZCpRQwKu_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_MerxLCSVJPmYDtle_41

	nop

	:l_OpdLmgQFrYvVRmjo_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_LDUtypfvhxYbpVwX_11

	nop

	:l_iVJJCdzjSsPwCLpk_4
	if-lez v0, :gl_LQPzsMABsDbZYRLy

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_LQPzsMABsDbZYRLy	goto/32 :l_uhnFwTkAtWDiITLq_5

	nop

	:l_CXrKPqWsdquMWYIa_13
	if-nez v2, :gl_VfdmVqIMXKQBxEMI

	goto/32 :cond_2

	:gl_VfdmVqIMXKQBxEMI
    .line 389
	goto/32 :l_QlNGrKjuRriZMxtM_14

	nop

	:l_FvdMXBtQXXmkHLGj_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_HtstjGBQWZhsrHgN_22

	nop

	:l_LDUtypfvhxYbpVwX_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_uidNGxFXSVhtXhcL_12

	nop

	:l_vZixeYUFyWFtxvIR_3
	rem-int v0, v0, v1
	goto/32 :l_iVJJCdzjSsPwCLpk_4

	nop

	:l_CxyMtEkbQeAZwBKp_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_HzyXyQJTZCpRQwKu_40

	nop

	:l_KOcHvIYbPeTxMYAD_29
    const/4 v3, 0x1

	goto/32 :l_wuYKiBmXAiZgJwCG_30

	nop

	:l_gZGOOecRAAODIZLk_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_wZmGLmShOqeOojhi_19

	nop

	:l_zEkaiZyStVJQDCfI_8
	if-nez v0, :gl_TRQCKQejyhEyroxq

	goto/32 :cond_0

	:gl_TRQCKQejyhEyroxq
	goto/32 :l_OvSQLMbAcLotftgd_9

	nop

	:l_OpUTGGyuKymXBMDg_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_KJJjHuKjaVNWapBA_36

	nop

	:l_asVepNpaiCFcGdDu_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_OpUTGGyuKymXBMDg_35

	nop

	:l_OvSQLMbAcLotftgd_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_OpdLmgQFrYvVRmjo_10

	nop

	:l_QyYBfjtGRyTqQsoG_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_pVAsecBqRLahwBeL_24

	nop

	:l_CsgzxgLOCaciajEH_0
	const v0, 20
	goto/32 :l_IqskCAoiwJIrKUVM_1

	nop

	:l_yEYsxPNHmtAHejQs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_AuuXRIOLuIQQdQXg_7

	nop

	:l_kffdNlLIzxRcuWMS_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_asVepNpaiCFcGdDu_34

	nop

	:l_QGrqBbONKnXSUPKR_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_AcDQAIshpVlXIBrY_27

	nop

	:l_wZmGLmShOqeOojhi_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BGmBfaoWZLELlwEd_20

	nop

	:l_AcDQAIshpVlXIBrY_27
	if-nez p3, :gl_fYiPdVEnjgNKPaAE

	goto/32 :cond_3

	:gl_fYiPdVEnjgNKPaAE
	goto/32 :l_YEWJrTWHMWFfyuhQ_28

	nop

	:l_QlNGrKjuRriZMxtM_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_SIqnVQAZamUVdWXw_15

	nop

	:l_uhnFwTkAtWDiITLq_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_yEYsxPNHmtAHejQs_6

	nop

	:l_BGmBfaoWZLELlwEd_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_FvdMXBtQXXmkHLGj_21

	nop

	:l_pVAsecBqRLahwBeL_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_AUHUISRFVzOabdzo_25

	nop

	:l_NyytqvkZaMEmMeAJ_43
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_XIPpaBRPsGqbxdbS_44

	nop

	:l_MerxLCSVJPmYDtle_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_VLKPQowGBAXcTKwA_42

	nop

	:l_pTEILRmERrlRlHWl_37
	if-nez v3, :gl_qqgfdBYFbOzglneh

	goto/32 :cond_4

	:gl_qqgfdBYFbOzglneh
	goto/32 :l_izyPpaIyLrZFeske_38

	nop

	:l_hMhYkAeRWhyJorwP_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_ItaPzxvGrjBytdVK_32

	nop

	:l_XIPpaBRPsGqbxdbS_44
	goto/32 :NZmgDgRMFUtGSLUv
	:l_uidNGxFXSVhtXhcL_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_CXrKPqWsdquMWYIa_13

	nop

	:l_wuYKiBmXAiZgJwCG_30
    goto :goto_1

    :cond_3
	goto/32 :l_hMhYkAeRWhyJorwP_31

	nop

	:l_VLKPQowGBAXcTKwA_42
    return-void

	:after_last_instruction

	goto/32 :l_NyytqvkZaMEmMeAJ_43

	nop

	:l_YEWJrTWHMWFfyuhQ_28
	if-nez v1, :gl_vlKJVNGKZThzjWfR

	goto/32 :cond_3

	:gl_vlKJVNGKZThzjWfR
	goto/32 :l_KOcHvIYbPeTxMYAD_29

	nop

	:l_EdsPPePDGCETtKSs_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_gZGOOecRAAODIZLk_18

	nop

	:l_KJJjHuKjaVNWapBA_36
	if-eqz v4, :gl_OytdsETBgLaPTzFl

	goto/32 :cond_5

	:gl_OytdsETBgLaPTzFl
    .line 397
	goto/32 :l_pTEILRmERrlRlHWl_37

	nop

	:l_HtstjGBQWZhsrHgN_22
    const-string v5, " was terminated"

	goto/32 :l_QyYBfjtGRyTqQsoG_23

	nop

	:l_izyPpaIyLrZFeske_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_CxyMtEkbQeAZwBKp_39

	nop

	:l_SIqnVQAZamUVdWXw_15
	if-nez v3, :gl_XiEdMIWKcUeQjxHd

	goto/32 :cond_1

	:gl_XiEdMIWKcUeQjxHd
	goto/32 :l_RnzkOgYYAIQfIzDC_16

	nop

	:l_RnzkOgYYAIQfIzDC_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_EdsPPePDGCETtKSs_17

	nop

	:l_AuuXRIOLuIQQdQXg_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_zEkaiZyStVJQDCfI_8

	nop

	:l_IqskCAoiwJIrKUVM_1
	const v1, 22
	goto/32 :l_SIMzpvhBQDlIHDIk_2

	nop

	:l_AUHUISRFVzOabdzo_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QGrqBbONKnXSUPKR_26

	nop

	:l_ItaPzxvGrjBytdVK_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kffdNlLIzxRcuWMS_33

	nop

	:l_SIMzpvhBQDlIHDIk_2
	add-int v0, v0, v1
	goto/32 :l_vZixeYUFyWFtxvIR_3

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_MTDBTbdyXCwNLRiJ_0

	nop

	:l_dbzFUSeLsBdRVKkz_14
    return-void

	:after_last_instruction

	goto/32 :l_wtaLNxaJbMrnpKLx_15

	nop

	:l_RXqcVfMOUElMWNgZ_4
	if-lez v0, :gl_hYBFWwyhAqJqImwp

	goto/32 :qIGibqoMwtbRcVHV

	:gl_hYBFWwyhAqJqImwp	goto/32 :l_YqkFAvimPHbptDkn_5

	nop

	:l_hhxhdzbhkSJtOcmf_11
    move-object v0, p0

	goto/32 :l_ilFaLrVcikHnVmHq_12

	nop

	:l_HWHHqJeBsfWHLtUH_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_dbzFUSeLsBdRVKkz_14

	nop

	:l_MTDBTbdyXCwNLRiJ_0
	const v0, 4
	goto/32 :l_wKTZpCsxWOdqEpwv_1

	nop

	:l_qEBvLnCVfkDYXWEL_8
    const/4 v3, 0x0

	goto/32 :l_uDpSPNLnTuiBTLdR_9

	nop

	:l_uDpSPNLnTuiBTLdR_9
    const/4 v4, 0x6

	goto/32 :l_rMzzhdSdQaEPaEoW_10

	nop

	:l_rMzzhdSdQaEPaEoW_10
    const/4 v5, 0x0

	goto/32 :l_hhxhdzbhkSJtOcmf_11

	nop

	:l_wKTZpCsxWOdqEpwv_1
	const v1, 15
	goto/32 :l_fRWibnDgFyPLsSTn_2

	nop

	:l_XKNlNCHJUQALjEie_7
    const/4 v2, 0x0

	goto/32 :l_qEBvLnCVfkDYXWEL_8

	nop

	:l_YqkFAvimPHbptDkn_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_URSPLibCfkHFRUdM_6

	nop

	:l_ilFaLrVcikHnVmHq_12
    move-object v1, p1

	goto/32 :l_HWHHqJeBsfWHLtUH_13

	nop

	:l_URSPLibCfkHFRUdM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_XKNlNCHJUQALjEie_7

	nop

	:l_wtaLNxaJbMrnpKLx_15
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_TwhqqultJPXmsPBW_16

	nop

	:l_fRWibnDgFyPLsSTn_2
	add-int v0, v0, v1
	goto/32 :l_MiHzUMjTvgccciFo_3

	nop

	:l_MiHzUMjTvgccciFo_3
	rem-int v0, v0, v1
	goto/32 :l_RXqcVfMOUElMWNgZ_4

	nop

	:l_TwhqqultJPXmsPBW_16
	goto/32 :lRNwNeLbVaYFTzpq
.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_tRSyRdKxFDbYgIjq_0

	nop

	:l_bOZinRevNpErJQnN_3
	goto/32 :before_first_instruction

	:l_smWmUNZHSKNDwXne_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_IhySEXwSlVeKEDZp_2

	nop

	:l_IhySEXwSlVeKEDZp_2
    return v0

	:after_last_instruction

	goto/32 :l_bOZinRevNpErJQnN_3

	nop

	:l_tRSyRdKxFDbYgIjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_smWmUNZHSKNDwXne_1

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_nCBaTxohMMSrHFsV_0

	nop

	:l_eOdmBHTwXkITNRmv_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_VFIYBRbNXHYWIxPS_43

	nop

	:l_ZmrBLKfGhNlISeut_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_dXSwldqGXKYBTFRF_7

	nop

	:l_mmfHdbOvdzoPHlpQ_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_HlbTSGbxLAIpkfoT_19

	nop

	:l_werLXcdfgXlaWrLx_32
	if-nez v3, :gl_ccFebMggLPVBHMKM

	goto/32 :cond_2

	:gl_ccFebMggLPVBHMKM
	goto/32 :l_BpSHNsHIMTAdoPRv_33

	nop

	:l_ZbqNflmVCitJEIXS_21
    const-wide/32 v5, -0x200000

	goto/32 :l_mSKhQuuJitvvmgIQ_22

	nop

	:l_HlbTSGbxLAIpkfoT_19
    const-wide/32 v3, 0x200000

	goto/32 :l_jEDXhjiujNGdZHbd_20

	nop

	:l_xRwygjwAMgOGhvbt_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yuoXEPTFTTQVSQQc_9

	nop

	:l_BdSBhuqXrwRtLYNu_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_xElKwLBdIUyUETvO_17

	nop

	:l_kXVHqAtbgcbgpdce_28
	if-nez v15, :gl_hmkNaRwlrSRhCleO

	goto/32 :cond_1

	:gl_hmkNaRwlrSRhCleO
	goto/32 :l_CejMUhQhwgfbgdDE_29

	nop

	:l_AnAmNJeeJUftycum_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_kXVHqAtbgcbgpdce_28

	nop

	:l_BpSHNsHIMTAdoPRv_33
    goto :goto_2

    :cond_2
	goto/32 :l_fntWpoMiZTwmrXji_34

	nop

	:l_yuoXEPTFTTQVSQQc_9
    const/4 v2, 0x0

	goto/32 :l_LRtpjEyRQjmOhQsz_10

	nop

	:l_TFTTqLDbZxJhxoUp_52
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_yMaVSFfnplypqcKw_53

	nop

	:l_VFIYBRbNXHYWIxPS_43
    int-to-long v4, v15

	goto/32 :l_gXnWchHDGoIDqvJR_44

	nop

	:l_gXnWchHDGoIDqvJR_44
    or-long v17, v13, v4

	goto/32 :l_zwvQlIFjcdsjhhjw_45

	nop

	:l_NMZHICvohGKcooIm_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OOQcpCBEXlSHcRvs_13

	nop

	:l_xElKwLBdIUyUETvO_17
    and-long/2addr v3, v9

	goto/32 :l_mmfHdbOvdzoPHlpQ_18

	nop

	:l_FZfVUTutPKddoAZW_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_gaRgQGBBHCxesgHQ_39

	nop

	:l_tUDQJlWTaPcSZHDA_25
    const/16 v16, 0x1

	goto/32 :l_VTtmFBLycFPJmcBB_26

	nop

	:l_xIzpJlVhIUEgRKfp_30
    goto :goto_1

    :cond_1
	goto/32 :l_tlcnSUaxwdXvxEvO_31

	nop

	:l_mcuotFBodDymMtKv_40
    move-object/from16 v8, p1

	goto/32 :l_qddipYZkhCWzHpwH_41

	nop

	:l_qlnTuYEHbseRdJSl_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_SKWUrxOjLunPCpyQ_49

	nop

	:l_CejMUhQhwgfbgdDE_29
    move/from16 v3, v16

	goto/32 :l_xIzpJlVhIUEgRKfp_30

	nop

	:l_zJubwJxglBtHZJXm_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_BdSBhuqXrwRtLYNu_16

	nop

	:l_CeqjbQMJiJLAmdWQ_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_ZmrBLKfGhNlISeut_6

	nop

	:l_dXSwldqGXKYBTFRF_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xRwygjwAMgOGhvbt_8

	nop

	:l_bCCpThkmzUtHptbm_3
	rem-int v0, v0, v1
	goto/32 :l_SzUvdofJUPhsUKau_4

	nop

	:l_fntWpoMiZTwmrXji_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_txJSDpFqBHKcnVOk_35

	nop

	:l_mSKhQuuJitvvmgIQ_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_lSvBGDmJtpJJaWWp_23

	nop

	:l_VTtmFBLycFPJmcBB_26
	if-nez v3, :gl_PJdxblAmhXuaXUaj

	goto/32 :cond_3

	:gl_PJdxblAmhXuaXUaj
    .line 987
	goto/32 :l_AnAmNJeeJUftycum_27

	nop

	:l_DEJedBYkrbeUrIKC_37
    move-object/from16 v7, p0

	goto/32 :l_FZfVUTutPKddoAZW_38

	nop

	:l_qddipYZkhCWzHpwH_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_eOdmBHTwXkITNRmv_42

	nop

	:l_XWvQwsLolpwuKXck_46
    move-wide v5, v9

	goto/32 :l_rPBMEjtJZszXREyc_47

	nop

	:l_tlcnSUaxwdXvxEvO_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_werLXcdfgXlaWrLx_32

	nop

	:l_OOQcpCBEXlSHcRvs_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_lIsJKXxynFZBrdPK_14

	nop

	:l_jEDXhjiujNGdZHbd_20
    add-long/2addr v3, v9

	goto/32 :l_ZbqNflmVCitJEIXS_21

	nop

	:l_GxDzIOWHlfISCOjs_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_NMZHICvohGKcooIm_12

	nop

	:l_yMaVSFfnplypqcKw_53
	goto/32 :YwqeTGyULyeeXwyv
	:l_kNKZcfkvuvFUpdrm_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_tUDQJlWTaPcSZHDA_25

	nop

	:l_EcXiFyWRilJuEJeo_1
	const v1, 11
	goto/32 :l_etOXFsGsndKvtqWa_2

	nop

	:l_lSvBGDmJtpJJaWWp_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_kNKZcfkvuvFUpdrm_24

	nop

	:l_SzUvdofJUPhsUKau_4
	if-lez v0, :gl_hHlmdHKwWXGmukTB

	goto/32 :sCLxcSdxsqEdOphE

	:gl_hHlmdHKwWXGmukTB	goto/32 :l_CeqjbQMJiJLAmdWQ_5

	nop

	:l_rPBMEjtJZszXREyc_47
    move-wide/from16 v7, v17

	goto/32 :l_qlnTuYEHbseRdJSl_48

	nop

	:l_LRtpjEyRQjmOhQsz_10
	if-ne v0, v1, :gl_LcXHUeCcdupwVeOU

	goto/32 :cond_0

	:gl_LcXHUeCcdupwVeOU
	goto/32 :l_GxDzIOWHlfISCOjs_11

	nop

	:l_etOXFsGsndKvtqWa_2
	add-int v0, v0, v1
	goto/32 :l_bCCpThkmzUtHptbm_3

	nop

	:l_lIsJKXxynFZBrdPK_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_zJubwJxglBtHZJXm_15

	nop

	:l_VQxePTqBaFQHQYvU_50
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
	goto/32 :l_eNCVgqeyMnuQsiUY_51

	nop

	:l_zwvQlIFjcdsjhhjw_45
    move-object/from16 v4, p0

	goto/32 :l_XWvQwsLolpwuKXck_46

	nop

	:l_toQjBQlDQLjhdtXe_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_DEJedBYkrbeUrIKC_37

	nop

	:l_eNCVgqeyMnuQsiUY_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TFTTqLDbZxJhxoUp_52

	nop

	:l_txJSDpFqBHKcnVOk_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_toQjBQlDQLjhdtXe_36

	nop

	:l_gaRgQGBBHCxesgHQ_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mcuotFBodDymMtKv_40

	nop

	:l_nCBaTxohMMSrHFsV_0
	const v0, 9
	goto/32 :l_EcXiFyWRilJuEJeo_1

	nop

	:l_SKWUrxOjLunPCpyQ_49
	if-nez v3, :gl_RpONcovneufTSqjC

	goto/32 :cond_4

	:gl_RpONcovneufTSqjC
	goto/32 :l_VQxePTqBaFQHQYvU_50

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_eJDQqOlCxEOrZzjn_0

	nop

	:l_GSurZgqrQOJwWWJL_3
	rem-int v0, v0, v1
	goto/32 :l_wYFRRZZEYMwCgJRx_4

	nop

	:l_nLmQiahGBVSSTobO_38
	goto/32 :JTiwuxGSjjZeXeov
	:l_RznUOnrvmOXqkOwC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_WOLqtVIrkhJMoTgl_7

	nop

	:l_wYFRRZZEYMwCgJRx_4
	if-lez v0, :gl_lzbnXdRznvCYmKhv

	goto/32 :cmkZyQABirVkWbCT

	:gl_lzbnXdRznvCYmKhv	goto/32 :l_XvmuBCqQscMueYqV_5

	nop

	:l_PEXYvakNFbxmRSRw_34
	if-nez v2, :gl_mHayNYaNgzGNBjLm

	goto/32 :cond_2

	:gl_mHayNYaNgzGNBjLm
	goto/32 :l_twLxzbZcmBjmyBeb_35

	nop

	:l_RQZbgwvPHuInvKRZ_20
	if-eqz p3, :gl_wOEkvBJhKeMlvLPg

	goto/32 :cond_0

	:gl_wOEkvBJhKeMlvLPg
    .line 154
	goto/32 :l_aQLuSlcMCZtjbAIm_21

	nop

	:l_wljGGYrKjSSmSRyF_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_WjVQkTxypaaWQatO_11

	nop

	:l_xlwJTJLesccmJfBM_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_AfzjGzZeIjflSHhN_18

	nop

	:l_hJNBQErviJLdfwTV_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_OlJQVtWvUBSxMLmR_25

	nop

	:l_ojtjGniFfImwgfJc_23
    move/from16 v2, p3

	goto/32 :l_hJNBQErviJLdfwTV_24

	nop

	:l_pllEpHNhaWDsJbxj_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_PEXYvakNFbxmRSRw_34

	nop

	:l_cnFZNKPfLvhHlRKA_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_wljGGYrKjSSmSRyF_10

	nop

	:l_eJDQqOlCxEOrZzjn_0
	const v0, 21
	goto/32 :l_rlRGyTHHnsuBDwCQ_1

	nop

	:l_AYkikfQTUXSKEIaq_29
    int-to-long v3, v15

	goto/32 :l_HyJGfvoFinlGwmpv_30

	nop

	:l_GfAAkPyTNIDFOfIJ_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RXoPYmbLrpuOLBwr_37

	nop

	:l_GfhWbBJDiCcRHkDg_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_kqcyVbyXqEQrbXof_27

	nop

	:l_zvGdrdfAjrgXxxlf_32
    move-wide v4, v8

	goto/32 :l_pllEpHNhaWDsJbxj_33

	nop

	:l_QFdwugNemFwPMUoK_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_eszzIDdPiMRfkeUd_14

	nop

	:l_nvbEBRhXxYcmjwAz_12
    and-long/2addr v2, v8

	goto/32 :l_QFdwugNemFwPMUoK_13

	nop

	:l_AfzjGzZeIjflSHhN_18
    move/from16 v14, p2

	goto/32 :l_ffCEEzIDCLwYmyXJ_19

	nop

	:l_WOLqtVIrkhJMoTgl_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ANqBtghxgBtNgANM_8

	nop

	:l_OlJQVtWvUBSxMLmR_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_GfhWbBJDiCcRHkDg_26

	nop

	:l_ANqBtghxgBtNgANM_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_cnFZNKPfLvhHlRKA_9

	nop

	:l_XvmuBCqQscMueYqV_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_RznUOnrvmOXqkOwC_6

	nop

	:l_RXoPYmbLrpuOLBwr_37
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_nLmQiahGBVSSTobO_38

	nop

	:l_ffCEEzIDCLwYmyXJ_19
	if-eq v11, v14, :gl_jrnBHNRecLWwGoJR

	goto/32 :cond_1

	:gl_jrnBHNRecLWwGoJR
    .line 153
	goto/32 :l_RQZbgwvPHuInvKRZ_20

	nop

	:l_CYyqrEFkwDIMohHk_2
	add-int v0, v0, v1
	goto/32 :l_GSurZgqrQOJwWWJL_3

	nop

	:l_OIALiJIiJbDQgryW_16
    const-wide/32 v4, -0x200000

	goto/32 :l_xlwJTJLesccmJfBM_17

	nop

	:l_aQLuSlcMCZtjbAIm_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_iYqPSdjiUdRvwkZp_22

	nop

	:l_gYvydduKDHjvPtbK_15
    add-long/2addr v2, v8

	goto/32 :l_OIALiJIiJbDQgryW_16

	nop

	:l_nmLqNGUCfxvPREOy_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_AYkikfQTUXSKEIaq_29

	nop

	:l_rlRGyTHHnsuBDwCQ_1
	const v1, 31
	goto/32 :l_CYyqrEFkwDIMohHk_2

	nop

	:l_twLxzbZcmBjmyBeb_35
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
	goto/32 :l_GfAAkPyTNIDFOfIJ_36

	nop

	:l_eszzIDdPiMRfkeUd_14
    const-wide/32 v2, 0x200000

	goto/32 :l_gYvydduKDHjvPtbK_15

	nop

	:l_idYHVTfqYlePoPHe_31
    move-object/from16 v3, p0

	goto/32 :l_zvGdrdfAjrgXxxlf_32

	nop

	:l_HyJGfvoFinlGwmpv_30
    or-long v6, v12, v3

	goto/32 :l_idYHVTfqYlePoPHe_31

	nop

	:l_iYqPSdjiUdRvwkZp_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_ojtjGniFfImwgfJc_23

	nop

	:l_kqcyVbyXqEQrbXof_27
	if-gez v15, :gl_fKWlfzcUDscSIxIO

	goto/32 :cond_3

	:gl_fKWlfzcUDscSIxIO
    .line 162
	goto/32 :l_nmLqNGUCfxvPREOy_28

	nop

	:l_WjVQkTxypaaWQatO_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_nvbEBRhXxYcmjwAz_12

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_PXaRuhgbSwlpZnZs_0

	nop

	:l_DWOlvLqeByjcLoyL_18
    throw v0

	:after_last_instruction

	goto/32 :l_bpvuYVDlQICCEWGr_19

	nop

	:l_udWBwVhGfGcSIcJK_6
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
	goto/32 :l_NAbpWZAXylZMbTqG_7

	nop

	:l_UrJYDOradQuuXMEc_1
	const v1, 6
	goto/32 :l_vUoYdhdoXSRIcYaJ_2

	nop

	:l_DBXJVNsZOGqjbfry_3
	rem-int v0, v0, v1
	goto/32 :l_oLkujSNGUYVZEBQw_4

	nop

	:l_kuKYwRpuUlMNVRAX_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_BsVYjPjzJcqknaGq_14

	nop

	:l_BsVYjPjzJcqknaGq_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_ixrLxJkAwjeqsSxe_15

	nop

	:l_tCYNmYfSzSZsgpYY_12
	if-nez v0, :gl_sjEliGzkvKLsyfZw

	goto/32 :cond_0

	:gl_sjEliGzkvKLsyfZw
	goto/32 :l_kuKYwRpuUlMNVRAX_13

	nop

	:l_umfbznGzgjxhEbSK_10
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
	goto/32 :l_frGwHVsaeKTpbIxV_11

	nop

	:l_frGwHVsaeKTpbIxV_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_tCYNmYfSzSZsgpYY_12

	nop

	:l_bpvuYVDlQICCEWGr_19
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_dWLaiGXPiaOwSVYE_20

	nop

	:l_vUoYdhdoXSRIcYaJ_2
	add-int v0, v0, v1
	goto/32 :l_DBXJVNsZOGqjbfry_3

	nop

	:l_RurfFboqdyFfapFK_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_DWOlvLqeByjcLoyL_18

	nop

	:l_iVhVgDpjzEoFWLRk_8
	if-nez v0, :gl_oHTAsAmpFDclMRSg

	goto/32 :cond_0

	:gl_oHTAsAmpFDclMRSg
    :goto_0
	goto/32 :l_KQiJLeksELrsqWYK_9

	nop

	:l_dtDKKWAcmYBdSOJJ_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_udWBwVhGfGcSIcJK_6

	nop

	:l_KQiJLeksELrsqWYK_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_umfbznGzgjxhEbSK_10

	nop

	:l_NAbpWZAXylZMbTqG_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_iVhVgDpjzEoFWLRk_8

	nop

	:l_dWLaiGXPiaOwSVYE_20
	goto/32 :CeYJxpUmMnALwzei
	:l_oLkujSNGUYVZEBQw_4
	if-lez v0, :gl_gITzpSoWpgkKJmTj

	goto/32 :rSpkByuapNtcpdGb

	:gl_gITzpSoWpgkKJmTj	goto/32 :l_dtDKKWAcmYBdSOJJ_5

	nop

	:l_ixrLxJkAwjeqsSxe_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_OURFuWNQSPjgCaxa_16

	nop

	:l_PXaRuhgbSwlpZnZs_0
	const v0, 24
	goto/32 :l_UrJYDOradQuuXMEc_1

	nop

	:l_OURFuWNQSPjgCaxa_16
	if-nez v1, :gl_OzpLJFUpRFonuUiK

	goto/32 :cond_1

	:gl_OzpLJFUpRFonuUiK
	goto/32 :l_RurfFboqdyFfapFK_17

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_yVlbbCeorzzJwXjD_0

	nop

	:l_iiJwHNfGcEMjBscS_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kAicaUawRWhCADTA_109

	nop

	:l_thlaMcHMvKVWpEgW_92
    and-long/2addr v14, v10

	goto/32 :l_TmJUwrawowJFbzMU_93

	nop

	:l_KCVnwNqLvSTFXrtx_41
    move-wide/from16 v7, p1

	goto/32 :l_XQwMoRRSdTrDUdbo_42

	nop

	:l_HFtWShjBQgyvIHSJ_99
	if-nez v2, :gl_wrfmYxldbBbjrczG

	goto/32 :cond_b

	:gl_wrfmYxldbBbjrczG
	goto/32 :l_LPmLXFUjLZdoqzAr_100

	nop

	:l_illzhsctcgvfaiBi_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_djgcobHKmsKTNVrj_97

	nop

	:l_kAicaUawRWhCADTA_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_YfbIbUparjmPQyPs_110

	nop

	:l_cBUNyfrYhYrSRvXh_27
	if-le v5, v0, :gl_ddqcSYwWEvNNiHMQ

	goto/32 :cond_6

	:gl_ddqcSYwWEvNNiHMQ
    .line 340
    :goto_0
	goto/32 :l_CYWVyFWAgUutFhZy_28

	nop

	:l_qZjgwsaDDGPbwHwU_32
	if-ne v6, v4, :gl_leldjqyABlmUvQpb

	goto/32 :cond_5

	:gl_leldjqyABlmUvQpb
    .line 342
    :goto_1
	goto/32 :l_pBTbbUqZjwgwErfV_33

	nop

	:l_UvMLOkKUEpaiEOJj_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_JBgAiepgKLaZUkqT_56

	nop

	:l_wlEMPdPCDNHXYApA_17
    monitor-enter v5

	goto/32 :l_MMrMdBdzCQZpwAOv_18

	nop

	:l_oEfoQKBedfFeAgLv_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jJGnunNrQzELqImr_31

	nop

	:l_EIwQuaTzdgjpKhRL_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_oEfoQKBedfFeAgLv_30

	nop

	:l_ygeQeAbYanHFGcIs_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_zfRAKaKvRmPIOLCg_20

	nop

	:l_WvdxUdDQupZViZxj_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_faWgLykBdskDGrXP_14

	nop

	:l_mfLzGCmlmvKWjgNF_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_xWQEUiYYQKkJLyoY_79

	nop

	:l_XQwMoRRSdTrDUdbo_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_kIYOWsXVbgttpgLy_43

	nop

	:l_qGGqyvCYrnIOKOAS_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_veIdORJlZxrjSWgP_74

	nop

	:l_fSYdqnvnciSWEjqu_9
    const/4 v2, 0x0

	goto/32 :l_XVZvyXLUPZbEIGPC_10

	nop

	:l_YfbIbUparjmPQyPs_110
    move-wide/from16 v7, p1

	goto/32 :l_PHrZDJqjTNomeWcz_111

	nop

	:l_abgyBGMSBqxsjcpm_69
	if-nez v4, :gl_FXTkDbWwzbNVwCVo

	goto/32 :cond_8

	:gl_FXTkDbWwzbNVwCVo
	goto/32 :l_fprhIWiUovXHbkdj_70

	nop

	:l_zWtrlAZYRosukXfw_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TTyPbaJLrprDUoFa_82

	nop

	:l_UmupHebAmDvqiqBe_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_wlEMPdPCDNHXYApA_17

	nop

	:l_veIdORJlZxrjSWgP_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_wWrfvMZDualNQrgG_75

	nop

	:l_LLZbIDcjWJAvdmHA_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_iiJwHNfGcEMjBscS_108

	nop

	:l_OiAStHcrnzKqjXCW_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_LLZbIDcjWJAvdmHA_107

	nop

	:l_SnEBDCAHPHncadPB_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_VbiKPAiEfvqWxHGk_25

	nop

	:l_TuonIhZQfDeuUarh_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_ikUcMpwPErSqaaVt_46

	nop

	:l_zfRAKaKvRmPIOLCg_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bZLonnLOqIWPmuwb_21

	nop

	:l_pBTbbUqZjwgwErfV_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_vRezoACeueDRlMCQ_34

	nop

	:l_EQMkOsPwEcUOYfCD_2
	add-int v0, v0, v1
	goto/32 :l_isBZyHxkOMEbKgfQ_3

	nop

	:l_jJGnunNrQzELqImr_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_qZjgwsaDDGPbwHwU_32

	nop

	:l_SyxNRunblvXpuUCQ_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_uzOLcHZoThWbLPuZ_6

	nop

	:l_xWQEUiYYQKkJLyoY_79
	if-eqz v5, :gl_PMjcdacAdATWEAKk

	goto/32 :cond_d

	:gl_PMjcdacAdATWEAKk
    .line 359
    nop

    .line 363
	goto/32 :l_kJWQgjCLHcxezTrL_80

	nop

	:l_rIsCmIoRrSkgRrpB_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_wpdEctaiGofreBzg_59

	nop

	:l_dZmCntbHEdAyPylL_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_fhrISZDHAMiAYKRq_66

	nop

	:l_faWgLykBdskDGrXP_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_raIwTOdWmGknlyXx_15

	nop

	:l_lLADudHfeprEAEPn_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_dZmCntbHEdAyPylL_65

	nop

	:l_wpdEctaiGofreBzg_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_cpbOWqRNccOpOSvR_60

	nop

	:l_fhrISZDHAMiAYKRq_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_rJbGIGauDCSrjfWT_67

	nop

	:l_TTyPbaJLrprDUoFa_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_dCrXcTyzcJSPIqma_83

	nop

	:l_kJWQgjCLHcxezTrL_80
	if-nez v4, :gl_OnorpSCkQueCJAVV

	goto/32 :cond_9

	:gl_OnorpSCkQueCJAVV
	goto/32 :l_zWtrlAZYRosukXfw_81

	nop

	:l_vYEwCCYSyXgHJgvZ_114
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_uOAOxABoOpIFUHSb_115

	nop

	:l_fBSrefCyLgXTWfNm_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_bDbbIMtEiXrpeEkS_102

	nop

	:l_KYpJsZjdVjjdZNPY_61
	if-ne v5, v0, :gl_ToNKvQgcaNXeIwqY

	goto/32 :cond_7

	:gl_ToNKvQgcaNXeIwqY
	goto/32 :l_XzsbmuuPlGZXlJyI_62

	nop

	:l_yVlbbCeorzzJwXjD_0
	const v0, 7
	goto/32 :l_gIadByBMtEclrXKV_1

	nop

	:l_fprhIWiUovXHbkdj_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_rYXGmoxIscpjoqkE_71

	nop

	:l_kdHEXnJRGJvtdUFs_52
    goto :goto_3

    :cond_3
	goto/32 :l_yMeRZKAFqBZCOpIm_53

	nop

	:l_eymqumFIuwctcNZt_113
    throw v2

	:after_last_instruction

	goto/32 :l_vYEwCCYSyXgHJgvZ_114

	nop

	:l_tfqFaHzHXllpLtQb_112
    monitor-exit v5

	goto/32 :l_eymqumFIuwctcNZt_113

	nop

	:l_LPmLXFUjLZdoqzAr_100
    goto :goto_6

    :cond_b
	goto/32 :l_fBSrefCyLgXTWfNm_101

	nop

	:l_INnhDTyVYJvckCjC_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_thlaMcHMvKVWpEgW_92

	nop

	:l_mtPNvIFDGUpgHPMt_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZEXPyexGCrIIuhgW_90

	nop

	:l_ZEXPyexGCrIIuhgW_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_INnhDTyVYJvckCjC_91

	nop

	:l_dWOaJyolLzLoipah_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mfLzGCmlmvKWjgNF_78

	nop

	:l_oqXAEaIdoaECFZKv_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_KCVnwNqLvSTFXrtx_41

	nop

	:l_vRezoACeueDRlMCQ_34
	if-nez v7, :gl_gkXbPzNaEmmYqCPv

	goto/32 :cond_1

	:gl_gkXbPzNaEmmYqCPv
    .line 343
	goto/32 :l_PXcbAIbDNbePGYSi_35

	nop

	:l_kYdOyLxkSoKtaKob_94
    shr-long v14, v14, v16

	goto/32 :l_XiYiMNouIYmDortz_95

	nop

	:l_pdBOyAHXWuJvXlHz_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_OiAStHcrnzKqjXCW_106

	nop

	:l_EqaEVonRViOdDrnG_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_oqXAEaIdoaECFZKv_40

	nop

	:l_YtgjCVvIgdOYBfie_51
	if-nez v10, :gl_QTxHqRgZwZHBlKZa

	goto/32 :cond_3

	:gl_QTxHqRgZwZHBlKZa
	goto/32 :l_kdHEXnJRGJvtdUFs_52

	nop

	:l_bZLonnLOqIWPmuwb_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_bDQuKErntzfWhNBm_22

	nop

	:l_cbCEHzRIkEyGHRzD_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_mtPNvIFDGUpgHPMt_89

	nop

	:l_YpuBvZlmUNuYnbUz_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_HFtWShjBQgyvIHSJ_99

	nop

	:l_MMrMdBdzCQZpwAOv_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_ygeQeAbYanHFGcIs_19

	nop

	:l_EpnWhBJnFhOhqEoS_4
	if-lez v0, :gl_ClbiHPxCkzfDbqNt

	goto/32 :EXgYrbGmCbludUBX

	:gl_ClbiHPxCkzfDbqNt	goto/32 :l_SyxNRunblvXpuUCQ_5

	nop

	:l_ikUcMpwPErSqaaVt_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yOyUSWKZNfWwPZDm_47

	nop

	:l_XLFFfgWkLtLwbAZO_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_uWaJTOVapNChZpVg_37

	nop

	:l_PXcbAIbDNbePGYSi_35
    move-object v7, v6

	goto/32 :l_XLFFfgWkLtLwbAZO_36

	nop

	:l_tREpQlcSiwMuLWZb_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UvMLOkKUEpaiEOJj_55

	nop

	:l_zisXRUaQhPDghaeF_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_SnEBDCAHPHncadPB_24

	nop

	:l_djgcobHKmsKTNVrj_97
	if-eq v10, v6, :gl_dbzKKGRSQBysOteX

	goto/32 :cond_a

	:gl_dbzKKGRSQBysOteX
	goto/32 :l_YpuBvZlmUNuYnbUz_98

	nop

	:l_DJdihCBJRWhBloIe_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_cbCEHzRIkEyGHRzD_88

	nop

	:l_bucdRkZbhQdEyDxD_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_qGGqyvCYrnIOKOAS_73

	nop

	:l_rJbGIGauDCSrjfWT_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_KNekfkOtTptiZgRe_68

	nop

	:l_uWaJTOVapNChZpVg_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_bumxewxqvzYskwUM_38

	nop

	:l_lChUseGDEbNhsFbY_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_cBUNyfrYhYrSRvXh_27

	nop

	:l_ELcXEGlaYscmOBnB_12
	if-eqz v0, :gl_XJXbUjuXAAUbVvxz

	goto/32 :cond_0

	:gl_XJXbUjuXAAUbVvxz
	goto/32 :l_WvdxUdDQupZViZxj_13

	nop

	:l_JTpUSJpLfZbZRcwY_44
	if-nez v10, :gl_eUniKRJOMopfBUBJ

	goto/32 :cond_4

	:gl_eUniKRJOMopfBUBJ
    .line 987
	goto/32 :l_TuonIhZQfDeuUarh_45

	nop

	:l_kIYOWsXVbgttpgLy_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_JTpUSJpLfZbZRcwY_44

	nop

	:l_JBgAiepgKLaZUkqT_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_xOWtWahzveONaDLz_57

	nop

	:l_XVZvyXLUPZbEIGPC_10
    const/4 v3, 0x1

	goto/32 :l_xpIVBrqCrkhiwtyg_11

	nop

	:l_yOyUSWKZNfWwPZDm_47
	if-eq v9, v11, :gl_DhmfWSXnxfBeKywB

	goto/32 :cond_2

	:gl_DhmfWSXnxfBeKywB
	goto/32 :l_YJHLTLAGMRelfFmk_48

	nop

	:l_YJHLTLAGMRelfFmk_48
    move v10, v3

	goto/32 :l_YhXGcrrnwxPPGHmE_49

	nop

	:l_rlPRavqGJZWNGfaq_84
	if-nez v5, :gl_xdBauHkdfnHcliQV

	goto/32 :cond_c

	:gl_xdBauHkdfnHcliQV
    .line 987
	goto/32 :l_ShWJlBzhmdtLlNud_85

	nop

	:l_rYXGmoxIscpjoqkE_71
	if-eqz v5, :gl_sHugkJWEyicXMMif

	goto/32 :cond_d

	:gl_sHugkJWEyicXMMif
    .line 357
    :cond_8
	goto/32 :l_bucdRkZbhQdEyDxD_72

	nop

	:l_bDbbIMtEiXrpeEkS_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yKYALfBFfpuNuQEL_103

	nop

	:l_yKYALfBFfpuNuQEL_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_nsDreFOreoVpAYZz_104

	nop

	:l_gIadByBMtEclrXKV_1
	const v1, 29
	goto/32 :l_EQMkOsPwEcUOYfCD_2

	nop

	:l_bDQuKErntzfWhNBm_22
    and-long/2addr v9, v11

	goto/32 :l_zisXRUaQhPDghaeF_23

	nop

	:l_uzOLcHZoThWbLPuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_aRybQTSPqlPjVqpF_7

	nop

	:l_KNekfkOtTptiZgRe_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_abgyBGMSBqxsjcpm_69

	nop

	:l_uOAOxABoOpIFUHSb_115
	goto/32 :wCqrTaKjzHWaLDMy
	:l_VbiKPAiEfvqWxHGk_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_lChUseGDEbNhsFbY_26

	nop

	:l_yMeRZKAFqBZCOpIm_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_tREpQlcSiwMuLWZb_54

	nop

	:l_BidZxHzQOihdVdOm_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fSYdqnvnciSWEjqu_9

	nop

	:l_XzsbmuuPlGZXlJyI_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_zipXvTVchgcjEhnG_63

	nop

	:l_BXuyVZTAtaLbRuml_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_DJdihCBJRWhBloIe_87

	nop

	:l_ShWJlBzhmdtLlNud_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_BXuyVZTAtaLbRuml_86

	nop

	:l_wWrfvMZDualNQrgG_75
	if-eqz v5, :gl_IeZymPsHdrOEwDIi

	goto/32 :cond_d

	:gl_IeZymPsHdrOEwDIi
    .line 358
	goto/32 :l_uUtKrtbDgrTUxAKk_76

	nop

	:l_xOWtWahzveONaDLz_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_rIsCmIoRrSkgRrpB_58

	nop

	:l_TmJUwrawowJFbzMU_93
    const/16 v16, 0x2a

	goto/32 :l_kYdOyLxkSoKtaKob_94

	nop

	:l_bumxewxqvzYskwUM_38
    move-wide/from16 v7, p1

	goto/32 :l_EqaEVonRViOdDrnG_39

	nop

	:l_PHrZDJqjTNomeWcz_111
    move-object v2, v0

	goto/32 :l_tfqFaHzHXllpLtQb_112

	nop

	:l_YhXGcrrnwxPPGHmE_49
    goto :goto_2

    :cond_2
	goto/32 :l_YuuvBgMGPTvsQzLG_50

	nop

	:l_cpbOWqRNccOpOSvR_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_KYpJsZjdVjjdZNPY_61

	nop

	:l_aRybQTSPqlPjVqpF_7
    move-object/from16 v1, p0

	goto/32 :l_BidZxHzQOihdVdOm_8

	nop

	:l_xpIVBrqCrkhiwtyg_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_ELcXEGlaYscmOBnB_12

	nop

	:l_isBZyHxkOMEbKgfQ_3
	rem-int v0, v0, v1
	goto/32 :l_EpnWhBJnFhOhqEoS_4

	nop

	:l_nsDreFOreoVpAYZz_104
    const-wide/16 v2, 0x0

	goto/32 :l_pdBOyAHXWuJvXlHz_105

	nop

	:l_XiYiMNouIYmDortz_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_illzhsctcgvfaiBi_96

	nop

	:l_uUtKrtbDgrTUxAKk_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_dWOaJyolLzLoipah_77

	nop

	:l_dCrXcTyzcJSPIqma_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_rlPRavqGJZWNGfaq_84

	nop

	:l_YuuvBgMGPTvsQzLG_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_YtgjCVvIgdOYBfie_51

	nop

	:l_zipXvTVchgcjEhnG_63
    goto :goto_0

    :cond_6
	goto/32 :l_lLADudHfeprEAEPn_64

	nop

	:l_raIwTOdWmGknlyXx_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_UmupHebAmDvqiqBe_16

	nop

	:l_CYWVyFWAgUutFhZy_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_EIwQuaTzdgjpKhRL_29

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_cJNdIpmQAdmEmoEE_0

	nop

	:l_PtpNuqFstVLrCGLf_8
	if-nez v0, :gl_VOJzYGSqJpgmUYmo

	goto/32 :cond_0

	:gl_VOJzYGSqJpgmUYmo
	goto/32 :l_ItDTXnXRTTZtoemI_9

	nop

	:l_HNsRoaXWXLKxVzqe_17
    return-void

	:after_last_instruction

	goto/32 :l_NMdgXbChHfkxsHLp_18

	nop

	:l_ZqHiVKvzSUIemKKP_14
	if-nez v0, :gl_wEobisIIZwRlSXIo

	goto/32 :cond_1

	:gl_wEobisIIZwRlSXIo
	goto/32 :l_yaQkdCivsYGVZewk_15

	nop

	:l_dJiWKdvZWiuvlBhG_19
	goto/32 :OWbvstNbWZytBwgi
	:l_ylSEecwJYHUGwtcp_11
    const/4 v1, 0x0

	goto/32 :l_PpZDzzlFfGIGfuEi_12

	nop

	:l_mhvbNctYrLSoQdMH_4
	if-lez v0, :gl_vafogKFbqxoeEkaj

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_vafogKFbqxoeEkaj	goto/32 :l_nUdxyMIHrxgxnWOo_5

	nop

	:l_BvRseYoSvXotPPPM_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_PtpNuqFstVLrCGLf_8

	nop

	:l_nUdxyMIHrxgxnWOo_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_hUujvAKXWTJhRJyH_6

	nop

	:l_cJNdIpmQAdmEmoEE_0
	const v0, 28
	goto/32 :l_OsSoVxBIBMNnmWzV_1

	nop

	:l_wixwUjuwJXhdrMMe_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZqHiVKvzSUIemKKP_14

	nop

	:l_hUujvAKXWTJhRJyH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_BvRseYoSvXotPPPM_7

	nop

	:l_iRBNsNCpSEIauTyF_10
    const/4 v0, 0x1

	goto/32 :l_ylSEecwJYHUGwtcp_11

	nop

	:l_BYXWegNxmAloYxaL_3
	rem-int v0, v0, v1
	goto/32 :l_mhvbNctYrLSoQdMH_4

	nop

	:l_OsSoVxBIBMNnmWzV_1
	const v1, 11
	goto/32 :l_bxzSiwtWhebOIflH_2

	nop

	:l_bxzSiwtWhebOIflH_2
	add-int v0, v0, v1
	goto/32 :l_BYXWegNxmAloYxaL_3

	nop

	:l_NMdgXbChHfkxsHLp_18
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_dJiWKdvZWiuvlBhG_19

	nop

	:l_rgmUsndCJVhQIKyE_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_HNsRoaXWXLKxVzqe_17

	nop

	:l_PpZDzzlFfGIGfuEi_12
    const-wide/16 v2, 0x0

	goto/32 :l_wixwUjuwJXhdrMMe_13

	nop

	:l_yaQkdCivsYGVZewk_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_rgmUsndCJVhQIKyE_16

	nop

	:l_ItDTXnXRTTZtoemI_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_iRBNsNCpSEIauTyF_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_mZLFGnfUXIXrSuGL_0

	nop

	:l_tqhxRkwvnnlWvxrC_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_FvPVcYGcmYuztYSx_51

	nop

	:l_xZyghTFpzHnxKhjI_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_OIAuDZWdNQNvMYLQ_37

	nop

	:l_zjoxEXyLXxcdXNCw_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_ShfesiqiqUXnwAty_13

	nop

	:l_bqJMZsyLxZJSkNWn_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_XhVdhymjDWncMlrK_45

	nop

	:l_MscdByuxtAnbFSyq_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_clTnKFheeoKkOqHm_89

	nop

	:l_OIAuDZWdNQNvMYLQ_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_hogYhyFvkliypUtR_38

	nop

	:l_mZLFGnfUXIXrSuGL_0
	const v0, 8
	goto/32 :l_imtCIbujtEHxyAzf_1

	nop

	:l_QaruowvgaliByFsY_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_dIzVvVFwMjzeelHe_127

	nop

	:l_FcdtOOrPoZRZSsjX_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_DtlpsVcbaHdytgYc_138

	nop

	:l_tdRKCapcCCZtUWud_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tqhxRkwvnnlWvxrC_50

	nop

	:l_RIXqzSmjgrSzOdRT_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_CNLInsnafvCmdCfc_68

	nop

	:l_wGuKmOjSSpzHLQxe_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_bGTKJpOesqifGKGA_33

	nop

	:l_CRzJWntlQCcRPpcR_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_OLKmsIkvDrVEHZHw_22

	nop

	:l_FfyHSJltPsJauThW_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_JhqASWewPLtAFwWR_65

	nop

	:l_jgFqmcjsverEDdyL_129
    const/16 v15, 0x15

	goto/32 :l_cJEnnfnJiYpRpZCV_130

	nop

	:l_TPBHQOGsVqddnxrF_145
    const-string/jumbo v11, "}]"

	goto/32 :l_AafsASokHLpvNzow_146

	nop

	:l_dXxerIWfujvqZoMh_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_DatDLcSCkrzOBuFu_87

	nop

	:l_UWmNkSfBeMaTaOtw_40
    const/16 v13, 0x64

	goto/32 :l_prgqYyazykkquIlF_41

	nop

	:l_xERGqMSKPMNfXPlX_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_OALtViGLfrUIuXcv_106

	nop

	:l_prgqYyazykkquIlF_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_IpoPUyGhvDFPwzUi_42

	nop

	:l_dnumKIraAwVgLCWH_46
    move-object v11, v6

	goto/32 :l_yZYMmAsylrfvMdlV_47

	nop

	:l_AElbMKXfUxHujXuN_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_ghmiGmsWkUtFLhEm_119

	nop

	:l_clTnKFheeoKkOqHm_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_CqRpAYsmXWegInjR_90

	nop

	:l_iVXbRMWljVOWjsYn_7
    move-object/from16 v0, p0

	goto/32 :l_MZOucvQQhwuQJNOK_8

	nop

	:l_fQmNPYghTQDPkjir_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QaruowvgaliByFsY_126

	nop

	:l_uaknGMHeFjsnBTht_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_eLozmpFGyfFETgAW_112

	nop

	:l_VehQvlgnHTyWnhVv_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_pWvlEHuNbvXDqZPd_102

	nop

	:l_CNLInsnafvCmdCfc_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_BGrLgNXjgNNCSmpV_69

	nop

	:l_IlVNkFxPhqcjwIUL_93
    const-string v11, ", parked = "

	goto/32 :l_qxAPAiLEXrJevKZW_94

	nop

	:l_rJNfnYeRfudiVAht_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_LldBpoVxuePYNHHd_117

	nop

	:l_jTKaBLCLdUChSzAs_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_lAKnSSWyqkjHsWrm_132

	nop

	:l_xzHvYoQAYvzBCzmE_3
	rem-int v0, v0, v1
	goto/32 :l_qrCZHlpsXvTLoBTp_4

	nop

	:l_TzOQJyIxLAiwWJXb_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_gtKGKhklHhvTdtUw_81

	nop

	:l_NQvHfAhoaNDrZRoH_140
    const/16 v16, 0x2a

	goto/32 :l_weahQPxjSIHTDJpl_141

	nop

	:l_qNEsSfSZOWMutPfx_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_jMIyGOKFodyXhHQX_124

	nop

	:l_bGTKJpOesqifGKGA_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_pRXlZvZvjEcMgpfH_34

	nop

	:l_DtlpsVcbaHdytgYc_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_gBNZeqRUiRKeweqa_139

	nop

	:l_jTtIaUjrsahRgXvs_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_elXFCqwgcTdvUIVE_20

	nop

	:l_mzEGRXiaDLjUzITn_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_COfBEsVbKbeZfJUx_6

	nop

	:l_ShfesiqiqUXnwAty_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_AZVsndFVeIRlBuOJ_14

	nop

	:l_BGrLgNXjgNNCSmpV_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_zwVcLsAcwwtmlWfs_70

	nop

	:l_oqhcpnASsDPGlHIt_2
	add-int v0, v0, v1
	goto/32 :l_xzHvYoQAYvzBCzmE_3

	nop

	:l_RwevhzvhlgCGzAhp_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_UWmNkSfBeMaTaOtw_40

	nop

	:l_JCNdSVXDqrwVQABO_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_tdRKCapcCCZtUWud_49

	nop

	:l_weahQPxjSIHTDJpl_141
    shr-long v14, v14, v16

	goto/32 :l_LkuyiCHIeXHSfdlT_142

	nop

	:l_LucbbpqVQJMSvAcO_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_sLTLFwJzdVXUMGQt_79

	nop

	:l_UJqlANNWDquKWxEz_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_iaSpEkodgwPgksWg_110

	nop

	:l_MZOucvQQhwuQJNOK_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_dtlnaXjwdEJoiGTJ_9

	nop

	:l_BkMZihrZdrUvodIK_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_IlVNkFxPhqcjwIUL_93

	nop

	:l_aNrylRkejjimkzdA_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_FfyHSJltPsJauThW_64

	nop

	:l_gBNZeqRUiRKeweqa_139
    and-long/2addr v14, v7

	goto/32 :l_NQvHfAhoaNDrZRoH_140

	nop

	:l_DatDLcSCkrzOBuFu_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_MscdByuxtAnbFSyq_88

	nop

	:l_dUijKLUuSgjdlXFX_83
    const-string v11, ", max = "

	goto/32 :l_BKeaKegFWixayEYJ_84

	nop

	:l_gaNlaicottHeJVfF_62
    const/16 v13, 0x62

	goto/32 :l_aNrylRkejjimkzdA_63

	nop

	:l_imtCIbujtEHxyAzf_1
	const v1, 6
	goto/32 :l_oqhcpnASsDPGlHIt_2

	nop

	:l_gtKGKhklHhvTdtUw_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_wrBKnMKeoeVkxWDN_82

	nop

	:l_yhBFCAfCIfsgWIvb_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_QLBiiTbccGmdustY_136

	nop

	:l_uAoNaxruHAjsqgmZ_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_dXxerIWfujvqZoMh_86

	nop

	:l_pWvlEHuNbvXDqZPd_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_ZGGjjshJbqPtGmvT_103

	nop

	:l_ldFiDFQRvYgAFZtY_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_rEEpXAVeyYdRJMHH_25

	nop

	:l_dtlnaXjwdEJoiGTJ_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_ywbmMBMmOpVRLFEw_10

	nop

	:l_LqcqgQbObTfxEWIG_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_xERGqMSKPMNfXPlX_105

	nop

	:l_OLKmsIkvDrVEHZHw_22
	if-eqz v9, :gl_IcXFQqytOjJOIymp

	goto/32 :cond_0

	:gl_IcXFQqytOjJOIymp
	goto/32 :l_xLREygrsJGirfTmM_23

	nop

	:l_lAKnSSWyqkjHsWrm_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_oIwenxduJuSyjQaB_133

	nop

	:l_MYDDlxIlixHZEeov_75
    const/16 v11, 0x40

	goto/32 :l_ZLGsjpNuYxgNpAAh_76

	nop

	:l_SfbyctMZQKxDYkqC_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_nXGgutqTQGCVUgwI_31

	nop

	:l_AmQYbILkIoscAYIC_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_fCYYTjvObWRrQsPf_28

	nop

	:l_wrBKnMKeoeVkxWDN_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_dUijKLUuSgjdlXFX_83

	nop

	:l_XSBBaWGGZoqOaktE_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_LknBNBshkQkdJXNb_60

	nop

	:l_VTOQQDlKLgMogAjv_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_UJqlANNWDquKWxEz_109

	nop

	:l_lUgtqyDhFFLMBnLL_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_BkMZihrZdrUvodIK_92

	nop

	:l_OALtViGLfrUIuXcv_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_sptUmdWOrpvxhwCG_107

	nop

	:l_AafsASokHLpvNzow_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_wUjGBYTiXzvOWxmh_147

	nop

	:l_CiELJvXvAVthsQYu_99
    const-string v11, ", terminated = "

	goto/32 :l_DpuLsrREhYwjMCQS_100

	nop

	:l_CqRpAYsmXWegInjR_90
    const-string v11, ", blocking = "

	goto/32 :l_lUgtqyDhFFLMBnLL_91

	nop

	:l_cIBcrZAxjlcGFSon_128
    and-long/2addr v13, v7

	goto/32 :l_jgFqmcjsverEDdyL_129

	nop

	:l_ywbmMBMmOpVRLFEw_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_jGoJAroqYfrpcKcv_11

	nop

	:l_hogYhyFvkliypUtR_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RwevhzvhlgCGzAhp_39

	nop

	:l_DpuLsrREhYwjMCQS_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_VehQvlgnHTyWnhVv_101

	nop

	:l_rQEuxEZQaZzUAmxp_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_TPBHQOGsVqddnxrF_145

	nop

	:l_iaSpEkodgwPgksWg_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_uaknGMHeFjsnBTht_111

	nop

	:l_suPaucqolWwQXGFj_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_MYDDlxIlixHZEeov_75

	nop

	:l_ZUWGQnWxhcOrdRJN_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_yMpmvUUUwXipLwTE_16

	nop

	:l_sCMNQjSWhQFMSUgt_18
	if-lt v7, v8, :gl_hdtuVrPVeoNZAVjL

	goto/32 :cond_2

	:gl_hdtuVrPVeoNZAVjL
    .line 528
	goto/32 :l_jTtIaUjrsahRgXvs_19

	nop

	:l_cJEnnfnJiYpRpZCV_130
    shr-long/2addr v13, v15

	goto/32 :l_jTKaBLCLdUChSzAs_131

	nop

	:l_QcvYjbBwgCvHypZi_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_suPaucqolWwQXGFj_74

	nop

	:l_mSBDYlXOsAtTmThK_35
    move-object v11, v6

	goto/32 :l_xZyghTFpzHnxKhjI_36

	nop

	:l_LknBNBshkQkdJXNb_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qsDAFWKUAqUsfdYb_61

	nop

	:l_sLTLFwJzdVXUMGQt_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_TzOQJyIxLAiwWJXb_80

	nop

	:l_ohqxvjbpEcewsVkK_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_bqBiUJEujtynzFfx_96

	nop

	:l_HZENlNEPRmUcZUss_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_yhBFCAfCIfsgWIvb_135

	nop

	:l_LkuyiCHIeXHSfdlT_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_gPpjDtyrPiyVWYzp_143

	nop

	:l_ZLGsjpNuYxgNpAAh_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_tfwgYhpfOExFlzSb_77

	nop

	:l_ZGGjjshJbqPtGmvT_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_LqcqgQbObTfxEWIG_104

	nop

	:l_VSOIGNIzdIDPPgGw_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_SfbyctMZQKxDYkqC_30

	nop

	:l_LldBpoVxuePYNHHd_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_AElbMKXfUxHujXuN_118

	nop

	:l_QLBiiTbccGmdustY_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_FcdtOOrPoZRZSsjX_137

	nop

	:l_oIwenxduJuSyjQaB_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_HZENlNEPRmUcZUss_134

	nop

	:l_ZRfmoDrJooAiHJyh_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_YoypGypGkyMRKwJW_72

	nop

	:l_zFLhoKHgTvxQDuXN_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_CiELJvXvAVthsQYu_99

	nop

	:l_AZVsndFVeIRlBuOJ_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_ZUWGQnWxhcOrdRJN_15

	nop

	:l_JhqASWewPLtAFwWR_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_AFMxHkQntYZDIolA_66

	nop

	:l_jVXFixaHhLbzycMi_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_FOTymkMhIMzoVqvE_115

	nop

	:l_qsDAFWKUAqUsfdYb_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_gaNlaicottHeJVfF_62

	nop

	:l_yMpmvUUUwXipLwTE_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_KxrstHOGQEaulJMV_17

	nop

	:l_tbwMPkYAulFFJpGp_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_UWxeXAPyoGnyOWfv_55

	nop

	:l_iZiFzouDLkBpSmBs_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_AmQYbILkIoscAYIC_27

	nop

	:l_pRXlZvZvjEcMgpfH_34
	if-gtz v10, :gl_utAaQoOWanovFVWw

	goto/32 :cond_1

	:gl_utAaQoOWanovFVWw
	goto/32 :l_mSBDYlXOsAtTmThK_35

	nop

	:l_qrCZHlpsXvTLoBTp_4
	if-lez v0, :gl_puItFVLPZsDqRJEc

	goto/32 :qlazxTCoxXNVJPds

	:gl_puItFVLPZsDqRJEc	goto/32 :l_mzEGRXiaDLjUzITn_5

	nop

	:l_UWxeXAPyoGnyOWfv_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_GkunYyxAPJRiDMDI_56

	nop

	:l_erNGsDjOEwrkxkbX_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_tbwMPkYAulFFJpGp_54

	nop

	:l_jGoJAroqYfrpcKcv_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_zjoxEXyLXxcdXNCw_12

	nop

	:l_fCYYTjvObWRrQsPf_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_VSOIGNIzdIDPPgGw_29

	nop

	:l_elXFCqwgcTdvUIVE_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_CRzJWntlQCcRPpcR_21

	nop

	:l_GZbdHvQPKjuEbuZZ_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_erNGsDjOEwrkxkbX_53

	nop

	:l_KfKGqLMruJfvHUOc_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_bqJMZsyLxZJSkNWn_44

	nop

	:l_KxrstHOGQEaulJMV_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_sCMNQjSWhQFMSUgt_18

	nop

	:l_XhVdhymjDWncMlrK_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_dnumKIraAwVgLCWH_46

	nop

	:l_gDOBpYYgrLJreEEl_149
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_pubTBcmcVlWqZpqm_150

	nop

	:l_COfBEsVbKbeZfJUx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_iVXbRMWljVOWjsYn_7

	nop

	:l_nXGgutqTQGCVUgwI_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_wGuKmOjSSpzHLQxe_32

	nop

	:l_sptUmdWOrpvxhwCG_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_VTOQQDlKLgMogAjv_108

	nop

	:l_eLozmpFGyfFETgAW_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_OeiwClXawRLDkjSt_113

	nop

	:l_tGYxJtPZTnFdKgxR_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_qNEsSfSZOWMutPfx_123

	nop

	:l_OeiwClXawRLDkjSt_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_jVXFixaHhLbzycMi_114

	nop

	:l_ggVsildUwFUCnzXv_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_XSBBaWGGZoqOaktE_59

	nop

	:l_QTpOeAWLvTuOmeiD_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_zFLhoKHgTvxQDuXN_98

	nop

	:l_rEEpXAVeyYdRJMHH_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_iZiFzouDLkBpSmBs_26

	nop

	:l_FOTymkMhIMzoVqvE_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_rJNfnYeRfudiVAht_116

	nop

	:l_zwVcLsAcwwtmlWfs_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_ZRfmoDrJooAiHJyh_71

	nop

	:l_xLREygrsJGirfTmM_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_ldFiDFQRvYgAFZtY_24

	nop

	:l_gPpjDtyrPiyVWYzp_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_rQEuxEZQaZzUAmxp_144

	nop

	:l_tfwgYhpfOExFlzSb_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_LucbbpqVQJMSvAcO_78

	nop

	:l_BKeaKegFWixayEYJ_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_uAoNaxruHAjsqgmZ_85

	nop

	:l_YoypGypGkyMRKwJW_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QcvYjbBwgCvHypZi_73

	nop

	:l_bqBiUJEujtynzFfx_96
    const-string v11, ", dormant = "

	goto/32 :l_QTpOeAWLvTuOmeiD_97

	nop

	:l_AFMxHkQntYZDIolA_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_RIXqzSmjgrSzOdRT_67

	nop

	:l_jMIyGOKFodyXhHQX_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_fQmNPYghTQDPkjir_125

	nop

	:l_dIzVvVFwMjzeelHe_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_cIBcrZAxjlcGFSon_128

	nop

	:l_pubTBcmcVlWqZpqm_150
	goto/32 :sOwfjFujHmmoxmLo
	:l_yZYMmAsylrfvMdlV_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_JCNdSVXDqrwVQABO_48

	nop

	:l_FvPVcYGcmYuztYSx_51
    const/16 v13, 0x63

	goto/32 :l_GZbdHvQPKjuEbuZZ_52

	nop

	:l_yzoCnGGmVNPkAZYm_148
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

	goto/32 :l_gDOBpYYgrLJreEEl_149

	nop

	:l_qxAPAiLEXrJevKZW_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_ohqxvjbpEcewsVkK_95

	nop

	:l_IpoPUyGhvDFPwzUi_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_KfKGqLMruJfvHUOc_43

	nop

	:l_oAEgVRyNhCnPenye_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_tGYxJtPZTnFdKgxR_122

	nop

	:l_wUjGBYTiXzvOWxmh_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_yzoCnGGmVNPkAZYm_148

	nop

	:l_GkunYyxAPJRiDMDI_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_zalbLyqGwxfwXmpZ_57

	nop

	:l_ghmiGmsWkUtFLhEm_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_kTnYXCDugShyANGJ_120

	nop

	:l_zalbLyqGwxfwXmpZ_57
    move-object v11, v6

	goto/32 :l_ggVsildUwFUCnzXv_58

	nop

	:l_kTnYXCDugShyANGJ_120
    and-long/2addr v13, v7

	goto/32 :l_oAEgVRyNhCnPenye_121

	nop

.end method
