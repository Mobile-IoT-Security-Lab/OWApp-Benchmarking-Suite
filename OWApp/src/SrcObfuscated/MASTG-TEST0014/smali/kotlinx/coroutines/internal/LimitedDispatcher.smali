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

	goto/32 :l_duSBHIIdZvtEUPdn_0

	nop

	:l_MJHtrdpJkHBkJgut_26
    return-void

	:after_last_instruction

	goto/32 :l_CSbinuRrOnODOcJV_27

	nop

	:l_TmosgYfGEtLdlJeO_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_iXOrZaCBHywUenYa_23

	nop

	:l_sVBYJlZIGHoFYwnV_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_SgysHVsufNcbJZqP_14

	nop

	:l_vDqbbKEbVJwcpiSJ_11
	if-nez v0, :gl_DGyLZGaDDTCUBDQf

	goto/32 :cond_0

	:gl_DGyLZGaDDTCUBDQf
	goto/32 :l_jnmHcabSwbDIGNAA_12

	nop

	:l_HKzwQaagRnaXfvRS_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_knfCscmRDgkMWXEg_20

	nop

	:l_CSbinuRrOnODOcJV_27
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_BzvyQJoAXvjlHqHV_28

	nop

	:l_XxoNccoIHtfIKtYs_4
	if-lez v0, :gl_YvoAPGSohilhnQPq

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_YvoAPGSohilhnQPq	goto/32 :l_jMoLOgbpeyKXwQEz_5

	nop

	:l_EtJWUUdMCCCyFbVt_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_MJHtrdpJkHBkJgut_26

	nop

	:l_CHOKrqAJLrUpHPQM_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XwdjcawEzhSrmvbE_16

	nop

	:l_TKetsmiTbXnbSHBp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_plaJHhCmLrfLbGiP_7

	nop

	:l_ILEGGwqDzYmcaEnt_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_vDqbbKEbVJwcpiSJ_11

	nop

	:l_seHFEQupqmIMmtqW_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_ILEGGwqDzYmcaEnt_10

	nop

	:l_iXOrZaCBHywUenYa_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_VJfFnTbYyPebQgmL_24

	nop

	:l_ygRkOdhVmEoqfjCK_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_TmosgYfGEtLdlJeO_22

	nop

	:l_aBWjZlvjebZhQFKM_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_vXaoiqZuErOiaeIQ_18

	nop

	:l_VJfFnTbYyPebQgmL_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EtJWUUdMCCCyFbVt_25

	nop

	:l_BbQqjIUDTVlpSZFH_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_seHFEQupqmIMmtqW_9

	nop

	:l_knfCscmRDgkMWXEg_20
    const/4 v1, 0x0

	goto/32 :l_ygRkOdhVmEoqfjCK_21

	nop

	:l_jMoLOgbpeyKXwQEz_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_TKetsmiTbXnbSHBp_6

	nop

	:l_SgysHVsufNcbJZqP_14
    goto :goto_0

    :cond_0
	goto/32 :l_CHOKrqAJLrUpHPQM_15

	nop

	:l_OANSZmPSnXQugfGL_1
	const v1, 11
	goto/32 :l_HWqtJUbwuPiGkabU_2

	nop

	:l_duSBHIIdZvtEUPdn_0
	const v0, 23
	goto/32 :l_OANSZmPSnXQugfGL_1

	nop

	:l_BzvyQJoAXvjlHqHV_28
	goto/32 :bNQZbnnbsvFfzbBn
	:l_jnmHcabSwbDIGNAA_12
    move-object v0, p1

	goto/32 :l_sVBYJlZIGHoFYwnV_13

	nop

	:l_bDpIqHfVqCxWXzxc_3
	rem-int v0, v0, v1
	goto/32 :l_XxoNccoIHtfIKtYs_4

	nop

	:l_plaJHhCmLrfLbGiP_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_BbQqjIUDTVlpSZFH_8

	nop

	:l_XwdjcawEzhSrmvbE_16
	if-eqz v0, :gl_pilGZTEfWzMAufLS

	goto/32 :cond_1

	:gl_pilGZTEfWzMAufLS
	goto/32 :l_aBWjZlvjebZhQFKM_17

	nop

	:l_HWqtJUbwuPiGkabU_2
	add-int v0, v0, v1
	goto/32 :l_bDpIqHfVqCxWXzxc_3

	nop

	:l_vXaoiqZuErOiaeIQ_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_HKzwQaagRnaXfvRS_19

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BICZ)V
    .locals 0

	goto/32 :l_uXEhUzjpXXOFGBvH_0

	nop

	:l_uXEhUzjpXXOFGBvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTIAVPGooTzzAuuQ_1

	nop

	:l_VaNYCcXbMoEymLKK_5
    int-to-double p0, p3

	goto/32 :l_VShErLknQJBfODlm_6

	nop

	:l_HTIAVPGooTzzAuuQ_1
    const/16 p0, 0x2a

	goto/32 :l_KXVuFcslTdrTyipi_2

	nop

	:l_sEGGWsHYdFJmlvhr_3
    mul-int p2, p0, p1

	goto/32 :l_YOikslXQZqhKAjos_4

	nop

	:l_YOikslXQZqhKAjos_4
    add-int p3, p2, p1

	goto/32 :l_VaNYCcXbMoEymLKK_5

	nop

	:l_KXVuFcslTdrTyipi_2
    const/16 p1, 0xd2

	goto/32 :l_sEGGWsHYdFJmlvhr_3

	nop

	:l_jwzvMAbOIuFqxWNO_7
	goto/32 :before_first_instruction

	:l_VShErLknQJBfODlm_6
    return-void

	:after_last_instruction

	goto/32 :l_jwzvMAbOIuFqxWNO_7

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_FPvaSZWsUbkRhpvL_0

	nop

	:l_iLCVGSxpEYMKKAbB_6
    return-void

	:after_last_instruction

	goto/32 :l_wBQyVEkGzBgzplCz_7

	nop

	:l_DvfjIkgiUhIOssDC_4
    add-int p3, p2, p1

	goto/32 :l_wwucYAHJLYGPGzyl_5

	nop

	:l_wZJwPtnLYHxpZoac_3
    mul-int p2, p0, p1

	goto/32 :l_DvfjIkgiUhIOssDC_4

	nop

	:l_FPvaSZWsUbkRhpvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alPFueXGkEVrHnCO_1

	nop

	:l_alPFueXGkEVrHnCO_1
    const/16 p0, 0x2a

	goto/32 :l_KPpHZkSAYCcXqZNM_2

	nop

	:l_wBQyVEkGzBgzplCz_7
	goto/32 :before_first_instruction

	:l_wwucYAHJLYGPGzyl_5
    int-to-double p0, p3

	goto/32 :l_iLCVGSxpEYMKKAbB_6

	nop

	:l_KPpHZkSAYCcXqZNM_2
    const/16 p1, 0xd2

	goto/32 :l_wZJwPtnLYHxpZoac_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;ZICB)V
    .locals 0

	goto/32 :l_pivHBzLFTNpKhTAf_0

	nop

	:l_pivHBzLFTNpKhTAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdrXPmhQPjYsyaHb_1

	nop

	:l_xdmdkEXCcsidIUCO_4
    add-int p3, p2, p1

	goto/32 :l_lKxaXsNnxWuuolbE_5

	nop

	:l_CdrXPmhQPjYsyaHb_1
    const/16 p0, 0x2a

	goto/32 :l_YfXIIiWRspnMDvbF_2

	nop

	:l_YfXIIiWRspnMDvbF_2
    const/16 p1, 0xd2

	goto/32 :l_tqgfrEMQZDzXrSlN_3

	nop

	:l_zjOsYaRgopgEHyoa_6
    return-void

	:after_last_instruction

	goto/32 :l_CaLSJzLjwOqLMfKb_7

	nop

	:l_tqgfrEMQZDzXrSlN_3
    mul-int p2, p0, p1

	goto/32 :l_xdmdkEXCcsidIUCO_4

	nop

	:l_CaLSJzLjwOqLMfKb_7
	goto/32 :before_first_instruction

	:l_lKxaXsNnxWuuolbE_5
    int-to-double p0, p3

	goto/32 :l_zjOsYaRgopgEHyoa_6

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_bwkuFyKVzLQJMSit_0

	nop

	:l_oBztUoQbIeKBaGaY_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FkCHSqnqyQeZELaT_15

	nop

	:l_cLkQRwHaSfdwVPRa_13
    goto :goto_0

    :cond_0
	goto/32 :l_oBztUoQbIeKBaGaY_14

	nop

	:l_dUCgONUOZytKnbQI_17
	goto/32 :MxHoaDZlXKIQGLGk
	:l_XbmfGDpfGUYxdwiU_16
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_dUCgONUOZytKnbQI_17

	nop

	:l_AGUFboiNAOseGmwA_2
	add-int v0, v0, v1
	goto/32 :l_ZegKFkghoNPHXVJT_3

	nop

	:l_QfEyfgSktZHenLyk_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_OefzbsqGjNnXclXr_10

	nop

	:l_dsyrcxlhdsjjmYRc_1
	const v1, 15
	goto/32 :l_AGUFboiNAOseGmwA_2

	nop

	:l_OefzbsqGjNnXclXr_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_rgZQedXmJWBZjLTn_11

	nop

	:l_UHqXCqlglpetRiOJ_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_KVQSRZvQROJyprRP_6

	nop

	:l_NxxCiNInMpUFrmJJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_maKXxOrHipCJitQV_8

	nop

	:l_KVQSRZvQROJyprRP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_NxxCiNInMpUFrmJJ_7

	nop

	:l_bwkuFyKVzLQJMSit_0
	const v0, 13
	goto/32 :l_dsyrcxlhdsjjmYRc_1

	nop

	:l_FkCHSqnqyQeZELaT_15
    return v0

	:after_last_instruction

	goto/32 :l_XbmfGDpfGUYxdwiU_16

	nop

	:l_HXtIorsGaNdAezRJ_12
    const/4 v0, 0x1

	goto/32 :l_cLkQRwHaSfdwVPRa_13

	nop

	:l_ZegKFkghoNPHXVJT_3
	rem-int v0, v0, v1
	goto/32 :l_TXNrkVngluuKpECf_4

	nop

	:l_rgZQedXmJWBZjLTn_11
	if-ge v0, v1, :gl_TZFBsuTiLCOTvjdJ

	goto/32 :cond_0

	:gl_TZFBsuTiLCOTvjdJ
	goto/32 :l_HXtIorsGaNdAezRJ_12

	nop

	:l_maKXxOrHipCJitQV_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_QfEyfgSktZHenLyk_9

	nop

	:l_TXNrkVngluuKpECf_4
	if-lez v0, :gl_ovSOBexKIulKuzYZ

	goto/32 :DYIQDDjHCCnPFPux

	:gl_ovSOBexKIulKuzYZ	goto/32 :l_UHqXCqlglpetRiOJ_5

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_grMeHHSsULcArioV_0

	nop

	:l_grMeHHSsULcArioV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUCWuwkjTcmJgKpV_1

	nop

	:l_IUCWuwkjTcmJgKpV_1
    const/16 p0, 0x2a

	goto/32 :l_CtNyzPloVwHXFURZ_2

	nop

	:l_PrrqoqHLeZrIDSYs_6
    return-void

	:after_last_instruction

	goto/32 :l_XvhOEFXKlDWiPQar_7

	nop

	:l_XvhOEFXKlDWiPQar_7
	goto/32 :before_first_instruction

	:l_rNbPMVvhhGCCsaqQ_4
    add-int p3, p2, p1

	goto/32 :l_SCSADWpJobvzxeVT_5

	nop

	:l_SCSADWpJobvzxeVT_5
    int-to-double p0, p3

	goto/32 :l_PrrqoqHLeZrIDSYs_6

	nop

	:l_sUGBGhugyrwEQYmr_3
    mul-int p2, p0, p1

	goto/32 :l_rNbPMVvhhGCCsaqQ_4

	nop

	:l_CtNyzPloVwHXFURZ_2
    const/16 p1, 0xd2

	goto/32 :l_sUGBGhugyrwEQYmr_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jiEnkocLLEfpzwjI_0

	nop

	:l_JfLDEUPEoczkcbdb_5
    int-to-double p0, p3

	goto/32 :l_SeCOfxPXcgHENpFq_6

	nop

	:l_jiEnkocLLEfpzwjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkjgumjxASWkbyxB_1

	nop

	:l_CHGKpImnpNLQoPce_4
    add-int p3, p2, p1

	goto/32 :l_JfLDEUPEoczkcbdb_5

	nop

	:l_SeCOfxPXcgHENpFq_6
    return-void

	:after_last_instruction

	goto/32 :l_SqIVtWoxnnsSgGka_7

	nop

	:l_SqIVtWoxnnsSgGka_7
	goto/32 :before_first_instruction

	:l_fFGuyAvguuxACABG_2
    const/16 p1, 0xd2

	goto/32 :l_PRZcnNlFshsCJPuH_3

	nop

	:l_PRZcnNlFshsCJPuH_3
    mul-int p2, p0, p1

	goto/32 :l_CHGKpImnpNLQoPce_4

	nop

	:l_CkjgumjxASWkbyxB_1
    const/16 p0, 0x2a

	goto/32 :l_fFGuyAvguuxACABG_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_PHieQYOetyQEEUOG_0

	nop

	:l_aRUXGtXTJvsaPXtr_5
    int-to-double p0, p3

	goto/32 :l_ORiyHCqyTQJdZxUp_6

	nop

	:l_iyUgUnmalzHUyqAB_1
    const/16 p0, 0x2a

	goto/32 :l_AiNOmOMvbRVfPktF_2

	nop

	:l_AiNOmOMvbRVfPktF_2
    const/16 p1, 0xd2

	goto/32 :l_uzyTLAXNEJokUTrU_3

	nop

	:l_uzyTLAXNEJokUTrU_3
    mul-int p2, p0, p1

	goto/32 :l_WXPaHcXgcEpmeLti_4

	nop

	:l_PHieQYOetyQEEUOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyUgUnmalzHUyqAB_1

	nop

	:l_AxNsAONeilnFIlFS_7
	goto/32 :before_first_instruction

	:l_WXPaHcXgcEpmeLti_4
    add-int p3, p2, p1

	goto/32 :l_aRUXGtXTJvsaPXtr_5

	nop

	:l_ORiyHCqyTQJdZxUp_6
    return-void

	:after_last_instruction

	goto/32 :l_AxNsAONeilnFIlFS_7

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_cJbYCikwdqQwgHfq_0

	nop

	:l_zDeytaUuUylLkGKO_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_RgQtqZhjogUpcMdD_15

	nop

	:l_pGNAUCQemBrgjFnQ_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_DRgQZLivujVuQEPR_11

	nop

	:l_DRgQZLivujVuQEPR_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_NGmMeiXFdDUBydKI_12

	nop

	:l_xlyrQXqKjneeOGpG_17
	goto/32 :rNISqNoyiMbpRSok
	:l_RgQtqZhjogUpcMdD_15
    return-void

	:after_last_instruction

	goto/32 :l_sJBnoncQbdeoWQoQ_16

	nop

	:l_NGmMeiXFdDUBydKI_12
	if-eqz v1, :gl_bfVkRIbnAjfzQmlM

	goto/32 :cond_1

	:gl_bfVkRIbnAjfzQmlM
	goto/32 :l_BupSdcItIMbBXByI_13

	nop

	:l_lxzXGuNVpDFqAtJW_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_YdbDSmKexzXfzcLo_6

	nop

	:l_aHbNIHJPSftdjOTR_9
	if-nez v1, :gl_mJVOHifpUSaGxuoA

	goto/32 :cond_0

	:gl_mJVOHifpUSaGxuoA
	goto/32 :l_pGNAUCQemBrgjFnQ_10

	nop

	:l_UwKKABkYggobZkfL_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_VsVRQSpgKzIWyfBd_8

	nop

	:l_sJBnoncQbdeoWQoQ_16
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_xlyrQXqKjneeOGpG_17

	nop

	:l_VsVRQSpgKzIWyfBd_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_aHbNIHJPSftdjOTR_9

	nop

	:l_cJbYCikwdqQwgHfq_0
	const v0, 31
	goto/32 :l_NEwLrKDuOutEQDwP_1

	nop

	:l_BupSdcItIMbBXByI_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_zDeytaUuUylLkGKO_14

	nop

	:l_AWRMHCROKJUezKzW_4
	if-lez v0, :gl_SbeDEjOHRBysckeM

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_SbeDEjOHRBysckeM	goto/32 :l_lxzXGuNVpDFqAtJW_5

	nop

	:l_pyxYjMCkQdQWQVBz_2
	add-int v0, v0, v1
	goto/32 :l_vUTBXEJnSmbdexjt_3

	nop

	:l_NEwLrKDuOutEQDwP_1
	const v1, 30
	goto/32 :l_pyxYjMCkQdQWQVBz_2

	nop

	:l_vUTBXEJnSmbdexjt_3
	rem-int v0, v0, v1
	goto/32 :l_AWRMHCROKJUezKzW_4

	nop

	:l_YdbDSmKexzXfzcLo_6
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

	goto/32 :l_UwKKABkYggobZkfL_7

	nop

