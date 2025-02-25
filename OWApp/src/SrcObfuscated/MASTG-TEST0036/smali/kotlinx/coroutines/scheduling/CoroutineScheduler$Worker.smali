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

	goto/32 :l_pZHNdylYGVsNvPEA_0

	nop

	:l_RyMaYpegRuNTECTC_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_UeEEnwgINjiqsZVc_9

	nop

	:l_UeEEnwgINjiqsZVc_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_kgKJayNYOUWHFrGZ_10

	nop

	:l_rrUycVOEaAIOKAnp_2
	add-int v0, v0, v1
	goto/32 :l_VcZFPOayhZwuyBoH_3

	nop

	:l_AnPKZHnsbmWhbcYi_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_UAhisgruywMVUMdF_6

	nop

	:l_VcZFPOayhZwuyBoH_3
	rem-int v0, v0, v1
	goto/32 :l_BZTVybvmPQfHHxQy_4

	nop

	:l_WaJMLYRhLAUZejBL_11
    return-void

	:after_last_instruction

	goto/32 :l_GqAtisXMiDIMoMzg_12

	nop

	:l_UAhisgruywMVUMdF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiJyszflIZRSiIyu_7

	nop

	:l_kgKJayNYOUWHFrGZ_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WaJMLYRhLAUZejBL_11

	nop

	:l_BZTVybvmPQfHHxQy_4
	if-lez v0, :gl_WTZcDkbpcIYJmTjk

	goto/32 :jVmTNTGQyHuDADGY

	:gl_WTZcDkbpcIYJmTjk	goto/32 :l_AnPKZHnsbmWhbcYi_5

	nop

	:l_pZHNdylYGVsNvPEA_0
	const v0, 8
	goto/32 :l_nvBuvJxywXLcIZpp_1

	nop

	:l_kiJyszflIZRSiIyu_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_RyMaYpegRuNTECTC_8

	nop

	:l_JIPQTMOYEosIrkKv_13
	goto/32 :wjIouYLbTWOOlgRS
	:l_GqAtisXMiDIMoMzg_12
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_JIPQTMOYEosIrkKv_13

	nop

	:l_nvBuvJxywXLcIZpp_1
	const v1, 25
	goto/32 :l_rrUycVOEaAIOKAnp_2

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_FSuICGLYGNfdQxpC_0

	nop

	:l_cMyPmfQcoPBNzeoX_10
    const/4 v0, 0x0

	goto/32 :l_QEovYXBYrjWafXjk_11

	nop

	:l_OSvcPhQWfGnpXpuU_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_FEwsYsrzRsExvuSF_16

	nop

	:l_xjqriGFOGMtGfYTl_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_JqzhOCJCOHsYXBAS_6

	nop

	:l_FSuICGLYGNfdQxpC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_OYEQzjYDLpNzcrEk_1

	nop

	:l_giFpZFBAnKeaPucB_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_uWhJIzzQaNAvhIMB_8

	nop

	:l_FzXirLLvqjUgJBTM_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_phxFxUqcDtaQpqeU_13

	nop

	:l_uWhJIzzQaNAvhIMB_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jMtyNjlLDsiDUYBu_9

	nop

	:l_phxFxUqcDtaQpqeU_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_EBjexEBeeQCMwSmH_14

	nop

	:l_jMtyNjlLDsiDUYBu_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_cMyPmfQcoPBNzeoX_10

	nop

	:l_EBjexEBeeQCMwSmH_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_OSvcPhQWfGnpXpuU_15

	nop

	:l_QEovYXBYrjWafXjk_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_FzXirLLvqjUgJBTM_12

	nop

	:l_JqzhOCJCOHsYXBAS_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_giFpZFBAnKeaPucB_7

	nop

	:l_vtwcuGtZUIPMJqWy_18
	goto/32 :before_first_instruction

	:l_UkrnzDmVqNBuectK_17
    return-void

	:after_last_instruction

	goto/32 :l_vtwcuGtZUIPMJqWy_18

	nop

	:l_FEaFUWbvjEYFDrGM_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_WRZVFljKZpGnTnDc_3

	nop

	:l_OYEQzjYDLpNzcrEk_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_FEaFUWbvjEYFDrGM_2

	nop

	:l_WRZVFljKZpGnTnDc_3
    const/4 v0, 0x1

	goto/32 :l_FaezAuxsiejfMYwF_4

	nop

	:l_FaezAuxsiejfMYwF_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_xjqriGFOGMtGfYTl_5

	nop

	:l_FEwsYsrzRsExvuSF_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_UkrnzDmVqNBuectK_17

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_SxdCCSFvbwoUCkqS_0

	nop

	:l_UzlgyGPXeKsksNIJ_3
    return-void

	:after_last_instruction

	goto/32 :l_KQoxvqDxOjYAQsGZ_4

	nop

	:l_KlrJBdgYuxphHiJw_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_UzlgyGPXeKsksNIJ_3

	nop

	:l_SxdCCSFvbwoUCkqS_0
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
	goto/32 :l_IueSTRPXdgxlrwkL_1

	nop

	:l_IueSTRPXdgxlrwkL_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_KlrJBdgYuxphHiJw_2

	nop

	:l_KQoxvqDxOjYAQsGZ_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SIZC)V
    .locals 0

	goto/32 :l_LrBbEmHEstKdODmR_0

	nop

	:l_jQnEAVrteoqKoFBt_5
    int-to-double p0, p3

	goto/32 :l_YmufaiyyQMSxYjYu_6

	nop

	:l_DzBckIozopMZivRs_3
    mul-int p2, p0, p1

	goto/32 :l_quHRvrLteuVBGlOg_4

	nop

	:l_LrBbEmHEstKdODmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdZzUivEWiMvrWfM_1

	nop

	:l_YmufaiyyQMSxYjYu_6
    return-void

	:after_last_instruction

	goto/32 :l_RUolUNeFvmIFSpPj_7

	nop

	:l_wDrynCVIejGtNTqr_2
    const/16 p1, 0xd2

	goto/32 :l_DzBckIozopMZivRs_3

	nop

	:l_quHRvrLteuVBGlOg_4
    add-int p3, p2, p1

	goto/32 :l_jQnEAVrteoqKoFBt_5

	nop

	:l_BdZzUivEWiMvrWfM_1
    const/16 p0, 0x2a

	goto/32 :l_wDrynCVIejGtNTqr_2

	nop

	:l_RUolUNeFvmIFSpPj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ISCZ)V
    .locals 0

	goto/32 :l_FKFhbfBXkPZPqlqF_0

	nop

	:l_wFXfGwGVTwXZkJph_5
    int-to-double p0, p3

	goto/32 :l_xDVpwvWwkSBnVSSA_6

	nop

	:l_hJUntwLeVctiOMUY_3
    mul-int p2, p0, p1

	goto/32 :l_ALhdQsvSNtAenvKU_4

	nop

	:l_gEbrYFmDKouKWGEZ_1
    const/16 p0, 0x2a

	goto/32 :l_CXfAKUhSJdUKdwDM_2

	nop

	:l_FFSlMqXMKPGOpZsK_7
	goto/32 :before_first_instruction

	:l_xDVpwvWwkSBnVSSA_6
    return-void

	:after_last_instruction

	goto/32 :l_FFSlMqXMKPGOpZsK_7

	nop

	:l_ALhdQsvSNtAenvKU_4
    add-int p3, p2, p1

	goto/32 :l_wFXfGwGVTwXZkJph_5

	nop

	:l_FKFhbfBXkPZPqlqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEbrYFmDKouKWGEZ_1

	nop

	:l_CXfAKUhSJdUKdwDM_2
    const/16 p1, 0xd2

	goto/32 :l_hJUntwLeVctiOMUY_3

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SICZ)V
    .locals 0

	goto/32 :l_tyieqKTPCUxHxPjq_0

	nop

	:l_SFENHtMGhARyiGNg_2
    const/16 p1, 0xd2

	goto/32 :l_zTLgZuLZMYzVeCBP_3

	nop

	:l_tyieqKTPCUxHxPjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpBJQxWKLHXRnyEQ_1

	nop

	:l_zTLgZuLZMYzVeCBP_3
    mul-int p2, p0, p1

	goto/32 :l_tIXhWfLYZsTGxtol_4

	nop

	:l_dpVQvfnuWaqAkGUT_7
	goto/32 :before_first_instruction

	:l_vnicXvohMTKlAunu_6
    return-void

	:after_last_instruction

	goto/32 :l_dpVQvfnuWaqAkGUT_7

	nop

	:l_seGTcIOXbXDEGmlb_5
    int-to-double p0, p3

	goto/32 :l_vnicXvohMTKlAunu_6

	nop

	:l_TpBJQxWKLHXRnyEQ_1
    const/16 p0, 0x2a

	goto/32 :l_SFENHtMGhARyiGNg_2

	nop

	:l_tIXhWfLYZsTGxtol_4
    add-int p3, p2, p1

	goto/32 :l_seGTcIOXbXDEGmlb_5

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_PQxIlCASwXxqNwaa_0

	nop

	:l_VSZprINELzOuxEXz_3
	goto/32 :before_first_instruction

	:l_nNEtfvsRRuDKxSyv_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_IKZGbwnplQycxSiZ_2

	nop

	:l_IKZGbwnplQycxSiZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VSZprINELzOuxEXz_3

	nop

	:l_PQxIlCASwXxqNwaa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_nNEtfvsRRuDKxSyv_1

	nop

.end method

