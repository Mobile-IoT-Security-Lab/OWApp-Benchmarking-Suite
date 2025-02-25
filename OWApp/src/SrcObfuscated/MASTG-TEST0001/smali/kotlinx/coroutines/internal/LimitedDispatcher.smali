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

	goto/32 :l_ptKljcWWdGsepVzW_0

	nop

	:l_ZZypGkQAUWFJUIoW_26
    return-void

	:after_last_instruction

	goto/32 :l_vBvuewxGbNOlFIlV_27

	nop

	:l_fbMNstvVnzZpjvdQ_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EafrsEZylHkezRxO_25

	nop

	:l_hSbuBUcgFDjQaskE_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_HOgQoHZgzGuhanSC_18

	nop

	:l_HOgQoHZgzGuhanSC_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_dvsRPddSIRqsAVBt_19

	nop

	:l_XBaEDPtEGfpeFsxZ_2
	add-int v0, v0, v1
	goto/32 :l_CRMVJfjnBAJjpLZR_3

	nop

	:l_KpZPtWTnczmVWNva_12
    move-object v0, p1

	goto/32 :l_PFRmfoZPaUDNZRLG_13

	nop

	:l_EafrsEZylHkezRxO_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_ZZypGkQAUWFJUIoW_26

	nop

	:l_PFRmfoZPaUDNZRLG_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_zxEVvueHHuoxIpBe_14

	nop

	:l_zxEVvueHHuoxIpBe_14
    goto :goto_0

    :cond_0
	goto/32 :l_WyKqKISOncMoyoHO_15

	nop

	:l_bbtXzKjndwUaFamy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_WQJOlJqoZvOchiLG_7

	nop

	:l_vlmMakfFNEBaBhjw_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_gsIqFOyPZEKiScRl_9

	nop

	:l_wbnnDsNgNWRdkzIG_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_fbMNstvVnzZpjvdQ_24

	nop

	:l_vBvuewxGbNOlFIlV_27
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_uivxuEqtPEqTvzjs_28

	nop

	:l_WyKqKISOncMoyoHO_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ptKaaksYEJcDVURj_16

	nop

	:l_kvCwRLUyJHbezzdL_11
	if-nez v0, :gl_nulvrBojNzSMysAi

	goto/32 :cond_0

	:gl_nulvrBojNzSMysAi
	goto/32 :l_KpZPtWTnczmVWNva_12

	nop

	:l_uivxuEqtPEqTvzjs_28
	goto/32 :SrrZirMMRRSLywRz
	:l_dvsRPddSIRqsAVBt_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_UiEKlZAubEOOfXrg_20

	nop

	:l_UiEKlZAubEOOfXrg_20
    const/4 v1, 0x0

	goto/32 :l_xoEmsEbDAjTStBCb_21

	nop

	:l_xoEmsEbDAjTStBCb_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_ObmwrKHCHAHnafrd_22

	nop

	:l_ptKljcWWdGsepVzW_0
	const v0, 6
	goto/32 :l_xbLenItHrWlBFVGw_1

	nop

	:l_xbLenItHrWlBFVGw_1
	const v1, 11
	goto/32 :l_XBaEDPtEGfpeFsxZ_2

	nop

	:l_WAUwBnqrNYkQvHgh_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_kvCwRLUyJHbezzdL_11

	nop

	:l_CRMVJfjnBAJjpLZR_3
	rem-int v0, v0, v1
	goto/32 :l_ueDGMyesnaWLlCcw_4

	nop

	:l_ueDGMyesnaWLlCcw_4
	if-lez v0, :gl_hkZAhaJXTrvpawSj

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_hkZAhaJXTrvpawSj	goto/32 :l_qBWwjjGrmhKiRyDw_5

	nop

	:l_WQJOlJqoZvOchiLG_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_vlmMakfFNEBaBhjw_8

	nop

	:l_qBWwjjGrmhKiRyDw_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_bbtXzKjndwUaFamy_6

	nop

	:l_ptKaaksYEJcDVURj_16
	if-eqz v0, :gl_NzQtMwDZtYPKyFte

	goto/32 :cond_1

	:gl_NzQtMwDZtYPKyFte
	goto/32 :l_hSbuBUcgFDjQaskE_17

	nop

	:l_gsIqFOyPZEKiScRl_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_WAUwBnqrNYkQvHgh_10

	nop

	:l_ObmwrKHCHAHnafrd_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_wbnnDsNgNWRdkzIG_23

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_viSUsYWcDJeTXPCh_0

	nop

	:l_nQDLIlSzUWjHYjsi_4
    add-int p3, p2, p1

	goto/32 :l_LjdpFJzPOcuNWBCL_5

	nop

	:l_viSUsYWcDJeTXPCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlQhXjEudIlUwbca_1

	nop

	:l_FsYssytQSmqtzsao_3
    mul-int p2, p0, p1

	goto/32 :l_nQDLIlSzUWjHYjsi_4

	nop

	:l_LjdpFJzPOcuNWBCL_5
    int-to-double p0, p3

	goto/32 :l_VjYtBESFHKuYVspT_6

	nop

	:l_VjYtBESFHKuYVspT_6
    return-void

	:after_last_instruction

	goto/32 :l_XjNNbRaPtVUMsMVW_7

	nop

	:l_XjNNbRaPtVUMsMVW_7
	goto/32 :before_first_instruction

	:l_HlQhXjEudIlUwbca_1
    const/16 p0, 0x2a

	goto/32 :l_wmgGavolbvBEtHTb_2

	nop

	:l_wmgGavolbvBEtHTb_2
    const/16 p1, 0xd2

	goto/32 :l_FsYssytQSmqtzsao_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QxmdVAxmVwWrLCEa_0

	nop

	:l_LFXxXTDKxDeMHxFn_4
    add-int p3, p2, p1

	goto/32 :l_QgJCfFNTLHNHPgGd_5

	nop

	:l_aDOrUpFPNNumiTSb_7
	goto/32 :before_first_instruction

	:l_QgJCfFNTLHNHPgGd_5
    int-to-double p0, p3

	goto/32 :l_fQrFzYFUupJoSUOS_6

	nop

	:l_sdClClPjpykIHNSv_1
    const/16 p0, 0x2a

	goto/32 :l_MLudGEOjunmJKPCT_2

	nop

	:l_fQrFzYFUupJoSUOS_6
    return-void

	:after_last_instruction

	goto/32 :l_aDOrUpFPNNumiTSb_7

	nop

	:l_AycaxdweZdTLcEGj_3
    mul-int p2, p0, p1

	goto/32 :l_LFXxXTDKxDeMHxFn_4

	nop

	:l_QxmdVAxmVwWrLCEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdClClPjpykIHNSv_1

	nop

	:l_MLudGEOjunmJKPCT_2
    const/16 p1, 0xd2

	goto/32 :l_AycaxdweZdTLcEGj_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_KVPapHJPQztSwubR_0

	nop

	:l_pkwkHHHjnDyWOURP_6
    return-void

	:after_last_instruction

	goto/32 :l_kCyxoQQjjYLsTNfY_7

	nop

	:l_wIzDhpTDXkWFOYCD_4
    add-int p3, p2, p1

	goto/32 :l_qQeJAuIucpsjvxhb_5

	nop

	:l_YhRBgfQcRSotgPfI_1
    const/16 p0, 0x2a

	goto/32 :l_XgWQhYBRsubKlpdf_2

	nop

	:l_kCyxoQQjjYLsTNfY_7
	goto/32 :before_first_instruction

	:l_qQeJAuIucpsjvxhb_5
    int-to-double p0, p3

	goto/32 :l_pkwkHHHjnDyWOURP_6

	nop

	:l_KYWOQAuyCVsrqPdf_3
    mul-int p2, p0, p1

	goto/32 :l_wIzDhpTDXkWFOYCD_4

	nop

	:l_KVPapHJPQztSwubR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhRBgfQcRSotgPfI_1

	nop

	:l_XgWQhYBRsubKlpdf_2
    const/16 p1, 0xd2

	goto/32 :l_KYWOQAuyCVsrqPdf_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_yMSoYaRBzNmqFaAP_0

	nop

	:l_uKmiuygiQMfvLhAY_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_JPdJfvAcqaBtOeEH_10

	nop

	:l_nPyVZyboxobKIGSt_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VNRbFsFhhonUNler_15

	nop

	:l_DDqkCPKSCQdeoRNq_12
    const/4 v0, 0x1

	goto/32 :l_JBYzaxzudIeaXXal_13

	nop

	:l_SMkNpJucxSGlRGrq_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_SUhHOSAJmvjJCvyo_8

	nop

	:l_JPdJfvAcqaBtOeEH_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_ythkKxuZZiiWsWoU_11

	nop

	:l_tWCWJliEUExbLWnK_3
	rem-int v0, v0, v1
	goto/32 :l_oakvjtgLfUovQpBJ_4

	nop

	:l_oGDVEeGRMOeyxLTq_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_NWJWIJOxuWZmdGUw_6

	nop

	:l_NWJWIJOxuWZmdGUw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_SMkNpJucxSGlRGrq_7

	nop

	:l_SUhHOSAJmvjJCvyo_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_uKmiuygiQMfvLhAY_9

	nop

	:l_ythkKxuZZiiWsWoU_11
	if-ge v0, v1, :gl_mpSvnlnoarxSFZlp

	goto/32 :cond_0

	:gl_mpSvnlnoarxSFZlp
	goto/32 :l_DDqkCPKSCQdeoRNq_12

	nop

	:l_qknTiteJgSedBmIu_1
	const v1, 11
	goto/32 :l_hPbqTtWkdeqVSomv_2

	nop

	:l_VNRbFsFhhonUNler_15
    return v0

	:after_last_instruction

	goto/32 :l_UZpBkJuVBgFbAvru_16

	nop

	:l_UZpBkJuVBgFbAvru_16
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_goATWxyJBngxNfsR_17

	nop

	:l_hPbqTtWkdeqVSomv_2
	add-int v0, v0, v1
	goto/32 :l_tWCWJliEUExbLWnK_3

	nop

	:l_goATWxyJBngxNfsR_17
	goto/32 :SvJJNXAMlUgtJwbd
	:l_yMSoYaRBzNmqFaAP_0
	const v0, 3
	goto/32 :l_qknTiteJgSedBmIu_1

	nop

	:l_oakvjtgLfUovQpBJ_4
	if-lez v0, :gl_zIkYvucyOoWZNKFn

	goto/32 :RWtiJZTdgznmMYlq

	:gl_zIkYvucyOoWZNKFn	goto/32 :l_oGDVEeGRMOeyxLTq_5

	nop

	:l_JBYzaxzudIeaXXal_13
    goto :goto_0

    :cond_0
	goto/32 :l_nPyVZyboxobKIGSt_14

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_oXefMYmyWPQxQIko_0

	nop

	:l_oXefMYmyWPQxQIko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AElsmFwKvQrLCEIN_1

	nop

	:l_QUijidPqeyWjOhaF_5
    int-to-double p0, p3

	goto/32 :l_djfifBxuAEdSVmYA_6

	nop

	:l_DpEeceksRubMvpqQ_2
    const/16 p1, 0xd2

	goto/32 :l_zrNgInDTEeoqxcfQ_3

	nop

	:l_zrNgInDTEeoqxcfQ_3
    mul-int p2, p0, p1

	goto/32 :l_PDaBeWfpEWtcTDhn_4

	nop

	:l_PDaBeWfpEWtcTDhn_4
    add-int p3, p2, p1

	goto/32 :l_QUijidPqeyWjOhaF_5

	nop

	:l_djfifBxuAEdSVmYA_6
    return-void

	:after_last_instruction

	goto/32 :l_PlyewzhfbQcXtlSF_7

	nop

	:l_PlyewzhfbQcXtlSF_7
	goto/32 :before_first_instruction

	:l_AElsmFwKvQrLCEIN_1
    const/16 p0, 0x2a

	goto/32 :l_DpEeceksRubMvpqQ_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SItHxNdtZOPiXjLK_0

	nop

	:l_mnOssMRGjlIaTDUd_3
    mul-int p2, p0, p1

	goto/32 :l_yZQZshMQpnXuadWv_4

	nop

	:l_jNaENDzZtUGDAkJH_7
	goto/32 :before_first_instruction

	:l_dVKqOYXAPjwWwfBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jNaENDzZtUGDAkJH_7

	nop

	:l_lTSpXPfhBfCvAqTf_2
    const/16 p1, 0xd2

	goto/32 :l_mnOssMRGjlIaTDUd_3

	nop

	:l_cofzVrvyPjlRgceD_5
    int-to-double p0, p3

	goto/32 :l_dVKqOYXAPjwWwfBZ_6

	nop

	:l_tMPUBSlHxzBAEqfp_1
    const/16 p0, 0x2a

	goto/32 :l_lTSpXPfhBfCvAqTf_2

	nop

	:l_yZQZshMQpnXuadWv_4
    add-int p3, p2, p1

	goto/32 :l_cofzVrvyPjlRgceD_5

	nop

	:l_SItHxNdtZOPiXjLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMPUBSlHxzBAEqfp_1

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_DIojZJMiGmnwtQkE_0

	nop

	:l_mjQTlnoabQrkrlQO_6
    return-void

	:after_last_instruction

	goto/32 :l_UzOvclNiIfGBmJHt_7

	nop

	:l_hzNneHOpmKbgjaek_1
    const/16 p0, 0x2a

	goto/32 :l_DFoVGPrMnnpXptOd_2

	nop

	:l_DFoVGPrMnnpXptOd_2
    const/16 p1, 0xd2

	goto/32 :l_uZvsCwJHDamnjCTl_3

	nop

	:l_DIojZJMiGmnwtQkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzNneHOpmKbgjaek_1

	nop

	:l_uZvsCwJHDamnjCTl_3
    mul-int p2, p0, p1

	goto/32 :l_TBGmQqXBNDEmpOHc_4

	nop

	:l_TBGmQqXBNDEmpOHc_4
    add-int p3, p2, p1

	goto/32 :l_afpZpknLcwSVpaPL_5

	nop

	:l_UzOvclNiIfGBmJHt_7
	goto/32 :before_first_instruction

	:l_afpZpknLcwSVpaPL_5
    int-to-double p0, p3

	goto/32 :l_mjQTlnoabQrkrlQO_6

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_gVqlMNJmIIuOlByE_0

	nop

	:l_yIEipniigSCbOTkj_9
	if-nez v1, :gl_edeuWjLmKKiNiwPF

	goto/32 :cond_0

	:gl_edeuWjLmKKiNiwPF
	goto/32 :l_pjwQYwfMoiXEuMTa_10

	nop

	:l_xyQuzzTFNhOXTLmD_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_irlZAvBDiwcbzzjV_6

	nop

	:l_ISFvNFRBqBKdhOWc_4
	if-lez v0, :gl_BuzuZQOxXmxkpUkn

	goto/32 :DdDHwCxyilEnYszV

	:gl_BuzuZQOxXmxkpUkn	goto/32 :l_xyQuzzTFNhOXTLmD_5

	nop

	:l_GhioViOWRoShIpyx_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_LNOIEYhmqHXpwzMF_14

	nop

	:l_yrUZBwuPvbbVirrk_17
	goto/32 :afHzqZetVgpGJqjb
	:l_CKyVwaMAMrXMAkuD_12
	if-eqz v1, :gl_VsufkZNfLSCFPYVY

	goto/32 :cond_1

	:gl_VsufkZNfLSCFPYVY
	goto/32 :l_GhioViOWRoShIpyx_13

	nop

	:l_TQBOxGhIjeSzQqtY_1
	const v1, 18
	goto/32 :l_jvojIQzADpggKAvt_2

	nop

	:l_LNOIEYhmqHXpwzMF_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_iMNaGEVLtEPmryXT_15

	nop

	:l_JxTSqeeOGVwJTIow_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_yIEipniigSCbOTkj_9

	nop

	:l_vhyRuQnjNnIItwyA_3
	rem-int v0, v0, v1
	goto/32 :l_ISFvNFRBqBKdhOWc_4

	nop

	:l_ZfHcaKXcgjAcsNiY_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_JxTSqeeOGVwJTIow_8

	nop

	:l_gVqlMNJmIIuOlByE_0
	const v0, 30
	goto/32 :l_TQBOxGhIjeSzQqtY_1

	nop

	:l_VytHMfzytuGRbybP_16
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_yrUZBwuPvbbVirrk_17

	nop

	:l_jthMVZhsYdzVdhGI_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_CKyVwaMAMrXMAkuD_12

	nop

	:l_irlZAvBDiwcbzzjV_6
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

	goto/32 :l_ZfHcaKXcgjAcsNiY_7

	nop

	:l_iMNaGEVLtEPmryXT_15
    return-void

	:after_last_instruction

	goto/32 :l_VytHMfzytuGRbybP_16

	nop

	:l_pjwQYwfMoiXEuMTa_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_jthMVZhsYdzVdhGI_11

	nop

	:l_jvojIQzADpggKAvt_2
	add-int v0, v0, v1
	goto/32 :l_vhyRuQnjNnIItwyA_3

	nop

