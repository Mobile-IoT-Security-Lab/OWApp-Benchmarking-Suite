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

	goto/32 :l_GCKmxTTZnZlBwEeC_0

	nop

	:l_XAxqVUDHbZpSmiFq_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_iDlobHsmafDudCEA_9

	nop

	:l_HnJyrliDgaAtJdvH_2
	add-int v0, v0, v1
	goto/32 :l_vrhaMXTangUpkxTd_3

	nop

	:l_vrhaMXTangUpkxTd_3
	rem-int v0, v0, v1
	goto/32 :l_bKKRuaeAOxKiRYQw_4

	nop

	:l_BrpuMdRSogKHpXPM_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jiciiuCyrJpubIEj_11

	nop

	:l_jiciiuCyrJpubIEj_11
    return-void

	:after_last_instruction

	goto/32 :l_nVJbpjQcPKLyzPoE_12

	nop

	:l_eSpNNSwPDgGrMYum_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_XAxqVUDHbZpSmiFq_8

	nop

	:l_bKKRuaeAOxKiRYQw_4
	if-lez v0, :gl_JLLnWofaXnWaVPiK

	goto/32 :ylWbcpytPtDBwbaY

	:gl_JLLnWofaXnWaVPiK	goto/32 :l_SVVyZucuoobqhDqP_5

	nop

	:l_GCKmxTTZnZlBwEeC_0
	const v0, 17
	goto/32 :l_AYbvYxLdtwZbVIQD_1

	nop

	:l_XhkMHLjedmlUTGoT_13
	goto/32 :FBfauNZaigjnrIfG
	:l_AYbvYxLdtwZbVIQD_1
	const v1, 1
	goto/32 :l_HnJyrliDgaAtJdvH_2

	nop

	:l_mLlFCnTRDxQIrhJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSpNNSwPDgGrMYum_7

	nop

	:l_nVJbpjQcPKLyzPoE_12
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_XhkMHLjedmlUTGoT_13

	nop

	:l_SVVyZucuoobqhDqP_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_mLlFCnTRDxQIrhJk_6

	nop

	:l_iDlobHsmafDudCEA_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BrpuMdRSogKHpXPM_10

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_blQQuUvVMEWTynEl_0

	nop

	:l_guUNQYVLzdwnisDx_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pOcKZMjbwgoFdIRa_9

	nop

	:l_pOcKZMjbwgoFdIRa_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_eGfaredrmumuFuiq_10

	nop

	:l_pfeZmhfxDkEhfohF_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_systFXlJcDfiSlTZ_3

	nop

	:l_DjDYkZRAIRtXxyJH_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_nabIybDeplBCmYRq_6

	nop

	:l_snUXQWmLxEufjOEz_18
	goto/32 :before_first_instruction

	:l_ujygEHVmtkoOhbMV_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_YDsarfYeopvmgjCL_15

	nop

	:l_systFXlJcDfiSlTZ_3
    const/4 v0, 0x1

	goto/32 :l_ajytFNXyoUoHRDQE_4

	nop

	:l_eGfaredrmumuFuiq_10
    const/4 v0, 0x0

	goto/32 :l_ncuNtxuOAvZKYBKB_11

	nop

	:l_YDsarfYeopvmgjCL_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_ITRxpDSWlGdpmAcW_16

	nop

	:l_blQQuUvVMEWTynEl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_NGtuhhiAzSPVuGMS_1

	nop

	:l_ncuNtxuOAvZKYBKB_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_qVnuWIHYXjNnagTK_12

	nop

	:l_nabIybDeplBCmYRq_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_oKnNteWIEsBNyqZH_7

	nop

	:l_qVnuWIHYXjNnagTK_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_antMvkLWAwamKhSE_13

	nop

	:l_antMvkLWAwamKhSE_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_ujygEHVmtkoOhbMV_14

	nop

	:l_oKnNteWIEsBNyqZH_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_guUNQYVLzdwnisDx_8

	nop

	:l_ajytFNXyoUoHRDQE_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_DjDYkZRAIRtXxyJH_5

	nop

	:l_ITRxpDSWlGdpmAcW_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_fnDSLnGQyPnTKvig_17

	nop

	:l_NGtuhhiAzSPVuGMS_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_pfeZmhfxDkEhfohF_2

	nop

	:l_fnDSLnGQyPnTKvig_17
    return-void

	:after_last_instruction

	goto/32 :l_snUXQWmLxEufjOEz_18

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_RFCByrAhbCYAqjja_0

	nop

	:l_RFCByrAhbCYAqjja_0
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
	goto/32 :l_mPdvHAHDRWNXmREg_1

	nop

	:l_aDFicTzXLWXcYnhE_3
    return-void

	:after_last_instruction

	goto/32 :l_fPXXWntOBSewOvdB_4

	nop

	:l_fPXXWntOBSewOvdB_4
	goto/32 :before_first_instruction

	:l_OWTsLblJrxiWKawS_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_aDFicTzXLWXcYnhE_3

	nop

	:l_mPdvHAHDRWNXmREg_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_OWTsLblJrxiWKawS_2

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sqwbqGbMwdsirrRh_0

	nop

	:l_CbRGyZVCHdbqdJpB_7
	goto/32 :before_first_instruction

	:l_iMrFeGTnWgttFaOg_3
    mul-int p2, p0, p1

	goto/32 :l_FGGoVjJNfwtMBdsj_4

	nop

	:l_MwiZXxnTnzrONfrG_2
    const/16 p1, 0xd2

	goto/32 :l_iMrFeGTnWgttFaOg_3

	nop

	:l_CfwggQqfaXmsamaI_5
    int-to-double p0, p3

	goto/32 :l_vyzkwqCFzMaUrUOR_6

	nop

	:l_sqwbqGbMwdsirrRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrtwWfRzilToPxRv_1

	nop

	:l_TrtwWfRzilToPxRv_1
    const/16 p0, 0x2a

	goto/32 :l_MwiZXxnTnzrONfrG_2

	nop

	:l_vyzkwqCFzMaUrUOR_6
    return-void

	:after_last_instruction

	goto/32 :l_CbRGyZVCHdbqdJpB_7

	nop

	:l_FGGoVjJNfwtMBdsj_4
    add-int p3, p2, p1

	goto/32 :l_CfwggQqfaXmsamaI_5

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_PVDaWAFWasJoMjRS_0

	nop

	:l_PVDaWAFWasJoMjRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwTrVWlBvHlNrOmd_1

	nop

	:l_FnurhgeeJflGJeAQ_5
    int-to-double p0, p3

	goto/32 :l_NkRBIJEkuvewvfxW_6

	nop

	:l_AFfeaBdVryYRfhNN_3
    mul-int p2, p0, p1

	goto/32 :l_xsmtyOJDCbyzerDm_4

	nop

	:l_NkRBIJEkuvewvfxW_6
    return-void

	:after_last_instruction

	goto/32 :l_YVnZGWsVKpiiEHHP_7

	nop

	:l_xsmtyOJDCbyzerDm_4
    add-int p3, p2, p1

	goto/32 :l_FnurhgeeJflGJeAQ_5

	nop

	:l_YVnZGWsVKpiiEHHP_7
	goto/32 :before_first_instruction

	:l_BwTrVWlBvHlNrOmd_1
    const/16 p0, 0x2a

	goto/32 :l_ZBMPPLMSYSJkwyed_2

	nop

	:l_ZBMPPLMSYSJkwyed_2
    const/16 p1, 0xd2

	goto/32 :l_AFfeaBdVryYRfhNN_3

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_JOhzleGxmEniDqKA_0

	nop

	:l_tHgwxRskLRJHwuye_5
    int-to-double p0, p3

	goto/32 :l_wfJUlqzMYnLEnIlN_6

	nop

	:l_FvXFKaiBpyYhmgJt_7
	goto/32 :before_first_instruction

	:l_JOhzleGxmEniDqKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZDZSeaWIQJpAZIj_1

	nop

	:l_rZDZSeaWIQJpAZIj_1
    const/16 p0, 0x2a

	goto/32 :l_UnBWITReoXTzzAMm_2

	nop

	:l_UnBWITReoXTzzAMm_2
    const/16 p1, 0xd2

	goto/32 :l_WKPaPNuaNQUKsjWk_3

	nop

	:l_WKPaPNuaNQUKsjWk_3
    mul-int p2, p0, p1

	goto/32 :l_CocULMVLsrwXKUFr_4

	nop

	:l_CocULMVLsrwXKUFr_4
    add-int p3, p2, p1

	goto/32 :l_tHgwxRskLRJHwuye_5

	nop

	:l_wfJUlqzMYnLEnIlN_6
    return-void

	:after_last_instruction

	goto/32 :l_FvXFKaiBpyYhmgJt_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_mwWGhHuDqUcOQGwZ_0

	nop

	:l_mwWGhHuDqUcOQGwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_OoPOBMVCeVeZbuPR_1

	nop

	:l_bsYQgjvHnJkqhfrS_3
	goto/32 :before_first_instruction

	:l_OoPOBMVCeVeZbuPR_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_eIgRPpyoSJZPWGtg_2

	nop

	:l_eIgRPpyoSJZPWGtg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bsYQgjvHnJkqhfrS_3

	nop

.end method

