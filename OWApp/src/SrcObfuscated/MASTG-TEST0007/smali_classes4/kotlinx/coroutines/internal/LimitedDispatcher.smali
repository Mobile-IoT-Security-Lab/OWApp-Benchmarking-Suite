.class public final Lkotlinx/coroutines/internal/LimitedDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "LimitedDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,134:1\n66#1,8:135\n66#1,8:143\n28#2,4:151\n28#2,4:156\n20#3:155\n20#3:160\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n48#1:135,8\n55#1:143,8\n79#1:151,4\n92#1:156,4\n79#1:155\n92#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001(B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\tj\u0002`\nH\u0016J-\u0010\u0019\u001a\u00020\u00112\n\u0010\u0018\u001a\u00060\tj\u0002`\n2\u0016\u0010\u001a\u001a\u0012\u0012\u0008\u0012\u00060\u001cR\u00020\u0000\u0012\u0004\u0012\u00020\u00110\u001bH\u0082\u0008J\u001c\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\tj\u0002`\nH\u0017J%\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00132\n\u0010\u0018\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0096\u0001J\u0010\u0010!\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\"\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0002J\u001f\u0010#\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00132\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110%H\u0096\u0001J\u0008\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004R\u0012\u0010\r\u001a\u00060\u000ej\u0002`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "dispatcher",
        "parallelism",
        "",
        "(Lkotlinx/coroutines/CoroutineDispatcher;I)V",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "runningWorkers",
        "Lkotlinx/atomicfu/AtomicInt;",
        "workerAllocationLock",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "delay",
        "",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "dispatchInternal",
        "startWorker",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;",
        "dispatchYield",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "limitedParallelism",
        "obtainTaskOrDeallocateWorker",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "tryAllocateWorker",
        "",
        "Worker",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final runningWorkers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/Delay;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final parallelism:I