.end method

.method private final tryAllocateWorker(SIBZ)V
    .locals 0

	goto/32 :l_KkQnSoUmwquCKYGf_0

	nop

	:l_KkQnSoUmwquCKYGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlzpNjGwbBUnYbLs_1

	nop

	:l_LZZvjqyNoudsjhOZ_5
    int-to-double p0, p3

	goto/32 :l_AQjjrmVsljGsBobI_6

	nop

	:l_xlzpNjGwbBUnYbLs_1
    const/16 p0, 0x2a

	goto/32 :l_CmCjFVTGQCqvDFaA_2

	nop

	:l_AQjjrmVsljGsBobI_6
    return-void

	:after_last_instruction

	goto/32 :l_dbIYlHpwSvjXrwtA_7

	nop

	:l_CmCjFVTGQCqvDFaA_2
    const/16 p1, 0xd2

	goto/32 :l_HAvXYuCXmrSryBGZ_3

	nop

	:l_dbIYlHpwSvjXrwtA_7
	goto/32 :before_first_instruction

	:l_HAvXYuCXmrSryBGZ_3
    mul-int p2, p0, p1

	goto/32 :l_xiSiXEufRtHIBoWH_4

	nop

	:l_xiSiXEufRtHIBoWH_4
    add-int p3, p2, p1

	goto/32 :l_LZZvjqyNoudsjhOZ_5

	nop

