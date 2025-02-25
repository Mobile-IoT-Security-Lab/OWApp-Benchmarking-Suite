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

	goto/32 :l_QtfDKQtGLbuvhBKy_0

	nop

	:l_maIeSJPCLWFeoful_4
	if-lez v0, :gl_GtdCdkQVdJAQMzDy

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_GtdCdkQVdJAQMzDy	goto/32 :l_eoyWqDGIluInyXwF_5

	nop

	:l_eoyWqDGIluInyXwF_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_lMwjFhYlLekxGrPy_6

	nop

	:l_QtfDKQtGLbuvhBKy_0
	const v0, 31
	goto/32 :l_SRgltTZWtMgdnXif_1

	nop

	:l_cgMCLCkIkFbQywQV_11
    return-void

	:after_last_instruction

	goto/32 :l_MXlhsCjOjmYYlhOT_12

	nop

	:l_zVXntJjJPxJmZubX_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cgMCLCkIkFbQywQV_11

	nop

	:l_lMwjFhYlLekxGrPy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWUpCywlfpKzCaRl_7

	nop

	:l_GpDHpiyNAvWheCPr_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_zVXntJjJPxJmZubX_10

	nop

	:l_qAIkXnsLzhtCbDBs_13
	goto/32 :klKZPyWwJbSNTxwz
	:l_gWUpCywlfpKzCaRl_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_hLQjSWPpkGSiFcvO_8

	nop

	:l_MXlhsCjOjmYYlhOT_12
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_qAIkXnsLzhtCbDBs_13

	nop

	:l_SRgltTZWtMgdnXif_1
	const v1, 16
	goto/32 :l_nFGkBdBOjKOjwaRv_2

	nop

	:l_nCBYwfrTCpwcimcW_3
	rem-int v0, v0, v1
	goto/32 :l_maIeSJPCLWFeoful_4

	nop

	:l_nFGkBdBOjKOjwaRv_2
	add-int v0, v0, v1
	goto/32 :l_nCBYwfrTCpwcimcW_3

	nop

	:l_hLQjSWPpkGSiFcvO_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_GpDHpiyNAvWheCPr_9

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_kHrtxPpWZNQHOYZA_0

	nop

	:l_EIySsSILdeYYHncG_17
    return-void

	:after_last_instruction

	goto/32 :l_nbKFkjXSVtkyHKNE_18

	nop

	:l_NdblWoSWBEkYOvTi_10
    const/4 v0, 0x0

	goto/32 :l_oFfRGTVmSpfSJQJL_11

	nop

	:l_lYtavswQoqHSfyaQ_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_pWLQyctAYftcCsMO_6

	nop

	:l_pWLQyctAYftcCsMO_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_VnFiPrfvlpLbnWND_7

	nop

	:l_oFfRGTVmSpfSJQJL_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_gCIuhvIALBRnlNHC_12

	nop

	:l_EWtSIwDecZjFIZgp_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_pBwJmguTzAWUOOin_2

	nop

	:l_aDBjhPjagpxfXjBX_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_rBWFnzydAxxthtFz_16

	nop

	:l_kHrtxPpWZNQHOYZA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_EWtSIwDecZjFIZgp_1

	nop

	:l_txjoCOwEBoDTVMrO_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_lYtavswQoqHSfyaQ_5

	nop

	:l_csgUdwTXpwkJCXiv_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yWIRgZzZLOpnTwQy_9

	nop

	:l_yWIRgZzZLOpnTwQy_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_NdblWoSWBEkYOvTi_10

	nop

	:l_VEBoZrCcEVZFTxTk_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_aDBjhPjagpxfXjBX_15

	nop

	:l_nbKFkjXSVtkyHKNE_18
	goto/32 :before_first_instruction

	:l_rBWFnzydAxxthtFz_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_EIySsSILdeYYHncG_17

	nop

	:l_gCIuhvIALBRnlNHC_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MlDLewgflAOjyigr_13

	nop

	:l_pBwJmguTzAWUOOin_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_JrHBBxpqlDthIWDj_3

	nop

	:l_MlDLewgflAOjyigr_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_VEBoZrCcEVZFTxTk_14

	nop

	:l_JrHBBxpqlDthIWDj_3
    const/4 v0, 0x1

	goto/32 :l_txjoCOwEBoDTVMrO_4

	nop

	:l_VnFiPrfvlpLbnWND_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_csgUdwTXpwkJCXiv_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_JtKYQvMGRyJscFgc_0

	nop

	:l_JtKYQvMGRyJscFgc_0
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
	goto/32 :l_RKQzZqunBpMUxctn_1

	nop

	:l_rXFrhyutCOuuJwDy_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_iZHleaOKFyvoAfYf_3

	nop

	:l_RKQzZqunBpMUxctn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_rXFrhyutCOuuJwDy_2

	nop

	:l_ompDyiEwRqoAWkbL_4
	goto/32 :before_first_instruction

	:l_iZHleaOKFyvoAfYf_3
    return-void

	:after_last_instruction

	goto/32 :l_ompDyiEwRqoAWkbL_4

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SikwhbrQVAVvIOdf_0

	nop

	:l_PEXIbkmAHDINCSUX_7
	goto/32 :before_first_instruction

	:l_YslTyskgROWaPzUJ_1
    const/16 p0, 0x2a

	goto/32 :l_vAXFrxvksOQmoRqd_2

	nop

	:l_vAXFrxvksOQmoRqd_2
    const/16 p1, 0xd2

	goto/32 :l_KTIVafwUlhYvZddc_3

	nop

	:l_KTIVafwUlhYvZddc_3
    mul-int p2, p0, p1

	goto/32 :l_GPWuNuSqQBYZeLyC_4

	nop

	:l_vhAHovUDNaWfawXe_5
    int-to-double p0, p3

	goto/32 :l_BzZycsCSjddzrOep_6

	nop

	:l_SikwhbrQVAVvIOdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YslTyskgROWaPzUJ_1

	nop

	:l_GPWuNuSqQBYZeLyC_4
    add-int p3, p2, p1

	goto/32 :l_vhAHovUDNaWfawXe_5

	nop

	:l_BzZycsCSjddzrOep_6
    return-void

	:after_last_instruction

	goto/32 :l_PEXIbkmAHDINCSUX_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_NxcRoPMEMiLubAVA_0

	nop

	:l_LwSxBeErKOcrKGPm_3
    mul-int p2, p0, p1

	goto/32 :l_HfRatNHQxQiatTkM_4

	nop

	:l_HfRatNHQxQiatTkM_4
    add-int p3, p2, p1

	goto/32 :l_TybXwTEZpuACloft_5

	nop

	:l_OnrvdGXCrqbuLMSf_7
	goto/32 :before_first_instruction

	:l_NxcRoPMEMiLubAVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOyQhuWVMPmOSYgx_1

	nop

	:l_DtCWLMWeWZzDjiwt_2
    const/16 p1, 0xd2

	goto/32 :l_LwSxBeErKOcrKGPm_3

	nop

	:l_jOyQhuWVMPmOSYgx_1
    const/16 p0, 0x2a

	goto/32 :l_DtCWLMWeWZzDjiwt_2

	nop

	:l_JusqKfUKmCrKxYxr_6
    return-void

	:after_last_instruction

	goto/32 :l_OnrvdGXCrqbuLMSf_7

	nop

	:l_TybXwTEZpuACloft_5
    int-to-double p0, p3

	goto/32 :l_JusqKfUKmCrKxYxr_6

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_wefrgNWqJZDxjwKS_0

	nop

	:l_ZEtHLxbykZbhXnHy_6
    return-void

	:after_last_instruction

	goto/32 :l_MWXPkLNrmfqBmSyX_7

	nop

	:l_tMebtibdMXIuUVmU_1
    const/16 p0, 0x2a

	goto/32 :l_lrriBPmAOcGNcnao_2

	nop

	:l_wefrgNWqJZDxjwKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMebtibdMXIuUVmU_1

	nop

	:l_lrriBPmAOcGNcnao_2
    const/16 p1, 0xd2

	goto/32 :l_yVKHilIdnfoYPXrZ_3

	nop

	:l_ryPNJDozTeFwULff_5
    int-to-double p0, p3

	goto/32 :l_ZEtHLxbykZbhXnHy_6

	nop

	:l_MWXPkLNrmfqBmSyX_7
	goto/32 :before_first_instruction

	:l_YaJfdzkxKTEmLUvS_4
    add-int p3, p2, p1

	goto/32 :l_ryPNJDozTeFwULff_5

	nop

	:l_yVKHilIdnfoYPXrZ_3
    mul-int p2, p0, p1

	goto/32 :l_YaJfdzkxKTEmLUvS_4

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_LdYmPuWAnowEhkMv_0

	nop

	:l_LdYmPuWAnowEhkMv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_yHJlCgMZJxnDOQxX_1

	nop

	:l_yHJlCgMZJxnDOQxX_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_SbLgFnpKuPzzsKtc_2

	nop

	:l_SbLgFnpKuPzzsKtc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RNOVCwKBdVTKSSdg_3

	nop

	:l_RNOVCwKBdVTKSSdg_3
	goto/32 :before_first_instruction

.end method

