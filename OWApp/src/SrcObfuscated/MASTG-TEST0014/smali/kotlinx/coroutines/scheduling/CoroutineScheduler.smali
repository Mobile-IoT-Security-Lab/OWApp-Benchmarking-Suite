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

	goto/32 :l_sMpkDTUbczjqflay_0

	nop

	:l_oELdEsWMQfWCLVQJ_8
    const/4 v1, 0x0

	goto/32 :l_xgXWbtlsVQfLQOig_9

	nop

	:l_OqJWwcivRWYPUgsH_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FHVDvaJIWVHJOjHo_25

	nop

	:l_ZLsAGMLSaKPARWWk_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_SbetMdBkgrflpibe_16

	nop

	:l_rsQEGXkbanbwQBOH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyugaAmndidbEkyx_7

	nop

	:l_PeSoKPuscmQgHkmb_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_vzuwaxhNJBuXBvyC_18

	nop

	:l_SbetMdBkgrflpibe_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_PeSoKPuscmQgHkmb_17

	nop

	:l_JvTwPBbXOjnHuQUD_3
	rem-int v0, v0, v1
	goto/32 :l_LWtRRpoDAuCIXUGt_4

	nop

	:l_sMpkDTUbczjqflay_0
	const v0, 7
	goto/32 :l_sDnNjxmADEuaJUXV_1

	nop

	:l_hFTVwOJLyRPnCVwA_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qQYiolvKgxwdZypM_12

	nop

	:l_dfUicNgDFGBIUAKV_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_flyNSvbpbvIwtCds_14

	nop

	:l_hyugaAmndidbEkyx_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_oELdEsWMQfWCLVQJ_8

	nop

	:l_lDTZbvcqFWzzkYah_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_hFTVwOJLyRPnCVwA_11

	nop

	:l_KfEpAFsPWzmhkWWy_19
    const-string v0, "controlState"

	goto/32 :l_WhVKADngLgumzBEH_20

	nop

	:l_vzuwaxhNJBuXBvyC_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KfEpAFsPWzmhkWWy_19

	nop

	:l_sDnNjxmADEuaJUXV_1
	const v1, 29
	goto/32 :l_WFsXPvyHvwZpEbQu_2

	nop

	:l_YGnJHhsuQCbzgSkD_22
    const-string v0, "_isTerminated"

	goto/32 :l_PjbSSufeRCQysKPW_23

	nop

	:l_FHVDvaJIWVHJOjHo_25
    return-void

	:after_last_instruction

	goto/32 :l_ySgOcWnyjqFcpszm_26

	nop

	:l_ySgOcWnyjqFcpszm_26
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_uheBmsDvgFsruuyL_27

	nop

	:l_WhVKADngLgumzBEH_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_zpmzhexxiNuFDIKH_21

	nop

	:l_PjbSSufeRCQysKPW_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_OqJWwcivRWYPUgsH_24

	nop

	:l_qQYiolvKgxwdZypM_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_dfUicNgDFGBIUAKV_13

	nop

	:l_LWtRRpoDAuCIXUGt_4
	if-lez v0, :gl_WJEPZwVeFITCdIZE

	goto/32 :EXgYrbGmCbludUBX

	:gl_WJEPZwVeFITCdIZE	goto/32 :l_OhIoXjgXKHWWlRHM_5

	nop

	:l_OhIoXjgXKHWWlRHM_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_rsQEGXkbanbwQBOH_6

	nop

	:l_uheBmsDvgFsruuyL_27
	goto/32 :wCqrTaKjzHWaLDMy
	:l_xgXWbtlsVQfLQOig_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lDTZbvcqFWzzkYah_10

	nop

	:l_WFsXPvyHvwZpEbQu_2
	add-int v0, v0, v1
	goto/32 :l_JvTwPBbXOjnHuQUD_3

	nop

	:l_zpmzhexxiNuFDIKH_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_YGnJHhsuQCbzgSkD_22

	nop

	:l_flyNSvbpbvIwtCds_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZLsAGMLSaKPARWWk_15

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 5

	goto/32 :l_ZlAtlgKCGIgUUDKb_0

	nop

	:l_mOIfFINghejqCcEq_21
    goto :goto_1

    :cond_1
	goto/32 :l_akUsmeRdDFtFgIyQ_22

	nop

	:l_sUFeYvQciRitMlOZ_27
    move v2, v1

	goto/32 :l_AVzXyEzJqoqZMsUX_28

	nop

	:l_NodhnHrwOiNnKlCd_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hXeJTHkIcEuMzSRV_62

	nop

	:l_qwHqfBynkqmuynhN_17
    move v2, v0

    :goto_0
	goto/32 :l_nDScNqfkVMIjeVEI_18

	nop

	:l_vQmIHGYtPlPMzxhY_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_AIXxfRlTFIaOWhKb_8

	nop

	:l_ZpJNMWDqzqMYWVWL_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_oDTTgueZaRFfkCTu_12

	nop

	:l_oayJRiYelGgjtaLN_91
    throw v1

    .line 98
    :cond_7
	goto/32 :l_ZkmwUAjCzVvTeSdl_92

	nop

	:l_RjuDlgUbosuDNHHp_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TEbtPkVsiKWpdPoa_59

	nop

	:l_MqNutBifvFoDEaFy_52
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_AsTwTGGlpKcWzQEQ_53

	nop

	:l_sUfVaUHcYqpjEcHo_88
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JNsdnooMciMdcaTq_89

	nop

	:l_QWdVTkMPQiHnUvlY_25
    const v2, 0x1ffffe

	goto/32 :l_VkrDVSgobuoYvUDF_26

	nop

	:l_bcLpwrqAAPduyORk_69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IvxVbeQakoVtoQmg_70

	nop

	:l_qYmvQeNiplpcffRy_106
	goto/32 :OWbvstNbWZytBwgi
	:l_NwsfTqhkNQJwUTFl_45
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_fcSsNDWNEeScIwLy_46

	nop

	:l_xGeLblrURKWuklbA_33
	if-gtz v4, :gl_AMvWnkZXOgckNodf

	goto/32 :cond_3

	:gl_AMvWnkZXOgckNodf
	goto/32 :l_zIxDNcOmxxRDaTda_34

	nop

	:l_dWmeoQbDKCjPWxPj_32
    cmp-long v4, p3, v2

	goto/32 :l_xGeLblrURKWuklbA_33

	nop

	:l_zLJFRiItbSgJdmPW_24
	if-nez v2, :gl_zIBqcDAjVbtTIGFG

	goto/32 :cond_6

	:gl_zIBqcDAjVbtTIGFG
    .line 104
	goto/32 :l_QWdVTkMPQiHnUvlY_25

	nop

	:l_lzGBfBFZTeYkwWix_50
    shl-long/2addr v1, v3

	goto/32 :l_KWgwrDlXGKQUsTrL_51

	nop

	:l_unMCtqEVsuQnuLDZ_43
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_EngZMQhzepWpKucL_44

	nop

	:l_FBPzeCVwukZWdDle_65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QUEbzspbELhOAvhU_66

	nop

	:l_nfYqAccohUpcHoPo_78
    throw v1

    .line 101
    :cond_6
	goto/32 :l_ZEGTUoaqZpZzIjby_79

	nop

	:l_rhdMYMFHdWSMIyva_48
    int-to-long v1, p1

	goto/32 :l_DAiCWJobwnhkruwW_49

	nop

	:l_SIFPCFDBNvWAJutJ_4
	if-lez v0, :gl_eLJQxNcexOttvEHr

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_eLJQxNcexOttvEHr	goto/32 :l_gSjEYUvvFSCAcGAZ_5

	nop

	:l_gQeHmBxgBmJkEygr_3
	rem-int v0, v0, v1
	goto/32 :l_SIFPCFDBNvWAJutJ_4

	nop

	:l_mUruAIJtUxtdiZKQ_103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yddpoOYFYJIUSPaA_104

	nop

	:l_UELlYQcverOOullS_31
    const-wide/16 v2, 0x0

	goto/32 :l_dWmeoQbDKCjPWxPj_32

	nop

	:l_IvxVbeQakoVtoQmg_70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RrALRrPswFuIZXFq_71

	nop

	:l_wbajWBxbpctJVUNW_38
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_sUFRrYTtnRoIPFpk_39

	nop

	:l_nIRrYJiVdPdQyQhY_84
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_UNJEKpMPSdodlrVi_85

	nop

	:l_exuaHwURpfJHwsRA_19
	if-ge p2, p1, :gl_iYUsoBYLqSJwTXcr

	goto/32 :cond_1

	:gl_iYUsoBYLqSJwTXcr
	goto/32 :l_PKGIaSwusNsqgxyo_20

	nop

	:l_sNGTwsSmfcJnbjVF_97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uINhaUHyfKuMSJvi_98

	nop

	:l_upBRHKyYnTAlzuxJ_72
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_GUzIWYEaUJrDUrYZ_73

	nop

	:l_oDTTgueZaRFfkCTu_12
    const/4 v0, 0x0

	goto/32 :l_IcrzPrpKhKphCzKl_13

	nop

	:l_zIxDNcOmxxRDaTda_34
    goto :goto_3

    :cond_3
	goto/32 :l_XYtWulEfZveZlJRd_35

	nop

	:l_KWgwrDlXGKQUsTrL_51
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_MqNutBifvFoDEaFy_52

	nop

	:l_EngZMQhzepWpKucL_44
    new-instance v1, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_NwsfTqhkNQJwUTFl_45

	nop

	:l_JDtfoZGCAtgRpQHd_60
    const-string v2, " must be positive"

	goto/32 :l_NodhnHrwOiNnKlCd_61

	nop

	:l_AsTwTGGlpKcWzQEQ_53
    return-void

    .line 107
    :cond_4
	goto/32 :l_ThVHGnujuLUigoCE_54

	nop

	:l_hEZpiZoOkkuibsFS_2
	add-int v0, v0, v1
	goto/32 :l_gQeHmBxgBmJkEygr_3

	nop

	:l_QSDsOtvKiSbPvHtC_75
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZuaezAgttcBwseXI_76

	nop

	:l_lWdluzBSQGKeOTjL_37
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_wbajWBxbpctJVUNW_38

	nop

	:l_TBuZShkeMsTPASBc_86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hyJJPVWNWMBpDLwI_87

	nop

	:l_VkrDVSgobuoYvUDF_26
	if-le p2, v2, :gl_bTDFoPYMATmdBBQe

	goto/32 :cond_2

	:gl_bTDFoPYMATmdBBQe
	goto/32 :l_sUFeYvQciRitMlOZ_27

	nop

	:l_grutQSZgrEIOjyOH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_vQmIHGYtPlPMzxhY_7

	nop

	:l_xyCYbcytlgdawHRp_82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wVKYgteTgiTgUAxm_83

	nop

	:l_IobFYoiogkMBxYkf_90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oayJRiYelGgjtaLN_91

	nop

	:l_hyJJPVWNWMBpDLwI_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_sUfVaUHcYqpjEcHo_88

	nop

	:l_JUGRfgQpTdiEFyHS_101
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YTZIgIqHfnRcdDMK_102

	nop

	:l_ZuaezAgttcBwseXI_76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RIZliZJydKNQoFuC_77

	nop

	:l_UraOMzqhinCuUSQv_67
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_IWZBrohCCqnrUQNx_68

	nop

	:l_omtqRJFxZqQdortE_36
	if-nez v1, :gl_WswBwYdarptXApqB

	goto/32 :cond_4

	:gl_WswBwYdarptXApqB
    .line 110
    nop

    .line 113
	goto/32 :l_lWdluzBSQGKeOTjL_37

	nop

	:l_yKJKZIMSmKRIrhdS_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_ZpJNMWDqzqMYWVWL_11

	nop

	:l_iTOEyziCEkBXYfmV_81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xyCYbcytlgdawHRp_82

	nop

	:l_AVzXyEzJqoqZMsUX_28
    goto :goto_2

    :cond_2
	goto/32 :l_ohRSuuKwrjSJygRC_29

	nop

	:l_ThVHGnujuLUigoCE_54
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_kjFNVkrKtPEhNunp_55

	nop

	:l_sEyIWVbIcgkisMRK_42
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_unMCtqEVsuQnuLDZ_43

	nop

	:l_ZlAtlgKCGIgUUDKb_0
	const v0, 28
	goto/32 :l_XvxrrqCacvxeFweD_1

	nop

	:l_cbfJlkzfReNxYpSO_99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_heXFYgcoZvZPoyGc_100

	nop

	:l_hrryetqaairDPXCr_41
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_sEyIWVbIcgkisMRK_42

	nop

	:l_ZBqoHglTgFIlpssE_16
    goto :goto_0

    :cond_0
	goto/32 :l_qwHqfBynkqmuynhN_17

	nop

	:l_gStkQMlpHUMXduZl_95
    const-string v2, "Core pool size "

	goto/32 :l_bNfrLERBHtdIchHT_96

	nop

	:l_TEbtPkVsiKWpdPoa_59
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JDtfoZGCAtgRpQHd_60

	nop

	:l_TWTuyzFmsIosKeEH_23
    const-string v3, "Max pool size "

	goto/32 :l_zLJFRiItbSgJdmPW_24

	nop

	:l_ySUOdPNTNKcijknm_80
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iTOEyziCEkBXYfmV_81

	nop

	:l_JoSmmFktXXjFKxBH_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BfbKspwUuSSEUnSJ_64

	nop

	:l_wVKYgteTgiTgUAxm_83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nIRrYJiVdPdQyQhY_84

	nop

	:l_VRNEKwvxiSyyqAWZ_94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gStkQMlpHUMXduZl_95

	nop

	:l_ZEGTUoaqZpZzIjby_79
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_ySUOdPNTNKcijknm_80

	nop

	:l_BfbKspwUuSSEUnSJ_64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FBPzeCVwukZWdDle_65

	nop

	:l_ePmkQCuyepDZVFQh_47
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_rhdMYMFHdWSMIyva_48

	nop

	:l_uINhaUHyfKuMSJvi_98
    const-string v2, " should be at least 1"

	goto/32 :l_cbfJlkzfReNxYpSO_99

	nop

	:l_heXFYgcoZvZPoyGc_100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_JUGRfgQpTdiEFyHS_101

	nop

	:l_XYtWulEfZveZlJRd_35
    move v1, v0

    :goto_3
	goto/32 :l_omtqRJFxZqQdortE_36

	nop

	:l_UNJEKpMPSdodlrVi_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TBuZShkeMsTPASBc_86

	nop

	:l_fcSsNDWNEeScIwLy_46
    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_ePmkQCuyepDZVFQh_47

	nop

	:l_YTZIgIqHfnRcdDMK_102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mUruAIJtUxtdiZKQ_103

	nop

	:l_CjQGwqSnckbAKMwG_30
	if-nez v2, :gl_sTbtwbVAGWQmAXpt

	goto/32 :cond_5

	:gl_sTbtwbVAGWQmAXpt
    .line 107
	goto/32 :l_UELlYQcverOOullS_31

	nop

	:l_oFgSkRtrCoyhJHkc_15
    move v2, v1

	goto/32 :l_ZBqoHglTgFIlpssE_16

	nop

	:l_RrALRrPswFuIZXFq_71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_upBRHKyYnTAlzuxJ_72

	nop

	:l_QUEbzspbELhOAvhU_66
    throw v1

    .line 104
    :cond_5
	goto/32 :l_UraOMzqhinCuUSQv_67

	nop

	:l_SVfnMbjpYIyLLdRh_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WtzfXJraPeQvNdUH_57

	nop

	:l_JNsdnooMciMdcaTq_89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IobFYoiogkMBxYkf_90

	nop

	:l_snQUsayNCXWmFltR_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_QSDsOtvKiSbPvHtC_75

	nop

	:l_nDScNqfkVMIjeVEI_18
	if-nez v2, :gl_tNrrdXbampPIIZhG

	goto/32 :cond_7

	:gl_tNrrdXbampPIIZhG
    .line 101
	goto/32 :l_exuaHwURpfJHwsRA_19

	nop

	:l_akUsmeRdDFtFgIyQ_22
    move v2, v0

    :goto_1
	goto/32 :l_TWTuyzFmsIosKeEH_23

	nop

	:l_GUzIWYEaUJrDUrYZ_73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_snQUsayNCXWmFltR_74

	nop

	:l_hXeJTHkIcEuMzSRV_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_JoSmmFktXXjFKxBH_63

	nop

	:l_sUFRrYTtnRoIPFpk_39
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_zGyAvDwbwRfLFjYw_40

	nop

	:l_zGyAvDwbwRfLFjYw_40
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_hrryetqaairDPXCr_41

	nop

	:l_PKGIaSwusNsqgxyo_20
    move v2, v1

	goto/32 :l_mOIfFINghejqCcEq_21

	nop

	:l_yddpoOYFYJIUSPaA_104
    throw v1

	:after_last_instruction

	goto/32 :l_MzCrzhoDsgrwhWjE_105

	nop

	:l_XvxrrqCacvxeFweD_1
	const v1, 11
	goto/32 :l_hEZpiZoOkkuibsFS_2

	nop

	:l_bNfrLERBHtdIchHT_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sNGTwsSmfcJnbjVF_97

	nop

	:l_blAGXHPHZVsDIfVi_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_yKJKZIMSmKRIrhdS_10

	nop

	:l_IcrzPrpKhKphCzKl_13
    const/4 v1, 0x1

	goto/32 :l_rylmAsRbFsBTrWir_14

	nop

	:l_AIXxfRlTFIaOWhKb_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_blAGXHPHZVsDIfVi_9

	nop

	:l_ohRSuuKwrjSJygRC_29
    move v2, v0

    :goto_2
	goto/32 :l_CjQGwqSnckbAKMwG_30

	nop

	:l_RIZliZJydKNQoFuC_77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nfYqAccohUpcHoPo_78

	nop

	:l_gSjEYUvvFSCAcGAZ_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_grutQSZgrEIOjyOH_6

	nop

	:l_rylmAsRbFsBTrWir_14
	if-ge p1, v1, :gl_QeVaZgGbjKUqgUCj

	goto/32 :cond_0

	:gl_QeVaZgGbjKUqgUCj
	goto/32 :l_oFgSkRtrCoyhJHkc_15

	nop

	:l_ZNvvDLOkKMQSUlpD_93
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VRNEKwvxiSyyqAWZ_94

	nop

	:l_IWZBrohCCqnrUQNx_68
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bcLpwrqAAPduyORk_69

	nop

	:l_MzCrzhoDsgrwhWjE_105
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_qYmvQeNiplpcffRy_106

	nop

	:l_kjFNVkrKtPEhNunp_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SVfnMbjpYIyLLdRh_56

	nop

	:l_ZkmwUAjCzVvTeSdl_92
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_ZNvvDLOkKMQSUlpD_93

	nop

	:l_WtzfXJraPeQvNdUH_57
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_RjuDlgUbosuDNHHp_58

	nop

	:l_DAiCWJobwnhkruwW_49
    const/16 v3, 0x2a

	goto/32 :l_lzGBfBFZTeYkwWix_50

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_TdNUoKrhTPGnJWNg_0

	nop

	:l_lEWqwSIPdODWzcrs_24
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_CjjdHwMrkDHtlNVv_25

	nop

	:l_pshmaqUqoEaNRrhd_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_KmJGWyNxOxeptMEf_16

	nop

	:l_KUXeARLYhaHfwQIu_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_IfxPfGWPdQUsIlzY_8

	nop

	:l_jIjQMFxDsFlTMfbJ_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_rRXBWJhYohRYAVuU_6

	nop

	:l_XZOWXUfbCunyFQST_3
	rem-int v0, v0, v1
	goto/32 :l_DPvFKUIJDtcfHgQH_4

	nop

	:l_zBhMtUwxXZFSaWth_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_rcJrDnQbNRUkGxAP_18

	nop

	:l_KmJGWyNxOxeptMEf_16
    move-object v5, p5

	goto/32 :l_zBhMtUwxXZFSaWth_17

	nop

	:l_IfxPfGWPdQUsIlzY_8
	if-nez p7, :gl_zBvRYakdXBdQkmKk

	goto/32 :cond_0

	:gl_zBvRYakdXBdQkmKk
    .line 94
	goto/32 :l_aJdYiyFaaYsfzOWh_9

	nop

	:l_TjFElslcFMotjcGk_2
	add-int v0, v0, v1
	goto/32 :l_XZOWXUfbCunyFQST_3

	nop

	:l_CHtIjZmyGyFXRFHU_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_likpdGFbFQJpYMty_12

	nop

	:l_PXOTIbLOVKLoasDz_20
    move v1, p1

	goto/32 :l_QPadHCAoZXMZQVjI_21

	nop

	:l_OqDJHnxogwliectr_23
    return-void

	:after_last_instruction

	goto/32 :l_lEWqwSIPdODWzcrs_24

	nop

	:l_rRXBWJhYohRYAVuU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_KUXeARLYhaHfwQIu_7

	nop

	:l_aJdYiyFaaYsfzOWh_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_ewrrgtakqUpnJQta_10

	nop

	:l_DPvFKUIJDtcfHgQH_4
	if-lez v0, :gl_garpIJlJEimRPTFs

	goto/32 :qlazxTCoxXNVJPds

	:gl_garpIJlJEimRPTFs	goto/32 :l_jIjQMFxDsFlTMfbJ_5

	nop

	:l_CQadQkdXgQumTabt_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_iuMbMrhLeQzoOEit_14

	nop

	:l_iuMbMrhLeQzoOEit_14
	if-nez p3, :gl_laEbgHRQZHrYMCod

	goto/32 :cond_1

	:gl_laEbgHRQZHrYMCod
    .line 95
	goto/32 :l_pshmaqUqoEaNRrhd_15

	nop

	:l_likpdGFbFQJpYMty_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_CQadQkdXgQumTabt_13

	nop

	:l_DhzMYZpzrQfNHgxn_1
	const v1, 6
	goto/32 :l_TjFElslcFMotjcGk_2

	nop

	:l_QPadHCAoZXMZQVjI_21
    move v2, p2

	goto/32 :l_WgzVfxxfOjoqmGLk_22

	nop

	:l_TdNUoKrhTPGnJWNg_0
	const v0, 8
	goto/32 :l_DhzMYZpzrQfNHgxn_1

	nop

	:l_rcJrDnQbNRUkGxAP_18
    move-object v5, p5

    :goto_1
	goto/32 :l_HfjeeKvjUXBHlxBH_19

	nop

	:l_WgzVfxxfOjoqmGLk_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_OqDJHnxogwliectr_23

	nop

	:l_CjjdHwMrkDHtlNVv_25
	goto/32 :sOwfjFujHmmoxmLo
	:l_ewrrgtakqUpnJQta_10
    move-wide v3, p3

	goto/32 :l_CHtIjZmyGyFXRFHU_11

	nop

	:l_HfjeeKvjUXBHlxBH_19
    move-object v0, p0

	goto/32 :l_PXOTIbLOVKLoasDz_20

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;CZBF)V
    .locals 0

	goto/32 :l_phzeOTiVfJofsOpC_0

	nop

	:l_phzeOTiVfJofsOpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmkBFwqfdzqqZOqK_1

	nop

	:l_XxyZwUElKrtwDYfm_4
    add-int p3, p2, p1

	goto/32 :l_tVaTvDVuVwPZkyqr_5

	nop

	:l_qRuZHmAQsrRjyCuF_7
	goto/32 :before_first_instruction

	:l_CjulryYEdywqpSia_6
    return-void

	:after_last_instruction

	goto/32 :l_qRuZHmAQsrRjyCuF_7

	nop

	:l_LCgLjgvWHAQWWSGi_3
    mul-int p2, p0, p1

	goto/32 :l_XxyZwUElKrtwDYfm_4

	nop

	:l_fzRaqwsPOEKlvWae_2
    const/16 p1, 0xd2

	goto/32 :l_LCgLjgvWHAQWWSGi_3

	nop

	:l_tVaTvDVuVwPZkyqr_5
    int-to-double p0, p3

	goto/32 :l_CjulryYEdywqpSia_6

	nop

	:l_FmkBFwqfdzqqZOqK_1
    const/16 p0, 0x2a

	goto/32 :l_fzRaqwsPOEKlvWae_2

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FZBC)V
    .locals 0

	goto/32 :l_QrrUcZruiAfvDiuw_0

	nop

	:l_qxhFtxdJpcjdaeSp_3
    mul-int p2, p0, p1

	goto/32 :l_NmtUIvPVybNzAttJ_4

	nop

	:l_BoQMFPEYboTQagTn_2
    const/16 p1, 0xd2

	goto/32 :l_qxhFtxdJpcjdaeSp_3

	nop

	:l_ywdvxLLwNqzSwHyy_6
    return-void

	:after_last_instruction

	goto/32 :l_qokgfHfqwjfhdFUu_7

	nop

	:l_bkqQBzRilVRIfEAz_5
    int-to-double p0, p3

	goto/32 :l_ywdvxLLwNqzSwHyy_6

	nop

	:l_QrrUcZruiAfvDiuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MftbKLlCOHEaLXrn_1

	nop

	:l_NmtUIvPVybNzAttJ_4
    add-int p3, p2, p1

	goto/32 :l_bkqQBzRilVRIfEAz_5

	nop

	:l_qokgfHfqwjfhdFUu_7
	goto/32 :before_first_instruction

	:l_MftbKLlCOHEaLXrn_1
    const/16 p0, 0x2a

	goto/32 :l_BoQMFPEYboTQagTn_2

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;ZBFC)V
    .locals 0

	goto/32 :l_ixbKvMAcaSICjfdW_0

	nop

	:l_jahdZUixhMvEigiS_6
    return-void

	:after_last_instruction

	goto/32 :l_TuVBWqgMceOQPQbe_7

	nop

	:l_fTnzQWutTldTySgm_1
    const/16 p0, 0x2a

	goto/32 :l_jFyUAwwTMmxjgFVB_2

	nop

	:l_TuVBWqgMceOQPQbe_7
	goto/32 :before_first_instruction

	:l_gKShOtaNWRNeEBqX_3
    mul-int p2, p0, p1

	goto/32 :l_RXMpZtPUCOMAbQVd_4

	nop

	:l_eBZLtdHOtDOEqJcm_5
    int-to-double p0, p3

	goto/32 :l_jahdZUixhMvEigiS_6

	nop

	:l_jFyUAwwTMmxjgFVB_2
    const/16 p1, 0xd2

	goto/32 :l_gKShOtaNWRNeEBqX_3

	nop

	:l_RXMpZtPUCOMAbQVd_4
    add-int p3, p2, p1

	goto/32 :l_eBZLtdHOtDOEqJcm_5

	nop

	:l_ixbKvMAcaSICjfdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTnzQWutTldTySgm_1

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_UJYXuwBWamFNwrSp_0

	nop

	:l_KSUMRJzzkZxHHHdl_15
	if-nez v3, :gl_ewadzcoBelSKEdXn

	goto/32 :cond_1

	:gl_ewadzcoBelSKEdXn
    .line 119
	goto/32 :l_MEEXdmkjLiVuWXMK_16

	nop

	:l_rfgunoEayShdHWQA_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_KSUMRJzzkZxHHHdl_15

	nop

	:l_xIlergCzLGjGBGnQ_4
	if-lez v0, :gl_HOIXZxKPkgphfdSu

	goto/32 :qLVmyqyNBPLXwibc

	:gl_HOIXZxKPkgphfdSu	goto/32 :l_PlBJduHQqnZATYyE_5

	nop

	:l_PlBJduHQqnZATYyE_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_kxbIkSsIJzhxOtNQ_6

	nop

	:l_UaGfItpZkfxmrixY_1
	const v1, 15
	goto/32 :l_fTyiWgfFbzFWGbHa_2

	nop

	:l_MKLivsCuCRQcYWHk_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_RKvXAlboDVjIOJaD_9

	nop

	:l_lcnFKsCPGDRHTYAB_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ESxRxqOPdIYjfJfh_18

	nop

	:l_cQNzMIRCXlONWyMw_23
	goto/32 :hauvTmIOrmcPzsQi
	:l_vInuHqdMkPukefkA_12
	if-eq v2, v3, :gl_sFJIWpYktwUaqVyo

	goto/32 :cond_0

	:gl_sFJIWpYktwUaqVyo
	goto/32 :l_enktNYYJSZprmeAV_13

	nop

	:l_aQXEEkaIGRPhobxE_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_oOeamfhHXJKMyuGF_20

	nop

	:l_MEEXdmkjLiVuWXMK_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_lcnFKsCPGDRHTYAB_17

	nop

	:l_enktNYYJSZprmeAV_13
    goto :goto_0

    :cond_0
	goto/32 :l_rfgunoEayShdHWQA_14

	nop

	:l_NGjlaxJjJzwlvPKO_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_MKLivsCuCRQcYWHk_8

	nop

	:l_UJYXuwBWamFNwrSp_0
	const v0, 16
	goto/32 :l_UaGfItpZkfxmrixY_1

	nop

	:l_kxbIkSsIJzhxOtNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_NGjlaxJjJzwlvPKO_7

	nop

	:l_oOeamfhHXJKMyuGF_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_ybNutkKhzIOeWdvU_21

	nop

	:l_RKvXAlboDVjIOJaD_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_rJkSgIeOSLmPtBwu_10

	nop

	:l_ESxRxqOPdIYjfJfh_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_aQXEEkaIGRPhobxE_19

	nop

	:l_POzOBpkZOkIvuGkP_3
	rem-int v0, v0, v1
	goto/32 :l_xIlergCzLGjGBGnQ_4

	nop

	:l_GhQSPvHQGjoVpVoB_22
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_cQNzMIRCXlONWyMw_23

	nop

	:l_tLyMmUEKbpjTXMEx_11
    const/4 v3, 0x1

	goto/32 :l_vInuHqdMkPukefkA_12

	nop

	:l_ybNutkKhzIOeWdvU_21
    return v0

	:after_last_instruction

	goto/32 :l_GhQSPvHQGjoVpVoB_22

	nop

	:l_rJkSgIeOSLmPtBwu_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_tLyMmUEKbpjTXMEx_11

	nop

	:l_fTyiWgfFbzFWGbHa_2
	add-int v0, v0, v1
	goto/32 :l_POzOBpkZOkIvuGkP_3

	nop

