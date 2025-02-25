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

	goto/32 :l_qHGWDTxcVUOqAaSQ_0

	nop

	:l_YpGFbriPJdknSvLn_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_eYRRXPpDBXHSFknT_8

	nop

	:l_igpIkPCthduNCmAL_3
	rem-int v0, v0, v1
	goto/32 :l_LcvkyiRDnyuJGzPZ_4

	nop

	:l_LcvkyiRDnyuJGzPZ_4
	if-lez v0, :gl_NPFCdVlGMwhvoWWM

	goto/32 :KAZmJCxUlcYtImED

	:gl_NPFCdVlGMwhvoWWM	goto/32 :l_fleOVpCmEePGedjo_5

	nop

	:l_dPHbdRvwwkgMUfPu_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_gfFCsUWsjUaaDSIm_11

	nop

	:l_qHGWDTxcVUOqAaSQ_0
	const v0, 16
	goto/32 :l_rNZtlZZlysnXjQev_1

	nop

	:l_gfFCsUWsjUaaDSIm_11
    return-void

	:after_last_instruction

	goto/32 :l_UKDBQYDteujXFcTE_12

	nop

	:l_WWcafcCGnmtAyyKa_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_dPHbdRvwwkgMUfPu_10

	nop

	:l_IwLvOdrIVmqXOtgv_13
	goto/32 :ZaSzUSbNFfNWGyTM
	:l_rNZtlZZlysnXjQev_1
	const v1, 10
	goto/32 :l_jtxhkaoalkQvefuW_2

	nop

	:l_FqftQdfMjwTWKtsD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpGFbriPJdknSvLn_7

	nop

	:l_fleOVpCmEePGedjo_5
	goto/32 :NjESFLfgUzASreAW
	:KAZmJCxUlcYtImED
	:ZaSzUSbNFfNWGyTM

	goto/32 :l_FqftQdfMjwTWKtsD_6

	nop

	:l_UKDBQYDteujXFcTE_12
	goto/32 :before_first_instruction

	:NjESFLfgUzASreAW
	goto/32 :l_IwLvOdrIVmqXOtgv_13

	nop

	:l_eYRRXPpDBXHSFknT_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_WWcafcCGnmtAyyKa_9

	nop

	:l_jtxhkaoalkQvefuW_2
	add-int v0, v0, v1
	goto/32 :l_igpIkPCthduNCmAL_3

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_MxSMVvtModiuweVr_0

	nop

	:l_RyaQEYXhHJRvpVme_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_tPvSpLaYjFHRQtCI_16

	nop

	:l_AbBvLDOjpQZDdYRs_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_VvvJzULFIfkwZNur_5

	nop

	:l_XwOELemzkwTMTsjg_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pjblfrtXhRcVFqHu_13

	nop

	:l_rhLoXtMiVrFDHYYu_17
    return-void

	:after_last_instruction

	goto/32 :l_aeKjlJfoliRKrObK_18

	nop

	:l_mJAGLVyEaSTTCBmG_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QGXBdoNOPjvoXxwR_9

	nop

	:l_opkGHAgtipUBWIpZ_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_IIipyTBNMrjhefPU_7

	nop

	:l_pjblfrtXhRcVFqHu_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_AdZEgAIUbdlGEerq_14

	nop

	:l_dTfSotokkpYuQkwD_3
    const/4 v0, 0x1

	goto/32 :l_AbBvLDOjpQZDdYRs_4

	nop

	:l_FIlyZJzoTlLpQIlF_10
    const/4 v0, 0x0

	goto/32 :l_yfrLCSdnxMKBCcmJ_11

	nop

	:l_MxSMVvtModiuweVr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_ywAzxAjIzNolQDRk_1

	nop

	:l_AdZEgAIUbdlGEerq_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_RyaQEYXhHJRvpVme_15

	nop

	:l_VvvJzULFIfkwZNur_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_opkGHAgtipUBWIpZ_6

	nop

	:l_yfrLCSdnxMKBCcmJ_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_XwOELemzkwTMTsjg_12

	nop

	:l_ywAzxAjIzNolQDRk_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_QkStgEgBqoZbWNzi_2

	nop

	:l_QGXBdoNOPjvoXxwR_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_FIlyZJzoTlLpQIlF_10

	nop

	:l_aeKjlJfoliRKrObK_18
	goto/32 :before_first_instruction

	:l_QkStgEgBqoZbWNzi_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_dTfSotokkpYuQkwD_3

	nop

	:l_IIipyTBNMrjhefPU_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_mJAGLVyEaSTTCBmG_8

	nop

	:l_tPvSpLaYjFHRQtCI_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_rhLoXtMiVrFDHYYu_17

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_ioZdvfqbIhkpmgGX_0

	nop

	:l_TRSdNpRXXeHneDXI_3
    return-void

	:after_last_instruction

	goto/32 :l_wzrfLdvNzfXlFsiZ_4

	nop

	:l_ioZdvfqbIhkpmgGX_0
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
	goto/32 :l_iBiFjBsFhLMHsBhI_1

	nop

	:l_wzrfLdvNzfXlFsiZ_4
	goto/32 :before_first_instruction

	:l_iBiFjBsFhLMHsBhI_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_eMzNefLAmdPBUXIm_2

	nop

	:l_eMzNefLAmdPBUXIm_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_TRSdNpRXXeHneDXI_3

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCSZ)V
    .locals 0

	goto/32 :l_hPtoZgxGsbzvvqEv_0

	nop

	:l_hPtoZgxGsbzvvqEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDejyEQNGaPHEiIk_1

	nop

	:l_hJAzWyFscOckwioI_3
    mul-int p2, p0, p1

	goto/32 :l_pfrbHNswUtfBOYQH_4

	nop

	:l_AGuUmnevgbWIiWEp_6
    return-void

	:after_last_instruction

	goto/32 :l_AuxDFqfFnMHGOwwc_7

	nop

	:l_pfrbHNswUtfBOYQH_4
    add-int p3, p2, p1

	goto/32 :l_OOxaJtEjLuOVkRmY_5

	nop

	:l_GMTSbxwHRBuNCZji_2
    const/16 p1, 0xd2

	goto/32 :l_hJAzWyFscOckwioI_3

	nop

	:l_VDejyEQNGaPHEiIk_1
    const/16 p0, 0x2a

	goto/32 :l_GMTSbxwHRBuNCZji_2

	nop

	:l_OOxaJtEjLuOVkRmY_5
    int-to-double p0, p3

	goto/32 :l_AGuUmnevgbWIiWEp_6

	nop

	:l_AuxDFqfFnMHGOwwc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZSBC)V
    .locals 0

	goto/32 :l_vFRVDvTQXyOdGzgG_0

	nop

	:l_vFRVDvTQXyOdGzgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqOtnbmQqTHdDTnQ_1

	nop

	:l_OvDIuufotvBgTnRt_2
    const/16 p1, 0xd2

	goto/32 :l_PzdpqtVPGHsjQSnl_3

	nop

	:l_lwcXBlAbRhpcweJI_5
    int-to-double p0, p3

	goto/32 :l_YXVqzCrFepFKFyiP_6

	nop

	:l_PzdpqtVPGHsjQSnl_3
    mul-int p2, p0, p1

	goto/32 :l_BJuqsycKAiQwUubw_4

	nop

	:l_VqOtnbmQqTHdDTnQ_1
    const/16 p0, 0x2a

	goto/32 :l_OvDIuufotvBgTnRt_2

	nop

	:l_YXVqzCrFepFKFyiP_6
    return-void

	:after_last_instruction

	goto/32 :l_pRZCwueLQtblejVT_7

	nop

	:l_BJuqsycKAiQwUubw_4
    add-int p3, p2, p1

	goto/32 :l_lwcXBlAbRhpcweJI_5

	nop

	:l_pRZCwueLQtblejVT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SZCB)V
    .locals 0

	goto/32 :l_hxjyMcdzdKyFUQrd_0

	nop

	:l_LNdMNQlnWcsJPRWM_1
    const/16 p0, 0x2a

	goto/32 :l_PZrUMSIpfwLUQTTY_2

	nop

	:l_xrpjVyVSpKwuUXwK_3
    mul-int p2, p0, p1

	goto/32 :l_DJfHAhRZAceDZxXJ_4

	nop

	:l_jUtMcvbIWGtRfLAl_5
    int-to-double p0, p3

	goto/32 :l_cWSeqyWDqsgozUyx_6

	nop

	:l_hxjyMcdzdKyFUQrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNdMNQlnWcsJPRWM_1

	nop

	:l_oXdwWnUoRmNRxCuH_7
	goto/32 :before_first_instruction

	:l_DJfHAhRZAceDZxXJ_4
    add-int p3, p2, p1

	goto/32 :l_jUtMcvbIWGtRfLAl_5

	nop

	:l_PZrUMSIpfwLUQTTY_2
    const/16 p1, 0xd2

	goto/32 :l_xrpjVyVSpKwuUXwK_3

	nop

	:l_cWSeqyWDqsgozUyx_6
    return-void

	:after_last_instruction

	goto/32 :l_oXdwWnUoRmNRxCuH_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_GUvcvisaTpIEdwAK_0

	nop

	:l_GUvcvisaTpIEdwAK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_iqWzqSEyXcwkyWJA_1

	nop

	:l_GHUtuSwZQmrRKGDr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tKVtAXmhjCHchnLv_3

	nop

	:l_tKVtAXmhjCHchnLv_3
	goto/32 :before_first_instruction

	:l_iqWzqSEyXcwkyWJA_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_GHUtuSwZQmrRKGDr_2

	nop

.end method