.method private final afterTask(IISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ARTgHXOgoeomQRXd_0

	nop

	:l_yKGwZhQyiokzhMan_7
	goto/32 :before_first_instruction

	:l_GyzMPEjVINNOEFWC_1
    const/16 p0, 0x2a

	goto/32 :l_vCrFiJstaKVgDaHf_2

	nop

	:l_NpRuhuTAUSQoPrth_4
    add-int p3, p2, p1

	goto/32 :l_JsPFFAtZTHjGvKbq_5

	nop

	:l_vCrFiJstaKVgDaHf_2
    const/16 p1, 0xd2

	goto/32 :l_KyejtuepFWUgbymH_3

	nop

	:l_ARTgHXOgoeomQRXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyzMPEjVINNOEFWC_1

	nop

	:l_KyejtuepFWUgbymH_3
    mul-int p2, p0, p1

	goto/32 :l_NpRuhuTAUSQoPrth_4

	nop

	:l_mPxUdgOflDTIwiig_6
    return-void

	:after_last_instruction

	goto/32 :l_yKGwZhQyiokzhMan_7

	nop

	:l_JsPFFAtZTHjGvKbq_5
    int-to-double p0, p3

	goto/32 :l_mPxUdgOflDTIwiig_6

	nop

.end method

.method private final afterTask(ISLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_yoYkMyncjplcXepc_0

	nop

	:l_yoYkMyncjplcXepc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFUvLgrCmMmooBBi_1

	nop

	:l_tGwPcnvEvMqXMqwp_2
    const/16 p1, 0xd2

	goto/32 :l_HDUPgtqSNTWbSFxE_3

	nop

	:l_xuFOBstYrAqCetSj_4
    add-int p3, p2, p1

	goto/32 :l_LWYpNJcOzVGVZJDl_5

	nop

	:l_ZMJLirOJthdXNdzI_6
    return-void

	:after_last_instruction

	goto/32 :l_tfwLoWlmqlkwhOyu_7

	nop

	:l_tfwLoWlmqlkwhOyu_7
	goto/32 :before_first_instruction

	:l_HDUPgtqSNTWbSFxE_3
    mul-int p2, p0, p1

	goto/32 :l_xuFOBstYrAqCetSj_4

	nop

	:l_LWYpNJcOzVGVZJDl_5
    int-to-double p0, p3

	goto/32 :l_ZMJLirOJthdXNdzI_6

	nop

	:l_yFUvLgrCmMmooBBi_1
    const/16 p0, 0x2a

	goto/32 :l_tGwPcnvEvMqXMqwp_2

	nop

.end method

.method private final afterTask(ISZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AixZnayZGijVeYcc_0

	nop

	:l_AixZnayZGijVeYcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meoMXcRukYcCaPkP_1

	nop

	:l_lWqzkJUfpxlxmUVK_4
    add-int p3, p2, p1

	goto/32 :l_oBHyJySgTviLrJTf_5

	nop

	:l_meoMXcRukYcCaPkP_1
    const/16 p0, 0x2a

	goto/32 :l_ZKdZuKgCFfFKDfyO_2

	nop

	:l_ZKdZuKgCFfFKDfyO_2
    const/16 p1, 0xd2

	goto/32 :l_uHqzBlINpZHfoIpz_3

	nop

	:l_uHqzBlINpZHfoIpz_3
    mul-int p2, p0, p1

	goto/32 :l_lWqzkJUfpxlxmUVK_4

	nop

	:l_cCEVlxOEMQZEfQoy_6
    return-void

	:after_last_instruction

	goto/32 :l_tgOEALHYfdMuQNoj_7

	nop

	:l_tgOEALHYfdMuQNoj_7
	goto/32 :before_first_instruction

	:l_oBHyJySgTviLrJTf_5
    int-to-double p0, p3

	goto/32 :l_cCEVlxOEMQZEfQoy_6

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_DLLrYHyCtxsYjsDI_0

	nop

	:l_wnrMYXcgYHkrNnfc_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_WHNejSGFflgFDUyM_6

	nop

	:l_FeipXXICMtNRvmot_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_CJRWLIMlJHZnUPkp_12

	nop

	:l_yZMkHMlhRgXUijCU_1
	const v1, 1
	goto/32 :l_yXqunpNJKMHgkFbY_2

	nop

	:l_wmUfWNIRiEGSqTxE_33
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_xBAYlGHYiJDiGBNA_34

	nop

	:l_SlBpsamXbNkWzvdy_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_IXSJUDSeYgmaFqLr_18

	nop

	:l_CxFgHmzOznUghZxe_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uQpWodACmIzqRoEa_16

	nop

	:l_jdFUmCnTrgBcauuJ_25
	if-nez v2, :gl_JfXStMFaHqwAjeDg

	goto/32 :cond_2

	:gl_JfXStMFaHqwAjeDg
	goto/32 :l_VmXdcSNqNRSjDfkT_26

	nop

	:l_illIUlzWsqmKDeoo_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qXLBpSkjQXgmaAYC_29

	nop

	:l_UdieYweKSrtkrNzL_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_NwWIEYZRQDBLlRqW_20

	nop

	:l_hWnUvHwFXquHFVCW_4
	if-lez v0, :gl_BJXNZIoOjqKmqzCt

	goto/32 :FdabdrWjXoyRtYCr

	:gl_BJXNZIoOjqKmqzCt	goto/32 :l_wnrMYXcgYHkrNnfc_5

	nop

	:l_DLLrYHyCtxsYjsDI_0
	const v0, 10
	goto/32 :l_yZMkHMlhRgXUijCU_1

	nop

	:l_IXSJUDSeYgmaFqLr_18
	if-nez v1, :gl_JUrmFxVrKbrUIxwb

	goto/32 :cond_3

	:gl_JUrmFxVrKbrUIxwb
    .line 992
	goto/32 :l_UdieYweKSrtkrNzL_19

	nop

	:l_uQpWodACmIzqRoEa_16
	if-ne v0, v1, :gl_undvoixClKCCFhrt

	goto/32 :cond_4

	:gl_undvoixClKCCFhrt
    .line 768
	goto/32 :l_SlBpsamXbNkWzvdy_17

	nop

	:l_WpSjvqoKiUaFNefi_7
	if-eqz p1, :gl_ZLxQkfdHyLGfIuLm

	goto/32 :cond_0

	:gl_ZLxQkfdHyLGfIuLm
	goto/32 :l_AEtxmltVmQVuQams_8

	nop

	:l_JwcysDfdPnIQuitg_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_udCNfYXnNmHDcBAD_14

	nop

	:l_dqbNKzGDZWyEsiQA_23
    goto :goto_0

    :cond_1
	goto/32 :l_hrdiQOEDAOXCiznf_24

	nop

	:l_CJRWLIMlJHZnUPkp_12
    const-wide/32 v3, -0x200000

	goto/32 :l_JwcysDfdPnIQuitg_13

	nop

	:l_okJtGaghqaPVstYh_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EuuElMQloiwbzJyy_31

	nop

	:l_kczntFrbXorwPbIp_21
	if-eq v0, v2, :gl_ASfhCGrLAlImRqfY

	goto/32 :cond_1

	:gl_ASfhCGrLAlImRqfY
	goto/32 :l_vnYpFoTjRgouCzUX_22

	nop

	:l_AEtxmltVmQVuQams_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_yZQXPIPXxftcAYvn_9

	nop

	:l_yZQXPIPXxftcAYvn_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KGFDnzjoVxZoOSHA_10

	nop

	:l_nDmYwYnwDyxdloxT_32
    return-void

	:after_last_instruction

	goto/32 :l_wmUfWNIRiEGSqTxE_33

	nop

	:l_hrdiQOEDAOXCiznf_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_jdFUmCnTrgBcauuJ_25

	nop

	:l_WHNejSGFflgFDUyM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_WpSjvqoKiUaFNefi_7

	nop

	:l_yXqunpNJKMHgkFbY_2
	add-int v0, v0, v1
	goto/32 :l_FgnIKAZedvneSBjV_3

	nop

	:l_VakEdcVimfigwchu_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_illIUlzWsqmKDeoo_28

	nop

	:l_udCNfYXnNmHDcBAD_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_CxFgHmzOznUghZxe_15

	nop

	:l_EuuElMQloiwbzJyy_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_nDmYwYnwDyxdloxT_32

	nop

	:l_VmXdcSNqNRSjDfkT_26
    goto :goto_1

    :cond_2
	goto/32 :l_VakEdcVimfigwchu_27

	nop

	:l_NwWIEYZRQDBLlRqW_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kczntFrbXorwPbIp_21

	nop

	:l_vnYpFoTjRgouCzUX_22
    const/4 v2, 0x1

	goto/32 :l_dqbNKzGDZWyEsiQA_23

	nop

	:l_qXLBpSkjQXgmaAYC_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_okJtGaghqaPVstYh_30

	nop

	:l_KGFDnzjoVxZoOSHA_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_FeipXXICMtNRvmot_11

	nop

	:l_xBAYlGHYiJDiGBNA_34
	goto/32 :DNQDYImvnAaqcrGD
	:l_FgnIKAZedvneSBjV_3
	rem-int v0, v0, v1
	goto/32 :l_hWnUvHwFXquHFVCW_4

	nop

.end method

.method private final beforeTask(IBCSZ)V
    .locals 0

	goto/32 :l_dZEPeIiEWzldOfqX_0

	nop

	:l_nWHKgGyUAIceHMFZ_3
    mul-int p2, p0, p1

	goto/32 :l_yFXoHgKFgymIMETt_4

	nop

	:l_ltzSwxAAzvqYziZR_5
    int-to-double p0, p3

	goto/32 :l_pxGJMJPntAqgPeUL_6

	nop

	:l_zHYPKpxmEdCBGNSh_1
    const/16 p0, 0x2a

	goto/32 :l_JCaaxNKkPbVoaRrR_2

	nop

	:l_pxGJMJPntAqgPeUL_6
    return-void

	:after_last_instruction

	goto/32 :l_kmtYgKgUvtGbusYj_7

	nop

	:l_kmtYgKgUvtGbusYj_7
	goto/32 :before_first_instruction

	:l_dZEPeIiEWzldOfqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHYPKpxmEdCBGNSh_1

	nop

	:l_JCaaxNKkPbVoaRrR_2
    const/16 p1, 0xd2

	goto/32 :l_nWHKgGyUAIceHMFZ_3

	nop

	:l_yFXoHgKFgymIMETt_4
    add-int p3, p2, p1

	goto/32 :l_ltzSwxAAzvqYziZR_5

	nop

.end method

.method private final beforeTask(IZSBC)V
    .locals 0

	goto/32 :l_NrnVJaPGOhGazTxt_0

	nop

	:l_KFkaLgBUvDfjjOaZ_7
	goto/32 :before_first_instruction

	:l_SPcbtHyNJlScbxcH_2
    const/16 p1, 0xd2

	goto/32 :l_uSzIorEEudXuYPtB_3

	nop

	:l_NrnVJaPGOhGazTxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVhIsxVmSKWqPBhx_1

	nop

	:l_mCZmpDLgRWOBPsPN_4
    add-int p3, p2, p1

	goto/32 :l_emvttySIMkHzngzA_5

	nop

	:l_pVhIsxVmSKWqPBhx_1
    const/16 p0, 0x2a

	goto/32 :l_SPcbtHyNJlScbxcH_2

	nop

	:l_mVPOoRTDlARnuCqi_6
    return-void

	:after_last_instruction

	goto/32 :l_KFkaLgBUvDfjjOaZ_7

	nop

	:l_uSzIorEEudXuYPtB_3
    mul-int p2, p0, p1

	goto/32 :l_mCZmpDLgRWOBPsPN_4

	nop

	:l_emvttySIMkHzngzA_5
    int-to-double p0, p3

	goto/32 :l_mVPOoRTDlARnuCqi_6

	nop

.end method

.method private final beforeTask(ISZCB)V
    .locals 0

	goto/32 :l_dcmFlOiRSRmclYVh_0

	nop

	:l_iXIDLDPqQnuNDaRs_5
    int-to-double p0, p3

	goto/32 :l_BMwQhJQDWjdnFVst_6

	nop

	:l_VakAhWkNwwymqdHl_3
    mul-int p2, p0, p1

	goto/32 :l_FnRXMBshzgIROcsR_4

	nop

	:l_tqxYLDWyPwDbSozB_7
	goto/32 :before_first_instruction

	:l_dcmFlOiRSRmclYVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQIGoHvdBuskvhag_1

	nop

	:l_mgZbsEtpGbPgygcd_2
    const/16 p1, 0xd2

	goto/32 :l_VakAhWkNwwymqdHl_3

	nop

	:l_jQIGoHvdBuskvhag_1
    const/16 p0, 0x2a

	goto/32 :l_mgZbsEtpGbPgygcd_2

	nop

	:l_FnRXMBshzgIROcsR_4
    add-int p3, p2, p1

	goto/32 :l_iXIDLDPqQnuNDaRs_5

	nop

	:l_BMwQhJQDWjdnFVst_6
    return-void

	:after_last_instruction

	goto/32 :l_tqxYLDWyPwDbSozB_7

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_hlqNstGgoSwRwblc_0

	nop

	:l_LicuZaADcnAFylBz_8
    return-void

	:after_last_instruction

	goto/32 :l_UyuejGdOVoYqPEpJ_9

	nop

	:l_tFRbOooOlhPFrvXu_5
	if-nez v0, :gl_TyWXPGJGQpVXkYGo

	goto/32 :cond_1

	:gl_TyWXPGJGQpVXkYGo
    .line 758
	goto/32 :l_eASizRwtERiSPBhC_6

	nop

	:l_CWXLlFGNakNrLcsG_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fsJpDzgCujXxJZCB_4

	nop

	:l_bSMicEMHItYEIsFF_1
	if-eqz p1, :gl_vGvUmlgnsOHjsMkn

	goto/32 :cond_0

	:gl_vGvUmlgnsOHjsMkn
	goto/32 :l_nHqvPaLCBrlkJPLH_2

	nop

	:l_nHqvPaLCBrlkJPLH_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_CWXLlFGNakNrLcsG_3

	nop

	:l_fsJpDzgCujXxJZCB_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_tFRbOooOlhPFrvXu_5

	nop

	:l_UyuejGdOVoYqPEpJ_9
	goto/32 :before_first_instruction

	:l_hlqNstGgoSwRwblc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_bSMicEMHItYEIsFF_1

	nop

	:l_eASizRwtERiSPBhC_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lcnWqqttQHMYFFxf_7

	nop

	:l_lcnWqqttQHMYFFxf_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_LicuZaADcnAFylBz_8

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jRFApLDGbMZCEoxW_0

	nop

	:l_KBYEvcfIHZMlDYDZ_1
    const/16 p0, 0x2a

	goto/32 :l_AXVVrUBywFYKJwbU_2

	nop

	:l_DZdcYVvoGEEgZrNR_4
    add-int p3, p2, p1

	goto/32 :l_OAlvYwcrfuFJgfGC_5

	nop

	:l_ylqiNSiZOKXEfAVV_7
	goto/32 :before_first_instruction

	:l_jRFApLDGbMZCEoxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBYEvcfIHZMlDYDZ_1

	nop

	:l_OAlvYwcrfuFJgfGC_5
    int-to-double p0, p3

	goto/32 :l_pnpNGqstYwWYBMUn_6

	nop

	:l_pnpNGqstYwWYBMUn_6
    return-void

	:after_last_instruction

	goto/32 :l_ylqiNSiZOKXEfAVV_7

	nop

	:l_AXVVrUBywFYKJwbU_2
    const/16 p1, 0xd2

	goto/32 :l_tkYqJJjFRgZNfiMq_3

	nop

	:l_tkYqJJjFRgZNfiMq_3
    mul-int p2, p0, p1

	goto/32 :l_DZdcYVvoGEEgZrNR_4

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_mlJGTJPzZLkwxaFR_0

	nop

	:l_GQseVqtVXfZIrTYp_7
	goto/32 :before_first_instruction

	:l_nZZtVnEzMjMyQUoh_4
    add-int p3, p2, p1

	goto/32 :l_msaXUjQLfTkUSpKE_5

	nop

	:l_mlJGTJPzZLkwxaFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUjPGdWjBiJYolLt_1

	nop

	:l_DIhHRrKJJWmvSkoN_2
    const/16 p1, 0xd2

	goto/32 :l_XiDSMKjfDmeDzogV_3

	nop

	:l_msaXUjQLfTkUSpKE_5
    int-to-double p0, p3

	goto/32 :l_npLcDrPYyonUHMRQ_6

	nop

	:l_XiDSMKjfDmeDzogV_3
    mul-int p2, p0, p1

	goto/32 :l_nZZtVnEzMjMyQUoh_4

	nop

	:l_npLcDrPYyonUHMRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GQseVqtVXfZIrTYp_7

	nop

	:l_xUjPGdWjBiJYolLt_1
    const/16 p0, 0x2a

	goto/32 :l_DIhHRrKJJWmvSkoN_2

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oHOreyhDbwDAGzOx_0

	nop

	:l_FVYiDXgwkHFvSlsQ_3
    mul-int p2, p0, p1

	goto/32 :l_PrhbGemlFsslNpBt_4

	nop

	:l_oHOreyhDbwDAGzOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWEmtYSOnPtVMkia_1

	nop

	:l_pWEmtYSOnPtVMkia_1
    const/16 p0, 0x2a

	goto/32 :l_XCjBVVJHWmbpfaYU_2

	nop

	:l_BjYsnBDBomlsRtRE_7
	goto/32 :before_first_instruction

	:l_PrhbGemlFsslNpBt_4
    add-int p3, p2, p1

	goto/32 :l_QkaZIdHcYGNfJTEk_5

	nop

	:l_XCjBVVJHWmbpfaYU_2
    const/16 p1, 0xd2

	goto/32 :l_FVYiDXgwkHFvSlsQ_3

	nop

	:l_QkaZIdHcYGNfJTEk_5
    int-to-double p0, p3

	goto/32 :l_kkvHPuqRWmRJaBfu_6

	nop

	:l_kkvHPuqRWmRJaBfu_6
    return-void

	:after_last_instruction

	goto/32 :l_BjYsnBDBomlsRtRE_7

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_UTqRldBycwUDjREk_0

	nop

	:l_UTqRldBycwUDjREk_0
	const v0, 4
	goto/32 :l_AvoqwYVSIpOXgJXZ_1

	nop

	:l_bFteqkiOabGfGCkN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_VZixBfBzlNvCmVDB_7

	nop

	:l_AvoqwYVSIpOXgJXZ_1
	const v1, 10
	goto/32 :l_VWqqpYuPeWTpygrU_2

	nop

	:l_VZixBfBzlNvCmVDB_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lugTKlrMdCZhLAcu_8

	nop

	:l_iwUHNBewwBPQqVat_4
	if-lez v0, :gl_nOjZcXfrNHwALnkH

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_nOjZcXfrNHwALnkH	goto/32 :l_gItGBQJgFjBROfTW_5

	nop

	:l_qMZHwHyiUgJLrZwR_17
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_qHdZsQEgKoTLjpsc_18

	nop

	:l_gItGBQJgFjBROfTW_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_bFteqkiOabGfGCkN_6

	nop

	:l_BhcYiXTzWRwHPzoy_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_BIpOXZDoMJpzzCpl_12

	nop

	:l_UmAExheyVAEIYbMV_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_YyFLphulFJIMjYOy_15

	nop

	:l_YyFLphulFJIMjYOy_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_iGbeaOhdixZDNNFI_16

	nop

	:l_ZkpHfOinezpwSQvU_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UmAExheyVAEIYbMV_14

	nop

	:l_BIpOXZDoMJpzzCpl_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_ZkpHfOinezpwSQvU_13

	nop

	:l_KzZPksZQBjlGjHXO_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_gnJAPwDvwrvWgXTr_10

	nop

	:l_VWqqpYuPeWTpygrU_2
	add-int v0, v0, v1
	goto/32 :l_ajvuWLkSmPXFOwLu_3

	nop

	:l_gnJAPwDvwrvWgXTr_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_BhcYiXTzWRwHPzoy_11

	nop

	:l_iGbeaOhdixZDNNFI_16
    return-void

	:after_last_instruction

	goto/32 :l_qMZHwHyiUgJLrZwR_17

	nop

	:l_lugTKlrMdCZhLAcu_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_KzZPksZQBjlGjHXO_9

	nop

	:l_ajvuWLkSmPXFOwLu_3
	rem-int v0, v0, v1
	goto/32 :l_iwUHNBewwBPQqVat_4

	nop

	:l_qHdZsQEgKoTLjpsc_18
	goto/32 :yBqEYCCmlLYkmaYi
.end method

.method private final findAnyTask(ZICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lRAQhCsujjDGHETy_0

	nop

	:l_MozybVSEsCTGJoqa_6
    return-void

	:after_last_instruction

	goto/32 :l_idJuGdwtHUcRFAYM_7

	nop

	:l_RZPtqOAaHvSpVKsj_4
    add-int p3, p2, p1

	goto/32 :l_awwRQvbIjKKpLMcD_5

	nop

	:l_IsbREihuVuALSmwb_1
    const/16 p0, 0x2a

	goto/32 :l_OXVMgiKNmEHLJNfk_2

	nop

	:l_awwRQvbIjKKpLMcD_5
    int-to-double p0, p3

	goto/32 :l_MozybVSEsCTGJoqa_6

	nop

	:l_lRAQhCsujjDGHETy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsbREihuVuALSmwb_1

	nop

	:l_HkVFrgYoqodJbEYZ_3
    mul-int p2, p0, p1

	goto/32 :l_RZPtqOAaHvSpVKsj_4

	nop

	:l_idJuGdwtHUcRFAYM_7
	goto/32 :before_first_instruction

	:l_OXVMgiKNmEHLJNfk_2
    const/16 p1, 0xd2

	goto/32 :l_HkVFrgYoqodJbEYZ_3

	nop

.end method

.method private final findAnyTask(ZCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jGnVQocoXJZBbCDr_0

	nop

	:l_scXivScTjgfkwmdO_5
    int-to-double p0, p3

	goto/32 :l_OxVIxDiCnHjkLDLe_6

	nop

	:l_YokHOquMEVXHrIsU_4
    add-int p3, p2, p1

	goto/32 :l_scXivScTjgfkwmdO_5

	nop

	:l_jGnVQocoXJZBbCDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhlinSQdLeESPzEU_1

	nop

	:l_gEUFUPJhxHpMtliO_2
    const/16 p1, 0xd2

	goto/32 :l_mRaOdHTvotZIFtzQ_3

	nop

	:l_kCqbdIqxSFkTwxbl_7
	goto/32 :before_first_instruction

	:l_OxVIxDiCnHjkLDLe_6
    return-void

	:after_last_instruction

	goto/32 :l_kCqbdIqxSFkTwxbl_7

	nop

	:l_mRaOdHTvotZIFtzQ_3
    mul-int p2, p0, p1

	goto/32 :l_YokHOquMEVXHrIsU_4

	nop

	:l_HhlinSQdLeESPzEU_1
    const/16 p0, 0x2a

	goto/32 :l_gEUFUPJhxHpMtliO_2

	nop

.end method

.method private final findAnyTask(ZIZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pSYBAPfzzMpvIzpf_0

	nop

	:l_pSYBAPfzzMpvIzpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adlWVpFMgRLCVgbG_1

	nop

	:l_QsKojHIAeEiDemgS_7
	goto/32 :before_first_instruction

	:l_iHWshwGQLCMjhref_6
    return-void

	:after_last_instruction

	goto/32 :l_QsKojHIAeEiDemgS_7

	nop

	:l_EepktOXGUpWlbCgH_5
    int-to-double p0, p3

	goto/32 :l_iHWshwGQLCMjhref_6

	nop

	:l_adlWVpFMgRLCVgbG_1
    const/16 p0, 0x2a

	goto/32 :l_WgAWclDvSUEGWiDs_2

	nop

	:l_xOuxqHPJpqPATSiT_4
    add-int p3, p2, p1

	goto/32 :l_EepktOXGUpWlbCgH_5

	nop

	:l_WgAWclDvSUEGWiDs_2
    const/16 p1, 0xd2

	goto/32 :l_xCUSABeNVchKIUcN_3

	nop

	:l_xCUSABeNVchKIUcN_3
    mul-int p2, p0, p1

	goto/32 :l_xOuxqHPJpqPATSiT_4

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_BwSEaRqAkqnwsmlQ_0

	nop

	:l_zCXTYvnXoiBWtXPC_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_vtnuZXqZiopjvVGB_28

	nop

	:l_iwZLEJLboFRGLZZH_15
    goto :goto_0

    :cond_0
	goto/32 :l_laGOrrHsVyrgfrOU_16

	nop

	:l_lKhRzcEeedSLaWri_42
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_oANiUHegfQdRYmXu_43

	nop

	:l_SnaDYejsojdyZlMp_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_imiaQqDTncGhnKzL_22

	nop

	:l_ictbEjvQyQqiIKAM_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_mCGgrWOaDGOSdoCv_24

	nop

	:l_HFZBFbcQxcccmFQP_31
	if-nez v2, :gl_pMtMgNqbXXmBQirH

	goto/32 :cond_4

	:gl_pMtMgNqbXXmBQirH
	goto/32 :l_YNDMVmDdeVjGGmsH_32

	nop

	:l_vtnuZXqZiopjvVGB_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_gBydrEtcACwYcKFf_29

	nop

	:l_cUEXLcmUNpKoMbql_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_sUyNVTJxbpaihpxD_11

	nop

	:l_FLErVVVkhqDLeGEe_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_KJuEQltQuesEusbN_36

	nop

	:l_YNDMVmDdeVjGGmsH_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WijEjIntuhFdQIiP_33

	nop

	:l_RuCtDUyFnmsKLEyo_41
    return-object v0

	:after_last_instruction

	goto/32 :l_lKhRzcEeedSLaWri_42

	nop

	:l_XAjDjklsvBKeQYMc_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_CDjSVtabchxLEjOi_38

	nop

	:l_vhdGZHgLPBsHwqjk_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_cUEXLcmUNpKoMbql_10

	nop

	:l_NgFYKtIyIpiGvEIi_4
	if-lez v0, :gl_IflGmJjwWAdkrEuX

	goto/32 :NqverIPXLGUdfdnW

	:gl_IflGmJjwWAdkrEuX	goto/32 :l_JKffkDkTmeIObzyW_5

	nop

	:l_GodVXpWRyJMZYLCl_7
    const/4 v0, 0x0

	goto/32 :l_SWWAUZuzLIpJOJUU_8

	nop

	:l_gBydrEtcACwYcKFf_29
	if-eqz v1, :gl_aGjJiTrFGuXARnsk

	goto/32 :cond_4

	:gl_aGjJiTrFGuXARnsk
	goto/32 :l_OcgjZwCPFqHkmjDl_30

	nop

	:l_SWWAUZuzLIpJOJUU_8
	if-nez p1, :gl_ZVRSZQXNPRsqGumW

	goto/32 :cond_3

	:gl_ZVRSZQXNPRsqGumW
    .line 886
	goto/32 :l_vhdGZHgLPBsHwqjk_9

	nop

	:l_DtLRvOSbbTKIeuNs_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_OyuiLwJIWMalfQgM_13

	nop

	:l_piEdjsituqHzXMYo_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_SnaDYejsojdyZlMp_21

	nop

	:l_BHzkNJAnSfpaXbzp_17
	if-nez v1, :gl_qbiuBQaHOJpHOfja

	goto/32 :cond_1

	:gl_qbiuBQaHOJpHOfja
	goto/32 :l_ZZBfQitowBJBCViZ_18

	nop

	:l_UOSmDsBCWqleCZEM_25
	if-nez v2, :gl_ckPerHLDGgyugEoS

	goto/32 :cond_2

	:gl_ckPerHLDGgyugEoS
	goto/32 :l_QhBqfNkHjIDJJOFI_26

	nop

	:l_BwSEaRqAkqnwsmlQ_0
	const v0, 30
	goto/32 :l_JSxeVRCAxVOfwQWn_1

	nop

	:l_WijEjIntuhFdQIiP_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_HtSLZUvCbCsNpWKl_34

	nop

	:l_JSxeVRCAxVOfwQWn_1
	const v1, 8
	goto/32 :l_rqERxZfONEpECHvU_2

	nop

	:l_TMgLAAskkXFSuHUs_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_zAPaXAbMIFxaFair_40

	nop

	:l_laGOrrHsVyrgfrOU_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_BHzkNJAnSfpaXbzp_17

	nop

	:l_OcgjZwCPFqHkmjDl_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_HFZBFbcQxcccmFQP_31

	nop

	:l_KJuEQltQuesEusbN_36
	if-nez v1, :gl_vJwZarLaLPEuXYSQ

	goto/32 :cond_4

	:gl_vJwZarLaLPEuXYSQ
	goto/32 :l_XAjDjklsvBKeQYMc_37

	nop

	:l_QhBqfNkHjIDJJOFI_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_zCXTYvnXoiBWtXPC_27

	nop

	:l_JKffkDkTmeIObzyW_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_ihaAIqaBYIEYHQbl_6

	nop

	:l_zAPaXAbMIFxaFair_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_RuCtDUyFnmsKLEyo_41

	nop

	:l_OyuiLwJIWMalfQgM_13
	if-eqz v1, :gl_VOBerWBeBEUNbPQA

	goto/32 :cond_0

	:gl_VOBerWBeBEUNbPQA
	goto/32 :l_LiZvxItJfyYIBWXO_14

	nop

	:l_imiaQqDTncGhnKzL_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_ictbEjvQyQqiIKAM_23

	nop

	:l_HtSLZUvCbCsNpWKl_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_FLErVVVkhqDLeGEe_35

	nop

	:l_dbgUSpiqBZNIHxic_3
	rem-int v0, v0, v1
	goto/32 :l_NgFYKtIyIpiGvEIi_4

	nop

	:l_oANiUHegfQdRYmXu_43
	goto/32 :yKFHPdlCXAYIkmMN
	:l_mCGgrWOaDGOSdoCv_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_UOSmDsBCWqleCZEM_25

	nop

	:l_ZZBfQitowBJBCViZ_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_DDVInvxPiVqVTDvZ_19

	nop

	:l_DDVInvxPiVqVTDvZ_19
	if-nez v2, :gl_pqNFXHtZadhyiLrz

	goto/32 :cond_1

	:gl_pqNFXHtZadhyiLrz
	goto/32 :l_piEdjsituqHzXMYo_20

	nop

	:l_CDjSVtabchxLEjOi_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_TMgLAAskkXFSuHUs_39

	nop

	:l_rqERxZfONEpECHvU_2
	add-int v0, v0, v1
	goto/32 :l_dbgUSpiqBZNIHxic_3

	nop

	:l_ihaAIqaBYIEYHQbl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_GodVXpWRyJMZYLCl_7

	nop

	:l_LiZvxItJfyYIBWXO_14
    const/4 v1, 0x1

	goto/32 :l_iwZLEJLboFRGLZZH_15

	nop

	:l_sUyNVTJxbpaihpxD_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_DtLRvOSbbTKIeuNs_12

	nop

.end method

.method private final idleReset(IZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZADXfUGJWCmoHYme_0

	nop

	:l_dOeYshrhYJhRkmgT_6
    return-void

	:after_last_instruction

	goto/32 :l_bSfgfIlKQWRMdYFm_7

	nop

	:l_roYEuNKnlLZyGaMw_1
    const/16 p0, 0x2a

	goto/32 :l_ffibAqJbUrPIkMbR_2

	nop

	:l_pJYAACPDPQDEEupd_3
    mul-int p2, p0, p1

	goto/32 :l_CUMWzYCGTlcWSLFV_4

	nop

	:l_CUMWzYCGTlcWSLFV_4
    add-int p3, p2, p1

	goto/32 :l_syoPIFdwmaidRldT_5

	nop

	:l_syoPIFdwmaidRldT_5
    int-to-double p0, p3

	goto/32 :l_dOeYshrhYJhRkmgT_6

	nop

	:l_bSfgfIlKQWRMdYFm_7
	goto/32 :before_first_instruction

	:l_ffibAqJbUrPIkMbR_2
    const/16 p1, 0xd2

	goto/32 :l_pJYAACPDPQDEEupd_3

	nop

	:l_ZADXfUGJWCmoHYme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roYEuNKnlLZyGaMw_1

	nop

.end method

.method private final idleReset(IBZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WoZcyDeqzrhSEIEA_0

	nop

	:l_nRwzAvDpDjZdHQAt_6
    return-void

	:after_last_instruction

	goto/32 :l_qwrVlZviWEiRHiOe_7

	nop

	:l_SeUSQrcQCvBoJIOy_1
    const/16 p0, 0x2a

	goto/32 :l_qSPlcQfcGfRveoKA_2

	nop

	:l_fpfkHcBJpYLeaknV_5
    int-to-double p0, p3

	goto/32 :l_nRwzAvDpDjZdHQAt_6

	nop

	:l_qwrVlZviWEiRHiOe_7
	goto/32 :before_first_instruction

	:l_aJQxigZQqWEMAigW_3
    mul-int p2, p0, p1

	goto/32 :l_blkicJRgEZfhHzrT_4

	nop

	:l_WoZcyDeqzrhSEIEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeUSQrcQCvBoJIOy_1

	nop

	:l_blkicJRgEZfhHzrT_4
    add-int p3, p2, p1

	goto/32 :l_fpfkHcBJpYLeaknV_5

	nop

	:l_qSPlcQfcGfRveoKA_2
    const/16 p1, 0xd2

	goto/32 :l_aJQxigZQqWEMAigW_3

	nop

.end method

.method private final idleReset(ILjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_WTntPoybOnxsQQPS_0

	nop

	:l_RxqjgpEfvDhPnhLb_7
	goto/32 :before_first_instruction

	:l_cLORZcVvRpWjOOgi_6
    return-void

	:after_last_instruction

	goto/32 :l_RxqjgpEfvDhPnhLb_7

	nop

	:l_ztpfVpmVIcPODSVV_3
    mul-int p2, p0, p1

	goto/32 :l_RVemzNvSKIyUQoqq_4

	nop

	:l_sZUiCFIJDXBfNekb_1
    const/16 p0, 0x2a

	goto/32 :l_tnXHVDPLUxgZpcgn_2

	nop

	:l_RVemzNvSKIyUQoqq_4
    add-int p3, p2, p1

	goto/32 :l_NNDcfDqrhuOHGgwM_5

	nop

	:l_tnXHVDPLUxgZpcgn_2
    const/16 p1, 0xd2

	goto/32 :l_ztpfVpmVIcPODSVV_3

	nop

	:l_NNDcfDqrhuOHGgwM_5
    int-to-double p0, p3

	goto/32 :l_cLORZcVvRpWjOOgi_6

	nop

	:l_WTntPoybOnxsQQPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZUiCFIJDXBfNekb_1

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_nogXtLrswnGPixTj_0

	nop

	:l_ByVLoXbHiEeHVThF_13
	if-nez v0, :gl_WpGKWEEXpDhOJEJZ

	goto/32 :cond_2

	:gl_WpGKWEEXpDhOJEJZ
    .line 992
	goto/32 :l_zBUtWdmQhFqnEbIQ_14

	nop

	:l_yrFmsmtkRMKCEctd_26
    return-void

	:after_last_instruction

	goto/32 :l_FytgXeqsXjmnqsRC_27

	nop

	:l_CubXpSxzewIiiDbC_16
	if-eq p1, v1, :gl_IariRjLlNpQWnvaP

	goto/32 :cond_0

	:gl_IariRjLlNpQWnvaP
	goto/32 :l_xVNvImwvCapmIQEi_17

	nop

	:l_HFFRhzlmsyORDhId_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wZmgKMDMzNxLKmog_11

	nop

	:l_qKAEKQhXHSZtJqML_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KdpiNpVXfVIMWXJu_22

	nop

	:l_MyCgsYxmOJexeEJp_20
    goto :goto_1

    :cond_1
	goto/32 :l_qKAEKQhXHSZtJqML_21

	nop

	:l_zBUtWdmQhFqnEbIQ_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_dutqcvhhMoYayFhd_15

	nop

	:l_nogXtLrswnGPixTj_0
	const v0, 11
	goto/32 :l_dXyziPTYLMczeYAe_1

	nop

	:l_dutqcvhhMoYayFhd_15
    const/4 v1, 0x1

	goto/32 :l_CubXpSxzewIiiDbC_16

	nop

	:l_mdBIkfmkPmFgiYsX_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HFFRhzlmsyORDhId_10

	nop

	:l_dXyziPTYLMczeYAe_1
	const v1, 12
	goto/32 :l_yhiGuJhLPJAcPPmQ_2

	nop

	:l_sQhBSHAVemTpWfIA_3
	rem-int v0, v0, v1
	goto/32 :l_BDQPCBcXFqcGirwh_4

	nop

	:l_FLrrdOboDinlDJfx_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ByVLoXbHiEeHVThF_13

	nop

	:l_OiuxWvcxMGwSJCjy_28
	goto/32 :IJCmWlichIBQunOE
	:l_yhiGuJhLPJAcPPmQ_2
	add-int v0, v0, v1
	goto/32 :l_sQhBSHAVemTpWfIA_3

	nop

	:l_qIUUDdgGYPvkNVlO_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vmfycmjZCxGdHSGK_25

	nop

	:l_lpCOspTcdOljXKaa_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_qIUUDdgGYPvkNVlO_24

	nop

	:l_BseBhtddtWtWJqPm_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_mdBIkfmkPmFgiYsX_9

	nop

	:l_vmfycmjZCxGdHSGK_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_yrFmsmtkRMKCEctd_26

	nop

	:l_waeUyszkiGrhTTUV_19
	if-nez v1, :gl_jqHCQINOvyuepZIn

	goto/32 :cond_1

	:gl_jqHCQINOvyuepZIn
	goto/32 :l_MyCgsYxmOJexeEJp_20

	nop

	:l_BDQPCBcXFqcGirwh_4
	if-lez v0, :gl_MPumAOIJOrCNbDxf

	goto/32 :ssEncAvJBxZeuFlE

	:gl_MPumAOIJOrCNbDxf	goto/32 :l_CmivvCfGvrCcXAiW_5

	nop

	:l_xVNvImwvCapmIQEi_17
    goto :goto_0

    :cond_0
	goto/32 :l_yaUlkILGonssGvhm_18

	nop

	:l_KdpiNpVXfVIMWXJu_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lpCOspTcdOljXKaa_23

	nop

	:l_KUDeCSvdzphzccUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_MZHLbJtNnVuFcXKv_7

	nop

	:l_MZHLbJtNnVuFcXKv_7
    const-wide/16 v0, 0x0

	goto/32 :l_BseBhtddtWtWJqPm_8

	nop

	:l_wZmgKMDMzNxLKmog_11
	if-eq v0, v1, :gl_cpWiYSxbJWZYcand

	goto/32 :cond_3

	:gl_cpWiYSxbJWZYcand
    .line 864
	goto/32 :l_FLrrdOboDinlDJfx_12

	nop

	:l_CmivvCfGvrCcXAiW_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_KUDeCSvdzphzccUb_6

	nop

	:l_FytgXeqsXjmnqsRC_27
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_OiuxWvcxMGwSJCjy_28

	nop

	:l_yaUlkILGonssGvhm_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_waeUyszkiGrhTTUV_19

	nop

.end method

.method private final inStack(CBFZ)V
    .locals 0

	goto/32 :l_mGUovrqpVqkrRaPx_0

	nop

	:l_OzAfpgdQJNClmXSG_3
    mul-int p2, p0, p1

	goto/32 :l_JqxbnLnjmlWcMRyI_4

	nop

	:l_JqxbnLnjmlWcMRyI_4
    add-int p3, p2, p1

	goto/32 :l_wCndHpzsXlFjyrZP_5

	nop

	:l_PdCEOxLlFmiXlQon_6
    return-void

	:after_last_instruction

	goto/32 :l_JgsiyPxyeraaeakT_7

	nop

	:l_clrnVWgaUgjOSdEO_2
    const/16 p1, 0xd2

	goto/32 :l_OzAfpgdQJNClmXSG_3

	nop

	:l_wCndHpzsXlFjyrZP_5
    int-to-double p0, p3

	goto/32 :l_PdCEOxLlFmiXlQon_6

	nop

	:l_JgsiyPxyeraaeakT_7
	goto/32 :before_first_instruction

	:l_mGUovrqpVqkrRaPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFYGRFOpvaUfMUKR_1

	nop

	:l_yFYGRFOpvaUfMUKR_1
    const/16 p0, 0x2a

	goto/32 :l_clrnVWgaUgjOSdEO_2

	nop

.end method

.method private final inStack(BFCZ)V
    .locals 0

	goto/32 :l_CQLrYsMCblPzzOJI_0

	nop

	:l_jeekwaXRQmtZfoCz_6
    return-void

	:after_last_instruction

	goto/32 :l_jdLTsaafskNBMFVL_7

	nop

	:l_TssfsNAJcwYIyYyc_1
    const/16 p0, 0x2a

	goto/32 :l_XEJrNnNktXLykVuX_2

	nop

	:l_CQLrYsMCblPzzOJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TssfsNAJcwYIyYyc_1

	nop

	:l_qFxBmkoAysjrTgEN_5
    int-to-double p0, p3

	goto/32 :l_jeekwaXRQmtZfoCz_6

	nop

	:l_jdLTsaafskNBMFVL_7
	goto/32 :before_first_instruction

	:l_PcAfKafmLfaaUaxP_3
    mul-int p2, p0, p1

	goto/32 :l_vSRMTCbDWnOMXTIQ_4

	nop

	:l_vSRMTCbDWnOMXTIQ_4
    add-int p3, p2, p1

	goto/32 :l_qFxBmkoAysjrTgEN_5

	nop

	:l_XEJrNnNktXLykVuX_2
    const/16 p1, 0xd2

	goto/32 :l_PcAfKafmLfaaUaxP_3

	nop

.end method

.method private final inStack(BCFZ)V
    .locals 0

	goto/32 :l_RxAUaJHlrdcKwTGJ_0

	nop

	:l_GRGhiXjmwDsGPazS_1
    const/16 p0, 0x2a

	goto/32 :l_kORFDjetHnAFBMAg_2

	nop

	:l_kORFDjetHnAFBMAg_2
    const/16 p1, 0xd2

	goto/32 :l_oIyvZNwFudNyBstN_3

	nop

	:l_oIyvZNwFudNyBstN_3
    mul-int p2, p0, p1

	goto/32 :l_SrysSiHBMIXSKwPA_4

	nop

	:l_RxAUaJHlrdcKwTGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRGhiXjmwDsGPazS_1

	nop

	:l_SrysSiHBMIXSKwPA_4
    add-int p3, p2, p1

	goto/32 :l_ULpWvwZudvGyqsgJ_5

	nop

	:l_uSAtsirlFHoKcdXT_7
	goto/32 :before_first_instruction

	:l_ULpWvwZudvGyqsgJ_5
    int-to-double p0, p3

	goto/32 :l_PNBLtNmGDqgSDeAS_6

	nop

	:l_PNBLtNmGDqgSDeAS_6
    return-void

	:after_last_instruction

	goto/32 :l_uSAtsirlFHoKcdXT_7

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_VAOvCtSyjRsxobbh_0

	nop

	:l_rIgZEpLsdLicRwLn_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_ZGAwrFYlzgXrkTip_8

	nop

	:l_pLblSEdmukaNZLgB_14
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_HgecwCloGGYqLWBx_15

	nop

	:l_iqaVabqroOcLKcSZ_4
	if-lez v0, :gl_lgNqGLHixIAKSTVc

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_lgNqGLHixIAKSTVc	goto/32 :l_sVDOmullWhnhDOEs_5

	nop

	:l_jmIifeRmKBWEGRAa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_rIgZEpLsdLicRwLn_7

	nop

	:l_sVDOmullWhnhDOEs_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_jmIifeRmKBWEGRAa_6

	nop

	:l_HgecwCloGGYqLWBx_15
	goto/32 :woUKcwcZvGapMRBP
	:l_vieXzxYhlDSwaVGH_3
	rem-int v0, v0, v1
	goto/32 :l_iqaVabqroOcLKcSZ_4

	nop

	:l_VomgfUYhMKLtHeCK_11
    goto :goto_0

    :cond_0
	goto/32 :l_XlOxINXlANLCyCya_12

	nop

	:l_lQgcrIMogAmxRVDe_1
	const v1, 9
	goto/32 :l_zTbiqdcGqdHmjjeA_2

	nop

	:l_TiiCToQNjcVGrGoe_9
	if-ne v0, v1, :gl_ZAsfiBlJnRgVdLxm

	goto/32 :cond_0

	:gl_ZAsfiBlJnRgVdLxm
	goto/32 :l_JVzZBFSYYmVlWgmv_10

	nop

	:l_JVzZBFSYYmVlWgmv_10
    const/4 v0, 0x1

	goto/32 :l_VomgfUYhMKLtHeCK_11

	nop

	:l_ZGAwrFYlzgXrkTip_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TiiCToQNjcVGrGoe_9

	nop

	:l_NvrarnbQpdiFQaFG_13
    return v0

	:after_last_instruction

	goto/32 :l_pLblSEdmukaNZLgB_14

	nop

	:l_VAOvCtSyjRsxobbh_0
	const v0, 29
	goto/32 :l_lQgcrIMogAmxRVDe_1

	nop

	:l_zTbiqdcGqdHmjjeA_2
	add-int v0, v0, v1
	goto/32 :l_vieXzxYhlDSwaVGH_3

	nop

	:l_XlOxINXlANLCyCya_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NvrarnbQpdiFQaFG_13

	nop

.end method

.method private final park(BICZ)V
    .locals 0

	goto/32 :l_QoeOtjGnibebDBbv_0

	nop

	:l_rZubsULqfVQwlTCP_2
    const/16 p1, 0xd2

	goto/32 :l_TAaKRfIDRbEkbJZq_3

	nop

	:l_jCoyNIgdXiHnnTKr_1
    const/16 p0, 0x2a

	goto/32 :l_rZubsULqfVQwlTCP_2

	nop

	:l_AVNVfcxkHlDTJIwD_4
    add-int p3, p2, p1

	goto/32 :l_sAdDsGUZEKufNBSX_5

	nop

	:l_sAdDsGUZEKufNBSX_5
    int-to-double p0, p3

	goto/32 :l_JGTDfptYVeCjDukL_6

	nop

	:l_JGTDfptYVeCjDukL_6
    return-void

	:after_last_instruction

	goto/32 :l_QlwnmoCMngHycque_7

	nop

	:l_QoeOtjGnibebDBbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCoyNIgdXiHnnTKr_1

	nop

	:l_TAaKRfIDRbEkbJZq_3
    mul-int p2, p0, p1

	goto/32 :l_AVNVfcxkHlDTJIwD_4

	nop

	:l_QlwnmoCMngHycque_7
	goto/32 :before_first_instruction

.end method

.method private final park(BZIC)V
    .locals 0

	goto/32 :l_efkHSSwAmdskDwtW_0

	nop

	:l_gPCdoLfaurcBTpAF_7
	goto/32 :before_first_instruction

	:l_LSjjItUPhCPLfetp_4
    add-int p3, p2, p1

	goto/32 :l_xRMLyCiDPgQTQEyd_5

	nop

	:l_efkHSSwAmdskDwtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haeRSNpcWwdRdGpk_1

	nop

	:l_zmTfYvSOSLnqotHK_2
    const/16 p1, 0xd2

	goto/32 :l_XTFawsGOzQanSWaV_3

	nop

	:l_xRMLyCiDPgQTQEyd_5
    int-to-double p0, p3

	goto/32 :l_NSlaanbeYbXnUudn_6

	nop

	:l_NSlaanbeYbXnUudn_6
    return-void

	:after_last_instruction

	goto/32 :l_gPCdoLfaurcBTpAF_7

	nop

	:l_XTFawsGOzQanSWaV_3
    mul-int p2, p0, p1

	goto/32 :l_LSjjItUPhCPLfetp_4

	nop

	:l_haeRSNpcWwdRdGpk_1
    const/16 p0, 0x2a

	goto/32 :l_zmTfYvSOSLnqotHK_2

	nop

.end method

.method private final park(ZICB)V
    .locals 0

	goto/32 :l_QlFYEtGPizmVuwqZ_0

	nop

	:l_ywGUbZyIPRgrxhmn_2
    const/16 p1, 0xd2

	goto/32 :l_bOtkjlnHvTvblZdS_3

	nop

	:l_WWPikpOyGKLurnDf_1
    const/16 p0, 0x2a

	goto/32 :l_ywGUbZyIPRgrxhmn_2

	nop

	:l_QlFYEtGPizmVuwqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWPikpOyGKLurnDf_1

	nop

	:l_jrJPBfzyUNWFrwGn_7
	goto/32 :before_first_instruction

	:l_oTFfPynWztjtOkOz_4
    add-int p3, p2, p1

	goto/32 :l_DPCvldFflVpjMFtW_5

	nop

	:l_HWnuPUfebtXYJabG_6
    return-void

	:after_last_instruction

	goto/32 :l_jrJPBfzyUNWFrwGn_7

	nop

	:l_bOtkjlnHvTvblZdS_3
    mul-int p2, p0, p1

	goto/32 :l_oTFfPynWztjtOkOz_4

	nop

	:l_DPCvldFflVpjMFtW_5
    int-to-double p0, p3

	goto/32 :l_HWnuPUfebtXYJabG_6

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_PGnYSnCCuVNqKFvt_0

	nop

	:l_AjyrWangAztFAToM_9
    cmp-long v0, v0, v2

	goto/32 :l_oUYVYgSIBHvkxnHs_10

	nop

	:l_VjLCtAfoExmutJtp_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_MzyFUTcMqudgFttV_19

	nop

	:l_jNBEEJbtbZMEvqUM_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_jItOTCPitRVSTgWh_21

	nop

	:l_uqzmSwYjpnuozHdE_27
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_OrkBQXTNSprjWAQW_28

	nop

	:l_kmwZHAIUWiCLaCCm_22
    cmp-long v0, v0, v2

	goto/32 :l_wELstewieVPUXafP_23

	nop

	:l_UGFvHhyIxZBRYCDg_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_wzfcMvLzjWHRWpdz_6

	nop

	:l_wELstewieVPUXafP_23
	if-gez v0, :gl_UzkfoinOQPRPwixP

	goto/32 :cond_1

	:gl_UzkfoinOQPRPwixP
    .line 799
	goto/32 :l_fVQZOmzLyjZzJLZH_24

	nop

	:l_MzyFUTcMqudgFttV_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_jNBEEJbtbZMEvqUM_20

	nop

	:l_MpqmjdBXcuZBwuks_8
    const-wide/16 v2, 0x0

	goto/32 :l_AjyrWangAztFAToM_9

	nop

	:l_LecKAETydXcwBvrS_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_gWDkAozANkTEBbQX_26

	nop

	:l_KpjVoZrUgVDkjVcZ_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_HxGiRpPROQFNMRtl_16

	nop

	:l_eHLsqCkBFSGRgYzc_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_kQIKIBOiNiwbsetw_12

	nop

	:l_sWfPnGhNXhRtoLEt_14
    add-long/2addr v0, v4

	goto/32 :l_KpjVoZrUgVDkjVcZ_15

	nop

	:l_zbergJsHDkwUbFuk_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_VjLCtAfoExmutJtp_18

	nop

	:l_ZNPvBANATmQTssXS_3
	rem-int v0, v0, v1
	goto/32 :l_XYrLtXcoxUXMVmuD_4

	nop

	:l_oUYVYgSIBHvkxnHs_10
	if-eqz v0, :gl_XHOIignHYNUuHyIZ

	goto/32 :cond_0

	:gl_XHOIignHYNUuHyIZ
	goto/32 :l_eHLsqCkBFSGRgYzc_11

	nop

	:l_OrkBQXTNSprjWAQW_28
	goto/32 :ijszYCnPHitshgtC
	:l_eGkGgdoMCfFyAfYw_1
	const v1, 4
	goto/32 :l_asPsXvcqnSnfdTpX_2

	nop

	:l_jItOTCPitRVSTgWh_21
    sub-long/2addr v0, v4

	goto/32 :l_kmwZHAIUWiCLaCCm_22

	nop

	:l_fVQZOmzLyjZzJLZH_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_LecKAETydXcwBvrS_25

	nop

	:l_asPsXvcqnSnfdTpX_2
	add-int v0, v0, v1
	goto/32 :l_ZNPvBANATmQTssXS_3

	nop

	:l_HxGiRpPROQFNMRtl_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_zbergJsHDkwUbFuk_17

	nop

	:l_wzfcMvLzjWHRWpdz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_iglJdVEZReZaKray_7

	nop

	:l_iglJdVEZReZaKray_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_MpqmjdBXcuZBwuks_8

	nop

	:l_PGnYSnCCuVNqKFvt_0
	const v0, 28
	goto/32 :l_eGkGgdoMCfFyAfYw_1

	nop

	:l_kQIKIBOiNiwbsetw_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_OuImDKDFUsYRyzxz_13

	nop

	:l_XYrLtXcoxUXMVmuD_4
	if-lez v0, :gl_XZiBfoIsdCTCospz

	goto/32 :SrXQupxNtUSuluDg

	:gl_XZiBfoIsdCTCospz	goto/32 :l_UGFvHhyIxZBRYCDg_5

	nop

	:l_gWDkAozANkTEBbQX_26
    return-void

	:after_last_instruction

	goto/32 :l_uqzmSwYjpnuozHdE_27

	nop

	:l_OuImDKDFUsYRyzxz_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_sWfPnGhNXhRtoLEt_14

	nop

.end method

.method private final pollGlobalQueues(FSBI)V
    .locals 0

	goto/32 :l_qadkjLKsFMnzXTSk_0

	nop

	:l_KYmPRmhgjhaHHTOk_1
    const/16 p0, 0x2a

	goto/32 :l_jJRZfZgqmTAgTzNU_2

	nop

	:l_ksWEBgIZEglBQKWN_5
    int-to-double p0, p3

	goto/32 :l_QeOHDvrTLcNiwlbz_6

	nop

	:l_qadkjLKsFMnzXTSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYmPRmhgjhaHHTOk_1

	nop

	:l_QeOHDvrTLcNiwlbz_6
    return-void

	:after_last_instruction

	goto/32 :l_nHTArRrjjyEDZmKs_7

	nop

	:l_LannSxYjprCDlVpi_4
    add-int p3, p2, p1

	goto/32 :l_ksWEBgIZEglBQKWN_5

	nop

	:l_pLWbXrNIHprZirJw_3
    mul-int p2, p0, p1

	goto/32 :l_LannSxYjprCDlVpi_4

	nop

	:l_nHTArRrjjyEDZmKs_7
	goto/32 :before_first_instruction

	:l_jJRZfZgqmTAgTzNU_2
    const/16 p1, 0xd2

	goto/32 :l_pLWbXrNIHprZirJw_3

	nop

.end method

.method private final pollGlobalQueues(FBSI)V
    .locals 0

	goto/32 :l_fkYHpKbJeqznSvWC_0

	nop

	:l_zzXGxzyacMGlBbXO_4
    add-int p3, p2, p1

	goto/32 :l_atVgOYMzTxKcKuVD_5

	nop

	:l_LHBthDgHrFLqtolH_1
    const/16 p0, 0x2a

	goto/32 :l_vQhyNnTKDtNwFSKM_2

	nop

	:l_gtmRccKenQakLcRj_7
	goto/32 :before_first_instruction

	:l_NJcksjZUAYxiPOUA_3
    mul-int p2, p0, p1

	goto/32 :l_zzXGxzyacMGlBbXO_4

	nop

	:l_vQhyNnTKDtNwFSKM_2
    const/16 p1, 0xd2

	goto/32 :l_NJcksjZUAYxiPOUA_3

	nop

	:l_CapBPBhfOWqAYzGp_6
    return-void

	:after_last_instruction

	goto/32 :l_gtmRccKenQakLcRj_7

	nop

	:l_fkYHpKbJeqznSvWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHBthDgHrFLqtolH_1

	nop

	:l_atVgOYMzTxKcKuVD_5
    int-to-double p0, p3

	goto/32 :l_CapBPBhfOWqAYzGp_6

	nop

.end method

.method private final pollGlobalQueues(SBFI)V
    .locals 0

	goto/32 :l_RcuTtqOyjosrEodB_0

	nop

	:l_uQmRneZJqkPKBXIN_6
    return-void

	:after_last_instruction

	goto/32 :l_bjigtkBfxrdVJecx_7

	nop

	:l_RaHKSIvMcvzIaBiO_4
    add-int p3, p2, p1

	goto/32 :l_aILVHmctfXJsWItC_5

	nop

	:l_aILVHmctfXJsWItC_5
    int-to-double p0, p3

	goto/32 :l_uQmRneZJqkPKBXIN_6

	nop

	:l_bjigtkBfxrdVJecx_7
	goto/32 :before_first_instruction

	:l_MgGCywhawXiQKRTU_3
    mul-int p2, p0, p1

	goto/32 :l_RaHKSIvMcvzIaBiO_4

	nop

	:l_HEIlWjWGpepbwoJr_1
    const/16 p0, 0x2a

	goto/32 :l_QrRmYmoMthubFoGW_2

	nop

	:l_RcuTtqOyjosrEodB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEIlWjWGpepbwoJr_1

	nop

	:l_QrRmYmoMthubFoGW_2
    const/16 p1, 0xd2

	goto/32 :l_MgGCywhawXiQKRTU_3

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_KfuLlZOslbHvWTIi_0

	nop

	:l_KwiKYhHknyoGzpKF_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_kJJqUGwTryfyFgog_12

	nop

	:l_lgQYkbueEFsAdREY_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_nFJsdMnIpTKmhRCL_16

	nop

	:l_vXScdgsllNDqjdxx_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_XwCAFPtwVMFyqLff_14

	nop

	:l_kjFIMdOGrXrWIzqH_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_uhmXapGZebGQApZl_26

	nop

	:l_ufXAflTbMJuANvVw_33
    return-object v0

	:after_last_instruction

	goto/32 :l_pyLiOxfITSsiJHzl_34

	nop

	:l_wcYixlaXxNLyBnAx_1
	const v1, 7
	goto/32 :l_JbTCXQfbsSwdzaIl_2

	nop

	:l_uUZzSiILcirsdGaw_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_VzqSyoMLcwFUWEWm_19

	nop

	:l_nFJsdMnIpTKmhRCL_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_YIVWJWJhovqLKxKq_17

	nop

	:l_iSYQkmVGbRWndmMZ_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_TszGxkuStfoftQXb_21

	nop

	:l_FRWXstnLVEBfydeG_3
	rem-int v0, v0, v1
	goto/32 :l_dMHQnxjQBYTrDONV_4

	nop

	:l_HWYWUGTFGhwzFjzk_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_aScjQuREAAejSKqo_6

	nop

	:l_EyzpjFFujQGiFyRz_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_KNYzTQoYkhlpbMGT_31

	nop

	:l_JbTCXQfbsSwdzaIl_2
	add-int v0, v0, v1
	goto/32 :l_FRWXstnLVEBfydeG_3

	nop

	:l_XwCAFPtwVMFyqLff_14
	if-nez v0, :gl_dhxmGROcCLaAolbC

	goto/32 :cond_0

	:gl_dhxmGROcCLaAolbC
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lgQYkbueEFsAdREY_15

	nop

	:l_IXTlewOzxXSpoeSo_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_TtQPIJBePJuzPpxC_29

	nop

	:l_VzqSyoMLcwFUWEWm_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iSYQkmVGbRWndmMZ_20

	nop

	:l_pyLiOxfITSsiJHzl_34
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_jELurdELckTgWnuG_35

	nop

	:l_YIVWJWJhovqLKxKq_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_uUZzSiILcirsdGaw_18

	nop

	:l_EbZFtzyJbDIdbMkq_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TPttXIRKmJOtqpIS_23

	nop

	:l_uhmXapGZebGQApZl_26
	if-nez v0, :gl_ytXHQBvVmCWApKsx

	goto/32 :cond_2

	:gl_ytXHQBvVmCWApKsx
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WrXgoyHriVjxrYOb_27

	nop

	:l_cDibHTljmgpOBSAF_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kjFIMdOGrXrWIzqH_25

	nop

	:l_KNYzTQoYkhlpbMGT_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FiemGCepVpiCYCHy_32

	nop

	:l_TtQPIJBePJuzPpxC_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_EyzpjFFujQGiFyRz_30

	nop

	:l_TszGxkuStfoftQXb_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_EbZFtzyJbDIdbMkq_22

	nop

	:l_rKHKGmREFOWbZjIe_7
    const/4 v0, 0x2

	goto/32 :l_CcTLywURfbeFSwbk_8

	nop

	:l_jELurdELckTgWnuG_35
	goto/32 :hoLKMoqoBHozzArr
	:l_FiemGCepVpiCYCHy_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ufXAflTbMJuANvVw_33

	nop

	:l_AtCkUJppNnOHJFHF_9
	if-eqz v0, :gl_lnhpCxhUOygRDSgE

	goto/32 :cond_1

	:gl_lnhpCxhUOygRDSgE
    .line 898
	goto/32 :l_JobPZKJHdjeYLbYh_10

	nop

	:l_JobPZKJHdjeYLbYh_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_KwiKYhHknyoGzpKF_11

	nop

	:l_dMHQnxjQBYTrDONV_4
	if-lez v0, :gl_jLmqTnHyOyafAXpk

	goto/32 :ypBPctaeigDRbHDS

	:gl_jLmqTnHyOyafAXpk	goto/32 :l_HWYWUGTFGhwzFjzk_5

	nop

	:l_aScjQuREAAejSKqo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_rKHKGmREFOWbZjIe_7

	nop

	:l_kJJqUGwTryfyFgog_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vXScdgsllNDqjdxx_13

	nop

	:l_KfuLlZOslbHvWTIi_0
	const v0, 10
	goto/32 :l_wcYixlaXxNLyBnAx_1

	nop

	:l_WrXgoyHriVjxrYOb_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_IXTlewOzxXSpoeSo_28

	nop

	:l_TPttXIRKmJOtqpIS_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_cDibHTljmgpOBSAF_24

	nop

	:l_CcTLywURfbeFSwbk_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_AtCkUJppNnOHJFHF_9

	nop

.end method

.method private final runWorker(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rsLSBuXjYJlMLmZv_0

	nop

	:l_mHzXQveXAtVylqTF_2
    const/16 p1, 0xd2

	goto/32 :l_SFuaojRVCuXtFapK_3

	nop

	:l_UZzqKCSXieVomdkP_4
    add-int p3, p2, p1

	goto/32 :l_gBpUkSjOkwdfKDhS_5

	nop

	:l_wBkFPUNfiELKpkaj_7
	goto/32 :before_first_instruction

	:l_gBpUkSjOkwdfKDhS_5
    int-to-double p0, p3

	goto/32 :l_YczSoEYRnCRDuDPJ_6

	nop

	:l_YczSoEYRnCRDuDPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wBkFPUNfiELKpkaj_7

	nop

	:l_QaEEcnzBSQBrNyPE_1
    const/16 p0, 0x2a

	goto/32 :l_mHzXQveXAtVylqTF_2

	nop

	:l_rsLSBuXjYJlMLmZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaEEcnzBSQBrNyPE_1

	nop

	:l_SFuaojRVCuXtFapK_3
    mul-int p2, p0, p1

	goto/32 :l_UZzqKCSXieVomdkP_4

	nop

.end method

.method private final runWorker(FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SwItIWbiBKHmkfZo_0

	nop

	:l_tVXBnUOVcMlgOVII_3
    mul-int p2, p0, p1

	goto/32 :l_AOWWgIADhQQrSoTB_4

	nop

	:l_DbhXUQEVkteagSBP_2
    const/16 p1, 0xd2

	goto/32 :l_tVXBnUOVcMlgOVII_3

	nop

	:l_SwItIWbiBKHmkfZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTqwkSLJcCrmxOgP_1

	nop

	:l_ZhsIAcXyuQecJSLa_7
	goto/32 :before_first_instruction

	:l_fskBcHtfdJTqTpeF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhsIAcXyuQecJSLa_7

	nop

	:l_wqLTLfTvEDYYvfmJ_5
    int-to-double p0, p3

	goto/32 :l_fskBcHtfdJTqTpeF_6

	nop

	:l_AOWWgIADhQQrSoTB_4
    add-int p3, p2, p1

	goto/32 :l_wqLTLfTvEDYYvfmJ_5

	nop

	:l_HTqwkSLJcCrmxOgP_1
    const/16 p0, 0x2a

	goto/32 :l_DbhXUQEVkteagSBP_2

	nop

.end method

.method private final runWorker(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_DrlWDHblUFVEKOjE_0

	nop

	:l_CFCcGREyBtzYvIQS_3
    mul-int p2, p0, p1

	goto/32 :l_FNtoHWrOHUcTKSoI_4

	nop

	:l_cOoQjOkSqxgRYmFC_1
    const/16 p0, 0x2a

	goto/32 :l_cuLQJXKmRrZccEIZ_2

	nop

	:l_FNtoHWrOHUcTKSoI_4
    add-int p3, p2, p1

	goto/32 :l_owDIsJPCmlTVHlzx_5

	nop

	:l_KVsJuOuIzrbJNYln_6
    return-void

	:after_last_instruction

	goto/32 :l_OTXTJKMrMUvacfJf_7

	nop

	:l_OTXTJKMrMUvacfJf_7
	goto/32 :before_first_instruction

	:l_DrlWDHblUFVEKOjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOoQjOkSqxgRYmFC_1

	nop

	:l_owDIsJPCmlTVHlzx_5
    int-to-double p0, p3

	goto/32 :l_KVsJuOuIzrbJNYln_6

	nop

	:l_cuLQJXKmRrZccEIZ_2
    const/16 p1, 0xd2

	goto/32 :l_CFCcGREyBtzYvIQS_3

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_wtstwiCcsHeQLeQc_0

	nop

	:l_XXoodfVuguYcgGap_28
    const/4 v0, 0x1

	goto/32 :l_kKsWWNUkWENCkYTD_29

	nop

	:l_irhTqBMIHFDNBmwN_44
	goto/32 :SwzvfPlnfdSFRGDq
	:l_MWhjGmNlwDClHQSa_10
	if-eqz v1, :gl_fGTQSgDejYfMjqTC

	goto/32 :cond_3

	:gl_fGTQSgDejYfMjqTC
	goto/32 :l_dPoZZsWUUKAJgALJ_11

	nop

	:l_PIwBOLFJyenxTyEH_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CDGhcWhNmduESLfJ_41

	nop

	:l_miKaNOrAoapvnqJL_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_zRmZqVhWoaKliyQl_38

	nop

	:l_COotvHZrrUYcQrNf_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XqTmoRwdefgHGCvN_16

	nop

	:l_ylTmBNabCbbzSqDl_25
    cmp-long v4, v4, v2

	goto/32 :l_CiVVhkbCOKtVVeEd_26

	nop

	:l_kKsWWNUkWENCkYTD_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_ZnOptzOkdjZcwYdi_30

	nop

	:l_TrWgPzRMpyBdbiFH_2
	add-int v0, v0, v1
	goto/32 :l_nkyrSYteCLQjjWlu_3

	nop

	:l_VxRkUSmKTAOYTchb_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_aNLyZHeeojfBNhOK_19

	nop

	:l_ETQpemlpNdAYtVhs_22
    const/4 v4, 0x0

	goto/32 :l_eTmOLzbOzjQwOSpA_23

	nop

	:l_lEiGwfQyFgwedzsh_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_MWhjGmNlwDClHQSa_10

	nop

	:l_pUWvXaZbAdjCTfnc_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_ETQpemlpNdAYtVhs_22

	nop

	:l_BvZPCEdJkWfYzkgk_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bIBNSntESqRBXvzy_32

	nop

	:l_odbkBCwXAbiEmTPb_17
	if-nez v1, :gl_DoolzlDdzMhtpjiq

	goto/32 :cond_0

	:gl_DoolzlDdzMhtpjiq
    .line 675
	goto/32 :l_VxRkUSmKTAOYTchb_18

	nop

	:l_WtrYWZGUNhFiZkfj_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_COotvHZrrUYcQrNf_15

	nop

	:l_JiGmbRBesYoLgVEM_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_pUWvXaZbAdjCTfnc_21

	nop

	:l_dPoZZsWUUKAJgALJ_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_rrxciPDaVMKIZwok_12

	nop

	:l_aNLyZHeeojfBNhOK_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_JiGmbRBesYoLgVEM_20

	nop

	:l_iJeYyWPSNDoglkxD_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_OgbQdbxMEGlcHjJt_6

	nop

	:l_ETGLUgfACKWeErZl_42
    return-void

	:after_last_instruction

	goto/32 :l_tweWgiyTRhZKdHrx_43

	nop

	:l_eTmOLzbOzjQwOSpA_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_cvcVjtpEiYzkDkDo_24

	nop

	:l_CDGhcWhNmduESLfJ_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_ETGLUgfACKWeErZl_42

	nop

	:l_NYuRopsZwdSmYsgJ_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_adbBhlKElihPHdsq_36

	nop

	:l_GcaeCuwWuLHbIWiZ_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_PIwBOLFJyenxTyEH_40

	nop

	:l_xjACdNLkdEolfBow_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_piQmjzPUwZBjGUOd_8

	nop

	:l_CWSjsTWFWndyaQiy_13
	if-ne v1, v2, :gl_yyhxoyLbiwFzlWYh

	goto/32 :cond_3

	:gl_yyhxoyLbiwFzlWYh
    .line 672
	goto/32 :l_WtrYWZGUNhFiZkfj_14

	nop

	:l_PYYavLcRSqGkJXBA_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_wORZWFGeTqEkcbQh_34

	nop

	:l_zRmZqVhWoaKliyQl_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_GcaeCuwWuLHbIWiZ_39

	nop

	:l_CiVVhkbCOKtVVeEd_26
	if-nez v4, :gl_jfYIfRtayPXNFRzF

	goto/32 :cond_2

	:gl_jfYIfRtayPXNFRzF
    .line 695
	goto/32 :l_vZjUKinxrDHNuNhG_27

	nop

	:l_vZjUKinxrDHNuNhG_27
	if-eqz v0, :gl_oVBKxINnoVLgqqlw

	goto/32 :cond_1

	:gl_oVBKxINnoVLgqqlw
    .line 696
	goto/32 :l_XXoodfVuguYcgGap_28

	nop

	:l_piQmjzPUwZBjGUOd_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lEiGwfQyFgwedzsh_9

	nop

	:l_wtstwiCcsHeQLeQc_0
	const v0, 20
	goto/32 :l_DXlmKNJDetVnyvbI_1

	nop

	:l_adbBhlKElihPHdsq_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_miKaNOrAoapvnqJL_37

	nop

	:l_nkyrSYteCLQjjWlu_3
	rem-int v0, v0, v1
	goto/32 :l_tfQYMhvxjCBQAJfM_4

	nop

	:l_bIBNSntESqRBXvzy_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_PYYavLcRSqGkJXBA_33

	nop

	:l_tweWgiyTRhZKdHrx_43
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_irhTqBMIHFDNBmwN_44

	nop

	:l_XqTmoRwdefgHGCvN_16
    const-wide/16 v2, 0x0

	goto/32 :l_odbkBCwXAbiEmTPb_17

	nop

	:l_tfQYMhvxjCBQAJfM_4
	if-lez v0, :gl_QhywIaoxjkfiMPpN

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_QhywIaoxjkfiMPpN	goto/32 :l_iJeYyWPSNDoglkxD_5

	nop

	:l_OgbQdbxMEGlcHjJt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_xjACdNLkdEolfBow_7

	nop

	:l_DXlmKNJDetVnyvbI_1
	const v1, 25
	goto/32 :l_TrWgPzRMpyBdbiFH_2

	nop

	:l_wORZWFGeTqEkcbQh_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_NYuRopsZwdSmYsgJ_35

	nop

	:l_ZnOptzOkdjZcwYdi_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_BvZPCEdJkWfYzkgk_31

	nop

	:l_rrxciPDaVMKIZwok_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CWSjsTWFWndyaQiy_13

	nop

	:l_cvcVjtpEiYzkDkDo_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_ylTmBNabCbbzSqDl_25

	nop

.end method

.method private final tryAcquireCpuPermit(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ZncEVsPvvCgheEYX_0

	nop

	:l_LRcJpxERNSWGZNnW_6
    return-void

	:after_last_instruction

	goto/32 :l_VYVAbDTKzxMULgDj_7

	nop

	:l_ZncEVsPvvCgheEYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQVPcGJZgSDayvzg_1

	nop

	:l_NjzKNSdHHwvxaMsJ_3
    mul-int p2, p0, p1

	goto/32 :l_tDdBBWUYzkWgAnIe_4

	nop

	:l_UjLBoXgLUkQsZNaN_5
    int-to-double p0, p3

	goto/32 :l_LRcJpxERNSWGZNnW_6

	nop

	:l_onbwtnNCAGtjflvd_2
    const/16 p1, 0xd2

	goto/32 :l_NjzKNSdHHwvxaMsJ_3

	nop

	:l_VYVAbDTKzxMULgDj_7
	goto/32 :before_first_instruction

	:l_tDdBBWUYzkWgAnIe_4
    add-int p3, p2, p1

	goto/32 :l_UjLBoXgLUkQsZNaN_5

	nop

	:l_UQVPcGJZgSDayvzg_1
    const/16 p0, 0x2a

	goto/32 :l_onbwtnNCAGtjflvd_2

	nop

.end method

.method private final tryAcquireCpuPermit(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_dXUTheYZUmHTfITj_0

	nop

	:l_TplsvfHFxXvSXIYQ_1
    const/16 p0, 0x2a

	goto/32 :l_jyKlSWkfmBVyvucn_2

	nop

	:l_ndkhSMSvTwcqqlXp_7
	goto/32 :before_first_instruction

	:l_jyKlSWkfmBVyvucn_2
    const/16 p1, 0xd2

	goto/32 :l_nJuthjLcvpdgOBvG_3

	nop

	:l_WoOOvRgmnqPghIry_6
    return-void

	:after_last_instruction

	goto/32 :l_ndkhSMSvTwcqqlXp_7

	nop

	:l_dXUTheYZUmHTfITj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TplsvfHFxXvSXIYQ_1

	nop

	:l_nJuthjLcvpdgOBvG_3
    mul-int p2, p0, p1

	goto/32 :l_LalSLgoRVADLEkHS_4

	nop

	:l_LalSLgoRVADLEkHS_4
    add-int p3, p2, p1

	goto/32 :l_swTNfgyEimTdFmNc_5

	nop

	:l_swTNfgyEimTdFmNc_5
    int-to-double p0, p3

	goto/32 :l_WoOOvRgmnqPghIry_6

	nop

.end method

.method private final tryAcquireCpuPermit(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_YfCkVkZQRBVGHQmB_0

	nop

	:l_NYeIgftKgbQXpKkM_4
    add-int p3, p2, p1

	goto/32 :l_UEmfqMHFIjXGEQmK_5

	nop

	:l_NJaExvRGohueBcyN_6
    return-void

	:after_last_instruction

	goto/32 :l_kPAPjqGsyefhuzHl_7

	nop

	:l_YfCkVkZQRBVGHQmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHmknBnPfJeIwsmo_1

	nop

	:l_TrhBeHGKWTcdiArs_2
    const/16 p1, 0xd2

	goto/32 :l_FZYcicaHAzyUDINc_3

	nop

	:l_BHmknBnPfJeIwsmo_1
    const/16 p0, 0x2a

	goto/32 :l_TrhBeHGKWTcdiArs_2

	nop

	:l_kPAPjqGsyefhuzHl_7
	goto/32 :before_first_instruction

	:l_FZYcicaHAzyUDINc_3
    mul-int p2, p0, p1

	goto/32 :l_NYeIgftKgbQXpKkM_4

	nop

	:l_UEmfqMHFIjXGEQmK_5
    int-to-double p0, p3

	goto/32 :l_NJaExvRGohueBcyN_6

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_CejPYFDkDMGngXng_0

	nop

	:l_ESeoOVXVlgyyOwoh_45
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
	goto/32 :l_AhXbxqyKBsZyHOEN_46

	nop

	:l_EfdwXsIVMZhsDzAo_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_CfUfkZlwIczvNjCn_6

	nop

	:l_RbrDZKsHdoOxmIpD_39
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
	goto/32 :l_yMFoTgQQOLIkbyCo_40

	nop

	:l_MluVSXMMfSFjrcak_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_tQSroAfCzDNWKUEm_43

	nop

	:l_MRFEyoJqEiYgELxq_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KowsBkJyhWlcpItj_14

	nop

	:l_lAvGvkbThQAPAWRU_29
    move/from16 v1, v16

	goto/32 :l_tHhElcfrGknbSXii_30

	nop

	:l_iQsDkqBdREhWbJoD_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GREOxUMvzKcUXGVe_10

	nop

	:l_jtGugAbKqtVrjvfz_23
    const/16 v8, 0x2a

	goto/32 :l_UnyTsOVQuewXDxJx_24

	nop

	:l_YLHvgveLPQhjLYGN_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_YOakRUFCAKUGXlfB_26

	nop

	:l_tQSroAfCzDNWKUEm_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_qECPurvPqvqQTpRm_44

	nop

	:l_eSxnboaGWFKcNWME_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ofqqSgzZbcnSEOiQ_34

	nop

	:l_ofqqSgzZbcnSEOiQ_34
    move-object v5, v1

	goto/32 :l_uuieZKohMOrsFajx_35

	nop

	:l_cbvjADgmtAxCvWyJ_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_MRFEyoJqEiYgELxq_13

	nop

	:l_xxJiKgjCPDTcbEQs_11
	if-eq v1, v2, :gl_fWVxVnyISNEscJBs

	goto/32 :cond_0

	:gl_fWVxVnyISNEscJBs
	goto/32 :l_cbvjADgmtAxCvWyJ_12

	nop

	:l_xMTszQhuJPGSetbS_48
	goto/32 :KsTmEMBbHlREdEfx
	:l_qECPurvPqvqQTpRm_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_ESeoOVXVlgyyOwoh_45

	nop

	:l_ZQKaCDsEzOSJqTut_38
	if-nez v4, :gl_donSOTuemebwEpDW

	goto/32 :cond_3

	:gl_donSOTuemebwEpDW
	goto/32 :l_RbrDZKsHdoOxmIpD_39

	nop

	:l_yMFoTgQQOLIkbyCo_40
	if-nez v1, :gl_qJIOVwYvPTlUjQsT

	goto/32 :cond_2

	:gl_qJIOVwYvPTlUjQsT
    .line 646
	goto/32 :l_ckUKlKxOsmrBKcoZ_41

	nop

	:l_YElIkANgttSxPeRN_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_FjonEneGDmIqgfGx_20

	nop

	:l_CfUfkZlwIczvNjCn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_NeBKRcwEFmkpuxIP_7

	nop

	:l_NeBKRcwEFmkpuxIP_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_hoBAPRzGRlVpLOwQ_8

	nop

	:l_kdZPLoEPLYpHexFy_2
	add-int v0, v0, v1
	goto/32 :l_QnDfXHJZbnKQMLde_3

	nop

	:l_tHhElcfrGknbSXii_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_SAhzRdqlCuuJlgph_31

	nop

	:l_THJfhuGllFWZAmjZ_4
	if-lez v0, :gl_PfiVDlRYYLXdLNrH

	goto/32 :WhaTjivfaviBfBbF

	:gl_PfiVDlRYYLXdLNrH	goto/32 :l_EfdwXsIVMZhsDzAo_5

	nop

	:l_kCrkqBGJUgGVyyPm_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_DKASKJQZOsGPewJW_16

	nop

	:l_GREOxUMvzKcUXGVe_10
    const/4 v3, 0x1

	goto/32 :l_xxJiKgjCPDTcbEQs_11

	nop

	:l_DKASKJQZOsGPewJW_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_qsaRDOGtIXvfTWNB_17

	nop

	:l_YOakRUFCAKUGXlfB_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_zkQFBIuhSpaygyeK_27

	nop

	:l_SpKhdpqJwEhDHoNO_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_MtfydhFLFxjgFBwv_22

	nop

	:l_UnyTsOVQuewXDxJx_24
    shr-long/2addr v6, v8

	goto/32 :l_YLHvgveLPQhjLYGN_25

	nop

	:l_zkQFBIuhSpaygyeK_27
    const/16 v16, 0x0

	goto/32 :l_oRpZSxkblnVwWtFb_28

	nop

	:l_SBrrOKByYqeijfsX_1
	const v1, 24
	goto/32 :l_kdZPLoEPLYpHexFy_2

	nop

	:l_GjEBtjRFRSrPUTzY_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_eSxnboaGWFKcNWME_33

	nop

	:l_AhXbxqyKBsZyHOEN_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gOANgNpWMVFhslzz_47

	nop

	:l_kxUZFrsYPuniVtWg_36
    move-wide/from16 v8, v17

	goto/32 :l_nORQupmHByHnPoIR_37

	nop

	:l_ckUKlKxOsmrBKcoZ_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MluVSXMMfSFjrcak_42

	nop

	:l_gOANgNpWMVFhslzz_47
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_xMTszQhuJPGSetbS_48

	nop

	:l_FjonEneGDmIqgfGx_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_SpKhdpqJwEhDHoNO_21

	nop

	:l_SAhzRdqlCuuJlgph_31
    const-wide v4, 0x40000000000L

	goto/32 :l_GjEBtjRFRSrPUTzY_32

	nop

	:l_CejPYFDkDMGngXng_0
	const v0, 24
	goto/32 :l_SBrrOKByYqeijfsX_1

	nop

	:l_KowsBkJyhWlcpItj_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_kCrkqBGJUgGVyyPm_15

	nop

	:l_nORQupmHByHnPoIR_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_ZQKaCDsEzOSJqTut_38

	nop

	:l_hoBAPRzGRlVpLOwQ_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iQsDkqBdREhWbJoD_9

	nop

	:l_MtfydhFLFxjgFBwv_22
    and-long/2addr v6, v12

	goto/32 :l_jtGugAbKqtVrjvfz_23

	nop

	:l_oRpZSxkblnVwWtFb_28
	if-eqz v15, :gl_DuKEixDeCDmxJKSg

	goto/32 :cond_1

	:gl_DuKEixDeCDmxJKSg
	goto/32 :l_lAvGvkbThQAPAWRU_29

	nop

	:l_eMHlIMrttMMEZNdH_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_YElIkANgttSxPeRN_19

	nop

	:l_QnDfXHJZbnKQMLde_3
	rem-int v0, v0, v1
	goto/32 :l_THJfhuGllFWZAmjZ_4

	nop

	:l_qsaRDOGtIXvfTWNB_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_eMHlIMrttMMEZNdH_18

	nop

	:l_uuieZKohMOrsFajx_35
    move-wide v6, v12

	goto/32 :l_kxUZFrsYPuniVtWg_36

	nop

.end method

.method private final tryPark(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_mvjOglQwiNCUtaUv_0

	nop

	:l_HsksdHGSJCZOmkYH_6
    return-void

	:after_last_instruction

	goto/32 :l_qZDXtoEZHXQNBHut_7

	nop

	:l_asFzVcPbWXmRIxwa_2
    const/16 p1, 0xd2

	goto/32 :l_NflXYyftsftJwwLd_3

	nop

	:l_mvjOglQwiNCUtaUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acplmnOJRrsOUsOA_1

	nop

	:l_acplmnOJRrsOUsOA_1
    const/16 p0, 0x2a

	goto/32 :l_asFzVcPbWXmRIxwa_2

	nop

	:l_LQupqclncWlvsSZB_5
    int-to-double p0, p3

	goto/32 :l_HsksdHGSJCZOmkYH_6

	nop

	:l_SGpAgrulCZobOhZR_4
    add-int p3, p2, p1

	goto/32 :l_LQupqclncWlvsSZB_5

	nop

	:l_NflXYyftsftJwwLd_3
    mul-int p2, p0, p1

	goto/32 :l_SGpAgrulCZobOhZR_4

	nop

	:l_qZDXtoEZHXQNBHut_7
	goto/32 :before_first_instruction

.end method

.method private final tryPark(Ljava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_WtUMVaBECyIOdRba_0

	nop

	:l_WtUMVaBECyIOdRba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riPSYBpMWlVPEQre_1

	nop

	:l_riPSYBpMWlVPEQre_1
    const/16 p0, 0x2a

	goto/32 :l_CCODaHaUCKGAyQVd_2

	nop

	:l_RbQtVuqsjNXXlJvT_7
	goto/32 :before_first_instruction

	:l_QmEXODuzYbcRzXiP_4
    add-int p3, p2, p1

	goto/32 :l_JvWkuEFJGmrmeTEf_5

	nop

	:l_nXuTKARucqqTAQaH_3
    mul-int p2, p0, p1

	goto/32 :l_QmEXODuzYbcRzXiP_4

	nop

	:l_JvWkuEFJGmrmeTEf_5
    int-to-double p0, p3

	goto/32 :l_VKRyutKqeUTLRzug_6

	nop

	:l_CCODaHaUCKGAyQVd_2
    const/16 p1, 0xd2

	goto/32 :l_nXuTKARucqqTAQaH_3

	nop

	:l_VKRyutKqeUTLRzug_6
    return-void

	:after_last_instruction

	goto/32 :l_RbQtVuqsjNXXlJvT_7

	nop

.end method

.method private final tryPark(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_gLpKRDoBfejJUTHj_0

	nop

	:l_ODkOxJMZLDIEsIrv_4
    add-int p3, p2, p1

	goto/32 :l_QklQZkzCkEoSFElC_5

	nop

	:l_hjbAerldzlmCReOE_1
    const/16 p0, 0x2a

	goto/32 :l_piXSEWbLQwofmezB_2

	nop

	:l_RkssckoUWitnVQax_7
	goto/32 :before_first_instruction

	:l_dLxWVYxZaONyrclX_6
    return-void

	:after_last_instruction

	goto/32 :l_RkssckoUWitnVQax_7

	nop

	:l_QklQZkzCkEoSFElC_5
    int-to-double p0, p3

	goto/32 :l_dLxWVYxZaONyrclX_6

	nop

	:l_dWNWsCqOkbGZiIvL_3
    mul-int p2, p0, p1

	goto/32 :l_ODkOxJMZLDIEsIrv_4

	nop

	:l_piXSEWbLQwofmezB_2
    const/16 p1, 0xd2

	goto/32 :l_dWNWsCqOkbGZiIvL_3

	nop

	:l_gLpKRDoBfejJUTHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjbAerldzlmCReOE_1

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_LOUYgoJKnkKyRbKe_0

	nop

	:l_JJiXqAVJIxnjYSCV_1
	const v1, 4
	goto/32 :l_nVbhugCiwWZmDHOj_2

	nop

	:l_KXkbLGRxpCLjJErg_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_cdcozIkcaeCQiPCC_31

	nop

	:l_InkAxdhgpUIcwfEd_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_ACwqUFkUcjohlrth_12

	nop

	:l_NzSGRdtwhkzmyDhj_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_xdjNomTTHaPmMpEX_10

	nop

	:l_uxDfRDbIyenDwMpo_46
	goto/32 :BGTFDxAdcIAjTAGR
	:l_szXvLXpaPXzIOLbV_34
	if-eqz v1, :gl_ThZgtPQQJMAXsYCy

	goto/32 :cond_5

	:gl_ThZgtPQQJMAXsYCy
	goto/32 :l_cuRGVMBlsChhowzy_35

	nop

	:l_pWXdJTiBqEPcAsFw_13
	if-nez v0, :gl_GjJuLRlmeeOxLTYT

	goto/32 :cond_3

	:gl_GjJuLRlmeeOxLTYT
    .line 992
	goto/32 :l_xRTlXFbeDofZaAyo_14

	nop

	:l_xdjNomTTHaPmMpEX_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_InkAxdhgpUIcwfEd_11

	nop

	:l_hcbHccxFbUMvxJaY_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_sbCkltwhzlwBnccj_24

	nop

	:l_GnQSBsvijGHlpXPX_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_CFKTFajdwNKQQGly_44

	nop

	:l_cdcozIkcaeCQiPCC_31
	if-eq v1, v0, :gl_TKkaGSTelhKMBjJg

	goto/32 :cond_5

	:gl_TKkaGSTelhKMBjJg
    .line 737
	goto/32 :l_YaqqhouIIAHFJiAP_32

	nop

	:l_cAAlYzbfBQFbnhfe_8
	if-eqz v0, :gl_BptwVkQSRWQHiBtf

	goto/32 :cond_0

	:gl_BptwVkQSRWQHiBtf
    .line 719
	goto/32 :l_NzSGRdtwhkzmyDhj_9

	nop

	:l_zxahlNXxUIJnPYqp_29
	if-nez v1, :gl_vpVZpxlYFFsakTfb

	goto/32 :cond_5

	:gl_vpVZpxlYFFsakTfb
	goto/32 :l_KXkbLGRxpCLjJErg_30

	nop

	:l_cuRGVMBlsChhowzy_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_amJTUYFBCajlWXPn_36

	nop

	:l_LmHShUvIqjvZcdqy_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_mAoADsYAusbnFFyA_28

	nop

	:l_mPBYQeFbtgqtgHMe_19
    goto :goto_0

    :cond_1
	goto/32 :l_yVuPsNoeEnFvitwh_20

	nop

	:l_YaqqhouIIAHFJiAP_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_wkoRSFgHUUSJXclf_33

	nop

	:l_wkoRSFgHUUSJXclf_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_szXvLXpaPXzIOLbV_34

	nop

	:l_oZiXyJsniZmAXPFd_26
    const/4 v0, -0x1

	goto/32 :l_LmHShUvIqjvZcdqy_27

	nop

	:l_PkgxWPOJxAqEKIRE_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_UTtcyJdQWZuDbxXS_16

	nop

	:l_oZlsmJBePDxbWpKA_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_yWWVFXuwfriJzooa_42

	nop

	:l_UlsQWOhNQlmjTcjT_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_cAAlYzbfBQFbnhfe_8

	nop

	:l_VlIEprstzamrtcYx_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_HMVkLUzkRXkoCrQp_6

	nop

	:l_LOUYgoJKnkKyRbKe_0
	const v0, 19
	goto/32 :l_JJiXqAVJIxnjYSCV_1

	nop

	:l_dMvHARnHcJIlsLix_3
	rem-int v0, v0, v1
	goto/32 :l_JEZvBjOpOmINqVIK_4

	nop

	:l_yVuPsNoeEnFvitwh_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_wKGyJLIwunUPGUPY_21

	nop

	:l_cUBixJreVcHXiZJx_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_oZlsmJBePDxbWpKA_41

	nop

	:l_IcVPOlyBwayTfuyN_18
    const/4 v1, 0x1

	goto/32 :l_mPBYQeFbtgqtgHMe_19

	nop

	:l_UTtcyJdQWZuDbxXS_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_DaYASCDIRnmqLcol_17

	nop

	:l_HMVkLUzkRXkoCrQp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_UlsQWOhNQlmjTcjT_7

	nop

	:l_xRTlXFbeDofZaAyo_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_PkgxWPOJxAqEKIRE_15

	nop

	:l_PaUBYJzwATCnkQaH_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_eLSbCNppLseuswiA_39

	nop

	:l_ACwqUFkUcjohlrth_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_pWXdJTiBqEPcAsFw_13

	nop

	:l_JEZvBjOpOmINqVIK_4
	if-lez v0, :gl_DverfzwMRGhhEGzJ

	goto/32 :mfYyOBQzwARXcDuv

	:gl_DverfzwMRGhhEGzJ	goto/32 :l_VlIEprstzamrtcYx_5

	nop

	:l_mAoADsYAusbnFFyA_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_zxahlNXxUIJnPYqp_29

	nop

	:l_eLSbCNppLseuswiA_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cUBixJreVcHXiZJx_40

	nop

	:l_dNENfbadwVoYJJWk_37
	if-eq v1, v2, :gl_DjBXOKRyEHCJtBoR

	goto/32 :cond_4

	:gl_DjBXOKRyEHCJtBoR
	goto/32 :l_PaUBYJzwATCnkQaH_38

	nop

	:l_jLMuZyGORuzpsCGx_45
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_uxDfRDbIyenDwMpo_46

	nop

	:l_yWWVFXuwfriJzooa_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_GnQSBsvijGHlpXPX_43

	nop

	:l_DaYASCDIRnmqLcol_17
	if-eqz v1, :gl_KoexQDHKuCrlzheu

	goto/32 :cond_1

	:gl_KoexQDHKuCrlzheu
	goto/32 :l_IcVPOlyBwayTfuyN_18

	nop

	:l_kkbALSjLHMPAanma_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_oZiXyJsniZmAXPFd_26

	nop

	:l_amJTUYFBCajlWXPn_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dNENfbadwVoYJJWk_37

	nop

	:l_wKGyJLIwunUPGUPY_21
	if-nez v1, :gl_HQVeRIGUxbfXBYWp

	goto/32 :cond_2

	:gl_HQVeRIGUxbfXBYWp
	goto/32 :l_qwiQkNyDDHDRUuga_22

	nop

	:l_sbCkltwhzlwBnccj_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kkbALSjLHMPAanma_25

	nop

	:l_CFKTFajdwNKQQGly_44
    return-void

	:after_last_instruction

	goto/32 :l_jLMuZyGORuzpsCGx_45

	nop

	:l_nVbhugCiwWZmDHOj_2
	add-int v0, v0, v1
	goto/32 :l_dMvHARnHcJIlsLix_3

	nop

	:l_qwiQkNyDDHDRUuga_22
    goto :goto_1

    :cond_2
	goto/32 :l_hcbHccxFbUMvxJaY_23

	nop

.end method

.method private final trySteal(ZBSCZ)V
    .locals 0

	goto/32 :l_FaHZVeqzsPfhRfjq_0

	nop

	:l_iUOVUgyvsMjvzfQy_7
	goto/32 :before_first_instruction

	:l_lDEPFIKOFQDJzbkR_1
    const/16 p0, 0x2a

	goto/32 :l_RwKtjiKnjvupUTZc_2

	nop

	:l_CTgjDjpMxDeJHQiC_3
    mul-int p2, p0, p1

	goto/32 :l_CTnIlsUcJUVBYVWJ_4

	nop

	:l_MtQOxeYYPlOVDyRm_6
    return-void

	:after_last_instruction

	goto/32 :l_iUOVUgyvsMjvzfQy_7

	nop

	:l_FaHZVeqzsPfhRfjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDEPFIKOFQDJzbkR_1

	nop

	:l_RwKtjiKnjvupUTZc_2
    const/16 p1, 0xd2

	goto/32 :l_CTgjDjpMxDeJHQiC_3

	nop

	:l_JUmjnTYmyXjjKvJo_5
    int-to-double p0, p3

	goto/32 :l_MtQOxeYYPlOVDyRm_6

	nop

	:l_CTnIlsUcJUVBYVWJ_4
    add-int p3, p2, p1

	goto/32 :l_JUmjnTYmyXjjKvJo_5

	nop

.end method

.method private final trySteal(ZZSCB)V
    .locals 0

	goto/32 :l_jKXRwMKLgKtrLlNz_0

	nop

	:l_ETvRDsvlsWuPYjIC_7
	goto/32 :before_first_instruction

	:l_gLShgdeOiCYJmtCq_5
    int-to-double p0, p3

	goto/32 :l_aLhAaWYjMXQLpLfG_6

	nop

	:l_MhVBpTiCEzewpwjv_4
    add-int p3, p2, p1

	goto/32 :l_gLShgdeOiCYJmtCq_5

	nop

	:l_OQcynAhejTRKfmuS_1
    const/16 p0, 0x2a

	goto/32 :l_MnEZBldsRDZDAugH_2

	nop

	:l_MnEZBldsRDZDAugH_2
    const/16 p1, 0xd2

	goto/32 :l_PHzJFtsVWiIzgNbl_3

	nop

	:l_PHzJFtsVWiIzgNbl_3
    mul-int p2, p0, p1

	goto/32 :l_MhVBpTiCEzewpwjv_4

	nop

	:l_jKXRwMKLgKtrLlNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQcynAhejTRKfmuS_1

	nop

	:l_aLhAaWYjMXQLpLfG_6
    return-void

	:after_last_instruction

	goto/32 :l_ETvRDsvlsWuPYjIC_7

	nop

.end method

.method private final trySteal(ZCSZB)V
    .locals 0

	goto/32 :l_aRrlzWhInqgHOSlt_0

	nop

	:l_UZmPEKyiKgZfSRua_7
	goto/32 :before_first_instruction

	:l_EqXAWRvmsRvYnDMk_4
    add-int p3, p2, p1

	goto/32 :l_HpSNblrNqyrqXeDS_5

	nop

	:l_TClBcwbyiGxCflRv_2
    const/16 p1, 0xd2

	goto/32 :l_FQAHlSwXkmOEDPPO_3

	nop

	:l_HpSNblrNqyrqXeDS_5
    int-to-double p0, p3

	goto/32 :l_GNgGAqISmwEERazU_6

	nop

	:l_GYqyBZFNUGxDpHzw_1
    const/16 p0, 0x2a

	goto/32 :l_TClBcwbyiGxCflRv_2

	nop

	:l_aRrlzWhInqgHOSlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYqyBZFNUGxDpHzw_1

	nop

	:l_GNgGAqISmwEERazU_6
    return-void

	:after_last_instruction

	goto/32 :l_UZmPEKyiKgZfSRua_7

	nop

	:l_FQAHlSwXkmOEDPPO_3
    mul-int p2, p0, p1

	goto/32 :l_EqXAWRvmsRvYnDMk_4

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_dyEyclldDABJCsXw_0

	nop

	:l_vrvaVlYVPPnNXOkD_74
    move v2, v4

	goto/32 :l_hODzwdNaOBJnaBRV_75

	nop

	:l_CgoFuHzJRsLQxzHN_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_cYrOoNEoAmKvDSsR_72

	nop

	:l_OxWzNAKKoQhJQRng_55
	if-eqz v2, :gl_SAKdgEhjHjBPmwzz

	goto/32 :cond_5

	:gl_SAKdgEhjHjBPmwzz
	goto/32 :l_mXHQpCQKfHJlHmIt_56

	nop

	:l_ljcTRvEXkZbHeeQy_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_qnXxvJtCMVlSYivx_59

	nop

	:l_XkcpmluxrzsSbiNF_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_xLQTbeBzQUMdBUti_9

	nop

	:l_dyEyclldDABJCsXw_0
	const v0, 16
	goto/32 :l_MPstGlKogebHltix_1

	nop

	:l_mDFldelhdeyXFSMu_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_wKkFvQtARqyCYyhd_17

	nop

	:l_BBuFVwdUGxwryyCq_26
    and-long/2addr v5, v7

	goto/32 :l_kdzabdqBUPuuMAwl_27

	nop

	:l_wXoqTSvnkfjqDcGk_18
    goto :goto_1

    :cond_1
	goto/32 :l_SLKegCixutgbLdUR_19

	nop

	:l_jgJaFGrRJCDSUOAY_64
	if-nez p1, :gl_GVTvvNZwbswxqxMd

	goto/32 :cond_8

	:gl_GVTvvNZwbswxqxMd
    .line 923
	goto/32 :l_iogDxmNGCiEZVXvm_65

	nop

	:l_rTVknJUwqHsxsEHN_73
    const-wide/16 v16, -0x1

	goto/32 :l_vrvaVlYVPPnNXOkD_74

	nop

	:l_dRZXXQiZUhjnssym_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_XGnLetFdXsCpiCQB_38

	nop

	:l_BmFvktlokuuKKJsQ_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_ynAvUGKrmBjvRpxB_87

	nop

	:l_uWTGHjwfURmcqpkt_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_vtcLyxDfHNUQzwwM_93

	nop

	:l_fHDRkfKHIXTqRJvj_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_fYmbmIjPGgGVdvEN_89

	nop

	:l_vmRmwmZUnEBvDzpp_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_FjspUllmABKzTXTe_62

	nop

	:l_RvXgZQKsIGGUHRnY_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_XUjorfscoaWAxsaO_36

	nop

	:l_oDDmUUVSXwHQKnTF_39
	if-lt v9, v1, :gl_wPEfdsXPjjwmrgAn

	goto/32 :cond_c

	:gl_wPEfdsXPjjwmrgAn
	goto/32 :l_mHTNIMePLCeXsUXW_40

	nop

	:l_DoSdGZbmcSSizsql_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_GEUhIeDdgvRsenBF_45

	nop

	:l_klbEWOuXLikwwgom_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_twyNlGRgaxAeyqRF_67

	nop

	:l_QSsHefHYOacjStLA_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_MpxxPVoWqjXokTWs_70

	nop

	:l_wBzjGKRiqBcOhzRK_29
    const/4 v5, 0x0

	goto/32 :l_yjkVRyAeBAZBGorP_30

	nop

	:l_RMJuLvMsXhNtjCZO_90
    cmp-long v2, v6, v2

	goto/32 :l_oyrcPrqPxmLOMzGc_91

	nop

	:l_CxNUZNXwEoMmeXsp_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_HWmSJqKseKPvmnZI_43

	nop

	:l_twyNlGRgaxAeyqRF_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_OaBDTCpSUTiSQioa_68

	nop

	:l_KwVciawfXzUFEGvv_60
    goto :goto_4

    :cond_6
	goto/32 :l_vmRmwmZUnEBvDzpp_61

	nop

	:l_iPpuAllUikvuoJoh_3
	rem-int v0, v0, v1
	goto/32 :l_uMrZGaJJnIiUopLJ_4

	nop

	:l_uAcApuPDnKRPCPpG_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_OJtaggGROFwslnGZ_51

	nop

	:l_GEUhIeDdgvRsenBF_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_AjLkBLuBKpjNrcAg_46

	nop

	:l_hJcBlgmjmAGCIBZo_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_tQNehEkBmiIhEHJT_53

	nop

	:l_qnXxvJtCMVlSYivx_59
	if-nez v2, :gl_HOgmWPeANQCUdpcI

	goto/32 :cond_6

	:gl_HOgmWPeANQCUdpcI
	goto/32 :l_KwVciawfXzUFEGvv_60

	nop

	:l_yPaBrMkFtzEjyiWV_49
	if-ne v14, v0, :gl_eAVgFbBdTWyXPGFh

	goto/32 :cond_a

	:gl_eAVgFbBdTWyXPGFh
    .line 921
	goto/32 :l_uAcApuPDnKRPCPpG_50

	nop

	:l_fYmHZePaZzMJzVPw_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IxuCZoExdBMGFMCr_21

	nop

	:l_HWmSJqKseKPvmnZI_43
	if-gt v4, v1, :gl_XVxKrESpKrEPgexA

	goto/32 :cond_4

	:gl_XVxKrESpKrEPgexA
	goto/32 :l_DoSdGZbmcSSizsql_44

	nop

	:l_jegLZiVIeIOpEdRq_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_RvXgZQKsIGGUHRnY_35

	nop

	:l_uMrZGaJJnIiUopLJ_4
	if-lez v0, :gl_IuMYuBNpvnbWiyTf

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_IuMYuBNpvnbWiyTf	goto/32 :l_aQBpRafaBQDkeuzL_5

	nop

	:l_MPstGlKogebHltix_1
	const v1, 24
	goto/32 :l_qhvGDFTSKctjekua_2

	nop

	:l_YQhmtOHGTrotuNFB_48
	if-nez v14, :gl_RqiVqAcjIBVymYCz

	goto/32 :cond_a

	:gl_RqiVqAcjIBVymYCz
	goto/32 :l_yPaBrMkFtzEjyiWV_49

	nop

	:l_yjkVRyAeBAZBGorP_30
	if-lt v1, v4, :gl_qePmgLjpLxqckZrB

	goto/32 :cond_3

	:gl_qePmgLjpLxqckZrB
    .line 911
	goto/32 :l_oAtGrjRLriEtFQAw_31

	nop

	:l_BIwkVtFFOJAuyjoH_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_vCcQFtAxnPgdoDnO_85

	nop

	:l_SLKegCixutgbLdUR_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_fYmHZePaZzMJzVPw_20

	nop

	:l_vtcLyxDfHNUQzwwM_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_eTMvzPenIWcghHxD_94

	nop

	:l_OJtaggGROFwslnGZ_51
	if-nez v15, :gl_JkZDtbMialAOULTL

	goto/32 :cond_7

	:gl_JkZDtbMialAOULTL
    .line 992
	goto/32 :l_hJcBlgmjmAGCIBZo_52

	nop

	:l_XGnLetFdXsCpiCQB_38
    const-wide/16 v10, 0x0

	goto/32 :l_oDDmUUVSXwHQKnTF_39

	nop

	:l_zerZpvIUXLkFPszl_57
    goto :goto_3

    :cond_5
	goto/32 :l_ljcTRvEXkZbHeeQy_58

	nop

	:l_AjLkBLuBKpjNrcAg_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_gvaCIJzHJWXVhBUF_47

	nop

	:l_ZkhQandDCXTvYEIw_81
    cmp-long v10, v3, v10

	goto/32 :l_jtnFclAmIyGhsvvu_82

	nop

	:l_NSchOiLIxzaeFSsN_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_gqyXlYEKWaCPQcgT_25

	nop

	:l_tQNehEkBmiIhEHJT_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_WaJoWLoaZbIIYAFG_54

	nop

	:l_OaBDTCpSUTiSQioa_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_QSsHefHYOacjStLA_69

	nop

	:l_fkRwfuXQmNmLZiiR_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_NNJgbFAAHsbKKDgS_12

	nop

	:l_aQBpRafaBQDkeuzL_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_gKZZAFrEoSmAzWah_6

	nop

	:l_jufcnFXGaUoBPUPv_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_fkRwfuXQmNmLZiiR_11

	nop

	:l_gvaCIJzHJWXVhBUF_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_YQhmtOHGTrotuNFB_48

	nop

	:l_qckParZNizaEIdZh_76
    cmp-long v16, v3, v16

	goto/32 :l_SkBfeqUwXpNlQjXC_77

	nop

	:l_hODzwdNaOBJnaBRV_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_qckParZNizaEIdZh_76

	nop

	:l_kdzabdqBUPuuMAwl_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_URvQKqfUCSMkBKsu_28

	nop

	:l_rDXUrGyTsfLFOitq_13
	if-eqz v4, :gl_iHGuTEuLchpyFafy

	goto/32 :cond_0

	:gl_iHGuTEuLchpyFafy
	goto/32 :l_vimrmmapGbMMtoSP_14

	nop

	:l_ynAvUGKrmBjvRpxB_87
    move v4, v2

	goto/32 :l_fHDRkfKHIXTqRJvj_88

	nop

	:l_cYrOoNEoAmKvDSsR_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_rTVknJUwqHsxsEHN_73

	nop

	:l_eTMvzPenIWcghHxD_94
    return-object v5

	:after_last_instruction

	goto/32 :l_iFsrsrxqoRtFjOlt_95

	nop

	:l_gKZZAFrEoSmAzWah_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_hweUswymyoqwzzrZ_7

	nop

	:l_URvQKqfUCSMkBKsu_28
    const/4 v4, 0x2

	goto/32 :l_wBzjGKRiqBcOhzRK_29

	nop

	:l_jtnFclAmIyGhsvvu_82
	if-gtz v10, :gl_NvvDlcGrbVOmXMBn

	goto/32 :cond_b

	:gl_NvvDlcGrbVOmXMBn
    .line 930
	goto/32 :l_gOwpxHSngzVZdUso_83

	nop

	:l_dxZsoFYATSzGVqPh_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_jegLZiVIeIOpEdRq_34

	nop

	:l_fYmbmIjPGgGVdvEN_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_RMJuLvMsXhNtjCZO_90

	nop

	:l_mHTNIMePLCeXsUXW_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_gEWnczTGFuuHnCjT_41

	nop

	:l_gqyXlYEKWaCPQcgT_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_BBuFVwdUGxwryyCq_26

	nop

	:l_fknZLGhoSgToClrW_96
	goto/32 :OcyBvGsKPBgWsXDP
	:l_MpxxPVoWqjXokTWs_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_CgoFuHzJRsLQxzHN_71

	nop

	:l_oAtGrjRLriEtFQAw_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_EDdZwjPPpKrAPYGD_32

	nop

	:l_gEWnczTGFuuHnCjT_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_CxNUZNXwEoMmeXsp_42

	nop

	:l_WaJoWLoaZbIIYAFG_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_OxWzNAKKoQhJQRng_55

	nop

	:l_XUjorfscoaWAxsaO_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_dRZXXQiZUhjnssym_37

	nop

	:l_EKxVyXgoLZpMBXMe_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KRgmZUxZUxxswzRc_23

	nop

	:l_oyrcPrqPxmLOMzGc_91
	if-nez v2, :gl_WuVorVYxweVHFOLe

	goto/32 :cond_d

	:gl_WuVorVYxweVHFOLe
	goto/32 :l_uWTGHjwfURmcqpkt_92

	nop

	:l_vimrmmapGbMMtoSP_14
    const/4 v1, 0x1

	goto/32 :l_aATkLJpSAWPCqjcl_15

	nop

	:l_HBsSHCHNZooJwYSX_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_jaTxUngqhCiXinvJ_79

	nop

	:l_DAQPKpjYxaUNvcRV_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_ZkhQandDCXTvYEIw_81

	nop

	:l_EDdZwjPPpKrAPYGD_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_dxZsoFYATSzGVqPh_33

	nop

	:l_mXHQpCQKfHJlHmIt_56
    const/4 v2, 0x1

	goto/32 :l_zerZpvIUXLkFPszl_57

	nop

	:l_gOwpxHSngzVZdUso_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_BIwkVtFFOJAuyjoH_84

	nop

	:l_NNJgbFAAHsbKKDgS_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_rDXUrGyTsfLFOitq_13

	nop

	:l_IxuCZoExdBMGFMCr_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_EKxVyXgoLZpMBXMe_22

	nop

	:l_FjspUllmABKzTXTe_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OhxjwCkSyBTasEdc_63

	nop

	:l_aATkLJpSAWPCqjcl_15
    goto :goto_0

    :cond_0
	goto/32 :l_mDFldelhdeyXFSMu_16

	nop

	:l_OhxjwCkSyBTasEdc_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_jgJaFGrRJCDSUOAY_64

	nop

	:l_hweUswymyoqwzzrZ_7
    move-object/from16 v0, p0

	goto/32 :l_XkcpmluxrzsSbiNF_8

	nop

	:l_vCcQFtAxnPgdoDnO_85
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
	goto/32 :l_BmFvktlokuuKKJsQ_86

	nop

	:l_SkBfeqUwXpNlQjXC_77
	if-eqz v16, :gl_XhAWkQPARXSZLjhm

	goto/32 :cond_9

	:gl_XhAWkQPARXSZLjhm
    .line 928
	goto/32 :l_HBsSHCHNZooJwYSX_78

	nop

	:l_KRgmZUxZUxxswzRc_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_NSchOiLIxzaeFSsN_24

	nop

	:l_iogDxmNGCiEZVXvm_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_klbEWOuXLikwwgom_66

	nop

	:l_xLQTbeBzQUMdBUti_9
	if-nez v1, :gl_pwUblShsHggWcBnw

	goto/32 :cond_2

	:gl_pwUblShsHggWcBnw
    .line 992
	goto/32 :l_jufcnFXGaUoBPUPv_10

	nop

	:l_jaTxUngqhCiXinvJ_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_DAQPKpjYxaUNvcRV_80

	nop

	:l_wKkFvQtARqyCYyhd_17
	if-nez v1, :gl_UamidmbTbVtCWgwE

	goto/32 :cond_1

	:gl_UamidmbTbVtCWgwE
	goto/32 :l_wXoqTSvnkfjqDcGk_18

	nop

	:l_iFsrsrxqoRtFjOlt_95
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_fknZLGhoSgToClrW_96

	nop

	:l_qhvGDFTSKctjekua_2
	add-int v0, v0, v1
	goto/32 :l_iPpuAllUikvuoJoh_3

	nop

.end method

.method private final tryTerminateWorker(SIBZ)V
    .locals 0

	goto/32 :l_iDqlTEHqTXsfGMXm_0

	nop

	:l_EtZxAnjkwcFIzUfM_5
    int-to-double p0, p3

	goto/32 :l_RuYqVpUkDslinecV_6

	nop

	:l_OjtZqRJOdpNZzTAz_2
    const/16 p1, 0xd2

	goto/32 :l_GeLShYDmSrqHBfzs_3

	nop

	:l_NIurGJcOwLvnNTmC_4
    add-int p3, p2, p1

	goto/32 :l_EtZxAnjkwcFIzUfM_5

	nop

	:l_RuYqVpUkDslinecV_6
    return-void

	:after_last_instruction

	goto/32 :l_xTtuuDiyoSWqBXkP_7

	nop

	:l_iDqlTEHqTXsfGMXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiePMEpbomkQpdBw_1

	nop

	:l_GeLShYDmSrqHBfzs_3
    mul-int p2, p0, p1

	goto/32 :l_NIurGJcOwLvnNTmC_4

	nop

	:l_xTtuuDiyoSWqBXkP_7
	goto/32 :before_first_instruction

	:l_AiePMEpbomkQpdBw_1
    const/16 p0, 0x2a

	goto/32 :l_OjtZqRJOdpNZzTAz_2

	nop

.end method

.method private final tryTerminateWorker(ZISB)V
    .locals 0

	goto/32 :l_iUulrvDsSkIcRiFl_0

	nop

	:l_BXKNOppoEkuXSbMr_4
    add-int p3, p2, p1

	goto/32 :l_PMcNDrOqfRJDeqWo_5

	nop

	:l_dRCtIlIpXFQHWyTa_7
	goto/32 :before_first_instruction

	:l_XrkzbAqjOXVMbTWf_1
    const/16 p0, 0x2a

	goto/32 :l_MSlXKxblLhacNTeG_2

	nop

	:l_pwnAhsUUCRlKatqM_6
    return-void

	:after_last_instruction

	goto/32 :l_dRCtIlIpXFQHWyTa_7

	nop

	:l_MSlXKxblLhacNTeG_2
    const/16 p1, 0xd2

	goto/32 :l_XxRQmXGecuBlmNIS_3

	nop

	:l_iUulrvDsSkIcRiFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrkzbAqjOXVMbTWf_1

	nop

	:l_PMcNDrOqfRJDeqWo_5
    int-to-double p0, p3

	goto/32 :l_pwnAhsUUCRlKatqM_6

	nop

	:l_XxRQmXGecuBlmNIS_3
    mul-int p2, p0, p1

	goto/32 :l_BXKNOppoEkuXSbMr_4

	nop

.end method

.method private final tryTerminateWorker(IBSZ)V
    .locals 0

	goto/32 :l_XDpCsdUYjSyrWCvu_0

	nop

	:l_NvIZEzOlwKhBQmAw_2
    const/16 p1, 0xd2

	goto/32 :l_FoJpBQSWEhvNTNqi_3

	nop

	:l_QpcayxCbKsxJEIJT_1
    const/16 p0, 0x2a

	goto/32 :l_NvIZEzOlwKhBQmAw_2

	nop

	:l_CMYHLJjeiOrQtWAz_6
    return-void

	:after_last_instruction

	goto/32 :l_rdLIZUvHFeihpbpE_7

	nop

	:l_FoJpBQSWEhvNTNqi_3
    mul-int p2, p0, p1

	goto/32 :l_aIajIaFIadDCcgiq_4

	nop

	:l_EEjvRHKkLDTuuoQp_5
    int-to-double p0, p3

	goto/32 :l_CMYHLJjeiOrQtWAz_6

	nop

	:l_rdLIZUvHFeihpbpE_7
	goto/32 :before_first_instruction

	:l_XDpCsdUYjSyrWCvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpcayxCbKsxJEIJT_1

	nop

	:l_aIajIaFIadDCcgiq_4
    add-int p3, p2, p1

	goto/32 :l_EEjvRHKkLDTuuoQp_5

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_MkieryTBrssdMfak_0

	nop

	:l_fJpJoYXNWEzfNviF_11
    monitor-enter v0

	goto/32 :l_JHskRglTqrtcxJoF_12

	nop

	:l_qEssknvffttcdFQM_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_BYUlQyAwxqabBgLA_9

	nop

	:l_YoEhfjPqTuAchLjl_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_MRqxBOZNTbtJbwJP_25

	nop

	:l_gmTBKiodrudowuyE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_svYlldWIorIqDppK_7

	nop

	:l_kWTDoLJZPMyLtIDi_21
	if-eqz v4, :gl_rEoCPimWXJJIPTua

	goto/32 :cond_2

	:gl_rEoCPimWXJJIPTua
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_sRHgUJwUmbEpFzre_22

	nop

	:l_FPseZWuhZOArIPxm_17
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

	goto/32 :l_ZbIuaDztATnseScS_18

	nop

	:l_lyZZmvFPJYWlnKKG_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_yLBgIjRzumJsuxgW_28

	nop

	:l_uzztoZppWPklPgka_30
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_IQaFpjIyBjnfCdqO_31

	nop

	:l_sRHgUJwUmbEpFzre_22
    monitor-exit v0

	goto/32 :l_lUncTEBvbqPVQoaj_23

	nop

	:l_IblZvtjoLEflRfZE_14
    monitor-exit v0

	goto/32 :l_YhbQZIzLCbIvhHye_15

	nop

	:l_gmkRlpKfPduwVvFz_1
	const v1, 26
	goto/32 :l_OCOJOGEhUSHrjlIS_2

	nop

	:l_kKecDstKttDnXGMM_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_gmTBKiodrudowuyE_6

	nop

	:l_ZYcppRnwHMoeCIWB_4
	if-lez v0, :gl_qWBqUguaAYiBgqbB

	goto/32 :hTIouPfvfDGMRnOj

	:gl_qWBqUguaAYiBgqbB	goto/32 :l_kKecDstKttDnXGMM_5

	nop

	:l_IQaFpjIyBjnfCdqO_31
	goto/32 :ZHHBrodEepSntXYD
	:l_svYlldWIorIqDppK_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_qEssknvffttcdFQM_8

	nop

	:l_ARjKhRmgbeiQhWmw_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_lyZZmvFPJYWlnKKG_27

	nop

	:l_lUncTEBvbqPVQoaj_23
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

	goto/32 :l_YoEhfjPqTuAchLjl_24

	nop

	:l_YhbQZIzLCbIvhHye_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_xCKWsDpyPVucbaWF_16

	nop

	:l_ZbIuaDztATnseScS_18
	if-le v4, v5, :gl_IWehuLOMRSVmTjTM

	goto/32 :cond_1

	:gl_IWehuLOMRSVmTjTM
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_mTMSNodOFiYJyitm_19

	nop

	:l_OCOJOGEhUSHrjlIS_2
	add-int v0, v0, v1
	goto/32 :l_SwfBPlKlFklZGxnh_3

	nop

	:l_MkieryTBrssdMfak_0
	const v0, 25
	goto/32 :l_gmkRlpKfPduwVvFz_1

	nop

	:l_SwfBPlKlFklZGxnh_3
	rem-int v0, v0, v1
	goto/32 :l_ZYcppRnwHMoeCIWB_4

	nop

	:l_MRqxBOZNTbtJbwJP_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ARjKhRmgbeiQhWmw_26

	nop

	:l_QlSTLjRIeEHWxrCk_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_fJpJoYXNWEzfNviF_11

	nop

	:l_BYUlQyAwxqabBgLA_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_QlSTLjRIeEHWxrCk_10

	nop

	:l_amLmGUctFBCTsXYr_13
	if-nez v4, :gl_WwIGWgnRFcuWKLHv

	goto/32 :cond_0

	:gl_WwIGWgnRFcuWKLHv
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_IblZvtjoLEflRfZE_14

	nop

	:l_obSydmfclDHmIjfQ_29
    throw v1

	:after_last_instruction

	goto/32 :l_uzztoZppWPklPgka_30

	nop

	:l_mTMSNodOFiYJyitm_19
    monitor-exit v0

	goto/32 :l_gtaFoUzxuJAcOvdh_20

	nop

	:l_gtaFoUzxuJAcOvdh_20
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

	goto/32 :l_kWTDoLJZPMyLtIDi_21

	nop

	:l_xCKWsDpyPVucbaWF_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_FPseZWuhZOArIPxm_17

	nop

	:l_yLBgIjRzumJsuxgW_28
    monitor-exit v0

	goto/32 :l_obSydmfclDHmIjfQ_29

	nop

	:l_JHskRglTqrtcxJoF_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_amLmGUctFBCTsXYr_13

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_tHaqqEwckbtDtCvS_0

	nop

	:l_gumzBEHzpmzhexxi_28
    move-object v1, v0

    :goto_1
	goto/32 :l_NuFDIKHYGnJHhsuQ_29

	nop

	:l_idbEkyxoELdEsWMQ_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_fWCLVQJxgXWbtlsV_17

	nop

	:l_RFFaHAKKxRhlKiKc_1
	const v1, 3
	goto/32 :l_VcjILpXLHfySINak_2

	nop

	:l_jnHuQUDLWtRRpoDA_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_uCIXUGtWJEPZwVeF_13

	nop

	:l_QQLPRapKrqBEWTXJ_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_KbUnGWmuqLfAUtfo_8

	nop

	:l_GBIUAKVflyNSvbpb_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vIwtCdsZLsAGMLSa_23

	nop

	:l_WELPWJZsMpkDTUbc_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_zjqflaysDnNjxmAD_10

	nop

	:l_nbwQBOHhyugaAmnd_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_idbEkyxoELdEsWMQ_16

	nop

	:l_WzzkYahhFTVwOJLy_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_RPnCVwAqQYiolvKg_20

	nop

	:l_RPnCVwAqQYiolvKg_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_xwdZypMdfUicNgDF_21

	nop

	:l_EuaJUXVWFsXPvyHv_11
	if-nez p1, :gl_wZpEbQuJvTwPBbXO

	goto/32 :cond_1

	:gl_wZpEbQuJvTwPBbXO
    .line 873
	goto/32 :l_jnHuQUDLWtRRpoDA_12

	nop

	:l_KbUnGWmuqLfAUtfo_8
	if-nez v0, :gl_jLRzOTxKGOBDaXiY

	goto/32 :cond_0

	:gl_jLRzOTxKGOBDaXiY
	goto/32 :l_WELPWJZsMpkDTUbc_9

	nop

	:l_zjqflaysDnNjxmAD_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_EuaJUXVWFsXPvyHv_11

	nop

	:l_uQzTnXUTOlywKDVF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_QQLPRapKrqBEWTXJ_7

	nop

	:l_ITCdIZEOhIoXjgXK_14
	if-eqz v0, :gl_HWWlRHMrsQEGXkba

	goto/32 :cond_2

	:gl_HWWlRHMrsQEGXkba
	goto/32 :l_nbwQBOHhyugaAmnd_15

	nop

	:l_mQgHkmbvzuwaxhNJ_25
    const/4 v1, 0x1

	goto/32 :l_BuXBvyCKfEpAFsPW_26

	nop

	:l_NuFDIKHYGnJHhsuQ_29
    return-object v1

	:after_last_instruction

	goto/32 :l_CbzgSkDPjbSSufeR_30

	nop

	:l_CbzgSkDPjbSSufeR_30
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_CQysKPWOqJWwcivR_31

	nop

	:l_mwDbWQtGjlrdCrIG_3
	rem-int v0, v0, v1
	goto/32 :l_zzNLqjtjCuswmJAE_4

	nop

	:l_wtJjtuagLiGhDHiI_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_uQzTnXUTOlywKDVF_6

	nop

	:l_zzNLqjtjCuswmJAE_4
	if-lez v0, :gl_GkfNDgluVZQuZZbQ

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_GkfNDgluVZQuZZbQ	goto/32 :l_wtJjtuagLiGhDHiI_5

	nop

	:l_QfLQOiglDTZbvcqF_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_WzzkYahhFTVwOJLy_19

	nop

	:l_vIwtCdsZLsAGMLSa_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KPARWWkSbetMdBkg_24

	nop

	:l_fWCLVQJxgXWbtlsV_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QfLQOiglDTZbvcqF_18

	nop

	:l_VcjILpXLHfySINak_2
	add-int v0, v0, v1
	goto/32 :l_mwDbWQtGjlrdCrIG_3

	nop

	:l_KPARWWkSbetMdBkg_24
	if-eqz v0, :gl_rflpibePeSoKPusc

	goto/32 :cond_3

	:gl_rflpibePeSoKPusc
	goto/32 :l_mQgHkmbvzuwaxhNJ_25

	nop

	:l_tHaqqEwckbtDtCvS_0
	const v0, 24
	goto/32 :l_RFFaHAKKxRhlKiKc_1

	nop

	:l_xwdZypMdfUicNgDF_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_GBIUAKVflyNSvbpb_22

	nop

	:l_BuXBvyCKfEpAFsPW_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_zmhkWWyWhVKADngL_27

	nop

	:l_CQysKPWOqJWwcivR_31
	goto/32 :zsuJeKmnwubytjYN
	:l_zmhkWWyWhVKADngL_27
    goto :goto_1

    :cond_3
	goto/32 :l_gumzBEHzpmzhexxi_28

	nop

	:l_uCIXUGtWJEPZwVeF_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_ITCdIZEOhIoXjgXK_14

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_WYPUgsHFHVDvaJIW_0

	nop

	:l_VHJOjHoySgOcWnyj_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_qFcpszmuheBmsDvg_2

	nop

	:l_qFcpszmuheBmsDvg_2
    return v0

	:after_last_instruction

	goto/32 :l_FsruuyLZlAtlgKCG_3

	nop

	:l_WYPUgsHFHVDvaJIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_VHJOjHoySgOcWnyj_1

	nop

	:l_FsruuyLZlAtlgKCG_3
	goto/32 :before_first_instruction

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IgUUDKbXvxrrqCac_0

	nop

	:l_IgUUDKbXvxrrqCac_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_vxeFweDhEZpiZoOk_1

	nop

	:l_vxeFweDhEZpiZoOk_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_kuibsFSgQeHmBxgB_2

	nop

	:l_kuibsFSgQeHmBxgB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mJkEygrSIFPCFDBN_3

	nop

	:l_mJkEygrSIFPCFDBN_3
	goto/32 :before_first_instruction

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_vWAJutJeLJQxNcex_0

	nop

	:l_qMYWVWLoDTTgueZa_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_RFfkCTuIcrzPrpKh_8

	nop

	:l_sBTrWirQeVaZgGbj_10
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_KUqgUCjoFgSkRtrC_11

	nop

	:l_KUqgUCjoFgSkRtrC_11
	goto/32 :QmvmJDSuMdLzIycz
	:l_EIOjyOHvQmIHGYtP_3
	rem-int v0, v0, v1
	goto/32 :l_lPMzxhYAIXxfRlTF_4

	nop

	:l_OttvEHrgSjEYUvvF_1
	const v1, 10
	goto/32 :l_SCAcGAZgrutQSZgr_2

	nop

	:l_RFfkCTuIcrzPrpKh_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_KphCzKlrylmAsRbF_9

	nop

	:l_vWAJutJeLJQxNcex_0
	const v0, 21
	goto/32 :l_OttvEHrgSjEYUvvF_1

	nop

	:l_lPMzxhYAIXxfRlTF_4
	if-lez v0, :gl_IaOWhKbblAGXHPHZ

	goto/32 :VVjtAsFvytrxPZar

	:gl_IaOWhKbblAGXHPHZ	goto/32 :l_VsDIfViyKJKZIMSm_5

	nop

	:l_KphCzKlrylmAsRbF_9
    return-object v1

	:after_last_instruction

	goto/32 :l_sBTrWirQeVaZgGbj_10

	nop

	:l_KRIrhdSZpJNMWDqz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMYWVWLoDTTgueZa_7

	nop

	:l_SCAcGAZgrutQSZgr_2
	add-int v0, v0, v1
	goto/32 :l_EIOjyOHvQmIHGYtP_3

	nop

	:l_VsDIfViyKJKZIMSm_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_KRIrhdSZpJNMWDqz_6

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_oyhJHkcZBqoHglTg_0

	nop

	:l_pPIIZhGexuaHwURp_4
	if-lez v0, :gl_fJHwsRAiYUsoBYLq

	goto/32 :HgqWoFRvUhHzokPR

	:gl_fJHwsRAiYUsoBYLq	goto/32 :l_SJwTXcrPKGIaSwus_5

	nop

	:l_SJwTXcrPKGIaSwus_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_NsqgxyomOIfFINgh_6

	nop

	:l_xRDaTdaXYtWulEfZ_23
    return v2

	:after_last_instruction

	goto/32 :l_veZlJRdomtqRJFxZ_24

	nop

	:l_btTIGFGQWdVTkMPQ_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_iHnUvlYVkrDVSgob_12

	nop

	:l_NsqgxyomOIfFINgh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_ejqCcEqakUsmeRdD_7

	nop

	:l_FtFgIyQTWTuyzFms_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_IosKeEHzLJFRiItb_9

	nop

	:l_oqZMsUXohRSuuKwr_16
    and-int v2, v1, p1

	goto/32 :l_jSJygRCCjQGwqSnc_17

	nop

	:l_qQdortEWswBwYdar_25
	goto/32 :CuijGjUkgrqnSUnZ
	:l_ejqCcEqakUsmeRdD_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_FtFgIyQTWTuyzFms_8

	nop

	:l_qmuynhNnDScNqfkV_2
	add-int v0, v0, v1
	goto/32 :l_MIjeVEItNrrdXbam_3

	nop

	:l_RitMlOZAVzXyEzJq_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_oqZMsUXohRSuuKwr_16

	nop

	:l_FIlpssEqwHqfBynk_1
	const v1, 29
	goto/32 :l_qmuynhNnDScNqfkV_2

	nop

	:l_MIjeVEItNrrdXbam_3
	rem-int v0, v0, v1
	goto/32 :l_pPIIZhGexuaHwURp_4

	nop

	:l_KWuklbAAMvWnkZXO_21
    and-int/2addr v2, v0

	goto/32 :l_gckNodfzIxDNcOmx_22

	nop

	:l_CjPWxPjxGeLblrUR_20
    const v2, 0x7fffffff

	goto/32 :l_KWuklbAAMvWnkZXO_21

	nop

	:l_gckNodfzIxDNcOmx_22
    rem-int/2addr v2, p1

	goto/32 :l_xRDaTdaXYtWulEfZ_23

	nop

	:l_TmdBBQesUFeYvQci_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_RitMlOZAVzXyEzJq_15

	nop

	:l_IosKeEHzLJFRiItb_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_SgJdmPWzIBqcDAjV_10

	nop

	:l_iHnUvlYVkrDVSgob_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_uoYvUDFbTDFoPYMA_13

	nop

	:l_veZlJRdomtqRJFxZ_24
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_qQdortEWswBwYdar_25

	nop

	:l_jSJygRCCjQGwqSnc_17
	if-eqz v2, :gl_kbAKMwGsTbtwbVAG

	goto/32 :cond_0

	:gl_kbAKMwGsTbtwbVAG
    .line 786
	goto/32 :l_WQmAXptUELlYQcve_18

	nop

	:l_WQmAXptUELlYQcve_18
    and-int v2, v0, v1

	goto/32 :l_rOOullSdWmeoQbDK_19

	nop

	:l_uoYvUDFbTDFoPYMA_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_TmdBBQesUFeYvQci_14

	nop

	:l_rOOullSdWmeoQbDK_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_CjPWxPjxGeLblrUR_20

	nop

	:l_SgJdmPWzIBqcDAjV_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_btTIGFGQWdVTkMPQ_11

	nop

	:l_oyhJHkcZBqoHglTg_0
	const v0, 20
	goto/32 :l_FIlpssEqwHqfBynk_1

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_ptXApqBlWdluzBSQ_0

	nop

	:l_ptXApqBlWdluzBSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_GKeOTjLwbajWBxbp_1

	nop

	:l_ctJVUNWsUFRrYTtn_2
    return-void

	:after_last_instruction

	goto/32 :l_RoIPFpkzGyAvDwbw_3

	nop

	:l_RoIPFpkzGyAvDwbw_3
	goto/32 :before_first_instruction

	:l_GKeOTjLwbajWBxbp_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_ctJVUNWsUFRrYTtn_2

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_RfLFjYwhrryetqaa_0

	nop

	:l_iNnKlCdhXeJTHkIc_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EuMzSRVJoSmmFktX_20

	nop

	:l_KWpdPoaJDtfoZGCA_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_tgRpQHdNodhnHrwO_18

	nop

	:l_pDZVFQhrhdMYMFHd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_WSMIyvaDAiCWJobw_7

	nop

	:l_suDNHHpTEbtPkVsi_16
    goto :goto_0

    :cond_0
	goto/32 :l_KWpdPoaJDtfoZGCA_17

	nop

	:l_nhkruwWlzGBfBFZT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eYkwWixKWgwrDlXG_9

	nop

	:l_WSMIyvaDAiCWJobw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nhkruwWlzGBfBFZT_8

	nop

	:l_uQnuLDZEngZMQhze_3
	rem-int v0, v0, v1
	goto/32 :l_pWpKucLNwsfTqhkN_4

	nop

	:l_irDPXCrsEyIWVbIc_1
	const v1, 22
	goto/32 :l_gkisMRKunMCtqEVs_2

	nop

	:l_eScIwLyePmkQCuye_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_pDZVFQhrhdMYMFHd_6

	nop

	:l_PEhNunpSVfnMbjpY_14
	if-eqz p1, :gl_IyLLdRhWtzfXJraP

	goto/32 :cond_0

	:gl_IyLLdRhWtzfXJraP
	goto/32 :l_eQvNdUHRjuDlgUbo_15

	nop

	:l_EuMzSRVJoSmmFktX_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_XjFKxBHBfbKspwUu_21

	nop

	:l_XjFKxBHBfbKspwUu_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_SSEUnSJFBPzeCVwu_22

	nop

	:l_KcWzQEQThVHGnuju_12
    const-string v1, "-worker-"

	goto/32 :l_LUigoCEkjFNVkrKt_13

	nop

	:l_SSEUnSJFBPzeCVwu_22
    return-void

	:after_last_instruction

	goto/32 :l_kZWdDleQUEbzspbE_23

	nop

	:l_pWpKucLNwsfTqhkN_4
	if-lez v0, :gl_QJwUTFlfcSsNDWNE

	goto/32 :adIjZVgiHqHYSpjT

	:gl_QJwUTFlfcSsNDWNE	goto/32 :l_eScIwLyePmkQCuye_5

	nop

	:l_eYkwWixKWgwrDlXG_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_KQUsTrLMqNutBifv_10

	nop

	:l_kZWdDleQUEbzspbE_23
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_LhOAvhUUraOMzqhi_24

	nop

	:l_KQUsTrLMqNutBifv_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_FoDEaFyAsTwTGGlp_11

	nop

	:l_LUigoCEkjFNVkrKt_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PEhNunpSVfnMbjpY_14

	nop

	:l_LhOAvhUUraOMzqhi_24
	goto/32 :lYnOUFYiRswLHqAM
	:l_RfLFjYwhrryetqaa_0
	const v0, 10
	goto/32 :l_irDPXCrsEyIWVbIc_1

	nop

	:l_gkisMRKunMCtqEVs_2
	add-int v0, v0, v1
	goto/32 :l_uQnuLDZEngZMQhze_3

	nop

	:l_tgRpQHdNodhnHrwO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iNnKlCdhXeJTHkIc_19

	nop

	:l_FoDEaFyAsTwTGGlp_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KcWzQEQThVHGnuju_12

	nop

	:l_eQvNdUHRjuDlgUbo_15
    const-string v1, "TERMINATED"

	goto/32 :l_suDNHHpTEbtPkVsi_16

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nCuUSQvIWZBrohCC_0

	nop

	:l_nCuUSQvIWZBrohCC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_qnrUQNxbcLpwrqAA_1

	nop

	:l_oVtoQmgRrALRrPsw_3
	goto/32 :before_first_instruction

	:l_qnrUQNxbcLpwrqAA_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_PduyORkIvxVbeQak_2

	nop

	:l_PduyORkIvxVbeQak_2
    return-void

	:after_last_instruction

	goto/32 :l_oVtoQmgRrALRrPsw_3

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_FuIZXFqupBRHKyYn_0

	nop

	:l_JrDUrYZsnQUsayNC_2
	add-int v0, v0, v1
	goto/32 :l_XWmFltRQSDsOtvKi_3

	nop

	:l_pZzIjbyySUOdPNTN_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_KcijknmiTOEyziCE_8

	nop

	:l_KcijknmiTOEyziCE_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kBXYfmVxyCYbcytl_9

	nop

	:l_kBXYfmVxyCYbcytl_9
	if-eq v0, v1, :gl_gdawHRpwVKYgteTg

	goto/32 :cond_0

	:gl_gdawHRpwVKYgteTg
	goto/32 :l_iTgUAxmnIRrYJiVd_10

	nop

	:l_SbPvHtCZuaezAgtt_4
	if-lez v0, :gl_cBwseXIRIZliZJyd

	goto/32 :HvBBBztPlytuNmRg

	:gl_cBwseXIRIZliZJyd	goto/32 :l_KNQoFuCnfYqAccoh_5

	nop

	:l_cJnbjVFuINhaUHyf_22
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_KuMSJvicbfJlkzfR_23

	nop

	:l_kMBxYkfoayJRiYel_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GgjtaLNZkmwUAjCz_17

	nop

	:l_tdIchHTsNGTwsSmf_21
    return v1

	:after_last_instruction

	goto/32 :l_cJnbjVFuINhaUHyf_22

	nop

	:l_qpjEcHoJNsdnooMc_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_iMdcaTqIobFYoiog_15

	nop

	:l_MQSUlpDVRNEKwvxi_19
	if-ne v0, p1, :gl_SyyqAWZgStkQMlpH

	goto/32 :cond_2

	:gl_SyyqAWZgStkQMlpH
	goto/32 :l_UMXduZlbNfrLERBH_20

	nop

	:l_PdQyQhYUNJEKpMPS_11
    goto :goto_0

    :cond_0
	goto/32 :l_dodlrViTBuZShkeM_12

	nop

	:l_VvTeSdlZNvvDLOkK_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_MQSUlpDVRNEKwvxi_19

	nop

	:l_KNQoFuCnfYqAccoh_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_UpcHoPoZEGTUoaqZ_6

	nop

	:l_iTgUAxmnIRrYJiVd_10
    const/4 v1, 0x1

	goto/32 :l_PdQyQhYUNJEKpMPS_11

	nop

	:l_sTPASBchyJJPVWNW_13
	if-nez v1, :gl_MBpDLwIsUfVaUHcY

	goto/32 :cond_1

	:gl_MBpDLwIsUfVaUHcY
	goto/32 :l_qpjEcHoJNsdnooMc_14

	nop

	:l_UMXduZlbNfrLERBH_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_tdIchHTsNGTwsSmf_21

	nop

	:l_KuMSJvicbfJlkzfR_23
	goto/32 :JPKhOjYkUEbhekry
	:l_dodlrViTBuZShkeM_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_sTPASBchyJJPVWNW_13

	nop

	:l_GgjtaLNZkmwUAjCz_17
    const-wide v5, 0x40000000000L

	goto/32 :l_VvTeSdlZNvvDLOkK_18

	nop

	:l_FuIZXFqupBRHKyYn_0
	const v0, 16
	goto/32 :l_TAlzuxJGUzIWYEaU_1

	nop

	:l_iMdcaTqIobFYoiog_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_kMBxYkfoayJRiYel_16

	nop

	:l_UpcHoPoZEGTUoaqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_pZzIjbyySUOdPNTN_7

	nop

	:l_XWmFltRQSDsOtvKi_3
	rem-int v0, v0, v1
	goto/32 :l_SbPvHtCZuaezAgtt_4

	nop

	:l_TAlzuxJGUzIWYEaU_1
	const v1, 4
	goto/32 :l_JrDUrYZsnQUsayNC_2

	nop

.end method
