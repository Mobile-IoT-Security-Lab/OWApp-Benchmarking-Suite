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
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 7 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1033:1\n285#1:1036\n283#1:1037\n283#1:1038\n285#1:1039\n280#1:1045\n281#1,5:1046\n291#1:1052\n283#1:1053\n284#1:1054\n283#1:1060\n284#1:1061\n280#1:1062\n288#1:1063\n283#1:1064\n283#1:1067\n284#1:1068\n285#1:1069\n90#2:1034\n90#2:1051\n1#3:1035\n28#4,4:1040\n28#4,4:1055\n20#5:1044\n20#5:1059\n87#6:1065\n610#7:1066\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n281#1:1036\n288#1:1037\n289#1:1038\n298#1:1039\n347#1:1045\n375#1:1046,5\n398#1:1052\n445#1:1053\n446#1:1054\n482#1:1060\n483#1:1061\n489#1:1062\n498#1:1063\n498#1:1064\n576#1:1067\n577#1:1068\n578#1:1069\n119#1:1034\n395#1:1051\n347#1:1040,4\n478#1:1055,4\n347#1:1044\n478#1:1059\n515#1:1065\n522#1:1066\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0000\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0003IJKB)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0011\u0010\r\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0007H\u0086\u0008J\u0011\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0007H\u0082\u0008J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u001a\u0010&\u001a\u00020 2\n\u0010\'\u001a\u00060(j\u0002`)2\u0006\u0010*\u001a\u00020+J\u0011\u0010\u0012\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0007H\u0082\u0008J\u000e\u0010,\u001a\u0008\u0018\u00010\u001dR\u00020\u0000H\u0002J\t\u0010-\u001a\u00020$H\u0082\u0008J\t\u0010.\u001a\u00020\u0004H\u0082\u0008J&\u0010/\u001a\u00020$2\n\u0010\'\u001a\u00060(j\u0002`)2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u00100\u001a\u00020\u0018J\u0014\u00101\u001a\u00020$2\n\u00102\u001a\u00060(j\u0002`)H\u0016J\t\u00103\u001a\u00020\u0007H\u0082\u0008J\t\u00104\u001a\u00020\u0004H\u0082\u0008J\u0014\u00105\u001a\u00020\u00042\n\u00106\u001a\u00060\u001dR\u00020\u0000H\u0002J\u000e\u00107\u001a\u0008\u0018\u00010\u001dR\u00020\u0000H\u0002J\u0012\u00108\u001a\u00020\u00182\n\u00106\u001a\u00060\u001dR\u00020\u0000J\"\u00109\u001a\u00020$2\n\u00106\u001a\u00060\u001dR\u00020\u00002\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0004J\t\u0010<\u001a\u00020\u0007H\u0082\u0008J\u000e\u0010=\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020\u0007J\u0018\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0018H\u0002J\u0006\u0010C\u001a\u00020$J\u0008\u0010D\u001a\u00020\tH\u0016J\t\u0010E\u001a\u00020\u0018H\u0082\u0008J\u0012\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010!\u001a\u00020\u0007H\u0002J\u0008\u0010G\u001a\u00020\u0018H\u0002J$\u0010H\u001a\u0004\u0018\u00010 *\u0008\u0018\u00010\u001dR\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u00100\u001a\u00020\u0018H\u0002R\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004R\u0015\u0010\r\u001a\u00020\u00048\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\t\u0010\u0010\u001a\u00020\u0011X\u0082\u0004R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0012\u001a\u00020\u00048\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0010\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\u001a\u001a\u00020\u0011X\u0082\u0004R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u001dR\u00020\u00000\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "corePoolSize",
        "",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "",
        "(IIJLjava/lang/String;)V",
        "_isTerminated",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "availableCpuPermits",
        "getAvailableCpuPermits",
        "()I",
        "controlState",
        "Lkotlinx/atomicfu/AtomicLong;",
        "createdWorkers",
        "getCreatedWorkers",
        "globalBlockingQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalCpuQueue",
        "isTerminated",
        "",
        "()Z",
        "parkedWorkersStack",
        "workers",
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "addToGlobalQueue",
        "task",
        "Lkotlinx/coroutines/scheduling/Task;",
        "state",
        "blockingTasks",
        "close",
        "",
        "createNewWorker",
        "createTask",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "currentWorker",
        "decrementBlockingTasks",
        "decrementCreatedWorkers",
        "dispatch",
        "tailDispatch",
        "execute",
        "command",
        "incrementBlockingTasks",
        "incrementCreatedWorkers",
        "parkedWorkersStackNextIndex",
        "worker",
        "parkedWorkersStackPop",
        "parkedWorkersStackPush",
        "parkedWorkersStackTopUpdate",
        "oldIndex",
        "newIndex",
        "releaseCpuPermit",
        "runSafely",
        "shutdown",
        "timeout",
        "signalBlockingWork",
        "stateSnapshot",
        "skipUnpark",
        "signalCpuWork",
        "toString",
        "tryAcquireCpuPermit",
        "tryCreateWorker",
        "tryUnpark",
        "submitToLocalQueue",
        "Companion",
        "Worker",
        "WorkerState",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

.field private static final _isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _isTerminated:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile controlState:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final corePoolSize:I

.field public final globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field private volatile parkedWorkersStack:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

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

	goto/32 :l_lrleHwvhRwQWvEBs_0

	nop

	:l_aEugtVmOhNWTdmkx_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QEPNfMdAaKooMpWs_25

	nop

	:l_LbTpgZRTauKfzukQ_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_phIGjbOZTvoMWkyH_8

	nop

	:l_RDmtoWkMSAhMlDKR_16
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_utEYtLtzkmaQPEoU_17

	nop

	:l_lrleHwvhRwQWvEBs_0
	const v0, 11
	goto/32 :l_zKyulJZHpjAbqPqn_1

	nop

	:l_qJNuoZZoSHBepKAL_21
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rTOjfWOVPjxKBcdo_22

	nop

	:l_zBYtrgKiBKZDSSwy_23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_aEugtVmOhNWTdmkx_24

	nop

	:l_QEPNfMdAaKooMpWs_25
    return-void

	:after_last_instruction

	goto/32 :l_gfMUMjBdFPTxXLWk_26

	nop

	:l_zKyulJZHpjAbqPqn_1
	const v1, 25
	goto/32 :l_AjcKXyCrMlbHCtKJ_2

	nop

	:l_apIBzcCHBAwQlFre_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vfFVftwUnYUMuoRE_15

	nop

	:l_qLAKDiWZPhmQsTVs_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QEIdHDpUJiqWyLWg_10

	nop

	:l_ClFiGNTgRYOtsCaV_27
	goto/32 :WFAdQUNKBGvGTigW
	:l_rTOjfWOVPjxKBcdo_22
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_zBYtrgKiBKZDSSwy_23

	nop

	:l_zrZrWJffVqGXiMpX_18
    const-string v0, "_isTerminated"

	goto/32 :l_ZHJFMhzXtedTayhQ_19

	nop

	:l_dZvdVaBOWnOLzWCO_20
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 313
	goto/32 :l_qJNuoZZoSHBepKAL_21

	nop

	:l_FJKkvNUZwkziWlXV_13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_apIBzcCHBAwQlFre_14

	nop

	:l_ZHJFMhzXtedTayhQ_19
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_dZvdVaBOWnOLzWCO_20

	nop

	:l_utEYtLtzkmaQPEoU_17
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zrZrWJffVqGXiMpX_18

	nop

	:l_vfFVftwUnYUMuoRE_15
    const-string v0, "controlState"

	goto/32 :l_RDmtoWkMSAhMlDKR_16

	nop

	:l_MpQtaeBrgoRYCQWB_3
	rem-int v0, v0, v1
	goto/32 :l_iYpiKgFTvjgzqRpv_4

	nop

	:l_gfMUMjBdFPTxXLWk_26
	goto/32 :before_first_instruction

	:vdJFxyaRMXiWosMN
	goto/32 :l_ClFiGNTgRYOtsCaV_27

	nop

	:l_aVrjRUozWkNssETl_12
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_FJKkvNUZwkziWlXV_13

	nop

	:l_phIGjbOZTvoMWkyH_8
    const/4 v1, 0x0

	goto/32 :l_qLAKDiWZPhmQsTVs_9

	nop

	:l_AjcKXyCrMlbHCtKJ_2
	add-int v0, v0, v1
	goto/32 :l_MpQtaeBrgoRYCQWB_3

	nop

	:l_mfVxrKKhgXfxWHZg_5
	goto/32 :vdJFxyaRMXiWosMN
	:OkTjDmfpFzliDkJQ
	:WFAdQUNKBGvGTigW

	goto/32 :l_KDsDeHHzONUqSacI_6

	nop

	:l_KDsDeHHzONUqSacI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbTpgZRTauKfzukQ_7

	nop

	:l_iYpiKgFTvjgzqRpv_4
	if-lez v0, :gl_kNSnJxPQLhQGeAMe

	goto/32 :OkTjDmfpFzliDkJQ

	:gl_kNSnJxPQLhQGeAMe	goto/32 :l_mfVxrKKhgXfxWHZg_5

	nop

	:l_qdUYYzNpSQQnOEcd_11
    const-string v0, "parkedWorkersStack"

	goto/32 :l_aVrjRUozWkNssETl_12

	nop

	:l_QEIdHDpUJiqWyLWg_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_qdUYYzNpSQQnOEcd_11

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_pMpRZMAtpbaDmhZZ_0

	nop

	:l_iuqgtkIdCRZtEOIt_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DbaRuEtOitvdfwRW_107

	nop

	:l_pmqyjmJjoqKNqShV_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tEoDfbAJzxKFWHta_93

	nop

	:l_wAiaoLFmXznwxGxx_61
    return-void

    .line 108
    :cond_4
	goto/32 :l_GspbXBrYsRvtppCk_62

	nop

	:l_pMpRZMAtpbaDmhZZ_0
	const v0, 30
	goto/32 :l_vumdWgNQevtCoEkS_1

	nop

	:l_XJKrLlizUzYsmhqX_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_QNFNgpIzNQqCOQSg_54

	nop

	:l_MuInVzwEjzCeaNCV_4
	if-lez v0, :gl_lUdEpKoIohgCjeaU

	goto/32 :FVIfWnjVGmyENjKB

	:gl_lUdEpKoIohgCjeaU	goto/32 :l_cJzcsxwZixoRBiHa_5

	nop

	:l_pBXrXwrFLaUQQHMP_26
    const-string v3, "Max pool size "

	goto/32 :l_PEVsrzhBGgpAJYKb_27

	nop

	:l_rFQxHahiWuNQIuLd_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YeQtArXEuJaukgGH_71

	nop

	:l_OTumswflSNeVGGuU_76
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_fjIrgLvPZufVmxlK_77

	nop

	:l_CsFdGvEIlVSxxDhy_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JZSutmbMFnVOaVcZ_102

	nop

	:l_KRBdCPGiiOQQmAUC_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_fpLwvAUfLYtaxYyB_56

	nop

	:l_hiKmofJcjLRcTzNd_3
	rem-int v0, v0, v1
	goto/32 :l_MuInVzwEjzCeaNCV_4

	nop

	:l_kjfVVZXMkJXDjWCW_51
    add-int/2addr v3, v2

	goto/32 :l_FsOUxKTVdVUrnHbk_52

	nop

	:l_hxUELapHVjKFnjKm_31
    move v0, v2

	goto/32 :l_kOxmsiLAzVThOCVB_32

	nop

	:l_cGZYccKSsBvdIpDL_88
    throw v1

    .line 102
    :cond_6
	goto/32 :l_awQRuSMoBJWOHTvo_89

	nop

	:l_bOHiOLdaoJoBnHgt_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_LbOSGkWytGMWIXiW_98

	nop

	:l_rjDbEMGzokADEnaa_69
    const-string v2, " must be positive"

	goto/32 :l_rFQxHahiWuNQIuLd_70

	nop

	:l_LYYdODHovapHEeLm_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
	goto/32 :l_sunwXpreOWqMnCaF_8

	nop

	:l_tiXQpPobpmwUICjc_16
    move v0, v2

	goto/32 :l_MTrYINzmixkycKHu_17

	nop

	:l_AUZejuKyVnUTcHiC_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fVIBJfSKvbaLZsVu_80

	nop

	:l_qEaulhVjVuGsuNKg_57
    const/16 v0, 0x2a

	goto/32 :l_IMFHEAkYyaKKFlfB_58

	nop

	:l_EdHZSjfdWxNozltE_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FNErlatNBKJhShdv_91

	nop

	:l_RnyMrMLPPFLbGKyu_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_EtrqnfRpGCFjGJuD_96

	nop

	:l_ZNtZkfTPQNTSEVmD_2
	add-int v0, v0, v1
	goto/32 :l_hiKmofJcjLRcTzNd_3

	nop

	:l_qFQhUYEceRthQgFe_111
    const-string v2, " should be at least 1"

	goto/32 :l_IyArdLLmOzxgAMhj_112

	nop

	:l_kRIlxbRDIzBmEvHd_30
	if-le v0, v4, :gl_bfaUXnzTMACIdUXx

	goto/32 :cond_2

	:gl_bfaUXnzTMACIdUXx
	goto/32 :l_hxUELapHVjKFnjKm_31

	nop

	:l_qKehuJwQwgntVgtZ_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CsFdGvEIlVSxxDhy_101

	nop

	:l_WmGZucLnfpvJpuCr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 91
	goto/32 :l_LYYdODHovapHEeLm_7

	nop

	:l_kOxmsiLAzVThOCVB_32
    goto :goto_2

    :cond_2
	goto/32 :l_hFOLYyfVoqKuoKbF_33

	nop

	:l_DokfsCLzuPNrlZyO_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SDkKgUAqvAMXQVMD_65

	nop

	:l_peVPqtxAhcytTiqU_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 269
	goto/32 :l_bFPkNcSsvlwsLGTp_49

	nop

	:l_JmzWvOsHrotHRMox_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dijyPFjorTgyzvSW_109

	nop

	:l_yCeyogKJzxzycxzs_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_YfMHPGoKccQCpgkK_114

	nop

	:l_LshUTodzwAILNKun_34
	if-nez v0, :gl_ugLzfMZARfEBuLoL

	goto/32 :cond_5

	:gl_ugLzfMZARfEBuLoL
    .line 108
	goto/32 :l_vmFgRLXumjxEpCzo_35

	nop

	:l_bFPkNcSsvlwsLGTp_49
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_JmKkAzALKjDmtHsb_50

	nop

	:l_BeUVhvFQNZuLpclh_36
    const-wide/16 v5, 0x0

	goto/32 :l_aNHGEUPVsIZgaNjF_37

	nop

	:l_bxuweezyZfolnRVV_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_qEfmqWrXUhSXULfv_68

	nop

	:l_EDYNTIuwGfTzWycq_29
    const v4, 0x1ffffe

	goto/32 :l_kRIlxbRDIzBmEvHd_30

	nop

	:l_fVIBJfSKvbaLZsVu_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_pEicfzXEeiPDsaMU_81

	nop

	:l_hstdZBGgHXBYGCHG_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_nAUQiZyWuuvtgsTf_22

	nop

	:l_HJkbtaRIydVwrECy_42
	if-nez v0, :gl_dDHFholcbMkVbXdg

	goto/32 :cond_4

	:gl_dDHFholcbMkVbXdg
    .line 111
    nop

    .line 114
	goto/32 :l_RLcrUNYYasHQBYHR_43

	nop

	:l_vmFgRLXumjxEpCzo_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_BeUVhvFQNZuLpclh_36

	nop

	:l_tEoDfbAJzxKFWHta_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_RhUoGyBHHUkyXGqs_94

	nop

	:l_ZJpZDMfmermgekMf_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 98
    nop

    .line 99
	goto/32 :l_eNbHjFBinUrvvJlw_12

	nop

	:l_JmKkAzALKjDmtHsb_50
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_kjfVVZXMkJXDjWCW_51

	nop

	:l_YfsEYwSpzsTLWhfM_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sZQJdeQwSdIyfMIg_86

	nop

	:l_gDREgJDBpHoYVJJq_13
    const/4 v1, 0x0

	goto/32 :l_RwLPxLmqsnjaqSmS_14

	nop

	:l_zfpFVlBmXnURidZU_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JAqHVngQHFHXFBfo_75

	nop

	:l_jZqCWzkIgUjUBITr_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 95
	goto/32 :l_etzgSYnzrhVauOCD_10

	nop

	:l_fjIrgLvPZufVmxlK_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tBUMVusAJPmdlnGL_78

	nop

	:l_nyyiUESFcmJuOQFE_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bxuweezyZfolnRVV_67

	nop

	:l_tBUMVusAJPmdlnGL_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AUZejuKyVnUTcHiC_79

	nop

	:l_unRPdwEXqIKCKBgG_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 92
	goto/32 :l_wAiaoLFmXznwxGxx_61

	nop

	:l_RpBSmlVeLdVuUAcv_104
    const/4 v0, 0x0

    .line 100
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_bCTtxSrmLLYwwwLv_105

	nop

	:l_cJzcsxwZixoRBiHa_5
	goto/32 :smLuXaGLRvNgJydm
	:FVIfWnjVGmyENjKB
	:jaqOjnYQAdUOHNBr

	goto/32 :l_WmGZucLnfpvJpuCr_6

	nop

	:l_WtlAcZgzfWBBfohy_23
    move v0, v2

	goto/32 :l_JiAwpjjGqgrzqpqm_24

	nop

	:l_YFDadjJJafemPtrD_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uroGborDMrrHJgeG_73

	nop

	:l_GfuXhsNEDsZPcpBD_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qFQhUYEceRthQgFe_111

	nop

	:l_mWEIBgkpTknBBtrY_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_ZZgMEOkyVYICLDlc_83

	nop

	:l_IMFHEAkYyaKKFlfB_58
    shl-long/2addr v2, v0

	goto/32 :l_zbNngNYduWxBxYIV_59

	nop

	:l_ZZgMEOkyVYICLDlc_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gMKgZexZhTxmVetr_84

	nop

	:l_gMKgZexZhTxmVetr_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_YfsEYwSpzsTLWhfM_85

	nop

	:l_EtrqnfRpGCFjGJuD_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bOHiOLdaoJoBnHgt_97

	nop

	:l_yBuHsTkMmFMZXekQ_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CfjlNchRzUFusxET_116

	nop

	:l_RLcrUNYYasHQBYHR_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_sEQLHbhLqXQBAEIo_44

	nop

	:l_awQRuSMoBJWOHTvo_89
    const/4 v0, 0x0

    .line 103
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_EdHZSjfdWxNozltE_90

	nop

	:l_HPsDtjjBNwWAouwV_19
	if-nez v0, :gl_zJiNWPdhkMfJyarr

	goto/32 :cond_7

	:gl_zJiNWPdhkMfJyarr
    .line 102
	goto/32 :l_KVpJWusslKAeYmRv_20

	nop

	:l_bDIXgbfWxFcIbvHS_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cGZYccKSsBvdIpDL_88

	nop

	:l_LbOSGkWytGMWIXiW_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PnzDSJhNfGBXsZeP_99

	nop

	:l_RhUoGyBHHUkyXGqs_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RnyMrMLPPFLbGKyu_95

	nop

	:l_PEVsrzhBGgpAJYKb_27
	if-nez v0, :gl_OqYUsltEHaknFVRe

	goto/32 :cond_6

	:gl_OqYUsltEHaknFVRe
    .line 105
	goto/32 :l_RgbkaDrGcXMzzcmh_28

	nop

	:l_uroGborDMrrHJgeG_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zfpFVlBmXnURidZU_74

	nop

	:l_DbaRuEtOitvdfwRW_107
    const-string v2, "Core pool size "

	goto/32 :l_JmzWvOsHrotHRMox_108

	nop

	:l_FNErlatNBKJhShdv_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pmqyjmJjoqKNqShV_92

	nop

	:l_zbNngNYduWxBxYIV_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 307
	goto/32 :l_unRPdwEXqIKCKBgG_60

	nop

	:l_TTeLZrIzBTabcpXw_103
    throw v1

    .line 99
    :cond_7
	goto/32 :l_RpBSmlVeLdVuUAcv_104

	nop

	:l_UwTSJAQTLvVADtbx_15
	if-ge v0, v2, :gl_AcwuIvEZXLGqeLip

	goto/32 :cond_0

	:gl_AcwuIvEZXLGqeLip
	goto/32 :l_tiXQpPobpmwUICjc_16

	nop

	:l_YeQtArXEuJaukgGH_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_YFDadjJJafemPtrD_72

	nop

	:l_YfMHPGoKccQCpgkK_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yBuHsTkMmFMZXekQ_115

	nop

	:l_vumdWgNQevtCoEkS_1
	const v1, 26
	goto/32 :l_ZNtZkfTPQNTSEVmD_2

	nop

	:l_dijyPFjorTgyzvSW_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_GfuXhsNEDsZPcpBD_110

	nop

	:l_pEicfzXEeiPDsaMU_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mWEIBgkpTknBBtrY_82

	nop

	:l_eNbHjFBinUrvvJlw_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_gDREgJDBpHoYVJJq_13

	nop

	:l_JJxmDUKxpsSYUZZT_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DokfsCLzuPNrlZyO_64

	nop

	:l_JAqHVngQHFHXFBfo_75
    throw v1

    .line 105
    :cond_5
	goto/32 :l_OTumswflSNeVGGuU_76

	nop

	:l_MTrYINzmixkycKHu_17
    goto :goto_0

    :cond_0
	goto/32 :l_qtemXOsMSzafyikL_18

	nop

	:l_qtemXOsMSzafyikL_18
    move v0, v1

    :goto_0
	goto/32 :l_HPsDtjjBNwWAouwV_19

	nop

	:l_fpLwvAUfLYtaxYyB_56
    int-to-long v2, v0

	goto/32 :l_qEaulhVjVuGsuNKg_57

	nop

	:l_nAUQiZyWuuvtgsTf_22
	if-ge v0, v3, :gl_PrklcmMDHKWNXewr

	goto/32 :cond_1

	:gl_PrklcmMDHKWNXewr
	goto/32 :l_WtlAcZgzfWBBfohy_23

	nop

	:l_bCTtxSrmLLYwwwLv_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iuqgtkIdCRZtEOIt_106

	nop

	:l_RwLPxLmqsnjaqSmS_14
    const/4 v2, 0x1

	goto/32 :l_UwTSJAQTLvVADtbx_15

	nop

	:l_ZRWxPWHdRUrsmSNh_118
	goto/32 :before_first_instruction

	:smLuXaGLRvNgJydm
	goto/32 :l_ytKfkaBLacsXjxqU_119

	nop

	:l_JiAwpjjGqgrzqpqm_24
    goto :goto_1

    :cond_1
	goto/32 :l_jbnFOJCICREWVbvx_25

	nop

	:l_yzTeFBNFOFddcjXc_38
	if-gtz v0, :gl_WSphYTkJBMPEjoHd

	goto/32 :cond_3

	:gl_WSphYTkJBMPEjoHd
	goto/32 :l_HHKntEiiwrJlZWCX_39

	nop

	:l_CfjlNchRzUFusxET_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZdOCVuAjGCMqVFmN_117

	nop

	:l_ZesNOriVfTqgFZxt_41
    move v0, v1

    :goto_3
	goto/32 :l_HJkbtaRIydVwrECy_42

	nop

	:l_sZQJdeQwSdIyfMIg_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bDIXgbfWxFcIbvHS_87

	nop

	:l_jbnFOJCICREWVbvx_25
    move v0, v1

    :goto_1
	goto/32 :l_pBXrXwrFLaUQQHMP_26

	nop

	:l_VaOVBklrFPXPbaxq_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 116
	goto/32 :l_cQinmJfBOsBCKhVJ_46

	nop

	:l_HHKntEiiwrJlZWCX_39
    move v0, v2

	goto/32 :l_lQyqEttJIqEDrrXN_40

	nop

	:l_cQinmJfBOsBCKhVJ_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_SIsoNQmjDUNiIzfS_47

	nop

	:l_etzgSYnzrhVauOCD_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 96
	goto/32 :l_ZJpZDMfmermgekMf_11

	nop

	:l_GspbXBrYsRvtppCk_62
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_JJxmDUKxpsSYUZZT_63

	nop

	:l_FsOUxKTVdVUrnHbk_52
    mul-int/lit8 v3, v3, 0x2

	goto/32 :l_XJKrLlizUzYsmhqX_53

	nop

	:l_hFOLYyfVoqKuoKbF_33
    move v0, v1

    :goto_2
	goto/32 :l_LshUTodzwAILNKun_34

	nop

	:l_KVpJWusslKAeYmRv_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_hstdZBGgHXBYGCHG_21

	nop

	:l_sEQLHbhLqXQBAEIo_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_VaOVBklrFPXPbaxq_45

	nop

	:l_RgbkaDrGcXMzzcmh_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_EDYNTIuwGfTzWycq_29

	nop

	:l_QNFNgpIzNQqCOQSg_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 278
	goto/32 :l_KRBdCPGiiOQQmAUC_55

	nop

	:l_ZdOCVuAjGCMqVFmN_117
    throw v1

	:after_last_instruction

	goto/32 :l_ZRWxPWHdRUrsmSNh_118

	nop

	:l_SIsoNQmjDUNiIzfS_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_peVPqtxAhcytTiqU_48

	nop

	:l_PnzDSJhNfGBXsZeP_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_qKehuJwQwgntVgtZ_100

	nop

	:l_sunwXpreOWqMnCaF_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 94
	goto/32 :l_jZqCWzkIgUjUBITr_9

	nop

	:l_lQyqEttJIqEDrrXN_40
    goto :goto_3

    :cond_3
	goto/32 :l_ZesNOriVfTqgFZxt_41

	nop

	:l_ytKfkaBLacsXjxqU_119
	goto/32 :jaqOjnYQAdUOHNBr
	:l_SDkKgUAqvAMXQVMD_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_nyyiUESFcmJuOQFE_66

	nop

	:l_JZSutmbMFnVOaVcZ_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TTeLZrIzBTabcpXw_103

	nop

	:l_aNHGEUPVsIZgaNjF_37
    cmp-long v0, v3, v5

	goto/32 :l_yzTeFBNFOFddcjXc_38

	nop

	:l_IyArdLLmOzxgAMhj_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yCeyogKJzxzycxzs_113

	nop

	:l_qEfmqWrXUhSXULfv_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rjDbEMGzokADEnaa_69

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_lPUjUBXkCQjCtnJh_0

	nop

	:l_BvUzApcCHVCWyVya_24
	goto/32 :before_first_instruction

	:OaBLbkHHQddYcQSI
	goto/32 :l_JwSdMITIfPRjENfw_25

	nop

	:l_GwHPBeVyCCdgpVQp_3
	rem-int v0, v0, v1
	goto/32 :l_fPdjCKxyIRzGsyIh_4

	nop

	:l_ZpjaNCusWJSVlMAB_21
    move v2, p2

	goto/32 :l_uCdKvojjavHmrPJR_22

	nop

	:l_uCdKvojjavHmrPJR_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 1017
	goto/32 :l_sJsAeosJFmsQQVfe_23

	nop

	:l_xlykqqQwbtCTgKdU_5
	goto/32 :OaBLbkHHQddYcQSI
	:FWBjajFcRJwLEMBq
	:pufUaNclOtRqzIPO

	goto/32 :l_tVnxfenYZeBoyzQj_6

	nop

	:l_gfdkaOeKpJMIuDEo_14
	if-nez p3, :gl_pKYwAPEzsjwOrMGv

	goto/32 :cond_1

	:gl_pKYwAPEzsjwOrMGv
    .line 96
	goto/32 :l_EZKcUvslbpIwxkaF_15

	nop

	:l_vQxlNxsBtQZAUhoo_18
    move-object v5, p5

    :goto_1
	goto/32 :l_LRwpcxKQPFicVqUR_19

	nop

	:l_fPdjCKxyIRzGsyIh_4
	if-lez v0, :gl_TuQNVexOeULwpEUz

	goto/32 :FWBjajFcRJwLEMBq

	:gl_TuQNVexOeULwpEUz	goto/32 :l_xlykqqQwbtCTgKdU_5

	nop

	:l_GafdFMMDetTbuUhJ_1
	const v1, 6
	goto/32 :l_ERoyBCJJKKfdWDLC_2

	nop

	:l_BJvPmnYFUztrCbrz_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_gfdkaOeKpJMIuDEo_14

	nop

	:l_LRwpcxKQPFicVqUR_19
    move-object v0, p0

	goto/32 :l_QLOvmwVVNKSamZKY_20

	nop

	:l_EQqyniPLCZjLaPgs_10
    move-wide v3, p3

	goto/32 :l_MdzXDFvnhePHXyXU_11

	nop

	:l_EZKcUvslbpIwxkaF_15
    sget-object p5, Lkotlinx/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

	goto/32 :l_EFeLLlFasdPwybgd_16

	nop

	:l_lPUjUBXkCQjCtnJh_0
	const v0, 30
	goto/32 :l_GafdFMMDetTbuUhJ_1

	nop

	:l_sJsAeosJFmsQQVfe_23
    return-void

	:after_last_instruction

	goto/32 :l_BvUzApcCHVCWyVya_24

	nop

	:l_tVnxfenYZeBoyzQj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_bOpKqetlfIYRsUTe_7

	nop

	:l_JwSdMITIfPRjENfw_25
	goto/32 :pufUaNclOtRqzIPO
	:l_QLOvmwVVNKSamZKY_20
    move v1, p1

	goto/32 :l_ZpjaNCusWJSVlMAB_21

	nop

	:l_GRiRMcnatpKECxhE_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_EQqyniPLCZjLaPgs_10

	nop

	:l_MdzXDFvnhePHXyXU_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_yfCvzZjmbKXXxlND_12

	nop

	:l_bOpKqetlfIYRsUTe_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_BQdYpkpuCiRtDrYC_8

	nop

	:l_BQdYpkpuCiRtDrYC_8
	if-nez p7, :gl_EuvaIIazsvTRPorJ

	goto/32 :cond_0

	:gl_EuvaIIazsvTRPorJ
    .line 95
	goto/32 :l_GRiRMcnatpKECxhE_9

	nop

	:l_ERoyBCJJKKfdWDLC_2
	add-int v0, v0, v1
	goto/32 :l_GwHPBeVyCCdgpVQp_3

	nop

	:l_VQSBUiofQsYwsUWv_17
    goto :goto_1

    .line 92
    :cond_1
	goto/32 :l_vQxlNxsBtQZAUhoo_18

	nop

	:l_EFeLLlFasdPwybgd_16
    move-object v5, p5

	goto/32 :l_VQSBUiofQsYwsUWv_17

	nop

	:l_yfCvzZjmbKXXxlND_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_BJvPmnYFUztrCbrz_13

	nop

