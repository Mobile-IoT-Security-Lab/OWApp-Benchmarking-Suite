.class public final Lkotlinx/coroutines/internal/LimitedDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,107:1\n80#1,10:109\n80#1,10:119\n20#2:108\n20#2:129\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n66#1:109,10\n73#1:119,10\n56#1:108\n92#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0002J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0016J#\u0010\u001a\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001bH\u0082\u0008J\u001c\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0017J%\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00152\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0001J\u0010\u0010 \u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0008\u0010!\u001a\u00020\u0013H\u0016J\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130$H\u0096\u0001J\u0008\u0010%\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00060\rj\u0002`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlinx/coroutines/Delay;",
        "dispatcher",
        "parallelism",
        "",
        "(Lkotlinx/coroutines/CoroutineDispatcher;I)V",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "runningWorkers",
        "workerAllocationLock",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "addAndTryDispatching",
        "",
        "block",
        "delay",
        "",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "dispatchInternal",
        "Lkotlin/Function0;",
        "dispatchYield",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "limitedParallelism",
        "run",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "tryAllocateWorker",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


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

.field private final workerAllocationLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 2

	goto/32 :l_ndLcwvywfiGxMcNN_0

	nop

	:l_OhRKTuxUBCUMhIWA_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MJMHgVxCipfCNDqD_25

	nop

	:l_OWMRNBgpkxqQfnvA_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_OhRKTuxUBCUMhIWA_24

	nop

	:l_GFldVssxvkVHEpcJ_27
	goto/32 :before_first_instruction

	:dToRLNouvChaiJPQ
	goto/32 :l_QeDTXKKuJGtSMJgP_28

	nop

	:l_wZLSaUBmOGJTdLpM_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_ojNCISmHzLHqecbx_9

	nop

	:l_UWpFqOzsFwhcuqUr_12
    move-object v0, p1

	goto/32 :l_YjmDHyjxBnkToDNk_13

	nop

	:l_FlDJlVUciBRPRQfW_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_cIaqlbduEHgGeJTd_20

	nop

	:l_suzfveUgwzLkQoLV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_UbemuLXyoxyiRPSF_7

	nop

	:l_cIaqlbduEHgGeJTd_20
    const/4 v1, 0x0

	goto/32 :l_klXSBcgJOnNBlJji_21

	nop

	:l_QeDTXKKuJGtSMJgP_28
	goto/32 :vtEKzucNTxRnuync
	:l_YjmDHyjxBnkToDNk_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_KiBLviXgxWgsXjBz_14

	nop

	:l_rHOBtQTmNhVNGrBB_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_CUpEpTdeFgNvwwWx_11

	nop

	:l_YRaRWotnwnaOvaLZ_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_OWMRNBgpkxqQfnvA_23

	nop

	:l_ojNCISmHzLHqecbx_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_rHOBtQTmNhVNGrBB_10

	nop

	:l_NFZQqCyMfMuIruHy_1
	const v1, 22
	goto/32 :l_BZZXmLIHfuuCKTye_2

	nop

	:l_SvWPUfVoGtjbFFEv_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_ITduNobKVhXJMBjQ_18

	nop

	:l_ywOgYElPpwyioyrY_26
    return-void

	:after_last_instruction

	goto/32 :l_GFldVssxvkVHEpcJ_27

	nop

	:l_BZZXmLIHfuuCKTye_2
	add-int v0, v0, v1
	goto/32 :l_imuqswsyHUFaBAir_3

	nop

	:l_THiIEyTfAVsroTxK_5
	goto/32 :dToRLNouvChaiJPQ
	:NlZoSuyLYCFDNKIt
	:vtEKzucNTxRnuync

	goto/32 :l_suzfveUgwzLkQoLV_6

	nop

	:l_MJMHgVxCipfCNDqD_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_ywOgYElPpwyioyrY_26

	nop

	:l_imuqswsyHUFaBAir_3
	rem-int v0, v0, v1
	goto/32 :l_WiWrrsMJfYxlnGtO_4

	nop

	:l_UbemuLXyoxyiRPSF_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_wZLSaUBmOGJTdLpM_8

	nop

	:l_ITduNobKVhXJMBjQ_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_FlDJlVUciBRPRQfW_19

	nop

	:l_ndLcwvywfiGxMcNN_0
	const v0, 32
	goto/32 :l_NFZQqCyMfMuIruHy_1

	nop

	:l_KdNICWJIeRRHvoCx_16
	if-eqz v0, :gl_OvZJwfJJIANJxend

	goto/32 :cond_1

	:gl_OvZJwfJJIANJxend
	goto/32 :l_SvWPUfVoGtjbFFEv_17

	nop

	:l_KiBLviXgxWgsXjBz_14
    goto :goto_0

    :cond_0
	goto/32 :l_SyFZgSHWvISYUfqM_15

	nop

	:l_CUpEpTdeFgNvwwWx_11
	if-nez v0, :gl_ILWOdsvxmodVBrFj

	goto/32 :cond_0

	:gl_ILWOdsvxmodVBrFj
	goto/32 :l_UWpFqOzsFwhcuqUr_12

	nop

	:l_SyFZgSHWvISYUfqM_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KdNICWJIeRRHvoCx_16

	nop

	:l_klXSBcgJOnNBlJji_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_YRaRWotnwnaOvaLZ_22

	nop

	:l_WiWrrsMJfYxlnGtO_4
	if-lez v0, :gl_xvvsYtuVyyWHIlYF

	goto/32 :NlZoSuyLYCFDNKIt

	:gl_xvvsYtuVyyWHIlYF	goto/32 :l_THiIEyTfAVsroTxK_5

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BICZ)V
    .locals 0

	goto/32 :l_AEipayCoPtzyqGxJ_0

	nop

	:l_AEipayCoPtzyqGxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkCblnwaGCnClmdl_1

	nop

	:l_qfTSpkUPDEslvOVd_6
    return-void

	:after_last_instruction

	goto/32 :l_qkcODmsJlqCblltP_7

	nop

	:l_KkCblnwaGCnClmdl_1
    const/16 p0, 0x2a

	goto/32 :l_ntaJowKXaaAroPVn_2

	nop

	:l_qkcODmsJlqCblltP_7
	goto/32 :before_first_instruction

	:l_gkxSohWMpJrQqizf_3
    mul-int p2, p0, p1

	goto/32 :l_iHXKgxxWrEPxoPhm_4

	nop

	:l_ntaJowKXaaAroPVn_2
    const/16 p1, 0xd2

	goto/32 :l_gkxSohWMpJrQqizf_3

	nop

	:l_iHXKgxxWrEPxoPhm_4
    add-int p3, p2, p1

	goto/32 :l_fdWYgRlqliXWISVa_5

	nop

	:l_fdWYgRlqliXWISVa_5
    int-to-double p0, p3

	goto/32 :l_qfTSpkUPDEslvOVd_6

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_bEUOnSznjAwOOWdv_0

	nop

	:l_WfxWBAWrUlpcfMoH_4
    add-int p3, p2, p1

	goto/32 :l_BSPFXqfHfBtWFezo_5

	nop

	:l_lukpUaJpuEtXnSgb_6
    return-void

	:after_last_instruction

	goto/32 :l_TzffESMOCDbPzfhd_7

	nop

	:l_bEUOnSznjAwOOWdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbDmmQdQXOlCpGly_1

	nop

	:l_BSPFXqfHfBtWFezo_5
    int-to-double p0, p3

	goto/32 :l_lukpUaJpuEtXnSgb_6

	nop

	:l_cecFwYQfMKayVRfr_3
    mul-int p2, p0, p1

	goto/32 :l_WfxWBAWrUlpcfMoH_4

	nop

	:l_TzffESMOCDbPzfhd_7
	goto/32 :before_first_instruction

	:l_WbDmmQdQXOlCpGly_1
    const/16 p0, 0x2a

	goto/32 :l_zyUezZWRkTEuNJnL_2

	nop

	:l_zyUezZWRkTEuNJnL_2
    const/16 p1, 0xd2

	goto/32 :l_cecFwYQfMKayVRfr_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;ZICB)V
    .locals 0

	goto/32 :l_lKrNMlmjCMtITgTK_0

	nop

	:l_odZqEzxhrkzjQARE_1
    const/16 p0, 0x2a

	goto/32 :l_ljkiWhmLafxDDSbR_2

	nop

	:l_YmTYrNsRYUraNOoz_5
    int-to-double p0, p3

	goto/32 :l_okEWXCmEWWGntzYP_6

	nop

	:l_uppcYRBnDrxbNeMa_3
    mul-int p2, p0, p1

	goto/32 :l_HdIqjAjmuAUwPuyi_4

	nop

	:l_lKrNMlmjCMtITgTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odZqEzxhrkzjQARE_1

	nop

	:l_ljkiWhmLafxDDSbR_2
    const/16 p1, 0xd2

	goto/32 :l_uppcYRBnDrxbNeMa_3

	nop

	:l_okEWXCmEWWGntzYP_6
    return-void

	:after_last_instruction

	goto/32 :l_asIdADdVLWnKkRqX_7

	nop

	:l_asIdADdVLWnKkRqX_7
	goto/32 :before_first_instruction

	:l_HdIqjAjmuAUwPuyi_4
    add-int p3, p2, p1

	goto/32 :l_YmTYrNsRYUraNOoz_5

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_mSjEcbjQeDHASsiT_0

	nop

	:l_DrcboDQDHCddyiKW_2
	add-int v0, v0, v1
	goto/32 :l_OYpIZVQPscQytVZP_3

	nop

	:l_JwPuyPHuadiTmCMT_4
	if-lez v0, :gl_JJIrNwkEyhXKqscj

	goto/32 :UCkdcuikXdcvwhwf

	:gl_JJIrNwkEyhXKqscj	goto/32 :l_rImKhotSPGtoMLhB_5

	nop

	:l_mSjEcbjQeDHASsiT_0
	const v0, 8
	goto/32 :l_XhhILPLkEdqKLObS_1

	nop

	:l_IyBhPoMmVopEyYyq_13
    goto :goto_0

    :cond_0
	goto/32 :l_sEPzIDktuIrTUJLM_14

	nop

	:l_jrSYnstZOmZwGUAe_16
	goto/32 :before_first_instruction

	:JxCsPqDStbmPrANV
	goto/32 :l_WkOjFHurxlDvhpJC_17

	nop

	:l_rImKhotSPGtoMLhB_5
	goto/32 :JxCsPqDStbmPrANV
	:UCkdcuikXdcvwhwf
	:drqqbecWcBgLdGPO

	goto/32 :l_QaOQRvyfKUluwlIE_6

	nop

	:l_jEUKbBeZCEXyvdst_11
	if-ge v0, v1, :gl_jOaUFmEEpzrzrLKi

	goto/32 :cond_0

	:gl_jOaUFmEEpzrzrLKi
	goto/32 :l_jqUArqvLWEsFTSSK_12

	nop

	:l_RmFSdZGORpcncDrx_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_EyqwTsIqPXXuawdJ_9

	nop

	:l_zAOfuxJGISZEqIBh_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_RmFSdZGORpcncDrx_8

	nop

	:l_XhhILPLkEdqKLObS_1
	const v1, 6
	goto/32 :l_DrcboDQDHCddyiKW_2

	nop

	:l_OYpIZVQPscQytVZP_3
	rem-int v0, v0, v1
	goto/32 :l_JwPuyPHuadiTmCMT_4

	nop

	:l_oWWVWpYJCJVGQQPC_15
    return v0

	:after_last_instruction

	goto/32 :l_jrSYnstZOmZwGUAe_16

	nop

	:l_NPjZqycPVRYzouKx_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_jEUKbBeZCEXyvdst_11

	nop

	:l_WkOjFHurxlDvhpJC_17
	goto/32 :drqqbecWcBgLdGPO
	:l_EyqwTsIqPXXuawdJ_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_NPjZqycPVRYzouKx_10

	nop

	:l_sEPzIDktuIrTUJLM_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oWWVWpYJCJVGQQPC_15

	nop

	:l_QaOQRvyfKUluwlIE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_zAOfuxJGISZEqIBh_7

	nop

	:l_jqUArqvLWEsFTSSK_12
    const/4 v0, 0x1

	goto/32 :l_IyBhPoMmVopEyYyq_13

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_vSmxDjjYuZpMjQgs_0

	nop

	:l_rTUrgbNiYVjGhCth_4
    add-int p3, p2, p1

	goto/32 :l_QzMkKhJFppNQkaRn_5

	nop

	:l_apzWGTWQFavCmnjI_1
    const/16 p0, 0x2a

	goto/32 :l_hpVdRJRsTvBpMWUN_2

	nop

	:l_hpVdRJRsTvBpMWUN_2
    const/16 p1, 0xd2

	goto/32 :l_xivtDZySCiMxeCud_3

	nop

	:l_vSmxDjjYuZpMjQgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apzWGTWQFavCmnjI_1

	nop

	:l_xivtDZySCiMxeCud_3
    mul-int p2, p0, p1

	goto/32 :l_rTUrgbNiYVjGhCth_4

	nop

	:l_QzMkKhJFppNQkaRn_5
    int-to-double p0, p3

	goto/32 :l_axeAUkvEJeIVzEnN_6

	nop

	:l_IiAjCwxtJdzBrQvH_7
	goto/32 :before_first_instruction

	:l_axeAUkvEJeIVzEnN_6
    return-void

	:after_last_instruction

	goto/32 :l_IiAjCwxtJdzBrQvH_7

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_pmNDqWqQtvYjPSfT_0

	nop

	:l_ztdDbbAMUMUDcOze_5
    int-to-double p0, p3

	goto/32 :l_LIZJMGmMxKUXJqLQ_6

	nop

	:l_snGgvhpokPYRqYqH_7
	goto/32 :before_first_instruction

	:l_LIZJMGmMxKUXJqLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_snGgvhpokPYRqYqH_7

	nop

	:l_kULAwenUPDzcjphM_1
    const/16 p0, 0x2a

	goto/32 :l_HrCrPNHDsGwvrLNO_2

	nop

	:l_HrCrPNHDsGwvrLNO_2
    const/16 p1, 0xd2

	goto/32 :l_HGfKcagbdLFmBgOl_3

	nop

	:l_lHiMIzIFgTVwKDHg_4
    add-int p3, p2, p1

	goto/32 :l_ztdDbbAMUMUDcOze_5

	nop

	:l_HGfKcagbdLFmBgOl_3
    mul-int p2, p0, p1

	goto/32 :l_lHiMIzIFgTVwKDHg_4

	nop

	:l_pmNDqWqQtvYjPSfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kULAwenUPDzcjphM_1

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_ahoeYfhTrmsDUvMs_0

	nop

	:l_bzbjQqfWnhiOkjaG_7
	goto/32 :before_first_instruction

	:l_ahoeYfhTrmsDUvMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tleJueqSAbdYtGym_1

	nop

	:l_AxtlyiLMKeYPjhaG_4
    add-int p3, p2, p1

	goto/32 :l_PQuSbdwvZJSBvgUm_5

	nop

	:l_tleJueqSAbdYtGym_1
    const/16 p0, 0x2a

	goto/32 :l_MZFPGExPMihqgGLc_2

	nop

	:l_goieLgonYLJAdNYo_3
    mul-int p2, p0, p1

	goto/32 :l_AxtlyiLMKeYPjhaG_4

	nop

	:l_MZFPGExPMihqgGLc_2
    const/16 p1, 0xd2

	goto/32 :l_goieLgonYLJAdNYo_3

	nop

	:l_PQuSbdwvZJSBvgUm_5
    int-to-double p0, p3

	goto/32 :l_TaQdavbcLaUrYAmd_6

	nop

	:l_TaQdavbcLaUrYAmd_6
    return-void

	:after_last_instruction

	goto/32 :l_bzbjQqfWnhiOkjaG_7

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_YxQhCvcNIYKMHnLy_0

	nop

	:l_vvcGroDUAVFxCqdI_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_BVOsBpvJTgkATlCI_8

	nop

	:l_MPkJwCIasBGZMwZn_17
	goto/32 :DxTxYbRyArUCRsJn
	:l_YxQhCvcNIYKMHnLy_0
	const v0, 1
	goto/32 :l_PeaiCpLmTyyjclvX_1

	nop

	:l_uEVGgLthvjZlClac_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_lQZUwYmwqvwpHSsz_11

	nop

	:l_wwNmYULMYVdanFxs_2
	add-int v0, v0, v1
	goto/32 :l_CFWoomVyoFBhQZCY_3

	nop

	:l_WPqwWxwQdVEcESnn_4
	if-lez v0, :gl_hvNDVMDFQfYNeSTk

	goto/32 :fsMTaLlrOWfCdWIB

	:gl_hvNDVMDFQfYNeSTk	goto/32 :l_lAjfFbXKJXiYsodD_5

	nop

	:l_sJDCKuXJhPfBbYxW_16
	goto/32 :before_first_instruction

	:XdNLWVVkSHaHOicl
	goto/32 :l_MPkJwCIasBGZMwZn_17

	nop

	:l_lQZUwYmwqvwpHSsz_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_ygSZUvXqcBfuBDxf_12

	nop

	:l_BVOsBpvJTgkATlCI_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_sWRdnXWKytSBJMZL_9

	nop

	:l_sWRdnXWKytSBJMZL_9
	if-nez v1, :gl_OODplChpBBBNKFjl

	goto/32 :cond_0

	:gl_OODplChpBBBNKFjl
	goto/32 :l_uEVGgLthvjZlClac_10

	nop

	:l_XmGreyBWcfOpRQyu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "dispatch"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vvcGroDUAVFxCqdI_7

	nop

	:l_PeaiCpLmTyyjclvX_1
	const v1, 7
	goto/32 :l_wwNmYULMYVdanFxs_2

	nop

	:l_lAjfFbXKJXiYsodD_5
	goto/32 :XdNLWVVkSHaHOicl
	:fsMTaLlrOWfCdWIB
	:DxTxYbRyArUCRsJn

	goto/32 :l_XmGreyBWcfOpRQyu_6

	nop

	:l_CFWoomVyoFBhQZCY_3
	rem-int v0, v0, v1
	goto/32 :l_WPqwWxwQdVEcESnn_4

	nop

	:l_MTleBOlyazlLevSb_15
    return-void

	:after_last_instruction

	goto/32 :l_sJDCKuXJhPfBbYxW_16

	nop

	:l_JNLXcdqNEekBNNQB_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_vMTKNLCJMXDlvKWG_14

	nop

	:l_vMTKNLCJMXDlvKWG_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_MTleBOlyazlLevSb_15

	nop

	:l_ygSZUvXqcBfuBDxf_12
	if-eqz v1, :gl_cmuplAabWRuAGnOn

	goto/32 :cond_1

	:gl_cmuplAabWRuAGnOn
	goto/32 :l_JNLXcdqNEekBNNQB_13

	nop

