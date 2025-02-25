.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,981:1\n287#2:982\n288#2:985\n275#2:986\n289#2,4:987\n294#2:991\n284#2,2:994\n270#2:997\n279#2:998\n273#2:999\n270#2:1000\n468#3,2:983\n1#4:992\n82#5:993\n20#6:996\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n645#1:982\n645#1:985\n645#1:986\n645#1:987,4\n659#1:991\n764#1:994,2\n812#1:997\n838#1:998\n838#1:999\n908#1:1000\n645#1:983,2\n747#1:993\n808#1:996\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0080\u0004\u0018\u00002\u00020GB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000f\u0010!\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0017J\u000f\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0015\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\'\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0012J\u000f\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001cR*\u0010*\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\tR\u0014\u00100\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010+R\u0012\u0010B\u001a\u00020?8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00106\u00a8\u0006F"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "",
        "index",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V",
        "taskMode",
        "",
        "afterTask",
        "(I)V",
        "beforeTask",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "executeTask",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "",
        "scanLocalQueue",
        "findAnyTask",
        "(Z)Lkotlinx/coroutines/scheduling/Task;",
        "findTask",
        "mode",
        "idleReset",
        "inStack",
        "()Z",
        "upperBound",
        "nextInt",
        "(I)I",
        "park",
        "()V",
        "pollGlobalQueues",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "run",
        "runWorker",
        "tryAcquireCpuPermit",
        "tryPark",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "newState",
        "tryReleaseCpu",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z",
        "blockingOnly",
        "trySteal",
        "tryTerminateWorker",
        "indexInArray",
        "I",
        "getIndexInArray",
        "()I",
        "setIndexInArray",
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "localQueue",
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "mayHaveLocalTasks",
        "Z",
        "",
        "minDelayUntilStealableTaskNs",
        "J",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "getNextParkedWorker",
        "()Ljava/lang/Object;",
        "setNextParkedWorker",
        "(Ljava/lang/Object;)V",
        "rngState",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "getScheduler",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "scheduler",
        "state",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "terminationDeadline",
        "kotlinx-coroutines-core",
        "Ljava/lang/Thread;"
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
.field static final synthetic workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

.field public mayHaveLocalTasks:Z

.field private minDelayUntilStealableTaskNs:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private rngState:I

.field public state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private terminationDeadline:J

.field final synthetic this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AfCgDDISPENljqdI_0

	nop

	:l_AfCgDDISPENljqdI_0
	const v0, 10
	goto/32 :l_rRHTHKszLbIdiIUd_1

	nop

	:l_FhRFsBynWkvgNCtN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjcUCZWhxxxHQEhS_7

	nop

	:l_rRHTHKszLbIdiIUd_1
	const v1, 26
	goto/32 :l_GMagxbzgVvmftHdS_2

	nop

	:l_wiEEVqINFoOHJhqJ_3
	rem-int v0, v0, v1
	goto/32 :l_IOrZAspdEAgJoGXy_4

	nop

	:l_xjcUCZWhxxxHQEhS_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_FYMDDyicSpDGWEic_8

	nop

	:l_FYMDDyicSpDGWEic_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_ILHNlQqnaScHLgDq_9

	nop

	:l_ILHNlQqnaScHLgDq_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_JvzYKguwswlRcFTI_10

	nop

	:l_xLqFJTTlDdCNSpVW_13
	goto/32 :rybCKyayyuFWzPLj
	:l_LOmYJZlPtWERIByu_11
    return-void

	:after_last_instruction

	goto/32 :l_AYAgcVHrZYyTToVx_12

	nop

	:l_IOrZAspdEAgJoGXy_4
	if-lez v0, :gl_LjtVfibEHnBCIExI

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_LjtVfibEHnBCIExI	goto/32 :l_cJDpYQFXnIUnZiwS_5

	nop

	:l_GMagxbzgVvmftHdS_2
	add-int v0, v0, v1
	goto/32 :l_wiEEVqINFoOHJhqJ_3

	nop

	:l_cJDpYQFXnIUnZiwS_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_FhRFsBynWkvgNCtN_6

	nop

	:l_AYAgcVHrZYyTToVx_12
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_xLqFJTTlDdCNSpVW_13

	nop

	:l_JvzYKguwswlRcFTI_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LOmYJZlPtWERIByu_11

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_YZaoNmAQKQHTwskj_0

	nop

	:l_ehQYDhAozITzeOuH_17
    return-void

	:after_last_instruction

	goto/32 :l_DHGjJprGxUBDyKWn_18

	nop

	:l_ievkBiXTiOjlEFPo_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_CaeoIAcrZwZFaHEk_3

	nop

	:l_xOLiOPCoVcetidse_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_cHvWVwoPFwXSwyVo_14

	nop

	:l_fHkIwnxDmxPQJzWN_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_saDQHHRHcgTNQmvt_7

	nop

	:l_pRKAKcgSJYPUvDep_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_fHkIwnxDmxPQJzWN_6

	nop

	:l_cHvWVwoPFwXSwyVo_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_JnRxiOoMRknIJcyW_15

	nop

	:l_JnRxiOoMRknIJcyW_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_IKoIsdfQmvKdfLIB_16

	nop

	:l_IKoIsdfQmvKdfLIB_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_ehQYDhAozITzeOuH_17

	nop

	:l_saDQHHRHcgTNQmvt_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_PHsJDrLeaJcBWxzc_8

	nop

	:l_xRtfNbKsgAoHFDgQ_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_NLMJICILnxpNiKOy_12

	nop

	:l_qdfTdummznIuUMdR_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ievkBiXTiOjlEFPo_2

	nop

	:l_baFrEMWnxFmEWbtx_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_pRKAKcgSJYPUvDep_5

	nop

	:l_PHsJDrLeaJcBWxzc_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VkkkXLBQLhtGVMXx_9

	nop

	:l_yzajlIGGAunOnuxq_10
    const/4 v0, 0x0

	goto/32 :l_xRtfNbKsgAoHFDgQ_11

	nop

	:l_YZaoNmAQKQHTwskj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_qdfTdummznIuUMdR_1

	nop

	:l_VkkkXLBQLhtGVMXx_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_yzajlIGGAunOnuxq_10

	nop

	:l_CaeoIAcrZwZFaHEk_3
    const/4 v0, 0x1

	goto/32 :l_baFrEMWnxFmEWbtx_4

	nop

	:l_DHGjJprGxUBDyKWn_18
	goto/32 :before_first_instruction

	:l_NLMJICILnxpNiKOy_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xOLiOPCoVcetidse_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_GqBchFfpeXiFsQsm_0

	nop

	:l_ysShWRRhBPciszRv_4
	goto/32 :before_first_instruction

	:l_NynrKgFQZOvuUifK_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_vQjFgkXPXdrcvIaa_3

	nop

	:l_GqBchFfpeXiFsQsm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 592
	goto/32 :l_THEsDacnLmLiIsRw_1

	nop

	:l_THEsDacnLmLiIsRw_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_NynrKgFQZOvuUifK_2

	nop

	:l_vQjFgkXPXdrcvIaa_3
    return-void

	:after_last_instruction

	goto/32 :l_ysShWRRhBPciszRv_4

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YYWdfSOjtNfWLxaI_0

	nop

	:l_iTUmlAigZDsyaXgG_5
    int-to-double p0, p3

	goto/32 :l_ImKmuzdGDfzzPNFp_6

	nop

	:l_LqsuHRCqIvDkulfR_7
	goto/32 :before_first_instruction

	:l_ImKmuzdGDfzzPNFp_6
    return-void

	:after_last_instruction

	goto/32 :l_LqsuHRCqIvDkulfR_7

	nop

	:l_YYWdfSOjtNfWLxaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFefFEQpwvjIqeAS_1

	nop

	:l_IHsMFpCqZfseEIcY_2
    const/16 p1, 0xd2

	goto/32 :l_wRURkIVkaKNqJzZr_3

	nop

	:l_wRURkIVkaKNqJzZr_3
    mul-int p2, p0, p1

	goto/32 :l_uiLKkJsjRyVtdrYB_4

	nop

	:l_uiLKkJsjRyVtdrYB_4
    add-int p3, p2, p1

	goto/32 :l_iTUmlAigZDsyaXgG_5

	nop

	:l_MFefFEQpwvjIqeAS_1
    const/16 p0, 0x2a

	goto/32 :l_IHsMFpCqZfseEIcY_2

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_dRzwOLiIuMPLgoJl_0

	nop

	:l_hfnmEaGTBWPSgAuw_7
	goto/32 :before_first_instruction

	:l_dRzwOLiIuMPLgoJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saIENIsaBtmpQGLO_1

	nop

	:l_SRqoIGpqHMEeORAj_3
    mul-int p2, p0, p1

	goto/32 :l_UOeUjORJGcxhOuCe_4

	nop

	:l_fTURWdtQagyQyMwv_5
    int-to-double p0, p3

	goto/32 :l_XQoRFpGnHdviAouF_6

	nop

	:l_XQoRFpGnHdviAouF_6
    return-void

	:after_last_instruction

	goto/32 :l_hfnmEaGTBWPSgAuw_7

	nop

	:l_dQfsUXhENEeUcjFW_2
    const/16 p1, 0xd2

	goto/32 :l_SRqoIGpqHMEeORAj_3

	nop

	:l_saIENIsaBtmpQGLO_1
    const/16 p0, 0x2a

	goto/32 :l_dQfsUXhENEeUcjFW_2

	nop

	:l_UOeUjORJGcxhOuCe_4
    add-int p3, p2, p1

	goto/32 :l_fTURWdtQagyQyMwv_5

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_ZetttTnBKnDiIywI_0

	nop

	:l_ZetttTnBKnDiIywI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVYEYAnBAIMLFFII_1

	nop

	:l_bmOcVCikFMmKXysq_3
    mul-int p2, p0, p1

	goto/32 :l_RISMRSRNKVPMWdeF_4

	nop

	:l_RISMRSRNKVPMWdeF_4
    add-int p3, p2, p1

	goto/32 :l_VaOxDciOcRhmqiGR_5

	nop

	:l_eVYEYAnBAIMLFFII_1
    const/16 p0, 0x2a

	goto/32 :l_yWpkKujzziHxIECn_2

	nop

	:l_VaOxDciOcRhmqiGR_5
    int-to-double p0, p3

	goto/32 :l_MKcLWBQcIsVdMhsA_6

	nop

	:l_MKcLWBQcIsVdMhsA_6
    return-void

	:after_last_instruction

	goto/32 :l_zzZmCJwjMZeqTwen_7

	nop

	:l_zzZmCJwjMZeqTwen_7
	goto/32 :before_first_instruction

	:l_yWpkKujzziHxIECn_2
    const/16 p1, 0xd2

	goto/32 :l_bmOcVCikFMmKXysq_3

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_otQbyQvOeTdJhFPf_0

	nop

	:l_otQbyQvOeTdJhFPf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_UzaKypKmJuqvPbeB_1

	nop

	:l_HOLLpaddpmPPVYIt_3
	goto/32 :before_first_instruction

	:l_UzaKypKmJuqvPbeB_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_zlUacgWiLdfEqzVo_2

	nop

	:l_zlUacgWiLdfEqzVo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HOLLpaddpmPPVYIt_3

	nop

.end method

