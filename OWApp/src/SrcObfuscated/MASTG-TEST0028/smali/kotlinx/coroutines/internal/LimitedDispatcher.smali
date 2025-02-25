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

	goto/32 :l_wbnnDsNgNWRdkzIG_0

	nop

	:l_fQrFzYFUupJoSUOS_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_aDOrUpFPNNumiTSb_18

	nop

	:l_wbnnDsNgNWRdkzIG_0
	const v0, 20
	goto/32 :l_fbMNstvVnzZpjvdQ_1

	nop

	:l_LjdpFJzPOcuNWBCL_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_VjYtBESFHKuYVspT_11

	nop

	:l_viSUsYWcDJeTXPCh_5
	goto/32 :xNgVwTaqDFWlzNiF
	:ZPnGDpSqmwCqwcpm
	:UvNzlmZWKpwBYDWM

	goto/32 :l_HlQhXjEudIlUwbca_6

	nop

	:l_sdClClPjpykIHNSv_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_MLudGEOjunmJKPCT_14

	nop

	:l_MLudGEOjunmJKPCT_14
    goto :goto_0

    :cond_0
	goto/32 :l_AycaxdweZdTLcEGj_15

	nop

	:l_FsYssytQSmqtzsao_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_nQDLIlSzUWjHYjsi_9

	nop

	:l_LFXxXTDKxDeMHxFn_16
	if-eqz v0, :gl_QgJCfFNTLHNHPgGd

	goto/32 :cond_1

	:gl_QgJCfFNTLHNHPgGd
	goto/32 :l_fQrFzYFUupJoSUOS_17

	nop

	:l_vBvuewxGbNOlFIlV_4
	if-lez v0, :gl_uivxuEqtPEqTvzjs

	goto/32 :ZPnGDpSqmwCqwcpm

	:gl_uivxuEqtPEqTvzjs	goto/32 :l_viSUsYWcDJeTXPCh_5

	nop

	:l_nQDLIlSzUWjHYjsi_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_LjdpFJzPOcuNWBCL_10

	nop

	:l_ZZypGkQAUWFJUIoW_3
	rem-int v0, v0, v1
	goto/32 :l_vBvuewxGbNOlFIlV_4

	nop

	:l_yMSoYaRBzNmqFaAP_27
	goto/32 :before_first_instruction

	:xNgVwTaqDFWlzNiF
	goto/32 :l_qknTiteJgSedBmIu_28

	nop

	:l_QxmdVAxmVwWrLCEa_12
    move-object v0, p1

	goto/32 :l_sdClClPjpykIHNSv_13

	nop

	:l_pkwkHHHjnDyWOURP_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_kCyxoQQjjYLsTNfY_26

	nop

	:l_wIzDhpTDXkWFOYCD_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_qQeJAuIucpsjvxhb_24

	nop

	:l_qQeJAuIucpsjvxhb_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pkwkHHHjnDyWOURP_25

	nop

	:l_AycaxdweZdTLcEGj_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LFXxXTDKxDeMHxFn_16

	nop

	:l_qknTiteJgSedBmIu_28
	goto/32 :UvNzlmZWKpwBYDWM
	:l_VjYtBESFHKuYVspT_11
	if-nez v0, :gl_XjNNbRaPtVUMsMVW

	goto/32 :cond_0

	:gl_XjNNbRaPtVUMsMVW
	goto/32 :l_QxmdVAxmVwWrLCEa_12

	nop

	:l_HlQhXjEudIlUwbca_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_wmgGavolbvBEtHTb_7

	nop

	:l_aDOrUpFPNNumiTSb_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_KVPapHJPQztSwubR_19

	nop

	:l_kCyxoQQjjYLsTNfY_26
    return-void

	:after_last_instruction

	goto/32 :l_yMSoYaRBzNmqFaAP_27

	nop

	:l_fbMNstvVnzZpjvdQ_1
	const v1, 16
	goto/32 :l_EafrsEZylHkezRxO_2

	nop

	:l_wmgGavolbvBEtHTb_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_FsYssytQSmqtzsao_8

	nop

	:l_KYWOQAuyCVsrqPdf_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_wIzDhpTDXkWFOYCD_23

	nop

	:l_XgWQhYBRsubKlpdf_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_KYWOQAuyCVsrqPdf_22

	nop

	:l_EafrsEZylHkezRxO_2
	add-int v0, v0, v1
	goto/32 :l_ZZypGkQAUWFJUIoW_3

	nop

	:l_YhRBgfQcRSotgPfI_20
    const/4 v1, 0x0

	goto/32 :l_XgWQhYBRsubKlpdf_21

	nop

	:l_KVPapHJPQztSwubR_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_YhRBgfQcRSotgPfI_20

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_hPbqTtWkdeqVSomv_0

	nop

	:l_NWJWIJOxuWZmdGUw_5
    int-to-double p0, p3

	goto/32 :l_SMkNpJucxSGlRGrq_6

	nop

	:l_oGDVEeGRMOeyxLTq_4
    add-int p3, p2, p1

	goto/32 :l_NWJWIJOxuWZmdGUw_5

	nop

	:l_SUhHOSAJmvjJCvyo_7
	goto/32 :before_first_instruction

	:l_tWCWJliEUExbLWnK_1
    const/16 p0, 0x2a

	goto/32 :l_oakvjtgLfUovQpBJ_2

	nop

	:l_SMkNpJucxSGlRGrq_6
    return-void

	:after_last_instruction

	goto/32 :l_SUhHOSAJmvjJCvyo_7

	nop

	:l_zIkYvucyOoWZNKFn_3
    mul-int p2, p0, p1

	goto/32 :l_oGDVEeGRMOeyxLTq_4

	nop

	:l_hPbqTtWkdeqVSomv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWCWJliEUExbLWnK_1

	nop

	:l_oakvjtgLfUovQpBJ_2
    const/16 p1, 0xd2

	goto/32 :l_zIkYvucyOoWZNKFn_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uKmiuygiQMfvLhAY_0

	nop

	:l_mpSvnlnoarxSFZlp_3
    mul-int p2, p0, p1

	goto/32 :l_DDqkCPKSCQdeoRNq_4

	nop

	:l_JPdJfvAcqaBtOeEH_1
    const/16 p0, 0x2a

	goto/32 :l_ythkKxuZZiiWsWoU_2

	nop

	:l_VNRbFsFhhonUNler_7
	goto/32 :before_first_instruction

	:l_JBYzaxzudIeaXXal_5
    int-to-double p0, p3

	goto/32 :l_nPyVZyboxobKIGSt_6

	nop

	:l_uKmiuygiQMfvLhAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPdJfvAcqaBtOeEH_1

	nop

	:l_nPyVZyboxobKIGSt_6
    return-void

	:after_last_instruction

	goto/32 :l_VNRbFsFhhonUNler_7

	nop

	:l_ythkKxuZZiiWsWoU_2
    const/16 p1, 0xd2

	goto/32 :l_mpSvnlnoarxSFZlp_3

	nop

	:l_DDqkCPKSCQdeoRNq_4
    add-int p3, p2, p1

	goto/32 :l_JBYzaxzudIeaXXal_5

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UZpBkJuVBgFbAvru_0

	nop

	:l_zrNgInDTEeoqxcfQ_5
    int-to-double p0, p3

	goto/32 :l_PDaBeWfpEWtcTDhn_6

	nop

	:l_PDaBeWfpEWtcTDhn_6
    return-void

	:after_last_instruction

	goto/32 :l_QUijidPqeyWjOhaF_7

	nop

	:l_QUijidPqeyWjOhaF_7
	goto/32 :before_first_instruction

	:l_DpEeceksRubMvpqQ_4
    add-int p3, p2, p1

	goto/32 :l_zrNgInDTEeoqxcfQ_5

	nop

	:l_UZpBkJuVBgFbAvru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goATWxyJBngxNfsR_1

	nop

	:l_AElsmFwKvQrLCEIN_3
    mul-int p2, p0, p1

	goto/32 :l_DpEeceksRubMvpqQ_4

	nop

	:l_oXefMYmyWPQxQIko_2
    const/16 p1, 0xd2

	goto/32 :l_AElsmFwKvQrLCEIN_3

	nop

	:l_goATWxyJBngxNfsR_1
    const/16 p0, 0x2a

	goto/32 :l_oXefMYmyWPQxQIko_2

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_djfifBxuAEdSVmYA_0

	nop

	:l_gVqlMNJmIIuOlByE_16
	goto/32 :before_first_instruction

	:hIPrCcCHYnPHzfFz
	goto/32 :l_TQBOxGhIjeSzQqtY_17

	nop

	:l_mjQTlnoabQrkrlQO_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UzOvclNiIfGBmJHt_15

	nop

	:l_lTSpXPfhBfCvAqTf_4
	if-lez v0, :gl_mnOssMRGjlIaTDUd

	goto/32 :vOqLLfrmicylIlHJ

	:gl_mnOssMRGjlIaTDUd	goto/32 :l_yZQZshMQpnXuadWv_5

	nop

	:l_TQBOxGhIjeSzQqtY_17
	goto/32 :BTMgbCCMSrjLiYGT
	:l_dVKqOYXAPjwWwfBZ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_jNaENDzZtUGDAkJH_8

	nop

	:l_SItHxNdtZOPiXjLK_2
	add-int v0, v0, v1
	goto/32 :l_tMPUBSlHxzBAEqfp_3

	nop

	:l_tMPUBSlHxzBAEqfp_3
	rem-int v0, v0, v1
	goto/32 :l_lTSpXPfhBfCvAqTf_4

	nop

	:l_PlyewzhfbQcXtlSF_1
	const v1, 24
	goto/32 :l_SItHxNdtZOPiXjLK_2

	nop

	:l_yZQZshMQpnXuadWv_5
	goto/32 :hIPrCcCHYnPHzfFz
	:vOqLLfrmicylIlHJ
	:BTMgbCCMSrjLiYGT

	goto/32 :l_cofzVrvyPjlRgceD_6

	nop

	:l_TBGmQqXBNDEmpOHc_12
    const/4 v0, 0x1

	goto/32 :l_afpZpknLcwSVpaPL_13

	nop

	:l_cofzVrvyPjlRgceD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_dVKqOYXAPjwWwfBZ_7

	nop

	:l_DIojZJMiGmnwtQkE_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_hzNneHOpmKbgjaek_10

	nop

	:l_UzOvclNiIfGBmJHt_15
    return v0

	:after_last_instruction

	goto/32 :l_gVqlMNJmIIuOlByE_16

	nop

	:l_DFoVGPrMnnpXptOd_11
	if-ge v0, v1, :gl_uZvsCwJHDamnjCTl

	goto/32 :cond_0

	:gl_uZvsCwJHDamnjCTl
	goto/32 :l_TBGmQqXBNDEmpOHc_12

	nop

	:l_afpZpknLcwSVpaPL_13
    goto :goto_0

    :cond_0
	goto/32 :l_mjQTlnoabQrkrlQO_14

	nop

	:l_jNaENDzZtUGDAkJH_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_DIojZJMiGmnwtQkE_9

	nop

	:l_djfifBxuAEdSVmYA_0
	const v0, 17
	goto/32 :l_PlyewzhfbQcXtlSF_1

	nop

	:l_hzNneHOpmKbgjaek_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_DFoVGPrMnnpXptOd_11

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jvojIQzADpggKAvt_0

	nop

	:l_irlZAvBDiwcbzzjV_5
    int-to-double p0, p3

	goto/32 :l_ZfHcaKXcgjAcsNiY_6

	nop

	:l_vhyRuQnjNnIItwyA_1
    const/16 p0, 0x2a

	goto/32 :l_ISFvNFRBqBKdhOWc_2

	nop

	:l_BuzuZQOxXmxkpUkn_3
    mul-int p2, p0, p1

	goto/32 :l_xyQuzzTFNhOXTLmD_4

	nop

	:l_JxTSqeeOGVwJTIow_7
	goto/32 :before_first_instruction

	:l_xyQuzzTFNhOXTLmD_4
    add-int p3, p2, p1

	goto/32 :l_irlZAvBDiwcbzzjV_5

	nop

	:l_jvojIQzADpggKAvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhyRuQnjNnIItwyA_1

	nop

	:l_ZfHcaKXcgjAcsNiY_6
    return-void

	:after_last_instruction

	goto/32 :l_JxTSqeeOGVwJTIow_7

	nop

	:l_ISFvNFRBqBKdhOWc_2
    const/16 p1, 0xd2

	goto/32 :l_BuzuZQOxXmxkpUkn_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_yIEipniigSCbOTkj_0

	nop

	:l_LNOIEYhmqHXpwzMF_7
	goto/32 :before_first_instruction

	:l_yIEipniigSCbOTkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edeuWjLmKKiNiwPF_1

	nop

	:l_pjwQYwfMoiXEuMTa_2
    const/16 p1, 0xd2

	goto/32 :l_jthMVZhsYdzVdhGI_3

	nop

	:l_jthMVZhsYdzVdhGI_3
    mul-int p2, p0, p1

	goto/32 :l_CKyVwaMAMrXMAkuD_4

	nop

	:l_edeuWjLmKKiNiwPF_1
    const/16 p0, 0x2a

	goto/32 :l_pjwQYwfMoiXEuMTa_2

	nop

	:l_GhioViOWRoShIpyx_6
    return-void

	:after_last_instruction

	goto/32 :l_LNOIEYhmqHXpwzMF_7

	nop

	:l_CKyVwaMAMrXMAkuD_4
    add-int p3, p2, p1

	goto/32 :l_VsufkZNfLSCFPYVY_5

	nop

	:l_VsufkZNfLSCFPYVY_5
    int-to-double p0, p3

	goto/32 :l_GhioViOWRoShIpyx_6

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_iMNaGEVLtEPmryXT_0

	nop

	:l_iMNaGEVLtEPmryXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VytHMfzytuGRbybP_1

	nop

	:l_xiSiXEufRtHIBoWH_7
	goto/32 :before_first_instruction

	:l_yrUZBwuPvbbVirrk_2
    const/16 p1, 0xd2

	goto/32 :l_KkQnSoUmwquCKYGf_3

	nop

	:l_VytHMfzytuGRbybP_1
    const/16 p0, 0x2a

	goto/32 :l_yrUZBwuPvbbVirrk_2

	nop

	:l_xlzpNjGwbBUnYbLs_4
    add-int p3, p2, p1

	goto/32 :l_CmCjFVTGQCqvDFaA_5

	nop

	:l_KkQnSoUmwquCKYGf_3
    mul-int p2, p0, p1

	goto/32 :l_xlzpNjGwbBUnYbLs_4

	nop

	:l_CmCjFVTGQCqvDFaA_5
    int-to-double p0, p3

	goto/32 :l_HAvXYuCXmrSryBGZ_6

	nop

	:l_HAvXYuCXmrSryBGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xiSiXEufRtHIBoWH_7

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_LZZvjqyNoudsjhOZ_0

	nop

	:l_uoInrdtBWXZhGZEY_15
    return-void

	:after_last_instruction

	goto/32 :l_NlkxHsAfCHCkMLIv_16

	nop

	:l_xjiZcmAVqMeXXUtv_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_JhncTFkKpurQIduJ_8

	nop

	:l_CeQXqAHkAsIySUSf_9
	if-nez v1, :gl_sADTTgijjJLKcCmt

	goto/32 :cond_0

	:gl_sADTTgijjJLKcCmt
	goto/32 :l_qgmSeSZxLqMtdNxM_10

	nop

	:l_mWdfohFYJgEkdWAf_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_cSunOHBwUzODbGlg_14

	nop

	:l_LZZvjqyNoudsjhOZ_0
	const v0, 20
	goto/32 :l_AQjjrmVsljGsBobI_1

	nop

	:l_fRWphKOLsWplpOMV_6
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

	goto/32 :l_xjiZcmAVqMeXXUtv_7

	nop

	:l_aymdeWWzcSDNhIuQ_5
	goto/32 :AvXEctytHajeEQvV
	:TNwvqoFnOuhttGMQ
	:umUZyiJyLWfkXojt

	goto/32 :l_fRWphKOLsWplpOMV_6

	nop

	:l_fjzdGRUnuqGZEaxK_4
	if-lez v0, :gl_jXLAcbIyxJpsXrYK

	goto/32 :TNwvqoFnOuhttGMQ

	:gl_jXLAcbIyxJpsXrYK	goto/32 :l_aymdeWWzcSDNhIuQ_5

	nop

	:l_JhncTFkKpurQIduJ_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_CeQXqAHkAsIySUSf_9

	nop

	:l_EIhWhUygjqfFXEZh_12
	if-eqz v1, :gl_UzizrzIzGvvoEkuv

	goto/32 :cond_1

	:gl_UzizrzIzGvvoEkuv
	goto/32 :l_mWdfohFYJgEkdWAf_13

	nop

	:l_NlkxHsAfCHCkMLIv_16
	goto/32 :before_first_instruction

	:AvXEctytHajeEQvV
	goto/32 :l_tFtihryozJIlfdKT_17

	nop

	:l_AQjjrmVsljGsBobI_1
	const v1, 18
	goto/32 :l_dbIYlHpwSvjXrwtA_2

	nop

	:l_dbIYlHpwSvjXrwtA_2
	add-int v0, v0, v1
	goto/32 :l_aVZGBtiLOIhcQFSv_3

	nop

	:l_aVZGBtiLOIhcQFSv_3
	rem-int v0, v0, v1
	goto/32 :l_fjzdGRUnuqGZEaxK_4

	nop

	:l_MuIzIOBeMRpkfJKm_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_EIhWhUygjqfFXEZh_12

	nop

	:l_cSunOHBwUzODbGlg_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_uoInrdtBWXZhGZEY_15

	nop

	:l_qgmSeSZxLqMtdNxM_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_MuIzIOBeMRpkfJKm_11

	nop

	:l_tFtihryozJIlfdKT_17
	goto/32 :umUZyiJyLWfkXojt
