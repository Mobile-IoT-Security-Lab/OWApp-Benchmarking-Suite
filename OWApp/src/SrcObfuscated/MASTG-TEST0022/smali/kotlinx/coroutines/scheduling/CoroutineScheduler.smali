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

	goto/32 :l_OpxjEqqWicqrlrdH_0

	nop

	:l_ppOgbTVKiHPhBUmk_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_cripYQBSAdtWxCSd_6

	nop

	:l_adlsgTvUeaPSyybZ_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_udWgzzPHCYxPwJcN_15

	nop

	:l_AkgFpwwanmtNFOOx_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_RjCQSDGfxiiaYrDm_11

	nop

	:l_UnwYpwRMtiOzkXru_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_aBcbzlEZQKYIRKap_8

	nop

	:l_HxYoKgMbHzUGZrIN_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_QUNtjXaSDwZNGAFt_17

	nop

	:l_psRWAoyfAzguikbf_27
	goto/32 :cdnmAMTpTDFnRJBq
	:l_BMbslAejisleSSNI_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_ULtFjpYdfxVyvRai_13

	nop

	:l_JBTPHOMyEZXuxuLa_3
	rem-int v0, v0, v1
	goto/32 :l_ObramkCfspuGJCEZ_4

	nop

	:l_ObramkCfspuGJCEZ_4
	if-lez v0, :gl_AczhMGkSkSpfDXHh

	goto/32 :YejvpnzQqDbaVbOs

	:gl_AczhMGkSkSpfDXHh	goto/32 :l_ppOgbTVKiHPhBUmk_5

	nop

	:l_QUNtjXaSDwZNGAFt_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_BAakSfYMZBqGkEvP_18

	nop

	:l_wktuBGNItbTHnaol_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AkgFpwwanmtNFOOx_10

	nop

	:l_ULtFjpYdfxVyvRai_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_adlsgTvUeaPSyybZ_14

	nop

	:l_TxhhpOSlIhFjsudt_22
    const-string v0, "_isTerminated"

	goto/32 :l_BGMdeXQYJohGWrJB_23

	nop

	:l_BGMdeXQYJohGWrJB_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_jOfyeEpcqmhpDHrp_24

	nop

	:l_SxyFOJyEXRszBolw_19
    const-string v0, "controlState"

	goto/32 :l_pZOzyuSPFFvfjtTQ_20

	nop

	:l_OraQZnwnljtoqKjy_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_TxhhpOSlIhFjsudt_22

	nop

	:l_jQTleSSoMdBxmIhk_26
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_psRWAoyfAzguikbf_27

	nop

	:l_gjYpQblQtOYKKBIf_2
	add-int v0, v0, v1
	goto/32 :l_JBTPHOMyEZXuxuLa_3

	nop

	:l_cripYQBSAdtWxCSd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnwYpwRMtiOzkXru_7

	nop

	:l_tXPKzYiWgwlNVExI_1
	const v1, 27
	goto/32 :l_gjYpQblQtOYKKBIf_2

	nop

	:l_FloldmUYlrLnQraD_25
    return-void

	:after_last_instruction

	goto/32 :l_jQTleSSoMdBxmIhk_26

	nop

	:l_BAakSfYMZBqGkEvP_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SxyFOJyEXRszBolw_19

	nop

	:l_aBcbzlEZQKYIRKap_8
    const/4 v1, 0x0

	goto/32 :l_wktuBGNItbTHnaol_9

	nop

	:l_OpxjEqqWicqrlrdH_0
	const v0, 29
	goto/32 :l_tXPKzYiWgwlNVExI_1

	nop

	:l_pZOzyuSPFFvfjtTQ_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_OraQZnwnljtoqKjy_21

	nop

	:l_RjCQSDGfxiiaYrDm_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BMbslAejisleSSNI_12

	nop

	:l_jOfyeEpcqmhpDHrp_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FloldmUYlrLnQraD_25

	nop

	:l_udWgzzPHCYxPwJcN_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_HxYoKgMbHzUGZrIN_16

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_BeSBrwYwMqbZQTuD_0

	nop

	:l_vQOEtlyFlDjNzCwQ_31
    move v0, v2

	goto/32 :l_WwEVbUnePWWYAkfU_32

	nop

	:l_yTSNMKIBstklRdVZ_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TOEHOJVjsuncBIiu_86

	nop

	:l_CIRpGEvoEoACUtqJ_1
	const v1, 5
	goto/32 :l_sFoCUNeYjgwQUIhY_2

	nop

	:l_QetGinINypyGFGTZ_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_WOrwtRMZTGpzKqUM_11

	nop

	:l_qujzXedzMGsubXNA_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nEPQQJSAfCkcMLZM_103

	nop

	:l_DIRueBmvBqJBQGgz_58
    shl-long/2addr v2, v0

	goto/32 :l_NaApUBvZAjLLRXgB_59

	nop

	:l_taUyyAoqImKhDULx_3
	rem-int v0, v0, v1
	goto/32 :l_DZqtazLHUBBdGpSC_4

	nop

	:l_IWwKfKvVYeFivSRV_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KfVVhMPkLFtsAUQu_101

	nop

	:l_cpPXVryLqKlDulLh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_JTLnIjNKTuwQyDyA_7

	nop

	:l_REVZAvKDnxyIEpDd_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_uvBpzZFGVESKQWdz_77

	nop

	:l_uzOvvilhDerhmqTM_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_UEqoOQdBZcagtmOi_96

	nop

	:l_iNWGgWpBQeqdQZXC_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_zEPpFnoSTPoLaFQf_72

	nop

	:l_wCOpQYtmGdcPmKBM_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XqgJzZMPHcwrkqep_67

	nop

	:l_DKnlJnYDnoZTMyuL_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_ipHkDKsOnhvODCGR_13

	nop

	:l_TmHbcVxqJexqiwwP_19
	if-nez v0, :gl_dlPgzrEsWEshJwSc

	goto/32 :cond_7

	:gl_dlPgzrEsWEshJwSc
    .line 101
	goto/32 :l_PaKubuXQbqUDoTYt_20

	nop

	:l_mGYTIlBbizfbEoBd_25
    move v0, v1

    :goto_1
	goto/32 :l_kmVOzfHpbIJnnzqx_26

	nop

	:l_cLgiVYHVMzYsQWFM_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_yTSNMKIBstklRdVZ_85

	nop

	:l_aLKrKhTcYIIWZHkr_69
    const-string v2, " must be positive"

	goto/32 :l_wEvqIcabotnKHZSg_70

	nop

	:l_KfwsXhLkTYPUjYtq_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GSaEuAAdMuFwWZlo_115

	nop

	:l_jUIKQXJUnEFWrCAR_16
    move v0, v2

	goto/32 :l_OPLZnfwpDJuPOGUX_17

	nop

	:l_SMpqMZVbTRSksWAe_14
    const/4 v2, 0x1

	goto/32 :l_NoYodvRkLAaxgjpn_15

	nop

	:l_FSmrZTrkrMCGWnfJ_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_REVZAvKDnxyIEpDd_76

	nop

	:l_KMMBMjxWsIHxEPot_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_RHnoIMvfFbZLUfke_49

	nop

	:l_uvBpzZFGVESKQWdz_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mVQOceWUDkYZwAtC_78

	nop

	:l_AeEoinXKNOoGLCOd_33
    move v0, v1

    :goto_2
	goto/32 :l_LTmCOlyBDTuNsUEl_34

	nop

	:l_GSaEuAAdMuFwWZlo_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RLWCnPsPDjbOjQHx_116

	nop

	:l_LTmCOlyBDTuNsUEl_34
	if-nez v0, :gl_QJVkkjQXGXtjjPtD

	goto/32 :cond_5

	:gl_QJVkkjQXGXtjjPtD
    .line 107
	goto/32 :l_ktzuwtVOmausVYlx_35

	nop

	:l_XNKsmSaMenlcvaHQ_29
    const v4, 0x1ffffe

	goto/32 :l_tvWDGcOKCMhbXCUY_30

	nop

	:l_aJzBuxBOwAxhVGAI_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fhHvcwMmQRReTXRC_65

	nop

	:l_RCcZYiboHLMfZXIW_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cwPVHuTHrYgunnsf_92

	nop

	:l_RLWCnPsPDjbOjQHx_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AZmPztbyaNecsDaw_117

	nop

	:l_rwgFhbJmsrPJsjTB_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_vbWSOqMcNEibUGRb_83

	nop

	:l_TjDvYnFkvUEhsRLS_107
    const-string v2, "Core pool size "

	goto/32 :l_QQDrOeryHSvhoIYs_108

	nop

	:l_LyScoELNvkHHbHBn_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_KtPrQpepjuNKIter_52

	nop

	:l_gpSUQRqGVENXjvzf_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_tJUQnSGsYpCATqUx_47

	nop

	:l_PaKubuXQbqUDoTYt_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_jZsGFXRwqbBCrttK_21

	nop

	:l_EEIruBgqTJTgZvNy_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iuqvYvBMbzLREgrc_99

	nop

	:l_GszXNxMBjmIbnDbl_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_yRSCZFHjdwMlkOAl_89

	nop

	:l_TOEHOJVjsuncBIiu_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IbnbyKGBzaJgPsWR_87

	nop

	:l_JSEVPhmajdLZdkGO_111
    const-string v2, " should be at least 1"

	goto/32 :l_ySlNXamqyquoAnEg_112

	nop

	:l_mVQOceWUDkYZwAtC_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cfGzyAUIWxLXKdsK_79

	nop

	:l_kmVOzfHpbIJnnzqx_26
    const-string v3, "Max pool size "

	goto/32 :l_nWzAQpEeAwTMgMwl_27

	nop

	:l_RIgVAKLQRtnDZmPx_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_edUXlmPkDFFxmDrf_54

	nop

	:l_edUXlmPkDFFxmDrf_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_ymFUqvElPbJBWVOd_55

	nop

	:l_ymFUqvElPbJBWVOd_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_kByUjOpdATbNKpvL_56

	nop

	:l_KtPrQpepjuNKIter_52
    add-int/2addr v3, v2

	goto/32 :l_RIgVAKLQRtnDZmPx_53

	nop

	:l_KfVVhMPkLFtsAUQu_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qujzXedzMGsubXNA_102

	nop

	:l_tvWDGcOKCMhbXCUY_30
	if-le v0, v4, :gl_rOHMEiyLLfhQzbUK

	goto/32 :cond_2

	:gl_rOHMEiyLLfhQzbUK
	goto/32 :l_vQOEtlyFlDjNzCwQ_31

	nop

	:l_wOAIGixEqtcUzOvz_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TjDvYnFkvUEhsRLS_107

	nop

	:l_JTLnIjNKTuwQyDyA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_yKfzRNRXDeEdTTCM_8

	nop

	:l_cwPVHuTHrYgunnsf_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UTLQlVdMkZnnIWOC_93

	nop

	:l_WjtejeQuYCwmNvar_40
    goto :goto_3

    :cond_3
	goto/32 :l_iehHdXXmbBEEUKCo_41

	nop

	:l_ktTiwUMSCqkTilPF_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wOAIGixEqtcUzOvz_106

	nop

	:l_bpDcXiSjRTJVMqqw_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RCcZYiboHLMfZXIW_91

	nop

	:l_sxagBoSiAyQahYcd_36
    const-wide/16 v5, 0x0

	goto/32 :l_qfzpzEkfRlQGZcWF_37

	nop

	:l_iehHdXXmbBEEUKCo_41
    move v0, v1

    :goto_3
	goto/32 :l_MKsFufAbgmfJrOoV_42

	nop

	:l_ZoBQUoiifFUTAkRq_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_gkzXoHJtrccvUjZA_110

	nop

	:l_AIjFKMbzosWMzbuL_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_QetGinINypyGFGTZ_10

	nop

	:l_fhHvcwMmQRReTXRC_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_wCOpQYtmGdcPmKBM_66

	nop

	:l_ySlNXamqyquoAnEg_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NVqiRsZEuMPgxxtf_113

	nop

	:l_cbswkFIeJFFbqADg_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_VghbMcHpNmENjBwL_61

	nop

	:l_zEPpFnoSTPoLaFQf_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JAwfjVEyUhFMelzG_73

	nop

	:l_PbtENtLfnoftDjzO_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uzOvvilhDerhmqTM_95

	nop

	:l_vfjZjEHAKZdpekXx_24
    goto :goto_1

    :cond_1
	goto/32 :l_mGYTIlBbizfbEoBd_25

	nop

	:l_KaLGKsmsTRMhZWRy_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ytJlSwaerpbDemAn_44

	nop

	:l_WOrwtRMZTGpzKqUM_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_DKnlJnYDnoZTMyuL_12

	nop

	:l_tJUQnSGsYpCATqUx_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_KMMBMjxWsIHxEPot_48

	nop

	:l_yKfzRNRXDeEdTTCM_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_AIjFKMbzosWMzbuL_9

	nop

	:l_IbnbyKGBzaJgPsWR_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GszXNxMBjmIbnDbl_88

	nop

	:l_ZDeLCUnrkbGemujn_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FSmrZTrkrMCGWnfJ_75

	nop

	:l_kByUjOpdATbNKpvL_56
    int-to-long v2, v0

	goto/32 :l_fUyNEkkfaoGGpLfj_57

	nop

	:l_OPLZnfwpDJuPOGUX_17
    goto :goto_0

    :cond_0
	goto/32 :l_MkkxcYaLSsOOkvdl_18

	nop

	:l_QQDrOeryHSvhoIYs_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZoBQUoiifFUTAkRq_109

	nop

	:l_VYSJiHumcOzgArqQ_39
    move v0, v2

	goto/32 :l_WjtejeQuYCwmNvar_40

	nop

	:l_nWzAQpEeAwTMgMwl_27
	if-nez v0, :gl_SpAlvNxYUkqHzRLj

	goto/32 :cond_6

	:gl_SpAlvNxYUkqHzRLj
    .line 104
	goto/32 :l_AqJneDbiejCYNwDy_28

	nop

	:l_sFoCUNeYjgwQUIhY_2
	add-int v0, v0, v1
	goto/32 :l_taUyyAoqImKhDULx_3

	nop

	:l_NoYodvRkLAaxgjpn_15
	if-ge v0, v2, :gl_RLZGiUwyEbZsdwrH

	goto/32 :cond_0

	:gl_RLZGiUwyEbZsdwrH
	goto/32 :l_jUIKQXJUnEFWrCAR_16

	nop

	:l_MKsFufAbgmfJrOoV_42
	if-nez v0, :gl_aDqkWjYeoiLFYUEC

	goto/32 :cond_4

	:gl_aDqkWjYeoiLFYUEC
    .line 110
    nop

    .line 113
	goto/32 :l_KaLGKsmsTRMhZWRy_43

	nop

	:l_TxWLVqQvUJZLbZkG_119
	goto/32 :BrVTmpfkjXOPZRlU
	:l_BeSBrwYwMqbZQTuD_0
	const v0, 3
	goto/32 :l_CIRpGEvoEoACUtqJ_1

	nop

	:l_NVqiRsZEuMPgxxtf_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_KfwsXhLkTYPUjYtq_114

	nop

	:l_UTLQlVdMkZnnIWOC_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_PbtENtLfnoftDjzO_94

	nop

	:l_wEvqIcabotnKHZSg_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iNWGgWpBQeqdQZXC_71

	nop

	:l_jZsGFXRwqbBCrttK_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_OVTRHsPDiXUbMEMZ_22

	nop

	:l_AZmPztbyaNecsDaw_117
    throw v1

	:after_last_instruction

	goto/32 :l_eOMBaMNuTRNyudkS_118

	nop

	:l_gkzXoHJtrccvUjZA_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JSEVPhmajdLZdkGO_111

	nop

	:l_AqJneDbiejCYNwDy_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_XNKsmSaMenlcvaHQ_29

	nop

	:l_UEqoOQdBZcagtmOi_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rnJYLDVydVnXNRrH_97

	nop

	:l_ipHkDKsOnhvODCGR_13
    const/4 v1, 0x0

	goto/32 :l_SMpqMZVbTRSksWAe_14

	nop

	:l_OVTRHsPDiXUbMEMZ_22
	if-ge v0, v3, :gl_PyVLAbwEtjQIJlvk

	goto/32 :cond_1

	:gl_PyVLAbwEtjQIJlvk
	goto/32 :l_YGSbVBJWAyaXftBC_23

	nop

	:l_NaApUBvZAjLLRXgB_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_cbswkFIeJFFbqADg_60

	nop

	:l_vbWSOqMcNEibUGRb_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cLgiVYHVMzYsQWFM_84

	nop

	:l_nEPQQJSAfCkcMLZM_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_ldYWmicWCgiYqarA_104

	nop

	:l_eOMBaMNuTRNyudkS_118
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_TxWLVqQvUJZLbZkG_119

	nop

	:l_MkkxcYaLSsOOkvdl_18
    move v0, v1

    :goto_0
	goto/32 :l_TmHbcVxqJexqiwwP_19

	nop

	:l_ytJlSwaerpbDemAn_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_aBhBczzTYzWoUXJU_45

	nop

	:l_cfGzyAUIWxLXKdsK_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_odoTILeKcbmrNNVC_80

	nop

	:l_yRSCZFHjdwMlkOAl_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_bpDcXiSjRTJVMqqw_90

	nop

	:l_ktzuwtVOmausVYlx_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_sxagBoSiAyQahYcd_36

	nop

	:l_YGSbVBJWAyaXftBC_23
    move v0, v2

	goto/32 :l_vfjZjEHAKZdpekXx_24

	nop

	:l_fUyNEkkfaoGGpLfj_57
    const/16 v0, 0x2a

	goto/32 :l_DIRueBmvBqJBQGgz_58

	nop

	:l_DZqtazLHUBBdGpSC_4
	if-lez v0, :gl_oaDhgkHTBtNftQwr

	goto/32 :yZriXwPyGWdNpnZV

	:gl_oaDhgkHTBtNftQwr	goto/32 :l_WbxXZGpjhUYtkNBi_5

	nop

	:l_qfzpzEkfRlQGZcWF_37
    cmp-long v0, v3, v5

	goto/32 :l_WdigERQRyCHbuliS_38

	nop

	:l_KYFGVDuhUDaGdVNt_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_LyScoELNvkHHbHBn_51

	nop

	:l_aBhBczzTYzWoUXJU_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_gpSUQRqGVENXjvzf_46

	nop

	:l_ldYWmicWCgiYqarA_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_ktTiwUMSCqkTilPF_105

	nop

	:l_WbxXZGpjhUYtkNBi_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_cpPXVryLqKlDulLh_6

	nop

	:l_iuqvYvBMbzLREgrc_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_IWwKfKvVYeFivSRV_100

	nop

	:l_odoTILeKcbmrNNVC_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_yPvlYWbuPdWGYWTL_81

	nop

	:l_UUJHGMEuOqUHkeXn_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aLKrKhTcYIIWZHkr_69

	nop

	:l_JAwfjVEyUhFMelzG_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZDeLCUnrkbGemujn_74

	nop

	:l_RHnoIMvfFbZLUfke_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_KYFGVDuhUDaGdVNt_50

	nop

	:l_WwEVbUnePWWYAkfU_32
    goto :goto_2

    :cond_2
	goto/32 :l_AeEoinXKNOoGLCOd_33

	nop

	:l_qLyvkchWYHdqYZqt_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aJzBuxBOwAxhVGAI_64

	nop

	:l_XqgJzZMPHcwrkqep_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_UUJHGMEuOqUHkeXn_68

	nop

	:l_WdigERQRyCHbuliS_38
	if-gtz v0, :gl_RDPydfuWFpBikPMI

	goto/32 :cond_3

	:gl_RDPydfuWFpBikPMI
	goto/32 :l_VYSJiHumcOzgArqQ_39

	nop

	:l_yPvlYWbuPdWGYWTL_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rwgFhbJmsrPJsjTB_82

	nop

	:l_rnJYLDVydVnXNRrH_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_EEIruBgqTJTgZvNy_98

	nop

	:l_VghbMcHpNmENjBwL_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_fhhbNimejdWrKnDL_62

	nop

	:l_fhhbNimejdWrKnDL_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_qLyvkchWYHdqYZqt_63

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_ycciDgcOvLhGPtht_0

	nop

	:l_bcYtapmqgPoVFKOT_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_FCYXXtbugdveWrWb_12

	nop

	:l_zaXEJcmEVSowJMDR_24
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_lVpsyTBVqtRJNGBy_25

	nop

	:l_ldCUJGgqOJDcztCa_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_FTAqyDMsiAbMQRoU_16

	nop

	:l_xPUXSgqPbrCRGjCy_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_qtzxAGrSzXcHEEEn_8

	nop

	:l_ggZQXBokDTxnItLg_1
	const v1, 28
	goto/32 :l_UJlJdguLnrMmhtaW_2

	nop

	:l_FCYXXtbugdveWrWb_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_neYnvBwRNmFnGwMr_13

	nop

	:l_neYnvBwRNmFnGwMr_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_IFBvEDiStzEGIyWP_14

	nop

	:l_IuXhcsOsNmSbpusQ_4
	if-lez v0, :gl_CAgNGdEVJiZZcmPM

	goto/32 :ejmcZhuLEEqknhWG

	:gl_CAgNGdEVJiZZcmPM	goto/32 :l_phYDWoxptvcLEaWR_5

	nop

	:l_GNmymIXnZZHXyYZS_18
    move-object v5, p5

    :goto_1
	goto/32 :l_jQtFrCvwjDfiGDwG_19

	nop

	:l_SkXrMRxIasdOYUog_23
    return-void

	:after_last_instruction

	goto/32 :l_zaXEJcmEVSowJMDR_24

	nop

	:l_MqNkVAgUwSLoNtRW_3
	rem-int v0, v0, v1
	goto/32 :l_IuXhcsOsNmSbpusQ_4

	nop

	:l_YGvbmvUcAsrEiwdp_10
    move-wide v3, p3

	goto/32 :l_bcYtapmqgPoVFKOT_11

	nop

	:l_IFBvEDiStzEGIyWP_14
	if-nez p3, :gl_otRocQCFuHMaObyn

	goto/32 :cond_1

	:gl_otRocQCFuHMaObyn
    .line 95
	goto/32 :l_ldCUJGgqOJDcztCa_15

	nop

	:l_KqDiKIbeXqkyUBHE_20
    move v1, p1

	goto/32 :l_IJaUcNBFBYMODGKx_21

	nop

	:l_gnPKqlJaHNgRmjOQ_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_YGvbmvUcAsrEiwdp_10

	nop

	:l_FTAqyDMsiAbMQRoU_16
    move-object v5, p5

	goto/32 :l_GdkAGUzPPkcGeyAL_17

	nop

	:l_jalovSCqCGqrCzJb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_xPUXSgqPbrCRGjCy_7

	nop

	:l_RVhTkqPMPPLRtLIP_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_SkXrMRxIasdOYUog_23

	nop

	:l_IJaUcNBFBYMODGKx_21
    move v2, p2

	goto/32 :l_RVhTkqPMPPLRtLIP_22

	nop

	:l_ycciDgcOvLhGPtht_0
	const v0, 1
	goto/32 :l_ggZQXBokDTxnItLg_1

	nop

	:l_phYDWoxptvcLEaWR_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_jalovSCqCGqrCzJb_6

	nop

	:l_jQtFrCvwjDfiGDwG_19
    move-object v0, p0

	goto/32 :l_KqDiKIbeXqkyUBHE_20

	nop

	:l_lVpsyTBVqtRJNGBy_25
	goto/32 :FelNZLCUZrKIuHJx
	:l_UJlJdguLnrMmhtaW_2
	add-int v0, v0, v1
	goto/32 :l_MqNkVAgUwSLoNtRW_3

	nop

	:l_qtzxAGrSzXcHEEEn_8
	if-nez p7, :gl_owBSkjJWbLKajKXL

	goto/32 :cond_0

	:gl_owBSkjJWbLKajKXL
    .line 94
	goto/32 :l_gnPKqlJaHNgRmjOQ_9

	nop

	:l_GdkAGUzPPkcGeyAL_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_GNmymIXnZZHXyYZS_18

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_INIqbSzOdUKPPOdJ_0

	nop

	:l_VCUxLgzklavaqDhF_4
    add-int p3, p2, p1

	goto/32 :l_eKqHIiCJLwhXqNNa_5

	nop

	:l_fTLatljcThIPJLHj_3
    mul-int p2, p0, p1

	goto/32 :l_VCUxLgzklavaqDhF_4

	nop

	:l_INIqbSzOdUKPPOdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puWJtsFARUGDxSpZ_1

	nop

	:l_WawWRwtqifFbqNzY_2
    const/16 p1, 0xd2

	goto/32 :l_fTLatljcThIPJLHj_3

	nop

	:l_eKqHIiCJLwhXqNNa_5
    int-to-double p0, p3

	goto/32 :l_gaUJdgWNUjuYWpIc_6

	nop

	:l_puWJtsFARUGDxSpZ_1
    const/16 p0, 0x2a

	goto/32 :l_WawWRwtqifFbqNzY_2

	nop

	:l_jLPqwLSQUtREVpiC_7
	goto/32 :before_first_instruction

	:l_gaUJdgWNUjuYWpIc_6
    return-void

	:after_last_instruction

	goto/32 :l_jLPqwLSQUtREVpiC_7

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_pzzDAIZJowuMeKZF_0

	nop

	:l_wShOCkBBmPWwgRcV_7
	goto/32 :before_first_instruction

	:l_qjApGEqtqdUJqzkP_5
    int-to-double p0, p3

	goto/32 :l_WbRiriVKClbirWeS_6

	nop

	:l_DlmswRPjhyzGXFxJ_2
    const/16 p1, 0xd2

	goto/32 :l_MQlchWdscGTZNtij_3

	nop

	:l_MQlchWdscGTZNtij_3
    mul-int p2, p0, p1

	goto/32 :l_kflgrwPiSXdTGAFR_4

	nop

	:l_pzzDAIZJowuMeKZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jExALQaVBmFoSDEY_1

	nop

	:l_kflgrwPiSXdTGAFR_4
    add-int p3, p2, p1

	goto/32 :l_qjApGEqtqdUJqzkP_5

	nop

	:l_jExALQaVBmFoSDEY_1
    const/16 p0, 0x2a

	goto/32 :l_DlmswRPjhyzGXFxJ_2

	nop

	:l_WbRiriVKClbirWeS_6
    return-void

	:after_last_instruction

	goto/32 :l_wShOCkBBmPWwgRcV_7

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TNsMLeMzuLkPAjrl_0

	nop

	:l_wWawYfhaUcRdKsLf_1
    const/16 p0, 0x2a

	goto/32 :l_NBFGBrtcvJsnFPBw_2

	nop

	:l_JUkCFpwmIYFlOgrA_4
    add-int p3, p2, p1

	goto/32 :l_AouJCIrnkYlgJRvE_5

	nop

	:l_ydhYgDGSMxJnxNUG_6
    return-void

	:after_last_instruction

	goto/32 :l_ymJdnvOhLsMKjbse_7

	nop

	:l_ymJdnvOhLsMKjbse_7
	goto/32 :before_first_instruction

	:l_NBFGBrtcvJsnFPBw_2
    const/16 p1, 0xd2

	goto/32 :l_iomskVSrlluMHjIj_3

	nop

	:l_TNsMLeMzuLkPAjrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWawYfhaUcRdKsLf_1

	nop

	:l_AouJCIrnkYlgJRvE_5
    int-to-double p0, p3

	goto/32 :l_ydhYgDGSMxJnxNUG_6

	nop

	:l_iomskVSrlluMHjIj_3
    mul-int p2, p0, p1

	goto/32 :l_JUkCFpwmIYFlOgrA_4

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_YjObbunVxjtkhiyx_0

	nop

	:l_lDYjGwjVMwqOecvT_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_PANWMvszFqdpVgNZ_6

	nop

	:l_GcHuQAYRCDZfXtVQ_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_ptZmbQhKFZwCinUH_19

	nop

	:l_NJkMVHmoSZuZRtCM_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_VktptZVNuGGzxJIS_8

	nop

	:l_OYajqIcZUVlFPRaP_12
	if-eq v2, v3, :gl_mYBjhSqdxRefECtj

	goto/32 :cond_0

	:gl_mYBjhSqdxRefECtj
	goto/32 :l_qHiDGubNsHbTfMVl_13

	nop

	:l_kxCIZhGUXoCZvBSa_15
	if-nez v3, :gl_EEqKZqRzrzbIiybv

	goto/32 :cond_1

	:gl_EEqKZqRzrzbIiybv
    .line 119
	goto/32 :l_LxNfypwqcACVNAFn_16

	nop

	:l_LxNfypwqcACVNAFn_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_FQtXPtwzEZmTrmre_17

	nop

	:l_iUJOMvKovpPtEKgh_23
	goto/32 :DvyVUGmiCIdfqByX
	:l_bjURlHiRtAbTLGPo_1
	const v1, 10
	goto/32 :l_lkonJZFaRFsqMcVb_2

	nop

	:l_FQtXPtwzEZmTrmre_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GcHuQAYRCDZfXtVQ_18

	nop

	:l_HsmuovPNxyWSATYl_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_kxCIZhGUXoCZvBSa_15

	nop

	:l_arjDouUTjcqHqAvu_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_GEKumDJlELmSpMvb_21

	nop

	:l_cQZCvFsIgTiZPpvx_4
	if-lez v0, :gl_SfpHVyhhtyYKqWiM

	goto/32 :XsYpDdMTsEerhCKg

	:gl_SfpHVyhhtyYKqWiM	goto/32 :l_lDYjGwjVMwqOecvT_5

	nop

	:l_lkonJZFaRFsqMcVb_2
	add-int v0, v0, v1
	goto/32 :l_vgteVVLRILzVqwCZ_3

	nop

	:l_ptZmbQhKFZwCinUH_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_arjDouUTjcqHqAvu_20

	nop

	:l_KLIxyoWBugpKyohE_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_pRgWHEbobcqqwbHe_11

	nop

	:l_wLMnoIRxaViuOlEj_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KLIxyoWBugpKyohE_10

	nop

	:l_YjObbunVxjtkhiyx_0
	const v0, 28
	goto/32 :l_bjURlHiRtAbTLGPo_1

	nop

	:l_vgteVVLRILzVqwCZ_3
	rem-int v0, v0, v1
	goto/32 :l_cQZCvFsIgTiZPpvx_4

	nop

	:l_qHiDGubNsHbTfMVl_13
    goto :goto_0

    :cond_0
	goto/32 :l_HsmuovPNxyWSATYl_14

	nop

	:l_pRgWHEbobcqqwbHe_11
    const/4 v3, 0x1

	goto/32 :l_OYajqIcZUVlFPRaP_12

	nop

	:l_PANWMvszFqdpVgNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_NJkMVHmoSZuZRtCM_7

	nop

	:l_GEKumDJlELmSpMvb_21
    return v0

	:after_last_instruction

	goto/32 :l_hZtQqGbnbhQNMklH_22

	nop

	:l_VktptZVNuGGzxJIS_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_wLMnoIRxaViuOlEj_9

	nop

	:l_hZtQqGbnbhQNMklH_22
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_iUJOMvKovpPtEKgh_23

	nop

