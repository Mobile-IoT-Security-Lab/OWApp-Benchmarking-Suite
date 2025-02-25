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

	goto/32 :l_cCuHYWGoJEZEsTwY_0

	nop

	:l_KqRGyiaQPFTVzPVn_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RfVvCvbJjBZZLiyd_22

	nop

	:l_UEXRdmyIiDMdUYRs_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_sOTlpwRIcIBnIbzC_6

	nop

	:l_gklwXPVXZUNNbhDj_27
	goto/32 :VggueMzEqVGqcyeo
	:l_KxDRdkeJSZWcxIWw_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_IestNlRrnNxSCiTs_19

	nop

	:l_hGgQMjQsiMbiyeWN_4
	if-lez v0, :gl_NymaKqxaqcqvvZoS

	goto/32 :ClHtSgpWotijSPPV

	:gl_NymaKqxaqcqvvZoS	goto/32 :l_UEXRdmyIiDMdUYRs_5

	nop

	:l_VAAKNTNGtVjCPChd_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_aXsNNQxnMQdWTnxy_8

	nop

	:l_PbxZUkwAocOJxIkE_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WTcSyJoSfpEqRfvk_14

	nop

	:l_mVTlKkIDWetHMUfS_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_rfafjDpApTGvnAct_17

	nop

	:l_IestNlRrnNxSCiTs_19
    const-string v0, "controlState"

	goto/32 :l_zZZHrdeaVkbFvlQu_20

	nop

	:l_cCuHYWGoJEZEsTwY_0
	const v0, 24
	goto/32 :l_wKBYHJKwyVkuQIQx_1

	nop

	:l_bBGrZSalUFsrpkeP_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_mVTlKkIDWetHMUfS_16

	nop

	:l_hThmLRMQyyyCyixI_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_joqsDcBRIvZigLvQ_12

	nop

	:l_CYbPeRQEbHNIHrMb_3
	rem-int v0, v0, v1
	goto/32 :l_hGgQMjQsiMbiyeWN_4

	nop

	:l_RvafIBzsGRScuFLw_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ccQCcsUGmnuNkueh_10

	nop

	:l_WTcSyJoSfpEqRfvk_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bBGrZSalUFsrpkeP_15

	nop

	:l_mSUkjjgRdIEWjYGv_2
	add-int v0, v0, v1
	goto/32 :l_CYbPeRQEbHNIHrMb_3

	nop

	:l_rfafjDpApTGvnAct_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_KxDRdkeJSZWcxIWw_18

	nop

	:l_wKBYHJKwyVkuQIQx_1
	const v1, 19
	goto/32 :l_mSUkjjgRdIEWjYGv_2

	nop

	:l_sOTlpwRIcIBnIbzC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAAKNTNGtVjCPChd_7

	nop

	:l_ccQCcsUGmnuNkueh_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_hThmLRMQyyyCyixI_11

	nop

	:l_aXsNNQxnMQdWTnxy_8
    const/4 v1, 0x0

	goto/32 :l_RvafIBzsGRScuFLw_9

	nop

	:l_HWHCfgzqZkcKVAIP_26
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_gklwXPVXZUNNbhDj_27

	nop

	:l_joqsDcBRIvZigLvQ_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_PbxZUkwAocOJxIkE_13

	nop

	:l_zZZHrdeaVkbFvlQu_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_KqRGyiaQPFTVzPVn_21

	nop

	:l_BnvwpUCVhFETDmHl_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_tDjicmuXrwBZURNV_24

	nop

	:l_tDjicmuXrwBZURNV_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cvFRBQvbEbiqsFXR_25

	nop

	:l_cvFRBQvbEbiqsFXR_25
    return-void

	:after_last_instruction

	goto/32 :l_HWHCfgzqZkcKVAIP_26

	nop

	:l_RfVvCvbJjBZZLiyd_22
    const-string v0, "_isTerminated"

	goto/32 :l_BnvwpUCVhFETDmHl_23

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 5

	goto/32 :l_CsynCXxmLaOiDvjy_0

	nop

	:l_iAWOiBUTHNRBvpSD_14
	if-ge p1, v1, :gl_lHLxEkeVqLmtAtCw

	goto/32 :cond_0

	:gl_lHLxEkeVqLmtAtCw
	goto/32 :l_yLvKbWlEIUyIWRHQ_15

	nop

	:l_nFMAQKAlNOwihpQV_18
	if-nez v2, :gl_koOZXHBTYDeNciht

	goto/32 :cond_7

	:gl_koOZXHBTYDeNciht
    .line 101
	goto/32 :l_DBtqXQPVivGhYVMF_19

	nop

	:l_qqwXaTxigYRDyVtx_36
	if-nez v1, :gl_pwIyIGcbYufKGIyz

	goto/32 :cond_4

	:gl_pwIyIGcbYufKGIyz
    .line 110
    nop

    .line 113
	goto/32 :l_EKZqNpzJRCNuRjcC_37

	nop

	:l_aPtFazfmObReGPNh_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_CFQOKVgDnSRduogW_12

	nop

	:l_qrWoWxXDJnptyonm_98
    const-string v2, " should be at least 1"

	goto/32 :l_GmsPPdnnlHTUKREU_99

	nop

	:l_TlUhVaJzYgKazzDP_30
	if-nez v2, :gl_krZJQLjemxfJevcd

	goto/32 :cond_5

	:gl_krZJQLjemxfJevcd
    .line 107
	goto/32 :l_daXqGVakYbDbxhbV_31

	nop

	:l_ryejpWrXIbFSsope_48
    int-to-long v1, p1

	goto/32 :l_BzDbRExEklLxjaFN_49

	nop

	:l_ILppTWsFAVoKkToX_27
    move v2, v1

	goto/32 :l_XEvuVHLVxJtDvGjd_28

	nop

	:l_VXhebcQUhtVRzPxW_69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dmueRgrUGtEABAsE_70

	nop

	:l_uKCstdVaMedeBgbR_79
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_pENIRCUTzuithwUH_80

	nop

	:l_RserupDsbkxnfAvp_88
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_deTBByypoMdiZtHQ_89

	nop

	:l_ZjHaJFkdIMVLtZUf_40
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_hJsEytDCEcsYPhDS_41

	nop

	:l_oOZYKxtdsnEKFCrN_66
    throw v1

    .line 104
    :cond_5
	goto/32 :l_RYosZdhSrHDVbVya_67

	nop

	:l_KTgNDXEkWokgCWfG_57
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_stRlYcfJVvcMyWBf_58

	nop

	:l_ReaeCjrXudYjRhsK_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_RserupDsbkxnfAvp_88

	nop

	:l_XWjfdEuZzrXfAXRy_97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qrWoWxXDJnptyonm_98

	nop

	:l_icVCRtAvZbmwoFrr_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VhNoqjTMBISQxlEb_86

	nop

	:l_UvUqVIFpeSVZFmPP_1
	const v1, 26
	goto/32 :l_lIbLusmkTtNAstIh_2

	nop

	:l_WgannEWnUrSZntfO_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_aPtFazfmObReGPNh_11

	nop

	:l_DboCQAqoDFcDSLCr_53
    return-void

    .line 107
    :cond_4
	goto/32 :l_yfUtpWZjsvvtcwpJ_54

	nop

	:l_stRlYcfJVvcMyWBf_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yIKuTUPMRTRlThRl_59

	nop

	:l_EMmQkHldBTSMzygD_44
    new-instance v1, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_uAjxlImVHGenpJkA_45

	nop

	:l_kWkDynJxrRLnaceF_83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PQiNAAhqBOzgHBYO_84

	nop

	:l_mEWxvXVnylShUcLV_3
	rem-int v0, v0, v1
	goto/32 :l_tkBxJsefCPajfJms_4

	nop

	:l_NaGEgIKBTNrTwily_21
    goto :goto_1

    :cond_1
	goto/32 :l_PeiDFZpVTRXBEjAZ_22

	nop

	:l_kmfLxSagWhRmUxip_39
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_ZjHaJFkdIMVLtZUf_40

	nop

	:l_FDYffEgCdiiGoDpG_94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GaEHsyEKSsbOSgBc_95

	nop

	:l_MbQFSeNdxwUqPHpL_42
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_QTtsxWwLUOmWsGEZ_43

	nop

	:l_NjPmgRwoshUezcTK_34
    goto :goto_3

    :cond_3
	goto/32 :l_qdxfvxbkgVtJikfX_35

	nop

	:l_QTtsxWwLUOmWsGEZ_43
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_EMmQkHldBTSMzygD_44

	nop

	:l_dKrglOWFlEfDyApx_93
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FDYffEgCdiiGoDpG_94

	nop

	:l_DOBlQVKXKakRCSid_60
    const-string v2, " must be positive"

	goto/32 :l_LzcTlEucjCdsaOIu_61

	nop

	:l_KOsiSTrAoUROsxCS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_RFDIIouKTGfsRplz_7

	nop

	:l_IeKyYMkNyCmgDNqk_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_FTiiACOtTTztIzuF_63

	nop

	:l_rXGSrMvwgEvBtlPN_33
	if-gtz v4, :gl_LilKJLxJxIMhjHHi

	goto/32 :cond_3

	:gl_LilKJLxJxIMhjHHi
	goto/32 :l_NjPmgRwoshUezcTK_34

	nop

	:l_qwPVRQUjiwboLjTw_13
    const/4 v1, 0x1

	goto/32 :l_iAWOiBUTHNRBvpSD_14

	nop

	:l_tkBxJsefCPajfJms_4
	if-lez v0, :gl_kxDwHSvCMiYWRgQr

	goto/32 :DXXVMJwUYKzbexOs

	:gl_kxDwHSvCMiYWRgQr	goto/32 :l_XbTnVJGLOlmhbhlW_5

	nop

	:l_uAjxlImVHGenpJkA_45
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_OUnBxhAJhdZBdGAH_46

	nop

	:l_GaEHsyEKSsbOSgBc_95
    const-string v2, "Core pool size "

	goto/32 :l_AwwrTyuMwiTYgCjT_96

	nop

	:l_yfUtpWZjsvvtcwpJ_54
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_NYvYuMKjXVkvxMhI_55

	nop

	:l_VhNoqjTMBISQxlEb_86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ReaeCjrXudYjRhsK_87

	nop

	:l_lIbLusmkTtNAstIh_2
	add-int v0, v0, v1
	goto/32 :l_mEWxvXVnylShUcLV_3

	nop

	:l_PeiDFZpVTRXBEjAZ_22
    move v2, v0

    :goto_1
	goto/32 :l_cHKdwYWOkBWFbnxP_23

	nop

	:l_UqBKAzMyUTGoVoEW_105
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_ZMWGmvQesnfkdzXh_106

	nop

	:l_yLvKbWlEIUyIWRHQ_15
    move v2, v1

	goto/32 :l_YwWqzKwwFfUpdQAR_16

	nop

	:l_bOVBGGUfjHkEaEDn_24
	if-nez v2, :gl_lNNtbyyXxMXLXNPC

	goto/32 :cond_6

	:gl_lNNtbyyXxMXLXNPC
    .line 104
	goto/32 :l_OgmgvpzXYGmbUViT_25

	nop

	:l_DBtqXQPVivGhYVMF_19
	if-ge p2, p1, :gl_pcqKDHoDfaYGRNFq

	goto/32 :cond_1

	:gl_pcqKDHoDfaYGRNFq
	goto/32 :l_NhNIajrzGbGfECPb_20

	nop

	:l_wvcUJegVuzDINjBA_76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_plktKtDFKQHJXysE_77

	nop

	:l_TidXrwnJUXqtJNSO_82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kWkDynJxrRLnaceF_83

	nop

	:l_NYvYuMKjXVkvxMhI_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pKdCPXQxurpbepdS_56

	nop

	:l_JYTUfVwvxYGHxzyX_52
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_DboCQAqoDFcDSLCr_53

	nop

	:l_hGuRVUrvZhAgPCzZ_29
    move v2, v0

    :goto_2
	goto/32 :l_TlUhVaJzYgKazzDP_30

	nop

	:l_qdxfvxbkgVtJikfX_35
    move v1, v0

    :goto_3
	goto/32 :l_qqwXaTxigYRDyVtx_36

	nop

	:l_WraLMQTPKhaOgDNQ_92
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_dKrglOWFlEfDyApx_93

	nop

	:l_NhNIajrzGbGfECPb_20
    move v2, v1

	goto/32 :l_NaGEgIKBTNrTwily_21

	nop

	:l_FuBKsDbwHQgROlbU_64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YlrRtBZNEyyLDZPN_65

	nop

	:l_HNNQHoXDTZfqWwvV_81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TidXrwnJUXqtJNSO_82

	nop

	:l_kBvJfHsWrRFgPBtJ_103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CSYuTgcQGsAdrzRG_104

	nop

	:l_FqiIsVgbBFuHQmBz_72
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_QkPuZKrdMSqBIqFm_73

	nop

	:l_MgOsAelyvkOkmyMm_90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LHYkpFgxJFikjmHk_91

	nop

	:l_PaOApltrShedlMyH_38
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_kmfLxSagWhRmUxip_39

	nop

	:l_aHWZEVutTUDXZscN_47
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_ryejpWrXIbFSsope_48

	nop

	:l_deTBByypoMdiZtHQ_89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MgOsAelyvkOkmyMm_90

	nop

	:l_ugZOjXszzKjJiVKd_51
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_JYTUfVwvxYGHxzyX_52

	nop

	:l_RYosZdhSrHDVbVya_67
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_AsOVGHUBbCdWhKny_68

	nop

	:l_LzcTlEucjCdsaOIu_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IeKyYMkNyCmgDNqk_62

	nop

	:l_CSYuTgcQGsAdrzRG_104
    throw v1

	:after_last_instruction

	goto/32 :l_UqBKAzMyUTGoVoEW_105

	nop

	:l_AsOVGHUBbCdWhKny_68
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VXhebcQUhtVRzPxW_69

	nop

	:l_sKQHwbvhRzrnsYUF_102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kBvJfHsWrRFgPBtJ_103

	nop

	:l_jfgMeZHahSnMXRFB_78
    throw v1

    .line 101
    :cond_6
	goto/32 :l_uKCstdVaMedeBgbR_79

	nop

	:l_EKZqNpzJRCNuRjcC_37
    new-instance v1, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_PaOApltrShedlMyH_38

	nop

	:l_PQiNAAhqBOzgHBYO_84
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_icVCRtAvZbmwoFrr_85

	nop

	:l_hJsEytDCEcsYPhDS_41
    invoke-direct {v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_MbQFSeNdxwUqPHpL_42

	nop

	:l_MxihZgxNwQttzfbw_75
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wvcUJegVuzDINjBA_76

	nop

	:l_plktKtDFKQHJXysE_77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jfgMeZHahSnMXRFB_78

	nop

	:l_LHYkpFgxJFikjmHk_91
    throw v1

    .line 98
    :cond_7
	goto/32 :l_WraLMQTPKhaOgDNQ_92

	nop

	:l_tlSDUqqaVnwqcXIC_32
    cmp-long v4, p3, v2

	goto/32 :l_rXGSrMvwgEvBtlPN_33

	nop

	:l_dmueRgrUGtEABAsE_70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZbjsWsoIjTTbbmzk_71

	nop

	:l_CFQOKVgDnSRduogW_12
    const/4 v0, 0x0

	goto/32 :l_qwPVRQUjiwboLjTw_13

	nop

	:l_ZMWGmvQesnfkdzXh_106
	goto/32 :GPcuPXXVhXoBsCVT
	:l_daXqGVakYbDbxhbV_31
    const-wide/16 v2, 0x0

	goto/32 :l_tlSDUqqaVnwqcXIC_32

	nop

	:l_QdbEuJRsNFarRoWb_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_WgannEWnUrSZntfO_10

	nop

	:l_FTiiACOtTTztIzuF_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FuBKsDbwHQgROlbU_64

	nop

	:l_pKdCPXQxurpbepdS_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KTgNDXEkWokgCWfG_57

	nop

	:l_cHKdwYWOkBWFbnxP_23
    const-string v3, "Max pool size "

	goto/32 :l_bOVBGGUfjHkEaEDn_24

	nop

	:l_pENIRCUTzuithwUH_80
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HNNQHoXDTZfqWwvV_81

	nop

	:l_YlrRtBZNEyyLDZPN_65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oOZYKxtdsnEKFCrN_66

	nop

	:l_YesRopKgOtuusiWk_17
    move v2, v0

    :goto_0
	goto/32 :l_nFMAQKAlNOwihpQV_18

	nop

	:l_kBbNHFjaCAJDtgsl_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_QdbEuJRsNFarRoWb_9

	nop

	:l_AwwrTyuMwiTYgCjT_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XWjfdEuZzrXfAXRy_97

	nop

	:l_JrXwnscOXnjhJAqK_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_MxihZgxNwQttzfbw_75

	nop

	:l_GmsPPdnnlHTUKREU_99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tMHnejJkBeQTUTQw_100

	nop

	:l_tMHnejJkBeQTUTQw_100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_NiIgmlehPvkWTQVn_101

	nop

	:l_yIKuTUPMRTRlThRl_59
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DOBlQVKXKakRCSid_60

	nop

	:l_YwWqzKwwFfUpdQAR_16
    goto :goto_0

    :cond_0
	goto/32 :l_YesRopKgOtuusiWk_17

	nop

	:l_QkPuZKrdMSqBIqFm_73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JrXwnscOXnjhJAqK_74

	nop

	:l_RFDIIouKTGfsRplz_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_kBbNHFjaCAJDtgsl_8

	nop

	:l_OUnBxhAJhdZBdGAH_46
    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_aHWZEVutTUDXZscN_47

	nop

	:l_BzDbRExEklLxjaFN_49
    const/16 v3, 0x2a

	goto/32 :l_EJWfFOISGsuzhmuT_50

	nop

	:l_jSPYLjVHsaIOwbng_26
	if-le p2, v2, :gl_lMQEWdVGAwxysqtL

	goto/32 :cond_2

	:gl_lMQEWdVGAwxysqtL
	goto/32 :l_ILppTWsFAVoKkToX_27

	nop

	:l_XbTnVJGLOlmhbhlW_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_KOsiSTrAoUROsxCS_6

	nop

	:l_EJWfFOISGsuzhmuT_50
    shl-long/2addr v1, v3

	goto/32 :l_ugZOjXszzKjJiVKd_51

	nop

	:l_CsynCXxmLaOiDvjy_0
	const v0, 18
	goto/32 :l_UvUqVIFpeSVZFmPP_1

	nop

	:l_NiIgmlehPvkWTQVn_101
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sKQHwbvhRzrnsYUF_102

	nop

	:l_XEvuVHLVxJtDvGjd_28
    goto :goto_2

    :cond_2
	goto/32 :l_hGuRVUrvZhAgPCzZ_29

	nop

	:l_ZbjsWsoIjTTbbmzk_71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FqiIsVgbBFuHQmBz_72

	nop

	:l_OgmgvpzXYGmbUViT_25
    const v2, 0x1ffffe

	goto/32 :l_jSPYLjVHsaIOwbng_26

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_HHiqkMvMkmnyxCfz_0

	nop

	:l_InWVBEqzGeXwZESX_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_LPmCFjMKrUSQRuuN_8

	nop

	:l_MoMJYxlBhpFeLGgh_25
	goto/32 :eTUWZMmCywHiSqtm
	:l_SuRPgHlWXpZVJeZY_2
	add-int v0, v0, v1
	goto/32 :l_sfNXLXPDVrrHbIWT_3

	nop

	:l_PfpltyhjpLrqvNwr_24
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_MoMJYxlBhpFeLGgh_25

	nop

	:l_qDEqCMlSYlncIHdB_23
    return-void

	:after_last_instruction

	goto/32 :l_PfpltyhjpLrqvNwr_24

	nop

	:l_WqoYOURCnXcKigKt_14
	if-nez p3, :gl_FoCBlKnXgFiUlTUH

	goto/32 :cond_1

	:gl_FoCBlKnXgFiUlTUH
    .line 95
	goto/32 :l_uQeWHDiPtzldUbPC_15

	nop

	:l_LHfhhoxZqjqNYKQx_16
    move-object v5, p5

	goto/32 :l_soNjhydhYAPcGdYO_17

	nop

	:l_woHnWYivVfwImTIK_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_CpftYPqAfKnODBBh_10

	nop

	:l_RrZncKHNCIFpCVZv_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_AuCJEvPJhIqOUlHr_6

	nop

	:l_MdTwOLLKipBUedwE_18
    move-object v5, p5

    :goto_1
	goto/32 :l_qAuLckGAQlDtZgSw_19

	nop

	:l_uQeWHDiPtzldUbPC_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_LHfhhoxZqjqNYKQx_16

	nop

	:l_NjYajnHgqWUigcpV_20
    move v1, p1

	goto/32 :l_qOfCfZyBLWQJCuDB_21

	nop

	:l_LPmCFjMKrUSQRuuN_8
	if-nez p7, :gl_NShKssGevknCYBAB

	goto/32 :cond_0

	:gl_NShKssGevknCYBAB
    .line 94
	goto/32 :l_woHnWYivVfwImTIK_9

	nop

	:l_qAuLckGAQlDtZgSw_19
    move-object v0, p0

	goto/32 :l_NjYajnHgqWUigcpV_20

	nop

	:l_soNjhydhYAPcGdYO_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_MdTwOLLKipBUedwE_18

	nop

	:l_AuCJEvPJhIqOUlHr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_InWVBEqzGeXwZESX_7

	nop

	:l_YegQqPpcSbwZrqaa_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_WfcrNGJdJSGrwcMq_12

	nop

	:l_cWZrPjPgmrrmdLnD_1
	const v1, 19
	goto/32 :l_SuRPgHlWXpZVJeZY_2

	nop

	:l_QlHtXSvGXHpvCoUU_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_WqoYOURCnXcKigKt_14

	nop

	:l_GnGuvdyGiSkYUFWt_4
	if-lez v0, :gl_XWLtMjlTpVYFGpgS

	goto/32 :uHrwxiyaidpOLnyD

	:gl_XWLtMjlTpVYFGpgS	goto/32 :l_RrZncKHNCIFpCVZv_5

	nop

	:l_HHiqkMvMkmnyxCfz_0
	const v0, 19
	goto/32 :l_cWZrPjPgmrrmdLnD_1

	nop

	:l_QUPyiKueWSWfXRsv_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_qDEqCMlSYlncIHdB_23

	nop

	:l_sfNXLXPDVrrHbIWT_3
	rem-int v0, v0, v1
	goto/32 :l_GnGuvdyGiSkYUFWt_4

	nop

	:l_qOfCfZyBLWQJCuDB_21
    move v2, p2

	goto/32 :l_QUPyiKueWSWfXRsv_22

	nop

	:l_WfcrNGJdJSGrwcMq_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_QlHtXSvGXHpvCoUU_13

	nop

	:l_CpftYPqAfKnODBBh_10
    move-wide v3, p3

	goto/32 :l_YegQqPpcSbwZrqaa_11

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;CZBF)V
    .locals 0

	goto/32 :l_NBoktQBpTaeQGtet_0

	nop

	:l_fgaFzQwqMeLKvMPI_5
    int-to-double p0, p3

	goto/32 :l_IHpjbowgleCkVgBk_6

	nop

	:l_FOAXjOHjonZiaujG_1
    const/16 p0, 0x2a

	goto/32 :l_NxHETocwSAOwezCG_2

	nop

	:l_BFzWJkXjlBBvWJCb_4
    add-int p3, p2, p1

	goto/32 :l_fgaFzQwqMeLKvMPI_5

	nop

	:l_IHpjbowgleCkVgBk_6
    return-void

	:after_last_instruction

	goto/32 :l_ulOgalTduOXdOWOp_7

	nop

	:l_NxHETocwSAOwezCG_2
    const/16 p1, 0xd2

	goto/32 :l_GmjjrEmxLnSlKIVs_3

	nop

	:l_GmjjrEmxLnSlKIVs_3
    mul-int p2, p0, p1

	goto/32 :l_BFzWJkXjlBBvWJCb_4

	nop

	:l_NBoktQBpTaeQGtet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOAXjOHjonZiaujG_1

	nop

	:l_ulOgalTduOXdOWOp_7
	goto/32 :before_first_instruction

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FZBC)V
    .locals 0

	goto/32 :l_DsAYReRtxGbYMSFS_0

	nop

	:l_WrvTSUQQuutccyPQ_5
    int-to-double p0, p3

	goto/32 :l_xxExyFpnugUICFlQ_6

	nop

	:l_DsAYReRtxGbYMSFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ataWfdiIYwrsaicY_1

	nop

	:l_tuukiDWSAlbJyPZJ_7
	goto/32 :before_first_instruction

	:l_xxExyFpnugUICFlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tuukiDWSAlbJyPZJ_7

	nop

	:l_qfZnbSphIytAMXyI_2
    const/16 p1, 0xd2

	goto/32 :l_KfidYjQJdVHJwmhT_3

	nop

	:l_xFBRHncucJaUXLuR_4
    add-int p3, p2, p1

	goto/32 :l_WrvTSUQQuutccyPQ_5

	nop

	:l_KfidYjQJdVHJwmhT_3
    mul-int p2, p0, p1

	goto/32 :l_xFBRHncucJaUXLuR_4

	nop

	:l_ataWfdiIYwrsaicY_1
    const/16 p0, 0x2a

	goto/32 :l_qfZnbSphIytAMXyI_2

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;ZBFC)V
    .locals 0

	goto/32 :l_PhmzfKivTlaYQDuu_0

	nop

	:l_AoQOYAvoKDMIcjfZ_4
    add-int p3, p2, p1

	goto/32 :l_MyaRxVJOENMotuFh_5

	nop

	:l_AISDqNuNoDdQxXZt_1
    const/16 p0, 0x2a

	goto/32 :l_WwfpNiPCEolVLxOP_2

	nop

	:l_RghkBmkYXPRcVXPA_6
    return-void

	:after_last_instruction

	goto/32 :l_QaPINVeMiTluPrFw_7

	nop

	:l_QaPINVeMiTluPrFw_7
	goto/32 :before_first_instruction

	:l_WwfpNiPCEolVLxOP_2
    const/16 p1, 0xd2

	goto/32 :l_CPPhsxcazhuLRCup_3

	nop

	:l_CPPhsxcazhuLRCup_3
    mul-int p2, p0, p1

	goto/32 :l_AoQOYAvoKDMIcjfZ_4

	nop

	:l_PhmzfKivTlaYQDuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AISDqNuNoDdQxXZt_1

	nop

	:l_MyaRxVJOENMotuFh_5
    int-to-double p0, p3

	goto/32 :l_RghkBmkYXPRcVXPA_6

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_QHOdYHWCnOIrxoBg_0

	nop

	:l_cTxlIDksqXgWSNZr_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_seHJwqtGybJcScVN_20

	nop

	:l_BUJVKpQBTuMmXhsz_13
    goto :goto_0

    :cond_0
	goto/32 :l_nUxYyfHRVxCCvjIr_14

	nop

	:l_zHDCGxaqktuttXgg_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_dOpzRPPIwolAnGJk_8

	nop

	:l_BRljMMhQEIDKHZqA_1
	const v1, 25
	goto/32 :l_AoSeTPwZPrvZqDZN_2

	nop

	:l_xfCxvXvVMREMQRbG_23
	goto/32 :wjIouYLbTWOOlgRS
	:l_seHJwqtGybJcScVN_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_gDfSAQykzZNgnPUM_21

	nop

	:l_gKHFlsMBawGkJAhr_11
    const/4 v3, 0x1

	goto/32 :l_YQOGcGdXZIXrPpnw_12

	nop

	:l_AoSeTPwZPrvZqDZN_2
	add-int v0, v0, v1
	goto/32 :l_slszJgovhhecsaAT_3

	nop

	:l_YQOGcGdXZIXrPpnw_12
	if-eq v2, v3, :gl_JfltLVxqUsUenHmI

	goto/32 :cond_0

	:gl_JfltLVxqUsUenHmI
	goto/32 :l_BUJVKpQBTuMmXhsz_13

	nop

	:l_oFRMgDNDohfjupMj_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QGcTPgCAZdYKWpwn_18

	nop

	:l_slszJgovhhecsaAT_3
	rem-int v0, v0, v1
	goto/32 :l_mxIHWUDDFJBuVXjc_4

	nop

	:l_LPKZVGpZnZGsLHPz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_zHDCGxaqktuttXgg_7

	nop

	:l_QHOdYHWCnOIrxoBg_0
	const v0, 8
	goto/32 :l_BRljMMhQEIDKHZqA_1

	nop

	:l_qIDnqNDSfCsYnmkp_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_LPKZVGpZnZGsLHPz_6

	nop

	:l_nUxYyfHRVxCCvjIr_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_ILdYGGLuMmNRjvRU_15

	nop

	:l_QGcTPgCAZdYKWpwn_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_cTxlIDksqXgWSNZr_19

	nop

	:l_NNZSvEeBkYwCmoBU_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ovZjBpnshzMcFYGb_10

	nop

	:l_mxIHWUDDFJBuVXjc_4
	if-lez v0, :gl_nHXaoHPyvPZbyIgB

	goto/32 :jVmTNTGQyHuDADGY

	:gl_nHXaoHPyvPZbyIgB	goto/32 :l_qIDnqNDSfCsYnmkp_5

	nop

	:l_ILdYGGLuMmNRjvRU_15
	if-nez v3, :gl_iyrDyRySASqQaWle

	goto/32 :cond_1

	:gl_iyrDyRySASqQaWle
    .line 119
	goto/32 :l_iEKFdaaCLxBGlmjv_16

	nop

	:l_gDfSAQykzZNgnPUM_21
    return v0

	:after_last_instruction

	goto/32 :l_cXwriZDgTDaUwWlR_22

	nop

	:l_iEKFdaaCLxBGlmjv_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_oFRMgDNDohfjupMj_17

	nop

	:l_cXwriZDgTDaUwWlR_22
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_xfCxvXvVMREMQRbG_23

	nop

	:l_ovZjBpnshzMcFYGb_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_gKHFlsMBawGkJAhr_11

	nop

	:l_dOpzRPPIwolAnGJk_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_NNZSvEeBkYwCmoBU_9

	nop

.end method

