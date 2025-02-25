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

	goto/32 :l_QtZEQicxsFIwBIvJ_0

	nop

	:l_QtZEQicxsFIwBIvJ_0
	const v0, 16
	goto/32 :l_QesrEIOJIUrJNQal_1

	nop

	:l_CcwhkZAhaJXTrvpa_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_wSjqBWwjjGrmhKiR_9

	nop

	:l_HghkvCwRLUyJHbez_14
    goto :goto_0

    :cond_0
	goto/32 :l_zdLnulvrBojNzSMy_15

	nop

	:l_amyWQJOlJqoZvOch_11
	if-nez v0, :gl_iLGvlmMakfFNEBaB

	goto/32 :cond_0

	:gl_iLGvlmMakfFNEBaB
	goto/32 :l_hjwgsIqFOyPZEKiS_12

	nop

	:l_yDwbbtXzKjndwUaF_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_amyWQJOlJqoZvOch_11

	nop

	:l_skEHOgQoHZgzGuha_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_nSCdvsRPddSIRqsA_23

	nop

	:l_zdLnulvrBojNzSMy_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sAiKpZPtWTnczmVW_16

	nop

	:l_jKBpqZtlmXgXMVNo_3
	rem-int v0, v0, v1
	goto/32 :l_ioRptKljcWWdGsep_4

	nop

	:l_sAiKpZPtWTnczmVW_16
	if-eqz v0, :gl_NvaPFRmfoZPaUDNZ

	goto/32 :cond_1

	:gl_NvaPFRmfoZPaUDNZ
	goto/32 :l_RLGzxEVvueHHuoxI_17

	nop

	:l_sxZCRMVJfjnBAJjp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_LZRueDGMyesnaWLl_7

	nop

	:l_pBeWyKqKISOncMoy_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_oHOptKaaksYEJcDV_19

	nop

	:l_hjwgsIqFOyPZEKiS_12
    move-object v0, p1

	goto/32 :l_cRlWAUwBnqrNYkQv_13

	nop

	:l_ioRptKljcWWdGsep_4
	if-lez v0, :gl_VzWxbLenItHrWlBF

	goto/32 :kegfVOcFUfIrBToZ

	:gl_VzWxbLenItHrWlBF	goto/32 :l_VGwXBaEDPtEGfpeF_5

	nop

	:l_LZRueDGMyesnaWLl_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_CcwhkZAhaJXTrvpa_8

	nop

	:l_BCbObmwrKHCHAHna_26
    return-void

	:after_last_instruction

	goto/32 :l_frdwbnnDsNgNWRdk_27

	nop

	:l_zIGfbMNstvVnzZpj_28
	goto/32 :UQubyPkQxvKVfeHH
	:l_VGwXBaEDPtEGfpeF_5
	goto/32 :pOwsAHdVMoHhXxiL
	:kegfVOcFUfIrBToZ
	:UQubyPkQxvKVfeHH

	goto/32 :l_sxZCRMVJfjnBAJjp_6

	nop

	:l_cRlWAUwBnqrNYkQv_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_HghkvCwRLUyJHbez_14

	nop

	:l_XrgxoEmsEbDAjTSt_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_BCbObmwrKHCHAHna_26

	nop

	:l_nSCdvsRPddSIRqsA_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_VBtUiEKlZAubEOOf_24

	nop

	:l_KlSYoJxgOlmPaqKx_2
	add-int v0, v0, v1
	goto/32 :l_jKBpqZtlmXgXMVNo_3

	nop

	:l_frdwbnnDsNgNWRdk_27
	goto/32 :before_first_instruction

	:pOwsAHdVMoHhXxiL
	goto/32 :l_zIGfbMNstvVnzZpj_28

	nop

	:l_RLGzxEVvueHHuoxI_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_pBeWyKqKISOncMoy_18

	nop

	:l_FtehSbuBUcgFDjQa_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_skEHOgQoHZgzGuha_22

	nop

	:l_URjNzQtMwDZtYPKy_20
    const/4 v1, 0x0

	goto/32 :l_FtehSbuBUcgFDjQa_21

	nop

	:l_wSjqBWwjjGrmhKiR_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_yDwbbtXzKjndwUaF_10

	nop

	:l_QesrEIOJIUrJNQal_1
	const v1, 20
	goto/32 :l_KlSYoJxgOlmPaqKx_2

	nop

	:l_VBtUiEKlZAubEOOf_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XrgxoEmsEbDAjTSt_25

	nop

	:l_oHOptKaaksYEJcDV_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_URjNzQtMwDZtYPKy_20

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_vdQEafrsEZylHkez_0

	nop

	:l_IlVuivxuEqtPEqTv_3
    mul-int p2, p0, p1

	goto/32 :l_zjsviSUsYWcDJeTX_4

	nop

	:l_bcawmgGavolbvBEt_6
    return-void

	:after_last_instruction

	goto/32 :l_HTbFsYssytQSmqtz_7

	nop

	:l_vdQEafrsEZylHkez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxOZZypGkQAUWFJU_1

	nop

	:l_RxOZZypGkQAUWFJU_1
    const/16 p0, 0x2a

	goto/32 :l_IoWvBvuewxGbNOlF_2

	nop

	:l_HTbFsYssytQSmqtz_7
	goto/32 :before_first_instruction

	:l_PChHlQhXjEudIlUw_5
    int-to-double p0, p3

	goto/32 :l_bcawmgGavolbvBEt_6

	nop

	:l_zjsviSUsYWcDJeTX_4
    add-int p3, p2, p1

	goto/32 :l_PChHlQhXjEudIlUw_5

	nop

	:l_IoWvBvuewxGbNOlF_2
    const/16 p1, 0xd2

	goto/32 :l_IlVuivxuEqtPEqTv_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_saonQDLIlSzUWjHY_0

	nop

	:l_MVWQxmdVAxmVwWrL_4
    add-int p3, p2, p1

	goto/32 :l_CEasdClClPjpykIH_5

	nop

	:l_saonQDLIlSzUWjHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsiLjdpFJzPOcuNW_1

	nop

	:l_CEasdClClPjpykIH_5
    int-to-double p0, p3

	goto/32 :l_NSvMLudGEOjunmJK_6

	nop

	:l_PCTAycaxdweZdTLc_7
	goto/32 :before_first_instruction

	:l_NSvMLudGEOjunmJK_6
    return-void

	:after_last_instruction

	goto/32 :l_PCTAycaxdweZdTLc_7

	nop

	:l_BCLVjYtBESFHKuYV_2
    const/16 p1, 0xd2

	goto/32 :l_spTXjNNbRaPtVUMs_3

	nop

	:l_jsiLjdpFJzPOcuNW_1
    const/16 p0, 0x2a

	goto/32 :l_BCLVjYtBESFHKuYV_2

	nop

	:l_spTXjNNbRaPtVUMs_3
    mul-int p2, p0, p1

	goto/32 :l_MVWQxmdVAxmVwWrL_4

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EGjLFXxXTDKxDeMH_0

	nop

	:l_gGdfQrFzYFUupJoS_2
    const/16 p1, 0xd2

	goto/32 :l_UOSaDOrUpFPNNumi_3

	nop

	:l_EGjLFXxXTDKxDeMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFnQgJCfFNTLHNHP_1

	nop

	:l_TSbKVPapHJPQztSw_4
    add-int p3, p2, p1

	goto/32 :l_ubRYhRBgfQcRSotg_5

	nop

	:l_PfIXgWQhYBRsubKl_6
    return-void

	:after_last_instruction

	goto/32 :l_pdfKYWOQAuyCVsrq_7

	nop

	:l_UOSaDOrUpFPNNumi_3
    mul-int p2, p0, p1

	goto/32 :l_TSbKVPapHJPQztSw_4

	nop

	:l_pdfKYWOQAuyCVsrq_7
	goto/32 :before_first_instruction

	:l_xFnQgJCfFNTLHNHP_1
    const/16 p0, 0x2a

	goto/32 :l_gGdfQrFzYFUupJoS_2

	nop

	:l_ubRYhRBgfQcRSotg_5
    int-to-double p0, p3

	goto/32 :l_PfIXgWQhYBRsubKl_6

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_PdfwIzDhpTDXkWFO_0

	nop

	:l_mIuhPbqTtWkdeqVS_5
	goto/32 :gfDuuxhUBmDaVuAZ
	:EakGdWcKepkokvZE
	:zTDMbqSJyhXUsHWa

	goto/32 :l_omvtWCWJliEUExbL_6

	nop

	:l_LTqNWJWIJOxuWZmd_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_GUwSMkNpJucxSGlR_11

	nop

	:l_GUwSMkNpJucxSGlR_11
	if-ge v0, v1, :gl_GrqSUhHOSAJmvjJC

	goto/32 :cond_0

	:gl_GrqSUhHOSAJmvjJC
	goto/32 :l_vyouKmiuygiQMfvL_12

	nop

	:l_pBJzIkYvucyOoWZN_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_KFnoGDVEeGRMOeyx_9

	nop

	:l_WnKoakvjtgLfUovQ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_pBJzIkYvucyOoWZN_8

	nop

	:l_hAYJPdJfvAcqaBtO_13
    goto :goto_0

    :cond_0
	goto/32 :l_eEHythkKxuZZiiWs_14

	nop

	:l_RNqJBYzaxzudIeaX_17
	goto/32 :zTDMbqSJyhXUsHWa
	:l_YCDqQeJAuIucpsjv_1
	const v1, 27
	goto/32 :l_xhbpkwkHHHjnDyWO_2

	nop

	:l_vyouKmiuygiQMfvL_12
    const/4 v0, 0x1

	goto/32 :l_hAYJPdJfvAcqaBtO_13

	nop

	:l_eEHythkKxuZZiiWs_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WoUmpSvnlnoarxSF_15

	nop

	:l_PdfwIzDhpTDXkWFO_0
	const v0, 20
	goto/32 :l_YCDqQeJAuIucpsjv_1

	nop

	:l_URPkCyxoQQjjYLsT_3
	rem-int v0, v0, v1
	goto/32 :l_NfYyMSoYaRBzNmqF_4

	nop

	:l_omvtWCWJliEUExbL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_WnKoakvjtgLfUovQ_7

	nop

	:l_ZlpDDqkCPKSCQdeo_16
	goto/32 :before_first_instruction

	:gfDuuxhUBmDaVuAZ
	goto/32 :l_RNqJBYzaxzudIeaX_17

	nop

	:l_xhbpkwkHHHjnDyWO_2
	add-int v0, v0, v1
	goto/32 :l_URPkCyxoQQjjYLsT_3

	nop

	:l_WoUmpSvnlnoarxSF_15
    return v0

	:after_last_instruction

	goto/32 :l_ZlpDDqkCPKSCQdeo_16

	nop

	:l_KFnoGDVEeGRMOeyx_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_LTqNWJWIJOxuWZmd_10

	nop

	:l_NfYyMSoYaRBzNmqF_4
	if-lez v0, :gl_aAPqknTiteJgSedB

	goto/32 :EakGdWcKepkokvZE

	:gl_aAPqknTiteJgSedB	goto/32 :l_mIuhPbqTtWkdeqVS_5

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XalnPyVZyboxobKI_0

	nop

	:l_GStVNRbFsFhhonUN_1
    const/16 p0, 0x2a

	goto/32 :l_lerUZpBkJuVBgFbA_2

	nop

	:l_EINDpEeceksRubMv_6
    return-void

	:after_last_instruction

	goto/32 :l_pqQzrNgInDTEeoqx_7

	nop

	:l_pqQzrNgInDTEeoqx_7
	goto/32 :before_first_instruction

	:l_XalnPyVZyboxobKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GStVNRbFsFhhonUN_1

	nop

	:l_fsRoXefMYmyWPQxQ_4
    add-int p3, p2, p1

	goto/32 :l_IkoAElsmFwKvQrLC_5

	nop

	:l_vrugoATWxyJBngxN_3
    mul-int p2, p0, p1

	goto/32 :l_fsRoXefMYmyWPQxQ_4

	nop

	:l_IkoAElsmFwKvQrLC_5
    int-to-double p0, p3

	goto/32 :l_EINDpEeceksRubMv_6

	nop

	:l_lerUZpBkJuVBgFbA_2
    const/16 p1, 0xd2

	goto/32 :l_vrugoATWxyJBngxN_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_cfQPDaBeWfpEWtcT_0

	nop

	:l_qfplTSpXPfhBfCvA_6
    return-void

	:after_last_instruction

	goto/32 :l_qTfmnOssMRGjlIaT_7

	nop

	:l_lSFSItHxNdtZOPiX_4
    add-int p3, p2, p1

	goto/32 :l_jLKtMPUBSlHxzBAE_5

	nop

	:l_mYAPlyewzhfbQcXt_3
    mul-int p2, p0, p1

	goto/32 :l_lSFSItHxNdtZOPiX_4

	nop

	:l_cfQPDaBeWfpEWtcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhnQUijidPqeyWjO_1

	nop

	:l_jLKtMPUBSlHxzBAE_5
    int-to-double p0, p3

	goto/32 :l_qfplTSpXPfhBfCvA_6

	nop

	:l_DhnQUijidPqeyWjO_1
    const/16 p0, 0x2a

	goto/32 :l_haFdjfifBxuAEdSV_2

	nop

	:l_qTfmnOssMRGjlIaT_7
	goto/32 :before_first_instruction

	:l_haFdjfifBxuAEdSV_2
    const/16 p1, 0xd2

	goto/32 :l_mYAPlyewzhfbQcXt_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DUdyZQZshMQpnXua_0

	nop

	:l_tOduZvsCwJHDamnj_7
	goto/32 :before_first_instruction

	:l_aekDFoVGPrMnnpXp_6
    return-void

	:after_last_instruction

	goto/32 :l_tOduZvsCwJHDamnj_7

	nop

	:l_QkEhzNneHOpmKbgj_5
    int-to-double p0, p3

	goto/32 :l_aekDFoVGPrMnnpXp_6

	nop

	:l_fBZjNaENDzZtUGDA_3
    mul-int p2, p0, p1

	goto/32 :l_kJHDIojZJMiGmnwt_4

	nop

	:l_dWvcofzVrvyPjlRg_1
    const/16 p0, 0x2a

	goto/32 :l_ceDdVKqOYXAPjwWw_2

	nop

	:l_kJHDIojZJMiGmnwt_4
    add-int p3, p2, p1

	goto/32 :l_QkEhzNneHOpmKbgj_5

	nop

	:l_ceDdVKqOYXAPjwWw_2
    const/16 p1, 0xd2

	goto/32 :l_fBZjNaENDzZtUGDA_3

	nop

	:l_DUdyZQZshMQpnXua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWvcofzVrvyPjlRg_1

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_CTlTBGmQqXBNDEmp_0

	nop

	:l_OWcBuzuZQOxXmxkp_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_UknxyQuzzTFNhOXT_9

	nop

	:l_MTajthMVZhsYdzVd_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_hGICKyVwaMAMrXMA_15

	nop

	:l_wPFpjwQYwfMoiXEu_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_MTajthMVZhsYdzVd_14

	nop

	:l_IowyIEipniigSCbO_12
	if-eqz v1, :gl_TkjedeuWjLmKKiNi

	goto/32 :cond_1

	:gl_TkjedeuWjLmKKiNi
	goto/32 :l_wPFpjwQYwfMoiXEu_13

	nop

	:l_AvtvhyRuQnjNnIIt_6
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

	goto/32 :l_wyAISFvNFRBqBKdh_7

	nop

	:l_JHtgVqlMNJmIIuOl_4
	if-lez v0, :gl_ByETQBOxGhIjeSzQ

	goto/32 :EMMyqbEPQBmOvcft

	:gl_ByETQBOxGhIjeSzQ	goto/32 :l_qtYjvojIQzADpggK_5

	nop

	:l_wyAISFvNFRBqBKdh_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_OWcBuzuZQOxXmxkp_8

	nop

	:l_YVYGhioViOWRoShI_17
	goto/32 :CJSlPgbvQmpUfSsx
	:l_NiYJxTSqeeOGVwJT_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_IowyIEipniigSCbO_12

	nop

	:l_zjVZfHcaKXcgjAcs_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_NiYJxTSqeeOGVwJT_11

	nop

	:l_CTlTBGmQqXBNDEmp_0
	const v0, 3
	goto/32 :l_OHcafpZpknLcwSVp_1

	nop

	:l_hGICKyVwaMAMrXMA_15
    return-void

	:after_last_instruction

	goto/32 :l_kuDVsufkZNfLSCFP_16

	nop

	:l_OHcafpZpknLcwSVp_1
	const v1, 19
	goto/32 :l_aPLmjQTlnoabQrkr_2

	nop

	:l_aPLmjQTlnoabQrkr_2
	add-int v0, v0, v1
	goto/32 :l_lQOUzOvclNiIfGBm_3

	nop

	:l_lQOUzOvclNiIfGBm_3
	rem-int v0, v0, v1
	goto/32 :l_JHtgVqlMNJmIIuOl_4

	nop

	:l_qtYjvojIQzADpggK_5
	goto/32 :GlelDuzEXxxSRAfv
	:EMMyqbEPQBmOvcft
	:CJSlPgbvQmpUfSsx

	goto/32 :l_AvtvhyRuQnjNnIIt_6

	nop

	:l_kuDVsufkZNfLSCFP_16
	goto/32 :before_first_instruction

	:GlelDuzEXxxSRAfv
	goto/32 :l_YVYGhioViOWRoShI_17

	nop

	:l_UknxyQuzzTFNhOXT_9
	if-nez v1, :gl_LmDirlZAvBDiwcbz

	goto/32 :cond_0

	:gl_LmDirlZAvBDiwcbz
	goto/32 :l_zjVZfHcaKXcgjAcs_10

	nop