.end method

.method private final tryAllocateWorker(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_aOlIGgljkMMLgsaW_0

	nop

	:l_aOlIGgljkMMLgsaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQJzyJSujBAuFbYD_1

	nop

	:l_qtzPgBIYWcPCsyCd_4
    add-int p3, p2, p1

	goto/32 :l_EYCVlcleChlKyNnV_5

	nop

	:l_qqltRWmuWRVzHAiy_2
    const/16 p1, 0xd2

	goto/32 :l_VlOltrdBmctMyMjT_3

	nop

	:l_iQJzyJSujBAuFbYD_1
    const/16 p0, 0x2a

	goto/32 :l_qqltRWmuWRVzHAiy_2

	nop

	:l_EYCVlcleChlKyNnV_5
    int-to-double p0, p3

	goto/32 :l_ZApjUWVJqNYAzuQP_6

	nop

	:l_VlOltrdBmctMyMjT_3
    mul-int p2, p0, p1

	goto/32 :l_qtzPgBIYWcPCsyCd_4

	nop

	:l_ZApjUWVJqNYAzuQP_6
    return-void

	:after_last_instruction

	goto/32 :l_uPIHbGwyXxKWMqPP_7

	nop

	:l_uPIHbGwyXxKWMqPP_7
	goto/32 :before_first_instruction

.end method

.method private final tryAllocateWorker(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hUlTnePZKReTSQvE_0

	nop

	:l_cjtfqSkSfQpLljcB_5
    int-to-double p0, p3

	goto/32 :l_MfvlumGAiWuEpQND_6

	nop

	:l_OkoaHptjdPkJBUnu_7
	goto/32 :before_first_instruction

	:l_kwGjrtoIkWurxNvx_1
    const/16 p0, 0x2a

	goto/32 :l_diGCfrjAvfWBRsaR_2

	nop

	:l_diGCfrjAvfWBRsaR_2
    const/16 p1, 0xd2

	goto/32 :l_DcSNXiibZaqPDVoJ_3

	nop

	:l_NeoggrBkFEgeeuGO_4
    add-int p3, p2, p1

	goto/32 :l_cjtfqSkSfQpLljcB_5

	nop

	:l_MfvlumGAiWuEpQND_6
    return-void

	:after_last_instruction

	goto/32 :l_OkoaHptjdPkJBUnu_7

	nop

	:l_hUlTnePZKReTSQvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwGjrtoIkWurxNvx_1

	nop

	:l_DcSNXiibZaqPDVoJ_3
    mul-int p2, p0, p1

	goto/32 :l_NeoggrBkFEgeeuGO_4

	nop

.end method

.method private final tryAllocateWorker(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RCzAaWUAfkfhlcdg_0

	nop

	:l_lSHolTjNQMCEKpTN_2
    const/16 p1, 0xd2

	goto/32 :l_xIRTEbzPTjeTEiRp_3

	nop

	:l_gLAuvPmyMXTbxRow_5
    int-to-double p0, p3

	goto/32 :l_GAUmFXjidGxwJACg_6

	nop

	:l_QQlpiJybqCDiKiwS_4
    add-int p3, p2, p1

	goto/32 :l_gLAuvPmyMXTbxRow_5

	nop

	:l_RCzAaWUAfkfhlcdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKpaJIXZCSjPNpph_1

	nop

	:l_GAUmFXjidGxwJACg_6
    return-void

	:after_last_instruction

	goto/32 :l_IDogMQTjQUpxaXrn_7

	nop

	:l_IDogMQTjQUpxaXrn_7
	goto/32 :before_first_instruction

	:l_xIRTEbzPTjeTEiRp_3
    mul-int p2, p0, p1

	goto/32 :l_QQlpiJybqCDiKiwS_4

	nop

	:l_JKpaJIXZCSjPNpph_1
    const/16 p0, 0x2a

	goto/32 :l_lSHolTjNQMCEKpTN_2

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_HfoVwXzpndGpRuJO_0

	nop

	:l_sEifigRxUEXntQyp_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_kOxAHzCCArkTikcf_17

	nop

	:l_HfoVwXzpndGpRuJO_0
	const v0, 12
	goto/32 :l_awDKIRJRIZpHKbqa_1

	nop

	:l_dWLewWGubwjwDAjL_3
	rem-int v0, v0, v1
	goto/32 :l_nPUJRXTkDfpRdDoT_4

	nop

	:l_awDKIRJRIZpHKbqa_1
	const v1, 9
	goto/32 :l_GSSIlXPfkbkAqCDy_2

	nop

	:l_nifhZepiclWQbFSy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_ecwmEocTpDVhNdSu_7

	nop

	:l_AtPNlDDyYOBpCeLY_11
	if-ge v3, v4, :gl_atSEkcCZWWUbFpcA

	goto/32 :cond_0

	:gl_atSEkcCZWWUbFpcA
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_XJtmuEixrOLRldCv_12

	nop

	:l_BbfzlQrYVbdiokCK_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_HUnWYBifBJleBwDa_9

	nop

	:l_kOxAHzCCArkTikcf_17
    monitor-exit v0

	goto/32 :l_OlXcGtcWYcIIqNwN_18

	nop

	:l_WVEXAxytvmPYWDUX_14
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
	goto/32 :l_ujIgbQHXEHEFVGar_15

	nop

	:l_nPUJRXTkDfpRdDoT_4
	if-lez v0, :gl_seGdNdPxGQgVIDAr

	goto/32 :TNCJZxXfmUrcCzFL

	:gl_seGdNdPxGQgVIDAr	goto/32 :l_YHAtccqMrjoJJGxm_5

	nop

	:l_DxCxobpeiaevpukT_20
	goto/32 :pZVGMizCvyDHhGvw
	:l_GSSIlXPfkbkAqCDy_2
	add-int v0, v0, v1
	goto/32 :l_dWLewWGubwjwDAjL_3

	nop

	:l_YHAtccqMrjoJJGxm_5
	goto/32 :aFmJzhtmgOmjKAxU
	:TNCJZxXfmUrcCzFL
	:pZVGMizCvyDHhGvw

	goto/32 :l_nifhZepiclWQbFSy_6

	nop

	:l_npzYtFEnnMrEzxWb_19
	goto/32 :before_first_instruction

	:aFmJzhtmgOmjKAxU
	goto/32 :l_DxCxobpeiaevpukT_20

	nop

	:l_XJtmuEixrOLRldCv_12
    monitor-exit v0

	goto/32 :l_ZmNGCELlTvBRGnMF_13

	nop

	:l_ZmNGCELlTvBRGnMF_13
    const/4 v0, 0x0

	goto/32 :l_WVEXAxytvmPYWDUX_14

	nop

	:l_HUnWYBifBJleBwDa_9
    monitor-enter v0

	goto/32 :l_LufdfiMTBwNPCxtO_10

	nop

	:l_ujIgbQHXEHEFVGar_15
    monitor-exit v0

	goto/32 :l_sEifigRxUEXntQyp_16

	nop

	:l_ecwmEocTpDVhNdSu_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_BbfzlQrYVbdiokCK_8

	nop

	:l_OlXcGtcWYcIIqNwN_18
    throw v2

	:after_last_instruction

	goto/32 :l_npzYtFEnnMrEzxWb_19

	nop

	:l_LufdfiMTBwNPCxtO_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AtPNlDDyYOBpCeLY_11

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zPGWqyAwHejbWpNb_0

	nop

	:l_lOeHvBOmxRoaVBpq_4
	goto/32 :before_first_instruction

	:l_zPGWqyAwHejbWpNb_0
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

	goto/32 :l_TUrIScBUzjSErQBM_1

	nop

	:l_TUrIScBUzjSErQBM_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_tFDgMeNbxTsjyLci_2

	nop

	:l_tFDgMeNbxTsjyLci_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TDSLHjbaeHoxfWsS_3

	nop

	:l_TDSLHjbaeHoxfWsS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lOeHvBOmxRoaVBpq_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_jckkCqxfMMpSmeLg_0

	nop

	:l_xvUegDUsqOlXaYLs_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_xHOxZGfUcFRhvluB_9

	nop

	:l_RUvLpqztebBsqKdR_22
	goto/32 :UbFtQTJsQIQVDrzZ
	:l_HxiUGWTFxHlYWtZy_2
	add-int v0, v0, v1
	goto/32 :l_inaiNiLZIzpNpePM_3

	nop

	:l_mEOHjemmJAYHsRQj_15
    move-object v4, p0

	goto/32 :l_kktIyMnzetBlikMv_16

	nop

	:l_FVCktKZSSfYDfteE_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_xvUegDUsqOlXaYLs_8

	nop

	:l_LlSQVRkdjGhYMAcW_5
	goto/32 :ZOazwdJIIJPXasiE
	:mmqfWilCgqFeaIzz
	:UbFtQTJsQIQVDrzZ

	goto/32 :l_zcqRtUtKZUyUfXxD_6

	nop

	:l_elbCLkHqtIdpvwAg_21
	goto/32 :before_first_instruction

	:ZOazwdJIIJPXasiE
	goto/32 :l_RUvLpqztebBsqKdR_22

	nop

	:l_boLYsWryoosHldUb_19
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
	goto/32 :l_hojUlxMmRykepaEh_20

	nop

	:l_DJfcEUFIXESHgGpD_1
	const v1, 26
	goto/32 :l_HxiUGWTFxHlYWtZy_2

	nop

	:l_NwSizBBbZApZpFfI_17
    move-object v5, p0

	goto/32 :l_rSqnIWFHpLJEzpNc_18

	nop

	:l_yIjaZNSEWpKdkMUG_10
	if-eqz v2, :gl_gmZRSsrcinJqbMgi

	goto/32 :cond_0

	:gl_gmZRSsrcinJqbMgi
    .line 116
	goto/32 :l_iRyaSAjYhrbzefak_11

	nop

	:l_jckkCqxfMMpSmeLg_0
	const v0, 24
	goto/32 :l_DJfcEUFIXESHgGpD_1

	nop

	:l_iRXvpLiEvJHcEogA_4
	if-lez v0, :gl_fkEOvWCDHzQtWXSL

	goto/32 :mmqfWilCgqFeaIzz

	:gl_fkEOvWCDHzQtWXSL	goto/32 :l_LlSQVRkdjGhYMAcW_5

	nop

	:l_kktIyMnzetBlikMv_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NwSizBBbZApZpFfI_17

	nop

	:l_xHOxZGfUcFRhvluB_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_yIjaZNSEWpKdkMUG_10

	nop

	:l_inaiNiLZIzpNpePM_3
	rem-int v0, v0, v1
	goto/32 :l_iRXvpLiEvJHcEogA_4

	nop

	:l_rSqnIWFHpLJEzpNc_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_boLYsWryoosHldUb_19

	nop

	:l_zcqRtUtKZUyUfXxD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_FVCktKZSSfYDfteE_7

	nop

	:l_fBIzTHnSlONtyUbe_12
	if-nez v2, :gl_USuJcHAIdLeBbaMN

	goto/32 :cond_0

	:gl_USuJcHAIdLeBbaMN
    .line 117
	goto/32 :l_RWsKiNfaRevPCgsa_13

	nop

	:l_RWsKiNfaRevPCgsa_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_VaboOJLgvLrgHAGz_14

	nop

	:l_VaboOJLgvLrgHAGz_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_mEOHjemmJAYHsRQj_15

	nop

	:l_hojUlxMmRykepaEh_20
    return-void

	:after_last_instruction

	goto/32 :l_elbCLkHqtIdpvwAg_21

	nop

	:l_iRyaSAjYhrbzefak_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_fBIzTHnSlONtyUbe_12

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_WWLAFuIxvSiiXpgA_0

	nop

	:l_HVkrpDcJJNZzxWqv_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_ZiCGPHAoAhjgWLCl_12

	nop

	:l_lpmwhJHbilsvixmP_20
    return-void

	:after_last_instruction

	goto/32 :l_pSiITFswbopzsBjk_21

	nop

	:l_fSzikDJNfeWKUUYA_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_eaGqjdxKdkrtFBHX_6

	nop

	:l_uHUBcxGCaBqjdiTT_15
    move-object v4, p0

	goto/32 :l_yGUcPWXtJLINgdoE_16

	nop

	:l_meOjKjCmfhSqBYTv_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_hPhcShtCANTarIcL_14

	nop

	:l_xRPQALflqliDPUpQ_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_aAQAnKRlMapzOeCg_10

	nop

	:l_eaGqjdxKdkrtFBHX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_vqKoadHrwfjjolVK_7

	nop

	:l_pSiITFswbopzsBjk_21
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_OIUnZXFyDsuJHzIl_22

	nop

	:l_KRwLozETEzVtMmjE_1
	const v1, 10
	goto/32 :l_zYahrrFOxdPVScUP_2

	nop

	:l_vqKoadHrwfjjolVK_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_lAEiZJuXQpAAQVdI_8

	nop

	:l_hPhcShtCANTarIcL_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_uHUBcxGCaBqjdiTT_15

	nop

	:l_WWLAFuIxvSiiXpgA_0
	const v0, 8
	goto/32 :l_KRwLozETEzVtMmjE_1

	nop

	:l_UxLxLgIbLVdnEjef_4
	if-lez v0, :gl_YwWBWqxXspwowLwo

	goto/32 :CkNOfENWpTPPnlos

	:gl_YwWBWqxXspwowLwo	goto/32 :l_fSzikDJNfeWKUUYA_5

	nop

	:l_aAQAnKRlMapzOeCg_10
	if-eqz v2, :gl_optsHKpnlpVavzCj

	goto/32 :cond_0

	:gl_optsHKpnlpVavzCj
    .line 126
	goto/32 :l_HVkrpDcJJNZzxWqv_11

	nop

	:l_yGUcPWXtJLINgdoE_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WrwbpptvdKjaCaLQ_17

	nop

	:l_OIUnZXFyDsuJHzIl_22
	goto/32 :BxyyOOaxgopfnHWP
	:l_zYahrrFOxdPVScUP_2
	add-int v0, v0, v1
	goto/32 :l_EWrDySlqlcMXkYOB_3

	nop

	:l_flTIEhbvLhyrSWnl_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_cclQBKSBRyScZXBH_19

	nop

	:l_EWrDySlqlcMXkYOB_3
	rem-int v0, v0, v1
	goto/32 :l_UxLxLgIbLVdnEjef_4

	nop

	:l_WrwbpptvdKjaCaLQ_17
    move-object v5, p0

	goto/32 :l_flTIEhbvLhyrSWnl_18

	nop

	:l_lAEiZJuXQpAAQVdI_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_xRPQALflqliDPUpQ_9

	nop

	:l_ZiCGPHAoAhjgWLCl_12
	if-nez v2, :gl_IhlvXMcCBeBsSqZp

	goto/32 :cond_0

	:gl_IhlvXMcCBeBsSqZp
    .line 127
	goto/32 :l_meOjKjCmfhSqBYTv_13

	nop

	:l_cclQBKSBRyScZXBH_19
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
	goto/32 :l_lpmwhJHbilsvixmP_20

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_wkObUHABeAkhCGyJ_0

	nop

	:l_wkObUHABeAkhCGyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raqpQrUeurqjrlwr_1

	nop

	:l_raqpQrUeurqjrlwr_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_dEdivvKmMBdENIpH_2

	nop

	:l_fXRhnlTzmLMayUIZ_4
	goto/32 :before_first_instruction

	:l_dEdivvKmMBdENIpH_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_FDXrzmvoVqPvgBMr_3

	nop

	:l_FDXrzmvoVqPvgBMr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fXRhnlTzmLMayUIZ_4

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_UuPJtydsAUOIQvsa_0

	nop

	:l_qrlWWxPvghYLGrxW_9
	goto/32 :before_first_instruction

	:l_HyrrpoZwLrDPNvPt_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_PYDWgULpWNZIKuNp_6

	nop

	:l_FZChKSGWozQTOwjk_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_gTZhDGBOmjZlLLTT_8

	nop

	:l_yaxcCvmHwLIijckQ_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_avzASSaTWPDHJiHv_3

	nop

	:l_zArijlecepaYPZPP_4
    move-object v0, p0

	goto/32 :l_HyrrpoZwLrDPNvPt_5

	nop

	:l_PYDWgULpWNZIKuNp_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_FZChKSGWozQTOwjk_7

	nop

	:l_vszOhZeGUeZRuIZo_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_yaxcCvmHwLIijckQ_2

	nop

	:l_UuPJtydsAUOIQvsa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_vszOhZeGUeZRuIZo_1

	nop

	:l_gTZhDGBOmjZlLLTT_8
    return-object v0

	:after_last_instruction

	goto/32 :l_qrlWWxPvghYLGrxW_9

	nop

	:l_avzASSaTWPDHJiHv_3
	if-ge p1, v0, :gl_dSfwGvuBUvbFDwFN

	goto/32 :cond_0

	:gl_dSfwGvuBUvbFDwFN
	goto/32 :l_zArijlecepaYPZPP_4

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_DJzyrxgZvRyUouHM_0

	nop

	:l_qgwOHQbXEaEMIhrQ_17
    const/16 v2, 0x10

	goto/32 :l_ftkTcGAelrtqsWvL_18

	nop

	:l_IruHyBZZXmLIHfuu_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_CKTyeimuqswsyHUF_30

	nop

	:l_YUfqMKdNICWJIeRR_44
	goto/32 :ARQnDRdrJudeVlcN
	:l_lTAVRdRrqexzGGcY_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JCPNeVvOBIgoGHkO_22

	nop

	:l_iRPSFwZLSaUBmOGJ_36
	if-eqz v5, :gl_TdLpMojNCISmHzLH

	goto/32 :cond_2

	:gl_TdLpMojNCISmHzLH
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_qecbxrHOBtQTmNhV_37

	nop

	:l_XrZYgRdvAcptXccZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_dJZtKtvBotClliHZ_7

	nop

	:l_CKTyeimuqswsyHUF_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_aBAirWiWrrsMJfYx_31

	nop

	:l_oOUbfjoTdpWdbMBB_20
    move-object v3, p0

	goto/32 :l_lTAVRdRrqexzGGcY_21

	nop

	:l_JhLjNdOEwHxobArM_1
	const v1, 27
	goto/32 :l_ShfyTOcPniAMGSnj_2

	nop

	:l_hmuZgqblgPvbhLRy_4
	if-lez v0, :gl_ObKJXvVqHNFSpFfF

	goto/32 :ujDANnRNTluwLvlO

	:gl_ObKJXvVqHNFSpFfF	goto/32 :l_ENReqMssoGOsfdnj_5

	nop

	:l_roTxKsuzfveUgwzL_34
    monitor-enter v2

	goto/32 :l_kQoLVUbemuLXyoxy_35

	nop

	:l_yOShSndLcwvywfiG_27
    move-object v4, p0

	goto/32 :l_xMcNNNFZQqCyMfMu_28

	nop

	:l_qecbxrHOBtQTmNhV_37
    monitor-exit v2

	goto/32 :l_NGrBBCUpEpTdeFgN_38

	nop

	:l_cuqUrYjmDHyjxBnk_41
    monitor-exit v2

	goto/32 :l_ToDNkKiBLviXgxWg_42

	nop

	:l_wADlCojfLzShiGNc_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_izuQZzdmOuclbgGN_10

	nop

	:l_NGrBBCUpEpTdeFgN_38
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

	goto/32 :l_vwwWxILWOdsvxmod_39

	nop

	:l_HIlYFTHiIEyTfAVs_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_roTxKsuzfveUgwzL_34

	nop

	:l_eGFjQfgPkchkfDXD_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EgYmmNREWdIbfLrt_15

	nop

	:l_JBYhPcrbAfJDAJpH_25
    move-object v3, p0

	goto/32 :l_pohnQKAgtYsjOzzT_26

	nop

	:l_pohnQKAgtYsjOzzT_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yOShSndLcwvywfiG_27

	nop

	:l_izuQZzdmOuclbgGN_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_XnXVECywiMGedgOO_11

	nop

	:l_lnGtOxvvsYtuVyyW_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_HIlYFTHiIEyTfAVs_33

	nop

	:l_sXjBzSyFZgSHWvIS_43
	goto/32 :before_first_instruction

	:woQTgPOJscXlEcox
	goto/32 :l_YUfqMKdNICWJIeRR_44

	nop

	:l_aBAirWiWrrsMJfYx_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_lnGtOxvvsYtuVyyW_32

	nop

	:l_XnXVECywiMGedgOO_11
	if-nez v1, :gl_FaJPpYKDHlNsrOqH

	goto/32 :cond_1

	:gl_FaJPpYKDHlNsrOqH
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jHTOkcbDbRkToPNQ_12

	nop

	:l_THubSAQyStrCDBHB_3
	rem-int v0, v0, v1
	goto/32 :l_hmuZgqblgPvbhLRy_4

	nop

	:l_vwwWxILWOdsvxmod_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_VBrFjUWpFqOzsFwh_40

	nop

	:l_MsnoiHllkogCArgz_23
	if-nez v2, :gl_YeqYzEkaPvCgriIX

	goto/32 :cond_0

	:gl_YeqYzEkaPvCgriIX
    .line 50
	goto/32 :l_LeMRVidpQTQsmZuY_24

	nop

	:l_dJZtKtvBotClliHZ_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_usmOlgfXvPlTUgtR_8

	nop

	:l_jHTOkcbDbRkToPNQ_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_QyjOtOuzciTtvess_13

	nop

	:l_ShfyTOcPniAMGSnj_2
	add-int v0, v0, v1
	goto/32 :l_THubSAQyStrCDBHB_3

	nop

	:l_ENReqMssoGOsfdnj_5
	goto/32 :woQTgPOJscXlEcox
	:ujDANnRNTluwLvlO
	:ARQnDRdrJudeVlcN

	goto/32 :l_XrZYgRdvAcptXccZ_6

	nop

	:l_EgYmmNREWdIbfLrt_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_OckugIqkLoxXTPTK_16

	nop

	:l_JCPNeVvOBIgoGHkO_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_MsnoiHllkogCArgz_23

	nop

	:l_QyjOtOuzciTtvess_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_eGFjQfgPkchkfDXD_14

	nop

	:l_xMcNNNFZQqCyMfMu_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_IruHyBZZXmLIHfuu_29

	nop

	:l_ToDNkKiBLviXgxWg_42
    throw v4

	:after_last_instruction

	goto/32 :l_sXjBzSyFZgSHWvIS_43

	nop

	:l_LeMRVidpQTQsmZuY_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_JBYhPcrbAfJDAJpH_25

	nop

	:l_OckugIqkLoxXTPTK_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_qgwOHQbXEaEMIhrQ_17

	nop

	:l_usmOlgfXvPlTUgtR_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_wADlCojfLzShiGNc_9

	nop

	:l_kQoLVUbemuLXyoxy_35
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

	goto/32 :l_iRPSFwZLSaUBmOGJ_36

	nop

	:l_fKMJiCICLWCKrykX_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_oOUbfjoTdpWdbMBB_20

	nop

	:l_VBrFjUWpFqOzsFwh_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_cuqUrYjmDHyjxBnk_41

	nop

	:l_DJzyrxgZvRyUouHM_0
	const v0, 29
	goto/32 :l_JhLjNdOEwHxobArM_1

	nop

	:l_ftkTcGAelrtqsWvL_18
	if-ge v0, v2, :gl_lQSGjWrMaIhaWswg

	goto/32 :cond_0

	:gl_lQSGjWrMaIhaWswg
	goto/32 :l_fKMJiCICLWCKrykX_19

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_HvoCxOvZJwfJJIAN_0

	nop

	:l_bFFEvITduNobKVhX_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_JMBjQFlDJlVUciBR_3

	nop

	:l_HvoCxOvZJwfJJIAN_0
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

	goto/32 :l_JxendSvWPUfVoGtj_1

	nop

	:l_PRQfWcIaqlbduEHg_4
	goto/32 :before_first_instruction

	:l_JMBjQFlDJlVUciBR_3
    return-void

	:after_last_instruction

	goto/32 :l_PRQfWcIaqlbduEHg_4

	nop

	:l_JxendSvWPUfVoGtj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_bFFEvITduNobKVhX_2

	nop

.end method
