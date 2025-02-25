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

	goto/32 :l_LtMjlTpVYFGpgSRr_0

	nop

	:l_fhhoxZqjqNYKQxso_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_NjhydhYAPcGdYOMd_14

	nop

	:l_zWJkXjlBBvWJCbfg_27
	goto/32 :kZEUutMLNPbIksXP
	:l_mCFjMKrUSQRuuNNS_4
	if-lez v0, :gl_hKssGevknCYBABwo

	goto/32 :plMvFTuraZOgPXFn

	:gl_hKssGevknCYBABwo	goto/32 :l_HnWYivVfwImTIKCp_5

	nop

	:l_MJYxlBhpFeLGghNB_22
    const-string v0, "_isTerminated"

	goto/32 :l_oktQBpTaeQGtetFO_23

	nop

	:l_EqCMlSYlncIHdBPf_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_pltyhjpLrqvNwrMo_21

	nop

	:l_gQqPpcSbwZrqaaWf_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_crNGJdJSGrwcMqQl_8

	nop

	:l_crNGJdJSGrwcMqQl_8
    const/4 v1, 0x0

	goto/32 :l_HtXSvGXHpvCoUUWq_9

	nop

	:l_HnWYivVfwImTIKCp_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_ftYPqAfKnODBBhYe_6

	nop

	:l_LtMjlTpVYFGpgSRr_0
	const v0, 2
	goto/32 :l_ZncKHNCIFpCVZvAu_1

	nop

	:l_WVBEqzGeXwZESXLP_3
	rem-int v0, v0, v1
	goto/32 :l_mCFjMKrUSQRuuNNS_4

	nop

	:l_CJEvPJhIqOUlHrIn_2
	add-int v0, v0, v1
	goto/32 :l_WVBEqzGeXwZESXLP_3

	nop

	:l_ZncKHNCIFpCVZvAu_1
	const v1, 6
	goto/32 :l_CJEvPJhIqOUlHrIn_2

	nop

	:l_AXjOHjonZiaujGNx_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HETocwSAOwezCGGm_25

	nop

	:l_uLckGAQlDtZgSwNj_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YajnHgqWUigcpVqO_17

	nop

	:l_YajnHgqWUigcpVqO_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_fCfZyBLWQJCuDBQU_18

	nop

	:l_fCfZyBLWQJCuDBQU_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_PyiKueWSWfXRsvqD_19

	nop

	:l_jjrEmxLnSlKIVsBF_26
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_zWJkXjlBBvWJCbfg_27

	nop

	:l_CBlKnXgFiUlTUHuQ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eWHDiPtzldUbPCLH_12

	nop

	:l_HETocwSAOwezCGGm_25
    return-void

	:after_last_instruction

	goto/32 :l_jjrEmxLnSlKIVsBF_26

	nop

	:l_oYOURCnXcKigKtFo_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_CBlKnXgFiUlTUHuQ_11

	nop

	:l_HtXSvGXHpvCoUUWq_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oYOURCnXcKigKtFo_10

	nop

	:l_eWHDiPtzldUbPCLH_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_fhhoxZqjqNYKQxso_13

	nop

	:l_TwOLLKipBUedwEqA_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_uLckGAQlDtZgSwNj_16

	nop

	:l_ftYPqAfKnODBBhYe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQqPpcSbwZrqaaWf_7

	nop

	:l_oktQBpTaeQGtetFO_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_AXjOHjonZiaujGNx_24

	nop

	:l_NjhydhYAPcGdYOMd_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TwOLLKipBUedwEqA_15

	nop

	:l_pltyhjpLrqvNwrMo_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MJYxlBhpFeLGghNB_22

	nop

	:l_PyiKueWSWfXRsvqD_19
    const-string v0, "controlState"

	goto/32 :l_EqCMlSYlncIHdBPf_20

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_aFzQwqMeLKvMPIIH_0

	nop

	:l_hVoDTwkhXYamgWmh_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NKbJwqEghWsXzQBa_113

	nop

	:l_tqhAHjfXYpZMFcse_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iQeAFcSAAKjpCvZk_103

	nop

	:l_PYjEpYDvvJRQByKO_107
    const-string v2, "Core pool size "

	goto/32 :l_EbPZmUYtcBFegLej_108

	nop

	:l_cwYhulBbKUvrfYHC_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_caJqoNnGWObpUjrT_111

	nop

	:l_SDqNuNoDdQxXZtWw_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_fpNiPCEolVLxOPCP_12

	nop

	:l_cGwMdFqxBsrWgOTy_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_pgtJJBuYEgNohFEC_100

	nop

	:l_odpZAOlheYVMNusX_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_sxSZqkPBELOoZEeK_85

	nop

	:l_nNGSkZqpHlezNgAN_41
    move v0, v1

    :goto_3
	goto/32 :l_HxtdvIdJGFPyEdWG_42

	nop

	:l_ltLVxqUsUenHmIBU_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_JVKpQBTuMmXhsznU_29

	nop

	:l_OdYHWCnOIrxoBgBR_17
    goto :goto_0

    :cond_0
	goto/32 :l_ljMMhQEIDKHZqAAo_18

	nop

	:l_myzcCqfMERsJfNco_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_ASWZKkoeZvaTDReU_51

	nop

	:l_pjbowgleCkVgBkul_1
	const v1, 6
	goto/32 :l_OgalTduOXdOWOpDs_2

	nop

	:l_OgalTduOXdOWOpDs_2
	add-int v0, v0, v1
	goto/32 :l_AYReRtxGbYMSFSat_3

	nop

	:l_ukiDWSAlbJyPZJPh_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_mzfKivTlaYQDuuAI_10

	nop

	:l_vTSUQQuutccyPQxx_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_ExyFpnugUICFlQtu_8

	nop

	:l_hHqNLngqRkvYxuYS_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_nQXvlSOicCWcWYpj_68

	nop

	:l_VKQzRNfEXewfRAIH_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XVefPCqNfUcOLHZl_71

	nop

	:l_TWsPjJVfYRocFeqZ_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_DvcaqFwoStlKDhQn_105

	nop

	:l_SeTPwZPrvZqDZNsl_19
	if-nez v0, :gl_szJgovhhecsaATmx

	goto/32 :cond_7

	:gl_szJgovhhecsaATmx
    .line 101
	goto/32 :l_IHWUDDFJBuVXjcnH_20

	nop

	:l_bbpDSfFGHQfhlmbA_57
    const/16 v0, 0x2a

	goto/32 :l_tnzFDUUAphLsZSZZ_58

	nop

	:l_eptLBuKHrbZuQKzX_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_JtWBVjOsRVCksiJN_62

	nop

	:l_fpNiPCEolVLxOPCP_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_PhsxcazhuLRCupAo_13

	nop

	:l_IHWUDDFJBuVXjcnH_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_XaoHPyvPZbyIgBqI_21

	nop

	:l_zBSAHGynwbLyOnUX_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BUXPTFquehgytHQi_65

	nop

	:l_HFlsMBawGkJAhrYQ_27
	if-nez v0, :gl_OGcGdXZIXrPpnwJf

	goto/32 :cond_6

	:gl_OGcGdXZIXrPpnwJf
    .line 104
	goto/32 :l_ltLVxqUsUenHmIBU_28

	nop

	:l_DnqNDSfCsYnmkpLP_22
	if-ge v0, v3, :gl_KZVGpZnZGsLHPzzH

	goto/32 :cond_1

	:gl_KZVGpZnZGsLHPzzH
	goto/32 :l_DCGxaqktuttXggdO_23

	nop

	:l_KFdaaCLxBGlmjvoF_32
    goto :goto_2

    :cond_2
	goto/32 :l_RMgDNDohfjupMjQG_33

	nop

	:l_BRHncucJaUXLuRWr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_vTSUQQuutccyPQxx_7

	nop

	:l_ruuTUzGrljWDVwlA_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zBSAHGynwbLyOnUX_64

	nop

	:l_sxSZqkPBELOoZEeK_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JKAWPsRKaqyGNDyw_86

	nop

	:l_JVKpQBTuMmXhsznU_29
    const v4, 0x1ffffe

	goto/32 :l_xYyfHRVxCCvjIrIL_30

	nop

	:l_xonfEaWPeaRldFTZ_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_oEiSSnQnmperXHUz_48

	nop

	:l_oEiSSnQnmperXHUz_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_njaVpeaPHqvPuQaM_49

	nop

	:l_PXegBbyqjFJTILxS_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_eptLBuKHrbZuQKzX_61

	nop

	:l_qBcpXwkxOCkpbkgn_56
    int-to-long v2, v0

	goto/32 :l_bbpDSfFGHQfhlmbA_57

	nop

	:l_EbPZmUYtcBFegLej_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NzYZwcfwxzymUtxC_109

	nop

	:l_YPklOdeLOklgXExe_119
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_SbtjTglgnqexAeMv_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YdIPXTpBLWarktNa_73

	nop

	:l_TlJmdHWbQcHBFghh_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PYjEpYDvvJRQByKO_107

	nop

	:l_wriZDgTDaUwWlRxf_37
    cmp-long v0, v3, v5

	goto/32 :l_CxvXvVMREMQRbGIa_38

	nop

	:l_JtWBVjOsRVCksiJN_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_ruuTUzGrljWDVwlA_63

	nop

	:l_HxtdvIdJGFPyEdWG_42
	if-nez v0, :gl_VhZWujwyvBnRARas

	goto/32 :cond_4

	:gl_VhZWujwyvBnRARas
    .line 110
    nop

    .line 113
	goto/32 :l_CfyOQcQwGSlytcmS_43

	nop

	:l_JnKHdrogaRfbIxiw_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EAXEhJhkOwihpRcq_93

	nop

	:l_cTPgCAZdYKWpwncT_34
	if-nez v0, :gl_xlIDksqXgWSNZrse

	goto/32 :cond_5

	:gl_xlIDksqXgWSNZrse
    .line 107
	goto/32 :l_HJwqtGybJcScVNgD_35

	nop

	:l_DCGxaqktuttXggdO_23
    move v0, v2

	goto/32 :l_pzRPPIwolAnGJkNN_24

	nop

	:l_idYjQJdVHJwmhTxF_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_BRHncucJaUXLuRWr_6

	nop

	:l_caJqoNnGWObpUjrT_111
    const-string v2, " should be at least 1"

	goto/32 :l_hVoDTwkhXYamgWmh_112

	nop

	:l_trjEHIlfzxmclxHh_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_YCQalukbsixDNIYr_77

	nop

	:l_lARZSuYNpaywbHWU_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_trjEHIlfzxmclxHh_76

	nop

	:l_nQXvlSOicCWcWYpj_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_upmowRsTPeQkdlVO_69

	nop

	:l_uOWSeBlyTzqnchBk_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_vKuatsIaLUhHpMry_81

	nop

	:l_mzfKivTlaYQDuuAI_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_SDqNuNoDdQxXZtWw_11

	nop

	:l_sxBEmhqRLjIKgQPV_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vrzARDmryhiDlSUQ_117

	nop

	:l_pzRPPIwolAnGJkNN_24
    goto :goto_1

    :cond_1
	goto/32 :l_ZSvEeBkYwCmoBUov_25

	nop

	:l_FjhiCVIGkpechvCY_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_qBcpXwkxOCkpbkgn_56

	nop

	:l_JniWJlaRMtzpsdyL_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_OuPVGrMJpDdMSxHH_96

	nop

	:l_OiAxpnCtKMtBaJzw_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_paaZqtfiBfKhNVHw_90

	nop

	:l_LmpcuGcpfvcxCGAF_40
    goto :goto_3

    :cond_3
	goto/32 :l_nNGSkZqpHlezNgAN_41

	nop

	:l_njaVpeaPHqvPuQaM_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_myzcCqfMERsJfNco_50

	nop

	:l_iQeAFcSAAKjpCvZk_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_TWsPjJVfYRocFeqZ_104

	nop

	:l_lMtvyjniYZgvzpft_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hHqNLngqRkvYxuYS_67

	nop

	:l_gAXVTtQrfdejzGQd_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_PXegBbyqjFJTILxS_60

	nop

	:l_hCWAphpgNFaCVqvC_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lARZSuYNpaywbHWU_75

	nop

	:l_HWOOtkUxBlZtfRTG_52
    add-int/2addr v3, v2

	goto/32 :l_kSNxxTImKILXlIrq_53

	nop

	:l_XaoHPyvPZbyIgBqI_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_DnqNDSfCsYnmkpLP_22

	nop

	:l_ExyFpnugUICFlQtu_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_ukiDWSAlbJyPZJPh_9

	nop

	:l_RMgDNDohfjupMjQG_33
    move v0, v1

    :goto_2
	goto/32 :l_cTPgCAZdYKWpwncT_34

	nop

	:l_GkrIHqMeCuMkxGnY_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_FBPYyneXpWwkWdwg_98

	nop

	:l_xPELzKoJcATJBzAO_118
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_YPklOdeLOklgXExe_119

	nop

	:l_EAXEhJhkOwihpRcq_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_TEieyXBWhzgepYRs_94

	nop

	:l_YCQalukbsixDNIYr_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cRyvkQhSybfOVNqe_78

	nop

	:l_paaZqtfiBfKhNVHw_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GaLHPCUzRvDYfuSc_91

	nop

	:l_aRxVJOENMotuFhRg_15
	if-ge v0, v2, :gl_hkBmkYXPRcVXPAQa

	goto/32 :cond_0

	:gl_hkBmkYXPRcVXPAQa
	goto/32 :l_PINVeMiTluPrFwQH_16

	nop

	:l_cRyvkQhSybfOVNqe_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fxcQzRSvTJcMmYtv_79

	nop

	:l_tnzFDUUAphLsZSZZ_58
    shl-long/2addr v2, v0

	goto/32 :l_gAXVTtQrfdejzGQd_59

	nop

	:l_NKbJwqEghWsXzQBa_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_fcOeAZgfZgdgXxjI_114

	nop

	:l_JKAWPsRKaqyGNDyw_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BsRTSfvzwfFXWDjZ_87

	nop

	:l_ZSvEeBkYwCmoBUov_25
    move v0, v1

    :goto_1
	goto/32 :l_ZjBpnshzMcFYGbgK_26

	nop

	:l_GaLHPCUzRvDYfuSc_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JnKHdrogaRfbIxiw_92

	nop

	:l_FBPYyneXpWwkWdwg_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cGwMdFqxBsrWgOTy_99

	nop

	:l_XVefPCqNfUcOLHZl_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_SbtjTglgnqexAeMv_72

	nop

	:l_TEieyXBWhzgepYRs_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JniWJlaRMtzpsdyL_95

	nop

	:l_ZjBpnshzMcFYGbgK_26
    const-string v3, "Max pool size "

	goto/32 :l_HFlsMBawGkJAhrYQ_27

	nop

	:l_CxvXvVMREMQRbGIa_38
	if-gtz v0, :gl_yzVwhvDUReMKMXTQ

	goto/32 :cond_3

	:gl_yzVwhvDUReMKMXTQ
	goto/32 :l_yPGpPxKQBZtdcpKn_39

	nop

	:l_HJwqtGybJcScVNgD_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_fSAQykzZNgnPUMcX_36

	nop

	:l_BUXPTFquehgytHQi_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_lMtvyjniYZgvzpft_66

	nop

	:l_ljMMhQEIDKHZqAAo_18
    move v0, v1

    :goto_0
	goto/32 :l_SeTPwZPrvZqDZNsl_19

	nop

	:l_dLJoeOTIhcfBPHIO_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_OiAxpnCtKMtBaJzw_89

	nop

	:l_NzYZwcfwxzymUtxC_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_cwYhulBbKUvrfYHC_110

	nop

	:l_rDyRySASqQaWleiE_31
    move v0, v2

	goto/32 :l_KFdaaCLxBGlmjvoF_32

	nop

	:l_aFzQwqMeLKvMPIIH_0
	const v0, 18
	goto/32 :l_pjbowgleCkVgBkul_1

	nop

	:l_AYReRtxGbYMSFSat_3
	rem-int v0, v0, v1
	goto/32 :l_aWfdiIYwrsaicYqf_4

	nop

	:l_fcOeAZgfZgdgXxjI_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JSfGnAkaShvlWfVj_115

	nop

	:l_vKuatsIaLUhHpMry_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QQULRhkowYLnKgqT_82

	nop

	:l_gMnXsabDedqHmZYQ_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_zJPxdcECUClpdbDQ_46

	nop

	:l_fxcQzRSvTJcMmYtv_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uOWSeBlyTzqnchBk_80

	nop

	:l_QOYAvoKDMIcjfZMy_14
    const/4 v2, 0x1

	goto/32 :l_aRxVJOENMotuFhRg_15

	nop

	:l_ASWZKkoeZvaTDReU_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_HWOOtkUxBlZtfRTG_52

	nop

	:l_YdIPXTpBLWarktNa_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hCWAphpgNFaCVqvC_74

	nop

	:l_pgtJJBuYEgNohFEC_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jIFoVYAiuUxrgzmm_101

	nop

	:l_JSfGnAkaShvlWfVj_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sxBEmhqRLjIKgQPV_116

	nop

	:l_DvcaqFwoStlKDhQn_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TlJmdHWbQcHBFghh_106

	nop

	:l_vrzARDmryhiDlSUQ_117
    throw v1

	:after_last_instruction

	goto/32 :l_xPELzKoJcATJBzAO_118

	nop

	:l_aWfdiIYwrsaicYqf_4
	if-lez v0, :gl_ZnbSphIytAMXyIKf

	goto/32 :YAvruWhfKlwUEfCL

	:gl_ZnbSphIytAMXyIKf	goto/32 :l_idYjQJdVHJwmhTxF_5

	nop

	:l_kSNxxTImKILXlIrq_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_JqFajDuoikZlsUba_54

	nop

	:l_fSAQykzZNgnPUMcX_36
    const-wide/16 v5, 0x0

	goto/32 :l_wriZDgTDaUwWlRxf_37

	nop

	:l_JqFajDuoikZlsUba_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_FjhiCVIGkpechvCY_55

	nop

	:l_xYyfHRVxCCvjIrIL_30
	if-le v0, v4, :gl_dYGGLuMmNRjvRUiy

	goto/32 :cond_2

	:gl_dYGGLuMmNRjvRUiy
	goto/32 :l_rDyRySASqQaWleiE_31

	nop

	:l_BsRTSfvzwfFXWDjZ_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dLJoeOTIhcfBPHIO_88

	nop

	:l_CfyOQcQwGSlytcmS_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_IxaPotxgYudYYkLb_44

	nop

	:l_yPGpPxKQBZtdcpKn_39
    move v0, v2

	goto/32 :l_LmpcuGcpfvcxCGAF_40

	nop

	:l_QQULRhkowYLnKgqT_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_RbeqgvWbCchbYpIX_83

	nop

	:l_RbeqgvWbCchbYpIX_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_odpZAOlheYVMNusX_84

	nop

	:l_IxaPotxgYudYYkLb_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_gMnXsabDedqHmZYQ_45

	nop

	:l_OuPVGrMJpDdMSxHH_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GkrIHqMeCuMkxGnY_97

	nop

	:l_upmowRsTPeQkdlVO_69
    const-string v2, " must be positive"

	goto/32 :l_VKQzRNfEXewfRAIH_70

	nop

	:l_PhsxcazhuLRCupAo_13
    const/4 v1, 0x0

	goto/32 :l_QOYAvoKDMIcjfZMy_14

	nop

	:l_zJPxdcECUClpdbDQ_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_xonfEaWPeaRldFTZ_47

	nop

	:l_PINVeMiTluPrFwQH_16
    move v0, v2

	goto/32 :l_OdYHWCnOIrxoBgBR_17

	nop

	:l_jIFoVYAiuUxrgzmm_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tqhAHjfXYpZMFcse_102

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_xFmktIQETzLZrtsJ_0

	nop

	:l_dJcprSVZnOYwujSk_3
	rem-int v0, v0, v1
	goto/32 :l_RZhXVYXaMhGdUAFd_4

	nop

	:l_lJgCIAmZkFEFzAEK_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_IbWKziDdWowjProe_23

	nop

	:l_RZhXVYXaMhGdUAFd_4
	if-lez v0, :gl_zWNiinwGAWwmbNOE

	goto/32 :YejvpnzQqDbaVbOs

	:gl_zWNiinwGAWwmbNOE	goto/32 :l_YwBYFefSkwMYjMPr_5

	nop

	:l_XTNzGqALmKtAwvwE_20
    move v1, p1

	goto/32 :l_jFZQzNcqShgUYVCu_21

	nop

	:l_TgmKLnGhrcfIaYcz_14
	if-nez p3, :gl_IrVIQEWXxWeezDTy

	goto/32 :cond_1

	:gl_IrVIQEWXxWeezDTy
    .line 95
	goto/32 :l_GwKXYHWEHxtzaEti_15

	nop

	:l_YMsLpTchBdGRTDqE_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_omKRlkPLQFARpGLa_18

	nop

	:l_jFZQzNcqShgUYVCu_21
    move v2, p2

	goto/32 :l_lJgCIAmZkFEFzAEK_22

	nop

	:l_eSJVgbmMZOYRgXbH_8
	if-nez p7, :gl_yxTHAowbDWAWypZN

	goto/32 :cond_0

	:gl_yxTHAowbDWAWypZN
    .line 94
	goto/32 :l_PnPXlPcNEjTSRIOB_9

	nop

	:l_SgbxdVOgJPKhIyjL_24
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_WAxVdxAoCKLvOlbh_25

	nop

	:l_PnPXlPcNEjTSRIOB_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_ZDUXfSeuZBqYqLIX_10

	nop

	:l_IbWKziDdWowjProe_23
    return-void

	:after_last_instruction

	goto/32 :l_SgbxdVOgJPKhIyjL_24

	nop

	:l_piPahPaBhLlkPNMs_19
    move-object v0, p0

	goto/32 :l_XTNzGqALmKtAwvwE_20

	nop

	:l_omKRlkPLQFARpGLa_18
    move-object v5, p5

    :goto_1
	goto/32 :l_piPahPaBhLlkPNMs_19

	nop

	:l_ZDUXfSeuZBqYqLIX_10
    move-wide v3, p3

	goto/32 :l_EqsvaWRwnhMTDocZ_11

	nop

	:l_YwBYFefSkwMYjMPr_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_SeAHyMubNXCCqxIg_6

	nop

	:l_dgrFEqPoxEmejadS_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_MSfsXXtZbZJspOVp_13

	nop

	:l_MSfsXXtZbZJspOVp_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_TgmKLnGhrcfIaYcz_14

	nop

	:l_rUtKurcnxPdPrlDT_1
	const v1, 27
	goto/32 :l_TalyhOznTwyXdEBv_2

	nop

	:l_WAxVdxAoCKLvOlbh_25
	goto/32 :cdnmAMTpTDFnRJBq
	:l_GwKXYHWEHxtzaEti_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_tWHyoLdPKgmOIVAF_16

	nop

	:l_EqsvaWRwnhMTDocZ_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_dgrFEqPoxEmejadS_12

	nop

	:l_CSrFNJUhuPgwBfDq_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_eSJVgbmMZOYRgXbH_8

	nop

	:l_SeAHyMubNXCCqxIg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_CSrFNJUhuPgwBfDq_7

	nop

	:l_TalyhOznTwyXdEBv_2
	add-int v0, v0, v1
	goto/32 :l_dJcprSVZnOYwujSk_3

	nop

	:l_tWHyoLdPKgmOIVAF_16
    move-object v5, p5

	goto/32 :l_YMsLpTchBdGRTDqE_17

	nop

	:l_xFmktIQETzLZrtsJ_0
	const v0, 29
	goto/32 :l_rUtKurcnxPdPrlDT_1

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FSBI)V
    .locals 0

	goto/32 :l_xIjwsZYYFbQlqdXr_0

	nop

	:l_qXrLBdGgMeHZxUXo_2
    const/16 p1, 0xd2

	goto/32 :l_cEpiVUFBpxrdasfJ_3

	nop

	:l_dquYElkLQsDlTbQS_4
    add-int p3, p2, p1

	goto/32 :l_UViDpkgGbmUHGvgm_5

	nop

	:l_xIjwsZYYFbQlqdXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLUHfkedemMESqqZ_1

	nop

	:l_cEpiVUFBpxrdasfJ_3
    mul-int p2, p0, p1

	goto/32 :l_dquYElkLQsDlTbQS_4

	nop

	:l_UViDpkgGbmUHGvgm_5
    int-to-double p0, p3

	goto/32 :l_wAIOkucwenrMeCAg_6

	nop

	:l_wAIOkucwenrMeCAg_6
    return-void

	:after_last_instruction

	goto/32 :l_PGBCMWYvyxzjzpTS_7

	nop

	:l_bLUHfkedemMESqqZ_1
    const/16 p0, 0x2a

	goto/32 :l_qXrLBdGgMeHZxUXo_2

	nop

	:l_PGBCMWYvyxzjzpTS_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FBSI)V
    .locals 0

	goto/32 :l_CrAztqFKOdPckhTJ_0

	nop

	:l_aTxolTVDSvGlFIsv_1
    const/16 p0, 0x2a

	goto/32 :l_cvdYTOijZAwREQWr_2

	nop

	:l_CrAztqFKOdPckhTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTxolTVDSvGlFIsv_1

	nop

	:l_oSORgyoVNGcPKbCu_4
    add-int p3, p2, p1

	goto/32 :l_qrfAkLXWxphcROqp_5

	nop

	:l_cvdYTOijZAwREQWr_2
    const/16 p1, 0xd2

	goto/32 :l_DHHALYMfbXbeLjga_3

	nop

	:l_qrfAkLXWxphcROqp_5
    int-to-double p0, p3

	goto/32 :l_xsMnoCpKLydpnUdK_6

	nop

	:l_DHHALYMfbXbeLjga_3
    mul-int p2, p0, p1

	goto/32 :l_oSORgyoVNGcPKbCu_4

	nop

	:l_xsMnoCpKLydpnUdK_6
    return-void

	:after_last_instruction

	goto/32 :l_DbeURhjTmKXYNyog_7

	nop

	:l_DbeURhjTmKXYNyog_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SBFI)V
    .locals 0

	goto/32 :l_qNOzYipLBzUzRfpv_0

	nop

	:l_kAWsGgdANMynwGfa_7
	goto/32 :before_first_instruction

	:l_qNOzYipLBzUzRfpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJxmlwDdRUrWkIOJ_1

	nop

	:l_lUyiUJLLwrFsqyUf_2
    const/16 p1, 0xd2

	goto/32 :l_zGcJfHWCTkUMMmLd_3

	nop

	:l_EssdqjQpRRkPHAGC_6
    return-void

	:after_last_instruction

	goto/32 :l_kAWsGgdANMynwGfa_7

	nop

	:l_tJxmlwDdRUrWkIOJ_1
    const/16 p0, 0x2a

	goto/32 :l_lUyiUJLLwrFsqyUf_2

	nop

	:l_GtQPjhLkqsSsztfw_5
    int-to-double p0, p3

	goto/32 :l_EssdqjQpRRkPHAGC_6

	nop

	:l_zGcJfHWCTkUMMmLd_3
    mul-int p2, p0, p1

	goto/32 :l_WEasRhhNJSiFXiSV_4

	nop

	:l_WEasRhhNJSiFXiSV_4
    add-int p3, p2, p1

	goto/32 :l_GtQPjhLkqsSsztfw_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_EHEfqaLehJAXKAMh_0

	nop

	:l_QxwmeKAixXmUyNEo_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_kyczEnOsovKkqYmq_15

	nop

	:l_kyczEnOsovKkqYmq_15
	if-nez v3, :gl_rtYleuqOtMIaXKIO

	goto/32 :cond_1

	:gl_rtYleuqOtMIaXKIO
    .line 119
	goto/32 :l_BIcvanqAbBmSNhQi_16

	nop

	:l_CmeMTNpwdcCPdelL_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_SwfBfgkQJSMjwzcC_20

	nop

	:l_yKbUPMICOCkvIleA_2
	add-int v0, v0, v1
	goto/32 :l_uruaDPzvSmARMCPp_3

	nop

	:l_NoRzRBdmTIuKYepL_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wPWLRGaLBWDIXwte_18

	nop

	:l_nUrIxtBaACyXGdiW_13
    goto :goto_0

    :cond_0
	goto/32 :l_QxwmeKAixXmUyNEo_14

	nop

	:l_SbteEkvyfOkvUYVR_22
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_sFRGGPcOWxHfPMqP_23

	nop

	:l_sjCLpoDfjvbgBfAx_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_AmNIExuadmMzUCgd_11

	nop

	:l_IXAJsdkoWiYfczIG_21
    return v0

	:after_last_instruction

	goto/32 :l_SbteEkvyfOkvUYVR_22

	nop

	:l_wPWLRGaLBWDIXwte_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_CmeMTNpwdcCPdelL_19

	nop

	:l_EHEfqaLehJAXKAMh_0
	const v0, 3
	goto/32 :l_KMfedTApQQghBbjn_1

	nop

	:l_SwfBfgkQJSMjwzcC_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_IXAJsdkoWiYfczIG_21

	nop

	:l_KBnjzprWitzXVOqo_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_sjCLpoDfjvbgBfAx_10

	nop

	:l_tsvRnkAQogyzEekv_4
	if-lez v0, :gl_ruFNzHSMEXXkacJO

	goto/32 :yZriXwPyGWdNpnZV

	:gl_ruFNzHSMEXXkacJO	goto/32 :l_uyRPKwhRiHXfIXBC_5

	nop

	:l_KMfedTApQQghBbjn_1
	const v1, 5
	goto/32 :l_yKbUPMICOCkvIleA_2

	nop

	:l_AmNIExuadmMzUCgd_11
    const/4 v3, 0x1

	goto/32 :l_aAsdVxzADtDpABxG_12

	nop

	:l_GIcqLwsCXzquPYSi_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_KBnjzprWitzXVOqo_9

	nop

	:l_uruaDPzvSmARMCPp_3
	rem-int v0, v0, v1
	goto/32 :l_tsvRnkAQogyzEekv_4

	nop

	:l_sFRGGPcOWxHfPMqP_23
	goto/32 :BrVTmpfkjXOPZRlU
	:l_aAsdVxzADtDpABxG_12
	if-eq v2, v3, :gl_WOXAxtUzXxwTlwXg

	goto/32 :cond_0

	:gl_WOXAxtUzXxwTlwXg
	goto/32 :l_nUrIxtBaACyXGdiW_13

	nop

	:l_uyRPKwhRiHXfIXBC_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_RqOrvUJfkYIYDdoK_6

	nop

	:l_BIcvanqAbBmSNhQi_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_NoRzRBdmTIuKYepL_17

	nop

	:l_ODHsholntXZRTKoS_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_GIcqLwsCXzquPYSi_8

	nop

	:l_RqOrvUJfkYIYDdoK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_ODHsholntXZRTKoS_7

	nop