.method private final blockingTasks(JSBZF)V
    .locals 0

	goto/32 :l_IayzVwhvDUReMKMX_0

	nop

	:l_WGVhZWujwyvBnRAR_5
    int-to-double p0, p3

	goto/32 :l_asCfyOQcQwGSlytc_6

	nop

	:l_ANHxtdvIdJGFPyEd_4
    add-int p3, p2, p1

	goto/32 :l_WGVhZWujwyvBnRAR_5

	nop

	:l_KnLmpcuGcpfvcxCG_2
    const/16 p1, 0xd2

	goto/32 :l_AFnNGSkZqpHlezNg_3

	nop

	:l_TQyPGpPxKQBZtdcp_1
    const/16 p0, 0x2a

	goto/32 :l_KnLmpcuGcpfvcxCG_2

	nop

	:l_IayzVwhvDUReMKMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQyPGpPxKQBZtdcp_1

	nop

	:l_AFnNGSkZqpHlezNg_3
    mul-int p2, p0, p1

	goto/32 :l_ANHxtdvIdJGFPyEd_4

	nop

	:l_asCfyOQcQwGSlytc_6
    return-void

	:after_last_instruction

	goto/32 :l_mSIxaPotxgYudYYk_7

	nop

	:l_mSIxaPotxgYudYYk_7
	goto/32 :before_first_instruction

.end method

.method private final blockingTasks(JFZBS)V
    .locals 0

	goto/32 :l_LbgMnXsabDedqHmZ_0

	nop

	:l_eUHWOOtkUxBlZtfR_7
	goto/32 :before_first_instruction

	:l_YQzJPxdcECUClpdb_1
    const/16 p0, 0x2a

	goto/32 :l_DQxonfEaWPeaRldF_2

	nop

	:l_coASWZKkoeZvaTDR_6
    return-void

	:after_last_instruction

	goto/32 :l_eUHWOOtkUxBlZtfR_7

	nop

	:l_TZoEiSSnQnmperXH_3
    mul-int p2, p0, p1

	goto/32 :l_UznjaVpeaPHqvPuQ_4

	nop

	:l_UznjaVpeaPHqvPuQ_4
    add-int p3, p2, p1

	goto/32 :l_aMmyzcCqfMERsJfN_5

	nop

	:l_aMmyzcCqfMERsJfN_5
    int-to-double p0, p3

	goto/32 :l_coASWZKkoeZvaTDR_6

	nop

	:l_LbgMnXsabDedqHmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQzJPxdcECUClpdb_1

	nop

	:l_DQxonfEaWPeaRldF_2
    const/16 p1, 0xd2

	goto/32 :l_TZoEiSSnQnmperXH_3

	nop

.end method

.method private final blockingTasks(JSZFB)V
    .locals 0

	goto/32 :l_TGkSNxxTImKILXlI_0

	nop

	:l_TGkSNxxTImKILXlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqJqFajDuoikZlsU_1

	nop

	:l_QdPXegBbyqjFJTIL_7
	goto/32 :before_first_instruction

	:l_bAtnzFDUUAphLsZS_5
    int-to-double p0, p3

	goto/32 :l_ZZgAXVTtQrfdejzG_6

	nop

	:l_rqJqFajDuoikZlsU_1
    const/16 p0, 0x2a

	goto/32 :l_baFjhiCVIGkpechv_2

	nop

	:l_ZZgAXVTtQrfdejzG_6
    return-void

	:after_last_instruction

	goto/32 :l_QdPXegBbyqjFJTIL_7

	nop

	:l_baFjhiCVIGkpechv_2
    const/16 p1, 0xd2

	goto/32 :l_CYqBcpXwkxOCkpbk_3

	nop

	:l_CYqBcpXwkxOCkpbk_3
    mul-int p2, p0, p1

	goto/32 :l_gnbbpDSfFGHQfhlm_4

	nop

	:l_gnbbpDSfFGHQfhlm_4
    add-int p3, p2, p1

	goto/32 :l_bAtnzFDUUAphLsZS_5

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_xSeptLBuKHrbZuQK_0

	nop

	:l_lAzBSAHGynwbLyOn_3
	rem-int v0, v0, v1
	goto/32 :l_UXBUXPTFquehgytH_4

	nop

	:l_UXBUXPTFquehgytH_4
	if-lez v0, :gl_QilMtvyjniYZgvzp

	goto/32 :FdabdrWjXoyRtYCr

	:gl_QilMtvyjniYZgvzp	goto/32 :l_fthHqNLngqRkvYxu_5

	nop

	:l_NahCWAphpgNFaCVq_12
    long-to-int v1, v1

	goto/32 :l_vClARZSuYNpaywbH_13

	nop

	:l_YSnQXvlSOicCWcWY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_pjupmowRsTPeQkdl_7

	nop

	:l_vClARZSuYNpaywbH_13
    return v1

	:after_last_instruction

	goto/32 :l_WUtrjEHIlfzxmclx_14

	nop

	:l_MvYdIPXTpBLWarkt_11
    shr-long/2addr v1, v3

	goto/32 :l_NahCWAphpgNFaCVq_12

	nop

	:l_ZlSbtjTglgnqexAe_10
    const/16 v3, 0x15

	goto/32 :l_MvYdIPXTpBLWarkt_11

	nop

	:l_JNruuTUzGrljWDVw_2
	add-int v0, v0, v1
	goto/32 :l_lAzBSAHGynwbLyOn_3

	nop

	:l_WUtrjEHIlfzxmclx_14
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_HhYCQalukbsixDNI_15

	nop

	:l_xSeptLBuKHrbZuQK_0
	const v0, 10
	goto/32 :l_zXJtWBVjOsRVCksi_1

	nop

	:l_zXJtWBVjOsRVCksi_1
	const v1, 1
	goto/32 :l_JNruuTUzGrljWDVw_2

	nop

	:l_pjupmowRsTPeQkdl_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_VOVKQzRNfEXewfRA_8

	nop

	:l_IHXVefPCqNfUcOLH_9
    and-long/2addr v1, p1

	goto/32 :l_ZlSbtjTglgnqexAe_10

	nop

	:l_HhYCQalukbsixDNI_15
	goto/32 :DNQDYImvnAaqcrGD
	:l_VOVKQzRNfEXewfRA_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_IHXVefPCqNfUcOLH_9

	nop

	:l_fthHqNLngqRkvYxu_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_YSnQXvlSOicCWcWY_6

	nop

.end method