.end method

.method private final blockingTasks(JSBZF)V
    .locals 0

	goto/32 :l_vAuDnHSseXRGznwH_0

	nop

	:l_oGygKZVAyXyIbTDE_1
    const/16 p0, 0x2a

	goto/32 :l_rSrFiBqGLSHzBmOx_2

	nop

	:l_wpDowbBQhxHkQfUq_3
    mul-int p2, p0, p1

	goto/32 :l_ZjAydwnJNWlnEBMH_4

	nop

	:l_FJGOetkcNtutdzvv_5
    int-to-double p0, p3

	goto/32 :l_ezPBblVtxjkTELnP_6

	nop

	:l_vAuDnHSseXRGznwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGygKZVAyXyIbTDE_1

	nop

	:l_vdWkgGItIryoingN_7
	goto/32 :before_first_instruction

	:l_rSrFiBqGLSHzBmOx_2
    const/16 p1, 0xd2

	goto/32 :l_wpDowbBQhxHkQfUq_3

	nop

	:l_ZjAydwnJNWlnEBMH_4
    add-int p3, p2, p1

	goto/32 :l_FJGOetkcNtutdzvv_5

	nop

	:l_ezPBblVtxjkTELnP_6
    return-void

	:after_last_instruction

	goto/32 :l_vdWkgGItIryoingN_7

	nop

.end method

.method private final blockingTasks(JFZBS)V
    .locals 0

	goto/32 :l_fUVDzgVSPTMjeuLT_0

	nop

	:l_YJDtxZNqpmoajGNx_1
    const/16 p0, 0x2a

	goto/32 :l_adaoMIHYGFYumuVS_2

	nop

	:l_fUVDzgVSPTMjeuLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJDtxZNqpmoajGNx_1

	nop

	:l_adaoMIHYGFYumuVS_2
    const/16 p1, 0xd2

	goto/32 :l_DKHbEetJHRWYMXpm_3

	nop

	:l_DdLNIcZRvVdTFUaB_7
	goto/32 :before_first_instruction

	:l_ZovabTSJTtuEquvJ_5
    int-to-double p0, p3

	goto/32 :l_odbnByXrYnynDpiZ_6

	nop

	:l_HphiYXwonzuOFEFJ_4
    add-int p3, p2, p1

	goto/32 :l_ZovabTSJTtuEquvJ_5

	nop

	:l_odbnByXrYnynDpiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DdLNIcZRvVdTFUaB_7

	nop

	:l_DKHbEetJHRWYMXpm_3
    mul-int p2, p0, p1

	goto/32 :l_HphiYXwonzuOFEFJ_4

	nop

.end method

.method private final blockingTasks(JSZFB)V
    .locals 0

	goto/32 :l_PNNudzlkFnUztEZd_0

	nop

	:l_XxCayNdGGJFyQFOP_5
    int-to-double p0, p3

	goto/32 :l_MufpBQZUgGYoKgzi_6

	nop

	:l_WuDJEiWRPljXiDRD_3
    mul-int p2, p0, p1

	goto/32 :l_rGKjJvRFputfUmwI_4

	nop

	:l_PNNudzlkFnUztEZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FltOFPpeUENKKSyk_1

	nop

	:l_FltOFPpeUENKKSyk_1
    const/16 p0, 0x2a

	goto/32 :l_ZNGKafUEPbXUjJFo_2

	nop

	:l_MufpBQZUgGYoKgzi_6
    return-void

	:after_last_instruction

	goto/32 :l_GXJktgeTgSCluwxm_7

	nop

	:l_GXJktgeTgSCluwxm_7
	goto/32 :before_first_instruction

	:l_ZNGKafUEPbXUjJFo_2
    const/16 p1, 0xd2

	goto/32 :l_WuDJEiWRPljXiDRD_3

	nop

	:l_rGKjJvRFputfUmwI_4
    add-int p3, p2, p1

	goto/32 :l_XxCayNdGGJFyQFOP_5

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_uYGbRFCuzYOEsBwF_0

	nop

	:l_pZZwUOpWCLdgTzja_12
    long-to-int v1, v1

	goto/32 :l_zSieIjGGQTnxhPlk_13

	nop

	:l_iNmYyYjOrnQmhRmJ_10
    const/16 v3, 0x15

	goto/32 :l_OndQJpeSVUqkJIMM_11

	nop

	:l_pVnNmeACilnJexMQ_9
    and-long/2addr v1, p1

	goto/32 :l_iNmYyYjOrnQmhRmJ_10

	nop

	:l_fcUVUtaZzjJUQTbV_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_qNWtGTteLBhZELur_6

	nop

	:l_qZcXNjxvZTaWpXmI_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_itaiSGWeWkRXnWvB_8

	nop

	:l_itaiSGWeWkRXnWvB_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_pVnNmeACilnJexMQ_9

	nop

	:l_vwKVCzcxveRjffDb_1
	const v1, 26
	goto/32 :l_nzcCuzJpAYyIZvWy_2

	nop

	:l_uYGbRFCuzYOEsBwF_0
	const v0, 10
	goto/32 :l_vwKVCzcxveRjffDb_1

	nop

	:l_qNWtGTteLBhZELur_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_qZcXNjxvZTaWpXmI_7

	nop

	:l_dFhixrkAKnJMlMYZ_4
	if-lez v0, :gl_kDDVrwvcukMcCSRP

	goto/32 :BWjYbiJdVsECywKc

	:gl_kDDVrwvcukMcCSRP	goto/32 :l_fcUVUtaZzjJUQTbV_5

	nop

	:l_bUnQRwyeXJOFeiVK_3
	rem-int v0, v0, v1
	goto/32 :l_dFhixrkAKnJMlMYZ_4

	nop

	:l_SxIEhWHNSlYSsLld_15
	goto/32 :yzjolnLfOrvKSlCo
	:l_zSieIjGGQTnxhPlk_13
    return v1

	:after_last_instruction

	goto/32 :l_jBnvrbgDRNxomMII_14

	nop

	:l_jBnvrbgDRNxomMII_14
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_SxIEhWHNSlYSsLld_15

	nop

	:l_OndQJpeSVUqkJIMM_11
    shr-long/2addr v1, v3

	goto/32 :l_pZZwUOpWCLdgTzja_12

	nop

	:l_nzcCuzJpAYyIZvWy_2
	add-int v0, v0, v1
	goto/32 :l_bUnQRwyeXJOFeiVK_3

	nop

.end method

