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

	goto/32 :l_raqpQrUeurqjrlwr_0

	nop

	:l_wADlCojfLzShiGNc_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_izuQZzdmOuclbgGN_23

	nop

	:l_qrlWWxPvghYLGrxW_12
    move-object v0, p1

	goto/32 :l_DJzyrxgZvRyUouHM_13

	nop

	:l_FDXrzmvoVqPvgBMr_2
	add-int v0, v0, v1
	goto/32 :l_fXRhnlTzmLMayUIZ_3

	nop

	:l_XnXVECywiMGedgOO_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FaJPpYKDHlNsrOqH_25

	nop

	:l_jHTOkcbDbRkToPNQ_26
    return-void

	:after_last_instruction

	goto/32 :l_QyjOtOuzciTtvess_27

	nop

	:l_PYDWgULpWNZIKuNp_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_FZChKSGWozQTOwjk_11

	nop

	:l_dSfwGvuBUvbFDwFN_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_zArijlecepaYPZPP_8

	nop

	:l_yaxcCvmHwLIijckQ_5
	goto/32 :rumZwwzrvDtiYPEg
	:gNgUGkLsXZLAnsHk
	:GvOrymaGrgJhUvFv

	goto/32 :l_avzASSaTWPDHJiHv_6

	nop

	:l_XrZYgRdvAcptXccZ_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_dJZtKtvBotClliHZ_20

	nop

	:l_JhLjNdOEwHxobArM_14
    goto :goto_0

    :cond_0
	goto/32 :l_ShfyTOcPniAMGSnj_15

	nop

	:l_avzASSaTWPDHJiHv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_dSfwGvuBUvbFDwFN_7

	nop

	:l_dEdivvKmMBdENIpH_1
	const v1, 16
	goto/32 :l_FDXrzmvoVqPvgBMr_2

	nop

	:l_dJZtKtvBotClliHZ_20
    const/4 v1, 0x0

	goto/32 :l_usmOlgfXvPlTUgtR_21

	nop

	:l_ObKJXvVqHNFSpFfF_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_ENReqMssoGOsfdnj_18

	nop

	:l_THubSAQyStrCDBHB_16
	if-eqz v0, :gl_hmuZgqblgPvbhLRy

	goto/32 :cond_1

	:gl_hmuZgqblgPvbhLRy
	goto/32 :l_ObKJXvVqHNFSpFfF_17

	nop

	:l_zArijlecepaYPZPP_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_HyrrpoZwLrDPNvPt_9

	nop

	:l_FaJPpYKDHlNsrOqH_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_jHTOkcbDbRkToPNQ_26

	nop

	:l_QyjOtOuzciTtvess_27
	goto/32 :before_first_instruction

	:rumZwwzrvDtiYPEg
	goto/32 :l_eGFjQfgPkchkfDXD_28

	nop

	:l_raqpQrUeurqjrlwr_0
	const v0, 28
	goto/32 :l_dEdivvKmMBdENIpH_1

	nop

	:l_fXRhnlTzmLMayUIZ_3
	rem-int v0, v0, v1
	goto/32 :l_UuPJtydsAUOIQvsa_4

	nop

	:l_HyrrpoZwLrDPNvPt_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_PYDWgULpWNZIKuNp_10

	nop

	:l_UuPJtydsAUOIQvsa_4
	if-lez v0, :gl_vszOhZeGUeZRuIZo

	goto/32 :gNgUGkLsXZLAnsHk

	:gl_vszOhZeGUeZRuIZo	goto/32 :l_yaxcCvmHwLIijckQ_5

	nop

	:l_ShfyTOcPniAMGSnj_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_THubSAQyStrCDBHB_16

	nop

	:l_FZChKSGWozQTOwjk_11
	if-nez v0, :gl_gTZhDGBOmjZlLLTT

	goto/32 :cond_0

	:gl_gTZhDGBOmjZlLLTT
	goto/32 :l_qrlWWxPvghYLGrxW_12

	nop

	:l_usmOlgfXvPlTUgtR_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_wADlCojfLzShiGNc_22

	nop

	:l_ENReqMssoGOsfdnj_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_XrZYgRdvAcptXccZ_19

	nop

	:l_izuQZzdmOuclbgGN_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_XnXVECywiMGedgOO_24

	nop

	:l_DJzyrxgZvRyUouHM_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_JhLjNdOEwHxobArM_14

	nop

	:l_eGFjQfgPkchkfDXD_28
	goto/32 :GvOrymaGrgJhUvFv
