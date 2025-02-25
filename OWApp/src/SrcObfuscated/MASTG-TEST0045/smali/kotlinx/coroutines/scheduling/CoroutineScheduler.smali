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

	goto/32 :l_UQVPcGJZgSDayvzg_0

	nop

	:l_CejPYFDkDMGngXng_22
    const-string v0, "_isTerminated"

	goto/32 :l_SBrrOKByYqeijfsX_23

	nop

	:l_ndkhSMSvTwcqqlXp_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YfCkVkZQRBVGHQmB_14

	nop

	:l_WoOOvRgmnqPghIry_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_ndkhSMSvTwcqqlXp_13

	nop

	:l_PfiVDlRYYLXdLNrH_27
	goto/32 :CuijGjUkgrqnSUnZ
	:l_QnDfXHJZbnKQMLde_25
    return-void

	:after_last_instruction

	goto/32 :l_THJfhuGllFWZAmjZ_26

	nop

	:l_UQVPcGJZgSDayvzg_0
	const v0, 20
	goto/32 :l_onbwtnNCAGtjflvd_1

	nop

	:l_FZYcicaHAzyUDINc_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_NYeIgftKgbQXpKkM_18

	nop

	:l_NYeIgftKgbQXpKkM_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UEmfqMHFIjXGEQmK_19

	nop

	:l_onbwtnNCAGtjflvd_1
	const v1, 29
	goto/32 :l_NjzKNSdHHwvxaMsJ_2

	nop

	:l_YfCkVkZQRBVGHQmB_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BHmknBnPfJeIwsmo_15

	nop

	:l_kPAPjqGsyefhuzHl_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_CejPYFDkDMGngXng_22

	nop

	:l_jyKlSWkfmBVyvucn_8
    const/4 v1, 0x0

	goto/32 :l_nJuthjLcvpdgOBvG_9

	nop

	:l_VYVAbDTKzxMULgDj_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_dXUTheYZUmHTfITj_6

	nop

	:l_NjzKNSdHHwvxaMsJ_2
	add-int v0, v0, v1
	goto/32 :l_tDdBBWUYzkWgAnIe_3

	nop

	:l_UjLBoXgLUkQsZNaN_4
	if-lez v0, :gl_LRcJpxERNSWGZNnW

	goto/32 :HgqWoFRvUhHzokPR

	:gl_LRcJpxERNSWGZNnW	goto/32 :l_VYVAbDTKzxMULgDj_5

	nop

	:l_TplsvfHFxXvSXIYQ_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_jyKlSWkfmBVyvucn_8

	nop

	:l_UEmfqMHFIjXGEQmK_19
    const-string v0, "controlState"

	goto/32 :l_NJaExvRGohueBcyN_20

	nop

	:l_LalSLgoRVADLEkHS_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_swTNfgyEimTdFmNc_11

	nop

	:l_BHmknBnPfJeIwsmo_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_TrhBeHGKWTcdiArs_16

	nop

	:l_swTNfgyEimTdFmNc_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WoOOvRgmnqPghIry_12

	nop

	:l_TrhBeHGKWTcdiArs_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_FZYcicaHAzyUDINc_17

	nop

	:l_tDdBBWUYzkWgAnIe_3
	rem-int v0, v0, v1
	goto/32 :l_UjLBoXgLUkQsZNaN_4

	nop

	:l_dXUTheYZUmHTfITj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TplsvfHFxXvSXIYQ_7

	nop

	:l_kdZPLoEPLYpHexFy_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QnDfXHJZbnKQMLde_25

	nop

	:l_nJuthjLcvpdgOBvG_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LalSLgoRVADLEkHS_10

	nop

	:l_THJfhuGllFWZAmjZ_26
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_PfiVDlRYYLXdLNrH_27

	nop

	:l_NJaExvRGohueBcyN_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_kPAPjqGsyefhuzHl_21

	nop

	:l_SBrrOKByYqeijfsX_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_kdZPLoEPLYpHexFy_24

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 5

	goto/32 :l_EfdwXsIVMZhsDzAo_0

	nop

	:l_acplmnOJRrsOUsOA_40
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_asFzVcPbWXmRIxwa_41

	nop

	:l_ACwqUFkUcjohlrth_77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pWXdJTiBqEPcAsFw_78

	nop

	:l_qZDXtoEZHXQNBHut_46
    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_WtUMVaBECyIOdRba_47

	nop

	:l_JEZvBjOpOmINqVIK_67
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_DverfzwMRGhhEGzJ_68

	nop

	:l_WtUMVaBECyIOdRba_47
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_riPSYBpMWlVPEQre_48

	nop

	:l_DKASKJQZOsGPewJW_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_qsaRDOGtIXvfTWNB_12

	nop

	:l_BptwVkQSRWQHiBtf_73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NzSGRdtwhkzmyDhj_74

	nop

	:l_mvjOglQwiNCUtaUv_39
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_acplmnOJRrsOUsOA_40

	nop

	:l_nXuTKARucqqTAQaH_50
    shl-long/2addr v1, v3

	goto/32 :l_QmEXODuzYbcRzXiP_51

	nop

	:l_UnyTsOVQuewXDxJx_18
	if-nez v2, :gl_YLHvgveLPQhjLYGN

	goto/32 :cond_7

	:gl_YLHvgveLPQhjLYGN
    .line 101
	goto/32 :l_YOakRUFCAKUGXlfB_19

	nop

	:l_VKRyutKqeUTLRzug_53
    return-void

    .line 107
    :cond_4
	goto/32 :l_RbQtVuqsjNXXlJvT_54

	nop

	:l_qECPurvPqvqQTpRm_35
    move v1, v0

    :goto_3
	goto/32 :l_ESeoOVXVlgyyOwoh_36

	nop

	:l_tQSroAfCzDNWKUEm_34
    goto :goto_3

    :cond_3
	goto/32 :l_qECPurvPqvqQTpRm_35

	nop

	:l_dLxWVYxZaONyrclX_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RkssckoUWitnVQax_62

	nop

	:l_cAAlYzbfBQFbnhfe_72
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_BptwVkQSRWQHiBtf_73

	nop

	:l_JJiXqAVJIxnjYSCV_64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nVbhugCiwWZmDHOj_65

	nop

	:l_wkoRSFgHUUSJXclf_103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_szXvLXpaPXzIOLbV_104

	nop

	:l_ckUKlKxOsmrBKcoZ_33
	if-gtz v4, :gl_MluVSXMMfSFjrcak

	goto/32 :cond_3

	:gl_MluVSXMMfSFjrcak
	goto/32 :l_tQSroAfCzDNWKUEm_34

	nop

	:l_ofqqSgzZbcnSEOiQ_26
	if-le p2, v2, :gl_uuieZKohMOrsFajx

	goto/32 :cond_2

	:gl_uuieZKohMOrsFajx
	goto/32 :l_kxUZFrsYPuniVtWg_27

	nop

	:l_YOakRUFCAKUGXlfB_19
	if-ge p2, p1, :gl_zkQFBIuhSpaygyeK

	goto/32 :cond_1

	:gl_zkQFBIuhSpaygyeK
	goto/32 :l_oRpZSxkblnVwWtFb_20

	nop

	:l_kxUZFrsYPuniVtWg_27
    move v2, v1

	goto/32 :l_nORQupmHByHnPoIR_28

	nop

	:l_KoexQDHKuCrlzheu_84
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_IcVPOlyBwayTfuyN_85

	nop

	:l_dWNWsCqOkbGZiIvL_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ODkOxJMZLDIEsIrv_59

	nop

	:l_oRpZSxkblnVwWtFb_20
    move v2, v1

	goto/32 :l_DuKEixDeCDmxJKSg_21

	nop

	:l_mPBYQeFbtgqtgHMe_86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yVuPsNoeEnFvitwh_87

	nop

	:l_SGpAgrulCZobOhZR_43
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_LQupqclncWlvsSZB_44

	nop

	:l_asFzVcPbWXmRIxwa_41
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_NflXYyftsftJwwLd_42

	nop

	:l_UlsQWOhNQlmjTcjT_71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cAAlYzbfBQFbnhfe_72

	nop

	:l_ODkOxJMZLDIEsIrv_59
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QklQZkzCkEoSFElC_60

	nop

	:l_LQupqclncWlvsSZB_44
    new-instance v1, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_HsksdHGSJCZOmkYH_45

	nop

	:l_qsaRDOGtIXvfTWNB_12
    const/4 v0, 0x0

	goto/32 :l_eMHlIMrttMMEZNdH_13

	nop

	:l_mAoADsYAusbnFFyA_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zxahlNXxUIJnPYqp_97

	nop

	:l_NflXYyftsftJwwLd_42
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_SGpAgrulCZobOhZR_43

	nop

	:l_piXSEWbLQwofmezB_57
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_dWNWsCqOkbGZiIvL_58

	nop

	:l_CCODaHaUCKGAyQVd_49
    const/16 v3, 0x2a

	goto/32 :l_nXuTKARucqqTAQaH_50

	nop

	:l_ESeoOVXVlgyyOwoh_36
	if-nez v1, :gl_AhXbxqyKBsZyHOEN

	goto/32 :cond_4

	:gl_AhXbxqyKBsZyHOEN
    .line 110
    nop

    .line 113
	goto/32 :l_gOANgNpWMVFhslzz_37

	nop

	:l_lAvGvkbThQAPAWRU_22
    move v2, v0

    :goto_1
	goto/32 :l_tHhElcfrGknbSXii_23

	nop

	:l_xMTszQhuJPGSetbS_38
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_mvjOglQwiNCUtaUv_39

	nop

	:l_SpKhdpqJwEhDHoNO_15
    move v2, v1

	goto/32 :l_MtfydhFLFxjgFBwv_16

	nop

	:l_MtfydhFLFxjgFBwv_16
    goto :goto_0

    :cond_0
	goto/32 :l_jtGugAbKqtVrjvfz_17

	nop

	:l_LOUYgoJKnkKyRbKe_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JJiXqAVJIxnjYSCV_64

	nop

	:l_DaYASCDIRnmqLcol_83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KoexQDHKuCrlzheu_84

	nop

	:l_UTtcyJdQWZuDbxXS_82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DaYASCDIRnmqLcol_83

	nop

	:l_HMVkLUzkRXkoCrQp_70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UlsQWOhNQlmjTcjT_71

	nop

	:l_TKkaGSTelhKMBjJg_101
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YaqqhouIIAHFJiAP_102

	nop

	:l_EfdwXsIVMZhsDzAo_0
	const v0, 10
	goto/32 :l_CfUfkZlwIczvNjCn_1

	nop

	:l_dMvHARnHcJIlsLix_66
    throw v1

    .line 104
    :cond_5
	goto/32 :l_JEZvBjOpOmINqVIK_67

	nop

	:l_KXkbLGRxpCLjJErg_99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cdcozIkcaeCQiPCC_100

	nop

	:l_gOANgNpWMVFhslzz_37
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_xMTszQhuJPGSetbS_38

	nop

	:l_xRTlXFbeDofZaAyo_80
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PkgxWPOJxAqEKIRE_81

	nop

	:l_ZQKaCDsEzOSJqTut_29
    move v2, v0

    :goto_2
	goto/32 :l_donSOTuemebwEpDW_30

	nop

	:l_qwiQkNyDDHDRUuga_90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hcbHccxFbUMvxJaY_91

	nop

	:l_xdjNomTTHaPmMpEX_75
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_InkAxdhgpUIcwfEd_76

	nop

	:l_IcVPOlyBwayTfuyN_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mPBYQeFbtgqtgHMe_86

	nop

	:l_iQsDkqBdREhWbJoD_4
	if-lez v0, :gl_GREOxUMvzKcUXGVe

	goto/32 :adIjZVgiHqHYSpjT

	:gl_GREOxUMvzKcUXGVe	goto/32 :l_xxJiKgjCPDTcbEQs_5

	nop

	:l_nORQupmHByHnPoIR_28
    goto :goto_2

    :cond_2
	goto/32 :l_ZQKaCDsEzOSJqTut_29

	nop

	:l_nVbhugCiwWZmDHOj_65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dMvHARnHcJIlsLix_66

	nop

	:l_cuRGVMBlsChhowzy_106
	goto/32 :lYnOUFYiRswLHqAM
	:l_VlIEprstzamrtcYx_69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HMVkLUzkRXkoCrQp_70

	nop

	:l_RkssckoUWitnVQax_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_LOUYgoJKnkKyRbKe_63

	nop

	:l_tHhElcfrGknbSXii_23
    const-string v3, "Max pool size "

	goto/32 :l_SAhzRdqlCuuJlgph_24

	nop

	:l_ThZgtPQQJMAXsYCy_105
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_cuRGVMBlsChhowzy_106

	nop

	:l_yMFoTgQQOLIkbyCo_31
    const-wide/16 v2, 0x0

	goto/32 :l_qJIOVwYvPTlUjQsT_32

	nop

	:l_cbvjADgmtAxCvWyJ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_MRFEyoJqEiYgELxq_8

	nop

	:l_HsksdHGSJCZOmkYH_45
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_qZDXtoEZHXQNBHut_46

	nop

	:l_RbQtVuqsjNXXlJvT_54
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_gLpKRDoBfejJUTHj_55

	nop

	:l_hjbAerldzlmCReOE_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_piXSEWbLQwofmezB_57

	nop

	:l_eMHlIMrttMMEZNdH_13
    const/4 v1, 0x1

	goto/32 :l_YElIkANgttSxPeRN_14

	nop

	:l_wKGyJLIwunUPGUPY_88
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HQVeRIGUxbfXBYWp_89

	nop

	:l_DverfzwMRGhhEGzJ_68
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VlIEprstzamrtcYx_69

	nop

	:l_PkgxWPOJxAqEKIRE_81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UTtcyJdQWZuDbxXS_82

	nop

	:l_oZiXyJsniZmAXPFd_94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LmHShUvIqjvZcdqy_95

	nop

	:l_QklQZkzCkEoSFElC_60
    const-string v2, " must be positive"

	goto/32 :l_dLxWVYxZaONyrclX_61

	nop

	:l_hoBAPRzGRlVpLOwQ_3
	rem-int v0, v0, v1
	goto/32 :l_iQsDkqBdREhWbJoD_4

	nop

	:l_szXvLXpaPXzIOLbV_104
    throw v1

	:after_last_instruction

	goto/32 :l_ThZgtPQQJMAXsYCy_105

	nop

	:l_InkAxdhgpUIcwfEd_76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ACwqUFkUcjohlrth_77

	nop

	:l_QmEXODuzYbcRzXiP_51
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_JvWkuEFJGmrmeTEf_52

	nop

	:l_sbCkltwhzlwBnccj_92
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_kkbALSjLHMPAanma_93

	nop

	:l_kCrkqBGJUgGVyyPm_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_DKASKJQZOsGPewJW_11

	nop

	:l_YElIkANgttSxPeRN_14
	if-ge p1, v1, :gl_FjonEneGDmIqgfGx

	goto/32 :cond_0

	:gl_FjonEneGDmIqgfGx
	goto/32 :l_SpKhdpqJwEhDHoNO_15

	nop

	:l_zxahlNXxUIJnPYqp_97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vpVZpxlYFFsakTfb_98

	nop

	:l_qJIOVwYvPTlUjQsT_32
    cmp-long v4, p3, v2

	goto/32 :l_ckUKlKxOsmrBKcoZ_33

	nop

	:l_eSxnboaGWFKcNWME_25
    const v2, 0x1ffffe

	goto/32 :l_ofqqSgzZbcnSEOiQ_26

	nop

	:l_yVuPsNoeEnFvitwh_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_wKGyJLIwunUPGUPY_88

	nop

	:l_GjJuLRlmeeOxLTYT_79
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_xRTlXFbeDofZaAyo_80

	nop

	:l_MRFEyoJqEiYgELxq_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_KowsBkJyhWlcpItj_9

	nop

	:l_vpVZpxlYFFsakTfb_98
    const-string v2, " should be at least 1"

	goto/32 :l_KXkbLGRxpCLjJErg_99

	nop

	:l_HQVeRIGUxbfXBYWp_89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qwiQkNyDDHDRUuga_90

	nop

	:l_xxJiKgjCPDTcbEQs_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_fWVxVnyISNEscJBs_6

	nop

	:l_CfUfkZlwIczvNjCn_1
	const v1, 22
	goto/32 :l_NeBKRcwEFmkpuxIP_2

	nop

	:l_donSOTuemebwEpDW_30
	if-nez v2, :gl_RbrDZKsHdoOxmIpD

	goto/32 :cond_5

	:gl_RbrDZKsHdoOxmIpD
    .line 107
	goto/32 :l_yMFoTgQQOLIkbyCo_31

	nop

	:l_KowsBkJyhWlcpItj_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_kCrkqBGJUgGVyyPm_10

	nop

	:l_LmHShUvIqjvZcdqy_95
    const-string v2, "Core pool size "

	goto/32 :l_mAoADsYAusbnFFyA_96

	nop

	:l_riPSYBpMWlVPEQre_48
    int-to-long v1, p1

	goto/32 :l_CCODaHaUCKGAyQVd_49

	nop

	:l_cdcozIkcaeCQiPCC_100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_TKkaGSTelhKMBjJg_101

	nop

	:l_pWXdJTiBqEPcAsFw_78
    throw v1

    .line 101
    :cond_6
	goto/32 :l_GjJuLRlmeeOxLTYT_79

	nop

	:l_JvWkuEFJGmrmeTEf_52
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_VKRyutKqeUTLRzug_53

	nop

	:l_jtGugAbKqtVrjvfz_17
    move v2, v0

    :goto_0
	goto/32 :l_UnyTsOVQuewXDxJx_18

	nop

	:l_SAhzRdqlCuuJlgph_24
	if-nez v2, :gl_GjEBtjRFRSrPUTzY

	goto/32 :cond_6

	:gl_GjEBtjRFRSrPUTzY
    .line 104
	goto/32 :l_eSxnboaGWFKcNWME_25

	nop

	:l_YaqqhouIIAHFJiAP_102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wkoRSFgHUUSJXclf_103

	nop

	:l_kkbALSjLHMPAanma_93
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oZiXyJsniZmAXPFd_94

	nop

	:l_NeBKRcwEFmkpuxIP_2
	add-int v0, v0, v1
	goto/32 :l_hoBAPRzGRlVpLOwQ_3

	nop

	:l_NzSGRdtwhkzmyDhj_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_xdjNomTTHaPmMpEX_75

	nop

	:l_fWVxVnyISNEscJBs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_cbvjADgmtAxCvWyJ_7

	nop

	:l_DuKEixDeCDmxJKSg_21
    goto :goto_1

    :cond_1
	goto/32 :l_lAvGvkbThQAPAWRU_22

	nop

	:l_hcbHccxFbUMvxJaY_91
    throw v1

    .line 98
    :cond_7
	goto/32 :l_sbCkltwhzlwBnccj_92

	nop

	:l_gLpKRDoBfejJUTHj_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hjbAerldzlmCReOE_56

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_amJTUYFBCajlWXPn_0

	nop

	:l_jKXRwMKLgKtrLlNz_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_OQcynAhejTRKfmuS_18

	nop

	:l_DjBXOKRyEHCJtBoR_2
	add-int v0, v0, v1
	goto/32 :l_PaUBYJzwATCnkQaH_3

	nop

	:l_oZlsmJBePDxbWpKA_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_yWWVFXuwfriJzooa_6

	nop

	:l_aRrlzWhInqgHOSlt_25
	goto/32 :JPKhOjYkUEbhekry
	:l_OQcynAhejTRKfmuS_18
    move-object v5, p5

    :goto_1
	goto/32 :l_MnEZBldsRDZDAugH_19

	nop

	:l_CFKTFajdwNKQQGly_8
	if-nez p7, :gl_jLMuZyGORuzpsCGx

	goto/32 :cond_0

	:gl_jLMuZyGORuzpsCGx
    .line 94
	goto/32 :l_uxDfRDbIyenDwMpo_9

	nop

	:l_GnQSBsvijGHlpXPX_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_CFKTFajdwNKQQGly_8

	nop

	:l_lDEPFIKOFQDJzbkR_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_RwKtjiKnjvupUTZc_12

	nop

	:l_amJTUYFBCajlWXPn_0
	const v0, 16
	goto/32 :l_dNENfbadwVoYJJWk_1

	nop

	:l_CTnIlsUcJUVBYVWJ_14
	if-nez p3, :gl_JUmjnTYmyXjjKvJo

	goto/32 :cond_1

	:gl_JUmjnTYmyXjjKvJo
    .line 95
	goto/32 :l_MtQOxeYYPlOVDyRm_15

	nop

	:l_uxDfRDbIyenDwMpo_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_FaHZVeqzsPfhRfjq_10

	nop

	:l_PHzJFtsVWiIzgNbl_20
    move v1, p1

	goto/32 :l_MhVBpTiCEzewpwjv_21

	nop

	:l_RwKtjiKnjvupUTZc_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_CTgjDjpMxDeJHQiC_13

	nop

	:l_gLShgdeOiCYJmtCq_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_aLhAaWYjMXQLpLfG_23

	nop

	:l_dNENfbadwVoYJJWk_1
	const v1, 4
	goto/32 :l_DjBXOKRyEHCJtBoR_2

	nop

	:l_aLhAaWYjMXQLpLfG_23
    return-void

	:after_last_instruction

	goto/32 :l_ETvRDsvlsWuPYjIC_24

	nop

	:l_MnEZBldsRDZDAugH_19
    move-object v0, p0

	goto/32 :l_PHzJFtsVWiIzgNbl_20

	nop

	:l_ETvRDsvlsWuPYjIC_24
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_aRrlzWhInqgHOSlt_25

	nop

	:l_MtQOxeYYPlOVDyRm_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_iUOVUgyvsMjvzfQy_16

	nop

	:l_FaHZVeqzsPfhRfjq_10
    move-wide v3, p3

	goto/32 :l_lDEPFIKOFQDJzbkR_11

	nop

	:l_MhVBpTiCEzewpwjv_21
    move v2, p2

	goto/32 :l_gLShgdeOiCYJmtCq_22

	nop

	:l_CTgjDjpMxDeJHQiC_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_CTnIlsUcJUVBYVWJ_14

	nop

	:l_yWWVFXuwfriJzooa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_GnQSBsvijGHlpXPX_7

	nop

	:l_eLSbCNppLseuswiA_4
	if-lez v0, :gl_cUBixJreVcHXiZJx

	goto/32 :HvBBBztPlytuNmRg

	:gl_cUBixJreVcHXiZJx	goto/32 :l_oZlsmJBePDxbWpKA_5

	nop

	:l_PaUBYJzwATCnkQaH_3
	rem-int v0, v0, v1
	goto/32 :l_eLSbCNppLseuswiA_4

	nop

	:l_iUOVUgyvsMjvzfQy_16
    move-object v5, p5

	goto/32 :l_jKXRwMKLgKtrLlNz_17

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FSBI)V
    .locals 0

	goto/32 :l_GYqyBZFNUGxDpHzw_0

	nop

	:l_HpSNblrNqyrqXeDS_4
    add-int p3, p2, p1

	goto/32 :l_GNgGAqISmwEERazU_5

	nop

	:l_dyEyclldDABJCsXw_7
	goto/32 :before_first_instruction

	:l_TClBcwbyiGxCflRv_1
    const/16 p0, 0x2a

	goto/32 :l_FQAHlSwXkmOEDPPO_2

	nop

	:l_GNgGAqISmwEERazU_5
    int-to-double p0, p3

	goto/32 :l_UZmPEKyiKgZfSRua_6

	nop

	:l_FQAHlSwXkmOEDPPO_2
    const/16 p1, 0xd2

	goto/32 :l_EqXAWRvmsRvYnDMk_3

	nop

	:l_GYqyBZFNUGxDpHzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TClBcwbyiGxCflRv_1

	nop

	:l_UZmPEKyiKgZfSRua_6
    return-void

	:after_last_instruction

	goto/32 :l_dyEyclldDABJCsXw_7

	nop

	:l_EqXAWRvmsRvYnDMk_3
    mul-int p2, p0, p1

	goto/32 :l_HpSNblrNqyrqXeDS_4

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FBSI)V
    .locals 0

	goto/32 :l_MPstGlKogebHltix_0

	nop

	:l_gKZZAFrEoSmAzWah_6
    return-void

	:after_last_instruction

	goto/32 :l_hweUswymyoqwzzrZ_7

	nop

	:l_MPstGlKogebHltix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhvGDFTSKctjekua_1

	nop

	:l_aQBpRafaBQDkeuzL_5
    int-to-double p0, p3

	goto/32 :l_gKZZAFrEoSmAzWah_6

	nop

	:l_uMrZGaJJnIiUopLJ_3
    mul-int p2, p0, p1

	goto/32 :l_IuMYuBNpvnbWiyTf_4

	nop

	:l_IuMYuBNpvnbWiyTf_4
    add-int p3, p2, p1

	goto/32 :l_aQBpRafaBQDkeuzL_5

	nop

	:l_qhvGDFTSKctjekua_1
    const/16 p0, 0x2a

	goto/32 :l_iPpuAllUikvuoJoh_2

	nop

	:l_hweUswymyoqwzzrZ_7
	goto/32 :before_first_instruction

	:l_iPpuAllUikvuoJoh_2
    const/16 p1, 0xd2

	goto/32 :l_uMrZGaJJnIiUopLJ_3

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SBFI)V
    .locals 0

	goto/32 :l_XkcpmluxrzsSbiNF_0

	nop

	:l_xLQTbeBzQUMdBUti_1
    const/16 p0, 0x2a

	goto/32 :l_pwUblShsHggWcBnw_2

	nop

	:l_pwUblShsHggWcBnw_2
    const/16 p1, 0xd2

	goto/32 :l_jufcnFXGaUoBPUPv_3

	nop

	:l_fkRwfuXQmNmLZiiR_4
    add-int p3, p2, p1

	goto/32 :l_NNJgbFAAHsbKKDgS_5

	nop

	:l_iHGuTEuLchpyFafy_7
	goto/32 :before_first_instruction

	:l_jufcnFXGaUoBPUPv_3
    mul-int p2, p0, p1

	goto/32 :l_fkRwfuXQmNmLZiiR_4

	nop

	:l_NNJgbFAAHsbKKDgS_5
    int-to-double p0, p3

	goto/32 :l_rDXUrGyTsfLFOitq_6

	nop

	:l_rDXUrGyTsfLFOitq_6
    return-void

	:after_last_instruction

	goto/32 :l_iHGuTEuLchpyFafy_7

	nop

	:l_XkcpmluxrzsSbiNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLQTbeBzQUMdBUti_1

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_vimrmmapGbMMtoSP_0

	nop

	:l_wBzjGKRiqBcOhzRK_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_yjkVRyAeBAZBGorP_15

	nop

	:l_fYmHZePaZzMJzVPw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_IxuCZoExdBMGFMCr_7

	nop

	:l_dxZsoFYATSzGVqPh_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_jegLZiVIeIOpEdRq_19

	nop

	:l_RvXgZQKsIGGUHRnY_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_XUjorfscoaWAxsaO_21

	nop

	:l_XUjorfscoaWAxsaO_21
    return v0

	:after_last_instruction

	goto/32 :l_dRZXXQiZUhjnssym_22

	nop

	:l_jegLZiVIeIOpEdRq_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_RvXgZQKsIGGUHRnY_20

	nop

	:l_EKxVyXgoLZpMBXMe_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_KRgmZUxZUxxswzRc_9

	nop

	:l_oAtGrjRLriEtFQAw_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_EDdZwjPPpKrAPYGD_17

	nop

	:l_dRZXXQiZUhjnssym_22
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_XGnLetFdXsCpiCQB_23

	nop

	:l_URvQKqfUCSMkBKsu_13
    goto :goto_0

    :cond_0
	goto/32 :l_wBzjGKRiqBcOhzRK_14

	nop

	:l_UamidmbTbVtCWgwE_4
	if-lez v0, :gl_wXoqTSvnkfjqDcGk

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_wXoqTSvnkfjqDcGk	goto/32 :l_SLKegCixutgbLdUR_5

	nop

	:l_KRgmZUxZUxxswzRc_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NSchOiLIxzaeFSsN_10

	nop

	:l_vimrmmapGbMMtoSP_0
	const v0, 31
	goto/32 :l_aATkLJpSAWPCqjcl_1

	nop

	:l_NSchOiLIxzaeFSsN_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_gqyXlYEKWaCPQcgT_11

	nop

	:l_mDFldelhdeyXFSMu_2
	add-int v0, v0, v1
	goto/32 :l_wKkFvQtARqyCYyhd_3

	nop

	:l_BBuFVwdUGxwryyCq_12
	if-eq v2, v3, :gl_kdzabdqBUPuuMAwl

	goto/32 :cond_0

	:gl_kdzabdqBUPuuMAwl
	goto/32 :l_URvQKqfUCSMkBKsu_13

	nop

	:l_EDdZwjPPpKrAPYGD_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dxZsoFYATSzGVqPh_18

	nop

	:l_SLKegCixutgbLdUR_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_fYmHZePaZzMJzVPw_6

	nop

	:l_IxuCZoExdBMGFMCr_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_EKxVyXgoLZpMBXMe_8

	nop

	:l_aATkLJpSAWPCqjcl_1
	const v1, 16
	goto/32 :l_mDFldelhdeyXFSMu_2

	nop

	:l_XGnLetFdXsCpiCQB_23
	goto/32 :klKZPyWwJbSNTxwz
	:l_gqyXlYEKWaCPQcgT_11
    const/4 v3, 0x1

	goto/32 :l_BBuFVwdUGxwryyCq_12

	nop

	:l_wKkFvQtARqyCYyhd_3
	rem-int v0, v0, v1
	goto/32 :l_UamidmbTbVtCWgwE_4

	nop

	:l_yjkVRyAeBAZBGorP_15
	if-nez v3, :gl_qePmgLjpLxqckZrB

	goto/32 :cond_1

	:gl_qePmgLjpLxqckZrB
    .line 119
	goto/32 :l_oAtGrjRLriEtFQAw_16

	nop

.end method

