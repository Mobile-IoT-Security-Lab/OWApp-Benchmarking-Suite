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

	goto/32 :l_ezcTKqdxfvxbkgVt_0

	nop

	:l_bepdSKTgNDXEkWok_22
    const-string v0, "_isTerminated"

	goto/32 :l_gCWfGstRlYcfJVvc_23

	nop

	:l_uRjcCPaOApltrShe_4
	if-lez v0, :gl_dlMyHkmfLxSagWhR

	goto/32 :adIjZVgiHqHYSpjT

	:gl_dlMyHkmfLxSagWhR	goto/32 :l_mUxipZjHaJFkdIMV_5

	nop

	:l_vxMhIpKdCPXQxurp_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bepdSKTgNDXEkWok_22

	nop

	:l_saOIuIeKyYMkNyCm_27
	goto/32 :lYnOUFYiRswLHqAM
	:l_LtZUfhJsEytDCEcs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPhDSMbQFSeNdxwU_7

	nop

	:l_tcwpJNYvYuMKjXVk_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_vxMhIpKdCPXQxurp_21

	nop

	:l_WsGEZEMmQkHldBTS_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MzygDuAjxlImVHGe_10

	nop

	:l_DyVtxpwIyIGcbYuf_2
	add-int v0, v0, v1
	goto/32 :l_KGIyzEKZqNpzJRCN_3

	nop

	:l_MyWBfyIKuTUPMRTR_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_lThRlDOBlQVKXKak_25

	nop

	:l_ezcTKqdxfvxbkgVt_0
	const v0, 10
	goto/32 :l_JikfXqqwXaTxigYR_1

	nop

	:l_KGIyzEKZqNpzJRCN_3
	rem-int v0, v0, v1
	goto/32 :l_uRjcCPaOApltrShe_4

	nop

	:l_mUxipZjHaJFkdIMV_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_LtZUfhJsEytDCEcs_6

	nop

	:l_HxzyXDboCQAqoDFc_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DSLCryfUtpWZjsvv_19

	nop

	:l_MzygDuAjxlImVHGe_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_npJkAOUnBxhAJhdZ_11

	nop

	:l_gCWfGstRlYcfJVvc_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_MyWBfyIKuTUPMRTR_24

	nop

	:l_SsopeBzDbRExEklL_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xjaFNEJWfFOISGsu_15

	nop

	:l_JiVKdJYTUfVwvxYG_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_HxzyXDboCQAqoDFc_18

	nop

	:l_lThRlDOBlQVKXKak_25
    return-void

	:after_last_instruction

	goto/32 :l_RCSidLzcTlEucjCd_26

	nop

	:l_XZscNryejpWrXIbF_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_SsopeBzDbRExEklL_14

	nop

	:l_RCSidLzcTlEucjCd_26
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_saOIuIeKyYMkNyCm_27

	nop

	:l_BdGAHaHWZEVutTUD_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_XZscNryejpWrXIbF_13

	nop

	:l_qPHpLQTtsxWwLUOm_8
    const/4 v1, 0x0

	goto/32 :l_WsGEZEMmQkHldBTS_9

	nop

	:l_npJkAOUnBxhAJhdZ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BdGAHaHWZEVutTUD_12

	nop

	:l_xjaFNEJWfFOISGsu_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_zhmuTugZOjXszzKj_16

	nop

	:l_JikfXqqwXaTxigYR_1
	const v1, 22
	goto/32 :l_DyVtxpwIyIGcbYuf_2

	nop

	:l_YPhDSMbQFSeNdxwU_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_qPHpLQTtsxWwLUOm_8

	nop

	:l_DSLCryfUtpWZjsvv_19
    const-string v0, "controlState"

	goto/32 :l_tcwpJNYvYuMKjXVk_20

	nop

	:l_zhmuTugZOjXszzKj_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_JiVKdJYTUfVwvxYG_17

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_gDNqkFTiiACOtTTz_0

	nop

	:l_TUTQwNiIgmlehPvk_32
    goto :goto_2

    :cond_2
	goto/32 :l_WTQVnsKQHwbvhRzr_33

	nop

	:l_CmoBUovZjBpnshzM_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_cFYGbgKHFlsMBawG_100

	nop

	:l_mXhsznUxYyfHRVxC_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_CvjIrILdYGGLuMmN_105

	nop

	:l_OgDNQdKrglOWFlEf_26
    const-string v3, "Max pool size "

	goto/32 :l_DyApxFDYffEgCdii_27

	nop

	:l_ImTIKCpftYPqAfKn_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_ODBBhYegQqPpcSbw_48

	nop

	:l_WhKnyVXhebcQUhtV_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_RzPxWdmueRgrUGtE_6

	nop

	:l_BIqFmJrXwnscOXnj_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_hJAqKMxihZgxNwQt_11

	nop

	:l_kdzXhHHiqkMvMkmn_37
    cmp-long v0, v3, v5

	goto/32 :l_yxCfzcWZrPjPgmrr_38

	nop

	:l_drzRGUqBKAzMyUTG_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_oVoEWZMWGmvQesnf_36

	nop

	:l_CYBABwoHnWYivVfw_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ImTIKCpftYPqAfKn_47

	nop

	:l_rPpnwJfltLVxqUsU_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_enHmIBUJVKpQBTuM_103

	nop

	:l_JXysEjfgMeZHahSn_14
    const/4 v2, 0x1

	goto/32 :l_MXRFBuKCstdVaMed_15

	nop

	:l_uVXjcnHXaoHPyvPZ_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_byIgBqIDnqNDSfCs_94

	nop

	:l_ICFlQtuukiDWSAlb_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JyPZJPhmzfKivTla_80

	nop

	:l_kJAhrYQOGcGdXZIX_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rPpnwJfltLVxqUsU_102

	nop

	:l_wezCGGmjjrEmxLnS_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_lKIVsBFzWJkXjlBB_68

	nop

	:l_JyPZJPhmzfKivTla_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_YQDuuAISDqNuNoDd_81

	nop

	:l_KWpwncTxlIDksqXg_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WSNZrseHJwqtGybJ_111

	nop

	:l_rxoBgBRljMMhQEID_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_KHZqAAoSeTPwZPrv_90

	nop

	:l_CvjIrILdYGGLuMmN_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RjvRUiyrDyRySASq_106

	nop

	:l_VJeZYsfNXLXPDVrr_39
    move v0, v2

	goto/32 :l_HbIWTGnGuvdyGiSk_40

	nop

	:l_saicYqfZnbSphIyt_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AMXyIKfidYjQJdVH_75

	nop

	:l_KvMPIIHpjbowgleC_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kVgBkulOgalTduOX_71

	nop

	:l_RzPxWdmueRgrUGtE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_ABAsEZbjsWsoIjTT_7

	nop

	:l_fXRsvqDEqCMlSYln_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_cIHdBPfpltyhjpLr_62

	nop

	:l_qvNwrMoMJYxlBhpF_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eLGghNBoktQBpTae_64

	nop

	:l_UXLuRWrvTSUQQuut_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ccyPQxxExyFpnugU_78

	nop

	:l_ZrqaaWfcrNGJdJSG_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_rwcMqQlHtXSvGXHp_50

	nop

	:l_ttXggdOpzRPPIwol_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_AnGJkNNZSvEeBkYw_98

	nop

	:l_UlTUHuQeWHDiPtzl_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_dUbPCLHfhhoxZqjq_54

	nop

	:l_vCoUUWqoYOURCnXc_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_KigKtFoCBlKnXgFi_52

	nop

	:l_MXRFBuKCstdVaMed_15
	if-ge v0, v2, :gl_eBgbRpENIRCUTzui

	goto/32 :cond_0

	:gl_eBgbRpENIRCUTzui
	goto/32 :l_thwUHHNNQHoXDTZf_16

	nop

	:l_JCuDBQUPyiKueWSW_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_fXRsvqDEqCMlSYln_61

	nop

	:l_gDNqkFTiiACOtTTz_0
	const v0, 16
	goto/32 :l_tIzuFFuBKsDbwHQg_1

	nop

	:l_tZgSwNjYajnHgqWU_58
    shl-long/2addr v2, v0

	goto/32 :l_igcpVqOfCfZyBLWQ_59

	nop

	:l_gnPUMcXwriZDgTDa_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_UwWlRxfCxvXvVMRE_114

	nop

	:l_HQmBzQkPuZKrdMSq_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_BIqFmJrXwnscOXnj_10

	nop

	:l_LRCupAoQOYAvoKDM_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_IcjfZMyaRxVJOENM_85

	nop

	:l_OUlHrInWVBEqzGeX_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_wZESXLPmCFjMKrUS_44

	nop

	:l_igcpVqOfCfZyBLWQ_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_JCuDBQUPyiKueWSW_60

	nop

	:l_RjvRUiyrDyRySASq_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QaWleiEKFdaaCLxB_107

	nop

	:l_hJAqKMxihZgxNwQt_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_tzfbwwvcUJegVuzD_12

	nop

	:l_YnmkpLPKZVGpZnZG_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_sLHPzzHDCGxaqktu_96

	nop

	:l_vcxCGAFnNGSkZqpH_118
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_lezNgANHxtdvIdJG_119

	nop

	:l_oVoEWZMWGmvQesnf_36
    const-wide/16 v5, 0x0

	goto/32 :l_kdzXhHHiqkMvMkmn_37

	nop

	:l_KHZqAAoSeTPwZPrv_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZqDZNslszJgovhhe_91

	nop

	:l_tJNSOkWkDynJxrRL_18
    move v0, v1

    :goto_0
	goto/32 :l_naceFPQiNAAhqBOz_19

	nop

	:l_iZtHQMgOsAelyvkO_23
    move v0, v2

	goto/32 :l_kmyMmLHYkpFgxJFi_24

	nop

	:l_ccyPQxxExyFpnugU_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ICFlQtuukiDWSAlb_79

	nop

	:l_UKREUtMHnejJkBeQ_31
    move v0, v2

	goto/32 :l_TUTQwNiIgmlehPvk_32

	nop

	:l_QRuuNNShKssGevkn_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_CYBABwoHnWYivVfw_46

	nop

	:l_ODBBhYegQqPpcSbw_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_ZrqaaWfcrNGJdJSG_49

	nop

	:l_sLHPzzHDCGxaqktu_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ttXggdOpzRPPIwol_97

	nop

	:l_enHmIBUJVKpQBTuM_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_mXhsznUxYyfHRVxC_104

	nop

	:l_QGtetFOAXjOHjonZ_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_iaujGNxHETocwSAO_66

	nop

	:l_IcjfZMyaRxVJOENM_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_otuFhRghkBmkYXPR_86

	nop

	:l_lezNgANHxtdvIdJG_119
	goto/32 :JPKhOjYkUEbhekry
	:l_qWwvVTidXrwnJUXq_17
    goto :goto_0

    :cond_0
	goto/32 :l_tJNSOkWkDynJxrRL_18

	nop

	:l_cIHdBPfpltyhjpLr_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_qvNwrMoMJYxlBhpF_63

	nop

	:l_naceFPQiNAAhqBOz_19
	if-nez v0, :gl_gHBYOicVCRtAvZbm

	goto/32 :cond_7

	:gl_gHBYOicVCRtAvZbm
    .line 101
	goto/32 :l_woFrrVhNoqjTMBIS_20

	nop

	:l_WSNZrseHJwqtGybJ_111
    const-string v2, " should be at least 1"

	goto/32 :l_cScVNgDfSAQykzZN_112

	nop

	:l_iaujGNxHETocwSAO_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wezCGGmjjrEmxLnS_67

	nop

	:l_csaATmxIHWUDDFJB_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uVXjcnHXaoHPyvPZ_93

	nop

	:l_LDZPNoOZYKxtdsnE_3
	rem-int v0, v0, v1
	goto/32 :l_KFCrNRYosZdhSrHD_4

	nop

	:l_jRhsKRserupDsbkx_22
	if-ge v0, v3, :gl_nfAvpdeTBByypoMd

	goto/32 :cond_1

	:gl_nfAvpdeTBByypoMd
	goto/32 :l_iZtHQMgOsAelyvkO_23

	nop

	:l_KigKtFoCBlKnXgFi_52
    add-int/2addr v3, v2

	goto/32 :l_UlTUHuQeWHDiPtzl_53

	nop

	:l_cFYGbgKHFlsMBawG_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kJAhrYQOGcGdXZIX_101

	nop

	:l_UedwEqAuLckGAQlD_57
    const/16 v0, 0x2a

	goto/32 :l_tZgSwNjYajnHgqWU_58

	nop

	:l_FGpgSRrZncKHNCIF_42
	if-nez v0, :gl_pCVZvAuCJEvPJhIq

	goto/32 :cond_4

	:gl_pCVZvAuCJEvPJhIq
    .line 110
    nop

    .line 113
	goto/32 :l_OUlHrInWVBEqzGeX_43

	nop

	:l_dUbPCLHfhhoxZqjq_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_NYKQxsoNjhydhYAP_55

	nop

	:l_eMKMXTQyPGpPxKQB_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZtdcpKnLmpcuGcpf_117

	nop

	:l_QxlEbReaeCjrXudY_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_jRhsKRserupDsbkx_22

	nop

	:l_WTQVnsKQHwbvhRzr_33
    move v0, v1

    :goto_2
	goto/32 :l_nsYUFkBvJfHsWrRF_34

	nop

	:l_YUFWtXWLtMjlTpVY_41
    move v0, v1

    :goto_3
	goto/32 :l_FGpgSRrZncKHNCIF_42

	nop

	:l_DyApxFDYffEgCdii_27
	if-nez v0, :gl_GoDpGGaEHsyEKSsb

	goto/32 :cond_6

	:gl_GoDpGGaEHsyEKSsb
    .line 104
	goto/32 :l_OSgBcAwwrTyuMwiT_28

	nop

	:l_eLGghNBoktQBpTae_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QGtetFOAXjOHjonZ_65

	nop

	:l_lKIVsBFzWJkXjlBB_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vWJCbfgaFzQwqMeL_69

	nop

	:l_JwmhTxFBRHncucJa_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_UXLuRWrvTSUQQuut_77

	nop

	:l_YMSFSataWfdiIYwr_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_saicYqfZnbSphIyt_74

	nop

	:l_kjmHkWraLMQTPKha_25
    move v0, v1

    :goto_1
	goto/32 :l_OgDNQdKrglOWFlEf_26

	nop

	:l_thwUHHNNQHoXDTZf_16
    move v0, v2

	goto/32 :l_qWwvVTidXrwnJUXq_17

	nop

	:l_QaWleiEKFdaaCLxB_107
    const-string v2, "Core pool size "

	goto/32 :l_GlmjvoFRMgDNDohf_108

	nop

	:l_cVXPAQaPINVeMiTl_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uPrFwQHOdYHWCnOI_88

	nop

	:l_ABAsEZbjsWsoIjTT_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_bbmzkFqiIsVgbBFu_8

	nop

	:l_vWJCbfgaFzQwqMeL_69
    const-string v2, " must be positive"

	goto/32 :l_KvMPIIHpjbowgleC_70

	nop

	:l_uPrFwQHOdYHWCnOI_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_rxoBgBRljMMhQEID_89

	nop

	:l_kmyMmLHYkpFgxJFi_24
    goto :goto_1

    :cond_1
	goto/32 :l_kjmHkWraLMQTPKha_25

	nop

	:l_INjBAplktKtDFKQH_13
    const/4 v1, 0x0

	goto/32 :l_JXysEjfgMeZHahSn_14

	nop

	:l_YgCjTXWjfdEuZzrX_29
    const v4, 0x1ffffe

	goto/32 :l_fAXRyqrWoWxXDJnp_30

	nop

	:l_tIzuFFuBKsDbwHQg_1
	const v1, 4
	goto/32 :l_ROlbUYlrRtBZNEyy_2

	nop

	:l_KFCrNRYosZdhSrHD_4
	if-lez v0, :gl_VbVyaAsOVGHUBbCd

	goto/32 :HvBBBztPlytuNmRg

	:gl_VbVyaAsOVGHUBbCd	goto/32 :l_WhKnyVXhebcQUhtV_5

	nop

	:l_ZqDZNslszJgovhhe_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_csaATmxIHWUDDFJB_92

	nop

	:l_otuFhRghkBmkYXPR_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cVXPAQaPINVeMiTl_87

	nop

	:l_VLxOPCPPhsxcazhu_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LRCupAoQOYAvoKDM_84

	nop

	:l_rwcMqQlHtXSvGXHp_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_vCoUUWqoYOURCnXc_51

	nop

	:l_kVgBkulOgalTduOX_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_dOWOpDsAYReRtxGb_72

	nop

	:l_NYKQxsoNjhydhYAP_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_cGdYOMdTwOLLKipB_56

	nop

	:l_wZESXLPmCFjMKrUS_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_QRuuNNShKssGevkn_45

	nop

	:l_tzfbwwvcUJegVuzD_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_INjBAplktKtDFKQH_13

	nop

	:l_byIgBqIDnqNDSfCs_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YnmkpLPKZVGpZnZG_95

	nop

	:l_yxCfzcWZrPjPgmrr_38
	if-gtz v0, :gl_mdLnDSuRPgHlWXpZ

	goto/32 :cond_3

	:gl_mdLnDSuRPgHlWXpZ
	goto/32 :l_VJeZYsfNXLXPDVrr_39

	nop

	:l_cScVNgDfSAQykzZN_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gnPUMcXwriZDgTDa_113

	nop

	:l_bbmzkFqiIsVgbBFu_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_HQmBzQkPuZKrdMSq_9

	nop

	:l_jupMjQGcTPgCAZdY_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_KWpwncTxlIDksqXg_110

	nop

	:l_ROlbUYlrRtBZNEyy_2
	add-int v0, v0, v1
	goto/32 :l_LDZPNoOZYKxtdsnE_3

	nop

	:l_MQRbGIayzVwhvDUR_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eMKMXTQyPGpPxKQB_116

	nop

	:l_HbIWTGnGuvdyGiSk_40
    goto :goto_3

    :cond_3
	goto/32 :l_YUFWtXWLtMjlTpVY_41

	nop

	:l_AnGJkNNZSvEeBkYw_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CmoBUovZjBpnshzM_99

	nop

	:l_nsYUFkBvJfHsWrRF_34
	if-nez v0, :gl_gPBtJCSYuTgcQGsA

	goto/32 :cond_5

	:gl_gPBtJCSYuTgcQGsA
    .line 107
	goto/32 :l_drzRGUqBKAzMyUTG_35

	nop

	:l_AMXyIKfidYjQJdVH_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_JwmhTxFBRHncucJa_76

	nop

	:l_OSgBcAwwrTyuMwiT_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_YgCjTXWjfdEuZzrX_29

	nop

	:l_UwWlRxfCxvXvVMRE_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MQRbGIayzVwhvDUR_115

	nop

	:l_fAXRyqrWoWxXDJnp_30
	if-le v0, v4, :gl_tyonmGmsPPdnnlHT

	goto/32 :cond_2

	:gl_tyonmGmsPPdnnlHT
	goto/32 :l_UKREUtMHnejJkBeQ_31

	nop

	:l_YQDuuAISDqNuNoDd_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QxXZtWwfpNiPCEol_82

	nop

	:l_woFrrVhNoqjTMBIS_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_QxlEbReaeCjrXudY_21

	nop

	:l_QxXZtWwfpNiPCEol_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_VLxOPCPPhsxcazhu_83

	nop

	:l_GlmjvoFRMgDNDohf_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jupMjQGcTPgCAZdY_109

	nop

	:l_cGdYOMdTwOLLKipB_56
    int-to-long v2, v0

	goto/32 :l_UedwEqAuLckGAQlD_57

	nop

	:l_ZtdcpKnLmpcuGcpf_117
    throw v1

	:after_last_instruction

	goto/32 :l_vcxCGAFnNGSkZqpH_118

	nop

	:l_dOWOpDsAYReRtxGb_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YMSFSataWfdiIYwr_73

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_FPyEdWGVhZWujwyv_0

	nop

	:l_FJTILxSeptLBuKHr_16
    move-object v5, p5

	goto/32 :l_bZuQKzXJtWBVjOsR_17

	nop

	:l_udYYkLbgMnXsabDe_3
	rem-int v0, v0, v1
	goto/32 :l_dqHmZYQzJPxdcECU_4

	nop

	:l_kZlsUbaFjhiCVIGk_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_pechvCYqBcpXwkxO_12

	nop

	:l_ILXlIrqJqFajDuoi_10
    move-wide v3, p3

	goto/32 :l_kZlsUbaFjhiCVIGk_11

	nop

	:l_aRldFTZoEiSSnQnm_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_perXHUznjaVpeaPH_6

	nop

	:l_perXHUznjaVpeaPH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_qvPuQaMmyzcCqfME_7

	nop

	:l_lZtfRTGkSNxxTImK_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_ILXlIrqJqFajDuoi_10

	nop

	:l_jWDVwlAzBSAHGynw_19
    move-object v0, p0

	goto/32 :l_bLyOnUXBUXPTFque_20

	nop

	:l_RsJfNcoASWZKkoeZ_8
	if-nez p7, :gl_vaTDReUHWOOtkUxB

	goto/32 :cond_0

	:gl_vaTDReUHWOOtkUxB
    .line 94
	goto/32 :l_lZtfRTGkSNxxTImK_9

	nop

	:l_bLyOnUXBUXPTFque_20
    move v1, p1

	goto/32 :l_hgytHQilMtvyjniY_21

	nop

	:l_CkpbkgnbbpDSfFGH_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_QfhlmbAtnzFDUUAp_14

	nop

	:l_FPyEdWGVhZWujwyv_0
	const v0, 31
	goto/32 :l_BnRARasCfyOQcQwG_1

	nop

	:l_BnRARasCfyOQcQwG_1
	const v1, 16
	goto/32 :l_SlytcmSIxaPotxgY_2

	nop

	:l_bZuQKzXJtWBVjOsR_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_VCksiJNruuTUzGrl_18

	nop

	:l_pechvCYqBcpXwkxO_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_CkpbkgnbbpDSfFGH_13

	nop

	:l_eQkdlVOVKQzRNfEX_25
	goto/32 :klKZPyWwJbSNTxwz
	:l_QfhlmbAtnzFDUUAp_14
	if-nez p3, :gl_hLsZSZZgAXVTtQrf

	goto/32 :cond_1

	:gl_hLsZSZZgAXVTtQrf
    .line 95
	goto/32 :l_dejzGQdPXegBbyqj_15

	nop

	:l_CWcWYpjupmowRsTP_24
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_eQkdlVOVKQzRNfEX_25

	nop

	:l_dejzGQdPXegBbyqj_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_FJTILxSeptLBuKHr_16

	nop

	:l_dqHmZYQzJPxdcECU_4
	if-lez v0, :gl_ClpdbDQxonfEaWPe

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_ClpdbDQxonfEaWPe	goto/32 :l_aRldFTZoEiSSnQnm_5

	nop

	:l_VCksiJNruuTUzGrl_18
    move-object v5, p5

    :goto_1
	goto/32 :l_jWDVwlAzBSAHGynw_19

	nop

	:l_ZgvzpfthHqNLngqR_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_kvYxuYSnQXvlSOic_23

	nop

	:l_SlytcmSIxaPotxgY_2
	add-int v0, v0, v1
	goto/32 :l_udYYkLbgMnXsabDe_3

	nop

	:l_qvPuQaMmyzcCqfME_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_RsJfNcoASWZKkoeZ_8

	nop

	:l_kvYxuYSnQXvlSOic_23
    return-void

	:after_last_instruction

	goto/32 :l_CWcWYpjupmowRsTP_24

	nop

	:l_hgytHQilMtvyjniY_21
    move v2, p2

	goto/32 :l_ZgvzpfthHqNLngqR_22

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FSBI)V
    .locals 0

	goto/32 :l_ewfRAIHXVefPCqNf_0

	nop

	:l_ixDNIYrcRyvkQhSy_7
	goto/32 :before_first_instruction

	:l_WarktNahCWAphpgN_3
    mul-int p2, p0, p1

	goto/32 :l_FaCVqvClARZSuYNp_4

	nop

	:l_qexAeMvYdIPXTpBL_2
    const/16 p1, 0xd2

	goto/32 :l_WarktNahCWAphpgN_3

	nop

	:l_aywbHWUtrjEHIlfz_5
    int-to-double p0, p3

	goto/32 :l_xmclxHhYCQalukbs_6

	nop

	:l_ewfRAIHXVefPCqNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcOLHZlSbtjTglgn_1

	nop

	:l_UcOLHZlSbtjTglgn_1
    const/16 p0, 0x2a

	goto/32 :l_qexAeMvYdIPXTpBL_2

	nop

	:l_xmclxHhYCQalukbs_6
    return-void

	:after_last_instruction

	goto/32 :l_ixDNIYrcRyvkQhSy_7

	nop

	:l_FaCVqvClARZSuYNp_4
    add-int p3, p2, p1

	goto/32 :l_aywbHWUtrjEHIlfz_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FBSI)V
    .locals 0

	goto/32 :l_bfOVNqefxcQzRSvT_0

	nop

	:l_zqnchBkvKuatsIaL_2
    const/16 p1, 0xd2

	goto/32 :l_UhHpMryQQULRhkow_3

	nop

	:l_bfOVNqefxcQzRSvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcMmYtvuOWSeBlyT_1

	nop

	:l_YVMNusXsxSZqkPBE_6
    return-void

	:after_last_instruction

	goto/32 :l_LOoZEeKJKAWPsRKa_7

	nop

	:l_YLnKgqTRbeqgvWbC_4
    add-int p3, p2, p1

	goto/32 :l_chbYpIXodpZAOlhe_5

	nop

	:l_JcMmYtvuOWSeBlyT_1
    const/16 p0, 0x2a

	goto/32 :l_zqnchBkvKuatsIaL_2

	nop

	:l_chbYpIXodpZAOlhe_5
    int-to-double p0, p3

	goto/32 :l_YVMNusXsxSZqkPBE_6

	nop

	:l_UhHpMryQQULRhkow_3
    mul-int p2, p0, p1

	goto/32 :l_YLnKgqTRbeqgvWbC_4

	nop

	:l_LOoZEeKJKAWPsRKa_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SBFI)V
    .locals 0

	goto/32 :l_qyGNDywBsRTSfvzw_0

	nop

	:l_cfBPHIOOiAxpnCtK_2
    const/16 p1, 0xd2

	goto/32 :l_MtBaJzwpaaZqtfiB_3

	nop

	:l_fKhNVHwGaLHPCUzR_4
    add-int p3, p2, p1

	goto/32 :l_vDYfuScJnKHdroga_5

	nop

	:l_fFXWDjZdLJoeOTIh_1
    const/16 p0, 0x2a

	goto/32 :l_cfBPHIOOiAxpnCtK_2

	nop

	:l_wihpRcqTEieyXBWh_7
	goto/32 :before_first_instruction

	:l_vDYfuScJnKHdroga_5
    int-to-double p0, p3

	goto/32 :l_RfbIxiwEAXEhJhkO_6

	nop

	:l_MtBaJzwpaaZqtfiB_3
    mul-int p2, p0, p1

	goto/32 :l_fKhNVHwGaLHPCUzR_4

	nop

	:l_qyGNDywBsRTSfvzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFXWDjZdLJoeOTIh_1

	nop

	:l_RfbIxiwEAXEhJhkO_6
    return-void

	:after_last_instruction

	goto/32 :l_wihpRcqTEieyXBWh_7

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_zgepYRsJniWJlaRM_0

	nop

	:l_cHBFghhPYjEpYDvv_11
    const/4 v3, 0x1

	goto/32 :l_JRQByKOEbPZmUYtc_12

	nop

	:l_ObpUjrThVoDTwkhX_15
	if-nez v3, :gl_YamgWmhNKbJwqEgh

	goto/32 :cond_1

	:gl_YamgWmhNKbJwqEgh
    .line 119
	goto/32 :l_WsXzQBafcOeAZgfZ_16

	nop

	:l_RocFeqZDvcaqFwoS_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_tlKDhQnTlJmdHWbQ_10

	nop

	:l_WsXzQBafcOeAZgfZ_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_gdgXxjIJSfGnAkaS_17

	nop

	:l_UvrfYHCcaJqoNnGW_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_ObpUjrThVoDTwkhX_15

	nop

	:l_DdMSxHHGkrIHqMeC_2
	add-int v0, v0, v1
	goto/32 :l_uMkxGnYFBPYyneXp_3

	nop

	:l_ATJBzAOYPklOdeLO_21
    return v0

	:after_last_instruction

	goto/32 :l_klgXExexFmktIQET_22

	nop

	:l_uMkxGnYFBPYyneXp_3
	rem-int v0, v0, v1
	goto/32 :l_WwkWdwgcGwMdFqxB_4

	nop

	:l_hiDlSUQxPELzKoJc_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_ATJBzAOYPklOdeLO_21

	nop

	:l_tlKDhQnTlJmdHWbQ_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_cHBFghhPYjEpYDvv_11

	nop

	:l_UxrgzmmtqhAHjfXY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_pZMFcseiQeAFcSAA_7

	nop

	:l_tzpsdyLOuPVGrMJp_1
	const v1, 6
	goto/32 :l_DdMSxHHGkrIHqMeC_2

	nop

	:l_WwkWdwgcGwMdFqxB_4
	if-lez v0, :gl_srWgOTypgtJJBuYE

	goto/32 :IwVIexJQIapweKdL

	:gl_srWgOTypgtJJBuYE	goto/32 :l_gNohFECjIFoVYAiu_5

	nop

	:l_gdgXxjIJSfGnAkaS_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hvlWfVjsxBEmhqRL_18

	nop

	:l_gNohFECjIFoVYAiu_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_UxrgzmmtqhAHjfXY_6

	nop

	:l_zymUtxCcwYhulBbK_13
    goto :goto_0

    :cond_0
	goto/32 :l_UvrfYHCcaJqoNnGW_14

	nop

	:l_zLZrtsJrUtKurcnx_23
	goto/32 :kpBwdudTlVMbykPs
	:l_zgepYRsJniWJlaRM_0
	const v0, 18
	goto/32 :l_tzpsdyLOuPVGrMJp_1

	nop

	:l_klgXExexFmktIQET_22
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_zLZrtsJrUtKurcnx_23

	nop

	:l_JRQByKOEbPZmUYtc_12
	if-eq v2, v3, :gl_BFegLejNzYZwcfwx

	goto/32 :cond_0

	:gl_BFegLejNzYZwcfwx
	goto/32 :l_zymUtxCcwYhulBbK_13

	nop

	:l_KjpCvZkTWsPjJVfY_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_RocFeqZDvcaqFwoS_9

	nop

	:l_hvlWfVjsxBEmhqRL_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_jIKgQPVvrzARDmry_19

	nop

	:l_pZMFcseiQeAFcSAA_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KjpCvZkTWsPjJVfY_8

	nop

	:l_jIKgQPVvrzARDmry_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_hiDlSUQxPELzKoJc_20

	nop