.method private final createNewWorker(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_YrcRyvkQhSybfOVN_0

	nop

	:l_IXodpZAOlheYVMNu_6
    return-void

	:after_last_instruction

	goto/32 :l_sXsxSZqkPBELOoZE_7

	nop

	:l_qefxcQzRSvTJcMmY_1
    const/16 p0, 0x2a

	goto/32 :l_tvuOWSeBlyTzqnch_2

	nop

	:l_ryQQULRhkowYLnKg_4
    add-int p3, p2, p1

	goto/32 :l_qTRbeqgvWbCchbYp_5

	nop

	:l_YrcRyvkQhSybfOVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qefxcQzRSvTJcMmY_1

	nop

	:l_BkvKuatsIaLUhHpM_3
    mul-int p2, p0, p1

	goto/32 :l_ryQQULRhkowYLnKg_4

	nop

	:l_tvuOWSeBlyTzqnch_2
    const/16 p1, 0xd2

	goto/32 :l_BkvKuatsIaLUhHpM_3

	nop

	:l_sXsxSZqkPBELOoZE_7
	goto/32 :before_first_instruction

	:l_qTRbeqgvWbCchbYp_5
    int-to-double p0, p3

	goto/32 :l_IXodpZAOlheYVMNu_6

	nop

.end method

.method private final createNewWorker(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_eKJKAWPsRKaqyGND_0

	nop

	:l_HwGaLHPCUzRvDYfu_5
    int-to-double p0, p3

	goto/32 :l_ScJnKHdrogaRfbIx_6

	nop

	:l_ScJnKHdrogaRfbIx_6
    return-void

	:after_last_instruction

	goto/32 :l_iwEAXEhJhkOwihpR_7

	nop

	:l_zwpaaZqtfiBfKhNV_4
    add-int p3, p2, p1

	goto/32 :l_HwGaLHPCUzRvDYfu_5

	nop

	:l_iwEAXEhJhkOwihpR_7
	goto/32 :before_first_instruction

	:l_IOOiAxpnCtKMtBaJ_3
    mul-int p2, p0, p1

	goto/32 :l_zwpaaZqtfiBfKhNV_4

	nop

	:l_ywBsRTSfvzwfFXWD_1
    const/16 p0, 0x2a

	goto/32 :l_jZdLJoeOTIhcfBPH_2

	nop

	:l_jZdLJoeOTIhcfBPH_2
    const/16 p1, 0xd2

	goto/32 :l_IOOiAxpnCtKMtBaJ_3

	nop

	:l_eKJKAWPsRKaqyGND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywBsRTSfvzwfFXWD_1

	nop

.end method

.method private final createNewWorker(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cqTEieyXBWhzgepY_0

	nop

	:l_cqTEieyXBWhzgepY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsJniWJlaRMtzpsd_1

	nop

	:l_nYFBPYyneXpWwkWd_4
    add-int p3, p2, p1

	goto/32 :l_wgcGwMdFqxBsrWgO_5

	nop

	:l_ECjIFoVYAiuUxrgz_7
	goto/32 :before_first_instruction

	:l_TypgtJJBuYEgNohF_6
    return-void

	:after_last_instruction

	goto/32 :l_ECjIFoVYAiuUxrgz_7

	nop

	:l_RsJniWJlaRMtzpsd_1
    const/16 p0, 0x2a

	goto/32 :l_yLOuPVGrMJpDdMSx_2

	nop

	:l_wgcGwMdFqxBsrWgO_5
    int-to-double p0, p3

	goto/32 :l_TypgtJJBuYEgNohF_6

	nop

	:l_HHGkrIHqMeCuMkxG_3
    mul-int p2, p0, p1

	goto/32 :l_nYFBPYyneXpWwkWd_4

	nop

	:l_yLOuPVGrMJpDdMSx_2
    const/16 p1, 0xd2

	goto/32 :l_HHGkrIHqMeCuMkxG_3

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_mmtqhAHjfXYpZMFc_0

	nop

	:l_bHyxTHAowbDWAWyp_24
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
	goto/32 :l_ZNPnPXlPcNEjTSRI_25

	nop

	:l_mhNKbJwqEghWsXzQ_10
    monitor-enter v2

	goto/32 :l_BafcOeAZgfZgdgXx_11

	nop

	:l_PVvrzARDmryhiDlS_13
    monitor-exit v2

	goto/32 :l_UQxPELzKoJcATJBz_14

	nop

	:l_OBZDUXfSeuZBqYqL_26
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

	goto/32 :l_IXEqsvaWRwnhMTDo_27

	nop

	:l_KOEbPZmUYtcBFegL_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_ejNzYZwcfwxzymUt_6

	nop

	:l_PrSeAHyMubNXCCqx_21
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
	goto/32 :l_IgCSrFNJUhuPgwBf_22

	nop

	:l_ZNPnPXlPcNEjTSRI_25
    monitor-exit v2

	goto/32 :l_OBZDUXfSeuZBqYqL_26

	nop

	:l_jIJSfGnAkaShvlWf_12
	if-nez v4, :gl_VjsxBEmhqRLjIKgQ

	goto/32 :cond_0

	:gl_VjsxBEmhqRLjIKgQ
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_PVvrzARDmryhiDlS_13

	nop

	:l_mmtqhAHjfXYpZMFc_0
	const v0, 4
	goto/32 :l_seiQeAFcSAAKjpCv_1

	nop

	:l_DTTalyhOznTwyXdE_17
    monitor-exit v2

	goto/32 :l_BvdJcprSVZnOYwuj_18

	nop

	:l_cZdgrFEqPoxEmeja_28
    throw v0

	:after_last_instruction

	goto/32 :l_dSMSfsXXtZbZJspO_29

	nop

	:l_BafcOeAZgfZgdgXx_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jIJSfGnAkaShvlWf_12

	nop

	:l_xCcwYhulBbKUvrfY_7
    move-object/from16 v1, p0

	goto/32 :l_HCcaJqoNnGWObpUj_8

	nop

	:l_QnTlJmdHWbQcHBFg_4
	if-lez v0, :gl_hhPYjEpYDvvJRQBy

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_hhPYjEpYDvvJRQBy	goto/32 :l_KOEbPZmUYtcBFegL_5

	nop

	:l_OEYwBYFefSkwMYjM_20
    monitor-exit v2

	goto/32 :l_PrSeAHyMubNXCCqx_21

	nop

	:l_AOYPklOdeLOklgXE_15
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

	goto/32 :l_xexFmktIQETzLZrt_16

	nop

	:l_ejNzYZwcfwxzymUt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_xCcwYhulBbKUvrfY_7

	nop

	:l_IXEqsvaWRwnhMTDo_27
    monitor-exit v2

	goto/32 :l_cZdgrFEqPoxEmeja_28

	nop

	:l_SkRZhXVYXaMhGdUA_19
	if-ge v6, v12, :gl_FdzWNiinwGAWwmbN

	goto/32 :cond_2

	:gl_FdzWNiinwGAWwmbN
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_OEYwBYFefSkwMYjM_20

	nop

	:l_HCcaJqoNnGWObpUj_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_rThVoDTwkhXYamgW_9

	nop

	:l_xexFmktIQETzLZrt_16
	if-ge v10, v12, :gl_sJrUtKurcnxPdPrl

	goto/32 :cond_1

	:gl_sJrUtKurcnxPdPrl
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_DTTalyhOznTwyXdE_17

	nop

	:l_rThVoDTwkhXYamgW_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_mhNKbJwqEghWsXzQ_10

	nop

	:l_ZkTWsPjJVfYRocFe_2
	add-int v0, v0, v1
	goto/32 :l_qZDvcaqFwoStlKDh_3

	nop

	:l_BvdJcprSVZnOYwuj_18
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

	goto/32 :l_SkRZhXVYXaMhGdUA_19

	nop

	:l_UQxPELzKoJcATJBz_14
    const/4 v0, -0x1

	goto/32 :l_AOYPklOdeLOklgXE_15

	nop

	:l_seiQeAFcSAAKjpCv_1
	const v1, 10
	goto/32 :l_ZkTWsPjJVfYRocFe_2

	nop

	:l_IgCSrFNJUhuPgwBf_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_DqeSJVgbmMZOYRgX_23

	nop

	:l_DqeSJVgbmMZOYRgX_23
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
	goto/32 :l_bHyxTHAowbDWAWyp_24

	nop

	:l_qZDvcaqFwoStlKDh_3
	rem-int v0, v0, v1
	goto/32 :l_QnTlJmdHWbQcHBFg_4

	nop

	:l_VpTgmKLnGhrcfIaY_30
	goto/32 :yBqEYCCmlLYkmaYi
	:l_dSMSfsXXtZbZJspO_29
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_VpTgmKLnGhrcfIaY_30

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;CSF)V
    .locals 0

	goto/32 :l_czIrVIQEWXxWeezD_0

	nop

	:l_MsXTNzGqALmKtAwv_6
    return-void

	:after_last_instruction

	goto/32 :l_wEjFZQzNcqShgUYV_7

	nop

	:l_AFYMsLpTchBdGRTD_3
    mul-int p2, p0, p1

	goto/32 :l_qEomKRlkPLQFARpG_4

	nop

	:l_czIrVIQEWXxWeezD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyGwKXYHWEHxtzaE_1

	nop

	:l_qEomKRlkPLQFARpG_4
    add-int p3, p2, p1

	goto/32 :l_LapiPahPaBhLlkPN_5

	nop

	:l_wEjFZQzNcqShgUYV_7
	goto/32 :before_first_instruction

	:l_titWHyoLdPKgmOIV_2
    const/16 p1, 0xd2

	goto/32 :l_AFYMsLpTchBdGRTD_3

	nop

	:l_LapiPahPaBhLlkPN_5
    int-to-double p0, p3

	goto/32 :l_MsXTNzGqALmKtAwv_6

	nop

	:l_TyGwKXYHWEHxtzaE_1
    const/16 p0, 0x2a

	goto/32 :l_titWHyoLdPKgmOIV_2

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;FSC)V
    .locals 0

	goto/32 :l_CulJgCIAmZkFEFzA_0

	nop

	:l_XocEpiVUFBpxrdas_7
	goto/32 :before_first_instruction

	:l_jLWAxVdxAoCKLvOl_3
    mul-int p2, p0, p1

	goto/32 :l_bhxIjwsZYYFbQlqd_4

	nop

	:l_EKIbWKziDdWowjPr_1
    const/16 p0, 0x2a

	goto/32 :l_oeSgbxdVOgJPKhIy_2

	nop

	:l_XrbLUHfkedemMESq_5
    int-to-double p0, p3

	goto/32 :l_qZqXrLBdGgMeHZxU_6

	nop

	:l_oeSgbxdVOgJPKhIy_2
    const/16 p1, 0xd2

	goto/32 :l_jLWAxVdxAoCKLvOl_3

	nop

	:l_CulJgCIAmZkFEFzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKIbWKziDdWowjPr_1

	nop

	:l_bhxIjwsZYYFbQlqd_4
    add-int p3, p2, p1

	goto/32 :l_XrbLUHfkedemMESq_5

	nop

	:l_qZqXrLBdGgMeHZxU_6
    return-void

	:after_last_instruction

	goto/32 :l_XocEpiVUFBpxrdas_7

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_fJdquYElkLQsDlTb_0

	nop

	:l_QSUViDpkgGbmUHGv_1
    const/16 p0, 0x2a

	goto/32 :l_gmwAIOkucwenrMeC_2

	nop

	:l_TJaTxolTVDSvGlFI_5
    int-to-double p0, p3

	goto/32 :l_svcvdYTOijZAwREQ_6

	nop

	:l_AgPGBCMWYvyxzjzp_3
    mul-int p2, p0, p1

	goto/32 :l_TSCrAztqFKOdPckh_4

	nop

	:l_WrDHHALYMfbXbeLj_7
	goto/32 :before_first_instruction

	:l_svcvdYTOijZAwREQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WrDHHALYMfbXbeLj_7

	nop

	:l_TSCrAztqFKOdPckh_4
    add-int p3, p2, p1

	goto/32 :l_TJaTxolTVDSvGlFI_5

	nop

	:l_gmwAIOkucwenrMeC_2
    const/16 p1, 0xd2

	goto/32 :l_AgPGBCMWYvyxzjzp_3

	nop

	:l_fJdquYElkLQsDlTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSUViDpkgGbmUHGv_1

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_gaoSORgyoVNGcPKb_0

	nop

	:l_gaoSORgyoVNGcPKb_0
	const v0, 30
	goto/32 :l_CuqrfAkLXWxphcRO_1

	nop

	:l_qpxsMnoCpKLydpnU_2
	add-int v0, v0, v1
	goto/32 :l_dKDbeURhjTmKXYNy_3

	nop

	:l_OJlUyiUJLLwrFsqy_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_UfzGcJfHWCTkUMMm_6

	nop

	:l_CuqrfAkLXWxphcRO_1
	const v1, 8
	goto/32 :l_qpxsMnoCpKLydpnU_2

	nop

	:l_dKDbeURhjTmKXYNy_3
	rem-int v0, v0, v1
	goto/32 :l_ogqNOzYipLBzUzRf_4

	nop

	:l_jnyKbUPMICOCkvIl_13
	goto/32 :yKFHPdlCXAYIkmMN
	:l_UfzGcJfHWCTkUMMm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_LdWEasRhhNJSiFXi_7

	nop

	:l_faEHEfqaLehJAXKA_11
    return v1

	:after_last_instruction

	goto/32 :l_MhKMfedTApQQghBb_12

	nop

	:l_GCkAWsGgdANMynwG_10
    long-to-int v1, v1

	goto/32 :l_faEHEfqaLehJAXKA_11

	nop

	:l_MhKMfedTApQQghBb_12
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_jnyKbUPMICOCkvIl_13

	nop

	:l_fwEssdqjQpRRkPHA_9
    and-long/2addr v1, p1

	goto/32 :l_GCkAWsGgdANMynwG_10

	nop

	:l_SVGtQPjhLkqsSszt_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_fwEssdqjQpRRkPHA_9

	nop

	:l_LdWEasRhhNJSiFXi_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_SVGtQPjhLkqsSszt_8

	nop

	:l_ogqNOzYipLBzUzRf_4
	if-lez v0, :gl_pvtJxmlwDdRUrWkI

	goto/32 :NqverIPXLGUdfdnW

	:gl_pvtJxmlwDdRUrWkI	goto/32 :l_OJlUyiUJLLwrFsqy_5

	nop

.end method

.method private final currentWorker(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eAuruaDPzvSmARMC_0

	nop

	:l_JOuyRPKwhRiHXfIX_3
    mul-int p2, p0, p1

	goto/32 :l_BCRqOrvUJfkYIYDd_4

	nop

	:l_SiKBnjzprWitzXVO_7
	goto/32 :before_first_instruction

	:l_kvruFNzHSMEXXkac_2
    const/16 p1, 0xd2

	goto/32 :l_JOuyRPKwhRiHXfIX_3

	nop

	:l_oKODHsholntXZRTK_5
    int-to-double p0, p3

	goto/32 :l_oSGIcqLwsCXzquPY_6

	nop

	:l_oSGIcqLwsCXzquPY_6
    return-void

	:after_last_instruction

	goto/32 :l_SiKBnjzprWitzXVO_7

	nop

	:l_BCRqOrvUJfkYIYDd_4
    add-int p3, p2, p1

	goto/32 :l_oKODHsholntXZRTK_5

	nop

	:l_PptsvRnkAQogyzEe_1
    const/16 p0, 0x2a

	goto/32 :l_kvruFNzHSMEXXkac_2

	nop

	:l_eAuruaDPzvSmARMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PptsvRnkAQogyzEe_1

	nop

.end method

.method private final currentWorker(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_qosjCLpoDfjvbgBf_0

	nop

	:l_iWQxwmeKAixXmUyN_5
    int-to-double p0, p3

	goto/32 :l_EokyczEnOsovKkqY_6

	nop

	:l_xGWOXAxtUzXxwTlw_3
    mul-int p2, p0, p1

	goto/32 :l_XgnUrIxtBaACyXGd_4

	nop

	:l_EokyczEnOsovKkqY_6
    return-void

	:after_last_instruction

	goto/32 :l_mqrtYleuqOtMIaXK_7

	nop

	:l_AxAmNIExuadmMzUC_1
    const/16 p0, 0x2a

	goto/32 :l_gdaAsdVxzADtDpAB_2

	nop

	:l_XgnUrIxtBaACyXGd_4
    add-int p3, p2, p1

	goto/32 :l_iWQxwmeKAixXmUyN_5

	nop

	:l_qosjCLpoDfjvbgBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxAmNIExuadmMzUC_1

	nop

	:l_mqrtYleuqOtMIaXK_7
	goto/32 :before_first_instruction

	:l_gdaAsdVxzADtDpAB_2
    const/16 p1, 0xd2

	goto/32 :l_xGWOXAxtUzXxwTlw_3

	nop

.end method

.method private final currentWorker(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_IOBIcvanqAbBmSNh_0

	nop

	:l_teCmeMTNpwdcCPde_3
    mul-int p2, p0, p1

	goto/32 :l_lLSwfBfgkQJSMjwz_4

	nop

	:l_QiNoRzRBdmTIuKYe_1
    const/16 p0, 0x2a

	goto/32 :l_pLwPWLRGaLBWDIXw_2

	nop

	:l_IGSbteEkvyfOkvUY_6
    return-void

	:after_last_instruction

	goto/32 :l_VRsFRGGPcOWxHfPM_7

	nop

	:l_cCIXAJsdkoWiYfcz_5
    int-to-double p0, p3

	goto/32 :l_IGSbteEkvyfOkvUY_6

	nop

	:l_pLwPWLRGaLBWDIXw_2
    const/16 p1, 0xd2

	goto/32 :l_teCmeMTNpwdcCPde_3

	nop

	:l_lLSwfBfgkQJSMjwz_4
    add-int p3, p2, p1

	goto/32 :l_cCIXAJsdkoWiYfcz_5

	nop

	:l_VRsFRGGPcOWxHfPM_7
	goto/32 :before_first_instruction

	:l_IOBIcvanqAbBmSNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiNoRzRBdmTIuKYe_1

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_qPFldDKpGbSjvbnV_0

	nop

	:l_AcCkQrvzTcTYVYaL_23
    return-object v2

	:after_last_instruction

	goto/32 :l_itKzQddKrgazOtnF_24

	nop

	:l_opzmtlTDHKnBqtSy_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ENcrjJaFtehSpRuh_8

	nop

	:l_rAdYyjAqrodgzZQa_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_UHnRQGFNyiXpMelY_16

	nop

	:l_CVfwWrlcZxaOWtip_2
	add-int v0, v0, v1
	goto/32 :l_jrTuWlyIJokjDZcO_3

	nop

	:l_dPWJMcXIrIZxJpvS_12
    goto :goto_0

    :cond_0
	goto/32 :l_fbwnHLRsYWEYcBPT_13

	nop

	:l_RGvSVywCTMsZtHIE_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_tTuTKTtOexUslxgi_20

	nop

	:l_hgBZmdAgqppMeEYD_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_RGvSVywCTMsZtHIE_19

	nop

	:l_UHnRQGFNyiXpMelY_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_fFXbpOrPaxTJjNZS_17

	nop

	:l_rjDbCQaxIsHhPjsu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_opzmtlTDHKnBqtSy_7

	nop

	:l_ENcrjJaFtehSpRuh_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_reIZQjXWNNowTupf_9

	nop

	:l_PLjmpfUEXyaiNlaP_4
	if-lez v0, :gl_WNlxENpyqyyhuxOD

	goto/32 :ssEncAvJBxZeuFlE

	:gl_WNlxENpyqyyhuxOD	goto/32 :l_lSSeHuwndsKpcyXq_5

	nop

	:l_reIZQjXWNNowTupf_9
    const/4 v2, 0x0

	goto/32 :l_rUgFMwznqKUXdRLs_10

	nop

	:l_tTuTKTtOexUslxgi_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_PmbxOTxUeOUiBJyh_21

	nop

	:l_PmbxOTxUeOUiBJyh_21
	if-nez v1, :gl_UNVEifPByCVPFhCy

	goto/32 :cond_1

	:gl_UNVEifPByCVPFhCy
	goto/32 :l_nxrqoCCiCmJOSdzH_22

	nop

	:l_itKzQddKrgazOtnF_24
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_FJhQCLoPMyeZPDkK_25

	nop

	:l_fbwnHLRsYWEYcBPT_13
    move-object v0, v2

    :goto_0
	goto/32 :l_OUmokXFNiedrEMab_14

	nop

	:l_fFXbpOrPaxTJjNZS_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_hgBZmdAgqppMeEYD_18

	nop

	:l_rUgFMwznqKUXdRLs_10
	if-nez v1, :gl_iHaBDpXINshQrYon

	goto/32 :cond_0

	:gl_iHaBDpXINshQrYon
	goto/32 :l_ruPgAsxtrIuIuoZv_11

	nop

	:l_ruPgAsxtrIuIuoZv_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_dPWJMcXIrIZxJpvS_12

	nop

	:l_nxrqoCCiCmJOSdzH_22
    move-object v2, v0

    :cond_1
	goto/32 :l_AcCkQrvzTcTYVYaL_23

	nop

	:l_OUmokXFNiedrEMab_14
	if-nez v0, :gl_COlOFLJRknzyGhZE

	goto/32 :cond_1

	:gl_COlOFLJRknzyGhZE
	goto/32 :l_rAdYyjAqrodgzZQa_15

	nop

	:l_jrTuWlyIJokjDZcO_3
	rem-int v0, v0, v1
	goto/32 :l_PLjmpfUEXyaiNlaP_4

	nop

	:l_cDgIZxYQpsxrhseE_1
	const v1, 12
	goto/32 :l_CVfwWrlcZxaOWtip_2

	nop

	:l_lSSeHuwndsKpcyXq_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_rjDbCQaxIsHhPjsu_6

	nop

	:l_qPFldDKpGbSjvbnV_0
	const v0, 11
	goto/32 :l_cDgIZxYQpsxrhseE_1

	nop

	:l_FJhQCLoPMyeZPDkK_25
	goto/32 :IJCmWlichIBQunOE
.end method

.method private final decrementBlockingTasks(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VxNpseYmWIjeTWIF_0

	nop

	:l_TleyGultIgRyeSdG_1
    const/16 p0, 0x2a

	goto/32 :l_AmiLttnhDAgkNMcJ_2

	nop

	:l_VWbzkKeHoRxtizRa_3
    mul-int p2, p0, p1

	goto/32 :l_PovNgfnshYyQOVPD_4

	nop

	:l_AmiLttnhDAgkNMcJ_2
    const/16 p1, 0xd2

	goto/32 :l_VWbzkKeHoRxtizRa_3

	nop

	:l_PovNgfnshYyQOVPD_4
    add-int p3, p2, p1

	goto/32 :l_HNPVszADlxtbPwmW_5

	nop

	:l_FdmZwtFmUAkyYqGj_7
	goto/32 :before_first_instruction

	:l_HNPVszADlxtbPwmW_5
    int-to-double p0, p3

	goto/32 :l_EYDExgAkXAnSmzfk_6

	nop

	:l_VxNpseYmWIjeTWIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TleyGultIgRyeSdG_1

	nop

	:l_EYDExgAkXAnSmzfk_6
    return-void

	:after_last_instruction

	goto/32 :l_FdmZwtFmUAkyYqGj_7

	nop

.end method

.method private final decrementBlockingTasks(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NNONcTanyYgxzwqP_0

	nop

	:l_bQrRLVyVaOylpXmr_1
    const/16 p0, 0x2a

	goto/32 :l_NHIRIIErjqRUpIug_2

	nop

	:l_maVXCbFmbxLpWUFD_6
    return-void

	:after_last_instruction

	goto/32 :l_GAbdYYfuKPMdSlHk_7

	nop

	:l_NNONcTanyYgxzwqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQrRLVyVaOylpXmr_1

	nop

	:l_FPrCaNvITfdFIjTE_4
    add-int p3, p2, p1

	goto/32 :l_OwWpVFiQpxnzWeWu_5

	nop

	:l_NHIRIIErjqRUpIug_2
    const/16 p1, 0xd2

	goto/32 :l_JBpzoggmSGnnVSqJ_3

	nop

	:l_GAbdYYfuKPMdSlHk_7
	goto/32 :before_first_instruction

	:l_OwWpVFiQpxnzWeWu_5
    int-to-double p0, p3

	goto/32 :l_maVXCbFmbxLpWUFD_6

	nop

	:l_JBpzoggmSGnnVSqJ_3
    mul-int p2, p0, p1

	goto/32 :l_FPrCaNvITfdFIjTE_4

	nop

.end method

.method private final decrementBlockingTasks(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_eAbWVBJVLkSHlOmX_0

	nop

	:l_VUJFTFMzIcvaGpAc_7
	goto/32 :before_first_instruction

	:l_uTBrQUUKhuBiYELf_1
    const/16 p0, 0x2a

	goto/32 :l_OdsgfVDYSzijrWNz_2

	nop

	:l_OHNUDPTrHOJrPMJJ_5
    int-to-double p0, p3

	goto/32 :l_pTQcogOpRvJguuKa_6

	nop

	:l_RsgOFcAoVSeueoMx_4
    add-int p3, p2, p1

	goto/32 :l_OHNUDPTrHOJrPMJJ_5

	nop

	:l_pTQcogOpRvJguuKa_6
    return-void

	:after_last_instruction

	goto/32 :l_VUJFTFMzIcvaGpAc_7

	nop

	:l_jZRKqxerWpycHJAC_3
    mul-int p2, p0, p1

	goto/32 :l_RsgOFcAoVSeueoMx_4

	nop

	:l_OdsgfVDYSzijrWNz_2
    const/16 p1, 0xd2

	goto/32 :l_jZRKqxerWpycHJAC_3

	nop

	:l_eAbWVBJVLkSHlOmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTBrQUUKhuBiYELf_1

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_jCZnExNNkBJKSimA_0

	nop

	:l_tTyIEtQSkHgfhwdX_3
	rem-int v0, v0, v1
	goto/32 :l_NouvRZeJIdBTwSAs_4

	nop

	:l_ZhaWusaPVsJqhTqg_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_LPITAXzUdKREwXJa_6

	nop

	:l_MruYvIoNRqSRTihK_2
	add-int v0, v0, v1
	goto/32 :l_tTyIEtQSkHgfhwdX_3

	nop

	:l_fuMceDnOyjPavrjv_13
	goto/32 :woUKcwcZvGapMRBP
	:l_rJIPGFqdMlrpAUjF_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_AqeSHPunlvCgqCfL_9

	nop

	:l_jCZnExNNkBJKSimA_0
	const v0, 29
	goto/32 :l_dOCQMtlzqISwLRnW_1

	nop

	:l_KdUhtzdqNsslFRwd_12
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_fuMceDnOyjPavrjv_13

	nop

	:l_LPITAXzUdKREwXJa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRBIBjzYUZDSNgqz_7

	nop

	:l_LkaAlpAZobEknSuI_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_fFXQjyLiGwDaDLic_11

	nop

	:l_AqeSHPunlvCgqCfL_9
    const-wide/32 v2, -0x200000

	goto/32 :l_LkaAlpAZobEknSuI_10

	nop

	:l_fFXQjyLiGwDaDLic_11
    return-void

	:after_last_instruction

	goto/32 :l_KdUhtzdqNsslFRwd_12

	nop

	:l_NouvRZeJIdBTwSAs_4
	if-lez v0, :gl_BUVkVxtKEpAcZKMJ

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_BUVkVxtKEpAcZKMJ	goto/32 :l_ZhaWusaPVsJqhTqg_5

	nop

	:l_JRBIBjzYUZDSNgqz_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_rJIPGFqdMlrpAUjF_8

	nop

	:l_dOCQMtlzqISwLRnW_1
	const v1, 9
	goto/32 :l_MruYvIoNRqSRTihK_2

	nop

.end method

.method private final decrementCreatedWorkers(CIFB)V
    .locals 0

	goto/32 :l_vkXanWUrQAVFCDXw_0

	nop

	:l_vkXanWUrQAVFCDXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBhMxNLfVaMuuHlZ_1

	nop

	:l_BATQMIxjhRZljKEw_4
    add-int p3, p2, p1

	goto/32 :l_DyoEottwASvmCvsW_5

	nop

	:l_EBhMxNLfVaMuuHlZ_1
    const/16 p0, 0x2a

	goto/32 :l_xDcLtjSSAGFkJFnp_2

	nop

	:l_DyoEottwASvmCvsW_5
    int-to-double p0, p3

	goto/32 :l_rkRzSEuFhMeRFpJt_6

	nop

	:l_sKfXfTJDWntrFdNF_7
	goto/32 :before_first_instruction

	:l_rkRzSEuFhMeRFpJt_6
    return-void

	:after_last_instruction

	goto/32 :l_sKfXfTJDWntrFdNF_7

	nop

	:l_xDcLtjSSAGFkJFnp_2
    const/16 p1, 0xd2

	goto/32 :l_JXgkiMwQmzFTqOwv_3

	nop

	:l_JXgkiMwQmzFTqOwv_3
    mul-int p2, p0, p1

	goto/32 :l_BATQMIxjhRZljKEw_4

	nop

.end method

.method private final decrementCreatedWorkers(BFIC)V
    .locals 0

	goto/32 :l_ZJxxDLZsPjJQMKyO_0

	nop

	:l_YsaKbNRRHWHnPQNO_2
    const/16 p1, 0xd2

	goto/32 :l_bRqohZARqvHhooqP_3

	nop

	:l_bRqohZARqvHhooqP_3
    mul-int p2, p0, p1

	goto/32 :l_JRygMUhPtnbYokAZ_4

	nop

	:l_qQTCLObGrCIlYgyR_7
	goto/32 :before_first_instruction

	:l_UVVLondDJoaLgLrr_5
    int-to-double p0, p3

	goto/32 :l_iwkqYKpyoaDuCDAd_6

	nop

	:l_ZJxxDLZsPjJQMKyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKdarEZLkiPQeKNR_1

	nop

	:l_FKdarEZLkiPQeKNR_1
    const/16 p0, 0x2a

	goto/32 :l_YsaKbNRRHWHnPQNO_2

	nop

	:l_iwkqYKpyoaDuCDAd_6
    return-void

	:after_last_instruction

	goto/32 :l_qQTCLObGrCIlYgyR_7

	nop

	:l_JRygMUhPtnbYokAZ_4
    add-int p3, p2, p1

	goto/32 :l_UVVLondDJoaLgLrr_5

	nop

.end method

.method private final decrementCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_nnagLGvFbuPgEpmT_0

	nop

	:l_iBZrhhKFYoyrGNKt_2
    const/16 p1, 0xd2

	goto/32 :l_NvkmuevYBYCEnQxf_3

	nop

	:l_NvkmuevYBYCEnQxf_3
    mul-int p2, p0, p1

	goto/32 :l_ehmXApqEOmjDwrii_4

	nop

	:l_ysfhqpmgmsIsytBD_1
    const/16 p0, 0x2a

	goto/32 :l_iBZrhhKFYoyrGNKt_2

	nop

	:l_qQFNjSVxysJGPgPc_7
	goto/32 :before_first_instruction

	:l_SOfABuwQGlQXJGOu_6
    return-void

	:after_last_instruction

	goto/32 :l_qQFNjSVxysJGPgPc_7

	nop

	:l_nXklmvncUACmOeXE_5
    int-to-double p0, p3

	goto/32 :l_SOfABuwQGlQXJGOu_6

	nop

	:l_nnagLGvFbuPgEpmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysfhqpmgmsIsytBD_1

	nop

	:l_ehmXApqEOmjDwrii_4
    add-int p3, p2, p1

	goto/32 :l_nXklmvncUACmOeXE_5

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_LIWiINLoDLFbLfFQ_0

	nop

	:l_aFBTkpaMyXpWoTGy_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KiZzodcwZprWNyYW_9

	nop

	:l_eHCoDNjCowaBNeBn_15
    return v1

	:after_last_instruction

	goto/32 :l_SkaYncLtnwAKTTbZ_16

	nop

	:l_SkaYncLtnwAKTTbZ_16
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_pEbdsPUHnnqfSwDO_17

	nop

	:l_LQDdgOBQpqcUTrAY_2
	add-int v0, v0, v1
	goto/32 :l_tXHQzrLiqXVqJVla_3

	nop

	:l_DdbhwihmRTUKqXYu_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_eHCoDNjCowaBNeBn_15

	nop

	:l_HYuBKfpsgtFItFiw_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_euUIuDSEUlwRJJii_12

	nop

	:l_PVJAOnnFVAaXGkom_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_VphoyUMujQjZgnmW_6

	nop

	:l_KiZzodcwZprWNyYW_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_JIRDHZOxdriObfFQ_10

	nop

	:l_pEbdsPUHnnqfSwDO_17
	goto/32 :ijszYCnPHitshgtC
	:l_hslMjyLatraboxzS_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_aFBTkpaMyXpWoTGy_8

	nop

	:l_euUIuDSEUlwRJJii_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_CSdMcKAzhKZMGaiT_13

	nop

	:l_CSdMcKAzhKZMGaiT_13
    and-long/2addr v5, v1

	goto/32 :l_DdbhwihmRTUKqXYu_14

	nop

	:l_tXHQzrLiqXVqJVla_3
	rem-int v0, v0, v1
	goto/32 :l_ZgosgHqyREmgnybU_4

	nop

	:l_JIRDHZOxdriObfFQ_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_HYuBKfpsgtFItFiw_11

	nop

	:l_VphoyUMujQjZgnmW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hslMjyLatraboxzS_7

	nop

	:l_LIWiINLoDLFbLfFQ_0
	const v0, 28
	goto/32 :l_fqiWtJXOgMYgrCAP_1

	nop

	:l_fqiWtJXOgMYgrCAP_1
	const v1, 4
	goto/32 :l_LQDdgOBQpqcUTrAY_2

	nop

	:l_ZgosgHqyREmgnybU_4
	if-lez v0, :gl_uwzOnKkLgJtWLOgq

	goto/32 :SrXQupxNtUSuluDg

	:gl_uwzOnKkLgJtWLOgq	goto/32 :l_PVJAOnnFVAaXGkom_5

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_yRlftgMiLDWwycGn_0

	nop

	:l_yRlftgMiLDWwycGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZyvyJxgYnIjNkbI_1

	nop

	:l_rlMEtBylmsZwxyAo_5
    int-to-double p0, p3

	goto/32 :l_LaIVwhrAjFEJQvYI_6

	nop

	:l_iSodRBnFNopjJVNB_4
    add-int p3, p2, p1

	goto/32 :l_rlMEtBylmsZwxyAo_5

	nop

	:l_UVNXUtIDGYmrULAY_2
    const/16 p1, 0xd2

	goto/32 :l_lZOYlGDuQDfdftsp_3

	nop

	:l_UZyvyJxgYnIjNkbI_1
    const/16 p0, 0x2a

	goto/32 :l_UVNXUtIDGYmrULAY_2

	nop

	:l_lZOYlGDuQDfdftsp_3
    mul-int p2, p0, p1

	goto/32 :l_iSodRBnFNopjJVNB_4

	nop

	:l_LaIVwhrAjFEJQvYI_6
    return-void

	:after_last_instruction

	goto/32 :l_wFcqUHiUkxveubKP_7

	nop

	:l_wFcqUHiUkxveubKP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_mtVekcLPNVKRGhhn_0

	nop

	:l_RvTtvpZHJLDrGeOk_1
    const/16 p0, 0x2a

	goto/32 :l_XUHGKhnAlVTyHWlt_2

	nop

	:l_mtVekcLPNVKRGhhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvTtvpZHJLDrGeOk_1

	nop

	:l_HamZuxzjHfihVlNH_4
    add-int p3, p2, p1

	goto/32 :l_QPodNwsbkOkWSIkq_5

	nop

	:l_piiOPitsesuCNHXW_6
    return-void

	:after_last_instruction

	goto/32 :l_wvqsJiOdBtabQqPM_7

	nop

	:l_QPodNwsbkOkWSIkq_5
    int-to-double p0, p3

	goto/32 :l_piiOPitsesuCNHXW_6

	nop

	:l_rEtzrzvnNALiiYWe_3
    mul-int p2, p0, p1

	goto/32 :l_HamZuxzjHfihVlNH_4

	nop

	:l_XUHGKhnAlVTyHWlt_2
    const/16 p1, 0xd2

	goto/32 :l_rEtzrzvnNALiiYWe_3

	nop

	:l_wvqsJiOdBtabQqPM_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PnBZqOKqWONxhbed_0

	nop

	:l_fdsSlrHbhvqucBJv_1
    const/16 p0, 0x2a

	goto/32 :l_lnCRHeDNpFDeqMHd_2

	nop

	:l_AkkLSbRxtovgNZaq_6
    return-void

	:after_last_instruction

	goto/32 :l_XihwxefvotnynUdM_7

	nop

	:l_lnCRHeDNpFDeqMHd_2
    const/16 p1, 0xd2

	goto/32 :l_VMvUFxujxolNdSrb_3

	nop

	:l_XihwxefvotnynUdM_7
	goto/32 :before_first_instruction

	:l_GVycWaGGweiKULxa_5
    int-to-double p0, p3

	goto/32 :l_AkkLSbRxtovgNZaq_6

	nop

	:l_ExJDsmsaAYKpqnVR_4
    add-int p3, p2, p1

	goto/32 :l_GVycWaGGweiKULxa_5

	nop

	:l_PnBZqOKqWONxhbed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdsSlrHbhvqucBJv_1

	nop

	:l_VMvUFxujxolNdSrb_3
    mul-int p2, p0, p1

	goto/32 :l_ExJDsmsaAYKpqnVR_4

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_ifUljXqnXuAuDEER_0

	nop

	:l_vmTPCYYJghpJHkyw_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_cMPfNbJPDQdRFwyR_4

	nop

	:l_cMPfNbJPDQdRFwyR_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_tAhQfUHUJEUNetAG_5

	nop

	:l_oNZWzGhhjRRujGrx_8
    return-void

	:after_last_instruction

	goto/32 :l_PtVJFuflIWtTmDwr_9

	nop

	:l_PtVJFuflIWtTmDwr_9
	goto/32 :before_first_instruction

	:l_ifUljXqnXuAuDEER_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_pdEVELdnwWRMOkyI_1

	nop

	:l_pdEVELdnwWRMOkyI_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_RoVNGLijwzPAAQfI_2

	nop

	:l_pjoCtDzmEAOdLkmq_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_oNZWzGhhjRRujGrx_8

	nop

	:l_RoVNGLijwzPAAQfI_2
	if-nez p5, :gl_JVonJtYiyZMvSpTx

	goto/32 :cond_0

	:gl_JVonJtYiyZMvSpTx
	goto/32 :l_vmTPCYYJghpJHkyw_3

	nop

	:l_tAhQfUHUJEUNetAG_5
	if-nez p4, :gl_VxrUrHVLYxrVCqYO

	goto/32 :cond_1

	:gl_VxrUrHVLYxrVCqYO
	goto/32 :l_pTgFvZRphGkpUqdv_6

	nop

	:l_pTgFvZRphGkpUqdv_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_pjoCtDzmEAOdLkmq_7

	nop

.end method

.method private final getAvailableCpuPermits(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eSQeiqVdSXNoPVkk_0

	nop

	:l_VSDlegBgTOPtyuiY_7
	goto/32 :before_first_instruction

	:l_vMcesbbSltYLKjJH_4
    add-int p3, p2, p1

	goto/32 :l_WnqKjhUGtOZlyGVq_5

	nop

	:l_dzeBRRAnujMZmwcN_3
    mul-int p2, p0, p1

	goto/32 :l_vMcesbbSltYLKjJH_4

	nop

	:l_XbBHdDmCqzujtUjC_6
    return-void

	:after_last_instruction

	goto/32 :l_VSDlegBgTOPtyuiY_7

	nop

	:l_eSQeiqVdSXNoPVkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAUyhaoMEFBlcgct_1

	nop

	:l_QAUyhaoMEFBlcgct_1
    const/16 p0, 0x2a

	goto/32 :l_RSKRKMsgxDMskJLb_2

	nop

	:l_RSKRKMsgxDMskJLb_2
    const/16 p1, 0xd2

	goto/32 :l_dzeBRRAnujMZmwcN_3

	nop

	:l_WnqKjhUGtOZlyGVq_5
    int-to-double p0, p3

	goto/32 :l_XbBHdDmCqzujtUjC_6

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_UyhVaZjAxxKBkZFQ_0

	nop

	:l_SffigFsFbDjtRtTw_3
    mul-int p2, p0, p1

	goto/32 :l_dVzMWOsTkXreoykW_4

	nop

	:l_dVzMWOsTkXreoykW_4
    add-int p3, p2, p1

	goto/32 :l_EeAHRUxEVcvktTyv_5

	nop

	:l_EotyLddTJwiGoQSF_1
    const/16 p0, 0x2a

	goto/32 :l_wxBiDEFzdxyMEkDh_2

	nop

	:l_EeAHRUxEVcvktTyv_5
    int-to-double p0, p3

	goto/32 :l_TQCWnJTMzqwfmiQi_6

	nop

	:l_UyhVaZjAxxKBkZFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EotyLddTJwiGoQSF_1

	nop

	:l_wxBiDEFzdxyMEkDh_2
    const/16 p1, 0xd2

	goto/32 :l_SffigFsFbDjtRtTw_3

	nop

	:l_TQCWnJTMzqwfmiQi_6
    return-void

	:after_last_instruction

	goto/32 :l_ePXPpstJgTGANYgq_7

	nop

	:l_ePXPpstJgTGANYgq_7
	goto/32 :before_first_instruction

.end method

.method private final getAvailableCpuPermits(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WvoyxKnyjKDjpguS_0

	nop

	:l_xlCyStBkNSbqwEmO_5
    int-to-double p0, p3

	goto/32 :l_aYAlLfUlZJTrABmZ_6

	nop

	:l_WvoyxKnyjKDjpguS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEWiJPIdIoyEpoAu_1

	nop

	:l_aYAlLfUlZJTrABmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KpfolpcovZklYDLE_7

	nop

	:l_zEWiJPIdIoyEpoAu_1
    const/16 p0, 0x2a

	goto/32 :l_BzNwkjqJBRXgsRAp_2

	nop

	:l_UqvLdABrfNojFrGm_4
    add-int p3, p2, p1

	goto/32 :l_xlCyStBkNSbqwEmO_5

	nop

	:l_BzNwkjqJBRXgsRAp_2
    const/16 p1, 0xd2

	goto/32 :l_SqLIPXdguGrbizjT_3

	nop

	:l_SqLIPXdguGrbizjT_3
    mul-int p2, p0, p1

	goto/32 :l_UqvLdABrfNojFrGm_4

	nop

	:l_KpfolpcovZklYDLE_7
	goto/32 :before_first_instruction

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_TqzdoocHqXiDdTdT_0

	nop

	:l_VmNnbMYZjPXzMSAw_3
	rem-int v0, v0, v1
	goto/32 :l_VzxceCyoPpoiAnZx_4

	nop

	:l_BiIiAYsBGRrRZJgK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NunEJuCAgFOzAnLm_7

	nop

	:l_zuhLcemgIAzWVEXT_16
    return v1

	:after_last_instruction

	goto/32 :l_efbOeJiKpjudFnID_17

	nop

	:l_oyCgvFXnJxEzobHq_13
    const/16 v7, 0x2a

	goto/32 :l_NzJmkRLgpecFdCpg_14

	nop

	:l_LLxhGfYwkwomdTSm_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_XzifgnDUPPUtUlFi_10

	nop

	:l_aAVWMTNXdCWpGSlO_18
	goto/32 :hoLKMoqoBHozzArr
	:l_VzxceCyoPpoiAnZx_4
	if-lez v0, :gl_tsFPlmuDufljNZgC

	goto/32 :ypBPctaeigDRbHDS

	:gl_tsFPlmuDufljNZgC	goto/32 :l_ZMgOFEemUKwETGjP_5

	nop

	:l_efbOeJiKpjudFnID_17
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_aAVWMTNXdCWpGSlO_18

	nop

	:l_NzJmkRLgpecFdCpg_14
    shr-long/2addr v5, v7

	goto/32 :l_LXxhwEAwJZsPOIlT_15

	nop

	:l_xuqTYsXVOVXIqSVd_12
    and-long/2addr v5, v1

	goto/32 :l_oyCgvFXnJxEzobHq_13

	nop

	:l_LXxhwEAwJZsPOIlT_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_zuhLcemgIAzWVEXT_16

	nop

	:l_tJIwiytURkHMmpdh_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_xuqTYsXVOVXIqSVd_12

	nop

	:l_vyzhrHfuYLMKRZIi_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_LLxhGfYwkwomdTSm_9

	nop

	:l_TqzdoocHqXiDdTdT_0
	const v0, 10
	goto/32 :l_NvXoEsibIYBrvrow_1

	nop

	:l_NvXoEsibIYBrvrow_1
	const v1, 7
	goto/32 :l_EUDGvwAuuEtcAuCM_2

	nop

	:l_EUDGvwAuuEtcAuCM_2
	add-int v0, v0, v1
	goto/32 :l_VmNnbMYZjPXzMSAw_3

	nop

	:l_NunEJuCAgFOzAnLm_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_vyzhrHfuYLMKRZIi_8

	nop

	:l_ZMgOFEemUKwETGjP_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_BiIiAYsBGRrRZJgK_6

	nop

	:l_XzifgnDUPPUtUlFi_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_tJIwiytURkHMmpdh_11

	nop

.end method

.method private final getCreatedWorkers(CFBI)V
    .locals 0

	goto/32 :l_FCnoaHPyhhlFOcCD_0

	nop

	:l_tZxxgQsiGzfwgLlr_3
    mul-int p2, p0, p1

	goto/32 :l_tHlNbFeHJvOtOXEp_4

	nop

	:l_FCnoaHPyhhlFOcCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTWzOgXmkuxQdlrv_1

	nop

	:l_wSVyBoykoGyZLzjc_5
    int-to-double p0, p3

	goto/32 :l_vGCYIxfFKGbyheLW_6

	nop

	:l_isiorEWegrptEjGM_7
	goto/32 :before_first_instruction

	:l_CTWzOgXmkuxQdlrv_1
    const/16 p0, 0x2a

	goto/32 :l_fNGRkVTXSSJnpxTR_2

	nop

	:l_tHlNbFeHJvOtOXEp_4
    add-int p3, p2, p1

	goto/32 :l_wSVyBoykoGyZLzjc_5

	nop

	:l_fNGRkVTXSSJnpxTR_2
    const/16 p1, 0xd2

	goto/32 :l_tZxxgQsiGzfwgLlr_3

	nop

	:l_vGCYIxfFKGbyheLW_6
    return-void

	:after_last_instruction

	goto/32 :l_isiorEWegrptEjGM_7

	nop

.end method

.method private final getCreatedWorkers(FBCI)V
    .locals 0

	goto/32 :l_yUsAATaxYjfnvjGe_0

	nop

	:l_CLfaJcpkyATvmfQC_7
	goto/32 :before_first_instruction

	:l_qILsoOkthhwqMnrJ_3
    mul-int p2, p0, p1

	goto/32 :l_eAvyxxjXnVRFQAcR_4

	nop

	:l_aLJQvqVXZTtMWHov_1
    const/16 p0, 0x2a

	goto/32 :l_jsuGHSTQfZZvKIRj_2

	nop

	:l_eAvyxxjXnVRFQAcR_4
    add-int p3, p2, p1

	goto/32 :l_bFMaTUqiQHwnFAkJ_5

	nop

	:l_jsuGHSTQfZZvKIRj_2
    const/16 p1, 0xd2

	goto/32 :l_qILsoOkthhwqMnrJ_3

	nop

	:l_bFMaTUqiQHwnFAkJ_5
    int-to-double p0, p3

	goto/32 :l_NJcTYiUhRuOEgSKn_6

	nop

	:l_NJcTYiUhRuOEgSKn_6
    return-void

	:after_last_instruction

	goto/32 :l_CLfaJcpkyATvmfQC_7

	nop

	:l_yUsAATaxYjfnvjGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLJQvqVXZTtMWHov_1

	nop

.end method

.method private final getCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_IeVLbJTiOPKxaHQX_0

	nop

	:l_xklhydixMpVACezs_2
    const/16 p1, 0xd2

	goto/32 :l_JEDbUlHfAtVJTDrT_3

	nop

	:l_ReuhLZrpHsQsfzZL_4
    add-int p3, p2, p1

	goto/32 :l_NtzIfFgyORtEBriJ_5

	nop

	:l_DZhOaTOZEtnuyCoj_6
    return-void

	:after_last_instruction

	goto/32 :l_CNxieVLSbMIuKWej_7

	nop

	:l_CNxieVLSbMIuKWej_7
	goto/32 :before_first_instruction

	:l_PsMTzSrUMsQtMCRB_1
    const/16 p0, 0x2a

	goto/32 :l_xklhydixMpVACezs_2

	nop

	:l_JEDbUlHfAtVJTDrT_3
    mul-int p2, p0, p1

	goto/32 :l_ReuhLZrpHsQsfzZL_4

	nop

	:l_IeVLbJTiOPKxaHQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsMTzSrUMsQtMCRB_1

	nop

	:l_NtzIfFgyORtEBriJ_5
    int-to-double p0, p3

	goto/32 :l_DZhOaTOZEtnuyCoj_6

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_PpMXDmWYmIIwnozE_0

	nop

	:l_uJbvVpvVjhCAurtO_4
	if-lez v0, :gl_EGUTmlboRqDWwuYz

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_EGUTmlboRqDWwuYz	goto/32 :l_GgRqpsITTvXsSmmm_5

	nop

	:l_kLSztaixCWwwiWoW_10
    and-long/2addr v1, v3

	goto/32 :l_mvDWMiSacZmzDaNt_11

	nop

	:l_dIndtDAGBnkEmMHq_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_AEpbmGEUVdEmpARk_9

	nop

	:l_YxJBmlGbYFyTzcky_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRBGdLgVlnIJbHSK_7

	nop

	:l_mvDWMiSacZmzDaNt_11
    long-to-int v1, v1

	goto/32 :l_iUIEGovOTkJHeNOF_12

	nop

	:l_WHSsMTvMtWRICGuE_14
	goto/32 :SwzvfPlnfdSFRGDq
	:l_AEpbmGEUVdEmpARk_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_kLSztaixCWwwiWoW_10

	nop

	:l_lEuscKkgcartnBcb_2
	add-int v0, v0, v1
	goto/32 :l_VjCwIALFPRkOWOab_3

	nop

	:l_GgRqpsITTvXsSmmm_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_YxJBmlGbYFyTzcky_6

	nop

	:l_VjCwIALFPRkOWOab_3
	rem-int v0, v0, v1
	goto/32 :l_uJbvVpvVjhCAurtO_4

	nop

	:l_iUIEGovOTkJHeNOF_12
    return v1

	:after_last_instruction

	goto/32 :l_ODVdxzUDTEZLWQKs_13

	nop

	:l_ODVdxzUDTEZLWQKs_13
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_WHSsMTvMtWRICGuE_14

	nop

	:l_PpMXDmWYmIIwnozE_0
	const v0, 20
	goto/32 :l_ugGEEtqOjDiyqJoC_1

	nop

	:l_ugGEEtqOjDiyqJoC_1
	const v1, 25
	goto/32 :l_lEuscKkgcartnBcb_2

	nop

	:l_pRBGdLgVlnIJbHSK_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_dIndtDAGBnkEmMHq_8

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_byHYRJnsSTIlJrzm_0

	nop

	:l_YcprxnzqsAMBANkj_2
    const/16 p1, 0xd2

	goto/32 :l_HfGBfgMxzcaoQmAA_3

	nop

	:l_GZAdPotYcujQAHEP_6
    return-void

	:after_last_instruction

	goto/32 :l_sVYkAjxQuNLNumGE_7

	nop

	:l_UwkiEjnHHFmuFxmM_4
    add-int p3, p2, p1

	goto/32 :l_OJlpdGaEOPFhacdy_5

	nop

	:l_ALVGtBnzLArmCzda_1
    const/16 p0, 0x2a

	goto/32 :l_YcprxnzqsAMBANkj_2

	nop

	:l_sVYkAjxQuNLNumGE_7
	goto/32 :before_first_instruction

	:l_OJlpdGaEOPFhacdy_5
    int-to-double p0, p3

	goto/32 :l_GZAdPotYcujQAHEP_6

	nop

	:l_byHYRJnsSTIlJrzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALVGtBnzLArmCzda_1

	nop

	:l_HfGBfgMxzcaoQmAA_3
    mul-int p2, p0, p1

	goto/32 :l_UwkiEjnHHFmuFxmM_4

	nop

.end method

.method private final incrementBlockingTasks(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DdaMIyWRvAxiqnQj_0

	nop

	:l_fCrKPEqqHQQOpMft_4
    add-int p3, p2, p1

	goto/32 :l_AZuQeKPmuwFSYGZX_5

	nop

	:l_DdaMIyWRvAxiqnQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MspXstrfFQYEKOPc_1

	nop

	:l_MspXstrfFQYEKOPc_1
    const/16 p0, 0x2a

	goto/32 :l_WOIOvzcFICqOrjZq_2

	nop

	:l_mOjfYDaAoBOVKRfV_3
    mul-int p2, p0, p1

	goto/32 :l_fCrKPEqqHQQOpMft_4

	nop

	:l_AZuQeKPmuwFSYGZX_5
    int-to-double p0, p3

	goto/32 :l_YnHUvkOzuWuFddYm_6

	nop

	:l_WOIOvzcFICqOrjZq_2
    const/16 p1, 0xd2

	goto/32 :l_mOjfYDaAoBOVKRfV_3

	nop

	:l_YnHUvkOzuWuFddYm_6
    return-void

	:after_last_instruction

	goto/32 :l_KhBTZuIyHfNIUepR_7

	nop

	:l_KhBTZuIyHfNIUepR_7
	goto/32 :before_first_instruction

.end method

.method private final incrementBlockingTasks(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_qexNsmenBTrUZJPd_0

	nop

	:l_YWyCcmsSKKsFZcYT_3
    mul-int p2, p0, p1

	goto/32 :l_SRrgOPXbonqmXmQm_4

	nop

	:l_WZHUyebZpQtWCSZc_6
    return-void

	:after_last_instruction

	goto/32 :l_EDWeMuTeZZXmSJDx_7

	nop

	:l_tPIdbmuRAJXPnHRd_2
    const/16 p1, 0xd2

	goto/32 :l_YWyCcmsSKKsFZcYT_3

	nop

	:l_VWOKulRTKNwhwyKH_1
    const/16 p0, 0x2a

	goto/32 :l_tPIdbmuRAJXPnHRd_2

	nop

	:l_qexNsmenBTrUZJPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWOKulRTKNwhwyKH_1

	nop

	:l_JYCXOWWkGlOvUhBV_5
    int-to-double p0, p3

	goto/32 :l_WZHUyebZpQtWCSZc_6

	nop

	:l_SRrgOPXbonqmXmQm_4
    add-int p3, p2, p1

	goto/32 :l_JYCXOWWkGlOvUhBV_5

	nop

	:l_EDWeMuTeZZXmSJDx_7
	goto/32 :before_first_instruction

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_MHsxrDsBCKkOFdGj_0

	nop

	:l_POpXqwVxFSuUsGEn_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_KSwgqOLbkGLFwafK_11

	nop

	:l_OohYmjzwbqkdBAnr_12
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_QhJaUSpaxTzjjspy_13

	nop

	:l_fYuBrRtDzkQTImsq_3
	rem-int v0, v0, v1
	goto/32 :l_iCvBDeKXhbpoYWXY_4

	nop

	:l_BWkkGhzxOyxSSuDI_9
    const-wide/32 v2, 0x200000

	goto/32 :l_POpXqwVxFSuUsGEn_10

	nop

	:l_dWEMeUYwPWLBBDrv_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_lnsrGYUOrtzMLwUV_6

	nop

	:l_QhJaUSpaxTzjjspy_13
	goto/32 :KsTmEMBbHlREdEfx
	:l_AgMkQmCzDLqYUVEg_1
	const v1, 24
	goto/32 :l_cNFRlvjJlYFODjln_2

	nop

	:l_cNFRlvjJlYFODjln_2
	add-int v0, v0, v1
	goto/32 :l_fYuBrRtDzkQTImsq_3

	nop

	:l_KSwgqOLbkGLFwafK_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_OohYmjzwbqkdBAnr_12

	nop

	:l_iCvBDeKXhbpoYWXY_4
	if-lez v0, :gl_lrdnFOZIIMVkOUmy

	goto/32 :WhaTjivfaviBfBbF

	:gl_lrdnFOZIIMVkOUmy	goto/32 :l_dWEMeUYwPWLBBDrv_5

	nop

	:l_eIoJKTjVDzcYtJgX_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_BWkkGhzxOyxSSuDI_9

	nop

	:l_mSWtqmqEOAWBuBCY_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_eIoJKTjVDzcYtJgX_8

	nop

	:l_MHsxrDsBCKkOFdGj_0
	const v0, 24
	goto/32 :l_AgMkQmCzDLqYUVEg_1

	nop

	:l_lnsrGYUOrtzMLwUV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSWtqmqEOAWBuBCY_7

	nop

.end method

.method private final incrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_sdoEHNTLAUiPvTWd_0

	nop

	:l_EfuAKeMyfdXnqBrZ_5
    int-to-double p0, p3

	goto/32 :l_JydaMSXiVWfBHTqa_6

	nop

	:l_icrYGdfQQmFyshoA_4
    add-int p3, p2, p1

	goto/32 :l_EfuAKeMyfdXnqBrZ_5

	nop

	:l_iPxpWMaOwGpFLSgX_7
	goto/32 :before_first_instruction

	:l_sdoEHNTLAUiPvTWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUcVdASBqRnPrysw_1

	nop

	:l_MhrBfflWzWFMIwOV_3
    mul-int p2, p0, p1

	goto/32 :l_icrYGdfQQmFyshoA_4

	nop

	:l_JydaMSXiVWfBHTqa_6
    return-void

	:after_last_instruction

	goto/32 :l_iPxpWMaOwGpFLSgX_7

	nop

	:l_EgkPMtXtHQhpDamc_2
    const/16 p1, 0xd2

	goto/32 :l_MhrBfflWzWFMIwOV_3

	nop

	:l_EUcVdASBqRnPrysw_1
    const/16 p0, 0x2a

	goto/32 :l_EgkPMtXtHQhpDamc_2

	nop

.end method

.method private final incrementCreatedWorkers(FCZB)V
    .locals 0

	goto/32 :l_FPCmLrmuoCpHtzAC_0

	nop

	:l_COpuAbzUBrPlSpvs_6
    return-void

	:after_last_instruction

	goto/32 :l_vlHDSGdIxrebdmRl_7

	nop

	:l_DJvPDUkLAngkVYrc_1
    const/16 p0, 0x2a

	goto/32 :l_CzrZJnYnRxwnlQjU_2

	nop

	:l_BXzGDOeBVtLZicdc_3
    mul-int p2, p0, p1

	goto/32 :l_hadOZBWIgKwvQUTy_4

	nop

	:l_emRBLErmtFICkaOP_5
    int-to-double p0, p3

	goto/32 :l_COpuAbzUBrPlSpvs_6

	nop

	:l_vlHDSGdIxrebdmRl_7
	goto/32 :before_first_instruction

	:l_hadOZBWIgKwvQUTy_4
    add-int p3, p2, p1

	goto/32 :l_emRBLErmtFICkaOP_5

	nop

	:l_CzrZJnYnRxwnlQjU_2
    const/16 p1, 0xd2

	goto/32 :l_BXzGDOeBVtLZicdc_3

	nop

	:l_FPCmLrmuoCpHtzAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJvPDUkLAngkVYrc_1

	nop

.end method

.method private final incrementCreatedWorkers(FBZC)V
    .locals 0

	goto/32 :l_SjcrFJWXFdUuVywl_0

	nop

	:l_SWJNzakKNKwRPLCR_5
    int-to-double p0, p3

	goto/32 :l_cFdbtpOTClqGiHlv_6

	nop

	:l_nGqhMjtZSOTqAMPr_7
	goto/32 :before_first_instruction

	:l_cFdbtpOTClqGiHlv_6
    return-void

	:after_last_instruction

	goto/32 :l_nGqhMjtZSOTqAMPr_7

	nop

	:l_ZcvKcBHSDGwcMKeU_3
    mul-int p2, p0, p1

	goto/32 :l_lvFzCqClCBgCCoaN_4

	nop

	:l_nZlmugSQLeUmkcla_2
    const/16 p1, 0xd2

	goto/32 :l_ZcvKcBHSDGwcMKeU_3

	nop

	:l_lvFzCqClCBgCCoaN_4
    add-int p3, p2, p1

	goto/32 :l_SWJNzakKNKwRPLCR_5

	nop

	:l_SjcrFJWXFdUuVywl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPddRtwejQXNeatp_1

	nop

	:l_yPddRtwejQXNeatp_1
    const/16 p0, 0x2a

	goto/32 :l_nZlmugSQLeUmkcla_2

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_ocifvsRCzfWbWOMB_0

	nop

	:l_uNnsmAeQefpGnXSd_15
    return v1

	:after_last_instruction

	goto/32 :l_jPJBgNmYpSMpxxvF_16

	nop

	:l_ocifvsRCzfWbWOMB_0
	const v0, 19
	goto/32 :l_SrDggggXpXLmTVvk_1

	nop

	:l_jPJBgNmYpSMpxxvF_16
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_yPLvCfabhsMbyxPd_17

	nop

	:l_sgLlvQbzosXKfEhx_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_dsBPbWGYvbgOxidD_10

	nop

	:l_dsBPbWGYvbgOxidD_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_cuccOMcxsfvTErFU_11

	nop

	:l_yPLvCfabhsMbyxPd_17
	goto/32 :BGTFDxAdcIAjTAGR
	:l_BzrjnUEPGvvSEBMn_2
	add-int v0, v0, v1
	goto/32 :l_lfATlfGEbdLELJbS_3

	nop

	:l_SrDggggXpXLmTVvk_1
	const v1, 4
	goto/32 :l_BzrjnUEPGvvSEBMn_2

	nop

	:l_SpLPmzCAgSJcUqCk_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_uNnsmAeQefpGnXSd_15

	nop

	:l_kjDteoJRAqrRlbKS_4
	if-lez v0, :gl_AgnpCDQSSCbsybjm

	goto/32 :mfYyOBQzwARXcDuv

	:gl_AgnpCDQSSCbsybjm	goto/32 :l_KvPyIseiHiuCqMBT_5

	nop

	:l_KvPyIseiHiuCqMBT_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_EFSVoRdxpzAMboAp_6

	nop

	:l_cuccOMcxsfvTErFU_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_KQQtXsHTmrknwYfu_12

	nop

	:l_lfATlfGEbdLELJbS_3
	rem-int v0, v0, v1
	goto/32 :l_kjDteoJRAqrRlbKS_4

	nop

	:l_MuTpfywQcrWJuvIK_13
    and-long/2addr v5, v1

	goto/32 :l_SpLPmzCAgSJcUqCk_14

	nop

	:l_KQQtXsHTmrknwYfu_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_MuTpfywQcrWJuvIK_13

	nop

	:l_EFSVoRdxpzAMboAp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyZvaOohUzZQeiQn_7

	nop

	:l_XzMiNycPBLxGUrLL_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_sgLlvQbzosXKfEhx_9

	nop

	:l_MyZvaOohUzZQeiQn_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_XzMiNycPBLxGUrLL_8

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_LuqzucrdPFgYGmCv_0

	nop

	:l_bmkSDwfiUHwdBjlY_1
    const/16 p0, 0x2a

	goto/32 :l_LiKgIynbeiiWreZW_2

	nop

	:l_UWFeXLJmEqdOTOHs_3
    mul-int p2, p0, p1

	goto/32 :l_kCpvbzHkRgMGsMYE_4

	nop

	:l_kCpvbzHkRgMGsMYE_4
    add-int p3, p2, p1

	goto/32 :l_toPpNoRRWbrZPQCO_5

	nop

	:l_toPpNoRRWbrZPQCO_5
    int-to-double p0, p3

	goto/32 :l_eszlfiqDNaVdaRAa_6

	nop

	:l_LiKgIynbeiiWreZW_2
    const/16 p1, 0xd2

	goto/32 :l_UWFeXLJmEqdOTOHs_3

	nop

	:l_LuqzucrdPFgYGmCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmkSDwfiUHwdBjlY_1

	nop

	:l_eszlfiqDNaVdaRAa_6
    return-void

	:after_last_instruction

	goto/32 :l_yyuTKKKoMgUqOvUr_7

	nop

	:l_yyuTKKKoMgUqOvUr_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_xlMKulRGKHOVJjSa_0

	nop

	:l_TDwneqsStvYHBMpx_3
    mul-int p2, p0, p1

	goto/32 :l_CjLwLyJlpmKPVecq_4

	nop

	:l_CjLwLyJlpmKPVecq_4
    add-int p3, p2, p1

	goto/32 :l_rUFDZJYgXIZilaXZ_5

	nop

	:l_xlMKulRGKHOVJjSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmRijBuKFPEBpllT_1

	nop

	:l_XtEUWprkCxiNpxAh_6
    return-void

	:after_last_instruction

	goto/32 :l_rkXLZsOKHjOFObRx_7

	nop

	:l_dmRijBuKFPEBpllT_1
    const/16 p0, 0x2a

	goto/32 :l_gzDVUqukLczOAwnp_2

	nop

	:l_gzDVUqukLczOAwnp_2
    const/16 p1, 0xd2

	goto/32 :l_TDwneqsStvYHBMpx_3

	nop

	:l_rkXLZsOKHjOFObRx_7
	goto/32 :before_first_instruction

	:l_rUFDZJYgXIZilaXZ_5
    int-to-double p0, p3

	goto/32 :l_XtEUWprkCxiNpxAh_6

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iwIxdoPxpfQsqzMe_0

	nop

	:l_miRpuYPsvrbNVBpe_7
	goto/32 :before_first_instruction

	:l_pCgpoopXQqengJCq_6
    return-void

	:after_last_instruction

	goto/32 :l_miRpuYPsvrbNVBpe_7

	nop

	:l_qzgmQEzcVntuSZSb_1
    const/16 p0, 0x2a

	goto/32 :l_jxzRuhPTUJncsnaT_2

	nop

	:l_JqLaypTEpVCkXiyJ_4
    add-int p3, p2, p1

	goto/32 :l_tvpDjjEhTmbfXCWo_5

	nop

	:l_iwIxdoPxpfQsqzMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzgmQEzcVntuSZSb_1

	nop

	:l_JFAuyfvWXxgTMIrZ_3
    mul-int p2, p0, p1

	goto/32 :l_JqLaypTEpVCkXiyJ_4

	nop

	:l_jxzRuhPTUJncsnaT_2
    const/16 p1, 0xd2

	goto/32 :l_JFAuyfvWXxgTMIrZ_3

	nop

	:l_tvpDjjEhTmbfXCWo_5
    int-to-double p0, p3

	goto/32 :l_pCgpoopXQqengJCq_6

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_rjnjDvHTYqEirHBy_0

	nop

	:l_AdTVdHDsTgEUyomW_2
	add-int v0, v0, v1
	goto/32 :l_JifPtMAQphNGnfwI_3

	nop

	:l_iIAqeqvsarHfsKOQ_18
	if-nez v2, :gl_xhGzgdmSChcKttBA

	goto/32 :cond_2

	:gl_xhGzgdmSChcKttBA
	goto/32 :l_bNgGSKcXrJdJpLCC_19

	nop

	:l_JKcfwTnOYUFBMaHC_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pUGmBzuRVTHhlMHT_22

	nop

	:l_YqWlMQurjBsBSsYw_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_PLDPtadRgMnLbvtd_12

	nop

	:l_PzVNaCkEAeAZRmEu_23
	goto/32 :OcyBvGsKPBgWsXDP
	:l_bNgGSKcXrJdJpLCC_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_NLbZwvjJHDTIXeHS_20

	nop

	:l_wNpPmeqqlvciXcQV_1
	const v1, 24
	goto/32 :l_AdTVdHDsTgEUyomW_2

	nop

	:l_NLbZwvjJHDTIXeHS_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_JKcfwTnOYUFBMaHC_21

	nop

	:l_SbMgvpeeRfNklzjS_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_iIAqeqvsarHfsKOQ_18

	nop

	:l_RvPmRmzcFpjkLGWi_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_VYuykXHRsoGNMXoe_6

	nop

	:l_pUGmBzuRVTHhlMHT_22
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_PzVNaCkEAeAZRmEu_23

	nop

	:l_sSqSqbbNxYQjuMFY_4
	if-lez v0, :gl_ZOsZOCYvVtnQMsZf

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_ZOsZOCYvVtnQMsZf	goto/32 :l_RvPmRmzcFpjkLGWi_5

	nop

	:l_oCiIKVBrsOQVnFdd_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_vGziPJZcTFeXgKdR_15

	nop

	:l_PLDPtadRgMnLbvtd_12
	if-eqz v0, :gl_fFJTvnnAAOCVCyME

	goto/32 :cond_1

	:gl_fFJTvnnAAOCVCyME
	goto/32 :l_aDRzFXWUTfNyidOU_13

	nop

	:l_vGziPJZcTFeXgKdR_15
    move-object v1, v0

	goto/32 :l_qnabHXQKsFsiPOUg_16

	nop

	:l_VYuykXHRsoGNMXoe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_wBdmGifpJkrwdtEn_7

	nop

	:l_rjnjDvHTYqEirHBy_0
	const v0, 16
	goto/32 :l_wNpPmeqqlvciXcQV_1

	nop

	:l_WRUTPOPgTIvNHHov_10
    const/4 v1, -0x1

	goto/32 :l_YqWlMQurjBsBSsYw_11

	nop

	:l_JifPtMAQphNGnfwI_3
	rem-int v0, v0, v1
	goto/32 :l_sSqSqbbNxYQjuMFY_4

	nop

	:l_GwxaoUjKfaHybQQo_9
	if-eq v0, v1, :gl_eRowXYYqvKkySeyI

	goto/32 :cond_0

	:gl_eRowXYYqvKkySeyI
	goto/32 :l_WRUTPOPgTIvNHHov_10

	nop

	:l_wBdmGifpJkrwdtEn_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_qRNldFdxcxQUVuxY_8

	nop

	:l_qRNldFdxcxQUVuxY_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GwxaoUjKfaHybQQo_9

	nop

	:l_qnabHXQKsFsiPOUg_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_SbMgvpeeRfNklzjS_17

	nop

	:l_aDRzFXWUTfNyidOU_13
    const/4 v1, 0x0

	goto/32 :l_oCiIKVBrsOQVnFdd_14

	nop

.end method

.method private final parkedWorkersStackPop(BCFI)V
    .locals 0

	goto/32 :l_eafXFYmKhCmCjNOY_0

	nop

	:l_MFjLGKzkowIQCSQO_4
    add-int p3, p2, p1

	goto/32 :l_QqxyQfnOQaQhOlHX_5

	nop

	:l_eafXFYmKhCmCjNOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxsohMNFPiFUTlZv_1

	nop

	:l_ZwffyGTjicDiKoTR_6
    return-void

	:after_last_instruction

	goto/32 :l_huBpuUSnRjrMEyvh_7

	nop

	:l_gWSoTncNHIkQJGCj_3
    mul-int p2, p0, p1

	goto/32 :l_MFjLGKzkowIQCSQO_4

	nop

	:l_gxsohMNFPiFUTlZv_1
    const/16 p0, 0x2a

	goto/32 :l_ltZfXuZHJgxfVbwj_2

	nop

	:l_huBpuUSnRjrMEyvh_7
	goto/32 :before_first_instruction

	:l_ltZfXuZHJgxfVbwj_2
    const/16 p1, 0xd2

	goto/32 :l_gWSoTncNHIkQJGCj_3

	nop

	:l_QqxyQfnOQaQhOlHX_5
    int-to-double p0, p3

	goto/32 :l_ZwffyGTjicDiKoTR_6

	nop

.end method

.method private final parkedWorkersStackPop(FICB)V
    .locals 0

	goto/32 :l_FVadPTuBsjhlQTkS_0

	nop

	:l_lkKQoJvOSoXQxGGv_6
    return-void

	:after_last_instruction

	goto/32 :l_hzGJkFCxgBcRYlnE_7

	nop

	:l_aAePmgkhNujlLMZh_2
    const/16 p1, 0xd2

	goto/32 :l_HKcfhGNVupiotSUk_3

	nop

	:l_hzGJkFCxgBcRYlnE_7
	goto/32 :before_first_instruction

	:l_FVadPTuBsjhlQTkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MitqFNVDoTBUkqrb_1

	nop

	:l_YPUXmYntpnKBnLGf_4
    add-int p3, p2, p1

	goto/32 :l_OBfYewVaUVXiOjmm_5

	nop

	:l_OBfYewVaUVXiOjmm_5
    int-to-double p0, p3

	goto/32 :l_lkKQoJvOSoXQxGGv_6

	nop

	:l_MitqFNVDoTBUkqrb_1
    const/16 p0, 0x2a

	goto/32 :l_aAePmgkhNujlLMZh_2

	nop

	:l_HKcfhGNVupiotSUk_3
    mul-int p2, p0, p1

	goto/32 :l_YPUXmYntpnKBnLGf_4

	nop

.end method

.method private final parkedWorkersStackPop(FCBI)V
    .locals 0

	goto/32 :l_iVJGoQuHjERyjdhh_0

	nop

	:l_DILlCHrLSWagefuv_6
    return-void

	:after_last_instruction

	goto/32 :l_hmyviDizIcXXdbVA_7

	nop

	:l_EQgddiXCbtaiELkk_2
    const/16 p1, 0xd2

	goto/32 :l_ubxljZjBSnWHTcaU_3

	nop

	:l_iVJGoQuHjERyjdhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmOHOMwYDSOsUHRm_1

	nop

	:l_DmOHOMwYDSOsUHRm_1
    const/16 p0, 0x2a

	goto/32 :l_EQgddiXCbtaiELkk_2

	nop

	:l_hmyviDizIcXXdbVA_7
	goto/32 :before_first_instruction

	:l_yTbEQbySrPYJPGHO_5
    int-to-double p0, p3

	goto/32 :l_DILlCHrLSWagefuv_6

	nop

	:l_ubxljZjBSnWHTcaU_3
    mul-int p2, p0, p1

	goto/32 :l_sQUrEzphZAalHcmb_4

	nop

	:l_sQUrEzphZAalHcmb_4
    add-int p3, p2, p1

	goto/32 :l_yTbEQbySrPYJPGHO_5

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_ZgPUenHNDXZmZiXh_0

	nop

	:l_lImANRmDOGhLYyBU_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_UwUSIsEVtqdZiMAA_13

	nop

	:l_PEoyHuQnDXCmMijI_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_yFJOmmFiCuMfKiqK_18

	nop

	:l_UIKbGlyKXHgTNRtp_34
    move-wide/from16 v4, v16

	goto/32 :l_LtaMhUbmNCauVfQY_35

	nop

	:l_TobBGdBArpBhSVxK_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_qBzCDPhLbJyfUMST_11

	nop

	:l_qPfqIZVXaOBZlIBG_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_ToPNVWFoXDLlrwut_41

	nop

	:l_jVrhqhtpEbNYZkEm_2
	add-int v0, v0, v1
	goto/32 :l_FoflpcuwHMBeydfR_3

	nop

	:l_ToPNVWFoXDLlrwut_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_yzuiLusiuPHiBUal_42

	nop

	:l_FoflpcuwHMBeydfR_3
	rem-int v0, v0, v1
	goto/32 :l_xxAtuVHmcdrAGYom_4

	nop

	:l_scRGyRgMGBqEsbNa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_mhhHbaButdMUdeSw_7

	nop

	:l_XsOIWXHqzuSDJTOp_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_dhVuprTQZVSQPkur_22

	nop

	:l_xxAtuVHmcdrAGYom_4
	if-lez v0, :gl_hXLSRlfpRExhNvRx

	goto/32 :hTIouPfvfDGMRnOj

	:gl_hXLSRlfpRExhNvRx	goto/32 :l_SIPbopHLYSAWHvBi_5

	nop

	:l_rHOisWpmclzCQUoZ_24
    const-wide/32 v2, -0x200000

	goto/32 :l_KCAyZJcsarbquMea_25

	nop

	:l_ZgPUenHNDXZmZiXh_0
	const v0, 25
	goto/32 :l_jfdiKLsbYdCkRMVB_1

	nop

	:l_RpnCmXNiRwZOVHKp_43
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_zSiKSWKdlEOiztaR_44

	nop

	:l_AbtXcwcrvwEXBjzB_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_duRksTdwWNRovScb_39

	nop

	:l_SIPbopHLYSAWHvBi_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_scRGyRgMGBqEsbNa_6

	nop

	:l_FKmScTpicTuxJAei_20
    return-object v0

    :cond_0
	goto/32 :l_XsOIWXHqzuSDJTOp_21

	nop

	:l_cqInNTJvsrjrGmxc_31
    move-object/from16 v1, p0

	goto/32 :l_fVSONEhpKbEEMsYm_32

	nop

	:l_yFJOmmFiCuMfKiqK_18
	if-eqz v0, :gl_oWMGDHlLmiMCkMwm

	goto/32 :cond_0

	:gl_oWMGDHlLmiMCkMwm
	goto/32 :l_HYBKUgpLXMjgqDcL_19

	nop

	:l_dhVuprTQZVSQPkur_22
    const-wide/32 v0, 0x200000

	goto/32 :l_YDqDEwDSESsxxAkL_23

	nop

	:l_HqvZilYcjVzgJsfT_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PEoyHuQnDXCmMijI_17

	nop

	:l_HYBKUgpLXMjgqDcL_19
    const/4 v0, 0x0

	goto/32 :l_FKmScTpicTuxJAei_20

	nop

	:l_fEpPxOfckXTLcory_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_UIKbGlyKXHgTNRtp_34

	nop

	:l_FFgcTmkPmlUbeANa_27
	if-gez v4, :gl_zWtPKZLxotDTNjct

	goto/32 :cond_2

	:gl_zWtPKZLxotDTNjct
    .line 215
	goto/32 :l_xAXHOByBPYvnJiPf_28

	nop

	:l_fVSONEhpKbEEMsYm_32
    move-wide v2, v9

	goto/32 :l_fEpPxOfckXTLcory_33

	nop

	:l_mhhHbaButdMUdeSw_7
    move-object/from16 v6, p0

	goto/32 :l_MjtthTubHtxYWFVB_8

	nop

	:l_UwUSIsEVtqdZiMAA_13
    and-long/2addr v0, v9

	goto/32 :l_TfXYieClZWHCtnsa_14

	nop

	:l_fdpwsczYwPhxpkbH_36
	if-nez v0, :gl_rtaYJfsdKmUkdBlW

	goto/32 :cond_1

	:gl_rtaYJfsdKmUkdBlW
    .line 222
	goto/32 :l_wjagSCCqYuVstaoN_37

	nop

	:l_FvZlDYvnGieIKUhr_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_FFgcTmkPmlUbeANa_27

	nop

	:l_VORsDoPqTXEXGzuW_30
    or-long v16, v14, v1

	goto/32 :l_cqInNTJvsrjrGmxc_31

	nop

	:l_duRksTdwWNRovScb_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_qPfqIZVXaOBZlIBG_40

	nop

	:l_jfdiKLsbYdCkRMVB_1
	const v1, 26
	goto/32 :l_jVrhqhtpEbNYZkEm_2

	nop

	:l_YDqDEwDSESsxxAkL_23
    add-long/2addr v0, v9

	goto/32 :l_rHOisWpmclzCQUoZ_24

	nop

	:l_xAXHOByBPYvnJiPf_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_cvGfUeFRZhTjcyfc_29

	nop

	:l_cvGfUeFRZhTjcyfc_29
    int-to-long v1, v4

	goto/32 :l_VORsDoPqTXEXGzuW_30

	nop

	:l_TfXYieClZWHCtnsa_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_ZGWZFAeKxYitwkwx_15

	nop

	:l_iksZhHzmSLMFGlPf_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_TobBGdBArpBhSVxK_10

	nop

	:l_wjagSCCqYuVstaoN_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AbtXcwcrvwEXBjzB_38

	nop

	:l_MjtthTubHtxYWFVB_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_iksZhHzmSLMFGlPf_9

	nop

	:l_LtaMhUbmNCauVfQY_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_fdpwsczYwPhxpkbH_36

	nop

	:l_yzuiLusiuPHiBUal_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RpnCmXNiRwZOVHKp_43

	nop

	:l_zSiKSWKdlEOiztaR_44
	goto/32 :ZHHBrodEepSntXYD
	:l_KCAyZJcsarbquMea_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_FvZlDYvnGieIKUhr_26

	nop

	:l_ZGWZFAeKxYitwkwx_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_HqvZilYcjVzgJsfT_16

	nop

	:l_qBzCDPhLbJyfUMST_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_lImANRmDOGhLYyBU_12

	nop

.end method

.method private final releaseCpuPermit(ZCFI)V
    .locals 0

	goto/32 :l_laJLyZUfjZKTKCTJ_0

	nop

	:l_ayOUMlJtfIPdajdQ_1
    const/16 p0, 0x2a

	goto/32 :l_awkypCGByIwPQdGl_2

	nop

	:l_iRaDuyowHtJKifsd_5
    int-to-double p0, p3

	goto/32 :l_sSsfWnIXFeOCORLt_6

	nop

	:l_sSsfWnIXFeOCORLt_6
    return-void

	:after_last_instruction

	goto/32 :l_OfyiFIXjDQPMeuSx_7

	nop

	:l_laJLyZUfjZKTKCTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayOUMlJtfIPdajdQ_1

	nop

	:l_OfyiFIXjDQPMeuSx_7
	goto/32 :before_first_instruction

	:l_SCsVEDJXOqoKDwzw_4
    add-int p3, p2, p1

	goto/32 :l_iRaDuyowHtJKifsd_5

	nop

	:l_awkypCGByIwPQdGl_2
    const/16 p1, 0xd2

	goto/32 :l_cKPprMODznyeNkbV_3

	nop

	:l_cKPprMODznyeNkbV_3
    mul-int p2, p0, p1

	goto/32 :l_SCsVEDJXOqoKDwzw_4

	nop

.end method

.method private final releaseCpuPermit(IFZC)V
    .locals 0

	goto/32 :l_lXmQQKBIpFgqNhzO_0

	nop

	:l_VqqrmdAOlKftDvLo_3
    mul-int p2, p0, p1

	goto/32 :l_iUwcMkDEbIYTIHDj_4

	nop

	:l_lXmQQKBIpFgqNhzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqYDCkEiSxWuNdmd_1

	nop

	:l_mqYDCkEiSxWuNdmd_1
    const/16 p0, 0x2a

	goto/32 :l_TfbufcHPBUveiDTY_2

	nop

	:l_hTGQhmsxhknXbhua_6
    return-void

	:after_last_instruction

	goto/32 :l_bFGpMZcrCfaYdZsX_7

	nop

	:l_EsbrtqOJgLJtGWuw_5
    int-to-double p0, p3

	goto/32 :l_hTGQhmsxhknXbhua_6

	nop

	:l_bFGpMZcrCfaYdZsX_7
	goto/32 :before_first_instruction

	:l_iUwcMkDEbIYTIHDj_4
    add-int p3, p2, p1

	goto/32 :l_EsbrtqOJgLJtGWuw_5

	nop

	:l_TfbufcHPBUveiDTY_2
    const/16 p1, 0xd2

	goto/32 :l_VqqrmdAOlKftDvLo_3

	nop

.end method

.method private final releaseCpuPermit(CIFZ)V
    .locals 0

	goto/32 :l_gjjNjHBfgDkDnBfY_0

	nop

	:l_FVmrkpibwWrxVqXA_4
    add-int p3, p2, p1

	goto/32 :l_GrVIdTAXpJKMrEAQ_5

	nop

	:l_knbQENqldLAsSile_3
    mul-int p2, p0, p1

	goto/32 :l_FVmrkpibwWrxVqXA_4

	nop

	:l_GrVIdTAXpJKMrEAQ_5
    int-to-double p0, p3

	goto/32 :l_FCPZeacgsJjNttyd_6

	nop

	:l_DijwZIPvbRVQJwpW_1
    const/16 p0, 0x2a

	goto/32 :l_SAoEtcMAOlTuWbWk_2

	nop

	:l_SAoEtcMAOlTuWbWk_2
    const/16 p1, 0xd2

	goto/32 :l_knbQENqldLAsSile_3

	nop

	:l_FCPZeacgsJjNttyd_6
    return-void

	:after_last_instruction

	goto/32 :l_BNoGuZxoRYvZbpPg_7

	nop

	:l_BNoGuZxoRYvZbpPg_7
	goto/32 :before_first_instruction

	:l_gjjNjHBfgDkDnBfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DijwZIPvbRVQJwpW_1

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_yfiLypiGyxCUamDW_0

	nop

	:l_yROmrzOrgQCbtgVL_1
	const v1, 3
	goto/32 :l_YvvZHCWUQSFkznaG_2

	nop

	:l_bvDHbGjYABZElhix_12
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_uEVrZebsCWYsBryI_13

	nop

	:l_vNyZlPqwqhoilQHp_9
    const-wide v2, 0x40000000000L

	goto/32 :l_IVPOcrHFkWKSFmcM_10

	nop

	:l_IVPOcrHFkWKSFmcM_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_zhGGEPCXmyIpzmHR_11

	nop

	:l_ZAUmDbWDSkQEFnQA_3
	rem-int v0, v0, v1
	goto/32 :l_tkFSAKcAqWMTKnNJ_4

	nop

	:l_VqbRsqRveewtGnQQ_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_zdzuPzYDafCzDDSs_6

	nop

	:l_tkFSAKcAqWMTKnNJ_4
	if-lez v0, :gl_XPQnIULzPooZeQMe

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_XPQnIULzPooZeQMe	goto/32 :l_VqbRsqRveewtGnQQ_5

	nop

	:l_YvvZHCWUQSFkznaG_2
	add-int v0, v0, v1
	goto/32 :l_ZAUmDbWDSkQEFnQA_3

	nop

	:l_qCVohvrhahXlIETI_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_LhIcTCAOektIXApU_8

	nop

	:l_yfiLypiGyxCUamDW_0
	const v0, 24
	goto/32 :l_yROmrzOrgQCbtgVL_1

	nop

	:l_uEVrZebsCWYsBryI_13
	goto/32 :zsuJeKmnwubytjYN
	:l_LhIcTCAOektIXApU_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vNyZlPqwqhoilQHp_9

	nop

	:l_zhGGEPCXmyIpzmHR_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_bvDHbGjYABZElhix_12

	nop

	:l_zdzuPzYDafCzDDSs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCVohvrhahXlIETI_7

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_RNIZlFMnIpSABwJR_0

	nop

	:l_hPmYHLalrtpMXtho_3
    mul-int p2, p0, p1

	goto/32 :l_yOeUYrpYHDqvyBuK_4

	nop

	:l_MJbWVyvAmHsSGqab_5
    int-to-double p0, p3

	goto/32 :l_UVXoBofugTYeuKPc_6

	nop

	:l_kWXKBUrJYgcmgvYz_7
	goto/32 :before_first_instruction

	:l_UVXoBofugTYeuKPc_6
    return-void

	:after_last_instruction

	goto/32 :l_kWXKBUrJYgcmgvYz_7

	nop

	:l_aQHvUVCUsApELTsM_2
    const/16 p1, 0xd2

	goto/32 :l_hPmYHLalrtpMXtho_3

	nop

	:l_JLzLwBKwWQCfEaoq_1
    const/16 p0, 0x2a

	goto/32 :l_aQHvUVCUsApELTsM_2

	nop

	:l_RNIZlFMnIpSABwJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLzLwBKwWQCfEaoq_1

	nop

	:l_yOeUYrpYHDqvyBuK_4
    add-int p3, p2, p1

	goto/32 :l_MJbWVyvAmHsSGqab_5

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_SdUfpZhZPFyJjvwn_0

	nop

	:l_SdUfpZhZPFyJjvwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccJbiTufmWybjKIO_1

	nop

	:l_lrGFIZOlGTvQGQLZ_3
    mul-int p2, p0, p1

	goto/32 :l_IlTTNLMPXiZushrV_4

	nop

	:l_IlTTNLMPXiZushrV_4
    add-int p3, p2, p1

	goto/32 :l_aCJCFnNLTGmKwznI_5

	nop

	:l_ccJbiTufmWybjKIO_1
    const/16 p0, 0x2a

	goto/32 :l_FiYsGesFzZcEVteO_2

	nop

	:l_ltRjkxQTNSJOlIAW_7
	goto/32 :before_first_instruction

	:l_iKHHJAkvOPIXAbum_6
    return-void

	:after_last_instruction

	goto/32 :l_ltRjkxQTNSJOlIAW_7

	nop

	:l_aCJCFnNLTGmKwznI_5
    int-to-double p0, p3

	goto/32 :l_iKHHJAkvOPIXAbum_6

	nop

	:l_FiYsGesFzZcEVteO_2
    const/16 p1, 0xd2

	goto/32 :l_lrGFIZOlGTvQGQLZ_3

	nop

.end method

.method private final signalBlockingWork(ZBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_kdnzwjqbDCoQMsPA_0

	nop

	:l_axeumAVtotcEFnto_4
    add-int p3, p2, p1

	goto/32 :l_gPfldCqxikrnEtDB_5

	nop

	:l_SPfZPZcMIoSUjinq_1
    const/16 p0, 0x2a

	goto/32 :l_seqNfkTwLDaFdLZJ_2

	nop

	:l_HXeYRpwRVBRTbiWb_7
	goto/32 :before_first_instruction

	:l_gPfldCqxikrnEtDB_5
    int-to-double p0, p3

	goto/32 :l_FkRXTyuRNmRussIp_6

	nop

	:l_RiPqLdbToUWFVXgC_3
    mul-int p2, p0, p1

	goto/32 :l_axeumAVtotcEFnto_4

	nop

	:l_seqNfkTwLDaFdLZJ_2
    const/16 p1, 0xd2

	goto/32 :l_RiPqLdbToUWFVXgC_3

	nop

	:l_kdnzwjqbDCoQMsPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPfZPZcMIoSUjinq_1

	nop

	:l_FkRXTyuRNmRussIp_6
    return-void

	:after_last_instruction

	goto/32 :l_HXeYRpwRVBRTbiWb_7

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_CMbsEkeKvJaxyTSL_0

	nop

	:l_gFuWkDukcJbWDQaE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_vvmjGdnTJWXIzyDM_7

	nop

	:l_UwkTJUOnYfnGfyPI_2
	add-int v0, v0, v1
	goto/32 :l_tPCsuDKKkqxsWNuf_3

	nop

	:l_yyfyNbvChApawZqu_18
	if-nez v2, :gl_lYvVOMJzLhEKejuD

	goto/32 :cond_2

	:gl_lYvVOMJzLhEKejuD
	goto/32 :l_KYeppxdAXktanqdp_19

	nop

	:l_AuThURVaNJYHGZRa_22
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_auENKNfLNmUJurke_23

	nop

	:l_vvmjGdnTJWXIzyDM_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KBcLDaoQOpQhKtAZ_8

	nop

	:l_JtlpwFdIDdyTNwYP_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_MZrbjSJlEYuxcINs_17

	nop

	:l_KBcLDaoQOpQhKtAZ_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_iAroqqWbChBKohaE_9

	nop

	:l_hnfjRpZcutPpJmNd_10
    const-wide/32 v3, 0x200000

	goto/32 :l_vqKyrkCoerKQOaFX_11

	nop

	:l_KYeppxdAXktanqdp_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_CQCVjwaydDtYVnBz_20

	nop

	:l_tPCsuDKKkqxsWNuf_3
	rem-int v0, v0, v1
	goto/32 :l_FxwFCHxHnjbUcJrr_4

	nop

	:l_vZHvEzCWuAmtcmKV_12
	if-nez p1, :gl_OnaiMchqdmxkfOps

	goto/32 :cond_0

	:gl_OnaiMchqdmxkfOps
	goto/32 :l_DBSFGLHeUNPVTaqg_13

	nop

	:l_dITzywvnZMMbKjuN_1
	const v1, 10
	goto/32 :l_UwkTJUOnYfnGfyPI_2

	nop

	:l_YLpbTaIeXvVcmbwK_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_gFuWkDukcJbWDQaE_6

	nop

	:l_vqKyrkCoerKQOaFX_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_vZHvEzCWuAmtcmKV_12

	nop

	:l_FxwFCHxHnjbUcJrr_4
	if-lez v0, :gl_MgrToBALSIvLDVZY

	goto/32 :VVjtAsFvytrxPZar

	:gl_MgrToBALSIvLDVZY	goto/32 :l_YLpbTaIeXvVcmbwK_5

	nop

	:l_iAroqqWbChBKohaE_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hnfjRpZcutPpJmNd_10

	nop

	:l_MZrbjSJlEYuxcINs_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_yyfyNbvChApawZqu_18

	nop

	:l_jTVGuHNtSfxYewkn_21
    return-void

	:after_last_instruction

	goto/32 :l_AuThURVaNJYHGZRa_22

	nop

	:l_auENKNfLNmUJurke_23
	goto/32 :QmvmJDSuMdLzIycz
	:l_DBSFGLHeUNPVTaqg_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_ojLhxcMdtefhOpev_14

	nop

	:l_CQCVjwaydDtYVnBz_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_jTVGuHNtSfxYewkn_21

	nop

	:l_xwsEhExPiOrLluqA_15
	if-nez v2, :gl_tAUceJsjaNgFebss

	goto/32 :cond_1

	:gl_tAUceJsjaNgFebss
	goto/32 :l_JtlpwFdIDdyTNwYP_16

	nop

	:l_ojLhxcMdtefhOpev_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_xwsEhExPiOrLluqA_15

	nop

	:l_CMbsEkeKvJaxyTSL_0
	const v0, 21
	goto/32 :l_dITzywvnZMMbKjuN_1

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_PEUmwSSgGyLcxkpc_0

	nop

	:l_KpgvqntlYlIQvszv_6
    return-void

	:after_last_instruction

	goto/32 :l_fSQKuuayYTlrVqMW_7

	nop

	:l_fSQKuuayYTlrVqMW_7
	goto/32 :before_first_instruction

	:l_pMKKCAayZzbEMwMv_1
    const/16 p0, 0x2a

	goto/32 :l_RIXuiQkKEqjwhFWD_2

	nop

	:l_PEUmwSSgGyLcxkpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMKKCAayZzbEMwMv_1

	nop

	:l_XpzLmwRfYXKnOPMN_3
    mul-int p2, p0, p1

	goto/32 :l_gxwPSqTSzqfcQKZZ_4

	nop

	:l_kmmTsDWzDXzeAEwZ_5
    int-to-double p0, p3

	goto/32 :l_KpgvqntlYlIQvszv_6

	nop

	:l_gxwPSqTSzqfcQKZZ_4
    add-int p3, p2, p1

	goto/32 :l_kmmTsDWzDXzeAEwZ_5

	nop

	:l_RIXuiQkKEqjwhFWD_2
    const/16 p1, 0xd2

	goto/32 :l_XpzLmwRfYXKnOPMN_3

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_fWBzEDYLagUPyhbc_0

	nop

	:l_vNOHBpDNGhaRSRVe_7
	goto/32 :before_first_instruction

	:l_QGBDVIFPbPtNPBQl_6
    return-void

	:after_last_instruction

	goto/32 :l_vNOHBpDNGhaRSRVe_7

	nop

	:l_JjOsgNSWVfZkKtjU_1
    const/16 p0, 0x2a

	goto/32 :l_cXzfrJhEkzZJMAOn_2

	nop

	:l_NplmqhuSrhXYioOS_3
    mul-int p2, p0, p1

	goto/32 :l_OqpHZFRRSiWxRONH_4

	nop

	:l_fWBzEDYLagUPyhbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjOsgNSWVfZkKtjU_1

	nop

	:l_cXzfrJhEkzZJMAOn_2
    const/16 p1, 0xd2

	goto/32 :l_NplmqhuSrhXYioOS_3

	nop

	:l_OqpHZFRRSiWxRONH_4
    add-int p3, p2, p1

	goto/32 :l_QKKnzNEXMxDKvxRE_5

	nop

	:l_QKKnzNEXMxDKvxRE_5
    int-to-double p0, p3

	goto/32 :l_QGBDVIFPbPtNPBQl_6

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZCLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_CGgfITwnfRSnbGbV_0

	nop

	:l_cfLLorHZRhbNVCtF_1
    const/16 p0, 0x2a

	goto/32 :l_KroMoSzoPzWqLEyq_2

	nop

	:l_KroMoSzoPzWqLEyq_2
    const/16 p1, 0xd2

	goto/32 :l_skxAtYCpVjNlPZUq_3

	nop

	:l_lByfzHkmyabeboKj_5
    int-to-double p0, p3

	goto/32 :l_gJHFCNXSwUZCbTAb_6

	nop

	:l_bQFXlBXcqrQOIkHP_7
	goto/32 :before_first_instruction

	:l_gJHFCNXSwUZCbTAb_6
    return-void

	:after_last_instruction

	goto/32 :l_bQFXlBXcqrQOIkHP_7

	nop

	:l_VLMZVFzlMUyQuMAR_4
    add-int p3, p2, p1

	goto/32 :l_lByfzHkmyabeboKj_5

	nop

	:l_CGgfITwnfRSnbGbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfLLorHZRhbNVCtF_1

	nop

	:l_skxAtYCpVjNlPZUq_3
    mul-int p2, p0, p1

	goto/32 :l_VLMZVFzlMUyQuMAR_4

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_BDpCYzfeJlknOJZm_0

	nop

	:l_ayxtAqZtLrrUwuxv_20
	if-eq v0, v1, :gl_PSXgAxUvFxfFjXcY

	goto/32 :cond_2

	:gl_PSXgAxUvFxfFjXcY
    .line 502
	goto/32 :l_JVzaivvqurkiVzbt_21

	nop

	:l_jdAZFrrfkPJoYwYu_11
	if-eq v0, v1, :gl_LfMNSJEIkirhVTxw

	goto/32 :cond_1

	:gl_LfMNSJEIkirhVTxw
	goto/32 :l_LtMFRtnqjUdfwzuL_12

	nop

	:l_XGNjrEVjeCsgzxgL_22
    const/4 v0, 0x1

	goto/32 :l_OCaciajEHIqskCAo_23

	nop

	:l_jSsPwCLpkLQPzsMA_27
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_BsDbZYRLyuhnFwTk_28

	nop

	:l_gmTyCHuhMsMdmDiv_3
	rem-int v0, v0, v1
	goto/32 :l_augGsFOOOQzPnBLg_4

	nop

	:l_JVzaivvqurkiVzbt_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_XGNjrEVjeCsgzxgL_22

	nop

	:l_JucQeQOPeRqhpVyH_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_pOAqrXXRacHaqtlM_15

	nop

	:l_gTMffgmUkeUkSUuj_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_JucQeQOPeRqhpVyH_14

	nop

	:l_SNWVMjXDZEdPVSVJ_7
	if-eqz p1, :gl_mLurAVsxitPAmQuq

	goto/32 :cond_0

	:gl_mLurAVsxitPAmQuq
	goto/32 :l_RVQhBbLZgdclJjRQ_8

	nop

	:l_pOAqrXXRacHaqtlM_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_pOWdaWRbhMWkYoeD_16

	nop

	:l_BsDbZYRLyuhnFwTk_28
	goto/32 :CuijGjUkgrqnSUnZ
	:l_auvDtRpMKYVeEeqe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_SNWVMjXDZEdPVSVJ_7

	nop

	:l_pOWdaWRbhMWkYoeD_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_rAaVnfjUfzaoQqaU_17

	nop

	:l_jmujXjcdYhdufgbK_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nbKOqqONGksnBGoK_10

	nop

	:l_BDpCYzfeJlknOJZm_0
	const v0, 20
	goto/32 :l_xSFnXeCPNEOxXYXA_1

	nop

	:l_iwJIrKUVMSIMzpvh_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_BQDlIHDIkvZixeYU_25

	nop

	:l_LtMFRtnqjUdfwzuL_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_gTMffgmUkeUkSUuj_13

	nop

	:l_xSFnXeCPNEOxXYXA_1
	const v1, 29
	goto/32 :l_qkPotlYFnPlKjLZk_2

	nop

	:l_FyWFtxvIRiVJJCdz_26
    return-object v0

	:after_last_instruction

	goto/32 :l_jSsPwCLpkLQPzsMA_27

	nop

	:l_SCILkqpEsYoGxUbW_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FmOPRgcvAuHBjGHD_19

	nop

	:l_RVQhBbLZgdclJjRQ_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_jmujXjcdYhdufgbK_9

	nop

	:l_rAaVnfjUfzaoQqaU_17
	if-eqz v0, :gl_faDXOWyjEKylpFzr

	goto/32 :cond_2

	:gl_faDXOWyjEKylpFzr
	goto/32 :l_SCILkqpEsYoGxUbW_18

	nop

	:l_qkPotlYFnPlKjLZk_2
	add-int v0, v0, v1
	goto/32 :l_gmTyCHuhMsMdmDiv_3

	nop

	:l_augGsFOOOQzPnBLg_4
	if-lez v0, :gl_xoAXUKtbfLxpclpt

	goto/32 :HgqWoFRvUhHzokPR

	:gl_xoAXUKtbfLxpclpt	goto/32 :l_MQFVphygWBzCXPpA_5

	nop

	:l_BQDlIHDIkvZixeYU_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_FyWFtxvIRiVJJCdz_26

	nop

	:l_nbKOqqONGksnBGoK_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jdAZFrrfkPJoYwYu_11

	nop

	:l_FmOPRgcvAuHBjGHD_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ayxtAqZtLrrUwuxv_20

	nop

	:l_MQFVphygWBzCXPpA_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_auvDtRpMKYVeEeqe_6

	nop

	:l_OCaciajEHIqskCAo_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_iwJIrKUVMSIMzpvh_24

	nop

.end method

.method private final tryAcquireCpuPermit(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_AtWDiITLqyEYsxPN_0

	nop

	:l_jyhEyroxqOvSQLMb_4
    add-int p3, p2, p1

	goto/32 :l_AcLotftgdOpdLmgQ_5

	nop

	:l_FrYvVRmjoLDUtypf_6
    return-void

	:after_last_instruction

	goto/32 :l_vhxYbpVwXuidNGxF_7

	nop

	:l_LuIQQdQXgzEkaiZy_2
    const/16 p1, 0xd2

	goto/32 :l_StVJQDCfITRQCKQe_3

	nop

	:l_HmtAHejQsAuuXRIO_1
    const/16 p0, 0x2a

	goto/32 :l_LuIQQdQXgzEkaiZy_2

	nop

	:l_StVJQDCfITRQCKQe_3
    mul-int p2, p0, p1

	goto/32 :l_jyhEyroxqOvSQLMb_4

	nop

	:l_vhxYbpVwXuidNGxF_7
	goto/32 :before_first_instruction

	:l_AtWDiITLqyEYsxPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmtAHejQsAuuXRIO_1

	nop

	:l_AcLotftgdOpdLmgQ_5
    int-to-double p0, p3

	goto/32 :l_FrYvVRmjoLDUtypf_6

	nop

.end method

.method private final tryAcquireCpuPermit(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XSVhtXhcLCXrKPqW_0

	nop

	:l_DGCETtKSsgZGOOec_7
	goto/32 :before_first_instruction

	:l_KcUeQjxHdRnzkOgY_5
    int-to-double p0, p3

	goto/32 :l_YAIQfIzDCEdsPPeP_6

	nop

	:l_uRriZMxtMSIqnVQA_3
    mul-int p2, p0, p1

	goto/32 :l_ZamUVdWXwXiEdMIW_4

	nop

	:l_YAIQfIzDCEdsPPeP_6
    return-void

	:after_last_instruction

	goto/32 :l_DGCETtKSsgZGOOec_7

	nop

	:l_ZamUVdWXwXiEdMIW_4
    add-int p3, p2, p1

	goto/32 :l_KcUeQjxHdRnzkOgY_5

	nop

	:l_XSVhtXhcLCXrKPqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdquMWYIaVfdmVqI_1

	nop

	:l_MXKQBxEMIQlNGrKj_2
    const/16 p1, 0xd2

	goto/32 :l_uRriZMxtMSIqnVQA_3

	nop

	:l_sdquMWYIaVfdmVqI_1
    const/16 p0, 0x2a

	goto/32 :l_MXKQBxEMIQlNGrKj_2

	nop

.end method

.method private final tryAcquireCpuPermit(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RAAODIZLkwZmGLmS_0

	nop

	:l_qRLahwBeLAUHUISR_6
    return-void

	:after_last_instruction

	goto/32 :l_FVzOabdzoQGrqBbO_7

	nop

	:l_QWZhsrHgNQyYBfjt_4
    add-int p3, p2, p1

	goto/32 :l_GRyTqQsoGpVAsecB_5

	nop

	:l_hOqeOojhiBGmBfao_1
    const/16 p0, 0x2a

	goto/32 :l_WZLELlwEdFvdMXBt_2

	nop

	:l_QXXmkHLGjHtstjGB_3
    mul-int p2, p0, p1

	goto/32 :l_QWZhsrHgNQyYBfjt_4

	nop

	:l_RAAODIZLkwZmGLmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOqeOojhiBGmBfao_1

	nop

	:l_FVzOabdzoQGrqBbO_7
	goto/32 :before_first_instruction

	:l_WZLELlwEdFvdMXBt_2
    const/16 p1, 0xd2

	goto/32 :l_QXXmkHLGjHtstjGB_3

	nop

	:l_GRyTqQsoGpVAsecB_5
    int-to-double p0, p3

	goto/32 :l_qRLahwBeLAUHUISR_6

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_NKnXSUPKRAcDQAIs_0

	nop

	:l_GrjBytdVKkffdNlL_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_IzxRcuWMSasVepNp_8

	nop

	:l_jaVNWapBAOytdsET_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_BgLaPTzFlpTEILRm_12

	nop

	:l_mPHbptDknURSPLib_27
    move-wide v5, v9

	goto/32 :l_CfkHFRUdMXKNlNCH_28

	nop

	:l_njgNKPaAEYEWJrTW_2
	add-int v0, v0, v1
	goto/32 :l_HMWFfyuhQvlKJVNG_3

	nop

	:l_hAqJqImwpYqkFAvi_26
    move-object v4, p0

	goto/32 :l_mPHbptDknURSPLib_27

	nop

	:l_xWOdqEpwvfRWibnD_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_gFyPLsSTnMiHzUMj_23

	nop

	:l_FbOzglnehizyPpaI_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_yLrZFeskeCxyMtEk_15

	nop

	:l_cikHnVmHqHWHHqJe_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BsfWHLtUHdbzFUSe_34

	nop

	:l_ZaMEmMeAJXIPpaBR_20
	if-eqz v12, :gl_PsGqbxdbSMTDBTbd

	goto/32 :cond_0

	:gl_PsGqbxdbSMTDBTbd
	goto/32 :l_yXCwNLRiJwKTZpCs_21

	nop

	:l_KZThzjWfRKOcHvIY_4
	if-lez v0, :gl_bPeTxMYADwuYKiBm

	goto/32 :adIjZVgiHqHYSpjT

	:gl_bPeTxMYADwuYKiBm	goto/32 :l_XAiZgJwCGhMhYkAe_5

	nop

	:l_VJPmYDtleVLKPQow_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_GBAXcTKwANyytqvk_19

	nop

	:l_JUQALjEieqEBvLnC_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_VfkDYXWELuDpSPNL_30

	nop

	:l_hkSJtOcmfilFaLrV_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_cikHnVmHqHWHHqJe_33

	nop

	:l_LsBdRVKkzwtaLNxa_35
	goto/32 :lYnOUFYiRswLHqAM
	:l_dQaEPaEoWhhxhdzb_31
    const/4 v3, 0x1

	goto/32 :l_hkSJtOcmfilFaLrV_32

	nop

	:l_ERrlRlHWlqqgfdBY_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_FbOzglnehizyPpaI_14

	nop

	:l_aiCFcGdDuOpUTGGy_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_uKymXBMDgKJJjHuK_10

	nop

	:l_gFyPLsSTnMiHzUMj_23
    const-wide v3, 0x40000000000L

	goto/32 :l_TvgccciFoRXqcVfM_24

	nop

	:l_OUElMWNgZhYBFWwy_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hAqJqImwpYqkFAvi_26

	nop

	:l_CfkHFRUdMXKNlNCH_28
    move-wide v7, v13

	goto/32 :l_JUQALjEieqEBvLnC_29

	nop

	:l_yLrZFeskeCxyMtEk_15
    and-long/2addr v5, v9

	goto/32 :l_bQeAZwBKpHzyXyQJ_16

	nop

	:l_RWhyJorwPItaPzxv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrjBytdVKkffdNlL_7

	nop

	:l_BsfWHLtUHdbzFUSe_34
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_LsBdRVKkzwtaLNxa_35

	nop

	:l_VfkDYXWELuDpSPNL_30
	if-nez v3, :gl_nTuiBTLdRrMzzhdS

	goto/32 :cond_1

	:gl_nTuiBTLdRrMzzhdS
	goto/32 :l_dQaEPaEoWhhxhdzb_31

	nop

	:l_uKymXBMDgKJJjHuK_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_jaVNWapBAOytdsET_11

	nop

	:l_TvgccciFoRXqcVfM_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_OUElMWNgZhYBFWwy_25

	nop

	:l_bQeAZwBKpHzyXyQJ_16
    const/16 v7, 0x2a

	goto/32 :l_TZCpRQwKuMerxLCS_17

	nop

	:l_HMWFfyuhQvlKJVNG_3
	rem-int v0, v0, v1
	goto/32 :l_KZThzjWfRKOcHvIY_4

	nop

	:l_NKnXSUPKRAcDQAIs_0
	const v0, 10
	goto/32 :l_hpVlXIBrYfYiPdVE_1

	nop

	:l_IzxRcuWMSasVepNp_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_aiCFcGdDuOpUTGGy_9

	nop

	:l_BgLaPTzFlpTEILRm_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ERrlRlHWlqqgfdBY_13

	nop

	:l_XAiZgJwCGhMhYkAe_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_RWhyJorwPItaPzxv_6

	nop

	:l_GBAXcTKwANyytqvk_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_ZaMEmMeAJXIPpaBR_20

	nop

	:l_hpVlXIBrYfYiPdVE_1
	const v1, 22
	goto/32 :l_njgNKPaAEYEWJrTW_2

	nop

	:l_yXCwNLRiJwKTZpCs_21
    const/4 v3, 0x0

	goto/32 :l_xWOdqEpwvfRWibnD_22

	nop

	:l_TZCpRQwKuMerxLCS_17
    shr-long/2addr v5, v7

	goto/32 :l_VJPmYDtleVLKPQow_18

	nop

.end method

.method private final tryCreateWorker(JLjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_JbMrnpKLxTwhqqul_0

	nop

	:l_vNpErJQnNnCBaTxo_5
    int-to-double p0, p3

	goto/32 :l_hMMSrHFsVEcXiFyW_6

	nop

	:l_tJPXmsPBWtRSyRdK_1
    const/16 p0, 0x2a

	goto/32 :l_xFDbYgIjqsmWmUNZ_2

	nop

	:l_SlVeKEDZpbOZinRe_4
    add-int p3, p2, p1

	goto/32 :l_vNpErJQnNnCBaTxo_5

	nop

	:l_hMMSrHFsVEcXiFyW_6
    return-void

	:after_last_instruction

	goto/32 :l_RilJuEJeoetOXFsG_7

	nop

	:l_JbMrnpKLxTwhqqul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJPXmsPBWtRSyRdK_1

	nop

	:l_xFDbYgIjqsmWmUNZ_2
    const/16 p1, 0xd2

	goto/32 :l_HSKNDwXneIhySEXw_3

	nop

	:l_RilJuEJeoetOXFsG_7
	goto/32 :before_first_instruction

	:l_HSKNDwXneIhySEXw_3
    mul-int p2, p0, p1

	goto/32 :l_SlVeKEDZpbOZinRe_4

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_sndKvtqWabCCpThk_0

	nop

	:l_mzUtHptbmSzUvdof_1
    const/16 p0, 0x2a

	goto/32 :l_JUPhsUKauhHlmdHK_2

	nop

	:l_AMgOGhvbtyuoXEPT_7
	goto/32 :before_first_instruction

	:l_GhNlISeutdXSwldq_5
    int-to-double p0, p3

	goto/32 :l_GXKYBTFRFxRwygjw_6

	nop

	:l_wWXGmukTBCeqjbQM_3
    mul-int p2, p0, p1

	goto/32 :l_JiJLAmdWQZmrBLKf_4

	nop

	:l_JiJLAmdWQZmrBLKf_4
    add-int p3, p2, p1

	goto/32 :l_GhNlISeutdXSwldq_5

	nop

	:l_sndKvtqWabCCpThk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzUtHptbmSzUvdof_1

	nop

	:l_JUPhsUKauhHlmdHK_2
    const/16 p1, 0xd2

	goto/32 :l_wWXGmukTBCeqjbQM_3

	nop

	:l_GXKYBTFRFxRwygjw_6
    return-void

	:after_last_instruction

	goto/32 :l_AMgOGhvbtyuoXEPT_7

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_FTTQVSQQcLRtpjEy_0

	nop

	:l_HlfISCOjsNMZHICv_3
    mul-int p2, p0, p1

	goto/32 :l_ohGKcooImOOQcpCB_4

	nop

	:l_cdupwVeOUGxDzIOW_2
    const/16 p1, 0xd2

	goto/32 :l_HlfISCOjsNMZHICv_3

	nop

	:l_ohGKcooImOOQcpCB_4
    add-int p3, p2, p1

	goto/32 :l_EXlSHcRvslIsJKXx_5

	nop

	:l_ynFZBrdPKzJubwJx_6
    return-void

	:after_last_instruction

	goto/32 :l_glBtHZJXmBdSBhuq_7

	nop

	:l_glBtHZJXmBdSBhuq_7
	goto/32 :before_first_instruction

	:l_EXlSHcRvslIsJKXx_5
    int-to-double p0, p3

	goto/32 :l_ynFZBrdPKzJubwJx_6

	nop

	:l_FTTQVSQQcLRtpjEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQjmOhQszLcXHUeC_1

	nop

	:l_RQjmOhQszLcXHUeC_1
    const/16 p0, 0x2a

	goto/32 :l_cdupwVeOUGxDzIOW_2

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_XrwRtLYNuxElKwLB_0

	nop

	:l_gLPVBHMKMBpSHNsH_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_IMTAdoPRvfntWpoM_19

	nop

	:l_fgXlaWrLxccFebMg_17
    shr-long/2addr v3, v5

	goto/32 :l_gLPVBHMKMBpSHNsH_18

	nop

	:l_vdzoPHlpQHlbTSGb_2
	add-int v0, v0, v1
	goto/32 :l_xLAIpkfoTjEDXhji_3

	nop

	:l_BHCxesgHQmcuotFB_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_odDymMtKvqddipYZ_25

	nop

	:l_JitvvmgIQlSvBGDm_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_JtpJJaWWpkNKZcfk_6

	nop

	:l_dIUyUETvOmmfHdbO_1
	const v1, 4
	goto/32 :l_vdzoPHlpQHlbTSGb_2

	nop

	:l_hIUEgRKfptlcnSUa_15
    and-long/2addr v3, p1

	goto/32 :l_xwdXvxEvOwerLXcd_16

	nop

	:l_iZTwmrXjitxJSDpF_20
    const/4 v3, 0x0

	goto/32 :l_qBHKcnVOktoQjBQl_21

	nop

	:l_ujNGdZHbdZbqNflm_4
	if-lez v0, :gl_VCitJEIXSmSKhQuu

	goto/32 :HvBBBztPlytuNmRg

	:gl_VCitJEIXSmSKhQuu	goto/32 :l_JitvvmgIQlSvBGDm_5

	nop

	:l_eJUftycumkXVHqAt_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_bgcbgpdcehmkNaRw_12

	nop

	:l_JZszXREycqlnTuYE_30
	if-gtz v4, :gl_HbseRdJSlSKWUrxO

	goto/32 :cond_1

	:gl_HbseRdJSlSKWUrxO
	goto/32 :l_jLunPCpyQRpONcov_31

	nop

	:l_jLunPCpyQRpONcov_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_neufTSqjCVQxePTq_32

	nop

	:l_IMTAdoPRvfntWpoM_19
    sub-int v2, v0, v1

	goto/32 :l_iZTwmrXjitxJSDpF_20

	nop

	:l_ycFPJmcBBPJdxblA_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_mhXuaXUajAnAmNJe_10

	nop

	:l_olpwuKXckrPBMEjt_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_JZszXREycqlnTuYE_30

	nop

	:l_yMnuQsiUYTFTTqLD_34
	goto/32 :JPKhOjYkUEbhekry
	:l_NXHYWIxPSgXnWchH_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_DGoIDqvJRzwvQlIF_28

	nop

	:l_TaPcSZHDAVTtmFBL_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_ycFPJmcBBPJdxblA_9

	nop

	:l_XrwRtLYNuxElKwLB_0
	const v0, 16
	goto/32 :l_dIUyUETvOmmfHdbO_1

	nop

	:l_BaFQHQYvUeNCVgqe_33
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_yMnuQsiUYTFTTqLD_34

	nop

	:l_bgcbgpdcehmkNaRw_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_lrSRhCleOCejMUhQ_13

	nop

	:l_JtpJJaWWpkNKZcfk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_vuvFUpdrmtUDQJlW_7

	nop

	:l_qBHKcnVOktoQjBQl_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_DQLjhdtXeDEJedBY_22

	nop

	:l_neufTSqjCVQxePTq_32
    return v3

	:after_last_instruction

	goto/32 :l_BaFQHQYvUeNCVgqe_33

	nop

	:l_odDymMtKvqddipYZ_25
    const/4 v5, 0x1

	goto/32 :l_khCWzHpwHeOdmBHT_26

	nop

	:l_DQLjhdtXeDEJedBY_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_krbeUrIKCFZfVUTu_23

	nop

	:l_DGoIDqvJRzwvQlIF_28
	if-gt v6, v5, :gl_jcdsjhhjwXWvQwsL

	goto/32 :cond_0

	:gl_jcdsjhhjwXWvQwsL
	goto/32 :l_olpwuKXckrPBMEjt_29

	nop

	:l_lrSRhCleOCejMUhQ_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_hwgfbgdDExIzpJlV_14

	nop

	:l_xwdXvxEvOwerLXcd_16
    const/16 v5, 0x15

	goto/32 :l_fgXlaWrLxccFebMg_17

	nop

	:l_krbeUrIKCFZfVUTu_23
	if-lt v2, v4, :gl_tPKddoAZWgaRgQGB

	goto/32 :cond_1

	:gl_tPKddoAZWgaRgQGB
    .line 439
	goto/32 :l_BHCxesgHQmcuotFB_24

	nop

	:l_mhXuaXUajAnAmNJe_10
    and-long/2addr v2, p1

	goto/32 :l_eJUftycumkXVHqAt_11

	nop

	:l_hwgfbgdDExIzpJlV_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_hIUEgRKfptlcnSUa_15

	nop

	:l_xLAIpkfoTjEDXhji_3
	rem-int v0, v0, v1
	goto/32 :l_ujNGdZHbdZbqNflm_4

	nop

	:l_khCWzHpwHeOdmBHT_26
	if-eq v4, v5, :gl_wXkITNRmvVFIYBRb

	goto/32 :cond_0

	:gl_wXkITNRmvVFIYBRb
	goto/32 :l_NXHYWIxPSgXnWchH_27

	nop

	:l_vuvFUpdrmtUDQJlW_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_TaPcSZHDAVTtmFBL_8

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_bZxJhxoUpyMaVSFf_0

	nop

	:l_rQOJwWWJLwYFRRZZ_5
    int-to-double p0, p3

	goto/32 :l_EYMwCgJRxlzbnXdR_6

	nop

	:l_CxEOrZzjnrlRGyTH_2
    const/16 p1, 0xd2

	goto/32 :l_HnsuBDwCQCYyqrEF_3

	nop

	:l_nplypqcKweJDQqOl_1
    const/16 p0, 0x2a

	goto/32 :l_CxEOrZzjnrlRGyTH_2

	nop

	:l_HnsuBDwCQCYyqrEF_3
    mul-int p2, p0, p1

	goto/32 :l_kwDIMohHkGSurZgq_4

	nop

	:l_kwDIMohHkGSurZgq_4
    add-int p3, p2, p1

	goto/32 :l_rQOJwWWJLwYFRRZZ_5

	nop

	:l_bZxJhxoUpyMaVSFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nplypqcKweJDQqOl_1

	nop

	:l_znvCYmKhvXvmuBCq_7
	goto/32 :before_first_instruction

	:l_EYMwCgJRxlzbnXdR_6
    return-void

	:after_last_instruction

	goto/32 :l_znvCYmKhvXvmuBCq_7

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SBFZ)V
    .locals 0

	goto/32 :l_QscMueYqVRznUOnr_0

	nop

	:l_QscMueYqVRznUOnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmOXqkOwCWOLqtVI_1

	nop

	:l_vmOXqkOwCWOLqtVI_1
    const/16 p0, 0x2a

	goto/32 :l_rkhJMoTglANqBtgh_2

	nop

	:l_xgBtNgANMcnFZNKP_3
    mul-int p2, p0, p1

	goto/32 :l_fLvhHlRKAwljGGYr_4

	nop

	:l_fLvhHlRKAwljGGYr_4
    add-int p3, p2, p1

	goto/32 :l_KjSSmSRyFWjVQkTx_5

	nop

	:l_KjSSmSRyFWjVQkTx_5
    int-to-double p0, p3

	goto/32 :l_ypaaWQatOnvbEBRh_6

	nop

	:l_rkhJMoTglANqBtgh_2
    const/16 p1, 0xd2

	goto/32 :l_xgBtNgANMcnFZNKP_3

	nop

	:l_ypaaWQatOnvbEBRh_6
    return-void

	:after_last_instruction

	goto/32 :l_XxYcmjwAzQFdwugN_7

	nop

	:l_XxYcmjwAzQFdwugN_7
	goto/32 :before_first_instruction

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_emFwPMUoKeszzIDd_0

	nop

	:l_KDHjvPtbKOIALiJI_2
    const/16 p1, 0xd2

	goto/32 :l_iJbDQgryWxlwJTJL_3

	nop

	:l_ecLWwGoJRRQZbgwv_7
	goto/32 :before_first_instruction

	:l_emFwPMUoKeszzIDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiMRfkeUdgYvyddu_1

	nop

	:l_PiMRfkeUdgYvyddu_1
    const/16 p0, 0x2a

	goto/32 :l_KDHjvPtbKOIALiJI_2

	nop

	:l_iJbDQgryWxlwJTJL_3
    mul-int p2, p0, p1

	goto/32 :l_esccmJfBMAfzjGzZ_4

	nop

	:l_DCLwYmyXJjrnBHNR_6
    return-void

	:after_last_instruction

	goto/32 :l_ecLWwGoJRRQZbgwv_7

	nop

	:l_eIjflSHhNffCEEzI_5
    int-to-double p0, p3

	goto/32 :l_DCLwYmyXJjrnBHNR_6

	nop

	:l_esccmJfBMAfzjGzZ_4
    add-int p3, p2, p1

	goto/32 :l_eIjflSHhNffCEEzI_5

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_PHuInvKRZwOEkvBJ_0

	nop

	:l_DiCcRHkDgkqcyVby_6
	goto/32 :before_first_instruction

	:l_MCZtjbAImiYqPSdj_2
	if-nez p3, :gl_iUdRvwkZpojtjGni

	goto/32 :cond_0

	:gl_iUdRvwkZpojtjGni
	goto/32 :l_FfImwgfJchJNBQEr_3

	nop

	:l_viJLdfwTVOlJQVtW_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_vUBSxMLmRGfhWbBJ_5

	nop

	:l_hKeMlvLPgaQLuSlc_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_MCZtjbAImiYqPSdj_2

	nop

	:l_FfImwgfJchJNBQEr_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_viJLdfwTVOlJQVtW_4

	nop

	:l_vUBSxMLmRGfhWbBJ_5
    return p0

	:after_last_instruction

	goto/32 :l_DiCcRHkDgkqcyVby_6

	nop

	:l_PHuInvKRZwOEkvBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_hKeMlvLPgaQLuSlc_1

	nop

.end method

.method private final tryUnpark(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XqEQrbXoffKWlfzc_0

	nop

	:l_FinlGwmpvidYHVTf_4
    add-int p3, p2, p1

	goto/32 :l_qYlePoPHezvGdrdf_5

	nop

	:l_CfxvPREOyAYkikfQ_2
    const/16 p1, 0xd2

	goto/32 :l_TUXSKEIaqHyJGfvo_3

	nop

	:l_qYlePoPHezvGdrdf_5
    int-to-double p0, p3

	goto/32 :l_AjrgXxxlfpllEpHN_6

	nop

	:l_UDscSIxIOnmLqNGU_1
    const/16 p0, 0x2a

	goto/32 :l_CfxvPREOyAYkikfQ_2

	nop

	:l_XqEQrbXoffKWlfzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDscSIxIOnmLqNGU_1

	nop

	:l_TUXSKEIaqHyJGfvo_3
    mul-int p2, p0, p1

	goto/32 :l_FinlGwmpvidYHVTf_4

	nop

	:l_AjrgXxxlfpllEpHN_6
    return-void

	:after_last_instruction

	goto/32 :l_haWDsJbxjPEXYvak_7

	nop

	:l_haWDsJbxjPEXYvak_7
	goto/32 :before_first_instruction

.end method

.method private final tryUnpark(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_NFbxmRSRwmHayNYa_0

	nop

	:l_adQuuXMEcvUoYdhd_7
	goto/32 :before_first_instruction

	:l_LrpuOLBwrnLmQiah_4
    add-int p3, p2, p1

	goto/32 :l_GBVSSTobOPXaRuhg_5

	nop

	:l_NgzGNBjLmtwLxzbZ_1
    const/16 p0, 0x2a

	goto/32 :l_cmBjmyBebGfAAkPy_2

	nop

	:l_GBVSSTobOPXaRuhg_5
    int-to-double p0, p3

	goto/32 :l_bSwlpZnZsUrJYDOr_6

	nop

	:l_TNIDFOfIJRXoPYmb_3
    mul-int p2, p0, p1

	goto/32 :l_LrpuOLBwrnLmQiah_4

	nop

	:l_bSwlpZnZsUrJYDOr_6
    return-void

	:after_last_instruction

	goto/32 :l_adQuuXMEcvUoYdhd_7

	nop

	:l_NFbxmRSRwmHayNYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgzGNBjLmtwLxzbZ_1

	nop

	:l_cmBjmyBebGfAAkPy_2
    const/16 p1, 0xd2

	goto/32 :l_TNIDFOfIJRXoPYmb_3

	nop

.end method

.method private final tryUnpark(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_oXSRIcYaJDBXJVNs_0

	nop

	:l_jzEoFWLRkoHTAsAm_7
	goto/32 :before_first_instruction

	:l_GfGcSIcJKNAbpWZA_5
    int-to-double p0, p3

	goto/32 :l_XylZMbTqGiVhVgDp_6

	nop

	:l_ZOGqjbfryoLkujSN_1
    const/16 p0, 0x2a

	goto/32 :l_GUYVZEBQwgITzpSo_2

	nop

	:l_WpgkKJmTjdtDKKWA_3
    mul-int p2, p0, p1

	goto/32 :l_cmYBdSOJJudWBwVh_4

	nop

	:l_oXSRIcYaJDBXJVNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOGqjbfryoLkujSN_1

	nop

	:l_cmYBdSOJJudWBwVh_4
    add-int p3, p2, p1

	goto/32 :l_GfGcSIcJKNAbpWZA_5

	nop

	:l_GUYVZEBQwgITzpSo_2
    const/16 p1, 0xd2

	goto/32 :l_WpgkKJmTjdtDKKWA_3

	nop

	:l_XylZMbTqGiVhVgDp_6
    return-void

	:after_last_instruction

	goto/32 :l_jzEoFWLRkoHTAsAm_7

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_pFDclMRSgKQiJLek_0

	nop

	:l_pRFonuUiKRurfFbo_9
	if-eqz v0, :gl_qdyFfapFKDWOlvLq

	goto/32 :cond_1

	:gl_qdyFfapFKDWOlvLq
	goto/32 :l_eByjcLoyLbpvuYVD_10

	nop

	:l_lQICCEWGrdWLaiGX_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PiaOwSVYEyVlbbCe_12

	nop

	:l_PqlPjVqpFBidZxHz_20
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_QOihdVdOmfSYdqnv_21

	nop

	:l_aeKTpbIxVtCYNmYf_3
	rem-int v0, v0, v1
	goto/32 :l_SzSZsgpYYsjEliGz_4

	nop

	:l_orzzJwXjDgIadByB_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_MtEclrXKVEQMkOsP_14

	nop

	:l_kOMEbKgfQEpnWhBJ_15
    move-object v1, v0

	goto/32 :l_nFhOhqEoSClbiHPx_16

	nop

	:l_PiaOwSVYEyVlbbCe_12
    const/4 v3, -0x1

	goto/32 :l_orzzJwXjDgIadByB_13

	nop

	:l_MtEclrXKVEQMkOsP_14
	if-nez v1, :gl_wEcUOYfCDisBZyHx

	goto/32 :cond_0

	:gl_wEcUOYfCDisBZyHx
    .line 452
	goto/32 :l_kOMEbKgfQEpnWhBJ_15

	nop

	:l_zJcqknaGqixrLxJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_AwjeqsSxeOURFuWN_7

	nop

	:l_sELrsqWYKumfbznG_1
	const v1, 16
	goto/32 :l_zgjxhEbSKfrGwHVs_2

	nop

	:l_QSPjgCaxaOzpLJFU_8
    const/4 v1, 0x0

	goto/32 :l_pRFonuUiKRurfFbo_9

	nop

	:l_blvXpuUCQuzOLcHZ_18
    const/4 v1, 0x1

	goto/32 :l_oThWbLPuZaRybQTS_19

	nop

	:l_oThWbLPuZaRybQTS_19
    return v1

	:after_last_instruction

	goto/32 :l_PqlPjVqpFBidZxHz_20

	nop

	:l_CkzfDbqNtSyxNRun_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_blvXpuUCQuzOLcHZ_18

	nop

	:l_QOihdVdOmfSYdqnv_21
	goto/32 :klKZPyWwJbSNTxwz
	:l_AwjeqsSxeOURFuWN_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_QSPjgCaxaOzpLJFU_8

	nop

	:l_SzSZsgpYYsjEliGz_4
	if-lez v0, :gl_kvKLsyfZwkuKYwRp

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_kvKLsyfZwkuKYwRp	goto/32 :l_uUlMNVRAXBsVYjPj_5

	nop

	:l_zgjxhEbSKfrGwHVs_2
	add-int v0, v0, v1
	goto/32 :l_aeKTpbIxVtCYNmYf_3

	nop

	:l_nFhOhqEoSClbiHPx_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_CkzfDbqNtSyxNRun_17

	nop

	:l_pFDclMRSgKQiJLek_0
	const v0, 31
	goto/32 :l_sELrsqWYKumfbznG_1

	nop

	:l_eByjcLoyLbpvuYVD_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_lQICCEWGrdWLaiGX_11

	nop

	:l_uUlMNVRAXBsVYjPj_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_zJcqknaGqixrLxJk_6

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_nciSWEjquXVZvyXL_0

	nop

	:l_vRmPIOLCgbZLonnL_11
    shr-long/2addr v1, v3

	goto/32 :l_OqIWPmuwbbDQuKEr_12

	nop

	:l_XAAUbVvxzWvdxUdD_4
	if-lez v0, :gl_QupZViZxjfaWgLyk

	goto/32 :IwVIexJQIapweKdL

	:gl_QupZViZxjfaWgLyk	goto/32 :l_BdskDGrXPraIwTOd_5

	nop

	:l_aYscmOBnBXJXbUju_3
	rem-int v0, v0, v1
	goto/32 :l_XAAUbVvxzWvdxUdD_4

	nop

	:l_UPZbEIGPCxpIVBrq_1
	const v1, 6
	goto/32 :l_CrkhiwtygELcXEGl_2

	nop

	:l_ntzfWhNBmzisXRUa_13
    return v1

	:after_last_instruction

	goto/32 :l_QhPDghaeFSnEBDCA_14

	nop

	:l_CrkhiwtygELcXEGl_2
	add-int v0, v0, v1
	goto/32 :l_aYscmOBnBXJXbUju_3

	nop

	:l_BdskDGrXPraIwTOd_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_WmGknlyXxUmupHeb_6

	nop

	:l_YanHFGcIszfRAKaK_10
    const/16 v3, 0x2a

	goto/32 :l_vRmPIOLCgbZLonnL_11

	nop

	:l_CDNHXYApAMMrMdBd_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_zCQZpwAOvygeQeAb_9

	nop

	:l_AmDvqiqBewlEMPdP_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_CDNHXYApAMMrMdBd_8

	nop

	:l_zCQZpwAOvygeQeAb_9
    and-long/2addr v1, p1

	goto/32 :l_YanHFGcIszfRAKaK_10

	nop

	:l_WmGknlyXxUmupHeb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_AmDvqiqBewlEMPdP_7

	nop

	:l_nciSWEjquXVZvyXL_0
	const v0, 18
	goto/32 :l_UPZbEIGPCxpIVBrq_1

	nop

	:l_QhPDghaeFSnEBDCA_14
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_HPHncadPBVbiKPAi_15

	nop

	:l_OqIWPmuwbbDQuKEr_12
    long-to-int v1, v1

	goto/32 :l_ntzfWhNBmzisXRUa_13

	nop

	:l_HPHncadPBVbiKPAi_15
	goto/32 :kpBwdudTlVMbykPs
.end method

.method public close()V
    .locals 2

	goto/32 :l_EfvqWxHGklChUseG_0

	nop

	:l_YhYrSRvXhddqcSYw_2
	add-int v0, v0, v1
	goto/32 :l_WEvNNiHMQCYWVyFW_3

	nop

	:l_WEvNNiHMQCYWVyFW_3
	rem-int v0, v0, v1
	goto/32 :l_AgUutFhZyEIwQuaT_4

	nop

	:l_EfvqWxHGklChUseG_0
	const v0, 14
	goto/32 :l_DEbNhsFbYcBUNyfr_1

	nop

	:l_edfFeAgLvjJGnunN_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_rQzELqImrqZjgwsa_6

	nop

	:l_ZjwgwErfVvRezoAC_9
    return-void

	:after_last_instruction

	goto/32 :l_eueDRlMCQgkXbPzN_10

	nop

	:l_aEmmYqCPvPXcbAIb_11
	goto/32 :uhdkdKiChgoCsOtd
	:l_ABlmUvQpbpBTbbUq_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_ZjwgwErfVvRezoAC_9

	nop

	:l_DDGPbwHwUleldjqy_7
    const-wide/16 v0, 0x2710

	goto/32 :l_ABlmUvQpbpBTbbUq_8

	nop

	:l_eueDRlMCQgkXbPzN_10
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_aEmmYqCPvPXcbAIb_11

	nop

	:l_rQzELqImrqZjgwsa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_DDGPbwHwUleldjqy_7

	nop

	:l_DEbNhsFbYcBUNyfr_1
	const v1, 19
	goto/32 :l_YhYrSRvXhddqcSYw_2

	nop

	:l_AgUutFhZyEIwQuaT_4
	if-lez v0, :gl_zdgjpKhRLoEfoQKB

	goto/32 :uHAIWmrrNMvtSOon

	:gl_zdgjpKhRLoEfoQKB	goto/32 :l_edfFeAgLvjJGnunN_5

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_DNbePGYSiXLFFfgW_0

	nop

	:l_LfZbZRcwYeUniKRJ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_OMopfBUBJTuonIhZ_9

	nop

	:l_DNbePGYSiXLFFfgW_0
	const v0, 5
	goto/32 :l_kLtLwbAZOuWaJTOV_1

	nop

	:l_OMopfBUBJTuonIhZ_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_QfDeuUarhikUcMpw_10

	nop

	:l_GMRelfFmkYhXGcrr_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_nwxPPGHmEYuuvBgM_14

	nop

	:l_RrSkgRrpBwpdEcta_24
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_iGofreBzgcpbOWqR_25

	nop

	:l_nxfBeKywBYJHLTLA_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_GMRelfFmkYhXGcrr_13

	nop

	:l_VbgttpgLyJTpUSJp_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_LfZbZRcwYeUniKRJ_8

	nop

	:l_ZwZHBlKZakdHEXnJ_17
    move-object v2, p1

	goto/32 :l_RGJvtdUFsyMeRZKA_18

	nop

	:l_gKLaZUkqTxOWtWah_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_zveONaDLzrIsCmIo_23

	nop

	:l_QfDeuUarhikUcMpw_10
	if-nez v2, :gl_PErSqaaVtyOyUSWK

	goto/32 :cond_0

	:gl_PErSqaaVtyOyUSWK
    .line 408
	goto/32 :l_ZNfWwPZDmDhmfWSX_11

	nop

	:l_GPTvsQzLGYtgjCVv_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_IgdOYBfieQTxHqRg_16

	nop

	:l_kLtLwbAZOuWaJTOV_1
	const v1, 13
	goto/32 :l_apNChZpVgbumxewx_2

	nop

	:l_nwxPPGHmEYuuvBgM_14
    move-object v2, p1

	goto/32 :l_GPTvsQzLGYtgjCVv_15

	nop

	:l_IgdOYBfieQTxHqRg_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_ZwZHBlKZakdHEXnJ_17

	nop

	:l_apNChZpVgbumxewx_2
	add-int v0, v0, v1
	goto/32 :l_qvzYskwUMEqaEVon_3

	nop

	:l_UEpaiEOJjJBgAiep_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_gKLaZUkqTxOWtWah_22

	nop

	:l_SdTrDUdbokIYOWsX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_VbgttpgLyJTpUSJp_7

	nop

	:l_RViOdDrnGoqXAEaI_4
	if-lez v0, :gl_doaECFZKvKCVnwNq

	goto/32 :FwgyRZxaONBwieol

	:gl_doaECFZKvKCVnwNq	goto/32 :l_LvSTFXrtxXQwMoRR_5

	nop

	:l_FqBZCOpImtREpQlc_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_SiwMuLWZbUvMLOkK_20

	nop

	:l_SiwMuLWZbUvMLOkK_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_UEpaiEOJjJBgAiep_21

	nop

	:l_LvSTFXrtxXQwMoRR_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_SdTrDUdbokIYOWsX_6

	nop

	:l_ZNfWwPZDmDhmfWSX_11
    move-object v2, p1

	goto/32 :l_nxfBeKywBYJHLTLA_12

	nop

	:l_qvzYskwUMEqaEVon_3
	rem-int v0, v0, v1
	goto/32 :l_RViOdDrnGoqXAEaI_4

	nop

	:l_RGJvtdUFsyMeRZKA_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_FqBZCOpImtREpQlc_19

	nop

	:l_zveONaDLzrIsCmIo_23
    return-object v2

	:after_last_instruction

	goto/32 :l_RrSkgRrpBwpdEcta_24

	nop

	:l_iGofreBzgcpbOWqR_25
	goto/32 :qCCrZDWuUAHYKtuO
.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_NccOpOSvRKYpJsZj_0

	nop

	:l_dVjjdZNPYToNKvQg_1
	const v1, 32
	goto/32 :l_caNXeIwqYXzsbmuu_2

	nop

	:l_kQueCJAVVzWtrlAZ_22
    const-string v5, " was terminated"

	goto/32 :l_YRosukXfwTTyPbaJ_23

	nop

	:l_lZxrjSWgPwWrfvMZ_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_DualNQrgGIeZymPs_15

	nop

	:l_wzbNVwCVofprhIWi_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_UovXHbkdjrYXGmox_10

	nop

	:l_yLgXTWfNmbDbbIMt_42
    return-void

	:after_last_instruction

	goto/32 :l_EiXrpeEkSyKYALfB_43

	nop

	:l_NccOpOSvRKYpJsZj_0
	const v0, 26
	goto/32 :l_dVjjdZNPYToNKvQg_1

	nop

	:l_VYJvckCjCthlaMcH_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_MvKVWpEgWTmJUwra_33

	nop

	:l_lLzLoipahmfLzGCm_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_lmvKWjgNFxWQEUiY_18

	nop

	:l_UovXHbkdjrYXGmox_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IscpjoqkEsHugkJW_11

	nop

	:l_AtaLbRumlDJdihCB_28
	if-nez v1, :gl_JRWhBloIecbCEHzR

	goto/32 :cond_3

	:gl_JRWhBloIecbCEHzR
	goto/32 :l_IkEyGHRzDmtPNvIF_29

	nop

	:l_lmvKWjgNFxWQEUiY_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_YQKkJLyoYPMjcdac_19

	nop

	:l_uIYmDortzillzhsc_36
	if-eqz v4, :gl_tcgvfaiBidjgcobH

	goto/32 :cond_5

	:gl_tcgvfaiBidjgcobH
    .line 397
	goto/32 :l_KmsKTNVrjdbzKKGR_37

	nop

	:l_kSoKtaKobXiYiMNo_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_uIYmDortzillzhsc_36

	nop

	:l_uDCSrjfWTKNekfkO_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_tTptiZgReabgyBGM_8

	nop

	:l_dbBbjrczGLPmLXFU_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_jLZdoqzArfBSrefC_41

	nop

	:l_EyicXMMifbucdRkZ_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_bhQdEyDxDqGGqyvC_13

	nop

	:l_DualNQrgGIeZymPs_15
	if-nez v3, :gl_HdrOEwDIiuUtKrtb

	goto/32 :cond_1

	:gl_HdrOEwDIiuUtKrtb
	goto/32 :l_DgrTUxAKkdWOaJyo_16

	nop

	:l_DgrTUxAKkdWOaJyo_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_lLzLoipahmfLzGCm_17

	nop

	:l_mUNuYnbUzHFtWShj_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_BQgyvIHSJwrfmYxl_39

	nop

	:l_BQgyvIHSJwrfmYxl_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_dbBbjrczGLPmLXFU_40

	nop

	:l_tTptiZgReabgyBGM_8
	if-nez v0, :gl_SBqxsjcpmFXTkDbW

	goto/32 :cond_0

	:gl_SBqxsjcpmFXTkDbW
	goto/32 :l_wzbNVwCVofprhIWi_9

	nop

	:l_KmsKTNVrjdbzKKGR_37
	if-nez v3, :gl_SQBysOteXYpuBvZl

	goto/32 :cond_4

	:gl_SQBysOteXYpuBvZl
	goto/32 :l_mUNuYnbUzHFtWShj_38

	nop

	:l_bhQdEyDxDqGGqyvC_13
	if-nez v2, :gl_YrnIOKOASveIdORJ

	goto/32 :cond_2

	:gl_YrnIOKOASveIdORJ
    .line 389
	goto/32 :l_lZxrjSWgPwWrfvMZ_14

	nop

	:l_YRosukXfwTTyPbaJ_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_LrprDUoFadCrXcTy_24

	nop

	:l_caNXeIwqYXzsbmuu_2
	add-int v0, v0, v1
	goto/32 :l_PlGZXlJyIzipXvTV_3

	nop

	:l_PlGZXlJyIzipXvTV_3
	rem-int v0, v0, v1
	goto/32 :l_chgcjEhnGlLADudH_4

	nop

	:l_GCrIIuhgWINnhDTy_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_VYJvckCjCthlaMcH_32

	nop

	:l_EiXrpeEkSyKYALfB_43
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_FfpuNuQELnsDreFO_44

	nop

	:l_LrprDUoFadCrXcTy_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_zcJSPIqmarlPRavq_25

	nop

	:l_MvKVWpEgWTmJUwra_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_wowJFbzMUkYdOyLx_34

	nop

	:l_GJZWNGfaqxdBauHk_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_dfnHcliQVShWJlBz_27

	nop

	:l_IscpjoqkEsHugkJW_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_EyicXMMifbucdRkZ_12

	nop

	:l_wowJFbzMUkYdOyLx_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_kSoKtaKobXiYiMNo_35

	nop

	:l_AdATWEAKkkJWQgjC_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_LHcxezTrLOnorpSC_21

	nop

	:l_IkEyGHRzDmtPNvIF_29
    const/4 v3, 0x1

	goto/32 :l_DGUpgHPMtZEXPyex_30

	nop

	:l_chgcjEhnGlLADudH_4
	if-lez v0, :gl_feprEAEPndZmCntb

	goto/32 :AhxGzgYCWhikdNir

	:gl_feprEAEPndZmCntb	goto/32 :l_HEdAyPylLfhrISZD_5

	nop

	:l_FfpuNuQELnsDreFO_44
	goto/32 :OLZEDvXCxpoLoWfG
	:l_HEdAyPylLfhrISZD_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_HAMiAYKRqrJbGIGa_6

	nop

	:l_jLZdoqzArfBSrefC_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_yLgXTWfNmbDbbIMt_42

	nop

	:l_dfnHcliQVShWJlBz_27
	if-nez p3, :gl_hmdtLlNudBXuyVZT

	goto/32 :cond_3

	:gl_hmdtLlNudBXuyVZT
	goto/32 :l_AtaLbRumlDJdihCB_28

	nop

	:l_YQKkJLyoYPMjcdac_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AdATWEAKkkJWQgjC_20

	nop

	:l_DGUpgHPMtZEXPyex_30
    goto :goto_1

    :cond_3
	goto/32 :l_GCrIIuhgWINnhDTy_31

	nop

	:l_HAMiAYKRqrJbGIGa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_uDCSrjfWTKNekfkO_7

	nop

	:l_zcJSPIqmarlPRavq_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GJZWNGfaqxdBauHk_26

	nop

	:l_LHcxezTrLOnorpSC_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_kQueCJAVVzWtrlAZ_22

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_reoVpAYZzpdBOyAH_0

	nop

	:l_xmAloYxaLmhvbNct_14
    return-void

	:after_last_instruction

	goto/32 :l_YrLSoQdMHvafogKF_15

	nop

	:l_GcEMjBscSkAicaUa_4
	if-lez v0, :gl_wRWhCADTAYfbIbUp

	goto/32 :DHLBZyLglaeFIISi

	:gl_wRWhCADTAYfbIbUp	goto/32 :l_arjmPQyPsPHrZDJq_5

	nop

	:l_XWuJvXlHzOiAStHc_1
	const v1, 6
	goto/32 :l_rnzKqjXCWLLZbIDc_2

	nop

	:l_bqxoeEkajnUdxyMI_16
	goto/32 :iVMLfrEevmwjUunn
	:l_HXllpLtQbeymqumF_7
    const/4 v2, 0x0

	goto/32 :l_IuwctcNZtvYEwCCY_8

	nop

	:l_arjmPQyPsPHrZDJq_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_jTNomeWcztfqFaHz_6

	nop

	:l_IBMNnmWzVbxzSiwt_12
    move-object v1, p1

	goto/32 :l_WhebOIflHBYXWegN_13

	nop

	:l_jWJAvdmHAiiJwHNf_3
	rem-int v0, v0, v1
	goto/32 :l_GcEMjBscSkAicaUa_4

	nop

	:l_oOpIFUHSbcJNdIpm_10
    const/4 v5, 0x0

	goto/32 :l_QAdmEmoEEOsSoVxB_11

	nop

	:l_YrLSoQdMHvafogKF_15
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_bqxoeEkajnUdxyMI_16

	nop

	:l_reoVpAYZzpdBOyAH_0
	const v0, 8
	goto/32 :l_XWuJvXlHzOiAStHc_1

	nop

	:l_rnzKqjXCWLLZbIDc_2
	add-int v0, v0, v1
	goto/32 :l_jWJAvdmHAiiJwHNf_3

	nop

	:l_IuwctcNZtvYEwCCY_8
    const/4 v3, 0x0

	goto/32 :l_SyXgHJgvZuOAOxAB_9

	nop

	:l_jTNomeWcztfqFaHz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_HXllpLtQbeymqumF_7

	nop

	:l_QAdmEmoEEOsSoVxB_11
    move-object v0, p0

	goto/32 :l_IBMNnmWzVbxzSiwt_12

	nop

	:l_WhebOIflHBYXWegN_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_xmAloYxaLmhvbNct_14

	nop

	:l_SyXgHJgvZuOAOxAB_9
    const/4 v4, 0x6

	goto/32 :l_oOpIFUHSbcJNdIpm_10

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_HrxgxnWOohUujvAK_0

	nop

	:l_stVLrCGLfVOJzYGS_3
	goto/32 :before_first_instruction

	:l_XWTJhRJyHBvRseYo_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_SvXotPPPMPtpNuqF_2

	nop

	:l_HrxgxnWOohUujvAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_XWTJhRJyHBvRseYo_1

	nop

	:l_SvXotPPPMPtpNuqF_2
    return v0

	:after_last_instruction

	goto/32 :l_stVLrCGLfVOJzYGS_3

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_qJpgmUYmoItDTXnX_0

	nop

	:l_WanovFVWwmSBDYlX_46
    move-wide v5, v9

	goto/32 :l_OsAtTmThKxZyghTF_47

	nop

	:l_ljVOWjsYnMZOucvQ_19
    const-wide/32 v3, 0x200000

	goto/32 :l_QhwuQJNOKdtlnaXj_20

	nop

	:l_wdEJoiGTJywbmMBM_21
    const-wide/32 v5, -0x200000

	goto/32 :l_mOpVRLFEwjGoJAro_22

	nop

	:l_vsYGVZewkrgmUsnd_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CJVhQIKyEHNsRoaX_8

	nop

	:l_hlgCGzAhpUWmNkSf_50
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
	goto/32 :l_BeMaTaOtwprgqYya_51

	nop

	:l_IZwRlSXIoyaQkdCi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_vsYGVZewkrgmUsnd_7

	nop

	:l_jtEHxyAzfoqhcpnA_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SsDPGlHItxzHvYoQ_13

	nop

	:l_FfGIGfuEiwixwUju_4
	if-lez v0, :gl_wJXhdrMMeZqHiVKv

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_wJXhdrMMeZqHiVKv	goto/32 :l_zSUIemKKPwEobisI_5

	nop

	:l_TQGCVUgwIwGuKmOj_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SSpzHLQxebGTKJpO_43

	nop

	:l_dNQNvMYLQhogYhyF_49
	if-nez v3, :gl_vkliypUtRRwevhzv

	goto/32 :cond_4

	:gl_vkliypUtRRwevhzv
	goto/32 :l_hlgCGzAhpUWmNkSf_50

	nop

	:l_OsAtTmThKxZyghTF_47
    move-wide/from16 v7, v17

	goto/32 :l_pzHnxKhjIOIAuDZW_48

	nop

	:l_QhwuQJNOKdtlnaXj_20
    add-long/2addr v3, v9

	goto/32 :l_wdEJoiGTJywbmMBM_21

	nop

	:l_AYvzBCzmEqrCZHlp_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_sXvTLoBTppuItFVL_15

	nop

	:l_qYfrpcKcvzjoxEXy_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_LXxcdXNCwShfesiq_24

	nop

	:l_bKbeZfJUxiVXbRMW_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_ljVOWjsYnMZOucvQ_19

	nop

	:l_CJVhQIKyEHNsRoaX_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WXLKxVzqeNMdgXbC_9

	nop

	:l_eyYdRJMHHiZiFzou_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_DLkBpSmBsAmQYbIL_37

	nop

	:l_zSUIemKKPwEobisI_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_IZwRlSXIoyaQkdCi_6

	nop

	:l_vjEcMgpfHutAaQoO_45
    move-object/from16 v4, p0

	goto/32 :l_WanovFVWwmSBDYlX_46

	nop

	:l_esqifGKGApRXlZvZ_44
    or-long v17, v13, v4

	goto/32 :l_vjEcMgpfHutAaQoO_45

	nop

	:l_rsahRgXvselXFCqw_30
    goto :goto_1

    :cond_1
	goto/32 :l_gcTdvUIVECRzJWnt_31

	nop

	:l_qJpgmUYmoItDTXnX_0
	const v0, 20
	goto/32 :l_RTTZtoemIiRBNsNC_1

	nop

	:l_kIoscAYICfCYYTjv_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_ObWRrQsPfVSOIGNI_39

	nop

	:l_VeoNZAVjLjTtIaUj_29
    move/from16 v3, v16

	goto/32 :l_rsahRgXvselXFCqw_30

	nop

	:l_iqUXnwAtyAZVsndF_25
    const/16 v16, 0x1

	goto/32 :l_VeIRlBuOJZUWGQnW_26

	nop

	:l_zykkquIlFIpoPUyG_52
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_hvDFPwzUiKfKGqLM_53

	nop

	:l_sJGirfTmMldFiDFQ_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_RvYgAFZtYrEEpXAV_35

	nop

	:l_SSpzHLQxebGTKJpO_43
    int-to-long v4, v15

	goto/32 :l_esqifGKGApRXlZvZ_44

	nop

	:l_LXxcdXNCwShfesiq_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_iqUXnwAtyAZVsndF_25

	nop

	:l_gcTdvUIVECRzJWnt_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_lQCcRPpcROLKmsIk_32

	nop

	:l_RvYgAFZtYrEEpXAV_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eyYdRJMHHiZiFzou_36

	nop

	:l_BeMaTaOtwprgqYya_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zykkquIlFIpoPUyG_52

	nop

	:l_GQEaulJMVsCMNQjS_28
	if-nez v15, :gl_WhQFMSUgthdtuVrP

	goto/32 :cond_1

	:gl_WhQFMSUgthdtuVrP
	goto/32 :l_VeoNZAVjLjTtIaUj_29

	nop

	:l_hHfkxsHLpdJiWKdv_10
	if-ne v0, v1, :gl_ZWiuvlBhGmZLFGnf

	goto/32 :cond_0

	:gl_ZWiuvlBhGmZLFGnf
	goto/32 :l_UXIXrSuGLimtCIbu_11

	nop

	:l_JYHUGwtcpPpZDzzl_3
	rem-int v0, v0, v1
	goto/32 :l_FfGIGfuEiwixwUju_4

	nop

	:l_PZsDqRJEcmzEGRXi_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_aDLjUzITnCOfBEsV_17

	nop

	:l_mOpVRLFEwjGoJAro_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_qYfrpcKcvzjoxEXy_23

	nop

	:l_WXLKxVzqeNMdgXbC_9
    const/4 v2, 0x0

	goto/32 :l_hHfkxsHLpdJiWKdv_10

	nop

	:l_ObWRrQsPfVSOIGNI_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zdIDPPgGwSfbyctM_40

	nop

	:l_pSEIauTyFylSEecw_2
	add-int v0, v0, v1
	goto/32 :l_JYHUGwtcpPpZDzzl_3

	nop

	:l_UwXipLwTEKxrstHO_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_GQEaulJMVsCMNQjS_28

	nop

	:l_VeIRlBuOJZUWGQnW_26
	if-nez v3, :gl_xhcOrdRJNyMpmvUU

	goto/32 :cond_3

	:gl_xhcOrdRJNyMpmvUU
    .line 987
	goto/32 :l_UwXipLwTEKxrstHO_27

	nop

	:l_ZQKxDYkqCnXGgutq_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_TQGCVUgwIwGuKmOj_42

	nop

	:l_tOjJOIympxLREygr_33
    goto :goto_2

    :cond_2
	goto/32 :l_sJGirfTmMldFiDFQ_34

	nop

	:l_sXvTLoBTppuItFVL_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_PZsDqRJEcmzEGRXi_16

	nop

	:l_RTTZtoemIiRBNsNC_1
	const v1, 22
	goto/32 :l_pSEIauTyFylSEecw_2

	nop

	:l_UXIXrSuGLimtCIbu_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_jtEHxyAzfoqhcpnA_12

	nop

	:l_hvDFPwzUiKfKGqLM_53
	goto/32 :NZmgDgRMFUtGSLUv
	:l_aDLjUzITnCOfBEsV_17
    and-long/2addr v3, v9

	goto/32 :l_bKbeZfJUxiVXbRMW_18

	nop

	:l_pzHnxKhjIOIAuDZW_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_dNQNvMYLQhogYhyF_49

	nop

	:l_DLkBpSmBsAmQYbIL_37
    move-object/from16 v7, p0

	goto/32 :l_kIoscAYICfCYYTjv_38

	nop

	:l_lQCcRPpcROLKmsIk_32
	if-nez v3, :gl_vDrVEHZHwIcXFQqy

	goto/32 :cond_2

	:gl_vDrVEHZHwIcXFQqy
	goto/32 :l_tOjJOIympxLREygr_33

	nop

	:l_zdIDPPgGwSfbyctM_40
    move-object/from16 v8, p1

	goto/32 :l_ZQKxDYkqCnXGgutq_41

	nop

	:l_SsDPGlHItxzHvYoQ_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_AYvzBCzmEqrCZHlp_14

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_ruJfvHUOcbqJMZsy_0

	nop

	:l_FWixayEYJuAoNaxr_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uHAjsqgmZdXxerIW_37

	nop

	:l_uHAjsqgmZdXxerIW_37
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_fujvqZoMhDatDLcS_38

	nop

	:l_zdVXUMGQtTzOQJyI_32
    move-wide v4, v8

	goto/32 :l_xLAiwWJXbgtKGKhk_33

	nop

	:l_ejjimkzdAFfyHSJl_19
	if-eq v11, v14, :gl_tPsJauThWJhqASWe

	goto/32 :cond_1

	:gl_tPsJauThWJhqASWe
    .line 153
	goto/32 :l_wPLtAFwWRAFMxHkQ_20

	nop

	:l_wPLtAFwWRAFMxHkQ_20
	if-eqz p3, :gl_ntYZDIolARIXqzSm

	goto/32 :cond_0

	:gl_ntYZDIolARIXqzSm
    .line 154
	goto/32 :l_jgrSzOdRTCNLInsn_21

	nop

	:l_wgCvHypZisuPaucq_27
	if-gez v15, :gl_olWwQXGFjMYDDlxI

	goto/32 :cond_3

	:gl_olWwQXGFjMYDDlxI
    .line 162
	goto/32 :l_lixHZEeovZLGsjpN_28

	nop

	:l_lixHZEeovZLGsjpN_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_uYxgNpAAhtfwgYhp_29

	nop

	:l_OEwrkxkbXtbwMPkY_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_AulFFJpGpUWxeXAP_10

	nop

	:l_jDWncMlrKdnumKIr_2
	add-int v0, v0, v1
	goto/32 :l_aAwVgLCWHyZYMmAs_3

	nop

	:l_PKjuEbuZZerNGsDj_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_OEwrkxkbXtbwMPkY_9

	nop

	:l_ylrfvMdlVJCNdSVX_4
	if-lez v0, :gl_DqrwVQABOtdRKCap

	goto/32 :qIGibqoMwtbRcVHV

	:gl_DqrwVQABOtdRKCap	goto/32 :l_cCCZtUWudtqhxRkw_5

	nop

	:l_VQJMSvAcOsLTLFwJ_31
    move-object/from16 v3, p0

	goto/32 :l_zdVXUMGQtTzOQJyI_32

	nop

	:l_yoGnyOWfvGkunYyx_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_APJRiDMDIzalbLyq_12

	nop

	:l_GkyMRKwJWQcvYjbB_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_wgCvHypZisuPaucq_27

	nop

	:l_UAqUsfdYbgaNlaic_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_ottHeJVfFaNrylRk_18

	nop

	:l_lHhvTdtUwwrBKnMK_34
	if-nez v2, :gl_eoeVkxWDNdUijKLU

	goto/32 :cond_2

	:gl_eoeVkxWDNdUijKLU
	goto/32 :l_uSgjdlXFXBKeaKeg_35

	nop

	:l_xLAiwWJXbgtKGKhk_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_lHhvTdtUwwrBKnMK_34

	nop

	:l_UwFUCnzXvXSBBaWG_14
    const-wide/32 v2, 0x200000

	goto/32 :l_GZoqOaktELknBNBs_15

	nop

	:l_afvCmdCfcBGrLgNX_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_jgNNCSmpVzwVcLsA_23

	nop

	:l_fOExFlzSbLucbbpq_30
    or-long v6, v12, v3

	goto/32 :l_VQJMSvAcOsLTLFwJ_31

	nop

	:l_cmYuztYSxGZbdHvQ_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_PKjuEbuZZerNGsDj_8

	nop

	:l_fujvqZoMhDatDLcS_38
	goto/32 :lRNwNeLbVaYFTzpq
	:l_jgNNCSmpVzwVcLsA_23
    move/from16 v2, p3

	goto/32 :l_cwwtmlWfsZRfmoDr_24

	nop

	:l_cCCZtUWudtqhxRkw_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_vnnlWvxrCFvPVcYG_6

	nop

	:l_uYxgNpAAhtfwgYhp_29
    int-to-long v3, v15

	goto/32 :l_fOExFlzSbLucbbpq_30

	nop

	:l_hkQkdJXNbqsDAFWK_16
    const-wide/32 v4, -0x200000

	goto/32 :l_UAqUsfdYbgaNlaic_17

	nop

	:l_aAwVgLCWHyZYMmAs_3
	rem-int v0, v0, v1
	goto/32 :l_ylrfvMdlVJCNdSVX_4

	nop

	:l_JooAiHJyhYoypGyp_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_GkyMRKwJWQcvYjbB_26

	nop

	:l_ottHeJVfFaNrylRk_18
    move/from16 v14, p2

	goto/32 :l_ejjimkzdAFfyHSJl_19

	nop

	:l_GZoqOaktELknBNBs_15
    add-long/2addr v2, v8

	goto/32 :l_hkQkdJXNbqsDAFWK_16

	nop

	:l_uSgjdlXFXBKeaKeg_35
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
	goto/32 :l_FWixayEYJuAoNaxr_36

	nop

	:l_jgrSzOdRTCNLInsn_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_afvCmdCfcBGrLgNX_22

	nop

	:l_GwxfwXmpZggVsild_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_UwFUCnzXvXSBBaWG_14

	nop

	:l_vnnlWvxrCFvPVcYG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_cmYuztYSxGZbdHvQ_7

	nop

	:l_LxZJSkNWnXhVdhym_1
	const v1, 15
	goto/32 :l_jDWncMlrKdnumKIr_2

	nop

	:l_AulFFJpGpUWxeXAP_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_yoGnyOWfvGkunYyx_11

	nop

	:l_APJRiDMDIzalbLyq_12
    and-long/2addr v2, v8

	goto/32 :l_GwxfwXmpZggVsild_13

	nop

	:l_ruJfvHUOcbqJMZsy_0
	const v0, 4
	goto/32 :l_LxZJSkNWnXhVdhym_1

	nop

	:l_cwwtmlWfsZRfmoDr_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_JooAiHJyhYoypGyp_25

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_CkrzOBuFuMscdByu_0

	nop

	:l_PhqcjwIULqxAPAiL_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_EXrJevKZWohqxvjb_6

	nop

	:l_vAVthsQYuDpuLsrR_10
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
	goto/32 :l_EhYwjMCQSVehQvlg_11

	nop

	:l_CkrzOBuFuMscdByu_0
	const v0, 9
	goto/32 :l_xtAnbFSyqclTnKFh_1

	nop

	:l_ujtynzFfxQTpOeAW_8
	if-nez v0, :gl_LvTuOmeiDzFLhoKH

	goto/32 :cond_0

	:gl_LvTuOmeiDzFLhoKH
    :goto_0
	goto/32 :l_gTvxQDuXNCiELJvX_9

	nop

	:l_mXWegInjRlUgtqyD_3
	rem-int v0, v0, v1
	goto/32 :l_hFFLMBnLLBkMZihr_4

	nop

	:l_KPMNfXPlXOALtViG_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_LfrUIuXcvsptUmdW_16

	nop

	:l_eFjsnBThteLozmpF_20
	goto/32 :YwqeTGyULyeeXwyv
	:l_EhYwjMCQSVehQvlg_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_nHTyWnhVvpWvlEHu_12

	nop

	:l_KLgMogAjvUJqlANN_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_WDquKWxEziaSpEko_18

	nop

	:l_pEcewsVkKbqBiUJE_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ujtynzFfxQTpOeAW_8

	nop

	:l_dgwPgksWguaknGMH_19
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_eFjsnBThteLozmpF_20

	nop

	:l_WDquKWxEziaSpEko_18
    throw v0

	:after_last_instruction

	goto/32 :l_dgwPgksWguaknGMH_19

	nop

	:l_nHTyWnhVvpWvlEHu_12
	if-nez v0, :gl_NbvXDqZPdZGGjjsh

	goto/32 :cond_0

	:gl_NbvXDqZPdZGGjjsh
	goto/32 :l_JbqPtGmvTLqcqgQb_13

	nop

	:l_hFFLMBnLLBkMZihr_4
	if-lez v0, :gl_ZdrUvodIKIlVNkFx

	goto/32 :sCLxcSdxsqEdOphE

	:gl_ZdrUvodIKIlVNkFx	goto/32 :l_PhqcjwIULqxAPAiL_5

	nop

	:l_gTvxQDuXNCiELJvX_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_vAVthsQYuDpuLsrR_10

	nop

	:l_xtAnbFSyqclTnKFh_1
	const v1, 11
	goto/32 :l_eeoKkOqHmCqRpAYs_2

	nop

	:l_JbqPtGmvTLqcqgQb_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_ObTfxEWIGxERGqMS_14

	nop

	:l_LfrUIuXcvsptUmdW_16
	if-nez v1, :gl_OrpvxhwCGVTOQQDl

	goto/32 :cond_1

	:gl_OrpvxhwCGVTOQQDl
	goto/32 :l_KLgMogAjvUJqlANN_17

	nop

	:l_eeoKkOqHmCqRpAYs_2
	add-int v0, v0, v1
	goto/32 :l_mXWegInjRlUgtqyD_3

	nop

	:l_EXrJevKZWohqxvjb_6
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
	goto/32 :l_pEcewsVkKbqBiUJE_7

	nop

	:l_ObTfxEWIGxERGqMS_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_KPMNfXPlXOALtViG_15

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_GyfFETgAWOeiwClX_0

	nop

	:l_HPFUmyrpsPtBgxRU_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_viHVvgBEGMSkgtaC_71

	nop

	:l_rPiyVWYzprQEuxEZ_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_QaZzUAmxpTPBHQOG_29

	nop

	:l_awRLDkjStjVXFixa_1
	const v1, 31
	goto/32 :l_HhLbzycMiFOTymkM_2

	nop

	:l_DgjGfmoBiUQwQjHN_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_YXRYLVqqEFNotnSP_110

	nop

	:l_liNstbqHMzQbJZli_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_ZsKcijEtHaVplyFF_83

	nop

	:l_baHdytgYcgBNZeqR_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_UiRKeweqaNQvHfAh_25

	nop

	:l_nDwebBIedPfzOiYh_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_WMzdhewTbhOYtlAJ_57

	nop

	:l_sQggGGXKOHaPmiDd_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_lwEedHNgPDtyuVkq_89

	nop

	:l_FodyXhHQXfQmNPYg_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_hTQDPkjirQaruowv_12

	nop

	:l_NpntvwXshFivRiKd_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_LUpWMHZLXYgIGcCN_97

	nop

	:l_JutqhCkuvoSKhhsh_63
    goto :goto_0

    :cond_6
	goto/32 :l_oifOARSMvwroMuFI_64

	nop

	:l_QqUhWlYHEtIAXCMz_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_eIwbErDFALlNlJHy_91

	nop

	:l_PoZRZSsjXDtlpsVc_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_baHdytgYcgBNZeqR_24

	nop

	:l_ZOWMutPfxjMIyGOK_10
    const/4 v3, 0x1

	goto/32 :l_FodyXhHQXfQmNPYg_11

	nop

	:l_wTAkDJBVHhPLtXPp_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_JOdRUNARakWcLWgS_66

	nop

	:l_ySUszLyayBFiGEuu_84
	if-nez v5, :gl_BYjECbhsDVXmaXAE

	goto/32 :cond_c

	:gl_BYjECbhsDVXmaXAE
    .line 987
	goto/32 :l_ChnFMHyaUzHMbedy_85

	nop

	:l_ORBszUVZGojhPvrU_94
    shr-long v14, v14, v16

	goto/32 :l_prWJZwPXMbMLglQC_95

	nop

	:l_RfudiVAhtLldBpoV_4
	if-lez v0, :gl_xuePYNHHdAElbMKX

	goto/32 :cmkZyQABirVkWbCT

	:gl_xuePYNHHdAElbMKX	goto/32 :l_fUxHujXuNghmiGms_5

	nop

	:l_sBPuCJTiSgfGPbIl_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_TYVLIOSryAAKNPNS_61

	nop

	:l_YxcqafxhEYSbOTWQ_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_bBwlaAElILacyLHn_59

	nop

	:l_kHLpvNzowwUjGBYT_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_iXzvOWxmhyzoCnGG_32

	nop

	:l_zQBQajbSSFInxhiA_35
    move-object v7, v6

	goto/32 :l_PMdXVAucMteAUmnf_36

	nop

	:l_JiYpRpZCVjTKaBLC_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_LdUChSzAslAKnSSW_17

	nop

	:l_dbVCaGexGDHAnCkM_75
	if-eqz v5, :gl_oXmOGdJkcsuZkSJf

	goto/32 :cond_d

	:gl_oXmOGdJkcsuZkSJf
    .line 358
	goto/32 :l_JXVGspjLAgeHqWTk_76

	nop

	:l_BPyHMZGoskgvljhO_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hLiYEMjvLFmWckGW_78

	nop

	:l_prWJZwPXMbMLglQC_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_NpntvwXshFivRiKd_96

	nop

	:l_wdIkPcivbADnfxDN_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_nDwebBIedPfzOiYh_56

	nop

	:l_beQbZEmBFBNoxiNI_48
    move v10, v3

	goto/32 :l_mYMDFjRyDBYuMfZw_49

	nop

	:l_vrViovuLGEtnbdTV_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_ajzsGvokjiQXcpXR_107

	nop

	:l_TqUOXNDHbGRdFvzN_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wdIkPcivbADnfxDN_55

	nop

	:l_eIwbErDFALlNlJHy_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_tRXDLkZyzDortNoQ_92

	nop

	:l_HhLbzycMiFOTymkM_2
	add-int v0, v0, v1
	goto/32 :l_hIMzoVqvErJNfnYe_3

	nop

	:l_WMzdhewTbhOYtlAJ_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_YxcqafxhEYSbOTWQ_58

	nop

	:l_NtzLmNrsjWjyKMyN_115
	goto/32 :JTiwuxGSjjZeXeov
	:l_hTQDPkjirQaruowv_12
	if-eqz v0, :gl_galiByFsYdIzVvVF

	goto/32 :cond_0

	:gl_galiByFsYdIzVvVF
	goto/32 :l_wMjzeelHecIBcrZA_13

	nop

	:l_YXRYLVqqEFNotnSP_110
    move-wide/from16 v7, p1

	goto/32 :l_DdEKBQhFAivDErOG_111

	nop

	:l_OUrzrhvuFbBOFFKT_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_liNstbqHMzQbJZli_82

	nop

	:l_iXzvOWxmhyzoCnGG_32
	if-ne v6, v4, :gl_mVNPkAZYmgDOBpYY

	goto/32 :cond_5

	:gl_mVNPkAZYmgDOBpYY
    .line 342
    :goto_1
	goto/32 :l_grLJreEElpubTBcm_33

	nop

	:l_sverEDdyLcJEnnfn_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_JiYpRpZCVjTKaBLC_16

	nop

	:l_FLcZMOTRnmmFMTMO_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DgjGfmoBiUQwQjHN_109

	nop

	:l_GyfFETgAWOeiwClX_0
	const v0, 21
	goto/32 :l_awRLDkjStjVXFixa_1

	nop

	:l_UfRYOweiPygbhtVD_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_AOZoPVlrGSAaObQp_47

	nop

	:l_wMjzeelHecIBcrZA_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_xjlcGFSonjgFqmcj_14

	nop

	:l_ChnFMHyaUzHMbedy_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_IXSEJTvRBYaHDtVG_86

	nop

	:l_LUpWMHZLXYgIGcCN_97
	if-eq v10, v6, :gl_sVQxSEbQnwSwtytn

	goto/32 :cond_a

	:gl_sVQxSEbQnwSwtytn
	goto/32 :l_mKIoYpmMyFVvZFEN_98

	nop

	:l_WkUtFLhEmkTnYXCD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_ugShyANGJoAEgVRy_7

	nop

	:l_ZTnFdKgxRqNEsSfS_9
    const/4 v2, 0x0

	goto/32 :l_ZOWMutPfxjMIyGOK_10

	nop

	:l_JOdRUNARakWcLWgS_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_DgdHeZwgFASLEtcd_67

	nop

	:l_viHVvgBEGMSkgtaC_71
	if-eqz v5, :gl_kQWpXgriwFQjGMFY

	goto/32 :cond_d

	:gl_kQWpXgriwFQjGMFY
    .line 357
    :cond_8
	goto/32 :l_EBVPhnxwHvSkhoaH_72

	nop

	:l_vNZptkhiFMTuMTFw_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_IySScolPJMUagfRW_102

	nop

	:l_PRmUcZUssyhBFCAf_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CIfsgWIvbQLBiiTb_21

	nop

	:l_hLiYEMjvLFmWckGW_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_HZKHfLVuibQnJcMI_79

	nop

	:l_ajzsGvokjiQXcpXR_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_FLcZMOTRnmmFMTMO_108

	nop

	:l_lwEedHNgPDtyuVkq_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QqUhWlYHEtIAXCMz_90

	nop

	:l_rmRGPbWGNvaAvKLi_41
    move-wide/from16 v7, p1

	goto/32 :l_cFHNPhXsjOaFjkPw_42

	nop

	:l_PIYVuIyCEQvDLtbf_69
	if-nez v4, :gl_RYBQjONFeZfPGOMD

	goto/32 :cond_8

	:gl_RYBQjONFeZfPGOMD
	goto/32 :l_HPFUmyrpsPtBgxRU_70

	nop

	:l_JXVGspjLAgeHqWTk_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_BPyHMZGoskgvljhO_77

	nop

	:l_IySScolPJMUagfRW_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kemROnArgfYmQWwq_103

	nop

	:l_mKIoYpmMyFVvZFEN_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_NBkrYTePYkEwKdFw_99

	nop

	:l_fZUTmxhvlTwbkgXA_93
    const/16 v16, 0x2a

	goto/32 :l_ORBszUVZGojhPvrU_94

	nop

	:l_owIBHkcqbzGzoZMu_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_CHKJJeQbCptVgeRv_51

	nop

	:l_vgnmsoJyeVWPHixP_80
	if-nez v4, :gl_FcElbGYqgvMVgfek

	goto/32 :cond_9

	:gl_FcElbGYqgvMVgfek
	goto/32 :l_OUrzrhvuFbBOFFKT_81

	nop

	:l_IXSEJTvRBYaHDtVG_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_rfZkUXGDWaQwRIsh_87

	nop

	:l_yqkjHsWrmoIwenxd_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_uJuSyjQaBHZENlNE_19

	nop

	:l_rfZkUXGDWaQwRIsh_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_sQggGGXKOHaPmiDd_88

	nop

	:l_UiRKeweqaNQvHfAh_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_oaNDrZRoHweahQPx_26

	nop

	:l_UkSZJZILlHEfnzNO_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_UfRYOweiPygbhtVD_46

	nop

	:l_rhnnqLOtDRsrLSvb_44
	if-nez v10, :gl_tkqpGqsKwGWicLsw

	goto/32 :cond_4

	:gl_tkqpGqsKwGWicLsw
    .line 987
	goto/32 :l_UkSZJZILlHEfnzNO_45

	nop

	:l_LdUChSzAslAKnSSW_17
    monitor-enter v5

	goto/32 :l_yqkjHsWrmoIwenxd_18

	nop

	:l_NhCnPenyetGYxJtP_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZTnFdKgxRqNEsSfS_9

	nop

	:l_QaZzUAmxpTPBHQOG_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_sVqddnxrFAafsASo_30

	nop

	:l_cFHNPhXsjOaFjkPw_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_KxIZNcRFAUMQFPhj_43

	nop

	:l_RoWuQwRHjNqkMbVm_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_dbVCaGexGDHAnCkM_75

	nop

	:l_AOZoPVlrGSAaObQp_47
	if-eq v9, v11, :gl_TnMRfyRqNbMHNRxy

	goto/32 :cond_2

	:gl_TnMRfyRqNbMHNRxy
	goto/32 :l_beQbZEmBFBNoxiNI_48

	nop

	:l_oaNDrZRoHweahQPx_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_jSIHTDJplLkuyiCH_27

	nop

	:l_tzYPWwZCwWsAboFX_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_JutqhCkuvoSKhhsh_63

	nop

	:l_kemROnArgfYmQWwq_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_qTFzTeJsQilaGGzi_104

	nop

	:l_dZtNdmwDJcqkMJGe_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_LFezFKhmptIftpNQ_40

	nop

	:l_oifOARSMvwroMuFI_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_wTAkDJBVHhPLtXPp_65

	nop

	:l_DgdHeZwgFASLEtcd_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ybphTgsXiuOpTcqN_68

	nop

	:l_xnGBElwYVlMXRUmH_38
    move-wide/from16 v7, p1

	goto/32 :l_dZtNdmwDJcqkMJGe_39

	nop

	:l_LFezFKhmptIftpNQ_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_rmRGPbWGNvaAvKLi_41

	nop

	:l_fUxHujXuNghmiGms_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_WkUtFLhEmkTnYXCD_6

	nop

	:l_ZXApXAGCsurxwBoS_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RoWuQwRHjNqkMbVm_74

	nop

	:l_EBVPhnxwHvSkhoaH_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ZXApXAGCsurxwBoS_73

	nop

	:l_hIMzoVqvErJNfnYe_3
	rem-int v0, v0, v1
	goto/32 :l_RfudiVAhtLldBpoV_4

	nop

	:l_eglWjBuTMhxJzFez_113
    throw v2

	:after_last_instruction

	goto/32 :l_PpJvMhMPOxZRWdYV_114

	nop

	:l_grLJreEElpubTBcm_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_cVlWqZpqmaZayrCB_34

	nop

	:l_cnbsrpvylkVCpbou_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_xnGBElwYVlMXRUmH_38

	nop

	:l_ybphTgsXiuOpTcqN_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_PIYVuIyCEQvDLtbf_69

	nop

	:l_sVqddnxrFAafsASo_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_kHLpvNzowwUjGBYT_31

	nop

	:l_RRKntpNSkzCywVPw_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_vrViovuLGEtnbdTV_106

	nop

	:l_pHaxaPrqvopCxGUA_100
    goto :goto_6

    :cond_b
	goto/32 :l_vNZptkhiFMTuMTFw_101

	nop

	:l_mYMDFjRyDBYuMfZw_49
    goto :goto_2

    :cond_2
	goto/32 :l_owIBHkcqbzGzoZMu_50

	nop

	:l_uJuSyjQaBHZENlNE_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_PRmUcZUssyhBFCAf_20

	nop

	:l_tRXDLkZyzDortNoQ_92
    and-long/2addr v14, v10

	goto/32 :l_fZUTmxhvlTwbkgXA_93

	nop

	:l_NBkrYTePYkEwKdFw_99
	if-nez v2, :gl_myfAQymIxzgiMSbq

	goto/32 :cond_b

	:gl_myfAQymIxzgiMSbq
	goto/32 :l_pHaxaPrqvopCxGUA_100

	nop

	:l_jSIHTDJplLkuyiCH_27
	if-le v5, v0, :gl_IeXHSfdlTgPpjDty

	goto/32 :cond_6

	:gl_IeXHSfdlTgPpjDty
    .line 340
    :goto_0
	goto/32 :l_rPiyVWYzprQEuxEZ_28

	nop

	:l_DdEKBQhFAivDErOG_111
    move-object v2, v0

	goto/32 :l_abQwWqTZZSaYFUEQ_112

	nop

	:l_ugShyANGJoAEgVRy_7
    move-object/from16 v1, p0

	goto/32 :l_NhCnPenyetGYxJtP_8

	nop

	:l_wdQXPczqREERXIIh_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_TqUOXNDHbGRdFvzN_54

	nop

	:l_KxIZNcRFAUMQFPhj_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_rhnnqLOtDRsrLSvb_44

	nop

	:l_ZsKcijEtHaVplyFF_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_ySUszLyayBFiGEuu_84

	nop

	:l_abQwWqTZZSaYFUEQ_112
    monitor-exit v5

	goto/32 :l_eglWjBuTMhxJzFez_113

	nop

	:l_qTFzTeJsQilaGGzi_104
    const-wide/16 v2, 0x0

	goto/32 :l_RRKntpNSkzCywVPw_105

	nop

	:l_CHKJJeQbCptVgeRv_51
	if-nez v10, :gl_BDEvMeEYRiiflDqe

	goto/32 :cond_3

	:gl_BDEvMeEYRiiflDqe
	goto/32 :l_fSFRnknXWmWuitXr_52

	nop

	:l_fSFRnknXWmWuitXr_52
    goto :goto_3

    :cond_3
	goto/32 :l_wdQXPczqREERXIIh_53

	nop

	:l_bBwlaAElILacyLHn_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_sBPuCJTiSgfGPbIl_60

	nop

	:l_xjlcGFSonjgFqmcj_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_sverEDdyLcJEnnfn_15

	nop

	:l_ccGmdustYFcdtOOr_22
    and-long/2addr v9, v11

	goto/32 :l_PoZRZSsjXDtlpsVc_23

	nop

	:l_cVlWqZpqmaZayrCB_34
	if-nez v7, :gl_VEuboOAMQSjSXDVJ

	goto/32 :cond_1

	:gl_VEuboOAMQSjSXDVJ
    .line 343
	goto/32 :l_zQBQajbSSFInxhiA_35

	nop

	:l_CIfsgWIvbQLBiiTb_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_ccGmdustYFcdtOOr_22

	nop

	:l_PpJvMhMPOxZRWdYV_114
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_NtzLmNrsjWjyKMyN_115

	nop

	:l_PMdXVAucMteAUmnf_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_cnbsrpvylkVCpbou_37

	nop

	:l_TYVLIOSryAAKNPNS_61
	if-ne v5, v0, :gl_AqGuInFKsnrSKfcs

	goto/32 :cond_7

	:gl_AqGuInFKsnrSKfcs
	goto/32 :l_tzYPWwZCwWsAboFX_62

	nop

	:l_HZKHfLVuibQnJcMI_79
	if-eqz v5, :gl_wVsUzteUxgyZEdcA

	goto/32 :cond_d

	:gl_wVsUzteUxgyZEdcA
    .line 359
    nop

    .line 363
	goto/32 :l_vgnmsoJyeVWPHixP_80

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_xZBbSiPQqytMMGex_0

	nop

	:l_wfKDuatLHipJUmyO_8
	if-nez v0, :gl_OLsrNjtfVcQYDfLt

	goto/32 :cond_0

	:gl_OLsrNjtfVcQYDfLt
	goto/32 :l_nEdMPzhEniZXASbH_9

	nop

	:l_eocVaAoASWrOVNte_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_OtJoRxSoINQKxPmi_14

	nop

	:l_EFKsPhsFiMshoPoq_12
    const-wide/16 v2, 0x0

	goto/32 :l_eocVaAoASWrOVNte_13

	nop

	:l_IPWwWpzVyhcadahI_1
	const v1, 6
	goto/32 :l_vUNKRKzKhjdwtdRi_2

	nop

	:l_IRMgxLeTxeQSoBvM_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_muaDgHfxeIOZcIVo_16

	nop

	:l_UFRskUPWhavkrUOA_18
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_aogJCyAWonrXKqhc_19

	nop

	:l_EURgNQlsqbzUkJrM_17
    return-void

	:after_last_instruction

	goto/32 :l_UFRskUPWhavkrUOA_18

	nop

	:l_aogJCyAWonrXKqhc_19
	goto/32 :CeYJxpUmMnALwzei
	:l_muaDgHfxeIOZcIVo_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_EURgNQlsqbzUkJrM_17

	nop

	:l_aKtSvYvotAjrWOwF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_JfKvMsAReobjTfdE_7

	nop

	:l_OQbWTOCKyiiRnQvK_10
    const/4 v0, 0x1

	goto/32 :l_ZkkgrPwOOpRexAot_11

	nop

	:l_JfKvMsAReobjTfdE_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_wfKDuatLHipJUmyO_8

	nop

	:l_yYYyaGLlCkYvbgJN_3
	rem-int v0, v0, v1
	goto/32 :l_QDdrOUJkBYLtscmL_4

	nop

	:l_nEdMPzhEniZXASbH_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_OQbWTOCKyiiRnQvK_10

	nop

	:l_vUNKRKzKhjdwtdRi_2
	add-int v0, v0, v1
	goto/32 :l_yYYyaGLlCkYvbgJN_3

	nop

	:l_xZBbSiPQqytMMGex_0
	const v0, 24
	goto/32 :l_IPWwWpzVyhcadahI_1

	nop

	:l_ZkkgrPwOOpRexAot_11
    const/4 v1, 0x0

	goto/32 :l_EFKsPhsFiMshoPoq_12

	nop

	:l_XrJxWYFINbFuoxuV_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_aKtSvYvotAjrWOwF_6

	nop

	:l_OtJoRxSoINQKxPmi_14
	if-nez v0, :gl_GgvsGPVGOAXPRpTh

	goto/32 :cond_1

	:gl_GgvsGPVGOAXPRpTh
	goto/32 :l_IRMgxLeTxeQSoBvM_15

	nop

	:l_QDdrOUJkBYLtscmL_4
	if-lez v0, :gl_KPVaDVudixrfrxdU

	goto/32 :rSpkByuapNtcpdGb

	:gl_KPVaDVudixrfrxdU	goto/32 :l_XrJxWYFINbFuoxuV_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_NQMgEfFAizchVhNM_0

	nop

	:l_GHVbHBNxOPUMcjTu_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bPzLZdklwvefNeTo_118

	nop

	:l_VOQXmZsOOHwALHPm_145
    const-string/jumbo v11, "}]"

	goto/32 :l_kwWEvsixwYdgszwa_146

	nop

	:l_QfiQNScrNwPlOgns_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_AzheteSHQudISAXP_105

	nop

	:l_UXNleDqbgaXWsVIb_140
    const/16 v16, 0x2a

	goto/32 :l_ZXPBrCeTHAsmevWD_141

	nop

	:l_ZXPBrCeTHAsmevWD_141
    shr-long v14, v14, v16

	goto/32 :l_eQXNJKlVOVlywVEe_142

	nop

	:l_cENTePAKbROvRPEo_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_myApywvPFMgWMuEQ_122

	nop

	:l_NyZsFFxCVWkZOGni_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_lnLnniUDKOpiQPDH_20

	nop

	:l_DmallBZjOgMxQApz_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_IdAFpwSMLnxTvtRd_139

	nop

	:l_myBGsXYdjBqNNtUn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_BqxtLuQjbhWCxPTx_7

	nop

	:l_QBgSBLGYFCutrtQG_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_EGLnTXjuUWKqOWNi_135

	nop

	:l_XjWITngFhKBpmfCY_120
    and-long/2addr v13, v7

	goto/32 :l_cENTePAKbROvRPEo_121

	nop

	:l_ppnNzCRWNdUFSMTy_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_QfiQNScrNwPlOgns_104

	nop

	:l_YhsYsTukkkkAUjpK_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_VOQXmZsOOHwALHPm_145

	nop

	:l_JwwlPCueNrLaCDJk_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_enMWcanUxuZICsln_9

	nop

	:l_OiaTsqPbZoLpYJTX_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_EhgsmBMqmSlMdvdI_148

	nop

	:l_AOMzOgKDPcdPocAU_75
    const/16 v11, 0x40

	goto/32 :l_hhIOoxbhNouWRodR_76

	nop

	:l_PwwBKvYUarryMXIG_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_iTxNbIyHIbPBhmiA_99

	nop

	:l_myApywvPFMgWMuEQ_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_YBleBmBkHerCqXGY_123

	nop

	:l_hRzaTWlhpIyFqMzb_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EciHzswLcwxZUIpL_27

	nop

	:l_xeYBvSNvGobJsnPQ_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_sknAbiYUvNpgnilR_78

	nop

	:l_cgKrHhBkijmKbmXY_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_lBbYkAaUAJVnWNeP_44

	nop

	:l_LSCLbxtTgKXhXoiR_149
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_AyvuzpYVAMwtbVkO_150

	nop

	:l_IdAFpwSMLnxTvtRd_139
    and-long/2addr v14, v7

	goto/32 :l_UXNleDqbgaXWsVIb_140

	nop

	:l_AwvXZHacxssyNPNe_57
    move-object v11, v6

	goto/32 :l_dFuqeianMPyfNBTa_58

	nop

	:l_lBbYkAaUAJVnWNeP_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_VgtMsSsZTpIlqNIe_45

	nop

	:l_eQXNJKlVOVlywVEe_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_iGQDuahkxjXWcdVd_143

	nop

	:l_xuREmgPwPxbUbHyX_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_aNGxujtopvouLvZL_70

	nop

	:l_nrBvXyCgxOLPhMoP_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_AOMzOgKDPcdPocAU_75

	nop

	:l_aNGxujtopvouLvZL_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_oXpqoxmmMvVcfWXc_71

	nop

	:l_XBIeIaFOKUJeUQlk_35
    move-object v11, v6

	goto/32 :l_tIplDWLNIoufsdsO_36

	nop

	:l_hhIOoxbhNouWRodR_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_xeYBvSNvGobJsnPQ_77

	nop

	:l_TTjZAjxjrweOkirD_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_hVNWcNpXOQobcAzr_101

	nop

	:l_oaPUCzqcWZrlvuGF_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_pRmsAkiQjspCEOpU_137

	nop

	:l_ONvKSvLQXyFcHnKw_90
    const-string v11, ", blocking = "

	goto/32 :l_BQgYlepCdiGWpQFa_91

	nop

	:l_IeOSSoOJQJtFpHUv_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_xuREmgPwPxbUbHyX_69

	nop

	:l_uErNWCBjGQXtQwKv_51
    const/16 v13, 0x63

	goto/32 :l_mzlJDxNdcULBtXcJ_52

	nop

	:l_TSgZyeycsowdSnmP_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_QBgSBLGYFCutrtQG_134

	nop

	:l_ysJzgdztaWgkczlW_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_gmZBuLCcceHRbWWy_22

	nop

	:l_LuSTskdwVWsnSGBR_130
    shr-long/2addr v13, v15

	goto/32 :l_XSFQEBKicErwFhJr_131

	nop

	:l_PVLVEcGnTvlMKRgM_18
	if-lt v7, v8, :gl_SPggMIYNGKuCdqKD

	goto/32 :cond_2

	:gl_SPggMIYNGKuCdqKD
    .line 528
	goto/32 :l_NyZsFFxCVWkZOGni_19

	nop

	:l_EciHzswLcwxZUIpL_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_lkUNpHyPOwuispoJ_28

	nop

	:l_yjawYsXqizJzrhNi_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_IeOSSoOJQJtFpHUv_68

	nop

	:l_enMWcanUxuZICsln_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_pMspQyjXavYzWfAs_10

	nop

	:l_tIrEkDWYzgZJFrxN_129
    const/16 v15, 0x15

	goto/32 :l_LuSTskdwVWsnSGBR_130

	nop

	:l_cNclPLcnSspTUyQH_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_TSgZyeycsowdSnmP_133

	nop

	:l_vmQEghRrQPepcoqN_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_yjawYsXqizJzrhNi_67

	nop

	:l_BQgYlepCdiGWpQFa_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_RPhRaMqwzHoEMznb_92

	nop

	:l_busHzNanCKHRNLsf_4
	if-lez v0, :gl_xhNLzgVqymFXYTzV

	goto/32 :EXgYrbGmCbludUBX

	:gl_xhNLzgVqymFXYTzV	goto/32 :l_csOsOgocaTIWcMiS_5

	nop

	:l_NQMgEfFAizchVhNM_0
	const v0, 7
	goto/32 :l_DKhsUvJLAutxSYAg_1

	nop

	:l_KvApxfKOBDABjNDB_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_nwYmCYSRRRYLtpcF_40

	nop

	:l_TFWOdVGxZzRFzjKw_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_epmmGRdfdyrluJkT_17

	nop

	:l_WFurQClheAEbDoRE_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_xtZuepHfBvLvKrxg_83

	nop

	:l_OhlLGrXwVwOltVpz_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_pJaaTKFCRsbmrfnS_85

	nop

	:l_tIplDWLNIoufsdsO_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_JOtwogjnsbMpTpKH_37

	nop

	:l_BVkZyXwlPVbpHWbp_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_SkLhtnUKDOwGMBCB_89

	nop

	:l_MiQJvulIflYqTNxX_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_AotKCufKzGWbkUzc_62

	nop

	:l_VvFNfCvFZZGgQrQt_93
    const-string v11, ", parked = "

	goto/32 :l_MVwMDqfjhYXcDwuH_94

	nop

	:l_zmLVJKzdAEmzJvDL_2
	add-int v0, v0, v1
	goto/32 :l_VePjKANxJAzMVEqd_3

	nop

	:l_EGLnTXjuUWKqOWNi_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_oaPUCzqcWZrlvuGF_136

	nop

	:l_gmZBuLCcceHRbWWy_22
	if-eqz v9, :gl_dAzyjkPNaZAdLOqp

	goto/32 :cond_0

	:gl_dAzyjkPNaZAdLOqp
	goto/32 :l_HDbfsUBxhQuTVhxS_23

	nop

	:l_lkUNpHyPOwuispoJ_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_PpTeXxRMosDLDUyv_29

	nop

	:l_gjGjCoKzjNfqquuH_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_KeCDJfqYsJdPCzSU_12

	nop

	:l_SESgDzGZRGBcfJad_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_ppnNzCRWNdUFSMTy_103

	nop

	:l_XSFQEBKicErwFhJr_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_cNclPLcnSspTUyQH_132

	nop

	:l_EhgsmBMqmSlMdvdI_148
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

	goto/32 :l_LSCLbxtTgKXhXoiR_149

	nop

	:l_HRvovZfFWETRfALm_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_WzuLOrohLbJIjimy_65

	nop

	:l_sknAbiYUvNpgnilR_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_JyCWEQAWKUSyGCJI_79

	nop

	:l_OCPDkfcQazRyGDwP_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_NoTYqxEXHPTcwSau_81

	nop

	:l_pRmsAkiQjspCEOpU_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_DmallBZjOgMxQApz_138

	nop

	:l_kraHKlxacFmjhDJt_34
	if-gtz v10, :gl_IhIwdQAbXMWoyIiH

	goto/32 :cond_1

	:gl_IhIwdQAbXMWoyIiH
	goto/32 :l_XBIeIaFOKUJeUQlk_35

	nop

	:l_bPzLZdklwvefNeTo_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_yOTSFSTvqfFDaSXB_119

	nop

	:l_PpTeXxRMosDLDUyv_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_NSqoaqcLTgblwuLe_30

	nop

	:l_lnLnniUDKOpiQPDH_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ysJzgdztaWgkczlW_21

	nop

	:l_XgpuImZyxopebJxG_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_fweEDxCZZpKbelef_14

	nop

	:l_AzheteSHQudISAXP_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_ZAHkgsVEllqtXIRJ_106

	nop

	:l_KeCDJfqYsJdPCzSU_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_XgpuImZyxopebJxG_13

	nop

	:l_hVNWcNpXOQobcAzr_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_SESgDzGZRGBcfJad_102

	nop

	:l_ZMrirKHJsXskCREB_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_AdEsbjSIkoVFxkpI_114

	nop

	:l_ONlksdaBteerauhf_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_BriVuuaYwvxkcgLT_42

	nop

	:l_tcjJCziKzkSHdVrU_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ovGXAdkWvEufpAMI_108

	nop

	:l_YBleBmBkHerCqXGY_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_RoIrKlOjCHkiODpj_124

	nop

	:l_kwWEvsixwYdgszwa_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_OiaTsqPbZoLpYJTX_147

	nop

	:l_yOTSFSTvqfFDaSXB_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_XjWITngFhKBpmfCY_120

	nop

	:l_pMspQyjXavYzWfAs_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_gjGjCoKzjNfqquuH_11

	nop

	:l_RPhRaMqwzHoEMznb_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_VvFNfCvFZZGgQrQt_93

	nop

	:l_nNjheqYqyxcxwELY_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_AwvXZHacxssyNPNe_57

	nop

	:l_dFuqeianMPyfNBTa_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_OZbNLJjdFybvqbiU_59

	nop

	:l_NoTYqxEXHPTcwSau_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_WFurQClheAEbDoRE_82

	nop

	:l_GZjNuYvpjAWsrCBh_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_zxMiuuuZGLvcfZmL_112

	nop

	:l_AdEsbjSIkoVFxkpI_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_zkIgkDNNizsPsZVi_115

	nop

	:l_mzlJDxNdcULBtXcJ_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_INtkLREAAKcnUwZM_53

	nop

	:l_VePjKANxJAzMVEqd_3
	rem-int v0, v0, v1
	goto/32 :l_busHzNanCKHRNLsf_4

	nop

	:l_BqxtLuQjbhWCxPTx_7
    move-object/from16 v0, p0

	goto/32 :l_JwwlPCueNrLaCDJk_8

	nop

	:l_yNDAGZbaxyGeLzeA_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_BwVXHbwTiMzhZSbY_126

	nop

	:l_tNsbgtwROkcauAix_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KvApxfKOBDABjNDB_39

	nop

	:l_oDAujUqTEMrBSynF_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_oBZUltoAmTgdtJHs_25

	nop

	:l_uhsXKbTekfAQGOvZ_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_VbTRWvcsWVHBAsmS_48

	nop

	:l_NSqoaqcLTgblwuLe_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_BmXcjZNKqOTbAFfX_31

	nop

	:l_oXpqoxmmMvVcfWXc_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_ZXgiKkrQeTqweuei_72

	nop

	:l_nwYmCYSRRRYLtpcF_40
    const/16 v13, 0x64

	goto/32 :l_ONlksdaBteerauhf_41

	nop

	:l_VbTRWvcsWVHBAsmS_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_GsmfIsSWSwuXEzaZ_49

	nop

	:l_GsmfIsSWSwuXEzaZ_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WqZkgCaNeMyOfAia_50

	nop

	:l_pezfaTvybGxGKqQr_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_GHVbHBNxOPUMcjTu_117

	nop

	:l_BwVXHbwTiMzhZSbY_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_PwmwwOURLmFtIDWp_127

	nop

	:l_lRbHYFqDvJoawsgl_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_nNjheqYqyxcxwELY_56

	nop

	:l_wrepRpPhdbEAdCCs_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_PwwBKvYUarryMXIG_98

	nop

	:l_BTPdUocqVZNyvJbT_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_eYUupqGXZKbFpQoE_96

	nop

	:l_iTxNbIyHIbPBhmiA_99
    const-string v11, ", terminated = "

	goto/32 :l_TTjZAjxjrweOkirD_100

	nop

	:l_SkLhtnUKDOwGMBCB_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_ONvKSvLQXyFcHnKw_90

	nop

	:l_pJaaTKFCRsbmrfnS_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_gQVzWPxkjcJUVPRY_86

	nop

	:l_AyvuzpYVAMwtbVkO_150
	goto/32 :wCqrTaKjzHWaLDMy
	:l_uVzgufWXZMUdRYgA_128
    and-long/2addr v13, v7

	goto/32 :l_tIrEkDWYzgZJFrxN_129

	nop

	:l_ImxiBYIhAyiflYnQ_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_BVkZyXwlPVbpHWbp_88

	nop

	:l_BriVuuaYwvxkcgLT_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_cgKrHhBkijmKbmXY_43

	nop

	:l_gQVzWPxkjcJUVPRY_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_ImxiBYIhAyiflYnQ_87

	nop

	:l_ZLcARkEJFyUdsCxc_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_JOaFUykzmALaOsCS_110

	nop

	:l_xtZuepHfBvLvKrxg_83
    const-string v11, ", max = "

	goto/32 :l_OhlLGrXwVwOltVpz_84

	nop

	:l_csOsOgocaTIWcMiS_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_myBGsXYdjBqNNtUn_6

	nop

	:l_zxMiuuuZGLvcfZmL_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ZMrirKHJsXskCREB_113

	nop

	:l_GoeTetbjHNgmNbsR_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_lRbHYFqDvJoawsgl_55

	nop

	:l_JOaFUykzmALaOsCS_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_GZjNuYvpjAWsrCBh_111

	nop

	:l_ZXgiKkrQeTqweuei_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hUDitysmgoxhjhvM_73

	nop

	:l_HDbfsUBxhQuTVhxS_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_oDAujUqTEMrBSynF_24

	nop

	:l_hMaCRMpSrYfdBrAs_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_wZMjcMvwZiYAuLpO_33

	nop

	:l_hUDitysmgoxhjhvM_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_nrBvXyCgxOLPhMoP_74

	nop

	:l_znwSVKtJwBrFbXjB_46
    move-object v11, v6

	goto/32 :l_uhsXKbTekfAQGOvZ_47

	nop

	:l_INtkLREAAKcnUwZM_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_GoeTetbjHNgmNbsR_54

	nop

	:l_PwmwwOURLmFtIDWp_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_uVzgufWXZMUdRYgA_128

	nop

	:l_JyCWEQAWKUSyGCJI_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_OCPDkfcQazRyGDwP_80

	nop

	:l_AotKCufKzGWbkUzc_62
    const/16 v13, 0x62

	goto/32 :l_yKPgekbLLGsgRmAp_63

	nop

	:l_WqZkgCaNeMyOfAia_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_uErNWCBjGQXtQwKv_51

	nop

	:l_eYUupqGXZKbFpQoE_96
    const-string v11, ", dormant = "

	goto/32 :l_wrepRpPhdbEAdCCs_97

	nop

	:l_ZAHkgsVEllqtXIRJ_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_tcjJCziKzkSHdVrU_107

	nop

	:l_epmmGRdfdyrluJkT_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_PVLVEcGnTvlMKRgM_18

	nop

	:l_DKhsUvJLAutxSYAg_1
	const v1, 29
	goto/32 :l_zmLVJKzdAEmzJvDL_2

	nop

	:l_VgtMsSsZTpIlqNIe_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_znwSVKtJwBrFbXjB_46

	nop

	:l_WBlwDUDOlRLqDnvl_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_TFWOdVGxZzRFzjKw_16

	nop

	:l_yKPgekbLLGsgRmAp_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_HRvovZfFWETRfALm_64

	nop

	:l_oBZUltoAmTgdtJHs_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_hRzaTWlhpIyFqMzb_26

	nop

	:l_WzuLOrohLbJIjimy_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_vmQEghRrQPepcoqN_66

	nop

	:l_fweEDxCZZpKbelef_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_WBlwDUDOlRLqDnvl_15

	nop

	:l_BmXcjZNKqOTbAFfX_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hMaCRMpSrYfdBrAs_32

	nop

	:l_ovGXAdkWvEufpAMI_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_ZLcARkEJFyUdsCxc_109

	nop

	:l_iGQDuahkxjXWcdVd_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_YhsYsTukkkkAUjpK_144

	nop

	:l_MVwMDqfjhYXcDwuH_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_BTPdUocqVZNyvJbT_95

	nop

	:l_OZbNLJjdFybvqbiU_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_pwJKkdmYCSMSjdUl_60

	nop

	:l_zkIgkDNNizsPsZVi_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_pezfaTvybGxGKqQr_116

	nop

	:l_RoIrKlOjCHkiODpj_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_yNDAGZbaxyGeLzeA_125

	nop

	:l_JOtwogjnsbMpTpKH_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_tNsbgtwROkcauAix_38

	nop

	:l_pwJKkdmYCSMSjdUl_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MiQJvulIflYqTNxX_61

	nop

	:l_wZMjcMvwZiYAuLpO_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_kraHKlxacFmjhDJt_34

	nop

.end method