.end method

.method private final tryAllocateWorker(SBIZ)V
    .locals 0

	goto/32 :l_aVZGBtiLOIhcQFSv_0

	nop

	:l_aVZGBtiLOIhcQFSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjzdGRUnuqGZEaxK_1

	nop

	:l_aymdeWWzcSDNhIuQ_3
    mul-int p2, p0, p1

	goto/32 :l_fRWphKOLsWplpOMV_4

	nop

	:l_JhncTFkKpurQIduJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CeQXqAHkAsIySUSf_7

	nop

	:l_xjiZcmAVqMeXXUtv_5
    int-to-double p0, p3

	goto/32 :l_JhncTFkKpurQIduJ_6

	nop

	:l_fRWphKOLsWplpOMV_4
    add-int p3, p2, p1

	goto/32 :l_xjiZcmAVqMeXXUtv_5

	nop

	:l_CeQXqAHkAsIySUSf_7
	goto/32 :before_first_instruction

	:l_jXLAcbIyxJpsXrYK_2
    const/16 p1, 0xd2

	goto/32 :l_aymdeWWzcSDNhIuQ_3

	nop

	:l_fjzdGRUnuqGZEaxK_1
    const/16 p0, 0x2a

	goto/32 :l_jXLAcbIyxJpsXrYK_2

	nop

