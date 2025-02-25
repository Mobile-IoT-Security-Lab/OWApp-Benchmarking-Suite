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

	goto/32 :l_SZxyaLQuBvqanPdl_0

	nop

	:l_RaFlrpKUMepzqILc_3
	rem-int v0, v0, v1
	goto/32 :l_AvFMkYNGqpVzVlnf_4

	nop

	:l_mhKiRyDwbbtXzKjn_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_dwUaFamyWQJOlJqo_18

	nop

	:l_guikZEtntmdnBsKU_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_cIUynQtZEQicxsFI_8

	nop

	:l_PQvCeQROmoNRogvm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_guikZEtntmdnBsKU_7

	nop

	:l_AvFMkYNGqpVzVlnf_4
	if-lez v0, :gl_bFjHhzedwaDTWNrr

	goto/32 :JypcYWihOuedjosA

	:gl_bFjHhzedwaDTWNrr	goto/32 :l_wHgSbnsAUWcUGBSX_5

	nop

	:l_ZEKiScRlWAUwBnqr_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_NYkQvHghkvCwRLUy_22

	nop

	:l_cIUynQtZEQicxsFI_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_wBIvJQesrEIOJIUr_9

	nop

	:l_SZxyaLQuBvqanPdl_0
	const v0, 8
	goto/32 :l_OUPyeVcQHUnpWIJw_1

	nop

	:l_naWLlCcwhkZAhaJX_16
	if-eqz v0, :gl_TrvpawSjqBWwjjGr

	goto/32 :cond_1

	:gl_TrvpawSjqBWwjjGr
	goto/32 :l_mhKiRyDwbbtXzKjn_17

	nop

	:l_BAJjpLZRueDGMyes_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_naWLlCcwhkZAhaJX_16

	nop

	:l_HuoxIpBeWyKqKISO_27
	goto/32 :before_first_instruction

	:DqKjyGjAHIfKvTGx
	goto/32 :l_ncMoyoHOptKaaksY_28

	nop

	:l_ZvOchiLGvlmMakfF_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_NEBaBhjwgsIqFOyP_20

	nop

	:l_GfpeFsxZCRMVJfjn_14
    goto :goto_0

    :cond_0
	goto/32 :l_BAJjpLZRueDGMyes_15

	nop

	:l_JNQalKlSYoJxgOlm_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_PaqKxjKBpqZtlmXg_11

	nop

	:l_aUDNZRLGzxEVvueH_26
    return-void

	:after_last_instruction

	goto/32 :l_HuoxIpBeWyKqKISO_27

	nop

	:l_NEBaBhjwgsIqFOyP_20
    const/4 v1, 0x0

	goto/32 :l_ZEKiScRlWAUwBnqr_21

	nop

	:l_rWlBFVGwXBaEDPtE_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_GfpeFsxZCRMVJfjn_14

	nop

	:l_NzSMysAiKpZPtWTn_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_czmVWNvaPFRmfoZP_25

	nop

	:l_czmVWNvaPFRmfoZP_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_aUDNZRLGzxEVvueH_26

	nop

	:l_wBIvJQesrEIOJIUr_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_JNQalKlSYoJxgOlm_10

	nop

	:l_DiiyuSdrBYyCluhh_2
	add-int v0, v0, v1
	goto/32 :l_RaFlrpKUMepzqILc_3

	nop

	:l_JHbezzdLnulvrBoj_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_NzSMysAiKpZPtWTn_24

	nop

	:l_dwUaFamyWQJOlJqo_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_ZvOchiLGvlmMakfF_19

	nop

	:l_dGsepVzWxbLenItH_12
    move-object v0, p1

	goto/32 :l_rWlBFVGwXBaEDPtE_13

	nop

	:l_NYkQvHghkvCwRLUy_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_JHbezzdLnulvrBoj_23

	nop

	:l_PaqKxjKBpqZtlmXg_11
	if-nez v0, :gl_XMVNoioRptKljcWW

	goto/32 :cond_0

	:gl_XMVNoioRptKljcWW
	goto/32 :l_dGsepVzWxbLenItH_12

	nop

	:l_wHgSbnsAUWcUGBSX_5
	goto/32 :DqKjyGjAHIfKvTGx
	:JypcYWihOuedjosA
	:CTKyiWkCNDuSpbEM

	goto/32 :l_PQvCeQROmoNRogvm_6

	nop

	:l_ncMoyoHOptKaaksY_28
	goto/32 :CTKyiWkCNDuSpbEM
	:l_OUPyeVcQHUnpWIJw_1
	const v1, 24
	goto/32 :l_DiiyuSdrBYyCluhh_2

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BICZ)V
    .locals 0

	goto/32 :l_EJcDVURjNzQtMwDZ_0

	nop

	:l_IRqsAVBtUiEKlZAu_4
    add-int p3, p2, p1

	goto/32 :l_bEOOfXrgxoEmsEbD_5

	nop

	:l_bEOOfXrgxoEmsEbD_5
    int-to-double p0, p3

	goto/32 :l_AjTStBCbObmwrKHC_6

	nop

	:l_EJcDVURjNzQtMwDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYPKyFtehSbuBUcg_1

	nop

	:l_FDjQaskEHOgQoHZg_2
    const/16 p1, 0xd2

	goto/32 :l_zGuhanSCdvsRPddS_3

	nop

	:l_AjTStBCbObmwrKHC_6
    return-void

	:after_last_instruction

	goto/32 :l_HAHnafrdwbnnDsNg_7

	nop

	:l_HAHnafrdwbnnDsNg_7
	goto/32 :before_first_instruction

	:l_tYPKyFtehSbuBUcg_1
    const/16 p0, 0x2a

	goto/32 :l_FDjQaskEHOgQoHZg_2

	nop

	:l_zGuhanSCdvsRPddS_3
    mul-int p2, p0, p1

	goto/32 :l_IRqsAVBtUiEKlZAu_4

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_NWRdkzIGfbMNstvV_0

	nop

	:l_dIlUwbcawmgGavol_7
	goto/32 :before_first_instruction

	:l_lHkezRxOZZypGkQA_2
    const/16 p1, 0xd2

	goto/32 :l_UWFJUIoWvBvuewxG_3

	nop

	:l_UWFJUIoWvBvuewxG_3
    mul-int p2, p0, p1

	goto/32 :l_bNOlFIlVuivxuEqt_4

	nop

	:l_DJeTXPChHlQhXjEu_6
    return-void

	:after_last_instruction

	goto/32 :l_dIlUwbcawmgGavol_7

	nop

	:l_PEqTvzjsviSUsYWc_5
    int-to-double p0, p3

	goto/32 :l_DJeTXPChHlQhXjEu_6

	nop

	:l_nzZpjvdQEafrsEZy_1
    const/16 p0, 0x2a

	goto/32 :l_lHkezRxOZZypGkQA_2

	nop

	:l_NWRdkzIGfbMNstvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzZpjvdQEafrsEZy_1

	nop

	:l_bNOlFIlVuivxuEqt_4
    add-int p3, p2, p1

	goto/32 :l_PEqTvzjsviSUsYWc_5

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;ZICB)V
    .locals 0

	goto/32 :l_bvBEtHTbFsYssytQ_0

	nop

	:l_OcuNWBCLVjYtBESF_3
    mul-int p2, p0, p1

	goto/32 :l_HKuYVspTXjNNbRaP_4

	nop

	:l_HKuYVspTXjNNbRaP_4
    add-int p3, p2, p1

	goto/32 :l_tVUMsMVWQxmdVAxm_5

	nop

	:l_tVUMsMVWQxmdVAxm_5
    int-to-double p0, p3

	goto/32 :l_VwWrLCEasdClClPj_6

	nop

	:l_VwWrLCEasdClClPj_6
    return-void

	:after_last_instruction

	goto/32 :l_pykIHNSvMLudGEOj_7

	nop

	:l_SmqtzsaonQDLIlSz_1
    const/16 p0, 0x2a

	goto/32 :l_UWjHYjsiLjdpFJzP_2

	nop

	:l_pykIHNSvMLudGEOj_7
	goto/32 :before_first_instruction

	:l_UWjHYjsiLjdpFJzP_2
    const/16 p1, 0xd2

	goto/32 :l_OcuNWBCLVjYtBESF_3

	nop

	:l_bvBEtHTbFsYssytQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmqtzsaonQDLIlSz_1

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_unmJKPCTAycaxdwe_0

	nop

	:l_fUovQpBJzIkYvucy_16
	goto/32 :before_first_instruction

	:wJaMNeaXGtlpciux
	goto/32 :l_OoWZNKFnoGDVEeGR_17

	nop

	:l_deqVSomvtWCWJliE_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UExbLWnKoakvjtgL_15

	nop

	:l_QztSwubRYhRBgfQc_5
	goto/32 :wJaMNeaXGtlpciux
	:vXrDTndOGGDopCbK
	:kIcsWCoRvuauFEqn

	goto/32 :l_RSotgPfIXgWQhYBR_6

	nop

	:l_cpsjvxhbpkwkHHHj_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_nDyWOURPkCyxoQQj_11

	nop

	:l_unmJKPCTAycaxdwe_0
	const v0, 25
	goto/32 :l_ZdTLcEGjLFXxXTDK_1

	nop

	:l_CVsrqPdfwIzDhpTD_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_XkWFOYCDqQeJAuIu_9

	nop

	:l_OoWZNKFnoGDVEeGR_17
	goto/32 :kIcsWCoRvuauFEqn
	:l_zNmqFaAPqknTiteJ_12
    const/4 v0, 0x1

	goto/32 :l_gSedBmIuhPbqTtWk_13

	nop

	:l_LHNHPgGdfQrFzYFU_3
	rem-int v0, v0, v1
	goto/32 :l_upJoSUOSaDOrUpFP_4

	nop

	:l_upJoSUOSaDOrUpFP_4
	if-lez v0, :gl_NNumiTSbKVPapHJP

	goto/32 :vXrDTndOGGDopCbK

	:gl_NNumiTSbKVPapHJP	goto/32 :l_QztSwubRYhRBgfQc_5

	nop

	:l_nDyWOURPkCyxoQQj_11
	if-ge v0, v1, :gl_jYLsTNfYyMSoYaRB

	goto/32 :cond_0

	:gl_jYLsTNfYyMSoYaRB
	goto/32 :l_zNmqFaAPqknTiteJ_12

	nop

	:l_xDeMHxFnQgJCfFNT_2
	add-int v0, v0, v1
	goto/32 :l_LHNHPgGdfQrFzYFU_3

	nop

	:l_XkWFOYCDqQeJAuIu_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_cpsjvxhbpkwkHHHj_10

	nop

	:l_UExbLWnKoakvjtgL_15
    return v0

	:after_last_instruction

	goto/32 :l_fUovQpBJzIkYvucy_16

	nop

	:l_subKlpdfKYWOQAuy_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_CVsrqPdfwIzDhpTD_8

	nop

	:l_RSotgPfIXgWQhYBR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_subKlpdfKYWOQAuy_7

	nop

	:l_gSedBmIuhPbqTtWk_13
    goto :goto_0

    :cond_0
	goto/32 :l_deqVSomvtWCWJliE_14

	nop

	:l_ZdTLcEGjLFXxXTDK_1
	const v1, 7
	goto/32 :l_xDeMHxFnQgJCfFNT_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_MOeyxLTqNWJWIJOx_0

	nop

	:l_uWZmdGUwSMkNpJuc_1
    const/16 p0, 0x2a

	goto/32 :l_xSGlRGrqSUhHOSAJ_2

	nop

	:l_QMfvLhAYJPdJfvAc_4
    add-int p3, p2, p1

	goto/32 :l_qaBtOeEHythkKxuZ_5

	nop

	:l_xSGlRGrqSUhHOSAJ_2
    const/16 p1, 0xd2

	goto/32 :l_mvjJCvyouKmiuygi_3

	nop

	:l_MOeyxLTqNWJWIJOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWZmdGUwSMkNpJuc_1

	nop

	:l_qaBtOeEHythkKxuZ_5
    int-to-double p0, p3

	goto/32 :l_ZiiWsWoUmpSvnlno_6

	nop

	:l_mvjJCvyouKmiuygi_3
    mul-int p2, p0, p1

	goto/32 :l_QMfvLhAYJPdJfvAc_4

	nop

	:l_arxSFZlpDDqkCPKS_7
	goto/32 :before_first_instruction

	:l_ZiiWsWoUmpSvnlno_6
    return-void

	:after_last_instruction

	goto/32 :l_arxSFZlpDDqkCPKS_7

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CQdeoRNqJBYzaxzu_0

	nop

	:l_xobKIGStVNRbFsFh_2
    const/16 p1, 0xd2

	goto/32 :l_honUNlerUZpBkJuV_3

	nop

	:l_dIeaXXalnPyVZybo_1
    const/16 p0, 0x2a

	goto/32 :l_xobKIGStVNRbFsFh_2

	nop

	:l_WPQxQIkoAElsmFwK_6
    return-void

	:after_last_instruction

	goto/32 :l_vQrLCEINDpEeceks_7

	nop

	:l_honUNlerUZpBkJuV_3
    mul-int p2, p0, p1

	goto/32 :l_BgFbAvrugoATWxyJ_4

	nop

	:l_BngxNfsRoXefMYmy_5
    int-to-double p0, p3

	goto/32 :l_WPQxQIkoAElsmFwK_6

	nop

	:l_BgFbAvrugoATWxyJ_4
    add-int p3, p2, p1

	goto/32 :l_BngxNfsRoXefMYmy_5

	nop

	:l_CQdeoRNqJBYzaxzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIeaXXalnPyVZybo_1

	nop

	:l_vQrLCEINDpEeceks_7
	goto/32 :before_first_instruction

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_RubMvpqQzrNgInDT_0

	nop

	:l_ZOPiXjLKtMPUBSlH_6
    return-void

	:after_last_instruction

	goto/32 :l_xzBAEqfplTSpXPfh_7

	nop

	:l_EWtcTDhnQUijidPq_2
    const/16 p1, 0xd2

	goto/32 :l_eyWjOhaFdjfifBxu_3

	nop

	:l_AEdSVmYAPlyewzhf_4
    add-int p3, p2, p1

	goto/32 :l_bQcXtlSFSItHxNdt_5

	nop

	:l_xzBAEqfplTSpXPfh_7
	goto/32 :before_first_instruction

	:l_RubMvpqQzrNgInDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeoqxcfQPDaBeWfp_1

	nop

	:l_eyWjOhaFdjfifBxu_3
    mul-int p2, p0, p1

	goto/32 :l_AEdSVmYAPlyewzhf_4

	nop

	:l_EeoqxcfQPDaBeWfp_1
    const/16 p0, 0x2a

	goto/32 :l_EWtcTDhnQUijidPq_2

	nop

	:l_bQcXtlSFSItHxNdt_5
    int-to-double p0, p3

	goto/32 :l_ZOPiXjLKtMPUBSlH_6

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_BfCvAqTfmnOssMRG_0

	nop

	:l_nnpXptOduZvsCwJH_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_DamnjCTlTBGmQqXB_8

	nop

	:l_DamnjCTlTBGmQqXB_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_NDEmpOHcafpZpknL_9

	nop

	:l_IIuOlByETQBOxGhI_12
	if-eqz v1, :gl_jeSzQqtYjvojIQzA

	goto/32 :cond_1

	:gl_jeSzQqtYjvojIQzA
	goto/32 :l_DpggKAvtvhyRuQnj_13

	nop

	:l_IfGBmJHtgVqlMNJm_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_IIuOlByETQBOxGhI_12

	nop

	:l_DpggKAvtvhyRuQnj_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_NnIItwyAISFvNFRB_14

	nop

	:l_pnXuadWvcofzVrvy_2
	add-int v0, v0, v1
	goto/32 :l_PjlRgceDdVKqOYXA_3

	nop

	:l_BfCvAqTfmnOssMRG_0
	const v0, 28
	goto/32 :l_jlIaTDUdyZQZshMQ_1

	nop

	:l_bQrkrlQOUzOvclNi_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_IfGBmJHtgVqlMNJm_11

	nop

	:l_PjwWwfBZjNaENDzZ_4
	if-lez v0, :gl_tUGDAkJHDIojZJMi

	goto/32 :gNgUGkLsXZLAnsHk

	:gl_tUGDAkJHDIojZJMi	goto/32 :l_GmnwtQkEhzNneHOp_5

	nop

	:l_mKbgjaekDFoVGPrM_6
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

	goto/32 :l_nnpXptOduZvsCwJH_7

	nop

	:l_GmnwtQkEhzNneHOp_5
	goto/32 :rumZwwzrvDtiYPEg
	:gNgUGkLsXZLAnsHk
	:GvOrymaGrgJhUvFv

	goto/32 :l_mKbgjaekDFoVGPrM_6

	nop

	:l_NnIItwyAISFvNFRB_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_qBKdhOWcBuzuZQOx_15

	nop

	:l_PjlRgceDdVKqOYXA_3
	rem-int v0, v0, v1
	goto/32 :l_PjwWwfBZjNaENDzZ_4

	nop

	:l_NDEmpOHcafpZpknL_9
	if-nez v1, :gl_cwSVpaPLmjQTlnoa

	goto/32 :cond_0

	:gl_cwSVpaPLmjQTlnoa
	goto/32 :l_bQrkrlQOUzOvclNi_10

	nop

	:l_qBKdhOWcBuzuZQOx_15
    return-void

	:after_last_instruction

	goto/32 :l_XmxkpUknxyQuzzTF_16

	nop

	:l_NhOXTLmDirlZAvBD_17
	goto/32 :GvOrymaGrgJhUvFv
	:l_XmxkpUknxyQuzzTF_16
	goto/32 :before_first_instruction

	:rumZwwzrvDtiYPEg
	goto/32 :l_NhOXTLmDirlZAvBD_17

	nop

	:l_jlIaTDUdyZQZshMQ_1
	const v1, 16
	goto/32 :l_pnXuadWvcofzVrvy_2

	nop