.end method

.method private final blockingTasks(JSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PdPrlDTTalyhOznT_0

	nop

	:l_wMYjMPrSeAHyMubN_5
    int-to-double p0, p3

	goto/32 :l_XCCqxIgCSrFNJUhu_6

	nop

	:l_WwmbNOEYwBYFefSk_4
    add-int p3, p2, p1

	goto/32 :l_wMYjMPrSeAHyMubN_5

	nop

	:l_XCCqxIgCSrFNJUhu_6
    return-void

	:after_last_instruction

	goto/32 :l_PgwBfDqeSJVgbmMZ_7

	nop

	:l_PgwBfDqeSJVgbmMZ_7
	goto/32 :before_first_instruction

	:l_OYwujSkRZhXVYXaM_2
    const/16 p1, 0xd2

	goto/32 :l_hGdUAFdzWNiinwGA_3

	nop

	:l_PdPrlDTTalyhOznT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyXdEBvdJcprSVZn_1

	nop

	:l_wyXdEBvdJcprSVZn_1
    const/16 p0, 0x2a

	goto/32 :l_OYwujSkRZhXVYXaM_2

	nop

	:l_hGdUAFdzWNiinwGA_3
    mul-int p2, p0, p1

	goto/32 :l_WwmbNOEYwBYFefSk_4

	nop

.end method

.method private final blockingTasks(JFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OYRgXbHyxTHAowbD_0

	nop

	:l_ZJspOVpTgmKLnGhr_6
    return-void

	:after_last_instruction

	goto/32 :l_cfIaYczIrVIQEWXx_7

	nop

	:l_jTSRIOBZDUXfSeuZ_2
    const/16 p1, 0xd2

	goto/32 :l_BqYqLIXEqsvaWRwn_3

	nop

	:l_EmejadSMSfsXXtZb_5
    int-to-double p0, p3

	goto/32 :l_ZJspOVpTgmKLnGhr_6

	nop

	:l_hMTDocZdgrFEqPox_4
    add-int p3, p2, p1

	goto/32 :l_EmejadSMSfsXXtZb_5

	nop

	:l_cfIaYczIrVIQEWXx_7
	goto/32 :before_first_instruction

	:l_WAWypZNPnPXlPcNE_1
    const/16 p0, 0x2a

	goto/32 :l_jTSRIOBZDUXfSeuZ_2

	nop

	:l_OYRgXbHyxTHAowbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAWypZNPnPXlPcNE_1

	nop

	:l_BqYqLIXEqsvaWRwn_3
    mul-int p2, p0, p1

	goto/32 :l_hMTDocZdgrFEqPox_4

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_WeezDTyGwKXYHWEH_0

	nop

	:l_WeezDTyGwKXYHWEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtzaEtitWHyoLdPK_1

	nop

	:l_FARpGLapiPahPaBh_4
    add-int p3, p2, p1

	goto/32 :l_LlkPNMsXTNzGqALm_5

	nop

	:l_hgUYVCulJgCIAmZk_7
	goto/32 :before_first_instruction

	:l_xtzaEtitWHyoLdPK_1
    const/16 p0, 0x2a

	goto/32 :l_gmOIVAFYMsLpTchB_2

	nop

	:l_gmOIVAFYMsLpTchB_2
    const/16 p1, 0xd2

	goto/32 :l_dGRTDqEomKRlkPLQ_3

	nop

	:l_KtAwvwEjFZQzNcqS_6
    return-void

	:after_last_instruction

	goto/32 :l_hgUYVCulJgCIAmZk_7

	nop

	:l_LlkPNMsXTNzGqALm_5
    int-to-double p0, p3

	goto/32 :l_KtAwvwEjFZQzNcqS_6

	nop

	:l_dGRTDqEomKRlkPLQ_3
    mul-int p2, p0, p1

	goto/32 :l_FARpGLapiPahPaBh_4

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_FEFzAEKIbWKziDdW_0

	nop

	:l_bQlqdXrbLUHfkede_4
	if-lez v0, :gl_mMESqqZqXrLBdGgM

	goto/32 :uHAIWmrrNMvtSOon

	:gl_mMESqqZqXrLBdGgM	goto/32 :l_eHZxUXocEpiVUFBp_5

	nop

	:l_AwREQWrDHHALYMfb_13
    return v1

	:after_last_instruction

	goto/32 :l_XbeLjgaoSORgyoVN_14

	nop

	:l_KLvOlbhxIjwsZYYF_3
	rem-int v0, v0, v1
	goto/32 :l_bQlqdXrbLUHfkede_4

	nop

	:l_nrMeCAgPGBCMWYvy_9
    and-long/2addr v1, p1

	goto/32 :l_xzjzpTSCrAztqFKO_10

	nop

	:l_eHZxUXocEpiVUFBp_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_xrdasfJdquYElkLQ_6

	nop

	:l_XbeLjgaoSORgyoVN_14
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_GcPKbCuqrfAkLXWx_15

	nop

	:l_xzjzpTSCrAztqFKO_10
    const/16 v3, 0x15

	goto/32 :l_dPckhTJaTxolTVDS_11

	nop

	:l_vGlFIsvcvdYTOijZ_12
    long-to-int v1, v1

	goto/32 :l_AwREQWrDHHALYMfb_13

	nop

	:l_owjProeSgbxdVOgJ_1
	const v1, 19
	goto/32 :l_PKhIyjLWAxVdxAoC_2

	nop

	:l_PKhIyjLWAxVdxAoC_2
	add-int v0, v0, v1
	goto/32 :l_KLvOlbhxIjwsZYYF_3

	nop

	:l_dPckhTJaTxolTVDS_11
    shr-long/2addr v1, v3

	goto/32 :l_vGlFIsvcvdYTOijZ_12

	nop

	:l_FEFzAEKIbWKziDdW_0
	const v0, 14
	goto/32 :l_owjProeSgbxdVOgJ_1

	nop

	:l_mUHGvgmwAIOkucwe_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_nrMeCAgPGBCMWYvy_9

	nop

	:l_GcPKbCuqrfAkLXWx_15
	goto/32 :uhdkdKiChgoCsOtd
	:l_sDlTbQSUViDpkgGb_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_mUHGvgmwAIOkucwe_8

	nop

	:l_xrdasfJdquYElkLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_sDlTbQSUViDpkgGb_7

	nop

.end method

.method private final createNewWorker(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_phcROqpxsMnoCpKL_0

	nop

	:l_KXYNyogqNOzYipLB_2
    const/16 p1, 0xd2

	goto/32 :l_zUzRfpvtJxmlwDdR_3

	nop

	:l_rFsqyUfzGcJfHWCT_5
    int-to-double p0, p3

	goto/32 :l_kUMMmLdWEasRhhNJ_6

	nop

	:l_zUzRfpvtJxmlwDdR_3
    mul-int p2, p0, p1

	goto/32 :l_UrWkIOJlUyiUJLLw_4

	nop

	:l_ydpnUdKDbeURhjTm_1
    const/16 p0, 0x2a

	goto/32 :l_KXYNyogqNOzYipLB_2

	nop

	:l_kUMMmLdWEasRhhNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SiFXiSVGtQPjhLkq_7

	nop

	:l_UrWkIOJlUyiUJLLw_4
    add-int p3, p2, p1

	goto/32 :l_rFsqyUfzGcJfHWCT_5

	nop

	:l_phcROqpxsMnoCpKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydpnUdKDbeURhjTm_1

	nop

	:l_SiFXiSVGtQPjhLkq_7
	goto/32 :before_first_instruction

.end method

.method private final createNewWorker(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_sSsztfwEssdqjQpR_0

	nop

	:l_QghBbjnyKbUPMICO_4
    add-int p3, p2, p1

	goto/32 :l_CkvIleAuruaDPzvS_5

	nop

	:l_MynwGfaEHEfqaLeh_2
    const/16 p1, 0xd2

	goto/32 :l_JAXKAMhKMfedTApQ_3

	nop

	:l_sSsztfwEssdqjQpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkPHAGCkAWsGgdAN_1

	nop

	:l_CkvIleAuruaDPzvS_5
    int-to-double p0, p3

	goto/32 :l_mARMCPptsvRnkAQo_6

	nop

	:l_RkPHAGCkAWsGgdAN_1
    const/16 p0, 0x2a

	goto/32 :l_MynwGfaEHEfqaLeh_2

	nop

	:l_gyzEekvruFNzHSME_7
	goto/32 :before_first_instruction

	:l_mARMCPptsvRnkAQo_6
    return-void

	:after_last_instruction

	goto/32 :l_gyzEekvruFNzHSME_7

	nop

	:l_JAXKAMhKMfedTApQ_3
    mul-int p2, p0, p1

	goto/32 :l_QghBbjnyKbUPMICO_4

	nop

.end method

.method private final createNewWorker(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_XXkacJOuyRPKwhRi_0

	nop

	:l_mMzUCgdaAsdVxzAD_7
	goto/32 :before_first_instruction

	:l_zquPYSiKBnjzprWi_4
    add-int p3, p2, p1

	goto/32 :l_tzXVOqosjCLpoDfj_5

	nop

	:l_tzXVOqosjCLpoDfj_5
    int-to-double p0, p3

	goto/32 :l_vbgBfAxAmNIExuad_6

	nop

	:l_YIYDdoKODHsholnt_2
    const/16 p1, 0xd2

	goto/32 :l_XZRTKoSGIcqLwsCX_3

	nop

	:l_HXfIXBCRqOrvUJfk_1
    const/16 p0, 0x2a

	goto/32 :l_YIYDdoKODHsholnt_2

	nop

	:l_vbgBfAxAmNIExuad_6
    return-void

	:after_last_instruction

	goto/32 :l_mMzUCgdaAsdVxzAD_7

	nop

	:l_XZRTKoSGIcqLwsCX_3
    mul-int p2, p0, p1

	goto/32 :l_zquPYSiKBnjzprWi_4

	nop

	:l_XXkacJOuyRPKwhRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXfIXBCRqOrvUJfk_1

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_tDpABxGWOXAxtUzX_0

	nop

	:l_OkvUYVRsFRGGPcOW_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xHfPMqPFldDKpGbS_12

	nop

	:l_hPjsuopzmtlTDHKn_18
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

	goto/32 :l_BqtSyENcrjJaFteh_19

	nop

	:l_xJpvSfbwnHLRsYWE_24
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
	goto/32 :l_YcBPTOUmokXFNied_25

	nop

	:l_vKkqYmqrtYleuqOt_4
	if-lez v0, :gl_MIaXKIOBIcvanqAb

	goto/32 :FwgyRZxaONBwieol

	:gl_MIaXKIOBIcvanqAb	goto/32 :l_BmSNhQiNoRzRBdmT_5

	nop

	:l_tDpABxGWOXAxtUzX_0
	const v0, 5
	goto/32 :l_xwTlwXgnUrIxtBaA_1

	nop

	:l_cCPdelLSwfBfgkQJ_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_SMjwzcCIXAJsdkoW_9

	nop

	:l_pMelYfFXbpOrPaxT_29
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_JjNZShgBZmdAgqpp_30

	nop

	:l_rEMabCOlOFLJRknz_26
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

	goto/32 :l_yGhZErAdYyjAqrod_27

	nop

	:l_xHfPMqPFldDKpGbS_12
	if-nez v4, :gl_jvbnVcDgIZxYQpsx

	goto/32 :cond_0

	:gl_jvbnVcDgIZxYQpsx
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_rhseECVfwWrlcZxa_13

	nop

	:l_XdRLsiHaBDpXINsh_21
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
	goto/32 :l_QrYonruPgAsxtrIu_22

	nop

	:l_rhseECVfwWrlcZxa_13
    monitor-exit v2

	goto/32 :l_OWtipjrTuWlyIJok_14

	nop

	:l_wTupfrUgFMwznqKU_20
    monitor-exit v2

	goto/32 :l_XdRLsiHaBDpXINsh_21

	nop

	:l_CyXGdiWQxwmeKAix_2
	add-int v0, v0, v1
	goto/32 :l_XmUyNEokyczEnOso_3

	nop

	:l_XmUyNEokyczEnOso_3
	rem-int v0, v0, v1
	goto/32 :l_vKkqYmqrtYleuqOt_4

	nop

	:l_WDIXwteCmeMTNpwd_7
    move-object/from16 v1, p0

	goto/32 :l_cCPdelLSwfBfgkQJ_8

	nop

	:l_OWtipjrTuWlyIJok_14
    const/4 v0, -0x1

	goto/32 :l_jDZcOPLjmpfUEXya_15

	nop

	:l_JjNZShgBZmdAgqpp_30
	goto/32 :qCCrZDWuUAHYKtuO
	:l_jDZcOPLjmpfUEXya_15
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

	goto/32 :l_iNlaPWNlxENpyqyy_16

	nop

	:l_gzZQaUHnRQGFNyiX_28
    throw v0

	:after_last_instruction

	goto/32 :l_pMelYfFXbpOrPaxT_29

	nop

	:l_xwTlwXgnUrIxtBaA_1
	const v1, 13
	goto/32 :l_CyXGdiWQxwmeKAix_2

	nop

	:l_BmSNhQiNoRzRBdmT_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_IuKYepLwPWLRGaLB_6

	nop

	:l_iNlaPWNlxENpyqyy_16
	if-ge v10, v12, :gl_huxODlSSeHuwndsK

	goto/32 :cond_1

	:gl_huxODlSSeHuwndsK
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_pcyXqrjDbCQaxIsH_17

	nop

	:l_YcBPTOUmokXFNied_25
    monitor-exit v2

	goto/32 :l_rEMabCOlOFLJRknz_26

	nop

	:l_IuoZvdPWJMcXIrIZ_23
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
	goto/32 :l_xJpvSfbwnHLRsYWE_24

	nop

	:l_iYfczIGSbteEkvyf_10
    monitor-enter v2

	goto/32 :l_OkvUYVRsFRGGPcOW_11

	nop

	:l_QrYonruPgAsxtrIu_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_IuoZvdPWJMcXIrIZ_23

	nop

	:l_yGhZErAdYyjAqrod_27
    monitor-exit v2

	goto/32 :l_gzZQaUHnRQGFNyiX_28

	nop

	:l_IuKYepLwPWLRGaLB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_WDIXwteCmeMTNpwd_7

	nop

	:l_BqtSyENcrjJaFteh_19
	if-ge v6, v12, :gl_SpRuhreIZQjXWNNo

	goto/32 :cond_2

	:gl_SpRuhreIZQjXWNNo
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_wTupfrUgFMwznqKU_20

	nop

	:l_SMjwzcCIXAJsdkoW_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_iYfczIGSbteEkvyf_10

	nop

	:l_pcyXqrjDbCQaxIsH_17
    monitor-exit v2

	goto/32 :l_hPjsuopzmtlTDHKn_18

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_MeEYDRGvSVywCTMs_0

	nop

	:l_MeEYDRGvSVywCTMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtHIEtTuTKTtOexU_1

	nop

	:l_OSdzHAcCkQrvzTcT_5
    int-to-double p0, p3

	goto/32 :l_YVYaLitKzQddKrga_6

	nop

	:l_slxgiPmbxOTxUeOU_2
    const/16 p1, 0xd2

	goto/32 :l_iBJyhUNVEifPByCV_3

	nop

	:l_iBJyhUNVEifPByCV_3
    mul-int p2, p0, p1

	goto/32 :l_PFhCynxrqoCCiCmJ_4

	nop

	:l_YVYaLitKzQddKrga_6
    return-void

	:after_last_instruction

	goto/32 :l_zOtnFFJhQCLoPMye_7

	nop

	:l_PFhCynxrqoCCiCmJ_4
    add-int p3, p2, p1

	goto/32 :l_OSdzHAcCkQrvzTcT_5

	nop

	:l_ZtHIEtTuTKTtOexU_1
    const/16 p0, 0x2a

	goto/32 :l_slxgiPmbxOTxUeOU_2

	nop

	:l_zOtnFFJhQCLoPMye_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(JLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_ZPDkKVxNpseYmWIj_0

	nop

	:l_tizRaPovNgfnshYy_4
    add-int p3, p2, p1

	goto/32 :l_QOVPDHNPVszADlxt_5

	nop

	:l_yeSdGAmiLttnhDAg_2
    const/16 p1, 0xd2

	goto/32 :l_kNMcJVWbzkKeHoRx_3

	nop

	:l_ZPDkKVxNpseYmWIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTWIFTleyGultIgR_1

	nop

	:l_SmzfkFdmZwtFmUAk_7
	goto/32 :before_first_instruction

	:l_QOVPDHNPVszADlxt_5
    int-to-double p0, p3

	goto/32 :l_bPwmWEYDExgAkXAn_6

	nop

	:l_eTWIFTleyGultIgR_1
    const/16 p0, 0x2a

	goto/32 :l_yeSdGAmiLttnhDAg_2

	nop

	:l_bPwmWEYDExgAkXAn_6
    return-void

	:after_last_instruction

	goto/32 :l_SmzfkFdmZwtFmUAk_7

	nop

	:l_kNMcJVWbzkKeHoRx_3
    mul-int p2, p0, p1

	goto/32 :l_tizRaPovNgfnshYy_4

	nop

.end method

.method private final createdWorkers(JFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_yYqGjNNONcTanyYg_0

	nop

	:l_nVSqJFPrCaNvITfd_4
    add-int p3, p2, p1

	goto/32 :l_FIjTEOwWpVFiQpxn_5

	nop

	:l_xzwqPbQrRLVyVaOy_1
    const/16 p0, 0x2a

	goto/32 :l_lpXmrNHIRIIErjqR_2

	nop

	:l_FIjTEOwWpVFiQpxn_5
    int-to-double p0, p3

	goto/32 :l_zWeWumaVXCbFmbxL_6

	nop

	:l_lpXmrNHIRIIErjqR_2
    const/16 p1, 0xd2

	goto/32 :l_UpIugJBpzoggmSGn_3

	nop

	:l_yYqGjNNONcTanyYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzwqPbQrRLVyVaOy_1

	nop

	:l_pWUFDGAbdYYfuKPM_7
	goto/32 :before_first_instruction

	:l_zWeWumaVXCbFmbxL_6
    return-void

	:after_last_instruction

	goto/32 :l_pWUFDGAbdYYfuKPM_7

	nop

	:l_UpIugJBpzoggmSGn_3
    mul-int p2, p0, p1

	goto/32 :l_nVSqJFPrCaNvITfd_4

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_dSlHkeAbWVBJVLkS_0

	nop

	:l_HlOmXuTBrQUUKhuB_1
	const v1, 32
	goto/32 :l_iYELfOdsgfVDYSzi_2

	nop

	:l_wLRnWMruYvIoNRqS_9
    and-long/2addr v1, p1

	goto/32 :l_RTihKtTyIEtQSkHg_10

	nop

	:l_fhwdXNouvRZeJIdB_11
    return v1

	:after_last_instruction

	goto/32 :l_TwSAsBUVkVxtKEpA_12

	nop

	:l_RTihKtTyIEtQSkHg_10
    long-to-int v1, v1

	goto/32 :l_fhwdXNouvRZeJIdB_11

	nop

	:l_cZKMJZhaWusaPVsJ_13
	goto/32 :OLZEDvXCxpoLoWfG
	:l_KSimAdOCQMtlzqIS_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_wLRnWMruYvIoNRqS_9

	nop

	:l_jrWNzjZRKqxerWpy_3
	rem-int v0, v0, v1
	goto/32 :l_cHJACRsgOFcAoVSe_4

	nop

	:l_TwSAsBUVkVxtKEpA_12
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_cZKMJZhaWusaPVsJ_13

	nop

	:l_dSlHkeAbWVBJVLkS_0
	const v0, 26
	goto/32 :l_HlOmXuTBrQUUKhuB_1

	nop

	:l_aGpAcjCZnExNNkBJ_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_KSimAdOCQMtlzqIS_8

	nop

	:l_cHJACRsgOFcAoVSe_4
	if-lez v0, :gl_ueoMxOHNUDPTrHOJ

	goto/32 :AhxGzgYCWhikdNir

	:gl_ueoMxOHNUDPTrHOJ	goto/32 :l_rPMJJpTQcogOpRvJ_5

	nop

	:l_rPMJJpTQcogOpRvJ_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_guuKaVUJFTFMzIcv_6

	nop

	:l_iYELfOdsgfVDYSzi_2
	add-int v0, v0, v1
	goto/32 :l_jrWNzjZRKqxerWpy_3

	nop

	:l_guuKaVUJFTFMzIcv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_aGpAcjCZnExNNkBJ_7

	nop

.end method

.method private final currentWorker(BSCZ)V
    .locals 0

	goto/32 :l_qhTqgLPITAXzUdKR_0

	nop

	:l_qhTqgLPITAXzUdKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwXJaJRBIBjzYUZD_1

	nop

	:l_gqCfLLkaAlpAZobE_4
    add-int p3, p2, p1

	goto/32 :l_knSuIfFXQjyLiGwD_5

	nop

	:l_aDLicKdUhtzdqNss_6
    return-void

	:after_last_instruction

	goto/32 :l_lFRwdfuMceDnOyjP_7

	nop

	:l_knSuIfFXQjyLiGwD_5
    int-to-double p0, p3

	goto/32 :l_aDLicKdUhtzdqNss_6

	nop

	:l_EwXJaJRBIBjzYUZD_1
    const/16 p0, 0x2a

	goto/32 :l_SNgqzrJIPGFqdMlr_2

	nop

	:l_SNgqzrJIPGFqdMlr_2
    const/16 p1, 0xd2

	goto/32 :l_pAUjFAqeSHPunlvC_3

	nop

	:l_lFRwdfuMceDnOyjP_7
	goto/32 :before_first_instruction

	:l_pAUjFAqeSHPunlvC_3
    mul-int p2, p0, p1

	goto/32 :l_gqCfLLkaAlpAZobE_4

	nop

.end method

.method private final currentWorker(ZSCB)V
    .locals 0

	goto/32 :l_avrjvvkXanWUrQAV_0

	nop

	:l_mCvsWrkRzSEuFhMe_6
    return-void

	:after_last_instruction

	goto/32 :l_RFpJtsKfXfTJDWnt_7

	nop

	:l_RFpJtsKfXfTJDWnt_7
	goto/32 :before_first_instruction

	:l_avrjvvkXanWUrQAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCDXwEBhMxNLfVaM_1

	nop

	:l_FCDXwEBhMxNLfVaM_1
    const/16 p0, 0x2a

	goto/32 :l_uuHlZxDcLtjSSAGF_2

	nop

	:l_kJFnpJXgkiMwQmzF_3
    mul-int p2, p0, p1

	goto/32 :l_TqOwvBATQMIxjhRZ_4

	nop

	:l_uuHlZxDcLtjSSAGF_2
    const/16 p1, 0xd2

	goto/32 :l_kJFnpJXgkiMwQmzF_3

	nop

	:l_ljKEwDyoEottwASv_5
    int-to-double p0, p3

	goto/32 :l_mCvsWrkRzSEuFhMe_6

	nop

	:l_TqOwvBATQMIxjhRZ_4
    add-int p3, p2, p1

	goto/32 :l_ljKEwDyoEottwASv_5

	nop

.end method

.method private final currentWorker(CSZB)V
    .locals 0

	goto/32 :l_rFdNFZJxxDLZsPjJ_0

	nop

	:l_rFdNFZJxxDLZsPjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMKyOFKdarEZLkiP_1

	nop

	:l_nPQNObRqohZARqvH_3
    mul-int p2, p0, p1

	goto/32 :l_hooqPJRygMUhPtnb_4

	nop

	:l_QeKNRYsaKbNRRHWH_2
    const/16 p1, 0xd2

	goto/32 :l_nPQNObRqohZARqvH_3

	nop

	:l_LgLrriwkqYKpyoaD_6
    return-void

	:after_last_instruction

	goto/32 :l_uCDAdqQTCLObGrCI_7

	nop

	:l_YokAZUVVLondDJoa_5
    int-to-double p0, p3

	goto/32 :l_LgLrriwkqYKpyoaD_6

	nop

	:l_uCDAdqQTCLObGrCI_7
	goto/32 :before_first_instruction

	:l_QMKyOFKdarEZLkiP_1
    const/16 p0, 0x2a

	goto/32 :l_QeKNRYsaKbNRRHWH_2

	nop

	:l_hooqPJRygMUhPtnb_4
    add-int p3, p2, p1

	goto/32 :l_YokAZUVVLondDJoa_5

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_lYgyRnnagLGvFbuP_0

	nop

	:l_KTTbZpEbdsPUHnnq_22
    move-object v2, v0

    :cond_1
	goto/32 :l_fSwDOyRlftgMiLDW_23

	nop

	:l_gnybUuwzOnKkLgJt_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_WLOgqPVJAOnnFVAa_12

	nop

	:l_WNyYWJIRDHZOxdri_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_ObfFQHYuBKfpsgtF_17

	nop

	:l_XJGOuqQFNjSVxysJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_GPgPcLIWiINLoDLF_7

	nop

	:l_RJJiiCSdMcKAzhKZ_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_MGaiTDdbhwihmRTU_20

	nop

	:l_jNkbIUVNXUtIDGYm_25
	goto/32 :iVMLfrEevmwjUunn
	:l_wycGnUZyvyJxgYnI_24
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_jNkbIUVNXUtIDGYm_25

	nop

	:l_sytBDiBZrhhKFYoy_2
	add-int v0, v0, v1
	goto/32 :l_rGNKtNvkmuevYBYC_3

	nop

	:l_MGaiTDdbhwihmRTU_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_KqXYueHCoDNjCowa_21

	nop

	:l_EnQxfehmXApqEOmj_4
	if-lez v0, :gl_DwriinXklmvncUAC

	goto/32 :DHLBZyLglaeFIISi

	:gl_DwriinXklmvncUAC	goto/32 :l_mOeXESOfABuwQGlQ_5

	nop

	:l_grCAPLQDdgOBQpqc_9
    const/4 v2, 0x0

	goto/32 :l_UTrAYtXHQzrLiqXV_10

	nop

	:l_rGNKtNvkmuevYBYC_3
	rem-int v0, v0, v1
	goto/32 :l_EnQxfehmXApqEOmj_4

	nop

	:l_gEpmTysfhqpmgmsI_1
	const v1, 6
	goto/32 :l_sytBDiBZrhhKFYoy_2

	nop

	:l_bLfFQfqiWtJXOgMY_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_grCAPLQDdgOBQpqc_9

	nop

	:l_WoTGyKiZzodcwZpr_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_WNyYWJIRDHZOxdri_16

	nop

	:l_GPgPcLIWiINLoDLF_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_bLfFQfqiWtJXOgMY_8

	nop

	:l_mOeXESOfABuwQGlQ_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_XJGOuqQFNjSVxysJ_6

	nop

	:l_XGkomVphoyUMujQj_13
    move-object v0, v2

    :goto_0
	goto/32 :l_ZgnmWhslMjyLatra_14

	nop

	:l_fSwDOyRlftgMiLDW_23
    return-object v2

	:after_last_instruction

	goto/32 :l_wycGnUZyvyJxgYnI_24

	nop

	:l_ZgnmWhslMjyLatra_14
	if-nez v0, :gl_boxzSaFBTkpaMyXp

	goto/32 :cond_1

	:gl_boxzSaFBTkpaMyXp
	goto/32 :l_WoTGyKiZzodcwZpr_15

	nop

	:l_ItFiweuUIuDSEUlw_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_RJJiiCSdMcKAzhKZ_19

	nop

	:l_UTrAYtXHQzrLiqXV_10
	if-nez v1, :gl_qJVlaZgosgHqyREm

	goto/32 :cond_0

	:gl_qJVlaZgosgHqyREm
	goto/32 :l_gnybUuwzOnKkLgJt_11

	nop

	:l_ObfFQHYuBKfpsgtF_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ItFiweuUIuDSEUlw_18

	nop

	:l_KqXYueHCoDNjCowa_21
	if-nez v1, :gl_BNeBnSkaYncLtnwA

	goto/32 :cond_1

	:gl_BNeBnSkaYncLtnwA
	goto/32 :l_KTTbZpEbdsPUHnnq_22

	nop

	:l_lYgyRnnagLGvFbuP_0
	const v0, 8
	goto/32 :l_gEpmTysfhqpmgmsI_1

	nop

	:l_WLOgqPVJAOnnFVAa_12
    goto :goto_0

    :cond_0
	goto/32 :l_XGkomVphoyUMujQj_13

	nop

.end method

.method private final decrementBlockingTasks(SIBZ)V
    .locals 0

	goto/32 :l_rULAYlZOYlGDuQDf_0

	nop

	:l_rULAYlZOYlGDuQDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dftspiSodRBnFNop_1

	nop

	:l_wxyAoLaIVwhrAjFE_3
    mul-int p2, p0, p1

	goto/32 :l_JQvYIwFcqUHiUkxv_4

	nop

	:l_rGeOkXUHGKhnAlVT_7
	goto/32 :before_first_instruction

	:l_RGhhnRvTtvpZHJLD_6
    return-void

	:after_last_instruction

	goto/32 :l_rGeOkXUHGKhnAlVT_7

	nop

	:l_jJVNBrlMEtBylmsZ_2
    const/16 p1, 0xd2

	goto/32 :l_wxyAoLaIVwhrAjFE_3

	nop

	:l_eubKPmtVekcLPNVK_5
    int-to-double p0, p3

	goto/32 :l_RGhhnRvTtvpZHJLD_6

	nop

	:l_JQvYIwFcqUHiUkxv_4
    add-int p3, p2, p1

	goto/32 :l_eubKPmtVekcLPNVK_5

	nop

	:l_dftspiSodRBnFNop_1
    const/16 p0, 0x2a

	goto/32 :l_jJVNBrlMEtBylmsZ_2

	nop

.end method

.method private final decrementBlockingTasks(ZISB)V
    .locals 0

	goto/32 :l_yHWltrEtzrzvnNAL_0

	nop

	:l_iiYWeHamZuxzjHfi_1
    const/16 p0, 0x2a

	goto/32 :l_hVlNHQPodNwsbkOk_2

	nop

	:l_hVlNHQPodNwsbkOk_2
    const/16 p1, 0xd2

	goto/32 :l_WSIkqpiiOPitsesu_3

	nop

	:l_bQqPMPnBZqOKqWON_5
    int-to-double p0, p3

	goto/32 :l_xhbedfdsSlrHbhvq_6

	nop

	:l_WSIkqpiiOPitsesu_3
    mul-int p2, p0, p1

	goto/32 :l_CNHXWwvqsJiOdBta_4

	nop

	:l_CNHXWwvqsJiOdBta_4
    add-int p3, p2, p1

	goto/32 :l_bQqPMPnBZqOKqWON_5

	nop

	:l_yHWltrEtzrzvnNAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiYWeHamZuxzjHfi_1

	nop

	:l_xhbedfdsSlrHbhvq_6
    return-void

	:after_last_instruction

	goto/32 :l_ucBJvlnCRHeDNpFD_7

	nop

	:l_ucBJvlnCRHeDNpFD_7
	goto/32 :before_first_instruction

.end method

.method private final decrementBlockingTasks(IBSZ)V
    .locals 0

	goto/32 :l_eqMHdVMvUFxujxol_0

	nop

	:l_MOkyIRoVNGLijwzP_7
	goto/32 :before_first_instruction

	:l_NdSrbExJDsmsaAYK_1
    const/16 p0, 0x2a

	goto/32 :l_pqnVRGVycWaGGwei_2

	nop

	:l_ynUdMifUljXqnXuA_5
    int-to-double p0, p3

	goto/32 :l_uDEERpdEVELdnwWR_6

	nop

	:l_pqnVRGVycWaGGwei_2
    const/16 p1, 0xd2

	goto/32 :l_KULxaAkkLSbRxtov_3

	nop

	:l_gNZaqXihwxefvotn_4
    add-int p3, p2, p1

	goto/32 :l_ynUdMifUljXqnXuA_5

	nop

	:l_KULxaAkkLSbRxtov_3
    mul-int p2, p0, p1

	goto/32 :l_gNZaqXihwxefvotn_4

	nop

	:l_uDEERpdEVELdnwWR_6
    return-void

	:after_last_instruction

	goto/32 :l_MOkyIRoVNGLijwzP_7

	nop

	:l_eqMHdVMvUFxujxol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdSrbExJDsmsaAYK_1

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_AAQfIJVonJtYiyZM_0

	nop

	:l_pUqdvpjoCtDzmEAO_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_dLkmqoNZWzGhhjRR_6

	nop

	:l_JHkywcMPfNbJPDQd_2
	add-int v0, v0, v1
	goto/32 :l_RFwyRtAhQfUHUJEU_3

	nop

	:l_ZmwcNvMcesbbSltY_12
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_LKjJHWnqKjhUGtOZ_13

	nop

	:l_AAQfIJVonJtYiyZM_0
	const v0, 20
	goto/32 :l_vSpTxvmTPCYYJghp_1

	nop

	:l_skJLbdzeBRRAnujM_11
    return-void

	:after_last_instruction

	goto/32 :l_ZmwcNvMcesbbSltY_12

	nop

	:l_dLkmqoNZWzGhhjRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujGrxPtVJFuflIWt_7

	nop

	:l_oPVkkQAUyhaoMEFB_9
    const-wide/32 v2, -0x200000

	goto/32 :l_lcgctRSKRKMsgxDM_10

	nop

	:l_TmDwreSQeiqVdSXN_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_oPVkkQAUyhaoMEFB_9

	nop

	:l_vSpTxvmTPCYYJghp_1
	const v1, 22
	goto/32 :l_JHkywcMPfNbJPDQd_2

	nop

	:l_NetAGVxrUrHVLYxr_4
	if-lez v0, :gl_VCqYOpTgFvZRphGk

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_VCqYOpTgFvZRphGk	goto/32 :l_pUqdvpjoCtDzmEAO_5

	nop

	:l_lcgctRSKRKMsgxDM_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_skJLbdzeBRRAnujM_11

	nop

	:l_ujGrxPtVJFuflIWt_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_TmDwreSQeiqVdSXN_8

	nop

	:l_LKjJHWnqKjhUGtOZ_13
	goto/32 :NZmgDgRMFUtGSLUv
	:l_RFwyRtAhQfUHUJEU_3
	rem-int v0, v0, v1
	goto/32 :l_NetAGVxrUrHVLYxr_4

	nop

.end method

.method private final decrementCreatedWorkers(CZBF)V
    .locals 0

	goto/32 :l_lyGVqXbBHdDmCqzu_0

	nop

	:l_BkZFQEotyLddTJwi_3
    mul-int p2, p0, p1

	goto/32 :l_GoQSFwxBiDEFzdxy_4

	nop

	:l_jtUjCVSDlegBgTOP_1
    const/16 p0, 0x2a

	goto/32 :l_tyuiYUyhVaZjAxxK_2

	nop

	:l_MEkDhSffigFsFbDj_5
    int-to-double p0, p3

	goto/32 :l_tRtTwdVzMWOsTkXr_6

	nop

	:l_tyuiYUyhVaZjAxxK_2
    const/16 p1, 0xd2

	goto/32 :l_BkZFQEotyLddTJwi_3

	nop

	:l_lyGVqXbBHdDmCqzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtUjCVSDlegBgTOP_1

	nop

	:l_GoQSFwxBiDEFzdxy_4
    add-int p3, p2, p1

	goto/32 :l_MEkDhSffigFsFbDj_5

	nop

	:l_eoykWEeAHRUxEVcv_7
	goto/32 :before_first_instruction

	:l_tRtTwdVzMWOsTkXr_6
    return-void

	:after_last_instruction

	goto/32 :l_eoykWEeAHRUxEVcv_7

	nop

.end method

.method private final decrementCreatedWorkers(FZBC)V
    .locals 0

	goto/32 :l_ktTyvTQCWnJTMzqw_0

	nop

	:l_ktTyvTQCWnJTMzqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmiQiePXPpstJgTG_1

	nop

	:l_jpguSzEWiJPIdIoy_3
    mul-int p2, p0, p1

	goto/32 :l_EpoAuBzNwkjqJBRX_4

	nop

	:l_bizjTUqvLdABrfNo_6
    return-void

	:after_last_instruction

	goto/32 :l_jFrGmxlCyStBkNSb_7

	nop

	:l_fmiQiePXPpstJgTG_1
    const/16 p0, 0x2a

	goto/32 :l_ANYgqWvoyxKnyjKD_2

	nop

	:l_EpoAuBzNwkjqJBRX_4
    add-int p3, p2, p1

	goto/32 :l_gsRApSqLIPXdguGr_5

	nop

	:l_ANYgqWvoyxKnyjKD_2
    const/16 p1, 0xd2

	goto/32 :l_jpguSzEWiJPIdIoy_3

	nop

	:l_jFrGmxlCyStBkNSb_7
	goto/32 :before_first_instruction

	:l_gsRApSqLIPXdguGr_5
    int-to-double p0, p3

	goto/32 :l_bizjTUqvLdABrfNo_6

	nop

.end method

.method private final decrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_qwEmOaYAlLfUlZJT_0

	nop

	:l_rABmZKpfolpcovZk_1
    const/16 p0, 0x2a

	goto/32 :l_lYDLETqzdoocHqXi_2

	nop

	:l_lYDLETqzdoocHqXi_2
    const/16 p1, 0xd2

	goto/32 :l_DdTdTNvXoEsibIYB_3

	nop

	:l_zMSAwVzxceCyoPpo_6
    return-void

	:after_last_instruction

	goto/32 :l_iAnZxtsFPlmuDufl_7

	nop

	:l_iAnZxtsFPlmuDufl_7
	goto/32 :before_first_instruction

	:l_qwEmOaYAlLfUlZJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rABmZKpfolpcovZk_1

	nop

	:l_DdTdTNvXoEsibIYB_3
    mul-int p2, p0, p1

	goto/32 :l_rvrowEUDGvwAuuEt_4

	nop

	:l_rvrowEUDGvwAuuEt_4
    add-int p3, p2, p1

	goto/32 :l_cAuCMVmNnbMYZjPX_5

	nop

	:l_cAuCMVmNnbMYZjPX_5
    int-to-double p0, p3

	goto/32 :l_zMSAwVzxceCyoPpo_6

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_jNZgCZMgOFEemUKw_0

	nop

	:l_KRZIiLLxhGfYwkwo_4
	if-lez v0, :gl_mdTSmXzifgnDUPPU

	goto/32 :qIGibqoMwtbRcVHV

	:gl_mdTSmXzifgnDUPPU	goto/32 :l_tUlFitJIwiytURkH_5

	nop

	:l_RZJgKNunEJuCAgFO_2
	add-int v0, v0, v1
	goto/32 :l_zAnLmvyzhrHfuYLM_3

	nop

	:l_zobHqNzJmkRLgpec_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FdCpgLXxhwEAwJZs_9

	nop

	:l_IqSVdoyCgvFXnJxE_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_zobHqNzJmkRLgpec_8

	nop

	:l_jNZgCZMgOFEemUKw_0
	const v0, 4
	goto/32 :l_ETGjPBiIiAYsBGRr_1

	nop

	:l_QdlrvfNGRkVTXSSJ_15
    return v1

	:after_last_instruction

	goto/32 :l_npxTRtZxxgQsiGzf_16

	nop

	:l_zAnLmvyzhrHfuYLM_3
	rem-int v0, v0, v1
	goto/32 :l_KRZIiLLxhGfYwkwo_4

	nop

	:l_POIlTzuhLcemgIAz_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_WVEXTefbOeJiKpju_11

	nop

	:l_wgLlrtHlNbFeHJvO_17
	goto/32 :lRNwNeLbVaYFTzpq
	:l_FdCpgLXxhwEAwJZs_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_POIlTzuhLcemgIAz_10

	nop

	:l_pGSlOFCnoaHPyhhl_13
    and-long/2addr v5, v1

	goto/32 :l_FOcCDCTWzOgXmkux_14

	nop

	:l_tUlFitJIwiytURkH_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_MmpdhxuqTYsXVOVX_6

	nop

	:l_FOcCDCTWzOgXmkux_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_QdlrvfNGRkVTXSSJ_15

	nop

	:l_npxTRtZxxgQsiGzf_16
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_wgLlrtHlNbFeHJvO_17

	nop

	:l_ETGjPBiIiAYsBGRr_1
	const v1, 15
	goto/32 :l_RZJgKNunEJuCAgFO_2

	nop

	:l_WVEXTefbOeJiKpju_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_dFnIDaAVWMTNXdCW_12

	nop

	:l_MmpdhxuqTYsXVOVX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqSVdoyCgvFXnJxE_7

	nop

	:l_dFnIDaAVWMTNXdCW_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_pGSlOFCnoaHPyhhl_13

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SBZF)V
    .locals 0

	goto/32 :l_tOXEpwSVyBoykoGy_0

	nop

	:l_ZLzjcvGCYIxfFKGb_1
    const/16 p0, 0x2a

	goto/32 :l_yheLWisiorEWegrp_2

	nop

	:l_MWHovjsuGHSTQfZZ_5
    int-to-double p0, p3

	goto/32 :l_vKIRjqILsoOkthhw_6

	nop

	:l_tOXEpwSVyBoykoGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLzjcvGCYIxfFKGb_1

	nop

	:l_yheLWisiorEWegrp_2
    const/16 p1, 0xd2

	goto/32 :l_tEjGMyUsAATaxYjf_3

	nop

	:l_tEjGMyUsAATaxYjf_3
    mul-int p2, p0, p1

	goto/32 :l_nvjGeaLJQvqVXZTt_4

	nop

	:l_nvjGeaLJQvqVXZTt_4
    add-int p3, p2, p1

	goto/32 :l_MWHovjsuGHSTQfZZ_5

	nop

	:l_vKIRjqILsoOkthhw_6
    return-void

	:after_last_instruction

	goto/32 :l_qMnrJeAvyxxjXnVR_7

	nop

	:l_qMnrJeAvyxxjXnVR_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FZBS)V
    .locals 0

	goto/32 :l_FQAcRbFMaTUqiQHw_0

	nop

	:l_ACezsJEDbUlHfAtV_6
    return-void

	:after_last_instruction

	goto/32 :l_JTDrTReuhLZrpHsQ_7

	nop

	:l_vmfQCIeVLbJTiOPK_3
    mul-int p2, p0, p1

	goto/32 :l_xaHQXPsMTzSrUMsQ_4

	nop

	:l_xaHQXPsMTzSrUMsQ_4
    add-int p3, p2, p1

	goto/32 :l_tMCRBxklhydixMpV_5

	nop

	:l_EgSKnCLfaJcpkyAT_2
    const/16 p1, 0xd2

	goto/32 :l_vmfQCIeVLbJTiOPK_3

	nop

	:l_tMCRBxklhydixMpV_5
    int-to-double p0, p3

	goto/32 :l_ACezsJEDbUlHfAtV_6

	nop

	:l_JTDrTReuhLZrpHsQ_7
	goto/32 :before_first_instruction

	:l_nFAkJNJcTYiUhRuO_1
    const/16 p0, 0x2a

	goto/32 :l_EgSKnCLfaJcpkyAT_2

	nop

	:l_FQAcRbFMaTUqiQHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFAkJNJcTYiUhRuO_1

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_sfzZLNtzIfFgyORt_0

	nop

	:l_wnozEugGEEtqOjDi_4
    add-int p3, p2, p1

	goto/32 :l_yqJoClEuscKkgcar_5

	nop

	:l_uKWejPpMXDmWYmII_3
    mul-int p2, p0, p1

	goto/32 :l_wnozEugGEEtqOjDi_4

	nop

	:l_EBriJDZhOaTOZEtn_1
    const/16 p0, 0x2a

	goto/32 :l_uyCojCNxieVLSbMI_2

	nop

	:l_uyCojCNxieVLSbMI_2
    const/16 p1, 0xd2

	goto/32 :l_uKWejPpMXDmWYmII_3

	nop

	:l_tnBcbVjCwIALFPRk_6
    return-void

	:after_last_instruction

	goto/32 :l_OWOabuJbvVpvVjhC_7

	nop

	:l_sfzZLNtzIfFgyORt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBriJDZhOaTOZEtn_1

	nop

	:l_yqJoClEuscKkgcar_5
    int-to-double p0, p3

	goto/32 :l_tnBcbVjCwIALFPRk_6

	nop

	:l_OWOabuJbvVpvVjhC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_AurtOEGUTmlboRqD_0

	nop

	:l_mpARkkLSztaixCWw_5
	if-nez p4, :gl_wiWoWmvDWMiSacZm

	goto/32 :cond_1

	:gl_wiWoWmvDWMiSacZm
	goto/32 :l_zDaNtiUIEGovOTkJ_6

	nop

	:l_EmMHqAEpbmGEUVdE_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_mpARkkLSztaixCWw_5

	nop

	:l_zDaNtiUIEGovOTkJ_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_HeNOFODVdxzUDTEZ_7

	nop

	:l_AurtOEGUTmlboRqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_WwuYzGgRqpsITTvX_1

	nop

	:l_JbHSKdIndtDAGBnk_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_EmMHqAEpbmGEUVdE_4

	nop

	:l_HeNOFODVdxzUDTEZ_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_LWQKsWHSsMTvMtWR_8

	nop

	:l_ICGuEbyHYRJnsSTI_9
	goto/32 :before_first_instruction

	:l_WwuYzGgRqpsITTvX_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_sSmmmYxJBmlGbYFy_2

	nop

	:l_sSmmmYxJBmlGbYFy_2
	if-nez p5, :gl_TzckypRBGdLgVlnI

	goto/32 :cond_0

	:gl_TzckypRBGdLgVlnI
	goto/32 :l_JbHSKdIndtDAGBnk_3

	nop

	:l_LWQKsWHSsMTvMtWR_8
    return-void

	:after_last_instruction

	goto/32 :l_ICGuEbyHYRJnsSTI_9

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_lJrzmALVGtBnzLAr_0

	nop

	:l_mCzdaYcprxnzqsAM_1
    const/16 p0, 0x2a

	goto/32 :l_BANkjHfGBfgMxzca_2

	nop

	:l_QAHEPsVYkAjxQuNL_6
    return-void

	:after_last_instruction

	goto/32 :l_NumGEDdaMIyWRvAx_7

	nop

	:l_NumGEDdaMIyWRvAx_7
	goto/32 :before_first_instruction

	:l_oQmAAUwkiEjnHHFm_3
    mul-int p2, p0, p1

	goto/32 :l_uFxmMOJlpdGaEOPF_4

	nop

	:l_BANkjHfGBfgMxzca_2
    const/16 p1, 0xd2

	goto/32 :l_oQmAAUwkiEjnHHFm_3

	nop

	:l_lJrzmALVGtBnzLAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCzdaYcprxnzqsAM_1

	nop

	:l_hacdyGZAdPotYcuj_5
    int-to-double p0, p3

	goto/32 :l_QAHEPsVYkAjxQuNL_6

	nop

	:l_uFxmMOJlpdGaEOPF_4
    add-int p3, p2, p1

	goto/32 :l_hacdyGZAdPotYcuj_5

	nop

.end method

.method private final getAvailableCpuPermits(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_iqnQjMspXstrfFQY_0

	nop

	:l_IUepRqexNsmenBTr_7
	goto/32 :before_first_instruction

	:l_VKRfVfCrKPEqqHQQ_3
    mul-int p2, p0, p1

	goto/32 :l_OpMftAZuQeKPmuwF_4

	nop

	:l_iqnQjMspXstrfFQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKOPcWOIOvzcFICq_1

	nop

	:l_SYGZXYnHUvkOzuWu_5
    int-to-double p0, p3

	goto/32 :l_FddYmKhBTZuIyHfN_6

	nop

	:l_OpMftAZuQeKPmuwF_4
    add-int p3, p2, p1

	goto/32 :l_SYGZXYnHUvkOzuWu_5

	nop

	:l_EKOPcWOIOvzcFICq_1
    const/16 p0, 0x2a

	goto/32 :l_OrjZqmOjfYDaAoBO_2

	nop

	:l_OrjZqmOjfYDaAoBO_2
    const/16 p1, 0xd2

	goto/32 :l_VKRfVfCrKPEqqHQQ_3

	nop

	:l_FddYmKhBTZuIyHfN_6
    return-void

	:after_last_instruction

	goto/32 :l_IUepRqexNsmenBTr_7

	nop

.end method

.method private final getAvailableCpuPermits(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UZJPdVWOKulRTKNw_0

	nop

	:l_mSJDxMHsxrDsBCKk_7
	goto/32 :before_first_instruction

	:l_mXmQmJYCXOWWkGlO_4
    add-int p3, p2, p1

	goto/32 :l_vUhBVWZHUyebZpQt_5

	nop

	:l_vUhBVWZHUyebZpQt_5
    int-to-double p0, p3

	goto/32 :l_WCSZcEDWeMuTeZZX_6

	nop

	:l_FZcYTSRrgOPXbonq_3
    mul-int p2, p0, p1

	goto/32 :l_mXmQmJYCXOWWkGlO_4

	nop

	:l_UZJPdVWOKulRTKNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwyKHtPIdbmuRAJX_1

	nop

	:l_hwyKHtPIdbmuRAJX_1
    const/16 p0, 0x2a

	goto/32 :l_PnHRdYWyCcmsSKKs_2

	nop

	:l_PnHRdYWyCcmsSKKs_2
    const/16 p1, 0xd2

	goto/32 :l_FZcYTSRrgOPXbonq_3

	nop

	:l_WCSZcEDWeMuTeZZX_6
    return-void

	:after_last_instruction

	goto/32 :l_mSJDxMHsxrDsBCKk_7

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_OFdGjAgMkQmCzDLq_0

	nop

	:l_ODjlnfYuBrRtDzkQ_2
	add-int v0, v0, v1
	goto/32 :l_TImsqiCvBDeKXhbp_3

	nop

	:l_MLwUVmSWtqmqEOAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuBCYeIoJKTjVDzc_7

	nop

	:l_PvTWdEUcVdASBqRn_14
    shr-long/2addr v5, v7

	goto/32 :l_PryswEgkPMtXtHQh_15

	nop

	:l_PryswEgkPMtXtHQh_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_pDamcMhrBfflWzWF_16

	nop

	:l_TImsqiCvBDeKXhbp_3
	rem-int v0, v0, v1
	goto/32 :l_oYWXYlrdnFOZIIMV_4

	nop

	:l_BBDrvlnsrGYUOrtz_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_MLwUVmSWtqmqEOAW_6

	nop

	:l_SSuDIPOpXqwVxFSu_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_UsGEnKSwgqOLbkGL_10

	nop

	:l_YtJgXBWkkGhzxOyx_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_SSuDIPOpXqwVxFSu_9

	nop

	:l_OFdGjAgMkQmCzDLq_0
	const v0, 9
	goto/32 :l_YUVEgcNFRlvjJlYF_1

	nop

	:l_MIwOVicrYGdfQQmF_17
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_yshoAEfuAKeMyfdX_18

	nop

	:l_yshoAEfuAKeMyfdX_18
	goto/32 :YwqeTGyULyeeXwyv
	:l_BuBCYeIoJKTjVDzc_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_YtJgXBWkkGhzxOyx_8

	nop

	:l_pDamcMhrBfflWzWF_16
    return v1

	:after_last_instruction

	goto/32 :l_MIwOVicrYGdfQQmF_17

	nop

	:l_jjspysdoEHNTLAUi_13
    const/16 v7, 0x2a

	goto/32 :l_PvTWdEUcVdASBqRn_14

	nop

	:l_dBAnrQhJaUSpaxTz_12
    and-long/2addr v5, v1

	goto/32 :l_jjspysdoEHNTLAUi_13

	nop

	:l_oYWXYlrdnFOZIIMV_4
	if-lez v0, :gl_kOUmydWEMeUYwPWL

	goto/32 :sCLxcSdxsqEdOphE

	:gl_kOUmydWEMeUYwPWL	goto/32 :l_BBDrvlnsrGYUOrtz_5

	nop

	:l_UsGEnKSwgqOLbkGL_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_FwafKOohYmjzwbqk_11

	nop

	:l_YUVEgcNFRlvjJlYF_1
	const v1, 11
	goto/32 :l_ODjlnfYuBrRtDzkQ_2

	nop

	:l_FwafKOohYmjzwbqk_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_dBAnrQhJaUSpaxTz_12

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_nqBrZJydaMSXiVWf_0

	nop

	:l_nqBrZJydaMSXiVWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHTqaiPxpWMaOwGp_1

	nop

	:l_HtzACDJvPDUkLAng_3
    mul-int p2, p0, p1

	goto/32 :l_kVYrcCzrZJnYnRxw_4

	nop

	:l_vQUTyemRBLErmtFI_7
	goto/32 :before_first_instruction

	:l_nlQjUBXzGDOeBVtL_5
    int-to-double p0, p3

	goto/32 :l_ZicdchadOZBWIgKw_6

	nop

	:l_BHTqaiPxpWMaOwGp_1
    const/16 p0, 0x2a

	goto/32 :l_FLSgXFPCmLrmuoCp_2

	nop

	:l_ZicdchadOZBWIgKw_6
    return-void

	:after_last_instruction

	goto/32 :l_vQUTyemRBLErmtFI_7

	nop

	:l_FLSgXFPCmLrmuoCp_2
    const/16 p1, 0xd2

	goto/32 :l_HtzACDJvPDUkLAng_3

	nop

	:l_kVYrcCzrZJnYnRxw_4
    add-int p3, p2, p1

	goto/32 :l_nlQjUBXzGDOeBVtL_5

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_CkaOPCOpuAbzUBrP_0

	nop

	:l_CCoaNSWJNzakKNKw_7
	goto/32 :before_first_instruction

	:l_lSpvsvlHDSGdIxre_1
    const/16 p0, 0x2a

	goto/32 :l_bdmRlSjcrFJWXFdU_2

	nop

	:l_NeatpnZlmugSQLeU_4
    add-int p3, p2, p1

	goto/32 :l_mkclaZcvKcBHSDGw_5

	nop

	:l_mkclaZcvKcBHSDGw_5
    int-to-double p0, p3

	goto/32 :l_cMKeUlvFzCqClCBg_6

	nop

	:l_uVywlyPddRtwejQX_3
    mul-int p2, p0, p1

	goto/32 :l_NeatpnZlmugSQLeU_4

	nop

	:l_CkaOPCOpuAbzUBrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSpvsvlHDSGdIxre_1

	nop

	:l_cMKeUlvFzCqClCBg_6
    return-void

	:after_last_instruction

	goto/32 :l_CCoaNSWJNzakKNKw_7

	nop

	:l_bdmRlSjcrFJWXFdU_2
    const/16 p1, 0xd2

	goto/32 :l_uVywlyPddRtwejQX_3

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_RPLCRcFdbtpOTClq_0

	nop

	:l_ELJbSkjDteoJRAqr_6
    return-void

	:after_last_instruction

	goto/32 :l_RlbKSAgnpCDQSSCb_7

	nop

	:l_bWOMBSrDggggXpXL_3
    mul-int p2, p0, p1

	goto/32 :l_mTVvkBzrjnUEPGvv_4

	nop

	:l_mTVvkBzrjnUEPGvv_4
    add-int p3, p2, p1

	goto/32 :l_SEBMnlfATlfGEbdL_5

	nop

	:l_qAMProcifvsRCzfW_2
    const/16 p1, 0xd2

	goto/32 :l_bWOMBSrDggggXpXL_3

	nop

	:l_RPLCRcFdbtpOTClq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiHlvnGqhMjtZSOT_1

	nop

	:l_RlbKSAgnpCDQSSCb_7
	goto/32 :before_first_instruction

	:l_GiHlvnGqhMjtZSOT_1
    const/16 p0, 0x2a

	goto/32 :l_qAMProcifvsRCzfW_2

	nop

	:l_SEBMnlfATlfGEbdL_5
    int-to-double p0, p3

	goto/32 :l_ELJbSkjDteoJRAqr_6

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_sybjmKvPyIseiHiu_0

	nop

	:l_sybjmKvPyIseiHiu_0
	const v0, 21
	goto/32 :l_CqMBTEFSVoRdxpzA_1

	nop

	:l_GUrLLsgLlvQbzosX_4
	if-lez v0, :gl_KfEhxdsBPbWGYvbg

	goto/32 :cmkZyQABirVkWbCT

	:gl_KfEhxdsBPbWGYvbg	goto/32 :l_OxidDcuccOMcxsfv_5

	nop

	:l_nwYfuMuTpfywQcrW_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_JuvIKSpLPmzCAgSJ_8

	nop

	:l_YGmCvbmkSDwfiUHw_13
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_dBjlYLiKgIynbeii_14

	nop

	:l_QeiQnXzMiNycPBLx_3
	rem-int v0, v0, v1
	goto/32 :l_GUrLLsgLlvQbzosX_4

	nop

	:l_MboApMyZvaOohUzZ_2
	add-int v0, v0, v1
	goto/32 :l_QeiQnXzMiNycPBLx_3

	nop

	:l_dBjlYLiKgIynbeii_14
	goto/32 :JTiwuxGSjjZeXeov
	:l_cUqCkuNnsmAeQefp_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_GnXSdjPJBgNmYpSM_10

	nop

	:l_OxidDcuccOMcxsfv_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_TErFUKQQtXsHTmrk_6

	nop

	:l_pxxvFyPLvCfabhsM_11
    long-to-int v1, v1

	goto/32 :l_byxPdLuqzucrdPFg_12

	nop

	:l_JuvIKSpLPmzCAgSJ_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_cUqCkuNnsmAeQefp_9

	nop

	:l_byxPdLuqzucrdPFg_12
    return v1

	:after_last_instruction

	goto/32 :l_YGmCvbmkSDwfiUHw_13

	nop

	:l_CqMBTEFSVoRdxpzA_1
	const v1, 31
	goto/32 :l_MboApMyZvaOohUzZ_2

	nop

	:l_TErFUKQQtXsHTmrk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwYfuMuTpfywQcrW_7

	nop

	:l_GnXSdjPJBgNmYpSM_10
    and-long/2addr v1, v3

	goto/32 :l_pxxvFyPLvCfabhsM_11

	nop

.end method

.method private final incrementBlockingTasks(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WreZWUWFeXLJmEqd_0

	nop

	:l_VJjSadmRijBuKFPE_6
    return-void

	:after_last_instruction

	goto/32 :l_BpllTgzDVUqukLcz_7

	nop

	:l_OTOHskCpvbzHkRgM_1
    const/16 p0, 0x2a

	goto/32 :l_GsMYEtoPpNoRRWbr_2

	nop

	:l_daRAayyuTKKKoMgU_4
    add-int p3, p2, p1

	goto/32 :l_qOvUrxlMKulRGKHO_5

	nop

	:l_GsMYEtoPpNoRRWbr_2
    const/16 p1, 0xd2

	goto/32 :l_ZPQCOeszlfiqDNaV_3

	nop

	:l_BpllTgzDVUqukLcz_7
	goto/32 :before_first_instruction

	:l_WreZWUWFeXLJmEqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTOHskCpvbzHkRgM_1

	nop

	:l_qOvUrxlMKulRGKHO_5
    int-to-double p0, p3

	goto/32 :l_VJjSadmRijBuKFPE_6

	nop

	:l_ZPQCOeszlfiqDNaV_3
    mul-int p2, p0, p1

	goto/32 :l_daRAayyuTKKKoMgU_4

	nop

.end method

.method private final incrementBlockingTasks(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_OAwnpTDwneqsStvY_0

	nop

	:l_uSZSbjxzRuhPTUJn_7
	goto/32 :before_first_instruction

	:l_ilaXZXtEUWprkCxi_3
    mul-int p2, p0, p1

	goto/32 :l_NpxAhrkXLZsOKHjO_4

	nop

	:l_PVecqrUFDZJYgXIZ_2
    const/16 p1, 0xd2

	goto/32 :l_ilaXZXtEUWprkCxi_3

	nop

	:l_FObRxiwIxdoPxpfQ_5
    int-to-double p0, p3

	goto/32 :l_sqzMeqzgmQEzcVnt_6

	nop

	:l_HBMpxCjLwLyJlpmK_1
    const/16 p0, 0x2a

	goto/32 :l_PVecqrUFDZJYgXIZ_2

	nop

	:l_sqzMeqzgmQEzcVnt_6
    return-void

	:after_last_instruction

	goto/32 :l_uSZSbjxzRuhPTUJn_7

	nop

	:l_OAwnpTDwneqsStvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBMpxCjLwLyJlpmK_1

	nop

	:l_NpxAhrkXLZsOKHjO_4
    add-int p3, p2, p1

	goto/32 :l_FObRxiwIxdoPxpfQ_5

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_csnaTJFAuyfvWXxg_0

	nop

	:l_NVBperjnjDvHTYqE_5
    int-to-double p0, p3

	goto/32 :l_irHBywNpPmeqqlvc_6

	nop

	:l_kXiyJtvpDjjEhTmb_2
    const/16 p1, 0xd2

	goto/32 :l_fXCWopCgpoopXQqe_3

	nop

	:l_irHBywNpPmeqqlvc_6
    return-void

	:after_last_instruction

	goto/32 :l_iXcQVAdTVdHDsTgE_7

	nop

	:l_iXcQVAdTVdHDsTgE_7
	goto/32 :before_first_instruction

	:l_ngJCqmiRpuYPsvrb_4
    add-int p3, p2, p1

	goto/32 :l_NVBperjnjDvHTYqE_5

	nop

	:l_TMIrZJqLaypTEpVC_1
    const/16 p0, 0x2a

	goto/32 :l_kXiyJtvpDjjEhTmb_2

	nop

	:l_fXCWopCgpoopXQqe_3
    mul-int p2, p0, p1

	goto/32 :l_ngJCqmiRpuYPsvrb_4

	nop

	:l_csnaTJFAuyfvWXxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMIrZJqLaypTEpVC_1

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_UyomWJifPtMAQphN_0

	nop

	:l_LbvtdfFJTvnnAAOC_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_VCyMEaDRzFXWUTfN_12

	nop

	:l_UyomWJifPtMAQphN_0
	const v0, 24
	goto/32 :l_GnfwIsSqSqbbNxYQ_1

	nop

	:l_ybQQoeRowXYYqvKk_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_ySeyIWRUTPOPgTIv_8

	nop

	:l_kLGWiVYuykXHRsoG_4
	if-lez v0, :gl_NMXoewBdmGifpJkr

	goto/32 :rSpkByuapNtcpdGb

	:gl_NMXoewBdmGifpJkr	goto/32 :l_wdtEnqRNldFdxcxQ_5

	nop

	:l_BSsYwPLDPtadRgMn_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_LbvtdfFJTvnnAAOC_11

	nop

	:l_VCyMEaDRzFXWUTfN_12
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_yidOUoCiIKVBrsOQ_13

	nop

	:l_juMFYZOsZOCYvVtn_2
	add-int v0, v0, v1
	goto/32 :l_QMsZfRvPmRmzcFpj_3

	nop

	:l_NHHovYqWlMQurjBs_9
    const-wide/32 v2, 0x200000

	goto/32 :l_BSsYwPLDPtadRgMn_10

	nop

	:l_wdtEnqRNldFdxcxQ_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_UVuxYGwxaoUjKfaH_6

	nop

	:l_yidOUoCiIKVBrsOQ_13
	goto/32 :CeYJxpUmMnALwzei
	:l_ySeyIWRUTPOPgTIv_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NHHovYqWlMQurjBs_9

	nop

	:l_GnfwIsSqSqbbNxYQ_1
	const v1, 6
	goto/32 :l_juMFYZOsZOCYvVtn_2

	nop

	:l_UVuxYGwxaoUjKfaH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybQQoeRowXYYqvKk_7

	nop

	:l_QMsZfRvPmRmzcFpj_3
	rem-int v0, v0, v1
	goto/32 :l_kLGWiVYuykXHRsoG_4

	nop

.end method

.method private final incrementCreatedWorkers(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VnFddvGziPJZcTFe_0

	nop

	:l_iPOUgSbMgvpeeRfN_2
    const/16 p1, 0xd2

	goto/32 :l_klzjSiIAqeqvsarH_3

	nop

	:l_klzjSiIAqeqvsarH_3
    mul-int p2, p0, p1

	goto/32 :l_fsKOQxhGzgdmSChc_4

	nop

	:l_fsKOQxhGzgdmSChc_4
    add-int p3, p2, p1

	goto/32 :l_KttBAbNgGSKcXrJd_5

	nop

	:l_VnFddvGziPJZcTFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgKdRqnabHXQKsFs_1

	nop

	:l_XgKdRqnabHXQKsFs_1
    const/16 p0, 0x2a

	goto/32 :l_iPOUgSbMgvpeeRfN_2

	nop

	:l_IXeHSJKcfwTnOYUF_7
	goto/32 :before_first_instruction

	:l_KttBAbNgGSKcXrJd_5
    int-to-double p0, p3

	goto/32 :l_JpLCCNLbZwvjJHDT_6

	nop

	:l_JpLCCNLbZwvjJHDT_6
    return-void

	:after_last_instruction

	goto/32 :l_IXeHSJKcfwTnOYUF_7

	nop

.end method

.method private final incrementCreatedWorkers(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BMaHCpUGmBzuRVTH_0

	nop

	:l_QCSQOQqxyQfnOQaQ_7
	goto/32 :before_first_instruction

	:l_UTlZvltZfXuZHJgx_4
    add-int p3, p2, p1

	goto/32 :l_fVbwjgWSoTncNHIk_5

	nop

	:l_hlMHTPzVNaCkEAeA_1
    const/16 p0, 0x2a

	goto/32 :l_ZRmEueafXFYmKhCm_2

	nop

	:l_fVbwjgWSoTncNHIk_5
    int-to-double p0, p3

	goto/32 :l_QJGCjMFjLGKzkowI_6

	nop

	:l_BMaHCpUGmBzuRVTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlMHTPzVNaCkEAeA_1

	nop

	:l_QJGCjMFjLGKzkowI_6
    return-void

	:after_last_instruction

	goto/32 :l_QCSQOQqxyQfnOQaQ_7

	nop

	:l_ZRmEueafXFYmKhCm_2
    const/16 p1, 0xd2

	goto/32 :l_CjNOYgxsohMNFPiF_3

	nop

	:l_CjNOYgxsohMNFPiF_3
    mul-int p2, p0, p1

	goto/32 :l_UTlZvltZfXuZHJgx_4

	nop

.end method

.method private final incrementCreatedWorkers(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hOlHXZwffyGTjicD_0

	nop

	:l_lQTkSMitqFNVDoTB_3
    mul-int p2, p0, p1

	goto/32 :l_UkqrbaAePmgkhNuj_4

	nop

	:l_lLMZhHKcfhGNVupi_5
    int-to-double p0, p3

	goto/32 :l_otSUkYPUXmYntpnK_6

	nop

	:l_otSUkYPUXmYntpnK_6
    return-void

	:after_last_instruction

	goto/32 :l_BnLGfOBfYewVaUVX_7

	nop

	:l_iKoTRhuBpuUSnRjr_1
    const/16 p0, 0x2a

	goto/32 :l_MEyvhFVadPTuBsjh_2

	nop

	:l_MEyvhFVadPTuBsjh_2
    const/16 p1, 0xd2

	goto/32 :l_lQTkSMitqFNVDoTB_3

	nop

	:l_UkqrbaAePmgkhNuj_4
    add-int p3, p2, p1

	goto/32 :l_lLMZhHKcfhGNVupi_5

	nop

	:l_BnLGfOBfYewVaUVX_7
	goto/32 :before_first_instruction

	:l_hOlHXZwffyGTjicD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKoTRhuBpuUSnRjr_1

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_iOjmmlkKQoJvOSoX_0

	nop

	:l_mZiXhjfdiKLsbYdC_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_kRMVBjVrhqhtpEbN_11

	nop

	:l_lHcmbyTbEQbySrPY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPGHODILlCHrLSWa_7

	nop

	:l_XdbVAZgPUenHNDXZ_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_mZiXhjfdiKLsbYdC_10

	nop

	:l_WHvBiscRGyRgMGBq_16
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_EsbNamhhHbaButdM_17

	nop

	:l_RYlnEiVJGoQuHjER_2
	add-int v0, v0, v1
	goto/32 :l_yjdhhDmOHOMwYDSO_3

	nop

	:l_EsbNamhhHbaButdM_17
	goto/32 :wCqrTaKjzHWaLDMy
	:l_AGYomhXLSRlfpREx_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_hNvRxSIPbopHLYSA_15

	nop

	:l_JPGHODILlCHrLSWa_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_gefuvhmyviDizIcX_8

	nop

	:l_hNvRxSIPbopHLYSA_15
    return v1

	:after_last_instruction

	goto/32 :l_WHvBiscRGyRgMGBq_16

	nop

	:l_iOjmmlkKQoJvOSoX_0
	const v0, 7
	goto/32 :l_QxGGvhzGJkFCxgBc_1

	nop

	:l_sUHRmEQgddiXCbta_4
	if-lez v0, :gl_iELkkubxljZjBSnW

	goto/32 :EXgYrbGmCbludUBX

	:gl_iELkkubxljZjBSnW	goto/32 :l_HTcaUsQUrEzphZAa_5

	nop

	:l_yjdhhDmOHOMwYDSO_3
	rem-int v0, v0, v1
	goto/32 :l_sUHRmEQgddiXCbta_4

	nop

	:l_kRMVBjVrhqhtpEbN_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_YZkEmFoflpcuwHMB_12

	nop

	:l_HTcaUsQUrEzphZAa_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_lHcmbyTbEQbySrPY_6

	nop

	:l_YZkEmFoflpcuwHMB_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_eydfRxxAtuVHmcdr_13

	nop

	:l_eydfRxxAtuVHmcdr_13
    and-long/2addr v5, v1

	goto/32 :l_AGYomhXLSRlfpREx_14

	nop

	:l_gefuvhmyviDizIcX_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_XdbVAZgPUenHNDXZ_9

	nop

	:l_QxGGvhzGJkFCxgBc_1
	const v1, 29
	goto/32 :l_RYlnEiVJGoQuHjER_2

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CIFB)V
    .locals 0

	goto/32 :l_UdeSwMjtthTubHtx_0

	nop

	:l_hSVxKqBzCDPhLbJy_3
    mul-int p2, p0, p1

	goto/32 :l_fUMSTlImANRmDOGh_4

	nop

	:l_ZiMAATfXYieClZWH_6
    return-void

	:after_last_instruction

	goto/32 :l_CtnsaZGWZFAeKxYi_7

	nop

	:l_UdeSwMjtthTubHtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWFVBiksZhHzmSLM_1

	nop

	:l_fUMSTlImANRmDOGh_4
    add-int p3, p2, p1

	goto/32 :l_LYyBUUwUSIsEVtqd_5

	nop

	:l_CtnsaZGWZFAeKxYi_7
	goto/32 :before_first_instruction

	:l_LYyBUUwUSIsEVtqd_5
    int-to-double p0, p3

	goto/32 :l_ZiMAATfXYieClZWH_6

	nop

	:l_YWFVBiksZhHzmSLM_1
    const/16 p0, 0x2a

	goto/32 :l_FGlPfTobBGdBArpB_2

	nop

	:l_FGlPfTobBGdBArpB_2
    const/16 p1, 0xd2

	goto/32 :l_hSVxKqBzCDPhLbJy_3

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BFIC)V
    .locals 0

	goto/32 :l_twkwxHqvZilYcjVz_0

	nop

	:l_gJsfTPEoyHuQnDXC_1
    const/16 p0, 0x2a

	goto/32 :l_mMijIyFJOmmFiCuM_2

	nop

	:l_gqDcLFKmScTpicTu_5
    int-to-double p0, p3

	goto/32 :l_xJAeiXsOIWXHqzuS_6

	nop

	:l_twkwxHqvZilYcjVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJsfTPEoyHuQnDXC_1

	nop

	:l_DJTOpdhVuprTQZVS_7
	goto/32 :before_first_instruction

	:l_CkMwmHYBKUgpLXMj_4
    add-int p3, p2, p1

	goto/32 :l_gqDcLFKmScTpicTu_5

	nop

	:l_fKiqKoWMGDHlLmiM_3
    mul-int p2, p0, p1

	goto/32 :l_CkMwmHYBKUgpLXMj_4

	nop

	:l_xJAeiXsOIWXHqzuS_6
    return-void

	:after_last_instruction

	goto/32 :l_DJTOpdhVuprTQZVS_7

	nop

	:l_mMijIyFJOmmFiCuM_2
    const/16 p1, 0xd2

	goto/32 :l_fKiqKoWMGDHlLmiM_3

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ICFB)V
    .locals 0

	goto/32 :l_QPkurYDqDEwDSESs_0

	nop

	:l_IKUhrFFgcTmkPmlU_4
    add-int p3, p2, p1

	goto/32 :l_beANazWtPKZLxotD_5

	nop

	:l_CQUoZKCAyZJcsarb_2
    const/16 p1, 0xd2

	goto/32 :l_quMeaFvZlDYvnGie_3

	nop

	:l_nJiPfcvGfUeFRZhT_7
	goto/32 :before_first_instruction

	:l_QPkurYDqDEwDSESs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxAkLrHOisWpmclz_1

	nop

	:l_beANazWtPKZLxotD_5
    int-to-double p0, p3

	goto/32 :l_TNjctxAXHOByBPYv_6

	nop

	:l_xxAkLrHOisWpmclz_1
    const/16 p0, 0x2a

	goto/32 :l_CQUoZKCAyZJcsarb_2

	nop

	:l_quMeaFvZlDYvnGie_3
    mul-int p2, p0, p1

	goto/32 :l_IKUhrFFgcTmkPmlU_4

	nop

	:l_TNjctxAXHOByBPYv_6
    return-void

	:after_last_instruction

	goto/32 :l_nJiPfcvGfUeFRZhT_7

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_jcyfcVORsDoPqTXE_0

	nop

	:l_iztaRlaJLyZUfjZK_13
    const/4 v1, 0x0

	goto/32 :l_TKCTJayOUMlJtfIP_14

	nop

	:l_MeuSxlXmQQKBIpFg_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_qNhzOmqYDCkEiSxW_21

	nop

	:l_XBjzBduRksTdwWNR_9
	if-eq v0, v1, :gl_ovScbqPfqIZVXaOB

	goto/32 :cond_0

	:gl_ovScbqPfqIZVXaOB
	goto/32 :l_ZlIBGToPNVWFoXDL_10

	nop

	:l_staoNAbtXcwcrvwE_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XBjzBduRksTdwWNR_9

	nop

	:l_CORLtOfyiFIXjDQP_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_MeuSxlXmQQKBIpFg_20

	nop

	:l_dajdQawkypCGByIw_15
    move-object v1, v0

	goto/32 :l_PQdGlcKPprMODzny_16

	nop

	:l_rGmxcfVSONEhpKbE_2
	add-int v0, v0, v1
	goto/32 :l_EMsYmfEpPxOfckXT_3

	nop

	:l_EMsYmfEpPxOfckXT_3
	rem-int v0, v0, v1
	goto/32 :l_LcoryUIKbGlyKXHg_4

	nop

	:l_KDwzwiRaDuyowHtJ_18
	if-nez v2, :gl_KifsdsSsfWnIXFeO

	goto/32 :cond_2

	:gl_KifsdsSsfWnIXFeO
	goto/32 :l_CORLtOfyiFIXjDQP_19

	nop

	:l_eiDTYVqqrmdAOlKf_23
	goto/32 :OWbvstNbWZytBwgi
	:l_XGzuWcqInNTJvsrj_1
	const v1, 11
	goto/32 :l_rGmxcfVSONEhpKbE_2

	nop

	:l_TKCTJayOUMlJtfIP_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_dajdQawkypCGByIw_15

	nop

	:l_qNhzOmqYDCkEiSxW_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uNdmdTfbufcHPBUv_22

	nop

	:l_xpkbHrtaYJfsdKmU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_kdBlWwjagSCCqYuV_7

	nop

	:l_uNdmdTfbufcHPBUv_22
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_eiDTYVqqrmdAOlKf_23

	nop

	:l_kdBlWwjagSCCqYuV_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_staoNAbtXcwcrvwE_8

	nop

	:l_ZlIBGToPNVWFoXDL_10
    const/4 v1, -0x1

	goto/32 :l_lrwutyzuiLusiuPH_11

	nop

	:l_iBUalRpnCmXNiRwZ_12
	if-eqz v0, :gl_OVHKpzSiKSWKdlEO

	goto/32 :cond_1

	:gl_OVHKpzSiKSWKdlEO
	goto/32 :l_iztaRlaJLyZUfjZK_13

	nop

	:l_LcoryUIKbGlyKXHg_4
	if-lez v0, :gl_TNRtpLtaMhUbmNCa

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_TNRtpLtaMhUbmNCa	goto/32 :l_uVfQYfdpwsczYwPh_5

	nop

	:l_lrwutyzuiLusiuPH_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_iBUalRpnCmXNiRwZ_12

	nop

	:l_PQdGlcKPprMODzny_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_eNkbVSCsVEDJXOqo_17

	nop

	:l_eNkbVSCsVEDJXOqo_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_KDwzwiRaDuyowHtJ_18

	nop

	:l_jcyfcVORsDoPqTXE_0
	const v0, 28
	goto/32 :l_XGzuWcqInNTJvsrj_1

	nop

	:l_uVfQYfdpwsczYwPh_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_xpkbHrtaYJfsdKmU_6

	nop

.end method

.method private final parkedWorkersStackPop(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_tDvLoiUwcMkDEbIY_0

	nop

	:l_tGWuwhTGQhmsxhkn_2
    const/16 p1, 0xd2

	goto/32 :l_XbhuabFGpMZcrCfa_3

	nop

	:l_DnBfYDijwZIPvbRV_5
    int-to-double p0, p3

	goto/32 :l_QJwpWSAoEtcMAOlT_6

	nop

	:l_YdZsXgjjNjHBfgDk_4
    add-int p3, p2, p1

	goto/32 :l_DnBfYDijwZIPvbRV_5

	nop

	:l_tDvLoiUwcMkDEbIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIHDjEsbrtqOJgLJ_1

	nop

	:l_XbhuabFGpMZcrCfa_3
    mul-int p2, p0, p1

	goto/32 :l_YdZsXgjjNjHBfgDk_4

	nop

	:l_QJwpWSAoEtcMAOlT_6
    return-void

	:after_last_instruction

	goto/32 :l_uWbWkknbQENqldLA_7

	nop

	:l_TIHDjEsbrtqOJgLJ_1
    const/16 p0, 0x2a

	goto/32 :l_tGWuwhTGQhmsxhkn_2

	nop

	:l_uWbWkknbQENqldLA_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackPop(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_sSileFVmrkpibwWr_0

	nop

	:l_UamDWyROmrzOrgQC_5
    int-to-double p0, p3

	goto/32 :l_btgVLYvvZHCWUQSF_6

	nop

	:l_ZbpPgyfiLypiGyxC_4
    add-int p3, p2, p1

	goto/32 :l_UamDWyROmrzOrgQC_5

	nop

	:l_xVqXAGrVIdTAXpJK_1
    const/16 p0, 0x2a

	goto/32 :l_MrEAQFCPZeacgsJj_2

	nop

	:l_kznaGZAUmDbWDSkQ_7
	goto/32 :before_first_instruction

	:l_MrEAQFCPZeacgsJj_2
    const/16 p1, 0xd2

	goto/32 :l_NttydBNoGuZxoRYv_3

	nop

	:l_btgVLYvvZHCWUQSF_6
    return-void

	:after_last_instruction

	goto/32 :l_kznaGZAUmDbWDSkQ_7

	nop

	:l_sSileFVmrkpibwWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVqXAGrVIdTAXpJK_1

	nop

	:l_NttydBNoGuZxoRYv_3
    mul-int p2, p0, p1

	goto/32 :l_ZbpPgyfiLypiGyxC_4

	nop

.end method

.method private final parkedWorkersStackPop(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EFnQAtkFSAKcAqWM_0

	nop

	:l_TKnNJXPQnIULzPoo_1
    const/16 p0, 0x2a

	goto/32 :l_ZeQMeVqbRsqRveew_2

	nop

	:l_tGnQQzdzuPzYDafC_3
    mul-int p2, p0, p1

	goto/32 :l_zDDSsqCVohvrhahX_4

	nop

	:l_ZeQMeVqbRsqRveew_2
    const/16 p1, 0xd2

	goto/32 :l_tGnQQzdzuPzYDafC_3

	nop

	:l_zDDSsqCVohvrhahX_4
    add-int p3, p2, p1

	goto/32 :l_lIETILhIcTCAOekt_5

	nop

	:l_ilQHpIVPOcrHFkWK_7
	goto/32 :before_first_instruction

	:l_lIETILhIcTCAOekt_5
    int-to-double p0, p3

	goto/32 :l_IXApUvNyZlPqwqho_6

	nop

	:l_EFnQAtkFSAKcAqWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKnNJXPQnIULzPoo_1

	nop

	:l_IXApUvNyZlPqwqho_6
    return-void

	:after_last_instruction

	goto/32 :l_ilQHpIVPOcrHFkWK_7

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_SFmcMzhGGEPCXmyI_0

	nop

	:l_FebssJtlpwFdIDdy_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TNwYPMZrbjSJlEYu_43

	nop

	:l_sWNufFxwFCHxHnjb_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UcJrrMgrToBALSIv_29

	nop

	:l_bKjuNUwkTJUOnYfn_27
	if-gez v4, :gl_GfyPItPCsuDKKkqx

	goto/32 :cond_2

	:gl_GfyPItPCsuDKKkqx
    .line 215
	goto/32 :l_sWNufFxwFCHxHnjb_28

	nop

	:l_ELTsMhPmYHLalrtp_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_MXthoyOeUYrpYHDq_6

	nop

	:l_ussIpHXeYRpwRVBR_24
    const-wide/32 v2, -0x200000

	goto/32 :l_TbiWbCMbsEkeKvJa_25

	nop

	:l_hOpevxwsEhExPiOr_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_LluqAtAUceJsjaNg_41

	nop

	:l_ushrVaCJCFnNLTGm_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_KwznIiKHHJAkvOPI_16

	nop

	:l_tcmKVOnaiMchqdmx_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kfOpsDBSFGLHeUNP_38

	nop

	:l_UjinqseqNfkTwLDa_19
    const/4 v0, 0x0

	goto/32 :l_FdLZJRiPqLdbToUW_20

	nop

	:l_OlIAWkdnzwjqbDCo_18
	if-eqz v0, :gl_QMsPASPfZPZcMIoS

	goto/32 :cond_0

	:gl_QMsPASPfZPZcMIoS
	goto/32 :l_UjinqseqNfkTwLDa_19

	nop

	:l_EFntogPfldCqxikr_22
    const-wide/32 v0, 0x200000

	goto/32 :l_nEtDBFkRXTyuRNmR_23

	nop

	:l_UcJrrMgrToBALSIv_29
    int-to-long v1, v4

	goto/32 :l_LDVZYYLpbTaIeXvV_30

	nop

	:l_ElhixuEVrZebsCWY_2
	add-int v0, v0, v1
	goto/32 :l_sBryIRNIZlFMnIpS_3

	nop

	:l_pJmNdvqKyrkCoerK_36
	if-nez v0, :gl_QOaFXvZHvEzCWuAm

	goto/32 :cond_1

	:gl_QOaFXvZHvEzCWuAm
    .line 222
	goto/32 :l_tcmKVOnaiMchqdmx_37

	nop

	:l_mgvYzSdUfpZhZPFy_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_JjvwnccJbiTufmWy_11

	nop

	:l_nEtDBFkRXTyuRNmR_23
    add-long/2addr v0, v9

	goto/32 :l_ussIpHXeYRpwRVBR_24

	nop

	:l_SFmcMzhGGEPCXmyI_0
	const v0, 8
	goto/32 :l_pzmHRbvDHbGjYABZ_1

	nop

	:l_MXthoyOeUYrpYHDq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_vyBuKMJbWVyvAmHs_7

	nop

	:l_FdLZJRiPqLdbToUW_20
    return-object v0

    :cond_0
	goto/32 :l_FVXgCaxeumAVtotc_21

	nop

	:l_IzyDMKBcLDaoQOpQ_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_hKtAZiAroqqWbChB_34

	nop

	:l_LluqAtAUceJsjaNg_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_FebssJtlpwFdIDdy_42

	nop

	:l_SGqabUVXoBofugTY_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_euKPckWXKBUrJYgc_9

	nop

	:l_bjKIOFiYsGesFzZc_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_EVteOlrGFIZOlGTv_13

	nop

	:l_TbiWbCMbsEkeKvJa_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_xyTSLdITzywvnZMM_26

	nop

	:l_vyBuKMJbWVyvAmHs_7
    move-object/from16 v6, p0

	goto/32 :l_SGqabUVXoBofugTY_8

	nop

	:l_ABwJRJLzLwBKwWQC_4
	if-lez v0, :gl_fEaoqaQHvUVCUsAp

	goto/32 :qlazxTCoxXNVJPds

	:gl_fEaoqaQHvUVCUsAp	goto/32 :l_ELTsMhPmYHLalrtp_5

	nop

	:l_KohaEhnfjRpZcutP_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_pJmNdvqKyrkCoerK_36

	nop

	:l_TNwYPMZrbjSJlEYu_43
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_xcINsyyfyNbvChAp_44

	nop

	:l_hKtAZiAroqqWbChB_34
    move-wide/from16 v4, v16

	goto/32 :l_KohaEhnfjRpZcutP_35

	nop

	:l_kfOpsDBSFGLHeUNP_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_VTaqgojLhxcMdtef_39

	nop

	:l_XAbumltRjkxQTNSJ_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_OlIAWkdnzwjqbDCo_18

	nop

	:l_JjvwnccJbiTufmWy_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_bjKIOFiYsGesFzZc_12

	nop

	:l_EVteOlrGFIZOlGTv_13
    and-long/2addr v0, v9

	goto/32 :l_QGQLZIlTTNLMPXiZ_14

	nop

	:l_LDVZYYLpbTaIeXvV_30
    or-long v16, v14, v1

	goto/32 :l_cmbwKgFuWkDukcJb_31

	nop

	:l_sBryIRNIZlFMnIpS_3
	rem-int v0, v0, v1
	goto/32 :l_ABwJRJLzLwBKwWQC_4

	nop

	:l_FVXgCaxeumAVtotc_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_EFntogPfldCqxikr_22

	nop

	:l_VTaqgojLhxcMdtef_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_hOpevxwsEhExPiOr_40

	nop

	:l_cmbwKgFuWkDukcJb_31
    move-object/from16 v1, p0

	goto/32 :l_WDQaEvvmjGdnTJWX_32

	nop

	:l_pzmHRbvDHbGjYABZ_1
	const v1, 6
	goto/32 :l_ElhixuEVrZebsCWY_2

	nop

	:l_KwznIiKHHJAkvOPI_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XAbumltRjkxQTNSJ_17

	nop

	:l_xyTSLdITzywvnZMM_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_bKjuNUwkTJUOnYfn_27

	nop

	:l_euKPckWXKBUrJYgc_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_mgvYzSdUfpZhZPFy_10

	nop

	:l_xcINsyyfyNbvChAp_44
	goto/32 :sOwfjFujHmmoxmLo
	:l_QGQLZIlTTNLMPXiZ_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_ushrVaCJCFnNLTGm_15

	nop

	:l_WDQaEvvmjGdnTJWX_32
    move-wide v2, v9

	goto/32 :l_IzyDMKBcLDaoQOpQ_33

	nop

.end method

.method private final releaseCpuPermit(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_awZqulYvVOMJzLhE_0

	nop

	:l_awZqulYvVOMJzLhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KejuDKYeppxdAXkt_1

	nop

	:l_anqdpCQCVjwaydDt_2
    const/16 p1, 0xd2

	goto/32 :l_YVnBzjTVGuHNtSfx_3

	nop

	:l_JurkePEUmwSSgGyL_6
    return-void

	:after_last_instruction

	goto/32 :l_cxkpcpMKKCAayZzb_7

	nop

	:l_cxkpcpMKKCAayZzb_7
	goto/32 :before_first_instruction

	:l_YVnBzjTVGuHNtSfx_3
    mul-int p2, p0, p1

	goto/32 :l_YewknAuThURVaNJY_4

	nop

	:l_YewknAuThURVaNJY_4
    add-int p3, p2, p1

	goto/32 :l_HGZRaauENKNfLNmU_5

	nop

	:l_HGZRaauENKNfLNmU_5
    int-to-double p0, p3

	goto/32 :l_JurkePEUmwSSgGyL_6

	nop

	:l_KejuDKYeppxdAXkt_1
    const/16 p0, 0x2a

	goto/32 :l_anqdpCQCVjwaydDt_2

	nop

.end method

.method private final releaseCpuPermit(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_EMwMvRIXuiQkKEqj_0

	nop

	:l_cQKZZkmmTsDWzDXz_3
    mul-int p2, p0, p1

	goto/32 :l_eAEwZKpgvqntlYlI_4

	nop

	:l_eAEwZKpgvqntlYlI_4
    add-int p3, p2, p1

	goto/32 :l_QvszvfSQKuuayYTl_5

	nop

	:l_nOPMNgxwPSqTSzqf_2
    const/16 p1, 0xd2

	goto/32 :l_cQKZZkmmTsDWzDXz_3

	nop

	:l_PyhbcJjOsgNSWVfZ_7
	goto/32 :before_first_instruction

	:l_rVqMWfWBzEDYLagU_6
    return-void

	:after_last_instruction

	goto/32 :l_PyhbcJjOsgNSWVfZ_7

	nop

	:l_QvszvfSQKuuayYTl_5
    int-to-double p0, p3

	goto/32 :l_rVqMWfWBzEDYLagU_6

	nop

	:l_EMwMvRIXuiQkKEqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whFWDXpzLmwRfYXK_1

	nop

	:l_whFWDXpzLmwRfYXK_1
    const/16 p0, 0x2a

	goto/32 :l_nOPMNgxwPSqTSzqf_2

	nop

.end method

.method private final releaseCpuPermit(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_kKtjUcXzfrJhEkzZ_0

	nop

	:l_RSRVeCGgfITwnfRS_6
    return-void

	:after_last_instruction

	goto/32 :l_nbGbVcfLLorHZRhb_7

	nop

	:l_kKtjUcXzfrJhEkzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMAOnNplmqhuSrhX_1

	nop

	:l_nbGbVcfLLorHZRhb_7
	goto/32 :before_first_instruction

	:l_YioOSOqpHZFRRSiW_2
    const/16 p1, 0xd2

	goto/32 :l_xRONHQKKnzNEXMxD_3

	nop

	:l_JMAOnNplmqhuSrhX_1
    const/16 p0, 0x2a

	goto/32 :l_YioOSOqpHZFRRSiW_2

	nop

	:l_KvxREQGBDVIFPbPt_4
    add-int p3, p2, p1

	goto/32 :l_NPBQlvNOHBpDNGha_5

	nop

	:l_xRONHQKKnzNEXMxD_3
    mul-int p2, p0, p1

	goto/32 :l_KvxREQGBDVIFPbPt_4

	nop

	:l_NPBQlvNOHBpDNGha_5
    int-to-double p0, p3

	goto/32 :l_RSRVeCGgfITwnfRS_6

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_NVCtFKroMoSzoPzW_0

	nop

	:l_lPZUqVLMZVFzlMUy_2
	add-int v0, v0, v1
	goto/32 :l_QuMARlByfzHkmyab_3

	nop

	:l_QuMARlByfzHkmyab_3
	rem-int v0, v0, v1
	goto/32 :l_eboKjgJHFCNXSwUZ_4

	nop

	:l_nOJZmxSFnXeCPNEO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXYXAqkPotlYFnPl_7

	nop

	:l_KjLZkgmTyCHuhMsM_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dmDivaugGsFOOOQz_9

	nop

	:l_CXPpAauvDtRpMKYV_12
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_eEeqeSNWVMjXDZEd_13

	nop

	:l_NVCtFKroMoSzoPzW_0
	const v0, 16
	goto/32 :l_qLEyqskxAtYCpVjN_1

	nop

	:l_PnBLgxoAXUKtbfLx_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_pclptMQFVphygWBz_11

	nop

	:l_dmDivaugGsFOOOQz_9
    const-wide v2, 0x40000000000L

	goto/32 :l_PnBLgxoAXUKtbfLx_10

	nop

	:l_eboKjgJHFCNXSwUZ_4
	if-lez v0, :gl_CbTAbbQFXlBXcqrQ

	goto/32 :qLVmyqyNBPLXwibc

	:gl_CbTAbbQFXlBXcqrQ	goto/32 :l_OIkHPBDpCYzfeJlk_5

	nop

	:l_qLEyqskxAtYCpVjN_1
	const v1, 15
	goto/32 :l_lPZUqVLMZVFzlMUy_2

	nop

	:l_pclptMQFVphygWBz_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_CXPpAauvDtRpMKYV_12

	nop

	:l_OIkHPBDpCYzfeJlk_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_nOJZmxSFnXeCPNEO_6

	nop

	:l_eEeqeSNWVMjXDZEd_13
	goto/32 :hauvTmIOrmcPzsQi
	:l_xXYXAqkPotlYFnPl_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_KjLZkgmTyCHuhMsM_8

	nop

.end method

.method private final signalBlockingWork(ZCFBI)V
    .locals 0

	goto/32 :l_PVSVJmLurAVsxitP_0

	nop

	:l_ufgbKnbKOqqONGks_3
    mul-int p2, p0, p1

	goto/32 :l_nBGoKjdAZFrrfkPJ_4

	nop

	:l_nBGoKjdAZFrrfkPJ_4
    add-int p3, p2, p1

	goto/32 :l_oYwYuLfMNSJEIkir_5

	nop

	:l_oYwYuLfMNSJEIkir_5
    int-to-double p0, p3

	goto/32 :l_hVTxwLtMFRtnqjUd_6

	nop

	:l_hVTxwLtMFRtnqjUd_6
    return-void

	:after_last_instruction

	goto/32 :l_fwzuLgTMffgmUkeU_7

	nop

	:l_AmQuqRVQhBbLZgdc_1
    const/16 p0, 0x2a

	goto/32 :l_lJjRQjmujXjcdYhd_2

	nop

	:l_lJjRQjmujXjcdYhd_2
    const/16 p1, 0xd2

	goto/32 :l_ufgbKnbKOqqONGks_3

	nop

	:l_fwzuLgTMffgmUkeU_7
	goto/32 :before_first_instruction

	:l_PVSVJmLurAVsxitP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmQuqRVQhBbLZgdc_1

	nop

.end method

.method private final signalBlockingWork(ZFBCI)V
    .locals 0

	goto/32 :l_kSUujJucQeQOPeRq_0

	nop

	:l_hpVyHpOAqrXXRacH_1
    const/16 p0, 0x2a

	goto/32 :l_aqtlMpOWdaWRbhMW_2

	nop

	:l_BjGHDayxtAqZtLrr_7
	goto/32 :before_first_instruction

	:l_oQqaUfaDXOWyjEKy_4
    add-int p3, p2, p1

	goto/32 :l_lpFzrSCILkqpEsYo_5

	nop

	:l_aqtlMpOWdaWRbhMW_2
    const/16 p1, 0xd2

	goto/32 :l_kYoeDrAaVnfjUfza_3

	nop

	:l_kYoeDrAaVnfjUfza_3
    mul-int p2, p0, p1

	goto/32 :l_oQqaUfaDXOWyjEKy_4

	nop

	:l_kSUujJucQeQOPeRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpVyHpOAqrXXRacH_1

	nop

	:l_GxUbWFmOPRgcvAuH_6
    return-void

	:after_last_instruction

	goto/32 :l_BjGHDayxtAqZtLrr_7

	nop

	:l_lpFzrSCILkqpEsYo_5
    int-to-double p0, p3

	goto/32 :l_GxUbWFmOPRgcvAuH_6

	nop

.end method

.method private final signalBlockingWork(ZICFB)V
    .locals 0

	goto/32 :l_UwuxvPSXgAxUvFxf_0

	nop

	:l_ixeYUFyWFtxvIRiV_6
    return-void

	:after_last_instruction

	goto/32 :l_JJCdzjSsPwCLpkLQ_7

	nop

	:l_JJCdzjSsPwCLpkLQ_7
	goto/32 :before_first_instruction

	:l_skCAoiwJIrKUVMSI_4
    add-int p3, p2, p1

	goto/32 :l_MzpvhBQDlIHDIkvZ_5

	nop

	:l_FjXcYJVzaivvqurk_1
    const/16 p0, 0x2a

	goto/32 :l_iVzbtXGNjrEVjeCs_2

	nop

	:l_UwuxvPSXgAxUvFxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjXcYJVzaivvqurk_1

	nop

	:l_iVzbtXGNjrEVjeCs_2
    const/16 p1, 0xd2

	goto/32 :l_gzxgLOCaciajEHIq_3

	nop

	:l_gzxgLOCaciajEHIq_3
    mul-int p2, p0, p1

	goto/32 :l_skCAoiwJIrKUVMSI_4

	nop

	:l_MzpvhBQDlIHDIkvZ_5
    int-to-double p0, p3

	goto/32 :l_ixeYUFyWFtxvIRiV_6

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_PzsMABsDbZYRLyuh_0

	nop

	:l_mBfaoWZLELlwEdFv_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_dMXBtQXXmkHLGjHt_17

	nop

	:l_rKPqWsdquMWYIaVf_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dmVqIMXKQBxEMIQl_10

	nop

	:l_rqBbONKnXSUPKRAc_21
    return-void

	:after_last_instruction

	goto/32 :l_DQAIshpVlXIBrYfY_22

	nop

	:l_sPPePDGCETtKSsgZ_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_GOOecRAAODIZLkwZ_15

	nop

	:l_dMXBtQXXmkHLGjHt_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_stjGBQWZhsrHgNQy_18

	nop

	:l_dNGxFXSVhtXhcLCX_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_rKPqWsdquMWYIaVf_9

	nop

	:l_stjGBQWZhsrHgNQy_18
	if-nez v2, :gl_YBfjtGRyTqQsoGpV

	goto/32 :cond_2

	:gl_YBfjtGRyTqQsoGpV
	goto/32 :l_AsecBqRLahwBeLAU_19

	nop

	:l_NGrKjuRriZMxtMSI_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_qnVQAZamUVdWXwXi_12

	nop

	:l_qnVQAZamUVdWXwXi_12
	if-nez p1, :gl_EdMIWKcUeQjxHdRn

	goto/32 :cond_0

	:gl_EdMIWKcUeQjxHdRn
	goto/32 :l_zkOgYYAIQfIzDCEd_13

	nop

	:l_dLmgQFrYvVRmjoLD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_UtypfvhxYbpVwXui_7

	nop

	:l_YsxPNHmtAHejQsAu_2
	add-int v0, v0, v1
	goto/32 :l_uXRIOLuIQQdQXgzE_3

	nop

	:l_nFwTkAtWDiITLqyE_1
	const v1, 26
	goto/32 :l_YsxPNHmtAHejQsAu_2

	nop

	:l_zkOgYYAIQfIzDCEd_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_sPPePDGCETtKSsgZ_14

	nop

	:l_dmVqIMXKQBxEMIQl_10
    const-wide/32 v3, 0x200000

	goto/32 :l_NGrKjuRriZMxtMSI_11

	nop

	:l_SQLMbAcLotftgdOp_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_dLmgQFrYvVRmjoLD_6

	nop

	:l_AsecBqRLahwBeLAU_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_HUISRFVzOabdzoQG_20

	nop

	:l_UtypfvhxYbpVwXui_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_dNGxFXSVhtXhcLCX_8

	nop

	:l_DQAIshpVlXIBrYfY_22
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_iPdVEnjgNKPaAEYE_23

	nop

	:l_iPdVEnjgNKPaAEYE_23
	goto/32 :yzjolnLfOrvKSlCo
	:l_GOOecRAAODIZLkwZ_15
	if-nez v2, :gl_mGLmShOqeOojhiBG

	goto/32 :cond_1

	:gl_mGLmShOqeOojhiBG
	goto/32 :l_mBfaoWZLELlwEdFv_16

	nop

	:l_HUISRFVzOabdzoQG_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_rqBbONKnXSUPKRAc_21

	nop

	:l_uXRIOLuIQQdQXgzE_3
	rem-int v0, v0, v1
	goto/32 :l_kaiZyStVJQDCfITR_4

	nop

	:l_kaiZyStVJQDCfITR_4
	if-lez v0, :gl_QCKQejyhEyroxqOv

	goto/32 :BWjYbiJdVsECywKc

	:gl_QCKQejyhEyroxqOv	goto/32 :l_SQLMbAcLotftgdOp_5

	nop

	:l_PzsMABsDbZYRLyuh_0
	const v0, 10
	goto/32 :l_nFwTkAtWDiITLqyE_1

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_WJrTWHMWFfyuhQvl_0

	nop

	:l_cHvIYbPeTxMYADwu_2
    const/16 p1, 0xd2

	goto/32 :l_YKiBmXAiZgJwCGhM_3

	nop

	:l_fdNlLIzxRcuWMSas_6
    return-void

	:after_last_instruction

	goto/32 :l_VepNpaiCFcGdDuOp_7

	nop

	:l_hYkAeRWhyJorwPIt_4
    add-int p3, p2, p1

	goto/32 :l_aPzxvGrjBytdVKkf_5

	nop

	:l_YKiBmXAiZgJwCGhM_3
    mul-int p2, p0, p1

	goto/32 :l_hYkAeRWhyJorwPIt_4

	nop

	:l_KJVNGKZThzjWfRKO_1
    const/16 p0, 0x2a

	goto/32 :l_cHvIYbPeTxMYADwu_2

	nop

	:l_VepNpaiCFcGdDuOp_7
	goto/32 :before_first_instruction

	:l_WJrTWHMWFfyuhQvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJVNGKZThzjWfRKO_1

	nop

	:l_aPzxvGrjBytdVKkf_5
    int-to-double p0, p3

	goto/32 :l_fdNlLIzxRcuWMSas_6

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UTGGyuKymXBMDgKJ_0

	nop

	:l_UTGGyuKymXBMDgKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjHuKjaVNWapBAOy_1

	nop

	:l_yXyQJTZCpRQwKuMe_7
	goto/32 :before_first_instruction

	:l_gfdBYFbOzglnehiz_4
    add-int p3, p2, p1

	goto/32 :l_yPpaIyLrZFeskeCx_5

	nop

	:l_JjHuKjaVNWapBAOy_1
    const/16 p0, 0x2a

	goto/32 :l_tdsETBgLaPTzFlpT_2

	nop

	:l_yPpaIyLrZFeskeCx_5
    int-to-double p0, p3

	goto/32 :l_yMtEkbQeAZwBKpHz_6

	nop

	:l_tdsETBgLaPTzFlpT_2
    const/16 p1, 0xd2

	goto/32 :l_EILRmERrlRlHWlqq_3

	nop

	:l_EILRmERrlRlHWlqq_3
    mul-int p2, p0, p1

	goto/32 :l_gfdBYFbOzglnehiz_4

	nop

	:l_yMtEkbQeAZwBKpHz_6
    return-void

	:after_last_instruction

	goto/32 :l_yXyQJTZCpRQwKuMe_7

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_rxLCSVJPmYDtleVL_0

	nop

	:l_WibnDgFyPLsSTnMi_6
    return-void

	:after_last_instruction

	goto/32 :l_HzUMjTvgccciFoRX_7

	nop

	:l_TZpCsxWOdqEpwvfR_5
    int-to-double p0, p3

	goto/32 :l_WibnDgFyPLsSTnMi_6

	nop

	:l_HzUMjTvgccciFoRX_7
	goto/32 :before_first_instruction

	:l_PpaBRPsGqbxdbSMT_3
    mul-int p2, p0, p1

	goto/32 :l_DBTbdyXCwNLRiJwK_4

	nop

	:l_KPQowGBAXcTKwANy_1
    const/16 p0, 0x2a

	goto/32 :l_ytqvkZaMEmMeAJXI_2

	nop

	:l_DBTbdyXCwNLRiJwK_4
    add-int p3, p2, p1

	goto/32 :l_TZpCsxWOdqEpwvfR_5

	nop

	:l_ytqvkZaMEmMeAJXI_2
    const/16 p1, 0xd2

	goto/32 :l_PpaBRPsGqbxdbSMT_3

	nop

	:l_rxLCSVJPmYDtleVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPQowGBAXcTKwANy_1

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_qcVfMOUElMWNgZhY_0

	nop

	:l_qjbQMJiJLAmdWQZm_20
	if-eq v0, v1, :gl_rBLKfGhNlISeutdX

	goto/32 :cond_2

	:gl_rBLKfGhNlISeutdX
    .line 502
	goto/32 :l_SwldqGXKYBTFRFxR_21

	nop

	:l_oXEPTFTTQVSQQcLR_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_tpjEyRQjmOhQszLc_24

	nop

	:l_BFWwyhAqJqImwpYq_1
	const v1, 2
	goto/32 :l_kFAvimPHbptDknUR_2

	nop

	:l_XHUeCcdupwVeOUGx_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_DzIOWHlfISCOjsNM_26

	nop

	:l_ZHICvohGKcooImOO_27
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_QcpCBEXlSHcRvslI_28

	nop

	:l_wygjwAMgOGhvbtyu_22
    const/4 v0, 0x1

	goto/32 :l_oXEPTFTTQVSQQcLR_23

	nop

	:l_QcpCBEXlSHcRvslI_28
	goto/32 :yEKwVryFhMUtHNFk
	:l_ZinRevNpErJQnNnC_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_BaTxohMMSrHFsVEc_15

	nop

	:l_SwldqGXKYBTFRFxR_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_wygjwAMgOGhvbtyu_22

	nop

	:l_aLNxaJbMrnpKLxTw_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hqqultJPXmsPBWtR_11

	nop

	:l_zFUSeLsBdRVKkzwt_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_aLNxaJbMrnpKLxTw_10

	nop

	:l_NlNCHJUQALjEieqE_4
	if-lez v0, :gl_BvLnCVfkDYXWELuD

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_BvLnCVfkDYXWELuD	goto/32 :l_pSPNLnTuiBTLdRrM_5

	nop

	:l_BaTxohMMSrHFsVEc_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_XiFyWRilJuEJeoet_16

	nop

	:l_xhdzbhkSJtOcmfil_7
	if-eqz p1, :gl_FaLrVcikHnVmHqHW

	goto/32 :cond_0

	:gl_FaLrVcikHnVmHqHW
	goto/32 :l_HHqJeBsfWHLtUHdb_8

	nop

	:l_UvdofJUPhsUKauhH_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lmdHKwWXGmukTBCe_19

	nop

	:l_lmdHKwWXGmukTBCe_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qjbQMJiJLAmdWQZm_20

	nop

	:l_DzIOWHlfISCOjsNM_26
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHICvohGKcooImOO_27

	nop

	:l_XiFyWRilJuEJeoet_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_OXFsGsndKvtqWabC_17

	nop

	:l_zzhdSdQaEPaEoWhh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_xhdzbhkSJtOcmfil_7

	nop

	:l_SPLibCfkHFRUdMXK_3
	rem-int v0, v0, v1
	goto/32 :l_NlNCHJUQALjEieqE_4

	nop

	:l_qcVfMOUElMWNgZhY_0
	const v0, 23
	goto/32 :l_BFWwyhAqJqImwpYq_1

	nop

	:l_ySEXwSlVeKEDZpbO_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ZinRevNpErJQnNnC_14

	nop

	:l_OXFsGsndKvtqWabC_17
	if-eqz v0, :gl_CpThkmzUtHptbmSz

	goto/32 :cond_2

	:gl_CpThkmzUtHptbmSz
	goto/32 :l_UvdofJUPhsUKauhH_18

	nop

	:l_kFAvimPHbptDknUR_2
	add-int v0, v0, v1
	goto/32 :l_SPLibCfkHFRUdMXK_3

	nop

	:l_pSPNLnTuiBTLdRrM_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_zzhdSdQaEPaEoWhh_6

	nop

	:l_HHqJeBsfWHLtUHdb_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_zFUSeLsBdRVKkzwt_9

	nop

	:l_tpjEyRQjmOhQszLc_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_XHUeCcdupwVeOUGx_25

	nop

	:l_WmUNZHSKNDwXneIh_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_ySEXwSlVeKEDZpbO_13

	nop

	:l_hqqultJPXmsPBWtR_11
	if-eq v0, v1, :gl_SyRdKxFDbYgIjqsm

	goto/32 :cond_1

	:gl_SyRdKxFDbYgIjqsm
	goto/32 :l_WmUNZHSKNDwXneIh_12

	nop

.end method

.method private final tryAcquireCpuPermit(ZBFC)V
    .locals 0

	goto/32 :l_sJKXxynFZBrdPKzJ_0

	nop

	:l_qNflmVCitJEIXSmS_7
	goto/32 :before_first_instruction

	:l_lKwLBdIUyUETvOmm_3
    mul-int p2, p0, p1

	goto/32 :l_fHdbOvdzoPHlpQHl_4

	nop

	:l_ubwJxglBtHZJXmBd_1
    const/16 p0, 0x2a

	goto/32 :l_SBhuqXrwRtLYNuxE_2

	nop

	:l_fHdbOvdzoPHlpQHl_4
    add-int p3, p2, p1

	goto/32 :l_bTSGbxLAIpkfoTjE_5

	nop

	:l_DXhjiujNGdZHbdZb_6
    return-void

	:after_last_instruction

	goto/32 :l_qNflmVCitJEIXSmS_7

	nop

	:l_sJKXxynFZBrdPKzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubwJxglBtHZJXmBd_1

	nop

	:l_SBhuqXrwRtLYNuxE_2
    const/16 p1, 0xd2

	goto/32 :l_lKwLBdIUyUETvOmm_3

	nop

	:l_bTSGbxLAIpkfoTjE_5
    int-to-double p0, p3

	goto/32 :l_DXhjiujNGdZHbdZb_6

	nop

.end method

.method private final tryAcquireCpuPermit(FCZB)V
    .locals 0

	goto/32 :l_KhQuuJitvvmgIQlS_0

	nop

	:l_DQJlWTaPcSZHDAVT_3
    mul-int p2, p0, p1

	goto/32 :l_tmFBLycFPJmcBBPJ_4

	nop

	:l_KhQuuJitvvmgIQlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBGDmJtpJJaWWpkN_1

	nop

	:l_AmNJeeJUftycumkX_6
    return-void

	:after_last_instruction

	goto/32 :l_VHqAtbgcbgpdcehm_7

	nop

	:l_vBGDmJtpJJaWWpkN_1
    const/16 p0, 0x2a

	goto/32 :l_KZcfkvuvFUpdrmtU_2

	nop

	:l_VHqAtbgcbgpdcehm_7
	goto/32 :before_first_instruction

	:l_KZcfkvuvFUpdrmtU_2
    const/16 p1, 0xd2

	goto/32 :l_DQJlWTaPcSZHDAVT_3

	nop

	:l_tmFBLycFPJmcBBPJ_4
    add-int p3, p2, p1

	goto/32 :l_dxblAmhXuaXUajAn_5

	nop

	:l_dxblAmhXuaXUajAn_5
    int-to-double p0, p3

	goto/32 :l_AmNJeeJUftycumkX_6

	nop

.end method

.method private final tryAcquireCpuPermit(FBZC)V
    .locals 0

	goto/32 :l_kNaRwlrSRhCleOCe_0

	nop

	:l_FebMggLPVBHMKMBp_5
    int-to-double p0, p3

	goto/32 :l_SHNsHIMTAdoPRvfn_6

	nop

	:l_zpJlVhIUEgRKfptl_2
    const/16 p1, 0xd2

	goto/32 :l_cnSUaxwdXvxEvOwe_3

	nop

	:l_rLXcdfgXlaWrLxcc_4
    add-int p3, p2, p1

	goto/32 :l_FebMggLPVBHMKMBp_5

	nop

	:l_cnSUaxwdXvxEvOwe_3
    mul-int p2, p0, p1

	goto/32 :l_rLXcdfgXlaWrLxcc_4

	nop

	:l_SHNsHIMTAdoPRvfn_6
    return-void

	:after_last_instruction

	goto/32 :l_tWpoMiZTwmrXjitx_7

	nop

	:l_kNaRwlrSRhCleOCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMUhQhwgfbgdDExI_1

	nop

	:l_tWpoMiZTwmrXjitx_7
	goto/32 :before_first_instruction

	:l_jMUhQhwgfbgdDExI_1
    const/16 p0, 0x2a

	goto/32 :l_zpJlVhIUEgRKfptl_2

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_JSDpFqBHKcnVOkto_0

	nop

	:l_TTqLDbZxJhxoUpyM_17
    shr-long/2addr v5, v7

	goto/32 :l_aVSFfnplypqcKweJ_18

	nop

	:l_BMEjtJZszXREycql_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_nTuYEHbseRdJSlSK_12

	nop

	:l_WUrxOjLunPCpyQRp_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_ONcovneufTSqjCVQ_14

	nop

	:l_bnXdRznvCYmKhvXv_23
    const-wide v3, 0x40000000000L

	goto/32 :l_muBCqQscMueYqVRz_24

	nop

	:l_nUOnrvmOXqkOwCWO_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_LqtVIrkhJMoTglAN_26

	nop

	:l_FRRZZEYMwCgJRxlz_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_bnXdRznvCYmKhvXv_23

	nop

	:l_wJTJLesccmJfBMAf_35
	goto/32 :rMpAsLeMNCChKivs
	:l_DQqOlCxEOrZzjnrl_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_RGyTHHnsuBDwCQCY_20

	nop

	:l_vydduKDHjvPtbKOI_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ALiJIiJbDQgryWxl_34

	nop

	:l_nTuYEHbseRdJSlSK_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_WUrxOjLunPCpyQRp_13

	nop

	:l_jGGYrKjSSmSRyFWj_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_VQkTxypaaWQatOnv_30

	nop

	:l_FZNKPfLvhHlRKAwl_28
    move-wide v7, v13

	goto/32 :l_jGGYrKjSSmSRyFWj_29

	nop

	:l_dmBHTwXkITNRmvVF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYBRbNXHYWIxPSgX_7

	nop

	:l_xePTqBaFQHQYvUeN_15
    and-long/2addr v5, v9

	goto/32 :l_CVgqeyMnuQsiUYTF_16

	nop

	:l_ONcovneufTSqjCVQ_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_xePTqBaFQHQYvUeN_15

	nop

	:l_JSDpFqBHKcnVOkto_0
	const v0, 23
	goto/32 :l_QjBQlDQLjhdtXeDE_1

	nop

	:l_JedBYkrbeUrIKCFZ_2
	add-int v0, v0, v1
	goto/32 :l_fVUTutPKddoAZWga_3

	nop

	:l_ALiJIiJbDQgryWxl_34
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_wJTJLesccmJfBMAf_35

	nop

	:l_fVUTutPKddoAZWga_3
	rem-int v0, v0, v1
	goto/32 :l_RgQGBBHCxesgHQmc_4

	nop

	:l_RGyTHHnsuBDwCQCY_20
	if-eqz v12, :gl_yqrEFkwDIMohHkGS

	goto/32 :cond_0

	:gl_yqrEFkwDIMohHkGS
	goto/32 :l_urZgqrQOJwWWJLwY_21

	nop

	:l_urZgqrQOJwWWJLwY_21
    const/4 v3, 0x0

	goto/32 :l_FRRZZEYMwCgJRxlz_22

	nop

	:l_aVSFfnplypqcKweJ_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_DQqOlCxEOrZzjnrl_19

	nop

	:l_vQwsLolpwuKXckrP_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_BMEjtJZszXREycql_11

	nop

	:l_LqtVIrkhJMoTglAN_26
    move-object v4, p0

	goto/32 :l_qBtghxgBtNgANMcn_27

	nop

	:l_dipYZkhCWzHpwHeO_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_dmBHTwXkITNRmvVF_6

	nop

	:l_VQkTxypaaWQatOnv_30
	if-nez v3, :gl_bEBRhXxYcmjwAzQF

	goto/32 :cond_1

	:gl_bEBRhXxYcmjwAzQF
	goto/32 :l_dwugNemFwPMUoKes_31

	nop

	:l_muBCqQscMueYqVRz_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_nUOnrvmOXqkOwCWO_25

	nop

	:l_vQlIFjcdsjhhjwXW_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_vQwsLolpwuKXckrP_10

	nop

	:l_qBtghxgBtNgANMcn_27
    move-wide v5, v9

	goto/32 :l_FZNKPfLvhHlRKAwl_28

	nop

	:l_RgQGBBHCxesgHQmc_4
	if-lez v0, :gl_uotFBodDymMtKvqd

	goto/32 :pNbgOEULaPZHxlXY

	:gl_uotFBodDymMtKvqd	goto/32 :l_dipYZkhCWzHpwHeO_5

	nop

	:l_IYBRbNXHYWIxPSgX_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_nWchHDGoIDqvJRzw_8

	nop

	:l_dwugNemFwPMUoKes_31
    const/4 v3, 0x1

	goto/32 :l_zzIDdPiMRfkeUdgY_32

	nop

	:l_QjBQlDQLjhdtXeDE_1
	const v1, 12
	goto/32 :l_JedBYkrbeUrIKCFZ_2

	nop

	:l_CVgqeyMnuQsiUYTF_16
    const/16 v7, 0x2a

	goto/32 :l_TTqLDbZxJhxoUpyM_17

	nop

	:l_nWchHDGoIDqvJRzw_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_vQlIFjcdsjhhjwXW_9

	nop

	:l_zzIDdPiMRfkeUdgY_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_vydduKDHjvPtbKOI_33

	nop

.end method

.method private final tryCreateWorker(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_zjGzZeIjflSHhNff_0

	nop

	:l_zjGzZeIjflSHhNff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEEzIDCLwYmyXJjr_1

	nop

	:l_tjGniFfImwgfJchJ_7
	goto/32 :before_first_instruction

	:l_EkvBJhKeMlvLPgaQ_4
    add-int p3, p2, p1

	goto/32 :l_LuSlcMCZtjbAImiY_5

	nop

	:l_CEEzIDCLwYmyXJjr_1
    const/16 p0, 0x2a

	goto/32 :l_nBHNRecLWwGoJRRQ_2

	nop

	:l_LuSlcMCZtjbAImiY_5
    int-to-double p0, p3

	goto/32 :l_qPSdjiUdRvwkZpoj_6

	nop

	:l_nBHNRecLWwGoJRRQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZbgwvPHuInvKRZwO_3

	nop

	:l_qPSdjiUdRvwkZpoj_6
    return-void

	:after_last_instruction

	goto/32 :l_tjGniFfImwgfJchJ_7

	nop

	:l_ZbgwvPHuInvKRZwO_3
    mul-int p2, p0, p1

	goto/32 :l_EkvBJhKeMlvLPgaQ_4

	nop

.end method

.method private final tryCreateWorker(JZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_NBQErviJLdfwTVOl_0

	nop

	:l_JGfvoFinlGwmpvid_7
	goto/32 :before_first_instruction

	:l_JQVtWvUBSxMLmRGf_1
    const/16 p0, 0x2a

	goto/32 :l_hWbBJDiCcRHkDgkq_2

	nop

	:l_kikfQTUXSKEIaqHy_6
    return-void

	:after_last_instruction

	goto/32 :l_JGfvoFinlGwmpvid_7

	nop

	:l_hWbBJDiCcRHkDgkq_2
    const/16 p1, 0xd2

	goto/32 :l_cyVbyXqEQrbXoffK_3

	nop

	:l_LqNGUCfxvPREOyAY_5
    int-to-double p0, p3

	goto/32 :l_kikfQTUXSKEIaqHy_6

	nop

	:l_cyVbyXqEQrbXoffK_3
    mul-int p2, p0, p1

	goto/32 :l_WlfzcUDscSIxIOnm_4

	nop

	:l_WlfzcUDscSIxIOnm_4
    add-int p3, p2, p1

	goto/32 :l_LqNGUCfxvPREOyAY_5

	nop

	:l_NBQErviJLdfwTVOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQVtWvUBSxMLmRGf_1

	nop

.end method

.method private final tryCreateWorker(JSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YHVTfqYlePoPHezv_0

	nop

	:l_oPYmbLrpuOLBwrnL_7
	goto/32 :before_first_instruction

	:l_ayNYaNgzGNBjLmtw_4
    add-int p3, p2, p1

	goto/32 :l_LxzbZcmBjmyBebGf_5

	nop

	:l_GdrdfAjrgXxxlfpl_1
    const/16 p0, 0x2a

	goto/32 :l_lEpHNhaWDsJbxjPE_2

	nop

	:l_AAkPyTNIDFOfIJRX_6
    return-void

	:after_last_instruction

	goto/32 :l_oPYmbLrpuOLBwrnL_7

	nop

	:l_lEpHNhaWDsJbxjPE_2
    const/16 p1, 0xd2

	goto/32 :l_XYvakNFbxmRSRwmH_3

	nop

	:l_YHVTfqYlePoPHezv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdrdfAjrgXxxlfpl_1

	nop

	:l_XYvakNFbxmRSRwmH_3
    mul-int p2, p0, p1

	goto/32 :l_ayNYaNgzGNBjLmtw_4

	nop

	:l_LxzbZcmBjmyBebGf_5
    int-to-double p0, p3

	goto/32 :l_AAkPyTNIDFOfIJRX_6

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_mQiahGBVSSTobOPX_0

	nop

	:l_OLcHZoThWbLPuZaR_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_ybQTSPqlPjVqpFBi_30

	nop

	:l_lbbCeorzzJwXjDgI_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_adByBMtEclrXKVEQ_25

	nop

	:l_OlvLqeByjcLoyLbp_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_vuYVDlQICCEWGrdW_23

	nop

	:l_pLJFUpRFonuUiKRu_20
    const/4 v3, 0x0

	goto/32 :l_rfFboqdyFfapFKDW_21

	nop

	:l_YdqnvnciSWEjquXV_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_ZvyXLUPZbEIGPCxp_32

	nop

	:l_biHPxCkzfDbqNtSy_28
	if-gt v6, v5, :gl_xNRunblvXpuUCQuz

	goto/32 :cond_0

	:gl_xNRunblvXpuUCQuz
	goto/32 :l_OLcHZoThWbLPuZaR_29

	nop

	:l_oYdhdoXSRIcYaJDB_3
	rem-int v0, v0, v1
	goto/32 :l_XJVNsZOGqjbfryoL_4

	nop

	:l_GwHVsaeKTpbIxVtC_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_YNmYfSzSZsgpYYsj_14

	nop

	:l_WBwVhGfGcSIcJKNA_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bpWZAXylZMbTqGiV_8

	nop

	:l_VYjPjzJcqknaGqix_17
    shr-long/2addr v3, v5

	goto/32 :l_rLxJkAwjeqsSxeOU_18

	nop

	:l_mQiahGBVSSTobOPX_0
	const v0, 32
	goto/32 :l_aRuhgbSwlpZnZsUr_1

	nop

	:l_vuYVDlQICCEWGrdW_23
	if-lt v2, v4, :gl_LaiGXPiaOwSVYEyV

	goto/32 :cond_1

	:gl_LaiGXPiaOwSVYEyV
    .line 439
	goto/32 :l_lbbCeorzzJwXjDgI_24

	nop

	:l_rLxJkAwjeqsSxeOU_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_RFuWNQSPjgCaxaOz_19

	nop

	:l_DKKWAcmYBdSOJJud_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_WBwVhGfGcSIcJKNA_7

	nop

	:l_fbznGzgjxhEbSKfr_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_GwHVsaeKTpbIxVtC_13

	nop

	:l_rfFboqdyFfapFKDW_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_OlvLqeByjcLoyLbp_22

	nop

	:l_RFuWNQSPjgCaxaOz_19
    sub-int v2, v0, v1

	goto/32 :l_pLJFUpRFonuUiKRu_20

	nop

	:l_ybQTSPqlPjVqpFBi_30
	if-gtz v4, :gl_dZxHzQOihdVdOmfS

	goto/32 :cond_1

	:gl_dZxHzQOihdVdOmfS
	goto/32 :l_YdqnvnciSWEjquXV_31

	nop

	:l_hVgDpjzEoFWLRkoH_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_TAsAmpFDclMRSgKQ_10

	nop

	:l_nWhBJnFhOhqEoSCl_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_biHPxCkzfDbqNtSy_28

	nop

	:l_IVBrqCrkhiwtygEL_33
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_cXEGlaYscmOBnBXJ_34

	nop

	:l_JYDOradQuuXMEcvU_2
	add-int v0, v0, v1
	goto/32 :l_oYdhdoXSRIcYaJDB_3

	nop

	:l_bpWZAXylZMbTqGiV_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_hVgDpjzEoFWLRkoH_9

	nop

	:l_YNmYfSzSZsgpYYsj_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_EliGzkvKLsyfZwku_15

	nop

	:l_TAsAmpFDclMRSgKQ_10
    and-long/2addr v2, p1

	goto/32 :l_iJLeksELrsqWYKum_11

	nop

	:l_KYwRpuUlMNVRAXBs_16
    const/16 v5, 0x15

	goto/32 :l_VYjPjzJcqknaGqix_17

	nop

	:l_cXEGlaYscmOBnBXJ_34
	goto/32 :anDURgVkmqFWjlbZ
	:l_aRuhgbSwlpZnZsUr_1
	const v1, 11
	goto/32 :l_JYDOradQuuXMEcvU_2

	nop

	:l_TzpSoWpgkKJmTjdt_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_DKKWAcmYBdSOJJud_6

	nop

	:l_EliGzkvKLsyfZwku_15
    and-long/2addr v3, p1

	goto/32 :l_KYwRpuUlMNVRAXBs_16

	nop

	:l_MkOsPwEcUOYfCDis_26
	if-eq v4, v5, :gl_BZyHxkOMEbKgfQEp

	goto/32 :cond_0

	:gl_BZyHxkOMEbKgfQEp
	goto/32 :l_nWhBJnFhOhqEoSCl_27

	nop

	:l_adByBMtEclrXKVEQ_25
    const/4 v5, 0x1

	goto/32 :l_MkOsPwEcUOYfCDis_26

	nop

	:l_XJVNsZOGqjbfryoL_4
	if-lez v0, :gl_kujSNGUYVZEBQwgI

	goto/32 :ISRNaZhSnmexGlgz

	:gl_kujSNGUYVZEBQwgI	goto/32 :l_TzpSoWpgkKJmTjdt_5

	nop

	:l_ZvyXLUPZbEIGPCxp_32
    return v3

	:after_last_instruction

	goto/32 :l_IVBrqCrkhiwtygEL_33

	nop

	:l_iJLeksELrsqWYKum_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_fbznGzgjxhEbSKfr_12

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_XbUjuXAAUbVvxzWv_0

	nop

	:l_IwTOdWmGknlyXxUm_3
    mul-int p2, p0, p1

	goto/32 :l_upHebAmDvqiqBewl_4

	nop

	:l_upHebAmDvqiqBewl_4
    add-int p3, p2, p1

	goto/32 :l_EMPdPCDNHXYApAMM_5

	nop

	:l_rMdBdzCQZpwAOvyg_6
    return-void

	:after_last_instruction

	goto/32 :l_eQeAbYanHFGcIszf_7

	nop

	:l_XbUjuXAAUbVvxzWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxUdDQupZViZxjfa_1

	nop

	:l_EMPdPCDNHXYApAMM_5
    int-to-double p0, p3

	goto/32 :l_rMdBdzCQZpwAOvyg_6

	nop

	:l_WgLykBdskDGrXPra_2
    const/16 p1, 0xd2

	goto/32 :l_IwTOdWmGknlyXxUm_3

	nop

	:l_dxUdDQupZViZxjfa_1
    const/16 p0, 0x2a

	goto/32 :l_WgLykBdskDGrXPra_2

	nop

	:l_eQeAbYanHFGcIszf_7
	goto/32 :before_first_instruction

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_RAKaKvRmPIOLCgbZ_0

	nop

	:l_QuKErntzfWhNBmzi_2
    const/16 p1, 0xd2

	goto/32 :l_sXRUaQhPDghaeFSn_3

	nop

	:l_EBDCAHPHncadPBVb_4
    add-int p3, p2, p1

	goto/32 :l_iKPAiEfvqWxHGklC_5

	nop

	:l_sXRUaQhPDghaeFSn_3
    mul-int p2, p0, p1

	goto/32 :l_EBDCAHPHncadPBVb_4

	nop

	:l_LonnLOqIWPmuwbbD_1
    const/16 p0, 0x2a

	goto/32 :l_QuKErntzfWhNBmzi_2

	nop

	:l_iKPAiEfvqWxHGklC_5
    int-to-double p0, p3

	goto/32 :l_hUseGDEbNhsFbYcB_6

	nop

	:l_UNyfrYhYrSRvXhdd_7
	goto/32 :before_first_instruction

	:l_RAKaKvRmPIOLCgbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LonnLOqIWPmuwbbD_1

	nop

	:l_hUseGDEbNhsFbYcB_6
    return-void

	:after_last_instruction

	goto/32 :l_UNyfrYhYrSRvXhdd_7

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_qcSYwWEvNNiHMQCY_0

	nop

	:l_jgwsaDDGPbwHwUle_5
    int-to-double p0, p3

	goto/32 :l_ldjqyABlmUvQpbpB_6

	nop

	:l_ldjqyABlmUvQpbpB_6
    return-void

	:after_last_instruction

	goto/32 :l_TbbUqZjwgwErfVvR_7

	nop

	:l_GnunNrQzELqImrqZ_4
    add-int p3, p2, p1

	goto/32 :l_jgwsaDDGPbwHwUle_5

	nop

	:l_TbbUqZjwgwErfVvR_7
	goto/32 :before_first_instruction

	:l_foQKBedfFeAgLvjJ_3
    mul-int p2, p0, p1

	goto/32 :l_GnunNrQzELqImrqZ_4

	nop

	:l_qcSYwWEvNNiHMQCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVyFWAgUutFhZyEI_1

	nop

	:l_WVyFWAgUutFhZyEI_1
    const/16 p0, 0x2a

	goto/32 :l_wQuaTzdgjpKhRLoE_2

	nop

	:l_wQuaTzdgjpKhRLoE_2
    const/16 p1, 0xd2

	goto/32 :l_foQKBedfFeAgLvjJ_3

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_ezoACeueDRlMCQgk_0

	nop

	:l_aJTOVapNChZpVgbu_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_mxewxqvzYskwUMEq_4

	nop

	:l_ezoACeueDRlMCQgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_XbPzNaEmmYqCPvPX_1

	nop

	:l_cbAIbDNbePGYSiXL_2
	if-nez p3, :gl_FFfgWkLtLwbAZOuW

	goto/32 :cond_0

	:gl_FFfgWkLtLwbAZOuW
	goto/32 :l_aJTOVapNChZpVgbu_3

	nop

	:l_XAEaIdoaECFZKvKC_6
	goto/32 :before_first_instruction

	:l_XbPzNaEmmYqCPvPX_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_cbAIbDNbePGYSiXL_2

	nop

	:l_aEVonRViOdDrnGoq_5
    return p0

	:after_last_instruction

	goto/32 :l_XAEaIdoaECFZKvKC_6

	nop

	:l_mxewxqvzYskwUMEq_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_aEVonRViOdDrnGoq_5

	nop

.end method

.method private final tryUnpark(ZCFI)V
    .locals 0

	goto/32 :l_VnwNqLvSTFXrtxXQ_0

	nop

	:l_VnwNqLvSTFXrtxXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMoRRSdTrDUdbokI_1

	nop

	:l_wMoRRSdTrDUdbokI_1
    const/16 p0, 0x2a

	goto/32 :l_YOWsXVbgttpgLyJT_2

	nop

	:l_niKRJOMopfBUBJTu_4
    add-int p3, p2, p1

	goto/32 :l_onIhZQfDeuUarhik_5

	nop

	:l_pUSJpLfZbZRcwYeU_3
    mul-int p2, p0, p1

	goto/32 :l_niKRJOMopfBUBJTu_4

	nop

	:l_yUSWKZNfWwPZDmDh_7
	goto/32 :before_first_instruction

	:l_onIhZQfDeuUarhik_5
    int-to-double p0, p3

	goto/32 :l_UcMpwPErSqaaVtyO_6

	nop

	:l_UcMpwPErSqaaVtyO_6
    return-void

	:after_last_instruction

	goto/32 :l_yUSWKZNfWwPZDmDh_7

	nop

	:l_YOWsXVbgttpgLyJT_2
    const/16 p1, 0xd2

	goto/32 :l_pUSJpLfZbZRcwYeU_3

	nop

.end method

.method private final tryUnpark(IFZC)V
    .locals 0

	goto/32 :l_mfWSXnxfBeKywBYJ_0

	nop

	:l_HLTLAGMRelfFmkYh_1
    const/16 p0, 0x2a

	goto/32 :l_XGcrrnwxPPGHmEYu_2

	nop

	:l_xHqRgZwZHBlKZakd_5
    int-to-double p0, p3

	goto/32 :l_HEXnJRGJvtdUFsyM_6

	nop

	:l_eRZKAFqBZCOpImtR_7
	goto/32 :before_first_instruction

	:l_gjCVvIgdOYBfieQT_4
    add-int p3, p2, p1

	goto/32 :l_xHqRgZwZHBlKZakd_5

	nop

	:l_mfWSXnxfBeKywBYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLTLAGMRelfFmkYh_1

	nop

	:l_XGcrrnwxPPGHmEYu_2
    const/16 p1, 0xd2

	goto/32 :l_uvBgMGPTvsQzLGYt_3

	nop

	:l_HEXnJRGJvtdUFsyM_6
    return-void

	:after_last_instruction

	goto/32 :l_eRZKAFqBZCOpImtR_7

	nop

	:l_uvBgMGPTvsQzLGYt_3
    mul-int p2, p0, p1

	goto/32 :l_gjCVvIgdOYBfieQT_4

	nop

.end method

.method private final tryUnpark(CIFZ)V
    .locals 0

	goto/32 :l_EpQlcSiwMuLWZbUv_0

	nop

	:l_pJsZjdVjjdZNPYTo_7
	goto/32 :before_first_instruction

	:l_dEctaiGofreBzgcp_5
    int-to-double p0, p3

	goto/32 :l_bOWqRNccOpOSvRKY_6

	nop

	:l_EpQlcSiwMuLWZbUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLOkKUEpaiEOJjJB_1

	nop

	:l_gAiepgKLaZUkqTxO_2
    const/16 p1, 0xd2

	goto/32 :l_WtWahzveONaDLzrI_3

	nop

	:l_bOWqRNccOpOSvRKY_6
    return-void

	:after_last_instruction

	goto/32 :l_pJsZjdVjjdZNPYTo_7

	nop

	:l_sCmIoRrSkgRrpBwp_4
    add-int p3, p2, p1

	goto/32 :l_dEctaiGofreBzgcp_5

	nop

	:l_MLOkKUEpaiEOJjJB_1
    const/16 p0, 0x2a

	goto/32 :l_gAiepgKLaZUkqTxO_2

	nop

	:l_WtWahzveONaDLzrI_3
    mul-int p2, p0, p1

	goto/32 :l_sCmIoRrSkgRrpBwp_4

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_NKvQgcaNXeIwqYXz_0

	nop

	:l_orpSCkQueCJAVVzW_21
	goto/32 :csIxutryifQDgnXa
	:l_ekfkOtTptiZgReab_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_gyBGMSBqxsjcpmFX_7

	nop

	:l_ADudHfeprEAEPndZ_3
	rem-int v0, v0, v1
	goto/32 :l_mCntbHEdAyPylLfh_4

	nop

	:l_sbmuuPlGZXlJyIzi_1
	const v1, 19
	goto/32 :l_pXvTVchgcjEhnGlL_2

	nop

	:l_GqyvCYrnIOKOASve_12
    const/4 v3, -0x1

	goto/32 :l_IdORJlZxrjSWgPwW_13

	nop

	:l_tKrtbDgrTUxAKkdW_15
    move-object v1, v0

	goto/32 :l_OaJyolLzLoipahmf_16

	nop

	:l_WQgjCLHcxezTrLOn_20
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_orpSCkQueCJAVVzW_21

	nop

	:l_QEUiYYQKkJLyoYPM_18
    const/4 v1, 0x1

	goto/32 :l_jcdacAdATWEAKkkJ_19

	nop

	:l_TkDbWwzbNVwCVofp_8
    const/4 v1, 0x0

	goto/32 :l_rhIWiUovXHbkdjrY_9

	nop

	:l_jcdacAdATWEAKkkJ_19
    return v1

	:after_last_instruction

	goto/32 :l_WQgjCLHcxezTrLOn_20

	nop

	:l_NKvQgcaNXeIwqYXz_0
	const v0, 24
	goto/32 :l_sbmuuPlGZXlJyIzi_1

	nop

	:l_cdRkZbhQdEyDxDqG_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GqyvCYrnIOKOASve_12

	nop

	:l_ugkJWEyicXMMifbu_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_cdRkZbhQdEyDxDqG_11

	nop

	:l_rhIWiUovXHbkdjrY_9
	if-eqz v0, :gl_XGmoxIscpjoqkEsH

	goto/32 :cond_1

	:gl_XGmoxIscpjoqkEsH
	goto/32 :l_ugkJWEyicXMMifbu_10

	nop

	:l_pXvTVchgcjEhnGlL_2
	add-int v0, v0, v1
	goto/32 :l_ADudHfeprEAEPndZ_3

	nop

	:l_IdORJlZxrjSWgPwW_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_rfvMZDualNQrgGIe_14

	nop

	:l_mCntbHEdAyPylLfh_4
	if-lez v0, :gl_rISZDHAMiAYKRqrJ

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_rISZDHAMiAYKRqrJ	goto/32 :l_bGIGauDCSrjfWTKN_5

	nop

	:l_OaJyolLzLoipahmf_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_LzGCmlmvKWjgNFxW_17

	nop

	:l_gyBGMSBqxsjcpmFX_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_TkDbWwzbNVwCVofp_8

	nop

	:l_LzGCmlmvKWjgNFxW_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_QEUiYYQKkJLyoYPM_18

	nop

	:l_rfvMZDualNQrgGIe_14
	if-nez v1, :gl_ZymPsHdrOEwDIiuU

	goto/32 :cond_0

	:gl_ZymPsHdrOEwDIiuU
    .line 452
	goto/32 :l_tKrtbDgrTUxAKkdW_15

	nop

	:l_bGIGauDCSrjfWTKN_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_ekfkOtTptiZgReab_6

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_trlAZYRosukXfwTT_0

	nop

	:l_BauHkdfnHcliQVSh_4
	if-lez v0, :gl_WJlBzhmdtLlNudBX

	goto/32 :plMvFTuraZOgPXFn

	:gl_WJlBzhmdtLlNudBX	goto/32 :l_uyVZTAtaLbRumlDJ_5

	nop

	:l_dihCBJRWhBloIecb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_CEHzRIkEyGHRzDmt_7

	nop

	:l_uyVZTAtaLbRumlDJ_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_dihCBJRWhBloIecb_6

	nop

	:l_rXcTyzcJSPIqmarl_2
	add-int v0, v0, v1
	goto/32 :l_PRavqGJZWNGfaqxd_3

	nop

	:l_lzhsctcgvfaiBidj_15
	goto/32 :kZEUutMLNPbIksXP
	:l_CEHzRIkEyGHRzDmt_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_PNvIFDGUpgHPMtZE_8

	nop

	:l_PNvIFDGUpgHPMtZE_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_XPyexGCrIIuhgWIN_9

	nop

	:l_PRavqGJZWNGfaqxd_3
	rem-int v0, v0, v1
	goto/32 :l_BauHkdfnHcliQVSh_4

	nop

	:l_YiMNouIYmDortzil_14
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_lzhsctcgvfaiBidj_15

	nop

	:l_laMcHMvKVWpEgWTm_11
    shr-long/2addr v1, v3

	goto/32 :l_JUwrawowJFbzMUkY_12

	nop

	:l_JUwrawowJFbzMUkY_12
    long-to-int v1, v1

	goto/32 :l_dOyLxkSoKtaKobXi_13

	nop

	:l_trlAZYRosukXfwTT_0
	const v0, 2
	goto/32 :l_yPbaJLrprDUoFadC_1

	nop

	:l_nhDTyVYJvckCjCth_10
    const/16 v3, 0x2a

	goto/32 :l_laMcHMvKVWpEgWTm_11

	nop

	:l_yPbaJLrprDUoFadC_1
	const v1, 6
	goto/32 :l_rXcTyzcJSPIqmarl_2

	nop

	:l_dOyLxkSoKtaKobXi_13
    return v1

	:after_last_instruction

	goto/32 :l_YiMNouIYmDortzil_14

	nop

	:l_XPyexGCrIIuhgWIN_9
    and-long/2addr v1, p1

	goto/32 :l_nhDTyVYJvckCjCth_10

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_gcobHKmsKTNVrjdb_0

	nop

	:l_tWShjBQgyvIHSJwr_3
	rem-int v0, v0, v1
	goto/32 :l_fmYxldbBbjrczGLP_4

	nop

	:l_DreFOreoVpAYZzpd_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_BOyAHXWuJvXlHzOi_9

	nop

	:l_bbIMtEiXrpeEkSyK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_YALfBFfpuNuQELns_7

	nop

	:l_YALfBFfpuNuQELns_7
    const-wide/16 v0, 0x2710

	goto/32 :l_DreFOreoVpAYZzpd_8

	nop

	:l_fmYxldbBbjrczGLP_4
	if-lez v0, :gl_mLXFUjLZdoqzArfB

	goto/32 :YAvruWhfKlwUEfCL

	:gl_mLXFUjLZdoqzArfB	goto/32 :l_SrefCyLgXTWfNmbD_5

	nop

	:l_zKKGRSQBysOteXYp_1
	const v1, 6
	goto/32 :l_uBvZlmUNuYnbUzHF_2

	nop

	:l_ZbIDcjWJAvdmHAii_11
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_AStHcrnzKqjXCWLL_10
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_ZbIDcjWJAvdmHAii_11

	nop

	:l_BOyAHXWuJvXlHzOi_9
    return-void

	:after_last_instruction

	goto/32 :l_AStHcrnzKqjXCWLL_10

	nop

	:l_SrefCyLgXTWfNmbD_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_bbIMtEiXrpeEkSyK_6

	nop

	:l_uBvZlmUNuYnbUzHF_2
	add-int v0, v0, v1
	goto/32 :l_tWShjBQgyvIHSJwr_3

	nop

	:l_gcobHKmsKTNVrjdb_0
	const v0, 18
	goto/32 :l_zKKGRSQBysOteXYp_1

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_JwHNfGcEMjBscSkA_0

	nop

	:l_qFaHzHXllpLtQbey_4
	if-lez v0, :gl_mqumFIuwctcNZtvY

	goto/32 :YejvpnzQqDbaVbOs

	:gl_mqumFIuwctcNZtvY	goto/32 :l_EwCCYSyXgHJgvZuO_5

	nop

	:l_bIbUparjmPQyPsPH_2
	add-int v0, v0, v1
	goto/32 :l_rZDJqjTNomeWcztf_3

	nop

	:l_fogKFbqxoeEkajnU_11
    move-object v2, p1

	goto/32 :l_dxyMIHrxgxnWOohU_12

	nop

	:l_ZDzzlFfGIGfuEiwi_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_xwUjuwJXhdrMMeZq_21

	nop

	:l_NdIpmQAdmEmoEEOs_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_SoVxBIBMNnmWzVbx_8

	nop

	:l_ujvAKXWTJhRJyHBv_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_RseYoSvXotPPPMPt_14

	nop

	:l_obisIIZwRlSXIoya_23
    return-object v2

	:after_last_instruction

	goto/32 :l_QkdCivsYGVZewkrg_24

	nop

	:l_rZDJqjTNomeWcztf_3
	rem-int v0, v0, v1
	goto/32 :l_qFaHzHXllpLtQbey_4

	nop

	:l_pNuqFstVLrCGLfVO_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_JzYGSqJpgmUYmoIt_16

	nop

	:l_JwHNfGcEMjBscSkA_0
	const v0, 29
	goto/32 :l_icaUawRWhCADTAYf_1

	nop

	:l_icaUawRWhCADTAYf_1
	const v1, 27
	goto/32 :l_bIbUparjmPQyPsPH_2

	nop

	:l_RseYoSvXotPPPMPt_14
    move-object v2, p1

	goto/32 :l_pNuqFstVLrCGLfVO_15

	nop

	:l_DTXnXRTTZtoemIiR_17
    move-object v2, p1

	goto/32 :l_BNsNCpSEIauTyFyl_18

	nop

	:l_EwCCYSyXgHJgvZuO_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_AOxABoOpIFUHSbcJ_6

	nop

	:l_zSiwtWhebOIflHBY_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_XWegNxmAloYxaLmh_10

	nop

	:l_QkdCivsYGVZewkrg_24
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_mUsndCJVhQIKyEHN_25

	nop

	:l_BNsNCpSEIauTyFyl_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_SEecwJYHUGwtcpPp_19

	nop

	:l_SoVxBIBMNnmWzVbx_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_zSiwtWhebOIflHBY_9

	nop

	:l_dxyMIHrxgxnWOohU_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ujvAKXWTJhRJyHBv_13

	nop

	:l_SEecwJYHUGwtcpPp_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_ZDzzlFfGIGfuEiwi_20

	nop

	:l_AOxABoOpIFUHSbcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_NdIpmQAdmEmoEEOs_7

	nop

	:l_mUsndCJVhQIKyEHN_25
	goto/32 :cdnmAMTpTDFnRJBq
	:l_JzYGSqJpgmUYmoIt_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_DTXnXRTTZtoemIiR_17

	nop

	:l_xwUjuwJXhdrMMeZq_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_HiVKvzSUIemKKPwE_22

	nop

	:l_HiVKvzSUIemKKPwE_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_obisIIZwRlSXIoya_23

	nop

	:l_XWegNxmAloYxaLmh_10
	if-nez v2, :gl_vbNctYrLSoQdMHva

	goto/32 :cond_0

	:gl_vbNctYrLSoQdMHva
    .line 408
	goto/32 :l_fogKFbqxoeEkajnU_11

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_sRoaXWXLKxVzqeNM_0

	nop

	:l_dgXbChHfkxsHLpdJ_1
	const v1, 5
	goto/32 :l_iWKdvZWiuvlBhGmZ_2

	nop

	:l_XFQqytOjJOIympxL_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_REygrsJGirfTmMld_25

	nop

	:l_oJAroqYfrpcKcvzj_13
	if-nez v2, :gl_oxEXyLXxcdXNCwSh

	goto/32 :cond_2

	:gl_oxEXyLXxcdXNCwSh
    .line 389
	goto/32 :l_fesiqiqUXnwAtyAZ_14

	nop

	:l_MNQjSWhQFMSUgthd_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_tuVrPVeoNZAVjLjT_19

	nop

	:l_BDYlXOsAtTmThKxZ_36
	if-eqz v4, :gl_yghTFpzHnxKhjIOI

	goto/32 :cond_5

	:gl_yghTFpzHnxKhjIOI
    .line 397
	goto/32 :l_AuDZWdNQNvMYLQho_37

	nop

	:l_tIaUjrsahRgXvsel_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_XFCqwgcTdvUIVECR_21

	nop

	:l_gqYyazykkquIlFIp_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_oPUyGhvDFPwzUiKf_41

	nop

	:l_fesiqiqUXnwAtyAZ_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_VsndFVeIRlBuOJZU_15

	nop

	:l_pmvUUUwXipLwTEKx_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_rstHOGQEaulJMVsC_17

	nop

	:l_XFCqwgcTdvUIVECR_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_zJWntlQCcRPpcROL_22

	nop

	:l_rstHOGQEaulJMVsC_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_MNQjSWhQFMSUgthd_18

	nop

	:l_AaQoOWanovFVWwmS_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_BDYlXOsAtTmThKxZ_36

	nop

	:l_sRoaXWXLKxVzqeNM_0
	const v0, 3
	goto/32 :l_dgXbChHfkxsHLpdJ_1

	nop

	:l_REygrsJGirfTmMld_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FiDFQRvYgAFZtYrE_26

	nop

	:l_LFGnfUXIXrSuGLim_3
	rem-int v0, v0, v1
	goto/32 :l_tCIbujtEHxyAzfoq_4

	nop

	:l_tuVrPVeoNZAVjLjT_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tIaUjrsahRgXvsel_20

	nop

	:l_GgutqTQGCVUgwIwG_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_uKmOjSSpzHLQxebG_32

	nop

	:l_KGqLMruJfvHUOcbq_42
    return-void

	:after_last_instruction

	goto/32 :l_JMZsyLxZJSkNWnXh_43

	nop

	:l_byctMZQKxDYkqCnX_30
    goto :goto_1

    :cond_3
	goto/32 :l_GgutqTQGCVUgwIwG_31

	nop

	:l_JMZsyLxZJSkNWnXh_43
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_VdhymjDWncMlrKdn_44

	nop

	:l_KmsIkvDrVEHZHwIc_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_XFQqytOjJOIympxL_24

	nop

	:l_ItFVLPZsDqRJEcmz_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_EGRXiaDLjUzITnCO_8

	nop

	:l_AuDZWdNQNvMYLQho_37
	if-nez v3, :gl_gYhyFvkliypUtRRw

	goto/32 :cond_4

	:gl_gYhyFvkliypUtRRw
	goto/32 :l_evhzvhlgCGzAhpUW_38

	nop

	:l_TKJpOesqifGKGApR_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_XlZvZvjEcMgpfHut_34

	nop

	:l_XbRMWljVOWjsYnMZ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_OucvQQhwuQJNOKdt_10

	nop

	:l_lnaXjwdEJoiGTJyw_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_bmMBMmOpVRLFEwjG_12

	nop

	:l_OucvQQhwuQJNOKdt_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lnaXjwdEJoiGTJyw_11

	nop

	:l_bmMBMmOpVRLFEwjG_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_oJAroqYfrpcKcvzj_13

	nop

	:l_oPUyGhvDFPwzUiKf_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_KGqLMruJfvHUOcbq_42

	nop

	:l_evhzvhlgCGzAhpUW_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_mNkSfBeMaTaOtwpr_39

	nop

	:l_CZHlpsXvTLoBTppu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_ItFVLPZsDqRJEcmz_7

	nop

	:l_VdhymjDWncMlrKdn_44
	goto/32 :BrVTmpfkjXOPZRlU
	:l_mNkSfBeMaTaOtwpr_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_gqYyazykkquIlFIp_40

	nop

	:l_VsndFVeIRlBuOJZU_15
	if-nez v3, :gl_WGQnWxhcOrdRJNyM

	goto/32 :cond_1

	:gl_WGQnWxhcOrdRJNyM
	goto/32 :l_pmvUUUwXipLwTEKx_16

	nop

	:l_uKmOjSSpzHLQxebG_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_TKJpOesqifGKGApR_33

	nop

	:l_iWKdvZWiuvlBhGmZ_2
	add-int v0, v0, v1
	goto/32 :l_LFGnfUXIXrSuGLim_3

	nop

	:l_QYbILkIoscAYICfC_28
	if-nez v1, :gl_YYTjvObWRrQsPfVS

	goto/32 :cond_3

	:gl_YYTjvObWRrQsPfVS
	goto/32 :l_OIGNIzdIDPPgGwSf_29

	nop

	:l_tCIbujtEHxyAzfoq_4
	if-lez v0, :gl_hcpnASsDPGlHItxz

	goto/32 :yZriXwPyGWdNpnZV

	:gl_hcpnASsDPGlHItxz	goto/32 :l_HvYoQAYvzBCzmEqr_5

	nop

	:l_OIGNIzdIDPPgGwSf_29
    const/4 v3, 0x1

	goto/32 :l_byctMZQKxDYkqCnX_30

	nop

	:l_XlZvZvjEcMgpfHut_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_AaQoOWanovFVWwmS_35

	nop

	:l_EGRXiaDLjUzITnCO_8
	if-nez v0, :gl_fBEsVbKbeZfJUxiV

	goto/32 :cond_0

	:gl_fBEsVbKbeZfJUxiV
	goto/32 :l_XbRMWljVOWjsYnMZ_9

	nop

	:l_FiDFQRvYgAFZtYrE_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_EpXAVeyYdRJMHHiZ_27

	nop

	:l_EpXAVeyYdRJMHHiZ_27
	if-nez p3, :gl_iFzouDLkBpSmBsAm

	goto/32 :cond_3

	:gl_iFzouDLkBpSmBsAm
	goto/32 :l_QYbILkIoscAYICfC_28

	nop

	:l_HvYoQAYvzBCzmEqr_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_CZHlpsXvTLoBTppu_6

	nop

	:l_zJWntlQCcRPpcROL_22
    const-string v5, " was terminated"

	goto/32 :l_KmsIkvDrVEHZHwIc_23

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_umKIraAwVgLCWHyZ_0

	nop

	:l_NdSVXDqrwVQABOtd_2
	add-int v0, v0, v1
	goto/32 :l_RKCapcCCZtUWudtq_3

	nop

	:l_lbLyqGwxfwXmpZgg_10
    const/4 v3, 0x0

	goto/32 :l_VsildUwFUCnzXvXS_11

	nop

	:l_hxRkwvnnlWvxrCFv_4
	if-lez v0, :gl_PVcYGcmYuztYSxGZ

	goto/32 :ejmcZhuLEEqknhWG

	:gl_PVcYGcmYuztYSxGZ	goto/32 :l_bdHvQPKjuEbuZZer_5

	nop

	:l_BBaWGGZoqOaktELk_12
    move-object v1, p1

	goto/32 :l_nBNBshkQkdJXNbqs_13

	nop

	:l_RKCapcCCZtUWudtq_3
	rem-int v0, v0, v1
	goto/32 :l_hxRkwvnnlWvxrCFv_4

	nop

	:l_xeXAPyoGnyOWfvGk_8
    const/4 v5, 0x0

	goto/32 :l_unYyxAPJRiDMDIza_9

	nop

	:l_bdHvQPKjuEbuZZer_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_NGsDjOEwrkxkbXtb_6

	nop

	:l_rylRkejjimkzdAFf_16
	goto/32 :FelNZLCUZrKIuHJx
	:l_nBNBshkQkdJXNbqs_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_DAFWKUAqUsfdYbga_14

	nop

	:l_wMPkYAulFFJpGpUW_7
    const/4 v4, 0x6

	goto/32 :l_xeXAPyoGnyOWfvGk_8

	nop

	:l_NGsDjOEwrkxkbXtb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_wMPkYAulFFJpGpUW_7

	nop

	:l_VsildUwFUCnzXvXS_11
    move-object v0, p0

	goto/32 :l_BBaWGGZoqOaktELk_12

	nop

	:l_unYyxAPJRiDMDIza_9
    const/4 v2, 0x0

	goto/32 :l_lbLyqGwxfwXmpZgg_10

	nop

	:l_DAFWKUAqUsfdYbga_14
    return-void

	:after_last_instruction

	goto/32 :l_NlaicottHeJVfFaN_15

	nop

	:l_YMmAsylrfvMdlVJC_1
	const v1, 28
	goto/32 :l_NdSVXDqrwVQABOtd_2

	nop

	:l_umKIraAwVgLCWHyZ_0
	const v0, 1
	goto/32 :l_YMmAsylrfvMdlVJC_1

	nop

	:l_NlaicottHeJVfFaN_15
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_rylRkejjimkzdAFf_16

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_yHSJltPsJauThWJh_0

	nop

	:l_yHSJltPsJauThWJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_qASWewPLtAFwWRAF_1

	nop

	:l_XqzSmjgrSzOdRTCN_3
	goto/32 :before_first_instruction

	:l_qASWewPLtAFwWRAF_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_MxHkQntYZDIolARI_2

	nop

	:l_MxHkQntYZDIolARI_2
    return v0

	:after_last_instruction

	goto/32 :l_XqzSmjgrSzOdRTCN_3

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_LInsnafvCmdCfcBG_0

	nop

	:l_LhoKHgTvxQDuXNCi_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_ELJvXvAVthsQYuDp_28

	nop

	:l_wgYhpfOExFlzSbLu_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cbbpqVQJMSvAcOsL_9

	nop

	:l_KGKhklHhvTdtUwwr_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_BKnMKeoeVkxWDNdU_12

	nop

	:l_zVvVFwMjzeelHecI_53
	goto/32 :DvyVUGmiCIdfqByX
	:l_fmoDrJooAiHJyhYo_3
	rem-int v0, v0, v1
	goto/32 :l_ypGypGkyMRKwJWQc_4

	nop

	:l_RpAYsmXWegInjRlU_20
    add-long/2addr v3, v9

	goto/32 :l_gtqyDhFFLMBnLLBk_21

	nop

	:l_tUmdWOrpvxhwCGVT_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_OQQDlKLgMogAjvUJ_35

	nop

	:l_EgVRyNhCnPenyetG_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_YxJtPZTnFdKgxRqN_49

	nop

	:l_MZihrZdrUvodIKIl_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_VNkFxPhqcjwIULqx_23

	nop

	:l_YxJtPZTnFdKgxRqN_49
	if-nez v3, :gl_EsSfSZOWMutPfxjM

	goto/32 :cond_4

	:gl_EsSfSZOWMutPfxjM
	goto/32 :l_IyGOKFodyXhHQXfQ_50

	nop

	:l_ijKLUuSgjdlXFXBK_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_eaKegFWixayEYJuA_14

	nop

	:l_rLgNXjgNNCSmpVzw_1
	const v1, 10
	goto/32 :l_VcLsAcwwtmlWfsZR_2

	nop

	:l_GjjshJbqPtGmvTLq_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_cqgQbObTfxEWIGxE_32

	nop

	:l_GsjpNuYxgNpAAhtf_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wgYhpfOExFlzSbLu_8

	nop

	:l_TLFwJzdVXUMGQtTz_10
	if-ne v0, v1, :gl_OQJyIxLAiwWJXbgt

	goto/32 :cond_0

	:gl_OQJyIxLAiwWJXbgt
	goto/32 :l_KGKhklHhvTdtUwwr_11

	nop

	:l_xerIWfujvqZoMhDa_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_tDLcSCkrzOBuFuMs_17

	nop

	:l_SpEkodgwPgksWgua_37
    move-object/from16 v7, p0

	goto/32 :l_knGMHeFjsnBThteL_38

	nop

	:l_NfnYeRfudiVAhtLl_43
    int-to-long v4, v15

	goto/32 :l_dBpoVxuePYNHHdAE_44

	nop

	:l_vlEHuNbvXDqZPdZG_30
    goto :goto_1

    :cond_1
	goto/32 :l_GjjshJbqPtGmvTLq_31

	nop

	:l_TnKFheeoKkOqHmCq_19
    const-wide/32 v3, 0x200000

	goto/32 :l_RpAYsmXWegInjRlU_20

	nop

	:l_lbMKXfUxHujXuNgh_45
    move-object/from16 v4, p0

	goto/32 :l_miGmsWkUtFLhEmkT_46

	nop

	:l_VNkFxPhqcjwIULqx_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_APAiLEXrJevKZWoh_24

	nop

	:l_nYXCDugShyANGJoA_47
    move-wide/from16 v7, v17

	goto/32 :l_EgVRyNhCnPenyetG_48

	nop

	:l_BKnMKeoeVkxWDNdU_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ijKLUuSgjdlXFXBK_13

	nop

	:l_qlANNWDquKWxEzia_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_SpEkodgwPgksWgua_37

	nop

	:l_cqgQbObTfxEWIGxE_32
	if-nez v3, :gl_RGqMSKPMNfXPlXOA

	goto/32 :cond_2

	:gl_RGqMSKPMNfXPlXOA
	goto/32 :l_LtViGLfrUIuXcvsp_33

	nop

	:l_eaKegFWixayEYJuA_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_oNaxruHAjsqgmZdX_15

	nop

	:l_IyGOKFodyXhHQXfQ_50
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
	goto/32 :l_mNPYghTQDPkjirQa_51

	nop

	:l_VcLsAcwwtmlWfsZR_2
	add-int v0, v0, v1
	goto/32 :l_fmoDrJooAiHJyhYo_3

	nop

	:l_ruowvgaliByFsYdI_52
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_zVvVFwMjzeelHecI_53

	nop

	:l_ELJvXvAVthsQYuDp_28
	if-nez v15, :gl_uLsrREhYwjMCQSVe

	goto/32 :cond_1

	:gl_uLsrREhYwjMCQSVe
	goto/32 :l_hQvlgnHTyWnhVvpW_29

	nop

	:l_hQvlgnHTyWnhVvpW_29
    move/from16 v3, v16

	goto/32 :l_vlEHuNbvXDqZPdZG_30

	nop

	:l_dBpoVxuePYNHHdAE_44
    or-long v17, v13, v4

	goto/32 :l_lbMKXfUxHujXuNgh_45

	nop

	:l_miGmsWkUtFLhEmkT_46
    move-wide v5, v9

	goto/32 :l_nYXCDugShyANGJoA_47

	nop

	:l_LtViGLfrUIuXcvsp_33
    goto :goto_2

    :cond_2
	goto/32 :l_tUmdWOrpvxhwCGVT_34

	nop

	:l_DDlxIlixHZEeovZL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_GsjpNuYxgNpAAhtf_7

	nop

	:l_iwClXawRLDkjStjV_40
    move-object/from16 v8, p1

	goto/32 :l_XFixaHhLbzycMiFO_41

	nop

	:l_cdByuxtAnbFSyqcl_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_TnKFheeoKkOqHmCq_19

	nop

	:l_XFixaHhLbzycMiFO_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_TymkMhIMzoVqvErJ_42

	nop

	:l_qxvjbpEcewsVkKbq_25
    const/16 v16, 0x1

	goto/32 :l_BiUJEujtynzFfxQT_26

	nop

	:l_ypGypGkyMRKwJWQc_4
	if-lez v0, :gl_vYjbBwgCvHypZisu

	goto/32 :XsYpDdMTsEerhCKg

	:gl_vYjbBwgCvHypZisu	goto/32 :l_PaucqolWwQXGFjMY_5

	nop

	:l_PaucqolWwQXGFjMY_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_DDlxIlixHZEeovZL_6

	nop

	:l_oNaxruHAjsqgmZdX_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_xerIWfujvqZoMhDa_16

	nop

	:l_mNPYghTQDPkjirQa_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ruowvgaliByFsYdI_52

	nop

	:l_knGMHeFjsnBThteL_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_ozmpFGyfFETgAWOe_39

	nop

	:l_APAiLEXrJevKZWoh_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_qxvjbpEcewsVkKbq_25

	nop

	:l_OQQDlKLgMogAjvUJ_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qlANNWDquKWxEzia_36

	nop

	:l_BiUJEujtynzFfxQT_26
	if-nez v3, :gl_pOeAWLvTuOmeiDzF

	goto/32 :cond_3

	:gl_pOeAWLvTuOmeiDzF
    .line 987
	goto/32 :l_LhoKHgTvxQDuXNCi_27

	nop

	:l_tDLcSCkrzOBuFuMs_17
    and-long/2addr v3, v9

	goto/32 :l_cdByuxtAnbFSyqcl_18

	nop

	:l_LInsnafvCmdCfcBG_0
	const v0, 28
	goto/32 :l_rLgNXjgNNCSmpVzw_1

	nop

	:l_cbbpqVQJMSvAcOsL_9
    const/4 v2, 0x0

	goto/32 :l_TLFwJzdVXUMGQtTz_10

	nop

	:l_ozmpFGyfFETgAWOe_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iwClXawRLDkjStjV_40

	nop

	:l_gtqyDhFFLMBnLLBk_21
    const-wide/32 v5, -0x200000

	goto/32 :l_MZihrZdrUvodIKIl_22

	nop

	:l_TymkMhIMzoVqvErJ_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NfnYeRfudiVAhtLl_43

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_BcrZAxjlcGFSonjg_0

	nop

	:l_icLswUkSZJZILlHE_31
    move-object/from16 v3, p0

	goto/32 :l_fnzNOUfRYOweiPyg_32

	nop

	:l_nxhiAPMdXVAucMte_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_AUmnfcnbsrpvylkV_23

	nop

	:l_vHfAhoaNDrZRoHwe_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_ahQPxjSIHTDJplLk_12

	nop

	:l_zoZMuCHKJJeQbCpt_37
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_VgeRvBDEvMeEYRii_38

	nop

	:l_rLSvbtkqpGqsKwGW_30
    or-long v6, v12, v3

	goto/32 :l_icLswUkSZJZILlHE_31

	nop

	:l_fsASokHLpvNzowwU_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_jGBYTiXzvOWxmhyz_18

	nop

	:l_ahQPxjSIHTDJplLk_12
    and-long/2addr v2, v8

	goto/32 :l_uyiCHIeXHSfdlTgP_13

	nop

	:l_BHQOGsVqddnxrFAa_16
    const-wide/32 v4, -0x200000

	goto/32 :l_fsASokHLpvNzowwU_17

	nop

	:l_kMJGeLFezFKhmptI_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_ftpNQrmRGPbWGNva_27

	nop

	:l_KaBLCLdUChSzAslA_3
	rem-int v0, v0, v1
	goto/32 :l_KnSSWyqkjHsWrmoI_4

	nop

	:l_FqmcjsverEDdyLcJ_1
	const v1, 26
	goto/32 :l_EnnfnJiYpRpZCVjT_2

	nop

	:l_SXDVJzQBQajbSSFI_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_nxhiAPMdXVAucMte_22

	nop

	:l_bTBcmcVlWqZpqmaZ_20
	if-eqz p3, :gl_ayrCBVEuboOAMQSj

	goto/32 :cond_0

	:gl_ayrCBVEuboOAMQSj
    .line 154
	goto/32 :l_SXDVJzQBQajbSSFI_21

	nop

	:l_uyiCHIeXHSfdlTgP_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_pjDtyrPiyVWYzprQ_14

	nop

	:l_dtOOrPoZRZSsjXDt_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_lpsVcbaHdytgYcgB_9

	nop

	:l_bhtVDAOZoPVlrGSA_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_aObQpTnMRfyRqNbM_34

	nop

	:l_oCnGGmVNPkAZYmgD_19
	if-eq v11, v14, :gl_OBpYYgrLJreEElpu

	goto/32 :cond_1

	:gl_OBpYYgrLJreEElpu
    .line 153
	goto/32 :l_bTBcmcVlWqZpqmaZ_20

	nop

	:l_fnzNOUfRYOweiPyg_32
    move-wide v4, v8

	goto/32 :l_bhtVDAOZoPVlrGSA_33

	nop

	:l_CpbouxnGBElwYVlM_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_XRUmHdZtNdmwDJcq_25

	nop

	:l_jGBYTiXzvOWxmhyz_18
    move/from16 v14, p2

	goto/32 :l_oCnGGmVNPkAZYmgD_19

	nop

	:l_EuxEZQaZzUAmxpTP_15
    add-long/2addr v2, v8

	goto/32 :l_BHQOGsVqddnxrFAa_16

	nop

	:l_lpsVcbaHdytgYcgB_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_NZeqRUiRKeweqaNQ_10

	nop

	:l_NZeqRUiRKeweqaNQ_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_vHfAhoaNDrZRoHwe_11

	nop

	:l_ENlNEPRmUcZUssyh_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_BFCAfCIfsgWIvbQL_6

	nop

	:l_VgeRvBDEvMeEYRii_38
	goto/32 :ZJXKLXugEpyBIQyC
	:l_QFPhjrhnnqLOtDRs_29
    int-to-long v3, v15

	goto/32 :l_rLSvbtkqpGqsKwGW_30

	nop

	:l_XRUmHdZtNdmwDJcq_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_kMJGeLFezFKhmptI_26

	nop

	:l_AUmnfcnbsrpvylkV_23
    move/from16 v2, p3

	goto/32 :l_CpbouxnGBElwYVlM_24

	nop

	:l_BcrZAxjlcGFSonjg_0
	const v0, 23
	goto/32 :l_FqmcjsverEDdyLcJ_1

	nop

	:l_oxiNImYMDFjRyDBY_35
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
	goto/32 :l_uMfZwowIBHkcqbzG_36

	nop

	:l_uMfZwowIBHkcqbzG_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zoZMuCHKJJeQbCpt_37

	nop

	:l_BFCAfCIfsgWIvbQL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_BiiTbccGmdustYFc_7

	nop

	:l_KnSSWyqkjHsWrmoI_4
	if-lez v0, :gl_wenxduJuSyjQaBHZ

	goto/32 :lShAtOKcopuyIQvl

	:gl_wenxduJuSyjQaBHZ	goto/32 :l_ENlNEPRmUcZUssyh_5

	nop

	:l_pjDtyrPiyVWYzprQ_14
    const-wide/32 v2, 0x200000

	goto/32 :l_EuxEZQaZzUAmxpTP_15

	nop

	:l_EnnfnJiYpRpZCVjT_2
	add-int v0, v0, v1
	goto/32 :l_KaBLCLdUChSzAslA_3

	nop

	:l_BiiTbccGmdustYFc_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_dtOOrPoZRZSsjXDt_8

	nop

	:l_aObQpTnMRfyRqNbM_34
	if-nez v2, :gl_HNRxybeQbZEmBFBN

	goto/32 :cond_2

	:gl_HNRxybeQbZEmBFBN
	goto/32 :l_oxiNImYMDFjRyDBY_35

	nop

	:l_FjkPwKxIZNcRFAUM_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QFPhjrhnnqLOtDRs_29

	nop

	:l_ftpNQrmRGPbWGNva_27
	if-gez v15, :gl_AvKLicFHNPhXsjOa

	goto/32 :cond_3

	:gl_AvKLicFHNPhXsjOa
    .line 162
	goto/32 :l_FjkPwKxIZNcRFAUM_28

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_flDqefSFRnknXWmW_0

	nop

	:l_bOTWQbBwlaAElILa_6
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
	goto/32 :l_cyLHnsBPuCJTiSgf_7

	nop

	:l_GPbIlTYVLIOSryAA_8
	if-nez v0, :gl_KNPNSAqGuInFKsnr

	goto/32 :cond_0

	:gl_KNPNSAqGuInFKsnr
    :goto_0
	goto/32 :l_SKfcstzYPWwZCwWs_9

	nop

	:l_SKfcstzYPWwZCwWs_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_AboFXJutqhCkuvoS_10

	nop

	:l_cLWgSDgdHeZwgFAS_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_LEtcdybphTgsXiuO_14

	nop

	:l_KhhshoifOARSMvwr_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_oMuFIwTAkDJBVHhP_12

	nop

	:l_uitXrwdQXPczqREE_1
	const v1, 11
	goto/32 :l_RXIIhTqUOXNDHbGR_2

	nop

	:l_oMuFIwTAkDJBVHhP_12
	if-nez v0, :gl_LtXPpJOdRUNARakW

	goto/32 :cond_0

	:gl_LtXPpJOdRUNARakW
	goto/32 :l_cLWgSDgdHeZwgFAS_13

	nop

	:l_LEtcdybphTgsXiuO_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_pTcqNPIYVuIyCEQv_15

	nop

	:l_flDqefSFRnknXWmW_0
	const v0, 14
	goto/32 :l_uitXrwdQXPczqREE_1

	nop

	:l_kgtaCkQWpXgriwFQ_18
    throw v0

	:after_last_instruction

	goto/32 :l_jGMFYEBVPhnxwHvS_19

	nop

	:l_AboFXJutqhCkuvoS_10
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
	goto/32 :l_KhhshoifOARSMvwr_11

	nop

	:l_jGMFYEBVPhnxwHvS_19
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_khoaHZXApXAGCsur_20

	nop

	:l_RXIIhTqUOXNDHbGR_2
	add-int v0, v0, v1
	goto/32 :l_dFvzNwdIkPcivbAD_3

	nop

	:l_YtlAJYxcqafxhEYS_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_bOTWQbBwlaAElILa_6

	nop

	:l_cyLHnsBPuCJTiSgf_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_GPbIlTYVLIOSryAA_8

	nop

	:l_pTcqNPIYVuIyCEQv_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_DLtbfRYBQjONFeZf_16

	nop

	:l_nfxDNnDwebBIedPf_4
	if-lez v0, :gl_zOiYhWMzdhewTbhO

	goto/32 :UStlHafJyaycQMEz

	:gl_zOiYhWMzdhewTbhO	goto/32 :l_YtlAJYxcqafxhEYS_5

	nop

	:l_BgxRUviHVvgBEGMS_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_kgtaCkQWpXgriwFQ_18

	nop

	:l_dFvzNwdIkPcivbAD_3
	rem-int v0, v0, v1
	goto/32 :l_nfxDNnDwebBIedPf_4

	nop

	:l_khoaHZXApXAGCsur_20
	goto/32 :GVnBLFOPnEFgTiSo
	:l_DLtbfRYBQjONFeZf_16
	if-nez v1, :gl_PGOMDHPFUmyrpsPt

	goto/32 :cond_1

	:gl_PGOMDHPFUmyrpsPt
	goto/32 :l_BgxRUviHVvgBEGMS_17

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_xwBoSRoWuQwRHjNq_0

	nop

	:l_aCDJkenMWcanUxuZ_71
	if-eqz v5, :gl_ICslnpMspQyjXavY

	goto/32 :cond_d

	:gl_ICslnpMspQyjXavY
    .line 357
    :cond_8
	goto/32 :l_zWfAsgjGjCoKzjNf_72

	nop

	:l_RNLsfxhNLzgVqymF_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_XYTzVcsOsOgocaTI_68

	nop

	:l_JUmyOOLsrNjtfVcQ_51
	if-nez v10, :gl_YDfLtnEdMPzhEniZ

	goto/32 :cond_3

	:gl_YDfLtnEdMPzhEniZ
	goto/32 :l_XASbHOQbWTOCKyii_52

	nop

	:l_bAFfXhMaCRMpSrYf_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_dBrAswZMjcMvwZiY_92

	nop

	:l_XASbHOQbWTOCKyii_52
    goto :goto_3

    :cond_3
	goto/32 :l_RnQvKZkkgrPwOOpR_53

	nop

	:l_RbWWydAzyjkPNaZA_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_dLOqpHDbfsUBxhQu_83

	nop

	:l_yuVkqQqUhWlYHEtI_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_AXCMzeIwbErDFALl_19

	nop

	:l_jTfdEwfKDuatLHip_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_JUmyOOLsrNjtfVcQ_51

	nop

	:l_ZcIVoEURgNQlsqbz_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_UkJrMUFRskUPWhav_61

	nop

	:l_agfRWkemROnArgfY_32
	if-ne v6, v4, :gl_mQWwqqTFzTeJsQil

	goto/32 :cond_5

	:gl_mQWwqqTFzTeJsQil
    .line 342
    :goto_1
	goto/32 :l_aGGziRRKntpNSkzC_33

	nop

	:l_tscmLKPVaDVudixr_47
	if-eq v9, v11, :gl_frxdUXrJxWYFINbF

	goto/32 :cond_2

	:gl_frxdUXrJxWYFINbF
	goto/32 :l_uoxuVaKtSvYvotAj_48

	nop

	:l_yKMyNxZBbSiPQqyt_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_MMGexIPWwWpzVyhc_44

	nop

	:l_RWdYVNtzLmNrsjWj_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_yKMyNxZBbSiPQqyt_43

	nop

	:l_WckGWHZKHfLVuibQ_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_nJcMIwVsUzteUxgy_6

	nop

	:l_HDtVGrfZkUXGDWaQ_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_wRIshsQggGGXKOHa_16

	nop

	:l_auAixKvApxfKOBDA_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_BjNDBnwYmCYSRRRY_99

	nop

	:l_KxPmiGgvsGPVGOAX_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_PRpThIRMgxLeTxeQ_58

	nop

	:l_XYTzVcsOsOgocaTI_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_WcMiSmyBGsXYdjBq_69

	nop

	:l_WcMiSmyBGsXYdjBq_69
	if-nez v4, :gl_NNtUnBqxtLuQjbhW

	goto/32 :cond_8

	:gl_NNtUnBqxtLuQjbhW
	goto/32 :l_CxPTxJwwlPCueNrL_70

	nop

	:l_xSYAgzmLVJKzdAEm_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_zJvDLVePjKANxJAz_65

	nop

	:l_OFFKTliNstbqHMzQ_10
    const/4 v3, 0x1

	goto/32 :l_bJZliZsKcijEtHaV_11

	nop

	:l_PHixPFcElbGYqgvM_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VgfekOUrzrhvuFbB_9

	nop

	:l_KbmXYlBbYkAaUAJV_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nWNePVgtMsSsZTpI_103

	nop

	:l_kMbVmdbVCaGexGDH_1
	const v1, 12
	goto/32 :l_AnCkMoXmOGdJkcsu_2

	nop

	:l_BtXcJINtkLREAAKc_111
    move-object v2, v0

	goto/32 :l_nUwZMGoeTetbjHNg_112

	nop

	:l_NlJHytRXDLkZyzDo_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rtNoQfZUTmxhvlTw_21

	nop

	:l_awsglnNjheqYqyxc_114
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_xwELYAwvXZHacxss_115

	nop

	:l_DErOGabQwWqTZZSa_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_YFUEQeglWjBuTMhx_40

	nop

	:l_ispoJPpTeXxRMosD_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_LDUyvNSqoaqcLTgb_89

	nop

	:l_zJvDLVePjKANxJAz_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_MVEqdbusHzNanCKH_66

	nop

	:l_lqNIeznwSVKtJwBr_104
    const-wide/16 v2, 0x0

	goto/32 :l_FbXjBuhsXKbTekfA_105

	nop

	:l_lwuLeBmXcjZNKqOT_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_bAFfXhMaCRMpSrYf_91

	nop

	:l_uoxuVaKtSvYvotAj_48
    move v10, v3

	goto/32 :l_rWOwFJfKvMsAReob_49

	nop

	:l_CxPTxJwwlPCueNrL_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_aCDJkenMWcanUxuZ_71

	nop

	:l_XcpXRFLcZMOTRnmm_35
    move-object v7, v6

	goto/32 :l_FMTMODgjGfmoBiUQ_36

	nop

	:l_dtJHshRzaTWlhpIy_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_FqMzbEciHzswLcwx_86

	nop

	:l_CxGUAvNZptkhiFMT_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uMTFwIySScolPJMU_31

	nop

	:l_nUwZMGoeTetbjHNg_112
    monitor-exit v5

	goto/32 :l_mNbsRlRbHYFqDvJo_113

	nop

	:l_ZEdcAvgnmsoJyeVW_7
    move-object/from16 v1, p0

	goto/32 :l_PHixPFcElbGYqgvM_8

	nop

	:l_hVhNMDKhsUvJLAut_63
    goto :goto_0

    :cond_6
	goto/32 :l_xSYAgzmLVJKzdAEm_64

	nop

	:l_YFUEQeglWjBuTMhx_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_JzFezPpJvMhMPOxZ_41

	nop

	:l_jhDJtIhIwdQAbXMW_94
    shr-long v14, v14, v16

	goto/32 :l_oyIiHXBIeIaFOKUJ_95

	nop

	:l_kczlWgmZBuLCcceH_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RbWWydAzyjkPNaZA_82

	nop

	:l_PRpThIRMgxLeTxeQ_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_SoBvMmuaDgHfxeIO_59

	nop

	:l_aGGziRRKntpNSkzC_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_ywVPwvrViovuLGEt_34

	nop

	:l_OfAiauErNWCBjGQX_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_tQwKvmzlJDxNdcUL_110

	nop

	:l_VgfekOUrzrhvuFbB_9
    const/4 v2, 0x0

	goto/32 :l_OFFKTliNstbqHMzQ_10

	nop

	:l_MMGexIPWwWpzVyhc_44
	if-nez v10, :gl_adahIvUNKRKzKhjd

	goto/32 :cond_4

	:gl_adahIvUNKRKzKhjd
    .line 987
	goto/32 :l_wtdRiyYYyaGLlCkY_45

	nop

	:l_QGOvZVbTRWvcsWVH_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_BAsmSGsmfIsSWSwu_107

	nop

	:l_ZkSJfJXVGspjLAge_3
	rem-int v0, v0, v1
	goto/32 :l_HqWTkBPyHMZGoskg_4

	nop

	:l_qquuHKeCDJfqYsJd_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PCzSUXgpuImZyxop_74

	nop

	:l_exAotEFKsPhsFiMs_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hoPoqeocVaAoASWr_55

	nop

	:l_TVhxSoDAujUqTEMr_84
	if-nez v5, :gl_BSynFoBZUltoAmTg

	goto/32 :cond_c

	:gl_BSynFoBZUltoAmTg
    .line 987
	goto/32 :l_dtJHshRzaTWlhpIy_85

	nop

	:l_AXCMzeIwbErDFALl_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_NlJHytRXDLkZyzDo_20

	nop

	:l_IGcCNsVQxSEbQnwS_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_wtytnmKIoYpmMyFV_27

	nop

	:l_nWNePVgtMsSsZTpI_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_lqNIeznwSVKtJwBr_104

	nop

	:l_BjNDBnwYmCYSRRRY_99
	if-nez v2, :gl_LtpcFONlksdaBtee

	goto/32 :cond_b

	:gl_LtpcFONlksdaBtee
	goto/32 :l_rauhfBriVuuaYwvx_100

	nop

	:l_AnCkMoXmOGdJkcsu_2
	add-int v0, v0, v1
	goto/32 :l_ZkSJfJXVGspjLAge_3

	nop

	:l_wQjHNYXRYLVqqEFN_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_otnSPDdEKBQhFAiv_38

	nop

	:l_xwBoSRoWuQwRHjNq_0
	const v0, 24
	goto/32 :l_kMbVmdbVCaGexGDH_1

	nop

	:l_fsdsOJOtwogjnsbM_97
	if-eq v10, v6, :gl_pTpKHtNsbgtwROkc

	goto/32 :cond_a

	:gl_pTpKHtNsbgtwROkc
	goto/32 :l_auAixKvApxfKOBDA_98

	nop

	:l_wtdRiyYYyaGLlCkY_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_vbgJNQDdrOUJkBYL_46

	nop

	:l_otnSPDdEKBQhFAiv_38
    move-wide/from16 v7, p1

	goto/32 :l_DErOGabQwWqTZZSa_39

	nop

	:l_JzFezPpJvMhMPOxZ_41
    move-wide/from16 v7, p1

	goto/32 :l_RWdYVNtzLmNrsjWj_42

	nop

	:l_MbedyIXSEJTvRBYa_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_HDtVGrfZkUXGDWaQ_15

	nop

	:l_ZUIpLlkUNpHyPOwu_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_ispoJPpTeXxRMosD_88

	nop

	:l_FbXjBuhsXKbTekfA_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_QGOvZVbTRWvcsWVH_106

	nop

	:l_hoPoqeocVaAoASWr_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_OVNteOtJoRxSoINQ_56

	nop

	:l_FqMzbEciHzswLcwx_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZUIpLlkUNpHyPOwu_87

	nop

	:l_wtytnmKIoYpmMyFV_27
	if-le v5, v0, :gl_vZFENNBkrYTePYkE

	goto/32 :cond_6

	:gl_vZFENNBkrYTePYkE
    .line 340
    :goto_0
	goto/32 :l_wKdFwmyfAQymIxzg_28

	nop

	:l_uMTFwIySScolPJMU_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_agfRWkemROnArgfY_32

	nop

	:l_ZOGnilnLnniUDKOp_80
	if-nez v4, :gl_iQPDHysJzgdztaWg

	goto/32 :cond_9

	:gl_iQPDHysJzgdztaWg
	goto/32 :l_kczlWgmZBuLCcceH_81

	nop

	:l_dLOqpHDbfsUBxhQu_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_TVhxSoDAujUqTEMr_84

	nop

	:l_nJcMIwVsUzteUxgy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_ZEdcAvgnmsoJyeVW_7

	nop

	:l_FzjKwepmmGRdfdyr_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_luJkTPVLVEcGnTvl_78

	nop

	:l_tQwKvmzlJDxNdcUL_110
    move-wide/from16 v7, p1

	goto/32 :l_BtXcJINtkLREAAKc_111

	nop

	:l_rWOwFJfKvMsAReob_49
    goto :goto_2

    :cond_2
	goto/32 :l_jTfdEwfKDuatLHip_50

	nop

	:l_luJkTPVLVEcGnTvl_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_MKRgMSPggMIYNGKu_79

	nop

	:l_dBrAswZMjcMvwZiY_92
    and-long/2addr v14, v10

	goto/32 :l_AuLpOkraHKlxacFm_93

	nop

	:l_hPvrUprWJZwPXMbM_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_LglQCNpntvwXshFi_24

	nop

	:l_ywVPwvrViovuLGEt_34
	if-nez v7, :gl_nbdTVajzsGvokjiQ

	goto/32 :cond_1

	:gl_nbdTVajzsGvokjiQ
    .line 343
	goto/32 :l_XcpXRFLcZMOTRnmm_35

	nop

	:l_LglQCNpntvwXshFi_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_vRiKdLUpWMHZLXYg_25

	nop

	:l_XEzaZWqZkgCaNeMy_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OfAiauErNWCBjGQX_109

	nop

	:l_FMTMODgjGfmoBiUQ_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_wQjHNYXRYLVqqEFN_37

	nop

	:l_XKqhcNQMgEfFAizc_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hVhNMDKhsUvJLAut_63

	nop

	:l_wRIshsQggGGXKOHa_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_PmiDdlwEedHNgPDt_17

	nop

	:l_plyFFySUszLyayBF_12
	if-eqz v0, :gl_iGEuuBYjECbhsDVX

	goto/32 :cond_0

	:gl_iGEuuBYjECbhsDVX
	goto/32 :l_maXAEChnFMHyaUzH_13

	nop

	:l_bkgXAORBszUVZGoj_22
    and-long/2addr v9, v11

	goto/32 :l_hPvrUprWJZwPXMbM_23

	nop

	:l_mNbsRlRbHYFqDvJo_113
    throw v2

	:after_last_instruction

	goto/32 :l_awsglnNjheqYqyxc_114

	nop

	:l_rauhfBriVuuaYwvx_100
    goto :goto_6

    :cond_b
	goto/32 :l_kcgLTcgKrHhBkijm_101

	nop

	:l_bJZliZsKcijEtHaV_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_plyFFySUszLyayBF_12

	nop

	:l_LDUyvNSqoaqcLTgb_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_lwuLeBmXcjZNKqOT_90

	nop

	:l_qDnvlTFWOdVGxZzR_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_FzjKwepmmGRdfdyr_77

	nop

	:l_UkJrMUFRskUPWhav_61
	if-ne v5, v0, :gl_krUOAaogJCyAWonr

	goto/32 :cond_7

	:gl_krUOAaogJCyAWonr
	goto/32 :l_XKqhcNQMgEfFAizc_62

	nop

	:l_BAsmSGsmfIsSWSwu_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_XEzaZWqZkgCaNeMy_108

	nop

	:l_vRiKdLUpWMHZLXYg_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_IGcCNsVQxSEbQnwS_26

	nop

	:l_zWfAsgjGjCoKzjNf_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_qquuHKeCDJfqYsJd_73

	nop

	:l_eUQlktIplDWLNIou_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_fsdsOJOtwogjnsbM_97

	nop

	:l_MVEqdbusHzNanCKH_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_RNLsfxhNLzgVqymF_67

	nop

	:l_oyIiHXBIeIaFOKUJ_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_eUQlktIplDWLNIou_96

	nop

	:l_kcgLTcgKrHhBkijm_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_KbmXYlBbYkAaUAJV_102

	nop

	:l_rtNoQfZUTmxhvlTw_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_bkgXAORBszUVZGoj_22

	nop

	:l_ebJxGfweEDxCZZpK_75
	if-eqz v5, :gl_belefWBlwDUDOlRL

	goto/32 :cond_d

	:gl_belefWBlwDUDOlRL
    .line 358
	goto/32 :l_qDnvlTFWOdVGxZzR_76

	nop

	:l_iMSbqpHaxaPrqvop_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_CxGUAvNZptkhiFMT_30

	nop

	:l_PmiDdlwEedHNgPDt_17
    monitor-enter v5

	goto/32 :l_yuVkqQqUhWlYHEtI_18

	nop

	:l_OVNteOtJoRxSoINQ_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_KxPmiGgvsGPVGOAX_57

	nop

	:l_HqWTkBPyHMZGoskg_4
	if-lez v0, :gl_vljhOhLiYEMjvLFm

	goto/32 :yzIIrMEqzXPPClwS

	:gl_vljhOhLiYEMjvLFm	goto/32 :l_WckGWHZKHfLVuibQ_5

	nop

	:l_wKdFwmyfAQymIxzg_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_iMSbqpHaxaPrqvop_29

	nop

	:l_PCzSUXgpuImZyxop_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_ebJxGfweEDxCZZpK_75

	nop

	:l_vbgJNQDdrOUJkBYL_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tscmLKPVaDVudixr_47

	nop

	:l_RnQvKZkkgrPwOOpR_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_exAotEFKsPhsFiMs_54

	nop

	:l_maXAEChnFMHyaUzH_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_MbedyIXSEJTvRBYa_14

	nop

	:l_xwELYAwvXZHacxss_115
	goto/32 :eiblSRbzYfSpEWVs
	:l_SoBvMmuaDgHfxeIO_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_ZcIVoEURgNQlsqbz_60

	nop

	:l_AuLpOkraHKlxacFm_93
    const/16 v16, 0x2a

	goto/32 :l_jhDJtIhIwdQAbXMW_94

	nop

	:l_MKRgMSPggMIYNGKu_79
	if-eqz v5, :gl_CdqKDNyZsFFxCVWk

	goto/32 :cond_d

	:gl_CdqKDNyZsFFxCVWk
    .line 359
    nop

    .line 363
	goto/32 :l_ZOGnilnLnniUDKOp_80

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_yNPNedFuqeianMPy_0

	nop

	:l_UbHyXaNGxujtopvo_10
    const/4 v0, 0x1

	goto/32 :l_uLvZLoXpqoxmmMvV_11

	nop

	:l_yNPNedFuqeianMPy_0
	const v0, 13
	goto/32 :l_fNBTaOZbNLJjdFyb_1

	nop

	:l_hjhvMnrBvXyCgxOL_14
	if-nez v0, :gl_PhMoPAOMzOgKDPcd

	goto/32 :cond_1

	:gl_PhMoPAOMzOgKDPcd
	goto/32 :l_PocAUhhIOoxbhNou_15

	nop

	:l_IjimyvmQEghRrQPe_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_pcoqNyjawYsXqizJ_8

	nop

	:l_JsnPQsknAbiYUvNp_17
    return-void

	:after_last_instruction

	goto/32 :l_gnilRJyCWEQAWKUS_18

	nop

	:l_qTNxXAotKCufKzGW_4
	if-lez v0, :gl_bkUzcyKPgekbLLGs

	goto/32 :tQEApUeDaUssmQNa

	:gl_bkUzcyKPgekbLLGs	goto/32 :l_gRmApHRvovZfFWET_5

	nop

	:l_PocAUhhIOoxbhNou_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_WRodRxeYBvSNvGob_16

	nop

	:l_SjdUlMiQJvulIflY_3
	rem-int v0, v0, v1
	goto/32 :l_qTNxXAotKCufKzGW_4

	nop

	:l_vqbiUpwJKkdmYCSM_2
	add-int v0, v0, v1
	goto/32 :l_SjdUlMiQJvulIflY_3

	nop

	:l_fNBTaOZbNLJjdFyb_1
	const v1, 19
	goto/32 :l_vqbiUpwJKkdmYCSM_2

	nop

	:l_FpHUvxuREmgPwPxb_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_UbHyXaNGxujtopvo_10

	nop

	:l_gnilRJyCWEQAWKUS_18
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_yGCJIOCPDkfcQazR_19

	nop

	:l_WRodRxeYBvSNvGob_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_JsnPQsknAbiYUvNp_17

	nop

	:l_RfALmWzuLOrohLbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_IjimyvmQEghRrQPe_7

	nop

	:l_cfWXcZXgiKkrQeTq_12
    const-wide/16 v2, 0x0

	goto/32 :l_weueihUDitysmgox_13

	nop

	:l_weueihUDitysmgox_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_hjhvMnrBvXyCgxOL_14

	nop

	:l_yGCJIOCPDkfcQazR_19
	goto/32 :deiVXEryTiQMLvrq
	:l_uLvZLoXpqoxmmMvV_11
    const/4 v1, 0x0

	goto/32 :l_cfWXcZXgiKkrQeTq_12

	nop

	:l_gRmApHRvovZfFWET_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_RfALmWzuLOrohLbJ_6

	nop

	:l_pcoqNyjawYsXqizJ_8
	if-nez v0, :gl_zrhNiIeOSSoOJQJt

	goto/32 :cond_0

	:gl_zrhNiIeOSSoOJQJt
	goto/32 :l_FpHUvxuREmgPwPxb_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_yGDwPNoTYqxEXHPT_0

	nop

	:l_yFPesCIeezhLFqeB_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_XGcucOoTSSojlgft_107

	nop

	:l_pHWbpSkLhtnUKDOw_7
    move-object/from16 v0, p0

	goto/32 :l_GMBCBONvKSvLQXyF_8

	nop

	:l_hhempOqnshuUqQwz_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_OrxFDxRQNOfeTigM_119

	nop

	:l_OiKpUQDRDtnOfvGo_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_bqubBNvkLrJpraIT_109

	nop

	:l_wFhJrcNclPLcnSsp_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_TUyQHTSgZyeycsow_48

	nop

	:l_FpQoEwrepRpPhdbE_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_AdCCsPwwBKvYUarr_16

	nop

	:l_hXoiRAyvuzpYVAMw_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_tbVkOKNZMHnIGLbd_66

	nop

	:l_jhubINtcCQQkpBxT_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_zzPvxbCiiAToLJJo_81

	nop

	:l_zzPvxbCiiAToLJJo_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_YCEcQicfcsWrXmGO_82

	nop

	:l_uzrdXdLSPuuBpYNb_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_DDqpRBqzkOUrPdTs_128

	nop

	:l_iAaExJIzHWmWRUwm_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_hxtvgnmdPjadBStP_133

	nop

	:l_McjTubPzLZdklwve_34
	if-gtz v10, :gl_fNeToyOTSFSTvqfF

	goto/32 :cond_1

	:gl_fNeToyOTSFSTvqfF
	goto/32 :l_DaSXBXjWITngFhKB_35

	nop

	:l_MnXnktZKAxfriIKQ_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_jhubINtcCQQkpBxT_80

	nop

	:l_cfZmLZMrirKHJsXs_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_kCREBAdEsbjSIkoV_30

	nop

	:l_UaQkLksNUrxcovoR_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_pgDaFkPucbWLBlMt_98

	nop

	:l_pgDaFkPucbWLBlMt_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_sgFSmJLfKnLSTjjm_99

	nop

	:l_lOgnsAzheteSHQud_22
	if-eqz v9, :gl_ISAXPZAHkgsVEllq

	goto/32 :cond_0

	:gl_ISAXPZAHkgsVEllq
	goto/32 :l_tXIRJtcjJCziKzkS_23

	nop

	:l_xgMihJYZuiRprTEj_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_qzPBPTqPEPfqQvdV_77

	nop

	:l_pmfCYcENTePAKbRO_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_vRPEomyApywvPFMg_37

	nop

	:l_ndeTVHkuLfijWURk_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_hhempOqnshuUqQwz_118

	nop

	:l_ltVpzpJaaTKFCRsb_4
	if-lez v0, :gl_mrfnSgQVzWPxkjcJ

	goto/32 :AdkQnRMLhhpRVigb

	:gl_mrfnSgQVzWPxkjcJ	goto/32 :l_UVPRYImxiBYIhAyi_5

	nop

	:l_yGDwPNoTYqxEXHPT_0
	const v0, 30
	goto/32 :l_cwSauWFurQClheAE_1

	nop

	:l_CqXGYRoIrKlOjCHk_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_iODpjyNDAGZbaxyG_40

	nop

	:l_qOWNioaPUCzqcWZr_51
    const/16 v13, 0x63

	goto/32 :l_lvuGFpRmsAkiQjsp_52

	nop

	:l_GWfwBKUSUQqvuTpo_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_qrrPOhzUcknhDiky_75

	nop

	:l_ferXZHvVhboHReio_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_BCPHgItHofUojWhb_144

	nop

	:l_feCJoOvtPLYTEwmK_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_dClXdIsXiNDlRwQh_147

	nop

	:l_tXIRJtcjJCziKzkS_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_HdVrUovGXAdkWvEu_24

	nop

	:l_cfJadppnNzCRWNdU_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_FSMTyQfiQNScrNwP_21

	nop

	:l_UVPRYImxiBYIhAyi_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_flYnQBVkZyXwlPVb_6

	nop

	:l_nSGBRXSFQEBKicEr_46
    move-object v11, v6

	goto/32 :l_wFhJrcNclPLcnSsp_47

	nop

	:l_OOINHaSDyeJfrUIh_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_FdhOQqhdRQVnDNkr_139

	nop

	:l_qrrPOhzUcknhDiky_75
    const/16 v11, 0x40

	goto/32 :l_xgMihJYZuiRprTEj_76

	nop

	:l_cHnKwBQgYlepCdiG_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_WpQFaRPhRaMqwzHo_10

	nop

	:l_flYnQBVkZyXwlPVb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_pHWbpSkLhtnUKDOw_7

	nop

	:l_OgXApmyVBfwYfvge_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_GbxCHUSWGqAAKfWJ_111

	nop

	:l_pYJTXEhgsmBMqmSl_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_MdvdILSCLbxtTgKX_64

	nop

	:l_trtQGEGLnTXjuUWK_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_qOWNioaPUCzqcWZr_51

	nop

	:l_vmYyWDvHNkkATNnl_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_jmOHJchsTZxANfVr_122

	nop

	:l_gszwaOiaTsqPbZoL_62
    const/16 v13, 0x62

	goto/32 :l_pYJTXEhgsmBMqmSl_63

	nop

	:l_kWUTGGdKyRCiymOG_148
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

	goto/32 :l_iHIXrCQomXIIEwAU_149

	nop

	:l_eXOQYDnbKhxvCcmF_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_iAaExJIzHWmWRUwm_132

	nop

	:l_FdhOQqhdRQVnDNkr_139
    and-long/2addr v14, v7

	goto/32 :l_bTwEWqOIxEbkNPRG_140

	nop

	:l_bqubBNvkLrJpraIT_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_OgXApmyVBfwYfvge_110

	nop

	:l_QvEIWAbnsEukowOm_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_YtJNYCSLnoKeYlTI_102

	nop

	:l_AdFKasqeJECJrata_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_ZXHgwnavjKvAmofX_89

	nop

	:l_BcphzKohxzhyWijy_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_uzrdXdLSPuuBpYNb_127

	nop

	:l_DlsqqyOTLYnjEdNq_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_cevhbXvTVlMVPSIJ_86

	nop

	:l_qdBWvkJDzLRywqQb_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_AdFKasqeJECJrata_88

	nop

	:l_ItDtkpsbPGQYVdNP_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_wnqreFfmnzYIApix_136

	nop

	:l_GKqQrGHVbHBNxOPU_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_McjTubPzLZdklwve_34

	nop

	:l_BCPHgItHofUojWhb_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_AbXcWrbbJBByERHA_145

	nop

	:l_jwZaibRlrEfyMjmr_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_iGyldlLOBTWIIral_125

	nop

	:l_EMznbVvFNfCvFZZG_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_gQrQtMVwMDqfjhYX_12

	nop

	:l_FxkpIzkIgkDNNizs_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_PsZVipezfaTvybGx_32

	nop

	:l_dSnmPQBgSBLGYFCu_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_trtQGEGLnTXjuUWK_50

	nop

	:l_yOJWFlauquyppucI_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_DlsqqyOTLYnjEdNq_85

	nop

	:l_iGyldlLOBTWIIral_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_BcphzKohxzhyWijy_126

	nop

	:l_AbXcWrbbJBByERHA_145
    const-string/jumbo v11, "}]"

	goto/32 :l_feCJoOvtPLYTEwmK_146

	nop

	:l_etvUsyxfsMZaKtmH_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_odVpAiaAhraAusMX_115

	nop

	:l_aFzpZrrehTumEHbU_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_yFPesCIeezhLFqeB_106

	nop

	:l_fWQWQOjpSAZmVLTt_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_hRCVHySnNuaFQKTE_93

	nop

	:l_YCEcQicfcsWrXmGO_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_MotOkAsMwGSSMQKm_83

	nop

	:l_lvuGFpRmsAkiQjsp_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_CEOpUDmallBZjOgM_53

	nop

	:l_TJkRMRlphPSpFOzb_96
    const-string v11, ", dormant = "

	goto/32 :l_UaQkLksNUrxcovoR_97

	nop

	:l_gQrQtMVwMDqfjhYX_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_cDwuHBTPdUocqVZN_13

	nop

	:l_FSMTyQfiQNScrNwP_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_lOgnsAzheteSHQud_22

	nop

	:l_vRPEomyApywvPFMg_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_WMuEQYBleBmBkHer_38

	nop

	:l_sgFSmJLfKnLSTjjm_99
    const-string v11, ", terminated = "

	goto/32 :l_uvHEOlxWtFxQvmYw_100

	nop

	:l_SzVWDReVVClrJobS_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_ferXZHvVhboHReio_143

	nop

	:l_WpQFaRPhRaMqwzHo_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_EMznbVvFNfCvFZZG_11

	nop

	:l_bcAzrSESgDzGZRGB_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_cfJadppnNzCRWNdU_20

	nop

	:l_wnqreFfmnzYIApix_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_LLHfnactThwnPEoF_137

	nop

	:l_vKrxgOhlLGrXwVwO_3
	rem-int v0, v0, v1
	goto/32 :l_ltVpzpJaaTKFCRsb_4

	nop

	:l_DDqpRBqzkOUrPdTs_128
    and-long/2addr v13, v7

	goto/32 :l_knFhFOMhoBJLecYH_129

	nop

	:l_tIDWpuVzgufWXZMU_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_dRYgAtIrEkDWYzgZ_44

	nop

	:l_xQApzIdAFpwSMLnx_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_TvtRdUXNleDqbgaX_55

	nop

	:l_daSGcVMdnIhJFnhE_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_jwZaibRlrEfyMjmr_124

	nop

	:l_ywVEeiGQDuahkxjX_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_WcdVdYhsYsTukkkk_59

	nop

	:l_dRYgAtIrEkDWYzgZ_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_JFrxNLuSTskdwVWs_45

	nop

	:l_knFhFOMhoBJLecYH_129
    const/16 v15, 0x15

	goto/32 :l_lmZAEkfHcYfoyAuP_130

	nop

	:l_tLZMjiXaAdVGbVIC_141
    shr-long v14, v14, v16

	goto/32 :l_SzVWDReVVClrJobS_142

	nop

	:l_HiHBCNHuOoodayZR_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_aFzpZrrehTumEHbU_105

	nop

	:l_srCBhzxMiuuuZGLv_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_cfZmLZMrirKHJsXs_29

	nop

	:l_bTwEWqOIxEbkNPRG_140
    const/16 v16, 0x2a

	goto/32 :l_tLZMjiXaAdVGbVIC_141

	nop

	:l_hRCVHySnNuaFQKTE_93
    const-string v11, ", parked = "

	goto/32 :l_haCUSgjlIfesIBaK_94

	nop

	:l_WsVIbZXPBrCeTHAs_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_mevWDeQXNJKlVOVl_57

	nop

	:l_lmZAEkfHcYfoyAuP_130
    shr-long/2addr v13, v15

	goto/32 :l_eXOQYDnbKhxvCcmF_131

	nop

	:l_MotOkAsMwGSSMQKm_83
    const-string v11, ", max = "

	goto/32 :l_yOJWFlauquyppucI_84

	nop

	:l_TUyQHTSgZyeycsow_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_dSnmPQBgSBLGYFCu_49

	nop

	:l_qzPBPTqPEPfqQvdV_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_tuNcahLwDzWgKxXp_78

	nop

	:l_OrxFDxRQNOfeTigM_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_AQZWotEnYfFDFYuj_120

	nop

	:l_kCREBAdEsbjSIkoV_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_FxkpIzkIgkDNNizs_31

	nop

	:l_yvAaCDTHLwfctZSI_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_HiHBCNHuOoodayZR_104

	nop

	:l_BhmiATTjZAjxjrwe_18
	if-lt v7, v8, :gl_OkirDhVNWcNpXOQo

	goto/32 :cond_2

	:gl_OkirDhVNWcNpXOQo
    .line 528
	goto/32 :l_bcAzrSESgDzGZRGB_19

	nop

	:l_jdZRMBSVroRJGpiZ_90
    const-string v11, ", blocking = "

	goto/32 :l_DPqwNPHAOssahCin_91

	nop

	:l_tuNcahLwDzWgKxXp_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_MnXnktZKAxfriIKQ_79

	nop

	:l_GbxCHUSWGqAAKfWJ_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_PuRbwmGGqjjkIwPd_112

	nop

	:l_jmOHJchsTZxANfVr_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_daSGcVMdnIhJFnhE_123

	nop

	:l_WMuEQYBleBmBkHer_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CqXGYRoIrKlOjCHk_39

	nop

	:l_fpAMIZLcARkEJFyU_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_dsCxcJOaFUykzmAL_26

	nop

	:l_odVpAiaAhraAusMX_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_yYjXOcKTwLxRWKji_116

	nop

	:l_yvJbTeYUupqGXZKb_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_FpQoEwrepRpPhdbE_15

	nop

	:l_YtJNYCSLnoKeYlTI_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_yvAaCDTHLwfctZSI_103

	nop

	:l_BWrHytBqOOHIwXEn_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_etvUsyxfsMZaKtmH_114

	nop

	:l_dClXdIsXiNDlRwQh_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_kWUTGGdKyRCiymOG_148

	nop

	:l_dCfVSarZFNujFVQm_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_TJkRMRlphPSpFOzb_96

	nop

	:l_cwSauWFurQClheAE_1
	const v1, 12
	goto/32 :l_bDoRExtZuepHfBvL_2

	nop

	:l_DaSXBXjWITngFhKB_35
    move-object v11, v6

	goto/32 :l_pmfCYcENTePAKbRO_36

	nop

	:l_GMBCBONvKSvLQXyF_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_cHnKwBQgYlepCdiG_9

	nop

	:l_ksDPQScEZhGjzJmf_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_nkRCqpaGMyDafFIh_69

	nop

	:l_AdCCsPwwBKvYUarr_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_yMXIGiTxNbIyHIbP_17

	nop

	:l_IBevLKSIpTNdKiRP_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_IBexCYzjQelfugaw_72

	nop

	:l_aOsCSGZjNuYvpjAW_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_srCBhzxMiuuuZGLv_28

	nop

	:l_PsZVipezfaTvybGx_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_GKqQrGHVbHBNxOPU_33

	nop

	:l_nkRCqpaGMyDafFIh_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_qCUCxpYssKbqSMtG_70

	nop

	:l_yYjXOcKTwLxRWKji_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_ndeTVHkuLfijWURk_117

	nop

	:l_hZSbYPwmwwOURLmF_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_tIDWpuVzgufWXZMU_43

	nop

	:l_XGcucOoTSSojlgft_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_OiKpUQDRDtnOfvGo_108

	nop

	:l_AQZWotEnYfFDFYuj_120
    and-long/2addr v13, v7

	goto/32 :l_vmYyWDvHNkkATNnl_121

	nop

	:l_tbVkOKNZMHnIGLbd_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_UmLiiYUjFaWrDPac_67

	nop

	:l_dsCxcJOaFUykzmAL_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_aOsCSGZjNuYvpjAW_27

	nop

	:l_MdvdILSCLbxtTgKX_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_hXoiRAyvuzpYVAMw_65

	nop

	:l_ZXHgwnavjKvAmofX_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_jdZRMBSVroRJGpiZ_90

	nop

	:l_UmLiiYUjFaWrDPac_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_ksDPQScEZhGjzJmf_68

	nop

	:l_WcdVdYhsYsTukkkk_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_AUjpKVOQXmZsOOHw_60

	nop

	:l_PuRbwmGGqjjkIwPd_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_BWrHytBqOOHIwXEn_113

	nop

	:l_DPqwNPHAOssahCin_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_fWQWQOjpSAZmVLTt_92

	nop

	:l_HdVrUovGXAdkWvEu_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_fpAMIZLcARkEJFyU_25

	nop

	:l_TeYqsAFZjmRVRTLp_150
	goto/32 :kagItRtUUYttbfdC
	:l_TvtRdUXNleDqbgaX_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_WsVIbZXPBrCeTHAs_56

	nop

	:l_hxtvgnmdPjadBStP_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_kHFzsnDwcSrGIUMw_134

	nop

	:l_haCUSgjlIfesIBaK_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_dCfVSarZFNujFVQm_95

	nop

	:l_kHFzsnDwcSrGIUMw_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_ItDtkpsbPGQYVdNP_135

	nop

	:l_CEOpUDmallBZjOgM_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_xQApzIdAFpwSMLnx_54

	nop

	:l_cDwuHBTPdUocqVZN_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_yvJbTeYUupqGXZKb_14

	nop

	:l_eLzeABwVXHbwTiMz_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_hZSbYPwmwwOURLmF_42

	nop

	:l_mevWDeQXNJKlVOVl_57
    move-object v11, v6

	goto/32 :l_ywVEeiGQDuahkxjX_58

	nop

	:l_bDoRExtZuepHfBvL_2
	add-int v0, v0, v1
	goto/32 :l_vKrxgOhlLGrXwVwO_3

	nop

	:l_uvHEOlxWtFxQvmYw_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_QvEIWAbnsEukowOm_101

	nop

	:l_IBexCYzjQelfugaw_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NsBeBusYdtZdydpV_73

	nop

	:l_ALHPmkwWEvsixwYd_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_gszwaOiaTsqPbZoL_62

	nop

	:l_iODpjyNDAGZbaxyG_40
    const/16 v13, 0x64

	goto/32 :l_eLzeABwVXHbwTiMz_41

	nop

	:l_yMXIGiTxNbIyHIbP_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_BhmiATTjZAjxjrwe_18

	nop

	:l_cevhbXvTVlMVPSIJ_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_qdBWvkJDzLRywqQb_87

	nop

	:l_JFrxNLuSTskdwVWs_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_nSGBRXSFQEBKicEr_46

	nop

	:l_AUjpKVOQXmZsOOHw_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ALHPmkwWEvsixwYd_61

	nop

	:l_iHIXrCQomXIIEwAU_149
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_TeYqsAFZjmRVRTLp_150

	nop

	:l_LLHfnactThwnPEoF_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_OOINHaSDyeJfrUIh_138

	nop

	:l_NsBeBusYdtZdydpV_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_GWfwBKUSUQqvuTpo_74

	nop

	:l_qCUCxpYssKbqSMtG_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_IBevLKSIpTNdKiRP_71

	nop

.end method