.end method

.method private final blockingTasks(JFBIC)V
    .locals 0

	goto/32 :l_iPYAcahfKzmXjrYV_0

	nop

	:l_FWRjCeoGddKOmszL_4
    add-int p3, p2, p1

	goto/32 :l_aoSvdISBQrhOeHdS_5

	nop

	:l_aoSvdISBQrhOeHdS_5
    int-to-double p0, p3

	goto/32 :l_eFCCtcjUaHjvJFWT_6

	nop

	:l_PtNucpNxsECSOqGV_1
    const/16 p0, 0x2a

	goto/32 :l_tYrpKBpoCNwWNwVj_2

	nop

	:l_eFCCtcjUaHjvJFWT_6
    return-void

	:after_last_instruction

	goto/32 :l_KuWNDZcZGwOyreEC_7

	nop

	:l_iPYAcahfKzmXjrYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtNucpNxsECSOqGV_1

	nop

	:l_tYrpKBpoCNwWNwVj_2
    const/16 p1, 0xd2

	goto/32 :l_VKyBKKzfOdMzzvTw_3

	nop

	:l_VKyBKKzfOdMzzvTw_3
    mul-int p2, p0, p1

	goto/32 :l_FWRjCeoGddKOmszL_4

	nop

	:l_KuWNDZcZGwOyreEC_7
	goto/32 :before_first_instruction

.end method

.method private final blockingTasks(JBICF)V
    .locals 0

	goto/32 :l_DEzJdrSsWRQuDDFu_0

	nop

	:l_jkYPGguKskvxqrwy_6
    return-void

	:after_last_instruction

	goto/32 :l_YxOxSNgPDgYIjbTP_7

	nop

	:l_DEzJdrSsWRQuDDFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwabigQutbvzdcfj_1

	nop

	:l_YxOxSNgPDgYIjbTP_7
	goto/32 :before_first_instruction

	:l_CWbrponixbitTrnB_3
    mul-int p2, p0, p1

	goto/32 :l_QFDipLmFaZDChPYt_4

	nop

	:l_sgatmckskoKkINAb_5
    int-to-double p0, p3

	goto/32 :l_jkYPGguKskvxqrwy_6

	nop

	:l_QFDipLmFaZDChPYt_4
    add-int p3, p2, p1

	goto/32 :l_sgatmckskoKkINAb_5

	nop

	:l_LwabigQutbvzdcfj_1
    const/16 p0, 0x2a

	goto/32 :l_BOiHDfWMNGhFMDha_2

	nop

	:l_BOiHDfWMNGhFMDha_2
    const/16 p1, 0xd2

	goto/32 :l_CWbrponixbitTrnB_3

	nop

.end method

.method private final blockingTasks(JFCIB)V
    .locals 0

	goto/32 :l_iEusSlHHIQxkLbel_0

	nop

	:l_fOIwbYfcrzKemeDc_2
    const/16 p1, 0xd2

	goto/32 :l_ctCevqpnNQUvzawL_3

	nop

	:l_iEusSlHHIQxkLbel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrpiTCvxDubnCtuG_1

	nop

	:l_wZzoJfDYDNZWmcnk_5
    int-to-double p0, p3

	goto/32 :l_QZdOwNoFRmFeiagS_6

	nop

	:l_qcMXpViaMdwkSLVJ_4
    add-int p3, p2, p1

	goto/32 :l_wZzoJfDYDNZWmcnk_5

	nop

	:l_QZdOwNoFRmFeiagS_6
    return-void

	:after_last_instruction

	goto/32 :l_ywtponjonkGaGiKM_7

	nop

	:l_ywtponjonkGaGiKM_7
	goto/32 :before_first_instruction

	:l_MrpiTCvxDubnCtuG_1
    const/16 p0, 0x2a

	goto/32 :l_fOIwbYfcrzKemeDc_2

	nop

	:l_ctCevqpnNQUvzawL_3
    mul-int p2, p0, p1

	goto/32 :l_qcMXpViaMdwkSLVJ_4

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_GyGAdQnFirMLMeHA_0

	nop

	:l_MGqgEeSiUanObTmZ_11
    shr-long/2addr v1, v3

	goto/32 :l_YcXBSKmTEenDjpsA_12

	nop

	:l_DKZjZOcOZqlnVLBZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_AtbRnsJQjeVSTqNQ_7

	nop

	:l_oODAzXzGnKRlkcPZ_4
	if-lez v0, :gl_jEwvHyDRgqqywfam

	goto/32 :lShAtOKcopuyIQvl

	:gl_jEwvHyDRgqqywfam	goto/32 :l_RaGWmVUpfwQuClqR_5

	nop

	:l_RaGWmVUpfwQuClqR_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_DKZjZOcOZqlnVLBZ_6

	nop

	:l_PPMvEhFyITRuPone_2
	add-int v0, v0, v1
	goto/32 :l_hPKWFnLKiNLhJYrS_3

	nop

	:l_KREPGFVjiKcTMFzV_15
	goto/32 :ZJXKLXugEpyBIQyC
	:l_BvnCfLIdjqJmCSUZ_1
	const v1, 26
	goto/32 :l_PPMvEhFyITRuPone_2

	nop

	:l_hPKWFnLKiNLhJYrS_3
	rem-int v0, v0, v1
	goto/32 :l_oODAzXzGnKRlkcPZ_4

	nop

	:l_ZPLSfcelCRVycpge_9
    and-long/2addr v1, p1

	goto/32 :l_tkSYdSoPYOdHimzf_10

	nop

	:l_AtbRnsJQjeVSTqNQ_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_bpUHMexPyZaVqakr_8

	nop

	:l_tkSYdSoPYOdHimzf_10
    const/16 v3, 0x15

	goto/32 :l_MGqgEeSiUanObTmZ_11

	nop

	:l_YcXBSKmTEenDjpsA_12
    long-to-int v1, v1

	goto/32 :l_DKEnpWFpyLDaYpeW_13

	nop

	:l_DKEnpWFpyLDaYpeW_13
    return v1

	:after_last_instruction

	goto/32 :l_XldvukxRKUhNWvnG_14

	nop

	:l_bpUHMexPyZaVqakr_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_ZPLSfcelCRVycpge_9

	nop

	:l_XldvukxRKUhNWvnG_14
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_KREPGFVjiKcTMFzV_15

	nop

	:l_GyGAdQnFirMLMeHA_0
	const v0, 23
	goto/32 :l_BvnCfLIdjqJmCSUZ_1

	nop

.end method

.method private final createNewWorker(FZCB)V
    .locals 0

	goto/32 :l_aICONGQXyhJCsUve_0

	nop

	:l_XzjZUUjvEoPkDYda_6
    return-void

	:after_last_instruction

	goto/32 :l_eTpYyLeaiOaBnvGo_7

	nop

	:l_eTpYyLeaiOaBnvGo_7
	goto/32 :before_first_instruction

	:l_RkPXujlEQyMsAmJs_3
    mul-int p2, p0, p1

	goto/32 :l_iLxluDBPmTsvgsWS_4

	nop

	:l_FcoqmMmjXZFiZCOX_1
    const/16 p0, 0x2a

	goto/32 :l_nknvWKHqXirfIhgs_2

	nop

	:l_aICONGQXyhJCsUve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcoqmMmjXZFiZCOX_1

	nop

	:l_urIPrOvjbGmXvWge_5
    int-to-double p0, p3

	goto/32 :l_XzjZUUjvEoPkDYda_6

	nop

	:l_nknvWKHqXirfIhgs_2
    const/16 p1, 0xd2

	goto/32 :l_RkPXujlEQyMsAmJs_3

	nop

	:l_iLxluDBPmTsvgsWS_4
    add-int p3, p2, p1

	goto/32 :l_urIPrOvjbGmXvWge_5

	nop

.end method

.method private final createNewWorker(CFZB)V
    .locals 0

	goto/32 :l_RaUAVflLxSmbUtDn_0

	nop

	:l_UMSkzApyBMMEmMlH_3
    mul-int p2, p0, p1

	goto/32 :l_xVyMbcZTxDXImkzX_4

	nop

	:l_EYvWZaRwTIjMuGCP_6
    return-void

	:after_last_instruction

	goto/32 :l_nfjxVbyFvSnHYhtI_7

	nop

	:l_reWsFtEVuKnTNpAk_5
    int-to-double p0, p3

	goto/32 :l_EYvWZaRwTIjMuGCP_6

	nop

	:l_xVyMbcZTxDXImkzX_4
    add-int p3, p2, p1

	goto/32 :l_reWsFtEVuKnTNpAk_5

	nop

	:l_BkRMCVOXkoyJswCU_2
    const/16 p1, 0xd2

	goto/32 :l_UMSkzApyBMMEmMlH_3

	nop

	:l_FEUHudIoGaJsJteW_1
    const/16 p0, 0x2a

	goto/32 :l_BkRMCVOXkoyJswCU_2

	nop

	:l_nfjxVbyFvSnHYhtI_7
	goto/32 :before_first_instruction

	:l_RaUAVflLxSmbUtDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEUHudIoGaJsJteW_1

	nop

.end method

.method private final createNewWorker(FBCZ)V
    .locals 0

	goto/32 :l_oCdIOOvPVTqGwrPm_0

	nop

	:l_gealkRUYABUNfkxl_2
    const/16 p1, 0xd2

	goto/32 :l_XNUrbUVXQvINKCIW_3

	nop

	:l_VoLsVUkFCokjHMDQ_1
    const/16 p0, 0x2a

	goto/32 :l_gealkRUYABUNfkxl_2

	nop

	:l_oCdIOOvPVTqGwrPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoLsVUkFCokjHMDQ_1

	nop

	:l_GRnLzlEGapzkytvo_7
	goto/32 :before_first_instruction

	:l_SPrsnVFFFNoSkgmQ_5
    int-to-double p0, p3

	goto/32 :l_cCwkbCamkdimLxIt_6

	nop

	:l_cCwkbCamkdimLxIt_6
    return-void

	:after_last_instruction

	goto/32 :l_GRnLzlEGapzkytvo_7

	nop

	:l_XNUrbUVXQvINKCIW_3
    mul-int p2, p0, p1

	goto/32 :l_ZDeraAPJiOUCqysI_4

	nop

	:l_ZDeraAPJiOUCqysI_4
    add-int p3, p2, p1

	goto/32 :l_SPrsnVFFFNoSkgmQ_5

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_anDZaymCdYAzZJvV_0

	nop

	:l_kivWTkhDYLhtYPuj_2
	add-int v0, v0, v1
	goto/32 :l_EoetEKNMqWzLyYqp_3

	nop

	:l_fNKNjwGtpInifvTM_28
    throw v0

	:after_last_instruction

	goto/32 :l_xbJgkisTXPWJycpO_29

	nop

	:l_IZNdpMYAQdvxwtcn_16
	if-ge v10, v12, :gl_COxXDIiTbbPNsfoW

	goto/32 :cond_1

	:gl_COxXDIiTbbPNsfoW
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_vsKrcmOVzNnnqHGT_17

	nop

	:l_rqqNKPofXYEsevDM_23
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
	goto/32 :l_qixYsfbBMxIoCosW_24

	nop

	:l_KhVDkRqhcCgUGSuk_14
    const/4 v0, -0x1

	goto/32 :l_GPjOnftCsVNDVpJM_15

	nop

	:l_ZpElZdqkPLldkyje_4
	if-lez v0, :gl_FOlhGWxSmRjPRtLe

	goto/32 :UStlHafJyaycQMEz

	:gl_FOlhGWxSmRjPRtLe	goto/32 :l_dbuHWhpgwDBbHwqx_5

	nop

	:l_AVgmvCiAsmPcSSnF_1
	const v1, 11
	goto/32 :l_kivWTkhDYLhtYPuj_2

	nop

	:l_QMlZSQTNBgSGfVzj_21
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
	goto/32 :l_TCeLLtNmFYNzqsfz_22

	nop

	:l_mTfKSEHTVRfdURqJ_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_sErdesbSrXATAPSR_9

	nop

	:l_sErdesbSrXATAPSR_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_ZAurxcQkkcpffXHc_10

	nop

	:l_LiquKujVByHKMiMC_20
    monitor-exit v2

	goto/32 :l_QMlZSQTNBgSGfVzj_21

	nop

	:l_TCeLLtNmFYNzqsfz_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_rqqNKPofXYEsevDM_23

	nop

	:l_eWSnxreKytNQLPrI_18
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

	goto/32 :l_FYFCJlqcCsUKjNRt_19

	nop

	:l_MVLQdzkKQHbDdZRb_13
    monitor-exit v2

	goto/32 :l_KhVDkRqhcCgUGSuk_14

	nop

	:l_hFOGxCphJIfeJBAv_7
    move-object/from16 v1, p0

	goto/32 :l_mTfKSEHTVRfdURqJ_8

	nop

	:l_CgivpKcoAnXsweeg_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LbTdOEPPpWnpPkRf_12

	nop

	:l_xbJgkisTXPWJycpO_29
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_DIbPPdTKwsFfZJuA_30

	nop

	:l_RgIOADTlseKVzVPC_26
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

	goto/32 :l_SsHYnjcpNWOuPxix_27

	nop

	:l_DIbPPdTKwsFfZJuA_30
	goto/32 :GVnBLFOPnEFgTiSo
	:l_qixYsfbBMxIoCosW_24
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
	goto/32 :l_VUEvYVCIfpOPCQfQ_25

	nop

	:l_LbTdOEPPpWnpPkRf_12
	if-nez v4, :gl_FnibpxaUSIaPTlku

	goto/32 :cond_0

	:gl_FnibpxaUSIaPTlku
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_MVLQdzkKQHbDdZRb_13

	nop

	:l_anDZaymCdYAzZJvV_0
	const v0, 14
	goto/32 :l_AVgmvCiAsmPcSSnF_1

	nop

	:l_GPjOnftCsVNDVpJM_15
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

	goto/32 :l_IZNdpMYAQdvxwtcn_16

	nop

	:l_VUEvYVCIfpOPCQfQ_25
    monitor-exit v2

	goto/32 :l_RgIOADTlseKVzVPC_26

	nop

	:l_vsKrcmOVzNnnqHGT_17
    monitor-exit v2

	goto/32 :l_eWSnxreKytNQLPrI_18

	nop

	:l_FONlyISPDnKJbpAx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_hFOGxCphJIfeJBAv_7

	nop

	:l_SsHYnjcpNWOuPxix_27
    monitor-exit v2

	goto/32 :l_fNKNjwGtpInifvTM_28

	nop

	:l_dbuHWhpgwDBbHwqx_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_FONlyISPDnKJbpAx_6

	nop

	:l_FYFCJlqcCsUKjNRt_19
	if-ge v6, v12, :gl_CnfZqQluNlHLpxPy

	goto/32 :cond_2

	:gl_CnfZqQluNlHLpxPy
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_LiquKujVByHKMiMC_20

	nop

	:l_ZAurxcQkkcpffXHc_10
    monitor-enter v2

	goto/32 :l_CgivpKcoAnXsweeg_11

	nop

	:l_EoetEKNMqWzLyYqp_3
	rem-int v0, v0, v1
	goto/32 :l_ZpElZdqkPLldkyje_4

	nop

.end method

.method private final createdWorkers(JSIFB)V
    .locals 0

	goto/32 :l_uVRaRPBnoJKIYRGd_0

	nop

	:l_VCTnLBrRaTATzveF_3
    mul-int p2, p0, p1

	goto/32 :l_jOPEyYMRsLbrWgQL_4

	nop

	:l_TqEjuPjspWyTGzbh_6
    return-void

	:after_last_instruction

	goto/32 :l_mpvkeATyMPdsZqpL_7

	nop

	:l_uVRaRPBnoJKIYRGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoIRKWLuAeJzjtxO_1

	nop

	:l_jOPEyYMRsLbrWgQL_4
    add-int p3, p2, p1

	goto/32 :l_WJuphKAlBLVCggYS_5

	nop

	:l_mpvkeATyMPdsZqpL_7
	goto/32 :before_first_instruction

	:l_EYyzXrapCuNnkFCx_2
    const/16 p1, 0xd2

	goto/32 :l_VCTnLBrRaTATzveF_3

	nop

	:l_WJuphKAlBLVCggYS_5
    int-to-double p0, p3

	goto/32 :l_TqEjuPjspWyTGzbh_6

	nop

	:l_hoIRKWLuAeJzjtxO_1
    const/16 p0, 0x2a

	goto/32 :l_EYyzXrapCuNnkFCx_2

	nop

.end method

.method private final createdWorkers(JISFB)V
    .locals 0

	goto/32 :l_MpbZgLulcjODiJgM_0

	nop

	:l_sLNPXXBaDUlqDsTB_7
	goto/32 :before_first_instruction

	:l_wZwFsJitVXBeJZgp_3
    mul-int p2, p0, p1

	goto/32 :l_oidkqcoksokmWnSB_4

	nop

	:l_gOkTdIqYwmbQoqfh_5
    int-to-double p0, p3

	goto/32 :l_snlsPBRJFnjCKBXo_6

	nop

	:l_oidkqcoksokmWnSB_4
    add-int p3, p2, p1

	goto/32 :l_gOkTdIqYwmbQoqfh_5

	nop

	:l_WFGChGtWvcxxXBXH_2
    const/16 p1, 0xd2

	goto/32 :l_wZwFsJitVXBeJZgp_3

	nop

	:l_MpbZgLulcjODiJgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrPnuTuJnhMamNHd_1

	nop

	:l_snlsPBRJFnjCKBXo_6
    return-void

	:after_last_instruction

	goto/32 :l_sLNPXXBaDUlqDsTB_7

	nop

	:l_MrPnuTuJnhMamNHd_1
    const/16 p0, 0x2a

	goto/32 :l_WFGChGtWvcxxXBXH_2

	nop

.end method

.method private final createdWorkers(JFSIB)V
    .locals 0

	goto/32 :l_PfjsVrxnoUAYLPok_0

	nop

	:l_OxTiEkABZtpYqKpp_3
    mul-int p2, p0, p1

	goto/32 :l_ZdiagdAdKSLHkbMq_4

	nop

	:l_ZdiagdAdKSLHkbMq_4
    add-int p3, p2, p1

	goto/32 :l_cfEyNQdzYrqTvdJo_5

	nop

	:l_PfjsVrxnoUAYLPok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDTZAgzszKGuTxNd_1

	nop

	:l_dDTZAgzszKGuTxNd_1
    const/16 p0, 0x2a

	goto/32 :l_CrhXuEUBkXphWpll_2

	nop

	:l_vhpVseFWKjynYUyu_6
    return-void

	:after_last_instruction

	goto/32 :l_TcxrbQNkjFEcEblz_7

	nop

	:l_cfEyNQdzYrqTvdJo_5
    int-to-double p0, p3

	goto/32 :l_vhpVseFWKjynYUyu_6

	nop

	:l_CrhXuEUBkXphWpll_2
    const/16 p1, 0xd2

	goto/32 :l_OxTiEkABZtpYqKpp_3

	nop

	:l_TcxrbQNkjFEcEblz_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_IdABtXoAxojmomdG_0

	nop

	:l_LhAQDTDWxuFgUbiN_10
    long-to-int v1, v1

	goto/32 :l_ibdLAKHdsXoGKHQL_11

	nop

	:l_VRyWHarlBArVMhRu_12
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_iRbAuHyRXfjCFyeF_13

	nop

	:l_ibdLAKHdsXoGKHQL_11
    return v1

	:after_last_instruction

	goto/32 :l_VRyWHarlBArVMhRu_12

	nop

	:l_qjYMjzUyDyayVWYr_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_ZxMFlUjwkHshDDvO_6

	nop

	:l_iRbAuHyRXfjCFyeF_13
	goto/32 :eiblSRbzYfSpEWVs
	:l_ITAbxLbknmldADLc_1
	const v1, 12
	goto/32 :l_vsxcYpGlcjbdsTlU_2

	nop

	:l_SxjjQCgoIAmwFkRg_3
	rem-int v0, v0, v1
	goto/32 :l_ZjQLaJjghZfUTXFh_4

	nop

	:l_OuQzNLMmremTALQL_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_bKdGAkcUCGQrtDhw_9

	nop

	:l_bKdGAkcUCGQrtDhw_9
    and-long/2addr v1, p1

	goto/32 :l_LhAQDTDWxuFgUbiN_10

	nop

	:l_ZxMFlUjwkHshDDvO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_RddvjTwkYPzXwDDv_7

	nop

	:l_IdABtXoAxojmomdG_0
	const v0, 24
	goto/32 :l_ITAbxLbknmldADLc_1

	nop

	:l_RddvjTwkYPzXwDDv_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_OuQzNLMmremTALQL_8

	nop

	:l_vsxcYpGlcjbdsTlU_2
	add-int v0, v0, v1
	goto/32 :l_SxjjQCgoIAmwFkRg_3

	nop

	:l_ZjQLaJjghZfUTXFh_4
	if-lez v0, :gl_zZyAqtyymfVTnMsD

	goto/32 :yzIIrMEqzXPPClwS

	:gl_zZyAqtyymfVTnMsD	goto/32 :l_qjYMjzUyDyayVWYr_5

	nop

.end method

.method private final currentWorker(BSIZ)V
    .locals 0

	goto/32 :l_IClGvmaXGAVlsLok_0

	nop

	:l_rdrasHyXLNeXqzyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RLtagRfbLwKjfEaR_7

	nop

	:l_SmDzSRdLytGaiICm_5
    int-to-double p0, p3

	goto/32 :l_rdrasHyXLNeXqzyQ_6

	nop

	:l_RLtagRfbLwKjfEaR_7
	goto/32 :before_first_instruction

	:l_CjkbXoEsXEulOXTZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZgExNMEoFKqGhiuR_4

	nop

	:l_IClGvmaXGAVlsLok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEzTknIgloUNZRHx_1

	nop

	:l_ZgExNMEoFKqGhiuR_4
    add-int p3, p2, p1

	goto/32 :l_SmDzSRdLytGaiICm_5

	nop

	:l_QtOdSkkVHinvpDug_2
    const/16 p1, 0xd2

	goto/32 :l_CjkbXoEsXEulOXTZ_3

	nop

	:l_GEzTknIgloUNZRHx_1
    const/16 p0, 0x2a

	goto/32 :l_QtOdSkkVHinvpDug_2

	nop

.end method

.method private final currentWorker(ISZB)V
    .locals 0

	goto/32 :l_eeAdZDWLpoqPiwzQ_0

	nop

	:l_eeAdZDWLpoqPiwzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErczYbNyyZXsVdaF_1

	nop

	:l_ujXYqYnVgrfVRrDz_2
    const/16 p1, 0xd2

	goto/32 :l_iALEHgnFwerGgAAK_3

	nop

	:l_wzAJNGUWgivdESDn_6
    return-void

	:after_last_instruction

	goto/32 :l_UUnoLuXSztwyqUkB_7

	nop

	:l_iALEHgnFwerGgAAK_3
    mul-int p2, p0, p1

	goto/32 :l_ktaAdwntiJPldoHh_4

	nop

	:l_UUnoLuXSztwyqUkB_7
	goto/32 :before_first_instruction

	:l_ErczYbNyyZXsVdaF_1
    const/16 p0, 0x2a

	goto/32 :l_ujXYqYnVgrfVRrDz_2

	nop

	:l_SKbQrVuagplmLQKk_5
    int-to-double p0, p3

	goto/32 :l_wzAJNGUWgivdESDn_6

	nop

	:l_ktaAdwntiJPldoHh_4
    add-int p3, p2, p1

	goto/32 :l_SKbQrVuagplmLQKk_5

	nop

.end method

.method private final currentWorker(SBIZ)V
    .locals 0

	goto/32 :l_APoPkGjywVzwxvje_0

	nop

	:l_RfDRLClIHpkpSatk_3
    mul-int p2, p0, p1

	goto/32 :l_zJRmpIcxPkZTwyIN_4

	nop

	:l_UvIdOXdfDjzWYjUp_6
    return-void

	:after_last_instruction

	goto/32 :l_VhroHtQaMwflIaMh_7

	nop

	:l_WlbMIwUSgWdByXKu_5
    int-to-double p0, p3

	goto/32 :l_UvIdOXdfDjzWYjUp_6

	nop

	:l_APoPkGjywVzwxvje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRbheYziDoyFecPe_1

	nop

	:l_ZcDigySJsOzCiPSv_2
    const/16 p1, 0xd2

	goto/32 :l_RfDRLClIHpkpSatk_3

	nop

	:l_VhroHtQaMwflIaMh_7
	goto/32 :before_first_instruction

	:l_eRbheYziDoyFecPe_1
    const/16 p0, 0x2a

	goto/32 :l_ZcDigySJsOzCiPSv_2

	nop

	:l_zJRmpIcxPkZTwyIN_4
    add-int p3, p2, p1

	goto/32 :l_WlbMIwUSgWdByXKu_5

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_cwYqeicmgxIjdnFI_0

	nop

	:l_XaZjQLAhGKXdiEuW_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_eSMLDIokbqMnQCUR_20

	nop

	:l_cgpEvDbaHARkPwFn_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_pwbGSZJhJxhlbeAO_9

	nop

	:l_nuocRpvnJTqqdwAZ_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_wYnHUuoeZJwGkACm_17

	nop

	:l_kAIKBUVSIhqiNsQg_23
    return-object v2

	:after_last_instruction

	goto/32 :l_PeNqultsvwyxIjTt_24

	nop

	:l_yUAzycvwKCUsGJjo_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_UZBeHAplXGsbzbrq_12

	nop

	:l_VcldRPkCsnzouwCC_14
	if-nez v0, :gl_PhpsHgvMVWQiBsAS

	goto/32 :cond_1

	:gl_PhpsHgvMVWQiBsAS
	goto/32 :l_bWXYiCdooavVgUAL_15

	nop

	:l_uqboJNtQIuoXeYxp_1
	const v1, 19
	goto/32 :l_aKHfrBtYLJDMxANC_2

	nop

	:l_VPlHihcWPEZRYRhn_13
    move-object v0, v2

    :goto_0
	goto/32 :l_VcldRPkCsnzouwCC_14

	nop

	:l_wYnHUuoeZJwGkACm_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_OBrvKWWTAgIxVvBW_18

	nop

	:l_bWXYiCdooavVgUAL_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_nuocRpvnJTqqdwAZ_16

	nop

	:l_ICTbguZJpBvOaUSy_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_cgpEvDbaHARkPwFn_8

	nop

	:l_OBrvKWWTAgIxVvBW_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_XaZjQLAhGKXdiEuW_19

	nop

	:l_cwYqeicmgxIjdnFI_0
	const v0, 13
	goto/32 :l_uqboJNtQIuoXeYxp_1

	nop

	:l_UZBeHAplXGsbzbrq_12
    goto :goto_0

    :cond_0
	goto/32 :l_VPlHihcWPEZRYRhn_13

	nop

	:l_GyJTXHqCGKnbyZHe_21
	if-nez v1, :gl_cISjsLYWNbwXGzUK

	goto/32 :cond_1

	:gl_cISjsLYWNbwXGzUK
	goto/32 :l_riwvguHKxdKXiXqA_22

	nop

	:l_VvADskqjiJGTlqeh_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_mIATirifNsPYZyQN_6

	nop

	:l_qcFWAlnBcgcoIrhh_4
	if-lez v0, :gl_mQejMmLfeuMBLzRN

	goto/32 :tQEApUeDaUssmQNa

	:gl_mQejMmLfeuMBLzRN	goto/32 :l_VvADskqjiJGTlqeh_5

	nop

	:l_bbxDcjVgQSAUfZdr_25
	goto/32 :deiVXEryTiQMLvrq
	:l_eSMLDIokbqMnQCUR_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_GyJTXHqCGKnbyZHe_21

	nop

	:l_mIATirifNsPYZyQN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_ICTbguZJpBvOaUSy_7

	nop

	:l_riwvguHKxdKXiXqA_22
    move-object v2, v0

    :cond_1
	goto/32 :l_kAIKBUVSIhqiNsQg_23

	nop

	:l_poLFFfZhaSAFRXls_10
	if-nez v1, :gl_qRNZuifvqwsqxkXZ

	goto/32 :cond_0

	:gl_qRNZuifvqwsqxkXZ
	goto/32 :l_yUAzycvwKCUsGJjo_11

	nop

	:l_sXMogDVuZBWEOFiK_3
	rem-int v0, v0, v1
	goto/32 :l_qcFWAlnBcgcoIrhh_4

	nop

	:l_PeNqultsvwyxIjTt_24
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_bbxDcjVgQSAUfZdr_25

	nop

	:l_aKHfrBtYLJDMxANC_2
	add-int v0, v0, v1
	goto/32 :l_sXMogDVuZBWEOFiK_3

	nop

	:l_pwbGSZJhJxhlbeAO_9
    const/4 v2, 0x0

	goto/32 :l_poLFFfZhaSAFRXls_10

	nop

.end method

.method private final decrementBlockingTasks(ZIFB)V
    .locals 0

	goto/32 :l_uAmlDiCTgsMBUUAx_0

	nop

	:l_UFWnVEzkNrzlVufk_3
    mul-int p2, p0, p1

	goto/32 :l_gTAQxNIZuSTelvIs_4

	nop

	:l_VEPaJQaclyOtEMjh_1
    const/16 p0, 0x2a

	goto/32 :l_qzlSXouBlnViDiyE_2

	nop

	:l_IsgqnYrPATauKqBj_6
    return-void

	:after_last_instruction

	goto/32 :l_QWynvFecMinvWzOv_7

	nop

	:l_QWynvFecMinvWzOv_7
	goto/32 :before_first_instruction

	:l_XoenbOTPKJiuXmcu_5
    int-to-double p0, p3

	goto/32 :l_IsgqnYrPATauKqBj_6

	nop

	:l_qzlSXouBlnViDiyE_2
    const/16 p1, 0xd2

	goto/32 :l_UFWnVEzkNrzlVufk_3

	nop

	:l_gTAQxNIZuSTelvIs_4
    add-int p3, p2, p1

	goto/32 :l_XoenbOTPKJiuXmcu_5

	nop

	:l_uAmlDiCTgsMBUUAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEPaJQaclyOtEMjh_1

	nop