.end method

.method public static final synthetic access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

	goto/32 :l_pQzdtBqRlgZvHfWM_0

	nop

	:l_GbGHzVkVoRItkuTv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YBJHcuXDpqpNCBvZ_3

	nop

	:l_YBJHcuXDpqpNCBvZ_3
	goto/32 :before_first_instruction

	:l_pQzdtBqRlgZvHfWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_falsotDhiQRGgycu_1

	nop

	:l_falsotDhiQRGgycu_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GbGHzVkVoRItkuTv_2

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_LtrLcGYkDnSednGH_0

	nop

	:l_WJDjwpGoVIiOGeGH_21
    return v0

	:after_last_instruction

	goto/32 :l_pAvrVzhzPouVjNWt_22

	nop

	:l_yRGpucQGgPrqwbzp_18
    goto :goto_1

    .line 122
    :cond_1
	goto/32 :l_YtVJhWtplqmleIHD_19

	nop

	:l_mthyoTaQcRPZLlvt_15
	if-nez v3, :gl_qGhevVnGqxYxxwjZ

	goto/32 :cond_1

	:gl_qGhevVnGqxYxxwjZ
    .line 120
	goto/32 :l_OGtakLhCSMkWcIof_16

	nop

	:l_eLnmENXAXbbVQTIG_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yRGpucQGgPrqwbzp_18

	nop

	:l_fNTvCBtHaEQxgyvs_12
	if-eq v2, v3, :gl_FwreYgKTztRdmizc

	goto/32 :cond_0

	:gl_FwreYgKTztRdmizc
	goto/32 :l_kqCCUkQFjrHDbSsg_13

	nop

	:l_pqKDAirMQEXMMGef_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 119
    :goto_1
	goto/32 :l_WJDjwpGoVIiOGeGH_21

	nop

	:l_VGvVkxbBsVVKjGDI_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_wOAYBELPBcYBxChE_11

	nop

	:l_lKobfrkvmyBbytsr_14
    const/4 v3, 0x0

    .line 119
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_mthyoTaQcRPZLlvt_15

	nop

	:l_DOhKhSkCBmQVVATf_8
    const/4 v1, 0x0

    .line 1034
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_xtMdyiDxRhRLgaFC_9

	nop

	:l_prWdiczumxIdDIPO_1
	const v1, 9
	goto/32 :l_LyIkhVBUHRKPPdvT_2

	nop

	:l_fmYBIjnHdvNIcPhv_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DOhKhSkCBmQVVATf_8

	nop

	:l_xtMdyiDxRhRLgaFC_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_VGvVkxbBsVVKjGDI_10

	nop

	:l_kqCCUkQFjrHDbSsg_13
    goto :goto_0

    :cond_0
	goto/32 :l_lKobfrkvmyBbytsr_14

	nop

	:l_aacbDzXvuKGmvvJj_3
	rem-int v0, v0, v1
	goto/32 :l_rICRdKGZkIFHGmWi_4

	nop

	:l_wOAYBELPBcYBxChE_11
    const/4 v3, 0x1

	goto/32 :l_fNTvCBtHaEQxgyvs_12

	nop

	:l_LtrLcGYkDnSednGH_0
	const v0, 28
	goto/32 :l_prWdiczumxIdDIPO_1

	nop

	:l_pAvrVzhzPouVjNWt_22
	goto/32 :before_first_instruction

	:yYJZpBbDOBhihfKA
	goto/32 :l_tsvUslIGmHZgmFVQ_23

	nop

	:l_iGnSrMhZWXEXfRuO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 119
	goto/32 :l_fmYBIjnHdvNIcPhv_7

	nop

	:l_OGtakLhCSMkWcIof_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_eLnmENXAXbbVQTIG_17

	nop

	:l_tsvUslIGmHZgmFVQ_23
	goto/32 :jowYJjDExwSLIPUR
	:l_ldKeaDHMaoKaoJOC_5
	goto/32 :yYJZpBbDOBhihfKA
	:kMRyIBSmtDkzTOdF
	:jowYJjDExwSLIPUR

	goto/32 :l_iGnSrMhZWXEXfRuO_6

	nop

	:l_LyIkhVBUHRKPPdvT_2
	add-int v0, v0, v1
	goto/32 :l_aacbDzXvuKGmvvJj_3

	nop

	:l_YtVJhWtplqmleIHD_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_pqKDAirMQEXMMGef_20

	nop

	:l_rICRdKGZkIFHGmWi_4
	if-lez v0, :gl_NscVruXxYgnnQFXa

	goto/32 :kMRyIBSmtDkzTOdF

	:gl_NscVruXxYgnnQFXa	goto/32 :l_ldKeaDHMaoKaoJOC_5

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_kTvxWSmQUeTblSJC_0

	nop

	:l_jaeEYZAUfUwAPmJx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_mjWjyBpWnkdhWtFA_7

	nop

	:l_ImETJuloFSrLFeLf_11
    shr-long/2addr v1, v3

	goto/32 :l_XclwAKJzrhUdPVWe_12

	nop

	:l_FlZRqUqGqvkYHVfa_3
	rem-int v0, v0, v1
	goto/32 :l_grXgELEyttaXjJki_4

	nop

	:l_vjUOvDiXUnCejqtP_15
	goto/32 :gaqPDYpbXdSoYmJI
	:l_XclwAKJzrhUdPVWe_12
    long-to-int v1, v1

	goto/32 :l_dAsFcqfMGHyUcDrA_13

	nop

	:l_kTvxWSmQUeTblSJC_0
	const v0, 2
	goto/32 :l_cTAZrVUwqMLnjfUy_1

	nop

	:l_cTAZrVUwqMLnjfUy_1
	const v1, 13
	goto/32 :l_ZAynRiVvEiLmLXiD_2

	nop

	:l_grXgELEyttaXjJki_4
	if-lez v0, :gl_FrhEnzGxZBtlKWYE

	goto/32 :DYXjbbNjfefBaTel

	:gl_FrhEnzGxZBtlKWYE	goto/32 :l_JpPAwwwxHAEtVyuO_5

	nop

	:l_JpPAwwwxHAEtVyuO_5
	goto/32 :HItMqiRPKmeppMfW
	:DYXjbbNjfefBaTel
	:gaqPDYpbXdSoYmJI

	goto/32 :l_jaeEYZAUfUwAPmJx_6

	nop

	:l_UdonxHGNrrCIaVWr_14
	goto/32 :before_first_instruction

	:HItMqiRPKmeppMfW
	goto/32 :l_vjUOvDiXUnCejqtP_15

	nop

	:l_ZAynRiVvEiLmLXiD_2
	add-int v0, v0, v1
	goto/32 :l_FlZRqUqGqvkYHVfa_3

	nop

	:l_LwanDICAZEzgFeIA_9
    and-long/2addr v1, p1

	goto/32 :l_DAJzsNsrgAcUZZjT_10

	nop

	:l_DAJzsNsrgAcUZZjT_10
    const/16 v3, 0x15

	goto/32 :l_ImETJuloFSrLFeLf_11

	nop

	:l_mjWjyBpWnkdhWtFA_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_PmYvDvgNzbDUOxwg_8

	nop

	:l_dAsFcqfMGHyUcDrA_13
    return v1

	:after_last_instruction

	goto/32 :l_UdonxHGNrrCIaVWr_14

	nop

	:l_PmYvDvgNzbDUOxwg_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_LwanDICAZEzgFeIA_9

	nop

.end method