.method private final blockingTasks(JSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_oDDmUUVSXwHQKnTF_0

	nop

	:l_HWmSJqKseKPvmnZI_5
    int-to-double p0, p3

	goto/32 :l_XVxKrESpKrEPgexA_6

	nop

	:l_wPEfdsXPjjwmrgAn_1
    const/16 p0, 0x2a

	goto/32 :l_mHTNIMePLCeXsUXW_2

	nop

	:l_oDDmUUVSXwHQKnTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPEfdsXPjjwmrgAn_1

	nop

	:l_CxNUZNXwEoMmeXsp_4
    add-int p3, p2, p1

	goto/32 :l_HWmSJqKseKPvmnZI_5

	nop

	:l_XVxKrESpKrEPgexA_6
    return-void

	:after_last_instruction

	goto/32 :l_DoSdGZbmcSSizsql_7

	nop

	:l_DoSdGZbmcSSizsql_7
	goto/32 :before_first_instruction

	:l_gEWnczTGFuuHnCjT_3
    mul-int p2, p0, p1

	goto/32 :l_CxNUZNXwEoMmeXsp_4

	nop

	:l_mHTNIMePLCeXsUXW_2
    const/16 p1, 0xd2

	goto/32 :l_gEWnczTGFuuHnCjT_3

	nop

.end method

.method private final blockingTasks(JFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GEUhIeDdgvRsenBF_0

	nop

	:l_AjLkBLuBKpjNrcAg_1
    const/16 p0, 0x2a

	goto/32 :l_gvaCIJzHJWXVhBUF_2

	nop

	:l_eAVgFbBdTWyXPGFh_6
    return-void

	:after_last_instruction

	goto/32 :l_uAcApuPDnKRPCPpG_7

	nop

	:l_gvaCIJzHJWXVhBUF_2
    const/16 p1, 0xd2

	goto/32 :l_YQhmtOHGTrotuNFB_3

	nop

	:l_uAcApuPDnKRPCPpG_7
	goto/32 :before_first_instruction

	:l_RqiVqAcjIBVymYCz_4
    add-int p3, p2, p1

	goto/32 :l_yPaBrMkFtzEjyiWV_5

	nop

	:l_yPaBrMkFtzEjyiWV_5
    int-to-double p0, p3

	goto/32 :l_eAVgFbBdTWyXPGFh_6

	nop

	:l_YQhmtOHGTrotuNFB_3
    mul-int p2, p0, p1

	goto/32 :l_RqiVqAcjIBVymYCz_4

	nop

	:l_GEUhIeDdgvRsenBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjLkBLuBKpjNrcAg_1

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_OJtaggGROFwslnGZ_0

	nop

	:l_OJtaggGROFwslnGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkZDtbMialAOULTL_1

	nop

	:l_hJcBlgmjmAGCIBZo_2
    const/16 p1, 0xd2

	goto/32 :l_tQNehEkBmiIhEHJT_3

	nop

	:l_OxWzNAKKoQhJQRng_5
    int-to-double p0, p3

	goto/32 :l_SAKdgEhjHjBPmwzz_6

	nop

	:l_tQNehEkBmiIhEHJT_3
    mul-int p2, p0, p1

	goto/32 :l_WaJoWLoaZbIIYAFG_4

	nop

	:l_SAKdgEhjHjBPmwzz_6
    return-void

	:after_last_instruction

	goto/32 :l_mXHQpCQKfHJlHmIt_7

	nop

	:l_JkZDtbMialAOULTL_1
    const/16 p0, 0x2a

	goto/32 :l_hJcBlgmjmAGCIBZo_2

	nop

	:l_mXHQpCQKfHJlHmIt_7
	goto/32 :before_first_instruction

	:l_WaJoWLoaZbIIYAFG_4
    add-int p3, p2, p1

	goto/32 :l_OxWzNAKKoQhJQRng_5

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_zerZpvIUXLkFPszl_0

	nop

	:l_HOgmWPeANQCUdpcI_3
	rem-int v0, v0, v1
	goto/32 :l_KwVciawfXzUFEGvv_4

	nop

	:l_twyNlGRgaxAeyqRF_11
    shr-long/2addr v1, v3

	goto/32 :l_OaBDTCpSUTiSQioa_12

	nop

	:l_OhxjwCkSyBTasEdc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_jgJaFGrRJCDSUOAY_7

	nop

	:l_KwVciawfXzUFEGvv_4
	if-lez v0, :gl_vmRmwmZUnEBvDzpp

	goto/32 :IwVIexJQIapweKdL

	:gl_vmRmwmZUnEBvDzpp	goto/32 :l_FjspUllmABKzTXTe_5

	nop

	:l_ljcTRvEXkZbHeeQy_1
	const v1, 6
	goto/32 :l_qnXxvJtCMVlSYivx_2

	nop

	:l_jgJaFGrRJCDSUOAY_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_GVTvvNZwbswxqxMd_8

	nop

	:l_klbEWOuXLikwwgom_10
    const/16 v3, 0x15

	goto/32 :l_twyNlGRgaxAeyqRF_11

	nop

	:l_QSsHefHYOacjStLA_13
    return v1

	:after_last_instruction

	goto/32 :l_MpxxPVoWqjXokTWs_14

	nop

	:l_OaBDTCpSUTiSQioa_12
    long-to-int v1, v1

	goto/32 :l_QSsHefHYOacjStLA_13

	nop

	:l_FjspUllmABKzTXTe_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_OhxjwCkSyBTasEdc_6

	nop

	:l_MpxxPVoWqjXokTWs_14
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_CgoFuHzJRsLQxzHN_15

	nop

	:l_iogDxmNGCiEZVXvm_9
    and-long/2addr v1, p1

	goto/32 :l_klbEWOuXLikwwgom_10

	nop

	:l_zerZpvIUXLkFPszl_0
	const v0, 18
	goto/32 :l_ljcTRvEXkZbHeeQy_1

	nop

	:l_CgoFuHzJRsLQxzHN_15
	goto/32 :kpBwdudTlVMbykPs
	:l_GVTvvNZwbswxqxMd_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_iogDxmNGCiEZVXvm_9

	nop

	:l_qnXxvJtCMVlSYivx_2
	add-int v0, v0, v1
	goto/32 :l_HOgmWPeANQCUdpcI_3

	nop

.end method

.method private final createNewWorker(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_cYrOoNEoAmKvDSsR_0

	nop

	:l_HBsSHCHNZooJwYSX_7
	goto/32 :before_first_instruction

	:l_XhAWkQPARXSZLjhm_6
    return-void

	:after_last_instruction

	goto/32 :l_HBsSHCHNZooJwYSX_7

	nop

	:l_vrvaVlYVPPnNXOkD_2
    const/16 p1, 0xd2

	goto/32 :l_hODzwdNaOBJnaBRV_3

	nop

	:l_SkBfeqUwXpNlQjXC_5
    int-to-double p0, p3

	goto/32 :l_XhAWkQPARXSZLjhm_6

	nop

	:l_qckParZNizaEIdZh_4
    add-int p3, p2, p1

	goto/32 :l_SkBfeqUwXpNlQjXC_5

	nop

	:l_rTVknJUwqHsxsEHN_1
    const/16 p0, 0x2a

	goto/32 :l_vrvaVlYVPPnNXOkD_2

	nop

	:l_hODzwdNaOBJnaBRV_3
    mul-int p2, p0, p1

	goto/32 :l_qckParZNizaEIdZh_4

	nop

	:l_cYrOoNEoAmKvDSsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTVknJUwqHsxsEHN_1

	nop

.end method

.method private final createNewWorker(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_jaTxUngqhCiXinvJ_0

	nop

	:l_jtnFclAmIyGhsvvu_3
    mul-int p2, p0, p1

	goto/32 :l_NvvDlcGrbVOmXMBn_4

	nop

	:l_gOwpxHSngzVZdUso_5
    int-to-double p0, p3

	goto/32 :l_BIwkVtFFOJAuyjoH_6

	nop

	:l_vCcQFtAxnPgdoDnO_7
	goto/32 :before_first_instruction

	:l_BIwkVtFFOJAuyjoH_6
    return-void

	:after_last_instruction

	goto/32 :l_vCcQFtAxnPgdoDnO_7

	nop

	:l_ZkhQandDCXTvYEIw_2
    const/16 p1, 0xd2

	goto/32 :l_jtnFclAmIyGhsvvu_3

	nop

	:l_jaTxUngqhCiXinvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAQPKpjYxaUNvcRV_1

	nop

	:l_DAQPKpjYxaUNvcRV_1
    const/16 p0, 0x2a

	goto/32 :l_ZkhQandDCXTvYEIw_2

	nop

	:l_NvvDlcGrbVOmXMBn_4
    add-int p3, p2, p1

	goto/32 :l_gOwpxHSngzVZdUso_5

	nop

.end method

.method private final createNewWorker(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_BmFvktlokuuKKJsQ_0

	nop

	:l_fHDRkfKHIXTqRJvj_2
    const/16 p1, 0xd2

	goto/32 :l_fYmbmIjPGgGVdvEN_3

	nop

	:l_oyrcPrqPxmLOMzGc_5
    int-to-double p0, p3

	goto/32 :l_WuVorVYxweVHFOLe_6

	nop

	:l_RMJuLvMsXhNtjCZO_4
    add-int p3, p2, p1

	goto/32 :l_oyrcPrqPxmLOMzGc_5

	nop

	:l_ynAvUGKrmBjvRpxB_1
    const/16 p0, 0x2a

	goto/32 :l_fHDRkfKHIXTqRJvj_2

	nop

	:l_uWTGHjwfURmcqpkt_7
	goto/32 :before_first_instruction

	:l_WuVorVYxweVHFOLe_6
    return-void

	:after_last_instruction

	goto/32 :l_uWTGHjwfURmcqpkt_7

	nop

	:l_fYmbmIjPGgGVdvEN_3
    mul-int p2, p0, p1

	goto/32 :l_RMJuLvMsXhNtjCZO_4

	nop

	:l_BmFvktlokuuKKJsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynAvUGKrmBjvRpxB_1

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_vtcLyxDfHNUQzwwM_0

	nop

	:l_ZYcppRnwHMoeCIWB_28
    throw v0

	:after_last_instruction

	goto/32 :l_qWBqUguaAYiBgqbB_29

	nop

	:l_iUulrvDsSkIcRiFl_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XrkzbAqjOXVMbTWf_12

	nop

	:l_SwfBPlKlFklZGxnh_27
    monitor-exit v2

	goto/32 :l_ZYcppRnwHMoeCIWB_28

	nop

	:l_EEjvRHKkLDTuuoQp_21
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
	goto/32 :l_CMYHLJjeiOrQtWAz_22

	nop

	:l_NIurGJcOwLvnNTmC_7
    move-object/from16 v1, p0

	goto/32 :l_EtZxAnjkwcFIzUfM_8

	nop

	:l_iDqlTEHqTXsfGMXm_4
	if-lez v0, :gl_AiePMEpbomkQpdBw

	goto/32 :uHAIWmrrNMvtSOon

	:gl_AiePMEpbomkQpdBw	goto/32 :l_OjtZqRJOdpNZzTAz_5

	nop

	:l_OjtZqRJOdpNZzTAz_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_GeLShYDmSrqHBfzs_6

	nop

	:l_GeLShYDmSrqHBfzs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_NIurGJcOwLvnNTmC_7

	nop

	:l_xTtuuDiyoSWqBXkP_10
    monitor-enter v2

	goto/32 :l_iUulrvDsSkIcRiFl_11

	nop

	:l_pwnAhsUUCRlKatqM_16
	if-ge v10, v12, :gl_dRCtIlIpXFQHWyTa

	goto/32 :cond_1

	:gl_dRCtIlIpXFQHWyTa
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_XDpCsdUYjSyrWCvu_17

	nop

	:l_gmkRlpKfPduwVvFz_25
    monitor-exit v2

	goto/32 :l_OCOJOGEhUSHrjlIS_26

	nop

	:l_EtZxAnjkwcFIzUfM_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_RuYqVpUkDslinecV_9

	nop

	:l_QpcayxCbKsxJEIJT_18
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

	goto/32 :l_NvIZEzOlwKhBQmAw_19

	nop

	:l_XDpCsdUYjSyrWCvu_17
    monitor-exit v2

	goto/32 :l_QpcayxCbKsxJEIJT_18

	nop

	:l_fknZLGhoSgToClrW_3
	rem-int v0, v0, v1
	goto/32 :l_iDqlTEHqTXsfGMXm_4

	nop

	:l_XxRQmXGecuBlmNIS_13
    monitor-exit v2

	goto/32 :l_BXKNOppoEkuXSbMr_14

	nop

	:l_MkieryTBrssdMfak_24
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
	goto/32 :l_gmkRlpKfPduwVvFz_25

	nop

	:l_CMYHLJjeiOrQtWAz_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_rdLIZUvHFeihpbpE_23

	nop

	:l_BXKNOppoEkuXSbMr_14
    const/4 v0, -0x1

	goto/32 :l_PMcNDrOqfRJDeqWo_15

	nop

	:l_RuYqVpUkDslinecV_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_xTtuuDiyoSWqBXkP_10

	nop

	:l_qWBqUguaAYiBgqbB_29
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_kKecDstKttDnXGMM_30

	nop

	:l_kKecDstKttDnXGMM_30
	goto/32 :uhdkdKiChgoCsOtd
	:l_PMcNDrOqfRJDeqWo_15
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

	goto/32 :l_pwnAhsUUCRlKatqM_16

	nop

	:l_eTMvzPenIWcghHxD_1
	const v1, 19
	goto/32 :l_iFsrsrxqoRtFjOlt_2

	nop

	:l_iFsrsrxqoRtFjOlt_2
	add-int v0, v0, v1
	goto/32 :l_fknZLGhoSgToClrW_3

	nop

	:l_vtcLyxDfHNUQzwwM_0
	const v0, 14
	goto/32 :l_eTMvzPenIWcghHxD_1

	nop

	:l_OCOJOGEhUSHrjlIS_26
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

	goto/32 :l_SwfBPlKlFklZGxnh_27

	nop

	:l_rdLIZUvHFeihpbpE_23
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
	goto/32 :l_MkieryTBrssdMfak_24

	nop

	:l_NvIZEzOlwKhBQmAw_19
	if-ge v6, v12, :gl_FoJpBQSWEhvNTNqi

	goto/32 :cond_2

	:gl_FoJpBQSWEhvNTNqi
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_aIajIaFIadDCcgiq_20

	nop

	:l_aIajIaFIadDCcgiq_20
    monitor-exit v2

	goto/32 :l_EEjvRHKkLDTuuoQp_21

	nop

	:l_XrkzbAqjOXVMbTWf_12
	if-nez v4, :gl_MSlXKxblLhacNTeG

	goto/32 :cond_0

	:gl_MSlXKxblLhacNTeG
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_XxRQmXGecuBlmNIS_13

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_gmTBKiodrudowuyE_0

	nop

	:l_QlSTLjRIeEHWxrCk_4
    add-int p3, p2, p1

	goto/32 :l_fJpJoYXNWEzfNviF_5

	nop

	:l_BYUlQyAwxqabBgLA_3
    mul-int p2, p0, p1

	goto/32 :l_QlSTLjRIeEHWxrCk_4

	nop

	:l_fJpJoYXNWEzfNviF_5
    int-to-double p0, p3

	goto/32 :l_JHskRglTqrtcxJoF_6

	nop

	:l_svYlldWIorIqDppK_1
    const/16 p0, 0x2a

	goto/32 :l_qEssknvffttcdFQM_2

	nop

	:l_gmTBKiodrudowuyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svYlldWIorIqDppK_1

	nop

	:l_JHskRglTqrtcxJoF_6
    return-void

	:after_last_instruction

	goto/32 :l_amLmGUctFBCTsXYr_7

	nop

	:l_qEssknvffttcdFQM_2
    const/16 p1, 0xd2

	goto/32 :l_BYUlQyAwxqabBgLA_3

	nop

	:l_amLmGUctFBCTsXYr_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(JLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_WwIGWgnRFcuWKLHv_0

	nop

	:l_IWehuLOMRSVmTjTM_6
    return-void

	:after_last_instruction

	goto/32 :l_mTMSNodOFiYJyitm_7

	nop

	:l_FPseZWuhZOArIPxm_4
    add-int p3, p2, p1

	goto/32 :l_ZbIuaDztATnseScS_5

	nop

	:l_ZbIuaDztATnseScS_5
    int-to-double p0, p3

	goto/32 :l_IWehuLOMRSVmTjTM_6

	nop

	:l_YhbQZIzLCbIvhHye_2
    const/16 p1, 0xd2

	goto/32 :l_xCKWsDpyPVucbaWF_3

	nop

	:l_xCKWsDpyPVucbaWF_3
    mul-int p2, p0, p1

	goto/32 :l_FPseZWuhZOArIPxm_4

	nop

	:l_IblZvtjoLEflRfZE_1
    const/16 p0, 0x2a

	goto/32 :l_YhbQZIzLCbIvhHye_2

	nop

	:l_mTMSNodOFiYJyitm_7
	goto/32 :before_first_instruction

	:l_WwIGWgnRFcuWKLHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IblZvtjoLEflRfZE_1

	nop

.end method

.method private final createdWorkers(JFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_gtaFoUzxuJAcOvdh_0

	nop

	:l_MRqxBOZNTbtJbwJP_6
    return-void

	:after_last_instruction

	goto/32 :l_ARjKhRmgbeiQhWmw_7

	nop

	:l_ARjKhRmgbeiQhWmw_7
	goto/32 :before_first_instruction

	:l_YoEhfjPqTuAchLjl_5
    int-to-double p0, p3

	goto/32 :l_MRqxBOZNTbtJbwJP_6

	nop

	:l_lUncTEBvbqPVQoaj_4
    add-int p3, p2, p1

	goto/32 :l_YoEhfjPqTuAchLjl_5

	nop

	:l_rEoCPimWXJJIPTua_2
    const/16 p1, 0xd2

	goto/32 :l_sRHgUJwUmbEpFzre_3

	nop

	:l_sRHgUJwUmbEpFzre_3
    mul-int p2, p0, p1

	goto/32 :l_lUncTEBvbqPVQoaj_4

	nop

	:l_kWTDoLJZPMyLtIDi_1
    const/16 p0, 0x2a

	goto/32 :l_rEoCPimWXJJIPTua_2

	nop

	:l_gtaFoUzxuJAcOvdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWTDoLJZPMyLtIDi_1

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_lyZZmvFPJYWlnKKG_0

	nop

	:l_RFFaHAKKxRhlKiKc_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_VcjILpXLHfySINak_6

	nop

	:l_uzztoZppWPklPgka_3
	rem-int v0, v0, v1
	goto/32 :l_IQaFpjIyBjnfCdqO_4

	nop

	:l_GkfNDgluVZQuZZbQ_9
    and-long/2addr v1, p1

	goto/32 :l_wtJjtuagLiGhDHiI_10

	nop

	:l_IQaFpjIyBjnfCdqO_4
	if-lez v0, :gl_tHaqqEwckbtDtCvS

	goto/32 :FwgyRZxaONBwieol

	:gl_tHaqqEwckbtDtCvS	goto/32 :l_RFFaHAKKxRhlKiKc_5

	nop

	:l_lyZZmvFPJYWlnKKG_0
	const v0, 5
	goto/32 :l_yLBgIjRzumJsuxgW_1

	nop

	:l_KbUnGWmuqLfAUtfo_13
	goto/32 :qCCrZDWuUAHYKtuO
	:l_VcjILpXLHfySINak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_mwDbWQtGjlrdCrIG_7

	nop

	:l_QQLPRapKrqBEWTXJ_12
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_KbUnGWmuqLfAUtfo_13

	nop

	:l_mwDbWQtGjlrdCrIG_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_zzNLqjtjCuswmJAE_8

	nop

	:l_yLBgIjRzumJsuxgW_1
	const v1, 13
	goto/32 :l_obSydmfclDHmIjfQ_2

	nop

	:l_uQzTnXUTOlywKDVF_11
    return v1

	:after_last_instruction

	goto/32 :l_QQLPRapKrqBEWTXJ_12

	nop

	:l_wtJjtuagLiGhDHiI_10
    long-to-int v1, v1

	goto/32 :l_uQzTnXUTOlywKDVF_11

	nop

	:l_zzNLqjtjCuswmJAE_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_GkfNDgluVZQuZZbQ_9

	nop

	:l_obSydmfclDHmIjfQ_2
	add-int v0, v0, v1
	goto/32 :l_uzztoZppWPklPgka_3

	nop

.end method

.method private final currentWorker(BSCZ)V
    .locals 0

	goto/32 :l_jLRzOTxKGOBDaXiY_0

	nop

	:l_WELPWJZsMpkDTUbc_1
    const/16 p0, 0x2a

	goto/32 :l_zjqflaysDnNjxmAD_2

	nop

	:l_ITCdIZEOhIoXjgXK_7
	goto/32 :before_first_instruction

	:l_uCIXUGtWJEPZwVeF_6
    return-void

	:after_last_instruction

	goto/32 :l_ITCdIZEOhIoXjgXK_7

	nop

	:l_jnHuQUDLWtRRpoDA_5
    int-to-double p0, p3

	goto/32 :l_uCIXUGtWJEPZwVeF_6

	nop

	:l_jLRzOTxKGOBDaXiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WELPWJZsMpkDTUbc_1

	nop

	:l_wZpEbQuJvTwPBbXO_4
    add-int p3, p2, p1

	goto/32 :l_jnHuQUDLWtRRpoDA_5

	nop

	:l_EuaJUXVWFsXPvyHv_3
    mul-int p2, p0, p1

	goto/32 :l_wZpEbQuJvTwPBbXO_4

	nop

	:l_zjqflaysDnNjxmAD_2
    const/16 p1, 0xd2

	goto/32 :l_EuaJUXVWFsXPvyHv_3

	nop

.end method

.method private final currentWorker(ZSCB)V
    .locals 0

	goto/32 :l_HWWlRHMrsQEGXkba_0

	nop

	:l_RPnCVwAqQYiolvKg_6
    return-void

	:after_last_instruction

	goto/32 :l_xwdZypMdfUicNgDF_7

	nop

	:l_idbEkyxoELdEsWMQ_2
    const/16 p1, 0xd2

	goto/32 :l_fWCLVQJxgXWbtlsV_3

	nop

	:l_fWCLVQJxgXWbtlsV_3
    mul-int p2, p0, p1

	goto/32 :l_QfLQOiglDTZbvcqF_4

	nop

	:l_HWWlRHMrsQEGXkba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbwQBOHhyugaAmnd_1

	nop

	:l_nbwQBOHhyugaAmnd_1
    const/16 p0, 0x2a

	goto/32 :l_idbEkyxoELdEsWMQ_2

	nop

	:l_QfLQOiglDTZbvcqF_4
    add-int p3, p2, p1

	goto/32 :l_WzzkYahhFTVwOJLy_5

	nop

	:l_WzzkYahhFTVwOJLy_5
    int-to-double p0, p3

	goto/32 :l_RPnCVwAqQYiolvKg_6

	nop

	:l_xwdZypMdfUicNgDF_7
	goto/32 :before_first_instruction

.end method

.method private final currentWorker(CSZB)V
    .locals 0

	goto/32 :l_GBIUAKVflyNSvbpb_0

	nop

	:l_rflpibePeSoKPusc_3
    mul-int p2, p0, p1

	goto/32 :l_mQgHkmbvzuwaxhNJ_4

	nop

	:l_mQgHkmbvzuwaxhNJ_4
    add-int p3, p2, p1

	goto/32 :l_BuXBvyCKfEpAFsPW_5

	nop

	:l_BuXBvyCKfEpAFsPW_5
    int-to-double p0, p3

	goto/32 :l_zmhkWWyWhVKADngL_6

	nop

	:l_vIwtCdsZLsAGMLSa_1
    const/16 p0, 0x2a

	goto/32 :l_KPARWWkSbetMdBkg_2

	nop

	:l_gumzBEHzpmzhexxi_7
	goto/32 :before_first_instruction

	:l_KPARWWkSbetMdBkg_2
    const/16 p1, 0xd2

	goto/32 :l_rflpibePeSoKPusc_3

	nop

	:l_zmhkWWyWhVKADngL_6
    return-void

	:after_last_instruction

	goto/32 :l_gumzBEHzpmzhexxi_7

	nop

	:l_GBIUAKVflyNSvbpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIwtCdsZLsAGMLSa_1

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_NuFDIKHYGnJHhsuQ_0

	nop

	:l_CbzgSkDPjbSSufeR_1
	const v1, 32
	goto/32 :l_CQysKPWOqJWwcivR_2

	nop

	:l_oyhJHkcZBqoHglTg_21
	if-nez v1, :gl_FIlpssEqwHqfBynk

	goto/32 :cond_1

	:gl_FIlpssEqwHqfBynk
	goto/32 :l_qmuynhNnDScNqfkV_22

	nop

	:l_RFfkCTuIcrzPrpKh_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_KphCzKlrylmAsRbF_18

	nop

	:l_qMYWVWLoDTTgueZa_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_RFfkCTuIcrzPrpKh_17

	nop

	:l_kuibsFSgQeHmBxgB_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_mJkEygrSIFPCFDBN_9

	nop

	:l_pPIIZhGexuaHwURp_24
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_fJHwsRAiYUsoBYLq_25

	nop

	:l_sBTrWirQeVaZgGbj_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_KUqgUCjoFgSkRtrC_20

	nop

	:l_KUqgUCjoFgSkRtrC_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_oyhJHkcZBqoHglTg_21

	nop

	:l_vxeFweDhEZpiZoOk_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_kuibsFSgQeHmBxgB_8

	nop

	:l_qmuynhNnDScNqfkV_22
    move-object v2, v0

    :cond_1
	goto/32 :l_MIjeVEItNrrdXbam_23

	nop

	:l_lPMzxhYAIXxfRlTF_13
    move-object v0, v2

    :goto_0
	goto/32 :l_IaOWhKbblAGXHPHZ_14

	nop

	:l_WYPUgsHFHVDvaJIW_3
	rem-int v0, v0, v1
	goto/32 :l_VHJOjHoySgOcWnyj_4

	nop

	:l_MIjeVEItNrrdXbam_23
    return-object v2

	:after_last_instruction

	goto/32 :l_pPIIZhGexuaHwURp_24

	nop

	:l_NuFDIKHYGnJHhsuQ_0
	const v0, 26
	goto/32 :l_CbzgSkDPjbSSufeR_1

	nop

	:l_CQysKPWOqJWwcivR_2
	add-int v0, v0, v1
	goto/32 :l_WYPUgsHFHVDvaJIW_3

	nop

	:l_KRIrhdSZpJNMWDqz_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_qMYWVWLoDTTgueZa_16

	nop

	:l_SCAcGAZgrutQSZgr_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_EIOjyOHvQmIHGYtP_12

	nop

	:l_KphCzKlrylmAsRbF_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_sBTrWirQeVaZgGbj_19

	nop

	:l_vWAJutJeLJQxNcex_10
	if-nez v1, :gl_OttvEHrgSjEYUvvF

	goto/32 :cond_0

	:gl_OttvEHrgSjEYUvvF
	goto/32 :l_SCAcGAZgrutQSZgr_11

	nop

	:l_FsruuyLZlAtlgKCG_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_IgUUDKbXvxrrqCac_6

	nop

	:l_IgUUDKbXvxrrqCac_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_vxeFweDhEZpiZoOk_7

	nop

	:l_fJHwsRAiYUsoBYLq_25
	goto/32 :OLZEDvXCxpoLoWfG
	:l_VHJOjHoySgOcWnyj_4
	if-lez v0, :gl_qFcpszmuheBmsDvg

	goto/32 :AhxGzgYCWhikdNir

	:gl_qFcpszmuheBmsDvg	goto/32 :l_FsruuyLZlAtlgKCG_5

	nop

	:l_IaOWhKbblAGXHPHZ_14
	if-nez v0, :gl_VsDIfViyKJKZIMSm

	goto/32 :cond_1

	:gl_VsDIfViyKJKZIMSm
	goto/32 :l_KRIrhdSZpJNMWDqz_15

	nop

	:l_mJkEygrSIFPCFDBN_9
    const/4 v2, 0x0

	goto/32 :l_vWAJutJeLJQxNcex_10

	nop

	:l_EIOjyOHvQmIHGYtP_12
    goto :goto_0

    :cond_0
	goto/32 :l_lPMzxhYAIXxfRlTF_13

	nop

.end method

.method private final decrementBlockingTasks(SIBZ)V
    .locals 0

	goto/32 :l_SJwTXcrPKGIaSwus_0

	nop

	:l_btTIGFGQWdVTkMPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iHnUvlYVkrDVSgob_7

	nop

	:l_NsqgxyomOIfFINgh_1
    const/16 p0, 0x2a

	goto/32 :l_ejqCcEqakUsmeRdD_2

	nop

	:l_ejqCcEqakUsmeRdD_2
    const/16 p1, 0xd2

	goto/32 :l_FtFgIyQTWTuyzFms_3

	nop

	:l_IosKeEHzLJFRiItb_4
    add-int p3, p2, p1

	goto/32 :l_SgJdmPWzIBqcDAjV_5

	nop

	:l_SJwTXcrPKGIaSwus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsqgxyomOIfFINgh_1

	nop

	:l_iHnUvlYVkrDVSgob_7
	goto/32 :before_first_instruction

	:l_SgJdmPWzIBqcDAjV_5
    int-to-double p0, p3

	goto/32 :l_btTIGFGQWdVTkMPQ_6

	nop

	:l_FtFgIyQTWTuyzFms_3
    mul-int p2, p0, p1

	goto/32 :l_IosKeEHzLJFRiItb_4

	nop

.end method

.method private final decrementBlockingTasks(ZISB)V
    .locals 0

	goto/32 :l_uoYvUDFbTDFoPYMA_0

	nop

	:l_uoYvUDFbTDFoPYMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmdBBQesUFeYvQci_1

	nop

	:l_WQmAXptUELlYQcve_6
    return-void

	:after_last_instruction

	goto/32 :l_rOOullSdWmeoQbDK_7

	nop

	:l_kbAKMwGsTbtwbVAG_5
    int-to-double p0, p3

	goto/32 :l_WQmAXptUELlYQcve_6

	nop

	:l_TmdBBQesUFeYvQci_1
    const/16 p0, 0x2a

	goto/32 :l_RitMlOZAVzXyEzJq_2

	nop

	:l_rOOullSdWmeoQbDK_7
	goto/32 :before_first_instruction

	:l_RitMlOZAVzXyEzJq_2
    const/16 p1, 0xd2

	goto/32 :l_oqZMsUXohRSuuKwr_3

	nop

	:l_jSJygRCCjQGwqSnc_4
    add-int p3, p2, p1

	goto/32 :l_kbAKMwGsTbtwbVAG_5

	nop

	:l_oqZMsUXohRSuuKwr_3
    mul-int p2, p0, p1

	goto/32 :l_jSJygRCCjQGwqSnc_4

	nop

.end method

.method private final decrementBlockingTasks(IBSZ)V
    .locals 0

	goto/32 :l_CjPWxPjxGeLblrUR_0

	nop

	:l_gckNodfzIxDNcOmx_2
    const/16 p1, 0xd2

	goto/32 :l_xRDaTdaXYtWulEfZ_3

	nop

	:l_veZlJRdomtqRJFxZ_4
    add-int p3, p2, p1

	goto/32 :l_qQdortEWswBwYdar_5

	nop

	:l_CjPWxPjxGeLblrUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWuklbAAMvWnkZXO_1

	nop

	:l_GKeOTjLwbajWBxbp_7
	goto/32 :before_first_instruction

	:l_KWuklbAAMvWnkZXO_1
    const/16 p0, 0x2a

	goto/32 :l_gckNodfzIxDNcOmx_2

	nop

	:l_ptXApqBlWdluzBSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GKeOTjLwbajWBxbp_7

	nop

	:l_qQdortEWswBwYdar_5
    int-to-double p0, p3

	goto/32 :l_ptXApqBlWdluzBSQ_6

	nop

	:l_xRDaTdaXYtWulEfZ_3
    mul-int p2, p0, p1

	goto/32 :l_veZlJRdomtqRJFxZ_4

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_ctJVUNWsUFRrYTtn_0

	nop

	:l_ctJVUNWsUFRrYTtn_0
	const v0, 8
	goto/32 :l_RoIPFpkzGyAvDwbw_1

	nop

	:l_pWpKucLNwsfTqhkN_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_QJwUTFlfcSsNDWNE_6

	nop

	:l_RoIPFpkzGyAvDwbw_1
	const v1, 6
	goto/32 :l_RfLFjYwhrryetqaa_2

	nop

	:l_QJwUTFlfcSsNDWNE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eScIwLyePmkQCuye_7

	nop

	:l_gkisMRKunMCtqEVs_4
	if-lez v0, :gl_uQnuLDZEngZMQhze

	goto/32 :DHLBZyLglaeFIISi

	:gl_uQnuLDZEngZMQhze	goto/32 :l_pWpKucLNwsfTqhkN_5

	nop

	:l_eYkwWixKWgwrDlXG_11
    return-void

	:after_last_instruction

	goto/32 :l_KQUsTrLMqNutBifv_12

	nop

	:l_nhkruwWlzGBfBFZT_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_eYkwWixKWgwrDlXG_11

	nop

	:l_pDZVFQhrhdMYMFHd_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WSMIyvaDAiCWJobw_9

	nop

	:l_FoDEaFyAsTwTGGlp_13
	goto/32 :iVMLfrEevmwjUunn
	:l_RfLFjYwhrryetqaa_2
	add-int v0, v0, v1
	goto/32 :l_irDPXCrsEyIWVbIc_3

	nop

	:l_irDPXCrsEyIWVbIc_3
	rem-int v0, v0, v1
	goto/32 :l_gkisMRKunMCtqEVs_4

	nop

	:l_WSMIyvaDAiCWJobw_9
    const-wide/32 v2, -0x200000

	goto/32 :l_nhkruwWlzGBfBFZT_10

	nop

	:l_KQUsTrLMqNutBifv_12
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_FoDEaFyAsTwTGGlp_13

	nop

	:l_eScIwLyePmkQCuye_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_pDZVFQhrhdMYMFHd_8

	nop

.end method

.method private final decrementCreatedWorkers(CZBF)V
    .locals 0

	goto/32 :l_KcWzQEQThVHGnuju_0

	nop

	:l_IyLLdRhWtzfXJraP_3
    mul-int p2, p0, p1

	goto/32 :l_eQvNdUHRjuDlgUbo_4

	nop

	:l_suDNHHpTEbtPkVsi_5
    int-to-double p0, p3

	goto/32 :l_KWpdPoaJDtfoZGCA_6

	nop

	:l_LUigoCEkjFNVkrKt_1
    const/16 p0, 0x2a

	goto/32 :l_PEhNunpSVfnMbjpY_2

	nop

	:l_KWpdPoaJDtfoZGCA_6
    return-void

	:after_last_instruction

	goto/32 :l_tgRpQHdNodhnHrwO_7

	nop

	:l_KcWzQEQThVHGnuju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUigoCEkjFNVkrKt_1

	nop

	:l_tgRpQHdNodhnHrwO_7
	goto/32 :before_first_instruction

	:l_PEhNunpSVfnMbjpY_2
    const/16 p1, 0xd2

	goto/32 :l_IyLLdRhWtzfXJraP_3

	nop

	:l_eQvNdUHRjuDlgUbo_4
    add-int p3, p2, p1

	goto/32 :l_suDNHHpTEbtPkVsi_5

	nop

.end method

.method private final decrementCreatedWorkers(FZBC)V
    .locals 0

	goto/32 :l_iNnKlCdhXeJTHkIc_0

	nop

	:l_XjFKxBHBfbKspwUu_2
    const/16 p1, 0xd2

	goto/32 :l_SSEUnSJFBPzeCVwu_3

	nop

	:l_kZWdDleQUEbzspbE_4
    add-int p3, p2, p1

	goto/32 :l_LhOAvhUUraOMzqhi_5

	nop

	:l_LhOAvhUUraOMzqhi_5
    int-to-double p0, p3

	goto/32 :l_nCuUSQvIWZBrohCC_6

	nop

	:l_SSEUnSJFBPzeCVwu_3
    mul-int p2, p0, p1

	goto/32 :l_kZWdDleQUEbzspbE_4

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

	:l_nCuUSQvIWZBrohCC_6
    return-void

	:after_last_instruction

	goto/32 :l_qnrUQNxbcLpwrqAA_7

	nop

	:l_qnrUQNxbcLpwrqAA_7
	goto/32 :before_first_instruction

.end method

.method private final decrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_PduyORkIvxVbeQak_0

	nop

	:l_SbPvHtCZuaezAgtt_6
    return-void

	:after_last_instruction

	goto/32 :l_cBwseXIRIZliZJyd_7

	nop

	:l_FuIZXFqupBRHKyYn_2
    const/16 p1, 0xd2

	goto/32 :l_TAlzuxJGUzIWYEaU_3

	nop

	:l_JrDUrYZsnQUsayNC_4
    add-int p3, p2, p1

	goto/32 :l_XWmFltRQSDsOtvKi_5

	nop

	:l_PduyORkIvxVbeQak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVtoQmgRrALRrPsw_1

	nop

	:l_cBwseXIRIZliZJyd_7
	goto/32 :before_first_instruction

	:l_oVtoQmgRrALRrPsw_1
    const/16 p0, 0x2a

	goto/32 :l_FuIZXFqupBRHKyYn_2

	nop

	:l_TAlzuxJGUzIWYEaU_3
    mul-int p2, p0, p1

	goto/32 :l_JrDUrYZsnQUsayNC_4

	nop

	:l_XWmFltRQSDsOtvKi_5
    int-to-double p0, p3

	goto/32 :l_SbPvHtCZuaezAgtt_6

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_KNQoFuCnfYqAccoh_0

	nop

	:l_kMBxYkfoayJRiYel_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_GgjtaLNZkmwUAjCz_13

	nop

	:l_iMdcaTqIobFYoiog_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_kMBxYkfoayJRiYel_12

	nop

	:l_GgjtaLNZkmwUAjCz_13
    and-long/2addr v5, v1

	goto/32 :l_VvTeSdlZNvvDLOkK_14

	nop

	:l_KNQoFuCnfYqAccoh_0
	const v0, 20
	goto/32 :l_UpcHoPoZEGTUoaqZ_1

	nop

	:l_kBXYfmVxyCYbcytl_4
	if-lez v0, :gl_gdawHRpwVKYgteTg

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_gdawHRpwVKYgteTg	goto/32 :l_iTgUAxmnIRrYJiVd_5

	nop

	:l_KcijknmiTOEyziCE_3
	rem-int v0, v0, v1
	goto/32 :l_kBXYfmVxyCYbcytl_4

	nop

	:l_MBpDLwIsUfVaUHcY_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_qpjEcHoJNsdnooMc_10

	nop

	:l_iTgUAxmnIRrYJiVd_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_PdQyQhYUNJEKpMPS_6

	nop

	:l_qpjEcHoJNsdnooMc_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_iMdcaTqIobFYoiog_11

	nop

	:l_UMXduZlbNfrLERBH_17
	goto/32 :NZmgDgRMFUtGSLUv
	:l_SyyqAWZgStkQMlpH_16
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_UMXduZlbNfrLERBH_17

	nop

	:l_VvTeSdlZNvvDLOkK_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_MQSUlpDVRNEKwvxi_15

	nop

	:l_dodlrViTBuZShkeM_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_sTPASBchyJJPVWNW_8

	nop

	:l_pZzIjbyySUOdPNTN_2
	add-int v0, v0, v1
	goto/32 :l_KcijknmiTOEyziCE_3

	nop

	:l_MQSUlpDVRNEKwvxi_15
    return v1

	:after_last_instruction

	goto/32 :l_SyyqAWZgStkQMlpH_16

	nop

	:l_PdQyQhYUNJEKpMPS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dodlrViTBuZShkeM_7

	nop

	:l_sTPASBchyJJPVWNW_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MBpDLwIsUfVaUHcY_9

	nop

	:l_UpcHoPoZEGTUoaqZ_1
	const v1, 22
	goto/32 :l_pZzIjbyySUOdPNTN_2

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SBZF)V
    .locals 0

	goto/32 :l_tdIchHTsNGTwsSmf_0

	nop

	:l_nRcdDMKmUruAIJtU_6
    return-void

	:after_last_instruction

	goto/32 :l_xtdiZKQyddpoOYFY_7

	nop

	:l_eNxYpSOheXFYgcoZ_3
    mul-int p2, p0, p1

	goto/32 :l_vZPoyGcJUGRfgQpT_4

	nop

	:l_tdIchHTsNGTwsSmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJnbjVFuINhaUHyf_1

	nop

	:l_diEFyHSYTZIgIqHf_5
    int-to-double p0, p3

	goto/32 :l_nRcdDMKmUruAIJtU_6

	nop

	:l_cJnbjVFuINhaUHyf_1
    const/16 p0, 0x2a

	goto/32 :l_KuMSJvicbfJlkzfR_2

	nop

	:l_vZPoyGcJUGRfgQpT_4
    add-int p3, p2, p1

	goto/32 :l_diEFyHSYTZIgIqHf_5

	nop

	:l_KuMSJvicbfJlkzfR_2
    const/16 p1, 0xd2

	goto/32 :l_eNxYpSOheXFYgcoZ_3

	nop

	:l_xtdiZKQyddpoOYFY_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FZBS)V
    .locals 0

	goto/32 :l_JIUSPaAMzCrzhoDs_0

	nop

	:l_QfNHgxnTjFElslcF_4
    add-int p3, p2, p1

	goto/32 :l_MotjcGkXZOWXUfbC_5

	nop

	:l_grwhWjEqYmvQeNip_1
    const/16 p0, 0x2a

	goto/32 :l_lpcffRyTdNUoKrhT_2

	nop

	:l_PGnJWNgDhzMYZpzr_3
    mul-int p2, p0, p1

	goto/32 :l_QfNHgxnTjFElslcF_4

	nop

	:l_tcfHgQHgarpIJlJE_7
	goto/32 :before_first_instruction

	:l_unyFQSTDPvFKUIJD_6
    return-void

	:after_last_instruction

	goto/32 :l_tcfHgQHgarpIJlJE_7

	nop

	:l_lpcffRyTdNUoKrhT_2
    const/16 p1, 0xd2

	goto/32 :l_PGnJWNgDhzMYZpzr_3

	nop

	:l_JIUSPaAMzCrzhoDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grwhWjEqYmvQeNip_1

	nop

	:l_MotjcGkXZOWXUfbC_5
    int-to-double p0, p3

	goto/32 :l_unyFQSTDPvFKUIJD_6

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_imRPTFsjIjQMFxDs_0

	nop

	:l_FlTMfbJrRXBWJhYo_1
    const/16 p0, 0x2a

	goto/32 :l_hRYAVuUKUXeARLYh_2

	nop

	:l_QUsIlzYzBvRYakdX_4
    add-int p3, p2, p1

	goto/32 :l_BdQkmKkaJdYiyFaa_5

	nop

	:l_hRYAVuUKUXeARLYh_2
    const/16 p1, 0xd2

	goto/32 :l_aHfwQIuIfxPfGWPd_3

	nop

	:l_UpnJQtaCHtIjZmyG_7
	goto/32 :before_first_instruction

	:l_YsfzOWhewrrgtakq_6
    return-void

	:after_last_instruction

	goto/32 :l_UpnJQtaCHtIjZmyG_7

	nop

	:l_BdQkmKkaJdYiyFaa_5
    int-to-double p0, p3

	goto/32 :l_YsfzOWhewrrgtakq_6

	nop

	:l_imRPTFsjIjQMFxDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlTMfbJrRXBWJhYo_1

	nop

	:l_aHfwQIuIfxPfGWPd_3
    mul-int p2, p0, p1

	goto/32 :l_QUsIlzYzBvRYakdX_4

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_yFXRFHUlikpdGFbF_0

	nop

	:l_yFXRFHUlikpdGFbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_QJpYMtyCQadQkdXg_1

	nop

	:l_XBHlxBHPXOTIbLOV_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_KLoasDzQPadHCAoZ_8

	nop

	:l_QJpYMtyCQadQkdXg_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_QumTabtiuMbMrhLe_2

	nop

	:l_xeptMEfzBhMtUwxX_5
	if-nez p4, :gl_ZFSaWthrcJrDnQbN

	goto/32 :cond_1

	:gl_ZFSaWthrcJrDnQbN
	goto/32 :l_RUkGxAPHfjeeKvjU_6

	nop

	:l_QumTabtiuMbMrhLe_2
	if-nez p5, :gl_QzoOEitlaEbgHRQZ

	goto/32 :cond_0

	:gl_QzoOEitlaEbgHRQZ
	goto/32 :l_HrYMCodpshmaqUqo_3

	nop

	:l_EaNRrhdKmJGWyNxO_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_xeptMEfzBhMtUwxX_5

	nop

	:l_RUkGxAPHfjeeKvjU_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_XBHlxBHPXOTIbLOV_7

	nop

	:l_XMZQVjIWgzVfxxfO_9
	goto/32 :before_first_instruction

	:l_HrYMCodpshmaqUqo_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_EaNRrhdKmJGWyNxO_4

	nop

	:l_KLoasDzQPadHCAoZ_8
    return-void

	:after_last_instruction

	goto/32 :l_XMZQVjIWgzVfxxfO_9

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_joqmGLkOqDJHnxog_0

	nop

	:l_AQWWSGiXxyZwUElK_7
	goto/32 :before_first_instruction

	:l_wliectrlEWqwSIPd_1
    const/16 p0, 0x2a

	goto/32 :l_ODWzcrsCjjdHwMrk_2

	nop

	:l_joqmGLkOqDJHnxog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wliectrlEWqwSIPd_1

	nop

	:l_JofsOpCFmkBFwqfd_4
    add-int p3, p2, p1

	goto/32 :l_zqqZOqKfzRaqwsPO_5

	nop

	:l_zqqZOqKfzRaqwsPO_5
    int-to-double p0, p3

	goto/32 :l_EKlvWaeLCgLjgvWH_6

	nop

	:l_EKlvWaeLCgLjgvWH_6
    return-void

	:after_last_instruction

	goto/32 :l_AQWWSGiXxyZwUElK_7

	nop

	:l_DHtlNVvphzeOTiVf_3
    mul-int p2, p0, p1

	goto/32 :l_JofsOpCFmkBFwqfd_4

	nop

	:l_ODWzcrsCjjdHwMrk_2
    const/16 p1, 0xd2

	goto/32 :l_DHtlNVvphzeOTiVf_3

	nop

.end method

.method private final getAvailableCpuPermits(SCILjava/lang/String;)V
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

	:l_rtwDYfmtVaTvDVuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPZkyqrCjulryYEd_1

	nop

	:l_oTQagTnqxhFtxdJp_6
    return-void

	:after_last_instruction

	goto/32 :l_cjdaeSpNmtUIvPVy_7

	nop

	:l_cjdaeSpNmtUIvPVy_7
	goto/32 :before_first_instruction

	:l_rRjyCuFQrrUcZrui_3
    mul-int p2, p0, p1

	goto/32 :l_AfvDiuwMftbKLlCO_4

	nop

	:l_wPZkyqrCjulryYEd_1
    const/16 p0, 0x2a

	goto/32 :l_ywqpSiaqRuZHmAQs_2

	nop

	:l_AfvDiuwMftbKLlCO_4
    add-int p3, p2, p1

	goto/32 :l_HEaLXrnBoQMFPEYb_5

	nop

.end method

.method private final getAvailableCpuPermits(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bNzAttJbkqQBzRil_0

	nop

	:l_SICjfdWfTnzQWutT_4
    add-int p3, p2, p1

	goto/32 :l_ldTySgmjFyUAwwTM_5

	nop

	:l_qzSwHyyqokgfHfqw_2
    const/16 p1, 0xd2

	goto/32 :l_jfhdFUuixbKvMAca_3

	nop

	:l_RNeEBqXRXMpZtPUC_7
	goto/32 :before_first_instruction

	:l_bNzAttJbkqQBzRil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRIfEAzywdvxLLwN_1

	nop

	:l_ldTySgmjFyUAwwTM_5
    int-to-double p0, p3

	goto/32 :l_mxjgFVBgKShOtaNW_6

	nop

	:l_VRIfEAzywdvxLLwN_1
    const/16 p0, 0x2a

	goto/32 :l_qzSwHyyqokgfHfqw_2

	nop

	:l_mxjgFVBgKShOtaNW_6
    return-void

	:after_last_instruction

	goto/32 :l_RNeEBqXRXMpZtPUC_7

	nop

	:l_jfhdFUuixbKvMAca_3
    mul-int p2, p0, p1

	goto/32 :l_SICjfdWfTnzQWutT_4

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_OMAbQVdeBZLtdHOt_0

	nop

	:l_GjGBGnQHOIXZxKPk_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_gphfdSuPlBJduHQq_8

	nop

	:l_VjIOJaDrJkSgIeOS_13
    const/16 v7, 0x2a

	goto/32 :l_LmPtBwutLyMmUEKb_14

	nop

	:l_kIvuGkPxIlergCzL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjGBGnQHOIXZxKPk_7

	nop

	:l_PukefkAsFJIWpYkt_16
    return v1

	:after_last_instruction

	goto/32 :l_wUaqVyoenktNYYJS_17

	nop

	:l_eOQPQbeUJYXuwBWa_3
	rem-int v0, v0, v1
	goto/32 :l_mFNwrSpUaGfItpZk_4

	nop

	:l_DOEqJcmjahdZUixh_1
	const v1, 15
	goto/32 :l_MvEigiSTuVBWqgMc_2

	nop

	:l_mFNwrSpUaGfItpZk_4
	if-lez v0, :gl_fxmrixYfTyiWgfFb

	goto/32 :qIGibqoMwtbRcVHV

	:gl_fxmrixYfTyiWgfFb	goto/32 :l_zFWGbHaPOzOBpkZO_5

	nop

	:l_zwlvPKOMKLivsCuC_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_RQcYWHkRKvXAlboD_12

	nop

	:l_gphfdSuPlBJduHQq_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_nZATYyEkxbIkSsIJ_9

	nop

	:l_OMAbQVdeBZLtdHOt_0
	const v0, 4
	goto/32 :l_DOEqJcmjahdZUixh_1

	nop

	:l_wUaqVyoenktNYYJS_17
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_ZprmeAVrfgunoEay_18

	nop

	:l_zFWGbHaPOzOBpkZO_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_kIvuGkPxIlergCzL_6

	nop

	:l_zhxOtNQNGjlaxJjJ_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_zwlvPKOMKLivsCuC_11

	nop

	:l_ZprmeAVrfgunoEay_18
	goto/32 :lRNwNeLbVaYFTzpq
	:l_pjTXMExvInuHqdMk_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_PukefkAsFJIWpYkt_16

	nop

	:l_LmPtBwutLyMmUEKb_14
    shr-long/2addr v5, v7

	goto/32 :l_pjTXMExvInuHqdMk_15

	nop

	:l_RQcYWHkRKvXAlboD_12
    and-long/2addr v5, v1

	goto/32 :l_VjIOJaDrJkSgIeOS_13

	nop

	:l_nZATYyEkxbIkSsIJ_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_zhxOtNQNGjlaxJjJ_10

	nop

	:l_MvEigiSTuVBWqgMc_2
	add-int v0, v0, v1
	goto/32 :l_eOQPQbeUJYXuwBWa_3

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_ShdHWQAKSUMRJzzk_0

	nop

	:l_ShdHWQAKSUMRJzzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxHHHdlewadzcoBe_1

	nop

	:l_ZxHHHdlewadzcoBe_1
    const/16 p0, 0x2a

	goto/32 :l_lSKEdXnMEEXdmkjL_2

	nop

	:l_JKMyuGFybNutkKhz_7
	goto/32 :before_first_instruction

	:l_IYjfJfhaQXEEkaIG_5
    int-to-double p0, p3

	goto/32 :l_RPhobxEoOeamfhHX_6

	nop

	:l_RPhobxEoOeamfhHX_6
    return-void

	:after_last_instruction

	goto/32 :l_JKMyuGFybNutkKhz_7

	nop

	:l_iVuWXMKlcnFKsCPG_3
    mul-int p2, p0, p1

	goto/32 :l_DRHTYABESxRxqOPd_4

	nop

	:l_lSKEdXnMEEXdmkjL_2
    const/16 p1, 0xd2

	goto/32 :l_iVuWXMKlcnFKsCPG_3

	nop

	:l_DRHTYABESxRxqOPd_4
    add-int p3, p2, p1

	goto/32 :l_IYjfJfhaQXEEkaIG_5

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_IOeWdvUGhQSPvHQG_0

	nop

	:l_SHzBmOxwpDowbBQh_5
    int-to-double p0, p3

	goto/32 :l_xHkQfUqZjAydwnJN_6

	nop

	:l_XyIbTDErSrFiBqGL_4
    add-int p3, p2, p1

	goto/32 :l_SHzBmOxwpDowbBQh_5

	nop

	:l_xHkQfUqZjAydwnJN_6
    return-void

	:after_last_instruction

	goto/32 :l_WlnEBMHFJGOetkcN_7

	nop

	:l_WlnEBMHFJGOetkcN_7
	goto/32 :before_first_instruction

	:l_lONWyMwvAuDnHSse_2
    const/16 p1, 0xd2

	goto/32 :l_XRGznwHoGygKZVAy_3

	nop

	:l_IOeWdvUGhQSPvHQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joVpVoBcQNzMIRCX_1

	nop

	:l_XRGznwHoGygKZVAy_3
    mul-int p2, p0, p1

	goto/32 :l_XyIbTDErSrFiBqGL_4

	nop

	:l_joVpVoBcQNzMIRCX_1
    const/16 p0, 0x2a

	goto/32 :l_lONWyMwvAuDnHSse_2

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_tutdzvvezPBblVtx_0

	nop

	:l_zuOFEFJZovabTSJT_7
	goto/32 :before_first_instruction

	:l_moajGNxadaoMIHYG_4
    add-int p3, p2, p1

	goto/32 :l_FYumuVSDKHbEetJH_5

	nop

	:l_jkTELnPvdWkgGItI_1
    const/16 p0, 0x2a

	goto/32 :l_ryoingNfUVDzgVSP_2

	nop

	:l_tutdzvvezPBblVtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkTELnPvdWkgGItI_1

	nop

	:l_ryoingNfUVDzgVSP_2
    const/16 p1, 0xd2

	goto/32 :l_TMjeuLTYJDtxZNqp_3

	nop

	:l_RWYMXpmHphiYXwon_6
    return-void

	:after_last_instruction

	goto/32 :l_zuOFEFJZovabTSJT_7

	nop

	:l_FYumuVSDKHbEetJH_5
    int-to-double p0, p3

	goto/32 :l_RWYMXpmHphiYXwon_6

	nop

	:l_TMjeuLTYJDtxZNqp_3
    mul-int p2, p0, p1

	goto/32 :l_moajGNxadaoMIHYG_4

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_tuEquvJodbnByXrY_0

	nop

	:l_nJMlMYZkDDVrwvcu_14
	goto/32 :YwqeTGyULyeeXwyv
	:l_GYoKgziGXJktgeTg_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_SCluwxmuYGbRFCuz_9

	nop

	:l_VdTFUaBPNNudzlkF_2
	add-int v0, v0, v1
	goto/32 :l_nUztEZdFltOFPpeU_3

	nop

	:l_ljXiDRDrGKjJvRFp_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_utfUmwIXxCayNdGG_6

	nop

	:l_ENKKSykZNGKafUEP_4
	if-lez v0, :gl_bXUjJFoWuDJEiWRP

	goto/32 :sCLxcSdxsqEdOphE

	:gl_bXUjJFoWuDJEiWRP	goto/32 :l_ljXiDRDrGKjJvRFp_5

	nop

	:l_nynDpiZDdLNIcZRv_1
	const v1, 11
	goto/32 :l_VdTFUaBPNNudzlkF_2

	nop

	:l_JOFeiVKdFhixrkAK_13
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_nJMlMYZkDDVrwvcu_14

	nop

	:l_utfUmwIXxCayNdGG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFyQFOPMufpBQZUg_7

	nop

	:l_tuEquvJodbnByXrY_0
	const v0, 9
	goto/32 :l_nynDpiZDdLNIcZRv_1

	nop

	:l_SCluwxmuYGbRFCuz_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_YOEsBwFvwKVCzcxv_10

	nop

	:l_YOEsBwFvwKVCzcxv_10
    and-long/2addr v1, v3

	goto/32 :l_eRjffDbnzcCuzJpA_11

	nop

	:l_JFyQFOPMufpBQZUg_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_GYoKgziGXJktgeTg_8

	nop

	:l_eRjffDbnzcCuzJpA_11
    long-to-int v1, v1

	goto/32 :l_YyIZvWybUnQRwyeX_12

	nop

	:l_YyIZvWybUnQRwyeX_12
    return v1

	:after_last_instruction

	goto/32 :l_JOFeiVKdFhixrkAK_13

	nop

	:l_nUztEZdFltOFPpeU_3
	rem-int v0, v0, v1
	goto/32 :l_ENKKSykZNGKafUEP_4

	nop

.end method

.method private final incrementBlockingTasks(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_kMcCSRPfcUVUtaZz_0

	nop

	:l_nQmhRmJOndQJpeSV_6
    return-void

	:after_last_instruction

	goto/32 :l_UqkJIMMpZZwUOpWC_7

	nop

	:l_TaWpXmIitaiSGWeW_3
    mul-int p2, p0, p1

	goto/32 :l_kRXnWvBpVnNmeACi_4

	nop

	:l_jJUQTbVqNWtGTteL_1
    const/16 p0, 0x2a

	goto/32 :l_BhZELurqZcXNjxvZ_2

	nop

	:l_UqkJIMMpZZwUOpWC_7
	goto/32 :before_first_instruction

	:l_lnJexMQiNmYyYjOr_5
    int-to-double p0, p3

	goto/32 :l_nQmhRmJOndQJpeSV_6

	nop

	:l_kMcCSRPfcUVUtaZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJUQTbVqNWtGTteL_1

	nop

	:l_BhZELurqZcXNjxvZ_2
    const/16 p1, 0xd2

	goto/32 :l_TaWpXmIitaiSGWeW_3

	nop

	:l_kRXnWvBpVnNmeACi_4
    add-int p3, p2, p1

	goto/32 :l_lnJexMQiNmYyYjOr_5

	nop

.end method

.method private final incrementBlockingTasks(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_LdgTzjazSieIjGGQ_0

	nop

	:l_NxomMIISxIEhWHNS_2
    const/16 p1, 0xd2

	goto/32 :l_lYSsLldUQcuOKhob_3

	nop

	:l_TnxhPlkjBnvrbgDR_1
    const/16 p0, 0x2a

	goto/32 :l_NxomMIISxIEhWHNS_2

	nop

	:l_elyJMTcptEUbWdBy_5
    int-to-double p0, p3

	goto/32 :l_rAxBxnNtvoCHwbFO_6

	nop

	:l_rAxBxnNtvoCHwbFO_6
    return-void

	:after_last_instruction

	goto/32 :l_fKKDbFSVWmmFnaHi_7

	nop

	:l_lYSsLldUQcuOKhob_3
    mul-int p2, p0, p1

	goto/32 :l_arqGvZNgueerNOKg_4

	nop

	:l_LdgTzjazSieIjGGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnxhPlkjBnvrbgDR_1

	nop

	:l_arqGvZNgueerNOKg_4
    add-int p3, p2, p1

	goto/32 :l_elyJMTcptEUbWdBy_5

	nop

	:l_fKKDbFSVWmmFnaHi_7
	goto/32 :before_first_instruction

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_RHCSZiiNJiytTbez_0

	nop

	:l_OBHYYnZrWHppalzG_5
    int-to-double p0, p3

	goto/32 :l_BtWYxIZabtmoJwPu_6

	nop

	:l_RHCSZiiNJiytTbez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COEivEcLwfcRgeIz_1

	nop

	:l_wiWbYTxzGXmRxvwU_2
    const/16 p1, 0xd2

	goto/32 :l_fnDnsMcjexMvsKOr_3

	nop

	:l_WcefTKBgrclZRWqo_4
    add-int p3, p2, p1

	goto/32 :l_OBHYYnZrWHppalzG_5

	nop

	:l_BtWYxIZabtmoJwPu_6
    return-void

	:after_last_instruction

	goto/32 :l_QNkbqtVJikwAUpGS_7

	nop

	:l_COEivEcLwfcRgeIz_1
    const/16 p0, 0x2a

	goto/32 :l_wiWbYTxzGXmRxvwU_2

	nop

	:l_QNkbqtVJikwAUpGS_7
	goto/32 :before_first_instruction

	:l_fnDnsMcjexMvsKOr_3
    mul-int p2, p0, p1

	goto/32 :l_WcefTKBgrclZRWqo_4

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_ANXXOLbDnflyVEUf_0

	nop

	:l_DUGaqkQJVPpPuUyz_2
	add-int v0, v0, v1
	goto/32 :l_vifXNStYQZxlhvuF_3

	nop

	:l_dbWOSKmKgEofhndA_1
	const v1, 31
	goto/32 :l_DUGaqkQJVPpPuUyz_2

	nop

	:l_ANXXOLbDnflyVEUf_0
	const v0, 21
	goto/32 :l_dbWOSKmKgEofhndA_1

	nop

	:l_KZKkrvbttFawjNra_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEuIoSTnBcFtGLdN_7

	nop

	:l_OHLfhmRcYlQDekZU_9
    const-wide/32 v2, 0x200000

	goto/32 :l_fHQCwVSEiXyDPNMJ_10

	nop

	:l_KjMxkfvyConcdUDg_4
	if-lez v0, :gl_kpspHEkgPBLUxHoT

	goto/32 :cmkZyQABirVkWbCT

	:gl_kpspHEkgPBLUxHoT	goto/32 :l_OGCjVXlUigbdTPUn_5

	nop

	:l_OGCjVXlUigbdTPUn_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_KZKkrvbttFawjNra_6

	nop

	:l_vifXNStYQZxlhvuF_3
	rem-int v0, v0, v1
	goto/32 :l_KjMxkfvyConcdUDg_4

	nop

	:l_EwwqYsQGHTDflJSQ_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_WkeDkoZRcFNAeRrF_12

	nop

	:l_BEuIoSTnBcFtGLdN_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_rvSMByrKrqvstrLX_8

	nop

	:l_WkeDkoZRcFNAeRrF_12
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_kyDEbbwAhRqyFMCr_13

	nop

	:l_fHQCwVSEiXyDPNMJ_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_EwwqYsQGHTDflJSQ_11

	nop

	:l_kyDEbbwAhRqyFMCr_13
	goto/32 :JTiwuxGSjjZeXeov
	:l_rvSMByrKrqvstrLX_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OHLfhmRcYlQDekZU_9

	nop

.end method

.method private final incrementCreatedWorkers(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QpQVuUKoYqZZByTZ_0

	nop

	:l_jamCShXFkazTOeGP_1
    const/16 p0, 0x2a

	goto/32 :l_TTeWQRbiUssQzJEM_2

	nop

	:l_LugbfYCIuoeQcQEe_6
    return-void

	:after_last_instruction

	goto/32 :l_hsdsopKrbeFKipkA_7

	nop

	:l_xdsOCOMbxwvAqrjp_4
    add-int p3, p2, p1

	goto/32 :l_FshqFNtVaxcEFFRT_5

	nop

	:l_hsdsopKrbeFKipkA_7
	goto/32 :before_first_instruction

	:l_QpQVuUKoYqZZByTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jamCShXFkazTOeGP_1

	nop

	:l_FshqFNtVaxcEFFRT_5
    int-to-double p0, p3

	goto/32 :l_LugbfYCIuoeQcQEe_6

	nop

	:l_CLPPoVTUxytyTJkp_3
    mul-int p2, p0, p1

	goto/32 :l_xdsOCOMbxwvAqrjp_4

	nop

	:l_TTeWQRbiUssQzJEM_2
    const/16 p1, 0xd2

	goto/32 :l_CLPPoVTUxytyTJkp_3

	nop

.end method

.method private final incrementCreatedWorkers(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xhuecSvoYiDWrjXx_0

	nop

	:l_ZDQUzLNqaTGbriVd_7
	goto/32 :before_first_instruction

	:l_ituPXLNywuESKPwh_1
    const/16 p0, 0x2a

	goto/32 :l_nLKeyOtLDSKzcNsS_2

	nop

	:l_xhuecSvoYiDWrjXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ituPXLNywuESKPwh_1

	nop

	:l_HvIshuwfRqORnKyb_5
    int-to-double p0, p3

	goto/32 :l_nIqnItjPOqnJsSWx_6

	nop

	:l_rMsFySkavSNoxIEW_3
    mul-int p2, p0, p1

	goto/32 :l_npuUVqPMiTZknlSD_4

	nop

	:l_nIqnItjPOqnJsSWx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDQUzLNqaTGbriVd_7

	nop

	:l_nLKeyOtLDSKzcNsS_2
    const/16 p1, 0xd2

	goto/32 :l_rMsFySkavSNoxIEW_3

	nop

	:l_npuUVqPMiTZknlSD_4
    add-int p3, p2, p1

	goto/32 :l_HvIshuwfRqORnKyb_5

	nop

.end method

.method private final incrementCreatedWorkers(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GnIWoyUoqXKEjIMY_0

	nop

	:l_bagGTDxqROvpkBcB_5
    int-to-double p0, p3

	goto/32 :l_zNsssdaOiAERQktH_6

	nop

	:l_zNsssdaOiAERQktH_6
    return-void

	:after_last_instruction

	goto/32 :l_BmJQWEjawiKatXOO_7

	nop

	:l_UxeMRgZBwIBAGQdy_1
    const/16 p0, 0x2a

	goto/32 :l_QhtkyhBivRMRfMwN_2

	nop

	:l_QhtkyhBivRMRfMwN_2
    const/16 p1, 0xd2

	goto/32 :l_dHMpVIFTrMoWgSgE_3

	nop

	:l_hpVDgYCUMsYegJYY_4
    add-int p3, p2, p1

	goto/32 :l_bagGTDxqROvpkBcB_5

	nop

	:l_GnIWoyUoqXKEjIMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxeMRgZBwIBAGQdy_1

	nop

	:l_dHMpVIFTrMoWgSgE_3
    mul-int p2, p0, p1

	goto/32 :l_hpVDgYCUMsYegJYY_4

	nop

	:l_BmJQWEjawiKatXOO_7
	goto/32 :before_first_instruction

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_GgOFAaPomQRtkZzJ_0

	nop

	:l_rSfyJKyZirMsKJul_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_azaXirnLycgDGRpT_12

	nop

	:l_WHjDHWZwIvZIZjxd_1
	const v1, 6
	goto/32 :l_LxpDwovECUSIrshF_2

	nop

	:l_bqQWSdwDpKbHLomH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yACBlCPUsVuHPPsI_7

	nop

	:l_LxpDwovECUSIrshF_2
	add-int v0, v0, v1
	goto/32 :l_FuEULnPHSDlnLyfF_3

	nop

	:l_uZpSaDlSxoQirBMs_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_bqQWSdwDpKbHLomH_6

	nop

	:l_azaXirnLycgDGRpT_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_WOZxlvAVusaEDHVC_13

	nop

	:l_roAtRBZkewenTuJx_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_rSfyJKyZirMsKJul_11

	nop

	:l_URwCnQyyKvEQwTnA_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_roAtRBZkewenTuJx_10

	nop

	:l_FuEULnPHSDlnLyfF_3
	rem-int v0, v0, v1
	goto/32 :l_qOVWCpUIZAkLGxIS_4

	nop

	:l_qILMybkdpoVbVWli_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_jLhTYphJoKJKWMaC_15

	nop

	:l_yACBlCPUsVuHPPsI_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_ptOptpdlCkmTQSlV_8

	nop

	:l_GgOFAaPomQRtkZzJ_0
	const v0, 24
	goto/32 :l_WHjDHWZwIvZIZjxd_1

	nop

	:l_WOZxlvAVusaEDHVC_13
    and-long/2addr v5, v1

	goto/32 :l_qILMybkdpoVbVWli_14

	nop

	:l_puuoDZPczWKRDqYf_16
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_ZITByrGjuvVRPcUV_17

	nop

	:l_qOVWCpUIZAkLGxIS_4
	if-lez v0, :gl_pwxgHYTebKosOGKG

	goto/32 :rSpkByuapNtcpdGb

	:gl_pwxgHYTebKosOGKG	goto/32 :l_uZpSaDlSxoQirBMs_5

	nop

	:l_jLhTYphJoKJKWMaC_15
    return v1

	:after_last_instruction

	goto/32 :l_puuoDZPczWKRDqYf_16

	nop

	:l_ZITByrGjuvVRPcUV_17
	goto/32 :CeYJxpUmMnALwzei
	:l_ptOptpdlCkmTQSlV_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_URwCnQyyKvEQwTnA_9

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CIFB)V
    .locals 0

	goto/32 :l_BWprfTSCWweMrGkO_0

	nop

	:l_BWprfTSCWweMrGkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqZYjgkBrrLFqUDW_1

	nop

	:l_ZrCnQGEvWbYwdJzk_3
    mul-int p2, p0, p1

	goto/32 :l_MasUUcbzlanWFvyP_4

	nop

	:l_bMtsXDoSUAFeLjyI_5
    int-to-double p0, p3

	goto/32 :l_AsVnvfxCpZazwQSr_6

	nop

	:l_MasUUcbzlanWFvyP_4
    add-int p3, p2, p1

	goto/32 :l_bMtsXDoSUAFeLjyI_5

	nop

	:l_AsVnvfxCpZazwQSr_6
    return-void

	:after_last_instruction

	goto/32 :l_GhWYhQoDlerEnIyi_7

	nop

	:l_zDIZZluDXmtMQoMG_2
    const/16 p1, 0xd2

	goto/32 :l_ZrCnQGEvWbYwdJzk_3

	nop

	:l_tqZYjgkBrrLFqUDW_1
    const/16 p0, 0x2a

	goto/32 :l_zDIZZluDXmtMQoMG_2

	nop

	:l_GhWYhQoDlerEnIyi_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BFIC)V
    .locals 0

	goto/32 :l_NLdJNubisvvvFbLj_0

	nop

	:l_SwbbuUrXsjkZhDCx_2
    const/16 p1, 0xd2

	goto/32 :l_kPQjtgHzNwgyATEU_3

	nop

	:l_NLdJNubisvvvFbLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGoOxAKxBiSqyJLR_1

	nop

	:l_CDkvpXXHGWqXpyXN_7
	goto/32 :before_first_instruction

	:l_IGoOxAKxBiSqyJLR_1
    const/16 p0, 0x2a

	goto/32 :l_SwbbuUrXsjkZhDCx_2

	nop

	:l_VkREUtAewQAPVGHl_4
    add-int p3, p2, p1

	goto/32 :l_YONwEpcTKvAlkiCz_5

	nop

	:l_CGVVchzmcaUGDWXH_6
    return-void

	:after_last_instruction

	goto/32 :l_CDkvpXXHGWqXpyXN_7

	nop

	:l_YONwEpcTKvAlkiCz_5
    int-to-double p0, p3

	goto/32 :l_CGVVchzmcaUGDWXH_6

	nop

	:l_kPQjtgHzNwgyATEU_3
    mul-int p2, p0, p1

	goto/32 :l_VkREUtAewQAPVGHl_4

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ICFB)V
    .locals 0

	goto/32 :l_YKAkCiriSUqEuxYG_0

	nop

	:l_tsqtRFGomIkZgbzX_2
    const/16 p1, 0xd2

	goto/32 :l_WRUxRStozGshtDjV_3

	nop

	:l_zeVLtvahuXuQVxCp_4
    add-int p3, p2, p1

	goto/32 :l_qrkGLtCYHeClZztf_5

	nop

	:l_WRUxRStozGshtDjV_3
    mul-int p2, p0, p1

	goto/32 :l_zeVLtvahuXuQVxCp_4

	nop

	:l_ZpWYVemImcRvHwgd_1
    const/16 p0, 0x2a

	goto/32 :l_tsqtRFGomIkZgbzX_2

	nop

	:l_qrkGLtCYHeClZztf_5
    int-to-double p0, p3

	goto/32 :l_BUzhtDwInOygLMYX_6

	nop

	:l_YKAkCiriSUqEuxYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpWYVemImcRvHwgd_1

	nop

	:l_BUzhtDwInOygLMYX_6
    return-void

	:after_last_instruction

	goto/32 :l_zAlgpsQvaNADaGwy_7

	nop

	:l_zAlgpsQvaNADaGwy_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_WZvAhfAgGhVDsFMe_0

	nop

	:l_QHjMMwGXtiUinmMj_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_nTBxOvpdHFdsUpng_17

	nop

	:l_nTBxOvpdHFdsUpng_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_qbmzAbOwJPanxlKl_18

	nop

	:l_HupSnnxCkAGgKfGV_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_GzJtamtJhRgMfwiV_6

	nop

	:l_NtjTNpAGnFBkCZiP_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_azrAzVORymfYzdwd_12

	nop

	:l_GzJtamtJhRgMfwiV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_onQKyXUouRkqHpuz_7

	nop

	:l_MpqCBDvhsvELbsPT_13
    const/4 v1, 0x0

	goto/32 :l_XBKmwsyLTEANhyeR_14

	nop

	:l_onQKyXUouRkqHpuz_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_dsZVGBwwBwzYKqfI_8

	nop

	:l_oQHfaCOByPkehEiK_10
    const/4 v1, -0x1

	goto/32 :l_NtjTNpAGnFBkCZiP_11

	nop

	:l_lAfsovjstNUWYuwE_15
    move-object v1, v0

	goto/32 :l_QHjMMwGXtiUinmMj_16

	nop

	:l_OpzSrYQfXwdSFBRy_2
	add-int v0, v0, v1
	goto/32 :l_StjniYExoFXlopSZ_3

	nop

	:l_StjniYExoFXlopSZ_3
	rem-int v0, v0, v1
	goto/32 :l_IpbKEtHTLXZAUpdB_4

	nop

	:l_lfYHjAsemgxZjgEi_9
	if-eq v0, v1, :gl_QcXoyrYxnWVhzTXv

	goto/32 :cond_0

	:gl_QcXoyrYxnWVhzTXv
	goto/32 :l_oQHfaCOByPkehEiK_10

	nop

	:l_qbmzAbOwJPanxlKl_18
	if-nez v2, :gl_FaflHNIPvudraZLV

	goto/32 :cond_2

	:gl_FaflHNIPvudraZLV
	goto/32 :l_dfYXcxmjdBRNpqjp_19

	nop

	:l_dfYXcxmjdBRNpqjp_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_hnLYQyyjrhrtDgsX_20

	nop

	:l_sxgkCATflLykJyIr_1
	const v1, 29
	goto/32 :l_OpzSrYQfXwdSFBRy_2

	nop

	:l_XBKmwsyLTEANhyeR_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_lAfsovjstNUWYuwE_15

	nop

	:l_IpbKEtHTLXZAUpdB_4
	if-lez v0, :gl_uSKjhDoxlkuIOzET

	goto/32 :EXgYrbGmCbludUBX

	:gl_uSKjhDoxlkuIOzET	goto/32 :l_HupSnnxCkAGgKfGV_5

	nop

	:l_hnLYQyyjrhrtDgsX_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_TBeZUEZsVrCwaBYG_21

	nop

	:l_lOIncjAlSzMHFdTD_22
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_PfwTKchhxRuDxCOZ_23

	nop

	:l_azrAzVORymfYzdwd_12
	if-eqz v0, :gl_WBykrCRhsPyyQYLQ

	goto/32 :cond_1

	:gl_WBykrCRhsPyyQYLQ
	goto/32 :l_MpqCBDvhsvELbsPT_13

	nop

	:l_dsZVGBwwBwzYKqfI_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lfYHjAsemgxZjgEi_9

	nop

	:l_PfwTKchhxRuDxCOZ_23
	goto/32 :wCqrTaKjzHWaLDMy
	:l_WZvAhfAgGhVDsFMe_0
	const v0, 7
	goto/32 :l_sxgkCATflLykJyIr_1

	nop

	:l_TBeZUEZsVrCwaBYG_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lOIncjAlSzMHFdTD_22

	nop

.end method

.method private final parkedWorkersStackPop(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_MgRBXTVaDEtmYFGY_0

	nop

	:l_PzWNfZDCGYGZKHmo_4
    add-int p3, p2, p1

	goto/32 :l_nlPwvxeZvcRsZgoc_5

	nop

	:l_PsvpUkPLWEPNYqMX_3
    mul-int p2, p0, p1

	goto/32 :l_PzWNfZDCGYGZKHmo_4

	nop

	:l_nlPwvxeZvcRsZgoc_5
    int-to-double p0, p3

	goto/32 :l_jxxQhWimAWULFAoY_6

	nop

	:l_yarFGwhUujgNYXLF_1
    const/16 p0, 0x2a

	goto/32 :l_VTmQxLQcNMaGiAHG_2

	nop

	:l_jxxQhWimAWULFAoY_6
    return-void

	:after_last_instruction

	goto/32 :l_rDPyHRZnOgakcylq_7

	nop

	:l_MgRBXTVaDEtmYFGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yarFGwhUujgNYXLF_1

	nop

	:l_rDPyHRZnOgakcylq_7
	goto/32 :before_first_instruction

	:l_VTmQxLQcNMaGiAHG_2
    const/16 p1, 0xd2

	goto/32 :l_PsvpUkPLWEPNYqMX_3

	nop

.end method

.method private final parkedWorkersStackPop(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_vsQKQrzeGUhCvYHo_0

	nop

	:l_LQlAyartccCntcWo_4
    add-int p3, p2, p1

	goto/32 :l_DlrKrehbasdBwSfT_5

	nop

	:l_ZLQWdYgIfafAfGxU_1
    const/16 p0, 0x2a

	goto/32 :l_DNKTcXZuodhwYSrL_2

	nop

	:l_DlrKrehbasdBwSfT_5
    int-to-double p0, p3

	goto/32 :l_kllUwZASnTAzaMUi_6

	nop

	:l_vsQKQrzeGUhCvYHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLQWdYgIfafAfGxU_1

	nop

	:l_WnJCkKLcyimdDlTA_7
	goto/32 :before_first_instruction

	:l_VyOjnXFJichPejvf_3
    mul-int p2, p0, p1

	goto/32 :l_LQlAyartccCntcWo_4

	nop

	:l_DNKTcXZuodhwYSrL_2
    const/16 p1, 0xd2

	goto/32 :l_VyOjnXFJichPejvf_3

	nop

	:l_kllUwZASnTAzaMUi_6
    return-void

	:after_last_instruction

	goto/32 :l_WnJCkKLcyimdDlTA_7

	nop

.end method

.method private final parkedWorkersStackPop(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EwiRHGscaAnTpZrd_0

	nop

	:l_fvjAFcSPVxseGiDv_3
    mul-int p2, p0, p1

	goto/32 :l_ANoHVqSYRAvyOApM_4

	nop

	:l_yCbnjAejvIjUjeGp_2
    const/16 p1, 0xd2

	goto/32 :l_fvjAFcSPVxseGiDv_3

	nop

	:l_gtgALLfMHkhycSuQ_1
    const/16 p0, 0x2a

	goto/32 :l_yCbnjAejvIjUjeGp_2

	nop

	:l_ANoHVqSYRAvyOApM_4
    add-int p3, p2, p1

	goto/32 :l_slwuPtlAhMLcfmlx_5

	nop

	:l_slwuPtlAhMLcfmlx_5
    int-to-double p0, p3

	goto/32 :l_UzNDwGlKtIjDasTs_6

	nop

	:l_UzNDwGlKtIjDasTs_6
    return-void

	:after_last_instruction

	goto/32 :l_bIPGtDpuqLasDvDL_7

	nop

	:l_EwiRHGscaAnTpZrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtgALLfMHkhycSuQ_1

	nop

	:l_bIPGtDpuqLasDvDL_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_lGbTNGYhVoighEmi_0

	nop

	:l_UHmbKQSUlTfCCqoZ_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_STCJUwCdOxduWkAY_9

	nop

	:l_FbCcIVAaAtzymlPi_34
    move-wide/from16 v4, v16

	goto/32 :l_tJbMysfrXHENRCJQ_35

	nop

	:l_JgDWwpJlNCzxiSON_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_FbCcIVAaAtzymlPi_34

	nop

	:l_wPHmledlGmUQylxL_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_BHeKAIhqfPlfKkdI_13

	nop

	:l_dXLPjwPjXdtOZVZy_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_wPHmledlGmUQylxL_12

	nop

	:l_eRcUKbcUGnqvcvfe_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_fnGLiHwQWlMSZPXJ_41

	nop

	:l_tpbNWWiatSpOKwsK_7
    move-object/from16 v6, p0

	goto/32 :l_UHmbKQSUlTfCCqoZ_8

	nop

	:l_MuTWXtsPoMMzUmzH_3
	rem-int v0, v0, v1
	goto/32 :l_zSnmaWbFyvYopFld_4

	nop

	:l_dFRcgYovUoNqVnsP_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_XHIUllxAGNIluRIa_26

	nop

	:l_bGLHJhxEXJAXMkHU_43
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_DeRBVbLaqkwUradH_44

	nop

	:l_BudxklCFlKtQybPQ_30
    or-long v16, v14, v1

	goto/32 :l_JgoYgMpHbkICFWke_31

	nop

	:l_apZwKAIQnokNOmOt_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bGLHJhxEXJAXMkHU_43

	nop

	:l_oWpmCrFtDmzImXhR_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_ssMmzkweMMcOTFKd_6

	nop

	:l_ivquXkGkszhqmYzG_22
    const-wide/32 v0, 0x200000

	goto/32 :l_QLBXyUtqzkAxeQFn_23

	nop

	:l_XHIUllxAGNIluRIa_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_pNCNnQhTpaKOQoCd_27

	nop

	:l_IZNNoRUGpAJMISqw_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QyvitbCmGtbIQaYS_29

	nop

	:l_fnGLiHwQWlMSZPXJ_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_apZwKAIQnokNOmOt_42

	nop

	:l_CIIbHBuGYCQWweQM_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_eRcUKbcUGnqvcvfe_40

	nop

	:l_BHeKAIhqfPlfKkdI_13
    and-long/2addr v0, v9

	goto/32 :l_MCeLWJrPsiLaqXwv_14

	nop

	:l_sxleMjPMkQmRAWqz_1
	const v1, 11
	goto/32 :l_goteNHNuqVplTaaS_2

	nop

	:l_QyvitbCmGtbIQaYS_29
    int-to-long v1, v4

	goto/32 :l_BudxklCFlKtQybPQ_30

	nop

	:l_lWYOdecVhHUIeGPT_19
    const/4 v0, 0x0

	goto/32 :l_KYvVJjnEdYCoMYNE_20

	nop

	:l_NQDPfVerSFCuWrJt_32
    move-wide v2, v9

	goto/32 :l_JgDWwpJlNCzxiSON_33

	nop

	:l_vOVMWhTbVoYVqhop_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_UCMnulshCRtUEuQm_18

	nop

	:l_UBYyxLeXIlmOjcSM_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_GmifKMuRLjYbhSPr_16

	nop

	:l_zSnmaWbFyvYopFld_4
	if-lez v0, :gl_fKrLUaXxbnKBHEri

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_fKrLUaXxbnKBHEri	goto/32 :l_oWpmCrFtDmzImXhR_5

	nop

	:l_ssMmzkweMMcOTFKd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_tpbNWWiatSpOKwsK_7

	nop

	:l_pNCNnQhTpaKOQoCd_27
	if-gez v4, :gl_ldLMXDUCAvINuKUM

	goto/32 :cond_2

	:gl_ldLMXDUCAvINuKUM
    .line 215
	goto/32 :l_IZNNoRUGpAJMISqw_28

	nop

	:l_goteNHNuqVplTaaS_2
	add-int v0, v0, v1
	goto/32 :l_MuTWXtsPoMMzUmzH_3

	nop

	:l_xwsIGbmEDQCnzQjP_24
    const-wide/32 v2, -0x200000

	goto/32 :l_dFRcgYovUoNqVnsP_25

	nop

	:l_KYvVJjnEdYCoMYNE_20
    return-object v0

    :cond_0
	goto/32 :l_mewiTeaeGjONsHXe_21

	nop

	:l_UCMnulshCRtUEuQm_18
	if-eqz v0, :gl_nbrOoeOhXWffcUok

	goto/32 :cond_0

	:gl_nbrOoeOhXWffcUok
	goto/32 :l_lWYOdecVhHUIeGPT_19

	nop

	:l_QLBXyUtqzkAxeQFn_23
    add-long/2addr v0, v9

	goto/32 :l_xwsIGbmEDQCnzQjP_24

	nop

	:l_mEGlqhiYQGOfyprV_36
	if-nez v0, :gl_WZanEFgMUgFftdUb

	goto/32 :cond_1

	:gl_WZanEFgMUgFftdUb
    .line 222
	goto/32 :l_pkKeQpFyVuAnPTri_37

	nop

	:l_GmifKMuRLjYbhSPr_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vOVMWhTbVoYVqhop_17

	nop

	:l_tJbMysfrXHENRCJQ_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_mEGlqhiYQGOfyprV_36

	nop

	:l_dPTGvnhrfOnTibAx_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_CIIbHBuGYCQWweQM_39

	nop

	:l_JgoYgMpHbkICFWke_31
    move-object/from16 v1, p0

	goto/32 :l_NQDPfVerSFCuWrJt_32

	nop

	:l_STCJUwCdOxduWkAY_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_tJcPesGqyfNtTxUL_10

	nop

	:l_mewiTeaeGjONsHXe_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ivquXkGkszhqmYzG_22

	nop

	:l_lGbTNGYhVoighEmi_0
	const v0, 28
	goto/32 :l_sxleMjPMkQmRAWqz_1

	nop

	:l_pkKeQpFyVuAnPTri_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dPTGvnhrfOnTibAx_38

	nop

	:l_MCeLWJrPsiLaqXwv_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_UBYyxLeXIlmOjcSM_15

	nop

	:l_DeRBVbLaqkwUradH_44
	goto/32 :OWbvstNbWZytBwgi
	:l_tJcPesGqyfNtTxUL_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_dXLPjwPjXdtOZVZy_11

	nop

.end method

.method private final releaseCpuPermit(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JmCWVjVYQsGAKNMo_0

	nop

	:l_lKnUEcyrBgAdHSYB_5
    int-to-double p0, p3

	goto/32 :l_CHfdFtNHRXDZjIhV_6

	nop

	:l_WWpzdgciBlMzZapO_1
    const/16 p0, 0x2a

	goto/32 :l_OmxmjbIrCXCzswgY_2

	nop

	:l_weGfejSFfmaaqODP_3
    mul-int p2, p0, p1

	goto/32 :l_wxNZMVUlTZcXMcDi_4

	nop

	:l_wxNZMVUlTZcXMcDi_4
    add-int p3, p2, p1

	goto/32 :l_lKnUEcyrBgAdHSYB_5

	nop

	:l_cUrGmGpirgbCzXZc_7
	goto/32 :before_first_instruction

	:l_OmxmjbIrCXCzswgY_2
    const/16 p1, 0xd2

	goto/32 :l_weGfejSFfmaaqODP_3

	nop

	:l_JmCWVjVYQsGAKNMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWpzdgciBlMzZapO_1

	nop

	:l_CHfdFtNHRXDZjIhV_6
    return-void

	:after_last_instruction

	goto/32 :l_cUrGmGpirgbCzXZc_7

	nop

.end method

.method private final releaseCpuPermit(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_jOKfyJOdyEBXhpFu_0

	nop

	:l_HSYOgaySQavgvbLG_4
    add-int p3, p2, p1

	goto/32 :l_XGXUbAzcHeATFkBV_5

	nop

	:l_NVXWSLqwxUHPfNBt_6
    return-void

	:after_last_instruction

	goto/32 :l_LNesgLvhXzBWfcWj_7

	nop

	:l_XGXUbAzcHeATFkBV_5
    int-to-double p0, p3

	goto/32 :l_NVXWSLqwxUHPfNBt_6

	nop

	:l_gJrKdikXQtJdsfoy_2
    const/16 p1, 0xd2

	goto/32 :l_tWfheonklZcimYIy_3

	nop

	:l_tWfheonklZcimYIy_3
    mul-int p2, p0, p1

	goto/32 :l_HSYOgaySQavgvbLG_4

	nop

	:l_TueezaAHjEMhUMoB_1
    const/16 p0, 0x2a

	goto/32 :l_gJrKdikXQtJdsfoy_2

	nop

	:l_jOKfyJOdyEBXhpFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TueezaAHjEMhUMoB_1

	nop

	:l_LNesgLvhXzBWfcWj_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DnVSfcjWzvkpfdgh_0

	nop

	:l_TbhWpMhozwPQfKgO_7
	goto/32 :before_first_instruction

	:l_onCXEubxRcdZsSyb_3
    mul-int p2, p0, p1

	goto/32 :l_GMnQIDjtqYaJvjsn_4

	nop

	:l_DnVSfcjWzvkpfdgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeZzPRNJtZpWMMXu_1

	nop

	:l_GMnQIDjtqYaJvjsn_4
    add-int p3, p2, p1

	goto/32 :l_XhcDxCYkYURDGPQc_5

	nop

	:l_SeZzPRNJtZpWMMXu_1
    const/16 p0, 0x2a

	goto/32 :l_sSIpTPsjLxBqAEeh_2

	nop

	:l_sSIpTPsjLxBqAEeh_2
    const/16 p1, 0xd2

	goto/32 :l_onCXEubxRcdZsSyb_3

	nop

	:l_XhcDxCYkYURDGPQc_5
    int-to-double p0, p3

	goto/32 :l_eKGkzqrrmUApjxok_6

	nop

	:l_eKGkzqrrmUApjxok_6
    return-void

	:after_last_instruction

	goto/32 :l_TbhWpMhozwPQfKgO_7

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_MlsTCXCSQjyMyZXz_0

	nop

	:l_XnTkiKrBQYnbAkcD_13
	goto/32 :sOwfjFujHmmoxmLo
	:l_WGFMcuARnaWkiQqv_9
    const-wide v2, 0x40000000000L

	goto/32 :l_snpIIuvoaZRsUmYy_10

	nop

	:l_XyCVjbFLBYQVhuOn_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WGFMcuARnaWkiQqv_9

	nop

	:l_PzOBbEPjlcJoXxmY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMzuAjzmqhQHYNuO_7

	nop

	:l_yHNfWtfTeqZuGZJY_3
	rem-int v0, v0, v1
	goto/32 :l_rEudhIycMIvRlfgc_4

	nop

	:l_tyfOtwEfHWiqsWRG_12
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_XnTkiKrBQYnbAkcD_13

	nop

	:l_lemlvHEjXaBlEdgV_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_PzOBbEPjlcJoXxmY_6

	nop

	:l_kMzuAjzmqhQHYNuO_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_XyCVjbFLBYQVhuOn_8

	nop

	:l_rEudhIycMIvRlfgc_4
	if-lez v0, :gl_xWptofRnQkLBLUEo

	goto/32 :qlazxTCoxXNVJPds

	:gl_xWptofRnQkLBLUEo	goto/32 :l_lemlvHEjXaBlEdgV_5

	nop

	:l_HdpshFjIihbMbbVc_1
	const v1, 6
	goto/32 :l_pDFEaRWhXbZNXddG_2

	nop

	:l_MlsTCXCSQjyMyZXz_0
	const v0, 8
	goto/32 :l_HdpshFjIihbMbbVc_1

	nop

	:l_nLlSwmxposReYHRp_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_tyfOtwEfHWiqsWRG_12

	nop

	:l_snpIIuvoaZRsUmYy_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_nLlSwmxposReYHRp_11

	nop

	:l_pDFEaRWhXbZNXddG_2
	add-int v0, v0, v1
	goto/32 :l_yHNfWtfTeqZuGZJY_3

	nop

.end method

.method private final signalBlockingWork(ZCFBI)V
    .locals 0

	goto/32 :l_viFByCfvZAzVQBUQ_0

	nop

	:l_oEXZWDmGSVmbEJSm_5
    int-to-double p0, p3

	goto/32 :l_YQrefsshBxoTnrpy_6

	nop

	:l_viFByCfvZAzVQBUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYOInJbpAcWFOGZr_1

	nop

	:l_flSTIqRtiOgYZAvn_7
	goto/32 :before_first_instruction

	:l_QZWZfSKGYEauSPgn_2
    const/16 p1, 0xd2

	goto/32 :l_ZANcDjnQLhjTKnTf_3

	nop

	:l_YQrefsshBxoTnrpy_6
    return-void

	:after_last_instruction

	goto/32 :l_flSTIqRtiOgYZAvn_7

	nop

	:l_QYOInJbpAcWFOGZr_1
    const/16 p0, 0x2a

	goto/32 :l_QZWZfSKGYEauSPgn_2

	nop

	:l_uQMLgkBnwXtNDjqA_4
    add-int p3, p2, p1

	goto/32 :l_oEXZWDmGSVmbEJSm_5

	nop

	:l_ZANcDjnQLhjTKnTf_3
    mul-int p2, p0, p1

	goto/32 :l_uQMLgkBnwXtNDjqA_4

	nop

.end method

.method private final signalBlockingWork(ZFBCI)V
    .locals 0

	goto/32 :l_liUXCjshFXLCAjpe_0

	nop

	:l_aOLaPvPlPiQOqJaP_7
	goto/32 :before_first_instruction

	:l_TDTOUvPWjtmkEVuC_4
    add-int p3, p2, p1

	goto/32 :l_rPCxrhrZqqtncJhb_5

	nop

	:l_liUXCjshFXLCAjpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRijnnucnBgngAYE_1

	nop

	:l_rPCxrhrZqqtncJhb_5
    int-to-double p0, p3

	goto/32 :l_FnVQCEvjlrNNIkOW_6

	nop

	:l_RmqCDsRCxFFoaUwl_3
    mul-int p2, p0, p1

	goto/32 :l_TDTOUvPWjtmkEVuC_4

	nop

	:l_YRijnnucnBgngAYE_1
    const/16 p0, 0x2a

	goto/32 :l_VcnbVHNnCKZuJJvN_2

	nop

	:l_FnVQCEvjlrNNIkOW_6
    return-void

	:after_last_instruction

	goto/32 :l_aOLaPvPlPiQOqJaP_7

	nop

	:l_VcnbVHNnCKZuJJvN_2
    const/16 p1, 0xd2

	goto/32 :l_RmqCDsRCxFFoaUwl_3

	nop

.end method

.method private final signalBlockingWork(ZICFB)V
    .locals 0

	goto/32 :l_RKiArAGkklpxCUhU_0

	nop

	:l_OppzWtWaUqwGcObF_5
    int-to-double p0, p3

	goto/32 :l_ASzQeBRQufWdAFBQ_6

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

	:l_PfGjUBqiqzcNCLDp_4
    add-int p3, p2, p1

	goto/32 :l_OppzWtWaUqwGcObF_5

	nop

	:l_ghuhAsaBWbEEppNa_1
    const/16 p0, 0x2a

	goto/32 :l_cMaqzjkURVSjVWVp_2

	nop

	:l_cMaqzjkURVSjVWVp_2
    const/16 p1, 0xd2

	goto/32 :l_MzAOoJAuYrHIdHje_3

	nop

	:l_gFIvMTbtanZqkKZe_7
	goto/32 :before_first_instruction

	:l_MzAOoJAuYrHIdHje_3
    mul-int p2, p0, p1

	goto/32 :l_PfGjUBqiqzcNCLDp_4

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_VOifTSjnxmHNDKOy_0

	nop

	:l_hAcucLcbguyFYTvQ_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_ORTjgBUElYTgAkFT_15

	nop

	:l_GaMvgXVfprViupIC_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_mTcdzXZuHrinAzYT_18

	nop

	:l_ayOIiHdeiOffpNVA_21
    return-void

	:after_last_instruction

	goto/32 :l_SpzVEIhbqqECAZgv_22

	nop

	:l_VTOmvJeqPXvcYcFQ_23
	goto/32 :hauvTmIOrmcPzsQi
	:l_OetYxVKjTurEOSAL_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_ZBxFpSMavOTQejPb_20

	nop

	:l_gtveyzFtFAocjHyR_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_uDfupZhTXmvulkoo_8

	nop

	:l_FCdSVbMNDNVImwUU_2
	add-int v0, v0, v1
	goto/32 :l_awmJtigBozFUcmPD_3

	nop

	:l_ArHZMsmLltoLNqvD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_gtveyzFtFAocjHyR_7

	nop

	:l_OJbSpPOGeyWtGIgV_4
	if-lez v0, :gl_yazYhwIpLmcBkwqb

	goto/32 :qLVmyqyNBPLXwibc

	:gl_yazYhwIpLmcBkwqb	goto/32 :l_aMIRObUdBYPWBmYW_5

	nop

	:l_mTcdzXZuHrinAzYT_18
	if-nez v2, :gl_pVpODMsTEzRrInbn

	goto/32 :cond_2

	:gl_pVpODMsTEzRrInbn
	goto/32 :l_OetYxVKjTurEOSAL_19

	nop

	:l_zfPreYlIFJRrbbrV_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_kvZPQtGbrKEuEZqF_12

	nop

	:l_ORTjgBUElYTgAkFT_15
	if-nez v2, :gl_waoMWPuAKiYximGj

	goto/32 :cond_1

	:gl_waoMWPuAKiYximGj
	goto/32 :l_kQbbQJsAPBeUYLQq_16

	nop

	:l_SpzVEIhbqqECAZgv_22
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_VTOmvJeqPXvcYcFQ_23

	nop

	:l_ZBxFpSMavOTQejPb_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_ayOIiHdeiOffpNVA_21

	nop

	:l_uDfupZhTXmvulkoo_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_HelUaCQWNCXODJaa_9

	nop

	:l_HelUaCQWNCXODJaa_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WDqISgkZjybifMyN_10

	nop

	:l_awmJtigBozFUcmPD_3
	rem-int v0, v0, v1
	goto/32 :l_OJbSpPOGeyWtGIgV_4

	nop

	:l_cGvSSjQxICHywDvp_1
	const v1, 15
	goto/32 :l_FCdSVbMNDNVImwUU_2

	nop

	:l_WDqISgkZjybifMyN_10
    const-wide/32 v3, 0x200000

	goto/32 :l_zfPreYlIFJRrbbrV_11

	nop

	:l_VOifTSjnxmHNDKOy_0
	const v0, 16
	goto/32 :l_cGvSSjQxICHywDvp_1

	nop

	:l_aMIRObUdBYPWBmYW_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_ArHZMsmLltoLNqvD_6

	nop

	:l_kQbbQJsAPBeUYLQq_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_GaMvgXVfprViupIC_17

	nop

	:l_kvZPQtGbrKEuEZqF_12
	if-nez p1, :gl_XChsHrHYsdVdzRDO

	goto/32 :cond_0

	:gl_XChsHrHYsdVdzRDO
	goto/32 :l_JJQjfGoGDPEksxfp_13

	nop

	:l_JJQjfGoGDPEksxfp_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_hAcucLcbguyFYTvQ_14

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_jqXgvIMqeoviJsVO_0

	nop

	:l_UPERBlwmBYiCCkFu_5
    int-to-double p0, p3

	goto/32 :l_HLPSxdufkYMlRZjG_6

	nop

	:l_jqXgvIMqeoviJsVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zErogaGBfUqQzRJc_1

	nop

	:l_NBatwKMnuUSaMkXe_3
    mul-int p2, p0, p1

	goto/32 :l_xCqJSpENTDoaHoUt_4

	nop

	:l_eJWzNyoMiRkgWpAp_2
    const/16 p1, 0xd2

	goto/32 :l_NBatwKMnuUSaMkXe_3

	nop

	:l_HLPSxdufkYMlRZjG_6
    return-void

	:after_last_instruction

	goto/32 :l_uIYWKWFYKMYoenbs_7

	nop

	:l_xCqJSpENTDoaHoUt_4
    add-int p3, p2, p1

	goto/32 :l_UPERBlwmBYiCCkFu_5

	nop

	:l_uIYWKWFYKMYoenbs_7
	goto/32 :before_first_instruction

	:l_zErogaGBfUqQzRJc_1
    const/16 p0, 0x2a

	goto/32 :l_eJWzNyoMiRkgWpAp_2

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XqNgGnpkGimzzBxw_0

	nop

	:l_FsujThWJvCFYfORC_7
	goto/32 :before_first_instruction

	:l_tYEQJUsSIkvhFkvO_2
    const/16 p1, 0xd2

	goto/32 :l_AwezLUynonzXSGRq_3

	nop

	:l_AwezLUynonzXSGRq_3
    mul-int p2, p0, p1

	goto/32 :l_inLlZxFkxKFkAcvT_4

	nop

	:l_HkGKMrXbyeaDVxjA_5
    int-to-double p0, p3

	goto/32 :l_KPmCtuQKBiOAgEDP_6

	nop

	:l_KPmCtuQKBiOAgEDP_6
    return-void

	:after_last_instruction

	goto/32 :l_FsujThWJvCFYfORC_7

	nop

	:l_inLlZxFkxKFkAcvT_4
    add-int p3, p2, p1

	goto/32 :l_HkGKMrXbyeaDVxjA_5

	nop

	:l_SmisfTREjQYCquYo_1
    const/16 p0, 0x2a

	goto/32 :l_tYEQJUsSIkvhFkvO_2

	nop

	:l_XqNgGnpkGimzzBxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmisfTREjQYCquYo_1

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_nmzLQzxDdBeQvqcU_0

	nop

	:l_sSkcZQyUKWimSzqh_5
    int-to-double p0, p3

	goto/32 :l_VCaquAaylNjHDRcn_6

	nop

	:l_hcIrhlkHxCjaZfLW_1
    const/16 p0, 0x2a

	goto/32 :l_NiOjpGNzCHjvUvmg_2

	nop

	:l_nmzLQzxDdBeQvqcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcIrhlkHxCjaZfLW_1

	nop

	:l_VCaquAaylNjHDRcn_6
    return-void

	:after_last_instruction

	goto/32 :l_ErKAImxpWDHTAksM_7

	nop

	:l_wHZdPkdSIbOyZAnH_4
    add-int p3, p2, p1

	goto/32 :l_sSkcZQyUKWimSzqh_5

	nop

	:l_wNhkdMsUTzbjnjMv_3
    mul-int p2, p0, p1

	goto/32 :l_wHZdPkdSIbOyZAnH_4

	nop

	:l_NiOjpGNzCHjvUvmg_2
    const/16 p1, 0xd2

	goto/32 :l_wNhkdMsUTzbjnjMv_3

	nop

	:l_ErKAImxpWDHTAksM_7
	goto/32 :before_first_instruction

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_itCNbFXoHRrandsz_0

	nop

	:l_PaLtdJYrTMLcpONn_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_dAhqZCzOEmtuIwQA_24

	nop

	:l_dAhqZCzOEmtuIwQA_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_NAchjKrJeGgIyWLv_25

	nop

	:l_EFXdWHkzMYfJOgiE_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PbrnijHPFQYUhpni_19

	nop

	:l_NAchjKrJeGgIyWLv_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_wxQHBfvFyNRVGeEM_26

	nop

	:l_dTOsfEEwuiUtmmju_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_ZXlrlQQlqPUKEuZH_6

	nop

	:l_UVILVCzinxvzyGGI_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_bBxQYXKlBeYnZhDr_14

	nop

	:l_XdwkwVSacqzimyzS_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_quSNHobOTEIJcPAk_11

	nop

	:l_ThmTkmjljVHNDurN_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_IdwcVXBnWqZEjqaM_9

	nop

	:l_nYyMlwdShwBITsqG_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_UVILVCzinxvzyGGI_13

	nop

	:l_pFikUMYXoyyqLuEB_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_lEqkWYSTgQhGkykn_17

	nop

	:l_lJvuVQZCaEtJByzm_3
	rem-int v0, v0, v1
	goto/32 :l_DxEkkWgEQSfmsRGK_4

	nop

	:l_MjHyllOimJPaDtsV_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_pFikUMYXoyyqLuEB_16

	nop

	:l_beMIeAPMEzMSlrpO_2
	add-int v0, v0, v1
	goto/32 :l_lJvuVQZCaEtJByzm_3

	nop

	:l_EGkGlmAokAAqLOqs_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_gxVDcBTSrhHYQaFV_22

	nop

	:l_diiFDrGxTstqWiKN_28
	goto/32 :yzjolnLfOrvKSlCo
	:l_ZXlrlQQlqPUKEuZH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_TQUvDKpnkTfaYFSF_7

	nop

	:l_ObCzyjYgmWqcIsYK_20
	if-eq v0, v1, :gl_QflheGiAYwtimMYR

	goto/32 :cond_2

	:gl_QflheGiAYwtimMYR
    .line 502
	goto/32 :l_EGkGlmAokAAqLOqs_21

	nop

	:l_PbrnijHPFQYUhpni_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ObCzyjYgmWqcIsYK_20

	nop

	:l_TQUvDKpnkTfaYFSF_7
	if-eqz p1, :gl_iGjBdAihifZNMQeh

	goto/32 :cond_0

	:gl_iGjBdAihifZNMQeh
	goto/32 :l_ThmTkmjljVHNDurN_8

	nop

	:l_DxEkkWgEQSfmsRGK_4
	if-lez v0, :gl_cvTOcKhLiPRXGYQK

	goto/32 :BWjYbiJdVsECywKc

	:gl_cvTOcKhLiPRXGYQK	goto/32 :l_dTOsfEEwuiUtmmju_5

	nop

	:l_itCNbFXoHRrandsz_0
	const v0, 10
	goto/32 :l_GFaOPDiaENKhIZGd_1

	nop

	:l_lEqkWYSTgQhGkykn_17
	if-eqz v0, :gl_CwLnYIslQKzoDGnI

	goto/32 :cond_2

	:gl_CwLnYIslQKzoDGnI
	goto/32 :l_EFXdWHkzMYfJOgiE_18

	nop

	:l_gxVDcBTSrhHYQaFV_22
    const/4 v0, 0x1

	goto/32 :l_PaLtdJYrTMLcpONn_23

	nop

	:l_RxPvlEVIbinVcHJy_27
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_diiFDrGxTstqWiKN_28

	nop

	:l_quSNHobOTEIJcPAk_11
	if-eq v0, v1, :gl_YWbxclvpEQLtiJIB

	goto/32 :cond_1

	:gl_YWbxclvpEQLtiJIB
	goto/32 :l_nYyMlwdShwBITsqG_12

	nop

	:l_bBxQYXKlBeYnZhDr_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_MjHyllOimJPaDtsV_15

	nop

	:l_IdwcVXBnWqZEjqaM_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XdwkwVSacqzimyzS_10

	nop

	:l_wxQHBfvFyNRVGeEM_26
    return-object v0

	:after_last_instruction

	goto/32 :l_RxPvlEVIbinVcHJy_27

	nop

	:l_GFaOPDiaENKhIZGd_1
	const v1, 26
	goto/32 :l_beMIeAPMEzMSlrpO_2

	nop

.end method

.method private final tryAcquireCpuPermit(ZBFC)V
    .locals 0

	goto/32 :l_ZFCDkmLyGMWVsrFu_0

	nop

	:l_bktAshMnZJAMAHaG_2
    const/16 p1, 0xd2

	goto/32 :l_mxNjiTLQkefBaLvM_3

	nop

	:l_mfeuPFaeIRmSPbcG_6
    return-void

	:after_last_instruction

	goto/32 :l_TSYyQznRTmRHwkqZ_7

	nop

	:l_ZFCDkmLyGMWVsrFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efHnLzdXvoIGasON_1

	nop

	:l_TSYyQznRTmRHwkqZ_7
	goto/32 :before_first_instruction

	:l_WIMLPHrEkPKmanNf_4
    add-int p3, p2, p1

	goto/32 :l_OlVWuNXfQSHhWrcM_5

	nop

	:l_OlVWuNXfQSHhWrcM_5
    int-to-double p0, p3

	goto/32 :l_mfeuPFaeIRmSPbcG_6

	nop

	:l_mxNjiTLQkefBaLvM_3
    mul-int p2, p0, p1

	goto/32 :l_WIMLPHrEkPKmanNf_4

	nop

	:l_efHnLzdXvoIGasON_1
    const/16 p0, 0x2a

	goto/32 :l_bktAshMnZJAMAHaG_2

	nop

.end method

.method private final tryAcquireCpuPermit(FCZB)V
    .locals 0

	goto/32 :l_ePgyVFrFvYBTECyB_0

	nop

	:l_xrwRqRTxKXpwWgKs_4
    add-int p3, p2, p1

	goto/32 :l_ePbGQOMdmZbfZVuk_5

	nop

	:l_ePgyVFrFvYBTECyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBiDckUOvNqTlVSx_1

	nop

	:l_ePbGQOMdmZbfZVuk_5
    int-to-double p0, p3

	goto/32 :l_fsQEAfQkaTLXJgAh_6

	nop

	:l_iVyILrRVpDyJXIjt_3
    mul-int p2, p0, p1

	goto/32 :l_xrwRqRTxKXpwWgKs_4

	nop

	:l_rhYdipuDlZqRfZRa_2
    const/16 p1, 0xd2

	goto/32 :l_iVyILrRVpDyJXIjt_3

	nop

	:l_KBiDckUOvNqTlVSx_1
    const/16 p0, 0x2a

	goto/32 :l_rhYdipuDlZqRfZRa_2

	nop

	:l_fsQEAfQkaTLXJgAh_6
    return-void

	:after_last_instruction

	goto/32 :l_crGtnwveEUDdAjXZ_7

	nop

	:l_crGtnwveEUDdAjXZ_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit(FBZC)V
    .locals 0

	goto/32 :l_rXVbXJzXazAImwHR_0

	nop

	:l_lCVyyiRwvglsBdMC_5
    int-to-double p0, p3

	goto/32 :l_CqRYuoMrWorBXDor_6

	nop

	:l_CqRYuoMrWorBXDor_6
    return-void

	:after_last_instruction

	goto/32 :l_KUPlPGKbDpYZCvtM_7

	nop

	:l_ZVvAEgfhIxYlcKsF_1
    const/16 p0, 0x2a

	goto/32 :l_VUEniEYTokfNQAKM_2

	nop

	:l_MjxqPjoHQvPELZvQ_4
    add-int p3, p2, p1

	goto/32 :l_lCVyyiRwvglsBdMC_5

	nop

	:l_rXVbXJzXazAImwHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVvAEgfhIxYlcKsF_1

	nop

	:l_GZFtqNySxzJjKPyt_3
    mul-int p2, p0, p1

	goto/32 :l_MjxqPjoHQvPELZvQ_4

	nop

	:l_VUEniEYTokfNQAKM_2
    const/16 p1, 0xd2

	goto/32 :l_GZFtqNySxzJjKPyt_3

	nop

	:l_KUPlPGKbDpYZCvtM_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_mpDAWUuHxsSoKrVU_0

	nop

	:l_xflBMjawXUTMmgMo_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tJHQpESTMtfnFmjK_9

	nop

	:l_DVGMFqflBFvsuOhZ_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_gOGJtwZiPRKKBiyy_30

	nop

	:l_CfoayBENWefqeAVQ_26
    move-object v4, p0

	goto/32 :l_vIvruOeXlrSiRNsZ_27

	nop

	:l_vIvruOeXlrSiRNsZ_27
    move-wide v5, v9

	goto/32 :l_PWdMzJddRjmxoLsh_28

	nop

	:l_SuhzSSYdEcwgLGjX_17
    shr-long/2addr v5, v7

	goto/32 :l_tEjxXEReuTKwYihY_18

	nop

	:l_tEjxXEReuTKwYihY_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_OLKYMDwrLMOPnJqb_19

	nop

	:l_YkarfLicbHvGebLq_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_KLveCBgdkqaVLgLX_11

	nop

	:l_kAyhogrunSvMuIYU_4
	if-lez v0, :gl_nrlsfdTKIvqxOroc

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_nrlsfdTKIvqxOroc	goto/32 :l_VufaDvdKCqTuuaBn_5

	nop

	:l_lccNeeJESlkeUrnu_35
	goto/32 :yEKwVryFhMUtHNFk
	:l_BIVFpCYssHBEsyHE_1
	const v1, 2
	goto/32 :l_iOMbCrzaVZVkBnLf_2

	nop

	:l_yECyMEPnNPhuHyBO_3
	rem-int v0, v0, v1
	goto/32 :l_kAyhogrunSvMuIYU_4

	nop

	:l_iOMbCrzaVZVkBnLf_2
	add-int v0, v0, v1
	goto/32 :l_yECyMEPnNPhuHyBO_3

	nop

	:l_BpBrlpfNEkoPzsUK_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bRBvAojOTXgLwtks_13

	nop

	:l_bRBvAojOTXgLwtks_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_MTpwJGiRfYlsUddI_14

	nop

	:l_hZhctaCHyOitvDqW_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_pbZmsJsqZySyoOsD_25

	nop

	:l_mpDAWUuHxsSoKrVU_0
	const v0, 23
	goto/32 :l_BIVFpCYssHBEsyHE_1

	nop

	:l_aqrvcZgYfhgghYah_34
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_lccNeeJESlkeUrnu_35

	nop

	:l_gOGJtwZiPRKKBiyy_30
	if-nez v3, :gl_CFaybpJDSJzzXQzI

	goto/32 :cond_1

	:gl_CFaybpJDSJzzXQzI
	goto/32 :l_LKCKkCrxujGHbFpW_31

	nop

	:l_JussNthxAnJieTxm_23
    const-wide v3, 0x40000000000L

	goto/32 :l_hZhctaCHyOitvDqW_24

	nop

	:l_OLKYMDwrLMOPnJqb_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_BkfsoauRlAXrDpQA_20

	nop

	:l_qfJQXDUpaMMbgGlx_15
    and-long/2addr v5, v9

	goto/32 :l_lisXhvKZzoLAbMgJ_16

	nop

	:l_WCoQQqqrHEmpUSRb_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_qwniyTzMvaojfDXT_33

	nop

	:l_xwnNnMbDXwnANOGq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXPlfMwQacYidGmM_7

	nop

	:l_qwniyTzMvaojfDXT_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aqrvcZgYfhgghYah_34

	nop

	:l_tJHQpESTMtfnFmjK_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_YkarfLicbHvGebLq_10

	nop

	:l_PWdMzJddRjmxoLsh_28
    move-wide v7, v13

	goto/32 :l_DVGMFqflBFvsuOhZ_29

	nop

	:l_DXPlfMwQacYidGmM_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_xflBMjawXUTMmgMo_8

	nop

	:l_BkfsoauRlAXrDpQA_20
	if-eqz v12, :gl_efNHTESkoPeDfRWh

	goto/32 :cond_0

	:gl_efNHTESkoPeDfRWh
	goto/32 :l_qTQNPSFLlrDswUec_21

	nop

	:l_VufaDvdKCqTuuaBn_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_xwnNnMbDXwnANOGq_6

	nop

	:l_KeDEEaEIxFabnPog_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_JussNthxAnJieTxm_23

	nop

	:l_KLveCBgdkqaVLgLX_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_BpBrlpfNEkoPzsUK_12

	nop

	:l_pbZmsJsqZySyoOsD_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_CfoayBENWefqeAVQ_26

	nop

	:l_qTQNPSFLlrDswUec_21
    const/4 v3, 0x0

	goto/32 :l_KeDEEaEIxFabnPog_22

	nop

	:l_MTpwJGiRfYlsUddI_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_qfJQXDUpaMMbgGlx_15

	nop

	:l_lisXhvKZzoLAbMgJ_16
    const/16 v7, 0x2a

	goto/32 :l_SuhzSSYdEcwgLGjX_17

	nop

	:l_LKCKkCrxujGHbFpW_31
    const/4 v3, 0x1

	goto/32 :l_WCoQQqqrHEmpUSRb_32

	nop

.end method

.method private final tryCreateWorker(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_dnHIzQUMcHFYnKPm_0

	nop

	:l_WGsuGmMZikxSchsa_4
    add-int p3, p2, p1

	goto/32 :l_buiTwFfQfqpuVOTS_5

	nop

	:l_TKNdbVLyzPAGfecz_1
    const/16 p0, 0x2a

	goto/32 :l_dGZYuTdoFUoYSbZC_2

	nop

	:l_dGZYuTdoFUoYSbZC_2
    const/16 p1, 0xd2

	goto/32 :l_dAOTVQNFeGlTaPlx_3

	nop

	:l_WKCufXLyJCuevisB_6
    return-void

	:after_last_instruction

	goto/32 :l_naWZxoboBqOLAzBe_7

	nop

	:l_naWZxoboBqOLAzBe_7
	goto/32 :before_first_instruction

	:l_buiTwFfQfqpuVOTS_5
    int-to-double p0, p3

	goto/32 :l_WKCufXLyJCuevisB_6

	nop

	:l_dnHIzQUMcHFYnKPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKNdbVLyzPAGfecz_1

	nop

	:l_dAOTVQNFeGlTaPlx_3
    mul-int p2, p0, p1

	goto/32 :l_WGsuGmMZikxSchsa_4

	nop

.end method

.method private final tryCreateWorker(JZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_mcAJlQhexLfMTeuc_0

	nop

	:l_exYHmZFDMWRyIcDk_4
    add-int p3, p2, p1

	goto/32 :l_fxGXhwoFtEnEQVCB_5

	nop

	:l_mcAJlQhexLfMTeuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjHeMAwKujtqNVuF_1

	nop

	:l_caICVOdQnGCHLltw_7
	goto/32 :before_first_instruction

	:l_fxGXhwoFtEnEQVCB_5
    int-to-double p0, p3

	goto/32 :l_ISpXLZzdfMcaOmPF_6

	nop

	:l_AwjwwucEmdegItrj_3
    mul-int p2, p0, p1

	goto/32 :l_exYHmZFDMWRyIcDk_4

	nop

	:l_ISpXLZzdfMcaOmPF_6
    return-void

	:after_last_instruction

	goto/32 :l_caICVOdQnGCHLltw_7

	nop

	:l_DAvkquHPnQBiRZuv_2
    const/16 p1, 0xd2

	goto/32 :l_AwjwwucEmdegItrj_3

	nop

	:l_EjHeMAwKujtqNVuF_1
    const/16 p0, 0x2a

	goto/32 :l_DAvkquHPnQBiRZuv_2

	nop

.end method

.method private final tryCreateWorker(JSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gbAezsFlTxIaVXnd_0

	nop

	:l_GlCItZznSRyQEEaO_2
    const/16 p1, 0xd2

	goto/32 :l_HNGWDRsLPWTbJQwF_3

	nop

	:l_HNGWDRsLPWTbJQwF_3
    mul-int p2, p0, p1

	goto/32 :l_kVoZpeDgHHJGSoCH_4

	nop

	:l_ruoWASyXrkjZiTIC_5
    int-to-double p0, p3

	goto/32 :l_uFVeGNhpLxSiQpnu_6

	nop

	:l_kVoZpeDgHHJGSoCH_4
    add-int p3, p2, p1

	goto/32 :l_ruoWASyXrkjZiTIC_5

	nop

	:l_uFVeGNhpLxSiQpnu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXrAuYxiBgkJDvuT_7

	nop

	:l_vpXsXlAFjdjIGskv_1
    const/16 p0, 0x2a

	goto/32 :l_GlCItZznSRyQEEaO_2

	nop

	:l_gbAezsFlTxIaVXnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpXsXlAFjdjIGskv_1

	nop

	:l_ZXrAuYxiBgkJDvuT_7
	goto/32 :before_first_instruction

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_cWrSWAmayvrPGbZX_0

	nop

	:l_iBkhzdoATeENCujk_25
    const/4 v5, 0x1

	goto/32 :l_aOUaGWlAyqaDpePt_26

	nop

	:l_FFHovCNMxMXfONJS_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_cobndkznVLTEClBr_8

	nop

	:l_bUXHyqdLjXppWzxz_33
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_DTVdClKMkPBpxjXB_34

	nop

	:l_zaVWbHJyOvIhrQZg_17
    shr-long/2addr v3, v5

	goto/32 :l_PAGGLIQisINxXzYF_18

	nop

	:l_cWrSWAmayvrPGbZX_0
	const v0, 23
	goto/32 :l_KOrsLZzqHRjyuHQe_1

	nop

	:l_EmOEYaAytKHDcirB_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_MqrhBXqOhisALOmF_32

	nop

	:l_egzPimWevmRQcYto_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_mlmGzLIVPRSllQcA_28

	nop

	:l_uOIvjtYNyYCPXtsF_2
	add-int v0, v0, v1
	goto/32 :l_pAbCqzCRWhyhxaku_3

	nop

	:l_YcBkCdsDNxCJNnkQ_30
	if-gtz v4, :gl_TyLEEnWuFmbeYHBz

	goto/32 :cond_1

	:gl_TyLEEnWuFmbeYHBz
	goto/32 :l_EmOEYaAytKHDcirB_31

	nop

	:l_ufJIrFsZFTYYHeKO_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_FZfWpweuqSTRjRgi_13

	nop

	:l_PAGGLIQisINxXzYF_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_nDUpdaanswdqdyGL_19

	nop

	:l_txVRVpZIRuVfRSxH_16
    const/16 v5, 0x15

	goto/32 :l_zaVWbHJyOvIhrQZg_17

	nop

	:l_BavpnXkVSjsgSDov_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_GzdQwYfXDOzdtEYx_15

	nop

	:l_xTqvzcMzvAcndesx_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_PgegxAhBPqtotakK_22

	nop

	:l_nDUpdaanswdqdyGL_19
    sub-int v2, v0, v1

	goto/32 :l_mJkOYmRyestVCDGC_20

	nop

	:l_CzfCBmechnfFZpSZ_10
    and-long/2addr v2, p1

	goto/32 :l_xMmnLNhDTLVlWLKm_11

	nop

	:l_YRidnMqddLrdbZpg_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_xWVUwWUmpPrHQAJX_6

	nop

	:l_xMmnLNhDTLVlWLKm_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_ufJIrFsZFTYYHeKO_12

	nop

	:l_bTrscmRrllaONXmn_4
	if-lez v0, :gl_qFZPhCGevoiCziDd

	goto/32 :pNbgOEULaPZHxlXY

	:gl_qFZPhCGevoiCziDd	goto/32 :l_YRidnMqddLrdbZpg_5

	nop

	:l_siUAtOMWGaysUpzP_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_YcBkCdsDNxCJNnkQ_30

	nop

	:l_GzdQwYfXDOzdtEYx_15
    and-long/2addr v3, p1

	goto/32 :l_txVRVpZIRuVfRSxH_16

	nop

	:l_xWVUwWUmpPrHQAJX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_FFHovCNMxMXfONJS_7

	nop

	:l_aOUaGWlAyqaDpePt_26
	if-eq v4, v5, :gl_npygxiKvqvxTMPUv

	goto/32 :cond_0

	:gl_npygxiKvqvxTMPUv
	goto/32 :l_egzPimWevmRQcYto_27

	nop

	:l_pAbCqzCRWhyhxaku_3
	rem-int v0, v0, v1
	goto/32 :l_bTrscmRrllaONXmn_4

	nop

	:l_MqrhBXqOhisALOmF_32
    return v3

	:after_last_instruction

	goto/32 :l_bUXHyqdLjXppWzxz_33

	nop

	:l_cobndkznVLTEClBr_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_dQcNpUUETQNyaPbs_9

	nop

	:l_DTVdClKMkPBpxjXB_34
	goto/32 :rMpAsLeMNCChKivs
	:l_mJkOYmRyestVCDGC_20
    const/4 v3, 0x0

	goto/32 :l_xTqvzcMzvAcndesx_21

	nop

	:l_mlmGzLIVPRSllQcA_28
	if-gt v6, v5, :gl_EdnSSYjaFggjKOZy

	goto/32 :cond_0

	:gl_EdnSSYjaFggjKOZy
	goto/32 :l_siUAtOMWGaysUpzP_29

	nop

	:l_KOrsLZzqHRjyuHQe_1
	const v1, 12
	goto/32 :l_uOIvjtYNyYCPXtsF_2

	nop

	:l_FZfWpweuqSTRjRgi_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_BavpnXkVSjsgSDov_14

	nop

	:l_eHeCDNvOlHYYzYFC_23
	if-lt v2, v4, :gl_xiTrOuSnviwpyAZK

	goto/32 :cond_1

	:gl_xiTrOuSnviwpyAZK
    .line 439
	goto/32 :l_bjFKBYNCuNIPVpkR_24

	nop

	:l_PgegxAhBPqtotakK_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_eHeCDNvOlHYYzYFC_23

	nop

	:l_dQcNpUUETQNyaPbs_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_CzfCBmechnfFZpSZ_10

	nop

	:l_bjFKBYNCuNIPVpkR_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_iBkhzdoATeENCujk_25

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_pRvIbLYepDJqOqbM_0

	nop

	:l_mNCihzznDiqDWpgx_2
    const/16 p1, 0xd2

	goto/32 :l_vOUdYuObUnnXWhDb_3

	nop

	:l_ngbsNebihTmcLHua_5
    int-to-double p0, p3

	goto/32 :l_QpOHQdXWoHVEjNqb_6

	nop

	:l_QpOHQdXWoHVEjNqb_6
    return-void

	:after_last_instruction

	goto/32 :l_RhtthzrHOaZXzgjp_7

	nop

	:l_vOUdYuObUnnXWhDb_3
    mul-int p2, p0, p1

	goto/32 :l_GTwFmlhAcWuwCOGy_4

	nop

	:l_KnDTPJHOhyWBCbuJ_1
    const/16 p0, 0x2a

	goto/32 :l_mNCihzznDiqDWpgx_2

	nop

	:l_GTwFmlhAcWuwCOGy_4
    add-int p3, p2, p1

	goto/32 :l_ngbsNebihTmcLHua_5

	nop

	:l_RhtthzrHOaZXzgjp_7
	goto/32 :before_first_instruction

	:l_pRvIbLYepDJqOqbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnDTPJHOhyWBCbuJ_1

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_lrMuPYRvepSDFVVA_0

	nop

	:l_GSXyRCZbGULJziWC_6
    return-void

	:after_last_instruction

	goto/32 :l_RlYmyqPdENcMugQY_7

	nop

	:l_RlYmyqPdENcMugQY_7
	goto/32 :before_first_instruction

	:l_mcyStEMHjTlKYzXm_2
    const/16 p1, 0xd2

	goto/32 :l_wjqiTaQNSXAlBTfI_3

	nop

	:l_lrMuPYRvepSDFVVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWaMRtwlMXtagoLK_1

	nop

	:l_okJunESRrGmzXgLN_5
    int-to-double p0, p3

	goto/32 :l_GSXyRCZbGULJziWC_6

	nop

	:l_wjqiTaQNSXAlBTfI_3
    mul-int p2, p0, p1

	goto/32 :l_EwFCCKbKlWfisWfA_4

	nop

	:l_pWaMRtwlMXtagoLK_1
    const/16 p0, 0x2a

	goto/32 :l_mcyStEMHjTlKYzXm_2

	nop

	:l_EwFCCKbKlWfisWfA_4
    add-int p3, p2, p1

	goto/32 :l_okJunESRrGmzXgLN_5

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_FiQuRPgHhfDrldZG_0

	nop

	:l_wAqEpDNOZMiBiZkw_1
    const/16 p0, 0x2a

	goto/32 :l_VtzVvBaMoMNlCpeT_2

	nop

	:l_bdzoqXcgdkdPRcWR_7
	goto/32 :before_first_instruction

	:l_sIbiQwMNFiniUIcK_3
    mul-int p2, p0, p1

	goto/32 :l_mafBYNxCJwhqZyIw_4

	nop

	:l_mafBYNxCJwhqZyIw_4
    add-int p3, p2, p1

	goto/32 :l_VwGrORFJWnxPtiBM_5

	nop

	:l_hAbxhHNfsBvedNot_6
    return-void

	:after_last_instruction

	goto/32 :l_bdzoqXcgdkdPRcWR_7

	nop

	:l_FiQuRPgHhfDrldZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAqEpDNOZMiBiZkw_1

	nop

	:l_VwGrORFJWnxPtiBM_5
    int-to-double p0, p3

	goto/32 :l_hAbxhHNfsBvedNot_6

	nop

	:l_VtzVvBaMoMNlCpeT_2
    const/16 p1, 0xd2

	goto/32 :l_sIbiQwMNFiniUIcK_3

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_yLGOgpcylUQTDCEF_0

	nop

	:l_ldWpAzFxwXITSKPb_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_wpBSQnwoLIPYZjCN_2

	nop

	:l_DHBiIbNzGksCtrzx_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_YizAnJKnkoWyiwWL_4

	nop

	:l_RbkxvaMUSCpWuSJW_6
	goto/32 :before_first_instruction

	:l_yLGOgpcylUQTDCEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_ldWpAzFxwXITSKPb_1

	nop

	:l_YizAnJKnkoWyiwWL_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_OPqyEhtkXLxvfzMa_5

	nop

	:l_OPqyEhtkXLxvfzMa_5
    return p0

	:after_last_instruction

	goto/32 :l_RbkxvaMUSCpWuSJW_6

	nop

	:l_wpBSQnwoLIPYZjCN_2
	if-nez p3, :gl_YsVCGivzoSNfwnCq

	goto/32 :cond_0

	:gl_YsVCGivzoSNfwnCq
	goto/32 :l_DHBiIbNzGksCtrzx_3

	nop

.end method

.method private final tryUnpark(ZCFI)V
    .locals 0

	goto/32 :l_hlrpxwbWWpJTIkgj_0

	nop

	:l_fBFSoEUgIoDAUGTq_3
    mul-int p2, p0, p1

	goto/32 :l_GHGilVQQKXnJlsIv_4

	nop

	:l_LWuePVLawshmbsmr_6
    return-void

	:after_last_instruction

	goto/32 :l_EOajYgyGTfMNHdWL_7

	nop

	:l_CyJtGRtONxLghzHN_5
    int-to-double p0, p3

	goto/32 :l_LWuePVLawshmbsmr_6

	nop

	:l_SrpladaqFmSeKbHl_2
    const/16 p1, 0xd2

	goto/32 :l_fBFSoEUgIoDAUGTq_3

	nop

	:l_hlrpxwbWWpJTIkgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whaHeNuHiSmpoQxa_1

	nop

	:l_EOajYgyGTfMNHdWL_7
	goto/32 :before_first_instruction

	:l_GHGilVQQKXnJlsIv_4
    add-int p3, p2, p1

	goto/32 :l_CyJtGRtONxLghzHN_5

	nop

	:l_whaHeNuHiSmpoQxa_1
    const/16 p0, 0x2a

	goto/32 :l_SrpladaqFmSeKbHl_2

	nop

.end method

.method private final tryUnpark(IFZC)V
    .locals 0

	goto/32 :l_MNDzTeGNeoWWlpUf_0

	nop

	:l_VuHrAdxjpeukLuil_4
    add-int p3, p2, p1

	goto/32 :l_lUOiqeTOGBZPegoW_5

	nop

	:l_SksyNZFwAWkIgdWX_3
    mul-int p2, p0, p1

	goto/32 :l_VuHrAdxjpeukLuil_4

	nop

	:l_ocuaWWcoZCzkMRPd_2
    const/16 p1, 0xd2

	goto/32 :l_SksyNZFwAWkIgdWX_3

	nop

	:l_wGrdmLBlEXUvNUcU_1
    const/16 p0, 0x2a

	goto/32 :l_ocuaWWcoZCzkMRPd_2

	nop

	:l_DEfATDogNMBCJAxd_6
    return-void

	:after_last_instruction

	goto/32 :l_RqfcEesJAquGJJSb_7

	nop

	:l_MNDzTeGNeoWWlpUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGrdmLBlEXUvNUcU_1

	nop

	:l_RqfcEesJAquGJJSb_7
	goto/32 :before_first_instruction

	:l_lUOiqeTOGBZPegoW_5
    int-to-double p0, p3

	goto/32 :l_DEfATDogNMBCJAxd_6

	nop

.end method

.method private final tryUnpark(CIFZ)V
    .locals 0

	goto/32 :l_jnuXaxAtQFhTybOM_0

	nop

	:l_oCzaErbtIwNFNoaW_6
    return-void

	:after_last_instruction

	goto/32 :l_PfmddHKhaMBFzAOL_7

	nop

	:l_ZYQXPZEFfLHxClDt_3
    mul-int p2, p0, p1

	goto/32 :l_mtXXeNglsfvNlfkg_4

	nop

	:l_rQpThLDAXYeBBLOg_5
    int-to-double p0, p3

	goto/32 :l_oCzaErbtIwNFNoaW_6

	nop

	:l_SQbwJzPCYSSRhskq_2
    const/16 p1, 0xd2

	goto/32 :l_ZYQXPZEFfLHxClDt_3

	nop

	:l_eDlKBdwdjjrYtvmU_1
    const/16 p0, 0x2a

	goto/32 :l_SQbwJzPCYSSRhskq_2

	nop

	:l_mtXXeNglsfvNlfkg_4
    add-int p3, p2, p1

	goto/32 :l_rQpThLDAXYeBBLOg_5

	nop

	:l_PfmddHKhaMBFzAOL_7
	goto/32 :before_first_instruction

	:l_jnuXaxAtQFhTybOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDlKBdwdjjrYtvmU_1

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_XWgiekuhgOXChZXm_0

	nop

	:l_EHwjOsxdNHzWcKIT_19
    return v1

	:after_last_instruction

	goto/32 :l_OgUUrLHqWaMuIJGL_20

	nop

	:l_mlkeJMJUiswXdyjR_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_xHpgllThOsFlHtHC_17

	nop

	:l_ipWVwEOfaPOYnqdI_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sZcfEEKVtMfvtbgc_12

	nop

	:l_sZcfEEKVtMfvtbgc_12
    const/4 v3, -0x1

	goto/32 :l_ZVfrwJABTdpOMuRe_13

	nop

	:l_SRuRrfTyaOyRiCdl_9
	if-eqz v0, :gl_VmxTTkMCFiqiQgMh

	goto/32 :cond_1

	:gl_VmxTTkMCFiqiQgMh
	goto/32 :l_gTwQVJokODFxaOzh_10

	nop

	:l_dvtUTkGJUelkUDCJ_3
	rem-int v0, v0, v1
	goto/32 :l_yTQeWRtJZfedomBt_4

	nop

	:l_CNqVqDEwYBmiVnCk_21
	goto/32 :anDURgVkmqFWjlbZ
	:l_yTQeWRtJZfedomBt_4
	if-lez v0, :gl_lwQkbdictVzlqhGa

	goto/32 :ISRNaZhSnmexGlgz

	:gl_lwQkbdictVzlqhGa	goto/32 :l_fcvumHSRbgAXxIVz_5

	nop

	:l_wHENAMjifEdOgxeT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_YEmhvDnVLHmjwjJa_7

	nop

	:l_LgpslfIGfSwJZxpP_18
    const/4 v1, 0x1

	goto/32 :l_EHwjOsxdNHzWcKIT_19

	nop

	:l_kxmOTzhYKnflOYIX_15
    move-object v1, v0

	goto/32 :l_mlkeJMJUiswXdyjR_16

	nop

	:l_YEmhvDnVLHmjwjJa_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_gMBAQBOLDbvsttqX_8

	nop

	:l_OgUUrLHqWaMuIJGL_20
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_CNqVqDEwYBmiVnCk_21

	nop

	:l_ZVfrwJABTdpOMuRe_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_YIyeXnLlFXoQJHRp_14

	nop

	:l_TmUSBIVlbnabgkql_1
	const v1, 11
	goto/32 :l_ZGPqTNyLrystysyt_2

	nop

	:l_XWgiekuhgOXChZXm_0
	const v0, 32
	goto/32 :l_TmUSBIVlbnabgkql_1

	nop

	:l_xHpgllThOsFlHtHC_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_LgpslfIGfSwJZxpP_18

	nop

	:l_gTwQVJokODFxaOzh_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_ipWVwEOfaPOYnqdI_11

	nop

	:l_YIyeXnLlFXoQJHRp_14
	if-nez v1, :gl_uFYAYjHqtrPOrakx

	goto/32 :cond_0

	:gl_uFYAYjHqtrPOrakx
    .line 452
	goto/32 :l_kxmOTzhYKnflOYIX_15

	nop

	:l_gMBAQBOLDbvsttqX_8
    const/4 v1, 0x0

	goto/32 :l_SRuRrfTyaOyRiCdl_9

	nop

	:l_fcvumHSRbgAXxIVz_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_wHENAMjifEdOgxeT_6

	nop

	:l_ZGPqTNyLrystysyt_2
	add-int v0, v0, v1
	goto/32 :l_dvtUTkGJUelkUDCJ_3

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_OBhVrosEuezGrEiP_0

	nop

	:l_ZdkHwfmNPIdZIIPr_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_wVkKArgpopfPsRPW_9

	nop

	:l_DUsbhYNYkoyCwcFa_1
	const v1, 19
	goto/32 :l_UAAJbqaRuNEibVcm_2

	nop

	:l_UAAJbqaRuNEibVcm_2
	add-int v0, v0, v1
	goto/32 :l_ikVjhUCBCUlAIIOJ_3

	nop

	:l_ikVjhUCBCUlAIIOJ_3
	rem-int v0, v0, v1
	goto/32 :l_RhPUxNugQZXmdrqy_4

	nop

	:l_cPHOYJmYxWuVcYvz_15
	goto/32 :csIxutryifQDgnXa
	:l_FAtYxivtJWDCMOcu_11
    shr-long/2addr v1, v3

	goto/32 :l_IoqAAqeXzWWHAtTL_12

	nop

	:l_BjlucZPveQTDCcMf_10
    const/16 v3, 0x2a

	goto/32 :l_FAtYxivtJWDCMOcu_11

	nop

	:l_IoqAAqeXzWWHAtTL_12
    long-to-int v1, v1

	goto/32 :l_UnaTqyhawlbamcRT_13

	nop

	:l_foAEPxeiLQwzrgsX_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_HOQGqinAFRUjMjeH_6

	nop

	:l_AyjwUWNLpZMsbFEz_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_ZdkHwfmNPIdZIIPr_8

	nop

	:l_RhPUxNugQZXmdrqy_4
	if-lez v0, :gl_deeuaPREwseHWpQt

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_deeuaPREwseHWpQt	goto/32 :l_foAEPxeiLQwzrgsX_5

	nop

	:l_UnaTqyhawlbamcRT_13
    return v1

	:after_last_instruction

	goto/32 :l_ijZlZFggevcuMAcJ_14

	nop

	:l_ijZlZFggevcuMAcJ_14
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_cPHOYJmYxWuVcYvz_15

	nop

	:l_wVkKArgpopfPsRPW_9
    and-long/2addr v1, p1

	goto/32 :l_BjlucZPveQTDCcMf_10

	nop

	:l_HOQGqinAFRUjMjeH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_AyjwUWNLpZMsbFEz_7

	nop

	:l_OBhVrosEuezGrEiP_0
	const v0, 24
	goto/32 :l_DUsbhYNYkoyCwcFa_1

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_HErsTmSQhbKcCIPo_0

	nop

	:l_lgWzNeANANZOrqkC_11
	goto/32 :kZEUutMLNPbIksXP
	:l_HErsTmSQhbKcCIPo_0
	const v0, 2
	goto/32 :l_VPvvmgwXQpawFKhV_1

	nop

	:l_tVconOCjzGNJfyxN_4
	if-lez v0, :gl_IrBNpFABXKrewaVz

	goto/32 :plMvFTuraZOgPXFn

	:gl_IrBNpFABXKrewaVz	goto/32 :l_kLTuUekmGpKbqdhR_5

	nop

	:l_ytMkhPRckZDhDfju_9
    return-void

	:after_last_instruction

	goto/32 :l_uNkVFMSJVZiCBmZy_10

	nop

	:l_fZRZPtHlUkXXnXYO_2
	add-int v0, v0, v1
	goto/32 :l_KrtJkzFWxRVrYiGZ_3

	nop

	:l_VPvvmgwXQpawFKhV_1
	const v1, 6
	goto/32 :l_fZRZPtHlUkXXnXYO_2

	nop

	:l_KrtJkzFWxRVrYiGZ_3
	rem-int v0, v0, v1
	goto/32 :l_tVconOCjzGNJfyxN_4

	nop

	:l_uNkVFMSJVZiCBmZy_10
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_lgWzNeANANZOrqkC_11

	nop

	:l_xmyDYznAogtGGYvV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_cQZhRSsEfnRMmfgy_7

	nop

	:l_cQZhRSsEfnRMmfgy_7
    const-wide/16 v0, 0x2710

	goto/32 :l_ajQZpMqOsGWaQwpq_8

	nop

	:l_ajQZpMqOsGWaQwpq_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_ytMkhPRckZDhDfju_9

	nop

	:l_kLTuUekmGpKbqdhR_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_xmyDYznAogtGGYvV_6

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_mMjCzsqIrmDQOkNU_0

	nop

	:l_rzCgWnVlXarQOqNt_23
    return-object v2

	:after_last_instruction

	goto/32 :l_VPOQqUTMnXfHznTp_24

	nop

	:l_ryoayCQRZzVUUMHA_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_WygZivxYpCmCLtLJ_17

	nop

	:l_xkJxfiapzQPyxBTE_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_NtdVtznPDPXTbZbh_8

	nop

	:l_dokCsxSGtcFiUJMW_14
    move-object v2, p1

	goto/32 :l_AUgkCOHnIJzMcULB_15

	nop

	:l_AUgkCOHnIJzMcULB_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ryoayCQRZzVUUMHA_16

	nop

	:l_mMjCzsqIrmDQOkNU_0
	const v0, 18
	goto/32 :l_IpHenSJozGAgKWeO_1

	nop

	:l_lSbtQVhbherfOQaV_25
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_hnHhUlgpjEAHsaGJ_4
	if-lez v0, :gl_DBMaHMluuNvSVZaM

	goto/32 :YAvruWhfKlwUEfCL

	:gl_DBMaHMluuNvSVZaM	goto/32 :l_FCsJciqFEiQScNmU_5

	nop

	:l_IpHenSJozGAgKWeO_1
	const v1, 6
	goto/32 :l_MpJqsZjQxFHQwuxy_2

	nop

	:l_WygZivxYpCmCLtLJ_17
    move-object v2, p1

	goto/32 :l_jjhknYjYMITbtRIF_18

	nop

	:l_oIqtyVpUanZUzHef_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_fhbTBOMNRXxrqaAn_13

	nop

	:l_NtdVtznPDPXTbZbh_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_PKyHqMJmQARuVRyR_9

	nop

	:l_PKyHqMJmQARuVRyR_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_YEvYArmhIHOMrkLn_10

	nop

	:l_FCsJciqFEiQScNmU_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_RvxgPjNekYzNQSEK_6

	nop

	:l_gFpBmQhDUEioRkXY_11
    move-object v2, p1

	goto/32 :l_oIqtyVpUanZUzHef_12

	nop

	:l_VPOQqUTMnXfHznTp_24
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_lSbtQVhbherfOQaV_25

	nop

	:l_XkVLNGwHYhuxGMig_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_RMDhKhYSMrammlgK_22

	nop

	:l_RMDhKhYSMrammlgK_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_rzCgWnVlXarQOqNt_23

	nop

	:l_MpJqsZjQxFHQwuxy_2
	add-int v0, v0, v1
	goto/32 :l_jJTjwoEIFzdpfQLk_3

	nop

	:l_YWwXzQdrCKmpKzXP_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_XkVLNGwHYhuxGMig_21

	nop

	:l_UGEJlqbWitBetTQN_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_YWwXzQdrCKmpKzXP_20

	nop

	:l_fhbTBOMNRXxrqaAn_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_dokCsxSGtcFiUJMW_14

	nop

	:l_jJTjwoEIFzdpfQLk_3
	rem-int v0, v0, v1
	goto/32 :l_hnHhUlgpjEAHsaGJ_4

	nop

	:l_RvxgPjNekYzNQSEK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_xkJxfiapzQPyxBTE_7

	nop

	:l_YEvYArmhIHOMrkLn_10
	if-nez v2, :gl_JOLcPVTwCykPGzAU

	goto/32 :cond_0

	:gl_JOLcPVTwCykPGzAU
    .line 408
	goto/32 :l_gFpBmQhDUEioRkXY_11

	nop

	:l_jjhknYjYMITbtRIF_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_UGEJlqbWitBetTQN_19

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_eCgxTZHwbSSVPBYd_0

	nop

	:l_mFmtNtuWuqQjZzFu_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_dkNSMCgQcAiAxTey_18

	nop

	:l_jqazgKeGpVnlQmEO_28
	if-nez v1, :gl_rOduyUvUUzJcNzkC

	goto/32 :cond_3

	:gl_rOduyUvUUzJcNzkC
	goto/32 :l_kgvuUHQfVbudDWJm_29

	nop

	:l_RPeaRmKTszIJftFb_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_CvjnMGcfAWLVOgAP_39

	nop

	:l_dGolleggiPAJGtZk_30
    goto :goto_1

    :cond_3
	goto/32 :l_pLXgWVClsLkWwlyI_31

	nop

	:l_PdGTkLdlHweWhFrp_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_SDfFydHaGBjSmfJu_15

	nop

	:l_dkNSMCgQcAiAxTey_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_NpyXLJYWinhZHpCd_19

	nop

	:l_ToGjzzwdCmGmnXaB_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_BdsEUYWovOkOUWeO_6

	nop

	:l_aPcoVdfYyHQgBWkb_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_xumCPkiLRndcvebg_21

	nop

	:l_rqZBlIIHavRBDVqE_42
    return-void

	:after_last_instruction

	goto/32 :l_nACEJUBSCyOlVZoZ_43

	nop

	:l_CvjnMGcfAWLVOgAP_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_BsuKClFdrgeBiPSq_40

	nop

	:l_LMXTostHFbDXsYLu_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_rqZBlIIHavRBDVqE_42

	nop

	:l_pUvCjIzIkwtEQmfY_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_VOBHZhFgBEqIalPz_34

	nop

	:l_VOBHZhFgBEqIalPz_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KJFkczrEaWSDfGBO_35

	nop

	:l_TVSEJHLQMKkSsGrx_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_xMmbXENlqLudnhHf_13

	nop

	:l_PtSRnlNtVmSjzJUn_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_mFmtNtuWuqQjZzFu_17

	nop

	:l_JxpXBUXFbCQuLKjT_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_dyVotWqVirjQiNJG_27

	nop

	:l_xMmbXENlqLudnhHf_13
	if-nez v2, :gl_YFviBWeLzoFoqWwG

	goto/32 :cond_2

	:gl_YFviBWeLzoFoqWwG
    .line 389
	goto/32 :l_PdGTkLdlHweWhFrp_14

	nop

	:l_xMBgGcADmDxgoEXB_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_TVSEJHLQMKkSsGrx_12

	nop

	:l_eCgxTZHwbSSVPBYd_0
	const v0, 29
	goto/32 :l_PJYZikhPyeHtvfjl_1

	nop

	:l_kgvuUHQfVbudDWJm_29
    const/4 v3, 0x1

	goto/32 :l_dGolleggiPAJGtZk_30

	nop

	:l_lyOEgOrDMboRNliC_8
	if-nez v0, :gl_isDixiJHomnSXzLQ

	goto/32 :cond_0

	:gl_isDixiJHomnSXzLQ
	goto/32 :l_kjpssgAPjoIXwRjo_9

	nop

	:l_KJFkczrEaWSDfGBO_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_gbayrKPzQBQYKVDv_36

	nop

	:l_SDfFydHaGBjSmfJu_15
	if-nez v3, :gl_OzVnwZTiGymENwDi

	goto/32 :cond_1

	:gl_OzVnwZTiGymENwDi
	goto/32 :l_PtSRnlNtVmSjzJUn_16

	nop

	:l_NpyXLJYWinhZHpCd_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aPcoVdfYyHQgBWkb_20

	nop

	:l_vWpypbGkjvwXmHGA_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_lyOEgOrDMboRNliC_8

	nop

	:l_JbKBvmtlvGMaxmVv_22
    const-string v5, " was terminated"

	goto/32 :l_wHiFMmmHYNzHkOSu_23

	nop

	:l_pLXgWVClsLkWwlyI_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_jzyiZkniuMagMPZC_32

	nop

	:l_xumCPkiLRndcvebg_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_JbKBvmtlvGMaxmVv_22

	nop

	:l_wHiFMmmHYNzHkOSu_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_XQBHPnEsqdQOIOni_24

	nop

	:l_kjpssgAPjoIXwRjo_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_zhuPkfwAwRRglXPg_10

	nop

	:l_nACEJUBSCyOlVZoZ_43
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_WQgcoeByGCuSEEZa_44

	nop

	:l_BsuKClFdrgeBiPSq_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_LMXTostHFbDXsYLu_41

	nop

	:l_zhuPkfwAwRRglXPg_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_xMBgGcADmDxgoEXB_11

	nop

	:l_SGicxuJxoaYQCWbo_3
	rem-int v0, v0, v1
	goto/32 :l_gpBTNMfErlTgVMYj_4

	nop

	:l_XQBHPnEsqdQOIOni_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_QpoXrwOsblJRlSmB_25

	nop

	:l_PJYZikhPyeHtvfjl_1
	const v1, 27
	goto/32 :l_tXcSHLJuxGTVaIyH_2

	nop

	:l_QpoXrwOsblJRlSmB_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JxpXBUXFbCQuLKjT_26

	nop

	:l_gbayrKPzQBQYKVDv_36
	if-eqz v4, :gl_QUkfjiaddMDpgvof

	goto/32 :cond_5

	:gl_QUkfjiaddMDpgvof
    .line 397
	goto/32 :l_thfJljaOXtHUjPrX_37

	nop

	:l_tXcSHLJuxGTVaIyH_2
	add-int v0, v0, v1
	goto/32 :l_SGicxuJxoaYQCWbo_3

	nop

	:l_WQgcoeByGCuSEEZa_44
	goto/32 :cdnmAMTpTDFnRJBq
	:l_jzyiZkniuMagMPZC_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pUvCjIzIkwtEQmfY_33

	nop

	:l_dyVotWqVirjQiNJG_27
	if-nez p3, :gl_psToQxGTagcRiiDv

	goto/32 :cond_3

	:gl_psToQxGTagcRiiDv
	goto/32 :l_jqazgKeGpVnlQmEO_28

	nop

	:l_thfJljaOXtHUjPrX_37
	if-nez v3, :gl_KeYmMvBWYpEVyOdh

	goto/32 :cond_4

	:gl_KeYmMvBWYpEVyOdh
	goto/32 :l_RPeaRmKTszIJftFb_38

	nop

	:l_gpBTNMfErlTgVMYj_4
	if-lez v0, :gl_uwkgCdeHGJwAziTG

	goto/32 :YejvpnzQqDbaVbOs

	:gl_uwkgCdeHGJwAziTG	goto/32 :l_ToGjzzwdCmGmnXaB_5

	nop

	:l_BdsEUYWovOkOUWeO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_vWpypbGkjvwXmHGA_7

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_SLNJsmVeeEOSmFMN_0

	nop

	:l_QWzoNazUNDvyRWpa_14
    return-void

	:after_last_instruction

	goto/32 :l_KLMGHSzLpduGeRhR_15

	nop

	:l_wxBMhZpAkEQDPkvc_11
    move-object v0, p0

	goto/32 :l_eqjLtFxmFNDTioie_12

	nop

	:l_UKQipdtpqmINSbkl_16
	goto/32 :BrVTmpfkjXOPZRlU
	:l_yCYzkcEiPXfBKdKv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_YjjJXqjYfdawkYIz_7

	nop

	:l_eqjLtFxmFNDTioie_12
    move-object v1, p1

	goto/32 :l_lxHQPxXeQmfkKgnI_13

	nop

	:l_WRjkORMSSKVZJWkH_8
    const/4 v3, 0x0

	goto/32 :l_OZhPtdAgMZuiUrKE_9

	nop

	:l_yOJranFyRstvLPci_2
	add-int v0, v0, v1
	goto/32 :l_cFiwBCMsjvHeNntb_3

	nop

	:l_YjjJXqjYfdawkYIz_7
    const/4 v2, 0x0

	goto/32 :l_WRjkORMSSKVZJWkH_8

	nop

	:l_rhBYGIFkkVFkYpfU_1
	const v1, 5
	goto/32 :l_yOJranFyRstvLPci_2

	nop

	:l_SLNJsmVeeEOSmFMN_0
	const v0, 3
	goto/32 :l_rhBYGIFkkVFkYpfU_1

	nop

	:l_cFiwBCMsjvHeNntb_3
	rem-int v0, v0, v1
	goto/32 :l_KOwcCvZCojvFungh_4

	nop

	:l_KLMGHSzLpduGeRhR_15
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_UKQipdtpqmINSbkl_16

	nop

	:l_lxHQPxXeQmfkKgnI_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_QWzoNazUNDvyRWpa_14

	nop

	:l_KOwcCvZCojvFungh_4
	if-lez v0, :gl_rIkmjTsnJWYllnwr

	goto/32 :yZriXwPyGWdNpnZV

	:gl_rIkmjTsnJWYllnwr	goto/32 :l_hAxOWZRpseKjLYmW_5

	nop

	:l_hAxOWZRpseKjLYmW_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_yCYzkcEiPXfBKdKv_6

	nop

	:l_OZhPtdAgMZuiUrKE_9
    const/4 v4, 0x6

	goto/32 :l_uZCXmEmjlWEhQRkY_10

	nop

	:l_uZCXmEmjlWEhQRkY_10
    const/4 v5, 0x0

	goto/32 :l_wxBMhZpAkEQDPkvc_11

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_UGxWpawjyvRvVshf_0

	nop

	:l_ZyOCbMTevrQczTJD_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_vYTJtslRjKbvlews_2

	nop

	:l_vYTJtslRjKbvlews_2
    return v0

	:after_last_instruction

	goto/32 :l_UNbZPGWxoGFBdccn_3

	nop

	:l_UGxWpawjyvRvVshf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_ZyOCbMTevrQczTJD_1

	nop

	:l_UNbZPGWxoGFBdccn_3
	goto/32 :before_first_instruction

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_QQcpRCoBUQBufVnc_0

	nop

	:l_TupzNmdOZxaMEZtL_32
	if-nez v3, :gl_HPjdpBljaKmvDOcw

	goto/32 :cond_2

	:gl_HPjdpBljaKmvDOcw
	goto/32 :l_CyERblUBtoDAWcDi_33

	nop

	:l_RbwKovPXFOpWcJbI_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_IGwuZdXsSfdhrVzF_24

	nop

	:l_nhcASwdIUhsQzVgZ_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gymXCSaOcqqcRJSw_36

	nop

	:l_SEFaVwWkhZtLxKTB_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VNENFCiBDHncHLJI_8

	nop

	:l_JbvfWtcnGqawHuQK_29
    move/from16 v3, v16

	goto/32 :l_SqVcsSMUweRrNKkb_30

	nop

	:l_exeTQnWwpbXmRwyJ_43
    int-to-long v4, v15

	goto/32 :l_zWRkganAPPSSxmGT_44

	nop

	:l_IGwuZdXsSfdhrVzF_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_qsfKTyyCOGeqSped_25

	nop

	:l_UvIiJdgpTANxHglL_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_esxpGdByDnyLnDrX_6

	nop

	:l_VNENFCiBDHncHLJI_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ceQtkwIFgmFQMgkv_9

	nop

	:l_xwPjChMrxFmzrfit_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_TqtucMoWujPJfWqz_28

	nop

	:l_ypFyOmynaavNvcLE_21
    const-wide/32 v5, -0x200000

	goto/32 :l_qXrbIUVjQahcFBjy_22

	nop

	:l_qXrbIUVjQahcFBjy_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_RbwKovPXFOpWcJbI_23

	nop

	:l_esxpGdByDnyLnDrX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_SEFaVwWkhZtLxKTB_7

	nop

	:l_HIdZalKVXRHaIrrc_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_UXeJSYNxalMPgdfK_19

	nop

	:l_gtkHibXkuKszUBKR_52
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_RdCVINgOcsYKTyuQ_53

	nop

	:l_UXeJSYNxalMPgdfK_19
    const-wide/32 v3, 0x200000

	goto/32 :l_SFTGvdXmYImjogCy_20

	nop

	:l_rIeSLWJTayooVnhJ_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_caCGLVdsblbyLWGa_39

	nop

	:l_nIUPILrcnCqvXZLC_3
	rem-int v0, v0, v1
	goto/32 :l_DnXiwWjqeUpbHiXH_4

	nop

	:l_EZoKsVSZqDiMnejy_2
	add-int v0, v0, v1
	goto/32 :l_nIUPILrcnCqvXZLC_3

	nop

	:l_nddmLBFRuRcQapRs_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_PaEihYIEAbuhCckn_16

	nop

	:l_MfwzklOEiIHYFfVw_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gtkHibXkuKszUBKR_52

	nop

	:l_HPARSlwlddRKUGWd_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_TupzNmdOZxaMEZtL_32

	nop

	:l_SFTGvdXmYImjogCy_20
    add-long/2addr v3, v9

	goto/32 :l_ypFyOmynaavNvcLE_21

	nop

	:l_PbgfZxkabFdyxKPb_37
    move-object/from16 v7, p0

	goto/32 :l_rIeSLWJTayooVnhJ_38

	nop

	:l_vayLEuHVrgRqVxbn_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_RLLyfBxNtLIuOczg_14

	nop

	:l_RLLyfBxNtLIuOczg_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_nddmLBFRuRcQapRs_15

	nop

	:l_qsfKTyyCOGeqSped_25
    const/16 v16, 0x1

	goto/32 :l_HFMWVKHQfsySmHSS_26

	nop

	:l_TqtucMoWujPJfWqz_28
	if-nez v15, :gl_bpGdOByxcWLfKbvV

	goto/32 :cond_1

	:gl_bpGdOByxcWLfKbvV
	goto/32 :l_JbvfWtcnGqawHuQK_29

	nop

	:l_zWRkganAPPSSxmGT_44
    or-long v17, v13, v4

	goto/32 :l_IkcuwcoMXjweEmIN_45

	nop

	:l_TMzLFSJiFjdsFSOF_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_zKIYeYHTXqeWoWtq_49

	nop

	:l_DnXiwWjqeUpbHiXH_4
	if-lez v0, :gl_lpcUOzazIFEQJUxz

	goto/32 :ejmcZhuLEEqknhWG

	:gl_lpcUOzazIFEQJUxz	goto/32 :l_UvIiJdgpTANxHglL_5

	nop

	:l_XoTDCLsKztBEFXsQ_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_cReSqAIbvOVIuYqi_12

	nop

	:l_RdCVINgOcsYKTyuQ_53
	goto/32 :FelNZLCUZrKIuHJx
	:l_EToqEDZMEsRyNCzb_50
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
	goto/32 :l_MfwzklOEiIHYFfVw_51

	nop

	:l_QQcpRCoBUQBufVnc_0
	const v0, 1
	goto/32 :l_KokpbkKJVkZetzzQ_1

	nop

	:l_PaEihYIEAbuhCckn_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_iWEEEglgTuPZsDqB_17

	nop

	:l_HFMWVKHQfsySmHSS_26
	if-nez v3, :gl_UprBzAnwulxIQitb

	goto/32 :cond_3

	:gl_UprBzAnwulxIQitb
    .line 987
	goto/32 :l_xwPjChMrxFmzrfit_27

	nop

	:l_iWEEEglgTuPZsDqB_17
    and-long/2addr v3, v9

	goto/32 :l_HIdZalKVXRHaIrrc_18

	nop

	:l_gymXCSaOcqqcRJSw_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_PbgfZxkabFdyxKPb_37

	nop

	:l_jbUTMvnvuzNxiRWH_40
    move-object/from16 v8, p1

	goto/32 :l_MjEHieHCDUuPRbBu_41

	nop

	:l_HhlFfnRQZfIhXLsz_10
	if-ne v0, v1, :gl_oPddBRvyzgGQmqCK

	goto/32 :cond_0

	:gl_oPddBRvyzgGQmqCK
	goto/32 :l_XoTDCLsKztBEFXsQ_11

	nop

	:l_SqVcsSMUweRrNKkb_30
    goto :goto_1

    :cond_1
	goto/32 :l_HPARSlwlddRKUGWd_31

	nop

	:l_CyERblUBtoDAWcDi_33
    goto :goto_2

    :cond_2
	goto/32 :l_bHiMIEUPisKmdLDZ_34

	nop

	:l_bHiMIEUPisKmdLDZ_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_nhcASwdIUhsQzVgZ_35

	nop

	:l_caCGLVdsblbyLWGa_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jbUTMvnvuzNxiRWH_40

	nop

	:l_IkcuwcoMXjweEmIN_45
    move-object/from16 v4, p0

	goto/32 :l_TXiMruCXKINALmNC_46

	nop

	:l_WtfsgXLAqXOCDPsG_47
    move-wide/from16 v7, v17

	goto/32 :l_TMzLFSJiFjdsFSOF_48

	nop

	:l_KokpbkKJVkZetzzQ_1
	const v1, 28
	goto/32 :l_EZoKsVSZqDiMnejy_2

	nop

	:l_TXiMruCXKINALmNC_46
    move-wide v5, v9

	goto/32 :l_WtfsgXLAqXOCDPsG_47

	nop

	:l_cReSqAIbvOVIuYqi_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_vayLEuHVrgRqVxbn_13

	nop

	:l_zKIYeYHTXqeWoWtq_49
	if-nez v3, :gl_NCuCwvJXKDKPCnbr

	goto/32 :cond_4

	:gl_NCuCwvJXKDKPCnbr
	goto/32 :l_EToqEDZMEsRyNCzb_50

	nop

	:l_ceQtkwIFgmFQMgkv_9
    const/4 v2, 0x0

	goto/32 :l_HhlFfnRQZfIhXLsz_10

	nop

	:l_MjEHieHCDUuPRbBu_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_DmQLJfDmrHDbozZz_42

	nop

	:l_DmQLJfDmrHDbozZz_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_exeTQnWwpbXmRwyJ_43

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_BYmizgQFABFWHoCX_0

	nop

	:l_OvQMciHOrEDzeGIa_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_HxDYzAprNSBMqXgt_34

	nop

	:l_PlqHQgAgXGfsTzOV_31
    move-object/from16 v3, p0

	goto/32 :l_wfcbXAFTAMseHOCW_32

	nop

	:l_uxDFstmxmgFuqesE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_xbKWUJsucSAUNMsU_7

	nop

	:l_xbKWUJsucSAUNMsU_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_LHdNerNgGJLvWmqB_8

	nop

	:l_ixRbIMDigEIfleBk_3
	rem-int v0, v0, v1
	goto/32 :l_bZHOFoVuyrtdUKXo_4

	nop

	:l_MPNKBRNxKWyBOgCc_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CdVEQUUjYPtijnkT_37

	nop

	:l_YcYzYdlKPgTKAiMk_19
	if-eq v11, v14, :gl_OzgAjkBfqHckAMcw

	goto/32 :cond_1

	:gl_OzgAjkBfqHckAMcw
    .line 153
	goto/32 :l_GoNCFHyMAQNeFDOs_20

	nop

	:l_bZHOFoVuyrtdUKXo_4
	if-lez v0, :gl_TwwCoYywMXIFhTKz

	goto/32 :XsYpDdMTsEerhCKg

	:gl_TwwCoYywMXIFhTKz	goto/32 :l_evXNsfesLGDinjIi_5

	nop

	:l_ztdLEPYQXxikrtup_30
    or-long v6, v12, v3

	goto/32 :l_PlqHQgAgXGfsTzOV_31

	nop

	:l_TmZFpznRzBeWoQXc_14
    const-wide/32 v2, 0x200000

	goto/32 :l_XAQyMkwimGaPaoKh_15

	nop

	:l_NOHaQoEPrWHFvbck_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_TmZFpznRzBeWoQXc_14

	nop

	:l_XAQyMkwimGaPaoKh_15
    add-long/2addr v2, v8

	goto/32 :l_IUOmYwXCMsbNGcbW_16

	nop

	:l_evXNsfesLGDinjIi_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_uxDFstmxmgFuqesE_6

	nop

	:l_jxuHMJNuuOeiFdDH_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_LvbsyrqfQFjNpZaH_25

	nop

	:l_XqeRZOeJdEjYKyzG_18
    move/from16 v14, p2

	goto/32 :l_YcYzYdlKPgTKAiMk_19

	nop

	:l_HxDYzAprNSBMqXgt_34
	if-nez v2, :gl_IXVRkxMHnFlrMsKA

	goto/32 :cond_2

	:gl_IXVRkxMHnFlrMsKA
	goto/32 :l_hfCOyFMpHxyUGIcD_35

	nop

	:l_LvbsyrqfQFjNpZaH_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_ZLQGRURpxksLaXdU_26

	nop

	:l_GsdBChzIsjTwWybJ_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_NZBnvzTIjMXsDciD_22

	nop

	:l_YrDOZpvqiDYrWtKU_12
    and-long/2addr v2, v8

	goto/32 :l_NOHaQoEPrWHFvbck_13

	nop

	:l_ZLQGRURpxksLaXdU_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_zaUEyBjeKrwSpjKP_27

	nop

	:l_ugILaPdllYxPKYIF_38
	goto/32 :DvyVUGmiCIdfqByX
	:l_GoNCFHyMAQNeFDOs_20
	if-eqz p3, :gl_BMNdIqUtufrUxWzK

	goto/32 :cond_0

	:gl_BMNdIqUtufrUxWzK
    .line 154
	goto/32 :l_GsdBChzIsjTwWybJ_21

	nop

	:l_zaUEyBjeKrwSpjKP_27
	if-gez v15, :gl_yxxrUGnsrwMMwtgo

	goto/32 :cond_3

	:gl_yxxrUGnsrwMMwtgo
    .line 162
	goto/32 :l_IwNJQyaTVkMoWrWk_28

	nop

	:l_VuneZPSdRhoJAAcg_29
    int-to-long v3, v15

	goto/32 :l_ztdLEPYQXxikrtup_30

	nop

	:l_kscKdqXiBZCwyBVo_1
	const v1, 10
	goto/32 :l_mdrGHABjEPcRSraC_2

	nop

	:l_FXhVSQUAihjhGoPP_23
    move/from16 v2, p3

	goto/32 :l_jxuHMJNuuOeiFdDH_24

	nop

	:l_LHdNerNgGJLvWmqB_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_NOoXMamurqQPTeYB_9

	nop

	:l_BYmizgQFABFWHoCX_0
	const v0, 28
	goto/32 :l_kscKdqXiBZCwyBVo_1

	nop

	:l_mdrGHABjEPcRSraC_2
	add-int v0, v0, v1
	goto/32 :l_ixRbIMDigEIfleBk_3

	nop

	:l_MoXSsBKGYCiFRTGz_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_szblMvURbsffiPdV_11

	nop

	:l_hfCOyFMpHxyUGIcD_35
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
	goto/32 :l_MPNKBRNxKWyBOgCc_36

	nop

	:l_CdVEQUUjYPtijnkT_37
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_ugILaPdllYxPKYIF_38

	nop

	:l_qyZvTEwXztEmFZvM_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_XqeRZOeJdEjYKyzG_18

	nop

	:l_szblMvURbsffiPdV_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_YrDOZpvqiDYrWtKU_12

	nop

	:l_NOoXMamurqQPTeYB_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_MoXSsBKGYCiFRTGz_10

	nop

	:l_IwNJQyaTVkMoWrWk_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_VuneZPSdRhoJAAcg_29

	nop

	:l_NZBnvzTIjMXsDciD_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_FXhVSQUAihjhGoPP_23

	nop

	:l_wfcbXAFTAMseHOCW_32
    move-wide v4, v8

	goto/32 :l_OvQMciHOrEDzeGIa_33

	nop

	:l_IUOmYwXCMsbNGcbW_16
    const-wide/32 v4, -0x200000

	goto/32 :l_qyZvTEwXztEmFZvM_17

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_vdZWUqtoLyneExrq_0

	nop

	:l_lpGxMCbkLXUZOjan_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_mICORwCoRZRFAzlo_16

	nop

	:l_mSRXkNiwXysyoKVw_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_HmKRlHWzsumghuym_10

	nop

	:l_vdZWUqtoLyneExrq_0
	const v0, 23
	goto/32 :l_gHKjtMLsiYwyipJW_1

	nop

	:l_mICORwCoRZRFAzlo_16
	if-nez v1, :gl_voEnkCCytnHCjhNx

	goto/32 :cond_1

	:gl_voEnkCCytnHCjhNx
	goto/32 :l_iHBYKjBbQpcpOuqW_17

	nop

	:l_mhVxTEywbIYwpOpZ_12
	if-nez v0, :gl_FQwaMwHpSXhJzutp

	goto/32 :cond_0

	:gl_FQwaMwHpSXhJzutp
	goto/32 :l_TsDvyWisQcodmuVc_13

	nop

	:l_TPhAXSkDHDVTcsXu_18
    throw v0

	:after_last_instruction

	goto/32 :l_zpUZHIvzOtJtpeDU_19

	nop

	:l_TsDvyWisQcodmuVc_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_HxJOfgIPjjaXBujM_14

	nop

	:l_QpuvEAceppRttBuw_3
	rem-int v0, v0, v1
	goto/32 :l_YjDApSYOWJVniqoq_4

	nop

	:l_WjcaeHGIiGSzaiwx_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_tQbzfaTNAqBtaTcI_6

	nop

	:l_tQbzfaTNAqBtaTcI_6
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
	goto/32 :l_erNZSMuddXXxIwfl_7

	nop

	:l_QqVZejUYEJSbicDb_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_mhVxTEywbIYwpOpZ_12

	nop

	:l_iHBYKjBbQpcpOuqW_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_TPhAXSkDHDVTcsXu_18

	nop

	:l_HmKRlHWzsumghuym_10
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
	goto/32 :l_QqVZejUYEJSbicDb_11

	nop

	:l_LjWgxEOnfTBezGrU_8
	if-nez v0, :gl_QVYvntKPkcULwXqS

	goto/32 :cond_0

	:gl_QVYvntKPkcULwXqS
    :goto_0
	goto/32 :l_mSRXkNiwXysyoKVw_9

	nop

	:l_aAantQbHgffXcWFv_2
	add-int v0, v0, v1
	goto/32 :l_QpuvEAceppRttBuw_3

	nop

	:l_YjDApSYOWJVniqoq_4
	if-lez v0, :gl_TeZwOJDHfCFlSJrp

	goto/32 :lShAtOKcopuyIQvl

	:gl_TeZwOJDHfCFlSJrp	goto/32 :l_WjcaeHGIiGSzaiwx_5

	nop

	:l_dxBulqvANNgxpfVL_20
	goto/32 :ZJXKLXugEpyBIQyC
	:l_gHKjtMLsiYwyipJW_1
	const v1, 26
	goto/32 :l_aAantQbHgffXcWFv_2

	nop

	:l_zpUZHIvzOtJtpeDU_19
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_dxBulqvANNgxpfVL_20

	nop

	:l_HxJOfgIPjjaXBujM_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_lpGxMCbkLXUZOjan_15

	nop

	:l_erNZSMuddXXxIwfl_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_LjWgxEOnfTBezGrU_8

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_WlioLdLImhsmSaki_0

	nop

	:l_wgyNdzouoJOJnoIP_79
	if-eqz v5, :gl_pPcQBoyNGcbkoYLu

	goto/32 :cond_d

	:gl_pPcQBoyNGcbkoYLu
    .line 359
    nop

    .line 363
	goto/32 :l_VPGuGlmsmNBbpVGA_80

	nop

	:l_pruZYJdpezFiCANJ_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_jNhavQZCpOTgoUZK_109

	nop

	:l_XudegWekcfKScLUT_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KOMQgGciHxpPapYs_55

	nop

	:l_EUWSDlxpSLqVMTSB_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_eYIJInskfOlYrDBG_6

	nop

	:l_eUrUmSnJvSgIHAjI_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_VsaqFmayZTJukeAx_41

	nop

	:l_uLlULRFjBHJrQWoi_110
    move-wide/from16 v7, p1

	goto/32 :l_FeUXbFoDavtKhHpY_111

	nop

	:l_IfqWQhYABAFjKbwf_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_bWhjhceFEGzwOFoQ_30

	nop

	:l_EJOKgdxZvvQrZCcE_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_IHKEnlMaTNUstKbK_20

	nop

	:l_BiVlgMoQYLsoFSmA_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_xRKiCPpEMlOIqoOL_63

	nop

	:l_EVVvVNQLiwvyWeqO_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_worNfEWxbfMKSEaJ_9

	nop

	:l_eFGewCbINWbQGEfS_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_RFCDHxTfztCUUlQs_99

	nop

	:l_CmdQSbZQGzMqKECZ_3
	rem-int v0, v0, v1
	goto/32 :l_NEvMyLURMbfJMFxb_4

	nop

	:l_xRKiCPpEMlOIqoOL_63
    goto :goto_0

    :cond_6
	goto/32 :l_fLxUMbyaOSnTRZhW_64

	nop

	:l_cITuPSBsywEITNpT_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_QSNELedgpSKYvAlP_97

	nop

	:l_AfCOXkNWFoaymaoM_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_ijJPSKrnpXpLSMms_89

	nop

	:l_VsaqFmayZTJukeAx_41
    move-wide/from16 v7, p1

	goto/32 :l_qCFgArPiqtLOfpwL_42

	nop

	:l_xMBlTYosjDHhrUqy_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_OndkaSMeQYIUxAVd_75

	nop

	:l_COhHzmaJGMRQjyoE_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_djEEXsjYtgujVjAN_27

	nop

	:l_WubOmDaooPEbeVxp_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_dxGQwyISrjHlAZpT_25

	nop

	:l_vMtIxYigipoDKkbY_48
    move v10, v3

	goto/32 :l_UxrydcuZmprFJUkE_49

	nop

	:l_MGBCKHxapNLRicdS_115
	goto/32 :GVnBLFOPnEFgTiSo
	:l_djEEXsjYtgujVjAN_27
	if-le v5, v0, :gl_deccXgkvftOrlpOo

	goto/32 :cond_6

	:gl_deccXgkvftOrlpOo
    .line 340
    :goto_0
	goto/32 :l_CSPuhlKIFnvdkYBB_28

	nop

	:l_vCCgogMczZGHNPxh_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_kEfhREBgBVetNsLd_12

	nop

	:l_UhuwGfINEwNNIERG_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_wgyNdzouoJOJnoIP_79

	nop

	:l_YMACibyMIsciXmnL_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_IhhTVZZAoGUsjfiU_66

	nop

	:l_RQSlpJhgQGihjTJG_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_cFRNXdVIUgrMVJuY_69

	nop

	:l_dRJXiaEOiysuxKgQ_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_rRtxUjFdQdFcJEAY_60

	nop

	:l_TRjeieVVbuakLZhX_44
	if-nez v10, :gl_IOMGtoNdnxZfQqSg

	goto/32 :cond_4

	:gl_IOMGtoNdnxZfQqSg
    .line 987
	goto/32 :l_AvNxoLvebbWBqery_45

	nop

	:l_ChuFJiKKZFQTMXbF_47
	if-eq v9, v11, :gl_kDgLSIBZWaUWpLKQ

	goto/32 :cond_2

	:gl_kDgLSIBZWaUWpLKQ
	goto/32 :l_vMtIxYigipoDKkbY_48

	nop

	:l_FeUXbFoDavtKhHpY_111
    move-object v2, v0

	goto/32 :l_wDcDarxGGlHsTPTb_112

	nop

	:l_CSPuhlKIFnvdkYBB_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_IfqWQhYABAFjKbwf_29

	nop

	:l_NXEbvPfqlmALFKWV_32
	if-ne v6, v4, :gl_rejBhDftTRnKOqcJ

	goto/32 :cond_5

	:gl_rejBhDftTRnKOqcJ
    .line 342
    :goto_1
	goto/32 :l_VTKoWANhdUhalllr_33

	nop

	:l_PQlHwZWmMBviNbmc_71
	if-eqz v5, :gl_NYohFaNzezDBQxJC

	goto/32 :cond_d

	:gl_NYohFaNzezDBQxJC
    .line 357
    :cond_8
	goto/32 :l_tyItETJmirckEPql_72

	nop

	:l_jDSWNJEoZpqqfDqm_22
    and-long/2addr v9, v11

	goto/32 :l_nqKQkUaGNCPNCoNI_23

	nop

	:l_dxGQwyISrjHlAZpT_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_COhHzmaJGMRQjyoE_26

	nop

	:l_PNVvXctFUpkhxtCT_1
	const v1, 11
	goto/32 :l_ZkMIywSiVUkhxwwN_2

	nop

	:l_AvNxoLvebbWBqery_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_XBzsQJYEmWVryNjd_46

	nop

	:l_bcAvBfEwZijtKOCB_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_viAsfChtWSceKdDk_106

	nop

	:l_kQkHlGQcKiqDNQQr_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_eUrUmSnJvSgIHAjI_40

	nop

	:l_ijJPSKrnpXpLSMms_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_teFVKDcphBTtjkyi_90

	nop

	:l_xjBbPCdtZakwuEaa_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_GsxBoVIBKOJUWOQe_16

	nop

	:l_gojvnhLLTozZBFVn_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UhuwGfINEwNNIERG_78

	nop

	:l_qWHUuNCJTIdeeLOu_100
    goto :goto_6

    :cond_b
	goto/32 :l_nYzDZdeLWURFBRnJ_101

	nop

	:l_VPGuGlmsmNBbpVGA_80
	if-nez v4, :gl_kjPqpjzcIwqmijrt

	goto/32 :cond_9

	:gl_kjPqpjzcIwqmijrt
	goto/32 :l_IuJvCmPXLUYxdBOo_81

	nop

	:l_QYAFQyFnuqNgLboW_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_NXEbvPfqlmALFKWV_32

	nop

	:l_kXdoPSRGsZjJxKkB_93
    const/16 v16, 0x2a

	goto/32 :l_KibvNihMZhVEtseU_94

	nop

	:l_IuJvCmPXLUYxdBOo_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qyULJILCuNIzdAgU_82

	nop

	:l_FYJMDBQfBtvAPIPn_34
	if-nez v7, :gl_QzspJDYqVlkwNfPc

	goto/32 :cond_1

	:gl_QzspJDYqVlkwNfPc
    .line 343
	goto/32 :l_ZvEylFtRmgjFpkAU_35

	nop

	:l_IHKEnlMaTNUstKbK_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ykyrnAEtcKNBADmW_21

	nop

	:l_QzSPtdcjwgajXQsE_61
	if-ne v5, v0, :gl_qFvsWABvMuKXlthu

	goto/32 :cond_7

	:gl_qFvsWABvMuKXlthu
	goto/32 :l_BiVlgMoQYLsoFSmA_62

	nop

	:l_HLFfkCmiUMSRDcMn_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_RQSlpJhgQGihjTJG_68

	nop

	:l_BzlqvqDuGXifrbdL_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_pIRnXKrfzEsrjJPv_86

	nop

	:l_FNJBCOIbTlkThwvj_114
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_MGBCKHxapNLRicdS_115

	nop

	:l_OdkejVVfcUFPYKRB_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_yYuawjlkchRHCGwK_38

	nop

	:l_BweBWVFbABkZFuyR_52
    goto :goto_3

    :cond_3
	goto/32 :l_qfTFfnzuqXHaqVeV_53

	nop

	:l_rRtxUjFdQdFcJEAY_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_QzSPtdcjwgajXQsE_61

	nop

	:l_UxrydcuZmprFJUkE_49
    goto :goto_2

    :cond_2
	goto/32 :l_ZASrYhjmPFBMEDFQ_50

	nop

	:l_KOMQgGciHxpPapYs_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_RfwcNjcZIpLKBdHY_56

	nop

	:l_BkPUvpTLajeyevVe_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_jypanpLFVQPISPyi_92

	nop

	:l_fLxUMbyaOSnTRZhW_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_YMACibyMIsciXmnL_65

	nop

	:l_qfTFfnzuqXHaqVeV_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_XudegWekcfKScLUT_54

	nop

	:l_worNfEWxbfMKSEaJ_9
    const/4 v2, 0x0

	goto/32 :l_YcfdRKSLUuWepcnU_10

	nop

	:l_RfwcNjcZIpLKBdHY_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_MdDamplbHgovsNgW_57

	nop

	:l_qyULJILCuNIzdAgU_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_WvBXhuUXqGkMdpOf_83

	nop

	:l_HzDVZmbyWzZtIlXA_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_AfCOXkNWFoaymaoM_88

	nop

	:l_cFRNXdVIUgrMVJuY_69
	if-nez v4, :gl_aQWIzrDKfMzETyGO

	goto/32 :cond_8

	:gl_aQWIzrDKfMzETyGO
	goto/32 :l_nZJIoumXAifWyFVQ_70

	nop

	:l_eYIJInskfOlYrDBG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_uqvNVPQujlxixMXr_7

	nop

	:l_nqKQkUaGNCPNCoNI_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_WubOmDaooPEbeVxp_24

	nop

	:l_NEvMyLURMbfJMFxb_4
	if-lez v0, :gl_NQuSlOmYzwvbKWRL

	goto/32 :UStlHafJyaycQMEz

	:gl_NQuSlOmYzwvbKWRL	goto/32 :l_EUWSDlxpSLqVMTSB_5

	nop

	:l_OndkaSMeQYIUxAVd_75
	if-eqz v5, :gl_qbnCKoFcAvaYGHEi

	goto/32 :cond_d

	:gl_qbnCKoFcAvaYGHEi
    .line 358
	goto/32 :l_HNRPGgPSMTAsckFt_76

	nop

	:l_QSNELedgpSKYvAlP_97
	if-eq v10, v6, :gl_YxagMjHxYjuWZrSE

	goto/32 :cond_a

	:gl_YxagMjHxYjuWZrSE
	goto/32 :l_eFGewCbINWbQGEfS_98

	nop

	:l_TwPcikQwihaMuobk_113
    throw v2

	:after_last_instruction

	goto/32 :l_FNJBCOIbTlkThwvj_114

	nop

	:l_RFCDHxTfztCUUlQs_99
	if-nez v2, :gl_cljESrtpNyQNcDsW

	goto/32 :cond_b

	:gl_cljESrtpNyQNcDsW
	goto/32 :l_qWHUuNCJTIdeeLOu_100

	nop

	:l_sLxzMjfUtmxKPfNA_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_TRjeieVVbuakLZhX_44

	nop

	:l_DvPoARGlKvvFzlsK_84
	if-nez v5, :gl_xNaOcKZcRPGWikmp

	goto/32 :cond_c

	:gl_xNaOcKZcRPGWikmp
    .line 987
	goto/32 :l_BzlqvqDuGXifrbdL_85

	nop

	:l_teFVKDcphBTtjkyi_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_BkPUvpTLajeyevVe_91

	nop

	:l_BayBxyWkaJImHtme_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xMBlTYosjDHhrUqy_74

	nop

	:l_kEfhREBgBVetNsLd_12
	if-eqz v0, :gl_RbsUBFlpYuHhUMbD

	goto/32 :cond_0

	:gl_RbsUBFlpYuHhUMbD
	goto/32 :l_GHvrHdAJjRxWxIWa_13

	nop

	:l_WlioLdLImhsmSaki_0
	const v0, 14
	goto/32 :l_PNVvXctFUpkhxtCT_1

	nop

	:l_tyItETJmirckEPql_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_BayBxyWkaJImHtme_73

	nop

	:l_ZASrYhjmPFBMEDFQ_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_FYNlUiGlmIJmRWzE_51

	nop

	:l_ZkMIywSiVUkhxwwN_2
	add-int v0, v0, v1
	goto/32 :l_CmdQSbZQGzMqKECZ_3

	nop

	:l_bWhjhceFEGzwOFoQ_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QYAFQyFnuqNgLboW_31

	nop

	:l_yDzIvBwKzqoDZmAg_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_RAKhXbqcIEtsQyVl_104

	nop

	:l_GsxBoVIBKOJUWOQe_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_thmYdTiWpGUadJAd_17

	nop

	:l_IhhTVZZAoGUsjfiU_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_HLFfkCmiUMSRDcMn_67

	nop

	:l_ykyrnAEtcKNBADmW_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_jDSWNJEoZpqqfDqm_22

	nop

	:l_LASlWVbnhuBEabgF_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yDzIvBwKzqoDZmAg_103

	nop

	:l_HNRPGgPSMTAsckFt_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_gojvnhLLTozZBFVn_77

	nop

	:l_qCFgArPiqtLOfpwL_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_sLxzMjfUtmxKPfNA_43

	nop

	:l_NWZgQvxAdiCVkGht_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_cITuPSBsywEITNpT_96

	nop

	:l_jNhavQZCpOTgoUZK_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_uLlULRFjBHJrQWoi_110

	nop

	:l_DAMhpxRsMiFwKiHo_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_dRJXiaEOiysuxKgQ_59

	nop

	:l_lWQFQUeeCcaichuB_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_EJOKgdxZvvQrZCcE_19

	nop

	:l_RAKhXbqcIEtsQyVl_104
    const-wide/16 v2, 0x0

	goto/32 :l_bcAvBfEwZijtKOCB_105

	nop

	:l_YcfdRKSLUuWepcnU_10
    const/4 v3, 0x1

	goto/32 :l_vCCgogMczZGHNPxh_11

	nop

	:l_XBzsQJYEmWVryNjd_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ChuFJiKKZFQTMXbF_47

	nop

	:l_jypanpLFVQPISPyi_92
    and-long/2addr v14, v10

	goto/32 :l_kXdoPSRGsZjJxKkB_93

	nop

	:l_ZvEylFtRmgjFpkAU_35
    move-object v7, v6

	goto/32 :l_SYvjHLLOLZVphylV_36

	nop

	:l_LBEIxFtolmKaqSVk_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_pruZYJdpezFiCANJ_108

	nop

	:l_pIRnXKrfzEsrjJPv_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_HzDVZmbyWzZtIlXA_87

	nop

	:l_OhIYsFkSTTWRLWuI_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_xjBbPCdtZakwuEaa_15

	nop

	:l_SYvjHLLOLZVphylV_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_OdkejVVfcUFPYKRB_37

	nop

	:l_KibvNihMZhVEtseU_94
    shr-long v14, v14, v16

	goto/32 :l_NWZgQvxAdiCVkGht_95

	nop

	:l_FYNlUiGlmIJmRWzE_51
	if-nez v10, :gl_ErBiCFQivfUoJYdr

	goto/32 :cond_3

	:gl_ErBiCFQivfUoJYdr
	goto/32 :l_BweBWVFbABkZFuyR_52

	nop

	:l_nZJIoumXAifWyFVQ_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_PQlHwZWmMBviNbmc_71

	nop

	:l_WvBXhuUXqGkMdpOf_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_DvPoARGlKvvFzlsK_84

	nop

	:l_MdDamplbHgovsNgW_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_DAMhpxRsMiFwKiHo_58

	nop

	:l_thmYdTiWpGUadJAd_17
    monitor-enter v5

	goto/32 :l_lWQFQUeeCcaichuB_18

	nop

	:l_uqvNVPQujlxixMXr_7
    move-object/from16 v1, p0

	goto/32 :l_EVVvVNQLiwvyWeqO_8

	nop

	:l_yYuawjlkchRHCGwK_38
    move-wide/from16 v7, p1

	goto/32 :l_kQkHlGQcKiqDNQQr_39

	nop

	:l_VTKoWANhdUhalllr_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_FYJMDBQfBtvAPIPn_34

	nop

	:l_viAsfChtWSceKdDk_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_LBEIxFtolmKaqSVk_107

	nop

	:l_GHvrHdAJjRxWxIWa_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_OhIYsFkSTTWRLWuI_14

	nop

	:l_nYzDZdeLWURFBRnJ_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_LASlWVbnhuBEabgF_102

	nop

	:l_wDcDarxGGlHsTPTb_112
    monitor-exit v5

	goto/32 :l_TwPcikQwihaMuobk_113

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_svsERrNzwTmlfVVF_0

	nop

	:l_YaqwdvKWOQzEuxgt_2
	add-int v0, v0, v1
	goto/32 :l_toYFmlgIDMqIMZam_3

	nop

	:l_aiYEfbgiZJtdlySn_12
    const-wide/16 v2, 0x0

	goto/32 :l_rhcUnLcvtwwvIjDQ_13

	nop

	:l_HAyxNxscNRDywbBO_19
	goto/32 :eiblSRbzYfSpEWVs
	:l_KNSXYSrqVOXjaXac_14
	if-nez v0, :gl_aiOIvGcKpxRQmTkj

	goto/32 :cond_1

	:gl_aiOIvGcKpxRQmTkj
	goto/32 :l_sjSMNkPdycESbEuo_15

	nop

	:l_mavswiOnSGisUbaq_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_QxzYaiEoWNRFmEma_6

	nop

	:l_sjSMNkPdycESbEuo_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_UwaEaMtbJSrgjPTA_16

	nop

	:l_xiJwFigKMWcSwGDU_17
    return-void

	:after_last_instruction

	goto/32 :l_SrSWTVXDBTBmMSXD_18

	nop

	:l_wJBkQpPYegWGxsUw_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_RRUiLxzPHZZtDjDo_8

	nop

	:l_SrSWTVXDBTBmMSXD_18
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_HAyxNxscNRDywbBO_19

	nop

	:l_RVAQaedgccvEQGGr_1
	const v1, 12
	goto/32 :l_YaqwdvKWOQzEuxgt_2

	nop

	:l_TLWWqwBTquigtOrT_10
    const/4 v0, 0x1

	goto/32 :l_TmZvlLDslVcRPmwS_11

	nop

	:l_QxzYaiEoWNRFmEma_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_wJBkQpPYegWGxsUw_7

	nop

	:l_toYFmlgIDMqIMZam_3
	rem-int v0, v0, v1
	goto/32 :l_HjfcEYLUimnKkZeD_4

	nop

	:l_svsERrNzwTmlfVVF_0
	const v0, 24
	goto/32 :l_RVAQaedgccvEQGGr_1

	nop

	:l_UwaEaMtbJSrgjPTA_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_xiJwFigKMWcSwGDU_17

	nop

	:l_HjfcEYLUimnKkZeD_4
	if-lez v0, :gl_hkxYJXRHZFSHtoKd

	goto/32 :yzIIrMEqzXPPClwS

	:gl_hkxYJXRHZFSHtoKd	goto/32 :l_mavswiOnSGisUbaq_5

	nop

	:l_JruhRSIvaHGdmRnv_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_TLWWqwBTquigtOrT_10

	nop

	:l_rhcUnLcvtwwvIjDQ_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_KNSXYSrqVOXjaXac_14

	nop

	:l_RRUiLxzPHZZtDjDo_8
	if-nez v0, :gl_xBIBwVAGAwvnmOtw

	goto/32 :cond_0

	:gl_xBIBwVAGAwvnmOtw
	goto/32 :l_JruhRSIvaHGdmRnv_9

	nop

	:l_TmZvlLDslVcRPmwS_11
    const/4 v1, 0x0

	goto/32 :l_aiYEfbgiZJtdlySn_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_inaClqiKNNWxDwkl_0

	nop

	:l_xxcVJHMgxKWqOepb_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_OCVeXkiChSmDWTDz_56

	nop

	:l_ufYORbqeTBOFjqGP_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_hRqANLjNKNeNWEkN_128

	nop

	:l_jvbtZkBCNQZzjsLJ_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_uQfWsuAnGDdKdrko_62

	nop

	:l_szCaaddUVvHpSicB_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_ZKDSwsNvsrcYhOdq_104

	nop

	:l_ehUFDEmRIOeeRDFt_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_GeDCtOuNfmKMGhbc_87

	nop

	:l_bGDTnGZcOZiCRVmY_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_ehUFDEmRIOeeRDFt_86

	nop

	:l_ZceqOsazGvGniwBs_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_RSSfCPoNNCmnFtns_126

	nop

	:l_OCVeXkiChSmDWTDz_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_AjbqlfVZCVADMtui_57

	nop

	:l_EaTkleLnkixOeQfZ_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_WhQJzMMikwAQGPkN_20

	nop

	:l_gGyyFvJynWpCfHTE_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_uhQEgDqXucmTVtZi_43

	nop

	:l_RSSfCPoNNCmnFtns_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_ufYORbqeTBOFjqGP_127

	nop

	:l_lpOsNQTSscuOwKlc_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_qSDzfdaVHpuvATCs_80

	nop

	:l_jTVcGnIikcJDhiqy_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_fqNZrhmFBmXmECOO_114

	nop

	:l_OQizmxVDFjWOXQKj_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_vyYXBTxSJRrxwgRl_9

	nop

	:l_mxfYogXqBPGzamrw_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_XIglzoAjaTnNwQPZ_72

	nop

	:l_WBkDgUOicqGswBnW_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_xxcVJHMgxKWqOepb_55

	nop

	:l_uVYFARuFKMtVWpOO_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_UWwbfZIgvzLDGQJM_106

	nop

	:l_WPxFcPGLiMxRUisQ_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_zZuOotrcUYMknyhK_48

	nop

	:l_XFpkElzgSYzVvKgO_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_AqNnZnfndhIypWjt_37

	nop

	:l_exfblPrUiMbRxIHY_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_szCaaddUVvHpSicB_103

	nop

	:l_SJuzWElVJckGclap_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_sChvbRmsOWvRdWmB_15

	nop

	:l_PJhxJBPPHHsqjKoT_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_XVRnFYMATdckoyxE_6

	nop

	:l_YOXZNMrXIawJUPMt_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_epZjMtqsJtbZqDNB_69

	nop

	:l_nygQQcSawKzRkzMN_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_qyjRztmyrGLlyzbL_139

	nop

	:l_HvfilEpaVMtSAOnW_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_vyJffsRhlPKAcGjt_136

	nop

	:l_vyJffsRhlPKAcGjt_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_vpGSsoRsdfGafKIN_137

	nop

	:l_yFaqNOSGUxJRvRch_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_XxKkxjnmMRzGHTIR_74

	nop

	:l_pIxhtWhJIFYXKTfV_129
    const/16 v15, 0x15

	goto/32 :l_YygicslRoWNycEAx_130

	nop

	:l_wkmwzmxUHIWwvuwM_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_JsdHvwPvWaNkoGCG_119

	nop

	:l_inaClqiKNNWxDwkl_0
	const v0, 13
	goto/32 :l_FMpXTtfyQWqCtVPN_1

	nop

	:l_vpGSsoRsdfGafKIN_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_nygQQcSawKzRkzMN_138

	nop

	:l_IbIBUSwDhBlGyvpJ_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_UuHNHeOimEMWaMtI_40

	nop

	:l_mYBuxFaCLhtneNuc_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_tjajywcSqnFwHwtA_24

	nop

	:l_XRPRoMvChqyoobIS_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_BtiHeShHAozGnFmI_18

	nop

	:l_KdfLPmAlJKHqjBOe_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_VcxKpTXMLhbAihiB_96

	nop

	:l_TRDJOocMrMyGAtVX_3
	rem-int v0, v0, v1
	goto/32 :l_MMsituKmLhMVKjmF_4

	nop

	:l_quISXsBZZTOKzHzy_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_IDKoInRkmNyGpACT_143

	nop

	:l_qSDzfdaVHpuvATCs_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_cvzoiRLirqjPoqZI_81

	nop

	:l_UCuSpZvTUQoOjYAh_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_kxWWBPiwlAaSIPoJ_147

	nop

	:l_NWgdsAxACAFrTWpY_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_YOXZNMrXIawJUPMt_68

	nop

	:l_XvijigPjwhqLZKEn_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_mBYdqIndzcHohtjT_51

	nop

	:l_LhZAkSQTjUvZRIrk_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_CgdGZWMeTmbYSVQx_145

	nop

	:l_JpQbreThDIcwutFY_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_WBkDgUOicqGswBnW_54

	nop

	:l_XxvIbMuTTwzqqNmI_140
    const/16 v16, 0x2a

	goto/32 :l_mXrcJbolroSqeokS_141

	nop

	:l_sChvbRmsOWvRdWmB_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_cRiAQJprwlUFMMZm_16

	nop

	:l_DQoyCQPtxjIxSRBz_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_NeXRkUGzIwisHvSI_30

	nop

	:l_DrpdxdXKCBjWShJg_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_uTjVzvtHqVejTwgO_12

	nop

	:l_WhQJzMMikwAQGPkN_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_czPbedwrlajiqImU_21

	nop

	:l_EvWhEwBiGWPGNGDG_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PwmWxknbwGIOEUzf_27

	nop

	:l_idGeJjHghtHlHROn_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_NlcwfKikzpCXiCxt_111

	nop

	:l_ZEsSAHODiBtzmyrC_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_idGeJjHghtHlHROn_110

	nop

	:l_yGUNhMsTJqlakfkl_149
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_NHdWijAPxJVKbEqs_150

	nop

	:l_nDrzJVoPQooRwHgD_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_bKoPGTrSegQBrrSw_60

	nop

	:l_fqNZrhmFBmXmECOO_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_iepzBFizxHiDjNkF_115

	nop

	:l_BiZIHXvwWuUGzSNV_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_lpOsNQTSscuOwKlc_79

	nop

	:l_iNIHkwToZnsgEatj_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_hwMMtKQuMIjVHHzK_93

	nop

	:l_aCmCucyEzocFTWQz_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_DQoyCQPtxjIxSRBz_29

	nop

	:l_SKTLxPMkNViGFSna_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_ZDLhLneIyhujUlFX_33

	nop

	:l_JsdHvwPvWaNkoGCG_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_TMrfAymbpZtnafLa_120

	nop

	:l_zZuOotrcUYMknyhK_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_JsLSaHVvKdhIufvC_49

	nop

	:l_nwyAPmHKGEWtjKdV_22
	if-eqz v9, :gl_iWsikvRWKJaMjFtA

	goto/32 :cond_0

	:gl_iWsikvRWKJaMjFtA
	goto/32 :l_mYBuxFaCLhtneNuc_23

	nop

	:l_BtiHeShHAozGnFmI_18
	if-lt v7, v8, :gl_aAAYzkHDevXWGRII

	goto/32 :cond_2

	:gl_aAAYzkHDevXWGRII
    .line 528
	goto/32 :l_EaTkleLnkixOeQfZ_19

	nop

	:l_HDBXpjjFdspaoeTs_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_DWXxJMbkITbAaFWW_46

	nop

	:l_ZhEEByxXAoUaFhbf_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_lXpLwWWIcFMTJaUX_99

	nop

	:l_TMrfAymbpZtnafLa_120
    and-long/2addr v13, v7

	goto/32 :l_FdnXDMGgvQYhdQHW_121

	nop

	:l_mXrcJbolroSqeokS_141
    shr-long v14, v14, v16

	goto/32 :l_quISXsBZZTOKzHzy_142

	nop

	:l_JEBMPUuhtiWPTEGw_35
    move-object v11, v6

	goto/32 :l_XFpkElzgSYzVvKgO_36

	nop

	:l_yzYClQkgSSUEaYho_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_GQsGIPYSlKEzpuiA_77

	nop

	:l_SzbngNprPnrmfytc_34
	if-gtz v10, :gl_jscpxyrufmGeMuks

	goto/32 :cond_1

	:gl_jscpxyrufmGeMuks
	goto/32 :l_JEBMPUuhtiWPTEGw_35

	nop

	:l_JsLSaHVvKdhIufvC_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XvijigPjwhqLZKEn_50

	nop

	:l_KvwNSpYIWweCbPZl_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_bGDTnGZcOZiCRVmY_85

	nop

	:l_iZRsbxuIyNXWuAXI_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_rsrFOpDaPQVXuSsd_134

	nop

	:l_dKGadnhUIhvGZIpd_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_KdfLPmAlJKHqjBOe_95

	nop

	:l_kxWWBPiwlAaSIPoJ_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_uyrfnHedVKDYBxIa_148

	nop

	:l_mBYdqIndzcHohtjT_51
    const/16 v13, 0x63

	goto/32 :l_uAlFQyBnXeKNCUpj_52

	nop

	:l_MMsituKmLhMVKjmF_4
	if-lez v0, :gl_OkPbVQeltbfdHaCz

	goto/32 :tQEApUeDaUssmQNa

	:gl_OkPbVQeltbfdHaCz	goto/32 :l_PJhxJBPPHHsqjKoT_5

	nop

	:l_RvmrZAxdBQKObSTF_2
	add-int v0, v0, v1
	goto/32 :l_TRDJOocMrMyGAtVX_3

	nop

	:l_wdIFYFTUctVHjXjK_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_fusSRpsecMAkUBIT_123

	nop

	:l_UWwbfZIgvzLDGQJM_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_cWcRhAhhjsXDYvhd_107

	nop

	:l_UuHNHeOimEMWaMtI_40
    const/16 v13, 0x64

	goto/32 :l_zStEHOzdYeIahOcZ_41

	nop

	:l_bKoPGTrSegQBrrSw_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jvbtZkBCNQZzjsLJ_61

	nop

	:l_YsqExBpuiAtzspNe_75
    const/16 v11, 0x40

	goto/32 :l_yzYClQkgSSUEaYho_76

	nop

	:l_XVRnFYMATdckoyxE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_scbXHxzsCCiQcpzo_7

	nop

	:l_AjbqlfVZCVADMtui_57
    move-object v11, v6

	goto/32 :l_ybTbWnqVsKAxeFAN_58

	nop

	:l_NlcwfKikzpCXiCxt_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_oVSkVLLYSzlBvpHW_112

	nop

	:l_lXpLwWWIcFMTJaUX_99
    const-string v11, ", terminated = "

	goto/32 :l_ZnVHmRVOJdpCdBEA_100

	nop

	:l_uhQEgDqXucmTVtZi_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_GuHJKMcIHAqqcfGR_44

	nop

	:l_YygicslRoWNycEAx_130
    shr-long/2addr v13, v15

	goto/32 :l_jDkvreQoXuRNcpox_131

	nop

	:l_ZnVHmRVOJdpCdBEA_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_LUKwMSeDArzYcuuK_101

	nop

	:l_aNyHDaJiEORzmweD_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_AmRCbfiRKrDZTUTY_66

	nop

	:l_cnlnwUcerBpjRmIO_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_iZRsbxuIyNXWuAXI_133

	nop

	:l_ZBawXVAUGarvTiSG_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_EvWhEwBiGWPGNGDG_26

	nop

	:l_tjajywcSqnFwHwtA_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ZBawXVAUGarvTiSG_25

	nop

	:l_vyYXBTxSJRrxwgRl_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_bknMyKmYnCQjIEAA_10

	nop

	:l_DWXxJMbkITbAaFWW_46
    move-object v11, v6

	goto/32 :l_WPxFcPGLiMxRUisQ_47

	nop

	:l_epZjMtqsJtbZqDNB_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_BKCtdIlDycgysetb_70

	nop

	:l_hwMMtKQuMIjVHHzK_93
    const-string v11, ", parked = "

	goto/32 :l_dKGadnhUIhvGZIpd_94

	nop

	:l_cvzoiRLirqjPoqZI_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_rSUswRFTsXvrtIOt_82

	nop

	:l_XIglzoAjaTnNwQPZ_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yFaqNOSGUxJRvRch_73

	nop

	:l_XvSBxZqRlItnGEYP_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_ZEsSAHODiBtzmyrC_109

	nop

	:l_uAlFQyBnXeKNCUpj_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_JpQbreThDIcwutFY_53

	nop

	:l_KWfCbYtNPBHBnQUB_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_SJuzWElVJckGclap_14

	nop

	:l_GeDCtOuNfmKMGhbc_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_xqPCrEXkIRklvBRb_88

	nop

	:l_bknMyKmYnCQjIEAA_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_DrpdxdXKCBjWShJg_11

	nop

	:l_oVSkVLLYSzlBvpHW_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_jTVcGnIikcJDhiqy_113

	nop

	:l_NeXRkUGzIwisHvSI_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_tKPQJWtDhIWKpbwN_31

	nop

	:l_VcxKpTXMLhbAihiB_96
    const-string v11, ", dormant = "

	goto/32 :l_HVcJlHoFkdoqgbdO_97

	nop

	:l_XxKkxjnmMRzGHTIR_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_YsqExBpuiAtzspNe_75

	nop

	:l_AmRCbfiRKrDZTUTY_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_NWgdsAxACAFrTWpY_67

	nop

	:l_GQsGIPYSlKEzpuiA_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_BiZIHXvwWuUGzSNV_78

	nop

	:l_scbXHxzsCCiQcpzo_7
    move-object/from16 v0, p0

	goto/32 :l_OQizmxVDFjWOXQKj_8

	nop

	:l_iepzBFizxHiDjNkF_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_pJSjIpVWUEQHRTLp_116

	nop

	:l_lzlorwNbsouhbzXt_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_ZceqOsazGvGniwBs_125

	nop

	:l_rsrFOpDaPQVXuSsd_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_HvfilEpaVMtSAOnW_135

	nop

	:l_QUPAQjcKaYqQlbMm_90
    const-string v11, ", blocking = "

	goto/32 :l_HYkOiAFXoNCPMgUb_91

	nop

	:l_ZKDSwsNvsrcYhOdq_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_uVYFARuFKMtVWpOO_105

	nop

	:l_xqPCrEXkIRklvBRb_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_REpViAGFnlimYVQV_89

	nop

	:l_ybTbWnqVsKAxeFAN_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_nDrzJVoPQooRwHgD_59

	nop

	:l_pJSjIpVWUEQHRTLp_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_QLRDhVYAWWnQwlJr_117

	nop

	:l_rSUswRFTsXvrtIOt_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_nveVJqNOHFUXINWG_83

	nop

	:l_qyjRztmyrGLlyzbL_139
    and-long/2addr v14, v7

	goto/32 :l_XxvIbMuTTwzqqNmI_140

	nop

	:l_czPbedwrlajiqImU_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_nwyAPmHKGEWtjKdV_22

	nop

	:l_tKPQJWtDhIWKpbwN_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_SKTLxPMkNViGFSna_32

	nop

	:l_zStEHOzdYeIahOcZ_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_gGyyFvJynWpCfHTE_42

	nop

	:l_oDrKEEpxieJmNGHY_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_EqbArtQvzdOKbxNZ_64

	nop

	:l_GuHJKMcIHAqqcfGR_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_HDBXpjjFdspaoeTs_45

	nop

	:l_cRiAQJprwlUFMMZm_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_XRPRoMvChqyoobIS_17

	nop

	:l_NHdWijAPxJVKbEqs_150
	goto/32 :deiVXEryTiQMLvrq
	:l_nveVJqNOHFUXINWG_83
    const-string v11, ", max = "

	goto/32 :l_KvwNSpYIWweCbPZl_84

	nop

	:l_fusSRpsecMAkUBIT_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_lzlorwNbsouhbzXt_124

	nop

	:l_QLRDhVYAWWnQwlJr_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wkmwzmxUHIWwvuwM_118

	nop

	:l_HVcJlHoFkdoqgbdO_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_ZhEEByxXAoUaFhbf_98

	nop

	:l_REpViAGFnlimYVQV_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_QUPAQjcKaYqQlbMm_90

	nop

	:l_LUKwMSeDArzYcuuK_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_exfblPrUiMbRxIHY_102

	nop

	:l_PwmWxknbwGIOEUzf_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_aCmCucyEzocFTWQz_28

	nop

	:l_jDkvreQoXuRNcpox_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_cnlnwUcerBpjRmIO_132

	nop

	:l_uQfWsuAnGDdKdrko_62
    const/16 v13, 0x62

	goto/32 :l_oDrKEEpxieJmNGHY_63

	nop

	:l_IDKoInRkmNyGpACT_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_LhZAkSQTjUvZRIrk_144

	nop

	:l_FMpXTtfyQWqCtVPN_1
	const v1, 19
	goto/32 :l_RvmrZAxdBQKObSTF_2

	nop

	:l_HYkOiAFXoNCPMgUb_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_iNIHkwToZnsgEatj_92

	nop

	:l_uyrfnHedVKDYBxIa_148
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

	goto/32 :l_yGUNhMsTJqlakfkl_149

	nop

	:l_ZDLhLneIyhujUlFX_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_SzbngNprPnrmfytc_34

	nop

	:l_CgdGZWMeTmbYSVQx_145
    const-string/jumbo v11, "}]"

	goto/32 :l_UCuSpZvTUQoOjYAh_146

	nop

	:l_cWcRhAhhjsXDYvhd_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_XvSBxZqRlItnGEYP_108

	nop

	:l_hRqANLjNKNeNWEkN_128
    and-long/2addr v13, v7

	goto/32 :l_pIxhtWhJIFYXKTfV_129

	nop

	:l_AqNnZnfndhIypWjt_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_WlUmJBhFXluePVxq_38

	nop

	:l_EqbArtQvzdOKbxNZ_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_aNyHDaJiEORzmweD_65

	nop

	:l_FdnXDMGgvQYhdQHW_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_wdIFYFTUctVHjXjK_122

	nop

	:l_WlUmJBhFXluePVxq_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IbIBUSwDhBlGyvpJ_39

	nop

	:l_BKCtdIlDycgysetb_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_mxfYogXqBPGzamrw_71

	nop

	:l_uTjVzvtHqVejTwgO_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_KWfCbYtNPBHBnQUB_13

	nop

.end method