.end method

.method private final decrementBlockingTasks(FBZI)V
    .locals 0

	goto/32 :l_cicfriuzmPPFoYuo_0

	nop

	:l_CQVvihrGfjcgRuSk_6
    return-void

	:after_last_instruction

	goto/32 :l_dVYOzZOfxXTaDdmJ_7

	nop

	:l_FzVrAkBPWSkSaJkA_4
    add-int p3, p2, p1

	goto/32 :l_tYEFhXNUawaBCIDB_5

	nop

	:l_cicfriuzmPPFoYuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebqNyhhOwxihtmpS_1

	nop

	:l_dVYOzZOfxXTaDdmJ_7
	goto/32 :before_first_instruction

	:l_ebqNyhhOwxihtmpS_1
    const/16 p0, 0x2a

	goto/32 :l_jqcOEYSKgjVGZiFD_2

	nop

	:l_tYEFhXNUawaBCIDB_5
    int-to-double p0, p3

	goto/32 :l_CQVvihrGfjcgRuSk_6

	nop

	:l_jqcOEYSKgjVGZiFD_2
    const/16 p1, 0xd2

	goto/32 :l_mzFWmrTIwhIMcUjG_3

	nop

	:l_mzFWmrTIwhIMcUjG_3
    mul-int p2, p0, p1

	goto/32 :l_FzVrAkBPWSkSaJkA_4

	nop

.end method

.method private final decrementBlockingTasks(FZBI)V
    .locals 0

	goto/32 :l_LwYCKNBhlGUHcauT_0

	nop

	:l_LwYCKNBhlGUHcauT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMrgSqQeDOgltcJa_1

	nop

	:l_cDzNVWVMdHQqGNad_5
    int-to-double p0, p3

	goto/32 :l_rsCSdWtTiwrjXSez_6

	nop

	:l_IMrgSqQeDOgltcJa_1
    const/16 p0, 0x2a

	goto/32 :l_ZtWLDaPxRzQeUpia_2

	nop

	:l_yBwtYtVYeVNyiegM_3
    mul-int p2, p0, p1

	goto/32 :l_WyJeSCAMbETOvVma_4

	nop

	:l_WyJeSCAMbETOvVma_4
    add-int p3, p2, p1

	goto/32 :l_cDzNVWVMdHQqGNad_5

	nop

	:l_ZtWLDaPxRzQeUpia_2
    const/16 p1, 0xd2

	goto/32 :l_yBwtYtVYeVNyiegM_3

	nop

	:l_rsCSdWtTiwrjXSez_6
    return-void

	:after_last_instruction

	goto/32 :l_TZtDTBekyihXxyhd_7

	nop

	:l_TZtDTBekyihXxyhd_7
	goto/32 :before_first_instruction

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_fMlYEPUjYcpaGYvB_0

	nop

	:l_AOSjIHmfWpwSObIJ_4
	if-lez v0, :gl_OAkNUIlfwIVJQURo

	goto/32 :AdkQnRMLhhpRVigb

	:gl_OAkNUIlfwIVJQURo	goto/32 :l_FzuZkPVtUmmsSoaN_5

	nop

	:l_FzuZkPVtUmmsSoaN_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_aiNqSKNzjqgTRboS_6

	nop

	:l_urpNQWRXrWlEMjFT_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KlXSqeDevoKXbdeZ_9

	nop

	:l_acgNZNadgxpqtYEe_3
	rem-int v0, v0, v1
	goto/32 :l_AOSjIHmfWpwSObIJ_4

	nop

	:l_kPVTUxxCUNBqnGFM_2
	add-int v0, v0, v1
	goto/32 :l_acgNZNadgxpqtYEe_3

	nop

	:l_CIYVLYcOVWhaPYXb_13
	goto/32 :kagItRtUUYttbfdC
	:l_NqRkQDkegpAyfrgN_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_urpNQWRXrWlEMjFT_8

	nop

	:l_ZjosozBurfrqusny_12
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_CIYVLYcOVWhaPYXb_13

	nop

	:l_UhHMwWNoyKhpJAHv_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_NyOriwwHXucNcarq_11

	nop

	:l_KlXSqeDevoKXbdeZ_9
    const-wide/32 v2, -0x200000

	goto/32 :l_UhHMwWNoyKhpJAHv_10

	nop

	:l_TtdASNrVMwochlvM_1
	const v1, 12
	goto/32 :l_kPVTUxxCUNBqnGFM_2

	nop

	:l_fMlYEPUjYcpaGYvB_0
	const v0, 30
	goto/32 :l_TtdASNrVMwochlvM_1

	nop

	:l_NyOriwwHXucNcarq_11
    return-void

	:after_last_instruction

	goto/32 :l_ZjosozBurfrqusny_12

	nop

	:l_aiNqSKNzjqgTRboS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqRkQDkegpAyfrgN_7

	nop

.end method

.method private final decrementCreatedWorkers(CFBI)V
    .locals 0

	goto/32 :l_rtyXeSvGUNjQkCtc_0

	nop

	:l_NIazEByIEcSggplf_6
    return-void

	:after_last_instruction

	goto/32 :l_WgEkGzpWVJSMbElk_7

	nop

	:l_KEXmgIxMpShNNgkf_5
    int-to-double p0, p3

	goto/32 :l_NIazEByIEcSggplf_6

	nop

	:l_rtyXeSvGUNjQkCtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGOzXejLncHMluon_1

	nop

	:l_xGOzXejLncHMluon_1
    const/16 p0, 0x2a

	goto/32 :l_xmERmiFMUllafWYH_2

	nop

	:l_xmERmiFMUllafWYH_2
    const/16 p1, 0xd2

	goto/32 :l_hGTzjAKUNNssJCdk_3

	nop

	:l_WgEkGzpWVJSMbElk_7
	goto/32 :before_first_instruction

	:l_hGTzjAKUNNssJCdk_3
    mul-int p2, p0, p1

	goto/32 :l_UBeSxKNDKQVxDwGK_4

	nop

	:l_UBeSxKNDKQVxDwGK_4
    add-int p3, p2, p1

	goto/32 :l_KEXmgIxMpShNNgkf_5

	nop

.end method

.method private final decrementCreatedWorkers(CBIF)V
    .locals 0

	goto/32 :l_cbkRDMWGDXeUasBX_0

	nop

	:l_kkpAzddKpgqQNYdJ_2
    const/16 p1, 0xd2

	goto/32 :l_IyICEkoluraIsLCQ_3

	nop

	:l_nHBfQzFzJMTdtbNC_7
	goto/32 :before_first_instruction

	:l_IyICEkoluraIsLCQ_3
    mul-int p2, p0, p1

	goto/32 :l_LKputaTSiXNWGXVP_4

	nop

	:l_lkflvLIbdpOHMaZb_5
    int-to-double p0, p3

	goto/32 :l_OcegIztaLMrrMgsa_6

	nop

	:l_cbkRDMWGDXeUasBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgtxcEsftqmxTeWt_1

	nop

	:l_OcegIztaLMrrMgsa_6
    return-void

	:after_last_instruction

	goto/32 :l_nHBfQzFzJMTdtbNC_7

	nop

	:l_IgtxcEsftqmxTeWt_1
    const/16 p0, 0x2a

	goto/32 :l_kkpAzddKpgqQNYdJ_2

	nop

	:l_LKputaTSiXNWGXVP_4
    add-int p3, p2, p1

	goto/32 :l_lkflvLIbdpOHMaZb_5

	nop

.end method

.method private final decrementCreatedWorkers(BFCI)V
    .locals 0

	goto/32 :l_TRTZblELQrsrZLYc_0

	nop

	:l_TdKJfzJUxQGjoEbY_7
	goto/32 :before_first_instruction

	:l_HaofRbpVilLXvpGL_1
    const/16 p0, 0x2a

	goto/32 :l_tzrJVpxyTQmFGLbh_2

	nop

	:l_ajVzwHtyQYWeSJbl_6
    return-void

	:after_last_instruction

	goto/32 :l_TdKJfzJUxQGjoEbY_7

	nop

	:l_TRTZblELQrsrZLYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaofRbpVilLXvpGL_1

	nop

	:l_tzrJVpxyTQmFGLbh_2
    const/16 p1, 0xd2

	goto/32 :l_naIyNocGdrgxeZav_3

	nop

	:l_gCKTntSrfQAvocpj_4
    add-int p3, p2, p1

	goto/32 :l_eHPzsAocmFgFgUUl_5

	nop

	:l_eHPzsAocmFgFgUUl_5
    int-to-double p0, p3

	goto/32 :l_ajVzwHtyQYWeSJbl_6

	nop

	:l_naIyNocGdrgxeZav_3
    mul-int p2, p0, p1

	goto/32 :l_gCKTntSrfQAvocpj_4

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_sbBXRzbgsDmHfDGA_0

	nop

	:l_pjkFhpPSHMxVAAaj_13
    and-long/2addr v5, v1

	goto/32 :l_lNhuTEXKLmRcImXr_14

	nop

	:l_oHZgCetUBRimJMQY_4
	if-lez v0, :gl_sHzUGqYHtXePPtrA

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_sHzUGqYHtXePPtrA	goto/32 :l_OXaDUBJtaTAkJgSo_5

	nop

	:l_NKISnnAoCJUvQmLc_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_LIgKyUmpRqoTVebV_9

	nop

	:l_xklwvvzzFqIAQJTh_2
	add-int v0, v0, v1
	goto/32 :l_vlcPCBXwmKEBuSQz_3

	nop

	:l_KEHofMvLZXbXqPuv_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_pjkFhpPSHMxVAAaj_13

	nop

	:l_OyavShIpvcwrGHdx_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KiztHloMbFwuDnxa_11

	nop

	:l_JsqSLEvpGWkyOyZP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOByGCsqnrqYzRNw_7

	nop

	:l_sbBXRzbgsDmHfDGA_0
	const v0, 24
	goto/32 :l_AIgfruVsHSsgclqe_1

	nop

	:l_gKDZreTcQSyywRfm_16
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_irOCnIvvICxVVGoH_17

	nop

	:l_AIgfruVsHSsgclqe_1
	const v1, 31
	goto/32 :l_xklwvvzzFqIAQJTh_2

	nop

	:l_irOCnIvvICxVVGoH_17
	goto/32 :jkZzwONygFcxsset
	:l_LIgKyUmpRqoTVebV_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_OyavShIpvcwrGHdx_10

	nop

	:l_lNhuTEXKLmRcImXr_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_uyxWVdcvqriVKJbT_15

	nop

	:l_KiztHloMbFwuDnxa_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_KEHofMvLZXbXqPuv_12

	nop

	:l_vlcPCBXwmKEBuSQz_3
	rem-int v0, v0, v1
	goto/32 :l_oHZgCetUBRimJMQY_4

	nop

	:l_uyxWVdcvqriVKJbT_15
    return v1

	:after_last_instruction

	goto/32 :l_gKDZreTcQSyywRfm_16

	nop

	:l_OXaDUBJtaTAkJgSo_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_JsqSLEvpGWkyOyZP_6

	nop

	:l_UOByGCsqnrqYzRNw_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_NKISnnAoCJUvQmLc_8

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_WgDfIJnSYcntyGSq_0

	nop

	:l_YqmfbyzpxyvzHWcZ_7
	goto/32 :before_first_instruction

	:l_HsiomATHYdItLTzP_5
    int-to-double p0, p3

	goto/32 :l_CudUDqzpzewsFZAt_6

	nop

	:l_MROxRgscyqQucXUy_4
    add-int p3, p2, p1

	goto/32 :l_HsiomATHYdItLTzP_5

	nop

	:l_oLOyRMHCLGqVfnSz_3
    mul-int p2, p0, p1

	goto/32 :l_MROxRgscyqQucXUy_4

	nop

	:l_mNyodmuqPphKTGVx_1
    const/16 p0, 0x2a

	goto/32 :l_rcyZNljJsjNBHYUn_2

	nop

	:l_rcyZNljJsjNBHYUn_2
    const/16 p1, 0xd2

	goto/32 :l_oLOyRMHCLGqVfnSz_3

	nop

	:l_CudUDqzpzewsFZAt_6
    return-void

	:after_last_instruction

	goto/32 :l_YqmfbyzpxyvzHWcZ_7

	nop

	:l_WgDfIJnSYcntyGSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNyodmuqPphKTGVx_1

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_pssmdjIukADnuwMK_0

	nop

	:l_rpvhrwwMyxoGGeGG_4
    add-int p3, p2, p1

	goto/32 :l_BEPLrwqBsxjkiLlV_5

	nop

	:l_pssmdjIukADnuwMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLXmBsICfkfaBHyc_1

	nop

	:l_BEPLrwqBsxjkiLlV_5
    int-to-double p0, p3

	goto/32 :l_KECYDTDVTlrIvGWd_6

	nop

	:l_QAjofkvrYeiwbRfs_7
	goto/32 :before_first_instruction

	:l_rPhXojXNKrExNUNx_3
    mul-int p2, p0, p1

	goto/32 :l_rpvhrwwMyxoGGeGG_4

	nop

	:l_tfOBYnxJjGIrMZoo_2
    const/16 p1, 0xd2

	goto/32 :l_rPhXojXNKrExNUNx_3

	nop

	:l_VLXmBsICfkfaBHyc_1
    const/16 p0, 0x2a

	goto/32 :l_tfOBYnxJjGIrMZoo_2

	nop

	:l_KECYDTDVTlrIvGWd_6
    return-void

	:after_last_instruction

	goto/32 :l_QAjofkvrYeiwbRfs_7

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sQEIJdIPtVxKUKla_0

	nop

	:l_gTVzexLQgFnSQsqz_2
    const/16 p1, 0xd2

	goto/32 :l_dHtHMJqCjoKYKZkZ_3

	nop

	:l_HNicfTOMWnJEkGie_5
    int-to-double p0, p3

	goto/32 :l_rRtAHFkyURkfTMKN_6

	nop

	:l_sQEIJdIPtVxKUKla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvKxROWyjEbTKAjC_1

	nop

	:l_dHtHMJqCjoKYKZkZ_3
    mul-int p2, p0, p1

	goto/32 :l_lkHGJrtomLpLGCtb_4

	nop

	:l_lkHGJrtomLpLGCtb_4
    add-int p3, p2, p1

	goto/32 :l_HNicfTOMWnJEkGie_5

	nop

	:l_zvKxROWyjEbTKAjC_1
    const/16 p0, 0x2a

	goto/32 :l_gTVzexLQgFnSQsqz_2

	nop

	:l_rRtAHFkyURkfTMKN_6
    return-void

	:after_last_instruction

	goto/32 :l_WrJhXSwYddyaFLls_7

	nop

	:l_WrJhXSwYddyaFLls_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_ezosXnBUYhHTnCjT_0

	nop

	:l_UBRSWViyaKNuuHvZ_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_BoizThVsVpgoaNqj_5

	nop

	:l_dzMUaEoGNMBtCulR_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_aACGfkdSojRDafPd_8

	nop

	:l_ezosXnBUYhHTnCjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_vBQwbtEbnehLAnSo_1

	nop

	:l_sGLBblFQOamcaJfJ_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_dzMUaEoGNMBtCulR_7

	nop

	:l_BoizThVsVpgoaNqj_5
	if-nez p4, :gl_sBNJjenPgqsOYWsH

	goto/32 :cond_1

	:gl_sBNJjenPgqsOYWsH
	goto/32 :l_sGLBblFQOamcaJfJ_6

	nop

	:l_aACGfkdSojRDafPd_8
    return-void

	:after_last_instruction

	goto/32 :l_aiNAIhlOTqUqzjpe_9

	nop

	:l_vBQwbtEbnehLAnSo_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_lnwxPKnjKkvqEVda_2

	nop

	:l_lnwxPKnjKkvqEVda_2
	if-nez p5, :gl_XIvRXGHPkxlWOLFg

	goto/32 :cond_0

	:gl_XIvRXGHPkxlWOLFg
	goto/32 :l_UserSHOXdHeQQfVa_3

	nop

	:l_UserSHOXdHeQQfVa_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_UBRSWViyaKNuuHvZ_4

	nop

	:l_aiNAIhlOTqUqzjpe_9
	goto/32 :before_first_instruction

.end method

.method private final getAvailableCpuPermits(ISZB)V
    .locals 0

	goto/32 :l_nlLPMpvUdghIRPnj_0

	nop

	:l_xmhQdZCSSWwqkclE_7
	goto/32 :before_first_instruction

	:l_wcrXWaYhuVsWdwRv_5
    int-to-double p0, p3

	goto/32 :l_fNsCzvUnHsblEHqT_6

	nop

	:l_DvepIsVpBFOMNDGN_2
    const/16 p1, 0xd2

	goto/32 :l_OWWHZYYgrfZcNpJr_3

	nop

	:l_zansqcoPBybzzutG_4
    add-int p3, p2, p1

	goto/32 :l_wcrXWaYhuVsWdwRv_5

	nop

	:l_OWWHZYYgrfZcNpJr_3
    mul-int p2, p0, p1

	goto/32 :l_zansqcoPBybzzutG_4

	nop

	:l_nlLPMpvUdghIRPnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skfDkCzAiXnhjkGu_1

	nop

	:l_fNsCzvUnHsblEHqT_6
    return-void

	:after_last_instruction

	goto/32 :l_xmhQdZCSSWwqkclE_7

	nop

	:l_skfDkCzAiXnhjkGu_1
    const/16 p0, 0x2a

	goto/32 :l_DvepIsVpBFOMNDGN_2

	nop

.end method

.method private final getAvailableCpuPermits(BISZ)V
    .locals 0

	goto/32 :l_JiDdJgpcLjbVqtYa_0

	nop

	:l_rQcoIberVaUclQgt_4
    add-int p3, p2, p1

	goto/32 :l_nPkHZGdlsMuiocFP_5

	nop

	:l_HxOmRlJxTOuCUfyC_1
    const/16 p0, 0x2a

	goto/32 :l_xqrHSeFYoUtjfeFL_2

	nop

	:l_iyNmHiPVztTDQpLK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYhipqpWWmwfBvhV_7

	nop

	:l_JiDdJgpcLjbVqtYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxOmRlJxTOuCUfyC_1

	nop

	:l_gXYqnwqLXzBaafLG_3
    mul-int p2, p0, p1

	goto/32 :l_rQcoIberVaUclQgt_4

	nop

	:l_ZYhipqpWWmwfBvhV_7
	goto/32 :before_first_instruction

	:l_xqrHSeFYoUtjfeFL_2
    const/16 p1, 0xd2

	goto/32 :l_gXYqnwqLXzBaafLG_3

	nop

	:l_nPkHZGdlsMuiocFP_5
    int-to-double p0, p3

	goto/32 :l_iyNmHiPVztTDQpLK_6

	nop

.end method

.method private final getAvailableCpuPermits(BZIS)V
    .locals 0

	goto/32 :l_GbiYXrMYEldtBeRU_0

	nop

	:l_tsAempheOGflvMdS_1
    const/16 p0, 0x2a

	goto/32 :l_ylmSJEPzgbkZCTvX_2

	nop

	:l_WuupnVskVLIKofpL_6
    return-void

	:after_last_instruction

	goto/32 :l_DFKgKCiqvVpsJFoj_7

	nop

	:l_DFKgKCiqvVpsJFoj_7
	goto/32 :before_first_instruction

	:l_GbiYXrMYEldtBeRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsAempheOGflvMdS_1

	nop

	:l_fZfckVfVTupEGbgy_5
    int-to-double p0, p3

	goto/32 :l_WuupnVskVLIKofpL_6

	nop

	:l_ylmSJEPzgbkZCTvX_2
    const/16 p1, 0xd2

	goto/32 :l_LLrSciegAcdVYdHg_3

	nop

	:l_iMVzgawEHxuzBUnY_4
    add-int p3, p2, p1

	goto/32 :l_fZfckVfVTupEGbgy_5

	nop

	:l_LLrSciegAcdVYdHg_3
    mul-int p2, p0, p1

	goto/32 :l_iMVzgawEHxuzBUnY_4

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_sCsEjpUXEvuBBIEf_0

	nop

	:l_TJNLOGqxxlGaXayG_2
	add-int v0, v0, v1
	goto/32 :l_eFwAuPsXXdWtdmjH_3

	nop

	:l_lEZadVfdIBJAdVBu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhJBWpqAjVlldCOz_7

	nop

	:l_FVxpOinahcsHxjJW_16
    return v1

	:after_last_instruction

	goto/32 :l_tKAUvWocofRMkoVh_17

	nop

	:l_wIAfHmJsVIyYwBlx_4
	if-lez v0, :gl_OXihUzlfOMQgiklm

	goto/32 :sVYAFWMbGFvqVyil

	:gl_OXihUzlfOMQgiklm	goto/32 :l_VcPlOjVWMncFHste_5

	nop

	:l_ZverBGBZemuBXcTv_12
    and-long/2addr v5, v1

	goto/32 :l_sSxsznYRcIqndDIt_13

	nop

	:l_VdXwUciRpFbUyncc_18
	goto/32 :cXSITlvYsxJjBtLY
	:l_hXqYXaqNjpUDfQfH_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_ZverBGBZemuBXcTv_12

	nop

	:l_eFwAuPsXXdWtdmjH_3
	rem-int v0, v0, v1
	goto/32 :l_wIAfHmJsVIyYwBlx_4

	nop

	:l_lhPuZttFQAdGWfVL_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_hXqYXaqNjpUDfQfH_11

	nop

	:l_SdufzTLvBjQdkiCw_1
	const v1, 19
	goto/32 :l_TJNLOGqxxlGaXayG_2

	nop

	:l_EhCpaAFTnxbVlaAG_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_lhPuZttFQAdGWfVL_10

	nop

	:l_eblfhOkOZIvQAolN_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_EhCpaAFTnxbVlaAG_9

	nop

	:l_sCsEjpUXEvuBBIEf_0
	const v0, 27
	goto/32 :l_SdufzTLvBjQdkiCw_1

	nop

	:l_tKAUvWocofRMkoVh_17
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_VdXwUciRpFbUyncc_18

	nop

	:l_QFUFoyoqnevWqqnE_14
    shr-long/2addr v5, v7

	goto/32 :l_mbqszDiQkHbFwSBY_15

	nop

	:l_mbqszDiQkHbFwSBY_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_FVxpOinahcsHxjJW_16

	nop

	:l_uhJBWpqAjVlldCOz_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_eblfhOkOZIvQAolN_8

	nop

	:l_VcPlOjVWMncFHste_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_lEZadVfdIBJAdVBu_6

	nop

	:l_sSxsznYRcIqndDIt_13
    const/16 v7, 0x2a

	goto/32 :l_QFUFoyoqnevWqqnE_14

	nop

.end method

