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

	goto/32 :l_aMvIEYeZCiFtKwCc_0

	nop

	:l_tvfEQqnNwUUbvGvg_1
	const v1, 15
	goto/32 :l_XdHRKqVQkVbuShZZ_2

	nop

	:l_VVcrkQpbqtyEMDcK_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_HgYrVaZCTRTKIwip_8

	nop

	:l_HgYrVaZCTRTKIwip_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_dEkNLxIieJvfWayQ_9

	nop

	:l_hevgMGkDxJcWXehk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVcrkQpbqtyEMDcK_7

	nop

	:l_NtsnAZDzTaouHhcA_4
	if-lez v0, :gl_tRjnfZRybPagWrGK

	goto/32 :qIGibqoMwtbRcVHV

	:gl_tRjnfZRybPagWrGK	goto/32 :l_IpTtdVScNJkaJPvf_5

	nop

	:l_lVNizZzvhxWDDXwb_3
	rem-int v0, v0, v1
	goto/32 :l_NtsnAZDzTaouHhcA_4

	nop

	:l_GqQlNPxUnSgQaQmE_11
    return-void

	:after_last_instruction

	goto/32 :l_YCzHjnlukiOumBjF_12

	nop

	:l_IpTtdVScNJkaJPvf_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_hevgMGkDxJcWXehk_6

	nop

	:l_XdHRKqVQkVbuShZZ_2
	add-int v0, v0, v1
	goto/32 :l_lVNizZzvhxWDDXwb_3

	nop

	:l_YCzHjnlukiOumBjF_12
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_SotMdbkPYntsGhDX_13

	nop

	:l_OPRuDkgmbXjBAnEW_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GqQlNPxUnSgQaQmE_11

	nop

	:l_dEkNLxIieJvfWayQ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_OPRuDkgmbXjBAnEW_10

	nop

	:l_SotMdbkPYntsGhDX_13
	goto/32 :lRNwNeLbVaYFTzpq
	:l_aMvIEYeZCiFtKwCc_0
	const v0, 4
	goto/32 :l_tvfEQqnNwUUbvGvg_1

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_jWoaDtlwpzWlecQW_0

	nop

	:l_HbmwuTzKxsSiZNBX_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_CGvTLbXDpBSEKRoV_17

	nop

	:l_KSwivjDdvynONWFV_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_cOaQDgMraJJZlrdI_12

	nop

	:l_ksUISzqnTSbDjMAh_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_zQSwkeNSOUzvWidF_8

	nop

	:l_NyhVzkOPkutwMPAu_3
    const/4 v0, 0x1

	goto/32 :l_tkdlVQwUPiVUTtnc_4

	nop

	:l_hGKFbHWJDFpiYXwD_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_opjoPEgkswGDnvam_14

	nop

	:l_jWoaDtlwpzWlecQW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_eVDFEhHBkRzWakuN_1

	nop

	:l_tkdlVQwUPiVUTtnc_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_YxqNMllcCwRzYuut_5

	nop

	:l_zQSwkeNSOUzvWidF_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XahWwYbDBGSzBQdi_9

	nop

	:l_zaMTgEVQbmvemosm_10
    const/4 v0, 0x0

	goto/32 :l_KSwivjDdvynONWFV_11

	nop

	:l_pvhTLehrWeIbyvGI_18
	goto/32 :before_first_instruction

	:l_GIWusRHOYXvurUoh_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_ksUISzqnTSbDjMAh_7

	nop

	:l_opjoPEgkswGDnvam_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_qwUuyltSkJFOtAod_15

	nop

	:l_YxqNMllcCwRzYuut_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_GIWusRHOYXvurUoh_6

	nop

	:l_qwUuyltSkJFOtAod_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_HbmwuTzKxsSiZNBX_16

	nop

	:l_CGvTLbXDpBSEKRoV_17
    return-void

	:after_last_instruction

	goto/32 :l_pvhTLehrWeIbyvGI_18

	nop

	:l_eVDFEhHBkRzWakuN_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_aPlWRoKQuAmwkeKN_2

	nop

	:l_XahWwYbDBGSzBQdi_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_zaMTgEVQbmvemosm_10

	nop

	:l_aPlWRoKQuAmwkeKN_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_NyhVzkOPkutwMPAu_3

	nop

	:l_cOaQDgMraJJZlrdI_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hGKFbHWJDFpiYXwD_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_pWhvWZvcGCDucMTP_0

	nop

	:l_pWhvWZvcGCDucMTP_0
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
	goto/32 :l_ioVVTNohsZcyUBab_1

	nop

	:l_UovUAresVhIfNCdg_4
	goto/32 :before_first_instruction

	:l_ajygVBJHpIYjijpg_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_PmqgwmSmUlUAfaza_3

	nop

	:l_PmqgwmSmUlUAfaza_3
    return-void

	:after_last_instruction

	goto/32 :l_UovUAresVhIfNCdg_4

	nop

	:l_ioVVTNohsZcyUBab_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_ajygVBJHpIYjijpg_2

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OVCnvyaYSxzXZSzg_0

	nop

	:l_tHWqphFvRoSRdLDJ_7
	goto/32 :before_first_instruction

	:l_OVCnvyaYSxzXZSzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFoJLitBfQIJWZPm_1

	nop

	:l_LLQNZQGjPeGwxbjh_4
    add-int p3, p2, p1

	goto/32 :l_GDFUYmInLaAmmVLn_5

	nop

	:l_rlAgUChTieFtxXaj_2
    const/16 p1, 0xd2

	goto/32 :l_NvAvPCznaGcixewy_3

	nop

	:l_OFoJLitBfQIJWZPm_1
    const/16 p0, 0x2a

	goto/32 :l_rlAgUChTieFtxXaj_2

	nop

	:l_NvAvPCznaGcixewy_3
    mul-int p2, p0, p1

	goto/32 :l_LLQNZQGjPeGwxbjh_4

	nop

	:l_GDFUYmInLaAmmVLn_5
    int-to-double p0, p3

	goto/32 :l_aHTKrpAnUKJaSpVv_6

	nop

	:l_aHTKrpAnUKJaSpVv_6
    return-void

	:after_last_instruction

	goto/32 :l_tHWqphFvRoSRdLDJ_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_NXdMjAlEphifVjMP_0

	nop

	:l_rsddNIoFyhMFLGUL_4
    add-int p3, p2, p1

	goto/32 :l_TEiYMwnkdTNSaIME_5

	nop

	:l_ZXzRRkwChGxnNmul_7
	goto/32 :before_first_instruction

	:l_NXdMjAlEphifVjMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYrkxXsCQUwwuJKk_1

	nop

	:l_xsiJXOSscFZVoRhC_2
    const/16 p1, 0xd2

	goto/32 :l_XKeIeZQxGLQVFcMA_3

	nop

	:l_AYrkxXsCQUwwuJKk_1
    const/16 p0, 0x2a

	goto/32 :l_xsiJXOSscFZVoRhC_2

	nop

	:l_XKeIeZQxGLQVFcMA_3
    mul-int p2, p0, p1

	goto/32 :l_rsddNIoFyhMFLGUL_4

	nop

	:l_TEiYMwnkdTNSaIME_5
    int-to-double p0, p3

	goto/32 :l_prggRzScCluxiYlA_6

	nop

	:l_prggRzScCluxiYlA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXzRRkwChGxnNmul_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_YcnQGEEtcephOqKs_0

	nop

	:l_YcnQGEEtcephOqKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpcuAcfOXNRLbpKq_1

	nop

	:l_qiTDHIznxtxkpuFQ_3
    mul-int p2, p0, p1

	goto/32 :l_RnnSCrnfCvAmbfap_4

	nop

	:l_AlOEnGAVcmrudDAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HRJvzjOxhUZcdOAD_7

	nop

	:l_aiKXCjUCYdiRtFAA_5
    int-to-double p0, p3

	goto/32 :l_AlOEnGAVcmrudDAJ_6

	nop

	:l_eRCINKaXuukwJOky_2
    const/16 p1, 0xd2

	goto/32 :l_qiTDHIznxtxkpuFQ_3

	nop

	:l_RnnSCrnfCvAmbfap_4
    add-int p3, p2, p1

	goto/32 :l_aiKXCjUCYdiRtFAA_5

	nop

	:l_HRJvzjOxhUZcdOAD_7
	goto/32 :before_first_instruction

	:l_DpcuAcfOXNRLbpKq_1
    const/16 p0, 0x2a

	goto/32 :l_eRCINKaXuukwJOky_2

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_QhlfRARgtlntqARA_0

	nop

	:l_QhlfRARgtlntqARA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_akhyznCIdhcuPpZJ_1

	nop

	:l_hdZIhimBJLjtGlhq_3
	goto/32 :before_first_instruction

	:l_akhyznCIdhcuPpZJ_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_wbJBmkyZdOCkumfW_2

	nop

	:l_wbJBmkyZdOCkumfW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hdZIhimBJLjtGlhq_3

	nop

.end method