.field private final queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/LockFreeTaskQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile runningWorkers:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private final workerAllocationLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_aMEuzfEucXDlMjoV_0

	nop

	:l_pSPRelBSFLiHSqAH_10
    sput-object v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_JDgGxGhcrbkTuwmZ_11

	nop

	:l_tiMFlSERfVzzQwhE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oecBlZoHGrlyAkib_7

	nop

	:l_XjBgkybOnXfBWNpT_8
    const-string v1, "runningWorkers"

	goto/32 :l_QiwfnAKTADExFuyS_9

	nop

	:l_QiwfnAKTADExFuyS_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_pSPRelBSFLiHSqAH_10

	nop

	:l_ZnRFlmOUoXSurGfq_2
	add-int v0, v0, v1
	goto/32 :l_NbntZLZeEXHHTwFK_3

	nop

	:l_LJCCClGPbCHciAbG_12
	goto/32 :before_first_instruction

	:bqjiFWvbjrorGaCq
	goto/32 :l_WgNsAXppjKXhCWjz_13

	nop

	:l_NDicdcUzlkeoCGvU_5
	goto/32 :bqjiFWvbjrorGaCq
	:MIVrjgcKpbLQvSXn
	:yfIyJnRegGBTSwPP

	goto/32 :l_tiMFlSERfVzzQwhE_6

	nop

	:l_MAQieSkwSUaLTuKV_1
	const v1, 6
	goto/32 :l_ZnRFlmOUoXSurGfq_2

	nop

	:l_JZBybKQgneAbpAPx_4
	if-lez v0, :gl_kjVuCKxrJXPjCHDJ

	goto/32 :MIVrjgcKpbLQvSXn

	:gl_kjVuCKxrJXPjCHDJ	goto/32 :l_NDicdcUzlkeoCGvU_5

	nop

	:l_WgNsAXppjKXhCWjz_13
	goto/32 :yfIyJnRegGBTSwPP
	:l_JDgGxGhcrbkTuwmZ_11
    return-void

	:after_last_instruction

	goto/32 :l_LJCCClGPbCHciAbG_12

	nop

	:l_NbntZLZeEXHHTwFK_3
	rem-int v0, v0, v1
	goto/32 :l_JZBybKQgneAbpAPx_4

	nop

	:l_aMEuzfEucXDlMjoV_0
	const v0, 13
	goto/32 :l_MAQieSkwSUaLTuKV_1

	nop

	:l_oecBlZoHGrlyAkib_7
    const-class v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_XjBgkybOnXfBWNpT_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 2

	goto/32 :l_otzbdHCtoiBIcoVq_0

	nop

	:l_jyEPXbxBScVqllkF_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_tAiGvZgahSHtscIZ_14

	nop

	:l_lWzvwUdqQSgSTfvp_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lwqLklSvQhIEwjOj_25

	nop

	:l_wAlnukLwQHFFgBmM_4
	if-lez v0, :gl_lTbAljbOnmfaNfXA

	goto/32 :WOXYqDUjTbZQtRyU

	:gl_lTbAljbOnmfaNfXA	goto/32 :l_SpDCnEKmHGVcdvzT_5

	nop

	:l_aWNyKOblCAfGgvmy_3
	rem-int v0, v0, v1
	goto/32 :l_wAlnukLwQHFFgBmM_4

	nop

	:l_YnSShfpUfuMVqOmg_1
	const v1, 20
	goto/32 :l_mEElfFVsKAcaicpp_2

	nop

	:l_oNOKjxoHsiOkhaGr_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_ymIduzraKZXPmhuI_11

	nop

	:l_agYITDalTEicfVpB_12
    move-object v0, p1

	goto/32 :l_jyEPXbxBScVqllkF_13

	nop

	:l_WjuYSrXmzpLfiHdh_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_OOJcoXQDJBZWaFWb_18

	nop

	:l_kHqwdHknFVwskFVH_27
	goto/32 :before_first_instruction

	:SZqbYPApaBznwNpT
	goto/32 :l_fgPtVPRvOMBmTbuQ_28

	nop

	:l_OOJcoXQDJBZWaFWb_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 35
	goto/32 :l_TWVgPWQVRJwbivhh_19

	nop

	:l_IkMlnXvbsGhioxow_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 38
	goto/32 :l_gAttyJdDpnmLRnHZ_23

	nop

	:l_hmtwEsnDYFtYXmue_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
	goto/32 :l_jXrhmkITdLFzOyBP_9

	nop

	:l_jXrhmkITdLFzOyBP_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 29
	goto/32 :l_oNOKjxoHsiOkhaGr_10

	nop

	:l_mEElfFVsKAcaicpp_2
	add-int v0, v0, v1
	goto/32 :l_aWNyKOblCAfGgvmy_3

	nop

	:l_qlEzyxcsfJjDBXrz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 29
	goto/32 :l_NZpxkESKmDBbXJvv_7

	nop

	:l_ymIduzraKZXPmhuI_11
	if-nez v0, :gl_WHPhTFkWjGNkxqMy

	goto/32 :cond_0

	:gl_WHPhTFkWjGNkxqMy
	goto/32 :l_agYITDalTEicfVpB_12

	nop

	:l_gAttyJdDpnmLRnHZ_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_lWzvwUdqQSgSTfvp_24

	nop

	:l_xhQsJlqayztEgilC_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oOlDbCStmNLaqgZF_16

	nop

	:l_cyeXUBkXnjgAFwjj_20
    const/4 v1, 0x0

	goto/32 :l_RktSqmaShTFjssWL_21

	nop

	:l_tAiGvZgahSHtscIZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_xhQsJlqayztEgilC_15

	nop

	:l_SpDCnEKmHGVcdvzT_5
	goto/32 :SZqbYPApaBznwNpT
	:WOXYqDUjTbZQtRyU
	:TpdyXjgjgMrQPLWP

	goto/32 :l_qlEzyxcsfJjDBXrz_6

	nop

	:l_NZpxkESKmDBbXJvv_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 27
	goto/32 :l_hmtwEsnDYFtYXmue_8

	nop

	:l_RktSqmaShTFjssWL_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_IkMlnXvbsGhioxow_22

	nop

	:l_UMZBuQajaZITHUDZ_26
    return-void

	:after_last_instruction

	goto/32 :l_kHqwdHknFVwskFVH_27

	nop

	:l_otzbdHCtoiBIcoVq_0
	const v0, 27
	goto/32 :l_YnSShfpUfuMVqOmg_1

	nop

	:l_oOlDbCStmNLaqgZF_16
	if-eqz v0, :gl_gLxqIHXvugyiIjMB

	goto/32 :cond_1

	:gl_gLxqIHXvugyiIjMB
	goto/32 :l_WjuYSrXmzpLfiHdh_17

	nop

	:l_lwqLklSvQhIEwjOj_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 26
	goto/32 :l_UMZBuQajaZITHUDZ_26

	nop

	:l_fgPtVPRvOMBmTbuQ_28
	goto/32 :TpdyXjgjgMrQPLWP
	:l_TWVgPWQVRJwbivhh_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_cyeXUBkXnjgAFwjj_20

	nop

.end method

.method public static final synthetic access$getDispatcher$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_ZWcjNsJUEbNVjyIe_0

	nop

	:l_UNYdOMyIUdFaFKbt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TYvfHWWCnfuRdWRC_3

	nop

	:l_YjYJaGGiLnvFETjD_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_UNYdOMyIUdFaFKbt_2

	nop

	:l_TYvfHWWCnfuRdWRC_3
	goto/32 :before_first_instruction

	:l_ZWcjNsJUEbNVjyIe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 26
	goto/32 :l_YjYJaGGiLnvFETjD_1

	nop

.end method