.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BICZ)V
    .locals 0

	goto/32 :l_EgYmmNREWdIbfLrt_0

	nop

	:l_ftkTcGAelrtqsWvL_3
    mul-int p2, p0, p1

	goto/32 :l_lQSGjWrMaIhaWswg_4

	nop

	:l_lTAVRdRrqexzGGcY_7
	goto/32 :before_first_instruction

	:l_lQSGjWrMaIhaWswg_4
    add-int p3, p2, p1

	goto/32 :l_fKMJiCICLWCKrykX_5

	nop

	:l_EgYmmNREWdIbfLrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OckugIqkLoxXTPTK_1

	nop

	:l_fKMJiCICLWCKrykX_5
    int-to-double p0, p3

	goto/32 :l_oOUbfjoTdpWdbMBB_6

	nop

	:l_oOUbfjoTdpWdbMBB_6
    return-void

	:after_last_instruction

	goto/32 :l_lTAVRdRrqexzGGcY_7

	nop

	:l_OckugIqkLoxXTPTK_1
    const/16 p0, 0x2a

	goto/32 :l_qgwOHQbXEaEMIhrQ_2

	nop

	:l_qgwOHQbXEaEMIhrQ_2
    const/16 p1, 0xd2

	goto/32 :l_ftkTcGAelrtqsWvL_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_JCPNeVvOBIgoGHkO_0

	nop

	:l_LeMRVidpQTQsmZuY_3
    mul-int p2, p0, p1

	goto/32 :l_JBYhPcrbAfJDAJpH_4

	nop

	:l_YeqYzEkaPvCgriIX_2
    const/16 p1, 0xd2

	goto/32 :l_LeMRVidpQTQsmZuY_3

	nop

	:l_yOShSndLcwvywfiG_6
    return-void

	:after_last_instruction

	goto/32 :l_xMcNNNFZQqCyMfMu_7

	nop

	:l_MsnoiHllkogCArgz_1
    const/16 p0, 0x2a

	goto/32 :l_YeqYzEkaPvCgriIX_2

	nop

	:l_JBYhPcrbAfJDAJpH_4
    add-int p3, p2, p1

	goto/32 :l_pohnQKAgtYsjOzzT_5

	nop

	:l_pohnQKAgtYsjOzzT_5
    int-to-double p0, p3

	goto/32 :l_yOShSndLcwvywfiG_6

	nop

	:l_JCPNeVvOBIgoGHkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsnoiHllkogCArgz_1

	nop

	:l_xMcNNNFZQqCyMfMu_7
	goto/32 :before_first_instruction

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;ZICB)V
    .locals 0

	goto/32 :l_IruHyBZZXmLIHfuu_0

	nop

	:l_HIlYFTHiIEyTfAVs_4
    add-int p3, p2, p1

	goto/32 :l_roTxKsuzfveUgwzL_5

	nop

	:l_kQoLVUbemuLXyoxy_6
    return-void

	:after_last_instruction

	goto/32 :l_iRPSFwZLSaUBmOGJ_7

	nop

	:l_lnGtOxvvsYtuVyyW_3
    mul-int p2, p0, p1

	goto/32 :l_HIlYFTHiIEyTfAVs_4

	nop

	:l_aBAirWiWrrsMJfYx_2
    const/16 p1, 0xd2

	goto/32 :l_lnGtOxvvsYtuVyyW_3

	nop

	:l_CKTyeimuqswsyHUF_1
    const/16 p0, 0x2a

	goto/32 :l_aBAirWiWrrsMJfYx_2

	nop

	:l_iRPSFwZLSaUBmOGJ_7
	goto/32 :before_first_instruction

	:l_roTxKsuzfveUgwzL_5
    int-to-double p0, p3

	goto/32 :l_kQoLVUbemuLXyoxy_6

	nop

	:l_IruHyBZZXmLIHfuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKTyeimuqswsyHUF_1

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_TdLpMojNCISmHzLH_0

	nop

	:l_QfnvAOhRKTuxUBCU_15
    return v0

	:after_last_instruction

	goto/32 :l_MhIWAMJMHgVxCipf_16

	nop

	:l_JxendSvWPUfVoGtj_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_bFFEvITduNobKVhX_10

	nop

	:l_GeJTdklXSBcgJOnN_12
    const/4 v0, 0x1

	goto/32 :l_BlJjiYRaRWotnwna_13

	nop

	:l_YUfqMKdNICWJIeRR_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_HvoCxOvZJwfJJIAN_8

	nop

	:l_qecbxrHOBtQTmNhV_1
	const v1, 22
	goto/32 :l_NGrBBCUpEpTdeFgN_2

	nop

	:l_NGrBBCUpEpTdeFgN_2
	add-int v0, v0, v1
	goto/32 :l_vwwWxILWOdsvxmod_3

	nop

	:l_BlJjiYRaRWotnwna_13
    goto :goto_0

    :cond_0
	goto/32 :l_OvaLZOWMRNBgpkxq_14

	nop

	:l_bFFEvITduNobKVhX_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_JMBjQFlDJlVUciBR_11

	nop

	:l_OvaLZOWMRNBgpkxq_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QfnvAOhRKTuxUBCU_15

	nop

	:l_JMBjQFlDJlVUciBR_11
	if-ge v0, v1, :gl_PRQfWcIaqlbduEHg

	goto/32 :cond_0

	:gl_PRQfWcIaqlbduEHg
	goto/32 :l_GeJTdklXSBcgJOnN_12

	nop

	:l_vwwWxILWOdsvxmod_3
	rem-int v0, v0, v1
	goto/32 :l_VBrFjUWpFqOzsFwh_4

	nop

	:l_sXjBzSyFZgSHWvIS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_YUfqMKdNICWJIeRR_7

	nop

	:l_HvoCxOvZJwfJJIAN_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_JxendSvWPUfVoGtj_9

	nop

	:l_ToDNkKiBLviXgxWg_5
	goto/32 :AANTRPbufxSawwik
	:gmAQHqOZphHMbIBt
	:vaeXKUnAgDtDvClN

	goto/32 :l_sXjBzSyFZgSHWvIS_6

	nop

	:l_MhIWAMJMHgVxCipf_16
	goto/32 :before_first_instruction

	:AANTRPbufxSawwik
	goto/32 :l_CNDqDywOgYElPpwy_17

	nop

	:l_VBrFjUWpFqOzsFwh_4
	if-lez v0, :gl_cuqUrYjmDHyjxBnk

	goto/32 :gmAQHqOZphHMbIBt

	:gl_cuqUrYjmDHyjxBnk	goto/32 :l_ToDNkKiBLviXgxWg_5

	nop

	:l_CNDqDywOgYElPpwy_17
	goto/32 :vaeXKUnAgDtDvClN
	:l_TdLpMojNCISmHzLH_0
	const v0, 10
	goto/32 :l_qecbxrHOBtQTmNhV_1

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ioyrYGFldVssxvkV_0

	nop

	:l_ClmdlntaJowKXaaA_4
    add-int p3, p2, p1

	goto/32 :l_roPVngkxSohWMpJr_5

	nop

	:l_roPVngkxSohWMpJr_5
    int-to-double p0, p3

	goto/32 :l_QqizfiHXKgxxWrEP_6

	nop

	:l_ioyrYGFldVssxvkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEpcJQeDTXKKuJGt_1

	nop

	:l_xoPhmfdWYgRlqliX_7
	goto/32 :before_first_instruction

	:l_HEpcJQeDTXKKuJGt_1
    const/16 p0, 0x2a

	goto/32 :l_SMJgPAEipayCoPtz_2

	nop

	:l_yqGxJKkCblnwaGCn_3
    mul-int p2, p0, p1

	goto/32 :l_ClmdlntaJowKXaaA_4

	nop

	:l_QqizfiHXKgxxWrEP_6
    return-void

	:after_last_instruction

	goto/32 :l_xoPhmfdWYgRlqliX_7

	nop

	:l_SMJgPAEipayCoPtz_2
    const/16 p1, 0xd2

	goto/32 :l_yqGxJKkCblnwaGCn_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WISVaqfTSpkUPDEs_0

	nop

	:l_CpGlyzyUezZWRkTE_4
    add-int p3, p2, p1

	goto/32 :l_uNJnLcecFwYQfMKa_5

	nop

	:l_blltPbEUOnSznjAw_2
    const/16 p1, 0xd2

	goto/32 :l_OOWdvWbDmmQdQXOl_3

	nop

	:l_OOWdvWbDmmQdQXOl_3
    mul-int p2, p0, p1

	goto/32 :l_CpGlyzyUezZWRkTE_4

	nop

	:l_uNJnLcecFwYQfMKa_5
    int-to-double p0, p3

	goto/32 :l_yVRfrWfxWBAWrUlp_6

	nop

	:l_yVRfrWfxWBAWrUlp_6
    return-void

	:after_last_instruction

	goto/32 :l_cfMoHBSPFXqfHfBt_7

	nop

	:l_WISVaqfTSpkUPDEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvOVdqkcODmsJlqC_1

	nop

	:l_cfMoHBSPFXqfHfBt_7
	goto/32 :before_first_instruction

	:l_lvOVdqkcODmsJlqC_1
    const/16 p0, 0x2a

	goto/32 :l_blltPbEUOnSznjAw_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_WFezolukpUaJpuEt_0

	nop

	:l_XnSgbTzffESMOCDb_1
    const/16 p0, 0x2a

	goto/32 :l_PzfhdlKrNMlmjCMt_2

	nop

	:l_wPuyiYmTYrNsRYUr_7
	goto/32 :before_first_instruction

	:l_jQAREljkiWhmLafx_4
    add-int p3, p2, p1

	goto/32 :l_DDSbRuppcYRBnDrx_5

	nop

	:l_DDSbRuppcYRBnDrx_5
    int-to-double p0, p3

	goto/32 :l_bNeMaHdIqjAjmuAU_6

	nop

	:l_WFezolukpUaJpuEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnSgbTzffESMOCDb_1

	nop

	:l_ITgTKodZqEzxhrkz_3
    mul-int p2, p0, p1

	goto/32 :l_jQAREljkiWhmLafx_4

	nop

	:l_bNeMaHdIqjAjmuAU_6
    return-void

	:after_last_instruction

	goto/32 :l_wPuyiYmTYrNsRYUr_7

	nop

	:l_PzfhdlKrNMlmjCMt_2
    const/16 p1, 0xd2

	goto/32 :l_ITgTKodZqEzxhrkz_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_aNOozokEWXCmEWWG_0

	nop

	:l_ncDrxEyqwTsIqPXX_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_uawdJNPjZqycPVRY_11

	nop

	:l_oMLhBQaOQRvyfKUl_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_uwlIEzAOfuxJGISZ_9

	nop

	:l_FTSSKIyBhPoMmVop_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_EyYyqsEPzIDktuIr_15

	nop

	:l_zrLKijqUArqvLWEs_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_FTSSKIyBhPoMmVop_14

	nop

	:l_TUJLMoWWVWpYJCJV_16
	goto/32 :before_first_instruction

	:SbcOKliCCCrWppTp
	goto/32 :l_GQQPCjrSYnstZOmZ_17

	nop

	:l_GQQPCjrSYnstZOmZ_17
	goto/32 :CMHgfWPayPkiPJlh
	:l_uwlIEzAOfuxJGISZ_9
	if-nez v1, :gl_EqIBhRmFSdZGORpc

	goto/32 :cond_0

	:gl_EqIBhRmFSdZGORpc
	goto/32 :l_ncDrxEyqwTsIqPXX_10

	nop

	:l_TmCMTJJIrNwkEyhX_6
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

	goto/32 :l_KqscjrImKhotSPGt_7

	nop

	:l_aNOozokEWXCmEWWG_0
	const v0, 21
	goto/32 :l_ntzYPasIdADdVLWn_1

	nop

	:l_ASsiTXhhILPLkEdq_3
	rem-int v0, v0, v1
	goto/32 :l_KLObSDrcboDQDHCd_4

	nop

	:l_EyYyqsEPzIDktuIr_15
    return-void

	:after_last_instruction

	goto/32 :l_TUJLMoWWVWpYJCJV_16

	nop

	:l_uawdJNPjZqycPVRY_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_zouKxjEUKbBeZCEX_12

	nop

	:l_ytVZPJwPuyPHuadi_5
	goto/32 :SbcOKliCCCrWppTp
	:sjPyaepQRfTfRlSQ
	:CMHgfWPayPkiPJlh

	goto/32 :l_TmCMTJJIrNwkEyhX_6

	nop

	:l_zouKxjEUKbBeZCEX_12
	if-eqz v1, :gl_yvdstjOaUFmEEpzr

	goto/32 :cond_1

	:gl_yvdstjOaUFmEEpzr
	goto/32 :l_zrLKijqUArqvLWEs_13

	nop

	:l_ntzYPasIdADdVLWn_1
	const v1, 22
	goto/32 :l_KkRqXmSjEcbjQeDH_2

	nop

	:l_KqscjrImKhotSPGt_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_oMLhBQaOQRvyfKUl_8

	nop

	:l_KLObSDrcboDQDHCd_4
	if-lez v0, :gl_dyiKWOYpIZVQPscQ

	goto/32 :sjPyaepQRfTfRlSQ

	:gl_dyiKWOYpIZVQPscQ	goto/32 :l_ytVZPJwPuyPHuadi_5

	nop

	:l_KkRqXmSjEcbjQeDH_2
	add-int v0, v0, v1
	goto/32 :l_ASsiTXhhILPLkEdq_3

	nop