.end method

.method private final tryAllocateWorker(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iQFJDEgctMlSpETv_0

	nop

	:l_ffyLvpZwXnkKuGrv_5
    int-to-double p0, p3

	goto/32 :l_lnhcwDrstiKwIPjE_6

	nop

	:l_EbnXWAfDVwdXdQEu_3
    mul-int p2, p0, p1

	goto/32 :l_KIypMKOePExAIgVF_4

	nop

	:l_vzhKfhPOmWhbtawy_1
    const/16 p0, 0x2a

	goto/32 :l_wDHkkOjYWZhkGMoJ_2

	nop

	:l_fzTlcpSAyZSLFfzR_7
	goto/32 :before_first_instruction

	:l_wDHkkOjYWZhkGMoJ_2
    const/16 p1, 0xd2

	goto/32 :l_EbnXWAfDVwdXdQEu_3

	nop

	:l_iQFJDEgctMlSpETv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzhKfhPOmWhbtawy_1

	nop

	:l_KIypMKOePExAIgVF_4
    add-int p3, p2, p1

	goto/32 :l_ffyLvpZwXnkKuGrv_5

	nop

	:l_lnhcwDrstiKwIPjE_6
    return-void

	:after_last_instruction

	goto/32 :l_fzTlcpSAyZSLFfzR_7

	nop

.end method

.method private final tryAllocateWorker(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vvgLQYJbhQtGMAvN_0

	nop

	:l_wByxIjJunkotjcBe_3
    mul-int p2, p0, p1

	goto/32 :l_wYKTNeJPOhxkhwiv_4

	nop

	:l_SMIApzrWZelkKCPS_2
    const/16 p1, 0xd2

	goto/32 :l_wByxIjJunkotjcBe_3

	nop

	:l_tzZvcwCiRKWYUxFv_1
    const/16 p0, 0x2a

	goto/32 :l_SMIApzrWZelkKCPS_2

	nop

	:l_zPLtXPYsGCEQAxmt_7
	goto/32 :before_first_instruction

	:l_vvgLQYJbhQtGMAvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzZvcwCiRKWYUxFv_1

	nop

	:l_nlIyYkMKsWkmUROY_5
    int-to-double p0, p3

	goto/32 :l_dxrlncdYjxmmIUfj_6

	nop

	:l_wYKTNeJPOhxkhwiv_4
    add-int p3, p2, p1

	goto/32 :l_nlIyYkMKsWkmUROY_5

	nop

	:l_dxrlncdYjxmmIUfj_6
    return-void

	:after_last_instruction

	goto/32 :l_zPLtXPYsGCEQAxmt_7

	nop

.end method

.method private final tryAllocateWorker(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_vlNsnpRGuSdCIQVX_0

	nop

	:l_VuzjAIkLWLifWAzs_1
    const/16 p0, 0x2a

	goto/32 :l_CPHmvfwhhZNHcRQi_2

	nop

	:l_CPHmvfwhhZNHcRQi_2
    const/16 p1, 0xd2

	goto/32 :l_WmFtojSKiyiJaiME_3

	nop

	:l_mDZcLKWXqtESRHck_4
    add-int p3, p2, p1

	goto/32 :l_TBoOKLwSFUdSLmnx_5

	nop

	:l_phVvAAQZVCdgcLTt_7
	goto/32 :before_first_instruction

	:l_vlNsnpRGuSdCIQVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuzjAIkLWLifWAzs_1

	nop

	:l_TBoOKLwSFUdSLmnx_5
    int-to-double p0, p3

	goto/32 :l_snBxCLdjyDGvjCJx_6

	nop

	:l_WmFtojSKiyiJaiME_3
    mul-int p2, p0, p1

	goto/32 :l_mDZcLKWXqtESRHck_4

	nop

	:l_snBxCLdjyDGvjCJx_6
    return-void

	:after_last_instruction

	goto/32 :l_phVvAAQZVCdgcLTt_7

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_qbXrxYliBAlMKSZy_0

	nop

	:l_ipjyGUyUZLCheSWr_9
    monitor-enter v0

	goto/32 :l_rfaOKuFteVRKmOgi_10

	nop

	:l_BFxtuUBOpKGrUDan_2
	add-int v0, v0, v1
	goto/32 :l_ZLJmqarOOfxiGPhm_3

	nop

	:l_rfaOKuFteVRKmOgi_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IIWpkbyYpyPXNZRf_11

	nop

	:l_PhCqEtuAtvyfmzKs_12
    monitor-exit v0

	goto/32 :l_pNEuGZTKMiLKGRct_13

	nop

	:l_hjHEGyPxfkjARmyY_14
    return v0

    .line 94
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :cond_0
    :try_start_1
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_fLyrufiGaYIrddIa_15

	nop

	:l_wdFVwMMnMdrpeCZi_19
	goto/32 :before_first_instruction

	:PVeiCKxXHggEZSbB
	goto/32 :l_dgeHsKqmsCcMFQfA_20

	nop

	:l_pNEuGZTKMiLKGRct_13
    const/4 v0, 0x0

	goto/32 :l_hjHEGyPxfkjARmyY_14

	nop

	:l_NxsBNLoTncCtZGpc_1
	const v1, 17
	goto/32 :l_BFxtuUBOpKGrUDan_2

	nop

	:l_qbXrxYliBAlMKSZy_0
	const v0, 30
	goto/32 :l_NxsBNLoTncCtZGpc_1

	nop

	:l_dgeHsKqmsCcMFQfA_20
	goto/32 :kcXrjEylIYUfFqCm
	:l_ZLJmqarOOfxiGPhm_3
	rem-int v0, v0, v1
	goto/32 :l_uFoUpoonoiUUpunG_4

	nop

	:l_YrNfQwqLJpsFUtlc_17
    monitor-exit v0

	goto/32 :l_HuYhwZQCLhUAKBBx_18

	nop

	:l_TFeHODfZmbBjYKlY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_lOMKGVEaqrzLfMTQ_7

	nop

	:l_lOMKGVEaqrzLfMTQ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_PtIdrmoYrcnsMwRj_8

	nop

	:l_fLyrufiGaYIrddIa_15
    monitor-exit v0

	goto/32 :l_RlbNWSPFWiUzmIai_16

	nop

	:l_RlbNWSPFWiUzmIai_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_YrNfQwqLJpsFUtlc_17

	nop

	:l_PtIdrmoYrcnsMwRj_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_ipjyGUyUZLCheSWr_9

	nop

	:l_uFoUpoonoiUUpunG_4
	if-lez v0, :gl_XYcBsZJkXHXRhGAy

	goto/32 :KcMNoWyPBmMmZhnq

	:gl_XYcBsZJkXHXRhGAy	goto/32 :l_EFZfaSUbWfcMOvke_5

	nop

	:l_IIWpkbyYpyPXNZRf_11
	if-ge v3, v4, :gl_WhbZmghRVkjubCul

	goto/32 :cond_0

	:gl_WhbZmghRVkjubCul
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_PhCqEtuAtvyfmzKs_12

	nop

	:l_EFZfaSUbWfcMOvke_5
	goto/32 :PVeiCKxXHggEZSbB
	:KcMNoWyPBmMmZhnq
	:kcXrjEylIYUfFqCm

	goto/32 :l_TFeHODfZmbBjYKlY_6

	nop

	:l_HuYhwZQCLhUAKBBx_18
    throw v2

	:after_last_instruction

	goto/32 :l_wdFVwMMnMdrpeCZi_19

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hkWtMlltnFsKPsSy_0

	nop

	:l_hkWtMlltnFsKPsSy_0
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

	goto/32 :l_DGPRmuFwzcLWxcjO_1

	nop

	:l_FvBGIFeOWdpCizGT_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ysnQJjmbWmZsNtci_3

	nop

	:l_pxRlucNGqGTzcgMp_4
	goto/32 :before_first_instruction

	:l_DGPRmuFwzcLWxcjO_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_FvBGIFeOWdpCizGT_2

	nop

	:l_ysnQJjmbWmZsNtci_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pxRlucNGqGTzcgMp_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_KlrQvJUuHpNFnlOc_0

	nop

	:l_FolchbGIbYSPlBZW_12
	if-nez v2, :gl_OJVFSmeViuXDLQvR

	goto/32 :cond_0

	:gl_OJVFSmeViuXDLQvR
    .line 117
	goto/32 :l_iybvUTiWpgxdEcJb_13

	nop

	:l_KlrQvJUuHpNFnlOc_0
	const v0, 11
	goto/32 :l_aJeWwJGLkBXlzZie_1

	nop

	:l_mpLeYjRqRfOkGoue_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_HMBlWVEYmgpAvEiO_7

	nop

	:l_wDLbgZbaWSrPJFVY_5
	goto/32 :lbUmMUGeVvtdVzLH
	:WxtPuqRZAHWVtLVd
	:ezdwIYMmrQsGkuXE

	goto/32 :l_mpLeYjRqRfOkGoue_6

	nop

	:l_LKvrVYjIzWYDTLQr_3
	rem-int v0, v0, v1
	goto/32 :l_FkficFMwgWhccVdA_4

	nop

	:l_wYFMUrcDeayTBFKc_17
    move-object v5, p0

	goto/32 :l_AnqNerBKHTxJwSSX_18

	nop

	:l_FkficFMwgWhccVdA_4
	if-lez v0, :gl_haAOLxtJDIggzDcu

	goto/32 :WxtPuqRZAHWVtLVd

	:gl_haAOLxtJDIggzDcu	goto/32 :l_wDLbgZbaWSrPJFVY_5

	nop

	:l_CKSnlubLWiLnDjoM_19
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 68
    nop

    .line 118
    .end local v2    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
    nop

    .line 69
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    :cond_0
	goto/32 :l_QqqAgVDHrjEJyIAG_20

	nop

	:l_ZCDwURZcYYaPBJXt_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wYFMUrcDeayTBFKc_17

	nop

	:l_SBbIXNEzxUmBLriF_2
	add-int v0, v0, v1
	goto/32 :l_LKvrVYjIzWYDTLQr_3

	nop

	:l_QqqAgVDHrjEJyIAG_20
    return-void

	:after_last_instruction

	goto/32 :l_FnBsstSTiwMylRPT_21

	nop

	:l_aJeWwJGLkBXlzZie_1
	const v1, 27
	goto/32 :l_SBbIXNEzxUmBLriF_2

	nop

	:l_yVtQbrzEUAYBOuoo_15
    move-object v4, p0

	goto/32 :l_ZCDwURZcYYaPBJXt_16

	nop

	:l_oRWpqDNpxtTbawzW_10
	if-eqz v2, :gl_xkTHmVOrhvgBRObD

	goto/32 :cond_0

	:gl_xkTHmVOrhvgBRObD
    .line 116
	goto/32 :l_kDRdEvrkjkxnbGqN_11

	nop

	:l_iybvUTiWpgxdEcJb_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_VKXgGKozjSVFgWKO_14

	nop

	:l_HMBlWVEYmgpAvEiO_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_wjSDNjDKzyBjlXpb_8

	nop

	:l_VKXgGKozjSVFgWKO_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_yVtQbrzEUAYBOuoo_15

	nop

	:l_iKRXXTWpzOrbPUlL_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_oRWpqDNpxtTbawzW_10

	nop

	:l_PSzESWoobXvhEqVV_22
	goto/32 :ezdwIYMmrQsGkuXE
	:l_kDRdEvrkjkxnbGqN_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_FolchbGIbYSPlBZW_12

	nop

	:l_AnqNerBKHTxJwSSX_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_CKSnlubLWiLnDjoM_19

	nop

	:l_wjSDNjDKzyBjlXpb_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_iKRXXTWpzOrbPUlL_9

	nop

	:l_FnBsstSTiwMylRPT_21
	goto/32 :before_first_instruction

	:lbUmMUGeVvtdVzLH
	goto/32 :l_PSzESWoobXvhEqVV_22

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_olUzzhdjMeDispEv_0

	nop

	:l_GJduVvwUmpWOLdsu_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_rtglZhLOlwymsQDS_10

	nop

	:l_WzPoJTbYOZjyBsVK_12
	if-nez v2, :gl_KfSdEsxHjVWuJJad

	goto/32 :cond_0

	:gl_KfSdEsxHjVWuJJad
    .line 127
	goto/32 :l_nWjpTsoXnmdZCNRE_13

	nop

	:l_olUzzhdjMeDispEv_0
	const v0, 29
	goto/32 :l_QJIDhOjGCcHriYxS_1

	nop

	:l_GqaRUvmNmekfqzeK_19
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 75
    nop

    .line 128
    .end local v2    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
    nop

    .line 76
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    :cond_0
	goto/32 :l_psMYlKUCpFpCEjoY_20

	nop

	:l_PYmFNFmJawwNjfdG_3
	rem-int v0, v0, v1
	goto/32 :l_MrAcdBAaDjHQFxTx_4

	nop

	:l_rtglZhLOlwymsQDS_10
	if-eqz v2, :gl_WhKWdtOPPtybdaaK

	goto/32 :cond_0

	:gl_WhKWdtOPPtybdaaK
    .line 126
	goto/32 :l_lmlNivbekQimesuZ_11

	nop

	:l_eneOJjXbyohNoxsK_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_jWLTzVXXlHPkpwDZ_15

	nop

	:l_yJgYOtipnhHyxLaz_17
    move-object v5, p0

	goto/32 :l_psZcmYefmHlcQwOA_18

	nop

	:l_PtbdIrLFHoZoRXYq_2
	add-int v0, v0, v1
	goto/32 :l_PYmFNFmJawwNjfdG_3

	nop

	:l_nWjpTsoXnmdZCNRE_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_eneOJjXbyohNoxsK_14

	nop

	:l_psMYlKUCpFpCEjoY_20
    return-void

	:after_last_instruction

	goto/32 :l_lebMYZIQkkvoHSoE_21

	nop

	:l_MrAcdBAaDjHQFxTx_4
	if-lez v0, :gl_DwjnKPqKsZuleBGu

	goto/32 :jfIJLrltYfbosfRt

	:gl_DwjnKPqKsZuleBGu	goto/32 :l_NVKJbyoTWGbIAwSW_5

	nop

	:l_jWLTzVXXlHPkpwDZ_15
    move-object v4, p0

	goto/32 :l_KHFtuOglDRDaKHgE_16

	nop

	:l_psZcmYefmHlcQwOA_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_GqaRUvmNmekfqzeK_19

	nop

	:l_fDrljGnzptCFWvFB_22
	goto/32 :GLdgcdTQrEdHEbSx
	:l_NVKJbyoTWGbIAwSW_5
	goto/32 :GwyLxiVUxUCAmdqn
	:jfIJLrltYfbosfRt
	:GLdgcdTQrEdHEbSx

	goto/32 :l_NenbuGKlnymkkoLf_6

	nop

	:l_dTEtDSyocTAXGABP_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_GJduVvwUmpWOLdsu_9

	nop

	:l_lmlNivbekQimesuZ_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_WzPoJTbYOZjyBsVK_12

	nop

	:l_KHFtuOglDRDaKHgE_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yJgYOtipnhHyxLaz_17

	nop

	:l_gBaILODfzEiXlZcB_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_dTEtDSyocTAXGABP_8

	nop

	:l_QJIDhOjGCcHriYxS_1
	const v1, 12
	goto/32 :l_PtbdIrLFHoZoRXYq_2

	nop

	:l_lebMYZIQkkvoHSoE_21
	goto/32 :before_first_instruction

	:GwyLxiVUxUCAmdqn
	goto/32 :l_fDrljGnzptCFWvFB_22

	nop

	:l_NenbuGKlnymkkoLf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_gBaILODfzEiXlZcB_7

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_JacfDzGMKUainPtr_0

	nop

	:l_JacfDzGMKUainPtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAdTRsTOZzmEJHIi_1

	nop

	:l_FhGAlwlAHAYltrAE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ukfjsBcunNntGFQr_4

	nop

	:l_ukfjsBcunNntGFQr_4
	goto/32 :before_first_instruction

	:l_rjNvozstHLMZbIDx_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_FhGAlwlAHAYltrAE_3

	nop

	:l_XAdTRsTOZzmEJHIi_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_rjNvozstHLMZbIDx_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_iCwvvvjxKzokQyjy_0

	nop

	:l_tRxQiLmTvzPcawpK_3
	if-ge p1, v0, :gl_mLXJlLRZPsCvUNND

	goto/32 :cond_0

	:gl_mLXJlLRZPsCvUNND
	goto/32 :l_hvfWzPMASSMubZhT_4

	nop

	:l_jbVhFyFstxXSqnwL_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_BsSajkPEFwNjgWUB_6

	nop

	:l_BsSajkPEFwNjgWUB_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_yMTniqevuzKqKBYr_7

	nop

	:l_LceHlABVfbtPGDeL_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_tRxQiLmTvzPcawpK_3

	nop

	:l_aqvqQVerWssspVvP_9
	goto/32 :before_first_instruction

	:l_cIQCxYSEzFXHjGdl_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_LceHlABVfbtPGDeL_2

	nop

	:l_yMTniqevuzKqKBYr_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_WifHvJMGNtxvnrXk_8

	nop

	:l_WifHvJMGNtxvnrXk_8
    return-object v0

	:after_last_instruction

	goto/32 :l_aqvqQVerWssspVvP_9

	nop

	:l_iCwvvvjxKzokQyjy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_cIQCxYSEzFXHjGdl_1

	nop

	:l_hvfWzPMASSMubZhT_4
    move-object v0, p0

	goto/32 :l_jbVhFyFstxXSqnwL_5

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_SmSUDzgIwxSLQgny_0

	nop

	:l_DBeZoHPUnJsabOcU_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_pSpQSXDHKlQTLWXh_16

	nop

	:l_lzvHWHeKWKxXMbgM_36
	if-eqz v5, :gl_gKGNUnSZFHaRvaZr

	goto/32 :cond_2

	:gl_gKGNUnSZFHaRvaZr
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_uJgiZRZDaSllAsUD_37

	nop

	:l_EOvQVwONqKFCfRrf_35
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$a$-synchronized-LimitedDispatcher$run$1":I
    :try_start_1
    iget v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    .line 58
    iget-object v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_lzvHWHeKWKxXMbgM_36

	nop

	:l_TilcsQxIlYbEHXfp_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jacAvIIaLlecSyVi_10

	nop

	:l_XWvTNmHoFUWWtuow_34
    monitor-enter v2

	goto/32 :l_EOvQVwONqKFCfRrf_35

	nop

	:l_QKxMspQFZUgpkhci_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_mKijdAtRxCPhaTwt_25

	nop

	:l_OwEbgOkyydLXnSQY_17
    const/16 v2, 0x10

	goto/32 :l_CpOOtymMgnMpHCZX_18

	nop

	:l_SVGxgSkvLUTXaZMc_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_XWvTNmHoFUWWtuow_34

	nop

	:l_AWgfKuZWdcdBpNYt_1
	const v1, 2
	goto/32 :l_UoaSQzNKqvsKQhgJ_2

	nop

	:l_ZkCqDDUVyovMcyJr_3
	rem-int v0, v0, v1
	goto/32 :l_tBgoiarYxVpENUDF_4

	nop

	:l_RlTAWvULfzBIowMl_20
    move-object v3, p0

	goto/32 :l_gPTtfKBhZCZMPYng_21

	nop

	:l_aiBVforMaXANPwBJ_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DBeZoHPUnJsabOcU_15

	nop

	:l_BjaLYtftcXhjDfOG_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_LQOwqwQPEsqbptZo_41

	nop

	:l_siAoawOdcBZwGYke_27
    move-object v4, p0

	goto/32 :l_oEdtzuJDzMsDFhPm_28

	nop

	:l_ABoemPCxCbICNzBm_43
	goto/32 :before_first_instruction

	:bSKhVihTWHYKMqPs
	goto/32 :l_ymFQQOkuMgoeyKZU_44

	nop

	:l_qfefEbOUegtvWLhY_11
	if-nez v1, :gl_OKmcwoBxxEhMQLss

	goto/32 :cond_1

	:gl_OKmcwoBxxEhMQLss
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BULDHGqEkoJfaLqG_12

	nop

	:l_SmSUDzgIwxSLQgny_0
	const v0, 15
	goto/32 :l_AWgfKuZWdcdBpNYt_1

	nop

	:l_dLZegsQnamPlphAS_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_SVGxgSkvLUTXaZMc_33

	nop

	:l_oUZZMeWmHlykxTmL_38
    return-void

    .line 59
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
    :cond_2
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    .line 60
    const/4 v0, 0x0

    .line 61
    nop

    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_FAaHyRvnEhuxWoub_39

	nop

	:l_ymFQQOkuMgoeyKZU_44
	goto/32 :gviivfioxvWfMylP
	:l_mpCySmvqonPViWhe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_qKbIGUDifvPULJyK_7

	nop

	:l_qKbIGUDifvPULJyK_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_ZfLWUIvUoQEvlLlh_8

	nop

	:l_jacAvIIaLlecSyVi_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_qfefEbOUegtvWLhY_11

	nop

	:l_BULDHGqEkoJfaLqG_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_yVixJSQMliIjmYQi_13

	nop

	:l_zSfWrmDFqfctwWyJ_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_dLZegsQnamPlphAS_32

	nop

	:l_mKijdAtRxCPhaTwt_25
    move-object v3, p0

	goto/32 :l_jIcWvYjtSAafbECd_26

	nop

	:l_LQOwqwQPEsqbptZo_41
    monitor-exit v2

	goto/32 :l_gjlOOBcgzUjMkvGb_42

	nop

	:l_pSpQSXDHKlQTLWXh_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_OwEbgOkyydLXnSQY_17

	nop

	:l_UoaSQzNKqvsKQhgJ_2
	add-int v0, v0, v1
	goto/32 :l_ZkCqDDUVyovMcyJr_3

	nop

	:l_oEdtzuJDzMsDFhPm_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_pHPegCiUNtwTLWoc_29

	nop

	:l_VIjsHuyAkFYXkMRQ_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_zSfWrmDFqfctwWyJ_31

	nop

	:l_gPTtfKBhZCZMPYng_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pQUJvJhEahLjEbfs_22

	nop

	:l_SQghezxkKVsXEFtU_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_RlTAWvULfzBIowMl_20

	nop

	:l_pHPegCiUNtwTLWoc_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_VIjsHuyAkFYXkMRQ_30

	nop

	:l_CpOOtymMgnMpHCZX_18
	if-ge v0, v2, :gl_HTmFrTbZWkUtieZF

	goto/32 :cond_0

	:gl_HTmFrTbZWkUtieZF
	goto/32 :l_SQghezxkKVsXEFtU_19

	nop

	:l_FAaHyRvnEhuxWoub_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_BjaLYtftcXhjDfOG_40

	nop

	:l_GBEyYGpVhXWkGnRa_5
	goto/32 :bSKhVihTWHYKMqPs
	:AuaWvAQvUrXtUcsQ
	:gviivfioxvWfMylP

	goto/32 :l_mpCySmvqonPViWhe_6

	nop

	:l_pQUJvJhEahLjEbfs_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_mQSWpVthPTrOatQs_23

	nop

	:l_yVixJSQMliIjmYQi_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_aiBVforMaXANPwBJ_14

	nop

	:l_tBgoiarYxVpENUDF_4
	if-lez v0, :gl_cXvnlGDJOWPWheiT

	goto/32 :AuaWvAQvUrXtUcsQ

	:gl_cXvnlGDJOWPWheiT	goto/32 :l_GBEyYGpVhXWkGnRa_5

	nop

	:l_ZfLWUIvUoQEvlLlh_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_TilcsQxIlYbEHXfp_9

	nop

	:l_gjlOOBcgzUjMkvGb_42
    throw v4

	:after_last_instruction

	goto/32 :l_ABoemPCxCbICNzBm_43

	nop

	:l_mQSWpVthPTrOatQs_23
	if-nez v2, :gl_WVOFQJXtAAUAXWkP

	goto/32 :cond_0

	:gl_WVOFQJXtAAUAXWkP
    .line 50
	goto/32 :l_QKxMspQFZUgpkhci_24

	nop

	:l_jIcWvYjtSAafbECd_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_siAoawOdcBZwGYke_27

	nop

	:l_uJgiZRZDaSllAsUD_37
    monitor-exit v2

	goto/32 :l_oUZZMeWmHlykxTmL_38

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_OTjfwSxqNdYaIJcN_0

	nop

	:l_FNwRTSvOmoTinlJg_4
	goto/32 :before_first_instruction

	:l_OGGmfJeZBDXfwiaC_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_pAUJseBYsMxUBNMw_3

	nop

	:l_OTjfwSxqNdYaIJcN_0
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

	goto/32 :l_hcAGusQsCmXueIpI_1

	nop

	:l_pAUJseBYsMxUBNMw_3
    return-void

	:after_last_instruction

	goto/32 :l_FNwRTSvOmoTinlJg_4

	nop

	:l_hcAGusQsCmXueIpI_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_OGGmfJeZBDXfwiaC_2

	nop

.end method