.method private final getCreatedWorkers(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_PAGPZhdmBcAAeAmZ_0

	nop

	:l_rAqCdpFGFpTshWvF_2
    const/16 p1, 0xd2

	goto/32 :l_pnIMGfRCENhRfXHg_3

	nop

	:l_pnIMGfRCENhRfXHg_3
    mul-int p2, p0, p1

	goto/32 :l_cxqnRvxajLFsUSbB_4

	nop

	:l_xrwijzSzOpzZfQRq_6
    return-void

	:after_last_instruction

	goto/32 :l_JDBVIETcYhXGqBPx_7

	nop

	:l_qPTSjsgIKTbYjSXi_1
    const/16 p0, 0x2a

	goto/32 :l_rAqCdpFGFpTshWvF_2

	nop

	:l_djRZOqcyCCTOyblu_5
    int-to-double p0, p3

	goto/32 :l_xrwijzSzOpzZfQRq_6

	nop

	:l_JDBVIETcYhXGqBPx_7
	goto/32 :before_first_instruction

	:l_PAGPZhdmBcAAeAmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPTSjsgIKTbYjSXi_1

	nop

	:l_cxqnRvxajLFsUSbB_4
    add-int p3, p2, p1

	goto/32 :l_djRZOqcyCCTOyblu_5

	nop

.end method

.method private final getCreatedWorkers(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ewfbwglurUEGAgDf_0

	nop

	:l_EcWMCgkuNvyHvOch_7
	goto/32 :before_first_instruction

	:l_DBCtuIUfQzfLBQJw_2
    const/16 p1, 0xd2

	goto/32 :l_TRCaknnAPNsexRbB_3

	nop

	:l_ewfbwglurUEGAgDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFErhBglhvgWtydt_1

	nop

	:l_XFVvzdmFWaklhnpP_4
    add-int p3, p2, p1

	goto/32 :l_RLyuDaIXMaVsvmpW_5

	nop

	:l_HGvOovJQgfXKWErh_6
    return-void

	:after_last_instruction

	goto/32 :l_EcWMCgkuNvyHvOch_7

	nop

	:l_TRCaknnAPNsexRbB_3
    mul-int p2, p0, p1

	goto/32 :l_XFVvzdmFWaklhnpP_4

	nop

	:l_QFErhBglhvgWtydt_1
    const/16 p0, 0x2a

	goto/32 :l_DBCtuIUfQzfLBQJw_2

	nop

	:l_RLyuDaIXMaVsvmpW_5
    int-to-double p0, p3

	goto/32 :l_HGvOovJQgfXKWErh_6

	nop

.end method

.method private final getCreatedWorkers(SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_QyjjztKexkrOHEne_0

	nop

	:l_UbmukLBrmanpyCtS_3
    mul-int p2, p0, p1

	goto/32 :l_RYOZXXzSDLWczivI_4

	nop

	:l_eoGsGOVsIHxdgKZn_2
    const/16 p1, 0xd2

	goto/32 :l_UbmukLBrmanpyCtS_3

	nop

	:l_RYOZXXzSDLWczivI_4
    add-int p3, p2, p1

	goto/32 :l_YENcugYtssTbYmtc_5

	nop

	:l_RrfXKeeWIIVteoEy_6
    return-void

	:after_last_instruction

	goto/32 :l_UGPSCeGiBcNpkJgl_7

	nop

	:l_QyjjztKexkrOHEne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMmiHxFUACGuUwBa_1

	nop

	:l_JMmiHxFUACGuUwBa_1
    const/16 p0, 0x2a

	goto/32 :l_eoGsGOVsIHxdgKZn_2

	nop

	:l_UGPSCeGiBcNpkJgl_7
	goto/32 :before_first_instruction

	:l_YENcugYtssTbYmtc_5
    int-to-double p0, p3

	goto/32 :l_RrfXKeeWIIVteoEy_6

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_zCJltHgvQETYOQjL_0

	nop

	:l_lIycWEVMkSMLOYcb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSCPgKsYJBTVOAeh_7

	nop

	:l_DuDBbdvrSnmqgdgi_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_lIycWEVMkSMLOYcb_6

	nop

	:l_zCJltHgvQETYOQjL_0
	const v0, 22
	goto/32 :l_ZzwQLiIKZLZTVJpz_1

	nop

	:l_kRlrosHmiCLqxHWW_13
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_sLxqJwnAxzMJyULx_14

	nop

	:l_DCKAZNXAXjpWylKa_4
	if-lez v0, :gl_wYPVpAhnmhaYvbYD

	goto/32 :rzAZQnyfFXEcALbA

	:gl_wYPVpAhnmhaYvbYD	goto/32 :l_DuDBbdvrSnmqgdgi_5

	nop

	:l_gTPcdsOtcqIjOXGf_3
	rem-int v0, v0, v1
	goto/32 :l_DCKAZNXAXjpWylKa_4

	nop

	:l_UTHrloCLLriRkRuu_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_ZwaQbcEzYfwoIItu_10

	nop

	:l_aqePmuecoYevhToe_2
	add-int v0, v0, v1
	goto/32 :l_gTPcdsOtcqIjOXGf_3

	nop

	:l_sLxqJwnAxzMJyULx_14
	goto/32 :DXTukimWHqaoqRDn
	:l_lHqAKWIebrtohayI_11
    long-to-int v1, v1

	goto/32 :l_cinHYVrszIXEAghj_12

	nop

	:l_cinHYVrszIXEAghj_12
    return v1

	:after_last_instruction

	goto/32 :l_kRlrosHmiCLqxHWW_13

	nop

	:l_JSCPgKsYJBTVOAeh_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_bcbFuuzGgKMJbPhz_8

	nop

	:l_bcbFuuzGgKMJbPhz_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_UTHrloCLLriRkRuu_9

	nop

	:l_ZwaQbcEzYfwoIItu_10
    and-long/2addr v1, v3

	goto/32 :l_lHqAKWIebrtohayI_11

	nop

	:l_ZzwQLiIKZLZTVJpz_1
	const v1, 24
	goto/32 :l_aqePmuecoYevhToe_2

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_KzHIUBRdNCSVEoyJ_0

	nop

	:l_JTRozUVuOqHjTwSV_2
    const/16 p1, 0xd2

	goto/32 :l_LFONbVaSnaHQzRfn_3

	nop

	:l_fFEFAUcyjpgxAQwr_5
    int-to-double p0, p3

	goto/32 :l_PJFtuWBQOxXIZPRC_6

	nop

	:l_KzHIUBRdNCSVEoyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdCQxFIbBpAjJNel_1

	nop

	:l_PJFtuWBQOxXIZPRC_6
    return-void

	:after_last_instruction

	goto/32 :l_OfZjouycdmfMoTwx_7

	nop

	:l_OfZjouycdmfMoTwx_7
	goto/32 :before_first_instruction

	:l_LFONbVaSnaHQzRfn_3
    mul-int p2, p0, p1

	goto/32 :l_iVFMFlkEPIbmdcIW_4

	nop

	:l_GdCQxFIbBpAjJNel_1
    const/16 p0, 0x2a

	goto/32 :l_JTRozUVuOqHjTwSV_2

	nop

	:l_iVFMFlkEPIbmdcIW_4
    add-int p3, p2, p1

	goto/32 :l_fFEFAUcyjpgxAQwr_5

	nop

.end method

.method private final incrementBlockingTasks(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_GrLTZflokeXOSVUl_0

	nop

	:l_pZFDorTMmWmmqMgX_5
    int-to-double p0, p3

	goto/32 :l_jXONtOEmkBgREsFn_6

	nop

	:l_XBZtngRRzzVBqJRf_1
    const/16 p0, 0x2a

	goto/32 :l_rnekkzMPWTDczaAf_2

	nop

	:l_FMevFdjZTAjBZzvT_7
	goto/32 :before_first_instruction

	:l_rnekkzMPWTDczaAf_2
    const/16 p1, 0xd2

	goto/32 :l_bykODtSGBLlUlfrb_3

	nop

	:l_XxdlWzSRmXRpxplI_4
    add-int p3, p2, p1

	goto/32 :l_pZFDorTMmWmmqMgX_5

	nop

	:l_GrLTZflokeXOSVUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBZtngRRzzVBqJRf_1

	nop

	:l_bykODtSGBLlUlfrb_3
    mul-int p2, p0, p1

	goto/32 :l_XxdlWzSRmXRpxplI_4

	nop

	:l_jXONtOEmkBgREsFn_6
    return-void

	:after_last_instruction

	goto/32 :l_FMevFdjZTAjBZzvT_7

	nop

.end method

.method private final incrementBlockingTasks(FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gKvOTEoHihaKLwQe_0

	nop

	:l_gKvOTEoHihaKLwQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKpxUNDsYSGiLuHK_1

	nop

	:l_AAbGPTNtVkPKqohf_7
	goto/32 :before_first_instruction

	:l_MYdKQPZxSrLCmbwI_5
    int-to-double p0, p3

	goto/32 :l_aAahmvdKJEmFnRvX_6

	nop

	:l_aAahmvdKJEmFnRvX_6
    return-void

	:after_last_instruction

	goto/32 :l_AAbGPTNtVkPKqohf_7

	nop

	:l_cFKMzsmpeBHGIRNb_4
    add-int p3, p2, p1

	goto/32 :l_MYdKQPZxSrLCmbwI_5

	nop

	:l_goobOgOEXxMKGFJY_3
    mul-int p2, p0, p1

	goto/32 :l_cFKMzsmpeBHGIRNb_4

	nop

	:l_zsxsqgqppyHUlywG_2
    const/16 p1, 0xd2

	goto/32 :l_goobOgOEXxMKGFJY_3

	nop

	:l_qKpxUNDsYSGiLuHK_1
    const/16 p0, 0x2a

	goto/32 :l_zsxsqgqppyHUlywG_2

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_jrpzeLuzTdynhyBz_0

	nop

	:l_nzCmKrSOOPCWRDAG_2
	add-int v0, v0, v1
	goto/32 :l_fbOxgusZGryHwETW_3

	nop

	:l_HNzLdudRNQFCeOyA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCovHoAUURBWnFGB_7

	nop

	:l_SKHnSZanLudUJJcC_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_HNzLdudRNQFCeOyA_6

	nop

	:l_juuyHFgLTCzITzDf_13
	goto/32 :llMWATUXaoZcoEfJ
	:l_gbZMyVmZINTeqwbr_9
    const-wide/32 v2, 0x200000

	goto/32 :l_AnVoqafyxBfyCUyJ_10

	nop

	:l_mtqzvNYTxdQuYwEA_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_gbZMyVmZINTeqwbr_9

	nop

	:l_jfReCjuOuCacscAs_4
	if-lez v0, :gl_dfWCRNqZTWGyiaTa

	goto/32 :cEneLPEIzNpHcTJy

	:gl_dfWCRNqZTWGyiaTa	goto/32 :l_SKHnSZanLudUJJcC_5

	nop

	:l_AnVoqafyxBfyCUyJ_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_ciXuwTnAuVuYWdau_11

	nop

	:l_jrpzeLuzTdynhyBz_0
	const v0, 31
	goto/32 :l_IPNcgazYvKOXgcOz_1

	nop

	:l_jZFTTiOeOwZqZoad_12
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_juuyHFgLTCzITzDf_13

	nop

	:l_ciXuwTnAuVuYWdau_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_jZFTTiOeOwZqZoad_12

	nop

	:l_IPNcgazYvKOXgcOz_1
	const v1, 24
	goto/32 :l_nzCmKrSOOPCWRDAG_2

	nop

	:l_nCovHoAUURBWnFGB_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_mtqzvNYTxdQuYwEA_8

	nop

	:l_fbOxgusZGryHwETW_3
	rem-int v0, v0, v1
	goto/32 :l_jfReCjuOuCacscAs_4

	nop

.end method

.method private final incrementCreatedWorkers(ZBIF)V
    .locals 0

	goto/32 :l_zGkOCZmNJPgsFVre_0

	nop

	:l_lpMyUzvQtvqHgDEb_7
	goto/32 :before_first_instruction

	:l_zGkOCZmNJPgsFVre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsEJlQXLQAKypiUP_1

	nop

	:l_JAzksHycVKDiYNof_4
    add-int p3, p2, p1

	goto/32 :l_nRtoZeICBVoGfPuV_5

	nop

	:l_MQbXCfyYBcDmKwnu_2
    const/16 p1, 0xd2

	goto/32 :l_UfywSSgNrhRNvdeY_3

	nop

	:l_nRtoZeICBVoGfPuV_5
    int-to-double p0, p3

	goto/32 :l_YIPSeIELTieiynLG_6

	nop

	:l_YIPSeIELTieiynLG_6
    return-void

	:after_last_instruction

	goto/32 :l_lpMyUzvQtvqHgDEb_7

	nop

	:l_UfywSSgNrhRNvdeY_3
    mul-int p2, p0, p1

	goto/32 :l_JAzksHycVKDiYNof_4

	nop

	:l_HsEJlQXLQAKypiUP_1
    const/16 p0, 0x2a

	goto/32 :l_MQbXCfyYBcDmKwnu_2

	nop

.end method

.method private final incrementCreatedWorkers(BIFZ)V
    .locals 0

	goto/32 :l_RTnhuSJdkLXofWFQ_0

	nop

	:l_NDkXCNFSwFktXdST_7
	goto/32 :before_first_instruction

	:l_kbgmxrYrTMktMEpg_1
    const/16 p0, 0x2a

	goto/32 :l_dnOTmxPfKazrsuyE_2

	nop

	:l_qYcriUiifTBQBLiZ_5
    int-to-double p0, p3

	goto/32 :l_fjqHAJBAsLwNABOk_6

	nop

	:l_NdVswQVaiEYCUero_4
    add-int p3, p2, p1

	goto/32 :l_qYcriUiifTBQBLiZ_5

	nop

	:l_dnOTmxPfKazrsuyE_2
    const/16 p1, 0xd2

	goto/32 :l_xxnOWFWeEINBHjZL_3

	nop

	:l_RTnhuSJdkLXofWFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbgmxrYrTMktMEpg_1

	nop

	:l_fjqHAJBAsLwNABOk_6
    return-void

	:after_last_instruction

	goto/32 :l_NDkXCNFSwFktXdST_7

	nop

	:l_xxnOWFWeEINBHjZL_3
    mul-int p2, p0, p1

	goto/32 :l_NdVswQVaiEYCUero_4

	nop

.end method

.method private final incrementCreatedWorkers(IZFB)V
    .locals 0

	goto/32 :l_BPOXPeNRwdkZMact_0

	nop

	:l_ILVRODpXlOmZwOnv_2
    const/16 p1, 0xd2

	goto/32 :l_DgfhZcAZvGvGYVaw_3

	nop

	:l_DgfhZcAZvGvGYVaw_3
    mul-int p2, p0, p1

	goto/32 :l_RAtiriyCVHZAmLrU_4

	nop

	:l_obUnBcuMMpbJGlKe_5
    int-to-double p0, p3

	goto/32 :l_tfJTlPiiXLqKKKbv_6

	nop

	:l_tfJTlPiiXLqKKKbv_6
    return-void

	:after_last_instruction

	goto/32 :l_NatfafNBKKgcijtK_7

	nop

	:l_BPOXPeNRwdkZMact_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpSWCRzhrmHIwufu_1

	nop

	:l_RpSWCRzhrmHIwufu_1
    const/16 p0, 0x2a

	goto/32 :l_ILVRODpXlOmZwOnv_2

	nop

	:l_NatfafNBKKgcijtK_7
	goto/32 :before_first_instruction

	:l_RAtiriyCVHZAmLrU_4
    add-int p3, p2, p1

	goto/32 :l_obUnBcuMMpbJGlKe_5

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_hYCwLDqQXgnQqWjT_0

	nop

	:l_aDIxpYfyfKudoLqh_3
	rem-int v0, v0, v1
	goto/32 :l_dTIgZSspJtxNLDET_4

	nop

	:l_hYCwLDqQXgnQqWjT_0
	const v0, 9
	goto/32 :l_nUXoiyOeDxkYVGFc_1

	nop

	:l_dTIgZSspJtxNLDET_4
	if-lez v0, :gl_eENCSWxhYSVcuobB

	goto/32 :HpATjrcgivewZDPf

	:gl_eENCSWxhYSVcuobB	goto/32 :l_HveWfHdjKsPIFLBN_5

	nop

	:l_wJqGAbeODVgKrnhm_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_UaWlvJeJqMcPhGaA_10

	nop

	:l_DbYqpMjrnbGupKnQ_13
    and-long/2addr v5, v1

	goto/32 :l_yEWvXNdFOXOxpUsR_14

	nop

	:l_UaWlvJeJqMcPhGaA_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZwiBAIIXvPdwZCLX_11

	nop

	:l_bYtfCNclPkkBcEql_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_byhmpxZLlPSkkJti_8

	nop

	:l_HveWfHdjKsPIFLBN_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_fakgshmmyVymNqwP_6

	nop

	:l_kJzcoSDqeRlPOkDQ_16
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_NfwpknfYqAEVeoBs_17

	nop

	:l_nUXoiyOeDxkYVGFc_1
	const v1, 5
	goto/32 :l_HaaANjXLcXHQfgkd_2

	nop

	:l_lWMVqOjIyHJWIjdt_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_DbYqpMjrnbGupKnQ_13

	nop

	:l_fakgshmmyVymNqwP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYtfCNclPkkBcEql_7

	nop

	:l_NfwpknfYqAEVeoBs_17
	goto/32 :aJkAXqJMbAezHpxU
	:l_yEWvXNdFOXOxpUsR_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_TqhTziNKDWuggVuy_15

	nop

	:l_ZwiBAIIXvPdwZCLX_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_lWMVqOjIyHJWIjdt_12

	nop

	:l_HaaANjXLcXHQfgkd_2
	add-int v0, v0, v1
	goto/32 :l_aDIxpYfyfKudoLqh_3

	nop

	:l_TqhTziNKDWuggVuy_15
    return v1

	:after_last_instruction

	goto/32 :l_kJzcoSDqeRlPOkDQ_16

	nop

	:l_byhmpxZLlPSkkJti_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wJqGAbeODVgKrnhm_9

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SCBF)V
    .locals 0

	goto/32 :l_klvIOeYFAPQgEHio_0

	nop

	:l_klvIOeYFAPQgEHio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQGJmxWdIMpcLjgZ_1

	nop

	:l_jUlEyDsGmXEYtgqI_2
    const/16 p1, 0xd2

	goto/32 :l_GyWCRxLmrxXVlGQX_3

	nop

	:l_tLJbVsfnsfOGlMdI_6
    return-void

	:after_last_instruction

	goto/32 :l_MYGyFeQNXDaIfYiG_7

	nop

	:l_TrTJLEcDBHaluNEa_5
    int-to-double p0, p3

	goto/32 :l_tLJbVsfnsfOGlMdI_6

	nop

	:l_GyWCRxLmrxXVlGQX_3
    mul-int p2, p0, p1

	goto/32 :l_FoGkTRknHDjXVJzh_4

	nop

	:l_MYGyFeQNXDaIfYiG_7
	goto/32 :before_first_instruction

	:l_rQGJmxWdIMpcLjgZ_1
    const/16 p0, 0x2a

	goto/32 :l_jUlEyDsGmXEYtgqI_2

	nop

	:l_FoGkTRknHDjXVJzh_4
    add-int p3, p2, p1

	goto/32 :l_TrTJLEcDBHaluNEa_5

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;FSBC)V
    .locals 0

	goto/32 :l_opfOJGDrCdZbaFmb_0

	nop

	:l_srzivMQvRgDHGGKm_3
    mul-int p2, p0, p1

	goto/32 :l_YuvBGvokBCdaQMvz_4

	nop

	:l_opfOJGDrCdZbaFmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSnwDVicuMsNhFOr_1

	nop

	:l_dSnwDVicuMsNhFOr_1
    const/16 p0, 0x2a

	goto/32 :l_EAbJQGDosHjlDhAq_2

	nop

	:l_tZFZtNwdCuxjseYT_6
    return-void

	:after_last_instruction

	goto/32 :l_flPLfHtMiLTJwxqH_7

	nop

	:l_YuvBGvokBCdaQMvz_4
    add-int p3, p2, p1

	goto/32 :l_RZqfjLOIkGWsMWZj_5

	nop

	:l_RZqfjLOIkGWsMWZj_5
    int-to-double p0, p3

	goto/32 :l_tZFZtNwdCuxjseYT_6

	nop

	:l_EAbJQGDosHjlDhAq_2
    const/16 p1, 0xd2

	goto/32 :l_srzivMQvRgDHGGKm_3

	nop

	:l_flPLfHtMiLTJwxqH_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BFSC)V
    .locals 0

	goto/32 :l_nSLTpvUoIhDeKLFD_0

	nop

	:l_zyzXpuvuLoiHjMSw_4
    add-int p3, p2, p1

	goto/32 :l_dWowvNiWsfHZjpFN_5

	nop

	:l_eeSWqvfHdgtYCfgB_1
    const/16 p0, 0x2a

	goto/32 :l_makszkmDJgYqKanY_2

	nop

	:l_hxMvxCsBBdRDsOah_6
    return-void

	:after_last_instruction

	goto/32 :l_HnCNoDmzKLvrfGiP_7

	nop

	:l_nSLTpvUoIhDeKLFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeSWqvfHdgtYCfgB_1

	nop

	:l_dWowvNiWsfHZjpFN_5
    int-to-double p0, p3

	goto/32 :l_hxMvxCsBBdRDsOah_6

	nop

	:l_makszkmDJgYqKanY_2
    const/16 p1, 0xd2

	goto/32 :l_DYcvqHhrmcVrfqAo_3

	nop

	:l_DYcvqHhrmcVrfqAo_3
    mul-int p2, p0, p1

	goto/32 :l_zyzXpuvuLoiHjMSw_4

	nop

	:l_HnCNoDmzKLvrfGiP_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_QJfNpRgootBlVKwe_0

	nop

	:l_UYpWRRgjKCfHDMxy_3
	rem-int v0, v0, v1
	goto/32 :l_mWsejCDFEkbBxIkP_4

	nop

	:l_VckBFOueLFupBBWW_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_gQBUkVIQBvaJXhWY_21

	nop

	:l_QJfNpRgootBlVKwe_0
	const v0, 31
	goto/32 :l_AwWXDnAMIgaJoAtz_1

	nop

	:l_ajuKFMAShyUXeabv_23
	goto/32 :JaUDJhRlvdugBJvq
	:l_YtPRfSMZbbcQLCny_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_dpIZTZQwKERpgqyk_18

	nop

	:l_TqfnIqLbAIgnIJEv_2
	add-int v0, v0, v1
	goto/32 :l_UYpWRRgjKCfHDMxy_3

	nop

	:l_jPazBfcEUUkDAxjd_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_IBIPmVYqYmsFXPhM_8

	nop

	:l_CDBMhNCGSDrFFseM_10
    const/4 v1, -0x1

	goto/32 :l_wchkjmziMlfMQhbj_11

	nop

	:l_mWsejCDFEkbBxIkP_4
	if-lez v0, :gl_DPBVDTrLvcYwLbcG

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_DPBVDTrLvcYwLbcG	goto/32 :l_HeiFBKOCFsfjkEXz_5

	nop

	:l_dpIZTZQwKERpgqyk_18
	if-nez v2, :gl_ETXeducELYnoqliG

	goto/32 :cond_2

	:gl_ETXeducELYnoqliG
	goto/32 :l_WtfRLIpTTmTbnBXW_19

	nop

	:l_oYCfoAHrEHlfBLrM_13
    const/4 v1, 0x0

	goto/32 :l_zSvkKgjnpjLsLkPk_14

	nop

	:l_tgOxFVVBuITlxSiI_15
    move-object v1, v0

	goto/32 :l_WbIplQLSaOjIXhiE_16

	nop

	:l_zSvkKgjnpjLsLkPk_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_tgOxFVVBuITlxSiI_15

	nop

	:l_EsIwseFERyDogpxX_9
	if-eq v0, v1, :gl_FyeccQRLsKJMEXYP

	goto/32 :cond_0

	:gl_FyeccQRLsKJMEXYP
	goto/32 :l_CDBMhNCGSDrFFseM_10

	nop

	:l_wchkjmziMlfMQhbj_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_iIqeqaCZEgAhCvdi_12

	nop

	:l_iIqeqaCZEgAhCvdi_12
	if-eqz v0, :gl_dMbYLZZjPQOUOABg

	goto/32 :cond_1

	:gl_dMbYLZZjPQOUOABg
	goto/32 :l_oYCfoAHrEHlfBLrM_13

	nop

	:l_WtfRLIpTTmTbnBXW_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_VckBFOueLFupBBWW_20

	nop

	:l_gQBUkVIQBvaJXhWY_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rVKsxddZggCKdpMW_22

	nop

	:l_rVKsxddZggCKdpMW_22
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_ajuKFMAShyUXeabv_23

	nop

	:l_iWzDPLzPzTVYKVXg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_jPazBfcEUUkDAxjd_7

	nop

	:l_WbIplQLSaOjIXhiE_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_YtPRfSMZbbcQLCny_17

	nop

	:l_AwWXDnAMIgaJoAtz_1
	const v1, 17
	goto/32 :l_TqfnIqLbAIgnIJEv_2

	nop

	:l_IBIPmVYqYmsFXPhM_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EsIwseFERyDogpxX_9

	nop

	:l_HeiFBKOCFsfjkEXz_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_iWzDPLzPzTVYKVXg_6

	nop

.end method

.method private final parkedWorkersStackPop(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gKYHMrMMaaNgROQV_0

	nop

	:l_IDxHbYZnsZLDqSCi_1
    const/16 p0, 0x2a

	goto/32 :l_CkpZfUDgDzvWAJVj_2

	nop

	:l_iFAArceLTpnWwXos_7
	goto/32 :before_first_instruction

	:l_MVVRMQjaNXlZvLxr_6
    return-void

	:after_last_instruction

	goto/32 :l_iFAArceLTpnWwXos_7

	nop

	:l_oLvoELfDukyZXcTj_5
    int-to-double p0, p3

	goto/32 :l_MVVRMQjaNXlZvLxr_6

	nop

	:l_ZPFlIWMjkRfTTJFB_4
    add-int p3, p2, p1

	goto/32 :l_oLvoELfDukyZXcTj_5

	nop

	:l_gKYHMrMMaaNgROQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDxHbYZnsZLDqSCi_1

	nop

	:l_CkpZfUDgDzvWAJVj_2
    const/16 p1, 0xd2

	goto/32 :l_ekQubFvvTPorqihR_3

	nop

	:l_ekQubFvvTPorqihR_3
    mul-int p2, p0, p1

	goto/32 :l_ZPFlIWMjkRfTTJFB_4

	nop

.end method

.method private final parkedWorkersStackPop(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TxqQVRJCzYZOjzSF_0

	nop

	:l_dVtphMAWqxJsPMaj_7
	goto/32 :before_first_instruction

	:l_ZqXQhagSxiLVtTLf_6
    return-void

	:after_last_instruction

	goto/32 :l_dVtphMAWqxJsPMaj_7

	nop

	:l_XJIRuYjrfNtwtlak_1
    const/16 p0, 0x2a

	goto/32 :l_obWDcGQUqsEjavzG_2

	nop

	:l_TxqQVRJCzYZOjzSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJIRuYjrfNtwtlak_1

	nop

	:l_BfKBwkKcTkkaewfo_5
    int-to-double p0, p3

	goto/32 :l_ZqXQhagSxiLVtTLf_6

	nop

	:l_RJyPXiivBzChSIHN_4
    add-int p3, p2, p1

	goto/32 :l_BfKBwkKcTkkaewfo_5

	nop

	:l_obWDcGQUqsEjavzG_2
    const/16 p1, 0xd2

	goto/32 :l_ugqahUvMSyBNcVSw_3

	nop

	:l_ugqahUvMSyBNcVSw_3
    mul-int p2, p0, p1

	goto/32 :l_RJyPXiivBzChSIHN_4

	nop

.end method

.method private final parkedWorkersStackPop(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_tkgtGfgrIzOYCUuL_0

	nop

	:l_bqTYyaWSlbNVaCik_3
    mul-int p2, p0, p1

	goto/32 :l_KIfRIjEWZNfVnlNh_4

	nop

	:l_idLXDBBtSaYiWlYc_5
    int-to-double p0, p3

	goto/32 :l_TQAqKIGbGIExFFlC_6

	nop

	:l_tkgtGfgrIzOYCUuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAUtbklQDwpmflfw_1

	nop

	:l_TQAqKIGbGIExFFlC_6
    return-void

	:after_last_instruction

	goto/32 :l_qPDtsBSssYbtfvBl_7

	nop

	:l_qPDtsBSssYbtfvBl_7
	goto/32 :before_first_instruction

	:l_LAUtbklQDwpmflfw_1
    const/16 p0, 0x2a

	goto/32 :l_zvxyqnjZrgkMfzjl_2

	nop

	:l_zvxyqnjZrgkMfzjl_2
    const/16 p1, 0xd2

	goto/32 :l_bqTYyaWSlbNVaCik_3

	nop

	:l_KIfRIjEWZNfVnlNh_4
    add-int p3, p2, p1

	goto/32 :l_idLXDBBtSaYiWlYc_5

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_hcxeNCLHOCzWCXGL_0

	nop

	:l_meiEohBKnDiUjGMx_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_fwnIJKvXQiCkiyYb_36

	nop

	:l_jPsQVfwxahzeQIYr_13
    and-long/2addr v0, v9

	goto/32 :l_GfmxgIhjVyVYaJxj_14

	nop

	:l_SixrGyUgccoaSHJT_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_MKWqfCUBvvvOAqTs_10

	nop

	:l_hcxeNCLHOCzWCXGL_0
	const v0, 11
	goto/32 :l_oTZJscgDTVykIXdI_1

	nop

	:l_gDcDqfVFkTAKHmRn_32
    move-wide v2, v9

	goto/32 :l_twqDLMvfVPwbvlYB_33

	nop

	:l_xTqXYVZxtYIMCAIA_43
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_cAeUGmTBzFQaeliW_44

	nop

	:l_cmcmQwZBCQCqGqBV_29
    int-to-long v1, v4

	goto/32 :l_XeMoQXyXxnWSmoDP_30

	nop

	:l_oTZJscgDTVykIXdI_1
	const v1, 19
	goto/32 :l_YDiIbYrZxuzcYYVB_2

	nop

	:l_GfmxgIhjVyVYaJxj_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_SBYQRYoFGUhBEjOO_15

	nop

	:l_uHSKFwUsVddRLNKw_31
    move-object/from16 v1, p0

	goto/32 :l_gDcDqfVFkTAKHmRn_32

	nop

	:l_FfwtzgaMZJhiIYfY_19
    const/4 v0, 0x0

	goto/32 :l_mMPbVIwbqNAbltxw_20

	nop

	:l_MKWqfCUBvvvOAqTs_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_upUqlDVillmxadDB_11

	nop

	:l_ttDQdGFwgFOyIWJr_3
	rem-int v0, v0, v1
	goto/32 :l_IWBlVKebGlPLQIoS_4

	nop

	:l_WkJRLmhnAYXiUQYo_7
    move-object/from16 v6, p0

	goto/32 :l_tejOrMJTYVcWOTOW_8

	nop

	:l_fwnIJKvXQiCkiyYb_36
	if-nez v0, :gl_omFnnZtlkPZCJezK

	goto/32 :cond_1

	:gl_omFnnZtlkPZCJezK
    .line 222
	goto/32 :l_mBrxDuYZZTJFjmSR_37

	nop

	:l_mBrxDuYZZTJFjmSR_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PnCWsbDvoKsbFuAc_38

	nop

	:l_cAeUGmTBzFQaeliW_44
	goto/32 :AKdrZzwsMacMDegC
	:l_KWAeDklHyMOXocmN_27
	if-gez v4, :gl_QnSdhMWdcvkYwzYS

	goto/32 :cond_2

	:gl_QnSdhMWdcvkYwzYS
    .line 215
	goto/32 :l_DCRkWISqPcjUNNSL_28

	nop

	:l_WQfpEtRIqZCsdfsq_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_PjwUoTwXJocfJSic_18

	nop

	:l_meWfBlHzSuNtCMxG_24
    const-wide/32 v2, -0x200000

	goto/32 :l_pPNBwvpuVycJAJqD_25

	nop

	:l_CJwPeElhQttzVoAv_34
    move-wide/from16 v4, v16

	goto/32 :l_meiEohBKnDiUjGMx_35

	nop

	:l_YDiIbYrZxuzcYYVB_2
	add-int v0, v0, v1
	goto/32 :l_ttDQdGFwgFOyIWJr_3

	nop

	:l_PXnuFHdbuMmGqFnJ_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_KWAeDklHyMOXocmN_27

	nop

	:l_VUIoXgrLFHQQJjOS_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_enWXgIyyrhOlzaGB_41

	nop

	:l_enWXgIyyrhOlzaGB_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_VuyvjwBEfYfixEnq_42

	nop

	:l_qRtFDwNwGEBlOPzo_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_jPsQVfwxahzeQIYr_13

	nop

	:l_gDFjMqeSniPuFjwk_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WQfpEtRIqZCsdfsq_17

	nop

	:l_upUqlDVillmxadDB_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_qRtFDwNwGEBlOPzo_12

	nop

	:l_twqDLMvfVPwbvlYB_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_CJwPeElhQttzVoAv_34

	nop

	:l_VppkXTglgHhsZxFK_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_JTjGYreoaHxiGyeX_6

	nop

	:l_FZDxxYCsZfeKYYeW_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_VUIoXgrLFHQQJjOS_40

	nop

	:l_KnzhxpNqbRrpdYhK_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_tewmhvxSYbsuLRwt_22

	nop

	:l_SBYQRYoFGUhBEjOO_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_gDFjMqeSniPuFjwk_16

	nop

	:l_VuyvjwBEfYfixEnq_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xTqXYVZxtYIMCAIA_43

	nop

	:l_mMPbVIwbqNAbltxw_20
    return-object v0

    :cond_0
	goto/32 :l_KnzhxpNqbRrpdYhK_21

	nop

	:l_DCRkWISqPcjUNNSL_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_cmcmQwZBCQCqGqBV_29

	nop

	:l_tejOrMJTYVcWOTOW_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SixrGyUgccoaSHJT_9

	nop

	:l_PnCWsbDvoKsbFuAc_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_FZDxxYCsZfeKYYeW_39

	nop

	:l_XQZrBKaWrCCSXNwW_23
    add-long/2addr v0, v9

	goto/32 :l_meWfBlHzSuNtCMxG_24

	nop

	:l_XeMoQXyXxnWSmoDP_30
    or-long v16, v14, v1

	goto/32 :l_uHSKFwUsVddRLNKw_31

	nop

	:l_JTjGYreoaHxiGyeX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_WkJRLmhnAYXiUQYo_7

	nop

	:l_PjwUoTwXJocfJSic_18
	if-eqz v0, :gl_RrdVQCMITCOlPYdI

	goto/32 :cond_0

	:gl_RrdVQCMITCOlPYdI
	goto/32 :l_FfwtzgaMZJhiIYfY_19

	nop

	:l_pPNBwvpuVycJAJqD_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_PXnuFHdbuMmGqFnJ_26

	nop

	:l_IWBlVKebGlPLQIoS_4
	if-lez v0, :gl_PwiavQxstdDCsGkC

	goto/32 :kfBufNBJvMxAfmIp

	:gl_PwiavQxstdDCsGkC	goto/32 :l_VppkXTglgHhsZxFK_5

	nop

	:l_tewmhvxSYbsuLRwt_22
    const-wide/32 v0, 0x200000

	goto/32 :l_XQZrBKaWrCCSXNwW_23

	nop

.end method

.method private final releaseCpuPermit(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EOHNVjoMvKFimHFf_0

	nop

	:l_efDcJLuTGzpmLreF_7
	goto/32 :before_first_instruction

	:l_aJLXMvIVLtXdOBGr_1
    const/16 p0, 0x2a

	goto/32 :l_bGOjFgNIOBhFZYSo_2

	nop

	:l_FQquErbjuSRTbGqo_6
    return-void

	:after_last_instruction

	goto/32 :l_efDcJLuTGzpmLreF_7

	nop

	:l_EOHNVjoMvKFimHFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJLXMvIVLtXdOBGr_1

	nop

	:l_bGOjFgNIOBhFZYSo_2
    const/16 p1, 0xd2

	goto/32 :l_ILquZtBTCITudBRF_3

	nop

	:l_BKgaFrSqWTJQmnnD_5
    int-to-double p0, p3

	goto/32 :l_FQquErbjuSRTbGqo_6

	nop

	:l_nITmQtGtkHbPiOor_4
    add-int p3, p2, p1

	goto/32 :l_BKgaFrSqWTJQmnnD_5

	nop

	:l_ILquZtBTCITudBRF_3
    mul-int p2, p0, p1

	goto/32 :l_nITmQtGtkHbPiOor_4

	nop

.end method

.method private final releaseCpuPermit(FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_PRqVAeJBAGAOWGCN_0

	nop

	:l_PRqVAeJBAGAOWGCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBEJhPaXhBPdOGOI_1

	nop

	:l_TXvqTWWCFwofDiTW_6
    return-void

	:after_last_instruction

	goto/32 :l_CYQlumlGoVwxuGzV_7

	nop

	:l_MgTLJyNXuUZCwyVo_3
    mul-int p2, p0, p1

	goto/32 :l_WtfhJIUfUAIfZUqB_4

	nop

	:l_oZZFQXNXAFBSaYyy_5
    int-to-double p0, p3

	goto/32 :l_TXvqTWWCFwofDiTW_6

	nop

	:l_vBEJhPaXhBPdOGOI_1
    const/16 p0, 0x2a

	goto/32 :l_yhrIrFusupEaNftN_2

	nop

	:l_CYQlumlGoVwxuGzV_7
	goto/32 :before_first_instruction

	:l_yhrIrFusupEaNftN_2
    const/16 p1, 0xd2

	goto/32 :l_MgTLJyNXuUZCwyVo_3

	nop

	:l_WtfhJIUfUAIfZUqB_4
    add-int p3, p2, p1

	goto/32 :l_oZZFQXNXAFBSaYyy_5

	nop

.end method

.method private final releaseCpuPermit(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_pWojFYLbsHFCQjsp_0

	nop

	:l_YskllIFAkhAUsxcV_3
    mul-int p2, p0, p1

	goto/32 :l_JchEthrmsukhgHEz_4

	nop

	:l_JchEthrmsukhgHEz_4
    add-int p3, p2, p1

	goto/32 :l_AOiAlJKZfUtAdTQM_5

	nop

	:l_TiygdAjFheDmbVqy_6
    return-void

	:after_last_instruction

	goto/32 :l_thcNPDHhrmZYjTwO_7

	nop

	:l_PNMAZWcTqdJVXoRA_2
    const/16 p1, 0xd2

	goto/32 :l_YskllIFAkhAUsxcV_3

	nop

	:l_pWojFYLbsHFCQjsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmCkNSRNAOKMlamH_1

	nop

	:l_thcNPDHhrmZYjTwO_7
	goto/32 :before_first_instruction

	:l_AOiAlJKZfUtAdTQM_5
    int-to-double p0, p3

	goto/32 :l_TiygdAjFheDmbVqy_6

	nop

	:l_wmCkNSRNAOKMlamH_1
    const/16 p0, 0x2a

	goto/32 :l_PNMAZWcTqdJVXoRA_2

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_ALYAazdMZbqKyhSt_0

	nop

	:l_SCUdCRvXkPKyNriQ_3
	rem-int v0, v0, v1
	goto/32 :l_yEZfnNklWvGcodJX_4

	nop

	:l_yEZfnNklWvGcodJX_4
	if-lez v0, :gl_VTZDIywXXQojxECq

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_VTZDIywXXQojxECq	goto/32 :l_PaRAvkPefKGWRyPG_5

	nop

	:l_PaRAvkPefKGWRyPG_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_ZxCEZkCJdemlYOoO_6

	nop

	:l_ZxCEZkCJdemlYOoO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFIGYbCDHdKYMyqx_7

	nop

	:l_NAadYTVPNJgXkiYo_1
	const v1, 23
	goto/32 :l_pgzITqwdHXeyywFR_2

	nop

	:l_ZOhNHMgfPfVQPPld_9
    const-wide v2, 0x40000000000L

	goto/32 :l_MZJaZPFxBbFCNeYL_10

	nop

	:l_mBnoJizeOTNaqKGi_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_KwavtHHWOhSgpEtC_12

	nop

	:l_pgzITqwdHXeyywFR_2
	add-int v0, v0, v1
	goto/32 :l_SCUdCRvXkPKyNriQ_3

	nop

	:l_ALYAazdMZbqKyhSt_0
	const v0, 27
	goto/32 :l_NAadYTVPNJgXkiYo_1

	nop

	:l_EbngOyaCawTZPyAR_13
	goto/32 :xMRnLYvYpIVMuWJk
	:l_MZJaZPFxBbFCNeYL_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_mBnoJizeOTNaqKGi_11

	nop

	:l_KwavtHHWOhSgpEtC_12
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_EbngOyaCawTZPyAR_13

	nop

	:l_dFIGYbCDHdKYMyqx_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_nhEqbIuHiWNVcCha_8

	nop

	:l_nhEqbIuHiWNVcCha_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ZOhNHMgfPfVQPPld_9

	nop

.end method

.method private final signalBlockingWork(ZZIBC)V
    .locals 0

	goto/32 :l_bVZlJFxAMRxdBvrt_0

	nop

	:l_hnWanOXTlGTucbAz_2
    const/16 p1, 0xd2

	goto/32 :l_MCDFvQiGUZbnLdIG_3

	nop

	:l_MCDFvQiGUZbnLdIG_3
    mul-int p2, p0, p1

	goto/32 :l_zJgwxbiSLYyzLRHD_4

	nop

	:l_VOpQbHFfvKQdBtwu_1
    const/16 p0, 0x2a

	goto/32 :l_hnWanOXTlGTucbAz_2

	nop

	:l_zJgwxbiSLYyzLRHD_4
    add-int p3, p2, p1

	goto/32 :l_PPBWQmiExSNCraua_5

	nop

	:l_bVZlJFxAMRxdBvrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOpQbHFfvKQdBtwu_1

	nop

	:l_idMBNqYNDzPeBxgA_7
	goto/32 :before_first_instruction

	:l_FnxeUBrpOtLQBfmW_6
    return-void

	:after_last_instruction

	goto/32 :l_idMBNqYNDzPeBxgA_7

	nop

	:l_PPBWQmiExSNCraua_5
    int-to-double p0, p3

	goto/32 :l_FnxeUBrpOtLQBfmW_6

	nop

.end method

.method private final signalBlockingWork(ZICZB)V
    .locals 0

	goto/32 :l_CmpLbMKxWuZVNQco_0

	nop

	:l_ZQIhahCTpnbSfbPZ_5
    int-to-double p0, p3

	goto/32 :l_yyGGSUCYcClLpIyP_6

	nop

	:l_AlSGQllBCURxkNTz_7
	goto/32 :before_first_instruction

	:l_yyGGSUCYcClLpIyP_6
    return-void

	:after_last_instruction

	goto/32 :l_AlSGQllBCURxkNTz_7

	nop

	:l_iQxJjHyVJEOJVwYg_4
    add-int p3, p2, p1

	goto/32 :l_ZQIhahCTpnbSfbPZ_5

	nop

	:l_cqOsQKEEduOleOQh_1
    const/16 p0, 0x2a

	goto/32 :l_qXmSqrDYGTKfboCL_2

	nop

	:l_CmpLbMKxWuZVNQco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqOsQKEEduOleOQh_1

	nop

	:l_aKplUCTRqBznxXKZ_3
    mul-int p2, p0, p1

	goto/32 :l_iQxJjHyVJEOJVwYg_4

	nop

	:l_qXmSqrDYGTKfboCL_2
    const/16 p1, 0xd2

	goto/32 :l_aKplUCTRqBznxXKZ_3

	nop

.end method

.method private final signalBlockingWork(ZBZIC)V
    .locals 0

	goto/32 :l_dPHVAeLxsTZAslKn_0

	nop

	:l_dPHVAeLxsTZAslKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGpFWmVjRNwiVEgZ_1

	nop

	:l_VpdCtpblUwrEcgwG_6
    return-void

	:after_last_instruction

	goto/32 :l_DuqSEWxJxVpBPSts_7

	nop

	:l_LvTyxiNnPHSdypVu_3
    mul-int p2, p0, p1

	goto/32 :l_zcvLRGFuWAiUAtgn_4

	nop

	:l_zcvLRGFuWAiUAtgn_4
    add-int p3, p2, p1

	goto/32 :l_ifcVoPCEfYHDtuAY_5

	nop

	:l_ifcVoPCEfYHDtuAY_5
    int-to-double p0, p3

	goto/32 :l_VpdCtpblUwrEcgwG_6

	nop

	:l_WjofHaItwKVqWPhg_2
    const/16 p1, 0xd2

	goto/32 :l_LvTyxiNnPHSdypVu_3

	nop

	:l_wGpFWmVjRNwiVEgZ_1
    const/16 p0, 0x2a

	goto/32 :l_WjofHaItwKVqWPhg_2

	nop

	:l_DuqSEWxJxVpBPSts_7
	goto/32 :before_first_instruction

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_whQwUfhdHAoqlcNC_0

	nop

	:l_LhwOdZuwgnNGPSIS_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_QbnhDgexSviPJDzZ_17

	nop

	:l_LnMrYYLDlOCrDfMW_18
	if-nez v2, :gl_UguVjZJOtRJPHfvN

	goto/32 :cond_2

	:gl_UguVjZJOtRJPHfvN
	goto/32 :l_kGtGkxuHncxAIhsl_19

	nop

	:l_NvVFTvCzegvLCkBA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_QDtjKMkvBOfnRgop_7

	nop

	:l_xsOSOjGsjroTIRYQ_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_NvVFTvCzegvLCkBA_6

	nop

	:l_kGtGkxuHncxAIhsl_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_IoasdPmkntPDneLm_20

	nop

	:l_dARXmokdoxYFItzy_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_aGKbSneFONTFUDDb_15

	nop

	:l_asRPDDYSEjLfSZwn_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_aKewGVILxUFLLFdu_9

	nop

	:l_ZGZytNYJIDfvWOiO_10
    const-wide/32 v3, 0x200000

	goto/32 :l_RwDxgUpvAFnqEPAr_11

	nop

	:l_CulixcIqZrMicCwH_3
	rem-int v0, v0, v1
	goto/32 :l_WyvceXQrbcsJEcBn_4

	nop

	:l_nspnRJEKDVrcJlIx_22
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_GlYKtRXnnNoyIqwK_23

	nop

	:l_GlYKtRXnnNoyIqwK_23
	goto/32 :tZZZryDTajdwgJYM
	:l_aKewGVILxUFLLFdu_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ZGZytNYJIDfvWOiO_10

	nop

	:l_ybPDFpqJNiiaubNz_12
	if-nez p1, :gl_VbmHikJCrRBxLJJs

	goto/32 :cond_0

	:gl_VbmHikJCrRBxLJJs
	goto/32 :l_fnIKiYSYfgWezumi_13

	nop

	:l_whQwUfhdHAoqlcNC_0
	const v0, 30
	goto/32 :l_HZiYcSnPiGobQhzc_1

	nop

	:l_QDtjKMkvBOfnRgop_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_asRPDDYSEjLfSZwn_8

	nop

	:l_MyRBGbieCalpDFlc_21
    return-void

	:after_last_instruction

	goto/32 :l_nspnRJEKDVrcJlIx_22

	nop

	:l_HZiYcSnPiGobQhzc_1
	const v1, 15
	goto/32 :l_hAeMYqOHYBMNtEgt_2

	nop

	:l_RwDxgUpvAFnqEPAr_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_ybPDFpqJNiiaubNz_12

	nop

	:l_IoasdPmkntPDneLm_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_MyRBGbieCalpDFlc_21

	nop

	:l_QbnhDgexSviPJDzZ_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_LnMrYYLDlOCrDfMW_18

	nop

	:l_WyvceXQrbcsJEcBn_4
	if-lez v0, :gl_pFJFvCtLoAflSFBY

	goto/32 :lJJjIQVtfbgPShaG

	:gl_pFJFvCtLoAflSFBY	goto/32 :l_xsOSOjGsjroTIRYQ_5

	nop

	:l_hAeMYqOHYBMNtEgt_2
	add-int v0, v0, v1
	goto/32 :l_CulixcIqZrMicCwH_3

	nop

	:l_aGKbSneFONTFUDDb_15
	if-nez v2, :gl_EunYiujazQHiiHpA

	goto/32 :cond_1

	:gl_EunYiujazQHiiHpA
	goto/32 :l_LhwOdZuwgnNGPSIS_16

	nop

	:l_fnIKiYSYfgWezumi_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_dARXmokdoxYFItzy_14

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZIZFB)V
    .locals 0

	goto/32 :l_TZesfrfjVMckhwvF_0

	nop

	:l_ZqwsQoivXQrbERzQ_1
    const/16 p0, 0x2a

	goto/32 :l_uGkYpfuPzZpItHdQ_2

	nop

	:l_YrbpxlLIFXSDZJph_3
    mul-int p2, p0, p1

	goto/32 :l_EBHpsWbMTbyIEOwA_4

	nop

	:l_uGkYpfuPzZpItHdQ_2
    const/16 p1, 0xd2

	goto/32 :l_YrbpxlLIFXSDZJph_3

	nop

	:l_rIeTMlKmLClWUPGM_7
	goto/32 :before_first_instruction

	:l_EBHpsWbMTbyIEOwA_4
    add-int p3, p2, p1

	goto/32 :l_IsrSsXUutmzOaAKV_5

	nop

	:l_TZesfrfjVMckhwvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqwsQoivXQrbERzQ_1

	nop

	:l_IsrSsXUutmzOaAKV_5
    int-to-double p0, p3

	goto/32 :l_MNHApiZSZqgugyRw_6

	nop

	:l_MNHApiZSZqgugyRw_6
    return-void

	:after_last_instruction

	goto/32 :l_rIeTMlKmLClWUPGM_7

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZZBFI)V
    .locals 0

	goto/32 :l_EXiBnMeqSYmSUBTW_0

	nop

	:l_jCDXdRbrXRtXZabR_2
    const/16 p1, 0xd2

	goto/32 :l_XbZJXZYmrgtqydPD_3

	nop

	:l_EXiBnMeqSYmSUBTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDHCSTMObQryfJWC_1

	nop

	:l_XbZJXZYmrgtqydPD_3
    mul-int p2, p0, p1

	goto/32 :l_XmpPGWLWPBjLPXUz_4

	nop

	:l_erTMwBNSiazbsSwx_5
    int-to-double p0, p3

	goto/32 :l_BQEwPHUyySSHmEnE_6

	nop

	:l_iDHCSTMObQryfJWC_1
    const/16 p0, 0x2a

	goto/32 :l_jCDXdRbrXRtXZabR_2

	nop

	:l_cXaMqbefLPIwbIhq_7
	goto/32 :before_first_instruction

	:l_BQEwPHUyySSHmEnE_6
    return-void

	:after_last_instruction

	goto/32 :l_cXaMqbefLPIwbIhq_7

	nop

	:l_XmpPGWLWPBjLPXUz_4
    add-int p3, p2, p1

	goto/32 :l_erTMwBNSiazbsSwx_5

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZZFBI)V
    .locals 0

	goto/32 :l_INtnBjwVfRRlJjbo_0

	nop

	:l_CSMlAedpaZBikYWN_2
    const/16 p1, 0xd2

	goto/32 :l_qZEugVgzEppAGtmS_3

	nop

	:l_qZEugVgzEppAGtmS_3
    mul-int p2, p0, p1

	goto/32 :l_ktZchjCIREVJrumL_4

	nop

	:l_vBhBeozfLTjFuhGB_6
    return-void

	:after_last_instruction

	goto/32 :l_GlcEXkGrBGRZLNPj_7

	nop

	:l_INtnBjwVfRRlJjbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBNTGqkpgWoIJLeU_1

	nop

	:l_ktZchjCIREVJrumL_4
    add-int p3, p2, p1

	goto/32 :l_SZNzyNcIHOyyhqnS_5

	nop

	:l_TBNTGqkpgWoIJLeU_1
    const/16 p0, 0x2a

	goto/32 :l_CSMlAedpaZBikYWN_2

	nop

	:l_SZNzyNcIHOyyhqnS_5
    int-to-double p0, p3

	goto/32 :l_vBhBeozfLTjFuhGB_6

	nop

	:l_GlcEXkGrBGRZLNPj_7
	goto/32 :before_first_instruction

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_oqEFRIenrwwCnXeH_0

	nop

	:l_CEATuPXWBLkqkxkQ_27
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_wjvzLYTSwuWZMIul_28

	nop

	:l_EJQkDnUwoRFRNMYi_3
	rem-int v0, v0, v1
	goto/32 :l_ptoogegMwkfoGUfD_4

	nop

	:l_XwqcYylwbFlOFIOr_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ZfpSFFRLEdnvrWTb_25

	nop

	:l_vXqlIBHfAoOoMiko_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_QuHQwMnngoTknMwb_16

	nop

	:l_bUvgdkblZBQbzVNV_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_YIeYlAaJjRaNuyCL_20

	nop

	:l_mVdmomWqRFrmfMgC_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bUvgdkblZBQbzVNV_19

	nop

	:l_QuHQwMnngoTknMwb_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_wUVdcmsNnSCoPrMx_17

	nop

	:l_FaICEYRSwPjVPfzU_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wLNpadJNXymMgWbN_10

	nop

	:l_AlTzUPfvUNycjYNw_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_oAqPmPPHbsWobcOo_13

	nop

	:l_SXMTxXnhWlGIobbH_11
	if-eq v0, v1, :gl_elMvCnAdPPHNRRRd

	goto/32 :cond_1

	:gl_elMvCnAdPPHNRRRd
	goto/32 :l_AlTzUPfvUNycjYNw_12

	nop

	:l_TNvvYZOMhuBrObpU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_vgmfEujWBnFmqlBS_7

	nop

	:l_ZfpSFFRLEdnvrWTb_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_jDaLphvzGmdjreRo_26

	nop

	:l_jDaLphvzGmdjreRo_26
    return-object v0

	:after_last_instruction

	goto/32 :l_CEATuPXWBLkqkxkQ_27

	nop

	:l_JNpvUVaAwmlMaecE_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_TNvvYZOMhuBrObpU_6

	nop

	:l_ptoogegMwkfoGUfD_4
	if-lez v0, :gl_PIPmVIotdMwiZUvO

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_PIPmVIotdMwiZUvO	goto/32 :l_JNpvUVaAwmlMaecE_5

	nop

	:l_jmaxBGqOagrpvUqo_22
    const/4 v0, 0x1

	goto/32 :l_vIvPgBOItqNHbdWG_23

	nop

	:l_wLNpadJNXymMgWbN_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SXMTxXnhWlGIobbH_11

	nop

	:l_CnjJAszMBHkMnzLw_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_vXqlIBHfAoOoMiko_15

	nop

	:l_RDEHsEufMkledGZu_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_jmaxBGqOagrpvUqo_22

	nop

	:l_PeQFhxLlDwtQHwkv_2
	add-int v0, v0, v1
	goto/32 :l_EJQkDnUwoRFRNMYi_3

	nop

	:l_oqEFRIenrwwCnXeH_0
	const v0, 30
	goto/32 :l_jYKSBjwLMxuaRDyZ_1

	nop

	:l_wUVdcmsNnSCoPrMx_17
	if-eqz v0, :gl_ksBdrbqhqHgemvzO

	goto/32 :cond_2

	:gl_ksBdrbqhqHgemvzO
	goto/32 :l_mVdmomWqRFrmfMgC_18

	nop

	:l_vIvPgBOItqNHbdWG_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_XwqcYylwbFlOFIOr_24

	nop

	:l_vgmfEujWBnFmqlBS_7
	if-eqz p1, :gl_vilgkeGigIZNtFEC

	goto/32 :cond_0

	:gl_vilgkeGigIZNtFEC
	goto/32 :l_LCaRiMBWEvaZPEUv_8

	nop

	:l_oAqPmPPHbsWobcOo_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_CnjJAszMBHkMnzLw_14

	nop

	:l_wjvzLYTSwuWZMIul_28
	goto/32 :MDNpOqHbuCOGnHCq
	:l_YIeYlAaJjRaNuyCL_20
	if-eq v0, v1, :gl_KrJPgkTdpZazTxNm

	goto/32 :cond_2

	:gl_KrJPgkTdpZazTxNm
    .line 502
	goto/32 :l_RDEHsEufMkledGZu_21

	nop

	:l_jYKSBjwLMxuaRDyZ_1
	const v1, 24
	goto/32 :l_PeQFhxLlDwtQHwkv_2

	nop

	:l_LCaRiMBWEvaZPEUv_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_FaICEYRSwPjVPfzU_9

	nop

.end method

.method private final tryAcquireCpuPermit(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_cbIfcVbbMuzRtbyh_0

	nop

	:l_xZRLGKgWAASDKIOU_7
	goto/32 :before_first_instruction

	:l_sMBOUiLTKPUOrlFO_2
    const/16 p1, 0xd2

	goto/32 :l_vnIRtdOCJEeWrnAG_3

	nop

	:l_zefggKxgRDuxeeOw_1
    const/16 p0, 0x2a

	goto/32 :l_sMBOUiLTKPUOrlFO_2

	nop

	:l_FdtRRLEadbuYAVdC_5
    int-to-double p0, p3

	goto/32 :l_DrcDDeahZdmBYdJW_6

	nop

	:l_DrcDDeahZdmBYdJW_6
    return-void

	:after_last_instruction

	goto/32 :l_xZRLGKgWAASDKIOU_7

	nop

	:l_vnIRtdOCJEeWrnAG_3
    mul-int p2, p0, p1

	goto/32 :l_geiSpkTfFyUgfaEi_4

	nop

	:l_cbIfcVbbMuzRtbyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zefggKxgRDuxeeOw_1

	nop

	:l_geiSpkTfFyUgfaEi_4
    add-int p3, p2, p1

	goto/32 :l_FdtRRLEadbuYAVdC_5

	nop

.end method

.method private final tryAcquireCpuPermit(CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mLbxgHJCPhbhGSUD_0

	nop

	:l_EWzpNxDBKXxJHUxM_5
    int-to-double p0, p3

	goto/32 :l_kpnfsdVShbAAbkms_6

	nop

	:l_zmFeWciJxrSWjphi_1
    const/16 p0, 0x2a

	goto/32 :l_yHGfnOHVRvRskRMd_2

	nop

	:l_YlBhQAMUKOPstFqd_4
    add-int p3, p2, p1

	goto/32 :l_EWzpNxDBKXxJHUxM_5

	nop

	:l_yHGfnOHVRvRskRMd_2
    const/16 p1, 0xd2

	goto/32 :l_zWsoJGUqqgaexywA_3

	nop

	:l_kpnfsdVShbAAbkms_6
    return-void

	:after_last_instruction

	goto/32 :l_ARbFsqeTcYyezhuh_7

	nop

	:l_zWsoJGUqqgaexywA_3
    mul-int p2, p0, p1

	goto/32 :l_YlBhQAMUKOPstFqd_4

	nop

	:l_mLbxgHJCPhbhGSUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmFeWciJxrSWjphi_1

	nop

	:l_ARbFsqeTcYyezhuh_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit(ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nlEYbDvbMfzdNhJe_0

	nop

	:l_LUnwonxIJkcKcqFp_6
    return-void

	:after_last_instruction

	goto/32 :l_JUFBkLlsXfTRrTjU_7

	nop

	:l_JUFBkLlsXfTRrTjU_7
	goto/32 :before_first_instruction

	:l_nlEYbDvbMfzdNhJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnABBKzMKnvLBSLr_1

	nop

	:l_CJywVcrZIbSJmsGc_5
    int-to-double p0, p3

	goto/32 :l_LUnwonxIJkcKcqFp_6

	nop

	:l_urfliabpsOctLMXq_3
    mul-int p2, p0, p1

	goto/32 :l_CwqUYONfLpJDMLMz_4

	nop

	:l_CwqUYONfLpJDMLMz_4
    add-int p3, p2, p1

	goto/32 :l_CJywVcrZIbSJmsGc_5

	nop

	:l_AnABBKzMKnvLBSLr_1
    const/16 p0, 0x2a

	goto/32 :l_MnbNMnymCEQUARwp_2

	nop

	:l_MnbNMnymCEQUARwp_2
    const/16 p1, 0xd2

	goto/32 :l_urfliabpsOctLMXq_3

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_SArykxnxOVmxJLlH_0

	nop

	:l_ZcZDTimnxTJXJijm_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ubRbNwmIhkZUxkUK_26

	nop

	:l_rZgKkodESFBNcmwg_28
    move-wide v7, v13

	goto/32 :l_DkuiidIgNpFHXEIO_29

	nop

	:l_pOwDnxilQLudhHFO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLBThpNUTCNhSwAG_7

	nop

	:l_dbqIjECRNqeHvrCe_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_hQUoJSEDoYmrLdki_33

	nop

	:l_hjSdDCQCjLLtzLzZ_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_ddOJySqbHJmajVPU_12

	nop

	:l_jckiJiHkTBYEagSj_27
    move-wide v5, v9

	goto/32 :l_rZgKkodESFBNcmwg_28

	nop

	:l_fqNFrKYzkcxdSWtz_31
    const/4 v3, 0x1

	goto/32 :l_dbqIjECRNqeHvrCe_32

	nop

	:l_DkuiidIgNpFHXEIO_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_PssZBkMCynngOQoU_30

	nop

	:l_SGSxZKTagExzqCXj_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_oBheuSYPNMyEPnTM_14

	nop

	:l_TLBThpNUTCNhSwAG_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_WDfbWQUlxCexxAql_8

	nop

	:l_WDfbWQUlxCexxAql_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bkWwyoYaBJsCqJpC_9

	nop

	:l_onwdgzpJqBuuHYvH_23
    const-wide v3, 0x40000000000L

	goto/32 :l_yGTMPzGJgxTzTQjY_24

	nop

	:l_DYcUuwIYydVjqpFx_1
	const v1, 15
	goto/32 :l_pCftVTlPHkQxTwsB_2

	nop

	:l_hQUoJSEDoYmrLdki_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_apudozPKdwIAZmRZ_34

	nop

	:l_ubRbNwmIhkZUxkUK_26
    move-object v4, p0

	goto/32 :l_jckiJiHkTBYEagSj_27

	nop

	:l_pCftVTlPHkQxTwsB_2
	add-int v0, v0, v1
	goto/32 :l_aNJzreBmQhAJpfix_3

	nop

	:l_DVTYdKbaDBpliqTI_16
    const/16 v7, 0x2a

	goto/32 :l_ZhpZOvGaIhYZbqZl_17

	nop

	:l_ddOJySqbHJmajVPU_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SGSxZKTagExzqCXj_13

	nop

	:l_yGTMPzGJgxTzTQjY_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_ZcZDTimnxTJXJijm_25

	nop

	:l_LXOzYpyFyKWDryow_15
    and-long/2addr v5, v9

	goto/32 :l_DVTYdKbaDBpliqTI_16

	nop

	:l_aNJzreBmQhAJpfix_3
	rem-int v0, v0, v1
	goto/32 :l_pOdFsIXPWBELaiDC_4

	nop

	:l_taAHCgXcoBTijAVs_20
	if-eqz v12, :gl_JsNQMEplCBPomNqv

	goto/32 :cond_0

	:gl_JsNQMEplCBPomNqv
	goto/32 :l_WartROfSrNIjgGaS_21

	nop

	:l_nKfXCMkZXHSuGmFh_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_pOwDnxilQLudhHFO_6

	nop

	:l_WartROfSrNIjgGaS_21
    const/4 v3, 0x0

	goto/32 :l_gXRkADbYZMuvPMPa_22

	nop

	:l_ZwdaTvkVLjTicTcF_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_hjSdDCQCjLLtzLzZ_11

	nop

	:l_bkWwyoYaBJsCqJpC_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_ZwdaTvkVLjTicTcF_10

	nop

	:l_oBheuSYPNMyEPnTM_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_LXOzYpyFyKWDryow_15

	nop

	:l_SArykxnxOVmxJLlH_0
	const v0, 3
	goto/32 :l_DYcUuwIYydVjqpFx_1

	nop

	:l_PssZBkMCynngOQoU_30
	if-nez v3, :gl_tQOxExHLLydPgbZx

	goto/32 :cond_1

	:gl_tQOxExHLLydPgbZx
	goto/32 :l_fqNFrKYzkcxdSWtz_31

	nop

	:l_gXRkADbYZMuvPMPa_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_onwdgzpJqBuuHYvH_23

	nop

	:l_ZhpZOvGaIhYZbqZl_17
    shr-long/2addr v5, v7

	goto/32 :l_bDunsZasZCpEFIQg_18

	nop

	:l_apudozPKdwIAZmRZ_34
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_XfrXHweqDGIDiEoX_35

	nop

	:l_XfrXHweqDGIDiEoX_35
	goto/32 :gUVUqbrOywfCCNsT
	:l_pOdFsIXPWBELaiDC_4
	if-lez v0, :gl_hbxKbHHujaZyPnIv

	goto/32 :CumRgRtUPdOhqjxX

	:gl_hbxKbHHujaZyPnIv	goto/32 :l_nKfXCMkZXHSuGmFh_5

	nop

	:l_bDunsZasZCpEFIQg_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_iwGCOOAlwNmTIWVb_19

	nop

	:l_iwGCOOAlwNmTIWVb_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_taAHCgXcoBTijAVs_20

	nop

.end method

.method private final tryCreateWorker(JBISC)V
    .locals 0

	goto/32 :l_pjxNkMTnKEeaJezL_0

	nop

	:l_pjxNkMTnKEeaJezL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjAAfcxcKUTSmYct_1

	nop

	:l_uVlPKJoYgKvgwqDq_5
    int-to-double p0, p3

	goto/32 :l_soCrLmkCOCQipxpd_6

	nop

	:l_MJpmeKbfNtAboWyA_3
    mul-int p2, p0, p1

	goto/32 :l_gbvMOLRXIzlKsUCs_4

	nop

	:l_soCrLmkCOCQipxpd_6
    return-void

	:after_last_instruction

	goto/32 :l_BZJDoKIzuryZSNvy_7

	nop

	:l_GjAAfcxcKUTSmYct_1
    const/16 p0, 0x2a

	goto/32 :l_SvDISgbtqTjPidJp_2

	nop

	:l_gbvMOLRXIzlKsUCs_4
    add-int p3, p2, p1

	goto/32 :l_uVlPKJoYgKvgwqDq_5

	nop

	:l_BZJDoKIzuryZSNvy_7
	goto/32 :before_first_instruction

	:l_SvDISgbtqTjPidJp_2
    const/16 p1, 0xd2

	goto/32 :l_MJpmeKbfNtAboWyA_3

	nop

.end method

.method private final tryCreateWorker(JBCSI)V
    .locals 0

	goto/32 :l_dEAazkqnXCCFmWyy_0

	nop

	:l_hlJjxJkqnPUJFYDw_3
    mul-int p2, p0, p1

	goto/32 :l_ggMssbXFGkBYzrTj_4

	nop

	:l_ggMssbXFGkBYzrTj_4
    add-int p3, p2, p1

	goto/32 :l_hhNPXhmkhkxZcWFt_5

	nop

	:l_DPkAGAMHALsquvNy_7
	goto/32 :before_first_instruction

	:l_UteMeWaeZatxAJri_1
    const/16 p0, 0x2a

	goto/32 :l_CFiFkyzdVWtuNBnQ_2

	nop

	:l_hhNPXhmkhkxZcWFt_5
    int-to-double p0, p3

	goto/32 :l_zTFmWrAuhttctgar_6

	nop

	:l_dEAazkqnXCCFmWyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UteMeWaeZatxAJri_1

	nop

	:l_CFiFkyzdVWtuNBnQ_2
    const/16 p1, 0xd2

	goto/32 :l_hlJjxJkqnPUJFYDw_3

	nop

	:l_zTFmWrAuhttctgar_6
    return-void

	:after_last_instruction

	goto/32 :l_DPkAGAMHALsquvNy_7

	nop

.end method

.method private final tryCreateWorker(JISBC)V
    .locals 0

	goto/32 :l_GITYPsJfrDWCRSQn_0

	nop

	:l_xqVOgRoaaWengukv_2
    const/16 p1, 0xd2

	goto/32 :l_iyvzrRgQtSetQfJR_3

	nop

	:l_iyvzrRgQtSetQfJR_3
    mul-int p2, p0, p1

	goto/32 :l_XRerCsAkTofnQXUA_4

	nop

	:l_dFCxZRfeKBHcmsfk_1
    const/16 p0, 0x2a

	goto/32 :l_xqVOgRoaaWengukv_2

	nop

	:l_FKVvakelDHkOsGgO_7
	goto/32 :before_first_instruction

	:l_CnNWtjvgNpeNnIRt_5
    int-to-double p0, p3

	goto/32 :l_sEzIpjIPosMQoFdH_6

	nop

	:l_GITYPsJfrDWCRSQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFCxZRfeKBHcmsfk_1

	nop

	:l_sEzIpjIPosMQoFdH_6
    return-void

	:after_last_instruction

	goto/32 :l_FKVvakelDHkOsGgO_7

	nop

	:l_XRerCsAkTofnQXUA_4
    add-int p3, p2, p1

	goto/32 :l_CnNWtjvgNpeNnIRt_5

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_xBxHYoVNGlBmvNBd_0

	nop

	:l_OjcudDOlqdRstrci_16
    const/16 v5, 0x15

	goto/32 :l_KQrYlmbUlXGRkgma_17

	nop

	:l_sTwqMgFduMsfTZkp_3
	rem-int v0, v0, v1
	goto/32 :l_VelqipFarDydJqdp_4

	nop

	:l_AynyOXwNBUIBtYwU_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_jFystBseNkWWypxL_22

	nop

	:l_urhbeWNBkpHyfhZn_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ikQoAyOziLrWTcBO_13

	nop

	:l_TOOVACXSsEUhCLPL_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_yWJlVGOcFAQfnUuh_30

	nop

	:l_ikQoAyOziLrWTcBO_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_AefzfQJbhzKsDIxm_14

	nop

	:l_DfpIZpWkUszLBivF_25
    const/4 v5, 0x1

	goto/32 :l_UQhBSHWOVSwXafBu_26

	nop

	:l_FTlhspHyhBVVpDwc_33
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_LLmuEbWncmWLyryV_34

	nop

	:l_jWvYUEMtjZtbbiwn_2
	add-int v0, v0, v1
	goto/32 :l_sTwqMgFduMsfTZkp_3

	nop

	:l_xBxHYoVNGlBmvNBd_0
	const v0, 23
	goto/32 :l_CYOrOdOWePSyzKlV_1

	nop

	:l_KBFWhMlrLvlqpEfq_28
	if-gt v6, v5, :gl_mfCJWfRDjLTzNQqc

	goto/32 :cond_0

	:gl_mfCJWfRDjLTzNQqc
	goto/32 :l_TOOVACXSsEUhCLPL_29

	nop

	:l_RTHEGnSAsfAcivvU_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_ligEPPncoZGwOSDJ_32

	nop

	:l_LLmuEbWncmWLyryV_34
	goto/32 :FphfqthUeOLJKHkx
	:l_cHYstvlLcsOGrzpM_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_DfpIZpWkUszLBivF_25

	nop

	:l_NvssZHkpRCNHsQcM_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_bUeooDWRpdEstRHa_19

	nop

	:l_yWJlVGOcFAQfnUuh_30
	if-gtz v4, :gl_iPUQRYkwcTdifsxH

	goto/32 :cond_1

	:gl_iPUQRYkwcTdifsxH
	goto/32 :l_RTHEGnSAsfAcivvU_31

	nop

	:l_KQrYlmbUlXGRkgma_17
    shr-long/2addr v3, v5

	goto/32 :l_NvssZHkpRCNHsQcM_18

	nop

	:l_wMrgheuyGBSYciub_10
    and-long/2addr v2, p1

	goto/32 :l_flIoxnNSEDBhrSZw_11

	nop

	:l_ligEPPncoZGwOSDJ_32
    return v3

	:after_last_instruction

	goto/32 :l_FTlhspHyhBVVpDwc_33

	nop

	:l_OIwyNzmuYxrZaNyE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_BCZvNwpExjfQGrLt_7

	nop

	:l_abMLYFnvcjbQUOYS_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_OIwyNzmuYxrZaNyE_6

	nop

	:l_VelqipFarDydJqdp_4
	if-lez v0, :gl_siUOAfXFLohTepjv

	goto/32 :EXqZqcQnVuQTMAED

	:gl_siUOAfXFLohTepjv	goto/32 :l_abMLYFnvcjbQUOYS_5

	nop

	:l_mLOiKqpmfnxOGgpG_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_KBFWhMlrLvlqpEfq_28

	nop

	:l_UQhBSHWOVSwXafBu_26
	if-eq v4, v5, :gl_LKDfJJwScaMwYLVS

	goto/32 :cond_0

	:gl_LKDfJJwScaMwYLVS
	goto/32 :l_mLOiKqpmfnxOGgpG_27

	nop

	:l_DAilOIiywLzSmowY_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_AqusUjCVcruqmpSk_9

	nop

	:l_hodwyIRTFSxKLnoV_15
    and-long/2addr v3, p1

	goto/32 :l_OjcudDOlqdRstrci_16

	nop

	:l_bUeooDWRpdEstRHa_19
    sub-int v2, v0, v1

	goto/32 :l_sMNmIRCdECRVznaA_20

	nop

	:l_PaoafpaNHAmqiFib_23
	if-lt v2, v4, :gl_roIwtBrFNyXJPQxo

	goto/32 :cond_1

	:gl_roIwtBrFNyXJPQxo
    .line 439
	goto/32 :l_cHYstvlLcsOGrzpM_24

	nop

	:l_BCZvNwpExjfQGrLt_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_DAilOIiywLzSmowY_8

	nop

	:l_jFystBseNkWWypxL_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_PaoafpaNHAmqiFib_23

	nop

	:l_CYOrOdOWePSyzKlV_1
	const v1, 22
	goto/32 :l_jWvYUEMtjZtbbiwn_2

	nop

	:l_AqusUjCVcruqmpSk_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_wMrgheuyGBSYciub_10

	nop

	:l_sMNmIRCdECRVznaA_20
    const/4 v3, 0x0

	goto/32 :l_AynyOXwNBUIBtYwU_21

	nop

	:l_AefzfQJbhzKsDIxm_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_hodwyIRTFSxKLnoV_15

	nop

	:l_flIoxnNSEDBhrSZw_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_urhbeWNBkpHyfhZn_12

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_pkwbWtSktamRLvws_0

	nop

	:l_DHDrYgYpMLYtOXMV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOacuBgBWcZSTVvH_7

	nop

	:l_drrkHvfPmYXErVVJ_4
    add-int p3, p2, p1

	goto/32 :l_mEwNslHYbjasDAsv_5

	nop

	:l_pkwbWtSktamRLvws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCJtOvGqhkyGrWXi_1

	nop

	:l_mEwNslHYbjasDAsv_5
    int-to-double p0, p3

	goto/32 :l_DHDrYgYpMLYtOXMV_6

	nop

	:l_mCJtOvGqhkyGrWXi_1
    const/16 p0, 0x2a

	goto/32 :l_HcXnZMwQMTvSsEfI_2

	nop

	:l_YEzvlNlWVEVEBSBs_3
    mul-int p2, p0, p1

	goto/32 :l_drrkHvfPmYXErVVJ_4

	nop

	:l_HcXnZMwQMTvSsEfI_2
    const/16 p1, 0xd2

	goto/32 :l_YEzvlNlWVEVEBSBs_3

	nop

	:l_ZOacuBgBWcZSTVvH_7
	goto/32 :before_first_instruction

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FBSZ)V
    .locals 0

	goto/32 :l_mcShyAsgFYJwNFVU_0

	nop

	:l_DBDvXpWJTwRMPEYe_4
    add-int p3, p2, p1

	goto/32 :l_kacyQYnQdCqoZRVL_5

	nop

	:l_AzywGtGsgcuxULuA_1
    const/16 p0, 0x2a

	goto/32 :l_WWoYMNnVoYfxadpL_2

	nop

	:l_BQSdeyaXCaCQGNRp_3
    mul-int p2, p0, p1

	goto/32 :l_DBDvXpWJTwRMPEYe_4

	nop

	:l_vldFqVpOSPvlYGbh_7
	goto/32 :before_first_instruction

	:l_kacyQYnQdCqoZRVL_5
    int-to-double p0, p3

	goto/32 :l_KMBIrCbmLlbJQZLH_6

	nop

	:l_mcShyAsgFYJwNFVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzywGtGsgcuxULuA_1

	nop

	:l_KMBIrCbmLlbJQZLH_6
    return-void

	:after_last_instruction

	goto/32 :l_vldFqVpOSPvlYGbh_7

	nop

	:l_WWoYMNnVoYfxadpL_2
    const/16 p1, 0xd2

	goto/32 :l_BQSdeyaXCaCQGNRp_3

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_FqUVSuPyPxFGtabN_0

	nop

	:l_LFzClrHhTOyWKdZM_4
    add-int p3, p2, p1

	goto/32 :l_skDbzsgwcvDDHDsZ_5

	nop

	:l_FqUVSuPyPxFGtabN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLQmipfZEbRDBMWU_1

	nop

	:l_KeKKHsGvOMValLRj_7
	goto/32 :before_first_instruction

	:l_aLQmipfZEbRDBMWU_1
    const/16 p0, 0x2a

	goto/32 :l_VbpCLFgQvsxbTKGM_2

	nop

	:l_skDbzsgwcvDDHDsZ_5
    int-to-double p0, p3

	goto/32 :l_sseuyBJbOUpczyJw_6

	nop

	:l_sseuyBJbOUpczyJw_6
    return-void

	:after_last_instruction

	goto/32 :l_KeKKHsGvOMValLRj_7

	nop

	:l_VbpCLFgQvsxbTKGM_2
    const/16 p1, 0xd2

	goto/32 :l_zDfvnuChKzyKcjdx_3

	nop

	:l_zDfvnuChKzyKcjdx_3
    mul-int p2, p0, p1

	goto/32 :l_LFzClrHhTOyWKdZM_4

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_pZUmoOwStaRvmTLl_0

	nop

	:l_LFbfryggpXisGEqJ_2
	if-nez p3, :gl_VFWOmwEzkzuUXyrI

	goto/32 :cond_0

	:gl_VFWOmwEzkzuUXyrI
	goto/32 :l_qHUqfAeZIDIHCVZC_3

	nop

	:l_fvnNRffTFKzikkwA_6
	goto/32 :before_first_instruction

	:l_cHlNXDuCvYOOiuxq_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_LFbfryggpXisGEqJ_2

	nop

	:l_rCpPbWaJdAODamqm_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_JDssUYexYgYDNspT_5

	nop

	:l_JDssUYexYgYDNspT_5
    return p0

	:after_last_instruction

	goto/32 :l_fvnNRffTFKzikkwA_6

	nop

	:l_pZUmoOwStaRvmTLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_cHlNXDuCvYOOiuxq_1

	nop

	:l_qHUqfAeZIDIHCVZC_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_rCpPbWaJdAODamqm_4

	nop

.end method

.method private final tryUnpark(IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QOLiLyYFinPoWLjz_0

	nop

	:l_NoZokoRgKqvDIMyX_7
	goto/32 :before_first_instruction

	:l_giiNzNoUunnDoFeZ_2
    const/16 p1, 0xd2

	goto/32 :l_LtBvxxgIcJziVYxs_3

	nop

	:l_JNlwecsZxPLENSeQ_5
    int-to-double p0, p3

	goto/32 :l_zOrteoLdtnIkBNCV_6

	nop

	:l_lVWynrHyMRYnJwJA_4
    add-int p3, p2, p1

	goto/32 :l_JNlwecsZxPLENSeQ_5

	nop

	:l_LYCNhRJcjswTFFQS_1
    const/16 p0, 0x2a

	goto/32 :l_giiNzNoUunnDoFeZ_2

	nop

	:l_LtBvxxgIcJziVYxs_3
    mul-int p2, p0, p1

	goto/32 :l_lVWynrHyMRYnJwJA_4

	nop

	:l_QOLiLyYFinPoWLjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYCNhRJcjswTFFQS_1

	nop

	:l_zOrteoLdtnIkBNCV_6
    return-void

	:after_last_instruction

	goto/32 :l_NoZokoRgKqvDIMyX_7

	nop

.end method

.method private final tryUnpark(BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_hAYAKyWjdgohzMas_0

	nop

	:l_uIUVLfFhvQXGJZrl_3
    mul-int p2, p0, p1

	goto/32 :l_ohGhRvHQNkBlUlYZ_4

	nop

	:l_ohGhRvHQNkBlUlYZ_4
    add-int p3, p2, p1

	goto/32 :l_cmhlinMfrHUXLlxK_5

	nop

	:l_mfJNyVFoDWjECNGx_2
    const/16 p1, 0xd2

	goto/32 :l_uIUVLfFhvQXGJZrl_3

	nop

	:l_ohGFQdcCXmRJXWgn_6
    return-void

	:after_last_instruction

	goto/32 :l_NvNDJVHZNOuFYXqE_7

	nop

	:l_NvNDJVHZNOuFYXqE_7
	goto/32 :before_first_instruction

	:l_tJEgMKZjOubNCytq_1
    const/16 p0, 0x2a

	goto/32 :l_mfJNyVFoDWjECNGx_2

	nop

	:l_hAYAKyWjdgohzMas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJEgMKZjOubNCytq_1

	nop

	:l_cmhlinMfrHUXLlxK_5
    int-to-double p0, p3

	goto/32 :l_ohGFQdcCXmRJXWgn_6

	nop

.end method

.method private final tryUnpark(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bLXweZbASrkbbsWV_0

	nop

	:l_oWFUcNpzxosIMNro_4
    add-int p3, p2, p1

	goto/32 :l_SfoUhyHqOWCjynKz_5

	nop

	:l_aMonUwpDqqwFKlbG_2
    const/16 p1, 0xd2

	goto/32 :l_XRvkfyGVWRAscmps_3

	nop

	:l_EXxqMhmDRQWRwbXv_6
    return-void

	:after_last_instruction

	goto/32 :l_lxtaNBHnXKgoUucl_7

	nop

	:l_bLXweZbASrkbbsWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELSNOSeAEsOfakMG_1

	nop

	:l_SfoUhyHqOWCjynKz_5
    int-to-double p0, p3

	goto/32 :l_EXxqMhmDRQWRwbXv_6

	nop

	:l_lxtaNBHnXKgoUucl_7
	goto/32 :before_first_instruction

	:l_XRvkfyGVWRAscmps_3
    mul-int p2, p0, p1

	goto/32 :l_oWFUcNpzxosIMNro_4

	nop

	:l_ELSNOSeAEsOfakMG_1
    const/16 p0, 0x2a

	goto/32 :l_aMonUwpDqqwFKlbG_2

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_vHqiScZjfbcMpLuE_0

	nop

	:l_NqHAVnhIndtLwKiH_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NoUyCfmctyQkLugQ_12

	nop

	:l_tqZSLDxKXgouJDtA_1
	const v1, 7
	goto/32 :l_TEKegMAliCuSXeeQ_2

	nop

	:l_SmLIbbKoGVUHHmQW_8
    const/4 v1, 0x0

	goto/32 :l_osDOXrtMTvxAwSVn_9

	nop

	:l_ApElOQNDwzupzxYR_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_NqHAVnhIndtLwKiH_11

	nop

	:l_KYMxpqHTXOfEntRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_uRXlnPidOeTjMaGd_7

	nop

	:l_sWQyOvSzvBrsOnaW_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_bmMeqLUzTBwkzdvS_18

	nop

	:l_dexpeEStCVTAJkmf_20
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_AsyOqeflQToCoYhA_21

	nop

	:l_HxlHevvpqYpWzZSt_3
	rem-int v0, v0, v1
	goto/32 :l_MBCLiErNIsvOhYdU_4

	nop

	:l_uRXlnPidOeTjMaGd_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_SmLIbbKoGVUHHmQW_8

	nop

	:l_lIBQFJytVvyhFfJK_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_sWQyOvSzvBrsOnaW_17

	nop

	:l_tUZqpfxTYbDgynVi_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_zPvroXTGWAaeuoEi_14

	nop

	:l_NoUyCfmctyQkLugQ_12
    const/4 v3, -0x1

	goto/32 :l_tUZqpfxTYbDgynVi_13

	nop

	:l_vHqiScZjfbcMpLuE_0
	const v0, 14
	goto/32 :l_tqZSLDxKXgouJDtA_1

	nop

	:l_AsyOqeflQToCoYhA_21
	goto/32 :XvclSUTyUEnetXzM
	:l_oGojQeTNhTxbvaqD_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_KYMxpqHTXOfEntRJ_6

	nop

	:l_TEKegMAliCuSXeeQ_2
	add-int v0, v0, v1
	goto/32 :l_HxlHevvpqYpWzZSt_3

	nop

	:l_zPvroXTGWAaeuoEi_14
	if-nez v1, :gl_DeppDYVAubKIkiID

	goto/32 :cond_0

	:gl_DeppDYVAubKIkiID
    .line 452
	goto/32 :l_gWQVmtaaSlDhcTTh_15

	nop

	:l_gWQVmtaaSlDhcTTh_15
    move-object v1, v0

	goto/32 :l_lIBQFJytVvyhFfJK_16

	nop

	:l_MBCLiErNIsvOhYdU_4
	if-lez v0, :gl_KZYfqJVDskODuHcV

	goto/32 :CejSmXiwiyuYSneB

	:gl_KZYfqJVDskODuHcV	goto/32 :l_oGojQeTNhTxbvaqD_5

	nop

	:l_fEUGVGcwuOaVgSmt_19
    return v1

	:after_last_instruction

	goto/32 :l_dexpeEStCVTAJkmf_20

	nop

	:l_osDOXrtMTvxAwSVn_9
	if-eqz v0, :gl_kmfXuaAuQIxxylSd

	goto/32 :cond_1

	:gl_kmfXuaAuQIxxylSd
	goto/32 :l_ApElOQNDwzupzxYR_10

	nop

	:l_bmMeqLUzTBwkzdvS_18
    const/4 v1, 0x1

	goto/32 :l_fEUGVGcwuOaVgSmt_19

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_pavwuOLamxWecpzP_0

	nop

	:l_hTmqCVnsvCFFLpkA_1
	const v1, 3
	goto/32 :l_cyhiQMgwREimYjoc_2

	nop

	:l_oueehfooZdexDYpo_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_fzeBeUMLhpWBzWge_8

	nop

	:l_cyhiQMgwREimYjoc_2
	add-int v0, v0, v1
	goto/32 :l_xheodqGgACAMjYNa_3

	nop

	:l_xheodqGgACAMjYNa_3
	rem-int v0, v0, v1
	goto/32 :l_JTOzFCsKJrMUcYHJ_4

	nop

	:l_XLOjMdsbvypewGYX_9
    and-long/2addr v1, p1

	goto/32 :l_BmAIHKkULhtYBkCR_10

	nop

	:l_JTOzFCsKJrMUcYHJ_4
	if-lez v0, :gl_LdDGgJovGLXNVwam

	goto/32 :tbSBvtkvItRGuQmz

	:gl_LdDGgJovGLXNVwam	goto/32 :l_jChJgQtCkdYsBizI_5

	nop

	:l_fzeBeUMLhpWBzWge_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_XLOjMdsbvypewGYX_9

	nop

	:l_xgRLoPquiAGtyDef_11
    shr-long/2addr v1, v3

	goto/32 :l_pxbmwbkOVbcIHAFA_12

	nop

	:l_ivQQIqunnVWEfxtx_14
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_YSzUNrZEAnKZoLKd_15

	nop

	:l_pxbmwbkOVbcIHAFA_12
    long-to-int v1, v1

	goto/32 :l_bfUdntLvbAhXDath_13

	nop

	:l_bfUdntLvbAhXDath_13
    return v1

	:after_last_instruction

	goto/32 :l_ivQQIqunnVWEfxtx_14

	nop

	:l_pavwuOLamxWecpzP_0
	const v0, 12
	goto/32 :l_hTmqCVnsvCFFLpkA_1

	nop

	:l_BmAIHKkULhtYBkCR_10
    const/16 v3, 0x2a

	goto/32 :l_xgRLoPquiAGtyDef_11

	nop

	:l_jChJgQtCkdYsBizI_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_rzVljWQlkkjNaotg_6

	nop

	:l_rzVljWQlkkjNaotg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_oueehfooZdexDYpo_7

	nop

	:l_YSzUNrZEAnKZoLKd_15
	goto/32 :bfXTDUkbziwBFPTk
.end method

.method public close()V
    .locals 2

	goto/32 :l_wmpSGQkEmuhBJqGJ_0

	nop

	:l_YfhsIdQrZCsmUTMF_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_zYZTvHoqpHmLLYLS_6

	nop

	:l_CvEVLslNwDJqbJbR_2
	add-int v0, v0, v1
	goto/32 :l_QxWPyZSXIgcsEjkY_3

	nop

	:l_mFzErfiFeNXlpSCk_11
	goto/32 :yfwkAlyRWBAZpTUp
	:l_QxWPyZSXIgcsEjkY_3
	rem-int v0, v0, v1
	goto/32 :l_KOsiGdMYksIPxArZ_4

	nop

	:l_JMIfZdamkigZfpvd_9
    return-void

	:after_last_instruction

	goto/32 :l_gAnTEDjuzpRDwQdV_10

	nop

	:l_zYZTvHoqpHmLLYLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_eKLkKotDZlNkXQzF_7

	nop

	:l_KOsiGdMYksIPxArZ_4
	if-lez v0, :gl_gIGvINheOykFRcAt

	goto/32 :dbliKUKxamZtCzZA

	:gl_gIGvINheOykFRcAt	goto/32 :l_YfhsIdQrZCsmUTMF_5

	nop

	:l_eKLkKotDZlNkXQzF_7
    const-wide/16 v0, 0x2710

	goto/32 :l_nZFhruuzCcsonwLx_8

	nop

	:l_wmpSGQkEmuhBJqGJ_0
	const v0, 1
	goto/32 :l_dusMMIkowJEajqtL_1

	nop

	:l_nZFhruuzCcsonwLx_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_JMIfZdamkigZfpvd_9

	nop

	:l_gAnTEDjuzpRDwQdV_10
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_mFzErfiFeNXlpSCk_11

	nop

	:l_dusMMIkowJEajqtL_1
	const v1, 15
	goto/32 :l_CvEVLslNwDJqbJbR_2

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_PoHgOQbufbgaForf_0

	nop

	:l_tKPGStWAYLoxGQlM_23
    return-object v2

	:after_last_instruction

	goto/32 :l_BDWlZuGiNMkUhTxH_24

	nop

	:l_wyjvlHokGkSHFxQj_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_MjKJpCpjXCJwdYNS_17

	nop

	:l_BkxKdTnMwQkxvguH_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_gtgbdGIvPyuyeYRc_10

	nop

	:l_DZiHSIIhBWldroGp_11
    move-object v2, p1

	goto/32 :l_mqwXPwVGAmumRBdl_12

	nop

	:l_mqwXPwVGAmumRBdl_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_WmGIzqNABuCGrfVg_13

	nop

	:l_OpqsCWLdOzxZfwkP_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_aWGQEfukwsvJQPAn_8

	nop

	:l_JtbAmvgpQSIpEYHS_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_epTEZWnFJsBsXToC_6

	nop

	:l_gtgbdGIvPyuyeYRc_10
	if-nez v2, :gl_YVREvhLUqBsLCHKb

	goto/32 :cond_0

	:gl_YVREvhLUqBsLCHKb
    .line 408
	goto/32 :l_DZiHSIIhBWldroGp_11

	nop

	:l_WmGIzqNABuCGrfVg_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_YCKcaEGjpDOrrfoQ_14

	nop

	:l_PoHgOQbufbgaForf_0
	const v0, 14
	goto/32 :l_aqSRiqulOAtTRAnE_1

	nop

	:l_WzoDKgrhIRqTzYRL_2
	add-int v0, v0, v1
	goto/32 :l_ybLFNOPGQstbyzjN_3

	nop

	:l_lzNDTnYnUkPSOZEk_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_uLezxBeRtreBfBUR_20

	nop

	:l_alCFacqkQaiSGPPH_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_wyjvlHokGkSHFxQj_16

	nop

	:l_BDWlZuGiNMkUhTxH_24
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_kWeRyDOdaBJwWqaW_25

	nop

	:l_MjKJpCpjXCJwdYNS_17
    move-object v2, p1

	goto/32 :l_gwkJrXTzDikAMUaf_18

	nop

	:l_uLezxBeRtreBfBUR_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_ydoFjFhTdCIrPUFo_21

	nop

	:l_kWeRyDOdaBJwWqaW_25
	goto/32 :IJhxMoTJsCxHfLdl
	:l_mYcQPALFuiEfimbu_4
	if-lez v0, :gl_DhtSLYpHVGkJEJom

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_DhtSLYpHVGkJEJom	goto/32 :l_JtbAmvgpQSIpEYHS_5

	nop

	:l_aqSRiqulOAtTRAnE_1
	const v1, 14
	goto/32 :l_WzoDKgrhIRqTzYRL_2

	nop

	:l_ydoFjFhTdCIrPUFo_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_mDLpHpaNVrjOBzqi_22

	nop

	:l_aWGQEfukwsvJQPAn_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_BkxKdTnMwQkxvguH_9

	nop

	:l_mDLpHpaNVrjOBzqi_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_tKPGStWAYLoxGQlM_23

	nop

	:l_epTEZWnFJsBsXToC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_OpqsCWLdOzxZfwkP_7

	nop

	:l_YCKcaEGjpDOrrfoQ_14
    move-object v2, p1

	goto/32 :l_alCFacqkQaiSGPPH_15

	nop

	:l_ybLFNOPGQstbyzjN_3
	rem-int v0, v0, v1
	goto/32 :l_mYcQPALFuiEfimbu_4

	nop

	:l_gwkJrXTzDikAMUaf_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_lzNDTnYnUkPSOZEk_19

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_AwZwFnwKrbDukClB_0

	nop

	:l_uXvrxzSrrUsCQcMX_27
	if-nez p3, :gl_StnsJxgDCEuMbLMM

	goto/32 :cond_3

	:gl_StnsJxgDCEuMbLMM
	goto/32 :l_BTdxmAGAZeeMenuE_28

	nop

	:l_FpDmNAlSuJXRTmml_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_dEdXqKqQaKnzHBHJ_6

	nop

	:l_JNsgffIScSNrpsyW_36
	if-eqz v4, :gl_YjcMzqBtOwDGzLgy

	goto/32 :cond_5

	:gl_YjcMzqBtOwDGzLgy
    .line 397
	goto/32 :l_syApvZDcmbVRcgfW_37

	nop

	:l_QTeeplPmQmPXNyVS_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_EHIPlohCRiiRlLhD_8

	nop

	:l_KjuhcvWHNnoNGEMa_2
	add-int v0, v0, v1
	goto/32 :l_hQiZrjGoQlhhKWVj_3

	nop

	:l_whPusQLynUrGzEvi_30
    goto :goto_1

    :cond_3
	goto/32 :l_nKeRgmWIEguHcBBY_31

	nop

	:l_zXLTDmRpPupQTcCo_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_VnnicPeqzyKAbeUA_19

	nop

	:l_fanCkAboPXMevLnU_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UyVAwpOofYMeHidR_26

	nop

	:l_BTdxmAGAZeeMenuE_28
	if-nez v1, :gl_GLRIroBdgiuyRrdO

	goto/32 :cond_3

	:gl_GLRIroBdgiuyRrdO
	goto/32 :l_vJtLhlaDrtAcOEEA_29

	nop

	:l_dEdXqKqQaKnzHBHJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_QTeeplPmQmPXNyVS_7

	nop

	:l_hQiZrjGoQlhhKWVj_3
	rem-int v0, v0, v1
	goto/32 :l_zjzAppkrgTtxUHet_4

	nop

	:l_ytnSnusWiIPrPyYp_43
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_ekJYxYWmYJhSRiqx_44

	nop

	:l_syApvZDcmbVRcgfW_37
	if-nez v3, :gl_NZaXqoZVLXNVeNLG

	goto/32 :cond_4

	:gl_NZaXqoZVLXNVeNLG
	goto/32 :l_xWYMLymrBdVUaNHc_38

	nop

	:l_yLTqWJBcTvjaCrvj_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_oMBfqmxdpUzkLhKG_42

	nop

	:l_TQqbANFxXlTDcwAv_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_yLTqWJBcTvjaCrvj_41

	nop

	:l_fakcORnhnXXlsXSt_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WwQgJhFNLDqDoDfU_11

	nop

	:l_mkmhaGCdecUEcPvo_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_fakcORnhnXXlsXSt_10

	nop

	:l_WwQgJhFNLDqDoDfU_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_FObqgIMLyjEEYjYN_12

	nop

	:l_EHIPlohCRiiRlLhD_8
	if-nez v0, :gl_OypQVOplNzXcfkSG

	goto/32 :cond_0

	:gl_OypQVOplNzXcfkSG
	goto/32 :l_mkmhaGCdecUEcPvo_9

	nop

	:l_JKzEaORzxiDNwiRj_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nWxVfahXdfxgQXPO_33

	nop

	:l_nWxVfahXdfxgQXPO_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_VdditRemfBgTPGsM_34

	nop

	:l_VdditRemfBgTPGsM_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_FatGGLqXKGiJknfk_35

	nop

	:l_ifcBYdBZhtSIxRgp_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_mhfNHJPWsfCeWJWd_17

	nop

	:l_mhfNHJPWsfCeWJWd_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_zXLTDmRpPupQTcCo_18

	nop

	:l_bwWtidMdKaggoxQB_13
	if-nez v2, :gl_MlqbPwfYRFIjuYQf

	goto/32 :cond_2

	:gl_MlqbPwfYRFIjuYQf
    .line 389
	goto/32 :l_FLzgdpiCIGQvFRrn_14

	nop

	:l_gMliUwANvTVcXDWA_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_TQqbANFxXlTDcwAv_40

	nop

	:l_gThOGdSYOcUOOsJM_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_JGCycyAaMXgSGPHs_22

	nop

	:l_ekJYxYWmYJhSRiqx_44
	goto/32 :gUbydTWzipEqVJZV
	:l_FLzgdpiCIGQvFRrn_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_LcZKWmIZNFlBiYka_15

	nop

	:l_nKeRgmWIEguHcBBY_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_JKzEaORzxiDNwiRj_32

	nop

	:l_UyVAwpOofYMeHidR_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_uXvrxzSrrUsCQcMX_27

	nop

	:l_wYQzfGUZJlkOrdUP_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_gThOGdSYOcUOOsJM_21

	nop

	:l_VnnicPeqzyKAbeUA_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wYQzfGUZJlkOrdUP_20

	nop

	:l_vJtLhlaDrtAcOEEA_29
    const/4 v3, 0x1

	goto/32 :l_whPusQLynUrGzEvi_30

	nop

	:l_VDdyvqGCRwXfMTNb_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_fanCkAboPXMevLnU_25

	nop

	:l_LcZKWmIZNFlBiYka_15
	if-nez v3, :gl_XSQEMJGeSzdAkpYt

	goto/32 :cond_1

	:gl_XSQEMJGeSzdAkpYt
	goto/32 :l_ifcBYdBZhtSIxRgp_16

	nop

	:l_oMBfqmxdpUzkLhKG_42
    return-void

	:after_last_instruction

	goto/32 :l_ytnSnusWiIPrPyYp_43

	nop

	:l_pSriNwTSzbxBcHYY_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_VDdyvqGCRwXfMTNb_24

	nop

	:l_AwZwFnwKrbDukClB_0
	const v0, 16
	goto/32 :l_jDDptLfSRlAGFQjK_1

	nop

	:l_FObqgIMLyjEEYjYN_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_bwWtidMdKaggoxQB_13

	nop

	:l_jDDptLfSRlAGFQjK_1
	const v1, 29
	goto/32 :l_KjuhcvWHNnoNGEMa_2

	nop

	:l_FatGGLqXKGiJknfk_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_JNsgffIScSNrpsyW_36

	nop

	:l_JGCycyAaMXgSGPHs_22
    const-string v5, " was terminated"

	goto/32 :l_pSriNwTSzbxBcHYY_23

	nop

	:l_xWYMLymrBdVUaNHc_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_gMliUwANvTVcXDWA_39

	nop

	:l_zjzAppkrgTtxUHet_4
	if-lez v0, :gl_oeadEySWgLHOLZeL

	goto/32 :cExHkenADtCHXdVN

	:gl_oeadEySWgLHOLZeL	goto/32 :l_FpDmNAlSuJXRTmml_5

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_ZMJYpeqoYhfHEiUo_0

	nop

	:l_yRKwEhcKzCZzIQCb_2
	add-int v0, v0, v1
	goto/32 :l_tZUKIDPlnbKqHsPN_3

	nop

	:l_SFqJGhAqhmCwqflx_9
    const/4 v2, 0x0

	goto/32 :l_ymJvQgzkzuJTlXwH_10

	nop

	:l_mmMGHHzhIZXDvBhT_4
	if-lez v0, :gl_XYDjtzJirTFgjAPG

	goto/32 :YzFtHyMqfWyWFElE

	:gl_XYDjtzJirTFgjAPG	goto/32 :l_sKjTMsMNTMOcmvno_5

	nop

	:l_ymJvQgzkzuJTlXwH_10
    const/4 v3, 0x0

	goto/32 :l_chcRHkytzkOgvLkT_11

	nop

	:l_HIGdEGcyfXiyTtKq_12
    move-object v1, p1

	goto/32 :l_HZJOQxhCaLHUCsvE_13

	nop

	:l_chcRHkytzkOgvLkT_11
    move-object v0, p0

	goto/32 :l_HIGdEGcyfXiyTtKq_12

	nop

	:l_xiupwYdFIjvPIvkH_16
	goto/32 :CigYirCINEmghujU
	:l_ZMJYpeqoYhfHEiUo_0
	const v0, 30
	goto/32 :l_NIIVYZxdiQytCcnm_1

	nop

	:l_IKnIoPGorKYuBLEl_7
    const/4 v4, 0x6

	goto/32 :l_AoROHiXSRMevHzgJ_8

	nop

	:l_cbvoAQQivHZhaTwK_14
    return-void

	:after_last_instruction

	goto/32 :l_SoNAmdwxOPBdfOtg_15

	nop

	:l_NIIVYZxdiQytCcnm_1
	const v1, 14
	goto/32 :l_yRKwEhcKzCZzIQCb_2

	nop

	:l_tZUKIDPlnbKqHsPN_3
	rem-int v0, v0, v1
	goto/32 :l_mmMGHHzhIZXDvBhT_4

	nop

	:l_sKjTMsMNTMOcmvno_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_mLnoaKdZwlmauVew_6

	nop

	:l_SoNAmdwxOPBdfOtg_15
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_xiupwYdFIjvPIvkH_16

	nop

	:l_AoROHiXSRMevHzgJ_8
    const/4 v5, 0x0

	goto/32 :l_SFqJGhAqhmCwqflx_9

	nop

	:l_mLnoaKdZwlmauVew_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_IKnIoPGorKYuBLEl_7

	nop

	:l_HZJOQxhCaLHUCsvE_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_cbvoAQQivHZhaTwK_14

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_KFuqmJhOCyfKhSqu_0

	nop

	:l_WFAkrrDTARtTAnJB_2
    return v0

	:after_last_instruction

	goto/32 :l_zLmLeSyAwQTpXFTm_3

	nop

	:l_KFuqmJhOCyfKhSqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_bQxrEkkZrmLiTpdZ_1

	nop

	:l_zLmLeSyAwQTpXFTm_3
	goto/32 :before_first_instruction

	:l_bQxrEkkZrmLiTpdZ_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_WFAkrrDTARtTAnJB_2

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_GnNpSYwtVzERVqNH_0

	nop

	:l_fbSuatcDHCEDkXOx_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_BIeIcEqiSuwXWSFY_19

	nop

	:l_jDyWqliQepQrWxAd_40
    move-object/from16 v8, p1

	goto/32 :l_OQsYUVpKnbyrIsND_41

	nop

	:l_mvtClnUlmcRLsImg_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_sEiqsQyyIahgjUuS_49

	nop

	:l_GSgrVshVEekzltZX_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_RJuiToxWXnsxMwbU_37

	nop

	:l_bGnuRiKZYMAihvQo_17
    and-long/2addr v3, v9

	goto/32 :l_fbSuatcDHCEDkXOx_18

	nop

	:l_UgCxbhOcDBlZBqre_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_TjaYOkVnIfUhkxYl_23

	nop

	:l_xSOQJsrXtyAqReFz_2
	add-int v0, v0, v1
	goto/32 :l_nsHMpyVLloEnhQKq_3

	nop

	:l_RJuiToxWXnsxMwbU_37
    move-object/from16 v7, p0

	goto/32 :l_zIoxNnNGhCBRYIDO_38

	nop

	:l_BIeIcEqiSuwXWSFY_19
    const-wide/32 v3, 0x200000

	goto/32 :l_qULITZonGDEDMwsl_20

	nop

	:l_pgdAmNoUBiBqeZxh_33
    goto :goto_2

    :cond_2
	goto/32 :l_djFtuNEbjNWCaUwW_34

	nop

	:l_JWdsfhlanSyvJXIg_4
	if-lez v0, :gl_oKzaTlHpsegnpKAP

	goto/32 :pxeNpQRHQCArPzHG

	:gl_oKzaTlHpsegnpKAP	goto/32 :l_mSowvvlPuaNNcscf_5

	nop

	:l_WEoHlabkOERyToUt_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_bGnuRiKZYMAihvQo_17

	nop

	:l_vPakcONZZvxvvHEu_50
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
	goto/32 :l_HeCDzoPCpaHUiFAE_51

	nop

	:l_hYzlvDMKsXiAAHis_43
    int-to-long v4, v15

	goto/32 :l_QPXVJdueCdNDXsci_44

	nop

	:l_BSrvYAccUNYNxXkA_45
    move-object/from16 v4, p0

	goto/32 :l_TgtqPGyhVsFhFJYv_46

	nop

	:l_TRWSECfeAKcSFGhL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_iVoSRDatgSfMuODK_7

	nop

	:l_iVoSRDatgSfMuODK_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wwEPGJQbZXvmWbnv_8

	nop

	:l_OQsYUVpKnbyrIsND_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_LdzkztZbRvynRFBH_42

	nop

	:l_iFXsnfJGrEVzUSWq_32
	if-nez v3, :gl_nYEiBwKDlFWxLSxt

	goto/32 :cond_2

	:gl_nYEiBwKDlFWxLSxt
	goto/32 :l_pgdAmNoUBiBqeZxh_33

	nop

	:l_HsDWhOAwlOAoWBuU_10
	if-ne v0, v1, :gl_tCacWXsiSlaOANyJ

	goto/32 :cond_0

	:gl_tCacWXsiSlaOANyJ
	goto/32 :l_KgMUWAqSmQjAHNSn_11

	nop

	:l_tdBpSTBiDjCbXwLA_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_YqOQnzewoKqLKIPq_25

	nop

	:l_wwEPGJQbZXvmWbnv_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UUaerYeLjxApnvUW_9

	nop

	:l_tmffQvkKFneGcSbv_28
	if-nez v15, :gl_icCdyaDZSbCPjoBA

	goto/32 :cond_1

	:gl_icCdyaDZSbCPjoBA
	goto/32 :l_LdzpSSRZQENntMDS_29

	nop

	:l_zIoxNnNGhCBRYIDO_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_zTlfLVajEuDeZeTI_39

	nop

	:l_bhkrEQaVFEeIwDfJ_30
    goto :goto_1

    :cond_1
	goto/32 :l_VRANiFcDiwyxYAGQ_31

	nop

	:l_UUaerYeLjxApnvUW_9
    const/4 v2, 0x0

	goto/32 :l_HsDWhOAwlOAoWBuU_10

	nop

	:l_djFtuNEbjNWCaUwW_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_MGDuKWKHIRKtaFmn_35

	nop

	:l_RaGMJnkJmRJMxUCk_47
    move-wide/from16 v7, v17

	goto/32 :l_mvtClnUlmcRLsImg_48

	nop

	:l_KgMUWAqSmQjAHNSn_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_olxagAmaaJfLnpJu_12

	nop

	:l_hgzVxnfFTmgvsKoP_1
	const v1, 10
	goto/32 :l_xSOQJsrXtyAqReFz_2

	nop

	:l_GnNpSYwtVzERVqNH_0
	const v0, 9
	goto/32 :l_hgzVxnfFTmgvsKoP_1

	nop

	:l_ipnzUJGamoqtAmJN_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_WEoHlabkOERyToUt_16

	nop

	:l_HeCDzoPCpaHUiFAE_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jeWhYPSvizQPPvuL_52

	nop

	:l_olxagAmaaJfLnpJu_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_GPUEizxEHmrVcUmr_13

	nop

	:l_zTlfLVajEuDeZeTI_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jDyWqliQepQrWxAd_40

	nop

	:l_LdzpSSRZQENntMDS_29
    move/from16 v3, v16

	goto/32 :l_bhkrEQaVFEeIwDfJ_30

	nop

	:l_MGDuKWKHIRKtaFmn_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GSgrVshVEekzltZX_36

	nop

	:l_LespjthhyCRfxiBN_21
    const-wide/32 v5, -0x200000

	goto/32 :l_UgCxbhOcDBlZBqre_22

	nop

	:l_lCyiAwEdOQzrNeCQ_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_tmffQvkKFneGcSbv_28

	nop

	:l_nsHMpyVLloEnhQKq_3
	rem-int v0, v0, v1
	goto/32 :l_JWdsfhlanSyvJXIg_4

	nop

	:l_TgtqPGyhVsFhFJYv_46
    move-wide v5, v9

	goto/32 :l_RaGMJnkJmRJMxUCk_47

	nop

	:l_OFZDGUJxYXnklBSL_53
	goto/32 :qfGingrNZwcRvFpF
	:l_GPUEizxEHmrVcUmr_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_yKLQDBLmouyvNsmg_14

	nop

	:l_LdzkztZbRvynRFBH_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hYzlvDMKsXiAAHis_43

	nop

	:l_YqOQnzewoKqLKIPq_25
    const/16 v16, 0x1

	goto/32 :l_uBomvMHmUbApGswO_26

	nop

	:l_jeWhYPSvizQPPvuL_52
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_OFZDGUJxYXnklBSL_53

	nop

	:l_TjaYOkVnIfUhkxYl_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_tdBpSTBiDjCbXwLA_24

	nop

	:l_QPXVJdueCdNDXsci_44
    or-long v17, v13, v4

	goto/32 :l_BSrvYAccUNYNxXkA_45

	nop

	:l_qULITZonGDEDMwsl_20
    add-long/2addr v3, v9

	goto/32 :l_LespjthhyCRfxiBN_21

	nop

	:l_uBomvMHmUbApGswO_26
	if-nez v3, :gl_vysAvPPxraIWdMSz

	goto/32 :cond_3

	:gl_vysAvPPxraIWdMSz
    .line 987
	goto/32 :l_lCyiAwEdOQzrNeCQ_27

	nop

	:l_sEiqsQyyIahgjUuS_49
	if-nez v3, :gl_cvpUpycWxSoAKVjr

	goto/32 :cond_4

	:gl_cvpUpycWxSoAKVjr
	goto/32 :l_vPakcONZZvxvvHEu_50

	nop

	:l_yKLQDBLmouyvNsmg_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_ipnzUJGamoqtAmJN_15

	nop

	:l_VRANiFcDiwyxYAGQ_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_iFXsnfJGrEVzUSWq_32

	nop

	:l_mSowvvlPuaNNcscf_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_TRWSECfeAKcSFGhL_6

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_WvjehiCLKqrAqlOa_0

	nop

	:l_SxVbHgVdOwPiHyIh_31
    move-object/from16 v3, p0

	goto/32 :l_bBXGYSliRBztLRzD_32

	nop

	:l_UJYldNuuZyBhZpPe_29
    int-to-long v3, v15

	goto/32 :l_mbDIWheaiCZOTBCy_30

	nop

	:l_HLUhXhnfNychcoJe_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_YNAVDNrNibpzNibi_12

	nop

	:l_GJnCaZmRYjogXLDq_34
	if-nez v2, :gl_akNEeWWrtCzOAcHT

	goto/32 :cond_2

	:gl_akNEeWWrtCzOAcHT
	goto/32 :l_MzipAuGWyJuagtHB_35

	nop

	:l_DwEOtPEvYqSrhpfe_15
    add-long/2addr v2, v8

	goto/32 :l_NJIruJbxpYkRDPkT_16

	nop

	:l_brpmTTtVPisiBLEc_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_iIcdbYYcSLtoDHEC_26

	nop

	:l_YhliFHNBSENRCszA_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_BtofFJYevFjmqBxB_18

	nop

	:l_iIcdbYYcSLtoDHEC_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_bPmKiyeenuRNydxi_27

	nop

	:l_YNAVDNrNibpzNibi_12
    and-long/2addr v2, v8

	goto/32 :l_DoPstZfCGBgNSUWJ_13

	nop

	:l_syWGAHitgomZEYin_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_bVXKJFlvBKoLYXtY_10

	nop

	:l_bPmKiyeenuRNydxi_27
	if-gez v15, :gl_xOGmkjqfOZPEatZg

	goto/32 :cond_3

	:gl_xOGmkjqfOZPEatZg
    .line 162
	goto/32 :l_ZuVIveNFdHwqpRdg_28

	nop

	:l_lEHftnPKHMWVTiyV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_oUIxABYhotFoDuTP_7

	nop

	:l_EdqXrKRJyijfLIzc_3
	rem-int v0, v0, v1
	goto/32 :l_vIcCSuILKpESZCIM_4

	nop

	:l_EedvJNSrYZgmnEhu_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_lEHftnPKHMWVTiyV_6

	nop

	:l_bVXKJFlvBKoLYXtY_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_HLUhXhnfNychcoJe_11

	nop

	:l_mbDIWheaiCZOTBCy_30
    or-long v6, v12, v3

	goto/32 :l_SxVbHgVdOwPiHyIh_31

	nop

	:l_BtofFJYevFjmqBxB_18
    move/from16 v14, p2

	goto/32 :l_OIVyuDGCwaRmYfOu_19

	nop

	:l_vIcCSuILKpESZCIM_4
	if-lez v0, :gl_nJSKFMvCUkmIMYNN

	goto/32 :JdAqXZDgJTiFNvct

	:gl_nJSKFMvCUkmIMYNN	goto/32 :l_EedvJNSrYZgmnEhu_5

	nop

	:l_ZuVIveNFdHwqpRdg_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UJYldNuuZyBhZpPe_29

	nop

	:l_AzMNgsnRAZaevpnT_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_GJnCaZmRYjogXLDq_34

	nop

	:l_FDdEgBryGdMrUyUe_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_brpmTTtVPisiBLEc_25

	nop

	:l_YORxGIBNDeFBKbZb_20
	if-eqz p3, :gl_olZxZqxiBmmwoDjG

	goto/32 :cond_0

	:gl_olZxZqxiBmmwoDjG
    .line 154
	goto/32 :l_DhHQwdLvYOKmOWxP_21

	nop

	:l_yECzJGDlMKqlRDvv_38
	goto/32 :rRIsHBHcFKxnAWVL
	:l_OIVyuDGCwaRmYfOu_19
	if-eq v11, v14, :gl_OSbwEpbdWcSYgZGE

	goto/32 :cond_1

	:gl_OSbwEpbdWcSYgZGE
    .line 153
	goto/32 :l_YORxGIBNDeFBKbZb_20

	nop

	:l_oUIxABYhotFoDuTP_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bFvQaKCyBiEIfDHD_8

	nop

	:l_DoPstZfCGBgNSUWJ_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_wKHtVpQkovtfBqVE_14

	nop

	:l_WvjehiCLKqrAqlOa_0
	const v0, 29
	goto/32 :l_PCCjuGWyjLURXfLE_1

	nop

	:l_bFvQaKCyBiEIfDHD_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_syWGAHitgomZEYin_9

	nop

	:l_NJIruJbxpYkRDPkT_16
    const-wide/32 v4, -0x200000

	goto/32 :l_YhliFHNBSENRCszA_17

	nop

	:l_fzXkaJbRgKJgmdHD_37
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_yECzJGDlMKqlRDvv_38

	nop

	:l_DhHQwdLvYOKmOWxP_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_armwqXcntBHUDKXE_22

	nop

	:l_MzipAuGWyJuagtHB_35
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
	goto/32 :l_UPFmTfpsOtBtIljF_36

	nop

	:l_bBXGYSliRBztLRzD_32
    move-wide v4, v8

	goto/32 :l_AzMNgsnRAZaevpnT_33

	nop

	:l_ThXCFkuwhjRaJUbt_2
	add-int v0, v0, v1
	goto/32 :l_EdqXrKRJyijfLIzc_3

	nop

	:l_UxKpnwSynhfFMiTx_23
    move/from16 v2, p3

	goto/32 :l_FDdEgBryGdMrUyUe_24

	nop

	:l_PCCjuGWyjLURXfLE_1
	const v1, 27
	goto/32 :l_ThXCFkuwhjRaJUbt_2

	nop

	:l_armwqXcntBHUDKXE_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_UxKpnwSynhfFMiTx_23

	nop

	:l_UPFmTfpsOtBtIljF_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fzXkaJbRgKJgmdHD_37

	nop

	:l_wKHtVpQkovtfBqVE_14
    const-wide/32 v2, 0x200000

	goto/32 :l_DwEOtPEvYqSrhpfe_15

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_orFKPXINWvaPzLKo_0

	nop

	:l_QVJpdLqEtYccerPc_4
	if-lez v0, :gl_bEBkxgQOPPynRXcc

	goto/32 :dcehjBLsupQaCnCt

	:gl_bEBkxgQOPPynRXcc	goto/32 :l_URxqjqGutazZycxk_5

	nop

	:l_MTDocEoHztgLEVfg_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_jDGLFFuWrQxhuLEo_18

	nop

	:l_pnWOrOtEnqcKBRVL_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_zfcRreBgFhhVIXIC_8

	nop

	:l_rvuFumEVjjvkZpdz_16
	if-nez v1, :gl_VTzZaYPPziXvOuHq

	goto/32 :cond_1

	:gl_VTzZaYPPziXvOuHq
	goto/32 :l_MTDocEoHztgLEVfg_17

	nop

	:l_jSBZAebwLFxSOgpN_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_KVZVrXdUJDPzWLFk_14

	nop

	:l_LeaKEgMqKprBlJlN_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_rvuFumEVjjvkZpdz_16

	nop

	:l_arSzecwmsflYyWDC_3
	rem-int v0, v0, v1
	goto/32 :l_QVJpdLqEtYccerPc_4

	nop

	:l_cHuTxddxmSLdlkMO_20
	goto/32 :LReEdvqGHPadoetn
	:l_orFKPXINWvaPzLKo_0
	const v0, 31
	goto/32 :l_FCTYMmFCVsFXWsVB_1

	nop

	:l_zfcRreBgFhhVIXIC_8
	if-nez v0, :gl_rQThznSMIprSiLkH

	goto/32 :cond_0

	:gl_rQThznSMIprSiLkH
    :goto_0
	goto/32 :l_QanfbzIjrOICIQXY_9

	nop

	:l_UgwrcpSWaWnFjVrM_19
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_cHuTxddxmSLdlkMO_20

	nop

	:l_MTHRXkVAqVqUThFD_12
	if-nez v0, :gl_BXPpmHzZygQoCggz

	goto/32 :cond_0

	:gl_BXPpmHzZygQoCggz
	goto/32 :l_jSBZAebwLFxSOgpN_13

	nop

	:l_jDGLFFuWrQxhuLEo_18
    throw v0

	:after_last_instruction

	goto/32 :l_UgwrcpSWaWnFjVrM_19

	nop

	:l_QblRHvKGxahHCYvm_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_MTHRXkVAqVqUThFD_12

	nop

	:l_FCTYMmFCVsFXWsVB_1
	const v1, 31
	goto/32 :l_ZXSmzZZfkjVnbJiz_2

	nop

	:l_QanfbzIjrOICIQXY_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_byDRbkXcywAMcwex_10

	nop

	:l_URxqjqGutazZycxk_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_fWDrgFSfUzRpwwIe_6

	nop

	:l_byDRbkXcywAMcwex_10
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
	goto/32 :l_QblRHvKGxahHCYvm_11

	nop

	:l_ZXSmzZZfkjVnbJiz_2
	add-int v0, v0, v1
	goto/32 :l_arSzecwmsflYyWDC_3

	nop

	:l_KVZVrXdUJDPzWLFk_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_LeaKEgMqKprBlJlN_15

	nop

	:l_fWDrgFSfUzRpwwIe_6
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
	goto/32 :l_pnWOrOtEnqcKBRVL_7

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_INjTSoOtChoMxGHX_0

	nop

	:l_WCYSwkhlNuMNptdr_10
    const/4 v3, 0x1

	goto/32 :l_kjmqldlWQSCGCFRP_11

	nop

	:l_ufrfNjmZlMHkuDDZ_61
	if-ne v5, v0, :gl_OpJehgxUlhCasBqW

	goto/32 :cond_7

	:gl_OpJehgxUlhCasBqW
	goto/32 :l_SBgOVMunsgzMlpJr_62

	nop

	:l_vZguVKBmvVKtnWJH_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_UknDKwTIFHiteLxT_104

	nop

	:l_ArYsgTsUJpNDsSju_51
	if-nez v10, :gl_SsVILCNrBdHIGkbN

	goto/32 :cond_3

	:gl_SsVILCNrBdHIGkbN
	goto/32 :l_rXzAuaQiFjcyfcfs_52

	nop

	:l_rLMEAmeNUdzbXKkM_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_gPshYwhJGDSxExIG_96

	nop

	:l_ElRGHZBnuyEPqFUK_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_QRKGDjFToYfpZVMZ_38

	nop

	:l_HQpUoaRKrlJkJHwp_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lTESSxChlOMTEXDA_31

	nop

	:l_brrHFXcEsWLWrOwk_84
	if-nez v5, :gl_vyGxAqMiskvvCoGy

	goto/32 :cond_c

	:gl_vyGxAqMiskvvCoGy
    .line 987
	goto/32 :l_AgIXhIARrbFkjdtB_85

	nop

	:l_eNKfPDhjpsptkOvw_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vZguVKBmvVKtnWJH_103

	nop

	:l_AWxEwuZzORDYTlko_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eaMSnqJCfyUYNhZo_82

	nop

	:l_OVnJOTaweECpdLSq_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HQpUoaRKrlJkJHwp_30

	nop

	:l_tGbEptyrvIExCevy_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_tzZBXZmAMWmDenoL_22

	nop

	:l_nQfVhYMaWpzDXdlp_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_odZHpkNvDmyaMNra_43

	nop

	:l_rghXsFHouvPUvYum_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_lHcGqCieyJKdhnDK_79

	nop

	:l_JEGWSgwIxHMdvpwR_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_WGmcCYVDewDDFkuN_57

	nop

	:l_mfZzaqogOzVoxdei_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_eNKfPDhjpsptkOvw_102

	nop

	:l_XZqguGsVomuevvyi_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GbVJiejqnrxsWVXA_9

	nop

	:l_GNSythGACmlnDGUN_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_LWNxjOgxPCNeXLDe_75

	nop

	:l_YJOnlgMkJESmqtFz_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_aDyTSyMdkoNrfMGf_71

	nop

	:l_KcDtRtKrLnSzWBcN_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_bQCmMOdLLIjMCnZu_92

	nop

	:l_qskdngJbCUCUyvYn_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_hLjtgHHUqMIecXHk_109

	nop

	:l_JecdfwvRFTgskXqf_47
	if-eq v9, v11, :gl_FtEpDryQDzjlnkJb

	goto/32 :cond_2

	:gl_FtEpDryQDzjlnkJb
	goto/32 :l_dtJUeFyQiTDfOazH_48

	nop

	:l_AgIXhIARrbFkjdtB_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_iOTZNcwjXTuSqiJb_86

	nop

	:l_WGmcCYVDewDDFkuN_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_dterWgDgJDCERSHY_58

	nop

	:l_lHcGqCieyJKdhnDK_79
	if-eqz v5, :gl_dqPRkUcxlmypkbji

	goto/32 :cond_d

	:gl_dqPRkUcxlmypkbji
    .line 359
    nop

    .line 363
	goto/32 :l_HMteGwXYziwEEpNy_80

	nop

	:l_eHvmrbfwpryuelFW_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_JWoDlHAvUNtcoYWE_17

	nop

	:l_DpVVZpJGoxfmEJsz_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_ufrfNjmZlMHkuDDZ_61

	nop

	:l_yKfmnRVKtMHjZuKv_49
    goto :goto_2

    :cond_2
	goto/32 :l_QCPjvsSCnhxYWKFl_50

	nop

	:l_lTESSxChlOMTEXDA_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_VupeHkqpxsxEkrZb_32

	nop

	:l_eRGHfjKUUXeedSsl_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_EwtreoAnCZXRejfJ_20

	nop

	:l_iEOXjjQpXXEPBWsN_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_saPwQNPUhycFwcqu_34

	nop

	:l_gcTOdLAoSGvOmIXa_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_CQnymIlgDYdWqlno_25

	nop

	:l_PuEJojosYDpfKcqx_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_JWTDbZFINzBIOPPE_66

	nop

	:l_OhqlgooQGJtUZhmn_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_eRGHfjKUUXeedSsl_19

	nop

	:l_iTUKBwrNcZUsGBHp_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rghXsFHouvPUvYum_78

	nop

	:l_FrWPSEqHPmwdRWTf_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_ElRGHZBnuyEPqFUK_37

	nop

	:l_JawAAQFyAzXvtdyc_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_PuEJojosYDpfKcqx_65

	nop

	:l_HJVkymmbslVqxAQm_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_bckHVAepWrCnZLFV_68

	nop

	:l_oMZINvfoECWlNVPL_12
	if-eqz v0, :gl_CIOPXkpNgKJJAWJd

	goto/32 :cond_0

	:gl_CIOPXkpNgKJJAWJd
	goto/32 :l_YAstFmbDQPnIZDgX_13

	nop

	:l_QRKGDjFToYfpZVMZ_38
    move-wide/from16 v7, p1

	goto/32 :l_wdjHfjTTraBSFLwy_39

	nop

	:l_HStpyIBtnwWvpFDZ_69
	if-nez v4, :gl_NmNvoJkwOwsGRMcK

	goto/32 :cond_8

	:gl_NmNvoJkwOwsGRMcK
	goto/32 :l_YJOnlgMkJESmqtFz_70

	nop

	:l_bQCmMOdLLIjMCnZu_92
    and-long/2addr v14, v10

	goto/32 :l_IueXuEeHzhQASpdd_93

	nop

	:l_JmlbZaZvRpIMmoKy_44
	if-nez v10, :gl_KtdDyotrEeLzlEjJ

	goto/32 :cond_4

	:gl_KtdDyotrEeLzlEjJ
    .line 987
	goto/32 :l_woNbCVIdIfXBjfCR_45

	nop

	:l_hLjtgHHUqMIecXHk_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_enTogscPLLhEnDOW_110

	nop

	:l_RqVvUAxvWzjUGMZM_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_GNSythGACmlnDGUN_74

	nop

	:l_RvKryZygBELVcaVv_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_eHvmrbfwpryuelFW_16

	nop

	:l_GRPkUgkVrfpevoGq_2
	add-int v0, v0, v1
	goto/32 :l_ZpCUYtLaBIgCsyUc_3

	nop

	:l_LWNxjOgxPCNeXLDe_75
	if-eqz v5, :gl_NFxDCpADiDXVFvry

	goto/32 :cond_d

	:gl_NFxDCpADiDXVFvry
    .line 358
	goto/32 :l_NZsgeRBkgyypZvJw_76

	nop

	:l_INjTSoOtChoMxGHX_0
	const v0, 21
	goto/32 :l_tDrNJIGHmYnMPyBe_1

	nop

	:l_ycFmDYrNJXTfpffN_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_gcTOdLAoSGvOmIXa_24

	nop

	:l_NZsgeRBkgyypZvJw_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_iTUKBwrNcZUsGBHp_77

	nop

	:l_rXzAuaQiFjcyfcfs_52
    goto :goto_3

    :cond_3
	goto/32 :l_RoceELayGyXSxQhx_53

	nop

	:l_bHJStTRbVtslLxWD_115
	goto/32 :gMiKXECLlSkxUSGf
	:l_EwvrMZFAKRghqeJJ_99
	if-nez v2, :gl_UuoFegmfexTgTjTP

	goto/32 :cond_b

	:gl_UuoFegmfexTgTjTP
	goto/32 :l_YdGBrtObxKmvhrtC_100

	nop

	:l_ZLylekVmOoHHtcMA_27
	if-le v5, v0, :gl_ihPRfGQQKAhGTplV

	goto/32 :cond_6

	:gl_ihPRfGQQKAhGTplV
    .line 340
    :goto_0
	goto/32 :l_KGZAksxKvSAikyab_28

	nop

	:l_dtJUeFyQiTDfOazH_48
    move v10, v3

	goto/32 :l_yKfmnRVKtMHjZuKv_49

	nop

	:l_aDyTSyMdkoNrfMGf_71
	if-eqz v5, :gl_icHBWNsbixAKNKqc

	goto/32 :cond_d

	:gl_icHBWNsbixAKNKqc
    .line 357
    :cond_8
	goto/32 :l_tpmXdMoBXRDNXCbo_72

	nop

	:l_tpmXdMoBXRDNXCbo_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_RqVvUAxvWzjUGMZM_73

	nop

	:l_saPwQNPUhycFwcqu_34
	if-nez v7, :gl_xyPvLgoAknIZEUdx

	goto/32 :cond_1

	:gl_xyPvLgoAknIZEUdx
    .line 343
	goto/32 :l_uaBPGhajSSlSIEjI_35

	nop

	:l_xvpqsFawCPoGrotG_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_khcWbcrRqpPQneNH_89

	nop

	:l_yTJPOIHCZExTdhIJ_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aBAeHozGONhXaOqY_55

	nop

	:l_JWTDbZFINzBIOPPE_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_HJVkymmbslVqxAQm_67

	nop

	:l_VupeHkqpxsxEkrZb_32
	if-ne v6, v4, :gl_fHloXGsSnxrsGCIX

	goto/32 :cond_5

	:gl_fHloXGsSnxrsGCIX
    .line 342
    :goto_1
	goto/32 :l_iEOXjjQpXXEPBWsN_33

	nop

	:l_NbuvoPeapUGYzIgo_112
    monitor-exit v5

	goto/32 :l_MStXnvBjMPRfiRzZ_113

	nop

	:l_khcWbcrRqpPQneNH_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KYUGaobcTvmPGWTI_90

	nop

	:l_UknDKwTIFHiteLxT_104
    const-wide/16 v2, 0x0

	goto/32 :l_OgypwvHaQFpDFRSM_105

	nop

	:l_GbVJiejqnrxsWVXA_9
    const/4 v2, 0x0

	goto/32 :l_WCYSwkhlNuMNptdr_10

	nop

	:l_bckHVAepWrCnZLFV_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_HStpyIBtnwWvpFDZ_69

	nop

	:l_CBZAWZanoXYEFjYe_4
	if-lez v0, :gl_cgSCXYOespTenLcB

	goto/32 :HEyZRUSiImacVKPe

	:gl_cgSCXYOespTenLcB	goto/32 :l_MyOkjkJVKfbgnkXj_5

	nop

	:l_IClyaorMLVsAWRtC_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_vkTrKrhfmPPBiVyk_41

	nop

	:l_uNKSFSZkUHNyGjGa_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_gohcdvkDUuuBQjfs_107

	nop

	:l_GHnxisoZcyrPQlZR_7
    move-object/from16 v1, p0

	goto/32 :l_XZqguGsVomuevvyi_8

	nop

	:l_EwtreoAnCZXRejfJ_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tGbEptyrvIExCevy_21

	nop

	:l_vkTrKrhfmPPBiVyk_41
    move-wide/from16 v7, p1

	goto/32 :l_nQfVhYMaWpzDXdlp_42

	nop

	:l_eLkcrYyVLkKPPhIr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_GHnxisoZcyrPQlZR_7

	nop

	:l_JWoDlHAvUNtcoYWE_17
    monitor-enter v5

	goto/32 :l_OhqlgooQGJtUZhmn_18

	nop

	:l_QCPjvsSCnhxYWKFl_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_ArYsgTsUJpNDsSju_51

	nop

	:l_SwGqvhodGKWUpbvM_111
    move-object v2, v0

	goto/32 :l_NbuvoPeapUGYzIgo_112

	nop

	:l_IueXuEeHzhQASpdd_93
    const/16 v16, 0x2a

	goto/32 :l_chXeluARVlEZSELW_94

	nop

	:l_chXeluARVlEZSELW_94
    shr-long v14, v14, v16

	goto/32 :l_rLMEAmeNUdzbXKkM_95

	nop

	:l_aBAeHozGONhXaOqY_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_JEGWSgwIxHMdvpwR_56

	nop

	:l_dterWgDgJDCERSHY_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_ftzjWxHNrmkXUlBg_59

	nop

	:l_OmJRxUhfIGovrnrB_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_ZLylekVmOoHHtcMA_27

	nop

	:l_RoceELayGyXSxQhx_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_yTJPOIHCZExTdhIJ_54

	nop

	:l_tDrNJIGHmYnMPyBe_1
	const v1, 19
	goto/32 :l_GRPkUgkVrfpevoGq_2

	nop

	:l_woNbCVIdIfXBjfCR_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_pnapEoGlZmrgFLzD_46

	nop

	:l_UZIKqIDcdZKpkvCe_114
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_bHJStTRbVtslLxWD_115

	nop

	:l_HMteGwXYziwEEpNy_80
	if-nez v4, :gl_rJOnCIgIiceIuzug

	goto/32 :cond_9

	:gl_rJOnCIgIiceIuzug
	goto/32 :l_AWxEwuZzORDYTlko_81

	nop

	:l_pnapEoGlZmrgFLzD_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JecdfwvRFTgskXqf_47

	nop

	:l_ftzjWxHNrmkXUlBg_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_DpVVZpJGoxfmEJsz_60

	nop

	:l_gohcdvkDUuuBQjfs_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_qskdngJbCUCUyvYn_108

	nop

	:l_CQnymIlgDYdWqlno_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_OmJRxUhfIGovrnrB_26

	nop

	:l_wdjHfjTTraBSFLwy_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_IClyaorMLVsAWRtC_40

	nop

	:l_uaBPGhajSSlSIEjI_35
    move-object v7, v6

	goto/32 :l_FrWPSEqHPmwdRWTf_36

	nop

	:l_WlKuGLTGktpQILnw_63
    goto :goto_0

    :cond_6
	goto/32 :l_JawAAQFyAzXvtdyc_64

	nop

	:l_SBgOVMunsgzMlpJr_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_WlKuGLTGktpQILnw_63

	nop

	:l_KGZAksxKvSAikyab_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_OVnJOTaweECpdLSq_29

	nop

	:l_YAstFmbDQPnIZDgX_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_rbyZONsSkvauoMBF_14

	nop

	:l_klPUFZewBKSqCOPC_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_brrHFXcEsWLWrOwk_84

	nop

	:l_iOTZNcwjXTuSqiJb_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_oentQjfVIcUUsYKH_87

	nop

	:l_oentQjfVIcUUsYKH_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_xvpqsFawCPoGrotG_88

	nop

	:l_eaMSnqJCfyUYNhZo_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_klPUFZewBKSqCOPC_83

	nop

	:l_WNOmOFtBwOXpjMkC_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_EwvrMZFAKRghqeJJ_99

	nop

	:l_lVhfWhnQitXOXCyH_97
	if-eq v10, v6, :gl_TCgWxzpbrYZJugaj

	goto/32 :cond_a

	:gl_TCgWxzpbrYZJugaj
	goto/32 :l_WNOmOFtBwOXpjMkC_98

	nop

	:l_rbyZONsSkvauoMBF_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_RvKryZygBELVcaVv_15

	nop

	:l_OgypwvHaQFpDFRSM_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_uNKSFSZkUHNyGjGa_106

	nop

	:l_enTogscPLLhEnDOW_110
    move-wide/from16 v7, p1

	goto/32 :l_SwGqvhodGKWUpbvM_111

	nop

	:l_odZHpkNvDmyaMNra_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_JmlbZaZvRpIMmoKy_44

	nop

	:l_MStXnvBjMPRfiRzZ_113
    throw v2

	:after_last_instruction

	goto/32 :l_UZIKqIDcdZKpkvCe_114

	nop

	:l_gPshYwhJGDSxExIG_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_lVhfWhnQitXOXCyH_97

	nop

	:l_kjmqldlWQSCGCFRP_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_oMZINvfoECWlNVPL_12

	nop

	:l_ZpCUYtLaBIgCsyUc_3
	rem-int v0, v0, v1
	goto/32 :l_CBZAWZanoXYEFjYe_4

	nop

	:l_YdGBrtObxKmvhrtC_100
    goto :goto_6

    :cond_b
	goto/32 :l_mfZzaqogOzVoxdei_101

	nop

	:l_KYUGaobcTvmPGWTI_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_KcDtRtKrLnSzWBcN_91

	nop

	:l_MyOkjkJVKfbgnkXj_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_eLkcrYyVLkKPPhIr_6

	nop

	:l_tzZBXZmAMWmDenoL_22
    and-long/2addr v9, v11

	goto/32 :l_ycFmDYrNJXTfpffN_23

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_OxsPSJqNFfFYSmFM_0

	nop

	:l_amYfFbpKEdZQfKhU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_FszBluqeXCytEnoP_7

	nop

	:l_OxsPSJqNFfFYSmFM_0
	const v0, 18
	goto/32 :l_myIkFLEStcwKDYqB_1

	nop

	:l_TwFaBYhXOKWKKNPD_14
	if-nez v0, :gl_kfWHINWtvSpCvlHu

	goto/32 :cond_1

	:gl_kfWHINWtvSpCvlHu
	goto/32 :l_cqAcCCXvyDTrrJtS_15

	nop

	:l_XXJpEvYHEoerhyVk_3
	rem-int v0, v0, v1
	goto/32 :l_TDgjqqXgRJlvSSVc_4

	nop

	:l_KgZfgQwCQuvTgPzG_2
	add-int v0, v0, v1
	goto/32 :l_XXJpEvYHEoerhyVk_3

	nop

	:l_AwgAnICoSiUMvjlc_10
    const/4 v0, 0x1

	goto/32 :l_AjTDuSXTvFOqRvCo_11

	nop

	:l_FszBluqeXCytEnoP_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_UfmRNPUbwaOtNXDS_8

	nop

	:l_KsBBVZkCSGjvrUTf_12
    const-wide/16 v2, 0x0

	goto/32 :l_KPPoescVRZiDNVWz_13

	nop

	:l_UCfVLOKFqVQbYqpJ_17
    return-void

	:after_last_instruction

	goto/32 :l_dIQvyRgYnZXcBzsu_18

	nop

	:l_dIQvyRgYnZXcBzsu_18
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_OCLdJdSENePmbMBx_19

	nop

	:l_OCLdJdSENePmbMBx_19
	goto/32 :vKvvWuCfcEtAkQti
	:l_cqAcCCXvyDTrrJtS_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_ltWxBwOBintYGDuF_16

	nop

	:l_ltWxBwOBintYGDuF_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_UCfVLOKFqVQbYqpJ_17

	nop

	:l_TDgjqqXgRJlvSSVc_4
	if-lez v0, :gl_DTiNodXkTCdJFvpq

	goto/32 :QFbyAKElzNfcEMlK

	:gl_DTiNodXkTCdJFvpq	goto/32 :l_vBJZWxvWBvvOjXfz_5

	nop

	:l_myIkFLEStcwKDYqB_1
	const v1, 10
	goto/32 :l_KgZfgQwCQuvTgPzG_2

	nop

	:l_nOThzaILxCxBxsvG_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_AwgAnICoSiUMvjlc_10

	nop

	:l_AjTDuSXTvFOqRvCo_11
    const/4 v1, 0x0

	goto/32 :l_KsBBVZkCSGjvrUTf_12

	nop

	:l_vBJZWxvWBvvOjXfz_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_amYfFbpKEdZQfKhU_6

	nop

	:l_UfmRNPUbwaOtNXDS_8
	if-nez v0, :gl_ywWjilmTlYHdbYcc

	goto/32 :cond_0

	:gl_ywWjilmTlYHdbYcc
	goto/32 :l_nOThzaILxCxBxsvG_9

	nop

	:l_KPPoescVRZiDNVWz_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_TwFaBYhXOKWKKNPD_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_vxnExKMctJnZrspu_0

	nop

	:l_IdZkwSNDwlSGrNHa_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_neXRXuyqSTANcsaY_50

	nop

	:l_hVvufkygWDGmJJHZ_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_TtJgscHElOKLvQwz_64

	nop

	:l_XkRGpuCYORfwmbaQ_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_wJmEDoDRhTRuyAbR_138

	nop

	:l_uiGDBhGHiwqxWetp_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_YVFCWcBPUiBfrbNr_10

	nop

	:l_fBddSDcwtfTsskRv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_NZkgxGHEDPmiMqsr_7

	nop

	:l_AciDsitLLtHuCgmQ_128
    and-long/2addr v13, v7

	goto/32 :l_aZUuOPqSZfIUVSrd_129

	nop

	:l_kxLcEOzDvkUxstYi_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_AciDsitLLtHuCgmQ_128

	nop

	:l_nQFxYLQvFnpPDIlC_96
    const-string v11, ", dormant = "

	goto/32 :l_xjdPvReqBTXlIgHL_97

	nop

	:l_gwkGTIwisBbKvxYS_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_HouhOjHFnZfJwNQA_29

	nop

	:l_CZJILUciosRXAVIp_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_cBUdQSpFBxZEDAsA_86

	nop

	:l_hYoygygRmvOUXxGj_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_XZpdNGjRMzqJiSAD_18

	nop

	:l_rllWGUQwnWLHgBJJ_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_xoRmeMNWdYbxpGFQ_40

	nop

	:l_TtJgscHElOKLvQwz_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_iuaapYOappiDZeig_65

	nop

	:l_aNrcebgrYzzHmCFy_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_BPRuApqKacddNyqR_25

	nop

	:l_FphRDdtCwpSUzxrR_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rllWGUQwnWLHgBJJ_39

	nop

	:l_QNaRyniuqYauBHVp_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_YWGkJvAstPCurPzz_42

	nop

	:l_ebnQQhMAcjXDFFmd_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_zNQzQutoazPmJUke_122

	nop

	:l_uerWiZPcKSVoQkmc_34
	if-gtz v10, :gl_YizqnLfCdugLVlYa

	goto/32 :cond_1

	:gl_YizqnLfCdugLVlYa
	goto/32 :l_vRBbKrsoYzLQRAXP_35

	nop

	:l_WNivvrbEIGwUGGNr_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_ehQfPzQfGqbxlCeG_114

	nop

	:l_wjEaLKNExwFYowvF_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_jkNEHOdCXzzAWLOx_124

	nop

	:l_qqjsHIpSWaKPjpHz_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_RGrPLFGxaAvLbqTf_135

	nop

	:l_wLmYeciDytHyegHg_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_XkRGpuCYORfwmbaQ_137

	nop

	:l_JSblwmgQOBajBwHz_2
	add-int v0, v0, v1
	goto/32 :l_MFBbfToNZFuGmOLF_3

	nop

	:l_eswDgmesbKPZWHzm_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_kbBEBQHfceXaADYi_107

	nop

	:l_kKBqtfonVebwxkJa_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_bkQJwPPEjqSTpAxw_67

	nop

	:l_YWGkJvAstPCurPzz_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_cMttlETnpXGTfxnb_43

	nop

	:l_ViJphLkjYJeukJou_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_kxLcEOzDvkUxstYi_127

	nop

	:l_dsySAqsfYUepcBUm_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_MFvHQwKqacUvojfo_101

	nop

	:l_MFBbfToNZFuGmOLF_3
	rem-int v0, v0, v1
	goto/32 :l_oMGjdFkHceCJxmqY_4

	nop

	:l_mZDryqBpLffYarBH_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_gwkGTIwisBbKvxYS_28

	nop

	:l_bJRRbyAJeSZzYlvt_93
    const-string v11, ", parked = "

	goto/32 :l_lgTuoSNHGAMCMhZN_94

	nop

	:l_IlkjgtnDCAoWWrxb_75
    const/16 v11, 0x40

	goto/32 :l_ZJqyGeojEipBPzBo_76

	nop

	:l_nfTITtsCsBqtLmnS_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_uBYknQuRRMofsGrU_92

	nop

	:l_lSqzQYQlscdEHeKF_141
    shr-long v14, v14, v16

	goto/32 :l_sqhpgKDtrXbLqsZR_142

	nop

	:l_iNCPyUswRCPXqZvh_46
    move-object v11, v6

	goto/32 :l_TYNKGwJolPYzqctl_47

	nop

	:l_hsZyJQDFLotHhamL_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_eswDgmesbKPZWHzm_106

	nop

	:l_sCtGqWsfGjfxumRm_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_nQFxYLQvFnpPDIlC_96

	nop

	:l_TFGWnbZtEeXBApRd_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_OpYjDAyMuXgFQIBT_69

	nop

	:l_ehQfPzQfGqbxlCeG_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_JpbXYuLyomZEFYYY_115

	nop

	:l_SJmRrwOjOwLtRjhz_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_ngSkRLmazUBbZeqz_33

	nop

	:l_pgeoHUiGTULKrMFO_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_ZumfGzKLiESeojfx_88

	nop

	:l_xoRmeMNWdYbxpGFQ_40
    const/16 v13, 0x64

	goto/32 :l_QNaRyniuqYauBHVp_41

	nop

	:l_ZumfGzKLiESeojfx_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_mIsJNSogLgiDcTqK_89

	nop

	:l_STYbjUJjCLukZEuc_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_foDOtBuCSUNutVgX_79

	nop

	:l_TgThcBAmQZjyWcSn_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_pmexwAzJBVJXEHWb_22

	nop

	:l_vJkulZOjrIdKpOBh_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_CcKrPmpPckCZwMom_59

	nop

	:l_oGGGESuUXAZUPcQi_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_qqjsHIpSWaKPjpHz_134

	nop

	:l_SLMiOTYrGTdFdpmV_149
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_RjFMJEBLGyvZANKD_150

	nop

	:l_jkNEHOdCXzzAWLOx_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_vtFeQflteIPBlbDg_125

	nop

	:l_neXRXuyqSTANcsaY_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_EQbKLLuvJOskDcRO_51

	nop

	:l_pmexwAzJBVJXEHWb_22
	if-eqz v9, :gl_qWwBZYzMXpCfUlEv

	goto/32 :cond_0

	:gl_qWwBZYzMXpCfUlEv
	goto/32 :l_USTKLtkVpRUUdBjA_23

	nop

	:l_vRBbKrsoYzLQRAXP_35
    move-object v11, v6

	goto/32 :l_VRtdxEKqbjitLhTD_36

	nop

	:l_KHyAoxnWhLcPkVdK_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_oGKlCXyAiFwVBiZI_103

	nop

	:l_EQbKLLuvJOskDcRO_51
    const/16 v13, 0x63

	goto/32 :l_PiQPRjsjNCnmkeIf_52

	nop

	:l_TYxiOuHFEmgyhIxE_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_wgfkIuThFvAfthFJ_147

	nop

	:l_PiQPRjsjNCnmkeIf_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_btjdyrRpBwaMNXtV_53

	nop

	:l_mIsJNSogLgiDcTqK_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_gZZSybLPGrJKSSHt_90

	nop

	:l_qPbRtyLsKKUgIbvA_148
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

	goto/32 :l_SLMiOTYrGTdFdpmV_149

	nop

	:l_XVtMticAqKlmvhYZ_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_LjNJWXBsjSRiJlep_119

	nop

	:l_bxAKryWjwymVEmXY_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_uiGDBhGHiwqxWetp_9

	nop

	:l_RIvianwxrbNrxKha_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_GyirjnzICKCUQiHZ_132

	nop

	:l_zNQzQutoazPmJUke_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_wjEaLKNExwFYowvF_123

	nop

	:l_SKodizUhoaiHIssJ_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_pPEDgohaZEKwdBFq_81

	nop

	:l_WZdjPwcdpEizpVqc_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_fBddSDcwtfTsskRv_6

	nop

	:l_sqhpgKDtrXbLqsZR_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_KmMotbbRwokuyucr_143

	nop

	:l_oMGjdFkHceCJxmqY_4
	if-lez v0, :gl_tDCZWAqvFgyDLYKP

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_tDCZWAqvFgyDLYKP	goto/32 :l_WZdjPwcdpEizpVqc_5

	nop

	:l_lgTuoSNHGAMCMhZN_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_sCtGqWsfGjfxumRm_95

	nop

	:l_kEYDAVvsrMRqCAss_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MnXhCzZGEwPJoMKd_73

	nop

	:l_pPEDgohaZEKwdBFq_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_ZjLupnsdEtNxdHrz_82

	nop

	:l_vtFeQflteIPBlbDg_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ViJphLkjYJeukJou_126

	nop

	:l_RMJnlDbZNXAQAyoE_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_TgThcBAmQZjyWcSn_21

	nop

	:l_MrIZbbxbzDXogNCN_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_wKjsBkmiVVXvjAAQ_99

	nop

	:l_DuLVQYLVljWDsLFM_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_wwVeKyEkbwWmBaMh_56

	nop

	:l_BPRuApqKacddNyqR_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_fSSioEnFsUoZuCTu_26

	nop

	:l_JpbXYuLyomZEFYYY_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_pxKRqqxbukjEpNWf_116

	nop

	:l_ngSkRLmazUBbZeqz_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_uerWiZPcKSVoQkmc_34

	nop

	:l_uBYknQuRRMofsGrU_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_bJRRbyAJeSZzYlvt_93

	nop

	:l_cMttlETnpXGTfxnb_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_YsrDoNjCwZalTrTt_44

	nop

	:l_YsrDoNjCwZalTrTt_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_eGBDeyYRYgFowoQn_45

	nop

	:l_CYHsYRYRmwTnZeQG_139
    and-long/2addr v14, v7

	goto/32 :l_YuMaxEJTXEcqFCol_140

	nop

	:l_DwUflfgMKeMVmngZ_145
    const-string/jumbo v11, "}]"

	goto/32 :l_TYxiOuHFEmgyhIxE_146

	nop

	:l_bkQJwPPEjqSTpAxw_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_TFGWnbZtEeXBApRd_68

	nop

	:l_gZZSybLPGrJKSSHt_90
    const-string v11, ", blocking = "

	goto/32 :l_nfTITtsCsBqtLmnS_91

	nop

	:l_xjdPvReqBTXlIgHL_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_MrIZbbxbzDXogNCN_98

	nop

	:l_btjdyrRpBwaMNXtV_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_RRyxWvYpgeiAPKkU_54

	nop

	:l_pxKRqqxbukjEpNWf_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_xQiJbFzbFQDKVkPN_117

	nop

	:l_XZpdNGjRMzqJiSAD_18
	if-lt v7, v8, :gl_EDFWJhyeIsfgJrrb

	goto/32 :cond_2

	:gl_EDFWJhyeIsfgJrrb
    .line 528
	goto/32 :l_vlYjtDDQorlVJYYp_19

	nop

	:l_OpYjDAyMuXgFQIBT_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_ZpMVLxFqhGkeHwVJ_70

	nop

	:l_cBUdQSpFBxZEDAsA_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_pgeoHUiGTULKrMFO_87

	nop

	:l_jjHGlVzdzJLOMDZV_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_IdZkwSNDwlSGrNHa_49

	nop

	:l_vlYjtDDQorlVJYYp_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_RMJnlDbZNXAQAyoE_20

	nop

	:l_wKjsBkmiVVXvjAAQ_99
    const-string v11, ", terminated = "

	goto/32 :l_dsySAqsfYUepcBUm_100

	nop

	:l_WEblyDWzvBscrfyf_130
    shr-long/2addr v13, v15

	goto/32 :l_RIvianwxrbNrxKha_131

	nop

	:l_zpyKVkpJTUpVdaKN_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_rvnLmHfLntekBbid_111

	nop

	:l_vxnExKMctJnZrspu_0
	const v0, 7
	goto/32 :l_ZomKctyEUtFvGZBi_1

	nop

	:l_CPtcVWhefcdZUrne_120
    and-long/2addr v13, v7

	goto/32 :l_ebnQQhMAcjXDFFmd_121

	nop

	:l_OvOxGanHbugHCKND_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_hYoygygRmvOUXxGj_17

	nop

	:l_KmMotbbRwokuyucr_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_eegYobwQtFpsAcUy_144

	nop

	:l_fSSioEnFsUoZuCTu_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mZDryqBpLffYarBH_27

	nop

	:l_RRyxWvYpgeiAPKkU_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_DuLVQYLVljWDsLFM_55

	nop

	:l_GyirjnzICKCUQiHZ_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_oGGGESuUXAZUPcQi_133

	nop

	:l_sNSPThIXGfQHJsim_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_xGmzIgKJXshHgift_12

	nop

	:l_aZUuOPqSZfIUVSrd_129
    const/16 v15, 0x15

	goto/32 :l_WEblyDWzvBscrfyf_130

	nop

	:l_FHhgdovIvPcPWPWR_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_mDwODItDQrIhzxya_62

	nop

	:l_eIepUcrZBwETxNOW_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_ulUsZUEIOktwMxYK_15

	nop

	:l_ZomKctyEUtFvGZBi_1
	const v1, 29
	goto/32 :l_JSblwmgQOBajBwHz_2

	nop

	:l_USTKLtkVpRUUdBjA_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_aNrcebgrYzzHmCFy_24

	nop

	:l_eegYobwQtFpsAcUy_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_DwUflfgMKeMVmngZ_145

	nop

	:l_YVOKoCscQeefaFIj_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FHhgdovIvPcPWPWR_61

	nop

	:l_wwVeKyEkbwWmBaMh_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_TfmydfHMFhmCmgZq_57

	nop

	:l_rvnLmHfLntekBbid_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_zcCGZPSMKNDiPYND_112

	nop

	:l_RGrPLFGxaAvLbqTf_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_wLmYeciDytHyegHg_136

	nop

	:l_SoXiQxwNhSYycYox_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_hsZyJQDFLotHhamL_105

	nop

	:l_ZjLupnsdEtNxdHrz_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_VaOMRsVXguaMeQFX_83

	nop

	:l_ZJqyGeojEipBPzBo_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_DDVDyyFbfuJFBheN_77

	nop

	:l_xQiJbFzbFQDKVkPN_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_XVtMticAqKlmvhYZ_118

	nop

	:l_iuaapYOappiDZeig_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_kKBqtfonVebwxkJa_66

	nop

	:l_DDVDyyFbfuJFBheN_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_STYbjUJjCLukZEuc_78

	nop

	:l_gaByaUErpkhtGllg_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_zpyKVkpJTUpVdaKN_110

	nop

	:l_RjFMJEBLGyvZANKD_150
	goto/32 :dIcvgdOQNDlJnHRj
	:l_vVYchZNtYDfvRQCh_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_kEYDAVvsrMRqCAss_72

	nop

	:l_wJmEDoDRhTRuyAbR_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_CYHsYRYRmwTnZeQG_139

	nop

	:l_zcCGZPSMKNDiPYND_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_WNivvrbEIGwUGGNr_113

	nop

	:l_MnXhCzZGEwPJoMKd_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_tvIlpanVdoKshzWy_74

	nop

	:l_TfmydfHMFhmCmgZq_57
    move-object v11, v6

	goto/32 :l_vJkulZOjrIdKpOBh_58

	nop

	:l_VRtdxEKqbjitLhTD_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_GPmZjfVTtMKLWVhg_37

	nop

	:l_eGBDeyYRYgFowoQn_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_iNCPyUswRCPXqZvh_46

	nop

	:l_oGKlCXyAiFwVBiZI_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_SoXiQxwNhSYycYox_104

	nop

	:l_TYNKGwJolPYzqctl_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_jjHGlVzdzJLOMDZV_48

	nop

	:l_HouhOjHFnZfJwNQA_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_rQzTmIQfchDRsQFZ_30

	nop

	:l_qdDoLfOqXfjozeZa_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_SJmRrwOjOwLtRjhz_32

	nop

	:l_tvIlpanVdoKshzWy_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_IlkjgtnDCAoWWrxb_75

	nop

	:l_kbBEBQHfceXaADYi_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_znwOKlePjQDigxOE_108

	nop

	:l_LjNJWXBsjSRiJlep_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_CPtcVWhefcdZUrne_120

	nop

	:l_YuMaxEJTXEcqFCol_140
    const/16 v16, 0x2a

	goto/32 :l_lSqzQYQlscdEHeKF_141

	nop

	:l_NZkgxGHEDPmiMqsr_7
    move-object/from16 v0, p0

	goto/32 :l_bxAKryWjwymVEmXY_8

	nop

	:l_GPmZjfVTtMKLWVhg_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_FphRDdtCwpSUzxrR_38

	nop

	:l_mDwODItDQrIhzxya_62
    const/16 v13, 0x62

	goto/32 :l_hVvufkygWDGmJJHZ_63

	nop

	:l_wgfkIuThFvAfthFJ_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_qPbRtyLsKKUgIbvA_148

	nop

	:l_xGmzIgKJXshHgift_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_eWRnMZakFgWFLxXL_13

	nop

	:l_rQzTmIQfchDRsQFZ_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_qdDoLfOqXfjozeZa_31

	nop

	:l_CcKrPmpPckCZwMom_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_YVOKoCscQeefaFIj_60

	nop

	:l_TKOYHwfuzuuiueCg_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_CZJILUciosRXAVIp_85

	nop

	:l_ZpMVLxFqhGkeHwVJ_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_vVYchZNtYDfvRQCh_71

	nop

	:l_VaOMRsVXguaMeQFX_83
    const-string v11, ", max = "

	goto/32 :l_TKOYHwfuzuuiueCg_84

	nop

	:l_ulUsZUEIOktwMxYK_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_OvOxGanHbugHCKND_16

	nop

	:l_znwOKlePjQDigxOE_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_gaByaUErpkhtGllg_109

	nop

	:l_foDOtBuCSUNutVgX_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_SKodizUhoaiHIssJ_80

	nop

	:l_eWRnMZakFgWFLxXL_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_eIepUcrZBwETxNOW_14

	nop

	:l_YVFCWcBPUiBfrbNr_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_sNSPThIXGfQHJsim_11

	nop

	:l_MFvHQwKqacUvojfo_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_KHyAoxnWhLcPkVdK_102

	nop

.end method
