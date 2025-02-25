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

	goto/32 :l_cFWeViaixmFRPoKS_0

	nop

	:l_yIwmdwBQUsEVLZur_1
	const v1, 19
	goto/32 :l_BqAmoDvctGgDHEkZ_2

	nop

	:l_IYmSzxjsKSNQIfDY_11
    return-void

	:after_last_instruction

	goto/32 :l_CIuHiZUfggCdTZbA_12

	nop

	:l_ebXigccgeLpLkBHp_3
	rem-int v0, v0, v1
	goto/32 :l_eieaAgaDpCfdXMxq_4

	nop

	:l_SeQeXpkhFTjgeUfH_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IYmSzxjsKSNQIfDY_11

	nop

	:l_zRLpnKejTdLgtrES_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_SeQeXpkhFTjgeUfH_10

	nop

	:l_rLFnxXPpVsihIJLR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEPOXdhwnyfeQIbT_7

	nop

	:l_CIuHiZUfggCdTZbA_12
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_bwgBAcqzjSBrBrZv_13

	nop

	:l_MEPOXdhwnyfeQIbT_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_caRPUohSFQporjtk_8

	nop

	:l_bwgBAcqzjSBrBrZv_13
	goto/32 :ZgztPPTRpPqelokh
	:l_BqAmoDvctGgDHEkZ_2
	add-int v0, v0, v1
	goto/32 :l_ebXigccgeLpLkBHp_3

	nop

	:l_eieaAgaDpCfdXMxq_4
	if-lez v0, :gl_RWLPmBmgDfIRfQhJ

	goto/32 :umAzYLUarHlZBVBG

	:gl_RWLPmBmgDfIRfQhJ	goto/32 :l_iJItgkGwUMdMZONQ_5

	nop

	:l_cFWeViaixmFRPoKS_0
	const v0, 13
	goto/32 :l_yIwmdwBQUsEVLZur_1

	nop

	:l_iJItgkGwUMdMZONQ_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_rLFnxXPpVsihIJLR_6

	nop

	:l_caRPUohSFQporjtk_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_zRLpnKejTdLgtrES_9

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_OvZGLCGmgidxEcVO_0

	nop

	:l_wTSESxQOvbqRkeij_3
    const/4 v0, 0x1

	goto/32 :l_ZDBGMJfjhHexAyHc_4

	nop

	:l_zLMIgyrjbmIMlReI_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_wTSESxQOvbqRkeij_3

	nop

	:l_YSQJdCumkESarFss_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_FTnUZYfqMqLrOerN_14

	nop

	:l_mGyIDRIbnkMbRXAO_10
    const/4 v0, 0x0

	goto/32 :l_XrIbNKIbYusnMiYu_11

	nop

	:l_hUtNmFBTutJTctRf_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_fvOCjaKcTZJvmpxd_16

	nop

	:l_gQFQYYjlCtegPNRy_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_mGyIDRIbnkMbRXAO_10

	nop

	:l_KjwvYgLrkpFQuyfv_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_zLMIgyrjbmIMlReI_2

	nop

	:l_bUfFTOHIRTLeikMQ_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_OxMADBoqYAmhfXNH_6

	nop

	:l_fvOCjaKcTZJvmpxd_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_xxRcazaJMXGirOqf_17

	nop

	:l_FTnUZYfqMqLrOerN_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_hUtNmFBTutJTctRf_15

	nop

	:l_iPRdmxfZPrHAgRFi_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gQFQYYjlCtegPNRy_9

	nop

	:l_BGkLNJwgontXRJMi_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YSQJdCumkESarFss_13

	nop

	:l_BOZIBwZarDROmmDb_18
	goto/32 :before_first_instruction

	:l_TcTcFjbKjPqnQMcX_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_iPRdmxfZPrHAgRFi_8

	nop

	:l_ZDBGMJfjhHexAyHc_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_bUfFTOHIRTLeikMQ_5

	nop

	:l_XrIbNKIbYusnMiYu_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_BGkLNJwgontXRJMi_12

	nop

	:l_xxRcazaJMXGirOqf_17
    return-void

	:after_last_instruction

	goto/32 :l_BOZIBwZarDROmmDb_18

	nop

	:l_OvZGLCGmgidxEcVO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_KjwvYgLrkpFQuyfv_1

	nop

	:l_OxMADBoqYAmhfXNH_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_TcTcFjbKjPqnQMcX_7

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_hlOTuOlWzyUHsIPF_0

	nop

	:l_mEwszWgdlRwQszRs_3
    return-void

	:after_last_instruction

	goto/32 :l_KQbiyCWjqOHvLBVB_4

	nop

	:l_KQbiyCWjqOHvLBVB_4
	goto/32 :before_first_instruction

	:l_hlOTuOlWzyUHsIPF_0
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
	goto/32 :l_FevkzKQAWRfPFKBB_1

	nop

	:l_FevkzKQAWRfPFKBB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_KlQbLGjxUBcHCnxX_2

	nop

	:l_KlQbLGjxUBcHCnxX_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_mEwszWgdlRwQszRs_3

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_joMDXcMQglwbXcvZ_0

	nop

	:l_vGaSxhnFhdKkXXRF_6
    return-void

	:after_last_instruction

	goto/32 :l_vrqgsyGLUNWdgaoY_7

	nop

	:l_ULVOXoPRSNoVltbC_1
    const/16 p0, 0x2a

	goto/32 :l_kuAaMLztMohOtWRB_2

	nop

	:l_kuAaMLztMohOtWRB_2
    const/16 p1, 0xd2

	goto/32 :l_rqIYiDXnvtrPxhdx_3

	nop

	:l_LGsbQgkpiTIYleHi_5
    int-to-double p0, p3

	goto/32 :l_vGaSxhnFhdKkXXRF_6

	nop

	:l_joMDXcMQglwbXcvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULVOXoPRSNoVltbC_1

	nop

	:l_gEFfdbWOZzBsmKCJ_4
    add-int p3, p2, p1

	goto/32 :l_LGsbQgkpiTIYleHi_5

	nop

	:l_vrqgsyGLUNWdgaoY_7
	goto/32 :before_first_instruction

	:l_rqIYiDXnvtrPxhdx_3
    mul-int p2, p0, p1

	goto/32 :l_gEFfdbWOZzBsmKCJ_4

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zIHaEEEHOVEAdJjn_0

	nop

	:l_iTCnWvtrBNqvuWOY_4
    add-int p3, p2, p1

	goto/32 :l_VCYcCuxvtrtYsGfu_5

	nop

	:l_DhWxUUJiKkajHtFp_6
    return-void

	:after_last_instruction

	goto/32 :l_bKKpaGLxUePBbYTt_7

	nop

	:l_zIHaEEEHOVEAdJjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CERNAIVaqDzQWZGg_1

	nop

	:l_CERNAIVaqDzQWZGg_1
    const/16 p0, 0x2a

	goto/32 :l_jwRkZLSvAQmZzUCY_2

	nop

	:l_udMHINYHVCErXqAx_3
    mul-int p2, p0, p1

	goto/32 :l_iTCnWvtrBNqvuWOY_4

	nop

	:l_bKKpaGLxUePBbYTt_7
	goto/32 :before_first_instruction

	:l_jwRkZLSvAQmZzUCY_2
    const/16 p1, 0xd2

	goto/32 :l_udMHINYHVCErXqAx_3

	nop

	:l_VCYcCuxvtrtYsGfu_5
    int-to-double p0, p3

	goto/32 :l_DhWxUUJiKkajHtFp_6

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KUGnfOtSzuSdZJUy_0

	nop

	:l_ceWeOKGakFurFPsU_7
	goto/32 :before_first_instruction

	:l_eXFJWSysnhHVoQSe_2
    const/16 p1, 0xd2

	goto/32 :l_GxbElyvLMlCYDDvp_3

	nop

	:l_kWAJdlZZBatWVClu_1
    const/16 p0, 0x2a

	goto/32 :l_eXFJWSysnhHVoQSe_2

	nop

	:l_GxbElyvLMlCYDDvp_3
    mul-int p2, p0, p1

	goto/32 :l_rOskPezACSpBnMZQ_4

	nop

	:l_rOskPezACSpBnMZQ_4
    add-int p3, p2, p1

	goto/32 :l_BtYbpjjVLIuyBEEX_5

	nop

	:l_BtYbpjjVLIuyBEEX_5
    int-to-double p0, p3

	goto/32 :l_dPKnuSQvFjBcNavB_6

	nop

	:l_dPKnuSQvFjBcNavB_6
    return-void

	:after_last_instruction

	goto/32 :l_ceWeOKGakFurFPsU_7

	nop

	:l_KUGnfOtSzuSdZJUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWAJdlZZBatWVClu_1

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_XEspzJbSRgLuBTWc_0

	nop

	:l_tZTvNRGzavITMJIl_3
	goto/32 :before_first_instruction

	:l_iWmySOhtTcXeLmoF_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WAZJhlEcssWXlRsd_2

	nop

	:l_WAZJhlEcssWXlRsd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tZTvNRGzavITMJIl_3

	nop

	:l_XEspzJbSRgLuBTWc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_iWmySOhtTcXeLmoF_1

	nop

.end method

