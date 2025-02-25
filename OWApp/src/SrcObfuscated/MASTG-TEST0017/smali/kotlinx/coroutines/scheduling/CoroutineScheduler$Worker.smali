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

	goto/32 :l_UHGJmcaNYuZbJRVU_0

	nop

	:l_QPHkjeyunUFrpgTZ_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hwmuFiyFarTtDSbR_11

	nop

	:l_RDNCoZTxPBzqiqOB_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_QPHkjeyunUFrpgTZ_10

	nop

	:l_ihRbpkHPCxryMpMo_4
	if-lez v0, :gl_nfJBdnVPvAGGhkju

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_nfJBdnVPvAGGhkju	goto/32 :l_WMFAKlduhmZngFvj_5

	nop

	:l_AykDoQIFPCLrhVfU_3
	rem-int v0, v0, v1
	goto/32 :l_ihRbpkHPCxryMpMo_4

	nop

	:l_bqSCAUDIQSFlmOfO_1
	const v1, 3
	goto/32 :l_hlsBgEhyNJKmkBdx_2

	nop

	:l_TBxHMsuPBqriChtX_12
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_UDVqKdciMXHYXzRi_13

	nop

	:l_WMFAKlduhmZngFvj_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_ycqelattfyoCHrrk_6

	nop

	:l_hwmuFiyFarTtDSbR_11
    return-void

	:after_last_instruction

	goto/32 :l_TBxHMsuPBqriChtX_12

	nop

	:l_UDVqKdciMXHYXzRi_13
	goto/32 :zsuJeKmnwubytjYN
	:l_hlsBgEhyNJKmkBdx_2
	add-int v0, v0, v1
	goto/32 :l_AykDoQIFPCLrhVfU_3

	nop

	:l_UHGJmcaNYuZbJRVU_0
	const v0, 24
	goto/32 :l_bqSCAUDIQSFlmOfO_1

	nop

	:l_mwGVHblytSWFgZRb_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_JzXjDszeRUkTCfAA_8

	nop

	:l_ycqelattfyoCHrrk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwGVHblytSWFgZRb_7

	nop

	:l_JzXjDszeRUkTCfAA_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_RDNCoZTxPBzqiqOB_9

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_XCTvJnQQszdBFduL_0

	nop

	:l_EpdORjwibUindHee_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_lYPdMSLSGkgdAuGG_17

	nop

	:l_zLgfzMBmSbcEiOQj_10
    const/4 v0, 0x0

	goto/32 :l_wsyogisHZRojlfex_11

	nop

	:l_UXlzLpFXuRumsrwr_18
	goto/32 :before_first_instruction

	:l_sRKdHnSJEbwjYfYS_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_viiQqaYzgqOSlfCh_15

	nop

	:l_XCTvJnQQszdBFduL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_BPSFcvthlFELAvXZ_1

	nop

	:l_mepPLcWrSUoBwwhw_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_CDQFarYnUotUxpyP_6

	nop

	:l_eURdFJukXNkvqIIO_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_JqHiLOhOsaSFuTbL_8

	nop

	:l_JqHiLOhOsaSFuTbL_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gtQYoEoAzIHImETH_9

	nop

	:l_CDQFarYnUotUxpyP_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_eURdFJukXNkvqIIO_7

	nop

	:l_hKpiPMMWqKwbtmTb_3
    const/4 v0, 0x1

	goto/32 :l_ysSbXAIIzBPsGnvZ_4

	nop

	:l_qOFVtiqfCMXwXbYC_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_sRKdHnSJEbwjYfYS_14

	nop

	:l_lYPdMSLSGkgdAuGG_17
    return-void

	:after_last_instruction

	goto/32 :l_UXlzLpFXuRumsrwr_18

	nop

	:l_viiQqaYzgqOSlfCh_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_EpdORjwibUindHee_16

	nop

	:l_LenfXpClRMzMPToq_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_hKpiPMMWqKwbtmTb_3

	nop

	:l_gtQYoEoAzIHImETH_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_zLgfzMBmSbcEiOQj_10

	nop

	:l_PvswKXYEqPBHfCEi_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qOFVtiqfCMXwXbYC_13

	nop

	:l_ysSbXAIIzBPsGnvZ_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_mepPLcWrSUoBwwhw_5

	nop

	:l_BPSFcvthlFELAvXZ_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_LenfXpClRMzMPToq_2

	nop

	:l_wsyogisHZRojlfex_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_PvswKXYEqPBHfCEi_12

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_tPUYnRKRAQrEGANu_0

	nop

	:l_tPUYnRKRAQrEGANu_0
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
	goto/32 :l_ihBJuVyFMyuaHYrO_1

	nop

	:l_WrvXdjAiLHQtiRcp_3
    return-void

	:after_last_instruction

	goto/32 :l_hENQRuqAOYphsqks_4

	nop

	:l_hENQRuqAOYphsqks_4
	goto/32 :before_first_instruction

	:l_lsXtybUDeHCLkTTN_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_WrvXdjAiLHQtiRcp_3

	nop

	:l_ihBJuVyFMyuaHYrO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_lsXtybUDeHCLkTTN_2

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LpalfVxpZFElYPyg_0

	nop

	:l_zBqbsgtvxgIQrkJs_3
    mul-int p2, p0, p1

	goto/32 :l_XFBLBZEaNqdGSMvJ_4

	nop

	:l_yrsnkInvuMkHcKHK_5
    int-to-double p0, p3

	goto/32 :l_fOANnRNhAuZpjjMl_6

	nop

	:l_jDYRkCdTlZYLAJVA_1
    const/16 p0, 0x2a

	goto/32 :l_gAePFqBKBshGeges_2

	nop

	:l_gAePFqBKBshGeges_2
    const/16 p1, 0xd2

	goto/32 :l_zBqbsgtvxgIQrkJs_3

	nop

	:l_fOANnRNhAuZpjjMl_6
    return-void

	:after_last_instruction

	goto/32 :l_NUtqbDHFxzLCNqER_7

	nop

	:l_LpalfVxpZFElYPyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDYRkCdTlZYLAJVA_1

	nop

	:l_NUtqbDHFxzLCNqER_7
	goto/32 :before_first_instruction

	:l_XFBLBZEaNqdGSMvJ_4
    add-int p3, p2, p1

	goto/32 :l_yrsnkInvuMkHcKHK_5

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_cIaDNuQLIbtOybyD_0

	nop

	:l_iQjAaDbxJwqeNnZv_1
    const/16 p0, 0x2a

	goto/32 :l_AqalsthshYRjeagY_2

	nop

	:l_zhygdcbWaWJAxmpp_6
    return-void

	:after_last_instruction

	goto/32 :l_gXaNYsquWAOxPrwl_7

	nop

	:l_gXaNYsquWAOxPrwl_7
	goto/32 :before_first_instruction

	:l_cIaDNuQLIbtOybyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQjAaDbxJwqeNnZv_1

	nop

	:l_xYApSRlbUThJnQjR_5
    int-to-double p0, p3

	goto/32 :l_zhygdcbWaWJAxmpp_6

	nop

	:l_vvGljHaTTtdfsapJ_4
    add-int p3, p2, p1

	goto/32 :l_xYApSRlbUThJnQjR_5

	nop

	:l_AqalsthshYRjeagY_2
    const/16 p1, 0xd2

	goto/32 :l_ufxzRdWCqGHlOqRT_3

	nop

	:l_ufxzRdWCqGHlOqRT_3
    mul-int p2, p0, p1

	goto/32 :l_vvGljHaTTtdfsapJ_4

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_afTyqWOBcOEvOWLp_0

	nop

	:l_BYzVRMEAPfpStnlq_4
    add-int p3, p2, p1

	goto/32 :l_UhAkRbSsnVwMkBtR_5

	nop

	:l_GxTFtufbkmmwZyRb_6
    return-void

	:after_last_instruction

	goto/32 :l_inkLQmnCuQPBoqBg_7

	nop

	:l_afTyqWOBcOEvOWLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLZNBiGsfcHPpZdf_1

	nop

	:l_dLZNBiGsfcHPpZdf_1
    const/16 p0, 0x2a

	goto/32 :l_yDUAeOahGHreuBIb_2

	nop

	:l_yDUAeOahGHreuBIb_2
    const/16 p1, 0xd2

	goto/32 :l_YgcetNzWqPVWHuHx_3

	nop

	:l_YgcetNzWqPVWHuHx_3
    mul-int p2, p0, p1

	goto/32 :l_BYzVRMEAPfpStnlq_4

	nop

	:l_UhAkRbSsnVwMkBtR_5
    int-to-double p0, p3

	goto/32 :l_GxTFtufbkmmwZyRb_6

	nop

	:l_inkLQmnCuQPBoqBg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_UwsDHtFjNKgnwIcH_0

	nop

	:l_UwsDHtFjNKgnwIcH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_wDedZPmbGHqwSJxo_1

	nop

	:l_wDedZPmbGHqwSJxo_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_sMNGcjsvxpohCdhq_2

	nop

	:l_sMNGcjsvxpohCdhq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oWEhscvKpjSCUCBd_3

	nop

	:l_oWEhscvKpjSCUCBd_3
	goto/32 :before_first_instruction

.end method