.method private final createNewWorker(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_UQcuOKhobarqGvZN_0

	nop

	:l_zGXmRxvwUfnDnsMc_7
	goto/32 :before_first_instruction

	:l_VWmmFnaHiRHCSZii_4
    add-int p3, p2, p1

	goto/32 :l_NJiytTbezCOEivEc_5

	nop

	:l_LwfcRgeIzwiWbYTx_6
    return-void

	:after_last_instruction

	goto/32 :l_zGXmRxvwUfnDnsMc_7

	nop

	:l_NJiytTbezCOEivEc_5
    int-to-double p0, p3

	goto/32 :l_LwfcRgeIzwiWbYTx_6

	nop

	:l_UQcuOKhobarqGvZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gueerNOKgelyJMTc_1

	nop

	:l_ptEUbWdByrAxBxnN_2
    const/16 p1, 0xd2

	goto/32 :l_tvoCHwbFOfKKDbFS_3

	nop

	:l_gueerNOKgelyJMTc_1
    const/16 p0, 0x2a

	goto/32 :l_ptEUbWdByrAxBxnN_2

	nop

	:l_tvoCHwbFOfKKDbFS_3
    mul-int p2, p0, p1

	goto/32 :l_VWmmFnaHiRHCSZii_4

	nop

.end method

.method private final createNewWorker(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_jexMvsKOrWcefTKB_0

	nop

	:l_abtmoJwPuQNkbqtV_3
    mul-int p2, p0, p1

	goto/32 :l_JikwAUpGSANXXOLb_4

	nop

	:l_jexMvsKOrWcefTKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grclZRWqoOBHYYnZ_1

	nop

	:l_JVPpPuUyzvifXNSt_7
	goto/32 :before_first_instruction

	:l_KgEofhndADUGaqkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JVPpPuUyzvifXNSt_7

	nop

	:l_grclZRWqoOBHYYnZ_1
    const/16 p0, 0x2a

	goto/32 :l_rWHppalzGBtWYxIZ_2

	nop

	:l_rWHppalzGBtWYxIZ_2
    const/16 p1, 0xd2

	goto/32 :l_abtmoJwPuQNkbqtV_3

	nop

	:l_JikwAUpGSANXXOLb_4
    add-int p3, p2, p1

	goto/32 :l_DnflyVEUfdbWOSKm_5

	nop

	:l_DnflyVEUfdbWOSKm_5
    int-to-double p0, p3

	goto/32 :l_KgEofhndADUGaqkQ_6

	nop

.end method

.method private final createNewWorker(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YQZxlhvuFKjMxkfv_0

	nop

	:l_UigbdTPUnKZKkrvb_3
    mul-int p2, p0, p1

	goto/32 :l_ttFawjNraBEuIoST_4

	nop

	:l_gPBLUxHoTOGCjVXl_2
    const/16 p1, 0xd2

	goto/32 :l_UigbdTPUnKZKkrvb_3

	nop

	:l_KrqvstrLXOHLfhmR_6
    return-void

	:after_last_instruction

	goto/32 :l_cYlQDekZUfHQCwVS_7

	nop

	:l_yConcdUDgkpspHEk_1
    const/16 p0, 0x2a

	goto/32 :l_gPBLUxHoTOGCjVXl_2

	nop

	:l_cYlQDekZUfHQCwVS_7
	goto/32 :before_first_instruction

	:l_nBcFtGLdNrvSMByr_5
    int-to-double p0, p3

	goto/32 :l_KrqvstrLXOHLfhmR_6

	nop

	:l_YQZxlhvuFKjMxkfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yConcdUDgkpspHEk_1

	nop

	:l_ttFawjNraBEuIoST_4
    add-int p3, p2, p1

	goto/32 :l_nBcFtGLdNrvSMByr_5

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_EiXyDPNMJEwwqYsQ_0

	nop

	:l_oqXKEjIMYUxeMRgZ_17
    monitor-exit v2

	goto/32 :l_BwIBAGQdyQhtkyhB_18

	nop

	:l_EiXyDPNMJEwwqYsQ_0
	const v0, 23
	goto/32 :l_GHTDflJSQWkeDkoZ_1

	nop

	:l_ebKosOGKGuZpSaDl_29
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_SxoQirBMsbqQWSdw_30

	nop

	:l_GHTDflJSQWkeDkoZ_1
	const v1, 2
	goto/32 :l_RcFNAeRrFkyDEbbw_2

	nop

	:l_RcFNAeRrFkyDEbbw_2
	add-int v0, v0, v1
	goto/32 :l_AhRqyFMCrQpQVuUK_3

	nop

	:l_UMsYegJYYbagGTDx_20
    monitor-exit v2

	goto/32 :l_qROvpkBcBzNsssda_21

	nop

	:l_omQRtkZzJWHjDHWZ_24
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
	goto/32 :l_wIvZIZjxdLxpDwov_25

	nop

	:l_oYiDWrjXxituPXLN_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ywuESKPwhnLKeyOt_12

	nop

	:l_UxytyTJkpxdsOCOM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_bxwvAqrjpFshqFNt_7

	nop

	:l_BwIBAGQdyQhtkyhB_18
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

	goto/32 :l_ivRMRfMwNdHMpVIF_19

	nop

	:l_iUssQzJEMCLPPoVT_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_UxytyTJkpxdsOCOM_6

	nop

	:l_VaxcEFFRTLugbfYC_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_IuoeQcQEehsdsopK_9

	nop

	:l_rbeFKipkAxhuecSv_10
    monitor-enter v2

	goto/32 :l_oYiDWrjXxituPXLN_11

	nop

	:l_fRqORnKybnIqnItj_15
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

	goto/32 :l_POqnJsSWxZDQUzLN_16

	nop

	:l_qROvpkBcBzNsssda_21
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
	goto/32 :l_OiAERQktHBmJQWEj_22

	nop

	:l_wIvZIZjxdLxpDwov_25
    monitor-exit v2

	goto/32 :l_ECUSIrshFFuEULnP_26

	nop

	:l_awiKatXOOGgOFAaP_23
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
	goto/32 :l_omQRtkZzJWHjDHWZ_24

	nop

	:l_MiTZknlSDHvIshuw_14
    const/4 v0, -0x1

	goto/32 :l_fRqORnKybnIqnItj_15

	nop

	:l_avSNoxIEWnpuUVqP_13
    monitor-exit v2

	goto/32 :l_MiTZknlSDHvIshuw_14

	nop

	:l_ywuESKPwhnLKeyOt_12
	if-nez v4, :gl_LDSKzcNsSrMsFySk

	goto/32 :cond_0

	:gl_LDSKzcNsSrMsFySk
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_avSNoxIEWnpuUVqP_13

	nop

	:l_ECUSIrshFFuEULnP_26
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

	goto/32 :l_HSDlnLyfFqOVWCpU_27

	nop

	:l_IZAkLGxISpwxgHYT_28
    throw v0

	:after_last_instruction

	goto/32 :l_ebKosOGKGuZpSaDl_29

	nop

	:l_bxwvAqrjpFshqFNt_7
    move-object/from16 v1, p0

	goto/32 :l_VaxcEFFRTLugbfYC_8

	nop

	:l_AhRqyFMCrQpQVuUK_3
	rem-int v0, v0, v1
	goto/32 :l_oYqZZByTZjamCShX_4

	nop

	:l_SxoQirBMsbqQWSdw_30
	goto/32 :yEKwVryFhMUtHNFk
	:l_OiAERQktHBmJQWEj_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_awiKatXOOGgOFAaP_23

	nop

	:l_ivRMRfMwNdHMpVIF_19
	if-ge v6, v12, :gl_TrMoWgSgEhpVDgYC

	goto/32 :cond_2

	:gl_TrMoWgSgEhpVDgYC
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_UMsYegJYYbagGTDx_20

	nop

	:l_oYqZZByTZjamCShX_4
	if-lez v0, :gl_FkazTOeGPTTeWQRb

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_FkazTOeGPTTeWQRb	goto/32 :l_iUssQzJEMCLPPoVT_5

	nop

	:l_POqnJsSWxZDQUzLN_16
	if-ge v10, v12, :gl_qaTGbriVdGnIWoyU

	goto/32 :cond_1

	:gl_qaTGbriVdGnIWoyU
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_oqXKEjIMYUxeMRgZ_17

	nop

	:l_IuoeQcQEehsdsopK_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_rbeFKipkAxhuecSv_10

	nop

	:l_HSDlnLyfFqOVWCpU_27
    monitor-exit v2

	goto/32 :l_IZAkLGxISpwxgHYT_28

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;CSF)V
    .locals 0

	goto/32 :l_DpKbHLomHyACBlCP_0

	nop

	:l_yKvEQwTnAroAtRBZ_3
    mul-int p2, p0, p1

	goto/32 :l_kewenTuJxrSfyJKy_4

	nop

	:l_VusaEDHVCqILMybk_7
	goto/32 :before_first_instruction

	:l_LycgDGRpTWOZxlvA_6
    return-void

	:after_last_instruction

	goto/32 :l_VusaEDHVCqILMybk_7

	nop

	:l_kewenTuJxrSfyJKy_4
    add-int p3, p2, p1

	goto/32 :l_ZirMsKJulazaXirn_5

	nop

	:l_lCkmTQSlVURwCnQy_2
    const/16 p1, 0xd2

	goto/32 :l_yKvEQwTnAroAtRBZ_3

	nop

	:l_DpKbHLomHyACBlCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsVuHPPsIptOptpd_1

	nop

	:l_UsVuHPPsIptOptpd_1
    const/16 p0, 0x2a

	goto/32 :l_lCkmTQSlVURwCnQy_2

	nop

	:l_ZirMsKJulazaXirn_5
    int-to-double p0, p3

	goto/32 :l_LycgDGRpTWOZxlvA_6

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;FSC)V
    .locals 0

	goto/32 :l_dpoVbVWlijLhTYph_0

	nop

	:l_czWKRDqYfZITByrG_2
    const/16 p1, 0xd2

	goto/32 :l_juvVRPcUVBWprfTS_3

	nop

	:l_dpoVbVWlijLhTYph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoKJKWMaCpuuoDZP_1

	nop

	:l_vWbYwdJzkMasUUcb_7
	goto/32 :before_first_instruction

	:l_CWweMrGkOtqZYjgk_4
    add-int p3, p2, p1

	goto/32 :l_BrrLFqUDWzDIZZlu_5

	nop

	:l_DXmtMQoMGZrCnQGE_6
    return-void

	:after_last_instruction

	goto/32 :l_vWbYwdJzkMasUUcb_7

	nop

	:l_BrrLFqUDWzDIZZlu_5
    int-to-double p0, p3

	goto/32 :l_DXmtMQoMGZrCnQGE_6

	nop

	:l_juvVRPcUVBWprfTS_3
    mul-int p2, p0, p1

	goto/32 :l_CWweMrGkOtqZYjgk_4

	nop

	:l_JoKJKWMaCpuuoDZP_1
    const/16 p0, 0x2a

	goto/32 :l_czWKRDqYfZITByrG_2

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_zlanWFvyPbMtsXDo_0

	nop

	:l_DlerEnIyiNLdJNub_3
    mul-int p2, p0, p1

	goto/32 :l_isvvvFbLjIGoOxAK_4

	nop

	:l_CpZazwQSrGhWYhQo_2
    const/16 p1, 0xd2

	goto/32 :l_DlerEnIyiNLdJNub_3

	nop

	:l_zlanWFvyPbMtsXDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUAFeLjyIAsVnvfx_1

	nop

	:l_XsjkZhDCxkPQjtgH_6
    return-void

	:after_last_instruction

	goto/32 :l_zNwgyATEUVkREUtA_7

	nop

	:l_xBiSqyJLRSwbbuUr_5
    int-to-double p0, p3

	goto/32 :l_XsjkZhDCxkPQjtgH_6

	nop

	:l_isvvvFbLjIGoOxAK_4
    add-int p3, p2, p1

	goto/32 :l_xBiSqyJLRSwbbuUr_5

	nop

	:l_SUAFeLjyIAsVnvfx_1
    const/16 p0, 0x2a

	goto/32 :l_CpZazwQSrGhWYhQo_2

	nop

	:l_zNwgyATEUVkREUtA_7
	goto/32 :before_first_instruction

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_ewQAPVGHlYONwEpc_0

	nop

	:l_TKvAlkiCzCGVVchz_1
	const v1, 12
	goto/32 :l_mcaUGDWXHCDkvpXX_2

	nop

	:l_ewQAPVGHlYONwEpc_0
	const v0, 23
	goto/32 :l_TKvAlkiCzCGVVchz_1

	nop

	:l_gGhVDsFMesxgkCAT_11
    return v1

	:after_last_instruction

	goto/32 :l_flLykJyIrOpzSrYQ_12

	nop

	:l_YHeClZztfBUzhtDw_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_InOygLMYXzAlgpsQ_9

	nop

	:l_omIkZgbzXWRUxRSt_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_ozGshtDjVzeVLtva_6

	nop

	:l_HGWqXpyXNYKAkCir_3
	rem-int v0, v0, v1
	goto/32 :l_iSUqEuxYGZpWYVem_4

	nop

	:l_fXwdSFBRyStjniYE_13
	goto/32 :rMpAsLeMNCChKivs
	:l_InOygLMYXzAlgpsQ_9
    and-long/2addr v1, p1

	goto/32 :l_vaNADaGwyWZvAhfA_10

	nop

	:l_ozGshtDjVzeVLtva_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_huXuQVxCpqrkGLtC_7

	nop

	:l_mcaUGDWXHCDkvpXX_2
	add-int v0, v0, v1
	goto/32 :l_HGWqXpyXNYKAkCir_3

	nop

	:l_vaNADaGwyWZvAhfA_10
    long-to-int v1, v1

	goto/32 :l_gGhVDsFMesxgkCAT_11

	nop

	:l_huXuQVxCpqrkGLtC_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_YHeClZztfBUzhtDw_8

	nop

	:l_iSUqEuxYGZpWYVem_4
	if-lez v0, :gl_ImcRvHwgdtsqtRFG

	goto/32 :pNbgOEULaPZHxlXY

	:gl_ImcRvHwgdtsqtRFG	goto/32 :l_omIkZgbzXWRUxRSt_5

	nop

	:l_flLykJyIrOpzSrYQ_12
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_fXwdSFBRyStjniYE_13

	nop

.end method

.method private final currentWorker(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xoFXlopSZIpbKEtH_0

	nop

	:l_CkAGgKfGVGzJtamt_3
    mul-int p2, p0, p1

	goto/32 :l_JhRgMfwiVonQKyXU_4

	nop

	:l_JhRgMfwiVonQKyXU_4
    add-int p3, p2, p1

	goto/32 :l_ouRkqHpuzdsZVGBw_5

	nop

	:l_emgxZjgEiQcXoyrY_7
	goto/32 :before_first_instruction

	:l_wBwzYKqfIlfYHjAs_6
    return-void

	:after_last_instruction

	goto/32 :l_emgxZjgEiQcXoyrY_7

	nop

	:l_xoFXlopSZIpbKEtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLXZAUpdBuSKjhDo_1

	nop

	:l_TLXZAUpdBuSKjhDo_1
    const/16 p0, 0x2a

	goto/32 :l_xlkuIOzETHupSnnx_2

	nop

	:l_ouRkqHpuzdsZVGBw_5
    int-to-double p0, p3

	goto/32 :l_wBwzYKqfIlfYHjAs_6

	nop

	:l_xlkuIOzETHupSnnx_2
    const/16 p1, 0xd2

	goto/32 :l_CkAGgKfGVGzJtamt_3

	nop

.end method

.method private final currentWorker(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_xnWVhzTXvoQHfaCO_0

	nop

	:l_hsPyyQYLQMpqCBDv_4
    add-int p3, p2, p1

	goto/32 :l_hsvELbsPTXBKmwsy_5

	nop

	:l_RymfYzdwdWBykrCR_3
    mul-int p2, p0, p1

	goto/32 :l_hsPyyQYLQMpqCBDv_4

	nop

	:l_stNUWYuwEQHjMMwG_7
	goto/32 :before_first_instruction

	:l_ByPkehEiKNtjTNpA_1
    const/16 p0, 0x2a

	goto/32 :l_GnFBkCZiPazrAzVO_2

	nop

	:l_xnWVhzTXvoQHfaCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByPkehEiKNtjTNpA_1

	nop

	:l_GnFBkCZiPazrAzVO_2
    const/16 p1, 0xd2

	goto/32 :l_RymfYzdwdWBykrCR_3

	nop

	:l_LTEANhyeRlAfsovj_6
    return-void

	:after_last_instruction

	goto/32 :l_stNUWYuwEQHjMMwG_7

	nop

	:l_hsvELbsPTXBKmwsy_5
    int-to-double p0, p3

	goto/32 :l_LTEANhyeRlAfsovj_6

	nop

.end method

.method private final currentWorker(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_XtiUinmMjnTBxOvp_0

	nop

	:l_jrhrtDgsXTBeZUEZ_5
    int-to-double p0, p3

	goto/32 :l_sVrCwaBYGlOIncjA_6

	nop

	:l_XtiUinmMjnTBxOvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHFdsUpngqbmzAbO_1

	nop

	:l_jdBRNpqjphnLYQyy_4
    add-int p3, p2, p1

	goto/32 :l_jrhrtDgsXTBeZUEZ_5

	nop

	:l_PvudraZLVdfYXcxm_3
    mul-int p2, p0, p1

	goto/32 :l_jdBRNpqjphnLYQyy_4

	nop

	:l_sVrCwaBYGlOIncjA_6
    return-void

	:after_last_instruction

	goto/32 :l_lSzMHFdTDPfwTKch_7

	nop

	:l_lSzMHFdTDPfwTKch_7
	goto/32 :before_first_instruction

	:l_wJPanxlKlFaflHNI_2
    const/16 p1, 0xd2

	goto/32 :l_PvudraZLVdfYXcxm_3

	nop

	:l_dHFdsUpngqbmzAbO_1
    const/16 p0, 0x2a

	goto/32 :l_wJPanxlKlFaflHNI_2

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_hxRuDxCOZMgRBXTV_0

	nop

	:l_ZvcRsZgocjxxQhWi_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_mAWULFAoYrDPyHRZ_6

	nop

	:l_KtIjDasTsbIPGtDp_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_uqLasDvDLlGbTNGY_21

	nop

	:l_cNMaGiAHGPsvpUkP_3
	rem-int v0, v0, v1
	goto/32 :l_LWEPNYqMXPzWNfZD_4

	nop

	:l_nOgakcylqvsQKQrz_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_eGUhCvYHoZLQWdYg_8

	nop

	:l_mAWULFAoYrDPyHRZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_nOgakcylqvsQKQrz_7

	nop

	:l_MHkhycSuQyCbnjAe_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_jvIjUjeGpfvjAFcS_16

	nop

	:l_PoMMzUmzHzSnmaWb_24
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_FyvYopFldfKrLUaX_25

	nop

	:l_uqVplTaaSMuTWXts_23
    return-object v2

	:after_last_instruction

	goto/32 :l_PoMMzUmzHzSnmaWb_24

	nop

	:l_eGUhCvYHoZLQWdYg_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_IfafAfGxUDNKTcXZ_9

	nop

	:l_MkQmRAWqzgoteNHN_22
    move-object v2, v0

    :cond_1
	goto/32 :l_uqVplTaaSMuTWXts_23

	nop

	:l_UujgNYXLFVTmQxLQ_2
	add-int v0, v0, v1
	goto/32 :l_cNMaGiAHGPsvpUkP_3

	nop

	:l_jvIjUjeGpfvjAFcS_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_PVxseGiDvANoHVqS_17

	nop

	:l_uodhwYSrLVyOjnXF_10
	if-nez v1, :gl_JichPejvfLQlAyar

	goto/32 :cond_0

	:gl_JichPejvfLQlAyar
	goto/32 :l_tccCntcWoDlrKreh_11

	nop

	:l_hxRuDxCOZMgRBXTV_0
	const v0, 32
	goto/32 :l_aDEtmYFGYyarFGwh_1

	nop

	:l_basdBwSfTkllUwZA_12
    goto :goto_0

    :cond_0
	goto/32 :l_SnTAzaMUiWnJCkKL_13

	nop

	:l_uqLasDvDLlGbTNGY_21
	if-nez v1, :gl_hVoighEmisxleMjP

	goto/32 :cond_1

	:gl_hVoighEmisxleMjP
	goto/32 :l_MkQmRAWqzgoteNHN_22

	nop

	:l_YRAvyOApMslwuPtl_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_AhMLcfmlxUzNDwGl_19

	nop

	:l_FyvYopFldfKrLUaX_25
	goto/32 :anDURgVkmqFWjlbZ
	:l_cyimdDlTAEwiRHGs_14
	if-nez v0, :gl_caAnTpZrdgtgALLf

	goto/32 :cond_1

	:gl_caAnTpZrdgtgALLf
	goto/32 :l_MHkhycSuQyCbnjAe_15

	nop

	:l_SnTAzaMUiWnJCkKL_13
    move-object v0, v2

    :goto_0
	goto/32 :l_cyimdDlTAEwiRHGs_14

	nop

	:l_tccCntcWoDlrKreh_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_basdBwSfTkllUwZA_12

	nop

	:l_PVxseGiDvANoHVqS_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_YRAvyOApMslwuPtl_18

	nop

	:l_IfafAfGxUDNKTcXZ_9
    const/4 v2, 0x0

	goto/32 :l_uodhwYSrLVyOjnXF_10

	nop

	:l_aDEtmYFGYyarFGwh_1
	const v1, 11
	goto/32 :l_UujgNYXLFVTmQxLQ_2

	nop

	:l_AhMLcfmlxUzNDwGl_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_KtIjDasTsbIPGtDp_20

	nop

	:l_LWEPNYqMXPzWNfZD_4
	if-lez v0, :gl_CGYGZKHmonlPwvxe

	goto/32 :ISRNaZhSnmexGlgz

	:gl_CGYGZKHmonlPwvxe	goto/32 :l_ZvcRsZgocjxxQhWi_5

	nop

.end method

.method private final decrementBlockingTasks(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xbnKBHErioWpmCrF_0

	nop

	:l_UlTfCCqoZSTCJUwC_4
    add-int p3, p2, p1

	goto/32 :l_dOxduWkAYtJcPesG_5

	nop

	:l_eMMcOTFKdtpbNWWi_2
    const/16 p1, 0xd2

	goto/32 :l_atSpOKwsKUHmbKQS_3

	nop

	:l_dOxduWkAYtJcPesG_5
    int-to-double p0, p3

	goto/32 :l_qyfNtTxULdXLPjwP_6

	nop

	:l_xbnKBHErioWpmCrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDmzImXhRssMmzkw_1

	nop

	:l_atSpOKwsKUHmbKQS_3
    mul-int p2, p0, p1

	goto/32 :l_UlTfCCqoZSTCJUwC_4

	nop

	:l_tDmzImXhRssMmzkw_1
    const/16 p0, 0x2a

	goto/32 :l_eMMcOTFKdtpbNWWi_2

	nop

	:l_jXdtOZVZywPHmled_7
	goto/32 :before_first_instruction

	:l_qyfNtTxULdXLPjwP_6
    return-void

	:after_last_instruction

	goto/32 :l_jXdtOZVZywPHmled_7

	nop

.end method

.method private final decrementBlockingTasks(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lGmUQylxLBHeKAIh_0

	nop

	:l_XIlmOjcSMGmifKMu_3
    mul-int p2, p0, p1

	goto/32 :l_RLjYbhSPrvOVMWhT_4

	nop

	:l_bVoYVqhopUCMnuls_5
    int-to-double p0, p3

	goto/32 :l_hCRtUEuQmnbrOoeO_6

	nop

	:l_hCRtUEuQmnbrOoeO_6
    return-void

	:after_last_instruction

	goto/32 :l_hXWffcUoklWYOdec_7

	nop

	:l_PsiLaqXwvUBYyxLe_2
    const/16 p1, 0xd2

	goto/32 :l_XIlmOjcSMGmifKMu_3

	nop

	:l_qfPlfKkdIMCeLWJr_1
    const/16 p0, 0x2a

	goto/32 :l_PsiLaqXwvUBYyxLe_2

	nop

	:l_RLjYbhSPrvOVMWhT_4
    add-int p3, p2, p1

	goto/32 :l_bVoYVqhopUCMnuls_5

	nop

	:l_lGmUQylxLBHeKAIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfPlfKkdIMCeLWJr_1

	nop

	:l_hXWffcUoklWYOdec_7
	goto/32 :before_first_instruction

.end method

.method private final decrementBlockingTasks(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VhHUIeGPTKYvVJjn_0

	nop

	:l_kszhqmYzGQLBXyUt_3
    mul-int p2, p0, p1

	goto/32 :l_qzkAxeQFnxwsIGbm_4

	nop

	:l_EDQCnzQjPdFRcgYo_5
    int-to-double p0, p3

	goto/32 :l_vUoNqVnsPXHIUllx_6

	nop

	:l_EdYCoMYNEmewiTea_1
    const/16 p0, 0x2a

	goto/32 :l_eGjONsHXeivquXkG_2

	nop

	:l_vUoNqVnsPXHIUllx_6
    return-void

	:after_last_instruction

	goto/32 :l_AGNIluRIapNCNnQh_7

	nop

	:l_VhHUIeGPTKYvVJjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdYCoMYNEmewiTea_1

	nop

	:l_qzkAxeQFnxwsIGbm_4
    add-int p3, p2, p1

	goto/32 :l_EDQCnzQjPdFRcgYo_5

	nop

	:l_AGNIluRIapNCNnQh_7
	goto/32 :before_first_instruction

	:l_eGjONsHXeivquXkG_2
    const/16 p1, 0xd2

	goto/32 :l_kszhqmYzGQLBXyUt_3

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_TpaKOQoCdldLMXDU_0

	nop

	:l_mGtbIQaYSBudxklC_3
	rem-int v0, v0, v1
	goto/32 :l_FlKtQybPQJgoYgMp_4

	nop

	:l_rSFCuWrJtJgDWwpJ_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_lNCzxiSONFbCcIVA_6

	nop

	:l_GpAJMISqwQyvitbC_2
	add-int v0, v0, v1
	goto/32 :l_mGtbIQaYSBudxklC_3

	nop

	:l_GYCQWweQMeRcUKbc_13
	goto/32 :csIxutryifQDgnXa
	:l_YQGOfyprVWZanEFg_9
    const-wide/32 v2, -0x200000

	goto/32 :l_MUgFftdUbpkKeQpF_10

	nop

	:l_rfOnTibAxCIIbHBu_12
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_GYCQWweQMeRcUKbc_13

	nop

	:l_CAvINuKUMIZNNoRU_1
	const v1, 19
	goto/32 :l_GpAJMISqwQyvitbC_2

	nop

	:l_rXHENRCJQmEGlqhi_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_YQGOfyprVWZanEFg_9

	nop

	:l_yVuAnPTridPTGvnh_11
    return-void

	:after_last_instruction

	goto/32 :l_rfOnTibAxCIIbHBu_12

	nop

	:l_MUgFftdUbpkKeQpF_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_yVuAnPTridPTGvnh_11

	nop

	:l_lNCzxiSONFbCcIVA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAtzymlPitJbMysf_7

	nop

	:l_FlKtQybPQJgoYgMp_4
	if-lez v0, :gl_HbkICFWkeNQDPfVe

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_HbkICFWkeNQDPfVe	goto/32 :l_rSFCuWrJtJgDWwpJ_5

	nop

	:l_TpaKOQoCdldLMXDU_0
	const v0, 24
	goto/32 :l_CAvINuKUMIZNNoRU_1

	nop

	:l_aAtzymlPitJbMysf_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_rXHENRCJQmEGlqhi_8

	nop

.end method

.method private final decrementCreatedWorkers(CIFB)V
    .locals 0

	goto/32 :l_UGnqvcvfefnGLiHw_0

	nop

	:l_rCXCzswgYweGfejS_7
	goto/32 :before_first_instruction

	:l_UGnqvcvfefnGLiHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWlMSZPXJapZwKAI_1

	nop

	:l_iBlMzZapOOmxmjbI_6
    return-void

	:after_last_instruction

	goto/32 :l_rCXCzswgYweGfejS_7

	nop

	:l_EXJAXMkHUDeRBVbL_3
    mul-int p2, p0, p1

	goto/32 :l_aqkwUradHJmCWVjV_4

	nop

	:l_QWlMSZPXJapZwKAI_1
    const/16 p0, 0x2a

	goto/32 :l_QnokNOmOtbGLHJhx_2

	nop

	:l_QnokNOmOtbGLHJhx_2
    const/16 p1, 0xd2

	goto/32 :l_EXJAXMkHUDeRBVbL_3

	nop

	:l_YQsGAKNMoWWpzdgc_5
    int-to-double p0, p3

	goto/32 :l_iBlMzZapOOmxmjbI_6

	nop

	:l_aqkwUradHJmCWVjV_4
    add-int p3, p2, p1

	goto/32 :l_YQsGAKNMoWWpzdgc_5

	nop

.end method

.method private final decrementCreatedWorkers(BFIC)V
    .locals 0

	goto/32 :l_FfmaaqODPwxNZMVU_0

	nop

	:l_FfmaaqODPwxNZMVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTZcXMcDilKnUEcy_1

	nop

	:l_lTZcXMcDilKnUEcy_1
    const/16 p0, 0x2a

	goto/32 :l_rBgAdHSYBCHfdFtN_2

	nop

	:l_irgbCzXZcjOKfyJO_4
    add-int p3, p2, p1

	goto/32 :l_dyEBXhpFuTueezaA_5

	nop

	:l_HjEMhUMoBgJrKdik_6
    return-void

	:after_last_instruction

	goto/32 :l_XQtJdsfoytWfheon_7

	nop

	:l_dyEBXhpFuTueezaA_5
    int-to-double p0, p3

	goto/32 :l_HjEMhUMoBgJrKdik_6

	nop

	:l_rBgAdHSYBCHfdFtN_2
    const/16 p1, 0xd2

	goto/32 :l_HRXDZjIhVcUrGmGp_3

	nop

	:l_HRXDZjIhVcUrGmGp_3
    mul-int p2, p0, p1

	goto/32 :l_irgbCzXZcjOKfyJO_4

	nop

	:l_XQtJdsfoytWfheon_7
	goto/32 :before_first_instruction

.end method

.method private final decrementCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_klZcimYIyHSYOgay_0

	nop

	:l_SQavgvbLGXGXUbAz_1
    const/16 p0, 0x2a

	goto/32 :l_cHeATFkBVNVXWSLq_2

	nop

	:l_hXzBWfcWjDnVSfcj_4
    add-int p3, p2, p1

	goto/32 :l_WzvkpfdghSeZzPRN_5

	nop

	:l_cHeATFkBVNVXWSLq_2
    const/16 p1, 0xd2

	goto/32 :l_wxUHPfNBtLNesgLv_3

	nop

	:l_klZcimYIyHSYOgay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQavgvbLGXGXUbAz_1

	nop

	:l_jLxBqAEehonCXEub_7
	goto/32 :before_first_instruction

	:l_wxUHPfNBtLNesgLv_3
    mul-int p2, p0, p1

	goto/32 :l_hXzBWfcWjDnVSfcj_4

	nop

	:l_WzvkpfdghSeZzPRN_5
    int-to-double p0, p3

	goto/32 :l_JtZpWMMXusSIpTPs_6

	nop

	:l_JtZpWMMXusSIpTPs_6
    return-void

	:after_last_instruction

	goto/32 :l_jLxBqAEehonCXEub_7

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_xRcdZsSybGMnQIDj_0

	nop

	:l_rmUApjxokTbhWpMh_3
	rem-int v0, v0, v1
	goto/32 :l_ozwPQfKgOMlsTCXC_4

	nop

	:l_hXbZNXddGyHNfWtf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeqZuGZJYrEudhIy_7

	nop

	:l_tqYaJvjsnXhcDxCY_1
	const v1, 6
	goto/32 :l_kYURDGPQceKGkzqr_2

	nop

	:l_LBYQVhuOnWGFMcuA_13
    and-long/2addr v5, v1

	goto/32 :l_RnaWkiQqvsnpIIuv_14

	nop

	:l_cMIvRlfgcxWptofR_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_nQkLBLUEolemlvHE_9

	nop

	:l_ozwPQfKgOMlsTCXC_4
	if-lez v0, :gl_SQjyMyZXzHdpshFj

	goto/32 :plMvFTuraZOgPXFn

	:gl_SQjyMyZXzHdpshFj	goto/32 :l_IihbMbbVcpDFEaRW_5

	nop

	:l_RnaWkiQqvsnpIIuv_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_oaZRsUmYynLlSwmx_15

	nop

	:l_nQkLBLUEolemlvHE_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_jXaBlEdgVPzOBbEP_10

	nop

	:l_jlcJoXxmYkMzuAjz_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_mqhQHYNuOXyCVjbF_12

	nop

	:l_IihbMbbVcpDFEaRW_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_hXbZNXddGyHNfWtf_6

	nop

	:l_mqhQHYNuOXyCVjbF_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_LBYQVhuOnWGFMcuA_13

	nop

	:l_kYURDGPQceKGkzqr_2
	add-int v0, v0, v1
	goto/32 :l_rmUApjxokTbhWpMh_3

	nop

	:l_fHWiqsWRGXnTkiKr_17
	goto/32 :kZEUutMLNPbIksXP
	:l_oaZRsUmYynLlSwmx_15
    return v1

	:after_last_instruction

	goto/32 :l_posReYHRptyfOtwE_16

	nop

	:l_posReYHRptyfOtwE_16
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_fHWiqsWRGXnTkiKr_17

	nop

	:l_jXaBlEdgVPzOBbEP_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_jlcJoXxmYkMzuAjz_11

	nop

	:l_xRcdZsSybGMnQIDj_0
	const v0, 2
	goto/32 :l_tqYaJvjsnXhcDxCY_1

	nop

	:l_TeqZuGZJYrEudhIy_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_cMIvRlfgcxWptofR_8

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_BQYnbAkcDviFByCf_0

	nop

	:l_QLhjTKnTfuQMLgkB_4
    add-int p3, p2, p1

	goto/32 :l_nwXtNDjqAoEXZWDm_5

	nop

	:l_nwXtNDjqAoEXZWDm_5
    int-to-double p0, p3

	goto/32 :l_GSVmbEJSmYQrefss_6

	nop

	:l_vZAzVQBUQQYOInJb_1
    const/16 p0, 0x2a

	goto/32 :l_pAcWFOGZrQZWZfSK_2

	nop

	:l_hBxoTnrpyflSTIqR_7
	goto/32 :before_first_instruction

	:l_BQYnbAkcDviFByCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZAzVQBUQQYOInJb_1

	nop

	:l_GYEauSPgnZANcDjn_3
    mul-int p2, p0, p1

	goto/32 :l_QLhjTKnTfuQMLgkB_4

	nop

	:l_pAcWFOGZrQZWZfSK_2
    const/16 p1, 0xd2

	goto/32 :l_GYEauSPgnZANcDjn_3

	nop

	:l_GSVmbEJSmYQrefss_6
    return-void

	:after_last_instruction

	goto/32 :l_hBxoTnrpyflSTIqR_7

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_tiOgYZAvnliUXCjs_0

	nop

	:l_jlrNNIkOWaOLaPvP_7
	goto/32 :before_first_instruction

	:l_nCKZuJJvNRmqCDsR_3
    mul-int p2, p0, p1

	goto/32 :l_CxFFoaUwlTDTOUvP_4

	nop

	:l_WjtmkEVuCrPCxrhr_5
    int-to-double p0, p3

	goto/32 :l_ZqqtncJhbFnVQCEv_6

	nop

	:l_ZqqtncJhbFnVQCEv_6
    return-void

	:after_last_instruction

	goto/32 :l_jlrNNIkOWaOLaPvP_7

	nop

	:l_tiOgYZAvnliUXCjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFXLCAjpeYRijnnu_1

	nop

	:l_cnBgngAYEVcnbVHN_2
    const/16 p1, 0xd2

	goto/32 :l_nCKZuJJvNRmqCDsR_3

	nop

	:l_CxFFoaUwlTDTOUvP_4
    add-int p3, p2, p1

	goto/32 :l_WjtmkEVuCrPCxrhr_5

	nop

	:l_hFXLCAjpeYRijnnu_1
    const/16 p0, 0x2a

	goto/32 :l_cnBgngAYEVcnbVHN_2

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lPiQOqJaPRKiArAG_0

	nop

	:l_QufWdAFBQgFIvMTb_7
	goto/32 :before_first_instruction

	:l_lPiQOqJaPRKiArAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kklpxCUhUghuhAsa_1

	nop

	:l_uYrHIdHjePfGjUBq_4
    add-int p3, p2, p1

	goto/32 :l_iqzcNCLDpOppzWtW_5

	nop

	:l_iqzcNCLDpOppzWtW_5
    int-to-double p0, p3

	goto/32 :l_aUqwGcObFASzQeBR_6

	nop

	:l_kklpxCUhUghuhAsa_1
    const/16 p0, 0x2a

	goto/32 :l_BWbEEppNacMaqzjk_2

	nop

	:l_aUqwGcObFASzQeBR_6
    return-void

	:after_last_instruction

	goto/32 :l_QufWdAFBQgFIvMTb_7

	nop

	:l_BWbEEppNacMaqzjk_2
    const/16 p1, 0xd2

	goto/32 :l_URVSjVWVpMzAOoJA_3

	nop

	:l_URVSjVWVpMzAOoJA_3
    mul-int p2, p0, p1

	goto/32 :l_uYrHIdHjePfGjUBq_4

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_tanZqkKZeVOifTSj_0

	nop

	:l_tFAocjHyRuDfupZh_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_TXmvulkooHelUaCQ_8

	nop

	:l_xICHywDvpFCdSVbM_2
	if-nez p5, :gl_NDNVImwUUawmJtig

	goto/32 :cond_0

	:gl_NDNVImwUUawmJtig
	goto/32 :l_BozFUcmPDOJbSpPO_3

	nop

	:l_BozFUcmPDOJbSpPO_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_GeyWtGIgVyazYhwI_4

	nop

	:l_GeyWtGIgVyazYhwI_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_pLmcBkwqbaMIRObU_5

	nop

	:l_nxmHNDKOycGvSSjQ_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_xICHywDvpFCdSVbM_2

	nop

	:l_WNCXODJaaWDqISgk_9
	goto/32 :before_first_instruction

	:l_LltoLNqvDgtveyzF_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_tFAocjHyRuDfupZh_7

	nop

	:l_tanZqkKZeVOifTSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_nxmHNDKOycGvSSjQ_1

	nop

	:l_TXmvulkooHelUaCQ_8
    return-void

	:after_last_instruction

	goto/32 :l_WNCXODJaaWDqISgk_9

	nop

	:l_pLmcBkwqbaMIRObU_5
	if-nez p4, :gl_dBYPWBmYWArHZMsm

	goto/32 :cond_1

	:gl_dBYPWBmYWArHZMsm
	goto/32 :l_LltoLNqvDgtveyzF_6

	nop

.end method

.method private final getAvailableCpuPermits(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZjybifMyNzfPreYl_0

	nop

	:l_YsdVdzRDOJJQjfGo_3
    mul-int p2, p0, p1

	goto/32 :l_GDPEksxfphAcucLc_4

	nop

	:l_GDPEksxfphAcucLc_4
    add-int p3, p2, p1

	goto/32 :l_bguyFYTvQORTjgBU_5

	nop

	:l_bguyFYTvQORTjgBU_5
    int-to-double p0, p3

	goto/32 :l_ElYTgAkFTwaoMWPu_6

	nop

	:l_brKEuEZqFXChsHrH_2
    const/16 p1, 0xd2

	goto/32 :l_YsdVdzRDOJJQjfGo_3

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

	:l_AKiYximGjkQbbQJs_7
	goto/32 :before_first_instruction

	:l_ZjybifMyNzfPreYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFJRrbbrVkvZPQtG_1

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_APBeUYLQqGaMvgXV_0

	nop

	:l_uHrinAzYTpVpODMs_2
    const/16 p1, 0xd2

	goto/32 :l_TEzRrInbnOetYxVK_3

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

	:l_fprViupICmTcdzXZ_1
    const/16 p0, 0x2a

	goto/32 :l_uHrinAzYTpVpODMs_2

	nop

	:l_bqqECAZgvVTOmvJe_7
	goto/32 :before_first_instruction

	:l_APBeUYLQqGaMvgXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fprViupICmTcdzXZ_1

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

.method private final getAvailableCpuPermits(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_qPXvcYcFQjqXgvIM_0

	nop

	:l_nuUSaMkXexCqJSpE_4
    add-int p3, p2, p1

	goto/32 :l_NTDoaHoUtUPERBlw_5

	nop

	:l_BfUqQzRJceJWzNyo_2
    const/16 p1, 0xd2

	goto/32 :l_MiRkgWpApNBatwKM_3

	nop

	:l_NTDoaHoUtUPERBlw_5
    int-to-double p0, p3

	goto/32 :l_mBYiCCkFuHLPSxdu_6

	nop

	:l_qeoviJsVOzErogaG_1
    const/16 p0, 0x2a

	goto/32 :l_BfUqQzRJceJWzNyo_2

	nop

	:l_MiRkgWpApNBatwKM_3
    mul-int p2, p0, p1

	goto/32 :l_nuUSaMkXexCqJSpE_4

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

	:l_fkYMlRZjGuIYWKWF_7
	goto/32 :before_first_instruction

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_YKMYoenbsXqNgGnp_0

	nop

	:l_JvCFYfORCnmzLQzx_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_DdBeQvqcUhcIrhlk_8

	nop

	:l_KBiOAgEDPFsujThW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvCFYfORCnmzLQzx_7

	nop

	:l_pWDHTAksMitCNbFX_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_oHRrandszGFaOPDi_16

	nop

	:l_aENKhIZGdbeMIeAP_17
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_MEzMSlrpOlJvuVQZ_18

	nop

	:l_ylNjHDRcnErKAImx_14
    shr-long/2addr v5, v7

	goto/32 :l_pWDHTAksMitCNbFX_15

	nop

	:l_UTzbjnjMvwHZdPkd_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_SIbOyZAnHsSkcZQy_12

	nop

	:l_kGimzzBxwSmisfTR_1
	const v1, 6
	goto/32 :l_EjQYCquYotYEQJUs_2

	nop

	:l_YKMYoenbsXqNgGnp_0
	const v0, 18
	goto/32 :l_kGimzzBxwSmisfTR_1

	nop

	:l_nonzXSGRqinLlZxF_4
	if-lez v0, :gl_kxKFkAcvTHkGKMrX

	goto/32 :YAvruWhfKlwUEfCL

	:gl_kxKFkAcvTHkGKMrX	goto/32 :l_byeaDVxjAKPmCtuQ_5

	nop

	:l_zCHjvUvmgwNhkdMs_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_UTzbjnjMvwHZdPkd_11

	nop

	:l_SIkvhFkvOAwezLUy_3
	rem-int v0, v0, v1
	goto/32 :l_nonzXSGRqinLlZxF_4

	nop

	:l_MEzMSlrpOlJvuVQZ_18
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_SIbOyZAnHsSkcZQy_12
    and-long/2addr v5, v1

	goto/32 :l_UKWimSzqhVCaquAa_13

	nop

	:l_byeaDVxjAKPmCtuQ_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_KBiOAgEDPFsujThW_6

	nop

	:l_oHRrandszGFaOPDi_16
    return v1

	:after_last_instruction

	goto/32 :l_aENKhIZGdbeMIeAP_17

	nop

	:l_EjQYCquYotYEQJUs_2
	add-int v0, v0, v1
	goto/32 :l_SIkvhFkvOAwezLUy_3

	nop

	:l_UKWimSzqhVCaquAa_13
    const/16 v7, 0x2a

	goto/32 :l_ylNjHDRcnErKAImx_14

	nop

	:l_HxCjaZfLWNiOjpGN_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_zCHjvUvmgwNhkdMs_10

	nop

	:l_DdBeQvqcUhcIrhlk_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_HxCjaZfLWNiOjpGN_9

	nop

.end method

.method private final getCreatedWorkers(CFBI)V
    .locals 0

	goto/32 :l_CaEtJByzmDxEkkWg_0

	nop

	:l_CaEtJByzmDxEkkWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQSfmsRGKcvTOcKh_1

	nop

	:l_nkTfaYFSFiGjBdAi_5
    int-to-double p0, p3

	goto/32 :l_hifZNMQehThmTkmj_6

	nop

	:l_hifZNMQehThmTkmj_6
    return-void

	:after_last_instruction

	goto/32 :l_ljVHNDurNIdwcVXB_7

	nop

	:l_ljVHNDurNIdwcVXB_7
	goto/32 :before_first_instruction

	:l_EQSfmsRGKcvTOcKh_1
    const/16 p0, 0x2a

	goto/32 :l_LiPRXGYQKdTOsfEE_2

	nop

	:l_wuiUtmmjuZXlrlQQ_3
    mul-int p2, p0, p1

	goto/32 :l_lqPUKEuZHTQUvDKp_4

	nop

	:l_LiPRXGYQKdTOsfEE_2
    const/16 p1, 0xd2

	goto/32 :l_wuiUtmmjuZXlrlQQ_3

	nop

	:l_lqPUKEuZHTQUvDKp_4
    add-int p3, p2, p1

	goto/32 :l_nkTfaYFSFiGjBdAi_5

	nop

.end method

.method private final getCreatedWorkers(FBCI)V
    .locals 0

	goto/32 :l_nWqZEjqaMXdwkwVS_0

	nop

	:l_nWqZEjqaMXdwkwVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acqzimyzSquSNHob_1

	nop

	:l_imJPaDtsVpFikUMY_7
	goto/32 :before_first_instruction

	:l_pEQLtiJIBnYyMlwd_3
    mul-int p2, p0, p1

	goto/32 :l_ShwBITsqGUVILVCz_4

	nop

	:l_inxvzyGGIbBxQYXK_5
    int-to-double p0, p3

	goto/32 :l_lBeYnZhDrMjHyllO_6

	nop

	:l_acqzimyzSquSNHob_1
    const/16 p0, 0x2a

	goto/32 :l_OTEIJcPAkYWbxclv_2

	nop

	:l_lBeYnZhDrMjHyllO_6
    return-void

	:after_last_instruction

	goto/32 :l_imJPaDtsVpFikUMY_7

	nop

	:l_ShwBITsqGUVILVCz_4
    add-int p3, p2, p1

	goto/32 :l_inxvzyGGIbBxQYXK_5

	nop

	:l_OTEIJcPAkYWbxclv_2
    const/16 p1, 0xd2

	goto/32 :l_pEQLtiJIBnYyMlwd_3

	nop

.end method

.method private final getCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_XoyyqLuEBlEqkWYS_0

	nop

	:l_PFQYUhpniObCzyjY_4
    add-int p3, p2, p1

	goto/32 :l_gmWqcIsYKQflheGi_5

	nop

	:l_okAAqLOqsgxVDcBT_7
	goto/32 :before_first_instruction

	:l_TgQhGkyknCwLnYIs_1
    const/16 p0, 0x2a

	goto/32 :l_lQKzoDGnIEFXdWHk_2

	nop

	:l_zMYfJOgiEPbrnijH_3
    mul-int p2, p0, p1

	goto/32 :l_PFQYUhpniObCzyjY_4

	nop

	:l_AYwtimMYREGkGlmA_6
    return-void

	:after_last_instruction

	goto/32 :l_okAAqLOqsgxVDcBT_7

	nop

	:l_gmWqcIsYKQflheGi_5
    int-to-double p0, p3

	goto/32 :l_AYwtimMYREGkGlmA_6

	nop

	:l_XoyyqLuEBlEqkWYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgQhGkyknCwLnYIs_1

	nop

	:l_lQKzoDGnIEFXdWHk_2
    const/16 p1, 0xd2

	goto/32 :l_zMYfJOgiEPbrnijH_3

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_SrhHYQaFVPaLtdJY_0

	nop

	:l_FvYBTECyBKBiDckU_14
	goto/32 :cdnmAMTpTDFnRJBq
	:l_OEmtuIwQANAchjKr_2
	add-int v0, v0, v1
	goto/32 :l_JeGgIyWLvwxQHBfv_3

	nop

	:l_eIRmSPbcGTSYyQzn_12
    return v1

	:after_last_instruction

	goto/32 :l_RTmRHwkqZePgyVFr_13

	nop

	:l_yGMWVsrFuefHnLzd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvoIGasONbktAshM_7

	nop

	:l_rTMLcpONndAhqZCz_1
	const v1, 27
	goto/32 :l_OEmtuIwQANAchjKr_2

	nop

	:l_fQSHhWrcMmfeuPFa_11
    long-to-int v1, v1

	goto/32 :l_eIRmSPbcGTSYyQzn_12

	nop

	:l_FyNRVGeEMRxPvlEV_4
	if-lez v0, :gl_IbinVcHJydiiFDrG

	goto/32 :YejvpnzQqDbaVbOs

	:gl_IbinVcHJydiiFDrG	goto/32 :l_xTstqWiKNZFCDkmL_5

	nop

	:l_RTmRHwkqZePgyVFr_13
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_FvYBTECyBKBiDckU_14

	nop

	:l_XvoIGasONbktAshM_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_nZJAMAHaGmxNjiTL_8

	nop

	:l_xTstqWiKNZFCDkmL_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_yGMWVsrFuefHnLzd_6

	nop

	:l_SrhHYQaFVPaLtdJY_0
	const v0, 29
	goto/32 :l_rTMLcpONndAhqZCz_1

	nop

	:l_nZJAMAHaGmxNjiTL_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_QkefBaLvMWIMLPHr_9

	nop

	:l_JeGgIyWLvwxQHBfv_3
	rem-int v0, v0, v1
	goto/32 :l_FyNRVGeEMRxPvlEV_4

	nop

	:l_EkPKmanNfOlVWuNX_10
    and-long/2addr v1, v3

	goto/32 :l_fQSHhWrcMmfeuPFa_11

	nop

	:l_QkefBaLvMWIMLPHr_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_EkPKmanNfOlVWuNX_10

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_OvNqTlVSxrhYdipu_0

	nop

	:l_eEUDdAjXZrXVbXJz_6
    return-void

	:after_last_instruction

	goto/32 :l_XazAImwHRZVvAEgf_7

	nop

	:l_VpDyJXIjtxrwRqRT_2
    const/16 p1, 0xd2

	goto/32 :l_xKXpwWgKsePbGQOM_3

	nop

	:l_DlZqRfZRaiVyILrR_1
    const/16 p0, 0x2a

	goto/32 :l_VpDyJXIjtxrwRqRT_2

	nop

	:l_xKXpwWgKsePbGQOM_3
    mul-int p2, p0, p1

	goto/32 :l_dmZbfZVukfsQEAfQ_4

	nop

	:l_kaTLXJgAhcrGtnwv_5
    int-to-double p0, p3

	goto/32 :l_eEUDdAjXZrXVbXJz_6

	nop

	:l_dmZbfZVukfsQEAfQ_4
    add-int p3, p2, p1

	goto/32 :l_kaTLXJgAhcrGtnwv_5

	nop

	:l_XazAImwHRZVvAEgf_7
	goto/32 :before_first_instruction

	:l_OvNqTlVSxrhYdipu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlZqRfZRaiVyILrR_1

	nop

.end method

.method private final incrementBlockingTasks(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hIxYlcKsFVUEniEY_0

	nop

	:l_HQvPELZvQlCVyyiR_3
    mul-int p2, p0, p1

	goto/32 :l_wvglsBdMCCqRYuoM_4

	nop

	:l_bDpYZCvtMmpDAWUu_6
    return-void

	:after_last_instruction

	goto/32 :l_HxsSoKrVUBIVFpCY_7

	nop

	:l_SxzJjKPytMjxqPjo_2
    const/16 p1, 0xd2

	goto/32 :l_HQvPELZvQlCVyyiR_3

	nop

	:l_rWorBXDorKUPlPGK_5
    int-to-double p0, p3

	goto/32 :l_bDpYZCvtMmpDAWUu_6

	nop

	:l_wvglsBdMCCqRYuoM_4
    add-int p3, p2, p1

	goto/32 :l_rWorBXDorKUPlPGK_5

	nop

	:l_TokfNQAKMGZFtqNy_1
    const/16 p0, 0x2a

	goto/32 :l_SxzJjKPytMjxqPjo_2

	nop

	:l_HxsSoKrVUBIVFpCY_7
	goto/32 :before_first_instruction

	:l_hIxYlcKsFVUEniEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TokfNQAKMGZFtqNy_1

	nop

.end method

.method private final incrementBlockingTasks(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ssHBEsyHEiOMbCrz_0

	nop

	:l_KIvqxOrocVufaDvd_4
    add-int p3, p2, p1

	goto/32 :l_KCqTuuaBnxwnNnMb_5

	nop

	:l_unSvMuIYUnrlsfdT_3
    mul-int p2, p0, p1

	goto/32 :l_KIvqxOrocVufaDvd_4

	nop

	:l_QacYidGmMxflBMja_7
	goto/32 :before_first_instruction

	:l_nNPhuHyBOkAyhogr_2
    const/16 p1, 0xd2

	goto/32 :l_unSvMuIYUnrlsfdT_3

	nop

	:l_ssHBEsyHEiOMbCrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVZVkBnLfyECyMEP_1

	nop

	:l_DXwnANOGqDXPlfMw_6
    return-void

	:after_last_instruction

	goto/32 :l_QacYidGmMxflBMja_7

	nop

	:l_aVZVkBnLfyECyMEP_1
    const/16 p0, 0x2a

	goto/32 :l_nNPhuHyBOkAyhogr_2

	nop

	:l_KCqTuuaBnxwnNnMb_5
    int-to-double p0, p3

	goto/32 :l_DXwnANOGqDXPlfMw_6

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_wXUTMmgMotJHQpES_0

	nop

	:l_wXUTMmgMotJHQpES_0
	const v0, 3
	goto/32 :l_TMtfnFmjKYkarfLi_1

	nop

	:l_cbHvGebLqKLveCBg_2
	add-int v0, v0, v1
	goto/32 :l_dkqaVLgLXBpBrlpf_3

	nop

	:l_TMtfnFmjKYkarfLi_1
	const v1, 5
	goto/32 :l_cbHvGebLqKLveCBg_2

	nop

	:l_dEcwgLGjXtEjxXER_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_euTKwYihYOLKYMDw_9

	nop

	:l_rLMOPnJqbBkfsoau_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_RlAXrDpQAefNHTES_11

	nop

	:l_RfYlsUddIqfJQXDU_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_paMMbgGlxlisXhvK_6

	nop

	:l_paMMbgGlxlisXhvK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzoLAbMgJSuhzSSY_7

	nop

	:l_NEkoPzsUKbRBvAoj_4
	if-lez v0, :gl_OTXgLwtksMTpwJGi

	goto/32 :yZriXwPyGWdNpnZV

	:gl_OTXgLwtksMTpwJGi	goto/32 :l_RfYlsUddIqfJQXDU_5

	nop

	:l_RlAXrDpQAefNHTES_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_koPeDfRWhqTQNPSF_12

	nop

	:l_ZzoLAbMgJSuhzSSY_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_dEcwgLGjXtEjxXER_8

	nop

	:l_euTKwYihYOLKYMDw_9
    const-wide/32 v2, 0x200000

	goto/32 :l_rLMOPnJqbBkfsoau_10

	nop

	:l_koPeDfRWhqTQNPSF_12
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_LlrDswUecKeDEEaE_13

	nop

	:l_LlrDswUecKeDEEaE_13
	goto/32 :BrVTmpfkjXOPZRlU
	:l_dkqaVLgLXBpBrlpf_3
	rem-int v0, v0, v1
	goto/32 :l_NEkoPzsUKbRBvAoj_4

	nop

.end method

.method private final incrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_IxFabnPogJussNth_0

	nop

	:l_qZySyoOsDCfoayBE_3
    mul-int p2, p0, p1

	goto/32 :l_NWefqeAVQvIvruOe_4

	nop

	:l_NWefqeAVQvIvruOe_4
    add-int p3, p2, p1

	goto/32 :l_XlrSiRNsZPWdMzJd_5

	nop

	:l_xAnJieTxmhZhctaC_1
    const/16 p0, 0x2a

	goto/32 :l_HyOitvDqWpbZmsJs_2

	nop

	:l_HyOitvDqWpbZmsJs_2
    const/16 p1, 0xd2

	goto/32 :l_qZySyoOsDCfoayBE_3

	nop

	:l_IxFabnPogJussNth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAnJieTxmhZhctaC_1

	nop

	:l_dRjmxoLshDVGMFqf_6
    return-void

	:after_last_instruction

	goto/32 :l_lBFvsuOhZgOGJtwZ_7

	nop

	:l_lBFvsuOhZgOGJtwZ_7
	goto/32 :before_first_instruction

	:l_XlrSiRNsZPWdMzJd_5
    int-to-double p0, p3

	goto/32 :l_dRjmxoLshDVGMFqf_6

	nop

.end method

.method private final incrementCreatedWorkers(FCZB)V
    .locals 0

	goto/32 :l_iPRKKBiyyCFaybpJ_0

	nop

	:l_rHEmpUSRbqwniyTz_3
    mul-int p2, p0, p1

	goto/32 :l_MvaojfDXTaqrvcZg_4

	nop

	:l_McHFYnKPmTKNdbVL_7
	goto/32 :before_first_instruction

	:l_xujGHbFpWWCoQQqq_2
    const/16 p1, 0xd2

	goto/32 :l_rHEmpUSRbqwniyTz_3

	nop

	:l_MvaojfDXTaqrvcZg_4
    add-int p3, p2, p1

	goto/32 :l_YfhgghYahlccNeeJ_5

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

	:l_YfhgghYahlccNeeJ_5
    int-to-double p0, p3

	goto/32 :l_ESlkeUrnudnHIzQU_6

	nop

	:l_ESlkeUrnudnHIzQU_6
    return-void

	:after_last_instruction

	goto/32 :l_McHFYnKPmTKNdbVL_7

	nop

.end method

.method private final incrementCreatedWorkers(FBZC)V
    .locals 0

	goto/32 :l_yzPAGfeczdGZYuTd_0

	nop

	:l_ZikxSchsabuiTwFf_3
    mul-int p2, p0, p1

	goto/32 :l_QfqpuVOTSWKCufXL_4

	nop

	:l_QfqpuVOTSWKCufXL_4
    add-int p3, p2, p1

	goto/32 :l_yJCuevisBnaWZxob_5

	nop

	:l_exLfMTeucEjHeMAw_7
	goto/32 :before_first_instruction

	:l_FeGlTaPlxWGsuGmM_2
    const/16 p1, 0xd2

	goto/32 :l_ZikxSchsabuiTwFf_3

	nop

	:l_yzPAGfeczdGZYuTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFUoYSbZCdAOTVQN_1

	nop

	:l_oFUoYSbZCdAOTVQN_1
    const/16 p0, 0x2a

	goto/32 :l_FeGlTaPlxWGsuGmM_2

	nop

	:l_yJCuevisBnaWZxob_5
    int-to-double p0, p3

	goto/32 :l_oBqOLAzBemcAJlQh_6

	nop

	:l_oBqOLAzBemcAJlQh_6
    return-void

	:after_last_instruction

	goto/32 :l_exLfMTeucEjHeMAw_7

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_KujtqNVuFDAvkquH_0

	nop

	:l_ayvrPGbZXKOrsLZz_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_qHRjyuHQeuOIvjtY_15

	nop

	:l_DMWRyIcDkfxGXhwo_3
	rem-int v0, v0, v1
	goto/32 :l_FtEnEQVCBISpXLZz_4

	nop

	:l_QnGCHLltwgbAezsF_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_lTxIaVXndvpXsXlA_6

	nop

	:l_pLxSiQpnuZXrAuYx_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_iBgkJDvuTcWrSWAm_13

	nop

	:l_EmdegItrjexYHmZF_2
	add-int v0, v0, v1
	goto/32 :l_DMWRyIcDkfxGXhwo_3

	nop

	:l_XrkjZiTICuFVeGNh_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_pLxSiQpnuZXrAuYx_12

	nop

	:l_NyYCPXtsFpAbCqzC_16
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_RWhyhxakubTrscmR_17

	nop

	:l_FtEnEQVCBISpXLZz_4
	if-lez v0, :gl_dfMcaOmPFcaICVOd

	goto/32 :ejmcZhuLEEqknhWG

	:gl_dfMcaOmPFcaICVOd	goto/32 :l_QnGCHLltwgbAezsF_5

	nop

	:l_FjdjIGskvGlCItZz_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_nSRyQEEaOHNGWDRs_8

	nop

	:l_iBgkJDvuTcWrSWAm_13
    and-long/2addr v5, v1

	goto/32 :l_ayvrPGbZXKOrsLZz_14

	nop

	:l_qHRjyuHQeuOIvjtY_15
    return v1

	:after_last_instruction

	goto/32 :l_NyYCPXtsFpAbCqzC_16

	nop

	:l_KujtqNVuFDAvkquH_0
	const v0, 1
	goto/32 :l_PnQBiRZuvAwjwwuc_1

	nop

	:l_LPWTbJQwFkVoZpeD_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_gHHJGSoCHruoWASy_10

	nop

	:l_RWhyhxakubTrscmR_17
	goto/32 :FelNZLCUZrKIuHJx
	:l_lTxIaVXndvpXsXlA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjdjIGskvGlCItZz_7

	nop

	:l_PnQBiRZuvAwjwwuc_1
	const v1, 28
	goto/32 :l_EmdegItrjexYHmZF_2

	nop

	:l_gHHJGSoCHruoWASy_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_XrkjZiTICuFVeGNh_11

	nop

	:l_nSRyQEEaOHNGWDRs_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_LPWTbJQwFkVoZpeD_9

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_rllaONXmnqFZPhCG_0

	nop

	:l_nVLTEClBrdQcNpUU_5
    int-to-double p0, p3

	goto/32 :l_ETQNyaPbsCzfCBme_6

	nop

	:l_evoiCziDdYRidnMq_1
    const/16 p0, 0x2a

	goto/32 :l_ddLrdbZpgxWVUwWU_2

	nop

	:l_chnfFZpSZxMmnLNh_7
	goto/32 :before_first_instruction

	:l_rllaONXmnqFZPhCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evoiCziDdYRidnMq_1

	nop

	:l_MxMXfONJScobndkz_4
    add-int p3, p2, p1

	goto/32 :l_nVLTEClBrdQcNpUU_5

	nop

	:l_ETQNyaPbsCzfCBme_6
    return-void

	:after_last_instruction

	goto/32 :l_chnfFZpSZxMmnLNh_7

	nop

	:l_mpPrHQAJXFFHovCN_3
    mul-int p2, p0, p1

	goto/32 :l_MxMXfONJScobndkz_4

	nop

	:l_ddLrdbZpgxWVUwWU_2
    const/16 p1, 0xd2

	goto/32 :l_mpPrHQAJXFFHovCN_3

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_DTLVlWLKmufJIrFs_0

	nop

	:l_VSjsgSDovGzdQwYf_3
    mul-int p2, p0, p1

	goto/32 :l_XDOzdtEYxtxVRVpZ_4

	nop

	:l_IRuVfRSxHzaVWbHJ_5
    int-to-double p0, p3

	goto/32 :l_yOvIhrQZgPAGGLIQ_6

	nop

	:l_uqSTRjRgiBavpnXk_2
    const/16 p1, 0xd2

	goto/32 :l_VSjsgSDovGzdQwYf_3

	nop

	:l_ZFTYYHeKOFZfWpwe_1
    const/16 p0, 0x2a

	goto/32 :l_uqSTRjRgiBavpnXk_2

	nop

	:l_yOvIhrQZgPAGGLIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_isINxXzYFnDUpdaa_7

	nop

	:l_isINxXzYFnDUpdaa_7
	goto/32 :before_first_instruction

	:l_DTLVlWLKmufJIrFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFTYYHeKOFZfWpwe_1

	nop

	:l_XDOzdtEYxtxVRVpZ_4
    add-int p3, p2, p1

	goto/32 :l_IRuVfRSxHzaVWbHJ_5

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nswdqdyGLmJkOYmR_0

	nop

	:l_zvAcndesxPgegxAh_2
    const/16 p1, 0xd2

	goto/32 :l_BPqtotakKeHeCDNv_3

	nop

	:l_BPqtotakKeHeCDNv_3
    mul-int p2, p0, p1

	goto/32 :l_OlHYYzYFCxiTrOuS_4

	nop

	:l_nswdqdyGLmJkOYmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yestVCDGCxTqvzcM_1

	nop

	:l_yestVCDGCxTqvzcM_1
    const/16 p0, 0x2a

	goto/32 :l_zvAcndesxPgegxAh_2

	nop

	:l_nviwpyAZKbjFKBYN_5
    int-to-double p0, p3

	goto/32 :l_CuNIPVpkRiBkhzdo_6

	nop

	:l_ATeENCujkaOUaGWl_7
	goto/32 :before_first_instruction

	:l_OlHYYzYFCxiTrOuS_4
    add-int p3, p2, p1

	goto/32 :l_nviwpyAZKbjFKBYN_5

	nop

	:l_CuNIPVpkRiBkhzdo_6
    return-void

	:after_last_instruction

	goto/32 :l_ATeENCujkaOUaGWl_7

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_AyqaDpePtnpygxiK_0

	nop

	:l_HOaZXzgjplrMuPYR_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_vepSDFVVApWaMRtw_17

	nop

	:l_LjXppWzxzDTVdClK_9
	if-eq v0, v1, :gl_MkPBpxjXBpRvIbLY

	goto/32 :cond_0

	:gl_MkPBpxjXBpRvIbLY
	goto/32 :l_epDJqOqbMKnDTPJH_10

	nop

	:l_RrGmzXgLNGSXyRCZ_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bGULJziWCRlYmyqP_22

	nop

	:l_evmRQcYtomlmGzLI_2
	add-int v0, v0, v1
	goto/32 :l_VPRSllQcAEdnSSYj_3

	nop

	:l_vepSDFVVApWaMRtw_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_lMXtagoLKmcyStEM_18

	nop

	:l_nDiqDWpgxvOUdYuO_12
	if-eqz v0, :gl_bUnnXWhDbGTwFmlh

	goto/32 :cond_1

	:gl_bUnnXWhDbGTwFmlh
	goto/32 :l_AcWuwCOGyngbsNeb_13

	nop

	:l_AcWuwCOGyngbsNeb_13
    const/4 v1, 0x0

	goto/32 :l_ihTmcLHuaQpOHQdX_14

	nop

	:l_dENcMugQYFiQuRPg_23
	goto/32 :DvyVUGmiCIdfqByX
	:l_OhyWBCbuJmNCihzz_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_nDiqDWpgxvOUdYuO_12

	nop

	:l_KlWfisWfAokJunES_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_RrGmzXgLNGSXyRCZ_21

	nop

	:l_vqvxTMPUvegzPimW_1
	const v1, 10
	goto/32 :l_evmRQcYtomlmGzLI_2

	nop

	:l_ihTmcLHuaQpOHQdX_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_WoHVEjNqbRhtthzr_15

	nop

	:l_ytKHDcirBMqrhBXq_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_OhisALOmFbUXHyqd_8

	nop

	:l_VPRSllQcAEdnSSYj_3
	rem-int v0, v0, v1
	goto/32 :l_aFggjKOZysiUAtOM_4

	nop

	:l_aFggjKOZysiUAtOM_4
	if-lez v0, :gl_WGaysUpzPYcBkCds

	goto/32 :XsYpDdMTsEerhCKg

	:gl_WGaysUpzPYcBkCds	goto/32 :l_DNxCJNnkQTyLEEnW_5

	nop

	:l_NSXAlBTfIEwFCCKb_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_KlWfisWfAokJunES_20

	nop

	:l_epDJqOqbMKnDTPJH_10
    const/4 v1, -0x1

	goto/32 :l_OhyWBCbuJmNCihzz_11

	nop

	:l_OhisALOmFbUXHyqd_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LjXppWzxzDTVdClK_9

	nop

	:l_DNxCJNnkQTyLEEnW_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_uFmbeYHBzEmOEYaA_6

	nop

	:l_AyqaDpePtnpygxiK_0
	const v0, 28
	goto/32 :l_vqvxTMPUvegzPimW_1

	nop

	:l_WoHVEjNqbRhtthzr_15
    move-object v1, v0

	goto/32 :l_HOaZXzgjplrMuPYR_16

	nop

	:l_bGULJziWCRlYmyqP_22
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_dENcMugQYFiQuRPg_23

	nop

	:l_lMXtagoLKmcyStEM_18
	if-nez v2, :gl_HjTlKYzXmwjqiTaQ

	goto/32 :cond_2

	:gl_HjTlKYzXmwjqiTaQ
	goto/32 :l_NSXAlBTfIEwFCCKb_19

	nop

	:l_uFmbeYHBzEmOEYaA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_ytKHDcirBMqrhBXq_7

	nop

.end method

.method private final parkedWorkersStackPop(BCFI)V
    .locals 0

	goto/32 :l_HhfDrldZGwAqEpDN_0

	nop

	:l_JWnxPtiBMhAbxhHN_5
    int-to-double p0, p3

	goto/32 :l_fsBvedNotbdzoqXc_6

	nop

	:l_CJwhqZyIwVwGrORF_4
    add-int p3, p2, p1

	goto/32 :l_JWnxPtiBMhAbxhHN_5

	nop

	:l_gdkdPRcWRyLGOgpc_7
	goto/32 :before_first_instruction

	:l_NFiniUIcKmafBYNx_3
    mul-int p2, p0, p1

	goto/32 :l_CJwhqZyIwVwGrORF_4

	nop

	:l_HhfDrldZGwAqEpDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZMiBiZkwVtzVvBa_1

	nop

	:l_OZMiBiZkwVtzVvBa_1
    const/16 p0, 0x2a

	goto/32 :l_MoMNlCpeTsIbiQwM_2

	nop

	:l_MoMNlCpeTsIbiQwM_2
    const/16 p1, 0xd2

	goto/32 :l_NFiniUIcKmafBYNx_3

	nop

	:l_fsBvedNotbdzoqXc_6
    return-void

	:after_last_instruction

	goto/32 :l_gdkdPRcWRyLGOgpc_7

	nop

.end method

.method private final parkedWorkersStackPop(FICB)V
    .locals 0

	goto/32 :l_ylUQTDCEFldWpAzF_0

	nop

	:l_zoSNfwnCqDHBiIbN_3
    mul-int p2, p0, p1

	goto/32 :l_zGksCtrzxYizAnJK_4

	nop

	:l_USCpWuSJWhlrpxwb_7
	goto/32 :before_first_instruction

	:l_zGksCtrzxYizAnJK_4
    add-int p3, p2, p1

	goto/32 :l_nkoWyiwWLOPqyEht_5

	nop

	:l_nkoWyiwWLOPqyEht_5
    int-to-double p0, p3

	goto/32 :l_kXLxvfzMaRbkxvaM_6

	nop

	:l_kXLxvfzMaRbkxvaM_6
    return-void

	:after_last_instruction

	goto/32 :l_USCpWuSJWhlrpxwb_7

	nop

	:l_ylUQTDCEFldWpAzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwXITSKPbwpBSQnw_1

	nop

	:l_xwXITSKPbwpBSQnw_1
    const/16 p0, 0x2a

	goto/32 :l_oLIPYZjCNYsVCGiv_2

	nop

	:l_oLIPYZjCNYsVCGiv_2
    const/16 p1, 0xd2

	goto/32 :l_zoSNfwnCqDHBiIbN_3

	nop

.end method

.method private final parkedWorkersStackPop(FCBI)V
    .locals 0

	goto/32 :l_WWpJTIkgjwhaHeNu_0

	nop

	:l_HiSmpoQxaSrplada_1
    const/16 p0, 0x2a

	goto/32 :l_qFmSeKbHlfBFSoEU_2

	nop

	:l_GTfMNHdWLMNDzTeG_7
	goto/32 :before_first_instruction

	:l_WWpJTIkgjwhaHeNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiSmpoQxaSrplada_1

	nop

	:l_QKXnJlsIvCyJtGRt_4
    add-int p3, p2, p1

	goto/32 :l_ONxLghzHNLWuePVL_5

	nop

	:l_awshmbsmrEOajYgy_6
    return-void

	:after_last_instruction

	goto/32 :l_GTfMNHdWLMNDzTeG_7

	nop

	:l_qFmSeKbHlfBFSoEU_2
    const/16 p1, 0xd2

	goto/32 :l_gIoDAUGTqGHGilVQ_3

	nop

	:l_gIoDAUGTqGHGilVQ_3
    mul-int p2, p0, p1

	goto/32 :l_QKXnJlsIvCyJtGRt_4

	nop

	:l_ONxLghzHNLWuePVL_5
    int-to-double p0, p3

	goto/32 :l_awshmbsmrEOajYgy_6

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_NeoWWlpUfwGrdmLB_0

	nop

	:l_lsfvNlfkgrQpThLD_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_AXYeBBLOgoCzaErb_12

	nop

	:l_iLQwzrgsXHOQGqin_43
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_AFRUjMjeHAyjwUWN_44

	nop

	:l_ctVzlqhGafcvumHS_19
    const/4 v0, 0x0

	goto/32 :l_RbgAXxIVzwHENAMj_20

	nop

	:l_tIwNFNoaWPfmddHK_13
    and-long/2addr v0, v9

	goto/32 :l_haMBFzAOLXWgieku_14

	nop

	:l_lbnabgkqlZGPqTNy_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LrystysytdvtUTkG_17

	nop

	:l_UiswXdyjRxHpgllT_32
    move-wide v2, v9

	goto/32 :l_hOsFlHtHCLgpslfI_33

	nop

	:l_gQZXmdrqydeeuaPR_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_EwseHWpQtfoAEPxe_42

	nop

	:l_EuezGrEiPDUsbhYN_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YkoyCwcFaUAAJbqa_38

	nop

	:l_YkoyCwcFaUAAJbqa_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_RuNEibVcmikVjhUC_39

	nop

	:l_dNHzWcKITOgUUrLH_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_qWaMuIJGLCNqVqDE_36

	nop

	:l_qWaMuIJGLCNqVqDE_36
	if-nez v0, :gl_wYBmiVnCkOBhVros

	goto/32 :cond_1

	:gl_wYBmiVnCkOBhVros
    .line 222
	goto/32 :l_EuezGrEiPDUsbhYN_37

	nop

	:l_oZCzkMRPdSksyNZF_2
	add-int v0, v0, v1
	goto/32 :l_wAWkIgdWXVuHrAdx_3

	nop

	:l_GfSwJZxpPEHwjOsx_34
    move-wide/from16 v4, v16

	goto/32 :l_dNHzWcKITOgUUrLH_35

	nop

	:l_djjrYtvmUSQbwJzP_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_CYSSRhskqZYQXPZE_9

	nop

	:l_wAWkIgdWXVuHrAdx_3
	rem-int v0, v0, v1
	goto/32 :l_jpeukLuillUOiqeT_4

	nop

	:l_faPOYnqdIsZcfEEK_27
	if-gez v4, :gl_VtMfvtbgcZVfrwJA

	goto/32 :cond_2

	:gl_VtMfvtbgcZVfrwJA
    .line 215
	goto/32 :l_BTdpOMuReYIyeXnL_28

	nop

	:l_tQFhTybOMeDlKBdw_7
    move-object/from16 v6, p0

	goto/32 :l_djjrYtvmUSQbwJzP_8

	nop

	:l_YKnflOYIXmlkeJMJ_31
    move-object/from16 v1, p0

	goto/32 :l_UiswXdyjRxHpgllT_32

	nop

	:l_hOsFlHtHCLgpslfI_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_GfSwJZxpPEHwjOsx_34

	nop

	:l_jpeukLuillUOiqeT_4
	if-lez v0, :gl_OGBZPegoWDEfATDo

	goto/32 :lShAtOKcopuyIQvl

	:gl_OGBZPegoWDEfATDo	goto/32 :l_gNMBCJAxdRqfcEes_5

	nop

	:l_AFRUjMjeHAyjwUWN_44
	goto/32 :ZJXKLXugEpyBIQyC
	:l_qtrPOrakxkxmOTzh_30
    or-long v16, v14, v1

	goto/32 :l_YKnflOYIXmlkeJMJ_31

	nop

	:l_kODFxaOzhipWVwEO_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_faPOYnqdIsZcfEEK_27

	nop

	:l_FfLHxClDtmtXXeNg_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_lsfvNlfkgrQpThLD_11

	nop

	:l_BCUlAIIOJRhPUxNu_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_gQZXmdrqydeeuaPR_41

	nop

	:l_BTdpOMuReYIyeXnL_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_lFXoQJHRpuFYAYjH_29

	nop

	:l_haMBFzAOLXWgieku_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_hgOXChZXmTmUSBIV_15

	nop

	:l_EwseHWpQtfoAEPxe_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iLQwzrgsXHOQGqin_43

	nop

	:l_JUelkUDCJyTQeWRt_18
	if-eqz v0, :gl_JZfedomBtlwQkbdi

	goto/32 :cond_0

	:gl_JZfedomBtlwQkbdi
	goto/32 :l_ctVzlqhGafcvumHS_19

	nop

	:l_LDbvsttqXSRuRrfT_23
    add-long/2addr v0, v9

	goto/32 :l_yaOyRiCdlVmxTTkM_24

	nop

	:l_NeoWWlpUfwGrdmLB_0
	const v0, 23
	goto/32 :l_lEXUvNUcUocuaWWc_1

	nop

	:l_VLHmjwjJagMBAQBO_22
    const-wide/32 v0, 0x200000

	goto/32 :l_LDbvsttqXSRuRrfT_23

	nop

	:l_yaOyRiCdlVmxTTkM_24
    const-wide/32 v2, -0x200000

	goto/32 :l_CFiqiQgMhgTwQVJo_25

	nop

	:l_LrystysytdvtUTkG_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_JUelkUDCJyTQeWRt_18

	nop

	:l_gNMBCJAxdRqfcEes_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_JAquGJJSbjnuXaxA_6

	nop

	:l_JAquGJJSbjnuXaxA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_tQFhTybOMeDlKBdw_7

	nop

	:l_CYSSRhskqZYQXPZE_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_FfLHxClDtmtXXeNg_10

	nop

	:l_RuNEibVcmikVjhUC_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_BCUlAIIOJRhPUxNu_40

	nop

	:l_CFiqiQgMhgTwQVJo_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_kODFxaOzhipWVwEO_26

	nop

	:l_lEXUvNUcUocuaWWc_1
	const v1, 26
	goto/32 :l_oZCzkMRPdSksyNZF_2

	nop

	:l_hgOXChZXmTmUSBIV_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_lbnabgkqlZGPqTNy_16

	nop

	:l_ifEdOgxeTYEmhvDn_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_VLHmjwjJagMBAQBO_22

	nop

	:l_lFXoQJHRpuFYAYjH_29
    int-to-long v1, v4

	goto/32 :l_qtrPOrakxkxmOTzh_30

	nop

	:l_RbgAXxIVzwHENAMj_20
    return-object v0

    :cond_0
	goto/32 :l_ifEdOgxeTYEmhvDn_21

	nop

	:l_AXYeBBLOgoCzaErb_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_tIwNFNoaWPfmddHK_13

	nop

.end method

.method private final releaseCpuPermit(ZCFI)V
    .locals 0

	goto/32 :l_LpZMsbFEzZdkHwfm_0

	nop

	:l_popfPsRPWBjlucZP_2
    const/16 p1, 0xd2

	goto/32 :l_veQTDCcMfFAtYxiv_3

	nop

	:l_veQTDCcMfFAtYxiv_3
    mul-int p2, p0, p1

	goto/32 :l_tJWDCMOcuIoqAAqe_4

	nop

	:l_awlbamcRTijZlZFg_6
    return-void

	:after_last_instruction

	goto/32 :l_gevcuMAcJcPHOYJm_7

	nop

	:l_LpZMsbFEzZdkHwfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPIdZIIPrwVkKArg_1

	nop

	:l_XzWWHAtTLUnaTqyh_5
    int-to-double p0, p3

	goto/32 :l_awlbamcRTijZlZFg_6

	nop

	:l_NPIdZIIPrwVkKArg_1
    const/16 p0, 0x2a

	goto/32 :l_popfPsRPWBjlucZP_2

	nop

	:l_gevcuMAcJcPHOYJm_7
	goto/32 :before_first_instruction

	:l_tJWDCMOcuIoqAAqe_4
    add-int p3, p2, p1

	goto/32 :l_XzWWHAtTLUnaTqyh_5

	nop

.end method

.method private final releaseCpuPermit(IFZC)V
    .locals 0

	goto/32 :l_YxWuVcYvzHErsTmS_0

	nop

	:l_WxRVrYiGZtVconOC_4
    add-int p3, p2, p1

	goto/32 :l_jzGNJfyxNIrBNpFA_5

	nop

	:l_QhbKcCIPoVPvvmgw_1
    const/16 p0, 0x2a

	goto/32 :l_XQpawFKhVfZRZPtH_2

	nop

	:l_mGpKbqdhRxmyDYzn_7
	goto/32 :before_first_instruction

	:l_XQpawFKhVfZRZPtH_2
    const/16 p1, 0xd2

	goto/32 :l_lUkXXnXYOKrtJkzF_3

	nop

	:l_jzGNJfyxNIrBNpFA_5
    int-to-double p0, p3

	goto/32 :l_BXKrewaVzkLTuUek_6

	nop

	:l_lUkXXnXYOKrtJkzF_3
    mul-int p2, p0, p1

	goto/32 :l_WxRVrYiGZtVconOC_4

	nop

	:l_BXKrewaVzkLTuUek_6
    return-void

	:after_last_instruction

	goto/32 :l_mGpKbqdhRxmyDYzn_7

	nop

	:l_YxWuVcYvzHErsTmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhbKcCIPoVPvvmgw_1

	nop

.end method

.method private final releaseCpuPermit(CIFZ)V
    .locals 0

	goto/32 :l_AogtGGYvVcQZhRSs_0

	nop

	:l_NANZOrqkCmMjCzsq_5
    int-to-double p0, p3

	goto/32 :l_IrmDQOkNUIpHenSJ_6

	nop

	:l_IrmDQOkNUIpHenSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ozGAgKWeOMpJqsZj_7

	nop

	:l_ozGAgKWeOMpJqsZj_7
	goto/32 :before_first_instruction

	:l_AogtGGYvVcQZhRSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfnRMmfgyajQZpMq_1

	nop

	:l_JVZiCBmZylgWzNeA_4
    add-int p3, p2, p1

	goto/32 :l_NANZOrqkCmMjCzsq_5

	nop

	:l_EfnRMmfgyajQZpMq_1
    const/16 p0, 0x2a

	goto/32 :l_OsGWaQwpqytMkhPR_2

	nop

	:l_ckZDhDfjuuNkVFMS_3
    mul-int p2, p0, p1

	goto/32 :l_JVZiCBmZylgWzNeA_4

	nop

	:l_OsGWaQwpqytMkhPR_2
    const/16 p1, 0xd2

	goto/32 :l_ckZDhDfjuuNkVFMS_3

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_QxFHQwuxyjJTjwoE_0

	nop

	:l_QxFHQwuxyjJTjwoE_0
	const v0, 14
	goto/32 :l_IFzdpfQLkhnHhUlg_1

	nop

	:l_DUEioRkXYoIqtyVp_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_UanZUzHeffhbTBOM_11

	nop

	:l_mQARuVRyRYEvYArm_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_hIHOMrkLnJOLcPVT_8

	nop

	:l_pzQPyxBTENtdVtzn_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_PDPXTbZbhPKyHqMJ_6

	nop

	:l_FEiQScNmURvxgPjN_4
	if-lez v0, :gl_ekYzNQSEKxkJxfia

	goto/32 :UStlHafJyaycQMEz

	:gl_ekYzNQSEKxkJxfia	goto/32 :l_pzQPyxBTENtdVtzn_5

	nop

	:l_PDPXTbZbhPKyHqMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQARuVRyRYEvYArm_7

	nop

	:l_GtcFiUJMWAUgkCOH_13
	goto/32 :GVnBLFOPnEFgTiSo
	:l_wCykPGzAUgFpBmQh_9
    const-wide v2, 0x40000000000L

	goto/32 :l_DUEioRkXYoIqtyVp_10

	nop

	:l_NRXxrqaAndokCsxS_12
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_GtcFiUJMWAUgkCOH_13

	nop

	:l_UanZUzHeffhbTBOM_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_NRXxrqaAndokCsxS_12

	nop

	:l_IFzdpfQLkhnHhUlg_1
	const v1, 11
	goto/32 :l_pjEAHsaGJDBMaHMl_2

	nop

	:l_hIHOMrkLnJOLcPVT_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wCykPGzAUgFpBmQh_9

	nop

	:l_pjEAHsaGJDBMaHMl_2
	add-int v0, v0, v1
	goto/32 :l_uuNvSVZaMFCsJciq_3

	nop

	:l_uuNvSVZaMFCsJciq_3
	rem-int v0, v0, v1
	goto/32 :l_FEiQScNmURvxgPjN_4

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_nIJzMcULBryoayCQ_0

	nop

	:l_HYhuxGMigRMDhKhY_6
    return-void

	:after_last_instruction

	goto/32 :l_SMrammlgKrzCgWnV_7

	nop

	:l_RZzVUUMHAWygZivx_1
    const/16 p0, 0x2a

	goto/32 :l_YpCmCLtLJjjhknYj_2

	nop

	:l_WitBetTQNYWwXzQd_4
    add-int p3, p2, p1

	goto/32 :l_rCKmpKzXPXkVLNGw_5

	nop

	:l_YMITbtRIFUGEJlqb_3
    mul-int p2, p0, p1

	goto/32 :l_WitBetTQNYWwXzQd_4

	nop

	:l_rCKmpKzXPXkVLNGw_5
    int-to-double p0, p3

	goto/32 :l_HYhuxGMigRMDhKhY_6

	nop

	:l_SMrammlgKrzCgWnV_7
	goto/32 :before_first_instruction

	:l_nIJzMcULBryoayCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZzVUUMHAWygZivx_1

	nop

	:l_YpCmCLtLJjjhknYj_2
    const/16 p1, 0xd2

	goto/32 :l_YMITbtRIFUGEJlqb_3

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_lXarQOqNtVPOQqUT_0

	nop

	:l_bherfOQaVeCgxTZH_2
    const/16 p1, 0xd2

	goto/32 :l_wbSSVPBYdPJYZikh_3

	nop

	:l_uxGTVaIyHSGicxuJ_5
    int-to-double p0, p3

	goto/32 :l_xoaYQCWbogpBTNMf_6

	nop

	:l_ErlTgVMYjuwkgCde_7
	goto/32 :before_first_instruction

	:l_lXarQOqNtVPOQqUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnXfHznTplSbtQVh_1

	nop

	:l_xoaYQCWbogpBTNMf_6
    return-void

	:after_last_instruction

	goto/32 :l_ErlTgVMYjuwkgCde_7

	nop

	:l_PyeHtvfjltXcSHLJ_4
    add-int p3, p2, p1

	goto/32 :l_uxGTVaIyHSGicxuJ_5

	nop

	:l_MnXfHznTplSbtQVh_1
    const/16 p0, 0x2a

	goto/32 :l_bherfOQaVeCgxTZH_2

	nop

	:l_wbSSVPBYdPJYZikh_3
    mul-int p2, p0, p1

	goto/32 :l_PyeHtvfjltXcSHLJ_4

	nop

.end method

.method private final signalBlockingWork(ZBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_HGJwAziTGToGjzzw_0

	nop

	:l_dCmGmnXaBBdsEUYW_1
    const/16 p0, 0x2a

	goto/32 :l_ovOkOUWeOvWpypbG_2

	nop

	:l_PjoIXwRjozhuPkfw_6
    return-void

	:after_last_instruction

	goto/32 :l_AwRRglXPgxMBgGcA_7

	nop

	:l_AwRRglXPgxMBgGcA_7
	goto/32 :before_first_instruction

	:l_ovOkOUWeOvWpypbG_2
    const/16 p1, 0xd2

	goto/32 :l_kjvwXmHGAlyOEgOr_3

	nop

	:l_HGJwAziTGToGjzzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCmGmnXaBBdsEUYW_1

	nop

	:l_DMboRNliCisDixiJ_4
    add-int p3, p2, p1

	goto/32 :l_HomnSXzLQkjpssgA_5

	nop

	:l_kjvwXmHGAlyOEgOr_3
    mul-int p2, p0, p1

	goto/32 :l_DMboRNliCisDixiJ_4

	nop

	:l_HomnSXzLQkjpssgA_5
    int-to-double p0, p3

	goto/32 :l_PjoIXwRjozhuPkfw_6

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_DmDxgoEXBTVSEJHL_0

	nop

	:l_lqLudnhHfYFviBWe_2
	add-int v0, v0, v1
	goto/32 :l_LzoFoqWwGPdGTkLd_3

	nop

	:l_lHweWhFrpSDfFydH_4
	if-lez v0, :gl_aGBjSmfJuOzVnwZT

	goto/32 :yzIIrMEqzXPPClwS

	:gl_aGBjSmfJuOzVnwZT	goto/32 :l_iGymENwDiPtSRnlN_5

	nop

	:l_giPAJGtZkpLXgWVC_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_lsLkWwlyIjzyiZkn_20

	nop

	:l_QcAiAxTeyNpyXLJY_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_WinhZHpCdaPcoVdf_9

	nop

	:l_TagcRiiDvjqazgKe_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_GpVnlQmEOrOduyUv_17

	nop

	:l_UUzJcNzkCkgvuUHQ_18
	if-nez v2, :gl_fVbudDWJmdGolleg

	goto/32 :cond_2

	:gl_fVbudDWJmdGolleg
	goto/32 :l_giPAJGtZkpLXgWVC_19

	nop

	:l_FbCQuLKjTdyVotWq_15
	if-nez v2, :gl_VirjQiNJGpsToQxG

	goto/32 :cond_1

	:gl_VirjQiNJGpsToQxG
	goto/32 :l_TagcRiiDvjqazgKe_16

	nop

	:l_WuqQjZzFudkNSMCg_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QcAiAxTeyNpyXLJY_8

	nop

	:l_DmDxgoEXBTVSEJHL_0
	const v0, 24
	goto/32 :l_QMKkSsGrxxMmbXEN_1

	nop

	:l_LRndcvebgJbKBvmt_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_lvGMaxmVvwHiFMmm_12

	nop

	:l_sblJRlSmBJxpXBUX_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_FbCQuLKjTdyVotWq_15

	nop

	:l_gBEqIalPzKJFkczr_23
	goto/32 :eiblSRbzYfSpEWVs
	:l_WinhZHpCdaPcoVdf_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_YyHQgBWkbxumCPki_10

	nop

	:l_QMKkSsGrxxMmbXEN_1
	const v1, 12
	goto/32 :l_lqLudnhHfYFviBWe_2

	nop

	:l_IkwtEQmfYVOBHZhF_22
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_gBEqIalPzKJFkczr_23

	nop

	:l_lvGMaxmVvwHiFMmm_12
	if-nez p1, :gl_HYNzHkOSuXQBHPnE

	goto/32 :cond_0

	:gl_HYNzHkOSuXQBHPnE
	goto/32 :l_sqdQOIOniQpoXrwO_13

	nop

	:l_YyHQgBWkbxumCPki_10
    const-wide/32 v3, 0x200000

	goto/32 :l_LRndcvebgJbKBvmt_11

	nop

	:l_GpVnlQmEOrOduyUv_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_UUzJcNzkCkgvuUHQ_18

	nop

	:l_iGymENwDiPtSRnlN_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_tVmSjzJUnmFmtNtu_6

	nop

	:l_LzoFoqWwGPdGTkLd_3
	rem-int v0, v0, v1
	goto/32 :l_lHweWhFrpSDfFydH_4

	nop

	:l_lsLkWwlyIjzyiZkn_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_iuMagMPZCpUvCjIz_21

	nop

	:l_tVmSjzJUnmFmtNtu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_WuqQjZzFudkNSMCg_7

	nop

	:l_iuMagMPZCpUvCjIz_21
    return-void

	:after_last_instruction

	goto/32 :l_IkwtEQmfYVOBHZhF_22

	nop

	:l_sqdQOIOniQpoXrwO_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_sblJRlSmBJxpXBUX_14

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_EaWSDfGBOgbayrKP_0

	nop

	:l_zQBQYKVDvQUkfjia_1
    const/16 p0, 0x2a

	goto/32 :l_ddMDpgvofthfJlja_2

	nop

	:l_fAWLVOgAPBsuKClF_6
    return-void

	:after_last_instruction

	goto/32 :l_drgeBiPSqLMXTost_7

	nop

	:l_TszIJftFbCvjnMGc_5
    int-to-double p0, p3

	goto/32 :l_fAWLVOgAPBsuKClF_6

	nop

	:l_drgeBiPSqLMXTost_7
	goto/32 :before_first_instruction

	:l_EaWSDfGBOgbayrKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQBQYKVDvQUkfjia_1

	nop

	:l_OXtHUjPrXKeYmMvB_3
    mul-int p2, p0, p1

	goto/32 :l_WYpEVyOdhRPeaRmK_4

	nop

	:l_WYpEVyOdhRPeaRmK_4
    add-int p3, p2, p1

	goto/32 :l_TszIJftFbCvjnMGc_5

	nop

	:l_ddMDpgvofthfJlja_2
    const/16 p1, 0xd2

	goto/32 :l_OXtHUjPrXKeYmMvB_3

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_HFbDXsYLurqZBlII_0

	nop

	:l_SCyOlVZoZWQgcoeB_2
    const/16 p1, 0xd2

	goto/32 :l_yGCuSEEZaSLNJsmV_3

	nop

	:l_HavRBDVqEnACEJUB_1
    const/16 p0, 0x2a

	goto/32 :l_SCyOlVZoZWQgcoeB_2

	nop

	:l_sjvHeNntbKOwcCvZ_7
	goto/32 :before_first_instruction

	:l_HFbDXsYLurqZBlII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HavRBDVqEnACEJUB_1

	nop

	:l_eeEOSmFMNrhBYGIF_4
    add-int p3, p2, p1

	goto/32 :l_kkVFkYpfUyOJranF_5

	nop

	:l_yGCuSEEZaSLNJsmV_3
    mul-int p2, p0, p1

	goto/32 :l_eeEOSmFMNrhBYGIF_4

	nop

	:l_yRstvLPcicFiwBCM_6
    return-void

	:after_last_instruction

	goto/32 :l_sjvHeNntbKOwcCvZ_7

	nop

	:l_kkVFkYpfUyOJranF_5
    int-to-double p0, p3

	goto/32 :l_yRstvLPcicFiwBCM_6

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZCLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_CojvFunghrIkmjTs_0

	nop

	:l_jlWEhQRkYwxBMhZp_7
	goto/32 :before_first_instruction

	:l_nJWYllnwrhAxOWZR_1
    const/16 p0, 0x2a

	goto/32 :l_pseKjLYmWyCYzkcE_2

	nop

	:l_pseKjLYmWyCYzkcE_2
    const/16 p1, 0xd2

	goto/32 :l_iPXfBKdKvYjjJXqj_3

	nop

	:l_YfdawkYIzWRjkORM_4
    add-int p3, p2, p1

	goto/32 :l_SSKVZJWkHOZhPtdA_5

	nop

	:l_CojvFunghrIkmjTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJWYllnwrhAxOWZR_1

	nop

	:l_gMZuiUrKEuZCXmEm_6
    return-void

	:after_last_instruction

	goto/32 :l_jlWEhQRkYwxBMhZp_7

	nop

	:l_iPXfBKdKvYjjJXqj_3
    mul-int p2, p0, p1

	goto/32 :l_YfdawkYIzWRjkORM_4

	nop

	:l_SSKVZJWkHOZhPtdA_5
    int-to-double p0, p3

	goto/32 :l_gMZuiUrKEuZCXmEm_6

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_AkEQDPkvceqjLtFx_0

	nop

	:l_LpduGeRhRUKQipdt_4
	if-lez v0, :gl_pqmINSbklUGxWpaw

	goto/32 :tQEApUeDaUssmQNa

	:gl_pqmINSbklUGxWpaw	goto/32 :l_jyvRvVshfZyOCbMT_5

	nop

	:l_yDnyLnDrXSEFaVwW_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_khZtLxKTBVNENFCi_15

	nop

	:l_eQmfkKgnIQWzoNaz_2
	add-int v0, v0, v1
	goto/32 :l_UNDvyRWpaKLMGHSz_3

	nop

	:l_ZqDiMnejynIUPILr_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cnCqvXZLCDnXiwWj_11

	nop

	:l_pTANxHglLesxpGdB_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_yDnyLnDrXSEFaVwW_14

	nop

	:l_BDHncHLJIceQtkwI_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_FgmFQMgkvHhlFfnR_17

	nop

	:l_bvOVIuYqivayLEuH_20
	if-eq v0, v1, :gl_VrgRqVxbnRLLyfBx

	goto/32 :cond_2

	:gl_VrgRqVxbnRLLyfBx
    .line 502
	goto/32 :l_NtLIuOczgnddmLBF_21

	nop

	:l_cnCqvXZLCDnXiwWj_11
	if-eq v0, v1, :gl_qeUpbHiXHlpcUOza

	goto/32 :cond_1

	:gl_qeUpbHiXHlpcUOza
	goto/32 :l_zIFEQJUxzUvIiJdg_12

	nop

	:l_naavNvcLEqXrbIUV_28
	goto/32 :deiVXEryTiQMLvrq
	:l_xalMPgdfKSFTGvdX_26
    return-object v0

	:after_last_instruction

	goto/32 :l_mYImjogCyypFyOmy_27

	nop

	:l_UNDvyRWpaKLMGHSz_3
	rem-int v0, v0, v1
	goto/32 :l_LpduGeRhRUKQipdt_4

	nop

	:l_JVkZetzzQEZoKsVS_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZqDiMnejynIUPILr_10

	nop

	:l_FgmFQMgkvHhlFfnR_17
	if-eqz v0, :gl_QZfIhXLszoPddBRv

	goto/32 :cond_2

	:gl_QZfIhXLszoPddBRv
	goto/32 :l_yzgGQmqCKXoTDCLs_18

	nop

	:l_RjKbvlewsUNbZPGW_7
	if-eqz p1, :gl_xoGFBdccnQQcpRCo

	goto/32 :cond_0

	:gl_xoGFBdccnQQcpRCo
	goto/32 :l_BUQBufVncKokpbkK_8

	nop

	:l_RuRcQapRsPaEihYI_22
    const/4 v0, 0x1

	goto/32 :l_EAbuhCckniWEEEgl_23

	nop

	:l_KztBEFXsQcReSqAI_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bvOVIuYqivayLEuH_20

	nop

	:l_khZtLxKTBVNENFCi_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_BDHncHLJIceQtkwI_16

	nop

	:l_VXRHaIrrcUXeJSYN_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_xalMPgdfKSFTGvdX_26

	nop

	:l_EAbuhCckniWEEEgl_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_gTuPZsDqBHIdZalK_24

	nop

	:l_jyvRvVshfZyOCbMT_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_evrQczTJDvYTJtsl_6

	nop

	:l_gTuPZsDqBHIdZalK_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_VXRHaIrrcUXeJSYN_25

	nop

	:l_mFNDTioielxHQPxX_1
	const v1, 19
	goto/32 :l_eQmfkKgnIQWzoNaz_2

	nop

	:l_BUQBufVncKokpbkK_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_JVkZetzzQEZoKsVS_9

	nop

	:l_evrQczTJDvYTJtsl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_RjKbvlewsUNbZPGW_7

	nop

	:l_yzgGQmqCKXoTDCLs_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KztBEFXsQcReSqAI_19

	nop

	:l_NtLIuOczgnddmLBF_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_RuRcQapRsPaEihYI_22

	nop

	:l_mYImjogCyypFyOmy_27
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_naavNvcLEqXrbIUV_28

	nop

	:l_AkEQDPkvceqjLtFx_0
	const v0, 13
	goto/32 :l_mFNDTioielxHQPxX_1

	nop

	:l_zIFEQJUxzUvIiJdg_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_pTANxHglLesxpGdB_13

	nop

.end method

.method private final tryAcquireCpuPermit(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_jQahcFBjyRbwKovP_0

	nop

	:l_XFOpWcJbIIGwuZdX_1
    const/16 p0, 0x2a

	goto/32 :l_sSfdhrVzFqsfKTyy_2

	nop

	:l_jQahcFBjyRbwKovP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFOpWcJbIIGwuZdX_1

	nop

	:l_wulxIQitbxwPjChM_5
    int-to-double p0, p3

	goto/32 :l_rxFmzrfitTqtucMo_6

	nop

	:l_QfsySmHSSUprBzAn_4
    add-int p3, p2, p1

	goto/32 :l_wulxIQitbxwPjChM_5

	nop

	:l_rxFmzrfitTqtucMo_6
    return-void

	:after_last_instruction

	goto/32 :l_WujPJfWqzbpGdOBy_7

	nop

	:l_COGeqSpedHFMWVKH_3
    mul-int p2, p0, p1

	goto/32 :l_QfsySmHSSUprBzAn_4

	nop

	:l_WujPJfWqzbpGdOBy_7
	goto/32 :before_first_instruction

	:l_sSfdhrVzFqsfKTyy_2
    const/16 p1, 0xd2

	goto/32 :l_COGeqSpedHFMWVKH_3

	nop

.end method

.method private final tryAcquireCpuPermit(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xcWLfKbvVJbvfWtc_0

	nop

	:l_nGqawHuQKSqVcsSM_1
    const/16 p0, 0x2a

	goto/32 :l_UweRrNKkbHPARSlw_2

	nop

	:l_UweRrNKkbHPARSlw_2
    const/16 p1, 0xd2

	goto/32 :l_lddRKUGWdTupzNmd_3

	nop

	:l_PisKmdLDZnhcASwd_7
	goto/32 :before_first_instruction

	:l_jaKmvDOcwCyERblU_5
    int-to-double p0, p3

	goto/32 :l_BtoDAWcDibHiMIEU_6

	nop

	:l_xcWLfKbvVJbvfWtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGqawHuQKSqVcsSM_1

	nop

	:l_OZxaMEZtLHPjdpBl_4
    add-int p3, p2, p1

	goto/32 :l_jaKmvDOcwCyERblU_5

	nop

	:l_BtoDAWcDibHiMIEU_6
    return-void

	:after_last_instruction

	goto/32 :l_PisKmdLDZnhcASwd_7

	nop

	:l_lddRKUGWdTupzNmd_3
    mul-int p2, p0, p1

	goto/32 :l_OZxaMEZtLHPjdpBl_4

	nop

.end method

.method private final tryAcquireCpuPermit(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IUhsQzVgZgymXCSa_0

	nop

	:l_CDUuPRbBuDmQLJfD_6
    return-void

	:after_last_instruction

	goto/32 :l_mrHDbozZzexeTQnW_7

	nop

	:l_TayooVnhJcaCGLVd_3
    mul-int p2, p0, p1

	goto/32 :l_sblbyLWGajbUTMvn_4

	nop

	:l_abFdyxKPbrIeSLWJ_2
    const/16 p1, 0xd2

	goto/32 :l_TayooVnhJcaCGLVd_3

	nop

	:l_sblbyLWGajbUTMvn_4
    add-int p3, p2, p1

	goto/32 :l_vuzNxiRWHMjEHieH_5

	nop

	:l_OcqqcRJSwPbgfZxk_1
    const/16 p0, 0x2a

	goto/32 :l_abFdyxKPbrIeSLWJ_2

	nop

	:l_mrHDbozZzexeTQnW_7
	goto/32 :before_first_instruction

	:l_vuzNxiRWHMjEHieH_5
    int-to-double p0, p3

	goto/32 :l_CDUuPRbBuDmQLJfD_6

	nop

	:l_IUhsQzVgZgymXCSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcqqcRJSwPbgfZxk_1

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_wpbXmRwyJzWRkgan_0

	nop

	:l_RzBeWoQXcXAQyMkw_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_imGaPaoKhIUOmYwX_26

	nop

	:l_XKINALmNCWtfsgXL_3
	rem-int v0, v0, v1
	goto/32 :l_AqXOCDPsGTMzLFSJ_4

	nop

	:l_imGaPaoKhIUOmYwX_26
    move-object v4, p0

	goto/32 :l_CMsbNGcbWqyZvTEw_27

	nop

	:l_IjMXsDciDFXhVSQU_34
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_AihjhGoPPjxuHMJN_35

	nop

	:l_ucSAUNMsULHdNerN_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_gGJLvWmqBNOoXMam_20

	nop

	:l_PrWHFvbckTmZFpzn_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_RzBeWoQXcXAQyMkw_25

	nop

	:l_wpbXmRwyJzWRkgan_0
	const v0, 30
	goto/32 :l_APPSSxmGTIkcuwco_1

	nop

	:l_XztEmFZvMXqeRZOe_28
    move-wide v7, v13

	goto/32 :l_JdEjYKyzGYcYzYdl_29

	nop

	:l_AihjhGoPPjxuHMJN_35
	goto/32 :kagItRtUUYttbfdC
	:l_xmgFuqesExbKWUJs_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_ucSAUNMsULHdNerN_19

	nop

	:l_EiIHYFfVwgtkHibX_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_kuKszUBKRRdCVINg_9

	nop

	:l_CMsbNGcbWqyZvTEw_27
    move-wide v5, v9

	goto/32 :l_XztEmFZvMXqeRZOe_28

	nop

	:l_XKDKPCnbrEToqEDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEsRyNCzbMfwzklO_7

	nop

	:l_sLGDinjIiuxDFstm_17
    shr-long/2addr v5, v7

	goto/32 :l_xmgFuqesExbKWUJs_18

	nop

	:l_RbsffiPdVYrDOZpv_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_qiDYrWtKUNOHaQoE_23

	nop

	:l_igEIfleBkbZHOFoV_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_uyrtdUKXoTwwCoYy_15

	nop

	:l_qiDYrWtKUNOHaQoE_23
    const-wide v3, 0x40000000000L

	goto/32 :l_PrWHFvbckTmZFpzn_24

	nop

	:l_JdEjYKyzGYcYzYdl_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_KPgTKAiMkOzgAjkB_30

	nop

	:l_GYCiFRTGzszblMvU_21
    const/4 v3, 0x0

	goto/32 :l_RbsffiPdVYrDOZpv_22

	nop

	:l_OcsYKTyuQBYmizgQ_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_FABFWHoCXkscKdqX_11

	nop

	:l_TXqeWoWtqNCuCwvJ_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_XKDKPCnbrEToqEDZ_6

	nop

	:l_MXjweEmINTXiMruC_2
	add-int v0, v0, v1
	goto/32 :l_XKINALmNCWtfsgXL_3

	nop

	:l_FABFWHoCXkscKdqX_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_iBZCwyBVomdrGHAB_12

	nop

	:l_wMXIFhTKzevXNsfe_16
    const/16 v7, 0x2a

	goto/32 :l_sLGDinjIiuxDFstm_17

	nop

	:l_kuKszUBKRRdCVINg_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_OcsYKTyuQBYmizgQ_10

	nop

	:l_IsjTwWybJNZBnvzT_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_IjMXsDciDFXhVSQU_34

	nop

	:l_AqXOCDPsGTMzLFSJ_4
	if-lez v0, :gl_iFjdsFSOFzKIYeYH

	goto/32 :AdkQnRMLhhpRVigb

	:gl_iFjdsFSOFzKIYeYH	goto/32 :l_TXqeWoWtqNCuCwvJ_5

	nop

	:l_tufrUxWzKGsdBChz_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_IsjTwWybJNZBnvzT_33

	nop

	:l_KPgTKAiMkOzgAjkB_30
	if-nez v3, :gl_fqHckAMcwGoNCFHy

	goto/32 :cond_1

	:gl_fqHckAMcwGoNCFHy
	goto/32 :l_MAQNeFDOsBMNdIqU_31

	nop

	:l_gGJLvWmqBNOoXMam_20
	if-eqz v12, :gl_urqQPTeYBMoXSsBK

	goto/32 :cond_0

	:gl_urqQPTeYBMoXSsBK
	goto/32 :l_GYCiFRTGzszblMvU_21

	nop

	:l_APPSSxmGTIkcuwco_1
	const v1, 12
	goto/32 :l_MXjweEmINTXiMruC_2

	nop

	:l_uyrtdUKXoTwwCoYy_15
    and-long/2addr v5, v9

	goto/32 :l_wMXIFhTKzevXNsfe_16

	nop

	:l_MEsRyNCzbMfwzklO_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_EiIHYFfVwgtkHibX_8

	nop

	:l_jEPcRSraCixRbIMD_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_igEIfleBkbZHOFoV_14

	nop

	:l_iBZCwyBVomdrGHAB_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_jEPcRSraCixRbIMD_13

	nop

	:l_MAQNeFDOsBMNdIqU_31
    const/4 v3, 0x1

	goto/32 :l_tufrUxWzKGsdBChz_32

	nop

.end method

.method private final tryCreateWorker(JLjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_uuOeiFdDHLvbsyrq_0

	nop

	:l_srwMMwtgoIwNJQya_4
    add-int p3, p2, p1

	goto/32 :l_TVkMoWrWkVuneZPS_5

	nop

	:l_fQFjNpZaHZLQGRUR_1
    const/16 p0, 0x2a

	goto/32 :l_pxksLaXdUzaUEyBj_2

	nop

	:l_TVkMoWrWkVuneZPS_5
    int-to-double p0, p3

	goto/32 :l_dRhoJAAcgztdLEPY_6

	nop

	:l_eKrwSpjKPyxxrUGn_3
    mul-int p2, p0, p1

	goto/32 :l_srwMMwtgoIwNJQya_4

	nop

	:l_QXxikrtupPlqHQgA_7
	goto/32 :before_first_instruction

	:l_dRhoJAAcgztdLEPY_6
    return-void

	:after_last_instruction

	goto/32 :l_QXxikrtupPlqHQgA_7

	nop

	:l_pxksLaXdUzaUEyBj_2
    const/16 p1, 0xd2

	goto/32 :l_eKrwSpjKPyxxrUGn_3

	nop

	:l_uuOeiFdDHLvbsyrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQFjNpZaHZLQGRUR_1

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_gXGfsTzOVwfcbXAF_0

	nop

	:l_OrEDzeGIaHxDYzAp_2
    const/16 p1, 0xd2

	goto/32 :l_rNSBMqXgtIXVRkxM_3

	nop

	:l_TAMseHOCWOvQMciH_1
    const/16 p0, 0x2a

	goto/32 :l_OrEDzeGIaHxDYzAp_2

	nop

	:l_xKWyBOgCcCdVEQUU_6
    return-void

	:after_last_instruction

	goto/32 :l_jYPtijnkTugILaPd_7

	nop

	:l_gXGfsTzOVwfcbXAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAMseHOCWOvQMciH_1

	nop

	:l_HnFlrMsKAhfCOyFM_4
    add-int p3, p2, p1

	goto/32 :l_pHxyUGIcDMPNKBRN_5

	nop

	:l_pHxyUGIcDMPNKBRN_5
    int-to-double p0, p3

	goto/32 :l_xKWyBOgCcCdVEQUU_6

	nop

	:l_jYPtijnkTugILaPd_7
	goto/32 :before_first_instruction

	:l_rNSBMqXgtIXVRkxM_3
    mul-int p2, p0, p1

	goto/32 :l_HnFlrMsKAhfCOyFM_4

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_llYxPKYIFvdZWUqt_0

	nop

	:l_siYwyipJWaAantQb_2
    const/16 p1, 0xd2

	goto/32 :l_HgffXcWFvQpuvEAc_3

	nop

	:l_HgffXcWFvQpuvEAc_3
    mul-int p2, p0, p1

	goto/32 :l_eppRttBuwYjDApSY_4

	nop

	:l_eppRttBuwYjDApSY_4
    add-int p3, p2, p1

	goto/32 :l_OWJVniqoqTeZwOJD_5

	nop

	:l_IiGSzaiwxtQbzfaT_7
	goto/32 :before_first_instruction

	:l_oLyneExrqgHKjtML_1
    const/16 p0, 0x2a

	goto/32 :l_siYwyipJWaAantQb_2

	nop

	:l_llYxPKYIFvdZWUqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLyneExrqgHKjtML_1

	nop

	:l_HfCFlSJrpWjcaeHG_6
    return-void

	:after_last_instruction

	goto/32 :l_IiGSzaiwxtQbzfaT_7

	nop

	:l_OWJVniqoqTeZwOJD_5
    int-to-double p0, p3

	goto/32 :l_HfCFlSJrpWjcaeHG_6

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_NAqBtaTcIerNZSMu_0

	nop

	:l_RMbfJMFxbNQuSlOm_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_YzwvbKWRLEUWSDlx_22

	nop

	:l_PkcULwXqSmSRXkNi_3
	rem-int v0, v0, v1
	goto/32 :l_wXysyoKVwHmKRlHW_4

	nop

	:l_QGzMqKECZNEvMyLU_20
    const/4 v3, 0x0

	goto/32 :l_RMbfJMFxbNQuSlOm_21

	nop

	:l_pSLqVMTSBeYIJIns_23
	if-lt v2, v4, :gl_kfOlYrDBGuqvNVPQ

	goto/32 :cond_1

	:gl_kfOlYrDBGuqvNVPQ
    .line 439
	goto/32 :l_ujlxixMXrEVVvVNQ_24

	nop

	:l_LiwvyWeqOworNfEW_25
    const/4 v5, 0x1

	goto/32 :l_xbfMKSEaJYcfdRKS_26

	nop

	:l_JjRxWxIWaOhIYsFk_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_STTWRLWuIxjBbPCd_30

	nop

	:l_YzwvbKWRLEUWSDlx_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_pSLqVMTSBeYIJIns_23

	nop

	:l_gBVetNsLdRbsUBFl_28
	if-gt v6, v5, :gl_pYuHhUMbDGHvrHdA

	goto/32 :cond_0

	:gl_pYuHhUMbDGHvrHdA
	goto/32 :l_JjRxWxIWaOhIYsFk_29

	nop

	:l_ImhsmSakiPNVvXct_17
    shr-long/2addr v3, v5

	goto/32 :l_FUpkhxtCTZkMIywS_18

	nop

	:l_xbfMKSEaJYcfdRKS_26
	if-eq v4, v5, :gl_LUuWepcnUvCCgogM

	goto/32 :cond_0

	:gl_LUuWepcnUvCCgogM
	goto/32 :l_czZGHNPxhkEfhREB_27

	nop

	:l_pSXhJzutpTsDvyWi_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_sQcodmuVcHxJOfgI_8

	nop

	:l_ddXXxIwflLjWgxEO_1
	const v1, 31
	goto/32 :l_nfTBezGrUQVYvntK_2

	nop

	:l_oRZRFAzlovoEnkCC_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_ytnHCjhNxiHBYKjB_12

	nop

	:l_iVUkhxwwNCmdQSbZ_19
    sub-int v2, v0, v1

	goto/32 :l_QGzMqKECZNEvMyLU_20

	nop

	:l_ANNgxpfVLWlioLdL_16
    const/16 v5, 0x15

	goto/32 :l_ImhsmSakiPNVvXct_17

	nop

	:l_PjjaXBujMlpGxMCb_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_kLXUZOjanmICORwC_10

	nop

	:l_ytnHCjhNxiHBYKjB_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bQpcpOuqWTPhAXSk_13

	nop

	:l_wXysyoKVwHmKRlHW_4
	if-lez v0, :gl_zsumghuymQqVZejU

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_zsumghuymQqVZejU	goto/32 :l_YEJSbicDbmhVxTEy_5

	nop

	:l_YEJSbicDbmhVxTEy_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_wbIYwpOpZFQwaMwH_6

	nop

	:l_WpGUadJAdlWQFQUe_32
    return v3

	:after_last_instruction

	goto/32 :l_eCcaichuBEJOKgdx_33

	nop

	:l_DHDVTcsXuzpUZHIv_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_zOtJtpeDUdxBulqv_15

	nop

	:l_wbIYwpOpZFQwaMwH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_pSXhJzutpTsDvyWi_7

	nop

	:l_ZvvQrZCcEIHKEnlM_34
	goto/32 :jkZzwONygFcxsset
	:l_nfTBezGrUQVYvntK_2
	add-int v0, v0, v1
	goto/32 :l_PkcULwXqSmSRXkNi_3

	nop

	:l_sQcodmuVcHxJOfgI_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_PjjaXBujMlpGxMCb_9

	nop

	:l_BKOJUWOQethmYdTi_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_WpGUadJAdlWQFQUe_32

	nop

	:l_bQpcpOuqWTPhAXSk_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_DHDVTcsXuzpUZHIv_14

	nop

	:l_eCcaichuBEJOKgdx_33
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_ZvvQrZCcEIHKEnlM_34

	nop

	:l_ujlxixMXrEVVvVNQ_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_LiwvyWeqOworNfEW_25

	nop

	:l_FUpkhxtCTZkMIywS_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_iVUkhxwwNCmdQSbZ_19

	nop

	:l_zOtJtpeDUdxBulqv_15
    and-long/2addr v3, p1

	goto/32 :l_ANNgxpfVLWlioLdL_16

	nop

	:l_STTWRLWuIxjBbPCd_30
	if-gtz v4, :gl_tZakwuEaaGsxBoVI

	goto/32 :cond_1

	:gl_tZakwuEaaGsxBoVI
	goto/32 :l_BKOJUWOQethmYdTi_31

	nop

	:l_czZGHNPxhkEfhREB_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_gBVetNsLdRbsUBFl_28

	nop

	:l_NAqBtaTcIerNZSMu_0
	const v0, 24
	goto/32 :l_ddXXxIwflLjWgxEO_1

	nop

	:l_kLXUZOjanmICORwC_10
    and-long/2addr v2, p1

	goto/32 :l_oRZRFAzlovoEnkCC_11

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_aTNUstKbKykyrnAE_0

	nop

	:l_GNCPNCoNIWubOmDa_3
    mul-int p2, p0, p1

	goto/32 :l_ooPEbeVxpdxGQwyI_4

	nop

	:l_SrjHlAZpTCOhHzma_5
    int-to-double p0, p3

	goto/32 :l_JGMRQjyoEdjEEXsj_6

	nop

	:l_JGMRQjyoEdjEEXsj_6
    return-void

	:after_last_instruction

	goto/32 :l_YtgujVjANdeccXgk_7

	nop

	:l_ooPEbeVxpdxGQwyI_4
    add-int p3, p2, p1

	goto/32 :l_SrjHlAZpTCOhHzma_5

	nop

	:l_oZpqqfDqmnqKQkUa_2
    const/16 p1, 0xd2

	goto/32 :l_GNCPNCoNIWubOmDa_3

	nop

	:l_tcKNBADmWjDSWNJE_1
    const/16 p0, 0x2a

	goto/32 :l_oZpqqfDqmnqKQkUa_2

	nop

	:l_YtgujVjANdeccXgk_7
	goto/32 :before_first_instruction

	:l_aTNUstKbKykyrnAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcKNBADmWjDSWNJE_1

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SBFZ)V
    .locals 0

	goto/32 :l_vftOrlpOoCSPuhlK_0

	nop

	:l_qlmALFKWVrejBhDf_5
    int-to-double p0, p3

	goto/32 :l_tTRnKOqcJVTKoWAN_6

	nop

	:l_nuqNgLboWNXEbvPf_4
    add-int p3, p2, p1

	goto/32 :l_qlmALFKWVrejBhDf_5

	nop

	:l_tTRnKOqcJVTKoWAN_6
    return-void

	:after_last_instruction

	goto/32 :l_hdUhalllrFYJMDBQ_7

	nop

	:l_ABAFjKbwfbWhjhce_2
    const/16 p1, 0xd2

	goto/32 :l_FEGzwOFoQQYAFQyF_3

	nop

	:l_IFnvdkYBBIfqWQhY_1
    const/16 p0, 0x2a

	goto/32 :l_ABAFjKbwfbWhjhce_2

	nop

	:l_vftOrlpOoCSPuhlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFnvdkYBBIfqWQhY_1

	nop

	:l_FEGzwOFoQQYAFQyF_3
    mul-int p2, p0, p1

	goto/32 :l_nuqNgLboWNXEbvPf_4

	nop

	:l_hdUhalllrFYJMDBQ_7
	goto/32 :before_first_instruction

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_fBtvAPIPnQzspJDY_0

	nop

	:l_OLZVphylVOdkejVV_3
    mul-int p2, p0, p1

	goto/32 :l_fcUFPYKRByYuawjl_4

	nop

	:l_fcUFPYKRByYuawjl_4
    add-int p3, p2, p1

	goto/32 :l_kchRHCGwKkQkHlGQ_5

	nop

	:l_kchRHCGwKkQkHlGQ_5
    int-to-double p0, p3

	goto/32 :l_cKiqDNQQreUrUmSn_6

	nop

	:l_fBtvAPIPnQzspJDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVlkwNfPcZvEylFt_1

	nop

	:l_RmgjFpkAUSYvjHLL_2
    const/16 p1, 0xd2

	goto/32 :l_OLZVphylVOdkejVV_3

	nop

	:l_cKiqDNQQreUrUmSn_6
    return-void

	:after_last_instruction

	goto/32 :l_JvSgIHAjIVsaqFma_7

	nop

	:l_JvSgIHAjIVsaqFma_7
	goto/32 :before_first_instruction

	:l_qVlkwNfPcZvEylFt_1
    const/16 p0, 0x2a

	goto/32 :l_RmgjFpkAUSYvjHLL_2

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_yZTJukeAxqCFgArP_0

	nop

	:l_EmWVryNjdChuFJiK_5
    return p0

	:after_last_instruction

	goto/32 :l_KZFQTMXbFkDgLSIB_6

	nop

	:l_UtmxKPfNATRjeieV_2
	if-nez p3, :gl_VbuakLZhXIOMGtoN

	goto/32 :cond_0

	:gl_VbuakLZhXIOMGtoN
	goto/32 :l_dnxZfQqSgAvNxoLv_3

	nop

	:l_dnxZfQqSgAvNxoLv_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_ebbWBqeryXBzsQJY_4

	nop

	:l_yZTJukeAxqCFgArP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_iqtLOfpwLsLxzMjf_1

	nop

	:l_KZFQTMXbFkDgLSIB_6
	goto/32 :before_first_instruction

	:l_ebbWBqeryXBzsQJY_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_EmWVryNjdChuFJiK_5

	nop

	:l_iqtLOfpwLsLxzMjf_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_UtmxKPfNATRjeieV_2

	nop

.end method

.method private final tryUnpark(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZWaUWpLKQvMtIxYi_0

	nop

	:l_ivfUoJYdrBweBWVF_5
    int-to-double p0, p3

	goto/32 :l_bABkZFuyRqfTFfnz_6

	nop

	:l_bABkZFuyRqfTFfnz_6
    return-void

	:after_last_instruction

	goto/32 :l_uqXHaqVeVXudegWe_7

	nop

	:l_uqXHaqVeVXudegWe_7
	goto/32 :before_first_instruction

	:l_mPFBMEDFQFYNlUiG_3
    mul-int p2, p0, p1

	goto/32 :l_lmIJmRWzEErBiCFQ_4

	nop

	:l_lmIJmRWzEErBiCFQ_4
    add-int p3, p2, p1

	goto/32 :l_ivfUoJYdrBweBWVF_5

	nop

	:l_ZmprFJUkEZASrYhj_2
    const/16 p1, 0xd2

	goto/32 :l_mPFBMEDFQFYNlUiG_3

	nop

	:l_gipoDKkbYUxrydcu_1
    const/16 p0, 0x2a

	goto/32 :l_ZmprFJUkEZASrYhj_2

	nop

	:l_ZWaUWpLKQvMtIxYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gipoDKkbYUxrydcu_1

	nop

.end method

.method private final tryUnpark(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_kcfKScLUTKOMQgGc_0

	nop

	:l_OiysuxKgQrRtxUjF_5
    int-to-double p0, p3

	goto/32 :l_dQdFcJEAYQzSPtdc_6

	nop

	:l_sMiFwKiHodRJXiaE_4
    add-int p3, p2, p1

	goto/32 :l_OiysuxKgQrRtxUjF_5

	nop

	:l_iHxpPapYsRfwcNjc_1
    const/16 p0, 0x2a

	goto/32 :l_ZIpLKBdHYMdDampl_2

	nop

	:l_ZIpLKBdHYMdDampl_2
    const/16 p1, 0xd2

	goto/32 :l_bHgovsNgWDAMhpxR_3

	nop

	:l_dQdFcJEAYQzSPtdc_6
    return-void

	:after_last_instruction

	goto/32 :l_jwgajXQsEqFvsWAB_7

	nop

	:l_bHgovsNgWDAMhpxR_3
    mul-int p2, p0, p1

	goto/32 :l_sMiFwKiHodRJXiaE_4

	nop

	:l_jwgajXQsEqFvsWAB_7
	goto/32 :before_first_instruction

	:l_kcfKScLUTKOMQgGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHxpPapYsRfwcNjc_1

	nop

.end method

.method private final tryUnpark(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_vMuKXlthuBiVlgMo_0

	nop

	:l_gQGihjTJGcFRNXdV_7
	goto/32 :before_first_instruction

	:l_vMuKXlthuBiVlgMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYLsoFSmAxRKiCPp_1

	nop

	:l_QYLsoFSmAxRKiCPp_1
    const/16 p0, 0x2a

	goto/32 :l_EMlOIqoOLfLxUMby_2

	nop

	:l_aOSnTRZhWYMACiby_3
    mul-int p2, p0, p1

	goto/32 :l_MIsciXmnLIhhTVZZ_4

	nop

	:l_EMlOIqoOLfLxUMby_2
    const/16 p1, 0xd2

	goto/32 :l_aOSnTRZhWYMACiby_3

	nop

	:l_AoGUsjfiUHLFfkCm_5
    int-to-double p0, p3

	goto/32 :l_iUMSRDcMnRQSlpJh_6

	nop

	:l_iUMSRDcMnRQSlpJh_6
    return-void

	:after_last_instruction

	goto/32 :l_gQGihjTJGcFRNXdV_7

	nop

	:l_MIsciXmnLIhhTVZZ_4
    add-int p3, p2, p1

	goto/32 :l_AoGUsjfiUHLFfkCm_5

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_IUgrMVJuYaQWIzrD_0

	nop

	:l_yWzZtIlXAAfCOXkN_21
	goto/32 :cXSITlvYsxJjBtLY
	:l_KfMzETyGOnZJIoum_1
	const v1, 19
	goto/32 :l_XAifWyFVQPQlHwZW_2

	nop

	:l_SMTAsckFtgojvnhL_9
	if-eqz v0, :gl_LTozZBFVnUhuwGfI

	goto/32 :cond_1

	:gl_LTozZBFVnUhuwGfI
	goto/32 :l_NEwNNIERGwgyNdzo_10

	nop

	:l_mMBviNbmcNYohFaN_3
	rem-int v0, v0, v1
	goto/32 :l_zezDBQxJCtyItETJ_4

	nop

	:l_uoJOJnoIPpPcQBoy_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NGcbkoYLuVPGuGlm_12

	nop

	:l_kaJImHtmexMBlTYo_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_sjDHhrUqyOndkaSM_6

	nop

	:l_NEwNNIERGwgyNdzo_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_uoJOJnoIPpPcQBoy_11

	nop

	:l_lKvvFzlsKxNaOcKZ_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_cRPGWikmpBzlqvqD_18

	nop

	:l_cAvaYGHEiHNRPGgP_8
    const/4 v1, 0x0

	goto/32 :l_SMTAsckFtgojvnhL_9

	nop

	:l_NGcbkoYLuVPGuGlm_12
    const/4 v3, -0x1

	goto/32 :l_smNBbpVGAkjPqpjz_13

	nop

	:l_eQYIUxAVdqbnCKoF_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_cAvaYGHEiHNRPGgP_8

	nop

	:l_CuNIzdAgUWvBXhuU_15
    move-object v1, v0

	goto/32 :l_XqGkMdpOfDvPoARG_16

	nop

	:l_cIwqmijrtIuJvCmP_14
	if-nez v1, :gl_XLUYxdBOoqyULJIL

	goto/32 :cond_0

	:gl_XLUYxdBOoqyULJIL
    .line 452
	goto/32 :l_CuNIzdAgUWvBXhuU_15

	nop

	:l_uGXifrbdLpIRnXKr_19
    return v1

	:after_last_instruction

	goto/32 :l_fzEsrjJPvHzDVZmb_20

	nop

	:l_XAifWyFVQPQlHwZW_2
	add-int v0, v0, v1
	goto/32 :l_mMBviNbmcNYohFaN_3

	nop

	:l_smNBbpVGAkjPqpjz_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_cIwqmijrtIuJvCmP_14

	nop

	:l_sjDHhrUqyOndkaSM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_eQYIUxAVdqbnCKoF_7

	nop

	:l_IUgrMVJuYaQWIzrD_0
	const v0, 27
	goto/32 :l_KfMzETyGOnZJIoum_1

	nop

	:l_fzEsrjJPvHzDVZmb_20
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_yWzZtIlXAAfCOXkN_21

	nop

	:l_cRPGWikmpBzlqvqD_18
    const/4 v1, 0x1

	goto/32 :l_uGXifrbdLpIRnXKr_19

	nop

	:l_zezDBQxJCtyItETJ_4
	if-lez v0, :gl_mirckEPqlBayBxyW

	goto/32 :sVYAFWMbGFvqVyil

	:gl_mirckEPqlBayBxyW	goto/32 :l_kaJImHtmexMBlTYo_5

	nop

	:l_XqGkMdpOfDvPoARG_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_lKvvFzlsKxNaOcKZ_17

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_WFoaymaoMijJPSKr_0

	nop

	:l_AdiCVkGhtcITuPSB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_sywEITNpTQSNELed_7

	nop

	:l_fztCUUlQscljESrt_11
    shr-long/2addr v1, v3

	goto/32 :l_pNyQNcDsWqWHUuNC_12

	nop

	:l_MZhVEtseUNWZgQvx_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_AdiCVkGhtcITuPSB_6

	nop

	:l_INWbQGEfSRFCDHxT_10
    const/16 v3, 0x2a

	goto/32 :l_fztCUUlQscljESrt_11

	nop

	:l_sywEITNpTQSNELed_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_gpSKYvAlPYxagMjH_8

	nop

	:l_LWURFBRnJLASlWVb_14
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_nhuBEabgFyDzIvBw_15

	nop

	:l_JTIdeeLOunYzDZde_13
    return v1

	:after_last_instruction

	goto/32 :l_LWURFBRnJLASlWVb_14

	nop

	:l_WFoaymaoMijJPSKr_0
	const v0, 22
	goto/32 :l_npXpLSMmsteFVKDc_1

	nop

	:l_nhuBEabgFyDzIvBw_15
	goto/32 :DXTukimWHqaoqRDn
	:l_gpSKYvAlPYxagMjH_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_xYjuWZrSEeFGewCb_9

	nop

	:l_xYjuWZrSEeFGewCb_9
    and-long/2addr v1, p1

	goto/32 :l_INWbQGEfSRFCDHxT_10

	nop

	:l_pNyQNcDsWqWHUuNC_12
    long-to-int v1, v1

	goto/32 :l_JTIdeeLOunYzDZde_13

	nop

	:l_phBTtjkyiBkPUvpT_2
	add-int v0, v0, v1
	goto/32 :l_LajeyevVejypanpL_3

	nop

	:l_LajeyevVejypanpL_3
	rem-int v0, v0, v1
	goto/32 :l_FVQPISPyikXdoPSR_4

	nop

	:l_FVQPISPyikXdoPSR_4
	if-lez v0, :gl_GsZjJxKkBKibvNih

	goto/32 :rzAZQnyfFXEcALbA

	:gl_GsZjJxKkBKibvNih	goto/32 :l_MZhVEtseUNWZgQvx_5

	nop

	:l_npXpLSMmsteFVKDc_1
	const v1, 24
	goto/32 :l_phBTtjkyiBkPUvpT_2

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_KzqoDZmAgRAKhXbq_0

	nop

	:l_wihaMuobkFNJBCOI_9
    return-void

	:after_last_instruction

	goto/32 :l_bTlkThwvjMGBCKHx_10

	nop

	:l_KzqoDZmAgRAKhXbq_0
	const v0, 31
	goto/32 :l_cIEtsQyVlbcAvBfE_1

	nop

	:l_wZijtKOCBviAsfCh_2
	add-int v0, v0, v1
	goto/32 :l_tWSceKdDkLBEIxFt_3

	nop

	:l_DavtKhHpYwDcDarx_7
    const-wide/16 v0, 0x2710

	goto/32 :l_GGlHsTPTbTwPcikQ_8

	nop

	:l_apNLRicdSsvsERrN_11
	goto/32 :llMWATUXaoZcoEfJ
	:l_cIEtsQyVlbcAvBfE_1
	const v1, 24
	goto/32 :l_wZijtKOCBviAsfCh_2

	nop

	:l_jBHJrQWoiFeUXbFo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_DavtKhHpYwDcDarx_7

	nop

	:l_bTlkThwvjMGBCKHx_10
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_apNLRicdSsvsERrN_11

	nop

	:l_olmKaqSVkpruZYJd_4
	if-lez v0, :gl_pezFiCANJjNhavQZ

	goto/32 :cEneLPEIzNpHcTJy

	:gl_pezFiCANJjNhavQZ	goto/32 :l_CpOTgoUZKuLlULRF_5

	nop

	:l_GGlHsTPTbTwPcikQ_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_wihaMuobkFNJBCOI_9

	nop

	:l_CpOTgoUZKuLlULRF_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_jBHJrQWoiFeUXbFo_6

	nop

	:l_tWSceKdDkLBEIxFt_3
	rem-int v0, v0, v1
	goto/32 :l_olmKaqSVkpruZYJd_4

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_zwTmlfVVFRVAQaed_0

	nop

	:l_qVOXjaXacaiOIvGc_14
    move-object v2, p1

	goto/32 :l_KpxRQmTkjsjSMNkP_15

	nop

	:l_KpxRQmTkjsjSMNkP_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_dycESbEuoUwaEaMt_16

	nop

	:l_yQWqCtVPNRvmrZAx_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_dBQKObSTFTRDJOoc_23

	nop

	:l_nSGisUbaqQxzYaiE_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_oWNRFmEmawJBkQpP_6

	nop

	:l_gccvEQGGrYaqwdvK_1
	const v1, 5
	goto/32 :l_WOQzEuxgttoYFmlg_2

	nop

	:l_IDMqIMZamHjfcEYL_3
	rem-int v0, v0, v1
	goto/32 :l_UimnKkZeDhkxYJXR_4

	nop

	:l_iZJtdlySnrhcUnLc_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_vtwwvIjDQKNSXYSr_13

	nop

	:l_GAwvnmOtwJruhRSI_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_vaHGdmRnvTLWWqwB_10

	nop

	:l_UimnKkZeDhkxYJXR_4
	if-lez v0, :gl_HZFSHtoKdmavswiO

	goto/32 :HpATjrcgivewZDPf

	:gl_HZFSHtoKdmavswiO	goto/32 :l_nSGisUbaqQxzYaiE_5

	nop

	:l_KNNWxDwklFMpXTtf_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_yQWqCtVPNRvmrZAx_22

	nop

	:l_slVcRPmwSaiYEfbg_11
    move-object v2, p1

	goto/32 :l_iZJtdlySnrhcUnLc_12

	nop

	:l_dycESbEuoUwaEaMt_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_bJSrgjPTAxiJwFig_17

	nop

	:l_vaHGdmRnvTLWWqwB_10
	if-nez v2, :gl_TquigtOrTTmZvlLD

	goto/32 :cond_0

	:gl_TquigtOrTTmZvlLD
    .line 408
	goto/32 :l_slVcRPmwSaiYEfbg_11

	nop

	:l_cNRDywbBOinaClqi_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_KNNWxDwklFMpXTtf_21

	nop

	:l_MrMyGAtVXMMsituK_24
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_mLhMVKjmFOkPbVQe_25

	nop

	:l_PHZZtDjDoxBIBwVA_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_GAwvnmOtwJruhRSI_9

	nop

	:l_WOQzEuxgttoYFmlg_2
	add-int v0, v0, v1
	goto/32 :l_IDMqIMZamHjfcEYL_3

	nop

	:l_dBQKObSTFTRDJOoc_23
    return-object v2

	:after_last_instruction

	goto/32 :l_MrMyGAtVXMMsituK_24

	nop

	:l_DBTBmMSXDHAyxNxs_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_cNRDywbBOinaClqi_20

	nop

	:l_vtwwvIjDQKNSXYSr_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_qVOXjaXacaiOIvGc_14

	nop

	:l_bJSrgjPTAxiJwFig_17
    move-object v2, p1

	goto/32 :l_KMWcSwGDUSrSWTVX_18

	nop

	:l_oWNRFmEmawJBkQpP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_YegWGxsUwRRUiLxz_7

	nop

	:l_mLhMVKjmFOkPbVQe_25
	goto/32 :aJkAXqJMbAezHpxU
	:l_YegWGxsUwRRUiLxz_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_PHZZtDjDoxBIBwVA_8

	nop

	:l_zwTmlfVVFRVAQaed_0
	const v0, 9
	goto/32 :l_gccvEQGGrYaqwdvK_1

	nop

	:l_KMWcSwGDUSrSWTVX_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_DBTBmMSXDHAyxNxs_19

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_ltbfdHaCzPJhxJBP_0

	nop

	:l_XucmTVtZiGuHJKMc_36
	if-eqz v4, :gl_IHAqqcfGRHDBXpjj

	goto/32 :cond_5

	:gl_IHAqqcfGRHDBXpjj
    .line 397
	goto/32 :l_FdspaoeTsDWXxJMb_37

	nop

	:l_SqnFwHwtAZBawXVA_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_UGarvTiSGEvWhEwB_19

	nop

	:l_sCCiQcpzoOQizmxV_3
	rem-int v0, v0, v1
	goto/32 :l_DFjWOXQKjvyYXBTx_4

	nop

	:l_UGarvTiSGEvWhEwB_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iGWPGNGDGPwmWxkn_20

	nop

	:l_CLhtneNuctjajywc_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_SqnFwHwtAZBawXVA_18

	nop

	:l_DevXWGRIIEaTkleL_13
	if-nez v2, :gl_nkixOeQfZWhQJzMM

	goto/32 :cond_2

	:gl_nkixOeQfZWhQJzMM
    .line 389
	goto/32 :l_ikwAQGPkNczPbedw_14

	nop

	:l_nXeKNCUpjJpQbreT_43
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_hDIcwutFYWBkDgUO_44

	nop

	:l_kNViGFSnaZDLhLne_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_IyhujUlFXSzbngNp_27

	nop

	:l_ikwAQGPkNczPbedw_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_rlajiqImUnwyAPmH_15

	nop

	:l_ltbfdHaCzPJhxJBP_0
	const v0, 31
	goto/32 :l_PHHsqjKoTXVRnFYM_1

	nop

	:l_sOWvRdWmBcRiAQJp_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_rwlUFMMZmXRPRoMv_10

	nop

	:l_YnCQjIEAADrpdxdX_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_KCBjWShJguTjVzvt_6

	nop

	:l_ATdckoyxEscbXHxz_2
	add-int v0, v0, v1
	goto/32 :l_sCCiQcpzoOQizmxV_3

	nop

	:l_cUYMknyhKJsLSaHV_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_vKdhIufvCXvijigP_40

	nop

	:l_dzcHohtjTuAlFQyB_42
    return-void

	:after_last_instruction

	goto/32 :l_nXeKNCUpjJpQbreT_43

	nop

	:l_vKdhIufvCXvijigP_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_jwhqLZKEnmBYdqIn_41

	nop

	:l_HAozGnFmIaAAYzkH_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DevXWGRIIEaTkleL_13

	nop

	:l_rwlUFMMZmXRPRoMv_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ChqyoobISBtiHeSh_11

	nop

	:l_ynWpCfHTEuhQEgDq_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_XucmTVtZiGuHJKMc_36

	nop

	:l_txjIxSRBzNeXRkUG_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_zIwisHvSItKPQJWt_24

	nop

	:l_dYeIahOcZgGyyFvJ_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ynWpCfHTEuhQEgDq_35

	nop

	:l_PHHsqjKoTXVRnFYM_1
	const v1, 17
	goto/32 :l_ATdckoyxEscbXHxz_2

	nop

	:l_KCBjWShJguTjVzvt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_HqVejTwgOKWfCbYt_7

	nop

	:l_FdspaoeTsDWXxJMb_37
	if-nez v3, :gl_kITbAaFWWWPxFcPG

	goto/32 :cond_4

	:gl_kITbAaFWWWPxFcPG
	goto/32 :l_LiMxRUisQzZuOotr_38

	nop

	:l_EzocFTWQzDQoyCQP_22
    const-string v5, " was terminated"

	goto/32 :l_txjIxSRBzNeXRkUG_23

	nop

	:l_iGWPGNGDGPwmWxkn_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_bwGIOEUzfaCmCucy_21

	nop

	:l_HqVejTwgOKWfCbYt_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_NPBHBnQUBSJuzWEl_8

	nop

	:l_imEMWaMtIzStEHOz_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_dYeIahOcZgGyyFvJ_34

	nop

	:l_rlajiqImUnwyAPmH_15
	if-nez v3, :gl_KGEWtjKdViWsikvR

	goto/32 :cond_1

	:gl_KGEWtjKdViWsikvR
	goto/32 :l_WKJaMjFtAmYBuxFa_16

	nop

	:l_FXluePVxqIbIBUSw_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_DhBlGyvpJUuHNHeO_32

	nop

	:l_ufmGeMuksJEBMPUu_28
	if-nez v1, :gl_htiWPTEGwXFpkElz

	goto/32 :cond_3

	:gl_htiWPTEGwXFpkElz
	goto/32 :l_gSYzVvKgOAqNnZnf_29

	nop

	:l_hDIcwutFYWBkDgUO_44
	goto/32 :JaUDJhRlvdugBJvq
	:l_NPBHBnQUBSJuzWEl_8
	if-nez v0, :gl_VJckGclapsChvbRm

	goto/32 :cond_0

	:gl_VJckGclapsChvbRm
	goto/32 :l_sOWvRdWmBcRiAQJp_9

	nop

	:l_DFjWOXQKjvyYXBTx_4
	if-lez v0, :gl_SJRrxwgRlbknMyKm

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_SJRrxwgRlbknMyKm	goto/32 :l_YnCQjIEAADrpdxdX_5

	nop

	:l_ChqyoobISBtiHeSh_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_HAozGnFmIaAAYzkH_12

	nop

	:l_DhIWKpbwNSKTLxPM_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kNViGFSnaZDLhLne_26

	nop

	:l_zIwisHvSItKPQJWt_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_DhIWKpbwNSKTLxPM_25

	nop

	:l_IyhujUlFXSzbngNp_27
	if-nez p3, :gl_rPnrmfytcjscpxyr

	goto/32 :cond_3

	:gl_rPnrmfytcjscpxyr
	goto/32 :l_ufmGeMuksJEBMPUu_28

	nop

	:l_DhBlGyvpJUuHNHeO_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_imEMWaMtIzStEHOz_33

	nop

	:l_ndhIypWjtWlUmJBh_30
    goto :goto_1

    :cond_3
	goto/32 :l_FXluePVxqIbIBUSw_31

	nop

	:l_jwhqLZKEnmBYdqIn_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_dzcHohtjTuAlFQyB_42

	nop

	:l_gSYzVvKgOAqNnZnf_29
    const/4 v3, 0x1

	goto/32 :l_ndhIypWjtWlUmJBh_30

	nop

	:l_LiMxRUisQzZuOotr_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_cUYMknyhKJsLSaHV_39

	nop

	:l_WKJaMjFtAmYBuxFa_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_CLhtneNuctjajywc_17

	nop

	:l_bwGIOEUzfaCmCucy_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_EzocFTWQzDQoyCQP_22

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_icqGswBnWxxcVJHM_0

	nop

	:l_qBPGzamrwXIglzoA_16
	goto/32 :AKdrZzwsMacMDegC
	:l_ChSmDWTDzAjbqlfV_2
	add-int v0, v0, v1
	goto/32 :l_ZCVADMtuiybTbWnq_3

	nop

	:l_DycgysetbmxfYogX_15
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_qBPGzamrwXIglzoA_16

	nop

	:l_SegQBrrSwjvbtZkB_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_CNQZzjsLJuQfWsuA_6

	nop

	:l_XIawJUPMtepZjMtq_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_sJtbZqDNBBKCtdIl_14

	nop

	:l_xieJmNGHYEqbArtQ_8
    const/4 v3, 0x0

	goto/32 :l_vzdOKbxNZaNyHDaJ_9

	nop

	:l_CNQZzjsLJuQfWsuA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_nGDdKdrkooDrKEEp_7

	nop

	:l_vzdOKbxNZaNyHDaJ_9
    const/4 v4, 0x6

	goto/32 :l_iEORzmweDAmRCbfi_10

	nop

	:l_ZCVADMtuiybTbWnq_3
	rem-int v0, v0, v1
	goto/32 :l_VsKAxeFANnDrzJVo_4

	nop

	:l_icqGswBnWxxcVJHM_0
	const v0, 11
	goto/32 :l_gxKWqOepbOCVeXki_1

	nop

	:l_iEORzmweDAmRCbfi_10
    const/4 v5, 0x0

	goto/32 :l_RKrDZTUTYNWgdsAx_11

	nop

	:l_gxKWqOepbOCVeXki_1
	const v1, 19
	goto/32 :l_ChSmDWTDzAjbqlfV_2

	nop

	:l_RKrDZTUTYNWgdsAx_11
    move-object v0, p0

	goto/32 :l_ACAFrTWpYYOXZNMr_12

	nop

	:l_VsKAxeFANnDrzJVo_4
	if-lez v0, :gl_PQooRwHgDbKoPGTr

	goto/32 :kfBufNBJvMxAfmIp

	:gl_PQooRwHgDbKoPGTr	goto/32 :l_SegQBrrSwjvbtZkB_5

	nop

	:l_ACAFrTWpYYOXZNMr_12
    move-object v1, p1

	goto/32 :l_XIawJUPMtepZjMtq_13

	nop

	:l_nGDdKdrkooDrKEEp_7
    const/4 v2, 0x0

	goto/32 :l_xieJmNGHYEqbArtQ_8

	nop

	:l_sJtbZqDNBBKCtdIl_14
    return-void

	:after_last_instruction

	goto/32 :l_DycgysetbmxfYogX_15

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_jaTnNwQPZyFaqNOS_0

	nop

	:l_uiAtzspNeyzYClQk_3
	goto/32 :before_first_instruction

	:l_mMRzGHTIRYsqExBp_2
    return v0

	:after_last_instruction

	goto/32 :l_uiAtzspNeyzYClQk_3

	nop

	:l_GUxJRvRchXxKkxjn_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_mMRzGHTIRYsqExBp_2

	nop

	:l_jaTnNwQPZyFaqNOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_GUxJRvRchXxKkxjn_1

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_gSSUEaYhoGQsGIPY_0

	nop

	:l_XoNCPMgUbiNIHkwT_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_oZnsgEatjhwMMtKQ_14

	nop

	:l_eTBOFjqGPhRqANLj_46
    move-wide v5, v9

	goto/32 :l_NKNeNWEkNpIxhtWh_47

	nop

	:l_DiBtzmyrCidGeJjH_29
    move/from16 v3, v16

	goto/32 :l_ghtHlHROnNlcwfKi_30

	nop

	:l_SscuOwKlcqSDzfda_3
	rem-int v0, v0, v1
	goto/32 :l_VHpuvATCscvzoiRL_4

	nop

	:l_OJdpCdBEALUKwMSe_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_DArzYcuuKexfblPr_23

	nop

	:l_JIFYXKTfVYygicsl_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_RoWNycEAxjDkvreQ_49

	nop

	:l_KaYqQlbMmHYkOiAF_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_XoNCPMgUbiNIHkwT_13

	nop

	:l_zGvGniwBsRSSfCPo_44
    or-long v17, v13, v4

	goto/32 :l_NNCmnFtnsufYORbq_45

	nop

	:l_UHIWwvuwMJsdHvwP_37
    move-object/from16 v7, p0

	goto/32 :l_vWaNkoGCGTMrfAym_38

	nop

	:l_VHpuvATCscvzoiRL_4
	if-lez v0, :gl_irqjPoqZIrSUswRF

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_irqjPoqZIrSUswRF	goto/32 :l_TsXvrtIOtnveVJqN_5

	nop

	:l_ghtHlHROnNlcwfKi_30
    goto :goto_1

    :cond_1
	goto/32 :l_kzpCXiCxtoVSkVLL_31

	nop

	:l_IyNXWuAXIrsrFOpD_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aPQVXuSsdHvfilEp_52

	nop

	:l_vsrcYhOdquVYFARu_26
	if-nez v3, :gl_FKMtVWpOOUWwbfZI

	goto/32 :cond_3

	:gl_FKMtVWpOOUWwbfZI
    .line 987
	goto/32 :l_gvzLDGQJMcWcRhAh_27

	nop

	:l_bsouhbzXtZceqOsa_43
    int-to-long v4, v15

	goto/32 :l_zGvGniwBsRSSfCPo_44

	nop

	:l_FBmXmECOOiepzBFi_33
    goto :goto_2

    :cond_2
	goto/32 :l_zxHiDjNkFpJSjIpV_34

	nop

	:l_ecMAkUBITlzlorwN_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bsouhbzXtZceqOsa_43

	nop

	:l_NfmKMGhbcxqPCrEX_10
	if-ne v0, v1, :gl_kIRklvBRbREpViAG

	goto/32 :cond_0

	:gl_kIRklvBRbREpViAG
	goto/32 :l_FnlimYVQVQUPAQjc_11

	nop

	:l_RIOeeRDFtGeDCtOu_9
    const/4 v2, 0x0

	goto/32 :l_NfmKMGhbcxqPCrEX_10

	nop

	:l_TsXvrtIOtnveVJqN_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_OHFUXINWGKvwNSpY_6

	nop

	:l_FkdoqgbdOZhEEByx_19
    const-wide/32 v3, 0x200000

	goto/32 :l_XAoUaFhbflXpLwWW_20

	nop

	:l_NNCmnFtnsufYORbq_45
    move-object/from16 v4, p0

	goto/32 :l_eTBOFjqGPhRqANLj_46

	nop

	:l_uMIjVHHzKdKGadnh_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_UIhvGZIpdKdfLPmA_16

	nop

	:l_bpZtnafLaFdnXDMG_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gvQYhdQHWwdIFYFT_40

	nop

	:l_vWaNkoGCGTMrfAym_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_bpZtnafLaFdnXDMG_39

	nop

	:l_kzpCXiCxtoVSkVLL_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_YSzlBvpHWjTVcGnI_32

	nop

	:l_UiMbRxIHYszCaadd_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_UVvHpSicBZKDSwsN_25

	nop

	:l_gSSUEaYhoGQsGIPY_0
	const v0, 27
	goto/32 :l_SlKEzpuiABiZIHXv_1

	nop

	:l_XAoUaFhbflXpLwWW_20
    add-long/2addr v3, v9

	goto/32 :l_IcFMTJaUXZnVHmRV_21

	nop

	:l_IWweCbPZlbGDTnGZ_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cOZiCRVmYehUFDEm_8

	nop

	:l_gvQYhdQHWwdIFYFT_40
    move-object/from16 v8, p1

	goto/32 :l_UctVHjXjKfusSRps_41

	nop

	:l_NKNeNWEkNpIxhtWh_47
    move-wide/from16 v7, v17

	goto/32 :l_JIFYXKTfVYygicsl_48

	nop

	:l_hjsXDYvhdXvSBxZq_28
	if-nez v15, :gl_RlItnGEYPZEsSAHO

	goto/32 :cond_1

	:gl_RlItnGEYPZEsSAHO
	goto/32 :l_DiBtzmyrCidGeJjH_29

	nop

	:l_AWWnQwlJrwkmwzmx_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_UHIWwvuwMJsdHvwP_37

	nop

	:l_OHFUXINWGKvwNSpY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_IWweCbPZlbGDTnGZ_7

	nop

	:l_YSzlBvpHWjTVcGnI_32
	if-nez v3, :gl_ikcJDhiqyfqNZrhm

	goto/32 :cond_2

	:gl_ikcJDhiqyfqNZrhm
	goto/32 :l_FBmXmECOOiepzBFi_33

	nop

	:l_WUEQHRTLpQLRDhVY_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AWWnQwlJrwkmwzmx_36

	nop

	:l_MLhbAihiBHVcJlHo_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_FkdoqgbdOZhEEByx_19

	nop

	:l_aVMtSAOnWvyJffsR_53
	goto/32 :xMRnLYvYpIVMuWJk
	:l_gvzLDGQJMcWcRhAh_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_hjsXDYvhdXvSBxZq_28

	nop

	:l_cOZiCRVmYehUFDEm_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RIOeeRDFtGeDCtOu_9

	nop

	:l_RoWNycEAxjDkvreQ_49
	if-nez v3, :gl_oXuRNcpoxcnlnwUc

	goto/32 :cond_4

	:gl_oXuRNcpoxcnlnwUc
	goto/32 :l_erBpjRmIOiZRsbxu_50

	nop

	:l_IcFMTJaUXZnVHmRV_21
    const-wide/32 v5, -0x200000

	goto/32 :l_OJdpCdBEALUKwMSe_22

	nop

	:l_FnlimYVQVQUPAQjc_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_KaYqQlbMmHYkOiAF_12

	nop

	:l_lJKHqjBOeVcxKpTX_17
    and-long/2addr v3, v9

	goto/32 :l_MLhbAihiBHVcJlHo_18

	nop

	:l_UIhvGZIpdKdfLPmA_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_lJKHqjBOeVcxKpTX_17

	nop

	:l_aPQVXuSsdHvfilEp_52
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_aVMtSAOnWvyJffsR_53

	nop

	:l_wWuUGzSNVlpOsNQT_2
	add-int v0, v0, v1
	goto/32 :l_SscuOwKlcqSDzfda_3

	nop

	:l_UVvHpSicBZKDSwsN_25
    const/16 v16, 0x1

	goto/32 :l_vsrcYhOdquVYFARu_26

	nop

	:l_SlKEzpuiABiZIHXv_1
	const v1, 23
	goto/32 :l_wWuUGzSNVlpOsNQT_2

	nop

	:l_UctVHjXjKfusSRps_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_ecMAkUBITlzlorwN_42

	nop

	:l_DArzYcuuKexfblPr_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_UiMbRxIHYszCaadd_24

	nop

	:l_oZnsgEatjhwMMtKQ_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_uMIjVHHzKdKGadnh_15

	nop

	:l_zxHiDjNkFpJSjIpV_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_WUEQHRTLpQLRDhVY_35

	nop

	:l_erBpjRmIOiZRsbxu_50
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
	goto/32 :l_IyNXWuAXIrsrFOpD_51

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_hlPKAcGjtvpGSsoR_0

	nop

	:l_TTwzqqNmImXrcJbo_4
	if-lez v0, :gl_lroSqeokSquISXsB

	goto/32 :lJJjIQVtfbgPShaG

	:gl_lroSqeokSquISXsB	goto/32 :l_ZZTOKzHzyIDKoInR_5

	nop

	:l_UOVOZjzntRpBexLN_29
    int-to-long v3, v15

	goto/32 :l_xXRcsrievTnvzvfD_30

	nop

	:l_xXRcsrievTnvzvfD_30
    or-long v6, v12, v3

	goto/32 :l_IUlFcDsyDPgEIgQe_31

	nop

	:l_yrGLlyzbLXxvIbMu_3
	rem-int v0, v0, v1
	goto/32 :l_TTwzqqNmImXrcJbo_4

	nop

	:l_bgeJbwlguEQXVTtp_23
    move/from16 v2, p3

	goto/32 :l_MxIzdklcitDtePxr_24

	nop

	:l_IUlFcDsyDPgEIgQe_31
    move-object/from16 v3, p0

	goto/32 :l_DNCEJkcGRyIBmZrF_32

	nop

	:l_JvFOHMBxUYsPWBBD_34
	if-nez v2, :gl_mZBUdhNnIoAddloY

	goto/32 :cond_2

	:gl_mZBUdhNnIoAddloY
	goto/32 :l_GQBcoNVJdDSjTVkV_35

	nop

	:l_hlPKAcGjtvpGSsoR_0
	const v0, 30
	goto/32 :l_sdfGafKINnygQQcS_1

	nop

	:l_sdfGafKINnygQQcS_1
	const v1, 15
	goto/32 :l_awKzRkzMNqyjRztm_2

	nop

	:l_TjUvZRIrkCgdGZWM_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_eTmbYSVQxUCuSpZv_8

	nop

	:l_GQBcoNVJdDSjTVkV_35
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
	goto/32 :l_GqeKRIbozcHtulNv_36

	nop

	:l_MxIzdklcitDtePxr_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_IMKRpBVaUjooKbvr_25

	nop

	:l_GWCJfxwoasEVwfVi_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_HhiUcsjBephSZiVD_27

	nop

	:l_TUQoOjYAhkxWWBPi_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_wlAaSIPoJuyrfnHe_10

	nop

	:l_GqeKRIbozcHtulNv_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KAIACTERWutdslqz_37

	nop

	:l_SMdhzTReQyoraKOa_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_WmsOxuuuycNOQyTX_18

	nop

	:l_PxJVKbEqsMGZXpgX_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_srsIWljCnxaLSLLw_14

	nop

	:l_nTheeuEFytBWfGxL_16
    const-wide/32 v4, -0x200000

	goto/32 :l_SMdhzTReQyoraKOa_17

	nop

	:l_rtyVCWBozCdomqNy_38
	goto/32 :tZZZryDTajdwgJYM
	:l_VYcaEhGtdaOadaMk_15
    add-long/2addr v2, v8

	goto/32 :l_nTheeuEFytBWfGxL_16

	nop

	:l_awKzRkzMNqyjRztm_2
	add-int v0, v0, v1
	goto/32 :l_yrGLlyzbLXxvIbMu_3

	nop

	:l_HhiUcsjBephSZiVD_27
	if-gez v15, :gl_tzahcpyDWRFDMIil

	goto/32 :cond_3

	:gl_tzahcpyDWRFDMIil
    .line 162
	goto/32 :l_UgKRIMktyIyLQliy_28

	nop

	:l_VcWtWaiTjkByhlqn_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_bgeJbwlguEQXVTtp_23

	nop

	:l_ldbUjlCQqdQvfUyf_20
	if-eqz p3, :gl_zWmEXNiWFSprjYff

	goto/32 :cond_0

	:gl_zWmEXNiWFSprjYff
    .line 154
	goto/32 :l_iwzlSGUIeBnmSvdX_21

	nop

	:l_IMKRpBVaUjooKbvr_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_GWCJfxwoasEVwfVi_26

	nop

	:l_TJqlakfklNHdWijA_12
    and-long/2addr v2, v8

	goto/32 :l_PxJVKbEqsMGZXpgX_13

	nop

	:l_siQwTbozPhmhGble_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_JvFOHMBxUYsPWBBD_34

	nop

	:l_srsIWljCnxaLSLLw_14
    const-wide/32 v2, 0x200000

	goto/32 :l_VYcaEhGtdaOadaMk_15

	nop

	:l_kmNyGpACTLhZAkSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_TjUvZRIrkCgdGZWM_7

	nop

	:l_dVKDYBxIayGUNhMs_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_TJqlakfklNHdWijA_12

	nop

	:l_ZZTOKzHzyIDKoInR_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_kmNyGpACTLhZAkSQ_6

	nop

	:l_DNCEJkcGRyIBmZrF_32
    move-wide v4, v8

	goto/32 :l_siQwTbozPhmhGble_33

	nop

	:l_KAIACTERWutdslqz_37
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_rtyVCWBozCdomqNy_38

	nop

	:l_iwzlSGUIeBnmSvdX_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_VcWtWaiTjkByhlqn_22

	nop

	:l_vVYcRPBhzchMBgww_19
	if-eq v11, v14, :gl_WXgKdOMfBwaCDUCc

	goto/32 :cond_1

	:gl_WXgKdOMfBwaCDUCc
    .line 153
	goto/32 :l_ldbUjlCQqdQvfUyf_20

	nop

	:l_eTmbYSVQxUCuSpZv_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_TUQoOjYAhkxWWBPi_9

	nop

	:l_wlAaSIPoJuyrfnHe_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_dVKDYBxIayGUNhMs_11

	nop

	:l_UgKRIMktyIyLQliy_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UOVOZjzntRpBexLN_29

	nop

	:l_WmsOxuuuycNOQyTX_18
    move/from16 v14, p2

	goto/32 :l_vVYcRPBhzchMBgww_19

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_CKLxqHADFAlJAhfC_0

	nop

	:l_LKnGNuKHmqkRJGKX_12
	if-nez v0, :gl_sKFOYkfpiYammMSb

	goto/32 :cond_0

	:gl_sKFOYkfpiYammMSb
	goto/32 :l_XKMfnKpCygAotrtb_13

	nop

	:l_CKLxqHADFAlJAhfC_0
	const v0, 30
	goto/32 :l_UgWiOIaInuoxPaFj_1

	nop

	:l_fpeeMerUiErhKFCS_3
	rem-int v0, v0, v1
	goto/32 :l_NKhNHeThCEccZVdf_4

	nop

	:l_PygyjSJpJsgtDXxc_2
	add-int v0, v0, v1
	goto/32 :l_fpeeMerUiErhKFCS_3

	nop

	:l_xmuGGLOlwRDQqEFy_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_nAzTvmOFWDlPfFeK_18

	nop

	:l_xZoclyyptIVDidJe_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_aiGCeEdlatbJcJCp_16

	nop

	:l_QPweJRloRIJdJVYx_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_POyCedWMFKqDXAMl_6

	nop

	:l_XKMfnKpCygAotrtb_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_HogVlNcsrWepLwGa_14

	nop

	:l_RxhuviGOvkuAarXI_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_XNdfADNNDFtOgnPz_8

	nop

	:l_XNdfADNNDFtOgnPz_8
	if-nez v0, :gl_iinhdRkRZvOxNxrq

	goto/32 :cond_0

	:gl_iinhdRkRZvOxNxrq
    :goto_0
	goto/32 :l_ZoXtWKBZKhmhQbkn_9

	nop

	:l_FLrWEEmKqwveOSQA_19
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_WcZFIdiIgMrLGcnq_20

	nop

	:l_aiGCeEdlatbJcJCp_16
	if-nez v1, :gl_YAfmtvQoqbRYcvNo

	goto/32 :cond_1

	:gl_YAfmtvQoqbRYcvNo
	goto/32 :l_xmuGGLOlwRDQqEFy_17

	nop

	:l_WcZFIdiIgMrLGcnq_20
	goto/32 :MDNpOqHbuCOGnHCq
	:l_ZoXtWKBZKhmhQbkn_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_vdKSiBFQBQdJisZi_10

	nop

	:l_UgWiOIaInuoxPaFj_1
	const v1, 24
	goto/32 :l_PygyjSJpJsgtDXxc_2

	nop

	:l_nAzTvmOFWDlPfFeK_18
    throw v0

	:after_last_instruction

	goto/32 :l_FLrWEEmKqwveOSQA_19

	nop

	:l_UXxWAAWRrTvatWZS_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_LKnGNuKHmqkRJGKX_12

	nop

	:l_HogVlNcsrWepLwGa_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_xZoclyyptIVDidJe_15

	nop

	:l_NKhNHeThCEccZVdf_4
	if-lez v0, :gl_ZujkdcHyMfMauCxS

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_ZujkdcHyMfMauCxS	goto/32 :l_QPweJRloRIJdJVYx_5

	nop

	:l_POyCedWMFKqDXAMl_6
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
	goto/32 :l_RxhuviGOvkuAarXI_7

	nop

	:l_vdKSiBFQBQdJisZi_10
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
	goto/32 :l_UXxWAAWRrTvatWZS_11

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_bvTzddHUlZkFqpUn_0

	nop

	:l_vAQmZzUCYudMHINY_71
	if-eqz v5, :gl_HVCErXqAxiTCnWvt

	goto/32 :cond_d

	:gl_HVCErXqAxiTCnWvt
    .line 357
    :cond_8
	goto/32 :l_rBNqvuWOYVCYcCux_72

	nop

	:l_hKrgwGmWxVZbIgAg_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_RKlXqhwekTfndXxC_6

	nop

	:l_ZBatWVClueXFJWSy_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_snhHVoQSeGxbElyv_77

	nop

	:l_LDdHTtPAjuLpqaYQ_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MOBTMRvOzuXQUvtK_103

	nop

	:l_YYoezErgDpckuwTX_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_vFzZGhvTTTWBilBq_87

	nop

	:l_RSNoVltbCkuAaMLz_63
    goto :goto_0

    :cond_6
	goto/32 :l_tMohOtWRBrqIYiDX_64

	nop

	:l_LMlCYDDvprOskPez_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_ACSpBnMZQBtYbpjj_79

	nop

	:l_TPuWHtEHKSqrFTRS_27
	if-le v5, v0, :gl_HzkjXsvxFClMxPom

	goto/32 :cond_6

	:gl_HzkjXsvxFClMxPom
    .line 340
    :goto_0
	goto/32 :l_nfvzUTizfcFWeVia_28

	nop

	:l_mgidxEcVOKjwvYgL_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_rkpFQuyfvzLMIgyr_43

	nop

	:l_QUsEVLZurBqAmoDv_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ctGgDHEkZebXigcc_31

	nop

	:l_dlRwQszRsKQbiyCW_61
	if-ne v5, v0, :gl_jqOHvLBVBjoMDXcM

	goto/32 :cond_7

	:gl_jqOHvLBVBjoMDXcM
	goto/32 :l_QglwbXcvZULVOXoP_62

	nop

	:l_rkpFQuyfvzLMIgyr_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_jbmIMlReIwTSESxQ_44

	nop

	:l_wnyfeQIbTcaRPUoh_35
    move-object v7, v6

	goto/32 :l_SFQporjtkzRLpnKe_36

	nop

	:l_bvTzddHUlZkFqpUn_0
	const v0, 3
	goto/32 :l_kSgWsRSFIzgAIIhj_1

	nop

	:l_fRXlOFiDkfuxSRaG_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_pEzMGmiuNhGKjfOQ_20

	nop

	:l_fggCdTZbAbwgBAcq_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_zjSBrBrZvOvZGLCG_41

	nop

	:l_FSGmfFGLKQNXfnEB_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_EmPslhooChBNRCwo_26

	nop

	:l_AXFWNmIxGPBVIYFv_99
	if-nez v2, :gl_iNYuvUIunDktuvLz

	goto/32 :cond_b

	:gl_iNYuvUIunDktuvLz
	goto/32 :l_bVWvJhFNfRMclnSn_100

	nop

	:l_IRTLeikMQOxMADBo_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qYAmhfXNHTcTcFjb_47

	nop

	:l_zXCqmSuyjdtPQtFC_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_PqptGyqPkIjsHUQv_107

	nop

	:l_DferxJXEbjREeGRm_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iETREfiCotrmXrgo_9

	nop

	:l_aqDzQWZGgjwRkZLS_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_vAQmZzUCYudMHINY_71

	nop

	:l_rBNqvuWOYVCYcCux_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_vtrtYsGfuDhWxUUJ_73

	nop

	:l_uMIdVTcbRwMEQkdq_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_ZdhIHywZNEWCrZun_22

	nop

	:l_MOBTMRvOzuXQUvtK_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_ixrQkOiYhyYbvOKy_104

	nop

	:l_TutJTctRffvOCjaK_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cTZJvmpxdxxRcaza_55

	nop

	:l_pEzMGmiuNhGKjfOQ_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_uMIdVTcbRwMEQkdq_21

	nop

	:l_ZdhIHywZNEWCrZun_22
    and-long/2addr v9, v11

	goto/32 :l_UGmzQHBvQBvlgNVP_23

	nop

	:l_nwOSjPtDPHImGzTI_112
    monitor-exit v5

	goto/32 :l_vyWawCbfIzKIfcmS_113

	nop

	:l_zsTOhXotVLbZHviz_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_mzMrsYLJzZkEwHaH_89

	nop

	:l_vFjBcNavBceWeOKG_80
	if-nez v4, :gl_akFurFPsUXEspzJb

	goto/32 :cond_9

	:gl_akFurFPsUXEspzJb
	goto/32 :l_SRgLuBTWciWmySOh_81

	nop

	:l_tBdJeIdvihsMKvZj_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_nVzekuHHavuWvliF_97

	nop

	:l_wUMdMZONQrLFnxXP_34
	if-nez v7, :gl_pVsihIJLRMEPOXdh

	goto/32 :cond_1

	:gl_pVsihIJLRMEPOXdh
    .line 343
	goto/32 :l_wnyfeQIbTcaRPUoh_35

	nop

	:l_lBTwrQAdVMowNDkw_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_IOAzPTSfMoynRAvh_12

	nop

	:l_iKkajHtFpbKKpaGL_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_xUePBbYTtKUGnfOt_75

	nop

	:l_WBAoUZhiBlzqJJwn_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_CUHoDfUHZCwHnqWy_91

	nop

	:l_OZzBsmKCJLGsbQgk_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_piTIYleHivGaSxhn_67

	nop

	:l_ctGgDHEkZebXigcc_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_geLpLkBHpeieaAga_32

	nop

	:l_FhdKkXXRFvrqgsyG_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_LUNWdgaoYzIHaEEE_69

	nop

	:l_QYcMBttRMahmZxkM_17
    monitor-enter v5

	goto/32 :l_XOPqQAYivQXWcNXD_18

	nop

	:l_NPkQWvrLTTxcyYmb_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ifJuooMJkBRspNAu_15

	nop

	:l_pNzbkNuGTQcJmfLN_111
    move-object v2, v0

	goto/32 :l_nwOSjPtDPHImGzTI_112

	nop

	:l_IxDXMVsmqnWehRVE_93
    const/16 v16, 0x2a

	goto/32 :l_UdmxBgvIfHXHRNig_94

	nop

	:l_gDfIRfQhJiJItgkG_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_wUMdMZONQrLFnxXP_34

	nop

	:l_XOPqQAYivQXWcNXD_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_fRXlOFiDkfuxSRaG_19

	nop

	:l_zavITMJIlCwlVflM_84
	if-nez v5, :gl_MSvkjqULJbBtdPbj

	goto/32 :cond_c

	:gl_MSvkjqULJbBtdPbj
    .line 987
	goto/32 :l_oktWQgyVlmiEwbBj_85

	nop

	:l_tMohOtWRBrqIYiDX_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_nvtrPxhdxgEFfdbW_65

	nop

	:l_bulYKwErskqDSSuh_10
    const/4 v3, 0x1

	goto/32 :l_lBTwrQAdVMowNDkw_11

	nop

	:l_hFTjgeUfHIYmSzxj_38
    move-wide/from16 v7, p1

	goto/32 :l_sKSNQIfDYCIuHiZU_39

	nop

	:l_iETREfiCotrmXrgo_9
    const/4 v2, 0x0

	goto/32 :l_bulYKwErskqDSSuh_10

	nop

	:l_arDROmmDbhlOTuOl_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_WzyUHsIPFFevkzKQ_58

	nop

	:l_EmPslhooChBNRCwo_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_TPuWHtEHKSqrFTRS_27

	nop

	:l_ZPrHAgRFigQFQYYj_48
    move v10, v3

	goto/32 :l_lCtegPNRymGyIDRI_49

	nop

	:l_UGmzQHBvQBvlgNVP_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_cfBlReRSuVewvSuz_24

	nop

	:l_jbmIMlReIwTSESxQ_44
	if-nez v10, :gl_OvbqRkeijZDBGMJf

	goto/32 :cond_4

	:gl_OvbqRkeijZDBGMJf
    .line 987
	goto/32 :l_jhHexAyHcbUfFTOH_45

	nop

	:l_vFzZGhvTTTWBilBq_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_zsTOhXotVLbZHviz_88

	nop

	:l_LUNWdgaoYzIHaEEE_69
	if-nez v4, :gl_HOVEAdJjnCERNAIV

	goto/32 :cond_8

	:gl_HOVEAdJjnCERNAIV
	goto/32 :l_aqDzQWZGgjwRkZLS_70

	nop

	:l_uoIosuhcrFWigJXb_7
    move-object/from16 v1, p0

	goto/32 :l_DferxJXEbjREeGRm_8

	nop

	:l_qMqLrOerNhUtNmFB_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_TutJTctRffvOCjaK_54

	nop

	:l_JMXGirOqfBOZIBwZ_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_arDROmmDbhlOTuOl_57

	nop

	:l_bnkMbRXAOXrIbNKI_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_bYusnMiYuBGkLNJw_51

	nop

	:l_TPzzpBrfMpGcTpoj_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_tBdJeIdvihsMKvZj_96

	nop

	:l_tTcXeLmoFWAZJhlE_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_cssWXlRsdtZTvNRG_83

	nop

	:l_SRgLuBTWciWmySOh_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tTcXeLmoFWAZJhlE_82

	nop

	:l_AWRfPFKBBKlQbLGj_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_xUBcHCnxXmEwszWg_60

	nop

	:l_ixrQkOiYhyYbvOKy_104
    const-wide/16 v2, 0x0

	goto/32 :l_mamUUGFKDHBqKKmi_105

	nop

	:l_oktWQgyVlmiEwbBj_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_YYoezErgDpckuwTX_86

	nop

	:l_bYusnMiYuBGkLNJw_51
	if-nez v10, :gl_gontXRJMiYSQJdCu

	goto/32 :cond_3

	:gl_gontXRJMiYSQJdCu
	goto/32 :l_mkESarFssFTnUZYf_52

	nop

	:l_nVzekuHHavuWvliF_97
	if-eq v10, v6, :gl_RlyJYwVYHeHbJDFD

	goto/32 :cond_a

	:gl_RlyJYwVYHeHbJDFD
	goto/32 :l_oXQkjtRjWVTLeyxr_98

	nop

	:l_qYAmhfXNHTcTcFjb_47
	if-eq v9, v11, :gl_KjPqnQMcXiPRdmxf

	goto/32 :cond_2

	:gl_KjPqnQMcXiPRdmxf
	goto/32 :l_ZPrHAgRFigQFQYYj_48

	nop

	:l_IOAzPTSfMoynRAvh_12
	if-eqz v0, :gl_gGaOMJmfsIIzqcrq

	goto/32 :cond_0

	:gl_gGaOMJmfsIIzqcrq
	goto/32 :l_iHxQlQFVNXefBHCt_13

	nop

	:l_ifJuooMJkBRspNAu_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_BZZTvPjRYBRAZVOu_16

	nop

	:l_RKlXqhwekTfndXxC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_uoIosuhcrFWigJXb_7

	nop

	:l_LyuECdGSawwrmMJJ_92
    and-long/2addr v14, v10

	goto/32 :l_IxDXMVsmqnWehRVE_93

	nop

	:l_cssWXlRsdtZTvNRG_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_zavITMJIlCwlVflM_84

	nop

	:l_ADMNTDReGqQyIUEi_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DndcZlJDNrAqhThk_109

	nop

	:l_xUBcHCnxXmEwszWg_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_dlRwQszRsKQbiyCW_61

	nop

	:l_geLpLkBHpeieaAga_32
	if-ne v6, v4, :gl_DpCfdXMxqRWLPmBm

	goto/32 :cond_5

	:gl_DpCfdXMxqRWLPmBm
    .line 342
    :goto_1
	goto/32 :l_gDfIRfQhJiJItgkG_33

	nop

	:l_SFQporjtkzRLpnKe_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_jTdLgtrESSeQeXpk_37

	nop

	:l_zjSBrBrZvOvZGLCG_41
    move-wide/from16 v7, p1

	goto/32 :l_mgidxEcVOKjwvYgL_42

	nop

	:l_mkESarFssFTnUZYf_52
    goto :goto_3

    :cond_3
	goto/32 :l_qMqLrOerNhUtNmFB_53

	nop

	:l_LbVKFBKRLEJNKnaS_2
	add-int v0, v0, v1
	goto/32 :l_OjcrwCHsMzfAyiRF_3

	nop

	:l_vtrtYsGfuDhWxUUJ_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_iKkajHtFpbKKpaGL_74

	nop

	:l_kSgWsRSFIzgAIIhj_1
	const v1, 15
	goto/32 :l_LbVKFBKRLEJNKnaS_2

	nop

	:l_LEBMTKQYCXLADsRL_114
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_aynMeZGsCBImJrOt_115

	nop

	:l_lCtegPNRymGyIDRI_49
    goto :goto_2

    :cond_2
	goto/32 :l_bnkMbRXAOXrIbNKI_50

	nop

	:l_ixmFRPoKSyIwmdwB_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_QUsEVLZurBqAmoDv_30

	nop

	:l_QglwbXcvZULVOXoP_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_RSNoVltbCkuAaMLz_63

	nop

	:l_UMasPvhwfPSeMgiv_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_LDdHTtPAjuLpqaYQ_102

	nop

	:l_sKSNQIfDYCIuHiZU_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_fggCdTZbAbwgBAcq_40

	nop

	:l_xUePBbYTtKUGnfOt_75
	if-eqz v5, :gl_SzuSdZJUykWAJdlZ

	goto/32 :cond_d

	:gl_SzuSdZJUykWAJdlZ
    .line 358
	goto/32 :l_ZBatWVClueXFJWSy_76

	nop

	:l_ACSpBnMZQBtYbpjj_79
	if-eqz v5, :gl_VLIuyBEEXdPKnuSQ

	goto/32 :cond_d

	:gl_VLIuyBEEXdPKnuSQ
    .line 359
    nop

    .line 363
	goto/32 :l_vFjBcNavBceWeOKG_80

	nop

	:l_nvtrPxhdxgEFfdbW_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_OZzBsmKCJLGsbQgk_66

	nop

	:l_OjcrwCHsMzfAyiRF_3
	rem-int v0, v0, v1
	goto/32 :l_BsXbbNKnAwjLCUVa_4

	nop

	:l_jTdLgtrESSeQeXpk_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_hFTjgeUfHIYmSzxj_38

	nop

	:l_BZZTvPjRYBRAZVOu_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_QYcMBttRMahmZxkM_17

	nop

	:l_PqptGyqPkIjsHUQv_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_ADMNTDReGqQyIUEi_108

	nop

	:l_cfBlReRSuVewvSuz_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_FSGmfFGLKQNXfnEB_25

	nop

	:l_mzMrsYLJzZkEwHaH_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_WBAoUZhiBlzqJJwn_90

	nop

	:l_vyWawCbfIzKIfcmS_113
    throw v2

	:after_last_instruction

	goto/32 :l_LEBMTKQYCXLADsRL_114

	nop

	:l_snhHVoQSeGxbElyv_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LMlCYDDvprOskPez_78

	nop

	:l_GyqMssXMaribSqGo_110
    move-wide/from16 v7, p1

	goto/32 :l_pNzbkNuGTQcJmfLN_111

	nop

	:l_WzyUHsIPFFevkzKQ_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_AWRfPFKBBKlQbLGj_59

	nop

	:l_cTZJvmpxdxxRcaza_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_JMXGirOqfBOZIBwZ_56

	nop

	:l_DndcZlJDNrAqhThk_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_GyqMssXMaribSqGo_110

	nop

	:l_BsXbbNKnAwjLCUVa_4
	if-lez v0, :gl_MrZHYuTOKPKpdFSI

	goto/32 :CumRgRtUPdOhqjxX

	:gl_MrZHYuTOKPKpdFSI	goto/32 :l_hKrgwGmWxVZbIgAg_5

	nop

	:l_jhHexAyHcbUfFTOH_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_IRTLeikMQOxMADBo_46

	nop

	:l_oXQkjtRjWVTLeyxr_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_AXFWNmIxGPBVIYFv_99

	nop

	:l_mamUUGFKDHBqKKmi_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_zXCqmSuyjdtPQtFC_106

	nop

	:l_piTIYleHivGaSxhn_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_FhdKkXXRFvrqgsyG_68

	nop

	:l_iHxQlQFVNXefBHCt_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_NPkQWvrLTTxcyYmb_14

	nop

	:l_bVWvJhFNfRMclnSn_100
    goto :goto_6

    :cond_b
	goto/32 :l_UMasPvhwfPSeMgiv_101

	nop

	:l_CUHoDfUHZCwHnqWy_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_LyuECdGSawwrmMJJ_92

	nop

	:l_nfvzUTizfcFWeVia_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_ixmFRPoKSyIwmdwB_29

	nop

	:l_UdmxBgvIfHXHRNig_94
    shr-long v14, v14, v16

	goto/32 :l_TPzzpBrfMpGcTpoj_95

	nop

	:l_aynMeZGsCBImJrOt_115
	goto/32 :gUVUqbrOywfCCNsT
.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_KCpbnzuihYRTYIeG_0

	nop

	:l_KCpbnzuihYRTYIeG_0
	const v0, 23
	goto/32 :l_MFLlfBBmhQRRUymz_1

	nop

	:l_WFEjHhPtOuEXEoiS_2
	add-int v0, v0, v1
	goto/32 :l_icLLfvAWeCLkPVFs_3

	nop

	:l_MFLlfBBmhQRRUymz_1
	const v1, 22
	goto/32 :l_WFEjHhPtOuEXEoiS_2

	nop

	:l_jvClEZzUGusbiMqW_10
    const/4 v0, 0x1

	goto/32 :l_tkLLkAJsWqbqOIER_11

	nop

	:l_IMmPzHPoOLFPCTmY_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_BdqUYEfiGxTrZmXh_6

	nop

	:l_mYfhLCVsGhGuDFCo_12
    const-wide/16 v2, 0x0

	goto/32 :l_afdfTjKatRNlKhuW_13

	nop

	:l_BdqUYEfiGxTrZmXh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_tfnzChfcgJHHGYkT_7

	nop

	:l_UAvtwMEFYIwytlmL_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_fEHnYqrzdsAHhWdx_16

	nop

	:l_icLLfvAWeCLkPVFs_3
	rem-int v0, v0, v1
	goto/32 :l_mWuvCGZBbPXCGmVr_4

	nop

	:l_mWuvCGZBbPXCGmVr_4
	if-lez v0, :gl_mwjevSSqgPXTCIsP

	goto/32 :EXqZqcQnVuQTMAED

	:gl_mwjevSSqgPXTCIsP	goto/32 :l_IMmPzHPoOLFPCTmY_5

	nop

	:l_hAuwLhRRokQwHljl_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_jvClEZzUGusbiMqW_10

	nop

	:l_tkLLkAJsWqbqOIER_11
    const/4 v1, 0x0

	goto/32 :l_mYfhLCVsGhGuDFCo_12

	nop

	:l_fEHnYqrzdsAHhWdx_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_oPmKrqVhOuvzaqmm_17

	nop

	:l_nCRBIHAgXxEdFipO_8
	if-nez v0, :gl_NQDoFXHNZtlWmweF

	goto/32 :cond_0

	:gl_NQDoFXHNZtlWmweF
	goto/32 :l_hAuwLhRRokQwHljl_9

	nop

	:l_mfKccuSeXbnjBWXQ_18
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_bpTytYEllwPhACod_19

	nop

	:l_tfnzChfcgJHHGYkT_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_nCRBIHAgXxEdFipO_8

	nop

	:l_afdfTjKatRNlKhuW_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_CbjFYKZHCDPAmgPR_14

	nop

	:l_CbjFYKZHCDPAmgPR_14
	if-nez v0, :gl_CtMKosGTxueDdIpV

	goto/32 :cond_1

	:gl_CtMKosGTxueDdIpV
	goto/32 :l_UAvtwMEFYIwytlmL_15

	nop

	:l_bpTytYEllwPhACod_19
	goto/32 :FphfqthUeOLJKHkx
	:l_oPmKrqVhOuvzaqmm_17
    return-void

	:after_last_instruction

	goto/32 :l_mfKccuSeXbnjBWXQ_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_kdmncsUTOmwMfNLk_0

	nop

	:l_LAjXMLyyhPjhPfck_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_xFLCAQmOPmilwqHR_107

	nop

	:l_yLOwOlaWILMymjCx_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_qwVoFUGlJQDGyTga_82

	nop

	:l_UElrXfKeWFKZPcXj_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_xlgwFHcMwEJiqTIa_144

	nop

	:l_TITpwCbTeuhOvYWn_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IGZNjoBwgyrKhmXu_73

	nop

	:l_mWPRASvMdWkgANmB_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_HfMySJNTXrciRvgQ_16

	nop

	:l_tBkzbdxwiouZPlJc_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_SHulQISUXFNPwrdz_116

	nop

	:l_ZLlAvbzSJcWlCgYg_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_gtXQNCHkbIhbRjDv_128

	nop

	:l_llTvIvzSXLxsEDOn_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_MJtnKWhkCVIhUIVR_55

	nop

	:l_IkJyYpXyzywTxTYX_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_OpKGupyIWWlDvEug_30

	nop

	:l_SncixTrqrNTAWyjL_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_MWeeYsljgjGuZkYf_65

	nop

	:l_JPafjTdUePkLTBAq_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_HnnrpJStqtnysWKH_96

	nop

	:l_cNmMwKOUUWkWBnlD_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_llTvIvzSXLxsEDOn_54

	nop

	:l_DIwFDJhoFlAdAEiO_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_woMbHzZWSWVLjtYU_90

	nop

	:l_VtSUGtdKickGvnPA_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_hDgozsHokgFmynQI_92

	nop

	:l_WSnorHKUjuIlARix_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_QIrXUrwimAmppNgm_110

	nop

	:l_CxMwHrJficUCloan_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_VokjLIVwDcvNUUnW_18

	nop

	:l_hSJVVLdDeKBLnCzo_22
	if-eqz v9, :gl_zkcjemgrkGQoAnOg

	goto/32 :cond_0

	:gl_zkcjemgrkGQoAnOg
	goto/32 :l_hsnWdgxFUTLZDlnl_23

	nop

	:l_alyXFQwpAAEKQXKf_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_bHlLDCJleQimFOVc_99

	nop

	:l_eWimpavNmbAlXOOF_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_DcdnvqjcPuMlNjKr_123

	nop

	:l_kizDnjzkRmiCAshU_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_RYrawTctmtBkJmza_125

	nop

	:l_eAIYqaMuUurkocXU_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_McsNVdwHNDjXOvmG_134

	nop

	:l_rWZCRAuEcvhBQsvs_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_GAZUUICYvPvXlejd_114

	nop

	:l_JzatNwQCnaHHMDKk_51
    const/16 v13, 0x63

	goto/32 :l_sdvtToFOcbkvDHgv_52

	nop

	:l_MWeeYsljgjGuZkYf_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_PrzPAjSzQJMEXYVX_66

	nop

	:l_zqIWrVLunOEAdKkJ_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_ihMevWCdbmNlVusP_147

	nop

	:l_aRutepVAmXFDrCYu_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_SorwikTbPrKyNfgC_40

	nop

	:l_vswEQZxUuPTblytk_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_WSnorHKUjuIlARix_109

	nop

	:l_ZGOxsBaPHodcdITI_141
    shr-long v14, v14, v16

	goto/32 :l_NgXyYGXPMmWaiKOS_142

	nop

	:l_ViprGVEZYNbQBvwb_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_SncixTrqrNTAWyjL_64

	nop

	:l_TFtHDydBhaDwYOtF_4
	if-lez v0, :gl_ZqbHZlvyoLQovGDm

	goto/32 :CejSmXiwiyuYSneB

	:gl_ZqbHZlvyoLQovGDm	goto/32 :l_qAqVEDZqCaRcenqM_5

	nop

	:l_SxZRqwcbUUMBpXcN_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_SbgaTOfVdHTqXHpe_26

	nop

	:l_bTLQwREkpGRSHBJm_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_awOyaNuOxPZVLTXw_103

	nop

	:l_TdHZeIrKMdqypqlT_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_bUWQHakCIPlUcNBf_120

	nop

	:l_IxNbxoXMpFAPbAjq_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_FSPKTHvIwnGbXair_43

	nop

	:l_sUuuLRduXmTumEuX_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_bTLQwREkpGRSHBJm_102

	nop

	:l_pBRxnBVCqXmebAie_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_IXAkbqvBBMCCNmcG_33

	nop

	:l_hDgozsHokgFmynQI_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_vlTLWJmaZAUuYzCD_93

	nop

	:l_PrzPAjSzQJMEXYVX_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_doiYhYsIxevDPwoh_67

	nop

	:l_hsnWdgxFUTLZDlnl_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_ZZSlhfDiIabrntbY_24

	nop

	:l_ZixjewcMVvBGzTer_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_MdmhpeHaoKkIyZOt_57

	nop

	:l_LrAjLrbzteTMWTiF_130
    shr-long/2addr v13, v15

	goto/32 :l_IWekYJzDQvPMmvfO_131

	nop

	:l_LXyrfyPRJeMeFKqK_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jHVsPLvoUtzukzsj_61

	nop

	:l_iFpssVJnXmZAzKIN_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_sUuuLRduXmTumEuX_101

	nop

	:l_SorwikTbPrKyNfgC_40
    const/16 v13, 0x64

	goto/32 :l_KjmuBikXUJjChhLR_41

	nop

	:l_phWJDNxLtEnPwxTr_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_JiaEOhgSPYRTmbDg_86

	nop

	:l_eBdQWklUuUtdYgyM_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_kddATwJdkCJFTkjf_13

	nop

	:l_oNAVYjqykaqBZKpI_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_alyXFQwpAAEKQXKf_98

	nop

	:l_xFLCAQmOPmilwqHR_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_vswEQZxUuPTblytk_108

	nop

	:l_RYrawTctmtBkJmza_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_fwXEVUestpbIebIL_126

	nop

	:l_bUWQHakCIPlUcNBf_120
    and-long/2addr v13, v7

	goto/32 :l_VmvBNNCDqHFEFvGh_121

	nop

	:l_fwXEVUestpbIebIL_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_ZLlAvbzSJcWlCgYg_127

	nop

	:l_kDYCENrrgUWrFXOW_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_pBRxnBVCqXmebAie_32

	nop

	:l_HBNsBpedeufIvgjy_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_sEZrxWkyAhHhUKXc_9

	nop

	:l_glZiShmbgxRpVDGd_148
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

	goto/32 :l_CTbdJydaizfZwpNI_149

	nop

	:l_NZMHNclrPWMdhIUb_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_IkJyYpXyzywTxTYX_29

	nop

	:l_qwVoFUGlJQDGyTga_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_zjpneZBHjvEpEWrV_83

	nop

	:l_QIrXUrwimAmppNgm_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_fvgTKpuzfDEGbZOZ_111

	nop

	:l_HnnrpJStqtnysWKH_96
    const-string v11, ", dormant = "

	goto/32 :l_oNAVYjqykaqBZKpI_97

	nop

	:l_yNVinlfKAqHItmxP_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_AaTyZnxUGvzGCoLd_46

	nop

	:l_woMbHzZWSWVLjtYU_90
    const-string v11, ", blocking = "

	goto/32 :l_VtSUGtdKickGvnPA_91

	nop

	:l_tKfpgqwKAdadMMOf_62
    const/16 v13, 0x62

	goto/32 :l_ViprGVEZYNbQBvwb_63

	nop

	:l_VwgsJBloQoZMaNCu_1
	const v1, 7
	goto/32 :l_QjDueecZqEIPPKqj_2

	nop

	:l_PPPsYyukwAEdbThm_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_oTZmjKtdpbiILfJt_21

	nop

	:l_OZRhGoyofvQHvilV_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_TOhvmOSnoRNcOHMA_69

	nop

	:l_HWiAorHPvJMJdfmE_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_fhOQSYHpNORNNuCW_80

	nop

	:l_GbuVSyRqYPVAZdxF_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_EYfoccjCQiFJdsAo_88

	nop

	:l_JZombengRXWLuzhH_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_yNVinlfKAqHItmxP_45

	nop

	:l_VmvBNNCDqHFEFvGh_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_eWimpavNmbAlXOOF_122

	nop

	:l_SHulQISUXFNPwrdz_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_SbVINIxHUaKcHwTx_117

	nop

	:l_wHHiEOHERmMrwOQH_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_JPafjTdUePkLTBAq_95

	nop

	:l_IGZNjoBwgyrKhmXu_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_WonfrJUJgXzmDGcf_74

	nop

	:l_JiaEOhgSPYRTmbDg_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_GbuVSyRqYPVAZdxF_87

	nop

	:l_kdmncsUTOmwMfNLk_0
	const v0, 14
	goto/32 :l_VwgsJBloQoZMaNCu_1

	nop

	:l_IWekYJzDQvPMmvfO_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_MahgQHzaNhyUIjuI_132

	nop

	:l_fhOQSYHpNORNNuCW_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_yLOwOlaWILMymjCx_81

	nop

	:l_CTbdJydaizfZwpNI_149
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_GhoXYFTeveRfJfVW_150

	nop

	:l_QLJgfzNKQWZLgbmT_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZljqTUEoebaDuiPh_137

	nop

	:l_MluaHhgfhsNTaxBl_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_XlwimSuhVFrqojLL_105

	nop

	:l_MahgQHzaNhyUIjuI_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_eAIYqaMuUurkocXU_133

	nop

	:l_kCVaYjqhRnDDIqGv_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_HpyRayLsIiHDdfDq_49

	nop

	:l_BBXhWfMxkrrIdMld_129
    const/16 v15, 0x15

	goto/32 :l_LrAjLrbzteTMWTiF_130

	nop

	:l_GhoXYFTeveRfJfVW_150
	goto/32 :XvclSUTyUEnetXzM
	:l_oTZmjKtdpbiILfJt_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_hSJVVLdDeKBLnCzo_22

	nop

	:l_sEZrxWkyAhHhUKXc_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_uZbZHtYakuzAOFQP_10

	nop

	:l_ktvxkiHvuXsRpvIj_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_kCVaYjqhRnDDIqGv_48

	nop

	:l_TCQMKABQjTAqUMhc_139
    and-long/2addr v14, v7

	goto/32 :l_pSMLeNwDDYEwOUMk_140

	nop

	:l_ihMevWCdbmNlVusP_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_glZiShmbgxRpVDGd_148

	nop

	:l_uZbZHtYakuzAOFQP_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_MIvVrkWMPeFYLbeW_11

	nop

	:l_KjmuBikXUJjChhLR_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_IxNbxoXMpFAPbAjq_42

	nop

	:l_RGGFKvUQXTWmqvDj_75
    const/16 v11, 0x40

	goto/32 :l_TTHJJnKONvuqmTMT_76

	nop

	:l_NgXyYGXPMmWaiKOS_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_UElrXfKeWFKZPcXj_143

	nop

	:l_zjpneZBHjvEpEWrV_83
    const-string v11, ", max = "

	goto/32 :l_FDpKnYwAXXaNypby_84

	nop

	:l_NRGuGHxArernUqFo_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_QLJgfzNKQWZLgbmT_136

	nop

	:l_UEECJpYawXLuxkDi_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_aPDsiMgXHsufeQBT_59

	nop

	:l_FSPKTHvIwnGbXair_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_JZombengRXWLuzhH_44

	nop

	:l_MJtnKWhkCVIhUIVR_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_ZixjewcMVvBGzTer_56

	nop

	:l_DHzkyogDZdRAUECc_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_rWZCRAuEcvhBQsvs_113

	nop

	:l_nrZoCDWgbvDgKuig_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_TdHZeIrKMdqypqlT_119

	nop

	:l_ixXnqZVtjsbjDHFd_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_HWiAorHPvJMJdfmE_79

	nop

	:l_fvgTKpuzfDEGbZOZ_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_DHzkyogDZdRAUECc_112

	nop

	:l_VokjLIVwDcvNUUnW_18
	if-lt v7, v8, :gl_trkScnNhQLKBzFJp

	goto/32 :cond_2

	:gl_trkScnNhQLKBzFJp
    .line 528
	goto/32 :l_YswYaSbBWNOiZVbA_19

	nop

	:l_zJStkmXhsEDYMDPr_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_EHOqIhwkhaRMNaCw_71

	nop

	:l_grBRpKyWngpPcTYV_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_ecrCPJDsNVnBQmtp_37

	nop

	:l_ecrCPJDsNVnBQmtp_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_eTkkVNaKSpLQHqnP_38

	nop

	:l_OpKGupyIWWlDvEug_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_kDYCENrrgUWrFXOW_31

	nop

	:l_zizlppGHDzMNCtJw_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_TCQMKABQjTAqUMhc_139

	nop

	:l_McsNVdwHNDjXOvmG_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_NRGuGHxArernUqFo_135

	nop

	:l_cvJHxQwOewSqPuWm_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_ixXnqZVtjsbjDHFd_78

	nop

	:l_SbgaTOfVdHTqXHpe_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pnIdoEVNBgAkSxTw_27

	nop

	:l_HfMySJNTXrciRvgQ_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_CxMwHrJficUCloan_17

	nop

	:l_SbVINIxHUaKcHwTx_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_nrZoCDWgbvDgKuig_118

	nop

	:l_HpyRayLsIiHDdfDq_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hSIUHHudKrTenfRr_50

	nop

	:l_hSIUHHudKrTenfRr_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_JzatNwQCnaHHMDKk_51

	nop

	:l_doiYhYsIxevDPwoh_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_OZRhGoyofvQHvilV_68

	nop

	:l_xlgwFHcMwEJiqTIa_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_cZfVwQVpuitimEOT_145

	nop

	:l_AaTyZnxUGvzGCoLd_46
    move-object v11, v6

	goto/32 :l_ktvxkiHvuXsRpvIj_47

	nop

	:l_DcdnvqjcPuMlNjKr_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_kizDnjzkRmiCAshU_124

	nop

	:l_MClYlcdXfnBvqCLo_7
    move-object/from16 v0, p0

	goto/32 :l_HBNsBpedeufIvgjy_8

	nop

	:l_qAqVEDZqCaRcenqM_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_EWiWBPwipoyHuDAS_6

	nop

	:l_jHVsPLvoUtzukzsj_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_tKfpgqwKAdadMMOf_62

	nop

	:l_ZljqTUEoebaDuiPh_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_zizlppGHDzMNCtJw_138

	nop

	:l_pnIdoEVNBgAkSxTw_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NZMHNclrPWMdhIUb_28

	nop

	:l_aSlMSuMEOaexYaAu_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_mWPRASvMdWkgANmB_15

	nop

	:l_aPDsiMgXHsufeQBT_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_LXyrfyPRJeMeFKqK_60

	nop

	:l_kddATwJdkCJFTkjf_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_aSlMSuMEOaexYaAu_14

	nop

	:l_EYfoccjCQiFJdsAo_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_DIwFDJhoFlAdAEiO_89

	nop

	:l_YswYaSbBWNOiZVbA_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_PPPsYyukwAEdbThm_20

	nop

	:l_pSMLeNwDDYEwOUMk_140
    const/16 v16, 0x2a

	goto/32 :l_ZGOxsBaPHodcdITI_141

	nop

	:l_vTXYuDEYNyMexyZB_3
	rem-int v0, v0, v1
	goto/32 :l_TFtHDydBhaDwYOtF_4

	nop

	:l_EWiWBPwipoyHuDAS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_MClYlcdXfnBvqCLo_7

	nop

	:l_TTHJJnKONvuqmTMT_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_cvJHxQwOewSqPuWm_77

	nop

	:l_eTkkVNaKSpLQHqnP_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aRutepVAmXFDrCYu_39

	nop

	:l_sdvtToFOcbkvDHgv_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_cNmMwKOUUWkWBnlD_53

	nop

	:l_MdmhpeHaoKkIyZOt_57
    move-object v11, v6

	goto/32 :l_UEECJpYawXLuxkDi_58

	nop

	:l_EHOqIhwkhaRMNaCw_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_TITpwCbTeuhOvYWn_72

	nop

	:l_bHlLDCJleQimFOVc_99
    const-string v11, ", terminated = "

	goto/32 :l_iFpssVJnXmZAzKIN_100

	nop

	:l_GAZUUICYvPvXlejd_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_tBkzbdxwiouZPlJc_115

	nop

	:l_ZZSlhfDiIabrntbY_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_SxZRqwcbUUMBpXcN_25

	nop

	:l_IXAkbqvBBMCCNmcG_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_nLnYquIyNzcfZalq_34

	nop

	:l_TOhvmOSnoRNcOHMA_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_zJStkmXhsEDYMDPr_70

	nop

	:l_vlTLWJmaZAUuYzCD_93
    const-string v11, ", parked = "

	goto/32 :l_wHHiEOHERmMrwOQH_94

	nop

	:l_FDpKnYwAXXaNypby_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_phWJDNxLtEnPwxTr_85

	nop

	:l_XlwimSuhVFrqojLL_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_LAjXMLyyhPjhPfck_106

	nop

	:l_nLnYquIyNzcfZalq_34
	if-gtz v10, :gl_yiwaRWfSUCOxVGeN

	goto/32 :cond_1

	:gl_yiwaRWfSUCOxVGeN
	goto/32 :l_PnLvyMclAGtzUoyi_35

	nop

	:l_WonfrJUJgXzmDGcf_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_RGGFKvUQXTWmqvDj_75

	nop

	:l_gtXQNCHkbIhbRjDv_128
    and-long/2addr v13, v7

	goto/32 :l_BBXhWfMxkrrIdMld_129

	nop

	:l_PnLvyMclAGtzUoyi_35
    move-object v11, v6

	goto/32 :l_grBRpKyWngpPcTYV_36

	nop

	:l_cZfVwQVpuitimEOT_145
    const-string/jumbo v11, "}]"

	goto/32 :l_zqIWrVLunOEAdKkJ_146

	nop

	:l_awOyaNuOxPZVLTXw_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_MluaHhgfhsNTaxBl_104

	nop

	:l_QjDueecZqEIPPKqj_2
	add-int v0, v0, v1
	goto/32 :l_vTXYuDEYNyMexyZB_3

	nop

	:l_MIvVrkWMPeFYLbeW_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_eBdQWklUuUtdYgyM_12

	nop

.end method