.end method

.method private final tryAllocateWorker(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iwcbzzjVZfHcaKXc_0

	nop

	:l_MrXMAkuDVsufkZNf_7
	goto/32 :before_first_instruction

	:l_oiXEuMTajthMVZhs_5
    int-to-double p0, p3

	goto/32 :l_YdzVdhGICKyVwaMA_6

	nop

	:l_iwcbzzjVZfHcaKXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjAcsNiYJxTSqeeO_1

	nop

	:l_GVwJTIowyIEipnii_2
    const/16 p1, 0xd2

	goto/32 :l_gSCbOTkjedeuWjLm_3

	nop

	:l_KKiNiwPFpjwQYwfM_4
    add-int p3, p2, p1

	goto/32 :l_oiXEuMTajthMVZhs_5

	nop

	:l_YdzVdhGICKyVwaMA_6
    return-void

	:after_last_instruction

	goto/32 :l_MrXMAkuDVsufkZNf_7

	nop

	:l_gjAcsNiYJxTSqeeO_1
    const/16 p0, 0x2a

	goto/32 :l_GVwJTIowyIEipnii_2

	nop

	:l_gSCbOTkjedeuWjLm_3
    mul-int p2, p0, p1

	goto/32 :l_KKiNiwPFpjwQYwfM_4

	nop

.end method

.method private final tryAllocateWorker(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LSCFPYVYGhioViOW_0

	nop

	:l_qHXpwzMFiMNaGEVL_2
    const/16 p1, 0xd2

	goto/32 :l_tEPmryXTVytHMfzy_3

	nop

	:l_tuGRbybPyrUZBwuP_4
    add-int p3, p2, p1

	goto/32 :l_vbbVirrkKkQnSoUm_5

	nop

	:l_tEPmryXTVytHMfzy_3
    mul-int p2, p0, p1

	goto/32 :l_tuGRbybPyrUZBwuP_4

	nop

	:l_wquCKYGfxlzpNjGw_6
    return-void

	:after_last_instruction

	goto/32 :l_bBUnYbLsCmCjFVTG_7

	nop

	:l_RoShIpyxLNOIEYhm_1
    const/16 p0, 0x2a

	goto/32 :l_qHXpwzMFiMNaGEVL_2

	nop

	:l_LSCFPYVYGhioViOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoShIpyxLNOIEYhm_1

	nop

	:l_bBUnYbLsCmCjFVTG_7
	goto/32 :before_first_instruction

	:l_vbbVirrkKkQnSoUm_5
    int-to-double p0, p3

	goto/32 :l_wquCKYGfxlzpNjGw_6

	nop

.end method

.method private final tryAllocateWorker(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_QCqvDFaAHAvXYuCX_0

	nop

	:l_RtHIBoWHLZZvjqyN_2
    const/16 p1, 0xd2

	goto/32 :l_oudsjhOZAQjjrmVs_3

	nop

	:l_mrSryBGZxiSiXEuf_1
    const/16 p0, 0x2a

	goto/32 :l_RtHIBoWHLZZvjqyN_2

	nop

	:l_OIhcQFSvfjzdGRUn_6
    return-void

	:after_last_instruction

	goto/32 :l_uqGZEaxKjXLAcbIy_7

	nop

	:l_ljGsBobIdbIYlHpw_4
    add-int p3, p2, p1

	goto/32 :l_SvjXrwtAaVZGBtiL_5

	nop

	:l_SvjXrwtAaVZGBtiL_5
    int-to-double p0, p3

	goto/32 :l_OIhcQFSvfjzdGRUn_6

	nop

	:l_uqGZEaxKjXLAcbIy_7
	goto/32 :before_first_instruction

	:l_oudsjhOZAQjjrmVs_3
    mul-int p2, p0, p1

	goto/32 :l_ljGsBobIdbIYlHpw_4

	nop

	:l_QCqvDFaAHAvXYuCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrSryBGZxiSiXEuf_1

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_xJpsXrYKaymdeWWz_0

	nop

	:l_cSDNhIuQfRWphKOL_1
	const v1, 22
	goto/32 :l_sWplpOMVxjiZcmAV_2

	nop

	:l_CHCkMLIvtFtihryo_12
    monitor-exit v0

	goto/32 :l_zJIlfdKTaOlIGglj_13

	nop

	:l_jqfFXEZhUzizrzIz_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_GvvoEkuvmWdfohFY_9

	nop

	:l_purQIduJCeQXqAHk_4
	if-lez v0, :gl_AsIySUSfsADTTgij

	goto/32 :gmAQHqOZphHMbIBt

	:gl_AsIySUSfsADTTgij	goto/32 :l_jJLKcCmtqgmSeSZx_5

	nop

	:l_xJpsXrYKaymdeWWz_0
	const v0, 10
	goto/32 :l_cSDNhIuQfRWphKOL_1

	nop

	:l_WcPCsyCdEYCVlcle_18
    throw v2

	:after_last_instruction

	goto/32 :l_ChlKyNnVZApjUWVJ_19

	nop

	:l_sWplpOMVxjiZcmAV_2
	add-int v0, v0, v1
	goto/32 :l_qMeXXUtvJhncTFkK_3

	nop

	:l_GvvoEkuvmWdfohFY_9
    monitor-enter v0

	goto/32 :l_JgEkdWAfcSunOHBw_10

	nop

	:l_JgEkdWAfcSunOHBw_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UzODbGlguoInrdtB_11

	nop

	:l_zJIlfdKTaOlIGglj_13
    const/4 v0, 0x0

	goto/32 :l_kMMLgsaWiQJzyJSu_14

	nop

	:l_MRpkfJKmEIhWhUyg_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_jqfFXEZhUzizrzIz_8

	nop

	:l_WRVzHAiyVlOltrdB_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_mctMyMjTqtzPgBIY_17

	nop

	:l_qNYAzuQPuPIHbGwy_20
	goto/32 :vaeXKUnAgDtDvClN
	:l_jBAuFbYDqqltRWmu_15
    monitor-exit v0

	goto/32 :l_WRVzHAiyVlOltrdB_16

	nop

	:l_UzODbGlguoInrdtB_11
	if-ge v3, v4, :gl_WXZhGZEYNlkxHsAf

	goto/32 :cond_0

	:gl_WXZhGZEYNlkxHsAf
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_CHCkMLIvtFtihryo_12

	nop

	:l_qMeXXUtvJhncTFkK_3
	rem-int v0, v0, v1
	goto/32 :l_purQIduJCeQXqAHk_4

	nop

	:l_kMMLgsaWiQJzyJSu_14
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
	goto/32 :l_jBAuFbYDqqltRWmu_15

	nop

	:l_LqMtdNxMMuIzIOBe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_MRpkfJKmEIhWhUyg_7

	nop

	:l_ChlKyNnVZApjUWVJ_19
	goto/32 :before_first_instruction

	:AANTRPbufxSawwik
	goto/32 :l_qNYAzuQPuPIHbGwy_20

	nop

	:l_mctMyMjTqtzPgBIY_17
    monitor-exit v0

	goto/32 :l_WcPCsyCdEYCVlcle_18

	nop

	:l_jJLKcCmtqgmSeSZx_5
	goto/32 :AANTRPbufxSawwik
	:gmAQHqOZphHMbIBt
	:vaeXKUnAgDtDvClN

	goto/32 :l_LqMtdNxMMuIzIOBe_6

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XxKWMqPPhUlTnePZ_0

	nop

	:l_vfWBRsaRDcSNXiib_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZaqPDVoJNeoggrBk_4

	nop

	:l_XxKWMqPPhUlTnePZ_0
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

	goto/32 :l_KReTSQvEkwGjrtoI_1

	nop

	:l_ZaqPDVoJNeoggrBk_4
	goto/32 :before_first_instruction

	:l_kWurxNvxdiGCfrjA_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vfWBRsaRDcSNXiib_3

	nop

	:l_KReTSQvEkwGjrtoI_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_kWurxNvxdiGCfrjA_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_FEgeeuGOcjtfqSkS_0

	nop

	:l_fkfhlcdgJKpaJIXZ_4
	if-lez v0, :gl_CSjPNpphlSHolTjN

	goto/32 :sjPyaepQRfTfRlSQ

	:gl_CSjPNpphlSHolTjN	goto/32 :l_QMCEKpTNxIRTEbzP_5

	nop

	:l_YOBpCeLYatSEkcCZ_21
	goto/32 :before_first_instruction

	:SbcOKliCCCrWppTp
	goto/32 :l_WWUbFpcAXJtmuEix_22

	nop

	:l_qCDiKiwSgLAuvPmy_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_MXTbxRowGAUmFXji_8

	nop

	:l_clWQbFSyecwmEocT_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pDVhNdSuBbfzlQrY_17

	nop

	:l_FEgeeuGOcjtfqSkS_0
	const v0, 21
	goto/32 :l_fQpLljcBMfvlumGA_1

	nop

	:l_BwNPCxtOAtPNlDDy_20
    return-void

	:after_last_instruction

	goto/32 :l_YOBpCeLYatSEkcCZ_21

	nop

	:l_pDVhNdSuBbfzlQrY_17
    move-object v5, p0

	goto/32 :l_VbdiokCKHUnWYBif_18

	nop

	:l_QUpxaXrnHfoVwXzp_10
	if-eqz v2, :gl_ndGpRuJOawDKIRJR

	goto/32 :cond_0

	:gl_ndGpRuJOawDKIRJR
    .line 116
	goto/32 :l_IZpHKbqaGSSIlXPf_11

	nop

	:l_VbdiokCKHUnWYBif_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_BJleBwDaLufdfiMT_19

	nop

	:l_TjeTEiRpQQlpiJyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_qCDiKiwSgLAuvPmy_7

	nop

	:l_IZpHKbqaGSSIlXPf_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_kbkAqCDydWLewWGu_12

	nop

	:l_dPkJBUnuRCzAaWUA_3
	rem-int v0, v0, v1
	goto/32 :l_fkfhlcdgJKpaJIXZ_4

	nop

	:l_GQgVIDArYHAtccqM_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_rjoJJGxmnifhZepi_15

	nop

	:l_rjoJJGxmnifhZepi_15
    move-object v4, p0

	goto/32 :l_clWQbFSyecwmEocT_16

	nop

	:l_MXTbxRowGAUmFXji_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_dGxwJACgIDogMQTj_9

	nop

	:l_DfpRdDoTseGdNdPx_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_GQgVIDArYHAtccqM_14

	nop

	:l_QMCEKpTNxIRTEbzP_5
	goto/32 :SbcOKliCCCrWppTp
	:sjPyaepQRfTfRlSQ
	:CMHgfWPayPkiPJlh

	goto/32 :l_TjeTEiRpQQlpiJyb_6

	nop

	:l_fQpLljcBMfvlumGA_1
	const v1, 22
	goto/32 :l_iWuEpQNDOkoaHptj_2

	nop

	:l_kbkAqCDydWLewWGu_12
	if-nez v2, :gl_bwjwDAjLnPUJRXTk

	goto/32 :cond_0

	:gl_bwjwDAjLnPUJRXTk
    .line 117
	goto/32 :l_DfpRdDoTseGdNdPx_13

	nop

	:l_iWuEpQNDOkoaHptj_2
	add-int v0, v0, v1
	goto/32 :l_dPkJBUnuRCzAaWUA_3

	nop

	:l_WWUbFpcAXJtmuEix_22
	goto/32 :CMHgfWPayPkiPJlh
	:l_BJleBwDaLufdfiMT_19
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
	goto/32 :l_BwNPCxtOAtPNlDDy_20

	nop

	:l_dGxwJACgIDogMQTj_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_QUpxaXrnHfoVwXzp_10

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_rOLRldCvZmNGCELl_0

	nop

	:l_rOLRldCvZmNGCELl_0
	const v0, 32
	goto/32 :l_TvBRGnMFWVEXAxyt_1

	nop

	:l_iaevpukTzPGWqyAw_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_HejbWpNbTUrIScBU_8

	nop

	:l_xHlYWtZyinaiNiLZ_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_IzpNpePMiRXvpLiE_14

	nop

	:l_MMpSmeLgDJfcEUFI_12
	if-nez v2, :gl_XESHgGpDHxiUGWTF

	goto/32 :cond_0

	:gl_XESHgGpDHxiUGWTF
    .line 127
	goto/32 :l_xHlYWtZyinaiNiLZ_13

	nop

	:l_YcIIqNwNnpzYtFEn_5
	goto/32 :dToRLNouvChaiJPQ
	:NlZoSuyLYCFDNKIt
	:vtEKzucNTxRnuync

	goto/32 :l_nMrEzxWbDxCxobpe_6

	nop

	:l_xRoaVBpqjckkCqxf_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_MMpSmeLgDJfcEUFI_12

	nop

	:l_cFRhvluByIjaZNSE_21
	goto/32 :before_first_instruction

	:dToRLNouvChaiJPQ
	goto/32 :l_WpKdkMUGgmZRSsrc_22

	nop

	:l_xTsjyLciTDSLHjba_10
	if-eqz v2, :gl_eHoxfWsSlOeHvBOm

	goto/32 :cond_0

	:gl_eHoxfWsSlOeHvBOm
    .line 126
	goto/32 :l_xRoaVBpqjckkCqxf_11

	nop

	:l_SfYDfteExvUegDUs_19
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
	goto/32 :l_qOlXaYLsxHOxZGfU_20

	nop

	:l_HzQtWXSLLlSQVRkd_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jGhYMAcWzcqRtUtK_17

	nop

	:l_HejbWpNbTUrIScBU_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_zjSErQBMtFDgMeNb_9

	nop

	:l_ZUyUfXxDFVCktKZS_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_SfYDfteExvUegDUs_19

	nop

	:l_nMrEzxWbDxCxobpe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_iaevpukTzPGWqyAw_7

	nop

	:l_UEXntQypkOxAHzCC_4
	if-lez v0, :gl_ArkTikcfOlXcGtcW

	goto/32 :NlZoSuyLYCFDNKIt

	:gl_ArkTikcfOlXcGtcW	goto/32 :l_YcIIqNwNnpzYtFEn_5

	nop

	:l_jGhYMAcWzcqRtUtK_17
    move-object v5, p0

	goto/32 :l_ZUyUfXxDFVCktKZS_18

	nop

	:l_vmPYWDUXujIgbQHX_2
	add-int v0, v0, v1
	goto/32 :l_EHEFVGarsEifigRx_3

	nop

	:l_WpKdkMUGgmZRSsrc_22
	goto/32 :vtEKzucNTxRnuync
	:l_TvBRGnMFWVEXAxyt_1
	const v1, 22
	goto/32 :l_vmPYWDUXujIgbQHX_2

	nop

	:l_qOlXaYLsxHOxZGfU_20
    return-void

	:after_last_instruction

	goto/32 :l_cFRhvluByIjaZNSE_21

	nop

	:l_IzpNpePMiRXvpLiE_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_vJHcEogAfkEOvWCD_15

	nop

	:l_vJHcEogAfkEOvWCD_15
    move-object v4, p0

	goto/32 :l_HzQtWXSLLlSQVRkd_16

	nop

	:l_EHEFVGarsEifigRx_3
	rem-int v0, v0, v1
	goto/32 :l_UEXntQypkOxAHzCC_4

	nop

	:l_zjSErQBMtFDgMeNb_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_xTsjyLciTDSLHjba_10

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_inJqbMgiiRyaSAjY_0

	nop

	:l_inJqbMgiiRyaSAjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrbzefakfBIzTHnS_1

	nop

	:l_dLeBbaMNRWsKiNfa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RevPCgsaVaboOJLg_4

	nop

	:l_RevPCgsaVaboOJLg_4
	goto/32 :before_first_instruction

	:l_lONtyUbeUSuJcHAI_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_dLeBbaMNRWsKiNfa_3

	nop

	:l_hrbzefakfBIzTHnS_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_lONtyUbeUSuJcHAI_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_vLrgHAGzmEOHjemm_0

	nop

	:l_ZApZpFfIrSqnIWFH_3
	if-ge p1, v0, :gl_pLJEzpNcboLYsWry

	goto/32 :cond_0

	:gl_pLJEzpNcboLYsWry
	goto/32 :l_oosHldUbhojUlxMm_4

	nop

	:l_RykepaEhelbCLkHq_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_tIdpvwAgRUvLpqzt_6

	nop

	:l_vLrgHAGzmEOHjemm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_JAYHsRQjkktIyMnz_1

	nop

	:l_tIdpvwAgRUvLpqzt_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_ebBsqKdRWWLAFuIx_7

	nop

	:l_etBlikMvNwSizBBb_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_ZApZpFfIrSqnIWFH_3

	nop

	:l_vSiiXpgAKRwLozET_8
    return-object v0

	:after_last_instruction

	goto/32 :l_EzVtMmjEzYahrrFO_9

	nop

	:l_JAYHsRQjkktIyMnz_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_etBlikMvNwSizBBb_2

	nop

	:l_ebBsqKdRWWLAFuIx_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_vSiiXpgAKRwLozET_8

	nop

	:l_EzVtMmjEzYahrrFO_9
	goto/32 :before_first_instruction

	:l_oosHldUbhojUlxMm_4
    move-object v0, p0

	goto/32 :l_RykepaEhelbCLkHq_5

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_xdPVScUPEWrDySlq_0

	nop

	:l_gPvbhLRyObKJXvVq_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_HNFSpFfFENReqMss_40

	nop

	:l_UeZRuIZoyaxcCvmH_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wLIijckQavzASSaT_27

	nop

	:l_vRyUouHMJhLjNdOE_36
	if-eqz v5, :gl_wHxobArMShfyTOcP

	goto/32 :cond_2

	:gl_wHxobArMShfyTOcP
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_niAMGSnjTHubSAQy_37

	nop

	:l_WPDHJiHvdSfwGvuB_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_UvbFDwFNzArijlec_29

	nop

	:l_dKjaCaLQflTIEhbv_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LhyrSWnlcclQBKSB_17

	nop

	:l_ghYLGrxWDJzyrxgZ_35
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

	goto/32 :l_vRyUouHMJhLjNdOE_36

	nop

	:l_urqjrlwrdEdivvKm_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_MBdENIpHFDXrzmvo_23

	nop

	:l_StrCDBHBhmuZgqbl_38
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

	goto/32 :l_gPvbhLRyObKJXvVq_39

	nop

	:l_niAMGSnjTHubSAQy_37
    monitor-exit v2

	goto/32 :l_StrCDBHBhmuZgqbl_38

	nop

	:l_qliDPUpQaAQAnKRl_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_MapzOeCgoptsHKpn_8

	nop

	:l_JNZzxWqvZiCGPHAo_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_AhjgWLClIhlvXMcC_11

	nop

	:l_mLMayUIZUuPJtyds_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_AUOIQvsavszOhZeG_25

	nop

	:l_aBqjdiTTyGUcPWXt_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JLINgdoEWrwbpptv_15

	nop

	:l_wLIijckQavzASSaT_27
    move-object v4, p0

	goto/32 :l_WPDHJiHvdSfwGvuB_28

	nop

	:l_spwowLwofSzikDJN_3
	rem-int v0, v0, v1
	goto/32 :l_feWKUUYAeaGqjdxK_4

	nop

	:l_AUOIQvsavszOhZeG_25
    move-object v3, p0

	goto/32 :l_UeZRuIZoyaxcCvmH_26

	nop

	:l_ozQTOwjkgTZhDGBO_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_mjZlLLTTqrlWWxPv_34

	nop

	:l_LhyrSWnlcclQBKSB_17
    const/16 v2, 0x10

	goto/32 :l_RyScZXBHlpmwhJHb_18

	nop

	:l_LVdnEjefYwWBWqxX_2
	add-int v0, v0, v1
	goto/32 :l_spwowLwofSzikDJN_3

	nop

	:l_ANTarIcLuHUBcxGC_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_aBqjdiTTyGUcPWXt_14

	nop

	:l_wfjjolVKlAEiZJuX_5
	goto/32 :JxCsPqDStbmPrANV
	:UCkdcuikXdcvwhwf
	:drqqbecWcBgLdGPO

	goto/32 :l_QpAAQVdIxRPQALfl_6

	nop

	:l_xdPVScUPEWrDySlq_0
	const v0, 8
	goto/32 :l_lcMXkYOBUxLxLgIb_1

	nop

	:l_HNFSpFfFENReqMss_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_oGOsfdnjXrZYgRdv_41

	nop

	:l_vPlTUgtRwADlCojf_44
	goto/32 :drqqbecWcBgLdGPO
	:l_AcptXccZdJZtKtvB_42
    throw v4

	:after_last_instruction

	goto/32 :l_otClliHZusmOlgfX_43

	nop

	:l_epaYPZPPHyrrpoZw_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_LrDPNvPtPYDWgULp_31

	nop

	:l_otClliHZusmOlgfX_43
	goto/32 :before_first_instruction

	:JxCsPqDStbmPrANV
	goto/32 :l_vPlTUgtRwADlCojf_44

	nop

	:l_DsuJHzIlwkObUHAB_20
    move-object v3, p0

	goto/32 :l_eAkhCGyJraqpQrUe_21

	nop

	:l_bopzsBjkOIUnZXFy_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_DsuJHzIlwkObUHAB_20

	nop

	:l_lpVavzCjHVkrpDcJ_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JNZzxWqvZiCGPHAo_10

	nop

	:l_feWKUUYAeaGqjdxK_4
	if-lez v0, :gl_dkrtFBHXvqKoadHr

	goto/32 :UCkdcuikXdcvwhwf

	:gl_dkrtFBHXvqKoadHr	goto/32 :l_wfjjolVKlAEiZJuX_5

	nop

	:l_QpAAQVdIxRPQALfl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_qliDPUpQaAQAnKRl_7

	nop

	:l_MBdENIpHFDXrzmvo_23
	if-nez v2, :gl_VqPvgBMrfXRhnlTz

	goto/32 :cond_0

	:gl_VqPvgBMrfXRhnlTz
    .line 50
	goto/32 :l_mLMayUIZUuPJtyds_24

	nop

	:l_AhjgWLClIhlvXMcC_11
	if-nez v1, :gl_BeBsSqZpmeOjKjCm

	goto/32 :cond_1

	:gl_BeBsSqZpmeOjKjCm
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fhSqBYTvhPhcShtC_12

	nop

	:l_LrDPNvPtPYDWgULp_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_WNZIKuNpFZChKSGW_32

	nop

	:l_oGOsfdnjXrZYgRdv_41
    monitor-exit v2

	goto/32 :l_AcptXccZdJZtKtvB_42

	nop

	:l_eAkhCGyJraqpQrUe_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_urqjrlwrdEdivvKm_22

	nop

	:l_lcMXkYOBUxLxLgIb_1
	const v1, 6
	goto/32 :l_LVdnEjefYwWBWqxX_2

	nop

	:l_WNZIKuNpFZChKSGW_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_ozQTOwjkgTZhDGBO_33

	nop

	:l_UvbFDwFNzArijlec_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_epaYPZPPHyrrpoZw_30

	nop

	:l_mjZlLLTTqrlWWxPv_34
    monitor-enter v2

	goto/32 :l_ghYLGrxWDJzyrxgZ_35

	nop

	:l_MapzOeCgoptsHKpn_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_lpVavzCjHVkrpDcJ_9

	nop

	:l_RyScZXBHlpmwhJHb_18
	if-ge v0, v2, :gl_ilsvixmPpSiITFsw

	goto/32 :cond_0

	:gl_ilsvixmPpSiITFsw
	goto/32 :l_bopzsBjkOIUnZXFy_19

	nop

	:l_JLINgdoEWrwbpptv_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_dKjaCaLQflTIEhbv_16

	nop

	:l_fhSqBYTvhPhcShtC_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_ANTarIcLuHUBcxGC_13

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_LzShiGNcizuQZzdm_0

	nop

	:l_HlNsrOqHjHTOkcbD_3
    return-void

	:after_last_instruction

	goto/32 :l_bRkToPNQQyjOtOuz_4

	nop

	:l_OuclbgGNXnXVECyw_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_iMGedgOOFaJPpYKD_2

	nop

	:l_bRkToPNQQyjOtOuz_4
	goto/32 :before_first_instruction

	:l_iMGedgOOFaJPpYKD_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_HlNsrOqHjHTOkcbD_3

	nop

	:l_LzShiGNcizuQZzdm_0
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

	goto/32 :l_OuclbgGNXnXVECyw_1

	nop

.end method