.method private final afterTask(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_zWRreStlxlKklCjA_0

	nop

	:l_kgYPDDXCsxgJBKsb_2
    const/16 p1, 0xd2

	goto/32 :l_KxWlrSRpjhIrGyVS_3

	nop

	:l_mqWsDeBEZuwPPikt_4
    add-int p3, p2, p1

	goto/32 :l_FeidqBODkPShDHng_5

	nop

	:l_wSDFavxatkQUzlLN_1
    const/16 p0, 0x2a

	goto/32 :l_kgYPDDXCsxgJBKsb_2

	nop

	:l_KxWlrSRpjhIrGyVS_3
    mul-int p2, p0, p1

	goto/32 :l_mqWsDeBEZuwPPikt_4

	nop

	:l_TrzNLdQyhauWqMuC_7
	goto/32 :before_first_instruction

	:l_zWRreStlxlKklCjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSDFavxatkQUzlLN_1

	nop

	:l_BlhAXajwHvOIcJbM_6
    return-void

	:after_last_instruction

	goto/32 :l_TrzNLdQyhauWqMuC_7

	nop

	:l_FeidqBODkPShDHng_5
    int-to-double p0, p3

	goto/32 :l_BlhAXajwHvOIcJbM_6

	nop

.end method

.method private final afterTask(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_mZKuYtDcmtIMBTvk_0

	nop

	:l_VNizZzvhxWDDXwbN_7
	goto/32 :before_first_instruction

	:l_dNmqSfdvMtDnShha_3
    mul-int p2, p0, p1

	goto/32 :l_MvIEYeZCiFtKwCct_4

	nop

	:l_dHRKqVQkVbuShZZl_6
    return-void

	:after_last_instruction

	goto/32 :l_VNizZzvhxWDDXwbN_7

	nop

	:l_gEKfFcWjfffzXwbY_2
    const/16 p1, 0xd2

	goto/32 :l_dNmqSfdvMtDnShha_3

	nop

	:l_vfEQqnNwUUbvGvgX_5
    int-to-double p0, p3

	goto/32 :l_dHRKqVQkVbuShZZl_6

	nop

	:l_MvIEYeZCiFtKwCct_4
    add-int p3, p2, p1

	goto/32 :l_vfEQqnNwUUbvGvgX_5

	nop

	:l_WALrQZMKMiSQECpI_1
    const/16 p0, 0x2a

	goto/32 :l_gEKfFcWjfffzXwbY_2

	nop

	:l_mZKuYtDcmtIMBTvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WALrQZMKMiSQECpI_1

	nop

.end method

.method private final afterTask(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_tsnAZDzTaouHhcAt_0

	nop

	:l_EkNLxIieJvfWayQO_6
    return-void

	:after_last_instruction

	goto/32 :l_PRuDkgmbXjBAnEWG_7

	nop

	:l_gYrVaZCTRTKIwipd_5
    int-to-double p0, p3

	goto/32 :l_EkNLxIieJvfWayQO_6

	nop

	:l_PRuDkgmbXjBAnEWG_7
	goto/32 :before_first_instruction

	:l_VcrkQpbqtyEMDcKH_4
    add-int p3, p2, p1

	goto/32 :l_gYrVaZCTRTKIwipd_5

	nop

	:l_RjnfZRybPagWrGKI_1
    const/16 p0, 0x2a

	goto/32 :l_pTtdVScNJkaJPvfh_2

	nop

	:l_evgMGkDxJcWXehkV_3
    mul-int p2, p0, p1

	goto/32 :l_VcrkQpbqtyEMDcKH_4

	nop

	:l_tsnAZDzTaouHhcAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjnfZRybPagWrGKI_1

	nop

	:l_pTtdVScNJkaJPvfh_2
    const/16 p1, 0xd2

	goto/32 :l_evgMGkDxJcWXehkV_3

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_qQlNPxUnSgQaQmEY_0

	nop

	:l_QSwkeNSOUzvWidFX_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ahWwYbDBGSzBQdiz_10

	nop

	:l_EiYMwnkdTNSaIMEp_34
	goto/32 :QmvmJDSuMdLzIycz
	:l_FoJLitBfQIJWZPmr_23
    goto :goto_0

    :cond_1
	goto/32 :l_lAgUChTieFtxXajN_24

	nop

	:l_OaQDgMraJJZlrdIh_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_GKFbHWJDFpiYXwDo_14

	nop

	:l_HTKrpAnUKJaSpVvt_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_HWqphFvRoSRdLDJN_28

	nop

	:l_GvTLbXDpBSEKRoVp_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_vhTLehrWeIbyvGIp_18

	nop

	:l_DFUYmInLaAmmVLna_26
    goto :goto_1

    :cond_2
	goto/32 :l_HTKrpAnUKJaSpVvt_27

	nop

	:l_VCnvyaYSxzXZSzgO_22
    const/4 v2, 0x1

	goto/32 :l_FoJLitBfQIJWZPmr_23

	nop

	:l_sddNIoFyhMFLGULT_33
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_EiYMwnkdTNSaIMEp_34

	nop

	:l_pjoPEgkswGDnvamq_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wUuyltSkJFOtAodH_16

	nop

	:l_qQlNPxUnSgQaQmEY_0
	const v0, 21
	goto/32 :l_CzHjnlukiOumBjFS_1

	nop

	:l_aMTgEVQbmvemosmK_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SwivjDdvynONWFVc_12

	nop

	:l_sUISzqnTSbDjMAhz_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_QSwkeNSOUzvWidFX_9

	nop

	:l_ahWwYbDBGSzBQdiz_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_aMTgEVQbmvemosmK_11

	nop

	:l_vhTLehrWeIbyvGIp_18
	if-nez v1, :gl_WhvWZvcGCDucMTPi

	goto/32 :cond_3

	:gl_WhvWZvcGCDucMTPi
    .line 992
	goto/32 :l_oVVTNohsZcyUBaba_19

	nop

	:l_SwivjDdvynONWFVc_12
    const-wide/32 v3, -0x200000

	goto/32 :l_OaQDgMraJJZlrdIh_13

	nop

	:l_VDFEhHBkRzWakuNa_4
	if-lez v0, :gl_PlWRoKQuAmwkeKNN

	goto/32 :VVjtAsFvytrxPZar

	:gl_PlWRoKQuAmwkeKNN	goto/32 :l_yhVzkOPkutwMPAut_5

	nop

	:l_HWqphFvRoSRdLDJN_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XdMjAlEphifVjMPA_29

	nop

	:l_jygVBJHpIYjijpgP_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mqgwmSmUlUAfazaU_21

	nop

	:l_GKFbHWJDFpiYXwDo_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_pjoPEgkswGDnvamq_15

	nop

	:l_YrkxXsCQUwwuJKkx_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_siJXOSscFZVoRhCX_31

	nop

	:l_lAgUChTieFtxXajN_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_vAvPCznaGcixewyL_25

	nop

	:l_wUuyltSkJFOtAodH_16
	if-ne v0, v1, :gl_bmwuTzKxsSiZNBXC

	goto/32 :cond_4

	:gl_bmwuTzKxsSiZNBXC
    .line 768
	goto/32 :l_GvTLbXDpBSEKRoVp_17

	nop

	:l_xqNMllcCwRzYuutG_7
	if-eqz p1, :gl_IWusRHOYXvurUohk

	goto/32 :cond_0

	:gl_IWusRHOYXvurUohk
	goto/32 :l_sUISzqnTSbDjMAhz_8

	nop

	:l_CzHjnlukiOumBjFS_1
	const v1, 10
	goto/32 :l_otMdbkPYntsGhDXj_2

	nop

	:l_vAvPCznaGcixewyL_25
	if-nez v2, :gl_LQNZQGjPeGwxbjhG

	goto/32 :cond_2

	:gl_LQNZQGjPeGwxbjhG
	goto/32 :l_DFUYmInLaAmmVLna_26

	nop

	:l_siJXOSscFZVoRhCX_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_KeIeZQxGLQVFcMAr_32

	nop

	:l_otMdbkPYntsGhDXj_2
	add-int v0, v0, v1
	goto/32 :l_WoaDtlwpzWlecQWe_3

	nop

	:l_WoaDtlwpzWlecQWe_3
	rem-int v0, v0, v1
	goto/32 :l_VDFEhHBkRzWakuNa_4

	nop

	:l_kdlVQwUPiVUTtncY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_xqNMllcCwRzYuutG_7

	nop

	:l_XdMjAlEphifVjMPA_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_YrkxXsCQUwwuJKkx_30

	nop

	:l_oVVTNohsZcyUBaba_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_jygVBJHpIYjijpgP_20

	nop

	:l_KeIeZQxGLQVFcMAr_32
    return-void

	:after_last_instruction

	goto/32 :l_sddNIoFyhMFLGULT_33

	nop

	:l_mqgwmSmUlUAfazaU_21
	if-eq v0, v2, :gl_ovUAresVhIfNCdgO

	goto/32 :cond_1

	:gl_ovUAresVhIfNCdgO
	goto/32 :l_VCnvyaYSxzXZSzgO_22

	nop

	:l_yhVzkOPkutwMPAut_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_kdlVQwUPiVUTtncY_6

	nop

.end method

.method private final beforeTask(IZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rggRzScCluxiYlAZ_0

	nop

	:l_nnSCrnfCvAmbfapa_6
    return-void

	:after_last_instruction

	goto/32 :l_iKXCjUCYdiRtFAAA_7

	nop

	:l_iKXCjUCYdiRtFAAA_7
	goto/32 :before_first_instruction

	:l_pcuAcfOXNRLbpKqe_3
    mul-int p2, p0, p1

	goto/32 :l_RCINKaXuukwJOkyq_4

	nop

	:l_cnQGEEtcephOqKsD_2
    const/16 p1, 0xd2

	goto/32 :l_pcuAcfOXNRLbpKqe_3

	nop

	:l_XzRRkwChGxnNmulY_1
    const/16 p0, 0x2a

	goto/32 :l_cnQGEEtcephOqKsD_2

	nop

	:l_iTDHIznxtxkpuFQR_5
    int-to-double p0, p3

	goto/32 :l_nnSCrnfCvAmbfapa_6

	nop

	:l_rggRzScCluxiYlAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzRRkwChGxnNmulY_1

	nop

	:l_RCINKaXuukwJOkyq_4
    add-int p3, p2, p1

	goto/32 :l_iTDHIznxtxkpuFQR_5

	nop

.end method

.method private final beforeTask(ILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_lOEnGAVcmrudDAJH_0

	nop

	:l_dZIhimBJLjtGlhqJ_5
    int-to-double p0, p3

	goto/32 :l_hcWuTdJqrZcCkRnR_6

	nop

	:l_lOEnGAVcmrudDAJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJvzjOxhUZcdOADQ_1

	nop

	:l_RJvzjOxhUZcdOADQ_1
    const/16 p0, 0x2a

	goto/32 :l_hlfRARgtlntqARAa_2

	nop

	:l_hlfRARgtlntqARAa_2
    const/16 p1, 0xd2

	goto/32 :l_khyznCIdhcuPpZJw_3

	nop

	:l_khyznCIdhcuPpZJw_3
    mul-int p2, p0, p1

	goto/32 :l_bJBmkyZdOCkumfWh_4

	nop

	:l_oQFxYumdtXnqlgZR_7
	goto/32 :before_first_instruction

	:l_hcWuTdJqrZcCkRnR_6
    return-void

	:after_last_instruction

	goto/32 :l_oQFxYumdtXnqlgZR_7

	nop

	:l_bJBmkyZdOCkumfWh_4
    add-int p3, p2, p1

	goto/32 :l_dZIhimBJLjtGlhqJ_5

	nop

.end method

.method private final beforeTask(ILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_jcLXEdKyOSkhDIhd_0

	nop

	:l_yNcoIunvMMnJXagY_1
    const/16 p0, 0x2a

	goto/32 :l_qGcNlRWKctGAvfIS_2

	nop

	:l_tJTGmYPstlVlOrvG_4
    add-int p3, p2, p1

	goto/32 :l_qTDdpvEQrzhuCPOD_5

	nop

	:l_qTDdpvEQrzhuCPOD_5
    int-to-double p0, p3

	goto/32 :l_APseWOzVzRwhbiai_6

	nop

	:l_HWKmQcARyzqivIVX_3
    mul-int p2, p0, p1

	goto/32 :l_tJTGmYPstlVlOrvG_4

	nop

	:l_APseWOzVzRwhbiai_6
    return-void

	:after_last_instruction

	goto/32 :l_pXaKulViUbTlhzDU_7

	nop

	:l_qGcNlRWKctGAvfIS_2
    const/16 p1, 0xd2

	goto/32 :l_HWKmQcARyzqivIVX_3

	nop

	:l_pXaKulViUbTlhzDU_7
	goto/32 :before_first_instruction

	:l_jcLXEdKyOSkhDIhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNcoIunvMMnJXagY_1

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_THDaEasNjTsqtSJt_0

	nop

	:l_bskNzvOqkvUlLfBG_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_mQEiEQTmFwJOpSCd_5

	nop

	:l_IbDEANdcZBDhHSaf_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_cpDArmfeUsJNeXZe_8

	nop

	:l_cpDArmfeUsJNeXZe_8
    return-void

	:after_last_instruction

	goto/32 :l_eqUDFufKZeHQuomO_9

	nop

	:l_eqUDFufKZeHQuomO_9
	goto/32 :before_first_instruction

	:l_tLcVsUKQhwoXsbXQ_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_GKAWvRqyQfsOfqWT_3

	nop

	:l_sGyrjtiCCLcrlugI_1
	if-eqz p1, :gl_dodCbNMgpmbKYplQ

	goto/32 :cond_0

	:gl_dodCbNMgpmbKYplQ
	goto/32 :l_tLcVsUKQhwoXsbXQ_2

	nop

	:l_THDaEasNjTsqtSJt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_sGyrjtiCCLcrlugI_1

	nop

	:l_mQEiEQTmFwJOpSCd_5
	if-nez v0, :gl_TIOmLfOgVUaRmABY

	goto/32 :cond_1

	:gl_TIOmLfOgVUaRmABY
    .line 758
	goto/32 :l_lbpdvYUxxlTvQqpT_6

	nop

	:l_GKAWvRqyQfsOfqWT_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bskNzvOqkvUlLfBG_4

	nop

	:l_lbpdvYUxxlTvQqpT_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_IbDEANdcZBDhHSaf_7

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_ECBPWhogKRzlHGBg_0

	nop

	:l_kIHlmvuNTpZmwdCz_2
    const/16 p1, 0xd2

	goto/32 :l_cWfgRdmMEDqTXCTv_3

	nop

	:l_sCPSGXcDpHhbfUpB_4
    add-int p3, p2, p1

	goto/32 :l_OPSCjbosemtaSrmu_5

	nop

	:l_tfrPMWhDfawChyRG_7
	goto/32 :before_first_instruction

	:l_ztUYbvLOlBKGhmmW_1
    const/16 p0, 0x2a

	goto/32 :l_kIHlmvuNTpZmwdCz_2

	nop

	:l_OPSCjbosemtaSrmu_5
    int-to-double p0, p3

	goto/32 :l_mJXZxTGcrFYqzjhE_6

	nop

	:l_ECBPWhogKRzlHGBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztUYbvLOlBKGhmmW_1

	nop

	:l_cWfgRdmMEDqTXCTv_3
    mul-int p2, p0, p1

	goto/32 :l_sCPSGXcDpHhbfUpB_4

	nop

	:l_mJXZxTGcrFYqzjhE_6
    return-void

	:after_last_instruction

	goto/32 :l_tfrPMWhDfawChyRG_7

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_wLefKmguhmbgWVZy_0

	nop

	:l_wLefKmguhmbgWVZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqGXHSZuODlZXzlB_1

	nop

	:l_pVvSHwftVIWdmNnl_5
    int-to-double p0, p3

	goto/32 :l_fRUJimSRTsKjZiTa_6

	nop

	:l_MVZBPSkiWdymwGLr_3
    mul-int p2, p0, p1

	goto/32 :l_GtPbqKRsleUSheJf_4

	nop

	:l_MbJrfSHiiWmhPpUi_2
    const/16 p1, 0xd2

	goto/32 :l_MVZBPSkiWdymwGLr_3

	nop

	:l_ZjjDzIGBoGokdNEf_7
	goto/32 :before_first_instruction

	:l_GtPbqKRsleUSheJf_4
    add-int p3, p2, p1

	goto/32 :l_pVvSHwftVIWdmNnl_5

	nop

	:l_dqGXHSZuODlZXzlB_1
    const/16 p0, 0x2a

	goto/32 :l_MbJrfSHiiWmhPpUi_2

	nop

	:l_fRUJimSRTsKjZiTa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjjDzIGBoGokdNEf_7

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_jkaiVsfjHxBABpwq_0

	nop

	:l_dkCGXrawzcZFcnhx_6
    return-void

	:after_last_instruction

	goto/32 :l_UPZKPEtsaOoigOvN_7

	nop

	:l_JPxihNvHEwXJgoTA_2
    const/16 p1, 0xd2

	goto/32 :l_LzeRuXvuEmoFlZFq_3

	nop

	:l_LzeRuXvuEmoFlZFq_3
    mul-int p2, p0, p1

	goto/32 :l_qVCBIEBvjibyYqTm_4

	nop

	:l_jkaiVsfjHxBABpwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APSyTPOJrItCmqRG_1

	nop

	:l_qVCBIEBvjibyYqTm_4
    add-int p3, p2, p1

	goto/32 :l_VbUQasHrYBoHEJWE_5

	nop

	:l_VbUQasHrYBoHEJWE_5
    int-to-double p0, p3

	goto/32 :l_dkCGXrawzcZFcnhx_6

	nop

	:l_APSyTPOJrItCmqRG_1
    const/16 p0, 0x2a

	goto/32 :l_JPxihNvHEwXJgoTA_2

	nop

	:l_UPZKPEtsaOoigOvN_7
	goto/32 :before_first_instruction

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_csSVNIOFyMvfUcUj_0

	nop

	:l_OhAPkrKqFraZhVEr_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_NkqYvSLMZIgvKDnT_15

	nop

	:l_XdxLWHTOupbgodIW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_hfaRElvOHgfByase_7

	nop

	:l_UgsAUETCHtTjouFa_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_OhAPkrKqFraZhVEr_14

	nop

	:l_lbHIwjMojYOwphuQ_16
    return-void

	:after_last_instruction

	goto/32 :l_veJaYjYZxnxiFKvi_17

	nop

	:l_cyCCRRQmgRGGkVcq_4
	if-lez v0, :gl_TkkCNvcZIBULLKCf

	goto/32 :HgqWoFRvUhHzokPR

	:gl_TkkCNvcZIBULLKCf	goto/32 :l_KdBpKLmXFsRbiwdw_5

	nop

	:l_csSVNIOFyMvfUcUj_0
	const v0, 20
	goto/32 :l_dYFLmBLhKjJsFqAh_1

	nop

	:l_HIOHFBEzXPAiZHGj_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_UgsAUETCHtTjouFa_13

	nop

	:l_KkaFzKdXgmJutGXF_18
	goto/32 :CuijGjUkgrqnSUnZ
	:l_dYFLmBLhKjJsFqAh_1
	const v1, 29
	goto/32 :l_mHwtgFBIIKGQhYnz_2

	nop

	:l_RrJaUPXfqQheARGm_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_OHJueFKwqZWdvKQo_10

	nop

	:l_KdBpKLmXFsRbiwdw_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_XdxLWHTOupbgodIW_6

	nop

	:l_XuZRubIfzTNuGSRv_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_RrJaUPXfqQheARGm_9

	nop

	:l_OHJueFKwqZWdvKQo_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_rWFeihYbbbXLJNHI_11

	nop

	:l_veJaYjYZxnxiFKvi_17
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_KkaFzKdXgmJutGXF_18

	nop

	:l_mHwtgFBIIKGQhYnz_2
	add-int v0, v0, v1
	goto/32 :l_ORxeKbTYaPMoJXuI_3

	nop

	:l_hfaRElvOHgfByase_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XuZRubIfzTNuGSRv_8

	nop

	:l_NkqYvSLMZIgvKDnT_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_lbHIwjMojYOwphuQ_16

	nop

	:l_ORxeKbTYaPMoJXuI_3
	rem-int v0, v0, v1
	goto/32 :l_cyCCRRQmgRGGkVcq_4

	nop

	:l_rWFeihYbbbXLJNHI_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_HIOHFBEzXPAiZHGj_12

	nop

.end method

.method private final findAnyTask(ZILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_CtGdXUeqgQJTkOid_0

	nop

	:l_naWxLySggRlGaBnv_2
    const/16 p1, 0xd2

	goto/32 :l_cMwuiYkuYQVpJGYg_3

	nop

	:l_mokQaEoZjVyRmnop_7
	goto/32 :before_first_instruction

	:l_siOAlYIShCbLNsmd_5
    int-to-double p0, p3

	goto/32 :l_lOeeJTYuiJzPsWli_6

	nop

	:l_CtGdXUeqgQJTkOid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIfDVhyCNZmZvKys_1

	nop

	:l_zIfDVhyCNZmZvKys_1
    const/16 p0, 0x2a

	goto/32 :l_naWxLySggRlGaBnv_2

	nop

	:l_cMwuiYkuYQVpJGYg_3
    mul-int p2, p0, p1

	goto/32 :l_ibwnqCMpCaPtWcUF_4

	nop

	:l_ibwnqCMpCaPtWcUF_4
    add-int p3, p2, p1

	goto/32 :l_siOAlYIShCbLNsmd_5

	nop

	:l_lOeeJTYuiJzPsWli_6
    return-void

	:after_last_instruction

	goto/32 :l_mokQaEoZjVyRmnop_7

	nop

.end method

.method private final findAnyTask(ZCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BnMHnMDfOumGMLpO_0

	nop

	:l_uFDfYIFGRRAazCzi_6
    return-void

	:after_last_instruction

	goto/32 :l_AevzWfhslcVEnvbQ_7

	nop

	:l_BnMHnMDfOumGMLpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGsUfJuBWptIBpIv_1

	nop

	:l_AevzWfhslcVEnvbQ_7
	goto/32 :before_first_instruction

	:l_atECTqwbyLVnPqFg_5
    int-to-double p0, p3

	goto/32 :l_uFDfYIFGRRAazCzi_6

	nop

	:l_jGsUfJuBWptIBpIv_1
    const/16 p0, 0x2a

	goto/32 :l_eApjYxVVvllSFhUH_2

	nop

	:l_FzJwyWxZcHyuPzgh_4
    add-int p3, p2, p1

	goto/32 :l_atECTqwbyLVnPqFg_5

	nop

	:l_eApjYxVVvllSFhUH_2
    const/16 p1, 0xd2

	goto/32 :l_dQwmbDRMBgWIDLDM_3

	nop

	:l_dQwmbDRMBgWIDLDM_3
    mul-int p2, p0, p1

	goto/32 :l_FzJwyWxZcHyuPzgh_4

	nop

.end method

.method private final findAnyTask(ZCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_chpSvHpcXJdCqqHN_0

	nop

	:l_QDRKJJEAonVEXcWK_3
    mul-int p2, p0, p1

	goto/32 :l_jEgALsIGvLkDRdxm_4

	nop

	:l_DxlDswjjzQxtFELL_7
	goto/32 :before_first_instruction

	:l_OySwYVtnfhMEzddp_1
    const/16 p0, 0x2a

	goto/32 :l_RUtQVzZcqAQNrmKC_2

	nop

	:l_QoSTymZtxxfOJCQu_6
    return-void

	:after_last_instruction

	goto/32 :l_DxlDswjjzQxtFELL_7

	nop

	:l_hMXRhZhXsWLYNDjA_5
    int-to-double p0, p3

	goto/32 :l_QoSTymZtxxfOJCQu_6

	nop

	:l_jEgALsIGvLkDRdxm_4
    add-int p3, p2, p1

	goto/32 :l_hMXRhZhXsWLYNDjA_5

	nop

	:l_chpSvHpcXJdCqqHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OySwYVtnfhMEzddp_1

	nop

	:l_RUtQVzZcqAQNrmKC_2
    const/16 p1, 0xd2

	goto/32 :l_QDRKJJEAonVEXcWK_3

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_QwspMGjVzSZmlmTz_0

	nop

	:l_HSfGOgbdAqQrrTRz_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_YyRhhrfYthoMdBZw_13

	nop

	:l_xDNAqiEwOjpmrcDh_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_AzxYMuwtlaWnOgzv_41

	nop

	:l_PnjZsuAhPZUUVjKt_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_jcSmMPKaOntbPCjP_6

	nop

	:l_jcSmMPKaOntbPCjP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_ZHTxrKXOFpmQszWt_7

	nop

	:l_SlXAEjQLtsLGUaoQ_19
	if-nez v2, :gl_RqbbgKCBExcUTkYk

	goto/32 :cond_1

	:gl_RqbbgKCBExcUTkYk
	goto/32 :l_jhfPwnOjXaCfIOjN_20

	nop

	:l_rJnUNHHrUOzLUweL_25
	if-nez v2, :gl_IKyHDWfYueNtgicn

	goto/32 :cond_2

	:gl_IKyHDWfYueNtgicn
	goto/32 :l_MBGXWTuUntzCcXOl_26

	nop

	:l_AzxYMuwtlaWnOgzv_41
    return-object v0

	:after_last_instruction

	goto/32 :l_dWHrpsGeAmKLuYKU_42

	nop

	:l_NqhhyLqGyBLGwwBt_31
	if-nez v2, :gl_hFypIFMHzoHeDSlB

	goto/32 :cond_4

	:gl_hFypIFMHzoHeDSlB
	goto/32 :l_WCtwBYWlvIzydjFX_32

	nop

	:l_YARqzMOHTXqXxQci_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ajMviILLJFcQNUPh_38

	nop

	:l_ijxnDahLeJMSiMIi_3
	rem-int v0, v0, v1
	goto/32 :l_iZzfaWSNsnwCmeZz_4

	nop

	:l_vwwFTTMtRkowAmsV_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_OcWTTNhiyXbFwzLd_34

	nop

	:l_QMlJdWghVxpOPLjI_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_NqhhyLqGyBLGwwBt_31

	nop

	:l_OcWTTNhiyXbFwzLd_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_ZkPPnYlxlesMgDkD_35

	nop

	:l_GzcgDQKncAouSDPr_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_RKuUcQjKyvzGTdkI_28

	nop

	:l_dWHrpsGeAmKLuYKU_42
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_iIWdtIiDHRYdNRJj_43

	nop

	:l_ETitTEXDfzeQrtZV_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_iDIJwRGKKTzBKHXx_24

	nop

	:l_IvuNODzQJFHcGtDu_17
	if-nez v1, :gl_CFqebFSZZONnPYnZ

	goto/32 :cond_1

	:gl_CFqebFSZZONnPYnZ
	goto/32 :l_CEJAwwrexvolLZIt_18

	nop

	:l_iZzfaWSNsnwCmeZz_4
	if-lez v0, :gl_emJbDjBvapYqgkZs

	goto/32 :adIjZVgiHqHYSpjT

	:gl_emJbDjBvapYqgkZs	goto/32 :l_PnjZsuAhPZUUVjKt_5

	nop

	:l_jhfPwnOjXaCfIOjN_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_aJzgczmOyltbnjIe_21

	nop

	:l_aJzgczmOyltbnjIe_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_YTrRGZFiEYhbzlvf_22

	nop

	:l_bnlCBbJyHyzNhPou_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XrNPYnjPhIZxfObE_10

	nop

	:l_YyRhhrfYthoMdBZw_13
	if-eqz v1, :gl_qNFsiNmDdoamfSqR

	goto/32 :cond_0

	:gl_qNFsiNmDdoamfSqR
	goto/32 :l_HCHOmXPeQTTPlHgr_14

	nop

	:l_RKuUcQjKyvzGTdkI_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_gVfOdLWUdNHJWOqX_29

	nop

	:l_PSCBMWaKqCFQrikh_8
	if-nez p1, :gl_yOJrzpIozOOgNySj

	goto/32 :cond_3

	:gl_yOJrzpIozOOgNySj
    .line 886
	goto/32 :l_bnlCBbJyHyzNhPou_9

	nop

	:l_YTrRGZFiEYhbzlvf_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_ETitTEXDfzeQrtZV_23

	nop

	:l_LgaWUvRRsHlxpcih_36
	if-nez v1, :gl_jgaIpvwBsIjIBhBb

	goto/32 :cond_4

	:gl_jgaIpvwBsIjIBhBb
	goto/32 :l_YARqzMOHTXqXxQci_37

	nop

	:l_iIWdtIiDHRYdNRJj_43
	goto/32 :lYnOUFYiRswLHqAM
	:l_euUBepkftjbcLBji_2
	add-int v0, v0, v1
	goto/32 :l_ijxnDahLeJMSiMIi_3

	nop

	:l_iDIJwRGKKTzBKHXx_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_rJnUNHHrUOzLUweL_25

	nop

	:l_HCHOmXPeQTTPlHgr_14
    const/4 v1, 0x1

	goto/32 :l_vUtGogKdpJGmvECP_15

	nop

	:l_vUtGogKdpJGmvECP_15
    goto :goto_0

    :cond_0
	goto/32 :l_VSkXTahLEMGfskFs_16

	nop

	:l_XrNPYnjPhIZxfObE_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_CEQwzjSaxTJmEBRx_11

	nop

	:l_gVfOdLWUdNHJWOqX_29
	if-eqz v1, :gl_BMVxHGgQPtZjbqjd

	goto/32 :cond_4

	:gl_BMVxHGgQPtZjbqjd
	goto/32 :l_QMlJdWghVxpOPLjI_30

	nop

	:l_CEQwzjSaxTJmEBRx_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_HSfGOgbdAqQrrTRz_12

	nop

	:l_WCtwBYWlvIzydjFX_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_vwwFTTMtRkowAmsV_33

	nop

	:l_ajMviILLJFcQNUPh_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_upaAJPWaQUBxCPtq_39

	nop

	:l_upaAJPWaQUBxCPtq_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_xDNAqiEwOjpmrcDh_40

	nop

	:l_ZkPPnYlxlesMgDkD_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_LgaWUvRRsHlxpcih_36

	nop

	:l_kguuZVQGnaewraXy_1
	const v1, 22
	goto/32 :l_euUBepkftjbcLBji_2

	nop

	:l_MBGXWTuUntzCcXOl_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_GzcgDQKncAouSDPr_27

	nop

	:l_QwspMGjVzSZmlmTz_0
	const v0, 10
	goto/32 :l_kguuZVQGnaewraXy_1

	nop

	:l_ZHTxrKXOFpmQszWt_7
    const/4 v0, 0x0

	goto/32 :l_PSCBMWaKqCFQrikh_8

	nop

	:l_CEJAwwrexvolLZIt_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_SlXAEjQLtsLGUaoQ_19

	nop

	:l_VSkXTahLEMGfskFs_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_IvuNODzQJFHcGtDu_17

	nop

.end method

.method private final idleReset(IFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_MezxClocQkGNgMiQ_0

	nop

	:l_lnHEvXExqZFTIuGW_4
    add-int p3, p2, p1

	goto/32 :l_MvqRZgJOBBHuCaRl_5

	nop

	:l_zkuwZoOKGoHAaawn_3
    mul-int p2, p0, p1

	goto/32 :l_lnHEvXExqZFTIuGW_4

	nop

	:l_RdhyfSoSanczuplZ_7
	goto/32 :before_first_instruction

	:l_MezxClocQkGNgMiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJwnCYqyZZBVSxRu_1

	nop

	:l_ayJELklpOudAeDzy_6
    return-void

	:after_last_instruction

	goto/32 :l_RdhyfSoSanczuplZ_7

	nop

	:l_aJwnCYqyZZBVSxRu_1
    const/16 p0, 0x2a

	goto/32 :l_DjGcYThVUmvhCAfs_2

	nop

	:l_MvqRZgJOBBHuCaRl_5
    int-to-double p0, p3

	goto/32 :l_ayJELklpOudAeDzy_6

	nop

	:l_DjGcYThVUmvhCAfs_2
    const/16 p1, 0xd2

	goto/32 :l_zkuwZoOKGoHAaawn_3

	nop

.end method

.method private final idleReset(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xjUZOxHkiNxFmluo_0

	nop

	:l_xjUZOxHkiNxFmluo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXkaNxnHXaSboCaf_1

	nop

	:l_gGkvEEVIfLFlYHiY_4
    add-int p3, p2, p1

	goto/32 :l_QrXHQwLJZvKKpHMq_5

	nop

	:l_tBwxeaHCbZMUGtMY_7
	goto/32 :before_first_instruction

	:l_QrXHQwLJZvKKpHMq_5
    int-to-double p0, p3

	goto/32 :l_KeGjBZzkuAdHGOlQ_6

	nop

	:l_xmmdmocZkXZCRSrd_2
    const/16 p1, 0xd2

	goto/32 :l_UUmDBWFzdqOGzuDu_3

	nop

	:l_UUmDBWFzdqOGzuDu_3
    mul-int p2, p0, p1

	goto/32 :l_gGkvEEVIfLFlYHiY_4

	nop

	:l_nXkaNxnHXaSboCaf_1
    const/16 p0, 0x2a

	goto/32 :l_xmmdmocZkXZCRSrd_2

	nop

	:l_KeGjBZzkuAdHGOlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tBwxeaHCbZMUGtMY_7

	nop

.end method

.method private final idleReset(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AUBwcdXKQrFcKvAW_0

	nop

	:l_OcWhzaaUIeowVutf_6
    return-void

	:after_last_instruction

	goto/32 :l_zlvGkYTawPnPTakc_7

	nop

	:l_zlvGkYTawPnPTakc_7
	goto/32 :before_first_instruction

	:l_FryEYjpnlQiwoGuI_1
    const/16 p0, 0x2a

	goto/32 :l_BDZLaxyTBwXGATym_2

	nop

	:l_AUBwcdXKQrFcKvAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FryEYjpnlQiwoGuI_1

	nop

	:l_UtIWbkclfIGqCASq_4
    add-int p3, p2, p1

	goto/32 :l_WoHLFcQpCElJAnmu_5

	nop

	:l_BDZLaxyTBwXGATym_2
    const/16 p1, 0xd2

	goto/32 :l_rdYgrYfWWphGJkpV_3

	nop

	:l_WoHLFcQpCElJAnmu_5
    int-to-double p0, p3

	goto/32 :l_OcWhzaaUIeowVutf_6

	nop

	:l_rdYgrYfWWphGJkpV_3
    mul-int p2, p0, p1

	goto/32 :l_UtIWbkclfIGqCASq_4

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_jWJuLkHkczGnWDlF_0

	nop

	:l_kKdyLJiBPxrCTWmX_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_yOOjHtvRWEdFpGpq_26

	nop

	:l_nRBZeqDLfDoskaDQ_2
	add-int v0, v0, v1
	goto/32 :l_NcfCNMwSmvdhFPsm_3

	nop

	:l_CSTwJopanAAJBEti_11
	if-eq v0, v1, :gl_TrzzRmveqJXLCNQU

	goto/32 :cond_3

	:gl_TrzzRmveqJXLCNQU
    .line 864
	goto/32 :l_qpGcQNoEtEDIxJIT_12

	nop

	:l_NcfCNMwSmvdhFPsm_3
	rem-int v0, v0, v1
	goto/32 :l_QVNyazoDEuCfnLUy_4

	nop

	:l_leukJzytaCYRNYPc_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CSTwJopanAAJBEti_11

	nop

	:l_jczXzKVMhaQngrif_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_jqGSULwLuaxtLKZo_9

	nop

	:l_mzxByWbXPQPZlymc_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zcZbNCICCIalPUTA_23

	nop

	:l_zcZbNCICCIalPUTA_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_NyJPfzLDOdxzeVRi_24

	nop

	:l_NyJPfzLDOdxzeVRi_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kKdyLJiBPxrCTWmX_25

	nop

	:l_QVNyazoDEuCfnLUy_4
	if-lez v0, :gl_kpRTXKKXRPKulryA

	goto/32 :HvBBBztPlytuNmRg

	:gl_kpRTXKKXRPKulryA	goto/32 :l_pFHnEyxKqffyDrHF_5

	nop

	:l_jqGSULwLuaxtLKZo_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_leukJzytaCYRNYPc_10

	nop

	:l_JHalXvVlpFYuFnIS_28
	goto/32 :JPKhOjYkUEbhekry
	:l_YFUzTymrWMBJrRlG_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_hwJuBsmjlrIhBTCT_15

	nop

	:l_nzerQywRNHNtPPUu_19
	if-nez v1, :gl_AsCwkOvpqUJDuXLB

	goto/32 :cond_1

	:gl_AsCwkOvpqUJDuXLB
	goto/32 :l_jbSaBQpfttKwceCJ_20

	nop

	:l_eSJMWCrcvFPZCvEK_16
	if-eq p1, v1, :gl_hzzxqCLRMXoTQdhM

	goto/32 :cond_0

	:gl_hzzxqCLRMXoTQdhM
	goto/32 :l_CFatseYBCzOIsLAH_17

	nop

	:l_hwJuBsmjlrIhBTCT_15
    const/4 v1, 0x1

	goto/32 :l_eSJMWCrcvFPZCvEK_16

	nop

	:l_pFHnEyxKqffyDrHF_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_cjAvoIXlbGwswXuJ_6

	nop

	:l_qpGcQNoEtEDIxJIT_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_mvuCLKqNpFgzvhxB_13

	nop

	:l_krwpxPuHJUTAskFc_1
	const v1, 4
	goto/32 :l_nRBZeqDLfDoskaDQ_2

	nop

	:l_OtqLtprmnwKVYNrt_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_nzerQywRNHNtPPUu_19

	nop

	:l_GXjwevMTOFmfZqHh_7
    const-wide/16 v0, 0x0

	goto/32 :l_jczXzKVMhaQngrif_8

	nop

	:l_jWJuLkHkczGnWDlF_0
	const v0, 16
	goto/32 :l_krwpxPuHJUTAskFc_1

	nop

	:l_svDFBiJNlexUaEdt_27
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_JHalXvVlpFYuFnIS_28

	nop

	:l_mvuCLKqNpFgzvhxB_13
	if-nez v0, :gl_NyBiQQXMkwpHrudU

	goto/32 :cond_2

	:gl_NyBiQQXMkwpHrudU
    .line 992
	goto/32 :l_YFUzTymrWMBJrRlG_14

	nop

	:l_cjAvoIXlbGwswXuJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_GXjwevMTOFmfZqHh_7

	nop

	:l_yDvicIgrPmtQKHVg_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mzxByWbXPQPZlymc_22

	nop

	:l_CFatseYBCzOIsLAH_17
    goto :goto_0

    :cond_0
	goto/32 :l_OtqLtprmnwKVYNrt_18

	nop

	:l_jbSaBQpfttKwceCJ_20
    goto :goto_1

    :cond_1
	goto/32 :l_yDvicIgrPmtQKHVg_21

	nop

	:l_yOOjHtvRWEdFpGpq_26
    return-void

	:after_last_instruction

	goto/32 :l_svDFBiJNlexUaEdt_27

	nop

.end method

.method private final inStack(SIZC)V
    .locals 0

	goto/32 :l_EEqCDqjpCgusIRxY_0

	nop

	:l_GZMASoUukZvTEgRu_3
    mul-int p2, p0, p1

	goto/32 :l_vIukXGFzjPvKlMvL_4

	nop

	:l_vIukXGFzjPvKlMvL_4
    add-int p3, p2, p1

	goto/32 :l_KBtqEnGFmZyqzYqy_5

	nop

	:l_EFWcQKCzouTrQxmH_2
    const/16 p1, 0xd2

	goto/32 :l_GZMASoUukZvTEgRu_3

	nop

	:l_KBtqEnGFmZyqzYqy_5
    int-to-double p0, p3

	goto/32 :l_qVqfDuNoLxDBDQCB_6

	nop

	:l_EEqCDqjpCgusIRxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzGTqqFStfvYsSKD_1

	nop

	:l_qVqfDuNoLxDBDQCB_6
    return-void

	:after_last_instruction

	goto/32 :l_UXuVlocSLLUeQDtH_7

	nop

	:l_PzGTqqFStfvYsSKD_1
    const/16 p0, 0x2a

	goto/32 :l_EFWcQKCzouTrQxmH_2

	nop

	:l_UXuVlocSLLUeQDtH_7
	goto/32 :before_first_instruction

.end method

.method private final inStack(ISCZ)V
    .locals 0

	goto/32 :l_WtPcNPbAnFXIERIu_0

	nop

	:l_tjgDFpkUKUkUHohJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YhRnzicaeYGWodnL_7

	nop

	:l_YhRnzicaeYGWodnL_7
	goto/32 :before_first_instruction

	:l_unHEeCFxIWFBxKVW_2
    const/16 p1, 0xd2

	goto/32 :l_IKCDSjovgysOdKHT_3

	nop

	:l_jzCZHNbrHTmSrXhF_1
    const/16 p0, 0x2a

	goto/32 :l_unHEeCFxIWFBxKVW_2

	nop

	:l_IKCDSjovgysOdKHT_3
    mul-int p2, p0, p1

	goto/32 :l_ovKjcJMHWFXuyYyj_4

	nop

	:l_bSWBpvRVOjuTGkoP_5
    int-to-double p0, p3

	goto/32 :l_tjgDFpkUKUkUHohJ_6

	nop

	:l_ovKjcJMHWFXuyYyj_4
    add-int p3, p2, p1

	goto/32 :l_bSWBpvRVOjuTGkoP_5

	nop

	:l_WtPcNPbAnFXIERIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzCZHNbrHTmSrXhF_1

	nop

.end method

.method private final inStack(SICZ)V
    .locals 0

	goto/32 :l_jdUTZTksKeTWHyre_0

	nop

	:l_HqIstUiLXsXAIcSZ_2
    const/16 p1, 0xd2

	goto/32 :l_XCcmdCQSpkXqnjLH_3

	nop

	:l_sSXZPdbRmumMQIQM_6
    return-void

	:after_last_instruction

	goto/32 :l_dKHzGlJGYupCogOz_7

	nop

	:l_QEiJVDwfsfjOaQRF_5
    int-to-double p0, p3

	goto/32 :l_sSXZPdbRmumMQIQM_6

	nop

	:l_kbyShyKxBiKGUqRt_4
    add-int p3, p2, p1

	goto/32 :l_QEiJVDwfsfjOaQRF_5

	nop

	:l_jdUTZTksKeTWHyre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idsHmUDuyqSejYcx_1

	nop

	:l_dKHzGlJGYupCogOz_7
	goto/32 :before_first_instruction

	:l_idsHmUDuyqSejYcx_1
    const/16 p0, 0x2a

	goto/32 :l_HqIstUiLXsXAIcSZ_2

	nop

	:l_XCcmdCQSpkXqnjLH_3
    mul-int p2, p0, p1

	goto/32 :l_kbyShyKxBiKGUqRt_4

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_nTqoKiKdiPhKNKBD_0

	nop

	:l_CWBtigLSdSoOAecR_14
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_pPqXSCXLtsEzzzKb_15

	nop

	:l_KnvqArrSVKxzbOaz_1
	const v1, 16
	goto/32 :l_BfChlYxOxOOBwHbL_2

	nop

	:l_NJTxDcCQwpyVuoSA_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TjoTLCwIyNtUVvLy_9

	nop

	:l_qSutdVwCkbQyEQvK_11
    goto :goto_0

    :cond_0
	goto/32 :l_OxwVQTmnUkrQedYT_12

	nop

	:l_pPqXSCXLtsEzzzKb_15
	goto/32 :klKZPyWwJbSNTxwz
	:l_blfIyFMiwPKweiXT_13
    return v0

	:after_last_instruction

	goto/32 :l_CWBtigLSdSoOAecR_14

	nop

	:l_HmLDbpifaRMkhptt_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_GSRJQpOzvHyTrdjB_6

	nop

	:l_tAimQyGCXOPRhTCF_3
	rem-int v0, v0, v1
	goto/32 :l_JEjXXAhlmLHiKUZG_4

	nop

	:l_GSRJQpOzvHyTrdjB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_eBWGssjZNajxWWbH_7

	nop

	:l_TjoTLCwIyNtUVvLy_9
	if-ne v0, v1, :gl_FaOPmmcWtrouIlOn

	goto/32 :cond_0

	:gl_FaOPmmcWtrouIlOn
	goto/32 :l_kFOhOhvUCpDvXByb_10

	nop

	:l_eBWGssjZNajxWWbH_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_NJTxDcCQwpyVuoSA_8

	nop

	:l_BfChlYxOxOOBwHbL_2
	add-int v0, v0, v1
	goto/32 :l_tAimQyGCXOPRhTCF_3

	nop

	:l_nTqoKiKdiPhKNKBD_0
	const v0, 31
	goto/32 :l_KnvqArrSVKxzbOaz_1

	nop

	:l_JEjXXAhlmLHiKUZG_4
	if-lez v0, :gl_eEePtuOVpwaTOSNx

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_eEePtuOVpwaTOSNx	goto/32 :l_HmLDbpifaRMkhptt_5

	nop

	:l_OxwVQTmnUkrQedYT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_blfIyFMiwPKweiXT_13

	nop

	:l_kFOhOhvUCpDvXByb_10
    const/4 v0, 0x1

	goto/32 :l_qSutdVwCkbQyEQvK_11

	nop

.end method

.method private final park(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FPscmpUiSrYVcUDM_0

	nop

	:l_DxNaQjrlzttLETvJ_2
    const/16 p1, 0xd2

	goto/32 :l_GFAmUbcYGnzYQHTE_3

	nop

	:l_JVxdfFkImAwaNHoH_6
    return-void

	:after_last_instruction

	goto/32 :l_IfOswqNgwQxmShhv_7

	nop

	:l_FPscmpUiSrYVcUDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBktoSFlxgyJOXHG_1

	nop

	:l_nlpfAuHjIBFserjC_5
    int-to-double p0, p3

	goto/32 :l_JVxdfFkImAwaNHoH_6

	nop

	:l_GFAmUbcYGnzYQHTE_3
    mul-int p2, p0, p1

	goto/32 :l_yqkBGKsPyHjKJjiE_4

	nop

	:l_xBktoSFlxgyJOXHG_1
    const/16 p0, 0x2a

	goto/32 :l_DxNaQjrlzttLETvJ_2

	nop

	:l_IfOswqNgwQxmShhv_7
	goto/32 :before_first_instruction

	:l_yqkBGKsPyHjKJjiE_4
    add-int p3, p2, p1

	goto/32 :l_nlpfAuHjIBFserjC_5

	nop

.end method

.method private final park(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_DqPAwqQETeArhmdU_0

	nop

	:l_spjSMRXkBVVbnZaQ_2
    const/16 p1, 0xd2

	goto/32 :l_WoymvSpOpyUOysYM_3

	nop

	:l_ONNnBIpQvcwljdQK_7
	goto/32 :before_first_instruction

	:l_cOzFWWalneNZneRz_6
    return-void

	:after_last_instruction

	goto/32 :l_ONNnBIpQvcwljdQK_7

	nop

	:l_XkWdTXVuHlPaSdjS_4
    add-int p3, p2, p1

	goto/32 :l_RBtmnbgdDEUmDHgs_5

	nop

	:l_TWMdFBMQapyHGDpD_1
    const/16 p0, 0x2a

	goto/32 :l_spjSMRXkBVVbnZaQ_2

	nop

	:l_RBtmnbgdDEUmDHgs_5
    int-to-double p0, p3

	goto/32 :l_cOzFWWalneNZneRz_6

	nop

	:l_WoymvSpOpyUOysYM_3
    mul-int p2, p0, p1

	goto/32 :l_XkWdTXVuHlPaSdjS_4

	nop

	:l_DqPAwqQETeArhmdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWMdFBMQapyHGDpD_1

	nop

.end method

.method private final park(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_exDWTuBMgPxtGUUV_0

	nop

	:l_OsNoedHVnHjmPlbi_1
    const/16 p0, 0x2a

	goto/32 :l_lAWfddRqahwDSYHa_2

	nop

	:l_VkFIBcxDgfiWPeHM_5
    int-to-double p0, p3

	goto/32 :l_QiodrIziPPfUDiUW_6

	nop

	:l_sdHGLSDJwPbPFVPz_4
    add-int p3, p2, p1

	goto/32 :l_VkFIBcxDgfiWPeHM_5

	nop

	:l_GtQsKSvDTmFLFhVU_7
	goto/32 :before_first_instruction

	:l_QiodrIziPPfUDiUW_6
    return-void

	:after_last_instruction

	goto/32 :l_GtQsKSvDTmFLFhVU_7

	nop

	:l_exDWTuBMgPxtGUUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsNoedHVnHjmPlbi_1

	nop

	:l_oyLAKIaohKJevHvo_3
    mul-int p2, p0, p1

	goto/32 :l_sdHGLSDJwPbPFVPz_4

	nop

	:l_lAWfddRqahwDSYHa_2
    const/16 p1, 0xd2

	goto/32 :l_oyLAKIaohKJevHvo_3

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_rDXKKTmFWCGhFQUP_0

	nop

	:l_XdrnFmdawcSipvSt_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UZySawBiKQUPTqlT_13

	nop

	:l_ncITgWwBTmpVrxsy_26
    return-void

	:after_last_instruction

	goto/32 :l_hraAmyknLkXPiFJW_27

	nop

	:l_tEmnAlpOhRCpkuHd_8
    const-wide/16 v2, 0x0

	goto/32 :l_dcOWBFIyjMSKKRSl_9

	nop

	:l_utBOzfEVSYQKfEBy_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_waVlqTBdRDriCXeN_16

	nop

	:l_hraAmyknLkXPiFJW_27
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_JbPkURlOtUhpGbWp_28

	nop

	:l_dsONRFWgYcClQNGs_23
	if-gez v0, :gl_pgvYDEFlaZuFDxUv

	goto/32 :cond_1

	:gl_pgvYDEFlaZuFDxUv
    .line 799
	goto/32 :l_tOVpUgmzByhNpNcP_24

	nop

	:l_wWdcqNoDTqvMIYkn_4
	if-lez v0, :gl_XpzAKfpjXtNiGRzQ

	goto/32 :IwVIexJQIapweKdL

	:gl_XpzAKfpjXtNiGRzQ	goto/32 :l_wRdmbdWuXqcGwTzJ_5

	nop

	:l_LwqXAfhilIsfTSGX_3
	rem-int v0, v0, v1
	goto/32 :l_wWdcqNoDTqvMIYkn_4

	nop

	:l_QilfzPpoRxzlHHNX_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_OCISAlnvWtRYgelP_19

	nop

	:l_waVlqTBdRDriCXeN_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_gmkGvYHufhZhyqZR_17

	nop

	:l_UDGcKnEtShWOHOMA_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_RxMyOZytGBxpIsYA_21

	nop

	:l_oDQxReozWZUrvOEI_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_XdrnFmdawcSipvSt_12

	nop

	:l_gmkGvYHufhZhyqZR_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_QilfzPpoRxzlHHNX_18

	nop

	:l_tOVpUgmzByhNpNcP_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_ntJfmTShdZZAHdUa_25

	nop

	:l_AwGpOFsyccjCYsMH_10
	if-eqz v0, :gl_ZwlCwuKetoRiUeCs

	goto/32 :cond_0

	:gl_ZwlCwuKetoRiUeCs
	goto/32 :l_oDQxReozWZUrvOEI_11

	nop

	:l_tZtVKZKeheVkwFSl_14
    add-long/2addr v0, v4

	goto/32 :l_utBOzfEVSYQKfEBy_15

	nop

	:l_PdxRxHJSCqTLKZCy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_rbJnLcLmIKAfUIJa_7

	nop

	:l_rDXKKTmFWCGhFQUP_0
	const v0, 18
	goto/32 :l_avBEjqyiRZUDeRYD_1

	nop

	:l_wRdmbdWuXqcGwTzJ_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_PdxRxHJSCqTLKZCy_6

	nop

	:l_ntJfmTShdZZAHdUa_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_ncITgWwBTmpVrxsy_26

	nop

	:l_rbJnLcLmIKAfUIJa_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_tEmnAlpOhRCpkuHd_8

	nop

	:l_OCISAlnvWtRYgelP_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_UDGcKnEtShWOHOMA_20

	nop

	:l_UZySawBiKQUPTqlT_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_tZtVKZKeheVkwFSl_14

	nop

	:l_zHaswVJwRPISPQNV_22
    cmp-long v0, v0, v2

	goto/32 :l_dsONRFWgYcClQNGs_23

	nop

	:l_RxMyOZytGBxpIsYA_21
    sub-long/2addr v0, v4

	goto/32 :l_zHaswVJwRPISPQNV_22

	nop

	:l_avBEjqyiRZUDeRYD_1
	const v1, 6
	goto/32 :l_wpFbOxdNclMpZkWJ_2

	nop

	:l_wpFbOxdNclMpZkWJ_2
	add-int v0, v0, v1
	goto/32 :l_LwqXAfhilIsfTSGX_3

	nop

	:l_JbPkURlOtUhpGbWp_28
	goto/32 :kpBwdudTlVMbykPs
	:l_dcOWBFIyjMSKKRSl_9
    cmp-long v0, v0, v2

	goto/32 :l_AwGpOFsyccjCYsMH_10

	nop

.end method

.method private final pollGlobalQueues(BCSZ)V
    .locals 0

	goto/32 :l_tvnGbYkgeZfEnfPV_0

	nop

	:l_vjPdJjAuqBSHgvdi_3
    mul-int p2, p0, p1

	goto/32 :l_gfSoTLNNzuOFuqGt_4

	nop

	:l_jAjWCcotNKfZknKT_5
    int-to-double p0, p3

	goto/32 :l_IBcvUFCBcRKAqiQT_6

	nop

	:l_tvnGbYkgeZfEnfPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndoMIwkCUrNptaxZ_1

	nop

	:l_bwzDRRUifXCoVOYZ_7
	goto/32 :before_first_instruction

	:l_EglaUJfrMZylcNXY_2
    const/16 p1, 0xd2

	goto/32 :l_vjPdJjAuqBSHgvdi_3

	nop

	:l_ndoMIwkCUrNptaxZ_1
    const/16 p0, 0x2a

	goto/32 :l_EglaUJfrMZylcNXY_2

	nop

	:l_gfSoTLNNzuOFuqGt_4
    add-int p3, p2, p1

	goto/32 :l_jAjWCcotNKfZknKT_5

	nop

	:l_IBcvUFCBcRKAqiQT_6
    return-void

	:after_last_instruction

	goto/32 :l_bwzDRRUifXCoVOYZ_7

	nop

.end method

.method private final pollGlobalQueues(ZSBC)V
    .locals 0

	goto/32 :l_WsdNmCUBFsaxmpcW_0

	nop

	:l_WsdNmCUBFsaxmpcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLKaqyZSlpZDPZoU_1

	nop

	:l_hzhJVPTwmZaeRZTF_3
    mul-int p2, p0, p1

	goto/32 :l_RSfysyyIrGZEhJSa_4

	nop

	:l_rgVUjqiAluRMfJtW_5
    int-to-double p0, p3

	goto/32 :l_oTUMBJldbFbOXJqT_6

	nop

	:l_JJjSpqffKEwnYiSW_7
	goto/32 :before_first_instruction

	:l_RSfysyyIrGZEhJSa_4
    add-int p3, p2, p1

	goto/32 :l_rgVUjqiAluRMfJtW_5

	nop

	:l_oTUMBJldbFbOXJqT_6
    return-void

	:after_last_instruction

	goto/32 :l_JJjSpqffKEwnYiSW_7

	nop

	:l_zLKaqyZSlpZDPZoU_1
    const/16 p0, 0x2a

	goto/32 :l_gdTammaKKJKPyIaz_2

	nop

	:l_gdTammaKKJKPyIaz_2
    const/16 p1, 0xd2

	goto/32 :l_hzhJVPTwmZaeRZTF_3

	nop

.end method

.method private final pollGlobalQueues(SZCB)V
    .locals 0

	goto/32 :l_tzIRNNibBoJGKwKL_0

	nop

	:l_iJDrskpqMbONEDLq_5
    int-to-double p0, p3

	goto/32 :l_OpvoMVnvLtGbKiWe_6

	nop

	:l_tzIRNNibBoJGKwKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkZCCaNyfkHlosyV_1

	nop

	:l_xkZCCaNyfkHlosyV_1
    const/16 p0, 0x2a

	goto/32 :l_UTcgSehTRrMxUwhB_2

	nop

	:l_fjXjHHGOntLkRDpt_7
	goto/32 :before_first_instruction

	:l_fUgRheaOXGWCxQiO_3
    mul-int p2, p0, p1

	goto/32 :l_DrOTAmcwdsFHEBdW_4

	nop

	:l_UTcgSehTRrMxUwhB_2
    const/16 p1, 0xd2

	goto/32 :l_fUgRheaOXGWCxQiO_3

	nop

	:l_DrOTAmcwdsFHEBdW_4
    add-int p3, p2, p1

	goto/32 :l_iJDrskpqMbONEDLq_5

	nop

	:l_OpvoMVnvLtGbKiWe_6
    return-void

	:after_last_instruction

	goto/32 :l_fjXjHHGOntLkRDpt_7

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_OomRWKqNzpWLYexz_0

	nop

	:l_RZLHUgLTUmCeQTLJ_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_IfJirvhfyheCumfh_11

	nop

	:l_rvLohXuKEFHfqhKy_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_QXpgDDjDpteLaZMt_21

	nop

	:l_AjAFVPwuUaYqNIhw_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdhSOFAIcmyGyaHm_25

	nop

	:l_RVfgeVCokAFTuMVq_4
	if-lez v0, :gl_vIUTebCahmiuPCzf

	goto/32 :uHAIWmrrNMvtSOon

	:gl_vIUTebCahmiuPCzf	goto/32 :l_kjxFSIvufAioxTSr_5

	nop

	:l_NCwMndZtAnFNOXph_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XBdkXBXmqIUHdhUm_30

	nop

	:l_kjxFSIvufAioxTSr_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_ugpLIUbkMBdNSOoG_6

	nop

	:l_fIKesFHYQUtVXxeu_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_NAYnwjvJqCMtsNJS_23

	nop

	:l_YcQeveFGiuCurJyQ_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_eRYWzylQAdjLPySq_19

	nop

	:l_XBdkXBXmqIUHdhUm_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ILewDHqyvbLteKNT_31

	nop

	:l_hrtFodpaTmEicRPY_2
	add-int v0, v0, v1
	goto/32 :l_jbWmJWZNMwJrOmfM_3

	nop

	:l_OomRWKqNzpWLYexz_0
	const v0, 14
	goto/32 :l_JIegjSMjgxHviupv_1

	nop

	:l_JIegjSMjgxHviupv_1
	const v1, 19
	goto/32 :l_hrtFodpaTmEicRPY_2

	nop

	:l_SWjVFHbTMApxkCvC_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cSLuWkgNyyvcyiIZ_13

	nop

	:l_cSLuWkgNyyvcyiIZ_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_xLRgprjbSJxtHIxS_14

	nop

	:l_qMPCpqfVLISulhwk_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_lFqGsUbaVUbatTVz_9

	nop

	:l_rYacpjJEJfxtUGpQ_35
	goto/32 :uhdkdKiChgoCsOtd
	:l_ILewDHqyvbLteKNT_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GxMuYNrrFLspvjaG_32

	nop

	:l_OnjoxuBxEeVbllkM_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_iKitRgHsUgOqeTfR_16

	nop

	:l_hcxpcJqgGttrRNvt_26
	if-nez v0, :gl_GBdVuGVXCsFthrBh

	goto/32 :cond_2

	:gl_GBdVuGVXCsFthrBh
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_emErCijdSWCmjGtV_27

	nop

	:l_QXpgDDjDpteLaZMt_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_fIKesFHYQUtVXxeu_22

	nop

	:l_xLRgprjbSJxtHIxS_14
	if-nez v0, :gl_WfwvOIBIgTrAdOMn

	goto/32 :cond_0

	:gl_WfwvOIBIgTrAdOMn
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OnjoxuBxEeVbllkM_15

	nop

	:l_iKitRgHsUgOqeTfR_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_BtiOOsXaVGjYXTxJ_17

	nop

	:l_BtiOOsXaVGjYXTxJ_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YcQeveFGiuCurJyQ_18

	nop

	:l_UdhSOFAIcmyGyaHm_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_hcxpcJqgGttrRNvt_26

	nop

	:l_ugpLIUbkMBdNSOoG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_UqNjwIlkzDOtgGoP_7

	nop

	:l_emErCijdSWCmjGtV_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_DWJeRhKowvXXFSEV_28

	nop

	:l_wrOURoWMtTLopcHD_33
    return-object v0

	:after_last_instruction

	goto/32 :l_WTsjrmjsDeeDgpOU_34

	nop

	:l_UqNjwIlkzDOtgGoP_7
    const/4 v0, 0x2

	goto/32 :l_qMPCpqfVLISulhwk_8

	nop

	:l_DWJeRhKowvXXFSEV_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_NCwMndZtAnFNOXph_29

	nop

	:l_GxMuYNrrFLspvjaG_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_wrOURoWMtTLopcHD_33

	nop

	:l_WTsjrmjsDeeDgpOU_34
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_rYacpjJEJfxtUGpQ_35

	nop

	:l_jbWmJWZNMwJrOmfM_3
	rem-int v0, v0, v1
	goto/32 :l_RVfgeVCokAFTuMVq_4

	nop

	:l_NAYnwjvJqCMtsNJS_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_AjAFVPwuUaYqNIhw_24

	nop

	:l_IfJirvhfyheCumfh_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_SWjVFHbTMApxkCvC_12

	nop

	:l_lFqGsUbaVUbatTVz_9
	if-eqz v0, :gl_vDMezArXHRprZeGE

	goto/32 :cond_1

	:gl_vDMezArXHRprZeGE
    .line 898
	goto/32 :l_RZLHUgLTUmCeQTLJ_10

	nop

	:l_eRYWzylQAdjLPySq_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rvLohXuKEFHfqhKy_20

	nop

.end method

.method private final runWorker(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_soldaIzfZQXfGNQW_0

	nop

	:l_IzIffIyronNQPLbc_2
    const/16 p1, 0xd2

	goto/32 :l_XSFxjjuBICbTjSAp_3

	nop

	:l_soldaIzfZQXfGNQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoVwiXivnwvSFmZL_1

	nop

	:l_DxExqEeBYxWwggar_6
    return-void

	:after_last_instruction

	goto/32 :l_egidWVHLtWPuoUOk_7

	nop

	:l_bFRysEpTlEldlZsA_5
    int-to-double p0, p3

	goto/32 :l_DxExqEeBYxWwggar_6

	nop

	:l_SjeNjlHPuizUBoWp_4
    add-int p3, p2, p1

	goto/32 :l_bFRysEpTlEldlZsA_5

	nop

	:l_egidWVHLtWPuoUOk_7
	goto/32 :before_first_instruction

	:l_QoVwiXivnwvSFmZL_1
    const/16 p0, 0x2a

	goto/32 :l_IzIffIyronNQPLbc_2

	nop

	:l_XSFxjjuBICbTjSAp_3
    mul-int p2, p0, p1

	goto/32 :l_SjeNjlHPuizUBoWp_4

	nop

.end method

.method private final runWorker(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_FcbFnoqWJiTwlVRX_0

	nop

	:l_AOfJABjksTgUBPHL_1
    const/16 p0, 0x2a

	goto/32 :l_OUoPaiuWAbhHYaoY_2

	nop

	:l_zMbNxxtlxHKKHWxr_7
	goto/32 :before_first_instruction

	:l_LGagAkEcSHEjjgXa_3
    mul-int p2, p0, p1

	goto/32 :l_MNhILclMKflbBwxN_4

	nop

	:l_FcbFnoqWJiTwlVRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOfJABjksTgUBPHL_1

	nop

	:l_JsWaqUreeAPPTcQM_5
    int-to-double p0, p3

	goto/32 :l_LtHeQakzcpUkmsrJ_6

	nop

	:l_MNhILclMKflbBwxN_4
    add-int p3, p2, p1

	goto/32 :l_JsWaqUreeAPPTcQM_5

	nop

	:l_OUoPaiuWAbhHYaoY_2
    const/16 p1, 0xd2

	goto/32 :l_LGagAkEcSHEjjgXa_3

	nop

	:l_LtHeQakzcpUkmsrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zMbNxxtlxHKKHWxr_7

	nop

.end method

.method private final runWorker(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ejkVHicgkqmrIOFa_0

	nop

	:l_YAJPIsUzzHfngtqA_3
    mul-int p2, p0, p1

	goto/32 :l_xiIpwtJpbPLpqgPl_4

	nop

	:l_xiIpwtJpbPLpqgPl_4
    add-int p3, p2, p1

	goto/32 :l_GgIejcHnMncDQMFH_5

	nop

	:l_UfmOrXZIarWavvFg_7
	goto/32 :before_first_instruction

	:l_wDRXjZwFNEWsQeQR_6
    return-void

	:after_last_instruction

	goto/32 :l_UfmOrXZIarWavvFg_7

	nop

	:l_dBuuFXWcWkiBUuJI_1
    const/16 p0, 0x2a

	goto/32 :l_LKhkGNlwAmIBwrYH_2

	nop

	:l_GgIejcHnMncDQMFH_5
    int-to-double p0, p3

	goto/32 :l_wDRXjZwFNEWsQeQR_6

	nop

	:l_ejkVHicgkqmrIOFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBuuFXWcWkiBUuJI_1

	nop

	:l_LKhkGNlwAmIBwrYH_2
    const/16 p1, 0xd2

	goto/32 :l_YAJPIsUzzHfngtqA_3

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_KqjVOlJLbQZSZboQ_0

	nop

	:l_qPHeHpvzohbebkgV_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_BSfkFhpgBjneoySC_34

	nop

	:l_InVCixyNRRHFZtkM_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_rCZVtlKMJyilkWDZ_24

	nop

	:l_ZHMDHAnWQIHrOnwB_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_gKfYRmVcFbQwRtID_21

	nop

	:l_NNbWvrSXkMverIwN_44
	goto/32 :qCCrZDWuUAHYKtuO
	:l_uKDJsVFmGoFasfvh_3
	rem-int v0, v0, v1
	goto/32 :l_GZAkaiBdiJaEfazu_4

	nop

	:l_ggZgctbcTHgPgsQe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_tSUoFhTRhUjooCYG_7

	nop

	:l_gfNYoxkwRxqUdHQp_17
	if-nez v1, :gl_SDnBNMnvtnwDgeVI

	goto/32 :cond_0

	:gl_SDnBNMnvtnwDgeVI
    .line 675
	goto/32 :l_gBCOVOcoLYtlDFDD_18

	nop

	:l_tSUoFhTRhUjooCYG_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_AJLNYsQxPBzDlVwz_8

	nop

	:l_qiECLcXrWrlYRkWx_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_xPJJmtaJhdEIBqBq_31

	nop

	:l_hRCygqfXAciMOAvA_27
	if-eqz v0, :gl_pPprcrjOWYjfGbfj

	goto/32 :cond_1

	:gl_pPprcrjOWYjfGbfj
    .line 696
	goto/32 :l_mxDpyoFokdbEILTd_28

	nop

	:l_tywiARjkwLFCBSxd_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nmRsGxNwCBEVpStT_16

	nop

	:l_gQxEPkQkCtYzpcdV_2
	add-int v0, v0, v1
	goto/32 :l_uKDJsVFmGoFasfvh_3

	nop

	:l_BSfkFhpgBjneoySC_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_iHIFkUdfBsdBHIWV_35

	nop

	:l_gKfYRmVcFbQwRtID_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_AUuiSifWAWvBCubT_22

	nop

	:l_GZAkaiBdiJaEfazu_4
	if-lez v0, :gl_gEqUtVEHxJlIrVIx

	goto/32 :FwgyRZxaONBwieol

	:gl_gEqUtVEHxJlIrVIx	goto/32 :l_dEhvRaWmYKNjTYiz_5

	nop

	:l_SoUKyiDpPGaCQdjq_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_ZHMDHAnWQIHrOnwB_20

	nop

	:l_ATPTXaTIIxcFkLtl_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_FIDPwwFswFEzTSad_42

	nop

	:l_gBCOVOcoLYtlDFDD_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_SoUKyiDpPGaCQdjq_19

	nop

	:l_PHAUljksMWdkFtjd_10
	if-eqz v1, :gl_UXvOFCVIzcZSvrVG

	goto/32 :cond_3

	:gl_UXvOFCVIzcZSvrVG
	goto/32 :l_jCKyugWmyLnJjoxC_11

	nop

	:l_ayXMhRGXxeRYAIiW_25
    cmp-long v4, v4, v2

	goto/32 :l_hertStutGurYvQSg_26

	nop

	:l_cQSNRktKNMUEcUcR_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_fFxOTHvNCmpmcIeG_38

	nop

	:l_fFxOTHvNCmpmcIeG_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WqABLLdvNLVAufpq_39

	nop

	:l_dEhvRaWmYKNjTYiz_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_ggZgctbcTHgPgsQe_6

	nop

	:l_KqjVOlJLbQZSZboQ_0
	const v0, 5
	goto/32 :l_IagVKooPHELEVdys_1

	nop

	:l_jCKyugWmyLnJjoxC_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qOwPhgDsvHaRzfHW_12

	nop

	:l_xPJJmtaJhdEIBqBq_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KrdFExKoprailvnS_32

	nop

	:l_mxDpyoFokdbEILTd_28
    const/4 v0, 0x1

	goto/32 :l_RZPoxxKwdOlkQZvh_29

	nop

	:l_drRRtcXskSmqDkqd_43
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_NNbWvrSXkMverIwN_44

	nop

	:l_rCZVtlKMJyilkWDZ_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_ayXMhRGXxeRYAIiW_25

	nop

	:l_RZPoxxKwdOlkQZvh_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_qiECLcXrWrlYRkWx_30

	nop

	:l_qOwPhgDsvHaRzfHW_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OzJXkkSdmzkzwlVF_13

	nop

	:l_ywRQVsvAvQKxPKNk_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_cQSNRktKNMUEcUcR_37

	nop

	:l_hertStutGurYvQSg_26
	if-nez v4, :gl_lymIbmCShGsfBDrV

	goto/32 :cond_2

	:gl_lymIbmCShGsfBDrV
    .line 695
	goto/32 :l_hRCygqfXAciMOAvA_27

	nop

	:l_epUZvOpcBYIwyuyC_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_PHAUljksMWdkFtjd_10

	nop

	:l_FIDPwwFswFEzTSad_42
    return-void

	:after_last_instruction

	goto/32 :l_drRRtcXskSmqDkqd_43

	nop

	:l_AJLNYsQxPBzDlVwz_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_epUZvOpcBYIwyuyC_9

	nop

	:l_YWlbupzoVLKputyM_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_tywiARjkwLFCBSxd_15

	nop

	:l_OzJXkkSdmzkzwlVF_13
	if-ne v1, v2, :gl_InruKoiYaLwEVNiK

	goto/32 :cond_3

	:gl_InruKoiYaLwEVNiK
    .line 672
	goto/32 :l_YWlbupzoVLKputyM_14

	nop

	:l_KrdFExKoprailvnS_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_qPHeHpvzohbebkgV_33

	nop

	:l_KGXmtGLmdNufJdOQ_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ATPTXaTIIxcFkLtl_41

	nop

	:l_iHIFkUdfBsdBHIWV_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_ywRQVsvAvQKxPKNk_36

	nop

	:l_nmRsGxNwCBEVpStT_16
    const-wide/16 v2, 0x0

	goto/32 :l_gfNYoxkwRxqUdHQp_17

	nop

	:l_IagVKooPHELEVdys_1
	const v1, 13
	goto/32 :l_gQxEPkQkCtYzpcdV_2

	nop

	:l_AUuiSifWAWvBCubT_22
    const/4 v4, 0x0

	goto/32 :l_InVCixyNRRHFZtkM_23

	nop

	:l_WqABLLdvNLVAufpq_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_KGXmtGLmdNufJdOQ_40

	nop

.end method

.method private final tryAcquireCpuPermit(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VlAoWnPkySngueep_0

	nop

	:l_qxrDGBYeLAuSOUAr_7
	goto/32 :before_first_instruction

	:l_UNMQlTsQlpTtqhjf_2
    const/16 p1, 0xd2

	goto/32 :l_mFLbUaxXvGGrdFjt_3

	nop

	:l_VlAoWnPkySngueep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMrovMuNqwsgRYWj_1

	nop

	:l_YMrovMuNqwsgRYWj_1
    const/16 p0, 0x2a

	goto/32 :l_UNMQlTsQlpTtqhjf_2

	nop

	:l_GgvizkEOEBScpFIu_6
    return-void

	:after_last_instruction

	goto/32 :l_qxrDGBYeLAuSOUAr_7

	nop

	:l_SMIFrLamGlcRIaJb_5
    int-to-double p0, p3

	goto/32 :l_GgvizkEOEBScpFIu_6

	nop

	:l_mFLbUaxXvGGrdFjt_3
    mul-int p2, p0, p1

	goto/32 :l_gAvCjcoIbMGOBlJk_4

	nop

	:l_gAvCjcoIbMGOBlJk_4
    add-int p3, p2, p1

	goto/32 :l_SMIFrLamGlcRIaJb_5

	nop

.end method

.method private final tryAcquireCpuPermit(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IDbUFRpEFwnMBvgR_0

	nop

	:l_jrEzdvXlKWGKwdmY_4
    add-int p3, p2, p1

	goto/32 :l_wpPdYspxaScTNkAX_5

	nop

	:l_rqsMPAvgKrZEhFoo_7
	goto/32 :before_first_instruction

	:l_DSFMgiaPoRNCTiFm_3
    mul-int p2, p0, p1

	goto/32 :l_jrEzdvXlKWGKwdmY_4

	nop

	:l_LwlcMhVdBFKSzrFa_6
    return-void

	:after_last_instruction

	goto/32 :l_rqsMPAvgKrZEhFoo_7

	nop

	:l_wVOewGWVUEzAZXse_2
    const/16 p1, 0xd2

	goto/32 :l_DSFMgiaPoRNCTiFm_3

	nop

	:l_IDbUFRpEFwnMBvgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfYrciUzwBkkMAcw_1

	nop

	:l_DfYrciUzwBkkMAcw_1
    const/16 p0, 0x2a

	goto/32 :l_wVOewGWVUEzAZXse_2

	nop

	:l_wpPdYspxaScTNkAX_5
    int-to-double p0, p3

	goto/32 :l_LwlcMhVdBFKSzrFa_6

	nop

.end method

.method private final tryAcquireCpuPermit(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SbzFsItJgcADTiLQ_0

	nop

	:l_YqjGnZTzItWXcXCf_5
    int-to-double p0, p3

	goto/32 :l_nlbdrJmbJABsGuIh_6

	nop

	:l_IKcdXoBANXynbDkB_3
    mul-int p2, p0, p1

	goto/32 :l_RKDzAExbWLRptINr_4

	nop

	:l_iZheMLtZGwOvZuAC_2
    const/16 p1, 0xd2

	goto/32 :l_IKcdXoBANXynbDkB_3

	nop

	:l_OisaGYopPIXmssqK_7
	goto/32 :before_first_instruction

	:l_vWpuoupMLCsKwErs_1
    const/16 p0, 0x2a

	goto/32 :l_iZheMLtZGwOvZuAC_2

	nop

	:l_SbzFsItJgcADTiLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWpuoupMLCsKwErs_1

	nop

	:l_RKDzAExbWLRptINr_4
    add-int p3, p2, p1

	goto/32 :l_YqjGnZTzItWXcXCf_5

	nop

	:l_nlbdrJmbJABsGuIh_6
    return-void

	:after_last_instruction

	goto/32 :l_OisaGYopPIXmssqK_7

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_XfaqziEdeVpFWJlq_0

	nop

	:l_qtygcIiGfhMOPxxw_3
	rem-int v0, v0, v1
	goto/32 :l_mmGtcUviqbwgMqvg_4

	nop

	:l_PRMwvkGUMKPtmVgn_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_TYtfEGGRVuKDhyOU_6

	nop

	:l_oTElroxcEwwBWhza_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_TarMzHMrRDPHwrmE_21

	nop

	:l_TYtfEGGRVuKDhyOU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_iCjSDSTmBFLPlKNp_7

	nop

	:l_iCjSDSTmBFLPlKNp_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_FVieLNhwHwsNtkLO_8

	nop

	:l_GMMkSfLSzzPEgGoP_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_oTElroxcEwwBWhza_20

	nop

	:l_eUXAWcQvnUQihCaa_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_pgCtqsurbUisdFhz_45

	nop

	:l_pZqnrlSTRfniHqvb_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_eUXAWcQvnUQihCaa_44

	nop

	:l_UvAHyRsPivuuugvO_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_jHsLMfzGjpkrIlCm_26

	nop

	:l_oSTWGLEsAUyQkmTX_1
	const v1, 32
	goto/32 :l_dhiDwtxfDIVKTWUv_2

	nop

	:l_erbMqOVASsTIcZJE_36
    move-wide/from16 v8, v17

	goto/32 :l_yTYbCuzrTomZbvDQ_37

	nop

	:l_BABdngeQyPiMOtFb_23
    const/16 v8, 0x2a

	goto/32 :l_dLhuSIKJvwJxibtf_24

	nop

	:l_yTYbCuzrTomZbvDQ_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_nTTdbSVCwNfhGzUy_38

	nop

	:l_kaYcUVwpssHvucMi_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KpXLzbRNJkmGtntA_14

	nop

	:l_RTqYLfJGlAOIaRKd_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vJOxGejNyhxFIRXt_42

	nop

	:l_DsqxyIVGbFSHvLpw_39
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
	goto/32 :l_vJlijxBJIZBrRGyF_40

	nop

	:l_nTTdbSVCwNfhGzUy_38
	if-nez v4, :gl_fwZMYoUefYxlJdIL

	goto/32 :cond_3

	:gl_fwZMYoUefYxlJdIL
	goto/32 :l_DsqxyIVGbFSHvLpw_39

	nop

	:l_hHEifldoFPkkRKEb_10
    const/4 v3, 0x1

	goto/32 :l_EddOiRgtBaAKXjYs_11

	nop

	:l_XzRMPnfPRtolqKiC_47
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_tqnWdKEBrpuslxvJ_48

	nop

	:l_eaGlduAFtciZjJMU_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hHEifldoFPkkRKEb_10

	nop

	:l_tqnWdKEBrpuslxvJ_48
	goto/32 :OLZEDvXCxpoLoWfG
	:l_jHsLMfzGjpkrIlCm_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_wqAbnCpzDdZTtNMh_27

	nop

	:l_dhiDwtxfDIVKTWUv_2
	add-int v0, v0, v1
	goto/32 :l_qtygcIiGfhMOPxxw_3

	nop

	:l_TarMzHMrRDPHwrmE_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_VdwOsDJZBscaaNEg_22

	nop

	:l_sVuztxwHcoCbtLzF_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_wRktbFwXIdldvUbp_17

	nop

	:l_sgfRfyzirOOGVoWd_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_kaYcUVwpssHvucMi_13

	nop

	:l_vJOxGejNyhxFIRXt_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_pZqnrlSTRfniHqvb_43

	nop

	:l_EUemfzMRMfWKGyRC_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_GMMkSfLSzzPEgGoP_19

	nop

	:l_ZcpfBwYHoNJXgLxr_29
    move/from16 v1, v16

	goto/32 :l_fNbnpvCaKzjtkaRZ_30

	nop

	:l_wjUELeJsGUYvvFis_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XzRMPnfPRtolqKiC_47

	nop

	:l_LZzOypvukwScAEha_31
    const-wide v4, 0x40000000000L

	goto/32 :l_lsBWUHHSTKXmlstn_32

	nop

	:l_mmGtcUviqbwgMqvg_4
	if-lez v0, :gl_iSSEfaGernIeBFTg

	goto/32 :AhxGzgYCWhikdNir

	:gl_iSSEfaGernIeBFTg	goto/32 :l_PRMwvkGUMKPtmVgn_5

	nop

	:l_EclboCyLUvufnlyN_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GmNrBBpYtytKJVuG_34

	nop

	:l_KpXLzbRNJkmGtntA_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_BJdmxFevswuJESWL_15

	nop

	:l_VdwOsDJZBscaaNEg_22
    and-long/2addr v6, v12

	goto/32 :l_BABdngeQyPiMOtFb_23

	nop

	:l_pgCtqsurbUisdFhz_45
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
	goto/32 :l_wjUELeJsGUYvvFis_46

	nop

	:l_fNbnpvCaKzjtkaRZ_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_LZzOypvukwScAEha_31

	nop

	:l_vJlijxBJIZBrRGyF_40
	if-nez v1, :gl_SYHkpBPAazHdbcvN

	goto/32 :cond_2

	:gl_SYHkpBPAazHdbcvN
    .line 646
	goto/32 :l_RTqYLfJGlAOIaRKd_41

	nop

	:l_wqAbnCpzDdZTtNMh_27
    const/16 v16, 0x0

	goto/32 :l_mkwBUjzwbfSOWDVf_28

	nop

	:l_uzjySaOiWSBMTWuv_35
    move-wide v6, v12

	goto/32 :l_erbMqOVASsTIcZJE_36

	nop

	:l_dLhuSIKJvwJxibtf_24
    shr-long/2addr v6, v8

	goto/32 :l_UvAHyRsPivuuugvO_25

	nop

	:l_BJdmxFevswuJESWL_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_sVuztxwHcoCbtLzF_16

	nop

	:l_lsBWUHHSTKXmlstn_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_EclboCyLUvufnlyN_33

	nop

	:l_wRktbFwXIdldvUbp_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_EUemfzMRMfWKGyRC_18

	nop

	:l_GmNrBBpYtytKJVuG_34
    move-object v5, v1

	goto/32 :l_uzjySaOiWSBMTWuv_35

	nop

	:l_FVieLNhwHwsNtkLO_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eaGlduAFtciZjJMU_9

	nop

	:l_XfaqziEdeVpFWJlq_0
	const v0, 26
	goto/32 :l_oSTWGLEsAUyQkmTX_1

	nop

	:l_mkwBUjzwbfSOWDVf_28
	if-eqz v15, :gl_HMuOSYWlwxPnshEi

	goto/32 :cond_1

	:gl_HMuOSYWlwxPnshEi
	goto/32 :l_ZcpfBwYHoNJXgLxr_29

	nop

	:l_EddOiRgtBaAKXjYs_11
	if-eq v1, v2, :gl_ETosXLTYjaTesNoZ

	goto/32 :cond_0

	:gl_ETosXLTYjaTesNoZ
	goto/32 :l_sgfRfyzirOOGVoWd_12

	nop

.end method

.method private final tryPark(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YNmgbiFXlHQsBssE_0

	nop

	:l_PEcVzPLmaElLPwyr_1
    const/16 p0, 0x2a

	goto/32 :l_WGqpGJzdYjUIqIAj_2

	nop

	:l_afstelpqZOzmeXsD_6
    return-void

	:after_last_instruction

	goto/32 :l_GuNWwCyibzGHLQvL_7

	nop

	:l_mHPZhuXFWXgYoeMB_4
    add-int p3, p2, p1

	goto/32 :l_orHVmDfDpdVPSePR_5

	nop

	:l_vhGgeXfUYGWNbMyG_3
    mul-int p2, p0, p1

	goto/32 :l_mHPZhuXFWXgYoeMB_4

	nop

	:l_GuNWwCyibzGHLQvL_7
	goto/32 :before_first_instruction

	:l_WGqpGJzdYjUIqIAj_2
    const/16 p1, 0xd2

	goto/32 :l_vhGgeXfUYGWNbMyG_3

	nop

	:l_YNmgbiFXlHQsBssE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEcVzPLmaElLPwyr_1

	nop

	:l_orHVmDfDpdVPSePR_5
    int-to-double p0, p3

	goto/32 :l_afstelpqZOzmeXsD_6

	nop

.end method

.method private final tryPark(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gxfTaHQMisEamySX_0

	nop

	:l_bElCabaBoMahBQdZ_7
	goto/32 :before_first_instruction

	:l_iulqxvgDPRAWcztt_4
    add-int p3, p2, p1

	goto/32 :l_svWcpluHljFkjBZX_5

	nop

	:l_uQHiXAwIQpMcBiqA_3
    mul-int p2, p0, p1

	goto/32 :l_iulqxvgDPRAWcztt_4

	nop

	:l_dlmftZWQvWSHPpuE_2
    const/16 p1, 0xd2

	goto/32 :l_uQHiXAwIQpMcBiqA_3

	nop

	:l_svWcpluHljFkjBZX_5
    int-to-double p0, p3

	goto/32 :l_CHFkgqeAbAuhrRgz_6

	nop

	:l_gxfTaHQMisEamySX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqKODxHmgWULSmrH_1

	nop

	:l_CHFkgqeAbAuhrRgz_6
    return-void

	:after_last_instruction

	goto/32 :l_bElCabaBoMahBQdZ_7

	nop

	:l_NqKODxHmgWULSmrH_1
    const/16 p0, 0x2a

	goto/32 :l_dlmftZWQvWSHPpuE_2

	nop

.end method

.method private final tryPark(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_bBnJFjvKxWJlcrQV_0

	nop

	:l_wYirBtxcAkIQuFLT_2
    const/16 p1, 0xd2

	goto/32 :l_dhegjYXrNWFPEGKI_3

	nop

	:l_HHjPhtfvniwKSbqu_4
    add-int p3, p2, p1

	goto/32 :l_QxHxVjFNnUaSRJdK_5

	nop

	:l_QxHxVjFNnUaSRJdK_5
    int-to-double p0, p3

	goto/32 :l_SRDjELtftBZqeJOX_6

	nop

	:l_SRDjELtftBZqeJOX_6
    return-void

	:after_last_instruction

	goto/32 :l_ucZSBrOexQBVktQu_7

	nop

	:l_LpljgRFPqVOCimAd_1
    const/16 p0, 0x2a

	goto/32 :l_wYirBtxcAkIQuFLT_2

	nop

	:l_dhegjYXrNWFPEGKI_3
    mul-int p2, p0, p1

	goto/32 :l_HHjPhtfvniwKSbqu_4

	nop

	:l_ucZSBrOexQBVktQu_7
	goto/32 :before_first_instruction

	:l_bBnJFjvKxWJlcrQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpljgRFPqVOCimAd_1

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_NgqeOjFBxHILYNbL_0

	nop

	:l_DmtEelNYlyRzuWBh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_GojykXujwkaTYVPE_7

	nop

	:l_SjuhJSkgbrIQXbJQ_21
	if-nez v1, :gl_XIVewWmQyWfbHCuD

	goto/32 :cond_2

	:gl_XIVewWmQyWfbHCuD
	goto/32 :l_ZVxrQEbmyeHrJOtx_22

	nop

	:l_ucFoLcSxJXQkZYyX_1
	const v1, 6
	goto/32 :l_CUgiiKzrcTkFLIlR_2

	nop

	:l_ujyXwuTIBRPUSPuo_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IqEuIfZiKrjnDRla_24

	nop

	:l_NgqeOjFBxHILYNbL_0
	const v0, 8
	goto/32 :l_ucFoLcSxJXQkZYyX_1

	nop

	:l_qWPeQvFLnGDDmMbG_44
    return-void

	:after_last_instruction

	goto/32 :l_meaHioJTOJpXdgSi_45

	nop

	:l_WchTcFGcrjKCKlIC_26
    const/4 v0, -0x1

	goto/32 :l_GneKIByFTLgacNLw_27

	nop

	:l_uZGHQjsgAkFEKFJi_37
	if-eq v1, v2, :gl_kkGHaNGOvBUynDKj

	goto/32 :cond_4

	:gl_kkGHaNGOvBUynDKj
	goto/32 :l_RrZxSEcFwUQPGgTu_38

	nop

	:l_turGFzzLQVXoRHPb_31
	if-eq v1, v0, :gl_LUrDYCmvQOgquZKf

	goto/32 :cond_5

	:gl_LUrDYCmvQOgquZKf
    .line 737
	goto/32 :l_chcEDqkDdYHKFSvM_32

	nop

	:l_IqEuIfZiKrjnDRla_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JvxWUkduaaYusVPE_25

	nop

	:l_DLBSmYXfqlBAGcAm_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_oeSsOtpkfPUxWerU_15

	nop

	:l_xvzqawGynYMaBlbg_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_qWPeQvFLnGDDmMbG_44

	nop

	:l_JvxWUkduaaYusVPE_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_WchTcFGcrjKCKlIC_26

	nop

	:l_HleOdTHVUkBndSLz_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_PWlcgfhlnEwQgKBq_17

	nop

	:l_chcEDqkDdYHKFSvM_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BTQspDaofJNSDjnd_33

	nop

	:l_oeSsOtpkfPUxWerU_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_HleOdTHVUkBndSLz_16

	nop

	:l_SyzImOAXZKpYlvxz_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_dYEGMERXMAOvWHzi_11

	nop

	:l_ZVxrQEbmyeHrJOtx_22
    goto :goto_1

    :cond_2
	goto/32 :l_ujyXwuTIBRPUSPuo_23

	nop

	:l_XwPfEosXELQbqnYp_3
	rem-int v0, v0, v1
	goto/32 :l_VslDbjkOvehxFieT_4

	nop

	:l_VqVQQKsTyIXLOxZZ_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_xvzqawGynYMaBlbg_43

	nop

	:l_RrZxSEcFwUQPGgTu_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_epAgjVNGlrRqGSsd_39

	nop

	:l_LdjHrrFVAhZrQPoi_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_VqVQQKsTyIXLOxZZ_42

	nop

	:l_vGEWkkkSJvSnERBS_34
	if-eqz v1, :gl_HYiUhtrfNWobyjHP

	goto/32 :cond_5

	:gl_HYiUhtrfNWobyjHP
	goto/32 :l_iIuJQyHdtZyJurhU_35

	nop

	:l_VslDbjkOvehxFieT_4
	if-lez v0, :gl_bhNJdMFRsbPTSHPG

	goto/32 :DHLBZyLglaeFIISi

	:gl_bhNJdMFRsbPTSHPG	goto/32 :l_qlEDeabeRcUvqNXs_5

	nop

	:l_meaHioJTOJpXdgSi_45
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_UeOBAOIAEIINqrRw_46

	nop

	:l_DHTKuHBATywKlhoE_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_turGFzzLQVXoRHPb_31

	nop

	:l_dYEGMERXMAOvWHzi_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_KhiaOuvmRWAFegxQ_12

	nop

	:l_GneKIByFTLgacNLw_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_louuiSxXEGVdkGNw_28

	nop

	:l_veAvmNEgPxDhDhuh_8
	if-eqz v0, :gl_LiPLMlBEYrGEAyLK

	goto/32 :cond_0

	:gl_LiPLMlBEYrGEAyLK
    .line 719
	goto/32 :l_WQqyUIqHPuTKGjrg_9

	nop

	:l_njHBikgzDnDFBVlA_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_LdjHrrFVAhZrQPoi_41

	nop

	:l_PWlcgfhlnEwQgKBq_17
	if-eqz v1, :gl_DiNfBkTFDvEMgtKL

	goto/32 :cond_1

	:gl_DiNfBkTFDvEMgtKL
	goto/32 :l_VekhdVOQOFZdBLqw_18

	nop

	:l_qxWTmIOWSibADrTx_13
	if-nez v0, :gl_UEkETAnyoTyAdouz

	goto/32 :cond_3

	:gl_UEkETAnyoTyAdouz
    .line 992
	goto/32 :l_DLBSmYXfqlBAGcAm_14

	nop

	:l_GojykXujwkaTYVPE_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_veAvmNEgPxDhDhuh_8

	nop

	:l_UUtqgRyDsjkcFLda_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uZGHQjsgAkFEKFJi_37

	nop

	:l_KhiaOuvmRWAFegxQ_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qxWTmIOWSibADrTx_13

	nop

	:l_dmlVAGOBdBcsXQBj_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_SjuhJSkgbrIQXbJQ_21

	nop

	:l_VekhdVOQOFZdBLqw_18
    const/4 v1, 0x1

	goto/32 :l_jVVQvKWwfmdxUTpz_19

	nop

	:l_iIuJQyHdtZyJurhU_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UUtqgRyDsjkcFLda_36

	nop

	:l_WQqyUIqHPuTKGjrg_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_SyzImOAXZKpYlvxz_10

	nop

	:l_CwdkYfepjIkIifjd_29
	if-nez v1, :gl_MkRXYVmpvJijPxOc

	goto/32 :cond_5

	:gl_MkRXYVmpvJijPxOc
	goto/32 :l_DHTKuHBATywKlhoE_30

	nop

	:l_louuiSxXEGVdkGNw_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_CwdkYfepjIkIifjd_29

	nop

	:l_epAgjVNGlrRqGSsd_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_njHBikgzDnDFBVlA_40

	nop

	:l_jVVQvKWwfmdxUTpz_19
    goto :goto_0

    :cond_1
	goto/32 :l_dmlVAGOBdBcsXQBj_20

	nop

	:l_qlEDeabeRcUvqNXs_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_DmtEelNYlyRzuWBh_6

	nop

	:l_BTQspDaofJNSDjnd_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_vGEWkkkSJvSnERBS_34

	nop

	:l_CUgiiKzrcTkFLIlR_2
	add-int v0, v0, v1
	goto/32 :l_XwPfEosXELQbqnYp_3

	nop

	:l_UeOBAOIAEIINqrRw_46
	goto/32 :iVMLfrEevmwjUunn
.end method

.method private final trySteal(ZCBFZ)V
    .locals 0

	goto/32 :l_cxdznXVRipCrBkCA_0

	nop

	:l_cxdznXVRipCrBkCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkgnIxuUaTKGfbRE_1

	nop

	:l_rkUQimSvcQKTPZNL_4
    add-int p3, p2, p1

	goto/32 :l_EKWcZObykvVANSbe_5

	nop

	:l_EKWcZObykvVANSbe_5
    int-to-double p0, p3

	goto/32 :l_kPZjhcawjptiLRIv_6

	nop

	:l_pkgnIxuUaTKGfbRE_1
    const/16 p0, 0x2a

	goto/32 :l_CzzwlBjQlMiUaBoI_2

	nop

	:l_YkyblTdPqJlUnfaI_3
    mul-int p2, p0, p1

	goto/32 :l_rkUQimSvcQKTPZNL_4

	nop

	:l_ZOxQNrpHqMEjfmjl_7
	goto/32 :before_first_instruction

	:l_kPZjhcawjptiLRIv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOxQNrpHqMEjfmjl_7

	nop

	:l_CzzwlBjQlMiUaBoI_2
    const/16 p1, 0xd2

	goto/32 :l_YkyblTdPqJlUnfaI_3

	nop

.end method

.method private final trySteal(ZBFCZ)V
    .locals 0

	goto/32 :l_wGWMzDezlpNHvCOE_0

	nop

	:l_wGWMzDezlpNHvCOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTElmMxSdJgurppJ_1

	nop

	:l_zuvAvnQjdTljDRTN_6
    return-void

	:after_last_instruction

	goto/32 :l_wsNHzcfOLGpzkvaC_7

	nop

	:l_zVgyPXGBqdQCFxMz_2
    const/16 p1, 0xd2

	goto/32 :l_srKEqtpPKKqwyeuh_3

	nop

	:l_wsNHzcfOLGpzkvaC_7
	goto/32 :before_first_instruction

	:l_xSHShhNpzVpSfwZY_4
    add-int p3, p2, p1

	goto/32 :l_JgMzLtKgYILfpuwA_5

	nop

	:l_JgMzLtKgYILfpuwA_5
    int-to-double p0, p3

	goto/32 :l_zuvAvnQjdTljDRTN_6

	nop

	:l_nTElmMxSdJgurppJ_1
    const/16 p0, 0x2a

	goto/32 :l_zVgyPXGBqdQCFxMz_2

	nop

	:l_srKEqtpPKKqwyeuh_3
    mul-int p2, p0, p1

	goto/32 :l_xSHShhNpzVpSfwZY_4

	nop

.end method

.method private final trySteal(ZBCFZ)V
    .locals 0

	goto/32 :l_MUpHIKdbvvoWCrbo_0

	nop

	:l_JkRXXCADGxVoVKZY_6
    return-void

	:after_last_instruction

	goto/32 :l_zvNPdOUzlLEhqUHo_7

	nop

	:l_MUpHIKdbvvoWCrbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkMrlvwlYlawDvUL_1

	nop

	:l_zvNPdOUzlLEhqUHo_7
	goto/32 :before_first_instruction

	:l_JkMrlvwlYlawDvUL_1
    const/16 p0, 0x2a

	goto/32 :l_knLdYCphroofQeoF_2

	nop

	:l_knLdYCphroofQeoF_2
    const/16 p1, 0xd2

	goto/32 :l_FBJqAydkzKWDtIPZ_3

	nop

	:l_FBJqAydkzKWDtIPZ_3
    mul-int p2, p0, p1

	goto/32 :l_FXkGUXIjIIVspLho_4

	nop

	:l_FXkGUXIjIIVspLho_4
    add-int p3, p2, p1

	goto/32 :l_dEFlWhrsyBMgGrQm_5

	nop

	:l_dEFlWhrsyBMgGrQm_5
    int-to-double p0, p3

	goto/32 :l_JkRXXCADGxVoVKZY_6

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_yEpRGjTKnvrtOYJx_0

	nop

	:l_WYMoceAbEZwbmril_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_rSakjfhVeHDLIYOZ_23

	nop

	:l_eRstiRFzxeslgdkm_14
    const/4 v1, 0x1

	goto/32 :l_uglvXJqpLPNvxwYX_15

	nop

	:l_pVSqDchhGtpVLXLd_43
	if-gt v4, v1, :gl_SSnUTEnjkAvosayb

	goto/32 :cond_4

	:gl_SSnUTEnjkAvosayb
	goto/32 :l_cipNtuCZmLxfOylb_44

	nop

	:l_nLPnGZTqeNjNjyJd_56
    const/4 v2, 0x1

	goto/32 :l_MDdbPfqZVuvgZxNd_57

	nop

	:l_lXGHUDrhbpSEYFwH_17
	if-nez v1, :gl_SeSqsYVJccDOsJoB

	goto/32 :cond_1

	:gl_SeSqsYVJccDOsJoB
	goto/32 :l_EZEdmzmDNYKdGbPY_18

	nop

	:l_noxEoCYoHsSNvQYW_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_WYMoceAbEZwbmril_22

	nop

	:l_tyGaANmgIdrBqApk_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_TczbkLiVDqhljWiT_38

	nop

	:l_WSAobxxcNdpkjwWq_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_GvolmYFEhBLGqAgE_67

	nop

	:l_nPeKFBqNNvEGtZSB_1
	const v1, 22
	goto/32 :l_MZPMAfZAkdOzskxO_2

	nop

	:l_JBlkkEiHVwWOOgRy_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_QygtXcxCvTOYcuMF_64

	nop

	:l_udjgztCRGoALaHnD_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_lOQPkbJdTdeKjqNt_9

	nop

	:l_SESrCTzDWQKLHvjQ_77
	if-eqz v16, :gl_SzlqkRsRezEaERNW

	goto/32 :cond_9

	:gl_SzlqkRsRezEaERNW
    .line 928
	goto/32 :l_edSmpYUFEtTqToxA_78

	nop

	:l_DpXKBiWqLkjemojH_60
    goto :goto_4

    :cond_6
	goto/32 :l_NdjmQEYIyNKQKdMj_61

	nop

	:l_wgkZgMknCnDXBLWp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_UCBtRWCyZHueTzqj_7

	nop

	:l_KalkAPBotJLZZfyy_13
	if-eqz v4, :gl_dfyKGrIJcJvYTvNu

	goto/32 :cond_0

	:gl_dfyKGrIJcJvYTvNu
	goto/32 :l_eRstiRFzxeslgdkm_14

	nop

	:l_GvolmYFEhBLGqAgE_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_UjTTANigeiNGyieK_68

	nop

	:l_fYSJgBHJUIeZbzrm_39
	if-lt v9, v1, :gl_BxwKVSRzGagqPxwg

	goto/32 :cond_c

	:gl_BxwKVSRzGagqPxwg
	goto/32 :l_jGfemvmltCYebVnb_40

	nop

	:l_YuMluuuGOCGAafZu_30
	if-lt v1, v4, :gl_rRsKjvWxaGTDFCIg

	goto/32 :cond_3

	:gl_rRsKjvWxaGTDFCIg
    .line 911
	goto/32 :l_NXixjsuHqmWHxBby_31

	nop

	:l_YvpQIlGMqfTvvjGy_28
    const/4 v4, 0x2

	goto/32 :l_woAiMYPXlJaSkhcg_29

	nop

	:l_KykPIGozCdeEwvJy_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_FHanEacSUhpTEyda_59

	nop

	:l_zapWNrYCnIdTlYqm_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_djAvnVTodamERkoa_36

	nop

	:l_rSakjfhVeHDLIYOZ_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_mucaCltaDSHSfZWn_24

	nop

	:l_XZUzsjdtzyFjiHwK_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_mgtdYZBxjEJmqCvi_90

	nop

	:l_XLXWMnerCeALcmjG_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_dncbgQQxIkRqwrYo_87

	nop

	:l_uglvXJqpLPNvxwYX_15
    goto :goto_0

    :cond_0
	goto/32 :l_xLVLruhoENxFJWob_16

	nop

	:l_IKEGYxDsnTaKUsnt_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_wgkZgMknCnDXBLWp_6

	nop

	:l_IyLEGQiSUMEcbpTY_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_FhvbZZlXVqsIBNSP_12

	nop

	:l_mucaCltaDSHSfZWn_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_GZQzBOOuymInQPFP_25

	nop

	:l_tUrsynTrNwsBIhiJ_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_zapWNrYCnIdTlYqm_35

	nop

	:l_CvBNilxQnNUXHsOW_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_IyLEGQiSUMEcbpTY_11

	nop

	:l_UDmluDitXLHpHLDQ_26
    and-long/2addr v5, v7

	goto/32 :l_knqgGQgbGxNoagDG_27

	nop

	:l_jEbPoieshqsWidsk_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JBlkkEiHVwWOOgRy_63

	nop

	:l_FhvbZZlXVqsIBNSP_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_KalkAPBotJLZZfyy_13

	nop

	:l_UjTTANigeiNGyieK_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_iYugiwiCQGetXuhK_69

	nop

	:l_MZPMAfZAkdOzskxO_2
	add-int v0, v0, v1
	goto/32 :l_QmKEQeQSDCVdhpRR_3

	nop

	:l_wwxbfjCaRGxEJHdr_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_fsNddfBYTorxCPrs_20

	nop

	:l_iYugiwiCQGetXuhK_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_DjaqXnBSOcpCNjMC_70

	nop

	:l_UCBtRWCyZHueTzqj_7
    move-object/from16 v0, p0

	goto/32 :l_udjgztCRGoALaHnD_8

	nop

	:l_TczbkLiVDqhljWiT_38
    const-wide/16 v10, 0x0

	goto/32 :l_fYSJgBHJUIeZbzrm_39

	nop

	:l_pNuGAUDEedRdtEln_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_edwsqeffMdHraYTv_76

	nop

	:l_edSmpYUFEtTqToxA_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_jwSHYezEEXGEgNuc_79

	nop

	:l_QygtXcxCvTOYcuMF_64
	if-nez p1, :gl_YbqmkfpeukoMkont

	goto/32 :cond_8

	:gl_YbqmkfpeukoMkont
    .line 923
	goto/32 :l_vsBgwLXkAWsLMITs_65

	nop

	:l_ihcTDTfBmuicDmqM_51
	if-nez v15, :gl_nCYsWhhFdukcGSUP

	goto/32 :cond_7

	:gl_nCYsWhhFdukcGSUP
    .line 992
	goto/32 :l_jvTHKqEBviGtdVGz_52

	nop

	:l_xLVLruhoENxFJWob_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_lXGHUDrhbpSEYFwH_17

	nop

	:l_CyCaffcNdhtERhXK_85
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
	goto/32 :l_XLXWMnerCeALcmjG_86

	nop

	:l_cipNtuCZmLxfOylb_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_ilfgxZSZWClwMSsn_45

	nop

	:l_dncbgQQxIkRqwrYo_87
    move v4, v2

	goto/32 :l_MAbsYpAeCJzjJCsu_88

	nop

	:l_lqKeoidniXlWisLX_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_tUrsynTrNwsBIhiJ_34

	nop

	:l_fsNddfBYTorxCPrs_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_noxEoCYoHsSNvQYW_21

	nop

	:l_dhhTkhhkwcAglLrH_49
	if-ne v14, v0, :gl_DjlLtHmkiJBtHoDn

	goto/32 :cond_a

	:gl_DjlLtHmkiJBtHoDn
    .line 921
	goto/32 :l_oUFDteSwxnXKNdxn_50

	nop

	:l_XqspGElxQYJczNmN_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_CyCaffcNdhtERhXK_85

	nop

	:l_abKRGXkkgDGowUym_95
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_dTetjZmovbvtzVxE_96

	nop

	:l_jwSHYezEEXGEgNuc_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_KzVUAqXYAXVmIaUk_80

	nop

	:l_QmKEQeQSDCVdhpRR_3
	rem-int v0, v0, v1
	goto/32 :l_kyWzovYYcYEqkdvk_4

	nop

	:l_jvTHKqEBviGtdVGz_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_MLrDzHQkdpMvODzB_53

	nop

	:l_marUMcyzTjfbEqJq_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_VmnrYFXINxRYliHR_72

	nop

	:l_ckGwqdvMXMJNZgta_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_XqspGElxQYJczNmN_84

	nop

	:l_NXixjsuHqmWHxBby_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_JorZBAEyKVyfDTEQ_32

	nop

	:l_edwsqeffMdHraYTv_76
    cmp-long v16, v3, v16

	goto/32 :l_SESrCTzDWQKLHvjQ_77

	nop

	:l_djAvnVTodamERkoa_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tyGaANmgIdrBqApk_37

	nop

	:l_uhlPrkavDoLdJDEc_73
    const-wide/16 v16, -0x1

	goto/32 :l_AjYDQnoEbPZUYSXr_74

	nop

	:l_oUFDteSwxnXKNdxn_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_ihcTDTfBmuicDmqM_51

	nop

	:l_uaXQYTpzULdrAsUN_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_zVDWjraVDoRpCmth_42

	nop

	:l_EZEdmzmDNYKdGbPY_18
    goto :goto_1

    :cond_1
	goto/32 :l_wwxbfjCaRGxEJHdr_19

	nop

	:l_NdjmQEYIyNKQKdMj_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_jEbPoieshqsWidsk_62

	nop

	:l_MAbsYpAeCJzjJCsu_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_XZUzsjdtzyFjiHwK_89

	nop

	:l_qxkIqVvediUGAmGL_91
	if-nez v2, :gl_TiKWZuporIdxJpjU

	goto/32 :cond_d

	:gl_TiKWZuporIdxJpjU
	goto/32 :l_vnabJEagfsgKCHqS_92

	nop

	:l_JorZBAEyKVyfDTEQ_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_lqKeoidniXlWisLX_33

	nop

	:l_kyWzovYYcYEqkdvk_4
	if-lez v0, :gl_ZLMXwtzkoHXhayHj

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_ZLMXwtzkoHXhayHj	goto/32 :l_IKEGYxDsnTaKUsnt_5

	nop

	:l_VmnrYFXINxRYliHR_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_uhlPrkavDoLdJDEc_73

	nop

	:l_FHanEacSUhpTEyda_59
	if-nez v2, :gl_ghPAnBCMwjxpCnxO

	goto/32 :cond_6

	:gl_ghPAnBCMwjxpCnxO
	goto/32 :l_DpXKBiWqLkjemojH_60

	nop

	:l_knqgGQgbGxNoagDG_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_YvpQIlGMqfTvvjGy_28

	nop

	:l_JemRAgqzDWrLgTtm_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_LZopKnTjfluzQcWH_55

	nop

	:l_DjaqXnBSOcpCNjMC_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_marUMcyzTjfbEqJq_71

	nop

	:l_yEpRGjTKnvrtOYJx_0
	const v0, 20
	goto/32 :l_nPeKFBqNNvEGtZSB_1

	nop

	:l_koPmMZetgtXhFkDH_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_pVnxzZOCWWltOuxr_48

	nop

	:l_KzVUAqXYAXVmIaUk_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_tmScROsSOaYimAph_81

	nop

	:l_vsBgwLXkAWsLMITs_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_WSAobxxcNdpkjwWq_66

	nop

	:l_zVDWjraVDoRpCmth_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_pVSqDchhGtpVLXLd_43

	nop

	:l_pVnxzZOCWWltOuxr_48
	if-nez v14, :gl_noUmrZDasjJemveG

	goto/32 :cond_a

	:gl_noUmrZDasjJemveG
	goto/32 :l_dhhTkhhkwcAglLrH_49

	nop

	:l_MLrDzHQkdpMvODzB_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_JemRAgqzDWrLgTtm_54

	nop

	:l_woAiMYPXlJaSkhcg_29
    const/4 v5, 0x0

	goto/32 :l_YuMluuuGOCGAafZu_30

	nop

	:l_tmScROsSOaYimAph_81
    cmp-long v10, v3, v10

	goto/32 :l_HXPfhcREeLlujiBE_82

	nop

	:l_XMxBDQHqTDskflzq_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_HAzBNbitCiYCtbLQ_94

	nop

	:l_mgtdYZBxjEJmqCvi_90
    cmp-long v2, v6, v2

	goto/32 :l_qxkIqVvediUGAmGL_91

	nop

	:l_ilfgxZSZWClwMSsn_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_bDFHSnHjNRgcsxFt_46

	nop

	:l_lOQPkbJdTdeKjqNt_9
	if-nez v1, :gl_BKSFbqGFaXzfqhWV

	goto/32 :cond_2

	:gl_BKSFbqGFaXzfqhWV
    .line 992
	goto/32 :l_CvBNilxQnNUXHsOW_10

	nop

	:l_HAzBNbitCiYCtbLQ_94
    return-object v5

	:after_last_instruction

	goto/32 :l_abKRGXkkgDGowUym_95

	nop

	:l_GZQzBOOuymInQPFP_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_UDmluDitXLHpHLDQ_26

	nop

	:l_bDFHSnHjNRgcsxFt_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_koPmMZetgtXhFkDH_47

	nop

	:l_AjYDQnoEbPZUYSXr_74
    move v2, v4

	goto/32 :l_pNuGAUDEedRdtEln_75

	nop

	:l_dTetjZmovbvtzVxE_96
	goto/32 :NZmgDgRMFUtGSLUv
	:l_MDdbPfqZVuvgZxNd_57
    goto :goto_3

    :cond_5
	goto/32 :l_KykPIGozCdeEwvJy_58

	nop

	:l_jGfemvmltCYebVnb_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_uaXQYTpzULdrAsUN_41

	nop

	:l_vnabJEagfsgKCHqS_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_XMxBDQHqTDskflzq_93

	nop

	:l_LZopKnTjfluzQcWH_55
	if-eqz v2, :gl_jWezuWszCgqJUSWs

	goto/32 :cond_5

	:gl_jWezuWszCgqJUSWs
	goto/32 :l_nLPnGZTqeNjNjyJd_56

	nop

	:l_HXPfhcREeLlujiBE_82
	if-gtz v10, :gl_QpeumWphzKjuxTff

	goto/32 :cond_b

	:gl_QpeumWphzKjuxTff
    .line 930
	goto/32 :l_ckGwqdvMXMJNZgta_83

	nop

.end method

.method private final tryTerminateWorker(BICZ)V
    .locals 0

	goto/32 :l_BxLReFjPBjCMFkSz_0

	nop

	:l_CewQrpUlAjGhFsSI_6
    return-void

	:after_last_instruction

	goto/32 :l_nHPGldlgWNytYBOr_7

	nop

	:l_FEWZQnStrFzRsbjd_2
    const/16 p1, 0xd2

	goto/32 :l_KWKdZxjDQHzCeaZM_3

	nop

	:l_BxLReFjPBjCMFkSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEuqFdYaSMZsKhuC_1

	nop

	:l_nHPGldlgWNytYBOr_7
	goto/32 :before_first_instruction

	:l_XKWwaCWNLNWMSlLL_5
    int-to-double p0, p3

	goto/32 :l_CewQrpUlAjGhFsSI_6

	nop

	:l_SEuqFdYaSMZsKhuC_1
    const/16 p0, 0x2a

	goto/32 :l_FEWZQnStrFzRsbjd_2

	nop

	:l_gdEPTBbtDdeeOzSW_4
    add-int p3, p2, p1

	goto/32 :l_XKWwaCWNLNWMSlLL_5

	nop

	:l_KWKdZxjDQHzCeaZM_3
    mul-int p2, p0, p1

	goto/32 :l_gdEPTBbtDdeeOzSW_4

	nop

.end method

.method private final tryTerminateWorker(BZIC)V
    .locals 0

	goto/32 :l_vBgQbfSSfQcefPmK_0

	nop

	:l_gTeVYtdvMlhXqAeZ_5
    int-to-double p0, p3

	goto/32 :l_mdEjFKYYvnAddcEh_6

	nop

	:l_vBgQbfSSfQcefPmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifZyUXtpmDxBgaDV_1

	nop

	:l_czOQZCvcMHfFgPCj_3
    mul-int p2, p0, p1

	goto/32 :l_WIsjHIFFhLRxesiL_4

	nop

	:l_mdEjFKYYvnAddcEh_6
    return-void

	:after_last_instruction

	goto/32 :l_EkiuUhonRfrnuuaG_7

	nop

	:l_ifZyUXtpmDxBgaDV_1
    const/16 p0, 0x2a

	goto/32 :l_ZnSTTgSfahzhnjnG_2

	nop

	:l_EkiuUhonRfrnuuaG_7
	goto/32 :before_first_instruction

	:l_WIsjHIFFhLRxesiL_4
    add-int p3, p2, p1

	goto/32 :l_gTeVYtdvMlhXqAeZ_5

	nop

	:l_ZnSTTgSfahzhnjnG_2
    const/16 p1, 0xd2

	goto/32 :l_czOQZCvcMHfFgPCj_3

	nop

.end method

.method private final tryTerminateWorker(ZICB)V
    .locals 0

	goto/32 :l_QwGKgrOqrbKuMhwo_0

	nop

	:l_vCLPGAmyMtITKQzO_7
	goto/32 :before_first_instruction

	:l_ZLddsuBjgCospqyf_3
    mul-int p2, p0, p1

	goto/32 :l_pxDKFEKwzcGZuCRO_4

	nop

	:l_hzWuJeLNUipZpNju_5
    int-to-double p0, p3

	goto/32 :l_SKOOGaLJQcMTNUna_6

	nop

	:l_SKOOGaLJQcMTNUna_6
    return-void

	:after_last_instruction

	goto/32 :l_vCLPGAmyMtITKQzO_7

	nop

	:l_QwGKgrOqrbKuMhwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQFcKpKsNqfRGuMr_1

	nop

	:l_mQFcKpKsNqfRGuMr_1
    const/16 p0, 0x2a

	goto/32 :l_EFLCYSFAsbuqzDGM_2

	nop

	:l_pxDKFEKwzcGZuCRO_4
    add-int p3, p2, p1

	goto/32 :l_hzWuJeLNUipZpNju_5

	nop

	:l_EFLCYSFAsbuqzDGM_2
    const/16 p1, 0xd2

	goto/32 :l_ZLddsuBjgCospqyf_3

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_raOwDkvrCDzuBLth_0

	nop

	:l_CAZDrFBldoEpPcPC_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ugYBBHdJOiyJSlnk_28

	nop

	:l_qGpbHGpcPevpInen_3
	rem-int v0, v0, v1
	goto/32 :l_VKlYEiftWfEnYGKb_4

	nop

	:l_MZgKIEWdqSeedaVP_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EYdXbSdNQvlzOnEB_26

	nop

	:l_sbmKVjbvBbpvHNfY_23
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

	goto/32 :l_bisGPKMJcUPCoKWg_24

	nop

	:l_JsvXvdamETbfNVvj_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_dJPzVtzHIVkcEKMy_9

	nop

	:l_boYcODKQHwVIhCan_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_FcektEIGnNiweauy_7

	nop

	:l_IEoBoQnqHRiSAPYu_2
	add-int v0, v0, v1
	goto/32 :l_qGpbHGpcPevpInen_3

	nop

	:l_KixbZUCtNWmaCQam_14
    monitor-exit v0

	goto/32 :l_rFPDJnmrMlhZiEqr_15

	nop

	:l_ECtWhQlellfwZkqE_1
	const v1, 15
	goto/32 :l_IEoBoQnqHRiSAPYu_2

	nop

	:l_SJstOKOSwJlOJyVt_22
    monitor-exit v0

	goto/32 :l_sbmKVjbvBbpvHNfY_23

	nop

	:l_rFPDJnmrMlhZiEqr_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_lWAujYAPRBbyWfFT_16

	nop

	:l_EYdXbSdNQvlzOnEB_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_CAZDrFBldoEpPcPC_27

	nop

	:l_rOHDWWQTgJZStPUr_11
    monitor-enter v0

	goto/32 :l_YwGJUsZMTFNTMHOd_12

	nop

	:l_FcektEIGnNiweauy_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_JsvXvdamETbfNVvj_8

	nop

	:l_raOwDkvrCDzuBLth_0
	const v0, 4
	goto/32 :l_ECtWhQlellfwZkqE_1

	nop

	:l_ZiwVuUXZTtpFUEUJ_18
	if-le v4, v5, :gl_NOYYHWGndDIOXtnR

	goto/32 :cond_1

	:gl_NOYYHWGndDIOXtnR
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_hXcwNTAynMmNJrkH_19

	nop

	:l_UCjwrZVERPpCgjTw_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_boYcODKQHwVIhCan_6

	nop

	:l_hXcwNTAynMmNJrkH_19
    monitor-exit v0

	goto/32 :l_QIxdWnvDVBIQPfOy_20

	nop

	:l_VKlYEiftWfEnYGKb_4
	if-lez v0, :gl_BnQTEonbkwnmOVoq

	goto/32 :qIGibqoMwtbRcVHV

	:gl_BnQTEonbkwnmOVoq	goto/32 :l_UCjwrZVERPpCgjTw_5

	nop

	:l_VHVUaWQpVbLAnlia_13
	if-nez v4, :gl_haPKpWUlRQuGpQeZ

	goto/32 :cond_0

	:gl_haPKpWUlRQuGpQeZ
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_KixbZUCtNWmaCQam_14

	nop

	:l_DEUIsFhCdiKTWgPk_21
	if-eqz v4, :gl_PLNRhihTPnZVDsqs

	goto/32 :cond_2

	:gl_PLNRhihTPnZVDsqs
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_SJstOKOSwJlOJyVt_22

	nop

	:l_URPdFUJiuvxCgxts_31
	goto/32 :lRNwNeLbVaYFTzpq
	:l_XqFSFEKxadScVdZd_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_rOHDWWQTgJZStPUr_11

	nop

	:l_mrgBDkUXbxZSCSMA_29
    throw v1

	:after_last_instruction

	goto/32 :l_PQPOqfSGyZEPIWNc_30

	nop

	:l_bisGPKMJcUPCoKWg_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_MZgKIEWdqSeedaVP_25

	nop

	:l_lWAujYAPRBbyWfFT_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SyJrzFCdfxgEOcUu_17

	nop

	:l_PQPOqfSGyZEPIWNc_30
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_URPdFUJiuvxCgxts_31

	nop

	:l_ugYBBHdJOiyJSlnk_28
    monitor-exit v0

	goto/32 :l_mrgBDkUXbxZSCSMA_29

	nop

	:l_SyJrzFCdfxgEOcUu_17
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

	goto/32 :l_ZiwVuUXZTtpFUEUJ_18

	nop

	:l_YwGJUsZMTFNTMHOd_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VHVUaWQpVbLAnlia_13

	nop

	:l_QIxdWnvDVBIQPfOy_20
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

	goto/32 :l_DEUIsFhCdiKTWgPk_21

	nop

	:l_dJPzVtzHIVkcEKMy_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XqFSFEKxadScVdZd_10

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_ckahQmXCLaHsXtvf_0

	nop

	:l_bdFUPPOrdftCUEle_28
    move-object v1, v0

    :goto_1
	goto/32 :l_KugiFYwLwDpLGeiy_29

	nop

	:l_WfQYpgQWxiNuDyws_31
	goto/32 :YwqeTGyULyeeXwyv
	:l_FJdJvrDdhMibNQsB_27
    goto :goto_1

    :cond_3
	goto/32 :l_bdFUPPOrdftCUEle_28

	nop

	:l_ylzKyZwWrLTEsDed_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nvEpUujRZMYOCiPZ_18

	nop

	:l_FWccVfYdQcIhRvvY_1
	const v1, 11
	goto/32 :l_uyOhBHYDmpPZpkky_2

	nop

	:l_lYBLbGCXTVSgplYU_25
    const/4 v1, 0x1

	goto/32 :l_bkMCuhMMOpFmVLwO_26

	nop

	:l_DEJShAqwgwmbCOOB_11
	if-nez p1, :gl_BZsFLHTRZrWoQkME

	goto/32 :cond_1

	:gl_BZsFLHTRZrWoQkME
    .line 873
	goto/32 :l_DPvTrtHOVFUYLOZd_12

	nop

	:l_KugiFYwLwDpLGeiy_29
    return-object v1

	:after_last_instruction

	goto/32 :l_GMmiBckJscEZwuZA_30

	nop

	:l_joxEmWGNAyVHnOyT_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_orRnJDPCRVtueVHP_23

	nop

	:l_xrNGpKAymPAXPXGw_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_eDgPZnIUlYmmMcvg_8

	nop

	:l_KJWpIbISUqkWkwOf_24
	if-eqz v0, :gl_dYlCilEPUVfnqtGE

	goto/32 :cond_3

	:gl_dYlCilEPUVfnqtGE
	goto/32 :l_lYBLbGCXTVSgplYU_25

	nop

	:l_aCgkqpQyvwyjUrlg_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_AtCcQPcZrWdSrduZ_6

	nop

	:l_DPvTrtHOVFUYLOZd_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_CxonbNfOEoRRlIRl_13

	nop

	:l_uyOhBHYDmpPZpkky_2
	add-int v0, v0, v1
	goto/32 :l_irhowAComIEoxByg_3

	nop

	:l_rsojotipCNZKHPro_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_KiBMSmVQpBfSpBEp_16

	nop

	:l_bkMCuhMMOpFmVLwO_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_FJdJvrDdhMibNQsB_27

	nop

	:l_bSPcvulmkxuzXMRg_14
	if-eqz v0, :gl_MZCRggrZZivzFVMf

	goto/32 :cond_2

	:gl_MZCRggrZZivzFVMf
	goto/32 :l_rsojotipCNZKHPro_15

	nop

	:l_cFPFVgAlvIutCBdA_4
	if-lez v0, :gl_ibkKnBSSTwnvkpsZ

	goto/32 :sCLxcSdxsqEdOphE

	:gl_ibkKnBSSTwnvkpsZ	goto/32 :l_aCgkqpQyvwyjUrlg_5

	nop

	:l_AtCcQPcZrWdSrduZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_xrNGpKAymPAXPXGw_7

	nop

	:l_orRnJDPCRVtueVHP_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KJWpIbISUqkWkwOf_24

	nop

	:l_jHIQdfiHOBpdEFGF_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_AETchuVqSXvUcOFB_10

	nop

	:l_ejHdzdOXjIGcVQPp_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_ofhayVsioCDFXqiS_20

	nop

	:l_KiBMSmVQpBfSpBEp_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ylzKyZwWrLTEsDed_17

	nop

	:l_ofhayVsioCDFXqiS_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_IgSePzhcRXVZWsNu_21

	nop

	:l_GMmiBckJscEZwuZA_30
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_WfQYpgQWxiNuDyws_31

	nop

	:l_IgSePzhcRXVZWsNu_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_joxEmWGNAyVHnOyT_22

	nop

	:l_ckahQmXCLaHsXtvf_0
	const v0, 9
	goto/32 :l_FWccVfYdQcIhRvvY_1

	nop

	:l_CxonbNfOEoRRlIRl_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_bSPcvulmkxuzXMRg_14

	nop

	:l_irhowAComIEoxByg_3
	rem-int v0, v0, v1
	goto/32 :l_cFPFVgAlvIutCBdA_4

	nop

	:l_eDgPZnIUlYmmMcvg_8
	if-nez v0, :gl_LSrCpZBUoZlkhqqI

	goto/32 :cond_0

	:gl_LSrCpZBUoZlkhqqI
	goto/32 :l_jHIQdfiHOBpdEFGF_9

	nop

	:l_nvEpUujRZMYOCiPZ_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ejHdzdOXjIGcVQPp_19

	nop

	:l_AETchuVqSXvUcOFB_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_DEJShAqwgwmbCOOB_11

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_joMwCLZrsyBCDpbh_0

	nop

	:l_jqJlFdrKTRbhkQyn_2
    return v0

	:after_last_instruction

	goto/32 :l_NgWJYzeMhsmZUROF_3

	nop

	:l_NgWJYzeMhsmZUROF_3
	goto/32 :before_first_instruction

	:l_DXDNrIMqtmWypQfS_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_jqJlFdrKTRbhkQyn_2

	nop

	:l_joMwCLZrsyBCDpbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_DXDNrIMqtmWypQfS_1

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zHhakOqktwrBVWhj_0

	nop

	:l_QxejPVsPFzKpITgW_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_FpndOrqAFXXGjRHe_2

	nop

	:l_UsOsqTUVoXZAbmff_3
	goto/32 :before_first_instruction

	:l_FpndOrqAFXXGjRHe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UsOsqTUVoXZAbmff_3

	nop

	:l_zHhakOqktwrBVWhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_QxejPVsPFzKpITgW_1

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_RBQMFaRihGxwzdek_0

	nop

	:l_KKcEySjmMqVZosRw_9
    return-object v1

	:after_last_instruction

	goto/32 :l_gSVkDiNJbHVaAiqU_10

	nop

	:l_WzHVYYWnKztDgjAt_4
	if-lez v0, :gl_kqgOGRiHObQdXBva

	goto/32 :cmkZyQABirVkWbCT

	:gl_kqgOGRiHObQdXBva	goto/32 :l_mqUIqTJwuMvZeqUp_5

	nop

	:l_RBQMFaRihGxwzdek_0
	const v0, 21
	goto/32 :l_kIEHFFXBaBAYNOEI_1

	nop

	:l_ZdSjawwVkibRNEbi_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_RLokHlwYzhfjwpZH_8

	nop

	:l_hXrrLYUbyGEhxlbl_3
	rem-int v0, v0, v1
	goto/32 :l_WzHVYYWnKztDgjAt_4

	nop

	:l_YUNgNRXuTddfJlOj_2
	add-int v0, v0, v1
	goto/32 :l_hXrrLYUbyGEhxlbl_3

	nop

	:l_kIEHFFXBaBAYNOEI_1
	const v1, 31
	goto/32 :l_YUNgNRXuTddfJlOj_2

	nop

	:l_mqUIqTJwuMvZeqUp_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_nENhzYFjcJXqlqwn_6

	nop

	:l_xhcdwsrtoYAAuyMk_11
	goto/32 :JTiwuxGSjjZeXeov
	:l_RLokHlwYzhfjwpZH_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_KKcEySjmMqVZosRw_9

	nop

	:l_nENhzYFjcJXqlqwn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdSjawwVkibRNEbi_7

	nop

	:l_gSVkDiNJbHVaAiqU_10
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_xhcdwsrtoYAAuyMk_11

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_QwnrJDOBQWBBEPWP_0

	nop

	:l_YIzHAUkvKBhxdTNV_20
    const v2, 0x7fffffff

	goto/32 :l_HklkwwwNWJYedWvx_21

	nop

	:l_vUVwGnaYFwHdZYGO_18
    and-int v2, v0, v1

	goto/32 :l_vcfKfPcIcXwnnyGB_19

	nop

	:l_HklkwwwNWJYedWvx_21
    and-int/2addr v2, v0

	goto/32 :l_BymRowiWhyKDJPsQ_22

	nop

	:l_QwnrJDOBQWBBEPWP_0
	const v0, 24
	goto/32 :l_TulLFRTQoVWyOBSA_1

	nop

	:l_VSzOHiSoeIxxUxUR_25
	goto/32 :CeYJxpUmMnALwzei
	:l_nZqBsCmHSywEcfjU_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_kaQWehhoEGHMIBgT_11

	nop

	:l_BymRowiWhyKDJPsQ_22
    rem-int/2addr v2, p1

	goto/32 :l_EqiNJLCkfRHXdVtj_23

	nop

	:l_ztPcQFICOPzDotzA_2
	add-int v0, v0, v1
	goto/32 :l_XPSEYvHxEdecOXub_3

	nop

	:l_DHwxCOONUTMznTeu_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_ccvSQrTracKubgbK_16

	nop

	:l_kaQWehhoEGHMIBgT_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_tsowHMVkusEmmihW_12

	nop

	:l_YojZAWfScRkCGBld_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_egqVbmmRTvhqhYOI_9

	nop

	:l_tsowHMVkusEmmihW_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_OQiFTyPxJfMmhxJC_13

	nop

	:l_OQiFTyPxJfMmhxJC_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_UBMwQTltowRQMwfi_14

	nop

	:l_EqiNJLCkfRHXdVtj_23
    return v2

	:after_last_instruction

	goto/32 :l_tHEFUtRbvCQlHPdS_24

	nop

	:l_vcfKfPcIcXwnnyGB_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_YIzHAUkvKBhxdTNV_20

	nop

	:l_egqVbmmRTvhqhYOI_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_nZqBsCmHSywEcfjU_10

	nop

	:l_FPfHyIxvzSIjWXnW_4
	if-lez v0, :gl_ZJygFIwnpjXgqnlJ

	goto/32 :rSpkByuapNtcpdGb

	:gl_ZJygFIwnpjXgqnlJ	goto/32 :l_TTYcurbZzmchAvOo_5

	nop

	:l_tHEFUtRbvCQlHPdS_24
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_VSzOHiSoeIxxUxUR_25

	nop

	:l_erxMpjMRgtSGHppz_17
	if-eqz v2, :gl_izWgREgwIUyrqBbG

	goto/32 :cond_0

	:gl_izWgREgwIUyrqBbG
    .line 786
	goto/32 :l_vUVwGnaYFwHdZYGO_18

	nop

	:l_TTYcurbZzmchAvOo_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_xKllgHnmUZHryGWc_6

	nop

	:l_sFaMqdifLtPNKmrb_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_YojZAWfScRkCGBld_8

	nop

	:l_XPSEYvHxEdecOXub_3
	rem-int v0, v0, v1
	goto/32 :l_FPfHyIxvzSIjWXnW_4

	nop

	:l_ccvSQrTracKubgbK_16
    and-int v2, v1, p1

	goto/32 :l_erxMpjMRgtSGHppz_17

	nop

	:l_xKllgHnmUZHryGWc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_sFaMqdifLtPNKmrb_7

	nop

	:l_UBMwQTltowRQMwfi_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_DHwxCOONUTMznTeu_15

	nop

	:l_TulLFRTQoVWyOBSA_1
	const v1, 6
	goto/32 :l_ztPcQFICOPzDotzA_2

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_DTFfgYkDCaRYhfYA_0

	nop

	:l_jVbzgVUvRZXTQbJk_2
    return-void

	:after_last_instruction

	goto/32 :l_wkJVWbmiYDKpIwoZ_3

	nop

	:l_GdicMHiGFuvOUiiR_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_jVbzgVUvRZXTQbJk_2

	nop

	:l_wkJVWbmiYDKpIwoZ_3
	goto/32 :before_first_instruction

	:l_DTFfgYkDCaRYhfYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_GdicMHiGFuvOUiiR_1

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_ukVvXXjwdHpcOrqz_0

	nop

	:l_jvGHPVGFYdduzmWg_15
    const-string v1, "TERMINATED"

	goto/32 :l_PumgaLQHrUibgRrn_16

	nop

	:l_KqrzfKJgdLCUioPL_1
	const v1, 29
	goto/32 :l_IpXPmDjCRliQvVGt_2

	nop

	:l_iRiRaOURSsGfqleZ_3
	rem-int v0, v0, v1
	goto/32 :l_VrKHsdYdVjBgWfbK_4

	nop

	:l_fGlthTBMaalYhsMj_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_iLnUyNVKrslcyMbO_10

	nop

	:l_TuKEUmDqxGNPfnRx_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IiHFDpmhVpkfCqXb_12

	nop

	:l_PBRTRnfytKRItuRN_22
    return-void

	:after_last_instruction

	goto/32 :l_wqKbtJoEwseKaEex_23

	nop

	:l_UsUKLsitVwLGanzb_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_rOqvUEOOVOjYFBUr_6

	nop

	:l_IiHFDpmhVpkfCqXb_12
    const-string v1, "-worker-"

	goto/32 :l_OxXTeqzegnqaiMUQ_13

	nop

	:l_IpXPmDjCRliQvVGt_2
	add-int v0, v0, v1
	goto/32 :l_iRiRaOURSsGfqleZ_3

	nop

	:l_hKfRJQfWTWcGSOwq_14
	if-eqz p1, :gl_PFJHrctwGMKgFTUi

	goto/32 :cond_0

	:gl_PFJHrctwGMKgFTUi
	goto/32 :l_jvGHPVGFYdduzmWg_15

	nop

	:l_WwNECoyOzBoqyOMw_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_cAlJpXvxUQtQJFpv_18

	nop

	:l_iLnUyNVKrslcyMbO_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_TuKEUmDqxGNPfnRx_11

	nop

	:l_bSqHoWtfsIIVaLCj_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_LFBigvYkXlXjOebd_21

	nop

	:l_wqKbtJoEwseKaEex_23
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_fWewaNCgRapxHSQG_24

	nop

	:l_cAlJpXvxUQtQJFpv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gsvzoQwuxLIfEeIb_19

	nop

	:l_gsvzoQwuxLIfEeIb_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bSqHoWtfsIIVaLCj_20

	nop

	:l_OxXTeqzegnqaiMUQ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hKfRJQfWTWcGSOwq_14

	nop

	:l_ukVvXXjwdHpcOrqz_0
	const v0, 7
	goto/32 :l_KqrzfKJgdLCUioPL_1

	nop

	:l_VrKHsdYdVjBgWfbK_4
	if-lez v0, :gl_bcOrmIhJNtOmpIvK

	goto/32 :EXgYrbGmCbludUBX

	:gl_bcOrmIhJNtOmpIvK	goto/32 :l_UsUKLsitVwLGanzb_5

	nop

	:l_ENtLhrRDSFcsfkVO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fGlthTBMaalYhsMj_9

	nop

	:l_LFBigvYkXlXjOebd_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_PBRTRnfytKRItuRN_22

	nop

	:l_PumgaLQHrUibgRrn_16
    goto :goto_0

    :cond_0
	goto/32 :l_WwNECoyOzBoqyOMw_17

	nop

	:l_rOqvUEOOVOjYFBUr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_vBKHcluToAgqrNDS_7

	nop

	:l_vBKHcluToAgqrNDS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ENtLhrRDSFcsfkVO_8

	nop

	:l_fWewaNCgRapxHSQG_24
	goto/32 :wCqrTaKjzHWaLDMy
.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fzSYVZwnIhGwWHKS_0

	nop

	:l_qAtTpLDyhuqzvFXK_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_oYWFDSbHubCuXulE_2

	nop

	:l_TYzvOqOerncDdbmN_3
	goto/32 :before_first_instruction

	:l_fzSYVZwnIhGwWHKS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_qAtTpLDyhuqzvFXK_1

	nop

	:l_oYWFDSbHubCuXulE_2
    return-void

	:after_last_instruction

	goto/32 :l_TYzvOqOerncDdbmN_3

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_xdFeItlZwiaojqKi_0

	nop

	:l_NkuehhThmLRMQyyy_23
	goto/32 :OWbvstNbWZytBwgi
	:l_gGJfmwiiBpnUTQeR_1
	const v1, 11
	goto/32 :l_fBuUldYjrJMgSKCy_2

	nop

	:l_wlMejVityjnHLhBP_9
	if-eq v0, v1, :gl_sgvOVeasEnERMBTW

	goto/32 :cond_0

	:gl_sgvOVeasEnERMBTW
	goto/32 :l_RgDkIejveCBVXlbi_10

	nop

	:l_WjYGvCYbPeRQEbHN_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_IHrMbhGgQMjQsiMb_16

	nop

	:l_xZqNkSoBxNfhbhlI_3
	rem-int v0, v0, v1
	goto/32 :l_wlJBiantDfurzSMg_4

	nop

	:l_AYKjVIGNJsyphhpU_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_wpzNWcCuHYWGoJEZ_13

	nop

	:l_PJCDTWmHniSWnytA_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_ixvsINPlgNVbQFpz_6

	nop

	:l_wlJBiantDfurzSMg_4
	if-lez v0, :gl_lkQWBlJFWuhxrJFP

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_lkQWBlJFWuhxrJFP	goto/32 :l_PJCDTWmHniSWnytA_5

	nop

	:l_RgDkIejveCBVXlbi_10
    const/4 v1, 0x1

	goto/32 :l_UTCbMLCBDKTVTLQe_11

	nop

	:l_fBuUldYjrJMgSKCy_2
	add-int v0, v0, v1
	goto/32 :l_xZqNkSoBxNfhbhlI_3

	nop

	:l_IHrMbhGgQMjQsiMb_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_iyeWNNymaKqxaqcq_17

	nop

	:l_wpzNWcCuHYWGoJEZ_13
	if-nez v1, :gl_EsTwYwKBYHJKwyVk

	goto/32 :cond_1

	:gl_EsTwYwKBYHJKwyVk
	goto/32 :l_uQIQxmSUkjjgRdIE_14

	nop

	:l_iyeWNNymaKqxaqcq_17
    const-wide v5, 0x40000000000L

	goto/32 :l_vvZoSUEXRdmyIiDM_18

	nop

	:l_FdotlHqelorefoMU_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_nGCKDUMiAUOnmvjK_8

	nop

	:l_dUYRssOTlpwRIcIB_19
	if-ne v0, p1, :gl_nIbzCVAAKNTNGtVj

	goto/32 :cond_2

	:gl_nIbzCVAAKNTNGtVj
	goto/32 :l_CPChdaXsNNQxnMQd_20

	nop

	:l_xdFeItlZwiaojqKi_0
	const v0, 28
	goto/32 :l_gGJfmwiiBpnUTQeR_1

	nop

	:l_CPChdaXsNNQxnMQd_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_WTnxyRvafIBzsGRS_21

	nop

	:l_WTnxyRvafIBzsGRS_21
    return v1

	:after_last_instruction

	goto/32 :l_cuFLwccQCcsUGmnu_22

	nop

	:l_UTCbMLCBDKTVTLQe_11
    goto :goto_0

    :cond_0
	goto/32 :l_AYKjVIGNJsyphhpU_12

	nop

	:l_nGCKDUMiAUOnmvjK_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wlMejVityjnHLhBP_9

	nop

	:l_cuFLwccQCcsUGmnu_22
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_NkuehhThmLRMQyyy_23

	nop

	:l_ixvsINPlgNVbQFpz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_FdotlHqelorefoMU_7

	nop

	:l_vvZoSUEXRdmyIiDM_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_dUYRssOTlpwRIcIB_19

	nop

	:l_uQIQxmSUkjjgRdIE_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_WjYGvCYbPeRQEbHN_15

	nop

.end method