.method private final afterTask(IIZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IbrBlhMHPikFYLbF_0

	nop

	:l_rcGwzPTaWZcaPbLC_1
    const/16 p0, 0x2a

	goto/32 :l_MnPcrNXtUbBEVwCn_2

	nop

	:l_MnPcrNXtUbBEVwCn_2
    const/16 p1, 0xd2

	goto/32 :l_ayBHDPibUkizjaMM_3

	nop

	:l_WogfJWZiAAGEJDci_6
    return-void

	:after_last_instruction

	goto/32 :l_CFbxApBoNmtwcMhU_7

	nop

	:l_NJEEPlNHVemxZWpB_5
    int-to-double p0, p3

	goto/32 :l_WogfJWZiAAGEJDci_6

	nop

	:l_TALKlyMOiUhByZYo_4
    add-int p3, p2, p1

	goto/32 :l_NJEEPlNHVemxZWpB_5

	nop

	:l_IbrBlhMHPikFYLbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcGwzPTaWZcaPbLC_1

	nop

	:l_CFbxApBoNmtwcMhU_7
	goto/32 :before_first_instruction

	:l_ayBHDPibUkizjaMM_3
    mul-int p2, p0, p1

	goto/32 :l_TALKlyMOiUhByZYo_4

	nop

.end method

.method private final afterTask(IBLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_IhDvtXMTlnNbOkom_0

	nop

	:l_lhNvAPJEWQBRinUH_6
    return-void

	:after_last_instruction

	goto/32 :l_GJmcaNYuZbJRVUbq_7

	nop

	:l_GJmcaNYuZbJRVUbq_7
	goto/32 :before_first_instruction

	:l_XrBIYXhgxnxOLJFc_4
    add-int p3, p2, p1

	goto/32 :l_GcWUDJyRTIWRHUbw_5

	nop

	:l_GrIlcIgLFdfEheTR_3
    mul-int p2, p0, p1

	goto/32 :l_XrBIYXhgxnxOLJFc_4

	nop

	:l_nLpYMgoAfxTtPhQo_2
    const/16 p1, 0xd2

	goto/32 :l_GrIlcIgLFdfEheTR_3

	nop

	:l_GcWUDJyRTIWRHUbw_5
    int-to-double p0, p3

	goto/32 :l_lhNvAPJEWQBRinUH_6

	nop

	:l_bFFkkhCCPeGtRXod_1
    const/16 p0, 0x2a

	goto/32 :l_nLpYMgoAfxTtPhQo_2

	nop

	:l_IhDvtXMTlnNbOkom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFFkkhCCPeGtRXod_1

	nop

.end method

.method private final afterTask(IBZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SCAUDIQSFlmOfOhl_0

	nop

	:l_qelattfyoCHrrkmw_6
    return-void

	:after_last_instruction

	goto/32 :l_GVHblytSWFgZRbJz_7

	nop

	:l_sBgEhyNJKmkBdxAy_1
    const/16 p0, 0x2a

	goto/32 :l_kDoQIFPCLrhVfUih_2

	nop

	:l_SCAUDIQSFlmOfOhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBgEhyNJKmkBdxAy_1

	nop

	:l_kDoQIFPCLrhVfUih_2
    const/16 p1, 0xd2

	goto/32 :l_RbpkHPCxryMpMonf_3

	nop

	:l_RbpkHPCxryMpMonf_3
    mul-int p2, p0, p1

	goto/32 :l_JBdnVPvAGGhkjuWM_4

	nop

	:l_GVHblytSWFgZRbJz_7
	goto/32 :before_first_instruction

	:l_FAKlduhmZngFvjyc_5
    int-to-double p0, p3

	goto/32 :l_qelattfyoCHrrkmw_6

	nop

	:l_JBdnVPvAGGhkjuWM_4
    add-int p3, p2, p1

	goto/32 :l_FAKlduhmZngFvjyc_5

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_XjDszeRUkTCfAARD_0

	nop

	:l_gfzMBmSbcEiOQjws_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_yogisHZRojlfexPv_15

	nop

	:l_ePFqBKBshGegeszB_26
    goto :goto_1

    :cond_2
	goto/32 :l_qbsgtvxgIQrkJsXF_27

	nop

	:l_SbXAIIzBPsGnvZme_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_pPLcWrSUoBwwhwCD_9

	nop

	:l_jAaDbxJwqeNnZvAq_33
	goto/32 :before_first_instruction

	:rRJsEhgOZEvjfIex
	goto/32 :l_alsthshYRjeagYuf_34

	nop

	:l_alfVxpZFElYPygjD_25
	if-nez v2, :gl_YRkCdTlZYLAJVAgA

	goto/32 :cond_2

	:gl_YRkCdTlZYLAJVAgA
	goto/32 :l_ePFqBKBshGegeszB_26

	nop

	:l_pPLcWrSUoBwwhwCD_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QFarYnUotUxpyPeU_10

	nop

	:l_TvJnQQszdBFduLBP_5
	goto/32 :rRJsEhgOZEvjfIex
	:ZmIamJJQHIRwglZa
	:hKHqEDUgqywUVNxm

	goto/32 :l_SFcvthlFELAvXZLe_6

	nop

	:l_alsthshYRjeagYuf_34
	goto/32 :hKHqEDUgqywUVNxm
	:l_BLBZEaNqdGSMvJyr_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_snkInvuMkHcKHKfO_29

	nop

	:l_PdMSLSGkgdAuGGUX_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_lzLpFXuRumsrwrtP_20

	nop

	:l_KdHnSJEbwjYfYSvi_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_iQqaYzgqOSlfChEp_18

	nop

	:l_UYnRKRAQrEGANuih_21
	if-eq v0, v2, :gl_BJuVyFMyuaHYrOls

	goto/32 :cond_1

	:gl_BJuVyFMyuaHYrOls
	goto/32 :l_XtybUDeHCLkTTNWr_22

	nop

	:l_ANnRNhAuZpjjMlNU_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tqbDHFxzLCNqERcI_31

	nop

	:l_HkjeyunUFrpgTZhw_2
	add-int v0, v0, v1
	goto/32 :l_muFiyFarTtDSbRTB_3

	nop

	:l_NCoZTxPBzqiqOBQP_1
	const v1, 13
	goto/32 :l_HkjeyunUFrpgTZhw_2

	nop

	:l_swKXYEqPBHfCEiqO_16
	if-ne v0, v1, :gl_FVtiqfCMXwXbYCsR

	goto/32 :cond_4

	:gl_FVtiqfCMXwXbYCsR
    .line 768
	goto/32 :l_KdHnSJEbwjYfYSvi_17

	nop

	:l_nfXpClRMzMPToqhK_7
	if-eqz p1, :gl_piPMMWqKwbtmTbys

	goto/32 :cond_0

	:gl_piPMMWqKwbtmTbys
	goto/32 :l_SbXAIIzBPsGnvZme_8

	nop

	:l_xHMsuPBqriChtXUD_4
	if-lez v0, :gl_VqKdciMXHYXzRiXC

	goto/32 :ZmIamJJQHIRwglZa

	:gl_VqKdciMXHYXzRiXC	goto/32 :l_TvJnQQszdBFduLBP_5

	nop

	:l_tqbDHFxzLCNqERcI_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_aDNuQLIbtOybyDiQ_32

	nop

	:l_qbsgtvxgIQrkJsXF_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_BLBZEaNqdGSMvJyr_28

	nop

	:l_aDNuQLIbtOybyDiQ_32
    return-void

	:after_last_instruction

	goto/32 :l_jAaDbxJwqeNnZvAq_33

	nop

	:l_HiLOhOsaSFuTbLgt_12
    const-wide/32 v3, -0x200000

	goto/32 :l_QYoEoAzIHImETHzL_13

	nop

	:l_RdFJukXNkvqIIOJq_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_HiLOhOsaSFuTbLgt_12

	nop

	:l_SFcvthlFELAvXZLe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_nfXpClRMzMPToqhK_7

	nop

	:l_yogisHZRojlfexPv_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_swKXYEqPBHfCEiqO_16

	nop

	:l_QFarYnUotUxpyPeU_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_RdFJukXNkvqIIOJq_11

	nop

	:l_vXdjAiLHQtiRcphE_23
    goto :goto_0

    :cond_1
	goto/32 :l_NQRuqAOYphsqksLp_24

	nop

	:l_muFiyFarTtDSbRTB_3
	rem-int v0, v0, v1
	goto/32 :l_xHMsuPBqriChtXUD_4

	nop

	:l_lzLpFXuRumsrwrtP_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UYnRKRAQrEGANuih_21

	nop

	:l_snkInvuMkHcKHKfO_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_ANnRNhAuZpjjMlNU_30

	nop

	:l_QYoEoAzIHImETHzL_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_gfzMBmSbcEiOQjws_14

	nop

	:l_iQqaYzgqOSlfChEp_18
	if-nez v1, :gl_dORjwibUindHeelY

	goto/32 :cond_3

	:gl_dORjwibUindHeelY
    .line 992
	goto/32 :l_PdMSLSGkgdAuGGUX_19

	nop

	:l_XtybUDeHCLkTTNWr_22
    const/4 v2, 0x1

	goto/32 :l_vXdjAiLHQtiRcphE_23

	nop

	:l_XjDszeRUkTCfAARD_0
	const v0, 26
	goto/32 :l_NCoZTxPBzqiqOBQP_1

	nop

	:l_NQRuqAOYphsqksLp_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_alfVxpZFElYPygjD_25

	nop

.end method

.method private final beforeTask(IICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xzRdWCqGHlOqRTvv_0

	nop

	:l_TyqWOBcOEvOWLpdL_5
    int-to-double p0, p3

	goto/32 :l_ZNBiGsfcHPpZdfyD_6

	nop

	:l_aNYsquWAOxPrwlaf_4
    add-int p3, p2, p1

	goto/32 :l_TyqWOBcOEvOWLpdL_5

	nop

	:l_ApSRlbUThJnQjRzh_2
    const/16 p1, 0xd2

	goto/32 :l_ygdcbWaWJAxmppgX_3

	nop

	:l_ZNBiGsfcHPpZdfyD_6
    return-void

	:after_last_instruction

	goto/32 :l_UAeOahGHreuBIbYg_7

	nop

	:l_ygdcbWaWJAxmppgX_3
    mul-int p2, p0, p1

	goto/32 :l_aNYsquWAOxPrwlaf_4

	nop

	:l_xzRdWCqGHlOqRTvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GljHaTTtdfsapJxY_1

	nop

	:l_GljHaTTtdfsapJxY_1
    const/16 p0, 0x2a

	goto/32 :l_ApSRlbUThJnQjRzh_2

	nop

	:l_UAeOahGHreuBIbYg_7
	goto/32 :before_first_instruction

.end method

.method private final beforeTask(ICILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cetNzWqPVWHuHxBY_0

	nop

	:l_cetNzWqPVWHuHxBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVRMEAPfpStnlqUh_1

	nop

	:l_AkRbSsnVwMkBtRGx_2
    const/16 p1, 0xd2

	goto/32 :l_TFtufbkmmwZyRbin_3

	nop

	:l_edZPmbGHqwSJxosM_6
    return-void

	:after_last_instruction

	goto/32 :l_NGcjsvxpohCdhqoW_7

	nop

	:l_kLQmnCuQPBoqBgUw_4
    add-int p3, p2, p1

	goto/32 :l_sDHtFjNKgnwIcHwD_5

	nop

	:l_NGcjsvxpohCdhqoW_7
	goto/32 :before_first_instruction

	:l_zVRMEAPfpStnlqUh_1
    const/16 p0, 0x2a

	goto/32 :l_AkRbSsnVwMkBtRGx_2

	nop

	:l_TFtufbkmmwZyRbin_3
    mul-int p2, p0, p1

	goto/32 :l_kLQmnCuQPBoqBgUw_4

	nop

	:l_sDHtFjNKgnwIcHwD_5
    int-to-double p0, p3

	goto/32 :l_edZPmbGHqwSJxosM_6

	nop

.end method

.method private final beforeTask(IIZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EhscvKpjSCUCBdzW_0

	nop

	:l_EhscvKpjSCUCBdzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RreStlxlKklCjAwS_1

	nop

	:l_idqBODkPShDHngBl_6
    return-void

	:after_last_instruction

	goto/32 :l_hAXajwHvOIcJbMTr_7

	nop

	:l_RreStlxlKklCjAwS_1
    const/16 p0, 0x2a

	goto/32 :l_DFavxatkQUzlLNkg_2

	nop

	:l_WlrSRpjhIrGyVSmq_4
    add-int p3, p2, p1

	goto/32 :l_WsDeBEZuwPPiktFe_5

	nop

	:l_WsDeBEZuwPPiktFe_5
    int-to-double p0, p3

	goto/32 :l_idqBODkPShDHngBl_6

	nop

	:l_YPDDXCsxgJBKsbKx_3
    mul-int p2, p0, p1

	goto/32 :l_WlrSRpjhIrGyVSmq_4

	nop

	:l_hAXajwHvOIcJbMTr_7
	goto/32 :before_first_instruction

	:l_DFavxatkQUzlLNkg_2
    const/16 p1, 0xd2

	goto/32 :l_YPDDXCsxgJBKsbKx_3

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_zNLdQyhauWqMuCmZ_0

	nop

	:l_nAZDzTaouHhcAtRj_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_nfZRybPagWrGKIpT_8

	nop

	:l_tdVScNJkaJPvfhev_9
	goto/32 :before_first_instruction

	:l_EQqnNwUUbvGvgXdH_5
	if-nez v0, :gl_RKqVQkVbuShZZlVN

	goto/32 :cond_1

	:gl_RKqVQkVbuShZZlVN
    .line 758
	goto/32 :l_izZzvhxWDDXwbNts_6

	nop

	:l_mqSfdvMtDnShhaMv_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IEYeZCiFtKwCctvf_4

	nop

	:l_nfZRybPagWrGKIpT_8
    return-void

	:after_last_instruction

	goto/32 :l_tdVScNJkaJPvfhev_9

	nop

	:l_izZzvhxWDDXwbNts_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_nAZDzTaouHhcAtRj_7

	nop

	:l_IEYeZCiFtKwCctvf_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_EQqnNwUUbvGvgXdH_5

	nop

	:l_KfFcWjfffzXwbYdN_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_mqSfdvMtDnShhaMv_3

	nop

	:l_zNLdQyhauWqMuCmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_KuYtDcmtIMBTvkWA_1

	nop

	:l_KuYtDcmtIMBTvkWA_1
	if-eqz p1, :gl_LrQZMKMiSQECpIgE

	goto/32 :cond_0

	:gl_LrQZMKMiSQECpIgE
	goto/32 :l_KfFcWjfffzXwbYdN_2

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gMGkDxJcWXehkVVc_0

	nop

	:l_uDkgmbXjBAnEWGqQ_4
    add-int p3, p2, p1

	goto/32 :l_lNPxUnSgQaQmEYCz_5

	nop

	:l_rkQpbqtyEMDcKHgY_1
    const/16 p0, 0x2a

	goto/32 :l_rVaZCTRTKIwipdEk_2

	nop

	:l_lNPxUnSgQaQmEYCz_5
    int-to-double p0, p3

	goto/32 :l_HjnlukiOumBjFSot_6

	nop

	:l_gMGkDxJcWXehkVVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkQpbqtyEMDcKHgY_1

	nop

	:l_MdbkPYntsGhDXjWo_7
	goto/32 :before_first_instruction

	:l_rVaZCTRTKIwipdEk_2
    const/16 p1, 0xd2

	goto/32 :l_NLxIieJvfWayQOPR_3

	nop

	:l_HjnlukiOumBjFSot_6
    return-void

	:after_last_instruction

	goto/32 :l_MdbkPYntsGhDXjWo_7

	nop

	:l_NLxIieJvfWayQOPR_3
    mul-int p2, p0, p1

	goto/32 :l_uDkgmbXjBAnEWGqQ_4

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aDtlwpzWlecQWeVD_0

	nop

	:l_NMllcCwRzYuutGIW_5
    int-to-double p0, p3

	goto/32 :l_usRHOYXvurUohksU_6

	nop

	:l_ISzqnTSbDjMAhzQS_7
	goto/32 :before_first_instruction

	:l_WRoKQuAmwkeKNNyh_2
    const/16 p1, 0xd2

	goto/32 :l_VzkOPkutwMPAutkd_3

	nop

	:l_VzkOPkutwMPAutkd_3
    mul-int p2, p0, p1

	goto/32 :l_lVQwUPiVUTtncYxq_4

	nop

	:l_aDtlwpzWlecQWeVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEhHBkRzWakuNaPl_1

	nop

	:l_FEhHBkRzWakuNaPl_1
    const/16 p0, 0x2a

	goto/32 :l_WRoKQuAmwkeKNNyh_2

	nop

	:l_usRHOYXvurUohksU_6
    return-void

	:after_last_instruction

	goto/32 :l_ISzqnTSbDjMAhzQS_7

	nop

	:l_lVQwUPiVUTtncYxq_4
    add-int p3, p2, p1

	goto/32 :l_NMllcCwRzYuutGIW_5

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_wkeNSOUzvWidFXah_0

	nop

	:l_FbHWJDFpiYXwDopj_5
    int-to-double p0, p3

	goto/32 :l_oPEgkswGDnvamqwU_6

	nop

	:l_uyltSkJFOtAodHbm_7
	goto/32 :before_first_instruction

	:l_QDgMraJJZlrdIhGK_4
    add-int p3, p2, p1

	goto/32 :l_FbHWJDFpiYXwDopj_5

	nop

	:l_oPEgkswGDnvamqwU_6
    return-void

	:after_last_instruction

	goto/32 :l_uyltSkJFOtAodHbm_7

	nop

	:l_WwYbDBGSzBQdizaM_1
    const/16 p0, 0x2a

	goto/32 :l_TgEVQbmvemosmKSw_2

	nop

	:l_ivjDdvynONWFVcOa_3
    mul-int p2, p0, p1

	goto/32 :l_QDgMraJJZlrdIhGK_4

	nop

	:l_TgEVQbmvemosmKSw_2
    const/16 p1, 0xd2

	goto/32 :l_ivjDdvynONWFVcOa_3

	nop

	:l_wkeNSOUzvWidFXah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwYbDBGSzBQdizaM_1

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_wuTzKxsSiZNBXCGv_0

	nop

	:l_JLitBfQIJWZPmrlA_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_gUChTieFtxXajNvA_9

	nop

	:l_UAresVhIfNCdgOVC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_nvyaYSxzXZSzgOFo_7

	nop

	:l_MjAlEphifVjMPAYr_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_kxXsCQUwwuJKkxsi_16

	nop

	:l_VTNohsZcyUBabajy_4
	if-lez v0, :gl_gVBJHpIYjijpgPmq

	goto/32 :DSUJzudYcjqplkhg

	:gl_gVBJHpIYjijpgPmq	goto/32 :l_gwmSmUlUAfazaUov_5

	nop

	:l_KrpAnUKJaSpVvtHW_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_qphFvRoSRdLDJNXd_14

	nop

	:l_gUChTieFtxXajNvA_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_vPCznaGcixewyLLQ_10

	nop

	:l_nvyaYSxzXZSzgOFo_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_JLitBfQIJWZPmrlA_8

	nop

	:l_vWZvcGCDucMTPioV_3
	rem-int v0, v0, v1
	goto/32 :l_VTNohsZcyUBabajy_4

	nop

	:l_gwmSmUlUAfazaUov_5
	goto/32 :xiuMEJoGSfsfqyKW
	:DSUJzudYcjqplkhg
	:jfSJkVOSHMlJvDjM

	goto/32 :l_UAresVhIfNCdgOVC_6

	nop

	:l_kxXsCQUwwuJKkxsi_16
    return-void

	:after_last_instruction

	goto/32 :l_JXOSscFZVoRhCXKe_17

	nop

	:l_NZQGjPeGwxbjhGDF_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_UYmInLaAmmVLnaHT_12

	nop

	:l_IeZQxGLQVFcMArsd_18
	goto/32 :jfSJkVOSHMlJvDjM
	:l_qphFvRoSRdLDJNXd_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_MjAlEphifVjMPAYr_15

	nop

	:l_TLehrWeIbyvGIpWh_2
	add-int v0, v0, v1
	goto/32 :l_vWZvcGCDucMTPioV_3

	nop

	:l_JXOSscFZVoRhCXKe_17
	goto/32 :before_first_instruction

	:xiuMEJoGSfsfqyKW
	goto/32 :l_IeZQxGLQVFcMArsd_18

	nop

	:l_UYmInLaAmmVLnaHT_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_KrpAnUKJaSpVvtHW_13

	nop

	:l_TLbXDpBSEKRoVpvh_1
	const v1, 2
	goto/32 :l_TLehrWeIbyvGIpWh_2

	nop

	:l_wuTzKxsSiZNBXCGv_0
	const v0, 4
	goto/32 :l_TLbXDpBSEKRoVpvh_1

	nop

	:l_vPCznaGcixewyLLQ_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_NZQGjPeGwxbjhGDF_11

	nop

.end method

.method private final findAnyTask(ZCBFZ)V
    .locals 0

	goto/32 :l_dNIoFyhMFLGULTEi_0

	nop

	:l_dNIoFyhMFLGULTEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMwnkdTNSaIMEprg_1

	nop

	:l_uAcfOXNRLbpKqeRC_5
    int-to-double p0, p3

	goto/32 :l_INKaXuukwJOkyqiT_6

	nop

	:l_gRzScCluxiYlAZXz_2
    const/16 p1, 0xd2

	goto/32 :l_RRkwChGxnNmulYcn_3

	nop

	:l_QGEEtcephOqKsDpc_4
    add-int p3, p2, p1

	goto/32 :l_uAcfOXNRLbpKqeRC_5

	nop

	:l_INKaXuukwJOkyqiT_6
    return-void

	:after_last_instruction

	goto/32 :l_DHIznxtxkpuFQRnn_7

	nop

	:l_RRkwChGxnNmulYcn_3
    mul-int p2, p0, p1

	goto/32 :l_QGEEtcephOqKsDpc_4

	nop

	:l_YMwnkdTNSaIMEprg_1
    const/16 p0, 0x2a

	goto/32 :l_gRzScCluxiYlAZXz_2

	nop

	:l_DHIznxtxkpuFQRnn_7
	goto/32 :before_first_instruction

.end method

.method private final findAnyTask(ZBFCZ)V
    .locals 0

	goto/32 :l_SCrnfCvAmbfapaiK_0

	nop

	:l_XCjUCYdiRtFAAAlO_1
    const/16 p0, 0x2a

	goto/32 :l_EnGAVcmrudDAJHRJ_2

	nop

	:l_SCrnfCvAmbfapaiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCjUCYdiRtFAAAlO_1

	nop

	:l_IhimBJLjtGlhqJhc_7
	goto/32 :before_first_instruction

	:l_vzjOxhUZcdOADQhl_3
    mul-int p2, p0, p1

	goto/32 :l_fRARgtlntqARAakh_4

	nop

	:l_BmkyZdOCkumfWhdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IhimBJLjtGlhqJhc_7

	nop

	:l_EnGAVcmrudDAJHRJ_2
    const/16 p1, 0xd2

	goto/32 :l_vzjOxhUZcdOADQhl_3

	nop

	:l_yznCIdhcuPpZJwbJ_5
    int-to-double p0, p3

	goto/32 :l_BmkyZdOCkumfWhdZ_6

	nop

	:l_fRARgtlntqARAakh_4
    add-int p3, p2, p1

	goto/32 :l_yznCIdhcuPpZJwbJ_5

	nop

.end method

.method private final findAnyTask(ZBCFZ)V
    .locals 0

	goto/32 :l_WuTdJqrZcCkRnRoQ_0

	nop

	:l_DdpvEQrzhuCPODAP_7
	goto/32 :before_first_instruction

	:l_cNlRWKctGAvfISHW_4
    add-int p3, p2, p1

	goto/32 :l_KmQcARyzqivIVXtJ_5

	nop

	:l_LXEdKyOSkhDIhdyN_2
    const/16 p1, 0xd2

	goto/32 :l_coIunvMMnJXagYqG_3

	nop

	:l_WuTdJqrZcCkRnRoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxYumdtXnqlgZRjc_1

	nop

	:l_TGmYPstlVlOrvGqT_6
    return-void

	:after_last_instruction

	goto/32 :l_DdpvEQrzhuCPODAP_7

	nop

	:l_FxYumdtXnqlgZRjc_1
    const/16 p0, 0x2a

	goto/32 :l_LXEdKyOSkhDIhdyN_2

	nop

	:l_coIunvMMnJXagYqG_3
    mul-int p2, p0, p1

	goto/32 :l_cNlRWKctGAvfISHW_4

	nop

	:l_KmQcARyzqivIVXtJ_5
    int-to-double p0, p3

	goto/32 :l_TGmYPstlVlOrvGqT_6

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_seWOzVzRwhbiaipX_0

	nop

	:l_vSHwftVIWdmNnlfR_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_UJimSRTsKjZiTaZj_23

	nop

	:l_EiEQTmFwJOpSCdTI_7
    const/4 v0, 0x0

	goto/32 :l_OmLfOgVUaRmABYlb_8

	nop

	:l_SCjbosemtaSrmumJ_16
    const/4 v1, 0x0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_XZxTGcrFYqzjhEtf_17

	nop

	:l_aRElvOHgfByaseXu_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ZRubIfzTNuGSRvRr_38

	nop

	:l_xeKbTYaPMoJXuIcy_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_CCRRQmgRGGkVcqTk_34

	nop

	:l_SVNIOFyMvfUcUjdY_31
	if-nez v2, :gl_FLmBLhKjJsFqAhmH

	goto/32 :cond_4

	:gl_FLmBLhKjJsFqAhmH
	goto/32 :l_wtgFBIIKGQhYnzOR_32

	nop

	:l_ZRubIfzTNuGSRvRr_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_JaUPXfqQheARGmOH_39

	nop

	:l_DEANdcZBDhHSafcp_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_DArmfeUsJNeXZeeq_10

	nop

	:l_JaUPXfqQheARGmOH_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_JueFKwqZWdvKQorW_40

	nop

	:l_aKulViUbTlhzDUTH_1
	const v1, 24
	goto/32 :l_DaEasNjTsqtSJtsG_2

	nop

	:l_aiVsfjHxBABpwqAP_25
	if-nez v2, :gl_SyTPOJrItCmqRGJP

	goto/32 :cond_2

	:gl_SyTPOJrItCmqRGJP
	goto/32 :l_xihNvHEwXJgoTALz_26

	nop

	:l_UJimSRTsKjZiTaZj_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_jDzIGBoGokdNEfjk_24

	nop

	:l_kNzvOqkvUlLfBGmQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_EiEQTmFwJOpSCdTI_7

	nop

	:l_efKmguhmbgWVZydq_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_GXHSZuODlZXzlBMb_19

	nop

	:l_BPWhogKRzlHGBgzt_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_UYbvLOlBKGhmmWkI_13

	nop

	:l_XZxTGcrFYqzjhEtf_17
	if-nez v1, :gl_rPMWhDfawChyRGwL

	goto/32 :cond_1

	:gl_rPMWhDfawChyRGwL
	goto/32 :l_efKmguhmbgWVZydq_18

	nop

	:l_yrjtiCCLcrlugIdo_3
	rem-int v0, v0, v1
	goto/32 :l_dCbNMgpmbKYplQtL_4

	nop

	:l_wtgFBIIKGQhYnzOR_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_xeKbTYaPMoJXuIcy_33

	nop

	:l_kCNvcZIBULLKCfKd_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_BpKLmXFsRbiwdwXd_36

	nop

	:l_JueFKwqZWdvKQorW_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_FeihYbbbXLJNHIHI_41

	nop

	:l_AWvRqyQfsOfqWTbs_5
	goto/32 :DqKjyGjAHIfKvTGx
	:JypcYWihOuedjosA
	:CTKyiWkCNDuSpbEM

	goto/32 :l_kNzvOqkvUlLfBGmQ_6

	nop

	:l_jDzIGBoGokdNEfjk_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_aiVsfjHxBABpwqAP_25

	nop

	:l_FeihYbbbXLJNHIHI_41
    return-object v0

	:after_last_instruction

	goto/32 :l_OHFBEzXPAiZHGjUg_42

	nop

	:l_UDFufKZeHQuomOEC_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_BPWhogKRzlHGBgzt_12

	nop

	:l_UYbvLOlBKGhmmWkI_13
	if-eqz v1, :gl_HlmvuNTpZmwdCzcW

	goto/32 :cond_0

	:gl_HlmvuNTpZmwdCzcW
	goto/32 :l_fgRdmMEDqTXCTvsC_14

	nop

	:l_seWOzVzRwhbiaipX_0
	const v0, 8
	goto/32 :l_aKulViUbTlhzDUTH_1

	nop

	:l_PSGXcDpHhbfUpBOP_15
    goto :goto_0

    :cond_0
	goto/32 :l_SCjbosemtaSrmumJ_16

	nop

	:l_OmLfOgVUaRmABYlb_8
	if-nez p1, :gl_pdvYUxxlTvQqpTIb

	goto/32 :cond_3

	:gl_pdvYUxxlTvQqpTIb
    .line 886
	goto/32 :l_DEANdcZBDhHSafcp_9

	nop

	:l_dCbNMgpmbKYplQtL_4
	if-lez v0, :gl_cVsUKQhwoXsbXQGK

	goto/32 :JypcYWihOuedjosA

	:gl_cVsUKQhwoXsbXQGK	goto/32 :l_AWvRqyQfsOfqWTbs_5

	nop

	:l_GXHSZuODlZXzlBMb_19
	if-nez v2, :gl_JrfSHiiWmhPpUiMV

	goto/32 :cond_1

	:gl_JrfSHiiWmhPpUiMV
	goto/32 :l_ZBPSkiWdymwGLrGt_20

	nop

	:l_CBIEBvjibyYqTmVb_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_UQasHrYBoHEJWEdk_29

	nop

	:l_sAUETCHtTjouFaOh_43
	goto/32 :CTKyiWkCNDuSpbEM
	:l_xihNvHEwXJgoTALz_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_eRuXvuEmoFlZFqqV_27

	nop

	:l_DArmfeUsJNeXZeeq_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_UDFufKZeHQuomOEC_11

	nop

	:l_OHFBEzXPAiZHGjUg_42
	goto/32 :before_first_instruction

	:DqKjyGjAHIfKvTGx
	goto/32 :l_sAUETCHtTjouFaOh_43

	nop

	:l_DaEasNjTsqtSJtsG_2
	add-int v0, v0, v1
	goto/32 :l_yrjtiCCLcrlugIdo_3

	nop

	:l_CCRRQmgRGGkVcqTk_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_kCNvcZIBULLKCfKd_35

	nop

	:l_ZKPEtsaOoigOvNcs_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_SVNIOFyMvfUcUjdY_31

	nop

	:l_ZBPSkiWdymwGLrGt_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_PbqKRsleUSheJfpV_21

	nop

	:l_BpKLmXFsRbiwdwXd_36
	if-nez v1, :gl_xLWHTOupbgodIWhf

	goto/32 :cond_4

	:gl_xLWHTOupbgodIWhf
	goto/32 :l_aRElvOHgfByaseXu_37

	nop

	:l_PbqKRsleUSheJfpV_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_vSHwftVIWdmNnlfR_22

	nop

	:l_UQasHrYBoHEJWEdk_29
	if-eqz v1, :gl_CGXrawzcZFcnhxUP

	goto/32 :cond_4

	:gl_CGXrawzcZFcnhxUP
	goto/32 :l_ZKPEtsaOoigOvNcs_30

	nop

	:l_fgRdmMEDqTXCTvsC_14
    const/4 v1, 0x1

	goto/32 :l_PSGXcDpHhbfUpBOP_15

	nop

	:l_eRuXvuEmoFlZFqqV_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_CBIEBvjibyYqTmVb_28

	nop

.end method

.method private final idleReset(IBICZ)V
    .locals 0

	goto/32 :l_APkrKqFraZhVErNk_0

	nop

	:l_APkrKqFraZhVErNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYvSLMZIgvKDnTlb_1

	nop

	:l_aFzKdXgmJutGXFCt_4
    add-int p3, p2, p1

	goto/32 :l_GdXUeqgQJTkOidzI_5

	nop

	:l_JaYjYZxnxiFKviKk_3
    mul-int p2, p0, p1

	goto/32 :l_aFzKdXgmJutGXFCt_4

	nop

	:l_qYvSLMZIgvKDnTlb_1
    const/16 p0, 0x2a

	goto/32 :l_HIwjMojYOwphuQve_2

	nop

	:l_GdXUeqgQJTkOidzI_5
    int-to-double p0, p3

	goto/32 :l_fDVhyCNZmZvKysna_6

	nop

	:l_WxLySggRlGaBnvcM_7
	goto/32 :before_first_instruction

	:l_HIwjMojYOwphuQve_2
    const/16 p1, 0xd2

	goto/32 :l_JaYjYZxnxiFKviKk_3

	nop

	:l_fDVhyCNZmZvKysna_6
    return-void

	:after_last_instruction

	goto/32 :l_WxLySggRlGaBnvcM_7

	nop

.end method

.method private final idleReset(IBZIC)V
    .locals 0

	goto/32 :l_wuiYkuYQVpJGYgib_0

	nop

	:l_MHnMDfOumGMLpOjG_5
    int-to-double p0, p3

	goto/32 :l_sUfJuBWptIBpIveA_6

	nop

	:l_kQaEoZjVyRmnopBn_4
    add-int p3, p2, p1

	goto/32 :l_MHnMDfOumGMLpOjG_5

	nop

	:l_pjYxVVvllSFhUHdQ_7
	goto/32 :before_first_instruction

	:l_wnqCMpCaPtWcUFsi_1
    const/16 p0, 0x2a

	goto/32 :l_OAlYIShCbLNsmdlO_2

	nop

	:l_OAlYIShCbLNsmdlO_2
    const/16 p1, 0xd2

	goto/32 :l_eeJTYuiJzPsWlimo_3

	nop

	:l_sUfJuBWptIBpIveA_6
    return-void

	:after_last_instruction

	goto/32 :l_pjYxVVvllSFhUHdQ_7

	nop

	:l_eeJTYuiJzPsWlimo_3
    mul-int p2, p0, p1

	goto/32 :l_kQaEoZjVyRmnopBn_4

	nop

	:l_wuiYkuYQVpJGYgib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnqCMpCaPtWcUFsi_1

	nop

.end method

.method private final idleReset(IZICB)V
    .locals 0

	goto/32 :l_wmbDRMBgWIDLDMFz_0

	nop

	:l_wmbDRMBgWIDLDMFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwyWxZcHyuPzghat_1

	nop

	:l_DfYIFGRRAazCziAe_3
    mul-int p2, p0, p1

	goto/32 :l_vzWfhslcVEnvbQch_4

	nop

	:l_ECTqwbyLVnPqFguF_2
    const/16 p1, 0xd2

	goto/32 :l_DfYIFGRRAazCziAe_3

	nop

	:l_tQVzZcqAQNrmKCQD_7
	goto/32 :before_first_instruction

	:l_vzWfhslcVEnvbQch_4
    add-int p3, p2, p1

	goto/32 :l_pSvHpcXJdCqqHNOy_5

	nop

	:l_pSvHpcXJdCqqHNOy_5
    int-to-double p0, p3

	goto/32 :l_SwYVtnfhMEzddpRU_6

	nop

	:l_JwyWxZcHyuPzghat_1
    const/16 p0, 0x2a

	goto/32 :l_ECTqwbyLVnPqFguF_2

	nop

	:l_SwYVtnfhMEzddpRU_6
    return-void

	:after_last_instruction

	goto/32 :l_tQVzZcqAQNrmKCQD_7

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_RKJJEAonVEXcWKjE_0

	nop

	:l_RKJJEAonVEXcWKjE_0
	const v0, 25
	goto/32 :l_gALsIGvLkDRdxmhM_1

	nop

	:l_SmMPKaOntbPCjPZH_11
	if-eq v0, v1, :gl_TxrKXOFpmQszWtPS

	goto/32 :cond_3

	:gl_TxrKXOFpmQszWtPS
    .line 864
	goto/32 :l_CBMWaKqCFQrikhyO_12

	nop

	:l_rRGZFiEYhbzlvfET_27
	goto/32 :before_first_instruction

	:wJaMNeaXGtlpciux
	goto/32 :l_itTEXDfzeQrtZViD_28

	nop

	:l_lDswjjzQxtFELLQw_4
	if-lez v0, :gl_spMGjVzSZmlmTzkg

	goto/32 :vXrDTndOGGDopCbK

	:gl_spMGjVzSZmlmTzkg	goto/32 :l_uuZVQGnaewraXyeu_5

	nop

	:l_fPwnOjXaCfIOjNaJ_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_zgczmOyltbnjIeYT_26

	nop

	:l_QwzjSaxTJmEBRxHS_15
    const/4 v1, 0x1

	goto/32 :l_fGOgbdAqQrrTRzYy_16

	nop

	:l_itTEXDfzeQrtZViD_28
	goto/32 :kIcsWCoRvuauFEqn
	:l_jZsuAhPZUUVjKtjc_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SmMPKaOntbPCjPZH_11

	nop

	:l_fGOgbdAqQrrTRzYy_16
	if-eq p1, v1, :gl_RhhrfYthoMdBZwqN

	goto/32 :cond_0

	:gl_RhhrfYthoMdBZwqN
	goto/32 :l_FsiNmDdoamfSqRHC_17

	nop

	:l_JbDjBvapYqgkZsPn_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jZsuAhPZUUVjKtjc_10

	nop

	:l_qebFSZZONnPYnZCE_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JAwwrexvolLZItSl_22

	nop

	:l_uuZVQGnaewraXyeu_5
	goto/32 :wJaMNeaXGtlpciux
	:vXrDTndOGGDopCbK
	:kIcsWCoRvuauFEqn

	goto/32 :l_UBepkftjbcLBjiij_6

	nop

	:l_NPYnjPhIZxfObECE_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_QwzjSaxTJmEBRxHS_15

	nop

	:l_gALsIGvLkDRdxmhM_1
	const v1, 7
	goto/32 :l_XRhZhXsWLYNDjAQo_2

	nop

	:l_FsiNmDdoamfSqRHC_17
    goto :goto_0

    :cond_0
	goto/32 :l_HOmXPeQTTPlHgrvU_18

	nop

	:l_tGogKdpJGmvECPVS_19
	if-nez v1, :gl_kXTahLEMGfskFsIv

	goto/32 :cond_1

	:gl_kXTahLEMGfskFsIv
	goto/32 :l_uNODzQJFHcGtDuCF_20

	nop

	:l_JrzpIozOOgNySjbn_13
	if-nez v0, :gl_lCBbJyHyzNhPouXr

	goto/32 :cond_2

	:gl_lCBbJyHyzNhPouXr
    .line 992
	goto/32 :l_NPYnjPhIZxfObECE_14

	nop

	:l_JAwwrexvolLZItSl_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XAEjQLtsLGUaoQRq_23

	nop

	:l_zgczmOyltbnjIeYT_26
    return-void

	:after_last_instruction

	goto/32 :l_rRGZFiEYhbzlvfET_27

	nop

	:l_HOmXPeQTTPlHgrvU_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_tGogKdpJGmvECPVS_19

	nop

	:l_UBepkftjbcLBjiij_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_xnDahLeJMSiMIiiZ_7

	nop

	:l_zfaWSNsnwCmeZzem_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_JbDjBvapYqgkZsPn_9

	nop

	:l_uNODzQJFHcGtDuCF_20
    goto :goto_1

    :cond_1
	goto/32 :l_qebFSZZONnPYnZCE_21

	nop

	:l_XAEjQLtsLGUaoQRq_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_bbgKCBExcUTkYkjh_24

	nop

	:l_bbgKCBExcUTkYkjh_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fPwnOjXaCfIOjNaJ_25

	nop

	:l_CBMWaKqCFQrikhyO_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_JrzpIozOOgNySjbn_13

	nop

	:l_xnDahLeJMSiMIiiZ_7
    const-wide/16 v0, 0x0

	goto/32 :l_zfaWSNsnwCmeZzem_8

	nop

	:l_XRhZhXsWLYNDjAQo_2
	add-int v0, v0, v1
	goto/32 :l_STymZtxxfOJCQuDx_3

	nop

	:l_STymZtxxfOJCQuDx_3
	rem-int v0, v0, v1
	goto/32 :l_lDswjjzQxtFELLQw_4

	nop

.end method

.method private final inStack(FSBI)V
    .locals 0

	goto/32 :l_IJwRGKKTzBKHXxrJ_0

	nop

	:l_IJwRGKKTzBKHXxrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUNHHrUOzLUweLIK_1

	nop

	:l_GXWTuUntzCcXOlGz_3
    mul-int p2, p0, p1

	goto/32 :l_cgDQKncAouSDPrRK_4

	nop

	:l_fOdLWUdNHJWOqXBM_6
    return-void

	:after_last_instruction

	goto/32 :l_VxHGgQPtZjbqjdQM_7

	nop

	:l_yHDWfYueNtgicnMB_2
    const/16 p1, 0xd2

	goto/32 :l_GXWTuUntzCcXOlGz_3

	nop

	:l_cgDQKncAouSDPrRK_4
    add-int p3, p2, p1

	goto/32 :l_uUcQjKyvzGTdkIgV_5

	nop

	:l_uUcQjKyvzGTdkIgV_5
    int-to-double p0, p3

	goto/32 :l_fOdLWUdNHJWOqXBM_6

	nop

	:l_nUNHHrUOzLUweLIK_1
    const/16 p0, 0x2a

	goto/32 :l_yHDWfYueNtgicnMB_2

	nop

	:l_VxHGgQPtZjbqjdQM_7
	goto/32 :before_first_instruction

.end method

.method private final inStack(FBSI)V
    .locals 0

	goto/32 :l_lJdWghVxpOPLjINq_0

	nop

	:l_lJdWghVxpOPLjINq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhyLqGyBLGwwBthF_1

	nop

	:l_wFTTMtRkowAmsVOc_4
    add-int p3, p2, p1

	goto/32 :l_WTTNhiyXbFwzLdZk_5

	nop

	:l_ypIFMHzoHeDSlBWC_2
    const/16 p1, 0xd2

	goto/32 :l_twBYWlvIzydjFXvw_3

	nop

	:l_twBYWlvIzydjFXvw_3
    mul-int p2, p0, p1

	goto/32 :l_wFTTMtRkowAmsVOc_4

	nop

	:l_aWUvRRsHlxpcihjg_7
	goto/32 :before_first_instruction

	:l_PPnYlxlesMgDkDLg_6
    return-void

	:after_last_instruction

	goto/32 :l_aWUvRRsHlxpcihjg_7

	nop

	:l_hhyLqGyBLGwwBthF_1
    const/16 p0, 0x2a

	goto/32 :l_ypIFMHzoHeDSlBWC_2

	nop

	:l_WTTNhiyXbFwzLdZk_5
    int-to-double p0, p3

	goto/32 :l_PPnYlxlesMgDkDLg_6

	nop

.end method

.method private final inStack(SBFI)V
    .locals 0

	goto/32 :l_aIpvwBsIjIBhBbYA_0

	nop

	:l_aAJPWaQUBxCPtqxD_3
    mul-int p2, p0, p1

	goto/32 :l_NAqiEwOjpmrcDhAz_4

	nop

	:l_HrpsGeAmKLuYKUiI_6
    return-void

	:after_last_instruction

	goto/32 :l_WdtIiDHRYdNRJjMe_7

	nop

	:l_NAqiEwOjpmrcDhAz_4
    add-int p3, p2, p1

	goto/32 :l_xYMuwtlaWnOgzvdW_5

	nop

	:l_WdtIiDHRYdNRJjMe_7
	goto/32 :before_first_instruction

	:l_MviILLJFcQNUPhup_2
    const/16 p1, 0xd2

	goto/32 :l_aAJPWaQUBxCPtqxD_3

	nop

	:l_aIpvwBsIjIBhBbYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqzMOHTXqXxQciaj_1

	nop

	:l_xYMuwtlaWnOgzvdW_5
    int-to-double p0, p3

	goto/32 :l_HrpsGeAmKLuYKUiI_6

	nop

	:l_RqzMOHTXqXxQciaj_1
    const/16 p0, 0x2a

	goto/32 :l_MviILLJFcQNUPhup_2

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_zxClocQkGNgMiQaJ_0

	nop

	:l_hyfSoSanczuplZxj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_UZOxHkiNxFmluonX_7

	nop

	:l_wnCYqyZZBVSxRuDj_1
	const v1, 16
	goto/32 :l_GcYThVUmvhCAfszk_2

	nop

	:l_yEYjpnlQiwoGuIBD_15
	goto/32 :GvOrymaGrgJhUvFv
	:l_JELklpOudAeDzyRd_5
	goto/32 :rumZwwzrvDtiYPEg
	:gNgUGkLsXZLAnsHk
	:GvOrymaGrgJhUvFv

	goto/32 :l_hyfSoSanczuplZxj_6

	nop

	:l_UZOxHkiNxFmluonX_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_kaNxnHXaSboCafxm_8

	nop

	:l_zxClocQkGNgMiQaJ_0
	const v0, 28
	goto/32 :l_wnCYqyZZBVSxRuDj_1

	nop

	:l_XHQwLJZvKKpHMqKe_11
    goto :goto_0

    :cond_0
	goto/32 :l_GjBZzkuAdHGOlQtB_12

	nop

	:l_uwZoOKGoHAaawnln_3
	rem-int v0, v0, v1
	goto/32 :l_HEvXExqZFTIuGWMv_4

	nop

	:l_GjBZzkuAdHGOlQtB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wxeaHCbZMUGtMYAU_13

	nop

	:l_wxeaHCbZMUGtMYAU_13
    return v0

	:after_last_instruction

	goto/32 :l_BwcdXKQrFcKvAWFr_14

	nop

	:l_kvEEVIfLFlYHiYQr_10
    const/4 v0, 0x1

	goto/32 :l_XHQwLJZvKKpHMqKe_11

	nop

	:l_HEvXExqZFTIuGWMv_4
	if-lez v0, :gl_qRZgJOBBHuCaRlay

	goto/32 :gNgUGkLsXZLAnsHk

	:gl_qRZgJOBBHuCaRlay	goto/32 :l_JELklpOudAeDzyRd_5

	nop

	:l_kaNxnHXaSboCafxm_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mdmocZkXZCRSrdUU_9

	nop

	:l_GcYThVUmvhCAfszk_2
	add-int v0, v0, v1
	goto/32 :l_uwZoOKGoHAaawnln_3

	nop

	:l_BwcdXKQrFcKvAWFr_14
	goto/32 :before_first_instruction

	:rumZwwzrvDtiYPEg
	goto/32 :l_yEYjpnlQiwoGuIBD_15

	nop

	:l_mdmocZkXZCRSrdUU_9
	if-ne v0, v1, :gl_mDBWFzdqOGzuDugG

	goto/32 :cond_0

	:gl_mDBWFzdqOGzuDugG
	goto/32 :l_kvEEVIfLFlYHiYQr_10

	nop

.end method

.method private final park(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZLaxyTBwXGATymrd_0

	nop

	:l_IWbkclfIGqCASqWo_2
    const/16 p1, 0xd2

	goto/32 :l_HLFcQpCElJAnmuOc_3

	nop

	:l_JuLkHkczGnWDlFkr_6
    return-void

	:after_last_instruction

	goto/32 :l_wpxPuHJUTAskFcnR_7

	nop

	:l_wpxPuHJUTAskFcnR_7
	goto/32 :before_first_instruction

	:l_vGkYTawPnPTakcjW_5
    int-to-double p0, p3

	goto/32 :l_JuLkHkczGnWDlFkr_6

	nop

	:l_YgrYfWWphGJkpVUt_1
    const/16 p0, 0x2a

	goto/32 :l_IWbkclfIGqCASqWo_2

	nop

	:l_HLFcQpCElJAnmuOc_3
    mul-int p2, p0, p1

	goto/32 :l_WhzaaUIeowVutfzl_4

	nop

	:l_ZLaxyTBwXGATymrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgrYfWWphGJkpVUt_1

	nop

	:l_WhzaaUIeowVutfzl_4
    add-int p3, p2, p1

	goto/32 :l_vGkYTawPnPTakcjW_5

	nop

.end method

.method private final park(FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BZeqDLfDoskaDQNc_0

	nop

	:l_jwevMTOFmfZqHhjc_6
    return-void

	:after_last_instruction

	goto/32 :l_zXzKVMhaQngrifjq_7

	nop

	:l_BZeqDLfDoskaDQNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCNMwSmvdhFPsmQV_1

	nop

	:l_zXzKVMhaQngrifjq_7
	goto/32 :before_first_instruction

	:l_fCNMwSmvdhFPsmQV_1
    const/16 p0, 0x2a

	goto/32 :l_NyazoDEuCfnLUykp_2

	nop

	:l_HnEyxKqffyDrHFcj_4
    add-int p3, p2, p1

	goto/32 :l_AvoIXlbGwswXuJGX_5

	nop

	:l_AvoIXlbGwswXuJGX_5
    int-to-double p0, p3

	goto/32 :l_jwevMTOFmfZqHhjc_6

	nop

	:l_RTXKKXRPKulryApF_3
    mul-int p2, p0, p1

	goto/32 :l_HnEyxKqffyDrHFcj_4

	nop

	:l_NyazoDEuCfnLUykp_2
    const/16 p1, 0xd2

	goto/32 :l_RTXKKXRPKulryApF_3

	nop

.end method

.method private final park(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_GSULwLuaxtLKZole_0

	nop

	:l_BiQQXMkwpHrudUYF_6
    return-void

	:after_last_instruction

	goto/32 :l_UzTymrWMBJrRlGhw_7

	nop

	:l_GcQNoEtEDIxJITmv_4
    add-int p3, p2, p1

	goto/32 :l_uCLKqNpFgzvhxBNy_5

	nop

	:l_zzRmveqJXLCNQUqp_3
    mul-int p2, p0, p1

	goto/32 :l_GcQNoEtEDIxJITmv_4

	nop

	:l_UzTymrWMBJrRlGhw_7
	goto/32 :before_first_instruction

	:l_uCLKqNpFgzvhxBNy_5
    int-to-double p0, p3

	goto/32 :l_BiQQXMkwpHrudUYF_6

	nop

	:l_GSULwLuaxtLKZole_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukJzytaCYRNYPcCS_1

	nop

	:l_TwJopanAAJBEtiTr_2
    const/16 p1, 0xd2

	goto/32 :l_zzRmveqJXLCNQUqp_3

	nop

	:l_ukJzytaCYRNYPcCS_1
    const/16 p0, 0x2a

	goto/32 :l_TwJopanAAJBEtiTr_2

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_JuBsmjlrIhBTCTeS_0

	nop

	:l_WBpvRVOjuTGkoPtj_26
    return-void

	:after_last_instruction

	goto/32 :l_gDFpkUKUkUHohJYh_27

	nop

	:l_SaBQpfttKwceCJyD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_vicIgrPmtQKHVgmz_7

	nop

	:l_CZHNbrHTmSrXhFun_23
	if-gez v4, :gl_HEeCFxIWFBxKVWIK

	goto/32 :cond_1

	:gl_HEeCFxIWFBxKVWIK
    .line 799
	goto/32 :l_CDSjovgysOdKHTov_24

	nop

	:l_atseYBCzOIsLAHOt_3
	rem-int v0, v0, v1
	goto/32 :l_qLtprmnwKVYNrtnz_4

	nop

	:l_tqEnGFmZyqzYqyqV_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_qfDuNoLxDBDQCBUX_20

	nop

	:l_xByWbXPQPZlymczc_8
    const-wide/16 v2, 0x0

	goto/32 :l_ZbNCICCIalPUTANy_9

	nop

	:l_CDSjovgysOdKHTov_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_KjcJMHWFXuyYyjbS_25

	nop

	:l_ZbNCICCIalPUTANy_9
    cmp-long v4, v0, v2

	goto/32 :l_JPfzLDOdxzeVRikK_10

	nop

	:l_qCDqjpCgusIRxYPz_14
    add-long/2addr v0, v4

	goto/32 :l_GTqqFStfvYsSKDEF_15

	nop

	:l_alXvVlpFYuFnISEE_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_qCDqjpCgusIRxYPz_14

	nop

	:l_RnzicaeYGWodnLjd_28
	goto/32 :vaeXKUnAgDtDvClN
	:l_PcNPbAnFXIERIujz_22
    cmp-long v4, v0, v2

	goto/32 :l_CZHNbrHTmSrXhFun_23

	nop

	:l_JMWCrcvFPZCvEKhz_1
	const v1, 22
	goto/32 :l_zxqCLRMXoTQdhMCF_2

	nop

	:l_OjHtvRWEdFpGpqsv_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_DFBiJNlexUaEdtJH_12

	nop

	:l_gDFpkUKUkUHohJYh_27
	goto/32 :before_first_instruction

	:AANTRPbufxSawwik
	goto/32 :l_RnzicaeYGWodnLjd_28

	nop

	:l_ukXGFzjPvKlMvLKB_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_tqEnGFmZyqzYqyqV_19

	nop

	:l_CwkOvpqUJDuXLBjb_5
	goto/32 :AANTRPbufxSawwik
	:gmAQHqOZphHMbIBt
	:vaeXKUnAgDtDvClN

	goto/32 :l_SaBQpfttKwceCJyD_6

	nop

	:l_uVlocSLLUeQDtHWt_21
    sub-long/2addr v0, v4

	goto/32 :l_PcNPbAnFXIERIujz_22

	nop

	:l_WcQKCzouTrQxmHGZ_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_MASoUukZvTEgRuvI_17

	nop

	:l_GTqqFStfvYsSKDEF_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_WcQKCzouTrQxmHGZ_16

	nop

	:l_qLtprmnwKVYNrtnz_4
	if-lez v0, :gl_erQywRNHNtPPUuAs

	goto/32 :gmAQHqOZphHMbIBt

	:gl_erQywRNHNtPPUuAs	goto/32 :l_CwkOvpqUJDuXLBjb_5

	nop

	:l_JuBsmjlrIhBTCTeS_0
	const v0, 10
	goto/32 :l_JMWCrcvFPZCvEKhz_1

	nop

	:l_JPfzLDOdxzeVRikK_10
	if-eqz v4, :gl_dyLJiBPxrCTWmXyO

	goto/32 :cond_0

	:gl_dyLJiBPxrCTWmXyO
	goto/32 :l_OjHtvRWEdFpGpqsv_11

	nop

	:l_zxqCLRMXoTQdhMCF_2
	add-int v0, v0, v1
	goto/32 :l_atseYBCzOIsLAHOt_3

	nop

	:l_MASoUukZvTEgRuvI_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_ukXGFzjPvKlMvLKB_18

	nop

	:l_KjcJMHWFXuyYyjbS_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_WBpvRVOjuTGkoPtj_26

	nop

	:l_DFBiJNlexUaEdtJH_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_alXvVlpFYuFnISEE_13

	nop

	:l_qfDuNoLxDBDQCBUX_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_uVlocSLLUeQDtHWt_21

	nop

	:l_vicIgrPmtQKHVgmz_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_xByWbXPQPZlymczc_8

	nop

.end method

.method private final pollGlobalQueues(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_UTZTksKeTWHyreid_0

	nop

	:l_UTZTksKeTWHyreid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHmUDuyqSejYcxHq_1

	nop

	:l_iJVDwfsfjOaQRFsS_5
    int-to-double p0, p3

	goto/32 :l_XZPdbRmumMQIQMdK_6

	nop

	:l_XZPdbRmumMQIQMdK_6
    return-void

	:after_last_instruction

	goto/32 :l_HzGlJGYupCogOznT_7

	nop

	:l_yShyKxBiKGUqRtQE_4
    add-int p3, p2, p1

	goto/32 :l_iJVDwfsfjOaQRFsS_5

	nop

	:l_sHmUDuyqSejYcxHq_1
    const/16 p0, 0x2a

	goto/32 :l_IstUiLXsXAIcSZXC_2

	nop

	:l_cmdCQSpkXqnjLHkb_3
    mul-int p2, p0, p1

	goto/32 :l_yShyKxBiKGUqRtQE_4

	nop

	:l_HzGlJGYupCogOznT_7
	goto/32 :before_first_instruction

	:l_IstUiLXsXAIcSZXC_2
    const/16 p1, 0xd2

	goto/32 :l_cmdCQSpkXqnjLHkb_3

	nop

.end method

.method private final pollGlobalQueues(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_qoKiKdiPhKNKBDKn_0

	nop

	:l_jXXAhlmLHiKUZGeE_4
    add-int p3, p2, p1

	goto/32 :l_ePtuOVpwaTOSNxHm_5

	nop

	:l_LDbpifaRMkhpttGS_6
    return-void

	:after_last_instruction

	goto/32 :l_RJQpOzvHyTrdjBeB_7

	nop

	:l_ChlYxOxOOBwHbLtA_2
    const/16 p1, 0xd2

	goto/32 :l_imQyGCXOPRhTCFJE_3

	nop

	:l_RJQpOzvHyTrdjBeB_7
	goto/32 :before_first_instruction

	:l_ePtuOVpwaTOSNxHm_5
    int-to-double p0, p3

	goto/32 :l_LDbpifaRMkhpttGS_6

	nop

	:l_vqArrSVKxzbOazBf_1
    const/16 p0, 0x2a

	goto/32 :l_ChlYxOxOOBwHbLtA_2

	nop

	:l_imQyGCXOPRhTCFJE_3
    mul-int p2, p0, p1

	goto/32 :l_jXXAhlmLHiKUZGeE_4

	nop

	:l_qoKiKdiPhKNKBDKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqArrSVKxzbOazBf_1

	nop

.end method

.method private final pollGlobalQueues(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_WGssjZNajxWWbHNJ_0

	nop

	:l_wVQTmnUkrQedYTbl_6
    return-void

	:after_last_instruction

	goto/32 :l_fIyFMiwPKweiXTCW_7

	nop

	:l_OPmmcWtrouIlOnkF_3
    mul-int p2, p0, p1

	goto/32 :l_OhOhvUCpDvXBybqS_4

	nop

	:l_OhOhvUCpDvXBybqS_4
    add-int p3, p2, p1

	goto/32 :l_utdVwCkbQyEQvKOx_5

	nop

	:l_fIyFMiwPKweiXTCW_7
	goto/32 :before_first_instruction

	:l_utdVwCkbQyEQvKOx_5
    int-to-double p0, p3

	goto/32 :l_wVQTmnUkrQedYTbl_6

	nop

	:l_TxDcCQwpyVuoSATj_1
    const/16 p0, 0x2a

	goto/32 :l_oTLCwIyNtUVvLyFa_2

	nop

	:l_oTLCwIyNtUVvLyFa_2
    const/16 p1, 0xd2

	goto/32 :l_OPmmcWtrouIlOnkF_3

	nop

	:l_WGssjZNajxWWbHNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxDcCQwpyVuoSATj_1

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_BtigLSdSoOAecRpP_0

	nop

	:l_QsKSvDTmFLFhVUrD_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XKKTmFWCGhFQUPav_23

	nop

	:l_qXSCXLtsEzzzKbFP_1
	const v1, 22
	goto/32 :l_scmpUiSrYVcUDMxB_2

	nop

	:l_scmpUiSrYVcUDMxB_2
	add-int v0, v0, v1
	goto/32 :l_ktoSFlxgyJOXHGDx_3

	nop

	:l_WfddRqahwDSYHaoy_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_LAKIaohKJevHvosd_18

	nop

	:l_HGLSDJwPbPFVPzVk_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FIBcxDgfiWPeHMQi_20

	nop

	:l_odrIziPPfUDiUWGt_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_QsKSvDTmFLFhVUrD_22

	nop

	:l_ymvSpOpyUOysYMXk_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_WdTXVuHlPaSdjSRB_12

	nop

	:l_NaQjrlzttLETvJGF_4
	if-lez v0, :gl_AmUbcYGnzYQHTEyq

	goto/32 :sjPyaepQRfTfRlSQ

	:gl_AmUbcYGnzYQHTEyq	goto/32 :l_kBGKsPyHjKJjiEnl_5

	nop

	:l_mnAlpOhRCpkuHddc_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OWBFIyjMSKKRSlAw_32

	nop

	:l_zAKfpjXtNiGRzQwR_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_dmbdWuXqcGwTzJPd_28

	nop

	:l_tmnbgdDEUmDHgscO_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_zFWWalneNZneRzON_14

	nop

	:l_pfAuHjIBFserjCJV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_xdfFkImAwaNHoHIf_7

	nop

	:l_XKKTmFWCGhFQUPav_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_BEjqyiRZUDeRYDwp_24

	nop

	:l_PAwqQETeArhmdUTW_9
	if-eqz v0, :gl_MdFBMQapyHGDpDsp

	goto/32 :cond_1

	:gl_MdFBMQapyHGDpDsp
    .line 898
	goto/32 :l_jSMRXkBVVbnZaQWo_10

	nop

	:l_LAKIaohKJevHvosd_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_HGLSDJwPbPFVPzVk_19

	nop

	:l_ktoSFlxgyJOXHGDx_3
	rem-int v0, v0, v1
	goto/32 :l_NaQjrlzttLETvJGF_4

	nop

	:l_lCwuKetoRiUeCsoD_34
	goto/32 :before_first_instruction

	:SbcOKliCCCrWppTp
	goto/32 :l_QxReozWZUrvOEIXd_35

	nop

	:l_DWTuBMgPxtGUUVOs_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_NoedHVnHjmPlbilA_16

	nop

	:l_zFWWalneNZneRzON_14
	if-nez v0, :gl_NnBIpQvcwljdQKex

	goto/32 :cond_0

	:gl_NnBIpQvcwljdQKex
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DWTuBMgPxtGUUVOs_15

	nop

	:l_BtigLSdSoOAecRpP_0
	const v0, 21
	goto/32 :l_qXSCXLtsEzzzKbFP_1

	nop

	:l_QxReozWZUrvOEIXd_35
	goto/32 :CMHgfWPayPkiPJlh
	:l_dmbdWuXqcGwTzJPd_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_xRxHJSCqTLKZCyrb_29

	nop

	:l_xRxHJSCqTLKZCyrb_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_JnLcLmIKAfUIJatE_30

	nop

	:l_JnLcLmIKAfUIJatE_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_mnAlpOhRCpkuHddc_31

	nop

	:l_qXAfhilIsfTSGXwW_26
	if-nez v0, :gl_dcqNoDTqvMIYknXp

	goto/32 :cond_2

	:gl_dcqNoDTqvMIYknXp
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_zAKfpjXtNiGRzQwR_27

	nop

	:l_xdfFkImAwaNHoHIf_7
    const/4 v0, 0x2

	goto/32 :l_OswqNgwQxmShhvDq_8

	nop

	:l_kBGKsPyHjKJjiEnl_5
	goto/32 :SbcOKliCCCrWppTp
	:sjPyaepQRfTfRlSQ
	:CMHgfWPayPkiPJlh

	goto/32 :l_pfAuHjIBFserjCJV_6

	nop

	:l_FbOxdNclMpZkWJLw_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_qXAfhilIsfTSGXwW_26

	nop

	:l_OWBFIyjMSKKRSlAw_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_GpOFsyccjCYsMHZw_33

	nop

	:l_GpOFsyccjCYsMHZw_33
    return-object v0

	:after_last_instruction

	goto/32 :l_lCwuKetoRiUeCsoD_34

	nop

	:l_WdTXVuHlPaSdjSRB_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tmnbgdDEUmDHgscO_13

	nop

	:l_OswqNgwQxmShhvDq_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_PAwqQETeArhmdUTW_9

	nop

	:l_BEjqyiRZUDeRYDwp_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FbOxdNclMpZkWJLw_25

	nop

	:l_FIBcxDgfiWPeHMQi_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_odrIziPPfUDiUWGt_21

	nop

	:l_NoedHVnHjmPlbilA_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_WfddRqahwDSYHaoy_17

	nop

	:l_jSMRXkBVVbnZaQWo_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ymvSpOpyUOysYMXk_11

	nop

.end method

.method private final runWorker(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_rnFmdawcSipvStUZ_0

	nop

	:l_kGvYHufhZhyqZRQi_5
    int-to-double p0, p3

	goto/32 :l_lfzPpoRxzlHHNXOC_6

	nop

	:l_tVKZKeheVkwFSlut_2
    const/16 p1, 0xd2

	goto/32 :l_BOzfEVSYQKfEBywa_3

	nop

	:l_rnFmdawcSipvStUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySawBiKQUPTqlTtZ_1

	nop

	:l_ySawBiKQUPTqlTtZ_1
    const/16 p0, 0x2a

	goto/32 :l_tVKZKeheVkwFSlut_2

	nop

	:l_VlqTBdRDriCXeNgm_4
    add-int p3, p2, p1

	goto/32 :l_kGvYHufhZhyqZRQi_5

	nop

	:l_ISAlnvWtRYgelPUD_7
	goto/32 :before_first_instruction

	:l_lfzPpoRxzlHHNXOC_6
    return-void

	:after_last_instruction

	goto/32 :l_ISAlnvWtRYgelPUD_7

	nop

	:l_BOzfEVSYQKfEBywa_3
    mul-int p2, p0, p1

	goto/32 :l_VlqTBdRDriCXeNgm_4

	nop

.end method

.method private final runWorker(Ljava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_GcKnEtShWOHOMARx_0

	nop

	:l_vYDEFlaZuFDxUvtO_4
    add-int p3, p2, p1

	goto/32 :l_VpUgmzByhNpNcPnt_5

	nop

	:l_aswVJwRPISPQNVds_2
    const/16 p1, 0xd2

	goto/32 :l_ONRFWgYcClQNGspg_3

	nop

	:l_VpUgmzByhNpNcPnt_5
    int-to-double p0, p3

	goto/32 :l_JfmTShdZZAHdUanc_6

	nop

	:l_ONRFWgYcClQNGspg_3
    mul-int p2, p0, p1

	goto/32 :l_vYDEFlaZuFDxUvtO_4

	nop

	:l_MyOZytGBxpIsYAzH_1
    const/16 p0, 0x2a

	goto/32 :l_aswVJwRPISPQNVds_2

	nop

	:l_ITgWwBTmpVrxsyhr_7
	goto/32 :before_first_instruction

	:l_GcKnEtShWOHOMARx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyOZytGBxpIsYAzH_1

	nop

	:l_JfmTShdZZAHdUanc_6
    return-void

	:after_last_instruction

	goto/32 :l_ITgWwBTmpVrxsyhr_7

	nop

.end method

.method private final runWorker(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_aAmyknLkXPiFJWJb_0

	nop

	:l_PkURlOtUhpGbWptv_1
    const/16 p0, 0x2a

	goto/32 :l_nGbYkgeZfEnfPVnd_2

	nop

	:l_oMIwkCUrNptaxZEg_3
    mul-int p2, p0, p1

	goto/32 :l_laUJfrMZylcNXYvj_4

	nop

	:l_SoTLNNzuOFuqGtjA_6
    return-void

	:after_last_instruction

	goto/32 :l_jWCcotNKfZknKTIB_7

	nop

	:l_aAmyknLkXPiFJWJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkURlOtUhpGbWptv_1

	nop

	:l_nGbYkgeZfEnfPVnd_2
    const/16 p1, 0xd2

	goto/32 :l_oMIwkCUrNptaxZEg_3

	nop

	:l_laUJfrMZylcNXYvj_4
    add-int p3, p2, p1

	goto/32 :l_PdJjAuqBSHgvdigf_5

	nop

	:l_PdJjAuqBSHgvdigf_5
    int-to-double p0, p3

	goto/32 :l_SoTLNNzuOFuqGtjA_6

	nop

	:l_jWCcotNKfZknKTIB_7
	goto/32 :before_first_instruction

.end method

.method private final runWorker()V
    .locals 7

	goto/32 :l_cvUFCBcRKAqiQTbw_0

	nop

	:l_itRgHsUgOqeTfRBt_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iOOsXaVGjYXTxJYc_32

	nop

	:l_joxuBxEeVbllkMiK_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_itRgHsUgOqeTfRBt_31

	nop

	:l_cvUFCBcRKAqiQTbw_0
	const v0, 32
	goto/32 :l_zDRRUifXCoVOYZWs_1

	nop

	:l_wvOIBIgTrAdOMnOn_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_joxuBxEeVbllkMiK_30

	nop

	:l_tFodpaTmEicRPYjb_17
	if-nez v1, :gl_WmJWZNMwJrOmfMRV

	goto/32 :cond_0

	:gl_WmJWZNMwJrOmfMRV
    .line 675
	goto/32 :l_fgeVCokAFTuMVqvI_18

	nop

	:l_jSpqffKEwnYiSWtz_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_IRNNibBoJGKwKLxk_9

	nop

	:l_YWzylQAdjLPySqrv_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_LohXuKEFHfqhKyQX_35

	nop

	:l_xpcJqgGttrRNvtGB_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_dVuGVXCsFthrBhem_42

	nop

	:l_fysyyIrGZEhJSarg_5
	goto/32 :dToRLNouvChaiJPQ
	:NlZoSuyLYCFDNKIt
	:vtEKzucNTxRnuync

	goto/32 :l_VUjqiAluRMfJtWoT_6

	nop

	:l_dNmCUBFsaxmpcWzL_2
	add-int v0, v0, v1
	goto/32 :l_KaqyZSlpZDPZoUgd_3

	nop

	:l_KaqyZSlpZDPZoUgd_3
	rem-int v0, v0, v1
	goto/32 :l_TammaKKJKPyIazhz_4

	nop

	:l_VUjqiAluRMfJtWoT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_UMBJldbFbOXJqTJJ_7

	nop

	:l_gRheaOXGWCxQiODr_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OTAmcwdsFHEBdWiJ_12

	nop

	:l_QeveFGiuCurJyQeR_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_YWzylQAdjLPySqrv_34

	nop

	:l_pgDDjDpteLaZMtfI_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_KesFHYQUtVXxeuNA_37

	nop

	:l_pLIUbkMBdNSOoGUq_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_NjwIlkzDOtgGoPqM_22

	nop

	:l_egjSMjgxHviupvhr_16
    const-wide/16 v2, 0x0

	goto/32 :l_tFodpaTmEicRPYjb_17

	nop

	:l_UTebCahmiuPCzfkj_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_xFSIvufAioxTSrug_20

	nop

	:l_LohXuKEFHfqhKyQX_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_pgDDjDpteLaZMtfI_36

	nop

	:l_NjwIlkzDOtgGoPqM_22
    const/4 v4, 0x0

	goto/32 :l_PCpqfVLISulhwklF_23

	nop

	:l_qGsUbaVUbatTVzvD_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_MezArXHRprZeGERZ_25

	nop

	:l_mRWKqNzpWLYexzJI_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_egjSMjgxHviupvhr_16

	nop

	:l_PCpqfVLISulhwklF_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_qGsUbaVUbatTVzvD_24

	nop

	:l_ZCCaNyfkHlosyVUT_10
	if-eqz v1, :gl_cgSehTRrMxUwhBfU

	goto/32 :cond_3

	:gl_cgSehTRrMxUwhBfU
	goto/32 :l_gRheaOXGWCxQiODr_11

	nop

	:l_dVuGVXCsFthrBhem_42
    return-void

	:after_last_instruction

	goto/32 :l_ErCijdSWCmjGtVDW_43

	nop

	:l_zDRRUifXCoVOYZWs_1
	const v1, 22
	goto/32 :l_dNmCUBFsaxmpcWzL_2

	nop

	:l_ErCijdSWCmjGtVDW_43
	goto/32 :before_first_instruction

	:dToRLNouvChaiJPQ
	goto/32 :l_JeRhKowvXXFSEVNC_44

	nop

	:l_IRNNibBoJGKwKLxk_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_ZCCaNyfkHlosyVUT_10

	nop

	:l_KesFHYQUtVXxeuNA_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_YnwjvJqCMtsNJSAj_38

	nop

	:l_xFSIvufAioxTSrug_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_pLIUbkMBdNSOoGUq_21

	nop

	:l_UMBJldbFbOXJqTJJ_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_jSpqffKEwnYiSWtz_8

	nop

	:l_TammaKKJKPyIazhz_4
	if-lez v0, :gl_hJVPTwmZaeRZTFRS

	goto/32 :NlZoSuyLYCFDNKIt

	:gl_hJVPTwmZaeRZTFRS	goto/32 :l_fysyyIrGZEhJSarg_5

	nop

	:l_AFVPwuUaYqNIhwUd_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_hSOFAIcmyGyaHmhc_40

	nop

	:l_RgprjbSJxtHIxSWf_28
    const/4 v0, 0x1

	goto/32 :l_wvOIBIgTrAdOMnOn_29

	nop

	:l_OTAmcwdsFHEBdWiJ_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DrskpqMbONEDLqOp_13

	nop

	:l_JeRhKowvXXFSEVNC_44
	goto/32 :vtEKzucNTxRnuync
	:l_XjHHGOntLkRDptOo_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_mRWKqNzpWLYexzJI_15

	nop

	:l_hSOFAIcmyGyaHmhc_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xpcJqgGttrRNvtGB_41

	nop

	:l_iOOsXaVGjYXTxJYc_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_QeveFGiuCurJyQeR_33

	nop

	:l_DrskpqMbONEDLqOp_13
	if-ne v1, v2, :gl_voMVnvLtGbKiWefj

	goto/32 :cond_3

	:gl_voMVnvLtGbKiWefj
    .line 672
	goto/32 :l_XjHHGOntLkRDptOo_14

	nop

	:l_MezArXHRprZeGERZ_25
    cmp-long v6, v4, v2

	goto/32 :l_LHUgLTUmCeQTLJIf_26

	nop

	:l_YnwjvJqCMtsNJSAj_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_AFVPwuUaYqNIhwUd_39

	nop

	:l_LHUgLTUmCeQTLJIf_26
	if-nez v6, :gl_JirvhfyheCumfhSW

	goto/32 :cond_2

	:gl_JirvhfyheCumfhSW
    .line 695
	goto/32 :l_jVFHbTMApxkCvCcS_27

	nop

	:l_fgeVCokAFTuMVqvI_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_UTebCahmiuPCzfkj_19

	nop

	:l_jVFHbTMApxkCvCcS_27
	if-eqz v0, :gl_LuWkgNyyvcyiIZxL

	goto/32 :cond_1

	:gl_LuWkgNyyvcyiIZxL
    .line 696
	goto/32 :l_RgprjbSJxtHIxSWf_28

	nop

.end method

.method private final tryAcquireCpuPermit(BSCZ)V
    .locals 0

	goto/32 :l_wMndZtAnFNOXphXB_0

	nop

	:l_dkXBXmqIUHdhUmIL_1
    const/16 p0, 0x2a

	goto/32 :l_ewDHqyvbLteKNTGx_2

	nop

	:l_ldaIzfZQXfGNQWQo_7
	goto/32 :before_first_instruction

	:l_wMndZtAnFNOXphXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkXBXmqIUHdhUmIL_1

	nop

	:l_OURoWMtTLopcHDWT_4
    add-int p3, p2, p1

	goto/32 :l_sjrmjsDeeDgpOUrY_5

	nop

	:l_ewDHqyvbLteKNTGx_2
    const/16 p1, 0xd2

	goto/32 :l_MuYNrrFLspvjaGwr_3

	nop

	:l_acpjJEJfxtUGpQso_6
    return-void

	:after_last_instruction

	goto/32 :l_ldaIzfZQXfGNQWQo_7

	nop

	:l_sjrmjsDeeDgpOUrY_5
    int-to-double p0, p3

	goto/32 :l_acpjJEJfxtUGpQso_6

	nop

	:l_MuYNrrFLspvjaGwr_3
    mul-int p2, p0, p1

	goto/32 :l_OURoWMtTLopcHDWT_4

	nop

.end method

.method private final tryAcquireCpuPermit(ZSCB)V
    .locals 0

	goto/32 :l_VwiXivnwvSFmZLIz_0

	nop

	:l_bFnoqWJiTwlVRXAO_7
	goto/32 :before_first_instruction

	:l_VwiXivnwvSFmZLIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IffIyronNQPLbcXS_1

	nop

	:l_idWVHLtWPuoUOkFc_6
    return-void

	:after_last_instruction

	goto/32 :l_bFnoqWJiTwlVRXAO_7

	nop

	:l_ExqEeBYxWwggareg_5
    int-to-double p0, p3

	goto/32 :l_idWVHLtWPuoUOkFc_6

	nop

	:l_IffIyronNQPLbcXS_1
    const/16 p0, 0x2a

	goto/32 :l_FxjjuBICbTjSApSj_2

	nop

	:l_FxjjuBICbTjSApSj_2
    const/16 p1, 0xd2

	goto/32 :l_eNjlHPuizUBoWpbF_3

	nop

	:l_RysEpTlEldlZsADx_4
    add-int p3, p2, p1

	goto/32 :l_ExqEeBYxWwggareg_5

	nop

	:l_eNjlHPuizUBoWpbF_3
    mul-int p2, p0, p1

	goto/32 :l_RysEpTlEldlZsADx_4

	nop

.end method

.method private final tryAcquireCpuPermit(CSZB)V
    .locals 0

	goto/32 :l_fJABjksTgUBPHLOU_0

	nop

	:l_WaqUreeAPPTcQMLt_4
    add-int p3, p2, p1

	goto/32 :l_HeQakzcpUkmsrJzM_5

	nop

	:l_bNxxtlxHKKHWxrej_6
    return-void

	:after_last_instruction

	goto/32 :l_kVHicgkqmrIOFadB_7

	nop

	:l_kVHicgkqmrIOFadB_7
	goto/32 :before_first_instruction

	:l_fJABjksTgUBPHLOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPaiuWAbhHYaoYLG_1

	nop

	:l_hILclMKflbBwxNJs_3
    mul-int p2, p0, p1

	goto/32 :l_WaqUreeAPPTcQMLt_4

	nop

	:l_agAkEcSHEjjgXaMN_2
    const/16 p1, 0xd2

	goto/32 :l_hILclMKflbBwxNJs_3

	nop

	:l_oPaiuWAbhHYaoYLG_1
    const/16 p0, 0x2a

	goto/32 :l_agAkEcSHEjjgXaMN_2

	nop

	:l_HeQakzcpUkmsrJzM_5
    int-to-double p0, p3

	goto/32 :l_bNxxtlxHKKHWxrej_6

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_uuFXWcWkiBUuJILK_0

	nop

	:l_DpyoFokdbEILTdRZ_38
	if-nez v4, :gl_PoxxKwdOlkQZvhqi

	goto/32 :cond_3

	:gl_PoxxKwdOlkQZvhqi
	goto/32 :l_ECLcXrWrlYRkWxxP_39

	nop

	:l_HeHpvzohbebkgVBS_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fkFhpgBjneoySCiH_42

	nop

	:l_ZgctbcTHgPgsQetS_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_UoFhTRhUjooCYGAJ_13

	nop

	:l_NYoxkwRxqUdHQpSD_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_nBNMnvtnwDgeVIgB_26

	nop

	:l_vOFCVIzcZSvrVGjC_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_KyugWmyLnJjoxCqO_18

	nop

	:l_nBNMnvtnwDgeVIgB_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_COVOcoLYtlDFDDSo_27

	nop

	:l_RsGxNwCBEVpStTgf_24
    shr-long/2addr v6, v8

	goto/32 :l_NYoxkwRxqUdHQpSD_25

	nop

	:l_xEPkQkCtYzpcdVuK_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DJsVFmGoFasfvhGZ_9

	nop

	:l_SNRktKNMUEcUcRfF_45
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
	goto/32 :l_xOTHvNCmpmcIeGWq_46

	nop

	:l_ABLLdvNLVAufpqKG_47
	goto/32 :before_first_instruction

	:JxCsPqDStbmPrANV
	goto/32 :l_XmtGLmdNufJdOQAT_48

	nop

	:l_XMhRGXxeRYAIiWhe_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_rtStutGurYvQSgly_34

	nop

	:l_AUljksMWdkFtjdUX_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_vOFCVIzcZSvrVGjC_17

	nop

	:l_LNYsQxPBzDlVwzep_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_UZvOpcBYIwyuyCPH_15

	nop

	:l_IFkUdfBsdBHIWVyw_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_RQVsvAvQKxPKNkcQ_44

	nop

	:l_hkGNlwAmIBwrYHYA_1
	const v1, 6
	goto/32 :l_JPIsUzzHfngtqAxi_2

	nop

	:l_uiSifWAWvBCubTIn_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_VCixyNRRHFZtkMrC_31

	nop

	:l_mIbmCShGsfBDrVhR_35
    move-wide v6, v12

	goto/32 :l_CygqfXAciMOAvApP_36

	nop

	:l_IejcHnMncDQMFHwD_4
	if-lez v0, :gl_RXjZwFNEWsQeQRUf

	goto/32 :UCkdcuikXdcvwhwf

	:gl_RXjZwFNEWsQeQRUf	goto/32 :l_mOrXZIarWavvFgKq_5

	nop

	:l_ruKoiYaLwEVNiKYW_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_lbupzoVLKputyMty_22

	nop

	:l_mOrXZIarWavvFgKq_5
	goto/32 :JxCsPqDStbmPrANV
	:UCkdcuikXdcvwhwf
	:drqqbecWcBgLdGPO

	goto/32 :l_jVOlJLbQZSZboQIa_6

	nop

	:l_JJmtaJhdEIBqBqKr_40
	if-nez v1, :gl_dFExKoprailvnSqP

	goto/32 :cond_2

	:gl_dFExKoprailvnSqP
    .line 646
	goto/32 :l_HeHpvzohbebkgVBS_41

	nop

	:l_JPIsUzzHfngtqAxi_2
	add-int v0, v0, v1
	goto/32 :l_IpwtJpbPLpqgPlGg_3

	nop

	:l_RQVsvAvQKxPKNkcQ_44
    const/4 v3, 0x0

    .line 650
    :goto_2
	goto/32 :l_SNRktKNMUEcUcRfF_45

	nop

	:l_KyugWmyLnJjoxCqO_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_wPhgDsvHaRzfHWOz_19

	nop

	:l_rtStutGurYvQSgly_34
    move-object v5, v1

	goto/32 :l_mIbmCShGsfBDrVhR_35

	nop

	:l_lbupzoVLKputyMty_22
    and-long/2addr v6, v12

	goto/32 :l_wiARjkwLFCBSxdnm_23

	nop

	:l_xOTHvNCmpmcIeGWq_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ABLLdvNLVAufpqKG_47

	nop

	:l_qUtVEHxJlIrVIxdE_11
	if-eq v1, v2, :gl_hvRaWmYKNjTYizgg

	goto/32 :cond_0

	:gl_hvRaWmYKNjTYizgg
	goto/32 :l_ZgctbcTHgPgsQetS_12

	nop

	:l_fYRmVcFbQwRtIDAU_29
    const/4 v1, 0x0

	goto/32 :l_uiSifWAWvBCubTIn_30

	nop

	:l_UKyiDpPGaCQdjqZH_28
	if-eqz v15, :gl_MDHAnWQIHrOnwBgK

	goto/32 :cond_1

	:gl_MDHAnWQIHrOnwBgK
	goto/32 :l_fYRmVcFbQwRtIDAU_29

	nop

	:l_IpwtJpbPLpqgPlGg_3
	rem-int v0, v0, v1
	goto/32 :l_IejcHnMncDQMFHwD_4

	nop

	:l_VCixyNRRHFZtkMrC_31
    const-wide v4, 0x40000000000L

	goto/32 :l_ZVtlKMJyilkWDZay_32

	nop

	:l_UoFhTRhUjooCYGAJ_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_LNYsQxPBzDlVwzep_14

	nop

	:l_fkFhpgBjneoySCiH_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_IFkUdfBsdBHIWVyw_43

	nop

	:l_JXkkSdmzkzwlVFIn_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_ruKoiYaLwEVNiKYW_21

	nop

	:l_jVOlJLbQZSZboQIa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_gVKooPHELEVdysgQ_7

	nop

	:l_CygqfXAciMOAvApP_36
    move-wide/from16 v8, v17

	goto/32 :l_prcrjOWYjfGbfjmx_37

	nop

	:l_prcrjOWYjfGbfjmx_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_DpyoFokdbEILTdRZ_38

	nop

	:l_wiARjkwLFCBSxdnm_23
    const/16 v8, 0x2a

	goto/32 :l_RsGxNwCBEVpStTgf_24

	nop

	:l_COVOcoLYtlDFDDSo_27
    const/16 v16, 0x0

	goto/32 :l_UKyiDpPGaCQdjqZH_28

	nop

	:l_UZvOpcBYIwyuyCPH_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_AUljksMWdkFtjdUX_16

	nop

	:l_wPhgDsvHaRzfHWOz_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_JXkkSdmzkzwlVFIn_20

	nop

	:l_uuFXWcWkiBUuJILK_0
	const v0, 8
	goto/32 :l_hkGNlwAmIBwrYHYA_1

	nop

	:l_ZVtlKMJyilkWDZay_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_XMhRGXxeRYAIiWhe_33

	nop

	:l_XmtGLmdNufJdOQAT_48
	goto/32 :drqqbecWcBgLdGPO
	:l_DJsVFmGoFasfvhGZ_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_AkaiBdiJaEfazugE_10

	nop

	:l_gVKooPHELEVdysgQ_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_xEPkQkCtYzpcdVuK_8

	nop

	:l_AkaiBdiJaEfazugE_10
    const/4 v3, 0x1

	goto/32 :l_qUtVEHxJlIrVIxdE_11

	nop

	:l_ECLcXrWrlYRkWxxP_39
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
	goto/32 :l_JJmtaJhdEIBqBqKr_40

	nop

.end method

.method private final tryPark(SIBZ)V
    .locals 0

	goto/32 :l_PTXaTIIxcFkLtlFI_0

	nop

	:l_RRtcXskSmqDkqdNN_2
    const/16 p1, 0xd2

	goto/32 :l_bWvrSXkMverIwNVl_3

	nop

	:l_LbUaxXvGGrdFjtgA_7
	goto/32 :before_first_instruction

	:l_PTXaTIIxcFkLtlFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPwwFswFEzTSaddr_1

	nop

	:l_AoWnPkySngueepYM_4
    add-int p3, p2, p1

	goto/32 :l_rovMuNqwsgRYWjUN_5

	nop

	:l_MQlTsQlpTtqhjfmF_6
    return-void

	:after_last_instruction

	goto/32 :l_LbUaxXvGGrdFjtgA_7

	nop

	:l_rovMuNqwsgRYWjUN_5
    int-to-double p0, p3

	goto/32 :l_MQlTsQlpTtqhjfmF_6

	nop

	:l_DPwwFswFEzTSaddr_1
    const/16 p0, 0x2a

	goto/32 :l_RRtcXskSmqDkqdNN_2

	nop

	:l_bWvrSXkMverIwNVl_3
    mul-int p2, p0, p1

	goto/32 :l_AoWnPkySngueepYM_4

	nop

.end method

.method private final tryPark(ZISB)V
    .locals 0

	goto/32 :l_vCjcoIbMGOBlJkSM_0

	nop

	:l_vCjcoIbMGOBlJkSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFrLamGlcRIaJbGg_1

	nop

	:l_OewGWVUEzAZXseDS_6
    return-void

	:after_last_instruction

	goto/32 :l_FMgiaPoRNCTiFmjr_7

	nop

	:l_IFrLamGlcRIaJbGg_1
    const/16 p0, 0x2a

	goto/32 :l_vizkEOEBScpFIuqx_2

	nop

	:l_FMgiaPoRNCTiFmjr_7
	goto/32 :before_first_instruction

	:l_YrciUzwBkkMAcwwV_5
    int-to-double p0, p3

	goto/32 :l_OewGWVUEzAZXseDS_6

	nop

	:l_vizkEOEBScpFIuqx_2
    const/16 p1, 0xd2

	goto/32 :l_rDGBYeLAuSOUArID_3

	nop

	:l_bUFRpEFwnMBvgRDf_4
    add-int p3, p2, p1

	goto/32 :l_YrciUzwBkkMAcwwV_5

	nop

	:l_rDGBYeLAuSOUArID_3
    mul-int p2, p0, p1

	goto/32 :l_bUFRpEFwnMBvgRDf_4

	nop

.end method

.method private final tryPark(IBSZ)V
    .locals 0

	goto/32 :l_EzdvXlKWGKwdmYwp_0

	nop

	:l_heMLtZGwOvZuACIK_6
    return-void

	:after_last_instruction

	goto/32 :l_cdXoBANXynbDkBRK_7

	nop

	:l_EzdvXlKWGKwdmYwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdYspxaScTNkAXLw_1

	nop

	:l_sMPAvgKrZEhFooSb_3
    mul-int p2, p0, p1

	goto/32 :l_zFsItJgcADTiLQvW_4

	nop

	:l_PdYspxaScTNkAXLw_1
    const/16 p0, 0x2a

	goto/32 :l_lcMhVdBFKSzrFarq_2

	nop

	:l_zFsItJgcADTiLQvW_4
    add-int p3, p2, p1

	goto/32 :l_puoupMLCsKwErsiZ_5

	nop

	:l_cdXoBANXynbDkBRK_7
	goto/32 :before_first_instruction

	:l_lcMhVdBFKSzrFarq_2
    const/16 p1, 0xd2

	goto/32 :l_sMPAvgKrZEhFooSb_3

	nop

	:l_puoupMLCsKwErsiZ_5
    int-to-double p0, p3

	goto/32 :l_heMLtZGwOvZuACIK_6

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_DzAExbWLRptINrYq_0

	nop

	:l_lboCyLUvufnlyNGm_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_NrBBpYtytKJVuGuz_34

	nop

	:l_AHyRsPivuuugvOjH_26
    const/4 v0, -0x1

	goto/32 :l_sLMfzGjpkrIlCmwq_27

	nop

	:l_tfEGGRVuKDhyOUiC_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_jSDSTmBFLPlKNpFV_10

	nop

	:l_GlduAFtciZjJMUhH_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_EifldoFPkkRKEbEd_13

	nop

	:l_XAWcQvnUQihCaapg_44
    return-void

	:after_last_instruction

	goto/32 :l_CtqsurbUisdFhzwj_45

	nop

	:l_saGYopPIXmssqKXf_3
	rem-int v0, v0, v1
	goto/32 :l_aqziEdeVpFWJlqoS_4

	nop

	:l_rMzHMrRDPHwrmEVd_22
    goto :goto_1

    :cond_2
	goto/32 :l_wOsDJZBscaaNEgBA_23

	nop

	:l_wBUjzwbfSOWDVfHM_29
	if-nez v1, :gl_uOSYWlwxPnshEiZc

	goto/32 :cond_5

	:gl_uOSYWlwxPnshEiZc
	goto/32 :l_pfBwYHoNJXgLxrfN_30

	nop

	:l_HkpBPAazHdbcvNRT_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_qYLfJGlAOIaRKdvJ_41

	nop

	:l_TdbSVCwNfhGzUyfw_37
	if-eq v1, v2, :gl_ZMYoUefYxlJdILDs

	goto/32 :cond_4

	:gl_ZMYoUefYxlJdILDs
	goto/32 :l_qxyIVGbFSHvLpwvJ_38

	nop

	:l_YbCuzrTomZbvDQnT_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TdbSVCwNfhGzUyfw_37

	nop

	:l_MkSfLSzzPEgGoPoT_21
	if-nez v1, :gl_ElroxcEwwBWhzaTa

	goto/32 :cond_2

	:gl_ElroxcEwwBWhzaTa
	goto/32 :l_rMzHMrRDPHwrmEVd_22

	nop

	:l_qxyIVGbFSHvLpwvJ_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_lijxBJIZBrRGyFSY_39

	nop

	:l_fRfyzirOOGVoWdka_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_YcUVwpssHvucMiKp_16

	nop

	:l_SEfaGernIeBFTgPR_8
	if-eqz v0, :gl_MwvkGUMKPtmVgnTY

	goto/32 :cond_0

	:gl_MwvkGUMKPtmVgnTY
    .line 719
	goto/32 :l_tfEGGRVuKDhyOUiC_9

	nop

	:l_UELeJsGUYvvFisXz_46
	goto/32 :DxTxYbRyArUCRsJn
	:l_BWUHHSTKXmlstnEc_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lboCyLUvufnlyNGm_33

	nop

	:l_ygcIiGfhMOPxxwmm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_GtcUviqbwgMqvgiS_7

	nop

	:l_qnrlSTRfniHqvbeU_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_XAWcQvnUQihCaapg_44

	nop

	:l_ieLNhwHwsNtkLOea_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_GlduAFtciZjJMUhH_12

	nop

	:l_qYLfJGlAOIaRKdvJ_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_OxGejNyhxFIRXtpZ_42

	nop

	:l_CtqsurbUisdFhzwj_45
	goto/32 :before_first_instruction

	:XdNLWVVkSHaHOicl
	goto/32 :l_UELeJsGUYvvFisXz_46

	nop

	:l_NrBBpYtytKJVuGuz_34
	if-eqz v1, :gl_jySaOiWSBMTWuver

	goto/32 :cond_5

	:gl_jySaOiWSBMTWuver
	goto/32 :l_bMqOVASsTIcZJEyT_35

	nop

	:l_uztxwHcoCbtLzFwR_18
    const/4 v1, 0x1

	goto/32 :l_ktbFwXIdldvUbpEU_19

	nop

	:l_sLMfzGjpkrIlCmwq_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_AbnCpzDdZTtNMhmk_28

	nop

	:l_emfzMRMfWKGyRCGM_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_MkSfLSzzPEgGoPoT_21

	nop

	:l_pfBwYHoNJXgLxrfN_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_bnpvCaKzjtkaRZLZ_31

	nop

	:l_EifldoFPkkRKEbEd_13
	if-nez v0, :gl_dOiRgtBaAKXjYsET

	goto/32 :cond_3

	:gl_dOiRgtBaAKXjYsET
    .line 992
	goto/32 :l_osXLTYjaTesNoZsg_14

	nop

	:l_huSIKJvwJxibtfUv_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_AHyRsPivuuugvOjH_26

	nop

	:l_aqziEdeVpFWJlqoS_4
	if-lez v0, :gl_TWGLEsAUyQkmTXdh

	goto/32 :fsMTaLlrOWfCdWIB

	:gl_TWGLEsAUyQkmTXdh	goto/32 :l_iDwtxfDIVKTWUvqt_5

	nop

	:l_bMqOVASsTIcZJEyT_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_YbCuzrTomZbvDQnT_36

	nop

	:l_ktbFwXIdldvUbpEU_19
    goto :goto_0

    :cond_1
	goto/32 :l_emfzMRMfWKGyRCGM_20

	nop

	:l_bdrJmbJABsGuIhOi_2
	add-int v0, v0, v1
	goto/32 :l_saGYopPIXmssqKXf_3

	nop

	:l_OxGejNyhxFIRXtpZ_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_qnrlSTRfniHqvbeU_43

	nop

	:l_bnpvCaKzjtkaRZLZ_31
	if-eq v1, v0, :gl_zOypvukwScAEhals

	goto/32 :cond_5

	:gl_zOypvukwScAEhals
    .line 737
	goto/32 :l_BWUHHSTKXmlstnEc_32

	nop

	:l_jSDSTmBFLPlKNpFV_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_ieLNhwHwsNtkLOea_11

	nop

	:l_YcUVwpssHvucMiKp_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_XLzbRNJkmGtntABJ_17

	nop

	:l_BdngeQyPiMOtFbdL_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_huSIKJvwJxibtfUv_25

	nop

	:l_DzAExbWLRptINrYq_0
	const v0, 1
	goto/32 :l_jGnZTzItWXcXCfnl_1

	nop

	:l_osXLTYjaTesNoZsg_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_fRfyzirOOGVoWdka_15

	nop

	:l_lijxBJIZBrRGyFSY_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HkpBPAazHdbcvNRT_40

	nop

	:l_jGnZTzItWXcXCfnl_1
	const v1, 7
	goto/32 :l_bdrJmbJABsGuIhOi_2

	nop

	:l_AbnCpzDdZTtNMhmk_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_wBUjzwbfSOWDVfHM_29

	nop

	:l_iDwtxfDIVKTWUvqt_5
	goto/32 :XdNLWVVkSHaHOicl
	:fsMTaLlrOWfCdWIB
	:DxTxYbRyArUCRsJn

	goto/32 :l_ygcIiGfhMOPxxwmm_6

	nop

	:l_GtcUviqbwgMqvgiS_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_SEfaGernIeBFTgPR_8

	nop

	:l_wOsDJZBscaaNEgBA_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BdngeQyPiMOtFbdL_24

	nop

	:l_XLzbRNJkmGtntABJ_17
	if-eqz v1, :gl_dmxFevswuJESWLsV

	goto/32 :cond_1

	:gl_dmxFevswuJESWLsV
	goto/32 :l_uztxwHcoCbtLzFwR_18

	nop

.end method

.method private final trySteal(ZCZBF)V
    .locals 0

	goto/32 :l_RMPnfPRtolqKiCtq_0

	nop

	:l_RMPnfPRtolqKiCtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWdKEBrpuslxvJYN_1

	nop

	:l_PZhuXFWXgYoeMBor_6
    return-void

	:after_last_instruction

	goto/32 :l_HVmDfDpdVPSePRaf_7

	nop

	:l_qpGJzdYjUIqIAjvh_4
    add-int p3, p2, p1

	goto/32 :l_GgeXfUYGWNbMyGmH_5

	nop

	:l_GgeXfUYGWNbMyGmH_5
    int-to-double p0, p3

	goto/32 :l_PZhuXFWXgYoeMBor_6

	nop

	:l_mgbiFXlHQsBssEPE_2
    const/16 p1, 0xd2

	goto/32 :l_cVzPLmaElLPwyrWG_3

	nop

	:l_nWdKEBrpuslxvJYN_1
    const/16 p0, 0x2a

	goto/32 :l_mgbiFXlHQsBssEPE_2

	nop

	:l_HVmDfDpdVPSePRaf_7
	goto/32 :before_first_instruction

	:l_cVzPLmaElLPwyrWG_3
    mul-int p2, p0, p1

	goto/32 :l_qpGJzdYjUIqIAjvh_4

	nop

.end method

.method private final trySteal(ZFZBC)V
    .locals 0

	goto/32 :l_stelpqZOzmeXsDGu_0

	nop

	:l_stelpqZOzmeXsDGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWwCyibzGHLQvLgx_1

	nop

	:l_WcpluHljFkjBZXCH_7
	goto/32 :before_first_instruction

	:l_lqxvgDPRAWczttsv_6
    return-void

	:after_last_instruction

	goto/32 :l_WcpluHljFkjBZXCH_7

	nop

	:l_mftZWQvWSHPpuEuQ_4
    add-int p3, p2, p1

	goto/32 :l_HiXAwIQpMcBiqAiu_5

	nop

	:l_HiXAwIQpMcBiqAiu_5
    int-to-double p0, p3

	goto/32 :l_lqxvgDPRAWczttsv_6

	nop

	:l_fTaHQMisEamySXNq_2
    const/16 p1, 0xd2

	goto/32 :l_KODxHmgWULSmrHdl_3

	nop

	:l_KODxHmgWULSmrHdl_3
    mul-int p2, p0, p1

	goto/32 :l_mftZWQvWSHPpuEuQ_4

	nop

	:l_NWwCyibzGHLQvLgx_1
    const/16 p0, 0x2a

	goto/32 :l_fTaHQMisEamySXNq_2

	nop

.end method

.method private final trySteal(ZZBFC)V
    .locals 0

	goto/32 :l_FkgqeAbAuhrRgzbE_0

	nop

	:l_egjYXrNWFPEGKIHH_5
    int-to-double p0, p3

	goto/32 :l_jPhtfvniwKSbquQx_6

	nop

	:l_FkgqeAbAuhrRgzbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCabaBoMahBQdZbB_1

	nop

	:l_lCabaBoMahBQdZbB_1
    const/16 p0, 0x2a

	goto/32 :l_nJFjvKxWJlcrQVLp_2

	nop

	:l_HxVjFNnUaSRJdKSR_7
	goto/32 :before_first_instruction

	:l_irBtxcAkIQuFLTdh_4
    add-int p3, p2, p1

	goto/32 :l_egjYXrNWFPEGKIHH_5

	nop

	:l_ljgRFPqVOCimAdwY_3
    mul-int p2, p0, p1

	goto/32 :l_irBtxcAkIQuFLTdh_4

	nop

	:l_jPhtfvniwKSbquQx_6
    return-void

	:after_last_instruction

	goto/32 :l_HxVjFNnUaSRJdKSR_7

	nop

	:l_nJFjvKxWJlcrQVLp_2
    const/16 p1, 0xd2

	goto/32 :l_ljgRFPqVOCimAdwY_3

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_DjELtftBZqeJOXuc_0

	nop

	:l_kGUXIjIIVspLhodE_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_FlWhrsyBMgGrQmJk_66

	nop

	:l_jykXujwkaTYVPEve_9
	if-nez v1, :gl_AvmNEgPxDhDhuhLi

	goto/32 :cond_2

	:gl_AvmNEgPxDhDhuhLi
    .line 992
	goto/32 :l_PLMlBEYrGEAyLKWQ_10

	nop

	:l_qyUIqHPuTKGjrgSy_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_zImOAXZKpYlvxzdY_12

	nop

	:l_uhJSkgbrIQXbJQXI_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_VewWmQyWfbHCuDZV_24

	nop

	:l_SsOtpkfPUxWerUHl_17
	if-nez v1, :gl_eOdTHVUkBndSLzPW

	goto/32 :cond_1

	:gl_eOdTHVUkBndSLzPW
	goto/32 :l_lcgfhlnEwQgKBqDi_18

	nop

	:l_akjfhVeHDLIYOZmu_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_caCltaDSHSfZWnGZ_94

	nop

	:l_lDbjkOvehxFieTbh_5
	goto/32 :PVeiCKxXHggEZSbB
	:KcMNoWyPBmMmZhnq
	:kcXrjEylIYUfFqCm

	goto/32 :l_NJdMFRsbPTSHPGql_6

	nop

	:l_WcZObykvVANSbekP_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ZjhcawjptiLRIvZO_54

	nop

	:l_caCltaDSHSfZWnGZ_94
    return-object v5

	:after_last_instruction

	goto/32 :l_QzBOOuymInQPFPUD_95

	nop

	:l_yKGrIJcJvYTvNueR_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_stiRFzxeslgdkmug_84

	nop

	:l_KEQeQSDCVdhpRRky_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_WzovYYcYEqkdvkZL_73

	nop

	:l_EuIfZiKrjnDRlaJv_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_xWUkduaaYusVPEWc_28

	nop

	:l_eKFBqNNvEGtZSBMZ_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_PMAfZAkdOzskxOQm_71

	nop

	:l_xbfjCaRGxEJHdrfs_90
    cmp-long v8, v6, v2

	goto/32 :l_NddfBYTorxCPrsno_91

	nop

	:l_ZjhcawjptiLRIvZO_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_xQNrpHqMEjfmjlwG_55

	nop

	:l_SqsYVJccDOsJoBEZ_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_EdmzmDNYKdGbPYww_89

	nop

	:l_EWkkkSJvSnERBSHY_38
    const-wide/16 v10, 0x0

	goto/32 :l_iUhtrfNWobyjHPiI_39

	nop

	:l_kETAnyoTyAdouzDL_15
    goto :goto_0

    :cond_0
	goto/32 :l_BSmYXfqlBAGcAmoe_16

	nop

	:l_FlWhrsyBMgGrQmJk_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_RXXCADGxVoVKZYzv_67

	nop

	:l_yXwuTIBRPUSPuoIq_26
    and-long/2addr v5, v7

	goto/32 :l_EuIfZiKrjnDRlaJv_27

	nop

	:l_tqgRyDsjkcFLdauZ_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_GHQjsgAkFEKFJikk_41

	nop

	:l_pRGjTKnvrtOYJxnP_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_eKFBqNNvEGtZSBMZ_70

	nop

	:l_dkYfepjIkIifjdMk_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_RXYVmpvJijPxOcDH_32

	nop

	:l_VewWmQyWfbHCuDZV_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_xrQEbmyeHrJOtxuj_25

	nop

	:l_EGYxDsnTaKUsntwg_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_kZgMknCnDXBLWpUC_76

	nop

	:l_NHzcfOLGpzkvaCMU_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_pHIKdbvvoWCrboJk_62

	nop

	:l_EDeabeRcUvqNXsDm_7
    move-object/from16 v0, p0

	goto/32 :l_tEelNYlyRzuWBhGo_8

	nop

	:l_QzBOOuymInQPFPUD_95
	goto/32 :before_first_instruction

	:PVeiCKxXHggEZSbB
	goto/32 :l_mluDitXLHpHLDQkn_96

	nop

	:l_MoceAbEZwbmrilrS_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_akjfhVeHDLIYOZmu_93

	nop

	:l_xQNrpHqMEjfmjlwG_55
	if-eqz v2, :gl_WMzDezlpNHvCOEnT

	goto/32 :cond_5

	:gl_WMzDezlpNHvCOEnT
	goto/32 :l_ElmMxSdJgurppJzV_56

	nop

	:l_GHaNGOvBUynDKjRr_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_ZxSEcFwUQPGgTuep_43

	nop

	:l_rDYCmvQOgquZKfch_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_cEDqkDdYHKFSvMBT_36

	nop

	:l_tEelNYlyRzuWBhGo_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_jykXujwkaTYVPEve_9

	nop

	:l_NPdOUzlLEhqUHoyE_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_pRGjTKnvrtOYJxnP_69

	nop

	:l_eKIByFTLgacNLwlo_30
	if-lt v1, v4, :gl_uuiSxXEGVdkGNwCw

	goto/32 :cond_3

	:gl_uuiSxXEGVdkGNwCw
    .line 911
	goto/32 :l_dkYfepjIkIifjdMk_31

	nop

	:l_vbZZlXVqsIBNSPKa_82
	if-gtz v16, :gl_lkAPBotJLZZfyydf

	goto/32 :cond_b

	:gl_lkAPBotJLZZfyydf
    .line 930
	goto/32 :l_yKGrIJcJvYTvNueR_83

	nop

	:l_kZgMknCnDXBLWpUC_76
    cmp-long v18, v3, v16

	goto/32 :l_BtRWCyZHueTzqjud_77

	nop

	:l_zqawGynYMaBlbgqW_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_PeQvFLnGDDmMbGme_48

	nop

	:l_WzovYYcYEqkdvkZL_73
    const-wide/16 v16, -0x1

	goto/32 :l_MXwtzkoHXhayHjIK_74

	nop

	:l_KEqtpPKKqwyeuhxS_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_HShhNpzVpSfwZYJg_59

	nop

	:l_WTmIOWSibADrTxUE_14
    const/4 v1, 0x1

	goto/32 :l_kETAnyoTyAdouzDL_15

	nop

	:l_cEDqkDdYHKFSvMBT_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_QspDaofJNSDjndvG_37

	nop

	:l_ZxSEcFwUQPGgTuep_43
	if-gt v4, v1, :gl_AgjVNGlrRqGSsdnj

	goto/32 :cond_4

	:gl_AgjVNGlrRqGSsdnj
	goto/32 :l_HBikgzDnDFBVlALd_44

	nop

	:l_pHIKdbvvoWCrboJk_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MrlvwlYlawDvULkn_63

	nop

	:l_lvXJqpLPNvxwYXxL_85
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
	goto/32 :l_VLruhoENxFJWoblX_86

	nop

	:l_HBikgzDnDFBVlALd_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_jHrrFVAhZrQPoiVq_45

	nop

	:l_BNilxQnNUXHsOWIy_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_LEGQiSUMEcbpTYFh_81

	nop

	:l_HShhNpzVpSfwZYJg_59
	if-nez v2, :gl_MzLtKgYILfpuwAzu

	goto/32 :cond_6

	:gl_MzLtKgYILfpuwAzu
	goto/32 :l_vAvnQjdTljDRTNws_60

	nop

	:l_EdmzmDNYKdGbPYww_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_xbfjCaRGxEJHdrfs_90

	nop

	:l_gyPXGBqdQCFxMzsr_57
    goto :goto_3

    :cond_5
	goto/32 :l_KEqtpPKKqwyeuhxS_58

	nop

	:l_hTcFGcrjKCKlICGn_29
    const/4 v5, 0x0

	goto/32 :l_eKIByFTLgacNLwlo_30

	nop

	:l_LdYCphroofQeoFFB_64
	if-nez p1, :gl_JqAydkzKWDtIPZFX

	goto/32 :cond_8

	:gl_JqAydkzKWDtIPZFX
    .line 923
	goto/32 :l_kGUXIjIIVspLhodE_65

	nop

	:l_BSmYXfqlBAGcAmoe_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_SsOtpkfPUxWerUHl_17

	nop

	:l_TKuHBATywKlhoEtu_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_rGFzzLQVXoRHPbLU_34

	nop

	:l_MrlvwlYlawDvULkn_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_LdYCphroofQeoFFB_64

	nop

	:l_zwlBjQlMiUaBoIYk_51
	if-nez v15, :gl_yblTdPqJlUnfaIrk

	goto/32 :cond_7

	:gl_yblTdPqJlUnfaIrk
    .line 992
	goto/32 :l_UQimSvcQKTPZNLEK_52

	nop

	:l_PLMlBEYrGEAyLKWQ_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_qyUIqHPuTKGjrgSy_11

	nop

	:l_mluDitXLHpHLDQkn_96
	goto/32 :kcXrjEylIYUfFqCm
	:l_LEGQiSUMEcbpTYFh_81
    cmp-long v16, v3, v10

	goto/32 :l_vbZZlXVqsIBNSPKa_82

	nop

	:l_NJdMFRsbPTSHPGql_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_EDeabeRcUvqNXsDm_7

	nop

	:l_VQQKsTyIXLOxZZxv_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_zqawGynYMaBlbgqW_47

	nop

	:l_ElmMxSdJgurppJzV_56
    const/4 v2, 0x1

	goto/32 :l_gyPXGBqdQCFxMzsr_57

	nop

	:l_lVAGOBdBcsXQBjSj_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_uhJSkgbrIQXbJQXI_23

	nop

	:l_vAvnQjdTljDRTNws_60
    goto :goto_4

    :cond_6
	goto/32 :l_NHzcfOLGpzkvaCMU_61

	nop

	:l_NfBkTFDvEMgtKLVe_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_khdVOQOFZdBLqwjV_20

	nop

	:l_khdVOQOFZdBLqwjV_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VQvKWwfmdxUTpzdm_21

	nop

	:l_QPkbJdTdeKjqNtBK_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_SFbqGFaXzfqhWVCv_79

	nop

	:l_FoLcSxJXQkZYyXCU_3
	rem-int v0, v0, v1
	goto/32 :l_giiKzrcTkFLIlRXw_4

	nop

	:l_ZSBrOexQBVktQuNg_1
	const v1, 17
	goto/32 :l_qeOjFBxHILYNbLuc_2

	nop

	:l_RXYVmpvJijPxOcDH_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_TKuHBATywKlhoEtu_33

	nop

	:l_qeOjFBxHILYNbLuc_2
	add-int v0, v0, v1
	goto/32 :l_FoLcSxJXQkZYyXCU_3

	nop

	:l_UQimSvcQKTPZNLEK_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_WcZObykvVANSbekP_53

	nop

	:l_iUhtrfNWobyjHPiI_39
	if-lt v9, v1, :gl_uJQyHdtZyJurhUUU

	goto/32 :cond_c

	:gl_uJQyHdtZyJurhUUU
	goto/32 :l_tqgRyDsjkcFLdauZ_40

	nop

	:l_MXwtzkoHXhayHjIK_74
    move v2, v4

	goto/32 :l_EGYxDsnTaKUsntwg_75

	nop

	:l_RXXCADGxVoVKZYzv_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_NPdOUzlLEhqUHoyE_68

	nop

	:l_lcgfhlnEwQgKBqDi_18
    goto :goto_1

    :cond_1
	goto/32 :l_NfBkTFDvEMgtKLVe_19

	nop

	:l_gnIxuUaTKGfbRECz_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_zwlBjQlMiUaBoIYk_51

	nop

	:l_PeQvFLnGDDmMbGme_48
	if-nez v14, :gl_aHioJTOJpXdgSiUe

	goto/32 :cond_a

	:gl_aHioJTOJpXdgSiUe
	goto/32 :l_OBAOIAEIINqrRwcx_49

	nop

	:l_xWUkduaaYusVPEWc_28
    const/4 v4, 0x2

	goto/32 :l_hTcFGcrjKCKlICGn_29

	nop

	:l_SFbqGFaXzfqhWVCv_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_BNilxQnNUXHsOWIy_80

	nop

	:l_OBAOIAEIINqrRwcx_49
	if-ne v14, v0, :gl_dznXVRipCrBkCApk

	goto/32 :cond_a

	:gl_dznXVRipCrBkCApk
    .line 921
	goto/32 :l_gnIxuUaTKGfbRECz_50

	nop

	:l_zImOAXZKpYlvxzdY_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_EGMERXMAOvWHziKh_13

	nop

	:l_xrQEbmyeHrJOtxuj_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_yXwuTIBRPUSPuoIq_26

	nop

	:l_QspDaofJNSDjndvG_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_EWkkkSJvSnERBSHY_38

	nop

	:l_EGMERXMAOvWHziKh_13
	if-eqz v4, :gl_iaOuvmRWAFegxQqx

	goto/32 :cond_0

	:gl_iaOuvmRWAFegxQqx
	goto/32 :l_WTmIOWSibADrTxUE_14

	nop

	:l_NddfBYTorxCPrsno_91
	if-nez v8, :gl_xEoCYoHsSNvQYWWY

	goto/32 :cond_d

	:gl_xEoCYoHsSNvQYWWY
	goto/32 :l_MoceAbEZwbmrilrS_92

	nop

	:l_jHrrFVAhZrQPoiVq_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_VQQKsTyIXLOxZZxv_46

	nop

	:l_giiKzrcTkFLIlRXw_4
	if-lez v0, :gl_PfEosXELQbqnYpVs

	goto/32 :KcMNoWyPBmMmZhnq

	:gl_PfEosXELQbqnYpVs	goto/32 :l_lDbjkOvehxFieTbh_5

	nop

	:l_VQvKWwfmdxUTpzdm_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_lVAGOBdBcsXQBjSj_22

	nop

	:l_BtRWCyZHueTzqjud_77
	if-eqz v18, :gl_jgztCRGoALaHnDlO

	goto/32 :cond_9

	:gl_jgztCRGoALaHnDlO
    .line 928
	goto/32 :l_QPkbJdTdeKjqNtBK_78

	nop

	:l_stiRFzxeslgdkmug_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_lvXJqpLPNvxwYXxL_85

	nop

	:l_rGFzzLQVXoRHPbLU_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_rDYCmvQOgquZKfch_35

	nop

	:l_PMAfZAkdOzskxOQm_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_KEQeQSDCVdhpRRky_72

	nop

	:l_GHUDrhbpSEYFwHSe_87
    move v4, v2

	goto/32 :l_SqsYVJccDOsJoBEZ_88

	nop

	:l_VLruhoENxFJWoblX_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_GHUDrhbpSEYFwHSe_87

	nop

	:l_GHQjsgAkFEKFJikk_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_GHaNGOvBUynDKjRr_42

	nop

	:l_DjELtftBZqeJOXuc_0
	const v0, 30
	goto/32 :l_ZSBrOexQBVktQuNg_1

	nop

.end method

.method private final tryTerminateWorker(SBZF)V
    .locals 0

	goto/32 :l_qgGQgbGxNoagDGYv_0

	nop

	:l_qgGQgbGxNoagDGYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQIlGMqfTvvjGywo_1

	nop

	:l_sKjvWxaGTDFCIgNX_4
    add-int p3, p2, p1

	goto/32 :l_ixjsuHqmWHxBbyJo_5

	nop

	:l_ixjsuHqmWHxBbyJo_5
    int-to-double p0, p3

	goto/32 :l_rZBAEyKVyfDTEQlq_6

	nop

	:l_AiMYPXlJaSkhcgYu_2
    const/16 p1, 0xd2

	goto/32 :l_MluuuGOCGAafZurR_3

	nop

	:l_KeoidniXlWisLXtU_7
	goto/32 :before_first_instruction

	:l_rZBAEyKVyfDTEQlq_6
    return-void

	:after_last_instruction

	goto/32 :l_KeoidniXlWisLXtU_7

	nop

	:l_pQIlGMqfTvvjGywo_1
    const/16 p0, 0x2a

	goto/32 :l_AiMYPXlJaSkhcgYu_2

	nop

	:l_MluuuGOCGAafZurR_3
    mul-int p2, p0, p1

	goto/32 :l_sKjvWxaGTDFCIgNX_4

	nop

.end method

.method private final tryTerminateWorker(FZBS)V
    .locals 0

	goto/32 :l_rsynTrNwsBIhiJza_0

	nop

	:l_SJgBHJUIeZbzrmBx_5
    int-to-double p0, p3

	goto/32 :l_wKVSRzGagqPxwgjG_6

	nop

	:l_AvnVTodamERkoaty_2
    const/16 p1, 0xd2

	goto/32 :l_GaANmgIdrBqApkTc_3

	nop

	:l_pWNrYCnIdTlYqmdj_1
    const/16 p0, 0x2a

	goto/32 :l_AvnVTodamERkoaty_2

	nop

	:l_zbkLiVDqhljWiTfY_4
    add-int p3, p2, p1

	goto/32 :l_SJgBHJUIeZbzrmBx_5

	nop

	:l_wKVSRzGagqPxwgjG_6
    return-void

	:after_last_instruction

	goto/32 :l_femvmltCYebVnbua_7

	nop

	:l_rsynTrNwsBIhiJza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWNrYCnIdTlYqmdj_1

	nop

	:l_femvmltCYebVnbua_7
	goto/32 :before_first_instruction

	:l_GaANmgIdrBqApkTc_3
    mul-int p2, p0, p1

	goto/32 :l_zbkLiVDqhljWiTfY_4

	nop

.end method

.method private final tryTerminateWorker(SZFB)V
    .locals 0

	goto/32 :l_XQYTpzULdrAsUNzV_0

	nop

	:l_SqDchhGtpVLXLdSS_2
    const/16 p1, 0xd2

	goto/32 :l_nUTEnjkAvosaybci_3

	nop

	:l_pNtuCZmLxfOylbil_4
    add-int p3, p2, p1

	goto/32 :l_fgxZSZWClwMSsnbD_5

	nop

	:l_fgxZSZWClwMSsnbD_5
    int-to-double p0, p3

	goto/32 :l_FHSnHjNRgcsxFtko_6

	nop

	:l_PmMZetgtXhFkDHpV_7
	goto/32 :before_first_instruction

	:l_nUTEnjkAvosaybci_3
    mul-int p2, p0, p1

	goto/32 :l_pNtuCZmLxfOylbil_4

	nop

	:l_DWjraVDoRpCmthpV_1
    const/16 p0, 0x2a

	goto/32 :l_SqDchhGtpVLXLdSS_2

	nop

	:l_FHSnHjNRgcsxFtko_6
    return-void

	:after_last_instruction

	goto/32 :l_PmMZetgtXhFkDHpV_7

	nop

	:l_XQYTpzULdrAsUNzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWjraVDoRpCmthpV_1

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_nxzZOCWWltOuxrno_0

	nop

	:l_nrYFXINxRYliHRuh_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_lPrkavDoLdJDEcAj_27

	nop

	:l_TTANigeiNGyieKiY_22
    monitor-exit v0

	goto/32 :l_ugiwiCQGetXuhKDj_23

	nop

	:l_aqXnBSOcpCNjMCma_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_rUMcyzTjfbEqJqVm_25

	nop

	:l_lLtHmkiJBtHoDnoU_3
	rem-int v0, v0, v1
	goto/32 :l_FDteSwxnXKNdxnih_4

	nop

	:l_AobxxcNdpkjwWqGv_21
	if-eqz v4, :gl_olmYFEhBLGqAgEUj

	goto/32 :cond_2

	:gl_olmYFEhBLGqAgEUj
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_TTANigeiNGyieKiY_22

	nop

	:l_ugiwiCQGetXuhKDj_23
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

	goto/32 :l_aqXnBSOcpCNjMCma_24

	nop

	:l_wsqeffMdHraYTvSE_30
	goto/32 :before_first_instruction

	:lbUmMUGeVvtdVzLH
	goto/32 :l_SrCTzDWQKLHvjQSz_31

	nop

	:l_kPIGozCdeEwvJyFH_13
	if-nez v4, :gl_anEacSUhpTEydagh

	goto/32 :cond_0

	:gl_anEacSUhpTEydagh
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_PAnBCMwjxpCnxODp_14

	nop

	:l_bPoieshqsWidskJB_17
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

	goto/32 :l_lkkEiHVwWOOgRyQy_18

	nop

	:l_UmrZDasjJemveGdh_1
	const v1, 27
	goto/32 :l_hTkhhkwcAglLrHDj_2

	nop

	:l_rUMcyzTjfbEqJqVm_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nrYFXINxRYliHRuh_26

	nop

	:l_rDzHQkdpMvODzBJe_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_mRAgqzDWrLgTtmLZ_8

	nop

	:l_qmkfpeukoMkontvs_19
    monitor-exit v0

	goto/32 :l_BgwLXkAWsLMITsWS_20

	nop

	:l_YDQnoEbPZUYSXrpN_28
    monitor-exit v0

	goto/32 :l_uGAUDEedRdtElned_29

	nop

	:l_BgwLXkAWsLMITsWS_20
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

	goto/32 :l_AobxxcNdpkjwWqGv_21

	nop

	:l_jmQEYIyNKQKdMjjE_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bPoieshqsWidskJB_17

	nop

	:l_YsWhhFdukcGSUPjv_5
	goto/32 :lbUmMUGeVvtdVzLH
	:WxtPuqRZAHWVtLVd
	:ezdwIYMmrQsGkuXE

	goto/32 :l_THKqEBviGtdVGzML_6

	nop

	:l_lkkEiHVwWOOgRyQy_18
	if-le v4, v5, :gl_gtXcxCvTOYcuMFYb

	goto/32 :cond_1

	:gl_gtXcxCvTOYcuMFYb
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_qmkfpeukoMkontvs_19

	nop

	:l_nxzZOCWWltOuxrno_0
	const v0, 11
	goto/32 :l_UmrZDasjJemveGdh_1

	nop

	:l_opKnTjfluzQcWHjW_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ezuWszCgqJUSWsnL_10

	nop

	:l_PnGZTqeNjNjyJdMD_11
    monitor-enter v0

	goto/32 :l_dbPfqZVuvgZxNdKy_12

	nop

	:l_mRAgqzDWrLgTtmLZ_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_opKnTjfluzQcWHjW_9

	nop

	:l_lPrkavDoLdJDEcAj_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_YDQnoEbPZUYSXrpN_28

	nop

	:l_FDteSwxnXKNdxnih_4
	if-lez v0, :gl_cTDTfBmuicDmqMnC

	goto/32 :WxtPuqRZAHWVtLVd

	:gl_cTDTfBmuicDmqMnC	goto/32 :l_YsWhhFdukcGSUPjv_5

	nop

	:l_uGAUDEedRdtElned_29
    throw v1

	:after_last_instruction

	goto/32 :l_wsqeffMdHraYTvSE_30

	nop

	:l_hTkhhkwcAglLrHDj_2
	add-int v0, v0, v1
	goto/32 :l_lLtHmkiJBtHoDnoU_3

	nop

	:l_PAnBCMwjxpCnxODp_14
    monitor-exit v0

	goto/32 :l_XKBiWqLkjemojHNd_15

	nop

	:l_XKBiWqLkjemojHNd_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_jmQEYIyNKQKdMjjE_16

	nop

	:l_dbPfqZVuvgZxNdKy_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kPIGozCdeEwvJyFH_13

	nop

	:l_ezuWszCgqJUSWsnL_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_PnGZTqeNjNjyJdMD_11

	nop

	:l_SrCTzDWQKLHvjQSz_31
	goto/32 :ezdwIYMmrQsGkuXE
	:l_THKqEBviGtdVGzML_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_rDzHQkdpMvODzBJe_7

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_lqkRsRezEaERNWed_0

	nop

	:l_VUAqXYAXVmIaUktm_3
	rem-int v0, v0, v1
	goto/32 :l_ScROsSOaYimAphHX_4

	nop

	:l_kIqVvediUGAmGLTi_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_KWZuporIdxJpjUvn_13

	nop

	:l_spGElxQYJczNmNCy_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_CaffcNdhtERhXKXL_8

	nop

	:l_SHYezEEXGEgNucKz_2
	add-int v0, v0, v1
	goto/32 :l_VUAqXYAXVmIaUktm_3

	nop

	:l_KdZxjDQHzCeaZMgd_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_EPTBbtDdeeOzSWXK_22

	nop

	:l_zBNbitCiYCtbLQab_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_KRGXkkgDGowUymdT_16

	nop

	:l_lqkRsRezEaERNWed_0
	const v0, 29
	goto/32 :l_SmpYUFEtTqToxAjw_1

	nop

	:l_CaffcNdhtERhXKXL_8
	if-nez v0, :gl_XWMnerCeALcmjGdn

	goto/32 :cond_0

	:gl_XWMnerCeALcmjGdn
	goto/32 :l_cbgQQxIkRqwrYoMA_9

	nop

	:l_ZyUXtpmDxBgaDVZn_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_STTgSfahzhnjnGcz_27

	nop

	:l_KRGXkkgDGowUymdT_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_etjZmovbvtzVxEBx_17

	nop

	:l_EPTBbtDdeeOzSWXK_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WwaCWNLNWMSlLLCe_23

	nop

	:l_sjHIFFhLRxesiLgT_29
    return-object v1

	:after_last_instruction

	goto/32 :l_eVYtdvMlhXqAeZmd_30

	nop

	:l_gQbfSSfQcefPmKif_25
    const/4 v1, 0x1

	goto/32 :l_ZyUXtpmDxBgaDVZn_26

	nop

	:l_OQZCvcMHfFgPCjWI_28
    move-object v1, v0

    :goto_1
	goto/32 :l_sjHIFFhLRxesiLgT_29

	nop

	:l_LReFjPBjCMFkSzSE_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_uqFdYaSMZsKhuCFE_19

	nop

	:l_EjFKYYvnAddcEhEk_31
	goto/32 :GLdgcdTQrEdHEbSx
	:l_eVYtdvMlhXqAeZmd_30
	goto/32 :before_first_instruction

	:GwyLxiVUxUCAmdqn
	goto/32 :l_EjFKYYvnAddcEhEk_31

	nop

	:l_WwaCWNLNWMSlLLCe_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_wQrpUlAjGhFsSInH_24

	nop

	:l_GwqdvMXMJNZgtaXq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_spGElxQYJczNmNCy_7

	nop

	:l_SmpYUFEtTqToxAjw_1
	const v1, 12
	goto/32 :l_SHYezEEXGEgNucKz_2

	nop

	:l_uqFdYaSMZsKhuCFE_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_WZQnStrFzRsbjdKW_20

	nop

	:l_KWZuporIdxJpjUvn_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_abJEagfsgKCHqSXM_14

	nop

	:l_cbgQQxIkRqwrYoMA_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_bsYpAeCJzjJCsuXZ_10

	nop

	:l_bsYpAeCJzjJCsuXZ_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_UzsjdtzyFjiHwKmg_11

	nop

	:l_eumWphzKjuxTffck_5
	goto/32 :GwyLxiVUxUCAmdqn
	:jfIJLrltYfbosfRt
	:GLdgcdTQrEdHEbSx

	goto/32 :l_GwqdvMXMJNZgtaXq_6

	nop

	:l_abJEagfsgKCHqSXM_14
	if-eqz v0, :gl_xBDQHqTDskflzqHA

	goto/32 :cond_2

	:gl_xBDQHqTDskflzqHA
	goto/32 :l_zBNbitCiYCtbLQab_15

	nop

	:l_UzsjdtzyFjiHwKmg_11
	if-nez p1, :gl_tdYZBxjEJmqCviqx

	goto/32 :cond_1

	:gl_tdYZBxjEJmqCviqx
    .line 873
	goto/32 :l_kIqVvediUGAmGLTi_12

	nop

	:l_wQrpUlAjGhFsSInH_24
	if-eqz v0, :gl_PGldlgWNytYBOrvB

	goto/32 :cond_3

	:gl_PGldlgWNytYBOrvB
	goto/32 :l_gQbfSSfQcefPmKif_25

	nop

	:l_STTgSfahzhnjnGcz_27
    goto :goto_1

    :cond_3
	goto/32 :l_OQZCvcMHfFgPCjWI_28

	nop

	:l_etjZmovbvtzVxEBx_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LReFjPBjCMFkSzSE_18

	nop

	:l_WZQnStrFzRsbjdKW_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_KdZxjDQHzCeaZMgd_21

	nop

	:l_ScROsSOaYimAphHX_4
	if-lez v0, :gl_PfhcREeLlujiBEQp

	goto/32 :jfIJLrltYfbosfRt

	:gl_PfhcREeLlujiBEQp	goto/32 :l_eumWphzKjuxTffck_5

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_iuUhonRfrnuuaGQw_0

	nop

	:l_FcKpKsNqfRGuMrEF_2
    return v0

	:after_last_instruction

	goto/32 :l_LCYSFAsbuqzDGMZL_3

	nop

	:l_LCYSFAsbuqzDGMZL_3
	goto/32 :before_first_instruction

	:l_iuUhonRfrnuuaGQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_GKgrOqrbKuMhwomQ_1

	nop

	:l_GKgrOqrbKuMhwomQ_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_FcKpKsNqfRGuMrEF_2

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ddsuBjgCospqyfpx_0

	nop

	:l_DKFEKwzcGZuCROhz_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_WuJeLNUipZpNjuSK_2

	nop

	:l_WuJeLNUipZpNjuSK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OOGaLJQcMTNUnavC_3

	nop

	:l_ddsuBjgCospqyfpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_DKFEKwzcGZuCROhz_1

	nop

	:l_OOGaLJQcMTNUnavC_3
	goto/32 :before_first_instruction

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_LPGAmyMtITKQzOra_0

	nop

	:l_jwrZVERPpCgjTwbo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcODKQHwVIhCanFc_7

	nop

	:l_QTEonbkwnmOVoqUC_5
	goto/32 :bSKhVihTWHYKMqPs
	:AuaWvAQvUrXtUcsQ
	:gviivfioxvWfMylP

	goto/32 :l_jwrZVERPpCgjTwbo_6

	nop

	:l_YcODKQHwVIhCanFc_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_ektEIGnNiweauyJs_8

	nop

	:l_oBoQnqHRiSAPYuqG_3
	rem-int v0, v0, v1
	goto/32 :l_pbHGpcPevpInenVK_4

	nop

	:l_FSFEKxadScVdZdrO_11
	goto/32 :gviivfioxvWfMylP
	:l_ektEIGnNiweauyJs_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_vXvdamETbfNVvjdJ_9

	nop

	:l_tWhQlellfwZkqEIE_2
	add-int v0, v0, v1
	goto/32 :l_oBoQnqHRiSAPYuqG_3

	nop

	:l_OwDkvrCDzuBLthEC_1
	const v1, 2
	goto/32 :l_tWhQlellfwZkqEIE_2

	nop

	:l_LPGAmyMtITKQzOra_0
	const v0, 15
	goto/32 :l_OwDkvrCDzuBLthEC_1

	nop

	:l_vXvdamETbfNVvjdJ_9
    return-object v1

	:after_last_instruction

	goto/32 :l_PzVtzHIVkcEKMyXq_10

	nop

	:l_pbHGpcPevpInenVK_4
	if-lez v0, :gl_lYEiftWfEnYGKbBn

	goto/32 :AuaWvAQvUrXtUcsQ

	:gl_lYEiftWfEnYGKbBn	goto/32 :l_QTEonbkwnmOVoqUC_5

	nop

	:l_PzVtzHIVkcEKMyXq_10
	goto/32 :before_first_instruction

	:bSKhVihTWHYKMqPs
	goto/32 :l_FSFEKxadScVdZdrO_11

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_HDWWQTgJZStPUrYw_0

	nop

	:l_mKVjbvBbpvHNfYbi_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_sGPKMJcUPCoKWgMZ_15

	nop

	:l_cwNTAynMmNJrkHQI_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_xdWnvDVBIQPfOyDE_10

	nop

	:l_xbZUCtNWmaCQamrF_4
	if-lez v0, :gl_PDJnmrMlhZiEqrlW

	goto/32 :ffhpneQlOzdESoso

	:gl_PDJnmrMlhZiEqrlW	goto/32 :l_AujYAPRBbyWfFTSy_5

	nop

	:l_YYHWGndDIOXtnRhX_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_cwNTAynMmNJrkHQI_9

	nop

	:l_POqfSGyZEPIWNcUR_20
    const v2, 0x7fffffff

	goto/32 :l_PdFUJiuvxCgxtsck_21

	nop

	:l_GJUsZMTFNTMHOdVH_1
	const v1, 4
	goto/32 :l_VUaWQpVbLAnliaha_2

	nop

	:l_gBDkUXbxZSCSMAPQ_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_POqfSGyZEPIWNcUR_20

	nop

	:l_sGPKMJcUPCoKWgMZ_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_gKIEWdqSeedaVPEY_16

	nop

	:l_VUaWQpVbLAnliaha_2
	add-int v0, v0, v1
	goto/32 :l_PKpWUlRQuGpQeZKi_3

	nop

	:l_YBBHdJOiyJSlnkmr_18
    and-int v2, v0, v1

	goto/32 :l_gBDkUXbxZSCSMAPQ_19

	nop

	:l_AujYAPRBbyWfFTSy_5
	goto/32 :aepHKZDfLRISoBMG
	:ffhpneQlOzdESoso
	:TBVCxvsyLEmgnSua

	goto/32 :l_JrzFCdfxgEOcUuZi_6

	nop

	:l_gKIEWdqSeedaVPEY_16
    and-int v2, v1, p1

	goto/32 :l_dXbSdNQvlzOnEBCA_17

	nop

	:l_xdWnvDVBIQPfOyDE_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_UIsFhCdiKTWgPkPL_11

	nop

	:l_UIsFhCdiKTWgPkPL_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_NRhihTPnZVDsqsSJ_12

	nop

	:l_PdFUJiuvxCgxtsck_21
    and-int/2addr v2, v0

	goto/32 :l_ahQmXCLaHsXtvfFW_22

	nop

	:l_HDWWQTgJZStPUrYw_0
	const v0, 26
	goto/32 :l_GJUsZMTFNTMHOdVH_1

	nop

	:l_dXbSdNQvlzOnEBCA_17
	if-eqz v2, :gl_ZDrFBldoEpPcPCug

	goto/32 :cond_0

	:gl_ZDrFBldoEpPcPCug
    .line 786
	goto/32 :l_YBBHdJOiyJSlnkmr_18

	nop

	:l_ahQmXCLaHsXtvfFW_22
    rem-int/2addr v2, p1

	goto/32 :l_ccVfYdQcIhRvvYuy_23

	nop

	:l_OhBHYDmpPZpkkyir_24
	goto/32 :before_first_instruction

	:aepHKZDfLRISoBMG
	goto/32 :l_howAComIEoxBygcF_25

	nop

	:l_wVuUXZTtpFUEUJNO_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_YYHWGndDIOXtnRhX_8

	nop

	:l_NRhihTPnZVDsqsSJ_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_stOKOSwJlOJyVtsb_13

	nop

	:l_JrzFCdfxgEOcUuZi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_wVuUXZTtpFUEUJNO_7

	nop

	:l_ccVfYdQcIhRvvYuy_23
    return v2

	:after_last_instruction

	goto/32 :l_OhBHYDmpPZpkkyir_24

	nop

	:l_PKpWUlRQuGpQeZKi_3
	rem-int v0, v0, v1
	goto/32 :l_xbZUCtNWmaCQamrF_4

	nop

	:l_stOKOSwJlOJyVtsb_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_mKVjbvBbpvHNfYbi_14

	nop

	:l_howAComIEoxBygcF_25
	goto/32 :TBVCxvsyLEmgnSua
.end method

.method public run()V
    .locals 0

	goto/32 :l_PFVgAlvIutCBdAib_0

	nop

	:l_kKnBSSTwnvkpsZaC_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_gkqpQyvwyjUrlgAt_2

	nop

	:l_CcQPcZrWdSrduZxr_3
	goto/32 :before_first_instruction

	:l_gkqpQyvwyjUrlgAt_2
    return-void

	:after_last_instruction

	goto/32 :l_CcQPcZrWdSrduZxr_3

	nop

	:l_PFVgAlvIutCBdAib_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_kKnBSSTwnvkpsZaC_1

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_NGpKAymPAXPXGweD_0

	nop

	:l_WpIbISUqkWkwOfdY_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lCilEPUVfnqtGElY_19

	nop

	:l_IQdfiHOBpdEFGFAE_3
	rem-int v0, v0, v1
	goto/32 :l_TchuVqSXvUcOFBDE_4

	nop

	:l_ojotipCNZKHProKi_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_BMSmVQpBfSpBEpyl_11

	nop

	:l_gPZnIUlYmmMcvgLS_1
	const v1, 19
	goto/32 :l_rCpZBUoZlkhqqIjH_2

	nop

	:l_zKyZwWrLTEsDednv_12
    const-string v1, "-worker-"

	goto/32 :l_EpUujRZMYOCiPZej_13

	nop

	:l_EpUujRZMYOCiPZej_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HdzdOXjIGcVQPpof_14

	nop

	:l_FUPPOrdftCUEleKu_23
	goto/32 :before_first_instruction

	:kkrinsaiTiYfpHKa
	goto/32 :l_giFYwLwDpLGeiyGM_24

	nop

	:l_sFLHTRZrWoQkMEDP_5
	goto/32 :kkrinsaiTiYfpHKa
	:kCukpIatXojulfiv
	:MuvZaUIcdPkzPoxB

	goto/32 :l_vTrtHOVFUYLOZdCx_6

	nop

	:l_vTrtHOVFUYLOZdCx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_onbNfOEoRRlIRlbS_7

	nop

	:l_rCpZBUoZlkhqqIjH_2
	add-int v0, v0, v1
	goto/32 :l_IQdfiHOBpdEFGFAE_3

	nop

	:l_dJvrDdhMibNQsBbd_22
    return-void

	:after_last_instruction

	goto/32 :l_FUPPOrdftCUEleKu_23

	nop

	:l_onbNfOEoRRlIRlbS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PcvulmkxuzXMRgMZ_8

	nop

	:l_BLbGCXTVSgplYUbk_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_MCuhMMOpFmVLwOFJ_21

	nop

	:l_TchuVqSXvUcOFBDE_4
	if-lez v0, :gl_JShAqwgwmbCOOBBZ

	goto/32 :kCukpIatXojulfiv

	:gl_JShAqwgwmbCOOBBZ	goto/32 :l_sFLHTRZrWoQkMEDP_5

	nop

	:l_giFYwLwDpLGeiyGM_24
	goto/32 :MuvZaUIcdPkzPoxB
	:l_PcvulmkxuzXMRgMZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CRggrZZivzFVMfrs_9

	nop

	:l_NGpKAymPAXPXGweD_0
	const v0, 11
	goto/32 :l_gPZnIUlYmmMcvgLS_1

	nop

	:l_BMSmVQpBfSpBEpyl_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zKyZwWrLTEsDednv_12

	nop

	:l_SePzhcRXVZWsNujo_15
    const-string v1, "TERMINATED"

	goto/32 :l_xEmWGNAyVHnOyTor_16

	nop

	:l_MCuhMMOpFmVLwOFJ_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_dJvrDdhMibNQsBbd_22

	nop

	:l_HdzdOXjIGcVQPpof_14
	if-eqz p1, :gl_hayVsioCDFXqiSIg

	goto/32 :cond_0

	:gl_hayVsioCDFXqiSIg
	goto/32 :l_SePzhcRXVZWsNujo_15

	nop

	:l_xEmWGNAyVHnOyTor_16
    goto :goto_0

    :cond_0
	goto/32 :l_RnJDPCRVtueVHPKJ_17

	nop

	:l_CRggrZZivzFVMfrs_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ojotipCNZKHProKi_10

	nop

	:l_lCilEPUVfnqtGElY_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BLbGCXTVSgplYUbk_20

	nop

	:l_RnJDPCRVtueVHPKJ_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_WpIbISUqkWkwOfdY_18

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_miBckJscEZwuZAWf_0

	nop

	:l_miBckJscEZwuZAWf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_QYpgQWxiNuDywsjo_1

	nop

	:l_QYpgQWxiNuDywsjo_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_MwCLZrsyBCDpbhDX_2

	nop

	:l_DNrIMqtmWypQfSjq_3
	goto/32 :before_first_instruction

	:l_MwCLZrsyBCDpbhDX_2
    return-void

	:after_last_instruction

	goto/32 :l_DNrIMqtmWypQfSjq_3

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_JlFdrKTRbhkQynNg_0

	nop

	:l_JlFdrKTRbhkQynNg_0
	const v0, 16
	goto/32 :l_WJYzeMhsmZUROFzH_1

	nop

	:l_lLFRTQoVWyOBSAzt_17
    const-wide v5, 0x40000000000L

	goto/32 :l_PcQFICOPzDotzAXP_18

	nop

	:l_WJYzeMhsmZUROFzH_1
	const v1, 20
	goto/32 :l_hakOqktwrBVWhjQx_2

	nop

	:l_NgNRXuTddfJlOjhX_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_rrLYUbyGEhxlblWz_8

	nop

	:l_ndOrqAFXXGjRHeUs_4
	if-lez v0, :gl_OsqTUVoXZAbmffRB

	goto/32 :kegfVOcFUfIrBToZ

	:gl_OsqTUVoXZAbmffRB	goto/32 :l_QMFaRihGxwzdekkI_5

	nop

	:l_SjawwVkibRNEbiRL_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_okHlwYzhfjwpZHKK_13

	nop

	:l_ygFIwnpjXgqnlJTT_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_YcurbZzmchAvOoxK_21

	nop

	:l_rrLYUbyGEhxlblWz_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HVYYWnKztDgjAtkq_9

	nop

	:l_llgHnmUZHryGWcsF_22
	goto/32 :before_first_instruction

	:pOwsAHdVMoHhXxiL
	goto/32 :l_aMqdifLtPNKmrbYo_23

	nop

	:l_nrJDOBQWBBEPWPTu_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_lLFRTQoVWyOBSAzt_17

	nop

	:l_PcQFICOPzDotzAXP_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_SEYvHxEdecOXubFP_19

	nop

	:l_cdwsrtoYAAuyMkQw_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_nrJDOBQWBBEPWPTu_16

	nop

	:l_aMqdifLtPNKmrbYo_23
	goto/32 :UQubyPkQxvKVfeHH
	:l_hakOqktwrBVWhjQx_2
	add-int v0, v0, v1
	goto/32 :l_ejPVsPFzKpITgWFp_3

	nop

	:l_EHFFXBaBAYNOEIYU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_NgNRXuTddfJlOjhX_7

	nop

	:l_UIqTJwuMvZeqUpnE_10
    const/4 v1, 0x1

	goto/32 :l_NhzYFjcJXqlqwnZd_11

	nop

	:l_HVYYWnKztDgjAtkq_9
	if-eq v0, v1, :gl_gOGRiHObQdXBvamq

	goto/32 :cond_0

	:gl_gOGRiHObQdXBvamq
	goto/32 :l_UIqTJwuMvZeqUpnE_10

	nop

	:l_SEYvHxEdecOXubFP_19
	if-ne v0, p1, :gl_fHyIxvzSIjWXnWZJ

	goto/32 :cond_2

	:gl_fHyIxvzSIjWXnWZJ
	goto/32 :l_ygFIwnpjXgqnlJTT_20

	nop

	:l_QMFaRihGxwzdekkI_5
	goto/32 :pOwsAHdVMoHhXxiL
	:kegfVOcFUfIrBToZ
	:UQubyPkQxvKVfeHH

	goto/32 :l_EHFFXBaBAYNOEIYU_6

	nop

	:l_YcurbZzmchAvOoxK_21
    return v1

	:after_last_instruction

	goto/32 :l_llgHnmUZHryGWcsF_22

	nop

	:l_ejPVsPFzKpITgWFp_3
	rem-int v0, v0, v1
	goto/32 :l_ndOrqAFXXGjRHeUs_4

	nop

	:l_NhzYFjcJXqlqwnZd_11
    goto :goto_0

    :cond_0
	goto/32 :l_SjawwVkibRNEbiRL_12

	nop

	:l_VkDiNJbHVaAiqUxh_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_cdwsrtoYAAuyMkQw_15

	nop

	:l_okHlwYzhfjwpZHKK_13
	if-nez v1, :gl_cEySjmMqVZosRwgS

	goto/32 :cond_1

	:gl_cEySjmMqVZosRwgS
	goto/32 :l_VkDiNJbHVaAiqUxh_14

	nop

.end method