.method public static final synthetic access$obtainTaskOrDeallocateWorker(Lkotlinx/coroutines/internal/LimitedDispatcher;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_DfepECOOxgyIMuOA_0

	nop

	:l_qqVOePBnMaYRdzZW_3
	goto/32 :before_first_instruction

	:l_AueqhRnKNhbDKwfN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qqVOePBnMaYRdzZW_3

	nop

	:l_DfepECOOxgyIMuOA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 26
	goto/32 :l_jFywWVETgEXrSGpI_1

	nop

	:l_jFywWVETgEXrSGpI_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_AueqhRnKNhbDKwfN_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_ofgyiBNswtOhCKRb_0

	nop

	:l_KgANizQCedoNvOvJ_19
	if-eqz v1, :gl_QExbdnDHusWRwlKJ

	goto/32 :cond_2

	:gl_QExbdnDHusWRwlKJ
	goto/32 :l_TVaVVfAWKaQZrVpt_20

	nop

	:l_EbyXjdCpLEfKCHSJ_25
	goto/32 :before_first_instruction

	:bJJZYUjMnDfRDcud
	goto/32 :l_tcYgkdRyzDsKPXsq_26

	nop

	:l_SaNrpdrchpyybqiM_18
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v1

	goto/32 :l_KgANizQCedoNvOvJ_19

	nop

	:l_YasatJqAJULleQSL_13
	if-ge v1, v2, :gl_cmZQgKIlMGNguINp

	goto/32 :cond_0

	:gl_cmZQgKIlMGNguINp
	goto/32 :l_YazGcaVKKeZTNyHd_14

	nop

	:l_jRwhkQepLMTXjoQn_10
    sget-object v1, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qmMgaDuqpwMQUUNL_11

	nop

	:l_rRkUMmeDFWIYeVbo_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_thtRrDuVEPdHQZMZ_9

	nop

	:l_AbEfXmTveAYClXol_7
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_rRkUMmeDFWIYeVbo_8

	nop

	:l_CoMSelhJGKuDnAXi_22
    invoke-direct {v2, p0, v1}, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;-><init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V

	goto/32 :l_wYXoTctJntjaHbjR_23

	nop

	:l_PrgyKiyNyZWAHPdu_4
	if-lez v0, :gl_jRNZIjRbfJNNNMgz

	goto/32 :pzgCGAwIVyPvjFTH

	:gl_jRNZIjRbfJNNNMgz	goto/32 :l_ARczvuGFWXekvpVj_5

	nop

	:l_IfyFMYasZYXvKoLw_24
    return-void

	:after_last_instruction

	goto/32 :l_EbyXjdCpLEfKCHSJ_25

	nop

	:l_CmGKXIMuwRjNoKTy_17
    return-void

    .line 71
    :cond_1
	goto/32 :l_SaNrpdrchpyybqiM_18

	nop

	:l_YazGcaVKKeZTNyHd_14
    return-void

    .line 70
    :cond_0
	goto/32 :l_alwzjVXwmBBQDqBs_15

	nop

	:l_TocGRsHsxKGNJvPm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "startWorker"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AbEfXmTveAYClXol_7

	nop

	:l_VtYaQUuakeRhxwRI_1
	const v1, 17
	goto/32 :l_TVkjcpqYKEHxLRZU_2

	nop

	:l_TVaVVfAWKaQZrVpt_20
    return-void

    .line 72
    .local v1, "task":Ljava/lang/Runnable;
    :cond_2
	goto/32 :l_lgVdplPWMzaJkZIt_21

	nop

	:l_tcYgkdRyzDsKPXsq_26
	goto/32 :hyZHUhIkqRLhnJmM
	:l_thtRrDuVEPdHQZMZ_9
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 67
	goto/32 :l_jRwhkQepLMTXjoQn_10

	nop

	:l_ARczvuGFWXekvpVj_5
	goto/32 :bJJZYUjMnDfRDcud
	:pzgCGAwIVyPvjFTH
	:hyZHUhIkqRLhnJmM

	goto/32 :l_TocGRsHsxKGNJvPm_6

	nop

	:l_qmMgaDuqpwMQUUNL_11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_YDxJNQmHjdeTGoOA_12

	nop

	:l_YDxJNQmHjdeTGoOA_12
    iget v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_YasatJqAJULleQSL_13

	nop

	:l_alwzjVXwmBBQDqBs_15
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_ZWfLLqXJwGleLRRr_16

	nop

	:l_nsLrnukARgxhjUci_3
	rem-int v0, v0, v1
	goto/32 :l_PrgyKiyNyZWAHPdu_4

	nop

	:l_wYXoTctJntjaHbjR_23
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
	goto/32 :l_IfyFMYasZYXvKoLw_24

	nop

	:l_ZWfLLqXJwGleLRRr_16
	if-eqz v1, :gl_hcrqchqREizmflBs

	goto/32 :cond_1

	:gl_hcrqchqREizmflBs
	goto/32 :l_CmGKXIMuwRjNoKTy_17

	nop

	:l_TVkjcpqYKEHxLRZU_2
	add-int v0, v0, v1
	goto/32 :l_nsLrnukARgxhjUci_3

	nop

	:l_lgVdplPWMzaJkZIt_21
    new-instance v2, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;

	goto/32 :l_CoMSelhJGKuDnAXi_22

	nop

	:l_ofgyiBNswtOhCKRb_0
	const v0, 17
	goto/32 :l_VtYaQUuakeRhxwRI_1

	nop

.end method

.method private final obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;
    .locals 6

	goto/32 :l_sFQDGSCBJdNcczIa_0

	nop

	:l_QuqCQcPKvGNpdqRt_17
    monitor-exit v1

	goto/32 :l_APdodazQvrMiwgWK_18

	nop

	:l_APdodazQvrMiwgWK_18
    const/4 v1, 0x0

	goto/32 :l_hfUjxbYwmavpChhj_19

	nop

	:l_mTfpaOlzzQLqgJUB_1
	const v1, 8
	goto/32 :l_FcjRhmREvWbDZEyZ_2

	nop

	:l_ZbuoACFddNreDbnV_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_sBHUDNsYMvUARNGk_8

	nop

	:l_AxZkeXCPbGnPQaiU_25
	goto/32 :before_first_instruction

	:XvDlXDJzziaYHKSO
	goto/32 :l_RITimxAABuZuRGMt_26

	nop

	:l_IGakEDNpxIRcnoFG_5
	goto/32 :XvDlXDJzziaYHKSO
	:CwmuTnzRECFiZtik
	:YrBgvwBIGklByOgC

	goto/32 :l_OxbnvOwsrvtXGxas_6

	nop

	:l_IGmJkZOaBNIcdbVH_23
    throw v4

    .line 97
    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    :cond_1
	goto/32 :l_LtVWdFMIbpbxggAv_24

	nop

	:l_sBHUDNsYMvUARNGk_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aiWhmphehaEhLBFY_9

	nop

	:l_FNCcttWLXzqvnwkg_3
	rem-int v0, v0, v1
	goto/32 :l_FbQXXkZrzSNalBso_4

	nop

	:l_YMIFZDIlNPZDusbh_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v1, "lock$iv":Ljava/lang/Object;
	goto/32 :l_uuDzzMridXNHHjIt_12

	nop

	:l_RITimxAABuZuRGMt_26
	goto/32 :YrBgvwBIGklByOgC
	:l_FcjRhmREvWbDZEyZ_2
	add-int v0, v0, v1
	goto/32 :l_FNCcttWLXzqvnwkg_3

	nop

	:l_uuDzzMridXNHHjIt_12
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$f$synchronized":I
    nop

    .line 159
	goto/32 :l_ATuziJPyrwlSEcGe_13

	nop

	:l_SXuMZRToyHsOMECX_20
    monitor-exit v1

    .line 159
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_TSsdapOhghDUWaPK_21

	nop

	:l_ATuziJPyrwlSEcGe_13
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$f$synchronizedImpl":I
	goto/32 :l_XPCGOkdpiMZqXIIY_14

	nop

	:l_tLUzfxFcPMiywhWM_15
    const/4 v4, 0x0

    .local v4, "$i$a$-synchronized-LimitedDispatcher$obtainTaskOrDeallocateWorker$1":I
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 93
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 94
    iget-object v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TVLCCSDgCMEfxtgQ_16

	nop

	:l_aiWhmphehaEhLBFY_9
    check-cast v0, Ljava/lang/Runnable;

    .line 92
    .local v0, "nextTask":Ljava/lang/Runnable;
	goto/32 :l_gKPdWUiTsBbIiJJR_10

	nop

	:l_XPCGOkdpiMZqXIIY_14
    monitor-enter v1

	goto/32 :l_tLUzfxFcPMiywhWM_15

	nop

	:l_hfUjxbYwmavpChhj_19
    return-object v1

    .restart local v1    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-LimitedDispatcher$obtainTaskOrDeallocateWorker$1":I
    :cond_0
    :try_start_1
    sget-object v5, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$obtainTaskOrDeallocateWorker$1":I
	goto/32 :l_SXuMZRToyHsOMECX_20

	nop

	:l_TSsdapOhghDUWaPK_21
    goto :goto_0

    .line 160
    .restart local v1    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

	goto/32 :l_lJSTXxPeXYFmtJaB_22

	nop

	:l_LtVWdFMIbpbxggAv_24
    return-object v0

	:after_last_instruction

	goto/32 :l_AxZkeXCPbGnPQaiU_25

	nop

	:l_gKPdWUiTsBbIiJJR_10
	if-eqz v0, :gl_ckueYYCPEYnmAadp

	goto/32 :cond_1

	:gl_ckueYYCPEYnmAadp
	goto/32 :l_YMIFZDIlNPZDusbh_11

	nop

	:l_lJSTXxPeXYFmtJaB_22
    monitor-exit v1

	goto/32 :l_IGmJkZOaBNIcdbVH_23

	nop

	:l_OxbnvOwsrvtXGxas_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    nop

    :goto_0
    nop

    .line 91
	goto/32 :l_ZbuoACFddNreDbnV_7

	nop

	:l_sFQDGSCBJdNcczIa_0
	const v0, 18
	goto/32 :l_mTfpaOlzzQLqgJUB_1

	nop

	:l_FbQXXkZrzSNalBso_4
	if-lez v0, :gl_laXghYFIhRchyjPx

	goto/32 :CwmuTnzRECFiZtik

	:gl_laXghYFIhRchyjPx	goto/32 :l_IGakEDNpxIRcnoFG_5

	nop

	:l_TVLCCSDgCMEfxtgQ_16
	if-eqz v5, :gl_shOHhYKnLELPxKrC

	goto/32 :cond_0

	:gl_shOHhYKnLELPxKrC
    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$obtainTaskOrDeallocateWorker$1":I
	goto/32 :l_QuqCQcPKvGNpdqRt_17

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 6

	goto/32 :l_YUSYasUlPNdEJVSc_0

	nop

	:l_GnqzmfuAQkjaWDlC_15
    return v0

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    .restart local v3    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :cond_0
    :try_start_1
    sget-object v4, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 81
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$f$synchronizedImpl":I
    .end local v3    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_HbsLDtokkFKRkVRQ_16

	nop

	:l_AWqfxhEujRlwDoXD_11
    const/4 v3, 0x0

    .line 80
    .local v3, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    iget v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZMVqgSTaFrEYJZFW_12

	nop

	:l_XmFZNKnTobvLGunw_22
	goto/32 :vsiFWpBUXttrzTFN
	:l_TRyZDuSGKWSAoEvv_4
	if-lez v0, :gl_FBGANlvPwBvIjGFt

	goto/32 :diVGZGdlVOirhOsj

	:gl_FBGANlvPwBvIjGFt	goto/32 :l_AZkSbSdIRcHHSEMK_5

	nop

	:l_lvbMdHpwuvgYZEUb_1
	const v1, 30
	goto/32 :l_IzbAgdBTCVPJMfKp_2

	nop

	:l_AZkSbSdIRcHHSEMK_5
	goto/32 :cWucSWSagcOUmtRf
	:diVGZGdlVOirhOsj
	:vsiFWpBUXttrzTFN

	goto/32 :l_OukbOxzKmRyAHwID_6

	nop

	:l_YUSYasUlPNdEJVSc_0
	const v0, 9
	goto/32 :l_lvbMdHpwuvgYZEUb_1

	nop

	:l_AfaPHxoXIJsOTgRn_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_lZVtyYAeJtzJoVkX_8

	nop

	:l_kZuHBUeCNnWsQnrK_18
    return v0

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

	goto/32 :l_xrOGWUSnlUGRoIUj_19

	nop

	:l_GOcTRKPYGiAFatHa_17
    const/4 v0, 0x1

	goto/32 :l_kZuHBUeCNnWsQnrK_18

	nop

	:l_OukbOxzKmRyAHwID_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_AfaPHxoXIJsOTgRn_7

	nop

	:l_CefHbmaugrpcdNco_14
    const/4 v0, 0x0

	goto/32 :l_GnqzmfuAQkjaWDlC_15

	nop

	:l_vGTiTMiCckUyrkhz_13
    monitor-exit v0

	goto/32 :l_CefHbmaugrpcdNco_14

	nop

	:l_OZtWVRjnHfImKDCU_9
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$f$synchronizedImpl":I
	goto/32 :l_DZeDWijdbhyQxvsf_10

	nop

	:l_DZeDWijdbhyQxvsf_10
    monitor-enter v0

	goto/32 :l_AWqfxhEujRlwDoXD_11

	nop

	:l_lZVtyYAeJtzJoVkX_8
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$f$synchronized":I
    nop

    .line 154
	goto/32 :l_OZtWVRjnHfImKDCU_9

	nop

	:l_fuhlcVycFIqWLSDM_3
	rem-int v0, v0, v1
	goto/32 :l_TRyZDuSGKWSAoEvv_4

	nop

	:l_ZMVqgSTaFrEYJZFW_12
	if-ge v4, v5, :gl_oAWOwASpHFxXorTR

	goto/32 :cond_0

	:gl_oAWOwASpHFxXorTR
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$f$synchronizedImpl":I
    .end local v3    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_vGTiTMiCckUyrkhz_13

	nop

	:l_xrOGWUSnlUGRoIUj_19
    monitor-exit v0

	goto/32 :l_xMHTGQhJJqkBhcKL_20

	nop

	:l_xMHTGQhJJqkBhcKL_20
    throw v3

	:after_last_instruction

	goto/32 :l_JqENPzSqsYwQFUoS_21

	nop

	:l_JqENPzSqsYwQFUoS_21
	goto/32 :before_first_instruction

	:cWucSWSagcOUmtRf
	goto/32 :l_XmFZNKnTobvLGunw_22

	nop

	:l_HbsLDtokkFKRkVRQ_16
    monitor-exit v0

	goto/32 :l_GOcTRKPYGiAFatHa_17

	nop

	:l_IzbAgdBTCVPJMfKp_2
	add-int v0, v0, v1
	goto/32 :l_fuhlcVycFIqWLSDM_3

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kzsOCjagxkiLLOVq_0

	nop

	:l_jNibNcCzQgNPKFjI_4
	goto/32 :before_first_instruction

	:l_CWIwDEUTGciCitnm_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_wuVoATYzlpfByrJG_2

	nop

	:l_typDnePumpBfWqLE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jNibNcCzQgNPKFjI_4

	nop

	:l_wuVoATYzlpfByrJG_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_typDnePumpBfWqLE_3

	nop

	:l_kzsOCjagxkiLLOVq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

	goto/32 :l_CWIwDEUTGciCitnm_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 8

	goto/32 :l_qNvPHFiuaSqkjfJM_0

	nop

	:l_CFPdwJtVFLKpSHqt_14
	if-lt v2, v3, :gl_EdXzdjRnKmwGsVRg

	goto/32 :cond_1

	:gl_EdXzdjRnKmwGsVRg
    .line 139
	goto/32 :l_pFdHMyrOHVkYCzoi_15

	nop

	:l_rZlfyExbBhWpcLsu_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_kRESfQfKazcvafbI_8

	nop

	:l_dRnUYpMmaxZzbniV_13
    iget v3, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_CFPdwJtVFLKpSHqt_14

	nop

	:l_NSmpjeLhYiRkhEnu_10
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 136
	goto/32 :l_xWluHBcoeDLJbejI_11

	nop

	:l_kRESfQfKazcvafbI_8
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_wRqxvYNLBNSejevm_9

	nop

	:l_AHKGVxCecnHzDipp_28
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 50
    nop

    .line 141
    .end local v3    # "worker":Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;
    .end local v4    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
    nop

    .line 142
    nop

    .line 51
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    .end local v2    # "task$iv":Ljava/lang/Runnable;
    :cond_1
    :goto_0
	goto/32 :l_TjKdnnARMzfATYlu_29

	nop

	:l_FLzRVgNwUCJnPgVX_30
	goto/32 :before_first_instruction

	:jxcElewCFVyKvprk
	goto/32 :l_mallKBJRYhhsrkbe_31

	nop

	:l_mallKBJRYhhsrkbe_31
	goto/32 :nzgzbcfMmLRqDyil
	:l_udajPVTiNWUAInKw_17
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v2

	goto/32 :l_tJnBfZbbLMeGaYHw_18

	nop

	:l_KmNApSBhStIZABYr_25
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BVRgcOifoXErcRFf_26

	nop

	:l_gBjQYuzmhMSMRFTU_1
	const v1, 24
	goto/32 :l_GtlosZeWZRWyxjKi_2

	nop

	:l_exkERaNmPYRLEfFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 48
	goto/32 :l_rZlfyExbBhWpcLsu_7

	nop

	:l_FTvrlQBaJHRtQroS_19
    goto :goto_0

    .line 141
    .local v2, "task$iv":Ljava/lang/Runnable;
    :cond_0
	goto/32 :l_qRJJeDDjAxozpjNk_20

	nop

	:l_lSQofXlWgilRFekW_5
	goto/32 :jxcElewCFVyKvprk
	:DIkvgfSFdSxKOvqz
	:nzgzbcfMmLRqDyil

	goto/32 :l_exkERaNmPYRLEfFe_6

	nop

	:l_VrqsshRvdCzeUHFZ_22
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_eIgVufsTsxKuHKdu_23

	nop

	:l_AngRyjGviDIwpVBe_3
	rem-int v0, v0, v1
	goto/32 :l_swHWVvbdIIvHlPzB_4

	nop

	:l_qRJJeDDjAxozpjNk_20
    new-instance v3, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;

	goto/32 :l_gilyoAXkJpwrgjAz_21

	nop

	:l_wRqxvYNLBNSejevm_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_NSmpjeLhYiRkhEnu_10

	nop

	:l_gilyoAXkJpwrgjAz_21
    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;-><init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V

    .local v3, "worker":Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;
	goto/32 :l_VrqsshRvdCzeUHFZ_22

	nop

	:l_pFdHMyrOHVkYCzoi_15
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_aQmEySFhiqKkJHRa_16

	nop

	:l_swHWVvbdIIvHlPzB_4
	if-lez v0, :gl_rFianYPZrYenXDVV

	goto/32 :DIkvgfSFdSxKOvqz

	:gl_rFianYPZrYenXDVV	goto/32 :l_lSQofXlWgilRFekW_5

	nop

	:l_aQmEySFhiqKkJHRa_16
	if-nez v2, :gl_IxjAHswpETsnrIRC

	goto/32 :cond_1

	:gl_IxjAHswpETsnrIRC
    .line 140
	goto/32 :l_udajPVTiNWUAInKw_17

	nop

	:l_gLBmaTPQfBGMJpmD_12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_dRnUYpMmaxZzbniV_13

	nop

	:l_xWluHBcoeDLJbejI_11
    sget-object v2, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_gLBmaTPQfBGMJpmD_12

	nop

	:l_qNvPHFiuaSqkjfJM_0
	const v0, 19
	goto/32 :l_gBjQYuzmhMSMRFTU_1

	nop

	:l_BVRgcOifoXErcRFf_26
    move-object v7, v3

	goto/32 :l_tPljyREfjXzxqgHe_27

	nop

	:l_TjKdnnARMzfATYlu_29
    return-void

	:after_last_instruction

	goto/32 :l_FLzRVgNwUCJnPgVX_30

	nop

	:l_tJnBfZbbLMeGaYHw_18
	if-eqz v2, :gl_daNAvofxFoaxGjUG

	goto/32 :cond_0

	:gl_daNAvofxFoaxGjUG
	goto/32 :l_FTvrlQBaJHRtQroS_19

	nop

	:l_ootMlZIbKfQUGzwW_24
    move-object v6, p0

	goto/32 :l_KmNApSBhStIZABYr_25

	nop

	:l_GtlosZeWZRWyxjKi_2
	add-int v0, v0, v1
	goto/32 :l_AngRyjGviDIwpVBe_3

	nop

	:l_eIgVufsTsxKuHKdu_23
    iget-object v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ootMlZIbKfQUGzwW_24

	nop

	:l_tPljyREfjXzxqgHe_27
    check-cast v7, Ljava/lang/Runnable;

	goto/32 :l_AHKGVxCecnHzDipp_28

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 8

	goto/32 :l_HTDTiOZtJNMvVoDR_0

	nop

	:l_dXbQbPvdQeTIhqQv_23
    iget-object v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_lsEIuITngLLlmemd_24

	nop

	:l_zZtdSDwfLlCsBrWU_2
	add-int v0, v0, v1
	goto/32 :l_kpIQXvvJTkhnrkGg_3

	nop

	:l_CdXKmYedsmVyCCWU_12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_GtPaecMYXLPgXjxG_13

	nop

	:l_NaFJGwyfVzfPjySV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 55
	goto/32 :l_VHltTaFzPbVGYHyg_7

	nop

	:l_HUvQgREbittDqCCM_1
	const v1, 11
	goto/32 :l_zZtdSDwfLlCsBrWU_2

	nop

	:l_rkCNjNicgjqyuRWY_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_MenGCHiHqxnLKoNo_10

	nop

	:l_HTDTiOZtJNMvVoDR_0
	const v0, 30
	goto/32 :l_HUvQgREbittDqCCM_1

	nop

	:l_zAeWcyWcfGfwLAPo_17
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v2

	goto/32 :l_TmxQJvtRyxaaGudP_18

	nop

	:l_OyRBaRnfvRmRmlLc_30
	goto/32 :before_first_instruction

	:alayvKCFPEHwfINc
	goto/32 :l_hGuBtGpwNLXGtFpV_31

	nop

	:l_XbXrPsCUdjiVTdnM_5
	goto/32 :alayvKCFPEHwfINc
	:PNgZnFsZMtcjTetS
	:ZUfTRvClermDgOxo

	goto/32 :l_NaFJGwyfVzfPjySV_6

	nop

	:l_xNGHwzeOYodBXSfA_14
	if-lt v2, v3, :gl_VDlgBvaFhPGtbChd

	goto/32 :cond_1

	:gl_VDlgBvaFhPGtbChd
    .line 147
	goto/32 :l_XCGbDyYFkdrmljtu_15

	nop

	:l_MenGCHiHqxnLKoNo_10
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 144
	goto/32 :l_hGfgmTISvezIsXyj_11

	nop

	:l_lrSwAchULcjRSUKw_25
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LCTmSELVTTzJOfUI_26

	nop

	:l_kFIEwZdwYfhMZcLM_27
    check-cast v7, Ljava/lang/Runnable;

	goto/32 :l_RbMhUQSOQetoTaCq_28

	nop

	:l_lsEIuITngLLlmemd_24
    move-object v6, p0

	goto/32 :l_lrSwAchULcjRSUKw_25

	nop

	:l_TmxQJvtRyxaaGudP_18
	if-eqz v2, :gl_OonziRBFyqmhldsT

	goto/32 :cond_0

	:gl_OonziRBFyqmhldsT
	goto/32 :l_wUtdRiOIuPWphtYt_19

	nop

	:l_kpIQXvvJTkhnrkGg_3
	rem-int v0, v0, v1
	goto/32 :l_PCAjZdqODFXOHZnU_4

	nop

	:l_ECTBUOLPluXozCzR_22
    const/4 v4, 0x0

    .line 56
    .local v4, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_dXbQbPvdQeTIhqQv_23

	nop

	:l_HFxlHysgeJdSgUUb_20
    new-instance v3, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;

	goto/32 :l_rYHRjppPBbLJqtSp_21

	nop

	:l_hGuBtGpwNLXGtFpV_31
	goto/32 :ZUfTRvClermDgOxo
	:l_yCnVQyACilEnqJtM_29
    return-void

	:after_last_instruction

	goto/32 :l_OyRBaRnfvRmRmlLc_30

	nop

	:l_XCGbDyYFkdrmljtu_15
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_VxwYvVBkmSHIItba_16

	nop

	:l_GtPaecMYXLPgXjxG_13
    iget v3, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_xNGHwzeOYodBXSfA_14

	nop

	:l_VHltTaFzPbVGYHyg_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_rflJKOCgkYRPvDuD_8

	nop

	:l_rflJKOCgkYRPvDuD_8
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_rkCNjNicgjqyuRWY_9

	nop

	:l_wUtdRiOIuPWphtYt_19
    goto :goto_0

    .line 149
    .local v2, "task$iv":Ljava/lang/Runnable;
    :cond_0
	goto/32 :l_HFxlHysgeJdSgUUb_20

	nop

	:l_hGfgmTISvezIsXyj_11
    sget-object v2, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CdXKmYedsmVyCCWU_12

	nop

	:l_VxwYvVBkmSHIItba_16
	if-nez v2, :gl_sFUQmWbEsvQSwvrt

	goto/32 :cond_1

	:gl_sFUQmWbEsvQSwvrt
    .line 148
	goto/32 :l_zAeWcyWcfGfwLAPo_17

	nop

	:l_RbMhUQSOQetoTaCq_28
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 57
    nop

    .line 149
    .end local v3    # "worker":Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;
    .end local v4    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
    nop

    .line 150
    nop

    .line 58
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    .end local v2    # "task$iv":Ljava/lang/Runnable;
    :cond_1
    :goto_0
	goto/32 :l_yCnVQyACilEnqJtM_29

	nop

	:l_LCTmSELVTTzJOfUI_26
    move-object v7, v3

	goto/32 :l_kFIEwZdwYfhMZcLM_27

	nop

	:l_rYHRjppPBbLJqtSp_21
    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;-><init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V

    .local v3, "worker":Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;
	goto/32 :l_ECTBUOLPluXozCzR_22

	nop

	:l_PCAjZdqODFXOHZnU_4
	if-lez v0, :gl_KtvcPbBgxkUzUUbp

	goto/32 :PNgZnFsZMtcjTetS

	:gl_KtvcPbBgxkUzUUbp	goto/32 :l_XbXrPsCUdjiVTdnM_5

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_KjunNIYaAkThcPGd_0

	nop

	:l_sfiEWMBHHgHPHuPY_4
	goto/32 :before_first_instruction

	:l_fygQArfXyWVnZGjx_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_aizzFczQaxwOqXrQ_3

	nop

	:l_KjunNIYaAkThcPGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyjcUAMpZWbPRsrX_1

	nop

	:l_aizzFczQaxwOqXrQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sfiEWMBHHgHPHuPY_4

	nop

	:l_SyjcUAMpZWbPRsrX_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_fygQArfXyWVnZGjx_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_FXiklWMUKjpKuKzE_0

	nop

	:l_cXgUGKYkbPayhcjL_6
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_CbyfoToIeSgdWyGU_7

	nop

	:l_AkSJVutMzvBGPUhs_8
    return-object v0

	:after_last_instruction

	goto/32 :l_LCRGoAQbFvGMoExN_9

	nop

	:l_VTRLeWcMotDJXTAX_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 43
	goto/32 :l_WvJAxljzvdBelQrG_2

	nop

	:l_WvJAxljzvdBelQrG_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_JuCbUYnlPWcSNRBR_3

	nop

	:l_FXiklWMUKjpKuKzE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 42
	goto/32 :l_VTRLeWcMotDJXTAX_1

	nop

	:l_JuCbUYnlPWcSNRBR_3
	if-ge p1, v0, :gl_oeFaWuqddLAQUdwe

	goto/32 :cond_0

	:gl_oeFaWuqddLAQUdwe
	goto/32 :l_alVlBMotzskgNwgj_4

	nop

	:l_alVlBMotzskgNwgj_4
    move-object v0, p0

	goto/32 :l_TgEZFEiLlukHkXVf_5

	nop

	:l_CbyfoToIeSgdWyGU_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_AkSJVutMzvBGPUhs_8

	nop

	:l_LCRGoAQbFvGMoExN_9
	goto/32 :before_first_instruction

	:l_TgEZFEiLlukHkXVf_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_cXgUGKYkbPayhcjL_6

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_NybdLqbsldiVmihU_0

	nop

	:l_fiiDlNTXAIxTVNlZ_4
	goto/32 :before_first_instruction

	:l_AIdNYkeGSqJYbYTv_3
    return-void

	:after_last_instruction

	goto/32 :l_fiiDlNTXAIxTVNlZ_4

	nop

	:l_NybdLqbsldiVmihU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rznaotYDUYDgrvpL_1

	nop

	:l_rznaotYDUYDgrvpL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_ezwYrALleBZcTOlA_2

	nop

	:l_ezwYrALleBZcTOlA_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_AIdNYkeGSqJYbYTv_3

	nop

.end method
