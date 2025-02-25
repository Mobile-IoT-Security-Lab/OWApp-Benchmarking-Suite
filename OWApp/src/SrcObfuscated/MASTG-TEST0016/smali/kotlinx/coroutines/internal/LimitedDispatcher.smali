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

	goto/32 :l_LSaBWjZlvjebZhQF_0

	nop

	:l_hrYOikslXQZqhKAj_14
    goto :goto_0

    :cond_0
	goto/32 :l_osVaNYCcXbMoEymL_15

	nop

	:l_utCSbinuRrOnODOc_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_JVBzvyQJoAXvjlHq_10

	nop

	:l_vLalPFueXGkEVrHn_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_COKPpHZkSAYCcXqZ_19

	nop

	:l_mLEtJWUUdMCCCyFb_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_VtMJHtrdpJkHBkJg_8

	nop

	:l_acDvfjIkgiUhIOss_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_DCwwucYAHJLYGPGz_22

	nop

	:l_VtMJHtrdpJkHBkJg_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_utCSbinuRrOnODOc_9

	nop

	:l_JVBzvyQJoAXvjlHq_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_HVuXEhUzjpXXOFGB_11

	nop

	:l_LSaBWjZlvjebZhQF_0
	const v0, 18
	goto/32 :l_KMvXaoiqZuErOiae_1

	nop

	:l_yliLCVGSxpEYMKKA_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_bBwBQyVEkGzBgzpl_24

	nop

	:l_eOiXOrZaCBHywUen_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_YaVJfFnTbYyPebQg_6

	nop

	:l_COKPpHZkSAYCcXqZ_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_NMwZJwPtnLYHxpZo_20

	nop

	:l_YaVJfFnTbYyPebQg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_mLEtJWUUdMCCCyFb_7

	nop

	:l_HbYfXIIiWRspnMDv_27
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_bFtqgfrEMQZDzXrS_28

	nop

	:l_CzpivHBzLFTNpKhT_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_AfCdrXPmhQPjYsya_26

	nop

	:l_osVaNYCcXbMoEymL_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KKVShErLknQJBfOD_16

	nop

	:l_bBwBQyVEkGzBgzpl_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CzpivHBzLFTNpKhT_25

	nop

	:l_KMvXaoiqZuErOiae_1
	const v1, 28
	goto/32 :l_IQHKzwQaagRnaXfv_2

	nop

	:l_RSknfCscmRDgkMWX_3
	rem-int v0, v0, v1
	goto/32 :l_EgygRkOdhVmEoqfj_4

	nop

	:l_NMwZJwPtnLYHxpZo_20
    const/4 v1, 0x0

	goto/32 :l_acDvfjIkgiUhIOss_21

	nop

	:l_IQHKzwQaagRnaXfv_2
	add-int v0, v0, v1
	goto/32 :l_RSknfCscmRDgkMWX_3

	nop

	:l_EgygRkOdhVmEoqfj_4
	if-lez v0, :gl_CKTmosgYfGEtLdlJ

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_CKTmosgYfGEtLdlJ	goto/32 :l_eOiXOrZaCBHywUen_5

	nop

	:l_NOFPvaSZWsUbkRhp_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_vLalPFueXGkEVrHn_18

	nop

	:l_HVuXEhUzjpXXOFGB_11
	if-nez v0, :gl_vHHTIAVPGooTzzAu

	goto/32 :cond_0

	:gl_vHHTIAVPGooTzzAu
	goto/32 :l_uQKXVuFcslTdrTyi_12

	nop

	:l_uQKXVuFcslTdrTyi_12
    move-object v0, p1

	goto/32 :l_pisEGGWsHYdFJmlv_13

	nop

	:l_bFtqgfrEMQZDzXrS_28
	goto/32 :QVMdNxRaGkGUpsVh
	:l_DCwwucYAHJLYGPGz_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_yliLCVGSxpEYMKKA_23

	nop

	:l_KKVShErLknQJBfOD_16
	if-eqz v0, :gl_lmjwzvMAbOIuFqxW

	goto/32 :cond_1

	:gl_lmjwzvMAbOIuFqxW
	goto/32 :l_NOFPvaSZWsUbkRhp_17

	nop

	:l_pisEGGWsHYdFJmlv_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_hrYOikslXQZqhKAj_14

	nop

	:l_AfCdrXPmhQPjYsya_26
    return-void

	:after_last_instruction

	goto/32 :l_HbYfXIIiWRspnMDv_27

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BICZ)V
    .locals 0

	goto/32 :l_lNxdmdkEXCcsidIU_0

	nop

	:l_RcAGUFboiNAOseGm_6
    return-void

	:after_last_instruction

	goto/32 :l_wAZegKFkghoNPHXV_7

	nop

	:l_oaCaLSJzLjwOqLMf_3
    mul-int p2, p0, p1

	goto/32 :l_KbbwkuFyKVzLQJMS_4

	nop

	:l_wAZegKFkghoNPHXV_7
	goto/32 :before_first_instruction

	:l_itdsyrcxlhdsjjmY_5
    int-to-double p0, p3

	goto/32 :l_RcAGUFboiNAOseGm_6

	nop

	:l_COlKxaXsNnxWuuol_1
    const/16 p0, 0x2a

	goto/32 :l_bEzjOsYaRgopgEHy_2

	nop

	:l_KbbwkuFyKVzLQJMS_4
    add-int p3, p2, p1

	goto/32 :l_itdsyrcxlhdsjjmY_5

	nop

	:l_lNxdmdkEXCcsidIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COlKxaXsNnxWuuol_1

	nop

	:l_bEzjOsYaRgopgEHy_2
    const/16 p1, 0xd2

	goto/32 :l_oaCaLSJzLjwOqLMf_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_JTTXNrkVngluuKpE_0

	nop

	:l_JJmaKXxOrHipCJit_5
    int-to-double p0, p3

	goto/32 :l_QVQfEyfgSktZHenL_6

	nop

	:l_RPNxxCiNInMpUFrm_4
    add-int p3, p2, p1

	goto/32 :l_JJmaKXxOrHipCJit_5

	nop

	:l_CfovSOBexKIulKuz_1
    const/16 p0, 0x2a

	goto/32 :l_YZUHqXCqlglpetRi_2

	nop

	:l_ykOefzbsqGjNnXcl_7
	goto/32 :before_first_instruction

	:l_YZUHqXCqlglpetRi_2
    const/16 p1, 0xd2

	goto/32 :l_OJKVQSRZvQROJypr_3

	nop

	:l_OJKVQSRZvQROJypr_3
    mul-int p2, p0, p1

	goto/32 :l_RPNxxCiNInMpUFrm_4

	nop

	:l_JTTXNrkVngluuKpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfovSOBexKIulKuz_1

	nop

	:l_QVQfEyfgSktZHenL_6
    return-void

	:after_last_instruction

	goto/32 :l_ykOefzbsqGjNnXcl_7

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;ZICB)V
    .locals 0

	goto/32 :l_XrrgZQedXmJWBZjL_0

	nop

	:l_RJcLkQRwHaSfdwVP_3
    mul-int p2, p0, p1

	goto/32 :l_RaoBztUoQbIeKBaG_4

	nop

	:l_TnTZFBsuTiLCOTvj_1
    const/16 p0, 0x2a

	goto/32 :l_dJHXtIorsGaNdAez_2

	nop

	:l_XrrgZQedXmJWBZjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnTZFBsuTiLCOTvj_1

	nop

	:l_iUdUCgONUOZytKnb_7
	goto/32 :before_first_instruction

	:l_dJHXtIorsGaNdAez_2
    const/16 p1, 0xd2

	goto/32 :l_RJcLkQRwHaSfdwVP_3

	nop

	:l_RaoBztUoQbIeKBaG_4
    add-int p3, p2, p1

	goto/32 :l_aYFkCHSqnqyQeZEL_5

	nop

	:l_aTXbmfGDpfGUYxdw_6
    return-void

	:after_last_instruction

	goto/32 :l_iUdUCgONUOZytKnb_7

	nop

	:l_aYFkCHSqnqyQeZEL_5
    int-to-double p0, p3

	goto/32 :l_aTXbmfGDpfGUYxdw_6

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_QIgrMeHHSsULcAri_0

	nop

	:l_pVCtNyzPloVwHXFU_2
	add-int v0, v0, v1
	goto/32 :l_RZsUGBGhugyrwEQY_3

	nop

	:l_FqSqIVtWoxnnsSgG_13
    goto :goto_0

    :cond_0
	goto/32 :l_kaPHieQYOetyQEEU_14

	nop

	:l_ABAiNOmOMvbRVfPk_16
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_tFuzyTLAXNEJokUT_17

	nop

	:l_VTPrrqoqHLeZrIDS_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_YsXvhOEFXKlDWiPQ_6

	nop

	:l_xBfFGuyAvguuxACA_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_BGPRZcnNlFshsCJP_10

	nop

	:l_jICkjgumjxASWkby_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_xBfFGuyAvguuxACA_9

	nop

	:l_arjiEnkocLLEfpzw_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_jICkjgumjxASWkby_8

	nop

	:l_dbSeCOfxPXcgHENp_12
    const/4 v0, 0x1

	goto/32 :l_FqSqIVtWoxnnsSgG_13

	nop

	:l_QIgrMeHHSsULcAri_0
	const v0, 16
	goto/32 :l_oVIUCWuwkjTcmJgK_1

	nop

	:l_RZsUGBGhugyrwEQY_3
	rem-int v0, v0, v1
	goto/32 :l_mrrNbPMVvhhGCCsa_4

	nop

	:l_mrrNbPMVvhhGCCsa_4
	if-lez v0, :gl_qQSCSADWpJobvzxe

	goto/32 :llJHgxlZCwzYnHsa

	:gl_qQSCSADWpJobvzxe	goto/32 :l_VTPrrqoqHLeZrIDS_5

	nop

	:l_BGPRZcnNlFshsCJP_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_uHCHGKpImnpNLQoP_11

	nop

	:l_OGiyUgUnmalzHUyq_15
    return v0

	:after_last_instruction

	goto/32 :l_ABAiNOmOMvbRVfPk_16

	nop

	:l_kaPHieQYOetyQEEU_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OGiyUgUnmalzHUyq_15

	nop

	:l_YsXvhOEFXKlDWiPQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_arjiEnkocLLEfpzw_7

	nop

	:l_uHCHGKpImnpNLQoP_11
	if-ge v0, v1, :gl_ceJfLDEUPEoczkcb

	goto/32 :cond_0

	:gl_ceJfLDEUPEoczkcb
	goto/32 :l_dbSeCOfxPXcgHENp_12

	nop

	:l_oVIUCWuwkjTcmJgK_1
	const v1, 23
	goto/32 :l_pVCtNyzPloVwHXFU_2

	nop

	:l_tFuzyTLAXNEJokUT_17
	goto/32 :nGDuvmLcfZqSqzyf