.end method

.method private final tryAllocateWorker(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_pyxLNOIEYhmqHXpw_0

	nop

	:l_pyxLNOIEYhmqHXpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMFiMNaGEVLtEPmr_1

	nop

	:l_ybPyrUZBwuPvbbVi_3
    mul-int p2, p0, p1

	goto/32 :l_rrkKkQnSoUmwquCK_4

	nop

	:l_YGfxlzpNjGwbBUnY_5
    int-to-double p0, p3

	goto/32 :l_bLsCmCjFVTGQCqvD_6

	nop

	:l_rrkKkQnSoUmwquCK_4
    add-int p3, p2, p1

	goto/32 :l_YGfxlzpNjGwbBUnY_5

	nop

	:l_FaAHAvXYuCXmrSry_7
	goto/32 :before_first_instruction

	:l_zMFiMNaGEVLtEPmr_1
    const/16 p0, 0x2a

	goto/32 :l_yXTVytHMfzytuGRb_2

	nop

	:l_yXTVytHMfzytuGRb_2
    const/16 p1, 0xd2

	goto/32 :l_ybPyrUZBwuPvbbVi_3

	nop

	:l_bLsCmCjFVTGQCqvD_6
    return-void

	:after_last_instruction

	goto/32 :l_FaAHAvXYuCXmrSry_7

	nop

.end method

.method private final tryAllocateWorker(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BGZxiSiXEufRtHIB_0

	nop

	:l_wtAaVZGBtiLOIhcQ_4
    add-int p3, p2, p1

	goto/32 :l_FSvfjzdGRUnuqGZE_5

	nop

	:l_BGZxiSiXEufRtHIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWHLZZvjqyNoudsj_1

	nop

	:l_obIdbIYlHpwSvjXr_3
    mul-int p2, p0, p1

	goto/32 :l_wtAaVZGBtiLOIhcQ_4

	nop

	:l_FSvfjzdGRUnuqGZE_5
    int-to-double p0, p3

	goto/32 :l_axKjXLAcbIyxJpsX_6

	nop

	:l_axKjXLAcbIyxJpsX_6
    return-void

	:after_last_instruction

	goto/32 :l_rYKaymdeWWzcSDNh_7

	nop

	:l_rYKaymdeWWzcSDNh_7
	goto/32 :before_first_instruction

	:l_oWHLZZvjqyNoudsj_1
    const/16 p0, 0x2a

	goto/32 :l_hOZAQjjrmVsljGsB_2

	nop

	:l_hOZAQjjrmVsljGsB_2
    const/16 p1, 0xd2

	goto/32 :l_obIdbIYlHpwSvjXr_3

	nop

.end method

.method private final tryAllocateWorker(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IuQfRWphKOLsWplp_0

	nop

	:l_USfsADTTgijjJLKc_4
    add-int p3, p2, p1

	goto/32 :l_CmtqgmSeSZxLqMtd_5

	nop

	:l_JKmEIhWhUygjqfFX_7
	goto/32 :before_first_instruction

	:l_CmtqgmSeSZxLqMtd_5
    int-to-double p0, p3

	goto/32 :l_NxMMuIzIOBeMRpkf_6

	nop

	:l_OMVxjiZcmAVqMeXX_1
    const/16 p0, 0x2a

	goto/32 :l_UtvJhncTFkKpurQI_2

	nop

	:l_NxMMuIzIOBeMRpkf_6
    return-void

	:after_last_instruction

	goto/32 :l_JKmEIhWhUygjqfFX_7

	nop

	:l_duJCeQXqAHkAsIyS_3
    mul-int p2, p0, p1

	goto/32 :l_USfsADTTgijjJLKc_4

	nop

	:l_IuQfRWphKOLsWplp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMVxjiZcmAVqMeXX_1

	nop

	:l_UtvJhncTFkKpurQI_2
    const/16 p1, 0xd2

	goto/32 :l_duJCeQXqAHkAsIyS_3

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_EZhUzizrzIzGvvoE_0

	nop

	:l_qPPhUlTnePZKReTS_12
    monitor-exit v0

	goto/32 :l_QvEkwGjrtoIkWurx_13

	nop

	:l_kuvmWdfohFYJgEkd_1
	const v1, 7
	goto/32 :l_WAfcSunOHBwUzODb_2

	nop

	:l_AiyVlOltrdBmctMy_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_MjTqtzPgBIYWcPCs_9

	nop

	:l_GlguoInrdtBWXZhG_3
	rem-int v0, v0, v1
	goto/32 :l_ZEYNlkxHsAfCHCkM_4

	nop

	:l_UnuRCzAaWUAfkfhl_20
	goto/32 :XyaeqTxjehwbFeIk
	:l_NnVZApjUWVJqNYAz_11
	if-ge v3, v4, :gl_uQPuPIHbGwyXxKWM

	goto/32 :cond_0

	:gl_uQPuPIHbGwyXxKWM
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_qPPhUlTnePZKReTS_12

	nop

	:l_VoJNeoggrBkFEgee_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_uGOcjtfqSkSfQpLl_17

	nop

	:l_ZEYNlkxHsAfCHCkM_4
	if-lez v0, :gl_LIvtFtihryozJIlf

	goto/32 :LXbtLSWkTpjvDUjt

	:gl_LIvtFtihryozJIlf	goto/32 :l_dKTaOlIGgljkMMLg_5

	nop

	:l_yCdEYCVlcleChlKy_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NnVZApjUWVJqNYAz_11

	nop

	:l_QNDOkoaHptjdPkJB_19
	goto/32 :before_first_instruction

	:ZUyPtAiFnxrKlRai
	goto/32 :l_UnuRCzAaWUAfkfhl_20

	nop

	:l_WAfcSunOHBwUzODb_2
	add-int v0, v0, v1
	goto/32 :l_GlguoInrdtBWXZhG_3

	nop

	:l_saWiQJzyJSujBAuF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_bYDqqltRWmuWRVzH_7

	nop

	:l_bYDqqltRWmuWRVzH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_AiyVlOltrdBmctMy_8

	nop

	:l_NvxdiGCfrjAvfWBR_14
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
	goto/32 :l_saRDcSNXiibZaqPD_15

	nop

	:l_jcBMfvlumGAiWuEp_18
    throw v2

	:after_last_instruction

	goto/32 :l_QNDOkoaHptjdPkJB_19

	nop

	:l_uGOcjtfqSkSfQpLl_17
    monitor-exit v0

	goto/32 :l_jcBMfvlumGAiWuEp_18

	nop

	:l_MjTqtzPgBIYWcPCs_9
    monitor-enter v0

	goto/32 :l_yCdEYCVlcleChlKy_10

	nop

	:l_saRDcSNXiibZaqPD_15
    monitor-exit v0

	goto/32 :l_VoJNeoggrBkFEgee_16

	nop

	:l_QvEkwGjrtoIkWurx_13
    const/4 v0, 0x0

	goto/32 :l_NvxdiGCfrjAvfWBR_14

	nop

	:l_EZhUzizrzIzGvvoE_0
	const v0, 11
	goto/32 :l_kuvmWdfohFYJgEkd_1

	nop

	:l_dKTaOlIGgljkMMLg_5
	goto/32 :ZUyPtAiFnxrKlRai
	:LXbtLSWkTpjvDUjt
	:XyaeqTxjehwbFeIk

	goto/32 :l_saWiQJzyJSujBAuF_6

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cdgJKpaJIXZCSjPN_0

	nop

	:l_cdgJKpaJIXZCSjPN_0
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

	goto/32 :l_pphlSHolTjNQMCEK_1

	nop

	:l_pTNxIRTEbzPTjeTE_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iRpQQlpiJybqCDiK_3

	nop

	:l_iwSgLAuvPmyMXTbx_4
	goto/32 :before_first_instruction

	:l_iRpQQlpiJybqCDiK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iwSgLAuvPmyMXTbx_4

	nop

	:l_pphlSHolTjNQMCEK_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_pTNxIRTEbzPTjeTE_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_RowGAUmFXjidGxwJ_0

	nop

	:l_nMFWVEXAxytvmPYW_15
    move-object v4, p0

	goto/32 :l_DUXujIgbQHXEHEFV_16

	nop

	:l_RowGAUmFXjidGxwJ_0
	const v0, 20
	goto/32 :l_ACgIDogMQTjQUpxa_1

	nop

	:l_DoTseGdNdPxGQgVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_DArYHAtccqMrjoJJ_7

	nop

	:l_wDaLufdfiMTBwNPC_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_xtOAtPNlDDyYOBpC_12

	nop

	:l_dSuBbfzlQrYVbdio_10
	if-eqz v2, :gl_kCKHUnWYBifBJleB

	goto/32 :cond_0

	:gl_kCKHUnWYBifBJleB
    .line 116
	goto/32 :l_wDaLufdfiMTBwNPC_11

	nop

	:l_NwNnpzYtFEnnMrEz_20
    return-void

	:after_last_instruction

	goto/32 :l_xWbDxCxobpeiaevp_21

	nop

	:l_GxmnifhZepiclWQb_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_FSyecwmEocTpDVhN_9

	nop

	:l_GarsEifigRxUEXnt_17
    move-object v5, p0

	goto/32 :l_QypkOxAHzCCArkTi_18

	nop

	:l_xWbDxCxobpeiaevp_21
	goto/32 :before_first_instruction

	:xNgVwTaqDFWlzNiF
	goto/32 :l_ukTzPGWqyAwHejbW_22

	nop

	:l_bqaGSSIlXPfkbkAq_4
	if-lez v0, :gl_CDydWLewWGubwjwD

	goto/32 :ZPnGDpSqmwCqwcpm

	:gl_CDydWLewWGubwjwD	goto/32 :l_AjLnPUJRXTkDfpRd_5

	nop

	:l_QypkOxAHzCCArkTi_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_kcfOlXcGtcWYcIIq_19

	nop

	:l_ukTzPGWqyAwHejbW_22
	goto/32 :UvNzlmZWKpwBYDWM
	:l_XrnHfoVwXzpndGpR_2
	add-int v0, v0, v1
	goto/32 :l_uJOawDKIRJRIZpHK_3

	nop

	:l_xtOAtPNlDDyYOBpC_12
	if-nez v2, :gl_eLYatSEkcCZWWUbF

	goto/32 :cond_0

	:gl_eLYatSEkcCZWWUbF
    .line 117
	goto/32 :l_pcAXJtmuEixrOLRl_13

	nop

	:l_FSyecwmEocTpDVhN_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_dSuBbfzlQrYVbdio_10

	nop

	:l_ACgIDogMQTjQUpxa_1
	const v1, 16
	goto/32 :l_XrnHfoVwXzpndGpR_2

	nop

	:l_pcAXJtmuEixrOLRl_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_dCvZmNGCELlTvBRG_14

	nop

	:l_DUXujIgbQHXEHEFV_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GarsEifigRxUEXnt_17

	nop

	:l_dCvZmNGCELlTvBRG_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_nMFWVEXAxytvmPYW_15

	nop

	:l_kcfOlXcGtcWYcIIq_19
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
	goto/32 :l_NwNnpzYtFEnnMrEz_20

	nop

	:l_AjLnPUJRXTkDfpRd_5
	goto/32 :xNgVwTaqDFWlzNiF
	:ZPnGDpSqmwCqwcpm
	:UvNzlmZWKpwBYDWM

	goto/32 :l_DoTseGdNdPxGQgVI_6

	nop

	:l_DArYHAtccqMrjoJJ_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_GxmnifhZepiclWQb_8

	nop

	:l_uJOawDKIRJRIZpHK_3
	rem-int v0, v0, v1
	goto/32 :l_bqaGSSIlXPfkbkAq_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_pNbTUrIScBUzjSEr_0

	nop

	:l_FfIrSqnIWFHpLJEz_22
	goto/32 :BTMgbCCMSrjLiYGT
	:l_MgiiRyaSAjYhrbze_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_fakfBIzTHnSlONty_15

	nop

	:l_aMNRWsKiNfaRevPC_17
    move-object v5, p0

	goto/32 :l_gsaVaboOJLgvLrgH_18

	nop

	:l_UbeUSuJcHAIdLeBb_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_aMNRWsKiNfaRevPC_17

	nop

	:l_XSLLlSQVRkdjGhYM_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_AcWzcqRtUtKZUyUf_10

	nop

	:l_GpDHxiUGWTFxHlYW_5
	goto/32 :hIPrCcCHYnPHzfFz
	:vOqLLfrmicylIlHJ
	:BTMgbCCMSrjLiYGT

	goto/32 :l_tZyinaiNiLZIzpNp_6

	nop

	:l_pNbTUrIScBUzjSEr_0
	const v0, 17
	goto/32 :l_QBMtFDgMeNbxTsjy_1

	nop

	:l_BpqjckkCqxfMMpSm_4
	if-lez v0, :gl_eLgDJfcEUFIXESHg

	goto/32 :vOqLLfrmicylIlHJ

	:gl_eLgDJfcEUFIXESHg	goto/32 :l_GpDHxiUGWTFxHlYW_5

	nop

	:l_AGzmEOHjemmJAYHs_19
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
	goto/32 :l_RQjkktIyMnzetBli_20

	nop

	:l_MUGgmZRSsrcinJqb_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_MgiiRyaSAjYhrbze_14

	nop

	:l_tZyinaiNiLZIzpNp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_ePMiRXvpLiEvJHcE_7

	nop

	:l_teExvUegDUsqOlXa_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_YLsxHOxZGfUcFRhv_12

	nop

	:l_ogAfkEOvWCDHzQtW_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_XSLLlSQVRkdjGhYM_9

	nop

	:l_WsSlOeHvBOmxRoaV_3
	rem-int v0, v0, v1
	goto/32 :l_BpqjckkCqxfMMpSm_4

	nop

	:l_ePMiRXvpLiEvJHcE_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_ogAfkEOvWCDHzQtW_8

	nop

	:l_QBMtFDgMeNbxTsjy_1
	const v1, 24
	goto/32 :l_LciTDSLHjbaeHoxf_2

	nop

	:l_kMvNwSizBBbZApZp_21
	goto/32 :before_first_instruction

	:hIPrCcCHYnPHzfFz
	goto/32 :l_FfIrSqnIWFHpLJEz_22

	nop

	:l_fakfBIzTHnSlONty_15
    move-object v4, p0

	goto/32 :l_UbeUSuJcHAIdLeBb_16

	nop

	:l_AcWzcqRtUtKZUyUf_10
	if-eqz v2, :gl_XxDFVCktKZSSfYDf

	goto/32 :cond_0

	:gl_XxDFVCktKZSSfYDf
    .line 126
	goto/32 :l_teExvUegDUsqOlXa_11

	nop

	:l_LciTDSLHjbaeHoxf_2
	add-int v0, v0, v1
	goto/32 :l_WsSlOeHvBOmxRoaV_3

	nop

	:l_YLsxHOxZGfUcFRhv_12
	if-nez v2, :gl_luByIjaZNSEWpKdk

	goto/32 :cond_0

	:gl_luByIjaZNSEWpKdk
    .line 127
	goto/32 :l_MUGgmZRSsrcinJqb_13

	nop

	:l_RQjkktIyMnzetBli_20
    return-void

	:after_last_instruction

	goto/32 :l_kMvNwSizBBbZApZp_21

	nop

	:l_gsaVaboOJLgvLrgH_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_AGzmEOHjemmJAYHs_19

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_pNcboLYsWryoosHl_0

	nop

	:l_aEhelbCLkHqtIdpv_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_wAgRUvLpqztebBsq_3

	nop

	:l_pNcboLYsWryoosHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUbhojUlxMmRykep_1

	nop

	:l_dUbhojUlxMmRykep_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_aEhelbCLkHqtIdpv_2

	nop

	:l_KdRWWLAFuIxvSiiX_4
	goto/32 :before_first_instruction

	:l_wAgRUvLpqztebBsq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KdRWWLAFuIxvSiiX_4

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_pgAKRwLozETEzVtM_0

	nop

	:l_pgAKRwLozETEzVtM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_mjEzYahrrFOxdPVS_1

	nop

	:l_UpQaAQAnKRlMapzO_9
	goto/32 :before_first_instruction

	:l_BHXvqKoadHrwfjjo_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_lVKlAEiZJuXQpAAQ_7

	nop

	:l_VdIxRPQALflqliDP_8
    return-object v0

	:after_last_instruction

	goto/32 :l_UpQaAQAnKRlMapzO_9

	nop

	:l_mjEzYahrrFOxdPVS_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_cUPEWrDySlqlcMXk_2

	nop

	:l_lVKlAEiZJuXQpAAQ_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_VdIxRPQALflqliDP_8

	nop

	:l_UYAeaGqjdxKdkrtF_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_BHXvqKoadHrwfjjo_6

	nop

	:l_YOBUxLxLgIbLVdnE_3
	if-ge p1, v0, :gl_jefYwWBWqxXspwow

	goto/32 :cond_0

	:gl_jefYwWBWqxXspwow
	goto/32 :l_LwofSzikDJNfeWKU_4

	nop

	:l_cUPEWrDySlqlcMXk_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_YOBUxLxLgIbLVdnE_3

	nop

	:l_LwofSzikDJNfeWKU_4
    move-object v0, p0

	goto/32 :l_UYAeaGqjdxKdkrtF_5

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_eCgoptsHKpnlpVav_0

	nop

	:l_PTKqgwOHQbXEaEMI_44
	goto/32 :umUZyiJyLWfkXojt
	:l_zCjHVkrpDcJJNZzx_1
	const v1, 18
	goto/32 :l_WqvZiCGPHAoAhjgW_2

	nop

	:l_rxWDJzyrxgZvRyUo_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uHMJhLjNdOEwHxob_27

	nop

	:l_aLQflTIEhbvLhyrS_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_WnlcclQBKSBRyScZ_9

	nop

	:l_gOOFaJPpYKDHlNsr_38
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

	goto/32 :l_OqHjHTOkcbDbRkTo_39

	nop

	:l_OqHjHTOkcbDbRkTo_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_PNQQyjOtOuzciTtv_40

	nop

	:l_BMrfXRhnlTzmLMay_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UIZUuPJtydsAUOIQ_17

	nop

	:l_ckQavzASSaTWPDHJ_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_iHvdSfwGvuBUvbFD_20

	nop

	:l_IcLuHUBcxGCaBqjd_5
	goto/32 :AvXEctytHajeEQvV
	:TNwvqoFnOuhttGMQ
	:umUZyiJyLWfkXojt

	goto/32 :l_iTTyGUcPWXtJLINg_6

	nop

	:l_iTTyGUcPWXtJLINg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_doEWrwbpptvdKjaC_7

	nop

	:l_PNQQyjOtOuzciTtv_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_esseGFjQfgPkchkf_41

	nop

	:l_LTTqrlWWxPvghYLG_25
    move-object v3, p0

	goto/32 :l_rxWDJzyrxgZvRyUo_26

	nop

	:l_wjkgTZhDGBOmjZlL_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_LTTqrlWWxPvghYLG_25

	nop

	:l_LrtOckugIqkLoxXT_43
	goto/32 :before_first_instruction

	:AvXEctytHajeEQvV
	goto/32 :l_PTKqgwOHQbXEaEMI_44

	nop

	:l_IpHFDXrzmvoVqPvg_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_BMrfXRhnlTzmLMay_16

	nop

	:l_doEWrwbpptvdKjaC_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_aLQflTIEhbvLhyrS_8

	nop

	:l_lwrdEdivvKmMBdEN_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IpHFDXrzmvoVqPvg_15

	nop

	:l_GyJraqpQrUeurqjr_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_lwrdEdivvKmMBdEN_14

	nop

	:l_esseGFjQfgPkchkf_41
    monitor-exit v2

	goto/32 :l_DXDEgYmmNREWdIbf_42

	nop

	:l_LClIhlvXMcCBeBsS_3
	rem-int v0, v0, v1
	goto/32 :l_qZpmeOjKjCmfhSqB_4

	nop

	:l_WnlcclQBKSBRyScZ_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XBHlpmwhJHbilsvi_10

	nop

	:l_iHZusmOlgfXvPlTU_35
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

	goto/32 :l_gtRwADlCojfLzShi_36

	nop

	:l_UIZUuPJtydsAUOIQ_17
    const/16 v2, 0x10

	goto/32 :l_vsavszOhZeGUeZRu_18

	nop

	:l_xmPpSiITFswbopzs_11
	if-nez v1, :gl_BjkOIUnZXFyDsuJH

	goto/32 :cond_1

	:gl_BjkOIUnZXFyDsuJH
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zIlwkObUHABeAkhC_12

	nop

	:l_DXDEgYmmNREWdIbf_42
    throw v4

	:after_last_instruction

	goto/32 :l_LrtOckugIqkLoxXT_43

	nop

	:l_uHMJhLjNdOEwHxob_27
    move-object v4, p0

	goto/32 :l_ArMShfyTOcPniAMG_28

	nop

	:l_gtRwADlCojfLzShi_36
	if-eqz v5, :gl_GNcizuQZzdmOuclb

	goto/32 :cond_2

	:gl_GNcizuQZzdmOuclb
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_gGNXnXVECywiMGed_37

	nop

	:l_LRyObKJXvVqHNFSp_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_FfFENReqMssoGOsf_32

	nop

	:l_gGNXnXVECywiMGed_37
    monitor-exit v2

	goto/32 :l_gOOFaJPpYKDHlNsr_38

	nop

	:l_SnjTHubSAQyStrCD_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_BHBhmuZgqblgPvbh_30

	nop

	:l_vPtPYDWgULpWNZIK_23
	if-nez v2, :gl_uNpFZChKSGWozQTO

	goto/32 :cond_0

	:gl_uNpFZChKSGWozQTO
    .line 50
	goto/32 :l_wjkgTZhDGBOmjZlL_24

	nop

	:l_dnjXrZYgRdvAcptX_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_ccZdJZtKtvBotCll_34

	nop

	:l_wFNzArijlecepaYP_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZPPHyrrpoZwLrDPN_22

	nop

	:l_XBHlpmwhJHbilsvi_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_xmPpSiITFswbopzs_11

	nop

	:l_FfFENReqMssoGOsf_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_dnjXrZYgRdvAcptX_33

	nop

	:l_ccZdJZtKtvBotCll_34
    monitor-enter v2

	goto/32 :l_iHZusmOlgfXvPlTU_35

	nop

	:l_eCgoptsHKpnlpVav_0
	const v0, 20
	goto/32 :l_zCjHVkrpDcJJNZzx_1

	nop

	:l_vsavszOhZeGUeZRu_18
	if-ge v0, v2, :gl_IZoyaxcCvmHwLIij

	goto/32 :cond_0

	:gl_IZoyaxcCvmHwLIij
	goto/32 :l_ckQavzASSaTWPDHJ_19

	nop

	:l_WqvZiCGPHAoAhjgW_2
	add-int v0, v0, v1
	goto/32 :l_LClIhlvXMcCBeBsS_3

	nop

	:l_iHvdSfwGvuBUvbFD_20
    move-object v3, p0

	goto/32 :l_wFNzArijlecepaYP_21

	nop

	:l_BHBhmuZgqblgPvbh_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_LRyObKJXvVqHNFSp_31

	nop

	:l_zIlwkObUHABeAkhC_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_GyJraqpQrUeurqjr_13

	nop

	:l_ZPPHyrrpoZwLrDPN_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_vPtPYDWgULpWNZIK_23

	nop

	:l_qZpmeOjKjCmfhSqB_4
	if-lez v0, :gl_YTvhPhcShtCANTar

	goto/32 :TNwvqoFnOuhttGMQ

	:gl_YTvhPhcShtCANTar	goto/32 :l_IcLuHUBcxGCaBqjd_5

	nop

	:l_ArMShfyTOcPniAMG_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_SnjTHubSAQyStrCD_29

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_hrQftkTcGAelrtqs_0

	nop

	:l_swgfKMJiCICLWCKr_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_ykXoOUbfjoTdpWdb_3

	nop

	:l_WvLlQSGjWrMaIhaW_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_swgfKMJiCICLWCKr_2

	nop

	:l_hrQftkTcGAelrtqs_0
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

	goto/32 :l_WvLlQSGjWrMaIhaW_1

	nop

	:l_MBBlTAVRdRrqexzG_4
	goto/32 :before_first_instruction

	:l_ykXoOUbfjoTdpWdb_3
    return-void

	:after_last_instruction

	goto/32 :l_MBBlTAVRdRrqexzG_4

	nop

.end method