.end method

.method private final tryAllocateWorker(ZSBI)V
    .locals 0

	goto/32 :l_sADTTgijjJLKcCmt_0

	nop

	:l_UzizrzIzGvvoEkuv_4
    add-int p3, p2, p1

	goto/32 :l_mWdfohFYJgEkdWAf_5

	nop

	:l_qgmSeSZxLqMtdNxM_1
    const/16 p0, 0x2a

	goto/32 :l_MuIzIOBeMRpkfJKm_2

	nop

	:l_sADTTgijjJLKcCmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgmSeSZxLqMtdNxM_1

	nop

	:l_uoInrdtBWXZhGZEY_7
	goto/32 :before_first_instruction

	:l_cSunOHBwUzODbGlg_6
    return-void

	:after_last_instruction

	goto/32 :l_uoInrdtBWXZhGZEY_7

	nop

	:l_mWdfohFYJgEkdWAf_5
    int-to-double p0, p3

	goto/32 :l_cSunOHBwUzODbGlg_6

	nop

	:l_MuIzIOBeMRpkfJKm_2
    const/16 p1, 0xd2

	goto/32 :l_EIhWhUygjqfFXEZh_3

	nop

	:l_EIhWhUygjqfFXEZh_3
    mul-int p2, p0, p1

	goto/32 :l_UzizrzIzGvvoEkuv_4

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_NlkxHsAfCHCkMLIv_0

	nop

	:l_iQJzyJSujBAuFbYD_3
	rem-int v0, v0, v1
	goto/32 :l_qqltRWmuWRVzHAiy_4

	nop

	:l_JKpaJIXZCSjPNpph_17
    monitor-exit v0

	goto/32 :l_lSHolTjNQMCEKpTN_18

	nop

	:l_QQlpiJybqCDiKiwS_20
	goto/32 :FRjgjozZtiaTfoPM
	:l_qqltRWmuWRVzHAiy_4
	if-lez v0, :gl_VlOltrdBmctMyMjT

	goto/32 :FCrSoJbsecrKlvvN

	:gl_VlOltrdBmctMyMjT	goto/32 :l_qtzPgBIYWcPCsyCd_5

	nop

	:l_ZApjUWVJqNYAzuQP_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_uPIHbGwyXxKWMqPP_8

	nop

	:l_MfvlumGAiWuEpQND_14
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
	goto/32 :l_OkoaHptjdPkJBUnu_15

	nop

	:l_xIRTEbzPTjeTEiRp_19
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_QQlpiJybqCDiKiwS_20

	nop

	:l_RCzAaWUAfkfhlcdg_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_JKpaJIXZCSjPNpph_17

	nop

	:l_lSHolTjNQMCEKpTN_18
    throw v2

	:after_last_instruction

	goto/32 :l_xIRTEbzPTjeTEiRp_19

	nop

	:l_qtzPgBIYWcPCsyCd_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_EYCVlcleChlKyNnV_6

	nop

	:l_aOlIGgljkMMLgsaW_2
	add-int v0, v0, v1
	goto/32 :l_iQJzyJSujBAuFbYD_3

	nop

	:l_NeoggrBkFEgeeuGO_12
    monitor-exit v0

	goto/32 :l_cjtfqSkSfQpLljcB_13

	nop

	:l_cjtfqSkSfQpLljcB_13
    const/4 v0, 0x0

	goto/32 :l_MfvlumGAiWuEpQND_14

	nop

	:l_uPIHbGwyXxKWMqPP_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_hUlTnePZKReTSQvE_9

	nop

	:l_diGCfrjAvfWBRsaR_11
	if-ge v3, v4, :gl_DcSNXiibZaqPDVoJ

	goto/32 :cond_0

	:gl_DcSNXiibZaqPDVoJ
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_NeoggrBkFEgeeuGO_12

	nop

	:l_NlkxHsAfCHCkMLIv_0
	const v0, 21
	goto/32 :l_tFtihryozJIlfdKT_1

	nop

	:l_hUlTnePZKReTSQvE_9
    monitor-enter v0

	goto/32 :l_kwGjrtoIkWurxNvx_10

	nop

	:l_tFtihryozJIlfdKT_1
	const v1, 8
	goto/32 :l_aOlIGgljkMMLgsaW_2

	nop

	:l_kwGjrtoIkWurxNvx_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_diGCfrjAvfWBRsaR_11

	nop

	:l_OkoaHptjdPkJBUnu_15
    monitor-exit v0

	goto/32 :l_RCzAaWUAfkfhlcdg_16

	nop

	:l_EYCVlcleChlKyNnV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_ZApjUWVJqNYAzuQP_7

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gLAuvPmyMXTbxRow_0

	nop

	:l_GAUmFXjidGxwJACg_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_IDogMQTjQUpxaXrn_2

	nop

	:l_gLAuvPmyMXTbxRow_0
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

	goto/32 :l_GAUmFXjidGxwJACg_1

	nop

	:l_IDogMQTjQUpxaXrn_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HfoVwXzpndGpRuJO_3

	nop

	:l_awDKIRJRIZpHKbqa_4
	goto/32 :before_first_instruction

	:l_HfoVwXzpndGpRuJO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_awDKIRJRIZpHKbqa_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_GSSIlXPfkbkAqCDy_0

	nop

	:l_tFDgMeNbxTsjyLci_20
    return-void

	:after_last_instruction

	goto/32 :l_TDSLHjbaeHoxfWsS_21

	nop

	:l_ZmNGCELlTvBRGnMF_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_WVEXAxytvmPYWDUX_12

	nop

	:l_dWLewWGubwjwDAjL_1
	const v1, 8
	goto/32 :l_nPUJRXTkDfpRdDoT_2

	nop

	:l_YHAtccqMrjoJJGxm_4
	if-lez v0, :gl_nifhZepiclWQbFSy

	goto/32 :WycavbYxdEDGAkwK

	:gl_nifhZepiclWQbFSy	goto/32 :l_ecwmEocTpDVhNdSu_5

	nop

	:l_AtPNlDDyYOBpCeLY_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_atSEkcCZWWUbFpcA_10

	nop

	:l_lOeHvBOmxRoaVBpq_22
	goto/32 :OLkYqvwlncOqPdtO
	:l_seGdNdPxGQgVIDAr_3
	rem-int v0, v0, v1
	goto/32 :l_YHAtccqMrjoJJGxm_4

	nop

	:l_DxCxobpeiaevpukT_17
    move-object v5, p0

	goto/32 :l_zPGWqyAwHejbWpNb_18

	nop

	:l_nPUJRXTkDfpRdDoT_2
	add-int v0, v0, v1
	goto/32 :l_seGdNdPxGQgVIDAr_3

	nop

	:l_zPGWqyAwHejbWpNb_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_TUrIScBUzjSErQBM_19

	nop

	:l_sEifigRxUEXntQyp_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_kOxAHzCCArkTikcf_14

	nop

	:l_npzYtFEnnMrEzxWb_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DxCxobpeiaevpukT_17

	nop

	:l_GSSIlXPfkbkAqCDy_0
	const v0, 11
	goto/32 :l_dWLewWGubwjwDAjL_1

	nop

	:l_BbfzlQrYVbdiokCK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_HUnWYBifBJleBwDa_7

	nop

	:l_ecwmEocTpDVhNdSu_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_BbfzlQrYVbdiokCK_6

	nop

	:l_TUrIScBUzjSErQBM_19
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
	goto/32 :l_tFDgMeNbxTsjyLci_20

	nop

	:l_kOxAHzCCArkTikcf_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_OlXcGtcWYcIIqNwN_15

	nop

	:l_HUnWYBifBJleBwDa_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_LufdfiMTBwNPCxtO_8

	nop

	:l_atSEkcCZWWUbFpcA_10
	if-eqz v2, :gl_XJtmuEixrOLRldCv

	goto/32 :cond_0

	:gl_XJtmuEixrOLRldCv
    .line 116
	goto/32 :l_ZmNGCELlTvBRGnMF_11

	nop

	:l_WVEXAxytvmPYWDUX_12
	if-nez v2, :gl_ujIgbQHXEHEFVGar

	goto/32 :cond_0

	:gl_ujIgbQHXEHEFVGar
    .line 117
	goto/32 :l_sEifigRxUEXntQyp_13

	nop

	:l_TDSLHjbaeHoxfWsS_21
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_lOeHvBOmxRoaVBpq_22

	nop

	:l_LufdfiMTBwNPCxtO_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_AtPNlDDyYOBpCeLY_9

	nop

	:l_OlXcGtcWYcIIqNwN_15
    move-object v4, p0

	goto/32 :l_npzYtFEnnMrEzxWb_16

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_jckkCqxfMMpSmeLg_0

	nop

	:l_fBIzTHnSlONtyUbe_12
	if-nez v2, :gl_USuJcHAIdLeBbaMN

	goto/32 :cond_0

	:gl_USuJcHAIdLeBbaMN
    .line 127
	goto/32 :l_RWsKiNfaRevPCgsa_13

	nop

	:l_kktIyMnzetBlikMv_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NwSizBBbZApZpFfI_17

	nop

	:l_yIjaZNSEWpKdkMUG_10
	if-eqz v2, :gl_gmZRSsrcinJqbMgi

	goto/32 :cond_0

	:gl_gmZRSsrcinJqbMgi
    .line 126
	goto/32 :l_iRyaSAjYhrbzefak_11

	nop

	:l_iRyaSAjYhrbzefak_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_fBIzTHnSlONtyUbe_12

	nop

	:l_VaboOJLgvLrgHAGz_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_mEOHjemmJAYHsRQj_15

	nop

	:l_RWsKiNfaRevPCgsa_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_VaboOJLgvLrgHAGz_14

	nop

	:l_iRXvpLiEvJHcEogA_4
	if-lez v0, :gl_fkEOvWCDHzQtWXSL

	goto/32 :KTGWgwnKRmCAooMj

	:gl_fkEOvWCDHzQtWXSL	goto/32 :l_LlSQVRkdjGhYMAcW_5

	nop

	:l_jckkCqxfMMpSmeLg_0
	const v0, 6
	goto/32 :l_DJfcEUFIXESHgGpD_1

	nop

	:l_xvUegDUsqOlXaYLs_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_xHOxZGfUcFRhvluB_9

	nop

	:l_NwSizBBbZApZpFfI_17
    move-object v5, p0

	goto/32 :l_rSqnIWFHpLJEzpNc_18

	nop

	:l_mEOHjemmJAYHsRQj_15
    move-object v4, p0

	goto/32 :l_kktIyMnzetBlikMv_16

	nop

	:l_RUvLpqztebBsqKdR_22
	goto/32 :iseXhxNWgmEbJXYe
	:l_rSqnIWFHpLJEzpNc_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_boLYsWryoosHldUb_19

	nop

	:l_hojUlxMmRykepaEh_20
    return-void

	:after_last_instruction

	goto/32 :l_elbCLkHqtIdpvwAg_21

	nop

	:l_xHOxZGfUcFRhvluB_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_yIjaZNSEWpKdkMUG_10

	nop

	:l_DJfcEUFIXESHgGpD_1
	const v1, 22
	goto/32 :l_HxiUGWTFxHlYWtZy_2

	nop

	:l_inaiNiLZIzpNpePM_3
	rem-int v0, v0, v1
	goto/32 :l_iRXvpLiEvJHcEogA_4

	nop

	:l_LlSQVRkdjGhYMAcW_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_zcqRtUtKZUyUfXxD_6

	nop

	:l_elbCLkHqtIdpvwAg_21
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_RUvLpqztebBsqKdR_22

	nop

	:l_boLYsWryoosHldUb_19
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
	goto/32 :l_hojUlxMmRykepaEh_20

	nop

	:l_HxiUGWTFxHlYWtZy_2
	add-int v0, v0, v1
	goto/32 :l_inaiNiLZIzpNpePM_3

	nop

	:l_FVCktKZSSfYDfteE_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_xvUegDUsqOlXaYLs_8

	nop

	:l_zcqRtUtKZUyUfXxD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_FVCktKZSSfYDfteE_7

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_WWLAFuIxvSiiXpgA_0

	nop

	:l_WWLAFuIxvSiiXpgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRwLozETEzVtMmjE_1

	nop

	:l_UxLxLgIbLVdnEjef_4
	goto/32 :before_first_instruction

	:l_zYahrrFOxdPVScUP_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_EWrDySlqlcMXkYOB_3

	nop

	:l_EWrDySlqlcMXkYOB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UxLxLgIbLVdnEjef_4

	nop

	:l_KRwLozETEzVtMmjE_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_zYahrrFOxdPVScUP_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_YwWBWqxXspwowLwo_0

	nop

	:l_eaGqjdxKdkrtFBHX_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_vqKoadHrwfjjolVK_3

	nop

	:l_xRPQALflqliDPUpQ_4
    move-object v0, p0

	goto/32 :l_aAQAnKRlMapzOeCg_5

	nop

	:l_IhlvXMcCBeBsSqZp_9
	goto/32 :before_first_instruction

	:l_vqKoadHrwfjjolVK_3
	if-ge p1, v0, :gl_lAEiZJuXQpAAQVdI

	goto/32 :cond_0

	:gl_lAEiZJuXQpAAQVdI
	goto/32 :l_xRPQALflqliDPUpQ_4

	nop

	:l_ZiCGPHAoAhjgWLCl_8
    return-object v0

	:after_last_instruction

	goto/32 :l_IhlvXMcCBeBsSqZp_9

	nop

	:l_YwWBWqxXspwowLwo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_fSzikDJNfeWKUUYA_1

	nop

	:l_aAQAnKRlMapzOeCg_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_optsHKpnlpVavzCj_6

	nop

	:l_HVkrpDcJJNZzxWqv_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_ZiCGPHAoAhjgWLCl_8

	nop

	:l_optsHKpnlpVavzCj_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_HVkrpDcJJNZzxWqv_7

	nop

	:l_fSzikDJNfeWKUUYA_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_eaGqjdxKdkrtFBHX_2

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_meOjKjCmfhSqBYTv_0

	nop

	:l_lpmwhJHbilsvixmP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_pSiITFswbopzsBjk_7

	nop

	:l_uHUBcxGCaBqjdiTT_2
	add-int v0, v0, v1
	goto/32 :l_yGUcPWXtJLINgdoE_3

	nop

	:l_ShfyTOcPniAMGSnj_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_THubSAQyStrCDBHB_25

	nop

	:l_ftkTcGAelrtqsWvL_41
    monitor-exit v2

	goto/32 :l_lQSGjWrMaIhaWswg_42

	nop

	:l_avzASSaTWPDHJiHv_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_dSfwGvuBUvbFDwFN_17

	nop

	:l_izuQZzdmOuclbgGN_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_XnXVECywiMGedgOO_34

	nop

	:l_OckugIqkLoxXTPTK_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_qgwOHQbXEaEMIhrQ_40

	nop

	:l_dEdivvKmMBdENIpH_11
	if-nez v1, :gl_FDXrzmvoVqPvgBMr

	goto/32 :cond_1

	:gl_FDXrzmvoVqPvgBMr
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fXRhnlTzmLMayUIZ_12

	nop

	:l_WrwbpptvdKjaCaLQ_4
	if-lez v0, :gl_flTIEhbvLhyrSWnl

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_flTIEhbvLhyrSWnl	goto/32 :l_cclQBKSBRyScZXBH_5

	nop

	:l_hmuZgqblgPvbhLRy_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ObKJXvVqHNFSpFfF_27

	nop

	:l_THubSAQyStrCDBHB_25
    move-object v3, p0

	goto/32 :l_hmuZgqblgPvbhLRy_26

	nop

	:l_eGFjQfgPkchkfDXD_37
    monitor-exit v2

	goto/32 :l_EgYmmNREWdIbfLrt_38

	nop

	:l_wkObUHABeAkhCGyJ_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_raqpQrUeurqjrlwr_10

	nop

	:l_lQSGjWrMaIhaWswg_42
    throw v4

	:after_last_instruction

	goto/32 :l_fKMJiCICLWCKrykX_43

	nop

	:l_EgYmmNREWdIbfLrt_38
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

	goto/32 :l_OckugIqkLoxXTPTK_39

	nop

	:l_XnXVECywiMGedgOO_34
    monitor-enter v2

	goto/32 :l_FaJPpYKDHlNsrOqH_35

	nop

	:l_PYDWgULpWNZIKuNp_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_FZChKSGWozQTOwjk_20

	nop

	:l_qgwOHQbXEaEMIhrQ_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_ftkTcGAelrtqsWvL_41

	nop

	:l_raqpQrUeurqjrlwr_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_dEdivvKmMBdENIpH_11

	nop

	:l_FZChKSGWozQTOwjk_20
    move-object v3, p0

	goto/32 :l_gTZhDGBOmjZlLLTT_21

	nop

	:l_vszOhZeGUeZRuIZo_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yaxcCvmHwLIijckQ_15

	nop

	:l_jHTOkcbDbRkToPNQ_36
	if-eqz v5, :gl_QyjOtOuzciTtvess

	goto/32 :cond_2

	:gl_QyjOtOuzciTtvess
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_eGFjQfgPkchkfDXD_37

	nop

	:l_DJzyrxgZvRyUouHM_23
	if-nez v2, :gl_JhLjNdOEwHxobArM

	goto/32 :cond_0

	:gl_JhLjNdOEwHxobArM
    .line 50
	goto/32 :l_ShfyTOcPniAMGSnj_24

	nop

	:l_OIUnZXFyDsuJHzIl_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_wkObUHABeAkhCGyJ_9

	nop

	:l_yaxcCvmHwLIijckQ_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_avzASSaTWPDHJiHv_16

	nop

	:l_wADlCojfLzShiGNc_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_izuQZzdmOuclbgGN_33

	nop

	:l_FaJPpYKDHlNsrOqH_35
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

	goto/32 :l_jHTOkcbDbRkToPNQ_36

	nop

	:l_meOjKjCmfhSqBYTv_0
	const v0, 12
	goto/32 :l_hPhcShtCANTarIcL_1

	nop

	:l_fXRhnlTzmLMayUIZ_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_UuPJtydsAUOIQvsa_13

	nop

	:l_oOUbfjoTdpWdbMBB_44
	goto/32 :WVpskkbtQUTLJlhV
	:l_yGUcPWXtJLINgdoE_3
	rem-int v0, v0, v1
	goto/32 :l_WrwbpptvdKjaCaLQ_4

	nop

	:l_cclQBKSBRyScZXBH_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_lpmwhJHbilsvixmP_6

	nop

	:l_fKMJiCICLWCKrykX_43
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_oOUbfjoTdpWdbMBB_44

	nop

	:l_hPhcShtCANTarIcL_1
	const v1, 24
	goto/32 :l_uHUBcxGCaBqjdiTT_2

	nop

	:l_dJZtKtvBotClliHZ_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_usmOlgfXvPlTUgtR_31

	nop

	:l_qrlWWxPvghYLGrxW_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_DJzyrxgZvRyUouHM_23

	nop

	:l_dSfwGvuBUvbFDwFN_17
    const/16 v2, 0x10

	goto/32 :l_zArijlecepaYPZPP_18

	nop

	:l_UuPJtydsAUOIQvsa_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_vszOhZeGUeZRuIZo_14

	nop

	:l_ENReqMssoGOsfdnj_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_XrZYgRdvAcptXccZ_29

	nop

	:l_gTZhDGBOmjZlLLTT_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qrlWWxPvghYLGrxW_22

	nop

	:l_usmOlgfXvPlTUgtR_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_wADlCojfLzShiGNc_32

	nop

	:l_zArijlecepaYPZPP_18
	if-ge v0, v2, :gl_HyrrpoZwLrDPNvPt

	goto/32 :cond_0

	:gl_HyrrpoZwLrDPNvPt
	goto/32 :l_PYDWgULpWNZIKuNp_19

	nop

	:l_ObKJXvVqHNFSpFfF_27
    move-object v4, p0

	goto/32 :l_ENReqMssoGOsfdnj_28

	nop

	:l_XrZYgRdvAcptXccZ_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_dJZtKtvBotClliHZ_30

	nop

	:l_pSiITFswbopzsBjk_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_OIUnZXFyDsuJHzIl_8

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_lTAVRdRrqexzGGcY_0

	nop

	:l_LeMRVidpQTQsmZuY_4
	goto/32 :before_first_instruction

	:l_JCPNeVvOBIgoGHkO_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_MsnoiHllkogCArgz_2

	nop

	:l_lTAVRdRrqexzGGcY_0
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

	goto/32 :l_JCPNeVvOBIgoGHkO_1

	nop

	:l_MsnoiHllkogCArgz_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_YeqYzEkaPvCgriIX_3

	nop

	:l_YeqYzEkaPvCgriIX_3
    return-void

	:after_last_instruction

	goto/32 :l_LeMRVidpQTQsmZuY_4

	nop

.end method
