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

	goto/32 :l_faWSNsnwCmeZzemJ_0

	nop

	:l_faWSNsnwCmeZzemJ_0
	const v0, 21
	goto/32 :l_bDjBvapYqgkZsPnj_1

	nop

	:l_ZsuAhPZUUVjKtjcS_2
	add-int v0, v0, v1
	goto/32 :l_mMPKaOntbPCjPZHT_3

	nop

	:l_bDjBvapYqgkZsPnj_1
	const v1, 30
	goto/32 :l_ZsuAhPZUUVjKtjcS_2

	nop

	:l_mMPKaOntbPCjPZHT_3
	rem-int v0, v0, v1
	goto/32 :l_xrKXOFpmQszWtPSC_4

	nop

	:l_siNmDdoamfSqRHCH_11
    return-void

	:after_last_instruction

	goto/32 :l_OmXPeQTTPlHgrvUt_12

	nop

	:l_hhrfYthoMdBZwqNF_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_siNmDdoamfSqRHCH_11

	nop

	:l_PYnjPhIZxfObECEQ_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_wzjSaxTJmEBRxHSf_8

	nop

	:l_GogKdpJGmvECPVSk_13
	goto/32 :AJZlyuqegZqFWndu
	:l_wzjSaxTJmEBRxHSf_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_GOgbdAqQrrTRzYyR_9

	nop

	:l_CBbJyHyzNhPouXrN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYnjPhIZxfObECEQ_7

	nop

	:l_rzpIozOOgNySjbnl_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_CBbJyHyzNhPouXrN_6

	nop

	:l_GOgbdAqQrrTRzYyR_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_hhrfYthoMdBZwqNF_10

	nop

	:l_xrKXOFpmQszWtPSC_4
	if-lez v0, :gl_BMWaKqCFQrikhyOJ

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_BMWaKqCFQrikhyOJ	goto/32 :l_rzpIozOOgNySjbnl_5

	nop

	:l_OmXPeQTTPlHgrvUt_12
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_GogKdpJGmvECPVSk_13

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_XTahLEMGfskFsIvu_0

	nop

	:l_OdLWUdNHJWOqXBMV_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_xHGgQPtZjbqjdQMl_17

	nop

	:l_XTahLEMGfskFsIvu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_NODzQJFHcGtDuCFq_1

	nop

	:l_NODzQJFHcGtDuCFq_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ebFSZZONnPYnZCEJ_2

	nop

	:l_JwRGKKTzBKHXxrJn_10
    const/4 v0, 0x0

	goto/32 :l_UNHHrUOzLUweLIKy_11

	nop

	:l_JdWghVxpOPLjINqh_18
	goto/32 :before_first_instruction

	:l_tTEXDfzeQrtZViDI_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_JwRGKKTzBKHXxrJn_10

	nop

	:l_bgKCBExcUTkYkjhf_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_PwnOjXaCfIOjNaJz_6

	nop

	:l_gDQKncAouSDPrRKu_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_UcQjKyvzGTdkIgVf_15

	nop

	:l_xHGgQPtZjbqjdQMl_17
    return-void

	:after_last_instruction

	goto/32 :l_JdWghVxpOPLjINqh_18

	nop

	:l_HDWfYueNtgicnMBG_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XWTuUntzCcXOlGzc_13

	nop

	:l_UNHHrUOzLUweLIKy_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_HDWfYueNtgicnMBG_12

	nop

	:l_PwnOjXaCfIOjNaJz_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_gczmOyltbnjIeYTr_7

	nop

	:l_XWTuUntzCcXOlGzc_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_gDQKncAouSDPrRKu_14

	nop

	:l_gczmOyltbnjIeYTr_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_RGZFiEYhbzlvfETi_8

	nop

	:l_UcQjKyvzGTdkIgVf_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_OdLWUdNHJWOqXBMV_16

	nop

	:l_AwwrexvolLZItSlX_3
    const/4 v0, 0x1

	goto/32 :l_AEjQLtsLGUaoQRqb_4

	nop

	:l_AEjQLtsLGUaoQRqb_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_bgKCBExcUTkYkjhf_5

	nop

	:l_ebFSZZONnPYnZCEJ_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_AwwrexvolLZItSlX_3

	nop

	:l_RGZFiEYhbzlvfETi_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tTEXDfzeQrtZViDI_9

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_hyLqGyBLGwwBthFy_0

	nop

	:l_pIFMHzoHeDSlBWCt_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_wBYWlvIzydjFXvww_2

	nop

	:l_FTTMtRkowAmsVOcW_3
    return-void

	:after_last_instruction

	goto/32 :l_TTNhiyXbFwzLdZkP_4

	nop

	:l_hyLqGyBLGwwBthFy_0
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
	goto/32 :l_pIFMHzoHeDSlBWCt_1

	nop

	:l_wBYWlvIzydjFXvww_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_FTTMtRkowAmsVOcW_3

	nop

	:l_TTNhiyXbFwzLdZkP_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SIZC)V
    .locals 0

	goto/32 :l_PnYlxlesMgDkDLga_0

	nop

	:l_AqiEwOjpmrcDhAzx_6
    return-void

	:after_last_instruction

	goto/32 :l_YMuwtlaWnOgzvdWH_7

	nop

	:l_IpvwBsIjIBhBbYAR_2
    const/16 p1, 0xd2

	goto/32 :l_qzMOHTXqXxQciajM_3

	nop

	:l_WUvRRsHlxpcihjga_1
    const/16 p0, 0x2a

	goto/32 :l_IpvwBsIjIBhBbYAR_2

	nop

	:l_YMuwtlaWnOgzvdWH_7
	goto/32 :before_first_instruction

	:l_qzMOHTXqXxQciajM_3
    mul-int p2, p0, p1

	goto/32 :l_viILLJFcQNUPhupa_4

	nop

	:l_viILLJFcQNUPhupa_4
    add-int p3, p2, p1

	goto/32 :l_AJPWaQUBxCPtqxDN_5

	nop

	:l_PnYlxlesMgDkDLga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUvRRsHlxpcihjga_1

	nop

	:l_AJPWaQUBxCPtqxDN_5
    int-to-double p0, p3

	goto/32 :l_AqiEwOjpmrcDhAzx_6

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ISCZ)V
    .locals 0

	goto/32 :l_rpsGeAmKLuYKUiIW_0

	nop

	:l_rpsGeAmKLuYKUiIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtIiDHRYdNRJjMez_1

	nop

	:l_cYThVUmvhCAfszku_4
    add-int p3, p2, p1

	goto/32 :l_wZoOKGoHAaawnlnH_5

	nop

	:l_nCYqyZZBVSxRuDjG_3
    mul-int p2, p0, p1

	goto/32 :l_cYThVUmvhCAfszku_4

	nop

	:l_wZoOKGoHAaawnlnH_5
    int-to-double p0, p3

	goto/32 :l_EvXExqZFTIuGWMvq_6

	nop

	:l_RZgJOBBHuCaRlayJ_7
	goto/32 :before_first_instruction

	:l_EvXExqZFTIuGWMvq_6
    return-void

	:after_last_instruction

	goto/32 :l_RZgJOBBHuCaRlayJ_7

	nop

	:l_xClocQkGNgMiQaJw_2
    const/16 p1, 0xd2

	goto/32 :l_nCYqyZZBVSxRuDjG_3

	nop

	:l_dtIiDHRYdNRJjMez_1
    const/16 p0, 0x2a

	goto/32 :l_xClocQkGNgMiQaJw_2

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SICZ)V
    .locals 0

	goto/32 :l_ELklpOudAeDzyRdh_0

	nop

	:l_dmocZkXZCRSrdUUm_4
    add-int p3, p2, p1

	goto/32 :l_DBWFzdqOGzuDugGk_5

	nop

	:l_yfSoSanczuplZxjU_1
    const/16 p0, 0x2a

	goto/32 :l_ZOxHkiNxFmluonXk_2

	nop

	:l_vEEVIfLFlYHiYQrX_6
    return-void

	:after_last_instruction

	goto/32 :l_HQwLJZvKKpHMqKeG_7

	nop

	:l_aNxnHXaSboCafxmm_3
    mul-int p2, p0, p1

	goto/32 :l_dmocZkXZCRSrdUUm_4

	nop

	:l_ZOxHkiNxFmluonXk_2
    const/16 p1, 0xd2

	goto/32 :l_aNxnHXaSboCafxmm_3

	nop

	:l_ELklpOudAeDzyRdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfSoSanczuplZxjU_1

	nop

	:l_HQwLJZvKKpHMqKeG_7
	goto/32 :before_first_instruction

	:l_DBWFzdqOGzuDugGk_5
    int-to-double p0, p3

	goto/32 :l_vEEVIfLFlYHiYQrX_6

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_jBZzkuAdHGOlQtBw_0

	nop

	:l_wcdXKQrFcKvAWFry_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EYjpnlQiwoGuIBDZ_3

	nop

	:l_jBZzkuAdHGOlQtBw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_xeaHCbZMUGtMYAUB_1

	nop

	:l_EYjpnlQiwoGuIBDZ_3
	goto/32 :before_first_instruction

	:l_xeaHCbZMUGtMYAUB_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_wcdXKQrFcKvAWFry_2

	nop

.end method

