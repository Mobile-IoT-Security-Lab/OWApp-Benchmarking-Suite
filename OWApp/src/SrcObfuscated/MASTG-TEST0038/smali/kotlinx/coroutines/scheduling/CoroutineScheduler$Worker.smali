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

	goto/32 :l_SWevnRLqrOFmDnXa_0

	nop

	:l_ZMayTerZFPhYfiLI_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_slPypZDkQQyePhaS_9

	nop

	:l_VOVPKRdpxqByAEdf_4
	if-lez v0, :gl_YpQvYzKQTndwBNuF

	goto/32 :YPmvthljeCWLhZuY

	:gl_YpQvYzKQTndwBNuF	goto/32 :l_sfteQbJPkdPRWYMw_5

	nop

	:l_vwPnbiErjLzAUyav_2
	add-int v0, v0, v1
	goto/32 :l_PUsQCKuxQSfMfUar_3

	nop

	:l_lHwMDAipZCmJyYGz_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zwZCIlUXSStIPGDg_11

	nop

	:l_hoaKRCaBqciSBUVy_1
	const v1, 1
	goto/32 :l_vwPnbiErjLzAUyav_2

	nop

	:l_zwZCIlUXSStIPGDg_11
    return-void

	:after_last_instruction

	goto/32 :l_mvIczpBvlStXHmnH_12

	nop

	:l_PUsQCKuxQSfMfUar_3
	rem-int v0, v0, v1
	goto/32 :l_VOVPKRdpxqByAEdf_4

	nop

	:l_slPypZDkQQyePhaS_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_lHwMDAipZCmJyYGz_10

	nop

	:l_mvIczpBvlStXHmnH_12
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_ztfKIgaigAYBkOda_13

	nop

	:l_ztfKIgaigAYBkOda_13
	goto/32 :paNGvvWLIJAjwBfK
	:l_SWevnRLqrOFmDnXa_0
	const v0, 27
	goto/32 :l_hoaKRCaBqciSBUVy_1

	nop

	:l_plNPnkxjayvnEsXu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epfZPOgAFSKniNpd_7

	nop

	:l_epfZPOgAFSKniNpd_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_ZMayTerZFPhYfiLI_8

	nop

	:l_sfteQbJPkdPRWYMw_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_plNPnkxjayvnEsXu_6

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_JCNbhgNTPTZOuUfE_0

	nop

	:l_ICqRnppwcktDloEM_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VJIBmPHiQXmEkNgF_13

	nop

	:l_RmKHimLmeWIFkXhN_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_AxDvLKksKnjGgDtM_10

	nop

	:l_bjSMvuBnUWCLmkDd_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_wrndUiKuSzTBBuuK_8

	nop

	:l_pxPGRWLxDtiKuRLj_3
    const/4 v0, 0x1

	goto/32 :l_pqWNGLBfjkJXWfgv_4

	nop

	:l_zbBmCHbIlECKkllf_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_GiGDkNxORRgfFWvW_6

	nop

	:l_UKnFmyWgamOvgSbl_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_VGLlLzDYnghXBQPG_17

	nop

	:l_iLoLhrqTZFXyKGYx_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_ICqRnppwcktDloEM_12

	nop

	:l_DWQJTuCdyArkubtO_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_pxPGRWLxDtiKuRLj_3

	nop

	:l_GiGDkNxORRgfFWvW_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_bjSMvuBnUWCLmkDd_7

	nop

	:l_YbrINmAKkjjOAFSz_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_UKnFmyWgamOvgSbl_16

	nop

	:l_pqWNGLBfjkJXWfgv_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_zbBmCHbIlECKkllf_5

	nop

	:l_AxDvLKksKnjGgDtM_10
    const/4 v0, 0x0

	goto/32 :l_iLoLhrqTZFXyKGYx_11

	nop

	:l_cUHgdfMdCNZucJAg_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_YbrINmAKkjjOAFSz_15

	nop

	:l_VJIBmPHiQXmEkNgF_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_cUHgdfMdCNZucJAg_14

	nop

	:l_XknNoJvPksubmiIU_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_DWQJTuCdyArkubtO_2

	nop

	:l_JCNbhgNTPTZOuUfE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_XknNoJvPksubmiIU_1

	nop

	:l_VGLlLzDYnghXBQPG_17
    return-void

	:after_last_instruction

	goto/32 :l_VpWHFJNfWDnBPovI_18

	nop

	:l_VpWHFJNfWDnBPovI_18
	goto/32 :before_first_instruction

	:l_wrndUiKuSzTBBuuK_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RmKHimLmeWIFkXhN_9

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_kHSYpSrwCiXxyrJg_0

	nop

	:l_kHSYpSrwCiXxyrJg_0
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
	goto/32 :l_bzsuLRPaNgFgrzpd_1

	nop

	:l_FZGuvHMdrYxRvyKt_4
	goto/32 :before_first_instruction

	:l_kdStbxCwuuWkwmQe_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_EmZvcqXPhIQBCFim_3

	nop

	:l_bzsuLRPaNgFgrzpd_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_kdStbxCwuuWkwmQe_2

	nop

	:l_EmZvcqXPhIQBCFim_3
    return-void

	:after_last_instruction

	goto/32 :l_FZGuvHMdrYxRvyKt_4

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nEuOyJaiBTHICOaL_0

	nop

	:l_VjkFUCJbQqeHuawZ_4
    add-int p3, p2, p1

	goto/32 :l_IZgtvgUMpjrfLZpK_5

	nop

	:l_TqnPXSzJQnSHDpJd_7
	goto/32 :before_first_instruction

	:l_ngUjSlHLeRnzHzGh_1
    const/16 p0, 0x2a

	goto/32 :l_EVrHytXIGctTBEHC_2

	nop

	:l_kKVlBeJgfEkXYjpL_6
    return-void

	:after_last_instruction

	goto/32 :l_TqnPXSzJQnSHDpJd_7

	nop

	:l_iNFbIKxZZyMSCTKu_3
    mul-int p2, p0, p1

	goto/32 :l_VjkFUCJbQqeHuawZ_4

	nop

	:l_EVrHytXIGctTBEHC_2
    const/16 p1, 0xd2

	goto/32 :l_iNFbIKxZZyMSCTKu_3

	nop

	:l_nEuOyJaiBTHICOaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngUjSlHLeRnzHzGh_1

	nop

	:l_IZgtvgUMpjrfLZpK_5
    int-to-double p0, p3

	goto/32 :l_kKVlBeJgfEkXYjpL_6

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_jgdNWlpgFPhRvsur_0

	nop

	:l_mfGQAmVAYyqAwyTh_7
	goto/32 :before_first_instruction

	:l_GIUIkRNpziRHWfep_4
    add-int p3, p2, p1

	goto/32 :l_ycjTHfDQohLlPFRo_5

	nop

	:l_YKFqFWNegJBrmzWV_1
    const/16 p0, 0x2a

	goto/32 :l_veNAMrTBSyibeKYI_2

	nop

	:l_AXPqDAyOZjrsIEHt_3
    mul-int p2, p0, p1

	goto/32 :l_GIUIkRNpziRHWfep_4

	nop

	:l_ETTloguOnJMoIUOc_6
    return-void

	:after_last_instruction

	goto/32 :l_mfGQAmVAYyqAwyTh_7

	nop

	:l_veNAMrTBSyibeKYI_2
    const/16 p1, 0xd2

	goto/32 :l_AXPqDAyOZjrsIEHt_3

	nop

	:l_jgdNWlpgFPhRvsur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKFqFWNegJBrmzWV_1

	nop

	:l_ycjTHfDQohLlPFRo_5
    int-to-double p0, p3

	goto/32 :l_ETTloguOnJMoIUOc_6

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_jKBebCxJxAvbMSMD_0

	nop

	:l_MbrqfCbHUeYkIkog_1
    const/16 p0, 0x2a

	goto/32 :l_IzUwCXIqYulCnNAE_2

	nop

	:l_iGspzblYZzzrFyPx_6
    return-void

	:after_last_instruction

	goto/32 :l_qXSWloZvFWuJPgXG_7

	nop

	:l_jKBebCxJxAvbMSMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbrqfCbHUeYkIkog_1

	nop

	:l_nndWCOoiPEejwWMX_5
    int-to-double p0, p3

	goto/32 :l_iGspzblYZzzrFyPx_6

	nop

	:l_RwWAmopwikTpOXim_4
    add-int p3, p2, p1

	goto/32 :l_nndWCOoiPEejwWMX_5

	nop

	:l_qXSWloZvFWuJPgXG_7
	goto/32 :before_first_instruction

	:l_IzUwCXIqYulCnNAE_2
    const/16 p1, 0xd2

	goto/32 :l_LxcfjuJqYXYyhjYW_3

	nop

	:l_LxcfjuJqYXYyhjYW_3
    mul-int p2, p0, p1

	goto/32 :l_RwWAmopwikTpOXim_4

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_FQxmhVGgiLuumNhb_0

	nop

	:l_ILOJRBdgfxwJvMKE_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_DzaShDuSdkMxzvms_2

	nop

	:l_FQxmhVGgiLuumNhb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_ILOJRBdgfxwJvMKE_1

	nop

	:l_JrcuoUgdlubFatmn_3
	goto/32 :before_first_instruction

	:l_DzaShDuSdkMxzvms_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JrcuoUgdlubFatmn_3

	nop

.end method

