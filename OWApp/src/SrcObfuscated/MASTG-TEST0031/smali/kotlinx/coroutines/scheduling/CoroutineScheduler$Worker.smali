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

	goto/32 :l_dmlUTGoTblQQuUvV_0

	nop

	:l_AwamKhSEujygEHVm_13
	goto/32 :UPUTGIUOlulWuIcH
	:l_MEWTynElNGtuhhiA_1
	const v1, 12
	goto/32 :l_zSPVuGMSpfeZmhfx_2

	nop

	:l_zdwnisDxpOcKZMjb_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_wgoFdIRaeGfaredr_9

	nop

	:l_wgoFdIRaeGfaredr_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_mumuFuiqncuNtxuO_10

	nop

	:l_dmlUTGoTblQQuUvV_0
	const v0, 14
	goto/32 :l_MEWTynElNGtuhhiA_1

	nop

	:l_XjNnagTKantMvkLW_12
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_AwamKhSEujygEHVm_13

	nop

	:l_mumuFuiqncuNtxuO_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AvZKYBKBqVnuWIHY_11

	nop

	:l_EsBNyqZHguUNQYVL_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_zdwnisDxpOcKZMjb_8

	nop

	:l_DkEhfohFsystFXlJ_3
	rem-int v0, v0, v1
	goto/32 :l_cDfiSlTZajytFNXy_4

	nop

	:l_AvZKYBKBqVnuWIHY_11
    return-void

	:after_last_instruction

	goto/32 :l_XjNnagTKantMvkLW_12

	nop

	:l_plBCmYRqoKnNteWI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsBNyqZHguUNQYVL_7

	nop

	:l_cDfiSlTZajytFNXy_4
	if-lez v0, :gl_oUoHRDQEDjDYkZRA

	goto/32 :quLsoEnVkkmjNdns

	:gl_oUoHRDQEDjDYkZRA	goto/32 :l_IRtXxyJHnabIybDe_5

	nop

	:l_IRtXxyJHnabIybDe_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_plBCmYRqoKnNteWI_6

	nop

	:l_zSPVuGMSpfeZmhfx_2
	add-int v0, v0, v1
	goto/32 :l_DkEhfohFsystFXlJ_3

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_tkoOhbMVYDsarfYe_0

	nop

	:l_RWNXmREgOWTsLblJ_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_rxiWKawSaDFicTzX_7

	nop

	:l_fwtMBdsjCfwggQqf_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_aXmsamaIvyzkwqCF_15

	nop

	:l_yPnTKvigsnUXQWmL_3
    const/4 v0, 0x1

	goto/32 :l_xEufjOEzRFCByrAh_4

	nop

	:l_WgttFaOgFGGoVjJN_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_fwtMBdsjCfwggQqf_14

	nop

	:l_asJoMjRSBwTrVWlB_18
	goto/32 :before_first_instruction

	:l_ilToPxRvMwiZXxnT_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_nzrONfrGiMrFeGTn_12

	nop

	:l_lGdpmAcWfnDSLnGQ_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_yPnTKvigsnUXQWmL_3

	nop

	:l_xEufjOEzRFCByrAh_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_bCYAqjjamPdvHAHD_5

	nop

	:l_rxiWKawSaDFicTzX_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_LWXcYnhEfPXXWntO_8

	nop

	:l_BSewOvdBsqwbqGbM_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_wdsirrRhTrtwWfRz_10

	nop

	:l_aXmsamaIvyzkwqCF_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_zMaUrUORCbRGyZVC_16

	nop

	:l_opvmgjCLITRxpDSW_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lGdpmAcWfnDSLnGQ_2

	nop

	:l_nzrONfrGiMrFeGTn_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WgttFaOgFGGoVjJN_13

	nop

	:l_zMaUrUORCbRGyZVC_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_HdbqdJpBPVDaWAFW_17

	nop

	:l_tkoOhbMVYDsarfYe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_opvmgjCLITRxpDSW_1

	nop

	:l_wdsirrRhTrtwWfRz_10
    const/4 v0, 0x0

	goto/32 :l_ilToPxRvMwiZXxnT_11

	nop

	:l_HdbqdJpBPVDaWAFW_17
    return-void

	:after_last_instruction

	goto/32 :l_asJoMjRSBwTrVWlB_18

	nop

	:l_LWXcYnhEfPXXWntO_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BSewOvdBsqwbqGbM_9

	nop

	:l_bCYAqjjamPdvHAHD_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_RWNXmREgOWTsLblJ_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_vHlNrOmdZBMPPLMS_0

	nop

	:l_ryYRfhNNxsmtyOJD_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_CbyzerDmFnurhgee_3

	nop

	:l_CbyzerDmFnurhgee_3
    return-void

	:after_last_instruction

	goto/32 :l_JflGJeAQNkRBIJEk_4

	nop

	:l_JflGJeAQNkRBIJEk_4
	goto/32 :before_first_instruction

	:l_YSJkwyedAFfeaBdV_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_ryYRfhNNxsmtyOJD_2

	nop

	:l_vHlNrOmdZBMPPLMS_0
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
	goto/32 :l_YSJkwyedAFfeaBdV_1

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SIZC)V
    .locals 0

	goto/32 :l_uvewvfxWYVnZGWsV_0

	nop

	:l_NQUKsjWkCocULMVL_5
    int-to-double p0, p3

	goto/32 :l_srwXKUFrtHgwxRsk_6

	nop

	:l_mEniDqKArZDZSeaW_2
    const/16 p1, 0xd2

	goto/32 :l_IQJpAZIjUnBWITRe_3

	nop

	:l_LRJHwuyewfJUlqzM_7
	goto/32 :before_first_instruction

	:l_KpiiEHHPJOhzleGx_1
    const/16 p0, 0x2a

	goto/32 :l_mEniDqKArZDZSeaW_2

	nop

	:l_oXTzzAMmWKPaPNua_4
    add-int p3, p2, p1

	goto/32 :l_NQUKsjWkCocULMVL_5

	nop

	:l_IQJpAZIjUnBWITRe_3
    mul-int p2, p0, p1

	goto/32 :l_oXTzzAMmWKPaPNua_4

	nop

	:l_uvewvfxWYVnZGWsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpiiEHHPJOhzleGx_1

	nop

	:l_srwXKUFrtHgwxRsk_6
    return-void

	:after_last_instruction

	goto/32 :l_LRJHwuyewfJUlqzM_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ISCZ)V
    .locals 0

	goto/32 :l_YnLEnIlNFvXFKaiB_0

	nop

	:l_qUcOQGwZOoPOBMVC_2
    const/16 p1, 0xd2

	goto/32 :l_eVeZbuPReIgRPpyo_3

	nop

	:l_YnLEnIlNFvXFKaiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyYhmgJtmwWGhHuD_1

	nop

	:l_SJZPWGtgbsYQgjvH_4
    add-int p3, p2, p1

	goto/32 :l_nJkqhfrSVMepJluz_5

	nop

	:l_TTiTgdgQmNlPRusl_7
	goto/32 :before_first_instruction

	:l_nJkqhfrSVMepJluz_5
    int-to-double p0, p3

	goto/32 :l_lUfXisfCDceMNSfb_6

	nop

	:l_eVeZbuPReIgRPpyo_3
    mul-int p2, p0, p1

	goto/32 :l_SJZPWGtgbsYQgjvH_4

	nop

	:l_pyYhmgJtmwWGhHuD_1
    const/16 p0, 0x2a

	goto/32 :l_qUcOQGwZOoPOBMVC_2

	nop

	:l_lUfXisfCDceMNSfb_6
    return-void

	:after_last_instruction

	goto/32 :l_TTiTgdgQmNlPRusl_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SICZ)V
    .locals 0

	goto/32 :l_asuArCtIAXVpsQoF_0

	nop

	:l_wkIXfBCCsBbyxFSO_2
    const/16 p1, 0xd2

	goto/32 :l_mTLNHvYdXZPUZLpi_3

	nop

	:l_BCaDUPwJaeGjFCwL_4
    add-int p3, p2, p1

	goto/32 :l_yUdSjqMglImJgkwC_5

	nop

	:l_LxvXFNLgmhYBfXWz_6
    return-void

	:after_last_instruction

	goto/32 :l_SmNyKnWFqkXdWeIg_7

	nop

	:l_SmNyKnWFqkXdWeIg_7
	goto/32 :before_first_instruction

	:l_mTLNHvYdXZPUZLpi_3
    mul-int p2, p0, p1

	goto/32 :l_BCaDUPwJaeGjFCwL_4

	nop

	:l_yUdSjqMglImJgkwC_5
    int-to-double p0, p3

	goto/32 :l_LxvXFNLgmhYBfXWz_6

	nop

	:l_asuArCtIAXVpsQoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLnukJewFqAffUap_1

	nop

	:l_gLnukJewFqAffUap_1
    const/16 p0, 0x2a

	goto/32 :l_wkIXfBCCsBbyxFSO_2

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_nbggDUgEzOuZAVWQ_0

	nop

	:l_zPTzprovHnQJpcly_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TmqrmxmLvstsdkOm_2

	nop

	:l_nbggDUgEzOuZAVWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_zPTzprovHnQJpcly_1

	nop

	:l_kBvxzjYRyRVSuCoz_3
	goto/32 :before_first_instruction

	:l_TmqrmxmLvstsdkOm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kBvxzjYRyRVSuCoz_3

	nop

.end method