.method private final afterTask(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_JhcWuTdJqrZcCkRn_0

	nop

	:l_RoQFxYumdtXnqlgZ_1
    const/16 p0, 0x2a

	goto/32 :l_RjcLXEdKyOSkhDIh_2

	nop

	:l_YqGcNlRWKctGAvfI_4
    add-int p3, p2, p1

	goto/32 :l_SHWKmQcARyzqivIV_5

	nop

	:l_dyNcoIunvMMnJXag_3
    mul-int p2, p0, p1

	goto/32 :l_YqGcNlRWKctGAvfI_4

	nop

	:l_RjcLXEdKyOSkhDIh_2
    const/16 p1, 0xd2

	goto/32 :l_dyNcoIunvMMnJXag_3

	nop

	:l_GqTDdpvEQrzhuCPO_7
	goto/32 :before_first_instruction

	:l_XtJTGmYPstlVlOrv_6
    return-void

	:after_last_instruction

	goto/32 :l_GqTDdpvEQrzhuCPO_7

	nop

	:l_JhcWuTdJqrZcCkRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoQFxYumdtXnqlgZ_1

	nop

	:l_SHWKmQcARyzqivIV_5
    int-to-double p0, p3

	goto/32 :l_XtJTGmYPstlVlOrv_6

	nop

.end method

.method private final afterTask(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_DAPseWOzVzRwhbia_0

	nop

	:l_IdodCbNMgpmbKYpl_4
    add-int p3, p2, p1

	goto/32 :l_QtLcVsUKQhwoXsbX_5

	nop

	:l_tsGyrjtiCCLcrlug_3
    mul-int p2, p0, p1

	goto/32 :l_IdodCbNMgpmbKYpl_4

	nop

	:l_UTHDaEasNjTsqtSJ_2
    const/16 p1, 0xd2

	goto/32 :l_tsGyrjtiCCLcrlug_3

	nop

	:l_DAPseWOzVzRwhbia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipXaKulViUbTlhzD_1

	nop

	:l_ipXaKulViUbTlhzD_1
    const/16 p0, 0x2a

	goto/32 :l_UTHDaEasNjTsqtSJ_2

	nop

	:l_QtLcVsUKQhwoXsbX_5
    int-to-double p0, p3

	goto/32 :l_QGKAWvRqyQfsOfqW_6

	nop

	:l_TbskNzvOqkvUlLfB_7
	goto/32 :before_first_instruction

	:l_QGKAWvRqyQfsOfqW_6
    return-void

	:after_last_instruction

	goto/32 :l_TbskNzvOqkvUlLfB_7

	nop

.end method

.method private final afterTask(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_GmQEiEQTmFwJOpSC_0

	nop

	:l_TIbDEANdcZBDhHSa_3
    mul-int p2, p0, p1

	goto/32 :l_fcpDArmfeUsJNeXZ_4

	nop

	:l_eeqUDFufKZeHQuom_5
    int-to-double p0, p3

	goto/32 :l_OECBPWhogKRzlHGB_6

	nop

	:l_OECBPWhogKRzlHGB_6
    return-void

	:after_last_instruction

	goto/32 :l_gztUYbvLOlBKGhmm_7

	nop

	:l_GmQEiEQTmFwJOpSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTIOmLfOgVUaRmAB_1

	nop

	:l_dTIOmLfOgVUaRmAB_1
    const/16 p0, 0x2a

	goto/32 :l_YlbpdvYUxxlTvQqp_2

	nop

	:l_gztUYbvLOlBKGhmm_7
	goto/32 :before_first_instruction

	:l_fcpDArmfeUsJNeXZ_4
    add-int p3, p2, p1

	goto/32 :l_eeqUDFufKZeHQuom_5

	nop

	:l_YlbpdvYUxxlTvQqp_2
    const/16 p1, 0xd2

	goto/32 :l_TIbDEANdcZBDhHSa_3

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_WkIHlmvuNTpZmwdC_0

	nop

	:l_umJXZxTGcrFYqzjh_4
	if-lez v0, :gl_EtfrPMWhDfawChyR

	goto/32 :sCLxcSdxsqEdOphE

	:gl_EtfrPMWhDfawChyR	goto/32 :l_GwLefKmguhmbgWVZ_5

	nop

	:l_rGtPbqKRsleUSheJ_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_fpVvSHwftVIWdmNn_9

	nop

	:l_qTkkCNvcZIBULLKC_22
    const/4 v2, 0x1

	goto/32 :l_fKdBpKLmXFsRbiwd_23

	nop

	:l_zORxeKbTYaPMoJXu_21
	if-eq v0, v2, :gl_IcyCCRRQmgRGGkVc

	goto/32 :cond_1

	:gl_IcyCCRRQmgRGGkVc
	goto/32 :l_qTkkCNvcZIBULLKC_22

	nop

	:l_fpVvSHwftVIWdmNn_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_lfRUJimSRTsKjZiT_10

	nop

	:l_vRrJaUPXfqQheARG_26
    goto :goto_1

    :cond_2
	goto/32 :l_mOHJueFKwqZWdvKQ_27

	nop

	:l_GwLefKmguhmbgWVZ_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_ydqGXHSZuODlZXzl_6

	nop

	:l_fKdBpKLmXFsRbiwd_23
    goto :goto_0

    :cond_1
	goto/32 :l_wXdxLWHTOupbgodI_24

	nop

	:l_qAPSyTPOJrItCmqR_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_GJPxihNvHEwXJgoT_14

	nop

	:l_ALzeRuXvuEmoFlZF_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qqVCBIEBvjibyYqT_16

	nop

	:l_ydqGXHSZuODlZXzl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_BMbJrfSHiiWmhPpU_7

	nop

	:l_WkIHlmvuNTpZmwdC_0
	const v0, 9
	goto/32 :l_zcWfgRdmMEDqTXCT_1

	nop

	:l_EdkCGXrawzcZFcnh_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_xUPZKPEtsaOoigOv_18

	nop

	:l_WhfaRElvOHgfByas_25
	if-nez v2, :gl_eXuZRubIfzTNuGSR

	goto/32 :cond_2

	:gl_eXuZRubIfzTNuGSR
	goto/32 :l_vRrJaUPXfqQheARG_26

	nop

	:l_xUPZKPEtsaOoigOv_18
	if-nez v1, :gl_NcsSVNIOFyMvfUcU

	goto/32 :cond_3

	:gl_NcsSVNIOFyMvfUcU
    .line 992
	goto/32 :l_jdYFLmBLhKjJsFqA_19

	nop

	:l_orWFeihYbbbXLJNH_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IHIOHFBEzXPAiZHG_29

	nop

	:l_jUgsAUETCHtTjouF_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_aOhAPkrKqFraZhVE_31

	nop

	:l_zcWfgRdmMEDqTXCT_1
	const v1, 11
	goto/32 :l_vsCPSGXcDpHhbfUp_2

	nop

	:l_jdYFLmBLhKjJsFqA_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_hmHwtgFBIIKGQhYn_20

	nop

	:l_wXdxLWHTOupbgodI_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_WhfaRElvOHgfByas_25

	nop

	:l_TlbHIwjMojYOwphu_33
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_QveJaYjYZxnxiFKv_34

	nop

	:l_aOhAPkrKqFraZhVE_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_rNkqYvSLMZIgvKDn_32

	nop

	:l_qqVCBIEBvjibyYqT_16
	if-ne v0, v1, :gl_mVbUQasHrYBoHEJW

	goto/32 :cond_4

	:gl_mVbUQasHrYBoHEJW
    .line 768
	goto/32 :l_EdkCGXrawzcZFcnh_17

	nop

	:l_rNkqYvSLMZIgvKDn_32
    return-void

	:after_last_instruction

	goto/32 :l_TlbHIwjMojYOwphu_33

	nop

	:l_mOHJueFKwqZWdvKQ_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_orWFeihYbbbXLJNH_28

	nop

	:l_GJPxihNvHEwXJgoT_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_ALzeRuXvuEmoFlZF_15

	nop

	:l_hmHwtgFBIIKGQhYn_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zORxeKbTYaPMoJXu_21

	nop

	:l_aZjjDzIGBoGokdNE_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_fjkaiVsfjHxBABpw_12

	nop

	:l_BOPSCjbosemtaSrm_3
	rem-int v0, v0, v1
	goto/32 :l_umJXZxTGcrFYqzjh_4

	nop

	:l_vsCPSGXcDpHhbfUp_2
	add-int v0, v0, v1
	goto/32 :l_BOPSCjbosemtaSrm_3

	nop

	:l_IHIOHFBEzXPAiZHG_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_jUgsAUETCHtTjouF_30

	nop

	:l_lfRUJimSRTsKjZiT_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_aZjjDzIGBoGokdNE_11

	nop

	:l_QveJaYjYZxnxiFKv_34
	goto/32 :YwqeTGyULyeeXwyv
	:l_BMbJrfSHiiWmhPpU_7
	if-eqz p1, :gl_iMVZBPSkiWdymwGL

	goto/32 :cond_0

	:gl_iMVZBPSkiWdymwGL
	goto/32 :l_rGtPbqKRsleUSheJ_8

	nop

	:l_fjkaiVsfjHxBABpw_12
    const-wide/32 v3, -0x200000

	goto/32 :l_qAPSyTPOJrItCmqR_13

	nop

.end method

.method private final beforeTask(IZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_iKkaFzKdXgmJutGX_0

	nop

	:l_FsiOAlYIShCbLNsm_6
    return-void

	:after_last_instruction

	goto/32 :l_dlOeeJTYuiJzPsWl_7

	nop

	:l_dlOeeJTYuiJzPsWl_7
	goto/32 :before_first_instruction

	:l_vcMwuiYkuYQVpJGY_4
    add-int p3, p2, p1

	goto/32 :l_gibwnqCMpCaPtWcU_5

	nop

	:l_gibwnqCMpCaPtWcU_5
    int-to-double p0, p3

	goto/32 :l_FsiOAlYIShCbLNsm_6

	nop

	:l_iKkaFzKdXgmJutGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCtGdXUeqgQJTkOi_1

	nop

	:l_snaWxLySggRlGaBn_3
    mul-int p2, p0, p1

	goto/32 :l_vcMwuiYkuYQVpJGY_4

	nop

	:l_dzIfDVhyCNZmZvKy_2
    const/16 p1, 0xd2

	goto/32 :l_snaWxLySggRlGaBn_3

	nop

	:l_FCtGdXUeqgQJTkOi_1
    const/16 p0, 0x2a

	goto/32 :l_dzIfDVhyCNZmZvKy_2

	nop

.end method

.method private final beforeTask(ILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_imokQaEoZjVyRmno_0

	nop

	:l_pBnMHnMDfOumGMLp_1
    const/16 p0, 0x2a

	goto/32 :l_OjGsUfJuBWptIBpI_2

	nop

	:l_OjGsUfJuBWptIBpI_2
    const/16 p1, 0xd2

	goto/32 :l_veApjYxVVvllSFhU_3

	nop

	:l_imokQaEoZjVyRmno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBnMHnMDfOumGMLp_1

	nop

	:l_HdQwmbDRMBgWIDLD_4
    add-int p3, p2, p1

	goto/32 :l_MFzJwyWxZcHyuPzg_5

	nop

	:l_veApjYxVVvllSFhU_3
    mul-int p2, p0, p1

	goto/32 :l_HdQwmbDRMBgWIDLD_4

	nop

	:l_MFzJwyWxZcHyuPzg_5
    int-to-double p0, p3

	goto/32 :l_hatECTqwbyLVnPqF_6

	nop

	:l_guFDfYIFGRRAazCz_7
	goto/32 :before_first_instruction

	:l_hatECTqwbyLVnPqF_6
    return-void

	:after_last_instruction

	goto/32 :l_guFDfYIFGRRAazCz_7

	nop

.end method

.method private final beforeTask(ILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_iAevzWfhslcVEnvb_0

	nop

	:l_AQoSTymZtxxfOJCQ_7
	goto/32 :before_first_instruction

	:l_iAevzWfhslcVEnvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QchpSvHpcXJdCqqH_1

	nop

	:l_NOySwYVtnfhMEzdd_2
    const/16 p1, 0xd2

	goto/32 :l_pRUtQVzZcqAQNrmK_3

	nop

	:l_QchpSvHpcXJdCqqH_1
    const/16 p0, 0x2a

	goto/32 :l_NOySwYVtnfhMEzdd_2

	nop

	:l_mhMXRhZhXsWLYNDj_6
    return-void

	:after_last_instruction

	goto/32 :l_AQoSTymZtxxfOJCQ_7

	nop

	:l_CQDRKJJEAonVEXcW_4
    add-int p3, p2, p1

	goto/32 :l_KjEgALsIGvLkDRdx_5

	nop

	:l_KjEgALsIGvLkDRdx_5
    int-to-double p0, p3

	goto/32 :l_mhMXRhZhXsWLYNDj_6

	nop

	:l_pRUtQVzZcqAQNrmK_3
    mul-int p2, p0, p1

	goto/32 :l_CQDRKJJEAonVEXcW_4

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_uDxlDswjjzQxtFEL_0

	nop

	:l_yeuUBepkftjbcLBj_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_iijxnDahLeJMSiMI_3

	nop

	:l_iiZzfaWSNsnwCmeZ_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_zemJbDjBvapYqgkZ_5

	nop

	:l_PZHTxrKXOFpmQszW_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_tPSCBMWaKqCFQrik_8

	nop

	:l_LQwspMGjVzSZmlmT_1
	if-eqz p1, :gl_zkguuZVQGnaewraX

	goto/32 :cond_0

	:gl_zkguuZVQGnaewraX
	goto/32 :l_yeuUBepkftjbcLBj_2

	nop

	:l_uDxlDswjjzQxtFEL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_LQwspMGjVzSZmlmT_1

	nop

	:l_tjcSmMPKaOntbPCj_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_PZHTxrKXOFpmQszW_7

	nop

	:l_hyOJrzpIozOOgNyS_9
	goto/32 :before_first_instruction

	:l_tPSCBMWaKqCFQrik_8
    return-void

	:after_last_instruction

	goto/32 :l_hyOJrzpIozOOgNyS_9

	nop

	:l_iijxnDahLeJMSiMI_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iiZzfaWSNsnwCmeZ_4

	nop

	:l_zemJbDjBvapYqgkZ_5
	if-nez v0, :gl_sPnjZsuAhPZUUVjK

	goto/32 :cond_1

	:gl_sPnjZsuAhPZUUVjK
    .line 758
	goto/32 :l_tjcSmMPKaOntbPCj_6

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_jbnlCBbJyHyzNhPo_0

	nop

	:l_zYyRhhrfYthoMdBZ_4
    add-int p3, p2, p1

	goto/32 :l_wqNFsiNmDdoamfSq_5

	nop

	:l_rvUtGogKdpJGmvEC_7
	goto/32 :before_first_instruction

	:l_wqNFsiNmDdoamfSq_5
    int-to-double p0, p3

	goto/32 :l_RHCHOmXPeQTTPlHg_6

	nop

	:l_xHSfGOgbdAqQrrTR_3
    mul-int p2, p0, p1

	goto/32 :l_zYyRhhrfYthoMdBZ_4

	nop

	:l_uXrNPYnjPhIZxfOb_1
    const/16 p0, 0x2a

	goto/32 :l_ECEQwzjSaxTJmEBR_2

	nop

	:l_jbnlCBbJyHyzNhPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXrNPYnjPhIZxfOb_1

	nop

	:l_RHCHOmXPeQTTPlHg_6
    return-void

	:after_last_instruction

	goto/32 :l_rvUtGogKdpJGmvEC_7

	nop

	:l_ECEQwzjSaxTJmEBR_2
    const/16 p1, 0xd2

	goto/32 :l_xHSfGOgbdAqQrrTR_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PVSkXTahLEMGfskF_0

	nop

	:l_QRqbbgKCBExcUTkY_5
    int-to-double p0, p3

	goto/32 :l_kjhfPwnOjXaCfIOj_6

	nop

	:l_PVSkXTahLEMGfskF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIvuNODzQJFHcGtD_1

	nop

	:l_uCFqebFSZZONnPYn_2
    const/16 p1, 0xd2

	goto/32 :l_ZCEJAwwrexvolLZI_3

	nop

	:l_NaJzgczmOyltbnjI_7
	goto/32 :before_first_instruction

	:l_tSlXAEjQLtsLGUao_4
    add-int p3, p2, p1

	goto/32 :l_QRqbbgKCBExcUTkY_5

	nop

	:l_kjhfPwnOjXaCfIOj_6
    return-void

	:after_last_instruction

	goto/32 :l_NaJzgczmOyltbnjI_7

	nop

	:l_sIvuNODzQJFHcGtD_1
    const/16 p0, 0x2a

	goto/32 :l_uCFqebFSZZONnPYn_2

	nop

	:l_ZCEJAwwrexvolLZI_3
    mul-int p2, p0, p1

	goto/32 :l_tSlXAEjQLtsLGUao_4

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_eYTrRGZFiEYhbzlv_0

	nop

	:l_nMBGXWTuUntzCcXO_5
    int-to-double p0, p3

	goto/32 :l_lGzcgDQKncAouSDP_6

	nop

	:l_xrJnUNHHrUOzLUwe_3
    mul-int p2, p0, p1

	goto/32 :l_LIKyHDWfYueNtgic_4

	nop

	:l_eYTrRGZFiEYhbzlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fETitTEXDfzeQrtZ_1

	nop

	:l_lGzcgDQKncAouSDP_6
    return-void

	:after_last_instruction

	goto/32 :l_rRKuUcQjKyvzGTdk_7

	nop

	:l_LIKyHDWfYueNtgic_4
    add-int p3, p2, p1

	goto/32 :l_nMBGXWTuUntzCcXO_5

	nop

	:l_ViDIJwRGKKTzBKHX_2
    const/16 p1, 0xd2

	goto/32 :l_xrJnUNHHrUOzLUwe_3

	nop

	:l_fETitTEXDfzeQrtZ_1
    const/16 p0, 0x2a

	goto/32 :l_ViDIJwRGKKTzBKHX_2

	nop

	:l_rRKuUcQjKyvzGTdk_7
	goto/32 :before_first_instruction

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_IgVfOdLWUdNHJWOq_0

	nop

	:l_DLgaWUvRRsHlxpci_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_hjgaIpvwBsIjIBhB_9

	nop

	:l_vdWHrpsGeAmKLuYK_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_UiIWdtIiDHRYdNRJ_16

	nop

	:l_dQMlJdWghVxpOPLj_2
	add-int v0, v0, v1
	goto/32 :l_INqhhyLqGyBLGwwB_3

	nop

	:l_INqhhyLqGyBLGwwB_3
	rem-int v0, v0, v1
	goto/32 :l_thFypIFMHzoHeDSl_4

	nop

	:l_hupaAJPWaQUBxCPt_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_qxDNAqiEwOjpmrcD_13

	nop

	:l_QaJwnCYqyZZBVSxR_18
	goto/32 :JTiwuxGSjjZeXeov
	:l_XvwwFTTMtRkowAms_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_VOcWTTNhiyXbFwzL_6

	nop

	:l_iajMviILLJFcQNUP_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_hupaAJPWaQUBxCPt_12

	nop

	:l_dZkPPnYlxlesMgDk_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DLgaWUvRRsHlxpci_8

	nop

	:l_hAzxYMuwtlaWnOgz_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_vdWHrpsGeAmKLuYK_15

	nop

	:l_jMezxClocQkGNgMi_17
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_QaJwnCYqyZZBVSxR_18

	nop

	:l_thFypIFMHzoHeDSl_4
	if-lez v0, :gl_BWCtwBYWlvIzydjF

	goto/32 :cmkZyQABirVkWbCT

	:gl_BWCtwBYWlvIzydjF	goto/32 :l_XvwwFTTMtRkowAms_5

	nop

	:l_bYARqzMOHTXqXxQc_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_iajMviILLJFcQNUP_11

	nop

	:l_qxDNAqiEwOjpmrcD_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_hAzxYMuwtlaWnOgz_14

	nop

	:l_VOcWTTNhiyXbFwzL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_dZkPPnYlxlesMgDk_7

	nop

	:l_UiIWdtIiDHRYdNRJ_16
    return-void

	:after_last_instruction

	goto/32 :l_jMezxClocQkGNgMi_17

	nop

	:l_hjgaIpvwBsIjIBhB_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_bYARqzMOHTXqXxQc_10

	nop

	:l_XBMVxHGgQPtZjbqj_1
	const v1, 31
	goto/32 :l_dQMlJdWghVxpOPLj_2

	nop

	:l_IgVfOdLWUdNHJWOq_0
	const v0, 21
	goto/32 :l_XBMVxHGgQPtZjbqj_1

	nop

.end method

.method private final findAnyTask(ZILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_uDjGcYThVUmvhCAf_0

	nop

	:l_WMvqRZgJOBBHuCaR_3
    mul-int p2, p0, p1

	goto/32 :l_layJELklpOudAeDz_4

	nop

	:l_ZxjUZOxHkiNxFmlu_6
    return-void

	:after_last_instruction

	goto/32 :l_onXkaNxnHXaSboCa_7

	nop

	:l_szkuwZoOKGoHAaaw_1
    const/16 p0, 0x2a

	goto/32 :l_nlnHEvXExqZFTIuG_2

	nop

	:l_nlnHEvXExqZFTIuG_2
    const/16 p1, 0xd2

	goto/32 :l_WMvqRZgJOBBHuCaR_3

	nop

	:l_yRdhyfSoSanczupl_5
    int-to-double p0, p3

	goto/32 :l_ZxjUZOxHkiNxFmlu_6

	nop

	:l_onXkaNxnHXaSboCa_7
	goto/32 :before_first_instruction

	:l_uDjGcYThVUmvhCAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szkuwZoOKGoHAaaw_1

	nop

	:l_layJELklpOudAeDz_4
    add-int p3, p2, p1

	goto/32 :l_yRdhyfSoSanczupl_5

	nop

.end method

.method private final findAnyTask(ZCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fxmmdmocZkXZCRSr_0

	nop

	:l_QtBwxeaHCbZMUGtM_5
    int-to-double p0, p3

	goto/32 :l_YAUBwcdXKQrFcKvA_6

	nop

	:l_YAUBwcdXKQrFcKvA_6
    return-void

	:after_last_instruction

	goto/32 :l_WFryEYjpnlQiwoGu_7

	nop

	:l_WFryEYjpnlQiwoGu_7
	goto/32 :before_first_instruction

	:l_dUUmDBWFzdqOGzuD_1
    const/16 p0, 0x2a

	goto/32 :l_ugGkvEEVIfLFlYHi_2

	nop

	:l_fxmmdmocZkXZCRSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUUmDBWFzdqOGzuD_1

	nop

	:l_YQrXHQwLJZvKKpHM_3
    mul-int p2, p0, p1

	goto/32 :l_qKeGjBZzkuAdHGOl_4

	nop

	:l_qKeGjBZzkuAdHGOl_4
    add-int p3, p2, p1

	goto/32 :l_QtBwxeaHCbZMUGtM_5

	nop

	:l_ugGkvEEVIfLFlYHi_2
    const/16 p1, 0xd2

	goto/32 :l_YQrXHQwLJZvKKpHM_3

	nop

.end method

.method private final findAnyTask(ZCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_IBDZLaxyTBwXGATy_0

	nop

	:l_FkrwpxPuHJUTAskF_7
	goto/32 :before_first_instruction

	:l_fzlvGkYTawPnPTak_5
    int-to-double p0, p3

	goto/32 :l_cjWJuLkHkczGnWDl_6

	nop

	:l_mrdYgrYfWWphGJkp_1
    const/16 p0, 0x2a

	goto/32 :l_VUtIWbkclfIGqCAS_2

	nop

	:l_qWoHLFcQpCElJAnm_3
    mul-int p2, p0, p1

	goto/32 :l_uOcWhzaaUIeowVut_4

	nop

	:l_IBDZLaxyTBwXGATy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrdYgrYfWWphGJkp_1

	nop

	:l_cjWJuLkHkczGnWDl_6
    return-void

	:after_last_instruction

	goto/32 :l_FkrwpxPuHJUTAskF_7

	nop

	:l_uOcWhzaaUIeowVut_4
    add-int p3, p2, p1

	goto/32 :l_fzlvGkYTawPnPTak_5

	nop

	:l_VUtIWbkclfIGqCAS_2
    const/16 p1, 0xd2

	goto/32 :l_qWoHLFcQpCElJAnm_3

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_cnRBZeqDLfDoskaD_0

	nop

	:l_cnRBZeqDLfDoskaD_0
	const v0, 24
	goto/32 :l_QNcfCNMwSmvdhFPs_1

	nop

	:l_PtjgDFpkUKUkUHoh_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_JYhRnzicaeYGWodn_38

	nop

	:l_YPzGTqqFStfvYsSK_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_DEFWcQKCzouTrQxm_28

	nop

	:l_LKBtqEnGFmZyqzYq_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_yqVqfDuNoLxDBDQC_31

	nop

	:l_BjbSaBQpfttKwceC_19
	if-nez v2, :gl_JyDvicIgrPmtQKHV

	goto/32 :cond_1

	:gl_JyDvicIgrPmtQKHV
	goto/32 :l_gmzxByWbXPQPZlym_20

	nop

	:l_KhzzxqCLRMXoTQdh_15
    goto :goto_0

    :cond_0
	goto/32 :l_MCFatseYBCzOIsLA_16

	nop

	:l_TeSJMWCrcvFPZCvE_14
    const/4 v1, 0x1

	goto/32 :l_KhzzxqCLRMXoTQdh_15

	nop

	:l_czcZbNCICCIalPUT_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_ANyJPfzLDOdxzeVR_22

	nop

	:l_HkbyShyKxBiKGUqR_43
	goto/32 :CeYJxpUmMnALwzei
	:l_UqpGcQNoEtEDIxJI_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_TmvuCLKqNpFgzvhx_11

	nop

	:l_hjczXzKVMhaQngri_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_fjqGSULwLuaxtLKZ_7

	nop

	:l_xHqIstUiLXsXAIcS_41
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXCcmdCQSpkXqnjL_42

	nop

	:l_DEFWcQKCzouTrQxm_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_HGZMASoUukZvTEgR_29

	nop

	:l_HOtqLtprmnwKVYNr_17
	if-nez v1, :gl_tnzerQywRNHNtPPU

	goto/32 :cond_1

	:gl_tnzerQywRNHNtPPU
	goto/32 :l_uAsCwkOvpqUJDuXL_18

	nop

	:l_ykpRTXKKXRPKulry_3
	rem-int v0, v0, v1
	goto/32 :l_ApFHnEyxKqffyDrH_4

	nop

	:l_iTrzzRmveqJXLCNQ_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UqpGcQNoEtEDIxJI_10

	nop

	:l_LjdUTZTksKeTWHyr_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_eidsHmUDuyqSejYc_40

	nop

	:l_SEEqCDqjpCgusIRx_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_YPzGTqqFStfvYsSK_27

	nop

	:l_MCFatseYBCzOIsLA_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_HOtqLtprmnwKVYNr_17

	nop

	:l_JYhRnzicaeYGWodn_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_LjdUTZTksKeTWHyr_39

	nop

	:l_fjqGSULwLuaxtLKZ_7
    const/4 v0, 0x0

	goto/32 :l_oleukJzytaCYRNYP_8

	nop

	:l_WIKCDSjovgysOdKH_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_TovKjcJMHWFXuyYy_36

	nop

	:l_ApFHnEyxKqffyDrH_4
	if-lez v0, :gl_FcjAvoIXlbGwswXu

	goto/32 :rSpkByuapNtcpdGb

	:gl_FcjAvoIXlbGwswXu	goto/32 :l_JGXjwevMTOFmfZqH_5

	nop

	:l_HWtPcNPbAnFXIERI_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ujzCZHNbrHTmSrXh_33

	nop

	:l_gmzxByWbXPQPZlym_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_czcZbNCICCIalPUT_21

	nop

	:l_UYFUzTymrWMBJrRl_13
	if-eqz v1, :gl_GhwJuBsmjlrIhBTC

	goto/32 :cond_0

	:gl_GhwJuBsmjlrIhBTC
	goto/32 :l_TeSJMWCrcvFPZCvE_14

	nop

	:l_QNcfCNMwSmvdhFPs_1
	const v1, 6
	goto/32 :l_mQVNyazoDEuCfnLU_2

	nop

	:l_oleukJzytaCYRNYP_8
	if-nez p1, :gl_cCSTwJopanAAJBEt

	goto/32 :cond_3

	:gl_cCSTwJopanAAJBEt
    .line 886
	goto/32 :l_iTrzzRmveqJXLCNQ_9

	nop

	:l_HGZMASoUukZvTEgR_29
	if-eqz v1, :gl_uvIukXGFzjPvKlMv

	goto/32 :cond_4

	:gl_uvIukXGFzjPvKlMv
	goto/32 :l_LKBtqEnGFmZyqzYq_30

	nop

	:l_uAsCwkOvpqUJDuXL_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_BjbSaBQpfttKwceC_19

	nop

	:l_TmvuCLKqNpFgzvhx_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_BNyBiQQXMkwpHrud_12

	nop

	:l_FunHEeCFxIWFBxKV_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_WIKCDSjovgysOdKH_35

	nop

	:l_XyOOjHtvRWEdFpGp_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_qsvDFBiJNlexUaEd_25

	nop

	:l_TovKjcJMHWFXuyYy_36
	if-nez v1, :gl_jbSWBpvRVOjuTGko

	goto/32 :cond_4

	:gl_jbSWBpvRVOjuTGko
	goto/32 :l_PtjgDFpkUKUkUHoh_37

	nop

	:l_eidsHmUDuyqSejYc_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_xHqIstUiLXsXAIcS_41

	nop

	:l_ANyJPfzLDOdxzeVR_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_ikKdyLJiBPxrCTWm_23

	nop

	:l_qsvDFBiJNlexUaEd_25
	if-nez v2, :gl_tJHalXvVlpFYuFnI

	goto/32 :cond_2

	:gl_tJHalXvVlpFYuFnI
	goto/32 :l_SEEqCDqjpCgusIRx_26

	nop

	:l_mQVNyazoDEuCfnLU_2
	add-int v0, v0, v1
	goto/32 :l_ykpRTXKKXRPKulry_3

	nop

	:l_ZXCcmdCQSpkXqnjL_42
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_HkbyShyKxBiKGUqR_43

	nop

	:l_JGXjwevMTOFmfZqH_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_hjczXzKVMhaQngri_6

	nop

	:l_ikKdyLJiBPxrCTWm_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_XyOOjHtvRWEdFpGp_24

	nop

	:l_BNyBiQQXMkwpHrud_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_UYFUzTymrWMBJrRl_13

	nop

	:l_yqVqfDuNoLxDBDQC_31
	if-nez v2, :gl_BUXuVlocSLLUeQDt

	goto/32 :cond_4

	:gl_BUXuVlocSLLUeQDt
	goto/32 :l_HWtPcNPbAnFXIERI_32

	nop

	:l_ujzCZHNbrHTmSrXh_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_FunHEeCFxIWFBxKV_34

	nop

.end method

.method private final idleReset(IFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_tQEiJVDwfsfjOaQR_0

	nop

	:l_LtAimQyGCXOPRhTC_6
    return-void

	:after_last_instruction

	goto/32 :l_FJEjXXAhlmLHiKUZ_7

	nop

	:l_MdKHzGlJGYupCogO_2
    const/16 p1, 0xd2

	goto/32 :l_znTqoKiKdiPhKNKB_3

	nop

	:l_tQEiJVDwfsfjOaQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsSXZPdbRmumMQIQ_1

	nop

	:l_FsSXZPdbRmumMQIQ_1
    const/16 p0, 0x2a

	goto/32 :l_MdKHzGlJGYupCogO_2

	nop

	:l_DKnvqArrSVKxzbOa_4
    add-int p3, p2, p1

	goto/32 :l_zBfChlYxOxOOBwHb_5

	nop

	:l_znTqoKiKdiPhKNKB_3
    mul-int p2, p0, p1

	goto/32 :l_DKnvqArrSVKxzbOa_4

	nop

	:l_FJEjXXAhlmLHiKUZ_7
	goto/32 :before_first_instruction

	:l_zBfChlYxOxOOBwHb_5
    int-to-double p0, p3

	goto/32 :l_LtAimQyGCXOPRhTC_6

	nop

.end method

.method private final idleReset(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GeEePtuOVpwaTOSN_0

	nop

	:l_GeEePtuOVpwaTOSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHmLDbpifaRMkhpt_1

	nop

	:l_xHmLDbpifaRMkhpt_1
    const/16 p0, 0x2a

	goto/32 :l_tGSRJQpOzvHyTrdj_2

	nop

	:l_BeBWGssjZNajxWWb_3
    mul-int p2, p0, p1

	goto/32 :l_HNJTxDcCQwpyVuoS_4

	nop

	:l_nkFOhOhvUCpDvXBy_7
	goto/32 :before_first_instruction

	:l_tGSRJQpOzvHyTrdj_2
    const/16 p1, 0xd2

	goto/32 :l_BeBWGssjZNajxWWb_3

	nop

	:l_ATjoTLCwIyNtUVvL_5
    int-to-double p0, p3

	goto/32 :l_yFaOPmmcWtrouIlO_6

	nop

	:l_yFaOPmmcWtrouIlO_6
    return-void

	:after_last_instruction

	goto/32 :l_nkFOhOhvUCpDvXBy_7

	nop

	:l_HNJTxDcCQwpyVuoS_4
    add-int p3, p2, p1

	goto/32 :l_ATjoTLCwIyNtUVvL_5

	nop

.end method

.method private final idleReset(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bqSutdVwCkbQyEQv_0

	nop

	:l_bFPscmpUiSrYVcUD_5
    int-to-double p0, p3

	goto/32 :l_MxBktoSFlxgyJOXH_6

	nop

	:l_MxBktoSFlxgyJOXH_6
    return-void

	:after_last_instruction

	goto/32 :l_GDxNaQjrlzttLETv_7

	nop

	:l_KOxwVQTmnUkrQedY_1
    const/16 p0, 0x2a

	goto/32 :l_TblfIyFMiwPKweiX_2

	nop

	:l_TblfIyFMiwPKweiX_2
    const/16 p1, 0xd2

	goto/32 :l_TCWBtigLSdSoOAec_3

	nop

	:l_bqSutdVwCkbQyEQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOxwVQTmnUkrQedY_1

	nop

	:l_GDxNaQjrlzttLETv_7
	goto/32 :before_first_instruction

	:l_TCWBtigLSdSoOAec_3
    mul-int p2, p0, p1

	goto/32 :l_RpPqXSCXLtsEzzzK_4

	nop

	:l_RpPqXSCXLtsEzzzK_4
    add-int p3, p2, p1

	goto/32 :l_bFPscmpUiSrYVcUD_5

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_JGFAmUbcYGnzYQHT_0

	nop

	:l_XwWdcqNoDTqvMIYk_20
    goto :goto_1

    :cond_1
	goto/32 :l_nXpzAKfpjXtNiGRz_21

	nop

	:l_SRBtmnbgdDEUmDHg_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_scOzFWWalneNZneR_10

	nop

	:l_CJVxdfFkImAwaNHo_3
	rem-int v0, v0, v1
	goto/32 :l_HIfOswqNgwQxmShh_4

	nop

	:l_EnlpfAuHjIBFserj_2
	add-int v0, v0, v1
	goto/32 :l_CJVxdfFkImAwaNHo_3

	nop

	:l_zVkFIBcxDgfiWPeH_15
    const/4 v1, 0x1

	goto/32 :l_MQiodrIziPPfUDiU_16

	nop

	:l_QWoymvSpOpyUOysY_7
    const-wide/16 v0, 0x0

	goto/32 :l_MXkWdTXVuHlPaSdj_8

	nop

	:l_MQiodrIziPPfUDiU_16
	if-eq p1, v1, :gl_WGtQsKSvDTmFLFhV

	goto/32 :cond_0

	:gl_WGtQsKSvDTmFLFhV
	goto/32 :l_UrDXKKTmFWCGhFQU_17

	nop

	:l_JGFAmUbcYGnzYQHT_0
	const v0, 7
	goto/32 :l_EyqkBGKsPyHjKJji_1

	nop

	:l_VOsNoedHVnHjmPlb_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ilAWfddRqahwDSYH_13

	nop

	:l_JPdxRxHJSCqTLKZC_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_yrbJnLcLmIKAfUIJ_24

	nop

	:l_yrbJnLcLmIKAfUIJ_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_atEmnAlpOhRCpkuH_25

	nop

	:l_UTWMdFBMQapyHGDp_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_DspjSMRXkBVVbnZa_6

	nop

	:l_osdHGLSDJwPbPFVP_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_zVkFIBcxDgfiWPeH_15

	nop

	:l_HIfOswqNgwQxmShh_4
	if-lez v0, :gl_vDqPAwqQETeArhmd

	goto/32 :EXgYrbGmCbludUBX

	:gl_vDqPAwqQETeArhmd	goto/32 :l_UTWMdFBMQapyHGDp_5

	nop

	:l_EyqkBGKsPyHjKJji_1
	const v1, 29
	goto/32 :l_EnlpfAuHjIBFserj_2

	nop

	:l_ilAWfddRqahwDSYH_13
	if-nez v0, :gl_aoyLAKIaohKJevHv

	goto/32 :cond_2

	:gl_aoyLAKIaohKJevHv
    .line 992
	goto/32 :l_osdHGLSDJwPbPFVP_14

	nop

	:l_HZwlCwuKetoRiUeC_28
	goto/32 :wCqrTaKjzHWaLDMy
	:l_DspjSMRXkBVVbnZa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_QWoymvSpOpyUOysY_7

	nop

	:l_atEmnAlpOhRCpkuH_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_ddcOWBFIyjMSKKRS_26

	nop

	:l_nXpzAKfpjXtNiGRz_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QwRdmbdWuXqcGwTz_22

	nop

	:l_UrDXKKTmFWCGhFQU_17
    goto :goto_0

    :cond_0
	goto/32 :l_PavBEjqyiRZUDeRY_18

	nop

	:l_zONNnBIpQvcwljdQ_11
	if-eq v0, v1, :gl_KexDWTuBMgPxtGUU

	goto/32 :cond_3

	:gl_KexDWTuBMgPxtGUU
    .line 864
	goto/32 :l_VOsNoedHVnHjmPlb_12

	nop

	:l_DwpFbOxdNclMpZkW_19
	if-nez v1, :gl_JLwqXAfhilIsfTSG

	goto/32 :cond_1

	:gl_JLwqXAfhilIsfTSG
	goto/32 :l_XwWdcqNoDTqvMIYk_20

	nop

	:l_ddcOWBFIyjMSKKRS_26
    return-void

	:after_last_instruction

	goto/32 :l_lAwGpOFsyccjCYsM_27

	nop

	:l_lAwGpOFsyccjCYsM_27
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_HZwlCwuKetoRiUeC_28

	nop

	:l_scOzFWWalneNZneR_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zONNnBIpQvcwljdQ_11

	nop

	:l_PavBEjqyiRZUDeRY_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_DwpFbOxdNclMpZkW_19

	nop

	:l_QwRdmbdWuXqcGwTz_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JPdxRxHJSCqTLKZC_23

	nop

	:l_MXkWdTXVuHlPaSdj_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_SRBtmnbgdDEUmDHg_9

	nop

.end method

.method private final inStack(SIZC)V
    .locals 0

	goto/32 :l_soDQxReozWZUrvOE_0

	nop

	:l_ywaVlqTBdRDriCXe_5
    int-to-double p0, p3

	goto/32 :l_NgmkGvYHufhZhyqZ_6

	nop

	:l_lutBOzfEVSYQKfEB_4
    add-int p3, p2, p1

	goto/32 :l_ywaVlqTBdRDriCXe_5

	nop

	:l_IXdrnFmdawcSipvS_1
    const/16 p0, 0x2a

	goto/32 :l_tUZySawBiKQUPTql_2

	nop

	:l_tUZySawBiKQUPTql_2
    const/16 p1, 0xd2

	goto/32 :l_TtZtVKZKeheVkwFS_3

	nop

	:l_NgmkGvYHufhZhyqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RQilfzPpoRxzlHHN_7

	nop

	:l_soDQxReozWZUrvOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXdrnFmdawcSipvS_1

	nop

	:l_RQilfzPpoRxzlHHN_7
	goto/32 :before_first_instruction

	:l_TtZtVKZKeheVkwFS_3
    mul-int p2, p0, p1

	goto/32 :l_lutBOzfEVSYQKfEB_4

	nop

.end method

.method private final inStack(ISCZ)V
    .locals 0

	goto/32 :l_XOCISAlnvWtRYgel_0

	nop

	:l_PUDGcKnEtShWOHOM_1
    const/16 p0, 0x2a

	goto/32 :l_ARxMyOZytGBxpIsY_2

	nop

	:l_ARxMyOZytGBxpIsY_2
    const/16 p1, 0xd2

	goto/32 :l_AzHaswVJwRPISPQN_3

	nop

	:l_AzHaswVJwRPISPQN_3
    mul-int p2, p0, p1

	goto/32 :l_VdsONRFWgYcClQNG_4

	nop

	:l_vtOVpUgmzByhNpNc_6
    return-void

	:after_last_instruction

	goto/32 :l_PntJfmTShdZZAHdU_7

	nop

	:l_PntJfmTShdZZAHdU_7
	goto/32 :before_first_instruction

	:l_XOCISAlnvWtRYgel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUDGcKnEtShWOHOM_1

	nop

	:l_VdsONRFWgYcClQNG_4
    add-int p3, p2, p1

	goto/32 :l_spgvYDEFlaZuFDxU_5

	nop

	:l_spgvYDEFlaZuFDxU_5
    int-to-double p0, p3

	goto/32 :l_vtOVpUgmzByhNpNc_6

	nop

.end method

.method private final inStack(SICZ)V
    .locals 0

	goto/32 :l_ancITgWwBTmpVrxs_0

	nop

	:l_YvjPdJjAuqBSHgvd_6
    return-void

	:after_last_instruction

	goto/32 :l_igfSoTLNNzuOFuqG_7

	nop

	:l_VndoMIwkCUrNptax_4
    add-int p3, p2, p1

	goto/32 :l_ZEglaUJfrMZylcNX_5

	nop

	:l_ancITgWwBTmpVrxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhraAmyknLkXPiFJ_1

	nop

	:l_igfSoTLNNzuOFuqG_7
	goto/32 :before_first_instruction

	:l_WJbPkURlOtUhpGbW_2
    const/16 p1, 0xd2

	goto/32 :l_ptvnGbYkgeZfEnfP_3

	nop

	:l_ZEglaUJfrMZylcNX_5
    int-to-double p0, p3

	goto/32 :l_YvjPdJjAuqBSHgvd_6

	nop

	:l_yhraAmyknLkXPiFJ_1
    const/16 p0, 0x2a

	goto/32 :l_WJbPkURlOtUhpGbW_2

	nop

	:l_ptvnGbYkgeZfEnfP_3
    mul-int p2, p0, p1

	goto/32 :l_VndoMIwkCUrNptax_4

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_tjAjWCcotNKfZknK_0

	nop

	:l_WoTUMBJldbFbOXJq_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TJJjSpqffKEwnYiS_9

	nop

	:l_FRSfysyyIrGZEhJS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_argVUjqiAluRMfJt_7

	nop

	:l_ODrOTAmcwdsFHEBd_13
    return v0

	:after_last_instruction

	goto/32 :l_WiJDrskpqMbONEDL_14

	nop

	:l_VUTcgSehTRrMxUwh_11
    goto :goto_0

    :cond_0
	goto/32 :l_BfUgRheaOXGWCxQi_12

	nop

	:l_WiJDrskpqMbONEDL_14
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_qOpvoMVnvLtGbKiW_15

	nop

	:l_ZWsdNmCUBFsaxmpc_3
	rem-int v0, v0, v1
	goto/32 :l_WzLKaqyZSlpZDPZo_4

	nop

	:l_WzLKaqyZSlpZDPZo_4
	if-lez v0, :gl_UgdTammaKKJKPyIa

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_UgdTammaKKJKPyIa	goto/32 :l_zhzhJVPTwmZaeRZT_5

	nop

	:l_qOpvoMVnvLtGbKiW_15
	goto/32 :OWbvstNbWZytBwgi
	:l_zhzhJVPTwmZaeRZT_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_FRSfysyyIrGZEhJS_6

	nop

	:l_argVUjqiAluRMfJt_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_WoTUMBJldbFbOXJq_8

	nop

	:l_BfUgRheaOXGWCxQi_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ODrOTAmcwdsFHEBd_13

	nop

	:l_LxkZCCaNyfkHlosy_10
    const/4 v0, 0x1

	goto/32 :l_VUTcgSehTRrMxUwh_11

	nop

	:l_tjAjWCcotNKfZknK_0
	const v0, 28
	goto/32 :l_TIBcvUFCBcRKAqiQ_1

	nop

	:l_TJJjSpqffKEwnYiS_9
	if-ne v0, v1, :gl_WtzIRNNibBoJGKwK

	goto/32 :cond_0

	:gl_WtzIRNNibBoJGKwK
	goto/32 :l_LxkZCCaNyfkHlosy_10

	nop

	:l_TIBcvUFCBcRKAqiQ_1
	const v1, 11
	goto/32 :l_TbwzDRRUifXCoVOY_2

	nop

	:l_TbwzDRRUifXCoVOY_2
	add-int v0, v0, v1
	goto/32 :l_ZWsdNmCUBFsaxmpc_3

	nop

.end method

.method private final park(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_efjXjHHGOntLkRDp_0

	nop

	:l_tOomRWKqNzpWLYex_1
    const/16 p0, 0x2a

	goto/32 :l_zJIegjSMjgxHviup_2

	nop

	:l_fkjxFSIvufAioxTS_7
	goto/32 :before_first_instruction

	:l_efjXjHHGOntLkRDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOomRWKqNzpWLYex_1

	nop

	:l_zJIegjSMjgxHviup_2
    const/16 p1, 0xd2

	goto/32 :l_vhrtFodpaTmEicRP_3

	nop

	:l_vhrtFodpaTmEicRP_3
    mul-int p2, p0, p1

	goto/32 :l_YjbWmJWZNMwJrOmf_4

	nop

	:l_MRVfgeVCokAFTuMV_5
    int-to-double p0, p3

	goto/32 :l_qvIUTebCahmiuPCz_6

	nop

	:l_qvIUTebCahmiuPCz_6
    return-void

	:after_last_instruction

	goto/32 :l_fkjxFSIvufAioxTS_7

	nop

	:l_YjbWmJWZNMwJrOmf_4
    add-int p3, p2, p1

	goto/32 :l_MRVfgeVCokAFTuMV_5

	nop

.end method

.method private final park(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_rugpLIUbkMBdNSOo_0

	nop

	:l_PqMPCpqfVLISulhw_2
    const/16 p1, 0xd2

	goto/32 :l_klFqGsUbaVUbatTV_3

	nop

	:l_ERZLHUgLTUmCeQTL_5
    int-to-double p0, p3

	goto/32 :l_JIfJirvhfyheCumf_6

	nop

	:l_hSWjVFHbTMApxkCv_7
	goto/32 :before_first_instruction

	:l_GUqNjwIlkzDOtgGo_1
    const/16 p0, 0x2a

	goto/32 :l_PqMPCpqfVLISulhw_2

	nop

	:l_klFqGsUbaVUbatTV_3
    mul-int p2, p0, p1

	goto/32 :l_zvDMezArXHRprZeG_4

	nop

	:l_zvDMezArXHRprZeG_4
    add-int p3, p2, p1

	goto/32 :l_ERZLHUgLTUmCeQTL_5

	nop

	:l_rugpLIUbkMBdNSOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUqNjwIlkzDOtgGo_1

	nop

	:l_JIfJirvhfyheCumf_6
    return-void

	:after_last_instruction

	goto/32 :l_hSWjVFHbTMApxkCv_7

	nop

.end method

.method private final park(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CcSLuWkgNyyvcyiI_0

	nop

	:l_RBtiOOsXaVGjYXTx_5
    int-to-double p0, p3

	goto/32 :l_JYcQeveFGiuCurJy_6

	nop

	:l_CcSLuWkgNyyvcyiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxLRgprjbSJxtHIx_1

	nop

	:l_nOnjoxuBxEeVbllk_3
    mul-int p2, p0, p1

	goto/32 :l_MiKitRgHsUgOqeTf_4

	nop

	:l_QeRYWzylQAdjLPyS_7
	goto/32 :before_first_instruction

	:l_SWfwvOIBIgTrAdOM_2
    const/16 p1, 0xd2

	goto/32 :l_nOnjoxuBxEeVbllk_3

	nop

	:l_ZxLRgprjbSJxtHIx_1
    const/16 p0, 0x2a

	goto/32 :l_SWfwvOIBIgTrAdOM_2

	nop

	:l_MiKitRgHsUgOqeTf_4
    add-int p3, p2, p1

	goto/32 :l_RBtiOOsXaVGjYXTx_5

	nop

	:l_JYcQeveFGiuCurJy_6
    return-void

	:after_last_instruction

	goto/32 :l_QeRYWzylQAdjLPyS_7

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_qrvLohXuKEFHfqhK_0

	nop

	:l_GwrOURoWMtTLopcH_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_DWTsjrmjsDeeDgpO_13

	nop

	:l_mhcxpcJqgGttrRNv_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_tGBdVuGVXCsFthrB_6

	nop

	:l_YLGagAkEcSHEjjgX_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_aMNhILclMKflbBwx_26

	nop

	:l_DWTsjrmjsDeeDgpO_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_UrYacpjJEJfxtUGp_14

	nop

	:l_regidWVHLtWPuoUO_22
    cmp-long v0, v0, v2

	goto/32 :l_kFcbFnoqWJiTwlVR_23

	nop

	:l_UrYacpjJEJfxtUGp_14
    add-long/2addr v0, v4

	goto/32 :l_QsoldaIzfZQXfGNQ_15

	nop

	:l_WQoVwiXivnwvSFmZ_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_LIzIffIyronNQPLb_17

	nop

	:l_QsoldaIzfZQXfGNQ_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_WQoVwiXivnwvSFmZ_16

	nop

	:l_kFcbFnoqWJiTwlVR_23
	if-gez v0, :gl_XAOfJABjksTgUBPH

	goto/32 :cond_1

	:gl_XAOfJABjksTgUBPH
    .line 799
	goto/32 :l_LOUoPaiuWAbhHYao_24

	nop

	:l_VNCwMndZtAnFNOXp_9
    cmp-long v0, v0, v2

	goto/32 :l_hXBdkXBXmqIUHdhU_10

	nop

	:l_SAjAFVPwuUaYqNIh_4
	if-lez v0, :gl_wUdhSOFAIcmyGyaH

	goto/32 :qlazxTCoxXNVJPds

	:gl_wUdhSOFAIcmyGyaH	goto/32 :l_mhcxpcJqgGttrRNv_5

	nop

	:l_tfIKesFHYQUtVXxe_2
	add-int v0, v0, v1
	goto/32 :l_uNAYnwjvJqCMtsNJ_3

	nop

	:l_LIzIffIyronNQPLb_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_cXSFxjjuBICbTjSA_18

	nop

	:l_pSjeNjlHPuizUBoW_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_pbFRysEpTlEldlZs_20

	nop

	:l_hemErCijdSWCmjGt_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_VDWJeRhKowvXXFSE_8

	nop

	:l_VDWJeRhKowvXXFSE_8
    const-wide/16 v2, 0x0

	goto/32 :l_VNCwMndZtAnFNOXp_9

	nop

	:l_yQXpgDDjDpteLaZM_1
	const v1, 6
	goto/32 :l_tfIKesFHYQUtVXxe_2

	nop

	:l_NJsWaqUreeAPPTcQ_27
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_MLtHeQakzcpUkmsr_28

	nop

	:l_pbFRysEpTlEldlZs_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_ADxExqEeBYxWwgga_21

	nop

	:l_ADxExqEeBYxWwgga_21
    sub-long/2addr v0, v4

	goto/32 :l_regidWVHLtWPuoUO_22

	nop

	:l_MLtHeQakzcpUkmsr_28
	goto/32 :sOwfjFujHmmoxmLo
	:l_hXBdkXBXmqIUHdhU_10
	if-eqz v0, :gl_mILewDHqyvbLteKN

	goto/32 :cond_0

	:gl_mILewDHqyvbLteKN
	goto/32 :l_TGxMuYNrrFLspvja_11

	nop

	:l_LOUoPaiuWAbhHYao_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_YLGagAkEcSHEjjgX_25

	nop

	:l_qrvLohXuKEFHfqhK_0
	const v0, 8
	goto/32 :l_yQXpgDDjDpteLaZM_1

	nop

	:l_tGBdVuGVXCsFthrB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_hemErCijdSWCmjGt_7

	nop

	:l_uNAYnwjvJqCMtsNJ_3
	rem-int v0, v0, v1
	goto/32 :l_SAjAFVPwuUaYqNIh_4

	nop

	:l_cXSFxjjuBICbTjSA_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_pSjeNjlHPuizUBoW_19

	nop

	:l_aMNhILclMKflbBwx_26
    return-void

	:after_last_instruction

	goto/32 :l_NJsWaqUreeAPPTcQ_27

	nop

	:l_TGxMuYNrrFLspvja_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_GwrOURoWMtTLopcH_12

	nop

.end method

.method private final pollGlobalQueues(BCSZ)V
    .locals 0

	goto/32 :l_JzMbNxxtlxHKKHWx_0

	nop

	:l_HYAJPIsUzzHfngtq_4
    add-int p3, p2, p1

	goto/32 :l_AxiIpwtJpbPLpqgP_5

	nop

	:l_HwDRXjZwFNEWsQeQ_7
	goto/32 :before_first_instruction

	:l_AxiIpwtJpbPLpqgP_5
    int-to-double p0, p3

	goto/32 :l_lGgIejcHnMncDQMF_6

	nop

	:l_lGgIejcHnMncDQMF_6
    return-void

	:after_last_instruction

	goto/32 :l_HwDRXjZwFNEWsQeQ_7

	nop

	:l_rejkVHicgkqmrIOF_1
    const/16 p0, 0x2a

	goto/32 :l_adBuuFXWcWkiBUuJ_2

	nop

	:l_ILKhkGNlwAmIBwrY_3
    mul-int p2, p0, p1

	goto/32 :l_HYAJPIsUzzHfngtq_4

	nop

	:l_adBuuFXWcWkiBUuJ_2
    const/16 p1, 0xd2

	goto/32 :l_ILKhkGNlwAmIBwrY_3

	nop

	:l_JzMbNxxtlxHKKHWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rejkVHicgkqmrIOF_1

	nop

.end method

.method private final pollGlobalQueues(ZSBC)V
    .locals 0

	goto/32 :l_RUfmOrXZIarWavvF_0

	nop

	:l_ugEqUtVEHxJlIrVI_6
    return-void

	:after_last_instruction

	goto/32 :l_xdEhvRaWmYKNjTYi_7

	nop

	:l_sgQxEPkQkCtYzpcd_3
    mul-int p2, p0, p1

	goto/32 :l_VuKDJsVFmGoFasfv_4

	nop

	:l_gKqjVOlJLbQZSZbo_1
    const/16 p0, 0x2a

	goto/32 :l_QIagVKooPHELEVdy_2

	nop

	:l_QIagVKooPHELEVdy_2
    const/16 p1, 0xd2

	goto/32 :l_sgQxEPkQkCtYzpcd_3

	nop

	:l_xdEhvRaWmYKNjTYi_7
	goto/32 :before_first_instruction

	:l_VuKDJsVFmGoFasfv_4
    add-int p3, p2, p1

	goto/32 :l_hGZAkaiBdiJaEfaz_5

	nop

	:l_RUfmOrXZIarWavvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKqjVOlJLbQZSZbo_1

	nop

	:l_hGZAkaiBdiJaEfaz_5
    int-to-double p0, p3

	goto/32 :l_ugEqUtVEHxJlIrVI_6

	nop

.end method

.method private final pollGlobalQueues(SZCB)V
    .locals 0

	goto/32 :l_zggZgctbcTHgPgsQ_0

	nop

	:l_GAJLNYsQxPBzDlVw_2
    const/16 p1, 0xd2

	goto/32 :l_zepUZvOpcBYIwyuy_3

	nop

	:l_dUXvOFCVIzcZSvrV_5
    int-to-double p0, p3

	goto/32 :l_GjCKyugWmyLnJjox_6

	nop

	:l_etSUoFhTRhUjooCY_1
    const/16 p0, 0x2a

	goto/32 :l_GAJLNYsQxPBzDlVw_2

	nop

	:l_zggZgctbcTHgPgsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etSUoFhTRhUjooCY_1

	nop

	:l_CqOwPhgDsvHaRzfH_7
	goto/32 :before_first_instruction

	:l_GjCKyugWmyLnJjox_6
    return-void

	:after_last_instruction

	goto/32 :l_CqOwPhgDsvHaRzfH_7

	nop

	:l_CPHAUljksMWdkFtj_4
    add-int p3, p2, p1

	goto/32 :l_dUXvOFCVIzcZSvrV_5

	nop

	:l_zepUZvOpcBYIwyuy_3
    mul-int p2, p0, p1

	goto/32 :l_CPHAUljksMWdkFtj_4

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_WOzJXkkSdmzkzwlV_0

	nop

	:l_ZayXMhRGXxeRYAIi_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WhertStutGurYvQS_13

	nop

	:l_TInVCixyNRRHFZtk_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_MrCZVtlKMJyilkWD_11

	nop

	:l_MtywiARjkwLFCBSx_3
	rem-int v0, v0, v1
	goto/32 :l_dnmRsGxNwCBEVpSt_4

	nop

	:l_jUNMQlTsQlpTtqhj_34
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_fmFLbUaxXvGGrdFj_35

	nop

	:l_dRZPoxxKwdOlkQZv_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_hqiECLcXrWrlYRkW_18

	nop

	:l_ddrRRtcXskSmqDkq_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_dNNbWvrSXkMverIw_31

	nop

	:l_qZHMDHAnWQIHrOnw_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_BgKfYRmVcFbQwRtI_9

	nop

	:l_glymIbmCShGsfBDr_14
	if-nez v0, :gl_VhRCygqfXAciMOAv

	goto/32 :cond_0

	:gl_VhRCygqfXAciMOAv
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ApPprcrjOWYjfGbf_15

	nop

	:l_FInruKoiYaLwEVNi_1
	const v1, 15
	goto/32 :l_KYWlbupzoVLKputy_2

	nop

	:l_hqiECLcXrWrlYRkW_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_xxPJJmtaJhdEIBqB_19

	nop

	:l_xxPJJmtaJhdEIBqB_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qKrdFExKoprailvn_20

	nop

	:l_IgBCOVOcoLYtlDFD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_DSoUKyiDpPGaCQdj_7

	nop

	:l_lFIDPwwFswFEzTSa_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ddrRRtcXskSmqDkq_30

	nop

	:l_dNNbWvrSXkMverIw_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NVlAoWnPkySnguee_32

	nop

	:l_ApPprcrjOWYjfGbf_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_jmxDpyoFokdbEILT_16

	nop

	:l_pSDnBNMnvtnwDgeV_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_IgBCOVOcoLYtlDFD_6

	nop

	:l_MrCZVtlKMJyilkWD_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ZayXMhRGXxeRYAIi_12

	nop

	:l_QATPTXaTIIxcFkLt_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_lFIDPwwFswFEzTSa_29

	nop

	:l_RfFxOTHvNCmpmcIe_26
	if-nez v0, :gl_GWqABLLdvNLVAufp

	goto/32 :cond_2

	:gl_GWqABLLdvNLVAufp
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_qKGXmtGLmdNufJdO_27

	nop

	:l_pYMrovMuNqwsgRYW_33
    return-object v0

	:after_last_instruction

	goto/32 :l_jUNMQlTsQlpTtqhj_34

	nop

	:l_DSoUKyiDpPGaCQdj_7
    const/4 v0, 0x2

	goto/32 :l_qZHMDHAnWQIHrOnw_8

	nop

	:l_VywRQVsvAvQKxPKN_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kcQSNRktKNMUEcUc_25

	nop

	:l_WOzJXkkSdmzkzwlV_0
	const v0, 16
	goto/32 :l_FInruKoiYaLwEVNi_1

	nop

	:l_jmxDpyoFokdbEILT_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_dRZPoxxKwdOlkQZv_17

	nop

	:l_NVlAoWnPkySnguee_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_pYMrovMuNqwsgRYW_33

	nop

	:l_BgKfYRmVcFbQwRtI_9
	if-eqz v0, :gl_DAUuiSifWAWvBCub

	goto/32 :cond_1

	:gl_DAUuiSifWAWvBCub
    .line 898
	goto/32 :l_TInVCixyNRRHFZtk_10

	nop

	:l_WhertStutGurYvQS_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_glymIbmCShGsfBDr_14

	nop

	:l_qKGXmtGLmdNufJdO_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_QATPTXaTIIxcFkLt_28

	nop

	:l_qKrdFExKoprailvn_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_SqPHeHpvzohbebkg_21

	nop

	:l_CiHIFkUdfBsdBHIW_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_VywRQVsvAvQKxPKN_24

	nop

	:l_VBSfkFhpgBjneoyS_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_CiHIFkUdfBsdBHIW_23

	nop

	:l_dnmRsGxNwCBEVpSt_4
	if-lez v0, :gl_TgfNYoxkwRxqUdHQ

	goto/32 :qLVmyqyNBPLXwibc

	:gl_TgfNYoxkwRxqUdHQ	goto/32 :l_pSDnBNMnvtnwDgeV_5

	nop

	:l_SqPHeHpvzohbebkg_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_VBSfkFhpgBjneoyS_22

	nop

	:l_fmFLbUaxXvGGrdFj_35
	goto/32 :hauvTmIOrmcPzsQi
	:l_KYWlbupzoVLKputy_2
	add-int v0, v0, v1
	goto/32 :l_MtywiARjkwLFCBSx_3

	nop

	:l_kcQSNRktKNMUEcUc_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_RfFxOTHvNCmpmcIe_26

	nop

.end method

.method private final runWorker(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tgAvCjcoIbMGOBlJ_0

	nop

	:l_rIDbUFRpEFwnMBvg_4
    add-int p3, p2, p1

	goto/32 :l_RDfYrciUzwBkkMAc_5

	nop

	:l_wwVOewGWVUEzAZXs_6
    return-void

	:after_last_instruction

	goto/32 :l_eDSFMgiaPoRNCTiF_7

	nop

	:l_uqxrDGBYeLAuSOUA_3
    mul-int p2, p0, p1

	goto/32 :l_rIDbUFRpEFwnMBvg_4

	nop

	:l_eDSFMgiaPoRNCTiF_7
	goto/32 :before_first_instruction

	:l_tgAvCjcoIbMGOBlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSMIFrLamGlcRIaJ_1

	nop

	:l_RDfYrciUzwBkkMAc_5
    int-to-double p0, p3

	goto/32 :l_wwVOewGWVUEzAZXs_6

	nop

	:l_kSMIFrLamGlcRIaJ_1
    const/16 p0, 0x2a

	goto/32 :l_bGgvizkEOEBScpFI_2

	nop

	:l_bGgvizkEOEBScpFI_2
    const/16 p1, 0xd2

	goto/32 :l_uqxrDGBYeLAuSOUA_3

	nop

.end method

.method private final runWorker(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_mjrEzdvXlKWGKwdm_0

	nop

	:l_arqsMPAvgKrZEhFo_3
    mul-int p2, p0, p1

	goto/32 :l_oSbzFsItJgcADTiL_4

	nop

	:l_XLwlcMhVdBFKSzrF_2
    const/16 p1, 0xd2

	goto/32 :l_arqsMPAvgKrZEhFo_3

	nop

	:l_mjrEzdvXlKWGKwdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwpPdYspxaScTNkA_1

	nop

	:l_siZheMLtZGwOvZuA_6
    return-void

	:after_last_instruction

	goto/32 :l_CIKcdXoBANXynbDk_7

	nop

	:l_oSbzFsItJgcADTiL_4
    add-int p3, p2, p1

	goto/32 :l_QvWpuoupMLCsKwEr_5

	nop

	:l_YwpPdYspxaScTNkA_1
    const/16 p0, 0x2a

	goto/32 :l_XLwlcMhVdBFKSzrF_2

	nop

	:l_QvWpuoupMLCsKwEr_5
    int-to-double p0, p3

	goto/32 :l_siZheMLtZGwOvZuA_6

	nop

	:l_CIKcdXoBANXynbDk_7
	goto/32 :before_first_instruction

.end method

.method private final runWorker(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BRKDzAExbWLRptIN_0

	nop

	:l_fnlbdrJmbJABsGuI_2
    const/16 p1, 0xd2

	goto/32 :l_hOisaGYopPIXmssq_3

	nop

	:l_qoSTWGLEsAUyQkmT_5
    int-to-double p0, p3

	goto/32 :l_XdhiDwtxfDIVKTWU_6

	nop

	:l_BRKDzAExbWLRptIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYqjGnZTzItWXcXC_1

	nop

	:l_KXfaqziEdeVpFWJl_4
    add-int p3, p2, p1

	goto/32 :l_qoSTWGLEsAUyQkmT_5

	nop

	:l_vqtygcIiGfhMOPxx_7
	goto/32 :before_first_instruction

	:l_rYqjGnZTzItWXcXC_1
    const/16 p0, 0x2a

	goto/32 :l_fnlbdrJmbJABsGuI_2

	nop

	:l_hOisaGYopPIXmssq_3
    mul-int p2, p0, p1

	goto/32 :l_KXfaqziEdeVpFWJl_4

	nop

	:l_XdhiDwtxfDIVKTWU_6
    return-void

	:after_last_instruction

	goto/32 :l_vqtygcIiGfhMOPxx_7

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_wmmGtcUviqbwgMqv_0

	nop

	:l_tpZqnrlSTRfniHqv_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_beUXAWcQvnUQihCa_39

	nop

	:l_FwRktbFwXIdldvUb_13
	if-ne v1, v2, :gl_pEUemfzMRMfWKGyR

	goto/32 :cond_3

	:gl_pEUemfzMRMfWKGyR
    .line 672
	goto/32 :l_CGMMkSfLSzzPEgGo_14

	nop

	:l_fHMuOSYWlwxPnshE_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_iZcpfBwYHoNJXgLx_24

	nop

	:l_ZsgfRfyzirOOGVoW_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_dkaYcUVwpssHvucM_10

	nop

	:l_yfwZMYoUefYxlJdI_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_LDsqxyIVGbFSHvLp_33

	nop

	:l_aTarMzHMrRDPHwrm_16
    const-wide/16 v2, 0x0

	goto/32 :l_EVdwOsDJZBscaaNE_17

	nop

	:l_apgCtqsurbUisdFh_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zwjUELeJsGUYvvFi_41

	nop

	:l_EVdwOsDJZBscaaNE_17
	if-nez v1, :gl_gBABdngeQyPiMOtF

	goto/32 :cond_0

	:gl_gBABdngeQyPiMOtF
    .line 675
	goto/32 :l_bdLhuSIKJvwJxibt_18

	nop

	:l_dkaYcUVwpssHvucM_10
	if-eqz v1, :gl_iKpXLzbRNJkmGtnt

	goto/32 :cond_3

	:gl_iKpXLzbRNJkmGtnt
	goto/32 :l_ABJdmxFevswuJESW_11

	nop

	:l_OjHsLMfzGjpkrIlC_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_mwqAbnCpzDdZTtNM_21

	nop

	:l_CtqnWdKEBrpuslxv_43
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_JYNmgbiFXlHQsBss_44

	nop

	:l_UhHEifldoFPkkRKE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_bEddOiRgtBaAKXjY_7

	nop

	:l_UiCjSDSTmBFLPlKN_4
	if-lez v0, :gl_pFVieLNhwHwsNtkL

	goto/32 :BWjYbiJdVsECywKc

	:gl_pFVieLNhwHwsNtkL	goto/32 :l_OeaGlduAFtciZjJM_5

	nop

	:l_CGMMkSfLSzzPEgGo_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_PoTElroxcEwwBWhz_15

	nop

	:l_sETosXLTYjaTesNo_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ZsgfRfyzirOOGVoW_9

	nop

	:l_beUXAWcQvnUQihCa_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_apgCtqsurbUisdFh_40

	nop

	:l_OeaGlduAFtciZjJM_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_UhHEifldoFPkkRKE_6

	nop

	:l_ABJdmxFevswuJESW_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LsVuztxwHcoCbtLz_12

	nop

	:l_bdLhuSIKJvwJxibt_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_fUvAHyRsPivuuugv_19

	nop

	:l_sXzRMPnfPRtolqKi_42
    return-void

	:after_last_instruction

	goto/32 :l_CtqnWdKEBrpuslxv_43

	nop

	:l_PoTElroxcEwwBWhz_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_aTarMzHMrRDPHwrm_16

	nop

	:l_FSYHkpBPAazHdbcv_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_NRTqYLfJGlAOIaRK_36

	nop

	:l_wmmGtcUviqbwgMqv_0
	const v0, 10
	goto/32 :l_giSSEfaGernIeBFT_1

	nop

	:l_EyTYbCuzrTomZbvD_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_QnTTdbSVCwNfhGzU_31

	nop

	:l_LDsqxyIVGbFSHvLp_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_wvJlijxBJIZBrRGy_34

	nop

	:l_giSSEfaGernIeBFT_1
	const v1, 26
	goto/32 :l_gPRMwvkGUMKPtmVg_2

	nop

	:l_zwjUELeJsGUYvvFi_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_sXzRMPnfPRtolqKi_42

	nop

	:l_LsVuztxwHcoCbtLz_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FwRktbFwXIdldvUb_13

	nop

	:l_mwqAbnCpzDdZTtNM_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_hmkwBUjzwbfSOWDV_22

	nop

	:l_dvJOxGejNyhxFIRX_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_tpZqnrlSTRfniHqv_38

	nop

	:l_rfNbnpvCaKzjtkaR_25
    cmp-long v4, v4, v2

	goto/32 :l_ZLZzOypvukwScAEh_26

	nop

	:l_nTYtfEGGRVuKDhyO_3
	rem-int v0, v0, v1
	goto/32 :l_UiCjSDSTmBFLPlKN_4

	nop

	:l_verbMqOVASsTIcZJ_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_EyTYbCuzrTomZbvD_30

	nop

	:l_ZLZzOypvukwScAEh_26
	if-nez v4, :gl_alsBWUHHSTKXmlst

	goto/32 :cond_2

	:gl_alsBWUHHSTKXmlst
    .line 695
	goto/32 :l_nEclboCyLUvufnly_27

	nop

	:l_fUvAHyRsPivuuugv_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_OjHsLMfzGjpkrIlC_20

	nop

	:l_nEclboCyLUvufnly_27
	if-eqz v0, :gl_NGmNrBBpYtytKJVu

	goto/32 :cond_1

	:gl_NGmNrBBpYtytKJVu
    .line 696
	goto/32 :l_GuzjySaOiWSBMTWu_28

	nop

	:l_NRTqYLfJGlAOIaRK_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_dvJOxGejNyhxFIRX_37

	nop

	:l_JYNmgbiFXlHQsBss_44
	goto/32 :yzjolnLfOrvKSlCo
	:l_hmkwBUjzwbfSOWDV_22
    const/4 v4, 0x0

	goto/32 :l_fHMuOSYWlwxPnshE_23

	nop

	:l_gPRMwvkGUMKPtmVg_2
	add-int v0, v0, v1
	goto/32 :l_nTYtfEGGRVuKDhyO_3

	nop

	:l_bEddOiRgtBaAKXjY_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_sETosXLTYjaTesNo_8

	nop

	:l_QnTTdbSVCwNfhGzU_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yfwZMYoUefYxlJdI_32

	nop

	:l_wvJlijxBJIZBrRGy_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_FSYHkpBPAazHdbcv_35

	nop

	:l_iZcpfBwYHoNJXgLx_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_rfNbnpvCaKzjtkaR_25

	nop

	:l_GuzjySaOiWSBMTWu_28
    const/4 v0, 0x1

	goto/32 :l_verbMqOVASsTIcZJ_29

	nop

.end method

.method private final tryAcquireCpuPermit(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EPEcVzPLmaElLPwy_0

	nop

	:l_BorHVmDfDpdVPSeP_4
    add-int p3, p2, p1

	goto/32 :l_RafstelpqZOzmeXs_5

	nop

	:l_jvhGgeXfUYGWNbMy_2
    const/16 p1, 0xd2

	goto/32 :l_GmHPZhuXFWXgYoeM_3

	nop

	:l_rWGqpGJzdYjUIqIA_1
    const/16 p0, 0x2a

	goto/32 :l_jvhGgeXfUYGWNbMy_2

	nop

	:l_LgxfTaHQMisEamyS_7
	goto/32 :before_first_instruction

	:l_EPEcVzPLmaElLPwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWGqpGJzdYjUIqIA_1

	nop

	:l_DGuNWwCyibzGHLQv_6
    return-void

	:after_last_instruction

	goto/32 :l_LgxfTaHQMisEamyS_7

	nop

	:l_RafstelpqZOzmeXs_5
    int-to-double p0, p3

	goto/32 :l_DGuNWwCyibzGHLQv_6

	nop

	:l_GmHPZhuXFWXgYoeM_3
    mul-int p2, p0, p1

	goto/32 :l_BorHVmDfDpdVPSeP_4

	nop

.end method

.method private final tryAcquireCpuPermit(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XNqKODxHmgWULSmr_0

	nop

	:l_EuQHiXAwIQpMcBiq_2
    const/16 p1, 0xd2

	goto/32 :l_AiulqxvgDPRAWczt_3

	nop

	:l_XCHFkgqeAbAuhrRg_5
    int-to-double p0, p3

	goto/32 :l_zbElCabaBoMahBQd_6

	nop

	:l_ZbBnJFjvKxWJlcrQ_7
	goto/32 :before_first_instruction

	:l_AiulqxvgDPRAWczt_3
    mul-int p2, p0, p1

	goto/32 :l_tsvWcpluHljFkjBZ_4

	nop

	:l_HdlmftZWQvWSHPpu_1
    const/16 p0, 0x2a

	goto/32 :l_EuQHiXAwIQpMcBiq_2

	nop

	:l_zbElCabaBoMahBQd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbBnJFjvKxWJlcrQ_7

	nop

	:l_tsvWcpluHljFkjBZ_4
    add-int p3, p2, p1

	goto/32 :l_XCHFkgqeAbAuhrRg_5

	nop

	:l_XNqKODxHmgWULSmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdlmftZWQvWSHPpu_1

	nop

.end method

.method private final tryAcquireCpuPermit(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VLpljgRFPqVOCimA_0

	nop

	:l_IHHjPhtfvniwKSbq_3
    mul-int p2, p0, p1

	goto/32 :l_uQxHxVjFNnUaSRJd_4

	nop

	:l_XucZSBrOexQBVktQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uNgqeOjFBxHILYNb_7

	nop

	:l_dwYirBtxcAkIQuFL_1
    const/16 p0, 0x2a

	goto/32 :l_TdhegjYXrNWFPEGK_2

	nop

	:l_uNgqeOjFBxHILYNb_7
	goto/32 :before_first_instruction

	:l_VLpljgRFPqVOCimA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwYirBtxcAkIQuFL_1

	nop

	:l_KSRDjELtftBZqeJO_5
    int-to-double p0, p3

	goto/32 :l_XucZSBrOexQBVktQ_6

	nop

	:l_uQxHxVjFNnUaSRJd_4
    add-int p3, p2, p1

	goto/32 :l_KSRDjELtftBZqeJO_5

	nop

	:l_TdhegjYXrNWFPEGK_2
    const/16 p1, 0xd2

	goto/32 :l_IHHjPhtfvniwKSbq_3

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_LucFoLcSxJXQkZYy_0

	nop

	:l_wlouuiSxXEGVdkGN_29
    move/from16 v1, v16

	goto/32 :l_wCwdkYfepjIkIifj_30

	nop

	:l_hLiPLMlBEYrGEAyL_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KWQqyUIqHPuTKGjr_9

	nop

	:l_UUUtqgRyDsjkcFLd_39
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
	goto/32 :l_auZGHQjsgAkFEKFJ_40

	nop

	:l_gSyzImOAXZKpYlvx_10
    const/4 v3, 0x1

	goto/32 :l_zdYEGMERXMAOvWHz_11

	nop

	:l_dMkRXYVmpvJijPxO_31
    const-wide v4, 0x40000000000L

	goto/32 :l_cDHTKuHBATywKlho_32

	nop

	:l_zdmlVAGOBdBcsXQB_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_jSjuhJSkgbrIQXbJ_22

	nop

	:l_LVekhdVOQOFZdBLq_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wjVVQvKWwfmdxUTp_20

	nop

	:l_xUEkETAnyoTyAdou_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_zDLBSmYXfqlBAGcA_14

	nop

	:l_QqxWTmIOWSibADrT_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_xUEkETAnyoTyAdou_13

	nop

	:l_GmeaHioJTOJpXdgS_48
	goto/32 :yEKwVryFhMUtHNFk
	:l_qDiNfBkTFDvEMgtK_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_LVekhdVOQOFZdBLq_19

	nop

	:l_jSjuhJSkgbrIQXbJ_22
    and-long/2addr v6, v12

	goto/32 :l_QXIVewWmQyWfbHCu_23

	nop

	:l_hGojykXujwkaTYVP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_EveAvmNEgPxDhDhu_7

	nop

	:l_EturGFzzLQVXoRHP_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bLUrDYCmvQOgquZK_34

	nop

	:l_auZGHQjsgAkFEKFJ_40
	if-nez v1, :gl_ikkGHaNGOvBUynDK

	goto/32 :cond_2

	:gl_ikkGHaNGOvBUynDK
    .line 646
	goto/32 :l_jRrZxSEcFwUQPGgT_41

	nop

	:l_zPWlcgfhlnEwQgKB_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_qDiNfBkTFDvEMgtK_18

	nop

	:l_zDLBSmYXfqlBAGcA_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_moeSsOtpkfPUxWer_15

	nop

	:l_dnjHBikgzDnDFBVl_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_ALdjHrrFVAhZrQPo_44

	nop

	:l_dvGEWkkkSJvSnERB_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_SHYiUhtrfNWobyjH_38

	nop

	:l_wjVVQvKWwfmdxUTp_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_zdmlVAGOBdBcsXQB_21

	nop

	:l_ALdjHrrFVAhZrQPo_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_iVqVQQKsTyIXLOxZ_45

	nop

	:l_cDHTKuHBATywKlho_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_EturGFzzLQVXoRHP_33

	nop

	:l_EWchTcFGcrjKCKlI_28
	if-eqz v15, :gl_CGneKIByFTLgacNL

	goto/32 :cond_1

	:gl_CGneKIByFTLgacNL
	goto/32 :l_wlouuiSxXEGVdkGN_29

	nop

	:l_iVqVQQKsTyIXLOxZ_45
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
	goto/32 :l_ZxvzqawGynYMaBlb_46

	nop

	:l_oIqEuIfZiKrjnDRl_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_aJvxWUkduaaYusVP_27

	nop

	:l_EveAvmNEgPxDhDhu_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_hLiPLMlBEYrGEAyL_8

	nop

	:l_ZxvzqawGynYMaBlb_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gqWPeQvFLnGDDmMb_47

	nop

	:l_wCwdkYfepjIkIifj_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_dMkRXYVmpvJijPxO_31

	nop

	:l_pVslDbjkOvehxFie_3
	rem-int v0, v0, v1
	goto/32 :l_TbhNJdMFRsbPTSHP_4

	nop

	:l_aJvxWUkduaaYusVP_27
    const/16 v16, 0x0

	goto/32 :l_EWchTcFGcrjKCKlI_28

	nop

	:l_MBTQspDaofJNSDjn_36
    move-wide/from16 v8, v17

	goto/32 :l_dvGEWkkkSJvSnERB_37

	nop

	:l_zdYEGMERXMAOvWHz_11
	if-eq v1, v2, :gl_iKhiaOuvmRWAFegx

	goto/32 :cond_0

	:gl_iKhiaOuvmRWAFegx
	goto/32 :l_QqxWTmIOWSibADrT_12

	nop

	:l_LucFoLcSxJXQkZYy_0
	const v0, 23
	goto/32 :l_XCUgiiKzrcTkFLIl_1

	nop

	:l_moeSsOtpkfPUxWer_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_UHleOdTHVUkBndSL_16

	nop

	:l_TbhNJdMFRsbPTSHP_4
	if-lez v0, :gl_GqlEDeabeRcUvqNX

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_GqlEDeabeRcUvqNX	goto/32 :l_sDmtEelNYlyRzuWB_5

	nop

	:l_jRrZxSEcFwUQPGgT_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uepAgjVNGlrRqGSs_42

	nop

	:l_QXIVewWmQyWfbHCu_23
    const/16 v8, 0x2a

	goto/32 :l_DZVxrQEbmyeHrJOt_24

	nop

	:l_fchcEDqkDdYHKFSv_35
    move-wide v6, v12

	goto/32 :l_MBTQspDaofJNSDjn_36

	nop

	:l_DZVxrQEbmyeHrJOt_24
    shr-long/2addr v6, v8

	goto/32 :l_xujyXwuTIBRPUSPu_25

	nop

	:l_bLUrDYCmvQOgquZK_34
    move-object v5, v1

	goto/32 :l_fchcEDqkDdYHKFSv_35

	nop

	:l_xujyXwuTIBRPUSPu_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_oIqEuIfZiKrjnDRl_26

	nop

	:l_SHYiUhtrfNWobyjH_38
	if-nez v4, :gl_PiIuJQyHdtZyJurh

	goto/32 :cond_3

	:gl_PiIuJQyHdtZyJurh
	goto/32 :l_UUUtqgRyDsjkcFLd_39

	nop

	:l_gqWPeQvFLnGDDmMb_47
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_GmeaHioJTOJpXdgS_48

	nop

	:l_sDmtEelNYlyRzuWB_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_hGojykXujwkaTYVP_6

	nop

	:l_uepAgjVNGlrRqGSs_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_dnjHBikgzDnDFBVl_43

	nop

	:l_UHleOdTHVUkBndSL_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_zPWlcgfhlnEwQgKB_17

	nop

	:l_RXwPfEosXELQbqnY_2
	add-int v0, v0, v1
	goto/32 :l_pVslDbjkOvehxFie_3

	nop

	:l_KWQqyUIqHPuTKGjr_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gSyzImOAXZKpYlvx_10

	nop

	:l_XCUgiiKzrcTkFLIl_1
	const v1, 2
	goto/32 :l_RXwPfEosXELQbqnY_2

	nop

.end method

.method private final tryPark(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iUeOBAOIAEIINqrR_0

	nop

	:l_IrkUQimSvcQKTPZN_5
    int-to-double p0, p3

	goto/32 :l_LEKWcZObykvVANSb_6

	nop

	:l_wcxdznXVRipCrBkC_1
    const/16 p0, 0x2a

	goto/32 :l_ApkgnIxuUaTKGfbR_2

	nop

	:l_iUeOBAOIAEIINqrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcxdznXVRipCrBkC_1

	nop

	:l_ApkgnIxuUaTKGfbR_2
    const/16 p1, 0xd2

	goto/32 :l_ECzzwlBjQlMiUaBo_3

	nop

	:l_IYkyblTdPqJlUnfa_4
    add-int p3, p2, p1

	goto/32 :l_IrkUQimSvcQKTPZN_5

	nop

	:l_ECzzwlBjQlMiUaBo_3
    mul-int p2, p0, p1

	goto/32 :l_IYkyblTdPqJlUnfa_4

	nop

	:l_LEKWcZObykvVANSb_6
    return-void

	:after_last_instruction

	goto/32 :l_ekPZjhcawjptiLRI_7

	nop

	:l_ekPZjhcawjptiLRI_7
	goto/32 :before_first_instruction

.end method

.method private final tryPark(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vZOxQNrpHqMEjfmj_0

	nop

	:l_hxSHShhNpzVpSfwZ_5
    int-to-double p0, p3

	goto/32 :l_YJgMzLtKgYILfpuw_6

	nop

	:l_JzVgyPXGBqdQCFxM_3
    mul-int p2, p0, p1

	goto/32 :l_zsrKEqtpPKKqwyeu_4

	nop

	:l_zsrKEqtpPKKqwyeu_4
    add-int p3, p2, p1

	goto/32 :l_hxSHShhNpzVpSfwZ_5

	nop

	:l_EnTElmMxSdJgurpp_2
    const/16 p1, 0xd2

	goto/32 :l_JzVgyPXGBqdQCFxM_3

	nop

	:l_YJgMzLtKgYILfpuw_6
    return-void

	:after_last_instruction

	goto/32 :l_AzuvAvnQjdTljDRT_7

	nop

	:l_vZOxQNrpHqMEjfmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwGWMzDezlpNHvCO_1

	nop

	:l_AzuvAvnQjdTljDRT_7
	goto/32 :before_first_instruction

	:l_lwGWMzDezlpNHvCO_1
    const/16 p0, 0x2a

	goto/32 :l_EnTElmMxSdJgurpp_2

	nop

.end method

.method private final tryPark(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_NwsNHzcfOLGpzkva_0

	nop

	:l_LknLdYCphroofQeo_3
    mul-int p2, p0, p1

	goto/32 :l_FFBJqAydkzKWDtIP_4

	nop

	:l_mJkRXXCADGxVoVKZ_7
	goto/32 :before_first_instruction

	:l_oJkMrlvwlYlawDvU_2
    const/16 p1, 0xd2

	goto/32 :l_LknLdYCphroofQeo_3

	nop

	:l_NwsNHzcfOLGpzkva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMUpHIKdbvvoWCrb_1

	nop

	:l_CMUpHIKdbvvoWCrb_1
    const/16 p0, 0x2a

	goto/32 :l_oJkMrlvwlYlawDvU_2

	nop

	:l_odEFlWhrsyBMgGrQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mJkRXXCADGxVoVKZ_7

	nop

	:l_ZFXkGUXIjIIVspLh_5
    int-to-double p0, p3

	goto/32 :l_odEFlWhrsyBMgGrQ_6

	nop

	:l_FFBJqAydkzKWDtIP_4
    add-int p3, p2, p1

	goto/32 :l_ZFXkGUXIjIIVspLh_5

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_YzvNPdOUzlLEhqUH_0

	nop

	:l_dSSnUTEnjkAvosay_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_bcipNtuCZmLxfOyl_43

	nop

	:l_gNXixjsuHqmWHxBb_31
	if-eq v1, v0, :gl_yJorZBAEyKVyfDTE

	goto/32 :cond_5

	:gl_yJorZBAEyKVyfDTE
    .line 737
	goto/32 :l_QlqKeoidniXlWisL_32

	nop

	:l_twgkZgMknCnDXBLW_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_pUCBtRWCyZHueTzq_8

	nop

	:l_buaXQYTpzULdrAsU_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NzVDWjraVDoRpCmt_40

	nop

	:l_kZLMXwtzkoHXhayH_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_jIKEGYxDsnTaKUsn_6

	nop

	:l_tkoPmMZetgtXhFkD_46
	goto/32 :rMpAsLeMNCChKivs
	:l_OQmKEQeQSDCVdhpR_4
	if-lez v0, :gl_RkyWzovYYcYEqkdv

	goto/32 :pNbgOEULaPZHxlXY

	:gl_RkyWzovYYcYEqkdv	goto/32 :l_kZLMXwtzkoHXhayH_5

	nop

	:l_bilfgxZSZWClwMSs_44
    return-void

	:after_last_instruction

	goto/32 :l_nbDFHSnHjNRgcsxF_45

	nop

	:l_BMZPMAfZAkdOzskx_3
	rem-int v0, v0, v1
	goto/32 :l_OQmKEQeQSDCVdhpR_4

	nop

	:l_WWYMoceAbEZwbmri_22
    goto :goto_1

    :cond_2
	goto/32 :l_lrSakjfhVeHDLIYO_23

	nop

	:l_jIKEGYxDsnTaKUsn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_twgkZgMknCnDXBLW_7

	nop

	:l_TfYSJgBHJUIeZbzr_37
	if-eq v1, v2, :gl_mBxwKVSRzGagqPxw

	goto/32 :cond_4

	:gl_mBxwKVSRzGagqPxw
	goto/32 :l_gjGfemvmltCYebVn_38

	nop

	:l_DlOQPkbJdTdeKjqN_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tBKSFbqGFaXzfqhW_10

	nop

	:l_QlqKeoidniXlWisL_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XtUrsynTrNwsBIhi_33

	nop

	:l_xnPeKFBqNNvEGtZS_2
	add-int v0, v0, v1
	goto/32 :l_BMZPMAfZAkdOzskx_3

	nop

	:l_oyEpRGjTKnvrtOYJ_1
	const v1, 12
	goto/32 :l_xnPeKFBqNNvEGtZS_2

	nop

	:l_BEZEdmzmDNYKdGbP_19
    goto :goto_0

    :cond_1
	goto/32 :l_YwwxbfjCaRGxEJHd_20

	nop

	:l_nGZQzBOOuymInQPF_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_PUDmluDitXLHpHLD_26

	nop

	:l_VCvBNilxQnNUXHsO_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_WIyLEGQiSUMEcbpT_12

	nop

	:l_YzvNPdOUzlLEhqUH_0
	const v0, 23
	goto/32 :l_oyEpRGjTKnvrtOYJ_1

	nop

	:l_XtUrsynTrNwsBIhi_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_JzapWNrYCnIdTlYq_34

	nop

	:l_atyGaANmgIdrBqAp_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kTczbkLiVDqhljWi_36

	nop

	:l_nbDFHSnHjNRgcsxF_45
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_tkoPmMZetgtXhFkD_46

	nop

	:l_ZmucaCltaDSHSfZW_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nGZQzBOOuymInQPF_25

	nop

	:l_PUDmluDitXLHpHLD_26
    const/4 v0, -0x1

	goto/32 :l_QknqgGQgbGxNoagD_27

	nop

	:l_pUCBtRWCyZHueTzq_8
	if-eqz v0, :gl_judjgztCRGoALaHn

	goto/32 :cond_0

	:gl_judjgztCRGoALaHn
    .line 719
	goto/32 :l_DlOQPkbJdTdeKjqN_9

	nop

	:l_GYvpQIlGMqfTvvjG_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_ywoAiMYPXlJaSkhc_29

	nop

	:l_ydfyKGrIJcJvYTvN_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_ueRstiRFzxeslgdk_15

	nop

	:l_gjGfemvmltCYebVn_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_buaXQYTpzULdrAsU_39

	nop

	:l_HSeSqsYVJccDOsJo_18
    const/4 v1, 0x1

	goto/32 :l_BEZEdmzmDNYKdGbP_19

	nop

	:l_urRsKjvWxaGTDFCI_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_gNXixjsuHqmWHxBb_31

	nop

	:l_YFhvbZZlXVqsIBNS_13
	if-nez v0, :gl_PKalkAPBotJLZZfy

	goto/32 :cond_3

	:gl_PKalkAPBotJLZZfy
    .line 992
	goto/32 :l_ydfyKGrIJcJvYTvN_14

	nop

	:l_ueRstiRFzxeslgdk_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_muglvXJqpLPNvxwY_16

	nop

	:l_WIyLEGQiSUMEcbpT_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YFhvbZZlXVqsIBNS_13

	nop

	:l_NzVDWjraVDoRpCmt_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_hpVSqDchhGtpVLXL_41

	nop

	:l_JzapWNrYCnIdTlYq_34
	if-eqz v1, :gl_mdjAvnVTodamERko

	goto/32 :cond_5

	:gl_mdjAvnVTodamERko
	goto/32 :l_atyGaANmgIdrBqAp_35

	nop

	:l_XxLVLruhoENxFJWo_17
	if-eqz v1, :gl_blXGHUDrhbpSEYFw

	goto/32 :cond_1

	:gl_blXGHUDrhbpSEYFw
	goto/32 :l_HSeSqsYVJccDOsJo_18

	nop

	:l_bcipNtuCZmLxfOyl_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_bilfgxZSZWClwMSs_44

	nop

	:l_rfsNddfBYTorxCPr_21
	if-nez v1, :gl_snoxEoCYoHsSNvQY

	goto/32 :cond_2

	:gl_snoxEoCYoHsSNvQY
	goto/32 :l_WWYMoceAbEZwbmri_22

	nop

	:l_YwwxbfjCaRGxEJHd_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_rfsNddfBYTorxCPr_21

	nop

	:l_tBKSFbqGFaXzfqhW_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_VCvBNilxQnNUXHsO_11

	nop

	:l_kTczbkLiVDqhljWi_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TfYSJgBHJUIeZbzr_37

	nop

	:l_hpVSqDchhGtpVLXL_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_dSSnUTEnjkAvosay_42

	nop

	:l_lrSakjfhVeHDLIYO_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ZmucaCltaDSHSfZW_24

	nop

	:l_muglvXJqpLPNvxwY_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_XxLVLruhoENxFJWo_17

	nop

	:l_QknqgGQgbGxNoagD_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_GYvpQIlGMqfTvvjG_28

	nop

	:l_ywoAiMYPXlJaSkhc_29
	if-nez v1, :gl_gYuMluuuGOCGAafZ

	goto/32 :cond_5

	:gl_gYuMluuuGOCGAafZ
	goto/32 :l_urRsKjvWxaGTDFCI_30

	nop

.end method

.method private final trySteal(ZCBFZ)V
    .locals 0

	goto/32 :l_HpVnxzZOCWWltOux_0

	nop

	:l_rnoUmrZDasjJemve_1
    const/16 p0, 0x2a

	goto/32 :l_GdhhTkhhkwcAglLr_2

	nop

	:l_nihcTDTfBmuicDmq_5
    int-to-double p0, p3

	goto/32 :l_MnCYsWhhFdukcGSU_6

	nop

	:l_MnCYsWhhFdukcGSU_6
    return-void

	:after_last_instruction

	goto/32 :l_PjvTHKqEBviGtdVG_7

	nop

	:l_HDjlLtHmkiJBtHoD_3
    mul-int p2, p0, p1

	goto/32 :l_noUFDteSwxnXKNdx_4

	nop

	:l_HpVnxzZOCWWltOux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnoUmrZDasjJemve_1

	nop

	:l_GdhhTkhhkwcAglLr_2
    const/16 p1, 0xd2

	goto/32 :l_HDjlLtHmkiJBtHoD_3

	nop

	:l_noUFDteSwxnXKNdx_4
    add-int p3, p2, p1

	goto/32 :l_nihcTDTfBmuicDmq_5

	nop

	:l_PjvTHKqEBviGtdVG_7
	goto/32 :before_first_instruction

.end method

.method private final trySteal(ZBFCZ)V
    .locals 0

	goto/32 :l_zMLrDzHQkdpMvODz_0

	nop

	:l_HjWezuWszCgqJUSW_3
    mul-int p2, p0, p1

	goto/32 :l_snLPnGZTqeNjNjyJ_4

	nop

	:l_dMDdbPfqZVuvgZxN_5
    int-to-double p0, p3

	goto/32 :l_dKykPIGozCdeEwvJ_6

	nop

	:l_mLZopKnTjfluzQcW_2
    const/16 p1, 0xd2

	goto/32 :l_HjWezuWszCgqJUSW_3

	nop

	:l_BJemRAgqzDWrLgTt_1
    const/16 p0, 0x2a

	goto/32 :l_mLZopKnTjfluzQcW_2

	nop

	:l_dKykPIGozCdeEwvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yFHanEacSUhpTEyd_7

	nop

	:l_zMLrDzHQkdpMvODz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJemRAgqzDWrLgTt_1

	nop

	:l_yFHanEacSUhpTEyd_7
	goto/32 :before_first_instruction

	:l_snLPnGZTqeNjNjyJ_4
    add-int p3, p2, p1

	goto/32 :l_dMDdbPfqZVuvgZxN_5

	nop

.end method

.method private final trySteal(ZBCFZ)V
    .locals 0

	goto/32 :l_aghPAnBCMwjxpCnx_0

	nop

	:l_tvsBgwLXkAWsLMIT_7
	goto/32 :before_first_instruction

	:l_ODpXKBiWqLkjemoj_1
    const/16 p0, 0x2a

	goto/32 :l_HNdjmQEYIyNKQKdM_2

	nop

	:l_jjEbPoieshqsWids_3
    mul-int p2, p0, p1

	goto/32 :l_kJBlkkEiHVwWOOgR_4

	nop

	:l_yQygtXcxCvTOYcuM_5
    int-to-double p0, p3

	goto/32 :l_FYbqmkfpeukoMkon_6

	nop

	:l_HNdjmQEYIyNKQKdM_2
    const/16 p1, 0xd2

	goto/32 :l_jjEbPoieshqsWids_3

	nop

	:l_kJBlkkEiHVwWOOgR_4
    add-int p3, p2, p1

	goto/32 :l_yQygtXcxCvTOYcuM_5

	nop

	:l_aghPAnBCMwjxpCnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODpXKBiWqLkjemoj_1

	nop

	:l_FYbqmkfpeukoMkon_6
    return-void

	:after_last_instruction

	goto/32 :l_tvsBgwLXkAWsLMIT_7

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_sWSAobxxcNdpkjwW_0

	nop

	:l_oMAbsYpAeCJzjJCs_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uXZUzsjdtzyFjiHw_21

	nop

	:l_EBxLReFjPBjCMFkS_30
	if-lt v1, v4, :gl_zSEuqFdYaSMZsKhu

	goto/32 :cond_3

	:gl_zSEuqFdYaSMZsKhu
    .line 911
	goto/32 :l_CFEWZQnStrFzRsbj_31

	nop

	:l_JNOYYHWGndDIOXtn_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_RhXcwNTAynMmNJrk_67

	nop

	:l_KDjaqXnBSOcpCNjM_4
	if-lez v0, :gl_CmarUMcyzTjfbEqJ

	goto/32 :ISRNaZhSnmexGlgz

	:gl_CmarUMcyzTjfbEqJ	goto/32 :l_qVmnrYFXINxRYliH_5

	nop

	:l_gMZCRggrZZivzFVM_96
	goto/32 :anDURgVkmqFWjlbZ
	:l_gcFPFVgAlvIutCBd_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_AibkKnBSSTwnvkps_84

	nop

	:l_BBZsFLHTRZrWoQkM_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_EDPvTrtHOVFUYLOZ_93

	nop

	:l_rvBgQbfSSfQcefPm_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_KifZyUXtpmDxBgaD_38

	nop

	:l_YbisGPKMJcUPCoKW_73
    const-wide/16 v16, -0x1

	goto/32 :l_gMZgKIEWdqSeedaV_74

	nop

	:l_fpxDKFEKwzcGZuCR_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_OhzWuJeLNUipZpNj_48

	nop

	:l_iqxkIqVvediUGAmG_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_LTiKWZuporIdxJpj_24

	nop

	:l_gLSrCpZBUoZlkhqq_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_IjHIQdfiHOBpdEFG_90

	nop

	:l_AjwSHYezEEXGEgNu_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_cKzVUAqXYAXVmIaU_13

	nop

	:l_dVHVUaWQpVbLAnli_60
    goto :goto_4

    :cond_6
	goto/32 :l_ahaPKpWUlRQuGpQe_61

	nop

	:l_gAtCcQPcZrWdSrdu_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_ZxrNGpKAymPAXPXG_87

	nop

	:l_KifZyUXtpmDxBgaD_38
    const-wide/16 v10, 0x0

	goto/32 :l_VZnSTTgSfahzhnjn_39

	nop

	:l_MgdEPTBbtDdeeOzS_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_WXKWwaCWNLNWMSlL_34

	nop

	:l_EIEoBoQnqHRiSAPY_51
	if-nez v15, :gl_uqGpbHGpcPevpIne

	goto/32 :cond_7

	:gl_uqGpbHGpcPevpIne
    .line 992
	goto/32 :l_nVKlYEiftWfEnYGK_52

	nop

	:l_QabKRGXkkgDGowUy_28
    const/4 v4, 0x2

	goto/32 :l_mdTetjZmovbvtzVx_29

	nop

	:l_AibkKnBSSTwnvkps_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_ZaCgkqpQyvwyjUrl_85

	nop

	:l_fckGwqdvMXMJNZgt_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_aXqspGElxQYJczNm_17

	nop

	:l_APQPOqfSGyZEPIWN_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_cURPdFUJiuvxCgxt_79

	nop

	:l_drOHDWWQTgJZStPU_59
	if-nez v2, :gl_rYwGJUsZMTFNTMHO

	goto/32 :cond_6

	:gl_rYwGJUsZMTFNTMHO
	goto/32 :l_dVHVUaWQpVbLAnli_60

	nop

	:l_avCLPGAmyMtITKQz_49
	if-ne v14, v0, :gl_OraOwDkvrCDzuBLt

	goto/32 :cond_a

	:gl_OraOwDkvrCDzuBLt
    .line 921
	goto/32 :l_hECtWhQlellfwZkq_50

	nop

	:l_bBnQTEonbkwnmOVo_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_qUCjwrZVERPpCgjT_54

	nop

	:l_SXMxBDQHqTDskflz_26
    and-long/2addr v5, v7

	goto/32 :l_qHAzBNbitCiYCtbL_27

	nop

	:l_hHXPfhcREeLlujiB_14
    const/4 v1, 0x1

	goto/32 :l_EQpeumWphzKjuxTf_15

	nop

	:l_gMZgKIEWdqSeedaV_74
    move v2, v4

	goto/32 :l_PEYdXbSdNQvlzOnE_75

	nop

	:l_cAjYDQnoEbPZUYSX_7
    move-object/from16 v0, p0

	goto/32 :l_rpNuGAUDEedRdtEl_8

	nop

	:l_mrFPDJnmrMlhZiEq_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_rlWAujYAPRBbyWfF_64

	nop

	:l_kPLNRhihTPnZVDsq_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_sSJstOKOSwJlOJyV_71

	nop

	:l_tsbmKVjbvBbpvHNf_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_YbisGPKMJcUPCoKW_73

	nop

	:l_jWIsjHIFFhLRxesi_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_LgTeVYtdvMlhXqAe_41

	nop

	:l_GdncbgQQxIkRqwrY_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_oMAbsYpAeCJzjJCs_20

	nop

	:l_rlWAujYAPRBbyWfF_64
	if-nez p1, :gl_TSyJrzFCdfxgEOcU

	goto/32 :cond_8

	:gl_TSyJrzFCdfxgEOcU
    .line 923
	goto/32 :l_uZiwVuUXZTtpFUEU_65

	nop

	:l_nVKlYEiftWfEnYGK_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_bBnQTEonbkwnmOVo_53

	nop

	:l_VZnSTTgSfahzhnjn_39
	if-lt v9, v1, :gl_GczOQZCvcMHfFgPC

	goto/32 :cond_c

	:gl_GczOQZCvcMHfFgPC
	goto/32 :l_jWIsjHIFFhLRxesi_40

	nop

	:l_ZKixbZUCtNWmaCQa_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mrFPDJnmrMlhZiEq_63

	nop

	:l_FAETchuVqSXvUcOF_91
	if-nez v2, :gl_BDEJShAqwgwmbCOO

	goto/32 :cond_d

	:gl_BDEJShAqwgwmbCOO
	goto/32 :l_BBZsFLHTRZrWoQkM_92

	nop

	:l_ahaPKpWUlRQuGpQe_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ZKixbZUCtNWmaCQa_62

	nop

	:l_rpNuGAUDEedRdtEl_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_nedwsqeffMdHraYT_9

	nop

	:l_omQFcKpKsNqfRGuM_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_rEFLCYSFAsbuqzDG_45

	nop

	:l_EQpeumWphzKjuxTf_15
    goto :goto_0

    :cond_0
	goto/32 :l_fckGwqdvMXMJNZgt_16

	nop

	:l_MZLddsuBjgCospqy_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_fpxDKFEKwzcGZuCR_47

	nop

	:l_sSJstOKOSwJlOJyV_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_tsbmKVjbvBbpvHNf_72

	nop

	:l_rEFLCYSFAsbuqzDG_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_MZLddsuBjgCospqy_46

	nop

	:l_nedwsqeffMdHraYT_9
	if-nez v1, :gl_vSESrCTzDWQKLHvj

	goto/32 :cond_2

	:gl_vSESrCTzDWQKLHvj
    .line 992
	goto/32 :l_QSzlqkRsRezEaERN_10

	nop

	:l_OhzWuJeLNUipZpNj_48
	if-nez v14, :gl_uSKOOGaLJQcMTNUn

	goto/32 :cond_a

	:gl_uSKOOGaLJQcMTNUn
	goto/32 :l_avCLPGAmyMtITKQz_49

	nop

	:l_jdJPzVtzHIVkcEKM_57
    goto :goto_3

    :cond_5
	goto/32 :l_yXqFSFEKxadScVdZ_58

	nop

	:l_dKWKdZxjDQHzCeaZ_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_MgdEPTBbtDdeeOzS_33

	nop

	:l_dCxonbNfOEoRRlIR_94
    return-object v5

	:after_last_instruction

	goto/32 :l_lbSPcvulmkxuzXMR_95

	nop

	:l_yJsvXvdamETbfNVv_56
    const/4 v2, 0x1

	goto/32 :l_jdJPzVtzHIVkcEKM_57

	nop

	:l_UvnabJEagfsgKCHq_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_SXMxBDQHqTDskflz_26

	nop

	:l_RhXcwNTAynMmNJrk_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_HQIxdWnvDVBIQPfO_68

	nop

	:l_BCAZDrFBldoEpPcP_76
    cmp-long v16, v3, v16

	goto/32 :l_CugYBBHdJOiyJSln_77

	nop

	:l_uXZUzsjdtzyFjiHw_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_KmgtdYZBxjEJmqCv_22

	nop

	:l_ZaCgkqpQyvwyjUrl_85
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
	goto/32 :l_gAtCcQPcZrWdSrdu_86

	nop

	:l_WedSmpYUFEtTqTox_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_AjwSHYezEEXGEgNu_12

	nop

	:l_weDgPZnIUlYmmMcv_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_gLSrCpZBUoZlkhqq_89

	nop

	:l_cURPdFUJiuvxCgxt_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_sckahQmXCLaHsXtv_80

	nop

	:l_qGvolmYFEhBLGqAg_1
	const v1, 11
	goto/32 :l_EUjTTANigeiNGyie_2

	nop

	:l_qVmnrYFXINxRYliH_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_RuhlPrkavDoLdJDE_6

	nop

	:l_wboYcODKQHwVIhCa_55
	if-eqz v2, :gl_nFcektEIGnNiweau

	goto/32 :cond_5

	:gl_nFcektEIGnNiweau
	goto/32 :l_yJsvXvdamETbfNVv_56

	nop

	:l_sWSAobxxcNdpkjwW_0
	const v0, 32
	goto/32 :l_qGvolmYFEhBLGqAg_1

	nop

	:l_QSzlqkRsRezEaERN_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_WedSmpYUFEtTqTox_11

	nop

	:l_lbSPcvulmkxuzXMR_95
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_gMZCRggrZZivzFVM_96

	nop

	:l_yDEUIsFhCdiKTWgP_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_kPLNRhihTPnZVDsq_70

	nop

	:l_qHAzBNbitCiYCtbL_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_QabKRGXkkgDGowUy_28

	nop

	:l_ZxrNGpKAymPAXPXG_87
    move v4, v2

	goto/32 :l_weDgPZnIUlYmmMcv_88

	nop

	:l_yXqFSFEKxadScVdZ_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_drOHDWWQTgJZStPU_59

	nop

	:l_mdTetjZmovbvtzVx_29
    const/4 v5, 0x0

	goto/32 :l_EBxLReFjPBjCMFkS_30

	nop

	:l_KmgtdYZBxjEJmqCv_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_iqxkIqVvediUGAmG_23

	nop

	:l_HQIxdWnvDVBIQPfO_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_yDEUIsFhCdiKTWgP_69

	nop

	:l_fFWccVfYdQcIhRvv_81
    cmp-long v10, v3, v10

	goto/32 :l_YuyOhBHYDmpPZpkk_82

	nop

	:l_RuhlPrkavDoLdJDE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_cAjYDQnoEbPZUYSX_7

	nop

	:l_YuyOhBHYDmpPZpkk_82
	if-gtz v10, :gl_yirhowAComIEoxBy

	goto/32 :cond_b

	:gl_yirhowAComIEoxBy
    .line 930
	goto/32 :l_gcFPFVgAlvIutCBd_83

	nop

	:l_uZiwVuUXZTtpFUEU_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_JNOYYHWGndDIOXtn_66

	nop

	:l_sckahQmXCLaHsXtv_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_fFWccVfYdQcIhRvv_81

	nop

	:l_hECtWhQlellfwZkq_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_EIEoBoQnqHRiSAPY_51

	nop

	:l_IjHIQdfiHOBpdEFG_90
    cmp-long v2, v6, v2

	goto/32 :l_FAETchuVqSXvUcOF_91

	nop

	:l_LgTeVYtdvMlhXqAe_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_ZmdEjFKYYvnAddcE_42

	nop

	:l_KXLXWMnerCeALcmj_18
    goto :goto_1

    :cond_1
	goto/32 :l_GdncbgQQxIkRqwrY_19

	nop

	:l_EDPvTrtHOVFUYLOZ_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_dCxonbNfOEoRRlIR_94

	nop

	:l_ZmdEjFKYYvnAddcE_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_hEkiuUhonRfrnuua_43

	nop

	:l_cKzVUAqXYAXVmIaU_13
	if-eqz v4, :gl_ktmScROsSOaYimAp

	goto/32 :cond_0

	:gl_ktmScROsSOaYimAp
	goto/32 :l_hHXPfhcREeLlujiB_14

	nop

	:l_hEkiuUhonRfrnuua_43
	if-gt v4, v1, :gl_GQwGKgrOqrbKuMhw

	goto/32 :cond_4

	:gl_GQwGKgrOqrbKuMhw
	goto/32 :l_omQFcKpKsNqfRGuM_44

	nop

	:l_aXqspGElxQYJczNm_17
	if-nez v1, :gl_NCyCaffcNdhtERhX

	goto/32 :cond_1

	:gl_NCyCaffcNdhtERhX
	goto/32 :l_KXLXWMnerCeALcmj_18

	nop

	:l_CugYBBHdJOiyJSln_77
	if-eqz v16, :gl_kmrgBDkUXbxZSCSM

	goto/32 :cond_9

	:gl_kmrgBDkUXbxZSCSM
    .line 928
	goto/32 :l_APQPOqfSGyZEPIWN_78

	nop

	:l_PEYdXbSdNQvlzOnE_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_BCAZDrFBldoEpPcP_76

	nop

	:l_WXKWwaCWNLNWMSlL_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_LCewQrpUlAjGhFsS_35

	nop

	:l_LCewQrpUlAjGhFsS_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_InHPGldlgWNytYBO_36

	nop

	:l_qUCjwrZVERPpCgjT_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_wboYcODKQHwVIhCa_55

	nop

	:l_CFEWZQnStrFzRsbj_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_dKWKdZxjDQHzCeaZ_32

	nop

	:l_LTiKWZuporIdxJpj_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_UvnabJEagfsgKCHq_25

	nop

	:l_KiYugiwiCQGetXuh_3
	rem-int v0, v0, v1
	goto/32 :l_KDjaqXnBSOcpCNjM_4

	nop

	:l_EUjTTANigeiNGyie_2
	add-int v0, v0, v1
	goto/32 :l_KiYugiwiCQGetXuh_3

	nop

	:l_InHPGldlgWNytYBO_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_rvBgQbfSSfQcefPm_37

	nop

.end method

.method private final tryTerminateWorker(BICZ)V
    .locals 0

	goto/32 :l_frsojotipCNZKHPr_0

	nop

	:l_SIgSePzhcRXVZWsN_6
    return-void

	:after_last_instruction

	goto/32 :l_ujoxEmWGNAyVHnOy_7

	nop

	:l_dnvEpUujRZMYOCiP_3
    mul-int p2, p0, p1

	goto/32 :l_ZejHdzdOXjIGcVQP_4

	nop

	:l_frsojotipCNZKHPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKiBMSmVQpBfSpBE_1

	nop

	:l_pylzKyZwWrLTEsDe_2
    const/16 p1, 0xd2

	goto/32 :l_dnvEpUujRZMYOCiP_3

	nop

	:l_ZejHdzdOXjIGcVQP_4
    add-int p3, p2, p1

	goto/32 :l_pofhayVsioCDFXqi_5

	nop

	:l_pofhayVsioCDFXqi_5
    int-to-double p0, p3

	goto/32 :l_SIgSePzhcRXVZWsN_6

	nop

	:l_oKiBMSmVQpBfSpBE_1
    const/16 p0, 0x2a

	goto/32 :l_pylzKyZwWrLTEsDe_2

	nop

	:l_ujoxEmWGNAyVHnOy_7
	goto/32 :before_first_instruction

.end method

.method private final tryTerminateWorker(BZIC)V
    .locals 0

	goto/32 :l_TorRnJDPCRVtueVH_0

	nop

	:l_OFJdJvrDdhMibNQs_5
    int-to-double p0, p3

	goto/32 :l_BbdFUPPOrdftCUEl_6

	nop

	:l_TorRnJDPCRVtueVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKJWpIbISUqkWkwO_1

	nop

	:l_UbkMCuhMMOpFmVLw_4
    add-int p3, p2, p1

	goto/32 :l_OFJdJvrDdhMibNQs_5

	nop

	:l_PKJWpIbISUqkWkwO_1
    const/16 p0, 0x2a

	goto/32 :l_fdYlCilEPUVfnqtG_2

	nop

	:l_eKugiFYwLwDpLGei_7
	goto/32 :before_first_instruction

	:l_BbdFUPPOrdftCUEl_6
    return-void

	:after_last_instruction

	goto/32 :l_eKugiFYwLwDpLGei_7

	nop

	:l_ElYBLbGCXTVSgplY_3
    mul-int p2, p0, p1

	goto/32 :l_UbkMCuhMMOpFmVLw_4

	nop

	:l_fdYlCilEPUVfnqtG_2
    const/16 p1, 0xd2

	goto/32 :l_ElYBLbGCXTVSgplY_3

	nop

.end method

.method private final tryTerminateWorker(ZICB)V
    .locals 0

	goto/32 :l_yGMmiBckJscEZwuZ_0

	nop

	:l_sjoMwCLZrsyBCDpb_2
    const/16 p1, 0xd2

	goto/32 :l_hDXDNrIMqtmWypQf_3

	nop

	:l_yGMmiBckJscEZwuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWfQYpgQWxiNuDyw_1

	nop

	:l_FzHhakOqktwrBVWh_6
    return-void

	:after_last_instruction

	goto/32 :l_jQxejPVsPFzKpITg_7

	nop

	:l_SjqJlFdrKTRbhkQy_4
    add-int p3, p2, p1

	goto/32 :l_nNgWJYzeMhsmZURO_5

	nop

	:l_jQxejPVsPFzKpITg_7
	goto/32 :before_first_instruction

	:l_hDXDNrIMqtmWypQf_3
    mul-int p2, p0, p1

	goto/32 :l_SjqJlFdrKTRbhkQy_4

	nop

	:l_AWfQYpgQWxiNuDyw_1
    const/16 p0, 0x2a

	goto/32 :l_sjoMwCLZrsyBCDpb_2

	nop

	:l_nNgWJYzeMhsmZURO_5
    int-to-double p0, p3

	goto/32 :l_FzHhakOqktwrBVWh_6

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_WFpndOrqAFXXGjRH_0

	nop

	:l_uccvSQrTracKubgb_28
    monitor-exit v0

	goto/32 :l_KerxMpjMRgtSGHpp_29

	nop

	:l_CUBMwQTltowRQMwf_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_iDHwxCOONUTMznTe_27

	nop

	:l_AXPSEYvHxEdecOXu_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bFPfHyIxvzSIjWXn_17

	nop

	:l_lWzHVYYWnKztDgjA_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_tkqgOGRiHObQdXBv_6

	nop

	:l_GvUVwGnaYFwHdZYG_31
	goto/32 :csIxutryifQDgnXa
	:l_UxhcdwsrtoYAAuyM_13
	if-nez v4, :gl_kQwnrJDOBQWBBEPW

	goto/32 :cond_0

	:gl_kQwnrJDOBQWBBEPW
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_PTulLFRTQoVWyOBS_14

	nop

	:l_IYUNgNRXuTddfJlO_4
	if-lez v0, :gl_jhXrrLYUbyGEhxlb

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_jhXrrLYUbyGEhxlb	goto/32 :l_lWzHVYYWnKztDgjA_5

	nop

	:l_WZJygFIwnpjXgqnl_18
	if-le v4, v5, :gl_JTTYcurbZzmchAvO

	goto/32 :cond_1

	:gl_JTTYcurbZzmchAvO
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_oxKllgHnmUZHryGW_19

	nop

	:l_HKKcEySjmMqVZosR_11
    monitor-enter v0

	goto/32 :l_wgSVkDiNJbHVaAiq_12

	nop

	:l_csFaMqdifLtPNKmr_20
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

	goto/32 :l_bYojZAWfScRkCGBl_21

	nop

	:l_UkaQWehhoEGHMIBg_23
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

	goto/32 :l_TtsowHMVkusEmmih_24

	nop

	:l_InZqBsCmHSywEcfj_22
    monitor-exit v0

	goto/32 :l_UkaQWehhoEGHMIBg_23

	nop

	:l_oxKllgHnmUZHryGW_19
    monitor-exit v0

	goto/32 :l_csFaMqdifLtPNKmr_20

	nop

	:l_KerxMpjMRgtSGHpp_29
    throw v1

	:after_last_instruction

	goto/32 :l_zizWgREgwIUyrqBb_30

	nop

	:l_iRLokHlwYzhfjwpZ_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_HKKcEySjmMqVZosR_11

	nop

	:l_nZdSjawwVkibRNEb_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_iRLokHlwYzhfjwpZ_10

	nop

	:l_bFPfHyIxvzSIjWXn_17
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

	goto/32 :l_WZJygFIwnpjXgqnl_18

	nop

	:l_iDHwxCOONUTMznTe_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_uccvSQrTracKubgb_28

	nop

	:l_eUsOsqTUVoXZAbmf_1
	const v1, 19
	goto/32 :l_fRBQMFaRihGxwzde_2

	nop

	:l_kkIEHFFXBaBAYNOE_3
	rem-int v0, v0, v1
	goto/32 :l_IYUNgNRXuTddfJlO_4

	nop

	:l_bYojZAWfScRkCGBl_21
	if-eqz v4, :gl_degqVbmmRTvhqhYO

	goto/32 :cond_2

	:gl_degqVbmmRTvhqhYO
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_InZqBsCmHSywEcfj_22

	nop

	:l_WOQiFTyPxJfMmhxJ_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CUBMwQTltowRQMwf_26

	nop

	:l_fRBQMFaRihGxwzde_2
	add-int v0, v0, v1
	goto/32 :l_kkIEHFFXBaBAYNOE_3

	nop

	:l_PTulLFRTQoVWyOBS_14
    monitor-exit v0

	goto/32 :l_AztPcQFICOPzDotz_15

	nop

	:l_AztPcQFICOPzDotz_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_AXPSEYvHxEdecOXu_16

	nop

	:l_amqUIqTJwuMvZeqU_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_pnENhzYFjcJXqlqw_8

	nop

	:l_WFpndOrqAFXXGjRH_0
	const v0, 24
	goto/32 :l_eUsOsqTUVoXZAbmf_1

	nop

	:l_tkqgOGRiHObQdXBv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_amqUIqTJwuMvZeqU_7

	nop

	:l_pnENhzYFjcJXqlqw_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_nZdSjawwVkibRNEb_9

	nop

	:l_TtsowHMVkusEmmih_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_WOQiFTyPxJfMmhxJ_25

	nop

	:l_zizWgREgwIUyrqBb_30
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_GvUVwGnaYFwHdZYG_31

	nop

	:l_wgSVkDiNJbHVaAiq_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UxhcdwsrtoYAAuyM_13

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_OvcfKfPcIcXwnnyG_0

	nop

	:l_BYIzHAUkvKBhxdTN_1
	const v1, 6
	goto/32 :l_VHklkwwwNWJYedWv_2

	nop

	:l_jiLnUyNVKrslcyMb_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_OTuKEUmDqxGNPfnR_19

	nop

	:l_RjVbzgVUvRZXTQbJ_8
	if-nez v0, :gl_kwkJVWbmiYDKpIwo

	goto/32 :cond_0

	:gl_kwkJVWbmiYDKpIwo
	goto/32 :l_ZukVvXXjwdHpcOrq_9

	nop

	:l_bbSqHoWtfsIIVaLC_28
    move-object v1, v0

    :goto_1
	goto/32 :l_jLFBigvYkXlXjOeb_29

	nop

	:l_OTuKEUmDqxGNPfnR_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_xIiHFDpmhVpkfCqX_20

	nop

	:l_SVSzOHiSoeIxxUxU_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_RDTFfgYkDCaRYhfY_6

	nop

	:l_KUsUKLsitVwLGanz_14
	if-eqz v0, :gl_brOqvUEOOVOjYFBU

	goto/32 :cond_2

	:gl_brOqvUEOOVOjYFBU
	goto/32 :l_rvBKHcluToAgqrND_15

	nop

	:l_jLFBigvYkXlXjOeb_29
    return-object v1

	:after_last_instruction

	goto/32 :l_dPBRTRnfytKRItuR_30

	nop

	:l_OfGlthTBMaalYhsM_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jiLnUyNVKrslcyMb_18

	nop

	:l_qPFJHrctwGMKgFTU_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ijvGHPVGFYdduzmW_24

	nop

	:l_rvBKHcluToAgqrND_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_SENtLhrRDSFcsfkV_16

	nop

	:l_VHklkwwwNWJYedWv_2
	add-int v0, v0, v1
	goto/32 :l_xBymRowiWhyKDJPs_3

	nop

	:l_KbcOrmIhJNtOmpIv_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_KUsUKLsitVwLGanz_14

	nop

	:l_ZVrKHsdYdVjBgWfb_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_KbcOrmIhJNtOmpIv_13

	nop

	:l_ijvGHPVGFYdduzmW_24
	if-eqz v0, :gl_gPumgaLQHrUibgRr

	goto/32 :cond_3

	:gl_gPumgaLQHrUibgRr
	goto/32 :l_nWwNECoyOzBoqyOM_25

	nop

	:l_SENtLhrRDSFcsfkV_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_OfGlthTBMaalYhsM_17

	nop

	:l_QhKfRJQfWTWcGSOw_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qPFJHrctwGMKgFTU_23

	nop

	:l_QEqiNJLCkfRHXdVt_4
	if-lez v0, :gl_jtHEFUtRbvCQlHPd

	goto/32 :plMvFTuraZOgPXFn

	:gl_jtHEFUtRbvCQlHPd	goto/32 :l_SVSzOHiSoeIxxUxU_5

	nop

	:l_bOxXTeqzegnqaiMU_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_QhKfRJQfWTWcGSOw_22

	nop

	:l_xBymRowiWhyKDJPs_3
	rem-int v0, v0, v1
	goto/32 :l_QEqiNJLCkfRHXdVt_4

	nop

	:l_NwqKbtJoEwseKaEe_31
	goto/32 :kZEUutMLNPbIksXP
	:l_wcAlJpXvxUQtQJFp_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_vgsvzoQwuxLIfEeI_27

	nop

	:l_OvcfKfPcIcXwnnyG_0
	const v0, 2
	goto/32 :l_BYIzHAUkvKBhxdTN_1

	nop

	:l_nWwNECoyOzBoqyOM_25
    const/4 v1, 0x1

	goto/32 :l_wcAlJpXvxUQtQJFp_26

	nop

	:l_zKqrzfKJgdLCUioP_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_LIpXPmDjCRliQvVG_11

	nop

	:l_vgsvzoQwuxLIfEeI_27
    goto :goto_1

    :cond_3
	goto/32 :l_bbSqHoWtfsIIVaLC_28

	nop

	:l_RDTFfgYkDCaRYhfY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_AGdicMHiGFuvOUii_7

	nop

	:l_ZukVvXXjwdHpcOrq_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_zKqrzfKJgdLCUioP_10

	nop

	:l_xIiHFDpmhVpkfCqX_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bOxXTeqzegnqaiMU_21

	nop

	:l_LIpXPmDjCRliQvVG_11
	if-nez p1, :gl_tiRiRaOURSsGfqle

	goto/32 :cond_1

	:gl_tiRiRaOURSsGfqle
    .line 873
	goto/32 :l_ZVrKHsdYdVjBgWfb_12

	nop

	:l_AGdicMHiGFuvOUii_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_RjVbzgVUvRZXTQbJ_8

	nop

	:l_dPBRTRnfytKRItuR_30
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_NwqKbtJoEwseKaEe_31

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_xfWewaNCgRapxHSQ_0

	nop

	:l_SqAtTpLDyhuqzvFX_2
    return v0

	:after_last_instruction

	goto/32 :l_KoYWFDSbHubCuXul_3

	nop

	:l_KoYWFDSbHubCuXul_3
	goto/32 :before_first_instruction

	:l_xfWewaNCgRapxHSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_GfzSYVZwnIhGwWHK_1

	nop

	:l_GfzSYVZwnIhGwWHK_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_SqAtTpLDyhuqzvFX_2

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ETYzvOqOerncDdbm_0

	nop

	:l_NxdFeItlZwiaojqK_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_igGJfmwiiBpnUTQe_2

	nop

	:l_RfBuUldYjrJMgSKC_3
	goto/32 :before_first_instruction

	:l_igGJfmwiiBpnUTQe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RfBuUldYjrJMgSKC_3

	nop

	:l_ETYzvOqOerncDdbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_NxdFeItlZwiaojqK_1

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_yxZqNkSoBxNfhbhl_0

	nop

	:l_KwlMejVityjnHLhB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsgvOVeasEnERMBT_7

	nop

	:l_WRgDkIejveCBVXlb_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_iUTCbMLCBDKTVTLQ_9

	nop

	:l_glkQWBlJFWuhxrJF_2
	add-int v0, v0, v1
	goto/32 :l_PPJCDTWmHniSWnyt_3

	nop

	:l_yxZqNkSoBxNfhbhl_0
	const v0, 18
	goto/32 :l_IwlJBiantDfurzSM_1

	nop

	:l_UwpzNWcCuHYWGoJE_11
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_PsgvOVeasEnERMBT_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_WRgDkIejveCBVXlb_8

	nop

	:l_AixvsINPlgNVbQFp_4
	if-lez v0, :gl_zFdotlHqelorefoM

	goto/32 :YAvruWhfKlwUEfCL

	:gl_zFdotlHqelorefoM	goto/32 :l_UnGCKDUMiAUOnmvj_5

	nop

	:l_eAYKjVIGNJsyphhp_10
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_UwpzNWcCuHYWGoJE_11

	nop

	:l_IwlJBiantDfurzSM_1
	const v1, 6
	goto/32 :l_glkQWBlJFWuhxrJF_2

	nop

	:l_iUTCbMLCBDKTVTLQ_9
    return-object v1

	:after_last_instruction

	goto/32 :l_eAYKjVIGNJsyphhp_10

	nop

	:l_UnGCKDUMiAUOnmvj_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_KwlMejVityjnHLhB_6

	nop

	:l_PPJCDTWmHniSWnyt_3
	rem-int v0, v0, v1
	goto/32 :l_AixvsINPlgNVbQFp_4

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_ZEsTwYwKBYHJKwyV_0

	nop

	:l_biyeWNNymaKqxaqc_4
	if-lez v0, :gl_qvvZoSUEXRdmyIiD

	goto/32 :YejvpnzQqDbaVbOs

	:gl_qvvZoSUEXRdmyIiD	goto/32 :l_MdUYRssOTlpwRIcI_5

	nop

	:l_srpkePmVTlKkIDWe_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_tHMUfSrfafjDpApT_16

	nop

	:l_OJxIkEWTcSyJoSfp_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_EqRfvkbBGrZSalUF_14

	nop

	:l_iqsFXRHWHCfgzqZk_24
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_cKVAIPgklwXPVXZU_25

	nop

	:l_ZigLvQPbxZUkwAoc_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_OJxIkEWTcSyJoSfp_13

	nop

	:l_jCPChdaXsNNQxnMQ_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_dWTnxyRvafIBzsGR_8

	nop

	:l_tHMUfSrfafjDpApT_16
    and-int v2, v1, p1

	goto/32 :l_GvnActKxDRdkeJSZ_17

	nop

	:l_TVzPVnRfVvCvbJjB_20
    const v2, 0x7fffffff

	goto/32 :l_ZZLiydBnvwpUCVhF_21

	nop

	:l_yCyixIjoqsDcBRIv_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_ZigLvQPbxZUkwAoc_12

	nop

	:l_MdUYRssOTlpwRIcI_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_BnIbzCVAAKNTNGtV_6

	nop

	:l_EWjYGvCYbPeRQEbH_2
	add-int v0, v0, v1
	goto/32 :l_NIHrMbhGgQMjQsiM_3

	nop

	:l_dWTnxyRvafIBzsGR_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_ScuFLwccQCcsUGmn_9

	nop

	:l_cKVAIPgklwXPVXZU_25
	goto/32 :cdnmAMTpTDFnRJBq
	:l_GvnActKxDRdkeJSZ_17
	if-eqz v2, :gl_WcxIWwIestNlRrnN

	goto/32 :cond_0

	:gl_WcxIWwIestNlRrnN
    .line 786
	goto/32 :l_xSCiTszZZHrdeaVk_18

	nop

	:l_ZZLiydBnvwpUCVhF_21
    and-int/2addr v2, v0

	goto/32 :l_ETDmHltDjicmuXrw_22

	nop

	:l_ZEsTwYwKBYHJKwyV_0
	const v0, 29
	goto/32 :l_kuQIQxmSUkjjgRdI_1

	nop

	:l_NIHrMbhGgQMjQsiM_3
	rem-int v0, v0, v1
	goto/32 :l_biyeWNNymaKqxaqc_4

	nop

	:l_BnIbzCVAAKNTNGtV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_jCPChdaXsNNQxnMQ_7

	nop

	:l_kuQIQxmSUkjjgRdI_1
	const v1, 27
	goto/32 :l_EWjYGvCYbPeRQEbH_2

	nop

	:l_xSCiTszZZHrdeaVk_18
    and-int v2, v0, v1

	goto/32 :l_bFvlQuKqRGyiaQPF_19

	nop

	:l_BZURNVcvFRBQvbEb_23
    return v2

	:after_last_instruction

	goto/32 :l_iqsFXRHWHCfgzqZk_24

	nop

	:l_ETDmHltDjicmuXrw_22
    rem-int/2addr v2, p1

	goto/32 :l_BZURNVcvFRBQvbEb_23

	nop

	:l_bFvlQuKqRGyiaQPF_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_TVzPVnRfVvCvbJjB_20

	nop

	:l_EqRfvkbBGrZSalUF_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_srpkePmVTlKkIDWe_15

	nop

	:l_uNkuehhThmLRMQyy_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_yCyixIjoqsDcBRIv_11

	nop

	:l_ScuFLwccQCcsUGmn_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_uNkuehhThmLRMQyy_10

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_NNbhDjCsynCXxmLa_0

	nop

	:l_OiDvjyUvUqVIFpeS_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_VZFmPPlIbLusmkTt_2

	nop

	:l_NNbhDjCsynCXxmLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_OiDvjyUvUqVIFpeS_1

	nop

	:l_NAstIhmEWxvXVnyl_3
	goto/32 :before_first_instruction

	:l_VZFmPPlIbLusmkTt_2
    return-void

	:after_last_instruction

	goto/32 :l_NAstIhmEWxvXVnyl_3

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_ShUcLVtkBxJsefCP_0

	nop

	:l_GhYVMFpcqKDHoDfa_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_YGRNFqNhNIajrzGb_18

	nop

	:l_RduogWqwPVRQUjiw_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_boLjTwiAWOiBUTHN_10

	nop

	:l_arRoWbWgannEWnUr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_SZntfOaPtFazfmOb_7

	nop

	:l_eNcihtDBtqXQPViv_16
    goto :goto_0

    :cond_0
	goto/32 :l_GhYVMFpcqKDHoDfa_17

	nop

	:l_boLjTwiAWOiBUTHN_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_RBvpSDlHLxEkeVqL_11

	nop

	:l_GfECPbNaGEgIKBTN_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rTwilyPeiDFZpVTR_20

	nop

	:l_YWRgQrXbTnVJGLOl_2
	add-int v0, v0, v1
	goto/32 :l_mhbhlWKOsiSTrAoU_3

	nop

	:l_kEaEDnlNNtbyyXxM_23
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_XLXNPCOgmgvpzXYG_24

	nop

	:l_ReGPNhCFQOKVgDnS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RduogWqwPVRQUjiw_9

	nop

	:l_ajfJmskxDwHSvCMi_1
	const v1, 5
	goto/32 :l_YWRgQrXbTnVJGLOl_2

	nop

	:l_mhbhlWKOsiSTrAoU_3
	rem-int v0, v0, v1
	goto/32 :l_ROsxCSRFDIIouKTG_4

	nop

	:l_yIWRHQYwWqzKwwFf_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UpdQARYesRopKgOt_14

	nop

	:l_mtAtCwyLvKbWlEIU_12
    const-string v1, "-worker-"

	goto/32 :l_yIWRHQYwWqzKwwFf_13

	nop

	:l_XLXNPCOgmgvpzXYG_24
	goto/32 :BrVTmpfkjXOPZRlU
	:l_ShUcLVtkBxJsefCP_0
	const v0, 3
	goto/32 :l_ajfJmskxDwHSvCMi_1

	nop

	:l_XBEjAZcHKdwYWOkB_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_WFbnxPbOVBGGUfjH_22

	nop

	:l_JDtgslQdbEuJRsNF_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_arRoWbWgannEWnUr_6

	nop

	:l_SZntfOaPtFazfmOb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ReGPNhCFQOKVgDnS_8

	nop

	:l_wihpQVkoOZXHBTYD_15
    const-string v1, "TERMINATED"

	goto/32 :l_eNcihtDBtqXQPViv_16

	nop

	:l_ROsxCSRFDIIouKTG_4
	if-lez v0, :gl_fsRplzkBbNHFjaCA

	goto/32 :yZriXwPyGWdNpnZV

	:gl_fsRplzkBbNHFjaCA	goto/32 :l_JDtgslQdbEuJRsNF_5

	nop

	:l_RBvpSDlHLxEkeVqL_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mtAtCwyLvKbWlEIU_12

	nop

	:l_rTwilyPeiDFZpVTR_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_XBEjAZcHKdwYWOkB_21

	nop

	:l_UpdQARYesRopKgOt_14
	if-eqz p1, :gl_uusiWknFMAQKAlNO

	goto/32 :cond_0

	:gl_uusiWknFMAQKAlNO
	goto/32 :l_wihpQVkoOZXHBTYD_15

	nop

	:l_YGRNFqNhNIajrzGb_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GfECPbNaGEgIKBTN_19

	nop

	:l_WFbnxPbOVBGGUfjH_22
    return-void

	:after_last_instruction

	goto/32 :l_kEaEDnlNNtbyyXxM_23

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mbUViTjSPYLjVHsa_0

	nop

	:l_oKkToXXEvuVHLVxJ_3
	goto/32 :before_first_instruction

	:l_xysqtLILppTWsFAV_2
    return-void

	:after_last_instruction

	goto/32 :l_oKkToXXEvuVHLVxJ_3

	nop

	:l_IOwbnglMQEWdVGAw_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_xysqtLILppTWsFAV_2

	nop

	:l_mbUViTjSPYLjVHsa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_IOwbnglMQEWdVGAw_1

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_tDvGjdhGuRVUrvZh_0

	nop

	:l_DXZscNryejpWrXIb_19
	if-ne v0, p1, :gl_FSsopeBzDbRExEkl

	goto/32 :cond_2

	:gl_FSsopeBzDbRExEkl
	goto/32 :l_LxjaFNEJWfFOISGs_20

	nop

	:l_mWsGEZEMmQkHldBT_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_SMzygDuAjxlImVHG_16

	nop

	:l_fJevcddaXqGVakYb_3
	rem-int v0, v0, v1
	goto/32 :l_DbxhbVtlSDUqqaVn_4

	nop

	:l_enpJkAOUnBxhAJhd_17
    const-wide v5, 0x40000000000L

	goto/32 :l_ZBdGAHaHWZEVutTU_18

	nop

	:l_NuRjcCPaOApltrSh_10
    const/4 v1, 0x1

	goto/32 :l_edlMyHkmfLxSagWh_11

	nop

	:l_AgPCzZTlUhVaJzYg_1
	const v1, 28
	goto/32 :l_KazzDPkrZJQLjemx_2

	nop

	:l_GHxzyXDboCQAqoDF_23
	goto/32 :FelNZLCUZrKIuHJx
	:l_SMzygDuAjxlImVHG_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_enpJkAOUnBxhAJhd_17

	nop

	:l_edlMyHkmfLxSagWh_11
    goto :goto_0

    :cond_0
	goto/32 :l_RmUxipZjHaJFkdIM_12

	nop

	:l_UqPHpLQTtsxWwLUO_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_mWsGEZEMmQkHldBT_15

	nop

	:l_ZBdGAHaHWZEVutTU_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_DXZscNryejpWrXIb_19

	nop

	:l_KazzDPkrZJQLjemx_2
	add-int v0, v0, v1
	goto/32 :l_fJevcddaXqGVakYb_3

	nop

	:l_LxjaFNEJWfFOISGs_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_uzhmuTugZOjXszzK_21

	nop

	:l_tJikfXqqwXaTxigY_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RDyVtxpwIyIGcbYu_9

	nop

	:l_RDyVtxpwIyIGcbYu_9
	if-eq v0, v1, :gl_fKGIyzEKZqNpzJRC

	goto/32 :cond_0

	:gl_fKGIyzEKZqNpzJRC
	goto/32 :l_NuRjcCPaOApltrSh_10

	nop

	:l_DbxhbVtlSDUqqaVn_4
	if-lez v0, :gl_wqcXICrXGSrMvwgE

	goto/32 :ejmcZhuLEEqknhWG

	:gl_wqcXICrXGSrMvwgE	goto/32 :l_vBtlPNLilKJLxJxI_5

	nop

	:l_jJiVKdJYTUfVwvxY_22
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_GHxzyXDboCQAqoDF_23

	nop

	:l_UezcTKqdxfvxbkgV_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_tJikfXqqwXaTxigY_8

	nop

	:l_MhjHHiNjPmgRwosh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_UezcTKqdxfvxbkgV_7

	nop

	:l_vBtlPNLilKJLxJxI_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_MhjHHiNjPmgRwosh_6

	nop

	:l_tDvGjdhGuRVUrvZh_0
	const v0, 1
	goto/32 :l_AgPCzZTlUhVaJzYg_1

	nop

	:l_VLtZUfhJsEytDCEc_13
	if-nez v1, :gl_sYPhDSMbQFSeNdxw

	goto/32 :cond_1

	:gl_sYPhDSMbQFSeNdxw
	goto/32 :l_UqPHpLQTtsxWwLUO_14

	nop

	:l_uzhmuTugZOjXszzK_21
    return v1

	:after_last_instruction

	goto/32 :l_jJiVKdJYTUfVwvxY_22

	nop

	:l_RmUxipZjHaJFkdIM_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_VLtZUfhJsEytDCEc_13

	nop

.end method
