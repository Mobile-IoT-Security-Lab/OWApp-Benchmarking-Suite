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

	goto/32 :l_JzPOcuNWBCLVjYtB_0

	nop

	:l_tWkdeqVSomvtWCWJ_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_liEUExbLWnKoakvj_19

	nop

	:l_fQcRSotgPfIXgWQh_11
	if-nez v0, :gl_YBRsubKlpdfKYWOQ

	goto/32 :cond_0

	:gl_YBRsubKlpdfKYWOQ
	goto/32 :l_AuyCVsrqPdfwIzDh_12

	nop

	:l_pTDXkWFOYCDqQeJA_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_uIucpsjvxhbpkwkH_14

	nop

	:l_ucyOoWZNKFnoGDVE_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_eGRMOeyxLTqNWJWI_22

	nop

	:l_ESFHKuYVspTXjNNb_1
	const v1, 27
	goto/32 :l_RaPtVUMsMVWQxmdV_2

	nop

	:l_AuyCVsrqPdfwIzDh_12
    move-object v0, p1

	goto/32 :l_pTDXkWFOYCDqQeJA_13

	nop

	:l_teJgSedBmIuhPbqT_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_tWkdeqVSomvtWCWJ_18

	nop

	:l_liEUExbLWnKoakvj_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_tgLfUovQpBJzIkYv_20

	nop

	:l_eGRMOeyxLTqNWJWI_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_JOxuWZmdGUwSMkNp_23

	nop

	:l_JOxuWZmdGUwSMkNp_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_JucxSGlRGrqSUhHO_24

	nop

	:l_RaPtVUMsMVWQxmdV_2
	add-int v0, v0, v1
	goto/32 :l_AxmVwWrLCEasdClC_3

	nop

	:l_ygiQMfvLhAYJPdJf_26
    return-void

	:after_last_instruction

	goto/32 :l_vAcqaBtOeEHythkK_27

	nop

	:l_JucxSGlRGrqSUhHO_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SAJmvjJCvyouKmiu_25

	nop

	:l_QQjjYLsTNfYyMSoY_16
	if-eqz v0, :gl_aRBzNmqFaAPqknTi

	goto/32 :cond_1

	:gl_aRBzNmqFaAPqknTi
	goto/32 :l_teJgSedBmIuhPbqT_17

	nop

	:l_HHjnDyWOURPkCyxo_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QQjjYLsTNfYyMSoY_16

	nop

	:l_tgLfUovQpBJzIkYv_20
    const/4 v1, 0x0

	goto/32 :l_ucyOoWZNKFnoGDVE_21

	nop

	:l_pFPNNumiTSbKVPap_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_HJPQztSwubRYhRBg_10

	nop

	:l_vAcqaBtOeEHythkK_27
	goto/32 :before_first_instruction

	:woQTgPOJscXlEcox
	goto/32 :l_xuZZiiWsWoUmpSvn_28

	nop

	:l_xuZZiiWsWoUmpSvn_28
	goto/32 :ARQnDRdrJudeVlcN
	:l_SAJmvjJCvyouKmiu_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_ygiQMfvLhAYJPdJf_26

	nop

	:l_dweZdTLcEGjLFXxX_5
	goto/32 :woQTgPOJscXlEcox
	:ujDANnRNTluwLvlO
	:ARQnDRdrJudeVlcN

	goto/32 :l_TDKxDeMHxFnQgJCf_6

	nop

	:l_YFUupJoSUOSaDOrU_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_pFPNNumiTSbKVPap_9

	nop

	:l_FNTLHNHPgGdfQrFz_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_YFUupJoSUOSaDOrU_8

	nop

	:l_HJPQztSwubRYhRBg_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_fQcRSotgPfIXgWQh_11

	nop

	:l_uIucpsjvxhbpkwkH_14
    goto :goto_0

    :cond_0
	goto/32 :l_HHjnDyWOURPkCyxo_15

	nop

	:l_lPjpykIHNSvMLudG_4
	if-lez v0, :gl_EOjunmJKPCTAycax

	goto/32 :ujDANnRNTluwLvlO

	:gl_EOjunmJKPCTAycax	goto/32 :l_dweZdTLcEGjLFXxX_5

	nop

	:l_TDKxDeMHxFnQgJCf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_FNTLHNHPgGdfQrFz_7

	nop

	:l_JzPOcuNWBCLVjYtB_0
	const v0, 29
	goto/32 :l_ESFHKuYVspTXjNNb_1

	nop

	:l_AxmVwWrLCEasdClC_3
	rem-int v0, v0, v1
	goto/32 :l_lPjpykIHNSvMLudG_4

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_lnoarxSFZlpDDqkC_0

	nop

	:l_lnoarxSFZlpDDqkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKSCQdeoRNqJBYza_1

	nop

	:l_xzudIeaXXalnPyVZ_2
    const/16 p1, 0xd2

	goto/32 :l_yboxobKIGStVNRbF_3

	nop

	:l_sFhhonUNlerUZpBk_4
    add-int p3, p2, p1

	goto/32 :l_JuVBgFbAvrugoATW_5

	nop

	:l_yboxobKIGStVNRbF_3
    mul-int p2, p0, p1

	goto/32 :l_sFhhonUNlerUZpBk_4

	nop

	:l_PKSCQdeoRNqJBYza_1
    const/16 p0, 0x2a

	goto/32 :l_xzudIeaXXalnPyVZ_2

	nop

	:l_xyJBngxNfsRoXefM_6
    return-void

	:after_last_instruction

	goto/32 :l_YmyWPQxQIkoAElsm_7

	nop

	:l_JuVBgFbAvrugoATW_5
    int-to-double p0, p3

	goto/32 :l_xyJBngxNfsRoXefM_6

	nop

	:l_YmyWPQxQIkoAElsm_7
	goto/32 :before_first_instruction

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FwKvQrLCEINDpEec_0

	nop

	:l_NdtZOPiXjLKtMPUB_7
	goto/32 :before_first_instruction

	:l_zhfbQcXtlSFSItHx_6
    return-void

	:after_last_instruction

	goto/32 :l_NdtZOPiXjLKtMPUB_7

	nop

	:l_eksRubMvpqQzrNgI_1
    const/16 p0, 0x2a

	goto/32 :l_nDTEeoqxcfQPDaBe_2

	nop

	:l_BxuAEdSVmYAPlyew_5
    int-to-double p0, p3

	goto/32 :l_zhfbQcXtlSFSItHx_6

	nop

	:l_dPqeyWjOhaFdjfif_4
    add-int p3, p2, p1

	goto/32 :l_BxuAEdSVmYAPlyew_5

	nop

	:l_WfpEWtcTDhnQUiji_3
    mul-int p2, p0, p1

	goto/32 :l_dPqeyWjOhaFdjfif_4

	nop

	:l_nDTEeoqxcfQPDaBe_2
    const/16 p1, 0xd2

	goto/32 :l_WfpEWtcTDhnQUiji_3

	nop

	:l_FwKvQrLCEINDpEec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eksRubMvpqQzrNgI_1

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SlHxzBAEqfplTSpX_0

	nop

	:l_rvyPjlRgceDdVKqO_4
    add-int p3, p2, p1

	goto/32 :l_YXAPjwWwfBZjNaEN_5

	nop

	:l_MRGjlIaTDUdyZQZs_2
    const/16 p1, 0xd2

	goto/32 :l_hMQpnXuadWvcofzV_3

	nop

	:l_hMQpnXuadWvcofzV_3
    mul-int p2, p0, p1

	goto/32 :l_rvyPjlRgceDdVKqO_4

	nop

	:l_SlHxzBAEqfplTSpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfhBfCvAqTfmnOss_1

	nop

	:l_DzZtUGDAkJHDIojZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JMiGmnwtQkEhzNne_7

	nop

	:l_JMiGmnwtQkEhzNne_7
	goto/32 :before_first_instruction

	:l_PfhBfCvAqTfmnOss_1
    const/16 p0, 0x2a

	goto/32 :l_MRGjlIaTDUdyZQZs_2

	nop

	:l_YXAPjwWwfBZjNaEN_5
    int-to-double p0, p3

	goto/32 :l_DzZtUGDAkJHDIojZ_6

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_HOpmKbgjaekDFoVG_0

	nop

	:l_vBDiwcbzzjVZfHca_12
    const/4 v0, 0x1

	goto/32 :l_KXcgjAcsNiYJxTSq_13

	nop

	:l_FRBqBKdhOWcBuzuZ_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_QOxXmxkpUknxyQuz_11

	nop

	:l_HOpmKbgjaekDFoVG_0
	const v0, 2
	goto/32 :l_PrMnnpXptOduZvsC_1

	nop

	:l_niigSCbOTkjedeuW_15
    return v0

	:after_last_instruction

	goto/32 :l_jLmKKiNiwPFpjwQY_16

	nop

	:l_wJHDamnjCTlTBGmQ_2
	add-int v0, v0, v1
	goto/32 :l_qXBNDEmpOHcafpZp_3

	nop

	:l_PrMnnpXptOduZvsC_1
	const v1, 18
	goto/32 :l_wJHDamnjCTlTBGmQ_2

	nop

	:l_NJmIIuOlByETQBOx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_GhIjeSzQqtYjvojI_7

	nop

	:l_QzADpggKAvtvhyRu_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_QnjNnIItwyAISFvN_9

	nop

	:l_QOxXmxkpUknxyQuz_11
	if-ge v0, v1, :gl_zTFNhOXTLmDirlZA

	goto/32 :cond_0

	:gl_zTFNhOXTLmDirlZA
	goto/32 :l_vBDiwcbzzjVZfHca_12

	nop

	:l_lNiIfGBmJHtgVqlM_5
	goto/32 :zlnNTvPEaofpJBFq
	:wxkzifvvsBMnEnoz
	:LIIZWyLrQyvqrVtt

	goto/32 :l_NJmIIuOlByETQBOx_6

	nop

	:l_QnjNnIItwyAISFvN_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_FRBqBKdhOWcBuzuZ_10

	nop

	:l_qXBNDEmpOHcafpZp_3
	rem-int v0, v0, v1
	goto/32 :l_knLcwSVpaPLmjQTl_4

	nop

	:l_jLmKKiNiwPFpjwQY_16
	goto/32 :before_first_instruction

	:zlnNTvPEaofpJBFq
	goto/32 :l_wfMoiXEuMTajthMV_17

	nop

	:l_KXcgjAcsNiYJxTSq_13
    goto :goto_0

    :cond_0
	goto/32 :l_eeOGVwJTIowyIEip_14

	nop

	:l_GhIjeSzQqtYjvojI_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_QzADpggKAvtvhyRu_8

	nop

	:l_wfMoiXEuMTajthMV_17
	goto/32 :LIIZWyLrQyvqrVtt
	:l_eeOGVwJTIowyIEip_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_niigSCbOTkjedeuW_15

	nop

	:l_knLcwSVpaPLmjQTl_4
	if-lez v0, :gl_noabQrkrlQOUzOvc

	goto/32 :wxkzifvvsBMnEnoz

	:gl_noabQrkrlQOUzOvc	goto/32 :l_lNiIfGBmJHtgVqlM_5

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZhsYdzVdhGICKyVw_0

	nop

	:l_iOWRoShIpyxLNOIE_3
    mul-int p2, p0, p1

	goto/32 :l_YhmqHXpwzMFiMNaG_4

	nop

	:l_wuPvbbVirrkKkQnS_7
	goto/32 :before_first_instruction

	:l_fzytuGRbybPyrUZB_6
    return-void

	:after_last_instruction

	goto/32 :l_wuPvbbVirrkKkQnS_7

	nop

	:l_ZNfLSCFPYVYGhioV_2
    const/16 p1, 0xd2

	goto/32 :l_iOWRoShIpyxLNOIE_3

	nop

	:l_EVLtEPmryXTVytHM_5
    int-to-double p0, p3

	goto/32 :l_fzytuGRbybPyrUZB_6

	nop

	:l_ZhsYdzVdhGICKyVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMAMrXMAkuDVsufk_1

	nop

	:l_YhmqHXpwzMFiMNaG_4
    add-int p3, p2, p1

	goto/32 :l_EVLtEPmryXTVytHM_5

	nop

	:l_aMAMrXMAkuDVsufk_1
    const/16 p0, 0x2a

	goto/32 :l_ZNfLSCFPYVYGhioV_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_oUmwquCKYGfxlzpN_0

	nop

	:l_mVsljGsBobIdbIYl_6
    return-void

	:after_last_instruction

	goto/32 :l_HpwSvjXrwtAaVZGB_7

	nop

	:l_HpwSvjXrwtAaVZGB_7
	goto/32 :before_first_instruction

	:l_EufRtHIBoWHLZZvj_4
    add-int p3, p2, p1

	goto/32 :l_qyNoudsjhOZAQjjr_5

	nop

	:l_qyNoudsjhOZAQjjr_5
    int-to-double p0, p3

	goto/32 :l_mVsljGsBobIdbIYl_6

	nop

	:l_uCXmrSryBGZxiSiX_3
    mul-int p2, p0, p1

	goto/32 :l_EufRtHIBoWHLZZvj_4

	nop

	:l_jGwbBUnYbLsCmCjF_1
    const/16 p0, 0x2a

	goto/32 :l_VTGQCqvDFaAHAvXY_2

	nop

	:l_VTGQCqvDFaAHAvXY_2
    const/16 p1, 0xd2

	goto/32 :l_uCXmrSryBGZxiSiX_3

	nop

	:l_oUmwquCKYGfxlzpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGwbBUnYbLsCmCjF_1

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tiLOIhcQFSvfjzdG_0

	nop

	:l_WWzcSDNhIuQfRWph_3
    mul-int p2, p0, p1

	goto/32 :l_KOLsWplpOMVxjiZc_4

	nop

	:l_mAVqMeXXUtvJhncT_5
    int-to-double p0, p3

	goto/32 :l_FkKpurQIduJCeQXq_6

	nop

	:l_KOLsWplpOMVxjiZc_4
    add-int p3, p2, p1

	goto/32 :l_mAVqMeXXUtvJhncT_5

	nop

	:l_RUnuqGZEaxKjXLAc_1
    const/16 p0, 0x2a

	goto/32 :l_bIyxJpsXrYKaymde_2

	nop

	:l_bIyxJpsXrYKaymde_2
    const/16 p1, 0xd2

	goto/32 :l_WWzcSDNhIuQfRWph_3

	nop

	:l_AHkAsIySUSfsADTT_7
	goto/32 :before_first_instruction

	:l_tiLOIhcQFSvfjzdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUnuqGZEaxKjXLAc_1

	nop

	:l_FkKpurQIduJCeQXq_6
    return-void

	:after_last_instruction

	goto/32 :l_AHkAsIySUSfsADTT_7

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_gijjJLKcCmtqgmSe_0

	nop

	:l_ryozJIlfdKTaOlIG_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_gljkMMLgsaWiQJzy_9

	nop

	:l_OBeMRpkfJKmEIhWh_2
	add-int v0, v0, v1
	goto/32 :l_UygjqfFXEZhUzizr_3

	nop

	:l_ePZKReTSQvEkwGjr_15
    return-void

	:after_last_instruction

	goto/32 :l_toIkWurxNvxdiGCf_16

	nop

	:l_dtBWXZhGZEYNlkxH_6
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

	goto/32 :l_sAfCHCkMLIvtFtih_7

	nop

	:l_gijjJLKcCmtqgmSe_0
	const v0, 3
	goto/32 :l_SZxLqMtdNxMMuIzI_1

	nop

	:l_toIkWurxNvxdiGCf_16
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_rjAvfWBRsaRDcSNX_17

	nop

	:l_gljkMMLgsaWiQJzy_9
	if-nez v1, :gl_JSujBAuFbYDqqltR

	goto/32 :cond_0

	:gl_JSujBAuFbYDqqltR
	goto/32 :l_WmuWRVzHAiyVlOlt_10

	nop

	:l_WVJqNYAzuQPuPIHb_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_GwyXxKWMqPPhUlTn_14

	nop

	:l_SZxLqMtdNxMMuIzI_1
	const v1, 4
	goto/32 :l_OBeMRpkfJKmEIhWh_2

	nop

	:l_rjAvfWBRsaRDcSNX_17
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_BIYWcPCsyCdEYCVl_12
	if-eqz v1, :gl_cleChlKyNnVZApjU

	goto/32 :cond_1

	:gl_cleChlKyNnVZApjU
	goto/32 :l_WVJqNYAzuQPuPIHb_13

	nop

	:l_WmuWRVzHAiyVlOlt_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_rdBmctMyMjTqtzPg_11

	nop

	:l_rdBmctMyMjTqtzPg_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_BIYWcPCsyCdEYCVl_12

	nop

	:l_HBwUzODbGlguoInr_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_dtBWXZhGZEYNlkxH_6

	nop

	:l_UygjqfFXEZhUzizr_3
	rem-int v0, v0, v1
	goto/32 :l_zIzGvvoEkuvmWdfo_4

	nop

	:l_sAfCHCkMLIvtFtih_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_ryozJIlfdKTaOlIG_8

	nop

	:l_zIzGvvoEkuvmWdfo_4
	if-lez v0, :gl_hFYJgEkdWAfcSunO

	goto/32 :DfneHKPPczJeCgoT

	:gl_hFYJgEkdWAfcSunO	goto/32 :l_HBwUzODbGlguoInr_5

	nop

	:l_GwyXxKWMqPPhUlTn_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_ePZKReTSQvEkwGjr_15

	nop