.method private final afterTask(IZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CwlVflMMSvkjqULJ_0

	nop

	:l_TWBilBqzsTOhXotV_4
    add-int p3, p2, p1

	goto/32 :l_LbZHvizmzMrsYLJz_5

	nop

	:l_CwlVflMMSvkjqULJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBtdPbjoktWQgyVl_1

	nop

	:l_lzqJJwnCUHoDfUHZ_7
	goto/32 :before_first_instruction

	:l_miEwbBjYYoezErgD_2
    const/16 p1, 0xd2

	goto/32 :l_pckuwTXvFzZGhvTT_3

	nop

	:l_pckuwTXvFzZGhvTT_3
    mul-int p2, p0, p1

	goto/32 :l_TWBilBqzsTOhXotV_4

	nop

	:l_bBtdPbjoktWQgyVl_1
    const/16 p0, 0x2a

	goto/32 :l_miEwbBjYYoezErgD_2

	nop

	:l_ZkEwHaHWBAoUZhiB_6
    return-void

	:after_last_instruction

	goto/32 :l_lzqJJwnCUHoDfUHZ_7

	nop

	:l_LbZHvizmzMrsYLJz_5
    int-to-double p0, p3

	goto/32 :l_ZkEwHaHWBAoUZhiB_6

	nop

.end method

.method private final afterTask(IBZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CwHnqWyLyuECdGSa_0

	nop

	:l_pGcTpojtBdJeIdvi_4
    add-int p3, p2, p1

	goto/32 :l_hsMKvZjnVzekuHHa_5

	nop

	:l_CwHnqWyLyuECdGSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwrmMJJIxDXMVsmq_1

	nop

	:l_eHbJDFDoXQkjtRjW_7
	goto/32 :before_first_instruction

	:l_nWehRVEUdmxBgvIf_2
    const/16 p1, 0xd2

	goto/32 :l_HXHRNigTPzzpBrfM_3

	nop

	:l_hsMKvZjnVzekuHHa_5
    int-to-double p0, p3

	goto/32 :l_vuWvliFRlyJYwVYH_6

	nop

	:l_vuWvliFRlyJYwVYH_6
    return-void

	:after_last_instruction

	goto/32 :l_eHbJDFDoXQkjtRjW_7

	nop

	:l_HXHRNigTPzzpBrfM_3
    mul-int p2, p0, p1

	goto/32 :l_pGcTpojtBdJeIdvi_4

	nop

	:l_wwrmMJJIxDXMVsmq_1
    const/16 p0, 0x2a

	goto/32 :l_nWehRVEUdmxBgvIf_2

	nop

.end method

.method private final afterTask(ILjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_VTLeyxrAXFWNmIxG_0

	nop

	:l_PSeMgivLDdHTtPAj_4
    add-int p3, p2, p1

	goto/32 :l_uLpqaYQMOBTMRvOz_5

	nop

	:l_VTLeyxrAXFWNmIxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBVIYFviNYuvUIun_1

	nop

	:l_RMclnSnUMasPvhwf_3
    mul-int p2, p0, p1

	goto/32 :l_PSeMgivLDdHTtPAj_4

	nop

	:l_yYbvOKymamUUGFKD_7
	goto/32 :before_first_instruction

	:l_DktuvLzbVWvJhFNf_2
    const/16 p1, 0xd2

	goto/32 :l_RMclnSnUMasPvhwf_3

	nop

	:l_uXQUvtKixrQkOiYh_6
    return-void

	:after_last_instruction

	goto/32 :l_yYbvOKymamUUGFKD_7

	nop

	:l_uLpqaYQMOBTMRvOz_5
    int-to-double p0, p3

	goto/32 :l_uXQUvtKixrQkOiYh_6

	nop

	:l_PBVIYFviNYuvUIun_1
    const/16 p0, 0x2a

	goto/32 :l_DktuvLzbVWvJhFNf_2

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_HBqKKmizXCqmSuyj_0

	nop

	:l_yMexyZBTFtHDydBh_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_aDwYOtFZqbHZlvyo_32

	nop

	:l_QRRUymzWFEjHhPtO_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_uEXEoiSicLLfvAWe_11

	nop

	:l_aRcenqMEWiWBPwip_34
	goto/32 :hfhZBfhVChyDjemv
	:l_dtPQtFCPqptGyqPk_1
	const v1, 28
	goto/32 :l_IjsHUQvADMNTDReG_2

	nop

	:l_xTrZmXhtfnzChfcg_16
	if-ne v0, v1, :gl_JHHGYkTnCRBIHAgX

	goto/32 :cond_4

	:gl_JHHGYkTnCRBIHAgX
    .line 768
	goto/32 :l_xEdFipONQDoFXHNZ_17

	nop

	:l_EIPPKqjvTXYuDEYN_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yMexyZBTFtHDydBh_31

	nop

	:l_BImJrOtKCpbnzuih_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_YRTYIeGMFLlfBBmh_9

	nop

	:l_DPAmgPRCtMKosGTx_22
    const/4 v2, 0x1

	goto/32 :l_ueDdIpVUAvtwMEFY_23

	nop

	:l_mwMfNLkVwgsJBloQ_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oZMaNCuQjDueecZq_29

	nop

	:l_oZMaNCuQjDueecZq_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_EIPPKqjvTXYuDEYN_30

	nop

	:l_HBqKKmizXCqmSuyj_0
	const v0, 21
	goto/32 :l_dtPQtFCPqptGyqPk_1

	nop

	:l_IwytlmLfEHnYqrzd_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_sAHhWdxoPmKrqVhO_25

	nop

	:l_usbiMqWtkLLkAJsW_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_qbqOIERmYfhLCVsG_20

	nop

	:l_zKIfcmSLEBMTKQYC_7
	if-eqz p1, :gl_XLADsRLaynMeZGsC

	goto/32 :cond_0

	:gl_XLADsRLaynMeZGsC
	goto/32 :l_BImJrOtKCpbnzuih_8

	nop

	:l_qbqOIERmYfhLCVsG_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hGuDFCoafdfTjKat_21

	nop

	:l_CLkPVFsmWuvCGZBb_12
    const-wide/32 v3, -0x200000

	goto/32 :l_PXCGmVrmwjevSSqg_13

	nop

	:l_uEXEoiSicLLfvAWe_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_CLkPVFsmWuvCGZBb_12

	nop

	:l_aDwYOtFZqbHZlvyo_32
    return-void

	:after_last_instruction

	goto/32 :l_LQovGDmqAqVEDZqC_33

	nop

	:l_bnjBWXQbpTytYEll_26
    goto :goto_1

    :cond_2
	goto/32 :l_wPhACodkdmncsUTO_27

	nop

	:l_PXCGmVrmwjevSSqg_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_PXTCIsPIMmPzHPoO_14

	nop

	:l_HImGzTIvyWawCbfI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_zKIfcmSLEBMTKQYC_7

	nop

	:l_sAHhWdxoPmKrqVhO_25
	if-nez v2, :gl_uvzaqmmmfKccuSeX

	goto/32 :cond_2

	:gl_uvzaqmmmfKccuSeX
	goto/32 :l_bnjBWXQbpTytYEll_26

	nop

	:l_rAqhThkGyqMssXMa_4
	if-lez v0, :gl_ribSqGopNzbkNuGT

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_ribSqGopNzbkNuGT	goto/32 :l_QcJmfLNnwOSjPtDP_5

	nop

	:l_QcJmfLNnwOSjPtDP_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_HImGzTIvyWawCbfI_6

	nop

	:l_IjsHUQvADMNTDReG_2
	add-int v0, v0, v1
	goto/32 :l_qQyIUEiDndcZlJDN_3

	nop

	:l_LQovGDmqAqVEDZqC_33
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_aRcenqMEWiWBPwip_34

	nop

	:l_ueDdIpVUAvtwMEFY_23
    goto :goto_0

    :cond_1
	goto/32 :l_IwytlmLfEHnYqrzd_24

	nop

	:l_hGuDFCoafdfTjKat_21
	if-eq v0, v2, :gl_RNlKhuWCbjFYKZHC

	goto/32 :cond_1

	:gl_RNlKhuWCbjFYKZHC
	goto/32 :l_DPAmgPRCtMKosGTx_22

	nop

	:l_qQyIUEiDndcZlJDN_3
	rem-int v0, v0, v1
	goto/32 :l_rAqhThkGyqMssXMa_4

	nop

	:l_PXTCIsPIMmPzHPoO_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_LFPCTmYBdqUYEfiG_15

	nop

	:l_tlWmweFhAuwLhRRo_18
	if-nez v1, :gl_kQwHljljvClEZzUG

	goto/32 :cond_3

	:gl_kQwHljljvClEZzUG
    .line 992
	goto/32 :l_usbiMqWtkLLkAJsW_19

	nop

	:l_LFPCTmYBdqUYEfiG_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xTrZmXhtfnzChfcg_16

	nop

	:l_xEdFipONQDoFXHNZ_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_tlWmweFhAuwLhRRo_18

	nop

	:l_wPhACodkdmncsUTO_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_mwMfNLkVwgsJBloQ_28

	nop

	:l_YRTYIeGMFLlfBBmh_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QRRUymzWFEjHhPtO_10

	nop

.end method

.method private final beforeTask(ICBFZ)V
    .locals 0

	goto/32 :l_oyHuDASMClYlcdXf_0

	nop

	:l_uzAOFQPMIvVrkWMP_4
    add-int p3, p2, p1

	goto/32 :l_eFYLbeWeBdQWklUu_5

	nop

	:l_CJFTkjfaSlMSuMEO_7
	goto/32 :before_first_instruction

	:l_eFYLbeWeBdQWklUu_5
    int-to-double p0, p3

	goto/32 :l_UtdYgyMkddATwJdk_6

	nop

	:l_nBvqCLoHBNsBpede_1
    const/16 p0, 0x2a

	goto/32 :l_ufIvgjysEZrxWkyA_2

	nop

	:l_oyHuDASMClYlcdXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBvqCLoHBNsBpede_1

	nop

	:l_UtdYgyMkddATwJdk_6
    return-void

	:after_last_instruction

	goto/32 :l_CJFTkjfaSlMSuMEO_7

	nop

	:l_ufIvgjysEZrxWkyA_2
    const/16 p1, 0xd2

	goto/32 :l_hHhUKXcuZbZHtYak_3

	nop

	:l_hHhUKXcuZbZHtYak_3
    mul-int p2, p0, p1

	goto/32 :l_uzAOFQPMIvVrkWMP_4

	nop

.end method

.method private final beforeTask(IBFCZ)V
    .locals 0

	goto/32 :l_aexYaAumWPRASvMd_0

	nop

	:l_NOiZVbAPPPsYyukw_6
    return-void

	:after_last_instruction

	goto/32 :l_AEdbThmoTZmjKtdp_7

	nop

	:l_AEdbThmoTZmjKtdp_7
	goto/32 :before_first_instruction

	:l_rciRvgQCxMwHrJfi_2
    const/16 p1, 0xd2

	goto/32 :l_cUCloanVokjLIVwD_3

	nop

	:l_aexYaAumWPRASvMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkgANmBHfMySJNTX_1

	nop

	:l_cvNUUnWtrkScnNhQ_4
    add-int p3, p2, p1

	goto/32 :l_LKBzFJpYswYaSbBW_5

	nop

	:l_cUCloanVokjLIVwD_3
    mul-int p2, p0, p1

	goto/32 :l_cvNUUnWtrkScnNhQ_4

	nop

	:l_LKBzFJpYswYaSbBW_5
    int-to-double p0, p3

	goto/32 :l_NOiZVbAPPPsYyukw_6

	nop

	:l_WkgANmBHfMySJNTX_1
    const/16 p0, 0x2a

	goto/32 :l_rciRvgQCxMwHrJfi_2

	nop

.end method

.method private final beforeTask(IBCFZ)V
    .locals 0

	goto/32 :l_biILfJthSJVVLdDe_0

	nop

	:l_KBLnCzozkcjemgrk_1
    const/16 p0, 0x2a

	goto/32 :l_GQoAnOghsnWdgxFU_2

	nop

	:l_TLZDlnlZZSlhfDiI_3
    mul-int p2, p0, p1

	goto/32 :l_abrntbYSxZRqwcbU_4

	nop

	:l_UMBpXcNSbgaTOfVd_5
    int-to-double p0, p3

	goto/32 :l_HTqXHpepnIdoEVNB_6

	nop

	:l_HTqXHpepnIdoEVNB_6
    return-void

	:after_last_instruction

	goto/32 :l_gAkSxTwNZMHNclrP_7

	nop

	:l_GQoAnOghsnWdgxFU_2
    const/16 p1, 0xd2

	goto/32 :l_TLZDlnlZZSlhfDiI_3

	nop

	:l_biILfJthSJVVLdDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBLnCzozkcjemgrk_1

	nop

	:l_abrntbYSxZRqwcbU_4
    add-int p3, p2, p1

	goto/32 :l_UMBpXcNSbgaTOfVd_5

	nop

	:l_gAkSxTwNZMHNclrP_7
	goto/32 :before_first_instruction

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_WMdhIUbIkJyYpXyz_0

	nop

	:l_gpPcTYVecrCPJDsN_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_VnBQmtpeTkkVNaKS_8

	nop

	:l_MCCNmcGnLnYquIyN_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_zcfZalqyiwaRWfSU_5

	nop

	:l_pLQHqnPaRutepVAm_9
	goto/32 :before_first_instruction

	:l_UWrFXOWpBRxnBVCq_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_XmebAieIXAkbqvBB_3

	nop

	:l_VnBQmtpeTkkVNaKS_8
    return-void

	:after_last_instruction

	goto/32 :l_pLQHqnPaRutepVAm_9

	nop

	:l_GtzUoyigrBRpKyWn_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_gpPcTYVecrCPJDsN_7

	nop

	:l_ywTxTYXOpKGupyIW_1
	if-eqz p1, :gl_WlDvEugkDYCENrrg

	goto/32 :cond_0

	:gl_WlDvEugkDYCENrrg
	goto/32 :l_UWrFXOWpBRxnBVCq_2

	nop

	:l_zcfZalqyiwaRWfSU_5
	if-nez v0, :gl_COxVGeNPnLvyMclA

	goto/32 :cond_1

	:gl_COxVGeNPnLvyMclA
    .line 758
	goto/32 :l_GtzUoyigrBRpKyWn_6

	nop

	:l_XmebAieIXAkbqvBB_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MCCNmcGnLnYquIyN_4

	nop

	:l_WMdhIUbIkJyYpXyz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_ywTxTYXOpKGupyIW_1

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BICZ)V
    .locals 0

	goto/32 :l_XFDrCYuSorwikTbP_0

	nop

	:l_XFDrCYuSorwikTbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKyNfgCKjmuBikXU_1

	nop

	:l_XWLuzhHyNVinlfKA_5
    int-to-double p0, p3

	goto/32 :l_qHItmxPAaTyZnxUG_6

	nop

	:l_FAPbAjqFSPKTHvIw_3
    mul-int p2, p0, p1

	goto/32 :l_nGbXairJZombengR_4

	nop

	:l_vzGCoLdktvxkiHvu_7
	goto/32 :before_first_instruction

	:l_rKyNfgCKjmuBikXU_1
    const/16 p0, 0x2a

	goto/32 :l_JjChhLRIxNbxoXMp_2

	nop

	:l_nGbXairJZombengR_4
    add-int p3, p2, p1

	goto/32 :l_XWLuzhHyNVinlfKA_5

	nop

	:l_qHItmxPAaTyZnxUG_6
    return-void

	:after_last_instruction

	goto/32 :l_vzGCoLdktvxkiHvu_7

	nop

	:l_JjChhLRIxNbxoXMp_2
    const/16 p1, 0xd2

	goto/32 :l_FAPbAjqFSPKTHvIw_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BZIC)V
    .locals 0

	goto/32 :l_XsRpvIjkCVaYjqhR_0

	nop

	:l_rTenfRrJzatNwQCn_3
    mul-int p2, p0, p1

	goto/32 :l_aHHMDKksdvtToFOc_4

	nop

	:l_nDDIqGvHpyRayLsI_1
    const/16 p0, 0x2a

	goto/32 :l_iHDdfDqhSIUHHudK_2

	nop

	:l_LxsEDOnMJtnKWhkC_7
	goto/32 :before_first_instruction

	:l_iHDdfDqhSIUHHudK_2
    const/16 p1, 0xd2

	goto/32 :l_rTenfRrJzatNwQCn_3

	nop

	:l_aHHMDKksdvtToFOc_4
    add-int p3, p2, p1

	goto/32 :l_bkvDHgvcNmMwKOUU_5

	nop

	:l_WkWBnlDllTvIvzSX_6
    return-void

	:after_last_instruction

	goto/32 :l_LxsEDOnMJtnKWhkC_7

	nop

	:l_XsRpvIjkCVaYjqhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDDIqGvHpyRayLsI_1

	nop

	:l_bkvDHgvcNmMwKOUU_5
    int-to-double p0, p3

	goto/32 :l_WkWBnlDllTvIvzSX_6

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;ZICB)V
    .locals 0

	goto/32 :l_VIhUIVRZixjewcMV_0

	nop

	:l_XLuxkDiaPDsiMgXH_3
    mul-int p2, p0, p1

	goto/32 :l_sufeQBTLXyrfyPRJ_4

	nop

	:l_sufeQBTLXyrfyPRJ_4
    add-int p3, p2, p1

	goto/32 :l_eMeFKqKjHVsPLvoU_5

	nop

	:l_VIhUIVRZixjewcMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBGzTerMdmhpeHao_1

	nop

	:l_KkIyZOtUEECJpYaw_2
    const/16 p1, 0xd2

	goto/32 :l_XLuxkDiaPDsiMgXH_3

	nop

	:l_eMeFKqKjHVsPLvoU_5
    int-to-double p0, p3

	goto/32 :l_tzukzsjtKfpgqwKA_6

	nop

	:l_tzukzsjtKfpgqwKA_6
    return-void

	:after_last_instruction

	goto/32 :l_dadMMOfViprGVEZY_7

	nop

	:l_vBGzTerMdmhpeHao_1
    const/16 p0, 0x2a

	goto/32 :l_KkIyZOtUEECJpYaw_2

	nop

	:l_dadMMOfViprGVEZY_7
	goto/32 :before_first_instruction

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_NbQBvwbSncixTrqr_0

	nop

	:l_EDYMDPrEHOqIhwkh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_aRMNaCwTITpwCbTe_7

	nop

	:l_evDPwohOZRhGoyof_4
	if-lez v0, :gl_vQHvilVTOhvmOSno

	goto/32 :PAYMFlWcQZTifrDn

	:gl_vQHvilVTOhvmOSno	goto/32 :l_RNcOHMAzJStkmXhs_5

	nop

	:l_RNcOHMAzJStkmXhs_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_EDYMDPrEHOqIhwkh_6

	nop

	:l_LMymjCxqwVoFUGlJ_17
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_QDGyTgazjpneZBHj_18

	nop

	:l_sbjDHFdHWiAorHPv_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_JMJdfmEfhOQSYHpN_15

	nop

	:l_JMJdfmEfhOQSYHpN_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_ORNNuCWyLOwOlaWI_16

	nop

	:l_aRMNaCwTITpwCbTe_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_uhOvYWnIGZNjoBwg_8

	nop

	:l_wSqPuWmixXnqZVtj_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_sbjDHFdHWiAorHPv_14

	nop

	:l_yrKhmXuWonfrJUJg_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_XzmDGcfRGGFKvUQX_10

	nop

	:l_NTAWyjLMWeeYsljg_1
	const v1, 1
	goto/32 :l_jGuZkYfPrzPAjSzQ_2

	nop

	:l_NbQBvwbSncixTrqr_0
	const v0, 19
	goto/32 :l_NTAWyjLMWeeYsljg_1

	nop

	:l_uhOvYWnIGZNjoBwg_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_yrKhmXuWonfrJUJg_9

	nop

	:l_ORNNuCWyLOwOlaWI_16
    return-void

	:after_last_instruction

	goto/32 :l_LMymjCxqwVoFUGlJ_17

	nop

	:l_vuqmTMTcvJHxQwOe_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_wSqPuWmixXnqZVtj_13

	nop

	:l_jGuZkYfPrzPAjSzQ_2
	add-int v0, v0, v1
	goto/32 :l_JMEXYVXdoiYhYsIx_3

	nop

	:l_XzmDGcfRGGFKvUQX_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_TWmqvDjTTHJJnKON_11

	nop

	:l_JMEXYVXdoiYhYsIx_3
	rem-int v0, v0, v1
	goto/32 :l_evDPwohOZRhGoyof_4

	nop

	:l_QDGyTgazjpneZBHj_18
	goto/32 :zFcZfvGxbMuLCxwG
	:l_TWmqvDjTTHJJnKON_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_vuqmTMTcvJHxQwOe_12

	nop

.end method

.method private final findAnyTask(ZFSBI)V
    .locals 0

	goto/32 :l_vEpEWrVFDpKnYwAX_0

	nop

	:l_WVLjtYUVtSUGtdKi_7
	goto/32 :before_first_instruction

	:l_XaNypbyphWJDNxLt_1
    const/16 p0, 0x2a

	goto/32 :l_EnPwxTrJiaEOhgSP_2

	nop

	:l_lAdAEiOwoMbHzZWS_6
    return-void

	:after_last_instruction

	goto/32 :l_WVLjtYUVtSUGtdKi_7

	nop

	:l_iFJdsAoDIwFDJhoF_5
    int-to-double p0, p3

	goto/32 :l_lAdAEiOwoMbHzZWS_6

	nop

	:l_PVAZdxFEYfoccjCQ_4
    add-int p3, p2, p1

	goto/32 :l_iFJdsAoDIwFDJhoF_5

	nop

	:l_EnPwxTrJiaEOhgSP_2
    const/16 p1, 0xd2

	goto/32 :l_YRTmbDgGbuVSyRqY_3

	nop

	:l_YRTmbDgGbuVSyRqY_3
    mul-int p2, p0, p1

	goto/32 :l_PVAZdxFEYfoccjCQ_4

	nop

	:l_vEpEWrVFDpKnYwAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaNypbyphWJDNxLt_1

	nop

.end method

.method private final findAnyTask(ZFBSI)V
    .locals 0

	goto/32 :l_ckGvnPAhDgozsHok_0

	nop

	:l_gFmynQIvlTLWJmaZ_1
    const/16 p0, 0x2a

	goto/32 :l_AUuYzCDwHHiEOHER_2

	nop

	:l_tnysWKHoNAVYjqyk_5
    int-to-double p0, p3

	goto/32 :l_aqBZKpIalyXFQwpA_6

	nop

	:l_aqBZKpIalyXFQwpA_6
    return-void

	:after_last_instruction

	goto/32 :l_AEKQXKfbHlLDCJle_7

	nop

	:l_ckGvnPAhDgozsHok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFmynQIvlTLWJmaZ_1

	nop

	:l_AEKQXKfbHlLDCJle_7
	goto/32 :before_first_instruction

	:l_PkLTBAqHnnrpJStq_4
    add-int p3, p2, p1

	goto/32 :l_tnysWKHoNAVYjqyk_5

	nop

	:l_AUuYzCDwHHiEOHER_2
    const/16 p1, 0xd2

	goto/32 :l_mMrwOQHJPafjTdUe_3

	nop

	:l_mMrwOQHJPafjTdUe_3
    mul-int p2, p0, p1

	goto/32 :l_PkLTBAqHnnrpJStq_4

	nop

.end method

.method private final findAnyTask(ZSBFI)V
    .locals 0

	goto/32 :l_QimFOVciFpssVJnX_0

	nop

	:l_mTumEuXbTLQwREkp_2
    const/16 p1, 0xd2

	goto/32 :l_GRSHBJmawOyaNuOx_3

	nop

	:l_QimFOVciFpssVJnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZAzKINsUuuLRduX_1

	nop

	:l_sNTaxBlXlwimSuhV_5
    int-to-double p0, p3

	goto/32 :l_FrqojLLLAjXMLyyh_6

	nop

	:l_GRSHBJmawOyaNuOx_3
    mul-int p2, p0, p1

	goto/32 :l_PZVLTXwMluaHhgfh_4

	nop

	:l_mZAzKINsUuuLRduX_1
    const/16 p0, 0x2a

	goto/32 :l_mTumEuXbTLQwREkp_2

	nop

	:l_FrqojLLLAjXMLyyh_6
    return-void

	:after_last_instruction

	goto/32 :l_PjhPfckxFLCAQmOP_7

	nop

	:l_PZVLTXwMluaHhgfh_4
    add-int p3, p2, p1

	goto/32 :l_sNTaxBlXlwimSuhV_5

	nop

	:l_PjhPfckxFLCAQmOP_7
	goto/32 :before_first_instruction

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_milwqHRvswEQZxUu_0

	nop

	:l_FNNtvUcTnSlPPwUx_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_gRFDEuxqvSdXhiEw_41

	nop

	:l_ouZPlJcSHulQISUX_7
    const/4 v0, 0x0

	goto/32 :l_FNPwrdzSbVINIxHU_8

	nop

	:l_mWaiKOSUElrXfKeW_29
	if-eqz v1, :gl_FKZPcXjxlgwFHcMw

	goto/32 :cond_4

	:gl_FKZPcXjxlgwFHcMw
	goto/32 :l_EJiqTIacZfVwQVpu_30

	nop

	:l_milwqHRvswEQZxUu_0
	const v0, 30
	goto/32 :l_PTblytkWSnorHKUj_1

	nop

	:l_GKxJEoctXAfJhxWn_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lIxilzaMWfvEbhYX_38

	nop

	:l_rrIdMldLrAjLrbzt_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_eTMWTiFIWekYJzDQ_19

	nop

	:l_eTMWTiFIWekYJzDQ_19
	if-nez v2, :gl_vPMmvfOMahgQHzaN

	goto/32 :cond_1

	:gl_vPMmvfOMahgQHzaN
	goto/32 :l_hyUIjuIeAIYqaMuU_20

	nop

	:l_zfZwpNIGhoXYFTev_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_eRfJfVWxJojUtuhL_35

	nop

	:l_urkocXUMcsNVdwHN_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_DjXOvmGNRGuGHxAr_22

	nop

	:l_xRpVDGdCTbdJydai_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_zfZwpNIGhoXYFTev_34

	nop

	:l_vDgKuigTdHZeIrKM_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_dqypqlTbUWQHakCI_10

	nop

	:l_bAlXOOFDcdnvqjcP_13
	if-eqz v1, :gl_uMlNjKrkizDnjzkR

	goto/32 :cond_0

	:gl_uMlNjKrkizDnjzkR
	goto/32 :l_miCAshURYrawTctm_14

	nop

	:l_tBkJmzafwXEVUest_15
    goto :goto_0

    :cond_0
	goto/32 :l_pbIebILZLlAvbzSJ_16

	nop

	:l_PvXlejdtBkzbdxwi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_ouZPlJcSHulQISUX_7

	nop

	:l_gRFDEuxqvSdXhiEw_41
    return-object v0

	:after_last_instruction

	goto/32 :l_PgYJKFFnMziLWqTv_42

	nop

	:l_uIlARixQIrXUrwim_2
	add-int v0, v0, v1
	goto/32 :l_AmppNgmfvgTKpuzf_3

	nop

	:l_iADRYFeyezokNnYE_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_FNNtvUcTnSlPPwUx_40

	nop

	:l_HFEFvGheWimpavNm_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_bAlXOOFDcdnvqjcP_13

	nop

	:l_YEwOUMkZGOxsBaPH_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_odcdITINgXyYGXPM_28

	nop

	:l_miCAshURYrawTctm_14
    const/4 v1, 0x1

	goto/32 :l_tBkJmzafwXEVUest_15

	nop

	:l_mNlVusPglZiShmbg_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_xRpVDGdCTbdJydai_33

	nop

	:l_DEGbZOZDHzkyogDZ_4
	if-lez v0, :gl_dRAUECcrWZCRAuEc

	goto/32 :TcRbKYXABGuKCTiD

	:gl_dRAUECcrWZCRAuEc	goto/32 :l_vhBQsvsGAZUUICYv_5

	nop

	:l_PlUcNBfVmvBNNCDq_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_HFEFvGheWimpavNm_12

	nop

	:l_ernUqFoQLJgfzNKQ_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_WZLgbmTZljqTUEoe_24

	nop

	:l_hyUIjuIeAIYqaMuU_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_urkocXUMcsNVdwHN_21

	nop

	:l_pbIebILZLlAvbzSJ_16
    const/4 v1, 0x0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_cWlCgYggtXQNCHkb_17

	nop

	:l_cWlCgYggtXQNCHkb_17
	if-nez v1, :gl_IhbRjDvBBXhWfMxk

	goto/32 :cond_1

	:gl_IhbRjDvBBXhWfMxk
	goto/32 :l_rrIdMldLrAjLrbzt_18

	nop

	:l_boxaudIqgZYvYbOX_43
	goto/32 :zOABRXNWjGJwjmsC
	:l_DjXOvmGNRGuGHxAr_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_ernUqFoQLJgfzNKQ_23

	nop

	:l_AmppNgmfvgTKpuzf_3
	rem-int v0, v0, v1
	goto/32 :l_DEGbZOZDHzkyogDZ_4

	nop

	:l_TAqUMhcpSMLeNwDD_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_YEwOUMkZGOxsBaPH_27

	nop

	:l_WZLgbmTZljqTUEoe_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_baDuiPhzizlppGHD_25

	nop

	:l_itimEOTzqIWrVLun_31
	if-nez v2, :gl_OEAdKkJihMevWCdb

	goto/32 :cond_4

	:gl_OEAdKkJihMevWCdb
	goto/32 :l_mNlVusPglZiShmbg_32

	nop

	:l_vhBQsvsGAZUUICYv_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_PvXlejdtBkzbdxwi_6

	nop

	:l_dqypqlTbUWQHakCI_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_PlUcNBfVmvBNNCDq_11

	nop

	:l_baDuiPhzizlppGHD_25
	if-nez v2, :gl_zMNCtJwTCQMKABQj

	goto/32 :cond_2

	:gl_zMNCtJwTCQMKABQj
	goto/32 :l_TAqUMhcpSMLeNwDD_26

	nop

	:l_FNPwrdzSbVINIxHU_8
	if-nez p1, :gl_aKcHwTxnrZoCDWgb

	goto/32 :cond_3

	:gl_aKcHwTxnrZoCDWgb
    .line 886
	goto/32 :l_vDgKuigTdHZeIrKM_9

	nop

	:l_odcdITINgXyYGXPM_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_mWaiKOSUElrXfKeW_29

	nop

	:l_eRfJfVWxJojUtuhL_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_LdNIOgxzOXNtxwUL_36

	nop

	:l_EJiqTIacZfVwQVpu_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_itimEOTzqIWrVLun_31

	nop

	:l_PTblytkWSnorHKUj_1
	const v1, 12
	goto/32 :l_uIlARixQIrXUrwim_2

	nop

	:l_LdNIOgxzOXNtxwUL_36
	if-nez v1, :gl_clddaMliqDiWiARC

	goto/32 :cond_4

	:gl_clddaMliqDiWiARC
	goto/32 :l_GKxJEoctXAfJhxWn_37

	nop

	:l_PgYJKFFnMziLWqTv_42
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_boxaudIqgZYvYbOX_43

	nop

	:l_lIxilzaMWfvEbhYX_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_iADRYFeyezokNnYE_39

	nop