.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_rUWXPaHcXgcEpmeL_0

	nop

	:l_trORiyHCqyTQJdZx_2
    const/16 p1, 0xd2

	goto/32 :l_UpAxNsAONeilnFIl_3

	nop

	:l_tiaRUXGtXTJvsaPX_1
    const/16 p0, 0x2a

	goto/32 :l_trORiyHCqyTQJdZx_2

	nop

	:l_fqNEwLrKDuOutEQD_5
    int-to-double p0, p3

	goto/32 :l_wPpyxYjMCkQdQWQV_6

	nop

	:l_UpAxNsAONeilnFIl_3
    mul-int p2, p0, p1

	goto/32 :l_FScJbYCikwdqQwgH_4

	nop

	:l_BzvUTBXEJnSmbdex_7
	goto/32 :before_first_instruction

	:l_rUWXPaHcXgcEpmeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiaRUXGtXTJvsaPX_1

	nop

	:l_FScJbYCikwdqQwgH_4
    add-int p3, p2, p1

	goto/32 :l_fqNEwLrKDuOutEQD_5

	nop

	:l_wPpyxYjMCkQdQWQV_6
    return-void

	:after_last_instruction

	goto/32 :l_BzvUTBXEJnSmbdex_7

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jtAWRMHCROKJUezK_0

	nop

	:l_zWSbeDEjOHRBysck_1
    const/16 p0, 0x2a

	goto/32 :l_eMlxzXGuNVpDFqAt_2

	nop

	:l_jtAWRMHCROKJUezK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWSbeDEjOHRBysck_1

	nop

	:l_BdaHbNIHJPSftdjO_6
    return-void

	:after_last_instruction

	goto/32 :l_TRmJVOHifpUSaGxu_7

	nop

	:l_JWYdbDSmKexzXfzc_3
    mul-int p2, p0, p1

	goto/32 :l_LoUwKKABkYggobZk_4

	nop

	:l_fLVsVRQSpgKzIWyf_5
    int-to-double p0, p3

	goto/32 :l_BdaHbNIHJPSftdjO_6

	nop

	:l_TRmJVOHifpUSaGxu_7
	goto/32 :before_first_instruction

	:l_LoUwKKABkYggobZk_4
    add-int p3, p2, p1

	goto/32 :l_fLVsVRQSpgKzIWyf_5

	nop

	:l_eMlxzXGuNVpDFqAt_2
    const/16 p1, 0xd2

	goto/32 :l_JWYdbDSmKexzXfzc_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_oApGNAUCQemBrgjF_0

	nop

	:l_nQDRgQZLivujVuQE_1
    const/16 p0, 0x2a

	goto/32 :l_PRNGmMeiXFdDUByd_2

	nop

	:l_yIzDeytaUuUylLkG_5
    int-to-double p0, p3

	goto/32 :l_KORgQtqZhjogUpcM_6

	nop

	:l_KORgQtqZhjogUpcM_6
    return-void

	:after_last_instruction

	goto/32 :l_dDsJBnoncQbdeoWQ_7

	nop

	:l_lMBupSdcItIMbBXB_4
    add-int p3, p2, p1

	goto/32 :l_yIzDeytaUuUylLkG_5

	nop

	:l_oApGNAUCQemBrgjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQDRgQZLivujVuQE_1

	nop

	:l_dDsJBnoncQbdeoWQ_7
	goto/32 :before_first_instruction

	:l_PRNGmMeiXFdDUByd_2
    const/16 p1, 0xd2

	goto/32 :l_KIbfVkRIbnAjfzQm_3

	nop

	:l_KIbfVkRIbnAjfzQm_3
    mul-int p2, p0, p1

	goto/32 :l_lMBupSdcItIMbBXB_4

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_oQxlyrQXqKjneeOG_0

	nop

	:l_LqCzIUDtBGPHRkwR_9
	if-nez v1, :gl_GAzbkokTRkRRMoJh

	goto/32 :cond_0

	:gl_GAzbkokTRkRRMoJh
	goto/32 :l_ZfbSlLmRoZMmPKxk_10

	nop

	:l_lafszbYgsjLoZKDn_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_XsSVvkQAmNyrufHj_15

	nop

	:l_EZExIwgpKzJDVqhl_6
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

	goto/32 :l_sHIkQYeBpgRtJKdW_7

	nop

	:l_yRtDkxYrjZYIohAP_4
	if-lez v0, :gl_AwkZKApOcujQTvUG

	goto/32 :NjoeiPLauGdnuCuy

	:gl_AwkZKApOcujQTvUG	goto/32 :l_bgjlDBZZxhckbJZe_5

	nop

	:l_SdXGktQBljzkwdAs_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_dyhYMBiyUrVJdYQn_12

	nop

	:l_cvzpoPfobRkdFiMm_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_LqCzIUDtBGPHRkwR_9

	nop

	:l_tTnGIuKIwUooEAxd_16
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_OBVIPoDpEpQpXxeO_17

	nop

	:l_dyhYMBiyUrVJdYQn_12
	if-eqz v1, :gl_SFmImfVxYWoCxgkb

	goto/32 :cond_1

	:gl_SFmImfVxYWoCxgkb
	goto/32 :l_hzkOykDatrUDXLcz_13

	nop

	:l_hzkOykDatrUDXLcz_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_lafszbYgsjLoZKDn_14

	nop

	:l_qRKCBpzgsZMNXzJt_2
	add-int v0, v0, v1
	goto/32 :l_CcbPZKAHAOOHAFgY_3

	nop

	:l_CcbPZKAHAOOHAFgY_3
	rem-int v0, v0, v1
	goto/32 :l_yRtDkxYrjZYIohAP_4

	nop

	:l_OBVIPoDpEpQpXxeO_17
	goto/32 :jZKPZjoDEykGFRcP
	:l_bgjlDBZZxhckbJZe_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_EZExIwgpKzJDVqhl_6

	nop

	:l_XsSVvkQAmNyrufHj_15
    return-void

	:after_last_instruction

	goto/32 :l_tTnGIuKIwUooEAxd_16

	nop

	:l_oQxlyrQXqKjneeOG_0
	const v0, 32
	goto/32 :l_pGpjKzAvEAUNtxgy_1

	nop

	:l_pGpjKzAvEAUNtxgy_1
	const v1, 18
	goto/32 :l_qRKCBpzgsZMNXzJt_2

	nop

	:l_ZfbSlLmRoZMmPKxk_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_SdXGktQBljzkwdAs_11

	nop

	:l_sHIkQYeBpgRtJKdW_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_cvzpoPfobRkdFiMm_8

	nop