.end method

.method private final tryAllocateWorker(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wGUAeWkOjFHurxlD_0

	nop

	:l_wGUAeWkOjFHurxlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhpJCvSmxDjjYuZp_1

	nop

	:l_CmnjIhpVdRJRsTvB_3
    mul-int p2, p0, p1

	goto/32 :l_pMWUNxivtDZySCiM_4

	nop

	:l_MjQgsapzWGTWQFav_2
    const/16 p1, 0xd2

	goto/32 :l_CmnjIhpVdRJRsTvB_3

	nop

	:l_GhCthQzMkKhJFppN_6
    return-void

	:after_last_instruction

	goto/32 :l_QkaRnaxeAUkvEJeI_7

	nop

	:l_vhpJCvSmxDjjYuZp_1
    const/16 p0, 0x2a

	goto/32 :l_MjQgsapzWGTWQFav_2

	nop

	:l_pMWUNxivtDZySCiM_4
    add-int p3, p2, p1

	goto/32 :l_xeCudrTUrgbNiYVj_5

	nop

	:l_xeCudrTUrgbNiYVj_5
    int-to-double p0, p3

	goto/32 :l_GhCthQzMkKhJFppN_6

	nop

	:l_QkaRnaxeAUkvEJeI_7
	goto/32 :before_first_instruction

.end method

.method private final tryAllocateWorker(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VzEnNIiAjCwxtJdz_0

	nop

	:l_VzEnNIiAjCwxtJdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrQvHpmNDqWqQtvY_1

	nop

	:l_DcOzeLIZJMGmMxKU_7
	goto/32 :before_first_instruction

	:l_jPSfTkULAwenUPDz_2
    const/16 p1, 0xd2

	goto/32 :l_cjphMHrCrPNHDsGw_3

	nop

	:l_cjphMHrCrPNHDsGw_3
    mul-int p2, p0, p1

	goto/32 :l_vrLNOHGfKcagbdLF_4

	nop

	:l_wKDHgztdDbbAMUMU_6
    return-void

	:after_last_instruction

	goto/32 :l_DcOzeLIZJMGmMxKU_7

	nop

	:l_vrLNOHGfKcagbdLF_4
    add-int p3, p2, p1

	goto/32 :l_mBgOllHiMIzIFgTV_5

	nop

	:l_BrQvHpmNDqWqQtvY_1
    const/16 p0, 0x2a

	goto/32 :l_jPSfTkULAwenUPDz_2

	nop

	:l_mBgOllHiMIzIFgTV_5
    int-to-double p0, p3

	goto/32 :l_wKDHgztdDbbAMUMU_6

	nop

.end method

.method private final tryAllocateWorker(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_XJqLQsnGgvhpokPY_0

	nop

	:l_PjhaGPQuSbdwvZJS_6
    return-void

	:after_last_instruction

	goto/32 :l_BvgUmTaQdavbcLaU_7

	nop

	:l_YtGymMZFPGExPMih_3
    mul-int p2, p0, p1

	goto/32 :l_qgGLcgoieLgonYLJ_4

	nop

	:l_qgGLcgoieLgonYLJ_4
    add-int p3, p2, p1

	goto/32 :l_AdNYoAxtlyiLMKeY_5

	nop

	:l_XJqLQsnGgvhpokPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqYqHahoeYfhTrms_1

	nop

	:l_DUvMstleJueqSAbd_2
    const/16 p1, 0xd2

	goto/32 :l_YtGymMZFPGExPMih_3

	nop

	:l_AdNYoAxtlyiLMKeY_5
    int-to-double p0, p3

	goto/32 :l_PjhaGPQuSbdwvZJS_6

	nop

	:l_RqYqHahoeYfhTrms_1
    const/16 p0, 0x2a

	goto/32 :l_DUvMstleJueqSAbd_2

	nop

	:l_BvgUmTaQdavbcLaU_7
	goto/32 :before_first_instruction

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_rYAmdbzbjQqfWnhi_0

	nop

	:l_ZMwZniQFJDEgctMl_20
	goto/32 :vtEKzucNTxRnuync
	:l_pRQyuvvcGroDUAVF_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_xCqdIBVOsBpvJTgk_9

	nop

	:l_BbYxWMPkJwCIasBG_19
	goto/32 :before_first_instruction

	:dToRLNouvChaiJPQ
	goto/32 :l_ZMwZniQFJDEgctMl_20

	nop

	:l_AGnOnJNLXcdqNEek_15
    monitor-exit v0

	goto/32 :l_BNNQBvMTKNLCJMXD_16

	nop

	:l_cESnnhvNDVMDFQfY_5
	goto/32 :dToRLNouvChaiJPQ
	:NlZoSuyLYCFDNKIt
	:vtEKzucNTxRnuync

	goto/32 :l_NeSTklAjfFbXKJXi_6

	nop

	:l_LevSbsJDCKuXJhPf_18
    throw v2

	:after_last_instruction

	goto/32 :l_BbYxWMPkJwCIasBG_19

	nop

	:l_OkjaGYxQhCvcNIYK_1
	const v1, 22
	goto/32 :l_MHnLyPeaiCpLmTyy_2

	nop

	:l_BJMZLOODplChpBBB_11
	if-ge v3, v4, :gl_NKFjluEVGgLthvjZ

	goto/32 :cond_0

	:gl_NKFjluEVGgLthvjZ
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_lClaclQZUwYmwqvw_12

	nop

	:l_lClaclQZUwYmwqvw_12
    monitor-exit v0

	goto/32 :l_pHSszygSZUvXqcBf_13

	nop

	:l_NeSTklAjfFbXKJXi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_YsodDXmGreyBWcfO_7

	nop

	:l_jclvXwwNmYULMYVd_3
	rem-int v0, v0, v1
	goto/32 :l_anFxsCFWoomVyoFB_4

	nop

	:l_lvKWGMTleBOlyazl_17
    monitor-exit v0

	goto/32 :l_LevSbsJDCKuXJhPf_18

	nop

	:l_BNNQBvMTKNLCJMXD_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_lvKWGMTleBOlyazl_17

	nop

	:l_YsodDXmGreyBWcfO_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_pRQyuvvcGroDUAVF_8

	nop

	:l_pHSszygSZUvXqcBf_13
    const/4 v0, 0x0

	goto/32 :l_uBDxfcmuplAabWRu_14

	nop

	:l_anFxsCFWoomVyoFB_4
	if-lez v0, :gl_hQZCYWPqwWxwQdVE

	goto/32 :NlZoSuyLYCFDNKIt

	:gl_hQZCYWPqwWxwQdVE	goto/32 :l_cESnnhvNDVMDFQfY_5

	nop

	:l_ATlCIsWRdnXWKytS_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BJMZLOODplChpBBB_11

	nop

	:l_uBDxfcmuplAabWRu_14
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
	goto/32 :l_AGnOnJNLXcdqNEek_15

	nop

	:l_xCqdIBVOsBpvJTgk_9
    monitor-enter v0

	goto/32 :l_ATlCIsWRdnXWKytS_10

	nop

	:l_MHnLyPeaiCpLmTyy_2
	add-int v0, v0, v1
	goto/32 :l_jclvXwwNmYULMYVd_3

	nop

	:l_rYAmdbzbjQqfWnhi_0
	const v0, 32
	goto/32 :l_OkjaGYxQhCvcNIYK_1

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SpETvvzhKfhPOmWh_0

	nop

	:l_AIgVFffyLvpZwXnk_4
	goto/32 :before_first_instruction

	:l_kGMoJEbnXWAfDVwd_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XdQEuKIypMKOePEx_3

	nop

	:l_XdQEuKIypMKOePEx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AIgVFffyLvpZwXnk_4

	nop

	:l_SpETvvzhKfhPOmWh_0
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

	goto/32 :l_btawywDHkkOjYWZh_1

	nop

	:l_btawywDHkkOjYWZh_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_kGMoJEbnXWAfDVwd_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_KuGrvlnhcwDrstiK_0

	nop

	:l_YUxFvSMIApzrWZel_4
	if-lez v0, :gl_kKCPSwByxIjJunko

	goto/32 :UCkdcuikXdcvwhwf

	:gl_kKCPSwByxIjJunko	goto/32 :l_tjcBewYKTNeJPOhx_5

	nop

	:l_vjCJxphVvAAQZVCd_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_gcLTtqbXrxYliBAl_15

	nop

	:l_LFfzRvvgLQYJbhQt_2
	add-int v0, v0, v1
	goto/32 :l_GMAvNtzZvcwCiRKW_3

	nop

	:l_MOvkeTFeHODfZmbB_22
	goto/32 :drqqbecWcBgLdGPO
	:l_QAxmtvlNsnpRGuSd_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_CIQVXVuzjAIkLWLi_10

	nop

	:l_gcLTtqbXrxYliBAl_15
    move-object v4, p0

	goto/32 :l_MKSZyNxsBNLoTncC_16

	nop

	:l_mUROYdxrlncdYjxm_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_mIUfjzPLtXPYsGCE_8

	nop

	:l_khwivnlIyYkMKsWk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_mUROYdxrlncdYjxm_7

	nop

	:l_iGPhmuFoUpoonoiU_19
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
	goto/32 :l_UpunGXYcBsZJkXHX_20

	nop

	:l_tZGpcBFxtuUBOpKG_17
    move-object v5, p0

	goto/32 :l_rUDanZLJmqarOOfx_18

	nop

	:l_SLmnxsnBxCLdjyDG_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_vjCJxphVvAAQZVCd_14

	nop

	:l_JaiMEmDZcLKWXqtE_12
	if-nez v2, :gl_SRHckTBoOKLwSFUd

	goto/32 :cond_0

	:gl_SRHckTBoOKLwSFUd
    .line 117
	goto/32 :l_SLmnxsnBxCLdjyDG_13

	nop

	:l_KuGrvlnhcwDrstiK_0
	const v0, 8
	goto/32 :l_wIPjEfzTlcpSAyZS_1

	nop

	:l_HcRQiWmFtojSKiyi_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_JaiMEmDZcLKWXqtE_12

	nop

	:l_tjcBewYKTNeJPOhx_5
	goto/32 :JxCsPqDStbmPrANV
	:UCkdcuikXdcvwhwf
	:drqqbecWcBgLdGPO

	goto/32 :l_khwivnlIyYkMKsWk_6

	nop

	:l_CIQVXVuzjAIkLWLi_10
	if-eqz v2, :gl_fWAzsCPHmvfwhhZN

	goto/32 :cond_0

	:gl_fWAzsCPHmvfwhhZN
    .line 116
	goto/32 :l_HcRQiWmFtojSKiyi_11

	nop

	:l_rUDanZLJmqarOOfx_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_iGPhmuFoUpoonoiU_19

	nop

	:l_mIUfjzPLtXPYsGCE_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_QAxmtvlNsnpRGuSd_9

	nop

	:l_wIPjEfzTlcpSAyZS_1
	const v1, 6
	goto/32 :l_LFfzRvvgLQYJbhQt_2

	nop

	:l_UpunGXYcBsZJkXHX_20
    return-void

	:after_last_instruction

	goto/32 :l_RhGAyEFZfaSUbWfc_21

	nop

	:l_GMAvNtzZvcwCiRKW_3
	rem-int v0, v0, v1
	goto/32 :l_YUxFvSMIApzrWZel_4

	nop

	:l_MKSZyNxsBNLoTncC_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tZGpcBFxtuUBOpKG_17

	nop

	:l_RhGAyEFZfaSUbWfc_21
	goto/32 :before_first_instruction

	:JxCsPqDStbmPrANV
	goto/32 :l_MOvkeTFeHODfZmbB_22

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_jYKlYlOMKGVEaqrz_0

	nop

	:l_LfMTQPtIdrmoYrcn_1
	const v1, 7
	goto/32 :l_sMwRjipjyGUyUZLC_2

	nop

	:l_sNtcipxRlucNGqGT_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zcgMpKlrQvJUuHpN_17

	nop

	:l_heSWrrfaOKuFteVR_3
	rem-int v0, v0, v1
	goto/32 :l_KmOgiIIWpkbyYpyP_4

	nop

	:l_ccVdAhaAOLxtJDIg_22
	goto/32 :DxTxYbRyArUCRsJn
	:l_KGRcthjHEGyPxfkj_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_ARmyYfLyrufiGaYI_8

	nop

	:l_fmzKspNEuGZTKMiL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_KGRcthjHEGyPxfkj_7

	nop

	:l_jYKlYlOMKGVEaqrz_0
	const v0, 1
	goto/32 :l_LfMTQPtIdrmoYrcn_1

	nop

	:l_CizGTysnQJjmbWmZ_15
    move-object v4, p0

	goto/32 :l_sNtcipxRlucNGqGT_16

	nop

	:l_KPsSyDGPRmuFwzcL_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_WxcjOFvBGIFeOWdp_14

	nop

	:l_KmOgiIIWpkbyYpyP_4
	if-lez v0, :gl_XNZRfWhbZmghRVkj

	goto/32 :fsMTaLlrOWfCdWIB

	:gl_XNZRfWhbZmghRVkj	goto/32 :l_ubCulPhCqEtuAtvy_5

	nop

	:l_ubCulPhCqEtuAtvy_5
	goto/32 :XdNLWVVkSHaHOicl
	:fsMTaLlrOWfCdWIB
	:DxTxYbRyArUCRsJn

	goto/32 :l_fmzKspNEuGZTKMiL_6

	nop

	:l_rddIaRlbNWSPFWiU_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_zmIaiYrNfQwqLJps_10

	nop

	:l_peCZidgeHsKqmsCc_12
	if-nez v2, :gl_MFQfAhkWtMlltnFs

	goto/32 :cond_0

	:gl_MFQfAhkWtMlltnFs
    .line 127
	goto/32 :l_KPsSyDGPRmuFwzcL_13

	nop

	:l_WxcjOFvBGIFeOWdp_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_CizGTysnQJjmbWmZ_15

	nop

	:l_BLriFLKvrVYjIzWY_20
    return-void

	:after_last_instruction

	goto/32 :l_DTLQrFkficFMwgWh_21

	nop

	:l_DTLQrFkficFMwgWh_21
	goto/32 :before_first_instruction

	:XdNLWVVkSHaHOicl
	goto/32 :l_ccVdAhaAOLxtJDIg_22

	nop

	:l_AKBBxwdFVwMMnMdr_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_peCZidgeHsKqmsCc_12

	nop

	:l_zmIaiYrNfQwqLJps_10
	if-eqz v2, :gl_FUtlcHuYhwZQCLhU

	goto/32 :cond_0

	:gl_FUtlcHuYhwZQCLhU
    .line 126
	goto/32 :l_AKBBxwdFVwMMnMdr_11

	nop

	:l_sMwRjipjyGUyUZLC_2
	add-int v0, v0, v1
	goto/32 :l_heSWrrfaOKuFteVR_3

	nop

	:l_ARmyYfLyrufiGaYI_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_rddIaRlbNWSPFWiU_9

	nop

	:l_zcgMpKlrQvJUuHpN_17
    move-object v5, p0

	goto/32 :l_FnlOcaJeWwJGLkBX_18

	nop

	:l_lzZieSBbIXNEzxUm_19
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
	goto/32 :l_BLriFLKvrVYjIzWY_20

	nop

	:l_FnlOcaJeWwJGLkBX_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_lzZieSBbIXNEzxUm_19

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_gzDcuwDLbgZbaWSr_0

	nop

	:l_AvEiOwjSDNjDKzyB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jlXpbiKRXXTWpzOr_4

	nop

	:l_kGoueHMBlWVEYmgp_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_AvEiOwjSDNjDKzyB_3

	nop

	:l_jlXpbiKRXXTWpzOr_4
	goto/32 :before_first_instruction

	:l_gzDcuwDLbgZbaWSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJFVYmpLeYjRqRfO_1

	nop

	:l_PJFVYmpLeYjRqRfO_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_kGoueHMBlWVEYmgp_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_bPUlLoRWpqDNpxtT_0

	nop

	:l_bPUlLoRWpqDNpxtT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_bawzWxkTHmVOrhvg_1

	nop

	:l_FgWKOyVtQbrzEUAY_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_BOuooZCDwURZcYYa_7

	nop

	:l_dEcJbVKXgGKozjSV_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_FgWKOyVtQbrzEUAY_6

	nop

	:l_bawzWxkTHmVOrhvg_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_BRObDkDRdEvrkjkx_2

	nop

	:l_PBJXtwYFMUrcDeay_8
    return-object v0

	:after_last_instruction

	goto/32 :l_TBFKcAnqNerBKHTx_9

	nop

	:l_BOuooZCDwURZcYYa_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_PBJXtwYFMUrcDeay_8

	nop

	:l_DLQvRiybvUTiWpgx_4
    move-object v0, p0

	goto/32 :l_dEcJbVKXgGKozjSV_5

	nop

	:l_nbGqNFolchbGIbYS_3
	if-ge p1, v0, :gl_PlBZWOJVFSmeViuX

	goto/32 :cond_0

	:gl_PlBZWOJVFSmeViuX
	goto/32 :l_DLQvRiybvUTiWpgx_4

	nop

	:l_TBFKcAnqNerBKHTx_9
	goto/32 :before_first_instruction

	:l_BRObDkDRdEvrkjkx_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_nbGqNFolchbGIbYS_3

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_JwSSXCKSnlubLWiL_0

	nop

	:l_uJJadnWjpTsoXnmd_18
	if-ge v0, v2, :gl_ZCNREeneOJjXbyoh

	goto/32 :cond_0

	:gl_ZCNREeneOJjXbyoh
	goto/32 :l_NoxsKjWLTzVXXlHP_19

	nop

	:l_qKBYrWifHvJMGNtx_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_vnrXkaqvqQVerWss_40

	nop

	:l_vnrXkaqvqQVerWss_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_spVvPSmSUDzgIwxS_41

	nop

	:l_msQDSWhKWdtOPPty_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bdaaKlmlNivbekQi_15

	nop

	:l_oRXYqPYmFNFmJaww_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_NjfdGMrAcdBAaDjH_7

	nop

	:l_nDjoMQqqAgVDHrjE_1
	const v1, 17
	goto/32 :l_JyIAGFnBsstSTiwM_2

	nop

	:l_yxLazpsZcmYefmHl_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_cQwOAGqaRUvmNmek_23

	nop

	:l_JwSSXCKSnlubLWiL_0
	const v0, 30
	goto/32 :l_nDjoMQqqAgVDHrjE_1

	nop

	:l_EJHIirjNvozstHLM_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_ZbIDxFhGAlwlAHAY_29

	nop

	:l_FWvFBJacfDzGMKUa_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_inPtrXAdTRsTOZzm_27

	nop

	:l_IAwSWNenbuGKlnym_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_kkoLfgBaILODfzEi_11

	nop

	:l_ylRPTPSzESWoobXv_3
	rem-int v0, v0, v1
	goto/32 :l_hEqVVolUzzhdjMeD_4

	nop

	:l_kkoLfgBaILODfzEi_11
	if-nez v1, :gl_XlZcBdTEtDSyocTA

	goto/32 :cond_1

	:gl_XlZcBdTEtDSyocTA
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XGABPGJduVvwUmpW_12

	nop

	:l_LQgnyAWgfKuZWdcd_42
    throw v4

	:after_last_instruction

	goto/32 :l_BpNYtUoaSQzNKqvs_43

	nop

	:l_ltrAEukfjsBcunNn_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_tGFQriCwvvvjxKzo_31

	nop

	:l_mesuZWzPoJTbYOZj_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_yBsVKKfSdEsxHjVW_17

	nop

	:l_XGABPGJduVvwUmpW_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_OLdsurtglZhLOlwy_13

	nop

	:l_kpwDZKHFtuOglDRD_20
    move-object v3, p0

	goto/32 :l_aKHgEyJgYOtipnhH_21

	nop

	:l_aKHgEyJgYOtipnhH_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yxLazpsZcmYefmHl_22

	nop

	:l_leBGuNVKJbyoTWGb_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IAwSWNenbuGKlnym_10

	nop

	:l_riYxSPtbdIrLFHoZ_5
	goto/32 :PVeiCKxXHggEZSbB
	:KcMNoWyPBmMmZhnq
	:kcXrjEylIYUfFqCm

	goto/32 :l_oRXYqPYmFNFmJaww_6

	nop

	:l_KQhgJZkCqDDUVyov_44
	goto/32 :kcXrjEylIYUfFqCm
	:l_PGDeLtRxQiLmTvzP_34
    monitor-enter v2

	goto/32 :l_cawpKmLXJlLRZPsC_35

	nop

	:l_NjfdGMrAcdBAaDjH_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_QFxTxDwjnKPqKsZu_8

	nop

	:l_BpNYtUoaSQzNKqvs_43
	goto/32 :before_first_instruction

	:PVeiCKxXHggEZSbB
	goto/32 :l_KQhgJZkCqDDUVyov_44

	nop

	:l_cQwOAGqaRUvmNmek_23
	if-nez v2, :gl_fqzeKpsMYlKUCpFp

	goto/32 :cond_0

	:gl_fqzeKpsMYlKUCpFp
    .line 50
	goto/32 :l_CEjoYlebMYZIQkkv_24

	nop

	:l_tGFQriCwvvvjxKzo_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_kQyjycIQCxYSEzFX_32

	nop

	:l_cawpKmLXJlLRZPsC_35
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

	goto/32 :l_vUNNDhvfWzPMASSM_36

	nop

	:l_jgWUByMTniqevuzK_38
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

	goto/32 :l_qKBYrWifHvJMGNtx_39

	nop

	:l_bdaaKlmlNivbekQi_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_mesuZWzPoJTbYOZj_16

	nop

	:l_HjGdlLceHlABVfbt_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_PGDeLtRxQiLmTvzP_34

	nop

	:l_ZbIDxFhGAlwlAHAY_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_ltrAEukfjsBcunNn_30

	nop

	:l_vUNNDhvfWzPMASSM_36
	if-eqz v5, :gl_ubZhTjbVhFyFstxX

	goto/32 :cond_2

	:gl_ubZhTjbVhFyFstxX
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_SqnwLBsSajkPEFwN_37

	nop

	:l_OLdsurtglZhLOlwy_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_msQDSWhKWdtOPPty_14

	nop

	:l_spVvPSmSUDzgIwxS_41
    monitor-exit v2

	goto/32 :l_LQgnyAWgfKuZWdcd_42

	nop

	:l_kQyjycIQCxYSEzFX_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_HjGdlLceHlABVfbt_33

	nop

	:l_JyIAGFnBsstSTiwM_2
	add-int v0, v0, v1
	goto/32 :l_ylRPTPSzESWoobXv_3

	nop

	:l_SqnwLBsSajkPEFwN_37
    monitor-exit v2

	goto/32 :l_jgWUByMTniqevuzK_38

	nop

	:l_inPtrXAdTRsTOZzm_27
    move-object v4, p0

	goto/32 :l_EJHIirjNvozstHLM_28

	nop

	:l_CEjoYlebMYZIQkkv_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_oHSoEfDrljGnzptC_25

	nop

	:l_hEqVVolUzzhdjMeD_4
	if-lez v0, :gl_ispEvQJIDhOjGCcH

	goto/32 :KcMNoWyPBmMmZhnq

	:gl_ispEvQJIDhOjGCcH	goto/32 :l_riYxSPtbdIrLFHoZ_5

	nop

	:l_QFxTxDwjnKPqKsZu_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_leBGuNVKJbyoTWGb_9

	nop

	:l_oHSoEfDrljGnzptC_25
    move-object v3, p0

	goto/32 :l_FWvFBJacfDzGMKUa_26

	nop

	:l_NoxsKjWLTzVXXlHP_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_kpwDZKHFtuOglDRD_20

	nop

	:l_yBsVKKfSdEsxHjVW_17
    const/16 v2, 0x10

	goto/32 :l_uJJadnWjpTsoXnmd_18

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_McyJrtBgoiarYxVp_0

	nop

	:l_kGnRampCySmvqonP_3
    return-void

	:after_last_instruction

	goto/32 :l_ViWheqKbIGUDifvP_4

	nop

	:l_McyJrtBgoiarYxVp_0
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

	goto/32 :l_ENUDFcXvnlGDJOWP_1

	nop

	:l_WheiTGBEyYGpVhXW_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_kGnRampCySmvqonP_3

	nop

	:l_ENUDFcXvnlGDJOWP_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_WheiTGBEyYGpVhXW_2

	nop

	:l_ViWheqKbIGUDifvP_4
	goto/32 :before_first_instruction

.end method