.end method

.method private final idleReset(ISFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WFyznsvuNtFZjSNE_0

	nop

	:l_lgdaEVPgkpgKfAWP_3
    mul-int p2, p0, p1

	goto/32 :l_tHOwRfJlyCxwIFKq_4

	nop

	:l_eSIpfMwcKHzEHkkl_5
    int-to-double p0, p3

	goto/32 :l_ZqxGuAOBvfhgFHgN_6

	nop

	:l_WFyznsvuNtFZjSNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXTZVpMmDrdLPZmu_1

	nop

	:l_wXTZVpMmDrdLPZmu_1
    const/16 p0, 0x2a

	goto/32 :l_WlckOTkoVsyKkBrC_2

	nop

	:l_ZqxGuAOBvfhgFHgN_6
    return-void

	:after_last_instruction

	goto/32 :l_PshLodgtwcUhcCXw_7

	nop

	:l_WlckOTkoVsyKkBrC_2
    const/16 p1, 0xd2

	goto/32 :l_lgdaEVPgkpgKfAWP_3

	nop

	:l_tHOwRfJlyCxwIFKq_4
    add-int p3, p2, p1

	goto/32 :l_eSIpfMwcKHzEHkkl_5

	nop

	:l_PshLodgtwcUhcCXw_7
	goto/32 :before_first_instruction

.end method

.method private final idleReset(IFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hxOGiTDfYCdUpBRg_0

	nop

	:l_HrmTWTVUCCuGXfLX_4
    add-int p3, p2, p1

	goto/32 :l_rrARTkDbNksxZaLs_5

	nop

	:l_rrARTkDbNksxZaLs_5
    int-to-double p0, p3

	goto/32 :l_guWndHIiVBOzcuin_6

	nop

	:l_hxOGiTDfYCdUpBRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbOFaULqVTqdEvzX_1

	nop

	:l_PuqehbKiWxMzqOHu_2
    const/16 p1, 0xd2

	goto/32 :l_yOZeiIDcxiQPsCrU_3

	nop

	:l_XJvSPClJcZDPCIzT_7
	goto/32 :before_first_instruction

	:l_yOZeiIDcxiQPsCrU_3
    mul-int p2, p0, p1

	goto/32 :l_HrmTWTVUCCuGXfLX_4

	nop

	:l_DbOFaULqVTqdEvzX_1
    const/16 p0, 0x2a

	goto/32 :l_PuqehbKiWxMzqOHu_2

	nop

	:l_guWndHIiVBOzcuin_6
    return-void

	:after_last_instruction

	goto/32 :l_XJvSPClJcZDPCIzT_7

	nop

.end method

.method private final idleReset(ILjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_WMonkLJuXSkrEeQO_0

	nop

	:l_WMonkLJuXSkrEeQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXyHSBtxBRmtbFwv_1

	nop

	:l_eqdcgxDDPpGcPaWA_5
    int-to-double p0, p3

	goto/32 :l_MIlRFkEyiqpkqfnt_6

	nop

	:l_mAQulndoEXwEfWPn_4
    add-int p3, p2, p1

	goto/32 :l_eqdcgxDDPpGcPaWA_5

	nop

	:l_dXyHSBtxBRmtbFwv_1
    const/16 p0, 0x2a

	goto/32 :l_rbahUOEhlapmZjYY_2

	nop

	:l_DkNqOMWQwJbyKuZl_3
    mul-int p2, p0, p1

	goto/32 :l_mAQulndoEXwEfWPn_4

	nop

	:l_rbahUOEhlapmZjYY_2
    const/16 p1, 0xd2

	goto/32 :l_DkNqOMWQwJbyKuZl_3

	nop

	:l_MIlRFkEyiqpkqfnt_6
    return-void

	:after_last_instruction

	goto/32 :l_PQKqMQujUdWTWdiX_7

	nop

	:l_PQKqMQujUdWTWdiX_7
	goto/32 :before_first_instruction

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_agHRXrspRtkqTxmb_0

	nop

	:l_luhbjKFIZovKGHln_28
	goto/32 :IceYFnSFRNfgCdFZ
	:l_cgsuDiEdBzkRLbcr_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_mndHWlPzzTTagAHo_19

	nop

	:l_XSAQCIXqzRbOuaIU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_VndHHNTcQMZDfFcU_7

	nop

	:l_SwylOsqmntzDDPPB_13
	if-nez v0, :gl_EgRBdMfXcppPpLxQ

	goto/32 :cond_2

	:gl_EgRBdMfXcppPpLxQ
    .line 992
	goto/32 :l_PjAEXHbThiTXBcIV_14

	nop

	:l_agHRXrspRtkqTxmb_0
	const v0, 17
	goto/32 :l_uKfnZsLMErxtBwqB_1

	nop

	:l_aUZJiKQcsjWfOnPD_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_XSAQCIXqzRbOuaIU_6

	nop

	:l_mndHWlPzzTTagAHo_19
	if-nez v1, :gl_OmHubCoKjrNwPIpA

	goto/32 :cond_1

	:gl_OmHubCoKjrNwPIpA
	goto/32 :l_UDTxIGbSXoETRprZ_20

	nop

	:l_FTJAdaeMqzEnkhGh_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_EILuNBDFLKmKXWlO_24

	nop

	:l_EILuNBDFLKmKXWlO_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BNbwfFlRKZTRQGqM_25

	nop

	:l_uLAanUgPKNfEiRBA_27
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_luhbjKFIZovKGHln_28

	nop

	:l_PjAEXHbThiTXBcIV_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_KFcmgFduSMckHjqo_15

	nop

	:l_jTzmbqttkzBRQxRP_11
	if-eq v0, v1, :gl_lqYSZyEayWekxbhp

	goto/32 :cond_3

	:gl_lqYSZyEayWekxbhp
    .line 864
	goto/32 :l_NKXzKpnHrUYKRerb_12

	nop

	:l_uKfnZsLMErxtBwqB_1
	const v1, 3
	goto/32 :l_hvVMeflsCUBZLVJR_2

	nop

	:l_hvVMeflsCUBZLVJR_2
	add-int v0, v0, v1
	goto/32 :l_gNSStdruCHUICegB_3

	nop

	:l_NKXzKpnHrUYKRerb_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SwylOsqmntzDDPPB_13

	nop

	:l_gNSStdruCHUICegB_3
	rem-int v0, v0, v1
	goto/32 :l_COxAYDhrXzIpYlmE_4

	nop

	:l_VndHHNTcQMZDfFcU_7
    const-wide/16 v0, 0x0

	goto/32 :l_ONIzIOZpJsDdlNcf_8

	nop

	:l_UlpDSZOoybQFacfj_26
    return-void

	:after_last_instruction

	goto/32 :l_uLAanUgPKNfEiRBA_27

	nop

	:l_COxAYDhrXzIpYlmE_4
	if-lez v0, :gl_cnxDAevOkHjOtgew

	goto/32 :VBFptFqMUAxAZLBO

	:gl_cnxDAevOkHjOtgew	goto/32 :l_aUZJiKQcsjWfOnPD_5

	nop

	:l_ONIzIOZpJsDdlNcf_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_ZFebgCkFQkTgDcZl_9

	nop

	:l_KTPUZyAtudBUymHh_17
    goto :goto_0

    :cond_0
	goto/32 :l_cgsuDiEdBzkRLbcr_18

	nop

	:l_FTzDHZOyajuWIpYQ_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IGprMWxtWIvKIzBv_22

	nop

	:l_UDTxIGbSXoETRprZ_20
    goto :goto_1

    :cond_1
	goto/32 :l_FTzDHZOyajuWIpYQ_21

	nop

	:l_BNbwfFlRKZTRQGqM_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_UlpDSZOoybQFacfj_26

	nop

	:l_ZFebgCkFQkTgDcZl_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vBejIIZXBLwAZifR_10

	nop

	:l_KFcmgFduSMckHjqo_15
    const/4 v1, 0x1

	goto/32 :l_LsiVDIRjbEBUYXeY_16

	nop

	:l_LsiVDIRjbEBUYXeY_16
	if-eq p1, v1, :gl_oxTQZLThFAuxvGQn

	goto/32 :cond_0

	:gl_oxTQZLThFAuxvGQn
	goto/32 :l_KTPUZyAtudBUymHh_17

	nop

	:l_vBejIIZXBLwAZifR_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jTzmbqttkzBRQxRP_11

	nop

	:l_IGprMWxtWIvKIzBv_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FTJAdaeMqzEnkhGh_23

	nop

.end method

.method private final inStack(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_RTcwenHJvpdbbIQT_0

	nop

	:l_WYlALomxRvoXcuhU_1
    const/16 p0, 0x2a

	goto/32 :l_EpvMtgxEuWIThATa_2

	nop

	:l_ILVEMLPpaEDrlreC_5
    int-to-double p0, p3

	goto/32 :l_DXqqLfxgzuXZjJGZ_6

	nop

	:l_DXqqLfxgzuXZjJGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_etttHobQZPZmrmYw_7

	nop

	:l_QhffjcyEudZFnpCu_3
    mul-int p2, p0, p1

	goto/32 :l_cwUxuHEXNCMJVctv_4

	nop

	:l_etttHobQZPZmrmYw_7
	goto/32 :before_first_instruction

	:l_cwUxuHEXNCMJVctv_4
    add-int p3, p2, p1

	goto/32 :l_ILVEMLPpaEDrlreC_5

	nop

	:l_RTcwenHJvpdbbIQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYlALomxRvoXcuhU_1

	nop

	:l_EpvMtgxEuWIThATa_2
    const/16 p1, 0xd2

	goto/32 :l_QhffjcyEudZFnpCu_3

	nop

.end method

.method private final inStack(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_bnEVzpgLAOsxmcQB_0

	nop

	:l_zPVObAtnhouxcmME_4
    add-int p3, p2, p1

	goto/32 :l_RdwAinNIpoGldfeZ_5

	nop

	:l_IxizplvxRnRwzFed_3
    mul-int p2, p0, p1

	goto/32 :l_zPVObAtnhouxcmME_4

	nop

	:l_SKYtidtPWPmveHIf_6
    return-void

	:after_last_instruction

	goto/32 :l_uJorhjtyyxDpwskN_7

	nop

	:l_qXrNqGrCGNnkCRxk_2
    const/16 p1, 0xd2

	goto/32 :l_IxizplvxRnRwzFed_3

	nop

	:l_ETCkRrhqKwWDnwfW_1
    const/16 p0, 0x2a

	goto/32 :l_qXrNqGrCGNnkCRxk_2

	nop

	:l_bnEVzpgLAOsxmcQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETCkRrhqKwWDnwfW_1

	nop

	:l_uJorhjtyyxDpwskN_7
	goto/32 :before_first_instruction

	:l_RdwAinNIpoGldfeZ_5
    int-to-double p0, p3

	goto/32 :l_SKYtidtPWPmveHIf_6

	nop

.end method

.method private final inStack(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_bCvGYbHSnHFBSHXY_0

	nop

	:l_NaPJleeBhqqIREhX_5
    int-to-double p0, p3

	goto/32 :l_LAdrnhjMveWjZyHd_6

	nop

	:l_albSGFUSBkRtIBlO_7
	goto/32 :before_first_instruction

	:l_VFeZFyCewVMUiKYc_1
    const/16 p0, 0x2a

	goto/32 :l_VsGLVvKbAadhhmcf_2

	nop

	:l_LAdrnhjMveWjZyHd_6
    return-void

	:after_last_instruction

	goto/32 :l_albSGFUSBkRtIBlO_7

	nop

	:l_VsGLVvKbAadhhmcf_2
    const/16 p1, 0xd2

	goto/32 :l_ROBzfmIqgNiKMLZa_3

	nop

	:l_NgwhiVjEaOaaqLrM_4
    add-int p3, p2, p1

	goto/32 :l_NaPJleeBhqqIREhX_5

	nop

	:l_ROBzfmIqgNiKMLZa_3
    mul-int p2, p0, p1

	goto/32 :l_NgwhiVjEaOaaqLrM_4

	nop

	:l_bCvGYbHSnHFBSHXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFeZFyCewVMUiKYc_1

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_GDOkFKgRpFfMdLEA_0

	nop

	:l_NtySYDcsBYMGfXpa_4
	if-lez v0, :gl_jHeLAoHiLMBXSeWU

	goto/32 :aZIdvCdFdJzfFROc

	:gl_jHeLAoHiLMBXSeWU	goto/32 :l_pCQrUQomjMRqwGfy_5

	nop

	:l_gttOZmmqJtQqbatC_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oIlejffMbMfqkjxX_9

	nop

	:l_CUApxumSleAwjmSd_13
    return v0

	:after_last_instruction

	goto/32 :l_hAacUcVoSshJDKTR_14

	nop

	:l_hRahqThTvFHrWvvN_15
	goto/32 :RyxTdVaXRclyHMJD
	:l_WtiFDsOmoaxeLkbT_11
    goto :goto_0

    :cond_0
	goto/32 :l_LczIBPOPcmesohvH_12

	nop

	:l_oqHeWchWyxPhhlSC_2
	add-int v0, v0, v1
	goto/32 :l_HHEvboRTeMEwBqXh_3

	nop

	:l_rFAzgJcgWxfgWSHy_1
	const v1, 21
	goto/32 :l_oqHeWchWyxPhhlSC_2

	nop

	:l_hAacUcVoSshJDKTR_14
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_hRahqThTvFHrWvvN_15

	nop

	:l_LczIBPOPcmesohvH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CUApxumSleAwjmSd_13

	nop

	:l_sLmFbGEBqqgmnZaa_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_gttOZmmqJtQqbatC_8

	nop

	:l_TNkPnzNEgbemxPwA_10
    const/4 v0, 0x1

	goto/32 :l_WtiFDsOmoaxeLkbT_11

	nop

	:l_oIlejffMbMfqkjxX_9
	if-ne v0, v1, :gl_tlNfHrIfLGvJsNfO

	goto/32 :cond_0

	:gl_tlNfHrIfLGvJsNfO
	goto/32 :l_TNkPnzNEgbemxPwA_10

	nop

	:l_pCQrUQomjMRqwGfy_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_ZFMQcGUBzAxZyNWq_6

	nop

	:l_GDOkFKgRpFfMdLEA_0
	const v0, 26
	goto/32 :l_rFAzgJcgWxfgWSHy_1

	nop

	:l_ZFMQcGUBzAxZyNWq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_sLmFbGEBqqgmnZaa_7

	nop

	:l_HHEvboRTeMEwBqXh_3
	rem-int v0, v0, v1
	goto/32 :l_NtySYDcsBYMGfXpa_4

	nop

.end method

.method private final park(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_ipkFLaoOZJLYBrEr_0

	nop

	:l_MnSRAtYTXytWuHWl_5
    int-to-double p0, p3

	goto/32 :l_YgKWQbkYGlOsVDVM_6

	nop

	:l_TnVWvLmzfbehyPAW_4
    add-int p3, p2, p1

	goto/32 :l_MnSRAtYTXytWuHWl_5

	nop

	:l_fzJStLvkjqfayjsK_3
    mul-int p2, p0, p1

	goto/32 :l_TnVWvLmzfbehyPAW_4

	nop

	:l_YgKWQbkYGlOsVDVM_6
    return-void

	:after_last_instruction

	goto/32 :l_MvapNYdoKsaEHPaS_7

	nop

	:l_ipkFLaoOZJLYBrEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZryUiJYOIMjAGMr_1

	nop

	:l_MvapNYdoKsaEHPaS_7
	goto/32 :before_first_instruction

	:l_uTEzVeebrbbLhLBC_2
    const/16 p1, 0xd2

	goto/32 :l_fzJStLvkjqfayjsK_3

	nop

	:l_BZryUiJYOIMjAGMr_1
    const/16 p0, 0x2a

	goto/32 :l_uTEzVeebrbbLhLBC_2

	nop

.end method

.method private final park(Ljava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_aeQjIznCLkGMYETD_0

	nop

	:l_FLDYTgChaSAmPzTA_6
    return-void

	:after_last_instruction

	goto/32 :l_yarABMsbhKDohMwP_7

	nop

	:l_qZthdWpiOjPUHNBT_3
    mul-int p2, p0, p1

	goto/32 :l_XnYkTVwfeZdRbZGu_4

	nop

	:l_xJxSTdinPhwbLuDS_2
    const/16 p1, 0xd2

	goto/32 :l_qZthdWpiOjPUHNBT_3

	nop

	:l_XnYkTVwfeZdRbZGu_4
    add-int p3, p2, p1

	goto/32 :l_uuZQntDHZJmasxft_5

	nop

	:l_uuZQntDHZJmasxft_5
    int-to-double p0, p3

	goto/32 :l_FLDYTgChaSAmPzTA_6

	nop

	:l_pXCuXwHQeMbelaLI_1
    const/16 p0, 0x2a

	goto/32 :l_xJxSTdinPhwbLuDS_2

	nop

	:l_yarABMsbhKDohMwP_7
	goto/32 :before_first_instruction

	:l_aeQjIznCLkGMYETD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXCuXwHQeMbelaLI_1

	nop

.end method

.method private final park(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_lgiJCodEgDMGnYUk_0

	nop

	:l_UeiqctkwWyctrqRt_7
	goto/32 :before_first_instruction

	:l_nbfEOsKLuijHQRfH_5
    int-to-double p0, p3

	goto/32 :l_JzBtSIiSMdzjNoGG_6

	nop

	:l_TRTSAFsDildXtBRk_4
    add-int p3, p2, p1

	goto/32 :l_nbfEOsKLuijHQRfH_5

	nop

	:l_oUFUGkjownvPBtvm_1
    const/16 p0, 0x2a

	goto/32 :l_XQbrsbYLnXISCvWT_2

	nop

	:l_lgiJCodEgDMGnYUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUFUGkjownvPBtvm_1

	nop

	:l_JzBtSIiSMdzjNoGG_6
    return-void

	:after_last_instruction

	goto/32 :l_UeiqctkwWyctrqRt_7

	nop

	:l_KcwjSMFkMXtIUGrY_3
    mul-int p2, p0, p1

	goto/32 :l_TRTSAFsDildXtBRk_4

	nop

	:l_XQbrsbYLnXISCvWT_2
    const/16 p1, 0xd2

	goto/32 :l_KcwjSMFkMXtIUGrY_3

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_bPoKbJZzXSkImeJw_0

	nop

	:l_ylLmcawfkgxQjjAp_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_AOySnzZlbTorFvJa_26

	nop

	:l_NtOIVhoLXrsRXfmL_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_HCliTYHcsUeSfjAr_8

	nop

	:l_kqbbHqgwPecOaUMH_23
	if-gez v4, :gl_nRSpFKNICIgUiaak

	goto/32 :cond_1

	:gl_nRSpFKNICIgUiaak
    .line 799
	goto/32 :l_NCVheMRbDmCwsXIG_24

	nop

	:l_rxMUimRhIOGrtFIc_2
	add-int v0, v0, v1
	goto/32 :l_eAqpsgGhObyaMten_3

	nop

	:l_gHKyqIuuObOSMyBi_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_vNlVbKIUGvgKTkRm_14

	nop

	:l_BwTYJYWCxuRGSDjZ_10
	if-eqz v4, :gl_EHXRdazxKmalMcdS

	goto/32 :cond_0

	:gl_EHXRdazxKmalMcdS
	goto/32 :l_rODcVWWGsztlKSWf_11

	nop

	:l_PyjJklRcNbSIgMVo_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_RBvRuXxoopFNGuKS_20

	nop

	:l_ziWqbJAtScRJHlNU_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_SOGliJHMrjUFZJOe_6

	nop

	:l_IbTrvrKhtuLJYOIL_4
	if-lez v0, :gl_AztPsDICOxlxckOp

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_AztPsDICOxlxckOp	goto/32 :l_ziWqbJAtScRJHlNU_5

	nop

	:l_hNGMpCwFAIjRyFXw_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_PyjJklRcNbSIgMVo_19

	nop

	:l_HCliTYHcsUeSfjAr_8
    const-wide/16 v2, 0x0

	goto/32 :l_BuqEDjdOclOUhcie_9

	nop

	:l_leFRZNzndSfcmjgi_28
	goto/32 :cXBcyseOOFuEZfgi
	:l_RBvRuXxoopFNGuKS_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_EIXWIjQjCWDefJJq_21

	nop

	:l_SOGliJHMrjUFZJOe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_NtOIVhoLXrsRXfmL_7

	nop

	:l_EIXWIjQjCWDefJJq_21
    sub-long/2addr v0, v4

	goto/32 :l_YmyByHuAFVAaKyur_22

	nop

	:l_BhKIFlDGNaKjKLmI_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_HecADDHKOnDrgnaI_16

	nop

	:l_vNlVbKIUGvgKTkRm_14
    add-long/2addr v0, v4

	goto/32 :l_BhKIFlDGNaKjKLmI_15

	nop

	:l_ZAqAvUaMANNbZlbf_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_gHKyqIuuObOSMyBi_13

	nop

	:l_TMvnMjKNKxEgdNbE_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_hNGMpCwFAIjRyFXw_18

	nop

	:l_xtinFYTJUMoGFsIK_1
	const v1, 13
	goto/32 :l_rxMUimRhIOGrtFIc_2

	nop

	:l_eAqpsgGhObyaMten_3
	rem-int v0, v0, v1
	goto/32 :l_IbTrvrKhtuLJYOIL_4

	nop

	:l_AOySnzZlbTorFvJa_26
    return-void

	:after_last_instruction

	goto/32 :l_IdMHNFWtXIoKhEyk_27

	nop

	:l_IdMHNFWtXIoKhEyk_27
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_leFRZNzndSfcmjgi_28

	nop

	:l_BuqEDjdOclOUhcie_9
    cmp-long v4, v0, v2

	goto/32 :l_BwTYJYWCxuRGSDjZ_10

	nop

	:l_rODcVWWGsztlKSWf_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ZAqAvUaMANNbZlbf_12

	nop

	:l_HecADDHKOnDrgnaI_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TMvnMjKNKxEgdNbE_17

	nop

	:l_bPoKbJZzXSkImeJw_0
	const v0, 3
	goto/32 :l_xtinFYTJUMoGFsIK_1

	nop

	:l_NCVheMRbDmCwsXIG_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_ylLmcawfkgxQjjAp_25

	nop

	:l_YmyByHuAFVAaKyur_22
    cmp-long v4, v0, v2

	goto/32 :l_kqbbHqgwPecOaUMH_23

	nop

.end method

.method private final pollGlobalQueues(BSCZ)V
    .locals 0

	goto/32 :l_XmXoHllDsCziuWtg_0

	nop

	:l_RAxKyrsFPIUHVeXq_2
    const/16 p1, 0xd2

	goto/32 :l_nFSwHKegzgcHMOSr_3

	nop

	:l_XmXoHllDsCziuWtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxtNxWUaddmaCvEu_1

	nop

	:l_KsgZEMzQNWfYSIRY_5
    int-to-double p0, p3

	goto/32 :l_KrfbmXvLGrtKuhaU_6

	nop

	:l_KrfbmXvLGrtKuhaU_6
    return-void

	:after_last_instruction

	goto/32 :l_yphIcAehOgzfwWvX_7

	nop

	:l_HxtNxWUaddmaCvEu_1
    const/16 p0, 0x2a

	goto/32 :l_RAxKyrsFPIUHVeXq_2

	nop

	:l_yphIcAehOgzfwWvX_7
	goto/32 :before_first_instruction

	:l_nFSwHKegzgcHMOSr_3
    mul-int p2, p0, p1

	goto/32 :l_FncnPOcvoHIPwSpo_4

	nop

	:l_FncnPOcvoHIPwSpo_4
    add-int p3, p2, p1

	goto/32 :l_KsgZEMzQNWfYSIRY_5

	nop

.end method

.method private final pollGlobalQueues(ZSCB)V
    .locals 0

	goto/32 :l_OyHPtsipQAeffaek_0

	nop

	:l_SnfSrZezptTtdiTH_2
    const/16 p1, 0xd2

	goto/32 :l_YoaHOcGjypzfyDaD_3

	nop

	:l_FQTxdRSmfIOPpjWk_4
    add-int p3, p2, p1

	goto/32 :l_HEJdwEodWFimcMAP_5

	nop

	:l_DLPjuRCRCJRiLsem_7
	goto/32 :before_first_instruction

	:l_HEJdwEodWFimcMAP_5
    int-to-double p0, p3

	goto/32 :l_WtfJTUxhsLoCDXyQ_6

	nop

	:l_YoaHOcGjypzfyDaD_3
    mul-int p2, p0, p1

	goto/32 :l_FQTxdRSmfIOPpjWk_4

	nop

	:l_WtfJTUxhsLoCDXyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DLPjuRCRCJRiLsem_7

	nop

	:l_OyHPtsipQAeffaek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypgEpsXowDqudMUC_1

	nop

	:l_ypgEpsXowDqudMUC_1
    const/16 p0, 0x2a

	goto/32 :l_SnfSrZezptTtdiTH_2

	nop

.end method

.method private final pollGlobalQueues(CSZB)V
    .locals 0

	goto/32 :l_CFCpSMDAZIoQGbrt_0

	nop

	:l_GEgnvhZmdZKphgVi_6
    return-void

	:after_last_instruction

	goto/32 :l_IelwSwhMUpIGjrTs_7

	nop

	:l_hFlszBqKfFJCWRdh_1
    const/16 p0, 0x2a

	goto/32 :l_HXHzskCCIvIrNsZn_2

	nop

	:l_HXHzskCCIvIrNsZn_2
    const/16 p1, 0xd2

	goto/32 :l_yrJdxDZfBbkxRqOu_3

	nop

	:l_yrJdxDZfBbkxRqOu_3
    mul-int p2, p0, p1

	goto/32 :l_dFpPPTWNSJfOzHbB_4

	nop

	:l_IelwSwhMUpIGjrTs_7
	goto/32 :before_first_instruction

	:l_yyJnZqFdkikmQcgI_5
    int-to-double p0, p3

	goto/32 :l_GEgnvhZmdZKphgVi_6

	nop

	:l_dFpPPTWNSJfOzHbB_4
    add-int p3, p2, p1

	goto/32 :l_yyJnZqFdkikmQcgI_5

	nop

	:l_CFCpSMDAZIoQGbrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFlszBqKfFJCWRdh_1

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_tdRCBERTdjbCjvdR_0

	nop

	:l_kUhHLTjKYRuViEpY_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_TgVQKAnbDtqTwXXX_21

	nop

	:l_tdRCBERTdjbCjvdR_0
	const v0, 21
	goto/32 :l_sKmWUnpFiiLJyGPl_1

	nop

	:l_DuXtUdgluYhuhkzp_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_jWHASAezvNKvcDHQ_28

	nop

	:l_XsebitgOHsDLJOKN_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_YJeDslfcityjtQJc_12

	nop

	:l_SqRHmqZJfYQkFTCA_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XsebitgOHsDLJOKN_11

	nop

	:l_DBeVLVUdWDYyPPzQ_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_XDGiffQUlJbGUPVG_24

	nop

	:l_yIlAdmVBFxRXtxUc_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_QazUcbSDasnfEVRi_19

	nop

	:l_GVeSVHnxYpnejaMh_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_uMiGjAeYhKpUjTvN_26

	nop

	:l_GbsGDFfdFbclYbXJ_34
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_utGQEZfeUVVHgcRC_35

	nop

	:l_ZogTjJuMjDxOUSfF_7
    const/4 v0, 0x2

	goto/32 :l_AQafNkgCkDLHcibJ_8

	nop

	:l_pJuDRPWHoFgmnhts_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_qKYdHBjfVNbNKoVp_16

	nop

	:l_AQafNkgCkDLHcibJ_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_FQFsBLaWXqvSbyQP_9

	nop

	:l_WXwiSXmpfDEnPdjr_33
    return-object v0

	:after_last_instruction

	goto/32 :l_GbsGDFfdFbclYbXJ_34

	nop

	:l_uMiGjAeYhKpUjTvN_26
	if-nez v0, :gl_CZornaziFRfZFOeP

	goto/32 :cond_2

	:gl_CZornaziFRfZFOeP
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DuXtUdgluYhuhkzp_27

	nop

	:l_jWHASAezvNKvcDHQ_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_BIDrTQObcqMJcTXI_29

	nop

	:l_FQFsBLaWXqvSbyQP_9
	if-eqz v0, :gl_RAlePuHnYreZwghx

	goto/32 :cond_1

	:gl_RAlePuHnYreZwghx
    .line 898
	goto/32 :l_SqRHmqZJfYQkFTCA_10

	nop

	:l_fnthOKgnuxfihNxz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_ZogTjJuMjDxOUSfF_7

	nop

	:l_yjXSlcgMScklDefm_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_fnthOKgnuxfihNxz_6

	nop

	:l_utGQEZfeUVVHgcRC_35
	goto/32 :AJZlyuqegZqFWndu
	:l_OEfAdAuTkAzWMOtW_14
	if-nez v0, :gl_CJsZYWhumsGSQJCZ

	goto/32 :cond_0

	:gl_CJsZYWhumsGSQJCZ
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pJuDRPWHoFgmnhts_15

	nop

	:l_IZanqZMEYkmSXGpr_2
	add-int v0, v0, v1
	goto/32 :l_NUbGfMMXJmBWsdwp_3

	nop

	:l_cWCOIkpBlEEhsIFA_4
	if-lez v0, :gl_nqsviVkuazXCwAWD

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_nqsviVkuazXCwAWD	goto/32 :l_yjXSlcgMScklDefm_5

	nop

	:l_TgVQKAnbDtqTwXXX_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_YxFjkkxJxaBLKbsP_22

	nop

	:l_qKYdHBjfVNbNKoVp_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_jrGFAXUuEOMsXuWN_17

	nop

	:l_lnCbVagCpUVhHGYz_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_WXwiSXmpfDEnPdjr_33

	nop

	:l_NUbGfMMXJmBWsdwp_3
	rem-int v0, v0, v1
	goto/32 :l_cWCOIkpBlEEhsIFA_4

	nop

	:l_XDGiffQUlJbGUPVG_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GVeSVHnxYpnejaMh_25

	nop

	:l_QazUcbSDasnfEVRi_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kUhHLTjKYRuViEpY_20

	nop

	:l_OpSdoGNGsRzPAJWM_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_OEfAdAuTkAzWMOtW_14

	nop

	:l_BIDrTQObcqMJcTXI_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ecHabIFnsjJQcBWi_30

	nop

	:l_YxFjkkxJxaBLKbsP_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_DBeVLVUdWDYyPPzQ_23

	nop

	:l_YJeDslfcityjtQJc_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OpSdoGNGsRzPAJWM_13

	nop

	:l_ecHabIFnsjJQcBWi_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_GVFNxxGCLYPIJCKi_31

	nop

	:l_sKmWUnpFiiLJyGPl_1
	const v1, 30
	goto/32 :l_IZanqZMEYkmSXGpr_2

	nop

	:l_jrGFAXUuEOMsXuWN_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_yIlAdmVBFxRXtxUc_18

	nop

	:l_GVFNxxGCLYPIJCKi_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lnCbVagCpUVhHGYz_32

	nop

.end method

.method private final runWorker(SIBZ)V
    .locals 0

	goto/32 :l_GErfFDUPvalXqNWG_0

	nop

	:l_OzHRuIlqEGuihqZw_7
	goto/32 :before_first_instruction

	:l_GErfFDUPvalXqNWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMqNEvEbiLwhPIrn_1

	nop

	:l_VrRZDtRTFJGjmnDm_3
    mul-int p2, p0, p1

	goto/32 :l_mskvmyozmluoQwoC_4

	nop

	:l_EEXUnyZqgvFItmrU_6
    return-void

	:after_last_instruction

	goto/32 :l_OzHRuIlqEGuihqZw_7

	nop

	:l_GMqNEvEbiLwhPIrn_1
    const/16 p0, 0x2a

	goto/32 :l_lDvWGDQvsnjYYjSC_2

	nop

	:l_lDvWGDQvsnjYYjSC_2
    const/16 p1, 0xd2

	goto/32 :l_VrRZDtRTFJGjmnDm_3

	nop

	:l_mskvmyozmluoQwoC_4
    add-int p3, p2, p1

	goto/32 :l_AZrBbKNobKVTZurM_5

	nop

	:l_AZrBbKNobKVTZurM_5
    int-to-double p0, p3

	goto/32 :l_EEXUnyZqgvFItmrU_6

	nop

.end method

.method private final runWorker(ZISB)V
    .locals 0

	goto/32 :l_JdjpxMggCkWWasvD_0

	nop

	:l_LzFpbZuhtnrauEIo_3
    mul-int p2, p0, p1

	goto/32 :l_ifBIPXJQIqpbsWiw_4

	nop

	:l_JdjpxMggCkWWasvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUlmEubDsOKviuul_1

	nop

	:l_DcchPMofjupRkUbv_7
	goto/32 :before_first_instruction

	:l_HUlmEubDsOKviuul_1
    const/16 p0, 0x2a

	goto/32 :l_hwnaXypyGZoqdEka_2

	nop

	:l_puOpVyEVOHiQYDyE_6
    return-void

	:after_last_instruction

	goto/32 :l_DcchPMofjupRkUbv_7

	nop

	:l_hwnaXypyGZoqdEka_2
    const/16 p1, 0xd2

	goto/32 :l_LzFpbZuhtnrauEIo_3

	nop

	:l_ifBIPXJQIqpbsWiw_4
    add-int p3, p2, p1

	goto/32 :l_cEFHshcaPDXRerKP_5

	nop

	:l_cEFHshcaPDXRerKP_5
    int-to-double p0, p3

	goto/32 :l_puOpVyEVOHiQYDyE_6

	nop

.end method

.method private final runWorker(IBSZ)V
    .locals 0

	goto/32 :l_IRDGInhCsLKnnImm_0

	nop

	:l_ylRKbdlBBcAuPckn_4
    add-int p3, p2, p1

	goto/32 :l_nrdLurLiHpWMaOBf_5

	nop

	:l_sOUyyDvnFPbLMeWq_6
    return-void

	:after_last_instruction

	goto/32 :l_cTKoqerLtFqkfnup_7

	nop

	:l_YDclCNwBNPdUTZAU_1
    const/16 p0, 0x2a

	goto/32 :l_zKTMYsqVLlHsWAmK_2

	nop

	:l_IRDGInhCsLKnnImm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDclCNwBNPdUTZAU_1

	nop

	:l_cTKoqerLtFqkfnup_7
	goto/32 :before_first_instruction

	:l_nrdLurLiHpWMaOBf_5
    int-to-double p0, p3

	goto/32 :l_sOUyyDvnFPbLMeWq_6

	nop

	:l_DEafqOLwXhukhBgB_3
    mul-int p2, p0, p1

	goto/32 :l_ylRKbdlBBcAuPckn_4

	nop

	:l_zKTMYsqVLlHsWAmK_2
    const/16 p1, 0xd2

	goto/32 :l_DEafqOLwXhukhBgB_3

	nop

.end method

.method private final runWorker()V
    .locals 7

	goto/32 :l_mchWvlzfcCoFwZYc_0

	nop

	:l_kvioQmipwfreJNbG_2
	add-int v0, v0, v1
	goto/32 :l_LZPVsnMoRzebfMVE_3

	nop

	:l_xecxaoFiuMNunuqs_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_KTxQaBjhkBVwQIjP_21

	nop

	:l_RsBEdCbpbjuYJdiK_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zDTkUloTCVZIbElW_32

	nop

	:l_NVcINLLVCdcEJYJj_22
    const/4 v4, 0x0

	goto/32 :l_eUEeLfqQHhmSvfxl_23

	nop

	:l_mchWvlzfcCoFwZYc_0
	const v0, 29
	goto/32 :l_JXjVgyyFqBqcUvjt_1

	nop

	:l_KTxQaBjhkBVwQIjP_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_NVcINLLVCdcEJYJj_22

	nop

	:l_MEPbbruxqkGeBnRZ_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_ocsVPwhAufNOCvbY_30

	nop

	:l_LZPVsnMoRzebfMVE_3
	rem-int v0, v0, v1
	goto/32 :l_yiNhPBfBapLvmfMa_4

	nop

	:l_RqACCspXMjuxaVpr_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_cNiDEapAxELsGcdz_6

	nop

	:l_EoxzwTJYQEJEJsYd_10
	if-eqz v1, :gl_iRrWMVZolHvFewad

	goto/32 :cond_3

	:gl_iRrWMVZolHvFewad
	goto/32 :l_jUIRqPSJoPfpIrSf_11

	nop

	:l_ZhHoZORWWSCLpSVV_17
	if-nez v1, :gl_pDzganZGbibQzTjz

	goto/32 :cond_0

	:gl_pDzganZGbibQzTjz
    .line 675
	goto/32 :l_xxismkMIjRLhdcxI_18

	nop

	:l_jUIRqPSJoPfpIrSf_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VlRpfWaniLDRxxIH_12

	nop

	:l_nhDKUccpYeXJeqkH_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_fNHIOHyXUNHFRmHI_38

	nop

	:l_wZKGZFOMoAMaNwyU_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_RVCYkvlpDnGtgrnp_15

	nop

	:l_ZjQwpaDzSlUXogEn_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_bNMaLqUmIZyAqIDm_40

	nop

	:l_QBrfIIPWCvqQFFPe_44
	goto/32 :nNpZyKmYDUJjJBGU
	:l_zDTkUloTCVZIbElW_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_GfVjNHEJqqEdJjfU_33

	nop

	:l_dJWdahYefrmfvUKj_43
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_QBrfIIPWCvqQFFPe_44

	nop

	:l_JXjVgyyFqBqcUvjt_1
	const v1, 20
	goto/32 :l_kvioQmipwfreJNbG_2

	nop

	:l_JmlFIpYyodHfwwuh_13
	if-ne v1, v2, :gl_LrqkkXVWiTCkdnSi

	goto/32 :cond_3

	:gl_LrqkkXVWiTCkdnSi
    .line 672
	goto/32 :l_wZKGZFOMoAMaNwyU_14

	nop

	:l_vABLuERyJmwpZUOC_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_nhDKUccpYeXJeqkH_37

	nop

	:l_iwtGdHOhOBEFZlMw_16
    const-wide/16 v2, 0x0

	goto/32 :l_ZhHoZORWWSCLpSVV_17

	nop

	:l_yRbDdLoFmAmtLBDy_42
    return-void

	:after_last_instruction

	goto/32 :l_dJWdahYefrmfvUKj_43

	nop

	:l_eUEeLfqQHhmSvfxl_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_LffTANhQJmZTtLDU_24

	nop

	:l_xxismkMIjRLhdcxI_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_pkJhTSFNyOEkjTAG_19

	nop

	:l_pkJhTSFNyOEkjTAG_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_xecxaoFiuMNunuqs_20

	nop

	:l_dQvZualmchHnimlN_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_yRbDdLoFmAmtLBDy_42

	nop

	:l_LffTANhQJmZTtLDU_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_ZljDnGapzTerjnqj_25

	nop

	:l_yiNhPBfBapLvmfMa_4
	if-lez v0, :gl_ZoYAimgBlhQaUMKz

	goto/32 :pPooLGDLlnlLYCjk

	:gl_ZoYAimgBlhQaUMKz	goto/32 :l_RqACCspXMjuxaVpr_5

	nop

	:l_ZljDnGapzTerjnqj_25
    cmp-long v6, v4, v2

	goto/32 :l_AcZrzNBLgScEfcAo_26

	nop

	:l_tqeJiodRmeTObhkF_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_ZOwrKRSVtOALdJFy_8

	nop

	:l_cNiDEapAxELsGcdz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_tqeJiodRmeTObhkF_7

	nop

	:l_uXeMNQYlvScSylkk_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_MSXssjmlkyWcrkXC_35

	nop

	:l_ocsVPwhAufNOCvbY_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_RsBEdCbpbjuYJdiK_31

	nop

	:l_VlRpfWaniLDRxxIH_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JmlFIpYyodHfwwuh_13

	nop

	:l_ZOwrKRSVtOALdJFy_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_iVXjoMgRCclYeDRW_9

	nop

	:l_bNMaLqUmIZyAqIDm_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dQvZualmchHnimlN_41

	nop

	:l_wZTlTgAnfstQwgCm_28
    const/4 v0, 0x1

	goto/32 :l_MEPbbruxqkGeBnRZ_29

	nop

	:l_RVCYkvlpDnGtgrnp_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_iwtGdHOhOBEFZlMw_16

	nop

	:l_iVXjoMgRCclYeDRW_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_EoxzwTJYQEJEJsYd_10

	nop

	:l_GfVjNHEJqqEdJjfU_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_uXeMNQYlvScSylkk_34

	nop

	:l_MSXssjmlkyWcrkXC_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_vABLuERyJmwpZUOC_36

	nop

	:l_AcZrzNBLgScEfcAo_26
	if-nez v6, :gl_TyLBVzfQgUykQLuO

	goto/32 :cond_2

	:gl_TyLBVzfQgUykQLuO
    .line 695
	goto/32 :l_aqHQAcDGKlppjXMP_27

	nop

	:l_fNHIOHyXUNHFRmHI_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ZjQwpaDzSlUXogEn_39

	nop

	:l_aqHQAcDGKlppjXMP_27
	if-eqz v0, :gl_XrcxSBEnhIGQGQmj

	goto/32 :cond_1

	:gl_XrcxSBEnhIGQGQmj
    .line 696
	goto/32 :l_wZTlTgAnfstQwgCm_28

	nop

.end method

.method private final tryAcquireCpuPermit(CZBF)V
    .locals 0

	goto/32 :l_rTnDcGexvUcPhpmf_0

	nop

	:l_fCcZjXndfshgHusD_5
    int-to-double p0, p3

	goto/32 :l_ambGTDkOPIfbdjtt_6

	nop

	:l_rTnDcGexvUcPhpmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdbBKSiPlsKRUxhF_1

	nop

	:l_IIFSXuujziPSeRIN_7
	goto/32 :before_first_instruction

	:l_zdbBKSiPlsKRUxhF_1
    const/16 p0, 0x2a

	goto/32 :l_MoLlYLgbxjdywKAY_2

	nop

	:l_ZTRvYSJQmoeoBnLa_4
    add-int p3, p2, p1

	goto/32 :l_fCcZjXndfshgHusD_5

	nop

	:l_NvHMNifADozHyIOO_3
    mul-int p2, p0, p1

	goto/32 :l_ZTRvYSJQmoeoBnLa_4

	nop

	:l_ambGTDkOPIfbdjtt_6
    return-void

	:after_last_instruction

	goto/32 :l_IIFSXuujziPSeRIN_7

	nop

	:l_MoLlYLgbxjdywKAY_2
    const/16 p1, 0xd2

	goto/32 :l_NvHMNifADozHyIOO_3

	nop

.end method

.method private final tryAcquireCpuPermit(FZBC)V
    .locals 0

	goto/32 :l_znhXvcWRKWiSwWoR_0

	nop

	:l_lzqtOGWysvfKfOzM_4
    add-int p3, p2, p1

	goto/32 :l_KyKWTKwjnMmvZvxi_5

	nop

	:l_CQPVCvNYcDeLFpnn_6
    return-void

	:after_last_instruction

	goto/32 :l_fxrXEfapyWvROOnO_7

	nop

	:l_znhXvcWRKWiSwWoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYioyBeYCTRAtfhx_1

	nop

	:l_hurDbhVcAaxpQiVU_3
    mul-int p2, p0, p1

	goto/32 :l_lzqtOGWysvfKfOzM_4

	nop

	:l_fxrXEfapyWvROOnO_7
	goto/32 :before_first_instruction

	:l_yfRJZTRrOAplItOq_2
    const/16 p1, 0xd2

	goto/32 :l_hurDbhVcAaxpQiVU_3

	nop

	:l_PYioyBeYCTRAtfhx_1
    const/16 p0, 0x2a

	goto/32 :l_yfRJZTRrOAplItOq_2

	nop

	:l_KyKWTKwjnMmvZvxi_5
    int-to-double p0, p3

	goto/32 :l_CQPVCvNYcDeLFpnn_6

	nop

.end method

.method private final tryAcquireCpuPermit(ZBFC)V
    .locals 0

	goto/32 :l_MPijNoYjWwBgYtYr_0

	nop

	:l_aGdaejnSHYcOBmcf_3
    mul-int p2, p0, p1

	goto/32 :l_mfHoirfCnzyBskby_4

	nop

	:l_mfHoirfCnzyBskby_4
    add-int p3, p2, p1

	goto/32 :l_UttCQvtHPhTnloGJ_5

	nop

	:l_IkgIfUSvMMGKHqJo_2
    const/16 p1, 0xd2

	goto/32 :l_aGdaejnSHYcOBmcf_3

	nop

	:l_riLjaXXlunezmxGd_7
	goto/32 :before_first_instruction

	:l_UttCQvtHPhTnloGJ_5
    int-to-double p0, p3

	goto/32 :l_QyHFsHHxWvpTUOFF_6

	nop

	:l_QyHFsHHxWvpTUOFF_6
    return-void

	:after_last_instruction

	goto/32 :l_riLjaXXlunezmxGd_7

	nop

	:l_MPijNoYjWwBgYtYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpWwWjGIpBkEnTQs_1

	nop

	:l_cpWwWjGIpBkEnTQs_1
    const/16 p0, 0x2a

	goto/32 :l_IkgIfUSvMMGKHqJo_2

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_ZdpZKLhFZjGxjuvI_0

	nop

	:l_TIGucDohplplyaoz_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rdimFbSIDYTeYiHb_47

	nop

	:l_EudsBFAcbTEPJlzQ_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iACfYxjZJOIHzPPE_42

	nop

	:l_lpSiTTOghCvjdnSx_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_engaLufzJvnMsexE_10

	nop

	:l_IWtYdEhcrqMqjwQM_38
	if-nez v4, :gl_BxlzSIxYBdiwwADe

	goto/32 :cond_3

	:gl_BxlzSIxYBdiwwADe
	goto/32 :l_WjMunFRkFILokiCX_39

	nop

	:l_sAQDdunEoJrmxIZW_3
	rem-int v0, v0, v1
	goto/32 :l_nYJCfsiWeNkltJAu_4

	nop

	:l_iACfYxjZJOIHzPPE_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_WDZdZBIbdcruSrdb_43

	nop

	:l_BBOuwoIHnIqSwLEH_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_IyfUlOkKQjDcsznm_22

	nop

	:l_GlUuxwTYtWuJRAFg_31
    const-wide v4, 0x40000000000L

	goto/32 :l_dUSfIdqnEvlVmWUZ_32

	nop

	:l_mhZhqvqtUxkOFfOf_29
    const/4 v1, 0x0

	goto/32 :l_AfGzPyTklVkSUIWp_30

	nop

	:l_ZOmrRrOjdCOltQot_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_BBOuwoIHnIqSwLEH_21

	nop

	:l_dUSfIdqnEvlVmWUZ_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_DMvPKcMsVjUWzAHj_33

	nop

	:l_aSdDbjInWxZuZcjG_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_XkSPmkVmiCguNcWT_26

	nop

	:l_ZSyiAcqZMijLveBE_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_KeDuhxwYaBFYdsEz_18

	nop

	:l_HHOcclGTdOOycBiP_34
    move-object v5, v1

	goto/32 :l_AWNGVXMfKrHpfcIa_35

	nop

	:l_fwvSdGDVxWwesOeG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_zjfBDdtAfzwMbdiU_7

	nop

	:l_HNbkocJhwPEEEEIm_23
    const/16 v8, 0x2a

	goto/32 :l_EuQcnsePtuWITzDH_24

	nop

	:l_AfGzPyTklVkSUIWp_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_GlUuxwTYtWuJRAFg_31

	nop

	:l_zjfBDdtAfzwMbdiU_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_bjHakIoScQpDAnLd_8

	nop

	:l_VnSoxINYMbRdYPUP_2
	add-int v0, v0, v1
	goto/32 :l_sAQDdunEoJrmxIZW_3

	nop

	:l_oWYBCSzwtkeRyygS_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_igNSleumUUDFvOWx_16

	nop

	:l_TMNbpHBJsMSlnsLb_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_oWYBCSzwtkeRyygS_15

	nop

	:l_nYJCfsiWeNkltJAu_4
	if-lez v0, :gl_ooYadSDwgojJpymY

	goto/32 :gMuRApugSgCnahmI

	:gl_ooYadSDwgojJpymY	goto/32 :l_oEIGmqbVjCNtUZKO_5

	nop

	:l_oEIGmqbVjCNtUZKO_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_fwvSdGDVxWwesOeG_6

	nop

	:l_pTliUZGRYXKBBBgm_40
	if-nez v1, :gl_LOpREptrEtAvUjJT

	goto/32 :cond_2

	:gl_LOpREptrEtAvUjJT
    .line 646
	goto/32 :l_EudsBFAcbTEPJlzQ_41

	nop

	:l_MfgEnmjoccCZeCQk_48
	goto/32 :niYbvnpXjeMFjNdF
	:l_wvekQTFHxvjmRFux_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZOmrRrOjdCOltQot_20

	nop

	:l_DMvPKcMsVjUWzAHj_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_HHOcclGTdOOycBiP_34

	nop

	:l_engaLufzJvnMsexE_10
    const/4 v3, 0x1

	goto/32 :l_KDEmcsxOvwjWiBIa_11

	nop

	:l_igNSleumUUDFvOWx_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_ZSyiAcqZMijLveBE_17

	nop

	:l_IqmZnXkxhuujGewF_45
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
	goto/32 :l_TIGucDohplplyaoz_46

	nop

	:l_AWNGVXMfKrHpfcIa_35
    move-wide v6, v12

	goto/32 :l_aVZNaljPIjMHVOHT_36

	nop

	:l_KDEmcsxOvwjWiBIa_11
	if-eq v1, v2, :gl_nCZDdLezODmTcKqM

	goto/32 :cond_0

	:gl_nCZDdLezODmTcKqM
	goto/32 :l_ENuUWjSeiANdhPVl_12

	nop

	:l_QXJkPUqookaXKgEQ_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_IWtYdEhcrqMqjwQM_38

	nop

	:l_bCiybDjEaMxnIMhn_28
	if-eqz v15, :gl_YFBgfhdmjeMpXHAY

	goto/32 :cond_1

	:gl_YFBgfhdmjeMpXHAY
	goto/32 :l_mhZhqvqtUxkOFfOf_29

	nop

	:l_bjHakIoScQpDAnLd_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lpSiTTOghCvjdnSx_9

	nop

	:l_biHBiXIRFoHqWTYj_1
	const v1, 2
	goto/32 :l_VnSoxINYMbRdYPUP_2

	nop

	:l_WDZdZBIbdcruSrdb_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_WczOmKfielpApGja_44

	nop

	:l_WjMunFRkFILokiCX_39
    const/4 v1, 0x1

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
	goto/32 :l_pTliUZGRYXKBBBgm_40

	nop

	:l_ZdpZKLhFZjGxjuvI_0
	const v0, 32
	goto/32 :l_biHBiXIRFoHqWTYj_1

	nop

	:l_YcPNhHiJdYmPvAFK_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_TMNbpHBJsMSlnsLb_14

	nop

	:l_KeDuhxwYaBFYdsEz_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_wvekQTFHxvjmRFux_19

	nop

	:l_XkSPmkVmiCguNcWT_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_aoWkzgesqCHPWjDG_27

	nop

	:l_aVZNaljPIjMHVOHT_36
    move-wide/from16 v8, v17

	goto/32 :l_QXJkPUqookaXKgEQ_37

	nop

	:l_rdimFbSIDYTeYiHb_47
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_MfgEnmjoccCZeCQk_48

	nop

	:l_EuQcnsePtuWITzDH_24
    shr-long/2addr v6, v8

	goto/32 :l_aSdDbjInWxZuZcjG_25

	nop

	:l_ENuUWjSeiANdhPVl_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_YcPNhHiJdYmPvAFK_13

	nop

	:l_IyfUlOkKQjDcsznm_22
    and-long/2addr v6, v12

	goto/32 :l_HNbkocJhwPEEEEIm_23

	nop

	:l_aoWkzgesqCHPWjDG_27
    const/16 v16, 0x0

	goto/32 :l_bCiybDjEaMxnIMhn_28

	nop

	:l_WczOmKfielpApGja_44
    const/4 v3, 0x0

    .line 650
    :goto_2
	goto/32 :l_IqmZnXkxhuujGewF_45

	nop

.end method

.method private final tryPark(SBZF)V
    .locals 0

	goto/32 :l_SMfmUAlbJMQAwqVd_0

	nop

	:l_KBQsigiDzblTmtuX_6
    return-void

	:after_last_instruction

	goto/32 :l_AXueBgWKuzhzFwAE_7

	nop

	:l_AXueBgWKuzhzFwAE_7
	goto/32 :before_first_instruction

	:l_wayZRjuJfbaCcDHV_5
    int-to-double p0, p3

	goto/32 :l_KBQsigiDzblTmtuX_6

	nop

	:l_HcZbKvVjKrxkTRwJ_4
    add-int p3, p2, p1

	goto/32 :l_wayZRjuJfbaCcDHV_5

	nop

	:l_cNYLimySJtSVOCjp_2
    const/16 p1, 0xd2

	goto/32 :l_OUTfgOQQWzPfWEpF_3

	nop

	:l_CSaIajttKFfnVcJH_1
    const/16 p0, 0x2a

	goto/32 :l_cNYLimySJtSVOCjp_2

	nop

	:l_OUTfgOQQWzPfWEpF_3
    mul-int p2, p0, p1

	goto/32 :l_HcZbKvVjKrxkTRwJ_4

	nop

	:l_SMfmUAlbJMQAwqVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSaIajttKFfnVcJH_1

	nop

.end method

.method private final tryPark(FZBS)V
    .locals 0

	goto/32 :l_IscexWfCxsdJwgou_0

	nop

	:l_OSkGjwbugzQeWMrH_4
    add-int p3, p2, p1

	goto/32 :l_gTGRKQsFbXSuIIhR_5

	nop

	:l_CmgpDAOxLdEHivTd_1
    const/16 p0, 0x2a

	goto/32 :l_tPiIQMQGNOLnfAJl_2

	nop

	:l_iOIlTHzXQLBCbikN_7
	goto/32 :before_first_instruction

	:l_tPiIQMQGNOLnfAJl_2
    const/16 p1, 0xd2

	goto/32 :l_otNGDDuBJhZvYDiT_3

	nop

	:l_otNGDDuBJhZvYDiT_3
    mul-int p2, p0, p1

	goto/32 :l_OSkGjwbugzQeWMrH_4

	nop

	:l_CntupCnOOWxhvNBY_6
    return-void

	:after_last_instruction

	goto/32 :l_iOIlTHzXQLBCbikN_7

	nop

	:l_IscexWfCxsdJwgou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmgpDAOxLdEHivTd_1

	nop

	:l_gTGRKQsFbXSuIIhR_5
    int-to-double p0, p3

	goto/32 :l_CntupCnOOWxhvNBY_6

	nop

.end method

.method private final tryPark(SZFB)V
    .locals 0

	goto/32 :l_lAVlmHSuXaqPLfny_0

	nop

	:l_KOcZKZGnKEcjhAYy_5
    int-to-double p0, p3

	goto/32 :l_hugXhGlpSsxgozmU_6

	nop

	:l_NlvNPpdzZOoseHOw_1
    const/16 p0, 0x2a

	goto/32 :l_MgWIfTlCrQFfBgLZ_2

	nop

	:l_cymZYDENnxrnzsfU_7
	goto/32 :before_first_instruction

	:l_lAVlmHSuXaqPLfny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlvNPpdzZOoseHOw_1

	nop

	:l_YJaLrwVCHxPTPPAY_4
    add-int p3, p2, p1

	goto/32 :l_KOcZKZGnKEcjhAYy_5

	nop

	:l_gPMzOvxNztruIydC_3
    mul-int p2, p0, p1

	goto/32 :l_YJaLrwVCHxPTPPAY_4

	nop

	:l_MgWIfTlCrQFfBgLZ_2
    const/16 p1, 0xd2

	goto/32 :l_gPMzOvxNztruIydC_3

	nop

	:l_hugXhGlpSsxgozmU_6
    return-void

	:after_last_instruction

	goto/32 :l_cymZYDENnxrnzsfU_7

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_JzmxYFbNyMnkhifQ_0

	nop

	:l_oiaaOIAhgoEKKiaq_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XsMWaPnYxUazYfoq_25

	nop

	:l_WdOjrWhXXEzhJAwo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_buutgYuoWciIbuSL_7

	nop

	:l_esYPiIbLstXyKkjE_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_JCdrKaydTWIkSHLg_21

	nop

	:l_SUERDlAldRNaIOze_44
    return-void

	:after_last_instruction

	goto/32 :l_vEQMtqnGlJxEXMuE_45

	nop

	:l_csZXGoatjDkIhWzN_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_xmSdvQZVZLSuXfKJ_13

	nop

	:l_XGscCBDjJbzegTEF_31
	if-eq v1, v0, :gl_IOesqaToxOdcWINm

	goto/32 :cond_5

	:gl_IOesqaToxOdcWINm
    .line 737
	goto/32 :l_iUhCCkLIEXMTKOZa_32

	nop

	:l_NrSwQqyelXpJYrXX_29
	if-nez v1, :gl_cOBocBlBoVbpWhHJ

	goto/32 :cond_5

	:gl_cOBocBlBoVbpWhHJ
	goto/32 :l_nFibuPoqoNQNSDgB_30

	nop

	:l_iRzHNHvNhwkCwARx_18
    const/4 v1, 0x1

	goto/32 :l_QWaWtHRMHCtNOhWI_19

	nop

	:l_jPGvAsyFywSQKBuR_22
    goto :goto_1

    :cond_2
	goto/32 :l_ebFvGHKqqqPPZgaF_23

	nop

	:l_nqrVjseOBcisPcpi_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_vIXgluxlOLpdCaCH_28

	nop

	:l_cvMFospdTvwPEoUu_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_WLjMEfBCXPaINeXp_11

	nop

	:l_buutgYuoWciIbuSL_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_WyyUZaIlfzXKwzMA_8

	nop

	:l_zzGLGCSfYBbqKECA_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dqhRjxtIfSLZjVsg_40

	nop

	:l_bZMteXNQlFqqBmYv_1
	const v1, 26
	goto/32 :l_NSFdRhKknFccSBHD_2

	nop

	:l_xmSdvQZVZLSuXfKJ_13
	if-nez v0, :gl_VFHYYwsElQgOaamt

	goto/32 :cond_3

	:gl_VFHYYwsElQgOaamt
    .line 992
	goto/32 :l_lANzxcUMnRkgBlcp_14

	nop

	:l_ydKxkUvZtkQSfvtq_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_cvMFospdTvwPEoUu_10

	nop

	:l_DEYTzgAUyhlpcEjV_3
	rem-int v0, v0, v1
	goto/32 :l_dJyykLTrFRtiZVpp_4

	nop

	:l_iUhCCkLIEXMTKOZa_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_HgCUmTmZnsnHUfGq_33

	nop

	:l_qRKrzMCMwCxLjQDn_26
    const/4 v0, -0x1

	goto/32 :l_nqrVjseOBcisPcpi_27

	nop

	:l_bFiEGjvUxcmJSgxR_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_muouoTlMeBSNqdfV_17

	nop

	:l_NSFdRhKknFccSBHD_2
	add-int v0, v0, v1
	goto/32 :l_DEYTzgAUyhlpcEjV_3

	nop

	:l_QWaWtHRMHCtNOhWI_19
    goto :goto_0

    :cond_1
	goto/32 :l_esYPiIbLstXyKkjE_20

	nop

	:l_nFibuPoqoNQNSDgB_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_XGscCBDjJbzegTEF_31

	nop

	:l_ZiAFfOZkqzJyhiNV_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fufKYIfuUwQmmPGW_37

	nop

	:l_WLjMEfBCXPaINeXp_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_csZXGoatjDkIhWzN_12

	nop

	:l_XsMWaPnYxUazYfoq_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_qRKrzMCMwCxLjQDn_26

	nop

	:l_vIXgluxlOLpdCaCH_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_NrSwQqyelXpJYrXX_29

	nop

	:l_WyyUZaIlfzXKwzMA_8
	if-eqz v0, :gl_KikTPgZWyWZandQw

	goto/32 :cond_0

	:gl_KikTPgZWyWZandQw
    .line 719
	goto/32 :l_ydKxkUvZtkQSfvtq_9

	nop

	:l_JzmxYFbNyMnkhifQ_0
	const v0, 12
	goto/32 :l_bZMteXNQlFqqBmYv_1

	nop

	:l_JCdrKaydTWIkSHLg_21
	if-nez v1, :gl_qySgAjMrgOwzqCiK

	goto/32 :cond_2

	:gl_qySgAjMrgOwzqCiK
	goto/32 :l_jPGvAsyFywSQKBuR_22

	nop

	:l_nfsoOTsggMORhTuB_34
	if-eqz v1, :gl_SDEFdHAVhKSWbjFL

	goto/32 :cond_5

	:gl_SDEFdHAVhKSWbjFL
	goto/32 :l_QapbVSJYEEodFxIT_35

	nop

	:l_HLfqRHKNkhgTmNtE_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_zzGLGCSfYBbqKECA_39

	nop

	:l_HgCUmTmZnsnHUfGq_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_nfsoOTsggMORhTuB_34

	nop

	:l_xvjhYjHKjksYCQmI_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_WdOjrWhXXEzhJAwo_6

	nop

	:l_LUIdNfVVnbkEQzUG_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_YtRVicptvPzKVDkL_42

	nop

	:l_lANzxcUMnRkgBlcp_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_odTRtdBzlyUejrtk_15

	nop

	:l_dqhRjxtIfSLZjVsg_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_LUIdNfVVnbkEQzUG_41

	nop

	:l_fufKYIfuUwQmmPGW_37
	if-eq v1, v2, :gl_qtQrUXxIGWplLSxp

	goto/32 :cond_4

	:gl_qtQrUXxIGWplLSxp
	goto/32 :l_HLfqRHKNkhgTmNtE_38

	nop

	:l_QapbVSJYEEodFxIT_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZiAFfOZkqzJyhiNV_36

	nop

	:l_WAQGvieluKXIZzvB_46
	goto/32 :HQYrKEwgYqSYUFgF
	:l_ebFvGHKqqqPPZgaF_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_oiaaOIAhgoEKKiaq_24

	nop

	:l_XEXcjxdcJKTjqrlJ_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_SUERDlAldRNaIOze_44

	nop

	:l_vEQMtqnGlJxEXMuE_45
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_WAQGvieluKXIZzvB_46

	nop

	:l_dJyykLTrFRtiZVpp_4
	if-lez v0, :gl_PycSaPKWkWQxlRpu

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_PycSaPKWkWQxlRpu	goto/32 :l_xvjhYjHKjksYCQmI_5

	nop

	:l_muouoTlMeBSNqdfV_17
	if-eqz v1, :gl_myUzYVcDClOkhhrZ

	goto/32 :cond_1

	:gl_myUzYVcDClOkhhrZ
	goto/32 :l_iRzHNHvNhwkCwARx_18

	nop

	:l_odTRtdBzlyUejrtk_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_bFiEGjvUxcmJSgxR_16

	nop

	:l_YtRVicptvPzKVDkL_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_XEXcjxdcJKTjqrlJ_43

	nop

.end method

.method private final trySteal(ZLjava/lang/String;CSI)V
    .locals 0

	goto/32 :l_iDBEPRDjjBSXSMCO_0

	nop

	:l_tiTnaWWEUJvTbfWy_5
    int-to-double p0, p3

	goto/32 :l_xvxDzALvctYwGLaG_6

	nop

	:l_DURitJKYMJQefRKt_2
    const/16 p1, 0xd2

	goto/32 :l_PjXksmrKLfKylgYC_3

	nop

	:l_xvxDzALvctYwGLaG_6
    return-void

	:after_last_instruction

	goto/32 :l_BHmQUPjNTUaOziYI_7

	nop

	:l_MnktYJJKVxtbtgWn_4
    add-int p3, p2, p1

	goto/32 :l_tiTnaWWEUJvTbfWy_5

	nop

	:l_iDBEPRDjjBSXSMCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKTJerAyoXWmskYj_1

	nop

	:l_BHmQUPjNTUaOziYI_7
	goto/32 :before_first_instruction

	:l_xKTJerAyoXWmskYj_1
    const/16 p0, 0x2a

	goto/32 :l_DURitJKYMJQefRKt_2

	nop

	:l_PjXksmrKLfKylgYC_3
    mul-int p2, p0, p1

	goto/32 :l_MnktYJJKVxtbtgWn_4

	nop

.end method

.method private final trySteal(ZSCILjava/lang/String;)V
    .locals 0

	goto/32 :l_KjRnXAexPellEjsw_0

	nop

	:l_XYbVoDCeBtnaZdMS_3
    mul-int p2, p0, p1

	goto/32 :l_IEiXNTsOfGQJQUOd_4

	nop

	:l_GVgyUUSLicSzshZa_2
    const/16 p1, 0xd2

	goto/32 :l_XYbVoDCeBtnaZdMS_3

	nop

	:l_JRePqocIKvjVnefU_1
    const/16 p0, 0x2a

	goto/32 :l_GVgyUUSLicSzshZa_2

	nop

	:l_VAgqXbxEkWsHkmaj_7
	goto/32 :before_first_instruction

	:l_KjRnXAexPellEjsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRePqocIKvjVnefU_1

	nop

	:l_woHjWTscKHooGdBT_5
    int-to-double p0, p3

	goto/32 :l_KUPTjqhoWAYtiiXF_6

	nop

	:l_KUPTjqhoWAYtiiXF_6
    return-void

	:after_last_instruction

	goto/32 :l_VAgqXbxEkWsHkmaj_7

	nop

	:l_IEiXNTsOfGQJQUOd_4
    add-int p3, p2, p1

	goto/32 :l_woHjWTscKHooGdBT_5

	nop

.end method

.method private final trySteal(ZSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SuqpxSYFVZTFqySR_0

	nop

	:l_BUkKvoryFtHkugkf_7
	goto/32 :before_first_instruction

	:l_kaPTwPHUIkICiBYb_2
    const/16 p1, 0xd2

	goto/32 :l_QUNkQhormDDllSXZ_3

	nop

	:l_QUNkQhormDDllSXZ_3
    mul-int p2, p0, p1

	goto/32 :l_TajLHvvOQEspyoaL_4

	nop

	:l_QFunsGqirOqjSKfj_1
    const/16 p0, 0x2a

	goto/32 :l_kaPTwPHUIkICiBYb_2

	nop

	:l_PTbcmxYRNloshvyu_5
    int-to-double p0, p3

	goto/32 :l_bsXgsuIygyNtgIjc_6

	nop

	:l_TajLHvvOQEspyoaL_4
    add-int p3, p2, p1

	goto/32 :l_PTbcmxYRNloshvyu_5

	nop

	:l_bsXgsuIygyNtgIjc_6
    return-void

	:after_last_instruction

	goto/32 :l_BUkKvoryFtHkugkf_7

	nop

	:l_SuqpxSYFVZTFqySR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFunsGqirOqjSKfj_1

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_TRktwfEWULEYIUyh_0

	nop

	:l_ZKPcrcGkHKakPCsR_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_LvjHVupOeKhbMJIR_55

	nop

	:l_BgmVvkUFNIRvebsJ_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_NdJxcLatkcgVrakq_26

	nop

	:l_DQUgmtTNgwYnklXN_15
    goto :goto_0

    :cond_0
	goto/32 :l_PIEHNrcHgdLVUYcg_16

	nop

	:l_DvcqEyGQraPHvdNZ_76
    cmp-long v18, v3, v16

	goto/32 :l_aZBUxBTuCncFmxGR_77

	nop

	:l_RHHoeHfeWpKntWxE_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_WAQCnylHJJAcJPsN_79

	nop

	:l_oZcucTDEsLDvmNdJ_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_yzixfcGEFCLZOwTB_47

	nop

	:l_SkBTJSKcMxtCMZfj_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_nMaFlyhhVtWyBZvg_6

	nop

	:l_LvjHVupOeKhbMJIR_55
	if-eqz v2, :gl_cIgvbYPVWljZdYkz

	goto/32 :cond_5

	:gl_cIgvbYPVWljZdYkz
	goto/32 :l_lgJGQwELTTUlFjad_56

	nop

	:l_ZYMbzSfKtFkqsIMN_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_uadqbWRYpkHeuXNo_33

	nop

	:l_kCGOugyTwHdwVXMh_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_FUmoZYDPgqIMZekU_93

	nop

	:l_cfZYyiAIbBxzvrEf_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_hYiINXhOOGlqOUXu_87

	nop

	:l_nMaFlyhhVtWyBZvg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_RNWpVpwMQIortzOH_7

	nop

	:l_IBPpkiZZMjQnaNwb_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_gNEkKrjjlRIRpkvz_68

	nop

	:l_MWuFxfQHVRXiwbhB_4
	if-lez v0, :gl_WlxZggpaFpZYtdQn

	goto/32 :PkUEnMyiSEutqWTK

	:gl_WlxZggpaFpZYtdQn	goto/32 :l_SkBTJSKcMxtCMZfj_5

	nop

	:l_atLUHlhDtlobsjSN_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_sKrbPOnRAHLeBNGi_22

	nop

	:l_wxTZsoOPyHNboLHC_85
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
	goto/32 :l_cfZYyiAIbBxzvrEf_86

	nop

	:l_EbUzSnKFZtMcjbmv_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_YeMsOCylIqIXsugZ_20

	nop

	:l_RzaYSUlrexFqNWpx_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_OTuJaXrnsEbZrVPg_28

	nop

	:l_CNhGCDRiNIPUrcqD_60
    goto :goto_4

    :cond_6
	goto/32 :l_XnJzKGHPWcZFQWRo_61

	nop

	:l_WAQCnylHJJAcJPsN_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_rfQWsEXtdGRrPqAJ_80

	nop

	:l_vlVMkDhEIZvwyXiI_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_nZGzuAeaaGJcnRsl_11

	nop

	:l_WXjRhCIIZWTrozRI_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_eYSXPLUXoWNclQei_71

	nop

	:l_VmmUwsPENvuQJrMc_82
	if-gtz v16, :gl_qQCPjBPQlzIHdinn

	goto/32 :cond_b

	:gl_qQCPjBPQlzIHdinn
    .line 930
	goto/32 :l_hFqDnMGoICLtDWlE_83

	nop

	:l_SpWLjRwFKblWpNFs_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_jsScHzaShsvyxpbS_45

	nop

	:l_lpuTjnsqOLmqBAoZ_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_NHocIUgSJTYGTcLD_89

	nop

	:l_ZqFkwsgsDgfGLROe_2
	add-int v0, v0, v1
	goto/32 :l_fFlhBVKuAOAzlOcR_3

	nop

	:l_OgtdKqnRobIkuWgh_96
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_JqUopcFmLPGwRTAi_13
	if-eqz v4, :gl_lPvWJGqOZmAhSOAE

	goto/32 :cond_0

	:gl_lPvWJGqOZmAhSOAE
	goto/32 :l_MQdqPtekTwJeUVOa_14

	nop

	:l_bDAOHKcmLCzaJtyI_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_DvcqEyGQraPHvdNZ_76

	nop

	:l_QJeZGhMnqzFnakTk_64
	if-nez p1, :gl_AjnnZSeDrwyhhbru

	goto/32 :cond_8

	:gl_AjnnZSeDrwyhhbru
    .line 923
	goto/32 :l_WrDqHeGFVqiDluWD_65

	nop

	:l_wTqEFZUxpQdHEoaL_57
    goto :goto_3

    :cond_5
	goto/32 :l_RZuwEDFZHSQHAOIW_58

	nop

	:l_KWivexhQvwJoyzen_30
	if-lt v1, v4, :gl_IUQtYYhxivalfHLn

	goto/32 :cond_3

	:gl_IUQtYYhxivalfHLn
    .line 911
	goto/32 :l_udmWTpQJpHzRbNix_31

	nop

	:l_CTFMTgJpRnyrlhgW_73
    const-wide/16 v16, -0x1

	goto/32 :l_eONmwihytFtExDYG_74

	nop

	:l_RZuwEDFZHSQHAOIW_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_uspzFibSTfGXxOAz_59

	nop

	:l_MQdqPtekTwJeUVOa_14
    const/4 v1, 0x1

	goto/32 :l_DQUgmtTNgwYnklXN_15

	nop

	:l_hFqDnMGoICLtDWlE_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_reiaSlHgDMtbeMWV_84

	nop

	:l_JEzYJSlVdOkeVOTj_51
	if-nez v15, :gl_oVNAryAbrTtuNhgH

	goto/32 :cond_7

	:gl_oVNAryAbrTtuNhgH
    .line 992
	goto/32 :l_GrXpAQmovcRVQfwb_52

	nop

	:l_IPrhtPaEIgCqwccx_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_QJeZGhMnqzFnakTk_64

	nop

	:l_yzixfcGEFCLZOwTB_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_BLKrlUVHJtDMfCXe_48

	nop

	:l_RHsvKDWqOpItnAaw_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IPrhtPaEIgCqwccx_63

	nop

	:l_jsScHzaShsvyxpbS_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_oZcucTDEsLDvmNdJ_46

	nop

	:l_reiaSlHgDMtbeMWV_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_wxTZsoOPyHNboLHC_85

	nop

	:l_AURDJqHCXBJGGutP_18
    goto :goto_1

    :cond_1
	goto/32 :l_EbUzSnKFZtMcjbmv_19

	nop

	:l_lXGyEGBsAQanELpY_95
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_OgtdKqnRobIkuWgh_96

	nop

	:l_eYSXPLUXoWNclQei_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_nzQbsyrNsPWizref_72

	nop

	:l_aZBUxBTuCncFmxGR_77
	if-eqz v18, :gl_xErRNMqUstsBDIJb

	goto/32 :cond_9

	:gl_xErRNMqUstsBDIJb
    .line 928
	goto/32 :l_RHHoeHfeWpKntWxE_78

	nop

	:l_BLKrlUVHJtDMfCXe_48
	if-nez v14, :gl_TxqGTqmKZJAAQiKd

	goto/32 :cond_a

	:gl_TxqGTqmKZJAAQiKd
	goto/32 :l_dcqWwNnuEotrKcQA_49

	nop

	:l_UVGuyTBanvnhRsms_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_JEzYJSlVdOkeVOTj_51

	nop

	:l_ZlPRRfUPnpgrIfSu_29
    const/4 v5, 0x0

	goto/32 :l_KWivexhQvwJoyzen_30

	nop

	:l_udmWTpQJpHzRbNix_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_ZYMbzSfKtFkqsIMN_32

	nop

	:l_OkvNDfhryuCWGwcs_43
	if-gt v4, v1, :gl_uLwiHGmNfOdauiox

	goto/32 :cond_4

	:gl_uLwiHGmNfOdauiox
	goto/32 :l_SpWLjRwFKblWpNFs_44

	nop

	:l_YeMsOCylIqIXsugZ_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_atLUHlhDtlobsjSN_21

	nop

	:l_dcqWwNnuEotrKcQA_49
	if-ne v14, v0, :gl_pCjGXQxpWjjeMEEH

	goto/32 :cond_a

	:gl_pCjGXQxpWjjeMEEH
    .line 921
	goto/32 :l_UVGuyTBanvnhRsms_50

	nop

	:l_fFlhBVKuAOAzlOcR_3
	rem-int v0, v0, v1
	goto/32 :l_MWuFxfQHVRXiwbhB_4

	nop

	:l_OAbciIYNPsdgUjyc_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_OMICkjFTlNNHxQzj_9

	nop

	:l_INmvGAQcJFAdxmqO_81
    cmp-long v16, v3, v10

	goto/32 :l_VmmUwsPENvuQJrMc_82

	nop

	:l_BIMPPegaxxuxPfnQ_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_IBPpkiZZMjQnaNwb_67

	nop

	:l_gNEkKrjjlRIRpkvz_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_YKUNqpcvGlRIenPt_69

	nop

	:l_JZAEzUUulCUyQDPL_1
	const v1, 17
	goto/32 :l_ZqFkwsgsDgfGLROe_2

	nop

	:l_VUmRTGmdQReJjOOa_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_obuWcjPQarjncTia_36

	nop

	:l_vUmXuJlNIrLcvHUu_38
    const-wide/16 v10, 0x0

	goto/32 :l_MHPAGAigscmcQtSg_39

	nop

	:l_uddPWPbgEgZwiAKT_90
    cmp-long v8, v6, v2

	goto/32 :l_kMTRZqASNtQGYoXD_91

	nop

	:l_FUmoZYDPgqIMZekU_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_kpsZZHIvJTVrFJcL_94

	nop

	:l_nZGzuAeaaGJcnRsl_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_UOjRoWTmcJpsxXBC_12

	nop

	:l_sKrbPOnRAHLeBNGi_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_yeEkWaSLhyQGXwBU_23

	nop

	:l_kpsZZHIvJTVrFJcL_94
    return-object v5

	:after_last_instruction

	goto/32 :l_lXGyEGBsAQanELpY_95

	nop

	:l_NHocIUgSJTYGTcLD_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_uddPWPbgEgZwiAKT_90

	nop

	:l_uadqbWRYpkHeuXNo_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_BsUMHERNQKAhQCyb_34

	nop

	:l_rfQWsEXtdGRrPqAJ_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_INmvGAQcJFAdxmqO_81

	nop

	:l_obuWcjPQarjncTia_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_IrYIOTOoizxLPuos_37

	nop

	:l_OMICkjFTlNNHxQzj_9
	if-nez v1, :gl_zHForCjAVbdLScRS

	goto/32 :cond_2

	:gl_zHForCjAVbdLScRS
    .line 992
	goto/32 :l_vlVMkDhEIZvwyXiI_10

	nop

	:l_GrXpAQmovcRVQfwb_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_qHGqyrqOohLmufBl_53

	nop

	:l_lgJGQwELTTUlFjad_56
    const/4 v2, 0x1

	goto/32 :l_wTqEFZUxpQdHEoaL_57

	nop

	:l_PIEHNrcHgdLVUYcg_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_soYWbnjzZxfXflGr_17

	nop

	:l_eONmwihytFtExDYG_74
    move v2, v4

	goto/32 :l_bDAOHKcmLCzaJtyI_75

	nop

	:l_RNWpVpwMQIortzOH_7
    move-object/from16 v0, p0

	goto/32 :l_OAbciIYNPsdgUjyc_8

	nop

	:l_OTuJaXrnsEbZrVPg_28
    const/4 v4, 0x2

	goto/32 :l_ZlPRRfUPnpgrIfSu_29

	nop

	:l_NdJxcLatkcgVrakq_26
    and-long/2addr v5, v7

	goto/32 :l_RzaYSUlrexFqNWpx_27

	nop

	:l_yeEkWaSLhyQGXwBU_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_FlNtVORalYTyIiuF_24

	nop

	:l_YKUNqpcvGlRIenPt_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_WXjRhCIIZWTrozRI_70

	nop

	:l_qHGqyrqOohLmufBl_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ZKPcrcGkHKakPCsR_54

	nop

	:l_BkEKALdTFjZcRfUG_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_EyPchDPOOjrNeZnW_42

	nop

	:l_UOjRoWTmcJpsxXBC_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_JqUopcFmLPGwRTAi_13

	nop

	:l_WrDqHeGFVqiDluWD_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_BIMPPegaxxuxPfnQ_66

	nop

	:l_BsUMHERNQKAhQCyb_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_VUmRTGmdQReJjOOa_35

	nop

	:l_kMTRZqASNtQGYoXD_91
	if-nez v8, :gl_SoRDOUPCDtoAnmEU

	goto/32 :cond_d

	:gl_SoRDOUPCDtoAnmEU
	goto/32 :l_kCGOugyTwHdwVXMh_92

	nop

	:l_XnJzKGHPWcZFQWRo_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_RHsvKDWqOpItnAaw_62

	nop

	:l_FPVpKAqCIYbfZjjm_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_BkEKALdTFjZcRfUG_41

	nop

	:l_IrYIOTOoizxLPuos_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_vUmXuJlNIrLcvHUu_38

	nop

	:l_uspzFibSTfGXxOAz_59
	if-nez v2, :gl_BLjLbcTrjiLmKNox

	goto/32 :cond_6

	:gl_BLjLbcTrjiLmKNox
	goto/32 :l_CNhGCDRiNIPUrcqD_60

	nop

	:l_nzQbsyrNsPWizref_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_CTFMTgJpRnyrlhgW_73

	nop

	:l_EyPchDPOOjrNeZnW_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_OkvNDfhryuCWGwcs_43

	nop

	:l_soYWbnjzZxfXflGr_17
	if-nez v1, :gl_AxSBKJgzJJRawBlc

	goto/32 :cond_1

	:gl_AxSBKJgzJJRawBlc
	goto/32 :l_AURDJqHCXBJGGutP_18

	nop

	:l_TRktwfEWULEYIUyh_0
	const v0, 12
	goto/32 :l_JZAEzUUulCUyQDPL_1

	nop

	:l_hYiINXhOOGlqOUXu_87
    move v4, v2

	goto/32 :l_lpuTjnsqOLmqBAoZ_88

	nop

	:l_MHPAGAigscmcQtSg_39
	if-lt v9, v1, :gl_hTMTJNuiSMWbNJVT

	goto/32 :cond_c

	:gl_hTMTJNuiSMWbNJVT
	goto/32 :l_FPVpKAqCIYbfZjjm_40

	nop

	:l_FlNtVORalYTyIiuF_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_BgmVvkUFNIRvebsJ_25

	nop

.end method

.method private final tryTerminateWorker(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_zQuZZLehvLQqezYp_0

	nop

	:l_xOdqrDuyoVVsDXOp_2
    const/16 p1, 0xd2

	goto/32 :l_LWrLMtLCIpJChgAS_3

	nop

	:l_vUxvlICGlXkmoZiq_7
	goto/32 :before_first_instruction

	:l_LWrLMtLCIpJChgAS_3
    mul-int p2, p0, p1

	goto/32 :l_DjpdLaEUfTlutsbg_4

	nop

	:l_LDOKwACGPYuOrfLp_6
    return-void

	:after_last_instruction

	goto/32 :l_vUxvlICGlXkmoZiq_7

	nop

	:l_DjpdLaEUfTlutsbg_4
    add-int p3, p2, p1

	goto/32 :l_xJmOnPJdTXFVlsSY_5

	nop

	:l_zQuZZLehvLQqezYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbmledVjLIbNwDym_1

	nop

	:l_xJmOnPJdTXFVlsSY_5
    int-to-double p0, p3

	goto/32 :l_LDOKwACGPYuOrfLp_6

	nop

	:l_XbmledVjLIbNwDym_1
    const/16 p0, 0x2a

	goto/32 :l_xOdqrDuyoVVsDXOp_2

	nop

.end method

.method private final tryTerminateWorker(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_PPwGaPCIZdPkLRiL_0

	nop

	:l_jcSGzyEfYTDCHifz_1
    const/16 p0, 0x2a

	goto/32 :l_hlzyBLLinhCbObdz_2

	nop

	:l_WMNCccpOojnAnoDb_3
    mul-int p2, p0, p1

	goto/32 :l_xdbAAGtLcleOkJnf_4

	nop

	:l_kGRkMdjmEptTiLRS_6
    return-void

	:after_last_instruction

	goto/32 :l_FxlhblgjmYVhnalL_7

	nop

	:l_PPwGaPCIZdPkLRiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcSGzyEfYTDCHifz_1

	nop

	:l_eacyfoSihwYaLDxm_5
    int-to-double p0, p3

	goto/32 :l_kGRkMdjmEptTiLRS_6

	nop

	:l_hlzyBLLinhCbObdz_2
    const/16 p1, 0xd2

	goto/32 :l_WMNCccpOojnAnoDb_3

	nop

	:l_xdbAAGtLcleOkJnf_4
    add-int p3, p2, p1

	goto/32 :l_eacyfoSihwYaLDxm_5

	nop

	:l_FxlhblgjmYVhnalL_7
	goto/32 :before_first_instruction

.end method

.method private final tryTerminateWorker(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_YnXOGedoBnCsPvZJ_0

	nop

	:l_WLPxlUbEosBFanKN_6
    return-void

	:after_last_instruction

	goto/32 :l_qRCIuWPGyozKWHdd_7

	nop

	:l_vRoDBSYbSdMBFFPh_2
    const/16 p1, 0xd2

	goto/32 :l_xeWGtQqRFxbDgTLi_3

	nop

	:l_qRCIuWPGyozKWHdd_7
	goto/32 :before_first_instruction

	:l_ebVxMzcXBiKJlVRH_1
    const/16 p0, 0x2a

	goto/32 :l_vRoDBSYbSdMBFFPh_2

	nop

	:l_CEmOiWBHAqILlWLm_5
    int-to-double p0, p3

	goto/32 :l_WLPxlUbEosBFanKN_6

	nop

	:l_RbVjUkeFvenzKNVF_4
    add-int p3, p2, p1

	goto/32 :l_CEmOiWBHAqILlWLm_5

	nop

	:l_YnXOGedoBnCsPvZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebVxMzcXBiKJlVRH_1

	nop

	:l_xeWGtQqRFxbDgTLi_3
    mul-int p2, p0, p1

	goto/32 :l_RbVjUkeFvenzKNVF_4

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_rGHxWOLFfpGgdBbV_0

	nop

	:l_OEjLkhJGccdDvoFE_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_RqHbSyOQTugONgbe_6

	nop

	:l_PRtcXgHokVrTMdqs_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SyhzvQOOKgSrYYGv_17

	nop

	:l_LjmKqQftvVaszbja_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_SUrkiiloBowVIlax_10

	nop

	:l_pwsipaXLvOypLqsY_30
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_vrespvmtxXZzaKWH_31

	nop

	:l_qdEtRWirsQhGMNUv_2
	add-int v0, v0, v1
	goto/32 :l_bURisvhrYovZXuef_3

	nop

	:l_KtjGYDnYFpPxfRgF_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_lRAPuBVSfPtLSubh_27

	nop

	:l_JWAFTRzGuRcPgkSZ_21
	if-eqz v4, :gl_gcUUedMcDrxrRmmk

	goto/32 :cond_2

	:gl_gcUUedMcDrxrRmmk
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_aWetPopuPZIqoVir_22

	nop

	:l_ycZHCebDRheSBwoM_23
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

	goto/32 :l_nxphUbleoDfwGLgb_24

	nop

	:l_SyhzvQOOKgSrYYGv_17
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

	goto/32 :l_aQjlHswjSwUDYjjJ_18

	nop

	:l_BwvOTmUKjFFvGvKz_28
    monitor-exit v0

	goto/32 :l_GBPfxVixzMzDzyZb_29

	nop

	:l_tYLewWvzqFfFUhyr_14
    monitor-exit v0

	goto/32 :l_rBMUchrIdJGOFKqd_15

	nop

	:l_SUrkiiloBowVIlax_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_RZaYixmiVKiVqpSU_11

	nop

	:l_GBPfxVixzMzDzyZb_29
    throw v1

	:after_last_instruction

	goto/32 :l_pwsipaXLvOypLqsY_30

	nop

	:l_YfZMpWnDfMeJBZNR_19
    monitor-exit v0

	goto/32 :l_KiIQvZcVdolOblGW_20

	nop

	:l_rCsbanyHsCTZuMmr_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_LjmKqQftvVaszbja_9

	nop

	:l_aWetPopuPZIqoVir_22
    monitor-exit v0

	goto/32 :l_ycZHCebDRheSBwoM_23

	nop

	:l_izhotfwBCBPxNDgB_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_rCsbanyHsCTZuMmr_8

	nop

	:l_RZaYixmiVKiVqpSU_11
    monitor-enter v0

	goto/32 :l_XICFMEufGHgsAYgk_12

	nop

	:l_bURisvhrYovZXuef_3
	rem-int v0, v0, v1
	goto/32 :l_esRCHpXrBjmcvlHj_4

	nop

	:l_esRCHpXrBjmcvlHj_4
	if-lez v0, :gl_ssqQOnkORItzYmvJ

	goto/32 :YPmvthljeCWLhZuY

	:gl_ssqQOnkORItzYmvJ	goto/32 :l_OEjLkhJGccdDvoFE_5

	nop

	:l_FHtCKlsDlUddHzxl_13
	if-nez v4, :gl_zFxhAQXxFxIwrhnG

	goto/32 :cond_0

	:gl_zFxhAQXxFxIwrhnG
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_tYLewWvzqFfFUhyr_14

	nop

	:l_KiIQvZcVdolOblGW_20
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

	goto/32 :l_JWAFTRzGuRcPgkSZ_21

	nop

	:l_nxphUbleoDfwGLgb_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_IyrSrSPUtByCoabD_25

	nop

	:l_lRAPuBVSfPtLSubh_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_BwvOTmUKjFFvGvKz_28

	nop

	:l_XICFMEufGHgsAYgk_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FHtCKlsDlUddHzxl_13

	nop

	:l_rBMUchrIdJGOFKqd_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_PRtcXgHokVrTMdqs_16

	nop

	:l_IyrSrSPUtByCoabD_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KtjGYDnYFpPxfRgF_26

	nop

	:l_VjciZRDrPzvMrPEs_1
	const v1, 1
	goto/32 :l_qdEtRWirsQhGMNUv_2

	nop

	:l_rGHxWOLFfpGgdBbV_0
	const v0, 27
	goto/32 :l_VjciZRDrPzvMrPEs_1

	nop

	:l_RqHbSyOQTugONgbe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_izhotfwBCBPxNDgB_7

	nop

	:l_aQjlHswjSwUDYjjJ_18
	if-le v4, v5, :gl_pBsapIWkdITenCkO

	goto/32 :cond_1

	:gl_pBsapIWkdITenCkO
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_YfZMpWnDfMeJBZNR_19

	nop

	:l_vrespvmtxXZzaKWH_31
	goto/32 :paNGvvWLIJAjwBfK
.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_AgAlVMBGvgJvpmsf_0

	nop

	:l_jIXteDqqgjqvZqfV_4
	if-lez v0, :gl_YbWHNhYfglbogGXQ

	goto/32 :aITCNJkQegfywjiK

	:gl_YbWHNhYfglbogGXQ	goto/32 :l_YqLBwMFprveaMGMq_5

	nop

	:l_ZEJAIsyqjeUBRZPS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_spBzvwmgDXihuKRA_7

	nop

	:l_SvfjpIWJgZvYCbtW_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_NxsRsGJCZxdTPgFS_19

	nop

	:l_MnuLcfcBuLjkTZVi_3
	rem-int v0, v0, v1
	goto/32 :l_jIXteDqqgjqvZqfV_4

	nop

	:l_gspsrqQpWvyBtFlf_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_QaPgefYuXbgVslab_21

	nop

	:l_QaPgefYuXbgVslab_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_SCanFnTYADziXyWE_22

	nop

	:l_aCOwtyAqSViZFSLq_24
	if-eqz v0, :gl_dgdUpeULtGLQMTse

	goto/32 :cond_3

	:gl_dgdUpeULtGLQMTse
	goto/32 :l_zniINEgewEshbqsK_25

	nop

	:l_VPBXCiUmqDxxrgFg_8
	if-nez v0, :gl_LCKdhDZIQuyatvdT

	goto/32 :cond_0

	:gl_LCKdhDZIQuyatvdT
	goto/32 :l_FVPRjGVCaFwyoSpf_9

	nop

	:l_KCdFCUlgeNImfHTI_1
	const v1, 21
	goto/32 :l_rlzJyjzuwjYCbOVk_2

	nop

	:l_FANYWbvgBYbHBbPu_30
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_OLTdhGugxOsishKf_31

	nop

	:l_FVPRjGVCaFwyoSpf_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_PZEXZDbOXHZYLtof_10

	nop

	:l_zniINEgewEshbqsK_25
    const/4 v1, 0x1

	goto/32 :l_gkRMWhEErpwyfHuy_26

	nop

	:l_rlzJyjzuwjYCbOVk_2
	add-int v0, v0, v1
	goto/32 :l_MnuLcfcBuLjkTZVi_3

	nop

	:l_AgAlVMBGvgJvpmsf_0
	const v0, 24
	goto/32 :l_KCdFCUlgeNImfHTI_1

	nop

	:l_gkRMWhEErpwyfHuy_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_FSGqXjPssQSahprh_27

	nop

	:l_zDCUwUTADkTqcYuo_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SvfjpIWJgZvYCbtW_18

	nop

	:l_FSGqXjPssQSahprh_27
    goto :goto_1

    :cond_3
	goto/32 :l_SpFxeoFlxGvNdlGL_28

	nop

	:l_spBzvwmgDXihuKRA_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_VPBXCiUmqDxxrgFg_8

	nop

	:l_SpFxeoFlxGvNdlGL_28
    move-object v1, v0

    :goto_1
	goto/32 :l_nOpdSqTXcpRLNVaj_29

	nop

	:l_SCanFnTYADziXyWE_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wbQWNUgYCJmzHkgp_23

	nop

	:l_nZWYocJVjzDpMEWY_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_yCwNzsEzRUvGIKjZ_14

	nop

	:l_IpNSSbIQTEBvNZfU_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_DImwBfHJRMroCeRx_16

	nop

	:l_BTtUWSJewKUMaIOS_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_nZWYocJVjzDpMEWY_13

	nop

	:l_nOpdSqTXcpRLNVaj_29
    return-object v1

	:after_last_instruction

	goto/32 :l_FANYWbvgBYbHBbPu_30

	nop

	:l_NxsRsGJCZxdTPgFS_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_gspsrqQpWvyBtFlf_20

	nop

	:l_nipAfZfylJsHVEke_11
	if-nez p1, :gl_EwVVFTAliBSODDXh

	goto/32 :cond_1

	:gl_EwVVFTAliBSODDXh
    .line 873
	goto/32 :l_BTtUWSJewKUMaIOS_12

	nop

	:l_wbQWNUgYCJmzHkgp_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_aCOwtyAqSViZFSLq_24

	nop

	:l_yCwNzsEzRUvGIKjZ_14
	if-eqz v0, :gl_sLUtIuysJraMZiYq

	goto/32 :cond_2

	:gl_sLUtIuysJraMZiYq
	goto/32 :l_IpNSSbIQTEBvNZfU_15

	nop

	:l_YqLBwMFprveaMGMq_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_ZEJAIsyqjeUBRZPS_6

	nop

	:l_PZEXZDbOXHZYLtof_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_nipAfZfylJsHVEke_11

	nop

	:l_DImwBfHJRMroCeRx_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_zDCUwUTADkTqcYuo_17

	nop

	:l_OLTdhGugxOsishKf_31
	goto/32 :HkVyAbbDcZtzElKH
.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_ZUwekLbNFAAXoeUi_0

	nop

	:l_pQwqjuxSKjgawKCf_3
	goto/32 :before_first_instruction

	:l_ltjBvIRVdLivnQOK_2
    return v0

	:after_last_instruction

	goto/32 :l_pQwqjuxSKjgawKCf_3

	nop

	:l_orTQnNeUKKUvFAtW_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_ltjBvIRVdLivnQOK_2

	nop

	:l_ZUwekLbNFAAXoeUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_orTQnNeUKKUvFAtW_1

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nhlFCuAmMbqPCrOp_0

	nop

	:l_nhlFCuAmMbqPCrOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_WugaTprFFvVhHEMl_1

	nop

	:l_WugaTprFFvVhHEMl_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_fjGuWhxOSnaxdQOt_2

	nop

	:l_jVflGCVzJzjOXWGV_3
	goto/32 :before_first_instruction

	:l_fjGuWhxOSnaxdQOt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jVflGCVzJzjOXWGV_3

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_CKAPZSQEmTQdSHbe_0

	nop

	:l_hbPhBqZRdQPcewRn_11
	goto/32 :VggueMzEqVGqcyeo
	:l_hCSzgJZIndJQjhOJ_4
	if-lez v0, :gl_ojcXzErpEXaRaWCy

	goto/32 :ClHtSgpWotijSPPV

	:gl_ojcXzErpEXaRaWCy	goto/32 :l_UIoBvOyzjvsuqrNY_5

	nop

	:l_RGNompckZhEoGZIw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtsoDBxCfiFGVlJf_7

	nop

	:l_UIoBvOyzjvsuqrNY_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_RGNompckZhEoGZIw_6

	nop

	:l_lNnApMYOAUNKQTIo_3
	rem-int v0, v0, v1
	goto/32 :l_hCSzgJZIndJQjhOJ_4

	nop

	:l_RMwanjMVCzPvfArP_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_rCqbeOHwEFeOzycj_9

	nop

	:l_rCqbeOHwEFeOzycj_9
    return-object v1

	:after_last_instruction

	goto/32 :l_heHPJCVyolyBRJkR_10

	nop

	:l_WfhOinFCBRHykcnW_1
	const v1, 19
	goto/32 :l_pOItWlgGunNkbPje_2

	nop

	:l_CKAPZSQEmTQdSHbe_0
	const v0, 24
	goto/32 :l_WfhOinFCBRHykcnW_1

	nop

	:l_pOItWlgGunNkbPje_2
	add-int v0, v0, v1
	goto/32 :l_lNnApMYOAUNKQTIo_3

	nop

	:l_heHPJCVyolyBRJkR_10
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_hbPhBqZRdQPcewRn_11

	nop

	:l_mtsoDBxCfiFGVlJf_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_RMwanjMVCzPvfArP_8

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_swCiHSXdwlLiUijA_0

	nop

	:l_IeHpzSSXcNqxqcLb_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_NuAqtvoAcJBHPoll_14

	nop

	:l_grcNXclgDTKclLns_4
	if-lez v0, :gl_nQlBGyaJZRSRNTYj

	goto/32 :DXXVMJwUYKzbexOs

	:gl_nQlBGyaJZRSRNTYj	goto/32 :l_fsQIpLGSDAybVdDs_5

	nop

	:l_TADPvrUEdiyPHmcq_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_PcJaMviwdzCaEwZC_8

	nop

	:l_GIYAnWIOFLHVOwpt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_TADPvrUEdiyPHmcq_7

	nop

	:l_TLnqEEjwfMHeDQom_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_XOcdZsGFRKdAJykQ_20

	nop

	:l_CbrGssidpVYEcOIv_1
	const v1, 26
	goto/32 :l_tdOQwsmeMYquSKuo_2

	nop

	:l_fsQIpLGSDAybVdDs_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_GIYAnWIOFLHVOwpt_6

	nop

	:l_BGcVcTMQNTogwxkh_24
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_wbZiwrmefikXxGXD_25

	nop

	:l_UhDTMIACYxadGjYl_23
    return v2

	:after_last_instruction

	goto/32 :l_BGcVcTMQNTogwxkh_24

	nop

	:l_CnYtcpgSAEfVgPnS_22
    rem-int/2addr v2, p1

	goto/32 :l_UhDTMIACYxadGjYl_23

	nop

	:l_RjADHzPXqyubjbIw_16
    and-int v2, v1, p1

	goto/32 :l_UadjjCvpfMeRUSuN_17

	nop

	:l_XOcdZsGFRKdAJykQ_20
    const v2, 0x7fffffff

	goto/32 :l_sFMtVYHFXrlGryzn_21

	nop

	:l_kCDoKVqOwVJVUocJ_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_LxFtlZnnOAttxjSX_12

	nop

	:l_tdOQwsmeMYquSKuo_2
	add-int v0, v0, v1
	goto/32 :l_gLVbumaytCgMCBuv_3

	nop

	:l_vPKBsxMOeubpxlcx_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_oaMnCxDpLvJRreMd_10

	nop

	:l_segQseYnWrpWWkFD_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_RjADHzPXqyubjbIw_16

	nop

	:l_wqUQnMspYtQqMytw_18
    and-int v2, v0, v1

	goto/32 :l_TLnqEEjwfMHeDQom_19

	nop

	:l_wbZiwrmefikXxGXD_25
	goto/32 :GPcuPXXVhXoBsCVT
	:l_swCiHSXdwlLiUijA_0
	const v0, 18
	goto/32 :l_CbrGssidpVYEcOIv_1

	nop

	:l_PcJaMviwdzCaEwZC_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_vPKBsxMOeubpxlcx_9

	nop

	:l_oaMnCxDpLvJRreMd_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_kCDoKVqOwVJVUocJ_11

	nop

	:l_sFMtVYHFXrlGryzn_21
    and-int/2addr v2, v0

	goto/32 :l_CnYtcpgSAEfVgPnS_22

	nop

	:l_NuAqtvoAcJBHPoll_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_segQseYnWrpWWkFD_15

	nop

	:l_gLVbumaytCgMCBuv_3
	rem-int v0, v0, v1
	goto/32 :l_grcNXclgDTKclLns_4

	nop

	:l_LxFtlZnnOAttxjSX_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_IeHpzSSXcNqxqcLb_13

	nop

	:l_UadjjCvpfMeRUSuN_17
	if-eqz v2, :gl_HSwpqkZTlMZNYVit

	goto/32 :cond_0

	:gl_HSwpqkZTlMZNYVit
    .line 786
	goto/32 :l_wqUQnMspYtQqMytw_18

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_iXQPUYwCxkfzeaTo_0

	nop

	:l_AYrVvFwyQjpQMvYV_3
	goto/32 :before_first_instruction

	:l_iXQPUYwCxkfzeaTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_wEMGdeLWPlNwdIoE_1

	nop

	:l_AvOImXilnzdGVhnS_2
    return-void

	:after_last_instruction

	goto/32 :l_AYrVvFwyQjpQMvYV_3

	nop

	:l_wEMGdeLWPlNwdIoE_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_AvOImXilnzdGVhnS_2

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_NJwzteMblzQkfhSv_0

	nop

	:l_SxHzrwktBHULgYqF_4
	if-lez v0, :gl_avtCEKctMboCcLpm

	goto/32 :uHrwxiyaidpOLnyD

	:gl_avtCEKctMboCcLpm	goto/32 :l_KzaGQUoHfFhTnakV_5

	nop

	:l_NJwzteMblzQkfhSv_0
	const v0, 19
	goto/32 :l_srtqPnQmPmjvSWOg_1

	nop

	:l_srtqPnQmPmjvSWOg_1
	const v1, 19
	goto/32 :l_yrxtRGpItvwXEYPI_2

	nop

	:l_TznamQLzAZQXWWYR_14
	if-eqz p1, :gl_UltrumnSUpvZhqFI

	goto/32 :cond_0

	:gl_UltrumnSUpvZhqFI
	goto/32 :l_RxKnFUDCtHfYkkGY_15

	nop

	:l_HVdcTXxfmxankLwD_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XDGqmALriwOWxePd_12

	nop

	:l_HfyemBleHxsVWyXA_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_EkCwNwOiXLNpzshF_21

	nop

	:l_dJrNKnNyuMnygtbn_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_MGyaQlPQnAJwqbzP_18

	nop

	:l_WkUcmhYpyTGsSmIz_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HfyemBleHxsVWyXA_20

	nop

	:l_qsXmKcBkgXHNhmOC_3
	rem-int v0, v0, v1
	goto/32 :l_SxHzrwktBHULgYqF_4

	nop

	:l_LzAcgllRQRNiwyck_16
    goto :goto_0

    :cond_0
	goto/32 :l_dJrNKnNyuMnygtbn_17

	nop

	:l_WwwuTtaVgoHWqyON_24
	goto/32 :eTUWZMmCywHiSqtm
	:l_FXrGuGjxDPFjvnGV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AjNyVIOQHXkJOJLZ_9

	nop

	:l_OmtVhkoCESiYGiEr_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TznamQLzAZQXWWYR_14

	nop

	:l_OQTfiWYhnLnTaRcz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_qyowoVrADzZGnWtT_7

	nop

	:l_yrxtRGpItvwXEYPI_2
	add-int v0, v0, v1
	goto/32 :l_qsXmKcBkgXHNhmOC_3

	nop

	:l_RxKnFUDCtHfYkkGY_15
    const-string v1, "TERMINATED"

	goto/32 :l_LzAcgllRQRNiwyck_16

	nop

	:l_KzaGQUoHfFhTnakV_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_OQTfiWYhnLnTaRcz_6

	nop

	:l_YbIpDTxgDXPBzZyr_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_HVdcTXxfmxankLwD_11

	nop

	:l_MGyaQlPQnAJwqbzP_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WkUcmhYpyTGsSmIz_19

	nop

	:l_wmFViZiuNoIpCxAJ_22
    return-void

	:after_last_instruction

	goto/32 :l_VICGrAwlJrFteqyE_23

	nop

	:l_AjNyVIOQHXkJOJLZ_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YbIpDTxgDXPBzZyr_10

	nop

	:l_XDGqmALriwOWxePd_12
    const-string v1, "-worker-"

	goto/32 :l_OmtVhkoCESiYGiEr_13

	nop

	:l_qyowoVrADzZGnWtT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FXrGuGjxDPFjvnGV_8

	nop

	:l_VICGrAwlJrFteqyE_23
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_WwwuTtaVgoHWqyON_24

	nop

	:l_EkCwNwOiXLNpzshF_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_wmFViZiuNoIpCxAJ_22

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mWaZowpsIRYPKvHT_0

	nop

	:l_VgKncRkdnbQhfLLg_2
    return-void

	:after_last_instruction

	goto/32 :l_mkHPaYvMluqgpJut_3

	nop

	:l_mWaZowpsIRYPKvHT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_lZvHDkVfjmvQCJEO_1

	nop

	:l_lZvHDkVfjmvQCJEO_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_VgKncRkdnbQhfLLg_2

	nop

	:l_mkHPaYvMluqgpJut_3
	goto/32 :before_first_instruction

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_ZfzRfcpHfzyvnTts_0

	nop

	:l_mfMByBlCEPuuHThN_21
    return v1

	:after_last_instruction

	goto/32 :l_hzZZEvJzmMRtuqjT_22

	nop

	:l_KvUoInuORHWBFqLT_1
	const v1, 25
	goto/32 :l_jlKVfQosZZVkzPLa_2

	nop

	:l_ZfzRfcpHfzyvnTts_0
	const v0, 8
	goto/32 :l_KvUoInuORHWBFqLT_1

	nop

	:l_hzZZEvJzmMRtuqjT_22
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_tstcHJhKxlnXMBlC_23

	nop

	:l_jlKVfQosZZVkzPLa_2
	add-int v0, v0, v1
	goto/32 :l_vUANQYMahtPOpmCf_3

	nop

	:l_ObcpldhGsIwwptJl_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_ICOkpQsMLbxIYWOy_13

	nop

	:l_MPUQrufgPVdTLBLn_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_iYkgCKaJyhYWUrqv_6

	nop

	:l_ICOkpQsMLbxIYWOy_13
	if-nez v1, :gl_YjPzttncNOQaFFBa

	goto/32 :cond_1

	:gl_YjPzttncNOQaFFBa
	goto/32 :l_hdnXPuLTuWouhJFw_14

	nop

	:l_tstcHJhKxlnXMBlC_23
	goto/32 :wjIouYLbTWOOlgRS
	:l_MRSgqohISvYAcHxo_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_nVySJPDsdoHzIMos_16

	nop

	:l_vUANQYMahtPOpmCf_3
	rem-int v0, v0, v1
	goto/32 :l_PoDErlKTVAQllWhU_4

	nop

	:l_jIvMxdGzATUHNxWK_10
    const/4 v1, 0x1

	goto/32 :l_cWEFseojJVloJJlw_11

	nop

	:l_cWEFseojJVloJJlw_11
    goto :goto_0

    :cond_0
	goto/32 :l_ObcpldhGsIwwptJl_12

	nop

	:l_CrOImebtZvfADLqz_17
    const-wide v5, 0x40000000000L

	goto/32 :l_VLTHRudBsRcFCahp_18

	nop

	:l_nCxiZORWTKqhvscu_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_kLDOgSIDJctikwjG_8

	nop

	:l_nVySJPDsdoHzIMos_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_CrOImebtZvfADLqz_17

	nop

	:l_ewwjfGdekgSNxCyH_19
	if-ne v0, p1, :gl_VOYEnyGukKJIlNRb

	goto/32 :cond_2

	:gl_VOYEnyGukKJIlNRb
	goto/32 :l_MFSlnRLWjSwdDXhJ_20

	nop

	:l_VLTHRudBsRcFCahp_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_ewwjfGdekgSNxCyH_19

	nop

	:l_kLDOgSIDJctikwjG_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IUsWtZgpnPaIegvw_9

	nop

	:l_hdnXPuLTuWouhJFw_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_MRSgqohISvYAcHxo_15

	nop

	:l_iYkgCKaJyhYWUrqv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_nCxiZORWTKqhvscu_7

	nop

	:l_PoDErlKTVAQllWhU_4
	if-lez v0, :gl_pJlbjDPaBRcbkwYx

	goto/32 :jVmTNTGQyHuDADGY

	:gl_pJlbjDPaBRcbkwYx	goto/32 :l_MPUQrufgPVdTLBLn_5

	nop

	:l_IUsWtZgpnPaIegvw_9
	if-eq v0, v1, :gl_ZoQsbdXXonXedFuI

	goto/32 :cond_0

	:gl_ZoQsbdXXonXedFuI
	goto/32 :l_jIvMxdGzATUHNxWK_10

	nop

	:l_MFSlnRLWjSwdDXhJ_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_mfMByBlCEPuuHThN_21

	nop

.end method