.end method

.method private final tryAllocateWorker(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HzIIxbLVIdETLFxy_0

	nop

	:l_vFPKVqMGRtqOQYQb_5
    int-to-double p0, p3

	goto/32 :l_RcsYgjghATboocmU_6

	nop

	:l_DNprsaMIQrqIzhxd_7
	goto/32 :before_first_instruction

	:l_RcsYgjghATboocmU_6
    return-void

	:after_last_instruction

	goto/32 :l_DNprsaMIQrqIzhxd_7

	nop

	:l_QEoQAEUskjnfHPKr_2
    const/16 p1, 0xd2

	goto/32 :l_zlegnxqMEPLuTFCL_3

	nop

	:l_HzIIxbLVIdETLFxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBseVLHKazKeDcfQ_1

	nop

	:l_dQypqAzDfVKWuddO_4
    add-int p3, p2, p1

	goto/32 :l_vFPKVqMGRtqOQYQb_5

	nop

	:l_zlegnxqMEPLuTFCL_3
    mul-int p2, p0, p1

	goto/32 :l_dQypqAzDfVKWuddO_4

	nop

	:l_YBseVLHKazKeDcfQ_1
    const/16 p0, 0x2a

	goto/32 :l_QEoQAEUskjnfHPKr_2

	nop

.end method

.method private final tryAllocateWorker(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pHFcjwztEgDmMVZp_0

	nop

	:l_UfcsLEJpKwrqgXLc_7
	goto/32 :before_first_instruction

	:l_AoazvBFPZhKxKgDv_1
    const/16 p0, 0x2a

	goto/32 :l_yMwTnAvsAtYuydLE_2

	nop

	:l_pHFcjwztEgDmMVZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoazvBFPZhKxKgDv_1

	nop

	:l_AFaKrnakqsuReuIi_5
    int-to-double p0, p3

	goto/32 :l_phOSGykHbUYDRKpb_6

	nop

	:l_phOSGykHbUYDRKpb_6
    return-void

	:after_last_instruction

	goto/32 :l_UfcsLEJpKwrqgXLc_7

	nop

	:l_QvyMfqXLDlEZYJEo_4
    add-int p3, p2, p1

	goto/32 :l_AFaKrnakqsuReuIi_5

	nop

	:l_yMwTnAvsAtYuydLE_2
    const/16 p1, 0xd2

	goto/32 :l_cQmbqgfmnbHCgkKS_3

	nop

	:l_cQmbqgfmnbHCgkKS_3
    mul-int p2, p0, p1

	goto/32 :l_QvyMfqXLDlEZYJEo_4

	nop

.end method

.method private final tryAllocateWorker(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_LEdjxsUeIBpRNMTF_0

	nop

	:l_MkxRglJJzksPdRfW_6
    return-void

	:after_last_instruction

	goto/32 :l_nUMFptjvSVkukmkh_7

	nop

	:l_AbxAASxwjwBRhHZE_3
    mul-int p2, p0, p1

	goto/32 :l_cEdMobfkaljOZpZV_4

	nop

	:l_rZOWEVbbbfOVUoXR_5
    int-to-double p0, p3

	goto/32 :l_MkxRglJJzksPdRfW_6

	nop

	:l_nUMFptjvSVkukmkh_7
	goto/32 :before_first_instruction

	:l_ZQFfjqPkiYNwxFiQ_1
    const/16 p0, 0x2a

	goto/32 :l_FDHlHULZeTKKYyRy_2

	nop

	:l_cEdMobfkaljOZpZV_4
    add-int p3, p2, p1

	goto/32 :l_rZOWEVbbbfOVUoXR_5

	nop

	:l_LEdjxsUeIBpRNMTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQFfjqPkiYNwxFiQ_1

	nop

	:l_FDHlHULZeTKKYyRy_2
    const/16 p1, 0xd2

	goto/32 :l_AbxAASxwjwBRhHZE_3

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_qZLzVVNOpHNLSHep_0

	nop

	:l_qZLzVVNOpHNLSHep_0
	const v0, 26
	goto/32 :l_jUDdzqvrrvXWPxDp_1

	nop

	:l_oxjHXPNEGQezKdkV_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_XJvgILnMnVNsuyoC_8

	nop

	:l_hQmUOybUKisgFHht_2
	add-int v0, v0, v1
	goto/32 :l_NIieskkTyWEEkiql_3

	nop

	:l_KkISdkqboEKWDMYI_9
    monitor-enter v0

	goto/32 :l_MEbJCYotvEzoHrmS_10

	nop

	:l_UpCHkcdIvSqsgJOk_14
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
	goto/32 :l_xMJJIKuGwUUXiGDw_15

	nop

	:l_JoyPnqNLQdcqlcDZ_20
	goto/32 :IVGOQSDaRfzZeaiR
	:l_PYBMlrYmLGAwEjkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_oxjHXPNEGQezKdkV_7

	nop

	:l_beejpawoQRVNwagc_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_PYBMlrYmLGAwEjkZ_6

	nop

	:l_MEbJCYotvEzoHrmS_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_saNOPhybvnFlmdmG_11

	nop

	:l_fOTNdDwQZtpjlgra_4
	if-lez v0, :gl_bOWWlnXvlIpuihQo

	goto/32 :bbSPJAxqRRNQrttd

	:gl_bOWWlnXvlIpuihQo	goto/32 :l_beejpawoQRVNwagc_5

	nop

	:l_HLWGYcWWZPDdPvVn_18
    throw v2

	:after_last_instruction

	goto/32 :l_RMmdufmvtXWaortO_19

	nop

	:l_xgXbmPoCKrxgbTbA_13
    const/4 v0, 0x0

	goto/32 :l_UpCHkcdIvSqsgJOk_14

	nop

	:l_xMJJIKuGwUUXiGDw_15
    monitor-exit v0

	goto/32 :l_kkZYlDjeyjnFJVBN_16

	nop

	:l_FKeoVZxorxQFYPsy_12
    monitor-exit v0

	goto/32 :l_xgXbmPoCKrxgbTbA_13

	nop

	:l_vXBYZsMSHkFoJbgn_17
    monitor-exit v0

	goto/32 :l_HLWGYcWWZPDdPvVn_18

	nop

	:l_saNOPhybvnFlmdmG_11
	if-ge v3, v4, :gl_QfbiXurbCorKiTNd

	goto/32 :cond_0

	:gl_QfbiXurbCorKiTNd
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_FKeoVZxorxQFYPsy_12

	nop

	:l_kkZYlDjeyjnFJVBN_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_vXBYZsMSHkFoJbgn_17

	nop

	:l_jUDdzqvrrvXWPxDp_1
	const v1, 29
	goto/32 :l_hQmUOybUKisgFHht_2

	nop

	:l_NIieskkTyWEEkiql_3
	rem-int v0, v0, v1
	goto/32 :l_fOTNdDwQZtpjlgra_4

	nop

	:l_RMmdufmvtXWaortO_19
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_JoyPnqNLQdcqlcDZ_20

	nop

	:l_XJvgILnMnVNsuyoC_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_KkISdkqboEKWDMYI_9

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UkQmNVuWZeVYHjgy_0

	nop

	:l_UkQmNVuWZeVYHjgy_0
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

	goto/32 :l_bhBxxVUuDyukCsrC_1

	nop

	:l_EaoFuRiIhPkLRqVG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aVNaxbElJdmitYnY_4

	nop

	:l_bhBxxVUuDyukCsrC_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_VCaQzSCATlpJbYFi_2

	nop

	:l_VCaQzSCATlpJbYFi_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EaoFuRiIhPkLRqVG_3

	nop

	:l_aVNaxbElJdmitYnY_4
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_qCqsdZuOQbnRisVF_0

	nop

	:l_FoZTEFAlQoBYfeSW_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_fGNjdAUACDuKDLYG_10

	nop

	:l_eVprQzYQPrHsJLnM_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_LzwtfHLuuLfPTNHw_8

	nop

	:l_dbyLMvGfXHylEUcz_20
    return-void

	:after_last_instruction

	goto/32 :l_EVqkVHGTiyqRywmu_21

	nop

	:l_GzbQLyCUhLEcQOYL_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_HDxhmMJdvVzBRekJ_15

	nop

	:l_EVqkVHGTiyqRywmu_21
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_hbBRnTQNSXbsTMNZ_22

	nop

	:l_hrliUgbBiFSujpKm_12
	if-nez v2, :gl_bxIxMWcuPCSttHSa

	goto/32 :cond_0

	:gl_bxIxMWcuPCSttHSa
    .line 117
	goto/32 :l_FhwyzGkNqnerfAeT_13

	nop

	:l_LHEzLrWRjuHJmbDt_2
	add-int v0, v0, v1
	goto/32 :l_SzPPyNlFTeNsBqhd_3

	nop

	:l_fyWzStWCkcOBqzfl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_eVprQzYQPrHsJLnM_7

	nop

	:l_fGNjdAUACDuKDLYG_10
	if-eqz v2, :gl_SFkBepWpgtxseuMf

	goto/32 :cond_0

	:gl_SFkBepWpgtxseuMf
    .line 116
	goto/32 :l_izrfSDHOEKAgdnja_11

	nop

	:l_zHgESkhXKhLLerbR_17
    move-object v5, p0

	goto/32 :l_KbjQyDEcsTvSDYrF_18

	nop

	:l_izrfSDHOEKAgdnja_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_hrliUgbBiFSujpKm_12

	nop

	:l_FhwyzGkNqnerfAeT_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_GzbQLyCUhLEcQOYL_14

	nop

	:l_NNUuXMpjnwFSuQHq_1
	const v1, 2
	goto/32 :l_LHEzLrWRjuHJmbDt_2

	nop

	:l_KbjQyDEcsTvSDYrF_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_WxQbucJXdJceErFV_19

	nop

	:l_LzwtfHLuuLfPTNHw_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_FoZTEFAlQoBYfeSW_9

	nop

	:l_EuvoXVwghSKooRHD_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zHgESkhXKhLLerbR_17

	nop

	:l_hbBRnTQNSXbsTMNZ_22
	goto/32 :XkgrrtlRsXhfuUUO
	:l_whDkodfeubnrDZFo_4
	if-lez v0, :gl_SBEvsxZxNgOBMsBP

	goto/32 :DYEIRcKxwUysjEAm

	:gl_SBEvsxZxNgOBMsBP	goto/32 :l_MxRhKBmuqxlfQioN_5

	nop

	:l_HDxhmMJdvVzBRekJ_15
    move-object v4, p0

	goto/32 :l_EuvoXVwghSKooRHD_16

	nop

	:l_qCqsdZuOQbnRisVF_0
	const v0, 28
	goto/32 :l_NNUuXMpjnwFSuQHq_1

	nop

	:l_SzPPyNlFTeNsBqhd_3
	rem-int v0, v0, v1
	goto/32 :l_whDkodfeubnrDZFo_4

	nop

	:l_MxRhKBmuqxlfQioN_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_fyWzStWCkcOBqzfl_6

	nop

	:l_WxQbucJXdJceErFV_19
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
	goto/32 :l_dbyLMvGfXHylEUcz_20

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_EUjNQNJhGbsJJeVH_0

	nop

	:l_lLFTfrlCkipkplSb_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_PQtBmYnwbHwvkQQz_19

	nop

	:l_tsoAeOFVfOFjlycW_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_pRjxMKuOxQJFFGet_6

	nop

	:l_LfDSiXLRrktTAcNL_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_TMHUrzPdfUvMbGrA_12

	nop

	:l_TgBJhgKNqcsXxqJR_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_GttkJgayWUgTlOiU_15

	nop

	:l_uZoRRdRBtgbzukoA_21
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_ukgWWYWiEPplkHVi_22

	nop

	:l_ScNlMUxdkkVgiIbV_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lfkBpclmusDVpsEA_17

	nop

	:l_IVytXFOCVwWBSAkZ_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_TgBJhgKNqcsXxqJR_14

	nop

	:l_bBTRUomwNIEfQzWV_4
	if-lez v0, :gl_gFJXvIcEDmQAsLUf

	goto/32 :NoBNHNPfIXBGzjld

	:gl_gFJXvIcEDmQAsLUf	goto/32 :l_tsoAeOFVfOFjlycW_5

	nop

	:l_PQtBmYnwbHwvkQQz_19
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
	goto/32 :l_LQJyCBwAYVgPhPMB_20

	nop

	:l_dhSbnqgOKJQHKyXG_1
	const v1, 4
	goto/32 :l_iJXKQreSLQoxfiTp_2

	nop

	:l_LJSqTYPMBDYzmqGz_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_dGxmSPMGDlzBlelM_10

	nop

	:l_iJXKQreSLQoxfiTp_2
	add-int v0, v0, v1
	goto/32 :l_xShcHXZzwQMBocKg_3

	nop

	:l_ukgWWYWiEPplkHVi_22
	goto/32 :pBaukONVvSpifjwZ
	:l_TMHUrzPdfUvMbGrA_12
	if-nez v2, :gl_gdIlytmgXQlANtku

	goto/32 :cond_0

	:gl_gdIlytmgXQlANtku
    .line 127
	goto/32 :l_IVytXFOCVwWBSAkZ_13

	nop

	:l_EUjNQNJhGbsJJeVH_0
	const v0, 17
	goto/32 :l_dhSbnqgOKJQHKyXG_1

	nop

	:l_ZjsCeZbQyURvuhHo_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_lNwALehxjeEIPjXW_8

	nop

	:l_dGxmSPMGDlzBlelM_10
	if-eqz v2, :gl_jKlQcvwCxDiXVhOF

	goto/32 :cond_0

	:gl_jKlQcvwCxDiXVhOF
    .line 126
	goto/32 :l_LfDSiXLRrktTAcNL_11

	nop

	:l_xShcHXZzwQMBocKg_3
	rem-int v0, v0, v1
	goto/32 :l_bBTRUomwNIEfQzWV_4

	nop

	:l_GttkJgayWUgTlOiU_15
    move-object v4, p0

	goto/32 :l_ScNlMUxdkkVgiIbV_16

	nop

	:l_lfkBpclmusDVpsEA_17
    move-object v5, p0

	goto/32 :l_lLFTfrlCkipkplSb_18

	nop

	:l_lNwALehxjeEIPjXW_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_LJSqTYPMBDYzmqGz_9

	nop

	:l_pRjxMKuOxQJFFGet_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_ZjsCeZbQyURvuhHo_7

	nop

	:l_LQJyCBwAYVgPhPMB_20
    return-void

	:after_last_instruction

	goto/32 :l_uZoRRdRBtgbzukoA_21

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_rHeQSELJlmWXYNjR_0

	nop

	:l_sipTXDFKhNdLgyPc_4
	goto/32 :before_first_instruction

	:l_tdgHffEVXrBKFEPq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sipTXDFKhNdLgyPc_4

	nop

	:l_yZmwiAbOJniECzUC_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_chPuzyhCoQYnznwO_2

	nop

	:l_chPuzyhCoQYnznwO_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_tdgHffEVXrBKFEPq_3

	nop

	:l_rHeQSELJlmWXYNjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZmwiAbOJniECzUC_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_rMRRiynTQHzjKwYb_0

	nop

	:l_QRMoZrDQBniWFGrd_3
	if-ge p1, v0, :gl_zCwgKhgXTQjSWxks

	goto/32 :cond_0

	:gl_zCwgKhgXTQjSWxks
	goto/32 :l_zhVmwjIyPxPMtRWR_4

	nop

	:l_OUumHrigLmDAEjat_8
    return-object v0

	:after_last_instruction

	goto/32 :l_NeBRvaNRWIWvfZeF_9

	nop

	:l_NeBRvaNRWIWvfZeF_9
	goto/32 :before_first_instruction

	:l_zhVmwjIyPxPMtRWR_4
    move-object v0, p0

	goto/32 :l_QbqkjfIFldJcHbOO_5

	nop

	:l_rMRRiynTQHzjKwYb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_pHzyghjUHJwKcidX_1

	nop

	:l_QbqkjfIFldJcHbOO_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_dfGLjbSqHTdRvXln_6

	nop

	:l_UfwIShYWgFYTVZGA_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_QRMoZrDQBniWFGrd_3

	nop

	:l_pHzyghjUHJwKcidX_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_UfwIShYWgFYTVZGA_2

	nop

	:l_dfGLjbSqHTdRvXln_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_YgHjBjltcxrVnwyR_7

	nop

	:l_YgHjBjltcxrVnwyR_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_OUumHrigLmDAEjat_8

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_JEqDWJNNgOYsVmSl_0

	nop

	:l_JBQAYWftnEONOKXB_37
    monitor-exit v2

	goto/32 :l_OmDbuJdDzgZBMPTj_38

	nop

	:l_wGrwFbNksmRJVYYv_17
    const/16 v2, 0x10

	goto/32 :l_jyXXoyQgeDomvibv_18

	nop

	:l_MzfhpblmJCiipWhN_35
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

	goto/32 :l_UULDwEseeuhPsDfo_36

	nop

	:l_UjmAPLShSFJTZSgO_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_QiEdmuacjofbOJEl_31

	nop

	:l_BOydgAYIuJJDavEU_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_KgxPrIByGUEGheZU_29

	nop

	:l_XFjVibuouxhqNMYR_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_TryJqEgUsOaxIYkZ_33

	nop

	:l_tfJoUjkwrsKqMrHM_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_cJpLtyLIFWDCAqmL_23

	nop

	:l_TryJqEgUsOaxIYkZ_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_FCjIOMfnNIqDNvAT_34

	nop

	:l_xtbiYRzifbBGCsPF_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_CZFZVOogVHtkcGrs_9

	nop

	:l_VCFKPYNWJzHDYnXe_44
	goto/32 :MBoBGblnxwsJlVjx
	:l_JEqDWJNNgOYsVmSl_0
	const v0, 9
	goto/32 :l_TGywILdjzVdyGjoN_1

	nop

	:l_UULDwEseeuhPsDfo_36
	if-eqz v5, :gl_lFcwhtajxjPITqTU

	goto/32 :cond_2

	:gl_lFcwhtajxjPITqTU
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_JBQAYWftnEONOKXB_37

	nop

	:l_cjJcADrPKbHrUqjU_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_YlPeWFVaVoBnXvXH_13

	nop

	:l_CwnygmCTUWSubQHO_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_xtbiYRzifbBGCsPF_8

	nop

	:l_cewVeOPcWVzyQEQV_41
    monitor-exit v2

	goto/32 :l_feRjUmtVZFXzDjDg_42

	nop

	:l_qXweCgmdBYMMCZUD_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_NhiifTVlifLyKdLd_40

	nop

	:l_jFZYQJnzzzGnitxm_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dkrdgdfrEfwtAWoK_15

	nop

	:l_bShvgoCntLTVJeyt_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cgGNpWOVJeGNlmfV_27

	nop

	:l_ACNvOwDQeBRqZSmb_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_yZOFHxWLzixHRLRq_20

	nop

	:l_SuGGUVcFtVlGoDsO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_CwnygmCTUWSubQHO_7

	nop

	:l_CZFZVOogVHtkcGrs_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IyYILOLzpfuapmnU_10

	nop

	:l_TGywILdjzVdyGjoN_1
	const v1, 23
	goto/32 :l_peLzudhhkfAkNaIG_2

	nop

	:l_cgGNpWOVJeGNlmfV_27
    move-object v4, p0

	goto/32 :l_BOydgAYIuJJDavEU_28

	nop

	:l_IzZkYZZyeGHYpUlP_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_SuGGUVcFtVlGoDsO_6

	nop

	:l_oYZGwPFTAbUzCvUq_4
	if-lez v0, :gl_BbbWyQxubzrTNIji

	goto/32 :STTmhxpohjaQCBbc

	:gl_BbbWyQxubzrTNIji	goto/32 :l_IzZkYZZyeGHYpUlP_5

	nop

	:l_OmDbuJdDzgZBMPTj_38
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

	goto/32 :l_qXweCgmdBYMMCZUD_39

	nop

	:l_QiEdmuacjofbOJEl_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_XFjVibuouxhqNMYR_32

	nop

	:l_cJpLtyLIFWDCAqmL_23
	if-nez v2, :gl_ciTKZuXzyjzTzBJp

	goto/32 :cond_0

	:gl_ciTKZuXzyjzTzBJp
    .line 50
	goto/32 :l_XJUGGktxwIJrHugo_24

	nop

	:l_XJUGGktxwIJrHugo_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_YFKcQgEZOFOMxlys_25

	nop

	:l_lJCVMMqSEdQGozrG_11
	if-nez v1, :gl_kKsSKXsEKbizdXdr

	goto/32 :cond_1

	:gl_kKsSKXsEKbizdXdr
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cjJcADrPKbHrUqjU_12

	nop

	:l_KgxPrIByGUEGheZU_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_UjmAPLShSFJTZSgO_30

	nop

	:l_FCjIOMfnNIqDNvAT_34
    monitor-enter v2

	goto/32 :l_MzfhpblmJCiipWhN_35

	nop

	:l_IyYILOLzpfuapmnU_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_lJCVMMqSEdQGozrG_11

	nop

	:l_peLzudhhkfAkNaIG_2
	add-int v0, v0, v1
	goto/32 :l_TsCqZodwGPIIoWkV_3

	nop

	:l_xSLxhAPuYTSwzNgf_43
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_VCFKPYNWJzHDYnXe_44

	nop

	:l_NhiifTVlifLyKdLd_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_cewVeOPcWVzyQEQV_41

	nop

	:l_YFKcQgEZOFOMxlys_25
    move-object v3, p0

	goto/32 :l_bShvgoCntLTVJeyt_26

	nop

	:l_jyXXoyQgeDomvibv_18
	if-ge v0, v2, :gl_MuoZaGrpNWHGJfcw

	goto/32 :cond_0

	:gl_MuoZaGrpNWHGJfcw
	goto/32 :l_ACNvOwDQeBRqZSmb_19

	nop

	:l_YlPeWFVaVoBnXvXH_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_jFZYQJnzzzGnitxm_14

	nop

	:l_dkrdgdfrEfwtAWoK_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_EgEHxzTcJvkwFcgZ_16

	nop

	:l_vshuxqGcJERLRWEu_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tfJoUjkwrsKqMrHM_22

	nop

	:l_yZOFHxWLzixHRLRq_20
    move-object v3, p0

	goto/32 :l_vshuxqGcJERLRWEu_21

	nop

	:l_TsCqZodwGPIIoWkV_3
	rem-int v0, v0, v1
	goto/32 :l_oYZGwPFTAbUzCvUq_4

	nop

	:l_EgEHxzTcJvkwFcgZ_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_wGrwFbNksmRJVYYv_17

	nop

	:l_feRjUmtVZFXzDjDg_42
    throw v4

	:after_last_instruction

	goto/32 :l_xSLxhAPuYTSwzNgf_43

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_rceqGksJfHWjuPRi_0

	nop

	:l_AfKmKfZyyuroBInv_3
    return-void

	:after_last_instruction

	goto/32 :l_fGxrzOmYpLimKSXy_4

	nop

	:l_EBQdVVUjBrWSoycp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_TVYeyZbLCkqLJtvq_2

	nop

	:l_TVYeyZbLCkqLJtvq_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_AfKmKfZyyuroBInv_3

	nop

	:l_fGxrzOmYpLimKSXy_4
	goto/32 :before_first_instruction

	:l_rceqGksJfHWjuPRi_0
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

	goto/32 :l_EBQdVVUjBrWSoycp_1

	nop

.end method