.method private final afterTask(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_vOAXrMdjskAwrOCi_0

	nop

	:l_uboGOhUNLPdePYuI_3
    mul-int p2, p0, p1

	goto/32 :l_ABAWKAMCQwVQfdsJ_4

	nop

	:l_ABAWKAMCQwVQfdsJ_4
    add-int p3, p2, p1

	goto/32 :l_dUHhkVvJnLMADshO_5

	nop

	:l_vOAXrMdjskAwrOCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZZKFshkMRESWoeD_1

	nop

	:l_dUHhkVvJnLMADshO_5
    int-to-double p0, p3

	goto/32 :l_UcgnsgOsOdbWdsdP_6

	nop

	:l_awURKYccjxwSenJV_2
    const/16 p1, 0xd2

	goto/32 :l_uboGOhUNLPdePYuI_3

	nop

	:l_qDhBhtWagbNgoFXt_7
	goto/32 :before_first_instruction

	:l_cZZKFshkMRESWoeD_1
    const/16 p0, 0x2a

	goto/32 :l_awURKYccjxwSenJV_2

	nop

	:l_UcgnsgOsOdbWdsdP_6
    return-void

	:after_last_instruction

	goto/32 :l_qDhBhtWagbNgoFXt_7

	nop

.end method

.method private final afterTask(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_uAkMwwTaLJGPQXpj_0

	nop

	:l_uAkMwwTaLJGPQXpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnYNqqQbUIAEeExq_1

	nop

	:l_QxZrGmEdBcVfEGIV_4
    add-int p3, p2, p1

	goto/32 :l_IiLSczXUaIcqeVZs_5

	nop

	:l_zEKXdIeYuJCERywC_2
    const/16 p1, 0xd2

	goto/32 :l_KHSaFJckPwelCpXc_3

	nop

	:l_mnYNqqQbUIAEeExq_1
    const/16 p0, 0x2a

	goto/32 :l_zEKXdIeYuJCERywC_2

	nop

	:l_dsrBVBNSusyBOqbR_6
    return-void

	:after_last_instruction

	goto/32 :l_QQgTdZgHWvlROEkc_7

	nop

	:l_IiLSczXUaIcqeVZs_5
    int-to-double p0, p3

	goto/32 :l_dsrBVBNSusyBOqbR_6

	nop

	:l_KHSaFJckPwelCpXc_3
    mul-int p2, p0, p1

	goto/32 :l_QxZrGmEdBcVfEGIV_4

	nop

	:l_QQgTdZgHWvlROEkc_7
	goto/32 :before_first_instruction

.end method

.method private final afterTask(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_FznRChhwaqsfbzSa_0

	nop

	:l_mLIJPIVIqnjXRMcR_5
    int-to-double p0, p3

	goto/32 :l_VUysgwngRWpfupnr_6

	nop

	:l_FznRChhwaqsfbzSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIYuLlNJRYSzyCwX_1

	nop

	:l_UNPqBUfTmjltWDbt_3
    mul-int p2, p0, p1

	goto/32 :l_fbgrmCKJfNfBAQIs_4

	nop

	:l_sIYuLlNJRYSzyCwX_1
    const/16 p0, 0x2a

	goto/32 :l_hkaZhmWyDXthGkls_2

	nop

	:l_VUysgwngRWpfupnr_6
    return-void

	:after_last_instruction

	goto/32 :l_bbMwiNlmLuBKawCo_7

	nop

	:l_fbgrmCKJfNfBAQIs_4
    add-int p3, p2, p1

	goto/32 :l_mLIJPIVIqnjXRMcR_5

	nop

	:l_hkaZhmWyDXthGkls_2
    const/16 p1, 0xd2

	goto/32 :l_UNPqBUfTmjltWDbt_3

	nop

	:l_bbMwiNlmLuBKawCo_7
	goto/32 :before_first_instruction

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_aqWkvfamtJVUZzBx_0

	nop

	:l_DePNaqGtBddjTyoK_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_LXyMTxCxNpkORLoz_32

	nop

	:l_CHHqNXPaqENIqegn_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uaTtZJBUGRLsFjnM_16

	nop

	:l_fNdiRArhmsGdTnGK_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_pGPokbAGTvIjnBFL_11

	nop

	:l_WoYlJozRXnEgBTem_22
    const/4 v2, 0x1

	goto/32 :l_NHZwVViAjXbdAhFV_23

	nop

	:l_LdAwtPCEpZsvofPg_33
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_PXLOSejflZYifvfB_34

	nop

	:l_yehUTNtGtdccHyFu_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_yCmShATnDAreDWGb_18

	nop

	:l_ZljHMoNXEOaEGnPC_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_fNdiRArhmsGdTnGK_10

	nop

	:l_LXyMTxCxNpkORLoz_32
    return-void

	:after_last_instruction

	goto/32 :l_LdAwtPCEpZsvofPg_33

	nop

	:l_RGmILGCUtUDBQwyM_12
    const-wide/32 v3, -0x200000

	goto/32 :l_eTAjtjjHKWlbuipD_13

	nop

	:l_uaTtZJBUGRLsFjnM_16
	if-ne v0, v1, :gl_IzshEqxGgaYseglf

	goto/32 :cond_4

	:gl_IzshEqxGgaYseglf
    .line 768
	goto/32 :l_yehUTNtGtdccHyFu_17

	nop

	:l_UxgFrPlWnRZyPeQI_25
	if-nez v2, :gl_oaVuiwezfAmnmQZw

	goto/32 :cond_2

	:gl_oaVuiwezfAmnmQZw
	goto/32 :l_tAMPQjGQXpKnMGbG_26

	nop

	:l_PXLOSejflZYifvfB_34
	goto/32 :kpBwdudTlVMbykPs
	:l_tAMPQjGQXpKnMGbG_26
    goto :goto_1

    :cond_2
	goto/32 :l_IBeYbKOAwjczeiNH_27

	nop

	:l_ZMFnjctViAFksPfv_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_dCkXBurMCMogmDrL_30

	nop

	:l_gMEoeFRkeIaYLFwe_4
	if-lez v0, :gl_XCWTYJARqQCaqycj

	goto/32 :IwVIexJQIapweKdL

	:gl_XCWTYJARqQCaqycj	goto/32 :l_tPLgDFqVKXSbFgdc_5

	nop

	:l_wLoIAUMYeMFDjyRu_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_UxgFrPlWnRZyPeQI_25

	nop

	:l_IBeYbKOAwjczeiNH_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_XwdScWgoNKXfVqBq_28

	nop

	:l_nfjZCQyKTsEmslKP_21
	if-eq v0, v2, :gl_GwRUsgUbSetnJVxI

	goto/32 :cond_1

	:gl_GwRUsgUbSetnJVxI
	goto/32 :l_WoYlJozRXnEgBTem_22

	nop

	:l_ljcyqSNtYYZBDkbr_7
	if-eqz p1, :gl_xKmFjBCJwqMvVFKU

	goto/32 :cond_0

	:gl_xKmFjBCJwqMvVFKU
	goto/32 :l_tVfJOehXNYusadlo_8

	nop

	:l_MOSZNaLjaEsxwIcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_ljcyqSNtYYZBDkbr_7

	nop

	:l_prloVSkFzhzBfkPO_2
	add-int v0, v0, v1
	goto/32 :l_ivinICkRVWHkQGZC_3

	nop

	:l_ivinICkRVWHkQGZC_3
	rem-int v0, v0, v1
	goto/32 :l_gMEoeFRkeIaYLFwe_4

	nop

	:l_tPLgDFqVKXSbFgdc_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_MOSZNaLjaEsxwIcj_6

	nop

	:l_cJMRlpkTkNiERYXg_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_CHHqNXPaqENIqegn_15

	nop

	:l_sgJvpcGfLgvQhWJJ_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_RypnwccMFQDGFZVI_20

	nop

	:l_dCkXBurMCMogmDrL_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DePNaqGtBddjTyoK_31

	nop

	:l_tVfJOehXNYusadlo_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_ZljHMoNXEOaEGnPC_9

	nop

	:l_RypnwccMFQDGFZVI_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nfjZCQyKTsEmslKP_21

	nop

	:l_pGPokbAGTvIjnBFL_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RGmILGCUtUDBQwyM_12

	nop

	:l_NHZwVViAjXbdAhFV_23
    goto :goto_0

    :cond_1
	goto/32 :l_wLoIAUMYeMFDjyRu_24

	nop

	:l_XwdScWgoNKXfVqBq_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZMFnjctViAFksPfv_29

	nop

	:l_AnRzDSZffXhpRYsy_1
	const v1, 6
	goto/32 :l_prloVSkFzhzBfkPO_2

	nop

	:l_yCmShATnDAreDWGb_18
	if-nez v1, :gl_WUtsDjkOgmglvJcF

	goto/32 :cond_3

	:gl_WUtsDjkOgmglvJcF
    .line 992
	goto/32 :l_sgJvpcGfLgvQhWJJ_19

	nop

	:l_aqWkvfamtJVUZzBx_0
	const v0, 18
	goto/32 :l_AnRzDSZffXhpRYsy_1

	nop

	:l_eTAjtjjHKWlbuipD_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_cJMRlpkTkNiERYXg_14

	nop

.end method

.method private final beforeTask(IZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CLRtpDwogcrHzgDY_0

	nop

	:l_CbolvhMMywjpvpXj_1
    const/16 p0, 0x2a

	goto/32 :l_PwFLKXPLdhzvqtFE_2

	nop

	:l_EVTkzRBjiWygWLRG_7
	goto/32 :before_first_instruction

	:l_PwFLKXPLdhzvqtFE_2
    const/16 p1, 0xd2

	goto/32 :l_ZJEOGqpwbmKwkcBH_3

	nop

	:l_LxwlIHxVaWCZUevY_4
    add-int p3, p2, p1

	goto/32 :l_hqQmeZXpleYgtcMX_5

	nop

	:l_EZhAXKbhDstJMiMV_6
    return-void

	:after_last_instruction

	goto/32 :l_EVTkzRBjiWygWLRG_7

	nop

	:l_hqQmeZXpleYgtcMX_5
    int-to-double p0, p3

	goto/32 :l_EZhAXKbhDstJMiMV_6

	nop

	:l_ZJEOGqpwbmKwkcBH_3
    mul-int p2, p0, p1

	goto/32 :l_LxwlIHxVaWCZUevY_4

	nop

	:l_CLRtpDwogcrHzgDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbolvhMMywjpvpXj_1

	nop

.end method

.method private final beforeTask(ILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_BBFcCgnXulQIwsPD_0

	nop

	:l_BBFcCgnXulQIwsPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCWbLUjFWwHxylXI_1

	nop

	:l_KztBLkdnONPJgIDg_5
    int-to-double p0, p3

	goto/32 :l_UArQTxukXZVazTgj_6

	nop

	:l_iQcPxFMqogwWcygf_4
    add-int p3, p2, p1

	goto/32 :l_KztBLkdnONPJgIDg_5

	nop

	:l_mCWbLUjFWwHxylXI_1
    const/16 p0, 0x2a

	goto/32 :l_eWswiSxUGynOOfik_2

	nop

	:l_qJqQFfyduOrhqBnE_7
	goto/32 :before_first_instruction

	:l_eWswiSxUGynOOfik_2
    const/16 p1, 0xd2

	goto/32 :l_mxImeLNFiioNVLKN_3

	nop

	:l_mxImeLNFiioNVLKN_3
    mul-int p2, p0, p1

	goto/32 :l_iQcPxFMqogwWcygf_4

	nop

	:l_UArQTxukXZVazTgj_6
    return-void

	:after_last_instruction

	goto/32 :l_qJqQFfyduOrhqBnE_7

	nop

.end method

.method private final beforeTask(ILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_hgHYjFFZzuxLLsbV_0

	nop

	:l_mzCpGJdxSYWrwUJL_2
    const/16 p1, 0xd2

	goto/32 :l_bboNjeilQdyuGUbV_3

	nop

	:l_bboNjeilQdyuGUbV_3
    mul-int p2, p0, p1

	goto/32 :l_XFPAnzQzRPJKbdFQ_4

	nop

	:l_VSvLYUMVlQCXgcEb_6
    return-void

	:after_last_instruction

	goto/32 :l_zcGjWwiwwnKDeFQb_7

	nop

	:l_XFPAnzQzRPJKbdFQ_4
    add-int p3, p2, p1

	goto/32 :l_wnDpGmrTPxWqFngB_5

	nop

	:l_lruHtDbgcUOPoEIZ_1
    const/16 p0, 0x2a

	goto/32 :l_mzCpGJdxSYWrwUJL_2

	nop

	:l_wnDpGmrTPxWqFngB_5
    int-to-double p0, p3

	goto/32 :l_VSvLYUMVlQCXgcEb_6

	nop

	:l_hgHYjFFZzuxLLsbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lruHtDbgcUOPoEIZ_1

	nop

	:l_zcGjWwiwwnKDeFQb_7
	goto/32 :before_first_instruction

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_VtBDOGyHXyILCJjo_0

	nop

	:l_ZyBCsjCoRNBTcnsj_9
	goto/32 :before_first_instruction

	:l_VtBDOGyHXyILCJjo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_UnWDZLAYkKOLQqLM_1

	nop

	:l_BXpkpjEEHljQFoNS_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DtMcxGDpjIdKrVYd_4

	nop

	:l_wxUcFbGqLTckAMsJ_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vyYgJAKOQaguHKAo_7

	nop

	:l_TsLnrxmbXYrcIROX_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_BXpkpjEEHljQFoNS_3

	nop

	:l_HMNZBYmxntPozWrt_8
    return-void

	:after_last_instruction

	goto/32 :l_ZyBCsjCoRNBTcnsj_9

	nop

	:l_DtMcxGDpjIdKrVYd_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_nBydvrQSqrVpdKxX_5

	nop

	:l_UnWDZLAYkKOLQqLM_1
	if-eqz p1, :gl_BVotGOsBzYgsmRJQ

	goto/32 :cond_0

	:gl_BVotGOsBzYgsmRJQ
	goto/32 :l_TsLnrxmbXYrcIROX_2

	nop

	:l_nBydvrQSqrVpdKxX_5
	if-nez v0, :gl_fRAFGoqTmaYzpBnh

	goto/32 :cond_1

	:gl_fRAFGoqTmaYzpBnh
    .line 758
	goto/32 :l_wxUcFbGqLTckAMsJ_6

	nop

	:l_vyYgJAKOQaguHKAo_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_HMNZBYmxntPozWrt_8

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_QCWXHHtmDIlaqYao_0

	nop

	:l_aWmSzrFAZKQtRQne_1
    const/16 p0, 0x2a

	goto/32 :l_ZfSaenbFvdErFHUt_2

	nop

	:l_WQtFeCWEzYVkomqQ_4
    add-int p3, p2, p1

	goto/32 :l_guCwyJDpTXQkcvtf_5

	nop

	:l_osBuDjZJXMChZWLs_7
	goto/32 :before_first_instruction

	:l_ZfSaenbFvdErFHUt_2
    const/16 p1, 0xd2

	goto/32 :l_hfbBqBomRJMMHrMn_3

	nop

	:l_hfbBqBomRJMMHrMn_3
    mul-int p2, p0, p1

	goto/32 :l_WQtFeCWEzYVkomqQ_4

	nop

	:l_apaOHnyAEnPLThDz_6
    return-void

	:after_last_instruction

	goto/32 :l_osBuDjZJXMChZWLs_7

	nop

	:l_guCwyJDpTXQkcvtf_5
    int-to-double p0, p3

	goto/32 :l_apaOHnyAEnPLThDz_6

	nop

	:l_QCWXHHtmDIlaqYao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWmSzrFAZKQtRQne_1

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_oyFjzMnJnEnBFGcL_0

	nop

	:l_roSppZgISJEvtOXx_1
    const/16 p0, 0x2a

	goto/32 :l_QVyTqCtVRimzlwcE_2

	nop

	:l_jRMqNaeTuuCGeosd_6
    return-void

	:after_last_instruction

	goto/32 :l_GqgvPriePaGXqoMn_7

	nop

	:l_oyFjzMnJnEnBFGcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roSppZgISJEvtOXx_1

	nop

	:l_QVyTqCtVRimzlwcE_2
    const/16 p1, 0xd2

	goto/32 :l_PWeRwFreRpxgVFsi_3

	nop

	:l_GqgvPriePaGXqoMn_7
	goto/32 :before_first_instruction

	:l_pulypLqgAckOKOBX_5
    int-to-double p0, p3

	goto/32 :l_jRMqNaeTuuCGeosd_6

	nop

	:l_FJIDNzCNJWrGgfiT_4
    add-int p3, p2, p1

	goto/32 :l_pulypLqgAckOKOBX_5

	nop

	:l_PWeRwFreRpxgVFsi_3
    mul-int p2, p0, p1

	goto/32 :l_FJIDNzCNJWrGgfiT_4

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_FhcKDbjpqGzSoDRG_0

	nop

	:l_snarDNEsboVhylQe_1
    const/16 p0, 0x2a

	goto/32 :l_EcVmKkDXXFrnzoCV_2

	nop

	:l_EcVmKkDXXFrnzoCV_2
    const/16 p1, 0xd2

	goto/32 :l_SXnvtXOLTsTFyXvz_3

	nop

	:l_SXnvtXOLTsTFyXvz_3
    mul-int p2, p0, p1

	goto/32 :l_naASMayWghshjgqK_4

	nop

	:l_kJGDSbhjjmQBVIYK_6
    return-void

	:after_last_instruction

	goto/32 :l_oXjQXIjwZxAfECDB_7

	nop

	:l_oXjQXIjwZxAfECDB_7
	goto/32 :before_first_instruction

	:l_tJTJzjjKeuNzbKBf_5
    int-to-double p0, p3

	goto/32 :l_kJGDSbhjjmQBVIYK_6

	nop

	:l_naASMayWghshjgqK_4
    add-int p3, p2, p1

	goto/32 :l_tJTJzjjKeuNzbKBf_5

	nop

	:l_FhcKDbjpqGzSoDRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snarDNEsboVhylQe_1

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_OipOAmuXWCwliajY_0

	nop

	:l_EQRTYPdlnZXltwZt_17
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_cqsMDPwfApsHJEFH_18

	nop

	:l_cqsMDPwfApsHJEFH_18
	goto/32 :uhdkdKiChgoCsOtd
	:l_bZaGjkeXPLfEttNd_1
	const v1, 19
	goto/32 :l_llYrPhsLEMtedquX_2

	nop

	:l_OipOAmuXWCwliajY_0
	const v0, 14
	goto/32 :l_bZaGjkeXPLfEttNd_1

	nop

	:l_CtCnemOxZmVhqDPL_4
	if-lez v0, :gl_FVgdrbzMaZFasvKD

	goto/32 :uHAIWmrrNMvtSOon

	:gl_FVgdrbzMaZFasvKD	goto/32 :l_kbfYhXWzUNNeGoxi_5

	nop

	:l_jNIovJrybcKHhmnl_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tYvcdMWMREUzpEHG_14

	nop

	:l_YVFpnBGCmsnANKMs_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pAqeZnwxEvBnRlYy_8

	nop

	:l_ZgAfGxACUvSYTxOr_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_esDjrNurxYnwQGDK_10

	nop

	:l_tMDWtjvhjVhimjNe_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_MkNGhTyHcuFtMjKD_16

	nop

	:l_KoTTDusnUcanrYWj_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_FdDoGtezwcVAxRbI_12

	nop

	:l_tYvcdMWMREUzpEHG_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_tMDWtjvhjVhimjNe_15

	nop

	:l_esDjrNurxYnwQGDK_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_KoTTDusnUcanrYWj_11

	nop

	:l_FdDoGtezwcVAxRbI_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_jNIovJrybcKHhmnl_13

	nop

	:l_SpfZxUXBBtusdTML_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_YVFpnBGCmsnANKMs_7

	nop

	:l_MkNGhTyHcuFtMjKD_16
    return-void

	:after_last_instruction

	goto/32 :l_EQRTYPdlnZXltwZt_17

	nop

	:l_pAqeZnwxEvBnRlYy_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_ZgAfGxACUvSYTxOr_9

	nop

	:l_kbfYhXWzUNNeGoxi_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_SpfZxUXBBtusdTML_6

	nop

	:l_fBhCfNDLdpTLygLv_3
	rem-int v0, v0, v1
	goto/32 :l_CtCnemOxZmVhqDPL_4

	nop

	:l_llYrPhsLEMtedquX_2
	add-int v0, v0, v1
	goto/32 :l_fBhCfNDLdpTLygLv_3

	nop

.end method

.method private final findAnyTask(ZILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_VTKuxfaQPcVzYTDc_0

	nop

	:l_BxdQPSqaghsAouVl_6
    return-void

	:after_last_instruction

	goto/32 :l_fsYsTSiHMlXcopJL_7

	nop

	:l_fXdmnQFgOYnRbbHT_5
    int-to-double p0, p3

	goto/32 :l_BxdQPSqaghsAouVl_6

	nop

	:l_fsYsTSiHMlXcopJL_7
	goto/32 :before_first_instruction

	:l_FIWgQIgkLOpfAHVI_3
    mul-int p2, p0, p1

	goto/32 :l_GtyUvQhIowNMUCAU_4

	nop

	:l_lWnRqjsNdGExcgwf_1
    const/16 p0, 0x2a

	goto/32 :l_qSpMWuZxrZFuXwNA_2

	nop

	:l_VTKuxfaQPcVzYTDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWnRqjsNdGExcgwf_1

	nop

	:l_GtyUvQhIowNMUCAU_4
    add-int p3, p2, p1

	goto/32 :l_fXdmnQFgOYnRbbHT_5

	nop

	:l_qSpMWuZxrZFuXwNA_2
    const/16 p1, 0xd2

	goto/32 :l_FIWgQIgkLOpfAHVI_3

	nop

.end method

.method private final findAnyTask(ZCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OwGDJrCeKrzRlVMF_0

	nop

	:l_PZsSsslFmyzCeDsh_2
    const/16 p1, 0xd2

	goto/32 :l_KdfpPBnYpZKurgoC_3

	nop

	:l_nRlJyKnSqOUvavoG_4
    add-int p3, p2, p1

	goto/32 :l_iLYutenLFFzTJGZm_5

	nop

	:l_hvwzknfiWhDryaWB_7
	goto/32 :before_first_instruction

	:l_OwGDJrCeKrzRlVMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvEmlvFQWKRHAtXg_1

	nop

	:l_KdfpPBnYpZKurgoC_3
    mul-int p2, p0, p1

	goto/32 :l_nRlJyKnSqOUvavoG_4

	nop

	:l_HvkESuNKhkqomkyC_6
    return-void

	:after_last_instruction

	goto/32 :l_hvwzknfiWhDryaWB_7

	nop

	:l_JvEmlvFQWKRHAtXg_1
    const/16 p0, 0x2a

	goto/32 :l_PZsSsslFmyzCeDsh_2

	nop

	:l_iLYutenLFFzTJGZm_5
    int-to-double p0, p3

	goto/32 :l_HvkESuNKhkqomkyC_6

	nop

.end method

.method private final findAnyTask(ZCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_RjHUKfCUHqxXOVJO_0

	nop

	:l_RjHUKfCUHqxXOVJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBLYRLUoAQHWKiyA_1

	nop

	:l_FreNTNCwYoqdTkDj_5
    int-to-double p0, p3

	goto/32 :l_aBZrkYExHsUILnfX_6

	nop

	:l_aBZrkYExHsUILnfX_6
    return-void

	:after_last_instruction

	goto/32 :l_sbVGjBcWpqGcFJVZ_7

	nop

	:l_LIRSXhINGxfEqzwh_4
    add-int p3, p2, p1

	goto/32 :l_FreNTNCwYoqdTkDj_5

	nop

	:l_gRGQVbOEXwYBqubg_3
    mul-int p2, p0, p1

	goto/32 :l_LIRSXhINGxfEqzwh_4

	nop

	:l_FBLYRLUoAQHWKiyA_1
    const/16 p0, 0x2a

	goto/32 :l_MmPwNSlppKsrvlOe_2

	nop

	:l_sbVGjBcWpqGcFJVZ_7
	goto/32 :before_first_instruction

	:l_MmPwNSlppKsrvlOe_2
    const/16 p1, 0xd2

	goto/32 :l_gRGQVbOEXwYBqubg_3

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_LfFVRsGvBbIJhBfm_0

	nop

	:l_qfFnMHGOwwcvFRVD_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_vTQXyOdGzgGVqOtn_40

	nop

	:l_RvwwkgMUfPugfFCs_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_UWsjUaaDSImUKDBQ_12

	nop

	:l_xwHRBuNCZjihJAzW_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_yFscOckwioIpfrbH_36

	nop

	:l_vtModiuweVrywAzx_14
    const/4 v1, 0x1

	goto/32 :l_AjIzNolQDRkQkStg_15

	nop

	:l_EgBqoZbWNzidTfSo_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_tokkpYuQkwDAbBvL_17

	nop

	:l_pCmEePGedjoFqftQ_7
    const/4 v0, 0x0

	goto/32 :l_dfMjwTWKtsDYpGFb_8

	nop

	:l_TxcVUOqAaSQrNZtl_2
	add-int v0, v0, v1
	goto/32 :l_ZZlysnXjQevjtxhk_3

	nop

	:l_nevgbWIiWEpAuxDF_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_qfFnMHGOwwcvFRVD_39

	nop

	:l_iRDnyuJGzPZNPFCd_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_VlGMwhvoWWMfleOV_6

	nop

	:l_tVPGHsjQSnlBJuqs_43
	goto/32 :qCCrZDWuUAHYKtuO
	:l_dfMjwTWKtsDYpGFb_8
	if-nez p1, :gl_riPJdknSvLneYRRX

	goto/32 :cond_3

	:gl_riPJdknSvLneYRRX
    .line 886
	goto/32 :l_PpDBXHSFknTWWcaf_9

	nop

	:l_tokkpYuQkwDAbBvL_17
	if-nez v1, :gl_DOjpQZDdYRsVvvJz

	goto/32 :cond_1

	:gl_DOjpQZDdYRsVvvJz
	goto/32 :l_ULFIfkwZNuropkGH_18

	nop

	:l_ZZlysnXjQevjtxhk_3
	rem-int v0, v0, v1
	goto/32 :l_aoalkQvefuWigpIk_4

	nop

	:l_tMiVrFDHYYuaeKjl_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_JfoliRKrObKioZdv_29

	nop

	:l_LaYjFHRQtCIrhLoX_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_tMiVrFDHYYuaeKjl_28

	nop

	:l_LfFVRsGvBbIJhBfm_0
	const v0, 5
	goto/32 :l_tLJHZHTJnpFqHGWD_1

	nop

	:l_YDteujXFcTEIwLvO_13
	if-eqz v1, :gl_drIVmqXOtgvMxSMV

	goto/32 :cond_0

	:gl_drIVmqXOtgvMxSMV
	goto/32 :l_vtModiuweVrywAzx_14

	nop

	:l_UWsjUaaDSImUKDBQ_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_YDteujXFcTEIwLvO_13

	nop

	:l_gxGsbzvvqEvVDejy_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_EQNGaPHEiIkGMTSb_34

	nop

	:l_VyEaSTTCBmGQGXBd_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_oNOPjvoXxwRFIlyZ_21

	nop

	:l_ufotvBgTnRtPzdpq_42
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_tVPGHsjQSnlBJuqs_43

	nop

	:l_AgtipUBWIpZIIipy_19
	if-nez v2, :gl_TBNMrjhefPUmJAGL

	goto/32 :cond_1

	:gl_TBNMrjhefPUmJAGL
	goto/32 :l_VyEaSTTCBmGQGXBd_20

	nop

	:l_PpDBXHSFknTWWcaf_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_cCGnmtAyyKadPHbd_10

	nop

	:l_dvNzfXlFsiZhPtoZ_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_gxGsbzvvqEvVDejy_33

	nop

	:l_YXhHJRvpVmetPvSp_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_LaYjFHRQtCIrhLoX_27

	nop

	:l_VlGMwhvoWWMfleOV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_pCmEePGedjoFqftQ_7

	nop

	:l_tLJHZHTJnpFqHGWD_1
	const v1, 13
	goto/32 :l_TxcVUOqAaSQrNZtl_2

	nop

	:l_tEjLuOVkRmYAGuUm_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nevgbWIiWEpAuxDF_38

	nop

	:l_ULFIfkwZNuropkGH_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_AgtipUBWIpZIIipy_19

	nop

	:l_bmQqTHdDTnQOvDIu_41
    return-object v0

	:after_last_instruction

	goto/32 :l_ufotvBgTnRtPzdpq_42

	nop

	:l_SdnxMKBCcmJXwOEL_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_emzkwTMTsjgpjblf_24

	nop

	:l_emzkwTMTsjgpjblf_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_rtXhRcVFqHuAdZEg_25

	nop

	:l_cCGnmtAyyKadPHbd_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_RvwwkgMUfPugfFCs_11

	nop

	:l_aoalkQvefuWigpIk_4
	if-lez v0, :gl_PCthduNCmALLcvky

	goto/32 :FwgyRZxaONBwieol

	:gl_PCthduNCmALLcvky	goto/32 :l_iRDnyuJGzPZNPFCd_5

	nop

	:l_rtXhRcVFqHuAdZEg_25
	if-nez v2, :gl_AIUbdlGEerqRyaQE

	goto/32 :cond_2

	:gl_AIUbdlGEerqRyaQE
	goto/32 :l_YXhHJRvpVmetPvSp_26

	nop

	:l_fLAmdPBUXImTRSdN_31
	if-nez v2, :gl_pRXXeHneDXIwzrfL

	goto/32 :cond_4

	:gl_pRXXeHneDXIwzrfL
	goto/32 :l_dvNzfXlFsiZhPtoZ_32

	nop

	:l_BsFhLMHsBhIeMzNe_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_fLAmdPBUXImTRSdN_31

	nop

	:l_AjIzNolQDRkQkStg_15
    goto :goto_0

    :cond_0
	goto/32 :l_EgBqoZbWNzidTfSo_16

	nop

	:l_yFscOckwioIpfrbH_36
	if-nez v1, :gl_NswUtfBOYQHOOxaJ

	goto/32 :cond_4

	:gl_NswUtfBOYQHOOxaJ
	goto/32 :l_tEjLuOVkRmYAGuUm_37

	nop

	:l_JzoTlLpQIlFyfrLC_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_SdnxMKBCcmJXwOEL_23

	nop

	:l_JfoliRKrObKioZdv_29
	if-eqz v1, :gl_fqbIhkpmgGXiBiFj

	goto/32 :cond_4

	:gl_fqbIhkpmgGXiBiFj
	goto/32 :l_BsFhLMHsBhIeMzNe_30

	nop

	:l_vTQXyOdGzgGVqOtn_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_bmQqTHdDTnQOvDIu_41

	nop

	:l_oNOPjvoXxwRFIlyZ_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_JzoTlLpQIlFyfrLC_22

	nop

	:l_EQNGaPHEiIkGMTSb_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_xwHRBuNCZjihJAzW_35

	nop

.end method

.method private final idleReset(IFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ycKAiQwUubwlwcXB_0

	nop

	:l_ueLQtblejVThxjyM_3
    mul-int p2, p0, p1

	goto/32 :l_cdzdKyFUQrdLNdMN_4

	nop

	:l_cdzdKyFUQrdLNdMN_4
    add-int p3, p2, p1

	goto/32 :l_QlnWcsJPRWMPZrUM_5

	nop

	:l_ycKAiQwUubwlwcXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAbRhpcweJIYXVqz_1

	nop

	:l_QlnWcsJPRWMPZrUM_5
    int-to-double p0, p3

	goto/32 :l_SIpfwLUQTTYxrpjV_6

	nop

	:l_SIpfwLUQTTYxrpjV_6
    return-void

	:after_last_instruction

	goto/32 :l_yVSpKwuUXwKDJfHA_7

	nop

	:l_CrFepFKFyiPpRZCw_2
    const/16 p1, 0xd2

	goto/32 :l_ueLQtblejVThxjyM_3

	nop

	:l_lAbRhpcweJIYXVqz_1
    const/16 p0, 0x2a

	goto/32 :l_CrFepFKFyiPpRZCw_2

	nop

	:l_yVSpKwuUXwKDJfHA_7
	goto/32 :before_first_instruction

.end method

.method private final idleReset(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hRZAceDZxXJjUtMc_0

	nop

	:l_nUoRmNRxCuHGUvcv_3
    mul-int p2, p0, p1

	goto/32 :l_isaTpIEdwAKiqWzq_4

	nop

	:l_isaTpIEdwAKiqWzq_4
    add-int p3, p2, p1

	goto/32 :l_SEyXcwkyWJAGHUtu_5

	nop

	:l_hRZAceDZxXJjUtMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbIWGtRfLAlcWSeq_1

	nop

	:l_XmhjCHchnLvIbrBl_7
	goto/32 :before_first_instruction

	:l_yWDqsgozUyxoXdwW_2
    const/16 p1, 0xd2

	goto/32 :l_nUoRmNRxCuHGUvcv_3

	nop

	:l_SwZQmrRKGDrtKVtA_6
    return-void

	:after_last_instruction

	goto/32 :l_XmhjCHchnLvIbrBl_7

	nop

	:l_SEyXcwkyWJAGHUtu_5
    int-to-double p0, p3

	goto/32 :l_SwZQmrRKGDrtKVtA_6

	nop

	:l_vbIWGtRfLAlcWSeq_1
    const/16 p0, 0x2a

	goto/32 :l_yWDqsgozUyxoXdwW_2

	nop

.end method

.method private final idleReset(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hMHPikFYLbFrcGwz_0

	nop

	:l_PTaWZcaPbLCMnPcr_1
    const/16 p0, 0x2a

	goto/32 :l_NXtUbBEVwCnayBHD_2

	nop

	:l_lNHVemxZWpBWogfJ_5
    int-to-double p0, p3

	goto/32 :l_WZiAAGEJDciCFbxA_6

	nop

	:l_NXtUbBEVwCnayBHD_2
    const/16 p1, 0xd2

	goto/32 :l_PibUkizjaMMTALKl_3

	nop

	:l_yMOiUhByZYoNJEEP_4
    add-int p3, p2, p1

	goto/32 :l_lNHVemxZWpBWogfJ_5

	nop

	:l_hMHPikFYLbFrcGwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTaWZcaPbLCMnPcr_1

	nop

	:l_WZiAAGEJDciCFbxA_6
    return-void

	:after_last_instruction

	goto/32 :l_pBoNmtwcMhUIhDvt_7

	nop

	:l_pBoNmtwcMhUIhDvt_7
	goto/32 :before_first_instruction

	:l_PibUkizjaMMTALKl_3
    mul-int p2, p0, p1

	goto/32 :l_yMOiUhByZYoNJEEP_4

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_XMTlnNbOkombFFkk_0

	nop

	:l_yNJKmkBdxAykDoQI_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_FPCLrhVfUihRbpkH_9

	nop

	:l_AzIHImETHzLgfzMB_26
    return-void

	:after_last_instruction

	goto/32 :l_mSbcEiOQjwsyogis_27

	nop

	:l_XhgxnxOLJFcGcWUD_4
	if-lez v0, :gl_JyRTIWRHUbwlhNvA

	goto/32 :AhxGzgYCWhikdNir

	:gl_JyRTIWRHUbwlhNvA	goto/32 :l_PJEWQBRinUHGJmca_5

	nop

	:l_QszdBFduLBPSFcvt_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_hlFELAvXZLenfXpC_19

	nop

	:l_nUotUxpyPeURdFJu_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_kXNkvqIIOJqHiLOh_24

	nop

	:l_unUFrpgTZhwmuFiy_15
    const/4 v1, 0x1

	goto/32 :l_FarTtDSbRTBxHMsu_16

	nop

	:l_mSbcEiOQjwsyogis_27
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_HZRojlfexPvswKXY_28

	nop

	:l_IQSFlmOfOhlsBgEh_7
    const-wide/16 v0, 0x0

	goto/32 :l_yNJKmkBdxAykDoQI_8

	nop

	:l_XMTlnNbOkombFFkk_0
	const v0, 26
	goto/32 :l_hCCPeGtRXodnLpYM_1

	nop

	:l_iMXHYXzRiXCTvJnQ_17
    goto :goto_0

    :cond_0
	goto/32 :l_QszdBFduLBPSFcvt_18

	nop

	:l_FarTtDSbRTBxHMsu_16
	if-eq p1, v1, :gl_PBqriChtXUDVqKdc

	goto/32 :cond_0

	:gl_PBqriChtXUDVqKdc
	goto/32 :l_iMXHYXzRiXCTvJnQ_17

	nop

	:l_goAfxTtPhQoGrIlc_2
	add-int v0, v0, v1
	goto/32 :l_IgLFdfEheTRXrBIY_3

	nop

	:l_WqKwbtmTbysSbXAI_20
    goto :goto_1

    :cond_1
	goto/32 :l_IzBPsGnvZmepPLcW_21

	nop

	:l_HZRojlfexPvswKXY_28
	goto/32 :OLZEDvXCxpoLoWfG
	:l_PvAGGhkjuWMFAKld_11
	if-eq v0, v1, :gl_uhmZngFvjycqelat

	goto/32 :cond_3

	:gl_uhmZngFvjycqelat
    .line 864
	goto/32 :l_tfyoCHrrkmwGVHbl_12

	nop

	:l_IgLFdfEheTRXrBIY_3
	rem-int v0, v0, v1
	goto/32 :l_XhgxnxOLJFcGcWUD_4

	nop

	:l_tfyoCHrrkmwGVHbl_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ytSWFgZRbJzXjDsz_13

	nop

	:l_kXNkvqIIOJqHiLOh_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OsaSFuTbLgtQYoEo_25

	nop

	:l_ytSWFgZRbJzXjDsz_13
	if-nez v0, :gl_eRUkTCfAARDNCoZT

	goto/32 :cond_2

	:gl_eRUkTCfAARDNCoZT
    .line 992
	goto/32 :l_xPBzqiqOBQPHkjey_14

	nop

	:l_hCCPeGtRXodnLpYM_1
	const v1, 32
	goto/32 :l_goAfxTtPhQoGrIlc_2

	nop

	:l_OsaSFuTbLgtQYoEo_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_AzIHImETHzLgfzMB_26

	nop

	:l_IzBPsGnvZmepPLcW_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rSUoBwwhwCDQFarY_22

	nop

	:l_PJEWQBRinUHGJmca_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_NYuZbJRVUbqSCAUD_6

	nop

	:l_PCxryMpMonfJBdnV_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PvAGGhkjuWMFAKld_11

	nop

	:l_hlFELAvXZLenfXpC_19
	if-nez v1, :gl_lRMzMPToqhKpiPMM

	goto/32 :cond_1

	:gl_lRMzMPToqhKpiPMM
	goto/32 :l_WqKwbtmTbysSbXAI_20

	nop

	:l_NYuZbJRVUbqSCAUD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_IQSFlmOfOhlsBgEh_7

	nop

	:l_rSUoBwwhwCDQFarY_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nUotUxpyPeURdFJu_23

	nop

	:l_xPBzqiqOBQPHkjey_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_unUFrpgTZhwmuFiy_15

	nop

	:l_FPCLrhVfUihRbpkH_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PCxryMpMonfJBdnV_10

	nop

.end method

.method private final inStack(SIZC)V
    .locals 0

	goto/32 :l_EqPBHfCEiqOFVtiq_0

	nop

	:l_fCMXwXbYCsRKdHnS_1
    const/16 p0, 0x2a

	goto/32 :l_JEbwjYfYSviiQqaY_2

	nop

	:l_SGkgdAuGGUXlzLpF_5
    int-to-double p0, p3

	goto/32 :l_XuRumsrwrtPUYnRK_6

	nop

	:l_XuRumsrwrtPUYnRK_6
    return-void

	:after_last_instruction

	goto/32 :l_RAQrEGANuihBJuVy_7

	nop

	:l_JEbwjYfYSviiQqaY_2
    const/16 p1, 0xd2

	goto/32 :l_zgqOSlfChEpdORjw_3

	nop

	:l_EqPBHfCEiqOFVtiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCMXwXbYCsRKdHnS_1

	nop

	:l_RAQrEGANuihBJuVy_7
	goto/32 :before_first_instruction

	:l_zgqOSlfChEpdORjw_3
    mul-int p2, p0, p1

	goto/32 :l_ibUindHeelYPdMSL_4

	nop

	:l_ibUindHeelYPdMSL_4
    add-int p3, p2, p1

	goto/32 :l_SGkgdAuGGUXlzLpF_5

	nop

.end method

.method private final inStack(ISCZ)V
    .locals 0

	goto/32 :l_FMyuaHYrOlsXtybU_0

	nop

	:l_AOYphsqksLpalfVx_3
    mul-int p2, p0, p1

	goto/32 :l_pZFElYPygjDYRkCd_4

	nop

	:l_TlZYLAJVAgAePFqB_5
    int-to-double p0, p3

	goto/32 :l_KBshGegeszBqbsgt_6

	nop

	:l_iLHQtiRcphENQRuq_2
    const/16 p1, 0xd2

	goto/32 :l_AOYphsqksLpalfVx_3

	nop

	:l_DeHCLkTTNWrvXdjA_1
    const/16 p0, 0x2a

	goto/32 :l_iLHQtiRcphENQRuq_2

	nop

	:l_vxgIQrkJsXFBLBZE_7
	goto/32 :before_first_instruction

	:l_pZFElYPygjDYRkCd_4
    add-int p3, p2, p1

	goto/32 :l_TlZYLAJVAgAePFqB_5

	nop

	:l_FMyuaHYrOlsXtybU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeHCLkTTNWrvXdjA_1

	nop

	:l_KBshGegeszBqbsgt_6
    return-void

	:after_last_instruction

	goto/32 :l_vxgIQrkJsXFBLBZE_7

	nop

.end method

.method private final inStack(SICZ)V
    .locals 0

	goto/32 :l_aNqdGSMvJyrsnkIn_0

	nop

	:l_hAuZpjjMlNUtqbDH_2
    const/16 p1, 0xd2

	goto/32 :l_FxzLCNqERcIaDNuQ_3

	nop

	:l_shYRjeagYufxzRdW_6
    return-void

	:after_last_instruction

	goto/32 :l_CqGHlOqRTvvGljHa_7

	nop

	:l_xJwqeNnZvAqalsth_5
    int-to-double p0, p3

	goto/32 :l_shYRjeagYufxzRdW_6

	nop

	:l_vuMkHcKHKfOANnRN_1
    const/16 p0, 0x2a

	goto/32 :l_hAuZpjjMlNUtqbDH_2

	nop

	:l_aNqdGSMvJyrsnkIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuMkHcKHKfOANnRN_1

	nop

	:l_LIbtOybyDiQjAaDb_4
    add-int p3, p2, p1

	goto/32 :l_xJwqeNnZvAqalsth_5

	nop

	:l_FxzLCNqERcIaDNuQ_3
    mul-int p2, p0, p1

	goto/32 :l_LIbtOybyDiQjAaDb_4

	nop

	:l_CqGHlOqRTvvGljHa_7
	goto/32 :before_first_instruction

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_TTtdfsapJxYApSRl_0

	nop

	:l_snVwMkBtRGxTFtuf_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bkmmwZyRbinkLQmn_9

	nop

	:l_vxpohCdhqoWEhscv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KpjSCUCBdzWRreSt_13

	nop

	:l_hGHreuBIbYgcetNz_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_WqPVWHuHxBYzVRME_6

	nop

	:l_atkQUzlLNkgYPDDX_15
	goto/32 :iVMLfrEevmwjUunn
	:l_TTtdfsapJxYApSRl_0
	const v0, 8
	goto/32 :l_bUThJnQjRzhygdcb_1

	nop

	:l_uWAOxPrwlafTyqWO_3
	rem-int v0, v0, v1
	goto/32 :l_BcOEvOWLpdLZNBiG_4

	nop

	:l_lxlKklCjAwSDFavx_14
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_atkQUzlLNkgYPDDX_15

	nop

	:l_APfpStnlqUhAkRbS_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_snVwMkBtRGxTFtuf_8

	nop

	:l_KpjSCUCBdzWRreSt_13
    return v0

	:after_last_instruction

	goto/32 :l_lxlKklCjAwSDFavx_14

	nop

	:l_WqPVWHuHxBYzVRME_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_APfpStnlqUhAkRbS_7

	nop

	:l_bkmmwZyRbinkLQmn_9
	if-ne v0, v1, :gl_CuQPBoqBgUwsDHtF

	goto/32 :cond_0

	:gl_CuQPBoqBgUwsDHtF
	goto/32 :l_jNKgnwIcHwDedZPm_10

	nop

	:l_bGHqwSJxosMNGcjs_11
    goto :goto_0

    :cond_0
	goto/32 :l_vxpohCdhqoWEhscv_12

	nop

	:l_WaWJAxmppgXaNYsq_2
	add-int v0, v0, v1
	goto/32 :l_uWAOxPrwlafTyqWO_3

	nop

	:l_BcOEvOWLpdLZNBiG_4
	if-lez v0, :gl_sfcHPpZdfyDUAeOa

	goto/32 :DHLBZyLglaeFIISi

	:gl_sfcHPpZdfyDUAeOa	goto/32 :l_hGHreuBIbYgcetNz_5

	nop

	:l_bUThJnQjRzhygdcb_1
	const v1, 6
	goto/32 :l_WaWJAxmppgXaNYsq_2

	nop

	:l_jNKgnwIcHwDedZPm_10
    const/4 v0, 0x1

	goto/32 :l_bGHqwSJxosMNGcjs_11

	nop

.end method

.method private final park(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CsxgJBKsbKxWlrSR_0

	nop

	:l_pjhIrGyVSmqWsDeB_1
    const/16 p0, 0x2a

	goto/32 :l_EZuwPPiktFeidqBO_2

	nop

	:l_wHvOIcJbMTrzNLdQ_4
    add-int p3, p2, p1

	goto/32 :l_yhauWqMuCmZKuYtD_5

	nop

	:l_CsxgJBKsbKxWlrSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjhIrGyVSmqWsDeB_1

	nop

	:l_DkPShDHngBlhAXaj_3
    mul-int p2, p0, p1

	goto/32 :l_wHvOIcJbMTrzNLdQ_4

	nop

	:l_EZuwPPiktFeidqBO_2
    const/16 p1, 0xd2

	goto/32 :l_DkPShDHngBlhAXaj_3

	nop

	:l_cmtIMBTvkWALrQZM_6
    return-void

	:after_last_instruction

	goto/32 :l_KMiSQECpIgEKfFcW_7

	nop

	:l_KMiSQECpIgEKfFcW_7
	goto/32 :before_first_instruction

	:l_yhauWqMuCmZKuYtD_5
    int-to-double p0, p3

	goto/32 :l_cmtIMBTvkWALrQZM_6

	nop

.end method

.method private final park(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_jfffzXwbYdNmqSfd_0

	nop

	:l_vMtDnShhaMvIEYeZ_1
    const/16 p0, 0x2a

	goto/32 :l_CiFtKwCctvfEQqnN_2

	nop

	:l_TaouHhcAtRjnfZRy_6
    return-void

	:after_last_instruction

	goto/32 :l_bPagWrGKIpTtdVSc_7

	nop

	:l_jfffzXwbYdNmqSfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMtDnShhaMvIEYeZ_1

	nop

	:l_wUUbvGvgXdHRKqVQ_3
    mul-int p2, p0, p1

	goto/32 :l_kVbuShZZlVNizZzv_4

	nop

	:l_hxWDDXwbNtsnAZDz_5
    int-to-double p0, p3

	goto/32 :l_TaouHhcAtRjnfZRy_6

	nop

	:l_kVbuShZZlVNizZzv_4
    add-int p3, p2, p1

	goto/32 :l_hxWDDXwbNtsnAZDz_5

	nop

	:l_bPagWrGKIpTtdVSc_7
	goto/32 :before_first_instruction

	:l_CiFtKwCctvfEQqnN_2
    const/16 p1, 0xd2

	goto/32 :l_wUUbvGvgXdHRKqVQ_3

	nop

.end method

.method private final park(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NJkaJPvfhevgMGkD_0

	nop

	:l_eJvfWayQOPRuDkgm_4
    add-int p3, p2, p1

	goto/32 :l_bXjBAnEWGqQlNPxU_5

	nop

	:l_bXjBAnEWGqQlNPxU_5
    int-to-double p0, p3

	goto/32 :l_nSgQaQmEYCzHjnlu_6

	nop

	:l_TRTKIwipdEkNLxIi_3
    mul-int p2, p0, p1

	goto/32 :l_eJvfWayQOPRuDkgm_4

	nop

	:l_kiOumBjFSotMdbkP_7
	goto/32 :before_first_instruction

	:l_NJkaJPvfhevgMGkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJcWXehkVVcrkQpb_1

	nop

	:l_nSgQaQmEYCzHjnlu_6
    return-void

	:after_last_instruction

	goto/32 :l_kiOumBjFSotMdbkP_7

	nop

	:l_qtyEMDcKHgYrVaZC_2
    const/16 p1, 0xd2

	goto/32 :l_TRTKIwipdEkNLxIi_3

	nop

	:l_xJcWXehkVVcrkQpb_1
    const/16 p0, 0x2a

	goto/32 :l_qtyEMDcKHgYrVaZC_2

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_YntsGhDXjWoaDtlw_0

	nop

	:l_VhIfNCdgOVCnvyaY_22
    cmp-long v0, v0, v2

	goto/32 :l_SxzXZSzgOFoJLitB_23

	nop

	:l_uAmwkeKNNyhVzkOP_3
	rem-int v0, v0, v1
	goto/32 :l_kutwMPAutkdlVQwU_4

	nop

	:l_OUzvWidFXahWwYbD_8
    const-wide/16 v2, 0x0

	goto/32 :l_BGSzBQdizaMTgEVQ_9

	nop

	:l_sZcyUBabajygVBJH_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_pIYjijpgPmqgwmSm_20

	nop

	:l_CwRzYuutGIWusRHO_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_YXvurUohksUISzqn_6

	nop

	:l_xsSiZNBXCGvTLbXD_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_pBSEKRoVpvhTLehr_16

	nop

	:l_pBSEKRoVpvhTLehr_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WeIbyvGIpWhvWZvc_17

	nop

	:l_UKJaSpVvtHWqphFv_28
	goto/32 :NZmgDgRMFUtGSLUv
	:l_YntsGhDXjWoaDtlw_0
	const v0, 20
	goto/32 :l_pzWlecQWeVDFEhHB_1

	nop

	:l_swGDnvamqwUuyltS_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_kJFOtAodHbmwuTzK_14

	nop

	:l_ieFtxXajNvAvPCzn_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_aGcixewyLLQNZQGj_25

	nop

	:l_LaAmmVLnaHTKrpAn_27
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_UKJaSpVvtHWqphFv_28

	nop

	:l_kRzWakuNaPlWRoKQ_2
	add-int v0, v0, v1
	goto/32 :l_uAmwkeKNNyhVzkOP_3

	nop

	:l_GCDucMTPioVVTNoh_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_sZcyUBabajygVBJH_19

	nop

	:l_DFpiYXwDopjoPEgk_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_swGDnvamqwUuyltS_13

	nop

	:l_kJFOtAodHbmwuTzK_14
    add-long/2addr v0, v4

	goto/32 :l_xsSiZNBXCGvTLbXD_15

	nop

	:l_TSbDjMAhzQSwkeNS_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_OUzvWidFXahWwYbD_8

	nop

	:l_aJJZlrdIhGKFbHWJ_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_DFpiYXwDopjoPEgk_12

	nop

	:l_BGSzBQdizaMTgEVQ_9
    cmp-long v0, v0, v2

	goto/32 :l_bmvemosmKSwivjDd_10

	nop

	:l_PeGwxbjhGDFUYmIn_26
    return-void

	:after_last_instruction

	goto/32 :l_LaAmmVLnaHTKrpAn_27

	nop

	:l_aGcixewyLLQNZQGj_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_PeGwxbjhGDFUYmIn_26

	nop

	:l_pzWlecQWeVDFEhHB_1
	const v1, 22
	goto/32 :l_kRzWakuNaPlWRoKQ_2

	nop

	:l_kutwMPAutkdlVQwU_4
	if-lez v0, :gl_PiVUTtncYxqNMllc

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_PiVUTtncYxqNMllc	goto/32 :l_CwRzYuutGIWusRHO_5

	nop

	:l_UlUAfazaUovUAres_21
    sub-long/2addr v0, v4

	goto/32 :l_VhIfNCdgOVCnvyaY_22

	nop

	:l_bmvemosmKSwivjDd_10
	if-eqz v0, :gl_vynONWFVcOaQDgMr

	goto/32 :cond_0

	:gl_vynONWFVcOaQDgMr
	goto/32 :l_aJJZlrdIhGKFbHWJ_11

	nop

	:l_SxzXZSzgOFoJLitB_23
	if-gez v0, :gl_fQIJWZPmrlAgUChT

	goto/32 :cond_1

	:gl_fQIJWZPmrlAgUChT
    .line 799
	goto/32 :l_ieFtxXajNvAvPCzn_24

	nop

	:l_WeIbyvGIpWhvWZvc_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_GCDucMTPioVVTNoh_18

	nop

	:l_YXvurUohksUISzqn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_TSbDjMAhzQSwkeNS_7

	nop

	:l_pIYjijpgPmqgwmSm_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_UlUAfazaUovUAres_21

	nop

.end method

.method private final pollGlobalQueues(BCSZ)V
    .locals 0

	goto/32 :l_RoSRdLDJNXdMjAlE_0

	nop

	:l_yhMFLGULTEiYMwnk_5
    int-to-double p0, p3

	goto/32 :l_dTNSaIMEprggRzSc_6

	nop

	:l_QUwwuJKkxsiJXOSs_2
    const/16 p1, 0xd2

	goto/32 :l_cFZVoRhCXKeIeZQx_3

	nop

	:l_cFZVoRhCXKeIeZQx_3
    mul-int p2, p0, p1

	goto/32 :l_GLQVFcMArsddNIoF_4

	nop

	:l_phifVjMPAYrkxXsC_1
    const/16 p0, 0x2a

	goto/32 :l_QUwwuJKkxsiJXOSs_2

	nop

	:l_dTNSaIMEprggRzSc_6
    return-void

	:after_last_instruction

	goto/32 :l_CluxiYlAZXzRRkwC_7

	nop

	:l_GLQVFcMArsddNIoF_4
    add-int p3, p2, p1

	goto/32 :l_yhMFLGULTEiYMwnk_5

	nop

	:l_CluxiYlAZXzRRkwC_7
	goto/32 :before_first_instruction

	:l_RoSRdLDJNXdMjAlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phifVjMPAYrkxXsC_1

	nop

.end method

.method private final pollGlobalQueues(ZSBC)V
    .locals 0

	goto/32 :l_hGxnNmulYcnQGEEt_0

	nop

	:l_XNRLbpKqeRCINKaX_2
    const/16 p1, 0xd2

	goto/32 :l_uukwJOkyqiTDHIzn_3

	nop

	:l_uukwJOkyqiTDHIzn_3
    mul-int p2, p0, p1

	goto/32 :l_xtxkpuFQRnnSCrnf_4

	nop

	:l_cephOqKsDpcuAcfO_1
    const/16 p0, 0x2a

	goto/32 :l_XNRLbpKqeRCINKaX_2

	nop

	:l_hGxnNmulYcnQGEEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cephOqKsDpcuAcfO_1

	nop

	:l_CvAmbfapaiKXCjUC_5
    int-to-double p0, p3

	goto/32 :l_YdiRtFAAAlOEnGAV_6

	nop

	:l_cmrudDAJHRJvzjOx_7
	goto/32 :before_first_instruction

	:l_xtxkpuFQRnnSCrnf_4
    add-int p3, p2, p1

	goto/32 :l_CvAmbfapaiKXCjUC_5

	nop

	:l_YdiRtFAAAlOEnGAV_6
    return-void

	:after_last_instruction

	goto/32 :l_cmrudDAJHRJvzjOx_7

	nop

.end method

.method private final pollGlobalQueues(SZCB)V
    .locals 0

	goto/32 :l_hUZcdOADQhlfRARg_0

	nop

	:l_qrZcCkRnRoQFxYum_5
    int-to-double p0, p3

	goto/32 :l_dtXnqlgZRjcLXEdK_6

	nop

	:l_dOCkumfWhdZIhimB_3
    mul-int p2, p0, p1

	goto/32 :l_JLjtGlhqJhcWuTdJ_4

	nop

	:l_dhcuPpZJwbJBmkyZ_2
    const/16 p1, 0xd2

	goto/32 :l_dOCkumfWhdZIhimB_3

	nop

	:l_hUZcdOADQhlfRARg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlntqARAakhyznCI_1

	nop

	:l_JLjtGlhqJhcWuTdJ_4
    add-int p3, p2, p1

	goto/32 :l_qrZcCkRnRoQFxYum_5

	nop

	:l_tlntqARAakhyznCI_1
    const/16 p0, 0x2a

	goto/32 :l_dhcuPpZJwbJBmkyZ_2

	nop

	:l_dtXnqlgZRjcLXEdK_6
    return-void

	:after_last_instruction

	goto/32 :l_yOSkhDIhdyNcoIun_7

	nop

	:l_yOSkhDIhdyNcoIun_7
	goto/32 :before_first_instruction

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_vMMnJXagYqGcNlRW_0

	nop

	:l_RyzqivIVXtJTGmYP_2
	add-int v0, v0, v1
	goto/32 :l_stlVlOrvGqTDdpvE_3

	nop

	:l_KZeHQuomOECBPWho_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_gKRzlHGBgztUYbvL_16

	nop

	:l_uODlZXzlBMbJrfSH_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_iiWmhPpUiMVZBPSk_26

	nop

	:l_BoGokdNEfjkaiVsf_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_jHxBABpwqAPSyTPO_31

	nop

	:l_semtaSrmumJXZxTG_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_crFYqzjhEtfrPMWh_22

	nop

	:l_RTsKjZiTaZjjDzIG_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BoGokdNEfjkaiVsf_30

	nop

	:l_vjibyYqTmVbUQasH_35
	goto/32 :lRNwNeLbVaYFTzpq
	:l_gVUaRmABYlbpdvYU_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xxlTvQqpTIbDEANd_13

	nop

	:l_mFwJOpSCdTIOmLfO_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_gVUaRmABYlbpdvYU_12

	nop

	:l_jHxBABpwqAPSyTPO_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JrItCmqRGJPxihNv_32

	nop

	:l_NjTsqtSJtsGyrjti_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_CCLcrlugIdodCbNM_7

	nop

	:l_DfawChyRGwLefKmg_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_uhmbgWVZydqGXHSZ_24

	nop

	:l_gpmbKYplQtLcVsUK_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_QhwoXsbXQGKAWvRq_9

	nop

	:l_MEDqTXCTvsCPSGXc_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DpHhbfUpBOPSCjbo_20

	nop

	:l_crFYqzjhEtfrPMWh_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_DfawChyRGwLefKmg_23

	nop

	:l_QhwoXsbXQGKAWvRq_9
	if-eqz v0, :gl_yQfsOfqWTbskNzvO

	goto/32 :cond_1

	:gl_yQfsOfqWTbskNzvO
    .line 898
	goto/32 :l_qkvUlLfBGmQEiEQT_10

	nop

	:l_qkvUlLfBGmQEiEQT_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_mFwJOpSCdTIOmLfO_11

	nop

	:l_tVIWdmNnlfRUJimS_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_RTsKjZiTaZjjDzIG_29

	nop

	:l_QrzhuCPODAPseWOz_4
	if-lez v0, :gl_VzRwhbiaipXaKulV

	goto/32 :qIGibqoMwtbRcVHV

	:gl_VzRwhbiaipXaKulV	goto/32 :l_iUbTlhzDUTHDaEas_5

	nop

	:l_vMMnJXagYqGcNlRW_0
	const v0, 4
	goto/32 :l_KctGAvfISHWKmQcA_1

	nop

	:l_NTpZmwdCzcWfgRdm_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_MEDqTXCTvsCPSGXc_19

	nop

	:l_OlBKGhmmWkIHlmvu_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_NTpZmwdCzcWfgRdm_18

	nop

	:l_gKRzlHGBgztUYbvL_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_OlBKGhmmWkIHlmvu_17

	nop

	:l_iUbTlhzDUTHDaEas_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_NjTsqtSJtsGyrjti_6

	nop

	:l_DpHhbfUpBOPSCjbo_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_semtaSrmumJXZxTG_21

	nop

	:l_iiWmhPpUiMVZBPSk_26
	if-nez v0, :gl_iWdymwGLrGtPbqKR

	goto/32 :cond_2

	:gl_iWdymwGLrGtPbqKR
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_sleUSheJfpVvSHwf_27

	nop

	:l_uEmoFlZFqqVCBIEB_34
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_vjibyYqTmVbUQasH_35

	nop

	:l_HEwXJgoTALzeRuXv_33
    return-object v0

	:after_last_instruction

	goto/32 :l_uEmoFlZFqqVCBIEB_34

	nop

	:l_cZBDhHSafcpDArmf_14
	if-nez v0, :gl_eUsJNeXZeeqUDFuf

	goto/32 :cond_0

	:gl_eUsJNeXZeeqUDFuf
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KZeHQuomOECBPWho_15

	nop

	:l_xxlTvQqpTIbDEANd_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_cZBDhHSafcpDArmf_14

	nop

	:l_uhmbgWVZydqGXHSZ_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uODlZXzlBMbJrfSH_25

	nop

	:l_sleUSheJfpVvSHwf_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_tVIWdmNnlfRUJimS_28

	nop

	:l_JrItCmqRGJPxihNv_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_HEwXJgoTALzeRuXv_33

	nop

	:l_KctGAvfISHWKmQcA_1
	const v1, 15
	goto/32 :l_RyzqivIVXtJTGmYP_2

	nop

	:l_stlVlOrvGqTDdpvE_3
	rem-int v0, v0, v1
	goto/32 :l_QrzhuCPODAPseWOz_4

	nop

	:l_CCLcrlugIdodCbNM_7
    const/4 v0, 0x2

	goto/32 :l_gpmbKYplQtLcVsUK_8

	nop

.end method

.method private final runWorker(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rYBoHEJWEdkCGXra_0

	nop

	:l_YaPMoJXuIcyCCRRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mgRGGkVcqTkkCNvc_7

	nop

	:l_wzcZFcnhxUPZKPEt_1
    const/16 p0, 0x2a

	goto/32 :l_saOoigOvNcsSVNIO_2

	nop

	:l_mgRGGkVcqTkkCNvc_7
	goto/32 :before_first_instruction

	:l_rYBoHEJWEdkCGXra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzcZFcnhxUPZKPEt_1

	nop

	:l_IIKGQhYnzORxeKbT_5
    int-to-double p0, p3

	goto/32 :l_YaPMoJXuIcyCCRRQ_6

	nop

	:l_FyMvfUcUjdYFLmBL_3
    mul-int p2, p0, p1

	goto/32 :l_hKjJsFqAhmHwtgFB_4

	nop

	:l_saOoigOvNcsSVNIO_2
    const/16 p1, 0xd2

	goto/32 :l_FyMvfUcUjdYFLmBL_3

	nop

	:l_hKjJsFqAhmHwtgFB_4
    add-int p3, p2, p1

	goto/32 :l_IIKGQhYnzORxeKbT_5

	nop

.end method

.method private final runWorker(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ZIBULLKCfKdBpKLm_0

	nop

	:l_OHgfByaseXuZRubI_3
    mul-int p2, p0, p1

	goto/32 :l_fzTNuGSRvRrJaUPX_4

	nop

	:l_XFsRbiwdwXdxLWHT_1
    const/16 p0, 0x2a

	goto/32 :l_OupbgodIWhfaRElv_2

	nop

	:l_wqZWdvKQorWFeihY_6
    return-void

	:after_last_instruction

	goto/32 :l_bbbXLJNHIHIOHFBE_7

	nop

	:l_fzTNuGSRvRrJaUPX_4
    add-int p3, p2, p1

	goto/32 :l_fqQheARGmOHJueFK_5

	nop

	:l_bbbXLJNHIHIOHFBE_7
	goto/32 :before_first_instruction

	:l_OupbgodIWhfaRElv_2
    const/16 p1, 0xd2

	goto/32 :l_OHgfByaseXuZRubI_3

	nop

	:l_ZIBULLKCfKdBpKLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFsRbiwdwXdxLWHT_1

	nop

	:l_fqQheARGmOHJueFK_5
    int-to-double p0, p3

	goto/32 :l_wqZWdvKQorWFeihY_6

	nop

.end method

.method private final runWorker(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zXPAiZHGjUgsAUET_0

	nop

	:l_MZIgvKDnTlbHIwjM_3
    mul-int p2, p0, p1

	goto/32 :l_ojYOwphuQveJaYjY_4

	nop

	:l_CHtTjouFaOhAPkrK_1
    const/16 p0, 0x2a

	goto/32 :l_qFraZhVErNkqYvSL_2

	nop

	:l_qgQJTkOidzIfDVhy_7
	goto/32 :before_first_instruction

	:l_XgmJutGXFCtGdXUe_6
    return-void

	:after_last_instruction

	goto/32 :l_qgQJTkOidzIfDVhy_7

	nop

	:l_ojYOwphuQveJaYjY_4
    add-int p3, p2, p1

	goto/32 :l_ZxnxiFKviKkaFzKd_5

	nop

	:l_ZxnxiFKviKkaFzKd_5
    int-to-double p0, p3

	goto/32 :l_XgmJutGXFCtGdXUe_6

	nop

	:l_qFraZhVErNkqYvSL_2
    const/16 p1, 0xd2

	goto/32 :l_MZIgvKDnTlbHIwjM_3

	nop

	:l_zXPAiZHGjUgsAUET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHtTjouFaOhAPkrK_1

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_CNZmZvKysnaWxLyS_0

	nop

	:l_iEYhbzlvfETitTEX_44
	goto/32 :YwqeTGyULyeeXwyv
	:l_VvllSFhUHdQwmbDR_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_MBgWIDLDMFzJwyWx_9

	nop

	:l_vapYqgkZsPnjZsuA_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_hPZUUVjKtjcSmMPK_25

	nop

	:l_fOumGMLpOjGsUfJu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_BWptIBpIveApjYxV_7

	nop

	:l_NsnwCmeZzemJbDjB_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_vapYqgkZsPnjZsuA_24

	nop

	:l_PhIZxfObECEQwzjS_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_axTJmEBRxHSfGOgb_30

	nop

	:l_exvolLZItSlXAEjQ_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_LtsLGUaoQRqbbgKC_40

	nop

	:l_LEMGfskFsIvuNODz_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_QJFHcGtDuCFqebFS_37

	nop

	:l_yHyzNhPouXrNPYnj_28
    const/4 v0, 0x1

	goto/32 :l_PhIZxfObECEQwzjS_29

	nop

	:l_QJFHcGtDuCFqebFS_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_ZZONnPYnZCEJAwwr_38

	nop

	:l_aOntbPCjPZHTxrKX_26
	if-nez v4, :gl_OFpmQszWtPSCBMWa

	goto/32 :cond_2

	:gl_OFpmQszWtPSCBMWa
    .line 695
	goto/32 :l_KqCFQrikhyOJrzpI_27

	nop

	:l_dpJGmvECPVSkXTah_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_LEMGfskFsIvuNODz_36

	nop

	:l_pCaPtWcUFsiOAlYI_3
	rem-int v0, v0, v1
	goto/32 :l_ShCbLNsmdlOeeJTY_4

	nop

	:l_cXJdCqqHNOySwYVt_13
	if-ne v1, v2, :gl_nfhMEzddpRUtQVzZ

	goto/32 :cond_3

	:gl_nfhMEzddpRUtQVzZ
    .line 672
	goto/32 :l_cqAQNrmKCQDRKJJE_14

	nop

	:l_LtsLGUaoQRqbbgKC_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BExcUTkYkjhfPwnO_41

	nop

	:l_ZcHyuPzghatECTqw_10
	if-eqz v1, :gl_byLVnPqFguFDfYIF

	goto/32 :cond_3

	:gl_byLVnPqFguFDfYIF
	goto/32 :l_GRRAazCziAevzWfh_11

	nop

	:l_OyltbnjIeYTrRGZF_43
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_iEYhbzlvfETitTEX_44

	nop

	:l_ftjbcLBjiijxnDah_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_LeJMSiMIiiZzfaWS_22

	nop

	:l_dAqQrrTRzYyRhhrf_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_YthoMdBZwqNFsiNm_32

	nop

	:l_GRRAazCziAevzWfh_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_slcVEnvbQchpSvHp_12

	nop

	:l_BWptIBpIveApjYxV_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_VvllSFhUHdQwmbDR_8

	nop

	:l_CNZmZvKysnaWxLyS_0
	const v0, 9
	goto/32 :l_ggRlGaBnvcMwuiYk_1

	nop

	:l_KqCFQrikhyOJrzpI_27
	if-eqz v0, :gl_ozOOgNySjbnlCBbJ

	goto/32 :cond_1

	:gl_ozOOgNySjbnlCBbJ
    .line 696
	goto/32 :l_yHyzNhPouXrNPYnj_28

	nop

	:l_cqAQNrmKCQDRKJJE_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_AonVEXcWKjEgALsI_15

	nop

	:l_eQTTPlHgrvUtGogK_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_dpJGmvECPVSkXTah_35

	nop

	:l_jzQxtFELLQwspMGj_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_VzSZmlmTzkguuZVQ_19

	nop

	:l_slcVEnvbQchpSvHp_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cXJdCqqHNOySwYVt_13

	nop

	:l_ggRlGaBnvcMwuiYk_1
	const v1, 11
	goto/32 :l_uYQVpJGYgibwnqCM_2

	nop

	:l_AonVEXcWKjEgALsI_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_GvLkDRdxmhMXRhZh_16

	nop

	:l_GvLkDRdxmhMXRhZh_16
    const-wide/16 v2, 0x0

	goto/32 :l_XsWLYNDjAQoSTymZ_17

	nop

	:l_axTJmEBRxHSfGOgb_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_dAqQrrTRzYyRhhrf_31

	nop

	:l_ZZONnPYnZCEJAwwr_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_exvolLZItSlXAEjQ_39

	nop

	:l_DdoamfSqRHCHOmXP_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_eQTTPlHgrvUtGogK_34

	nop

	:l_uYQVpJGYgibwnqCM_2
	add-int v0, v0, v1
	goto/32 :l_pCaPtWcUFsiOAlYI_3

	nop

	:l_YthoMdBZwqNFsiNm_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_DdoamfSqRHCHOmXP_33

	nop

	:l_XsWLYNDjAQoSTymZ_17
	if-nez v1, :gl_txxfOJCQuDxlDswj

	goto/32 :cond_0

	:gl_txxfOJCQuDxlDswj
    .line 675
	goto/32 :l_jzQxtFELLQwspMGj_18

	nop

	:l_jXaCfIOjNaJzgczm_42
    return-void

	:after_last_instruction

	goto/32 :l_OyltbnjIeYTrRGZF_43

	nop

	:l_MBgWIDLDMFzJwyWx_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_ZcHyuPzghatECTqw_10

	nop

	:l_ZjVyRmnopBnMHnMD_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_fOumGMLpOjGsUfJu_6

	nop

	:l_VzSZmlmTzkguuZVQ_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_GnaewraXyeuUBepk_20

	nop

	:l_hPZUUVjKtjcSmMPK_25
    cmp-long v4, v4, v2

	goto/32 :l_aOntbPCjPZHTxrKX_26

	nop

	:l_GnaewraXyeuUBepk_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_ftjbcLBjiijxnDah_21

	nop

	:l_LeJMSiMIiiZzfaWS_22
    const/4 v4, 0x0

	goto/32 :l_NsnwCmeZzemJbDjB_23

	nop

	:l_BExcUTkYkjhfPwnO_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_jXaCfIOjNaJzgczm_42

	nop

	:l_ShCbLNsmdlOeeJTY_4
	if-lez v0, :gl_uiJzPsWlimokQaEo

	goto/32 :sCLxcSdxsqEdOphE

	:gl_uiJzPsWlimokQaEo	goto/32 :l_ZjVyRmnopBnMHnMD_5

	nop

.end method

.method private final tryAcquireCpuPermit(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DfzeQrtZViDIJwRG_0

	nop

	:l_KyvzGTdkIgVfOdLW_6
    return-void

	:after_last_instruction

	goto/32 :l_UdNHJWOqXBMVxHGg_7

	nop

	:l_UntzCcXOlGzcgDQK_4
    add-int p3, p2, p1

	goto/32 :l_ncAouSDPrRKuUcQj_5

	nop

	:l_ncAouSDPrRKuUcQj_5
    int-to-double p0, p3

	goto/32 :l_KyvzGTdkIgVfOdLW_6

	nop

	:l_UdNHJWOqXBMVxHGg_7
	goto/32 :before_first_instruction

	:l_rUOzLUweLIKyHDWf_2
    const/16 p1, 0xd2

	goto/32 :l_YueNtgicnMBGXWTu_3

	nop

	:l_YueNtgicnMBGXWTu_3
    mul-int p2, p0, p1

	goto/32 :l_UntzCcXOlGzcgDQK_4

	nop

	:l_KKTzBKHXxrJnUNHH_1
    const/16 p0, 0x2a

	goto/32 :l_rUOzLUweLIKyHDWf_2

	nop

	:l_DfzeQrtZViDIJwRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKTzBKHXxrJnUNHH_1

	nop

.end method

.method private final tryAcquireCpuPermit(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QPtZjbqjdQMlJdWg_0

	nop

	:l_lvIzydjFXvwwFTTM_4
    add-int p3, p2, p1

	goto/32 :l_tRkowAmsVOcWTTNh_5

	nop

	:l_iyXbFwzLdZkPPnYl_6
    return-void

	:after_last_instruction

	goto/32 :l_xlesMgDkDLgaWUvR_7

	nop

	:l_tRkowAmsVOcWTTNh_5
    int-to-double p0, p3

	goto/32 :l_iyXbFwzLdZkPPnYl_6

	nop

	:l_GyBLGwwBthFypIFM_2
    const/16 p1, 0xd2

	goto/32 :l_HzoHeDSlBWCtwBYW_3

	nop

	:l_QPtZjbqjdQMlJdWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVxpOPLjINqhhyLq_1

	nop

	:l_xlesMgDkDLgaWUvR_7
	goto/32 :before_first_instruction

	:l_hVxpOPLjINqhhyLq_1
    const/16 p0, 0x2a

	goto/32 :l_GyBLGwwBthFypIFM_2

	nop

	:l_HzoHeDSlBWCtwBYW_3
    mul-int p2, p0, p1

	goto/32 :l_lvIzydjFXvwwFTTM_4

	nop

.end method

.method private final tryAcquireCpuPermit(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RsHlxpcihjgaIpvw_0

	nop

	:l_LJFcQNUPhupaAJPW_3
    mul-int p2, p0, p1

	goto/32 :l_aQUBxCPtqxDNAqiE_4

	nop

	:l_aQUBxCPtqxDNAqiE_4
    add-int p3, p2, p1

	goto/32 :l_wOjpmrcDhAzxYMuw_5

	nop

	:l_tlaWnOgzvdWHrpsG_6
    return-void

	:after_last_instruction

	goto/32 :l_eAmKLuYKUiIWdtIi_7

	nop

	:l_eAmKLuYKUiIWdtIi_7
	goto/32 :before_first_instruction

	:l_BsIjIBhBbYARqzMO_1
    const/16 p0, 0x2a

	goto/32 :l_HTXqXxQciajMviIL_2

	nop

	:l_RsHlxpcihjgaIpvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsIjIBhBbYARqzMO_1

	nop

	:l_wOjpmrcDhAzxYMuw_5
    int-to-double p0, p3

	goto/32 :l_tlaWnOgzvdWHrpsG_6

	nop

	:l_HTXqXxQciajMviIL_2
    const/16 p1, 0xd2

	goto/32 :l_LJFcQNUPhupaAJPW_3

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_DHRYdNRJjMezxClo_0

	nop

	:l_MkwpHrudUYFUzTym_38
	if-nez v4, :gl_rWMBJrRlGhwJuBsm

	goto/32 :cond_3

	:gl_rWMBJrRlGhwJuBsm
	goto/32 :l_jlrIhBTCTeSJMWCr_39

	nop

	:l_DEuCfnLUykpRTXKK_27
    const/16 v16, 0x0

	goto/32 :l_XRPKulryApFHnEyx_28

	nop

	:l_TOFmfZqHhjczXzKV_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_MhaQngrifjqGSULw_31

	nop

	:l_SanczuplZxjUZOxH_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_kiNxFmluonXkaNxn_8

	nop

	:l_VUmvhCAfszkuwZoO_3
	rem-int v0, v0, v1
	goto/32 :l_KGoHAaawnlnHEvXE_4

	nop

	:l_awPnPTakcjWJuLkH_22
    and-long/2addr v6, v12

	goto/32 :l_kczGnWDlFkrwpxPu_23

	nop

	:l_zdqOGzuDugGkvEEV_11
	if-eq v1, v2, :gl_IfLFlYHiYQrXHQwL

	goto/32 :cond_0

	:gl_IfLFlYHiYQrXHQwL
	goto/32 :l_JZvKKpHMqKeGjBZz_12

	nop

	:l_DHRYdNRJjMezxClo_0
	const v0, 21
	goto/32 :l_cQkGNgMiQaJwnCYq_1

	nop

	:l_LuaxtLKZoleukJzy_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_taCYRNYPcCSTwJop_33

	nop

	:l_CCIalPUTANyJPfzL_48
	goto/32 :JTiwuxGSjjZeXeov
	:l_XRPKulryApFHnEyx_28
	if-eqz v15, :gl_KqffyDrHFcjAvoIX

	goto/32 :cond_1

	:gl_KqffyDrHFcjAvoIX
	goto/32 :l_lbGwswXuJGXjwevM_29

	nop

	:l_ZkXZCRSrdUUmDBWF_10
    const/4 v3, 0x1

	goto/32 :l_zdqOGzuDugGkvEEV_11

	nop

	:l_cQkGNgMiQaJwnCYq_1
	const v1, 31
	goto/32 :l_yZZBVSxRuDjGcYTh_2

	nop

	:l_KGoHAaawnlnHEvXE_4
	if-lez v0, :gl_xqZFTIuGWMvqRZgJ

	goto/32 :cmkZyQABirVkWbCT

	:gl_xqZFTIuGWMvqRZgJ	goto/32 :l_OBBHuCaRlayJELkl_5

	nop

	:l_LfDoskaDQNcfCNMw_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_SmvdhFPsmQVNyazo_26

	nop

	:l_BCzOIsLAHOtqLtpr_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mnwKVYNrtnzerQyw_42

	nop

	:l_kiNxFmluonXkaNxn_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HXaSboCafxmmdmoc_9

	nop

	:l_pOudAeDzyRdhyfSo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_SanczuplZxjUZOxH_7

	nop

	:l_XPQPZlymczcZbNCI_47
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_CCIalPUTANyJPfzL_48

	nop

	:l_HXaSboCafxmmdmoc_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZkXZCRSrdUUmDBWF_10

	nop

	:l_taCYRNYPcCSTwJop_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_anAAJBEtiTrzzRmv_34

	nop

	:l_kczGnWDlFkrwpxPu_23
    const/16 v8, 0x2a

	goto/32 :l_HJUTAskFcnRBZeqD_24

	nop

	:l_TBwXGATymrdYgrYf_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_WWphGJkpVUtIWbkc_18

	nop

	:l_mnwKVYNrtnzerQyw_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_RNHNtPPUuAsCwkOv_43

	nop

	:l_cvFPZCvEKhzzxqCL_40
	if-nez v1, :gl_RMXoTQdhMCFatseY

	goto/32 :cond_2

	:gl_RMXoTQdhMCFatseY
    .line 646
	goto/32 :l_BCzOIsLAHOtqLtpr_41

	nop

	:l_OBBHuCaRlayJELkl_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_pOudAeDzyRdhyfSo_6

	nop

	:l_lfIGqCASqWoHLFcQ_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_pCElJAnmuOcWhzaa_20

	nop

	:l_WWphGJkpVUtIWbkc_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_lfIGqCASqWoHLFcQ_19

	nop

	:l_SmvdhFPsmQVNyazo_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_DEuCfnLUykpRTXKK_27

	nop

	:l_JZvKKpHMqKeGjBZz_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_kuAdHGOlQtBwxeaH_13

	nop

	:l_pCElJAnmuOcWhzaa_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_UIeowVutfzlvGkYT_21

	nop

	:l_kuAdHGOlQtBwxeaH_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_CbZMUGtMYAUBwcdX_14

	nop

	:l_NpFgzvhxBNyBiQQX_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_MkwpHrudUYFUzTym_38

	nop

	:l_pqUJDuXLBjbSaBQp_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_fttKwceCJyDvicIg_45

	nop

	:l_EtEDIxJITmvuCLKq_36
    move-wide/from16 v8, v17

	goto/32 :l_NpFgzvhxBNyBiQQX_37

	nop

	:l_eqJXLCNQUqpGcQNo_35
    move-wide v6, v12

	goto/32 :l_EtEDIxJITmvuCLKq_36

	nop

	:l_fttKwceCJyDvicIg_45
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
	goto/32 :l_rPmtQKHVgmzxByWb_46

	nop

	:l_jlrIhBTCTeSJMWCr_39
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
	goto/32 :l_cvFPZCvEKhzzxqCL_40

	nop

	:l_nlQiwoGuIBDZLaxy_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_TBwXGATymrdYgrYf_17

	nop

	:l_yZZBVSxRuDjGcYTh_2
	add-int v0, v0, v1
	goto/32 :l_VUmvhCAfszkuwZoO_3

	nop

	:l_CbZMUGtMYAUBwcdX_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_KQrFcKvAWFryEYjp_15

	nop

	:l_UIeowVutfzlvGkYT_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_awPnPTakcjWJuLkH_22

	nop

	:l_lbGwswXuJGXjwevM_29
    move/from16 v1, v16

	goto/32 :l_TOFmfZqHhjczXzKV_30

	nop

	:l_HJUTAskFcnRBZeqD_24
    shr-long/2addr v6, v8

	goto/32 :l_LfDoskaDQNcfCNMw_25

	nop

	:l_KQrFcKvAWFryEYjp_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_nlQiwoGuIBDZLaxy_16

	nop

	:l_anAAJBEtiTrzzRmv_34
    move-object v5, v1

	goto/32 :l_eqJXLCNQUqpGcQNo_35

	nop

	:l_RNHNtPPUuAsCwkOv_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_pqUJDuXLBjbSaBQp_44

	nop

	:l_MhaQngrifjqGSULw_31
    const-wide v4, 0x40000000000L

	goto/32 :l_LuaxtLKZoleukJzy_32

	nop

	:l_rPmtQKHVgmzxByWb_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XPQPZlymczcZbNCI_47

	nop

.end method

.method private final tryPark(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DOdxzeVRikKdyLJi_0

	nop

	:l_DOdxzeVRikKdyLJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPxrCTWmXyOOjHtv_1

	nop

	:l_NlexUaEdtJHalXvV_3
    mul-int p2, p0, p1

	goto/32 :l_lpFYuFnISEEqCDqj_4

	nop

	:l_BPxrCTWmXyOOjHtv_1
    const/16 p0, 0x2a

	goto/32 :l_RWEdFpGpqsvDFBiJ_2

	nop

	:l_StfvYsSKDEFWcQKC_6
    return-void

	:after_last_instruction

	goto/32 :l_zouTrQxmHGZMASoU_7

	nop

	:l_pCgusIRxYPzGTqqF_5
    int-to-double p0, p3

	goto/32 :l_StfvYsSKDEFWcQKC_6

	nop

	:l_lpFYuFnISEEqCDqj_4
    add-int p3, p2, p1

	goto/32 :l_pCgusIRxYPzGTqqF_5

	nop

	:l_zouTrQxmHGZMASoU_7
	goto/32 :before_first_instruction

	:l_RWEdFpGpqsvDFBiJ_2
    const/16 p1, 0xd2

	goto/32 :l_NlexUaEdtJHalXvV_3

	nop

.end method

.method private final tryPark(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ukZvTEgRuvIukXGF_0

	nop

	:l_rHTmSrXhFunHEeCF_6
    return-void

	:after_last_instruction

	goto/32 :l_xIWFBxKVWIKCDSjo_7

	nop

	:l_ukZvTEgRuvIukXGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjPvKlMvLKBtqEnG_1

	nop

	:l_oLxDBDQCBUXuVloc_3
    mul-int p2, p0, p1

	goto/32 :l_SLLUeQDtHWtPcNPb_4

	nop

	:l_xIWFBxKVWIKCDSjo_7
	goto/32 :before_first_instruction

	:l_zjPvKlMvLKBtqEnG_1
    const/16 p0, 0x2a

	goto/32 :l_FmZyqzYqyqVqfDuN_2

	nop

	:l_FmZyqzYqyqVqfDuN_2
    const/16 p1, 0xd2

	goto/32 :l_oLxDBDQCBUXuVloc_3

	nop

	:l_AnFXIERIujzCZHNb_5
    int-to-double p0, p3

	goto/32 :l_rHTmSrXhFunHEeCF_6

	nop

	:l_SLLUeQDtHWtPcNPb_4
    add-int p3, p2, p1

	goto/32 :l_AnFXIERIujzCZHNb_5

	nop

.end method

.method private final tryPark(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_vgysOdKHTovKjcJM_0

	nop

	:l_VOjuTGkoPtjgDFpk_2
    const/16 p1, 0xd2

	goto/32 :l_UKUkUHohJYhRnzic_3

	nop

	:l_aeYGWodnLjdUTZTk_4
    add-int p3, p2, p1

	goto/32 :l_sKeTWHyreidsHmUD_5

	nop

	:l_vgysOdKHTovKjcJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWFXuyYyjbSWBpvR_1

	nop

	:l_LXsXAIcSZXCcmdCQ_7
	goto/32 :before_first_instruction

	:l_sKeTWHyreidsHmUD_5
    int-to-double p0, p3

	goto/32 :l_uyqSejYcxHqIstUi_6

	nop

	:l_UKUkUHohJYhRnzic_3
    mul-int p2, p0, p1

	goto/32 :l_aeYGWodnLjdUTZTk_4

	nop

	:l_uyqSejYcxHqIstUi_6
    return-void

	:after_last_instruction

	goto/32 :l_LXsXAIcSZXCcmdCQ_7

	nop

	:l_HWFXuyYyjbSWBpvR_1
    const/16 p0, 0x2a

	goto/32 :l_VOjuTGkoPtjgDFpk_2

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_SpkXqnjLHkbyShyK_0

	nop

	:l_LtsEzzzKbFPscmpU_18
    const/4 v1, 0x1

	goto/32 :l_iSrYVcUDMxBktoSF_19

	nop

	:l_RmumMQIQMdKHzGlJ_3
	rem-int v0, v0, v1
	goto/32 :l_GYupCogOznTqoKiK_4

	nop

	:l_faRMkhpttGSRJQpO_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_zvHyTrdjBeBWGssj_10

	nop

	:l_iPPfUDiUWGtQsKSv_37
	if-eq v1, v2, :gl_DTmFLFhVUrDXKKTm

	goto/32 :cond_4

	:gl_DTmFLFhVUrDXKKTm
	goto/32 :l_FWCGhFQUPavBEjqy_38

	nop

	:l_SVKxzbOazBfChlYx_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_OxOOBwHbLtAimQyG_6

	nop

	:l_ilIsfTSGXwWdcqNo_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_DTqvMIYknXpzAKfp_42

	nop

	:l_VnHjmPlbilAWfddR_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_qahwDSYHaoyLAKIa_34

	nop

	:l_JwPbPFVPzVkFIBcx_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DgfiWPeHMQiodrIz_36

	nop

	:l_OxOOBwHbLtAimQyG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_CXOPRhTCFJEjXXAh_7

	nop

	:l_DTqvMIYknXpzAKfp_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_jXtNiGRzQwRdmbdW_43

	nop

	:l_ZNajxWWbHNJTxDcC_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_QwpyVuoSATjoTLCw_12

	nop

	:l_QapyHGDpDspjSMRX_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_kBVVbnZaQWoymvSp_28

	nop

	:l_nUkrQedYTblfIyFM_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_iwPKweiXTCWBtigL_17

	nop

	:l_CkbQyEQvKOxwVQTm_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_nUkrQedYTblfIyFM_16

	nop

	:l_ETeArhmdUTWMdFBM_26
    const/4 v0, -0x1

	goto/32 :l_QapyHGDpDspjSMRX_27

	nop

	:l_NclMpZkWJLwqXAfh_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_ilIsfTSGXwWdcqNo_41

	nop

	:l_IyNtUVvLyFaOPmmc_13
	if-nez v0, :gl_WtrouIlOnkFOhOhv

	goto/32 :cond_3

	:gl_WtrouIlOnkFOhOhv
    .line 992
	goto/32 :l_UCpDvXBybqSutdVw_14

	nop

	:l_mIKAfUIJatEmnAlp_46
	goto/32 :CeYJxpUmMnALwzei
	:l_iSrYVcUDMxBktoSF_19
    goto :goto_0

    :cond_1
	goto/32 :l_lxgyJOXHGDxNaQjr_20

	nop

	:l_lxgyJOXHGDxNaQjr_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_lzttLETvJGFAmUbc_21

	nop

	:l_ImAwaNHoHIfOswqN_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gwQxmShhvDqPAwqQ_25

	nop

	:l_qahwDSYHaoyLAKIa_34
	if-eqz v1, :gl_ohKJevHvosdHGLSD

	goto/32 :cond_5

	:gl_ohKJevHvosdHGLSD
	goto/32 :l_JwPbPFVPzVkFIBcx_35

	nop

	:l_jXtNiGRzQwRdmbdW_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_uXqcGwTzJPdxRxHJ_44

	nop

	:l_jIBFserjCJVxdfFk_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ImAwaNHoHIfOswqN_24

	nop

	:l_DgfiWPeHMQiodrIz_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iPPfUDiUWGtQsKSv_37

	nop

	:l_SCqTLKZCyrbJnLcL_45
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_mIKAfUIJatEmnAlp_46

	nop

	:l_lmLHiKUZGeEePtuO_8
	if-eqz v0, :gl_VpwaTOSNxHmLDbpi

	goto/32 :cond_0

	:gl_VpwaTOSNxHmLDbpi
    .line 719
	goto/32 :l_faRMkhpttGSRJQpO_9

	nop

	:l_xBiKGUqRtQEiJVDw_1
	const v1, 6
	goto/32 :l_fsfjOaQRFsSXZPdb_2

	nop

	:l_CXOPRhTCFJEjXXAh_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_lmLHiKUZGeEePtuO_8

	nop

	:l_GYupCogOznTqoKiK_4
	if-lez v0, :gl_diPhKNKBDKnvqArr

	goto/32 :rSpkByuapNtcpdGb

	:gl_diPhKNKBDKnvqArr	goto/32 :l_SVKxzbOazBfChlYx_5

	nop

	:l_uXqcGwTzJPdxRxHJ_44
    return-void

	:after_last_instruction

	goto/32 :l_SCqTLKZCyrbJnLcL_45

	nop

	:l_QwpyVuoSATjoTLCw_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_IyNtUVvLyFaOPmmc_13

	nop

	:l_SpkXqnjLHkbyShyK_0
	const v0, 24
	goto/32 :l_xBiKGUqRtQEiJVDw_1

	nop

	:l_fsfjOaQRFsSXZPdb_2
	add-int v0, v0, v1
	goto/32 :l_RmumMQIQMdKHzGlJ_3

	nop

	:l_lzttLETvJGFAmUbc_21
	if-nez v1, :gl_YGnzYQHTEyqkBGKs

	goto/32 :cond_2

	:gl_YGnzYQHTEyqkBGKs
	goto/32 :l_PyHjKJjiEnlpfAuH_22

	nop

	:l_UCpDvXBybqSutdVw_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_CkbQyEQvKOxwVQTm_15

	nop

	:l_lneNZneRzONNnBIp_31
	if-eq v1, v0, :gl_QvcwljdQKexDWTuB

	goto/32 :cond_5

	:gl_QvcwljdQKexDWTuB
    .line 737
	goto/32 :l_MgPxtGUUVOsNoedH_32

	nop

	:l_FWCGhFQUPavBEjqy_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_iRZUDeRYDwpFbOxd_39

	nop

	:l_gwQxmShhvDqPAwqQ_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_ETeArhmdUTWMdFBM_26

	nop

	:l_zvHyTrdjBeBWGssj_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_ZNajxWWbHNJTxDcC_11

	nop

	:l_MgPxtGUUVOsNoedH_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_VnHjmPlbilAWfddR_33

	nop

	:l_PyHjKJjiEnlpfAuH_22
    goto :goto_1

    :cond_2
	goto/32 :l_jIBFserjCJVxdfFk_23

	nop

	:l_iwPKweiXTCWBtigL_17
	if-eqz v1, :gl_SdSoOAecRpPqXSCX

	goto/32 :cond_1

	:gl_SdSoOAecRpPqXSCX
	goto/32 :l_LtsEzzzKbFPscmpU_18

	nop

	:l_kBVVbnZaQWoymvSp_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_OpyUOysYMXkWdTXV_29

	nop

	:l_dDEUmDHgscOzFWWa_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_lneNZneRzONNnBIp_31

	nop

	:l_OpyUOysYMXkWdTXV_29
	if-nez v1, :gl_uHlPaSdjSRBtmnbg

	goto/32 :cond_5

	:gl_uHlPaSdjSRBtmnbg
	goto/32 :l_dDEUmDHgscOzFWWa_30

	nop

	:l_iRZUDeRYDwpFbOxd_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NclMpZkWJLwqXAfh_40

	nop

.end method

.method private final trySteal(ZCBFZ)V
    .locals 0

	goto/32 :l_OhRCpkuHddcOWBFI_0

	nop

	:l_awcSipvStUZySawB_5
    int-to-double p0, p3

	goto/32 :l_iKQUPTqlTtZtVKZK_6

	nop

	:l_yccjCYsMHZwlCwuK_2
    const/16 p1, 0xd2

	goto/32 :l_etoRiUeCsoDQxReo_3

	nop

	:l_iKQUPTqlTtZtVKZK_6
    return-void

	:after_last_instruction

	goto/32 :l_eheVkwFSlutBOzfE_7

	nop

	:l_OhRCpkuHddcOWBFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjMSKKRSlAwGpOFs_1

	nop

	:l_zWZUrvOEIXdrnFmd_4
    add-int p3, p2, p1

	goto/32 :l_awcSipvStUZySawB_5

	nop

	:l_eheVkwFSlutBOzfE_7
	goto/32 :before_first_instruction

	:l_yjMSKKRSlAwGpOFs_1
    const/16 p0, 0x2a

	goto/32 :l_yccjCYsMHZwlCwuK_2

	nop

	:l_etoRiUeCsoDQxReo_3
    mul-int p2, p0, p1

	goto/32 :l_zWZUrvOEIXdrnFmd_4

	nop

.end method

.method private final trySteal(ZBFCZ)V
    .locals 0

	goto/32 :l_VSYQKfEBywaVlqTB_0

	nop

	:l_dRDriCXeNgmkGvYH_1
    const/16 p0, 0x2a

	goto/32 :l_ufhZhyqZRQilfzPp_2

	nop

	:l_oRxzlHHNXOCISAln_3
    mul-int p2, p0, p1

	goto/32 :l_vWtRYgelPUDGcKnE_4

	nop

	:l_ufhZhyqZRQilfzPp_2
    const/16 p1, 0xd2

	goto/32 :l_oRxzlHHNXOCISAln_3

	nop

	:l_tGBxpIsYAzHaswVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wRPISPQNVdsONRFW_7

	nop

	:l_wRPISPQNVdsONRFW_7
	goto/32 :before_first_instruction

	:l_vWtRYgelPUDGcKnE_4
    add-int p3, p2, p1

	goto/32 :l_tShWOHOMARxMyOZy_5

	nop

	:l_tShWOHOMARxMyOZy_5
    int-to-double p0, p3

	goto/32 :l_tGBxpIsYAzHaswVJ_6

	nop

	:l_VSYQKfEBywaVlqTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRDriCXeNgmkGvYH_1

	nop

.end method

.method private final trySteal(ZBCFZ)V
    .locals 0

	goto/32 :l_gYcClQNGspgvYDEF_0

	nop

	:l_geZfEnfPVndoMIwk_7
	goto/32 :before_first_instruction

	:l_gYcClQNGspgvYDEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laZuFDxUvtOVpUgm_1

	nop

	:l_hdZZAHdUancITgWw_3
    mul-int p2, p0, p1

	goto/32 :l_BTmpVrxsyhraAmyk_4

	nop

	:l_OtUhpGbWptvnGbYk_6
    return-void

	:after_last_instruction

	goto/32 :l_geZfEnfPVndoMIwk_7

	nop

	:l_nLkXPiFJWJbPkURl_5
    int-to-double p0, p3

	goto/32 :l_OtUhpGbWptvnGbYk_6

	nop

	:l_laZuFDxUvtOVpUgm_1
    const/16 p0, 0x2a

	goto/32 :l_zByhNpNcPntJfmTS_2

	nop

	:l_BTmpVrxsyhraAmyk_4
    add-int p3, p2, p1

	goto/32 :l_nLkXPiFJWJbPkURl_5

	nop

	:l_zByhNpNcPntJfmTS_2
    const/16 p1, 0xd2

	goto/32 :l_hdZZAHdUancITgWw_3

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_CUrNptaxZEglaUJf_0

	nop

	:l_VLISulhwklFqGsUb_28
    const/4 v4, 0x2

	goto/32 :l_aVUbatTVzvDMezAr_29

	nop

	:l_LbQZSZboQIagVKoo_74
    move v2, v4

	goto/32 :l_PHELEVdysgQxEPkQ_75

	nop

	:l_vnwvSFmZLIzIffIy_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_ronNQPLbcXSFxjju_55

	nop

	:l_TMApxkCvCcSLuWkg_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_NyyvcyiIZxLRgprj_33

	nop

	:l_kMBdNSOoGUqNjwIl_26
    and-long/2addr v5, v7

	goto/32 :l_kzDOtgGoPqMPCpqf_27

	nop

	:l_XCsFthrBhemErCij_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_dSWCmjGtVDWJeRhK_47

	nop

	:l_wmZaeRZTFRSfysyy_9
	if-nez v1, :gl_IrGZEhJSargVUjqi

	goto/32 :cond_2

	:gl_IrGZEhJSargVUjqi
    .line 992
	goto/32 :l_AluRMfJtWoTUMBJl_10

	nop

	:l_zzHfngtqAxiIpwtJ_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_pbPLpqgPlGgIejcH_70

	nop

	:l_CUrNptaxZEglaUJf_0
	const v0, 7
	goto/32 :l_rMZylcNXYvjPdJjA_1

	nop

	:l_IgTrAdOMnOnjoxuB_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_xEeVbllkMiKitRgH_36

	nop

	:l_gkqmrIOFadBuuFXW_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_cWkiBUuJILKhkGNl_67

	nop

	:l_WQIHrOnwBgKfYRmV_95
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_cFbQwRtIDAUuiSif_96

	nop

	:l_mqIUHdhUmILewDHq_49
	if-ne v14, v0, :gl_yvbLteKNTGxMuYNr

	goto/32 :cond_a

	:gl_yvbLteKNTGxMuYNr
    .line 921
	goto/32 :l_rFLspvjaGwrOURoW_50

	nop

	:l_uqBSHgvdigfSoTLN_2
	add-int v0, v0, v1
	goto/32 :l_NzuOFuqGtjAjWCco_3

	nop

	:l_rMZylcNXYvjPdJjA_1
	const v1, 29
	goto/32 :l_uqBSHgvdigfSoTLN_2

	nop

	:l_kzDOtgGoPqMPCpqf_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_VLISulhwklFqGsUb_28

	nop

	:l_NzpWLYexzJIegjSM_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_jgxHviupvhrtFodp_20

	nop

	:l_IcmyGyaHmhcxpcJq_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_gGttrRNvtGBdVuGV_45

	nop

	:l_fZQXfGNQWQoVwiXi_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vnwvSFmZLIzIffIy_54

	nop

	:l_fyheCumfhSWjVFHb_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_TMApxkCvCcSLuWkg_32

	nop

	:l_dmzkzwlVFInruKoi_87
    move v4, v2

	goto/32 :l_YaLwEVNiKYWlbupz_88

	nop

	:l_IzcZSvrVGjCKyugW_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_myLnJjoxCqOwPhgD_85

	nop

	:l_svHaRzfHWOzJXkkS_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_dmzkzwlVFInruKoi_87

	nop

	:l_pbPLpqgPlGgIejcH_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_nMncDQMFHwDRXjZw_71

	nop

	:l_xEeVbllkMiKitRgH_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_sUgOqeTfRBtiOOsX_37

	nop

	:l_FNEWsQeQRUfmOrXZ_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_IarWavvFgKqjVOlJ_73

	nop

	:l_KKJKPyIazhzhJVPT_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_wmZaeRZTFRSfysyy_9

	nop

	:l_eeAPPTcQMLtHeQak_64
	if-nez p1, :gl_zcpUkmsrJzMbNxxt

	goto/32 :cond_8

	:gl_zcpUkmsrJzMbNxxt
    .line 923
	goto/32 :l_lxHKKHWxrejkVHic_65

	nop

	:l_PHELEVdysgQxEPkQ_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_kCtYzpcdVuKDJsVF_76

	nop

	:l_okAFTuMVqvIUTebC_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_ahmiuPCzfkjxFSIv_24

	nop

	:l_KEFHfqhKyQXpgDDj_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_DpteLaZMtfIKesFH_41

	nop

	:l_MKflbBwxNJsWaqUr_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_eeAPPTcQMLtHeQak_64

	nop

	:l_BFsaxmpcWzLKaqyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_SlpZDPZoUgdTamma_7

	nop

	:l_HxJlIrVIxdEhvRaW_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_mYKNjTYizggZgctb_79

	nop

	:l_oVLKputyMtywiARj_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_kwLFCBSxdnmRsGxN_90

	nop

	:l_ufAioxTSrugpLIUb_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_kMBdNSOoGUqNjwIl_26

	nop

	:l_mYKNjTYizggZgctb_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_cTHgPgsQetSUoFhT_80

	nop

	:l_BYxWwggaregidWVH_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_LtWPuoUOkFcbFnoq_59

	nop

	:l_kCtYzpcdVuKDJsVF_76
    cmp-long v16, v3, v16

	goto/32 :l_mGoFasfvhGZAkaiB_77

	nop

	:l_oLYtlDFDDSoUKyiD_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_pPGaCQdjqZHMDHAn_94

	nop

	:l_wCBEVpStTgfNYoxk_91
	if-nez v2, :gl_wRxqUdHQpSDnBNMn

	goto/32 :cond_d

	:gl_wRxqUdHQpSDnBNMn
	goto/32 :l_vtnwDgeVIgBCOVOc_92

	nop

	:l_PuizUBoWpbFRysEp_56
    const/4 v2, 0x1

	goto/32 :l_TlEldlZsADxExqEe_57

	nop

	:l_owvXXFSEVNCwMndZ_48
	if-nez v14, :gl_tAnFNOXphXBdkXBX

	goto/32 :cond_a

	:gl_tAnFNOXphXBdkXBX
	goto/32 :l_mqIUHdhUmILewDHq_49

	nop

	:l_mGoFasfvhGZAkaiB_77
	if-eqz v16, :gl_diJaEfazugEqUtVE

	goto/32 :cond_9

	:gl_diJaEfazugEqUtVE
    .line 928
	goto/32 :l_HxJlIrVIxdEhvRaW_78

	nop

	:l_wdsFHEBdWiJDrskp_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_qMbONEDLqOpvoMVn_17

	nop

	:l_rFLspvjaGwrOURoW_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_MtTLopcHDWTsjrmj_51

	nop

	:l_cTHgPgsQetSUoFhT_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_RhUjooCYGAJLNYsQ_81

	nop

	:l_ahmiuPCzfkjxFSIv_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_ufAioxTSrugpLIUb_25

	nop

	:l_AluRMfJtWoTUMBJl_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_dbFbOXJqTJJjSpqf_11

	nop

	:l_OntLkRDptOomRWKq_18
    goto :goto_1

    :cond_1
	goto/32 :l_NzpWLYexzJIegjSM_19

	nop

	:l_ifXCoVOYZWsdNmCU_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_BFsaxmpcWzLKaqyZ_6

	nop

	:l_NMwJrOmfMRVfgeVC_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_okAFTuMVqvIUTebC_23

	nop

	:l_cFbQwRtIDAUuiSif_96
	goto/32 :wCqrTaKjzHWaLDMy
	:l_XHRprZeGERZLHUgL_30
	if-lt v1, v4, :gl_TUmCeQTLJIfJirvh

	goto/32 :cond_3

	:gl_TUmCeQTLJIfJirvh
    .line 911
	goto/32 :l_fyheCumfhSWjVFHb_31

	nop

	:l_jgxHviupvhrtFodp_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aTmEicRPYjbWmJWZ_21

	nop

	:l_fKEwnYiSWtzIRNNi_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_bBoJGKwKLxkZCCaN_13

	nop

	:l_TRrMxUwhBfUgRhea_14
    const/4 v1, 0x1

	goto/32 :l_OXGWCxQiODrOTAmc_15

	nop

	:l_qMbONEDLqOpvoMVn_17
	if-nez v1, :gl_vLtGbKiWefjXjHHG

	goto/32 :cond_1

	:gl_vLtGbKiWefjXjHHG
	goto/32 :l_OntLkRDptOomRWKq_18

	nop

	:l_pPGaCQdjqZHMDHAn_94
    return-object v5

	:after_last_instruction

	goto/32 :l_WQIHrOnwBgKfYRmV_95

	nop

	:l_kwLFCBSxdnmRsGxN_90
    cmp-long v2, v6, v2

	goto/32 :l_wCBEVpStTgfNYoxk_91

	nop

	:l_sUgOqeTfRBtiOOsX_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_aVGjYXTxJYcQeveF_38

	nop

	:l_GiuCurJyQeRYWzyl_39
	if-lt v9, v1, :gl_QAdjLPySqrvLohXu

	goto/32 :cond_c

	:gl_QAdjLPySqrvLohXu
	goto/32 :l_KEFHfqhKyQXpgDDj_40

	nop

	:l_ronNQPLbcXSFxjju_55
	if-eqz v2, :gl_BICbTjSApSjeNjlH

	goto/32 :cond_5

	:gl_BICbTjSApSjeNjlH
	goto/32 :l_PuizUBoWpbFRysEp_56

	nop

	:l_aTmEicRPYjbWmJWZ_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_NMwJrOmfMRVfgeVC_22

	nop

	:l_tNKfZknKTIBcvUFC_4
	if-lez v0, :gl_BcRKAqiQTbwzDRRU

	goto/32 :EXgYrbGmCbludUBX

	:gl_BcRKAqiQTbwzDRRU	goto/32 :l_ifXCoVOYZWsdNmCU_5

	nop

	:l_bBoJGKwKLxkZCCaN_13
	if-eqz v4, :gl_yfkHlosyVUTcgSeh

	goto/32 :cond_0

	:gl_yfkHlosyVUTcgSeh
	goto/32 :l_TRrMxUwhBfUgRhea_14

	nop

	:l_SlpZDPZoUgdTamma_7
    move-object/from16 v0, p0

	goto/32 :l_KKJKPyIazhzhJVPT_8

	nop

	:l_nMncDQMFHwDRXjZw_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_FNEWsQeQRUfmOrXZ_72

	nop

	:l_vtnwDgeVIgBCOVOc_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_oLYtlDFDDSoUKyiD_93

	nop

	:l_WAbhHYaoYLGagAkE_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_cSHEjjgXaMNhILcl_62

	nop

	:l_aVGjYXTxJYcQeveF_38
    const-wide/16 v10, 0x0

	goto/32 :l_GiuCurJyQeRYWzyl_39

	nop

	:l_ksTgUBPHLOUoPaiu_60
    goto :goto_4

    :cond_6
	goto/32 :l_WAbhHYaoYLGagAkE_61

	nop

	:l_lxHKKHWxrejkVHic_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_gkqmrIOFadBuuFXW_66

	nop

	:l_cSHEjjgXaMNhILcl_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MKflbBwxNJsWaqUr_63

	nop

	:l_wAmIBwrYHYAJPIsU_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_zzHfngtqAxiIpwtJ_69

	nop

	:l_OXGWCxQiODrOTAmc_15
    goto :goto_0

    :cond_0
	goto/32 :l_wdsFHEBdWiJDrskp_16

	nop

	:l_YQUtVXxeuNAYnwjv_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_JqCMtsNJSAjAFVPw_43

	nop

	:l_bSJxtHIxSWfwvOIB_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_IgTrAdOMnOnjoxuB_35

	nop

	:l_JqCMtsNJSAjAFVPw_43
	if-gt v4, v1, :gl_uUaYqNIhwUdhSOFA

	goto/32 :cond_4

	:gl_uUaYqNIhwUdhSOFA
	goto/32 :l_IcmyGyaHmhcxpcJq_44

	nop

	:l_myLnJjoxCqOwPhgD_85
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
	goto/32 :l_svHaRzfHWOzJXkkS_86

	nop

	:l_RhUjooCYGAJLNYsQ_81
    cmp-long v10, v3, v10

	goto/32 :l_xPBzDlVwzepUZvOp_82

	nop

	:l_NzuOFuqGtjAjWCco_3
	rem-int v0, v0, v1
	goto/32 :l_tNKfZknKTIBcvUFC_4

	nop

	:l_cWkiBUuJILKhkGNl_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_wAmIBwrYHYAJPIsU_68

	nop

	:l_EJfxtUGpQsoldaIz_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_fZQXfGNQWQoVwiXi_53

	nop

	:l_TlEldlZsADxExqEe_57
    goto :goto_3

    :cond_5
	goto/32 :l_BYxWwggaregidWVH_58

	nop

	:l_LtWPuoUOkFcbFnoq_59
	if-nez v2, :gl_WJiTwlVRXAOfJABj

	goto/32 :cond_6

	:gl_WJiTwlVRXAOfJABj
	goto/32 :l_ksTgUBPHLOUoPaiu_60

	nop

	:l_sMWdkFtjdUXvOFCV_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_IzcZSvrVGjCKyugW_84

	nop

	:l_NyyvcyiIZxLRgprj_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_bSJxtHIxSWfwvOIB_34

	nop

	:l_aVUbatTVzvDMezAr_29
    const/4 v5, 0x0

	goto/32 :l_XHRprZeGERZLHUgL_30

	nop

	:l_dSWCmjGtVDWJeRhK_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_owvXXFSEVNCwMndZ_48

	nop

	:l_DpteLaZMtfIKesFH_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_YQUtVXxeuNAYnwjv_42

	nop

	:l_dbFbOXJqTJJjSpqf_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_fKEwnYiSWtzIRNNi_12

	nop

	:l_xPBzDlVwzepUZvOp_82
	if-gtz v10, :gl_cBYIwyuyCPHAUljk

	goto/32 :cond_b

	:gl_cBYIwyuyCPHAUljk
    .line 930
	goto/32 :l_sMWdkFtjdUXvOFCV_83

	nop

	:l_IarWavvFgKqjVOlJ_73
    const-wide/16 v16, -0x1

	goto/32 :l_LbQZSZboQIagVKoo_74

	nop

	:l_MtTLopcHDWTsjrmj_51
	if-nez v15, :gl_sDeeDgpOUrYacpjJ

	goto/32 :cond_7

	:gl_sDeeDgpOUrYacpjJ
    .line 992
	goto/32 :l_EJfxtUGpQsoldaIz_52

	nop

	:l_YaLwEVNiKYWlbupz_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_oVLKputyMtywiARj_89

	nop

	:l_gGttrRNvtGBdVuGV_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_XCsFthrBhemErCij_46

	nop

.end method

.method private final tryTerminateWorker(BICZ)V
    .locals 0

	goto/32 :l_WAWvBCubTInVCixy_0

	nop

	:l_ShGsfBDrVhRCygqf_5
    int-to-double p0, p3

	goto/32 :l_XAciMOAvApPprcrj_6

	nop

	:l_XAciMOAvApPprcrj_6
    return-void

	:after_last_instruction

	goto/32 :l_OWYjfGbfjmxDpyoF_7

	nop

	:l_XxeRYAIiWhertStu_3
    mul-int p2, p0, p1

	goto/32 :l_tGurYvQSglymIbmC_4

	nop

	:l_tGurYvQSglymIbmC_4
    add-int p3, p2, p1

	goto/32 :l_ShGsfBDrVhRCygqf_5

	nop

	:l_WAWvBCubTInVCixy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRRHFZtkMrCZVtlK_1

	nop

	:l_NRRHFZtkMrCZVtlK_1
    const/16 p0, 0x2a

	goto/32 :l_MJyilkWDZayXMhRG_2

	nop

	:l_OWYjfGbfjmxDpyoF_7
	goto/32 :before_first_instruction

	:l_MJyilkWDZayXMhRG_2
    const/16 p1, 0xd2

	goto/32 :l_XxeRYAIiWhertStu_3

	nop

.end method

.method private final tryTerminateWorker(BZIC)V
    .locals 0

	goto/32 :l_okdbEILTdRZPoxxK_0

	nop

	:l_fBsdBHIWVywRQVsv_7
	goto/32 :before_first_instruction

	:l_JhdEIBqBqKrdFExK_3
    mul-int p2, p0, p1

	goto/32 :l_oprailvnSqPHeHpv_4

	nop

	:l_gBjneoySCiHIFkUd_6
    return-void

	:after_last_instruction

	goto/32 :l_fBsdBHIWVywRQVsv_7

	nop

	:l_okdbEILTdRZPoxxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdOlkQZvhqiECLcX_1

	nop

	:l_zohbebkgVBSfkFhp_5
    int-to-double p0, p3

	goto/32 :l_gBjneoySCiHIFkUd_6

	nop

	:l_wdOlkQZvhqiECLcX_1
    const/16 p0, 0x2a

	goto/32 :l_rWrlYRkWxxPJJmta_2

	nop

	:l_rWrlYRkWxxPJJmta_2
    const/16 p1, 0xd2

	goto/32 :l_JhdEIBqBqKrdFExK_3

	nop

	:l_oprailvnSqPHeHpv_4
    add-int p3, p2, p1

	goto/32 :l_zohbebkgVBSfkFhp_5

	nop

.end method

.method private final tryTerminateWorker(ZICB)V
    .locals 0

	goto/32 :l_AvQKxPKNkcQSNRkt_0

	nop

	:l_swFEzTSaddrRRtcX_6
    return-void

	:after_last_instruction

	goto/32 :l_skSmqDkqdNNbWvrS_7

	nop

	:l_AvQKxPKNkcQSNRkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNMUEcUcRfFxOTHv_1

	nop

	:l_skSmqDkqdNNbWvrS_7
	goto/32 :before_first_instruction

	:l_NCmpmcIeGWqABLLd_2
    const/16 p1, 0xd2

	goto/32 :l_vNLVAufpqKGXmtGL_3

	nop

	:l_IIxcFkLtlFIDPwwF_5
    int-to-double p0, p3

	goto/32 :l_swFEzTSaddrRRtcX_6

	nop

	:l_vNLVAufpqKGXmtGL_3
    mul-int p2, p0, p1

	goto/32 :l_mdNufJdOQATPTXaT_4

	nop

	:l_mdNufJdOQATPTXaT_4
    add-int p3, p2, p1

	goto/32 :l_IIxcFkLtlFIDPwwF_5

	nop

	:l_KNMUEcUcRfFxOTHv_1
    const/16 p0, 0x2a

	goto/32 :l_NCmpmcIeGWqABLLd_2

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_XkMverIwNVlAoWnP_0

	nop

	:l_PoRNCTiFmjrEzdvX_11
    monitor-enter v0

	goto/32 :l_lKWGKwdmYwpPdYsp_12

	nop

	:l_xaScTNkAXLwlcMhV_13
	if-nez v4, :gl_dBFKSzrFarqsMPAv

	goto/32 :cond_0

	:gl_dBFKSzrFarqsMPAv
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_gKrZEhFooSbzFsIt_14

	nop

	:l_mGlcRIaJbGgvizkE_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_OEBScpFIuqxrDGBY_6

	nop

	:l_GfhMOPxxwmmGtcUv_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_iqbwgMqvgiSSEfaG_25

	nop

	:l_UMKPtmVgnTYtfEGG_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_RVuKDhyOUiCjSDST_28

	nop

	:l_zItWXcXCfnlbdrJm_19
    monitor-exit v0

	goto/32 :l_bJABsGuIhOisaGYo_20

	nop

	:l_NqwsgRYWjUNMQlTs_2
	add-int v0, v0, v1
	goto/32 :l_QlpTtqhjfmFLbUax_3

	nop

	:l_VUEzAZXseDSFMgia_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_PoRNCTiFmjrEzdvX_11

	nop

	:l_sAUyQkmTXdhiDwtx_22
    monitor-exit v0

	goto/32 :l_fDIVKTWUvqtygcIi_23

	nop

	:l_fDIVKTWUvqtygcIi_23
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

	goto/32 :l_GfhMOPxxwmmGtcUv_24

	nop

	:l_QlpTtqhjfmFLbUax_3
	rem-int v0, v0, v1
	goto/32 :l_XvGGrdFjtgAvCjco_4

	nop

	:l_ernIeBFTgPRMwvkG_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_UMKPtmVgnTYtfEGG_27

	nop

	:l_pPIXmssqKXfaqziE_21
	if-eqz v4, :gl_deVpFWJlqoSTWGLE

	goto/32 :cond_2

	:gl_deVpFWJlqoSTWGLE
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_sAUyQkmTXdhiDwtx_22

	nop

	:l_wHwsNtkLOeaGlduA_30
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_FtciZjJMUhHEifld_31

	nop

	:l_kySngueepYMrovMu_1
	const v1, 11
	goto/32 :l_NqwsgRYWjUNMQlTs_2

	nop

	:l_MLCsKwErsiZheMLt_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZGwOvZuACIKcdXoB_17

	nop

	:l_bJABsGuIhOisaGYo_20
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

	goto/32 :l_pPIXmssqKXfaqziE_21

	nop

	:l_JgcADTiLQvWpuoup_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_MLCsKwErsiZheMLt_16

	nop

	:l_RVuKDhyOUiCjSDST_28
    monitor-exit v0

	goto/32 :l_mBFLPlKNpFVieLNh_29

	nop

	:l_lKWGKwdmYwpPdYsp_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xaScTNkAXLwlcMhV_13

	nop

	:l_FtciZjJMUhHEifld_31
	goto/32 :OWbvstNbWZytBwgi
	:l_ZGwOvZuACIKcdXoB_17
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

	goto/32 :l_ANXynbDkBRKDzAEx_18

	nop

	:l_zwBkkMAcwwVOewGW_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_VUEzAZXseDSFMgia_10

	nop

	:l_gKrZEhFooSbzFsIt_14
    monitor-exit v0

	goto/32 :l_JgcADTiLQvWpuoup_15

	nop

	:l_iqbwgMqvgiSSEfaG_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ernIeBFTgPRMwvkG_26

	nop

	:l_OEBScpFIuqxrDGBY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_eLAuSOUArIDbUFRp_7

	nop

	:l_mBFLPlKNpFVieLNh_29
    throw v1

	:after_last_instruction

	goto/32 :l_wHwsNtkLOeaGlduA_30

	nop

	:l_ANXynbDkBRKDzAEx_18
	if-le v4, v5, :gl_bWLRptINrYqjGnZT

	goto/32 :cond_1

	:gl_bWLRptINrYqjGnZT
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_zItWXcXCfnlbdrJm_19

	nop

	:l_XvGGrdFjtgAvCjco_4
	if-lez v0, :gl_IbMGOBlJkSMIFrLa

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_IbMGOBlJkSMIFrLa	goto/32 :l_mGlcRIaJbGgvizkE_5

	nop

	:l_eLAuSOUArIDbUFRp_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_EFwnMBvgRDfYrciU_8

	nop

	:l_EFwnMBvgRDfYrciU_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_zwBkkMAcwwVOewGW_9

	nop

	:l_XkMverIwNVlAoWnP_0
	const v0, 28
	goto/32 :l_kySngueepYMrovMu_1

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_oFPkkRKEbEddOiRg_0

	nop

	:l_aKzjtkaRZLZzOypv_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ukwScAEhalsBWUHH_19

	nop

	:l_ukwScAEhalsBWUHH_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_STKXmlstnEclboCy_20

	nop

	:l_cEwwBWhzaTarMzHM_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_rRDPHwrmEVdwOsDJ_10

	nop

	:l_ZBscaaNEgBABdnge_11
	if-nez p1, :gl_QyPiMOtFbdLhuSIK

	goto/32 :cond_1

	:gl_QyPiMOtFbdLhuSIK
    .line 873
	goto/32 :l_JvwJxibtfUvAHyRs_12

	nop

	:l_oFPkkRKEbEddOiRg_0
	const v0, 8
	goto/32 :l_tBaAKXjYsETosXLT_1

	nop

	:l_XIdldvUbpEUemfzM_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_RMfWKGyRCGMMkSfL_8

	nop

	:l_CwNfhGzUyfwZMYoU_25
    const/4 v1, 0x1

	goto/32 :l_efYxlJdILDsqxyIV_26

	nop

	:l_AazHdbcvNRTqYLfJ_29
    return-object v1

	:after_last_instruction

	goto/32 :l_GlAOIaRKdvJOxGej_30

	nop

	:l_pssHvucMiKpXLzbR_4
	if-lez v0, :gl_NJkmGtntABJdmxFe

	goto/32 :qlazxTCoxXNVJPds

	:gl_NJkmGtntABJdmxFe	goto/32 :l_vswuJESWLsVuztxw_5

	nop

	:l_NyhxFIRXtpZqnrlS_31
	goto/32 :sOwfjFujHmmoxmLo
	:l_JvwJxibtfUvAHyRs_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_PivuuugvOjHsLMfz_13

	nop

	:l_YtytKJVuGuzjySaO_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iWSBMTWuverbMqOV_23

	nop

	:l_PivuuugvOjHsLMfz_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_GjpkrIlCmwqAbnCp_14

	nop

	:l_irOOGVoWdkaYcUVw_3
	rem-int v0, v0, v1
	goto/32 :l_pssHvucMiKpXLzbR_4

	nop

	:l_iWSBMTWuverbMqOV_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ASsTIcZJEyTYbCuz_24

	nop

	:l_RMfWKGyRCGMMkSfL_8
	if-nez v0, :gl_SzzPEgGoPoTElrox

	goto/32 :cond_0

	:gl_SzzPEgGoPoTElrox
	goto/32 :l_cEwwBWhzaTarMzHM_9

	nop

	:l_rRDPHwrmEVdwOsDJ_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_ZBscaaNEgBABdnge_11

	nop

	:l_LUvufnlyNGmNrBBp_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_YtytKJVuGuzjySaO_22

	nop

	:l_STKXmlstnEclboCy_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_LUvufnlyNGmNrBBp_21

	nop

	:l_GbFSHvLpwvJlijxB_27
    goto :goto_1

    :cond_3
	goto/32 :l_JIZBrRGyFSYHkpBP_28

	nop

	:l_GlAOIaRKdvJOxGej_30
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_NyhxFIRXtpZqnrlS_31

	nop

	:l_YjaTesNoZsgfRfyz_2
	add-int v0, v0, v1
	goto/32 :l_irOOGVoWdkaYcUVw_3

	nop

	:l_efYxlJdILDsqxyIV_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_GbFSHvLpwvJlijxB_27

	nop

	:l_HoNJXgLxrfNbnpvC_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aKzjtkaRZLZzOypv_18

	nop

	:l_wbfSOWDVfHMuOSYW_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lwxPnshEiZcpfBwY_16

	nop

	:l_lwxPnshEiZcpfBwY_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_HoNJXgLxrfNbnpvC_17

	nop

	:l_tBaAKXjYsETosXLT_1
	const v1, 6
	goto/32 :l_YjaTesNoZsgfRfyz_2

	nop

	:l_vswuJESWLsVuztxw_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_HcoCbtLzFwRktbFw_6

	nop

	:l_JIZBrRGyFSYHkpBP_28
    move-object v1, v0

    :goto_1
	goto/32 :l_AazHdbcvNRTqYLfJ_29

	nop

	:l_GjpkrIlCmwqAbnCp_14
	if-eqz v0, :gl_zDdZTtNMhmkwBUjz

	goto/32 :cond_2

	:gl_zDdZTtNMhmkwBUjz
	goto/32 :l_wbfSOWDVfHMuOSYW_15

	nop

	:l_HcoCbtLzFwRktbFw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_XIdldvUbpEUemfzM_7

	nop

	:l_ASsTIcZJEyTYbCuz_24
	if-eqz v0, :gl_rTomZbvDQnTTdbSV

	goto/32 :cond_3

	:gl_rTomZbvDQnTTdbSV
	goto/32 :l_CwNfhGzUyfwZMYoU_25

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_TRfniHqvbeUXAWcQ_0

	nop

	:l_sGUYvvFisXzRMPnf_3
	goto/32 :before_first_instruction

	:l_rbUisdFhzwjUELeJ_2
    return v0

	:after_last_instruction

	goto/32 :l_sGUYvvFisXzRMPnf_3

	nop

	:l_vnUQihCaapgCtqsu_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_rbUisdFhzwjUELeJ_2

	nop

	:l_TRfniHqvbeUXAWcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_vnUQihCaapgCtqsu_1

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PRtolqKiCtqnWdKE_0

	nop

	:l_BrpuslxvJYNmgbiF_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_XlHQsBssEPEcVzPL_2

	nop

	:l_XlHQsBssEPEcVzPL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_maElLPwyrWGqpGJz_3

	nop

	:l_maElLPwyrWGqpGJz_3
	goto/32 :before_first_instruction

	:l_PRtolqKiCtqnWdKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_BrpuslxvJYNmgbiF_1

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_dYjUIqIAjvhGgeXf_0

	nop

	:l_dYjUIqIAjvhGgeXf_0
	const v0, 16
	goto/32 :l_UYGWNbMyGmHPZhuX_1

	nop

	:l_FWXgYoeMBorHVmDf_2
	add-int v0, v0, v1
	goto/32 :l_DpdVPSePRafstelp_3

	nop

	:l_HljFkjBZXCHFkgqe_10
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_AbAuhrRgzbElCaba_11

	nop

	:l_DPRAWczttsvWcplu_9
    return-object v1

	:after_last_instruction

	goto/32 :l_HljFkjBZXCHFkgqe_10

	nop

	:l_AbAuhrRgzbElCaba_11
	goto/32 :hauvTmIOrmcPzsQi
	:l_mgWULSmrHdlmftZW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvWSHPpuEuQHiXAw_7

	nop

	:l_qZOzmeXsDGuNWwCy_4
	if-lez v0, :gl_ibzGHLQvLgxfTaHQ

	goto/32 :qLVmyqyNBPLXwibc

	:gl_ibzGHLQvLgxfTaHQ	goto/32 :l_MisEamySXNqKODxH_5

	nop

	:l_IQpMcBiqAiulqxvg_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_DPRAWczttsvWcplu_9

	nop

	:l_DpdVPSePRafstelp_3
	rem-int v0, v0, v1
	goto/32 :l_qZOzmeXsDGuNWwCy_4

	nop

	:l_UYGWNbMyGmHPZhuX_1
	const v1, 15
	goto/32 :l_FWXgYoeMBorHVmDf_2

	nop

	:l_MisEamySXNqKODxH_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_mgWULSmrHdlmftZW_6

	nop

	:l_QvWSHPpuEuQHiXAw_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_IQpMcBiqAiulqxvg_8

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_BoMahBQdZbBnJFjv_0

	nop

	:l_gPxDhDhuhLiPLMlB_17
	if-eqz v2, :gl_EYrGEAyLKWQqyUIq

	goto/32 :cond_0

	:gl_EYrGEAyLKWQqyUIq
    .line 786
	goto/32 :l_HPuTKGjrgSyzImOA_18

	nop

	:l_BxHILYNbLucFoLcS_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_xJXQkZYyXCUgiiKz_9

	nop

	:l_jwkaTYVPEveAvmNE_16
    and-int v2, v1, p1

	goto/32 :l_gPxDhDhuhLiPLMlB_17

	nop

	:l_mRWAFegxQqxWTmIO_21
    and-int/2addr v2, v0

	goto/32 :l_WSibADrTxUEkETAn_22

	nop

	:l_ftBZqeJOXucZSBrO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_exQBVktQuNgqeOjF_7

	nop

	:l_xJXQkZYyXCUgiiKz_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_rcTkFLIlRXwPfEos_10

	nop

	:l_yoTyAdouzDLBSmYX_23
    return v2

	:after_last_instruction

	goto/32 :l_fqlBAGcAmoeSsOtp_24

	nop

	:l_HPuTKGjrgSyzImOA_18
    and-int v2, v0, v1

	goto/32 :l_XZKpYlvxzdYEGMER_19

	nop

	:l_PqVOCimAdwYirBtx_2
	add-int v0, v0, v1
	goto/32 :l_cAkIQuFLTdhegjYX_3

	nop

	:l_XELQbqnYpVslDbjk_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_OvehxFieTbhNJdMF_12

	nop

	:l_NnUaSRJdKSRDjELt_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_ftBZqeJOXucZSBrO_6

	nop

	:l_RsbPTSHPGqlEDeab_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_eRcUvqNXsDmtEelN_14

	nop

	:l_exQBVktQuNgqeOjF_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_BxHILYNbLucFoLcS_8

	nop

	:l_OvehxFieTbhNJdMF_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_RsbPTSHPGqlEDeab_13

	nop

	:l_KxWJlcrQVLpljgRF_1
	const v1, 26
	goto/32 :l_PqVOCimAdwYirBtx_2

	nop

	:l_rcTkFLIlRXwPfEos_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_XELQbqnYpVslDbjk_11

	nop

	:l_XMAOvWHziKhiaOuv_20
    const v2, 0x7fffffff

	goto/32 :l_mRWAFegxQqxWTmIO_21

	nop

	:l_rNWFPEGKIHHjPhtf_4
	if-lez v0, :gl_vniwKSbquQxHxVjF

	goto/32 :BWjYbiJdVsECywKc

	:gl_vniwKSbquQxHxVjF	goto/32 :l_NnUaSRJdKSRDjELt_5

	nop

	:l_eRcUvqNXsDmtEelN_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_YlyRzuWBhGojykXu_15

	nop

	:l_BoMahBQdZbBnJFjv_0
	const v0, 10
	goto/32 :l_KxWJlcrQVLpljgRF_1

	nop

	:l_kfPUxWerUHleOdTH_25
	goto/32 :yzjolnLfOrvKSlCo
	:l_WSibADrTxUEkETAn_22
    rem-int/2addr v2, p1

	goto/32 :l_yoTyAdouzDLBSmYX_23

	nop

	:l_XZKpYlvxzdYEGMER_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_XMAOvWHziKhiaOuv_20

	nop

	:l_fqlBAGcAmoeSsOtp_24
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_kfPUxWerUHleOdTH_25

	nop

	:l_YlyRzuWBhGojykXu_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_jwkaTYVPEveAvmNE_16

	nop

	:l_cAkIQuFLTdhegjYX_3
	rem-int v0, v0, v1
	goto/32 :l_rNWFPEGKIHHjPhtf_4

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_VUkBndSLzPWlcgfh_0

	nop

	:l_FDvEMgtKLVekhdVO_2
    return-void

	:after_last_instruction

	goto/32 :l_QOFZdBLqwjVVQvKW_3

	nop

	:l_QOFZdBLqwjVVQvKW_3
	goto/32 :before_first_instruction

	:l_VUkBndSLzPWlcgfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_lnEwQgKBqDiNfBkT_1

	nop

	:l_lnEwQgKBqDiNfBkT_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_FDvEMgtKLVekhdVO_2

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_wfmdxUTpzdmlVAGO_0

	nop

	:l_QyWfbHCuDZVxrQEb_3
	rem-int v0, v0, v1
	goto/32 :l_myeHrJOtxujyXwuT_4

	nop

	:l_XEGVdkGNwCwdkYfe_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_pjIkIifjdMkRXYVm_10

	nop

	:l_iKrjnDRlaJvxWUkd_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_uaaYusVPEWchTcFG_6

	nop

	:l_ofJNSDjndvGEWkkk_15
    const-string v1, "TERMINATED"

	goto/32 :l_SJvSnERBSHYiUhtr_16

	nop

	:l_DsjkcFLdauZGHQjs_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gAkFEKFJikkGHaNG_20

	nop

	:l_SJvSnERBSHYiUhtr_16
    goto :goto_0

    :cond_0
	goto/32 :l_fNWobyjHPiIuJQyH_17

	nop

	:l_FTLgacNLwlouuiSx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XEGVdkGNwCwdkYfe_9

	nop

	:l_gAkFEKFJikkGHaNG_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_OvBUynDKjRrZxSEc_21

	nop

	:l_OvBUynDKjRrZxSEc_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_FwUQPGgTuepAgjVN_22

	nop

	:l_BdBcsXQBjSjuhJSk_1
	const v1, 2
	goto/32 :l_gbrIQXbJQXIVewWm_2

	nop

	:l_pvJijPxOcDHTKuHB_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ATywKlhoEturGFzz_12

	nop

	:l_LQVXoRHPbLUrDYCm_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vQOgquZKfchcEDqk_14

	nop

	:l_myeHrJOtxujyXwuT_4
	if-lez v0, :gl_IBRPUSPuoIqEuIfZ

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_IBRPUSPuoIqEuIfZ	goto/32 :l_iKrjnDRlaJvxWUkd_5

	nop

	:l_wfmdxUTpzdmlVAGO_0
	const v0, 23
	goto/32 :l_BdBcsXQBjSjuhJSk_1

	nop

	:l_pjIkIifjdMkRXYVm_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_pvJijPxOcDHTKuHB_11

	nop

	:l_gbrIQXbJQXIVewWm_2
	add-int v0, v0, v1
	goto/32 :l_QyWfbHCuDZVxrQEb_3

	nop

	:l_FwUQPGgTuepAgjVN_22
    return-void

	:after_last_instruction

	goto/32 :l_GlrRqGSsdnjHBikg_23

	nop

	:l_fNWobyjHPiIuJQyH_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_dtZyJurhUUUtqgRy_18

	nop

	:l_dtZyJurhUUUtqgRy_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DsjkcFLdauZGHQjs_19

	nop

	:l_ATywKlhoEturGFzz_12
    const-string v1, "-worker-"

	goto/32 :l_LQVXoRHPbLUrDYCm_13

	nop

	:l_vQOgquZKfchcEDqk_14
	if-eqz p1, :gl_DdYHKFSvMBTQspDa

	goto/32 :cond_0

	:gl_DdYHKFSvMBTQspDa
	goto/32 :l_ofJNSDjndvGEWkkk_15

	nop

	:l_uaaYusVPEWchTcFG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_crjKCKlICGneKIBy_7

	nop

	:l_GlrRqGSsdnjHBikg_23
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_zDnDFBVlALdjHrrF_24

	nop

	:l_crjKCKlICGneKIBy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FTLgacNLwlouuiSx_8

	nop

	:l_zDnDFBVlALdjHrrF_24
	goto/32 :yEKwVryFhMUtHNFk
.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VAhZrQPoiVqVQQKs_0

	nop

	:l_LnGDDmMbGmeaHioJ_3
	goto/32 :before_first_instruction

	:l_VAhZrQPoiVqVQQKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_TyIXLOxZZxvzqawG_1

	nop

	:l_ynYMaBlbgqWPeQvF_2
    return-void

	:after_last_instruction

	goto/32 :l_LnGDDmMbGmeaHioJ_3

	nop

	:l_TyIXLOxZZxvzqawG_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_ynYMaBlbgqWPeQvF_2

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_TOJpXdgSiUeOBAOI_0

	nop

	:l_AEIINqrRwcxdznXV_1
	const v1, 12
	goto/32 :l_RipCrBkCApkgnIxu_2

	nop

	:l_UaTKGfbRECzzwlBj_3
	rem-int v0, v0, v1
	goto/32 :l_QlMiUaBoIYkyblTd_4

	nop

	:l_ykvVANSbekPZjhca_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_wjptiLRIvZOxQNrp_7

	nop

	:l_OLGpzkvaCMUpHIKd_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bvvoWCrboJkMrlvw_15

	nop

	:l_kzKWDtIPZFXkGUXI_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_jIIVspLhodEFlWhr_19

	nop

	:l_zlpNHvCOEnTElmMx_9
	if-eq v0, v1, :gl_SdJgurppJzVgyPXG

	goto/32 :cond_0

	:gl_SdJgurppJzVgyPXG
	goto/32 :l_BqdQCFxMzsrKEqtp_10

	nop

	:l_wjptiLRIvZOxQNrp_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_HqMEjfmjlwGWMzDe_8

	nop

	:l_gYILfpuwAzuvAvnQ_13
	if-nez v1, :gl_jdTljDRTNwsNHzcf

	goto/32 :cond_1

	:gl_jdTljDRTNwsNHzcf
	goto/32 :l_OLGpzkvaCMUpHIKd_14

	nop

	:l_TOJpXdgSiUeOBAOI_0
	const v0, 23
	goto/32 :l_AEIINqrRwcxdznXV_1

	nop

	:l_jIIVspLhodEFlWhr_19
	if-ne v0, p1, :gl_syBMgGrQmJkRXXCA

	goto/32 :cond_2

	:gl_syBMgGrQmJkRXXCA
	goto/32 :l_DGxVoVKZYzvNPdOU_20

	nop

	:l_zlLEhqUHoyEpRGjT_21
    return v1

	:after_last_instruction

	goto/32 :l_KnvrtOYJxnPeKFBq_22

	nop

	:l_DGxVoVKZYzvNPdOU_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_zlLEhqUHoyEpRGjT_21

	nop

	:l_HqMEjfmjlwGWMzDe_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zlpNHvCOEnTElmMx_9

	nop

	:l_QlMiUaBoIYkyblTd_4
	if-lez v0, :gl_PqJlUnfaIrkUQimS

	goto/32 :pNbgOEULaPZHxlXY

	:gl_PqJlUnfaIrkUQimS	goto/32 :l_vcQKTPZNLEKWcZOb_5

	nop

	:l_pzVpSfwZYJgMzLtK_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_gYILfpuwAzuvAvnQ_13

	nop

	:l_bvvoWCrboJkMrlvw_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_lYlawDvULknLdYCp_16

	nop

	:l_NNvEGtZSBMZPMAfZ_23
	goto/32 :rMpAsLeMNCChKivs
	:l_hroofQeoFFBJqAyd_17
    const-wide v5, 0x40000000000L

	goto/32 :l_kzKWDtIPZFXkGUXI_18

	nop

	:l_PKKqwyeuhxSHShhN_11
    goto :goto_0

    :cond_0
	goto/32 :l_pzVpSfwZYJgMzLtK_12

	nop

	:l_KnvrtOYJxnPeKFBq_22
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_NNvEGtZSBMZPMAfZ_23

	nop

	:l_lYlawDvULknLdYCp_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hroofQeoFFBJqAyd_17

	nop

	:l_vcQKTPZNLEKWcZOb_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_ykvVANSbekPZjhca_6

	nop

	:l_BqdQCFxMzsrKEqtp_10
    const/4 v1, 0x1

	goto/32 :l_PKKqwyeuhxSHShhN_11

	nop

	:l_RipCrBkCApkgnIxu_2
	add-int v0, v0, v1
	goto/32 :l_UaTKGfbRECzzwlBj_3

	nop

.end method