.method private final afterTask(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_sBNIvYPPYQJKwhPa_0

	nop

	:l_GfznlhtiJoYpWMfG_4
    add-int p3, p2, p1

	goto/32 :l_IrSnBgCxsCWNrMWu_5

	nop

	:l_IrSnBgCxsCWNrMWu_5
    int-to-double p0, p3

	goto/32 :l_KUNeqHgcxpIaecjq_6

	nop

	:l_vrbAhFejRfYYKOBG_3
    mul-int p2, p0, p1

	goto/32 :l_GfznlhtiJoYpWMfG_4

	nop

	:l_TbdvbkqIVQdtRSBd_7
	goto/32 :before_first_instruction

	:l_KUNeqHgcxpIaecjq_6
    return-void

	:after_last_instruction

	goto/32 :l_TbdvbkqIVQdtRSBd_7

	nop

	:l_gbUnmnRaDuhqNwus_2
    const/16 p1, 0xd2

	goto/32 :l_vrbAhFejRfYYKOBG_3

	nop

	:l_sBNIvYPPYQJKwhPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIHcRUmvUjENprLO_1

	nop

	:l_DIHcRUmvUjENprLO_1
    const/16 p0, 0x2a

	goto/32 :l_gbUnmnRaDuhqNwus_2

	nop

.end method

.method private final afterTask(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_JebjkkzYmXXiqoZo_0

	nop

	:l_wqEqmbpPxvdJueSm_2
    const/16 p1, 0xd2

	goto/32 :l_cSWevnRLqrOFmDnX_3

	nop

	:l_vPUsQCKuxQSfMfUa_6
    return-void

	:after_last_instruction

	goto/32 :l_rVOVPKRdpxqByAEd_7

	nop

	:l_cSWevnRLqrOFmDnX_3
    mul-int p2, p0, p1

	goto/32 :l_ahoaKRCaBqciSBUV_4

	nop

	:l_yvwPnbiErjLzAUya_5
    int-to-double p0, p3

	goto/32 :l_vPUsQCKuxQSfMfUa_6

	nop

	:l_JebjkkzYmXXiqoZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvXuTLTLjNQScgZb_1

	nop

	:l_rVOVPKRdpxqByAEd_7
	goto/32 :before_first_instruction

	:l_EvXuTLTLjNQScgZb_1
    const/16 p0, 0x2a

	goto/32 :l_wqEqmbpPxvdJueSm_2

	nop

	:l_ahoaKRCaBqciSBUV_4
    add-int p3, p2, p1

	goto/32 :l_yvwPnbiErjLzAUya_5

	nop

.end method

.method private final afterTask(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_fYpQvYzKQTndwBNu_0

	nop

	:l_fYpQvYzKQTndwBNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsfteQbJPkdPRWYM_1

	nop

	:l_SlHwMDAipZCmJyYG_6
    return-void

	:after_last_instruction

	goto/32 :l_zzwZCIlUXSStIPGD_7

	nop

	:l_dZMayTerZFPhYfiL_4
    add-int p3, p2, p1

	goto/32 :l_IslPypZDkQQyePha_5

	nop

	:l_IslPypZDkQQyePha_5
    int-to-double p0, p3

	goto/32 :l_SlHwMDAipZCmJyYG_6

	nop

	:l_FsfteQbJPkdPRWYM_1
    const/16 p0, 0x2a

	goto/32 :l_wplNPnkxjayvnEsX_2

	nop

	:l_wplNPnkxjayvnEsX_2
    const/16 p1, 0xd2

	goto/32 :l_uepfZPOgAFSKniNp_3

	nop

	:l_zzwZCIlUXSStIPGD_7
	goto/32 :before_first_instruction

	:l_uepfZPOgAFSKniNp_3
    mul-int p2, p0, p1

	goto/32 :l_dZMayTerZFPhYfiL_4

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_gmvIczpBvlStXHmn_0

	nop

	:l_oETTloguOnJMoIUO_34
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_eEmZvcqXPhIQBCFi_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mFZGuvHMdrYxRvyK_21

	nop

	:l_dwrndUiKuSzTBBuu_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_KRmKHimLmeWIFkXh_9

	nop

	:l_GVpWHFJNfWDnBPov_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_IkHSYpSrwCiXxyrJ_18

	nop

	:l_MiLoLhrqTZFXyKGY_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_xICqRnppwcktDloE_12

	nop

	:l_KRmKHimLmeWIFkXh_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_NAxDvLKksKnjGgDt_10

	nop

	:l_MVJIBmPHiQXmEkNg_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_FcUHgdfMdCNZucJA_14

	nop

	:l_pycjTHfDQohLlPFR_33
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_oETTloguOnJMoIUO_34

	nop

	:l_rYKFqFWNegJBrmzW_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_VveNAMrTBSyibeKY_30

	nop

	:l_xICqRnppwcktDloE_12
    const-wide/32 v3, -0x200000

	goto/32 :l_MVJIBmPHiQXmEkNg_13

	nop

	:l_dkdStbxCwuuWkwmQ_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_eEmZvcqXPhIQBCFi_20

	nop

	:l_hEVrHytXIGctTBEH_23
    goto :goto_0

    :cond_1
	goto/32 :l_CiNFbIKxZZyMSCTK_24

	nop

	:l_KkKVlBeJgfEkXYjp_26
    goto :goto_1

    :cond_2
	goto/32 :l_LTqnPXSzJQnSHDpJ_27

	nop

	:l_VveNAMrTBSyibeKY_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IAXPqDAyOZjrsIEH_31

	nop

	:l_HztfKIgaigAYBkOd_1
	const v1, 22
	goto/32 :l_aJCNbhgNTPTZOuUf_2

	nop

	:l_FcUHgdfMdCNZucJA_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_gYbrINmAKkjjOAFS_15

	nop

	:l_uVjkFUCJbQqeHuaw_25
	if-nez v2, :gl_ZIZgtvgUMpjrfLZp

	goto/32 :cond_2

	:gl_ZIZgtvgUMpjrfLZp
	goto/32 :l_KkKVlBeJgfEkXYjp_26

	nop

	:l_IAXPqDAyOZjrsIEH_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_tGIUIkRNpziRHWfe_32

	nop

	:l_aJCNbhgNTPTZOuUf_2
	add-int v0, v0, v1
	goto/32 :l_EXknNoJvPksubmiI_3

	nop

	:l_NAxDvLKksKnjGgDt_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_MiLoLhrqTZFXyKGY_11

	nop

	:l_mFZGuvHMdrYxRvyK_21
	if-eq v0, v2, :gl_tnEuOyJaiBTHICOa

	goto/32 :cond_1

	:gl_tnEuOyJaiBTHICOa
	goto/32 :l_LngUjSlHLeRnzHzG_22

	nop

	:l_gmvIczpBvlStXHmn_0
	const v0, 4
	goto/32 :l_HztfKIgaigAYBkOd_1

	nop

	:l_fGiGDkNxORRgfFWv_7
	if-eqz p1, :gl_WbjSMvuBnUWCLmkD

	goto/32 :cond_0

	:gl_WbjSMvuBnUWCLmkD
	goto/32 :l_dwrndUiKuSzTBBuu_8

	nop

	:l_tGIUIkRNpziRHWfe_32
    return-void

	:after_last_instruction

	goto/32 :l_pycjTHfDQohLlPFR_33

	nop

	:l_LTqnPXSzJQnSHDpJ_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_djgdNWlpgFPhRvsu_28

	nop

	:l_jpqWNGLBfjkJXWfg_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_vzbBmCHbIlECKkll_6

	nop

	:l_gYbrINmAKkjjOAFS_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zUKnFmyWgamOvgSb_16

	nop

	:l_vzbBmCHbIlECKkll_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_fGiGDkNxORRgfFWv_7

	nop

	:l_djgdNWlpgFPhRvsu_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rYKFqFWNegJBrmzW_29

	nop

	:l_CiNFbIKxZZyMSCTK_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_uVjkFUCJbQqeHuaw_25

	nop

	:l_zUKnFmyWgamOvgSb_16
	if-ne v0, v1, :gl_lVGLlLzDYnghXBQP

	goto/32 :cond_4

	:gl_lVGLlLzDYnghXBQP
    .line 768
	goto/32 :l_GVpWHFJNfWDnBPov_17

	nop

	:l_UDWQJTuCdyArkubt_4
	if-lez v0, :gl_OpxPGRWLxDtiKuRL

	goto/32 :zJwhbTSVOCNLRlda

	:gl_OpxPGRWLxDtiKuRL	goto/32 :l_jpqWNGLBfjkJXWfg_5

	nop

	:l_LngUjSlHLeRnzHzG_22
    const/4 v2, 0x1

	goto/32 :l_hEVrHytXIGctTBEH_23

	nop

	:l_EXknNoJvPksubmiI_3
	rem-int v0, v0, v1
	goto/32 :l_UDWQJTuCdyArkubt_4

	nop

	:l_IkHSYpSrwCiXxyrJ_18
	if-nez v1, :gl_gbzsuLRPaNgFgrzp

	goto/32 :cond_3

	:gl_gbzsuLRPaNgFgrzp
    .line 992
	goto/32 :l_dkdStbxCwuuWkwmQ_19

	nop

.end method

.method private final beforeTask(IZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cmfGQAmVAYyqAwyT_0

	nop

	:l_ELxcfjuJqYXYyhjY_4
    add-int p3, p2, p1

	goto/32 :l_WRwWAmopwikTpOXi_5

	nop

	:l_DMbrqfCbHUeYkIko_2
    const/16 p1, 0xd2

	goto/32 :l_gIzUwCXIqYulCnNA_3

	nop

	:l_mnndWCOoiPEejwWM_6
    return-void

	:after_last_instruction

	goto/32 :l_XiGspzblYZzzrFyP_7

	nop

	:l_hjKBebCxJxAvbMSM_1
    const/16 p0, 0x2a

	goto/32 :l_DMbrqfCbHUeYkIko_2

	nop

	:l_XiGspzblYZzzrFyP_7
	goto/32 :before_first_instruction

	:l_gIzUwCXIqYulCnNA_3
    mul-int p2, p0, p1

	goto/32 :l_ELxcfjuJqYXYyhjY_4

	nop

	:l_cmfGQAmVAYyqAwyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjKBebCxJxAvbMSM_1

	nop

	:l_WRwWAmopwikTpOXi_5
    int-to-double p0, p3

	goto/32 :l_mnndWCOoiPEejwWM_6

	nop

.end method

.method private final beforeTask(ILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_xqXSWloZvFWuJPgX_0

	nop

	:l_bILOJRBdgfxwJvMK_2
    const/16 p1, 0xd2

	goto/32 :l_EDzaShDuSdkMxzvm_3

	nop

	:l_dMyNsZwbSOuvGFPG_7
	goto/32 :before_first_instruction

	:l_sJrcuoUgdlubFatm_4
    add-int p3, p2, p1

	goto/32 :l_nyrxTXGhzxNcPbKc_5

	nop

	:l_xqXSWloZvFWuJPgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFQxmhVGgiLuumNh_1

	nop

	:l_qEWrAJYJPSKsBhYu_6
    return-void

	:after_last_instruction

	goto/32 :l_dMyNsZwbSOuvGFPG_7

	nop

	:l_GFQxmhVGgiLuumNh_1
    const/16 p0, 0x2a

	goto/32 :l_bILOJRBdgfxwJvMK_2

	nop

	:l_nyrxTXGhzxNcPbKc_5
    int-to-double p0, p3

	goto/32 :l_qEWrAJYJPSKsBhYu_6

	nop

	:l_EDzaShDuSdkMxzvm_3
    mul-int p2, p0, p1

	goto/32 :l_sJrcuoUgdlubFatm_4

	nop

.end method

.method private final beforeTask(ILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_jdwJdJcjaCgGiDqW_0

	nop

	:l_jdwJdJcjaCgGiDqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfUXzgfvYdSyITmp_1

	nop

	:l_TfJtaqCRMTDCsQRP_7
	goto/32 :before_first_instruction

	:l_hxDcudbUEYIdxLLH_2
    const/16 p1, 0xd2

	goto/32 :l_oDmXkpHUWDZBuCuL_3

	nop

	:l_biHUnyAckbrqcmSR_4
    add-int p3, p2, p1

	goto/32 :l_rpvSWhPWKZuMAqAC_5

	nop

	:l_oDmXkpHUWDZBuCuL_3
    mul-int p2, p0, p1

	goto/32 :l_biHUnyAckbrqcmSR_4

	nop

	:l_rpvSWhPWKZuMAqAC_5
    int-to-double p0, p3

	goto/32 :l_nXNgmNTYEdEpWRUX_6

	nop

	:l_nXNgmNTYEdEpWRUX_6
    return-void

	:after_last_instruction

	goto/32 :l_TfJtaqCRMTDCsQRP_7

	nop

	:l_kfUXzgfvYdSyITmp_1
    const/16 p0, 0x2a

	goto/32 :l_hxDcudbUEYIdxLLH_2

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_IzTbhQEEGgZwINDo_0

	nop

	:l_PKZrSodOiVxyNLBq_8
    return-void

	:after_last_instruction

	goto/32 :l_NrAkfXCEtWoJGIEw_9

	nop

	:l_IzTbhQEEGgZwINDo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_kBgFdrfNciBMVxhK_1

	nop

	:l_NrAkfXCEtWoJGIEw_9
	goto/32 :before_first_instruction

	:l_wYQiEszUleyfCoIE_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_XQINayTWOtjtlPoC_3

	nop

	:l_GfjCrCFSCkEkgIfT_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vTYeLFZoYVacEuTy_7

	nop

	:l_FFRUrGsCgcwlXNUT_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_ApRoxiYJniOPuIUo_5

	nop

	:l_kBgFdrfNciBMVxhK_1
	if-eqz p1, :gl_SYOzjufehFcDUOLB

	goto/32 :cond_0

	:gl_SYOzjufehFcDUOLB
	goto/32 :l_wYQiEszUleyfCoIE_2

	nop

	:l_ApRoxiYJniOPuIUo_5
	if-nez v0, :gl_zfibBMCNanwamLtD

	goto/32 :cond_1

	:gl_zfibBMCNanwamLtD
    .line 758
	goto/32 :l_GfjCrCFSCkEkgIfT_6

	nop

	:l_XQINayTWOtjtlPoC_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FFRUrGsCgcwlXNUT_4

	nop

	:l_vTYeLFZoYVacEuTy_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_PKZrSodOiVxyNLBq_8

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_gEFXpwGWxenNkbwH_0

	nop

	:l_HBHqXDaMFEHrIJkc_2
    const/16 p1, 0xd2

	goto/32 :l_fTDBhxplxJMNKWXp_3

	nop

	:l_gEFXpwGWxenNkbwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKTqHFCwRFfzNVOX_1

	nop

	:l_CVXoDKhLXWgqFYhH_5
    int-to-double p0, p3

	goto/32 :l_sMyUycgOGVlHcHvC_6

	nop

	:l_bPhkIbJDaRcIFMpG_4
    add-int p3, p2, p1

	goto/32 :l_CVXoDKhLXWgqFYhH_5

	nop

	:l_sKTqHFCwRFfzNVOX_1
    const/16 p0, 0x2a

	goto/32 :l_HBHqXDaMFEHrIJkc_2

	nop

	:l_sMyUycgOGVlHcHvC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZivunfnwmNQgxhFp_7

	nop

	:l_ZivunfnwmNQgxhFp_7
	goto/32 :before_first_instruction

	:l_fTDBhxplxJMNKWXp_3
    mul-int p2, p0, p1

	goto/32 :l_bPhkIbJDaRcIFMpG_4

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EIDniRdAYuEPjiVv_0

	nop

	:l_IVPYYOSjAENPimsq_3
    mul-int p2, p0, p1

	goto/32 :l_pEdGfKbZLbvfcClN_4

	nop

	:l_wHznSNEKADrVrKgC_2
    const/16 p1, 0xd2

	goto/32 :l_IVPYYOSjAENPimsq_3

	nop

	:l_wTDJrfFYYOXTTDgs_1
    const/16 p0, 0x2a

	goto/32 :l_wHznSNEKADrVrKgC_2

	nop

	:l_yYZyuiutHjWuLQYU_5
    int-to-double p0, p3

	goto/32 :l_uOxGUuBwpNvuWgiG_6

	nop

	:l_EstKJMmmLLuJzoDQ_7
	goto/32 :before_first_instruction

	:l_EIDniRdAYuEPjiVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTDJrfFYYOXTTDgs_1

	nop

	:l_pEdGfKbZLbvfcClN_4
    add-int p3, p2, p1

	goto/32 :l_yYZyuiutHjWuLQYU_5

	nop

	:l_uOxGUuBwpNvuWgiG_6
    return-void

	:after_last_instruction

	goto/32 :l_EstKJMmmLLuJzoDQ_7

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_wlOjgTMomezHQyEE_0

	nop

	:l_YvPLxRIBVYYfcdOA_5
    int-to-double p0, p3

	goto/32 :l_umGIpcrTOSnxWvmn_6

	nop

	:l_YZMzlUWTBJRbvRyH_2
    const/16 p1, 0xd2

	goto/32 :l_dUIyrIpXTucwztJv_3

	nop

	:l_dUIyrIpXTucwztJv_3
    mul-int p2, p0, p1

	goto/32 :l_jLtppOlmCrrWWKSH_4

	nop

	:l_ZKUBGsdifwJbXpcX_1
    const/16 p0, 0x2a

	goto/32 :l_YZMzlUWTBJRbvRyH_2

	nop

	:l_jLtppOlmCrrWWKSH_4
    add-int p3, p2, p1

	goto/32 :l_YvPLxRIBVYYfcdOA_5

	nop

	:l_YSVyjiiDKrvRqcrj_7
	goto/32 :before_first_instruction

	:l_wlOjgTMomezHQyEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKUBGsdifwJbXpcX_1

	nop

	:l_umGIpcrTOSnxWvmn_6
    return-void

	:after_last_instruction

	goto/32 :l_YSVyjiiDKrvRqcrj_7

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_HeljVODwrAADAZmT_0

	nop

	:l_BvDTmphiUNyWLBrH_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_ZoEMyDxDCQQBbTvc_9

	nop

	:l_dUPcIFdHlUNKRCBE_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_GFQhLGonbvQWjPlH_12

	nop

	:l_MpBuDsbKXLDjZtAn_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BvDTmphiUNyWLBrH_8

	nop

	:l_gWDNPgVabSNiogkE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_MpBuDsbKXLDjZtAn_7

	nop

	:l_RBOEjZVZoajBKIIq_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_VHyBTjSPsQPsdRvd_16

	nop

	:l_ZoEMyDxDCQQBbTvc_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZdsnAxSbEmnyTiwf_10

	nop

	:l_CpFNJUPRdinVZVnG_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_JTQokFrjSuEHyYZg_14

	nop

	:l_xxDQxIClkjgxmfNg_17
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_OXMzjpUxudVNAhcZ_18

	nop

	:l_OXMzjpUxudVNAhcZ_18
	goto/32 :UPUTGIUOlulWuIcH
	:l_VHyBTjSPsQPsdRvd_16
    return-void

	:after_last_instruction

	goto/32 :l_xxDQxIClkjgxmfNg_17

	nop

	:l_GFQhLGonbvQWjPlH_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_CpFNJUPRdinVZVnG_13

	nop

	:l_AoSHzjztWpNAPMmI_1
	const v1, 12
	goto/32 :l_BlJgVijwYcmHmQYz_2

	nop

	:l_JTQokFrjSuEHyYZg_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_RBOEjZVZoajBKIIq_15

	nop

	:l_ZdsnAxSbEmnyTiwf_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_dUPcIFdHlUNKRCBE_11

	nop

	:l_tTAjsDKQLOnWdoWR_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_gWDNPgVabSNiogkE_6

	nop

	:l_HeljVODwrAADAZmT_0
	const v0, 14
	goto/32 :l_AoSHzjztWpNAPMmI_1

	nop

	:l_BlJgVijwYcmHmQYz_2
	add-int v0, v0, v1
	goto/32 :l_hiJdyxzZfYTtSsve_3

	nop

	:l_hiJdyxzZfYTtSsve_3
	rem-int v0, v0, v1
	goto/32 :l_statYIqVxboVUpfT_4

	nop

	:l_statYIqVxboVUpfT_4
	if-lez v0, :gl_wQYMUCnGTXFXhpJN

	goto/32 :quLsoEnVkkmjNdns

	:gl_wQYMUCnGTXFXhpJN	goto/32 :l_tTAjsDKQLOnWdoWR_5

	nop

.end method

.method private final findAnyTask(ZILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_bHlNFqTPKhracndE_0

	nop

	:l_bHlNFqTPKhracndE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpnkaLckIJjefhvh_1

	nop

	:l_BknGbBuzREQJKBjT_7
	goto/32 :before_first_instruction

	:l_vOQQUIuXHvjrieIg_5
    int-to-double p0, p3

	goto/32 :l_EpZjtNAcHNcNGeiU_6

	nop

	:l_NItkMftCMHqSPfQZ_4
    add-int p3, p2, p1

	goto/32 :l_vOQQUIuXHvjrieIg_5

	nop

	:l_LYmoCLOPrmqhKOyQ_3
    mul-int p2, p0, p1

	goto/32 :l_NItkMftCMHqSPfQZ_4

	nop

	:l_fpnkaLckIJjefhvh_1
    const/16 p0, 0x2a

	goto/32 :l_xCeEAnfaakcUpdcS_2

	nop

	:l_EpZjtNAcHNcNGeiU_6
    return-void

	:after_last_instruction

	goto/32 :l_BknGbBuzREQJKBjT_7

	nop

	:l_xCeEAnfaakcUpdcS_2
    const/16 p1, 0xd2

	goto/32 :l_LYmoCLOPrmqhKOyQ_3

	nop

.end method

.method private final findAnyTask(ZCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tbjQzzfiTspqsPRs_0

	nop

	:l_akOiqnNaEvwwLiJR_2
    const/16 p1, 0xd2

	goto/32 :l_zXrIZqSWALhlTnfM_3

	nop

	:l_pdYiWjAUZAWFycoJ_5
    int-to-double p0, p3

	goto/32 :l_MUdmHeImXAyZqyJn_6

	nop

	:l_efrxmngpTIQNQxLA_7
	goto/32 :before_first_instruction

	:l_AVaullqLJoZPivTk_4
    add-int p3, p2, p1

	goto/32 :l_pdYiWjAUZAWFycoJ_5

	nop

	:l_zXrIZqSWALhlTnfM_3
    mul-int p2, p0, p1

	goto/32 :l_AVaullqLJoZPivTk_4

	nop

	:l_tbjQzzfiTspqsPRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XayvRRyUovpfNNyY_1

	nop

	:l_XayvRRyUovpfNNyY_1
    const/16 p0, 0x2a

	goto/32 :l_akOiqnNaEvwwLiJR_2

	nop

	:l_MUdmHeImXAyZqyJn_6
    return-void

	:after_last_instruction

	goto/32 :l_efrxmngpTIQNQxLA_7

	nop

.end method

.method private final findAnyTask(ZCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_vpDgDpvcorHDqATg_0

	nop

	:l_vpDgDpvcorHDqATg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjjNBGaBLKaPmdhW_1

	nop

	:l_ocgbUZicTheCyJFQ_5
    int-to-double p0, p3

	goto/32 :l_XwxkbXjiCzJXyimr_6

	nop

	:l_BrjGypzLjVqErjMc_4
    add-int p3, p2, p1

	goto/32 :l_ocgbUZicTheCyJFQ_5

	nop

	:l_XwxkbXjiCzJXyimr_6
    return-void

	:after_last_instruction

	goto/32 :l_rtuEFgdTzytMxpJQ_7

	nop

	:l_rtuEFgdTzytMxpJQ_7
	goto/32 :before_first_instruction

	:l_nRlBNCLBbAPfePRp_3
    mul-int p2, p0, p1

	goto/32 :l_BrjGypzLjVqErjMc_4

	nop

	:l_VjjNBGaBLKaPmdhW_1
    const/16 p0, 0x2a

	goto/32 :l_uVnZyHHXGYCVOnme_2

	nop

	:l_uVnZyHHXGYCVOnme_2
    const/16 p1, 0xd2

	goto/32 :l_nRlBNCLBbAPfePRp_3

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_asVPwjpybPLZntxD_0

	nop

	:l_XTvRQrCZXIKaTHYK_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_TPttdPuvmwBYgydd_23

	nop

	:l_TPttdPuvmwBYgydd_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_XsRXSgxBrGMwUUVo_24

	nop

	:l_FXgMMibqlTcykkss_41
    return-object v0

	:after_last_instruction

	goto/32 :l_swZRbVuUkzOJVBsU_42

	nop

	:l_FOcxsrewSUrmdFUr_8
	if-nez p1, :gl_NkubXnhUGFJCHZiV

	goto/32 :cond_3

	:gl_NkubXnhUGFJCHZiV
    .line 886
	goto/32 :l_QJwwuACIazxuEacV_9

	nop

	:l_swZRbVuUkzOJVBsU_42
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_AINKWiOcUyJxcDYk_43

	nop

	:l_dvBSqHVcprjJegxw_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_XFtZRfrYIAgtxKAR_17

	nop

	:l_BtBqxfbaIWYYRWuT_2
	add-int v0, v0, v1
	goto/32 :l_ZCWqtUgkzVfDwmDr_3

	nop

	:l_qPcqfPyIqfAdqNel_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_UTrSGyhmdLtfwize_11

	nop

	:l_WfZEymrDBbQFMNXC_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_vcaAoqaLTjMabXRC_31

	nop

	:l_LjpvFHBJBsPhsoVb_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_PBhvfEbELxtAVcfN_29

	nop

	:l_ZCWqtUgkzVfDwmDr_3
	rem-int v0, v0, v1
	goto/32 :l_zKJAXmzPPEUleqOP_4

	nop

	:l_HWxhryKSISpMoEOJ_13
	if-eqz v1, :gl_WXHTlYCJHAJLndrg

	goto/32 :cond_0

	:gl_WXHTlYCJHAJLndrg
	goto/32 :l_HmNaxhTaiSctNyGg_14

	nop

	:l_YxfKlUWvMcCDYcgv_1
	const v1, 27
	goto/32 :l_BtBqxfbaIWYYRWuT_2

	nop

	:l_UTrSGyhmdLtfwize_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_YvesdTnLCJHCEgBC_12

	nop

	:l_XjSBetsdGjJbKXRQ_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_uzvfobEraNjZBKjl_39

	nop

	:l_vcaAoqaLTjMabXRC_31
	if-nez v2, :gl_nlCigRPOpDjKZUCm

	goto/32 :cond_4

	:gl_nlCigRPOpDjKZUCm
	goto/32 :l_itscDGYesRoqkXNN_32

	nop

	:l_VHkLtsfnnldpXezh_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_ekVUqovSpmochedQ_35

	nop

	:l_nZRXSTcGtakKGSCB_7
    const/4 v0, 0x0

	goto/32 :l_FOcxsrewSUrmdFUr_8

	nop

	:l_itscDGYesRoqkXNN_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_wOFuTbKxekpyuLoR_33

	nop

	:l_wOFuTbKxekpyuLoR_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_VHkLtsfnnldpXezh_34

	nop

	:l_KySdnUTEoIPFnCoi_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_KpKIquJSxoVzcfiZ_19

	nop

	:l_XsRXSgxBrGMwUUVo_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_TOIfXSXAgztcpJAF_25

	nop

	:l_jNEeHSTGDTxqCqII_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_lOfpLsWDQbjmVZDl_6

	nop

	:l_AINKWiOcUyJxcDYk_43
	goto/32 :gsUAqBtqFboJuaAY
	:l_IoSQfZdcfeKnyYuO_36
	if-nez v1, :gl_dXWGFHsYeeUaGZYA

	goto/32 :cond_4

	:gl_dXWGFHsYeeUaGZYA
	goto/32 :l_aJOFtUhGhZvUfAgW_37

	nop

	:l_zKJAXmzPPEUleqOP_4
	if-lez v0, :gl_CiwKdhLuzfCOJtGy

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_CiwKdhLuzfCOJtGy	goto/32 :l_jNEeHSTGDTxqCqII_5

	nop

	:l_EMwGAeafruraFaVT_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_LjpvFHBJBsPhsoVb_28

	nop

	:l_HmNaxhTaiSctNyGg_14
    const/4 v1, 0x1

	goto/32 :l_xuEoZpJByLyNqrdz_15

	nop

	:l_PBhvfEbELxtAVcfN_29
	if-eqz v1, :gl_spWrLKUsLHaZyDNl

	goto/32 :cond_4

	:gl_spWrLKUsLHaZyDNl
	goto/32 :l_WfZEymrDBbQFMNXC_30

	nop

	:l_ekVUqovSpmochedQ_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_IoSQfZdcfeKnyYuO_36

	nop

	:l_xuEoZpJByLyNqrdz_15
    goto :goto_0

    :cond_0
	goto/32 :l_dvBSqHVcprjJegxw_16

	nop

	:l_asVPwjpybPLZntxD_0
	const v0, 1
	goto/32 :l_YxfKlUWvMcCDYcgv_1

	nop

	:l_QJwwuACIazxuEacV_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_qPcqfPyIqfAdqNel_10

	nop

	:l_uzvfobEraNjZBKjl_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_yhwTTufzDlGGwNvg_40

	nop

	:l_YvesdTnLCJHCEgBC_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_HWxhryKSISpMoEOJ_13

	nop

	:l_TOIfXSXAgztcpJAF_25
	if-nez v2, :gl_BWmUwITXaZuxuMGw

	goto/32 :cond_2

	:gl_BWmUwITXaZuxuMGw
	goto/32 :l_rKUOVQLLwhBQvTND_26

	nop

	:l_yhwTTufzDlGGwNvg_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_FXgMMibqlTcykkss_41

	nop

	:l_KpKIquJSxoVzcfiZ_19
	if-nez v2, :gl_tzZxgVFDVKvgYCYk

	goto/32 :cond_1

	:gl_tzZxgVFDVKvgYCYk
	goto/32 :l_ouDxxEpDmDOLKWpU_20

	nop

	:l_ouDxxEpDmDOLKWpU_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_vZCTdHYGYmFposXi_21

	nop

	:l_vZCTdHYGYmFposXi_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_XTvRQrCZXIKaTHYK_22

	nop

	:l_aJOFtUhGhZvUfAgW_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XjSBetsdGjJbKXRQ_38

	nop

	:l_rKUOVQLLwhBQvTND_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_EMwGAeafruraFaVT_27

	nop

	:l_lOfpLsWDQbjmVZDl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_nZRXSTcGtakKGSCB_7

	nop

	:l_XFtZRfrYIAgtxKAR_17
	if-nez v1, :gl_CDHOTBuxZrGcVFhL

	goto/32 :cond_1

	:gl_CDHOTBuxZrGcVFhL
	goto/32 :l_KySdnUTEoIPFnCoi_18

	nop

.end method

.method private final idleReset(IFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_KPDbXJmpEyNoptSA_0

	nop

	:l_RpdoPDEUuJvYniiZ_7
	goto/32 :before_first_instruction

	:l_JTZOYrNkkhnDbVXE_4
    add-int p3, p2, p1

	goto/32 :l_vCDIQOOyAQzgOIuQ_5

	nop

	:l_RYSvUHwIxjgsGLtT_6
    return-void

	:after_last_instruction

	goto/32 :l_RpdoPDEUuJvYniiZ_7

	nop

	:l_vCDIQOOyAQzgOIuQ_5
    int-to-double p0, p3

	goto/32 :l_RYSvUHwIxjgsGLtT_6

	nop

	:l_OOaqggFucTargGxf_1
    const/16 p0, 0x2a

	goto/32 :l_ZkptwoRHcETbpbsk_2

	nop

	:l_EFUsuKwhBpIKAxHD_3
    mul-int p2, p0, p1

	goto/32 :l_JTZOYrNkkhnDbVXE_4

	nop

	:l_KPDbXJmpEyNoptSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOaqggFucTargGxf_1

	nop

	:l_ZkptwoRHcETbpbsk_2
    const/16 p1, 0xd2

	goto/32 :l_EFUsuKwhBpIKAxHD_3

	nop

.end method

.method private final idleReset(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_uiWYKLcBLYamMAaN_0

	nop

	:l_rhRxzAWDjOmlthDm_2
    const/16 p1, 0xd2

	goto/32 :l_WARygdRmBSDmiizD_3

	nop

	:l_WARygdRmBSDmiizD_3
    mul-int p2, p0, p1

	goto/32 :l_fGlanxkcneEUbwfI_4

	nop

	:l_VyxYMmxUWOgJkIFB_5
    int-to-double p0, p3

	goto/32 :l_fxSNWwIMsFFdUHNp_6

	nop

	:l_CTFcVwLIRySCgxOm_7
	goto/32 :before_first_instruction

	:l_fGlanxkcneEUbwfI_4
    add-int p3, p2, p1

	goto/32 :l_VyxYMmxUWOgJkIFB_5

	nop

	:l_FhnCYiqGTTpqCSYn_1
    const/16 p0, 0x2a

	goto/32 :l_rhRxzAWDjOmlthDm_2

	nop

	:l_uiWYKLcBLYamMAaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhnCYiqGTTpqCSYn_1

	nop

	:l_fxSNWwIMsFFdUHNp_6
    return-void

	:after_last_instruction

	goto/32 :l_CTFcVwLIRySCgxOm_7

	nop

.end method

.method private final idleReset(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_scjRWbzXbbJSgqYf_0

	nop

	:l_qnXquoeYFtMnDLmP_5
    int-to-double p0, p3

	goto/32 :l_ELUKFeGjiRXubnGl_6

	nop

	:l_oymwToSeYDRFwzWI_4
    add-int p3, p2, p1

	goto/32 :l_qnXquoeYFtMnDLmP_5

	nop

	:l_HIXZJdzlkBPNWDHx_3
    mul-int p2, p0, p1

	goto/32 :l_oymwToSeYDRFwzWI_4

	nop

	:l_ELUKFeGjiRXubnGl_6
    return-void

	:after_last_instruction

	goto/32 :l_AaVHdMaqZBJTwcoO_7

	nop

	:l_scjRWbzXbbJSgqYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzUZGOmGadBwgroE_1

	nop

	:l_gWhcTsRILttCNqfD_2
    const/16 p1, 0xd2

	goto/32 :l_HIXZJdzlkBPNWDHx_3

	nop

	:l_AaVHdMaqZBJTwcoO_7
	goto/32 :before_first_instruction

	:l_TzUZGOmGadBwgroE_1
    const/16 p0, 0x2a

	goto/32 :l_gWhcTsRILttCNqfD_2

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_lesdthwuLaBGhyNM_0

	nop

	:l_nWPKvqvzrJvwdpzc_15
    const/4 v1, 0x1

	goto/32 :l_qftDqAJXaBNowJfM_16

	nop

	:l_SpNNSwPDgGrMYumX_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_AxqVUDHbZpSmiFqi_26

	nop

	:l_BpciIjpTRyMZshkv_13
	if-nez v0, :gl_msYsoyYuuSwhqmBp

	goto/32 :cond_2

	:gl_msYsoyYuuSwhqmBp
    .line 992
	goto/32 :l_EwRfdCgWDKoonMHU_14

	nop

	:l_YddLizMKMcrhhYRe_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_WHqdNBnDZesFkGKs_9

	nop

	:l_CKmxTTZnZlBwEeCA_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_YbvYxLdtwZbVIQDH_19

	nop

	:l_MQhVAkmfSbctMqOw_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BpciIjpTRyMZshkv_13

	nop

	:l_DlobHsmafDudCEAB_27
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_rpuMdRSogKHpXPMj_28

	nop

	:l_rpuMdRSogKHpXPMj_28
	goto/32 :BlzFlVuXqdTNklGk
	:l_LlFCnTRDxQIrhJke_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SpNNSwPDgGrMYumX_25

	nop

	:l_NiqJHWCezmDwVAYU_3
	rem-int v0, v0, v1
	goto/32 :l_gKAgFdGzwvqxtdPw_4

	nop

	:l_VVyZucuoobqhDqPm_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_LlFCnTRDxQIrhJke_24

	nop

	:l_LLnWofaXnWaVPiKS_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VVyZucuoobqhDqPm_23

	nop

	:l_hZJmeWlkYrsXeQuG_2
	add-int v0, v0, v1
	goto/32 :l_NiqJHWCezmDwVAYU_3

	nop

	:l_lesdthwuLaBGhyNM_0
	const v0, 27
	goto/32 :l_qkQNHhrnNWPwEZtz_1

	nop

	:l_WHqdNBnDZesFkGKs_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZUxSXytvVKmtinev_10

	nop

	:l_EwRfdCgWDKoonMHU_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_nWPKvqvzrJvwdpzc_15

	nop

	:l_ZUxSXytvVKmtinev_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OBVuxsQJzorBvWzD_11

	nop

	:l_gKAgFdGzwvqxtdPw_4
	if-lez v0, :gl_kstAlwAUQdqUVihC

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_kstAlwAUQdqUVihC	goto/32 :l_nVGdgyKXVXDceloZ_5

	nop

	:l_ljOiVyeoWJsVdMjg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_FJvIwCejiKbRHEZP_7

	nop

	:l_rhaMXTangUpkxTdb_20
    goto :goto_1

    :cond_1
	goto/32 :l_KKRuaeAOxKiRYQwJ_21

	nop

	:l_FJvIwCejiKbRHEZP_7
    const-wide/16 v0, 0x0

	goto/32 :l_YddLizMKMcrhhYRe_8

	nop

	:l_nVGdgyKXVXDceloZ_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_ljOiVyeoWJsVdMjg_6

	nop

	:l_AXMORtvzbVvpztUG_17
    goto :goto_0

    :cond_0
	goto/32 :l_CKmxTTZnZlBwEeCA_18

	nop

	:l_qkQNHhrnNWPwEZtz_1
	const v1, 24
	goto/32 :l_hZJmeWlkYrsXeQuG_2

	nop

	:l_OBVuxsQJzorBvWzD_11
	if-eq v0, v1, :gl_QHslDeUQmBlLrUHB

	goto/32 :cond_3

	:gl_QHslDeUQmBlLrUHB
    .line 864
	goto/32 :l_MQhVAkmfSbctMqOw_12

	nop

	:l_KKRuaeAOxKiRYQwJ_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LLnWofaXnWaVPiKS_22

	nop

	:l_YbvYxLdtwZbVIQDH_19
	if-nez v1, :gl_nJyrliDgaAtJdvHv

	goto/32 :cond_1

	:gl_nJyrliDgaAtJdvHv
	goto/32 :l_rhaMXTangUpkxTdb_20

	nop

	:l_AxqVUDHbZpSmiFqi_26
    return-void

	:after_last_instruction

	goto/32 :l_DlobHsmafDudCEAB_27

	nop

	:l_qftDqAJXaBNowJfM_16
	if-eq p1, v1, :gl_hdImExHnZxtanNrZ

	goto/32 :cond_0

	:gl_hdImExHnZxtanNrZ
	goto/32 :l_AXMORtvzbVvpztUG_17

	nop

.end method

.method private final inStack(SIZC)V
    .locals 0

	goto/32 :l_iciiuCyrJpubIEjn_0

	nop

	:l_hkMHLjedmlUTGoTb_2
    const/16 p1, 0xd2

	goto/32 :l_lQQuUvVMEWTynElN_3

	nop

	:l_GtuhhiAzSPVuGMSp_4
    add-int p3, p2, p1

	goto/32 :l_feZmhfxDkEhfohFs_5

	nop

	:l_VJbpjQcPKLyzPoEX_1
    const/16 p0, 0x2a

	goto/32 :l_hkMHLjedmlUTGoTb_2

	nop

	:l_iciiuCyrJpubIEjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJbpjQcPKLyzPoEX_1

	nop

	:l_jytFNXyoUoHRDQED_7
	goto/32 :before_first_instruction

	:l_ystFXlJcDfiSlTZa_6
    return-void

	:after_last_instruction

	goto/32 :l_jytFNXyoUoHRDQED_7

	nop

	:l_feZmhfxDkEhfohFs_5
    int-to-double p0, p3

	goto/32 :l_ystFXlJcDfiSlTZa_6

	nop

	:l_lQQuUvVMEWTynElN_3
    mul-int p2, p0, p1

	goto/32 :l_GtuhhiAzSPVuGMSp_4

	nop

.end method

.method private final inStack(ISCZ)V
    .locals 0

	goto/32 :l_jDYkZRAIRtXxyJHn_0

	nop

	:l_uUNQYVLzdwnisDxp_3
    mul-int p2, p0, p1

	goto/32 :l_OcKZMjbwgoFdIRae_4

	nop

	:l_GfaredrmumuFuiqn_5
    int-to-double p0, p3

	goto/32 :l_cuNtxuOAvZKYBKBq_6

	nop

	:l_VnuWIHYXjNnagTKa_7
	goto/32 :before_first_instruction

	:l_KnNteWIEsBNyqZHg_2
    const/16 p1, 0xd2

	goto/32 :l_uUNQYVLzdwnisDxp_3

	nop

	:l_abIybDeplBCmYRqo_1
    const/16 p0, 0x2a

	goto/32 :l_KnNteWIEsBNyqZHg_2

	nop

	:l_cuNtxuOAvZKYBKBq_6
    return-void

	:after_last_instruction

	goto/32 :l_VnuWIHYXjNnagTKa_7

	nop

	:l_jDYkZRAIRtXxyJHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abIybDeplBCmYRqo_1

	nop

	:l_OcKZMjbwgoFdIRae_4
    add-int p3, p2, p1

	goto/32 :l_GfaredrmumuFuiqn_5

	nop

.end method

.method private final inStack(SICZ)V
    .locals 0

	goto/32 :l_ntMvkLWAwamKhSEu_0

	nop

	:l_PdvHAHDRWNXmREgO_7
	goto/32 :before_first_instruction

	:l_FCByrAhbCYAqjjam_6
    return-void

	:after_last_instruction

	goto/32 :l_PdvHAHDRWNXmREgO_7

	nop

	:l_DsarfYeopvmgjCLI_2
    const/16 p1, 0xd2

	goto/32 :l_TRxpDSWlGdpmAcWf_3

	nop

	:l_ntMvkLWAwamKhSEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jygEHVmtkoOhbMVY_1

	nop

	:l_jygEHVmtkoOhbMVY_1
    const/16 p0, 0x2a

	goto/32 :l_DsarfYeopvmgjCLI_2

	nop

	:l_nDSLnGQyPnTKvigs_4
    add-int p3, p2, p1

	goto/32 :l_nUXQWmLxEufjOEzR_5

	nop

	:l_TRxpDSWlGdpmAcWf_3
    mul-int p2, p0, p1

	goto/32 :l_nDSLnGQyPnTKvigs_4

	nop

	:l_nUXQWmLxEufjOEzR_5
    int-to-double p0, p3

	goto/32 :l_FCByrAhbCYAqjjam_6

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_WTsLblJrxiWKawSa_0

	nop

	:l_GGoVjJNfwtMBdsjC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_fwggQqfaXmsamaIv_7

	nop

	:l_WTsLblJrxiWKawSa_0
	const v0, 8
	goto/32 :l_DFicTzXLWXcYnhEf_1

	nop

	:l_BMPPLMSYSJkwyedA_11
    goto :goto_0

    :cond_0
	goto/32 :l_FfeaBdVryYRfhNNx_12

	nop

	:l_wTrVWlBvHlNrOmdZ_10
    const/4 v0, 0x1

	goto/32 :l_BMPPLMSYSJkwyedA_11

	nop

	:l_qwbqGbMwdsirrRhT_3
	rem-int v0, v0, v1
	goto/32 :l_rtwWfRzilToPxRvM_4

	nop

	:l_smtyOJDCbyzerDmF_13
    return v0

	:after_last_instruction

	goto/32 :l_nurhgeeJflGJeAQN_14

	nop

	:l_fwggQqfaXmsamaIv_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_yzkwqCFzMaUrUORC_8

	nop

	:l_rtwWfRzilToPxRvM_4
	if-lez v0, :gl_wiZXxnTnzrONfrGi

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_wiZXxnTnzrONfrGi	goto/32 :l_MrFeGTnWgttFaOgF_5

	nop

	:l_yzkwqCFzMaUrUORC_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bRGyZVCHdbqdJpBP_9

	nop

	:l_DFicTzXLWXcYnhEf_1
	const v1, 31
	goto/32 :l_PXXWntOBSewOvdBs_2

	nop

	:l_bRGyZVCHdbqdJpBP_9
	if-ne v0, v1, :gl_VDaWAFWasJoMjRSB

	goto/32 :cond_0

	:gl_VDaWAFWasJoMjRSB
	goto/32 :l_wTrVWlBvHlNrOmdZ_10

	nop

	:l_kRBIJEkuvewvfxWY_15
	goto/32 :cMQQqeIqtZECErvw
	:l_FfeaBdVryYRfhNNx_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_smtyOJDCbyzerDmF_13

	nop

	:l_PXXWntOBSewOvdBs_2
	add-int v0, v0, v1
	goto/32 :l_qwbqGbMwdsirrRhT_3

	nop

	:l_MrFeGTnWgttFaOgF_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_GGoVjJNfwtMBdsjC_6

	nop

	:l_nurhgeeJflGJeAQN_14
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_kRBIJEkuvewvfxWY_15

	nop

.end method

.method private final park(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VnZGWsVKpiiEHHPJ_0

	nop

	:l_KPaPNuaNQUKsjWkC_4
    add-int p3, p2, p1

	goto/32 :l_ocULMVLsrwXKUFrt_5

	nop

	:l_ZDZSeaWIQJpAZIjU_2
    const/16 p1, 0xd2

	goto/32 :l_nBWITReoXTzzAMmW_3

	nop

	:l_fJUlqzMYnLEnIlNF_7
	goto/32 :before_first_instruction

	:l_ocULMVLsrwXKUFrt_5
    int-to-double p0, p3

	goto/32 :l_HgwxRskLRJHwuyew_6

	nop

	:l_HgwxRskLRJHwuyew_6
    return-void

	:after_last_instruction

	goto/32 :l_fJUlqzMYnLEnIlNF_7

	nop

	:l_OhzleGxmEniDqKAr_1
    const/16 p0, 0x2a

	goto/32 :l_ZDZSeaWIQJpAZIjU_2

	nop

	:l_VnZGWsVKpiiEHHPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhzleGxmEniDqKAr_1

	nop

	:l_nBWITReoXTzzAMmW_3
    mul-int p2, p0, p1

	goto/32 :l_KPaPNuaNQUKsjWkC_4

	nop

.end method

.method private final park(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_vXFKaiBpyYhmgJtm_0

	nop

	:l_NlPRuslasuArCtIA_7
	goto/32 :before_first_instruction

	:l_wWGhHuDqUcOQGwZO_1
    const/16 p0, 0x2a

	goto/32 :l_oPOBMVCeVeZbuPRe_2

	nop

	:l_IgRPpyoSJZPWGtgb_3
    mul-int p2, p0, p1

	goto/32 :l_sYQgjvHnJkqhfrSV_4

	nop

	:l_vXFKaiBpyYhmgJtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWGhHuDqUcOQGwZO_1

	nop

	:l_ceMNSfbTTiTgdgQm_6
    return-void

	:after_last_instruction

	goto/32 :l_NlPRuslasuArCtIA_7

	nop

	:l_MepJluzlUfXisfCD_5
    int-to-double p0, p3

	goto/32 :l_ceMNSfbTTiTgdgQm_6

	nop

	:l_oPOBMVCeVeZbuPRe_2
    const/16 p1, 0xd2

	goto/32 :l_IgRPpyoSJZPWGtgb_3

	nop

	:l_sYQgjvHnJkqhfrSV_4
    add-int p3, p2, p1

	goto/32 :l_MepJluzlUfXisfCD_5

	nop

.end method

.method private final park(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XVpsQoFgLnukJewF_0

	nop

	:l_eGjFCwLyUdSjqMgl_4
    add-int p3, p2, p1

	goto/32 :l_ImJgkwCLxvXFNLgm_5

	nop

	:l_BbyxFSOmTLNHvYdX_2
    const/16 p1, 0xd2

	goto/32 :l_ZPUZLpiBCaDUPwJa_3

	nop

	:l_hYBfXWzSmNyKnWFq_6
    return-void

	:after_last_instruction

	goto/32 :l_kXdWeIgnbggDUgEz_7

	nop

	:l_ImJgkwCLxvXFNLgm_5
    int-to-double p0, p3

	goto/32 :l_hYBfXWzSmNyKnWFq_6

	nop

	:l_XVpsQoFgLnukJewF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAffUapwkIXfBCCs_1

	nop

	:l_ZPUZLpiBCaDUPwJa_3
    mul-int p2, p0, p1

	goto/32 :l_eGjFCwLyUdSjqMgl_4

	nop

	:l_kXdWeIgnbggDUgEz_7
	goto/32 :before_first_instruction

	:l_qAffUapwkIXfBCCs_1
    const/16 p0, 0x2a

	goto/32 :l_BbyxFSOmTLNHvYdX_2

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_OuZAVWQzPTzprovH_0

	nop

	:l_spteUCtDxLcuTktw_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_pgOozXRAvThxVreg_19

	nop

	:l_yhHnTNJaozVTdkEH_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_nOpISozznNZtJvBD_8

	nop

	:l_RVSuCozXHxvfSubV_3
	rem-int v0, v0, v1
	goto/32 :l_SyKTJWqLAYMUvfAH_4

	nop

	:l_aGNuiLiTqtSbWeFz_9
    cmp-long v0, v0, v2

	goto/32 :l_bdDZZGJamsnwMIAK_10

	nop

	:l_nQJpclyTmqrmxmLv_1
	const v1, 30
	goto/32 :l_stsdkOmkBvxzjYRy_2

	nop

	:l_GBAYAXuQJjtAFrme_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vEOEPWEKVBPIBMCo_17

	nop

	:l_mObQscXwzYsaaUbH_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_AEZTWbtwRYEvpyUv_25

	nop

	:l_SyKTJWqLAYMUvfAH_4
	if-lez v0, :gl_oMNJvmrifoTrhNfo

	goto/32 :LMDEoLZbtljIraWJ

	:gl_oMNJvmrifoTrhNfo	goto/32 :l_aqfZAVNUfgqcEvad_5

	nop

	:l_GjpPixmdxIjjEJYE_28
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_lMCuSgVTVoIMLUCI_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_JazNshZdvEWcjLpE_13

	nop

	:l_GHvXEujEAqYiJUqI_14
    add-long/2addr v0, v4

	goto/32 :l_WcOdDRNXDXoVpIZg_15

	nop

	:l_DXhiAHFBJXTBsWbm_27
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_GjpPixmdxIjjEJYE_28

	nop

	:l_GyoRjdPeDvpHmbFV_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_lMCuSgVTVoIMLUCI_12

	nop

	:l_jbodomLaVKVclAmA_21
    sub-long/2addr v0, v4

	goto/32 :l_BpzmpqDsQtOZaZCE_22

	nop

	:l_JazNshZdvEWcjLpE_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_GHvXEujEAqYiJUqI_14

	nop

	:l_vEOEPWEKVBPIBMCo_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_spteUCtDxLcuTktw_18

	nop

	:l_sRwqrwppoYzNSJjQ_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_jbodomLaVKVclAmA_21

	nop

	:l_loBtRcnjjPHaUJCT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_yhHnTNJaozVTdkEH_7

	nop

	:l_nOpISozznNZtJvBD_8
    const-wide/16 v2, 0x0

	goto/32 :l_aGNuiLiTqtSbWeFz_9

	nop

	:l_BpzmpqDsQtOZaZCE_22
    cmp-long v0, v0, v2

	goto/32 :l_LjluiqrhDfncEUNk_23

	nop

	:l_mlziIXkuyvedDkJg_26
    return-void

	:after_last_instruction

	goto/32 :l_DXhiAHFBJXTBsWbm_27

	nop

	:l_pgOozXRAvThxVreg_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_sRwqrwppoYzNSJjQ_20

	nop

	:l_LjluiqrhDfncEUNk_23
	if-gez v0, :gl_afuPavHJIuTEJMsk

	goto/32 :cond_1

	:gl_afuPavHJIuTEJMsk
    .line 799
	goto/32 :l_mObQscXwzYsaaUbH_24

	nop

	:l_OuZAVWQzPTzprovH_0
	const v0, 11
	goto/32 :l_nQJpclyTmqrmxmLv_1

	nop

	:l_AEZTWbtwRYEvpyUv_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_mlziIXkuyvedDkJg_26

	nop

	:l_bdDZZGJamsnwMIAK_10
	if-eqz v0, :gl_xjFRlHirRyKZzhgL

	goto/32 :cond_0

	:gl_xjFRlHirRyKZzhgL
	goto/32 :l_GyoRjdPeDvpHmbFV_11

	nop

	:l_stsdkOmkBvxzjYRy_2
	add-int v0, v0, v1
	goto/32 :l_RVSuCozXHxvfSubV_3

	nop

	:l_aqfZAVNUfgqcEvad_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_loBtRcnjjPHaUJCT_6

	nop

	:l_WcOdDRNXDXoVpIZg_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_GBAYAXuQJjtAFrme_16

	nop

.end method

.method private final pollGlobalQueues(BCSZ)V
    .locals 0

	goto/32 :l_tKgVHPmsbajHUJoj_0

	nop

	:l_kugvZJJWisCuPhve_4
    add-int p3, p2, p1

	goto/32 :l_VXCDRkMvBSjtPWcC_5

	nop

	:l_VXCDRkMvBSjtPWcC_5
    int-to-double p0, p3

	goto/32 :l_gvtNwDavPCoReEqP_6

	nop

	:l_QDLqQqTRCeCJpdLT_2
    const/16 p1, 0xd2

	goto/32 :l_TwGfhCeFDteZOWLo_3

	nop

	:l_tXgISZJSViCesdtJ_1
    const/16 p0, 0x2a

	goto/32 :l_QDLqQqTRCeCJpdLT_2

	nop

	:l_tKgVHPmsbajHUJoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXgISZJSViCesdtJ_1

	nop

	:l_kCoxzSMFfxnieqRL_7
	goto/32 :before_first_instruction

	:l_TwGfhCeFDteZOWLo_3
    mul-int p2, p0, p1

	goto/32 :l_kugvZJJWisCuPhve_4

	nop

	:l_gvtNwDavPCoReEqP_6
    return-void

	:after_last_instruction

	goto/32 :l_kCoxzSMFfxnieqRL_7

	nop

.end method

.method private final pollGlobalQueues(ZSBC)V
    .locals 0

	goto/32 :l_WvpeyRrMupvATmMC_0

	nop

	:l_fuRxWjBnZpvxTHtn_1
    const/16 p0, 0x2a

	goto/32 :l_PbFpMmRUvyDokZJb_2

	nop

	:l_GpitfKNBmehMgBaL_7
	goto/32 :before_first_instruction

	:l_EBqsUSzdQwfkjAzR_5
    int-to-double p0, p3

	goto/32 :l_RGrcNVzQCRsisvwl_6

	nop

	:l_kDidABdrMiCsUzCo_3
    mul-int p2, p0, p1

	goto/32 :l_pGAiZxpoZtvWpxxY_4

	nop

	:l_RGrcNVzQCRsisvwl_6
    return-void

	:after_last_instruction

	goto/32 :l_GpitfKNBmehMgBaL_7

	nop

	:l_WvpeyRrMupvATmMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuRxWjBnZpvxTHtn_1

	nop

	:l_PbFpMmRUvyDokZJb_2
    const/16 p1, 0xd2

	goto/32 :l_kDidABdrMiCsUzCo_3

	nop

	:l_pGAiZxpoZtvWpxxY_4
    add-int p3, p2, p1

	goto/32 :l_EBqsUSzdQwfkjAzR_5

	nop

.end method

.method private final pollGlobalQueues(SZCB)V
    .locals 0

	goto/32 :l_ZtLnvinwugQdHvlR_0

	nop

	:l_ZtLnvinwugQdHvlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HylHuEdrwqRbywNi_1

	nop

	:l_rpgNQkVxdmHUSukW_4
    add-int p3, p2, p1

	goto/32 :l_wInqZAWkMtOInXuf_5

	nop

	:l_wInqZAWkMtOInXuf_5
    int-to-double p0, p3

	goto/32 :l_gpXiEXGNbzOSLPLd_6

	nop

	:l_aMiEDpGmnuwuirsW_2
    const/16 p1, 0xd2

	goto/32 :l_ieWVoshDnwJcQyZs_3

	nop

	:l_ieWVoshDnwJcQyZs_3
    mul-int p2, p0, p1

	goto/32 :l_rpgNQkVxdmHUSukW_4

	nop

	:l_MOVNcJBnWkuYuRNP_7
	goto/32 :before_first_instruction

	:l_HylHuEdrwqRbywNi_1
    const/16 p0, 0x2a

	goto/32 :l_aMiEDpGmnuwuirsW_2

	nop

	:l_gpXiEXGNbzOSLPLd_6
    return-void

	:after_last_instruction

	goto/32 :l_MOVNcJBnWkuYuRNP_7

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_pYIswNBiNXtfrKgS_0

	nop

	:l_oAeRhKyFMggvzvtf_9
	if-eqz v0, :gl_MhABUQoRjDmspeiy

	goto/32 :cond_1

	:gl_MhABUQoRjDmspeiy
    .line 898
	goto/32 :l_IgCZDIuOPSQqYaeE_10

	nop

	:l_IgCZDIuOPSQqYaeE_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_itHdhDCqWDRmLJIP_11

	nop

	:l_CpkMSAaoPCUpkpyc_33
    return-object v0

	:after_last_instruction

	goto/32 :l_EznYieMVBygOZKEL_34

	nop

	:l_KCCHlpzmQRVMPuwJ_3
	rem-int v0, v0, v1
	goto/32 :l_mKkuRmgrqwFyOzTY_4

	nop

	:l_YxGBHFRYFcpRWkxb_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_owbzWMEPhPUtZubk_29

	nop

	:l_OjVjUSRgnyFHgPqG_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_uaPOcogAgMskWgCD_26

	nop

	:l_uaPOcogAgMskWgCD_26
	if-nez v0, :gl_EgzjcknfeMUnoCOg

	goto/32 :cond_2

	:gl_EgzjcknfeMUnoCOg
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_FjctGzfBoNatFzTt_27

	nop

	:l_WkQdOjxIIaRKZlUF_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_sqlwLhfqMnxAugao_31

	nop

	:l_xIZkIWVCYvtfzaeE_1
	const v1, 3
	goto/32 :l_ntArRsCmvZYQUwVb_2

	nop

	:l_RleibNyjbhlPwPtp_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_vQFghkYvydQiyqtQ_17

	nop

	:l_FjctGzfBoNatFzTt_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_YxGBHFRYFcpRWkxb_28

	nop

	:l_pYIswNBiNXtfrKgS_0
	const v0, 20
	goto/32 :l_xIZkIWVCYvtfzaeE_1

	nop

	:l_ACxhWbaKWlFRUNyW_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_aGpLKnrVrRngKMlg_6

	nop

	:l_vQFghkYvydQiyqtQ_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tMFSqnMCZUNmcIIY_18

	nop

	:l_KdwakiqkbGiEGYgI_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_VoeGGzAKlFGgYLgG_21

	nop

	:l_tMFSqnMCZUNmcIIY_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ZNnBtsPycJgypWNE_19

	nop

	:l_oCvtlQWeoGRyOvOA_35
	goto/32 :jtEaPMVBrZlIUhef
	:l_RjGJXkaSVclDqNcH_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_RleibNyjbhlPwPtp_16

	nop

	:l_sqlwLhfqMnxAugao_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RAqBmoSYuAofObBe_32

	nop

	:l_QCSbqTJICHhvWlna_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lmwLatDuwVYbzKBI_23

	nop

	:l_itHdhDCqWDRmLJIP_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_FWRiDcvZtoMXvILZ_12

	nop

	:l_FWRiDcvZtoMXvILZ_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_moejHpRkAFktKwLm_13

	nop

	:l_moejHpRkAFktKwLm_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_IzcUWtduLKhiuknS_14

	nop

	:l_aGpLKnrVrRngKMlg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_xcrbHTKvvUAZxlNb_7

	nop

	:l_EznYieMVBygOZKEL_34
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_oCvtlQWeoGRyOvOA_35

	nop

	:l_owbzWMEPhPUtZubk_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WkQdOjxIIaRKZlUF_30

	nop

	:l_ZNnBtsPycJgypWNE_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KdwakiqkbGiEGYgI_20

	nop

	:l_fNAAtkgyreENmfFO_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_oAeRhKyFMggvzvtf_9

	nop

	:l_IzcUWtduLKhiuknS_14
	if-nez v0, :gl_CsmZpxiNpfveTPRY

	goto/32 :cond_0

	:gl_CsmZpxiNpfveTPRY
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RjGJXkaSVclDqNcH_15

	nop

	:l_UcqPepbKJFJDdqQJ_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OjVjUSRgnyFHgPqG_25

	nop

	:l_xcrbHTKvvUAZxlNb_7
    const/4 v0, 0x2

	goto/32 :l_fNAAtkgyreENmfFO_8

	nop

	:l_VoeGGzAKlFGgYLgG_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_QCSbqTJICHhvWlna_22

	nop

	:l_mKkuRmgrqwFyOzTY_4
	if-lez v0, :gl_ZwpDedAotboTOhDj

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_ZwpDedAotboTOhDj	goto/32 :l_ACxhWbaKWlFRUNyW_5

	nop

	:l_RAqBmoSYuAofObBe_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_CpkMSAaoPCUpkpyc_33

	nop

	:l_ntArRsCmvZYQUwVb_2
	add-int v0, v0, v1
	goto/32 :l_KCCHlpzmQRVMPuwJ_3

	nop

	:l_lmwLatDuwVYbzKBI_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_UcqPepbKJFJDdqQJ_24

	nop

.end method

.method private final runWorker(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uOeqsbFCFcjKULdT_0

	nop

	:l_EngMnFnABAbDUSgz_2
    const/16 p1, 0xd2

	goto/32 :l_RQBXqhxLKLtuRRPB_3

	nop

	:l_wWClGOffqBOngPqL_7
	goto/32 :before_first_instruction

	:l_BCRaTWpoNyjWRrMM_1
    const/16 p0, 0x2a

	goto/32 :l_EngMnFnABAbDUSgz_2

	nop

	:l_rRFiuVkJlVKagEVa_4
    add-int p3, p2, p1

	goto/32 :l_WoXElHTrMswBQEKe_5

	nop

	:l_uOeqsbFCFcjKULdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCRaTWpoNyjWRrMM_1

	nop

	:l_iHYHJMSxdqzeoEyS_6
    return-void

	:after_last_instruction

	goto/32 :l_wWClGOffqBOngPqL_7

	nop

	:l_WoXElHTrMswBQEKe_5
    int-to-double p0, p3

	goto/32 :l_iHYHJMSxdqzeoEyS_6

	nop

	:l_RQBXqhxLKLtuRRPB_3
    mul-int p2, p0, p1

	goto/32 :l_rRFiuVkJlVKagEVa_4

	nop

.end method

.method private final runWorker(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_CrSthJUYngUSbxSn_0

	nop

	:l_dKmXDjqSBiAsarLA_4
    add-int p3, p2, p1

	goto/32 :l_KQUWvnKRcJZoMdNS_5

	nop

	:l_KQUWvnKRcJZoMdNS_5
    int-to-double p0, p3

	goto/32 :l_qGtUMSuWQhzLJiDV_6

	nop

	:l_scxshItABNBaJYET_1
    const/16 p0, 0x2a

	goto/32 :l_rNWwopetooqsxJLE_2

	nop

	:l_njaheFPsLSTEQpRg_3
    mul-int p2, p0, p1

	goto/32 :l_dKmXDjqSBiAsarLA_4

	nop

	:l_qGtUMSuWQhzLJiDV_6
    return-void

	:after_last_instruction

	goto/32 :l_zdolFImoqbmvaLjc_7

	nop

	:l_rNWwopetooqsxJLE_2
    const/16 p1, 0xd2

	goto/32 :l_njaheFPsLSTEQpRg_3

	nop

	:l_zdolFImoqbmvaLjc_7
	goto/32 :before_first_instruction

	:l_CrSthJUYngUSbxSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scxshItABNBaJYET_1

	nop

.end method

.method private final runWorker(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CVcsfBORSkwWWwKn_0

	nop

	:l_ETlQvpslkLjddesC_5
    int-to-double p0, p3

	goto/32 :l_pfwHieNnvoqhWqzl_6

	nop

	:l_DSwdiOiMBpuNvJzq_3
    mul-int p2, p0, p1

	goto/32 :l_ejgJeRwgOaChsene_4

	nop

	:l_ejgJeRwgOaChsene_4
    add-int p3, p2, p1

	goto/32 :l_ETlQvpslkLjddesC_5

	nop

	:l_CVcsfBORSkwWWwKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvOVnWbfIUvQnATa_1

	nop

	:l_CnlVpJWiejoRbeLk_2
    const/16 p1, 0xd2

	goto/32 :l_DSwdiOiMBpuNvJzq_3

	nop

	:l_hvOVnWbfIUvQnATa_1
    const/16 p0, 0x2a

	goto/32 :l_CnlVpJWiejoRbeLk_2

	nop

	:l_IqEgelWUmWyYXivI_7
	goto/32 :before_first_instruction

	:l_pfwHieNnvoqhWqzl_6
    return-void

	:after_last_instruction

	goto/32 :l_IqEgelWUmWyYXivI_7

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_gZwctACOfLEmptgq_0

	nop

	:l_JxNMJfRIKKRCtWVq_17
	if-nez v1, :gl_LRIboFNSHsimDNAw

	goto/32 :cond_0

	:gl_LRIboFNSHsimDNAw
    .line 675
	goto/32 :l_pWWCOqDRUMfhgMaP_18

	nop

	:l_OYsQWhYSHKacJxjT_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_QTUzDCsOXKawHJOR_9

	nop

	:l_FhUkLjJmRCjBuBwT_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_dRHTqvDXCCaJWWsN_40

	nop

	:l_KewBzVIfKOsCJxyV_44
	goto/32 :ZgztPPTRpPqelokh
	:l_wAqATgJQWTEgCbbb_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_OYsQWhYSHKacJxjT_8

	nop

	:l_gDIjqJWfvdOTsuNm_10
	if-eqz v1, :gl_uxGMFSOolyoKYwcT

	goto/32 :cond_3

	:gl_uxGMFSOolyoKYwcT
	goto/32 :l_bLKoJWIcBllCoCYF_11

	nop

	:l_OepOghUnzCplFPUi_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_RMwPHpjVQddJUlnE_21

	nop

	:l_dRHTqvDXCCaJWWsN_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TnXaXzEElJkcnjry_41

	nop

	:l_gZwctACOfLEmptgq_0
	const v0, 13
	goto/32 :l_BzSexFJZRMDCfvXA_1

	nop

	:l_gPchoNdmPGALgTef_25
    cmp-long v4, v4, v2

	goto/32 :l_rYGTcKLilgPLZNvu_26

	nop

	:l_TEwGzlrTeJvupHUE_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cXXxgYWgYatmYjkH_13

	nop

	:l_HmYDoMNbkZolTtDC_43
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_KewBzVIfKOsCJxyV_44

	nop

	:l_zSMSpOverJaNhcHM_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_XJGhiRyQrFOBhNMR_15

	nop

	:l_mViTDLYlEHKwqfoK_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_LvLSsfcXLlPkEYZG_38

	nop

	:l_TedKPXYfbfUPCzCe_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_ZZhEkCTEqMMEbsOx_36

	nop

	:l_FNUrWkzTqaDFwpeK_2
	add-int v0, v0, v1
	goto/32 :l_tcEGPnVAkoxaTdDJ_3

	nop

	:l_qRmSwruBmFhqnyRs_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_IsHOPJzjcSoxEKpS_30

	nop

	:l_qFqDNrLpkkSktgNG_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_gPchoNdmPGALgTef_25

	nop

	:l_RMwPHpjVQddJUlnE_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_wrtDVjpEBJyRYDmJ_22

	nop

	:l_wrtDVjpEBJyRYDmJ_22
    const/4 v4, 0x0

	goto/32 :l_QZniDCpZLZIZUOXM_23

	nop

	:l_KThIFGABGEQDRviW_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_BGJjXRnfLvHSgWuM_34

	nop

	:l_IsHOPJzjcSoxEKpS_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_dftiIAKzpWZObNNa_31

	nop

	:l_bLKoJWIcBllCoCYF_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TEwGzlrTeJvupHUE_12

	nop

	:l_LvLSsfcXLlPkEYZG_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_FhUkLjJmRCjBuBwT_39

	nop

	:l_BGJjXRnfLvHSgWuM_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_TedKPXYfbfUPCzCe_35

	nop

	:l_jpGgLKKOLpKEtsKm_42
    return-void

	:after_last_instruction

	goto/32 :l_HmYDoMNbkZolTtDC_43

	nop

	:l_QZniDCpZLZIZUOXM_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_qFqDNrLpkkSktgNG_24

	nop

	:l_QTUzDCsOXKawHJOR_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_gDIjqJWfvdOTsuNm_10

	nop

	:l_dftiIAKzpWZObNNa_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ouDHeWvWLuDgmJUI_32

	nop

	:l_HEbbzbYPQCprqCKW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_wAqATgJQWTEgCbbb_7

	nop

	:l_TnXaXzEElJkcnjry_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_jpGgLKKOLpKEtsKm_42

	nop

	:l_ouDHeWvWLuDgmJUI_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_KThIFGABGEQDRviW_33

	nop

	:l_XJGhiRyQrFOBhNMR_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DwIXyQBXoeduGAKE_16

	nop

	:l_BuRiuccfKShhAOug_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_HEbbzbYPQCprqCKW_6

	nop

	:l_NExoztXBhxnqNUqI_28
    const/4 v0, 0x1

	goto/32 :l_qRmSwruBmFhqnyRs_29

	nop

	:l_sikQoNkksvfbClab_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_OepOghUnzCplFPUi_20

	nop

	:l_pWWCOqDRUMfhgMaP_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_sikQoNkksvfbClab_19

	nop

	:l_BzSexFJZRMDCfvXA_1
	const v1, 19
	goto/32 :l_FNUrWkzTqaDFwpeK_2

	nop

	:l_rYGTcKLilgPLZNvu_26
	if-nez v4, :gl_BQUHnXqwwvaZkVKW

	goto/32 :cond_2

	:gl_BQUHnXqwwvaZkVKW
    .line 695
	goto/32 :l_aLeiDhPTmhuEPUdM_27

	nop

	:l_RUAhFiznvnWkNtob_4
	if-lez v0, :gl_TWouHDqVXtFNgTWh

	goto/32 :umAzYLUarHlZBVBG

	:gl_TWouHDqVXtFNgTWh	goto/32 :l_BuRiuccfKShhAOug_5

	nop

	:l_cXXxgYWgYatmYjkH_13
	if-ne v1, v2, :gl_AEvAgxGtpaSIvebH

	goto/32 :cond_3

	:gl_AEvAgxGtpaSIvebH
    .line 672
	goto/32 :l_zSMSpOverJaNhcHM_14

	nop

	:l_tcEGPnVAkoxaTdDJ_3
	rem-int v0, v0, v1
	goto/32 :l_RUAhFiznvnWkNtob_4

	nop

	:l_DwIXyQBXoeduGAKE_16
    const-wide/16 v2, 0x0

	goto/32 :l_JxNMJfRIKKRCtWVq_17

	nop

	:l_ZZhEkCTEqMMEbsOx_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_mViTDLYlEHKwqfoK_37

	nop

	:l_aLeiDhPTmhuEPUdM_27
	if-eqz v0, :gl_VCldAwuQSkxoqkgp

	goto/32 :cond_1

	:gl_VCldAwuQSkxoqkgp
    .line 696
	goto/32 :l_NExoztXBhxnqNUqI_28

	nop

.end method

.method private final tryAcquireCpuPermit(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MzaecRTzWMBIbhWh_0

	nop

	:l_EHjFzOYcvJBHzpYU_3
    mul-int p2, p0, p1

	goto/32 :l_pzagmNNIEgvzcFnP_4

	nop

	:l_MzaecRTzWMBIbhWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFrAXxGFUzXwBtLK_1

	nop

	:l_NFrAXxGFUzXwBtLK_1
    const/16 p0, 0x2a

	goto/32 :l_gBgbWBPNWjphakpw_2

	nop

	:l_mcWAOzKqNIzfSXqS_6
    return-void

	:after_last_instruction

	goto/32 :l_NbropLBBomUGPMTU_7

	nop

	:l_pzagmNNIEgvzcFnP_4
    add-int p3, p2, p1

	goto/32 :l_hpmTZxWKWXETzxPu_5

	nop

	:l_hpmTZxWKWXETzxPu_5
    int-to-double p0, p3

	goto/32 :l_mcWAOzKqNIzfSXqS_6

	nop

	:l_NbropLBBomUGPMTU_7
	goto/32 :before_first_instruction

	:l_gBgbWBPNWjphakpw_2
    const/16 p1, 0xd2

	goto/32 :l_EHjFzOYcvJBHzpYU_3

	nop

.end method

.method private final tryAcquireCpuPermit(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QlhGHKKuDojsTzAL_0

	nop

	:l_xJnFHRMBdphrQaYF_6
    return-void

	:after_last_instruction

	goto/32 :l_UXTeTCGRmSirjGUH_7

	nop

	:l_BMYtLvorjSwNpujo_2
    const/16 p1, 0xd2

	goto/32 :l_SsALmqREmhQjtpwM_3

	nop

	:l_SsALmqREmhQjtpwM_3
    mul-int p2, p0, p1

	goto/32 :l_buFjMlafqaBKyYpf_4

	nop

	:l_AxeobCpBWxSkzZHn_1
    const/16 p0, 0x2a

	goto/32 :l_BMYtLvorjSwNpujo_2

	nop

	:l_UXTeTCGRmSirjGUH_7
	goto/32 :before_first_instruction

	:l_fNyzenElQwFxIeNn_5
    int-to-double p0, p3

	goto/32 :l_xJnFHRMBdphrQaYF_6

	nop

	:l_QlhGHKKuDojsTzAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxeobCpBWxSkzZHn_1

	nop

	:l_buFjMlafqaBKyYpf_4
    add-int p3, p2, p1

	goto/32 :l_fNyzenElQwFxIeNn_5

	nop

.end method

.method private final tryAcquireCpuPermit(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZwJLhZxTBQdFwcRZ_0

	nop

	:l_rJcBOIdbUgGBIZhZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IPssnjkVeoNuwJGo_7

	nop

	:l_iADoPJSxKQOQBAfi_1
    const/16 p0, 0x2a

	goto/32 :l_iJnJcOuIXbJSajjQ_2

	nop

	:l_IoPYMDUDAgZyupPT_4
    add-int p3, p2, p1

	goto/32 :l_yPYnAsKBHdcTNjzp_5

	nop

	:l_yPYnAsKBHdcTNjzp_5
    int-to-double p0, p3

	goto/32 :l_rJcBOIdbUgGBIZhZ_6

	nop

	:l_UcxPfZezdDmvaOyd_3
    mul-int p2, p0, p1

	goto/32 :l_IoPYMDUDAgZyupPT_4

	nop

	:l_IPssnjkVeoNuwJGo_7
	goto/32 :before_first_instruction

	:l_iJnJcOuIXbJSajjQ_2
    const/16 p1, 0xd2

	goto/32 :l_UcxPfZezdDmvaOyd_3

	nop

	:l_ZwJLhZxTBQdFwcRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iADoPJSxKQOQBAfi_1

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_oMaNRTpLQVnkrsit_0

	nop

	:l_fnpUHBCLjykFHgku_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RwSGjCLwbykPKpvs_9

	nop

	:l_PXjktlTMGvigVXxJ_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_TRpgLXFqOLvPURgp_18

	nop

	:l_MICMRQqqdCqUkDVx_11
	if-eq v1, v2, :gl_QUKbAkrHiGLLRtDf

	goto/32 :cond_0

	:gl_QUKbAkrHiGLLRtDf
	goto/32 :l_rAJKUQAueGZVhXvm_12

	nop

	:l_BXCuttwwUEKbAEgr_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_UyAQJCsQnuQPdnyN_16

	nop

	:l_ryuvrtdgnpGEMrXR_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_uosPYVcByqCtXkHr_20

	nop

	:l_jwGnulKkhgtwDcgD_48
	goto/32 :hfhZBfhVChyDjemv
	:l_UyAQJCsQnuQPdnyN_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_PXjktlTMGvigVXxJ_17

	nop

	:l_gqYrvLzoDPpIsyen_24
    shr-long/2addr v6, v8

	goto/32 :l_iiDUSYUuNkuNwhOP_25

	nop

	:l_LdSRepeZJRVsKvag_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_ICISHmycZednaqkr_7

	nop

	:l_sEGBbAljgQWHUQvF_23
    const/16 v8, 0x2a

	goto/32 :l_gqYrvLzoDPpIsyen_24

	nop

	:l_BbELNHdfuDvlhSZs_3
	rem-int v0, v0, v1
	goto/32 :l_ggsYUVgthheZWKvd_4

	nop

	:l_XEtCwzqppWMjdTfs_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UOkvnkZzoBtKNCOH_42

	nop

	:l_qpIfsNcJsShoRIyV_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_LdSRepeZJRVsKvag_6

	nop

	:l_rrSWWhadEjWEXVKm_2
	add-int v0, v0, v1
	goto/32 :l_BbELNHdfuDvlhSZs_3

	nop

	:l_QpjERyHQhKFWdYsI_47
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_jwGnulKkhgtwDcgD_48

	nop

	:l_ggsYUVgthheZWKvd_4
	if-lez v0, :gl_zsnkdFWgKeidcfxP

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_zsnkdFWgKeidcfxP	goto/32 :l_qpIfsNcJsShoRIyV_5

	nop

	:l_jbWUYVbpvIkVdOwI_36
    move-wide/from16 v8, v17

	goto/32 :l_TXgEbfmCVPWhWzdJ_37

	nop

	:l_HanAKZSdVQGUgxLC_29
    move/from16 v1, v16

	goto/32 :l_NPfgKPyCYBCqolHG_30

	nop

	:l_JkUDiGOjdwbTtoBm_45
    return v3

    .line 990
    .restart local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .restart local v2    # "$i$f$tryAcquireCpuPermit":I
    .restart local v10    # "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .restart local v11    # "$i$f$loop":I
    .restart local v12    # "state$iv":J
    .restart local v14    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
    .restart local v15    # "available$iv":I
    .restart local v17    # "update$iv":J
    :cond_3
    nop

    .line 983
    .end local v12    # "state$iv":J
    .end local v14    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
    .end local v15    # "available$iv":I
    .end local v17    # "update$iv":J
	goto/32 :l_WETmkzlAZyUVstDl_46

	nop

	:l_ICISHmycZednaqkr_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_fnpUHBCLjykFHgku_8

	nop

	:l_NPfgKPyCYBCqolHG_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_UAzdqPGTzsEfTopv_31

	nop

	:l_tEoMPKVXjesZPfEZ_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_obpywPHCEQSyHOzI_14

	nop

	:l_zEZrTSYGfbryekXG_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_iSraetQjipGDhDuB_33

	nop

	:l_uosPYVcByqCtXkHr_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_HvufNAxCfcpcLRQy_21

	nop

	:l_cRoqKyOeSeqYBpqW_22
    and-long/2addr v6, v12

	goto/32 :l_sEGBbAljgQWHUQvF_23

	nop

	:l_iiDUSYUuNkuNwhOP_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_BMsXVeYYwKmbgtzj_26

	nop

	:l_UOkvnkZzoBtKNCOH_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_HhnnNrCJKAlcoQon_43

	nop

	:l_TRpgLXFqOLvPURgp_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_ryuvrtdgnpGEMrXR_19

	nop

	:l_HhnnNrCJKAlcoQon_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_VZbBOgoqtHaWFwIg_44

	nop

	:l_BMsXVeYYwKmbgtzj_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_MqcJNASEKtxLEZaX_27

	nop

	:l_LJStayysiDnRqxoU_10
    const/4 v3, 0x1

	goto/32 :l_MICMRQqqdCqUkDVx_11

	nop

	:l_XXmSCUXARyopyQUa_35
    move-wide v6, v12

	goto/32 :l_jbWUYVbpvIkVdOwI_36

	nop

	:l_obpywPHCEQSyHOzI_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_BXCuttwwUEKbAEgr_15

	nop

	:l_pCrMdDHoyfKoaIdy_40
	if-nez v1, :gl_lyAxQLExUnbgasag

	goto/32 :cond_2

	:gl_lyAxQLExUnbgasag
    .line 646
	goto/32 :l_XEtCwzqppWMjdTfs_41

	nop

	:l_ZdswwpnlQozfPzMr_1
	const v1, 28
	goto/32 :l_rrSWWhadEjWEXVKm_2

	nop

	:l_HvufNAxCfcpcLRQy_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_cRoqKyOeSeqYBpqW_22

	nop

	:l_iSraetQjipGDhDuB_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bygrnNkInLiEskDC_34

	nop

	:l_thFkSBDgDXyRdpzo_39
    move v1, v3

    .line 645
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$tryAcquireCpuPermit":I
    .end local v10    # "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v11    # "$i$f$loop":I
    .end local v12    # "state$iv":J
    .end local v14    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
    .end local v15    # "available$iv":I
    .end local v17    # "update$iv":J
    :goto_1
	goto/32 :l_pCrMdDHoyfKoaIdy_40

	nop

	:l_FtodAjFVryKmSQRC_28
	if-eqz v15, :gl_QVthGmpAtkgRhsLd

	goto/32 :cond_1

	:gl_QVthGmpAtkgRhsLd
	goto/32 :l_HanAKZSdVQGUgxLC_29

	nop

	:l_oMaNRTpLQVnkrsit_0
	const v0, 21
	goto/32 :l_ZdswwpnlQozfPzMr_1

	nop

	:l_UAzdqPGTzsEfTopv_31
    const-wide v4, 0x40000000000L

	goto/32 :l_zEZrTSYGfbryekXG_32

	nop

	:l_RwSGjCLwbykPKpvs_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LJStayysiDnRqxoU_10

	nop

	:l_ppOnuyuxPlufhhLo_38
	if-nez v4, :gl_QYTbWxngqhfyqzAj

	goto/32 :cond_3

	:gl_QYTbWxngqhfyqzAj
	goto/32 :l_thFkSBDgDXyRdpzo_39

	nop

	:l_VZbBOgoqtHaWFwIg_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_JkUDiGOjdwbTtoBm_45

	nop

	:l_bygrnNkInLiEskDC_34
    move-object v5, v1

	goto/32 :l_XXmSCUXARyopyQUa_35

	nop

	:l_WETmkzlAZyUVstDl_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QpjERyHQhKFWdYsI_47

	nop

	:l_MqcJNASEKtxLEZaX_27
    const/16 v16, 0x0

	goto/32 :l_FtodAjFVryKmSQRC_28

	nop

	:l_rAJKUQAueGZVhXvm_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_tEoMPKVXjesZPfEZ_13

	nop

	:l_TXgEbfmCVPWhWzdJ_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_ppOnuyuxPlufhhLo_38

	nop

.end method

.method private final tryPark(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zCcRsksROOYMoRue_0

	nop

	:l_NjwbOZEtVPurFPqk_3
    mul-int p2, p0, p1

	goto/32 :l_vYxvRlDFTjPzWImI_4

	nop

	:l_dcPbhpzPYkQVzjKV_6
    return-void

	:after_last_instruction

	goto/32 :l_fXevCKnxFkbYrdaA_7

	nop

	:l_kjnAPVTHjAOktpBe_2
    const/16 p1, 0xd2

	goto/32 :l_NjwbOZEtVPurFPqk_3

	nop

	:l_zCcRsksROOYMoRue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjiPhYPaKUZpqgky_1

	nop

	:l_zGBdbZBWxZSRksAh_5
    int-to-double p0, p3

	goto/32 :l_dcPbhpzPYkQVzjKV_6

	nop

	:l_vYxvRlDFTjPzWImI_4
    add-int p3, p2, p1

	goto/32 :l_zGBdbZBWxZSRksAh_5

	nop

	:l_fXevCKnxFkbYrdaA_7
	goto/32 :before_first_instruction

	:l_SjiPhYPaKUZpqgky_1
    const/16 p0, 0x2a

	goto/32 :l_kjnAPVTHjAOktpBe_2

	nop

.end method

.method private final tryPark(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TOMfAIEXyFyiyszf_0

	nop

	:l_TXeYRnmimOBNQPwc_4
    add-int p3, p2, p1

	goto/32 :l_MUfJdDgpgMCxaDyz_5

	nop

	:l_ZgtVTKlolmdKZMfY_1
    const/16 p0, 0x2a

	goto/32 :l_NzxwChGpzKHQadbW_2

	nop

	:l_avWeHgKcnCTrRoRW_7
	goto/32 :before_first_instruction

	:l_NzxwChGpzKHQadbW_2
    const/16 p1, 0xd2

	goto/32 :l_PttnKZRWEqNTRQom_3

	nop

	:l_MUfJdDgpgMCxaDyz_5
    int-to-double p0, p3

	goto/32 :l_TgvRkWpnJiyODJbK_6

	nop

	:l_TgvRkWpnJiyODJbK_6
    return-void

	:after_last_instruction

	goto/32 :l_avWeHgKcnCTrRoRW_7

	nop

	:l_TOMfAIEXyFyiyszf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgtVTKlolmdKZMfY_1

	nop

	:l_PttnKZRWEqNTRQom_3
    mul-int p2, p0, p1

	goto/32 :l_TXeYRnmimOBNQPwc_4

	nop

.end method

.method private final tryPark(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_fFqreKMHVhXxfWni_0

	nop

	:l_lCAjkaeMLErPzFwx_5
    int-to-double p0, p3

	goto/32 :l_wgZZhePNxQXldbLi_6

	nop

	:l_fFqreKMHVhXxfWni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuHqmRdlvcFLogjQ_1

	nop

	:l_aQZyDvYZOAJWYBeE_3
    mul-int p2, p0, p1

	goto/32 :l_zvMSvtGOfcmgWCcL_4

	nop

	:l_VmVtdMxmgiTZDBxN_2
    const/16 p1, 0xd2

	goto/32 :l_aQZyDvYZOAJWYBeE_3

	nop

	:l_nuHqmRdlvcFLogjQ_1
    const/16 p0, 0x2a

	goto/32 :l_VmVtdMxmgiTZDBxN_2

	nop

	:l_gkhBfRYJwuVaJLAu_7
	goto/32 :before_first_instruction

	:l_wgZZhePNxQXldbLi_6
    return-void

	:after_last_instruction

	goto/32 :l_gkhBfRYJwuVaJLAu_7

	nop

	:l_zvMSvtGOfcmgWCcL_4
    add-int p3, p2, p1

	goto/32 :l_lCAjkaeMLErPzFwx_5

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_raAHaWdERRjvdKdy_0

	nop

	:l_raAHaWdERRjvdKdy_0
	const v0, 19
	goto/32 :l_HzAJVSqFrRIOjjvT_1

	nop

	:l_PflRWxlwIvCklpKP_19
    goto :goto_0

    :cond_1
	goto/32 :l_nSFbLGsBYkvTIcol_20

	nop

	:l_dJOPHLozcWgrawUt_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_rpVMwxMNjXJfiwWP_26

	nop

	:l_JCfDuCpdBLUzWjpC_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_qxaWLBOuKxBIqzOz_42

	nop

	:l_FRsqvbqInidPQBxO_2
	add-int v0, v0, v1
	goto/32 :l_gUwmtZkbRokSVhFJ_3

	nop

	:l_ReCYOkFEzSKKKuoT_8
	if-eqz v0, :gl_bvHVLiuHPGyOGLGf

	goto/32 :cond_0

	:gl_bvHVLiuHPGyOGLGf
    .line 719
	goto/32 :l_rhIbqcqOHlzPQiZN_9

	nop

	:l_GvlIMzdskUUnKDsW_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DgPKpXATvAwGepYS_36

	nop

	:l_WgUCUEjYawABWUAo_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_DMdruVWwvWFLBJeP_15

	nop

	:l_KAgCjPjUczNFQWFL_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_fPwrBnKagsAPfsZP_34

	nop

	:l_xEHInWFzlduTzuvp_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_ReCYOkFEzSKKKuoT_8

	nop

	:l_SrDZoRqqjGCOUtwy_17
	if-eqz v1, :gl_tIesxtUdxOiiccIp

	goto/32 :cond_1

	:gl_tIesxtUdxOiiccIp
	goto/32 :l_MPqDpZmKnuieKcmS_18

	nop

	:l_MaBKFryXTCQwzBMH_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_OKLBfkWnhJAufEIW_39

	nop

	:l_YMqhvmweuzFZPZzl_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FBzKcnOpNEStsqvM_24

	nop

	:l_OSOOEYYlpJPsPNig_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_xEHInWFzlduTzuvp_7

	nop

	:l_DgPKpXATvAwGepYS_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_rtvszuQxQFBnogwH_37

	nop

	:l_ZfJODspFYEMuKjux_45
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_aexTRmcaduveWKID_46

	nop

	:l_FWeJdDhohmJxCqKa_21
	if-nez v1, :gl_GBZjIxZLNhrKeIWk

	goto/32 :cond_2

	:gl_GBZjIxZLNhrKeIWk
	goto/32 :l_tlvMmAmwWVEUMfXk_22

	nop

	:l_nSFbLGsBYkvTIcol_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_FWeJdDhohmJxCqKa_21

	nop

	:l_JeMwmcsFznQrTAgG_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_OSOOEYYlpJPsPNig_6

	nop

	:l_tlvMmAmwWVEUMfXk_22
    goto :goto_1

    :cond_2
	goto/32 :l_YMqhvmweuzFZPZzl_23

	nop

	:l_fVoXGjkEhJzGLjqA_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_tVDhbeJXiItrZPPz_44

	nop

	:l_eLwLvcgUQLSflqLR_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_SrDZoRqqjGCOUtwy_17

	nop

	:l_DMdruVWwvWFLBJeP_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_eLwLvcgUQLSflqLR_16

	nop

	:l_ywzobLXuhuPnITaQ_13
	if-nez v0, :gl_JhSNrSGJnOFdjnCM

	goto/32 :cond_3

	:gl_JhSNrSGJnOFdjnCM
    .line 992
	goto/32 :l_WgUCUEjYawABWUAo_14

	nop

	:l_EQefZepPzlyCufSO_31
	if-eq v1, v0, :gl_EHHgOBrLovixRkKP

	goto/32 :cond_5

	:gl_EHHgOBrLovixRkKP
    .line 737
	goto/32 :l_hFJsNQRSCZpUpwHJ_32

	nop

	:l_gUwmtZkbRokSVhFJ_3
	rem-int v0, v0, v1
	goto/32 :l_iDXfLeBwlWIVGBlG_4

	nop

	:l_rtvszuQxQFBnogwH_37
	if-eq v1, v2, :gl_PDkEOUWwuwJlNTjl

	goto/32 :cond_4

	:gl_PDkEOUWwuwJlNTjl
	goto/32 :l_MaBKFryXTCQwzBMH_38

	nop

	:l_hFJsNQRSCZpUpwHJ_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_KAgCjPjUczNFQWFL_33

	nop

	:l_ICysYYqqKFujtmIj_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ywzobLXuhuPnITaQ_13

	nop

	:l_aexTRmcaduveWKID_46
	goto/32 :zFcZfvGxbMuLCxwG
	:l_eSSFUSkUGTkoekdv_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_ICysYYqqKFujtmIj_12

	nop

	:l_pRDIQkaToErZcFSF_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_eSSFUSkUGTkoekdv_11

	nop

	:l_fPwrBnKagsAPfsZP_34
	if-eqz v1, :gl_VJQmwaRpIyHvlDqM

	goto/32 :cond_5

	:gl_VJQmwaRpIyHvlDqM
	goto/32 :l_GvlIMzdskUUnKDsW_35

	nop

	:l_VEvjNYGyVbMjlvDm_29
	if-nez v1, :gl_qYtuyWlFUgTAvaQT

	goto/32 :cond_5

	:gl_qYtuyWlFUgTAvaQT
	goto/32 :l_VGeWRPljDBOifJoy_30

	nop

	:l_PKDnLgaJshvQJsLP_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_VEvjNYGyVbMjlvDm_29

	nop

	:l_tVDhbeJXiItrZPPz_44
    return-void

	:after_last_instruction

	goto/32 :l_ZfJODspFYEMuKjux_45

	nop

	:l_QMFWfsamKKcwGQuH_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_JCfDuCpdBLUzWjpC_41

	nop

	:l_OKLBfkWnhJAufEIW_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QMFWfsamKKcwGQuH_40

	nop

	:l_zwWQNJTVDBUaPmok_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_PKDnLgaJshvQJsLP_28

	nop

	:l_FBzKcnOpNEStsqvM_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dJOPHLozcWgrawUt_25

	nop

	:l_rpVMwxMNjXJfiwWP_26
    const/4 v0, -0x1

	goto/32 :l_zwWQNJTVDBUaPmok_27

	nop

	:l_rhIbqcqOHlzPQiZN_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_pRDIQkaToErZcFSF_10

	nop

	:l_VGeWRPljDBOifJoy_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_EQefZepPzlyCufSO_31

	nop

	:l_qxaWLBOuKxBIqzOz_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_fVoXGjkEhJzGLjqA_43

	nop

	:l_iDXfLeBwlWIVGBlG_4
	if-lez v0, :gl_vPwaUvLhNIdMLVxM

	goto/32 :PAYMFlWcQZTifrDn

	:gl_vPwaUvLhNIdMLVxM	goto/32 :l_JeMwmcsFznQrTAgG_5

	nop

	:l_MPqDpZmKnuieKcmS_18
    const/4 v1, 0x1

	goto/32 :l_PflRWxlwIvCklpKP_19

	nop

	:l_HzAJVSqFrRIOjjvT_1
	const v1, 1
	goto/32 :l_FRsqvbqInidPQBxO_2

	nop

.end method

.method private final trySteal(ZCBFZ)V
    .locals 0

	goto/32 :l_qBKubAKKtaOwyaZC_0

	nop

	:l_AVZCBEDGvmESjQiK_2
    const/16 p1, 0xd2

	goto/32 :l_JIzalzRiIUreUMiL_3

	nop

	:l_IZAMYEFbRtZnJLcJ_1
    const/16 p0, 0x2a

	goto/32 :l_AVZCBEDGvmESjQiK_2

	nop

	:l_ZExugkqNEYsXVxXk_4
    add-int p3, p2, p1

	goto/32 :l_lqGMVudCQDbDJGAc_5

	nop

	:l_JJTbeczGbFvRUXUf_7
	goto/32 :before_first_instruction

	:l_lqGMVudCQDbDJGAc_5
    int-to-double p0, p3

	goto/32 :l_CKyRPLUiIMVctryg_6

	nop

	:l_JIzalzRiIUreUMiL_3
    mul-int p2, p0, p1

	goto/32 :l_ZExugkqNEYsXVxXk_4

	nop

	:l_qBKubAKKtaOwyaZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZAMYEFbRtZnJLcJ_1

	nop

	:l_CKyRPLUiIMVctryg_6
    return-void

	:after_last_instruction

	goto/32 :l_JJTbeczGbFvRUXUf_7

	nop

.end method

.method private final trySteal(ZBFCZ)V
    .locals 0

	goto/32 :l_wkUWaGYqEVwzyzFx_0

	nop

	:l_wkUWaGYqEVwzyzFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTcpZHNdylYGVsNv_1

	nop

	:l_xQyWTZcDkbpcIYJm_6
    return-void

	:after_last_instruction

	goto/32 :l_TjkAnPKZHnsbmWhb_7

	nop

	:l_BoHBZTVybvmPQfHH_5
    int-to-double p0, p3

	goto/32 :l_xQyWTZcDkbpcIYJm_6

	nop

	:l_PEAnvBuvJxywXLcI_2
    const/16 p1, 0xd2

	goto/32 :l_ZpprrUycVOEaAIOK_3

	nop

	:l_ZpprrUycVOEaAIOK_3
    mul-int p2, p0, p1

	goto/32 :l_AnpVcZFPOayhZwuy_4

	nop

	:l_xTcpZHNdylYGVsNv_1
    const/16 p0, 0x2a

	goto/32 :l_PEAnvBuvJxywXLcI_2

	nop

	:l_TjkAnPKZHnsbmWhb_7
	goto/32 :before_first_instruction

	:l_AnpVcZFPOayhZwuy_4
    add-int p3, p2, p1

	goto/32 :l_BoHBZTVybvmPQfHH_5

	nop

.end method

.method private final trySteal(ZBCFZ)V
    .locals 0

	goto/32 :l_cYiUAhisgruywMVU_0

	nop

	:l_IyuRyMaYpegRuNTE_2
    const/16 p1, 0xd2

	goto/32 :l_CTCUeEEnwgINjiqs_3

	nop

	:l_cYiUAhisgruywMVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdFkiJyszflIZRSi_1

	nop

	:l_rGZWaJMLYRhLAUZe_5
    int-to-double p0, p3

	goto/32 :l_jBLGqAtisXMiDIMo_6

	nop

	:l_MzgJIPQTMOYEosIr_7
	goto/32 :before_first_instruction

	:l_jBLGqAtisXMiDIMo_6
    return-void

	:after_last_instruction

	goto/32 :l_MzgJIPQTMOYEosIr_7

	nop

	:l_ZVckgKJayNYOUWHF_4
    add-int p3, p2, p1

	goto/32 :l_rGZWaJMLYRhLAUZe_5

	nop

	:l_MdFkiJyszflIZRSi_1
    const/16 p0, 0x2a

	goto/32 :l_IyuRyMaYpegRuNTE_2

	nop

	:l_CTCUeEEnwgINjiqs_3
    mul-int p2, p0, p1

	goto/32 :l_ZVckgKJayNYOUWHF_4

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_kKvFSuICGLYGNfdQ_0

	nop

	:l_znfjdFUmCnTrgBca_91
	if-nez v2, :gl_uuJJfXStMFaHqwAj

	goto/32 :cond_d

	:gl_uuJJfXStMFaHqwAj
	goto/32 :l_eDgVmXdcSNqNRSjD_92

	nop

	:l_SSAFFSlMqXMKPGOp_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_ZsKtyieqKTPCUxHx_35

	nop

	:l_BBitGwPcnvEvMqXM_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_qwpHDUPgtqSNTWbS_53

	nop

	:l_hrtSlBpsamXbNkWz_82
	if-gtz v10, :gl_vdyIXSJUDSeYgmaF

	goto/32 :cond_b

	:gl_vdyIXSJUDSeYgmaF
    .line 930
	goto/32 :l_qLrJUrmFxVrKbrUI_83

	nop

	:l_UyMWpSjvqoKiUaFN_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_efiZLxQkfdHyLGfI_72

	nop

	:l_dzItfwLoWlmqlkwh_56
    const/4 v2, 0x1

	goto/32 :l_OyuAixZnayZGijVe_57

	nop

	:l_kKvFSuICGLYGNfdQ_0
	const v0, 30
	goto/32 :l_xpCOYEQzjYDLpNzc_1

	nop

	:l_ManyoYkMyncjplcX_51
	if-nez v15, :gl_epcyFUvLgrCmMmoo

	goto/32 :cond_7

	:gl_epcyFUvLgrCmMmoo
    .line 992
	goto/32 :l_BBitGwPcnvEvMqXM_52

	nop

	:l_YTlJqzhOCJCOHsYX_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_BASgiFpZFBAnKeaP_6

	nop

	:l_NzLNwWIEYZRQDBLl_85
    move v2, v4

    .line 933
    .end local v4    # "currentIndex":I
    .restart local v2    # "currentIndex":I
    :cond_b
    :goto_6
    nop

    .line 916
    .end local v12    # "it":I
    .end local v13    # "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
    .end local v14    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_RqWkczntFrbXorwP_86

	nop

	:l_GNgzTLgZuLZMYzVe_38
    const-wide/16 v10, 0x0

	goto/32 :l_CBPtIXhWfLYZsTGx_39

	nop

	:l_iJwUzlgyGPXeKsks_18
    goto :goto_1

    :cond_1
	goto/32 :l_NIJKQoxvqDxOjYAQ_19

	nop

	:l_SiZVSZprINELzOux_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_EXzARTgHXOgoeomQ_45

	nop

	:l_IpzlWqzkJUfpxlxm_60
    goto :goto_4

    :cond_6
	goto/32 :l_UVKoBHyJySgTviLr_61

	nop

	:l_yEQSFENHtMGhARyi_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_GNgzTLgZuLZMYzVe_38

	nop

	:l_fkTVakEdcVimfigw_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_chuillIUlzWsqmKD_94

	nop

	:l_ucBuWhJIzzQaNAvh_7
    move-object/from16 v0, p0

	goto/32 :l_IMBjMtyNjlLDsiDU_8

	nop

	:l_qLrJUrmFxVrKbrUI_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_xwbUdieYweKSrtkr_84

	nop

	:l_BjVhWnUvHwFXquHF_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_VCWBJXNZIoOjqKmq_68

	nop

	:l_YccmeoMXcRukYcCa_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_PkPZKdZuKgCFfFKD_59

	nop

	:l_AYCokJtGaghqaPVs_96
	goto/32 :zOABRXNWjGJwjmsC
	:l_oEaundvoixClKCCF_81
    cmp-long v10, v3, v10

	goto/32 :l_hrtSlBpsamXbNkWz_82

	nop

	:l_DmRBdZzUivEWiMvr_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_WfMwDrynCVIejGtN_22

	nop

	:l_eDgVmXdcSNqNRSjD_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_fkTVakEdcVimfigw_93

	nop

	:l_qwpHDUPgtqSNTWbS_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_FxExuFOBstYrAqCe_54

	nop

	:l_bIpASfhCGrLAlImR_87
    move v4, v2

	goto/32 :l_qfYvnYpFoTjRgouC_88

	nop

	:l_zCtwnrMYXcgYHkrN_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_nfcWHNejSGFflgFD_70

	nop

	:l_eooqXLBpSkjQXgma_95
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_AYCokJtGaghqaPVs_96

	nop

	:l_jCUyXqunpNJKMHgk_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_FbYFgnIKAZedvneS_66

	nop

	:l_OyuAixZnayZGijVe_57
    goto :goto_3

    :cond_5
	goto/32 :l_YccmeoMXcRukYcCa_58

	nop

	:l_motCJRWLIMlJHZnU_77
	if-eqz v16, :gl_PkpJwcysDfdPnIQu

	goto/32 :cond_9

	:gl_PkpJwcysDfdPnIQu
    .line 928
	goto/32 :l_itgudCNfYXnNmHDc_78

	nop

	:l_iQAhrdiQOEDAOXCi_90
    cmp-long v2, v6, v2

	goto/32 :l_znfjdFUmCnTrgBca_91

	nop

	:l_XjkFzXirLLvqjUgJ_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_BTMphxFxUqcDtaQp_11

	nop

	:l_YBucMyPmfQcoPBNz_9
	if-nez v1, :gl_eoXQEovYXBYrjWaf

	goto/32 :cond_2

	:gl_eoXQEovYXBYrjWaf
    .line 992
	goto/32 :l_XjkFzXirLLvqjUgJ_10

	nop

	:l_PkPZKdZuKgCFfFKD_59
	if-nez v2, :gl_fyOuHqzBlINpZHfo

	goto/32 :cond_6

	:gl_fyOuHqzBlINpZHfo
	goto/32 :l_IpzlWqzkJUfpxlxm_60

	nop

	:l_RqWkczntFrbXorwP_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_bIpASfhCGrLAlImR_87

	nop

	:l_xpCOYEQzjYDLpNzc_1
	const v1, 12
	goto/32 :l_rEkFEaFUWbvjEYFD_2

	nop

	:l_JTfcCEVlxOEMQZEf_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QoytgOEALHYfdMuQ_63

	nop

	:l_kqSIueSTRPXdgxlr_17
	if-nez v1, :gl_wkLKlrJBdgYuxphH

	goto/32 :cond_1

	:gl_wkLKlrJBdgYuxphH
	goto/32 :l_iJwUzlgyGPXeKsks_18

	nop

	:l_qWySxdCCSFvbwoUC_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_kqSIueSTRPXdgxlr_17

	nop

	:l_waanNEtfvsRRuDKx_43
	if-gt v4, v1, :gl_SyvIKZGbwnplQycx

	goto/32 :cond_4

	:gl_SyvIKZGbwnplQycx
	goto/32 :l_SiZVSZprINELzOux_44

	nop

	:l_WfMwDrynCVIejGtN_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_TqrDzBckIozopMZi_23

	nop

	:l_itgudCNfYXnNmHDc_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_BADCxFgHmzOznUgh_79

	nop

	:l_pPjFKFhbfBXkPZPq_28
    const/4 v4, 0x2

	goto/32 :l_lqFgEbrYFmDKouKW_29

	nop

	:l_BTMphxFxUqcDtaQp_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_qeUEBjexEBeeQCMw_12

	nop

	:l_uSFUkrnzDmVqNBue_14
    const/4 v1, 0x1

	goto/32 :l_ctKvtwcuGtZUIPMJ_15

	nop

	:l_GEZCXfAKUhSJdUKd_30
	if-lt v1, v4, :gl_wDMhJUntwLeVctiO

	goto/32 :cond_3

	:gl_wDMhJUntwLeVctiO
    .line 911
	goto/32 :l_MUYALhdQsvSNtAen_31

	nop

	:l_chuillIUlzWsqmKD_94
    return-object v5

	:after_last_instruction

	goto/32 :l_eooqXLBpSkjQXgma_95

	nop

	:l_ZsKtyieqKTPCUxHx_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_PjqTpBJQxWKLHXRn_36

	nop

	:l_FBtYmufaiyyQMSxY_26
    and-long/2addr v5, v7

	goto/32 :l_jYuRUolUNeFvmIFS_27

	nop

	:l_vRsquHRvrLteuVBG_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_lOgjQnEAVrteoqKo_25

	nop

	:l_BADCxFgHmzOznUgh_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_ZxeuQpWodACmIzqR_80

	nop

	:l_qfYvnYpFoTjRgouC_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_zUXdqbNKzGDZWyEs_89

	nop

	:l_vKUwFXfGwGVTwXZk_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_JphxDVpwvWwkSBnV_33

	nop

	:l_unudpVQvfnuWaqAk_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_GUTPQxIlCASwXxqN_42

	nop

	:l_BASgiFpZFBAnKeaP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_ucBuWhJIzzQaNAvh_7

	nop

	:l_SHAFeipXXICMtNRv_76
    cmp-long v16, v3, v16

	goto/32 :l_motCJRWLIMlJHZnU_77

	nop

	:l_xwbUdieYweKSrtkr_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_NzLNwWIEYZRQDBLl_85

	nop

	:l_nDcFaezAuxsiejfM_4
	if-lez v0, :gl_YwFxjqriGFOGMtGf

	goto/32 :TcRbKYXABGuKCTiD

	:gl_YwFxjqriGFOGMtGf	goto/32 :l_YTlJqzhOCJCOHsYX_5

	nop

	:l_rEkFEaFUWbvjEYFD_2
	add-int v0, v0, v1
	goto/32 :l_rGMWRZVFljKZpGnT_3

	nop

	:l_amsyZQXPIPXxftcA_74
    move v2, v4

	goto/32 :l_YvnKGFDnzjoVxZoO_75

	nop

	:l_EXzARTgHXOgoeomQ_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_RXdGyzMPEjVINNOE_46

	nop

	:l_FxExuFOBstYrAqCe_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_tSjLWYpNJcOzVGVZ_55

	nop

	:l_PjqTpBJQxWKLHXRn_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_yEQSFENHtMGhARyi_37

	nop

	:l_SmHOSvcPhQWfGnpX_13
	if-eqz v4, :gl_puUFEwsYsrzRsExv

	goto/32 :cond_0

	:gl_puUFEwsYsrzRsExv
	goto/32 :l_uSFUkrnzDmVqNBue_14

	nop

	:l_rGMWRZVFljKZpGnT_3
	rem-int v0, v0, v1
	goto/32 :l_nDcFaezAuxsiejfM_4

	nop

	:l_YvnKGFDnzjoVxZoO_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_SHAFeipXXICMtNRv_76

	nop

	:l_jYuRUolUNeFvmIFS_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_pPjFKFhbfBXkPZPq_28

	nop

	:l_QoytgOEALHYfdMuQ_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_NojDLLrYHyCtxsYj_64

	nop

	:l_GUTPQxIlCASwXxqN_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_waanNEtfvsRRuDKx_43

	nop

	:l_TqrDzBckIozopMZi_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_vRsquHRvrLteuVBG_24

	nop

	:l_sGZLrBbEmHEstKdO_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DmRBdZzUivEWiMvr_21

	nop

	:l_RXdGyzMPEjVINNOE_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_FWCvCrFiJstaKVgD_47

	nop

	:l_VCWBJXNZIoOjqKmq_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_zCtwnrMYXcgYHkrN_69

	nop

	:l_rthJsPFFAtZTHjGv_49
	if-ne v14, v0, :gl_KbqmPxUdgOflDTIw

	goto/32 :cond_a

	:gl_KbqmPxUdgOflDTIw
    .line 921
	goto/32 :l_iigyKGwZhQyiokzh_50

	nop

	:l_tSjLWYpNJcOzVGVZ_55
	if-eqz v2, :gl_JDlZMJLirOJthdXN

	goto/32 :cond_5

	:gl_JDlZMJLirOJthdXN
	goto/32 :l_dzItfwLoWlmqlkwh_56

	nop

	:l_FbYFgnIKAZedvneS_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_BjVhWnUvHwFXquHF_67

	nop

	:l_lOgjQnEAVrteoqKo_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_FBtYmufaiyyQMSxY_26

	nop

	:l_lqFgEbrYFmDKouKW_29
    const/4 v5, 0x0

	goto/32 :l_GEZCXfAKUhSJdUKd_30

	nop

	:l_iigyKGwZhQyiokzh_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_ManyoYkMyncjplcX_51

	nop

	:l_NIJKQoxvqDxOjYAQ_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_sGZLrBbEmHEstKdO_20

	nop

	:l_NojDLLrYHyCtxsYj_64
	if-nez p1, :gl_sDIyZMkHMlhRgXUi

	goto/32 :cond_8

	:gl_sDIyZMkHMlhRgXUi
    .line 923
	goto/32 :l_jCUyXqunpNJKMHgk_65

	nop

	:l_qeUEBjexEBeeQCMw_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_SmHOSvcPhQWfGnpX_13

	nop

	:l_FWCvCrFiJstaKVgD_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_aHfKyejtuepFWUgb_48

	nop

	:l_zUXdqbNKzGDZWyEs_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_iQAhrdiQOEDAOXCi_90

	nop

	:l_ctKvtwcuGtZUIPMJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_qWySxdCCSFvbwoUC_16

	nop

	:l_IMBjMtyNjlLDsiDU_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_YBucMyPmfQcoPBNz_9

	nop

	:l_mlbvnicXvohMTKlA_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_unudpVQvfnuWaqAk_41

	nop

	:l_efiZLxQkfdHyLGfI_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_uLmAEtxmltVmQVuQ_73

	nop

	:l_uLmAEtxmltVmQVuQ_73
    const-wide/16 v16, -0x1

	goto/32 :l_amsyZQXPIPXxftcA_74

	nop

	:l_UVKoBHyJySgTviLr_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_JTfcCEVlxOEMQZEf_62

	nop

	:l_ZxeuQpWodACmIzqR_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_oEaundvoixClKCCF_81

	nop

	:l_CBPtIXhWfLYZsTGx_39
	if-lt v9, v1, :gl_tolseGTcIOXbXDEG

	goto/32 :cond_c

	:gl_tolseGTcIOXbXDEG
	goto/32 :l_mlbvnicXvohMTKlA_40

	nop

	:l_MUYALhdQsvSNtAen_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_vKUwFXfGwGVTwXZk_32

	nop

	:l_nfcWHNejSGFflgFD_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_UyMWpSjvqoKiUaFN_71

	nop

	:l_JphxDVpwvWwkSBnV_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_SSAFFSlMqXMKPGOp_34

	nop

	:l_aHfKyejtuepFWUgb_48
	if-nez v14, :gl_ymHNpRuhuTAUSQoP

	goto/32 :cond_a

	:gl_ymHNpRuhuTAUSQoP
	goto/32 :l_rthJsPFFAtZTHjGv_49

	nop

.end method

.method private final tryTerminateWorker(BICZ)V
    .locals 0

	goto/32 :l_tYhEuuElMQloiwbz_0

	nop

	:l_oxTwmUfWNIRiEGSq_2
    const/16 p1, 0xd2

	goto/32 :l_TxExBAYlGHYiJDiG_3

	nop

	:l_fqXzHYPKpxmEdCBG_5
    int-to-double p0, p3

	goto/32 :l_NShJCaaxNKkPbVoa_6

	nop

	:l_JyynDmYwYnwDyxdl_1
    const/16 p0, 0x2a

	goto/32 :l_oxTwmUfWNIRiEGSq_2

	nop

	:l_RrRnWHKgGyUAIceH_7
	goto/32 :before_first_instruction

	:l_NShJCaaxNKkPbVoa_6
    return-void

	:after_last_instruction

	goto/32 :l_RrRnWHKgGyUAIceH_7

	nop

	:l_TxExBAYlGHYiJDiG_3
    mul-int p2, p0, p1

	goto/32 :l_BNAdZEPeIiEWzldO_4

	nop

	:l_tYhEuuElMQloiwbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyynDmYwYnwDyxdl_1

	nop

	:l_BNAdZEPeIiEWzldO_4
    add-int p3, p2, p1

	goto/32 :l_fqXzHYPKpxmEdCBG_5

	nop

.end method

.method private final tryTerminateWorker(BZIC)V
    .locals 0

	goto/32 :l_MFZyFXoHgKFgymIM_0

	nop

	:l_sYjNrnVJaPGOhGaz_4
    add-int p3, p2, p1

	goto/32 :l_TxtpVhIsxVmSKWqP_5

	nop

	:l_eULkmtYgKgUvtGbu_3
    mul-int p2, p0, p1

	goto/32 :l_sYjNrnVJaPGOhGaz_4

	nop

	:l_MFZyFXoHgKFgymIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETtltzSwxAAzvqYz_1

	nop

	:l_iZRpxGJMJPntAqgP_2
    const/16 p1, 0xd2

	goto/32 :l_eULkmtYgKgUvtGbu_3

	nop

	:l_BhxSPcbtHyNJlScb_6
    return-void

	:after_last_instruction

	goto/32 :l_xcHuSzIorEEudXuY_7

	nop

	:l_ETtltzSwxAAzvqYz_1
    const/16 p0, 0x2a

	goto/32 :l_iZRpxGJMJPntAqgP_2

	nop

	:l_TxtpVhIsxVmSKWqP_5
    int-to-double p0, p3

	goto/32 :l_BhxSPcbtHyNJlScb_6

	nop

	:l_xcHuSzIorEEudXuY_7
	goto/32 :before_first_instruction

.end method

.method private final tryTerminateWorker(ZICB)V
    .locals 0

	goto/32 :l_PtBmCZmpDLgRWOBP_0

	nop

	:l_sPNemvttySIMkHzn_1
    const/16 p0, 0x2a

	goto/32 :l_gzAmVPOoRTDlARnu_2

	nop

	:l_YVhjQIGoHvdBuskv_5
    int-to-double p0, p3

	goto/32 :l_hagmgZbsEtpGbPgy_6

	nop

	:l_gcdVakAhWkNwwymq_7
	goto/32 :before_first_instruction

	:l_CqiKFkaLgBUvDfjj_3
    mul-int p2, p0, p1

	goto/32 :l_OaZdcmFlOiRSRmcl_4

	nop

	:l_OaZdcmFlOiRSRmcl_4
    add-int p3, p2, p1

	goto/32 :l_YVhjQIGoHvdBuskv_5

	nop

	:l_hagmgZbsEtpGbPgy_6
    return-void

	:after_last_instruction

	goto/32 :l_gcdVakAhWkNwwymq_7

	nop

	:l_PtBmCZmpDLgRWOBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPNemvttySIMkHzn_1

	nop

	:l_gzAmVPOoRTDlARnu_2
    const/16 p1, 0xd2

	goto/32 :l_CqiKFkaLgBUvDfjj_3

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_dHlFnRXMBshzgIRO_0

	nop

	:l_aYUFVYiDXgwkHFvS_31
	goto/32 :IceYFnSFRNfgCdFZ
	:l_YDZAXVVrUBywFYKJ_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wbUtkYqJJjFRgZNf_17

	nop

	:l_AVVmlJGTJPzZLkwx_21
	if-eqz v4, :gl_aFRxUjPGdWjBiJYo

	goto/32 :cond_2

	:gl_aFRxUjPGdWjBiJYo
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_lLtDIhHRrKJJWmvS_22

	nop

	:l_koNXiDSMKjfDmeDz_23
    return-void

    .line 824
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_2
    :try_start_3
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 825
    .local v4, "oldIndex":I
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 833
    invoke-virtual {v1, p0, v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 838
    move-object v5, v1

    .local v5, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v6, 0x0

    .line 998
    .local v6, "$i$f$decrementCreatedWorkers":I
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v10

    .local v10, "state$iv$iv":J
    move-object v7, v5

    .local v7, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v12, 0x0

    .line 999
    .local v12, "$i$f$createdWorkers":I
    and-long/2addr v8, v10

    long-to-int v7, v8

    .line 998
    .end local v7    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v10    # "state$iv$iv":J
    .end local v12    # "$i$f$createdWorkers":I
    nop

    .line 838
    .end local v5    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v6    # "$i$f$decrementCreatedWorkers":I
    move v5, v7

    .line 839
    .local v5, "lastIndex":I
    if-eq v5, v4, :cond_3

    .line 840
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 841
    .local v6, "lastWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    iget-object v7, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v7, v4, v6}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    .line 842
    invoke-virtual {v6, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 850
    invoke-virtual {v1, v6, v5, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 855
    .end local v6    # "lastWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_3
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    .line 856
    nop

    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    .end local v4    # "oldIndex":I
    .end local v5    # "lastIndex":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_ogVnZZtVnEzMjMyQ_24

	nop

	:l_fGCpnpNGqstYwWYB_19
    monitor-exit v0

	goto/32 :l_MUnylqiNSiZOKXEf_20

	nop

	:l_MUnylqiNSiZOKXEf_20
    return-void

    .line 817
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_1
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-virtual {v4, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_AVVmlJGTJPzZLkwx_21

	nop

	:l_iMqDZdcYVvoGEEgZ_18
	if-le v4, v5, :gl_rNROAlvYwcrfuFJg

	goto/32 :cond_1

	:gl_rNROAlvYwcrfuFJg
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_fGCpnpNGqstYwWYB_19

	nop

	:l_VsttqxYLDWyPwDbS_3
	rem-int v0, v0, v1
	goto/32 :l_ozBhlqNstGgoSwRw_4

	nop

	:l_YGoeASizRwtERiSP_11
    monitor-enter v0

	goto/32 :l_BhClcnWqqttQHMYF_12

	nop

	:l_MRQGQseVqtVXfZIr_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_TYpoHOreyhDbwDAG_28

	nop

	:l_lLtDIhHRrKJJWmvS_22
    monitor-exit v0

	goto/32 :l_koNXiDSMKjfDmeDz_23

	nop

	:l_aRsBMwQhJQDWjdnF_2
	add-int v0, v0, v1
	goto/32 :l_VsttqxYLDWyPwDbS_3

	nop

	:l_vXuTyWXPGJGQpVXk_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_YGoeASizRwtERiSP_11

	nop

	:l_zOxpWEmtYSOnPtVM_29
    throw v1

	:after_last_instruction

	goto/32 :l_kiaXCjBVVJHWmbpf_30

	nop

	:l_csGfsJpDzgCujXxJ_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_ZCBtFRbOooOlhPFr_9

	nop

	:l_dHlFnRXMBshzgIRO_0
	const v0, 17
	goto/32 :l_csRiXIDLDPqQnuND_1

	nop

	:l_csRiXIDLDPqQnuND_1
	const v1, 3
	goto/32 :l_aRsBMwQhJQDWjdnF_2

	nop

	:l_ogVnZZtVnEzMjMyQ_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_UohmsaXUjQLfTkUS_25

	nop

	:l_pKEnpLcDrPYyonUH_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_MRQGQseVqtVXfZIr_27

	nop

	:l_wbUtkYqJJjFRgZNf_17
    const/4 v5, 0x0

    .line 997
    .local v5, "$i$f$getCreatedWorkers":I
    :try_start_1
    iget-wide v6, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v8, 0x1fffff

    and-long/2addr v6, v8

    long-to-int v4, v6

    .line 812
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$getCreatedWorkers":I
    iget v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_iMqDZdcYVvoGEEgZ_18

	nop

	:l_MknnHqvPaLCBrlkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_PLHCWXLlFGNakNrL_7

	nop

	:l_PLHCWXLlFGNakNrL_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_csGfsJpDzgCujXxJ_8

	nop

	:l_BhClcnWqqttQHMYF_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FxfLicuZaADcnAFy_13

	nop

	:l_ozBhlqNstGgoSwRw_4
	if-lez v0, :gl_blcbSMicEMHItYEI

	goto/32 :VBFptFqMUAxAZLBO

	:gl_blcbSMicEMHItYEI	goto/32 :l_sFFvGvUmlgnsOHjs_5

	nop

	:l_FxfLicuZaADcnAFy_13
	if-nez v4, :gl_lBzUyuejGdOVoYqP

	goto/32 :cond_0

	:gl_lBzUyuejGdOVoYqP
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_EpJjRFApLDGbMZCE_14

	nop

	:l_ZCBtFRbOooOlhPFr_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vXuTyWXPGJGQpVXk_10

	nop

	:l_EpJjRFApLDGbMZCE_14
    monitor-exit v0

	goto/32 :l_oxWKBYEvcfIHZMlD_15

	nop

	:l_TYpoHOreyhDbwDAG_28
    monitor-exit v0

	goto/32 :l_zOxpWEmtYSOnPtVM_29

	nop

	:l_kiaXCjBVVJHWmbpf_30
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_aYUFVYiDXgwkHFvS_31

	nop

	:l_UohmsaXUjQLfTkUS_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pKEnpLcDrPYyonUH_26

	nop

	:l_oxWKBYEvcfIHZMlD_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_YDZAXVVrUBywFYKJ_16

	nop

	:l_sFFvGvUmlgnsOHjs_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_MknnHqvPaLCBrlkJ_6

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_lsQPrhbGemlFsslN_0

	nop

	:l_CkNVZixBfBzlNvCm_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_VDBlugTKlrMdCZhL_11

	nop

	:l_bMVYyFLphulFJIMj_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_YOyiGbeaOhdixZDN_17

	nop

	:l_TEkkkvHPuqRWmRJa_2
	add-int v0, v0, v1
	goto/32 :l_BfuBjYsnBDBomlsR_3

	nop

	:l_fTWbFteqkiOabGfG_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_CkNVZixBfBzlNvCm_10

	nop

	:l_XTrBhcYiXTzWRwHP_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_zoyBIpOXZDoMJpzz_14

	nop

	:l_NFIqMZHwHyiUgJLr_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ZwRqHdZsQEgKoTLj_19

	nop

	:l_psclRAQhCsujjDGH_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ETyIsbREihuVuALS_21

	nop

	:l_tzQYokHOquMEVXHr_31
	goto/32 :RyxTdVaXRclyHMJD
	:l_YOyiGbeaOhdixZDN_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NFIqMZHwHyiUgJLr_18

	nop

	:l_tREUTqRldBycwUDj_4
	if-lez v0, :gl_REkAvoqwYVSIpOXg

	goto/32 :aZIdvCdFdJzfFROc

	:gl_REkAvoqwYVSIpOXg	goto/32 :l_JXZVWqqpYuPeWTpy_5

	nop

	:l_zoyBIpOXZDoMJpzz_14
	if-eqz v0, :gl_CplZkpHfOinezpwS

	goto/32 :cond_2

	:gl_CplZkpHfOinezpwS
	goto/32 :l_QvUUmAExheyVAEIY_15

	nop

	:l_JXZVWqqpYuPeWTpy_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_grUajvuWLkSmPXFO_6

	nop

	:l_QvUUmAExheyVAEIY_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bMVYyFLphulFJIMj_16

	nop

	:l_HXOgnJAPwDvwrvWg_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_XTrBhcYiXTzWRwHP_13

	nop

	:l_lsQPrhbGemlFsslN_0
	const v0, 26
	goto/32 :l_pBtQkaZIdHcYGNfJ_1

	nop

	:l_BfuBjYsnBDBomlsR_3
	rem-int v0, v0, v1
	goto/32 :l_tREUTqRldBycwUDj_4

	nop

	:l_grUajvuWLkSmPXFO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_wLuiwUHNBewwBPQq_7

	nop

	:l_zEUgEUFUPJhxHpMt_29
    return-object v1

	:after_last_instruction

	goto/32 :l_liOmRaOdHTvotZIF_30

	nop

	:l_ZwRqHdZsQEgKoTLj_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_psclRAQhCsujjDGH_20

	nop

	:l_VDBlugTKlrMdCZhL_11
	if-nez p1, :gl_AcuKzZPksZQBjlGj

	goto/32 :cond_1

	:gl_AcuKzZPksZQBjlGj
    .line 873
	goto/32 :l_HXOgnJAPwDvwrvWg_12

	nop

	:l_liOmRaOdHTvotZIF_30
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_tzQYokHOquMEVXHr_31

	nop

	:l_EYZRZPtqOAaHvSpV_24
	if-eqz v0, :gl_KsjawwRQvbIjKKpL

	goto/32 :cond_3

	:gl_KsjawwRQvbIjKKpL
	goto/32 :l_McDMozybVSEsCTGJ_25

	nop

	:l_oqaidJuGdwtHUcRF_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_AYMjGnVQocoXJZBb_27

	nop

	:l_wLuiwUHNBewwBPQq_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_VatnOjZcXfrNHwAL_8

	nop

	:l_NfkHkVFrgYoqodJb_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_EYZRZPtqOAaHvSpV_24

	nop

	:l_pBtQkaZIdHcYGNfJ_1
	const v1, 21
	goto/32 :l_TEkkkvHPuqRWmRJa_2

	nop

	:l_mwbOXVMgiKNmEHLJ_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NfkHkVFrgYoqodJb_23

	nop

	:l_McDMozybVSEsCTGJ_25
    const/4 v1, 0x1

	goto/32 :l_oqaidJuGdwtHUcRF_26

	nop

	:l_CDrHhlinSQdLeESP_28
    move-object v1, v0

    :goto_1
	goto/32 :l_zEUgEUFUPJhxHpMt_29

	nop

	:l_VatnOjZcXfrNHwAL_8
	if-nez v0, :gl_nkHgItGBQJgFjBRO

	goto/32 :cond_0

	:gl_nkHgItGBQJgFjBRO
	goto/32 :l_fTWbFteqkiOabGfG_9

	nop

	:l_AYMjGnVQocoXJZBb_27
    goto :goto_1

    :cond_3
	goto/32 :l_CDrHhlinSQdLeESP_28

	nop

	:l_ETyIsbREihuVuALS_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_mwbOXVMgiKNmEHLJ_22

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_IsUscXivScTjgfkw_0

	nop

	:l_DLekCqbdIqxSFkTw_2
    return v0

	:after_last_instruction

	goto/32 :l_xblpSYBAPfzzMpvI_3

	nop

	:l_xblpSYBAPfzzMpvI_3
	goto/32 :before_first_instruction

	:l_mdOOxVIxDiCnHjkL_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_DLekCqbdIqxSFkTw_2

	nop

	:l_IsUscXivScTjgfkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_mdOOxVIxDiCnHjkL_1

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zpfadlWVpFMgRLCV_0

	nop

	:l_iDsxCUSABeNVchKI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UcNxOuxqHPJpqPAT_3

	nop

	:l_gbGWgAWclDvSUEGW_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_iDsxCUSABeNVchKI_2

	nop

	:l_zpfadlWVpFMgRLCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_gbGWgAWclDvSUEGW_1

	nop

	:l_UcNxOuxqHPJpqPAT_3
	goto/32 :before_first_instruction

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_SiTEepktOXGUpWlb_0

	nop

	:l_refQsKojHIAeEiDe_2
	add-int v0, v0, v1
	goto/32 :l_mgSBwSEaRqAkqnws_3

	nop

	:l_SiTEepktOXGUpWlb_0
	const v0, 3
	goto/32 :l_CgHiHWshwGQLCMjh_1

	nop

	:l_LClSWWAUZuzLIpJO_11
	goto/32 :cXBcyseOOFuEZfgi
	:l_CgHiHWshwGQLCMjh_1
	const v1, 13
	goto/32 :l_refQsKojHIAeEiDe_2

	nop

	:l_xicNgFYKtIyIpiGv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIiIflGmJjwWAdkr_7

	nop

	:l_EIiIflGmJjwWAdkr_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_EuXJKffkDkTmeIOb_8

	nop

	:l_mlQJSxeVRCAxVOfw_4
	if-lez v0, :gl_QWnrqERxZfONEpEC

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_QWnrqERxZfONEpEC	goto/32 :l_HvUdbgUSpiqBZNIH_5

	nop

	:l_QblGodVXpWRyJMZY_10
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_LClSWWAUZuzLIpJO_11

	nop

	:l_HvUdbgUSpiqBZNIH_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_xicNgFYKtIyIpiGv_6

	nop

	:l_EuXJKffkDkTmeIOb_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_zyWihaAIqaBYIEYH_9

	nop

	:l_mgSBwSEaRqAkqnws_3
	rem-int v0, v0, v1
	goto/32 :l_mlQJSxeVRCAxVOfw_4

	nop

	:l_zyWihaAIqaBYIEYH_9
    return-object v1

	:after_last_instruction

	goto/32 :l_QblGodVXpWRyJMZY_10

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_JUUZVRSZQXNPRsqG_0

	nop

	:l_rOUBHzkNJAnSfpaX_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_bzpqbiuBQaHOJpHO_10

	nop

	:l_DvZpqNFXHtZadhyi_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_LrzpiEdjsituqHzX_14

	nop

	:l_EoSQhBqfNkHjIDJJ_20
    const v2, 0x7fffffff

	goto/32 :l_OFIzCXTYvnXoiBWt_21

	nop

	:l_XPCvtnuZXqZiopjv_22
    rem-int/2addr v2, p1

	goto/32 :l_VGBgBydrEtcACwYc_23

	nop

	:l_QgMVOBerWBeBEUNb_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_PQALiZvxItJfyYIB_6

	nop

	:l_JUUZVRSZQXNPRsqG_0
	const v0, 21
	goto/32 :l_umWvhdGZHgLPBsHw_1

	nop

	:l_LrzpiEdjsituqHzX_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_MYoSnaDYejsojdyZ_15

	nop

	:l_umWvhdGZHgLPBsHw_1
	const v1, 30
	goto/32 :l_qjkcUEXLcmUNpKoM_2

	nop

	:l_KzLictbEjvQyQqiI_17
	if-eqz v2, :gl_KAMmCGgrWOaDGOSd

	goto/32 :cond_0

	:gl_KAMmCGgrWOaDGOSd
    .line 786
	goto/32 :l_oCvUOSmDsBCWqleC_18

	nop

	:l_lMpimiaQqDTncGhn_16
    and-int v2, v1, p1

	goto/32 :l_KzLictbEjvQyQqiI_17

	nop

	:l_qjkcUEXLcmUNpKoM_2
	add-int v0, v0, v1
	goto/32 :l_bqlsUyNVTJxbpaih_3

	nop

	:l_bzpqbiuBQaHOJpHO_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_fjaZZBfQitowBJBC_11

	nop

	:l_WXOiwZLEJLboFRGL_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_ZZHlaGOrrHsVyrgf_8

	nop

	:l_bqlsUyNVTJxbpaih_3
	rem-int v0, v0, v1
	goto/32 :l_pxDDtLRvOSbbTKIe_4

	nop

	:l_VGBgBydrEtcACwYc_23
    return v2

	:after_last_instruction

	goto/32 :l_KFfaGjJiTrFGuXAR_24

	nop

	:l_PQALiZvxItJfyYIB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_WXOiwZLEJLboFRGL_7

	nop

	:l_fjaZZBfQitowBJBC_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_ViZDDVInvxPiVqVT_12

	nop

	:l_OFIzCXTYvnXoiBWt_21
    and-int/2addr v2, v0

	goto/32 :l_XPCvtnuZXqZiopjv_22

	nop

	:l_ZEMckPerHLDGgyug_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_EoSQhBqfNkHjIDJJ_20

	nop

	:l_oCvUOSmDsBCWqleC_18
    and-int v2, v0, v1

	goto/32 :l_ZEMckPerHLDGgyug_19

	nop

	:l_KFfaGjJiTrFGuXAR_24
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_nskOcgjZwCPFqHkm_25

	nop

	:l_nskOcgjZwCPFqHkm_25
	goto/32 :AJZlyuqegZqFWndu
	:l_ZZHlaGOrrHsVyrgf_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_rOUBHzkNJAnSfpaX_9

	nop

	:l_MYoSnaDYejsojdyZ_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_lMpimiaQqDTncGhn_16

	nop

	:l_pxDDtLRvOSbbTKIe_4
	if-lez v0, :gl_uNsOyuiLwJIWMalf

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_uNsOyuiLwJIWMalf	goto/32 :l_QgMVOBerWBeBEUNb_5

	nop

	:l_ViZDDVInvxPiVqVT_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_DvZpqNFXHtZadhyi_13

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_jDlHFZBFbcQxcccm_0

	nop

	:l_msHWijEjIntuhFdQ_3
	goto/32 :before_first_instruction

	:l_irHYNDMVmDdeVjGG_2
    return-void

	:after_last_instruction

	goto/32 :l_msHWijEjIntuhFdQ_3

	nop

	:l_FQPpMtMgNqbXXmBQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_irHYNDMVmDdeVjGG_2

	nop

	:l_jDlHFZBFbcQxcccm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_FQPpMtMgNqbXXmBQ_1

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_IiPHtSLZUvCbCsNp_0

	nop

	:l_updCUMWzYCGTlcWS_14
	if-eqz p1, :gl_LFVsyoPIFdwmaidR

	goto/32 :cond_0

	:gl_LFVsyoPIFdwmaidR
	goto/32 :l_ldTdOeYshrhYJhRk_15

	nop

	:l_oKAaJQxigZQqWEMA_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_igWblkicJRgEZfhH_21

	nop

	:l_YFmWoZcyDeqzrhSE_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_IEASeUSQrcQCvBoJ_18

	nop

	:l_aMwffibAqJbUrPIk_12
    const-string v1, "-worker-"

	goto/32 :l_MbRpJYAACPDPQDEE_13

	nop

	:l_EyolKhRzcEeedSLa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WrioANiUHegfQdRY_9

	nop

	:l_knVnRwzAvDpDjZdH_23
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_QAtqwrVlZviWEiRH_24

	nop

	:l_airRuCtDUyFnmsKL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EyolKhRzcEeedSLa_8

	nop

	:l_YSQXAjDjklsvBKeQ_4
	if-lez v0, :gl_YMcCDjSVtabchxLE

	goto/32 :pPooLGDLlnlLYCjk

	:gl_YMcCDjSVtabchxLE	goto/32 :l_jOiTMgLAAskkXFSu_5

	nop

	:l_HUszAPaXAbMIFxaF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_airRuCtDUyFnmsKL_7

	nop

	:l_IOyqSPlcQfcGfRve_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oKAaJQxigZQqWEMA_20

	nop

	:l_IiPHtSLZUvCbCsNp_0
	const v0, 29
	goto/32 :l_WKlFLErVVVkhqDLe_1

	nop

	:l_ldTdOeYshrhYJhRk_15
    const-string v1, "TERMINATED"

	goto/32 :l_mgTbSfgfIlKQWRMd_16

	nop

	:l_jOiTMgLAAskkXFSu_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_HUszAPaXAbMIFxaF_6

	nop

	:l_mgTbSfgfIlKQWRMd_16
    goto :goto_0

    :cond_0
	goto/32 :l_YFmWoZcyDeqzrhSE_17

	nop

	:l_MbRpJYAACPDPQDEE_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_updCUMWzYCGTlcWS_14

	nop

	:l_QAtqwrVlZviWEiRH_24
	goto/32 :nNpZyKmYDUJjJBGU
	:l_zrTfpfkHcBJpYLea_22
    return-void

	:after_last_instruction

	goto/32 :l_knVnRwzAvDpDjZdH_23

	nop

	:l_WrioANiUHegfQdRY_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_mXuZADXfUGJWCmoH_10

	nop

	:l_mXuZADXfUGJWCmoH_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_YmeroYEuNKnlLZyG_11

	nop

	:l_IEASeUSQrcQCvBoJ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IOyqSPlcQfcGfRve_19

	nop

	:l_WKlFLErVVVkhqDLe_1
	const v1, 20
	goto/32 :l_GEeKJuEQltQuesEu_2

	nop

	:l_sbNvJwZarLaLPEuX_3
	rem-int v0, v0, v1
	goto/32 :l_YSQXAjDjklsvBKeQ_4

	nop

	:l_YmeroYEuNKnlLZyG_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aMwffibAqJbUrPIk_12

	nop

	:l_igWblkicJRgEZfhH_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_zrTfpfkHcBJpYLea_22

	nop

	:l_GEeKJuEQltQuesEu_2
	add-int v0, v0, v1
	goto/32 :l_sbNvJwZarLaLPEuX_3

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iOeWTntPoybOnxsQ_0

	nop

	:l_ekbtnXHVDPLUxgZp_2
    return-void

	:after_last_instruction

	goto/32 :l_cgnztpfVpmVIcPOD_3

	nop

	:l_iOeWTntPoybOnxsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_QPSsZUiCFIJDXBfN_1

	nop

	:l_QPSsZUiCFIJDXBfN_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_ekbtnXHVDPLUxgZp_2

	nop

	:l_cgnztpfVpmVIcPOD_3
	goto/32 :before_first_instruction

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_SVVRVemzNvSKIyUQ_0

	nop

	:l_XKvBseBhtddtWtWJ_11
    goto :goto_0

    :cond_0
	goto/32 :l_qPmmdBIkfmkPmFgi_12

	nop

	:l_YAeyhiGuJhLPJAcP_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_PmQsQhBSHAVemTpW_6

	nop

	:l_vaPxVNvImwvCapmI_21
    return v1

	:after_last_instruction

	goto/32 :l_QEiyaUlkILGonssG_22

	nop

	:l_oqqNNDcfDqrhuOHG_1
	const v1, 2
	goto/32 :l_gwMcLORZcVvRpWjO_2

	nop

	:l_QEiyaUlkILGonssG_22
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_vhmwaeUyszkiGrhT_23

	nop

	:l_bIQdutqcvhhMoYay_19
	if-ne v0, p1, :gl_FhdCubXpSxzewIii

	goto/32 :cond_2

	:gl_FhdCubXpSxzewIii
	goto/32 :l_DbCIariRjLlNpQWn_20

	nop

	:l_ThFWpGKWEEXpDhOJ_17
    const-wide v5, 0x40000000000L

	goto/32 :l_EJZzBUtWdmQhFqnE_18

	nop

	:l_JfxByVLoXbHiEeHV_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ThFWpGKWEEXpDhOJ_17

	nop

	:l_DbCIariRjLlNpQWn_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_vaPxVNvImwvCapmI_21

	nop

	:l_EJZzBUtWdmQhFqnE_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_bIQdutqcvhhMoYay_19

	nop

	:l_mogcpWiYSxbJWZYc_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_andFLrrdOboDinlD_15

	nop

	:l_qPmmdBIkfmkPmFgi_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_YsXHFFRhzlmsyORD_13

	nop

	:l_hLbnogXtLrswnGPi_4
	if-lez v0, :gl_xTjdXyziPTYLMcze

	goto/32 :gMuRApugSgCnahmI

	:gl_xTjdXyziPTYLMcze	goto/32 :l_YAeyhiGuJhLPJAcP_5

	nop

	:l_DxfCmivvCfGvrCcX_9
	if-eq v0, v1, :gl_AiWKUDeCSvdzphzc

	goto/32 :cond_0

	:gl_AiWKUDeCSvdzphzc
	goto/32 :l_cUbMZHLbJtNnVuFc_10

	nop

	:l_gwMcLORZcVvRpWjO_2
	add-int v0, v0, v1
	goto/32 :l_OgiRxqjgpEfvDhPn_3

	nop

	:l_YsXHFFRhzlmsyORD_13
	if-nez v1, :gl_hIdwZmgKMDMzNxLK

	goto/32 :cond_1

	:gl_hIdwZmgKMDMzNxLK
	goto/32 :l_mogcpWiYSxbJWZYc_14

	nop

	:l_SVVRVemzNvSKIyUQ_0
	const v0, 32
	goto/32 :l_oqqNNDcfDqrhuOHG_1

	nop

	:l_PmQsQhBSHAVemTpW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_fIABDQPCBcXFqcGi_7

	nop

	:l_vhmwaeUyszkiGrhT_23
	goto/32 :niYbvnpXjeMFjNdF
	:l_fIABDQPCBcXFqcGi_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_rwhMPumAOIJOrCNb_8

	nop

	:l_rwhMPumAOIJOrCNb_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DxfCmivvCfGvrCcX_9

	nop

	:l_OgiRxqjgpEfvDhPn_3
	rem-int v0, v0, v1
	goto/32 :l_hLbnogXtLrswnGPi_4

	nop

	:l_andFLrrdOboDinlD_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_JfxByVLoXbHiEeHV_16

	nop

	:l_cUbMZHLbJtNnVuFc_10
    const/4 v1, 0x1

	goto/32 :l_XKvBseBhtddtWtWJ_11

	nop

.end method