.method private final afterTask(IISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XHxvfSubVSyKTJWq_0

	nop

	:l_TqtSbWeFzbdDZZGJ_7
	goto/32 :before_first_instruction

	:l_XHxvfSubVSyKTJWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAYMUvfAHoMNJvmr_1

	nop

	:l_jjPHaUJCTyhHnTNJ_4
    add-int p3, p2, p1

	goto/32 :l_aozVTdkEHnOpISoz_5

	nop

	:l_znNZtJvBDaGNuiLi_6
    return-void

	:after_last_instruction

	goto/32 :l_TqtSbWeFzbdDZZGJ_7

	nop

	:l_LAYMUvfAHoMNJvmr_1
    const/16 p0, 0x2a

	goto/32 :l_ifoTrhNfoaqfZAVN_2

	nop

	:l_UfgqcEvadloBtRcn_3
    mul-int p2, p0, p1

	goto/32 :l_jjPHaUJCTyhHnTNJ_4

	nop

	:l_aozVTdkEHnOpISoz_5
    int-to-double p0, p3

	goto/32 :l_znNZtJvBDaGNuiLi_6

	nop

	:l_ifoTrhNfoaqfZAVN_2
    const/16 p1, 0xd2

	goto/32 :l_UfgqcEvadloBtRcn_3

	nop

.end method

.method private final afterTask(ISLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_amsnwMIAKxjFRlHi_0

	nop

	:l_XDXoVpIZgGBAYAXu_6
    return-void

	:after_last_instruction

	goto/32 :l_QJjtAFrmevEOEPWE_7

	nop

	:l_TVoIMLUCIJazNshZ_3
    mul-int p2, p0, p1

	goto/32 :l_dvEWcjLpEGHvXEuj_4

	nop

	:l_rRyKZzhgLGyoRjdP_1
    const/16 p0, 0x2a

	goto/32 :l_eDvpHmbFVlMCuSgV_2

	nop

	:l_dvEWcjLpEGHvXEuj_4
    add-int p3, p2, p1

	goto/32 :l_EAqYiJUqIWcOdDRN_5

	nop

	:l_eDvpHmbFVlMCuSgV_2
    const/16 p1, 0xd2

	goto/32 :l_TVoIMLUCIJazNshZ_3

	nop

	:l_EAqYiJUqIWcOdDRN_5
    int-to-double p0, p3

	goto/32 :l_XDXoVpIZgGBAYAXu_6

	nop

	:l_amsnwMIAKxjFRlHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRyKZzhgLGyoRjdP_1

	nop

	:l_QJjtAFrmevEOEPWE_7
	goto/32 :before_first_instruction

.end method

.method private final afterTask(ISZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KVBPIBMCospteUCt_0

	nop

	:l_sQtOZaZCELjluiqr_5
    int-to-double p0, p3

	goto/32 :l_hDfncEUNkafuPavH_6

	nop

	:l_hDfncEUNkafuPavH_6
    return-void

	:after_last_instruction

	goto/32 :l_JIuTEJMskmObQscX_7

	nop

	:l_KVBPIBMCospteUCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxLcuTktwpgOozXR_1

	nop

	:l_JIuTEJMskmObQscX_7
	goto/32 :before_first_instruction

	:l_DxLcuTktwpgOozXR_1
    const/16 p0, 0x2a

	goto/32 :l_AvThxVregsRwqrwp_2

	nop

	:l_AvThxVregsRwqrwp_2
    const/16 p1, 0xd2

	goto/32 :l_poYzNSJjQjbodomL_3

	nop

	:l_aVKVclAmABpzmpqD_4
    add-int p3, p2, p1

	goto/32 :l_sQtOZaZCELjluiqr_5

	nop

	:l_poYzNSJjQjbodomL_3
    mul-int p2, p0, p1

	goto/32 :l_aVKVclAmABpzmpqD_4

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_wzYsaaUbHAEZTWbt_0

	nop

	:l_wzYsaaUbHAEZTWbt_0
	const v0, 1
	goto/32 :l_wRYEvpyUvmlziIXk_1

	nop

	:l_FfxnieqRLWvpeyRr_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_MupvATmMCfuRxWjB_11

	nop

	:l_rMiCsUzCopGAiZxp_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_oZtvWpxxYEBqsUSz_15

	nop

	:l_RCeCJpdLTTwGfhCe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_FDteZOWLokugvZJJ_7

	nop

	:l_CYvtfzaeEntArRsC_25
	if-nez v2, :gl_mvZYQUwVbKCCHlpz

	goto/32 :cond_2

	:gl_mvZYQUwVbKCCHlpz
	goto/32 :l_mQRVMPuwJmKkuRmg_26

	nop

	:l_wRYEvpyUvmlziIXk_1
	const v1, 27
	goto/32 :l_uyvedDkJgDXhiAHF_2

	nop

	:l_DnwJcQyZsrpgNQkV_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xdmHUSukWwInqZAW_21

	nop

	:l_rqwFyOzTYZwpDedA_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_otboTOhDjACxhWba_28

	nop

	:l_yreENmfFOoAeRhKy_32
    return-void

	:after_last_instruction

	goto/32 :l_FMggvzvtfMhABUQo_33

	nop

	:l_vBSjtPWcCgvtNwDa_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_vPCoReEqPkCoxzSM_9

	nop

	:l_nZpvxTHtnPbFpMmR_12
    const-wide/32 v3, -0x200000

	goto/32 :l_UvyDokZJbkDidABd_13

	nop

	:l_nWkuYuRNPpYIswNB_23
    goto :goto_0

    :cond_1
	goto/32 :l_iNXtfrKgSxIZkIWV_24

	nop

	:l_otboTOhDjACxhWba_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KWlFRUNyWaGpLKnr_29

	nop

	:l_RjDmspeiyIgCZDIu_34
	goto/32 :gsUAqBtqFboJuaAY
	:l_iNXtfrKgSxIZkIWV_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_CYvtfzaeEntArRsC_25

	nop

	:l_vvUAZxlNbfNAAtkg_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_yreENmfFOoAeRhKy_32

	nop

	:l_dxIjjEJYEtKgVHPm_4
	if-lez v0, :gl_sbajHUJojtXgISZJ

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_sbajHUJojtXgISZJ	goto/32 :l_SViCesdtJQDLqQqT_5

	nop

	:l_KWlFRUNyWaGpLKnr_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_VrRngKMlgxcrbHTK_30

	nop

	:l_mQRVMPuwJmKkuRmg_26
    goto :goto_1

    :cond_2
	goto/32 :l_rqwFyOzTYZwpDedA_27

	nop

	:l_FDteZOWLokugvZJJ_7
	if-eqz p1, :gl_WisCuPhveVXCDRkM

	goto/32 :cond_0

	:gl_WisCuPhveVXCDRkM
	goto/32 :l_vBSjtPWcCgvtNwDa_8

	nop

	:l_FMggvzvtfMhABUQo_33
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_RjDmspeiyIgCZDIu_34

	nop

	:l_BJXTBsWbmGjpPixm_3
	rem-int v0, v0, v1
	goto/32 :l_dxIjjEJYEtKgVHPm_4

	nop

	:l_MupvATmMCfuRxWjB_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_nZpvxTHtnPbFpMmR_12

	nop

	:l_dQwfkjAzRRGrcNVz_16
	if-ne v0, v1, :gl_QCRsisvwlGpitfKN

	goto/32 :cond_4

	:gl_QCRsisvwlGpitfKN
    .line 768
	goto/32 :l_BmehMgBaLZtLnvin_17

	nop

	:l_uyvedDkJgDXhiAHF_2
	add-int v0, v0, v1
	goto/32 :l_BJXTBsWbmGjpPixm_3

	nop

	:l_SViCesdtJQDLqQqT_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_RCeCJpdLTTwGfhCe_6

	nop

	:l_UvyDokZJbkDidABd_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_rMiCsUzCopGAiZxp_14

	nop

	:l_VrRngKMlgxcrbHTK_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vvUAZxlNbfNAAtkg_31

	nop

	:l_BmehMgBaLZtLnvin_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_wugQdHvlRHylHuEd_18

	nop

	:l_vPCoReEqPkCoxzSM_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_FfxnieqRLWvpeyRr_10

	nop

	:l_NbzOSLPLdMOVNcJB_22
    const/4 v2, 0x1

	goto/32 :l_nWkuYuRNPpYIswNB_23

	nop

	:l_xdmHUSukWwInqZAW_21
	if-eq v0, v2, :gl_kMtOInXufgpXiEXG

	goto/32 :cond_1

	:gl_kMtOInXufgpXiEXG
	goto/32 :l_NbzOSLPLdMOVNcJB_22

	nop

	:l_mnuwuirsWieWVosh_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_DnwJcQyZsrpgNQkV_20

	nop

	:l_oZtvWpxxYEBqsUSz_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dQwfkjAzRRGrcNVz_16

	nop

	:l_wugQdHvlRHylHuEd_18
	if-nez v1, :gl_rwqRbywNiaMiEDpG

	goto/32 :cond_3

	:gl_rwqRbywNiaMiEDpG
    .line 992
	goto/32 :l_mnuwuirsWieWVosh_19

	nop

.end method

.method private final beforeTask(IBCSZ)V
    .locals 0

	goto/32 :l_OPSQqYaeEitHdhDC_0

	nop

	:l_OPSQqYaeEitHdhDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWDRmLJIPFWRiDcv_1

	nop

	:l_uLKhiuknSCsmZpxi_4
    add-int p3, p2, p1

	goto/32 :l_NpfveTPRYRjGJXka_5

	nop

	:l_qWDRmLJIPFWRiDcv_1
    const/16 p0, 0x2a

	goto/32 :l_ZtoMXvILZmoejHpR_2

	nop

	:l_NpfveTPRYRjGJXka_5
    int-to-double p0, p3

	goto/32 :l_SVclDqNcHRleibNy_6

	nop

	:l_kAFktKwLmIzcUWtd_3
    mul-int p2, p0, p1

	goto/32 :l_uLKhiuknSCsmZpxi_4

	nop

	:l_SVclDqNcHRleibNy_6
    return-void

	:after_last_instruction

	goto/32 :l_jbhlPwPtpvQFghkY_7

	nop

	:l_ZtoMXvILZmoejHpR_2
    const/16 p1, 0xd2

	goto/32 :l_kAFktKwLmIzcUWtd_3

	nop

	:l_jbhlPwPtpvQFghkY_7
	goto/32 :before_first_instruction

.end method

.method private final beforeTask(IZSBC)V
    .locals 0

	goto/32 :l_vydQiyqtQtMFSqnM_0

	nop

	:l_KlFGgYLgGQCSbqTJ_4
    add-int p3, p2, p1

	goto/32 :l_ICHhvWlnalmwLatD_5

	nop

	:l_KJFJDdqQJOjVjUSR_7
	goto/32 :before_first_instruction

	:l_uwVYbzKBIUcqPepb_6
    return-void

	:after_last_instruction

	goto/32 :l_KJFJDdqQJOjVjUSR_7

	nop

	:l_kbGiEGYgIVoeGGzA_3
    mul-int p2, p0, p1

	goto/32 :l_KlFGgYLgGQCSbqTJ_4

	nop

	:l_ycJgypWNEKdwakiq_2
    const/16 p1, 0xd2

	goto/32 :l_kbGiEGYgIVoeGGzA_3

	nop

	:l_CZUNmcIIYZNnBtsP_1
    const/16 p0, 0x2a

	goto/32 :l_ycJgypWNEKdwakiq_2

	nop

	:l_ICHhvWlnalmwLatD_5
    int-to-double p0, p3

	goto/32 :l_uwVYbzKBIUcqPepb_6

	nop

	:l_vydQiyqtQtMFSqnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZUNmcIIYZNnBtsP_1

	nop

.end method

.method private final beforeTask(ISZCB)V
    .locals 0

	goto/32 :l_gnyFHgPqGuaPOcog_0

	nop

	:l_qMnxAugaoRAqBmoS_7
	goto/32 :before_first_instruction

	:l_PhPUtZubkWkQdOjx_5
    int-to-double p0, p3

	goto/32 :l_IIaRKZlUFsqlwLhf_6

	nop

	:l_YFcpRWkxbowbzWME_4
    add-int p3, p2, p1

	goto/32 :l_PhPUtZubkWkQdOjx_5

	nop

	:l_IIaRKZlUFsqlwLhf_6
    return-void

	:after_last_instruction

	goto/32 :l_qMnxAugaoRAqBmoS_7

	nop

	:l_feMUnoCOgFjctGzf_2
    const/16 p1, 0xd2

	goto/32 :l_BoNatFzTtYxGBHFR_3

	nop

	:l_gnyFHgPqGuaPOcog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgMskWgCDEgzjckn_1

	nop

	:l_BoNatFzTtYxGBHFR_3
    mul-int p2, p0, p1

	goto/32 :l_YFcpRWkxbowbzWME_4

	nop

	:l_AgMskWgCDEgzjckn_1
    const/16 p0, 0x2a

	goto/32 :l_feMUnoCOgFjctGzf_2

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_YuAofObBeCpkMSAa_0

	nop

	:l_YuAofObBeCpkMSAa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_oPCUpkpycEznYieM_1

	nop

	:l_fqBOngPqLCrSthJU_9
	goto/32 :before_first_instruction

	:l_CFcjKULdTBCRaTWp_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oNyjWRrMMEngMnFn_4

	nop

	:l_eoGRyOvOAuOeqsbF_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_CFcjKULdTBCRaTWp_3

	nop

	:l_ABAbDUSgzRQBXqhx_5
	if-nez v0, :gl_LKLtuRRPBrRFiuVk

	goto/32 :cond_1

	:gl_LKLtuRRPBrRFiuVk
    .line 758
	goto/32 :l_JlVKagEVaWoXElHT_6

	nop

	:l_xdqzeoEySwWClGOf_8
    return-void

	:after_last_instruction

	goto/32 :l_fqBOngPqLCrSthJU_9

	nop

	:l_oPCUpkpycEznYieM_1
	if-eqz p1, :gl_VBygOZKELoCvtlQW

	goto/32 :cond_0

	:gl_VBygOZKELoCvtlQW
	goto/32 :l_eoGRyOvOAuOeqsbF_2

	nop

	:l_rMswBQEKeiHYHJMS_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_xdqzeoEySwWClGOf_8

	nop

	:l_JlVKagEVaWoXElHT_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_rMswBQEKeiHYHJMS_7

	nop

	:l_oNyjWRrMMEngMnFn_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_ABAbDUSgzRQBXqhx_5

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YngUSbxSnscxshIt_0

	nop

	:l_RcJZoMdNSqGtUMSu_5
    int-to-double p0, p3

	goto/32 :l_WQhzLJiDVzdolFIm_6

	nop

	:l_sLSTEQpRgdKmXDjq_3
    mul-int p2, p0, p1

	goto/32 :l_SBiAsarLAKQUWvnK_4

	nop

	:l_SBiAsarLAKQUWvnK_4
    add-int p3, p2, p1

	goto/32 :l_RcJZoMdNSqGtUMSu_5

	nop

	:l_ABNBaJYETrNWwope_1
    const/16 p0, 0x2a

	goto/32 :l_tooqsxJLEnjaheFP_2

	nop

	:l_YngUSbxSnscxshIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABNBaJYETrNWwope_1

	nop

	:l_oqbmvaLjcCVcsfBO_7
	goto/32 :before_first_instruction

	:l_WQhzLJiDVzdolFIm_6
    return-void

	:after_last_instruction

	goto/32 :l_oqbmvaLjcCVcsfBO_7

	nop

	:l_tooqsxJLEnjaheFP_2
    const/16 p1, 0xd2

	goto/32 :l_sLSTEQpRgdKmXDjq_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_RSkwWWwKnhvOVnWb_0

	nop

	:l_nvoqhWqzlIqEgelW_6
    return-void

	:after_last_instruction

	goto/32 :l_UmWyYXivIgZwctAC_7

	nop

	:l_iejoRbeLkDSwdiOi_2
    const/16 p1, 0xd2

	goto/32 :l_MBpuNvJzqejgJeRw_3

	nop

	:l_lkLjddesCpfwHieN_5
    int-to-double p0, p3

	goto/32 :l_nvoqhWqzlIqEgelW_6

	nop

	:l_gOaChseneETlQvps_4
    add-int p3, p2, p1

	goto/32 :l_lkLjddesCpfwHieN_5

	nop

	:l_UmWyYXivIgZwctAC_7
	goto/32 :before_first_instruction

	:l_RSkwWWwKnhvOVnWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIUvQnATaCnlVpJW_1

	nop

	:l_MBpuNvJzqejgJeRw_3
    mul-int p2, p0, p1

	goto/32 :l_gOaChseneETlQvps_4

	nop

	:l_fIUvQnATaCnlVpJW_1
    const/16 p0, 0x2a

	goto/32 :l_iejoRbeLkDSwdiOi_2

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OfLEmptgqBzSexFJ_0

	nop

	:l_AkoxaTdDJRUAhFiz_3
    mul-int p2, p0, p1

	goto/32 :l_nvnWkNtobTWouHDq_4

	nop

	:l_nvnWkNtobTWouHDq_4
    add-int p3, p2, p1

	goto/32 :l_VXtFNgTWhBuRiucc_5

	nop

	:l_VXtFNgTWhBuRiucc_5
    int-to-double p0, p3

	goto/32 :l_fKShhAOugHEbbzbY_6

	nop

	:l_PQCprqCKWwAqATgJ_7
	goto/32 :before_first_instruction

	:l_ZRMDCfvXAFNUrWkz_1
    const/16 p0, 0x2a

	goto/32 :l_TqaDFwpeKtcEGPnV_2

	nop

	:l_fKShhAOugHEbbzbY_6
    return-void

	:after_last_instruction

	goto/32 :l_PQCprqCKWwAqATgJ_7

	nop

	:l_OfLEmptgqBzSexFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRMDCfvXAFNUrWkz_1

	nop

	:l_TqaDFwpeKtcEGPnV_2
    const/16 p1, 0xd2

	goto/32 :l_AkoxaTdDJRUAhFiz_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_QWTEgCbbbOYsQWhY_0

	nop

	:l_ksvfbClabOepOghU_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_nzCplFPUiRMwPHpj_15

	nop

	:l_erJaNhcHMXJGhiRy_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_QrFOBhNMRDwIXyQB_9

	nop

	:l_QrFOBhNMRDwIXyQB_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_XoeduGAKEJxNMJfR_10

	nop

	:l_XoeduGAKEJxNMJfR_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_IKKRCtWVqLRIboFN_11

	nop

	:l_gYatmYjkHAEvAgxG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_tpaSIvebHzSMSpOv_7

	nop

	:l_IKKRCtWVqLRIboFN_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_SHsimDNAwpWWCOqD_12

	nop

	:l_nzCplFPUiRMwPHpj_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_VQddJUlnEwrtDVjp_16

	nop

	:l_OXKawHJORgDIjqJW_2
	add-int v0, v0, v1
	goto/32 :l_fvdOTsuNmuxGMFSO_3

	nop

	:l_SHKacJxjTQTUzDCs_1
	const v1, 24
	goto/32 :l_OXKawHJORgDIjqJW_2

	nop

	:l_TeJvupHUEcXXxgYW_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_gYatmYjkHAEvAgxG_6

	nop

	:l_RUMfhgMaPsikQoNk_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ksvfbClabOepOghU_14

	nop

	:l_SHsimDNAwpWWCOqD_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_RUMfhgMaPsikQoNk_13

	nop

	:l_tpaSIvebHzSMSpOv_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_erJaNhcHMXJGhiRy_8

	nop

	:l_QWTEgCbbbOYsQWhY_0
	const v0, 27
	goto/32 :l_SHKacJxjTQTUzDCs_1

	nop

	:l_EBJyRYDmJQZniDCp_17
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_ZLZIZUOXMqFqDNrL_18

	nop

	:l_olyoKYwcTbLKoJWI_4
	if-lez v0, :gl_cBllCoCYFTEwGzlr

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_cBllCoCYFTEwGzlr	goto/32 :l_TeJvupHUEcXXxgYW_5

	nop

	:l_ZLZIZUOXMqFqDNrL_18
	goto/32 :BlzFlVuXqdTNklGk
	:l_fvdOTsuNmuxGMFSO_3
	rem-int v0, v0, v1
	goto/32 :l_olyoKYwcTbLKoJWI_4

	nop

	:l_VQddJUlnEwrtDVjp_16
    return-void

	:after_last_instruction

	goto/32 :l_EBJyRYDmJQZniDCp_17

	nop

.end method

.method private final findAnyTask(ZICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pkkSktgNGgPchoNd_0

	nop

	:l_wwvaZkVKWaLeiDhP_3
    mul-int p2, p0, p1

	goto/32 :l_TmhuEPUdMVCldAwu_4

	nop

	:l_TmhuEPUdMVCldAwu_4
    add-int p3, p2, p1

	goto/32 :l_QSkxoqkgpNExoztX_5

	nop

	:l_BhxnqNUqIqRmSwru_6
    return-void

	:after_last_instruction

	goto/32 :l_BmFhqnyRsIsHOPJz_7

	nop

	:l_QSkxoqkgpNExoztX_5
    int-to-double p0, p3

	goto/32 :l_BhxnqNUqIqRmSwru_6

	nop

	:l_mPGALgTefrYGTcKL_1
    const/16 p0, 0x2a

	goto/32 :l_ilgPLZNvuBQUHnXq_2

	nop

	:l_pkkSktgNGgPchoNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPGALgTefrYGTcKL_1

	nop

	:l_BmFhqnyRsIsHOPJz_7
	goto/32 :before_first_instruction

	:l_ilgPLZNvuBQUHnXq_2
    const/16 p1, 0xd2

	goto/32 :l_wwvaZkVKWaLeiDhP_3

	nop

.end method

.method private final findAnyTask(ZCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jcSoxEKpSdftiIAK_0

	nop

	:l_lEHKwqfoKLvLSsfc_7
	goto/32 :before_first_instruction

	:l_fLvHSgWuMTedKPXY_4
    add-int p3, p2, p1

	goto/32 :l_fbfUPCzCeZZhEkCT_5

	nop

	:l_fbfUPCzCeZZhEkCT_5
    int-to-double p0, p3

	goto/32 :l_EqMMEbsOxmViTDLY_6

	nop

	:l_zpWZObNNaouDHeWv_1
    const/16 p0, 0x2a

	goto/32 :l_WLuDgmJUIKThIFGA_2

	nop

	:l_jcSoxEKpSdftiIAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpWZObNNaouDHeWv_1

	nop

	:l_EqMMEbsOxmViTDLY_6
    return-void

	:after_last_instruction

	goto/32 :l_lEHKwqfoKLvLSsfc_7

	nop

	:l_BGEQDRviWBGJjXRn_3
    mul-int p2, p0, p1

	goto/32 :l_fLvHSgWuMTedKPXY_4

	nop

	:l_WLuDgmJUIKThIFGA_2
    const/16 p1, 0xd2

	goto/32 :l_BGEQDRviWBGJjXRn_3

	nop

.end method

.method private final findAnyTask(ZIZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XLlPkEYZGFhUkLjJ_0

	nop

	:l_ElJkcnjryjpGgLKK_3
    mul-int p2, p0, p1

	goto/32 :l_OLpKEtsKmHmYDoMN_4

	nop

	:l_zWMBIbhWhNFrAXxG_7
	goto/32 :before_first_instruction

	:l_OLpKEtsKmHmYDoMN_4
    add-int p3, p2, p1

	goto/32 :l_bkZolTtDCKewBzVI_5

	nop

	:l_XCCaJWWsNTnXaXzE_2
    const/16 p1, 0xd2

	goto/32 :l_ElJkcnjryjpGgLKK_3

	nop

	:l_mRCjBuBwTdRHTqvD_1
    const/16 p0, 0x2a

	goto/32 :l_XCCaJWWsNTnXaXzE_2

	nop

	:l_bkZolTtDCKewBzVI_5
    int-to-double p0, p3

	goto/32 :l_fKOsCJxyVMzaecRT_6

	nop

	:l_fKOsCJxyVMzaecRT_6
    return-void

	:after_last_instruction

	goto/32 :l_zWMBIbhWhNFrAXxG_7

	nop

	:l_XLlPkEYZGFhUkLjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRCjBuBwTdRHTqvD_1

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_FUzXwBtLKgBgbWBP_0

	nop

	:l_YwKmbgtzjMqcJNAS_42
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_EKtxLEZaXFtodAjF_43

	nop

	:l_MGvigVXxJTRpgLXF_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_qOLvPURgpryuvrtd_35

	nop

	:l_fuDvlhSZsggsYUVg_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_thheZWKvdzsnkdFW_22

	nop

	:l_QnuQPdnyNPXjktlT_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_MGvigVXxJTRpgLXF_34

	nop

	:l_NWjphakpwEHjFzOY_1
	const v1, 31
	goto/32 :l_cvJBHzpYUpzagmNN_2

	nop

	:l_BHdcTNjzprJcBOId_17
	if-nez v1, :gl_bUgGBIZhZIPssnjk

	goto/32 :cond_1

	:gl_bUgGBIZhZIPssnjk
	goto/32 :l_VeoNuwJGooMaNRTp_18

	nop

	:l_LjykFHgkuRwSGjCL_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_wbykPKpvsLJStayy_27

	nop

	:l_FUzXwBtLKgBgbWBP_0
	const v0, 8
	goto/32 :l_NWjphakpwEHjFzOY_1

	nop

	:l_qOLvPURgpryuvrtd_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_gnpGEMrXRuosPYVc_36

	nop

	:l_IEgvzcFnPhpmTZxW_3
	rem-int v0, v0, v1
	goto/32 :l_KWXETzxPumcWAOzK_4

	nop

	:l_DAgZyupPTyPYnAsK_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_BHdcTNjzprJcBOId_17

	nop

	:l_LQVnkrsitZdswwpn_19
	if-nez v2, :gl_lQozfPzMrrrSWWha

	goto/32 :cond_1

	:gl_lQozfPzMrrrSWWha
	goto/32 :l_dEjWEXVKmBbELNHd_20

	nop

	:l_thheZWKvdzsnkdFW_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_gKeidcfxPqpIfsNc_23

	nop

	:l_uNkuNwhOPBMsXVeY_41
    return-object v0

	:after_last_instruction

	goto/32 :l_YwKmbgtzjMqcJNAS_42

	nop

	:l_TBQdFwcRZiADoPJS_13
	if-eqz v1, :gl_xKQOQBAfiiJnJcOu

	goto/32 :cond_0

	:gl_xKQOQBAfiiJnJcOu
	goto/32 :l_IXbJSajjQUcxPfZe_14

	nop

	:l_BomUGPMTUQlhGHKK_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_uDojsTzALAxeobCp_6

	nop

	:l_lQwFxIeNnxJnFHRM_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_BdphrQaYFUXTeTCG_11

	nop

	:l_cvJBHzpYUpzagmNN_2
	add-int v0, v0, v1
	goto/32 :l_IEgvzcFnPhpmTZxW_3

	nop

	:l_JsShoRIyVLdSRepe_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_ZJRVsKvagICISHmy_25

	nop

	:l_EKtxLEZaXFtodAjF_43
	goto/32 :cMQQqeIqtZECErvw
	:l_uDojsTzALAxeobCp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_BWxSkzZHnBMYtLvo_7

	nop

	:l_jgQWHUQvFgqYrvLz_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_oDPpIsyeniiDUSYU_40

	nop

	:l_gnpGEMrXRuosPYVc_36
	if-nez v1, :gl_ByqCtXkHrHvufNAx

	goto/32 :cond_4

	:gl_ByqCtXkHrHvufNAx
	goto/32 :l_CfcpcLRQycRoqKyO_37

	nop

	:l_oDPpIsyeniiDUSYU_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_uNkuNwhOPBMsXVeY_41

	nop

	:l_rjSwNpujoSsALmqR_8
	if-nez p1, :gl_EmhQjtpwMbuFjMla

	goto/32 :cond_3

	:gl_EmhQjtpwMbuFjMla
    .line 886
	goto/32 :l_fqaBKyYpffNyzenE_9

	nop

	:l_ueGZVhXvmtEoMPKV_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_XjesZPfEZobpywPH_31

	nop

	:l_dEjWEXVKmBbELNHd_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_fuDvlhSZsggsYUVg_21

	nop

	:l_BWxSkzZHnBMYtLvo_7
    const/4 v0, 0x0

	goto/32 :l_rjSwNpujoSsALmqR_8

	nop

	:l_siDnRqxoUMICMRQq_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_qdCqUkDVxQUKbAkr_29

	nop

	:l_eSeqYBpqWsEGBbAl_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_jgQWHUQvFgqYrvLz_39

	nop

	:l_IXbJSajjQUcxPfZe_14
    const/4 v1, 0x1

	goto/32 :l_zdDmvaOydIoPYMDU_15

	nop

	:l_RmSirjGUHZwJLhZx_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_TBQdFwcRZiADoPJS_13

	nop

	:l_wUEKbAEgrUyAQJCs_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QnuQPdnyNPXjktlT_33

	nop

	:l_fqaBKyYpffNyzenE_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lQwFxIeNnxJnFHRM_10

	nop

	:l_wbykPKpvsLJStayy_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_siDnRqxoUMICMRQq_28

	nop

	:l_gKeidcfxPqpIfsNc_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_JsShoRIyVLdSRepe_24

	nop

	:l_KWXETzxPumcWAOzK_4
	if-lez v0, :gl_qNIzfSXqSNbropLB

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_qNIzfSXqSNbropLB	goto/32 :l_BomUGPMTUQlhGHKK_5

	nop

	:l_zdDmvaOydIoPYMDU_15
    goto :goto_0

    :cond_0
	goto/32 :l_DAgZyupPTyPYnAsK_16

	nop

	:l_CfcpcLRQycRoqKyO_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_eSeqYBpqWsEGBbAl_38

	nop

	:l_qdCqUkDVxQUKbAkr_29
	if-eqz v1, :gl_HiGLLRtDfrAJKUQA

	goto/32 :cond_4

	:gl_HiGLLRtDfrAJKUQA
	goto/32 :l_ueGZVhXvmtEoMPKV_30

	nop

	:l_VeoNuwJGooMaNRTp_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_LQVnkrsitZdswwpn_19

	nop

	:l_XjesZPfEZobpywPH_31
	if-nez v2, :gl_CEQSyHOzIBXCuttw

	goto/32 :cond_4

	:gl_CEQSyHOzIBXCuttw
	goto/32 :l_wUEKbAEgrUyAQJCs_32

	nop

	:l_BdphrQaYFUXTeTCG_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_RmSirjGUHZwJLhZx_12

	nop

	:l_ZJRVsKvagICISHmy_25
	if-nez v2, :gl_cZednaqkrfnpUHBC

	goto/32 :cond_2

	:gl_cZednaqkrfnpUHBC
	goto/32 :l_LjykFHgkuRwSGjCL_26

	nop

.end method

.method private final idleReset(IZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VryKmSQRCQVthGmp_0

	nop

	:l_VryKmSQRCQVthGmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtkgRhsLdHanAKZS_1

	nop

	:l_CYBCqolHGUAzdqPG_3
    mul-int p2, p0, p1

	goto/32 :l_TzsEfTopvzEZrTSY_4

	nop

	:l_jipGDhDuBbygrnNk_6
    return-void

	:after_last_instruction

	goto/32 :l_InLiEskDCXXmSCUX_7

	nop

	:l_AtkgRhsLdHanAKZS_1
    const/16 p0, 0x2a

	goto/32 :l_dVQGUgxLCNPfgKPy_2

	nop

	:l_dVQGUgxLCNPfgKPy_2
    const/16 p1, 0xd2

	goto/32 :l_CYBCqolHGUAzdqPG_3

	nop

	:l_GfbryekXGiSraetQ_5
    int-to-double p0, p3

	goto/32 :l_jipGDhDuBbygrnNk_6

	nop

	:l_InLiEskDCXXmSCUX_7
	goto/32 :before_first_instruction

	:l_TzsEfTopvzEZrTSY_4
    add-int p3, p2, p1

	goto/32 :l_GfbryekXGiSraetQ_5

	nop

.end method

.method private final idleReset(IBZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ARyopyQUajbWUYVb_0

	nop

	:l_xPlufhhLoQYTbWxn_3
    mul-int p2, p0, p1

	goto/32 :l_gqhfyqzAjthFkSBD_4

	nop

	:l_gqhfyqzAjthFkSBD_4
    add-int p3, p2, p1

	goto/32 :l_gDXyRdpzopCrMdDH_5

	nop

	:l_CVPWhWzdJppOnuyu_2
    const/16 p1, 0xd2

	goto/32 :l_xPlufhhLoQYTbWxn_3

	nop

	:l_pvIkVdOwITXgEbfm_1
    const/16 p0, 0x2a

	goto/32 :l_CVPWhWzdJppOnuyu_2

	nop

	:l_oyfKoaIdylyAxQLE_6
    return-void

	:after_last_instruction

	goto/32 :l_xUnbgasagXEtCwzq_7

	nop

	:l_ARyopyQUajbWUYVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvIkVdOwITXgEbfm_1

	nop

	:l_gDXyRdpzopCrMdDH_5
    int-to-double p0, p3

	goto/32 :l_oyfKoaIdylyAxQLE_6

	nop

	:l_xUnbgasagXEtCwzq_7
	goto/32 :before_first_instruction

.end method

.method private final idleReset(ILjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_ppWMjdTfsUOkvnkZ_0

	nop

	:l_QhKFWdYsIjwGnulK_6
    return-void

	:after_last_instruction

	goto/32 :l_khgtwDcgDzCcRsks_7

	nop

	:l_qtHaWFwIgJkUDiGO_3
    mul-int p2, p0, p1

	goto/32 :l_jdwbTtoBmWETmkzl_4

	nop

	:l_khgtwDcgDzCcRsks_7
	goto/32 :before_first_instruction

	:l_ppWMjdTfsUOkvnkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoBtKNCOHHhnnNrC_1

	nop

	:l_zoBtKNCOHHhnnNrC_1
    const/16 p0, 0x2a

	goto/32 :l_JKAlcoQonVZbBOgo_2

	nop

	:l_AZyUVstDlQpjERyH_5
    int-to-double p0, p3

	goto/32 :l_QhKFWdYsIjwGnulK_6

	nop

	:l_JKAlcoQonVZbBOgo_2
    const/16 p1, 0xd2

	goto/32 :l_qtHaWFwIgJkUDiGO_3

	nop

	:l_jdwbTtoBmWETmkzl_4
    add-int p3, p2, p1

	goto/32 :l_AZyUVstDlQpjERyH_5

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_ROOYMoRueSjiPhYP_0

	nop

	:l_imOBNQPwcMUfJdDg_11
	if-eq v0, v1, :gl_pgMCxaDyzTgvRkWp

	goto/32 :cond_3

	:gl_pgMCxaDyzTgvRkWp
    .line 864
	goto/32 :l_nJiyODJbKavWeHgK_12

	nop

	:l_lvcFLogjQVmVtdMx_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_mgiTZDBxNaQZyDvY_15

	nop

	:l_PYkQVzjKVfXevCKn_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_xFkbYrdaATOMfAIE_6

	nop

	:l_JwuVaJLAuraAHaWd_19
	if-nez v1, :gl_ERRjvdKdyHzAJVSq

	goto/32 :cond_1

	:gl_ERRjvdKdyHzAJVSq
	goto/32 :l_FrRIOjjvTFRsqvbq_20

	nop

	:l_lpJPsPNigxEHInWF_26
    return-void

	:after_last_instruction

	goto/32 :l_zlduTzuvpReCYOkF_27

	nop

	:l_olmdKZMfYNzxwChG_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_pzKHQadbWPttnKZR_9

	nop

	:l_mgiTZDBxNaQZyDvY_15
    const/4 v1, 0x1

	goto/32 :l_ZOAJWYBeEzvMSvtG_16

	nop

	:l_WEqNTRQomTXeYRnm_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_imOBNQPwcMUfJdDg_11

	nop

	:l_aKUZpqgkykjnAPVT_1
	const v1, 30
	goto/32 :l_HjAOktpBeNjwbOZE_2

	nop

	:l_bRokSVhFJiDXfLeB_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wlWIVGBlGvPwaUvL_23

	nop

	:l_InidPQBxOgUwmtZk_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_bRokSVhFJiDXfLeB_22

	nop

	:l_ROOYMoRueSjiPhYP_0
	const v0, 11
	goto/32 :l_aKUZpqgkykjnAPVT_1

	nop

	:l_nJiyODJbKavWeHgK_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cnCTrRoRWfFqreKM_13

	nop

	:l_FrRIOjjvTFRsqvbq_20
    goto :goto_1

    :cond_1
	goto/32 :l_InidPQBxOgUwmtZk_21

	nop

	:l_wlWIVGBlGvPwaUvL_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_hNIdMLVxMJeMwmcs_24

	nop

	:l_XyFyiyszfZgtVTKl_7
    const-wide/16 v0, 0x0

	goto/32 :l_olmdKZMfYNzxwChG_8

	nop

	:l_FTjPzWImIzGBdbZB_4
	if-lez v0, :gl_WxZSRksAhdcPbhpz

	goto/32 :LMDEoLZbtljIraWJ

	:gl_WxZSRksAhdcPbhpz	goto/32 :l_PYkQVzjKVfXevCKn_5

	nop

	:l_pzKHQadbWPttnKZR_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WEqNTRQomTXeYRnm_10

	nop

	:l_xFkbYrdaATOMfAIE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_XyFyiyszfZgtVTKl_7

	nop

	:l_zlduTzuvpReCYOkF_27
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_EzSKKKuoTbvHVLiu_28

	nop

	:l_MLErPzFwxwgZZheP_17
    goto :goto_0

    :cond_0
	goto/32 :l_NxQXldbLigkhBfRY_18

	nop

	:l_hNIdMLVxMJeMwmcs_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FznQrTAgGOSOOEYY_25

	nop

	:l_ZOAJWYBeEzvMSvtG_16
	if-eq p1, v1, :gl_OfcmgWCcLlCAjkae

	goto/32 :cond_0

	:gl_OfcmgWCcLlCAjkae
	goto/32 :l_MLErPzFwxwgZZheP_17

	nop

	:l_EzSKKKuoTbvHVLiu_28
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_HjAOktpBeNjwbOZE_2
	add-int v0, v0, v1
	goto/32 :l_tVPurFPqkvYxvRlD_3

	nop

	:l_FznQrTAgGOSOOEYY_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_lpJPsPNigxEHInWF_26

	nop

	:l_NxQXldbLigkhBfRY_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_JwuVaJLAuraAHaWd_19

	nop

	:l_cnCTrRoRWfFqreKM_13
	if-nez v0, :gl_HVhXxfWninuHqmRd

	goto/32 :cond_2

	:gl_HVhXxfWninuHqmRd
    .line 992
	goto/32 :l_lvcFLogjQVmVtdMx_14

	nop

	:l_tVPurFPqkvYxvRlD_3
	rem-int v0, v0, v1
	goto/32 :l_FTjPzWImIzGBdbZB_4

	nop

.end method

.method private final inStack(CBFZ)V
    .locals 0

	goto/32 :l_HPGyOGLGfrhIbqcq_0

	nop

	:l_JnOFdjnCMWgUCUEj_6
    return-void

	:after_last_instruction

	goto/32 :l_YawABWUAoDMdruVW_7

	nop

	:l_UGTkoekdvICysYYq_3
    mul-int p2, p0, p1

	goto/32 :l_qKFujtmIjywzobLX_4

	nop

	:l_uhuPnITaQJhSNrSG_5
    int-to-double p0, p3

	goto/32 :l_JnOFdjnCMWgUCUEj_6

	nop

	:l_HPGyOGLGfrhIbqcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHlzPQiZNpRDIQka_1

	nop

	:l_OHlzPQiZNpRDIQka_1
    const/16 p0, 0x2a

	goto/32 :l_ToErZcFSFeSSFUSk_2

	nop

	:l_YawABWUAoDMdruVW_7
	goto/32 :before_first_instruction

	:l_qKFujtmIjywzobLX_4
    add-int p3, p2, p1

	goto/32 :l_uhuPnITaQJhSNrSG_5

	nop

	:l_ToErZcFSFeSSFUSk_2
    const/16 p1, 0xd2

	goto/32 :l_UGTkoekdvICysYYq_3

	nop

.end method

.method private final inStack(BFCZ)V
    .locals 0

	goto/32 :l_wvWFLBJePeLwLvcg_0

	nop

	:l_wIvCklpKPnSFbLGs_5
    int-to-double p0, p3

	goto/32 :l_BYkvTIcolFWeJdDh_6

	nop

	:l_UQLSflqLRSrDZoRq_1
    const/16 p0, 0x2a

	goto/32 :l_qjGCOUtwytIesxtU_2

	nop

	:l_dxOiiccIpMPqDpZm_3
    mul-int p2, p0, p1

	goto/32 :l_KnuieKcmSPflRWxl_4

	nop

	:l_wvWFLBJePeLwLvcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQLSflqLRSrDZoRq_1

	nop

	:l_ohmJxCqKaGBZjIxZ_7
	goto/32 :before_first_instruction

	:l_BYkvTIcolFWeJdDh_6
    return-void

	:after_last_instruction

	goto/32 :l_ohmJxCqKaGBZjIxZ_7

	nop

	:l_KnuieKcmSPflRWxl_4
    add-int p3, p2, p1

	goto/32 :l_wIvCklpKPnSFbLGs_5

	nop

	:l_qjGCOUtwytIesxtU_2
    const/16 p1, 0xd2

	goto/32 :l_dxOiiccIpMPqDpZm_3

	nop

.end method

.method private final inStack(BCFZ)V
    .locals 0

	goto/32 :l_LNhrKeIWktlvMmAm_0

	nop

	:l_VDBUaPmokPKDnLga_6
    return-void

	:after_last_instruction

	goto/32 :l_JshvQJsLPVEvjNYG_7

	nop

	:l_euzFZPZzlFBzKcnO_2
    const/16 p1, 0xd2

	goto/32 :l_pNEStsqvMdJOPHLo_3

	nop

	:l_JshvQJsLPVEvjNYG_7
	goto/32 :before_first_instruction

	:l_LNhrKeIWktlvMmAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWVEUMfXkYMqhvmw_1

	nop

	:l_pNEStsqvMdJOPHLo_3
    mul-int p2, p0, p1

	goto/32 :l_zcWgrawUtrpVMwxM_4

	nop

	:l_zcWgrawUtrpVMwxM_4
    add-int p3, p2, p1

	goto/32 :l_NjXJfiwWPzwWQNJT_5

	nop

	:l_wWVEUMfXkYMqhvmw_1
    const/16 p0, 0x2a

	goto/32 :l_euzFZPZzlFBzKcnO_2

	nop

	:l_NjXJfiwWPzwWQNJT_5
    int-to-double p0, p3

	goto/32 :l_VDBUaPmokPKDnLga_6

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_yVbMjlvDmqYtuyWl_0

	nop

	:l_yVbMjlvDmqYtuyWl_0
	const v0, 20
	goto/32 :l_FUgTAvaQTVGeWRPl_1

	nop

	:l_UczNFQWFLfPwrBnK_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_agsAPfsZPVJQmwaR_6

	nop

	:l_uKxBIqzOzfVoXGjk_15
	goto/32 :jtEaPMVBrZlIUhef
	:l_pIyHvlDqMGvlIMzd_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_skUUnKDsWDgPKpXA_8

	nop

	:l_TvAwGepYSrtvszuQ_9
	if-ne v0, v1, :gl_xQFBnogwHPDkEOUW

	goto/32 :cond_0

	:gl_xQFBnogwHPDkEOUW
	goto/32 :l_wuwJlNTjlMaBKFry_10

	nop

	:l_LovixRkKPhFJsNQR_4
	if-lez v0, :gl_SCZpUpwHJKAgCjPj

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_SCZpUpwHJKAgCjPj	goto/32 :l_UczNFQWFLfPwrBnK_5

	nop

	:l_mKKcwGQuHJCfDuCp_13
    return v0

	:after_last_instruction

	goto/32 :l_dBLUzWjpCqxaWLBO_14

	nop

	:l_dBLUzWjpCqxaWLBO_14
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_uKxBIqzOzfVoXGjk_15

	nop

	:l_FUgTAvaQTVGeWRPl_1
	const v1, 3
	goto/32 :l_jDBOifJoyEQefZep_2

	nop

	:l_wuwJlNTjlMaBKFry_10
    const/4 v0, 0x1

	goto/32 :l_XTCQwzBMHOKLBfkW_11

	nop

	:l_PzlyCufSOEHHgOBr_3
	rem-int v0, v0, v1
	goto/32 :l_LovixRkKPhFJsNQR_4

	nop

	:l_jDBOifJoyEQefZep_2
	add-int v0, v0, v1
	goto/32 :l_PzlyCufSOEHHgOBr_3

	nop

	:l_agsAPfsZPVJQmwaR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_pIyHvlDqMGvlIMzd_7

	nop

	:l_XTCQwzBMHOKLBfkW_11
    goto :goto_0

    :cond_0
	goto/32 :l_nhJAufEIWQMFWfsa_12

	nop

	:l_skUUnKDsWDgPKpXA_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TvAwGepYSrtvszuQ_9

	nop

	:l_nhJAufEIWQMFWfsa_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mKKcwGQuHJCfDuCp_13

	nop

.end method

.method private final park(BICZ)V
    .locals 0

	goto/32 :l_EhJzGLjqAtVDhbeJ_0

	nop

	:l_GvmESjQiKJIzalzR_6
    return-void

	:after_last_instruction

	goto/32 :l_iIUreUMiLZExugkq_7

	nop

	:l_aduveWKIDqBKubAK_3
    mul-int p2, p0, p1

	goto/32 :l_KtaOwyaZCIZAMYEF_4

	nop

	:l_FYEMuKjuxaexTRmc_2
    const/16 p1, 0xd2

	goto/32 :l_aduveWKIDqBKubAK_3

	nop

	:l_XiItrZPPzZfJODsp_1
    const/16 p0, 0x2a

	goto/32 :l_FYEMuKjuxaexTRmc_2

	nop

	:l_EhJzGLjqAtVDhbeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiItrZPPzZfJODsp_1

	nop

	:l_bRtZnJLcJAVZCBED_5
    int-to-double p0, p3

	goto/32 :l_GvmESjQiKJIzalzR_6

	nop

	:l_KtaOwyaZCIZAMYEF_4
    add-int p3, p2, p1

	goto/32 :l_bRtZnJLcJAVZCBED_5

	nop

	:l_iIUreUMiLZExugkq_7
	goto/32 :before_first_instruction

.end method

.method private final park(BZIC)V
    .locals 0

	goto/32 :l_NEYsXVxXklqGMVud_0

	nop

	:l_CQDbDJGAcCKyRPLU_1
    const/16 p0, 0x2a

	goto/32 :l_iIMVctrygJJTbecz_2

	nop

	:l_GbFvRUXUfwkUWaGY_3
    mul-int p2, p0, p1

	goto/32 :l_qEVwzyzFxxTcpZHN_4

	nop

	:l_iIMVctrygJJTbecz_2
    const/16 p1, 0xd2

	goto/32 :l_GbFvRUXUfwkUWaGY_3

	nop

	:l_cVOEaAIOKAnpVcZF_7
	goto/32 :before_first_instruction

	:l_vJxywXLcIZpprrUy_6
    return-void

	:after_last_instruction

	goto/32 :l_cVOEaAIOKAnpVcZF_7

	nop

	:l_qEVwzyzFxxTcpZHN_4
    add-int p3, p2, p1

	goto/32 :l_dylYGVsNvPEAnvBu_5

	nop

	:l_NEYsXVxXklqGMVud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQDbDJGAcCKyRPLU_1

	nop

	:l_dylYGVsNvPEAnvBu_5
    int-to-double p0, p3

	goto/32 :l_vJxywXLcIZpprrUy_6

	nop

.end method

.method private final park(ZICB)V
    .locals 0

	goto/32 :l_POayhZwuyBoHBZTV_0

	nop

	:l_DkbpcIYJmTjkAnPK_2
    const/16 p1, 0xd2

	goto/32 :l_ZHnsbmWhbcYiUAhi_3

	nop

	:l_nwgINjiqsZVckgKJ_7
	goto/32 :before_first_instruction

	:l_ZHnsbmWhbcYiUAhi_3
    mul-int p2, p0, p1

	goto/32 :l_sgruywMVUMdFkiJy_4

	nop

	:l_YpegRuNTECTCUeEE_6
    return-void

	:after_last_instruction

	goto/32 :l_nwgINjiqsZVckgKJ_7

	nop

	:l_ybvmPQfHHxQyWTZc_1
    const/16 p0, 0x2a

	goto/32 :l_DkbpcIYJmTjkAnPK_2

	nop

	:l_POayhZwuyBoHBZTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybvmPQfHHxQyWTZc_1

	nop

	:l_szflIZRSiIyuRyMa_5
    int-to-double p0, p3

	goto/32 :l_YpegRuNTECTCUeEE_6

	nop

	:l_sgruywMVUMdFkiJy_4
    add-int p3, p2, p1

	goto/32 :l_szflIZRSiIyuRyMa_5

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_ayNYOUWHFrGZWaJM_0

	nop

	:l_AuxsiejfMYwFxjqr_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_iGFOGMtGfYTlJqzh_8

	nop

	:l_UivEWiMvrWfMwDry_26
    return-void

	:after_last_instruction

	goto/32 :l_nCVIejGtNTqrDzBc_27

	nop

	:l_CSFvbwoUCkqSIueS_21
    sub-long/2addr v0, v4

	goto/32 :l_TRPXdgxlrwkLKlrJ_22

	nop

	:l_ayNYOUWHFrGZWaJM_0
	const v0, 13
	goto/32 :l_LYRhLAUZejBLGqAt_1

	nop

	:l_YXBYrjWafXjkFzXi_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_rLLvqjUgJBTMphxF_14

	nop

	:l_kIozopMZivRsquHR_28
	goto/32 :ZgztPPTRpPqelokh
	:l_PhQWfGnpXpuUFEws_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_YsrzRsExvuSFUkrn_18

	nop

	:l_vqDxOjYAQsGZLrBb_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_EmHEstKdODmRBdZz_25

	nop

	:l_xUqcDtaQpqeUEBje_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_xEBeeQCMwSmHOSvc_16

	nop

	:l_mfQcoPBNzeoXQEov_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YXBYrjWafXjkFzXi_13

	nop

	:l_YsrzRsExvuSFUkrn_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_zDmVqNBuectKvtwc_19

	nop

	:l_nCVIejGtNTqrDzBc_27
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_kIozopMZivRsquHR_28

	nop

	:l_OCJCOHsYXBASgiFp_9
    cmp-long v0, v0, v2

	goto/32 :l_ZFBAnKeaPucBuWhJ_10

	nop

	:l_BdgYuxphHiJwUzlg_23
	if-gez v0, :gl_yGPXeKsksNIJKQox

	goto/32 :cond_1

	:gl_yGPXeKsksNIJKQox
    .line 799
	goto/32 :l_vqDxOjYAQsGZLrBb_24

	nop

	:l_UWbvjEYFDrGMWRZV_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_FljKZpGnTnDcFaez_6

	nop

	:l_TMOYEosIrkKvFSuI_3
	rem-int v0, v0, v1
	goto/32 :l_CGLYGNfdQxpCOYEQ_4

	nop

	:l_TRPXdgxlrwkLKlrJ_22
    cmp-long v0, v0, v2

	goto/32 :l_BdgYuxphHiJwUzlg_23

	nop

	:l_uGtZUIPMJqWySxdC_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_CSFvbwoUCkqSIueS_21

	nop

	:l_ZFBAnKeaPucBuWhJ_10
	if-eqz v0, :gl_IzzQaNAvhIMBjMty

	goto/32 :cond_0

	:gl_IzzQaNAvhIMBjMty
	goto/32 :l_NjlLDsiDUYBucMyP_11

	nop

	:l_rLLvqjUgJBTMphxF_14
    add-long/2addr v0, v4

	goto/32 :l_xUqcDtaQpqeUEBje_15

	nop

	:l_zDmVqNBuectKvtwc_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_uGtZUIPMJqWySxdC_20

	nop

	:l_CGLYGNfdQxpCOYEQ_4
	if-lez v0, :gl_zjYDLpNzcrEkFEaF

	goto/32 :umAzYLUarHlZBVBG

	:gl_zjYDLpNzcrEkFEaF	goto/32 :l_UWbvjEYFDrGMWRZV_5

	nop

	:l_isXMiDIMoMzgJIPQ_2
	add-int v0, v0, v1
	goto/32 :l_TMOYEosIrkKvFSuI_3

	nop

	:l_FljKZpGnTnDcFaez_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_AuxsiejfMYwFxjqr_7

	nop

	:l_LYRhLAUZejBLGqAt_1
	const v1, 19
	goto/32 :l_isXMiDIMoMzgJIPQ_2

	nop

	:l_EmHEstKdODmRBdZz_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_UivEWiMvrWfMwDry_26

	nop

	:l_xEBeeQCMwSmHOSvc_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_PhQWfGnpXpuUFEws_17

	nop

	:l_iGFOGMtGfYTlJqzh_8
    const-wide/16 v2, 0x0

	goto/32 :l_OCJCOHsYXBASgiFp_9

	nop

	:l_NjlLDsiDUYBucMyP_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_mfQcoPBNzeoXQEov_12

	nop

.end method

.method private final pollGlobalQueues(FSBI)V
    .locals 0

	goto/32 :l_vrLteuVBGlOgjQnE_0

	nop

	:l_KUhSJdUKdwDMhJUn_6
    return-void

	:after_last_instruction

	goto/32 :l_twLeVctiOMUYALhd_7

	nop

	:l_AVrteoqKoFBtYmuf_1
    const/16 p0, 0x2a

	goto/32 :l_aiyyQMSxYjYuRUol_2

	nop

	:l_aiyyQMSxYjYuRUol_2
    const/16 p1, 0xd2

	goto/32 :l_UNeFvmIFSpPjFKFh_3

	nop

	:l_UNeFvmIFSpPjFKFh_3
    mul-int p2, p0, p1

	goto/32 :l_bfBXkPZPqlqFgEbr_4

	nop

	:l_vrLteuVBGlOgjQnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVrteoqKoFBtYmuf_1

	nop

	:l_YFmDKouKWGEZCXfA_5
    int-to-double p0, p3

	goto/32 :l_KUhSJdUKdwDMhJUn_6

	nop

	:l_bfBXkPZPqlqFgEbr_4
    add-int p3, p2, p1

	goto/32 :l_YFmDKouKWGEZCXfA_5

	nop

	:l_twLeVctiOMUYALhd_7
	goto/32 :before_first_instruction

.end method

.method private final pollGlobalQueues(FBSI)V
    .locals 0

	goto/32 :l_QsvSNtAenvKUwFXf_0

	nop

	:l_GwGVTwXZkJphxDVp_1
    const/16 p0, 0x2a

	goto/32 :l_wvWwkSBnVSSAFFSl_2

	nop

	:l_ZuLZMYzVeCBPtIXh_7
	goto/32 :before_first_instruction

	:l_QxWKLHXRnyEQSFEN_5
    int-to-double p0, p3

	goto/32 :l_HtMGhARyiGNgzTLg_6

	nop

	:l_MqXMKPGOpZsKtyie_3
    mul-int p2, p0, p1

	goto/32 :l_qKTPCUxHxPjqTpBJ_4

	nop

	:l_QsvSNtAenvKUwFXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwGVTwXZkJphxDVp_1

	nop

	:l_qKTPCUxHxPjqTpBJ_4
    add-int p3, p2, p1

	goto/32 :l_QxWKLHXRnyEQSFEN_5

	nop

	:l_wvWwkSBnVSSAFFSl_2
    const/16 p1, 0xd2

	goto/32 :l_MqXMKPGOpZsKtyie_3

	nop

	:l_HtMGhARyiGNgzTLg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuLZMYzVeCBPtIXh_7

	nop

.end method

.method private final pollGlobalQueues(SBFI)V
    .locals 0

	goto/32 :l_WfLYZsTGxtolseGT_0

	nop

	:l_vfnuWaqAkGUTPQxI_3
    mul-int p2, p0, p1

	goto/32 :l_lCASwXxqNwaanNEt_4

	nop

	:l_bwnplQycxSiZVSZp_6
    return-void

	:after_last_instruction

	goto/32 :l_rINELzOuxEXzARTg_7

	nop

	:l_XvohMTKlAunudpVQ_2
    const/16 p1, 0xd2

	goto/32 :l_vfnuWaqAkGUTPQxI_3

	nop

	:l_cIOXbXDEGmlbvnic_1
    const/16 p0, 0x2a

	goto/32 :l_XvohMTKlAunudpVQ_2

	nop

	:l_WfLYZsTGxtolseGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIOXbXDEGmlbvnic_1

	nop

	:l_fvsRRuDKxSyvIKZG_5
    int-to-double p0, p3

	goto/32 :l_bwnplQycxSiZVSZp_6

	nop

	:l_lCASwXxqNwaanNEt_4
    add-int p3, p2, p1

	goto/32 :l_fvsRRuDKxSyvIKZG_5

	nop

	:l_rINELzOuxEXzARTg_7
	goto/32 :before_first_instruction

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_HXOgoeomQRXdGyzM_0

	nop

	:l_dgOflDTIwiigyKGw_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_ZhQyiokzhManyoYk_6

	nop

	:l_HXOgoeomQRXdGyzM_0
	const v0, 21
	goto/32 :l_PEjVINNOEFWCvCrF_1

	nop

	:l_ZIoOjqKmqzCtwnrM_26
	if-nez v0, :gl_YXcgYHkrNnfcWHNe

	goto/32 :cond_2

	:gl_YXcgYHkrNnfcWHNe
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_jSGFflgFDUyMWpSj_27

	nop

	:l_huTAUSQoPrthJsPF_4
	if-lez v0, :gl_FAtZTHjGvKbqmPxU

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_FAtZTHjGvKbqmPxU	goto/32 :l_dgOflDTIwiigyKGw_5

	nop

	:l_JySgTviLrJTfcCEV_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_lxOEMQZEfQoytgOE_19

	nop

	:l_vHwFXquHFVCWBJXN_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ZIoOjqKmqzCtwnrM_26

	nop

	:l_uKgCFfFKDfyOuHqz_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_BlINpZHfoIpzlWqz_16

	nop

	:l_kJUfpxlxmUVKoBHy_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_JySgTviLrJTfcCEV_18

	nop

	:l_ALHYfdMuQNojDLLr_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_YHyCtxsYjsDIyZMk_21

	nop

	:l_kfdHyLGfIuLmAEtx_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_mltVmQVuQamsyZQX_30

	nop

	:l_YHyCtxsYjsDIyZMk_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_HMlhRgXUijCUyXqu_22

	nop

	:l_NJcOzVGVZJDlZMJL_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_irOJthdXNdzItfwL_12

	nop

	:l_jSGFflgFDUyMWpSj_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_vqoKiUaFNefiZLxQ_28

	nop

	:l_KAZedvneSBjVhWnU_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vHwFXquHFVCWBJXN_25

	nop

	:l_LgrCmMmooBBitGwP_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_cnvEvMqXMqwpHDUP_9

	nop

	:l_vqoKiUaFNefiZLxQ_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_kfdHyLGfIuLmAEtx_29

	nop

	:l_nayZGijVeYccmeoM_14
	if-nez v0, :gl_XcRukYcCaPkPZKdZ

	goto/32 :cond_0

	:gl_XcRukYcCaPkPZKdZ
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_uKgCFfFKDfyOuHqz_15

	nop

	:l_iJstaKVgDaHfKyej_2
	add-int v0, v0, v1
	goto/32 :l_tuepFWUgbymHNpRu_3

	nop

	:l_sDfdPnIQuitgudCN_35
	goto/32 :hfhZBfhVChyDjemv
	:l_HMlhRgXUijCUyXqu_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_npNJKMHgkFbYFgnI_23

	nop

	:l_PIPXxftcAYvnKGFD_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nzjoVxZoOSHAFeip_32

	nop

	:l_ZhQyiokzhManyoYk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_MyncjplcXepcyFUv_7

	nop

	:l_cnvEvMqXMqwpHDUP_9
	if-eqz v0, :gl_gtqSNTWbSFxExuFO

	goto/32 :cond_1

	:gl_gtqSNTWbSFxExuFO
    .line 898
	goto/32 :l_BstYrAqCetSjLWYp_10

	nop

	:l_XXICMtNRvmotCJRW_33
    return-object v0

	:after_last_instruction

	goto/32 :l_LIMlJHZnUPkpJwcy_34

	nop

	:l_mltVmQVuQamsyZQX_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_PIPXxftcAYvnKGFD_31

	nop

	:l_oWlmqlkwhOyuAixZ_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_nayZGijVeYccmeoM_14

	nop

	:l_nzjoVxZoOSHAFeip_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_XXICMtNRvmotCJRW_33

	nop

	:l_BstYrAqCetSjLWYp_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_NJcOzVGVZJDlZMJL_11

	nop

	:l_lxOEMQZEfQoytgOE_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ALHYfdMuQNojDLLr_20

	nop

	:l_MyncjplcXepcyFUv_7
    const/4 v0, 0x2

	goto/32 :l_LgrCmMmooBBitGwP_8

	nop

	:l_PEjVINNOEFWCvCrF_1
	const v1, 28
	goto/32 :l_iJstaKVgDaHfKyej_2

	nop

	:l_BlINpZHfoIpzlWqz_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_kJUfpxlxmUVKoBHy_17

	nop

	:l_npNJKMHgkFbYFgnI_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_KAZedvneSBjVhWnU_24

	nop

	:l_irOJthdXNdzItfwL_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oWlmqlkwhOyuAixZ_13

	nop

	:l_tuepFWUgbymHNpRu_3
	rem-int v0, v0, v1
	goto/32 :l_huTAUSQoPrthJsPF_4

	nop

	:l_LIMlJHZnUPkpJwcy_34
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_sDfdPnIQuitgudCN_35

	nop

.end method

.method private final runWorker(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_fYXnNmHDcBADCxFg_0

	nop

	:l_HmzOznUghZxeuQpW_1
    const/16 p0, 0x2a

	goto/32 :l_odACmIzqRoEaundv_2

	nop

	:l_FxVrKbrUIxwbUdie_6
    return-void

	:after_last_instruction

	goto/32 :l_YweKSrtkrNzLNwWI_7

	nop

	:l_samXbNkWzvdyIXSJ_4
    add-int p3, p2, p1

	goto/32 :l_UDSeYgmaFqLrJUrm_5

	nop

	:l_odACmIzqRoEaundv_2
    const/16 p1, 0xd2

	goto/32 :l_oixClKCCFhrtSlBp_3

	nop

	:l_UDSeYgmaFqLrJUrm_5
    int-to-double p0, p3

	goto/32 :l_FxVrKbrUIxwbUdie_6

	nop

	:l_oixClKCCFhrtSlBp_3
    mul-int p2, p0, p1

	goto/32 :l_samXbNkWzvdyIXSJ_4

	nop

	:l_fYXnNmHDcBADCxFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmzOznUghZxeuQpW_1

	nop

	:l_YweKSrtkrNzLNwWI_7
	goto/32 :before_first_instruction

.end method

.method private final runWorker(FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EYZRQDBLlRqWkczn_0

	nop

	:l_tMFaHqwAjeDgVmXd_7
	goto/32 :before_first_instruction

	:l_KzGDZWyEsiQAhrdi_4
    add-int p3, p2, p1

	goto/32 :l_QOEDAOXCiznfjdFU_5

	nop

	:l_mCnTrgBcauuJJfXS_6
    return-void

	:after_last_instruction

	goto/32 :l_tMFaHqwAjeDgVmXd_7

	nop

	:l_tFrbXorwPbIpASfh_1
    const/16 p0, 0x2a

	goto/32 :l_CGrLAlImRqfYvnYp_2

	nop

	:l_FoTjRgouCzUXdqbN_3
    mul-int p2, p0, p1

	goto/32 :l_KzGDZWyEsiQAhrdi_4

	nop

	:l_QOEDAOXCiznfjdFU_5
    int-to-double p0, p3

	goto/32 :l_mCnTrgBcauuJJfXS_6

	nop

	:l_CGrLAlImRqfYvnYp_2
    const/16 p1, 0xd2

	goto/32 :l_FoTjRgouCzUXdqbN_3

	nop

	:l_EYZRQDBLlRqWkczn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFrbXorwPbIpASfh_1

	nop

.end method

.method private final runWorker(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_cSNqNRSjDfkTVakE_0

	nop

	:l_WNIRiEGSqTxExBAY_7
	goto/32 :before_first_instruction

	:l_GaghqaPVstYhEuuE_4
    add-int p3, p2, p1

	goto/32 :l_lMQloiwbzJyynDmY_5

	nop

	:l_dcVimfigwchuillI_1
    const/16 p0, 0x2a

	goto/32 :l_UlzWsqmKDeooqXLB_2

	nop

	:l_wYnwDyxdloxTwmUf_6
    return-void

	:after_last_instruction

	goto/32 :l_WNIRiEGSqTxExBAY_7

	nop

	:l_cSNqNRSjDfkTVakE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcVimfigwchuillI_1

	nop

	:l_UlzWsqmKDeooqXLB_2
    const/16 p1, 0xd2

	goto/32 :l_pSkjQXgmaAYCokJt_3

	nop

	:l_pSkjQXgmaAYCokJt_3
    mul-int p2, p0, p1

	goto/32 :l_GaghqaPVstYhEuuE_4

	nop

	:l_lMQloiwbzJyynDmY_5
    int-to-double p0, p3

	goto/32 :l_wYnwDyxdloxTwmUf_6

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_lGHYiJDiGBNAdZEP_0

	nop

	:l_vcfIHZMlDYDZAXVV_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_rUBywFYKJwbUtkYq_33

	nop

	:l_hWkNwwymqdHlFnRX_17
	if-nez v1, :gl_MBshzgIROcsRiXID

	goto/32 :cond_0

	:gl_MBshzgIROcsRiXID
    .line 675
	goto/32 :l_LDPqQnuNDaRsBMwQ_18

	nop

	:l_oRTDlARnuCqiKFka_13
	if-ne v1, v2, :gl_LgBUvDfjjOaZdcmF

	goto/32 :cond_3

	:gl_LgBUvDfjjOaZdcmF
    .line 672
	goto/32 :l_lOiRSRmclYVhjQIG_14

	nop

	:l_hJQDWjdnFVsttqxY_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_LDWyPwDbSozBhlqN_20

	nop

	:l_JaPGOhGazTxtpVhI_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_sxVmSKWqPBhxSPcb_9

	nop

	:l_PGJGQpVXkYGoeASi_27
	if-eqz v0, :gl_zRwtERiSPBhClcnW

	goto/32 :cond_1

	:gl_zRwtERiSPBhClcnW
    .line 696
	goto/32 :l_qqttQHMYFFxfLicu_28

	nop

	:l_MKjfDmeDzogVnZZt_42
    return-void

	:after_last_instruction

	goto/32 :l_VnEzMjMyQUohmsaX_43

	nop

	:l_lFGNakNrLcsGfsJp_25
    cmp-long v4, v4, v2

	goto/32 :l_DzgCujXxJZCBtFRb_26

	nop

	:l_mlgnsOHjsMknnHqv_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_PaLCBrlkJPLHCWXL_24

	nop

	:l_lGHYiJDiGBNAdZEP_0
	const v0, 19
	goto/32 :l_eIiEWzldOfqXzHYP_1

	nop

	:l_sEtpGbPgygcdVakA_16
    const-wide/16 v2, 0x0

	goto/32 :l_hWkNwwymqdHlFnRX_17

	nop

	:l_GqstYwWYBMUnylqi_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_NSiZOKXEfAVVmlJG_38

	nop

	:l_JJjFRgZNfiMqDZdc_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_YVvoGEEgZrNROAlv_35

	nop

	:l_VnEzMjMyQUohmsaX_43
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_UjQLfTkUSpKEnpLc_44

	nop

	:l_DzgCujXxJZCBtFRb_26
	if-nez v4, :gl_OooOlhPFrvXuTyWX

	goto/32 :cond_2

	:gl_OooOlhPFrvXuTyWX
    .line 695
	goto/32 :l_PGJGQpVXkYGoeASi_27

	nop

	:l_ZaADcnAFylBzUyue_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_jGdOVoYqPEpJjRFA_30

	nop

	:l_cEMHItYEIsFFvGvU_22
    const/4 v4, 0x0

	goto/32 :l_mlgnsOHjsMknnHqv_23

	nop

	:l_MJPntAqgPeULkmtY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_gKgUvtGbusYjNrnV_7

	nop

	:l_lOiRSRmclYVhjQIG_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_oHvdBuskvhagmgZb_15

	nop

	:l_GdWjBiJYolLtDIhH_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RrKJJWmvSkoNXiDS_41

	nop

	:l_xNKkPbVoaRrRnWHK_3
	rem-int v0, v0, v1
	goto/32 :l_gGyUAIceHMFZyFXo_4

	nop

	:l_pLDGbMZCEoxWKBYE_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vcfIHZMlDYDZAXVV_32

	nop

	:l_TJPzZLkwxaFRxUjP_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_GdWjBiJYolLtDIhH_40

	nop

	:l_qqttQHMYFFxfLicu_28
    const/4 v0, 0x1

	goto/32 :l_ZaADcnAFylBzUyue_29

	nop

	:l_NSiZOKXEfAVVmlJG_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_TJPzZLkwxaFRxUjP_39

	nop

	:l_pDLgRWOBPsPNemvt_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tySIMkHzngzAmVPO_12

	nop

	:l_tHyNJlScbxcHuSzI_10
	if-eqz v1, :gl_orEEudXuYPtBmCZm

	goto/32 :cond_3

	:gl_orEEudXuYPtBmCZm
	goto/32 :l_pDLgRWOBPsPNemvt_11

	nop

	:l_gKgUvtGbusYjNrnV_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_JaPGOhGazTxtpVhI_8

	nop

	:l_gGyUAIceHMFZyFXo_4
	if-lez v0, :gl_HgKFgymIMETtltzS

	goto/32 :PAYMFlWcQZTifrDn

	:gl_HgKFgymIMETtltzS	goto/32 :l_wxAAzvqYziZRpxGJ_5

	nop

	:l_RrKJJWmvSkoNXiDS_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_MKjfDmeDzogVnZZt_42

	nop

	:l_tySIMkHzngzAmVPO_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oRTDlARnuCqiKFka_13

	nop

	:l_LDWyPwDbSozBhlqN_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_stGgoSwRwblcbSMi_21

	nop

	:l_eIiEWzldOfqXzHYP_1
	const v1, 1
	goto/32 :l_KpxmEdCBGNShJCaa_2

	nop

	:l_wxAAzvqYziZRpxGJ_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_MJPntAqgPeULkmtY_6

	nop

	:l_stGgoSwRwblcbSMi_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_cEMHItYEIsFFvGvU_22

	nop

	:l_YVvoGEEgZrNROAlv_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_YwcrfuFJgfGCpnpN_36

	nop

	:l_rUBywFYKJwbUtkYq_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_JJjFRgZNfiMqDZdc_34

	nop

	:l_UjQLfTkUSpKEnpLc_44
	goto/32 :zFcZfvGxbMuLCxwG
	:l_oHvdBuskvhagmgZb_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_sEtpGbPgygcdVakA_16

	nop

	:l_sxVmSKWqPBhxSPcb_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_tHyNJlScbxcHuSzI_10

	nop

	:l_KpxmEdCBGNShJCaa_2
	add-int v0, v0, v1
	goto/32 :l_xNKkPbVoaRrRnWHK_3

	nop

	:l_jGdOVoYqPEpJjRFA_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_pLDGbMZCEoxWKBYE_31

	nop

	:l_LDPqQnuNDaRsBMwQ_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_hJQDWjdnFVsttqxY_19

	nop

	:l_PaLCBrlkJPLHCWXL_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_lFGNakNrLcsGfsJp_25

	nop

	:l_YwcrfuFJgfGCpnpN_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_GqstYwWYBMUnylqi_37

	nop

.end method

.method private final tryAcquireCpuPermit(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_DrPYyonUHMRQGQse_0

	nop

	:l_DrPYyonUHMRQGQse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqtVXfZIrTYpoHOr_1

	nop

	:l_eyhDbwDAGzOxpWEm_2
    const/16 p1, 0xd2

	goto/32 :l_tYSOnPtVMkiaXCjB_3

	nop

	:l_VVJHWmbpfaYUFVYi_4
    add-int p3, p2, p1

	goto/32 :l_DXgwkHFvSlsQPrhb_5

	nop

	:l_tYSOnPtVMkiaXCjB_3
    mul-int p2, p0, p1

	goto/32 :l_VVJHWmbpfaYUFVYi_4

	nop

	:l_DXgwkHFvSlsQPrhb_5
    int-to-double p0, p3

	goto/32 :l_GemlFsslNpBtQkaZ_6

	nop

	:l_IdHcYGNfJTEkkkvH_7
	goto/32 :before_first_instruction

	:l_VqtVXfZIrTYpoHOr_1
    const/16 p0, 0x2a

	goto/32 :l_eyhDbwDAGzOxpWEm_2

	nop

	:l_GemlFsslNpBtQkaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IdHcYGNfJTEkkkvH_7

	nop

.end method

.method private final tryAcquireCpuPermit(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_PuqRWmRJaBfuBjYs_0

	nop

	:l_pYuPeWTpygrUajvu_4
    add-int p3, p2, p1

	goto/32 :l_WLkSmPXFOwLuiwUH_5

	nop

	:l_nBDBomlsRtREUTqR_1
    const/16 p0, 0x2a

	goto/32 :l_ldBycwUDjREkAvoq_2

	nop

	:l_NBewwBPQqVatnOjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cXfrNHwALnkHgItG_7

	nop

	:l_WLkSmPXFOwLuiwUH_5
    int-to-double p0, p3

	goto/32 :l_NBewwBPQqVatnOjZ_6

	nop

	:l_PuqRWmRJaBfuBjYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBDBomlsRtREUTqR_1

	nop

	:l_wYVSIpOXgJXZVWqq_3
    mul-int p2, p0, p1

	goto/32 :l_pYuPeWTpygrUajvu_4

	nop

	:l_cXfrNHwALnkHgItG_7
	goto/32 :before_first_instruction

	:l_ldBycwUDjREkAvoq_2
    const/16 p1, 0xd2

	goto/32 :l_wYVSIpOXgJXZVWqq_3

	nop

.end method

.method private final tryAcquireCpuPermit(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_BQJgFjBROfTWbFte_0

	nop

	:l_BQJgFjBROfTWbFte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkiOabGfGCkNVZix_1

	nop

	:l_BfBzlNvCmVDBlugT_2
    const/16 p1, 0xd2

	goto/32 :l_KlrMdCZhLAcuKzZP_3

	nop

	:l_ksZQBjlGjHXOgnJA_4
    add-int p3, p2, p1

	goto/32 :l_PwDvwrvWgXTrBhcY_5

	nop

	:l_XZDoMJpzzCplZkpH_7
	goto/32 :before_first_instruction

	:l_iXTzWRwHPzoyBIpO_6
    return-void

	:after_last_instruction

	goto/32 :l_XZDoMJpzzCplZkpH_7

	nop

	:l_PwDvwrvWgXTrBhcY_5
    int-to-double p0, p3

	goto/32 :l_iXTzWRwHPzoyBIpO_6

	nop

	:l_KlrMdCZhLAcuKzZP_3
    mul-int p2, p0, p1

	goto/32 :l_ksZQBjlGjHXOgnJA_4

	nop

	:l_qkiOabGfGCkNVZix_1
    const/16 p0, 0x2a

	goto/32 :l_BfBzlNvCmVDBlugT_2

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_fOinezpwSQvUUmAE_0

	nop

	:l_aOhdixZDNNFIqMZH_3
	rem-int v0, v0, v1
	goto/32 :l_wHyiUgJLrZwRqHdZ_4

	nop

	:l_ABeNVchKIUcNxOux_23
    const/16 v8, 0x2a

	goto/32 :l_qHPJpqPATSiTEepk_24

	nop

	:l_rrHsVyrgfrOUBHzk_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_NJAnSfpaXbzpqbiu_45

	nop

	:l_rgYoqodJbEYZRZPt_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qOAaHvSpVKsjawwR_9

	nop

	:l_giKNmEHLJNfkHkVF_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_rgYoqodJbEYZRZPt_8

	nop

	:l_QocoXJZBbCDrHhli_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_nSQdLeESPzEUgEUF_13

	nop

	:l_clDvSUEGWiDsxCUS_22
    and-long/2addr v6, v12

	goto/32 :l_ABeNVchKIUcNxOux_23

	nop

	:l_fOinezpwSQvUUmAE_0
	const v0, 30
	goto/32 :l_xheyVAEIYbMVYyFL_1

	nop

	:l_APfzzMpvIzpfadlW_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_VpFMgRLCVgbGWgAW_21

	nop

	:l_EJLboFRGLZZHlaGO_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_rrHsVyrgfrOUBHzk_44

	nop

	:l_xDiCnHjkLDLekCqb_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_dIqxSFkTwxblpSYB_19

	nop

	:l_QvbIjKKpLMcDMozy_10
    const/4 v3, 0x1

	goto/32 :l_bVSEsCTGJoqaidJu_11

	nop

	:l_kDkTmeIObzyWihaA_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_IqaBYIEYHQblGodV_34

	nop

	:l_OquMEVXHrIsUscXi_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_vScTjgfkwmdOOxVI_17

	nop

	:l_XpWRyJMZYLClSWWA_35
    move-wide v6, v12

	goto/32 :l_UZuzLIpJOJUUZVRS_36

	nop

	:l_aRqAkqnwsmlQJSxe_28
	if-eqz v15, :gl_VRCAxVOfwQWnrqER

	goto/32 :cond_1

	:gl_VRCAxVOfwQWnrqER
	goto/32 :l_xZfONEpECHvUdbgU_29

	nop

	:l_bVSEsCTGJoqaidJu_11
	if-eq v1, v2, :gl_GdwtHUcRFAYMjGnV

	goto/32 :cond_0

	:gl_GdwtHUcRFAYMjGnV
	goto/32 :l_QocoXJZBbCDrHhli_12

	nop

	:l_nvxPiVqVTDvZpqNF_48
	goto/32 :zOABRXNWjGJwjmsC
	:l_BQaHOJpHOfjaZZBf_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QitowBJBCViZDDVI_47

	nop

	:l_mJjwWAdkrEuXJKff_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_kDkTmeIObzyWihaA_33

	nop

	:l_IqaBYIEYHQblGodV_34
    move-object v5, v1

	goto/32 :l_XpWRyJMZYLClSWWA_35

	nop

	:l_tOXGUpWlbCgHiHWs_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_hwGQLCMjhrefQsKo_26

	nop

	:l_UPJhxHpMtliOmRaO_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_dHTvotZIFtzQYokH_15

	nop

	:l_ZQXNPRsqGumWvhdG_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_ZHgLPBsHwqjkcUEX_38

	nop

	:l_hwGQLCMjhrefQsKo_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_jHIAeEiDemgSBwSE_27

	nop

	:l_rWBeBEUNbPQALiZv_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xItJfyYIBWXOiwZL_42

	nop

	:l_xItJfyYIBWXOiwZL_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_EJLboFRGLZZHlaGO_43

	nop

	:l_wHyiUgJLrZwRqHdZ_4
	if-lez v0, :gl_sQEgKoTLjpsclRAQ

	goto/32 :TcRbKYXABGuKCTiD

	:gl_sQEgKoTLjpsclRAQ	goto/32 :l_hCsujjDGHETyIsbR_5

	nop

	:l_UZuzLIpJOJUUZVRS_36
    move-wide/from16 v8, v17

	goto/32 :l_ZQXNPRsqGumWvhdG_37

	nop

	:l_vScTjgfkwmdOOxVI_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_xDiCnHjkLDLekCqb_18

	nop

	:l_SpiqBZNIHxicNgFY_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_KtIyIpiGvEIiIflG_31

	nop

	:l_VpFMgRLCVgbGWgAW_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_clDvSUEGWiDsxCUS_22

	nop

	:l_EihuVuALSmwbOXVM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_giKNmEHLJNfkHkVF_7

	nop

	:l_jHIAeEiDemgSBwSE_27
    const/16 v16, 0x0

	goto/32 :l_aRqAkqnwsmlQJSxe_28

	nop

	:l_phulFJIMjYOyiGbe_2
	add-int v0, v0, v1
	goto/32 :l_aOhdixZDNNFIqMZH_3

	nop

	:l_qHPJpqPATSiTEepk_24
    shr-long/2addr v6, v8

	goto/32 :l_tOXGUpWlbCgHiHWs_25

	nop

	:l_xZfONEpECHvUdbgU_29
    move/from16 v1, v16

	goto/32 :l_SpiqBZNIHxicNgFY_30

	nop

	:l_QitowBJBCViZDDVI_47
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_nvxPiVqVTDvZpqNF_48

	nop

	:l_dIqxSFkTwxblpSYB_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_APfzzMpvIzpfadlW_20

	nop

	:l_nSQdLeESPzEUgEUF_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_UPJhxHpMtliOmRaO_14

	nop

	:l_xheyVAEIYbMVYyFL_1
	const v1, 12
	goto/32 :l_phulFJIMjYOyiGbe_2

	nop

	:l_hCsujjDGHETyIsbR_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_EihuVuALSmwbOXVM_6

	nop

	:l_qOAaHvSpVKsjawwR_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QvbIjKKpLMcDMozy_10

	nop

	:l_NJAnSfpaXbzpqbiu_45
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
	goto/32 :l_BQaHOJpHOfjaZZBf_46

	nop

	:l_KtIyIpiGvEIiIflG_31
    const-wide v4, 0x40000000000L

	goto/32 :l_mJjwWAdkrEuXJKff_32

	nop

	:l_vOSbbTKIeuNsOyui_40
	if-nez v1, :gl_LwJIWMalfQgMVOBe

	goto/32 :cond_2

	:gl_LwJIWMalfQgMVOBe
    .line 646
	goto/32 :l_rWBeBEUNbPQALiZv_41

	nop

	:l_ZHgLPBsHwqjkcUEX_38
	if-nez v4, :gl_LcmUNpKoMbqlsUyN

	goto/32 :cond_3

	:gl_LcmUNpKoMbqlsUyN
	goto/32 :l_VTJxbpaihpxDDtLR_39

	nop

	:l_VTJxbpaihpxDDtLR_39
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
	goto/32 :l_vOSbbTKIeuNsOyui_40

	nop

	:l_dHTvotZIFtzQYokH_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OquMEVXHrIsUscXi_16

	nop

.end method

.method private final tryPark(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_XHtZadhyiLrzpiEd_0

	nop

	:l_EjvQyQqiIKAMmCGg_4
    add-int p3, p2, p1

	goto/32 :l_rWOaDGOSdoCvUOSm_5

	nop

	:l_rWOaDGOSdoCvUOSm_5
    int-to-double p0, p3

	goto/32 :l_DsBCWqleCZEMckPe_6

	nop

	:l_rHLDGgyugEoSQhBq_7
	goto/32 :before_first_instruction

	:l_QqDTncGhnKzLictb_3
    mul-int p2, p0, p1

	goto/32 :l_EjvQyQqiIKAMmCGg_4

	nop

	:l_YejsojdyZlMpimia_2
    const/16 p1, 0xd2

	goto/32 :l_QqDTncGhnKzLictb_3

	nop

	:l_DsBCWqleCZEMckPe_6
    return-void

	:after_last_instruction

	goto/32 :l_rHLDGgyugEoSQhBq_7

	nop

	:l_XHtZadhyiLrzpiEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsituqHzXMYoSnaD_1

	nop

	:l_jsituqHzXMYoSnaD_1
    const/16 p0, 0x2a

	goto/32 :l_YejsojdyZlMpimia_2

	nop

.end method

.method private final tryPark(Ljava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_fNkHjIDJJOFIzCXT_0

	nop

	:l_iTrFGuXARnskOcgj_4
    add-int p3, p2, p1

	goto/32 :l_ZwCPFqHkmjDlHFZB_5

	nop

	:l_gNqbXXmBQirHYNDM_7
	goto/32 :before_first_instruction

	:l_ZXqZiopjvVGBgByd_2
    const/16 p1, 0xd2

	goto/32 :l_rEtcACwYcKFfaGjJ_3

	nop

	:l_fNkHjIDJJOFIzCXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvnXoiBWtXPCvtnu_1

	nop

	:l_YvnXoiBWtXPCvtnu_1
    const/16 p0, 0x2a

	goto/32 :l_ZXqZiopjvVGBgByd_2

	nop

	:l_rEtcACwYcKFfaGjJ_3
    mul-int p2, p0, p1

	goto/32 :l_iTrFGuXARnskOcgj_4

	nop

	:l_ZwCPFqHkmjDlHFZB_5
    int-to-double p0, p3

	goto/32 :l_FbcQxcccmFQPpMtM_6

	nop

	:l_FbcQxcccmFQPpMtM_6
    return-void

	:after_last_instruction

	goto/32 :l_gNqbXXmBQirHYNDM_7

	nop

.end method

.method private final tryPark(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_VmDdeVjGGmsHWijE_0

	nop

	:l_VtabchxLEjOiTMgL_7
	goto/32 :before_first_instruction

	:l_jklsvBKeQYMcCDjS_6
    return-void

	:after_last_instruction

	goto/32 :l_VtabchxLEjOiTMgL_7

	nop

	:l_VVVkhqDLeGEeKJuE_3
    mul-int p2, p0, p1

	goto/32 :l_QltQuesEusbNvJwZ_4

	nop

	:l_jIntuhFdQIiPHtSL_1
    const/16 p0, 0x2a

	goto/32 :l_ZUvCbCsNpWKlFLEr_2

	nop

	:l_QltQuesEusbNvJwZ_4
    add-int p3, p2, p1

	goto/32 :l_arLaLPEuXYSQXAjD_5

	nop

	:l_ZUvCbCsNpWKlFLEr_2
    const/16 p1, 0xd2

	goto/32 :l_VVVkhqDLeGEeKJuE_3

	nop

	:l_VmDdeVjGGmsHWijE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIntuhFdQIiPHtSL_1

	nop

	:l_arLaLPEuXYSQXAjD_5
    int-to-double p0, p3

	goto/32 :l_jklsvBKeQYMcCDjS_6

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_AAskkXFSuHUszAPa_0

	nop

	:l_zYCGTlcWSLFVsyoP_8
	if-eqz v0, :gl_IFdwmaidRldTdOeY

	goto/32 :cond_0

	:gl_IFdwmaidRldTdOeY
    .line 719
	goto/32 :l_shrhYJhRkmgTbSfg_9

	nop

	:l_QrcQCvBoJIOyqSPl_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cQfcGfRveoKAaJQx_13

	nop

	:l_pSxzewIiiDbCIari_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RjLlNpQWnvaPxVNv_40

	nop

	:l_HcBJpYLeaknVnRwz_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_AvDpDjZdHQAtqwrV_16

	nop

	:l_zNvSKIyUQoqqNNDc_21
	if-nez v1, :gl_fDqrhuOHGgwMcLOR

	goto/32 :cond_2

	:gl_fDqrhuOHGgwMcLOR
	goto/32 :l_ZcVvRpWjOOgiRxqj_22

	nop

	:l_yszkiGrhTTUVjqHC_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_QINOvyuepZInMyCg_44

	nop

	:l_KMDMzNxLKmogcpWi_34
	if-eqz v1, :gl_YSxbJWZYcandFLrr

	goto/32 :cond_5

	:gl_YSxbJWZYcandFLrr
	goto/32 :l_dOboDinlDJfxByVL_35

	nop

	:l_fIlKQWRMdYFmWoZc_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_yDeqzrhSEIEASeUS_11

	nop

	:l_yDeqzrhSEIEASeUS_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_QrcQCvBoJIOyqSPl_12

	nop

	:l_tLrswnGPixTjdXyz_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iPTYLMczeYAeyhiG_25

	nop

	:l_AOIJOrCNbDxfCmiv_29
	if-nez v1, :gl_vCfGvrCcXAiWKUDe

	goto/32 :cond_5

	:gl_vCfGvrCcXAiWKUDe
	goto/32 :l_CSvdzphzccUbMZHL_30

	nop

	:l_sYxmOJexeEJpqKAE_45
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_KQhXHSZtJqMLKdpi_46

	nop

	:l_iPTYLMczeYAeyhiG_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_uJhLPJAcPPmQsQhB_26

	nop

	:l_ACPDPQDEEupdCUMW_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_zYCGTlcWSLFVsyoP_8

	nop

	:l_VpmVIcPODSVVRVem_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_zNvSKIyUQoqqNNDc_21

	nop

	:l_RjLlNpQWnvaPxVNv_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_ImwvCapmIQEiyaUl_41

	nop

	:l_cvhhMoYayFhdCubX_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_pSxzewIiiDbCIari_39

	nop

	:l_CFIJDXBfNekbtnXH_18
    const/4 v1, 0x1

	goto/32 :l_VDPLUxgZpcgnztpf_19

	nop

	:l_UHegfQdRYmXuZADX_4
	if-lez v0, :gl_fUGJWCmoHYmeroYE

	goto/32 :VBFptFqMUAxAZLBO

	:gl_fUGJWCmoHYmeroYE	goto/32 :l_uNKnlLZyGaMwffib_5

	nop

	:l_CSvdzphzccUbMZHL_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_bJtNnVuFcXKvBseB_31

	nop

	:l_AAskkXFSuHUszAPa_0
	const v0, 17
	goto/32 :l_XAbMIFxaFairRuCt_1

	nop

	:l_KQhXHSZtJqMLKdpi_46
	goto/32 :IceYFnSFRNfgCdFZ
	:l_ZcVvRpWjOOgiRxqj_22
    goto :goto_1

    :cond_2
	goto/32 :l_gpEfvDhPnhLbnogX_23

	nop

	:l_oXbHiEeHVThFWpGK_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WEEXpDhOJEJZzBUt_37

	nop

	:l_dOboDinlDJfxByVL_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oXbHiEeHVThFWpGK_36

	nop

	:l_ImwvCapmIQEiyaUl_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_kILGonssGvhmwaeU_42

	nop

	:l_CBcXFqcGirwhMPum_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_AOIJOrCNbDxfCmiv_29

	nop

	:l_uJhLPJAcPPmQsQhB_26
    const/4 v0, -0x1

	goto/32 :l_SHAVemTpWfIABDQP_27

	nop

	:l_kILGonssGvhmwaeU_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_yszkiGrhTTUVjqHC_43

	nop

	:l_WEEXpDhOJEJZzBUt_37
	if-eq v1, v2, :gl_WdmQhFqnEbIQdutq

	goto/32 :cond_4

	:gl_WdmQhFqnEbIQdutq
	goto/32 :l_cvhhMoYayFhdCubX_38

	nop

	:l_uNKnlLZyGaMwffib_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_AqJbUrPIkMbRpJYA_6

	nop

	:l_AqJbUrPIkMbRpJYA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_ACPDPQDEEupdCUMW_7

	nop

	:l_zcEeedSLaWrioANi_3
	rem-int v0, v0, v1
	goto/32 :l_UHegfQdRYmXuZADX_4

	nop

	:l_cJRgEZfhHzrTfpfk_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_HcBJpYLeaknVnRwz_15

	nop

	:l_DUyFnmsKLEyolKhR_2
	add-int v0, v0, v1
	goto/32 :l_zcEeedSLaWrioANi_3

	nop

	:l_XAbMIFxaFairRuCt_1
	const v1, 3
	goto/32 :l_DUyFnmsKLEyolKhR_2

	nop

	:l_AvDpDjZdHQAtqwrV_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_lZviWEiRHiOeWTnt_17

	nop

	:l_kfmkPmFgiYsXHFFR_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_hzlmsyORDhIdwZmg_33

	nop

	:l_hzlmsyORDhIdwZmg_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_KMDMzNxLKmogcpWi_34

	nop

	:l_QINOvyuepZInMyCg_44
    return-void

	:after_last_instruction

	goto/32 :l_sYxmOJexeEJpqKAE_45

	nop

	:l_cQfcGfRveoKAaJQx_13
	if-nez v0, :gl_igZQqWEMAigWblki

	goto/32 :cond_3

	:gl_igZQqWEMAigWblki
    .line 992
	goto/32 :l_cJRgEZfhHzrTfpfk_14

	nop

	:l_lZviWEiRHiOeWTnt_17
	if-eqz v1, :gl_PoybOnxsQQPSsZUi

	goto/32 :cond_1

	:gl_PoybOnxsQQPSsZUi
	goto/32 :l_CFIJDXBfNekbtnXH_18

	nop

	:l_bJtNnVuFcXKvBseB_31
	if-eq v1, v0, :gl_htddtWtWJqPmmdBI

	goto/32 :cond_5

	:gl_htddtWtWJqPmmdBI
    .line 737
	goto/32 :l_kfmkPmFgiYsXHFFR_32

	nop

	:l_shrhYJhRkmgTbSfg_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_fIlKQWRMdYFmWoZc_10

	nop

	:l_SHAVemTpWfIABDQP_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_CBcXFqcGirwhMPum_28

	nop

	:l_gpEfvDhPnhLbnogX_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tLrswnGPixTjdXyz_24

	nop

	:l_VDPLUxgZpcgnztpf_19
    goto :goto_0

    :cond_1
	goto/32 :l_VpmVIcPODSVVRVem_20

	nop

.end method

.method private final trySteal(ZBSCZ)V
    .locals 0

	goto/32 :l_NpVXfVIMWXJulpCO_0

	nop

	:l_cmjZCxGdHSGKyrFm_3
    mul-int p2, p0, p1

	goto/32 :l_smtkRMKCEctdFytg_4

	nop

	:l_WvcxMGwSJCjymGUo_6
    return-void

	:after_last_instruction

	goto/32 :l_vrqpVqkrRaPxyFYG_7

	nop

	:l_DdgGYPvkNVlOvmfy_2
    const/16 p1, 0xd2

	goto/32 :l_cmjZCxGdHSGKyrFm_3

	nop

	:l_XeqsXjmnqsRCOiux_5
    int-to-double p0, p3

	goto/32 :l_WvcxMGwSJCjymGUo_6

	nop

	:l_NpVXfVIMWXJulpCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spTcdOljXKaaqIUU_1

	nop

	:l_spTcdOljXKaaqIUU_1
    const/16 p0, 0x2a

	goto/32 :l_DdgGYPvkNVlOvmfy_2

	nop

	:l_vrqpVqkrRaPxyFYG_7
	goto/32 :before_first_instruction

	:l_smtkRMKCEctdFytg_4
    add-int p3, p2, p1

	goto/32 :l_XeqsXjmnqsRCOiux_5

	nop

.end method

.method private final trySteal(ZZSCB)V
    .locals 0

	goto/32 :l_RFOpvaUfMUKRclrn_0

	nop

	:l_yPxyeraaeakTCQLr_6
    return-void

	:after_last_instruction

	goto/32 :l_YsMCblPzzOJITssf_7

	nop

	:l_HpzsXlFjyrZPPdCE_4
    add-int p3, p2, p1

	goto/32 :l_OxLlFmiXlQonJgsi_5

	nop

	:l_pgdQJNClmXSGJqxb_2
    const/16 p1, 0xd2

	goto/32 :l_nLnjmlWcMRyIwCnd_3

	nop

	:l_YsMCblPzzOJITssf_7
	goto/32 :before_first_instruction

	:l_VWgaUgjOSdEOOzAf_1
    const/16 p0, 0x2a

	goto/32 :l_pgdQJNClmXSGJqxb_2

	nop

	:l_RFOpvaUfMUKRclrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWgaUgjOSdEOOzAf_1

	nop

	:l_OxLlFmiXlQonJgsi_5
    int-to-double p0, p3

	goto/32 :l_yPxyeraaeakTCQLr_6

	nop

	:l_nLnjmlWcMRyIwCnd_3
    mul-int p2, p0, p1

	goto/32 :l_HpzsXlFjyrZPPdCE_4

	nop

.end method

.method private final trySteal(ZCSZB)V
    .locals 0

	goto/32 :l_sNAJcwYIyYycXEJr_0

	nop

	:l_aJHlrdcKwTGJGRGh_7
	goto/32 :before_first_instruction

	:l_KafmLfaaUaxPvSRM_2
    const/16 p1, 0xd2

	goto/32 :l_TCbDWnOMXTIQqFxB_3

	nop

	:l_mkoAysjrTgENjeek_4
    add-int p3, p2, p1

	goto/32 :l_waXRQmtZfoCzjdLT_5

	nop

	:l_TCbDWnOMXTIQqFxB_3
    mul-int p2, p0, p1

	goto/32 :l_mkoAysjrTgENjeek_4

	nop

	:l_sNAJcwYIyYycXEJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnNktXLykVuXPcAf_1

	nop

	:l_NnNktXLykVuXPcAf_1
    const/16 p0, 0x2a

	goto/32 :l_KafmLfaaUaxPvSRM_2

	nop

	:l_saafskNBMFVLRxAU_6
    return-void

	:after_last_instruction

	goto/32 :l_aJHlrdcKwTGJGRGh_7

	nop

	:l_waXRQmtZfoCzjdLT_5
    int-to-double p0, p3

	goto/32 :l_saafskNBMFVLRxAU_6

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_iXjmwDsGPazSkORF_0

	nop

	:l_tjGnibebDBbvjCoy_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_NIgdXiHnnTKrrZub_22

	nop

	:l_fcxkHlDTJIwDsAdD_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_sGUZEKufNBSXJGTD_26

	nop

	:l_QXTNSprjWAQWqadk_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_jLKsFMnzXTSkKYmP_68

	nop

	:l_sirlFHoKcdXTVAOv_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_CtSyjRsxobbhlQgc_6

	nop

	:l_ccKenQakLcRjRcuT_82
	if-gtz v10, :gl_tqOyjosrEodBHEIl

	goto/32 :cond_b

	:gl_tqOyjosrEodBHEIl
    .line 930
	goto/32 :l_WjWGpepbwoJrQrRm_83

	nop

	:l_ywhawXiQKRTURaHK_85
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
	goto/32 :l_SIvMcvzIaBiOaILV_86

	nop

	:l_YgSIBHvkxnHsXHOI_51
	if-nez v15, :gl_ignHYNUuHyIZeHLs

	goto/32 :cond_7

	:gl_ignHYNUuHyIZeHLs
    .line 992
	goto/32 :l_qCkBFSGRgYzckQIK_52

	nop

	:l_qCkBFSGRgYzckQIK_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_IBOiNiwbsetwOuIm_53

	nop

	:l_oinOQPRPwixPfVQZ_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_OmzLyjZzJLZHLecK_64

	nop

	:l_SIvMcvzIaBiOaILV_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_HmctfXJsWItCuQmR_87

	nop

	:l_iBlJnRgVdLxmJVzZ_15
    goto :goto_0

    :cond_0
	goto/32 :l_BFSYYmVlWgmvVomg_16

	nop

	:l_tXcoxUXMVmuDXZiB_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_foIsdCTCospzUGFv_47

	nop

	:l_foIsdCTCospzUGFv_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_HhyIxZBRYCDgwzfc_48

	nop

	:l_HhyIxZBRYCDgwzfc_48
	if-nez v14, :gl_MvLzjWHRWpdziglJ

	goto/32 :cond_a

	:gl_MvLzjWHRWpdziglJ
	goto/32 :l_dVEZReZaKrayMpqm_49

	nop

	:l_jLKsFMnzXTSkKYmP_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_RmhgjhaHHTOkjJRZ_69

	nop

	:l_IBOiNiwbsetwOuIm_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_DKDFUsYRyzxzsWfP_54

	nop

	:l_anbeYbXnUudngPCd_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_oLfaurcBTpAFQlFY_35

	nop

	:l_DKDFUsYRyzxzsWfP_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_nGhNXhRtoLEtKpjV_55

	nop

	:l_wsGOzQanSWaVLSjj_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_ItUPhCPLfetpxRML_32

	nop

	:l_fptYVeCjDukLQlwn_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_moCMngHycqueefkH_28

	nop

	:l_GLHixIAKSTVcsVDO_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_mullWhnhDOEsjmIi_11

	nop

	:l_kpOyGKLurnDfywGU_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_bZyIPRgrxhmnbOtk_38

	nop

	:l_lZOslbHvWTIiwcYi_90
    cmp-long v2, v6, v2

	goto/32 :l_xlaXxNLyBnAxJbTC_91

	nop

	:l_RpPROQFNMRtlzber_56
    const/4 v2, 0x1

	goto/32 :l_gJsHDkwUbFukVjLC_57

	nop

	:l_EpLsdLicRwLnZGAw_13
	if-eqz v4, :gl_rFYlzgXrkTipTiiC

	goto/32 :cond_0

	:gl_rFYlzgXrkTipTiiC
	goto/32 :l_ToQNjcVGrGoeZAsf_14

	nop

	:l_xzyacMGlBbXOatVg_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_OYMzTxKcKuVDCapB_80

	nop

	:l_gJsHDkwUbFukVjLC_57
    goto :goto_3

    :cond_5
	goto/32 :l_tAfoExmutJtpMzyF_58

	nop

	:l_CtSyjRsxobbhlQgc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_rIMogAmxRVDezTbi_7

	nop

	:l_BgIZEglBQKWNQeOH_73
    const-wide/16 v16, -0x1

	goto/32 :l_DvrTLcNiwlbznHTA_74

	nop

	:l_iXjmwDsGPazSkORF_0
	const v0, 26
	goto/32 :l_DjetHnAFBMAgoIyv_1

	nop

	:l_PUfebtXYJabGjrJP_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_BfzyUNWFrwGnPGnY_42

	nop

	:l_NIgdXiHnnTKrrZub_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_sULqfVQwlTCPTAaK_23

	nop

	:l_ZNwFudNyBstNSrys_2
	add-int v0, v0, v1
	goto/32 :l_SiHBMIXSKwPAULpW_3

	nop

	:l_TCPitRVSTgWhkmwZ_60
    goto :goto_4

    :cond_6
	goto/32 :l_HAIUWiCLaCCmwELs_61

	nop

	:l_RmhgjhaHHTOkjJRZ_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_fZgqmTAgTzNUpLWb_70

	nop

	:l_SwYjpnuozHdEOrkB_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_QXTNSprjWAQWqadk_67

	nop

	:l_bZyIPRgrxhmnbOtk_38
    const-wide/16 v10, 0x0

	goto/32 :l_jlnHvTvblZdSoTFf_39

	nop

	:l_TnHyOyafAXpkHWYW_94
    return-object v5

	:after_last_instruction

	goto/32 :l_UGTFGhwzFjzkaScj_95

	nop

	:l_jlnHvTvblZdSoTFf_39
	if-lt v9, v1, :gl_PynWztjtOkOzDPCv

	goto/32 :cond_c

	:gl_PynWztjtOkOzDPCv
	goto/32 :l_ldFflVpjMFtWHWnu_40

	nop

	:l_SEdmukaNZLgBHgec_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_wCloGGYqLWBxQoeO_20

	nop

	:l_feRmKBWEGRAarIgZ_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_EpLsdLicRwLnZGAw_13

	nop

	:l_sGUZEKufNBSXJGTD_26
    and-long/2addr v5, v7

	goto/32 :l_fptYVeCjDukLQlwn_27

	nop

	:l_WangAztFAToMoUYV_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_YgSIBHvkxnHsXHOI_51

	nop

	:l_rnbQpdiFQaFGpLbl_18
    goto :goto_1

    :cond_1
	goto/32 :l_SEdmukaNZLgBHgec_19

	nop

	:l_yCiDPgQTQEydNSla_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_anbeYbXnUudngPCd_34

	nop

	:l_wCloGGYqLWBxQoeO_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tjGnibebDBbvjCoy_21

	nop

	:l_mullWhnhDOEsjmIi_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_feRmKBWEGRAarIgZ_12

	nop

	:l_qdcGqdHmjjeAvieX_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_zxYhlDSwaVGHiqaV_9

	nop

	:l_EtGPizmVuwqZWWPi_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_kpOyGKLurnDfywGU_37

	nop

	:l_nGhNXhRtoLEtKpjV_55
	if-eqz v2, :gl_oZrUgVDkjVcZHxGi

	goto/32 :cond_5

	:gl_oZrUgVDkjVcZHxGi
	goto/32 :l_RpPROQFNMRtlzber_56

	nop

	:l_RfIDRbEkbJZqAVNV_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_fcxkHlDTJIwDsAdD_25

	nop

	:l_WjWGpepbwoJrQrRm_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_YmoMthubFoGWMgGC_84

	nop

	:l_SNpcWwdRdGpkzmTf_30
	if-lt v1, v4, :gl_YvSOSLnqotHKXTFa

	goto/32 :cond_3

	:gl_YvSOSLnqotHKXTFa
    .line 911
	goto/32 :l_wsGOzQanSWaVLSjj_31

	nop

	:l_BfzyUNWFrwGnPGnY_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_SnCCuVNqKFvteGkG_43

	nop

	:l_pKbJeqznSvWCLHBt_76
    cmp-long v16, v3, v16

	goto/32 :l_hDgHrFLqtolHvQhy_77

	nop

	:l_BFSYYmVlWgmvVomg_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_fUYhMKLtHeCKXlOx_17

	nop

	:l_fZgqmTAgTzNUpLWb_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_XrNIHprZirJwLann_71

	nop

	:l_sjZUAYxiPOUAzzXG_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_xzyacMGlBbXOatVg_79

	nop

	:l_ToQNjcVGrGoeZAsf_14
    const/4 v1, 0x1

	goto/32 :l_iBlJnRgVdLxmJVzZ_15

	nop

	:l_OYMzTxKcKuVDCapB_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_PBhfOWqAYzGpgtmR_81

	nop

	:l_zxYhlDSwaVGHiqaV_9
	if-nez v1, :gl_abqroOcLKcSZlgNq

	goto/32 :cond_2

	:gl_abqroOcLKcSZlgNq
    .line 992
	goto/32 :l_GLHixIAKSTVcsVDO_10

	nop

	:l_stnLVEBfydeGdMHQ_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_nxjQBYTrDONVjLmq_93

	nop

	:l_DjetHnAFBMAgoIyv_1
	const v1, 21
	goto/32 :l_ZNwFudNyBstNSrys_2

	nop

	:l_tewieVPUXafPUzkf_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oinOQPRPwixPfVQZ_63

	nop

	:l_XrNIHprZirJwLann_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_SxYjprCDlVpiksWE_72

	nop

	:l_hDgHrFLqtolHvQhy_77
	if-eqz v16, :gl_NnTKDtNwFSKMNJck

	goto/32 :cond_9

	:gl_NnTKDtNwFSKMNJck
    .line 928
	goto/32 :l_sjZUAYxiPOUAzzXG_78

	nop

	:l_moCMngHycqueefkH_28
    const/4 v4, 0x2

	goto/32 :l_SSwAmdskDwtWhaeR_29

	nop

	:l_YmoMthubFoGWMgGC_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_ywhawXiQKRTURaHK_85

	nop

	:l_rRrjjyEDZmKsfkYH_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_pKbJeqznSvWCLHBt_76

	nop

	:l_xlaXxNLyBnAxJbTC_91
	if-nez v2, :gl_XQfbsSwdzaIlFRWX

	goto/32 :cond_d

	:gl_XQfbsSwdzaIlFRWX
	goto/32 :l_stnLVEBfydeGdMHQ_92

	nop

	:l_tkBfxrdVJecxKfuL_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_lZOslbHvWTIiwcYi_90

	nop

	:l_tAfoExmutJtpMzyF_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_UTcMqudgFttVjNBE_59

	nop

	:l_neZJqkPKBXINbjig_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_tkBfxrdVJecxKfuL_89

	nop

	:l_ItUPhCPLfetpxRML_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_yCiDPgQTQEydNSla_33

	nop

	:l_DvrTLcNiwlbznHTA_74
    move v2, v4

	goto/32 :l_rRrjjyEDZmKsfkYH_75

	nop

	:l_QuREAAejSKqorKHK_96
	goto/32 :RyxTdVaXRclyHMJD
	:l_PBhfOWqAYzGpgtmR_81
    cmp-long v10, v3, v10

	goto/32 :l_ccKenQakLcRjRcuT_82

	nop

	:l_HAIUWiCLaCCmwELs_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_tewieVPUXafPUzkf_62

	nop

	:l_dVEZReZaKrayMpqm_49
	if-ne v14, v0, :gl_jdBXcuZBwuksAjyr

	goto/32 :cond_a

	:gl_jdBXcuZBwuksAjyr
    .line 921
	goto/32 :l_WangAztFAToMoUYV_50

	nop

	:l_SiHBMIXSKwPAULpW_3
	rem-int v0, v0, v1
	goto/32 :l_vwZudvGyqsgJPNBL_4

	nop

	:l_UGTFGhwzFjzkaScj_95
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_QuREAAejSKqorKHK_96

	nop

	:l_BANATmQTssXSXYrL_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_tXcoxUXMVmuDXZiB_46

	nop

	:l_SxYjprCDlVpiksWE_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_BgIZEglBQKWNQeOH_73

	nop

	:l_XvcqnSnfdTpXZNPv_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_BANATmQTssXSXYrL_45

	nop

	:l_AozANkTEBbQXuqzm_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_SwYjpnuozHdEOrkB_66

	nop

	:l_SnCCuVNqKFvteGkG_43
	if-gt v4, v1, :gl_gdoMCfFyAfYwasPs

	goto/32 :cond_4

	:gl_gdoMCfFyAfYwasPs
	goto/32 :l_XvcqnSnfdTpXZNPv_44

	nop

	:l_oLfaurcBTpAFQlFY_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_EtGPizmVuwqZWWPi_36

	nop

	:l_OmzLyjZzJLZHLecK_64
	if-nez p1, :gl_AETydXcwBvrSgWDk

	goto/32 :cond_8

	:gl_AETydXcwBvrSgWDk
    .line 923
	goto/32 :l_AozANkTEBbQXuqzm_65

	nop

	:l_fUYhMKLtHeCKXlOx_17
	if-nez v1, :gl_INXlANLCyCyaNvra

	goto/32 :cond_1

	:gl_INXlANLCyCyaNvra
	goto/32 :l_rnbQpdiFQaFGpLbl_18

	nop

	:l_nxjQBYTrDONVjLmq_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_TnHyOyafAXpkHWYW_94

	nop

	:l_sULqfVQwlTCPTAaK_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_RfIDRbEkbJZqAVNV_24

	nop

	:l_UTcMqudgFttVjNBE_59
	if-nez v2, :gl_EJbtbZMEvqUMjItO

	goto/32 :cond_6

	:gl_EJbtbZMEvqUMjItO
	goto/32 :l_TCPitRVSTgWhkmwZ_60

	nop

	:l_ldFflVpjMFtWHWnu_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_PUfebtXYJabGjrJP_41

	nop

	:l_SSwAmdskDwtWhaeR_29
    const/4 v5, 0x0

	goto/32 :l_SNpcWwdRdGpkzmTf_30

	nop

	:l_rIMogAmxRVDezTbi_7
    move-object/from16 v0, p0

	goto/32 :l_qdcGqdHmjjeAvieX_8

	nop

	:l_HmctfXJsWItCuQmR_87
    move v4, v2

	goto/32 :l_neZJqkPKBXINbjig_88

	nop

	:l_vwZudvGyqsgJPNBL_4
	if-lez v0, :gl_tNmGDqgSDeASuSAt

	goto/32 :aZIdvCdFdJzfFROc

	:gl_tNmGDqgSDeASuSAt	goto/32 :l_sirlFHoKcdXTVAOv_5

	nop

.end method

.method private final tryTerminateWorker(SIBZ)V
    .locals 0

	goto/32 :l_GmREFOWbZjIeCcTL_0

	nop

	:l_YhHknyoGzpKFkJJq_5
    int-to-double p0, p3

	goto/32 :l_UGwTryfyFgogvXSc_6

	nop

	:l_dgsllNDqjdxxXwCA_7
	goto/32 :before_first_instruction

	:l_ZKJHdjeYLbYhKwiK_4
    add-int p3, p2, p1

	goto/32 :l_YhHknyoGzpKFkJJq_5

	nop

	:l_CxhUOygRDSgEJobP_3
    mul-int p2, p0, p1

	goto/32 :l_ZKJHdjeYLbYhKwiK_4

	nop

	:l_ywURfbeFSwbkAtCk_1
    const/16 p0, 0x2a

	goto/32 :l_UJppNnOHJFHFlnhp_2

	nop

	:l_UJppNnOHJFHFlnhp_2
    const/16 p1, 0xd2

	goto/32 :l_CxhUOygRDSgEJobP_3

	nop

	:l_UGwTryfyFgogvXSc_6
    return-void

	:after_last_instruction

	goto/32 :l_dgsllNDqjdxxXwCA_7

	nop

	:l_GmREFOWbZjIeCcTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywURfbeFSwbkAtCk_1

	nop

.end method

.method private final tryTerminateWorker(ZISB)V
    .locals 0

	goto/32 :l_FPtwVMFyqLffdhxm_0

	nop

	:l_dMnIpTKmhRCLYIVW_3
    mul-int p2, p0, p1

	goto/32 :l_JWJhovqLKxKquUZz_4

	nop

	:l_yoMLcwFUWEWmiSYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kmVGbRWndmMZTszG_7

	nop

	:l_kbueEFsAdREYnFJs_2
    const/16 p1, 0xd2

	goto/32 :l_dMnIpTKmhRCLYIVW_3

	nop

	:l_JWJhovqLKxKquUZz_4
    add-int p3, p2, p1

	goto/32 :l_SiILcirsdGawVzqS_5

	nop

	:l_SiILcirsdGawVzqS_5
    int-to-double p0, p3

	goto/32 :l_yoMLcwFUWEWmiSYQ_6

	nop

	:l_kmVGbRWndmMZTszG_7
	goto/32 :before_first_instruction

	:l_GROcCLaAolbClgQY_1
    const/16 p0, 0x2a

	goto/32 :l_kbueEFsAdREYnFJs_2

	nop

	:l_FPtwVMFyqLffdhxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GROcCLaAolbClgQY_1

	nop

.end method

.method private final tryTerminateWorker(IBSZ)V
    .locals 0

	goto/32 :l_xkuStfoftQXbEbZF_0

	nop

	:l_xkuStfoftQXbEbZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzyJbDIdbMkqTPtt_1

	nop

	:l_QBvVmCWApKsxWrXg_6
    return-void

	:after_last_instruction

	goto/32 :l_oyHriVjxrYObIXTl_7

	nop

	:l_apGZebGQApZlytXH_5
    int-to-double p0, p3

	goto/32 :l_QBvVmCWApKsxWrXg_6

	nop

	:l_HTljmgpOBSAFkjFI_3
    mul-int p2, p0, p1

	goto/32 :l_MdOGrXrWIzqHuhmX_4

	nop

	:l_MdOGrXrWIzqHuhmX_4
    add-int p3, p2, p1

	goto/32 :l_apGZebGQApZlytXH_5

	nop

	:l_oyHriVjxrYObIXTl_7
	goto/32 :before_first_instruction

	:l_tzyJbDIdbMkqTPtt_1
    const/16 p0, 0x2a

	goto/32 :l_XIRKmJOtqpIScDib_2

	nop

	:l_XIRKmJOtqpIScDib_2
    const/16 p1, 0xd2

	goto/32 :l_HTljmgpOBSAFkjFI_3

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_ewOzxXSpoeSoTtQP_0

	nop

	:l_kSjOkwdfKDhSYczS_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_oEYRnCRDuDPJwBkF_13

	nop

	:l_cnzBSQBrNyPEmHzX_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_QveXAtVylqTFSFua_9

	nop

	:l_BuXjYJlMLmZvQaEE_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_cnzBSQBrNyPEmHzX_8

	nop

	:l_UQEVkteagSBPtVXB_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_nUOVcMlgOVIIAOWW_17

	nop

	:l_GREyBtzYvIQSFNto_23
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

	goto/32 :l_HWrOHUcTKSoIowDI_24

	nop

	:l_ojRVCuXtFapKUZzq_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_KCSXieVomdkPgBpU_11

	nop

	:l_IWbiBKHmkfZoHTqw_14
    monitor-exit v0

	goto/32 :l_kSLJcCrmxOgPDbhX_15

	nop

	:l_TQoYkhlpbMGTFiem_3
	rem-int v0, v0, v1
	goto/32 :l_GCepVpiCYCHyufXA_4

	nop

	:l_QveXAtVylqTFSFua_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ojRVCuXtFapKUZzq_10

	nop

	:l_uOuIzrbJNYlnOTXT_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_JKMrMUvacfJfwtst_27

	nop

	:l_gIADhQQrSoTBwqLT_18
	if-le v4, v5, :gl_LfTvEDYYvfmJfskB

	goto/32 :cond_1

	:gl_LfTvEDYYvfmJfskB
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_cHtfdJTqTpeFZhsI_19

	nop

	:l_KCSXieVomdkPgBpU_11
    monitor-enter v0

	goto/32 :l_kSjOkwdfKDhSYczS_12

	nop

	:l_kSLJcCrmxOgPDbhX_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_UQEVkteagSBPtVXB_16

	nop

	:l_JXKmRrZccEIZCFCc_22
    monitor-exit v0

	goto/32 :l_GREyBtzYvIQSFNto_23

	nop

	:l_IJBePJuzPpxCEyzp_1
	const v1, 13
	goto/32 :l_jFFujQGiFyRzKNYz_2

	nop

	:l_nUOVcMlgOVIIAOWW_17
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

	goto/32 :l_gIADhQQrSoTBwqLT_18

	nop

	:l_AcXyuQecJSLaDrlW_20
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

	goto/32 :l_DHblUFVEKOjEcOoQ_21

	nop

	:l_sJPCmlTVHlzxKVsJ_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uOuIzrbJNYlnOTXT_26

	nop

	:l_OxfITSsiJHzljELu_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_rdELckTgWnuGrsLS_6

	nop

	:l_SYteCLQjjWlutfQY_31
	goto/32 :cXBcyseOOFuEZfgi
	:l_DHblUFVEKOjEcOoQ_21
	if-eqz v4, :gl_jOkSqxgRYmFCcuLQ

	goto/32 :cond_2

	:gl_jOkSqxgRYmFCcuLQ
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_JXKmRrZccEIZCFCc_22

	nop

	:l_KNJDetVnyvbITrWg_29
    throw v1

	:after_last_instruction

	goto/32 :l_PzRMpyBdbiFHnkyr_30

	nop

	:l_jFFujQGiFyRzKNYz_2
	add-int v0, v0, v1
	goto/32 :l_TQoYkhlpbMGTFiem_3

	nop

	:l_HWrOHUcTKSoIowDI_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_sJPCmlTVHlzxKVsJ_25

	nop

	:l_oEYRnCRDuDPJwBkF_13
	if-nez v4, :gl_PUNfiELKpkajSwIt

	goto/32 :cond_0

	:gl_PUNfiELKpkajSwIt
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_IWbiBKHmkfZoHTqw_14

	nop

	:l_wiCcsHeQLeQcDXlm_28
    monitor-exit v0

	goto/32 :l_KNJDetVnyvbITrWg_29

	nop

	:l_cHtfdJTqTpeFZhsI_19
    monitor-exit v0

	goto/32 :l_AcXyuQecJSLaDrlW_20

	nop

	:l_PzRMpyBdbiFHnkyr_30
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_SYteCLQjjWlutfQY_31

	nop

	:l_ewOzxXSpoeSoTtQP_0
	const v0, 3
	goto/32 :l_IJBePJuzPpxCEyzp_1

	nop

	:l_JKMrMUvacfJfwtst_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_wiCcsHeQLeQcDXlm_28

	nop

	:l_rdELckTgWnuGrsLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_BuXjYJlMLmZvQaEE_7

	nop

	:l_GCepVpiCYCHyufXA_4
	if-lez v0, :gl_flTbMJuANvVwpyLi

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_flTbMJuANvVwpyLi	goto/32 :l_OxfITSsiJHzljELu_5

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_MhvxjCBQAJfMQhyw_0

	nop

	:l_fRtayPXNFRzFvZjU_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KinxrDHNuNhGoVBK_24

	nop

	:l_XaZbAdjCTfncETQp_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_emlpNdAYtVhseTmO_18

	nop

	:l_SgDejYfMjqTCdPoZ_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_ZsWUUKAJgALJrrxc_8

	nop

	:l_emlpNdAYtVhseTmO_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_LzbOzjQwOSpAcvcV_19

	nop

	:l_CEdJkWfYzkgkbIBN_28
    move-object v1, v0

    :goto_1
	goto/32 :l_SntESqRBXvzyPYYa_29

	nop

	:l_WZGUNhFiZkfjCOot_11
	if-nez p1, :gl_vHZrrUYcQrNfXqTm

	goto/32 :cond_1

	:gl_vHZrrUYcQrNfXqTm
    .line 873
	goto/32 :l_oRwdefgHGCvNodbk_12

	nop

	:l_MhvxjCBQAJfMQhyw_0
	const v0, 21
	goto/32 :l_IaoxjkfiMPpNiJeY_1

	nop

	:l_SntESqRBXvzyPYYa_29
    return-object v1

	:after_last_instruction

	goto/32 :l_vLcRSqGkJXBAwORZ_30

	nop

	:l_hkbCOKtVVeEdjfYI_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fRtayPXNFRzFvZjU_23

	nop

	:l_tzOkdjZcwYdiBvZP_27
    goto :goto_1

    :cond_3
	goto/32 :l_CEdJkWfYzkgkbIBN_28

	nop

	:l_oyLbiwFzlWYhWtrY_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_WZGUNhFiZkfjCOot_11

	nop

	:l_oRwdefgHGCvNodbk_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_BCwXAbiEmTPbDool_13

	nop

	:l_yWPSNDoglkxDOgbQ_2
	add-int v0, v0, v1
	goto/32 :l_dbxMEGlcHjJtxjAC_3

	nop

	:l_WNUkWENCkYTDZnOp_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_tzOkdjZcwYdiBvZP_27

	nop

	:l_KinxrDHNuNhGoVBK_24
	if-eqz v0, :gl_xINnoVLgqqlwXXoo

	goto/32 :cond_3

	:gl_xINnoVLgqqlwXXoo
	goto/32 :l_dfVuguYcgGapkKsW_25

	nop

	:l_ZHeeojfBNhOKJiGm_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bRBesYoLgVEMpUWv_16

	nop

	:l_IaoxjkfiMPpNiJeY_1
	const v1, 30
	goto/32 :l_yWPSNDoglkxDOgbQ_2

	nop

	:l_ZsWUUKAJgALJrrxc_8
	if-nez v0, :gl_iPDaVMKIZwokCWSj

	goto/32 :cond_0

	:gl_iPDaVMKIZwokCWSj
	goto/32 :l_sTWFWndyaQiyyyhx_9

	nop

	:l_GmNlwDClHQSafGTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_SgDejYfMjqTCdPoZ_7

	nop

	:l_BCwXAbiEmTPbDool_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_zlDdzMhtpjiqVxRk_14

	nop

	:l_WFGeTqEkcbQhNYuR_31
	goto/32 :AJZlyuqegZqFWndu
	:l_sTWFWndyaQiyyyhx_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_oyLbiwFzlWYhWtrY_10

	nop

	:l_dfVuguYcgGapkKsW_25
    const/4 v1, 0x1

	goto/32 :l_WNUkWENCkYTDZnOp_26

	nop

	:l_zlDdzMhtpjiqVxRk_14
	if-eqz v0, :gl_USmKTAOYTchbaNLy

	goto/32 :cond_2

	:gl_USmKTAOYTchbaNLy
	goto/32 :l_ZHeeojfBNhOKJiGm_15

	nop

	:l_BNabCbbzSqDlCiVV_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_hkbCOKtVVeEdjfYI_22

	nop

	:l_wfQyFgwedzshMWhj_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_GmNlwDClHQSafGTQ_6

	nop

	:l_LzbOzjQwOSpAcvcV_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_jtpEiYzkDkDoylTm_20

	nop

	:l_dbxMEGlcHjJtxjAC_3
	rem-int v0, v0, v1
	goto/32 :l_dNLkdEolfBowpiQm_4

	nop

	:l_jtpEiYzkDkDoylTm_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BNabCbbzSqDlCiVV_21

	nop

	:l_dNLkdEolfBowpiQm_4
	if-lez v0, :gl_jzPUwZBjGUOdlEiG

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_jzPUwZBjGUOdlEiG	goto/32 :l_wfQyFgwedzshMWhj_5

	nop

	:l_bRBesYoLgVEMpUWv_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_XaZbAdjCTfncETQp_17

	nop

	:l_vLcRSqGkJXBAwORZ_30
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_WFGeTqEkcbQhNYuR_31

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_opsZwdSmYsgJadbB_0

	nop

	:l_opsZwdSmYsgJadbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_hlKElihPHdsqmiKa_1

	nop

	:l_NOrAoapvnqJLzRmZ_2
    return v0

	:after_last_instruction

	goto/32 :l_qVhWoaKliyQlGcae_3

	nop

	:l_qVhWoaKliyQlGcae_3
	goto/32 :before_first_instruction

	:l_hlKElihPHdsqmiKa_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_NOrAoapvnqJLzRmZ_2

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CuwWuLHbIWiZPIwB_0

	nop

	:l_UgfACKWeErZltweW_3
	goto/32 :before_first_instruction

	:l_CuwWuLHbIWiZPIwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_OLFJyenxTyEHCDGh_1

	nop

	:l_cWhNmduESLfJETGL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UgfACKWeErZltweW_3

	nop

	:l_OLFJyenxTyEHCDGh_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_cWhNmduESLfJETGL_2

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_giyTRhZKdHrxirhT_0

	nop

	:l_cGJZgSDayvzgonbw_3
	rem-int v0, v0, v1
	goto/32 :l_tnNCAGtjflvdNjzK_4

	nop

	:l_VsPvvCgheEYXUQVP_2
	add-int v0, v0, v1
	goto/32 :l_cGJZgSDayvzgonbw_3

	nop

	:l_BWUYzkWgAnIeUjLB_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_oXgLUkQsZNaNLRcJ_6

	nop

	:l_bDTKzxMULgDjdXUT_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_heYZUmHTfITjTpls_9

	nop

	:l_qBMIHFDNBmwNZncE_1
	const v1, 20
	goto/32 :l_VsPvvCgheEYXUQVP_2

	nop

	:l_SWkfmBVyvucnnJut_11
	goto/32 :nNpZyKmYDUJjJBGU
	:l_oXgLUkQsZNaNLRcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxERNSWGZNnWVYVA_7

	nop

	:l_heYZUmHTfITjTpls_9
    return-object v1

	:after_last_instruction

	goto/32 :l_vfHFxXvSXIYQjyKl_10

	nop

	:l_pxERNSWGZNnWVYVA_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_bDTKzxMULgDjdXUT_8

	nop

	:l_vfHFxXvSXIYQjyKl_10
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_SWkfmBVyvucnnJut_11

	nop

	:l_giyTRhZKdHrxirhT_0
	const v0, 29
	goto/32 :l_qBMIHFDNBmwNZncE_1

	nop

	:l_tnNCAGtjflvdNjzK_4
	if-lez v0, :gl_NSdHHwvxaMsJtDdB

	goto/32 :pPooLGDLlnlLYCjk

	:gl_NSdHHwvxaMsJtDdB	goto/32 :l_BWUYzkWgAnIeUjLB_5

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_hjLcvpdgOBvGLalS_0

	nop

	:l_xvRGohueBcyNkPAP_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_jqGsyefhuzHlCejP_11

	nop

	:l_kqBdREhWbJoDGREO_21
    and-int/2addr v2, v0

	goto/32 :l_xUMvzKcUXGVexxJi_22

	nop

	:l_qMHFIjXGEQmKNJaE_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_xvRGohueBcyNkPAP_10

	nop

	:l_xUMvzKcUXGVexxJi_22
    rem-int/2addr v2, p1

	goto/32 :l_KgjCPDTcbEQsfWVx_23

	nop

	:l_vRgmnqPghIryndkh_3
	rem-int v0, v0, v1
	goto/32 :l_SMSvTwcqqlXpYfCk_4

	nop

	:l_hjLcvpdgOBvGLalS_0
	const v0, 32
	goto/32 :l_LgoRVADLEkHSswTN_1

	nop

	:l_KgjCPDTcbEQsfWVx_23
    return v2

	:after_last_instruction

	goto/32 :l_VnyISNEscJBscbvj_24

	nop

	:l_LoEPLYpHexFyQnDf_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_XHJZbnKQMLdeTHJf_15

	nop

	:l_icaHAzyUDINcNYeI_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_gftKgbQXpKkMUEmf_8

	nop

	:l_eHGKWTcdiArsFZYc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_icaHAzyUDINcNYeI_7

	nop

	:l_nBnPfJeIwsmoTrhB_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_eHGKWTcdiArsFZYc_6

	nop

	:l_huGllFWZAmjZPfiV_16
    and-int v2, v1, p1

	goto/32 :l_DlRYYLXdLNrHEfdw_17

	nop

	:l_RcwEFmkpuxIPhoBA_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_PRzGRlVpLOwQiQsD_20

	nop

	:l_XHJZbnKQMLdeTHJf_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_huGllFWZAmjZPfiV_16

	nop

	:l_DlRYYLXdLNrHEfdw_17
	if-eqz v2, :gl_XsIVMZhsDzAoCfUf

	goto/32 :cond_0

	:gl_XsIVMZhsDzAoCfUf
    .line 786
	goto/32 :l_kZlwIczvNjCnNeBK_18

	nop

	:l_gftKgbQXpKkMUEmf_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_qMHFIjXGEQmKNJaE_9

	nop

	:l_YFDkDMGngXngSBrr_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_OKByYqeijfsXkdZP_13

	nop

	:l_kZlwIczvNjCnNeBK_18
    and-int v2, v0, v1

	goto/32 :l_RcwEFmkpuxIPhoBA_19

	nop

	:l_PRzGRlVpLOwQiQsD_20
    const v2, 0x7fffffff

	goto/32 :l_kqBdREhWbJoDGREO_21

	nop

	:l_OKByYqeijfsXkdZP_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_LoEPLYpHexFyQnDf_14

	nop

	:l_jqGsyefhuzHlCejP_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_YFDkDMGngXngSBrr_12

	nop

	:l_fgyEimTdFmNcWoOO_2
	add-int v0, v0, v1
	goto/32 :l_vRgmnqPghIryndkh_3

	nop

	:l_VnyISNEscJBscbvj_24
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_ADgmtAxCvWyJMRFE_25

	nop

	:l_LgoRVADLEkHSswTN_1
	const v1, 2
	goto/32 :l_fgyEimTdFmNcWoOO_2

	nop

	:l_ADgmtAxCvWyJMRFE_25
	goto/32 :niYbvnpXjeMFjNdF
	:l_SMSvTwcqqlXpYfCk_4
	if-lez v0, :gl_VkZQRBVGHQmBBHmk

	goto/32 :gMuRApugSgCnahmI

	:gl_VkZQRBVGHQmBBHmk	goto/32 :l_nBnPfJeIwsmoTrhB_5

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_yoJqEiYgELxqKows_0

	nop

	:l_yoJqEiYgELxqKows_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_BkJyhWlcpItjkCrk_1

	nop

	:l_KJQZOsGPewJWqsaR_3
	goto/32 :before_first_instruction

	:l_qBGJUgGVyyPmDKAS_2
    return-void

	:after_last_instruction

	goto/32 :l_KJQZOsGPewJWqsaR_3

	nop

	:l_BkJyhWlcpItjkCrk_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_qBGJUgGVyyPmDKAS_2

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_DOGtIXvfTWNBeMHl_0

	nop

	:l_ixDeCDmxJKSglAvG_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vkbThQAPAWRUtHhE_12

	nop

	:l_gveLPQhjLYGNYOak_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RUFCAKUGXlfBzkQF_8

	nop

	:l_kANgttSxPeRNFjon_2
	add-int v0, v0, v1
	goto/32 :l_EneGDmIqgfGxSpKh_3

	nop

	:l_BIuhSpaygyeKoRpZ_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_SxkblnVwWtFbDuKE_10

	nop

	:l_gAbKqtVrjvfzUnyT_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_sOVQuewXDxJxYLHv_6

	nop

	:l_IMrttMMEZNdHYElI_1
	const v1, 26
	goto/32 :l_kANgttSxPeRNFjon_2

	nop

	:l_VwYvPTlUjQsTckUK_24
	goto/32 :HQYrKEwgYqSYUFgF
	:l_OTuemebwEpDWRbrD_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_ZKsHdoOxmIpDyMFo_22

	nop

	:l_upmHByHnPoIRZQKa_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CDsEzOSJqTutdonS_20

	nop

	:l_CDsEzOSJqTutdonS_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_OTuemebwEpDWRbrD_21

	nop

	:l_SxkblnVwWtFbDuKE_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_ixDeCDmxJKSglAvG_11

	nop

	:l_sOVQuewXDxJxYLHv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_gveLPQhjLYGNYOak_7

	nop

	:l_EneGDmIqgfGxSpKh_3
	rem-int v0, v0, v1
	goto/32 :l_dpqJwEhDHoNOMtfy_4

	nop

	:l_DOGtIXvfTWNBeMHl_0
	const v0, 12
	goto/32 :l_IMrttMMEZNdHYElI_1

	nop

	:l_vkbThQAPAWRUtHhE_12
    const-string v1, "-worker-"

	goto/32 :l_lcfrGknbSXiiSAhz_13

	nop

	:l_RdqlCuuJlgphGjEB_14
	if-eqz p1, :gl_tjRFRSrPUTzYeSxn

	goto/32 :cond_0

	:gl_tjRFRSrPUTzYeSxn
	goto/32 :l_boaGWFKcNWMEofqq_15

	nop

	:l_boaGWFKcNWMEofqq_15
    const-string v1, "TERMINATED"

	goto/32 :l_SgzZbcnSEOiQuuie_16

	nop

	:l_lcfrGknbSXiiSAhz_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RdqlCuuJlgphGjEB_14

	nop

	:l_FrsYPuniVtWgnORQ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_upmHByHnPoIRZQKa_19

	nop

	:l_RUFCAKUGXlfBzkQF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BIuhSpaygyeKoRpZ_9

	nop

	:l_ZKsHdoOxmIpDyMFo_22
    return-void

	:after_last_instruction

	goto/32 :l_TgQQOLIkbyCoqJIO_23

	nop

	:l_TgQQOLIkbyCoqJIO_23
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_VwYvPTlUjQsTckUK_24

	nop

	:l_SgzZbcnSEOiQuuie_16
    goto :goto_0

    :cond_0
	goto/32 :l_ZKohMOrsFajxkxUZ_17

	nop

	:l_dpqJwEhDHoNOMtfy_4
	if-lez v0, :gl_dhFLFxjgFBwvjtGu

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_dhFLFxjgFBwvjtGu	goto/32 :l_gAbKqtVrjvfzUnyT_5

	nop

	:l_ZKohMOrsFajxkxUZ_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_FrsYPuniVtWgnORQ_18

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lKxOsmrBKcoZMluV_0

	nop

	:l_urvPqvqQTpRmESeo_3
	goto/32 :before_first_instruction

	:l_oAfCzDNWKUEmqECP_2
    return-void

	:after_last_instruction

	goto/32 :l_urvPqvqQTpRmESeo_3

	nop

	:l_SXMMfSFjrcaktQSr_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_oAfCzDNWKUEmqECP_2

	nop

	:l_lKxOsmrBKcoZMluV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_SXMMfSFjrcaktQSr_1

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_OVXVlgyyOwohAhXb_0

	nop

	:l_ckoUWitnVQaxLOUY_23
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_KARucqqTAQaHQmEX_13
	if-nez v1, :gl_ODuzYbcRzXiPJvWk

	goto/32 :cond_1

	:gl_ODuzYbcRzXiPJvWk
	goto/32 :l_uEFJGmrmeTEfVKRy_14

	nop

	:l_RDoBfejJUTHjhjbA_17
    const-wide v5, 0x40000000000L

	goto/32 :l_erldzlmCReOEpiXS_18

	nop

	:l_qclncWlvsSZBHsks_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dHGSJCZOmkYHqZDX_9

	nop

	:l_VYxZaONyrclXRkss_22
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_ckoUWitnVQaxLOUY_23

	nop

	:l_YyftsftJwwLdSGpA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_grulCZobOhZRLQup_7

	nop

	:l_YBpMWlVPEQreCCOD_11
    goto :goto_0

    :cond_0
	goto/32 :l_aHaUCKGAyQVdnXuT_12

	nop

	:l_ZkzCkEoSFElCdLxW_21
    return v1

	:after_last_instruction

	goto/32 :l_VYxZaONyrclXRkss_22

	nop

	:l_VuqsjNXXlJvTgLpK_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RDoBfejJUTHjhjbA_17

	nop

	:l_VcPbWXmRIxwaNflX_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_YyftsftJwwLdSGpA_6

	nop

	:l_aHaUCKGAyQVdnXuT_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_KARucqqTAQaHQmEX_13

	nop

	:l_glQwiNCUtaUvacpl_4
	if-lez v0, :gl_mnOJRrsOUsOAasFz

	goto/32 :PkUEnMyiSEutqWTK

	:gl_mnOJRrsOUsOAasFz	goto/32 :l_VcPbWXmRIxwaNflX_5

	nop

	:l_VaBECyIOdRbariPS_10
    const/4 v1, 0x1

	goto/32 :l_YBpMWlVPEQreCCOD_11

	nop

	:l_utKqeUTLRzugRbQt_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_VuqsjNXXlJvTgLpK_16

	nop

	:l_grulCZobOhZRLQup_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_qclncWlvsSZBHsks_8

	nop

	:l_dHGSJCZOmkYHqZDX_9
	if-eq v0, v1, :gl_toEZHXQNBHutWtUM

	goto/32 :cond_0

	:gl_toEZHXQNBHutWtUM
	goto/32 :l_VaBECyIOdRbariPS_10

	nop

	:l_uEFJGmrmeTEfVKRy_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_utKqeUTLRzugRbQt_15

	nop

	:l_gNpWMVFhslzzxMTs_2
	add-int v0, v0, v1
	goto/32 :l_zQhuJPGSetbSmvjO_3

	nop

	:l_xJMZLDIEsIrvQklQ_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_ZkzCkEoSFElCdLxW_21

	nop

	:l_EWbLQwofmezBdWNW_19
	if-ne v0, p1, :gl_sCqOkbGZiIvLODkO

	goto/32 :cond_2

	:gl_sCqOkbGZiIvLODkO
	goto/32 :l_xJMZLDIEsIrvQklQ_20

	nop

	:l_OVXVlgyyOwohAhXb_0
	const v0, 12
	goto/32 :l_xqyKBsZyHOENgOAN_1

	nop

	:l_zQhuJPGSetbSmvjO_3
	rem-int v0, v0, v1
	goto/32 :l_glQwiNCUtaUvacpl_4

	nop

	:l_xqyKBsZyHOENgOAN_1
	const v1, 17
	goto/32 :l_gNpWMVFhslzzxMTs_2

	nop

	:l_erldzlmCReOEpiXS_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_EWbLQwofmezBdWNW_19

	nop

.end method