.method private final createNewWorker()I
    .locals 22

	goto/32 :l_zJpagCgjLGWBcXWP_0

	nop

	:l_lOguGguyZjVywZAE_38
    const/16 v16, 0x1

	goto/32 :l_ynmpxjvTVFmKTTJP_39

	nop

	:l_ioKbevMkgUVLrWGa_18
	if-ge v12, v14, :gl_ncJrcJnbFUSZSTBY

	goto/32 :cond_1

	:gl_ncJrcJnbFUSZSTBY
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    .end local v5    # "$i$f$synchronizedImpl":I
    .end local v6    # "state":J
    .end local v8    # "created":I
    .end local v9    # "blocking":I
    .end local v12    # "cpuWorkers":I
	goto/32 :l_gNazUNnIzAFlZOlx_19

	nop

	:l_IvUOIqdwcPtIVOrR_7
    move-object/from16 v1, p0

	goto/32 :l_pBJDxjFxUAAWUzNW_8

	nop

	:l_AspsrthrrNGDRRjS_24
    move-object/from16 v14, p0

    .local v14, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_VHeyWWPGnQVHIkph_25

	nop

	:l_SarMWVmJBsrJIAPj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_IvUOIqdwcPtIVOrR_7

	nop

	:l_udWpcHojlKOKHSSe_14
	if-nez v6, :gl_pfoCpCkbDQWAuXch

	goto/32 :cond_0

	:gl_pfoCpCkbDQWAuXch
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    .end local v5    # "$i$f$synchronizedImpl":I
	goto/32 :l_XWhRxWSWxLKoIuzz_15

	nop

	:l_TRrmozqMUUVRVUPg_1
	const v1, 28
	goto/32 :l_dmIpYIQUbgFzFTaO_2

	nop

	:l_ynmpxjvTVFmKTTJP_39
    goto :goto_1

    :cond_4
	goto/32 :l_RXisOTMbjDUJJtZx_40

	nop

	:l_wgcnsaoPWbvFyxEU_51
    monitor-exit v3

	goto/32 :l_SjHDwFELvtNGlhmx_52

	nop

	:l_pgBrzyqtlPvXpwyj_30
    const/4 v5, 0x1

	goto/32 :l_ZtuqnnUVwVRilQir_31

	nop

	:l_kxthQMccjzlJDMhQ_22
    monitor-exit v3

	goto/32 :l_hTiuqyhKFPseZuRj_23

	nop

	:l_JxmPJdgMVOMMbrZq_44
    monitor-exit v3

    .line 1058
    .end local v19    # "$i$f$synchronizedImpl":I
    nop

    .line 500
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$synchronized":I
	goto/32 :l_XGjCqXCzUJRstUfZ_45

	nop

	:l_XNCNXslvEXFnocid_26
    move v13, v4

	goto/32 :l_hVRMagqvBuHlKiJh_27

	nop

	:l_ciPfzHmPBJeOfafg_53
	goto/32 :before_first_instruction

	:KGzcmJeOjywrwCpH
	goto/32 :l_mrxeuYFtUFRKEbiG_54

	nop

	:l_dmIpYIQUbgFzFTaO_2
	add-int v0, v0, v1
	goto/32 :l_KOCYNVRCYNGSubpM_3

	nop

	:l_bLwcSisvTAePkPay_50
    move/from16 v19, v5

    .end local v4    # "$i$f$synchronized":I
    .end local v5    # "$i$f$synchronizedImpl":I
    .restart local v13    # "$i$f$synchronized":I
    .restart local v19    # "$i$f$synchronizedImpl":I
    :goto_2
	goto/32 :l_wgcnsaoPWbvFyxEU_51

	nop

	:l_pBJDxjFxUAAWUzNW_8
    const/4 v2, 0x0

    .line 478
    .local v2, "worker":Ljava/lang/Object;
	goto/32 :l_RkUaQIjjhsUzdger_9

	nop

	:l_oSxSfYEtHaSXeeut_35
    and-long v10, v20, v10

	goto/32 :l_aPcyMleQTJiWYGic_36

	nop

	:l_XGjCqXCzUJRstUfZ_45
    move v0, v12

    .line 1035
    .local v0, "it":I
	goto/32 :l_icoSpVSrKEDqEEMC_46

	nop

	:l_IgosaXzjelnGHIQX_5
	goto/32 :KGzcmJeOjywrwCpH
	:zcEsQDOLLkTNJZKP
	:dqGEYYSnuAGYHWUJ

	goto/32 :l_SarMWVmJBsrJIAPj_6

	nop

	:l_hTiuqyhKFPseZuRj_23
    return v13

    .line 489
    .restart local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .restart local v3    # "lock$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    .restart local v5    # "$i$f$synchronizedImpl":I
    .restart local v6    # "state":J
    .restart local v8    # "created":I
    .restart local v9    # "blocking":I
    .restart local v12    # "cpuWorkers":I
    :cond_2
	goto/32 :l_AspsrthrrNGDRRjS_24

	nop

	:l_hVRMagqvBuHlKiJh_27
    move/from16 v19, v5

    .end local v4    # "$i$f$synchronized":I
    .end local v5    # "$i$f$synchronizedImpl":I
    .local v13, "$i$f$synchronized":I
    .local v19, "$i$f$synchronizedImpl":I
	goto/32 :l_yakrDTaiEQlMkSwu_28

	nop

	:l_DGuOUtEAVjzMnBVs_43
    add-int/2addr v12, v5

    .line 1059
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v4    # "newIndex":I
    .end local v6    # "state":J
    .end local v8    # "created":I
    .end local v9    # "blocking":I
    .end local v12    # "cpuWorkers":I
	goto/32 :l_JxmPJdgMVOMMbrZq_44

	nop

	:l_icoSpVSrKEDqEEMC_46
    const/4 v3, 0x0

    .line 500
    .local v3, "$i$a$-also-CoroutineScheduler$createNewWorker$2":I
	goto/32 :l_QuifgcqdGPnnBpiX_47

	nop

	:l_RXisOTMbjDUJJtZx_40
    const/16 v16, 0x0

    .line 498
    :goto_1
	goto/32 :l_ldsAToaZHfwMldNv_41

	nop

	:l_yakrDTaiEQlMkSwu_28
    and-long v4, v17, v10

	goto/32 :l_JkMgINjiXZKRsyAy_29

	nop

	:l_TXHIxNHvXiBZhMvW_34
    const/16 v18, 0x0

    .line 1064
    .local v18, "$i$f$createdWorkers":I
	goto/32 :l_oSxSfYEtHaSXeeut_35

	nop

	:l_JkMgINjiXZKRsyAy_29
    long-to-int v4, v4

    .line 489
    .end local v14    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v15    # "$i$f$getCreatedWorkers":I
	goto/32 :l_pgBrzyqtlPvXpwyj_30

	nop

	:l_rkOThrDRJHdaMJab_32
	if-gtz v4, :gl_avoDeVswRjkLPstb

	goto/32 :cond_3

	:gl_avoDeVswRjkLPstb
    :try_start_4
    iget-object v14, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    move v14, v5

    goto :goto_0

    .line 1059
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v4    # "newIndex":I
    .end local v6    # "state":J
    .end local v8    # "created":I
    .end local v9    # "blocking":I
    .end local v12    # "cpuWorkers":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 490
    .restart local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .restart local v4    # "newIndex":I
    .restart local v6    # "state":J
    .restart local v8    # "created":I
    .restart local v9    # "blocking":I
    .restart local v12    # "cpuWorkers":I
    :cond_3
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_6

    .line 496
    new-instance v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    invoke-direct {v14, v1, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    move-object v2, v14

    .line 497
    iget-object v14, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v14, v4, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    .line 498
    move-object/from16 v14, p0

    .restart local v14    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v15, 0x0

    .line 1063
    .local v15, "$i$f$incrementCreatedWorkers":I
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .local v20, "state$iv$iv":J
	goto/32 :l_YdPEJWrAvORSxvcc_33

	nop

	:l_ZtuqnnUVwVRilQir_31
    add-int/2addr v4, v5

    .line 490
    .local v4, "newIndex":I
	goto/32 :l_rkOThrDRJHdaMJab_32

	nop

	:l_aPcyMleQTJiWYGic_36
    long-to-int v5, v10

    .line 1063
    .end local v5    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v18    # "$i$f$createdWorkers":I
    .end local v20    # "state$iv$iv":J
    nop

    .end local v14    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v15    # "$i$f$incrementCreatedWorkers":I
	goto/32 :l_GjDSepcvXzlABFYF_37

	nop

	:l_rQGSMCJYyIzgXVop_11
    const/4 v5, 0x0

    .line 1059
    .local v5, "$i$f$synchronizedImpl":I
	goto/32 :l_KYuGHSMMbsVqrWGM_12

	nop

	:l_gNazUNnIzAFlZOlx_19
    monitor-exit v3

	goto/32 :l_TvyjMgbpFsFvFNQL_20

	nop

	:l_IWdpQblYbvcXhpKr_21
	if-ge v8, v14, :gl_RsMRUPpqGtnVhgGn

	goto/32 :cond_2

	:gl_RsMRUPpqGtnVhgGn
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    .end local v5    # "$i$f$synchronizedImpl":I
    .end local v6    # "state":J
    .end local v8    # "created":I
    .end local v9    # "blocking":I
    .end local v12    # "cpuWorkers":I
	goto/32 :l_kxthQMccjzlJDMhQ_22

	nop

	:l_SjHDwFELvtNGlhmx_52
    throw v0

	:after_last_instruction

	goto/32 :l_ciPfzHmPBJeOfafg_53

	nop

	:l_YdPEJWrAvORSxvcc_33
    move-object v5, v14

    .local v5, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_TXHIxNHvXiBZhMvW_34

	nop

	:l_oGkaOaYqdzOzYgPP_10
    const/4 v4, 0x0

    .line 1055
    .local v4, "$i$f$synchronized":I
    nop

    .line 1058
	goto/32 :l_rQGSMCJYyIzgXVop_11

	nop

	:l_GjDSepcvXzlABFYF_37
	if-eq v4, v5, :gl_ZnDKeyFRzGoHOtOj

	goto/32 :cond_4

	:gl_ZnDKeyFRzGoHOtOj
	goto/32 :l_lOguGguyZjVywZAE_38

	nop

	:l_KOCYNVRCYNGSubpM_3
	rem-int v0, v0, v1
	goto/32 :l_lbzUWxMecivaVfMW_4

	nop

	:l_uquzaOShsUyiJjPG_48
    return v12

    .line 498
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .local v3, "lock$iv":Ljava/lang/Object;
    .restart local v4    # "newIndex":I
    .restart local v6    # "state":J
    .restart local v8    # "created":I
    .restart local v9    # "blocking":I
    .restart local v12    # "cpuWorkers":I
    .restart local v13    # "$i$f$synchronized":I
    .restart local v19    # "$i$f$synchronizedImpl":I
    :cond_5
    :try_start_5
    const-string v5, "Failed requirement."

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "worker":Ljava/lang/Object;
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$synchronized":I
    .end local v19    # "$i$f$synchronizedImpl":I
    throw v10

    .line 490
    .restart local v2    # "worker":Ljava/lang/Object;
    .restart local v3    # "lock$iv":Ljava/lang/Object;
    .restart local v13    # "$i$f$synchronized":I
    .restart local v19    # "$i$f$synchronizedImpl":I
    :cond_6
    const-string v5, "Failed requirement."

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "worker":Ljava/lang/Object;
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$synchronized":I
    .end local v19    # "$i$f$synchronizedImpl":I
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1059
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v6    # "state":J
    .end local v8    # "created":I
    .end local v9    # "blocking":I
    .end local v12    # "cpuWorkers":I
    .restart local v2    # "worker":Ljava/lang/Object;
    .restart local v3    # "lock$iv":Ljava/lang/Object;
    .local v4, "$i$f$synchronized":I
    .local v5, "$i$f$synchronizedImpl":I
    :catchall_1
    move-exception v0

	goto/32 :l_lJoKEhzryRhNSWoC_49

	nop

	:l_mrxeuYFtUFRKEbiG_54
	goto/32 :dqGEYYSnuAGYHWUJ
	:l_zJpagCgjLGWBcXWP_0
	const v0, 16
	goto/32 :l_TRrmozqMUUVRVUPg_1

	nop

	:l_FVnruSyozmVmdusI_16
    const/4 v0, -0x1

	goto/32 :l_HJdJIHQJWEDVvmmE_17

	nop

	:l_lJoKEhzryRhNSWoC_49
    move v13, v4

	goto/32 :l_bLwcSisvTAePkPay_50

	nop

	:l_lbzUWxMecivaVfMW_4
	if-lez v0, :gl_TlnJWcvRHsRarCkH

	goto/32 :zcEsQDOLLkTNJZKP

	:gl_TlnJWcvRHsRarCkH	goto/32 :l_IgosaXzjelnGHIQX_5

	nop

	:l_HJdJIHQJWEDVvmmE_17
    return v0

    .restart local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .restart local v3    # "lock$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    .restart local v5    # "$i$f$synchronizedImpl":I
    :cond_0
    :try_start_1
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 481
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    .line 482
    .local v6, "state":J
    move-object/from16 v8, p0

    .local v8, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v9, 0x0

    .line 1060
    .local v9, "$i$f$createdWorkers":I
    const-wide/32 v10, 0x1fffff

    and-long v12, v6, v10

    long-to-int v8, v12

    .line 482
    .end local v8    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$createdWorkers":I
    nop

    .line 483
    .local v8, "created":I
    move-object/from16 v9, p0

    .local v9, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v12, 0x0

    .line 1061
    .local v12, "$i$f$blockingTasks":I
    const-wide v13, 0x3ffffe00000L

    and-long/2addr v13, v6

    const/16 v15, 0x15

    shr-long/2addr v13, v15

    long-to-int v9, v13

    .line 483
    .end local v9    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
    nop

    .line 484
    .local v9, "blocking":I
    sub-int v12, v8, v9

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 486
    .local v12, "cpuWorkers":I
    iget v14, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_ioKbevMkgUVLrWGa_18

	nop

	:l_RkUaQIjjhsUzdger_9
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v3, "lock$iv":Ljava/lang/Object;
	goto/32 :l_oGkaOaYqdzOzYgPP_10

	nop

	:l_KYuGHSMMbsVqrWGM_12
    monitor-enter v3

	goto/32 :l_IGrHEEgAFLIMmbQz_13

	nop

	:l_IGrHEEgAFLIMmbQz_13
    const/4 v0, 0x0

    .line 480
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_udWpcHojlKOKHSSe_14

	nop

	:l_JbTsirwTpDLUIpXy_42
    const/4 v5, 0x1

	goto/32 :l_DGuOUtEAVjzMnBVs_43

	nop

	:l_QuifgcqdGPnnBpiX_47
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->start()V

    .line 478
    .end local v0    # "it":I
    .end local v3    # "$i$a$-also-CoroutineScheduler$createNewWorker$2":I
	goto/32 :l_uquzaOShsUyiJjPG_48

	nop

	:l_VHeyWWPGnQVHIkph_25
    const/4 v15, 0x0

    .local v15, "$i$f$getCreatedWorkers":I
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v13

    .line 1062
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

	goto/32 :l_XNCNXslvEXFnocid_26

	nop

	:l_TvyjMgbpFsFvFNQL_20
    return v13

    .line 487
    .restart local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .restart local v3    # "lock$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    .restart local v5    # "$i$f$synchronizedImpl":I
    .restart local v6    # "state":J
    .restart local v8    # "created":I
    .restart local v9    # "blocking":I
    .restart local v12    # "cpuWorkers":I
    :cond_1
    :try_start_2
    iget v14, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_IWdpQblYbvcXhpKr_21

	nop

	:l_ldsAToaZHfwMldNv_41
	if-nez v16, :gl_jnKreEvNJBXcadcb

	goto/32 :cond_5

	:gl_jnKreEvNJBXcadcb
    .line 499
	goto/32 :l_JbTsirwTpDLUIpXy_42

	nop

	:l_XWhRxWSWxLKoIuzz_15
    monitor-exit v3

	goto/32 :l_FVnruSyozmVmdusI_16

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_dswqrRBQBjeRNGbB_0

	nop

	:l_sMkiwZlNXYvQkdfy_3
	rem-int v0, v0, v1
	goto/32 :l_KLbuGTFcPMFvnLnn_4

	nop

	:l_GoWmJwXVTCIUsLrH_7
    const/4 v0, 0x0

    .line 283
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_CbsxWSYJXQBzbcvs_8

	nop

	:l_ceMSjvlTrnpdfuAP_11
    return v1

	:after_last_instruction

	goto/32 :l_umxlRuigIKIeCmbj_12

	nop

	:l_vqpLvXeVvffWkUnm_9
    and-long/2addr v1, p1

	goto/32 :l_xABvCTTlgtJgZlaQ_10

	nop

	:l_oaCKCERZtlfGGIuC_1
	const v1, 32
	goto/32 :l_nKaZZiVHaMdKYmHq_2

	nop

	:l_KLbuGTFcPMFvnLnn_4
	if-lez v0, :gl_oLgWsjCHMNKOQigC

	goto/32 :YYeFyhinrUMTIGhy

	:gl_oLgWsjCHMNKOQigC	goto/32 :l_vVEoiDjuzejbeyLe_5

	nop

	:l_CbsxWSYJXQBzbcvs_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_vqpLvXeVvffWkUnm_9

	nop

	:l_nKaZZiVHaMdKYmHq_2
	add-int v0, v0, v1
	goto/32 :l_sMkiwZlNXYvQkdfy_3

	nop

	:l_xABvCTTlgtJgZlaQ_10
    long-to-int v1, v1

	goto/32 :l_ceMSjvlTrnpdfuAP_11

	nop

	:l_vVEoiDjuzejbeyLe_5
	goto/32 :gtBmMJEBmXGAZQrn
	:YYeFyhinrUMTIGhy
	:jfmxbLBaBtHdWbJW

	goto/32 :l_zLAOYbfcVwvNUeaa_6

	nop

	:l_cKmWnsdvgQMefmfC_13
	goto/32 :jfmxbLBaBtHdWbJW
	:l_dswqrRBQBjeRNGbB_0
	const v0, 19
	goto/32 :l_oaCKCERZtlfGGIuC_1

	nop

	:l_umxlRuigIKIeCmbj_12
	goto/32 :before_first_instruction

	:gtBmMJEBmXGAZQrn
	goto/32 :l_cKmWnsdvgQMefmfC_13

	nop

	:l_zLAOYbfcVwvNUeaa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_GoWmJwXVTCIUsLrH_7

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_eNLDjNUPJqHMJBjT_0

	nop

	:l_NwVnVTPzxEYpSBwU_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_aCOJennbFcHpNttZ_12

	nop

	:l_aCOJennbFcHpNttZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_hKvplvQhgTpyRAPi_13

	nop

	:l_yOvtUfxxEfFLhCOG_22
    move-object v2, v0

    :cond_1
	goto/32 :l_wpAaybjtYrFowKeC_23

	nop

	:l_ifKLsBZlqCQFaJET_24
	goto/32 :before_first_instruction

	:LeiypRBjgnJwzNiP
	goto/32 :l_jmzUakkLRcQjnaox_25

	nop

	:l_wpAaybjtYrFowKeC_23
    return-object v2

	:after_last_instruction

	goto/32 :l_ifKLsBZlqCQFaJET_24

	nop

	:l_jmzUakkLRcQjnaox_25
	goto/32 :PbxOWcoxvlfSieSz
	:l_CQDuDsnxFtawPDwB_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 522
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_QlEJmDYAwtKUYgxQ_20

	nop

	:l_mWZoNTopoZVBdUiG_1
	const v1, 22
	goto/32 :l_RINhCUZGneBjwUYO_2

	nop

	:l_QlEJmDYAwtKUYgxQ_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_csQWVaMBtwGZGabc_21

	nop

	:l_UWnHoaPVkiBHawBO_5
	goto/32 :LeiypRBjgnJwzNiP
	:fDpzMEEaDiHMiezS
	:PbxOWcoxvlfSieSz

	goto/32 :l_mUlfWFlqAcSteXOe_6

	nop

	:l_hKvplvQhgTpyRAPi_13
    move-object v0, v2

    :goto_0
	goto/32 :l_HVAyqLzhJPyGwAXE_14

	nop

	:l_raSlcsMzFhLOgpTe_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_ufcHjpzVGnmtLoBZ_9

	nop

	:l_mUlfWFlqAcSteXOe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 522
	goto/32 :l_pBTjUJKPWiwVwTAM_7

	nop

	:l_dKFWGVIMWqvovzPb_15
    move-object v1, v0

    .line 1035
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_VIyEnHlNqWQqJmkQ_16

	nop

	:l_pBTjUJKPWiwVwTAM_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_raSlcsMzFhLOgpTe_8

	nop

	:l_RURyxABYGiwfJqBJ_4
	if-lez v0, :gl_fqFdIDjVtvfnEjts

	goto/32 :fDpzMEEaDiHMiezS

	:gl_fqFdIDjVtvfnEjts	goto/32 :l_UWnHoaPVkiBHawBO_5

	nop

	:l_ufcHjpzVGnmtLoBZ_9
    const/4 v2, 0x0

	goto/32 :l_JyhNvnmtipzRIIqo_10

	nop

	:l_VIyEnHlNqWQqJmkQ_16
    const/4 v3, 0x0

    .line 522
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_oqVgohUgcxckOlpE_17

	nop

	:l_RINhCUZGneBjwUYO_2
	add-int v0, v0, v1
	goto/32 :l_rTyEDLOsRLVqyKyi_3

	nop

	:l_oqVgohUgcxckOlpE_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_valbXtRksSSqNlHa_18

	nop

	:l_rTyEDLOsRLVqyKyi_3
	rem-int v0, v0, v1
	goto/32 :l_RURyxABYGiwfJqBJ_4

	nop

	:l_HVAyqLzhJPyGwAXE_14
	if-nez v0, :gl_fCYRGtrXHlHUOpYr

	goto/32 :cond_1

	:gl_fCYRGtrXHlHUOpYr
	goto/32 :l_dKFWGVIMWqvovzPb_15

	nop

	:l_valbXtRksSSqNlHa_18
    const/4 v5, 0x0

    .line 1066
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_CQDuDsnxFtawPDwB_19

	nop

	:l_JyhNvnmtipzRIIqo_10
	if-nez v1, :gl_ETtRJWyvLglosXhW

	goto/32 :cond_0

	:gl_ETtRJWyvLglosXhW
	goto/32 :l_NwVnVTPzxEYpSBwU_11

	nop

	:l_eNLDjNUPJqHMJBjT_0
	const v0, 28
	goto/32 :l_mWZoNTopoZVBdUiG_1

	nop

	:l_csQWVaMBtwGZGabc_21
	if-nez v1, :gl_wMlSUXTajsoqyGoc

	goto/32 :cond_1

	:gl_wMlSUXTajsoqyGoc
	goto/32 :l_yOvtUfxxEfFLhCOG_22

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_dgBaXaFKspEZAHyq_0

	nop

	:l_CXBviiLLqIjSYrhL_13
	goto/32 :yNFHqoQIKBedGYmm
	:l_kfhLPYuDmSddGHJS_5
	goto/32 :RjdEhZagslocZhDo
	:fRCKNqdeHmjGrwjt
	:yNFHqoQIKBedGYmm

	goto/32 :l_kYBaytMWHFBtpXpf_6

	nop

	:l_RPgxmjvwvZLHqzlx_11
    return-void

	:after_last_instruction

	goto/32 :l_WzwBUpFfpEiAfDQG_12

	nop

	:l_jmTAAEYPHpfFrrJH_1
	const v1, 5
	goto/32 :l_lKhSUdCYLiBxIaxg_2

	nop

	:l_DbkDfYtlTHafROfO_4
	if-lez v0, :gl_VXUEVhhIasFOiULV

	goto/32 :fRCKNqdeHmjGrwjt

	:gl_VXUEVhhIasFOiULV	goto/32 :l_kfhLPYuDmSddGHJS_5

	nop

	:l_EBkTCVVNtsAGjBPJ_8
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 294
	goto/32 :l_qpNXwGfujFCQGiRC_9

	nop

	:l_gARjzVCWpDArOBuc_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 295
	goto/32 :l_RPgxmjvwvZLHqzlx_11

	nop

	:l_NfCgYuntUHPjnTfo_3
	rem-int v0, v0, v1
	goto/32 :l_DbkDfYtlTHafROfO_4

	nop

	:l_kYBaytMWHFBtpXpf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzzGeYTYdJpgodHa_7

	nop

	:l_WzwBUpFfpEiAfDQG_12
	goto/32 :before_first_instruction

	:RjdEhZagslocZhDo
	goto/32 :l_CXBviiLLqIjSYrhL_13

	nop

	:l_lKhSUdCYLiBxIaxg_2
	add-int v0, v0, v1
	goto/32 :l_NfCgYuntUHPjnTfo_3

	nop

	:l_qpNXwGfujFCQGiRC_9
    const-wide/32 v2, -0x200000

	goto/32 :l_gARjzVCWpDArOBuc_10

	nop

	:l_nzzGeYTYdJpgodHa_7
    const/4 v0, 0x0

    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_EBkTCVVNtsAGjBPJ_8

	nop

	:l_dgBaXaFKspEZAHyq_0
	const v0, 29
	goto/32 :l_jmTAAEYPHpfFrrJH_1

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_pzfVXFQxdAcMWiKX_0

	nop

	:l_TgvtdeLPSquPcaWw_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_FDZNtbTkOiFQVMQI_13

	nop

	:l_jNyBgcNfbflNTwcT_17
	goto/32 :McPvaTYCSsbPYmEv
	:l_wvFOtElWaSdIiAOo_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_nhlrXwSRWZfebxra_10

	nop

	:l_MiLJqpRqibNcXVeQ_11
    const/4 v4, 0x0

    .line 1038
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_TgvtdeLPSquPcaWw_12

	nop

	:l_FaVqqXfDtoDQvNQg_7
    const/4 v0, 0x0

    .line 289
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_XJobXLJYaRSIKFQw_8

	nop

	:l_pzfVXFQxdAcMWiKX_0
	const v0, 17
	goto/32 :l_NaRMRiiZNMLTqyZm_1

	nop

	:l_evpbIxhFrtaZTkve_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaVqqXfDtoDQvNQg_7

	nop

	:l_nYscTgfRBpZlGTrg_14
    long-to-int v1, v5

    .line 289
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_QGPGCRsJnoyAhVGJ_15

	nop

	:l_nUFHSgnywuOWpxpj_2
	add-int v0, v0, v1
	goto/32 :l_kfbJrpbniEQEQyYQ_3

	nop

	:l_kfbJrpbniEQEQyYQ_3
	rem-int v0, v0, v1
	goto/32 :l_DCgCpKyCPhhqwRsD_4

	nop

	:l_XdqDHLgmhFUCWtru_5
	goto/32 :acHPZJjPEjQcWWJy
	:xWsXalSNQORDOBNw
	:McPvaTYCSsbPYmEv

	goto/32 :l_evpbIxhFrtaZTkve_6

	nop

	:l_NaRMRiiZNMLTqyZm_1
	const v1, 3
	goto/32 :l_nUFHSgnywuOWpxpj_2

	nop

	:l_KFZcCMMXfkqHeWDC_16
	goto/32 :before_first_instruction

	:acHPZJjPEjQcWWJy
	goto/32 :l_jNyBgcNfbflNTwcT_17

	nop

	:l_XJobXLJYaRSIKFQw_8
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

	goto/32 :l_wvFOtElWaSdIiAOo_9

	nop

	:l_nhlrXwSRWZfebxra_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_MiLJqpRqibNcXVeQ_11

	nop

	:l_QGPGCRsJnoyAhVGJ_15
    return v1

	:after_last_instruction

	goto/32 :l_KFZcCMMXfkqHeWDC_16

	nop

	:l_FDZNtbTkOiFQVMQI_13
    and-long/2addr v5, v1

	goto/32 :l_nYscTgfRBpZlGTrg_14

	nop

	:l_DCgCpKyCPhhqwRsD_4
	if-lez v0, :gl_SaExSpdDHWwFmhZc

	goto/32 :xWsXalSNQORDOBNw

	:gl_SaExSpdDHWwFmhZc	goto/32 :l_XdqDHLgmhFUCWtru_5

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_gwiKxbdcAgfrwpVZ_0

	nop

	:l_nouafHLsBJvpliJN_8
    return-void

	:after_last_instruction

	goto/32 :l_NDitdIlkxtvHxizD_9

	nop

	:l_aXVVbdDKguqxgWkm_2
	if-nez p5, :gl_pjpHIYzrsaSxIDFx

	goto/32 :cond_0

	:gl_pjpHIYzrsaSxIDFx
	goto/32 :l_sKwPhntBZxvashsU_3

	nop

	:l_VuSEuLRqUtbdvPoR_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_JIjoiZUZyNOMoFYv_5

	nop

	:l_NDitdIlkxtvHxizD_9
	goto/32 :before_first_instruction

	:l_zQdYsPjrMrAMqONl_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_aXVVbdDKguqxgWkm_2

	nop

	:l_JIjoiZUZyNOMoFYv_5
	if-nez p4, :gl_QAYrCkimyuETVtGI

	goto/32 :cond_1

	:gl_QAYrCkimyuETVtGI
	goto/32 :l_ZQanCNPDAfAeftZC_6

	nop

	:l_ZQanCNPDAfAeftZC_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_eQGhBMHOHCaiBFJT_7

	nop

	:l_gwiKxbdcAgfrwpVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_zQdYsPjrMrAMqONl_1

	nop

	:l_eQGhBMHOHCaiBFJT_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_nouafHLsBJvpliJN_8

	nop

	:l_sKwPhntBZxvashsU_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_VuSEuLRqUtbdvPoR_4

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_gUpnqmgXreTtFHYh_0

	nop

	:l_MmrmWRSoQHtSDEbd_12
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_JVbbJmUzvGLBJmkm_13

	nop

	:l_qTxKumlIzoDNQthE_3
	rem-int v0, v0, v1
	goto/32 :l_cAQqJbOiCTBOlWJJ_4

	nop

	:l_GcEaWWSyNpiZOPNi_18
	goto/32 :before_first_instruction

	:ShuwVJQQyrEZxBTh
	goto/32 :l_bkKOpYbasbSwsAMj_19

	nop

	:l_UrUmaqKwNxILPzOu_16
    long-to-int v1, v5

    .line 281
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_mBNmhhBOTFZCAALt_17

	nop

	:l_MVhkEvQRMTHTmSQp_5
	goto/32 :ShuwVJQQyrEZxBTh
	:oEFbMDMMdEtjBYeI
	:nOVdmIoAZXUEbNYa

	goto/32 :l_eWtNvtNBvzccCYkJ_6

	nop

	:l_BGZqmUmYgGxuVndo_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_dVfMTsBFnVbJNuFW_10

	nop

	:l_lYLJbfTkKFMNuloa_14
    const/16 v7, 0x2a

	goto/32 :l_MeIoWksCtKRYxtKQ_15

	nop

	:l_SHIlvLbkjIFKdaGB_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_BGZqmUmYgGxuVndo_9

	nop

	:l_mBNmhhBOTFZCAALt_17
    return v1

	:after_last_instruction

	goto/32 :l_GcEaWWSyNpiZOPNi_18

	nop

	:l_gUpnqmgXreTtFHYh_0
	const v0, 1
	goto/32 :l_qJnVqYEknSehhJyq_1

	nop

	:l_JVbbJmUzvGLBJmkm_13
    and-long/2addr v5, v1

	goto/32 :l_lYLJbfTkKFMNuloa_14

	nop

	:l_OhildYRMOFcmZyFb_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_SHIlvLbkjIFKdaGB_8

	nop

	:l_QwaliTvISOqLJNOz_11
    const/4 v4, 0x0

    .line 1036
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_MmrmWRSoQHtSDEbd_12

	nop

	:l_dVfMTsBFnVbJNuFW_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QwaliTvISOqLJNOz_11

	nop

	:l_eWtNvtNBvzccCYkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhildYRMOFcmZyFb_7

	nop

	:l_bkKOpYbasbSwsAMj_19
	goto/32 :nOVdmIoAZXUEbNYa
	:l_cAQqJbOiCTBOlWJJ_4
	if-lez v0, :gl_mMuXkNyJpkMUzxgz

	goto/32 :oEFbMDMMdEtjBYeI

	:gl_mMuXkNyJpkMUzxgz	goto/32 :l_MVhkEvQRMTHTmSQp_5

	nop

	:l_MeIoWksCtKRYxtKQ_15
    shr-long/2addr v5, v7

	goto/32 :l_UrUmaqKwNxILPzOu_16

	nop

	:l_qJnVqYEknSehhJyq_1
	const v1, 17
	goto/32 :l_GzKJLcUZNVMbOEJi_2

	nop

	:l_GzKJLcUZNVMbOEJi_2
	add-int v0, v0, v1
	goto/32 :l_qTxKumlIzoDNQthE_3

	nop

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_vAbxfvcymVEYUNzx_0

	nop

	:l_EpGyjhKLdprWGXts_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

	goto/32 :l_VcYuQjMBnyUhaMgl_10

	nop

	:l_SflxXbbZNKfEODbA_4
	if-lez v0, :gl_vWHxCYFwxCctWqwY

	goto/32 :wpTYIAiqHqqFRgvT

	:gl_vWHxCYFwxCctWqwY	goto/32 :l_oqnaJoyvYPKUdczG_5

	nop

	:l_pRpLisYyQyaoOwOr_1
	const v1, 1
	goto/32 :l_WUlNgiRYCExVaPDH_2

	nop

	:l_PoJCZhDaEHgnfBtU_13
    return v1

	:after_last_instruction

	goto/32 :l_NZzKcqbfnZhJyeyC_14

	nop

	:l_oqnaJoyvYPKUdczG_5
	goto/32 :ugbegVcOfzklPRIO
	:wpTYIAiqHqqFRgvT
	:DdEQZiLYzGySZMWE

	goto/32 :l_qdKXEgOntyHkLavl_6

	nop

	:l_EnGYJluulPTtRpDo_7
    const/4 v0, 0x0

    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_olMlqYfRhtGWTKGp_8

	nop

	:l_RxAkDjzksNvNyclU_15
	goto/32 :DdEQZiLYzGySZMWE
	:l_NZzKcqbfnZhJyeyC_14
	goto/32 :before_first_instruction

	:ugbegVcOfzklPRIO
	goto/32 :l_RxAkDjzksNvNyclU_15

	nop

	:l_VcYuQjMBnyUhaMgl_10
    const-wide/32 v3, 0x1fffff

	goto/32 :l_VAUAjXfLxKQKyYze_11

	nop

	:l_jpgIGZIMsgcuNjkq_3
	rem-int v0, v0, v1
	goto/32 :l_SflxXbbZNKfEODbA_4

	nop

	:l_qdKXEgOntyHkLavl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnGYJluulPTtRpDo_7

	nop

	:l_olMlqYfRhtGWTKGp_8
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 280
	goto/32 :l_EpGyjhKLdprWGXts_9

	nop

	:l_WUlNgiRYCExVaPDH_2
	add-int v0, v0, v1
	goto/32 :l_jpgIGZIMsgcuNjkq_3

	nop

	:l_VskotgyOykATuIke_12
    long-to-int v1, v1

	goto/32 :l_PoJCZhDaEHgnfBtU_13

	nop

	:l_vAbxfvcymVEYUNzx_0
	const v0, 14
	goto/32 :l_pRpLisYyQyaoOwOr_1

	nop

	:l_VAUAjXfLxKQKyYze_11
    and-long/2addr v1, v3

	goto/32 :l_VskotgyOykATuIke_12

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_BNyWwGJBHzAperMa_0

	nop

	:l_NbFJlNYFdFDmmeQV_5
	goto/32 :cAxMQlXhvVTWHacb
	:cgxymzKgeeXckCqE
	:QpDVJgWWTUwlKuZr

	goto/32 :l_fedsFAnThARTVphn_6

	nop

	:l_MEVUnHLHJBtZEWNP_1
	const v1, 2
	goto/32 :l_TCyZDBqsNMNFWTyh_2

	nop

	:l_TCyZDBqsNMNFWTyh_2
	add-int v0, v0, v1
	goto/32 :l_ZBAsZYkpuIpDOFEi_3

	nop

	:l_kiiZkbqKKYIWeszX_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_skgDwUmOAMGHlTFL_11

	nop

	:l_skgDwUmOAMGHlTFL_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_EmuJyKiVmBFAkXOA_12

	nop

	:l_QkmobvurwRJHidDC_13
	goto/32 :QpDVJgWWTUwlKuZr
	:l_BNyWwGJBHzAperMa_0
	const v0, 25
	goto/32 :l_MEVUnHLHJBtZEWNP_1

	nop

	:l_LoJWdicuSmbStAsE_9
    const-wide/32 v2, 0x200000

	goto/32 :l_kiiZkbqKKYIWeszX_10

	nop

	:l_OEbVCCTMtkPNlQVn_7
    const/4 v0, 0x0

    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_EWfzBkmiRgqrBCUG_8

	nop

	:l_EWfzBkmiRgqrBCUG_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 291
	goto/32 :l_LoJWdicuSmbStAsE_9

	nop

	:l_EmuJyKiVmBFAkXOA_12
	goto/32 :before_first_instruction

	:cAxMQlXhvVTWHacb
	goto/32 :l_QkmobvurwRJHidDC_13

	nop

	:l_zscQlbOnpWgEUbrY_4
	if-lez v0, :gl_MHTIOOxCaILQcYej

	goto/32 :cgxymzKgeeXckCqE

	:gl_MHTIOOxCaILQcYej	goto/32 :l_NbFJlNYFdFDmmeQV_5

	nop

	:l_ZBAsZYkpuIpDOFEi_3
	rem-int v0, v0, v1
	goto/32 :l_zscQlbOnpWgEUbrY_4

	nop

	:l_fedsFAnThARTVphn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEbVCCTMtkPNlQVn_7

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_WOjKUAJCahDTzCpp_0

	nop

	:l_QSRRsTCXzIpzOrZY_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_qnODvqFaDmxSoauH_9

	nop

	:l_gOjmibmqwbBPdiwr_17
	goto/32 :PahMRCjsSvledLQG
	:l_LebmyflHxaLFpEjM_2
	add-int v0, v0, v1
	goto/32 :l_QCqOPDTOsQyLmqOW_3

	nop

	:l_qnODvqFaDmxSoauH_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_QEcIADoMkfnXaSzL_10

	nop

	:l_azmlDzutiMkbADvh_16
	goto/32 :before_first_instruction

	:pjroQxmBNNGzxWLG
	goto/32 :l_gOjmibmqwbBPdiwr_17

	nop

	:l_YvJEWsQsEXmNFihq_4
	if-lez v0, :gl_abecGNUisBMJzosT

	goto/32 :tBkPxtVCKrxwRasV

	:gl_abecGNUisBMJzosT	goto/32 :l_cuqirQNJwjIjwDqD_5

	nop

	:l_mtXuwEtRzHfjIyOK_11
    const/4 v4, 0x0

    .line 1037
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_KomxLzAtqHFBzkXE_12

	nop

	:l_wgQaOSxqrhNSdLpO_1
	const v1, 15
	goto/32 :l_LebmyflHxaLFpEjM_2

	nop

	:l_ShcSwjxnyNkYYuPC_14
    long-to-int v1, v5

    .line 288
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_nfXRSMTzJqQzZeNq_15

	nop

	:l_WOjKUAJCahDTzCpp_0
	const v0, 28
	goto/32 :l_wgQaOSxqrhNSdLpO_1

	nop

	:l_CiJeomBRlPSrLwml_7
    const/4 v0, 0x0

    .line 288
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_QSRRsTCXzIpzOrZY_8

	nop

	:l_KomxLzAtqHFBzkXE_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_XuMSBGjnbENpUfay_13

	nop

	:l_QEcIADoMkfnXaSzL_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_mtXuwEtRzHfjIyOK_11

	nop

	:l_nfXRSMTzJqQzZeNq_15
    return v1

	:after_last_instruction

	goto/32 :l_azmlDzutiMkbADvh_16

	nop

	:l_QCqOPDTOsQyLmqOW_3
	rem-int v0, v0, v1
	goto/32 :l_YvJEWsQsEXmNFihq_4

	nop

	:l_KYOQcNCVDDhTvQQg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiJeomBRlPSrLwml_7

	nop

	:l_cuqirQNJwjIjwDqD_5
	goto/32 :pjroQxmBNNGzxWLG
	:tBkPxtVCKrxwRasV
	:PahMRCjsSvledLQG

	goto/32 :l_KYOQcNCVDDhTvQQg_6

	nop

	:l_XuMSBGjnbENpUfay_13
    and-long/2addr v5, v1

	goto/32 :l_ShcSwjxnyNkYYuPC_14

	nop

.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_cpRLocPGFESqVLPM_0

	nop

	:l_uFWIQjfJdlqdmEXj_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

	goto/32 :l_alqThJhhndoIzIuV_9

	nop

	:l_iKSjYWPsypRthkGN_1
	const v1, 28
	goto/32 :l_kIvoGXFVtzXZFoBT_2

	nop

	:l_SeRlHvEUVarlnPHi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_kvvcxWrdLuAnUrrl_7

	nop

	:l_alqThJhhndoIzIuV_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_HinaUuynrdiMDrXt_10

	nop

	:l_kvvcxWrdLuAnUrrl_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uFWIQjfJdlqdmEXj_8

	nop

	:l_TehVRkGKMAVWqFhc_3
	rem-int v0, v0, v1
	goto/32 :l_xbpmfCjsjyjQKZJI_4

	nop

	:l_GzgfzhUjXTANBXAE_12
	goto/32 :before_first_instruction

	:zxXbGRIgvhruzywA
	goto/32 :l_fmMVKAUjVUwknRuB_13

	nop

	:l_fmMVKAUjVUwknRuB_13
	goto/32 :PbVIxjyyNpuwYcls
	:l_kIvoGXFVtzXZFoBT_2
	add-int v0, v0, v1
	goto/32 :l_TehVRkGKMAVWqFhc_3

	nop

	:l_WoRUIjUXZUZilQTa_5
	goto/32 :zxXbGRIgvhruzywA
	:DJOdRmmTzEIpFqsu
	:PbVIxjyyNpuwYcls

	goto/32 :l_SeRlHvEUVarlnPHi_6

	nop

	:l_HinaUuynrdiMDrXt_10
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_dsVTicZREdEZbXtq_11

	nop

	:l_dsVTicZREdEZbXtq_11
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GzgfzhUjXTANBXAE_12

	nop

	:l_cpRLocPGFESqVLPM_0
	const v0, 13
	goto/32 :l_iKSjYWPsypRthkGN_1

	nop

	:l_xbpmfCjsjyjQKZJI_4
	if-lez v0, :gl_ujKRgNJOTrDNbLEz

	goto/32 :DJOdRmmTzEIpFqsu

	:gl_ujKRgNJOTrDNbLEz	goto/32 :l_WoRUIjUXZUZilQTa_5

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_XWgJcgUnAhRcyidf_0

	nop

	:l_bBzTFCnpzzugGPAe_4
	if-lez v0, :gl_heVrDUVChiFylTYC

	goto/32 :lDYNKErxDWpVMYXl

	:gl_heVrDUVChiFylTYC	goto/32 :l_DORXUdXrGKtUkBAJ_5

	nop

	:l_sRNnizYcMWSzyyqy_3
	rem-int v0, v0, v1
	goto/32 :l_bBzTFCnpzzugGPAe_4

	nop

	:l_VeKzXSYLhXeuPaoC_23
	goto/32 :OnaBTUitKexLUzYQ
	:l_qYQtaTWxRZDzwgsG_11
    return v1

    .line 241
    :cond_0
	goto/32 :l_INmGyzRSpDHeESnr_12

	nop

	:l_WKNMrprRgZpwZcKG_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LkQDZUjxiyEpllnD_22

	nop

	:l_pofNRDKNbJZNVzHl_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 238
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 239
    nop

    .line 240
	goto/32 :l_AqXtWmMVMHCcNsid_8

	nop

	:l_YDVGlvHyVprtGAPd_2
	add-int v0, v0, v1
	goto/32 :l_sRNnizYcMWSzyyqy_3

	nop

	:l_DORXUdXrGKtUkBAJ_5
	goto/32 :VngDimbMZowlaEnf
	:lDYNKErxDWpVMYXl
	:OnaBTUitKexLUzYQ

	goto/32 :l_PNmWoHWQxsCtaVku_6

	nop

	:l_qcLBxBFjtuKLbalv_10
    const/4 v1, -0x1

	goto/32 :l_qYQtaTWxRZDzwgsG_11

	nop

	:l_anrLSvNWiwYREJXC_14
    return v1

    .line 243
    :cond_1
	goto/32 :l_bJUSwEYLZotdPrFj_15

	nop

	:l_bJUSwEYLZotdPrFj_15
    move-object v1, v0

	goto/32 :l_CXDnKviHwRwosUzs_16

	nop

	:l_AqXtWmMVMHCcNsid_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_McMPqzccXGmnyNSp_9

	nop

	:l_LkQDZUjxiyEpllnD_22
	goto/32 :before_first_instruction

	:VngDimbMZowlaEnf
	goto/32 :l_VeKzXSYLhXeuPaoC_23

	nop

	:l_tprceqsYTzrVshrB_1
	const v1, 31
	goto/32 :l_YDVGlvHyVprtGAPd_2

	nop

	:l_zaCzQChadoykPdFL_13
    const/4 v1, 0x0

	goto/32 :l_anrLSvNWiwYREJXC_14

	nop

	:l_PNmWoHWQxsCtaVku_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 237
	goto/32 :l_pofNRDKNbJZNVzHl_7

	nop

	:l_McMPqzccXGmnyNSp_9
	if-eq v0, v1, :gl_oFuXZzQUPGwMSfKD

	goto/32 :cond_0

	:gl_oFuXZzQUPGwMSfKD
	goto/32 :l_qcLBxBFjtuKLbalv_10

	nop

	:l_YwIdtfeGhDCXlOPe_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 245
    .local v2, "updIndex":I
	goto/32 :l_leAbudvcCkHlEvpn_18

	nop

	:l_leAbudvcCkHlEvpn_18
	if-nez v2, :gl_sVYFvXKgcRGdZVHj

	goto/32 :cond_2

	:gl_sVYFvXKgcRGdZVHj
	goto/32 :l_YRUQeHPDSLikzoUs_19

	nop

	:l_INmGyzRSpDHeESnr_12
	if-eqz v0, :gl_nzxyVOrfUaOINCEi

	goto/32 :cond_1

	:gl_nzxyVOrfUaOINCEi
	goto/32 :l_zaCzQChadoykPdFL_13

	nop

	:l_YRUQeHPDSLikzoUs_19
    return v2

    .line 247
    :cond_2
	goto/32 :l_HWVbKxSzCkcDgfUq_20

	nop

	:l_XWgJcgUnAhRcyidf_0
	const v0, 13
	goto/32 :l_tprceqsYTzrVshrB_1

	nop

	:l_CXDnKviHwRwosUzs_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 244
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_YwIdtfeGhDCXlOPe_17

	nop

	:l_HWVbKxSzCkcDgfUq_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_WKNMrprRgZpwZcKG_21

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 20

	goto/32 :l_UBlDLKGWgZNIIpzF_0

	nop

	:l_WAbMjvTvZnHBQWCr_36
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_uJcNIhgWjXOPuLqe_37

	nop

	:l_psoExqwJMgEhFbvR_2
	add-int v0, v0, v1
	goto/32 :l_PsXaXCaDvXVeMuCR_3

	nop

	:l_sjfknNefiPRxpzQW_30
    int-to-long v1, v4

	goto/32 :l_EULldYmYlZtJqcdm_31

	nop

	:l_xeFBnyDeDTfEmDKC_23
    const-wide/32 v0, 0x200000

	goto/32 :l_dWzfGjwkJMJZPrdH_24

	nop

	:l_wJpVDbUngHckLMsX_28
	if-gez v4, :gl_GgLLlSTfbDLHJtOh

	goto/32 :cond_2

	:gl_GgLLlSTfbDLHJtOh
    .line 216
	goto/32 :l_AinyhsYyeHVYHwlD_29

	nop

	:l_fnfepRPbvgwbwiOG_17
    invoke-virtual {v0, v13}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dnlkLlGHRDgalSUG_18

	nop

	:l_vovEfLmebEHGqmSQ_39
    invoke-virtual {v14, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 224
	goto/32 :l_MVfrtTnUiUQZYksj_40

	nop

	:l_KMaEIakexQEAmZqT_34
    move/from16 v19, v4

    .end local v4    # "updIndex":I
    .local v19, "updIndex":I
	goto/32 :l_tNixDyShvRhsiEBy_35

	nop

	:l_goYwOflIKZwNOkBC_19
	if-eqz v0, :gl_rrkULoYvgUNrBhzb

	goto/32 :cond_0

	:gl_rrkULoYvgUNrBhzb
	goto/32 :l_fyWeftXanIEhJtTl_20

	nop

	:l_QWhKMeNmVzfODRRF_8
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .local v7, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
	goto/32 :l_pZXjvCVWedKEqxhg_9

	nop

	:l_AinyhsYyeHVYHwlD_29
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_sjfknNefiPRxpzQW_30

	nop

	:l_RSYvJbgjAGjLrEGK_27
    invoke-direct {v6, v14}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 210
    .local v4, "updIndex":I
	goto/32 :l_wJpVDbUngHckLMsX_28

	nop

	:l_uPhhITuHKeSIKgsX_22
    move-object v14, v0

    .line 208
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_xeFBnyDeDTfEmDKC_23

	nop

	:l_cLmpnuxueMKMEfzS_43
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qcMLyVniTrQCOLWV_44

	nop

	:l_MVfrtTnUiUQZYksj_40
    return-object v14

    .line 226
    :cond_1
    nop

    .end local v10    # "top":J
    .end local v12    # "$i$a$-loop$atomicfu-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v13    # "index":I
    .end local v14    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v15    # "updVersion":J
    .end local v19    # "updIndex":I
	goto/32 :l_HFDPYcBfKJBwVhjx_41

	nop

	:l_LTnIjVkNFDkLzsRr_15
    long-to-int v13, v0

    .line 207
    .local v13, "index":I
	goto/32 :l_kpZIcAGhDsGQrcFU_16

	nop

	:l_EULldYmYlZtJqcdm_31
    or-long v17, v15, v1

	goto/32 :l_LmJktMdaiQjoJKgC_32

	nop

	:l_HFDPYcBfKJBwVhjx_41
    goto :goto_0

    .line 210
    .restart local v4    # "updIndex":I
    .restart local v10    # "top":J
    .restart local v12    # "$i$a$-loop$atomicfu-CoroutineScheduler$parkedWorkersStackPop$1":I
    .restart local v13    # "index":I
    .restart local v14    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .restart local v15    # "updVersion":J
    :cond_2
	goto/32 :l_vOWwqPjWxmQZDaRt_42

	nop

	:l_fLrmGZaanONlOySg_14
    and-long/2addr v0, v10

	goto/32 :l_LTnIjVkNFDkLzsRr_15

	nop

	:l_yMNrfynRVrNvuiRy_38
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vovEfLmebEHGqmSQ_39

	nop

	:l_FHSBmCEGkRoVweRC_5
	goto/32 :ClVDRpNYQuUzaUeq
	:lEAOAAaPRJUgpsth
	:kRJgFavfqqiXFTkC

	goto/32 :l_TgYqjkpPnetWECZh_6

	nop

	:l_LmJktMdaiQjoJKgC_32
    move-object/from16 v1, p0

	goto/32 :l_IcRTeDGauLKUntcn_33

	nop

	:l_yxwKPwRMZNWkNAKh_26
    and-long v15, v0, v2

    .line 209
    .local v15, "updVersion":J
	goto/32 :l_RSYvJbgjAGjLrEGK_27

	nop

	:l_dnlkLlGHRDgalSUG_18
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_goYwOflIKZwNOkBC_19

	nop

	:l_qcMLyVniTrQCOLWV_44
	goto/32 :before_first_instruction

	:ClVDRpNYQuUzaUeq
	goto/32 :l_oWApsUvBwFiQmFYB_45

	nop

	:l_icnGvhTfXsMadqCr_12
    const/4 v12, 0x0

    .line 206
    .local v12, "$i$a$-loop$atomicfu-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_hjQFhsMqrPFYyPLV_13

	nop

	:l_vOWwqPjWxmQZDaRt_42
    move/from16 v19, v4

    .end local v4    # "updIndex":I
    .restart local v19    # "updIndex":I
	goto/32 :l_cLmpnuxueMKMEfzS_43

	nop

	:l_PhyddyNuunplPkBD_11
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    .local v10, "top":J
	goto/32 :l_icnGvhTfXsMadqCr_12

	nop

	:l_uJcNIhgWjXOPuLqe_37
	if-nez v0, :gl_PriQpVFBGnePBFIl

	goto/32 :cond_1

	:gl_PriQpVFBGnePBFIl
    .line 223
	goto/32 :l_yMNrfynRVrNvuiRy_38

	nop

	:l_qymuESLqBnIKMqLY_4
	if-lez v0, :gl_nEmNbWORFbKfKcGo

	goto/32 :lEAOAAaPRJUgpsth

	:gl_nEmNbWORFbKfKcGo	goto/32 :l_FHSBmCEGkRoVweRC_5

	nop

	:l_wCWYRLxUuKHnhHJN_7
    move-object/from16 v6, p0

	goto/32 :l_QWhKMeNmVzfODRRF_8

	nop

	:l_fyWeftXanIEhJtTl_20
    const/4 v0, 0x0

	goto/32 :l_YfWKyNruIMynrPQw_21

	nop

	:l_dWzfGjwkJMJZPrdH_24
    add-long/2addr v0, v10

	goto/32 :l_IQlDndKsPCtipPat_25

	nop

	:l_hjQFhsMqrPFYyPLV_13
    const-wide/32 v0, 0x1fffff

	goto/32 :l_fLrmGZaanONlOySg_14

	nop

	:l_xUTSkETnSTbsLuFm_10
    const/4 v9, 0x0

    .local v9, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_PhyddyNuunplPkBD_11

	nop

	:l_pZXjvCVWedKEqxhg_9
    move-object/from16 v8, p0

    .local v8, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_xUTSkETnSTbsLuFm_10

	nop

	:l_tNixDyShvRhsiEBy_35
    move-wide/from16 v4, v17

	goto/32 :l_WAbMjvTvZnHBQWCr_36

	nop

	:l_YfWKyNruIMynrPQw_21
    return-object v0

    :cond_0
	goto/32 :l_uPhhITuHKeSIKgsX_22

	nop

	:l_UBlDLKGWgZNIIpzF_0
	const v0, 14
	goto/32 :l_KSjqsZoNHHNzkvYe_1

	nop

	:l_TgYqjkpPnetWECZh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCWYRLxUuKHnhHJN_7

	nop

	:l_IQlDndKsPCtipPat_25
    const-wide/32 v2, -0x200000

	goto/32 :l_yxwKPwRMZNWkNAKh_26

	nop

	:l_IcRTeDGauLKUntcn_33
    move-wide v2, v10

	goto/32 :l_KMaEIakexQEAmZqT_34

	nop

	:l_kpZIcAGhDsGQrcFU_16
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_fnfepRPbvgwbwiOG_17

	nop

	:l_KSjqsZoNHHNzkvYe_1
	const v1, 7
	goto/32 :l_psoExqwJMgEhFbvR_2

	nop

	:l_PsXaXCaDvXVeMuCR_3
	rem-int v0, v0, v1
	goto/32 :l_qymuESLqBnIKMqLY_4

	nop

	:l_oWApsUvBwFiQmFYB_45
	goto/32 :kRJgFavfqqiXFTkC
.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_XPYILRejKxLWNvaU_0

	nop

	:l_aJjAqdaFafTezGOv_4
	if-lez v0, :gl_ZQDtfDWXLYbrYGJR

	goto/32 :dzGHABUFjMiRsRRA

	:gl_ZQDtfDWXLYbrYGJR	goto/32 :l_fufsiibwNjCuiTgi_5

	nop

	:l_WAMMxfmCFJVrCjKm_7
    const/4 v0, 0x0

    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_fcGcPKwvmtLoKvEf_8

	nop

	:l_iBZYfIRcDfOWLdcU_3
	rem-int v0, v0, v1
	goto/32 :l_aJjAqdaFafTezGOv_4

	nop

	:l_fcGcPKwvmtLoKvEf_8
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 304
	goto/32 :l_spdymYvhTmkAWBNQ_9

	nop

	:l_FOiWXUSBjhqFSSAc_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_hnLJXVXJIuhiCFLu_11

	nop

	:l_hnLJXVXJIuhiCFLu_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_wJuogwGHywtPElIF_12

	nop

	:l_TwJpnQOPxyEeEbGv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAMMxfmCFJVrCjKm_7

	nop

	:l_fufsiibwNjCuiTgi_5
	goto/32 :zdQBpYzjClsalFkd
	:dzGHABUFjMiRsRRA
	:FudNpsPGuJjyDfec

	goto/32 :l_TwJpnQOPxyEeEbGv_6

	nop

	:l_wJuogwGHywtPElIF_12
	goto/32 :before_first_instruction

	:zdQBpYzjClsalFkd
	goto/32 :l_YsklFisDcTaPxLrG_13

	nop

	:l_spdymYvhTmkAWBNQ_9
    const-wide v2, 0x40000000000L

	goto/32 :l_FOiWXUSBjhqFSSAc_10

	nop

	:l_FWbAwkZQeLPrdjQd_1
	const v1, 16
	goto/32 :l_YaQLEByaiKXRcFPR_2

	nop

	:l_YaQLEByaiKXRcFPR_2
	add-int v0, v0, v1
	goto/32 :l_iBZYfIRcDfOWLdcU_3

	nop

	:l_YsklFisDcTaPxLrG_13
	goto/32 :FudNpsPGuJjyDfec
	:l_XPYILRejKxLWNvaU_0
	const v0, 9
	goto/32 :l_FWbAwkZQeLPrdjQd_1

	nop

.end method

.method private final signalBlockingWork(JZ)V
    .locals 1

	goto/32 :l_eLSILTDGRwtzAMQH_0

	nop

	:l_wtFAnwCULMzIieeQ_2
    return-void

    .line 432
    :cond_0
	goto/32 :l_tXWBMdteHWnODSao_3

	nop

	:l_ORGxNxebGsjTZTSs_7
	if-nez v0, :gl_JtMxOFHVWjdPLdhk

	goto/32 :cond_2

	:gl_JtMxOFHVWjdPLdhk
	goto/32 :l_XYLuPCrdCEHEaDmU_8

	nop

	:l_tCRgJUpplSoXViEa_9
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 436
	goto/32 :l_sJHYBXgfNfbgFaXO_10

	nop

	:l_ShoZAZYDvXCYNOEm_6
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v0

	goto/32 :l_ORGxNxebGsjTZTSs_7

	nop

	:l_sJHYBXgfNfbgFaXO_10
    return-void

	:after_last_instruction

	goto/32 :l_rVmgzzCLioUxeTSf_11

	nop

	:l_tXWBMdteHWnODSao_3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_ezWPvcWfSgviuwUm_4

	nop

	:l_ezWPvcWfSgviuwUm_4
	if-nez v0, :gl_jcuXHZOkudBBTmMH

	goto/32 :cond_1

	:gl_jcuXHZOkudBBTmMH
	goto/32 :l_AnobJfzAVmGqgeKX_5

	nop

	:l_eLSILTDGRwtzAMQH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stateSnapshot"    # J
    .param p3, "skipUnpark"    # Z

    .line 431
	goto/32 :l_rJjJefLPvnbhroDc_1

	nop

	:l_rVmgzzCLioUxeTSf_11
	goto/32 :before_first_instruction

	:l_XYLuPCrdCEHEaDmU_8
    return-void

    .line 435
    :cond_2
	goto/32 :l_tCRgJUpplSoXViEa_9

	nop

	:l_rJjJefLPvnbhroDc_1
	if-nez p3, :gl_QTUSjIoEVxPytcRi

	goto/32 :cond_0

	:gl_QTUSjIoEVxPytcRi
	goto/32 :l_wtFAnwCULMzIieeQ_2

	nop

	:l_AnobJfzAVmGqgeKX_5
    return-void

    .line 434
    :cond_1
	goto/32 :l_ShoZAZYDvXCYNOEm_6

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_cykdGyYVyqMgZLDT_0

	nop

	:l_qffpeDdylrwUHiHY_8
    return-object p2

    .line 513
    :cond_0
	goto/32 :l_hiJVxHLUxbzLKnVK_9

	nop

	:l_jKRDKfPEhhtyKlTJ_17
	if-eqz v0, :gl_nfHOjmJuHlnQAsMW

	goto/32 :cond_2

	:gl_nfHOjmJuHlnQAsMW
	goto/32 :l_llSOwrGTfNZhLgGM_18

	nop

	:l_fPpbblxyFwDMpeoi_27
	goto/32 :before_first_instruction

	:BMKUQmxCcWVZbTgK
	goto/32 :l_MnSMMPhyhFLEufGP_28

	nop

	:l_hcUSiHaDHgWTDaiz_1
	const v1, 8
	goto/32 :l_qRKAExCBxPNWEONY_2

	nop

	:l_cykdGyYVyqMgZLDT_0
	const v0, 2
	goto/32 :l_hcUSiHaDHgWTDaiz_1

	nop

	:l_bkHbUZFiWamVjRok_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qZSCFcdEiEuVOFQc_11

	nop

	:l_KwMoGaCATAdAZPoH_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QBrfimsaocGXTEiO_14

	nop

	:l_nrMXtyPCPfuDTOek_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_qfZJBUJCQKFfiaWg_26

	nop

	:l_qRKAExCBxPNWEONY_2
	add-int v0, v0, v1
	goto/32 :l_JboRAKULrcpoXjFL_3

	nop

	:l_VmQLQjSwmxAKCiyX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 508
	goto/32 :l_pntCpCaurcUMtoBV_7

	nop

	:l_LESGoJOwqwFmmGZx_4
	if-lez v0, :gl_YQxDzelxadMSRyVk

	goto/32 :hOzOaRlaPfvqRRmH

	:gl_YQxDzelxadMSRyVk	goto/32 :l_OCWeYrKurquSswMq_5

	nop

	:l_JboRAKULrcpoXjFL_3
	rem-int v0, v0, v1
	goto/32 :l_LESGoJOwqwFmmGZx_4

	nop

	:l_qfZJBUJCQKFfiaWg_26
    return-object v0

	:after_last_instruction

	goto/32 :l_fPpbblxyFwDMpeoi_27

	nop

	:l_qZSCFcdEiEuVOFQc_11
	if-eq v0, v1, :gl_yOXzJvoyNVOiVSnj

	goto/32 :cond_1

	:gl_yOXzJvoyNVOiVSnj
	goto/32 :l_HmTeedNaRyvMTgkX_12

	nop

	:l_HmTeedNaRyvMTgkX_12
    return-object p2

    .line 515
    :cond_1
	goto/32 :l_KwMoGaCATAdAZPoH_13

	nop

	:l_OwydHFnbxJGWPOUQ_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_nrMXtyPCPfuDTOek_25

	nop

	:l_OCWeYrKurquSswMq_5
	goto/32 :BMKUQmxCcWVZbTgK
	:hOzOaRlaPfvqRRmH
	:MqJMRpTtDnMUcGTJ

	goto/32 :l_VmQLQjSwmxAKCiyX_6

	nop

	:l_pntCpCaurcUMtoBV_7
	if-eqz p1, :gl_uFpBwkOdionIVmUQ

	goto/32 :cond_0

	:gl_uFpBwkOdionIVmUQ
	goto/32 :l_qffpeDdylrwUHiHY_8

	nop

	:l_llSOwrGTfNZhLgGM_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DyeRdneUWEeYypKz_19

	nop

	:l_CjflWgKrvyhUUggH_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_aAtinxQdMPRWQfha_16

	nop

	:l_QBrfimsaocGXTEiO_14
    const/4 v1, 0x0

    .line 1065
    .local v1, "$i$f$getMode":I
	goto/32 :l_CjflWgKrvyhUUggH_15

	nop

	:l_khHTrRbTJTTidKoj_22
    const/4 v0, 0x1

	goto/32 :l_AvRFhgstFmFXdlrr_23

	nop

	:l_zwAyfyDjrPtMfSYl_20
	if-eq v0, v1, :gl_bvhNtgGvTFDMeigH

	goto/32 :cond_2

	:gl_bvhNtgGvTFDMeigH
    .line 516
	goto/32 :l_tNgIlTcsaXUFQzeP_21

	nop

	:l_AvRFhgstFmFXdlrr_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 519
	goto/32 :l_OwydHFnbxJGWPOUQ_24

	nop

	:l_MnSMMPhyhFLEufGP_28
	goto/32 :MqJMRpTtDnMUcGTJ
	:l_DyeRdneUWEeYypKz_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zwAyfyDjrPtMfSYl_20

	nop

	:l_hiJVxHLUxbzLKnVK_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bkHbUZFiWamVjRok_10

	nop

	:l_aAtinxQdMPRWQfha_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 515
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_jKRDKfPEhhtyKlTJ_17

	nop

	:l_tNgIlTcsaXUFQzeP_21
    return-object p2

    .line 518
    :cond_2
	goto/32 :l_khHTrRbTJTTidKoj_22

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 17

	goto/32 :l_oVpjSJiLdpIgywja_0

	nop

	:l_jgQMKMatmgKacDPI_9
    move-object/from16 v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_MWweykHJwaRXCtsm_10

	nop

	:l_EmhIcrSBakWjsGRy_30
    move-wide v8, v15

	goto/32 :l_qVuspOKApAoavcsd_31

	nop

	:l_eqBjoaQPEPNRHuJj_27
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

	goto/32 :l_dKHUDeShYkuUTqgr_28

	nop

	:l_sSxFBMhsIRsLxYqX_16
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_rplMSgNGAlmqtFKt_17

	nop

	:l_dKHUDeShYkuUTqgr_28
    move-object/from16 v5, p0

	goto/32 :l_SzPRvBoqXSBzqbAb_29

	nop

	:l_QiumYqbDpTYPCRVH_15
    const/4 v5, 0x0

    .line 1039
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_sSxFBMhsIRsLxYqX_16

	nop

	:l_zdoXvDSusyKcYkMc_1
	const v1, 2
	goto/32 :l_rFVSxooGqyBaCTof_2

	nop

	:l_QcHHWoNiEnhpiPqX_11
    move-object/from16 v10, p0

    .local v3, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_JBRGZhJzfqxqOXxK_12

	nop

	:l_HYnioPKNqIyydyMX_37
	goto/32 :VWKNlyivZgsQbUhz
	:l_qVuspOKApAoavcsd_31
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_vcubBYXQxeuJGawg_32

	nop

	:l_sxLtysrYmxTiNWLs_22
	if-eqz v14, :gl_zCYGBrOlDclfIyyp

	goto/32 :cond_0

	:gl_zCYGBrOlDclfIyyp
	goto/32 :l_gGqUTvRAGwCLaPkL_23

	nop

	:l_rXvpifsWUGvBYkjn_5
	goto/32 :kBAtBeVkLZMCqfoU
	:eipvSGlXMqgkFrTV
	:VWKNlyivZgsQbUhz

	goto/32 :l_rJUFQpEIYoiyYgUC_6

	nop

	:l_hkRvRvdgCoMsNibb_36
	goto/32 :before_first_instruction

	:kBAtBeVkLZMCqfoU
	goto/32 :l_HYnioPKNqIyydyMX_37

	nop

	:l_gBvjYLiyAkfjgctK_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hkRvRvdgCoMsNibb_36

	nop

	:l_ShpeOktJJLcZvQfO_8
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .local v1, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
	goto/32 :l_jgQMKMatmgKacDPI_9

	nop

	:l_fMqmBulTeDCgwcRR_7
    const/4 v0, 0x0

    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_ShpeOktJJLcZvQfO_8

	nop

	:l_MWweykHJwaRXCtsm_10
    const/4 v3, 0x0

	goto/32 :l_QcHHWoNiEnhpiPqX_11

	nop

	:l_JBRGZhJzfqxqOXxK_12
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    .local v11, "state":J
	goto/32 :l_ZdTBBSgKipNDqhmb_13

	nop

	:l_DCAuBohunntKDyJb_14
    move-object/from16 v4, p0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QiumYqbDpTYPCRVH_15

	nop

	:l_ZdTBBSgKipNDqhmb_13
    const/4 v13, 0x0

    .line 298
    .local v13, "$i$a$-loop$atomicfu-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_DCAuBohunntKDyJb_14

	nop

	:l_qPNtQzNZkltYckGn_24
    return v4

    .line 300
    :cond_0
	goto/32 :l_tsevtrFgtlmvUjMm_25

	nop

	:l_rJUFQpEIYoiyYgUC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMqmBulTeDCgwcRR_7

	nop

	:l_OTOjXaaMuKhwEjiD_4
	if-lez v0, :gl_bWBNBZRxMXSGgfbQ

	goto/32 :eipvSGlXMqgkFrTV

	:gl_bWBNBZRxMXSGgfbQ	goto/32 :l_rXvpifsWUGvBYkjn_5

	nop

	:l_FEigieGrUQFeSdSL_33
    const/4 v4, 0x1

	goto/32 :l_XXkurwZbYqlZyWXN_34

	nop

	:l_urVkckcFqONqyVhe_21
    move v14, v4

    .line 299
    .local v14, "available":I
	goto/32 :l_sxLtysrYmxTiNWLs_22

	nop

	:l_OZjLBsKsSVmoFySn_19
    shr-long/2addr v6, v8

	goto/32 :l_JBgDKRIyQkFZNqJI_20

	nop

	:l_gGqUTvRAGwCLaPkL_23
    const/4 v4, 0x0

	goto/32 :l_qPNtQzNZkltYckGn_24

	nop

	:l_FWyESaICsicILhcA_3
	rem-int v0, v0, v1
	goto/32 :l_OTOjXaaMuKhwEjiD_4

	nop

	:l_rplMSgNGAlmqtFKt_17
    and-long/2addr v6, v11

	goto/32 :l_PZsAFshkUHhIfWDm_18

	nop

	:l_SzPRvBoqXSBzqbAb_29
    move-wide v6, v11

	goto/32 :l_EmhIcrSBakWjsGRy_30

	nop

	:l_rFVSxooGqyBaCTof_2
	add-int v0, v0, v1
	goto/32 :l_FWyESaICsicILhcA_3

	nop

	:l_JBgDKRIyQkFZNqJI_20
    long-to-int v4, v6

    .line 298
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_urVkckcFqONqyVhe_21

	nop

	:l_vcubBYXQxeuJGawg_32
	if-nez v4, :gl_zCGGzsuEIMbqmqXi

	goto/32 :cond_1

	:gl_zCGGzsuEIMbqmqXi
	goto/32 :l_FEigieGrUQFeSdSL_33

	nop

	:l_XXkurwZbYqlZyWXN_34
    return v4

    .line 302
    :cond_1
    nop

    .end local v11    # "state":J
    .end local v13    # "$i$a$-loop$atomicfu-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v14    # "available":I
    .end local v15    # "update":J
	goto/32 :l_gBvjYLiyAkfjgctK_35

	nop

	:l_oVpjSJiLdpIgywja_0
	const v0, 5
	goto/32 :l_zdoXvDSusyKcYkMc_1

	nop

	:l_tsevtrFgtlmvUjMm_25
    const-wide v4, 0x40000000000L

	goto/32 :l_BLMHjVpnMJNGirXW_26

	nop

	:l_PZsAFshkUHhIfWDm_18
    const/16 v8, 0x2a

	goto/32 :l_OZjLBsKsSVmoFySn_19

	nop

	:l_BLMHjVpnMJNGirXW_26
    sub-long v15, v11, v4

    .line 301
    .local v15, "update":J
	goto/32 :l_eqBjoaQPEPNRHuJj_27

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_PaaaViZYSnkGueDL_0

	nop

	:l_qUYPHLiCYTLlSsZd_8
    const/4 v1, 0x0

    .line 1053
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_qwllPLFpVijgbeqw_9

	nop

	:l_mgQrfDteiHgrVfxv_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 452
    .local v2, "cpuWorkers":I
	goto/32 :l_NyjxJHXeSQvddqnh_22

	nop

	:l_fhQeqCxdELdpPBrX_2
	add-int v0, v0, v1
	goto/32 :l_iNjqdQrWAwyLrKYd_3

	nop

	:l_mlaBvcnupIUMGeCi_32
    return v3

	:after_last_instruction

	goto/32 :l_jizTKcVadmixHweN_33

	nop

	:l_NyjxJHXeSQvddqnh_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_blQRiDDtHwSbGnRe_23

	nop

	:l_HaUgMxzZpnEPJPTu_31
    return v5

    .line 459
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_mlaBvcnupIUMGeCi_32

	nop

	:l_ebyGETTRRoGRjQvO_26
	if-eq v4, v5, :gl_HELnHvluggGmWJre

	goto/32 :cond_0

	:gl_HELnHvluggGmWJre
	goto/32 :l_ZAJOAMFNicdnMGuj_27

	nop

	:l_GVxRlLKQNVmKhmjb_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_qUYPHLiCYTLlSsZd_8

	nop

	:l_PaaaViZYSnkGueDL_0
	const v0, 24
	goto/32 :l_uCdowmcVChkUIeuE_1

	nop

	:l_rftFDzrEtHvYAomA_34
	goto/32 :HqoFqAGZHjHdktmi
	:l_iNjqdQrWAwyLrKYd_3
	rem-int v0, v0, v1
	goto/32 :l_QYjZLATYtevspUJj_4

	nop

	:l_gjrJZXAdngElgbPK_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 456
    .local v4, "newCpuWorkers":I
	goto/32 :l_DjOoFKNRRAEJLyoN_25

	nop

	:l_KPbzTXSwCXDyOULd_18
    long-to-int v1, v3

    .line 446
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 447
    .local v1, "blocking":I
	goto/32 :l_JqxtbwOVvXmMzlvT_19

	nop

	:l_qwllPLFpVijgbeqw_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_ZGhvukDLZdOdStDy_10

	nop

	:l_hipxDpTIYLIRIvIt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 445
	goto/32 :l_GVxRlLKQNVmKhmjb_7

	nop

	:l_ZAJOAMFNicdnMGuj_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_XMVLJYWRBmMkhHvh_28

	nop

	:l_yVNLpaNfqYZIHkLl_16
    const/16 v5, 0x15

	goto/32 :l_ELckrmPFtHOYThTf_17

	nop

	:l_blQRiDDtHwSbGnRe_23
	if-lt v2, v4, :gl_VHhanVJckhYkGrKv

	goto/32 :cond_1

	:gl_VHhanVJckhYkGrKv
    .line 453
	goto/32 :l_gjrJZXAdngElgbPK_24

	nop

	:l_jizTKcVadmixHweN_33
	goto/32 :before_first_instruction

	:jmGHiCzKGKtdedul
	goto/32 :l_rftFDzrEtHvYAomA_34

	nop

	:l_okyryUvZRcHKcyNc_30
	if-gtz v4, :gl_oXmgUAolbZfJlaYX

	goto/32 :cond_1

	:gl_oXmgUAolbZfJlaYX
	goto/32 :l_HaUgMxzZpnEPJPTu_31

	nop

	:l_OXcvetheEOQoFAxM_5
	goto/32 :jmGHiCzKGKtdedul
	:JeZLKXqGPYePxCoi
	:HqoFqAGZHjHdktmi

	goto/32 :l_hipxDpTIYLIRIvIt_6

	nop

	:l_jZgEOcgiPzwzEljM_15
    and-long/2addr v3, p1

	goto/32 :l_yVNLpaNfqYZIHkLl_16

	nop

	:l_TKGJgGdSxxHltHAn_13
    const/4 v2, 0x0

    .line 1054
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_SpBvvGPNqhqjgjfM_14

	nop

	:l_uCdowmcVChkUIeuE_1
	const v1, 19
	goto/32 :l_fhQeqCxdELdpPBrX_2

	nop

	:l_XMVLJYWRBmMkhHvh_28
	if-gt v6, v5, :gl_TehBQMyxZIvazbxQ

	goto/32 :cond_0

	:gl_TehBQMyxZIvazbxQ
	goto/32 :l_IBBcluvYbbBrfyyF_29

	nop

	:l_IBBcluvYbbBrfyyF_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 457
    :cond_0
	goto/32 :l_okyryUvZRcHKcyNc_30

	nop

	:l_DjOoFKNRRAEJLyoN_25
    const/4 v5, 0x1

	goto/32 :l_ebyGETTRRoGRjQvO_26

	nop

	:l_KylgIOFzhPUoTShZ_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_TKGJgGdSxxHltHAn_13

	nop

	:l_ELckrmPFtHOYThTf_17
    shr-long/2addr v3, v5

	goto/32 :l_KPbzTXSwCXDyOULd_18

	nop

	:l_SpBvvGPNqhqjgjfM_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_jZgEOcgiPzwzEljM_15

	nop

	:l_KoWxLMrnXDelXXSY_11
    long-to-int v0, v2

    .line 445
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 446
    .local v0, "created":I
	goto/32 :l_KylgIOFzhPUoTShZ_12

	nop

	:l_QYjZLATYtevspUJj_4
	if-lez v0, :gl_CZQModPLuAganfXw

	goto/32 :JeZLKXqGPYePxCoi

	:gl_CZQModPLuAganfXw	goto/32 :l_OXcvetheEOQoFAxM_5

	nop

	:l_ZGhvukDLZdOdStDy_10
    and-long/2addr v2, p1

	goto/32 :l_KoWxLMrnXDelXXSY_11

	nop

	:l_JqxtbwOVvXmMzlvT_19
    sub-int v2, v0, v1

	goto/32 :l_GBPPzWMjmHByruJr_20

	nop

	:l_GBPPzWMjmHByruJr_20
    const/4 v3, 0x0

	goto/32 :l_mgQrfDteiHgrVfxv_21

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_nZCTMvtCKUxrFzIB_0

	nop

	:l_cXdwgRdsVOZqRqPd_7
	goto/32 :before_first_instruction

	:l_eFaEuDVgGfYKbqYT_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_oeoojyvaPqcmDmrh_2

	nop

	:l_styibAZXaHPGRMck_3
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_EToklhMvLHvObqYW_4

	nop

	:l_EToklhMvLHvObqYW_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    :cond_0
	goto/32 :l_yBklWlYYoSbDxAqc_5

	nop

	:l_nZCTMvtCKUxrFzIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 444
	goto/32 :l_eFaEuDVgGfYKbqYT_1

	nop

	:l_yBklWlYYoSbDxAqc_5
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_YVccQkajcggILuru_6

	nop

	:l_oeoojyvaPqcmDmrh_2
	if-nez p3, :gl_RsXlchEcuHIWQtKA

	goto/32 :cond_0

	:gl_RsXlchEcuHIWQtKA
	goto/32 :l_styibAZXaHPGRMck_3

	nop

	:l_YVccQkajcggILuru_6
    return p0

	:after_last_instruction

	goto/32 :l_cXdwgRdsVOZqRqPd_7

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_dxumWzVkzonhlCYt_0

	nop

	:l_ojhooQkyVBNGYhPo_3
	rem-int v0, v0, v1
	goto/32 :l_sWamWWyXWEEFdLkH_4

	nop

	:l_GSvtDHVryqLFtgMl_20
	goto/32 :before_first_instruction

	:mHhXXUiubNFwQvet
	goto/32 :l_GUgxFReSIBzuvJuD_21

	nop

	:l_QtdDxfDXMXwcLHsH_19
    return v1

	:after_last_instruction

	goto/32 :l_GSvtDHVryqLFtgMl_20

	nop

	:l_LrpelFeZSfrlYtcJ_11
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

	goto/32 :l_eXIyrZhEQsFdxWXR_12

	nop

	:l_WiQqxykDmxouiIkN_9
	if-eqz v0, :gl_potGBySnuAzkXGNT

	goto/32 :cond_1

	:gl_potGBySnuAzkXGNT
	goto/32 :l_IUqCXonwcLzWYVBd_10

	nop

	:l_UieplhcGBhauaJsu_15
    move-object v1, v0

	goto/32 :l_CFwqQRIjjSfyfHEN_16

	nop

	:l_GUgxFReSIBzuvJuD_21
	goto/32 :THhITmvWbMRwOZpa
	:l_kAIjoVUoZBWjyYJc_18
    const/4 v1, 0x1

	goto/32 :l_QtdDxfDXMXwcLHsH_19

	nop

	:l_RgwjYrwTMYhUxynE_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_WHadhscNOAXEyKRJ_8

	nop

	:l_dxumWzVkzonhlCYt_0
	const v0, 8
	goto/32 :l_PbWwwGTdMAIOTkfs_1

	nop

	:l_sWamWWyXWEEFdLkH_4
	if-lez v0, :gl_TpbJqBZgYDhYKklz

	goto/32 :SdPSGNWKEaSLqLma

	:gl_TpbJqBZgYDhYKklz	goto/32 :l_PTecLTrQGvjIzvWt_5

	nop

	:l_VNONrNeLFTAIvqzs_14
	if-nez v1, :gl_OBojBqjqZcEMifPa

	goto/32 :cond_0

	:gl_OBojBqjqZcEMifPa
    .line 466
	goto/32 :l_UieplhcGBhauaJsu_15

	nop

	:l_gkcTbrOXOJHyEJnx_2
	add-int v0, v0, v1
	goto/32 :l_ojhooQkyVBNGYhPo_3

	nop

	:l_vIWztpKRJpUKRAiv_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 467
	goto/32 :l_kAIjoVUoZBWjyYJc_18

	nop

	:l_CFwqQRIjjSfyfHEN_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_vIWztpKRJpUKRAiv_17

	nop

	:l_fNIrhfkOImCDmLOD_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_VNONrNeLFTAIvqzs_14

	nop

	:l_PbWwwGTdMAIOTkfs_1
	const v1, 2
	goto/32 :l_gkcTbrOXOJHyEJnx_2

	nop

	:l_fqXfPMhARbHBEjdv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
    nop

    :cond_0
    nop

    .line 464
	goto/32 :l_RgwjYrwTMYhUxynE_7

	nop

	:l_PTecLTrQGvjIzvWt_5
	goto/32 :mHhXXUiubNFwQvet
	:SdPSGNWKEaSLqLma
	:THhITmvWbMRwOZpa

	goto/32 :l_fqXfPMhARbHBEjdv_6

	nop

	:l_IUqCXonwcLzWYVBd_10
    return v1

    .line 465
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_LrpelFeZSfrlYtcJ_11

	nop

	:l_eXIyrZhEQsFdxWXR_12
    const/4 v3, -0x1

	goto/32 :l_fNIrhfkOImCDmLOD_13

	nop

	:l_WHadhscNOAXEyKRJ_8
    const/4 v1, 0x0

	goto/32 :l_WiQqxykDmxouiIkN_9

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_zbcgrUhSrGEicfWM_0

	nop

	:l_ezHGacRMoxFCZCnN_14
	goto/32 :before_first_instruction

	:TgVrHXFAPVGRgwHT
	goto/32 :l_oYqYaYGyvdXYzvsY_15

	nop

	:l_zJjLOJUrSHcjgowc_11
    shr-long/2addr v1, v3

	goto/32 :l_oWcgDfdmWxeHhRoa_12

	nop

	:l_lYlfKbuaIGlsyeZR_13
    return v1

	:after_last_instruction

	goto/32 :l_ezHGacRMoxFCZCnN_14

	nop

	:l_XKZthCvhvFVBojaV_2
	add-int v0, v0, v1
	goto/32 :l_aGKeoMFMDGCIIxQb_3

	nop

	:l_fNYjHncZyIQzklTU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_VgGhcAMAsUVXFTSr_7

	nop

	:l_OwQfuxMsdPuNkJrM_4
	if-lez v0, :gl_wLArwtvPsUfKfzcB

	goto/32 :DHJnRSiBqaICjLos

	:gl_wLArwtvPsUfKfzcB	goto/32 :l_wNMQZAmRoVKdPRAx_5

	nop

	:l_lRSqCjBiiBpbPcrY_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_RQlkEOIpMEyXZTlH_9

	nop

	:l_qOlXyrFXFfThLBTa_10
    const/16 v3, 0x2a

	goto/32 :l_zJjLOJUrSHcjgowc_11

	nop

	:l_RQlkEOIpMEyXZTlH_9
    and-long/2addr v1, p1

	goto/32 :l_qOlXyrFXFfThLBTa_10

	nop

	:l_oWcgDfdmWxeHhRoa_12
    long-to-int v1, v1

	goto/32 :l_lYlfKbuaIGlsyeZR_13

	nop

	:l_VgGhcAMAsUVXFTSr_7
    const/4 v0, 0x0

    .line 285
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_lRSqCjBiiBpbPcrY_8

	nop

	:l_zbcgrUhSrGEicfWM_0
	const v0, 10
	goto/32 :l_gcTHzXHkgikChgMI_1

	nop

	:l_oYqYaYGyvdXYzvsY_15
	goto/32 :vgEeabzuawbyUcZk
	:l_wNMQZAmRoVKdPRAx_5
	goto/32 :TgVrHXFAPVGRgwHT
	:DHJnRSiBqaICjLos
	:vgEeabzuawbyUcZk

	goto/32 :l_fNYjHncZyIQzklTU_6

	nop

	:l_gcTHzXHkgikChgMI_1
	const v1, 11
	goto/32 :l_XKZthCvhvFVBojaV_2

	nop

	:l_aGKeoMFMDGCIIxQb_3
	rem-int v0, v0, v1
	goto/32 :l_OwQfuxMsdPuNkJrM_4

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_BZOMLYJUzJdXwxkc_0

	nop

	:l_mYOBRKcMMCrjrvya_5
	goto/32 :UCIXEmVTljxZVmcd
	:bRkzIIwGFLvyBxsd
	:kyVVgrKLVYMMJZuM

	goto/32 :l_CUpqfxIeWfUNBmGP_6

	nop

	:l_NpwtTJpwUSrcrYPo_2
	add-int v0, v0, v1
	goto/32 :l_ULojMHVERRLLNJmd_3

	nop

	:l_CUpqfxIeWfUNBmGP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_MpJUFVegQucFPHPd_7

	nop

	:l_OaEoLiovaMiWuVSr_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_PJJLUHsVgFxyXqsR_9

	nop

	:l_BZOMLYJUzJdXwxkc_0
	const v0, 11
	goto/32 :l_VMVqruAgpsrmwMjG_1

	nop

	:l_BoVdEqwREBuEeAlb_11
	goto/32 :kyVVgrKLVYMMJZuM
	:l_tKjeUEGJOKJAIKCI_4
	if-lez v0, :gl_yvysrErNCdpTWfBk

	goto/32 :bRkzIIwGFLvyBxsd

	:gl_yvysrErNCdpTWfBk	goto/32 :l_mYOBRKcMMCrjrvya_5

	nop

	:l_PJJLUHsVgFxyXqsR_9
    return-void

	:after_last_instruction

	goto/32 :l_lENswAXZvrMPjnGk_10

	nop

	:l_lENswAXZvrMPjnGk_10
	goto/32 :before_first_instruction

	:UCIXEmVTljxZVmcd
	goto/32 :l_BoVdEqwREBuEeAlb_11

	nop

	:l_MpJUFVegQucFPHPd_7
    const-wide/16 v0, 0x2710

	goto/32 :l_OaEoLiovaMiWuVSr_8

	nop

	:l_VMVqruAgpsrmwMjG_1
	const v1, 1
	goto/32 :l_NpwtTJpwUSrcrYPo_2

	nop

	:l_ULojMHVERRLLNJmd_3
	rem-int v0, v0, v1
	goto/32 :l_tKjeUEGJOKJAIKCI_4

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_SWlDsoOOwIjOoZsW_0

	nop

	:l_ZFqRlVRuORHYxHNQ_4
	if-lez v0, :gl_pEQUlInpUYJOrbVa

	goto/32 :NWfsuOBSCtbkAhRl

	:gl_pEQUlInpUYJOrbVa	goto/32 :l_XfVRiGLjlYELbsuc_5

	nop

	:l_eCWkvBKLjyYrbCrD_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_VJFaTDJPkPgIOByo_16

	nop

	:l_XLTkFLBdQkKBHTCh_17
    move-object v2, p1

	goto/32 :l_MTHUcdJScMKHyvDH_18

	nop

	:l_kOHEbJOmvjQIvisM_11
    move-object v2, p1

	goto/32 :l_vtRchjxlhnZPWhma_12

	nop

	:l_XfVRiGLjlYELbsuc_5
	goto/32 :ickuveaAVoxpQpDt
	:NWfsuOBSCtbkAhRl
	:wZKxCuQgXppsGhyr

	goto/32 :l_GheKWhBWtpfqeyyX_6

	nop

	:l_xJeQeCmhGIbiIrke_23
    return-object v2

	:after_last_instruction

	goto/32 :l_gjYLXLLwfcKivbVH_24

	nop

	:l_WIeiGptkrKBWkXLs_19
    return-object v2

    .line 426
    :cond_0
	goto/32 :l_oBSAQuYNFTlliyZu_20

	nop

	:l_vtRchjxlhnZPWhma_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ALDWJAQAKRXWsucl_13

	nop

	:l_qqgHiDrlLcPDlsGy_25
	goto/32 :wZKxCuQgXppsGhyr
	:l_kQDdYVIrZFbTiVaG_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_BessidfrgaliwHIs_22

	nop

	:l_dBaTGSmzbRMzMJjq_1
	const v1, 28
	goto/32 :l_MCzXtrWPyaETibxn_2

	nop

	:l_BessidfrgaliwHIs_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_xJeQeCmhGIbiIrke_23

	nop

	:l_ALDWJAQAKRXWsucl_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 423
	goto/32 :l_qDZRLWGyUHqXSEWf_14

	nop

	:l_oBSAQuYNFTlliyZu_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_kQDdYVIrZFbTiVaG_21

	nop

	:l_MCzXtrWPyaETibxn_2
	add-int v0, v0, v1
	goto/32 :l_NAIeKpGaTwkKlkPh_3

	nop

	:l_MTHUcdJScMKHyvDH_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_WIeiGptkrKBWkXLs_19

	nop

	:l_SWlDsoOOwIjOoZsW_0
	const v0, 9
	goto/32 :l_dBaTGSmzbRMzMJjq_1

	nop

	:l_VJFaTDJPkPgIOByo_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 424
	goto/32 :l_XLTkFLBdQkKBHTCh_17

	nop

	:l_gjYLXLLwfcKivbVH_24
	goto/32 :before_first_instruction

	:ickuveaAVoxpQpDt
	goto/32 :l_qqgHiDrlLcPDlsGy_25

	nop

	:l_GheKWhBWtpfqeyyX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 420
	goto/32 :l_WIqMoGIXALvOLlHA_7

	nop

	:l_qxdWJEMLeYiYkMsZ_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_mKhwSUhvhFyuVrUg_10

	nop

	:l_NAIeKpGaTwkKlkPh_3
	rem-int v0, v0, v1
	goto/32 :l_ZFqRlVRuORHYxHNQ_4

	nop

	:l_MyYNJlCZWmyBiUYx_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 421
    .local v0, "nanoTime":J
	goto/32 :l_qxdWJEMLeYiYkMsZ_9

	nop

	:l_WIqMoGIXALvOLlHA_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_MyYNJlCZWmyBiUYx_8

	nop

	:l_qDZRLWGyUHqXSEWf_14
    move-object v2, p1

	goto/32 :l_eCWkvBKLjyYrbCrD_15

	nop

	:l_mKhwSUhvhFyuVrUg_10
	if-nez v2, :gl_rnqNMaRmiyFINwxx

	goto/32 :cond_0

	:gl_rnqNMaRmiyFINwxx
    .line 422
	goto/32 :l_kOHEbJOmvjQIvisM_11

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 9

	goto/32 :l_EpBKxzyWJULBpIwQ_0

	nop

	:l_jMBzYLYzRbWwzthF_38
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_zaZbsyUiblHStGes_39

	nop

	:l_CKPTjovGuKAmUbow_22
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_xbPZIXzGWnhIDUMK_23

	nop

	:l_dbFMgPkTCpqBnhpC_8
	if-nez v0, :gl_yOfxFcbxsuEOfxJM

	goto/32 :cond_0

	:gl_yOfxFcbxsuEOfxJM
	goto/32 :l_ugRKcfqeDjIGrAtG_9

	nop

	:l_AYfVRuRCUFcNVvWF_15
    const/4 v4, 0x0

	goto/32 :l_hzfLoZogzmIITQKU_16

	nop

	:l_RqTjMnsMIDyoXpeU_12
    const/4 v2, 0x0

    .line 1051
    .local v2, "$i$f$isBlocking":I
	goto/32 :l_IkoWPxbcqLTnBOfp_13

	nop

	:l_WWwJQhBsFUofgsnr_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_dbFMgPkTCpqBnhpC_8

	nop

	:l_MHrgNJnhUzwylXeg_32
    invoke-direct {p0, v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v8

	goto/32 :l_GQFZbAHMbIjLbJXV_33

	nop

	:l_oxyDoXeFqcwVpgLw_43
    invoke-direct {v4, v5}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aZkkurMgUSEouIMG_44

	nop

	:l_coriPjZrrpsZPtRg_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 395
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pcSHKiWApyTcLGLh_11

	nop

	:l_YGamCAgvbcDIQtEW_5
	goto/32 :jetszYlrMegAJBmU
	:IFjKKTzPidgIEbzE
	:yyvljxHtNGWZUPjc

	goto/32 :l_JwpTQYPhkRJiEZjF_6

	nop

	:l_hzfLoZogzmIITQKU_16
    const/4 v5, 0x1

	goto/32 :l_NZlERRDHEPJBwQAp_17

	nop

	:l_JdiusfpzQAVZrAri_46
	if-nez v6, :gl_JJMDpQGtTogoayKM

	goto/32 :cond_5

	:gl_JJMDpQGtTogoayKM
	goto/32 :l_BdrPcfrRNMDQcJUR_47

	nop

	:l_vVwnoZJQJUwXGNcw_3
	rem-int v0, v0, v1
	goto/32 :l_owgTggSYnAWhHmdm_4

	nop

	:l_qxmxyelPtoeSiryO_26
    invoke-virtual {v6, v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$incrementBlockingTasks":I
	goto/32 :l_OeqCAlGtBIYpVVfz_27

	nop

	:l_oQoTlHttgwwtKJeJ_49
    invoke-direct {p0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(JZ)V

	goto/32 :l_FwXtYURptImlGzPr_50

	nop

	:l_jeESYbbOgBOPUmOa_14
    invoke-interface {v3}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v3

	goto/32 :l_AYfVRuRCUFcNVvWF_15

	nop

	:l_vpdkKwXbcXUqAUjv_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v6

    .line 401
    .local v6, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_RZHeyPgdQJsOOkcr_30

	nop

	:l_DTWOQzinITfotUMn_40
    const-string v8, " was terminated"

	goto/32 :l_fMwHFYYJBZWrVfdP_41

	nop

	:l_xbPZIXzGWnhIDUMK_23
    const/4 v3, 0x0

    .local v3, "$i$f$incrementBlockingTasks":I
	goto/32 :l_MsVbNteHqYTeginM_24

	nop

	:l_owgTggSYnAWhHmdm_4
	if-lez v0, :gl_GmXDjKdsRhfuivTh

	goto/32 :IFjKKTzPidgIEbzE

	:gl_GmXDjKdsRhfuivTh	goto/32 :l_YGamCAgvbcDIQtEW_5

	nop

	:l_LaMUHVCgtmXNcxrf_18
    move v1, v5

	goto/32 :l_LXogAjOqUfZDQVFM_19

	nop

	:l_EzvPXKsrucAirZfG_51
	if-nez v4, :gl_FjePSwqCrgkWgKSS

	goto/32 :cond_7

	:gl_FjePSwqCrgkWgKSS
	goto/32 :l_GFEQNUUhCNkVYVuH_52

	nop

	:l_RZHeyPgdQJsOOkcr_30
    invoke-direct {p0, v6, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v7

    .line 402
    .local v7, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_YVGbihSplOrBAZuI_31

	nop

	:l_MfaBhCwWVIYVvLPS_48
	if-nez v1, :gl_AMEWdLVFffxEXqZi

	goto/32 :cond_6

	:gl_AMEWdLVFffxEXqZi
    .line 412
	goto/32 :l_oQoTlHttgwwtKJeJ_49

	nop

	:l_IkoWPxbcqLTnBOfp_13
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_jeESYbbOgBOPUmOa_14

	nop

	:l_YVGbihSplOrBAZuI_31
	if-nez v7, :gl_dcuCUMGNWnWobUtM

	goto/32 :cond_4

	:gl_dcuCUMGNWnWobUtM
    .line 403
	goto/32 :l_MHrgNJnhUzwylXeg_32

	nop

	:l_aHTyLEsrXXFOsytN_25
    const-wide/32 v7, 0x200000

	goto/32 :l_qxmxyelPtoeSiryO_26

	nop

	:l_NZlERRDHEPJBwQAp_17
	if-eq v3, v5, :gl_swnlSveayFKoJPWT

	goto/32 :cond_1

	:gl_swnlSveayFKoJPWT
	goto/32 :l_LaMUHVCgtmXNcxrf_18

	nop

	:l_aZkkurMgUSEouIMG_44
    throw v4

    .line 408
    :cond_4
    :goto_2
	goto/32 :l_VcnCExBOhpJBhqai_45

	nop

	:l_aZZJTRTitoAhTYCH_28
    const-wide/16 v2, 0x0

    :goto_1
    nop

    .line 400
    .local v2, "stateSnapshot":J
	goto/32 :l_vpdkKwXbcXUqAUjv_29

	nop

	:l_bMRXIKZVbZHKabBF_1
	const v1, 13
	goto/32 :l_hzHPbUfrYpTltoZC_2

	nop

	:l_FMGeDIXjCVcaErWl_56
	goto/32 :yyvljxHtNGWZUPjc
	:l_FwXtYURptImlGzPr_50
    goto :goto_3

    .line 414
    :cond_6
	goto/32 :l_EzvPXKsrucAirZfG_51

	nop

	:l_qlTiWCPDQIqGNVzR_34
    goto :goto_2

    .line 405
    :cond_3
	goto/32 :l_QXwobOlzZaZVaAjs_35

	nop

	:l_kERVmhpyYeIMIsLH_37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jMBzYLYzRbWwzthF_38

	nop

	:l_WBdjdfvMwLxOXaqI_55
	goto/32 :before_first_instruction

	:jetszYlrMegAJBmU
	goto/32 :l_FMGeDIXjCVcaErWl_56

	nop

	:l_VOuuIOaXUqamCiPj_53
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 417
    :goto_3
	goto/32 :l_YASNvlfVYJbFyUYZ_54

	nop

	:l_zaZbsyUiblHStGes_39
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_DTWOQzinITfotUMn_40

	nop

	:l_BdrPcfrRNMDQcJUR_47
    move v4, v5

    .line 410
    .local v4, "skipUnpark":Z
    :cond_5
	goto/32 :l_MfaBhCwWVIYVvLPS_48

	nop

	:l_QXwobOlzZaZVaAjs_35
    new-instance v4, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_qjjgBZSWqXoxzhhl_36

	nop

	:l_ugRKcfqeDjIGrAtG_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 394
    :cond_0
	goto/32 :l_coriPjZrrpsZPtRg_10

	nop

	:l_GFEQNUUhCNkVYVuH_52
    return-void

    .line 415
    :cond_7
	goto/32 :l_VOuuIOaXUqamCiPj_53

	nop

	:l_sCtCoJMRVBAfdSne_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_oxyDoXeFqcwVpgLw_43

	nop

	:l_qjjgBZSWqXoxzhhl_36
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_kERVmhpyYeIMIsLH_37

	nop

	:l_hzHPbUfrYpTltoZC_2
	add-int v0, v0, v1
	goto/32 :l_vVwnoZJQJUwXGNcw_3

	nop

	:l_SSkbWjXYSPAIEGnd_21
	if-nez v1, :gl_eiLPBPDorrYYqBSp

	goto/32 :cond_2

	:gl_eiLPBPDorrYYqBSp
	goto/32 :l_CKPTjovGuKAmUbow_22

	nop

	:l_OLjAUiVnTdqpZxxV_20
    move v1, v4

    .line 395
    .end local v1    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$f$isBlocking":I
    :goto_0
    nop

    .line 398
    .local v1, "isBlockingTask":Z
	goto/32 :l_SSkbWjXYSPAIEGnd_21

	nop

	:l_VcnCExBOhpJBhqai_45
	if-nez p3, :gl_jSyGuaneDKSTHJBw

	goto/32 :cond_5

	:gl_jSyGuaneDKSTHJBw
	goto/32 :l_JdiusfpzQAVZrAri_46

	nop

	:l_fMwHFYYJBZWrVfdP_41
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_sCtCoJMRVBAfdSne_42

	nop

	:l_pcSHKiWApyTcLGLh_11
    move-object v1, v0

    .local v1, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RqTjMnsMIDyoXpeU_12

	nop

	:l_OeqCAlGtBIYpVVfz_27
    goto :goto_1

    .line 398
    :cond_2
	goto/32 :l_aZZJTRTitoAhTYCH_28

	nop

	:l_JwpTQYPhkRJiEZjF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 393
	goto/32 :l_WWwJQhBsFUofgsnr_7

	nop

	:l_EpBKxzyWJULBpIwQ_0
	const v0, 22
	goto/32 :l_bMRXIKZVbZHKabBF_1

	nop

	:l_MsVbNteHqYTeginM_24
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1052
	goto/32 :l_aHTyLEsrXXFOsytN_25

	nop

	:l_GQFZbAHMbIjLbJXV_33
	if-nez v8, :gl_BsQlGefGfdvjqcBl

	goto/32 :cond_3

	:gl_BsQlGefGfdvjqcBl
	goto/32 :l_qlTiWCPDQIqGNVzR_34

	nop

	:l_LXogAjOqUfZDQVFM_19
    goto :goto_0

    :cond_1
	goto/32 :l_OLjAUiVnTdqpZxxV_20

	nop

	:l_YASNvlfVYJbFyUYZ_54
    return-void

	:after_last_instruction

	goto/32 :l_WBdjdfvMwLxOXaqI_55

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_SYXQKXekAsheZfaI_0

	nop

	:l_OntlKekSAQlhjLwQ_3
	rem-int v0, v0, v1
	goto/32 :l_PKAHpmVDAOFKLlBF_4

	nop

	:l_iGhOcgipqJSqbCNI_14
    return-void

	:after_last_instruction

	goto/32 :l_oPEJzVdZgFISuGzO_15

	nop

	:l_SYXQKXekAsheZfaI_0
	const v0, 15
	goto/32 :l_EPTuiBUYYClEKejh_1

	nop

	:l_TFMZOWCWeyhhwRvG_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_iGhOcgipqJSqbCNI_14

	nop

	:l_dUclTuoarYXAjUCx_11
    move-object v0, p0

	goto/32 :l_hPKuOqYaooKKpcYu_12

	nop

	:l_hKPUMfOjODFLaXDE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 336
	goto/32 :l_myGGHGCyZwEkrGPr_7

	nop

	:l_hPKuOqYaooKKpcYu_12
    move-object v1, p1

	goto/32 :l_TFMZOWCWeyhhwRvG_13

	nop

	:l_oPEJzVdZgFISuGzO_15
	goto/32 :before_first_instruction

	:idTaWEaLnWBDoWcF
	goto/32 :l_CkHDXvdGPJwrulok_16

	nop

	:l_myGGHGCyZwEkrGPr_7
    const/4 v4, 0x6

	goto/32 :l_ptdwEhodcSxUAaTR_8

	nop

	:l_BpVIIOTQYretrYGE_2
	add-int v0, v0, v1
	goto/32 :l_OntlKekSAQlhjLwQ_3

	nop

	:l_CkHDXvdGPJwrulok_16
	goto/32 :hPOpjzXOqofLXQRH
	:l_jPbpeLMiuuEnPnQn_10
    const/4 v3, 0x0

	goto/32 :l_dUclTuoarYXAjUCx_11

	nop

	:l_xeTSrOKFqhhutFZh_5
	goto/32 :idTaWEaLnWBDoWcF
	:VTUDlhDSszsRjieX
	:hPOpjzXOqofLXQRH

	goto/32 :l_hKPUMfOjODFLaXDE_6

	nop

	:l_ptdwEhodcSxUAaTR_8
    const/4 v5, 0x0

	goto/32 :l_BhpTJPCLBDBmxFRr_9

	nop

	:l_PKAHpmVDAOFKLlBF_4
	if-lez v0, :gl_cwmhukcFnwgxKjfy

	goto/32 :VTUDlhDSszsRjieX

	:gl_cwmhukcFnwgxKjfy	goto/32 :l_xeTSrOKFqhhutFZh_5

	nop

	:l_BhpTJPCLBDBmxFRr_9
    const/4 v2, 0x0

	goto/32 :l_jPbpeLMiuuEnPnQn_10

	nop

	:l_EPTuiBUYYClEKejh_1
	const v1, 21
	goto/32 :l_BpVIIOTQYretrYGE_2

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_haFmwMuuPJDKYuMV_0

	nop

	:l_tgbugWpYjAYFTNOX_5
    goto :goto_0

    :cond_0
	goto/32 :l_hsTaFwbrpRpAFFYz_6

	nop

	:l_HivmUysUefpwuRKf_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_deukRWsiUPElyMDM_3

	nop

	:l_haFmwMuuPJDKYuMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiTgOYSgqVjVHcNz_1

	nop

	:l_LiTgOYSgqVjVHcNz_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 308
	goto/32 :l_HivmUysUefpwuRKf_2

	nop

	:l_deukRWsiUPElyMDM_3
	if-nez v0, :gl_ysNoDrtntCECawQb

	goto/32 :cond_0

	:gl_ysNoDrtntCECawQb
	goto/32 :l_aNnnXedEYUtYZXVn_4

	nop

	:l_tyVafKhjPouRQvEs_7
    return v0

	:after_last_instruction

	goto/32 :l_DspFQajrULktteNS_8

	nop

	:l_DspFQajrULktteNS_8
	goto/32 :before_first_instruction

	:l_aNnnXedEYUtYZXVn_4
    const/4 v0, 0x1

	goto/32 :l_tgbugWpYjAYFTNOX_5

	nop

	:l_hsTaFwbrpRpAFFYz_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tyVafKhjPouRQvEs_7

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 21

	goto/32 :l_JzZrOcbvekwuwcOM_0

	nop

	:l_KuvkoGmRVgqxzjHO_1
	const v1, 23
	goto/32 :l_IfAlWtpKSEQGJXva_2

	nop

	:l_HzktlyTlmUYgmkvi_16
    const/4 v10, 0x0

    .local v10, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_YtJIQqpTxaEMpMzb_17

	nop

	:l_RiBKjewkEgRmYjwe_56
	goto/32 :HBRibNbvcHBibqBW
	:l_JoogpaptiSYfSaLb_53
    return v17

    .line 195
    :cond_4
    nop

    .end local v11    # "top":J
    .end local v13    # "$i$a$-loop$atomicfu-CoroutineScheduler$parkedWorkersStackPush$1":I
    .end local v14    # "index":I
    .end local v15    # "updVersion":J
    .end local v20    # "updIndex":I
	goto/32 :l_sbmKZoPIgPEZXGHW_54

	nop

	:l_xDqPQdiNCwghwbFC_30
    const/4 v0, 0x0

    .line 187
    .local v0, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_fKmXjZcdVuVEFiJj_31

	nop

	:l_skdvIIPYNCyCKXcx_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_dAUxCaudmRXvDhGe_28

	nop

	:l_hHkTnsldibdhdqPx_41
    invoke-virtual {v0, v14}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wwyOMBApkYaZMyxp_42

	nop

	:l_HQVaRboGRpnHuSUf_48
    move-wide v2, v11

	goto/32 :l_fAYOLVsIlUiiUYIg_49

	nop

	:l_kkheUJjobUfYeMhj_46
    or-long v18, v15, v1

	goto/32 :l_WjAorDacvBQehWnk_47

	nop

	:l_JHBzFrzCGtYjKowK_36
    goto :goto_2

    :cond_2
	goto/32 :l_HwpKQKLCNWtoPRHD_37

	nop

	:l_JxOdwqyDNJkBgyeV_15
    move-object v9, v0

    .end local v0    # "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .local v9, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
	goto/32 :l_HzktlyTlmUYgmkvi_16

	nop

	:l_uSOFfJUrYUuMtrEg_26
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v4

    .line 187
    .local v4, "updIndex":I
	goto/32 :l_skdvIIPYNCyCKXcx_27

	nop

	:l_ovaNcdVzYCjAjfIE_9
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fZGFGhZotkHdPIea_10

	nop

	:l_fKmXjZcdVuVEFiJj_31
	if-nez v4, :gl_eNDCswqoQeVdgKVp

	goto/32 :cond_1

	:gl_eNDCswqoQeVdgKVp
	goto/32 :l_YYWcjzMQjhhDRMwI_32

	nop

	:l_XPKdwAcIAXZvZeNo_7
    move-object/from16 v6, p0

	goto/32 :l_tfRrZwNgnXElBJrk_8

	nop

	:l_HwpKQKLCNWtoPRHD_37
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TNpWNQyYrENJyXUd_38

	nop

	:l_RxDrlvAEFvZDkBil_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 178
	goto/32 :l_XPKdwAcIAXZvZeNo_7

	nop

	:l_ZaHQZBOMGUbwbmDW_52
	if-nez v0, :gl_bgQDwrGbmWHLadPA

	goto/32 :cond_4

	:gl_bgQDwrGbmWHLadPA
	goto/32 :l_JoogpaptiSYfSaLb_53

	nop

	:l_ZAjHOwgPhDQZZmdF_3
	rem-int v0, v0, v1
	goto/32 :l_HwnnUAJrSEYbtuiY_4

	nop

	:l_kSfwIAYECcEQJcZs_29
	if-nez v0, :gl_itLHSpDnJvRFEJro

	goto/32 :cond_3

	:gl_itLHSpDnJvRFEJro
    .line 1035
	goto/32 :l_xDqPQdiNCwghwbFC_30

	nop

	:l_ecxydceKndBsNCLk_24
    const-wide/32 v2, -0x200000

	goto/32 :l_FHIKstjavbTumzXq_25

	nop

	:l_HuLJjfOQTDcMxguQ_43
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 194
	goto/32 :l_UIsAqddszvrAkCsD_44

	nop

	:l_YtJIQqpTxaEMpMzb_17
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    .local v11, "top":J
	goto/32 :l_pCzotjFIrUJWxIvl_18

	nop

	:l_gVvuqIJJkqAStQLW_35
	if-nez v0, :gl_BAKpFlHUjdFUDmVz

	goto/32 :cond_2

	:gl_BAKpFlHUjdFUDmVz
	goto/32 :l_JHBzFrzCGtYjKowK_36

	nop

	:l_sbmKZoPIgPEZXGHW_54
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AabefirUPfDAnbKf_55

	nop

	:l_zuGvRkhdnJpGPfpG_45
    int-to-long v1, v4

	goto/32 :l_kkheUJjobUfYeMhj_46

	nop

	:l_JqVxqbFmLGepcDHh_13
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
	goto/32 :l_XCOuaFGsoLMAkkuo_14

	nop

	:l_JzZrOcbvekwuwcOM_0
	const v0, 6
	goto/32 :l_KuvkoGmRVgqxzjHO_1

	nop

	:l_dAUxCaudmRXvDhGe_28
    const/16 v17, 0x1

	goto/32 :l_kSfwIAYECcEQJcZs_29

	nop

	:l_NfSAhkmFTVSOJWsi_22
    const-wide/32 v0, 0x200000

	goto/32 :l_wzeePUFZVscszhaH_23

	nop

	:l_tfRrZwNgnXElBJrk_8
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ovaNcdVzYCjAjfIE_9

	nop

	:l_KnoPdANnSlmjcGSl_21
    long-to-int v14, v0

    .line 185
    .local v14, "index":I
	goto/32 :l_NfSAhkmFTVSOJWsi_22

	nop

	:l_TGHYlWoXlgvNOAZt_50
    move-wide/from16 v4, v18

	goto/32 :l_hSxvSanGjeYlnEzF_51

	nop

	:l_AabefirUPfDAnbKf_55
	goto/32 :before_first_instruction

	:DeOgYAcOqoGTodSY
	goto/32 :l_RiBKjewkEgRmYjwe_56

	nop

	:l_zVIMhGhnwLtodmxp_12
    return v7

    :cond_0
	goto/32 :l_JqVxqbFmLGepcDHh_13

	nop

	:l_UIsAqddszvrAkCsD_44
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zuGvRkhdnJpGPfpG_45

	nop

	:l_YYWcjzMQjhhDRMwI_32
    move/from16 v0, v17

	goto/32 :l_ISClOSGhweuGJdEa_33

	nop

	:l_RmhuWZlGNTnZVQFt_34
    move v0, v7

    .end local v0    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_gVvuqIJJkqAStQLW_35

	nop

	:l_XCOuaFGsoLMAkkuo_14
    move-object/from16 v8, p0

    .local v8, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_JxOdwqyDNJkBgyeV_15

	nop

	:l_LYJUfEcNKuDQfPtv_11
	if-ne v0, v1, :gl_MMvvMRZEbnuFtFkL

	goto/32 :cond_0

	:gl_MMvvMRZEbnuFtFkL
	goto/32 :l_zVIMhGhnwLtodmxp_12

	nop

	:l_wzeePUFZVscszhaH_23
    add-long/2addr v0, v11

	goto/32 :l_ecxydceKndBsNCLk_24

	nop

	:l_fZGFGhZotkHdPIea_10
    const/4 v7, 0x0

	goto/32 :l_LYJUfEcNKuDQfPtv_11

	nop

	:l_PekCAReHUwyDePZn_20
    and-long/2addr v0, v11

	goto/32 :l_KnoPdANnSlmjcGSl_21

	nop

	:l_HwnnUAJrSEYbtuiY_4
	if-lez v0, :gl_rdtExsjauEvgoWEd

	goto/32 :UDyCHXDswPvzraNz

	:gl_rdtExsjauEvgoWEd	goto/32 :l_mWHbLaMtVwMEHFnK_5

	nop

	:l_FHIKstjavbTumzXq_25
    and-long v15, v0, v2

    .line 186
    .local v15, "updVersion":J
	goto/32 :l_uSOFfJUrYUuMtrEg_26

	nop

	:l_TNpWNQyYrENJyXUd_38
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MysJfEUGkmXTBkuj_39

	nop

	:l_dTNMzoxUJXMxSmmi_40
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_hHkTnsldibdhdqPx_41

	nop

	:l_IfAlWtpKSEQGJXva_2
	add-int v0, v0, v1
	goto/32 :l_ZAjHOwgPhDQZZmdF_3

	nop

	:l_MysJfEUGkmXTBkuj_39
    throw v0

    .line 188
    :cond_3
    :goto_2
	goto/32 :l_dTNMzoxUJXMxSmmi_40

	nop

	:l_mWHbLaMtVwMEHFnK_5
	goto/32 :DeOgYAcOqoGTodSY
	:UDyCHXDswPvzraNz
	:HBRibNbvcHBibqBW

	goto/32 :l_RxDrlvAEFvZDkBil_6

	nop

	:l_ISClOSGhweuGJdEa_33
    goto :goto_1

    :cond_1
	goto/32 :l_RmhuWZlGNTnZVQFt_34

	nop

	:l_WjAorDacvBQehWnk_47
    move-object/from16 v1, p0

	goto/32 :l_HQVaRboGRpnHuSUf_48

	nop

	:l_hSxvSanGjeYlnEzF_51
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_ZaHQZBOMGUbwbmDW_52

	nop

	:l_fAYOLVsIlUiiUYIg_49
    move/from16 v20, v4

    .end local v4    # "updIndex":I
    .local v20, "updIndex":I
	goto/32 :l_TGHYlWoXlgvNOAZt_50

	nop

	:l_wwyOMBApkYaZMyxp_42
    move-object/from16 v5, p1

	goto/32 :l_HuLJjfOQTDcMxguQ_43

	nop

	:l_KcLamJyRpNLXTmpp_19
    const-wide/32 v0, 0x1fffff

	goto/32 :l_PekCAReHUwyDePZn_20

	nop

	:l_pCzotjFIrUJWxIvl_18
    const/4 v13, 0x0

    .line 184
    .local v13, "$i$a$-loop$atomicfu-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_KcLamJyRpNLXTmpp_19

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 19

	goto/32 :l_XCkhBWcGBBsZAfkq_0

	nop

	:l_eqZbVxoITpHgupST_31
    int-to-long v4, v8

	goto/32 :l_gCRGYMHqBzNlfXjO_32

	nop

	:l_sZqsJeKZzQjYZnbn_10
    move-object/from16 v9, p0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_pYCajMvXTGkajpSL_11

	nop

	:l_peYFscNBTiQtNnmt_15
    long-to-int v13, v3

    .line 152
    .local v13, "index":I
	goto/32 :l_njrUXNyoGqywjqwQ_16

	nop

	:l_ibUsoxXOiiTxdBOQ_34
    move-wide v5, v10

	goto/32 :l_eyRPDzwfWvfQewrH_35

	nop

	:l_fmSkHrebLYvjoZRN_18
    const-wide/32 v5, -0x200000

	goto/32 :l_RgBuDBUjDrLgWVpi_19

	nop

	:l_hQeqMiHkHABCfxZv_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
	goto/32 :l_dAjlRGAxkXCSACKA_8

	nop

	:l_QjTuIWtwxeCAmwer_27
    move v3, v13

    .line 153
    :goto_1
	goto/32 :l_mcdwXgreTsxzOLNS_28

	nop

	:l_PiXjbrDIbzXPcHOA_9
    const/4 v2, 0x0

	goto/32 :l_sZqsJeKZzQjYZnbn_10

	nop

	:l_pYCajMvXTGkajpSL_11
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    .local v10, "top":J
	goto/32 :l_uMFNWpDitJnjRtxo_12

	nop

	:l_eyRPDzwfWvfQewrH_35
    move/from16 v18, v8

    .end local v8    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_GkTHXQwRYrJobnPT_36

	nop

	:l_UWjtNYqTgHPkxltg_30
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_eqZbVxoITpHgupST_31

	nop

	:l_tXUhbhjsjdNJCWUf_21
	if-eq v13, v7, :gl_ajHipjNpqIHXvUyC

	goto/32 :cond_1

	:gl_ajHipjNpqIHXvUyC
    .line 154
	goto/32 :l_HqFRxyrNuExIfAUl_22

	nop

	:l_vUaSSSUtrrtYHGZt_37
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_uOZKmKICVpGIWSPQ_38

	nop

	:l_snoTrsXpUshconUe_26
    goto :goto_1

    .line 160
    :cond_1
	goto/32 :l_QjTuIWtwxeCAmwer_27

	nop

	:l_HyiDkyFwKGgrLkqY_1
	const v1, 16
	goto/32 :l_mnlJrHhhSkvVhwiK_2

	nop

	:l_LsAiJAzcYpspRswg_5
	goto/32 :nchGRyeUSOkgfSLn
	:bYwVrKQmqehByIQf
	:exZHPTfNLGnZBYqY

	goto/32 :l_KIUvjGzCXdwOtdcg_6

	nop

	:l_ZDXsuoLBxojgvlal_44
	goto/32 :exZHPTfNLGnZBYqY
	:l_mnlJrHhhSkvVhwiK_2
	add-int v0, v0, v1
	goto/32 :l_retIQGlztMTxfSyi_3

	nop

	:l_OodyelHvmMfEyvDk_25
    move/from16 v3, p3

	goto/32 :l_snoTrsXpUshconUe_26

	nop

	:l_uOZKmKICVpGIWSPQ_38
	if-nez v3, :gl_fwODrcGbflrQyPaB

	goto/32 :cond_2

	:gl_fwODrcGbflrQyPaB
	goto/32 :l_BxGdjmjpONSFqwQj_39

	nop

	:l_mcdwXgreTsxzOLNS_28
    move v8, v3

    .line 162
    .local v8, "updIndex":I
	goto/32 :l_aenvajeUBTNcOUuL_29

	nop

	:l_HqFRxyrNuExIfAUl_22
	if-eqz p3, :gl_CEUGTFpYRteDqjHZ

	goto/32 :cond_0

	:gl_CEUGTFpYRteDqjHZ
    .line 155
	goto/32 :l_canrTpNmkVLSsAeO_23

	nop

	:l_uMFNWpDitJnjRtxo_12
    const/4 v12, 0x0

    .line 151
    .local v12, "$i$a$-loop$atomicfu-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_idZNuLYJzYLovrjJ_13

	nop

	:l_sdQTmNcNxBdCjLyS_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fsbTLwUacYKZbRMY_43

	nop

	:l_ftopjEPlcXumSUYe_20
    move/from16 v7, p2

	goto/32 :l_tXUhbhjsjdNJCWUf_21

	nop

	:l_iEQzElkZcqzgnjmp_4
	if-lez v0, :gl_IBslgnOGifjpYvlM

	goto/32 :bYwVrKQmqehByIQf

	:gl_IBslgnOGifjpYvlM	goto/32 :l_LsAiJAzcYpspRswg_5

	nop

	:l_dAjlRGAxkXCSACKA_8
    move-object/from16 v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_PiXjbrDIbzXPcHOA_9

	nop

	:l_fsbTLwUacYKZbRMY_43
	goto/32 :before_first_instruction

	:nchGRyeUSOkgfSLn
	goto/32 :l_ZDXsuoLBxojgvlal_44

	nop

	:l_canrTpNmkVLSsAeO_23
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v3

	goto/32 :l_IsQDHOkTPFeEZqPW_24

	nop

	:l_idZNuLYJzYLovrjJ_13
    const-wide/32 v3, 0x1fffff

	goto/32 :l_hOHYYNGHyJoRXrXQ_14

	nop

	:l_tgBPGahPOLaXwmBZ_17
    add-long/2addr v3, v10

	goto/32 :l_fmSkHrebLYvjoZRN_18

	nop

	:l_RgBuDBUjDrLgWVpi_19
    and-long v14, v3, v5

    .line 153
    .local v14, "updVersion":J
	goto/32 :l_ftopjEPlcXumSUYe_20

	nop

	:l_XCkhBWcGBBsZAfkq_0
	const v0, 11
	goto/32 :l_HyiDkyFwKGgrLkqY_1

	nop

	:l_IsQDHOkTPFeEZqPW_24
    goto :goto_1

    .line 157
    :cond_0
	goto/32 :l_OodyelHvmMfEyvDk_25

	nop

	:l_OVpPkfaNOabcKANt_41
    move/from16 v18, v8

    .end local v8    # "updIndex":I
    .restart local v18    # "updIndex":I
	goto/32 :l_sdQTmNcNxBdCjLyS_42

	nop

	:l_gCRGYMHqBzNlfXjO_32
    or-long v16, v14, v4

	goto/32 :l_rhfTyatPLsgKEEvY_33

	nop

	:l_KIUvjGzCXdwOtdcg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

	goto/32 :l_hQeqMiHkHABCfxZv_7

	nop

	:l_BxGdjmjpONSFqwQj_39
    return-void

    .line 164
    :cond_2
    nop

    .end local v10    # "top":J
    .end local v12    # "$i$a$-loop$atomicfu-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
    .end local v13    # "index":I
    .end local v14    # "updVersion":J
    .end local v18    # "updIndex":I
	goto/32 :l_rutYpPxNNFzPzLQe_40

	nop

	:l_rhfTyatPLsgKEEvY_33
    move-object/from16 v4, p0

	goto/32 :l_ibUsoxXOiiTxdBOQ_34

	nop

	:l_retIQGlztMTxfSyi_3
	rem-int v0, v0, v1
	goto/32 :l_iEQzElkZcqzgnjmp_4

	nop

	:l_aenvajeUBTNcOUuL_29
	if-gez v8, :gl_ZegSEqaMtFFkUrzq

	goto/32 :cond_3

	:gl_ZegSEqaMtFFkUrzq
    .line 163
	goto/32 :l_UWjtNYqTgHPkxltg_30

	nop

	:l_rutYpPxNNFzPzLQe_40
    goto :goto_0

    .line 162
    .restart local v8    # "updIndex":I
    .restart local v10    # "top":J
    .restart local v12    # "$i$a$-loop$atomicfu-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
    .restart local v13    # "index":I
    .restart local v14    # "updVersion":J
    :cond_3
	goto/32 :l_OVpPkfaNOabcKANt_41

	nop

	:l_hOHYYNGHyJoRXrXQ_14
    and-long/2addr v3, v10

	goto/32 :l_peYFscNBTiQtNnmt_15

	nop

	:l_GkTHXQwRYrJobnPT_36
    move-wide/from16 v7, v16

	goto/32 :l_vUaSSSUtrrtYHGZt_37

	nop

	:l_njrUXNyoGqywjqwQ_16
    const-wide/32 v3, 0x200000

	goto/32 :l_tgBPGahPOLaXwmBZ_17

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_BNaSVoMiCRXDQwwd_0

	nop

	:l_ThFNaoWXrsWtcxPs_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_VCETzDsGWEOgzFBT_16

	nop

	:l_OgTqAXIvZMPULtoq_10
    goto :goto_1

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 587
    .local v1, "thread":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 589
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "thread":Ljava/lang/Thread;
	goto/32 :l_dFQcIwzoYEcTGWsJ_11

	nop

	:l_jtUzjGJnavUPcTze_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_zqkKoENUXFytgdee_18

	nop

	:l_NQaefUJamWeZFBgy_14
    return-void

    .line 589
    :catchall_1
    move-exception v0

	goto/32 :l_ThFNaoWXrsWtcxPs_15

	nop

	:l_zqkKoENUXFytgdee_18
    throw v0

	:after_last_instruction

	goto/32 :l_rkHyUCuxizmmNAhm_19

	nop

	:l_hNyEjUeJxYpbdJDb_13
    goto :goto_0

    .line 591
    :goto_1
	goto/32 :l_NQaefUJamWeZFBgy_14

	nop

	:l_ahyjhydhMVOJaIes_4
	if-lez v0, :gl_QbkfJxqFqKsGqgkv

	goto/32 :yOQukQLFffQGgQwn

	:gl_QbkfJxqFqKsGqgkv	goto/32 :l_ILvgAFTkANVdFnVo_5

	nop

	:l_RxmYVRqDerxrtYqv_2
	add-int v0, v0, v1
	goto/32 :l_RdSyoKVoHjGgIEDK_3

	nop

	:l_nVGaCKBDOyaXZaph_8
	if-nez v0, :gl_gbUvcVHFiVcYVtsb

	goto/32 :cond_0

	:gl_gbUvcVHFiVcYVtsb
    :goto_0
	goto/32 :l_VrlqfVsHelYGfbvE_9

	nop

	:l_ayuOXaKBzotbVxRS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 583
    nop

    .line 584
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/Task;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
	goto/32 :l_WyBOgqhmcmmerpwZ_7

	nop

	:l_iKeFwBRvNQyyPDUA_12
	if-nez v0, :gl_kXnJQVxDETvvNjjK

	goto/32 :cond_0

	:gl_kXnJQVxDETvvNjjK
	goto/32 :l_hNyEjUeJxYpbdJDb_13

	nop

	:l_rkHyUCuxizmmNAhm_19
	goto/32 :before_first_instruction

	:wjIHweRHEOBZbcCM
	goto/32 :l_bYHaTnsrCVwjntaq_20

	nop

	:l_TAQDKwzmucckzFnq_1
	const v1, 5
	goto/32 :l_RxmYVRqDerxrtYqv_2

	nop

	:l_VCETzDsGWEOgzFBT_16
	if-nez v1, :gl_FUjwVsqcdlvhsChK

	goto/32 :cond_1

	:gl_FUjwVsqcdlvhsChK
	goto/32 :l_jtUzjGJnavUPcTze_17

	nop

	:l_BNaSVoMiCRXDQwwd_0
	const v0, 25
	goto/32 :l_TAQDKwzmucckzFnq_1

	nop

	:l_RdSyoKVoHjGgIEDK_3
	rem-int v0, v0, v1
	goto/32 :l_ahyjhydhMVOJaIes_4

	nop

	:l_dFQcIwzoYEcTGWsJ_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_iKeFwBRvNQyyPDUA_12

	nop

	:l_WyBOgqhmcmmerpwZ_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_nVGaCKBDOyaXZaph_8

	nop

	:l_VrlqfVsHelYGfbvE_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 590
    :cond_0
	goto/32 :l_OgTqAXIvZMPULtoq_10

	nop

	:l_bYHaTnsrCVwjntaq_20
	goto/32 :gHEGWLRpxLdBxOLK
	:l_ILvgAFTkANVdFnVo_5
	goto/32 :wjIHweRHEOBZbcCM
	:yOQukQLFffQGgQwn
	:gHEGWLRpxLdBxOLK

	goto/32 :l_ayuOXaKBzotbVxRS_6

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_ehxZhSXVhvMKddgU_0

	nop

	:l_cYtxMcQLJiOcvOzA_27
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_BPxjwozJIqnQvPpB_28

	nop

	:l_LOedSTpLoIYqldWl_12
	if-eqz v0, :gl_ywpZTiKgcwhVknsq

	goto/32 :cond_0

	:gl_ywpZTiKgcwhVknsq
	goto/32 :l_UzfFLBXthACCkdyR_13

	nop

	:l_UzfFLBXthACCkdyR_13
    return-void

    .line 345
    :cond_0
	goto/32 :l_tYMCQjlfekPxFXyN_14

	nop

	:l_ZZgqlHHPplNVDcob_22
    const-wide/32 v12, 0x1fffff

	goto/32 :l_IrbcHFrYFaDgtndG_23

	nop

	:l_jzQsaCDfjloobgcL_31
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wEXAwhnvhLgLQqAO_32

	nop

	:l_boFXvQYmRyiUGsqv_104
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EJNIuUqgFJqghHqQ_105

	nop

	:l_yTkpwTbBAzyNUoYp_112
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_MKMCIHKYXsqXXLKP_113

	nop

	:l_vIFZYhTeDLPOTJhR_86
    const/4 v5, 0x0

    .line 375
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_kcComCRacexTfFbm_87

	nop

	:l_GoEpPErrdBxgAshD_93
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_KjsgFdzzrMfviFAt_94

	nop

	:l_BPxjwozJIqnQvPpB_28
	if-le v5, v0, :gl_dpyekZimyZgcMyXL

	goto/32 :cond_6

	:gl_dpyekZimyZgcMyXL
    .line 350
    :goto_0
	goto/32 :l_nZCNFJDmkyuIMfve_29

	nop

	:l_xXHcIKoDGlQFxSTd_117
	goto/32 :before_first_instruction

	:xoEiVWyAANhkvfeB
	goto/32 :l_WSqewLGgnWOLoKQO_118

	nop

	:l_xKLVetoGPGtbfjiX_37
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_yJjiySlSRIHlxMZo_38

	nop

	:l_tYMCQjlfekPxFXyN_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 347
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_GWjZnmHRufSrSBJu_15

	nop

	:l_kFrOhjFfhcUPiyNq_41
    goto :goto_1

    .line 356
    :cond_1
	goto/32 :l_QRHxKSCQmIJOuIYS_42

	nop

	:l_ptNIEeDQTdVfblMJ_77
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_wIJXYDMmwpXOtdUM_78

	nop

	:l_bLCrIREOAsVeewxi_114
    move-wide/from16 v8, p1

	goto/32 :l_vgnHhvjPSYgItPjQ_115

	nop

	:l_VXgSDkpokJWmChRE_40
    invoke-virtual {v6, v8, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_kFrOhjFfhcUPiyNq_41

	nop

	:l_WIXGJqxAoLSwxhBG_2
	add-int v0, v0, v1
	goto/32 :l_twQpBmHFqRyILyAt_3

	nop

	:l_TFNpInbuhkyaJthW_97
    long-to-int v10, v14

    .line 1046
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 375
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v7    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_TZxHBIBwZtPbpHnM_98

	nop

	:l_yiliyKHaVtZFHPMZ_101
	if-nez v2, :gl_ZnwBiqAkSqhcYkuW

	goto/32 :cond_b

	:gl_ZnwBiqAkSqhcYkuW
	goto/32 :l_IiItYRNChtsoPEhq_102

	nop

	:l_zuljyKlnyzdnhFFN_81
	if-nez v4, :gl_XZbtApCrxsFUwapt

	goto/32 :cond_9

	:gl_XZbtApCrxsFUwapt
	goto/32 :l_MvEbOgsqVSqnQbXR_82

	nop

	:l_azsJBsmJczknrrrp_25
    monitor-exit v5

    .line 1043
    .end local v7    # "$i$f$synchronizedImpl":I
    nop

    .line 347
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_DmxOMSPQCbHcivBs_26

	nop

	:l_kcComCRacexTfFbm_87
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_zNgRAcLDezkIJgym_88

	nop

	:l_exDhNOblTNUEpBGS_108
    invoke-virtual {v2, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

	goto/32 :l_iILxDPLrGcUOhETb_109

	nop

	:l_wIJXYDMmwpXOtdUM_78
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FoUmWNsdzyEqXxcz_79

	nop

	:l_SpiWRARFCBqgquWh_68
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_XToumLuSwqFbrIni_69

	nop

	:l_twQpBmHFqRyILyAt_3
	rem-int v0, v0, v1
	goto/32 :l_HrAGtvPUdSwKFacv_4

	nop

	:l_sLrceYGrjCHxjzqX_53
    goto :goto_3

    :cond_3
	goto/32 :l_qPWJKWdnPScvVguP_54

	nop

	:l_MuMjpRPeEzNhfnIc_19
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_GGDoyOYOPgTVmCRo_20

	nop

	:l_uSxNXGuJgtGNdAHi_47
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DgzYNPDJjqPWYQsq_48

	nop

	:l_TCuCLZygZVQngKjM_89
    sget-object v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_uGbiridvKkREhtba_90

	nop

	:l_RbLhgcutTSyWNqnu_80
	if-eqz v5, :gl_FCxTCnQcOiRvjvvx

	goto/32 :cond_d

	:gl_FCxTCnQcOiRvjvvx
    .line 369
    nop

    .line 373
	goto/32 :l_zuljyKlnyzdnhFFN_81

	nop

	:l_qeOvYvpYxtSGQTmk_76
	if-eqz v5, :gl_vZZGJCbIKxjTdaSU

	goto/32 :cond_d

	:gl_vZZGJCbIKxjTdaSU
    .line 368
	goto/32 :l_ptNIEeDQTdVfblMJ_77

	nop

	:l_GGDoyOYOPgTVmCRo_20
    move-object/from16 v8, p0

    .local v8, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_osBLUiSnoRGAXHTM_21

	nop

	:l_EJNIuUqgFJqghHqQ_105
    throw v2

    :cond_c
    :goto_6
	goto/32 :l_ZFaOiukgNZNBjaQW_106

	nop

	:l_xNSYICCvdMoCPdkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 343
	goto/32 :l_KqFjvoMFSgthzXSC_7

	nop

	:l_jEIRiVvcnPdvSWvC_67
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 363
	goto/32 :l_SpiWRARFCBqgquWh_68

	nop

	:l_qPWJKWdnPScvVguP_54
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_oNIBGbUStFoKGMJX_55

	nop

	:l_WtNBUIZkwUPNbItd_60
    goto :goto_4

    .line 351
    .end local v7    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_JKdhPWCYPJjeDcrW_61

	nop

	:l_ybjAOvpNjWKmlQpE_65
    move-wide/from16 v8, p1

    .line 362
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_KhwrhHqxpyiwFKpf_66

	nop

	:l_IrbcHFrYFaDgtndG_23
    and-long/2addr v10, v12

	goto/32 :l_PvMIHlsKuyUeHjik_24

	nop

	:l_ZMdIsbncrLHkZNNs_51
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_vdyLQBMQKZCBhGOn_52

	nop

	:l_LlEBrJMsGGlbtrdo_84
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_ILpsHSJXadkIhFcF_85

	nop

	:l_XAQLJXTQnxKCkymR_50
    goto :goto_2

    :cond_2
	goto/32 :l_ZMdIsbncrLHkZNNs_51

	nop

	:l_grbJCAnVmfYbEwtX_17
    const/4 v7, 0x0

    .line 1044
    .local v7, "$i$f$synchronizedImpl":I
	goto/32 :l_PDiJnFzHfrQpGsou_18

	nop

	:l_yTYhhSuxSZLbmLtz_72
	if-eqz v5, :gl_yhumTswydoQVKLIq

	goto/32 :cond_d

	:gl_yhumTswydoQVKLIq
    .line 367
    :cond_8
	goto/32 :l_sWEhNBCfVuJpaiNP_73

	nop

	:l_QhIAOhrfAirhVvLn_49
    move v10, v3

	goto/32 :l_XAQLJXTQnxKCkymR_50

	nop

	:l_thQkoTlfaDAgGEZn_44
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_zMcJuyHSlcLvkIob_45

	nop

	:l_ddFUOPkmeRrCpkrH_58
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_iSRVXytDfZrFFygQ_59

	nop

	:l_qkgmuNLWGjxbFYFw_16
    const/4 v6, 0x0

    .line 1040
    .local v6, "$i$f$synchronized":I
    nop

    .line 1043
	goto/32 :l_grbJCAnVmfYbEwtX_17

	nop

	:l_vdyLQBMQKZCBhGOn_52
	if-nez v10, :gl_iamTyGJxVClFvPAu

	goto/32 :cond_3

	:gl_iamTyGJxVClFvPAu
	goto/32 :l_sLrceYGrjCHxjzqX_53

	nop

	:l_OHOAAuHlhQvJXgvK_34
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_mXonEHNnSyDWosqI_35

	nop

	:l_GWjZnmHRufSrSBJu_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_qkgmuNLWGjxbFYFw_16

	nop

	:l_HnuNhgdfQlutfqxb_116
    throw v0

	:after_last_instruction

	goto/32 :l_xXHcIKoDGlQFxSTd_117

	nop

	:l_PvMIHlsKuyUeHjik_24
    long-to-int v8, v10

    .line 347
    .end local v8    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getCreatedWorkers":I
    nop

    .line 1044
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_azsJBsmJczknrrrp_25

	nop

	:l_oiBwHMlweCYOoVum_43
    iget-object v7, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 357
    .local v7, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_thQkoTlfaDAgGEZn_44

	nop

	:l_nZCNFJDmkyuIMfve_29
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_yOcpeNbEIkVWtvRu_30

	nop

	:l_NoSlqZpEIqrjonTQ_9
    const/4 v2, 0x0

	goto/32 :l_GJvDVcRqEyYahoTy_10

	nop

	:l_ZFaOiukgNZNBjaQW_106
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 376
	goto/32 :l_LrfmHjuHtIiNOAUE_107

	nop

	:l_wEXAwhnvhLgLQqAO_32
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 351
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_spJEKFXTCVupYniD_33

	nop

	:l_MKMCIHKYXsqXXLKP_113
    goto :goto_5

    .line 1044
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    .local v7, "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v0

	goto/32 :l_bLCrIREOAsVeewxi_114

	nop

	:l_CEEopamjVnicqwpA_5
	goto/32 :xoEiVWyAANhkvfeB
	:mifHLsGIDtZPvrhW
	:fGCWzpueoccybZpj

	goto/32 :l_xNSYICCvdMoCPdkQ_6

	nop

	:l_zMcJuyHSlcLvkIob_45
	if-nez v10, :gl_roZkfMdQPycYfrep

	goto/32 :cond_4

	:gl_roZkfMdQPycYfrep
    .line 1035
	goto/32 :l_KsvPFssoECHptCwr_46

	nop

	:l_YWagiLVMAsuIVCGx_71
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_yTYhhSuxSZLbmLtz_72

	nop

	:l_QmMJEMBOQxBJpMri_111
    return-void

    .line 370
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_yTkpwTbBAzyNUoYp_112

	nop

	:l_spdvsfwQiwLLfgXg_64
    goto :goto_0

    :cond_6
	goto/32 :l_ybjAOvpNjWKmlQpE_65

	nop

	:l_tCszDaOtJnJFlORh_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_LOedSTpLoIYqldWl_12

	nop

	:l_GJvDVcRqEyYahoTy_10
    const/4 v3, 0x1

	goto/32 :l_tCszDaOtJnJFlORh_11

	nop

	:l_WdpWRrccqUWGPPwB_36
    move-object v7, v6

	goto/32 :l_xKLVetoGPGtbfjiX_37

	nop

	:l_nkrXWiDxCdfAjmXp_74
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_aLNgRdTAzsdAOZZx_75

	nop

	:l_vgnHhvjPSYgItPjQ_115
    monitor-exit v5

	goto/32 :l_HnuNhgdfQlutfqxb_116

	nop

	:l_HQcFCrtGFEZhGZES_83
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 375
    :cond_9
	goto/32 :l_LlEBrJMsGGlbtrdo_84

	nop

	:l_zNgRAcLDezkIJgym_88
    const/4 v7, 0x0

    .line 1046
    .local v7, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_TCuCLZygZVQngKjM_89

	nop

	:l_FoUmWNsdzyEqXxcz_79
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 366
	goto/32 :l_RbLhgcutTSyWNqnu_80

	nop

	:l_iSRVXytDfZrFFygQ_59
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_WtNBUIZkwUPNbItd_60

	nop

	:l_QRHxKSCQmIJOuIYS_42
    move-wide/from16 v8, p1

	goto/32 :l_oiBwHMlweCYOoVum_43

	nop

	:l_tyZdizCjNKaajjUa_95
    const/16 v16, 0x2a

	goto/32 :l_AhzkcFftfjHEYBqA_96

	nop

	:l_ILpsHSJXadkIhFcF_85
	if-nez v5, :gl_zibycxekkWkpJyrb

	goto/32 :cond_c

	:gl_zibycxekkWkpJyrb
    .line 1035
	goto/32 :l_vIFZYhTeDLPOTJhR_86

	nop

	:l_KjsgFdzzrMfviFAt_94
    and-long/2addr v14, v10

	goto/32 :l_tyZdizCjNKaajjUa_95

	nop

	:l_XToumLuSwqFbrIni_69
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 365
    :goto_5
    nop

    .line 366
	goto/32 :l_asVadMMsPGYRlsSD_70

	nop

	:l_KsvPFssoECHptCwr_46
    const/4 v10, 0x0

    .line 357
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_uSxNXGuJgtGNdAHi_47

	nop

	:l_oNIBGbUStFoKGMJX_55
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JDmphKmhTRhAKhag_56

	nop

	:l_UOpRpihWwkwTHcEM_110
    invoke-virtual {v2, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 378
	goto/32 :l_QmMJEMBOQxBJpMri_111

	nop

	:l_iILxDPLrGcUOhETb_109
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 377
	goto/32 :l_UOpRpihWwkwTHcEM_110

	nop

	:l_jsAEDCbiWDbugYfN_92
    const/4 v13, 0x0

    .line 1050
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_GoEpPErrdBxgAshD_93

	nop

	:l_KhwrhHqxpyiwFKpf_66
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_jEIRiVvcnPdvSWvC_67

	nop

	:l_yOcpeNbEIkVWtvRu_30
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jzQsaCDfjloobgcL_31

	nop

	:l_PDiJnFzHfrQpGsou_18
    monitor-enter v5

	goto/32 :l_MuMjpRPeEzNhfnIc_19

	nop

	:l_spJEKFXTCVupYniD_33
	if-ne v6, v4, :gl_VdXRrCfrMBUEifZA

	goto/32 :cond_5

	:gl_VdXRrCfrMBUEifZA
    .line 352
    :goto_1
	goto/32 :l_OHOAAuHlhQvJXgvK_34

	nop

	:l_MvEbOgsqVSqnQbXR_82
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HQcFCrtGFEZhGZES_83

	nop

	:l_ZcYblTtoNTWWOYzS_62
	if-ne v5, v0, :gl_qNSdxruCrporWDik

	goto/32 :cond_7

	:gl_qNSdxruCrporWDik
	goto/32 :l_iVoIanfBmuZUWRfY_63

	nop

	:l_AhzkcFftfjHEYBqA_96
    shr-long v14, v14, v16

	goto/32 :l_TFNpInbuhkyaJthW_97

	nop

	:l_WSqewLGgnWOLoKQO_118
	goto/32 :fGCWzpueoccybZpj
	:l_JKdhPWCYPJjeDcrW_61
    move-wide/from16 v8, p1

    .line 349
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_ZcYblTtoNTWWOYzS_62

	nop

	:l_LrfmHjuHtIiNOAUE_107
    const-wide/16 v5, 0x0

	goto/32 :l_exDhNOblTNUEpBGS_108

	nop

	:l_sWEhNBCfVuJpaiNP_73
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_nkrXWiDxCdfAjmXp_74

	nop

	:l_DmxOMSPQCbHcivBs_26
    move v0, v8

    .line 349
    .local v0, "created":I
	goto/32 :l_cYtxMcQLJiOcvOzA_27

	nop

	:l_ehxZhSXVhvMKddgU_0
	const v0, 31
	goto/32 :l_gKaCEiqkjqgaolfG_1

	nop

	:l_mXonEHNnSyDWosqI_35
	if-nez v7, :gl_HUoknmVqiFbThvRC

	goto/32 :cond_1

	:gl_HUoknmVqiFbThvRC
    .line 353
	goto/32 :l_WdpWRrccqUWGPPwB_36

	nop

	:l_PhLlUxBUGLrPjdDL_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NoSlqZpEIqrjonTQ_9

	nop

	:l_KqFjvoMFSgthzXSC_7
    move-object/from16 v1, p0

	goto/32 :l_PhLlUxBUGLrPjdDL_8

	nop

	:l_JDmphKmhTRhAKhag_56
    throw v2

    .line 358
    :cond_4
    :goto_3
	goto/32 :l_igFUQBPuZFUwtVkv_57

	nop

	:l_FiNnZYFCqnfnhgGA_103
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_boFXvQYmRyiUGsqv_104

	nop

	:l_igFUQBPuZFUwtVkv_57
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ddFUOPkmeRrCpkrH_58

	nop

	:l_gKaCEiqkjqgaolfG_1
	const v1, 14
	goto/32 :l_WIXGJqxAoLSwxhBG_2

	nop

	:l_aLNgRdTAzsdAOZZx_75
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 366
	goto/32 :l_qeOvYvpYxtSGQTmk_76

	nop

	:l_uGbiridvKkREhtba_90
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    .local v10, "state$iv$iv":J
	goto/32 :l_lGZpIrOOpbYchvex_91

	nop

	:l_viVjGikbtuDVMqzn_99
	if-eq v10, v6, :gl_sDORoGbUpEGMGpsP

	goto/32 :cond_a

	:gl_sDORoGbUpEGMGpsP
	goto/32 :l_lvLFmFSgnJxXaczy_100

	nop

	:l_IiItYRNChtsoPEhq_102
    goto :goto_6

    :cond_b
	goto/32 :l_FiNnZYFCqnfnhgGA_103

	nop

	:l_HrAGtvPUdSwKFacv_4
	if-lez v0, :gl_IrfrEKTAcAbrdLsa

	goto/32 :mifHLsGIDtZPvrhW

	:gl_IrfrEKTAcAbrdLsa	goto/32 :l_CEEopamjVnicqwpA_5

	nop

	:l_asVadMMsPGYRlsSD_70
	if-nez v4, :gl_QzSFIbhpeBHBceTo

	goto/32 :cond_8

	:gl_QzSFIbhpeBHBceTo
	goto/32 :l_YWagiLVMAsuIVCGx_71

	nop

	:l_iVoIanfBmuZUWRfY_63
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_spdvsfwQiwLLfgXg_64

	nop

	:l_lGZpIrOOpbYchvex_91
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_jsAEDCbiWDbugYfN_92

	nop

	:l_YDCCrkgdYzhOxjok_39
    move-wide/from16 v8, p1

	goto/32 :l_VXgSDkpokJWmChRE_40

	nop

	:l_osBLUiSnoRGAXHTM_21
    const/4 v9, 0x0

    .local v9, "$i$f$getCreatedWorkers":I
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    .line 1045
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZZgqlHHPplNVDcob_22

	nop

	:l_yJjiySlSRIHlxMZo_38
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 354
	goto/32 :l_YDCCrkgdYzhOxjok_39

	nop

	:l_lvLFmFSgnJxXaczy_100
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_yiliyKHaVtZFHPMZ_101

	nop

	:l_DgzYNPDJjqPWYQsq_48
	if-eq v7, v11, :gl_SNsorVSJHZNDfGHQ

	goto/32 :cond_2

	:gl_SNsorVSJHZNDfGHQ
	goto/32 :l_QhIAOhrfAirhVvLn_49

	nop

	:l_TZxHBIBwZtPbpHnM_98
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_viVjGikbtuDVMqzn_99

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_BAwXlSprUWqrVsTJ_0

	nop

	:l_mOctHmeKdXBtjzxi_19
	goto/32 :GoEnxgEkvAtkACfb
	:l_ZfgmvwVssDZYupKY_12
    const-wide/16 v2, 0x0

	goto/32 :l_uXqFnLZxAtNTXToD_13

	nop

	:l_sKnKCtdEzPltEziY_17
    return-void

	:after_last_instruction

	goto/32 :l_WIbPewdawkrmkqXF_18

	nop

	:l_BAwXlSprUWqrVsTJ_0
	const v0, 22
	goto/32 :l_wFTRmGjESglKphdD_1

	nop

	:l_SMfSyvlXsZwAknLD_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_siVuMtMfYrxQAQRC_8

	nop

	:l_siVuMtMfYrxQAQRC_8
	if-nez v0, :gl_VcvlNTBCiLLLHumM

	goto/32 :cond_0

	:gl_VcvlNTBCiLLLHumM
	goto/32 :l_FOkRaSqinozIBsnD_9

	nop

	:l_nfNxgxlLvoxCyxHO_5
	goto/32 :TUNHAZjsgpytydLF
	:EcQGKXzgcAnTfcwr
	:GoEnxgEkvAtkACfb

	goto/32 :l_mQfqEYoEOQvTOiYk_6

	nop

	:l_wFTRmGjESglKphdD_1
	const v1, 5
	goto/32 :l_lJfzWQEJTdDcBiVM_2

	nop

	:l_dzZkqQEFrvpGeJGa_14
	if-nez v0, :gl_SeTwgxONMhoQEOtQ

	goto/32 :cond_1

	:gl_SeTwgxONMhoQEOtQ
	goto/32 :l_WxZbaBefWwbsXGTm_15

	nop

	:l_mQfqEYoEOQvTOiYk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 439
	goto/32 :l_SMfSyvlXsZwAknLD_7

	nop

	:l_uXqFnLZxAtNTXToD_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_dzZkqQEFrvpGeJGa_14

	nop

	:l_lJfzWQEJTdDcBiVM_2
	add-int v0, v0, v1
	goto/32 :l_yKLHuQzDTXLdXYTq_3

	nop

	:l_WIbPewdawkrmkqXF_18
	goto/32 :before_first_instruction

	:TUNHAZjsgpytydLF
	goto/32 :l_mOctHmeKdXBtjzxi_19

	nop

	:l_bSNMwZzuqwMaWdpl_11
    const/4 v1, 0x0

	goto/32 :l_ZfgmvwVssDZYupKY_12

	nop

	:l_WxZbaBefWwbsXGTm_15
    return-void

    .line 441
    :cond_1
	goto/32 :l_SoNMoLLvOqlziUNd_16

	nop

	:l_SoNMoLLvOqlziUNd_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 442
	goto/32 :l_sKnKCtdEzPltEziY_17

	nop

	:l_kNKTIjaDiLegqYIW_10
    const/4 v0, 0x1

	goto/32 :l_bSNMwZzuqwMaWdpl_11

	nop

	:l_yKLHuQzDTXLdXYTq_3
	rem-int v0, v0, v1
	goto/32 :l_MUIhlJcaqmOZEHzS_4

	nop

	:l_FOkRaSqinozIBsnD_9
    return-void

    .line 440
    :cond_0
	goto/32 :l_kNKTIjaDiLegqYIW_10

	nop

	:l_MUIhlJcaqmOZEHzS_4
	if-lez v0, :gl_LMSlcJgUJViKykCn

	goto/32 :EcQGKXzgcAnTfcwr

	:gl_LMSlcJgUJViKykCn	goto/32 :l_nfNxgxlLvoxCyxHO_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_RzXCimzKeEsbkZND_0

	nop

	:l_eElbYjFaHpVPuYOq_115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    nop

    .line 562
	goto/32 :l_sGBUdVAvJiFtRXIs_116

	nop

	:l_dSenMDtZGFFMtTIY_144
    sub-int/2addr v11, v12

    .line 562
	goto/32 :l_uzvXedrkAbsfxEOA_145

	nop

	:l_wuCpdmSFvRpSpQbv_127
    const/4 v12, 0x0

    .line 1068
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_DrsViAJuosxvKenP_128

	nop

	:l_UXiBOqlMEAJYJWVE_9
    const/4 v2, 0x0

    .line 537
    .local v2, "blockingWorkers":I
	goto/32 :l_lfehXkWIHKoaOBst_10

	nop

	:l_FowfQCszIhsHhqiV_85
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
	goto/32 :l_MuwLbAodCqfdoJBQ_86

	nop

	:l_KHfushkXDZRQwQWb_123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 576
    nop

    .line 562
	goto/32 :l_uHXzwtKjnFHfyMKJ_124

	nop

	:l_RGVuNXTJFTpsMaBd_73
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qBNvHVupMERoPpQw_74

	nop

	:l_TWOgDriHltaKwVXM_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_fExPFgMxdijmCPML_43

	nop

	:l_tKTWoYXFyspcWbBS_151
	goto/32 :MUacFKknNJRLJPUr
	:l_MuwLbAodCqfdoJBQ_86
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 562
	goto/32 :l_lbCqUwAsjHwavwGA_87

	nop

	:l_fcSrWtxYsdWHRCiz_82
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 562
	goto/32 :l_CQsKrqcqbZddXZtk_83

	nop

	:l_zJDgLwIyoTPnwfrT_105
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 572
    nop

    .line 562
	goto/32 :l_FqAlAKScletTLycf_106

	nop

	:l_IRCoWptrHtVLbEHe_118
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_BxKabVCoKrxNVRxk_119

	nop

	:l_UCqRtcDqCjPnvZov_89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 567
    nop

    .line 562
	goto/32 :l_BLClhaopPmSBzvSH_90

	nop

	:l_TFHAtmkHuIEoFoAh_76
    const/16 v11, 0x40

	goto/32 :l_WHxzncRfGvLwBycw_77

	nop

	:l_uuPahkyTBelelEaZ_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_SqAOlQyeoNzjIkrc_59

	nop

	:l_dXwqnvSZWjXwFefR_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_HPZZnpumgtOFbCMk_17

	nop

	:l_BLClhaopPmSBzvSH_90
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 567
    nop

    .line 562
	goto/32 :l_sJgSAavVfgnETVZy_91

	nop

	:l_sGBUdVAvJiFtRXIs_116
    const-string v10, ", Control State {created workers= "

	goto/32 :l_AydRHFMsqjKhJMnW_117

	nop

	:l_YhqisghqiHPIUkpY_143
    long-to-int v12, v14

    .line 578
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_dSenMDtZGFFMtTIY_144

	nop

	:l_KjCAmMsOIThnljUr_100
    const-string v11, ", terminated = "

	goto/32 :l_IAiVXUClgGBGuNuu_101

	nop

	:l_FjOTlJxIhzBOakkP_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_bPTeSUzsyJfuiqFB_15

	nop

	:l_fExPFgMxdijmCPML_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_lJmShTVUojEUdGou_44

	nop

	:l_wmNsVjtfIHxjASra_109
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 562
	goto/32 :l_KTjBKcCNXMKcQIwT_110

	nop

	:l_uHXzwtKjnFHfyMKJ_124
    const-string v11, ", blocking tasks = "

	goto/32 :l_FfeWWGlWMEzxtuvV_125

	nop

	:l_peCYjxFMLrHVeuNf_142
    shr-long v14, v14, v16

	goto/32 :l_YhqisghqiHPIUkpY_143

	nop

	:l_EsIPFiSoVHhOcRvp_8
    const/4 v1, 0x0

    .line 536
    .local v1, "parkedWorkers":I
	goto/32 :l_UXiBOqlMEAJYJWVE_9

	nop

	:l_eoeckCvsupvWKdmQ_67
    add-int/lit8 v1, v1, 0x1

    .line 545
    nop

    .line 541
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_eDxoBgsiWEVxKeJl_68

	nop

	:l_FqAlAKScletTLycf_106
    const-string v11, ", global CPU queue size = "

	goto/32 :l_mekIOMtoIcBeWnea_107

	nop

	:l_sFYEEtNLgSsXMxEN_71
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    .line 562
    .local v7, "state":J
	goto/32 :l_qLYkCCmGpMDjYdzR_72

	nop

	:l_RzXCimzKeEsbkZND_0
	const v0, 5
	goto/32 :l_cRTsBrMveYXPGSka_1

	nop

	:l_CRKbZJtOazkOSmrV_126
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wuCpdmSFvRpSpQbv_127

	nop

	:l_HDVXvGVmxftcwkAC_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_pOkygWuVEGoZdlww_20

	nop

	:l_gvVIJngnVXAaJyUE_120
    const-wide/32 v13, 0x1fffff

	goto/32 :l_gCJsUTXkdOouVWnu_121

	nop

	:l_TWCZNvXWwtdiNVWR_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XlYOWOQgwZaQTDIX_61

	nop

	:l_IggeoWzORXTvGhEA_134
    const-string v11, ", CPUs acquired = "

	goto/32 :l_BhxlpqQlMcbxaNVw_135

	nop

	:l_FzKPakveWkwcaWnp_146
    const-string v11, "}]"

	goto/32 :l_oVbpmhjNyptnALaO_147

	nop

	:l_sddeiDwgppeFYGdj_84
    const-string v11, ", max = "

	goto/32 :l_FowfQCszIhsHhqiV_85

	nop

	:l_lbCqUwAsjHwavwGA_87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 562
	goto/32 :l_xQomdcmDSqqBeFDN_88

	nop

	:l_CQsKrqcqbZddXZtk_83
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
    nop

    .line 562
	goto/32 :l_sddeiDwgppeFYGdj_84

	nop

	:l_jJeKPzbzOegaPttm_34
	if-gtz v10, :gl_TrGGrIZfHcAyMKeX

	goto/32 :cond_1

	:gl_TrGGrIZfHcAyMKeX
	goto/32 :l_iWZSohkZxZWKIfcY_35

	nop

	:l_uWmaaWuhBnrDYMHb_33
    add-int/lit8 v4, v4, 0x1

    .line 555
    nop

    .line 556
	goto/32 :l_jJeKPzbzOegaPttm_34

	nop

	:l_bPTeSUzsyJfuiqFB_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_dXwqnvSZWjXwFefR_16

	nop

	:l_oVbpmhjNyptnALaO_147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_QzViLpSvdRZyfLro_148

	nop

	:l_mXJEeFakRPGJrLKA_129
    and-long/2addr v13, v7

	goto/32 :l_cfDQwKryAnQwLWBS_130

	nop

	:l_pOkygWuVEGoZdlww_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_RYJMGzjKELoIprcZ_21

	nop

	:l_XfrcVjhVXSdbLjCK_102
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 571
    nop

    .line 562
	goto/32 :l_eRXYCdBGIoMROqwt_103

	nop

	:l_xtJHkHXtpiPwmAWt_75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_TFHAtmkHuIEoFoAh_76

	nop

	:l_KTjBKcCNXMKcQIwT_110
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 573
    nop

    .line 562
	goto/32 :l_YGiVhKcXUluESOLI_111

	nop

	:l_uRBdsUjqgOVdVeOe_141
    const/16 v16, 0x2a

	goto/32 :l_peCYjxFMLrHVeuNf_142

	nop

	:l_zYCbAScRPiRPkEvb_80
    const-string v11, "[Pool Size {core = "

	goto/32 :l_oZEyGvjDVvodnWvJ_81

	nop

	:l_lJmShTVUojEUdGou_44
    goto :goto_1

    .line 548
    :pswitch_2
	goto/32 :l_OUXNVGXFVlfhVepX_45

	nop

	:l_YGBgHHzyKWILCOTO_55
    goto :goto_1

    .line 545
    :pswitch_3
	goto/32 :l_RfmBqxydlVXhGrvx_56

	nop

	:l_PiXODXblRlFFrNcS_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_MtMbBBMGoYwvYCyY_29

	nop

	:l_SpucxStdgTKhupBr_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_aAIpMfZGlYMbLYHu_66

	nop

	:l_PnFCVhNUIJjZgRVe_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_FjOTlJxIhzBOakkP_14

	nop

	:l_iWZSohkZxZWKIfcY_35
    move-object v11, v6

	goto/32 :l_LvSErkCpvmYSHVon_36

	nop

	:l_zpoMmwDjLcdhIevh_114
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 562
	goto/32 :l_eElbYjFaHpVPuYOq_115

	nop

	:l_fiOZkyQHwBcZlpRy_133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 577
    nop

    .line 562
	goto/32 :l_IggeoWzORXTvGhEA_134

	nop

	:l_aAIpMfZGlYMbLYHu_66
    goto :goto_1

    .line 544
    :pswitch_4
	goto/32 :l_eoeckCvsupvWKdmQ_67

	nop

	:l_pDUGlXNcSIMVaweL_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_MhDWQGJqjvnAaLDI_64

	nop

	:l_NEgRlksYnhvbduMa_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_RZqiKrkVKUDajFSU_51

	nop

	:l_ONRCwTVTsXbMggka_93
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 568
    nop

    .line 562
	goto/32 :l_OmNsXsSmIiQPdFWT_94

	nop

	:l_rhnlVYlEkkIwnyHt_7
    move-object/from16 v0, p0

	goto/32 :l_EsIPFiSoVHhOcRvp_8

	nop

	:l_fGzrebxVehpkuhQw_96
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 569
    nop

    .line 562
	goto/32 :l_LJWtYUBkXxGUYTPp_97

	nop

	:l_qLYkCCmGpMDjYdzR_72
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_RGVuNXTJFTpsMaBd_73

	nop

	:l_yOufaTMGPXAibtcx_137
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_qvOMoHZfeIOyAWhV_138

	nop

	:l_MtMbBBMGoYwvYCyY_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_eELVlTfueWksYrgU_30

	nop

	:l_dUlPfAHncNtevLPZ_40
    const/16 v13, 0x64

	goto/32 :l_KyXEidAyKzlNtyld_41

	nop

	:l_gCJsUTXkdOouVWnu_121
    and-long/2addr v13, v7

	goto/32 :l_KtoLhlkTyGtpgiTf_122

	nop

	:l_DAAIuZEsbFnErzJA_4
	if-lez v0, :gl_JOzRXOYeRwMUMXnP

	goto/32 :jNQBLhPIXwVbfTwu

	:gl_JOzRXOYeRwMUMXnP	goto/32 :l_ZGhpCgkWSVxKQTBa_5

	nop

	:l_JenSiThfUNiUzSBc_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_PiXODXblRlFFrNcS_28

	nop

	:l_LvSErkCpvmYSHVon_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_DoTBZfKiqlqSDbYw_37

	nop

	:l_GwyxGBRCdLTuaUcS_18
	if-lt v7, v8, :gl_PBvNhdhNfNMannIW

	goto/32 :cond_2

	:gl_PBvNhdhNfNMannIW
    .line 542
	goto/32 :l_HDVXvGVmxftcwkAC_19

	nop

	:l_mekIOMtoIcBeWnea_107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 573
	goto/32 :l_PDvJemXKiQeCPskA_108

	nop

	:l_dwsAFnXxodxBabXy_150
	goto/32 :before_first_instruction

	:KRXnBOGvayFeWzjW
	goto/32 :l_tKTWoYXFyspcWbBS_151

	nop

	:l_LJWtYUBkXxGUYTPp_97
    const-string v11, ", dormant = "

	goto/32 :l_nQlswnONRFCIUTpE_98

	nop

	:l_DrsViAJuosxvKenP_128
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_mXJEeFakRPGJrLKA_129

	nop

	:l_oZEyGvjDVvodnWvJ_81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_fcSrWtxYsdWHRCiz_82

	nop

	:l_TgfzjENcyYMWomQP_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 544
    .local v10, "queueSize":I
	goto/32 :l_DLGHwVUlSzufAOYE_26

	nop

	:l_eRXYCdBGIoMROqwt_103
    const-string v11, "}, running workers queues = "

	goto/32 :l_SuLOrtOirxRatFXd_104

	nop

	:l_jrkhWoDjxwGxErbD_69
    goto/16 :goto_0

    .end local v7    # "index":I
    :cond_2
	goto/32 :l_KydIAkhAcfDZXUyr_70

	nop

	:l_DoTBZfKiqlqSDbYw_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_wcYStdzoiScnZdrM_38

	nop

	:l_SuLOrtOirxRatFXd_104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 572
    nop

    .line 562
	goto/32 :l_zJDgLwIyoTPnwfrT_105

	nop

	:l_WDqUxHYidLSxijHa_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_vkaIZlfdEsFgBQrS_48

	nop

	:l_DErQhczhEqXHLoqo_95
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 569
    nop

    .line 562
	goto/32 :l_fGzrebxVehpkuhQw_96

	nop

	:l_xQomdcmDSqqBeFDN_88
    const-string v11, "}, Worker States {CPU = "

	goto/32 :l_UCqRtcDqCjPnvZov_89

	nop

	:l_PDvJemXKiQeCPskA_108
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_wmNsVjtfIHxjASra_109

	nop

	:l_znbYXTlxRkSsivnT_3
	rem-int v0, v0, v1
	goto/32 :l_DAAIuZEsbFnErzJA_4

	nop

	:l_JbvWQSCythCHLPfC_113
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_zpoMmwDjLcdhIevh_114

	nop

	:l_qBNvHVupMERoPpQw_74
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_xtJHkHXtpiPwmAWt_75

	nop

	:l_sJgSAavVfgnETVZy_91
    const-string v11, ", blocking = "

	goto/32 :l_mesrTGQvetBGVGMg_92

	nop

	:l_WHxzncRfGvLwBycw_77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_vhMLFqlHLYOcLCdd_78

	nop

	:l_zWcYjRErBWtOpnUB_23
    goto/16 :goto_1

    .line 543
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_ptUBNgBcfIzQMwRv_24

	nop

	:l_cRTsBrMveYXPGSka_1
	const v1, 3
	goto/32 :l_FrwuxzSIbflLRMoO_2

	nop

	:l_GZuAiTaJxvjuZuzU_12
    const/4 v5, 0x0

    .line 540
    .local v5, "terminated":I
	goto/32 :l_PnFCVhNUIJjZgRVe_13

	nop

	:l_vhMLFqlHLYOcLCdd_78
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_QcWkNaXCOdXMxHdm_79

	nop

	:l_lRCbOhgORnFzwfNE_22
	if-eqz v9, :gl_PmfQFGaHYqgxvPOY

	goto/32 :cond_0

	:gl_PmfQFGaHYqgxvPOY
	goto/32 :l_zWcYjRErBWtOpnUB_23

	nop

	:l_ptUBNgBcfIzQMwRv_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_TgfzjENcyYMWomQP_25

	nop

	:l_RfmBqxydlVXhGrvx_56
    add-int/lit8 v2, v2, 0x1

    .line 547
    nop

    .line 548
	goto/32 :l_TUZyEGMXJkgQGMTZ_57

	nop

	:l_SOwiFIXYdnyDoyra_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_dUlPfAHncNtevLPZ_40

	nop

	:l_uzvXedrkAbsfxEOA_145
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 579
    nop

    .line 562
	goto/32 :l_FzKPakveWkwcaWnp_146

	nop

	:l_eELVlTfueWksYrgU_30
    goto :goto_1

    .line 556
    :pswitch_0
	goto/32 :l_pdbbgRynzatBsXGM_31

	nop

	:l_naboYdwHZptPXFSw_140
    and-long/2addr v14, v7

	goto/32 :l_uRBdsUjqgOVdVeOe_141

	nop

	:l_YGiVhKcXUluESOLI_111
    const-string v11, ", global blocking queue size = "

	goto/32 :l_kOGtXKEdmnbbtQSD_112

	nop

	:l_FrwuxzSIbflLRMoO_2
	add-int v0, v0, v1
	goto/32 :l_znbYXTlxRkSsivnT_3

	nop

	:l_obaIyxMkAegQEJLy_32
    goto :goto_1

    .line 552
    :pswitch_1
	goto/32 :l_uWmaaWuhBnrDYMHb_33

	nop

	:l_TUZyEGMXJkgQGMTZ_57
    move-object v11, v6

	goto/32 :l_uuPahkyTBelelEaZ_58

	nop

	:l_ZGhpCgkWSVxKQTBa_5
	goto/32 :KRXnBOGvayFeWzjW
	:jNQBLhPIXwVbfTwu
	:MUacFKknNJRLJPUr

	goto/32 :l_UOUNTzsFMymqTlfK_6

	nop

	:l_OUXNVGXFVlfhVepX_45
    add-int/lit8 v3, v3, 0x1

    .line 551
    nop

    .line 552
	goto/32 :l_pOcVxombNJkBWKoS_46

	nop

	:l_uoXFVbwfAEVUMWdp_11
    const/4 v4, 0x0

    .line 539
    .local v4, "dormant":I
	goto/32 :l_GZuAiTaJxvjuZuzU_12

	nop

	:l_QzViLpSvdRZyfLro_148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_qlHzhkEwEtCEHhLE_149

	nop

	:l_OBUtRRziwkbVNdqR_131
    shr-long/2addr v13, v15

	goto/32 :l_SyaEJspJHmzswWxC_132

	nop

	:l_mesrTGQvetBGVGMg_92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 568
    nop

    .line 562
	goto/32 :l_ONRCwTVTsXbMggka_93

	nop

	:l_MhDWQGJqjvnAaLDI_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_SpucxStdgTKhupBr_65

	nop

	:l_qlHzhkEwEtCEHhLE_149
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dwsAFnXxodxBabXy_150

	nop

	:l_nQlswnONRFCIUTpE_98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 570
    nop

    .line 562
	goto/32 :l_BMMCKmOlfhqDDBHu_99

	nop

	:l_cfDQwKryAnQwLWBS_130
    const/16 v15, 0x15

	goto/32 :l_OBUtRRziwkbVNdqR_131

	nop

	:l_UOUNTzsFMymqTlfK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 535
	goto/32 :l_rhnlVYlEkkIwnyHt_7

	nop

	:l_lfehXkWIHKoaOBst_10
    const/4 v3, 0x0

    .line 538
    .local v3, "cpuWorkers":I
	goto/32 :l_uoXFVbwfAEVUMWdp_11

	nop

	:l_ZyklqZIwzcpPZoCL_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NEgRlksYnhvbduMa_50

	nop

	:l_XlYOWOQgwZaQTDIX_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_duknESmtIZAJHCoZ_62

	nop

	:l_OmNsXsSmIiQPdFWT_94
    const-string v11, ", parked = "

	goto/32 :l_DErQhczhEqXHLoqo_95

	nop

	:l_vkaIZlfdEsFgBQrS_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_ZyklqZIwzcpPZoCL_49

	nop

	:l_HPZZnpumgtOFbCMk_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_GwyxGBRCdLTuaUcS_18

	nop

	:l_SqAOlQyeoNzjIkrc_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_TWCZNvXWwtdiNVWR_60

	nop

	:l_DLGHwVUlSzufAOYE_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JenSiThfUNiUzSBc_27

	nop

	:l_IDNXaiSWHHUvItJA_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_gobbDLiuZQVCCdQu_54

	nop

	:l_BMMCKmOlfhqDDBHu_99
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 570
    nop

    .line 562
	goto/32 :l_KjCAmMsOIThnljUr_100

	nop

	:l_QySCzJzXaUQXPxuw_136
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_yOufaTMGPXAibtcx_137

	nop

	:l_FfeWWGlWMEzxtuvV_125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 577
	goto/32 :l_CRKbZJtOazkOSmrV_126

	nop

	:l_KyXEidAyKzlNtyld_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_TWOgDriHltaKwVXM_42

	nop

	:l_qvOMoHZfeIOyAWhV_138
    const/4 v13, 0x0

    .line 1069
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_jXSpWLsAZjRGZCNL_139

	nop

	:l_SyaEJspJHmzswWxC_132
    long-to-int v11, v13

    .line 562
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_fiOZkyQHwBcZlpRy_133

	nop

	:l_IAiVXUClgGBGuNuu_101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 571
    nop

    .line 562
	goto/32 :l_XfrcVjhVXSdbLjCK_102

	nop

	:l_jXSpWLsAZjRGZCNL_139
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_naboYdwHZptPXFSw_140

	nop

	:l_AydRHFMsqjKhJMnW_117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 576
	goto/32 :l_IRCoWptrHtVLbEHe_118

	nop

	:l_RYJMGzjKELoIprcZ_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_lRCbOhgORnFzwfNE_22

	nop

	:l_pdbbgRynzatBsXGM_31
    add-int/lit8 v5, v5, 0x1

    .line 558
	goto/32 :l_obaIyxMkAegQEJLy_32

	nop

	:l_eDxoBgsiWEVxKeJl_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_jrkhWoDjxwGxErbD_69

	nop

	:l_KydIAkhAcfDZXUyr_70
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 561
	goto/32 :l_sFYEEtNLgSsXMxEN_71

	nop

	:l_ZMtvgKajnufjdGfr_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_IDNXaiSWHHUvItJA_53

	nop

	:l_pOcVxombNJkBWKoS_46
    move-object v11, v6

	goto/32 :l_WDqUxHYidLSxijHa_47

	nop

	:l_duknESmtIZAJHCoZ_62
    const/16 v13, 0x62

	goto/32 :l_pDUGlXNcSIMVaweL_63

	nop

	:l_kOGtXKEdmnbbtQSD_112
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 574
	goto/32 :l_JbvWQSCythCHLPfC_113

	nop

	:l_wcYStdzoiScnZdrM_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SOwiFIXYdnyDoyra_39

	nop

	:l_BhxlpqQlMcbxaNVw_135
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 578
	goto/32 :l_QySCzJzXaUQXPxuw_136

	nop

	:l_KtoLhlkTyGtpgiTf_122
    long-to-int v11, v13

    .line 562
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_KHfushkXDZRQwQWb_123

	nop

	:l_RZqiKrkVKUDajFSU_51
    const/16 v13, 0x63

	goto/32 :l_ZMtvgKajnufjdGfr_52

	nop

	:l_gobbDLiuZQVCCdQu_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_YGBgHHzyKWILCOTO_55

	nop

	:l_QcWkNaXCOdXMxHdm_79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_zYCbAScRPiRPkEvb_80

	nop

	:l_BxKabVCoKrxNVRxk_119
    const/4 v12, 0x0

    .line 1067
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_gvVIJngnVXAaJyUE_120

	nop

.end method