.end method

.method private final tryAllocateWorker(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pjKzAvEAUNtxgyqR_0

	nop

	:l_bPZKAHAOOHAFgYyR_2
    const/16 p1, 0xd2

	goto/32 :l_tDkxYrjZYIohAPAw_3

	nop

	:l_jlDBZZxhckbJZeEZ_5
    int-to-double p0, p3

	goto/32 :l_ExIwgpKzJDVqhlsH_6

	nop

	:l_pjKzAvEAUNtxgyqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCBpzgsZMNXzJtCc_1

	nop

	:l_kZKApOcujQTvUGbg_4
    add-int p3, p2, p1

	goto/32 :l_jlDBZZxhckbJZeEZ_5

	nop

	:l_tDkxYrjZYIohAPAw_3
    mul-int p2, p0, p1

	goto/32 :l_kZKApOcujQTvUGbg_4

	nop

	:l_KCBpzgsZMNXzJtCc_1
    const/16 p0, 0x2a

	goto/32 :l_bPZKAHAOOHAFgYyR_2

	nop

	:l_ExIwgpKzJDVqhlsH_6
    return-void

	:after_last_instruction

	goto/32 :l_IkQYeBpgRtJKdWcv_7

	nop

	:l_IkQYeBpgRtJKdWcv_7
	goto/32 :before_first_instruction

.end method

.method private final tryAllocateWorker(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zpoPfobRkdFiMmLq_0

	nop

	:l_bSlLmRoZMmPKxkSd_3
    mul-int p2, p0, p1

	goto/32 :l_XGktQBljzkwdAsdy_4

	nop

	:l_mImfVxYWoCxgkbhz_6
    return-void

	:after_last_instruction

	goto/32 :l_kOykDatrUDXLczla_7

	nop

	:l_hYMBiyUrVJdYQnSF_5
    int-to-double p0, p3

	goto/32 :l_mImfVxYWoCxgkbhz_6

	nop

	:l_XGktQBljzkwdAsdy_4
    add-int p3, p2, p1

	goto/32 :l_hYMBiyUrVJdYQnSF_5

	nop

	:l_kOykDatrUDXLczla_7
	goto/32 :before_first_instruction

	:l_CzIUDtBGPHRkwRGA_1
    const/16 p0, 0x2a

	goto/32 :l_zbkokTRkRRMoJhZf_2

	nop

	:l_zbkokTRkRRMoJhZf_2
    const/16 p1, 0xd2

	goto/32 :l_bSlLmRoZMmPKxkSd_3

	nop

	:l_zpoPfobRkdFiMmLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzIUDtBGPHRkwRGA_1

	nop

.end method

.method private final tryAllocateWorker(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_fszbYgsjLoZKDnXs_0

	nop

	:l_SVvkQAmNyrufHjtT_1
    const/16 p0, 0x2a

	goto/32 :l_nGIuKIwUooEAxdOB_2

	nop

	:l_fszbYgsjLoZKDnXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVvkQAmNyrufHjtT_1

	nop

	:l_oQAEUskjnfHPKrzl_6
    return-void

	:after_last_instruction

	goto/32 :l_egnxqMEPLuTFCLdQ_7

	nop

	:l_VIPoDpEpQpXxeOHz_3
    mul-int p2, p0, p1

	goto/32 :l_IIxbLVIdETLFxyYB_4

	nop

	:l_egnxqMEPLuTFCLdQ_7
	goto/32 :before_first_instruction

	:l_IIxbLVIdETLFxyYB_4
    add-int p3, p2, p1

	goto/32 :l_seVLHKazKeDcfQQE_5

	nop

	:l_seVLHKazKeDcfQQE_5
    int-to-double p0, p3

	goto/32 :l_oQAEUskjnfHPKrzl_6

	nop

	:l_nGIuKIwUooEAxdOB_2
    const/16 p1, 0xd2

	goto/32 :l_VIPoDpEpQpXxeOHz_3

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_ypqAzDfVKWuddOvF_0

	nop

	:l_MFptjvSVkukmkhqZ_17
    monitor-exit v0

	goto/32 :l_LzVVNOpHNLSHepjU_18

	nop

	:l_FcjwztEgDmMVZpAo_4
	if-lez v0, :gl_azvBFPZhKxKgDvyM

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_azvBFPZhKxKgDvyM	goto/32 :l_wTnAvsAtYuydLEcQ_5

	nop

	:l_csLEJpKwrqgXLcLE_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_djxsUeIBpRNMTFZQ_11

	nop

	:l_wTnAvsAtYuydLEcQ_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_mbqgfmnbHCgkKSQv_6

	nop

	:l_prsaMIQrqIzhxdpH_3
	rem-int v0, v0, v1
	goto/32 :l_FcjwztEgDmMVZpAo_4

	nop

	:l_LzVVNOpHNLSHepjU_18
    throw v2

	:after_last_instruction

	goto/32 :l_DdzqvrrvXWPxDphQ_19

	nop

	:l_DdzqvrrvXWPxDphQ_19
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_mUOybUKisgFHhtNI_20

	nop

	:l_dMobfkaljOZpZVrZ_14
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
	goto/32 :l_OWEVbbbfOVUoXRMk_15

	nop

	:l_mUOybUKisgFHhtNI_20
	goto/32 :iuNuYtvFZXFFXXut
	:l_HlHULZeTKKYyRyAb_12
    monitor-exit v0

	goto/32 :l_xAASxwjwBRhHZEcE_13

	nop

	:l_aKrnakqsuReuIiph_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_OSGykHbUYDRKpbUf_9

	nop

	:l_sYgjghATboocmUDN_2
	add-int v0, v0, v1
	goto/32 :l_prsaMIQrqIzhxdpH_3

	nop

	:l_xRglJJzksPdRfWnU_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_MFptjvSVkukmkhqZ_17

	nop

	:l_mbqgfmnbHCgkKSQv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_yMfqXLDlEZYJEoAF_7

	nop

	:l_ypqAzDfVKWuddOvF_0
	const v0, 25
	goto/32 :l_PKVqMGRtqOQYQbRc_1

	nop

	:l_PKVqMGRtqOQYQbRc_1
	const v1, 2
	goto/32 :l_sYgjghATboocmUDN_2

	nop

	:l_xAASxwjwBRhHZEcE_13
    const/4 v0, 0x0

	goto/32 :l_dMobfkaljOZpZVrZ_14

	nop

	:l_yMfqXLDlEZYJEoAF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_aKrnakqsuReuIiph_8

	nop

	:l_OWEVbbbfOVUoXRMk_15
    monitor-exit v0

	goto/32 :l_xRglJJzksPdRfWnU_16

	nop

	:l_OSGykHbUYDRKpbUf_9
    monitor-enter v0

	goto/32 :l_csLEJpKwrqgXLcLE_10

	nop

	:l_djxsUeIBpRNMTFZQ_11
	if-ge v3, v4, :gl_FfjqPkiYNwxFiQFD

	goto/32 :cond_0

	:gl_FfjqPkiYNwxFiQFD
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_HlHULZeTKKYyRyAb_12

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ieskkTyWEEkiqlfO_0

	nop

	:l_ieskkTyWEEkiqlfO_0
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

	goto/32 :l_TNdDwQZtpjlgrabO_1

	nop

	:l_ejpawoQRVNwagcPY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BMlrYmLGAwEjkZox_4

	nop

	:l_TNdDwQZtpjlgrabO_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_WWlnXvlIpuihQobe_2

	nop

	:l_WWlnXvlIpuihQobe_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ejpawoQRVNwagcPY_3

	nop

	:l_BMlrYmLGAwEjkZox_4
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_jHXPNEGQezKdkVXJ_0

	nop

	:l_qsdZuOQbnRisVFNN_17
    move-object v5, p0

	goto/32 :l_UuXMpjnwFSuQHqLH_18

	nop

	:l_aQzSCATlpJbYFiEa_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_oFuRiIhPkLRqVGaV_15

	nop

	:l_eoVZxorxQFYPsyxg_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_XbmPoCKrxgbTbAUp_6

	nop

	:l_jHXPNEGQezKdkVXJ_0
	const v0, 23
	goto/32 :l_vgILnMnVNsuyoCKk_1

	nop

	:l_NOPhybvnFlmdmGQf_4
	if-lez v0, :gl_biXurbCorKiTNdFK

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_biXurbCorKiTNdFK	goto/32 :l_eoVZxorxQFYPsyxg_5

	nop

	:l_BxxVUuDyukCsrCVC_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_aQzSCATlpJbYFiEa_14

	nop

	:l_vgILnMnVNsuyoCKk_1
	const v1, 20
	goto/32 :l_ISdkqboEKWDMYIME_2

	nop

	:l_DkodfeubnrDZFoSB_21
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_EvsxZxNgOBMsBPMx_22

	nop

	:l_PPyNlFTeNsBqhdwh_20
    return-void

	:after_last_instruction

	goto/32 :l_DkodfeubnrDZFoSB_21

	nop

	:l_XbmPoCKrxgbTbAUp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_CHkcdIvSqsgJOkxM_7

	nop

	:l_EvsxZxNgOBMsBPMx_22
	goto/32 :ZOyLbpSHcdsuFupz
	:l_UuXMpjnwFSuQHqLH_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_EzLrWRjuHJmbDtSz_19

	nop

	:l_yPnqNLQdcqlcDZUk_12
	if-nez v2, :gl_QmNVuWZeVYHjgybh

	goto/32 :cond_0

	:gl_QmNVuWZeVYHjgybh
    .line 117
	goto/32 :l_BxxVUuDyukCsrCVC_13

	nop

	:l_EzLrWRjuHJmbDtSz_19
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
	goto/32 :l_PPyNlFTeNsBqhdwh_20

	nop

	:l_ZYlDjeyjnFJVBNvX_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_BYZsMSHkFoJbgnHL_10

	nop

	:l_CHkcdIvSqsgJOkxM_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_JJIKuGwUUXiGDwkk_8

	nop

	:l_JJIKuGwUUXiGDwkk_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_ZYlDjeyjnFJVBNvX_9

	nop

	:l_ISdkqboEKWDMYIME_2
	add-int v0, v0, v1
	goto/32 :l_bJCYotvEzoHrmSsa_3

	nop

	:l_mdufmvtXWaortOJo_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_yPnqNLQdcqlcDZUk_12

	nop

	:l_bJCYotvEzoHrmSsa_3
	rem-int v0, v0, v1
	goto/32 :l_NOPhybvnFlmdmGQf_4

	nop

	:l_BYZsMSHkFoJbgnHL_10
	if-eqz v2, :gl_WGYcWWZPDdPvVnRM

	goto/32 :cond_0

	:gl_WGYcWWZPDdPvVnRM
    .line 116
	goto/32 :l_mdufmvtXWaortOJo_11

	nop

	:l_oFuRiIhPkLRqVGaV_15
    move-object v4, p0

	goto/32 :l_NaxbElJdmitYnYqC_16

	nop

	:l_NaxbElJdmitYnYqC_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qsdZuOQbnRisVFNN_17

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_RhKBmuqxlfQioNfy_0

	nop

	:l_liUgbBiFSujpKmbx_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_IxMWcuPCSttHSaFh_8

	nop

	:l_QbucJXdJceErFVdb_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_yLMvGfXHylEUczEV_14

	nop

	:l_ZTEFAlQoBYfeSWfG_4
	if-lez v0, :gl_NjdAUACDuKDLYGSF

	goto/32 :DcLQtKolSPEnCcSG

	:gl_NjdAUACDuKDLYGSF	goto/32 :l_kBepWpgtxseuMfiz_5

	nop

	:l_bQLyCUhLEcQOYLHD_10
	if-eqz v2, :gl_xhmMJdvVzBRekJEu

	goto/32 :cond_0

	:gl_xhmMJdvVzBRekJEu
    .line 126
	goto/32 :l_voXVwghSKooRHDzH_11

	nop

	:l_wtfHLuuLfPTNHwFo_3
	rem-int v0, v0, v1
	goto/32 :l_ZTEFAlQoBYfeSWfG_4

	nop

	:l_hcHXZzwQMBocKgbB_20
    return-void

	:after_last_instruction

	goto/32 :l_TRUomwNIEfQzWVgF_21

	nop

	:l_BRnTQNSXbsTMNZEU_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jNQNJhGbsJJeVHdh_17

	nop

	:l_jNQNJhGbsJJeVHdh_17
    move-object v5, p0

	goto/32 :l_SbnqgOKJQHKyXGiJ_18

	nop

	:l_XKQreSLQoxfiTpxS_19
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
	goto/32 :l_hcHXZzwQMBocKgbB_20

	nop

	:l_voXVwghSKooRHDzH_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_gESkhXKhLLerbRKb_12

	nop

	:l_RhKBmuqxlfQioNfy_0
	const v0, 3
	goto/32 :l_WzStWCkcOBqzfleV_1

	nop

	:l_SbnqgOKJQHKyXGiJ_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_XKQreSLQoxfiTpxS_19

	nop

	:l_yLMvGfXHylEUczEV_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_qkVHGTiyqRywmuhb_15

	nop

	:l_kBepWpgtxseuMfiz_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_rfSDHOEKAgdnjahr_6

	nop

	:l_prQzYQPrHsJLnMLz_2
	add-int v0, v0, v1
	goto/32 :l_wtfHLuuLfPTNHwFo_3

	nop

	:l_wyzGkNqnerfAeTGz_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_bQLyCUhLEcQOYLHD_10

	nop

	:l_qkVHGTiyqRywmuhb_15
    move-object v4, p0

	goto/32 :l_BRnTQNSXbsTMNZEU_16

	nop

	:l_rfSDHOEKAgdnjahr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_liUgbBiFSujpKmbx_7

	nop

	:l_IxMWcuPCSttHSaFh_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_wyzGkNqnerfAeTGz_9

	nop

	:l_WzStWCkcOBqzfleV_1
	const v1, 4
	goto/32 :l_prQzYQPrHsJLnMLz_2

	nop

	:l_gESkhXKhLLerbRKb_12
	if-nez v2, :gl_jQyDEcsTvSDYrFWx

	goto/32 :cond_0

	:gl_jQyDEcsTvSDYrFWx
    .line 127
	goto/32 :l_QbucJXdJceErFVdb_13

	nop

	:l_JXvIcEDmQAsLUfts_22
	goto/32 :CeHJDKsyaioKTxeu
	:l_TRUomwNIEfQzWVgF_21
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_JXvIcEDmQAsLUfts_22

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_oAeOFVfOFjlycWpR_0

	nop

	:l_sCeZbQyURvuhHolN_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_wALehxjeEIPjXWLJ_3

	nop

	:l_SqTYPMBDYzmqGzdG_4
	goto/32 :before_first_instruction

	:l_wALehxjeEIPjXWLJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SqTYPMBDYzmqGzdG_4

	nop

	:l_oAeOFVfOFjlycWpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxMKuOxQJFFGetZj_1

	nop

	:l_jxMKuOxQJFFGetZj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_sCeZbQyURvuhHolN_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_xmSPMGDlzBlelMjK_0

	nop

	:l_BJhgKNqcsXxqJRGt_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_tkJgayWUgTlOiUSc_6

	nop

	:l_xmSPMGDlzBlelMjK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_lQcvwCxDiXVhOFLf_1

	nop

	:l_tkJgayWUgTlOiUSc_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_NlMUxdkkVgiIbVlf_7

	nop

	:l_kBpclmusDVpsEAlL_8
    return-object v0

	:after_last_instruction

	goto/32 :l_FTfrlCkipkplSbPQ_9

	nop

	:l_FTfrlCkipkplSbPQ_9
	goto/32 :before_first_instruction

	:l_lQcvwCxDiXVhOFLf_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_DSiXLRrktTAcNLTM_2

	nop

	:l_ytXFOCVwWBSAkZTg_4
    move-object v0, p0

	goto/32 :l_BJhgKNqcsXxqJRGt_5

	nop

	:l_NlMUxdkkVgiIbVlf_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_kBpclmusDVpsEAlL_8

	nop

	:l_DSiXLRrktTAcNLTM_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_HUrzPdfUvMbGrAgd_3

	nop

	:l_HUrzPdfUvMbGrAgd_3
	if-ge p1, v0, :gl_IlytmgXQlANtkuIV

	goto/32 :cond_0

	:gl_IlytmgXQlANtkuIV
	goto/32 :l_ytXFOCVwWBSAkZTg_4

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_tBmYnwbHwvkQQzLQ_0

	nop

	:l_umHrigLmDAEjatNe_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_BRvaNRWIWvfZeFJE_17

	nop

	:l_eQSELJlmWXYNjRyZ_4
	if-lez v0, :gl_mwiAbOJniECzUCch

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_mwiAbOJniECzUCch	goto/32 :l_PuzyhCoQYnznwOtd_5

	nop

	:l_ZGwPFTAbUzCvUqBb_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bWyQxubzrTNIjiIz_22

	nop

	:l_rwFbNksmRJVYYvjy_35
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

	goto/32 :l_XXoyQgeDomvibvMu_36

	nop

	:l_OFHxWLzixHRLRqvs_38
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

	goto/32 :l_huxqGcJERLRWEutf_39

	nop

	:l_PuzyhCoQYnznwOtd_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_gHffEVXrBKFEPqsi_6

	nop

	:l_JoUjkwrsKqMrHMcJ_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_pLtyLIFWDCAqmLci_41

	nop

	:l_BRvaNRWIWvfZeFJE_17
    const/16 v2, 0x10

	goto/32 :l_qDWJNNgOYsVmSlTG_18

	nop

	:l_gWWYWiEPplkHVirH_3
	rem-int v0, v0, v1
	goto/32 :l_eQSELJlmWXYNjRyZ_4

	nop

	:l_LzudhhkfAkNaIGTs_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_CqZodwGPIIoWkVoY_20

	nop

	:l_ZkYZZyeGHYpUlPSu_23
	if-nez v2, :gl_GGUVcFtVlGoDsOCw

	goto/32 :cond_0

	:gl_GGUVcFtVlGoDsOCw
    .line 50
	goto/32 :l_nygmCTUWSubQHOxt_24

	nop

	:l_ZYQJnzzzGnitxmdk_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_rdgdfrEfwtAWoKEg_33

	nop

	:l_qDWJNNgOYsVmSlTG_18
	if-ge v0, v2, :gl_ywILdjzVdyGjoNpe

	goto/32 :cond_0

	:gl_ywILdjzVdyGjoNpe
	goto/32 :l_LzudhhkfAkNaIGTs_19

	nop

	:l_EHxzTcJvkwFcgZwG_34
    monitor-enter v2

	goto/32 :l_rwFbNksmRJVYYvjy_35

	nop

	:l_tBmYnwbHwvkQQzLQ_0
	const v0, 14
	goto/32 :l_JyCBwAYVgPhPMBuZ_1

	nop

	:l_CqZodwGPIIoWkVoY_20
    move-object v3, p0

	goto/32 :l_ZGwPFTAbUzCvUqBb_21

	nop

	:l_PeWFVaVoBnXvXHjF_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_ZYQJnzzzGnitxmdk_32

	nop

	:l_RRiynTQHzjKwYbpH_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_zyghjUHJwKcidXUf_9

	nop

	:l_qkjfIFldJcHbOOdf_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_GLjbSqHTdRvXlnYg_14

	nop

	:l_rdgdfrEfwtAWoKEg_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_EHxzTcJvkwFcgZwG_34

	nop

	:l_CVMMqSEdQGozrGkK_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_sSKXsEKbizdXdrcj_29

	nop

	:l_KcQgEZOFOMxlysbS_44
	goto/32 :IheRZHHgfcDtxcaI
	:l_nygmCTUWSubQHOxt_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_biYRzifbBGCsPFCZ_25

	nop

	:l_XXoyQgeDomvibvMu_36
	if-eqz v5, :gl_oZaGrpNWHGJfcwAC

	goto/32 :cond_2

	:gl_oZaGrpNWHGJfcwAC
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_NvOwDQeBRqZSmbyZ_37

	nop

	:l_JyCBwAYVgPhPMBuZ_1
	const v1, 31
	goto/32 :l_oRRdRBtgbzukoAuk_2

	nop

	:l_YILOLzpfuapmnUlJ_27
    move-object v4, p0

	goto/32 :l_CVMMqSEdQGozrGkK_28

	nop

	:l_TKZuXzyjzTzBJpXJ_42
    throw v4

	:after_last_instruction

	goto/32 :l_UGGktxwIJrHugoYF_43

	nop

	:l_oRRdRBtgbzukoAuk_2
	add-int v0, v0, v1
	goto/32 :l_gWWYWiEPplkHVirH_3

	nop

	:l_biYRzifbBGCsPFCZ_25
    move-object v3, p0

	goto/32 :l_FZVOogVHtkcGrsIy_26

	nop

	:l_NvOwDQeBRqZSmbyZ_37
    monitor-exit v2

	goto/32 :l_OFHxWLzixHRLRqvs_38

	nop

	:l_FZVOogVHtkcGrsIy_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YILOLzpfuapmnUlJ_27

	nop

	:l_JcADrPKbHrUqjUYl_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_PeWFVaVoBnXvXHjF_31

	nop

	:l_HjBjltcxrVnwyROU_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_umHrigLmDAEjatNe_16

	nop

	:l_pTXDFKhNdLgyPcrM_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_RRiynTQHzjKwYbpH_8

	nop

	:l_huxqGcJERLRWEutf_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_JoUjkwrsKqMrHMcJ_40

	nop

	:l_wIShYWgFYTVZGAQR_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_MoZrDQBniWFGrdzC_11

	nop

	:l_GLjbSqHTdRvXlnYg_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HjBjltcxrVnwyROU_15

	nop

	:l_bWyQxubzrTNIjiIz_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_ZkYZZyeGHYpUlPSu_23

	nop

	:l_gHffEVXrBKFEPqsi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_pTXDFKhNdLgyPcrM_7

	nop

	:l_VmwjIyPxPMtRWRQb_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_qkjfIFldJcHbOOdf_13

	nop

	:l_UGGktxwIJrHugoYF_43
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_KcQgEZOFOMxlysbS_44

	nop

	:l_MoZrDQBniWFGrdzC_11
	if-nez v1, :gl_wgKhgXTQjSWxkszh

	goto/32 :cond_1

	:gl_wgKhgXTQjSWxkszh
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VmwjIyPxPMtRWRQb_12

	nop

	:l_sSKXsEKbizdXdrcj_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_JcADrPKbHrUqjUYl_30

	nop

	:l_zyghjUHJwKcidXUf_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wIShYWgFYTVZGAQR_10

	nop

	:l_pLtyLIFWDCAqmLci_41
    monitor-exit v2

	goto/32 :l_TKZuXzyjzTzBJpXJ_42

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_hvgoCntLTVJeytcg_0

	nop

	:l_GNpWOVJeGNlmfVBO_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_ydgAYIuJJDavEUKg_2

	nop

	:l_mAPLShSFJTZSgOQi_4
	goto/32 :before_first_instruction

	:l_ydgAYIuJJDavEUKg_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_xPrIByGUEGheZUUj_3

	nop

	:l_hvgoCntLTVJeytcg_0
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

	goto/32 :l_GNpWOVJeGNlmfVBO_1

	nop

	:l_xPrIByGUEGheZUUj_3
    return-void

	:after_last_instruction

	goto/32 :l_mAPLShSFJTZSgOQi_4

	nop

.end method