.method private final afterTask(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_yrxTXGhzxNcPbKcq_0

	nop

	:l_fUXzgfvYdSyITmph_4
    add-int p3, p2, p1

	goto/32 :l_xDcudbUEYIdxLLHo_5

	nop

	:l_yrxTXGhzxNcPbKcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWrAJYJPSKsBhYud_1

	nop

	:l_dwJdJcjaCgGiDqWk_3
    mul-int p2, p0, p1

	goto/32 :l_fUXzgfvYdSyITmph_4

	nop

	:l_xDcudbUEYIdxLLHo_5
    int-to-double p0, p3

	goto/32 :l_DmXkpHUWDZBuCuLb_6

	nop

	:l_iHUnyAckbrqcmSRr_7
	goto/32 :before_first_instruction

	:l_MyNsZwbSOuvGFPGj_2
    const/16 p1, 0xd2

	goto/32 :l_dwJdJcjaCgGiDqWk_3

	nop

	:l_DmXkpHUWDZBuCuLb_6
    return-void

	:after_last_instruction

	goto/32 :l_iHUnyAckbrqcmSRr_7

	nop

	:l_EWrAJYJPSKsBhYud_1
    const/16 p0, 0x2a

	goto/32 :l_MyNsZwbSOuvGFPGj_2

	nop

.end method

.method private final afterTask(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_pvSWhPWKZuMAqACn_0

	nop

	:l_pvSWhPWKZuMAqACn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNgmNTYEdEpWRUXT_1

	nop

	:l_zTbhQEEGgZwINDok_3
    mul-int p2, p0, p1

	goto/32 :l_BgFdrfNciBMVxhKS_4

	nop

	:l_XNgmNTYEdEpWRUXT_1
    const/16 p0, 0x2a

	goto/32 :l_fJtaqCRMTDCsQRPI_2

	nop

	:l_fJtaqCRMTDCsQRPI_2
    const/16 p1, 0xd2

	goto/32 :l_zTbhQEEGgZwINDok_3

	nop

	:l_YQiEszUleyfCoIEX_6
    return-void

	:after_last_instruction

	goto/32 :l_QINayTWOtjtlPoCF_7

	nop

	:l_YOzjufehFcDUOLBw_5
    int-to-double p0, p3

	goto/32 :l_YQiEszUleyfCoIEX_6

	nop

	:l_BgFdrfNciBMVxhKS_4
    add-int p3, p2, p1

	goto/32 :l_YOzjufehFcDUOLBw_5

	nop

	:l_QINayTWOtjtlPoCF_7
	goto/32 :before_first_instruction

.end method

.method private final afterTask(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_FRUrGsCgcwlXNUTA_0

	nop

	:l_TYeLFZoYVacEuTyP_4
    add-int p3, p2, p1

	goto/32 :l_KZrSodOiVxyNLBqN_5

	nop

	:l_pRoxiYJniOPuIUoz_1
    const/16 p0, 0x2a

	goto/32 :l_fibBMCNanwamLtDG_2

	nop

	:l_fibBMCNanwamLtDG_2
    const/16 p1, 0xd2

	goto/32 :l_fjCrCFSCkEkgIfTv_3

	nop

	:l_EFXpwGWxenNkbwHs_7
	goto/32 :before_first_instruction

	:l_rAkfXCEtWoJGIEwg_6
    return-void

	:after_last_instruction

	goto/32 :l_EFXpwGWxenNkbwHs_7

	nop

	:l_KZrSodOiVxyNLBqN_5
    int-to-double p0, p3

	goto/32 :l_rAkfXCEtWoJGIEwg_6

	nop

	:l_fjCrCFSCkEkgIfTv_3
    mul-int p2, p0, p1

	goto/32 :l_TYeLFZoYVacEuTyP_4

	nop

	:l_FRUrGsCgcwlXNUTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRoxiYJniOPuIUoz_1

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_KTqHFCwRFfzNVOXH_0

	nop

	:l_tatYIqVxboVUpfTw_22
    const/4 v2, 0x1

	goto/32 :l_QYMUCnGTXFXhpJNt_23

	nop

	:l_VPYYOSjAENPimsqp_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_EdGfKbZLbvfcClNy_9

	nop

	:l_WDNPgVabSNiogkEM_25
	if-nez v2, :gl_pBuDsbKXLDjZtAnB

	goto/32 :cond_2

	:gl_pBuDsbKXLDjZtAnB
	goto/32 :l_vDTmphiUNyWLBrHZ_26

	nop

	:l_stKJMmmLLuJzoDQw_12
    const-wide/32 v3, -0x200000

	goto/32 :l_lOjgTMomezHQyEEZ_13

	nop

	:l_YZyuiutHjWuLQYUu_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_OxGUuBwpNvuWgiGE_11

	nop

	:l_pFNJUPRdinVZVnGJ_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_TQokFrjSuEHyYZgR_32

	nop

	:l_BHqXDaMFEHrIJkcf_1
	const v1, 21
	goto/32 :l_TDBhxplxJMNKWXpb_2

	nop

	:l_ivunfnwmNQgxhFpE_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_IDniRdAYuEPjiVvw_6

	nop

	:l_BOEjZVZoajBKIIqV_33
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_HyBTjSPsQPsdRvdx_34

	nop

	:l_TDJrfFYYOXTTDgsw_7
	if-eqz p1, :gl_HznSNEKADrVrKgCI

	goto/32 :cond_0

	:gl_HznSNEKADrVrKgCI
	goto/32 :l_VPYYOSjAENPimsqp_8

	nop

	:l_TAjsDKQLOnWdoWRg_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_WDNPgVabSNiogkEM_25

	nop

	:l_eljVODwrAADAZmTA_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_oSHzjztWpNAPMmIB_20

	nop

	:l_OxGUuBwpNvuWgiGE_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_stKJMmmLLuJzoDQw_12

	nop

	:l_TDBhxplxJMNKWXpb_2
	add-int v0, v0, v1
	goto/32 :l_PhkIbJDaRcIFMpGC_3

	nop

	:l_KTqHFCwRFfzNVOXH_0
	const v0, 24
	goto/32 :l_BHqXDaMFEHrIJkcf_1

	nop

	:l_VXoDKhLXWgqFYhHs_4
	if-lez v0, :gl_MyUycgOGVlHcHvCZ

	goto/32 :aITCNJkQegfywjiK

	:gl_MyUycgOGVlHcHvCZ	goto/32 :l_ivunfnwmNQgxhFpE_5

	nop

	:l_oSHzjztWpNAPMmIB_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lJgVijwYcmHmQYzh_21

	nop

	:l_vDTmphiUNyWLBrHZ_26
    goto :goto_1

    :cond_2
	goto/32 :l_oEMyDxDCQQBbTvcZ_27

	nop

	:l_QYMUCnGTXFXhpJNt_23
    goto :goto_0

    :cond_1
	goto/32 :l_TAjsDKQLOnWdoWRg_24

	nop

	:l_lOjgTMomezHQyEEZ_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_KUBGsdifwJbXpcXY_14

	nop

	:l_TQokFrjSuEHyYZgR_32
    return-void

	:after_last_instruction

	goto/32 :l_BOEjZVZoajBKIIqV_33

	nop

	:l_ZMzlUWTBJRbvRyHd_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UIyrIpXTucwztJvj_16

	nop

	:l_mGIpcrTOSnxWvmnY_18
	if-nez v1, :gl_SVyjiiDKrvRqcrjH

	goto/32 :cond_3

	:gl_SVyjiiDKrvRqcrjH
    .line 992
	goto/32 :l_eljVODwrAADAZmTA_19

	nop

	:l_HyBTjSPsQPsdRvdx_34
	goto/32 :HkVyAbbDcZtzElKH
	:l_IDniRdAYuEPjiVvw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_TDJrfFYYOXTTDgsw_7

	nop

	:l_UIyrIpXTucwztJvj_16
	if-ne v0, v1, :gl_LtppOlmCrrWWKSHY

	goto/32 :cond_4

	:gl_LtppOlmCrrWWKSHY
    .line 768
	goto/32 :l_vPLxRIBVYYfcdOAu_17

	nop

	:l_UPcIFdHlUNKRCBEG_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_FQhLGonbvQWjPlHC_30

	nop

	:l_dsnAxSbEmnyTiwfd_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UPcIFdHlUNKRCBEG_29

	nop

	:l_KUBGsdifwJbXpcXY_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_ZMzlUWTBJRbvRyHd_15

	nop

	:l_lJgVijwYcmHmQYzh_21
	if-eq v0, v2, :gl_iJdyxzZfYTtSsves

	goto/32 :cond_1

	:gl_iJdyxzZfYTtSsves
	goto/32 :l_tatYIqVxboVUpfTw_22

	nop

	:l_oEMyDxDCQQBbTvcZ_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_dsnAxSbEmnyTiwfd_28

	nop

	:l_FQhLGonbvQWjPlHC_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pFNJUPRdinVZVnGJ_31

	nop

	:l_PhkIbJDaRcIFMpGC_3
	rem-int v0, v0, v1
	goto/32 :l_VXoDKhLXWgqFYhHs_4

	nop

	:l_EdGfKbZLbvfcClNy_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_YZyuiutHjWuLQYUu_10

	nop

	:l_vPLxRIBVYYfcdOAu_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_mGIpcrTOSnxWvmnY_18

	nop

.end method

.method private final beforeTask(IZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xDQxIClkjgxmfNgO_0

	nop

	:l_YmoCLOPrmqhKOyQN_5
    int-to-double p0, p3

	goto/32 :l_ItkMftCMHqSPfQZv_6

	nop

	:l_HlNFqTPKhracndEf_2
    const/16 p1, 0xd2

	goto/32 :l_pnkaLckIJjefhvhx_3

	nop

	:l_CeEAnfaakcUpdcSL_4
    add-int p3, p2, p1

	goto/32 :l_YmoCLOPrmqhKOyQN_5

	nop

	:l_ItkMftCMHqSPfQZv_6
    return-void

	:after_last_instruction

	goto/32 :l_OQQUIuXHvjrieIgE_7

	nop

	:l_xDQxIClkjgxmfNgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMzjpUxudVNAhcZb_1

	nop

	:l_XMzjpUxudVNAhcZb_1
    const/16 p0, 0x2a

	goto/32 :l_HlNFqTPKhracndEf_2

	nop

	:l_OQQUIuXHvjrieIgE_7
	goto/32 :before_first_instruction

	:l_pnkaLckIJjefhvhx_3
    mul-int p2, p0, p1

	goto/32 :l_CeEAnfaakcUpdcSL_4

	nop

.end method

.method private final beforeTask(ILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_pZjtNAcHNcNGeiUB_0

	nop

	:l_knGbBuzREQJKBjTt_1
    const/16 p0, 0x2a

	goto/32 :l_bjQzzfiTspqsPRsX_2

	nop

	:l_dYiWjAUZAWFycoJM_7
	goto/32 :before_first_instruction

	:l_ayvRRyUovpfNNyYa_3
    mul-int p2, p0, p1

	goto/32 :l_kOiqnNaEvwwLiJRz_4

	nop

	:l_XrIZqSWALhlTnfMA_5
    int-to-double p0, p3

	goto/32 :l_VaullqLJoZPivTkp_6

	nop

	:l_VaullqLJoZPivTkp_6
    return-void

	:after_last_instruction

	goto/32 :l_dYiWjAUZAWFycoJM_7

	nop

	:l_bjQzzfiTspqsPRsX_2
    const/16 p1, 0xd2

	goto/32 :l_ayvRRyUovpfNNyYa_3

	nop

	:l_kOiqnNaEvwwLiJRz_4
    add-int p3, p2, p1

	goto/32 :l_XrIZqSWALhlTnfMA_5

	nop

	:l_pZjtNAcHNcNGeiUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knGbBuzREQJKBjTt_1

	nop

.end method

.method private final beforeTask(ILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_UdmHeImXAyZqyJne_0

	nop

	:l_jjNBGaBLKaPmdhWu_3
    mul-int p2, p0, p1

	goto/32 :l_VnZyHHXGYCVOnmen_4

	nop

	:l_rjGypzLjVqErjMco_6
    return-void

	:after_last_instruction

	goto/32 :l_cgbUZicTheCyJFQX_7

	nop

	:l_frxmngpTIQNQxLAv_1
    const/16 p0, 0x2a

	goto/32 :l_pDgDpvcorHDqATgV_2

	nop

	:l_VnZyHHXGYCVOnmen_4
    add-int p3, p2, p1

	goto/32 :l_RlBNCLBbAPfePRpB_5

	nop

	:l_pDgDpvcorHDqATgV_2
    const/16 p1, 0xd2

	goto/32 :l_jjNBGaBLKaPmdhWu_3

	nop

	:l_RlBNCLBbAPfePRpB_5
    int-to-double p0, p3

	goto/32 :l_rjGypzLjVqErjMco_6

	nop

	:l_cgbUZicTheCyJFQX_7
	goto/32 :before_first_instruction

	:l_UdmHeImXAyZqyJne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frxmngpTIQNQxLAv_1

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_wxkbXjiCzJXyimrr_0

	nop

	:l_tBqxfbaIWYYRWuTZ_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CWqtUgkzVfDwmDrz_4

	nop

	:l_wxkbXjiCzJXyimrr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_tuEFgdTzytMxpJQa_1

	nop

	:l_KJAXmzPPEUleqOPC_5
	if-nez v0, :gl_iwKdhLuzfCOJtGyj

	goto/32 :cond_1

	:gl_iwKdhLuzfCOJtGyj
    .line 758
	goto/32 :l_NEeHSTGDTxqCqIIl_6

	nop

	:l_OcxsrewSUrmdFUrN_9
	goto/32 :before_first_instruction

	:l_tuEFgdTzytMxpJQa_1
	if-eqz p1, :gl_sVPwjpybPLZntxDY

	goto/32 :cond_0

	:gl_sVPwjpybPLZntxDY
	goto/32 :l_xfKlUWvMcCDYcgvB_2

	nop

	:l_NEeHSTGDTxqCqIIl_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_OfpLsWDQbjmVZDln_7

	nop

	:l_xfKlUWvMcCDYcgvB_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_tBqxfbaIWYYRWuTZ_3

	nop

	:l_ZRXSTcGtakKGSCBF_8
    return-void

	:after_last_instruction

	goto/32 :l_OcxsrewSUrmdFUrN_9

	nop

	:l_CWqtUgkzVfDwmDrz_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_KJAXmzPPEUleqOPC_5

	nop

	:l_OfpLsWDQbjmVZDln_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_ZRXSTcGtakKGSCBF_8

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_kubXnhUGFJCHZiVQ_0

	nop

	:l_PcqfPyIqfAdqNelU_2
    const/16 p1, 0xd2

	goto/32 :l_TrSGyhmdLtfwizeY_3

	nop

	:l_TrSGyhmdLtfwizeY_3
    mul-int p2, p0, p1

	goto/32 :l_vesdTnLCJHCEgBCH_4

	nop

	:l_XHTlYCJHAJLndrgH_6
    return-void

	:after_last_instruction

	goto/32 :l_mNaxhTaiSctNyGgx_7

	nop

	:l_WxhryKSISpMoEOJW_5
    int-to-double p0, p3

	goto/32 :l_XHTlYCJHAJLndrgH_6

	nop

	:l_vesdTnLCJHCEgBCH_4
    add-int p3, p2, p1

	goto/32 :l_WxhryKSISpMoEOJW_5

	nop

	:l_JwwuACIazxuEacVq_1
    const/16 p0, 0x2a

	goto/32 :l_PcqfPyIqfAdqNelU_2

	nop

	:l_mNaxhTaiSctNyGgx_7
	goto/32 :before_first_instruction

	:l_kubXnhUGFJCHZiVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwwuACIazxuEacVq_1

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uEoZpJByLyNqrdzd_0

	nop

	:l_uDxxEpDmDOLKWpUv_7
	goto/32 :before_first_instruction

	:l_FtZRfrYIAgtxKARC_2
    const/16 p1, 0xd2

	goto/32 :l_DHOTBuxZrGcVFhLK_3

	nop

	:l_pKIquJSxoVzcfiZt_5
    int-to-double p0, p3

	goto/32 :l_zZxgVFDVKvgYCYko_6

	nop

	:l_DHOTBuxZrGcVFhLK_3
    mul-int p2, p0, p1

	goto/32 :l_ySdnUTEoIPFnCoiK_4

	nop

	:l_ySdnUTEoIPFnCoiK_4
    add-int p3, p2, p1

	goto/32 :l_pKIquJSxoVzcfiZt_5

	nop

	:l_vBSqHVcprjJegxwX_1
    const/16 p0, 0x2a

	goto/32 :l_FtZRfrYIAgtxKARC_2

	nop

	:l_uEoZpJByLyNqrdzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBSqHVcprjJegxwX_1

	nop

	:l_zZxgVFDVKvgYCYko_6
    return-void

	:after_last_instruction

	goto/32 :l_uDxxEpDmDOLKWpUv_7

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_ZCTdHYGYmFposXiX_0

	nop

	:l_KUOVQLLwhBQvTNDE_6
    return-void

	:after_last_instruction

	goto/32 :l_MwGAeafruraFaVTL_7

	nop

	:l_OIfXSXAgztcpJAFB_4
    add-int p3, p2, p1

	goto/32 :l_WmUwITXaZuxuMGwr_5

	nop

	:l_sRXSgxBrGMwUUVoT_3
    mul-int p2, p0, p1

	goto/32 :l_OIfXSXAgztcpJAFB_4

	nop

	:l_WmUwITXaZuxuMGwr_5
    int-to-double p0, p3

	goto/32 :l_KUOVQLLwhBQvTNDE_6

	nop

	:l_MwGAeafruraFaVTL_7
	goto/32 :before_first_instruction

	:l_ZCTdHYGYmFposXiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvRQrCZXIKaTHYKT_1

	nop

	:l_TvRQrCZXIKaTHYKT_1
    const/16 p0, 0x2a

	goto/32 :l_PttdPuvmwBYgyddX_2

	nop

	:l_PttdPuvmwBYgyddX_2
    const/16 p1, 0xd2

	goto/32 :l_sRXSgxBrGMwUUVoT_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_jpvFHBJBsPhsoVbP_0

	nop

	:l_INKWiOcUyJxcDYkK_17
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_PDbXJmpEyNoptSAO_18

	nop

	:l_PDbXJmpEyNoptSAO_18
	goto/32 :VggueMzEqVGqcyeo
	:l_fZEymrDBbQFMNXCv_3
	rem-int v0, v0, v1
	goto/32 :l_caAoqaLTjMabXRCn_4

	nop

	:l_OFuTbKxekpyuLoRV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_HkLtsfnnldpXezhe_7

	nop

	:l_jSBetsdGjJbKXRQu_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_zvfobEraNjZBKjly_13

	nop

	:l_zvfobEraNjZBKjly_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_hwTTufzDlGGwNvgF_14

	nop

	:l_pWrLKUsLHaZyDNlW_2
	add-int v0, v0, v1
	goto/32 :l_fZEymrDBbQFMNXCv_3

	nop

	:l_XgMMibqlTcykksss_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_wZRbVuUkzOJVBsUA_16

	nop

	:l_HkLtsfnnldpXezhe_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kVUqovSpmochedQI_8

	nop

	:l_tscDGYesRoqkXNNw_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_OFuTbKxekpyuLoRV_6

	nop

	:l_kVUqovSpmochedQI_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_oSQfZdcfeKnyYuOd_9

	nop

	:l_wZRbVuUkzOJVBsUA_16
    return-void

	:after_last_instruction

	goto/32 :l_INKWiOcUyJxcDYkK_17

	nop

	:l_oSQfZdcfeKnyYuOd_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_XWGFHsYeeUaGZYAa_10

	nop

	:l_caAoqaLTjMabXRCn_4
	if-lez v0, :gl_lCigRPOpDjKZUCmi

	goto/32 :ClHtSgpWotijSPPV

	:gl_lCigRPOpDjKZUCmi	goto/32 :l_tscDGYesRoqkXNNw_5

	nop

	:l_JOFtUhGhZvUfAgWX_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_jSBetsdGjJbKXRQu_12

	nop

	:l_jpvFHBJBsPhsoVbP_0
	const v0, 24
	goto/32 :l_BhvfEbELxtAVcfNs_1

	nop

	:l_BhvfEbELxtAVcfNs_1
	const v1, 19
	goto/32 :l_pWrLKUsLHaZyDNlW_2

	nop

	:l_XWGFHsYeeUaGZYAa_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_JOFtUhGhZvUfAgWX_11

	nop

	:l_hwTTufzDlGGwNvgF_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_XgMMibqlTcykksss_15

	nop

.end method

.method private final findAnyTask(ZILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_OaqggFucTargGxfZ_0

	nop

	:l_pdoPDEUuJvYniiZu_6
    return-void

	:after_last_instruction

	goto/32 :l_iWYKLcBLYamMAaNF_7

	nop

	:l_FUsuKwhBpIKAxHDJ_2
    const/16 p1, 0xd2

	goto/32 :l_TZOYrNkkhnDbVXEv_3

	nop

	:l_TZOYrNkkhnDbVXEv_3
    mul-int p2, p0, p1

	goto/32 :l_CDIQOOyAQzgOIuQR_4

	nop

	:l_OaqggFucTargGxfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kptwoRHcETbpbskE_1

	nop

	:l_iWYKLcBLYamMAaNF_7
	goto/32 :before_first_instruction

	:l_CDIQOOyAQzgOIuQR_4
    add-int p3, p2, p1

	goto/32 :l_YSvUHwIxjgsGLtTR_5

	nop

	:l_kptwoRHcETbpbskE_1
    const/16 p0, 0x2a

	goto/32 :l_FUsuKwhBpIKAxHDJ_2

	nop

	:l_YSvUHwIxjgsGLtTR_5
    int-to-double p0, p3

	goto/32 :l_pdoPDEUuJvYniiZu_6

	nop

.end method

.method private final findAnyTask(ZCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hnCYiqGTTpqCSYnr_0

	nop

	:l_ARygdRmBSDmiizDf_2
    const/16 p1, 0xd2

	goto/32 :l_GlanxkcneEUbwfIV_3

	nop

	:l_GlanxkcneEUbwfIV_3
    mul-int p2, p0, p1

	goto/32 :l_yxYMmxUWOgJkIFBf_4

	nop

	:l_hRxzAWDjOmlthDmW_1
    const/16 p0, 0x2a

	goto/32 :l_ARygdRmBSDmiizDf_2

	nop

	:l_TFcVwLIRySCgxOms_6
    return-void

	:after_last_instruction

	goto/32 :l_cjRWbzXbbJSgqYfT_7

	nop

	:l_yxYMmxUWOgJkIFBf_4
    add-int p3, p2, p1

	goto/32 :l_xSNWwIMsFFdUHNpC_5

	nop

	:l_cjRWbzXbbJSgqYfT_7
	goto/32 :before_first_instruction

	:l_xSNWwIMsFFdUHNpC_5
    int-to-double p0, p3

	goto/32 :l_TFcVwLIRySCgxOms_6

	nop

	:l_hnCYiqGTTpqCSYnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRxzAWDjOmlthDmW_1

	nop

.end method

.method private final findAnyTask(ZCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_zUZGOmGadBwgroEg_0

	nop

	:l_esdthwuLaBGhyNMq_7
	goto/32 :before_first_instruction

	:l_zUZGOmGadBwgroEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhcTsRILttCNqfDH_1

	nop

	:l_WhcTsRILttCNqfDH_1
    const/16 p0, 0x2a

	goto/32 :l_IXZJdzlkBPNWDHxo_2

	nop

	:l_nXquoeYFtMnDLmPE_4
    add-int p3, p2, p1

	goto/32 :l_LUKFeGjiRXubnGlA_5

	nop

	:l_LUKFeGjiRXubnGlA_5
    int-to-double p0, p3

	goto/32 :l_aVHdMaqZBJTwcoOl_6

	nop

	:l_IXZJdzlkBPNWDHxo_2
    const/16 p1, 0xd2

	goto/32 :l_ymwToSeYDRFwzWIq_3

	nop

	:l_ymwToSeYDRFwzWIq_3
    mul-int p2, p0, p1

	goto/32 :l_nXquoeYFtMnDLmPE_4

	nop

	:l_aVHdMaqZBJTwcoOl_6
    return-void

	:after_last_instruction

	goto/32 :l_esdthwuLaBGhyNMq_7

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_kQNHhrnNWPwEZtzh_0

	nop

	:l_DYkZRAIRtXxyJHna_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_bIybDeplBCmYRqoK_34

	nop

	:l_JbpjQcPKLyzPoEXh_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_kMHLjedmlUTGoTbl_29

	nop

	:l_bvYxLdtwZbVIQDHn_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_JyrliDgaAtJdvHvr_19

	nop

	:l_ZJmeWlkYrsXeQuGN_1
	const v1, 26
	goto/32 :l_iqJHWCezmDwVAYUg_2

	nop

	:l_puMdRSogKHpXPMji_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ciiuCyrJpubIEjnV_27

	nop

	:l_bIybDeplBCmYRqoK_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_nNteWIEsBNyqZHgu_35

	nop

	:l_lFCnTRDxQIrhJkeS_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_pNNSwPDgGrMYumXA_24

	nop

	:l_ddLizMKMcrhhYReW_7
    const/4 v0, 0x0

	goto/32 :l_HqdNBnDZesFkGKsZ_8

	nop

	:l_nNteWIEsBNyqZHgu_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_UNQYVLzdwnisDxpO_36

	nop

	:l_kQNHhrnNWPwEZtzh_0
	const v0, 18
	goto/32 :l_ZJmeWlkYrsXeQuGN_1

	nop

	:l_KAgFdGzwvqxtdPwk_3
	rem-int v0, v0, v1
	goto/32 :l_stAlwAUQdqUVihCn_4

	nop

	:l_UNQYVLzdwnisDxpO_36
	if-nez v1, :gl_cKZMjbwgoFdIRaeG

	goto/32 :cond_4

	:gl_cKZMjbwgoFdIRaeG
	goto/32 :l_faredrmumuFuiqnc_37

	nop

	:l_BVuxsQJzorBvWzDQ_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_HslDeUQmBlLrUHBM_10

	nop

	:l_ytFNXyoUoHRDQEDj_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DYkZRAIRtXxyJHna_33

	nop

	:l_VyZucuoobqhDqPmL_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_lFCnTRDxQIrhJkeS_23

	nop

	:l_pciIjpTRyMZshkvm_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_sYsoyYuuSwhqmBpE_13

	nop

	:l_ciiuCyrJpubIEjnV_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_JbpjQcPKLyzPoEXh_28

	nop

	:l_JvIwCejiKbRHEZPY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_ddLizMKMcrhhYReW_7

	nop

	:l_tMvkLWAwamKhSEuj_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_ygEHVmtkoOhbMVYD_41

	nop

	:l_WPKvqvzrJvwdpzcq_14
    const/4 v1, 0x1

	goto/32 :l_ftDqAJXaBNowJfMh_15

	nop

	:l_QhVAkmfSbctMqOwB_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_pciIjpTRyMZshkvm_12

	nop

	:l_nuWIHYXjNnagTKan_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_tMvkLWAwamKhSEuj_40

	nop

	:l_uNtxuOAvZKYBKBqV_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_nuWIHYXjNnagTKan_39

	nop

	:l_KRuaeAOxKiRYQwJL_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_LnWofaXnWaVPiKSV_21

	nop

	:l_JyrliDgaAtJdvHvr_19
	if-nez v2, :gl_haMXTangUpkxTdbK

	goto/32 :cond_1

	:gl_haMXTangUpkxTdbK
	goto/32 :l_KRuaeAOxKiRYQwJL_20

	nop

	:l_iqJHWCezmDwVAYUg_2
	add-int v0, v0, v1
	goto/32 :l_KAgFdGzwvqxtdPwk_3

	nop

	:l_stAlwAUQdqUVihCn_4
	if-lez v0, :gl_VGdgyKXVXDceloZl

	goto/32 :DXXVMJwUYKzbexOs

	:gl_VGdgyKXVXDceloZl	goto/32 :l_jOiVyeoWJsVdMjgF_5

	nop

	:l_XMORtvzbVvpztUGC_17
	if-nez v1, :gl_KmxTTZnZlBwEeCAY

	goto/32 :cond_1

	:gl_KmxTTZnZlBwEeCAY
	goto/32 :l_bvYxLdtwZbVIQDHn_18

	nop

	:l_LnWofaXnWaVPiKSV_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_VyZucuoobqhDqPmL_22

	nop

	:l_kMHLjedmlUTGoTbl_29
	if-eqz v1, :gl_QQuUvVMEWTynElNG

	goto/32 :cond_4

	:gl_QQuUvVMEWTynElNG
	goto/32 :l_tuhhiAzSPVuGMSpf_30

	nop

	:l_ftDqAJXaBNowJfMh_15
    goto :goto_0

    :cond_0
	goto/32 :l_dImExHnZxtanNrZA_16

	nop

	:l_xqVUDHbZpSmiFqiD_25
	if-nez v2, :gl_lobHsmafDudCEABr

	goto/32 :cond_2

	:gl_lobHsmafDudCEABr
	goto/32 :l_puMdRSogKHpXPMji_26

	nop

	:l_eZmhfxDkEhfohFsy_31
	if-nez v2, :gl_stFXlJcDfiSlTZaj

	goto/32 :cond_4

	:gl_stFXlJcDfiSlTZaj
	goto/32 :l_ytFNXyoUoHRDQEDj_32

	nop

	:l_RxpDSWlGdpmAcWfn_43
	goto/32 :GPcuPXXVhXoBsCVT
	:l_tuhhiAzSPVuGMSpf_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_eZmhfxDkEhfohFsy_31

	nop

	:l_ygEHVmtkoOhbMVYD_41
    return-object v0

	:after_last_instruction

	goto/32 :l_sarfYeopvmgjCLIT_42

	nop

	:l_dImExHnZxtanNrZA_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_XMORtvzbVvpztUGC_17

	nop

	:l_sYsoyYuuSwhqmBpE_13
	if-eqz v1, :gl_wRfdCgWDKoonMHUn

	goto/32 :cond_0

	:gl_wRfdCgWDKoonMHUn
	goto/32 :l_WPKvqvzrJvwdpzcq_14

	nop

	:l_HqdNBnDZesFkGKsZ_8
	if-nez p1, :gl_UxSXytvVKmtinevO

	goto/32 :cond_3

	:gl_UxSXytvVKmtinevO
    .line 886
	goto/32 :l_BVuxsQJzorBvWzDQ_9

	nop

	:l_jOiVyeoWJsVdMjgF_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_JvIwCejiKbRHEZPY_6

	nop

	:l_HslDeUQmBlLrUHBM_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_QhVAkmfSbctMqOwB_11

	nop

	:l_faredrmumuFuiqnc_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_uNtxuOAvZKYBKBqV_38

	nop

	:l_sarfYeopvmgjCLIT_42
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_RxpDSWlGdpmAcWfn_43

	nop

	:l_pNNSwPDgGrMYumXA_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_xqVUDHbZpSmiFqiD_25

	nop

.end method

.method private final idleReset(IFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_DSLnGQyPnTKvigsn_0

	nop

	:l_dvHAHDRWNXmREgOW_3
    mul-int p2, p0, p1

	goto/32 :l_TsLblJrxiWKawSaD_4

	nop

	:l_CByrAhbCYAqjjamP_2
    const/16 p1, 0xd2

	goto/32 :l_dvHAHDRWNXmREgOW_3

	nop

	:l_DSLnGQyPnTKvigsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXQWmLxEufjOEzRF_1

	nop

	:l_wbqGbMwdsirrRhTr_7
	goto/32 :before_first_instruction

	:l_TsLblJrxiWKawSaD_4
    add-int p3, p2, p1

	goto/32 :l_FicTzXLWXcYnhEfP_5

	nop

	:l_UXQWmLxEufjOEzRF_1
    const/16 p0, 0x2a

	goto/32 :l_CByrAhbCYAqjjamP_2

	nop

	:l_FicTzXLWXcYnhEfP_5
    int-to-double p0, p3

	goto/32 :l_XXWntOBSewOvdBsq_6

	nop

	:l_XXWntOBSewOvdBsq_6
    return-void

	:after_last_instruction

	goto/32 :l_wbqGbMwdsirrRhTr_7

	nop

.end method

.method private final idleReset(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_twWfRzilToPxRvMw_0

	nop

	:l_rFeGTnWgttFaOgFG_2
    const/16 p1, 0xd2

	goto/32 :l_GoVjJNfwtMBdsjCf_3

	nop

	:l_zkwqCFzMaUrUORCb_5
    int-to-double p0, p3

	goto/32 :l_RGyZVCHdbqdJpBPV_6

	nop

	:l_RGyZVCHdbqdJpBPV_6
    return-void

	:after_last_instruction

	goto/32 :l_DaWAFWasJoMjRSBw_7

	nop

	:l_iZXxnTnzrONfrGiM_1
    const/16 p0, 0x2a

	goto/32 :l_rFeGTnWgttFaOgFG_2

	nop

	:l_twWfRzilToPxRvMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZXxnTnzrONfrGiM_1

	nop

	:l_wggQqfaXmsamaIvy_4
    add-int p3, p2, p1

	goto/32 :l_zkwqCFzMaUrUORCb_5

	nop

	:l_GoVjJNfwtMBdsjCf_3
    mul-int p2, p0, p1

	goto/32 :l_wggQqfaXmsamaIvy_4

	nop

	:l_DaWAFWasJoMjRSBw_7
	goto/32 :before_first_instruction

.end method

.method private final idleReset(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TrVWlBvHlNrOmdZB_0

	nop

	:l_TrVWlBvHlNrOmdZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPPLMSYSJkwyedAF_1

	nop

	:l_urhgeeJflGJeAQNk_4
    add-int p3, p2, p1

	goto/32 :l_RBIJEkuvewvfxWYV_5

	nop

	:l_nZGWsVKpiiEHHPJO_6
    return-void

	:after_last_instruction

	goto/32 :l_hzleGxmEniDqKArZ_7

	nop

	:l_MPPLMSYSJkwyedAF_1
    const/16 p0, 0x2a

	goto/32 :l_feaBdVryYRfhNNxs_2

	nop

	:l_RBIJEkuvewvfxWYV_5
    int-to-double p0, p3

	goto/32 :l_nZGWsVKpiiEHHPJO_6

	nop

	:l_mtyOJDCbyzerDmFn_3
    mul-int p2, p0, p1

	goto/32 :l_urhgeeJflGJeAQNk_4

	nop

	:l_hzleGxmEniDqKArZ_7
	goto/32 :before_first_instruction

	:l_feaBdVryYRfhNNxs_2
    const/16 p1, 0xd2

	goto/32 :l_mtyOJDCbyzerDmFn_3

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_DZSeaWIQJpAZIjUn_0

	nop

	:l_gRPpyoSJZPWGtgbs_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_YQgjvHnJkqhfrSVM_9

	nop

	:l_DZSeaWIQJpAZIjUn_0
	const v0, 19
	goto/32 :l_BWITReoXTzzAMmWK_1

	nop

	:l_cULMVLsrwXKUFrtH_3
	rem-int v0, v0, v1
	goto/32 :l_gwxRskLRJHwuyewf_4

	nop

	:l_GNuiLiTqtSbWeFzb_27
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_dDZZGJamsnwMIAKx_28

	nop

	:l_YQgjvHnJkqhfrSVM_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_epJluzlUfXisfCDc_10

	nop

	:l_gwxRskLRJHwuyewf_4
	if-lez v0, :gl_JUlqzMYnLEnIlNFv

	goto/32 :uHrwxiyaidpOLnyD

	:gl_JUlqzMYnLEnIlNFv	goto/32 :l_XFKaiBpyYhmgJtmw_5

	nop

	:l_PaPNuaNQUKsjWkCo_2
	add-int v0, v0, v1
	goto/32 :l_cULMVLsrwXKUFrtH_3

	nop

	:l_VpsQoFgLnukJewFq_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_AffUapwkIXfBCCsB_13

	nop

	:l_QJpclyTmqrmxmLvs_19
	if-nez v1, :gl_tsdkOmkBvxzjYRyR

	goto/32 :cond_1

	:gl_tsdkOmkBvxzjYRyR
	goto/32 :l_VSuCozXHxvfSubVS_20

	nop

	:l_BWITReoXTzzAMmWK_1
	const v1, 19
	goto/32 :l_PaPNuaNQUKsjWkCo_2

	nop

	:l_dDZZGJamsnwMIAKx_28
	goto/32 :eTUWZMmCywHiSqtm
	:l_AffUapwkIXfBCCsB_13
	if-nez v0, :gl_byxFSOmTLNHvYdXZ

	goto/32 :cond_2

	:gl_byxFSOmTLNHvYdXZ
    .line 992
	goto/32 :l_PUZLpiBCaDUPwJae_14

	nop

	:l_VSuCozXHxvfSubVS_20
    goto :goto_1

    :cond_1
	goto/32 :l_yKTJWqLAYMUvfAHo_21

	nop

	:l_PUZLpiBCaDUPwJae_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_GjFCwLyUdSjqMglI_15

	nop

	:l_OpISozznNZtJvBDa_26
    return-void

	:after_last_instruction

	goto/32 :l_GNuiLiTqtSbWeFzb_27

	nop

	:l_mJgkwCLxvXFNLgmh_16
	if-eq p1, v1, :gl_YBfXWzSmNyKnWFqk

	goto/32 :cond_0

	:gl_YBfXWzSmNyKnWFqk
	goto/32 :l_XdWeIgnbggDUgEzO_17

	nop

	:l_GjFCwLyUdSjqMglI_15
    const/4 v1, 0x1

	goto/32 :l_mJgkwCLxvXFNLgmh_16

	nop

	:l_epJluzlUfXisfCDc_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eMNSfbTTiTgdgQmN_11

	nop

	:l_eMNSfbTTiTgdgQmN_11
	if-eq v0, v1, :gl_lPRuslasuArCtIAX

	goto/32 :cond_3

	:gl_lPRuslasuArCtIAX
    .line 864
	goto/32 :l_VpsQoFgLnukJewFq_12

	nop

	:l_XdWeIgnbggDUgEzO_17
    goto :goto_0

    :cond_0
	goto/32 :l_uZAVWQzPTzprovHn_18

	nop

	:l_qfZAVNUfgqcEvadl_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_oBtRcnjjPHaUJCTy_24

	nop

	:l_WGhHuDqUcOQGwZOo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_POBMVCeVeZbuPReI_7

	nop

	:l_oBtRcnjjPHaUJCTy_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hHnTNJaozVTdkEHn_25

	nop

	:l_uZAVWQzPTzprovHn_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_QJpclyTmqrmxmLvs_19

	nop

	:l_MNJvmrifoTrhNfoa_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qfZAVNUfgqcEvadl_23

	nop

	:l_POBMVCeVeZbuPReI_7
    const-wide/16 v0, 0x0

	goto/32 :l_gRPpyoSJZPWGtgbs_8

	nop

	:l_hHnTNJaozVTdkEHn_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_OpISozznNZtJvBDa_26

	nop

	:l_yKTJWqLAYMUvfAHo_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MNJvmrifoTrhNfoa_22

	nop

	:l_XFKaiBpyYhmgJtmw_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_WGhHuDqUcOQGwZOo_6

	nop

.end method

.method private final inStack(SIZC)V
    .locals 0

	goto/32 :l_jFRlHirRyKZzhgLG_0

	nop

	:l_jFRlHirRyKZzhgLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoRjdPeDvpHmbFVl_1

	nop

	:l_azNshZdvEWcjLpEG_3
    mul-int p2, p0, p1

	goto/32 :l_HvXEujEAqYiJUqIW_4

	nop

	:l_HvXEujEAqYiJUqIW_4
    add-int p3, p2, p1

	goto/32 :l_cOdDRNXDXoVpIZgG_5

	nop

	:l_yoRjdPeDvpHmbFVl_1
    const/16 p0, 0x2a

	goto/32 :l_MCuSgVTVoIMLUCIJ_2

	nop

	:l_cOdDRNXDXoVpIZgG_5
    int-to-double p0, p3

	goto/32 :l_BAYAXuQJjtAFrmev_6

	nop

	:l_MCuSgVTVoIMLUCIJ_2
    const/16 p1, 0xd2

	goto/32 :l_azNshZdvEWcjLpEG_3

	nop

	:l_EOEPWEKVBPIBMCos_7
	goto/32 :before_first_instruction

	:l_BAYAXuQJjtAFrmev_6
    return-void

	:after_last_instruction

	goto/32 :l_EOEPWEKVBPIBMCos_7

	nop

.end method

.method private final inStack(ISCZ)V
    .locals 0

	goto/32 :l_pteUCtDxLcuTktwp_0

	nop

	:l_pzmpqDsQtOZaZCEL_4
    add-int p3, p2, p1

	goto/32 :l_jluiqrhDfncEUNka_5

	nop

	:l_ObQscXwzYsaaUbHA_7
	goto/32 :before_first_instruction

	:l_pteUCtDxLcuTktwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOozXRAvThxVregs_1

	nop

	:l_bodomLaVKVclAmAB_3
    mul-int p2, p0, p1

	goto/32 :l_pzmpqDsQtOZaZCEL_4

	nop

	:l_RwqrwppoYzNSJjQj_2
    const/16 p1, 0xd2

	goto/32 :l_bodomLaVKVclAmAB_3

	nop

	:l_jluiqrhDfncEUNka_5
    int-to-double p0, p3

	goto/32 :l_fuPavHJIuTEJMskm_6

	nop

	:l_gOozXRAvThxVregs_1
    const/16 p0, 0x2a

	goto/32 :l_RwqrwppoYzNSJjQj_2

	nop

	:l_fuPavHJIuTEJMskm_6
    return-void

	:after_last_instruction

	goto/32 :l_ObQscXwzYsaaUbHA_7

	nop

.end method

.method private final inStack(SICZ)V
    .locals 0

	goto/32 :l_EZTWbtwRYEvpyUvm_0

	nop

	:l_EZTWbtwRYEvpyUvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lziIXkuyvedDkJgD_1

	nop

	:l_jpPixmdxIjjEJYEt_3
    mul-int p2, p0, p1

	goto/32 :l_KgVHPmsbajHUJojt_4

	nop

	:l_XgISZJSViCesdtJQ_5
    int-to-double p0, p3

	goto/32 :l_DLqQqTRCeCJpdLTT_6

	nop

	:l_DLqQqTRCeCJpdLTT_6
    return-void

	:after_last_instruction

	goto/32 :l_wGfhCeFDteZOWLok_7

	nop

	:l_wGfhCeFDteZOWLok_7
	goto/32 :before_first_instruction

	:l_XhiAHFBJXTBsWbmG_2
    const/16 p1, 0xd2

	goto/32 :l_jpPixmdxIjjEJYEt_3

	nop

	:l_lziIXkuyvedDkJgD_1
    const/16 p0, 0x2a

	goto/32 :l_XhiAHFBJXTBsWbmG_2

	nop

	:l_KgVHPmsbajHUJojt_4
    add-int p3, p2, p1

	goto/32 :l_XgISZJSViCesdtJQ_5

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_ugvZJJWisCuPhveV_0

	nop

	:l_ylHuEdrwqRbywNia_11
    goto :goto_0

    :cond_0
	goto/32 :l_MiEDpGmnuwuirsWi_12

	nop

	:l_bFpMmRUvyDokZJbk_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_DidABdrMiCsUzCop_6

	nop

	:l_eWVoshDnwJcQyZsr_13
    return v0

	:after_last_instruction

	goto/32 :l_pgNQkVxdmHUSukWw_14

	nop

	:l_pgNQkVxdmHUSukWw_14
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_InqZAWkMtOInXufg_15

	nop

	:l_BqsUSzdQwfkjAzRR_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GrcNVzQCRsisvwlG_9

	nop

	:l_MiEDpGmnuwuirsWi_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eWVoshDnwJcQyZsr_13

	nop

	:l_vpeyRrMupvATmMCf_4
	if-lez v0, :gl_uRxWjBnZpvxTHtnP

	goto/32 :jVmTNTGQyHuDADGY

	:gl_uRxWjBnZpvxTHtnP	goto/32 :l_bFpMmRUvyDokZJbk_5

	nop

	:l_GrcNVzQCRsisvwlG_9
	if-ne v0, v1, :gl_pitfKNBmehMgBaLZ

	goto/32 :cond_0

	:gl_pitfKNBmehMgBaLZ
	goto/32 :l_tLnvinwugQdHvlRH_10

	nop

	:l_XCDRkMvBSjtPWcCg_1
	const v1, 25
	goto/32 :l_vtNwDavPCoReEqPk_2

	nop

	:l_tLnvinwugQdHvlRH_10
    const/4 v0, 0x1

	goto/32 :l_ylHuEdrwqRbywNia_11

	nop

	:l_GAiZxpoZtvWpxxYE_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_BqsUSzdQwfkjAzRR_8

	nop

	:l_ugvZJJWisCuPhveV_0
	const v0, 8
	goto/32 :l_XCDRkMvBSjtPWcCg_1

	nop

	:l_InqZAWkMtOInXufg_15
	goto/32 :wjIouYLbTWOOlgRS
	:l_CoxzSMFfxnieqRLW_3
	rem-int v0, v0, v1
	goto/32 :l_vpeyRrMupvATmMCf_4

	nop

	:l_vtNwDavPCoReEqPk_2
	add-int v0, v0, v1
	goto/32 :l_CoxzSMFfxnieqRLW_3

	nop

	:l_DidABdrMiCsUzCop_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_GAiZxpoZtvWpxxYE_7

	nop

.end method

.method private final park(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pXiEXGNbzOSLPLdM_0

	nop

	:l_tArRsCmvZYQUwVbK_4
    add-int p3, p2, p1

	goto/32 :l_CCHlpzmQRVMPuwJm_5

	nop

	:l_pXiEXGNbzOSLPLdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVNcJBnWkuYuRNPp_1

	nop

	:l_YIswNBiNXtfrKgSx_2
    const/16 p1, 0xd2

	goto/32 :l_IZkIWVCYvtfzaeEn_3

	nop

	:l_KkuRmgrqwFyOzTYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wpDedAotboTOhDjA_7

	nop

	:l_wpDedAotboTOhDjA_7
	goto/32 :before_first_instruction

	:l_OVNcJBnWkuYuRNPp_1
    const/16 p0, 0x2a

	goto/32 :l_YIswNBiNXtfrKgSx_2

	nop

	:l_IZkIWVCYvtfzaeEn_3
    mul-int p2, p0, p1

	goto/32 :l_tArRsCmvZYQUwVbK_4

	nop

	:l_CCHlpzmQRVMPuwJm_5
    int-to-double p0, p3

	goto/32 :l_KkuRmgrqwFyOzTYZ_6

	nop

.end method

.method private final park(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_CxhWbaKWlFRUNyWa_0

	nop

	:l_AeRhKyFMggvzvtfM_4
    add-int p3, p2, p1

	goto/32 :l_hABUQoRjDmspeiyI_5

	nop

	:l_hABUQoRjDmspeiyI_5
    int-to-double p0, p3

	goto/32 :l_gCZDIuOPSQqYaeEi_6

	nop

	:l_NAAtkgyreENmfFOo_3
    mul-int p2, p0, p1

	goto/32 :l_AeRhKyFMggvzvtfM_4

	nop

	:l_gCZDIuOPSQqYaeEi_6
    return-void

	:after_last_instruction

	goto/32 :l_tHdhDCqWDRmLJIPF_7

	nop

	:l_tHdhDCqWDRmLJIPF_7
	goto/32 :before_first_instruction

	:l_GpLKnrVrRngKMlgx_1
    const/16 p0, 0x2a

	goto/32 :l_crbHTKvvUAZxlNbf_2

	nop

	:l_CxhWbaKWlFRUNyWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpLKnrVrRngKMlgx_1

	nop

	:l_crbHTKvvUAZxlNbf_2
    const/16 p1, 0xd2

	goto/32 :l_NAAtkgyreENmfFOo_3

	nop

.end method

.method private final park(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WRiDcvZtoMXvILZm_0

	nop

	:l_zcUWtduLKhiuknSC_2
    const/16 p1, 0xd2

	goto/32 :l_smZpxiNpfveTPRYR_3

	nop

	:l_WRiDcvZtoMXvILZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oejHpRkAFktKwLmI_1

	nop

	:l_QFghkYvydQiyqtQt_6
    return-void

	:after_last_instruction

	goto/32 :l_MFSqnMCZUNmcIIYZ_7

	nop

	:l_jGJXkaSVclDqNcHR_4
    add-int p3, p2, p1

	goto/32 :l_leibNyjbhlPwPtpv_5

	nop

	:l_oejHpRkAFktKwLmI_1
    const/16 p0, 0x2a

	goto/32 :l_zcUWtduLKhiuknSC_2

	nop

	:l_MFSqnMCZUNmcIIYZ_7
	goto/32 :before_first_instruction

	:l_smZpxiNpfveTPRYR_3
    mul-int p2, p0, p1

	goto/32 :l_jGJXkaSVclDqNcHR_4

	nop

	:l_leibNyjbhlPwPtpv_5
    int-to-double p0, p3

	goto/32 :l_QFghkYvydQiyqtQt_6

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_NnBtsPycJgypWNEK_0

	nop

	:l_jctGzfBoNatFzTtY_8
    const-wide/16 v2, 0x0

	goto/32 :l_xGBHFRYFcpRWkxbo_9

	nop

	:l_oXElHTrMswBQEKei_21
    sub-long/2addr v0, v4

	goto/32 :l_HYHJMSxdqzeoEySw_22

	nop

	:l_dwakiqkbGiEGYgIV_1
	const v1, 1
	goto/32 :l_oeGGzAKlFGgYLgGQ_2

	nop

	:l_wbzWMEPhPUtZubkW_10
	if-eqz v0, :gl_kQdOjxIIaRKZlUFs

	goto/32 :cond_0

	:gl_kQdOjxIIaRKZlUFs
	goto/32 :l_qlwLhfqMnxAugaoR_11

	nop

	:l_ngMnFnABAbDUSgzR_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_QBXqhxLKLtuRRPBr_19

	nop

	:l_RFiuVkJlVKagEVaW_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_oXElHTrMswBQEKei_21

	nop

	:l_pkMSAaoPCUpkpycE_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_znYieMVBygOZKELo_14

	nop

	:l_WClGOffqBOngPqLC_23
	if-gez v0, :gl_rSthJUYngUSbxSns

	goto/32 :cond_1

	:gl_rSthJUYngUSbxSns
    .line 799
	goto/32 :l_cxshItABNBaJYETr_24

	nop

	:l_NnBtsPycJgypWNEK_0
	const v0, 10
	goto/32 :l_dwakiqkbGiEGYgIV_1

	nop

	:l_CvtlQWeoGRyOvOAu_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_OeqsbFCFcjKULdTB_16

	nop

	:l_QUWvnKRcJZoMdNSq_28
	goto/32 :DNQDYImvnAaqcrGD
	:l_KmXDjqSBiAsarLAK_27
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_QUWvnKRcJZoMdNSq_28

	nop

	:l_HYHJMSxdqzeoEySw_22
    cmp-long v0, v0, v2

	goto/32 :l_WClGOffqBOngPqLC_23

	nop

	:l_mwLatDuwVYbzKBIU_4
	if-lez v0, :gl_cqPepbKJFJDdqQJO

	goto/32 :FdabdrWjXoyRtYCr

	:gl_cqPepbKJFJDdqQJO	goto/32 :l_jVjUSRgnyFHgPqGu_5

	nop

	:l_NWwopetooqsxJLEn_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_jaheFPsLSTEQpRgd_26

	nop

	:l_jaheFPsLSTEQpRgd_26
    return-void

	:after_last_instruction

	goto/32 :l_KmXDjqSBiAsarLAK_27

	nop

	:l_OeqsbFCFcjKULdTB_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_CRaTWpoNyjWRrMME_17

	nop

	:l_gzjcknfeMUnoCOgF_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_jctGzfBoNatFzTtY_8

	nop

	:l_qlwLhfqMnxAugaoR_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_AqBmoSYuAofObBeC_12

	nop

	:l_CRaTWpoNyjWRrMME_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_ngMnFnABAbDUSgzR_18

	nop

	:l_cxshItABNBaJYETr_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_NWwopetooqsxJLEn_25

	nop

	:l_jVjUSRgnyFHgPqGu_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_aPOcogAgMskWgCDE_6

	nop

	:l_xGBHFRYFcpRWkxbo_9
    cmp-long v0, v0, v2

	goto/32 :l_wbzWMEPhPUtZubkW_10

	nop

	:l_aPOcogAgMskWgCDE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_gzjcknfeMUnoCOgF_7

	nop

	:l_znYieMVBygOZKELo_14
    add-long/2addr v0, v4

	goto/32 :l_CvtlQWeoGRyOvOAu_15

	nop

	:l_AqBmoSYuAofObBeC_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_pkMSAaoPCUpkpycE_13

	nop

	:l_CSbqTJICHhvWlnal_3
	rem-int v0, v0, v1
	goto/32 :l_mwLatDuwVYbzKBIU_4

	nop

	:l_QBXqhxLKLtuRRPBr_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_RFiuVkJlVKagEVaW_20

	nop

	:l_oeGGzAKlFGgYLgGQ_2
	add-int v0, v0, v1
	goto/32 :l_CSbqTJICHhvWlnal_3

	nop

.end method

.method private final pollGlobalQueues(BCSZ)V
    .locals 0

	goto/32 :l_GtUMSuWQhzLJiDVz_0

	nop

	:l_dolFImoqbmvaLjcC_1
    const/16 p0, 0x2a

	goto/32 :l_VcsfBORSkwWWwKnh_2

	nop

	:l_VcsfBORSkwWWwKnh_2
    const/16 p1, 0xd2

	goto/32 :l_vOVnWbfIUvQnATaC_3

	nop

	:l_GtUMSuWQhzLJiDVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dolFImoqbmvaLjcC_1

	nop

	:l_jgJeRwgOaChseneE_6
    return-void

	:after_last_instruction

	goto/32 :l_TlQvpslkLjddesCp_7

	nop

	:l_nlVpJWiejoRbeLkD_4
    add-int p3, p2, p1

	goto/32 :l_SwdiOiMBpuNvJzqe_5

	nop

	:l_vOVnWbfIUvQnATaC_3
    mul-int p2, p0, p1

	goto/32 :l_nlVpJWiejoRbeLkD_4

	nop

	:l_SwdiOiMBpuNvJzqe_5
    int-to-double p0, p3

	goto/32 :l_jgJeRwgOaChseneE_6

	nop

	:l_TlQvpslkLjddesCp_7
	goto/32 :before_first_instruction

.end method

.method private final pollGlobalQueues(ZSBC)V
    .locals 0

	goto/32 :l_fwHieNnvoqhWqzlI_0

	nop

	:l_UAhFiznvnWkNtobT_6
    return-void

	:after_last_instruction

	goto/32 :l_WouHDqVXtFNgTWhB_7

	nop

	:l_fwHieNnvoqhWqzlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEgelWUmWyYXivIg_1

	nop

	:l_qEgelWUmWyYXivIg_1
    const/16 p0, 0x2a

	goto/32 :l_ZwctACOfLEmptgqB_2

	nop

	:l_WouHDqVXtFNgTWhB_7
	goto/32 :before_first_instruction

	:l_ZwctACOfLEmptgqB_2
    const/16 p1, 0xd2

	goto/32 :l_zSexFJZRMDCfvXAF_3

	nop

	:l_zSexFJZRMDCfvXAF_3
    mul-int p2, p0, p1

	goto/32 :l_NUrWkzTqaDFwpeKt_4

	nop

	:l_cEGPnVAkoxaTdDJR_5
    int-to-double p0, p3

	goto/32 :l_UAhFiznvnWkNtobT_6

	nop

	:l_NUrWkzTqaDFwpeKt_4
    add-int p3, p2, p1

	goto/32 :l_cEGPnVAkoxaTdDJR_5

	nop

.end method

.method private final pollGlobalQueues(SZCB)V
    .locals 0

	goto/32 :l_uRiuccfKShhAOugH_0

	nop

	:l_YsQWhYSHKacJxjTQ_3
    mul-int p2, p0, p1

	goto/32 :l_TUzDCsOXKawHJORg_4

	nop

	:l_AqATgJQWTEgCbbbO_2
    const/16 p1, 0xd2

	goto/32 :l_YsQWhYSHKacJxjTQ_3

	nop

	:l_EbbzbYPQCprqCKWw_1
    const/16 p0, 0x2a

	goto/32 :l_AqATgJQWTEgCbbbO_2

	nop

	:l_xGMFSOolyoKYwcTb_6
    return-void

	:after_last_instruction

	goto/32 :l_LKoJWIcBllCoCYFT_7

	nop

	:l_DIjqJWfvdOTsuNmu_5
    int-to-double p0, p3

	goto/32 :l_xGMFSOolyoKYwcTb_6

	nop

	:l_TUzDCsOXKawHJORg_4
    add-int p3, p2, p1

	goto/32 :l_DIjqJWfvdOTsuNmu_5

	nop

	:l_uRiuccfKShhAOugH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbbzbYPQCprqCKWw_1

	nop

	:l_LKoJWIcBllCoCYFT_7
	goto/32 :before_first_instruction

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_EwGzlrTeJvupHUEc_0

	nop

	:l_zaecRTzWMBIbhWhN_33
    return-object v0

	:after_last_instruction

	goto/32 :l_FrAXxGFUzXwBtLKg_34

	nop

	:l_EwGzlrTeJvupHUEc_0
	const v0, 4
	goto/32 :l_XXxgYWgYatmYjkHA_1

	nop

	:l_YGTcKLilgPLZNvuB_14
	if-nez v0, :gl_QUHnXqwwvaZkVKWa

	goto/32 :cond_0

	:gl_QUHnXqwwvaZkVKWa
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_LeiDhPTmhuEPUdMV_15

	nop

	:l_sHOPJzjcSoxEKpSd_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ftiIAKzpWZObNNao_20

	nop

	:l_ewBzVIfKOsCJxyVM_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_zaecRTzWMBIbhWhN_33

	nop

	:l_EvAgxGtpaSIvebHz_2
	add-int v0, v0, v1
	goto/32 :l_SMSpOverJaNhcHMX_3

	nop

	:l_RHTqvDXCCaJWWsNT_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_nXaXzEElJkcnjryj_29

	nop

	:l_epOghUnzCplFPUiR_9
	if-eqz v0, :gl_MwPHpjVQddJUlnEw

	goto/32 :cond_1

	:gl_MwPHpjVQddJUlnEw
    .line 898
	goto/32 :l_rtDVjpEBJyRYDmJQ_10

	nop

	:l_ikQoNkksvfbClabO_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_epOghUnzCplFPUiR_9

	nop

	:l_xNMJfRIKKRCtWVqL_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_RIboFNSHsimDNAwp_6

	nop

	:l_RIboFNSHsimDNAwp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_WWCOqDRUMfhgMaPs_7

	nop

	:l_ExoztXBhxnqNUqIq_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_RmSwruBmFhqnyRsI_18

	nop

	:l_uDHeWvWLuDgmJUIK_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_ThIFGABGEQDRviWB_22

	nop

	:l_JGhiRyQrFOBhNMRD_4
	if-lez v0, :gl_wIXyQBXoeduGAKEJ

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_wIXyQBXoeduGAKEJ	goto/32 :l_xNMJfRIKKRCtWVqL_5

	nop

	:l_hUkLjJmRCjBuBwTd_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_RHTqvDXCCaJWWsNT_28

	nop

	:l_FrAXxGFUzXwBtLKg_34
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_BgbWBPNWjphakpwE_35

	nop

	:l_ftiIAKzpWZObNNao_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_uDHeWvWLuDgmJUIK_21

	nop

	:l_ViTDLYlEHKwqfoKL_26
	if-nez v0, :gl_vLSsfcXLlPkEYZGF

	goto/32 :cond_2

	:gl_vLSsfcXLlPkEYZGF
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_hUkLjJmRCjBuBwTd_27

	nop

	:l_ZhEkCTEqMMEbsOxm_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ViTDLYlEHKwqfoKL_26

	nop

	:l_PchoNdmPGALgTefr_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_YGTcKLilgPLZNvuB_14

	nop

	:l_pGgLKKOLpKEtsKmH_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_mYDoMNbkZolTtDCK_31

	nop

	:l_RmSwruBmFhqnyRsI_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_sHOPJzjcSoxEKpSd_19

	nop

	:l_CldAwuQSkxoqkgpN_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_ExoztXBhxnqNUqIq_17

	nop

	:l_GJjXRnfLvHSgWuMT_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_edKPXYfbfUPCzCeZ_24

	nop

	:l_WWCOqDRUMfhgMaPs_7
    const/4 v0, 0x2

	goto/32 :l_ikQoNkksvfbClabO_8

	nop

	:l_rtDVjpEBJyRYDmJQ_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ZniDCpZLZIZUOXMq_11

	nop

	:l_nXaXzEElJkcnjryj_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_pGgLKKOLpKEtsKmH_30

	nop

	:l_SMSpOverJaNhcHMX_3
	rem-int v0, v0, v1
	goto/32 :l_JGhiRyQrFOBhNMRD_4

	nop

	:l_FqDNrLpkkSktgNGg_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PchoNdmPGALgTefr_13

	nop

	:l_XXxgYWgYatmYjkHA_1
	const v1, 10
	goto/32 :l_EvAgxGtpaSIvebHz_2

	nop

	:l_ThIFGABGEQDRviWB_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_GJjXRnfLvHSgWuMT_23

	nop

	:l_LeiDhPTmhuEPUdMV_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_CldAwuQSkxoqkgpN_16

	nop

	:l_ZniDCpZLZIZUOXMq_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_FqDNrLpkkSktgNGg_12

	nop

	:l_mYDoMNbkZolTtDCK_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ewBzVIfKOsCJxyVM_32

	nop

	:l_BgbWBPNWjphakpwE_35
	goto/32 :yBqEYCCmlLYkmaYi
	:l_edKPXYfbfUPCzCeZ_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZhEkCTEqMMEbsOxm_25

	nop

.end method

.method private final runWorker(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HjFzOYcvJBHzpYUp_0

	nop

	:l_zagmNNIEgvzcFnPh_1
    const/16 p0, 0x2a

	goto/32 :l_pmTZxWKWXETzxPum_2

	nop

	:l_cWAOzKqNIzfSXqSN_3
    mul-int p2, p0, p1

	goto/32 :l_bropLBBomUGPMTUQ_4

	nop

	:l_bropLBBomUGPMTUQ_4
    add-int p3, p2, p1

	goto/32 :l_lhGHKKuDojsTzALA_5

	nop

	:l_pmTZxWKWXETzxPum_2
    const/16 p1, 0xd2

	goto/32 :l_cWAOzKqNIzfSXqSN_3

	nop

	:l_lhGHKKuDojsTzALA_5
    int-to-double p0, p3

	goto/32 :l_xeobCpBWxSkzZHnB_6

	nop

	:l_HjFzOYcvJBHzpYUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zagmNNIEgvzcFnPh_1

	nop

	:l_xeobCpBWxSkzZHnB_6
    return-void

	:after_last_instruction

	goto/32 :l_MYtLvorjSwNpujoS_7

	nop

	:l_MYtLvorjSwNpujoS_7
	goto/32 :before_first_instruction

.end method

.method private final runWorker(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_sALmqREmhQjtpwMb_0

	nop

	:l_ADoPJSxKQOQBAfii_6
    return-void

	:after_last_instruction

	goto/32 :l_JnJcOuIXbJSajjQU_7

	nop

	:l_wJLhZxTBQdFwcRZi_5
    int-to-double p0, p3

	goto/32 :l_ADoPJSxKQOQBAfii_6

	nop

	:l_NyzenElQwFxIeNnx_2
    const/16 p1, 0xd2

	goto/32 :l_JnFHRMBdphrQaYFU_3

	nop

	:l_XTeTCGRmSirjGUHZ_4
    add-int p3, p2, p1

	goto/32 :l_wJLhZxTBQdFwcRZi_5

	nop

	:l_sALmqREmhQjtpwMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFjMlafqaBKyYpff_1

	nop

	:l_JnJcOuIXbJSajjQU_7
	goto/32 :before_first_instruction

	:l_uFjMlafqaBKyYpff_1
    const/16 p0, 0x2a

	goto/32 :l_NyzenElQwFxIeNnx_2

	nop

	:l_JnFHRMBdphrQaYFU_3
    mul-int p2, p0, p1

	goto/32 :l_XTeTCGRmSirjGUHZ_4

	nop

.end method

.method private final runWorker(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cxPfZezdDmvaOydI_0

	nop

	:l_oPYMDUDAgZyupPTy_1
    const/16 p0, 0x2a

	goto/32 :l_PYnAsKBHdcTNjzpr_2

	nop

	:l_MaNRTpLQVnkrsitZ_5
    int-to-double p0, p3

	goto/32 :l_dswwpnlQozfPzMrr_6

	nop

	:l_rSWWhadEjWEXVKmB_7
	goto/32 :before_first_instruction

	:l_cxPfZezdDmvaOydI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPYMDUDAgZyupPTy_1

	nop

	:l_PYnAsKBHdcTNjzpr_2
    const/16 p1, 0xd2

	goto/32 :l_JcBOIdbUgGBIZhZI_3

	nop

	:l_dswwpnlQozfPzMrr_6
    return-void

	:after_last_instruction

	goto/32 :l_rSWWhadEjWEXVKmB_7

	nop

	:l_PssnjkVeoNuwJGoo_4
    add-int p3, p2, p1

	goto/32 :l_MaNRTpLQVnkrsitZ_5

	nop

	:l_JcBOIdbUgGBIZhZI_3
    mul-int p2, p0, p1

	goto/32 :l_PssnjkVeoNuwJGoo_4

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_bELNHdfuDvlhSZsg_0

	nop

	:l_vufNAxCfcpcLRQyc_17
	if-nez v1, :gl_RoqKyOeSeqYBpqWs

	goto/32 :cond_0

	:gl_RoqKyOeSeqYBpqWs
    .line 675
	goto/32 :l_EGBbAljgQWHUQvFg_18

	nop

	:l_VthGmpAtkgRhsLdH_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_anAKZSdVQGUgxLCN_25

	nop

	:l_bpywPHCEQSyHOzIB_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XCuttwwUEKbAEgrU_12

	nop

	:l_YTbWxngqhfyqzAjt_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_hFkSBDgDXyRdpzop_34

	nop

	:l_iDUSYUuNkuNwhOPB_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_MsXVeYYwKmbgtzjM_21

	nop

	:l_XCuttwwUEKbAEgrU_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yAQJCsQnuQPdnyNP_13

	nop

	:l_kUDiGOjdwbTtoBmW_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_ETmkzlAZyUVstDlQ_42

	nop

	:l_JStayysiDnRqxoUM_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_ICMRQqqdCqUkDVxQ_8

	nop

	:l_MsXVeYYwKmbgtzjM_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_qcJNASEKtxLEZaXF_22

	nop

	:l_PfgKPyCYBCqolHGU_26
	if-nez v4, :gl_AzdqPGTzsEfTopvz

	goto/32 :cond_2

	:gl_AzdqPGTzsEfTopvz
    .line 695
	goto/32 :l_EZrTSYGfbryekXGi_27

	nop

	:l_qYrvLzoDPpIsyeni_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_iDUSYUuNkuNwhOPB_20

	nop

	:l_hnnNrCJKAlcoQonV_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_ZbBOgoqtHaWFwIgJ_40

	nop

	:l_XmSCUXARyopyQUaj_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_bWUYVbpvIkVdOwIT_30

	nop

	:l_hFkSBDgDXyRdpzop_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_CrMdDHoyfKoaIdyl_35

	nop

	:l_gsYUVgthheZWKvdz_1
	const v1, 8
	goto/32 :l_snkdFWgKeidcfxPq_2

	nop

	:l_OkvnkZzoBtKNCOHH_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_hnnNrCJKAlcoQonV_39

	nop

	:l_CrMdDHoyfKoaIdyl_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_yAxQLExUnbgasagX_36

	nop

	:l_ETmkzlAZyUVstDlQ_42
    return-void

	:after_last_instruction

	goto/32 :l_pjERyHQhKFWdYsIj_43

	nop

	:l_yuvrtdgnpGEMrXRu_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_osPYVcByqCtXkHrH_16

	nop

	:l_pjERyHQhKFWdYsIj_43
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_wGnulKkhgtwDcgDz_44

	nop

	:l_pOnuyuxPlufhhLoQ_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_YTbWxngqhfyqzAjt_33

	nop

	:l_osPYVcByqCtXkHrH_16
    const-wide/16 v2, 0x0

	goto/32 :l_vufNAxCfcpcLRQyc_17

	nop

	:l_bWUYVbpvIkVdOwIT_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_XgEbfmCVPWhWzdJp_31

	nop

	:l_qcJNASEKtxLEZaXF_22
    const/4 v4, 0x0

	goto/32 :l_todAjFVryKmSQRCQ_23

	nop

	:l_bELNHdfuDvlhSZsg_0
	const v0, 30
	goto/32 :l_gsYUVgthheZWKvdz_1

	nop

	:l_dSRepeZJRVsKvagI_4
	if-lez v0, :gl_CISHmycZednaqkrf

	goto/32 :NqverIPXLGUdfdnW

	:gl_CISHmycZednaqkrf	goto/32 :l_npUHBCLjykFHgkuR_5

	nop

	:l_wGnulKkhgtwDcgDz_44
	goto/32 :yKFHPdlCXAYIkmMN
	:l_anAKZSdVQGUgxLCN_25
    cmp-long v4, v4, v2

	goto/32 :l_PfgKPyCYBCqolHGU_26

	nop

	:l_EGBbAljgQWHUQvFg_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_qYrvLzoDPpIsyeni_19

	nop

	:l_EtCwzqppWMjdTfsU_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_OkvnkZzoBtKNCOHH_38

	nop

	:l_pIfsNcJsShoRIyVL_3
	rem-int v0, v0, v1
	goto/32 :l_dSRepeZJRVsKvagI_4

	nop

	:l_yAQJCsQnuQPdnyNP_13
	if-ne v1, v2, :gl_XjktlTMGvigVXxJT

	goto/32 :cond_3

	:gl_XjktlTMGvigVXxJT
    .line 672
	goto/32 :l_RpgLXFqOLvPURgpr_14

	nop

	:l_AJKUQAueGZVhXvmt_10
	if-eqz v1, :gl_EoMPKVXjesZPfEZo

	goto/32 :cond_3

	:gl_EoMPKVXjesZPfEZo
	goto/32 :l_bpywPHCEQSyHOzIB_11

	nop

	:l_UKbAkrHiGLLRtDfr_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_AJKUQAueGZVhXvmt_10

	nop

	:l_EZrTSYGfbryekXGi_27
	if-eqz v0, :gl_SraetQjipGDhDuBb

	goto/32 :cond_1

	:gl_SraetQjipGDhDuBb
    .line 696
	goto/32 :l_ygrnNkInLiEskDCX_28

	nop

	:l_wSGjCLwbykPKpvsL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_JStayysiDnRqxoUM_7

	nop

	:l_npUHBCLjykFHgkuR_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_wSGjCLwbykPKpvsL_6

	nop

	:l_ICMRQqqdCqUkDVxQ_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UKbAkrHiGLLRtDfr_9

	nop

	:l_ZbBOgoqtHaWFwIgJ_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kUDiGOjdwbTtoBmW_41

	nop

	:l_snkdFWgKeidcfxPq_2
	add-int v0, v0, v1
	goto/32 :l_pIfsNcJsShoRIyVL_3

	nop

	:l_todAjFVryKmSQRCQ_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_VthGmpAtkgRhsLdH_24

	nop

	:l_RpgLXFqOLvPURgpr_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_yuvrtdgnpGEMrXRu_15

	nop

	:l_yAxQLExUnbgasagX_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_EtCwzqppWMjdTfsU_37

	nop

	:l_ygrnNkInLiEskDCX_28
    const/4 v0, 0x1

	goto/32 :l_XmSCUXARyopyQUaj_29

	nop

	:l_XgEbfmCVPWhWzdJp_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pOnuyuxPlufhhLoQ_32

	nop

.end method

.method private final tryAcquireCpuPermit(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CcRsksROOYMoRueS_0

	nop

	:l_jnAPVTHjAOktpBeN_2
    const/16 p1, 0xd2

	goto/32 :l_jwbOZEtVPurFPqkv_3

	nop

	:l_YxvRlDFTjPzWImIz_4
    add-int p3, p2, p1

	goto/32 :l_GBdbZBWxZSRksAhd_5

	nop

	:l_jwbOZEtVPurFPqkv_3
    mul-int p2, p0, p1

	goto/32 :l_YxvRlDFTjPzWImIz_4

	nop

	:l_CcRsksROOYMoRueS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiPhYPaKUZpqgkyk_1

	nop

	:l_GBdbZBWxZSRksAhd_5
    int-to-double p0, p3

	goto/32 :l_cPbhpzPYkQVzjKVf_6

	nop

	:l_XevCKnxFkbYrdaAT_7
	goto/32 :before_first_instruction

	:l_cPbhpzPYkQVzjKVf_6
    return-void

	:after_last_instruction

	goto/32 :l_XevCKnxFkbYrdaAT_7

	nop

	:l_jiPhYPaKUZpqgkyk_1
    const/16 p0, 0x2a

	goto/32 :l_jnAPVTHjAOktpBeN_2

	nop

.end method

.method private final tryAcquireCpuPermit(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OMfAIEXyFyiyszfZ_0

	nop

	:l_zxwChGpzKHQadbWP_2
    const/16 p1, 0xd2

	goto/32 :l_ttnKZRWEqNTRQomT_3

	nop

	:l_UfJdDgpgMCxaDyzT_5
    int-to-double p0, p3

	goto/32 :l_gvRkWpnJiyODJbKa_6

	nop

	:l_OMfAIEXyFyiyszfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtVTKlolmdKZMfYN_1

	nop

	:l_ttnKZRWEqNTRQomT_3
    mul-int p2, p0, p1

	goto/32 :l_XeYRnmimOBNQPwcM_4

	nop

	:l_XeYRnmimOBNQPwcM_4
    add-int p3, p2, p1

	goto/32 :l_UfJdDgpgMCxaDyzT_5

	nop

	:l_gtVTKlolmdKZMfYN_1
    const/16 p0, 0x2a

	goto/32 :l_zxwChGpzKHQadbWP_2

	nop

	:l_gvRkWpnJiyODJbKa_6
    return-void

	:after_last_instruction

	goto/32 :l_vWeHgKcnCTrRoRWf_7

	nop

	:l_vWeHgKcnCTrRoRWf_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FqreKMHVhXxfWnin_0

	nop

	:l_QZyDvYZOAJWYBeEz_3
    mul-int p2, p0, p1

	goto/32 :l_vMSvtGOfcmgWCcLl_4

	nop

	:l_khBfRYJwuVaJLAur_7
	goto/32 :before_first_instruction

	:l_mVtdMxmgiTZDBxNa_2
    const/16 p1, 0xd2

	goto/32 :l_QZyDvYZOAJWYBeEz_3

	nop

	:l_vMSvtGOfcmgWCcLl_4
    add-int p3, p2, p1

	goto/32 :l_CAjkaeMLErPzFwxw_5

	nop

	:l_FqreKMHVhXxfWnin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHqmRdlvcFLogjQV_1

	nop

	:l_uHqmRdlvcFLogjQV_1
    const/16 p0, 0x2a

	goto/32 :l_mVtdMxmgiTZDBxNa_2

	nop

	:l_CAjkaeMLErPzFwxw_5
    int-to-double p0, p3

	goto/32 :l_gZZhePNxQXldbLig_6

	nop

	:l_gZZhePNxQXldbLig_6
    return-void

	:after_last_instruction

	goto/32 :l_khBfRYJwuVaJLAur_7

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_aAHaWdERRjvdKdyH_0

	nop

	:l_hSNrSGJnOFdjnCMW_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_gUCUEjYawABWUAoD_15

	nop

	:l_gPKpXATvAwGepYSr_40
	if-nez v1, :gl_tvszuQxQFBnogwHP

	goto/32 :cond_2

	:gl_tvszuQxQFBnogwHP
    .line 646
	goto/32 :l_DkEOUWwuwJlNTjlM_41

	nop

	:l_RDIQkaToErZcFSFe_11
	if-eq v1, v2, :gl_SSFUSkUGTkoekdvI

	goto/32 :cond_0

	:gl_SSFUSkUGTkoekdvI
	goto/32 :l_CysYYqqKFujtmIjy_12

	nop

	:l_hIbqcqOHlzPQiZNp_10
    const/4 v3, 0x1

	goto/32 :l_RDIQkaToErZcFSFe_11

	nop

	:l_vlIMzdskUUnKDsWD_39
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
	goto/32 :l_gPKpXATvAwGepYSr_40

	nop

	:l_VDhbeJXiItrZPPzZ_48
	goto/32 :IJCmWlichIBQunOE
	:l_HHgOBrLovixRkKPh_35
    move-wide v6, v12

	goto/32 :l_FJsNQRSCZpUpwHJK_36

	nop

	:l_wzobLXuhuPnITaQJ_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_hSNrSGJnOFdjnCMW_14

	nop

	:l_LwLvcgUQLSflqLRS_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_rDZoRqqjGCOUtwyt_18

	nop

	:l_JOPHLozcWgrawUtr_28
	if-eqz v15, :gl_pVMwxMNjXJfiwWPz

	goto/32 :cond_1

	:gl_pVMwxMNjXJfiwWPz
	goto/32 :l_wWQNJTVDBUaPmokP_29

	nop

	:l_CysYYqqKFujtmIjy_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_wzobLXuhuPnITaQJ_13

	nop

	:l_aAHaWdERRjvdKdyH_0
	const v0, 11
	goto/32 :l_zAJVSqFrRIOjjvTF_1

	nop

	:l_WeJdDhohmJxCqKaG_23
    const/16 v8, 0x2a

	goto/32 :l_BZjIxZLNhrKeIWkt_24

	nop

	:l_eMwmcsFznQrTAgGO_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_SOOEYYlpJPsPNigx_6

	nop

	:l_vHVLiuHPGyOGLGfr_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hIbqcqOHlzPQiZNp_10

	nop

	:l_zAJVSqFrRIOjjvTF_1
	const v1, 12
	goto/32 :l_RsqvbqInidPQBxOg_2

	nop

	:l_SFbLGsBYkvTIcolF_22
    and-long/2addr v6, v12

	goto/32 :l_WeJdDhohmJxCqKaG_23

	nop

	:l_FJsNQRSCZpUpwHJK_36
    move-wide/from16 v8, v17

	goto/32 :l_AgCjPjUczNFQWFLf_37

	nop

	:l_RsqvbqInidPQBxOg_2
	add-int v0, v0, v1
	goto/32 :l_UwmtZkbRokSVhFJi_3

	nop

	:l_PqDpZmKnuieKcmSP_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_flRWxlwIvCklpKPn_21

	nop

	:l_BZjIxZLNhrKeIWkt_24
    shr-long/2addr v6, v8

	goto/32 :l_lvMmAmwWVEUMfXkY_25

	nop

	:l_aBKFryXTCQwzBMHO_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_KLBfkWnhJAufEIWQ_43

	nop

	:l_QefZepPzlyCufSOE_34
    move-object v5, v1

	goto/32 :l_HHgOBrLovixRkKPh_35

	nop

	:l_YtuyWlFUgTAvaQTV_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_GeWRPljDBOifJoyE_33

	nop

	:l_lvMmAmwWVEUMfXkY_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_MqhvmweuzFZPZzlF_26

	nop

	:l_MdruVWwvWFLBJePe_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_LwLvcgUQLSflqLRS_17

	nop

	:l_KLBfkWnhJAufEIWQ_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_MFWfsamKKcwGQuHJ_44

	nop

	:l_xaWLBOuKxBIqzOzf_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VoXGjkEhJzGLjqAt_47

	nop

	:l_rDZoRqqjGCOUtwyt_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_IesxtUdxOiiccIpM_19

	nop

	:l_EHInWFzlduTzuvpR_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_eCYOkFEzSKKKuoTb_8

	nop

	:l_PwrBnKagsAPfsZPV_38
	if-nez v4, :gl_JQmwaRpIyHvlDqMG

	goto/32 :cond_3

	:gl_JQmwaRpIyHvlDqMG
	goto/32 :l_vlIMzdskUUnKDsWD_39

	nop

	:l_DkEOUWwuwJlNTjlM_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_aBKFryXTCQwzBMHO_42

	nop

	:l_eCYOkFEzSKKKuoTb_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vHVLiuHPGyOGLGfr_9

	nop

	:l_EvjNYGyVbMjlvDmq_31
    const-wide v4, 0x40000000000L

	goto/32 :l_YtuyWlFUgTAvaQTV_32

	nop

	:l_IesxtUdxOiiccIpM_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_PqDpZmKnuieKcmSP_20

	nop

	:l_flRWxlwIvCklpKPn_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_SFbLGsBYkvTIcolF_22

	nop

	:l_MqhvmweuzFZPZzlF_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_BzKcnOpNEStsqvMd_27

	nop

	:l_GeWRPljDBOifJoyE_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QefZepPzlyCufSOE_34

	nop

	:l_wWQNJTVDBUaPmokP_29
    move/from16 v1, v16

	goto/32 :l_KDnLgaJshvQJsLPV_30

	nop

	:l_CfDuCpdBLUzWjpCq_45
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
	goto/32 :l_xaWLBOuKxBIqzOzf_46

	nop

	:l_DXfLeBwlWIVGBlGv_4
	if-lez v0, :gl_PwaUvLhNIdMLVxMJ

	goto/32 :ssEncAvJBxZeuFlE

	:gl_PwaUvLhNIdMLVxMJ	goto/32 :l_eMwmcsFznQrTAgGO_5

	nop

	:l_VoXGjkEhJzGLjqAt_47
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_VDhbeJXiItrZPPzZ_48

	nop

	:l_gUCUEjYawABWUAoD_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_MdruVWwvWFLBJePe_16

	nop

	:l_SOOEYYlpJPsPNigx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_EHInWFzlduTzuvpR_7

	nop

	:l_UwmtZkbRokSVhFJi_3
	rem-int v0, v0, v1
	goto/32 :l_DXfLeBwlWIVGBlGv_4

	nop

	:l_BzKcnOpNEStsqvMd_27
    const/16 v16, 0x0

	goto/32 :l_JOPHLozcWgrawUtr_28

	nop

	:l_KDnLgaJshvQJsLPV_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_EvjNYGyVbMjlvDmq_31

	nop

	:l_MFWfsamKKcwGQuHJ_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_CfDuCpdBLUzWjpCq_45

	nop

	:l_AgCjPjUczNFQWFLf_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_PwrBnKagsAPfsZPV_38

	nop

.end method

.method private final tryPark(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fJODspFYEMuKjuxa_0

	nop

	:l_qGMVudCQDbDJGAcC_7
	goto/32 :before_first_instruction

	:l_VZCBEDGvmESjQiKJ_4
    add-int p3, p2, p1

	goto/32 :l_IzalzRiIUreUMiLZ_5

	nop

	:l_IzalzRiIUreUMiLZ_5
    int-to-double p0, p3

	goto/32 :l_ExugkqNEYsXVxXkl_6

	nop

	:l_fJODspFYEMuKjuxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exTRmcaduveWKIDq_1

	nop

	:l_BKubAKKtaOwyaZCI_2
    const/16 p1, 0xd2

	goto/32 :l_ZAMYEFbRtZnJLcJA_3

	nop

	:l_ExugkqNEYsXVxXkl_6
    return-void

	:after_last_instruction

	goto/32 :l_qGMVudCQDbDJGAcC_7

	nop

	:l_exTRmcaduveWKIDq_1
    const/16 p0, 0x2a

	goto/32 :l_BKubAKKtaOwyaZCI_2

	nop

	:l_ZAMYEFbRtZnJLcJA_3
    mul-int p2, p0, p1

	goto/32 :l_VZCBEDGvmESjQiKJ_4

	nop

.end method

.method private final tryPark(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KyRPLUiIMVctrygJ_0

	nop

	:l_oHBZTVybvmPQfHHx_7
	goto/32 :before_first_instruction

	:l_JTbeczGbFvRUXUfw_1
    const/16 p0, 0x2a

	goto/32 :l_kUWaGYqEVwzyzFxx_2

	nop

	:l_EAnvBuvJxywXLcIZ_4
    add-int p3, p2, p1

	goto/32 :l_pprrUycVOEaAIOKA_5

	nop

	:l_KyRPLUiIMVctrygJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTbeczGbFvRUXUfw_1

	nop

	:l_TcpZHNdylYGVsNvP_3
    mul-int p2, p0, p1

	goto/32 :l_EAnvBuvJxywXLcIZ_4

	nop

	:l_kUWaGYqEVwzyzFxx_2
    const/16 p1, 0xd2

	goto/32 :l_TcpZHNdylYGVsNvP_3

	nop

	:l_pprrUycVOEaAIOKA_5
    int-to-double p0, p3

	goto/32 :l_npVcZFPOayhZwuyB_6

	nop

	:l_npVcZFPOayhZwuyB_6
    return-void

	:after_last_instruction

	goto/32 :l_oHBZTVybvmPQfHHx_7

	nop

.end method

.method private final tryPark(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_QyWTZcDkbpcIYJmT_0

	nop

	:l_TCUeEEnwgINjiqsZ_5
    int-to-double p0, p3

	goto/32 :l_VckgKJayNYOUWHFr_6

	nop

	:l_YiUAhisgruywMVUM_2
    const/16 p1, 0xd2

	goto/32 :l_dFkiJyszflIZRSiI_3

	nop

	:l_VckgKJayNYOUWHFr_6
    return-void

	:after_last_instruction

	goto/32 :l_GZWaJMLYRhLAUZej_7

	nop

	:l_jkAnPKZHnsbmWhbc_1
    const/16 p0, 0x2a

	goto/32 :l_YiUAhisgruywMVUM_2

	nop

	:l_GZWaJMLYRhLAUZej_7
	goto/32 :before_first_instruction

	:l_QyWTZcDkbpcIYJmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkAnPKZHnsbmWhbc_1

	nop

	:l_yuRyMaYpegRuNTEC_4
    add-int p3, p2, p1

	goto/32 :l_TCUeEEnwgINjiqsZ_5

	nop

	:l_dFkiJyszflIZRSiI_3
    mul-int p2, p0, p1

	goto/32 :l_yuRyMaYpegRuNTEC_4

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_BLGqAtisXMiDIMoM_0

	nop

	:l_XdGyzMPEjVINNOEF_46
	goto/32 :woUKcwcZvGapMRBP
	:l_aanNEtfvsRRuDKxS_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_yvIKZGbwnplQycxS_43

	nop

	:l_EZCXfAKUhSJdUKdw_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_DMhJUntwLeVctiOM_31

	nop

	:l_EkFEaFUWbvjEYFDr_4
	if-lez v0, :gl_GMWRZVFljKZpGnTn

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_GMWRZVFljKZpGnTn	goto/32 :l_DcFaezAuxsiejfMY_5

	nop

	:l_DcFaezAuxsiejfMY_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_wFxjqriGFOGMtGfY_6

	nop

	:l_qSIueSTRPXdgxlrw_18
    const/4 v1, 0x1

	goto/32 :l_kLKlrJBdgYuxphHi_19

	nop

	:l_yvIKZGbwnplQycxS_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_iZVSZprINELzOuxE_44

	nop

	:l_MBjMtyNjlLDsiDUY_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BucMyPmfQcoPBNze_10

	nop

	:l_fMwDrynCVIejGtNT_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qrDzBckIozopMZiv_24

	nop

	:l_phxDVpwvWwkSBnVS_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_SAFFSlMqXMKPGOpZ_34

	nop

	:l_qrDzBckIozopMZiv_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RsquHRvrLteuVBGl_25

	nop

	:l_jkFzXirLLvqjUgJB_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_TMphxFxUqcDtaQpq_13

	nop

	:l_nudpVQvfnuWaqAkG_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_UTPQxIlCASwXxqNw_41

	nop

	:l_SFUkrnzDmVqNBuec_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_tKvtwcuGtZUIPMJq_17

	nop

	:l_tKvtwcuGtZUIPMJq_17
	if-eqz v1, :gl_WySxdCCSFvbwoUCk

	goto/32 :cond_1

	:gl_WySxdCCSFvbwoUCk
	goto/32 :l_qSIueSTRPXdgxlrw_18

	nop

	:l_mHOSvcPhQWfGnpXp_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_uUFEwsYsrzRsExvu_15

	nop

	:l_XzARTgHXOgoeomQR_45
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_XdGyzMPEjVINNOEF_46

	nop

	:l_lbvnicXvohMTKlAu_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nudpVQvfnuWaqAkG_40

	nop

	:l_BucMyPmfQcoPBNze_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_oXQEovYXBYrjWafX_11

	nop

	:l_BtYmufaiyyQMSxYj_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_YuRUolUNeFvmIFSp_28

	nop

	:l_ASgiFpZFBAnKeaPu_8
	if-eqz v0, :gl_cBuWhJIzzQaNAvhI

	goto/32 :cond_0

	:gl_cBuWhJIzzQaNAvhI
    .line 719
	goto/32 :l_MBjMtyNjlLDsiDUY_9

	nop

	:l_KvFSuICGLYGNfdQx_2
	add-int v0, v0, v1
	goto/32 :l_pCOYEQzjYDLpNzcr_3

	nop

	:l_uUFEwsYsrzRsExvu_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_SFUkrnzDmVqNBuec_16

	nop

	:l_SAFFSlMqXMKPGOpZ_34
	if-eqz v1, :gl_sKtyieqKTPCUxHxP

	goto/32 :cond_5

	:gl_sKtyieqKTPCUxHxP
	goto/32 :l_jqTpBJQxWKLHXRny_35

	nop

	:l_TlJqzhOCJCOHsYXB_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_ASgiFpZFBAnKeaPu_8

	nop

	:l_DMhJUntwLeVctiOM_31
	if-eq v1, v0, :gl_UYALhdQsvSNtAenv

	goto/32 :cond_5

	:gl_UYALhdQsvSNtAenv
    .line 737
	goto/32 :l_KUwFXfGwGVTwXZkJ_32

	nop

	:l_olseGTcIOXbXDEGm_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_lbvnicXvohMTKlAu_39

	nop

	:l_PjFKFhbfBXkPZPql_29
	if-nez v1, :gl_qFgEbrYFmDKouKWG

	goto/32 :cond_5

	:gl_qFgEbrYFmDKouKWG
	goto/32 :l_EZCXfAKUhSJdUKdw_30

	nop

	:l_kLKlrJBdgYuxphHi_19
    goto :goto_0

    :cond_1
	goto/32 :l_JwUzlgyGPXeKsksN_20

	nop

	:l_mRBdZzUivEWiMvrW_22
    goto :goto_1

    :cond_2
	goto/32 :l_fMwDrynCVIejGtNT_23

	nop

	:l_OgjQnEAVrteoqKoF_26
    const/4 v0, -0x1

	goto/32 :l_BtYmufaiyyQMSxYj_27

	nop

	:l_iZVSZprINELzOuxE_44
    return-void

	:after_last_instruction

	goto/32 :l_XzARTgHXOgoeomQR_45

	nop

	:l_NgzTLgZuLZMYzVeC_37
	if-eq v1, v2, :gl_BPtIXhWfLYZsTGxt

	goto/32 :cond_4

	:gl_BPtIXhWfLYZsTGxt
	goto/32 :l_olseGTcIOXbXDEGm_38

	nop

	:l_TMphxFxUqcDtaQpq_13
	if-nez v0, :gl_eUEBjexEBeeQCMwS

	goto/32 :cond_3

	:gl_eUEBjexEBeeQCMwS
    .line 992
	goto/32 :l_mHOSvcPhQWfGnpXp_14

	nop

	:l_YuRUolUNeFvmIFSp_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_PjFKFhbfBXkPZPql_29

	nop

	:l_pCOYEQzjYDLpNzcr_3
	rem-int v0, v0, v1
	goto/32 :l_EkFEaFUWbvjEYFDr_4

	nop

	:l_BLGqAtisXMiDIMoM_0
	const v0, 29
	goto/32 :l_zgJIPQTMOYEosIrk_1

	nop

	:l_JwUzlgyGPXeKsksN_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_IJKQoxvqDxOjYAQs_21

	nop

	:l_EQSFENHtMGhARyiG_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NgzTLgZuLZMYzVeC_37

	nop

	:l_RsquHRvrLteuVBGl_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_OgjQnEAVrteoqKoF_26

	nop

	:l_jqTpBJQxWKLHXRny_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EQSFENHtMGhARyiG_36

	nop

	:l_KUwFXfGwGVTwXZkJ_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_phxDVpwvWwkSBnVS_33

	nop

	:l_UTPQxIlCASwXxqNw_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_aanNEtfvsRRuDKxS_42

	nop

	:l_zgJIPQTMOYEosIrk_1
	const v1, 9
	goto/32 :l_KvFSuICGLYGNfdQx_2

	nop

	:l_oXQEovYXBYrjWafX_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_jkFzXirLLvqjUgJB_12

	nop

	:l_wFxjqriGFOGMtGfY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_TlJqzhOCJCOHsYXB_7

	nop

	:l_IJKQoxvqDxOjYAQs_21
	if-nez v1, :gl_GZLrBbEmHEstKdOD

	goto/32 :cond_2

	:gl_GZLrBbEmHEstKdOD
	goto/32 :l_mRBdZzUivEWiMvrW_22

	nop

.end method

.method private final trySteal(ZCBFZ)V
    .locals 0

	goto/32 :l_WCvCrFiJstaKVgDa_0

	nop

	:l_igyKGwZhQyiokzhM_5
    int-to-double p0, p3

	goto/32 :l_anyoYkMyncjplcXe_6

	nop

	:l_bqmPxUdgOflDTIwi_4
    add-int p3, p2, p1

	goto/32 :l_igyKGwZhQyiokzhM_5

	nop

	:l_WCvCrFiJstaKVgDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfKyejtuepFWUgby_1

	nop

	:l_pcyFUvLgrCmMmooB_7
	goto/32 :before_first_instruction

	:l_anyoYkMyncjplcXe_6
    return-void

	:after_last_instruction

	goto/32 :l_pcyFUvLgrCmMmooB_7

	nop

	:l_HfKyejtuepFWUgby_1
    const/16 p0, 0x2a

	goto/32 :l_mHNpRuhuTAUSQoPr_2

	nop

	:l_mHNpRuhuTAUSQoPr_2
    const/16 p1, 0xd2

	goto/32 :l_thJsPFFAtZTHjGvK_3

	nop

	:l_thJsPFFAtZTHjGvK_3
    mul-int p2, p0, p1

	goto/32 :l_bqmPxUdgOflDTIwi_4

	nop

.end method

.method private final trySteal(ZBFCZ)V
    .locals 0

	goto/32 :l_BitGwPcnvEvMqXMq_0

	nop

	:l_DlZMJLirOJthdXNd_4
    add-int p3, p2, p1

	goto/32 :l_zItfwLoWlmqlkwhO_5

	nop

	:l_BitGwPcnvEvMqXMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpHDUPgtqSNTWbSF_1

	nop

	:l_SjLWYpNJcOzVGVZJ_3
    mul-int p2, p0, p1

	goto/32 :l_DlZMJLirOJthdXNd_4

	nop

	:l_yuAixZnayZGijVeY_6
    return-void

	:after_last_instruction

	goto/32 :l_ccmeoMXcRukYcCaP_7

	nop

	:l_zItfwLoWlmqlkwhO_5
    int-to-double p0, p3

	goto/32 :l_yuAixZnayZGijVeY_6

	nop

	:l_wpHDUPgtqSNTWbSF_1
    const/16 p0, 0x2a

	goto/32 :l_xExuFOBstYrAqCet_2

	nop

	:l_ccmeoMXcRukYcCaP_7
	goto/32 :before_first_instruction

	:l_xExuFOBstYrAqCet_2
    const/16 p1, 0xd2

	goto/32 :l_SjLWYpNJcOzVGVZJ_3

	nop

.end method

.method private final trySteal(ZBCFZ)V
    .locals 0

	goto/32 :l_kPZKdZuKgCFfFKDf_0

	nop

	:l_ojDLLrYHyCtxsYjs_6
    return-void

	:after_last_instruction

	goto/32 :l_DIyZMkHMlhRgXUij_7

	nop

	:l_oytgOEALHYfdMuQN_5
    int-to-double p0, p3

	goto/32 :l_ojDLLrYHyCtxsYjs_6

	nop

	:l_kPZKdZuKgCFfFKDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOuHqzBlINpZHfoI_1

	nop

	:l_DIyZMkHMlhRgXUij_7
	goto/32 :before_first_instruction

	:l_VKoBHyJySgTviLrJ_3
    mul-int p2, p0, p1

	goto/32 :l_TfcCEVlxOEMQZEfQ_4

	nop

	:l_TfcCEVlxOEMQZEfQ_4
    add-int p3, p2, p1

	goto/32 :l_oytgOEALHYfdMuQN_5

	nop

	:l_pzlWqzkJUfpxlxmU_2
    const/16 p1, 0xd2

	goto/32 :l_VKoBHyJySgTviLrJ_3

	nop

	:l_yOuHqzBlINpZHfoI_1
    const/16 p0, 0x2a

	goto/32 :l_pzlWqzkJUfpxlxmU_2

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_CUyXqunpNJKMHgkF_0

	nop

	:l_aZdcmFlOiRSRmclY_48
	if-nez v14, :gl_VhjQIGoHvdBuskvh

	goto/32 :cond_a

	:gl_VhjQIGoHvdBuskvh
	goto/32 :l_agmgZbsEtpGbPgyg_49

	nop

	:l_yynDmYwYnwDyxdlo_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_xTwmUfWNIRiEGSqT_32

	nop

	:l_rtSlBpsamXbNkWzv_15
    goto :goto_0

    :cond_0
	goto/32 :l_dyIXSJUDSeYgmaFq_16

	nop

	:l_kpJwcysDfdPnIQui_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_tgudCNfYXnNmHDcB_12

	nop

	:l_rUajvuWLkSmPXFOw_87
    move v4, v2

	goto/32 :l_LuiwUHNBewwBPQqV_88

	nop

	:l_dyIXSJUDSeYgmaFq_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_LrJUrmFxVrKbrUIx_17

	nop

	:l_atnOjZcXfrNHwALn_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_kHgItGBQJgFjBROf_90

	nop

	:l_DBlugTKlrMdCZhLA_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_cuKzZPksZQBjlGjH_93

	nop

	:l_UXdqbNKzGDZWyEsi_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QAhrdiQOEDAOXCiz_23

	nop

	:l_HlFnRXMBshzgIROc_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_sRiXIDLDPqQnuNDa_51

	nop

	:l_NAdZEPeIiEWzldOf_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_qXzHYPKpxmEdCBGN_35

	nop

	:l_FFvGvUmlgnsOHjsM_55
	if-eqz v2, :gl_knnHqvPaLCBrlkJP

	goto/32 :cond_5

	:gl_knnHqvPaLCBrlkJP
	goto/32 :l_LHCWXLlFGNakNrLc_56

	nop

	:l_YCokJtGaghqaPVst_30
	if-lt v1, v4, :gl_YhEuuElMQloiwbzJ

	goto/32 :cond_3

	:gl_YhEuuElMQloiwbzJ
    .line 911
	goto/32 :l_yynDmYwYnwDyxdlo_31

	nop

	:l_huillIUlzWsqmKDe_28
    const/4 v4, 0x2

	goto/32 :l_ooqXLBpSkjQXgmaA_29

	nop

	:l_ULkmtYgKgUvtGbus_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_YjNrnVJaPGOhGazT_41

	nop

	:l_FRxUjPGdWjBiJYol_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_LtDIhHRrKJJWmvSk_72

	nop

	:l_fYvnYpFoTjRgouCz_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_UXdqbNKzGDZWyEsi_22

	nop

	:l_EkAvoqwYVSIpOXgJ_85
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
	goto/32 :l_XZVWqqpYuPeWTpyg_86

	nop

	:l_hClcnWqqttQHMYFF_60
    goto :goto_4

    :cond_6
	goto/32 :l_xfLicuZaADcnAFyl_61

	nop

	:l_zBhlqNstGgoSwRwb_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_lcbSMicEMHItYEIs_54

	nop

	:l_ADCxFgHmzOznUghZ_13
	if-eqz v4, :gl_xeuQpWodACmIzqRo

	goto/32 :cond_0

	:gl_xeuQpWodACmIzqRo
	goto/32 :l_EaundvoixClKCCFh_14

	nop

	:l_qiKFkaLgBUvDfjjO_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_aZdcmFlOiRSRmclY_48

	nop

	:l_LtDIhHRrKJJWmvSk_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_oNXiDSMKjfDmeDzo_73

	nop

	:l_uJJfXStMFaHqwAje_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_DgVmXdcSNqNRSjDf_26

	nop

	:l_YUFVYiDXgwkHFvSl_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_sQPrhbGemlFsslNp_81

	nop

	:l_sQPrhbGemlFsslNp_81
    cmp-long v10, v3, v10

	goto/32 :l_BtQkaZIdHcYGNfJT_82

	nop

	:l_GCpnpNGqstYwWYBM_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_UnylqiNSiZOKXEfA_69

	nop

	:l_XOgnJAPwDvwrvWgX_94
    return-object v5

	:after_last_instruction

	goto/32 :l_TrBhcYiXTzWRwHPz_95

	nop

	:l_CWBJXNZIoOjqKmqz_3
	rem-int v0, v0, v1
	goto/32 :l_CtwnrMYXcgYHkrNn_4

	nop

	:l_gVnZZtVnEzMjMyQU_74
    move v2, v4

	goto/32 :l_ohmsaXUjQLfTkUSp_75

	nop

	:l_DgVmXdcSNqNRSjDf_26
    and-long/2addr v5, v7

	goto/32 :l_kTVakEdcVimfigwc_27

	nop

	:l_kTVakEdcVimfigwc_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_huillIUlzWsqmKDe_28

	nop

	:l_jVhWnUvHwFXquHFV_2
	add-int v0, v0, v1
	goto/32 :l_CWBJXNZIoOjqKmqz_3

	nop

	:l_KEnpLcDrPYyonUHM_76
    cmp-long v16, v3, v16

	goto/32 :l_RQGQseVqtVXfZIrT_77

	nop

	:l_YjNrnVJaPGOhGazT_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_xtpVhIsxVmSKWqPB_42

	nop

	:l_msyZQXPIPXxftcAY_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_vnKGFDnzjoVxZoOS_9

	nop

	:l_RQGQseVqtVXfZIrT_77
	if-eqz v16, :gl_YpoHOreyhDbwDAGz

	goto/32 :cond_9

	:gl_YpoHOreyhDbwDAGz
    .line 928
	goto/32 :l_OxpWEmtYSOnPtVMk_78

	nop

	:l_xWKBYEvcfIHZMlDY_64
	if-nez p1, :gl_DZAXVVrUBywFYKJw

	goto/32 :cond_8

	:gl_DZAXVVrUBywFYKJw
    .line 923
	goto/32 :l_bUtkYqJJjFRgZNfi_65

	nop

	:l_iaXCjBVVJHWmbpfa_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_YUFVYiDXgwkHFvSl_80

	nop

	:l_FZyFXoHgKFgymIME_38
    const-wide/16 v10, 0x0

	goto/32 :l_TtltzSwxAAzvqYzi_39

	nop

	:l_ooqXLBpSkjQXgmaA_29
    const/4 v5, 0x0

	goto/32 :l_YCokJtGaghqaPVst_30

	nop

	:l_sGfsJpDzgCujXxJZ_57
    goto :goto_3

    :cond_5
	goto/32 :l_CBtFRbOooOlhPFrv_58

	nop

	:l_NROAlvYwcrfuFJgf_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_GCpnpNGqstYwWYBM_68

	nop

	:l_lcbSMicEMHItYEIs_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_FFvGvUmlgnsOHjsM_55

	nop

	:l_oNXiDSMKjfDmeDzo_73
    const-wide/16 v16, -0x1

	goto/32 :l_gVnZZtVnEzMjMyQU_74

	nop

	:l_xfLicuZaADcnAFyl_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_BzUyuejGdOVoYqPE_62

	nop

	:l_LuiwUHNBewwBPQqV_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_atnOjZcXfrNHwALn_89

	nop

	:l_VVmlJGTJPzZLkwxa_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_FRxUjPGdWjBiJYol_71

	nop

	:l_LrJUrmFxVrKbrUIx_17
	if-nez v1, :gl_wbUdieYweKSrtkrN

	goto/32 :cond_1

	:gl_wbUdieYweKSrtkrN
	goto/32 :l_zLNwWIEYZRQDBLlR_18

	nop

	:l_pJjRFApLDGbMZCEo_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_xWKBYEvcfIHZMlDY_64

	nop

	:l_TtltzSwxAAzvqYzi_39
	if-lt v9, v1, :gl_ZRpxGJMJPntAqgPe

	goto/32 :cond_c

	:gl_ZRpxGJMJPntAqgPe
	goto/32 :l_ULkmtYgKgUvtGbus_40

	nop

	:l_tgudCNfYXnNmHDcB_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_ADCxFgHmzOznUghZ_13

	nop

	:l_XuTyWXPGJGQpVXkY_59
	if-nez v2, :gl_GoeASizRwtERiSPB

	goto/32 :cond_6

	:gl_GoeASizRwtERiSPB
	goto/32 :l_hClcnWqqttQHMYFF_60

	nop

	:l_otCJRWLIMlJHZnUP_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_kpJwcysDfdPnIQui_11

	nop

	:l_OxpWEmtYSOnPtVMk_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_iaXCjBVVJHWmbpfa_79

	nop

	:l_qWkczntFrbXorwPb_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_IpASfhCGrLAlImRq_20

	nop

	:l_UnylqiNSiZOKXEfA_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_VVmlJGTJPzZLkwxa_70

	nop

	:l_bUtkYqJJjFRgZNfi_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_MqDZdcYVvoGEEgZr_66

	nop

	:l_EaundvoixClKCCFh_14
    const/4 v1, 0x1

	goto/32 :l_rtSlBpsamXbNkWzv_15

	nop

	:l_BzUyuejGdOVoYqPE_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pJjRFApLDGbMZCEo_63

	nop

	:l_MqDZdcYVvoGEEgZr_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_NROAlvYwcrfuFJgf_67

	nop

	:l_PNemvttySIMkHzng_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_zAmVPOoRTDlARnuC_46

	nop

	:l_qXzHYPKpxmEdCBGN_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_ShJCaaxNKkPbVoaR_36

	nop

	:l_QAhrdiQOEDAOXCiz_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_nfjdFUmCnTrgBcau_24

	nop

	:l_hxSPcbtHyNJlScbx_43
	if-gt v4, v1, :gl_cHuSzIorEEudXuYP

	goto/32 :cond_4

	:gl_cHuSzIorEEudXuYP
	goto/32 :l_tBmCZmpDLgRWOBPs_44

	nop

	:l_tBmCZmpDLgRWOBPs_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_PNemvttySIMkHzng_45

	nop

	:l_ShJCaaxNKkPbVoaR_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_rRnWHKgGyUAIceHM_37

	nop

	:l_LmAEtxmltVmQVuQa_7
    move-object/from16 v0, p0

	goto/32 :l_msyZQXPIPXxftcAY_8

	nop

	:l_kHgItGBQJgFjBROf_90
    cmp-long v2, v6, v2

	goto/32 :l_TWbFteqkiOabGfGC_91

	nop

	:l_CBtFRbOooOlhPFrv_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_XuTyWXPGJGQpVXkY_59

	nop

	:l_yMWpSjvqoKiUaFNe_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_fiZLxQkfdHyLGfIu_6

	nop

	:l_xTwmUfWNIRiEGSqT_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_xExBAYlGHYiJDiGB_33

	nop

	:l_zLNwWIEYZRQDBLlR_18
    goto :goto_1

    :cond_1
	goto/32 :l_qWkczntFrbXorwPb_19

	nop

	:l_xExBAYlGHYiJDiGB_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_NAdZEPeIiEWzldOf_34

	nop

	:l_fiZLxQkfdHyLGfIu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_LmAEtxmltVmQVuQa_7

	nop

	:l_oyBIpOXZDoMJpzzC_96
	goto/32 :ijszYCnPHitshgtC
	:l_ohmsaXUjQLfTkUSp_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_KEnpLcDrPYyonUHM_76

	nop

	:l_TrBhcYiXTzWRwHPz_95
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_oyBIpOXZDoMJpzzC_96

	nop

	:l_BtQkaZIdHcYGNfJT_82
	if-gtz v10, :gl_EkkkvHPuqRWmRJaB

	goto/32 :cond_b

	:gl_EkkkvHPuqRWmRJaB
    .line 930
	goto/32 :l_fuBjYsnBDBomlsRt_83

	nop

	:l_zAmVPOoRTDlARnuC_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_qiKFkaLgBUvDfjjO_47

	nop

	:l_IpASfhCGrLAlImRq_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fYvnYpFoTjRgouCz_21

	nop

	:l_sRiXIDLDPqQnuNDa_51
	if-nez v15, :gl_RsBMwQhJQDWjdnFV

	goto/32 :cond_7

	:gl_RsBMwQhJQDWjdnFV
    .line 992
	goto/32 :l_sttqxYLDWyPwDbSo_52

	nop

	:l_TWbFteqkiOabGfGC_91
	if-nez v2, :gl_kNVZixBfBzlNvCmV

	goto/32 :cond_d

	:gl_kNVZixBfBzlNvCmV
	goto/32 :l_DBlugTKlrMdCZhLA_92

	nop

	:l_CUyXqunpNJKMHgkF_0
	const v0, 28
	goto/32 :l_bYFgnIKAZedvneSB_1

	nop

	:l_rRnWHKgGyUAIceHM_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_FZyFXoHgKFgymIME_38

	nop

	:l_bYFgnIKAZedvneSB_1
	const v1, 4
	goto/32 :l_jVhWnUvHwFXquHFV_2

	nop

	:l_fuBjYsnBDBomlsRt_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_REUTqRldBycwUDjR_84

	nop

	:l_agmgZbsEtpGbPgyg_49
	if-ne v14, v0, :gl_cdVakAhWkNwwymqd

	goto/32 :cond_a

	:gl_cdVakAhWkNwwymqd
    .line 921
	goto/32 :l_HlFnRXMBshzgIROc_50

	nop

	:l_REUTqRldBycwUDjR_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_EkAvoqwYVSIpOXgJ_85

	nop

	:l_vnKGFDnzjoVxZoOS_9
	if-nez v1, :gl_HAFeipXXICMtNRvm

	goto/32 :cond_2

	:gl_HAFeipXXICMtNRvm
    .line 992
	goto/32 :l_otCJRWLIMlJHZnUP_10

	nop

	:l_nfjdFUmCnTrgBcau_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_uJJfXStMFaHqwAje_25

	nop

	:l_xtpVhIsxVmSKWqPB_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_hxSPcbtHyNJlScbx_43

	nop

	:l_CtwnrMYXcgYHkrNn_4
	if-lez v0, :gl_fcWHNejSGFflgFDU

	goto/32 :SrXQupxNtUSuluDg

	:gl_fcWHNejSGFflgFDU	goto/32 :l_yMWpSjvqoKiUaFNe_5

	nop

	:l_LHCWXLlFGNakNrLc_56
    const/4 v2, 0x1

	goto/32 :l_sGfsJpDzgCujXxJZ_57

	nop

	:l_sttqxYLDWyPwDbSo_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_zBhlqNstGgoSwRwb_53

	nop

	:l_cuKzZPksZQBjlGjH_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_XOgnJAPwDvwrvWgX_94

	nop

	:l_XZVWqqpYuPeWTpyg_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_rUajvuWLkSmPXFOw_87

	nop

.end method

.method private final tryTerminateWorker(BICZ)V
    .locals 0

	goto/32 :l_plZkpHfOinezpwSQ_0

	nop

	:l_FIqMZHwHyiUgJLrZ_4
    add-int p3, p2, p1

	goto/32 :l_wRqHdZsQEgKoTLjp_5

	nop

	:l_vUUmAExheyVAEIYb_1
    const/16 p0, 0x2a

	goto/32 :l_MVYyFLphulFJIMjY_2

	nop

	:l_OyiGbeaOhdixZDNN_3
    mul-int p2, p0, p1

	goto/32 :l_FIqMZHwHyiUgJLrZ_4

	nop

	:l_TyIsbREihuVuALSm_7
	goto/32 :before_first_instruction

	:l_MVYyFLphulFJIMjY_2
    const/16 p1, 0xd2

	goto/32 :l_OyiGbeaOhdixZDNN_3

	nop

	:l_plZkpHfOinezpwSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUUmAExheyVAEIYb_1

	nop

	:l_sclRAQhCsujjDGHE_6
    return-void

	:after_last_instruction

	goto/32 :l_TyIsbREihuVuALSm_7

	nop

	:l_wRqHdZsQEgKoTLjp_5
    int-to-double p0, p3

	goto/32 :l_sclRAQhCsujjDGHE_6

	nop

.end method

.method private final tryTerminateWorker(BZIC)V
    .locals 0

	goto/32 :l_wbOXVMgiKNmEHLJN_0

	nop

	:l_qaidJuGdwtHUcRFA_5
    int-to-double p0, p3

	goto/32 :l_YMjGnVQocoXJZBbC_6

	nop

	:l_wbOXVMgiKNmEHLJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkHkVFrgYoqodJbE_1

	nop

	:l_DrHhlinSQdLeESPz_7
	goto/32 :before_first_instruction

	:l_YMjGnVQocoXJZBbC_6
    return-void

	:after_last_instruction

	goto/32 :l_DrHhlinSQdLeESPz_7

	nop

	:l_cDMozybVSEsCTGJo_4
    add-int p3, p2, p1

	goto/32 :l_qaidJuGdwtHUcRFA_5

	nop

	:l_sjawwRQvbIjKKpLM_3
    mul-int p2, p0, p1

	goto/32 :l_cDMozybVSEsCTGJo_4

	nop

	:l_fkHkVFrgYoqodJbE_1
    const/16 p0, 0x2a

	goto/32 :l_YZRZPtqOAaHvSpVK_2

	nop

	:l_YZRZPtqOAaHvSpVK_2
    const/16 p1, 0xd2

	goto/32 :l_sjawwRQvbIjKKpLM_3

	nop

.end method

.method private final tryTerminateWorker(ZICB)V
    .locals 0

	goto/32 :l_EUgEUFUPJhxHpMtl_0

	nop

	:l_dOOxVIxDiCnHjkLD_4
    add-int p3, p2, p1

	goto/32 :l_LekCqbdIqxSFkTwx_5

	nop

	:l_pfadlWVpFMgRLCVg_7
	goto/32 :before_first_instruction

	:l_blpSYBAPfzzMpvIz_6
    return-void

	:after_last_instruction

	goto/32 :l_pfadlWVpFMgRLCVg_7

	nop

	:l_zQYokHOquMEVXHrI_2
    const/16 p1, 0xd2

	goto/32 :l_sUscXivScTjgfkwm_3

	nop

	:l_iOmRaOdHTvotZIFt_1
    const/16 p0, 0x2a

	goto/32 :l_zQYokHOquMEVXHrI_2

	nop

	:l_LekCqbdIqxSFkTwx_5
    int-to-double p0, p3

	goto/32 :l_blpSYBAPfzzMpvIz_6

	nop

	:l_EUgEUFUPJhxHpMtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOmRaOdHTvotZIFt_1

	nop

	:l_sUscXivScTjgfkwm_3
    mul-int p2, p0, p1

	goto/32 :l_dOOxVIxDiCnHjkLD_4

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_bGWgAWclDvSUEGWi_0

	nop

	:l_gHiHWshwGQLCMjhr_4
	if-lez v0, :gl_efQsKojHIAeEiDem

	goto/32 :ypBPctaeigDRbHDS

	:gl_efQsKojHIAeEiDem	goto/32 :l_gSBwSEaRqAkqnwsm_5

	nop

	:l_uXJKffkDkTmeIObz_11
    monitor-enter v0

	goto/32 :l_yWihaAIqaBYIEYHQ_12

	nop

	:l_zpqbiuBQaHOJpHOf_23
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

	goto/32 :l_jaZZBfQitowBJBCV_24

	nop

	:l_vZpqNFXHtZadhyiL_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_rzpiEdjsituqHzXM_27

	nop

	:l_iTEepktOXGUpWlbC_3
	rem-int v0, v0, v1
	goto/32 :l_gHiHWshwGQLCMjhr_4

	nop

	:l_DsxCUSABeNVchKIU_1
	const v1, 7
	goto/32 :l_cNxOuxqHPJpqPATS_2

	nop

	:l_xDDtLRvOSbbTKIeu_18
	if-le v4, v5, :gl_NsOyuiLwJIWMalfQ

	goto/32 :cond_1

	:gl_NsOyuiLwJIWMalfQ
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_gMVOBerWBeBEUNbP_19

	nop

	:l_UUZVRSZQXNPRsqGu_14
    monitor-exit v0

	goto/32 :l_mWvhdGZHgLPBsHwq_15

	nop

	:l_gMVOBerWBeBEUNbP_19
    monitor-exit v0

	goto/32 :l_QALiZvxItJfyYIBW_20

	nop

	:l_iZDDVInvxPiVqVTD_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vZpqNFXHtZadhyiL_26

	nop

	:l_jkcUEXLcmUNpKoMb_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_qlsUyNVTJxbpaihp_17

	nop

	:l_jaZZBfQitowBJBCV_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_iZDDVInvxPiVqVTD_25

	nop

	:l_zLictbEjvQyQqiIK_30
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_AMmCGgrWOaDGOSdo_31

	nop

	:l_AMmCGgrWOaDGOSdo_31
	goto/32 :hoLKMoqoBHozzArr
	:l_YoSnaDYejsojdyZl_28
    monitor-exit v0

	goto/32 :l_MpimiaQqDTncGhnK_29

	nop

	:l_qlsUyNVTJxbpaihp_17
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

	goto/32 :l_xDDtLRvOSbbTKIeu_18

	nop

	:l_vUdbgUSpiqBZNIHx_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_icNgFYKtIyIpiGvE_9

	nop

	:l_gSBwSEaRqAkqnwsm_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_lQJSxeVRCAxVOfwQ_6

	nop

	:l_mWvhdGZHgLPBsHwq_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_jkcUEXLcmUNpKoMb_16

	nop

	:l_IiIflGmJjwWAdkrE_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_uXJKffkDkTmeIObz_11

	nop

	:l_blGodVXpWRyJMZYL_13
	if-nez v4, :gl_ClSWWAUZuzLIpJOJ

	goto/32 :cond_0

	:gl_ClSWWAUZuzLIpJOJ
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_UUZVRSZQXNPRsqGu_14

	nop

	:l_cNxOuxqHPJpqPATS_2
	add-int v0, v0, v1
	goto/32 :l_iTEepktOXGUpWlbC_3

	nop

	:l_MpimiaQqDTncGhnK_29
    throw v1

	:after_last_instruction

	goto/32 :l_zLictbEjvQyQqiIK_30

	nop

	:l_XOiwZLEJLboFRGLZ_21
	if-eqz v4, :gl_ZHlaGOrrHsVyrgfr

	goto/32 :cond_2

	:gl_ZHlaGOrrHsVyrgfr
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_OUBHzkNJAnSfpaXb_22

	nop

	:l_WnrqERxZfONEpECH_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vUdbgUSpiqBZNIHx_8

	nop

	:l_bGWgAWclDvSUEGWi_0
	const v0, 10
	goto/32 :l_DsxCUSABeNVchKIU_1

	nop

	:l_OUBHzkNJAnSfpaXb_22
    monitor-exit v0

	goto/32 :l_zpqbiuBQaHOJpHOf_23

	nop

	:l_icNgFYKtIyIpiGvE_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_IiIflGmJjwWAdkrE_10

	nop

	:l_QALiZvxItJfyYIBW_20
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

	goto/32 :l_XOiwZLEJLboFRGLZ_21

	nop

	:l_rzpiEdjsituqHzXM_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_YoSnaDYejsojdyZl_28

	nop

	:l_lQJSxeVRCAxVOfwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_WnrqERxZfONEpECH_7

	nop

	:l_yWihaAIqaBYIEYHQ_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_blGodVXpWRyJMZYL_13

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_CvUOSmDsBCWqleCZ_0

	nop

	:l_EMckPerHLDGgyugE_1
	const v1, 25
	goto/32 :l_oSQhBqfNkHjIDJJO_2

	nop

	:l_FVsyoPIFdwmaidRl_24
	if-eqz v0, :gl_dTdOeYshrhYJhRkm

	goto/32 :cond_3

	:gl_dTdOeYshrhYJhRkm
	goto/32 :l_gTbSfgfIlKQWRMdY_25

	nop

	:l_OyqSPlcQfcGfRveo_28
    move-object v1, v0

    :goto_1
	goto/32 :l_KAaJQxigZQqWEMAi_29

	nop

	:l_CvUOSmDsBCWqleCZ_0
	const v0, 20
	goto/32 :l_EMckPerHLDGgyugE_1

	nop

	:l_oSQhBqfNkHjIDJJO_2
	add-int v0, v0, v1
	goto/32 :l_FIzCXTYvnXoiBWtX_3

	nop

	:l_FIzCXTYvnXoiBWtX_3
	rem-int v0, v0, v1
	goto/32 :l_PCvtnuZXqZiopjvV_4

	nop

	:l_skOcgjZwCPFqHkmj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_DlHFZBFbcQxcccmF_7

	nop

	:l_McCDjSVtabchxLEj_14
	if-eqz v0, :gl_OiTMgLAAskkXFSuH

	goto/32 :cond_2

	:gl_OiTMgLAAskkXFSuH
	goto/32 :l_UszAPaXAbMIFxaFa_15

	nop

	:l_yolKhRzcEeedSLaW_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rioANiUHegfQdRYm_18

	nop

	:l_rioANiUHegfQdRYm_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_XuZADXfUGJWCmoHY_19

	nop

	:l_UszAPaXAbMIFxaFa_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_irRuCtDUyFnmsKLE_16

	nop

	:l_irRuCtDUyFnmsKLE_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_yolKhRzcEeedSLaW_17

	nop

	:l_MwffibAqJbUrPIkM_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_bRpJYAACPDPQDEEu_22

	nop

	:l_EASeUSQrcQCvBoJI_27
    goto :goto_1

    :cond_3
	goto/32 :l_OyqSPlcQfcGfRveo_28

	nop

	:l_FfaGjJiTrFGuXARn_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_skOcgjZwCPFqHkmj_6

	nop

	:l_pdCUMWzYCGTlcWSL_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_FVsyoPIFdwmaidRl_24

	nop

	:l_bNvJwZarLaLPEuXY_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_SQXAjDjklsvBKeQY_13

	nop

	:l_FmWoZcyDeqzrhSEI_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_EASeUSQrcQCvBoJI_27

	nop

	:l_KAaJQxigZQqWEMAi_29
    return-object v1

	:after_last_instruction

	goto/32 :l_gWblkicJRgEZfhHz_30

	nop

	:l_XuZADXfUGJWCmoHY_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_meroYEuNKnlLZyGa_20

	nop

	:l_meroYEuNKnlLZyGa_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_MwffibAqJbUrPIkM_21

	nop

	:l_sHWijEjIntuhFdQI_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_iPHtSLZUvCbCsNpW_10

	nop

	:l_gTbSfgfIlKQWRMdY_25
    const/4 v1, 0x1

	goto/32 :l_FmWoZcyDeqzrhSEI_26

	nop

	:l_PCvtnuZXqZiopjvV_4
	if-lez v0, :gl_GBgBydrEtcACwYcK

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_GBgBydrEtcACwYcK	goto/32 :l_FfaGjJiTrFGuXARn_5

	nop

	:l_QPpMtMgNqbXXmBQi_8
	if-nez v0, :gl_rHYNDMVmDdeVjGGm

	goto/32 :cond_0

	:gl_rHYNDMVmDdeVjGGm
	goto/32 :l_sHWijEjIntuhFdQI_9

	nop

	:l_DlHFZBFbcQxcccmF_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_QPpMtMgNqbXXmBQi_8

	nop

	:l_KlFLErVVVkhqDLeG_11
	if-nez p1, :gl_EeKJuEQltQuesEus

	goto/32 :cond_1

	:gl_EeKJuEQltQuesEus
    .line 873
	goto/32 :l_bNvJwZarLaLPEuXY_12

	nop

	:l_rTfpfkHcBJpYLeak_31
	goto/32 :SwzvfPlnfdSFRGDq
	:l_iPHtSLZUvCbCsNpW_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_KlFLErVVVkhqDLeG_11

	nop

	:l_SQXAjDjklsvBKeQY_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_McCDjSVtabchxLEj_14

	nop

	:l_bRpJYAACPDPQDEEu_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pdCUMWzYCGTlcWSL_23

	nop

	:l_gWblkicJRgEZfhHz_30
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_rTfpfkHcBJpYLeak_31

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_nVnRwzAvDpDjZdHQ_0

	nop

	:l_PSsZUiCFIJDXBfNe_3
	goto/32 :before_first_instruction

	:l_AtqwrVlZviWEiRHi_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_OeWTntPoybOnxsQQ_2

	nop

	:l_nVnRwzAvDpDjZdHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_AtqwrVlZviWEiRHi_1

	nop

	:l_OeWTntPoybOnxsQQ_2
    return v0

	:after_last_instruction

	goto/32 :l_PSsZUiCFIJDXBfNe_3

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kbtnXHVDPLUxgZpc_0

	nop

	:l_qqNNDcfDqrhuOHGg_3
	goto/32 :before_first_instruction

	:l_kbtnXHVDPLUxgZpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_gnztpfVpmVIcPODS_1

	nop

	:l_VVRVemzNvSKIyUQo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qqNNDcfDqrhuOHGg_3

	nop

	:l_gnztpfVpmVIcPODS_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_VVRVemzNvSKIyUQo_2

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_wMcLORZcVvRpWjOO_0

	nop

	:l_PmmdBIkfmkPmFgiY_11
	goto/32 :KsTmEMBbHlREdEfx
	:l_IABDQPCBcXFqcGir_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_whMPumAOIJOrCNbD_6

	nop

	:l_giRxqjgpEfvDhPnh_1
	const v1, 24
	goto/32 :l_LbnogXtLrswnGPix_2

	nop

	:l_wMcLORZcVvRpWjOO_0
	const v0, 24
	goto/32 :l_giRxqjgpEfvDhPnh_1

	nop

	:l_AeyhiGuJhLPJAcPP_4
	if-lez v0, :gl_mQsQhBSHAVemTpWf

	goto/32 :WhaTjivfaviBfBbF

	:gl_mQsQhBSHAVemTpWf	goto/32 :l_IABDQPCBcXFqcGir_5

	nop

	:l_TjdXyziPTYLMczeY_3
	rem-int v0, v0, v1
	goto/32 :l_AeyhiGuJhLPJAcPP_4

	nop

	:l_UbMZHLbJtNnVuFcX_9
    return-object v1

	:after_last_instruction

	goto/32 :l_KvBseBhtddtWtWJq_10

	nop

	:l_KvBseBhtddtWtWJq_10
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_PmmdBIkfmkPmFgiY_11

	nop

	:l_LbnogXtLrswnGPix_2
	add-int v0, v0, v1
	goto/32 :l_TjdXyziPTYLMczeY_3

	nop

	:l_xfCmivvCfGvrCcXA_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_iWKUDeCSvdzphzcc_8

	nop

	:l_iWKUDeCSvdzphzcc_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_UbMZHLbJtNnVuFcX_9

	nop

	:l_whMPumAOIJOrCNbD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfCmivvCfGvrCcXA_7

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_sXHFFRhzlmsyORDh_0

	nop

	:l_ogcpWiYSxbJWZYca_2
	add-int v0, v0, v1
	goto/32 :l_ndFLrrdOboDinlDJ_3

	nop

	:l_hmwaeUyszkiGrhTT_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_UVjqHCQINOvyuepZ_12

	nop

	:l_EOOzAfpgdQJNClmX_24
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_SGJqxbnLnjmlWcMR_25

	nop

	:l_JZzBUtWdmQhFqnEb_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_IQdutqcvhhMoYayF_6

	nop

	:l_hdCubXpSxzewIiiD_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_bCIariRjLlNpQWnv_8

	nop

	:l_InMyCgsYxmOJexeE_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_JpqKAEKQhXHSZtJq_14

	nop

	:l_JulpCOspTcdOljXK_16
    and-int v2, v1, p1

	goto/32 :l_aaqIUUDdgGYPvkNV_17

	nop

	:l_UVjqHCQINOvyuepZ_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_InMyCgsYxmOJexeE_13

	nop

	:l_bCIariRjLlNpQWnv_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_aPxVNvImwvCapmIQ_9

	nop

	:l_ndFLrrdOboDinlDJ_3
	rem-int v0, v0, v1
	goto/32 :l_fxByVLoXbHiEeHVT_4

	nop

	:l_EiyaUlkILGonssGv_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_hmwaeUyszkiGrhTT_11

	nop

	:l_KRclrnVWgaUgjOSd_23
    return v2

	:after_last_instruction

	goto/32 :l_EOOzAfpgdQJNClmX_24

	nop

	:l_RCOiuxWvcxMGwSJC_20
    const v2, 0x7fffffff

	goto/32 :l_jymGUovrqpVqkrRa_21

	nop

	:l_PxyFYGRFOpvaUfMU_22
    rem-int/2addr v2, p1

	goto/32 :l_KRclrnVWgaUgjOSd_23

	nop

	:l_sXHFFRhzlmsyORDh_0
	const v0, 19
	goto/32 :l_IdwZmgKMDMzNxLKm_1

	nop

	:l_IQdutqcvhhMoYayF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_hdCubXpSxzewIiiD_7

	nop

	:l_jymGUovrqpVqkrRa_21
    and-int/2addr v2, v0

	goto/32 :l_PxyFYGRFOpvaUfMU_22

	nop

	:l_aPxVNvImwvCapmIQ_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_EiyaUlkILGonssGv_10

	nop

	:l_SGJqxbnLnjmlWcMR_25
	goto/32 :BGTFDxAdcIAjTAGR
	:l_aaqIUUDdgGYPvkNV_17
	if-eqz v2, :gl_lOvmfycmjZCxGdHS

	goto/32 :cond_0

	:gl_lOvmfycmjZCxGdHS
    .line 786
	goto/32 :l_GKyrFmsmtkRMKCEc_18

	nop

	:l_JpqKAEKQhXHSZtJq_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_MLKdpiNpVXfVIMWX_15

	nop

	:l_GKyrFmsmtkRMKCEc_18
    and-int v2, v0, v1

	goto/32 :l_tdFytgXeqsXjmnqs_19

	nop

	:l_tdFytgXeqsXjmnqs_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_RCOiuxWvcxMGwSJC_20

	nop

	:l_IdwZmgKMDMzNxLKm_1
	const v1, 4
	goto/32 :l_ogcpWiYSxbJWZYca_2

	nop

	:l_fxByVLoXbHiEeHVT_4
	if-lez v0, :gl_hFWpGKWEEXpDhOJE

	goto/32 :mfYyOBQzwARXcDuv

	:gl_hFWpGKWEEXpDhOJE	goto/32 :l_JZzBUtWdmQhFqnEb_5

	nop

	:l_MLKdpiNpVXfVIMWX_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_JulpCOspTcdOljXK_16

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_yIwCndHpzsXlFjyr_0

	nop

	:l_ZPPdCEOxLlFmiXlQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_onJgsiyPxyeraaea_2

	nop

	:l_yIwCndHpzsXlFjyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_ZPPdCEOxLlFmiXlQ_1

	nop

	:l_kTCQLrYsMCblPzzO_3
	goto/32 :before_first_instruction

	:l_onJgsiyPxyeraaea_2
    return-void

	:after_last_instruction

	goto/32 :l_kTCQLrYsMCblPzzO_3

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_JITssfsNAJcwYIyY_0

	nop

	:l_uXPcAfKafmLfaaUa_2
	add-int v0, v0, v1
	goto/32 :l_xPvSRMTCbDWnOMXT_3

	nop

	:l_GJGRGhiXjmwDsGPa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zSkORFDjetHnAFBM_8

	nop

	:l_VcsVDOmullWhnhDO_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EsjmIifeRmKBWEGR_20

	nop

	:l_ASuSAtsirlFHoKcd_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XTVAOvCtSyjRsxob_14

	nop

	:l_GHiqaVabqroOcLKc_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_SZlgNqGLHixIAKST_18

	nop

	:l_oeZAsfiBlJnRgVdL_24
	goto/32 :OcyBvGsKPBgWsXDP
	:l_PAULpWvwZudvGyqs_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gJPNBLtNmGDqgSDe_12

	nop

	:l_LnZGAwrFYlzgXrkT_22
    return-void

	:after_last_instruction

	goto/32 :l_ipTiiCToQNjcVGrG_23

	nop

	:l_AarIgZEpLsdLicRw_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_LnZGAwrFYlzgXrkT_22

	nop

	:l_ipTiiCToQNjcVGrG_23
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_oeZAsfiBlJnRgVdL_24

	nop

	:l_IQqFxBmkoAysjrTg_4
	if-lez v0, :gl_ENjeekwaXRQmtZfo

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_ENjeekwaXRQmtZfo	goto/32 :l_CzjdLTsaafskNBMF_5

	nop

	:l_tNSrysSiHBMIXSKw_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_PAULpWvwZudvGyqs_11

	nop

	:l_JITssfsNAJcwYIyY_0
	const v0, 16
	goto/32 :l_ycXEJrNnNktXLykV_1

	nop

	:l_VLRxAUaJHlrdcKwT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_GJGRGhiXjmwDsGPa_7

	nop

	:l_eAvieXzxYhlDSwaV_16
    goto :goto_0

    :cond_0
	goto/32 :l_GHiqaVabqroOcLKc_17

	nop

	:l_EsjmIifeRmKBWEGR_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_AarIgZEpLsdLicRw_21

	nop

	:l_zSkORFDjetHnAFBM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AgoIyvZNwFudNyBs_9

	nop

	:l_CzjdLTsaafskNBMF_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_VLRxAUaJHlrdcKwT_6

	nop

	:l_gJPNBLtNmGDqgSDe_12
    const-string v1, "-worker-"

	goto/32 :l_ASuSAtsirlFHoKcd_13

	nop

	:l_SZlgNqGLHixIAKST_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VcsVDOmullWhnhDO_19

	nop

	:l_ycXEJrNnNktXLykV_1
	const v1, 24
	goto/32 :l_uXPcAfKafmLfaaUa_2

	nop

	:l_XTVAOvCtSyjRsxob_14
	if-eqz p1, :gl_bhlQgcrIMogAmxRV

	goto/32 :cond_0

	:gl_bhlQgcrIMogAmxRV
	goto/32 :l_DezTbiqdcGqdHmjj_15

	nop

	:l_xPvSRMTCbDWnOMXT_3
	rem-int v0, v0, v1
	goto/32 :l_IQqFxBmkoAysjrTg_4

	nop

	:l_AgoIyvZNwFudNyBs_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tNSrysSiHBMIXSKw_10

	nop

	:l_DezTbiqdcGqdHmjj_15
    const-string v1, "TERMINATED"

	goto/32 :l_eAvieXzxYhlDSwaV_16

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xmJVzZBFSYYmVlWg_0

	nop

	:l_xmJVzZBFSYYmVlWg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_mvVomgfUYhMKLtHe_1

	nop

	:l_mvVomgfUYhMKLtHe_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_CKXlOxINXlANLCyC_2

	nop

	:l_yaNvrarnbQpdiFQa_3
	goto/32 :before_first_instruction

	:l_CKXlOxINXlANLCyC_2
    return-void

	:after_last_instruction

	goto/32 :l_yaNvrarnbQpdiFQa_3

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_FGpLblSEdmukaNZL_0

	nop

	:l_vteGkGgdoMCfFyAf_23
	goto/32 :ZHHBrodEepSntXYD
	:l_bvjCoyNIgdXiHnnT_3
	rem-int v0, v0, v1
	goto/32 :l_KrrZubsULqfVQwlT_4

	nop

	:l_bGjrJPBfzyUNWFrw_21
    return v1

	:after_last_instruction

	goto/32 :l_GnPGnYSnCCuVNqKF_22

	nop

	:l_qZWWPikpOyGKLurn_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DfywGUbZyIPRgrxh_17

	nop

	:l_wDsAdDsGUZEKufNB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_SXJGTDfptYVeCjDu_7

	nop

	:l_HKXTFawsGOzQanSW_11
    goto :goto_0

    :cond_0
	goto/32 :l_aVLSjjItUPhCPLfe_12

	nop

	:l_tWHWnuPUfebtXYJa_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_bGjrJPBfzyUNWFrw_21

	nop

	:l_kLQlwnmoCMngHycq_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ueefkHSSwAmdskDw_9

	nop

	:l_gBHgecwCloGGYqLW_1
	const v1, 26
	goto/32 :l_BxQoeOtjGnibebDB_2

	nop

	:l_pkzmTfYvSOSLnqot_10
    const/4 v1, 0x1

	goto/32 :l_HKXTFawsGOzQanSW_11

	nop

	:l_GnPGnYSnCCuVNqKF_22
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_vteGkGgdoMCfFyAf_23

	nop

	:l_dngPCdoLfaurcBTp_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_AFQlFYEtGPizmVuw_15

	nop

	:l_BxQoeOtjGnibebDB_2
	add-int v0, v0, v1
	goto/32 :l_bvjCoyNIgdXiHnnT_3

	nop

	:l_FGpLblSEdmukaNZL_0
	const v0, 25
	goto/32 :l_gBHgecwCloGGYqLW_1

	nop

	:l_tpxRMLyCiDPgQTQE_13
	if-nez v1, :gl_ydNSlaanbeYbXnUu

	goto/32 :cond_1

	:gl_ydNSlaanbeYbXnUu
	goto/32 :l_dngPCdoLfaurcBTp_14

	nop

	:l_ZqAVNVfcxkHlDTJI_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_wDsAdDsGUZEKufNB_6

	nop

	:l_SXJGTDfptYVeCjDu_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_kLQlwnmoCMngHycq_8

	nop

	:l_aVLSjjItUPhCPLfe_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_tpxRMLyCiDPgQTQE_13

	nop

	:l_KrrZubsULqfVQwlT_4
	if-lez v0, :gl_CPTAaKRfIDRbEkbJ

	goto/32 :hTIouPfvfDGMRnOj

	:gl_CPTAaKRfIDRbEkbJ	goto/32 :l_ZqAVNVfcxkHlDTJI_5

	nop

	:l_ueefkHSSwAmdskDw_9
	if-eq v0, v1, :gl_tWhaeRSNpcWwdRdG

	goto/32 :cond_0

	:gl_tWhaeRSNpcWwdRdG
	goto/32 :l_pkzmTfYvSOSLnqot_10

	nop

	:l_DfywGUbZyIPRgrxh_17
    const-wide v5, 0x40000000000L

	goto/32 :l_mnbOtkjlnHvTvblZ_18

	nop

	:l_dSoTFfPynWztjtOk_19
	if-ne v0, p1, :gl_OzDPCvldFflVpjMF

	goto/32 :cond_2

	:gl_OzDPCvldFflVpjMF
	goto/32 :l_tWHWnuPUfebtXYJa_20

	nop

	:l_AFQlFYEtGPizmVuw_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_qZWWPikpOyGKLurn_16

	nop

	:l_mnbOtkjlnHvTvblZ_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_dSoTFfPynWztjtOk_19

	nop

.end method