.end method

.method private final tryAllocateWorker(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_iibZaqPDVoJNeogg_0

	nop

	:l_ptjdPkJBUnuRCzAa_4
    add-int p3, p2, p1

	goto/32 :l_WUAfkfhlcdgJKpaJ_5

	nop

	:l_SkSfQpLljcBMfvlu_2
    const/16 p1, 0xd2

	goto/32 :l_mGAiWuEpQNDOkoaH_3

	nop

	:l_WUAfkfhlcdgJKpaJ_5
    int-to-double p0, p3

	goto/32 :l_IXZCSjPNpphlSHol_6

	nop

	:l_mGAiWuEpQNDOkoaH_3
    mul-int p2, p0, p1

	goto/32 :l_ptjdPkJBUnuRCzAa_4

	nop

	:l_TjNQMCEKpTNxIRTE_7
	goto/32 :before_first_instruction

	:l_rBkFEgeeuGOcjtfq_1
    const/16 p0, 0x2a

	goto/32 :l_SkSfQpLljcBMfvlu_2

	nop

	:l_iibZaqPDVoJNeogg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBkFEgeeuGOcjtfq_1

	nop

	:l_IXZCSjPNpphlSHol_6
    return-void

	:after_last_instruction

	goto/32 :l_TjNQMCEKpTNxIRTE_7

	nop

.end method

.method private final tryAllocateWorker(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bzPTjeTEiRpQQlpi_0

	nop

	:l_JybqCDiKiwSgLAuv_1
    const/16 p0, 0x2a

	goto/32 :l_PmyMXTbxRowGAUmF_2

	nop

	:l_XPfkbkAqCDydWLew_7
	goto/32 :before_first_instruction

	:l_bzPTjeTEiRpQQlpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JybqCDiKiwSgLAuv_1

	nop

	:l_XzpndGpRuJOawDKI_5
    int-to-double p0, p3

	goto/32 :l_RJRIZpHKbqaGSSIl_6

	nop

	:l_PmyMXTbxRowGAUmF_2
    const/16 p1, 0xd2

	goto/32 :l_XjidGxwJACgIDogM_3

	nop

	:l_XjidGxwJACgIDogM_3
    mul-int p2, p0, p1

	goto/32 :l_QTjQUpxaXrnHfoVw_4

	nop

	:l_RJRIZpHKbqaGSSIl_6
    return-void

	:after_last_instruction

	goto/32 :l_XPfkbkAqCDydWLew_7

	nop

	:l_QTjQUpxaXrnHfoVw_4
    add-int p3, p2, p1

	goto/32 :l_XzpndGpRuJOawDKI_5

	nop

.end method

.method private final tryAllocateWorker(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WGubwjwDAjLnPUJR_0

	nop

	:l_QrYVbdiokCKHUnWY_6
    return-void

	:after_last_instruction

	goto/32 :l_BifBJleBwDaLufdf_7

	nop

	:l_XTkDfpRdDoTseGdN_1
    const/16 p0, 0x2a

	goto/32 :l_dPxGQgVIDArYHAtc_2

	nop

	:l_WGubwjwDAjLnPUJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTkDfpRdDoTseGdN_1

	nop

	:l_epiclWQbFSyecwmE_4
    add-int p3, p2, p1

	goto/32 :l_ocTpDVhNdSuBbfzl_5

	nop

	:l_BifBJleBwDaLufdf_7
	goto/32 :before_first_instruction

	:l_ocTpDVhNdSuBbfzl_5
    int-to-double p0, p3

	goto/32 :l_QrYVbdiokCKHUnWY_6

	nop

	:l_cqMrjoJJGxmnifhZ_3
    mul-int p2, p0, p1

	goto/32 :l_epiclWQbFSyecwmE_4

	nop

	:l_dPxGQgVIDArYHAtc_2
    const/16 p1, 0xd2

	goto/32 :l_cqMrjoJJGxmnifhZ_3

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_iMTBwNPCxtOAtPNl_0

	nop

	:l_UFIXESHgGpDHxiUG_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_WTFxHlYWtZyinaiN_17

	nop

	:l_tcWYcIIqNwNnpzYt_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_FEnnMrEzxWbDxCxo_9

	nop

	:l_jbaeHoxfWsSlOeHv_13
    const/4 v0, 0x0

	goto/32 :l_BOmxRoaVBpqjckkC_14

	nop

	:l_eNbxTsjyLciTDSLH_12
    monitor-exit v0

	goto/32 :l_jbaeHoxfWsSlOeHv_13

	nop

	:l_LiEvJHcEogAfkEOv_19
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_WCDHzQtWXSLLlSQV_20

	nop

	:l_gRxUEXntQypkOxAH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_zCCArkTikcfOlXcG_7

	nop

	:l_QHXEHEFVGarsEifi_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_gRxUEXntQypkOxAH_6

	nop

	:l_WTFxHlYWtZyinaiN_17
    monitor-exit v0

	goto/32 :l_iLZIzpNpePMiRXvp_18

	nop

	:l_bpeiaevpukTzPGWq_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yAwHejbWpNbTUrIS_11

	nop

	:l_yAwHejbWpNbTUrIS_11
	if-ge v3, v4, :gl_cBUzjSErQBMtFDgM

	goto/32 :cond_0

	:gl_cBUzjSErQBMtFDgM
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_eNbxTsjyLciTDSLH_12

	nop

	:l_cCZWWUbFpcAXJtmu_2
	add-int v0, v0, v1
	goto/32 :l_EixrOLRldCvZmNGC_3

	nop

	:l_BOmxRoaVBpqjckkC_14
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
	goto/32 :l_qxfMMpSmeLgDJfcE_15

	nop

	:l_DDyYOBpCeLYatSEk_1
	const v1, 2
	goto/32 :l_cCZWWUbFpcAXJtmu_2

	nop

	:l_FEnnMrEzxWbDxCxo_9
    monitor-enter v0

	goto/32 :l_bpeiaevpukTzPGWq_10

	nop

	:l_EixrOLRldCvZmNGC_3
	rem-int v0, v0, v1
	goto/32 :l_ELlTvBRGnMFWVEXA_4

	nop

	:l_ELlTvBRGnMFWVEXA_4
	if-lez v0, :gl_xytvmPYWDUXujIgb

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_xytvmPYWDUXujIgb	goto/32 :l_QHXEHEFVGarsEifi_5

	nop

	:l_zCCArkTikcfOlXcG_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_tcWYcIIqNwNnpzYt_8

	nop

	:l_qxfMMpSmeLgDJfcE_15
    monitor-exit v0

	goto/32 :l_UFIXESHgGpDHxiUG_16

	nop

	:l_iMTBwNPCxtOAtPNl_0
	const v0, 4
	goto/32 :l_DDyYOBpCeLYatSEk_1

	nop

	:l_iLZIzpNpePMiRXvp_18
    throw v2

	:after_last_instruction

	goto/32 :l_LiEvJHcEogAfkEOv_19

	nop

	:l_WCDHzQtWXSLLlSQV_20
	goto/32 :ddiopMVEWEzkrRog
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RkdjGhYMAcWzcqRt_0

	nop

	:l_KZSSfYDfteExvUeg_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DUsqOlXaYLsxHOxZ_3

	nop

	:l_GfUcFRhvluByIjaZ_4
	goto/32 :before_first_instruction

	:l_UtKZUyUfXxDFVCkt_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_KZSSfYDfteExvUeg_2

	nop

	:l_DUsqOlXaYLsxHOxZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GfUcFRhvluByIjaZ_4

	nop

	:l_RkdjGhYMAcWzcqRt_0
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

	goto/32 :l_UtKZUyUfXxDFVCkt_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_NSEWpKdkMUGgmZRS_0

	nop

	:l_HnSlONtyUbeUSuJc_3
	rem-int v0, v0, v1
	goto/32 :l_HAIdLeBbaMNRWsKi_4

	nop

	:l_LflqliDPUpQaAQAn_22
	goto/32 :bveCFzzvyzNxVMaB
	:l_gIbLVdnEjefYwWBW_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qxXspwowLwofSzik_17

	nop

	:l_MnzetBlikMvNwSiz_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_BBbZApZpFfIrSqnI_8

	nop

	:l_dxKdkrtFBHXvqKoa_19
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
	goto/32 :l_dHrwfjjolVKlAEiZ_20

	nop

	:l_BBbZApZpFfIrSqnI_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_WFHpLJEzpNcboLYs_9

	nop

	:l_NSEWpKdkMUGgmZRS_0
	const v0, 10
	goto/32 :l_srcinJqbMgiiRyaS_1

	nop

	:l_JuXQpAAQVdIxRPQA_21
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_LflqliDPUpQaAQAn_22

	nop

	:l_HAIdLeBbaMNRWsKi_4
	if-lez v0, :gl_NfaRevPCgsaVaboO

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_NfaRevPCgsaVaboO	goto/32 :l_JLgvLrgHAGzmEOHj_5

	nop

	:l_rFOxdPVScUPEWrDy_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_SlqlcMXkYOBUxLxL_15

	nop

	:l_WryoosHldUbhojUl_10
	if-eqz v2, :gl_xMmRykepaEhelbCL

	goto/32 :cond_0

	:gl_xMmRykepaEhelbCL
    .line 116
	goto/32 :l_kHqtIdpvwAgRUvLp_11

	nop

	:l_qztebBsqKdRWWLAF_12
	if-nez v2, :gl_uIxvSiiXpgAKRwLo

	goto/32 :cond_0

	:gl_uIxvSiiXpgAKRwLo
    .line 117
	goto/32 :l_zETEzVtMmjEzYahr_13

	nop

	:l_qxXspwowLwofSzik_17
    move-object v5, p0

	goto/32 :l_DJNfeWKUUYAeaGqj_18

	nop

	:l_zETEzVtMmjEzYahr_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_rFOxdPVScUPEWrDy_14

	nop

	:l_WFHpLJEzpNcboLYs_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_WryoosHldUbhojUl_10

	nop

	:l_kHqtIdpvwAgRUvLp_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_qztebBsqKdRWWLAF_12

	nop

	:l_srcinJqbMgiiRyaS_1
	const v1, 20
	goto/32 :l_AjYhrbzefakfBIzT_2

	nop

	:l_emmJAYHsRQjkktIy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_MnzetBlikMvNwSiz_7

	nop

	:l_DJNfeWKUUYAeaGqj_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_dxKdkrtFBHXvqKoa_19

	nop

	:l_dHrwfjjolVKlAEiZ_20
    return-void

	:after_last_instruction

	goto/32 :l_JuXQpAAQVdIxRPQA_21

	nop

	:l_SlqlcMXkYOBUxLxL_15
    move-object v4, p0

	goto/32 :l_gIbLVdnEjefYwWBW_16

	nop

	:l_JLgvLrgHAGzmEOHj_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_emmJAYHsRQjkktIy_6

	nop

	:l_AjYhrbzefakfBIzT_2
	add-int v0, v0, v1
	goto/32 :l_HnSlONtyUbeUSuJc_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_KRlMapzOeCgoptsH_0

	nop

	:l_ZeGUeZRuIZoyaxcC_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_vmHwLIijckQavzAS_19

	nop

	:l_vuBUvbFDwFNzArij_21
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_lecepaYPZPPHyrrp_22

	nop

	:l_WXtJLINgdoEWrwbp_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_ptvdKjaCaLQflTIE_8

	nop

	:l_McCBeBsSqZpmeOjK_4
	if-lez v0, :gl_jCmfhSqBYTvhPhcS

	goto/32 :DpmhmVzCULgAApTX

	:gl_jCmfhSqBYTvhPhcS	goto/32 :l_htCANTarIcLuHUBc_5

	nop

	:l_xGCaBqjdiTTyGUcP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_WXtJLINgdoEWrwbp_7

	nop

	:l_ydsAUOIQvsavszOh_17
    move-object v5, p0

	goto/32 :l_ZeGUeZRuIZoyaxcC_18

	nop

	:l_vmHwLIijckQavzAS_19
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
	goto/32 :l_SaTWPDHJiHvdSfwG_20

	nop

	:l_ptvdKjaCaLQflTIE_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_hbvLhyrSWnlcclQB_9

	nop

	:l_FswbopzsBjkOIUnZ_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_XFyDsuJHzIlwkObU_12

	nop

	:l_KSBRyScZXBHlpmwh_10
	if-eqz v2, :gl_JHbilsvixmPpSiIT

	goto/32 :cond_0

	:gl_JHbilsvixmPpSiIT
    .line 126
	goto/32 :l_FswbopzsBjkOIUnZ_11

	nop

	:l_htCANTarIcLuHUBc_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_xGCaBqjdiTTyGUcP_6

	nop

	:l_rUeurqjrlwrdEdiv_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_vKmMBdENIpHFDXrz_14

	nop

	:l_hbvLhyrSWnlcclQB_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_KSBRyScZXBHlpmwh_10

	nop

	:l_lTzmLMayUIZUuPJt_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ydsAUOIQvsavszOh_17

	nop

	:l_vKmMBdENIpHFDXrz_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_mvoVqPvgBMrfXRhn_15

	nop

	:l_SaTWPDHJiHvdSfwG_20
    return-void

	:after_last_instruction

	goto/32 :l_vuBUvbFDwFNzArij_21

	nop

	:l_mvoVqPvgBMrfXRhn_15
    move-object v4, p0

	goto/32 :l_lTzmLMayUIZUuPJt_16

	nop

	:l_KRlMapzOeCgoptsH_0
	const v0, 12
	goto/32 :l_KpnlpVavzCjHVkrp_1

	nop

	:l_DcJJNZzxWqvZiCGP_2
	add-int v0, v0, v1
	goto/32 :l_HAoAhjgWLClIhlvX_3

	nop

	:l_HAoAhjgWLClIhlvX_3
	rem-int v0, v0, v1
	goto/32 :l_McCBeBsSqZpmeOjK_4

	nop

	:l_lecepaYPZPPHyrrp_22
	goto/32 :PYEwfdKSyDxZGOuG
	:l_XFyDsuJHzIlwkObU_12
	if-nez v2, :gl_HABeAkhCGyJraqpQ

	goto/32 :cond_0

	:gl_HABeAkhCGyJraqpQ
    .line 127
	goto/32 :l_rUeurqjrlwrdEdiv_13

	nop

	:l_KpnlpVavzCjHVkrp_1
	const v1, 28
	goto/32 :l_DcJJNZzxWqvZiCGP_2

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_oZwLrDPNvPtPYDWg_0

	nop

	:l_xPvghYLGrxWDJzyr_4
	goto/32 :before_first_instruction

	:l_oZwLrDPNvPtPYDWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULpWNZIKuNpFZChK_1

	nop

	:l_GBOmjZlLLTTqrlWW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xPvghYLGrxWDJzyr_4

	nop

	:l_SGWozQTOwjkgTZhD_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_GBOmjZlLLTTqrlWW_3

	nop

	:l_ULpWNZIKuNpFZChK_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_SGWozQTOwjkgTZhD_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_xgZvRyUouHMJhLjN_0

	nop

	:l_ojfLzShiGNcizuQZ_9
	goto/32 :before_first_instruction

	:l_gfXvPlTUgtRwADlC_8
    return-object v0

	:after_last_instruction

	goto/32 :l_ojfLzShiGNcizuQZ_9

	nop

	:l_RdvAcptXccZdJZtK_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_tvBotClliHZusmOl_7

	nop

	:l_xgZvRyUouHMJhLjN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_dOEwHxobArMShfyT_1

	nop

	:l_OcPniAMGSnjTHubS_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_AQyStrCDBHBhmuZg_3

	nop

	:l_vVqHNFSpFfFENReq_4
    move-object v0, p0

	goto/32 :l_MssoGOsfdnjXrZYg_5

	nop

	:l_MssoGOsfdnjXrZYg_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_RdvAcptXccZdJZtK_6

	nop

	:l_AQyStrCDBHBhmuZg_3
	if-ge p1, v0, :gl_qblgPvbhLRyObKJX

	goto/32 :cond_0

	:gl_qblgPvbhLRyObKJX
	goto/32 :l_vVqHNFSpFfFENReq_4

	nop

	:l_dOEwHxobArMShfyT_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_OcPniAMGSnjTHubS_2

	nop

	:l_tvBotClliHZusmOl_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_gfXvPlTUgtRwADlC_8

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_zdmOuclbgGNXnXVE_0

	nop

	:l_WiWrrsMJfYxlnGtO_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xvvsYtuVyyWHIlYF_22

	nop

	:l_KAgtYsjOzzTyOShS_17
    const/16 v2, 0x10

	goto/32 :l_ndLcwvywfiGxMcNN_18

	nop

	:l_OWMRNBgpkxqQfnvA_41
    monitor-exit v2

	goto/32 :l_OhRKTuxUBCUMhIWA_42

	nop

	:l_ojNCISmHzLHqecbx_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rHOBtQTmNhVNGrBB_27

	nop

	:l_SvWPUfVoGtjbFFEv_36
	if-eqz v5, :gl_ITduNobKVhXJMBjQ

	goto/32 :cond_2

	:gl_ITduNobKVhXJMBjQ
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_FlDJlVUciBRPRQfW_37

	nop

	:l_cbDbRkToPNQQyjOt_3
	rem-int v0, v0, v1
	goto/32 :l_OuzciTtvesseGFjQ_4

	nop

	:l_xvvsYtuVyyWHIlYF_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_THiIEyTfAVsroTxK_23

	nop

	:l_joTdpWdbMBBlTAVR_11
	if-nez v1, :gl_dRrqexzGGcYJCPNe

	goto/32 :cond_1

	:gl_dRrqexzGGcYJCPNe
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VvOBIgoGHkOMsnoi_12

	nop

	:l_YKDHlNsrOqHjHTOk_2
	add-int v0, v0, v1
	goto/32 :l_cbDbRkToPNQQyjOt_3

	nop

	:l_ILWOdsvxmodVBrFj_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_UWpFqOzsFwhcuqUr_30

	nop

	:l_OvZJwfJJIANJxend_35
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

	goto/32 :l_SvWPUfVoGtjbFFEv_36

	nop

	:l_ndLcwvywfiGxMcNN_18
	if-ge v0, v2, :gl_NFZQqCyMfMuIruHy

	goto/32 :cond_0

	:gl_NFZQqCyMfMuIruHy
	goto/32 :l_BZZXmLIHfuuCKTye_19

	nop

	:l_KiBLviXgxWgsXjBz_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_SyFZgSHWvISYUfqM_33

	nop

	:l_BZZXmLIHfuuCKTye_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_imuqswsyHUFaBAir_20

	nop

	:l_YjmDHyjxBnkToDNk_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_KiBLviXgxWgsXjBz_32

	nop

	:l_UbemuLXyoxyiRPSF_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_wZLSaUBmOGJTdLpM_25

	nop

	:l_ywOgYElPpwyioyrY_44
	goto/32 :aKVupFWPfPgVUTMp
	:l_CUpEpTdeFgNvwwWx_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_ILWOdsvxmodVBrFj_29

	nop

	:l_zdmOuclbgGNXnXVE_0
	const v0, 20
	goto/32 :l_CywiMGedgOOFaJPp_1

	nop

	:l_crbAfJDAJpHpohnQ_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_KAgtYsjOzzTyOShS_17

	nop

	:l_WrMaIhaWswgfKMJi_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CICLWCKrykXoOUbf_10

	nop

	:l_CywiMGedgOOFaJPp_1
	const v1, 1
	goto/32 :l_YKDHlNsrOqHjHTOk_2

	nop

	:l_klXSBcgJOnNBlJji_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_YRaRWotnwnaOvaLZ_40

	nop

	:l_OuzciTtvesseGFjQ_4
	if-lez v0, :gl_fgPkchkfDXDEgYmm

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_fgPkchkfDXDEgYmm	goto/32 :l_NREWdIbfLrtOckug_5

	nop

	:l_wZLSaUBmOGJTdLpM_25
    move-object v3, p0

	goto/32 :l_ojNCISmHzLHqecbx_26

	nop

	:l_VvOBIgoGHkOMsnoi_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_HllkogCArgzYeqYz_13

	nop

	:l_rHOBtQTmNhVNGrBB_27
    move-object v4, p0

	goto/32 :l_CUpEpTdeFgNvwwWx_28

	nop

	:l_MJMHgVxCipfCNDqD_43
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_ywOgYElPpwyioyrY_44

	nop

	:l_GAelrtqsWvLlQSGj_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_WrMaIhaWswgfKMJi_9

	nop

	:l_EkaPvCgriIXLeMRV_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_idpQTQsmZuYJBYhP_15

	nop

	:l_idpQTQsmZuYJBYhP_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_crbAfJDAJpHpohnQ_16

	nop

	:l_KdNICWJIeRRHvoCx_34
    monitor-enter v2

	goto/32 :l_OvZJwfJJIANJxend_35

	nop

	:l_NREWdIbfLrtOckug_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_IqkLoxXTPTKqgwOH_6

	nop

	:l_YRaRWotnwnaOvaLZ_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_OWMRNBgpkxqQfnvA_41

	nop

	:l_UWpFqOzsFwhcuqUr_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_YjmDHyjxBnkToDNk_31

	nop

	:l_THiIEyTfAVsroTxK_23
	if-nez v2, :gl_suzfveUgwzLkQoLV

	goto/32 :cond_0

	:gl_suzfveUgwzLkQoLV
    .line 50
	goto/32 :l_UbemuLXyoxyiRPSF_24

	nop

	:l_CICLWCKrykXoOUbf_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_joTdpWdbMBBlTAVR_11

	nop

	:l_SyFZgSHWvISYUfqM_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_KdNICWJIeRRHvoCx_34

	nop

	:l_QbXEaEMIhrQftkTc_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_GAelrtqsWvLlQSGj_8

	nop

	:l_IqkLoxXTPTKqgwOH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_QbXEaEMIhrQftkTc_7

	nop

	:l_OhRKTuxUBCUMhIWA_42
    throw v4

	:after_last_instruction

	goto/32 :l_MJMHgVxCipfCNDqD_43

	nop

	:l_HllkogCArgzYeqYz_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_EkaPvCgriIXLeMRV_14

	nop

	:l_imuqswsyHUFaBAir_20
    move-object v3, p0

	goto/32 :l_WiWrrsMJfYxlnGtO_21

	nop

	:l_cIaqlbduEHgGeJTd_38
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

	goto/32 :l_klXSBcgJOnNBlJji_39

	nop

	:l_FlDJlVUciBRPRQfW_37
    monitor-exit v2

	goto/32 :l_cIaqlbduEHgGeJTd_38

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_GFldVssxvkVHEpcJ_0

	nop

	:l_KkCblnwaGCnClmdl_3
    return-void

	:after_last_instruction

	goto/32 :l_ntaJowKXaaAroPVn_4

	nop

	:l_GFldVssxvkVHEpcJ_0
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

	goto/32 :l_QeDTXKKuJGtSMJgP_1

	nop

	:l_AEipayCoPtzyqGxJ_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_KkCblnwaGCnClmdl_3

	nop

	:l_QeDTXKKuJGtSMJgP_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_AEipayCoPtzyqGxJ_2

	nop

	:l_ntaJowKXaaAroPVn_4
	goto/32 :before_first_instruction

.end method