.method private final afterTask(IISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LaxyTBwXGATymrdY_0

	nop

	:l_LaxyTBwXGATymrdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grYfWWphGJkpVUtI_1

	nop

	:l_uLkHkczGnWDlFkrw_6
    return-void

	:after_last_instruction

	goto/32 :l_pxPuHJUTAskFcnRB_7

	nop

	:l_GkYTawPnPTakcjWJ_5
    int-to-double p0, p3

	goto/32 :l_uLkHkczGnWDlFkrw_6

	nop

	:l_hzaaUIeowVutfzlv_4
    add-int p3, p2, p1

	goto/32 :l_GkYTawPnPTakcjWJ_5

	nop

	:l_WbkclfIGqCASqWoH_2
    const/16 p1, 0xd2

	goto/32 :l_LFcQpCElJAnmuOcW_3

	nop

	:l_LFcQpCElJAnmuOcW_3
    mul-int p2, p0, p1

	goto/32 :l_hzaaUIeowVutfzlv_4

	nop

	:l_grYfWWphGJkpVUtI_1
    const/16 p0, 0x2a

	goto/32 :l_WbkclfIGqCASqWoH_2

	nop

	:l_pxPuHJUTAskFcnRB_7
	goto/32 :before_first_instruction

.end method

.method private final afterTask(ISLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ZeqDLfDoskaDQNcf_0

	nop

	:l_voIXlbGwswXuJGXj_5
    int-to-double p0, p3

	goto/32 :l_wevMTOFmfZqHhjcz_6

	nop

	:l_ZeqDLfDoskaDQNcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNMwSmvdhFPsmQVN_1

	nop

	:l_yazoDEuCfnLUykpR_2
    const/16 p1, 0xd2

	goto/32 :l_TXKKXRPKulryApFH_3

	nop

	:l_nEyxKqffyDrHFcjA_4
    add-int p3, p2, p1

	goto/32 :l_voIXlbGwswXuJGXj_5

	nop

	:l_TXKKXRPKulryApFH_3
    mul-int p2, p0, p1

	goto/32 :l_nEyxKqffyDrHFcjA_4

	nop

	:l_CNMwSmvdhFPsmQVN_1
    const/16 p0, 0x2a

	goto/32 :l_yazoDEuCfnLUykpR_2

	nop

	:l_XzKVMhaQngrifjqG_7
	goto/32 :before_first_instruction

	:l_wevMTOFmfZqHhjcz_6
    return-void

	:after_last_instruction

	goto/32 :l_XzKVMhaQngrifjqG_7

	nop

.end method

.method private final afterTask(ISZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SULwLuaxtLKZoleu_0

	nop

	:l_zRmveqJXLCNQUqpG_3
    mul-int p2, p0, p1

	goto/32 :l_cQNoEtEDIxJITmvu_4

	nop

	:l_zTymrWMBJrRlGhwJ_7
	goto/32 :before_first_instruction

	:l_kJzytaCYRNYPcCST_1
    const/16 p0, 0x2a

	goto/32 :l_wJopanAAJBEtiTrz_2

	nop

	:l_CLKqNpFgzvhxBNyB_5
    int-to-double p0, p3

	goto/32 :l_iQQXMkwpHrudUYFU_6

	nop

	:l_iQQXMkwpHrudUYFU_6
    return-void

	:after_last_instruction

	goto/32 :l_zTymrWMBJrRlGhwJ_7

	nop

	:l_cQNoEtEDIxJITmvu_4
    add-int p3, p2, p1

	goto/32 :l_CLKqNpFgzvhxBNyB_5

	nop

	:l_SULwLuaxtLKZoleu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJzytaCYRNYPcCST_1

	nop

	:l_wJopanAAJBEtiTrz_2
    const/16 p1, 0xd2

	goto/32 :l_zRmveqJXLCNQUqpG_3

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_uBsmjlrIhBTCTeSJ_0

	nop

	:l_VlocSLLUeQDtHWtP_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_cNPbAnFXIERIujzC_20

	nop

	:l_LtprmnwKVYNrtnze_4
	if-lez v0, :gl_rQywRNHNtPPUuAsC

	goto/32 :pPooLGDLlnlLYCjk

	:gl_rQywRNHNtPPUuAsC	goto/32 :l_wkOvpqUJDuXLBjbS_5

	nop

	:l_bNCICCIalPUTANyJ_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_PfzLDOdxzeVRikKd_9

	nop

	:l_TZTksKeTWHyreids_26
    goto :goto_1

    :cond_2
	goto/32 :l_HmUDuyqSejYcxHqI_27

	nop

	:l_mdCQSpkXqnjLHkby_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_ShyKxBiKGUqRtQEi_30

	nop

	:l_CDqjpCgusIRxYPzG_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_TqqFStfvYsSKDEFW_15

	nop

	:l_JVDwfsfjOaQRFsSX_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_ZPdbRmumMQIQMdKH_32

	nop

	:l_kXGFzjPvKlMvLKBt_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_qEnGFmZyqzYqyqVq_18

	nop

	:l_stUiLXsXAIcSZXCc_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mdCQSpkXqnjLHkby_29

	nop

	:l_ZHNbrHTmSrXhFunH_21
	if-eq v0, v2, :gl_EeCFxIWFBxKVWIKC

	goto/32 :cond_1

	:gl_EeCFxIWFBxKVWIKC
	goto/32 :l_DSjovgysOdKHTovK_22

	nop

	:l_yLJiBPxrCTWmXyOO_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_jHtvRWEdFpGpqsvD_11

	nop

	:l_DSjovgysOdKHTovK_22
    const/4 v2, 0x1

	goto/32 :l_jcJMHWFXuyYyjbSW_23

	nop

	:l_jcJMHWFXuyYyjbSW_23
    goto :goto_0

    :cond_1
	goto/32 :l_BpvRVOjuTGkoPtjg_24

	nop

	:l_oKiKdiPhKNKBDKnv_34
	goto/32 :nNpZyKmYDUJjJBGU
	:l_wkOvpqUJDuXLBjbS_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_aBQpfttKwceCJyDv_6

	nop

	:l_aBQpfttKwceCJyDv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_icIgrPmtQKHVgmzx_7

	nop

	:l_ZPdbRmumMQIQMdKH_32
    return-void

	:after_last_instruction

	goto/32 :l_zGlJGYupCogOznTq_33

	nop

	:l_HmUDuyqSejYcxHqI_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_stUiLXsXAIcSZXCc_28

	nop

	:l_MWCrcvFPZCvEKhzz_1
	const v1, 20
	goto/32 :l_xqCLRMXoTQdhMCFa_2

	nop

	:l_cNPbAnFXIERIujzC_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZHNbrHTmSrXhFunH_21

	nop

	:l_FBiJNlexUaEdtJHa_12
    const-wide/32 v3, -0x200000

	goto/32 :l_lXvVlpFYuFnISEEq_13

	nop

	:l_zGlJGYupCogOznTq_33
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_oKiKdiPhKNKBDKnv_34

	nop

	:l_tseYBCzOIsLAHOtq_3
	rem-int v0, v0, v1
	goto/32 :l_LtprmnwKVYNrtnze_4

	nop

	:l_cQKCzouTrQxmHGZM_16
	if-ne v0, v1, :gl_ASoUukZvTEgRuvIu

	goto/32 :cond_4

	:gl_ASoUukZvTEgRuvIu
    .line 768
	goto/32 :l_kXGFzjPvKlMvLKBt_17

	nop

	:l_lXvVlpFYuFnISEEq_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_CDqjpCgusIRxYPzG_14

	nop

	:l_TqqFStfvYsSKDEFW_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cQKCzouTrQxmHGZM_16

	nop

	:l_ShyKxBiKGUqRtQEi_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JVDwfsfjOaQRFsSX_31

	nop

	:l_xqCLRMXoTQdhMCFa_2
	add-int v0, v0, v1
	goto/32 :l_tseYBCzOIsLAHOtq_3

	nop

	:l_icIgrPmtQKHVgmzx_7
	if-eqz p1, :gl_ByWbXPQPZlymczcZ

	goto/32 :cond_0

	:gl_ByWbXPQPZlymczcZ
	goto/32 :l_bNCICCIalPUTANyJ_8

	nop

	:l_uBsmjlrIhBTCTeSJ_0
	const v0, 29
	goto/32 :l_MWCrcvFPZCvEKhzz_1

	nop

	:l_PfzLDOdxzeVRikKd_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_yLJiBPxrCTWmXyOO_10

	nop

	:l_DFpkUKUkUHohJYhR_25
	if-nez v2, :gl_nzicaeYGWodnLjdU

	goto/32 :cond_2

	:gl_nzicaeYGWodnLjdU
	goto/32 :l_TZTksKeTWHyreids_26

	nop

	:l_BpvRVOjuTGkoPtjg_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_DFpkUKUkUHohJYhR_25

	nop

	:l_jHtvRWEdFpGpqsvD_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FBiJNlexUaEdtJHa_12

	nop

	:l_qEnGFmZyqzYqyqVq_18
	if-nez v1, :gl_fDuNoLxDBDQCBUXu

	goto/32 :cond_3

	:gl_fDuNoLxDBDQCBUXu
    .line 992
	goto/32 :l_VlocSLLUeQDtHWtP_19

	nop

.end method

.method private final beforeTask(IBCSZ)V
    .locals 0

	goto/32 :l_qArrSVKxzbOazBfC_0

	nop

	:l_PtuOVpwaTOSNxHmL_4
    add-int p3, p2, p1

	goto/32 :l_DbpifaRMkhpttGSR_5

	nop

	:l_GssjZNajxWWbHNJT_7
	goto/32 :before_first_instruction

	:l_DbpifaRMkhpttGSR_5
    int-to-double p0, p3

	goto/32 :l_JQpOzvHyTrdjBeBW_6

	nop

	:l_mQyGCXOPRhTCFJEj_2
    const/16 p1, 0xd2

	goto/32 :l_XXAhlmLHiKUZGeEe_3

	nop

	:l_qArrSVKxzbOazBfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlYxOxOOBwHbLtAi_1

	nop

	:l_XXAhlmLHiKUZGeEe_3
    mul-int p2, p0, p1

	goto/32 :l_PtuOVpwaTOSNxHmL_4

	nop

	:l_JQpOzvHyTrdjBeBW_6
    return-void

	:after_last_instruction

	goto/32 :l_GssjZNajxWWbHNJT_7

	nop

	:l_hlYxOxOOBwHbLtAi_1
    const/16 p0, 0x2a

	goto/32 :l_mQyGCXOPRhTCFJEj_2

	nop

.end method

.method private final beforeTask(IZSBC)V
    .locals 0

	goto/32 :l_xDcCQwpyVuoSATjo_0

	nop

	:l_TLCwIyNtUVvLyFaO_1
    const/16 p0, 0x2a

	goto/32 :l_PmmcWtrouIlOnkFO_2

	nop

	:l_hOhvUCpDvXBybqSu_3
    mul-int p2, p0, p1

	goto/32 :l_tdVwCkbQyEQvKOxw_4

	nop

	:l_tigLSdSoOAecRpPq_7
	goto/32 :before_first_instruction

	:l_VQTmnUkrQedYTblf_5
    int-to-double p0, p3

	goto/32 :l_IyFMiwPKweiXTCWB_6

	nop

	:l_PmmcWtrouIlOnkFO_2
    const/16 p1, 0xd2

	goto/32 :l_hOhvUCpDvXBybqSu_3

	nop

	:l_IyFMiwPKweiXTCWB_6
    return-void

	:after_last_instruction

	goto/32 :l_tigLSdSoOAecRpPq_7

	nop

	:l_xDcCQwpyVuoSATjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLCwIyNtUVvLyFaO_1

	nop

	:l_tdVwCkbQyEQvKOxw_4
    add-int p3, p2, p1

	goto/32 :l_VQTmnUkrQedYTblf_5

	nop

.end method

.method private final beforeTask(ISZCB)V
    .locals 0

	goto/32 :l_XSCXLtsEzzzKbFPs_0

	nop

	:l_BGKsPyHjKJjiEnlp_5
    int-to-double p0, p3

	goto/32 :l_fAuHjIBFserjCJVx_6

	nop

	:l_aQjrlzttLETvJGFA_3
    mul-int p2, p0, p1

	goto/32 :l_mUbcYGnzYQHTEyqk_4

	nop

	:l_mUbcYGnzYQHTEyqk_4
    add-int p3, p2, p1

	goto/32 :l_BGKsPyHjKJjiEnlp_5

	nop

	:l_dfFkImAwaNHoHIfO_7
	goto/32 :before_first_instruction

	:l_cmpUiSrYVcUDMxBk_1
    const/16 p0, 0x2a

	goto/32 :l_toSFlxgyJOXHGDxN_2

	nop

	:l_fAuHjIBFserjCJVx_6
    return-void

	:after_last_instruction

	goto/32 :l_dfFkImAwaNHoHIfO_7

	nop

	:l_toSFlxgyJOXHGDxN_2
    const/16 p1, 0xd2

	goto/32 :l_aQjrlzttLETvJGFA_3

	nop

	:l_XSCXLtsEzzzKbFPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmpUiSrYVcUDMxBk_1

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_swqNgwQxmShhvDqP_0

	nop

	:l_SMRXkBVVbnZaQWoy_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_mvSpOpyUOysYMXkW_3

	nop

	:l_nBIpQvcwljdQKexD_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WTuBMgPxtGUUVOsN_7

	nop

	:l_mnbgdDEUmDHgscOz_5
	if-nez v0, :gl_FWWalneNZneRzONN

	goto/32 :cond_1

	:gl_FWWalneNZneRzONN
    .line 758
	goto/32 :l_nBIpQvcwljdQKexD_6

	nop

	:l_mvSpOpyUOysYMXkW_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dTXVuHlPaSdjSRBt_4

	nop

	:l_fddRqahwDSYHaoyL_9
	goto/32 :before_first_instruction

	:l_WTuBMgPxtGUUVOsN_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_oedHVnHjmPlbilAW_8

	nop

	:l_AwqQETeArhmdUTWM_1
	if-eqz p1, :gl_dFBMQapyHGDpDspj

	goto/32 :cond_0

	:gl_dFBMQapyHGDpDspj
	goto/32 :l_SMRXkBVVbnZaQWoy_2

	nop

	:l_oedHVnHjmPlbilAW_8
    return-void

	:after_last_instruction

	goto/32 :l_fddRqahwDSYHaoyL_9

	nop

	:l_dTXVuHlPaSdjSRBt_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_mnbgdDEUmDHgscOz_5

	nop

	:l_swqNgwQxmShhvDqP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_AwqQETeArhmdUTWM_1

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AKIaohKJevHvosdH_0

	nop

	:l_EjqyiRZUDeRYDwpF_6
    return-void

	:after_last_instruction

	goto/32 :l_bOxdNclMpZkWJLwq_7

	nop

	:l_sKSvDTmFLFhVUrDX_4
    add-int p3, p2, p1

	goto/32 :l_KKTmFWCGhFQUPavB_5

	nop

	:l_drIziPPfUDiUWGtQ_3
    mul-int p2, p0, p1

	goto/32 :l_sKSvDTmFLFhVUrDX_4

	nop

	:l_KKTmFWCGhFQUPavB_5
    int-to-double p0, p3

	goto/32 :l_EjqyiRZUDeRYDwpF_6

	nop

	:l_bOxdNclMpZkWJLwq_7
	goto/32 :before_first_instruction

	:l_GLSDJwPbPFVPzVkF_1
    const/16 p0, 0x2a

	goto/32 :l_IBcxDgfiWPeHMQio_2

	nop

	:l_AKIaohKJevHvosdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLSDJwPbPFVPzVkF_1

	nop

	:l_IBcxDgfiWPeHMQio_2
    const/16 p1, 0xd2

	goto/32 :l_drIziPPfUDiUWGtQ_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_XAfhilIsfTSGXwWd_0

	nop

	:l_RxHJSCqTLKZCyrbJ_4
    add-int p3, p2, p1

	goto/32 :l_nLcLmIKAfUIJatEm_5

	nop

	:l_AKfpjXtNiGRzQwRd_2
    const/16 p1, 0xd2

	goto/32 :l_mbdWuXqcGwTzJPdx_3

	nop

	:l_nAlpOhRCpkuHddcO_6
    return-void

	:after_last_instruction

	goto/32 :l_WBFIyjMSKKRSlAwG_7

	nop

	:l_cqNoDTqvMIYknXpz_1
    const/16 p0, 0x2a

	goto/32 :l_AKfpjXtNiGRzQwRd_2

	nop

	:l_WBFIyjMSKKRSlAwG_7
	goto/32 :before_first_instruction

	:l_mbdWuXqcGwTzJPdx_3
    mul-int p2, p0, p1

	goto/32 :l_RxHJSCqTLKZCyrbJ_4

	nop

	:l_XAfhilIsfTSGXwWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqNoDTqvMIYknXpz_1

	nop

	:l_nLcLmIKAfUIJatEm_5
    int-to-double p0, p3

	goto/32 :l_nAlpOhRCpkuHddcO_6

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pOFsyccjCYsMHZwl_0

	nop

	:l_xReozWZUrvOEIXdr_2
    const/16 p1, 0xd2

	goto/32 :l_nFmdawcSipvStUZy_3

	nop

	:l_VKZKeheVkwFSlutB_5
    int-to-double p0, p3

	goto/32 :l_OzfEVSYQKfEBywaV_6

	nop

	:l_CwuKetoRiUeCsoDQ_1
    const/16 p0, 0x2a

	goto/32 :l_xReozWZUrvOEIXdr_2

	nop

	:l_SawBiKQUPTqlTtZt_4
    add-int p3, p2, p1

	goto/32 :l_VKZKeheVkwFSlutB_5

	nop

	:l_pOFsyccjCYsMHZwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwuKetoRiUeCsoDQ_1

	nop

	:l_OzfEVSYQKfEBywaV_6
    return-void

	:after_last_instruction

	goto/32 :l_lqTBdRDriCXeNgmk_7

	nop

	:l_nFmdawcSipvStUZy_3
    mul-int p2, p0, p1

	goto/32 :l_SawBiKQUPTqlTtZt_4

	nop

	:l_lqTBdRDriCXeNgmk_7
	goto/32 :before_first_instruction

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_GvYHufhZhyqZRQil_0

	nop

	:l_TgWwBTmpVrxsyhra_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_AmyknLkXPiFJWJbP_10

	nop

	:l_pUgmzByhNpNcPntJ_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_fmTShdZZAHdUancI_8

	nop

	:l_fzPpoRxzlHHNXOCI_1
	const v1, 2
	goto/32 :l_SAlnvWtRYgelPUDG_2

	nop

	:l_oTLNNzuOFuqGtjAj_16
    return-void

	:after_last_instruction

	goto/32 :l_WCcotNKfZknKTIBc_17

	nop

	:l_GbYkgeZfEnfPVndo_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_MIwkCUrNptaxZEgl_13

	nop

	:l_kURlOtUhpGbWptvn_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_GbYkgeZfEnfPVndo_12

	nop

	:l_YDEFlaZuFDxUvtOV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_pUgmzByhNpNcPntJ_7

	nop

	:l_fmTShdZZAHdUancI_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_TgWwBTmpVrxsyhra_9

	nop

	:l_SAlnvWtRYgelPUDG_2
	add-int v0, v0, v1
	goto/32 :l_cKnEtShWOHOMARxM_3

	nop

	:l_vUFCBcRKAqiQTbwz_18
	goto/32 :niYbvnpXjeMFjNdF
	:l_MIwkCUrNptaxZEgl_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_aUJfrMZylcNXYvjP_14

	nop

	:l_yOZytGBxpIsYAzHa_4
	if-lez v0, :gl_swVJwRPISPQNVdsO

	goto/32 :gMuRApugSgCnahmI

	:gl_swVJwRPISPQNVdsO	goto/32 :l_NRFWgYcClQNGspgv_5

	nop

	:l_dJjAuqBSHgvdigfS_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_oTLNNzuOFuqGtjAj_16

	nop

	:l_aUJfrMZylcNXYvjP_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_dJjAuqBSHgvdigfS_15

	nop

	:l_cKnEtShWOHOMARxM_3
	rem-int v0, v0, v1
	goto/32 :l_yOZytGBxpIsYAzHa_4

	nop

	:l_WCcotNKfZknKTIBc_17
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_vUFCBcRKAqiQTbwz_18

	nop

	:l_AmyknLkXPiFJWJbP_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_kURlOtUhpGbWptvn_11

	nop

	:l_NRFWgYcClQNGspgv_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_YDEFlaZuFDxUvtOV_6

	nop

	:l_GvYHufhZhyqZRQil_0
	const v0, 32
	goto/32 :l_fzPpoRxzlHHNXOCI_1

	nop

.end method

.method private final findAnyTask(ZICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DRRUifXCoVOYZWsd_0

	nop

	:l_ammaKKJKPyIazhzh_3
    mul-int p2, p0, p1

	goto/32 :l_JVPTwmZaeRZTFRSf_4

	nop

	:l_DRRUifXCoVOYZWsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmCUBFsaxmpcWzLK_1

	nop

	:l_ysyyIrGZEhJSargV_5
    int-to-double p0, p3

	goto/32 :l_UjqiAluRMfJtWoTU_6

	nop

	:l_UjqiAluRMfJtWoTU_6
    return-void

	:after_last_instruction

	goto/32 :l_MBJldbFbOXJqTJJj_7

	nop

	:l_JVPTwmZaeRZTFRSf_4
    add-int p3, p2, p1

	goto/32 :l_ysyyIrGZEhJSargV_5

	nop

	:l_MBJldbFbOXJqTJJj_7
	goto/32 :before_first_instruction

	:l_NmCUBFsaxmpcWzLK_1
    const/16 p0, 0x2a

	goto/32 :l_aqyZSlpZDPZoUgdT_2

	nop

	:l_aqyZSlpZDPZoUgdT_2
    const/16 p1, 0xd2

	goto/32 :l_ammaKKJKPyIazhzh_3

	nop

.end method

.method private final findAnyTask(ZCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SpqffKEwnYiSWtzI_0

	nop

	:l_TAmcwdsFHEBdWiJD_5
    int-to-double p0, p3

	goto/32 :l_rskpqMbONEDLqOpv_6

	nop

	:l_rskpqMbONEDLqOpv_6
    return-void

	:after_last_instruction

	goto/32 :l_oMVnvLtGbKiWefjX_7

	nop

	:l_gSehTRrMxUwhBfUg_3
    mul-int p2, p0, p1

	goto/32 :l_RheaOXGWCxQiODrO_4

	nop

	:l_RNNibBoJGKwKLxkZ_1
    const/16 p0, 0x2a

	goto/32 :l_CCaNyfkHlosyVUTc_2

	nop

	:l_CCaNyfkHlosyVUTc_2
    const/16 p1, 0xd2

	goto/32 :l_gSehTRrMxUwhBfUg_3

	nop

	:l_oMVnvLtGbKiWefjX_7
	goto/32 :before_first_instruction

	:l_RheaOXGWCxQiODrO_4
    add-int p3, p2, p1

	goto/32 :l_TAmcwdsFHEBdWiJD_5

	nop

	:l_SpqffKEwnYiSWtzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNNibBoJGKwKLxkZ_1

	nop

.end method

.method private final findAnyTask(ZIZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jHHGOntLkRDptOom_0

	nop

	:l_gjSMjgxHviupvhrt_2
    const/16 p1, 0xd2

	goto/32 :l_FodpaTmEicRPYjbW_3

	nop

	:l_RWKqNzpWLYexzJIe_1
    const/16 p0, 0x2a

	goto/32 :l_gjSMjgxHviupvhrt_2

	nop

	:l_TebCahmiuPCzfkjx_6
    return-void

	:after_last_instruction

	goto/32 :l_FSIvufAioxTSrugp_7

	nop

	:l_jHHGOntLkRDptOom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWKqNzpWLYexzJIe_1

	nop

	:l_geVCokAFTuMVqvIU_5
    int-to-double p0, p3

	goto/32 :l_TebCahmiuPCzfkjx_6

	nop

	:l_mJWZNMwJrOmfMRVf_4
    add-int p3, p2, p1

	goto/32 :l_geVCokAFTuMVqvIU_5

	nop

	:l_FSIvufAioxTSrugp_7
	goto/32 :before_first_instruction

	:l_FodpaTmEicRPYjbW_3
    mul-int p2, p0, p1

	goto/32 :l_mJWZNMwJrOmfMRVf_4

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_LIUbkMBdNSOoGUqN_0

	nop

	:l_FnoqWJiTwlVRXAOf_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_JABjksTgUBPHLOUo_34

	nop

	:l_NjlHPuizUBoWpbFR_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_ysEpTlEldlZsADxE_31

	nop

	:l_URoWMtTLopcHDWTs_25
	if-nez v2, :gl_jrmjsDeeDgpOUrYa

	goto/32 :cond_2

	:gl_jrmjsDeeDgpOUrYa
	goto/32 :l_cpjJEJfxtUGpQsol_26

	nop

	:l_ezArXHRprZeGERZL_4
	if-lez v0, :gl_HUgLTUmCeQTLJIfJ

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_HUgLTUmCeQTLJIfJ	goto/32 :l_irvhfyheCumfhSWj_5

	nop

	:l_dWVHLtWPuoUOkFcb_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_FnoqWJiTwlVRXAOf_33

	nop

	:l_irvhfyheCumfhSWj_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_VFHbTMApxkCvCcSL_6

	nop

	:l_oxuBxEeVbllkMiKi_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tRgHsUgOqeTfRBti_10

	nop

	:l_gAkEcSHEjjgXaMNh_36
	if-nez v1, :gl_ILclMKflbBwxNJsW

	goto/32 :cond_4

	:gl_ILclMKflbBwxNJsW
	goto/32 :l_aqUreeAPPTcQMLtH_37

	nop

	:l_NxxtlxHKKHWxrejk_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_VHicgkqmrIOFadBu_40

	nop

	:l_MndZtAnFNOXphXBd_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_kXBXmqIUHdhUmILe_22

	nop

	:l_PaiuWAbhHYaoYLGa_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_gAkEcSHEjjgXaMNh_36

	nop

	:l_uFXWcWkiBUuJILKh_41
    return-object v0

	:after_last_instruction

	goto/32 :l_kGNlwAmIBwrYHYAJ_42

	nop

	:l_nwjvJqCMtsNJSAjA_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_FVPwuUaYqNIhwUdh_17

	nop

	:l_VHicgkqmrIOFadBu_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_uFXWcWkiBUuJILKh_41

	nop

	:l_CpqfVLISulhwklFq_2
	add-int v0, v0, v1
	goto/32 :l_GsUbaVUbatTVzvDM_3

	nop

	:l_esFHYQUtVXxeuNAY_15
    goto :goto_0

    :cond_0
	goto/32 :l_nwjvJqCMtsNJSAjA_16

	nop

	:l_FVPwuUaYqNIhwUdh_17
	if-nez v1, :gl_SOFAIcmyGyaHmhcx

	goto/32 :cond_1

	:gl_SOFAIcmyGyaHmhcx
	goto/32 :l_pcJqgGttrRNvtGBd_18

	nop

	:l_kGNlwAmIBwrYHYAJ_42
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_PIsUzzHfngtqAxiI_43

	nop

	:l_uWkgNyyvcyiIZxLR_7
    const/4 v0, 0x0

	goto/32 :l_gprjbSJxtHIxSWfw_8

	nop

	:l_wDHqyvbLteKNTGxM_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_uYNrrFLspvjaGwrO_24

	nop

	:l_cpjJEJfxtUGpQsol_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_daIzfZQXfGNQWQoV_27

	nop

	:l_eveFGiuCurJyQeRY_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_WzylQAdjLPySqrvL_13

	nop

	:l_eRhKowvXXFSEVNCw_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_MndZtAnFNOXphXBd_21

	nop

	:l_aqUreeAPPTcQMLtH_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_eQakzcpUkmsrJzMb_38

	nop

	:l_ysEpTlEldlZsADxE_31
	if-nez v2, :gl_xqEeBYxWwggaregi

	goto/32 :cond_4

	:gl_xqEeBYxWwggaregi
	goto/32 :l_dWVHLtWPuoUOkFcb_32

	nop

	:l_VFHbTMApxkCvCcSL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_uWkgNyyvcyiIZxLR_7

	nop

	:l_kXBXmqIUHdhUmILe_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_wDHqyvbLteKNTGxM_23

	nop

	:l_tRgHsUgOqeTfRBti_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_OOsXaVGjYXTxJYcQ_11

	nop

	:l_OOsXaVGjYXTxJYcQ_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_eveFGiuCurJyQeRY_12

	nop

	:l_WzylQAdjLPySqrvL_13
	if-eqz v1, :gl_ohXuKEFHfqhKyQXp

	goto/32 :cond_0

	:gl_ohXuKEFHfqhKyQXp
	goto/32 :l_gDDjDpteLaZMtfIK_14

	nop

	:l_wiXivnwvSFmZLIzI_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_ffIyronNQPLbcXSF_29

	nop

	:l_VuGVXCsFthrBhemE_19
	if-nez v2, :gl_rCijdSWCmjGtVDWJ

	goto/32 :cond_1

	:gl_rCijdSWCmjGtVDWJ
	goto/32 :l_eRhKowvXXFSEVNCw_20

	nop

	:l_jwIlkzDOtgGoPqMP_1
	const v1, 26
	goto/32 :l_CpqfVLISulhwklFq_2

	nop

	:l_JABjksTgUBPHLOUo_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_PaiuWAbhHYaoYLGa_35

	nop

	:l_daIzfZQXfGNQWQoV_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_wiXivnwvSFmZLIzI_28

	nop

	:l_eQakzcpUkmsrJzMb_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_NxxtlxHKKHWxrejk_39

	nop

	:l_PIsUzzHfngtqAxiI_43
	goto/32 :HQYrKEwgYqSYUFgF
	:l_GsUbaVUbatTVzvDM_3
	rem-int v0, v0, v1
	goto/32 :l_ezArXHRprZeGERZL_4

	nop

	:l_LIUbkMBdNSOoGUqN_0
	const v0, 12
	goto/32 :l_jwIlkzDOtgGoPqMP_1

	nop

	:l_gprjbSJxtHIxSWfw_8
	if-nez p1, :gl_vOIBIgTrAdOMnOnj

	goto/32 :cond_3

	:gl_vOIBIgTrAdOMnOnj
    .line 886
	goto/32 :l_oxuBxEeVbllkMiKi_9

	nop

	:l_pcJqgGttrRNvtGBd_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_VuGVXCsFthrBhemE_19

	nop

	:l_gDDjDpteLaZMtfIK_14
    const/4 v1, 0x1

	goto/32 :l_esFHYQUtVXxeuNAY_15

	nop

	:l_uYNrrFLspvjaGwrO_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_URoWMtTLopcHDWTs_25

	nop

	:l_ffIyronNQPLbcXSF_29
	if-eqz v1, :gl_xjjuBICbTjSApSje

	goto/32 :cond_4

	:gl_xjjuBICbTjSApSje
	goto/32 :l_NjlHPuizUBoWpbFR_30

	nop

.end method

.method private final idleReset(IZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pwtJpbPLpqgPlGgI_0

	nop

	:l_VOlJLbQZSZboQIag_4
    add-int p3, p2, p1

	goto/32 :l_VKooPHELEVdysgQx_5

	nop

	:l_XjZwFNEWsQeQRUfm_2
    const/16 p1, 0xd2

	goto/32 :l_OrXZIarWavvFgKqj_3

	nop

	:l_JsVFmGoFasfvhGZA_7
	goto/32 :before_first_instruction

	:l_EPkQkCtYzpcdVuKD_6
    return-void

	:after_last_instruction

	goto/32 :l_JsVFmGoFasfvhGZA_7

	nop

	:l_OrXZIarWavvFgKqj_3
    mul-int p2, p0, p1

	goto/32 :l_VOlJLbQZSZboQIag_4

	nop

	:l_VKooPHELEVdysgQx_5
    int-to-double p0, p3

	goto/32 :l_EPkQkCtYzpcdVuKD_6

	nop

	:l_ejcHnMncDQMFHwDR_1
    const/16 p0, 0x2a

	goto/32 :l_XjZwFNEWsQeQRUfm_2

	nop

	:l_pwtJpbPLpqgPlGgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejcHnMncDQMFHwDR_1

	nop

.end method

.method private final idleReset(IBZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kaiBdiJaEfazugEq_0

	nop

	:l_oFhTRhUjooCYGAJL_4
    add-int p3, p2, p1

	goto/32 :l_NYsQxPBzDlVwzepU_5

	nop

	:l_NYsQxPBzDlVwzepU_5
    int-to-double p0, p3

	goto/32 :l_ZvOpcBYIwyuyCPHA_6

	nop

	:l_ZvOpcBYIwyuyCPHA_6
    return-void

	:after_last_instruction

	goto/32 :l_UljksMWdkFtjdUXv_7

	nop

	:l_gctbcTHgPgsQetSU_3
    mul-int p2, p0, p1

	goto/32 :l_oFhTRhUjooCYGAJL_4

	nop

	:l_UljksMWdkFtjdUXv_7
	goto/32 :before_first_instruction

	:l_UtVEHxJlIrVIxdEh_1
    const/16 p0, 0x2a

	goto/32 :l_vRaWmYKNjTYizggZ_2

	nop

	:l_vRaWmYKNjTYizggZ_2
    const/16 p1, 0xd2

	goto/32 :l_gctbcTHgPgsQetSU_3

	nop

	:l_kaiBdiJaEfazugEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtVEHxJlIrVIxdEh_1

	nop

.end method

.method private final idleReset(ILjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_OFCVIzcZSvrVGjCK_0

	nop

	:l_yugWmyLnJjoxCqOw_1
    const/16 p0, 0x2a

	goto/32 :l_PhgDsvHaRzfHWOzJ_2

	nop

	:l_bupzoVLKputyMtyw_5
    int-to-double p0, p3

	goto/32 :l_iARjkwLFCBSxdnmR_6

	nop

	:l_iARjkwLFCBSxdnmR_6
    return-void

	:after_last_instruction

	goto/32 :l_sGxNwCBEVpStTgfN_7

	nop

	:l_uKoiYaLwEVNiKYWl_4
    add-int p3, p2, p1

	goto/32 :l_bupzoVLKputyMtyw_5

	nop

	:l_XkkSdmzkzwlVFInr_3
    mul-int p2, p0, p1

	goto/32 :l_uKoiYaLwEVNiKYWl_4

	nop

	:l_OFCVIzcZSvrVGjCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yugWmyLnJjoxCqOw_1

	nop

	:l_sGxNwCBEVpStTgfN_7
	goto/32 :before_first_instruction

	:l_PhgDsvHaRzfHWOzJ_2
    const/16 p1, 0xd2

	goto/32 :l_XkkSdmzkzwlVFInr_3

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_YoxkwRxqUdHQpSDn_0

	nop

	:l_WvrSXkMverIwNVlA_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_oWnPkySngueepYMr_26

	nop

	:l_RtcXskSmqDkqdNNb_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WvrSXkMverIwNVlA_25

	nop

	:l_pyoFokdbEILTdRZP_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_oxxKwdOlkQZvhqiE_13

	nop

	:l_BLLdvNLVAufpqKGX_20
    goto :goto_1

    :cond_1
	goto/32 :l_mtGLmdNufJdOQATP_21

	nop

	:l_QlTsQlpTtqhjfmFL_28
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_oxxKwdOlkQZvhqiE_13
	if-nez v0, :gl_CLcXrWrlYRkWxxPJ

	goto/32 :cond_2

	:gl_CLcXrWrlYRkWxxPJ
    .line 992
	goto/32 :l_JmtaJhdEIBqBqKrd_14

	nop

	:l_eHpvzohbebkgVBSf_16
	if-eq p1, v1, :gl_kFhpgBjneoySCiHI

	goto/32 :cond_0

	:gl_kFhpgBjneoySCiHI
	goto/32 :l_FkUdfBsdBHIWVywR_17

	nop

	:l_OVOcoLYtlDFDDSoU_2
	add-int v0, v0, v1
	goto/32 :l_KyiDpPGaCQdjqZHM_3

	nop

	:l_ygqfXAciMOAvApPp_11
	if-eq v0, v1, :gl_rcrjOWYjfGbfjmxD

	goto/32 :cond_3

	:gl_rcrjOWYjfGbfjmxD
    .line 864
	goto/32 :l_pyoFokdbEILTdRZP_12

	nop

	:l_YoxkwRxqUdHQpSDn_0
	const v0, 12
	goto/32 :l_BNMnvtnwDgeVIgBC_1

	nop

	:l_CixyNRRHFZtkMrCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_VtlKMJyilkWDZayX_7

	nop

	:l_QVsvAvQKxPKNkcQS_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_NRktKNMUEcUcRfFx_19

	nop

	:l_mtGLmdNufJdOQATP_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TXaTIIxcFkLtlFID_22

	nop

	:l_JmtaJhdEIBqBqKrd_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_FExKoprailvnSqPH_15

	nop

	:l_NRktKNMUEcUcRfFx_19
	if-nez v1, :gl_OTHvNCmpmcIeGWqA

	goto/32 :cond_1

	:gl_OTHvNCmpmcIeGWqA
	goto/32 :l_BLLdvNLVAufpqKGX_20

	nop

	:l_iSifWAWvBCubTInV_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_CixyNRRHFZtkMrCZ_6

	nop

	:l_FkUdfBsdBHIWVywR_17
    goto :goto_0

    :cond_0
	goto/32 :l_QVsvAvQKxPKNkcQS_18

	nop

	:l_IbmCShGsfBDrVhRC_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ygqfXAciMOAvApPp_11

	nop

	:l_VtlKMJyilkWDZayX_7
    const-wide/16 v0, 0x0

	goto/32 :l_MhRGXxeRYAIiWher_8

	nop

	:l_TXaTIIxcFkLtlFID_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PwwFswFEzTSaddrR_23

	nop

	:l_KyiDpPGaCQdjqZHM_3
	rem-int v0, v0, v1
	goto/32 :l_DHAnWQIHrOnwBgKf_4

	nop

	:l_MhRGXxeRYAIiWher_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_tStutGurYvQSglym_9

	nop

	:l_ovMuNqwsgRYWjUNM_27
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_QlTsQlpTtqhjfmFL_28

	nop

	:l_BNMnvtnwDgeVIgBC_1
	const v1, 17
	goto/32 :l_OVOcoLYtlDFDDSoU_2

	nop

	:l_FExKoprailvnSqPH_15
    const/4 v1, 0x1

	goto/32 :l_eHpvzohbebkgVBSf_16

	nop

	:l_DHAnWQIHrOnwBgKf_4
	if-lez v0, :gl_YRmVcFbQwRtIDAUu

	goto/32 :PkUEnMyiSEutqWTK

	:gl_YRmVcFbQwRtIDAUu	goto/32 :l_iSifWAWvBCubTInV_5

	nop

	:l_PwwFswFEzTSaddrR_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_RtcXskSmqDkqdNNb_24

	nop

	:l_oWnPkySngueepYMr_26
    return-void

	:after_last_instruction

	goto/32 :l_ovMuNqwsgRYWjUNM_27

	nop

	:l_tStutGurYvQSglym_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IbmCShGsfBDrVhRC_10

	nop

.end method

.method private final inStack(CBFZ)V
    .locals 0

	goto/32 :l_bUaxXvGGrdFjtgAv_0

	nop

	:l_ewGWVUEzAZXseDSF_7
	goto/32 :before_first_instruction

	:l_izkEOEBScpFIuqxr_3
    mul-int p2, p0, p1

	goto/32 :l_DGBYeLAuSOUArIDb_4

	nop

	:l_FrLamGlcRIaJbGgv_2
    const/16 p1, 0xd2

	goto/32 :l_izkEOEBScpFIuqxr_3

	nop

	:l_CjcoIbMGOBlJkSMI_1
    const/16 p0, 0x2a

	goto/32 :l_FrLamGlcRIaJbGgv_2

	nop

	:l_DGBYeLAuSOUArIDb_4
    add-int p3, p2, p1

	goto/32 :l_UFRpEFwnMBvgRDfY_5

	nop

	:l_UFRpEFwnMBvgRDfY_5
    int-to-double p0, p3

	goto/32 :l_rciUzwBkkMAcwwVO_6

	nop

	:l_rciUzwBkkMAcwwVO_6
    return-void

	:after_last_instruction

	goto/32 :l_ewGWVUEzAZXseDSF_7

	nop

	:l_bUaxXvGGrdFjtgAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjcoIbMGOBlJkSMI_1

	nop

.end method

.method private final inStack(BFCZ)V
    .locals 0

	goto/32 :l_MgiaPoRNCTiFmjrE_0

	nop

	:l_FsItJgcADTiLQvWp_5
    int-to-double p0, p3

	goto/32 :l_uoupMLCsKwErsiZh_6

	nop

	:l_eMLtZGwOvZuACIKc_7
	goto/32 :before_first_instruction

	:l_dYspxaScTNkAXLwl_2
    const/16 p1, 0xd2

	goto/32 :l_cMhVdBFKSzrFarqs_3

	nop

	:l_MPAvgKrZEhFooSbz_4
    add-int p3, p2, p1

	goto/32 :l_FsItJgcADTiLQvWp_5

	nop

	:l_uoupMLCsKwErsiZh_6
    return-void

	:after_last_instruction

	goto/32 :l_eMLtZGwOvZuACIKc_7

	nop

	:l_zdvXlKWGKwdmYwpP_1
    const/16 p0, 0x2a

	goto/32 :l_dYspxaScTNkAXLwl_2

	nop

	:l_cMhVdBFKSzrFarqs_3
    mul-int p2, p0, p1

	goto/32 :l_MPAvgKrZEhFooSbz_4

	nop

	:l_MgiaPoRNCTiFmjrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdvXlKWGKwdmYwpP_1

	nop

.end method

.method private final inStack(BCFZ)V
    .locals 0

	goto/32 :l_dXoBANXynbDkBRKD_0

	nop

	:l_dXoBANXynbDkBRKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAExbWLRptINrYqj_1

	nop

	:l_aGYopPIXmssqKXfa_4
    add-int p3, p2, p1

	goto/32 :l_qziEdeVpFWJlqoST_5

	nop

	:l_zAExbWLRptINrYqj_1
    const/16 p0, 0x2a

	goto/32 :l_GnZTzItWXcXCfnlb_2

	nop

	:l_GnZTzItWXcXCfnlb_2
    const/16 p1, 0xd2

	goto/32 :l_drJmbJABsGuIhOis_3

	nop

	:l_qziEdeVpFWJlqoST_5
    int-to-double p0, p3

	goto/32 :l_WGLEsAUyQkmTXdhi_6

	nop

	:l_DwtxfDIVKTWUvqty_7
	goto/32 :before_first_instruction

	:l_WGLEsAUyQkmTXdhi_6
    return-void

	:after_last_instruction

	goto/32 :l_DwtxfDIVKTWUvqty_7

	nop

	:l_drJmbJABsGuIhOis_3
    mul-int p2, p0, p1

	goto/32 :l_aGYopPIXmssqKXfa_4

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_gcIiGfhMOPxxwmmG_0

	nop

	:l_ztxwHcoCbtLzFwRk_13
    return v0

	:after_last_instruction

	goto/32 :l_tbFwXIdldvUbpEUe_14

	nop

	:l_mfzMRMfWKGyRCGMM_15
	goto/32 :paNGvvWLIJAjwBfK
	:l_fEGGRVuKDhyOUiCj_4
	if-lez v0, :gl_SDSTmBFLPlKNpFVi

	goto/32 :YPmvthljeCWLhZuY

	:gl_SDSTmBFLPlKNpFVi	goto/32 :l_eLNhwHwsNtkLOeaG_5

	nop

	:l_ifldoFPkkRKEbEdd_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_OiRgtBaAKXjYsETo_8

	nop

	:l_sXLTYjaTesNoZsgf_9
	if-ne v0, v1, :gl_RfyzirOOGVoWdkaY

	goto/32 :cond_0

	:gl_RfyzirOOGVoWdkaY
	goto/32 :l_cUVwpssHvucMiKpX_10

	nop

	:l_gcIiGfhMOPxxwmmG_0
	const v0, 27
	goto/32 :l_tcUviqbwgMqvgiSS_1

	nop

	:l_tbFwXIdldvUbpEUe_14
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_mfzMRMfWKGyRCGMM_15

	nop

	:l_mxFevswuJESWLsVu_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ztxwHcoCbtLzFwRk_13

	nop

	:l_eLNhwHwsNtkLOeaG_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_lduAFtciZjJMUhHE_6

	nop

	:l_wvkGUMKPtmVgnTYt_3
	rem-int v0, v0, v1
	goto/32 :l_fEGGRVuKDhyOUiCj_4

	nop

	:l_cUVwpssHvucMiKpX_10
    const/4 v0, 0x1

	goto/32 :l_LzbRNJkmGtntABJd_11

	nop

	:l_OiRgtBaAKXjYsETo_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sXLTYjaTesNoZsgf_9

	nop

	:l_lduAFtciZjJMUhHE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_ifldoFPkkRKEbEdd_7

	nop

	:l_EfaGernIeBFTgPRM_2
	add-int v0, v0, v1
	goto/32 :l_wvkGUMKPtmVgnTYt_3

	nop

	:l_LzbRNJkmGtntABJd_11
    goto :goto_0

    :cond_0
	goto/32 :l_mxFevswuJESWLsVu_12

	nop

	:l_tcUviqbwgMqvgiSS_1
	const v1, 1
	goto/32 :l_EfaGernIeBFTgPRM_2

	nop

.end method

.method private final park(BICZ)V
    .locals 0

	goto/32 :l_kSfLSzzPEgGoPoTE_0

	nop

	:l_OsDJZBscaaNEgBAB_3
    mul-int p2, p0, p1

	goto/32 :l_dngeQyPiMOtFbdLh_4

	nop

	:l_lroxcEwwBWhzaTar_1
    const/16 p0, 0x2a

	goto/32 :l_MzHMrRDPHwrmEVdw_2

	nop

	:l_MzHMrRDPHwrmEVdw_2
    const/16 p1, 0xd2

	goto/32 :l_OsDJZBscaaNEgBAB_3

	nop

	:l_dngeQyPiMOtFbdLh_4
    add-int p3, p2, p1

	goto/32 :l_uSIKJvwJxibtfUvA_5

	nop

	:l_kSfLSzzPEgGoPoTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lroxcEwwBWhzaTar_1

	nop

	:l_HyRsPivuuugvOjHs_6
    return-void

	:after_last_instruction

	goto/32 :l_LMfzGjpkrIlCmwqA_7

	nop

	:l_LMfzGjpkrIlCmwqA_7
	goto/32 :before_first_instruction

	:l_uSIKJvwJxibtfUvA_5
    int-to-double p0, p3

	goto/32 :l_HyRsPivuuugvOjHs_6

	nop

.end method

.method private final park(BZIC)V
    .locals 0

	goto/32 :l_bnCpzDdZTtNMhmkw_0

	nop

	:l_fBwYHoNJXgLxrfNb_3
    mul-int p2, p0, p1

	goto/32 :l_npvCaKzjtkaRZLZz_4

	nop

	:l_OypvukwScAEhalsB_5
    int-to-double p0, p3

	goto/32 :l_WUHHSTKXmlstnEcl_6

	nop

	:l_bnCpzDdZTtNMhmkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUjzwbfSOWDVfHMu_1

	nop

	:l_OSYWlwxPnshEiZcp_2
    const/16 p1, 0xd2

	goto/32 :l_fBwYHoNJXgLxrfNb_3

	nop

	:l_boCyLUvufnlyNGmN_7
	goto/32 :before_first_instruction

	:l_WUHHSTKXmlstnEcl_6
    return-void

	:after_last_instruction

	goto/32 :l_boCyLUvufnlyNGmN_7

	nop

	:l_BUjzwbfSOWDVfHMu_1
    const/16 p0, 0x2a

	goto/32 :l_OSYWlwxPnshEiZcp_2

	nop

	:l_npvCaKzjtkaRZLZz_4
    add-int p3, p2, p1

	goto/32 :l_OypvukwScAEhalsB_5

	nop

.end method

.method private final park(ZICB)V
    .locals 0

	goto/32 :l_rBBpYtytKJVuGuzj_0

	nop

	:l_xyIVGbFSHvLpwvJl_6
    return-void

	:after_last_instruction

	goto/32 :l_ijxBJIZBrRGyFSYH_7

	nop

	:l_ySaOiWSBMTWuverb_1
    const/16 p0, 0x2a

	goto/32 :l_MqOVASsTIcZJEyTY_2

	nop

	:l_ijxBJIZBrRGyFSYH_7
	goto/32 :before_first_instruction

	:l_rBBpYtytKJVuGuzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySaOiWSBMTWuverb_1

	nop

	:l_MqOVASsTIcZJEyTY_2
    const/16 p1, 0xd2

	goto/32 :l_bCuzrTomZbvDQnTT_3

	nop

	:l_MYoUefYxlJdILDsq_5
    int-to-double p0, p3

	goto/32 :l_xyIVGbFSHvLpwvJl_6

	nop

	:l_bCuzrTomZbvDQnTT_3
    mul-int p2, p0, p1

	goto/32 :l_dbSVCwNfhGzUyfwZ_4

	nop

	:l_dbSVCwNfhGzUyfwZ_4
    add-int p3, p2, p1

	goto/32 :l_MYoUefYxlJdILDsq_5

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_kpBPAazHdbcvNRTq_0

	nop

	:l_rBtxcAkIQuFLTdhe_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_gjYXrNWFPEGKIHHj_25

	nop

	:l_ZhuXFWXgYoeMBorH_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_VmDfDpdVPSePRafs_12

	nop

	:l_nrlSTRfniHqvbeUX_3
	rem-int v0, v0, v1
	goto/32 :l_AWcQvnUQihCaapgC_4

	nop

	:l_WwCyibzGHLQvLgxf_14
    add-long/2addr v0, v4

	goto/32 :l_TaHQMisEamySXNqK_15

	nop

	:l_iXAwIQpMcBiqAiul_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_qxvgDPRAWczttsvW_19

	nop

	:l_xVjFNnUaSRJdKSRD_27
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_jELtftBZqeJOXucZ_28

	nop

	:l_WdKEBrpuslxvJYNm_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_gbiFXlHQsBssEPEc_8

	nop

	:l_ftZWQvWSHPpuEuQH_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_iXAwIQpMcBiqAiul_18

	nop

	:l_TaHQMisEamySXNqK_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_ODxHmgWULSmrHdlm_16

	nop

	:l_jELtftBZqeJOXucZ_28
	goto/32 :HkVyAbbDcZtzElKH
	:l_pGJzdYjUIqIAjvhG_10
	if-eqz v0, :gl_geXfUYGWNbMyGmHP

	goto/32 :cond_0

	:gl_geXfUYGWNbMyGmHP
	goto/32 :l_ZhuXFWXgYoeMBorH_11

	nop

	:l_VmDfDpdVPSePRafs_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_telpqZOzmeXsDGuN_13

	nop

	:l_qxvgDPRAWczttsvW_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_cpluHljFkjBZXCHF_20

	nop

	:l_cpluHljFkjBZXCHF_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_kgqeAbAuhrRgzbEl_21

	nop

	:l_ODxHmgWULSmrHdlm_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ftZWQvWSHPpuEuQH_17

	nop

	:l_kpBPAazHdbcvNRTq_0
	const v0, 24
	goto/32 :l_YLfJGlAOIaRKdvJO_1

	nop

	:l_kgqeAbAuhrRgzbEl_21
    sub-long/2addr v0, v4

	goto/32 :l_CabaBoMahBQdZbBn_22

	nop

	:l_CabaBoMahBQdZbBn_22
    cmp-long v0, v0, v2

	goto/32 :l_JFjvKxWJlcrQVLpl_23

	nop

	:l_xGejNyhxFIRXtpZq_2
	add-int v0, v0, v1
	goto/32 :l_nrlSTRfniHqvbeUX_3

	nop

	:l_ELeJsGUYvvFisXzR_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_MPnfPRtolqKiCtqn_6

	nop

	:l_telpqZOzmeXsDGuN_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_WwCyibzGHLQvLgxf_14

	nop

	:l_YLfJGlAOIaRKdvJO_1
	const v1, 21
	goto/32 :l_xGejNyhxFIRXtpZq_2

	nop

	:l_gjYXrNWFPEGKIHHj_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_PhtfvniwKSbquQxH_26

	nop

	:l_JFjvKxWJlcrQVLpl_23
	if-gez v0, :gl_jgRFPqVOCimAdwYi

	goto/32 :cond_1

	:gl_jgRFPqVOCimAdwYi
    .line 799
	goto/32 :l_rBtxcAkIQuFLTdhe_24

	nop

	:l_MPnfPRtolqKiCtqn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_WdKEBrpuslxvJYNm_7

	nop

	:l_gbiFXlHQsBssEPEc_8
    const-wide/16 v2, 0x0

	goto/32 :l_VzPLmaElLPwyrWGq_9

	nop

	:l_AWcQvnUQihCaapgC_4
	if-lez v0, :gl_tqsurbUisdFhzwjU

	goto/32 :aITCNJkQegfywjiK

	:gl_tqsurbUisdFhzwjU	goto/32 :l_ELeJsGUYvvFisXzR_5

	nop

	:l_VzPLmaElLPwyrWGq_9
    cmp-long v0, v0, v2

	goto/32 :l_pGJzdYjUIqIAjvhG_10

	nop

	:l_PhtfvniwKSbquQxH_26
    return-void

	:after_last_instruction

	goto/32 :l_xVjFNnUaSRJdKSRD_27

	nop

.end method

.method private final pollGlobalQueues(FSBI)V
    .locals 0

	goto/32 :l_SBrOexQBVktQuNgq_0

	nop

	:l_iiKzrcTkFLIlRXwP_3
    mul-int p2, p0, p1

	goto/32 :l_fEosXELQbqnYpVsl_4

	nop

	:l_JdMFRsbPTSHPGqlE_6
    return-void

	:after_last_instruction

	goto/32 :l_DeabeRcUvqNXsDmt_7

	nop

	:l_fEosXELQbqnYpVsl_4
    add-int p3, p2, p1

	goto/32 :l_DbjkOvehxFieTbhN_5

	nop

	:l_eOjFBxHILYNbLucF_1
    const/16 p0, 0x2a

	goto/32 :l_oLcSxJXQkZYyXCUg_2

	nop

	:l_DbjkOvehxFieTbhN_5
    int-to-double p0, p3

	goto/32 :l_JdMFRsbPTSHPGqlE_6

	nop

	:l_SBrOexQBVktQuNgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOjFBxHILYNbLucF_1

	nop

	:l_DeabeRcUvqNXsDmt_7
	goto/32 :before_first_instruction

	:l_oLcSxJXQkZYyXCUg_2
    const/16 p1, 0xd2

	goto/32 :l_iiKzrcTkFLIlRXwP_3

	nop

.end method

.method private final pollGlobalQueues(FBSI)V
    .locals 0

	goto/32 :l_EelNYlyRzuWBhGoj_0

	nop

	:l_GMERXMAOvWHziKhi_6
    return-void

	:after_last_instruction

	goto/32 :l_aOuvmRWAFegxQqxW_7

	nop

	:l_ImOAXZKpYlvxzdYE_5
    int-to-double p0, p3

	goto/32 :l_GMERXMAOvWHziKhi_6

	nop

	:l_yUIqHPuTKGjrgSyz_4
    add-int p3, p2, p1

	goto/32 :l_ImOAXZKpYlvxzdYE_5

	nop

	:l_aOuvmRWAFegxQqxW_7
	goto/32 :before_first_instruction

	:l_ykXujwkaTYVPEveA_1
    const/16 p0, 0x2a

	goto/32 :l_vmNEgPxDhDhuhLiP_2

	nop

	:l_vmNEgPxDhDhuhLiP_2
    const/16 p1, 0xd2

	goto/32 :l_LMlBEYrGEAyLKWQq_3

	nop

	:l_LMlBEYrGEAyLKWQq_3
    mul-int p2, p0, p1

	goto/32 :l_yUIqHPuTKGjrgSyz_4

	nop

	:l_EelNYlyRzuWBhGoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykXujwkaTYVPEveA_1

	nop

.end method

.method private final pollGlobalQueues(SBFI)V
    .locals 0

	goto/32 :l_TmIOWSibADrTxUEk_0

	nop

	:l_cgfhlnEwQgKBqDiN_5
    int-to-double p0, p3

	goto/32 :l_fBkTFDvEMgtKLVek_6

	nop

	:l_OdTHVUkBndSLzPWl_4
    add-int p3, p2, p1

	goto/32 :l_cgfhlnEwQgKBqDiN_5

	nop

	:l_fBkTFDvEMgtKLVek_6
    return-void

	:after_last_instruction

	goto/32 :l_hdVOQOFZdBLqwjVV_7

	nop

	:l_ETAnyoTyAdouzDLB_1
    const/16 p0, 0x2a

	goto/32 :l_SmYXfqlBAGcAmoeS_2

	nop

	:l_SmYXfqlBAGcAmoeS_2
    const/16 p1, 0xd2

	goto/32 :l_sOtpkfPUxWerUHle_3

	nop

	:l_sOtpkfPUxWerUHle_3
    mul-int p2, p0, p1

	goto/32 :l_OdTHVUkBndSLzPWl_4

	nop

	:l_hdVOQOFZdBLqwjVV_7
	goto/32 :before_first_instruction

	:l_TmIOWSibADrTxUEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETAnyoTyAdouzDLB_1

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_QvKWwfmdxUTpzdml_0

	nop

	:l_hJSkgbrIQXbJQXIV_2
	add-int v0, v0, v1
	goto/32 :l_ewWmQyWfbHCuDZVx_3

	nop

	:l_QQKsTyIXLOxZZxvz_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_qawGynYMaBlbgqWP_26

	nop

	:l_ewWmQyWfbHCuDZVx_3
	rem-int v0, v0, v1
	goto/32 :l_rQEbmyeHrJOtxujy_4

	nop

	:l_QimSvcQKTPZNLEKW_33
    return-object v0

	:after_last_instruction

	goto/32 :l_cZObykvVANSbekPZ_34

	nop

	:l_HioJTOJpXdgSiUeO_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_BAOIAEIINqrRwcxd_28

	nop

	:l_HQjsgAkFEKFJikkG_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HaNGOvBUynDKjRrZ_20

	nop

	:l_qgRyDsjkcFLdauZG_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_HQjsgAkFEKFJikkG_19

	nop

	:l_VAGOBdBcsXQBjSju_1
	const v1, 19
	goto/32 :l_hJSkgbrIQXbJQXIV_2

	nop

	:l_rQEbmyeHrJOtxujy_4
	if-lez v0, :gl_XwuTIBRPUSPuoIqE

	goto/32 :ClHtSgpWotijSPPV

	:gl_XwuTIBRPUSPuoIqE	goto/32 :l_uIfZiKrjnDRlaJvx_5

	nop

	:l_WkkkSJvSnERBSHYi_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_UhtrfNWobyjHPiIu_16

	nop

	:l_jhcawjptiLRIvZOx_35
	goto/32 :VggueMzEqVGqcyeo
	:l_HaNGOvBUynDKjRrZ_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_xSEcFwUQPGgTuepA_21

	nop

	:l_DYCmvQOgquZKfchc_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_EDqkDdYHKFSvMBTQ_14

	nop

	:l_blTdPqJlUnfaIrkU_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_QimSvcQKTPZNLEKW_33

	nop

	:l_qawGynYMaBlbgqWP_26
	if-nez v0, :gl_eQvFLnGDDmMbGmea

	goto/32 :cond_2

	:gl_eQvFLnGDDmMbGmea
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_HioJTOJpXdgSiUeO_27

	nop

	:l_JQyHdtZyJurhUUUt_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_qgRyDsjkcFLdauZG_18

	nop

	:l_gjVNGlrRqGSsdnjH_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BikgzDnDFBVlALdj_23

	nop

	:l_UhtrfNWobyjHPiIu_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_JQyHdtZyJurhUUUt_17

	nop

	:l_XYVmpvJijPxOcDHT_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_KuHBATywKlhoEtur_11

	nop

	:l_xSEcFwUQPGgTuepA_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_gjVNGlrRqGSsdnjH_22

	nop

	:l_TcFGcrjKCKlICGne_7
    const/4 v0, 0x2

	goto/32 :l_KIByFTLgacNLwlou_8

	nop

	:l_cZObykvVANSbekPZ_34
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_jhcawjptiLRIvZOx_35

	nop

	:l_WUkduaaYusVPEWch_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_TcFGcrjKCKlICGne_7

	nop

	:l_BAOIAEIINqrRwcxd_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_znXVRipCrBkCApkg_29

	nop

	:l_KuHBATywKlhoEtur_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_GFzzLQVXoRHPbLUr_12

	nop

	:l_nIxuUaTKGfbRECzz_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_wlBjQlMiUaBoIYky_31

	nop

	:l_znXVRipCrBkCApkg_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_nIxuUaTKGfbRECzz_30

	nop

	:l_QvKWwfmdxUTpzdml_0
	const v0, 24
	goto/32 :l_VAGOBdBcsXQBjSju_1

	nop

	:l_HrrFVAhZrQPoiVqV_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QQKsTyIXLOxZZxvz_25

	nop

	:l_wlBjQlMiUaBoIYky_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_blTdPqJlUnfaIrkU_32

	nop

	:l_BikgzDnDFBVlALdj_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_HrrFVAhZrQPoiVqV_24

	nop

	:l_GFzzLQVXoRHPbLUr_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DYCmvQOgquZKfchc_13

	nop

	:l_KIByFTLgacNLwlou_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_uiSxXEGVdkGNwCwd_9

	nop

	:l_uIfZiKrjnDRlaJvx_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_WUkduaaYusVPEWch_6

	nop

	:l_EDqkDdYHKFSvMBTQ_14
	if-nez v0, :gl_spDaofJNSDjndvGE

	goto/32 :cond_0

	:gl_spDaofJNSDjndvGE
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WkkkSJvSnERBSHYi_15

	nop

	:l_uiSxXEGVdkGNwCwd_9
	if-eqz v0, :gl_kYfepjIkIifjdMkR

	goto/32 :cond_1

	:gl_kYfepjIkIifjdMkR
    .line 898
	goto/32 :l_XYVmpvJijPxOcDHT_10

	nop

.end method

.method private final runWorker(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QNrpHqMEjfmjlwGW_0

	nop

	:l_yPXGBqdQCFxMzsrK_3
    mul-int p2, p0, p1

	goto/32 :l_EqtpPKKqwyeuhxSH_4

	nop

	:l_QNrpHqMEjfmjlwGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzDezlpNHvCOEnTE_1

	nop

	:l_AvnQjdTljDRTNwsN_7
	goto/32 :before_first_instruction

	:l_MzDezlpNHvCOEnTE_1
    const/16 p0, 0x2a

	goto/32 :l_lmMxSdJgurppJzVg_2

	nop

	:l_lmMxSdJgurppJzVg_2
    const/16 p1, 0xd2

	goto/32 :l_yPXGBqdQCFxMzsrK_3

	nop

	:l_ShhNpzVpSfwZYJgM_5
    int-to-double p0, p3

	goto/32 :l_zLtKgYILfpuwAzuv_6

	nop

	:l_EqtpPKKqwyeuhxSH_4
    add-int p3, p2, p1

	goto/32 :l_ShhNpzVpSfwZYJgM_5

	nop

	:l_zLtKgYILfpuwAzuv_6
    return-void

	:after_last_instruction

	goto/32 :l_AvnQjdTljDRTNwsN_7

	nop

.end method

.method private final runWorker(FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HzcfOLGpzkvaCMUp_0

	nop

	:l_HzcfOLGpzkvaCMUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIKdbvvoWCrboJkM_1

	nop

	:l_GUXIjIIVspLhodEF_5
    int-to-double p0, p3

	goto/32 :l_lWhrsyBMgGrQmJkR_6

	nop

	:l_XXCADGxVoVKZYzvN_7
	goto/32 :before_first_instruction

	:l_rlvwlYlawDvULknL_2
    const/16 p1, 0xd2

	goto/32 :l_dYCphroofQeoFFBJ_3

	nop

	:l_HIKdbvvoWCrboJkM_1
    const/16 p0, 0x2a

	goto/32 :l_rlvwlYlawDvULknL_2

	nop

	:l_dYCphroofQeoFFBJ_3
    mul-int p2, p0, p1

	goto/32 :l_qAydkzKWDtIPZFXk_4

	nop

	:l_lWhrsyBMgGrQmJkR_6
    return-void

	:after_last_instruction

	goto/32 :l_XXCADGxVoVKZYzvN_7

	nop

	:l_qAydkzKWDtIPZFXk_4
    add-int p3, p2, p1

	goto/32 :l_GUXIjIIVspLhodEF_5

	nop

.end method

.method private final runWorker(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_PdOUzlLEhqUHoyEp_0

	nop

	:l_GYxDsnTaKUsntwgk_7
	goto/32 :before_first_instruction

	:l_KFBqNNvEGtZSBMZP_2
    const/16 p1, 0xd2

	goto/32 :l_MAfZAkdOzskxOQmK_3

	nop

	:l_RGjTKnvrtOYJxnPe_1
    const/16 p0, 0x2a

	goto/32 :l_KFBqNNvEGtZSBMZP_2

	nop

	:l_PdOUzlLEhqUHoyEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGjTKnvrtOYJxnPe_1

	nop

	:l_MAfZAkdOzskxOQmK_3
    mul-int p2, p0, p1

	goto/32 :l_EQeQSDCVdhpRRkyW_4

	nop

	:l_EQeQSDCVdhpRRkyW_4
    add-int p3, p2, p1

	goto/32 :l_zovYYcYEqkdvkZLM_5

	nop

	:l_XwtzkoHXhayHjIKE_6
    return-void

	:after_last_instruction

	goto/32 :l_GYxDsnTaKUsntwgk_7

	nop

	:l_zovYYcYEqkdvkZLM_5
    int-to-double p0, p3

	goto/32 :l_XwtzkoHXhayHjIKE_6

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_ZgMknCnDXBLWpUCB_0

	nop

	:l_QYTpzULdrAsUNzVD_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_WjraVDoRpCmthpVS_35

	nop

	:l_xjsuHqmWHxBbyJor_25
    cmp-long v4, v4, v2

	goto/32 :l_ZBAEyKVyfDTEQlqK_26

	nop

	:l_KjvWxaGTDFCIgNXi_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_xjsuHqmWHxBbyJor_25

	nop

	:l_UTEnjkAvosaybcip_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_NtuCZmLxfOylbilf_38

	nop

	:l_dmzmDNYKdGbPYwwx_13
	if-ne v1, v2, :gl_bfjCaRGxEJHdrfsN

	goto/32 :cond_3

	:gl_bfjCaRGxEJHdrfsN
    .line 672
	goto/32 :l_ddfBYTorxCPrsnox_14

	nop

	:l_emvmltCYebVnbuaX_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_QYTpzULdrAsUNzVD_34

	nop

	:l_EoCYoHsSNvQYWWYM_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_oceAbEZwbmrilrSa_16

	nop

	:l_EGQiSUMEcbpTYFhv_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_bZZlXVqsIBNSPKal_6

	nop

	:l_KGrIJcJvYTvNueRs_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tiRFzxeslgdkmugl_9

	nop

	:l_kjfhVeHDLIYOZmuc_17
	if-nez v1, :gl_aCltaDSHSfZWnGZQ

	goto/32 :cond_0

	:gl_aCltaDSHSfZWnGZQ
    .line 675
	goto/32 :l_zBOOuymInQPFPUDm_18

	nop

	:l_synTrNwsBIhiJzap_27
	if-eqz v0, :gl_WNrYCnIdTlYqmdjA

	goto/32 :cond_1

	:gl_WNrYCnIdTlYqmdjA
    .line 696
	goto/32 :l_vnVTodamERkoatyG_28

	nop

	:l_ZgMknCnDXBLWpUCB_0
	const v0, 18
	goto/32 :l_tRWCyZHueTzqjudj_1

	nop

	:l_zBOOuymInQPFPUDm_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_luDitXLHpHLDQknq_19

	nop

	:l_ddfBYTorxCPrsnox_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_EoCYoHsSNvQYWWYM_15

	nop

	:l_xzZOCWWltOuxrnoU_42
    return-void

	:after_last_instruction

	goto/32 :l_mrZDasjJemveGdhh_43

	nop

	:l_qsYVJccDOsJoBEZE_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dmzmDNYKdGbPYwwx_13

	nop

	:l_qDchhGtpVLXLdSSn_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_UTEnjkAvosaybcip_37

	nop

	:l_oceAbEZwbmrilrSa_16
    const-wide/16 v2, 0x0

	goto/32 :l_kjfhVeHDLIYOZmuc_17

	nop

	:l_PkbJdTdeKjqNtBKS_3
	rem-int v0, v0, v1
	goto/32 :l_FbqGFaXzfqhWVCvB_4

	nop

	:l_tRWCyZHueTzqjudj_1
	const v1, 26
	goto/32 :l_gztCRGoALaHnDlOQ_2

	nop

	:l_WjraVDoRpCmthpVS_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_qDchhGtpVLXLdSSn_36

	nop

	:l_gGQgbGxNoagDGYvp_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_QIlGMqfTvvjGywoA_21

	nop

	:l_QIlGMqfTvvjGywoA_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_iMYPXlJaSkhcgYuM_22

	nop

	:l_mMZetgtXhFkDHpVn_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_xzZOCWWltOuxrnoU_42

	nop

	:l_TkhhkwcAglLrHDjl_44
	goto/32 :GPcuPXXVhXoBsCVT
	:l_mrZDasjJemveGdhh_43
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_TkhhkwcAglLrHDjl_44

	nop

	:l_gztCRGoALaHnDlOQ_2
	add-int v0, v0, v1
	goto/32 :l_PkbJdTdeKjqNtBKS_3

	nop

	:l_ZBAEyKVyfDTEQlqK_26
	if-nez v4, :gl_eoidniXlWisLXtUr

	goto/32 :cond_2

	:gl_eoidniXlWisLXtUr
    .line 695
	goto/32 :l_synTrNwsBIhiJzap_27

	nop

	:l_tiRFzxeslgdkmugl_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_vXJqpLPNvxwYXxLV_10

	nop

	:l_HSnHjNRgcsxFtkoP_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mMZetgtXhFkDHpVn_41

	nop

	:l_iMYPXlJaSkhcgYuM_22
    const/4 v4, 0x0

	goto/32 :l_luuuGOCGAafZurRs_23

	nop

	:l_luuuGOCGAafZurRs_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_KjvWxaGTDFCIgNXi_24

	nop

	:l_FbqGFaXzfqhWVCvB_4
	if-lez v0, :gl_NilxQnNUXHsOWIyL

	goto/32 :DXXVMJwUYKzbexOs

	:gl_NilxQnNUXHsOWIyL	goto/32 :l_EGQiSUMEcbpTYFhv_5

	nop

	:l_kAPBotJLZZfyydfy_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_KGrIJcJvYTvNueRs_8

	nop

	:l_HUDrhbpSEYFwHSeS_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qsYVJccDOsJoBEZE_12

	nop

	:l_KVSRzGagqPxwgjGf_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_emvmltCYebVnbuaX_33

	nop

	:l_luDitXLHpHLDQknq_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_gGQgbGxNoagDGYvp_20

	nop

	:l_gxZSZWClwMSsnbDF_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_HSnHjNRgcsxFtkoP_40

	nop

	:l_NtuCZmLxfOylbilf_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_gxZSZWClwMSsnbDF_39

	nop

	:l_bkLiVDqhljWiTfYS_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_JgBHJUIeZbzrmBxw_31

	nop

	:l_bZZlXVqsIBNSPKal_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_kAPBotJLZZfyydfy_7

	nop

	:l_vnVTodamERkoatyG_28
    const/4 v0, 0x1

	goto/32 :l_aANmgIdrBqApkTcz_29

	nop

	:l_vXJqpLPNvxwYXxLV_10
	if-eqz v1, :gl_LruhoENxFJWoblXG

	goto/32 :cond_3

	:gl_LruhoENxFJWoblXG
	goto/32 :l_HUDrhbpSEYFwHSeS_11

	nop

	:l_JgBHJUIeZbzrmBxw_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KVSRzGagqPxwgjGf_32

	nop

	:l_aANmgIdrBqApkTcz_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_bkLiVDqhljWiTfYS_30

	nop

.end method

.method private final tryAcquireCpuPermit(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_LtHmkiJBtHoDnoUF_0

	nop

	:l_DteSwxnXKNdxnihc_1
    const/16 p0, 0x2a

	goto/32 :l_TDTfBmuicDmqMnCY_2

	nop

	:l_TDTfBmuicDmqMnCY_2
    const/16 p1, 0xd2

	goto/32 :l_sWhhFdukcGSUPjvT_3

	nop

	:l_HKqEBviGtdVGzMLr_4
    add-int p3, p2, p1

	goto/32 :l_DzHQkdpMvODzBJem_5

	nop

	:l_pKnTjfluzQcWHjWe_7
	goto/32 :before_first_instruction

	:l_sWhhFdukcGSUPjvT_3
    mul-int p2, p0, p1

	goto/32 :l_HKqEBviGtdVGzMLr_4

	nop

	:l_LtHmkiJBtHoDnoUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DteSwxnXKNdxnihc_1

	nop

	:l_DzHQkdpMvODzBJem_5
    int-to-double p0, p3

	goto/32 :l_RAgqzDWrLgTtmLZo_6

	nop

	:l_RAgqzDWrLgTtmLZo_6
    return-void

	:after_last_instruction

	goto/32 :l_pKnTjfluzQcWHjWe_7

	nop

.end method

.method private final tryAcquireCpuPermit(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_zuWszCgqJUSWsnLP_0

	nop

	:l_nGZTqeNjNjyJdMDd_1
    const/16 p0, 0x2a

	goto/32 :l_bPfqZVuvgZxNdKyk_2

	nop

	:l_KBiWqLkjemojHNdj_6
    return-void

	:after_last_instruction

	goto/32 :l_mQEYIyNKQKdMjjEb_7

	nop

	:l_nEacSUhpTEydaghP_4
    add-int p3, p2, p1

	goto/32 :l_AnBCMwjxpCnxODpX_5

	nop

	:l_zuWszCgqJUSWsnLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGZTqeNjNjyJdMDd_1

	nop

	:l_AnBCMwjxpCnxODpX_5
    int-to-double p0, p3

	goto/32 :l_KBiWqLkjemojHNdj_6

	nop

	:l_bPfqZVuvgZxNdKyk_2
    const/16 p1, 0xd2

	goto/32 :l_PIGozCdeEwvJyFHa_3

	nop

	:l_PIGozCdeEwvJyFHa_3
    mul-int p2, p0, p1

	goto/32 :l_nEacSUhpTEydaghP_4

	nop

	:l_mQEYIyNKQKdMjjEb_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_PoieshqsWidskJBl_0

	nop

	:l_kkEiHVwWOOgRyQyg_1
    const/16 p0, 0x2a

	goto/32 :l_tXcxCvTOYcuMFYbq_2

	nop

	:l_gwLXkAWsLMITsWSA_4
    add-int p3, p2, p1

	goto/32 :l_obxxcNdpkjwWqGvo_5

	nop

	:l_mkfpeukoMkontvsB_3
    mul-int p2, p0, p1

	goto/32 :l_gwLXkAWsLMITsWSA_4

	nop

	:l_PoieshqsWidskJBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkEiHVwWOOgRyQyg_1

	nop

	:l_obxxcNdpkjwWqGvo_5
    int-to-double p0, p3

	goto/32 :l_lmYFEhBLGqAgEUjT_6

	nop

	:l_TANigeiNGyieKiYu_7
	goto/32 :before_first_instruction

	:l_tXcxCvTOYcuMFYbq_2
    const/16 p1, 0xd2

	goto/32 :l_mkfpeukoMkontvsB_3

	nop

	:l_lmYFEhBLGqAgEUjT_6
    return-void

	:after_last_instruction

	goto/32 :l_TANigeiNGyieKiYu_7

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_giwiCQGetXuhKDja_0

	nop

	:l_BNbitCiYCtbLQabK_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_RGXkkgDGowUymdTe_27

	nop

	:l_PTBbtDdeeOzSWXKW_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_waCWNLNWMSlLLCew_33

	nop

	:l_KgrOqrbKuMhwomQF_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_cKpKsNqfRGuMrEFL_43

	nop

	:l_PrkavDoLdJDEcAjY_4
	if-lez v0, :gl_DQnoEbPZUYSXrpNu

	goto/32 :uHrwxiyaidpOLnyD

	:gl_DQnoEbPZUYSXrpNu	goto/32 :l_GAUDEedRdtElnedw_5

	nop

	:l_cKpKsNqfRGuMrEFL_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_CYSFAsbuqzDGMZLd_44

	nop

	:l_uJeLNUipZpNjuSKO_47
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_OGaLJQcMTNUnavCL_48

	nop

	:l_KFEKwzcGZuCROhzW_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uJeLNUipZpNjuSKO_47

	nop

	:l_rCTzDWQKLHvjQSzl_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_qkRsRezEaERNWedS_8

	nop

	:l_zsjdtzyFjiHwKmgt_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_dYZBxjEJmqCviqxk_21

	nop

	:l_wqdvMXMJNZgtaXqs_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_pGElxQYJczNmNCyC_15

	nop

	:l_QrpUlAjGhFsSInHP_34
    move-object v5, v1

	goto/32 :l_GldlgWNytYBOrvBg_35

	nop

	:l_pGElxQYJczNmNCyC_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_affcNdhtERhXKXLX_16

	nop

	:l_yUXtpmDxBgaDVZnS_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_TTgSfahzhnjnGczO_38

	nop

	:l_HYezEEXGEgNucKzV_10
    const/4 v3, 0x1

	goto/32 :l_UAqXYAXVmIaUktmS_11

	nop

	:l_UAqXYAXVmIaUktmS_11
	if-eq v1, v2, :gl_cROsSOaYimAphHXP

	goto/32 :cond_0

	:gl_cROsSOaYimAphHXP
	goto/32 :l_fhcREeLlujiBEQpe_12

	nop

	:l_bJEagfsgKCHqSXMx_24
    shr-long/2addr v6, v8

	goto/32 :l_BDQHqTDskflzqHAz_25

	nop

	:l_GldlgWNytYBOrvBg_35
    move-wide v6, v12

	goto/32 :l_QbfSSfQcefPmKifZ_36

	nop

	:l_bgQQxIkRqwrYoMAb_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_sYpAeCJzjJCsuXZU_19

	nop

	:l_sYpAeCJzjJCsuXZU_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_zsjdtzyFjiHwKmgt_20

	nop

	:l_QbfSSfQcefPmKifZ_36
    move-wide/from16 v8, v17

	goto/32 :l_yUXtpmDxBgaDVZnS_37

	nop

	:l_GAUDEedRdtElnedw_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_sqeffMdHraYTvSES_6

	nop

	:l_tjZmovbvtzVxEBxL_28
	if-eqz v15, :gl_ReFjPBjCMFkSzSEu

	goto/32 :cond_1

	:gl_ReFjPBjCMFkSzSEu
	goto/32 :l_qFdYaSMZsKhuCFEW_29

	nop

	:l_ZQnStrFzRsbjdKWK_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_dZxjDQHzCeaZMgdE_31

	nop

	:l_dYZBxjEJmqCviqxk_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_IqVvediUGAmGLTiK_22

	nop

	:l_rYFXINxRYliHRuhl_3
	rem-int v0, v0, v1
	goto/32 :l_PrkavDoLdJDEcAjY_4

	nop

	:l_WZuporIdxJpjUvna_23
    const/16 v8, 0x2a

	goto/32 :l_bJEagfsgKCHqSXMx_24

	nop

	:l_WMnerCeALcmjGdnc_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_bgQQxIkRqwrYoMAb_18

	nop

	:l_VYtdvMlhXqAeZmdE_40
	if-nez v1, :gl_jFKYYvnAddcEhEki

	goto/32 :cond_2

	:gl_jFKYYvnAddcEhEki
    .line 646
	goto/32 :l_uUhonRfrnuuaGQwG_41

	nop

	:l_umWphzKjuxTffckG_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wqdvMXMJNZgtaXqs_14

	nop

	:l_IqVvediUGAmGLTiK_22
    and-long/2addr v6, v12

	goto/32 :l_WZuporIdxJpjUvna_23

	nop

	:l_TTgSfahzhnjnGczO_38
	if-nez v4, :gl_QZCvcMHfFgPCjWIs

	goto/32 :cond_3

	:gl_QZCvcMHfFgPCjWIs
	goto/32 :l_jHIFFhLRxesiLgTe_39

	nop

	:l_dsuBjgCospqyfpxD_45
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
	goto/32 :l_KFEKwzcGZuCROhzW_46

	nop

	:l_dZxjDQHzCeaZMgdE_31
    const-wide v4, 0x40000000000L

	goto/32 :l_PTBbtDdeeOzSWXKW_32

	nop

	:l_qFdYaSMZsKhuCFEW_29
    move/from16 v1, v16

	goto/32 :l_ZQnStrFzRsbjdKWK_30

	nop

	:l_giwiCQGetXuhKDja_0
	const v0, 19
	goto/32 :l_qXnBSOcpCNjMCmar_1

	nop

	:l_qkRsRezEaERNWedS_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mpYUFEtTqToxAjwS_9

	nop

	:l_uUhonRfrnuuaGQwG_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KgrOqrbKuMhwomQF_42

	nop

	:l_BDQHqTDskflzqHAz_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_BNbitCiYCtbLQabK_26

	nop

	:l_RGXkkgDGowUymdTe_27
    const/16 v16, 0x0

	goto/32 :l_tjZmovbvtzVxEBxL_28

	nop

	:l_jHIFFhLRxesiLgTe_39
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
	goto/32 :l_VYtdvMlhXqAeZmdE_40

	nop

	:l_fhcREeLlujiBEQpe_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_umWphzKjuxTffckG_13

	nop

	:l_qXnBSOcpCNjMCmar_1
	const v1, 19
	goto/32 :l_UMcyzTjfbEqJqVmn_2

	nop

	:l_mpYUFEtTqToxAjwS_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HYezEEXGEgNucKzV_10

	nop

	:l_affcNdhtERhXKXLX_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_WMnerCeALcmjGdnc_17

	nop

	:l_CYSFAsbuqzDGMZLd_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_dsuBjgCospqyfpxD_45

	nop

	:l_OGaLJQcMTNUnavCL_48
	goto/32 :eTUWZMmCywHiSqtm
	:l_UMcyzTjfbEqJqVmn_2
	add-int v0, v0, v1
	goto/32 :l_rYFXINxRYliHRuhl_3

	nop

	:l_waCWNLNWMSlLLCew_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QrpUlAjGhFsSInHP_34

	nop

	:l_sqeffMdHraYTvSES_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_rCTzDWQKLHvjQSzl_7

	nop

.end method

.method private final tryPark(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_PGAmyMtITKQzOraO_0

	nop

	:l_bHGpcPevpInenVKl_4
    add-int p3, p2, p1

	goto/32 :l_YEiftWfEnYGKbBnQ_5

	nop

	:l_wDkvrCDzuBLthECt_1
    const/16 p0, 0x2a

	goto/32 :l_WhQlellfwZkqEIEo_2

	nop

	:l_TEonbkwnmOVoqUCj_6
    return-void

	:after_last_instruction

	goto/32 :l_wrZVERPpCgjTwboY_7

	nop

	:l_BoQnqHRiSAPYuqGp_3
    mul-int p2, p0, p1

	goto/32 :l_bHGpcPevpInenVKl_4

	nop

	:l_WhQlellfwZkqEIEo_2
    const/16 p1, 0xd2

	goto/32 :l_BoQnqHRiSAPYuqGp_3

	nop

	:l_YEiftWfEnYGKbBnQ_5
    int-to-double p0, p3

	goto/32 :l_TEonbkwnmOVoqUCj_6

	nop

	:l_PGAmyMtITKQzOraO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDkvrCDzuBLthECt_1

	nop

	:l_wrZVERPpCgjTwboY_7
	goto/32 :before_first_instruction

.end method

.method private final tryPark(Ljava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_cODKQHwVIhCanFce_0

	nop

	:l_zVtzHIVkcEKMyXqF_3
    mul-int p2, p0, p1

	goto/32 :l_SFEKxadScVdZdrOH_4

	nop

	:l_UaWQpVbLAnliahaP_7
	goto/32 :before_first_instruction

	:l_DWWQTgJZStPUrYwG_5
    int-to-double p0, p3

	goto/32 :l_JUsZMTFNTMHOdVHV_6

	nop

	:l_ktEIGnNiweauyJsv_1
    const/16 p0, 0x2a

	goto/32 :l_XvdamETbfNVvjdJP_2

	nop

	:l_JUsZMTFNTMHOdVHV_6
    return-void

	:after_last_instruction

	goto/32 :l_UaWQpVbLAnliahaP_7

	nop

	:l_cODKQHwVIhCanFce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktEIGnNiweauyJsv_1

	nop

	:l_SFEKxadScVdZdrOH_4
    add-int p3, p2, p1

	goto/32 :l_DWWQTgJZStPUrYwG_5

	nop

	:l_XvdamETbfNVvjdJP_2
    const/16 p1, 0xd2

	goto/32 :l_zVtzHIVkcEKMyXqF_3

	nop

.end method

.method private final tryPark(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_KpWUlRQuGpQeZKix_0

	nop

	:l_VuUXZTtpFUEUJNOY_5
    int-to-double p0, p3

	goto/32 :l_YHWGndDIOXtnRhXc_6

	nop

	:l_YHWGndDIOXtnRhXc_6
    return-void

	:after_last_instruction

	goto/32 :l_wNTAynMmNJrkHQIx_7

	nop

	:l_KpWUlRQuGpQeZKix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZUCtNWmaCQamrFP_1

	nop

	:l_rzFCdfxgEOcUuZiw_4
    add-int p3, p2, p1

	goto/32 :l_VuUXZTtpFUEUJNOY_5

	nop

	:l_ujYAPRBbyWfFTSyJ_3
    mul-int p2, p0, p1

	goto/32 :l_rzFCdfxgEOcUuZiw_4

	nop

	:l_bZUCtNWmaCQamrFP_1
    const/16 p0, 0x2a

	goto/32 :l_DJnmrMlhZiEqrlWA_2

	nop

	:l_wNTAynMmNJrkHQIx_7
	goto/32 :before_first_instruction

	:l_DJnmrMlhZiEqrlWA_2
    const/16 p1, 0xd2

	goto/32 :l_ujYAPRBbyWfFTSyJ_3

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_dWnvDVBIQPfOyDEU_0

	nop

	:l_MSmVQpBfSpBEpylz_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_KyZwWrLTEsDednvE_29

	nop

	:l_cVfYdQcIhRvvYuyO_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hBHYDmpPZpkkyirh_13

	nop

	:l_TrtHOVFUYLOZdCxo_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_nbNfOEoRRlIRlbSP_24

	nop

	:l_nbNfOEoRRlIRlbSP_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cvulmkxuzXMRgMZC_25

	nop

	:l_cQPcZrWdSrduZxrN_17
	if-eqz v1, :gl_GpKAymPAXPXGweDg

	goto/32 :cond_1

	:gl_GpKAymPAXPXGweDg
	goto/32 :l_PZnIUlYmmMcvgLSr_18

	nop

	:l_FLHTRZrWoQkMEDPv_22
    goto :goto_1

    :cond_2
	goto/32 :l_TrtHOVFUYLOZdCxo_23

	nop

	:l_RggrZZivzFVMfrso_26
    const/4 v0, -0x1

	goto/32 :l_jotipCNZKHProKiB_27

	nop

	:l_LbGCXTVSgplYUbkM_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CuhMMOpFmVLwOFJd_36

	nop

	:l_DrFBldoEpPcPCugY_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_BBHdJOiyJSlnkmrg_8

	nop

	:l_KyZwWrLTEsDednvE_29
	if-nez v1, :gl_pUujRZMYOCiPZejH

	goto/32 :cond_5

	:gl_pUujRZMYOCiPZejH
	goto/32 :l_dzdOXjIGcVQPpofh_30

	nop

	:l_jotipCNZKHProKiB_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_MSmVQpBfSpBEpylz_28

	nop

	:l_chuVqSXvUcOFBDEJ_21
	if-nez v1, :gl_ShAqwgwmbCOOBBZs

	goto/32 :cond_2

	:gl_ShAqwgwmbCOOBBZs
	goto/32 :l_FLHTRZrWoQkMEDPv_22

	nop

	:l_IsFhCdiKTWgPkPLN_1
	const v1, 25
	goto/32 :l_RhihTPnZVDsqsSJs_2

	nop

	:l_hBHYDmpPZpkkyirh_13
	if-nez v0, :gl_owAComIEoxBygcFP

	goto/32 :cond_3

	:gl_owAComIEoxBygcFP
    .line 992
	goto/32 :l_FVgAlvIutCBdAibk_14

	nop

	:l_kqpQyvwyjUrlgAtC_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_cQPcZrWdSrduZxrN_17

	nop

	:l_dWnvDVBIQPfOyDEU_0
	const v0, 8
	goto/32 :l_IsFhCdiKTWgPkPLN_1

	nop

	:l_iFYwLwDpLGeiyGMm_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_iBckJscEZwuZAWfQ_39

	nop

	:l_CuhMMOpFmVLwOFJd_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JvrDdhMibNQsBbdF_37

	nop

	:l_cvulmkxuzXMRgMZC_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_RggrZZivzFVMfrso_26

	nop

	:l_ayVsioCDFXqiSIgS_31
	if-eq v1, v0, :gl_ePzhcRXVZWsNujox

	goto/32 :cond_5

	:gl_ePzhcRXVZWsNujox
    .line 737
	goto/32 :l_EmWGNAyVHnOyTorR_32

	nop

	:l_EmWGNAyVHnOyTorR_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_nJDPCRVtueVHPKJW_33

	nop

	:l_hQmXCLaHsXtvfFWc_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_cVfYdQcIhRvvYuyO_12

	nop

	:l_YpgQWxiNuDywsjoM_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_wCLZrsyBCDpbhDXD_41

	nop

	:l_FVgAlvIutCBdAibk_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_KnBSSTwnvkpsZaCg_15

	nop

	:l_OqfSGyZEPIWNcURP_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_dFUJiuvxCgxtscka_10

	nop

	:l_nJDPCRVtueVHPKJW_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_pIbISUqkWkwOfdYl_34

	nop

	:l_RhihTPnZVDsqsSJs_2
	add-int v0, v0, v1
	goto/32 :l_tOKOSwJlOJyVtsbm_3

	nop

	:l_jPVsPFzKpITgWFpn_46
	goto/32 :wjIouYLbTWOOlgRS
	:l_wCLZrsyBCDpbhDXD_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_NrIMqtmWypQfSjqJ_42

	nop

	:l_KIEWdqSeedaVPEYd_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_XbSdNQvlzOnEBCAZ_6

	nop

	:l_KnBSSTwnvkpsZaCg_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_kqpQyvwyjUrlgAtC_16

	nop

	:l_KVjbvBbpvHNfYbis_4
	if-lez v0, :gl_GPKMJcUPCoKWgMZg

	goto/32 :jVmTNTGQyHuDADGY

	:gl_GPKMJcUPCoKWgMZg	goto/32 :l_KIEWdqSeedaVPEYd_5

	nop

	:l_pIbISUqkWkwOfdYl_34
	if-eqz v1, :gl_CilEPUVfnqtGElYB

	goto/32 :cond_5

	:gl_CilEPUVfnqtGElYB
	goto/32 :l_LbGCXTVSgplYUbkM_35

	nop

	:l_akOqktwrBVWhjQxe_45
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_jPVsPFzKpITgWFpn_46

	nop

	:l_BBHdJOiyJSlnkmrg_8
	if-eqz v0, :gl_BDkUXbxZSCSMAPQP

	goto/32 :cond_0

	:gl_BDkUXbxZSCSMAPQP
    .line 719
	goto/32 :l_OqfSGyZEPIWNcURP_9

	nop

	:l_JYzeMhsmZUROFzHh_44
    return-void

	:after_last_instruction

	goto/32 :l_akOqktwrBVWhjQxe_45

	nop

	:l_lFdrKTRbhkQynNgW_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_JYzeMhsmZUROFzHh_44

	nop

	:l_XbSdNQvlzOnEBCAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_DrFBldoEpPcPCugY_7

	nop

	:l_dFUJiuvxCgxtscka_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_hQmXCLaHsXtvfFWc_11

	nop

	:l_JvrDdhMibNQsBbdF_37
	if-eq v1, v2, :gl_UPPOrdftCUEleKug

	goto/32 :cond_4

	:gl_UPPOrdftCUEleKug
	goto/32 :l_iFYwLwDpLGeiyGMm_38

	nop

	:l_QdfiHOBpdEFGFAET_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_chuVqSXvUcOFBDEJ_21

	nop

	:l_NrIMqtmWypQfSjqJ_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_lFdrKTRbhkQynNgW_43

	nop

	:l_tOKOSwJlOJyVtsbm_3
	rem-int v0, v0, v1
	goto/32 :l_KVjbvBbpvHNfYbis_4

	nop

	:l_iBckJscEZwuZAWfQ_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_YpgQWxiNuDywsjoM_40

	nop

	:l_dzdOXjIGcVQPpofh_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_ayVsioCDFXqiSIgS_31

	nop

	:l_CpZBUoZlkhqqIjHI_19
    goto :goto_0

    :cond_1
	goto/32 :l_QdfiHOBpdEFGFAET_20

	nop

	:l_PZnIUlYmmMcvgLSr_18
    const/4 v1, 0x1

	goto/32 :l_CpZBUoZlkhqqIjHI_19

	nop

.end method

.method private final trySteal(ZBSCZ)V
    .locals 0

	goto/32 :l_dOrqAFXXGjRHeUsO_0

	nop

	:l_dOrqAFXXGjRHeUsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqTUVoXZAbmffRBQ_1

	nop

	:l_sqTUVoXZAbmffRBQ_1
    const/16 p0, 0x2a

	goto/32 :l_MFaRihGxwzdekkIE_2

	nop

	:l_gNRXuTddfJlOjhXr_4
    add-int p3, p2, p1

	goto/32 :l_rLYUbyGEhxlblWzH_5

	nop

	:l_rLYUbyGEhxlblWzH_5
    int-to-double p0, p3

	goto/32 :l_VYYWnKztDgjAtkqg_6

	nop

	:l_MFaRihGxwzdekkIE_2
    const/16 p1, 0xd2

	goto/32 :l_HFFXBaBAYNOEIYUN_3

	nop

	:l_OGRiHObQdXBvamqU_7
	goto/32 :before_first_instruction

	:l_VYYWnKztDgjAtkqg_6
    return-void

	:after_last_instruction

	goto/32 :l_OGRiHObQdXBvamqU_7

	nop

	:l_HFFXBaBAYNOEIYUN_3
    mul-int p2, p0, p1

	goto/32 :l_gNRXuTddfJlOjhXr_4

	nop

.end method

.method private final trySteal(ZZSCB)V
    .locals 0

	goto/32 :l_IqTJwuMvZeqUpnEN_0

	nop

	:l_hzYFjcJXqlqwnZdS_1
    const/16 p0, 0x2a

	goto/32 :l_jawwVkibRNEbiRLo_2

	nop

	:l_rJDOBQWBBEPWPTul_7
	goto/32 :before_first_instruction

	:l_IqTJwuMvZeqUpnEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzYFjcJXqlqwnZdS_1

	nop

	:l_EySjmMqVZosRwgSV_4
    add-int p3, p2, p1

	goto/32 :l_kDiNJbHVaAiqUxhc_5

	nop

	:l_kHlwYzhfjwpZHKKc_3
    mul-int p2, p0, p1

	goto/32 :l_EySjmMqVZosRwgSV_4

	nop

	:l_jawwVkibRNEbiRLo_2
    const/16 p1, 0xd2

	goto/32 :l_kHlwYzhfjwpZHKKc_3

	nop

	:l_kDiNJbHVaAiqUxhc_5
    int-to-double p0, p3

	goto/32 :l_dwsrtoYAAuyMkQwn_6

	nop

	:l_dwsrtoYAAuyMkQwn_6
    return-void

	:after_last_instruction

	goto/32 :l_rJDOBQWBBEPWPTul_7

	nop

.end method

.method private final trySteal(ZCSZB)V
    .locals 0

	goto/32 :l_LFRTQoVWyOBSAztP_0

	nop

	:l_cQFICOPzDotzAXPS_1
    const/16 p0, 0x2a

	goto/32 :l_EYvHxEdecOXubFPf_2

	nop

	:l_MqdifLtPNKmrbYoj_7
	goto/32 :before_first_instruction

	:l_gFIwnpjXgqnlJTTY_4
    add-int p3, p2, p1

	goto/32 :l_curbZzmchAvOoxKl_5

	nop

	:l_LFRTQoVWyOBSAztP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQFICOPzDotzAXPS_1

	nop

	:l_curbZzmchAvOoxKl_5
    int-to-double p0, p3

	goto/32 :l_lgHnmUZHryGWcsFa_6

	nop

	:l_HyIxvzSIjWXnWZJy_3
    mul-int p2, p0, p1

	goto/32 :l_gFIwnpjXgqnlJTTY_4

	nop

	:l_lgHnmUZHryGWcsFa_6
    return-void

	:after_last_instruction

	goto/32 :l_MqdifLtPNKmrbYoj_7

	nop

	:l_EYvHxEdecOXubFPf_2
    const/16 p1, 0xd2

	goto/32 :l_HyIxvzSIjWXnWZJy_3

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_ZAWfScRkCGBldegq_0

	nop

	:l_ZAWfScRkCGBldegq_0
	const v0, 10
	goto/32 :l_VbmmRTvhqhYOInZq_1

	nop

	:l_FDpmhVpkfCqXbOxX_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_TeqzegnqaiMUQhKf_32

	nop

	:l_ctKxDRdkeJSZWcxI_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_WwIestNlRrnNxSCi_76

	nop

	:l_tlHqelorefoMUnGC_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_KDUMiAUOnmvjKwlM_53

	nop

	:l_ydBnvwpUCVhFETDm_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_HltDjicmuXrwBZUR_80

	nop

	:l_fmwiiBpnUTQeRfBu_48
	if-nez v14, :gl_UldYjrJMgSKCyxZq

	goto/32 :cond_a

	:gl_UldYjrJMgSKCyxZq
	goto/32 :l_NkSoBxNfhbhlIwlJ_49

	nop

	:l_RssOTlpwRIcIBnIb_64
	if-nez p1, :gl_zCVAAKNTNGtVjCPC

	goto/32 :cond_8

	:gl_zCVAAKNTNGtVjCPC
    .line 923
	goto/32 :l_hdaXsNNQxnMQdWTn_65

	nop

	:l_TszZZHrdeaVkbFvl_77
	if-eqz v16, :gl_QuKqRGyiaQPFTVzP

	goto/32 :cond_9

	:gl_QuKqRGyiaQPFTVzP
    .line 928
	goto/32 :l_VnRfVvCvbJjBZZLi_78

	nop

	:l_DTWmHniSWnytAixv_51
	if-nez v15, :gl_sINPlgNVbQFpzFdo

	goto/32 :cond_7

	:gl_sINPlgNVbQFpzFdo
    .line 992
	goto/32 :l_tlHqelorefoMUnGC_52

	nop

	:l_bMLCBDKTVTLQeAYK_56
    const/4 v2, 0x1

	goto/32 :l_jVIGNJsyphhpUwpz_57

	nop

	:l_NWcCuHYWGoJEZEsT_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_wYwKBYHJKwyVkuQI_59

	nop

	:l_WBlJFWuhxrJFPPJC_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_DTWmHniSWnytAixv_51

	nop

	:l_NVcvFRBQvbEbiqsF_81
    cmp-long v10, v3, v10

	goto/32 :l_XRHWHCfgzqZkcKVA_82

	nop

	:l_CSRFDIIouKTGfsRp_91
	if-nez v2, :gl_lzkBbNHFjaCAJDtg

	goto/32 :cond_d

	:gl_lzkBbNHFjaCAJDtg
	goto/32 :l_slQdbEuJRsNFarRo_92

	nop

	:l_mskxDwHSvCMiYWRg_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_QrXbTnVJGLOlmhbh_89

	nop

	:l_JpXvxUQtQJFpvgsv_38
    const-wide/16 v10, 0x0

	goto/32 :l_zoQwuxLIfEeIbbSq_39

	nop

	:l_HPVGFYdduzmWgPum_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_gaLQHrUibgRrnWwN_36

	nop

	:l_IhmEWxvXVnylShUc_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_LVtkBxJsefCPajfJ_87

	nop

	:l_KLsitVwLGanzbrOq_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_vUEOOVOjYFBUrvBK_26

	nop

	:l_waNCgRapxHSQGfzS_43
	if-gt v4, v1, :gl_YVZwnIhGwWHKSqAt

	goto/32 :cond_4

	:gl_YVZwnIhGwWHKSqAt
	goto/32 :l_TpLDyhuqzvFXKoYW_44

	nop

	:l_cMHiGFuvOUiiRjVb_17
	if-nez v1, :gl_zgVUvRZXTQbJkwkJ

	goto/32 :cond_1

	:gl_zgVUvRZXTQbJkwkJ
	goto/32 :l_VWbmiYDKpIwoZukV_18

	nop

	:l_HsdYdVjBgWfbKbcO_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_rmIhJNtOmpIvKUsU_24

	nop

	:l_ePmVTlKkIDWetHMU_73
    const-wide/16 v16, -0x1

	goto/32 :l_fSrfafjDpApTGvnA_74

	nop

	:l_PmDjCRliQvVGtiRi_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_RaOURSsGfqleZVrK_22

	nop

	:l_kwwwNWJYedWvxBym_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_RowiWhyKDJPsQEqi_13

	nop

	:l_rmIhJNtOmpIvKUsU_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_KLsitVwLGanzbrOq_25

	nop

	:l_vkbBGrZSalUFsrpk_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_ePmVTlKkIDWetHMU_73

	nop

	:l_VbmmRTvhqhYOInZq_1
	const v1, 1
	goto/32 :l_BsCmHSywEcfjUkaQ_2

	nop

	:l_GvCYbPeRQEbHNIHr_60
    goto :goto_4

    :cond_6
	goto/32 :l_MbhGgQMjQsiMbiye_61

	nop

	:l_slQdbEuJRsNFarRo_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_WbWgannEWnUrSZnt_93

	nop

	:l_FDSbHubCuXulETYz_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_vOqOerncDdbmNxdF_46

	nop

	:l_UyNVKrslcyMbOTuK_30
	if-lt v1, v4, :gl_EUmDqxGNPfnRxIiH

	goto/32 :cond_3

	:gl_EUmDqxGNPfnRxIiH
    .line 911
	goto/32 :l_FDpmhVpkfCqXbOxX_31

	nop

	:l_XRHWHCfgzqZkcKVA_82
	if-gtz v10, :gl_IPgklwXPVXZUNNbh

	goto/32 :cond_b

	:gl_IPgklwXPVXZUNNbh
    .line 930
	goto/32 :l_DjCsynCXxmLaOiDv_83

	nop

	:l_SQrTracKubgbKerx_7
    move-object/from16 v0, p0

	goto/32 :l_MpjMRgtSGHppzizW_8

	nop

	:l_xCOONUTMznTeuccv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_SQrTracKubgbKerx_7

	nop

	:l_eItlZwiaojqKigGJ_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_fmwiiBpnUTQeRfBu_48

	nop

	:l_ejVityjnHLhBPsgv_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_OVeasEnERMBTWRgD_55

	nop

	:l_kEWTcSyJoSfpEqRf_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_vkbBGrZSalUFsrpk_72

	nop

	:l_RaOURSsGfqleZVrK_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_HsdYdVjBgWfbKbcO_23

	nop

	:l_FUtRbvCQlHPdSVSz_14
    const/4 v1, 0x1

	goto/32 :l_OHiSoeIxxUxURDTF_15

	nop

	:l_RJQfWTWcGSOwqPFJ_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_HrctwGMKgFTUijvG_34

	nop

	:l_LwccQCcsUGmnuNku_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_ehhThmLRMQyyyCyi_68

	nop

	:l_thTBMaalYhsMjiLn_29
    const/4 v5, 0x0

	goto/32 :l_UyNVKrslcyMbOTuK_30

	nop

	:l_QrXbTnVJGLOlmhbh_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_lWKOsiSTrAoUROsx_90

	nop

	:l_vXXjwdHpcOrqzKqr_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_zfKJgdLCUioPLIpX_20

	nop

	:l_zoQwuxLIfEeIbbSq_39
	if-lt v9, v1, :gl_HoWtfsIIVaLCjLFB

	goto/32 :cond_c

	:gl_HoWtfsIIVaLCjLFB
	goto/32 :l_igvYkXlXjOebdPBR_40

	nop

	:l_wQTltowRQMwfiDHw_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_xCOONUTMznTeuccv_6

	nop

	:l_KDUMiAUOnmvjKwlM_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ejVityjnHLhBPsgv_54

	nop

	:l_vOqOerncDdbmNxdF_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_eItlZwiaojqKigGJ_47

	nop

	:l_fOaPtFazfmObReGP_94
    return-object v5

	:after_last_instruction

	goto/32 :l_NhCFQOKVgDnSRduo_95

	nop

	:l_LhrRDSFcsfkVOfGl_28
    const/4 v4, 0x2

	goto/32 :l_thTBMaalYhsMjiLn_29

	nop

	:l_OHiSoeIxxUxURDTF_15
    goto :goto_0

    :cond_0
	goto/32 :l_fgYkDCaRYhfYAGdi_16

	nop

	:l_igvYkXlXjOebdPBR_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_TRnfytKRItuRNwqK_41

	nop

	:l_WehhoEGHMIBgTtso_3
	rem-int v0, v0, v1
	goto/32 :l_wHMVkusEmmihWOQi_4

	nop

	:l_zfKJgdLCUioPLIpX_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PmDjCRliQvVGtiRi_21

	nop

	:l_MpjMRgtSGHppzizW_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_gREgwIUyrqBbGvUV_9

	nop

	:l_xyRvafIBzsGRScuF_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_LwccQCcsUGmnuNku_67

	nop

	:l_WNNymaKqxaqcqvvZ_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oSUEXRdmyIiDMdUY_63

	nop

	:l_WwIestNlRrnNxSCi_76
    cmp-long v16, v3, v16

	goto/32 :l_TszZZHrdeaVkbFvl_77

	nop

	:l_wHMVkusEmmihWOQi_4
	if-lez v0, :gl_FTyPxJfMmhxJCUBM

	goto/32 :FdabdrWjXoyRtYCr

	:gl_FTyPxJfMmhxJCUBM	goto/32 :l_wQTltowRQMwfiDHw_5

	nop

	:l_gREgwIUyrqBbGvUV_9
	if-nez v1, :gl_wGnaYFwHdZYGOvcf

	goto/32 :cond_2

	:gl_wGnaYFwHdZYGOvcf
    .line 992
	goto/32 :l_KfPcIcXwnnyGBYIz_10

	nop

	:l_RowiWhyKDJPsQEqi_13
	if-eqz v4, :gl_NJLCkfRHXdVtjtHE

	goto/32 :cond_0

	:gl_NJLCkfRHXdVtjtHE
	goto/32 :l_FUtRbvCQlHPdSVSz_14

	nop

	:l_HcluToAgqrNDSENt_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_LhrRDSFcsfkVOfGl_28

	nop

	:l_OVeasEnERMBTWRgD_55
	if-eqz v2, :gl_kIejveCBVXlbiUTC

	goto/32 :cond_5

	:gl_kIejveCBVXlbiUTC
	goto/32 :l_bMLCBDKTVTLQeAYK_56

	nop

	:l_fSrfafjDpApTGvnA_74
    move v2, v4

	goto/32 :l_ctKxDRdkeJSZWcxI_75

	nop

	:l_fgYkDCaRYhfYAGdi_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_cMHiGFuvOUiiRjVb_17

	nop

	:l_NhCFQOKVgDnSRduo_95
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_gWqwPVRQUjiwboLj_96

	nop

	:l_TpLDyhuqzvFXKoYW_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_FDSbHubCuXulETYz_45

	nop

	:l_HAUkvKBhxdTNVHkl_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_kwwwNWJYedWvxBym_12

	nop

	:l_gaLQHrUibgRrnWwN_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ECoyOzBoqyOMwcAl_37

	nop

	:l_TeqzegnqaiMUQhKf_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_RJQfWTWcGSOwqPFJ_33

	nop

	:l_VWbmiYDKpIwoZukV_18
    goto :goto_1

    :cond_1
	goto/32 :l_vXXjwdHpcOrqzKqr_19

	nop

	:l_wYwKBYHJKwyVkuQI_59
	if-nez v2, :gl_QxmSUkjjgRdIEWjY

	goto/32 :cond_6

	:gl_QxmSUkjjgRdIEWjY
	goto/32 :l_GvCYbPeRQEbHNIHr_60

	nop

	:l_oSUEXRdmyIiDMdUY_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_RssOTlpwRIcIBnIb_64

	nop

	:l_gWqwPVRQUjiwboLj_96
	goto/32 :DNQDYImvnAaqcrGD
	:l_vQPbxZUkwAocOJxI_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_kEWTcSyJoSfpEqRf_71

	nop

	:l_ehhThmLRMQyyyCyi_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_xIjoqsDcBRIvZigL_69

	nop

	:l_MbhGgQMjQsiMbiye_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_WNNymaKqxaqcqvvZ_62

	nop

	:l_lWKOsiSTrAoUROsx_90
    cmp-long v2, v6, v2

	goto/32 :l_CSRFDIIouKTGfsRp_91

	nop

	:l_hdaXsNNQxnMQdWTn_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_xyRvafIBzsGRScuF_66

	nop

	:l_WbWgannEWnUrSZnt_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_fOaPtFazfmObReGP_94

	nop

	:l_BsCmHSywEcfjUkaQ_2
	add-int v0, v0, v1
	goto/32 :l_WehhoEGHMIBgTtso_3

	nop

	:l_HltDjicmuXrwBZUR_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_NVcvFRBQvbEbiqsF_81

	nop

	:l_jVIGNJsyphhpUwpz_57
    goto :goto_3

    :cond_5
	goto/32 :l_NWcCuHYWGoJEZEsT_58

	nop

	:l_vUEOOVOjYFBUrvBK_26
    and-long/2addr v5, v7

	goto/32 :l_HcluToAgqrNDSENt_27

	nop

	:l_jyUvUqVIFpeSVZFm_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_PPlIbLusmkTtNAst_85

	nop

	:l_NkSoBxNfhbhlIwlJ_49
	if-ne v14, v0, :gl_BiantDfurzSMglkQ

	goto/32 :cond_a

	:gl_BiantDfurzSMglkQ
    .line 921
	goto/32 :l_WBlJFWuhxrJFPPJC_50

	nop

	:l_LVtkBxJsefCPajfJ_87
    move v4, v2

	goto/32 :l_mskxDwHSvCMiYWRg_88

	nop

	:l_xIjoqsDcBRIvZigL_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vQPbxZUkwAocOJxI_70

	nop

	:l_KfPcIcXwnnyGBYIz_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_HAUkvKBhxdTNVHkl_11

	nop

	:l_VnRfVvCvbJjBZZLi_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ydBnvwpUCVhFETDm_79

	nop

	:l_TRnfytKRItuRNwqK_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_btJoEwseKaEexfWe_42

	nop

	:l_DjCsynCXxmLaOiDv_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_jyUvUqVIFpeSVZFm_84

	nop

	:l_HrctwGMKgFTUijvG_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_HPVGFYdduzmWgPum_35

	nop

	:l_PPlIbLusmkTtNAst_85
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
	goto/32 :l_IhmEWxvXVnylShUc_86

	nop

	:l_ECoyOzBoqyOMwcAl_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_JpXvxUQtQJFpvgsv_38

	nop

	:l_btJoEwseKaEexfWe_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_waNCgRapxHSQGfzS_43

	nop

.end method

.method private final tryTerminateWorker(SIBZ)V
    .locals 0

	goto/32 :l_TwiAWOiBUTHNRBvp_0

	nop

	:l_QVkoOZXHBTYDeNci_6
    return-void

	:after_last_instruction

	goto/32 :l_htDBtqXQPVivGhYV_7

	nop

	:l_ARYesRopKgOtuusi_4
    add-int p3, p2, p1

	goto/32 :l_WknFMAQKAlNOwihp_5

	nop

	:l_SDlHLxEkeVqLmtAt_1
    const/16 p0, 0x2a

	goto/32 :l_CwyLvKbWlEIUyIWR_2

	nop

	:l_WknFMAQKAlNOwihp_5
    int-to-double p0, p3

	goto/32 :l_QVkoOZXHBTYDeNci_6

	nop

	:l_TwiAWOiBUTHNRBvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDlHLxEkeVqLmtAt_1

	nop

	:l_HQYwWqzKwwFfUpdQ_3
    mul-int p2, p0, p1

	goto/32 :l_ARYesRopKgOtuusi_4

	nop

	:l_htDBtqXQPVivGhYV_7
	goto/32 :before_first_instruction

	:l_CwyLvKbWlEIUyIWR_2
    const/16 p1, 0xd2

	goto/32 :l_HQYwWqzKwwFfUpdQ_3

	nop

.end method

.method private final tryTerminateWorker(ZISB)V
    .locals 0

	goto/32 :l_MFpcqKDHoDfaYGRN_0

	nop

	:l_xPbOVBGGUfjHkEaE_5
    int-to-double p0, p3

	goto/32 :l_DnlNNtbyyXxMXLXN_6

	nop

	:l_AZcHKdwYWOkBWFbn_4
    add-int p3, p2, p1

	goto/32 :l_xPbOVBGGUfjHkEaE_5

	nop

	:l_MFpcqKDHoDfaYGRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqNhNIajrzGbGfEC_1

	nop

	:l_PbNaGEgIKBTNrTwi_2
    const/16 p1, 0xd2

	goto/32 :l_lyPeiDFZpVTRXBEj_3

	nop

	:l_PCOgmgvpzXYGmbUV_7
	goto/32 :before_first_instruction

	:l_DnlNNtbyyXxMXLXN_6
    return-void

	:after_last_instruction

	goto/32 :l_PCOgmgvpzXYGmbUV_7

	nop

	:l_lyPeiDFZpVTRXBEj_3
    mul-int p2, p0, p1

	goto/32 :l_AZcHKdwYWOkBWFbn_4

	nop

	:l_FqNhNIajrzGbGfEC_1
    const/16 p0, 0x2a

	goto/32 :l_PbNaGEgIKBTNrTwi_2

	nop

.end method

.method private final tryTerminateWorker(IBSZ)V
    .locals 0

	goto/32 :l_iTjSPYLjVHsaIOwb_0

	nop

	:l_iTjSPYLjVHsaIOwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nglMQEWdVGAwxysq_1

	nop

	:l_cddaXqGVakYbDbxh_7
	goto/32 :before_first_instruction

	:l_DPkrZJQLjemxfJev_6
    return-void

	:after_last_instruction

	goto/32 :l_cddaXqGVakYbDbxh_7

	nop

	:l_zZTlUhVaJzYgKazz_5
    int-to-double p0, p3

	goto/32 :l_DPkrZJQLjemxfJev_6

	nop

	:l_nglMQEWdVGAwxysq_1
    const/16 p0, 0x2a

	goto/32 :l_tLILppTWsFAVoKkT_2

	nop

	:l_jdhGuRVUrvZhAgPC_4
    add-int p3, p2, p1

	goto/32 :l_zZTlUhVaJzYgKazz_5

	nop

	:l_tLILppTWsFAVoKkT_2
    const/16 p1, 0xd2

	goto/32 :l_oXXEvuVHLVxJtDvG_3

	nop

	:l_oXXEvuVHLVxJtDvG_3
    mul-int p2, p0, p1

	goto/32 :l_jdhGuRVUrvZhAgPC_4

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_bVtlSDUqqaVnwqcX_0

	nop

	:l_uFFuBKsDbwHQgROl_30
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_bUYlrRtBZNEyyLDZ_31

	nop

	:l_FNEJWfFOISGsuzhm_18
	if-le v4, v5, :gl_uTugZOjXszzKjJiV

	goto/32 :cond_1

	:gl_uTugZOjXszzKjJiV
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_KdJYTUfVwvxYGHxz_19

	nop

	:l_cNryejpWrXIbFSso_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_peBzDbRExEklLxja_17

	nop

	:l_qkFTiiACOtTTztIz_29
    throw v1

	:after_last_instruction

	goto/32 :l_uFFuBKsDbwHQgROl_30

	nop

	:l_AHaHWZEVutTUDXZs_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_cNryejpWrXIbFSso_16

	nop

	:l_peBzDbRExEklLxja_17
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

	goto/32 :l_FNEJWfFOISGsuzhm_18

	nop

	:l_TKqdxfvxbkgVtJik_4
	if-lez v0, :gl_fXqqwXaTxigYRDyV

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_fXqqwXaTxigYRDyV	goto/32 :l_txpwIyIGcbYufKGI_5

	nop

	:l_UfhJsEytDCEcsYPh_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_DSMbQFSeNdxwUqPH_11

	nop

	:l_kAOUnBxhAJhdZBdG_14
    monitor-exit v0

	goto/32 :l_AHaHWZEVutTUDXZs_15

	nop

	:l_bVtlSDUqqaVnwqcX_0
	const v0, 4
	goto/32 :l_ICrXGSrMvwgEvBtl_1

	nop

	:l_fGstRlYcfJVvcMyW_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_BfyIKuTUPMRTRlTh_25

	nop

	:l_yHkmfLxSagWhRmUx_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_ipZjHaJFkdIMVLtZ_9

	nop

	:l_CryfUtpWZjsvvtcw_21
	if-eqz v4, :gl_pJNYvYuMKjXVkvxM

	goto/32 :cond_2

	:gl_pJNYvYuMKjXVkvxM
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_hIpKdCPXQxurpbep_22

	nop

	:l_RlDOBlQVKXKakRCS_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_idLzcTlEucjCdsaO_27

	nop

	:l_EZEMmQkHldBTSMzy_13
	if-nez v4, :gl_gDuAjxlImVHGenpJ

	goto/32 :cond_0

	:gl_gDuAjxlImVHGenpJ
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_kAOUnBxhAJhdZBdG_14

	nop

	:l_hIpKdCPXQxurpbep_22
    monitor-exit v0

	goto/32 :l_dSKTgNDXEkWokgCW_23

	nop

	:l_PNLilKJLxJxIMhjH_2
	add-int v0, v0, v1
	goto/32 :l_HiNjPmgRwoshUezc_3

	nop

	:l_yzEKZqNpzJRCNuRj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_cCPaOApltrShedlM_7

	nop

	:l_bUYlrRtBZNEyyLDZ_31
	goto/32 :yBqEYCCmlLYkmaYi
	:l_yXDboCQAqoDFcDSL_20
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

	goto/32 :l_CryfUtpWZjsvvtcw_21

	nop

	:l_IuIeKyYMkNyCmgDN_28
    monitor-exit v0

	goto/32 :l_qkFTiiACOtTTztIz_29

	nop

	:l_idLzcTlEucjCdsaO_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_IuIeKyYMkNyCmgDN_28

	nop

	:l_txpwIyIGcbYufKGI_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_yzEKZqNpzJRCNuRj_6

	nop

	:l_pLQTtsxWwLUOmWsG_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EZEMmQkHldBTSMzy_13

	nop

	:l_BfyIKuTUPMRTRlTh_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RlDOBlQVKXKakRCS_26

	nop

	:l_ipZjHaJFkdIMVLtZ_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UfhJsEytDCEcsYPh_10

	nop

	:l_dSKTgNDXEkWokgCW_23
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

	goto/32 :l_fGstRlYcfJVvcMyW_24

	nop

	:l_KdJYTUfVwvxYGHxz_19
    monitor-exit v0

	goto/32 :l_yXDboCQAqoDFcDSL_20

	nop

	:l_ICrXGSrMvwgEvBtl_1
	const v1, 10
	goto/32 :l_PNLilKJLxJxIMhjH_2

	nop

	:l_HiNjPmgRwoshUezc_3
	rem-int v0, v0, v1
	goto/32 :l_TKqdxfvxbkgVtJik_4

	nop

	:l_cCPaOApltrShedlM_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_yHkmfLxSagWhRmUx_8

	nop

	:l_DSMbQFSeNdxwUqPH_11
    monitor-enter v0

	goto/32 :l_pLQTtsxWwLUOmWsG_12

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_PNoOZYKxtdsnEKFC_0

	nop

	:l_pxFDYffEgCdiiGoD_24
	if-eqz v0, :gl_pGGaEHsyEKSsbOSg

	goto/32 :cond_3

	:gl_pGGaEHsyEKSsbOSg
	goto/32 :l_BcAwwrTyuMwiTYgC_25

	nop

	:l_NQdKrglOWFlEfDyA_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pxFDYffEgCdiiGoD_24

	nop

	:l_qKMxihZgxNwQttzf_8
	if-nez v0, :gl_bwwvcUJegVuzDINj

	goto/32 :cond_0

	:gl_bwwvcUJegVuzDINj
	goto/32 :l_BAplktKtDFKQHJXy_9

	nop

	:l_FmJrXwnscOXnjhJA_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_qKMxihZgxNwQttzf_8

	nop

	:l_sKRserupDsbkxnfA_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_vpdeTBByypoMdiZt_19

	nop

	:l_HkWraLMQTPKhaOgD_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQdKrglOWFlEfDyA_23

	nop

	:l_xWdmueRgrUGtEABA_4
	if-lez v0, :gl_sEZbjsWsoIjTTbbm

	goto/32 :NqverIPXLGUdfdnW

	:gl_sEZbjsWsoIjTTbbm	goto/32 :l_zkFqiIsVgbBFuHQm_5

	nop

	:l_yaAsOVGHUBbCdWhK_2
	add-int v0, v0, v1
	goto/32 :l_nyVXhebcQUhtVRzP_3

	nop

	:l_HQMgOsAelyvkOkmy_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_MmLHYkpFgxJFikjm_21

	nop

	:l_UHHNNQHoXDTZfqWw_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vVTidXrwnJUXqtJN_13

	nop

	:l_SOkWkDynJxrRLnac_14
	if-eqz v0, :gl_eFPQiNAAhqBOzgHB

	goto/32 :cond_2

	:gl_eFPQiNAAhqBOzgHB
	goto/32 :l_YOicVCRtAvZbmwoF_15

	nop

	:l_QwNiIgmlehPvkWTQ_30
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_VnsKQHwbvhRzrnsY_31

	nop

	:l_sEjfgMeZHahSnMXR_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_FBuKCstdVaMedeBg_11

	nop

	:l_PNoOZYKxtdsnEKFC_0
	const v0, 30
	goto/32 :l_rNRYosZdhSrHDVbV_1

	nop

	:l_rrVhNoqjTMBISQxl_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_EbReaeCjrXudYjRh_17

	nop

	:l_EUtMHnejJkBeQTUT_29
    return-object v1

	:after_last_instruction

	goto/32 :l_QwNiIgmlehPvkWTQ_30

	nop

	:l_rNRYosZdhSrHDVbV_1
	const v1, 8
	goto/32 :l_yaAsOVGHUBbCdWhK_2

	nop

	:l_MmLHYkpFgxJFikjm_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_HkWraLMQTPKhaOgD_22

	nop

	:l_nyVXhebcQUhtVRzP_3
	rem-int v0, v0, v1
	goto/32 :l_xWdmueRgrUGtEABA_4

	nop

	:l_zkFqiIsVgbBFuHQm_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_BzQkPuZKrdMSqBIq_6

	nop

	:l_nmGmsPPdnnlHTUKR_28
    move-object v1, v0

    :goto_1
	goto/32 :l_EUtMHnejJkBeQTUT_29

	nop

	:l_VnsKQHwbvhRzrnsY_31
	goto/32 :yKFHPdlCXAYIkmMN
	:l_BcAwwrTyuMwiTYgC_25
    const/4 v1, 0x1

	goto/32 :l_jTXWjfdEuZzrXfAX_26

	nop

	:l_RyqrWoWxXDJnptyo_27
    goto :goto_1

    :cond_3
	goto/32 :l_nmGmsPPdnnlHTUKR_28

	nop

	:l_BzQkPuZKrdMSqBIq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_FmJrXwnscOXnjhJA_7

	nop

	:l_vVTidXrwnJUXqtJN_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_SOkWkDynJxrRLnac_14

	nop

	:l_jTXWjfdEuZzrXfAX_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_RyqrWoWxXDJnptyo_27

	nop

	:l_EbReaeCjrXudYjRh_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sKRserupDsbkxnfA_18

	nop

	:l_vpdeTBByypoMdiZt_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_HQMgOsAelyvkOkmy_20

	nop

	:l_BAplktKtDFKQHJXy_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_sEjfgMeZHahSnMXR_10

	nop

	:l_YOicVCRtAvZbmwoF_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_rrVhNoqjTMBISQxl_16

	nop

	:l_FBuKCstdVaMedeBg_11
	if-nez p1, :gl_bRpENIRCUTzuithw

	goto/32 :cond_1

	:gl_bRpENIRCUTzuithw
    .line 873
	goto/32 :l_UHHNNQHoXDTZfqWw_12

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_UFkBvJfHsWrRFgPB_0

	nop

	:l_EWZMWGmvQesnfkdz_3
	goto/32 :before_first_instruction

	:l_tJCSYuTgcQGsAdrz_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_RGUqBKAzMyUTGoVo_2

	nop

	:l_RGUqBKAzMyUTGoVo_2
    return v0

	:after_last_instruction

	goto/32 :l_EWZMWGmvQesnfkdz_3

	nop

	:l_UFkBvJfHsWrRFgPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_tJCSYuTgcQGsAdrz_1

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XhHHiqkMvMkmnyxC_0

	nop

	:l_XhHHiqkMvMkmnyxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_fzcWZrPjPgmrrmdL_1

	nop

	:l_nDSuRPgHlWXpZVJe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYsfNXLXPDVrrHbI_3

	nop

	:l_ZYsfNXLXPDVrrHbI_3
	goto/32 :before_first_instruction

	:l_fzcWZrPjPgmrrmdL_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_nDSuRPgHlWXpZVJe_2

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_WTGnGuvdyGiSkYUF_0

	nop

	:l_WTGnGuvdyGiSkYUF_0
	const v0, 11
	goto/32 :l_WtXWLtMjlTpVYFGp_1

	nop

	:l_IKCpftYPqAfKnODB_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_BhYegQqPpcSbwZrq_8

	nop

	:l_MqQlHtXSvGXHpvCo_10
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_UUWqoYOURCnXcKig_11

	nop

	:l_WtXWLtMjlTpVYFGp_1
	const v1, 12
	goto/32 :l_gSRrZncKHNCIFpCV_2

	nop

	:l_HrInWVBEqzGeXwZE_4
	if-lez v0, :gl_SXLPmCFjMKrUSQRu

	goto/32 :ssEncAvJBxZeuFlE

	:gl_SXLPmCFjMKrUSQRu	goto/32 :l_uNNShKssGevknCYB_5

	nop

	:l_UUWqoYOURCnXcKig_11
	goto/32 :IJCmWlichIBQunOE
	:l_ABwoHnWYivVfwImT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKCpftYPqAfKnODB_7

	nop

	:l_BhYegQqPpcSbwZrq_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_aaWfcrNGJdJSGrwc_9

	nop

	:l_ZvAuCJEvPJhIqOUl_3
	rem-int v0, v0, v1
	goto/32 :l_HrInWVBEqzGeXwZE_4

	nop

	:l_uNNShKssGevknCYB_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_ABwoHnWYivVfwImT_6

	nop

	:l_gSRrZncKHNCIFpCV_2
	add-int v0, v0, v1
	goto/32 :l_ZvAuCJEvPJhIqOUl_3

	nop

	:l_aaWfcrNGJdJSGrwc_9
    return-object v1

	:after_last_instruction

	goto/32 :l_MqQlHtXSvGXHpvCo_10

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_KtFoCBlKnXgFiUlT_0

	nop

	:l_OpDsAYReRtxGbYMS_18
    and-int v2, v0, v1

	goto/32 :l_FSataWfdiIYwrsai_19

	nop

	:l_YOMdTwOLLKipBUed_4
	if-lez v0, :gl_wEqAuLckGAQlDtZg

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_wEqAuLckGAQlDtZg	goto/32 :l_SwNjYajnHgqWUigc_5

	nop

	:l_cYqfZnbSphIytAMX_20
    const v2, 0x7fffffff

	goto/32 :l_yIKfidYjQJdVHJwm_21

	nop

	:l_FSataWfdiIYwrsai_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_cYqfZnbSphIytAMX_20

	nop

	:l_PQxxExyFpnugUICF_24
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_lQtuukiDWSAlbJyP_25

	nop

	:l_uRWrvTSUQQuutccy_23
    return v2

	:after_last_instruction

	goto/32 :l_PQxxExyFpnugUICF_24

	nop

	:l_etFOAXjOHjonZiau_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_jGNxHETocwSAOwez_13

	nop

	:l_KtFoCBlKnXgFiUlT_0
	const v0, 29
	goto/32 :l_UHuQeWHDiPtzldUb_1

	nop

	:l_jGNxHETocwSAOwez_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_CGGmjjrEmxLnSlKI_14

	nop

	:l_VsBFzWJkXjlBBvWJ_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_CbfgaFzQwqMeLKvM_16

	nop

	:l_dBPfpltyhjpLrqvN_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_wrMoMJYxlBhpFeLG_10

	nop

	:l_CbfgaFzQwqMeLKvM_16
    and-int v2, v1, p1

	goto/32 :l_PIIHpjbowgleCkVg_17

	nop

	:l_lQtuukiDWSAlbJyP_25
	goto/32 :woUKcwcZvGapMRBP
	:l_wrMoMJYxlBhpFeLG_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_ghNBoktQBpTaeQGt_11

	nop

	:l_QxsoNjhydhYAPcGd_3
	rem-int v0, v0, v1
	goto/32 :l_YOMdTwOLLKipBUed_4

	nop

	:l_PIIHpjbowgleCkVg_17
	if-eqz v2, :gl_BkulOgalTduOXdOW

	goto/32 :cond_0

	:gl_BkulOgalTduOXdOW
    .line 786
	goto/32 :l_OpDsAYReRtxGbYMS_18

	nop

	:l_ghNBoktQBpTaeQGt_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_etFOAXjOHjonZiau_12

	nop

	:l_UHuQeWHDiPtzldUb_1
	const v1, 9
	goto/32 :l_PCLHfhhoxZqjqNYK_2

	nop

	:l_CGGmjjrEmxLnSlKI_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_VsBFzWJkXjlBBvWJ_15

	nop

	:l_PCLHfhhoxZqjqNYK_2
	add-int v0, v0, v1
	goto/32 :l_QxsoNjhydhYAPcGd_3

	nop

	:l_hTxFBRHncucJaUXL_22
    rem-int/2addr v2, p1

	goto/32 :l_uRWrvTSUQQuutccy_23

	nop

	:l_SwNjYajnHgqWUigc_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_pVqOfCfZyBLWQJCu_6

	nop

	:l_DBQUPyiKueWSWfXR_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_svqDEqCMlSYlncIH_8

	nop

	:l_yIKfidYjQJdVHJwm_21
    and-int/2addr v2, v0

	goto/32 :l_hTxFBRHncucJaUXL_22

	nop

	:l_pVqOfCfZyBLWQJCu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_DBQUPyiKueWSWfXR_7

	nop

	:l_svqDEqCMlSYlncIH_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_dBPfpltyhjpLrqvN_9

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_ZJPhmzfKivTlaYQD_0

	nop

	:l_ZJPhmzfKivTlaYQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_uuAISDqNuNoDdQxX_1

	nop

	:l_OPCPPhsxcazhuLRC_3
	goto/32 :before_first_instruction

	:l_ZtWwfpNiPCEolVLx_2
    return-void

	:after_last_instruction

	goto/32 :l_OPCPPhsxcazhuLRC_3

	nop

	:l_uuAISDqNuNoDdQxX_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_ZtWwfpNiPCEolVLx_2

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_upAoQOYAvoKDMIcj_0

	nop

	:l_kpLPKZVGpZnZGsLH_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_PzzHDCGxaqktuttX_11

	nop

	:l_qAAoSeTPwZPrvZqD_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_ZNslszJgovhhecsa_6

	nop

	:l_ATmxIHWUDDFJBuVX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jcnHXaoHPyvPZbyI_8

	nop

	:l_jvoFRMgDNDohfjup_22
    return-void

	:after_last_instruction

	goto/32 :l_MjQGcTPgCAZdYKWp_23

	nop

	:l_mIBUJVKpQBTuMmXh_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_sznUxYyfHRVxCCvj_18

	nop

	:l_MjQGcTPgCAZdYKWp_23
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_wncTxlIDksqXgWSN_24

	nop

	:l_sznUxYyfHRVxCCvj_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IrILdYGGLuMmNRjv_19

	nop

	:l_IrILdYGGLuMmNRjv_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RUiyrDyRySASqQaW_20

	nop

	:l_gBqIDnqNDSfCsYnm_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_kpLPKZVGpZnZGsLH_10

	nop

	:l_upAoQOYAvoKDMIcj_0
	const v0, 28
	goto/32 :l_fZMyaRxVJOENMotu_1

	nop

	:l_hrYQOGcGdXZIXrPp_15
    const-string v1, "TERMINATED"

	goto/32 :l_nwJfltLVxqUsUenH_16

	nop

	:l_ZNslszJgovhhecsa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_ATmxIHWUDDFJBuVX_7

	nop

	:l_PzzHDCGxaqktuttX_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ggdOpzRPPIwolAnG_12

	nop

	:l_PAQaPINVeMiTluPr_3
	rem-int v0, v0, v1
	goto/32 :l_FwQHOdYHWCnOIrxo_4

	nop

	:l_wncTxlIDksqXgWSN_24
	goto/32 :ijszYCnPHitshgtC
	:l_FhRghkBmkYXPRcVX_2
	add-int v0, v0, v1
	goto/32 :l_PAQaPINVeMiTluPr_3

	nop

	:l_fZMyaRxVJOENMotu_1
	const v1, 4
	goto/32 :l_FhRghkBmkYXPRcVX_2

	nop

	:l_ggdOpzRPPIwolAnG_12
    const-string v1, "-worker-"

	goto/32 :l_JkNNZSvEeBkYwCmo_13

	nop

	:l_BUovZjBpnshzMcFY_14
	if-eqz p1, :gl_GbgKHFlsMBawGkJA

	goto/32 :cond_0

	:gl_GbgKHFlsMBawGkJA
	goto/32 :l_hrYQOGcGdXZIXrPp_15

	nop

	:l_RUiyrDyRySASqQaW_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_leiEKFdaaCLxBGlm_21

	nop

	:l_nwJfltLVxqUsUenH_16
    goto :goto_0

    :cond_0
	goto/32 :l_mIBUJVKpQBTuMmXh_17

	nop

	:l_leiEKFdaaCLxBGlm_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_jvoFRMgDNDohfjup_22

	nop

	:l_FwQHOdYHWCnOIrxo_4
	if-lez v0, :gl_BgBRljMMhQEIDKHZ

	goto/32 :SrXQupxNtUSuluDg

	:gl_BgBRljMMhQEIDKHZ	goto/32 :l_qAAoSeTPwZPrvZqD_5

	nop

	:l_JkNNZSvEeBkYwCmo_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BUovZjBpnshzMcFY_14

	nop

	:l_jcnHXaoHPyvPZbyI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gBqIDnqNDSfCsYnm_9

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZrseHJwqtGybJcSc_0

	nop

	:l_lRxfCxvXvVMREMQR_3
	goto/32 :before_first_instruction

	:l_UMcXwriZDgTDaUwW_2
    return-void

	:after_last_instruction

	goto/32 :l_lRxfCxvXvVMREMQR_3

	nop

	:l_VNgDfSAQykzZNgnP_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_UMcXwriZDgTDaUwW_2

	nop

	:l_ZrseHJwqtGybJcSc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_VNgDfSAQykzZNgnP_1

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_bGIayzVwhvDUReMK_0

	nop

	:l_mZYQzJPxdcECUClp_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dbDQxonfEaWPeaRl_9

	nop

	:l_QKzXJtWBVjOsRVCk_21
    return v1

	:after_last_instruction

	goto/32 :l_siJNruuTUzGrljWD_22

	nop

	:l_bkgnbbpDSfFGHQfh_17
    const-wide v5, 0x40000000000L

	goto/32 :l_lmbAtnzFDUUAphLs_18

	nop

	:l_bGIayzVwhvDUReMK_0
	const v0, 10
	goto/32 :l_MXTQyPGpPxKQBZtd_1

	nop

	:l_tcmSIxaPotxgYudY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_YkLbgMnXsabDedqH_7

	nop

	:l_NgANHxtdvIdJGFPy_4
	if-lez v0, :gl_EdWGVhZWujwyvBnR

	goto/32 :ypBPctaeigDRbHDS

	:gl_EdWGVhZWujwyvBnR	goto/32 :l_ARasCfyOQcQwGSly_5

	nop

	:l_dbDQxonfEaWPeaRl_9
	if-eq v0, v1, :gl_dFTZoEiSSnQnmper

	goto/32 :cond_0

	:gl_dFTZoEiSSnQnmper
	goto/32 :l_XHUznjaVpeaPHqvP_10

	nop

	:l_DReUHWOOtkUxBlZt_13
	if-nez v1, :gl_fRTGkSNxxTImKILX

	goto/32 :cond_1

	:gl_fRTGkSNxxTImKILX
	goto/32 :l_lIrqJqFajDuoikZl_14

	nop

	:l_fNcoASWZKkoeZvaT_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_DReUHWOOtkUxBlZt_13

	nop

	:l_uQaMmyzcCqfMERsJ_11
    goto :goto_0

    :cond_0
	goto/32 :l_fNcoASWZKkoeZvaT_12

	nop

	:l_XHUznjaVpeaPHqvP_10
    const/4 v1, 0x1

	goto/32 :l_uQaMmyzcCqfMERsJ_11

	nop

	:l_ZSZZgAXVTtQrfdej_19
	if-ne v0, p1, :gl_zGQdPXegBbyqjFJT

	goto/32 :cond_2

	:gl_zGQdPXegBbyqjFJT
	goto/32 :l_ILxSeptLBuKHrbZu_20

	nop

	:l_ARasCfyOQcQwGSly_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_tcmSIxaPotxgYudY_6

	nop

	:l_YkLbgMnXsabDedqH_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_mZYQzJPxdcECUClp_8

	nop

	:l_hvCYqBcpXwkxOCkp_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bkgnbbpDSfFGHQfh_17

	nop

	:l_sUbaFjhiCVIGkpec_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_hvCYqBcpXwkxOCkp_16

	nop

	:l_lmbAtnzFDUUAphLs_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_ZSZZgAXVTtQrfdej_19

	nop

	:l_cpKnLmpcuGcpfvcx_2
	add-int v0, v0, v1
	goto/32 :l_CGAFnNGSkZqpHlez_3

	nop

	:l_siJNruuTUzGrljWD_22
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_VwlAzBSAHGynwbLy_23

	nop

	:l_VwlAzBSAHGynwbLy_23
	goto/32 :hoLKMoqoBHozzArr
	:l_MXTQyPGpPxKQBZtd_1
	const v1, 7
	goto/32 :l_cpKnLmpcuGcpfvcx_2

	nop

	:l_ILxSeptLBuKHrbZu_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_QKzXJtWBVjOsRVCk_21

	nop

	:l_lIrqJqFajDuoikZl_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_sUbaFjhiCVIGkpec_15

	nop

	:l_CGAFnNGSkZqpHlez_3
	rem-int v0, v0, v1
	goto/32 :l_NgANHxtdvIdJGFPy_4

	nop

.end method
