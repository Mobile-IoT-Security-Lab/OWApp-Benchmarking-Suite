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

	goto/32 :l_XEhUzjpXXOFGBvHH_0

	nop

	:l_syrcxlhdsjjmYRcA_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_GUFboiNAOseGmwAZ_23

	nop

	:l_wkuFyKVzLQJMSitd_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_syrcxlhdsjjmYRcA_22

	nop

	:l_dmdkEXCcsidIUCOl_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_KxaXsNnxWuuolbEz_18

	nop

	:l_wzvMAbOIuFqxWNOF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_PvaSZWsUbkRhpvLa_7

	nop

	:l_fXIIiWRspnMDvbFt_16
	if-eqz v0, :gl_qgfrEMQZDzXrSlNx

	goto/32 :cond_1

	:gl_qgfrEMQZDzXrSlNx
	goto/32 :l_dmdkEXCcsidIUCOl_17

	nop

	:l_VQSRZvQROJyprRPN_28
	goto/32 :XMWBsbvpZFLaCATT
	:l_drXPmhQPjYsyaHbY_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fXIIiWRspnMDvbFt_16

	nop

	:l_egKFkghoNPHXVJTT_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XNrkVngluuKpECfo_25

	nop

	:l_vSOBexKIulKuzYZU_26
    return-void

	:after_last_instruction

	goto/32 :l_HqXCqlglpetRiOJK_27

	nop

	:l_OikslXQZqhKAjosV_4
	if-lez v0, :gl_aNYCcXbMoEymLKKV

	goto/32 :xlSGceKTNWqbraks

	:gl_aNYCcXbMoEymLKKV	goto/32 :l_ShErLknQJBfODlmj_5

	nop

	:l_XEhUzjpXXOFGBvHH_0
	const v0, 8
	goto/32 :l_TIAVPGooTzzAuuQK_1

	nop

	:l_BQyVEkGzBgzplCzp_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_ivHBzLFTNpKhTAfC_14

	nop

	:l_ivHBzLFTNpKhTAfC_14
    goto :goto_0

    :cond_0
	goto/32 :l_drXPmhQPjYsyaHbY_15

	nop

	:l_aLSJzLjwOqLMfKbb_20
    const/4 v1, 0x0

	goto/32 :l_wkuFyKVzLQJMSitd_21

	nop

	:l_ZJwPtnLYHxpZoacD_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_vfjIkgiUhIOssDCw_11

	nop

	:l_XNrkVngluuKpECfo_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_vSOBexKIulKuzYZU_26

	nop

	:l_ShErLknQJBfODlmj_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_wzvMAbOIuFqxWNOF_6

	nop

	:l_TIAVPGooTzzAuuQK_1
	const v1, 27
	goto/32 :l_XVuFcslTdrTyipis_2

	nop

	:l_EGGWsHYdFJmlvhrY_3
	rem-int v0, v0, v1
	goto/32 :l_OikslXQZqhKAjosV_4

	nop

	:l_GUFboiNAOseGmwAZ_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_egKFkghoNPHXVJTT_24

	nop

	:l_lPFueXGkEVrHnCOK_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_PpHZkSAYCcXqZNMw_9

	nop

	:l_PvaSZWsUbkRhpvLa_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_lPFueXGkEVrHnCOK_8

	nop

	:l_PpHZkSAYCcXqZNMw_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_ZJwPtnLYHxpZoacD_10

	nop

	:l_KxaXsNnxWuuolbEz_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_jOsYaRgopgEHyoaC_19

	nop

	:l_XVuFcslTdrTyipis_2
	add-int v0, v0, v1
	goto/32 :l_EGGWsHYdFJmlvhrY_3

	nop

	:l_HqXCqlglpetRiOJK_27
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_VQSRZvQROJyprRPN_28

	nop

	:l_jOsYaRgopgEHyoaC_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_aLSJzLjwOqLMfKbb_20

	nop

	:l_LCVGSxpEYMKKAbBw_12
    move-object v0, p1

	goto/32 :l_BQyVEkGzBgzplCzp_13

	nop

	:l_vfjIkgiUhIOssDCw_11
	if-nez v0, :gl_wucYAHJLYGPGzyli

	goto/32 :cond_0

	:gl_wucYAHJLYGPGzyli
	goto/32 :l_LCVGSxpEYMKKAbBw_12

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_xxCiNInMpUFrmJJm_0

	nop

	:l_fEyfgSktZHenLykO_2
    const/16 p1, 0xd2

	goto/32 :l_efzbsqGjNnXclXrr_3

	nop

	:l_efzbsqGjNnXclXrr_3
    mul-int p2, p0, p1

	goto/32 :l_gZQedXmJWBZjLTnT_4

	nop

	:l_ZFBsuTiLCOTvjdJH_5
    int-to-double p0, p3

	goto/32 :l_XtIorsGaNdAezRJc_6

	nop

	:l_XtIorsGaNdAezRJc_6
    return-void

	:after_last_instruction

	goto/32 :l_LkQRwHaSfdwVPRao_7

	nop

	:l_aKXxOrHipCJitQVQ_1
    const/16 p0, 0x2a

	goto/32 :l_fEyfgSktZHenLykO_2

	nop

	:l_gZQedXmJWBZjLTnT_4
    add-int p3, p2, p1

	goto/32 :l_ZFBsuTiLCOTvjdJH_5

	nop

	:l_xxCiNInMpUFrmJJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKXxOrHipCJitQVQ_1

	nop

	:l_LkQRwHaSfdwVPRao_7
	goto/32 :before_first_instruction

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BztUoQbIeKBaGaYF_0

	nop

	:l_UCgONUOZytKnbQIg_3
    mul-int p2, p0, p1

	goto/32 :l_rMeHHSsULcArioVI_4

	nop

	:l_UGBGhugyrwEQYmrr_7
	goto/32 :before_first_instruction

	:l_rMeHHSsULcArioVI_4
    add-int p3, p2, p1

	goto/32 :l_UCWuwkjTcmJgKpVC_5

	nop

	:l_kCHSqnqyQeZELaTX_1
    const/16 p0, 0x2a

	goto/32 :l_bmfGDpfGUYxdwiUd_2

	nop

	:l_tNyzPloVwHXFURZs_6
    return-void

	:after_last_instruction

	goto/32 :l_UGBGhugyrwEQYmrr_7

	nop

	:l_UCWuwkjTcmJgKpVC_5
    int-to-double p0, p3

	goto/32 :l_tNyzPloVwHXFURZs_6

	nop

	:l_BztUoQbIeKBaGaYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCHSqnqyQeZELaTX_1

	nop

	:l_bmfGDpfGUYxdwiUd_2
    const/16 p1, 0xd2

	goto/32 :l_UCgONUOZytKnbQIg_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NbPMVvhhGCCsaqQS_0

	nop

	:l_rrqoqHLeZrIDSYsX_2
    const/16 p1, 0xd2

	goto/32 :l_vhOEFXKlDWiPQarj_3

	nop

	:l_vhOEFXKlDWiPQarj_3
    mul-int p2, p0, p1

	goto/32 :l_iEnkocLLEfpzwjIC_4

	nop

	:l_kjgumjxASWkbyxBf_5
    int-to-double p0, p3

	goto/32 :l_FGuyAvguuxACABGP_6

	nop

	:l_FGuyAvguuxACABGP_6
    return-void

	:after_last_instruction

	goto/32 :l_RZcnNlFshsCJPuHC_7

	nop

	:l_NbPMVvhhGCCsaqQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSADWpJobvzxeVTP_1

	nop

	:l_RZcnNlFshsCJPuHC_7
	goto/32 :before_first_instruction

	:l_CSADWpJobvzxeVTP_1
    const/16 p0, 0x2a

	goto/32 :l_rrqoqHLeZrIDSYsX_2

	nop

	:l_iEnkocLLEfpzwjIC_4
    add-int p3, p2, p1

	goto/32 :l_kjgumjxASWkbyxBf_5

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_HGKpImnpNLQoPceJ_0

	nop

	:l_XPaHcXgcEpmeLtia_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_RUXGtXTJvsaPXtrO_8

	nop

	:l_UTBXEJnSmbdexjtA_13
    goto :goto_0

    :cond_0
	goto/32 :l_WRMHCROKJUezKzWS_14

	nop

	:l_dbDSmKexzXfzcLoU_17
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_WRMHCROKJUezKzWS_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_beDEjOHRBysckeMl_15

	nop

	:l_JbYCikwdqQwgHfqN_11
	if-ge v0, v1, :gl_EwLrKDuOutEQDwPp

	goto/32 :cond_0

	:gl_EwLrKDuOutEQDwPp
	goto/32 :l_yxYjMCkQdQWQVBzv_12

	nop

	:l_fLDEUPEoczkcbdbS_1
	const v1, 8
	goto/32 :l_eCOfxPXcgHENpFqS_2

	nop

	:l_beDEjOHRBysckeMl_15
    return v0

	:after_last_instruction

	goto/32 :l_xzXGuNVpDFqAtJWY_16

	nop

	:l_RiyHCqyTQJdZxUpA_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_xNsAONeilnFIlFSc_10

	nop

	:l_eCOfxPXcgHENpFqS_2
	add-int v0, v0, v1
	goto/32 :l_qIVtWoxnnsSgGkaP_3

	nop

	:l_qIVtWoxnnsSgGkaP_3
	rem-int v0, v0, v1
	goto/32 :l_HieQYOetyQEEUOGi_4

	nop

	:l_zyTLAXNEJokUTrUW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_XPaHcXgcEpmeLtia_7

	nop

	:l_RUXGtXTJvsaPXtrO_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_RiyHCqyTQJdZxUpA_9

	nop

	:l_HieQYOetyQEEUOGi_4
	if-lez v0, :gl_yUgUnmalzHUyqABA

	goto/32 :UlXAECwOMgeyNnZR

	:gl_yUgUnmalzHUyqABA	goto/32 :l_iNOmOMvbRVfPktFu_5

	nop

	:l_HGKpImnpNLQoPceJ_0
	const v0, 24
	goto/32 :l_fLDEUPEoczkcbdbS_1

	nop

	:l_xNsAONeilnFIlFSc_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_JbYCikwdqQwgHfqN_11

	nop

	:l_yxYjMCkQdQWQVBzv_12
    const/4 v0, 0x1

	goto/32 :l_UTBXEJnSmbdexjtA_13

	nop

	:l_xzXGuNVpDFqAtJWY_16
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_dbDSmKexzXfzcLoU_17

	nop

	:l_iNOmOMvbRVfPktFu_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_zyTLAXNEJokUTrUW_6

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wKKABkYggobZkfLV_0

	nop

	:l_fVkRIbnAjfzQmlMB_7
	goto/32 :before_first_instruction

	:l_RgQZLivujVuQEPRN_5
    int-to-double p0, p3

	goto/32 :l_GmMeiXFdDUBydKIb_6

	nop

	:l_HbNIHJPSftdjOTRm_2
    const/16 p1, 0xd2

	goto/32 :l_JVOHifpUSaGxuoAp_3

	nop

	:l_JVOHifpUSaGxuoAp_3
    mul-int p2, p0, p1

	goto/32 :l_GNAUCQemBrgjFnQD_4

	nop

	:l_sVRQSpgKzIWyfBda_1
    const/16 p0, 0x2a

	goto/32 :l_HbNIHJPSftdjOTRm_2

	nop

	:l_GNAUCQemBrgjFnQD_4
    add-int p3, p2, p1

	goto/32 :l_RgQZLivujVuQEPRN_5

	nop

	:l_wKKABkYggobZkfLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVRQSpgKzIWyfBda_1

	nop

	:l_GmMeiXFdDUBydKIb_6
    return-void

	:after_last_instruction

	goto/32 :l_fVkRIbnAjfzQmlMB_7

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_upSdcItIMbBXByIz_0

	nop

	:l_jKzAvEAUNtxgyqRK_5
    int-to-double p0, p3

	goto/32 :l_CBpzgsZMNXzJtCcb_6

	nop

	:l_gQtqZhjogUpcMdDs_2
    const/16 p1, 0xd2

	goto/32 :l_JBnoncQbdeoWQoQx_3

	nop

	:l_JBnoncQbdeoWQoQx_3
    mul-int p2, p0, p1

	goto/32 :l_lyrQXqKjneeOGpGp_4

	nop

	:l_DeytaUuUylLkGKOR_1
    const/16 p0, 0x2a

	goto/32 :l_gQtqZhjogUpcMdDs_2

	nop

	:l_lyrQXqKjneeOGpGp_4
    add-int p3, p2, p1

	goto/32 :l_jKzAvEAUNtxgyqRK_5

	nop

	:l_upSdcItIMbBXByIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeytaUuUylLkGKOR_1

	nop

	:l_CBpzgsZMNXzJtCcb_6
    return-void

	:after_last_instruction

	goto/32 :l_PZKAHAOOHAFgYyRt_7

	nop

	:l_PZKAHAOOHAFgYyRt_7
	goto/32 :before_first_instruction

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DkxYrjZYIohAPAwk_0

	nop

	:l_zIUDtBGPHRkwRGAz_6
    return-void

	:after_last_instruction

	goto/32 :l_bkokTRkRRMoJhZfb_7

	nop

	:l_ZKApOcujQTvUGbgj_1
    const/16 p0, 0x2a

	goto/32 :l_lDBZZxhckbJZeEZE_2

	nop

	:l_lDBZZxhckbJZeEZE_2
    const/16 p1, 0xd2

	goto/32 :l_xIwgpKzJDVqhlsHI_3

	nop

	:l_poPfobRkdFiMmLqC_5
    int-to-double p0, p3

	goto/32 :l_zIUDtBGPHRkwRGAz_6

	nop

	:l_xIwgpKzJDVqhlsHI_3
    mul-int p2, p0, p1

	goto/32 :l_kQYeBpgRtJKdWcvz_4

	nop

	:l_bkokTRkRRMoJhZfb_7
	goto/32 :before_first_instruction

	:l_DkxYrjZYIohAPAwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKApOcujQTvUGbgj_1

	nop

	:l_kQYeBpgRtJKdWcvz_4
    add-int p3, p2, p1

	goto/32 :l_poPfobRkdFiMmLqC_5

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_SlLmRoZMmPKxkSdX_0

	nop

	:l_zvBFPZhKxKgDvyMw_15
    return-void

	:after_last_instruction

	goto/32 :l_TnAvsAtYuydLEcQm_16

	nop

	:l_OykDatrUDXLczlaf_4
	if-lez v0, :gl_szbYgsjLoZKDnXsS

	goto/32 :SIhYPdppTwkCWncA

	:gl_szbYgsjLoZKDnXsS	goto/32 :l_VvkQAmNyrufHjtTn_5

	nop

	:l_cjwztEgDmMVZpAoa_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_zvBFPZhKxKgDvyMw_15

	nop

	:l_ImfVxYWoCxgkbhzk_3
	rem-int v0, v0, v1
	goto/32 :l_OykDatrUDXLczlaf_4

	nop

	:l_eVLHKazKeDcfQQEo_9
	if-nez v1, :gl_QAEUskjnfHPKrzle

	goto/32 :cond_0

	:gl_QAEUskjnfHPKrzle
	goto/32 :l_gnxqMEPLuTFCLdQy_10

	nop

	:l_IxbLVIdETLFxyYBs_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_eVLHKazKeDcfQQEo_9

	nop

	:l_TnAvsAtYuydLEcQm_16
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_bqgfmnbHCgkKSQvy_17

	nop

	:l_YMBiyUrVJdYQnSFm_2
	add-int v0, v0, v1
	goto/32 :l_ImfVxYWoCxgkbhzk_3

	nop

	:l_KVqMGRtqOQYQbRcs_12
	if-eqz v1, :gl_YgjghATboocmUDNp

	goto/32 :cond_1

	:gl_YgjghATboocmUDNp
	goto/32 :l_rsaMIQrqIzhxdpHF_13

	nop

	:l_GIuKIwUooEAxdOBV_6
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

	goto/32 :l_IPoDpEpQpXxeOHzI_7

	nop

	:l_IPoDpEpQpXxeOHzI_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_IxbLVIdETLFxyYBs_8

	nop

	:l_SlLmRoZMmPKxkSdX_0
	const v0, 17
	goto/32 :l_GktQBljzkwdAsdyh_1

	nop

	:l_GktQBljzkwdAsdyh_1
	const v1, 24
	goto/32 :l_YMBiyUrVJdYQnSFm_2

	nop

	:l_rsaMIQrqIzhxdpHF_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_cjwztEgDmMVZpAoa_14

	nop

	:l_gnxqMEPLuTFCLdQy_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_pqAzDfVKWuddOvFP_11

	nop

	:l_bqgfmnbHCgkKSQvy_17
	goto/32 :NhqMWuXsUpAkSfDm
	:l_VvkQAmNyrufHjtTn_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_GIuKIwUooEAxdOBV_6

	nop

	:l_pqAzDfVKWuddOvFP_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_KVqMGRtqOQYQbRcs_12

	nop