.end method

.method private final blockingTasks(JSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FldDKpGbSjvbnVcD_0

	nop

	:l_jmpfUEXyaiNlaPWN_4
    add-int p3, p2, p1

	goto/32 :l_lxENpyqyyhuxODlS_5

	nop

	:l_SeHuwndsKpcyXqrj_6
    return-void

	:after_last_instruction

	goto/32 :l_DbCQaxIsHhPjsuop_7

	nop

	:l_TuWlyIJokjDZcOPL_3
    mul-int p2, p0, p1

	goto/32 :l_jmpfUEXyaiNlaPWN_4

	nop

	:l_gIZxYQpsxrhseECV_1
    const/16 p0, 0x2a

	goto/32 :l_fwWrlcZxaOWtipjr_2

	nop

	:l_DbCQaxIsHhPjsuop_7
	goto/32 :before_first_instruction

	:l_FldDKpGbSjvbnVcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIZxYQpsxrhseECV_1

	nop

	:l_fwWrlcZxaOWtipjr_2
    const/16 p1, 0xd2

	goto/32 :l_TuWlyIJokjDZcOPL_3

	nop

	:l_lxENpyqyyhuxODlS_5
    int-to-double p0, p3

	goto/32 :l_SeHuwndsKpcyXqrj_6

	nop

.end method

.method private final blockingTasks(JFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zmtlTDHKnBqtSyEN_0

	nop

	:l_crjJaFtehSpRuhre_1
    const/16 p0, 0x2a

	goto/32 :l_IZQjXWNNowTupfrU_2

	nop

	:l_PgAsxtrIuIuoZvdP_5
    int-to-double p0, p3

	goto/32 :l_WJMcXIrIZxJpvSfb_6

	nop

	:l_WJMcXIrIZxJpvSfb_6
    return-void

	:after_last_instruction

	goto/32 :l_wnHLRsYWEYcBPTOU_7

	nop

	:l_wnHLRsYWEYcBPTOU_7
	goto/32 :before_first_instruction

	:l_IZQjXWNNowTupfrU_2
    const/16 p1, 0xd2

	goto/32 :l_gFMwznqKUXdRLsiH_3

	nop

	:l_gFMwznqKUXdRLsiH_3
    mul-int p2, p0, p1

	goto/32 :l_aBDpXINshQrYonru_4

	nop

	:l_aBDpXINshQrYonru_4
    add-int p3, p2, p1

	goto/32 :l_PgAsxtrIuIuoZvdP_5

	nop

	:l_zmtlTDHKnBqtSyEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crjJaFtehSpRuhre_1

	nop

.end method

.method private final blockingTasks(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_mokXFNiedrEMabCO_0

	nop

	:l_lOFLJRknzyGhZErA_1
    const/16 p0, 0x2a

	goto/32 :l_dYyjAqrodgzZQaUH_2

	nop

	:l_BZmdAgqppMeEYDRG_5
    int-to-double p0, p3

	goto/32 :l_vSVywCTMsZtHIEtT_6

	nop

	:l_dYyjAqrodgzZQaUH_2
    const/16 p1, 0xd2

	goto/32 :l_nRQGFNyiXpMelYfF_3

	nop

	:l_uTKTtOexUslxgiPm_7
	goto/32 :before_first_instruction

	:l_mokXFNiedrEMabCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOFLJRknzyGhZErA_1

	nop

	:l_XbpOrPaxTJjNZShg_4
    add-int p3, p2, p1

	goto/32 :l_BZmdAgqppMeEYDRG_5

	nop

	:l_vSVywCTMsZtHIEtT_6
    return-void

	:after_last_instruction

	goto/32 :l_uTKTtOexUslxgiPm_7

	nop

	:l_nRQGFNyiXpMelYfF_3
    mul-int p2, p0, p1

	goto/32 :l_XbpOrPaxTJjNZShg_4

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_bxOTxUeOUiBJyhUN_0

	nop

	:l_KzQddKrgazOtnFFJ_4
	if-lez v0, :gl_hQCLoPMyeZPDkKVx

	goto/32 :ejmcZhuLEEqknhWG

	:gl_hQCLoPMyeZPDkKVx	goto/32 :l_NpseYmWIjeTWIFTl_5

	nop

	:l_PVszADlxtbPwmWEY_10
    const/16 v3, 0x15

	goto/32 :l_DExgAkXAnSmzfkFd_11

	nop

	:l_IRIIErjqRUpIugJB_15
	goto/32 :FelNZLCUZrKIuHJx
	:l_bzkKeHoRxtizRaPo_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_vNgfnshYyQOVPDHN_9

	nop

	:l_NpseYmWIjeTWIFTl_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_eyGultIgRyeSdGAm_6

	nop

	:l_rqoCCiCmJOSdzHAc_2
	add-int v0, v0, v1
	goto/32 :l_CkQrvzTcTYVYaLit_3

	nop

	:l_VEifPByCVPFhCynx_1
	const v1, 28
	goto/32 :l_rqoCCiCmJOSdzHAc_2

	nop

	:l_bxOTxUeOUiBJyhUN_0
	const v0, 1
	goto/32 :l_VEifPByCVPFhCynx_1

	nop

	:l_rRLVyVaOylpXmrNH_14
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_IRIIErjqRUpIugJB_15

	nop

	:l_mZwtFmUAkyYqGjNN_12
    long-to-int v1, v1

	goto/32 :l_ONcTanyYgxzwqPbQ_13

	nop

	:l_CkQrvzTcTYVYaLit_3
	rem-int v0, v0, v1
	goto/32 :l_KzQddKrgazOtnFFJ_4

	nop

	:l_iLttnhDAgkNMcJVW_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_bzkKeHoRxtizRaPo_8

	nop

	:l_vNgfnshYyQOVPDHN_9
    and-long/2addr v1, p1

	goto/32 :l_PVszADlxtbPwmWEY_10

	nop

	:l_ONcTanyYgxzwqPbQ_13
    return v1

	:after_last_instruction

	goto/32 :l_rRLVyVaOylpXmrNH_14

	nop

	:l_DExgAkXAnSmzfkFd_11
    shr-long/2addr v1, v3

	goto/32 :l_mZwtFmUAkyYqGjNN_12

	nop

	:l_eyGultIgRyeSdGAm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_iLttnhDAgkNMcJVW_7

	nop

.end method

.method private final createNewWorker(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_pzoggmSGnnVSqJFP_0

	nop

	:l_VXCbFmbxLpWUFDGA_3
    mul-int p2, p0, p1

	goto/32 :l_bdYYfuKPMdSlHkeA_4

	nop

	:l_BrQUUKhuBiYELfOd_6
    return-void

	:after_last_instruction

	goto/32 :l_sgfVDYSzijrWNzjZ_7

	nop

	:l_rCaNvITfdFIjTEOw_1
    const/16 p0, 0x2a

	goto/32 :l_WpVFiQpxnzWeWuma_2

	nop

	:l_bdYYfuKPMdSlHkeA_4
    add-int p3, p2, p1

	goto/32 :l_bWVBJVLkSHlOmXuT_5

	nop

	:l_pzoggmSGnnVSqJFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCaNvITfdFIjTEOw_1

	nop

	:l_bWVBJVLkSHlOmXuT_5
    int-to-double p0, p3

	goto/32 :l_BrQUUKhuBiYELfOd_6

	nop

	:l_WpVFiQpxnzWeWuma_2
    const/16 p1, 0xd2

	goto/32 :l_VXCbFmbxLpWUFDGA_3

	nop

	:l_sgfVDYSzijrWNzjZ_7
	goto/32 :before_first_instruction

.end method

.method private final createNewWorker(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_RKqxerWpycHJACRs_0

	nop

	:l_gOFcAoVSeueoMxOH_1
    const/16 p0, 0x2a

	goto/32 :l_NUDPTrHOJrPMJJpT_2

	nop

	:l_RKqxerWpycHJACRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOFcAoVSeueoMxOH_1

	nop

	:l_ZnExNNkBJKSimAdO_5
    int-to-double p0, p3

	goto/32 :l_CQMtlzqISwLRnWMr_6

	nop

	:l_NUDPTrHOJrPMJJpT_2
    const/16 p1, 0xd2

	goto/32 :l_QcogOpRvJguuKaVU_3

	nop

	:l_JFTFMzIcvaGpAcjC_4
    add-int p3, p2, p1

	goto/32 :l_ZnExNNkBJKSimAdO_5

	nop

	:l_QcogOpRvJguuKaVU_3
    mul-int p2, p0, p1

	goto/32 :l_JFTFMzIcvaGpAcjC_4

	nop

	:l_uYvIoNRqSRTihKtT_7
	goto/32 :before_first_instruction

	:l_CQMtlzqISwLRnWMr_6
    return-void

	:after_last_instruction

	goto/32 :l_uYvIoNRqSRTihKtT_7

	nop

.end method

.method private final createNewWorker(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_yIEtQSkHgfhwdXNo_0

	nop

	:l_BIBjzYUZDSNgqzrJ_5
    int-to-double p0, p3

	goto/32 :l_IPGFqdMlrpAUjFAq_6

	nop

	:l_ITAXzUdKREwXJaJR_4
    add-int p3, p2, p1

	goto/32 :l_BIBjzYUZDSNgqzrJ_5

	nop

	:l_eSHPunlvCgqCfLLk_7
	goto/32 :before_first_instruction

	:l_aWusaPVsJqhTqgLP_3
    mul-int p2, p0, p1

	goto/32 :l_ITAXzUdKREwXJaJR_4

	nop

	:l_yIEtQSkHgfhwdXNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvRZeJIdBTwSAsBU_1

	nop

	:l_uvRZeJIdBTwSAsBU_1
    const/16 p0, 0x2a

	goto/32 :l_VkVxtKEpAcZKMJZh_2

	nop

	:l_VkVxtKEpAcZKMJZh_2
    const/16 p1, 0xd2

	goto/32 :l_aWusaPVsJqhTqgLP_3

	nop

	:l_IPGFqdMlrpAUjFAq_6
    return-void

	:after_last_instruction

	goto/32 :l_eSHPunlvCgqCfLLk_7

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_aAlpAZobEknSuIfF_0

	nop

	:l_oEottwASvmCvsWrk_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_RzSEuFhMeRFpJtsK_9

	nop

	:l_darEZLkiPQeKNRYs_12
	if-nez v4, :gl_aKbNRRHWHnPQNObR

	goto/32 :cond_0

	:gl_aKbNRRHWHnPQNObR
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_qohZARqvHhooqPJR_13

	nop

	:l_osgHqyREmgnybUuw_28
    throw v0

	:after_last_instruction

	goto/32 :l_zOnKkLgJtWLOgqPV_29

	nop

	:l_kqYKpyoaDuCDAdqQ_16
	if-ge v10, v12, :gl_TCLObGrCIlYgyRnn

	goto/32 :cond_1

	:gl_TCLObGrCIlYgyRnn
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_agLGvFbuPgEpmTys_17

	nop

	:l_HQzrLiqXVqJVlaZg_27
    monitor-exit v2

	goto/32 :l_osgHqyREmgnybUuw_28

	nop

	:l_XQjyLiGwDaDLicKd_1
	const v1, 10
	goto/32 :l_UhtzdqNsslFRwdfu_2

	nop

	:l_UhtzdqNsslFRwdfu_2
	add-int v0, v0, v1
	goto/32 :l_MceDnOyjPavrjvvk_3

	nop

	:l_TQMIxjhRZljKEwDy_7
    move-object/from16 v1, p0

	goto/32 :l_oEottwASvmCvsWrk_8

	nop

	:l_DdgOBQpqcUTrAYtX_26
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

	goto/32 :l_HQzrLiqXVqJVlaZg_27

	nop

	:l_klmvncUACmOeXESO_21
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
	goto/32 :l_fABuwQGlQXJGOuqQ_22

	nop

	:l_fhqpmgmsIsytBDiB_18
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

	goto/32 :l_ZrhhKFYoyrGNKtNv_19

	nop

	:l_iWtJXOgMYgrCAPLQ_25
    monitor-exit v2

	goto/32 :l_DdgOBQpqcUTrAYtX_26

	nop

	:l_gkiMwQmzFTqOwvBA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_TQMIxjhRZljKEwDy_7

	nop

	:l_FNjSVxysJGPgPcLI_23
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
	goto/32 :l_WiINLoDLFbLfFQfq_24

	nop

	:l_qohZARqvHhooqPJR_13
    monitor-exit v2

	goto/32 :l_ygMUhPtnbYokAZUV_14

	nop

	:l_WiINLoDLFbLfFQfq_24
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
	goto/32 :l_iWtJXOgMYgrCAPLQ_25

	nop

	:l_RzSEuFhMeRFpJtsK_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_fXfTJDWntrFdNFZJ_10

	nop

	:l_VLondDJoaLgLrriw_15
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

	goto/32 :l_kqYKpyoaDuCDAdqQ_16

	nop

	:l_xxDLZsPjJQMKyOFK_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_darEZLkiPQeKNRYs_12

	nop

	:l_fABuwQGlQXJGOuqQ_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_FNjSVxysJGPgPcLI_23

	nop

	:l_fXfTJDWntrFdNFZJ_10
    monitor-enter v2

	goto/32 :l_xxDLZsPjJQMKyOFK_11

	nop

	:l_JAOnnFVAaXGkomVp_30
	goto/32 :DvyVUGmiCIdfqByX
	:l_agLGvFbuPgEpmTys_17
    monitor-exit v2

	goto/32 :l_fhqpmgmsIsytBDiB_18

	nop

	:l_mXApqEOmjDwriinX_20
    monitor-exit v2

	goto/32 :l_klmvncUACmOeXESO_21

	nop

	:l_ygMUhPtnbYokAZUV_14
    const/4 v0, -0x1

	goto/32 :l_VLondDJoaLgLrriw_15

	nop

	:l_MceDnOyjPavrjvvk_3
	rem-int v0, v0, v1
	goto/32 :l_XanWUrQAVFCDXwEB_4

	nop

	:l_zOnKkLgJtWLOgqPV_29
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_JAOnnFVAaXGkomVp_30

	nop

	:l_aAlpAZobEknSuIfF_0
	const v0, 28
	goto/32 :l_XQjyLiGwDaDLicKd_1

	nop

	:l_XanWUrQAVFCDXwEB_4
	if-lez v0, :gl_hMxNLfVaMuuHlZxD

	goto/32 :XsYpDdMTsEerhCKg

	:gl_hMxNLfVaMuuHlZxD	goto/32 :l_cLtjSSAGFkJFnpJX_5

	nop

	:l_cLtjSSAGFkJFnpJX_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_gkiMwQmzFTqOwvBA_6

	nop

	:l_ZrhhKFYoyrGNKtNv_19
	if-ge v6, v12, :gl_kmuevYBYCEnQxfeh

	goto/32 :cond_2

	:gl_kmuevYBYCEnQxfeh
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_mXApqEOmjDwriinX_20

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_hoyUMujQjZgnmWhs_0

	nop

	:l_RDHZOxdriObfFQHY_4
    add-int p3, p2, p1

	goto/32 :l_uBKfpsgtFItFiweu_5

	nop

	:l_dMcKAzhKZMGaiTDd_7
	goto/32 :before_first_instruction

	:l_UIuDSEUlwRJJiiCS_6
    return-void

	:after_last_instruction

	goto/32 :l_dMcKAzhKZMGaiTDd_7

	nop

	:l_uBKfpsgtFItFiweu_5
    int-to-double p0, p3

	goto/32 :l_UIuDSEUlwRJJiiCS_6

	nop

	:l_ZzodcwZprWNyYWJI_3
    mul-int p2, p0, p1

	goto/32 :l_RDHZOxdriObfFQHY_4

	nop

	:l_BTkpaMyXpWoTGyKi_2
    const/16 p1, 0xd2

	goto/32 :l_ZzodcwZprWNyYWJI_3

	nop

	:l_hoyUMujQjZgnmWhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMjyLatraboxzSaF_1

	nop

	:l_lMjyLatraboxzSaF_1
    const/16 p0, 0x2a

	goto/32 :l_BTkpaMyXpWoTGyKi_2

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_bhwihmRTUKqXYueH_0

	nop

	:l_NXUtIDGYmrULAYlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OYlGDuQDfdftspiS_7

	nop

	:l_CoDNjCowaBNeBnSk_1
    const/16 p0, 0x2a

	goto/32 :l_aYncLtnwAKTTbZpE_2

	nop

	:l_lftgMiLDWwycGnUZ_4
    add-int p3, p2, p1

	goto/32 :l_yvyJxgYnIjNkbIUV_5

	nop

	:l_yvyJxgYnIjNkbIUV_5
    int-to-double p0, p3

	goto/32 :l_NXUtIDGYmrULAYlZ_6

	nop

	:l_bhwihmRTUKqXYueH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoDNjCowaBNeBnSk_1

	nop

	:l_bdsPUHnnqfSwDOyR_3
    mul-int p2, p0, p1

	goto/32 :l_lftgMiLDWwycGnUZ_4

	nop

	:l_aYncLtnwAKTTbZpE_2
    const/16 p1, 0xd2

	goto/32 :l_bdsPUHnnqfSwDOyR_3

	nop

	:l_OYlGDuQDfdftspiS_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(JFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_odRBnFNopjJVNBrl_0

	nop

	:l_tzrzvnNALiiYWeHa_7
	goto/32 :before_first_instruction

	:l_TtvpZHJLDrGeOkXU_5
    int-to-double p0, p3

	goto/32 :l_HGKhnAlVTyHWltrE_6

	nop

	:l_odRBnFNopjJVNBrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEtBylmsZwxyAoLa_1

	nop

	:l_HGKhnAlVTyHWltrE_6
    return-void

	:after_last_instruction

	goto/32 :l_tzrzvnNALiiYWeHa_7

	nop

	:l_VekcLPNVKRGhhnRv_4
    add-int p3, p2, p1

	goto/32 :l_TtvpZHJLDrGeOkXU_5

	nop

	:l_MEtBylmsZwxyAoLa_1
    const/16 p0, 0x2a

	goto/32 :l_IVwhrAjFEJQvYIwF_2

	nop

	:l_IVwhrAjFEJQvYIwF_2
    const/16 p1, 0xd2

	goto/32 :l_cqUHiUkxveubKPmt_3

	nop

	:l_cqUHiUkxveubKPmt_3
    mul-int p2, p0, p1

	goto/32 :l_VekcLPNVKRGhhnRv_4

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_mZuxzjHfihVlNHQP_0

	nop

	:l_BZqOKqWONxhbedfd_4
	if-lez v0, :gl_sSlrHbhvqucBJvln

	goto/32 :lShAtOKcopuyIQvl

	:gl_sSlrHbhvqucBJvln	goto/32 :l_CRHeDNpFDeqMHdVM_5

	nop

	:l_mZuxzjHfihVlNHQP_0
	const v0, 23
	goto/32 :l_odNwsbkOkWSIkqpi_1

	nop

	:l_vUFxujxolNdSrbEx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_JDsmsaAYKpqnVRGV_7

	nop

	:l_CRHeDNpFDeqMHdVM_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_vUFxujxolNdSrbEx_6

	nop

	:l_ycWaGGweiKULxaAk_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_kLSbRxtovgNZaqXi_9

	nop

	:l_iOPitsesuCNHXWwv_2
	add-int v0, v0, v1
	goto/32 :l_qsJiOdBtabQqPMPn_3

	nop

	:l_JDsmsaAYKpqnVRGV_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_ycWaGGweiKULxaAk_8

	nop

	:l_EVELdnwWRMOkyIRo_12
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_VNGLijwzPAAQfIJV_13

	nop

	:l_kLSbRxtovgNZaqXi_9
    and-long/2addr v1, p1

	goto/32 :l_hwxefvotnynUdMif_10

	nop

	:l_hwxefvotnynUdMif_10
    long-to-int v1, v1

	goto/32 :l_UljXqnXuAuDEERpd_11

	nop

	:l_odNwsbkOkWSIkqpi_1
	const v1, 26
	goto/32 :l_iOPitsesuCNHXWwv_2

	nop

	:l_VNGLijwzPAAQfIJV_13
	goto/32 :ZJXKLXugEpyBIQyC
	:l_qsJiOdBtabQqPMPn_3
	rem-int v0, v0, v1
	goto/32 :l_BZqOKqWONxhbedfd_4

	nop

	:l_UljXqnXuAuDEERpd_11
    return v1

	:after_last_instruction

	goto/32 :l_EVELdnwWRMOkyIRo_12

	nop

.end method

.method private final currentWorker(BSCZ)V
    .locals 0

	goto/32 :l_onJtYiyZMvSpTxvm_0

	nop

	:l_TPCYYJghpJHkywcM_1
    const/16 p0, 0x2a

	goto/32 :l_PfNbJPDQdRFwyRtA_2

	nop

	:l_ZWzGhhjRRujGrxPt_7
	goto/32 :before_first_instruction

	:l_rUrHVLYxrVCqYOpT_4
    add-int p3, p2, p1

	goto/32 :l_gFvZRphGkpUqdvpj_5

	nop

	:l_hQfUHUJEUNetAGVx_3
    mul-int p2, p0, p1

	goto/32 :l_rUrHVLYxrVCqYOpT_4

	nop

	:l_onJtYiyZMvSpTxvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPCYYJghpJHkywcM_1

	nop

	:l_oCtDzmEAOdLkmqoN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWzGhhjRRujGrxPt_7

	nop

	:l_gFvZRphGkpUqdvpj_5
    int-to-double p0, p3

	goto/32 :l_oCtDzmEAOdLkmqoN_6

	nop

	:l_PfNbJPDQdRFwyRtA_2
    const/16 p1, 0xd2

	goto/32 :l_hQfUHUJEUNetAGVx_3

	nop

.end method

.method private final currentWorker(ZSCB)V
    .locals 0

	goto/32 :l_VJFuflIWtTmDwreS_0

	nop

	:l_qKjhUGtOZlyGVqXb_6
    return-void

	:after_last_instruction

	goto/32 :l_BHdDmCqzujtUjCVS_7

	nop

	:l_QeiqVdSXNoPVkkQA_1
    const/16 p0, 0x2a

	goto/32 :l_UyhaoMEFBlcgctRS_2

	nop

	:l_eBRRAnujMZmwcNvM_4
    add-int p3, p2, p1

	goto/32 :l_cesbbSltYLKjJHWn_5

	nop

	:l_cesbbSltYLKjJHWn_5
    int-to-double p0, p3

	goto/32 :l_qKjhUGtOZlyGVqXb_6

	nop

	:l_VJFuflIWtTmDwreS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeiqVdSXNoPVkkQA_1

	nop

	:l_UyhaoMEFBlcgctRS_2
    const/16 p1, 0xd2

	goto/32 :l_KRKMsgxDMskJLbdz_3

	nop

	:l_KRKMsgxDMskJLbdz_3
    mul-int p2, p0, p1

	goto/32 :l_eBRRAnujMZmwcNvM_4

	nop

	:l_BHdDmCqzujtUjCVS_7
	goto/32 :before_first_instruction

.end method

.method private final currentWorker(CSZB)V
    .locals 0

	goto/32 :l_DlegBgTOPtyuiYUy_0

	nop

	:l_hVaZjAxxKBkZFQEo_1
    const/16 p0, 0x2a

	goto/32 :l_tyLddTJwiGoQSFwx_2

	nop

	:l_tyLddTJwiGoQSFwx_2
    const/16 p1, 0xd2

	goto/32 :l_BiDEFzdxyMEkDhSf_3

	nop

	:l_CWnJTMzqwfmiQieP_7
	goto/32 :before_first_instruction

	:l_AHRUxEVcvktTyvTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CWnJTMzqwfmiQieP_7

	nop

	:l_DlegBgTOPtyuiYUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVaZjAxxKBkZFQEo_1

	nop

	:l_zMWOsTkXreoykWEe_5
    int-to-double p0, p3

	goto/32 :l_AHRUxEVcvktTyvTQ_6

	nop

	:l_figFsFbDjtRtTwdV_4
    add-int p3, p2, p1

	goto/32 :l_zMWOsTkXreoykWEe_5

	nop

	:l_BiDEFzdxyMEkDhSf_3
    mul-int p2, p0, p1

	goto/32 :l_figFsFbDjtRtTwdV_4

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_XPpstJgTGANYgqWv_0

	nop

	:l_VWMTNXdCWpGSlOFC_24
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_noaHPyhhlFOcCDCT_25

	nop

	:l_FPlmuDufljNZgCZM_12
    goto :goto_0

    :cond_0
	goto/32 :l_gOFEemUKwETGjPBi_13

	nop

	:l_DGvwAuuEtcAuCMVm_10
	if-nez v1, :gl_NnbMYZjPXzMSAwVz

	goto/32 :cond_0

	:gl_NnbMYZjPXzMSAwVz
	goto/32 :l_xceCyoPpoiAnZxts_11

	nop

	:l_XPpstJgTGANYgqWv_0
	const v0, 14
	goto/32 :l_oyxKnyjKDjpguSzE_1

	nop

	:l_AlLfUlZJTrABmZKp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_folpcovZklYDLETq_7

	nop

	:l_IwiytURkHMmpdhxu_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_qTYsXVOVXIqSVdoy_19

	nop

	:l_XoEsibIYBrvrowEU_9
    const/4 v2, 0x0

	goto/32 :l_DGvwAuuEtcAuCMVm_10

	nop

	:l_zdoocHqXiDdTdTNv_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_XoEsibIYBrvrowEU_9

	nop

	:l_NwkjqJBRXgsRApSq_3
	rem-int v0, v0, v1
	goto/32 :l_LIPXdguGrbizjTUq_4

	nop

	:l_zhrHfuYLMKRZIiLL_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_xhGfYwkwomdTSmXz_16

	nop

	:l_folpcovZklYDLETq_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_zdoocHqXiDdTdTNv_8

	nop

	:l_bOeJiKpjudFnIDaA_23
    return-object v2

	:after_last_instruction

	goto/32 :l_VWMTNXdCWpGSlOFC_24

	nop

	:l_xceCyoPpoiAnZxts_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_FPlmuDufljNZgCZM_12

	nop

	:l_JmkRLgpecFdCpgLX_21
	if-nez v1, :gl_xhwEAwJZsPOIlTzu

	goto/32 :cond_1

	:gl_xhwEAwJZsPOIlTzu
	goto/32 :l_hLcemgIAzWVEXTef_22

	nop

	:l_oyxKnyjKDjpguSzE_1
	const v1, 11
	goto/32 :l_WiJPIdIoyEpoAuBz_2

	nop

	:l_hLcemgIAzWVEXTef_22
    move-object v2, v0

    :cond_1
	goto/32 :l_bOeJiKpjudFnIDaA_23

	nop

	:l_qTYsXVOVXIqSVdoy_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_CgvFXnJxEzobHqNz_20

	nop

	:l_gOFEemUKwETGjPBi_13
    move-object v0, v2

    :goto_0
	goto/32 :l_IiAYsBGRrRZJgKNu_14

	nop

	:l_xhGfYwkwomdTSmXz_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_ifgnDUPPUtUlFitJ_17

	nop

	:l_CgvFXnJxEzobHqNz_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_JmkRLgpecFdCpgLX_21

	nop

	:l_IiAYsBGRrRZJgKNu_14
	if-nez v0, :gl_nEJuCAgFOzAnLmvy

	goto/32 :cond_1

	:gl_nEJuCAgFOzAnLmvy
	goto/32 :l_zhrHfuYLMKRZIiLL_15

	nop

	:l_CyStBkNSbqwEmOaY_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_AlLfUlZJTrABmZKp_6

	nop

	:l_LIPXdguGrbizjTUq_4
	if-lez v0, :gl_vLdABrfNojFrGmxl

	goto/32 :UStlHafJyaycQMEz

	:gl_vLdABrfNojFrGmxl	goto/32 :l_CyStBkNSbqwEmOaY_5

	nop

	:l_noaHPyhhlFOcCDCT_25
	goto/32 :GVnBLFOPnEFgTiSo
	:l_WiJPIdIoyEpoAuBz_2
	add-int v0, v0, v1
	goto/32 :l_NwkjqJBRXgsRApSq_3

	nop

	:l_ifgnDUPPUtUlFitJ_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_IwiytURkHMmpdhxu_18

	nop

.end method

.method private final decrementBlockingTasks(SIBZ)V
    .locals 0

	goto/32 :l_WzOgXmkuxQdlrvfN_0

	nop

	:l_GRkVTXSSJnpxTRtZ_1
    const/16 p0, 0x2a

	goto/32 :l_xxgQsiGzfwgLlrtH_2

	nop

	:l_iorEWegrptEjGMyU_6
    return-void

	:after_last_instruction

	goto/32 :l_sAATaxYjfnvjGeaL_7

	nop

	:l_sAATaxYjfnvjGeaL_7
	goto/32 :before_first_instruction

	:l_xxgQsiGzfwgLlrtH_2
    const/16 p1, 0xd2

	goto/32 :l_lNbFeHJvOtOXEpwS_3

	nop

	:l_WzOgXmkuxQdlrvfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRkVTXSSJnpxTRtZ_1

	nop

	:l_VyBoykoGyZLzjcvG_4
    add-int p3, p2, p1

	goto/32 :l_CYIxfFKGbyheLWis_5

	nop

	:l_lNbFeHJvOtOXEpwS_3
    mul-int p2, p0, p1

	goto/32 :l_VyBoykoGyZLzjcvG_4

	nop

	:l_CYIxfFKGbyheLWis_5
    int-to-double p0, p3

	goto/32 :l_iorEWegrptEjGMyU_6

	nop

.end method

.method private final decrementBlockingTasks(ZISB)V
    .locals 0

	goto/32 :l_JQvqVXZTtMWHovjs_0

	nop

	:l_MaTUqiQHwnFAkJNJ_4
    add-int p3, p2, p1

	goto/32 :l_cTYiUhRuOEgSKnCL_5

	nop

	:l_vyxxjXnVRFQAcRbF_3
    mul-int p2, p0, p1

	goto/32 :l_MaTUqiQHwnFAkJNJ_4

	nop

	:l_LsoOkthhwqMnrJeA_2
    const/16 p1, 0xd2

	goto/32 :l_vyxxjXnVRFQAcRbF_3

	nop

	:l_VLbJTiOPKxaHQXPs_7
	goto/32 :before_first_instruction

	:l_JQvqVXZTtMWHovjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGHSTQfZZvKIRjqI_1

	nop

	:l_uGHSTQfZZvKIRjqI_1
    const/16 p0, 0x2a

	goto/32 :l_LsoOkthhwqMnrJeA_2

	nop

	:l_cTYiUhRuOEgSKnCL_5
    int-to-double p0, p3

	goto/32 :l_faJcpkyATvmfQCIe_6

	nop

	:l_faJcpkyATvmfQCIe_6
    return-void

	:after_last_instruction

	goto/32 :l_VLbJTiOPKxaHQXPs_7

	nop

.end method

.method private final decrementBlockingTasks(IBSZ)V
    .locals 0

	goto/32 :l_MTzSrUMsQtMCRBxk_0

	nop

	:l_DbUlHfAtVJTDrTRe_2
    const/16 p1, 0xd2

	goto/32 :l_uhLZrpHsQsfzZLNt_3

	nop

	:l_MXDmWYmIIwnozEug_7
	goto/32 :before_first_instruction

	:l_lhydixMpVACezsJE_1
    const/16 p0, 0x2a

	goto/32 :l_DbUlHfAtVJTDrTRe_2

	nop

	:l_hOaTOZEtnuyCojCN_5
    int-to-double p0, p3

	goto/32 :l_xieVLSbMIuKWejPp_6

	nop

	:l_zIfFgyORtEBriJDZ_4
    add-int p3, p2, p1

	goto/32 :l_hOaTOZEtnuyCojCN_5

	nop

	:l_MTzSrUMsQtMCRBxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhydixMpVACezsJE_1

	nop

	:l_uhLZrpHsQsfzZLNt_3
    mul-int p2, p0, p1

	goto/32 :l_zIfFgyORtEBriJDZ_4

	nop

	:l_xieVLSbMIuKWejPp_6
    return-void

	:after_last_instruction

	goto/32 :l_MXDmWYmIIwnozEug_7

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_GEEtqOjDiyqJoClE_0

	nop

	:l_JBmlGbYFyTzckypR_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_BGdLgVlnIJbHSKdI_6

	nop

	:l_UTmlboRqDWwuYzGg_4
	if-lez v0, :gl_RqpsITTvXsSmmmYx

	goto/32 :yzIIrMEqzXPPClwS

	:gl_RqpsITTvXsSmmmYx	goto/32 :l_JBmlGbYFyTzckypR_5

	nop

	:l_BGdLgVlnIJbHSKdI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndtDAGBnkEmMHqAE_7

	nop

	:l_pbmGEUVdEmpARkkL_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SztaixCWwwiWoWmv_9

	nop

	:l_uscKkgcartnBcbVj_1
	const v1, 12
	goto/32 :l_CwIALFPRkOWOabuJ_2

	nop

	:l_SztaixCWwwiWoWmv_9
    const-wide/32 v2, -0x200000

	goto/32 :l_DWMiSacZmzDaNtiU_10

	nop

	:l_VdxzUDTEZLWQKsWH_12
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_SsMTvMtWRICGuEby_13

	nop

	:l_SsMTvMtWRICGuEby_13
	goto/32 :eiblSRbzYfSpEWVs
	:l_bvVpvVjhCAurtOEG_3
	rem-int v0, v0, v1
	goto/32 :l_UTmlboRqDWwuYzGg_4

	nop

	:l_CwIALFPRkOWOabuJ_2
	add-int v0, v0, v1
	goto/32 :l_bvVpvVjhCAurtOEG_3

	nop

	:l_ndtDAGBnkEmMHqAE_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_pbmGEUVdEmpARkkL_8

	nop

	:l_DWMiSacZmzDaNtiU_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_IEGovOTkJHeNOFOD_11

	nop

	:l_IEGovOTkJHeNOFOD_11
    return-void

	:after_last_instruction

	goto/32 :l_VdxzUDTEZLWQKsWH_12

	nop

	:l_GEEtqOjDiyqJoClE_0
	const v0, 24
	goto/32 :l_uscKkgcartnBcbVj_1

	nop

.end method

.method private final decrementCreatedWorkers(CZBF)V
    .locals 0

	goto/32 :l_HYRJnsSTIlJrzmAL_0

	nop

	:l_lpdGaEOPFhacdyGZ_5
    int-to-double p0, p3

	goto/32 :l_AdPotYcujQAHEPsV_6

	nop

	:l_VGtBnzLArmCzdaYc_1
    const/16 p0, 0x2a

	goto/32 :l_prxnzqsAMBANkjHf_2

	nop

	:l_AdPotYcujQAHEPsV_6
    return-void

	:after_last_instruction

	goto/32 :l_YkAjxQuNLNumGEDd_7

	nop

	:l_YkAjxQuNLNumGEDd_7
	goto/32 :before_first_instruction

	:l_GBfgMxzcaoQmAAUw_3
    mul-int p2, p0, p1

	goto/32 :l_kiEjnHHFmuFxmMOJ_4

	nop

	:l_prxnzqsAMBANkjHf_2
    const/16 p1, 0xd2

	goto/32 :l_GBfgMxzcaoQmAAUw_3

	nop

	:l_kiEjnHHFmuFxmMOJ_4
    add-int p3, p2, p1

	goto/32 :l_lpdGaEOPFhacdyGZ_5

	nop

	:l_HYRJnsSTIlJrzmAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGtBnzLArmCzdaYc_1

	nop

.end method

.method private final decrementCreatedWorkers(FZBC)V
    .locals 0

	goto/32 :l_aMIyWRvAxiqnQjMs_0

	nop

	:l_BTZuIyHfNIUepRqe_7
	goto/32 :before_first_instruction

	:l_pXstrfFQYEKOPcWO_1
    const/16 p0, 0x2a

	goto/32 :l_IOvzcFICqOrjZqmO_2

	nop

	:l_IOvzcFICqOrjZqmO_2
    const/16 p1, 0xd2

	goto/32 :l_jfYDaAoBOVKRfVfC_3

	nop

	:l_rKPEqqHQQOpMftAZ_4
    add-int p3, p2, p1

	goto/32 :l_uQeKPmuwFSYGZXYn_5

	nop

	:l_aMIyWRvAxiqnQjMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXstrfFQYEKOPcWO_1

	nop

	:l_HUvkOzuWuFddYmKh_6
    return-void

	:after_last_instruction

	goto/32 :l_BTZuIyHfNIUepRqe_7

	nop

	:l_jfYDaAoBOVKRfVfC_3
    mul-int p2, p0, p1

	goto/32 :l_rKPEqqHQQOpMftAZ_4

	nop

	:l_uQeKPmuwFSYGZXYn_5
    int-to-double p0, p3

	goto/32 :l_HUvkOzuWuFddYmKh_6

	nop

.end method

.method private final decrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_xNsmenBTrUZJPdVW_0

	nop

	:l_IdbmuRAJXPnHRdYW_2
    const/16 p1, 0xd2

	goto/32 :l_yCcmsSKKsFZcYTSR_3

	nop

	:l_CXOWWkGlOvUhBVWZ_5
    int-to-double p0, p3

	goto/32 :l_HUyebZpQtWCSZcED_6

	nop

	:l_yCcmsSKKsFZcYTSR_3
    mul-int p2, p0, p1

	goto/32 :l_rgOPXbonqmXmQmJY_4

	nop

	:l_OKulRTKNwhwyKHtP_1
    const/16 p0, 0x2a

	goto/32 :l_IdbmuRAJXPnHRdYW_2

	nop

	:l_rgOPXbonqmXmQmJY_4
    add-int p3, p2, p1

	goto/32 :l_CXOWWkGlOvUhBVWZ_5

	nop

	:l_WeMuTeZZXmSJDxMH_7
	goto/32 :before_first_instruction

	:l_xNsmenBTrUZJPdVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKulRTKNwhwyKHtP_1

	nop

	:l_HUyebZpQtWCSZcED_6
    return-void

	:after_last_instruction

	goto/32 :l_WeMuTeZZXmSJDxMH_7

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_sxrDsBCKkOFdGjAg_0

	nop

	:l_kkGhzxOyxSSuDIPO_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_pXqwVxFSuUsGEnKS_10

	nop

	:l_hYmjzwbqkdBAnrQh_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_JaUSpaxTzjjspysd_13

	nop

	:l_pXqwVxFSuUsGEnKS_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wgqOLbkGLFwafKOo_11

	nop

	:l_vBDeKXhbpoYWXYlr_4
	if-lez v0, :gl_dnFOZIIMVkOUmydW

	goto/32 :tQEApUeDaUssmQNa

	:gl_dnFOZIIMVkOUmydW	goto/32 :l_EMeUYwPWLBBDrvln_5

	nop

	:l_rBfflWzWFMIwOVic_17
	goto/32 :deiVXEryTiQMLvrq
	:l_kPMtXtHQhpDamcMh_16
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_rBfflWzWFMIwOVic_17

	nop

	:l_sxrDsBCKkOFdGjAg_0
	const v0, 13
	goto/32 :l_MkQmCzDLqYUVEgcN_1

	nop

	:l_uBrRtDzkQTImsqiC_3
	rem-int v0, v0, v1
	goto/32 :l_vBDeKXhbpoYWXYlr_4

	nop

	:l_cVdASBqRnPryswEg_15
    return v1

	:after_last_instruction

	goto/32 :l_kPMtXtHQhpDamcMh_16

	nop

	:l_oEHNTLAUiPvTWdEU_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_cVdASBqRnPryswEg_15

	nop

	:l_oJKTjVDzcYtJgXBW_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_kkGhzxOyxSSuDIPO_9

	nop

	:l_FRlvjJlYFODjlnfY_2
	add-int v0, v0, v1
	goto/32 :l_uBrRtDzkQTImsqiC_3

	nop

	:l_wgqOLbkGLFwafKOo_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_hYmjzwbqkdBAnrQh_12

	nop

	:l_JaUSpaxTzjjspysd_13
    and-long/2addr v5, v1

	goto/32 :l_oEHNTLAUiPvTWdEU_14

	nop

	:l_WtqmqEOAWBuBCYeI_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_oJKTjVDzcYtJgXBW_8

	nop

	:l_MkQmCzDLqYUVEgcN_1
	const v1, 19
	goto/32 :l_FRlvjJlYFODjlnfY_2

	nop

	:l_srGYUOrtzMLwUVmS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtqmqEOAWBuBCYeI_7

	nop

	:l_EMeUYwPWLBBDrvln_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_srGYUOrtzMLwUVmS_6

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SBZF)V
    .locals 0

	goto/32 :l_rYGdfQQmFyshoAEf_0

	nop

	:l_uAKeMyfdXnqBrZJy_1
    const/16 p0, 0x2a

	goto/32 :l_daMSXiVWfBHTqaiP_2

	nop

	:l_rYGdfQQmFyshoAEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAKeMyfdXnqBrZJy_1

	nop

	:l_vPDUkLAngkVYrcCz_5
    int-to-double p0, p3

	goto/32 :l_rZJnYnRxwnlQjUBX_6

	nop

	:l_CmLrmuoCpHtzACDJ_4
    add-int p3, p2, p1

	goto/32 :l_vPDUkLAngkVYrcCz_5

	nop

	:l_rZJnYnRxwnlQjUBX_6
    return-void

	:after_last_instruction

	goto/32 :l_zGDOeBVtLZicdcha_7

	nop

	:l_xpWMaOwGpFLSgXFP_3
    mul-int p2, p0, p1

	goto/32 :l_CmLrmuoCpHtzACDJ_4

	nop

	:l_zGDOeBVtLZicdcha_7
	goto/32 :before_first_instruction

	:l_daMSXiVWfBHTqaiP_2
    const/16 p1, 0xd2

	goto/32 :l_xpWMaOwGpFLSgXFP_3

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FZBS)V
    .locals 0

	goto/32 :l_dOZBWIgKwvQUTyem_0

	nop

	:l_RBLErmtFICkaOPCO_1
    const/16 p0, 0x2a

	goto/32 :l_puAbzUBrPlSpvsvl_2

	nop

	:l_puAbzUBrPlSpvsvl_2
    const/16 p1, 0xd2

	goto/32 :l_HDSGdIxrebdmRlSj_3

	nop

	:l_vKcBHSDGwcMKeUlv_7
	goto/32 :before_first_instruction

	:l_ddRtwejQXNeatpnZ_5
    int-to-double p0, p3

	goto/32 :l_lmugSQLeUmkclaZc_6

	nop

	:l_dOZBWIgKwvQUTyem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBLErmtFICkaOPCO_1

	nop

	:l_crFJWXFdUuVywlyP_4
    add-int p3, p2, p1

	goto/32 :l_ddRtwejQXNeatpnZ_5

	nop

	:l_lmugSQLeUmkclaZc_6
    return-void

	:after_last_instruction

	goto/32 :l_vKcBHSDGwcMKeUlv_7

	nop

	:l_HDSGdIxrebdmRlSj_3
    mul-int p2, p0, p1

	goto/32 :l_crFJWXFdUuVywlyP_4

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_FzCqClCBgCCoaNSW_0

	nop

	:l_rjnUEPGvvSEBMnlf_6
    return-void

	:after_last_instruction

	goto/32 :l_ATlfGEbdLELJbSkj_7

	nop

	:l_qhMjtZSOTqAMProc_3
    mul-int p2, p0, p1

	goto/32 :l_ifvsRCzfWbWOMBSr_4

	nop

	:l_dbtpOTClqGiHlvnG_2
    const/16 p1, 0xd2

	goto/32 :l_qhMjtZSOTqAMProc_3

	nop

	:l_ifvsRCzfWbWOMBSr_4
    add-int p3, p2, p1

	goto/32 :l_DggggXpXLmTVvkBz_5

	nop

	:l_JNzakKNKwRPLCRcF_1
    const/16 p0, 0x2a

	goto/32 :l_dbtpOTClqGiHlvnG_2

	nop

	:l_ATlfGEbdLELJbSkj_7
	goto/32 :before_first_instruction

	:l_DggggXpXLmTVvkBz_5
    int-to-double p0, p3

	goto/32 :l_rjnUEPGvvSEBMnlf_6

	nop

	:l_FzCqClCBgCCoaNSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNzakKNKwRPLCRcF_1

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_DteoJRAqrRlbKSAg_0

	nop

	:l_LlvQbzosXKfEhxds_5
	if-nez p4, :gl_BPbWGYvbgOxidDcu

	goto/32 :cond_1

	:gl_BPbWGYvbgOxidDcu
	goto/32 :l_ccOMcxsfvTErFUKQ_6

	nop

	:l_LPmzCAgSJcUqCkuN_9
	goto/32 :before_first_instruction

	:l_PyIseiHiuCqMBTEF_2
	if-nez p5, :gl_SVoRdxpzAMboApMy

	goto/32 :cond_0

	:gl_SVoRdxpzAMboApMy
	goto/32 :l_ZvaOohUzZQeiQnXz_3

	nop

	:l_ccOMcxsfvTErFUKQ_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_QtXsHTmrknwYfuMu_7

	nop

	:l_npCDQSSCbsybjmKv_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_PyIseiHiuCqMBTEF_2

	nop

	:l_MiNycPBLxGUrLLsg_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_LlvQbzosXKfEhxds_5

	nop

	:l_DteoJRAqrRlbKSAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_npCDQSSCbsybjmKv_1

	nop

	:l_TpfywQcrWJuvIKSp_8
    return-void

	:after_last_instruction

	goto/32 :l_LPmzCAgSJcUqCkuN_9

	nop

	:l_ZvaOohUzZQeiQnXz_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_MiNycPBLxGUrLLsg_4

	nop

	:l_QtXsHTmrknwYfuMu_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_TpfywQcrWJuvIKSp_8

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_nsmAeQefpGnXSdjP_0

	nop

	:l_FeXLJmEqdOTOHskC_6
    return-void

	:after_last_instruction

	goto/32 :l_pvbzHkRgMGsMYEto_7

	nop

	:l_KgIynbeiiWreZWUW_5
    int-to-double p0, p3

	goto/32 :l_FeXLJmEqdOTOHskC_6

	nop

	:l_nsmAeQefpGnXSdjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBgNmYpSMpxxvFyP_1

	nop

	:l_kSDwfiUHwdBjlYLi_4
    add-int p3, p2, p1

	goto/32 :l_KgIynbeiiWreZWUW_5

	nop

	:l_LvCfabhsMbyxPdLu_2
    const/16 p1, 0xd2

	goto/32 :l_qzucrdPFgYGmCvbm_3

	nop

	:l_pvbzHkRgMGsMYEto_7
	goto/32 :before_first_instruction

	:l_JBgNmYpSMpxxvFyP_1
    const/16 p0, 0x2a

	goto/32 :l_LvCfabhsMbyxPdLu_2

	nop

	:l_qzucrdPFgYGmCvbm_3
    mul-int p2, p0, p1

	goto/32 :l_kSDwfiUHwdBjlYLi_4

	nop

.end method

.method private final getAvailableCpuPermits(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_PpNoRRWbrZPQCOes_0

	nop

	:l_RijBuKFPEBpllTgz_4
    add-int p3, p2, p1

	goto/32 :l_DVUqukLczOAwnpTD_5

	nop

	:l_MKulRGKHOVJjSadm_3
    mul-int p2, p0, p1

	goto/32 :l_RijBuKFPEBpllTgz_4

	nop

	:l_uTKKKoMgUqOvUrxl_2
    const/16 p1, 0xd2

	goto/32 :l_MKulRGKHOVJjSadm_3

	nop

	:l_zlfiqDNaVdaRAayy_1
    const/16 p0, 0x2a

	goto/32 :l_uTKKKoMgUqOvUrxl_2

	nop

	:l_PpNoRRWbrZPQCOes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlfiqDNaVdaRAayy_1

	nop

	:l_wneqsStvYHBMpxCj_6
    return-void

	:after_last_instruction

	goto/32 :l_LwLyJlpmKPVecqrU_7

	nop

	:l_LwLyJlpmKPVecqrU_7
	goto/32 :before_first_instruction

	:l_DVUqukLczOAwnpTD_5
    int-to-double p0, p3

	goto/32 :l_wneqsStvYHBMpxCj_6

	nop

.end method

.method private final getAvailableCpuPermits(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FDZJYgXIZilaXZXt_0

	nop

	:l_XLZsOKHjOFObRxiw_2
    const/16 p1, 0xd2

	goto/32 :l_IxdoPxpfQsqzMeqz_3

	nop

	:l_FDZJYgXIZilaXZXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUWprkCxiNpxAhrk_1

	nop

	:l_LaypTEpVCkXiyJtv_7
	goto/32 :before_first_instruction

	:l_EUWprkCxiNpxAhrk_1
    const/16 p0, 0x2a

	goto/32 :l_XLZsOKHjOFObRxiw_2

	nop

	:l_gmQEzcVntuSZSbjx_4
    add-int p3, p2, p1

	goto/32 :l_zRuhPTUJncsnaTJF_5

	nop

	:l_AuyfvWXxgTMIrZJq_6
    return-void

	:after_last_instruction

	goto/32 :l_LaypTEpVCkXiyJtv_7

	nop

	:l_IxdoPxpfQsqzMeqz_3
    mul-int p2, p0, p1

	goto/32 :l_gmQEzcVntuSZSbjx_4

	nop

	:l_zRuhPTUJncsnaTJF_5
    int-to-double p0, p3

	goto/32 :l_AuyfvWXxgTMIrZJq_6

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_pDjjEhTmbfXCWopC_0

	nop

	:l_uykXHRsoGNMXoewB_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_dmGifpJkrwdtEnqR_10

	nop

	:l_JTvnnAAOCVCyMEaD_17
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_RzFXWUTfNyidOUoC_18

	nop

	:l_UTPOPgTIvNHHovYq_14
    shr-long/2addr v5, v7

	goto/32 :l_WlMQurjBsBSsYwPL_15

	nop

	:l_xaoUjKfaHybQQoeR_12
    and-long/2addr v5, v1

	goto/32 :l_owXYYqvKkySeyIWR_13

	nop

	:l_PmRmzcFpjkLGWiVY_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_uykXHRsoGNMXoewB_9

	nop

	:l_RpuYPsvrbNVBperj_2
	add-int v0, v0, v1
	goto/32 :l_njDvHTYqEirHBywN_3

	nop

	:l_dmGifpJkrwdtEnqR_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_NldFdxcxQUVuxYGw_11

	nop

	:l_qSqbbNxYQjuMFYZO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZOCYvVtnQMsZfRv_7

	nop

	:l_RzFXWUTfNyidOUoC_18
	goto/32 :kagItRtUUYttbfdC
	:l_pPmeqqlvciXcQVAd_4
	if-lez v0, :gl_TVdHDsTgEUyomWJi

	goto/32 :AdkQnRMLhhpRVigb

	:gl_TVdHDsTgEUyomWJi	goto/32 :l_fPtMAQphNGnfwIsS_5

	nop

	:l_DPtadRgMnLbvtdfF_16
    return v1

	:after_last_instruction

	goto/32 :l_JTvnnAAOCVCyMEaD_17

	nop

	:l_pDjjEhTmbfXCWopC_0
	const v0, 30
	goto/32 :l_gpoopXQqengJCqmi_1

	nop

	:l_WlMQurjBsBSsYwPL_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_DPtadRgMnLbvtdfF_16

	nop

	:l_owXYYqvKkySeyIWR_13
    const/16 v7, 0x2a

	goto/32 :l_UTPOPgTIvNHHovYq_14

	nop

	:l_sZOCYvVtnQMsZfRv_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_PmRmzcFpjkLGWiVY_8

	nop

	:l_njDvHTYqEirHBywN_3
	rem-int v0, v0, v1
	goto/32 :l_pPmeqqlvciXcQVAd_4

	nop

	:l_fPtMAQphNGnfwIsS_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_qSqbbNxYQjuMFYZO_6

	nop

	:l_NldFdxcxQUVuxYGw_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_xaoUjKfaHybQQoeR_12

	nop

	:l_gpoopXQqengJCqmi_1
	const v1, 12
	goto/32 :l_RpuYPsvrbNVBperj_2

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_iIKVBrsOQVnFddvG_0

	nop

	:l_GzgdmSChcKttBAbN_5
    int-to-double p0, p3

	goto/32 :l_gGSKcXrJdJpLCCNL_6

	nop

	:l_gGSKcXrJdJpLCCNL_6
    return-void

	:after_last_instruction

	goto/32 :l_bZwvjJHDTIXeHSJK_7

	nop

	:l_AqeqvsarHfsKOQxh_4
    add-int p3, p2, p1

	goto/32 :l_GzgdmSChcKttBAbN_5

	nop

	:l_ziPJZcTFeXgKdRqn_1
    const/16 p0, 0x2a

	goto/32 :l_abHXQKsFsiPOUgSb_2

	nop

	:l_iIKVBrsOQVnFddvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziPJZcTFeXgKdRqn_1

	nop

	:l_bZwvjJHDTIXeHSJK_7
	goto/32 :before_first_instruction

	:l_MgvpeeRfNklzjSiI_3
    mul-int p2, p0, p1

	goto/32 :l_AqeqvsarHfsKOQxh_4

	nop

	:l_abHXQKsFsiPOUgSb_2
    const/16 p1, 0xd2

	goto/32 :l_MgvpeeRfNklzjSiI_3

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_cfwTnOYUFBMaHCpU_0

	nop

	:l_VNaCkEAeAZRmEuea_2
    const/16 p1, 0xd2

	goto/32 :l_fXFYmKhCmCjNOYgx_3

	nop

	:l_ZfXuZHJgxfVbwjgW_5
    int-to-double p0, p3

	goto/32 :l_SoTncNHIkQJGCjMF_6

	nop

	:l_SoTncNHIkQJGCjMF_6
    return-void

	:after_last_instruction

	goto/32 :l_jLGKzkowIQCSQOQq_7

	nop

	:l_sohMNFPiFUTlZvlt_4
    add-int p3, p2, p1

	goto/32 :l_ZfXuZHJgxfVbwjgW_5

	nop

	:l_fXFYmKhCmCjNOYgx_3
    mul-int p2, p0, p1

	goto/32 :l_sohMNFPiFUTlZvlt_4

	nop

	:l_jLGKzkowIQCSQOQq_7
	goto/32 :before_first_instruction

	:l_GmBzuRVTHhlMHTPz_1
    const/16 p0, 0x2a

	goto/32 :l_VNaCkEAeAZRmEuea_2

	nop

	:l_cfwTnOYUFBMaHCpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmBzuRVTHhlMHTPz_1

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_xyQfnOQaQhOlHXZw_0

	nop

	:l_UXmYntpnKBnLGfOB_7
	goto/32 :before_first_instruction

	:l_ffyGTjicDiKoTRhu_1
    const/16 p0, 0x2a

	goto/32 :l_BpuUSnRjrMEyvhFV_2

	nop

	:l_tqFNVDoTBUkqrbaA_4
    add-int p3, p2, p1

	goto/32 :l_ePmgkhNujlLMZhHK_5

	nop

	:l_ePmgkhNujlLMZhHK_5
    int-to-double p0, p3

	goto/32 :l_cfhGNVupiotSUkYP_6

	nop

	:l_xyQfnOQaQhOlHXZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffyGTjicDiKoTRhu_1

	nop

	:l_BpuUSnRjrMEyvhFV_2
    const/16 p1, 0xd2

	goto/32 :l_adPTuBsjhlQTkSMi_3

	nop

	:l_adPTuBsjhlQTkSMi_3
    mul-int p2, p0, p1

	goto/32 :l_tqFNVDoTBUkqrbaA_4

	nop

	:l_cfhGNVupiotSUkYP_6
    return-void

	:after_last_instruction

	goto/32 :l_UXmYntpnKBnLGfOB_7

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_fYewVaUVXiOjmmlk_0

	nop

	:l_xljZjBSnWHTcaUsQ_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_UrEzphZAalHcmbyT_6

	nop

	:l_yviDizIcXXdbVAZg_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_PUenHNDXZmZiXhjf_10

	nop

	:l_bEQbySrPYJPGHODI_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_LlCHrLSWagefuvhm_8

	nop

	:l_diKLsbYdCkRMVBjV_11
    long-to-int v1, v1

	goto/32 :l_rhqhtpEbNYZkEmFo_12

	nop

	:l_LlCHrLSWagefuvhm_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_yviDizIcXXdbVAZg_9

	nop

	:l_JGoQuHjERyjdhhDm_3
	rem-int v0, v0, v1
	goto/32 :l_OHOMwYDSOsUHRmEQ_4

	nop

	:l_AtuVHmcdrAGYomhX_14
	goto/32 :jkZzwONygFcxsset
	:l_KQoJvOSoXQxGGvhz_1
	const v1, 31
	goto/32 :l_GJkFCxgBcRYlnEiV_2

	nop

	:l_flpcuwHMBeydfRxx_13
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_AtuVHmcdrAGYomhX_14

	nop

	:l_OHOMwYDSOsUHRmEQ_4
	if-lez v0, :gl_gddiXCbtaiELkkub

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_gddiXCbtaiELkkub	goto/32 :l_xljZjBSnWHTcaUsQ_5

	nop

	:l_UrEzphZAalHcmbyT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEQbySrPYJPGHODI_7

	nop

	:l_rhqhtpEbNYZkEmFo_12
    return v1

	:after_last_instruction

	goto/32 :l_flpcuwHMBeydfRxx_13

	nop

	:l_GJkFCxgBcRYlnEiV_2
	add-int v0, v0, v1
	goto/32 :l_JGoQuHjERyjdhhDm_3

	nop

	:l_fYewVaUVXiOjmmlk_0
	const v0, 24
	goto/32 :l_KQoJvOSoXQxGGvhz_1

	nop

	:l_PUenHNDXZmZiXhjf_10
    and-long/2addr v1, v3

	goto/32 :l_diKLsbYdCkRMVBjV_11

	nop

.end method

.method private final incrementBlockingTasks(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LSRlfpRExhNvRxSI_0

	nop

	:l_zCDPhLbJyfUMSTlI_7
	goto/32 :before_first_instruction

	:l_PbopHLYSAWHvBisc_1
    const/16 p0, 0x2a

	goto/32 :l_RGyRgMGBqEsbNamh_2

	nop

	:l_bBGdBArpBhSVxKqB_6
    return-void

	:after_last_instruction

	goto/32 :l_zCDPhLbJyfUMSTlI_7

	nop

	:l_tthTubHtxYWFVBik_4
    add-int p3, p2, p1

	goto/32 :l_sZhHzmSLMFGlPfTo_5

	nop

	:l_LSRlfpRExhNvRxSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbopHLYSAWHvBisc_1

	nop

	:l_RGyRgMGBqEsbNamh_2
    const/16 p1, 0xd2

	goto/32 :l_hHbaButdMUdeSwMj_3

	nop

	:l_hHbaButdMUdeSwMj_3
    mul-int p2, p0, p1

	goto/32 :l_tthTubHtxYWFVBik_4

	nop

	:l_sZhHzmSLMFGlPfTo_5
    int-to-double p0, p3

	goto/32 :l_bBGdBArpBhSVxKqB_6

	nop

.end method

.method private final incrementBlockingTasks(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_mANRmDOGhLYyBUUw_0

	nop

	:l_USIsEVtqdZiMAATf_1
    const/16 p0, 0x2a

	goto/32 :l_XYieClZWHCtnsaZG_2

	nop

	:l_XYieClZWHCtnsaZG_2
    const/16 p1, 0xd2

	goto/32 :l_WZFAeKxYitwkwxHq_3

	nop

	:l_JOmmFiCuMfKiqKoW_6
    return-void

	:after_last_instruction

	goto/32 :l_MGDHlLmiMCkMwmHY_7

	nop

	:l_MGDHlLmiMCkMwmHY_7
	goto/32 :before_first_instruction

	:l_oyHuQnDXCmMijIyF_5
    int-to-double p0, p3

	goto/32 :l_JOmmFiCuMfKiqKoW_6

	nop

	:l_WZFAeKxYitwkwxHq_3
    mul-int p2, p0, p1

	goto/32 :l_vZilYcjVzgJsfTPE_4

	nop

	:l_mANRmDOGhLYyBUUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USIsEVtqdZiMAATf_1

	nop

	:l_vZilYcjVzgJsfTPE_4
    add-int p3, p2, p1

	goto/32 :l_oyHuQnDXCmMijIyF_5

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_BKUgpLXMjgqDcLFK_0

	nop

	:l_ZlDYvnGieIKUhrFF_7
	goto/32 :before_first_instruction

	:l_VuprTQZVSQPkurYD_3
    mul-int p2, p0, p1

	goto/32 :l_qDEwDSESsxxAkLrH_4

	nop

	:l_AyZJcsarbquMeaFv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlDYvnGieIKUhrFF_7

	nop

	:l_mScTpicTuxJAeiXs_1
    const/16 p0, 0x2a

	goto/32 :l_OIWXHqzuSDJTOpdh_2

	nop

	:l_BKUgpLXMjgqDcLFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mScTpicTuxJAeiXs_1

	nop

	:l_OIWXHqzuSDJTOpdh_2
    const/16 p1, 0xd2

	goto/32 :l_VuprTQZVSQPkurYD_3

	nop

	:l_qDEwDSESsxxAkLrH_4
    add-int p3, p2, p1

	goto/32 :l_OisWpmclzCQUoZKC_5

	nop

	:l_OisWpmclzCQUoZKC_5
    int-to-double p0, p3

	goto/32 :l_AyZJcsarbquMeaFv_6

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_gcTmkPmlUbeANazW_0

	nop

	:l_tXcwcrvwEXBjzBdu_12
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_RksTdwWNRovScbqP_13

	nop

	:l_GfUeFRZhTjcyfcVO_3
	rem-int v0, v0, v1
	goto/32 :l_RsDoPqTXEXGzuWcq_4

	nop

	:l_aMhUbmNCauVfQYfd_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_pwsczYwPhxpkbHrt_9

	nop

	:l_agSCCqYuVstaoNAb_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_tXcwcrvwEXBjzBdu_12

	nop

	:l_RsDoPqTXEXGzuWcq_4
	if-lez v0, :gl_InNTJvsrjrGmxcfV

	goto/32 :sVYAFWMbGFvqVyil

	:gl_InNTJvsrjrGmxcfV	goto/32 :l_SONEhpKbEEMsYmfE_5

	nop

	:l_tPKZLxotDTNjctxA_1
	const v1, 19
	goto/32 :l_XHOByBPYvnJiPfcv_2

	nop

	:l_pPxOfckXTLcoryUI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbGlyKXHgTNRtpLt_7

	nop

	:l_RksTdwWNRovScbqP_13
	goto/32 :cXSITlvYsxJjBtLY
	:l_aYJfsdKmUkdBlWwj_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_agSCCqYuVstaoNAb_11

	nop

	:l_pwsczYwPhxpkbHrt_9
    const-wide/32 v2, 0x200000

	goto/32 :l_aYJfsdKmUkdBlWwj_10

	nop

	:l_XHOByBPYvnJiPfcv_2
	add-int v0, v0, v1
	goto/32 :l_GfUeFRZhTjcyfcVO_3

	nop

	:l_KbGlyKXHgTNRtpLt_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_aMhUbmNCauVfQYfd_8

	nop

	:l_SONEhpKbEEMsYmfE_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_pPxOfckXTLcoryUI_6

	nop

	:l_gcTmkPmlUbeANazW_0
	const v0, 27
	goto/32 :l_tPKZLxotDTNjctxA_1

	nop

.end method

.method private final incrementCreatedWorkers(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fqIZVXaOBZlIBGTo_0

	nop

	:l_JLyZUfjZKTKCTJay_5
    int-to-double p0, p3

	goto/32 :l_OUMlJtfIPdajdQaw_6

	nop

	:l_PNVWFoXDLlrwutyz_1
    const/16 p0, 0x2a

	goto/32 :l_uiLusiuPHiBUalRp_2

	nop

	:l_fqIZVXaOBZlIBGTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNVWFoXDLlrwutyz_1

	nop

	:l_nCmXNiRwZOVHKpzS_3
    mul-int p2, p0, p1

	goto/32 :l_iKSWKdlEOiztaRla_4

	nop

	:l_iKSWKdlEOiztaRla_4
    add-int p3, p2, p1

	goto/32 :l_JLyZUfjZKTKCTJay_5

	nop

	:l_kypCGByIwPQdGlcK_7
	goto/32 :before_first_instruction

	:l_OUMlJtfIPdajdQaw_6
    return-void

	:after_last_instruction

	goto/32 :l_kypCGByIwPQdGlcK_7

	nop

	:l_uiLusiuPHiBUalRp_2
    const/16 p1, 0xd2

	goto/32 :l_nCmXNiRwZOVHKpzS_3

	nop

.end method

.method private final incrementCreatedWorkers(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PprMODznyeNkbVSC_0

	nop

	:l_mQQKBIpFgqNhzOmq_5
    int-to-double p0, p3

	goto/32 :l_YDCkEiSxWuNdmdTf_6

	nop

	:l_yiFIXjDQPMeuSxlX_4
    add-int p3, p2, p1

	goto/32 :l_mQQKBIpFgqNhzOmq_5

	nop

	:l_sVEDJXOqoKDwzwiR_1
    const/16 p0, 0x2a

	goto/32 :l_aDuyowHtJKifsdsS_2

	nop

	:l_aDuyowHtJKifsdsS_2
    const/16 p1, 0xd2

	goto/32 :l_sfWnIXFeOCORLtOf_3

	nop

	:l_YDCkEiSxWuNdmdTf_6
    return-void

	:after_last_instruction

	goto/32 :l_bufcHPBUveiDTYVq_7

	nop

	:l_sfWnIXFeOCORLtOf_3
    mul-int p2, p0, p1

	goto/32 :l_yiFIXjDQPMeuSxlX_4

	nop

	:l_bufcHPBUveiDTYVq_7
	goto/32 :before_first_instruction

	:l_PprMODznyeNkbVSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVEDJXOqoKDwzwiR_1

	nop

.end method

.method private final incrementCreatedWorkers(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qrmdAOlKftDvLoiU_0

	nop

	:l_oEtcMAOlTuWbWkkn_7
	goto/32 :before_first_instruction

	:l_qrmdAOlKftDvLoiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcMkDEbIYTIHDjEs_1

	nop

	:l_wcMkDEbIYTIHDjEs_1
    const/16 p0, 0x2a

	goto/32 :l_brtqOJgLJtGWuwhT_2

	nop

	:l_GQhmsxhknXbhuabF_3
    mul-int p2, p0, p1

	goto/32 :l_GpMZcrCfaYdZsXgj_4

	nop

	:l_brtqOJgLJtGWuwhT_2
    const/16 p1, 0xd2

	goto/32 :l_GQhmsxhknXbhuabF_3

	nop

	:l_jNjHBfgDkDnBfYDi_5
    int-to-double p0, p3

	goto/32 :l_jwZIPvbRVQJwpWSA_6

	nop

	:l_jwZIPvbRVQJwpWSA_6
    return-void

	:after_last_instruction

	goto/32 :l_oEtcMAOlTuWbWkkn_7

	nop

	:l_GpMZcrCfaYdZsXgj_4
    add-int p3, p2, p1

	goto/32 :l_jNjHBfgDkDnBfYDi_5

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_bQENqldLAsSileFV_0

	nop

	:l_yZlPqwqhoilQHpIV_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_POcrHFkWKSFmcMzh_15

	nop

	:l_FSAKcAqWMTKnNJXP_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QnIULzPooZeQMeVq_9

	nop

	:l_OmrzOrgQCbtgVLYv_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_vZHCWUQSFkznaGZA_6

	nop

	:l_IcTCAOektIXApUvN_13
    and-long/2addr v5, v1

	goto/32 :l_yZlPqwqhoilQHpIV_14

	nop

	:l_mrkpibwWrxVqXAGr_1
	const v1, 24
	goto/32 :l_VIdTAXpJKMrEAQFC_2

	nop

	:l_zuPzYDafCzDDSsqC_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_VohvrhahXlIETILh_12

	nop

	:l_UmDbWDSkQEFnQAtk_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_FSAKcAqWMTKnNJXP_8

	nop

	:l_QnIULzPooZeQMeVq_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_bRsqRveewtGnQQzd_10

	nop

	:l_POcrHFkWKSFmcMzh_15
    return v1

	:after_last_instruction

	goto/32 :l_GGEPCXmyIpzmHRbv_16

	nop

	:l_VIdTAXpJKMrEAQFC_2
	add-int v0, v0, v1
	goto/32 :l_PZeacgsJjNttydBN_3

	nop

	:l_vZHCWUQSFkznaGZA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmDbWDSkQEFnQAtk_7

	nop

	:l_PZeacgsJjNttydBN_3
	rem-int v0, v0, v1
	goto/32 :l_oGuZxoRYvZbpPgyf_4

	nop

	:l_bQENqldLAsSileFV_0
	const v0, 22
	goto/32 :l_mrkpibwWrxVqXAGr_1

	nop

	:l_VohvrhahXlIETILh_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_IcTCAOektIXApUvN_13

	nop

	:l_bRsqRveewtGnQQzd_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_zuPzYDafCzDDSsqC_11

	nop

	:l_DHbGjYABZElhixuE_17
	goto/32 :DXTukimWHqaoqRDn
	:l_oGuZxoRYvZbpPgyf_4
	if-lez v0, :gl_iLypiGyxCUamDWyR

	goto/32 :rzAZQnyfFXEcALbA

	:gl_iLypiGyxCUamDWyR	goto/32 :l_OmrzOrgQCbtgVLYv_5

	nop

	:l_GGEPCXmyIpzmHRbv_16
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_DHbGjYABZElhixuE_17

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CIFB)V
    .locals 0

	goto/32 :l_VrZebsCWYsBryIRN_0

	nop

	:l_HvUVCUsApELTsMhP_3
    mul-int p2, p0, p1

	goto/32 :l_mYHLalrtpMXthoyO_4

	nop

	:l_eUYrpYHDqvyBuKMJ_5
    int-to-double p0, p3

	goto/32 :l_bWVyvAmHsSGqabUV_6

	nop

	:l_bWVyvAmHsSGqabUV_6
    return-void

	:after_last_instruction

	goto/32 :l_XoBofugTYeuKPckW_7

	nop

	:l_mYHLalrtpMXthoyO_4
    add-int p3, p2, p1

	goto/32 :l_eUYrpYHDqvyBuKMJ_5

	nop

	:l_IZlFMnIpSABwJRJL_1
    const/16 p0, 0x2a

	goto/32 :l_zLwBKwWQCfEaoqaQ_2

	nop

	:l_zLwBKwWQCfEaoqaQ_2
    const/16 p1, 0xd2

	goto/32 :l_HvUVCUsApELTsMhP_3

	nop

	:l_VrZebsCWYsBryIRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZlFMnIpSABwJRJL_1

	nop

	:l_XoBofugTYeuKPckW_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BFIC)V
    .locals 0

	goto/32 :l_XKBUrJYgcmgvYzSd_0

	nop

	:l_JCFnNLTGmKwznIiK_6
    return-void

	:after_last_instruction

	goto/32 :l_HHJAkvOPIXAbumlt_7

	nop

	:l_JbiTufmWybjKIOFi_2
    const/16 p1, 0xd2

	goto/32 :l_YsGesFzZcEVteOlr_3

	nop

	:l_TTNLMPXiZushrVaC_5
    int-to-double p0, p3

	goto/32 :l_JCFnNLTGmKwznIiK_6

	nop

	:l_UfpZhZPFyJjvwncc_1
    const/16 p0, 0x2a

	goto/32 :l_JbiTufmWybjKIOFi_2

	nop

	:l_HHJAkvOPIXAbumlt_7
	goto/32 :before_first_instruction

	:l_GFIZOlGTvQGQLZIl_4
    add-int p3, p2, p1

	goto/32 :l_TTNLMPXiZushrVaC_5

	nop

	:l_YsGesFzZcEVteOlr_3
    mul-int p2, p0, p1

	goto/32 :l_GFIZOlGTvQGQLZIl_4

	nop

	:l_XKBUrJYgcmgvYzSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfpZhZPFyJjvwncc_1

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ICFB)V
    .locals 0

	goto/32 :l_RjkxQTNSJOlIAWkd_0

	nop

	:l_RXTyuRNmRussIpHX_7
	goto/32 :before_first_instruction

	:l_nzwjqbDCoQMsPASP_1
    const/16 p0, 0x2a

	goto/32 :l_fZPZcMIoSUjinqse_2

	nop

	:l_RjkxQTNSJOlIAWkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzwjqbDCoQMsPASP_1

	nop

	:l_eumAVtotcEFntogP_5
    int-to-double p0, p3

	goto/32 :l_fldCqxikrnEtDBFk_6

	nop

	:l_fldCqxikrnEtDBFk_6
    return-void

	:after_last_instruction

	goto/32 :l_RXTyuRNmRussIpHX_7

	nop

	:l_PqLdbToUWFVXgCax_4
    add-int p3, p2, p1

	goto/32 :l_eumAVtotcEFntogP_5

	nop

	:l_fZPZcMIoSUjinqse_2
    const/16 p1, 0xd2

	goto/32 :l_qNfkTwLDaFdLZJRi_3

	nop

	:l_qNfkTwLDaFdLZJRi_3
    mul-int p2, p0, p1

	goto/32 :l_PqLdbToUWFVXgCax_4

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_eYRpwRVBRTbiWbCM_0

	nop

	:l_LhxcMdtefhOpevxw_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_sEhExPiOrLluqAtA_15

	nop

	:l_cLDaoQOpQhKtAZiA_9
	if-eq v0, v1, :gl_roqqWbChBKohaEhn

	goto/32 :cond_0

	:gl_roqqWbChBKohaEhn
	goto/32 :l_fjRpZcutPpJmNdvq_10

	nop

	:l_TzywvnZMMbKjuNUw_2
	add-int v0, v0, v1
	goto/32 :l_kTJUOnYfnGfyPItP_3

	nop

	:l_KyrkCoerKQOaFXvZ_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_HvEzCWuAmtcmKVOn_12

	nop

	:l_HvEzCWuAmtcmKVOn_12
	if-eqz v0, :gl_aiMchqdmxkfOpsDB

	goto/32 :cond_1

	:gl_aiMchqdmxkfOpsDB
	goto/32 :l_SFGLHeUNPVTaqgoj_13

	nop

	:l_fjRpZcutPpJmNdvq_10
    const/4 v1, -0x1

	goto/32 :l_KyrkCoerKQOaFXvZ_11

	nop

	:l_vVOMJzLhEKejuDKY_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_eppxdAXktanqdpCQ_20

	nop

	:l_ThURVaNJYHGZRaau_23
	goto/32 :llMWATUXaoZcoEfJ
	:l_VGuHNtSfxYewknAu_22
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_ThURVaNJYHGZRaau_23

	nop

	:l_CVjwaydDtYVnBzjT_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VGuHNtSfxYewknAu_22

	nop

	:l_bsEkeKvJaxyTSLdI_1
	const v1, 24
	goto/32 :l_TzywvnZMMbKjuNUw_2

	nop

	:l_kTJUOnYfnGfyPItP_3
	rem-int v0, v0, v1
	goto/32 :l_CsuDKKkqxsWNufFx_4

	nop

	:l_SFGLHeUNPVTaqgoj_13
    const/4 v1, 0x0

	goto/32 :l_LhxcMdtefhOpevxw_14

	nop

	:l_sEhExPiOrLluqAtA_15
    move-object v1, v0

	goto/32 :l_UceJsjaNgFebssJt_16

	nop

	:l_mjGdnTJWXIzyDMKB_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cLDaoQOpQhKtAZiA_9

	nop

	:l_pbTaIeXvVcmbwKgF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_uWkDukcJbWDQaEvv_7

	nop

	:l_uWkDukcJbWDQaEvv_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_mjGdnTJWXIzyDMKB_8

	nop

	:l_eYRpwRVBRTbiWbCM_0
	const v0, 31
	goto/32 :l_bsEkeKvJaxyTSLdI_1

	nop

	:l_rbjSJlEYuxcINsyy_18
	if-nez v2, :gl_fyNbvChApawZqulY

	goto/32 :cond_2

	:gl_fyNbvChApawZqulY
	goto/32 :l_vVOMJzLhEKejuDKY_19

	nop

	:l_rToBALSIvLDVZYYL_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_pbTaIeXvVcmbwKgF_6

	nop

	:l_eppxdAXktanqdpCQ_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_CVjwaydDtYVnBzjT_21

	nop

	:l_CsuDKKkqxsWNufFx_4
	if-lez v0, :gl_wFCHxHnjbUcJrrMg

	goto/32 :cEneLPEIzNpHcTJy

	:gl_wFCHxHnjbUcJrrMg	goto/32 :l_rToBALSIvLDVZYYL_5

	nop

	:l_lpwFdIDdyTNwYPMZ_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_rbjSJlEYuxcINsyy_18

	nop

	:l_UceJsjaNgFebssJt_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_lpwFdIDdyTNwYPMZ_17

	nop

.end method

.method private final parkedWorkersStackPop(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ENKNfLNmUJurkePE_0

	nop

	:l_ENKNfLNmUJurkePE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmwSSgGyLcxkpcpM_1

	nop

	:l_zLmwRfYXKnOPMNgx_4
    add-int p3, p2, p1

	goto/32 :l_wPSqTSzqfcQKZZkm_5

	nop

	:l_gvqntlYlIQvszvfS_7
	goto/32 :before_first_instruction

	:l_wPSqTSzqfcQKZZkm_5
    int-to-double p0, p3

	goto/32 :l_mTsDWzDXzeAEwZKp_6

	nop

	:l_UmwSSgGyLcxkpcpM_1
    const/16 p0, 0x2a

	goto/32 :l_KKCAayZzbEMwMvRI_2

	nop

	:l_XuiQkKEqjwhFWDXp_3
    mul-int p2, p0, p1

	goto/32 :l_zLmwRfYXKnOPMNgx_4

	nop

	:l_KKCAayZzbEMwMvRI_2
    const/16 p1, 0xd2

	goto/32 :l_XuiQkKEqjwhFWDXp_3

	nop

	:l_mTsDWzDXzeAEwZKp_6
    return-void

	:after_last_instruction

	goto/32 :l_gvqntlYlIQvszvfS_7

	nop

.end method

.method private final parkedWorkersStackPop(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_QKuuayYTlrVqMWfW_0

	nop

	:l_QKuuayYTlrVqMWfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzEDYLagUPyhbcJj_1

	nop

	:l_KnzNEXMxDKvxREQG_6
    return-void

	:after_last_instruction

	goto/32 :l_BDVIFPbPtNPBQlvN_7

	nop

	:l_BzEDYLagUPyhbcJj_1
    const/16 p0, 0x2a

	goto/32 :l_OsgNSWVfZkKtjUcX_2

	nop

	:l_zfrJhEkzZJMAOnNp_3
    mul-int p2, p0, p1

	goto/32 :l_lmqhuSrhXYioOSOq_4

	nop

	:l_lmqhuSrhXYioOSOq_4
    add-int p3, p2, p1

	goto/32 :l_pHZFRRSiWxRONHQK_5

	nop

	:l_BDVIFPbPtNPBQlvN_7
	goto/32 :before_first_instruction

	:l_OsgNSWVfZkKtjUcX_2
    const/16 p1, 0xd2

	goto/32 :l_zfrJhEkzZJMAOnNp_3

	nop

	:l_pHZFRRSiWxRONHQK_5
    int-to-double p0, p3

	goto/32 :l_KnzNEXMxDKvxREQG_6

	nop

.end method

.method private final parkedWorkersStackPop(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OHBpDNGhaRSRVeCG_0

	nop

	:l_LLorHZRhbNVCtFKr_2
    const/16 p1, 0xd2

	goto/32 :l_oMoSzoPzWqLEyqsk_3

	nop

	:l_xAtYCpVjNlPZUqVL_4
    add-int p3, p2, p1

	goto/32 :l_MZVFzlMUyQuMARlB_5

	nop

	:l_MZVFzlMUyQuMARlB_5
    int-to-double p0, p3

	goto/32 :l_yfzHkmyabeboKjgJ_6

	nop

	:l_OHBpDNGhaRSRVeCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfITwnfRSnbGbVcf_1

	nop

	:l_gfITwnfRSnbGbVcf_1
    const/16 p0, 0x2a

	goto/32 :l_LLorHZRhbNVCtFKr_2

	nop

	:l_HFCNXSwUZCbTAbbQ_7
	goto/32 :before_first_instruction

	:l_oMoSzoPzWqLEyqsk_3
    mul-int p2, p0, p1

	goto/32 :l_xAtYCpVjNlPZUqVL_4

	nop

	:l_yfzHkmyabeboKjgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HFCNXSwUZCbTAbbQ_7

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_FXlBXcqrQOIkHPBD_0

	nop

	:l_hEyroxqOvSQLMbAc_36
	if-nez v0, :gl_LotftgdOpdLmgQFr

	goto/32 :cond_1

	:gl_LotftgdOpdLmgQFr
    .line 222
	goto/32 :l_YvVRmjoLDUtypfvh_37

	nop

	:l_DbZYRLyuhnFwTkAt_31
    move-object/from16 v1, p0

	goto/32 :l_WDiITLqyEYsxPNHm_32

	nop

	:l_vDtRpMKYVeEeqeSN_7
    move-object/from16 v6, p0

	goto/32 :l_WVMjXDZEdPVSVJmL_8

	nop

	:l_DlIHDIkvZixeYUFy_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WFtxvIRiVJJCdzjS_29

	nop

	:l_AZFrrfkPJoYwYuLf_13
    and-long/2addr v0, v9

	goto/32 :l_MNSJEIkirhVTxwLt_14

	nop

	:l_VJQDCfITRQCKQejy_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_hEyroxqOvSQLMbAc_36

	nop

	:l_DXOWyjEKylpFzrSC_20
    return-object v0

    :cond_0
	goto/32 :l_ILkqpEsYoGxUbWFm_21

	nop

	:l_UeQjxHdRnzkOgYYA_44
	goto/32 :aJkAXqJMbAezHpxU
	:l_IQQdQXgzEkaiZySt_34
    move-wide/from16 v4, v16

	goto/32 :l_VJQDCfITRQCKQejy_35

	nop

	:l_FXlBXcqrQOIkHPBD_0
	const v0, 9
	goto/32 :l_pCYzfeJlknOJZmxS_1

	nop

	:l_mUVdWXwXiEdMIWKc_43
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_UeQjxHdRnzkOgYYA_44

	nop

	:l_tAHejQsAuuXRIOLu_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_IQQdQXgzEkaiZySt_34

	nop

	:l_TyCHuhMsMdmDivau_4
	if-lez v0, :gl_gGsFOOOQzPnBLgxo

	goto/32 :HpATjrcgivewZDPf

	:gl_gGsFOOOQzPnBLgxo	goto/32 :l_AXUKtbfLxpclptMQ_5

	nop

	:l_xYbpVwXuidNGxFXS_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_VhtXhcLCXrKPqWsd_39

	nop

	:l_WFtxvIRiVJJCdzjS_29
    int-to-long v1, v4

	goto/32 :l_sPwCLpkLQPzsMABs_30

	nop

	:l_MNSJEIkirhVTxwLt_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_MFRtnqjUdfwzuLgT_15

	nop

	:l_aciajEHIqskCAoiw_27
	if-gez v4, :gl_JIrKUVMSIMzpvhBQ

	goto/32 :cond_2

	:gl_JIrKUVMSIMzpvhBQ
    .line 215
	goto/32 :l_DlIHDIkvZixeYUFy_28

	nop

	:l_NjrEVjeCsgzxgLOC_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_aciajEHIqskCAoiw_27

	nop

	:l_aVnfjUfzaoQqaUfa_19
    const/4 v0, 0x0

	goto/32 :l_DXOWyjEKylpFzrSC_20

	nop

	:l_XgAxUvFxfFjXcYJV_24
    const-wide/32 v2, -0x200000

	goto/32 :l_zaivvqurkiVzbtXG_25

	nop

	:l_FVphygWBzCXPpAau_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_vDtRpMKYVeEeqeSN_7

	nop

	:l_ujXjcdYhdufgbKnb_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_KOqqONGksnBGoKjd_12

	nop

	:l_KQBxEMIQlNGrKjuR_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_riZMxtMSIqnVQAZa_42

	nop

	:l_MffgmUkeUkSUujJu_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cQeQOPeRqhpVyHpO_17

	nop

	:l_pCYzfeJlknOJZmxS_1
	const v1, 5
	goto/32 :l_FnXeCPNEOxXYXAqk_2

	nop

	:l_WDiITLqyEYsxPNHm_32
    move-wide v2, v9

	goto/32 :l_tAHejQsAuuXRIOLu_33

	nop

	:l_AqrXXRacHaqtlMpO_18
	if-eqz v0, :gl_WdaWRbhMWkYoeDrA

	goto/32 :cond_0

	:gl_WdaWRbhMWkYoeDrA
	goto/32 :l_aVnfjUfzaoQqaUfa_19

	nop

	:l_QhBbLZgdclJjRQjm_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_ujXjcdYhdufgbKnb_11

	nop

	:l_AXUKtbfLxpclptMQ_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_FVphygWBzCXPpAau_6

	nop

	:l_YvVRmjoLDUtypfvh_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xYbpVwXuidNGxFXS_38

	nop

	:l_cQeQOPeRqhpVyHpO_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_AqrXXRacHaqtlMpO_18

	nop

	:l_FnXeCPNEOxXYXAqk_2
	add-int v0, v0, v1
	goto/32 :l_PotlYFnPlKjLZkgm_3

	nop

	:l_zaivvqurkiVzbtXG_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_NjrEVjeCsgzxgLOC_26

	nop

	:l_ILkqpEsYoGxUbWFm_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_OPRgcvAuHBjGHDay_22

	nop

	:l_OPRgcvAuHBjGHDay_22
    const-wide/32 v0, 0x200000

	goto/32 :l_xtAqZtLrrUwuxvPS_23

	nop

	:l_VhtXhcLCXrKPqWsd_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_quMWYIaVfdmVqIMX_40

	nop

	:l_xtAqZtLrrUwuxvPS_23
    add-long/2addr v0, v9

	goto/32 :l_XgAxUvFxfFjXcYJV_24

	nop

	:l_PotlYFnPlKjLZkgm_3
	rem-int v0, v0, v1
	goto/32 :l_TyCHuhMsMdmDivau_4

	nop

	:l_KOqqONGksnBGoKjd_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_AZFrrfkPJoYwYuLf_13

	nop

	:l_WVMjXDZEdPVSVJmL_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_urAVsxitPAmQuqRV_9

	nop

	:l_quMWYIaVfdmVqIMX_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_KQBxEMIQlNGrKjuR_41

	nop

	:l_MFRtnqjUdfwzuLgT_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_MffgmUkeUkSUujJu_16

	nop

	:l_urAVsxitPAmQuqRV_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_QhBbLZgdclJjRQjm_10

	nop

	:l_sPwCLpkLQPzsMABs_30
    or-long v16, v14, v1

	goto/32 :l_DbZYRLyuhnFwTkAt_31

	nop

	:l_riZMxtMSIqnVQAZa_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mUVdWXwXiEdMIWKc_43

	nop

.end method

.method private final releaseCpuPermit(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IQfIzDCEdsPPePDG_0

	nop

	:l_XmkHLGjHtstjGBQW_5
    int-to-double p0, p3

	goto/32 :l_ZhsrHgNQyYBfjtGR_6

	nop

	:l_IQfIzDCEdsPPePDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CETtKSsgZGOOecRA_1

	nop

	:l_qeOojhiBGmBfaoWZ_3
    mul-int p2, p0, p1

	goto/32 :l_LELlwEdFvdMXBtQX_4

	nop

	:l_yTqQsoGpVAsecBqR_7
	goto/32 :before_first_instruction

	:l_ZhsrHgNQyYBfjtGR_6
    return-void

	:after_last_instruction

	goto/32 :l_yTqQsoGpVAsecBqR_7

	nop

	:l_LELlwEdFvdMXBtQX_4
    add-int p3, p2, p1

	goto/32 :l_XmkHLGjHtstjGBQW_5

	nop

	:l_AODIZLkwZmGLmShO_2
    const/16 p1, 0xd2

	goto/32 :l_qeOojhiBGmBfaoWZ_3

	nop

	:l_CETtKSsgZGOOecRA_1
    const/16 p0, 0x2a

	goto/32 :l_AODIZLkwZmGLmShO_2

	nop

.end method

.method private final releaseCpuPermit(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_LahwBeLAUHUISRFV_0

	nop

	:l_zOabdzoQGrqBbONK_1
    const/16 p0, 0x2a

	goto/32 :l_nXSUPKRAcDQAIshp_2

	nop

	:l_eTxMYADwuYKiBmXA_7
	goto/32 :before_first_instruction

	:l_VlXIBrYfYiPdVEnj_3
    mul-int p2, p0, p1

	goto/32 :l_gNKPaAEYEWJrTWHM_4

	nop

	:l_WFfyuhQvlKJVNGKZ_5
    int-to-double p0, p3

	goto/32 :l_ThzjWfRKOcHvIYbP_6

	nop

	:l_nXSUPKRAcDQAIshp_2
    const/16 p1, 0xd2

	goto/32 :l_VlXIBrYfYiPdVEnj_3

	nop

	:l_gNKPaAEYEWJrTWHM_4
    add-int p3, p2, p1

	goto/32 :l_WFfyuhQvlKJVNGKZ_5

	nop

	:l_LahwBeLAUHUISRFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOabdzoQGrqBbONK_1

	nop

	:l_ThzjWfRKOcHvIYbP_6
    return-void

	:after_last_instruction

	goto/32 :l_eTxMYADwuYKiBmXA_7

	nop

.end method

.method private final releaseCpuPermit(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_iZgJwCGhMhYkAeRW_0

	nop

	:l_iZgJwCGhMhYkAeRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyJorwPItaPzxvGr_1

	nop

	:l_LaPTzFlpTEILRmER_7
	goto/32 :before_first_instruction

	:l_CFcGdDuOpUTGGyuK_4
    add-int p3, p2, p1

	goto/32 :l_ymXBMDgKJJjHuKja_5

	nop

	:l_VNWapBAOytdsETBg_6
    return-void

	:after_last_instruction

	goto/32 :l_LaPTzFlpTEILRmER_7

	nop

	:l_xRcuWMSasVepNpai_3
    mul-int p2, p0, p1

	goto/32 :l_CFcGdDuOpUTGGyuK_4

	nop

	:l_hyJorwPItaPzxvGr_1
    const/16 p0, 0x2a

	goto/32 :l_jBytdVKkffdNlLIz_2

	nop

	:l_jBytdVKkffdNlLIz_2
    const/16 p1, 0xd2

	goto/32 :l_xRcuWMSasVepNpai_3

	nop

	:l_ymXBMDgKJJjHuKja_5
    int-to-double p0, p3

	goto/32 :l_VNWapBAOytdsETBg_6

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_rlRlHWlqqgfdBYFb_0

	nop

	:l_rZFeskeCxyMtEkbQ_2
	add-int v0, v0, v1
	goto/32 :l_eAZwBKpHzyXyQJTZ_3

	nop

	:l_OdqEpwvfRWibnDgF_9
    const-wide v2, 0x40000000000L

	goto/32 :l_yPLsSTnMiHzUMjTv_10

	nop

	:l_eAZwBKpHzyXyQJTZ_3
	rem-int v0, v0, v1
	goto/32 :l_CpRQwKuMerxLCSVJ_4

	nop

	:l_rlRlHWlqqgfdBYFb_0
	const v0, 31
	goto/32 :l_OzglnehizyPpaIyL_1

	nop

	:l_gccciFoRXqcVfMOU_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_ElMWNgZhYBFWwyhA_12

	nop

	:l_AXcTKwANyytqvkZa_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_MEmMeAJXIPpaBRPs_6

	nop

	:l_MEmMeAJXIPpaBRPs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqbxdbSMTDBTbdyX_7

	nop

	:l_GqbxdbSMTDBTbdyX_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_CwNLRiJwKTZpCsxW_8

	nop

	:l_CpRQwKuMerxLCSVJ_4
	if-lez v0, :gl_PmYDtleVLKPQowGB

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_PmYDtleVLKPQowGB	goto/32 :l_AXcTKwANyytqvkZa_5

	nop

	:l_ElMWNgZhYBFWwyhA_12
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_qJqImwpYqkFAvimP_13

	nop

	:l_yPLsSTnMiHzUMjTv_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_gccciFoRXqcVfMOU_11

	nop

	:l_OzglnehizyPpaIyL_1
	const v1, 17
	goto/32 :l_rZFeskeCxyMtEkbQ_2

	nop

	:l_qJqImwpYqkFAvimP_13
	goto/32 :JaUDJhRlvdugBJvq
	:l_CwNLRiJwKTZpCsxW_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OdqEpwvfRWibnDgF_9

	nop

.end method

.method private final signalBlockingWork(ZCFBI)V
    .locals 0

	goto/32 :l_HbptDknURSPLibCf_0

	nop

	:l_HbptDknURSPLibCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHFRUdMXKNlNCHJU_1

	nop

	:l_aEPaEoWhhxhdzbhk_5
    int-to-double p0, p3

	goto/32 :l_SJtOcmfilFaLrVci_6

	nop

	:l_kDYXWELuDpSPNLnT_3
    mul-int p2, p0, p1

	goto/32 :l_uiBTLdRrMzzhdSdQ_4

	nop

	:l_QALjEieqEBvLnCVf_2
    const/16 p1, 0xd2

	goto/32 :l_kDYXWELuDpSPNLnT_3

	nop

	:l_kHFRUdMXKNlNCHJU_1
    const/16 p0, 0x2a

	goto/32 :l_QALjEieqEBvLnCVf_2

	nop

	:l_SJtOcmfilFaLrVci_6
    return-void

	:after_last_instruction

	goto/32 :l_kHnVmHqHWHHqJeBs_7

	nop

	:l_uiBTLdRrMzzhdSdQ_4
    add-int p3, p2, p1

	goto/32 :l_aEPaEoWhhxhdzbhk_5

	nop

	:l_kHnVmHqHWHHqJeBs_7
	goto/32 :before_first_instruction

.end method

.method private final signalBlockingWork(ZFBCI)V
    .locals 0

	goto/32 :l_fWHLtUHdbzFUSeLs_0

	nop

	:l_pErJQnNnCBaTxohM_7
	goto/32 :before_first_instruction

	:l_MrnpKLxTwhqqultJ_2
    const/16 p1, 0xd2

	goto/32 :l_PXmsPBWtRSyRdKxF_3

	nop

	:l_BdRVKkzwtaLNxaJb_1
    const/16 p0, 0x2a

	goto/32 :l_MrnpKLxTwhqqultJ_2

	nop

	:l_VeKEDZpbOZinRevN_6
    return-void

	:after_last_instruction

	goto/32 :l_pErJQnNnCBaTxohM_7

	nop

	:l_fWHLtUHdbzFUSeLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdRVKkzwtaLNxaJb_1

	nop

	:l_DbYgIjqsmWmUNZHS_4
    add-int p3, p2, p1

	goto/32 :l_KNDwXneIhySEXwSl_5

	nop

	:l_PXmsPBWtRSyRdKxF_3
    mul-int p2, p0, p1

	goto/32 :l_DbYgIjqsmWmUNZHS_4

	nop

	:l_KNDwXneIhySEXwSl_5
    int-to-double p0, p3

	goto/32 :l_VeKEDZpbOZinRevN_6

	nop

.end method

.method private final signalBlockingWork(ZICFB)V
    .locals 0

	goto/32 :l_MSrHFsVEcXiFyWRi_0

	nop

	:l_dKvtqWabCCpThkmz_2
    const/16 p1, 0xd2

	goto/32 :l_UtHptbmSzUvdofJU_3

	nop

	:l_NlISeutdXSwldqGX_7
	goto/32 :before_first_instruction

	:l_JLAmdWQZmrBLKfGh_6
    return-void

	:after_last_instruction

	goto/32 :l_NlISeutdXSwldqGX_7

	nop

	:l_PhsUKauhHlmdHKwW_4
    add-int p3, p2, p1

	goto/32 :l_XGmukTBCeqjbQMJi_5

	nop

	:l_lJuEJeoetOXFsGsn_1
    const/16 p0, 0x2a

	goto/32 :l_dKvtqWabCCpThkmz_2

	nop

	:l_MSrHFsVEcXiFyWRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJuEJeoetOXFsGsn_1

	nop

	:l_UtHptbmSzUvdofJU_3
    mul-int p2, p0, p1

	goto/32 :l_PhsUKauhHlmdHKwW_4

	nop

	:l_XGmukTBCeqjbQMJi_5
    int-to-double p0, p3

	goto/32 :l_JLAmdWQZmrBLKfGh_6

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_KYBTFRFxRwygjwAM_0

	nop

	:l_XuaXUajAnAmNJeeJ_18
	if-nez v2, :gl_UftycumkXVHqAtbg

	goto/32 :cond_2

	:gl_UftycumkXVHqAtbg
	goto/32 :l_cbgpdcehmkNaRwlr_19

	nop

	:l_pJJaWWpkNKZcfkvu_15
	if-nez v2, :gl_vFUpdrmtUDQJlWTa

	goto/32 :cond_1

	:gl_vFUpdrmtUDQJlWTa
	goto/32 :l_PcSZHDAVTtmFBLyc_16

	nop

	:l_gOGhvbtyuoXEPTFT_1
	const v1, 19
	goto/32 :l_TQVSQQcLRtpjEyRQ_2

	nop

	:l_KYBTFRFxRwygjwAM_0
	const v0, 11
	goto/32 :l_gOGhvbtyuoXEPTFT_1

	nop

	:l_PcSZHDAVTtmFBLyc_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_FPJmcBBPJdxblAmh_17

	nop

	:l_FPJmcBBPJdxblAmh_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_XuaXUajAnAmNJeeJ_18

	nop

	:l_zoPHlpQHlbTSGbxL_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_AIpkfoTjEDXhjiuj_12

	nop

	:l_BtHZJXmBdSBhuqXr_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_wRtLYNuxElKwLBdI_9

	nop

	:l_lSHcRvslIsJKXxyn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_FZBrdPKzJubwJxgl_7

	nop

	:l_itJEIXSmSKhQuuJi_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_tvvmgIQlSvBGDmJt_14

	nop

	:l_UEgRKfptlcnSUaxw_22
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_dXvxEvOwerLXcdfg_23

	nop

	:l_cbgpdcehmkNaRwlr_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_SRhCleOCejMUhQhw_20

	nop

	:l_TQVSQQcLRtpjEyRQ_2
	add-int v0, v0, v1
	goto/32 :l_jmOhQszLcXHUeCcd_3

	nop

	:l_FZBrdPKzJubwJxgl_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_BtHZJXmBdSBhuqXr_8

	nop

	:l_AIpkfoTjEDXhjiuj_12
	if-nez p1, :gl_NGdZHbdZbqNflmVC

	goto/32 :cond_0

	:gl_NGdZHbdZbqNflmVC
	goto/32 :l_itJEIXSmSKhQuuJi_13

	nop

	:l_SRhCleOCejMUhQhw_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_gfbgdDExIzpJlVhI_21

	nop

	:l_UyUETvOmmfHdbOvd_10
    const-wide/32 v3, 0x200000

	goto/32 :l_zoPHlpQHlbTSGbxL_11

	nop

	:l_dXvxEvOwerLXcdfg_23
	goto/32 :AKdrZzwsMacMDegC
	:l_upwVeOUGxDzIOWHl_4
	if-lez v0, :gl_fISCOjsNMZHICvoh

	goto/32 :kfBufNBJvMxAfmIp

	:gl_fISCOjsNMZHICvoh	goto/32 :l_GKcooImOOQcpCBEX_5

	nop

	:l_GKcooImOOQcpCBEX_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_lSHcRvslIsJKXxyn_6

	nop

	:l_tvvmgIQlSvBGDmJt_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_pJJaWWpkNKZcfkvu_15

	nop

	:l_wRtLYNuxElKwLBdI_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UyUETvOmmfHdbOvd_10

	nop

	:l_jmOhQszLcXHUeCcd_3
	rem-int v0, v0, v1
	goto/32 :l_upwVeOUGxDzIOWHl_4

	nop

	:l_gfbgdDExIzpJlVhI_21
    return-void

	:after_last_instruction

	goto/32 :l_UEgRKfptlcnSUaxw_22

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_XlaWrLxccFebMggL_0

	nop

	:l_PVBHMKMBpSHNsHIM_1
    const/16 p0, 0x2a

	goto/32 :l_TAdoPRvfntWpoMiZ_2

	nop

	:l_TAdoPRvfntWpoMiZ_2
    const/16 p1, 0xd2

	goto/32 :l_TwmrXjitxJSDpFqB_3

	nop

	:l_XlaWrLxccFebMggL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVBHMKMBpSHNsHIM_1

	nop

	:l_TwmrXjitxJSDpFqB_3
    mul-int p2, p0, p1

	goto/32 :l_HKcnVOktoQjBQlDQ_4

	nop

	:l_KddoAZWgaRgQGBBH_7
	goto/32 :before_first_instruction

	:l_HKcnVOktoQjBQlDQ_4
    add-int p3, p2, p1

	goto/32 :l_LjhdtXeDEJedBYkr_5

	nop

	:l_LjhdtXeDEJedBYkr_5
    int-to-double p0, p3

	goto/32 :l_beUrIKCFZfVUTutP_6

	nop

	:l_beUrIKCFZfVUTutP_6
    return-void

	:after_last_instruction

	goto/32 :l_KddoAZWgaRgQGBBH_7

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CxesgHQmcuotFBod_0

	nop

	:l_HYWIxPSgXnWchHDG_4
    add-int p3, p2, p1

	goto/32 :l_oIDqvJRzwvQlIFjc_5

	nop

	:l_DymMtKvqddipYZkh_1
    const/16 p0, 0x2a

	goto/32 :l_CWzHpwHeOdmBHTwX_2

	nop

	:l_dsjhhjwXWvQwsLol_6
    return-void

	:after_last_instruction

	goto/32 :l_pwuKXckrPBMEjtJZ_7

	nop

	:l_kITNRmvVFIYBRbNX_3
    mul-int p2, p0, p1

	goto/32 :l_HYWIxPSgXnWchHDG_4

	nop

	:l_CWzHpwHeOdmBHTwX_2
    const/16 p1, 0xd2

	goto/32 :l_kITNRmvVFIYBRbNX_3

	nop

	:l_oIDqvJRzwvQlIFjc_5
    int-to-double p0, p3

	goto/32 :l_dsjhhjwXWvQwsLol_6

	nop

	:l_pwuKXckrPBMEjtJZ_7
	goto/32 :before_first_instruction

	:l_CxesgHQmcuotFBod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DymMtKvqddipYZkh_1

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_szXREycqlnTuYEHb_0

	nop

	:l_szXREycqlnTuYEHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seRdJSlSKWUrxOjL_1

	nop

	:l_FQHQYvUeNCVgqeyM_4
    add-int p3, p2, p1

	goto/32 :l_nuQsiUYTFTTqLDbZ_5

	nop

	:l_unPCpyQRpONcovne_2
    const/16 p1, 0xd2

	goto/32 :l_ufTSqjCVQxePTqBa_3

	nop

	:l_ufTSqjCVQxePTqBa_3
    mul-int p2, p0, p1

	goto/32 :l_FQHQYvUeNCVgqeyM_4

	nop

	:l_xJhxoUpyMaVSFfnp_6
    return-void

	:after_last_instruction

	goto/32 :l_lypqcKweJDQqOlCx_7

	nop

	:l_lypqcKweJDQqOlCx_7
	goto/32 :before_first_instruction

	:l_seRdJSlSKWUrxOjL_1
    const/16 p0, 0x2a

	goto/32 :l_unPCpyQRpONcovne_2

	nop

	:l_nuQsiUYTFTTqLDbZ_5
    int-to-double p0, p3

	goto/32 :l_xJhxoUpyMaVSFfnp_6

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_EOrZzjnrlRGyTHHn_0

	nop

	:l_aaWQatOnvbEBRhXx_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_YcmjwAzQFdwugNem_11

	nop

	:l_OXqkOwCWOLqtVIrk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_hJMoTglANqBtghxg_7

	nop

	:l_xvPREOyAYkikfQTU_27
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_XSKEIaqHyJGfvoFi_28

	nop

	:l_ZtjbAImiYqPSdjiU_20
	if-eq v0, v1, :gl_dRvwkZpojtjGniFf

	goto/32 :cond_2

	:gl_dRvwkZpojtjGniFf
    .line 502
	goto/32 :l_ImwgfJchJNBQErvi_21

	nop

	:l_SSmSRyFWjVQkTxyp_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_aaWQatOnvbEBRhXx_10

	nop

	:l_BSxMLmRGfhWbBJDi_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_CcRHkDgkqcyVbyXq_24

	nop

	:l_XSKEIaqHyJGfvoFi_28
	goto/32 :xMRnLYvYpIVMuWJk
	:l_EOrZzjnrlRGyTHHn_0
	const v0, 27
	goto/32 :l_suBDwCQCYyqrEFkw_1

	nop

	:l_cMueYqVRznUOnrvm_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_OXqkOwCWOLqtVIrk_6

	nop

	:l_CcRHkDgkqcyVbyXq_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_EQrbXoffKWlfzcUD_25

	nop

	:l_scSIxIOnmLqNGUCf_26
    return-object v0

	:after_last_instruction

	goto/32 :l_xvPREOyAYkikfQTU_27

	nop

	:l_HjvPtbKOIALiJIiJ_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_bDQgryWxlwJTJLes_14

	nop

	:l_OJwWWJLwYFRRZZEY_3
	rem-int v0, v0, v1
	goto/32 :l_MwCgJRxlzbnXdRzn_4

	nop

	:l_YcmjwAzQFdwugNem_11
	if-eq v0, v1, :gl_FwPMUoKeszzIDdPi

	goto/32 :cond_1

	:gl_FwPMUoKeszzIDdPi
	goto/32 :l_MRfkeUdgYvydduKD_12

	nop

	:l_EQrbXoffKWlfzcUD_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_scSIxIOnmLqNGUCf_26

	nop

	:l_suBDwCQCYyqrEFkw_1
	const v1, 23
	goto/32 :l_DIMohHkGSurZgqrQ_2

	nop

	:l_vhHlRKAwljGGYrKj_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_SSmSRyFWjVQkTxyp_9

	nop

	:l_hJMoTglANqBtghxg_7
	if-eqz p1, :gl_BtNgANMcnFZNKPfL

	goto/32 :cond_0

	:gl_BtNgANMcnFZNKPfL
	goto/32 :l_vhHlRKAwljGGYrKj_8

	nop

	:l_ccmJfBMAfzjGzZeI_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_jflSHhNffCEEzIDC_16

	nop

	:l_eMlvLPgaQLuSlcMC_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZtjbAImiYqPSdjiU_20

	nop

	:l_LwYmyXJjrnBHNRec_17
	if-eqz v0, :gl_LWwGoJRRQZbgwvPH

	goto/32 :cond_2

	:gl_LWwGoJRRQZbgwvPH
	goto/32 :l_uInvKRZwOEkvBJhK_18

	nop

	:l_bDQgryWxlwJTJLes_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_ccmJfBMAfzjGzZeI_15

	nop

	:l_jflSHhNffCEEzIDC_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_LwYmyXJjrnBHNRec_17

	nop

	:l_MRfkeUdgYvydduKD_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_HjvPtbKOIALiJIiJ_13

	nop

	:l_JLdfwTVOlJQVtWvU_22
    const/4 v0, 0x1

	goto/32 :l_BSxMLmRGfhWbBJDi_23

	nop

	:l_ImwgfJchJNBQErvi_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_JLdfwTVOlJQVtWvU_22

	nop

	:l_uInvKRZwOEkvBJhK_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eMlvLPgaQLuSlcMC_19

	nop

	:l_DIMohHkGSurZgqrQ_2
	add-int v0, v0, v1
	goto/32 :l_OJwWWJLwYFRRZZEY_3

	nop

	:l_MwCgJRxlzbnXdRzn_4
	if-lez v0, :gl_vCYmKhvXvmuBCqQs

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_vCYmKhvXvmuBCqQs	goto/32 :l_cMueYqVRznUOnrvm_5

	nop

.end method

.method private final tryAcquireCpuPermit(ZBFC)V
    .locals 0

	goto/32 :l_nlGwmpvidYHVTfqY_0

	nop

	:l_IDFOfIJRXoPYmbLr_7
	goto/32 :before_first_instruction

	:l_BjmyBebGfAAkPyTN_6
    return-void

	:after_last_instruction

	goto/32 :l_IDFOfIJRXoPYmbLr_7

	nop

	:l_bxmRSRwmHayNYaNg_4
    add-int p3, p2, p1

	goto/32 :l_zGNBjLmtwLxzbZcm_5

	nop

	:l_nlGwmpvidYHVTfqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lePoPHezvGdrdfAj_1

	nop

	:l_rgXxxlfpllEpHNha_2
    const/16 p1, 0xd2

	goto/32 :l_WDsJbxjPEXYvakNF_3

	nop

	:l_lePoPHezvGdrdfAj_1
    const/16 p0, 0x2a

	goto/32 :l_rgXxxlfpllEpHNha_2

	nop

	:l_zGNBjLmtwLxzbZcm_5
    int-to-double p0, p3

	goto/32 :l_BjmyBebGfAAkPyTN_6

	nop

	:l_WDsJbxjPEXYvakNF_3
    mul-int p2, p0, p1

	goto/32 :l_bxmRSRwmHayNYaNg_4

	nop

.end method

.method private final tryAcquireCpuPermit(FCZB)V
    .locals 0

	goto/32 :l_puOLBwrnLmQiahGB_0

	nop

	:l_wlpZnZsUrJYDOrad_2
    const/16 p1, 0xd2

	goto/32 :l_QuuXMEcvUoYdhdoX_3

	nop

	:l_puOLBwrnLmQiahGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSSTobOPXaRuhgbS_1

	nop

	:l_SRIcYaJDBXJVNsZO_4
    add-int p3, p2, p1

	goto/32 :l_GqjbfryoLkujSNGU_5

	nop

	:l_YVZEBQwgITzpSoWp_6
    return-void

	:after_last_instruction

	goto/32 :l_gkKJmTjdtDKKWAcm_7

	nop

	:l_gkKJmTjdtDKKWAcm_7
	goto/32 :before_first_instruction

	:l_QuuXMEcvUoYdhdoX_3
    mul-int p2, p0, p1

	goto/32 :l_SRIcYaJDBXJVNsZO_4

	nop

	:l_GqjbfryoLkujSNGU_5
    int-to-double p0, p3

	goto/32 :l_YVZEBQwgITzpSoWp_6

	nop

	:l_VSSTobOPXaRuhgbS_1
    const/16 p0, 0x2a

	goto/32 :l_wlpZnZsUrJYDOrad_2

	nop

.end method

.method private final tryAcquireCpuPermit(FBZC)V
    .locals 0

	goto/32 :l_YBdSOJJudWBwVhGf_0

	nop

	:l_KTpbIxVtCYNmYfSz_7
	goto/32 :before_first_instruction

	:l_LrsqWYKumfbznGzg_5
    int-to-double p0, p3

	goto/32 :l_jxhEbSKfrGwHVsae_6

	nop

	:l_GcSIcJKNAbpWZAXy_1
    const/16 p0, 0x2a

	goto/32 :l_lZMbTqGiVhVgDpjz_2

	nop

	:l_DclMRSgKQiJLeksE_4
    add-int p3, p2, p1

	goto/32 :l_LrsqWYKumfbznGzg_5

	nop

	:l_lZMbTqGiVhVgDpjz_2
    const/16 p1, 0xd2

	goto/32 :l_EoFWLRkoHTAsAmpF_3

	nop

	:l_EoFWLRkoHTAsAmpF_3
    mul-int p2, p0, p1

	goto/32 :l_DclMRSgKQiJLeksE_4

	nop

	:l_jxhEbSKfrGwHVsae_6
    return-void

	:after_last_instruction

	goto/32 :l_KTpbIxVtCYNmYfSz_7

	nop

	:l_YBdSOJJudWBwVhGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcSIcJKNAbpWZAXy_1

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_SZsgpYYsjEliGzkv_0

	nop

	:l_zzJwXjDgIadByBMt_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_EclrXKVEQMkOsPwE_11

	nop

	:l_NHXYApAMMrMdBdzC_28
    move-wide v7, v13

	goto/32 :l_QZpwAOvygeQeAbYa_29

	nop

	:l_lPjVqpFBidZxHzQO_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_ihdVdOmfSYdqnvnc_19

	nop

	:l_KLsyfZwkuKYwRpuU_1
	const v1, 15
	goto/32 :l_lMNVRAXBsVYjPjzJ_2

	nop

	:l_FonuUiKRurfFboqd_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_yFfapFKDWOlvLqeB_6

	nop

	:l_IWPmuwbbDQuKErnt_31
    const/4 v3, 0x1

	goto/32 :l_zfWhNBmzisXRUaQh_32

	nop

	:l_pZViZxjfaWgLykBd_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_skDGrXPraIwTOdWm_25

	nop

	:l_skDGrXPraIwTOdWm_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GknlyXxUmupHebAm_26

	nop

	:l_khiwtygELcXEGlaY_21
    const/4 v3, 0x0

	goto/32 :l_scmOBnBXJXbUjuXA_22

	nop

	:l_iSWEjquXVZvyXLUP_20
	if-eqz v12, :gl_ZbEIGPCxpIVBrqCr

	goto/32 :cond_0

	:gl_ZbEIGPCxpIVBrqCr
	goto/32 :l_khiwtygELcXEGlaY_21

	nop

	:l_zfDbqNtSyxNRunbl_15
    and-long/2addr v5, v9

	goto/32 :l_vXpuUCQuzOLcHZoT_16

	nop

	:l_scmOBnBXJXbUjuXA_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_AUbVvxzWvdxUdDQu_23

	nop

	:l_hWbLPuZaRybQTSPq_17
    shr-long/2addr v5, v7

	goto/32 :l_lPjVqpFBidZxHzQO_18

	nop

	:l_vqWxHGklChUseGDE_35
	goto/32 :tZZZryDTajdwgJYM
	:l_aOwSVYEyVlbbCeor_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_zzJwXjDgIadByBMt_10

	nop

	:l_jeqsSxeOURFuWNQS_4
	if-lez v0, :gl_PjgCaxaOzpLJFUpR

	goto/32 :lJJjIQVtfbgPShaG

	:gl_PjgCaxaOzpLJFUpR	goto/32 :l_FonuUiKRurfFboqd_5

	nop

	:l_ihdVdOmfSYdqnvnc_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_iSWEjquXVZvyXLUP_20

	nop

	:l_MEbKgfQEpnWhBJnF_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_hOhqEoSClbiHPxCk_14

	nop

	:l_QZpwAOvygeQeAbYa_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_nHFGcIszfRAKaKvR_30

	nop

	:l_nHFGcIszfRAKaKvR_30
	if-nez v3, :gl_mPIOLCgbZLonnLOq

	goto/32 :cond_1

	:gl_mPIOLCgbZLonnLOq
	goto/32 :l_IWPmuwbbDQuKErnt_31

	nop

	:l_ICCEWGrdWLaiGXPi_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_aOwSVYEyVlbbCeor_9

	nop

	:l_HncadPBVbiKPAiEf_34
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_vqWxHGklChUseGDE_35

	nop

	:l_hOhqEoSClbiHPxCk_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_zfDbqNtSyxNRunbl_15

	nop

	:l_vXpuUCQuzOLcHZoT_16
    const/16 v7, 0x2a

	goto/32 :l_hWbLPuZaRybQTSPq_17

	nop

	:l_GknlyXxUmupHebAm_26
    move-object v4, p0

	goto/32 :l_DvqiqBewlEMPdPCD_27

	nop

	:l_AUbVvxzWvdxUdDQu_23
    const-wide v3, 0x40000000000L

	goto/32 :l_pZViZxjfaWgLykBd_24

	nop

	:l_DvqiqBewlEMPdPCD_27
    move-wide v5, v9

	goto/32 :l_NHXYApAMMrMdBdzC_28

	nop

	:l_cUOYfCDisBZyHxkO_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_MEbKgfQEpnWhBJnF_13

	nop

	:l_yFfapFKDWOlvLqeB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjcLoyLbpvuYVDlQ_7

	nop

	:l_EclrXKVEQMkOsPwE_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_cUOYfCDisBZyHxkO_12

	nop

	:l_PDghaeFSnEBDCAHP_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HncadPBVbiKPAiEf_34

	nop

	:l_yjcLoyLbpvuYVDlQ_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_ICCEWGrdWLaiGXPi_8

	nop

	:l_cqknaGqixrLxJkAw_3
	rem-int v0, v0, v1
	goto/32 :l_jeqsSxeOURFuWNQS_4

	nop

	:l_zfWhNBmzisXRUaQh_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_PDghaeFSnEBDCAHP_33

	nop

	:l_SZsgpYYsjEliGzkv_0
	const v0, 30
	goto/32 :l_KLsyfZwkuKYwRpuU_1

	nop

	:l_lMNVRAXBsVYjPjzJ_2
	add-int v0, v0, v1
	goto/32 :l_cqknaGqixrLxJkAw_3

	nop

.end method

.method private final tryCreateWorker(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_bNhsFbYcBUNyfrYh_0

	nop

	:l_UutFhZyEIwQuaTzd_3
    mul-int p2, p0, p1

	goto/32 :l_gjpKhRLoEfoQKBed_4

	nop

	:l_gjpKhRLoEfoQKBed_4
    add-int p3, p2, p1

	goto/32 :l_fFeAgLvjJGnunNrQ_5

	nop

	:l_YrSRvXhddqcSYwWE_1
    const/16 p0, 0x2a

	goto/32 :l_vNNiHMQCYWVyFWAg_2

	nop

	:l_GPbwHwUleldjqyAB_7
	goto/32 :before_first_instruction

	:l_bNhsFbYcBUNyfrYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrSRvXhddqcSYwWE_1

	nop

	:l_zELqImrqZjgwsaDD_6
    return-void

	:after_last_instruction

	goto/32 :l_GPbwHwUleldjqyAB_7

	nop

	:l_fFeAgLvjJGnunNrQ_5
    int-to-double p0, p3

	goto/32 :l_zELqImrqZjgwsaDD_6

	nop

	:l_vNNiHMQCYWVyFWAg_2
    const/16 p1, 0xd2

	goto/32 :l_UutFhZyEIwQuaTzd_3

	nop

.end method

.method private final tryCreateWorker(JZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_lmUvQpbpBTbbUqZj_0

	nop

	:l_NChZpVgbumxewxqv_6
    return-void

	:after_last_instruction

	goto/32 :l_zYskwUMEqaEVonRV_7

	nop

	:l_wgwErfVvRezoACeu_1
    const/16 p0, 0x2a

	goto/32 :l_eDRlMCQgkXbPzNaE_2

	nop

	:l_lmUvQpbpBTbbUqZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgwErfVvRezoACeu_1

	nop

	:l_tLwbAZOuWaJTOVap_5
    int-to-double p0, p3

	goto/32 :l_NChZpVgbumxewxqv_6

	nop

	:l_bePGYSiXLFFfgWkL_4
    add-int p3, p2, p1

	goto/32 :l_tLwbAZOuWaJTOVap_5

	nop

	:l_eDRlMCQgkXbPzNaE_2
    const/16 p1, 0xd2

	goto/32 :l_mmYqCPvPXcbAIbDN_3

	nop

	:l_zYskwUMEqaEVonRV_7
	goto/32 :before_first_instruction

	:l_mmYqCPvPXcbAIbDN_3
    mul-int p2, p0, p1

	goto/32 :l_bePGYSiXLFFfgWkL_4

	nop

.end method

.method private final tryCreateWorker(JSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iOdDrnGoqXAEaIdo_0

	nop

	:l_ZbZRcwYeUniKRJOM_5
    int-to-double p0, p3

	goto/32 :l_opfBUBJTuonIhZQf_6

	nop

	:l_gttpgLyJTpUSJpLf_4
    add-int p3, p2, p1

	goto/32 :l_ZbZRcwYeUniKRJOM_5

	nop

	:l_TrDUdbokIYOWsXVb_3
    mul-int p2, p0, p1

	goto/32 :l_gttpgLyJTpUSJpLf_4

	nop

	:l_aECFZKvKCVnwNqLv_1
    const/16 p0, 0x2a

	goto/32 :l_STFXrtxXQwMoRRSd_2

	nop

	:l_STFXrtxXQwMoRRSd_2
    const/16 p1, 0xd2

	goto/32 :l_TrDUdbokIYOWsXVb_3

	nop

	:l_opfBUBJTuonIhZQf_6
    return-void

	:after_last_instruction

	goto/32 :l_DeuUarhikUcMpwPE_7

	nop

	:l_iOdDrnGoqXAEaIdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aECFZKvKCVnwNqLv_1

	nop

	:l_DeuUarhikUcMpwPE_7
	goto/32 :before_first_instruction

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_rSqaaVtyOyUSWKZN_0

	nop

	:l_KkJLyoYPMjcdacAd_34
	goto/32 :MDNpOqHbuCOGnHCq
	:l_dOYBfieQTxHqRgZw_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_ZHBlKZakdHEXnJRG_6

	nop

	:l_vKWjgNFxWQEUiYYQ_33
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_KkJLyoYPMjcdacAd_34

	nop

	:l_fWwPZDmDhmfWSXnx_1
	const v1, 24
	goto/32 :l_fBeKywBYJHLTLAGM_2

	nop

	:l_prEAEPndZmCntbHE_20
    const/4 v3, 0x0

	goto/32 :l_dAyPylLfhrISZDHA_21

	nop

	:l_BZCOpImtREpQlcSi_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_wMuLWZbUvMLOkKUE_9

	nop

	:l_LaZUkqTxOWtWahzv_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_eONaDLzrIsCmIoRr_12

	nop

	:l_zLoipahmfLzGCmlm_32
    return v3

	:after_last_instruction

	goto/32 :l_vKWjgNFxWQEUiYYQ_33

	nop

	:l_CSrjfWTKNekfkOtT_23
	if-lt v2, v4, :gl_ptiZgReabgyBGMSB

	goto/32 :cond_1

	:gl_ptiZgReabgyBGMSB
    .line 439
	goto/32 :l_qxsjcpmFXTkDbWwz_24

	nop

	:l_paiEOJjJBgAiepgK_10
    and-long/2addr v2, p1

	goto/32 :l_LaZUkqTxOWtWahzv_11

	nop

	:l_alNQrgGIeZymPsHd_30
	if-gtz v4, :gl_rOEwDIiuUtKrtbDg

	goto/32 :cond_1

	:gl_rOEwDIiuUtKrtbDg
	goto/32 :l_rTUxAKkdWOaJyolL_31

	nop

	:l_eONaDLzrIsCmIoRr_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SkgRrpBwpdEctaiG_13

	nop

	:l_xPPGHmEYuuvBgMGP_4
	if-lez v0, :gl_TvsQzLGYtgjCVvIg

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_TvsQzLGYtgjCVvIg	goto/32 :l_dOYBfieQTxHqRgZw_5

	nop

	:l_QdEyDxDqGGqyvCYr_28
	if-gt v6, v5, :gl_nIOKOASveIdORJlZ

	goto/32 :cond_0

	:gl_nIOKOASveIdORJlZ
	goto/32 :l_xrjSWgPwWrfvMZDu_29

	nop

	:l_ZHBlKZakdHEXnJRG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_JvtdUFsyMeRZKAFq_7

	nop

	:l_rTUxAKkdWOaJyolL_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_zLoipahmfLzGCmlm_32

	nop

	:l_qxsjcpmFXTkDbWwz_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_bNVwCVofprhIWiUo_25

	nop

	:l_MiAYKRqrJbGIGauD_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_CSrjfWTKNekfkOtT_23

	nop

	:l_wMuLWZbUvMLOkKUE_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_paiEOJjJBgAiepgK_10

	nop

	:l_gcjEhnGlLADudHfe_19
    sub-int v2, v0, v1

	goto/32 :l_prEAEPndZmCntbHE_20

	nop

	:l_icXMMifbucdRkZbh_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_QdEyDxDqGGqyvCYr_28

	nop

	:l_jjdZNPYToNKvQgca_16
    const/16 v5, 0x15

	goto/32 :l_NXeIwqYXzsbmuuPl_17

	nop

	:l_JvtdUFsyMeRZKAFq_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_BZCOpImtREpQlcSi_8

	nop

	:l_SkgRrpBwpdEctaiG_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_ofreBzgcpbOWqRNc_14

	nop

	:l_ofreBzgcpbOWqRNc_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_cOpOSvRKYpJsZjdV_15

	nop

	:l_xrjSWgPwWrfvMZDu_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_alNQrgGIeZymPsHd_30

	nop

	:l_bNVwCVofprhIWiUo_25
    const/4 v5, 0x1

	goto/32 :l_vXHbkdjrYXGmoxIs_26

	nop

	:l_vXHbkdjrYXGmoxIs_26
	if-eq v4, v5, :gl_cpjoqkEsHugkJWEy

	goto/32 :cond_0

	:gl_cpjoqkEsHugkJWEy
	goto/32 :l_icXMMifbucdRkZbh_27

	nop

	:l_dAyPylLfhrISZDHA_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_MiAYKRqrJbGIGauD_22

	nop

	:l_NXeIwqYXzsbmuuPl_17
    shr-long/2addr v3, v5

	goto/32 :l_GZXlJyIzipXvTVch_18

	nop

	:l_rSqaaVtyOyUSWKZN_0
	const v0, 30
	goto/32 :l_fWwPZDmDhmfWSXnx_1

	nop

	:l_cOpOSvRKYpJsZjdV_15
    and-long/2addr v3, p1

	goto/32 :l_jjdZNPYToNKvQgca_16

	nop

	:l_fBeKywBYJHLTLAGM_2
	add-int v0, v0, v1
	goto/32 :l_RelfFmkYhXGcrrnw_3

	nop

	:l_RelfFmkYhXGcrrnw_3
	rem-int v0, v0, v1
	goto/32 :l_xPPGHmEYuuvBgMGP_4

	nop

	:l_GZXlJyIzipXvTVch_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_gcjEhnGlLADudHfe_19

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_ATWEAKkkJWQgjCLH_0

	nop

	:l_prDUoFadCrXcTyzc_4
    add-int p3, p2, p1

	goto/32 :l_JSPIqmarlPRavqGJ_5

	nop

	:l_nHcliQVShWJlBzhm_7
	goto/32 :before_first_instruction

	:l_ZWNGfaqxdBauHkdf_6
    return-void

	:after_last_instruction

	goto/32 :l_nHcliQVShWJlBzhm_7

	nop

	:l_osukXfwTTyPbaJLr_3
    mul-int p2, p0, p1

	goto/32 :l_prDUoFadCrXcTyzc_4

	nop

	:l_ATWEAKkkJWQgjCLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxezTrLOnorpSCkQ_1

	nop

	:l_cxezTrLOnorpSCkQ_1
    const/16 p0, 0x2a

	goto/32 :l_ueCJAVVzWtrlAZYR_2

	nop

	:l_ueCJAVVzWtrlAZYR_2
    const/16 p1, 0xd2

	goto/32 :l_osukXfwTTyPbaJLr_3

	nop

	:l_JSPIqmarlPRavqGJ_5
    int-to-double p0, p3

	goto/32 :l_ZWNGfaqxdBauHkdf_6

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_dtLlNudBXuyVZTAt_0

	nop

	:l_WhBloIecbCEHzRIk_2
    const/16 p1, 0xd2

	goto/32 :l_EyGHRzDmtPNvIFDG_3

	nop

	:l_dtLlNudBXuyVZTAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLbRumlDJdihCBJR_1

	nop

	:l_EyGHRzDmtPNvIFDG_3
    mul-int p2, p0, p1

	goto/32 :l_UpgHPMtZEXPyexGC_4

	nop

	:l_KVWpEgWTmJUwrawo_7
	goto/32 :before_first_instruction

	:l_JvckCjCthlaMcHMv_6
    return-void

	:after_last_instruction

	goto/32 :l_KVWpEgWTmJUwrawo_7

	nop

	:l_rIIuhgWINnhDTyVY_5
    int-to-double p0, p3

	goto/32 :l_JvckCjCthlaMcHMv_6

	nop

	:l_aLbRumlDJdihCBJR_1
    const/16 p0, 0x2a

	goto/32 :l_WhBloIecbCEHzRIk_2

	nop

	:l_UpgHPMtZEXPyexGC_4
    add-int p3, p2, p1

	goto/32 :l_rIIuhgWINnhDTyVY_5

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_wJFbzMUkYdOyLxkS_0

	nop

	:l_BysOteXYpuBvZlmU_5
    int-to-double p0, p3

	goto/32 :l_NuYnbUzHFtWShjBQ_6

	nop

	:l_gvfaiBidjgcobHKm_3
    mul-int p2, p0, p1

	goto/32 :l_sKTNVrjdbzKKGRSQ_4

	nop

	:l_NuYnbUzHFtWShjBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gyvIHSJwrfmYxldb_7

	nop

	:l_gyvIHSJwrfmYxldb_7
	goto/32 :before_first_instruction

	:l_oKtaKobXiYiMNouI_1
    const/16 p0, 0x2a

	goto/32 :l_YmDortzillzhsctc_2

	nop

	:l_YmDortzillzhsctc_2
    const/16 p1, 0xd2

	goto/32 :l_gvfaiBidjgcobHKm_3

	nop

	:l_sKTNVrjdbzKKGRSQ_4
    add-int p3, p2, p1

	goto/32 :l_BysOteXYpuBvZlmU_5

	nop

	:l_wJFbzMUkYdOyLxkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKtaKobXiYiMNouI_1

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_BbjrczGLPmLXFUjL_0

	nop

	:l_gXTWfNmbDbbIMtEi_2
	if-nez p3, :gl_XrpeEkSyKYALfBFf

	goto/32 :cond_0

	:gl_XrpeEkSyKYALfBFf
	goto/32 :l_puNuQELnsDreFOre_3

	nop

	:l_uJvXlHzOiAStHcrn_5
    return p0

	:after_last_instruction

	goto/32 :l_zKqjXCWLLZbIDcjW_6

	nop

	:l_oVpAYZzpdBOyAHXW_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_uJvXlHzOiAStHcrn_5

	nop

	:l_BbjrczGLPmLXFUjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_ZdoqzArfBSrefCyL_1

	nop

	:l_puNuQELnsDreFOre_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_oVpAYZzpdBOyAHXW_4

	nop

	:l_zKqjXCWLLZbIDcjW_6
	goto/32 :before_first_instruction

	:l_ZdoqzArfBSrefCyL_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_gXTWfNmbDbbIMtEi_2

	nop

.end method

.method private final tryUnpark(ZCFI)V
    .locals 0

	goto/32 :l_JAvdmHAiiJwHNfGc_0

	nop

	:l_EMjBscSkAicaUawR_1
    const/16 p0, 0x2a

	goto/32 :l_WhCADTAYfbIbUpar_2

	nop

	:l_WhCADTAYfbIbUpar_2
    const/16 p1, 0xd2

	goto/32 :l_jmPQyPsPHrZDJqjT_3

	nop

	:l_JAvdmHAiiJwHNfGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMjBscSkAicaUawR_1

	nop

	:l_XgHJgvZuOAOxABoO_7
	goto/32 :before_first_instruction

	:l_jmPQyPsPHrZDJqjT_3
    mul-int p2, p0, p1

	goto/32 :l_NomeWcztfqFaHzHX_4

	nop

	:l_wctcNZtvYEwCCYSy_6
    return-void

	:after_last_instruction

	goto/32 :l_XgHJgvZuOAOxABoO_7

	nop

	:l_NomeWcztfqFaHzHX_4
    add-int p3, p2, p1

	goto/32 :l_llpLtQbeymqumFIu_5

	nop

	:l_llpLtQbeymqumFIu_5
    int-to-double p0, p3

	goto/32 :l_wctcNZtvYEwCCYSy_6

	nop

.end method

.method private final tryUnpark(IFZC)V
    .locals 0

	goto/32 :l_pIFUHSbcJNdIpmQA_0

	nop

	:l_pIFUHSbcJNdIpmQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmEmoEEOsSoVxBIB_1

	nop

	:l_LSoQdMHvafogKFbq_5
    int-to-double p0, p3

	goto/32 :l_xoeEkajnUdxyMIHr_6

	nop

	:l_xgxnWOohUujvAKXW_7
	goto/32 :before_first_instruction

	:l_dmEmoEEOsSoVxBIB_1
    const/16 p0, 0x2a

	goto/32 :l_MNnmWzVbxzSiwtWh_2

	nop

	:l_MNnmWzVbxzSiwtWh_2
    const/16 p1, 0xd2

	goto/32 :l_ebOIflHBYXWegNxm_3

	nop

	:l_xoeEkajnUdxyMIHr_6
    return-void

	:after_last_instruction

	goto/32 :l_xgxnWOohUujvAKXW_7

	nop

	:l_AloYxaLmhvbNctYr_4
    add-int p3, p2, p1

	goto/32 :l_LSoQdMHvafogKFbq_5

	nop

	:l_ebOIflHBYXWegNxm_3
    mul-int p2, p0, p1

	goto/32 :l_AloYxaLmhvbNctYr_4

	nop

.end method

.method private final tryUnpark(CIFZ)V
    .locals 0

	goto/32 :l_TJhRJyHBvRseYoSv_0

	nop

	:l_EIauTyFylSEecwJY_5
    int-to-double p0, p3

	goto/32 :l_HUGwtcpPpZDzzlFf_6

	nop

	:l_GIGfuEiwixwUjuwJ_7
	goto/32 :before_first_instruction

	:l_XotPPPMPtpNuqFst_1
    const/16 p0, 0x2a

	goto/32 :l_VLrCGLfVOJzYGSqJ_2

	nop

	:l_HUGwtcpPpZDzzlFf_6
    return-void

	:after_last_instruction

	goto/32 :l_GIGfuEiwixwUjuwJ_7

	nop

	:l_TJhRJyHBvRseYoSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XotPPPMPtpNuqFst_1

	nop

	:l_TZtoemIiRBNsNCpS_4
    add-int p3, p2, p1

	goto/32 :l_EIauTyFylSEecwJY_5

	nop

	:l_pgmUYmoItDTXnXRT_3
    mul-int p2, p0, p1

	goto/32 :l_TZtoemIiRBNsNCpS_4

	nop

	:l_VLrCGLfVOJzYGSqJ_2
    const/16 p1, 0xd2

	goto/32 :l_pgmUYmoItDTXnXRT_3

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_XhdrMMeZqHiVKvzS_0

	nop

	:l_VhQIKyEHNsRoaXWX_4
	if-lez v0, :gl_LKxVzqeNMdgXbChH

	goto/32 :CumRgRtUPdOhqjxX

	:gl_LKxVzqeNMdgXbChH	goto/32 :l_fkxsHLpdJiWKdvZW_5

	nop

	:l_IXrSuGLimtCIbujt_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_EHxyAzfoqhcpnASs_8

	nop

	:l_DPGlHItxzHvYoQAY_9
	if-eqz v0, :gl_vzBCzmEqrCZHlpsX

	goto/32 :cond_1

	:gl_vzBCzmEqrCZHlpsX
	goto/32 :l_vTLoBTppuItFVLPZ_10

	nop

	:l_cOrdRJNyMpmvUUUw_21
	goto/32 :gUVUqbrOywfCCNsT
	:l_iuvlBhGmZLFGnfUX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_IXrSuGLimtCIbujt_7

	nop

	:l_YGVZewkrgmUsndCJ_3
	rem-int v0, v0, v1
	goto/32 :l_VhQIKyEHNsRoaXWX_4

	nop

	:l_beZfJUxiVXbRMWlj_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_VOWjsYnMZOucvQQh_14

	nop

	:l_EJoiGTJywbmMBMmO_15
    move-object v1, v0

	goto/32 :l_pVRLFEwjGoJAroqY_16

	nop

	:l_IRlBuOJZUWGQnWxh_20
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_cOrdRJNyMpmvUUUw_21

	nop

	:l_pVRLFEwjGoJAroqY_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_frpcKcvzjoxEXyLX_17

	nop

	:l_frpcKcvzjoxEXyLX_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_xcdXNCwShfesiqiq_18

	nop

	:l_UIemKKPwEobisIIZ_1
	const v1, 15
	goto/32 :l_wRlSXIoyaQkdCivs_2

	nop

	:l_sDqRJEcmzEGRXiaD_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LjUzITnCOfBEsVbK_12

	nop

	:l_fkxsHLpdJiWKdvZW_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_iuvlBhGmZLFGnfUX_6

	nop

	:l_UXnwAtyAZVsndFVe_19
    return v1

	:after_last_instruction

	goto/32 :l_IRlBuOJZUWGQnWxh_20

	nop

	:l_XhdrMMeZqHiVKvzS_0
	const v0, 3
	goto/32 :l_UIemKKPwEobisIIZ_1

	nop

	:l_wRlSXIoyaQkdCivs_2
	add-int v0, v0, v1
	goto/32 :l_YGVZewkrgmUsndCJ_3

	nop

	:l_vTLoBTppuItFVLPZ_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_sDqRJEcmzEGRXiaD_11

	nop

	:l_xcdXNCwShfesiqiq_18
    const/4 v1, 0x1

	goto/32 :l_UXnwAtyAZVsndFVe_19

	nop

	:l_EHxyAzfoqhcpnASs_8
    const/4 v1, 0x0

	goto/32 :l_DPGlHItxzHvYoQAY_9

	nop

	:l_LjUzITnCOfBEsVbK_12
    const/4 v3, -0x1

	goto/32 :l_beZfJUxiVXbRMWlj_13

	nop

	:l_VOWjsYnMZOucvQQh_14
	if-nez v1, :gl_wuQJNOKdtlnaXjwd

	goto/32 :cond_0

	:gl_wuQJNOKdtlnaXjwd
    .line 452
	goto/32 :l_EJoiGTJywbmMBMmO_15

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_XipLwTEKxrstHOGQ_0

	nop

	:l_jJOIympxLREygrsJ_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_GirfTmMldFiDFQRv_8

	nop

	:l_oscAYICfCYYTjvOb_12
    long-to-int v1, v1

	goto/32 :l_WRrQsPfVSOIGNIzd_13

	nop

	:l_rVEHZHwIcXFQqytO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_jJOIympxLREygrsJ_7

	nop

	:l_QFMSUgthdtuVrPVe_2
	add-int v0, v0, v1
	goto/32 :l_oNZAVjLjTtIaUjrs_3

	nop

	:l_GirfTmMldFiDFQRv_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_YgAFZtYrEEpXAVey_9

	nop

	:l_KxDYkqCnXGgutqTQ_15
	goto/32 :FphfqthUeOLJKHkx
	:l_oNZAVjLjTtIaUjrs_3
	rem-int v0, v0, v1
	goto/32 :l_ahRgXvselXFCqwgc_4

	nop

	:l_CcRPpcROLKmsIkvD_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_rVEHZHwIcXFQqytO_6

	nop

	:l_IDPPgGwSfbyctMZQ_14
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_KxDYkqCnXGgutqTQ_15

	nop

	:l_YdRJMHHiZiFzouDL_10
    const/16 v3, 0x2a

	goto/32 :l_kBpSmBsAmQYbILkI_11

	nop

	:l_kBpSmBsAmQYbILkI_11
    shr-long/2addr v1, v3

	goto/32 :l_oscAYICfCYYTjvOb_12

	nop

	:l_YgAFZtYrEEpXAVey_9
    and-long/2addr v1, p1

	goto/32 :l_YdRJMHHiZiFzouDL_10

	nop

	:l_WRrQsPfVSOIGNIzd_13
    return v1

	:after_last_instruction

	goto/32 :l_IDPPgGwSfbyctMZQ_14

	nop

	:l_XipLwTEKxrstHOGQ_0
	const v0, 23
	goto/32 :l_EaulJMVsCMNQjSWh_1

	nop

	:l_ahRgXvselXFCqwgc_4
	if-lez v0, :gl_TdvUIVECRzJWntlQ

	goto/32 :EXqZqcQnVuQTMAED

	:gl_TdvUIVECRzJWntlQ	goto/32 :l_CcRPpcROLKmsIkvD_5

	nop

	:l_EaulJMVsCMNQjSWh_1
	const v1, 22
	goto/32 :l_QFMSUgthdtuVrPVe_2

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_GCVUgwIwGuKmOjSS_0

	nop

	:l_EcMgpfHutAaQoOWa_3
	rem-int v0, v0, v1
	goto/32 :l_novFVWwmSBDYlXOs_4

	nop

	:l_novFVWwmSBDYlXOs_4
	if-lez v0, :gl_AtTmThKxZyghTFpz

	goto/32 :CejSmXiwiyuYSneB

	:gl_AtTmThKxZyghTFpz	goto/32 :l_HnxKhjIOIAuDZWdN_5

	nop

	:l_pzHLQxebGTKJpOes_1
	const v1, 7
	goto/32 :l_qifGKGApRXlZvZvj_2

	nop

	:l_HnxKhjIOIAuDZWdN_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_QNvMYLQhogYhyFvk_6

	nop

	:l_MaTaOtwprgqYyazy_9
    return-void

	:after_last_instruction

	goto/32 :l_kkquIlFIpoPUyGhv_10

	nop

	:l_GCVUgwIwGuKmOjSS_0
	const v0, 14
	goto/32 :l_pzHLQxebGTKJpOes_1

	nop

	:l_qifGKGApRXlZvZvj_2
	add-int v0, v0, v1
	goto/32 :l_EcMgpfHutAaQoOWa_3

	nop

	:l_liypUtRRwevhzvhl_7
    const-wide/16 v0, 0x2710

	goto/32 :l_gCGzAhpUWmNkSfBe_8

	nop

	:l_DFPwzUiKfKGqLMru_11
	goto/32 :XvclSUTyUEnetXzM
	:l_QNvMYLQhogYhyFvk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_liypUtRRwevhzvhl_7

	nop

	:l_gCGzAhpUWmNkSfBe_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_MaTaOtwprgqYyazy_9

	nop

	:l_kkquIlFIpoPUyGhv_10
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_DFPwzUiKfKGqLMru_11

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_JfvHUOcbqJMZsyLx_0

	nop

	:l_sJauThWJhqASWewP_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_LtAFwWRAFMxHkQnt_20

	nop

	:l_qUsfdYbgaNlaicot_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_tHeJVfFaNrylRkej_17

	nop

	:l_wtmlWfsZRfmoDrJo_25
	goto/32 :bfXTDUkbziwBFPTk
	:l_JRiDMDIzalbLyqGw_11
    move-object v2, p1

	goto/32 :l_xfwXmpZggVsildUw_12

	nop

	:l_wVgLCWHyZYMmAsyl_3
	rem-int v0, v0, v1
	goto/32 :l_rfvMdlVJCNdSVXDq_4

	nop

	:l_JfvHUOcbqJMZsyLx_0
	const v0, 12
	goto/32 :l_ZJSkNWnXhVdhymjD_1

	nop

	:l_YuztYSxGZbdHvQPK_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_juEbuZZerNGsDjOE_8

	nop

	:l_NNCSmpVzwVcLsAcw_24
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_wtmlWfsZRfmoDrJo_25

	nop

	:l_YZDIolARIXqzSmjg_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_rSzOdRTCNLInsnaf_22

	nop

	:l_juEbuZZerNGsDjOE_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_wrkxkbXtbwMPkYAu_9

	nop

	:l_tHeJVfFaNrylRkej_17
    move-object v2, p1

	goto/32 :l_jimkzdAFfyHSJltP_18

	nop

	:l_FUCnzXvXSBBaWGGZ_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_oqOaktELknBNBshk_14

	nop

	:l_CZtUWudtqhxRkwvn_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_nlWvxrCFvPVcYGcm_6

	nop

	:l_oqOaktELknBNBshk_14
    move-object v2, p1

	goto/32 :l_QkdJXNbqsDAFWKUA_15

	nop

	:l_ZJSkNWnXhVdhymjD_1
	const v1, 3
	goto/32 :l_WncMlrKdnumKIraA_2

	nop

	:l_lFFJpGpUWxeXAPyo_10
	if-nez v2, :gl_GnyOWfvGkunYyxAP

	goto/32 :cond_0

	:gl_GnyOWfvGkunYyxAP
    .line 408
	goto/32 :l_JRiDMDIzalbLyqGw_11

	nop

	:l_rSzOdRTCNLInsnaf_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_vCmdCfcBGrLgNXjg_23

	nop

	:l_nlWvxrCFvPVcYGcm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_YuztYSxGZbdHvQPK_7

	nop

	:l_WncMlrKdnumKIraA_2
	add-int v0, v0, v1
	goto/32 :l_wVgLCWHyZYMmAsyl_3

	nop

	:l_vCmdCfcBGrLgNXjg_23
    return-object v2

	:after_last_instruction

	goto/32 :l_NNCSmpVzwVcLsAcw_24

	nop

	:l_LtAFwWRAFMxHkQnt_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_YZDIolARIXqzSmjg_21

	nop

	:l_xfwXmpZggVsildUw_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_FUCnzXvXSBBaWGGZ_13

	nop

	:l_wrkxkbXtbwMPkYAu_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_lFFJpGpUWxeXAPyo_10

	nop

	:l_QkdJXNbqsDAFWKUA_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_qUsfdYbgaNlaicot_16

	nop

	:l_rfvMdlVJCNdSVXDq_4
	if-lez v0, :gl_rwVQABOtdRKCapcC

	goto/32 :tbSBvtkvItRGuQmz

	:gl_rwVQABOtdRKCapcC	goto/32 :l_CZtUWudtqhxRkwvn_5

	nop

	:l_jimkzdAFfyHSJltP_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_sJauThWJhqASWewP_19

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_oAiHJyhYoypGypGk_0

	nop

	:l_jsnBThteLozmpFGy_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_fFETgAWOeiwClXaw_35

	nop

	:l_pvxhwCGVTOQQDlKL_30
    goto :goto_1

    :cond_3
	goto/32 :l_gMogAjvUJqlANNWD_31

	nop

	:l_YwjMCQSVehQvlgnH_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TyWnhVvpWvlEHuNb_26

	nop

	:l_VthsQYuDpuLsrREh_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YwjMCQSVehQvlgnH_25

	nop

	:l_RLDkjStjVXFixaHh_36
	if-eqz v4, :gl_LbzycMiFOTymkMhI

	goto/32 :cond_5

	:gl_LbzycMiFOTymkMhI
    .line 397
	goto/32 :l_MzoVqvErJNfnYeRf_37

	nop

	:l_ExFlzSbLucbbpqVQ_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_JMSvAcOsLTLFwJzd_6

	nop

	:l_xHZEeovZLGsjpNuY_4
	if-lez v0, :gl_xgNpAAhtfwgYhpfO

	goto/32 :dbliKUKxamZtCzZA

	:gl_xgNpAAhtfwgYhpfO	goto/32 :l_ExFlzSbLucbbpqVQ_5

	nop

	:l_nFdKgxRqNEsSfSZO_43
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_WMutPfxjMIyGOKFo_44

	nop

	:l_ShyANGJoAEgVRyNh_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_CnPenyetGYxJtPZT_42

	nop

	:l_quKWxEziaSpEkodg_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_wPgksWguaknGMHeF_33

	nop

	:l_TyWnhVvpWvlEHuNb_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_vXDqZPdZGGjjshJb_27

	nop

	:l_gjdlXFXBKeaKegFW_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ixayEYJuAoNaxruH_11

	nop

	:l_AiwWJXbgtKGKhklH_8
	if-nez v0, :gl_hvTdtUwwrBKnMKeo

	goto/32 :cond_0

	:gl_hvTdtUwwrBKnMKeo
	goto/32 :l_eVkxWDNdUijKLUuS_9

	nop

	:l_rJevKZWohqxvjbpE_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cewsVkKbqBiUJEuj_20

	nop

	:l_rUvodIKIlVNkFxPh_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_qcjwIULqxAPAiLEX_18

	nop

	:l_cewsVkKbqBiUJEuj_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_tynzFfxQTpOeAWLv_21

	nop

	:l_yMRKwJWQcvYjbBwg_1
	const v1, 15
	goto/32 :l_CvHypZisuPaucqol_2

	nop

	:l_AjsqgmZdXxerIWfu_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_jvqZoMhDatDLcSCk_13

	nop

	:l_VXUMGQtTzOQJyIxL_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_AiwWJXbgtKGKhklH_8

	nop

	:l_jvqZoMhDatDLcSCk_13
	if-nez v2, :gl_rzOBuFuMscdByuxt

	goto/32 :cond_2

	:gl_rzOBuFuMscdByuxt
    .line 389
	goto/32 :l_AnbFSyqclTnKFhee_14

	nop

	:l_AnbFSyqclTnKFhee_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_oKkOqHmCqRpAYsmX_15

	nop

	:l_TuOmeiDzFLhoKHgT_22
    const-string v5, " was terminated"

	goto/32 :l_vxQDuXNCiELJvXvA_23

	nop

	:l_wPgksWguaknGMHeF_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_jsnBThteLozmpFGy_34

	nop

	:l_oAiHJyhYoypGypGk_0
	const v0, 1
	goto/32 :l_yMRKwJWQcvYjbBwg_1

	nop

	:l_ePYNHHdAElbMKXfU_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_xHujXuNghmiGmsWk_39

	nop

	:l_vxQDuXNCiELJvXvA_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_VthsQYuDpuLsrREh_24

	nop

	:l_rUIuXcvsptUmdWOr_29
    const/4 v3, 0x1

	goto/32 :l_pvxhwCGVTOQQDlKL_30

	nop

	:l_CnPenyetGYxJtPZT_42
    return-void

	:after_last_instruction

	goto/32 :l_nFdKgxRqNEsSfSZO_43

	nop

	:l_fFETgAWOeiwClXaw_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_RLDkjStjVXFixaHh_36

	nop

	:l_eVkxWDNdUijKLUuS_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_gjdlXFXBKeaKegFW_10

	nop

	:l_qcjwIULqxAPAiLEX_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_rJevKZWohqxvjbpE_19

	nop

	:l_gMogAjvUJqlANNWD_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_quKWxEziaSpEkodg_32

	nop

	:l_UtFLhEmkTnYXCDug_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_ShyANGJoAEgVRyNh_41

	nop

	:l_ixayEYJuAoNaxruH_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_AjsqgmZdXxerIWfu_12

	nop

	:l_JMSvAcOsLTLFwJzd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_VXUMGQtTzOQJyIxL_7

	nop

	:l_MzoVqvErJNfnYeRf_37
	if-nez v3, :gl_udiVAhtLldBpoVxu

	goto/32 :cond_4

	:gl_udiVAhtLldBpoVxu
	goto/32 :l_ePYNHHdAElbMKXfU_38

	nop

	:l_CvHypZisuPaucqol_2
	add-int v0, v0, v1
	goto/32 :l_WwQXGFjMYDDlxIli_3

	nop

	:l_FLMBnLLBkMZihrZd_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_rUvodIKIlVNkFxPh_17

	nop

	:l_TfxEWIGxERGqMSKP_28
	if-nez v1, :gl_MNfXPlXOALtViGLf

	goto/32 :cond_3

	:gl_MNfXPlXOALtViGLf
	goto/32 :l_rUIuXcvsptUmdWOr_29

	nop

	:l_vXDqZPdZGGjjshJb_27
	if-nez p3, :gl_qPtGmvTLqcqgQbOb

	goto/32 :cond_3

	:gl_qPtGmvTLqcqgQbOb
	goto/32 :l_TfxEWIGxERGqMSKP_28

	nop

	:l_xHujXuNghmiGmsWk_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_UtFLhEmkTnYXCDug_40

	nop

	:l_oKkOqHmCqRpAYsmX_15
	if-nez v3, :gl_WegInjRlUgtqyDhF

	goto/32 :cond_1

	:gl_WegInjRlUgtqyDhF
	goto/32 :l_FLMBnLLBkMZihrZd_16

	nop

	:l_WMutPfxjMIyGOKFo_44
	goto/32 :yfwkAlyRWBAZpTUp
	:l_tynzFfxQTpOeAWLv_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_TuOmeiDzFLhoKHgT_22

	nop

	:l_WwQXGFjMYDDlxIli_3
	rem-int v0, v0, v1
	goto/32 :l_xHZEeovZLGsjpNuY_4

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_dyXhHQXfQmNPYghT_0

	nop

	:l_IHTDJplLkuyiCHIe_16
	goto/32 :IJhxMoTJsCxHfLdl
	:l_jzeelHecIBcrZAxj_3
	rem-int v0, v0, v1
	goto/32 :l_lcGFSonjgFqmcjsv_4

	nop

	:l_RKeweqaNQvHfAhoa_14
    return-void

	:after_last_instruction

	goto/32 :l_NDrZRoHweahQPxjS_15

	nop

	:l_kjHsWrmoIwenxduJ_7
    const/4 v4, 0x6

	goto/32 :l_uSyjQaBHZENlNEPR_8

	nop

	:l_YpRpZCVjTKaBLCLd_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_UChSzAslAKnSSWyq_6

	nop

	:l_liByFsYdIzVvVFwM_2
	add-int v0, v0, v1
	goto/32 :l_jzeelHecIBcrZAxj_3

	nop

	:l_dyXhHQXfQmNPYghT_0
	const v0, 14
	goto/32 :l_QDPkjirQaruowvga_1

	nop

	:l_NDrZRoHweahQPxjS_15
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_IHTDJplLkuyiCHIe_16

	nop

	:l_QDPkjirQaruowvga_1
	const v1, 14
	goto/32 :l_liByFsYdIzVvVFwM_2

	nop

	:l_mUcZUssyhBFCAfCI_9
    const/4 v2, 0x0

	goto/32 :l_fsgWIvbQLBiiTbcc_10

	nop

	:l_UChSzAslAKnSSWyq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_kjHsWrmoIwenxduJ_7

	nop

	:l_lcGFSonjgFqmcjsv_4
	if-lez v0, :gl_erEDdyLcJEnnfnJi

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_erEDdyLcJEnnfnJi	goto/32 :l_YpRpZCVjTKaBLCLd_5

	nop

	:l_uSyjQaBHZENlNEPR_8
    const/4 v5, 0x0

	goto/32 :l_mUcZUssyhBFCAfCI_9

	nop

	:l_GmdustYFcdtOOrPo_11
    move-object v0, p0

	goto/32 :l_ZRZSsjXDtlpsVcba_12

	nop

	:l_fsgWIvbQLBiiTbcc_10
    const/4 v3, 0x0

	goto/32 :l_GmdustYFcdtOOrPo_11

	nop

	:l_HdytgYcgBNZeqRUi_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_RKeweqaNQvHfAhoa_14

	nop

	:l_ZRZSsjXDtlpsVcba_12
    move-object v1, p1

	goto/32 :l_HdytgYcgBNZeqRUi_13

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_XHSfdlTgPpjDtyrP_0

	nop

	:l_qddnxrFAafsASokH_3
	goto/32 :before_first_instruction

	:l_XHSfdlTgPpjDtyrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_iyVWYzprQEuxEZQa_1

	nop

	:l_iyVWYzprQEuxEZQa_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_ZzUAmxpTPBHQOGsV_2

	nop

	:l_ZzUAmxpTPBHQOGsV_2
    return v0

	:after_last_instruction

	goto/32 :l_qddnxrFAafsASokH_3

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_LpvNzowwUjGBYTiX_0

	nop

	:l_phTgsXiuOpTcqNPI_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_YVuIyCEQvDLtbfRY_39

	nop

	:l_dRUNARakWcLWgSDg_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_dHeZwgFASLEtcdyb_37

	nop

	:l_BQajbSSFInxhiAPM_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_dXVAucMteAUmnfcn_6

	nop

	:l_zvOWxmhyzoCnGGmV_1
	const v1, 29
	goto/32 :l_NPkAZYmgDOBpYYgr_2

	nop

	:l_dXVAucMteAUmnfcn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_bsrpvylkVCpbouxn_7

	nop

	:l_WpXgriwFQjGMFYEB_43
    int-to-long v4, v15

	goto/32 :l_VPhnxwHvSkhoaHZX_44

	nop

	:l_FRnknXWmWuitXrwd_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_QXPczqREERXIIhTq_25

	nop

	:l_ZoPVlrGSAaObQpTn_17
    and-long/2addr v3, v9

	goto/32 :l_MRfyRqNbMHNRxybe_18

	nop

	:l_tNdmwDJcqkMJGeLF_9
    const/4 v2, 0x0

	goto/32 :l_ezFKhmptIftpNQrm_10

	nop

	:l_EvMeEYRiiflDqefS_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_FRnknXWmWuitXrwd_24

	nop

	:l_LpvNzowwUjGBYTiX_0
	const v0, 16
	goto/32 :l_zvOWxmhyzoCnGGmV_1

	nop

	:l_nmsoJyeVWPHixPFc_53
	goto/32 :gUbydTWzipEqVJZV
	:l_bsrpvylkVCpbouxn_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GBElwYVlMXRUmHdZ_8

	nop

	:l_MDFjRyDBYuMfZwow_20
    add-long/2addr v3, v9

	goto/32 :l_IBHkcqbzGzoZMuCH_21

	nop

	:l_dHeZwgFASLEtcdyb_37
    move-object/from16 v7, p0

	goto/32 :l_phTgsXiuOpTcqNPI_38

	nop

	:l_KJJeQbCptVgeRvBD_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_EvMeEYRiiflDqefS_23

	nop

	:l_lWqZpqmaZayrCBVE_4
	if-lez v0, :gl_uboOAMQSjSXDVJzQ

	goto/32 :cExHkenADtCHXdVN

	:gl_uboOAMQSjSXDVJzQ	goto/32 :l_BQajbSSFInxhiAPM_5

	nop

	:l_QXPczqREERXIIhTq_25
    const/16 v16, 0x1

	goto/32 :l_UOXNDHbGRdFvzNwd_26

	nop

	:l_MRfyRqNbMHNRxybe_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_QbZEmBFBNoxiNImY_19

	nop

	:l_BQjONFeZfPGOMDHP_40
    move-object/from16 v8, p1

	goto/32 :l_FUmyrpsPtBgxRUvi_41

	nop

	:l_HVvgBEGMSkgtaCkQ_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WpXgriwFQjGMFYEB_43

	nop

	:l_VCaGexGDHAnCkMoX_47
    move-wide/from16 v7, v17

	goto/32 :l_mOGdJkcsuZkSJfJX_48

	nop

	:l_SZJZILlHEfnzNOUf_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_RYOweiPygbhtVDAO_16

	nop

	:l_HNPhXsjOaFjkPwKx_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_IZNcRFAUMQFPhjrh_12

	nop

	:l_KHfLVuibQnJcMIwV_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sUzteUxgyZEdcAvg_52

	nop

	:l_IBHkcqbzGzoZMuCH_21
    const-wide/32 v5, -0x200000

	goto/32 :l_KJJeQbCptVgeRvBD_22

	nop

	:l_GuInFKsnrSKfcstz_32
	if-nez v3, :gl_YPWwZCwWsAboFXJu

	goto/32 :cond_2

	:gl_YPWwZCwWsAboFXJu
	goto/32 :l_tqhCkuvoSKhhshoi_33

	nop

	:l_AkDJBVHhPLtXPpJO_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dRUNARakWcLWgSDg_36

	nop

	:l_GBElwYVlMXRUmHdZ_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tNdmwDJcqkMJGeLF_9

	nop

	:l_FUmyrpsPtBgxRUvi_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_HVvgBEGMSkgtaCkQ_42

	nop

	:l_iYEMjvLFmWckGWHZ_50
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
	goto/32 :l_KHfLVuibQnJcMIwV_51

	nop

	:l_sUzteUxgyZEdcAvg_52
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_nmsoJyeVWPHixPFc_53

	nop

	:l_UOXNDHbGRdFvzNwd_26
	if-nez v3, :gl_IkPcivbADnfxDNnD

	goto/32 :cond_3

	:gl_IkPcivbADnfxDNnD
    .line 987
	goto/32 :l_webBIedPfzOiYhWM_27

	nop

	:l_ApXAGCsurxwBoSRo_45
    move-object/from16 v4, p0

	goto/32 :l_WuQwRHjNqkMbVmdb_46

	nop

	:l_QbZEmBFBNoxiNImY_19
    const-wide/32 v3, 0x200000

	goto/32 :l_MDFjRyDBYuMfZwow_20

	nop

	:l_LJreEElpubTBcmcV_3
	rem-int v0, v0, v1
	goto/32 :l_lWqZpqmaZayrCBVE_4

	nop

	:l_VLIOSryAAKNPNSAq_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_GuInFKsnrSKfcstz_32

	nop

	:l_tqhCkuvoSKhhshoi_33
    goto :goto_2

    :cond_2
	goto/32 :l_fOARSMvwroMuFIwT_34

	nop

	:l_VGspjLAgeHqWTkBP_49
	if-nez v3, :gl_yHMZGoskgvljhOhL

	goto/32 :cond_4

	:gl_yHMZGoskgvljhOhL
	goto/32 :l_iYEMjvLFmWckGWHZ_50

	nop

	:l_zdhewTbhOYtlAJYx_28
	if-nez v15, :gl_cqafxhEYSbOTWQbB

	goto/32 :cond_1

	:gl_cqafxhEYSbOTWQbB
	goto/32 :l_wlaAElILacyLHnsB_29

	nop

	:l_NPkAZYmgDOBpYYgr_2
	add-int v0, v0, v1
	goto/32 :l_LJreEElpubTBcmcV_3

	nop

	:l_WuQwRHjNqkMbVmdb_46
    move-wide v5, v9

	goto/32 :l_VCaGexGDHAnCkMoX_47

	nop

	:l_IZNcRFAUMQFPhjrh_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_nnqLOtDRsrLSvbtk_13

	nop

	:l_PuCJTiSgfGPbIlTY_30
    goto :goto_1

    :cond_1
	goto/32 :l_VLIOSryAAKNPNSAq_31

	nop

	:l_wlaAElILacyLHnsB_29
    move/from16 v3, v16

	goto/32 :l_PuCJTiSgfGPbIlTY_30

	nop

	:l_qpGqsKwGWicLswUk_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_SZJZILlHEfnzNOUf_15

	nop

	:l_webBIedPfzOiYhWM_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_zdhewTbhOYtlAJYx_28

	nop

	:l_fOARSMvwroMuFIwT_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_AkDJBVHhPLtXPpJO_35

	nop

	:l_nnqLOtDRsrLSvbtk_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_qpGqsKwGWicLswUk_14

	nop

	:l_ezFKhmptIftpNQrm_10
	if-ne v0, v1, :gl_RGPbWGNvaAvKLicF

	goto/32 :cond_0

	:gl_RGPbWGNvaAvKLicF
	goto/32 :l_HNPhXsjOaFjkPwKx_11

	nop

	:l_RYOweiPygbhtVDAO_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_ZoPVlrGSAaObQpTn_17

	nop

	:l_mOGdJkcsuZkSJfJX_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_VGspjLAgeHqWTkBP_49

	nop

	:l_VPhnxwHvSkhoaHZX_44
    or-long v17, v13, v4

	goto/32 :l_ApXAGCsurxwBoSRo_45

	nop

	:l_YVuIyCEQvDLtbfRY_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BQjONFeZfPGOMDHP_40

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_ElbGYqgvMVgfekOU_0

	nop

	:l_IoYpmMyFVvZFENNB_19
	if-eq v11, v14, :gl_krYTePYkEwKdFwmy

	goto/32 :cond_1

	:gl_krYTePYkEwKdFwmy
    .line 153
	goto/32 :l_fAQymIxzgiMSbqpH_20

	nop

	:l_ZkUXGDWaQwRIshsQ_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ggGGXKOHaPmiDdlw_8

	nop

	:l_jGfmoBiUQwQjHNYX_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RYLVqqEFNotnSPDd_29

	nop

	:l_SScolPJMUagfRWke_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_mROnArgfYmQWwqqT_23

	nop

	:l_pWMHZLXYgIGcCNsV_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_QxSEbQnwSwtytnmK_18

	nop

	:l_SEJTvRBYaHDtVGrf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_ZkUXGDWaQwRIshsQ_7

	nop

	:l_ElbGYqgvMVgfekOU_0
	const v0, 30
	goto/32 :l_rzrhvuFbBOFFKTli_1

	nop

	:l_mROnArgfYmQWwqqT_23
    move/from16 v2, p3

	goto/32 :l_FzTeJsQilaGGziRR_24

	nop

	:l_YyaGLlCkYvbgJNQD_37
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_drOUJkBYLtscmLKP_38

	nop

	:l_XDLkZyzDortNoQfZ_12
    and-long/2addr v2, v8

	goto/32 :l_UTmxhvlTwbkgXAOR_13

	nop

	:l_JvMhMPOxZRWdYVNt_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_zLmNrsjWjyKMyNxZ_34

	nop

	:l_wbErDFALlNlJHytR_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_XDLkZyzDortNoQfZ_12

	nop

	:l_NKRKzKhjdwtdRiyY_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YyaGLlCkYvbgJNQD_37

	nop

	:l_lWjBuTMhxJzFezPp_32
    move-wide v4, v8

	goto/32 :l_JvMhMPOxZRWdYVNt_33

	nop

	:l_ZptkhiFMTuMTFwIy_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_SScolPJMUagfRWke_22

	nop

	:l_QwWqTZZSaYFUEQeg_31
    move-object/from16 v3, p0

	goto/32 :l_lWjBuTMhxJzFezPp_32

	nop

	:l_fAQymIxzgiMSbqpH_20
	if-eqz p3, :gl_axaPrqvopCxGUAvN

	goto/32 :cond_0

	:gl_axaPrqvopCxGUAvN
    .line 154
	goto/32 :l_ZptkhiFMTuMTFwIy_21

	nop

	:l_EKBQhFAivDErOGab_30
    or-long v6, v12, v3

	goto/32 :l_QwWqTZZSaYFUEQeg_31

	nop

	:l_EedHNgPDtyuVkqQq_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_UhWlYHEtIAXCMzeI_10

	nop

	:l_UszLyayBFiGEuuBY_4
	if-lez v0, :gl_jECbhsDVXmaXAECh

	goto/32 :YzFtHyMqfWyWFElE

	:gl_jECbhsDVXmaXAECh	goto/32 :l_nFMHyaUzHMbedyIX_5

	nop

	:l_ggGGXKOHaPmiDdlw_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_EedHNgPDtyuVkqQq_9

	nop

	:l_UhWlYHEtIAXCMzeI_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_wbErDFALlNlJHytR_11

	nop

	:l_nFMHyaUzHMbedyIX_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_SEJTvRBYaHDtVGrf_6

	nop

	:l_ViovuLGEtnbdTVaj_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_zsGvokjiQXcpXRFL_27

	nop

	:l_ntvwXshFivRiKdLU_16
    const-wide/32 v4, -0x200000

	goto/32 :l_pWMHZLXYgIGcCNsV_17

	nop

	:l_BszUVZGojhPvrUpr_14
    const-wide/32 v2, 0x200000

	goto/32 :l_WJZwPXMbMLglQCNp_15

	nop

	:l_WwWpzVyhcadahIvU_35
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
	goto/32 :l_NKRKzKhjdwtdRiyY_36

	nop

	:l_NstbqHMzQbJZliZs_2
	add-int v0, v0, v1
	goto/32 :l_KcijEtHaVplyFFyS_3

	nop

	:l_zsGvokjiQXcpXRFL_27
	if-gez v15, :gl_cZMOTRnmmFMTMODg

	goto/32 :cond_3

	:gl_cZMOTRnmmFMTMODg
    .line 162
	goto/32 :l_jGfmoBiUQwQjHNYX_28

	nop

	:l_zLmNrsjWjyKMyNxZ_34
	if-nez v2, :gl_BbSiPQqytMMGexIP

	goto/32 :cond_2

	:gl_BbSiPQqytMMGexIP
	goto/32 :l_WwWpzVyhcadahIvU_35

	nop

	:l_drOUJkBYLtscmLKP_38
	goto/32 :CigYirCINEmghujU
	:l_rzrhvuFbBOFFKTli_1
	const v1, 14
	goto/32 :l_NstbqHMzQbJZliZs_2

	nop

	:l_UTmxhvlTwbkgXAOR_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_BszUVZGojhPvrUpr_14

	nop

	:l_WJZwPXMbMLglQCNp_15
    add-long/2addr v2, v8

	goto/32 :l_ntvwXshFivRiKdLU_16

	nop

	:l_KcijEtHaVplyFFyS_3
	rem-int v0, v0, v1
	goto/32 :l_UszLyayBFiGEuuBY_4

	nop

	:l_FzTeJsQilaGGziRR_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_KntpNSkzCywVPwvr_25

	nop

	:l_RYLVqqEFNotnSPDd_29
    int-to-long v3, v15

	goto/32 :l_EKBQhFAivDErOGab_30

	nop

	:l_KntpNSkzCywVPwvr_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_ViovuLGEtnbdTVaj_26

	nop

	:l_QxSEbQnwSwtytnmK_18
    move/from16 v14, p2

	goto/32 :l_IoYpmMyFVvZFENNB_19

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_VaDVudixrfrxdUXr_0

	nop

	:l_KDuatLHipJUmyOOL_4
	if-lez v0, :gl_srNjtfVcQYDfLtnE

	goto/32 :pxeNpQRHQCArPzHG

	:gl_srNjtfVcQYDfLtnE	goto/32 :l_dMPzhEniZXASbHOQ_5

	nop

	:l_gJCyAWonrXKqhcNQ_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_MgEfFAizchVhNMDK_15

	nop

	:l_PjKANxJAzMVEqdbu_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_sHzNanCKHRNLsfxh_18

	nop

	:l_MgxLeTxeQSoBvMmu_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_aDgHfxeIOZcIVoEU_12

	nop

	:l_MgEfFAizchVhNMDK_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_hsUvJLAutxSYAgzm_16

	nop

	:l_JoRxSoINQKxPmiGg_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_vsGPVGOAXPRpThIR_10

	nop

	:l_OsOgocaTIWcMiSmy_20
	goto/32 :qfGingrNZwcRvFpF
	:l_VaDVudixrfrxdUXr_0
	const v0, 9
	goto/32 :l_JxWYFINbFuoxuVaK_1

	nop

	:l_JxWYFINbFuoxuVaK_1
	const v1, 10
	goto/32 :l_tSvYvotAjrWOwFJf_2

	nop

	:l_bWTOCKyiiRnQvKZk_6
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
	goto/32 :l_kgrPwOOpRexAotEF_7

	nop

	:l_sHzNanCKHRNLsfxh_18
    throw v0

	:after_last_instruction

	goto/32 :l_NLzgVqymFXYTzVcs_19

	nop

	:l_KvMsAReobjTfdEwf_3
	rem-int v0, v0, v1
	goto/32 :l_KDuatLHipJUmyOOL_4

	nop

	:l_vsGPVGOAXPRpThIR_10
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
	goto/32 :l_MgxLeTxeQSoBvMmu_11

	nop

	:l_NLzgVqymFXYTzVcs_19
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_OsOgocaTIWcMiSmy_20

	nop

	:l_hsUvJLAutxSYAgzm_16
	if-nez v1, :gl_LVJKzdAEmzJvDLVe

	goto/32 :cond_1

	:gl_LVJKzdAEmzJvDLVe
	goto/32 :l_PjKANxJAzMVEqdbu_17

	nop

	:l_RskUPWhavkrUOAao_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_gJCyAWonrXKqhcNQ_14

	nop

	:l_aDgHfxeIOZcIVoEU_12
	if-nez v0, :gl_RgNQlsqbzUkJrMUF

	goto/32 :cond_0

	:gl_RgNQlsqbzUkJrMUF
	goto/32 :l_RskUPWhavkrUOAao_13

	nop

	:l_KsPhsFiMshoPoqeo_8
	if-nez v0, :gl_cVaAoASWrOVNteOt

	goto/32 :cond_0

	:gl_cVaAoASWrOVNteOt
    :goto_0
	goto/32 :l_JoRxSoINQKxPmiGg_9

	nop

	:l_tSvYvotAjrWOwFJf_2
	add-int v0, v0, v1
	goto/32 :l_KvMsAReobjTfdEwf_3

	nop

	:l_kgrPwOOpRexAotEF_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_KsPhsFiMshoPoqeo_8

	nop

	:l_dMPzhEniZXASbHOQ_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_bWTOCKyiiRnQvKZk_6

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_BGsXYdjBqNNtUnBq_0

	nop

	:l_IwdQAbXMWoyIiHXB_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_IeIaFOKUJeUQlktI_29

	nop

	:l_heteSHQudISAXPZA_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_HkgsVEllqtXIRJtc_88

	nop

	:l_QJvulIflYqTNxXAo_51
	if-nez v10, :gl_tKCufKzGWbkUzcyK

	goto/32 :cond_3

	:gl_tKCufKzGWbkUzcyK
	goto/32 :l_PgekbLLGsgRmApHR_52

	nop

	:l_HkgsVEllqtXIRJtc_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_jJCziKzkSHdVrUov_89

	nop

	:l_aCRMpSrYfdBrAswZ_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_MjcMvwZiYAuLpOkr_27

	nop

	:l_uqeianMPyfNBTaOZ_48
    move v10, v3

	goto/32 :l_bNLJjdFybvqbiUpw_49

	nop

	:l_LnniUDKOpiQPDHys_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_JzgdztaWgkczlWgm_14

	nop

	:l_wMDqfjhYXcDwuHBT_79
	if-eqz v5, :gl_PdUocqVZNyvJbTeY

	goto/32 :cond_d

	:gl_PdUocqVZNyvJbTeY
    .line 359
    nop

    .line 363
	goto/32 :l_UupqGXZKbFpQoEwr_80

	nop

	:l_LhtnUKDOwGMBCBON_75
	if-eqz v5, :gl_vKSvLQXyFcHnKwBQ

	goto/32 :cond_d

	:gl_vKSvLQXyFcHnKwBQ
    .line 358
	goto/32 :l_gYlepCdiGWpQFaRP_76

	nop

	:l_VbHBNxOPUMcjTubP_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_zLZdklwvefNeToyO_99

	nop

	:l_OSSoOJQJtFpHUvxu_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_REmgPwPxbUbHyXaN_58

	nop

	:l_FQEBKicErwFhJrcN_111
    move-object v2, v0

	goto/32 :l_clPLcnSspTUyQHTS_112

	nop

	:l_BvXyCgxOLPhMoPAO_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_MzOgKDPcdPocAUhh_63

	nop

	:l_bNLJjdFybvqbiUpw_49
    goto :goto_2

    :cond_2
	goto/32 :l_JKkdmYCSMSjdUlMi_50

	nop

	:l_TYqxEXHPTcwSauWF_69
	if-nez v4, :gl_urQClheAEbDoRExt

	goto/32 :cond_8

	:gl_urQClheAEbDoRExt
	goto/32 :l_ZuepHfBvLvKrxgOh_70

	nop

	:l_hRaMqwzHoEMznbVv_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FNfCvFZZGgQrQtMV_78

	nop

	:l_wlPCueNrLaCDJken_2
	add-int v0, v0, v1
	goto/32 :l_MWcanUxuZICslnpM_3

	nop

	:l_uLOrohLbJIjimyvm_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QEghRrQPepcoqNyj_55

	nop

	:l_GxujtopvouLvZLoX_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_pqoxmmMvVcfWXcZX_60

	nop

	:l_lLGrXwVwOltVpzpJ_71
	if-eqz v5, :gl_aaTKFCRsbmrfnSgQ

	goto/32 :cond_d

	:gl_aaTKFCRsbmrfnSgQ
    .line 357
    :cond_8
	goto/32 :l_VzWPxkjcJUVPRYIm_72

	nop

	:l_lwDUDOlRLqDnvlTF_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WOdVGxZzRFzjKwep_9

	nop

	:l_ZBuLCcceHRbWWydA_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_zyjkPNaZAdLOqpHD_16

	nop

	:l_plDWLNIoufsdsOJO_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_twogjnsbMpTpKHtN_31

	nop

	:l_xNbIyHIbPBhmiATT_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_jZAjxjrweOkirDhV_83

	nop

	:l_ZUltoAmTgdtJHshR_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_zaTWlhpIyFqMzbEc_20

	nop

	:l_gZyeycsowdSnmPQB_113
    throw v2

	:after_last_instruction

	goto/32 :l_gSBLGYFCutrtQGEG_114

	nop

	:l_GXAdkWvEufpAMIZL_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_cARkEJFyUdsCxcJO_91

	nop

	:l_iHzswLcwxZUIpLlk_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_UNpHyPOwuispoJPp_22

	nop

	:l_jJCziKzkSHdVrUov_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_GXAdkWvEufpAMIZL_90

	nop

	:l_eEDxCZZpKbelefWB_7
    move-object/from16 v1, p0

	goto/32 :l_lwDUDOlRLqDnvlTF_8

	nop

	:l_bYkAaUAJVnWNePVg_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_tMsSsZTpIlqNIezn_37

	nop

	:l_kZyXwlPVbpHWbpSk_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_LhtnUKDOwGMBCBON_75

	nop

	:l_clPLcnSspTUyQHTS_112
    monitor-exit v5

	goto/32 :l_gZyeycsowdSnmPQB_113

	nop

	:l_CWEQAWKUSyGCJIOC_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_PDkfcQazRyGDwPNo_68

	nop

	:l_KrHhBkijmKbmXYlB_35
    move-object v7, v6

	goto/32 :l_bYkAaUAJVnWNePVg_36

	nop

	:l_LnTXjuUWKqOWNioa_115
	goto/32 :rRIsHBHcFKxnAWVL
	:l_DAGZbaxyGeLzeABw_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_VXHbwTiMzhZSbYPw_106

	nop

	:l_gYlepCdiGWpQFaRP_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_hRaMqwzHoEMznbVv_77

	nop

	:l_TeXxRMosDLDUyvNS_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_qoaqcLTgblwuLeBm_24

	nop

	:l_pqoxmmMvVcfWXcZX_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_giKkrQeTqweueihU_61

	nop

	:l_JzgdztaWgkczlWgm_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ZBuLCcceHRbWWydA_15

	nop

	:l_vovZfFWETRfALmWz_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_uLOrohLbJIjimyvm_54

	nop

	:l_aFUykzmALaOsCSGZ_92
    and-long/2addr v14, v10

	goto/32 :l_jNuYvpjAWsrCBhzx_93

	nop

	:l_WOdVGxZzRFzjKwep_9
    const/4 v2, 0x0

	goto/32 :l_mmGRdfdyrluJkTPV_10

	nop

	:l_AujUqTEMrBSynFoB_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_ZUltoAmTgdtJHshR_19

	nop

	:l_spQyjXavYzWfAsgj_4
	if-lez v0, :gl_GjCoKzjNfqquuHKe

	goto/32 :JdAqXZDgJTiFNvct

	:gl_GjCoKzjNfqquuHKe	goto/32 :l_CDJfqYsJdPCzSUXg_5

	nop

	:l_twogjnsbMpTpKHtN_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_sbgtwROkcauAixKv_32

	nop

	:l_BGsXYdjBqNNtUnBq_0
	const v0, 29
	goto/32 :l_xtLuQjbhWCxPTxJw_1

	nop

	:l_mwwOURLmFtIDWpuV_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_zgufWXZMUdRYgAtI_108

	nop

	:l_YmCYSRRRYLtpcFON_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_lksdaBteerauhfBr_34

	nop

	:l_jZAjxjrweOkirDhV_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_NWcNpXOQobcAzrSE_84

	nop

	:l_xtLuQjbhWCxPTxJw_1
	const v1, 27
	goto/32 :l_wlPCueNrLaCDJken_2

	nop

	:l_iQNScrNwPlOgnsAz_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_heteSHQudISAXPZA_87

	nop

	:l_jNuYvpjAWsrCBhzx_93
    const/16 v16, 0x2a

	goto/32 :l_MiuuuZGLvcfZmLZM_94

	nop

	:l_zgufWXZMUdRYgAtI_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rEkDWYzgZJFrxNLu_109

	nop

	:l_qoaqcLTgblwuLeBm_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_XcjZNKqOTbAFfXhM_25

	nop

	:l_rirKHJsXskCREBAd_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_EsbjSIkoVFxkpIzk_96

	nop

	:l_TRWvcsWVHBAsmSGs_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_mfIsSWSwuXEzaZWq_41

	nop

	:l_MjcMvwZiYAuLpOkr_27
	if-le v5, v0, :gl_aHKlxacFmjhDJtIh

	goto/32 :cond_6

	:gl_aHKlxacFmjhDJtIh
    .line 340
    :goto_0
	goto/32 :l_IwdQAbXMWoyIiHXB_28

	nop

	:l_STskdwVWsnSGBRXS_110
    move-wide/from16 v7, p1

	goto/32 :l_FQEBKicErwFhJrcN_111

	nop

	:l_JKkdmYCSMSjdUlMi_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_QJvulIflYqTNxXAo_51

	nop

	:l_WITngFhKBpmfCYcE_100
    goto :goto_6

    :cond_b
	goto/32 :l_NTePAKbROvRPEomy_101

	nop

	:l_leBmBkHerCqXGYRo_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_IrKlOjCHkiODpjyN_104

	nop

	:l_puImZyxopebJxGfw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_eEDxCZZpKbelefWB_7

	nop

	:l_QEghRrQPepcoqNyj_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_awYsXqizJzrhNiIe_56

	nop

	:l_zaTWlhpIyFqMzbEc_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iHzswLcwxZUIpLlk_21

	nop

	:l_eTetbjHNgmNbsRlR_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_bHYFqDvJoawsglnN_46

	nop

	:l_EsbjSIkoVFxkpIzk_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_IgkDNNizsPsZVipe_97

	nop

	:l_nAbiYUvNpgnilRJy_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_CWEQAWKUSyGCJIOC_67

	nop

	:l_VzWPxkjcJUVPRYIm_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_xiBYIhAyiflYnQBV_73

	nop

	:l_mmGRdfdyrluJkTPV_10
    const/4 v3, 0x1

	goto/32 :l_LVEcGnTvlMKRgMSP_11

	nop

	:l_IrKlOjCHkiODpjyN_104
    const-wide/16 v2, 0x0

	goto/32 :l_DAGZbaxyGeLzeABw_105

	nop

	:l_nNzCRWNdUFSMTyQf_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_iQNScrNwPlOgnsAz_86

	nop

	:l_zLZdklwvefNeToyO_99
	if-nez v2, :gl_TSFSTvqfFDaSXBXj

	goto/32 :cond_b

	:gl_TSFSTvqfFDaSXBXj
	goto/32 :l_WITngFhKBpmfCYcE_100

	nop

	:l_gSBLGYFCutrtQGEG_114
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_LnTXjuUWKqOWNioa_115

	nop

	:l_IOoxbhNouWRodRxe_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_YBvSNvGobJsnPQsk_65

	nop

	:l_MzOgKDPcdPocAUhh_63
    goto :goto_0

    :cond_6
	goto/32 :l_IOoxbhNouWRodRxe_64

	nop

	:l_PDkfcQazRyGDwPNo_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_TYqxEXHPTcwSauWF_69

	nop

	:l_FNfCvFZZGgQrQtMV_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_wMDqfjhYXcDwuHBT_79

	nop

	:l_sbgtwROkcauAixKv_32
	if-ne v6, v4, :gl_ApxfKOBDABjNDBnw

	goto/32 :cond_5

	:gl_ApxfKOBDABjNDBnw
    .line 342
    :goto_1
	goto/32 :l_YmCYSRRRYLtpcFON_33

	nop

	:l_wBKvYUarryMXIGiT_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xNbIyHIbPBhmiATT_82

	nop

	:l_lJDxNdcULBtXcJIN_44
	if-nez v10, :gl_tkLREAAKcnUwZMGo

	goto/32 :cond_4

	:gl_tkLREAAKcnUwZMGo
    .line 987
	goto/32 :l_eTetbjHNgmNbsRlR_45

	nop

	:l_sXKbTekfAQGOvZVb_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_TRWvcsWVHBAsmSGs_40

	nop

	:l_cARkEJFyUdsCxcJO_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_aFUykzmALaOsCSGZ_92

	nop

	:l_ggMIYNGKuCdqKDNy_12
	if-eqz v0, :gl_ZsFFxCVWkZOGniln

	goto/32 :cond_0

	:gl_ZsFFxCVWkZOGniln
	goto/32 :l_LnniUDKOpiQPDHys_13

	nop

	:l_LVEcGnTvlMKRgMSP_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_ggMIYNGKuCdqKDNy_12

	nop

	:l_UupqGXZKbFpQoEwr_80
	if-nez v4, :gl_epRpPhdbEAdCCsPw

	goto/32 :cond_9

	:gl_epRpPhdbEAdCCsPw
	goto/32 :l_wBKvYUarryMXIGiT_81

	nop

	:l_mfIsSWSwuXEzaZWq_41
    move-wide/from16 v7, p1

	goto/32 :l_ZkgCaNeMyOfAiauE_42

	nop

	:l_PgekbLLGsgRmApHR_52
    goto :goto_3

    :cond_3
	goto/32 :l_vovZfFWETRfALmWz_53

	nop

	:l_MiuuuZGLvcfZmLZM_94
    shr-long v14, v14, v16

	goto/32 :l_rirKHJsXskCREBAd_95

	nop

	:l_NWcNpXOQobcAzrSE_84
	if-nez v5, :gl_SgDzGZRGBcfJadpp

	goto/32 :cond_c

	:gl_SgDzGZRGBcfJadpp
    .line 987
	goto/32 :l_nNzCRWNdUFSMTyQf_85

	nop

	:l_MWcanUxuZICslnpM_3
	rem-int v0, v0, v1
	goto/32 :l_spQyjXavYzWfAsgj_4

	nop

	:l_rNWCBjGQXtQwKvmz_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_lJDxNdcULBtXcJIN_44

	nop

	:l_XcjZNKqOTbAFfXhM_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_aCRMpSrYfdBrAswZ_26

	nop

	:l_ZuepHfBvLvKrxgOh_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_lLGrXwVwOltVpzpJ_71

	nop

	:l_bHYFqDvJoawsglnN_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jheqYqyxcxwELYAw_47

	nop

	:l_rEkDWYzgZJFrxNLu_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_STskdwVWsnSGBRXS_110

	nop

	:l_REmgPwPxbUbHyXaN_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_GxujtopvouLvZLoX_59

	nop

	:l_wSVKtJwBrFbXjBuh_38
    move-wide/from16 v7, p1

	goto/32 :l_sXKbTekfAQGOvZVb_39

	nop

	:l_IgkDNNizsPsZVipe_97
	if-eq v10, v6, :gl_zfaTvybGxGKqQrGH

	goto/32 :cond_a

	:gl_zfaTvybGxGKqQrGH
	goto/32 :l_VbHBNxOPUMcjTubP_98

	nop

	:l_NTePAKbROvRPEomy_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ApywvPFMgWMuEQYB_102

	nop

	:l_xiBYIhAyiflYnQBV_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_kZyXwlPVbpHWbpSk_74

	nop

	:l_awYsXqizJzrhNiIe_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_OSSoOJQJtFpHUvxu_57

	nop

	:l_IeIaFOKUJeUQlktI_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_plDWLNIoufsdsOJO_30

	nop

	:l_VXHbwTiMzhZSbYPw_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_mwwOURLmFtIDWpuV_107

	nop

	:l_CDJfqYsJdPCzSUXg_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_puImZyxopebJxGfw_6

	nop

	:l_giKkrQeTqweueihU_61
	if-ne v5, v0, :gl_DitysmgoxhjhvMnr

	goto/32 :cond_7

	:gl_DitysmgoxhjhvMnr
	goto/32 :l_BvXyCgxOLPhMoPAO_62

	nop

	:l_YBvSNvGobJsnPQsk_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_nAbiYUvNpgnilRJy_66

	nop

	:l_jheqYqyxcxwELYAw_47
	if-eq v9, v11, :gl_vXZHacxssyNPNedF

	goto/32 :cond_2

	:gl_vXZHacxssyNPNedF
	goto/32 :l_uqeianMPyfNBTaOZ_48

	nop

	:l_ApywvPFMgWMuEQYB_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_leBmBkHerCqXGYRo_103

	nop

	:l_UNpHyPOwuispoJPp_22
    and-long/2addr v9, v11

	goto/32 :l_TeXxRMosDLDUyvNS_23

	nop

	:l_zyjkPNaZAdLOqpHD_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_bfsUBxhQuTVhxSoD_17

	nop

	:l_bfsUBxhQuTVhxSoD_17
    monitor-enter v5

	goto/32 :l_AujUqTEMrBSynFoB_18

	nop

	:l_ZkgCaNeMyOfAiauE_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_rNWCBjGQXtQwKvmz_43

	nop

	:l_tMsSsZTpIlqNIezn_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_wSVKtJwBrFbXjBuh_38

	nop

	:l_lksdaBteerauhfBr_34
	if-nez v7, :gl_iVuuaYwvxkcgLTcg

	goto/32 :cond_1

	:gl_iVuuaYwvxkcgLTcg
    .line 343
	goto/32 :l_KrHhBkijmKbmXYlB_35

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_PUCzqcWZrlvuGFpR_0

	nop

	:l_ssKbqSMtGIBevLKS_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_IpTNdKiRPIBexCYz_17

	nop

	:l_sYsTukkkkAUjpKVO_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_QXmZsOOHwALHPmkw_8

	nop

	:l_vuzpYVAMwtbVkOKN_12
    const-wide/16 v2, 0x0

	goto/32 :l_ZMHnIGLbdUmLiiYU_13

	nop

	:l_QDuahkxjXWcdVdYh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_sYsTukkkkAUjpKVO_7

	nop

	:l_QXmZsOOHwALHPmkw_8
	if-nez v0, :gl_WEvsixwYdgszwaOi

	goto/32 :cond_0

	:gl_WEvsixwYdgszwaOi
	goto/32 :l_aTsqPbZoLpYJTXEh_9

	nop

	:l_aTsqPbZoLpYJTXEh_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_gsmBMqmSlMdvdILS_10

	nop

	:l_NleDqbgaXWsVIbZX_4
	if-lez v0, :gl_PBrCeTHAsmevWDeQ

	goto/32 :dcehjBLsupQaCnCt

	:gl_PBrCeTHAsmevWDeQ	goto/32 :l_XNJKlVOVlywVEeiG_5

	nop

	:l_allBZjOgMxQApzId_2
	add-int v0, v0, v1
	goto/32 :l_AFpwSMLnxTvtRdUX_3

	nop

	:l_jFaWrDPacksDPQSc_14
	if-nez v0, :gl_EZhGjzJmfnkRCqpa

	goto/32 :cond_1

	:gl_EZhGjzJmfnkRCqpa
	goto/32 :l_GMyDafFIhqCUCxpY_15

	nop

	:l_XNJKlVOVlywVEeiG_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_QDuahkxjXWcdVdYh_6

	nop

	:l_IpTNdKiRPIBexCYz_17
    return-void

	:after_last_instruction

	goto/32 :l_jQelfugawNsBeBus_18

	nop

	:l_gsmBMqmSlMdvdILS_10
    const/4 v0, 0x1

	goto/32 :l_CLbxtTgKXhXoiRAy_11

	nop

	:l_AFpwSMLnxTvtRdUX_3
	rem-int v0, v0, v1
	goto/32 :l_NleDqbgaXWsVIbZX_4

	nop

	:l_msAkiQjspCEOpUDm_1
	const v1, 31
	goto/32 :l_allBZjOgMxQApzId_2

	nop

	:l_YdtZdydpVGWfwBKU_19
	goto/32 :LReEdvqGHPadoetn
	:l_ZMHnIGLbdUmLiiYU_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_jFaWrDPacksDPQSc_14

	nop

	:l_PUCzqcWZrlvuGFpR_0
	const v0, 31
	goto/32 :l_msAkiQjspCEOpUDm_1

	nop

	:l_GMyDafFIhqCUCxpY_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_ssKbqSMtGIBevLKS_16

	nop

	:l_CLbxtTgKXhXoiRAy_11
    const/4 v1, 0x0

	goto/32 :l_vuzpYVAMwtbVkOKN_12

	nop

	:l_jQelfugawNsBeBus_18
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_YdtZdydpVGWfwBKU_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_SUQqvuTpoqrrPOhz_0

	nop

	:l_OBTWIIralBcphzKo_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_hxzhyWijyuzrdXdL_48

	nop

	:l_tPLYTEwmKdClXdIs_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_XiNDlRwQhkWUTGGd_69

	nop

	:l_FTmXXNdnnecsxlOU_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_NTQjeXOMzvPKWLkY_106

	nop

	:l_bKhxvCcmFiAaExJI_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_zHWmWRUwmhxtvgnm_54

	nop

	:l_yGUslwmEiMNklzKi_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_jgWEPQQjXPVPGtYI_136

	nop

	:l_DyeJfrUIhFdhOQqh_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dRQVnDNkrbTwEWqO_61

	nop

	:l_VBfwYfvgeGbxCHUS_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_WGqAAKfWJPuRbwmG_34

	nop

	:l_HLwfctZSIHiHBCNH_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uOoodayZRaFzpZrr_27

	nop

	:l_vjKvAmofXjdZRMBS_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_VroRJGpiZDPqwNPH_15

	nop

	:l_WGqAAKfWJPuRbwmG_34
	if-gtz v10, :gl_GqjjkIwPdBWrHytB

	goto/32 :cond_1

	:gl_GqjjkIwPdBWrHytB
	goto/32 :l_qOOHIwXEnetvUsyx_35

	nop

	:l_hoBJLecYHlmZAEkf_51
    const/16 v13, 0x63

	goto/32 :l_HcYfoyAuPeXOQYDn_52

	nop

	:l_NUrxcovoRpgDaFkP_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_ucbWLBlMtsgFSmJL_22

	nop

	:l_sTZxANfVrdaSGcVM_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_dnIhJFnhEjwZaibR_45

	nop

	:l_ZFNujFVQmTJkRMRl_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_phPSpFOzbUaQkLks_20

	nop

	:l_sjsMBWnSNNcHRsHK_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_shveBeIYOMWrJAJO_99

	nop

	:l_kLrJpraITOgXApmy_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_VBfwYfvgeGbxCHUS_33

	nop

	:l_GPmjMNfDcZrdXLnb_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_UKTAkFJTutsFbBhz_126

	nop

	:l_dPjadBStPkHFzsnD_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_wcSrGIUMwItDtkps_56

	nop

	:l_RUBZDzshHaSqDSXG_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_yGUslwmEiMNklzKi_135

	nop

	:l_eJECJrataZXHgwna_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_vjKvAmofXjdZRMBS_14

	nop

	:l_TwLxRWKjindeTVHk_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uLfijWURkhhempOq_39

	nop

	:l_omXIIEwAUTeYqsAF_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_ZjmRVRTLpATcsuGS_72

	nop

	:l_WtFxQvmYwQvEIWAb_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_nsEukowOmYtJNYCS_24

	nop

	:l_AANjSBYNNXPMgjwv_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_ADIMciMDtSbCUOsK_147

	nop

	:l_wcSrGIUMwItDtkps_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_bPGQYVdNPwnqreFf_57

	nop

	:l_SavCuGmdGodAJeRV_130
    shr-long/2addr v13, v15

	goto/32 :l_UexgYxVEejYdxNWa_131

	nop

	:l_YYdCabQGWFqUHRqs_139
    and-long/2addr v14, v7

	goto/32 :l_epWsXWzaDFEiYioO_140

	nop

	:l_gATKKsVBfjTaAoSs_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_ycqYJJWVFjbtUjyl_96

	nop

	:l_BIZKMvPShApSAXDu_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_aCKDwGNBxgEMUKer_90

	nop

	:l_XvWsXpQWZfrWaBZB_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_ARLZOKpszjnkulrT_103

	nop

	:l_YyYODrysVnfamCcN_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_pcrbQRVrdsKMrrie_111

	nop

	:l_TVlMVPSIJqdBWvkJ_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_DzLRywqQbAdFKasq_12

	nop

	:l_dnIhJFnhEjwZaibR_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_lrEfyMjmriGyldlL_46

	nop

	:l_XiNDlRwQhkWUTGGd_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_KyRCiymOGiHIXrCQ_70

	nop

	:l_mnzYIApixLLHfnac_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_tThwnPEoFOOINHaS_59

	nop

	:l_zHWmWRUwmhxtvgnm_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_dPjadBStPkHFzsnD_55

	nop

	:l_zkOUrPdTsknFhFOM_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_hoBJLecYHlmZAEkf_51

	nop

	:l_qzOhExVTUgmsNNdZ_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_RUBZDzshHaSqDSXG_134

	nop

	:l_nNuaFQKTEhaCUSgj_18
	if-lt v7, v8, :gl_lIfesIBaKdCfVSar

	goto/32 :cond_2

	:gl_lIfesIBaKdCfVSar
    .line 528
	goto/32 :l_ZFNujFVQmTJkRMRl_19

	nop

	:l_wrPKbkKkjHJirtNJ_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_CAMiYLnBraHrpfZH_124

	nop

	:l_PEPfqQvdVtuNcahL_3
	rem-int v0, v0, v1
	goto/32 :l_wDzWgKxXpMnXnktZ_4

	nop

	:l_ARLZOKpszjnkulrT_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_xQSKeulWejaLWUHt_104

	nop

	:l_cCQQkpBxTzzPvxbC_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_iiAToLJJoYCEcQic_6

	nop

	:l_bPGQYVdNPwnqreFf_57
    move-object v11, v6

	goto/32 :l_mnzYIApixLLHfnac_58

	nop

	:l_aUXRIXMPElrIeRhf_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_qnJfYImqbxpKBnBk_113

	nop

	:l_owPkmzPXymYIshnQ_83
    const-string v11, ", max = "

	goto/32 :l_MzBbMKdRmAVZKcbx_84

	nop

	:l_OiYEMDfFJVvoIFkF_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wUORLjtbyrHosdsQ_118

	nop

	:l_nYfFDFYujvmYyWDv_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_HNkkATNnljmOHJch_43

	nop

	:l_pSAZmVLTthRCVHyS_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_nNuaFQKTEhaCUSgj_18

	nop

	:l_mjtYRzWiIxaTfOVp_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_gqbDGifKzUWgXSJs_88

	nop

	:l_ATLdLXkWFImQWoBo_141
    shr-long v14, v14, v16

	goto/32 :l_jEYKLiZoEaiOkTtl_142

	nop

	:l_QNOfeTigMAQZWotE_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_nYfFDFYujvmYyWDv_42

	nop

	:l_TSSojlgftOiKpUQD_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_RDtnOfvGobqubBNv_31

	nop

	:l_HWqXiCquRkuSkdft_93
    const-string v11, ", parked = "

	goto/32 :l_eXwZwdxowCnVAaWa_94

	nop

	:l_MzBbMKdRmAVZKcbx_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_fQJxfauAEGICGkqP_85

	nop

	:l_jgWEPQQjXPVPGtYI_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_oYmQeWXMjFqKacUv_137

	nop

	:l_ZIlyHrJRegfbpNkV_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_RimloqadTpeQDuRW_74

	nop

	:l_eXwZwdxowCnVAaWa_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_gATKKsVBfjTaAoSs_95

	nop

	:l_xQSKeulWejaLWUHt_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_FTmXXNdnnecsxlOU_105

	nop

	:l_fsMZaKtmHodVpAia_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_AhraAusMXyYjXOcK_37

	nop

	:l_cDYgqTxCBwZOMksm_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_BlgrVtCNlQHINsKN_122

	nop

	:l_myiEVslapuojiKoq_150
	goto/32 :gMiKXECLlSkxUSGf
	:l_gqbDGifKzUWgXSJs_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_BIZKMvPShApSAXDu_89

	nop

	:l_aCKDwGNBxgEMUKer_90
    const-string v11, ", blocking = "

	goto/32 :l_PiBLYqzOJENvacUy_91

	nop

	:l_UexgYxVEejYdxNWa_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_qByEuLxBfFOflUOL_132

	nop

	:l_RDtnOfvGobqubBNv_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_kLrJpraITOgXApmy_32

	nop

	:l_fQJxfauAEGICGkqP_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_XOXdczxltMxvnXNp_86

	nop

	:l_IxEbkNPRGtLZMjiX_62
    const/16 v13, 0x62

	goto/32 :l_aAdVGbVICSzVWDRe_63

	nop

	:l_VhboHReioBCPHgIt_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_HofUojWhbAbXcWrb_66

	nop

	:l_wUORLjtbyrHosdsQ_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_wnOjXeuzbsUxneZI_119

	nop

	:l_iYgmqOJlstnmWIXC_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_XvWsXpQWZfrWaBZB_102

	nop

	:l_HNkkATNnljmOHJch_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_sTZxANfVrdaSGcVM_44

	nop

	:l_rNkRHdEkRfkwQgns_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_HWqXiCquRkuSkdft_93

	nop

	:l_dzgEtVXIQVeCZuqr_129
    const/16 v15, 0x15

	goto/32 :l_SavCuGmdGodAJeRV_130

	nop

	:l_dRQVnDNkrbTwEWqO_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_IxEbkNPRGtLZMjiX_62

	nop

	:l_ZJstFrjbhRqpixvz_145
    const-string/jumbo v11, "}]"

	goto/32 :l_AANjSBYNNXPMgjwv_146

	nop

	:l_fcsWrXmGOMotOkAs_7
    move-object/from16 v0, p0

	goto/32 :l_MwGSSMQKmyOJWFla_8

	nop

	:l_nshuUqQwzOrxFDxR_40
    const/16 v13, 0x64

	goto/32 :l_QNOfeTigMAQZWotE_41

	nop

	:l_MwGSSMQKmyOJWFla_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_uquyppucIDlsqqyO_9

	nop

	:l_CAMiYLnBraHrpfZH_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_GPmjMNfDcZrdXLnb_125

	nop

	:l_qnJfYImqbxpKBnBk_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_yzuojCbfjAHIfxqF_114

	nop

	:l_FfcKMSBtGxJtzSYn_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_YYdCabQGWFqUHRqs_139

	nop

	:l_KiwxvjbFpXBQxNzt_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_dDOrYHBitNEmsWyg_77

	nop

	:l_uLfijWURkhhempOq_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_nshuUqQwzOrxFDxR_40

	nop

	:l_qeNvOCOxpLUrAmXm_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_owPkmzPXymYIshnQ_83

	nop

	:l_PiBLYqzOJENvacUy_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_rNkRHdEkRfkwQgns_92

	nop

	:l_tThwnPEoFOOINHaS_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_DyeJfrUIhFdhOQqh_60

	nop

	:l_ycqYJJWVFjbtUjyl_96
    const-string v11, ", dormant = "

	goto/32 :l_tOqgRxLZgURltjDI_97

	nop

	:l_YnpHRoNFNLJhfLKZ_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_fEjAqUDZYKYAdeIU_109

	nop

	:l_aUWinPvTvVpszFkG_149
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_myiEVslapuojiKoq_150

	nop

	:l_nsEukowOmYtJNYCS_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_LnoKeYlTIyvAaCDT_25

	nop

	:l_wnOjXeuzbsUxneZI_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_GRtcYZTXcXxtIhEv_120

	nop

	:l_ZjmRVRTLpATcsuGS_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZIlyHrJRegfbpNkV_73

	nop

	:l_shveBeIYOMWrJAJO_99
    const-string v11, ", terminated = "

	goto/32 :l_vsFsogdZONUQzmcT_100

	nop

	:l_NTQjeXOMzvPKWLkY_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_ANThnSnrNWyjcxIm_107

	nop

	:l_SUQqvuTpoqrrPOhz_0
	const v0, 21
	goto/32 :l_UcknhDikyxgMihJY_1

	nop

	:l_LfTBABRVnDBoMlXU_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_CRAFhmVFSUVRWxDl_144

	nop

	:l_ehTumEHbUyFPesCI_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_eezhLFqeBXGcucOo_29

	nop

	:l_TLYnjEdNqcevhbXv_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_TVlMVPSIJqdBWvkJ_11

	nop

	:l_bJBByERHAfeCJoOv_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_tPLYTEwmKdClXdIs_68

	nop

	:l_epWsXWzaDFEiYioO_140
    const/16 v16, 0x2a

	goto/32 :l_ATLdLXkWFImQWoBo_141

	nop

	:l_jEYKLiZoEaiOkTtl_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_LfTBABRVnDBoMlXU_143

	nop

	:l_HcYfoyAuPeXOQYDn_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_bKhxvCcmFiAaExJI_53

	nop

	:l_ADIMciMDtSbCUOsK_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_BGZQFptSxWhbJFDU_148

	nop

	:l_tOqgRxLZgURltjDI_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_sjsMBWnSNNcHRsHK_98

	nop

	:l_LnoKeYlTIyvAaCDT_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_HLwfctZSIHiHBCNH_26

	nop

	:l_HDprjmJWSdjvzIlm_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_kZcTvBNfGDnRbQwr_81

	nop

	:l_qByEuLxBfFOflUOL_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_qzOhExVTUgmsNNdZ_133

	nop

	:l_yzuojCbfjAHIfxqF_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_UTyEutZuqNsETsQr_115

	nop

	:l_idGjmvVVSuZAnzgp_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_OiYEMDfFJVvoIFkF_117

	nop

	:l_wDzWgKxXpMnXnktZ_4
	if-lez v0, :gl_KAxfriIKQjhubINt

	goto/32 :HEyZRUSiImacVKPe

	:gl_KAxfriIKQjhubINt	goto/32 :l_cCQQkpBxTzzPvxbC_5

	nop

	:l_CRAFhmVFSUVRWxDl_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_ZJstFrjbhRqpixvz_145

	nop

	:l_dDOrYHBitNEmsWyg_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_RbSXLWcHFBpkwVAz_78

	nop

	:l_DzLRywqQbAdFKasq_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_eJECJrataZXHgwna_13

	nop

	:l_RbSXLWcHFBpkwVAz_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_aaRXTmLeNEzxeyfy_79

	nop

	:l_BlgrVtCNlQHINsKN_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_wrPKbkKkjHJirtNJ_123

	nop

	:l_fEjAqUDZYKYAdeIU_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_YyYODrysVnfamCcN_110

	nop

	:l_phPSpFOzbUaQkLks_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_NUrxcovoRpgDaFkP_21

	nop

	:l_ZuiRprTEjqzPBPTq_2
	add-int v0, v0, v1
	goto/32 :l_PEPfqQvdVtuNcahL_3

	nop

	:l_pcrbQRVrdsKMrrie_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_aUXRIXMPElrIeRhf_112

	nop

	:l_uOoodayZRaFzpZrr_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ehTumEHbUyFPesCI_28

	nop

	:l_KyRCiymOGiHIXrCQ_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_omXIIEwAUTeYqsAF_71

	nop

	:l_UcknhDikyxgMihJY_1
	const v1, 19
	goto/32 :l_ZuiRprTEjqzPBPTq_2

	nop

	:l_uquyppucIDlsqqyO_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_TLYnjEdNqcevhbXv_10

	nop

	:l_AOssahCinfWQWQOj_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_pSAZmVLTthRCVHyS_17

	nop

	:l_kZcTvBNfGDnRbQwr_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_qeNvOCOxpLUrAmXm_82

	nop

	:l_eezhLFqeBXGcucOo_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_TSSojlgftOiKpUQD_30

	nop

	:l_GRtcYZTXcXxtIhEv_120
    and-long/2addr v13, v7

	goto/32 :l_cDYgqTxCBwZOMksm_121

	nop

	:l_RimloqadTpeQDuRW_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_LcmOlCfWgTMDFPlS_75

	nop

	:l_vsFsogdZONUQzmcT_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_iYgmqOJlstnmWIXC_101

	nop

	:l_hxzhyWijyuzrdXdL_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_SPuuBpYNbDDqpRBq_49

	nop

	:l_iiAToLJJoYCEcQic_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_fcsWrXmGOMotOkAs_7

	nop

	:l_HofUojWhbAbXcWrb_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_bJBByERHAfeCJoOv_67

	nop

	:l_ucbWLBlMtsgFSmJL_22
	if-eqz v9, :gl_fKnLSTjjmuvHEOlx

	goto/32 :cond_0

	:gl_fKnLSTjjmuvHEOlx
	goto/32 :l_WtFxQvmYwQvEIWAb_23

	nop

	:l_aAdVGbVICSzVWDRe_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_VVClrJobSferXZHv_64

	nop

	:l_ANThnSnrNWyjcxIm_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_YnpHRoNFNLJhfLKZ_108

	nop

	:l_frRwWgyxAAsVRqoz_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_MzPkujLPdWKAlZPb_128

	nop

	:l_lrEfyMjmriGyldlL_46
    move-object v11, v6

	goto/32 :l_OBTWIIralBcphzKo_47

	nop

	:l_AhraAusMXyYjXOcK_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_TwLxRWKjindeTVHk_38

	nop

	:l_aaRXTmLeNEzxeyfy_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_HDprjmJWSdjvzIlm_80

	nop

	:l_VVClrJobSferXZHv_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_VhboHReioBCPHgIt_65

	nop

	:l_UKTAkFJTutsFbBhz_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_frRwWgyxAAsVRqoz_127

	nop

	:l_XOXdczxltMxvnXNp_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_mjtYRzWiIxaTfOVp_87

	nop

	:l_LcmOlCfWgTMDFPlS_75
    const/16 v11, 0x40

	goto/32 :l_KiwxvjbFpXBQxNzt_76

	nop

	:l_VroRJGpiZDPqwNPH_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_AOssahCinfWQWQOj_16

	nop

	:l_MzPkujLPdWKAlZPb_128
    and-long/2addr v13, v7

	goto/32 :l_dzgEtVXIQVeCZuqr_129

	nop

	:l_oYmQeWXMjFqKacUv_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_FfcKMSBtGxJtzSYn_138

	nop

	:l_SPuuBpYNbDDqpRBq_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zkOUrPdTsknFhFOM_50

	nop

	:l_qOOHIwXEnetvUsyx_35
    move-object v11, v6

	goto/32 :l_fsMZaKtmHodVpAia_36

	nop

	:l_BGZQFptSxWhbJFDU_148
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

	goto/32 :l_aUWinPvTvVpszFkG_149

	nop

	:l_UTyEutZuqNsETsQr_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_idGjmvVVSuZAnzgp_116

	nop

.end method