.method private final afterTask(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_VMepJluzlUfXisfC_0

	nop

	:l_sBbyxFSOmTLNHvYd_5
    int-to-double p0, p3

	goto/32 :l_XZPUZLpiBCaDUPwJ_6

	nop

	:l_FqAffUapwkIXfBCC_4
    add-int p3, p2, p1

	goto/32 :l_sBbyxFSOmTLNHvYd_5

	nop

	:l_aeGjFCwLyUdSjqMg_7
	goto/32 :before_first_instruction

	:l_XZPUZLpiBCaDUPwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aeGjFCwLyUdSjqMg_7

	nop

	:l_VMepJluzlUfXisfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DceMNSfbTTiTgdgQ_1

	nop

	:l_DceMNSfbTTiTgdgQ_1
    const/16 p0, 0x2a

	goto/32 :l_mNlPRuslasuArCtI_2

	nop

	:l_AXVpsQoFgLnukJew_3
    mul-int p2, p0, p1

	goto/32 :l_FqAffUapwkIXfBCC_4

	nop

	:l_mNlPRuslasuArCtI_2
    const/16 p1, 0xd2

	goto/32 :l_AXVpsQoFgLnukJew_3

	nop

.end method

.method private final afterTask(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_lImJgkwCLxvXFNLg_0

	nop

	:l_vstsdkOmkBvxzjYR_5
    int-to-double p0, p3

	goto/32 :l_yRVSuCozXHxvfSub_6

	nop

	:l_zOuZAVWQzPTzprov_3
    mul-int p2, p0, p1

	goto/32 :l_HnQJpclyTmqrmxmL_4

	nop

	:l_qkXdWeIgnbggDUgE_2
    const/16 p1, 0xd2

	goto/32 :l_zOuZAVWQzPTzprov_3

	nop

	:l_mhYBfXWzSmNyKnWF_1
    const/16 p0, 0x2a

	goto/32 :l_qkXdWeIgnbggDUgE_2

	nop

	:l_VSyKTJWqLAYMUvfA_7
	goto/32 :before_first_instruction

	:l_lImJgkwCLxvXFNLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhYBfXWzSmNyKnWF_1

	nop

	:l_HnQJpclyTmqrmxmL_4
    add-int p3, p2, p1

	goto/32 :l_vstsdkOmkBvxzjYR_5

	nop

	:l_yRVSuCozXHxvfSub_6
    return-void

	:after_last_instruction

	goto/32 :l_VSyKTJWqLAYMUvfA_7

	nop

.end method

.method private final afterTask(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_HoMNJvmrifoTrhNf_0

	nop

	:l_zbdDZZGJamsnwMIA_6
    return-void

	:after_last_instruction

	goto/32 :l_KxjFRlHirRyKZzhg_7

	nop

	:l_HoMNJvmrifoTrhNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaqfZAVNUfgqcEva_1

	nop

	:l_HnOpISozznNZtJvB_4
    add-int p3, p2, p1

	goto/32 :l_DaGNuiLiTqtSbWeF_5

	nop

	:l_oaqfZAVNUfgqcEva_1
    const/16 p0, 0x2a

	goto/32 :l_dloBtRcnjjPHaUJC_2

	nop

	:l_KxjFRlHirRyKZzhg_7
	goto/32 :before_first_instruction

	:l_dloBtRcnjjPHaUJC_2
    const/16 p1, 0xd2

	goto/32 :l_TyhHnTNJaozVTdkE_3

	nop

	:l_DaGNuiLiTqtSbWeF_5
    int-to-double p0, p3

	goto/32 :l_zbdDZZGJamsnwMIA_6

	nop

	:l_TyhHnTNJaozVTdkE_3
    mul-int p2, p0, p1

	goto/32 :l_HnOpISozznNZtJvB_4

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_LGyoRjdPeDvpHmbF_0

	nop

	:l_jtXgISZJSViCesdt_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_JQDLqQqTRCeCJpdL_18

	nop

	:l_CgvtNwDavPCoReEq_21
	if-eq v0, v2, :gl_PkCoxzSMFfxnieqR

	goto/32 :cond_1

	:gl_PkCoxzSMFfxnieqR
	goto/32 :l_LWvpeyRrMupvATmM_22

	nop

	:l_bkDidABdrMiCsUzC_25
	if-nez v2, :gl_opGAiZxpoZtvWpxx

	goto/32 :cond_2

	:gl_opGAiZxpoZtvWpxx
	goto/32 :l_YEBqsUSzdQwfkjAz_26

	nop

	:l_nPbFpMmRUvyDokZJ_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_bkDidABdrMiCsUzC_25

	nop

	:l_vmlziIXkuyvedDkJ_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_gDXhiAHFBJXTBsWb_15

	nop

	:l_LZtLnvinwugQdHvl_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_RHylHuEdrwqRbywN_30

	nop

	:l_EGHvXEujEAqYiJUq_3
	rem-int v0, v0, v1
	goto/32 :l_IWcOdDRNXDXoVpIZ_4

	nop

	:l_eVXCDRkMvBSjtPWc_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CgvtNwDavPCoReEq_21

	nop

	:l_iaMiEDpGmnuwuirs_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_WieWVoshDnwJcQyZ_32

	nop

	:l_LGyoRjdPeDvpHmbF_0
	const v0, 11
	goto/32 :l_VlMCuSgVTVoIMLUC_1

	nop

	:l_okugvZJJWisCuPhv_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_eVXCDRkMvBSjtPWc_20

	nop

	:l_evEOEPWEKVBPIBMC_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_ospteUCtDxLcuTkt_6

	nop

	:l_YEBqsUSzdQwfkjAz_26
    goto :goto_1

    :cond_2
	goto/32 :l_RRGrcNVzQCRsisvw_27

	nop

	:l_WwInqZAWkMtOInXu_34
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_wpgOozXRAvThxVre_7
	if-eqz p1, :gl_gsRwqrwppoYzNSJj

	goto/32 :cond_0

	:gl_gsRwqrwppoYzNSJj
	goto/32 :l_QjbodomLaVKVclAm_8

	nop

	:l_lGpitfKNBmehMgBa_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LZtLnvinwugQdHvl_29

	nop

	:l_JQDLqQqTRCeCJpdL_18
	if-nez v1, :gl_TTwGfhCeFDteZOWL

	goto/32 :cond_3

	:gl_TTwGfhCeFDteZOWL
    .line 992
	goto/32 :l_okugvZJJWisCuPhv_19

	nop

	:l_CfuRxWjBnZpvxTHt_23
    goto :goto_0

    :cond_1
	goto/32 :l_nPbFpMmRUvyDokZJ_24

	nop

	:l_HAEZTWbtwRYEvpyU_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_vmlziIXkuyvedDkJ_14

	nop

	:l_IJazNshZdvEWcjLp_2
	add-int v0, v0, v1
	goto/32 :l_EGHvXEujEAqYiJUq_3

	nop

	:l_ELjluiqrhDfncEUN_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_kafuPavHJIuTEJMs_11

	nop

	:l_mGjpPixmdxIjjEJY_16
	if-ne v0, v1, :gl_EtKgVHPmsbajHUJo

	goto/32 :cond_4

	:gl_EtKgVHPmsbajHUJo
    .line 768
	goto/32 :l_jtXgISZJSViCesdt_17

	nop

	:l_kafuPavHJIuTEJMs_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_kmObQscXwzYsaaUb_12

	nop

	:l_QjbodomLaVKVclAm_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_ABpzmpqDsQtOZaZC_9

	nop

	:l_kmObQscXwzYsaaUb_12
    const-wide/32 v3, -0x200000

	goto/32 :l_HAEZTWbtwRYEvpyU_13

	nop

	:l_RHylHuEdrwqRbywN_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iaMiEDpGmnuwuirs_31

	nop

	:l_gDXhiAHFBJXTBsWb_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mGjpPixmdxIjjEJY_16

	nop

	:l_WieWVoshDnwJcQyZ_32
    return-void

	:after_last_instruction

	goto/32 :l_srpgNQkVxdmHUSuk_33

	nop

	:l_RRGrcNVzQCRsisvw_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_lGpitfKNBmehMgBa_28

	nop

	:l_VlMCuSgVTVoIMLUC_1
	const v1, 7
	goto/32 :l_IJazNshZdvEWcjLp_2

	nop

	:l_LWvpeyRrMupvATmM_22
    const/4 v2, 0x1

	goto/32 :l_CfuRxWjBnZpvxTHt_23

	nop

	:l_ABpzmpqDsQtOZaZC_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ELjluiqrhDfncEUN_10

	nop

	:l_ospteUCtDxLcuTkt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_wpgOozXRAvThxVre_7

	nop

	:l_IWcOdDRNXDXoVpIZ_4
	if-lez v0, :gl_gGBAYAXuQJjtAFrm

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_gGBAYAXuQJjtAFrm	goto/32 :l_evEOEPWEKVBPIBMC_5

	nop

	:l_srpgNQkVxdmHUSuk_33
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_WwInqZAWkMtOInXu_34

	nop

.end method

.method private final beforeTask(IZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fgpXiEXGNbzOSLPL_0

	nop

	:l_PpYIswNBiNXtfrKg_2
    const/16 p1, 0xd2

	goto/32 :l_SxIZkIWVCYvtfzae_3

	nop

	:l_fgpXiEXGNbzOSLPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMOVNcJBnWkuYuRN_1

	nop

	:l_YZwpDedAotboTOhD_7
	goto/32 :before_first_instruction

	:l_EntArRsCmvZYQUwV_4
    add-int p3, p2, p1

	goto/32 :l_bKCCHlpzmQRVMPuw_5

	nop

	:l_JmKkuRmgrqwFyOzT_6
    return-void

	:after_last_instruction

	goto/32 :l_YZwpDedAotboTOhD_7

	nop

	:l_dMOVNcJBnWkuYuRN_1
    const/16 p0, 0x2a

	goto/32 :l_PpYIswNBiNXtfrKg_2

	nop

	:l_SxIZkIWVCYvtfzae_3
    mul-int p2, p0, p1

	goto/32 :l_EntArRsCmvZYQUwV_4

	nop

	:l_bKCCHlpzmQRVMPuw_5
    int-to-double p0, p3

	goto/32 :l_JmKkuRmgrqwFyOzT_6

	nop

.end method

.method private final beforeTask(ILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_jACxhWbaKWlFRUNy_0

	nop

	:l_OoAeRhKyFMggvzvt_4
    add-int p3, p2, p1

	goto/32 :l_fMhABUQoRjDmspei_5

	nop

	:l_yIgCZDIuOPSQqYae_6
    return-void

	:after_last_instruction

	goto/32 :l_EitHdhDCqWDRmLJI_7

	nop

	:l_jACxhWbaKWlFRUNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaGpLKnrVrRngKMl_1

	nop

	:l_WaGpLKnrVrRngKMl_1
    const/16 p0, 0x2a

	goto/32 :l_gxcrbHTKvvUAZxlN_2

	nop

	:l_EitHdhDCqWDRmLJI_7
	goto/32 :before_first_instruction

	:l_gxcrbHTKvvUAZxlN_2
    const/16 p1, 0xd2

	goto/32 :l_bfNAAtkgyreENmfF_3

	nop

	:l_fMhABUQoRjDmspei_5
    int-to-double p0, p3

	goto/32 :l_yIgCZDIuOPSQqYae_6

	nop

	:l_bfNAAtkgyreENmfF_3
    mul-int p2, p0, p1

	goto/32 :l_OoAeRhKyFMggvzvt_4

	nop

.end method

.method private final beforeTask(ILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_PFWRiDcvZtoMXvIL_0

	nop

	:l_ZmoejHpRkAFktKwL_1
    const/16 p0, 0x2a

	goto/32 :l_mIzcUWtduLKhiukn_2

	nop

	:l_SCsmZpxiNpfveTPR_3
    mul-int p2, p0, p1

	goto/32 :l_YRjGJXkaSVclDqNc_4

	nop

	:l_QtMFSqnMCZUNmcII_7
	goto/32 :before_first_instruction

	:l_pvQFghkYvydQiyqt_6
    return-void

	:after_last_instruction

	goto/32 :l_QtMFSqnMCZUNmcII_7

	nop

	:l_PFWRiDcvZtoMXvIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmoejHpRkAFktKwL_1

	nop

	:l_YRjGJXkaSVclDqNc_4
    add-int p3, p2, p1

	goto/32 :l_HRleibNyjbhlPwPt_5

	nop

	:l_mIzcUWtduLKhiukn_2
    const/16 p1, 0xd2

	goto/32 :l_SCsmZpxiNpfveTPR_3

	nop

	:l_HRleibNyjbhlPwPt_5
    int-to-double p0, p3

	goto/32 :l_pvQFghkYvydQiyqt_6

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_YZNnBtsPycJgypWN_0

	nop

	:l_almwLatDuwVYbzKB_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IUcqPepbKJFJDdqQ_4

	nop

	:l_tYxGBHFRYFcpRWkx_8
    return-void

	:after_last_instruction

	goto/32 :l_bowbzWMEPhPUtZub_9

	nop

	:l_IUcqPepbKJFJDdqQ_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_JOjVjUSRgnyFHgPq_5

	nop

	:l_DEgzjcknfeMUnoCO_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_gFjctGzfBoNatFzT_7

	nop

	:l_gFjctGzfBoNatFzT_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_tYxGBHFRYFcpRWkx_8

	nop

	:l_bowbzWMEPhPUtZub_9
	goto/32 :before_first_instruction

	:l_YZNnBtsPycJgypWN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_EKdwakiqkbGiEGYg_1

	nop

	:l_GQCSbqTJICHhvWln_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_almwLatDuwVYbzKB_3

	nop

	:l_EKdwakiqkbGiEGYg_1
	if-eqz p1, :gl_IVoeGGzAKlFGgYLg

	goto/32 :cond_0

	:gl_IVoeGGzAKlFGgYLg
	goto/32 :l_GQCSbqTJICHhvWln_2

	nop

	:l_JOjVjUSRgnyFHgPq_5
	if-nez v0, :gl_GuaPOcogAgMskWgC

	goto/32 :cond_1

	:gl_GuaPOcogAgMskWgC
    .line 758
	goto/32 :l_DEgzjcknfeMUnoCO_6

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_kWkQdOjxIIaRKZlU_0

	nop

	:l_cEznYieMVBygOZKE_4
    add-int p3, p2, p1

	goto/32 :l_LoCvtlQWeoGRyOvO_5

	nop

	:l_LoCvtlQWeoGRyOvO_5
    int-to-double p0, p3

	goto/32 :l_AuOeqsbFCFcjKULd_6

	nop

	:l_kWkQdOjxIIaRKZlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsqlwLhfqMnxAuga_1

	nop

	:l_TBCRaTWpoNyjWRrM_7
	goto/32 :before_first_instruction

	:l_AuOeqsbFCFcjKULd_6
    return-void

	:after_last_instruction

	goto/32 :l_TBCRaTWpoNyjWRrM_7

	nop

	:l_eCpkMSAaoPCUpkpy_3
    mul-int p2, p0, p1

	goto/32 :l_cEznYieMVBygOZKE_4

	nop

	:l_FsqlwLhfqMnxAuga_1
    const/16 p0, 0x2a

	goto/32 :l_oRAqBmoSYuAofObB_2

	nop

	:l_oRAqBmoSYuAofObB_2
    const/16 p1, 0xd2

	goto/32 :l_eCpkMSAaoPCUpkpy_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_MEngMnFnABAbDUSg_0

	nop

	:l_aWoXElHTrMswBQEK_3
    mul-int p2, p0, p1

	goto/32 :l_eiHYHJMSxdqzeoEy_4

	nop

	:l_LCrSthJUYngUSbxS_6
    return-void

	:after_last_instruction

	goto/32 :l_nscxshItABNBaJYE_7

	nop

	:l_nscxshItABNBaJYE_7
	goto/32 :before_first_instruction

	:l_MEngMnFnABAbDUSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRQBXqhxLKLtuRRP_1

	nop

	:l_zRQBXqhxLKLtuRRP_1
    const/16 p0, 0x2a

	goto/32 :l_BrRFiuVkJlVKagEV_2

	nop

	:l_SwWClGOffqBOngPq_5
    int-to-double p0, p3

	goto/32 :l_LCrSthJUYngUSbxS_6

	nop

	:l_BrRFiuVkJlVKagEV_2
    const/16 p1, 0xd2

	goto/32 :l_aWoXElHTrMswBQEK_3

	nop

	:l_eiHYHJMSxdqzeoEy_4
    add-int p3, p2, p1

	goto/32 :l_SwWClGOffqBOngPq_5

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_TrNWwopetooqsxJL_0

	nop

	:l_nhvOVnWbfIUvQnAT_7
	goto/32 :before_first_instruction

	:l_VzdolFImoqbmvaLj_5
    int-to-double p0, p3

	goto/32 :l_cCVcsfBORSkwWWwK_6

	nop

	:l_gdKmXDjqSBiAsarL_2
    const/16 p1, 0xd2

	goto/32 :l_AKQUWvnKRcJZoMdN_3

	nop

	:l_TrNWwopetooqsxJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnjaheFPsLSTEQpR_1

	nop

	:l_SqGtUMSuWQhzLJiD_4
    add-int p3, p2, p1

	goto/32 :l_VzdolFImoqbmvaLj_5

	nop

	:l_cCVcsfBORSkwWWwK_6
    return-void

	:after_last_instruction

	goto/32 :l_nhvOVnWbfIUvQnAT_7

	nop

	:l_EnjaheFPsLSTEQpR_1
    const/16 p0, 0x2a

	goto/32 :l_gdKmXDjqSBiAsarL_2

	nop

	:l_AKQUWvnKRcJZoMdN_3
    mul-int p2, p0, p1

	goto/32 :l_SqGtUMSuWQhzLJiD_4

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_aCnlVpJWiejoRbeL_0

	nop

	:l_bOYsQWhYSHKacJxj_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_TQTUzDCsOXKawHJO_15

	nop

	:l_RgDIjqJWfvdOTsuN_16
    return-void

	:after_last_instruction

	goto/32 :l_muxGMFSOolyoKYwc_17

	nop

	:l_muxGMFSOolyoKYwc_17
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_TbLKoJWIcBllCoCY_18

	nop

	:l_AFNUrWkzTqaDFwpe_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KtcEGPnVAkoxaTdD_8

	nop

	:l_KtcEGPnVAkoxaTdD_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_JRUAhFiznvnWkNto_9

	nop

	:l_bTWouHDqVXtFNgTW_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_hBuRiuccfKShhAOu_11

	nop

	:l_kDSwdiOiMBpuNvJz_1
	const v1, 3
	goto/32 :l_qejgJeRwgOaChsen_2

	nop

	:l_hBuRiuccfKShhAOu_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_gHEbbzbYPQCprqCK_12

	nop

	:l_qBzSexFJZRMDCfvX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_AFNUrWkzTqaDFwpe_7

	nop

	:l_eETlQvpslkLjddes_3
	rem-int v0, v0, v1
	goto/32 :l_CpfwHieNnvoqhWqz_4

	nop

	:l_aCnlVpJWiejoRbeL_0
	const v0, 22
	goto/32 :l_kDSwdiOiMBpuNvJz_1

	nop

	:l_TQTUzDCsOXKawHJO_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_RgDIjqJWfvdOTsuN_16

	nop

	:l_TbLKoJWIcBllCoCY_18
	goto/32 :cFBaDNjgFgZbvLfG
	:l_gHEbbzbYPQCprqCK_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_WwAqATgJQWTEgCbb_13

	nop

	:l_WwAqATgJQWTEgCbb_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bOYsQWhYSHKacJxj_14

	nop

	:l_CpfwHieNnvoqhWqz_4
	if-lez v0, :gl_lIqEgelWUmWyYXiv

	goto/32 :LVdSriKxgVfBrAbN

	:gl_lIqEgelWUmWyYXiv	goto/32 :l_IgZwctACOfLEmptg_5

	nop

	:l_IgZwctACOfLEmptg_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_qBzSexFJZRMDCfvX_6

	nop

	:l_qejgJeRwgOaChsen_2
	add-int v0, v0, v1
	goto/32 :l_eETlQvpslkLjddes_3

	nop

	:l_JRUAhFiznvnWkNto_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_bTWouHDqVXtFNgTW_10

	nop

.end method

.method private final findAnyTask(ZILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_FTEwGzlrTeJvupHU_0

	nop

	:l_HAEvAgxGtpaSIveb_2
    const/16 p1, 0xd2

	goto/32 :l_HzSMSpOverJaNhcH_3

	nop

	:l_RDwIXyQBXoeduGAK_5
    int-to-double p0, p3

	goto/32 :l_EJxNMJfRIKKRCtWV_6

	nop

	:l_qLRIboFNSHsimDNA_7
	goto/32 :before_first_instruction

	:l_EcXXxgYWgYatmYjk_1
    const/16 p0, 0x2a

	goto/32 :l_HAEvAgxGtpaSIveb_2

	nop

	:l_MXJGhiRyQrFOBhNM_4
    add-int p3, p2, p1

	goto/32 :l_RDwIXyQBXoeduGAK_5

	nop

	:l_EJxNMJfRIKKRCtWV_6
    return-void

	:after_last_instruction

	goto/32 :l_qLRIboFNSHsimDNA_7

	nop

	:l_HzSMSpOverJaNhcH_3
    mul-int p2, p0, p1

	goto/32 :l_MXJGhiRyQrFOBhNM_4

	nop

	:l_FTEwGzlrTeJvupHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcXXxgYWgYatmYjk_1

	nop

.end method

.method private final findAnyTask(ZCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wpWWCOqDRUMfhgMa_0

	nop

	:l_GgPchoNdmPGALgTe_7
	goto/32 :before_first_instruction

	:l_wpWWCOqDRUMfhgMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsikQoNkksvfbCla_1

	nop

	:l_iRMwPHpjVQddJUln_3
    mul-int p2, p0, p1

	goto/32 :l_EwrtDVjpEBJyRYDm_4

	nop

	:l_PsikQoNkksvfbCla_1
    const/16 p0, 0x2a

	goto/32 :l_bOepOghUnzCplFPU_2

	nop

	:l_MqFqDNrLpkkSktgN_6
    return-void

	:after_last_instruction

	goto/32 :l_GgPchoNdmPGALgTe_7

	nop

	:l_EwrtDVjpEBJyRYDm_4
    add-int p3, p2, p1

	goto/32 :l_JQZniDCpZLZIZUOX_5

	nop

	:l_bOepOghUnzCplFPU_2
    const/16 p1, 0xd2

	goto/32 :l_iRMwPHpjVQddJUln_3

	nop

	:l_JQZniDCpZLZIZUOX_5
    int-to-double p0, p3

	goto/32 :l_MqFqDNrLpkkSktgN_6

	nop

.end method

.method private final findAnyTask(ZCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_frYGTcKLilgPLZNv_0

	nop

	:l_frYGTcKLilgPLZNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBQUHnXqwwvaZkVK_1

	nop

	:l_SdftiIAKzpWZObNN_7
	goto/32 :before_first_instruction

	:l_pNExoztXBhxnqNUq_4
    add-int p3, p2, p1

	goto/32 :l_IqRmSwruBmFhqnyR_5

	nop

	:l_WaLeiDhPTmhuEPUd_2
    const/16 p1, 0xd2

	goto/32 :l_MVCldAwuQSkxoqkg_3

	nop

	:l_IqRmSwruBmFhqnyR_5
    int-to-double p0, p3

	goto/32 :l_sIsHOPJzjcSoxEKp_6

	nop

	:l_sIsHOPJzjcSoxEKp_6
    return-void

	:after_last_instruction

	goto/32 :l_SdftiIAKzpWZObNN_7

	nop

	:l_uBQUHnXqwwvaZkVK_1
    const/16 p0, 0x2a

	goto/32 :l_WaLeiDhPTmhuEPUd_2

	nop

	:l_MVCldAwuQSkxoqkg_3
    mul-int p2, p0, p1

	goto/32 :l_pNExoztXBhxnqNUq_4

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_aouDHeWvWLuDgmJU_0

	nop

	:l_rfnpUHBCLjykFHgk_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_uRwSGjCLwbykPKpv_38

	nop

	:l_VLdSRepeZJRVsKva_36
	if-nez v1, :gl_gICISHmycZednaqk

	goto/32 :cond_4

	:gl_gICISHmycZednaqk
	goto/32 :l_rfnpUHBCLjykFHgk_37

	nop

	:l_WBGJjXRnfLvHSgWu_2
	add-int v0, v0, v1
	goto/32 :l_MTedKPXYfbfUPCzC_3

	nop

	:l_NTnXaXzEElJkcnjr_8
	if-nez p1, :gl_yjpGgLKKOLpKEtsK

	goto/32 :cond_3

	:gl_yjpGgLKKOLpKEtsK
    .line 886
	goto/32 :l_mHmYDoMNbkZolTtD_9

	nop

	:l_mtEoMPKVXjesZPfE_43
	goto/32 :rybCKyayyuFWzPLj
	:l_KLvLSsfcXLlPkEYZ_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_GFhUkLjJmRCjBuBw_6

	nop

	:l_sLJStayysiDnRqxo_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_UMICMRQqqdCqUkDV_40

	nop

	:l_nxJnFHRMBdphrQaY_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_FUXTeTCGRmSirjGU_23

	nop

	:l_uRwSGjCLwbykPKpv_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_sLJStayysiDnRqxo_39

	nop

	:l_aouDHeWvWLuDgmJU_0
	const v0, 10
	goto/32 :l_IKThIFGABGEQDRvi_1

	nop

	:l_UpzagmNNIEgvzcFn_14
    const/4 v1, 0x1

	goto/32 :l_PhpmTZxWKWXETzxP_15

	nop

	:l_HZwJLhZxTBQdFwcR_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_ZiADoPJSxKQOQBAf_25

	nop

	:l_tZdswwpnlQozfPzM_31
	if-nez v2, :gl_rrrSWWhadEjWEXVK

	goto/32 :cond_4

	:gl_rrrSWWhadEjWEXVK
	goto/32 :l_mBbELNHdfuDvlhSZ_32

	nop

	:l_dIoPYMDUDAgZyupP_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_TyPYnAsKBHdcTNjz_28

	nop

	:l_prJcBOIdbUgGBIZh_29
	if-eqz v1, :gl_ZIPssnjkVeoNuwJG

	goto/32 :cond_4

	:gl_ZIPssnjkVeoNuwJG
	goto/32 :l_ooMaNRTpLQVnkrsi_30

	nop

	:l_ooMaNRTpLQVnkrsi_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_tZdswwpnlQozfPzM_31

	nop

	:l_mHmYDoMNbkZolTtD_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_CKewBzVIfKOsCJxy_10

	nop

	:l_SNbropLBBomUGPMT_17
	if-nez v1, :gl_UQlhGHKKuDojsTzA

	goto/32 :cond_1

	:gl_UQlhGHKKuDojsTzA
	goto/32 :l_LAxeobCpBWxSkzZH_18

	nop

	:l_PhpmTZxWKWXETzxP_15
    goto :goto_0

    :cond_0
	goto/32 :l_umcWAOzKqNIzfSXq_16

	nop

	:l_UMICMRQqqdCqUkDV_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_xQUKbAkrHiGLLRtD_41

	nop

	:l_mBbELNHdfuDvlhSZ_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_sggsYUVgthheZWKv_33

	nop

	:l_xQUKbAkrHiGLLRtD_41
    return-object v0

	:after_last_instruction

	goto/32 :l_frAJKUQAueGZVhXv_42

	nop

	:l_IKThIFGABGEQDRvi_1
	const v1, 26
	goto/32 :l_WBGJjXRnfLvHSgWu_2

	nop

	:l_ZiADoPJSxKQOQBAf_25
	if-nez v2, :gl_iiJnJcOuIXbJSajj

	goto/32 :cond_2

	:gl_iiJnJcOuIXbJSajj
	goto/32 :l_QUcxPfZezdDmvaOy_26

	nop

	:l_dzsnkdFWgKeidcfx_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_PqpIfsNcJsShoRIy_35

	nop

	:l_GFhUkLjJmRCjBuBw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_TdRHTqvDXCCaJWWs_7

	nop

	:l_umcWAOzKqNIzfSXq_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_SNbropLBBomUGPMT_17

	nop

	:l_QUcxPfZezdDmvaOy_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_dIoPYMDUDAgZyupP_27

	nop

	:l_nBMYtLvorjSwNpuj_19
	if-nez v2, :gl_oSsALmqREmhQjtpw

	goto/32 :cond_1

	:gl_oSsALmqREmhQjtpw
	goto/32 :l_MbuFjMlafqaBKyYp_20

	nop

	:l_KgBgbWBPNWjphakp_13
	if-eqz v1, :gl_wEHjFzOYcvJBHzpY

	goto/32 :cond_0

	:gl_wEHjFzOYcvJBHzpY
	goto/32 :l_UpzagmNNIEgvzcFn_14

	nop

	:l_MbuFjMlafqaBKyYp_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ffNyzenElQwFxIeN_21

	nop

	:l_ffNyzenElQwFxIeN_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_nxJnFHRMBdphrQaY_22

	nop

	:l_FUXTeTCGRmSirjGU_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_HZwJLhZxTBQdFwcR_24

	nop

	:l_eZZhEkCTEqMMEbsO_4
	if-lez v0, :gl_xmViTDLYlEHKwqfo

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_xmViTDLYlEHKwqfo	goto/32 :l_KLvLSsfcXLlPkEYZ_5

	nop

	:l_LAxeobCpBWxSkzZH_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_nBMYtLvorjSwNpuj_19

	nop

	:l_sggsYUVgthheZWKv_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_dzsnkdFWgKeidcfx_34

	nop

	:l_CKewBzVIfKOsCJxy_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_VMzaecRTzWMBIbhW_11

	nop

	:l_TdRHTqvDXCCaJWWs_7
    const/4 v0, 0x0

	goto/32 :l_NTnXaXzEElJkcnjr_8

	nop

	:l_MTedKPXYfbfUPCzC_3
	rem-int v0, v0, v1
	goto/32 :l_eZZhEkCTEqMMEbsO_4

	nop

	:l_TyPYnAsKBHdcTNjz_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_prJcBOIdbUgGBIZh_29

	nop

	:l_hNFrAXxGFUzXwBtL_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_KgBgbWBPNWjphakp_13

	nop

	:l_PqpIfsNcJsShoRIy_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_VLdSRepeZJRVsKva_36

	nop

	:l_VMzaecRTzWMBIbhW_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_hNFrAXxGFUzXwBtL_12

	nop

	:l_frAJKUQAueGZVhXv_42
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_mtEoMPKVXjesZPfE_43

	nop

.end method

.method private final idleReset(IFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ZobpywPHCEQSyHOz_0

	nop

	:l_RuosPYVcByqCtXkH_6
    return-void

	:after_last_instruction

	goto/32 :l_rHvufNAxCfcpcLRQ_7

	nop

	:l_pryuvrtdgnpGEMrX_5
    int-to-double p0, p3

	goto/32 :l_RuosPYVcByqCtXkH_6

	nop

	:l_IBXCuttwwUEKbAEg_1
    const/16 p0, 0x2a

	goto/32 :l_rUyAQJCsQnuQPdny_2

	nop

	:l_JTRpgLXFqOLvPURg_4
    add-int p3, p2, p1

	goto/32 :l_pryuvrtdgnpGEMrX_5

	nop

	:l_ZobpywPHCEQSyHOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBXCuttwwUEKbAEg_1

	nop

	:l_NPXjktlTMGvigVXx_3
    mul-int p2, p0, p1

	goto/32 :l_JTRpgLXFqOLvPURg_4

	nop

	:l_rUyAQJCsQnuQPdny_2
    const/16 p1, 0xd2

	goto/32 :l_NPXjktlTMGvigVXx_3

	nop

	:l_rHvufNAxCfcpcLRQ_7
	goto/32 :before_first_instruction

.end method

.method private final idleReset(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ycRoqKyOeSeqYBpq_0

	nop

	:l_WsEGBbAljgQWHUQv_1
    const/16 p0, 0x2a

	goto/32 :l_FgqYrvLzoDPpIsye_2

	nop

	:l_jMqcJNASEKtxLEZa_5
    int-to-double p0, p3

	goto/32 :l_XFtodAjFVryKmSQR_6

	nop

	:l_niiDUSYUuNkuNwhO_3
    mul-int p2, p0, p1

	goto/32 :l_PBMsXVeYYwKmbgtz_4

	nop

	:l_XFtodAjFVryKmSQR_6
    return-void

	:after_last_instruction

	goto/32 :l_CQVthGmpAtkgRhsL_7

	nop

	:l_PBMsXVeYYwKmbgtz_4
    add-int p3, p2, p1

	goto/32 :l_jMqcJNASEKtxLEZa_5

	nop

	:l_FgqYrvLzoDPpIsye_2
    const/16 p1, 0xd2

	goto/32 :l_niiDUSYUuNkuNwhO_3

	nop

	:l_ycRoqKyOeSeqYBpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsEGBbAljgQWHUQv_1

	nop

	:l_CQVthGmpAtkgRhsL_7
	goto/32 :before_first_instruction

.end method

.method private final idleReset(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dHanAKZSdVQGUgxL_0

	nop

	:l_CNPfgKPyCYBCqolH_1
    const/16 p0, 0x2a

	goto/32 :l_GUAzdqPGTzsEfTop_2

	nop

	:l_vzEZrTSYGfbryekX_3
    mul-int p2, p0, p1

	goto/32 :l_GiSraetQjipGDhDu_4

	nop

	:l_ajbWUYVbpvIkVdOw_7
	goto/32 :before_first_instruction

	:l_dHanAKZSdVQGUgxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNPfgKPyCYBCqolH_1

	nop

	:l_GiSraetQjipGDhDu_4
    add-int p3, p2, p1

	goto/32 :l_BbygrnNkInLiEskD_5

	nop

	:l_CXXmSCUXARyopyQU_6
    return-void

	:after_last_instruction

	goto/32 :l_ajbWUYVbpvIkVdOw_7

	nop

	:l_GUAzdqPGTzsEfTop_2
    const/16 p1, 0xd2

	goto/32 :l_vzEZrTSYGfbryekX_3

	nop

	:l_BbygrnNkInLiEskD_5
    int-to-double p0, p3

	goto/32 :l_CXXmSCUXARyopyQU_6

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_ITXgEbfmCVPWhWzd_0

	nop

	:l_gJkUDiGOjdwbTtoB_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mWETmkzlAZyUVstD_10

	nop

	:l_JppOnuyuxPlufhhL_1
	const v1, 22
	goto/32 :l_oQYTbWxngqhfyqzA_2

	nop

	:l_oQYTbWxngqhfyqzA_2
	add-int v0, v0, v1
	goto/32 :l_jthFkSBDgDXyRdpz_3

	nop

	:l_kvYxvRlDFTjPzWIm_15
    const/4 v1, 0x1

	goto/32 :l_IzGBdbZBWxZSRksA_16

	nop

	:l_mTXeYRnmimOBNQPw_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cMUfJdDgpgMCxaDy_22

	nop

	:l_WfFqreKMHVhXxfWn_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_inuHqmRdlvcFLogj_26

	nop

	:l_VfXevCKnxFkbYrda_17
    goto :goto_0

    :cond_0
	goto/32 :l_ATOMfAIEXyFyiysz_18

	nop

	:l_fZgtVTKlolmdKZMf_19
	if-nez v1, :gl_YNzxwChGpzKHQadb

	goto/32 :cond_1

	:gl_YNzxwChGpzKHQadb
	goto/32 :l_WPttnKZRWEqNTRQo_20

	nop

	:l_HHhnnNrCJKAlcoQo_7
    const-wide/16 v0, 0x0

	goto/32 :l_nVZbBOgoqtHaWFwI_8

	nop

	:l_jthFkSBDgDXyRdpz_3
	rem-int v0, v0, v1
	goto/32 :l_opCrMdDHoyfKoaId_4

	nop

	:l_ATOMfAIEXyFyiysz_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_fZgtVTKlolmdKZMf_19

	nop

	:l_DzCcRsksROOYMoRu_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_eSjiPhYPaKUZpqgk_13

	nop

	:l_KavWeHgKcnCTrRoR_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WfFqreKMHVhXxfWn_25

	nop

	:l_NaQZyDvYZOAJWYBe_28
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_IzGBdbZBWxZSRksA_16
	if-eq p1, v1, :gl_hdcPbhpzPYkQVzjK

	goto/32 :cond_0

	:gl_hdcPbhpzPYkQVzjK
	goto/32 :l_VfXevCKnxFkbYrda_17

	nop

	:l_zTgvRkWpnJiyODJb_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_KavWeHgKcnCTrRoR_24

	nop

	:l_opCrMdDHoyfKoaId_4
	if-lez v0, :gl_ylyAxQLExUnbgasa

	goto/32 :zJwhbTSVOCNLRlda

	:gl_ylyAxQLExUnbgasa	goto/32 :l_gXEtCwzqppWMjdTf_5

	nop

	:l_eSjiPhYPaKUZpqgk_13
	if-nez v0, :gl_ykjnAPVTHjAOktpB

	goto/32 :cond_2

	:gl_ykjnAPVTHjAOktpB
    .line 992
	goto/32 :l_eNjwbOZEtVPurFPq_14

	nop

	:l_eNjwbOZEtVPurFPq_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_kvYxvRlDFTjPzWIm_15

	nop

	:l_ITXgEbfmCVPWhWzd_0
	const v0, 4
	goto/32 :l_JppOnuyuxPlufhhL_1

	nop

	:l_sUOkvnkZzoBtKNCO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_HHhnnNrCJKAlcoQo_7

	nop

	:l_cMUfJdDgpgMCxaDy_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zTgvRkWpnJiyODJb_23

	nop

	:l_QVmVtdMxmgiTZDBx_27
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_NaQZyDvYZOAJWYBe_28

	nop

	:l_lQpjERyHQhKFWdYs_11
	if-eq v0, v1, :gl_IjwGnulKkhgtwDcg

	goto/32 :cond_3

	:gl_IjwGnulKkhgtwDcg
    .line 864
	goto/32 :l_DzCcRsksROOYMoRu_12

	nop

	:l_mWETmkzlAZyUVstD_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lQpjERyHQhKFWdYs_11

	nop

	:l_gXEtCwzqppWMjdTf_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_sUOkvnkZzoBtKNCO_6

	nop

	:l_inuHqmRdlvcFLogj_26
    return-void

	:after_last_instruction

	goto/32 :l_QVmVtdMxmgiTZDBx_27

	nop

	:l_nVZbBOgoqtHaWFwI_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_gJkUDiGOjdwbTtoB_9

	nop

	:l_WPttnKZRWEqNTRQo_20
    goto :goto_1

    :cond_1
	goto/32 :l_mTXeYRnmimOBNQPw_21

	nop

.end method

.method private final inStack(SIZC)V
    .locals 0

	goto/32 :l_EzvMSvtGOfcmgWCc_0

	nop

	:l_LlCAjkaeMLErPzFw_1
    const/16 p0, 0x2a

	goto/32 :l_xwgZZhePNxQXldbL_2

	nop

	:l_igkhBfRYJwuVaJLA_3
    mul-int p2, p0, p1

	goto/32 :l_uraAHaWdERRjvdKd_4

	nop

	:l_uraAHaWdERRjvdKd_4
    add-int p3, p2, p1

	goto/32 :l_yHzAJVSqFrRIOjjv_5

	nop

	:l_EzvMSvtGOfcmgWCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlCAjkaeMLErPzFw_1

	nop

	:l_yHzAJVSqFrRIOjjv_5
    int-to-double p0, p3

	goto/32 :l_TFRsqvbqInidPQBx_6

	nop

	:l_TFRsqvbqInidPQBx_6
    return-void

	:after_last_instruction

	goto/32 :l_OgUwmtZkbRokSVhF_7

	nop

	:l_OgUwmtZkbRokSVhF_7
	goto/32 :before_first_instruction

	:l_xwgZZhePNxQXldbL_2
    const/16 p1, 0xd2

	goto/32 :l_igkhBfRYJwuVaJLA_3

	nop

.end method

.method private final inStack(ISCZ)V
    .locals 0

	goto/32 :l_JiDXfLeBwlWIVGBl_0

	nop

	:l_GOSOOEYYlpJPsPNi_3
    mul-int p2, p0, p1

	goto/32 :l_gxEHInWFzlduTzuv_4

	nop

	:l_JiDXfLeBwlWIVGBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvPwaUvLhNIdMLVx_1

	nop

	:l_pReCYOkFEzSKKKuo_5
    int-to-double p0, p3

	goto/32 :l_TbvHVLiuHPGyOGLG_6

	nop

	:l_gxEHInWFzlduTzuv_4
    add-int p3, p2, p1

	goto/32 :l_pReCYOkFEzSKKKuo_5

	nop

	:l_GvPwaUvLhNIdMLVx_1
    const/16 p0, 0x2a

	goto/32 :l_MJeMwmcsFznQrTAg_2

	nop

	:l_TbvHVLiuHPGyOGLG_6
    return-void

	:after_last_instruction

	goto/32 :l_frhIbqcqOHlzPQiZ_7

	nop

	:l_MJeMwmcsFznQrTAg_2
    const/16 p1, 0xd2

	goto/32 :l_GOSOOEYYlpJPsPNi_3

	nop

	:l_frhIbqcqOHlzPQiZ_7
	goto/32 :before_first_instruction

.end method

.method private final inStack(SICZ)V
    .locals 0

	goto/32 :l_NpRDIQkaToErZcFS_0

	nop

	:l_jywzobLXuhuPnITa_3
    mul-int p2, p0, p1

	goto/32 :l_QJhSNrSGJnOFdjnC_4

	nop

	:l_vICysYYqqKFujtmI_2
    const/16 p1, 0xd2

	goto/32 :l_jywzobLXuhuPnITa_3

	nop

	:l_PeLwLvcgUQLSflqL_7
	goto/32 :before_first_instruction

	:l_MWgUCUEjYawABWUA_5
    int-to-double p0, p3

	goto/32 :l_oDMdruVWwvWFLBJe_6

	nop

	:l_FeSSFUSkUGTkoekd_1
    const/16 p0, 0x2a

	goto/32 :l_vICysYYqqKFujtmI_2

	nop

	:l_oDMdruVWwvWFLBJe_6
    return-void

	:after_last_instruction

	goto/32 :l_PeLwLvcgUQLSflqL_7

	nop

	:l_NpRDIQkaToErZcFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeSSFUSkUGTkoekd_1

	nop

	:l_QJhSNrSGJnOFdjnC_4
    add-int p3, p2, p1

	goto/32 :l_MWgUCUEjYawABWUA_5

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_RSrDZoRqqjGCOUtw_0

	nop

	:l_PnSFbLGsBYkvTIco_4
	if-lez v0, :gl_lFWeJdDhohmJxCqK

	goto/32 :quLsoEnVkkmjNdns

	:gl_lFWeJdDhohmJxCqK	goto/32 :l_aGBZjIxZLNhrKeIW_5

	nop

	:l_kPKDnLgaJshvQJsL_11
    goto :goto_0

    :cond_0
	goto/32 :l_PVEvjNYGyVbMjlvD_12

	nop

	:l_RSrDZoRqqjGCOUtw_0
	const v0, 14
	goto/32 :l_ytIesxtUdxOiiccI_1

	nop

	:l_aGBZjIxZLNhrKeIW_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_ktlvMmAmwWVEUMfX_6

	nop

	:l_MdJOPHLozcWgrawU_9
	if-ne v0, v1, :gl_trpVMwxMNjXJfiwW

	goto/32 :cond_0

	:gl_trpVMwxMNjXJfiwW
	goto/32 :l_PzwWQNJTVDBUaPmo_10

	nop

	:l_ytIesxtUdxOiiccI_1
	const v1, 12
	goto/32 :l_pMPqDpZmKnuieKcm_2

	nop

	:l_mqYtuyWlFUgTAvaQ_13
    return v0

	:after_last_instruction

	goto/32 :l_TVGeWRPljDBOifJo_14

	nop

	:l_kYMqhvmweuzFZPZz_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_lFBzKcnOpNEStsqv_8

	nop

	:l_PzwWQNJTVDBUaPmo_10
    const/4 v0, 0x1

	goto/32 :l_kPKDnLgaJshvQJsL_11

	nop

	:l_TVGeWRPljDBOifJo_14
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_yEQefZepPzlyCufS_15

	nop

	:l_PVEvjNYGyVbMjlvD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mqYtuyWlFUgTAvaQ_13

	nop

	:l_pMPqDpZmKnuieKcm_2
	add-int v0, v0, v1
	goto/32 :l_SPflRWxlwIvCklpK_3

	nop

	:l_yEQefZepPzlyCufS_15
	goto/32 :UPUTGIUOlulWuIcH
	:l_lFBzKcnOpNEStsqv_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MdJOPHLozcWgrawU_9

	nop

	:l_ktlvMmAmwWVEUMfX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_kYMqhvmweuzFZPZz_7

	nop

	:l_SPflRWxlwIvCklpK_3
	rem-int v0, v0, v1
	goto/32 :l_PnSFbLGsBYkvTIco_4

	nop

.end method

.method private final park(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OEHHgOBrLovixRkK_0

	nop

	:l_JKAgCjPjUczNFQWF_2
    const/16 p1, 0xd2

	goto/32 :l_LfPwrBnKagsAPfsZ_3

	nop

	:l_LfPwrBnKagsAPfsZ_3
    mul-int p2, p0, p1

	goto/32 :l_PVJQmwaRpIyHvlDq_4

	nop

	:l_OEHHgOBrLovixRkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhFJsNQRSCZpUpwH_1

	nop

	:l_PhFJsNQRSCZpUpwH_1
    const/16 p0, 0x2a

	goto/32 :l_JKAgCjPjUczNFQWF_2

	nop

	:l_SrtvszuQxQFBnogw_7
	goto/32 :before_first_instruction

	:l_MGvlIMzdskUUnKDs_5
    int-to-double p0, p3

	goto/32 :l_WDgPKpXATvAwGepY_6

	nop

	:l_PVJQmwaRpIyHvlDq_4
    add-int p3, p2, p1

	goto/32 :l_MGvlIMzdskUUnKDs_5

	nop

	:l_WDgPKpXATvAwGepY_6
    return-void

	:after_last_instruction

	goto/32 :l_SrtvszuQxQFBnogw_7

	nop

.end method

.method private final park(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_HPDkEOUWwuwJlNTj_0

	nop

	:l_HOKLBfkWnhJAufEI_2
    const/16 p1, 0xd2

	goto/32 :l_WQMFWfsamKKcwGQu_3

	nop

	:l_HJCfDuCpdBLUzWjp_4
    add-int p3, p2, p1

	goto/32 :l_CqxaWLBOuKxBIqzO_5

	nop

	:l_zfVoXGjkEhJzGLjq_6
    return-void

	:after_last_instruction

	goto/32 :l_AtVDhbeJXiItrZPP_7

	nop

	:l_WQMFWfsamKKcwGQu_3
    mul-int p2, p0, p1

	goto/32 :l_HJCfDuCpdBLUzWjp_4

	nop

	:l_lMaBKFryXTCQwzBM_1
    const/16 p0, 0x2a

	goto/32 :l_HOKLBfkWnhJAufEI_2

	nop

	:l_HPDkEOUWwuwJlNTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMaBKFryXTCQwzBM_1

	nop

	:l_AtVDhbeJXiItrZPP_7
	goto/32 :before_first_instruction

	:l_CqxaWLBOuKxBIqzO_5
    int-to-double p0, p3

	goto/32 :l_zfVoXGjkEhJzGLjq_6

	nop

.end method

.method private final park(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zZfJODspFYEMuKju_0

	nop

	:l_DqBKubAKKtaOwyaZ_2
    const/16 p1, 0xd2

	goto/32 :l_CIZAMYEFbRtZnJLc_3

	nop

	:l_LZExugkqNEYsXVxX_6
    return-void

	:after_last_instruction

	goto/32 :l_klqGMVudCQDbDJGA_7

	nop

	:l_zZfJODspFYEMuKju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaexTRmcaduveWKI_1

	nop

	:l_CIZAMYEFbRtZnJLc_3
    mul-int p2, p0, p1

	goto/32 :l_JAVZCBEDGvmESjQi_4

	nop

	:l_xaexTRmcaduveWKI_1
    const/16 p0, 0x2a

	goto/32 :l_DqBKubAKKtaOwyaZ_2

	nop

	:l_klqGMVudCQDbDJGA_7
	goto/32 :before_first_instruction

	:l_JAVZCBEDGvmESjQi_4
    add-int p3, p2, p1

	goto/32 :l_KJIzalzRiIUreUMi_5

	nop

	:l_KJIzalzRiIUreUMi_5
    int-to-double p0, p3

	goto/32 :l_LZExugkqNEYsXVxX_6

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_cCKyRPLUiIMVctry_0

	nop

	:l_fXjkFzXirLLvqjUg_27
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_JBTMphxFxUqcDtaQ_28

	nop

	:l_xxTcpZHNdylYGVsN_3
	rem-int v0, v0, v1
	goto/32 :l_vPEAnvBuvJxywXLc_4

	nop

	:l_gJJTbeczGbFvRUXU_1
	const v1, 27
	goto/32 :l_fwkUWaGYqEVwzyzF_2

	nop

	:l_oMzgJIPQTMOYEosI_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_rkKvFSuICGLYGNfd_16

	nop

	:l_XBASgiFpZFBAnKea_23
	if-gez v0, :gl_PucBuWhJIzzQaNAv

	goto/32 :cond_1

	:gl_PucBuWhJIzzQaNAv
    .line 799
	goto/32 :l_hIMBjMtyNjlLDsiD_24

	nop

	:l_UYBucMyPmfQcoPBN_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_zeoXQEovYXBYrjWa_26

	nop

	:l_cCKyRPLUiIMVctry_0
	const v0, 1
	goto/32 :l_gJJTbeczGbFvRUXU_1

	nop

	:l_fwkUWaGYqEVwzyzF_2
	add-int v0, v0, v1
	goto/32 :l_xxTcpZHNdylYGVsN_3

	nop

	:l_MYwFxjqriGFOGMtG_21
    sub-long/2addr v0, v4

	goto/32 :l_fYTlJqzhOCJCOHsY_22

	nop

	:l_fYTlJqzhOCJCOHsY_22
    cmp-long v0, v0, v2

	goto/32 :l_XBASgiFpZFBAnKea_23

	nop

	:l_vPEAnvBuvJxywXLc_4
	if-lez v0, :gl_IZpprrUycVOEaAIO

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_IZpprrUycVOEaAIO	goto/32 :l_KAnpVcZFPOayhZwu_5

	nop

	:l_DrGMWRZVFljKZpGn_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_TnDcFaezAuxsiejf_20

	nop

	:l_ejBLGqAtisXMiDIM_14
    add-long/2addr v0, v4

	goto/32 :l_oMzgJIPQTMOYEosI_15

	nop

	:l_TnDcFaezAuxsiejf_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_MYwFxjqriGFOGMtG_21

	nop

	:l_UMdFkiJyszflIZRS_10
	if-eqz v0, :gl_iIyuRyMaYpegRuNT

	goto/32 :cond_0

	:gl_iIyuRyMaYpegRuNT
	goto/32 :l_ECTCUeEEnwgINjiq_11

	nop

	:l_QxpCOYEQzjYDLpNz_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_crEkFEaFUWbvjEYF_18

	nop

	:l_HxQyWTZcDkbpcIYJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_mTjkAnPKZHnsbmWh_8

	nop

	:l_JBTMphxFxUqcDtaQ_28
	goto/32 :gsUAqBtqFboJuaAY
	:l_bcYiUAhisgruywMV_9
    cmp-long v0, v0, v2

	goto/32 :l_UMdFkiJyszflIZRS_10

	nop

	:l_KAnpVcZFPOayhZwu_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_yBoHBZTVybvmPQfH_6

	nop

	:l_sZVckgKJayNYOUWH_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_FrGZWaJMLYRhLAUZ_13

	nop

	:l_hIMBjMtyNjlLDsiD_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_UYBucMyPmfQcoPBN_25

	nop

	:l_zeoXQEovYXBYrjWa_26
    return-void

	:after_last_instruction

	goto/32 :l_fXjkFzXirLLvqjUg_27

	nop

	:l_rkKvFSuICGLYGNfd_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_QxpCOYEQzjYDLpNz_17

	nop

	:l_yBoHBZTVybvmPQfH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_HxQyWTZcDkbpcIYJ_7

	nop

	:l_FrGZWaJMLYRhLAUZ_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_ejBLGqAtisXMiDIM_14

	nop

	:l_mTjkAnPKZHnsbmWh_8
    const-wide/16 v2, 0x0

	goto/32 :l_bcYiUAhisgruywMV_9

	nop

	:l_ECTCUeEEnwgINjiq_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_sZVckgKJayNYOUWH_12

	nop

	:l_crEkFEaFUWbvjEYF_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_DrGMWRZVFljKZpGn_19

	nop

.end method

.method private final pollGlobalQueues(BCSZ)V
    .locals 0

	goto/32 :l_pqeUEBjexEBeeQCM_0

	nop

	:l_vuSFUkrnzDmVqNBu_3
    mul-int p2, p0, p1

	goto/32 :l_ectKvtwcuGtZUIPM_4

	nop

	:l_rwkLKlrJBdgYuxph_7
	goto/32 :before_first_instruction

	:l_pqeUEBjexEBeeQCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSmHOSvcPhQWfGnp_1

	nop

	:l_wSmHOSvcPhQWfGnp_1
    const/16 p0, 0x2a

	goto/32 :l_XpuUFEwsYsrzRsEx_2

	nop

	:l_ectKvtwcuGtZUIPM_4
    add-int p3, p2, p1

	goto/32 :l_JqWySxdCCSFvbwoU_5

	nop

	:l_XpuUFEwsYsrzRsEx_2
    const/16 p1, 0xd2

	goto/32 :l_vuSFUkrnzDmVqNBu_3

	nop

	:l_JqWySxdCCSFvbwoU_5
    int-to-double p0, p3

	goto/32 :l_CkqSIueSTRPXdgxl_6

	nop

	:l_CkqSIueSTRPXdgxl_6
    return-void

	:after_last_instruction

	goto/32 :l_rwkLKlrJBdgYuxph_7

	nop

.end method

.method private final pollGlobalQueues(ZSBC)V
    .locals 0

	goto/32 :l_HiJwUzlgyGPXeKsk_0

	nop

	:l_NTqrDzBckIozopMZ_5
    int-to-double p0, p3

	goto/32 :l_ivRsquHRvrLteuVB_6

	nop

	:l_HiJwUzlgyGPXeKsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNIJKQoxvqDxOjYA_1

	nop

	:l_sNIJKQoxvqDxOjYA_1
    const/16 p0, 0x2a

	goto/32 :l_QsGZLrBbEmHEstKd_2

	nop

	:l_QsGZLrBbEmHEstKd_2
    const/16 p1, 0xd2

	goto/32 :l_ODmRBdZzUivEWiMv_3

	nop

	:l_ODmRBdZzUivEWiMv_3
    mul-int p2, p0, p1

	goto/32 :l_rWfMwDrynCVIejGt_4

	nop

	:l_ivRsquHRvrLteuVB_6
    return-void

	:after_last_instruction

	goto/32 :l_GlOgjQnEAVrteoqK_7

	nop

	:l_GlOgjQnEAVrteoqK_7
	goto/32 :before_first_instruction

	:l_rWfMwDrynCVIejGt_4
    add-int p3, p2, p1

	goto/32 :l_NTqrDzBckIozopMZ_5

	nop

.end method

.method private final pollGlobalQueues(SZCB)V
    .locals 0

	goto/32 :l_oFBtYmufaiyyQMSx_0

	nop

	:l_oFBtYmufaiyyQMSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjYuRUolUNeFvmIF_1

	nop

	:l_OMUYALhdQsvSNtAe_6
    return-void

	:after_last_instruction

	goto/32 :l_nvKUwFXfGwGVTwXZ_7

	nop

	:l_YjYuRUolUNeFvmIF_1
    const/16 p0, 0x2a

	goto/32 :l_SpPjFKFhbfBXkPZP_2

	nop

	:l_SpPjFKFhbfBXkPZP_2
    const/16 p1, 0xd2

	goto/32 :l_qlqFgEbrYFmDKouK_3

	nop

	:l_WGEZCXfAKUhSJdUK_4
    add-int p3, p2, p1

	goto/32 :l_dwDMhJUntwLeVcti_5

	nop

	:l_nvKUwFXfGwGVTwXZ_7
	goto/32 :before_first_instruction

	:l_dwDMhJUntwLeVcti_5
    int-to-double p0, p3

	goto/32 :l_OMUYALhdQsvSNtAe_6

	nop

	:l_qlqFgEbrYFmDKouK_3
    mul-int p2, p0, p1

	goto/32 :l_WGEZCXfAKUhSJdUK_4

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_kJphxDVpwvWwkSBn_0

	nop

	:l_ZJDlZMJLirOJthdX_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_NdzItfwLoWlmqlkw_26

	nop

	:l_bymHNpRuhuTAUSQo_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_PrthJsPFFAtZTHjG_16

	nop

	:l_jsDIyZMkHMlhRgXU_35
	goto/32 :BlzFlVuXqdTNklGk
	:l_vKbqmPxUdgOflDTI_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_wiigyKGwZhQyiokz_18

	nop

	:l_oIpzlWqzkJUfpxlx_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_mUVKoBHyJySgTviL_31

	nop

	:l_hManyoYkMyncjplc_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XepcyFUvLgrCmMmo_20

	nop

	:l_DfyOuHqzBlINpZHf_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_oIpzlWqzkJUfpxlx_30

	nop

	:l_eCBPtIXhWfLYZsTG_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_xtolseGTcIOXbXDE_6

	nop

	:l_nyEQSFENHtMGhARy_4
	if-lez v0, :gl_iGNgzTLgZuLZMYzV

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_iGNgzTLgZuLZMYzV	goto/32 :l_eCBPtIXhWfLYZsTG_5

	nop

	:l_QNojDLLrYHyCtxsY_34
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_jsDIyZMkHMlhRgXU_35

	nop

	:l_XepcyFUvLgrCmMmo_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_oBBitGwPcnvEvMqX_21

	nop

	:l_xPjqTpBJQxWKLHXR_3
	rem-int v0, v0, v1
	goto/32 :l_nyEQSFENHtMGhARy_4

	nop

	:l_aPkPZKdZuKgCFfFK_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_DfyOuHqzBlINpZHf_29

	nop

	:l_PrthJsPFFAtZTHjG_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_vKbqmPxUdgOflDTI_17

	nop

	:l_etSjLWYpNJcOzVGV_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZJDlZMJLirOJthdX_25

	nop

	:l_kGUTPQxIlCASwXxq_9
	if-eqz v0, :gl_NwaanNEtfvsRRuDK

	goto/32 :cond_1

	:gl_NwaanNEtfvsRRuDK
    .line 898
	goto/32 :l_xSyvIKZGbwnplQyc_10

	nop

	:l_xtolseGTcIOXbXDE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_GmlbvnicXvohMTKl_7

	nop

	:l_QRXdGyzMPEjVINNO_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_EFWCvCrFiJstaKVg_14

	nop

	:l_AunudpVQvfnuWaqA_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_kGUTPQxIlCASwXxq_9

	nop

	:l_rJTfcCEVlxOEMQZE_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_fQoytgOEALHYfdMu_33

	nop

	:l_EFWCvCrFiJstaKVg_14
	if-nez v0, :gl_DaHfKyejtuepFWUg

	goto/32 :cond_0

	:gl_DaHfKyejtuepFWUg
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_bymHNpRuhuTAUSQo_15

	nop

	:l_pZsKtyieqKTPCUxH_2
	add-int v0, v0, v1
	goto/32 :l_xPjqTpBJQxWKLHXR_3

	nop

	:l_NdzItfwLoWlmqlkw_26
	if-nez v0, :gl_hOyuAixZnayZGijV

	goto/32 :cond_2

	:gl_hOyuAixZnayZGijV
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_eYccmeoMXcRukYcC_27

	nop

	:l_VSSAFFSlMqXMKPGO_1
	const v1, 24
	goto/32 :l_pZsKtyieqKTPCUxH_2

	nop

	:l_xSiZVSZprINELzOu_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_xEXzARTgHXOgoeom_12

	nop

	:l_xEXzARTgHXOgoeom_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QRXdGyzMPEjVINNO_13

	nop

	:l_wiigyKGwZhQyiokz_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_hManyoYkMyncjplc_19

	nop

	:l_xSyvIKZGbwnplQyc_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_xSiZVSZprINELzOu_11

	nop

	:l_GmlbvnicXvohMTKl_7
    const/4 v0, 0x2

	goto/32 :l_AunudpVQvfnuWaqA_8

	nop

	:l_fQoytgOEALHYfdMu_33
    return-object v0

	:after_last_instruction

	goto/32 :l_QNojDLLrYHyCtxsY_34

	nop

	:l_kJphxDVpwvWwkSBn_0
	const v0, 27
	goto/32 :l_VSSAFFSlMqXMKPGO_1

	nop

	:l_oBBitGwPcnvEvMqX_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_MqwpHDUPgtqSNTWb_22

	nop

	:l_mUVKoBHyJySgTviL_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rJTfcCEVlxOEMQZE_32

	nop

	:l_SFxExuFOBstYrAqC_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_etSjLWYpNJcOzVGV_24

	nop

	:l_eYccmeoMXcRukYcC_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_aPkPZKdZuKgCFfFK_28

	nop

	:l_MqwpHDUPgtqSNTWb_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_SFxExuFOBstYrAqC_23

	nop

.end method

.method private final runWorker(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ijCUyXqunpNJKMHg_0

	nop

	:l_DUyMWpSjvqoKiUaF_6
    return-void

	:after_last_instruction

	goto/32 :l_NefiZLxQkfdHyLGf_7

	nop

	:l_SBjVhWnUvHwFXquH_2
    const/16 p1, 0xd2

	goto/32 :l_FVCWBJXNZIoOjqKm_3

	nop

	:l_NnfcWHNejSGFflgF_5
    int-to-double p0, p3

	goto/32 :l_DUyMWpSjvqoKiUaF_6

	nop

	:l_qzCtwnrMYXcgYHkr_4
    add-int p3, p2, p1

	goto/32 :l_NnfcWHNejSGFflgF_5

	nop

	:l_NefiZLxQkfdHyLGf_7
	goto/32 :before_first_instruction

	:l_ijCUyXqunpNJKMHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFbYFgnIKAZedvne_1

	nop

	:l_FVCWBJXNZIoOjqKm_3
    mul-int p2, p0, p1

	goto/32 :l_qzCtwnrMYXcgYHkr_4

	nop

	:l_kFbYFgnIKAZedvne_1
    const/16 p0, 0x2a

	goto/32 :l_SBjVhWnUvHwFXquH_2

	nop

.end method

.method private final runWorker(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_IuLmAEtxmltVmQVu_0

	nop

	:l_OSHAFeipXXICMtNR_3
    mul-int p2, p0, p1

	goto/32 :l_vmotCJRWLIMlJHZn_4

	nop

	:l_vmotCJRWLIMlJHZn_4
    add-int p3, p2, p1

	goto/32 :l_UPkpJwcysDfdPnIQ_5

	nop

	:l_UPkpJwcysDfdPnIQ_5
    int-to-double p0, p3

	goto/32 :l_uitgudCNfYXnNmHD_6

	nop

	:l_cBADCxFgHmzOznUg_7
	goto/32 :before_first_instruction

	:l_QamsyZQXPIPXxftc_1
    const/16 p0, 0x2a

	goto/32 :l_AYvnKGFDnzjoVxZo_2

	nop

	:l_uitgudCNfYXnNmHD_6
    return-void

	:after_last_instruction

	goto/32 :l_cBADCxFgHmzOznUg_7

	nop

	:l_IuLmAEtxmltVmQVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QamsyZQXPIPXxftc_1

	nop

	:l_AYvnKGFDnzjoVxZo_2
    const/16 p1, 0xd2

	goto/32 :l_OSHAFeipXXICMtNR_3

	nop

.end method

.method private final runWorker(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hZxeuQpWodACmIzq_0

	nop

	:l_zvdyIXSJUDSeYgma_3
    mul-int p2, p0, p1

	goto/32 :l_FqLrJUrmFxVrKbrU_4

	nop

	:l_FhrtSlBpsamXbNkW_2
    const/16 p1, 0xd2

	goto/32 :l_zvdyIXSJUDSeYgma_3

	nop

	:l_rNzLNwWIEYZRQDBL_6
    return-void

	:after_last_instruction

	goto/32 :l_lRqWkczntFrbXorw_7

	nop

	:l_hZxeuQpWodACmIzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoEaundvoixClKCC_1

	nop

	:l_IxwbUdieYweKSrtk_5
    int-to-double p0, p3

	goto/32 :l_rNzLNwWIEYZRQDBL_6

	nop

	:l_lRqWkczntFrbXorw_7
	goto/32 :before_first_instruction

	:l_FqLrJUrmFxVrKbrU_4
    add-int p3, p2, p1

	goto/32 :l_IxwbUdieYweKSrtk_5

	nop

	:l_RoEaundvoixClKCC_1
    const/16 p0, 0x2a

	goto/32 :l_FhrtSlBpsamXbNkW_2

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_PbIpASfhCGrLAlIm_0

	nop

	:l_siQAhrdiQOEDAOXC_3
	rem-int v0, v0, v1
	goto/32 :l_iznfjdFUmCnTrgBc_4

	nop

	:l_DaRsBMwQhJQDWjdn_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FVsttqxYLDWyPwDb_32

	nop

	:l_SozBhlqNstGgoSwR_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_wblcbSMicEMHItYE_34

	nop

	:l_PbIpASfhCGrLAlIm_0
	const v0, 8
	goto/32 :l_RqfYvnYpFoTjRgou_1

	nop

	:l_YPtBmCZmpDLgRWOB_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_PsPNemvttySIMkHz_24

	nop

	:l_DeooqXLBpSkjQXgm_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_aAYCokJtGaghqaPV_9

	nop

	:l_ygcdVakAhWkNwwym_28
    const/4 v0, 0x1

	goto/32 :l_qdHlFnRXMBshzgIR_29

	nop

	:l_uCqiKFkaLgBUvDfj_26
	if-nez v4, :gl_jOaZdcmFlOiRSRmc

	goto/32 :cond_2

	:gl_jOaZdcmFlOiRSRmc
    .line 695
	goto/32 :l_lYVhjQIGoHvdBusk_27

	nop

	:l_usYjNrnVJaPGOhGa_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_zTxtpVhIsxVmSKWq_20

	nop

	:l_FVsttqxYLDWyPwDb_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_SozBhlqNstGgoSwR_33

	nop

	:l_FFxfLicuZaADcnAF_43
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_ylBzUyuejGdOVoYq_44

	nop

	:l_GNShJCaaxNKkPbVo_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_aRrRnWHKgGyUAIce_15

	nop

	:l_PeULkmtYgKgUvtGb_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_usYjNrnVJaPGOhGa_19

	nop

	:l_PsPNemvttySIMkHz_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_ngzAmVPOoRTDlARn_25

	nop

	:l_qdHlFnRXMBshzgIR_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_OcsRiXIDLDPqQnuN_30

	nop

	:l_loxTwmUfWNIRiEGS_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qTxExBAYlGHYiJDi_12

	nop

	:l_HMFZyFXoHgKFgymI_16
    const-wide/16 v2, 0x0

	goto/32 :l_METtltzSwxAAzvqY_17

	nop

	:l_jeDgVmXdcSNqNRSj_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_DfkTVakEdcVimfig_6

	nop

	:l_sMknnHqvPaLCBrlk_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_JPLHCWXLlFGNakNr_37

	nop

	:l_ngzAmVPOoRTDlARn_25
    cmp-long v4, v4, v2

	goto/32 :l_uCqiKFkaLgBUvDfj_26

	nop

	:l_aRrRnWHKgGyUAIce_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_HMFZyFXoHgKFgymI_16

	nop

	:l_PBhClcnWqqttQHMY_42
    return-void

	:after_last_instruction

	goto/32 :l_FFxfLicuZaADcnAF_43

	nop

	:l_OcsRiXIDLDPqQnuN_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_DaRsBMwQhJQDWjdn_31

	nop

	:l_GBNAdZEPeIiEWzld_13
	if-ne v1, v2, :gl_OfqXzHYPKpxmEdCB

	goto/32 :cond_3

	:gl_OfqXzHYPKpxmEdCB
    .line 672
	goto/32 :l_GNShJCaaxNKkPbVo_14

	nop

	:l_qTxExBAYlGHYiJDi_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GBNAdZEPeIiEWzld_13

	nop

	:l_iznfjdFUmCnTrgBc_4
	if-lez v0, :gl_auuJJfXStMFaHqwA

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_auuJJfXStMFaHqwA	goto/32 :l_jeDgVmXdcSNqNRSj_5

	nop

	:l_rvXuTyWXPGJGQpVX_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kYGoeASizRwtERiS_41

	nop

	:l_PBhxSPcbtHyNJlSc_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_bxcHuSzIorEEudXu_22

	nop

	:l_JPLHCWXLlFGNakNr_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_LcsGfsJpDzgCujXx_38

	nop

	:l_lYVhjQIGoHvdBusk_27
	if-eqz v0, :gl_vhagmgZbsEtpGbPg

	goto/32 :cond_1

	:gl_vhagmgZbsEtpGbPg
    .line 696
	goto/32 :l_ygcdVakAhWkNwwym_28

	nop

	:l_CzUXdqbNKzGDZWyE_2
	add-int v0, v0, v1
	goto/32 :l_siQAhrdiQOEDAOXC_3

	nop

	:l_stYhEuuElMQloiwb_10
	if-eqz v1, :gl_zJyynDmYwYnwDyxd

	goto/32 :cond_3

	:gl_zJyynDmYwYnwDyxd
	goto/32 :l_loxTwmUfWNIRiEGS_11

	nop

	:l_wchuillIUlzWsqmK_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_DeooqXLBpSkjQXgm_8

	nop

	:l_zTxtpVhIsxVmSKWq_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_PBhxSPcbtHyNJlSc_21

	nop

	:l_kYGoeASizRwtERiS_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_PBhClcnWqqttQHMY_42

	nop

	:l_JZCBtFRbOooOlhPF_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_rvXuTyWXPGJGQpVX_40

	nop

	:l_ylBzUyuejGdOVoYq_44
	goto/32 :cMQQqeIqtZECErvw
	:l_LcsGfsJpDzgCujXx_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_JZCBtFRbOooOlhPF_39

	nop

	:l_IsFFvGvUmlgnsOHj_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_sMknnHqvPaLCBrlk_36

	nop

	:l_METtltzSwxAAzvqY_17
	if-nez v1, :gl_ziZRpxGJMJPntAqg

	goto/32 :cond_0

	:gl_ziZRpxGJMJPntAqg
    .line 675
	goto/32 :l_PeULkmtYgKgUvtGb_18

	nop

	:l_wblcbSMicEMHItYE_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_IsFFvGvUmlgnsOHj_35

	nop

	:l_aAYCokJtGaghqaPV_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_stYhEuuElMQloiwb_10

	nop

	:l_DfkTVakEdcVimfig_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_wchuillIUlzWsqmK_7

	nop

	:l_bxcHuSzIorEEudXu_22
    const/4 v4, 0x0

	goto/32 :l_YPtBmCZmpDLgRWOB_23

	nop

	:l_RqfYvnYpFoTjRgou_1
	const v1, 31
	goto/32 :l_CzUXdqbNKzGDZWyE_2

	nop

.end method

.method private final tryAcquireCpuPermit(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PEpJjRFApLDGbMZC_0

	nop

	:l_BMUnylqiNSiZOKXE_7
	goto/32 :before_first_instruction

	:l_ZrNROAlvYwcrfuFJ_5
    int-to-double p0, p3

	goto/32 :l_gfGCpnpNGqstYwWY_6

	nop

	:l_PEpJjRFApLDGbMZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoxWKBYEvcfIHZMl_1

	nop

	:l_gfGCpnpNGqstYwWY_6
    return-void

	:after_last_instruction

	goto/32 :l_BMUnylqiNSiZOKXE_7

	nop

	:l_JwbUtkYqJJjFRgZN_3
    mul-int p2, p0, p1

	goto/32 :l_fiMqDZdcYVvoGEEg_4

	nop

	:l_EoxWKBYEvcfIHZMl_1
    const/16 p0, 0x2a

	goto/32 :l_DYDZAXVVrUBywFYK_2

	nop

	:l_fiMqDZdcYVvoGEEg_4
    add-int p3, p2, p1

	goto/32 :l_ZrNROAlvYwcrfuFJ_5

	nop

	:l_DYDZAXVVrUBywFYK_2
    const/16 p1, 0xd2

	goto/32 :l_JwbUtkYqJJjFRgZN_3

	nop

.end method

.method private final tryAcquireCpuPermit(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fAVVmlJGTJPzZLkw_0

	nop

	:l_fAVVmlJGTJPzZLkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaFRxUjPGdWjBiJY_1

	nop

	:l_olLtDIhHRrKJJWmv_2
    const/16 p1, 0xd2

	goto/32 :l_SkoNXiDSMKjfDmeD_3

	nop

	:l_SpKEnpLcDrPYyonU_6
    return-void

	:after_last_instruction

	goto/32 :l_HMRQGQseVqtVXfZI_7

	nop

	:l_QUohmsaXUjQLfTkU_5
    int-to-double p0, p3

	goto/32 :l_SpKEnpLcDrPYyonU_6

	nop

	:l_SkoNXiDSMKjfDmeD_3
    mul-int p2, p0, p1

	goto/32 :l_zogVnZZtVnEzMjMy_4

	nop

	:l_xaFRxUjPGdWjBiJY_1
    const/16 p0, 0x2a

	goto/32 :l_olLtDIhHRrKJJWmv_2

	nop

	:l_HMRQGQseVqtVXfZI_7
	goto/32 :before_first_instruction

	:l_zogVnZZtVnEzMjMy_4
    add-int p3, p2, p1

	goto/32 :l_QUohmsaXUjQLfTkU_5

	nop

.end method

.method private final tryAcquireCpuPermit(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rTYpoHOreyhDbwDA_0

	nop

	:l_NpBtQkaZIdHcYGNf_5
    int-to-double p0, p3

	goto/32 :l_JTEkkkvHPuqRWmRJ_6

	nop

	:l_rTYpoHOreyhDbwDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzOxpWEmtYSOnPtV_1

	nop

	:l_faYUFVYiDXgwkHFv_3
    mul-int p2, p0, p1

	goto/32 :l_SlsQPrhbGemlFssl_4

	nop

	:l_SlsQPrhbGemlFssl_4
    add-int p3, p2, p1

	goto/32 :l_NpBtQkaZIdHcYGNf_5

	nop

	:l_JTEkkkvHPuqRWmRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aBfuBjYsnBDBomls_7

	nop

	:l_aBfuBjYsnBDBomls_7
	goto/32 :before_first_instruction

	:l_MkiaXCjBVVJHWmbp_2
    const/16 p1, 0xd2

	goto/32 :l_faYUFVYiDXgwkHFv_3

	nop

	:l_GzOxpWEmtYSOnPtV_1
    const/16 p0, 0x2a

	goto/32 :l_MkiaXCjBVVJHWmbp_2

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_RtREUTqRldBycwUD_0

	nop

	:l_HQblGodVXpWRyJMZ_47
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_YLClSWWAUZuzLIpJ_48

	nop

	:l_GCkNVZixBfBzlNvC_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_mVDBlugTKlrMdCZh_8

	nop

	:l_wQWnrqERxZfONEpE_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CHvUdbgUSpiqBZNI_42

	nop

	:l_IzpfadlWVpFMgRLC_34
    move-object v5, v1

	goto/32 :l_VgbGWgAWclDvSUEG_35

	nop

	:l_vEIiIflGmJjwWAdk_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_rEuXJKffkDkTmeIO_45

	nop

	:l_rEuXJKffkDkTmeIO_45
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
	goto/32 :l_bzyWihaAIqaBYIEY_46

	nop

	:l_gXTrBhcYiXTzWRwH_11
	if-eq v1, v2, :gl_PzoyBIpOXZDoMJpz

	goto/32 :cond_0

	:gl_PzoyBIpOXZDoMJpz
	goto/32 :l_zCplZkpHfOinezpw_12

	nop

	:l_FAYMjGnVQocoXJZB_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_bCDrHhlinSQdLeES_27

	nop

	:l_zCplZkpHfOinezpw_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_SQvUUmAExheyVAEI_13

	nop

	:l_HxicNgFYKtIyIpiG_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_vEIiIflGmJjwWAdk_44

	nop

	:l_YbMVYyFLphulFJIM_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_jYOyiGbeaOhdixZD_15

	nop

	:l_wxblpSYBAPfzzMpv_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_IzpfadlWVpFMgRLC_34

	nop

	:l_NNFIqMZHwHyiUgJL_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_rZwRqHdZsQEgKoTL_17

	nop

	:l_CHvUdbgUSpiqBZNI_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_HxicNgFYKtIyIpiG_43

	nop

	:l_mVDBlugTKlrMdCZh_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LAcuKzZPksZQBjlG_9

	nop

	:l_TSiTEepktOXGUpWl_38
	if-nez v4, :gl_bCgHiHWshwGQLCMj

	goto/32 :cond_3

	:gl_bCgHiHWshwGQLCMj
	goto/32 :l_hrefQsKojHIAeEiD_39

	nop

	:l_SmwbOXVMgiKNmEHL_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_JNfkHkVFrgYoqodJ_21

	nop

	:l_gJXZVWqqpYuPeWTp_2
	add-int v0, v0, v1
	goto/32 :l_ygrUajvuWLkSmPXF_3

	nop

	:l_bzyWihaAIqaBYIEY_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HQblGodVXpWRyJMZ_47

	nop

	:l_bEYZRZPtqOAaHvSp_22
    and-long/2addr v6, v12

	goto/32 :l_VKsjawwRQvbIjKKp_23

	nop

	:l_FtzQYokHOquMEVXH_29
    move/from16 v1, v16

	goto/32 :l_rIsUscXivScTjgfk_30

	nop

	:l_LMcDMozybVSEsCTG_24
    shr-long/2addr v6, v8

	goto/32 :l_JoqaidJuGdwtHUcR_25

	nop

	:l_hrefQsKojHIAeEiD_39
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
	goto/32 :l_emgSBwSEaRqAkqnw_40

	nop

	:l_YLClSWWAUZuzLIpJ_48
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_OfTWbFteqkiOabGf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_GCkNVZixBfBzlNvC_7

	nop

	:l_rIsUscXivScTjgfk_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_wmdOOxVIxDiCnHjk_31

	nop

	:l_jHXOgnJAPwDvwrvW_10
    const/4 v3, 0x1

	goto/32 :l_gXTrBhcYiXTzWRwH_11

	nop

	:l_wmdOOxVIxDiCnHjk_31
    const-wide v4, 0x40000000000L

	goto/32 :l_LDLekCqbdIqxSFkT_32

	nop

	:l_bCDrHhlinSQdLeES_27
    const/16 v16, 0x0

	goto/32 :l_PzEUgEUFUPJhxHpM_28

	nop

	:l_ygrUajvuWLkSmPXF_3
	rem-int v0, v0, v1
	goto/32 :l_OwLuiwUHNBewwBPQ_4

	nop

	:l_JNfkHkVFrgYoqodJ_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_bEYZRZPtqOAaHvSp_22

	nop

	:l_LAcuKzZPksZQBjlG_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jHXOgnJAPwDvwrvW_10

	nop

	:l_jREkAvoqwYVSIpOX_1
	const v1, 30
	goto/32 :l_gJXZVWqqpYuPeWTp_2

	nop

	:l_OwLuiwUHNBewwBPQ_4
	if-lez v0, :gl_qVatnOjZcXfrNHwA

	goto/32 :LMDEoLZbtljIraWJ

	:gl_qVatnOjZcXfrNHwA	goto/32 :l_LnkHgItGBQJgFjBR_5

	nop

	:l_PzEUgEUFUPJhxHpM_28
	if-eqz v15, :gl_tliOmRaOdHTvotZI

	goto/32 :cond_1

	:gl_tliOmRaOdHTvotZI
	goto/32 :l_FtzQYokHOquMEVXH_29

	nop

	:l_HETyIsbREihuVuAL_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SmwbOXVMgiKNmEHL_20

	nop

	:l_LDLekCqbdIqxSFkT_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_wxblpSYBAPfzzMpv_33

	nop

	:l_SQvUUmAExheyVAEI_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_YbMVYyFLphulFJIM_14

	nop

	:l_rZwRqHdZsQEgKoTL_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_jpsclRAQhCsujjDG_18

	nop

	:l_IUcNxOuxqHPJpqPA_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_TSiTEepktOXGUpWl_38

	nop

	:l_jpsclRAQhCsujjDG_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_HETyIsbREihuVuAL_19

	nop

	:l_LnkHgItGBQJgFjBR_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_OfTWbFteqkiOabGf_6

	nop

	:l_JoqaidJuGdwtHUcR_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_FAYMjGnVQocoXJZB_26

	nop

	:l_jYOyiGbeaOhdixZD_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_NNFIqMZHwHyiUgJL_16

	nop

	:l_VKsjawwRQvbIjKKp_23
    const/16 v8, 0x2a

	goto/32 :l_LMcDMozybVSEsCTG_24

	nop

	:l_RtREUTqRldBycwUD_0
	const v0, 11
	goto/32 :l_jREkAvoqwYVSIpOX_1

	nop

	:l_emgSBwSEaRqAkqnw_40
	if-nez v1, :gl_smlQJSxeVRCAxVOf

	goto/32 :cond_2

	:gl_smlQJSxeVRCAxVOf
    .line 646
	goto/32 :l_wQWnrqERxZfONEpE_41

	nop

	:l_VgbGWgAWclDvSUEG_35
    move-wide v6, v12

	goto/32 :l_WiDsxCUSABeNVchK_36

	nop

	:l_WiDsxCUSABeNVchK_36
    move-wide/from16 v8, v17

	goto/32 :l_IUcNxOuxqHPJpqPA_37

	nop

.end method

.method private final tryPark(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OJUUZVRSZQXNPRsq_0

	nop

	:l_MbqlsUyNVTJxbpai_3
    mul-int p2, p0, p1

	goto/32 :l_hpxDDtLRvOSbbTKI_4

	nop

	:l_OJUUZVRSZQXNPRsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GumWvhdGZHgLPBsH_1

	nop

	:l_fQgMVOBerWBeBEUN_6
    return-void

	:after_last_instruction

	goto/32 :l_bPQALiZvxItJfyYI_7

	nop

	:l_bPQALiZvxItJfyYI_7
	goto/32 :before_first_instruction

	:l_euNsOyuiLwJIWMal_5
    int-to-double p0, p3

	goto/32 :l_fQgMVOBerWBeBEUN_6

	nop

	:l_wqjkcUEXLcmUNpKo_2
    const/16 p1, 0xd2

	goto/32 :l_MbqlsUyNVTJxbpai_3

	nop

	:l_GumWvhdGZHgLPBsH_1
    const/16 p0, 0x2a

	goto/32 :l_wqjkcUEXLcmUNpKo_2

	nop

	:l_hpxDDtLRvOSbbTKI_4
    add-int p3, p2, p1

	goto/32 :l_euNsOyuiLwJIWMal_5

	nop

.end method

.method private final tryPark(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BWXOiwZLEJLboFRG_0

	nop

	:l_TDvZpqNFXHtZadhy_6
    return-void

	:after_last_instruction

	goto/32 :l_iLrzpiEdjsituqHz_7

	nop

	:l_XbzpqbiuBQaHOJpH_3
    mul-int p2, p0, p1

	goto/32 :l_OfjaZZBfQitowBJB_4

	nop

	:l_frOUBHzkNJAnSfpa_2
    const/16 p1, 0xd2

	goto/32 :l_XbzpqbiuBQaHOJpH_3

	nop

	:l_CViZDDVInvxPiVqV_5
    int-to-double p0, p3

	goto/32 :l_TDvZpqNFXHtZadhy_6

	nop

	:l_BWXOiwZLEJLboFRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZZHlaGOrrHsVyrg_1

	nop

	:l_iLrzpiEdjsituqHz_7
	goto/32 :before_first_instruction

	:l_LZZHlaGOrrHsVyrg_1
    const/16 p0, 0x2a

	goto/32 :l_frOUBHzkNJAnSfpa_2

	nop

	:l_OfjaZZBfQitowBJB_4
    add-int p3, p2, p1

	goto/32 :l_CViZDDVInvxPiVqV_5

	nop

.end method

.method private final tryPark(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_XMYoSnaDYejsojdy_0

	nop

	:l_IKAMmCGgrWOaDGOS_3
    mul-int p2, p0, p1

	goto/32 :l_doCvUOSmDsBCWqle_4

	nop

	:l_gEoSQhBqfNkHjIDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JOFIzCXTYvnXoiBW_7

	nop

	:l_ZlMpimiaQqDTncGh_1
    const/16 p0, 0x2a

	goto/32 :l_nKzLictbEjvQyQqi_2

	nop

	:l_nKzLictbEjvQyQqi_2
    const/16 p1, 0xd2

	goto/32 :l_IKAMmCGgrWOaDGOS_3

	nop

	:l_JOFIzCXTYvnXoiBW_7
	goto/32 :before_first_instruction

	:l_XMYoSnaDYejsojdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlMpimiaQqDTncGh_1

	nop

	:l_doCvUOSmDsBCWqle_4
    add-int p3, p2, p1

	goto/32 :l_CZEMckPerHLDGgyu_5

	nop

	:l_CZEMckPerHLDGgyu_5
    int-to-double p0, p3

	goto/32 :l_gEoSQhBqfNkHjIDJ_6

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_tXPCvtnuZXqZiopj_0

	nop

	:l_QoqqNNDcfDqrhuOH_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_GgwMcLORZcVvRpWj_34

	nop

	:l_SLFVsyoPIFdwmaid_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_RldTdOeYshrhYJhR_21

	nop

	:l_DSVVRVemzNvSKIyU_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_QoqqNNDcfDqrhuOH_33

	nop

	:l_eYAeyhiGuJhLPJAc_37
	if-eq v1, v2, :gl_PPmQsQhBSHAVemTp

	goto/32 :cond_4

	:gl_PPmQsQhBSHAVemTp
	goto/32 :l_WfIABDQPCBcXFqcG_38

	nop

	:l_RnskOcgjZwCPFqHk_3
	rem-int v0, v0, v1
	goto/32 :l_mjDlHFZBFbcQxccc_4

	nop

	:l_XAiWKUDeCSvdzphz_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_ccUbMZHLbJtNnVuF_42

	nop

	:l_GmsHWijEjIntuhFd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_QIiPHtSLZUvCbCsN_7

	nop

	:l_DhIdwZmgKMDMzNxL_46
	goto/32 :jtEaPMVBrZlIUhef
	:l_HYmeroYEuNKnlLZy_17
	if-eqz v1, :gl_GaMwffibAqJbUrPI

	goto/32 :cond_1

	:gl_GaMwffibAqJbUrPI
	goto/32 :l_kMbRpJYAACPDPQDE_18

	nop

	:l_iYsXHFFRhzlmsyOR_45
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_DhIdwZmgKMDMzNxL_46

	nop

	:l_cXKvBseBhtddtWtW_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_JqPmmdBIkfmkPmFg_44

	nop

	:l_ccUbMZHLbJtNnVuF_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_cXKvBseBhtddtWtW_43

	nop

	:l_mjDlHFZBFbcQxccc_4
	if-lez v0, :gl_mFQPpMtMgNqbXXmB

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_mFQPpMtMgNqbXXmB	goto/32 :l_QirHYNDMVmDdeVjG_5

	nop

	:l_JqPmmdBIkfmkPmFg_44
    return-void

	:after_last_instruction

	goto/32 :l_iYsXHFFRhzlmsyOR_45

	nop

	:l_pWKlFLErVVVkhqDL_8
	if-eqz v0, :gl_eGEeKJuEQltQuesE

	goto/32 :cond_0

	:gl_eGEeKJuEQltQuesE
    .line 719
	goto/32 :l_usbNvJwZarLaLPEu_9

	nop

	:l_YmXuZADXfUGJWCmo_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_HYmeroYEuNKnlLZy_17

	nop

	:l_dYFmWoZcyDeqzrhS_22
    goto :goto_1

    :cond_2
	goto/32 :l_EIEASeUSQrcQCvBo_23

	nop

	:l_tXPCvtnuZXqZiopj_0
	const v0, 20
	goto/32 :l_vVGBgBydrEtcACwY_1

	nop

	:l_XYSQXAjDjklsvBKe_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_QYMcCDjSVtabchxL_11

	nop

	:l_AigWblkicJRgEZfh_26
    const/4 v0, -0x1

	goto/32 :l_HzrTfpfkHcBJpYLe_27

	nop

	:l_QQPSsZUiCFIJDXBf_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_NekbtnXHVDPLUxgZ_31

	nop

	:l_cKFfaGjJiTrFGuXA_2
	add-int v0, v0, v1
	goto/32 :l_RnskOcgjZwCPFqHk_3

	nop

	:l_RldTdOeYshrhYJhR_21
	if-nez v1, :gl_kmgTbSfgfIlKQWRM

	goto/32 :cond_2

	:gl_kmgTbSfgfIlKQWRM
	goto/32 :l_dYFmWoZcyDeqzrhS_22

	nop

	:l_EupdCUMWzYCGTlcW_19
    goto :goto_0

    :cond_1
	goto/32 :l_SLFVsyoPIFdwmaid_20

	nop

	:l_ixTjdXyziPTYLMcz_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eYAeyhiGuJhLPJAc_37

	nop

	:l_bDxfCmivvCfGvrCc_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_XAiWKUDeCSvdzphz_41

	nop

	:l_uHUszAPaXAbMIFxa_13
	if-nez v0, :gl_FairRuCtDUyFnmsK

	goto/32 :cond_3

	:gl_FairRuCtDUyFnmsK
    .line 992
	goto/32 :l_LEyolKhRzcEeedSL_14

	nop

	:l_HQAtqwrVlZviWEiR_29
	if-nez v1, :gl_HiOeWTntPoybOnxs

	goto/32 :cond_5

	:gl_HiOeWTntPoybOnxs
	goto/32 :l_QQPSsZUiCFIJDXBf_30

	nop

	:l_NekbtnXHVDPLUxgZ_31
	if-eq v1, v0, :gl_pcgnztpfVpmVIcPO

	goto/32 :cond_5

	:gl_pcgnztpfVpmVIcPO
    .line 737
	goto/32 :l_DSVVRVemzNvSKIyU_32

	nop

	:l_EIEASeUSQrcQCvBo_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JIOyqSPlcQfcGfRv_24

	nop

	:l_QIiPHtSLZUvCbCsN_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_pWKlFLErVVVkhqDL_8

	nop

	:l_aknVnRwzAvDpDjZd_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_HQAtqwrVlZviWEiR_29

	nop

	:l_kMbRpJYAACPDPQDE_18
    const/4 v1, 0x1

	goto/32 :l_EupdCUMWzYCGTlcW_19

	nop

	:l_GgwMcLORZcVvRpWj_34
	if-eqz v1, :gl_OOgiRxqjgpEfvDhP

	goto/32 :cond_5

	:gl_OOgiRxqjgpEfvDhP
	goto/32 :l_nhLbnogXtLrswnGP_35

	nop

	:l_QirHYNDMVmDdeVjG_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_GmsHWijEjIntuhFd_6

	nop

	:l_aWrioANiUHegfQdR_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_YmXuZADXfUGJWCmo_16

	nop

	:l_LEyolKhRzcEeedSL_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_aWrioANiUHegfQdR_15

	nop

	:l_usbNvJwZarLaLPEu_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XYSQXAjDjklsvBKe_10

	nop

	:l_eoKAaJQxigZQqWEM_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_AigWblkicJRgEZfh_26

	nop

	:l_nhLbnogXtLrswnGP_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ixTjdXyziPTYLMcz_36

	nop

	:l_JIOyqSPlcQfcGfRv_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eoKAaJQxigZQqWEM_25

	nop

	:l_EjOiTMgLAAskkXFS_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_uHUszAPaXAbMIFxa_13

	nop

	:l_QYMcCDjSVtabchxL_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_EjOiTMgLAAskkXFS_12

	nop

	:l_vVGBgBydrEtcACwY_1
	const v1, 3
	goto/32 :l_cKFfaGjJiTrFGuXA_2

	nop

	:l_irwhMPumAOIJOrCN_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bDxfCmivvCfGvrCc_40

	nop

	:l_HzrTfpfkHcBJpYLe_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_aknVnRwzAvDpDjZd_28

	nop

	:l_WfIABDQPCBcXFqcG_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_irwhMPumAOIJOrCN_39

	nop

.end method

.method private final trySteal(ZCBFZ)V
    .locals 0

	goto/32 :l_KmogcpWiYSxbJWZY_0

	nop

	:l_yFhdCubXpSxzewIi_6
    return-void

	:after_last_instruction

	goto/32 :l_iDbCIariRjLlNpQW_7

	nop

	:l_EbIQdutqcvhhMoYa_5
    int-to-double p0, p3

	goto/32 :l_yFhdCubXpSxzewIi_6

	nop

	:l_DJfxByVLoXbHiEeH_2
    const/16 p1, 0xd2

	goto/32 :l_VThFWpGKWEEXpDhO_3

	nop

	:l_iDbCIariRjLlNpQW_7
	goto/32 :before_first_instruction

	:l_JEJZzBUtWdmQhFqn_4
    add-int p3, p2, p1

	goto/32 :l_EbIQdutqcvhhMoYa_5

	nop

	:l_candFLrrdOboDinl_1
    const/16 p0, 0x2a

	goto/32 :l_DJfxByVLoXbHiEeH_2

	nop

	:l_KmogcpWiYSxbJWZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_candFLrrdOboDinl_1

	nop

	:l_VThFWpGKWEEXpDhO_3
    mul-int p2, p0, p1

	goto/32 :l_JEJZzBUtWdmQhFqn_4

	nop

.end method

.method private final trySteal(ZBFCZ)V
    .locals 0

	goto/32 :l_nvaPxVNvImwvCapm_0

	nop

	:l_TTUVjqHCQINOvyue_3
    mul-int p2, p0, p1

	goto/32 :l_pZInMyCgsYxmOJex_4

	nop

	:l_eEJpqKAEKQhXHSZt_5
    int-to-double p0, p3

	goto/32 :l_JqMLKdpiNpVXfVIM_6

	nop

	:l_IQEiyaUlkILGonss_1
    const/16 p0, 0x2a

	goto/32 :l_GvhmwaeUyszkiGrh_2

	nop

	:l_GvhmwaeUyszkiGrh_2
    const/16 p1, 0xd2

	goto/32 :l_TTUVjqHCQINOvyue_3

	nop

	:l_JqMLKdpiNpVXfVIM_6
    return-void

	:after_last_instruction

	goto/32 :l_WXJulpCOspTcdOlj_7

	nop

	:l_pZInMyCgsYxmOJex_4
    add-int p3, p2, p1

	goto/32 :l_eEJpqKAEKQhXHSZt_5

	nop

	:l_nvaPxVNvImwvCapm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQEiyaUlkILGonss_1

	nop

	:l_WXJulpCOspTcdOlj_7
	goto/32 :before_first_instruction

.end method

.method private final trySteal(ZBCFZ)V
    .locals 0

	goto/32 :l_XKaaqIUUDdgGYPvk_0

	nop

	:l_MUKRclrnVWgaUgjO_7
	goto/32 :before_first_instruction

	:l_HSGKyrFmsmtkRMKC_2
    const/16 p1, 0xd2

	goto/32 :l_EctdFytgXeqsXjmn_3

	nop

	:l_qsRCOiuxWvcxMGwS_4
    add-int p3, p2, p1

	goto/32 :l_JCjymGUovrqpVqkr_5

	nop

	:l_XKaaqIUUDdgGYPvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVlOvmfycmjZCxGd_1

	nop

	:l_RaPxyFYGRFOpvaUf_6
    return-void

	:after_last_instruction

	goto/32 :l_MUKRclrnVWgaUgjO_7

	nop

	:l_EctdFytgXeqsXjmn_3
    mul-int p2, p0, p1

	goto/32 :l_qsRCOiuxWvcxMGwS_4

	nop

	:l_JCjymGUovrqpVqkr_5
    int-to-double p0, p3

	goto/32 :l_RaPxyFYGRFOpvaUf_6

	nop

	:l_NVlOvmfycmjZCxGd_1
    const/16 p0, 0x2a

	goto/32 :l_HSGKyrFmsmtkRMKC_2

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_SdEOOzAfpgdQJNCl_0

	nop

	:l_WAQWqadkjLKsFMnz_81
    cmp-long v10, v3, v10

	goto/32 :l_XTSkKYmPRmhgjhaH_82

	nop

	:l_YzGpgtmRccKenQak_94
    return-object v5

	:after_last_instruction

	goto/32 :l_LcRjRcuTtqOyjosr_95

	nop

	:l_JabGjrJPBfzyUNWF_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_rwGnPGnYSnCCuVNq_53

	nop

	:l_yzxzsWfPnGhNXhRt_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_oLEtKpjVoZrUgVDk_67

	nop

	:l_ZmKsfkYHpKbJeqzn_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_SvWCLHBthDgHrFLq_89

	nop

	:l_jjeAvieXzxYhlDSw_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aVGHiqaVabqroOcL_21

	nop

	:l_qsgJPNBLtNmGDqgS_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_DeASuSAtsirlFHoK_17

	nop

	:l_irJwLannSxYjprCD_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_lVpiksWEBgIZEglB_85

	nop

	:l_lQonJgsiyPxyeraa_4
	if-lez v0, :gl_eakTCQLrYsMCblPz

	goto/32 :umAzYLUarHlZBVBG

	:gl_eakTCQLrYsMCblPz	goto/32 :l_zOJITssfsNAJcwYI_5

	nop

	:l_VmuDXZiBfoIsdCTC_57
    goto :goto_3

    :cond_5
	goto/32 :l_ospzUGFvHhyIxZBR_58

	nop

	:l_WgmvVomgfUYhMKLt_30
	if-lt v1, v4, :gl_HeCKXlOxINXlANLC

	goto/32 :cond_3

	:gl_HeCKXlOxINXlANLC
    .line 911
	goto/32 :l_yCyaNvrarnbQpdiF_31

	nop

	:l_mXSGJqxbnLnjmlWc_1
	const v1, 19
	goto/32 :l_MRyIwCndHpzsXlFj_2

	nop

	:l_RwLnZGAwrFYlzgXr_26
    and-long/2addr v5, v7

	goto/32 :l_kTipTiiCToQNjcVG_27

	nop

	:l_KuVDCapBPBhfOWqA_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_YzGpgtmRccKenQak_94

	nop

	:l_wixPfVQZOmzLyjZz_77
	if-eqz v16, :gl_JLZHLecKAETydXcw

	goto/32 :cond_9

	:gl_JLZHLecKAETydXcw
    .line 928
	goto/32 :l_BvrSgWDkAozANkTE_78

	nop

	:l_dGpkzmTfYvSOSLnq_43
	if-gt v4, v1, :gl_otHKXTFawsGOzQan

	goto/32 :cond_4

	:gl_otHKXTFawsGOzQan
	goto/32 :l_SWaVLSjjItUPhCPL_44

	nop

	:l_BbQXuqzmSwYjpnuo_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_zHdEOrkBQXTNSprj_80

	nop

	:l_YCDgwzfcMvLzjWHR_59
	if-nez v2, :gl_WpdziglJdVEZReZa

	goto/32 :cond_6

	:gl_WpdziglJdVEZReZa
	goto/32 :l_KrayMpqmjdBXcuZB_60

	nop

	:l_BstNSrysSiHBMIXS_14
    const/4 v1, 0x1

	goto/32 :l_KwPAULpWvwZudvGy_15

	nop

	:l_foCzjdLTsaafskNB_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_MFVLRxAUaJHlrdcK_11

	nop

	:l_LWBxQoeOtjGnibeb_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_DBbvjCoyNIgdXiHn_35

	nop

	:l_KwPAULpWvwZudvGy_15
    goto :goto_0

    :cond_0
	goto/32 :l_qsgJPNBLtNmGDqgS_16

	nop

	:l_MRtlzbergJsHDkwU_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_bFukVjLCtAfoExmu_70

	nop

	:l_lZdSoTFfPynWztjt_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_OkOzDPCvldFflVpj_51

	nop

	:l_DeASuSAtsirlFHoK_17
	if-nez v1, :gl_cdXTVAOvCtSyjRsx

	goto/32 :cond_1

	:gl_cdXTVAOvCtSyjRsx
	goto/32 :l_obbhlQgcrIMogAmx_18

	nop

	:l_TpAFQlFYEtGPizmV_48
	if-nez v14, :gl_uwqZWWPikpOyGKLu

	goto/32 :cond_a

	:gl_uwqZWWPikpOyGKLu
	goto/32 :l_rnDfywGUbZyIPRgr_49

	nop

	:l_DwtWhaeRSNpcWwdR_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_dGpkzmTfYvSOSLnq_43

	nop

	:l_xnHsXHOIignHYNUu_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_HyIZeHLsqCkBFSGR_64

	nop

	:l_STVcsVDOmullWhnh_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_DOEsjmIifeRmKBWE_24

	nop

	:l_lTCPTAaKRfIDRbEk_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_bJZqAVNVfcxkHlDT_38

	nop

	:l_bJZqAVNVfcxkHlDT_38
    const-wide/16 v10, 0x0

	goto/32 :l_JIwDsAdDsGUZEKuf_39

	nop

	:l_MRyIwCndHpzsXlFj_2
	add-int v0, v0, v1
	goto/32 :l_yrZPPdCEOxLlFmiX_3

	nop

	:l_TzNUpLWbXrNIHprZ_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_irJwLannSxYjprCD_84

	nop

	:l_KcSZlgNqGLHixIAK_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_STVcsVDOmullWhnh_23

	nop

	:l_wlbznHTArRrjjyED_87
    move v4, v2

	goto/32 :l_ZmKsfkYHpKbJeqzn_88

	nop

	:l_kTipTiiCToQNjcVG_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_rGoeZAsfiBlJnRgV_28

	nop

	:l_BbXOatVgOYMzTxKc_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_KuVDCapBPBhfOWqA_93

	nop

	:l_TgWhkmwZHAIUWiCL_74
    move v2, v4

	goto/32 :l_aCCmwELstewieVPU_75

	nop

	:l_XTIQqFxBmkoAysjr_9
	if-nez v1, :gl_TgENjeekwaXRQmtZ

	goto/32 :cond_2

	:gl_TgENjeekwaXRQmtZ
    .line 992
	goto/32 :l_foCzjdLTsaafskNB_10

	nop

	:l_nTKrrZubsULqfVQw_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lTCPTAaKRfIDRbEk_37

	nop

	:l_yCyaNvrarnbQpdiF_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_QaFGpLblSEdmukaN_32

	nop

	:l_UudngPCdoLfaurcB_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_TpAFQlFYEtGPizmV_48

	nop

	:l_EodBHEIlWjWGpepb_96
	goto/32 :ZgztPPTRpPqelokh
	:l_XafPUzkfoinOQPRP_76
    cmp-long v16, v3, v16

	goto/32 :l_wixPfVQZOmzLyjZz_77

	nop

	:l_MFVLRxAUaJHlrdcK_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_wTGJGRGhiXjmwDsG_12

	nop

	:l_rwGnPGnYSnCCuVNq_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_KFvteGkGgdoMCfFy_54

	nop

	:l_oLEtKpjVoZrUgVDk_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_jVcZHxGiRpPROQFN_68

	nop

	:l_GRAarIgZEpLsdLic_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_RwLnZGAwrFYlzgXr_26

	nop

	:l_fetpxRMLyCiDPgQT_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_QEydNSlaanbeYbXn_46

	nop

	:l_cqueefkHSSwAmdsk_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_DwtWhaeRSNpcWwdR_42

	nop

	:l_kVuXPcAfKafmLfaa_7
    move-object/from16 v0, p0

	goto/32 :l_UaxPvSRMTCbDWnOM_8

	nop

	:l_DBbvjCoyNIgdXiHn_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_nTKrrZubsULqfVQw_36

	nop

	:l_RVDezTbiqdcGqdHm_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_jjeAvieXzxYhlDSw_20

	nop

	:l_FSKMNJcksjZUAYxi_91
	if-nez v2, :gl_POUAzzXGxzyacMGl

	goto/32 :cond_d

	:gl_POUAzzXGxzyacMGl
	goto/32 :l_BbXOatVgOYMzTxKc_92

	nop

	:l_rGoeZAsfiBlJnRgV_28
    const/4 v4, 0x2

	goto/32 :l_dLxmJVzZBFSYYmVl_29

	nop

	:l_SvWCLHBthDgHrFLq_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_tolHvQhyNnTKDtNw_90

	nop

	:l_HyIZeHLsqCkBFSGR_64
	if-nez p1, :gl_gYzckQIKIBOiNiwb

	goto/32 :cond_8

	:gl_gYzckQIKIBOiNiwb
    .line 923
	goto/32 :l_setwOuImDKDFUsYR_65

	nop

	:l_lVpiksWEBgIZEglB_85
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
	goto/32 :l_QKWNQeOHDvrTLcNi_86

	nop

	:l_AToMoUYVYgSIBHvk_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xnHsXHOIignHYNUu_63

	nop

	:l_SWaVLSjjItUPhCPL_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_fetpxRMLyCiDPgQT_45

	nop

	:l_QaFGpLblSEdmukaN_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_ZLgBHgecwCloGGYq_33

	nop

	:l_PazSkORFDjetHnAF_13
	if-eqz v4, :gl_BMAgoIyvZNwFudNy

	goto/32 :cond_0

	:gl_BMAgoIyvZNwFudNy
	goto/32 :l_BstNSrysSiHBMIXS_14

	nop

	:l_obbhlQgcrIMogAmx_18
    goto :goto_1

    :cond_1
	goto/32 :l_RVDezTbiqdcGqdHm_19

	nop

	:l_rnDfywGUbZyIPRgr_49
	if-ne v14, v0, :gl_xhmnbOtkjlnHvTvb

	goto/32 :cond_a

	:gl_xhmnbOtkjlnHvTvb
    .line 921
	goto/32 :l_lZdSoTFfPynWztjt_50

	nop

	:l_aCCmwELstewieVPU_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_XafPUzkfoinOQPRP_76

	nop

	:l_KFvteGkGgdoMCfFy_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_AfYwasPsXvcqnSnf_55

	nop

	:l_DukLQlwnmoCMngHy_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_cqueefkHSSwAmdsk_41

	nop

	:l_LcRjRcuTtqOyjosr_95
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_EodBHEIlWjWGpepb_96

	nop

	:l_zOJITssfsNAJcwYI_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_yYycXEJrNnNktXLy_6

	nop

	:l_ZLgBHgecwCloGGYq_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_LWBxQoeOtjGnibeb_34

	nop

	:l_QEydNSlaanbeYbXn_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_UudngPCdoLfaurcB_47

	nop

	:l_DOEsjmIifeRmKBWE_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_GRAarIgZEpLsdLic_25

	nop

	:l_FttVjNBEEJbtbZME_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_vqUMjItOTCPitRVS_73

	nop

	:l_yYycXEJrNnNktXLy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_kVuXPcAfKafmLfaa_7

	nop

	:l_bFukVjLCtAfoExmu_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_tJtpMzyFUTcMqudg_71

	nop

	:l_jVcZHxGiRpPROQFN_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_MRtlzbergJsHDkwU_69

	nop

	:l_XTSkKYmPRmhgjhaH_82
	if-gtz v10, :gl_HTOkjJRZfZgqmTAg

	goto/32 :cond_b

	:gl_HTOkjJRZfZgqmTAg
    .line 930
	goto/32 :l_TzNUpLWbXrNIHprZ_83

	nop

	:l_setwOuImDKDFUsYR_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_yzxzsWfPnGhNXhRt_66

	nop

	:l_dLxmJVzZBFSYYmVl_29
    const/4 v5, 0x0

	goto/32 :l_WgmvVomgfUYhMKLt_30

	nop

	:l_SdEOOzAfpgdQJNCl_0
	const v0, 13
	goto/32 :l_mXSGJqxbnLnjmlWc_1

	nop

	:l_vqUMjItOTCPitRVS_73
    const-wide/16 v16, -0x1

	goto/32 :l_TgWhkmwZHAIUWiCL_74

	nop

	:l_KrayMpqmjdBXcuZB_60
    goto :goto_4

    :cond_6
	goto/32 :l_wuksAjyrWangAztF_61

	nop

	:l_aVGHiqaVabqroOcL_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_KcSZlgNqGLHixIAK_22

	nop

	:l_wTGJGRGhiXjmwDsG_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_PazSkORFDjetHnAF_13

	nop

	:l_ospzUGFvHhyIxZBR_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_YCDgwzfcMvLzjWHR_59

	nop

	:l_zHdEOrkBQXTNSprj_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_WAQWqadkjLKsFMnz_81

	nop

	:l_yrZPPdCEOxLlFmiX_3
	rem-int v0, v0, v1
	goto/32 :l_lQonJgsiyPxyeraa_4

	nop

	:l_tolHvQhyNnTKDtNw_90
    cmp-long v2, v6, v2

	goto/32 :l_FSKMNJcksjZUAYxi_91

	nop

	:l_JIwDsAdDsGUZEKuf_39
	if-lt v9, v1, :gl_NBSXJGTDfptYVeCj

	goto/32 :cond_c

	:gl_NBSXJGTDfptYVeCj
	goto/32 :l_DukLQlwnmoCMngHy_40

	nop

	:l_OkOzDPCvldFflVpj_51
	if-nez v15, :gl_MFtWHWnuPUfebtXY

	goto/32 :cond_7

	:gl_MFtWHWnuPUfebtXY
    .line 992
	goto/32 :l_JabGjrJPBfzyUNWF_52

	nop

	:l_tJtpMzyFUTcMqudg_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_FttVjNBEEJbtbZME_72

	nop

	:l_AfYwasPsXvcqnSnf_55
	if-eqz v2, :gl_dTpXZNPvBANATmQT

	goto/32 :cond_5

	:gl_dTpXZNPvBANATmQT
	goto/32 :l_ssXSXYrLtXcoxUXM_56

	nop

	:l_ssXSXYrLtXcoxUXM_56
    const/4 v2, 0x1

	goto/32 :l_VmuDXZiBfoIsdCTC_57

	nop

	:l_UaxPvSRMTCbDWnOM_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_XTIQqFxBmkoAysjr_9

	nop

	:l_QKWNQeOHDvrTLcNi_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_wlbznHTArRrjjyED_87

	nop

	:l_BvrSgWDkAozANkTE_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_BbQXuqzmSwYjpnuo_79

	nop

	:l_wuksAjyrWangAztF_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_AToMoUYVYgSIBHvk_62

	nop

.end method

.method private final tryTerminateWorker(BICZ)V
    .locals 0

	goto/32 :l_woJrQrRmYmoMthub_0

	nop

	:l_woJrQrRmYmoMthub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoGWMgGCywhawXiQ_1

	nop

	:l_KRTURaHKSIvMcvzI_2
    const/16 p1, 0xd2

	goto/32 :l_aBiOaILVHmctfXJs_3

	nop

	:l_WTIiwcYixlaXxNLy_7
	goto/32 :before_first_instruction

	:l_WItCuQmRneZJqkPK_4
    add-int p3, p2, p1

	goto/32 :l_BXINbjigtkBfxrdV_5

	nop

	:l_FoGWMgGCywhawXiQ_1
    const/16 p0, 0x2a

	goto/32 :l_KRTURaHKSIvMcvzI_2

	nop

	:l_JecxKfuLlZOslbHv_6
    return-void

	:after_last_instruction

	goto/32 :l_WTIiwcYixlaXxNLy_7

	nop

	:l_aBiOaILVHmctfXJs_3
    mul-int p2, p0, p1

	goto/32 :l_WItCuQmRneZJqkPK_4

	nop

	:l_BXINbjigtkBfxrdV_5
    int-to-double p0, p3

	goto/32 :l_JecxKfuLlZOslbHv_6

	nop

.end method

.method private final tryTerminateWorker(BZIC)V
    .locals 0

	goto/32 :l_BnAxJbTCXQfbsSwd_0

	nop

	:l_FjzkaScjQuREAAej_5
    int-to-double p0, p3

	goto/32 :l_SKqorKHKGmREFOWb_6

	nop

	:l_DONVjLmqTnHyOyaf_3
    mul-int p2, p0, p1

	goto/32 :l_AXpkHWYWUGTFGhwz_4

	nop

	:l_SKqorKHKGmREFOWb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjIeCcTLywURfbeF_7

	nop

	:l_AXpkHWYWUGTFGhwz_4
    add-int p3, p2, p1

	goto/32 :l_FjzkaScjQuREAAej_5

	nop

	:l_BnAxJbTCXQfbsSwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaIlFRWXstnLVEBf_1

	nop

	:l_ydeGdMHQnxjQBYTr_2
    const/16 p1, 0xd2

	goto/32 :l_DONVjLmqTnHyOyaf_3

	nop

	:l_zaIlFRWXstnLVEBf_1
    const/16 p0, 0x2a

	goto/32 :l_ydeGdMHQnxjQBYTr_2

	nop

	:l_ZjIeCcTLywURfbeF_7
	goto/32 :before_first_instruction

.end method

.method private final tryTerminateWorker(ZICB)V
    .locals 0

	goto/32 :l_SwbkAtCkUJppNnOH_0

	nop

	:l_qLffdhxmGROcCLaA_7
	goto/32 :before_first_instruction

	:l_SwbkAtCkUJppNnOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFHFlnhpCxhUOygR_1

	nop

	:l_jdxxXwCAFPtwVMFy_6
    return-void

	:after_last_instruction

	goto/32 :l_qLffdhxmGROcCLaA_7

	nop

	:l_DSgEJobPZKJHdjeY_2
    const/16 p1, 0xd2

	goto/32 :l_LbYhKwiKYhHknyoG_3

	nop

	:l_JFHFlnhpCxhUOygR_1
    const/16 p0, 0x2a

	goto/32 :l_DSgEJobPZKJHdjeY_2

	nop

	:l_FgogvXScdgsllNDq_5
    int-to-double p0, p3

	goto/32 :l_jdxxXwCAFPtwVMFy_6

	nop

	:l_LbYhKwiKYhHknyoG_3
    mul-int p2, p0, p1

	goto/32 :l_zpKFkJJqUGwTryfy_4

	nop

	:l_zpKFkJJqUGwTryfy_4
    add-int p3, p2, p1

	goto/32 :l_FgogvXScdgsllNDq_5

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_olbClgQYkbueEFsA_0

	nop

	:l_KDhSYczSoEYRnCRD_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_uDPJwBkFPUNfiELK_25

	nop

	:l_gSBPtVXBnUOVcMlg_29
    throw v1

	:after_last_instruction

	goto/32 :l_OVIIAOWWgIADhQQr_30

	nop

	:l_bMGTFiemGCepVpiC_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_YCHyufXAflTbMJuA_17

	nop

	:l_SoTBwqLTLfTvEDYY_31
	goto/32 :hfhZBfhVChyDjemv
	:l_PpxCEyzpjFFujQGi_14
    monitor-exit v0

	goto/32 :l_FyRzKNYzTQoYkhlp_15

	nop

	:l_NyPEmHzXQveXAtVy_21
	if-eqz v4, :gl_lqTFSFuaojRVCuXt

	goto/32 :cond_2

	:gl_lqTFSFuaojRVCuXt
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_FapKUZzqKCSXieVo_22

	nop

	:l_KxKquUZzSiILcirs_3
	rem-int v0, v0, v1
	goto/32 :l_dGawVzqSyoMLcwFU_4

	nop

	:l_kfZoHTqwkSLJcCrm_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_xOgPDbhXUQEVktea_28

	nop

	:l_OVIIAOWWgIADhQQr_30
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_SoTBwqLTLfTvEDYY_31

	nop

	:l_bMkqTPttXIRKmJOt_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_qpIScDibHTljmgpO_8

	nop

	:l_BSAFkjFIMdOGrXrW_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_IzqHuhmXapGZebGQ_10

	nop

	:l_dREYnFJsdMnIpTKm_1
	const v1, 28
	goto/32 :l_hRCLYIVWJWJhovqL_2

	nop

	:l_ApZlytXHQBvVmCWA_11
    monitor-enter v0

	goto/32 :l_pKsxWrXgoyHriVjx_12

	nop

	:l_uDPJwBkFPUNfiELK_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pkajSwItIWbiBKHm_26

	nop

	:l_LmZvQaEEcnzBSQBr_20
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

	goto/32 :l_NyPEmHzXQveXAtVy_21

	nop

	:l_pkajSwItIWbiBKHm_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_kfZoHTqwkSLJcCrm_27

	nop

	:l_xOgPDbhXUQEVktea_28
    monitor-exit v0

	goto/32 :l_gSBPtVXBnUOVcMlg_29

	nop

	:l_FyRzKNYzTQoYkhlp_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_bMGTFiemGCepVpiC_16

	nop

	:l_mdkPgBpUkSjOkwdf_23
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

	goto/32 :l_KDhSYczSoEYRnCRD_24

	nop

	:l_pKsxWrXgoyHriVjx_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rYObIXTlewOzxXSp_13

	nop

	:l_tQXbEbZFtzyJbDId_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_bMkqTPttXIRKmJOt_7

	nop

	:l_dmMZTszGxkuStfof_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_tQXbEbZFtzyJbDId_6

	nop

	:l_dGawVzqSyoMLcwFU_4
	if-lez v0, :gl_WEWmiSYQkmVGbRWn

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_WEWmiSYQkmVGbRWn	goto/32 :l_dmMZTszGxkuStfof_5

	nop

	:l_rYObIXTlewOzxXSp_13
	if-nez v4, :gl_oeSoTtQPIJBePJuz

	goto/32 :cond_0

	:gl_oeSoTtQPIJBePJuz
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_PpxCEyzpjFFujQGi_14

	nop

	:l_olbClgQYkbueEFsA_0
	const v0, 21
	goto/32 :l_dREYnFJsdMnIpTKm_1

	nop

	:l_WnuGrsLSBuXjYJlM_19
    monitor-exit v0

	goto/32 :l_LmZvQaEEcnzBSQBr_20

	nop

	:l_qpIScDibHTljmgpO_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_BSAFkjFIMdOGrXrW_9

	nop

	:l_NvVwpyLiOxfITSsi_18
	if-le v4, v5, :gl_JHzljELurdELckTg

	goto/32 :cond_1

	:gl_JHzljELurdELckTg
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_WnuGrsLSBuXjYJlM_19

	nop

	:l_FapKUZzqKCSXieVo_22
    monitor-exit v0

	goto/32 :l_mdkPgBpUkSjOkwdf_23

	nop

	:l_hRCLYIVWJWJhovqL_2
	add-int v0, v0, v1
	goto/32 :l_KxKquUZzSiILcirs_3

	nop

	:l_IzqHuhmXapGZebGQ_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_ApZlytXHQBvVmCWA_11

	nop

	:l_YCHyufXAflTbMJuA_17
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

	goto/32 :l_NvVwpyLiOxfITSsi_18

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_vfmJfskBcHtfdJTq_0

	nop

	:l_ZwokCWSjsTWFWndy_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_aQiyyyhxoyLbiwFz_22

	nop

	:l_AJfMQhywIaoxjkfi_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_MPpNiJeYyWPSNDog_13

	nop

	:l_GUOdlEiGwfQyFgwe_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_dzshMWhjGmNlwDCl_17

	nop

	:l_KOjEcOoQjOkSqxgR_3
	rem-int v0, v0, v1
	goto/32 :l_YmFCcuLQJXKmRrZc_4

	nop

	:l_biFHnkyrSYteCLQj_11
	if-nez p1, :gl_jWlutfQYMhvxjCBQ

	goto/32 :cond_1

	:gl_jWlutfQYMhvxjCBQ
    .line 873
	goto/32 :l_AJfMQhywIaoxjkfi_12

	nop

	:l_yvbITrWgPzRMpyBd_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_biFHnkyrSYteCLQj_11

	nop

	:l_lkxDOgbQdbxMEGlc_14
	if-eqz v0, :gl_HjJtxjACdNLkdEol

	goto/32 :cond_2

	:gl_HjJtxjACdNLkdEol
	goto/32 :l_fBowpiQmjzPUwZBj_15

	nop

	:l_ZkfjCOotvHZrrUYc_24
	if-eqz v0, :gl_QrNfXqTmoRwdefgH

	goto/32 :cond_3

	:gl_QrNfXqTmoRwdefgH
	goto/32 :l_GCvNodbkBCwXAbiE_25

	nop

	:l_NYlnOTXTJKMrMUva_8
	if-nez v0, :gl_cfJfwtstwiCcsHeQ

	goto/32 :cond_0

	:gl_cfJfwtstwiCcsHeQ
	goto/32 :l_LeQcDXlmKNJDetVn_9

	nop

	:l_vIQSFNtoHWrOHUcT_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_KSoIowDIsJPCmlTV_6

	nop

	:l_TpeFZhsIAcXyuQec_1
	const v1, 1
	goto/32 :l_JSLaDrlWDHblUFVE_2

	nop

	:l_MPpNiJeYyWPSNDog_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_lkxDOgbQdbxMEGlc_14

	nop

	:l_HQSafGTQSgDejYfM_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_jqTCdPoZZsWUUKAJ_19

	nop

	:l_aQiyyyhxoyLbiwFz_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lWYhWtrYWZGUNhFi_23

	nop

	:l_HlzxKVsJuOuIzrbJ_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_NYlnOTXTJKMrMUva_8

	nop

	:l_dzshMWhjGmNlwDCl_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HQSafGTQSgDejYfM_18

	nop

	:l_LeQcDXlmKNJDetVn_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_yvbITrWgPzRMpyBd_10

	nop

	:l_KSoIowDIsJPCmlTV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_HlzxKVsJuOuIzrbJ_7

	nop

	:l_vfmJfskBcHtfdJTq_0
	const v0, 19
	goto/32 :l_TpeFZhsIAcXyuQec_1

	nop

	:l_JSLaDrlWDHblUFVE_2
	add-int v0, v0, v1
	goto/32 :l_KOjEcOoQjOkSqxgR_3

	nop

	:l_YmFCcuLQJXKmRrZc_4
	if-lez v0, :gl_cEIZCFCcGREyBtzY

	goto/32 :PAYMFlWcQZTifrDn

	:gl_cEIZCFCcGREyBtzY	goto/32 :l_vIQSFNtoHWrOHUcT_5

	nop

	:l_lWYhWtrYWZGUNhFi_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ZkfjCOotvHZrrUYc_24

	nop

	:l_TfncETQpemlpNdAY_31
	goto/32 :zFcZfvGxbMuLCxwG
	:l_gALJrrxciPDaVMKI_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ZwokCWSjsTWFWndy_21

	nop

	:l_NhOKJiGmbRBesYoL_29
    return-object v1

	:after_last_instruction

	goto/32 :l_gVEMpUWvXaZbAdjC_30

	nop

	:l_pjiqVxRkUSmKTAOY_27
    goto :goto_1

    :cond_3
	goto/32 :l_TchbaNLyZHeeojfB_28

	nop

	:l_gVEMpUWvXaZbAdjC_30
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_TfncETQpemlpNdAY_31

	nop

	:l_mTPbDoolzlDdzMht_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_pjiqVxRkUSmKTAOY_27

	nop

	:l_TchbaNLyZHeeojfB_28
    move-object v1, v0

    :goto_1
	goto/32 :l_NhOKJiGmbRBesYoL_29

	nop

	:l_jqTCdPoZZsWUUKAJ_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_gALJrrxciPDaVMKI_20

	nop

	:l_GCvNodbkBCwXAbiE_25
    const/4 v1, 0x1

	goto/32 :l_mTPbDoolzlDdzMht_26

	nop

	:l_fBowpiQmjzPUwZBj_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_GUOdlEiGwfQyFgwe_16

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_tVhseTmOLzbOzjQw_0

	nop

	:l_OSpAcvcVjtpEiYzk_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_DkDoylTmBNabCbbz_2

	nop

	:l_DkDoylTmBNabCbbz_2
    return v0

	:after_last_instruction

	goto/32 :l_SqDlCiVVhkbCOKtV_3

	nop

	:l_SqDlCiVVhkbCOKtV_3
	goto/32 :before_first_instruction

	:l_tVhseTmOLzbOzjQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_OSpAcvcVjtpEiYzk_1

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VeEdjfYIfRtayPXN_0

	nop

	:l_VeEdjfYIfRtayPXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_FRzFvZjUKinxrDHN_1

	nop

	:l_uNhGoVBKxINnoVLg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qqlwXXoodfVuguYc_3

	nop

	:l_FRzFvZjUKinxrDHN_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_uNhGoVBKxINnoVLg_2

	nop

	:l_qqlwXXoodfVuguYc_3
	goto/32 :before_first_instruction

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_gGapkKsWWNUkWENC_0

	nop

	:l_HdsqmiKaNOrAoapv_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_nqJLzRmZqVhWoaKl_8

	nop

	:l_zkgkbIBNSntESqRB_3
	rem-int v0, v0, v1
	goto/32 :l_XvzyPYYavLcRSqGk_4

	nop

	:l_cbQhNYuRopsZwdSm_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_YsgJadbBhlKElihP_6

	nop

	:l_TyEHCDGhcWhNmduE_11
	goto/32 :zOABRXNWjGJwjmsC
	:l_IWiZPIwBOLFJyenx_10
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_TyEHCDGhcWhNmduE_11

	nop

	:l_nqJLzRmZqVhWoaKl_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_iyQlGcaeCuwWuLHb_9

	nop

	:l_gGapkKsWWNUkWENC_0
	const v0, 30
	goto/32 :l_kYTDZnOptzOkdjZc_1

	nop

	:l_wYdiBvZPCEdJkWfY_2
	add-int v0, v0, v1
	goto/32 :l_zkgkbIBNSntESqRB_3

	nop

	:l_kYTDZnOptzOkdjZc_1
	const v1, 12
	goto/32 :l_wYdiBvZPCEdJkWfY_2

	nop

	:l_YsgJadbBhlKElihP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdsqmiKaNOrAoapv_7

	nop

	:l_XvzyPYYavLcRSqGk_4
	if-lez v0, :gl_JXBAwORZWFGeTqEk

	goto/32 :TcRbKYXABGuKCTiD

	:gl_JXBAwORZWFGeTqEk	goto/32 :l_cbQhNYuRopsZwdSm_5

	nop

	:l_iyQlGcaeCuwWuLHb_9
    return-object v1

	:after_last_instruction

	goto/32 :l_IWiZPIwBOLFJyenx_10

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_SLfJETGLUgfACKWe_0

	nop

	:l_XIYQjyKlSWkfmBVy_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_vucnnJuthjLcvpdg_13

	nop

	:l_uzHlCejPYFDkDMGn_25
	goto/32 :IceYFnSFRNfgCdFZ
	:l_EkHSswTNfgyEimTd_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_FmNcWoOOvRgmnqPg_16

	nop

	:l_aMsJtDdBBWUYzkWg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_AnIeUjLBoXgLUkQs_7

	nop

	:l_HQmBBHmknBnPfJeI_18
    and-int v2, v0, v1

	goto/32 :l_wsmoTrhBeHGKWTcd_19

	nop

	:l_eEYXUQVPcGJZgSDa_4
	if-lez v0, :gl_yvzgonbwtnNCAGtj

	goto/32 :VBFptFqMUAxAZLBO

	:gl_yvzgonbwtnNCAGtj	goto/32 :l_flvdNjzKNSdHHwvx_5

	nop

	:l_EQmKNJaExvRGohue_23
    return v2

	:after_last_instruction

	goto/32 :l_BcyNkPAPjqGsyefh_24

	nop

	:l_BcyNkPAPjqGsyefh_24
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_uzHlCejPYFDkDMGn_25

	nop

	:l_flvdNjzKNSdHHwvx_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_aMsJtDdBBWUYzkWg_6

	nop

	:l_DINcNYeIgftKgbQX_21
    and-int/2addr v2, v0

	goto/32 :l_pKkMUEmfqMHFIjXG_22

	nop

	:l_hIryndkhSMSvTwcq_17
	if-eqz v2, :gl_qlXpYfCkVkZQRBVG

	goto/32 :cond_0

	:gl_qlXpYfCkVkZQRBVG
    .line 786
	goto/32 :l_HQmBBHmknBnPfJeI_18

	nop

	:l_wsmoTrhBeHGKWTcd_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_iArsFZYcicaHAzyU_20

	nop

	:l_BmwNZncEVsPvvCgh_3
	rem-int v0, v0, v1
	goto/32 :l_eEYXUQVPcGJZgSDa_4

	nop

	:l_AnIeUjLBoXgLUkQs_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_ZNaNLRcJpxERNSWG_8

	nop

	:l_LgDjdXUTheYZUmHT_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_fITjTplsvfHFxXvS_11

	nop

	:l_vucnnJuthjLcvpdg_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_OBvGLalSLgoRVADL_14

	nop

	:l_SLfJETGLUgfACKWe_0
	const v0, 17
	goto/32 :l_ErZltweWgiyTRhZK_1

	nop

	:l_FmNcWoOOvRgmnqPg_16
    and-int v2, v1, p1

	goto/32 :l_hIryndkhSMSvTwcq_17

	nop

	:l_ZNnWVYVAbDTKzxMU_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_LgDjdXUTheYZUmHT_10

	nop

	:l_OBvGLalSLgoRVADL_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_EkHSswTNfgyEimTd_15

	nop

	:l_fITjTplsvfHFxXvS_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_XIYQjyKlSWkfmBVy_12

	nop

	:l_pKkMUEmfqMHFIjXG_22
    rem-int/2addr v2, p1

	goto/32 :l_EQmKNJaExvRGohue_23

	nop

	:l_ErZltweWgiyTRhZK_1
	const v1, 3
	goto/32 :l_dHrxirhTqBMIHFDN_2

	nop

	:l_dHrxirhTqBMIHFDN_2
	add-int v0, v0, v1
	goto/32 :l_BmwNZncEVsPvvCgh_3

	nop

	:l_iArsFZYcicaHAzyU_20
    const v2, 0x7fffffff

	goto/32 :l_DINcNYeIgftKgbQX_21

	nop

	:l_ZNaNLRcJpxERNSWG_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_ZNnWVYVAbDTKzxMU_9

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_gXngSBrrOKByYqei_0

	nop

	:l_MLdeTHJfhuGllFWZ_3
	goto/32 :before_first_instruction

	:l_gXngSBrrOKByYqei_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_jfsXkdZPLoEPLYpH_1

	nop

	:l_jfsXkdZPLoEPLYpH_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_exFyQnDfXHJZbnKQ_2

	nop

	:l_exFyQnDfXHJZbnKQ_2
    return-void

	:after_last_instruction

	goto/32 :l_MLdeTHJfhuGllFWZ_3

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_AmjZPfiVDlRYYLXd_0

	nop

	:l_pItjkCrkqBGJUgGV_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yyPmDKASKJQZOsGP_12

	nop

	:l_yyPmDKASKJQZOsGP_12
    const-string v1, "-worker-"

	goto/32 :l_ewJWqsaRDOGtIXvf_13

	nop

	:l_vWyJMRFEyoJqEiYg_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ELxqKowsBkJyhWlc_10

	nop

	:l_WtFbDuKEixDeCDmx_24
	goto/32 :RyxTdVaXRclyHMJD
	:l_bJoDGREOxUMvzKcU_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_XGVexxJiKgjCPDTc_6

	nop

	:l_uxIPhoBAPRzGRlVp_4
	if-lez v0, :gl_LOwQiQsDkqBdREhW

	goto/32 :aZIdvCdFdJzfFROc

	:gl_LOwQiQsDkqBdREhW	goto/32 :l_bJoDGREOxUMvzKcU_5

	nop

	:l_XlfBzkQFBIuhSpay_22
    return-void

	:after_last_instruction

	goto/32 :l_gyeKoRpZSxkblnVw_23

	nop

	:l_TWNBeMHlIMrttMME_14
	if-eqz p1, :gl_ZNdHYElIkANgttSx

	goto/32 :cond_0

	:gl_ZNdHYElIkANgttSx
	goto/32 :l_PeRNFjonEneGDmIq_15

	nop

	:l_FBwvjtGugAbKqtVr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jvfzUnyTsOVQuewX_19

	nop

	:l_ELxqKowsBkJyhWlc_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_pItjkCrkqBGJUgGV_11

	nop

	:l_NjCnNeBKRcwEFmkp_3
	rem-int v0, v0, v1
	goto/32 :l_uxIPhoBAPRzGRlVp_4

	nop

	:l_LYGNYOakRUFCAKUG_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_XlfBzkQFBIuhSpay_22

	nop

	:l_DzAoCfUfkZlwIczv_2
	add-int v0, v0, v1
	goto/32 :l_NjCnNeBKRcwEFmkp_3

	nop

	:l_jvfzUnyTsOVQuewX_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DxJxYLHvgveLPQhj_20

	nop

	:l_HoNOMtfydhFLFxjg_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_FBwvjtGugAbKqtVr_18

	nop

	:l_bEQsfWVxVnyISNEs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cJBscbvjADgmtAxC_8

	nop

	:l_LNrHEfdwXsIVMZhs_1
	const v1, 21
	goto/32 :l_DzAoCfUfkZlwIczv_2

	nop

	:l_AmjZPfiVDlRYYLXd_0
	const v0, 26
	goto/32 :l_LNrHEfdwXsIVMZhs_1

	nop

	:l_gyeKoRpZSxkblnVw_23
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_WtFbDuKEixDeCDmx_24

	nop

	:l_DxJxYLHvgveLPQhj_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_LYGNYOakRUFCAKUG_21

	nop

	:l_gfGxSpKhdpqJwEhD_16
    goto :goto_0

    :cond_0
	goto/32 :l_HoNOMtfydhFLFxjg_17

	nop

	:l_ewJWqsaRDOGtIXvf_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TWNBeMHlIMrttMME_14

	nop

	:l_XGVexxJiKgjCPDTc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_bEQsfWVxVnyISNEs_7

	nop

	:l_cJBscbvjADgmtAxC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vWyJMRFEyoJqEiYg_9

	nop

	:l_PeRNFjonEneGDmIq_15
    const-string v1, "TERMINATED"

	goto/32 :l_gfGxSpKhdpqJwEhD_16

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JKSglAvGvkbThQAP_0

	nop

	:l_JKSglAvGvkbThQAP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_AWRUtHhElcfrGknb_1

	nop

	:l_lgphGjEBtjRFRSrP_3
	goto/32 :before_first_instruction

	:l_SXiiSAhzRdqlCuuJ_2
    return-void

	:after_last_instruction

	goto/32 :l_lgphGjEBtjRFRSrP_3

	nop

	:l_AWRUtHhElcfrGknb_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_SXiiSAhzRdqlCuuJ_2

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_UTzYeSxnboaGWFKc_0

	nop

	:l_wwLdSGpAgrulCZob_19
	if-ne v0, p1, :gl_OhZRLQupqclncWlv

	goto/32 :cond_2

	:gl_OhZRLQupqclncWlv
	goto/32 :l_sSZBHsksdHGSJCZO_20

	nop

	:l_TpRmESeoOVXVlgyy_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_OwohAhXbxqyKBsZy_13

	nop

	:l_EpDWRbrDZKsHdoOx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_mIpDyMFoTgQQOLIk_7

	nop

	:l_sSZBHsksdHGSJCZO_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_mkYHqZDXtoEZHXQN_21

	nop

	:l_IxwaNflXYyftsftJ_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_wwLdSGpAgrulCZob_19

	nop

	:l_BHutWtUMVaBECyIO_22
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_dRbariPSYBpMWlVP_23

	nop

	:l_KUEmqECPurvPqvqQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_TpRmESeoOVXVlgyy_12

	nop

	:l_qTutdonSOTuemebw_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_EpDWRbrDZKsHdoOx_6

	nop

	:l_UsOAasFzVcPbWXmR_17
    const-wide v5, 0x40000000000L

	goto/32 :l_IxwaNflXYyftsftJ_18

	nop

	:l_jQsTckUKlKxOsmrB_9
	if-eq v0, v1, :gl_KcoZMluVSXMMfSFj

	goto/32 :cond_0

	:gl_KcoZMluVSXMMfSFj
	goto/32 :l_rcaktQSroAfCzDNW_10

	nop

	:l_dRbariPSYBpMWlVP_23
	goto/32 :cXBcyseOOFuEZfgi
	:l_rcaktQSroAfCzDNW_10
    const/4 v1, 0x1

	goto/32 :l_KUEmqECPurvPqvqQ_11

	nop

	:l_slzzxMTszQhuJPGS_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_etbSmvjOglQwiNCU_15

	nop

	:l_VtWgnORQupmHByHn_4
	if-lez v0, :gl_PoIRZQKaCDsEzOSJ

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_PoIRZQKaCDsEzOSJ	goto/32 :l_qTutdonSOTuemebw_5

	nop

	:l_FajxkxUZFrsYPuni_3
	rem-int v0, v0, v1
	goto/32 :l_VtWgnORQupmHByHn_4

	nop

	:l_mkYHqZDXtoEZHXQN_21
    return v1

	:after_last_instruction

	goto/32 :l_BHutWtUMVaBECyIO_22

	nop

	:l_EOiQuuieZKohMOrs_2
	add-int v0, v0, v1
	goto/32 :l_FajxkxUZFrsYPuni_3

	nop

	:l_mIpDyMFoTgQQOLIk_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_byCoqJIOVwYvPTlU_8

	nop

	:l_NWMEofqqSgzZbcnS_1
	const v1, 13
	goto/32 :l_EOiQuuieZKohMOrs_2

	nop

	:l_byCoqJIOVwYvPTlU_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jQsTckUKlKxOsmrB_9

	nop

	:l_etbSmvjOglQwiNCU_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_taUvacplmnOJRrsO_16

	nop

	:l_UTzYeSxnboaGWFKc_0
	const v0, 3
	goto/32 :l_NWMEofqqSgzZbcnS_1

	nop

	:l_OwohAhXbxqyKBsZy_13
	if-nez v1, :gl_HOENgOANgNpWMVFh

	goto/32 :cond_1

	:gl_HOENgOANgNpWMVFh
	goto/32 :l_slzzxMTszQhuJPGS_14

	nop

	:l_taUvacplmnOJRrsO_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UsOAasFzVcPbWXmR_17

	nop

.end method