.end method

.method private final tryAllocateWorker(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_MfqXLDlEZYJEoAFa_0

	nop

	:l_SGykHbUYDRKpbUfc_2
    const/16 p1, 0xd2

	goto/32 :l_sLEJpKwrqgXLcLEd_3

	nop

	:l_jxsUeIBpRNMTFZQF_4
    add-int p3, p2, p1

	goto/32 :l_fjqPkiYNwxFiQFDH_5

	nop

	:l_KrnakqsuReuIiphO_1
    const/16 p0, 0x2a

	goto/32 :l_SGykHbUYDRKpbUfc_2

	nop

	:l_MfqXLDlEZYJEoAFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrnakqsuReuIiphO_1

	nop

	:l_fjqPkiYNwxFiQFDH_5
    int-to-double p0, p3

	goto/32 :l_lHULZeTKKYyRyAbx_6

	nop

	:l_sLEJpKwrqgXLcLEd_3
    mul-int p2, p0, p1

	goto/32 :l_jxsUeIBpRNMTFZQF_4

	nop

	:l_lHULZeTKKYyRyAbx_6
    return-void

	:after_last_instruction

	goto/32 :l_AASxwjwBRhHZEcEd_7

	nop

	:l_AASxwjwBRhHZEcEd_7
	goto/32 :before_first_instruction

.end method

.method private final tryAllocateWorker(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MobfkaljOZpZVrZO_0

	nop

	:l_MobfkaljOZpZVrZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEVbbbfOVUoXRMkx_1

	nop

	:l_RglJJzksPdRfWnUM_2
    const/16 p1, 0xd2

	goto/32 :l_FptjvSVkukmkhqZL_3

	nop

	:l_dzqvrrvXWPxDphQm_5
    int-to-double p0, p3

	goto/32 :l_UOybUKisgFHhtNIi_6

	nop

	:l_eskkTyWEEkiqlfOT_7
	goto/32 :before_first_instruction

	:l_UOybUKisgFHhtNIi_6
    return-void

	:after_last_instruction

	goto/32 :l_eskkTyWEEkiqlfOT_7

	nop

	:l_zVVNOpHNLSHepjUD_4
    add-int p3, p2, p1

	goto/32 :l_dzqvrrvXWPxDphQm_5

	nop

	:l_WEVbbbfOVUoXRMkx_1
    const/16 p0, 0x2a

	goto/32 :l_RglJJzksPdRfWnUM_2

	nop

	:l_FptjvSVkukmkhqZL_3
    mul-int p2, p0, p1

	goto/32 :l_zVVNOpHNLSHepjUD_4

	nop

.end method

.method private final tryAllocateWorker(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NdDwQZtpjlgrabOW_0

	nop

	:l_HXPNEGQezKdkVXJv_4
    add-int p3, p2, p1

	goto/32 :l_gILnMnVNsuyoCKkI_5

	nop

	:l_SdkqboEKWDMYIMEb_6
    return-void

	:after_last_instruction

	goto/32 :l_JCYotvEzoHrmSsaN_7

	nop

	:l_NdDwQZtpjlgrabOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlnXvlIpuihQobee_1

	nop

	:l_jpawoQRVNwagcPYB_2
    const/16 p1, 0xd2

	goto/32 :l_MlrYmLGAwEjkZoxj_3

	nop

	:l_MlrYmLGAwEjkZoxj_3
    mul-int p2, p0, p1

	goto/32 :l_HXPNEGQezKdkVXJv_4

	nop

	:l_gILnMnVNsuyoCKkI_5
    int-to-double p0, p3

	goto/32 :l_SdkqboEKWDMYIMEb_6

	nop

	:l_JCYotvEzoHrmSsaN_7
	goto/32 :before_first_instruction

	:l_WlnXvlIpuihQobee_1
    const/16 p0, 0x2a

	goto/32 :l_jpawoQRVNwagcPYB_2

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_OPhybvnFlmdmGQfb_0

	nop

	:l_zLrWRjuHJmbDtSzP_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_PyNlFTeNsBqhdwhD_17

	nop

	:l_xxVUuDyukCsrCVCa_11
	if-ge v3, v4, :gl_QzSCATlpJbYFiEao

	goto/32 :cond_0

	:gl_QzSCATlpJbYFiEao
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_FuRiIhPkLRqVGaVN_12

	nop

	:l_vsxZxNgOBMsBPMxR_19
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_hKBmuqxlfQioNfyW_20

	nop

	:l_kodfeubnrDZFoSBE_18
    throw v2

	:after_last_instruction

	goto/32 :l_vsxZxNgOBMsBPMxR_19

	nop

	:l_hKBmuqxlfQioNfyW_20
	goto/32 :yZExbedOgZcgeDyx
	:l_GYcWWZPDdPvVnRMm_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_dufmvtXWaortOJoy_8

	nop

	:l_uXMpjnwFSuQHqLHE_15
    monitor-exit v0

	goto/32 :l_zLrWRjuHJmbDtSzP_16

	nop

	:l_axbElJdmitYnYqCq_13
    const/4 v0, 0x0

	goto/32 :l_sdZuOQbnRisVFNNU_14

	nop

	:l_PnqNLQdcqlcDZUkQ_9
    monitor-enter v0

	goto/32 :l_mNVuWZeVYHjgybhB_10

	nop

	:l_iXurbCorKiTNdFKe_1
	const v1, 4
	goto/32 :l_oVZxorxQFYPsyxgX_2

	nop

	:l_PyNlFTeNsBqhdwhD_17
    monitor-exit v0

	goto/32 :l_kodfeubnrDZFoSBE_18

	nop

	:l_dufmvtXWaortOJoy_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_PnqNLQdcqlcDZUkQ_9

	nop

	:l_mNVuWZeVYHjgybhB_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xxVUuDyukCsrCVCa_11

	nop

	:l_FuRiIhPkLRqVGaVN_12
    monitor-exit v0

	goto/32 :l_axbElJdmitYnYqCq_13

	nop

	:l_oVZxorxQFYPsyxgX_2
	add-int v0, v0, v1
	goto/32 :l_bmPoCKrxgbTbAUpC_3

	nop

	:l_OPhybvnFlmdmGQfb_0
	const v0, 4
	goto/32 :l_iXurbCorKiTNdFKe_1

	nop

	:l_sdZuOQbnRisVFNNU_14
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
	goto/32 :l_uXMpjnwFSuQHqLHE_15

	nop

	:l_YlDjeyjnFJVBNvXB_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_YZsMSHkFoJbgnHLW_6

	nop

	:l_YZsMSHkFoJbgnHLW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_GYcWWZPDdPvVnRMm_7

	nop

	:l_bmPoCKrxgbTbAUpC_3
	rem-int v0, v0, v1
	goto/32 :l_HkcdIvSqsgJOkxMJ_4

	nop

	:l_HkcdIvSqsgJOkxMJ_4
	if-lez v0, :gl_JIKuGwUUXiGDwkkZ

	goto/32 :BEtysiywPxgfPZVZ

	:gl_JIKuGwUUXiGDwkkZ	goto/32 :l_YlDjeyjnFJVBNvXB_5

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zStWCkcOBqzfleVp_0

	nop

	:l_tfHLuuLfPTNHwFoZ_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TEFAlQoBYfeSWfGN_3

	nop

	:l_jdAUACDuKDLYGSFk_4
	goto/32 :before_first_instruction

	:l_TEFAlQoBYfeSWfGN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jdAUACDuKDLYGSFk_4

	nop

	:l_zStWCkcOBqzfleVp_0
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

	goto/32 :l_rQzYQPrHsJLnMLzw_1

	nop

	:l_rQzYQPrHsJLnMLzw_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_tfHLuuLfPTNHwFoZ_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_BepWpgtxseuMfizr_0

	nop

	:l_NQNJhGbsJJeVHdhS_12
	if-nez v2, :gl_bnqgOKJQHKyXGiJX

	goto/32 :cond_0

	:gl_bnqgOKJQHKyXGiJX
    .line 117
	goto/32 :l_KQreSLQoxfiTpxSh_13

	nop

	:l_bucJXdJceErFVdby_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_LMvGfXHylEUczEVq_10

	nop

	:l_mSPMGDlzBlelMjKl_22
	goto/32 :FzKaTUHcgmYuqVyd
	:l_KQreSLQoxfiTpxSh_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_cHXZzwQMBocKgbBT_14

	nop

	:l_xMWcuPCSttHSaFhw_3
	rem-int v0, v0, v1
	goto/32 :l_yzGkNqnerfAeTGzb_4

	nop

	:l_RnTQNSXbsTMNZEUj_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_NQNJhGbsJJeVHdhS_12

	nop

	:l_oXVwghSKooRHDzHg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_ESkhXKhLLerbRKbj_7

	nop

	:l_yzGkNqnerfAeTGzb_4
	if-lez v0, :gl_QLyCUhLEcQOYLHDx

	goto/32 :pPzxujiOfjMMRevf

	:gl_QLyCUhLEcQOYLHDx	goto/32 :l_hmMJdvVzBRekJEuv_5

	nop

	:l_qTYPMBDYzmqGzdGx_21
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_mSPMGDlzBlelMjKl_22

	nop

	:l_AeOFVfOFjlycWpRj_17
    move-object v5, p0

	goto/32 :l_xMKuOxQJFFGetZjs_18

	nop

	:l_iUgbBiFSujpKmbxI_2
	add-int v0, v0, v1
	goto/32 :l_xMWcuPCSttHSaFhw_3

	nop

	:l_BepWpgtxseuMfizr_0
	const v0, 9
	goto/32 :l_fSDHOEKAgdnjahrl_1

	nop

	:l_QyDEcsTvSDYrFWxQ_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_bucJXdJceErFVdby_9

	nop

	:l_LMvGfXHylEUczEVq_10
	if-eqz v2, :gl_kVHGTiyqRywmuhbB

	goto/32 :cond_0

	:gl_kVHGTiyqRywmuhbB
    .line 116
	goto/32 :l_RnTQNSXbsTMNZEUj_11

	nop

	:l_fSDHOEKAgdnjahrl_1
	const v1, 13
	goto/32 :l_iUgbBiFSujpKmbxI_2

	nop

	:l_ESkhXKhLLerbRKbj_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_QyDEcsTvSDYrFWxQ_8

	nop

	:l_RUomwNIEfQzWVgFJ_15
    move-object v4, p0

	goto/32 :l_XvIcEDmQAsLUftso_16

	nop

	:l_XvIcEDmQAsLUftso_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AeOFVfOFjlycWpRj_17

	nop

	:l_xMKuOxQJFFGetZjs_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_CeZbQyURvuhHolNw_19

	nop

	:l_hmMJdvVzBRekJEuv_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_oXVwghSKooRHDzHg_6

	nop

	:l_CeZbQyURvuhHolNw_19
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
	goto/32 :l_ALehxjeEIPjXWLJS_20

	nop

	:l_ALehxjeEIPjXWLJS_20
    return-void

	:after_last_instruction

	goto/32 :l_qTYPMBDYzmqGzdGx_21

	nop

	:l_cHXZzwQMBocKgbBT_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_RUomwNIEfQzWVgFJ_15

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_QcvwCxDiXVhOFLfD_0

	nop

	:l_UrzPdfUvMbGrAgdI_2
	add-int v0, v0, v1
	goto/32 :l_lytmgXQlANtkuIVy_3

	nop

	:l_QSELJlmWXYNjRyZm_12
	if-nez v2, :gl_wiAbOJniECzUCchP

	goto/32 :cond_0

	:gl_wiAbOJniECzUCchP
    .line 127
	goto/32 :l_uzyhCoQYnznwOtdg_13

	nop

	:l_oZrDQBniWFGrdzCw_19
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
	goto/32 :l_gKhgXTQjSWxkszhV_20

	nop

	:l_TfrlCkipkplSbPQt_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_BmYnwbHwvkQQzLQJ_9

	nop

	:l_HffEVXrBKFEPqsip_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_TXDFKhNdLgyPcrMR_15

	nop

	:l_TXDFKhNdLgyPcrMR_15
    move-object v4, p0

	goto/32 :l_RiynTQHzjKwYbpHz_16

	nop

	:l_SiXLRrktTAcNLTMH_1
	const v1, 31
	goto/32 :l_UrzPdfUvMbGrAgdI_2

	nop

	:l_BpclmusDVpsEAlLF_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_TfrlCkipkplSbPQt_8

	nop

	:l_lMUxdkkVgiIbVlfk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_BpclmusDVpsEAlLF_7

	nop

	:l_yghjUHJwKcidXUfw_17
    move-object v5, p0

	goto/32 :l_IShYWgFYTVZGAQRM_18

	nop

	:l_RiynTQHzjKwYbpHz_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yghjUHJwKcidXUfw_17

	nop

	:l_yCBwAYVgPhPMBuZo_10
	if-eqz v2, :gl_RRdRBtgbzukoAukg

	goto/32 :cond_0

	:gl_RRdRBtgbzukoAukg
    .line 126
	goto/32 :l_WWYWiEPplkHVirHe_11

	nop

	:l_QcvwCxDiXVhOFLfD_0
	const v0, 16
	goto/32 :l_SiXLRrktTAcNLTMH_1

	nop

	:l_kJgayWUgTlOiUScN_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_lMUxdkkVgiIbVlfk_6

	nop

	:l_lytmgXQlANtkuIVy_3
	rem-int v0, v0, v1
	goto/32 :l_tXFOCVwWBSAkZTgB_4

	nop

	:l_kjfIFldJcHbOOdfG_22
	goto/32 :ymNIHhRoDolDvNrO
	:l_IShYWgFYTVZGAQRM_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_oZrDQBniWFGrdzCw_19

	nop

	:l_tXFOCVwWBSAkZTgB_4
	if-lez v0, :gl_JhgKNqcsXxqJRGtt

	goto/32 :GoZMkHftmelQRnik

	:gl_JhgKNqcsXxqJRGtt	goto/32 :l_kJgayWUgTlOiUScN_5

	nop

	:l_WWYWiEPplkHVirHe_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_QSELJlmWXYNjRyZm_12

	nop

	:l_uzyhCoQYnznwOtdg_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_HffEVXrBKFEPqsip_14

	nop

	:l_BmYnwbHwvkQQzLQJ_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_yCBwAYVgPhPMBuZo_10

	nop

	:l_gKhgXTQjSWxkszhV_20
    return-void

	:after_last_instruction

	goto/32 :l_mwjIyPxPMtRWRQbq_21

	nop

	:l_mwjIyPxPMtRWRQbq_21
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_kjfIFldJcHbOOdfG_22

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_LjbSqHTdRvXlnYgH_0

	nop

	:l_RvaNRWIWvfZeFJEq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DWJNNgOYsVmSlTGy_4

	nop

	:l_LjbSqHTdRvXlnYgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBjltcxrVnwyROUu_1

	nop

	:l_mHrigLmDAEjatNeB_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_RvaNRWIWvfZeFJEq_3

	nop

	:l_jBjltcxrVnwyROUu_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_mHrigLmDAEjatNeB_2

	nop

	:l_DWJNNgOYsVmSlTGy_4
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_wILdjzVdyGjoNpeL_0

	nop

	:l_ygmCTUWSubQHOxtb_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_iYRzifbBGCsPFCZF_7

	nop

	:l_zudhhkfAkNaIGTsC_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_qZodwGPIIoWkVoYZ_2

	nop

	:l_ILOLzpfuapmnUlJC_9
	goto/32 :before_first_instruction

	:l_kYZZyeGHYpUlPSuG_4
    move-object v0, p0

	goto/32 :l_GUVcFtVlGoDsOCwn_5

	nop

	:l_wILdjzVdyGjoNpeL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_zudhhkfAkNaIGTsC_1

	nop

	:l_GUVcFtVlGoDsOCwn_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ygmCTUWSubQHOxtb_6

	nop

	:l_GwPFTAbUzCvUqBbb_3
	if-ge p1, v0, :gl_WyQxubzrTNIjiIzZ

	goto/32 :cond_0

	:gl_WyQxubzrTNIjiIzZ
	goto/32 :l_kYZZyeGHYpUlPSuG_4

	nop

	:l_qZodwGPIIoWkVoYZ_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_GwPFTAbUzCvUqBbb_3

	nop

	:l_iYRzifbBGCsPFCZF_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_ZVOogVHtkcGrsIyY_8

	nop

	:l_ZVOogVHtkcGrsIyY_8
    return-object v0

	:after_last_instruction

	goto/32 :l_ILOLzpfuapmnUlJC_9

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_VMMqSEdQGozrGkKs_0

	nop

	:l_KuXsShhceVMhwoYJ_38
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

	goto/32 :l_dPcbkRFCnugqeWBs_39

	nop

	:l_IOMfnNIqDNvATMzf_23
	if-nez v2, :gl_hpblmJCiipWhNUUL

	goto/32 :cond_0

	:gl_hpblmJCiipWhNUUL
    .line 50
	goto/32 :l_DwEseeuhPsDfolFc_24

	nop

	:l_dPLolHtuhvqVzRjT_44
	goto/32 :yZnhlFUKHINWbqKK
	:l_LtyLIFWDCAqmLciT_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_KZuXzyjzTzBJpXJU_13

	nop

	:l_VeOPcWVzyQEQVfeR_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_jUmtVZFXzDjDgxSL_31

	nop

	:l_qGksJfHWjuPRiEBQ_34
    monitor-enter v2

	goto/32 :l_dVVUjBrWSoycpTVY_35

	nop

	:l_whtajxjPITqTUJBQ_25
    move-object v3, p0

	goto/32 :l_AYWftnEONOKXBOmD_26

	nop

	:l_dVVUjBrWSoycpTVY_35
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

	goto/32 :l_eyZbLCkqLJtvqAfK_36

	nop

	:l_dgAYIuJJDavEUKgx_18
	if-ge v0, v2, :gl_PrIByGUEGheZUUjm

	goto/32 :cond_0

	:gl_PrIByGUEGheZUUjm
	goto/32 :l_APLShSFJTZSgOQiE_19

	nop

	:l_jUmtVZFXzDjDgxSL_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_xhAPuYTSwzNgfVCF_32

	nop

	:l_cQgEZOFOMxlysbSh_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_vgoCntLTVJeytcgG_16

	nop

	:l_ZaGrpNWHGJfcwACN_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_vOwDQeBRqZSmbyZO_9

	nop

	:l_mCRbNcCkSnZKgYYW_43
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_dPLolHtuhvqVzRjT_44

	nop

	:l_KZuXzyjzTzBJpXJU_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_GGktxwIJrHugoYFK_14

	nop

	:l_ifTVlifLyKdLdcew_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_VeOPcWVzyQEQVfeR_30

	nop

	:l_eCgmdBYMMCZUDNhi_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_ifTVlifLyKdLdcew_29

	nop

	:l_SKXsEKbizdXdrcjJ_1
	const v1, 2
	goto/32 :l_cADrPKbHrUqjUYlP_2

	nop

	:l_NpWOVJeGNlmfVBOy_17
    const/16 v2, 0x10

	goto/32 :l_dgAYIuJJDavEUKgx_18

	nop

	:l_AYWftnEONOKXBOmD_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_buJdDzgZBMPTjqXw_27

	nop

	:l_buJdDzgZBMPTjqXw_27
    move-object v4, p0

	goto/32 :l_eCgmdBYMMCZUDNhi_28

	nop

	:l_XoyQgeDomvibvMuo_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_ZaGrpNWHGJfcwACN_8

	nop

	:l_wFbNksmRJVYYvjyX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_XoyQgeDomvibvMuo_7

	nop

	:l_KPYNWJzHDYnXerce_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_qGksJfHWjuPRiEBQ_34

	nop

	:l_DwEseeuhPsDfolFc_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_whtajxjPITqTUJBQ_25

	nop

	:l_JqEgUsOaxIYkZFCj_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_IOMfnNIqDNvATMzf_23

	nop

	:l_GGktxwIJrHugoYFK_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cQgEZOFOMxlysbSh_15

	nop

	:l_uxqGcJERLRWEutfJ_11
	if-nez v1, :gl_oUjkwrsKqMrHMcJp

	goto/32 :cond_1

	:gl_oUjkwrsKqMrHMcJp
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LtyLIFWDCAqmLciT_12

	nop

	:l_dmuacjofbOJElXFj_20
    move-object v3, p0

	goto/32 :l_VibuouxhqNMYRTry_21

	nop

	:l_cADrPKbHrUqjUYlP_2
	add-int v0, v0, v1
	goto/32 :l_eWFVaVoBnXvXHjFZ_3

	nop

	:l_vOwDQeBRqZSmbyZO_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FHxWLzixHRLRqvsh_10

	nop

	:l_xhAPuYTSwzNgfVCF_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_KPYNWJzHDYnXerce_33

	nop

	:l_DsbQDBtvMTmGodbj_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_CcwbGjNowHkuaadT_41

	nop

	:l_dPcbkRFCnugqeWBs_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_DsbQDBtvMTmGodbj_40

	nop

	:l_FHxWLzixHRLRqvsh_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_uxqGcJERLRWEutfJ_11

	nop

	:l_eyZbLCkqLJtvqAfK_36
	if-eqz v5, :gl_mKfZyyuroBInvfGx

	goto/32 :cond_2

	:gl_mKfZyyuroBInvfGx
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_rzOmYpLimKSXyYRX_37

	nop

	:l_HxzTcJvkwFcgZwGr_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_wFbNksmRJVYYvjyX_6

	nop

	:l_APLShSFJTZSgOQiE_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_dmuacjofbOJElXFj_20

	nop

	:l_cdzkjrZhVHogVbDE_42
    throw v4

	:after_last_instruction

	goto/32 :l_mCRbNcCkSnZKgYYW_43

	nop

	:l_VibuouxhqNMYRTry_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JqEgUsOaxIYkZFCj_22

	nop

	:l_rzOmYpLimKSXyYRX_37
    monitor-exit v2

	goto/32 :l_KuXsShhceVMhwoYJ_38

	nop

	:l_eWFVaVoBnXvXHjFZ_3
	rem-int v0, v0, v1
	goto/32 :l_YQJnzzzGnitxmdkr_4

	nop

	:l_YQJnzzzGnitxmdkr_4
	if-lez v0, :gl_dgdfrEfwtAWoKEgE

	goto/32 :jNByZTZSxyWLnFoH

	:gl_dgdfrEfwtAWoKEgE	goto/32 :l_HxzTcJvkwFcgZwGr_5

	nop

	:l_CcwbGjNowHkuaadT_41
    monitor-exit v2

	goto/32 :l_cdzkjrZhVHogVbDE_42

	nop

	:l_vgoCntLTVJeytcgG_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_NpWOVJeGNlmfVBOy_17

	nop

	:l_VMMqSEdQGozrGkKs_0
	const v0, 4
	goto/32 :l_SKXsEKbizdXdrcjJ_1

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_zhbBaZcocrlmJSQj_0

	nop

	:l_xQaNGmEGMEDTpAAI_4
	goto/32 :before_first_instruction

	:l_zhbBaZcocrlmJSQj_0
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

	goto/32 :l_oyrSYNTYFgquxINF_1

	nop

	:l_SkuNniVNBPgZblBz_3
    return-void

	:after_last_instruction

	goto/32 :l_xQaNGmEGMEDTpAAI_4

	nop

	:l_oyrSYNTYFgquxINF_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_MgzKqPtNqeTEeunr_2

	nop

	:l_MgzKqPtNqeTEeunr_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_SkuNniVNBPgZblBz_3

	nop

.end method
