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

	goto/32 :l_WMSQNJfGgrOFVpKk_0

	nop

	:l_HIJEmOBovZchExTP_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_JDlivpzfBllhMySO_8

	nop

	:l_tLLIMtuuqWfRRLko_28
	goto/32 :IVGOQSDaRfzZeaiR
	:l_MeckNtcSdvbxsjzX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_HIJEmOBovZchExTP_7

	nop

	:l_vxURaarUdfqnbgrW_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_MeckNtcSdvbxsjzX_6

	nop

	:l_PsIZAbKmApeIpndP_2
	add-int v0, v0, v1
	goto/32 :l_zMjYvnsOxUeKAVRH_3

	nop

	:l_AAdnKADGeOxMhYXJ_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_bffSCrSjZiJKpJbp_22

	nop

	:l_ppvabwoICZlmQFpK_11
	if-nez v0, :gl_UAkPzOzLdHcdpqJK

	goto/32 :cond_0

	:gl_UAkPzOzLdHcdpqJK
	goto/32 :l_apyIKbBPPEfbLidk_12

	nop

	:l_HJBNQTpnMDlXJNKo_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_VWsbfvceVrTmgFSA_19

	nop

	:l_muGsRloposTDgSdl_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_WjBqNoQdDKXMIfSz_10

	nop

	:l_zMjYvnsOxUeKAVRH_3
	rem-int v0, v0, v1
	goto/32 :l_IMFCdzsjrhdONQIq_4

	nop

	:l_HUuHCYflDkhvaPOU_26
    return-void

	:after_last_instruction

	goto/32 :l_SesJylAeyAqlTjkS_27

	nop

	:l_VWsbfvceVrTmgFSA_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_eVgjmfrozZTCLhOZ_20

	nop

	:l_bffSCrSjZiJKpJbp_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_zCyqlpteOZjyAiEC_23

	nop

	:l_hPSIRCqouoNPXWrG_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_HJBNQTpnMDlXJNKo_18

	nop

	:l_MiCkuYhaPqENHGkQ_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_HUuHCYflDkhvaPOU_26

	nop

	:l_TfMotsLhhcRBTwPL_14
    goto :goto_0

    :cond_0
	goto/32 :l_HjNtxduiWEUJzRhx_15

	nop

	:l_SesJylAeyAqlTjkS_27
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_tLLIMtuuqWfRRLko_28

	nop

	:l_eVgjmfrozZTCLhOZ_20
    const/4 v1, 0x0

	goto/32 :l_AAdnKADGeOxMhYXJ_21

	nop

	:l_zCyqlpteOZjyAiEC_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_wSNwqPjqpVBHPnhy_24

	nop

	:l_WjBqNoQdDKXMIfSz_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_ppvabwoICZlmQFpK_11

	nop

	:l_GADtDueFEwbbpTIZ_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_TfMotsLhhcRBTwPL_14

	nop

	:l_wSNwqPjqpVBHPnhy_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MiCkuYhaPqENHGkQ_25

	nop

	:l_IMFCdzsjrhdONQIq_4
	if-lez v0, :gl_uVlYFgXbodAnJWPL

	goto/32 :bbSPJAxqRRNQrttd

	:gl_uVlYFgXbodAnJWPL	goto/32 :l_vxURaarUdfqnbgrW_5

	nop

	:l_WMSQNJfGgrOFVpKk_0
	const v0, 26
	goto/32 :l_TsmpCKwPgAdvYdWV_1

	nop

	:l_TsmpCKwPgAdvYdWV_1
	const v1, 29
	goto/32 :l_PsIZAbKmApeIpndP_2

	nop

	:l_apyIKbBPPEfbLidk_12
    move-object v0, p1

	goto/32 :l_GADtDueFEwbbpTIZ_13

	nop

	:l_XfbdtTqrOiyZYBrd_16
	if-eqz v0, :gl_JqlzoBGTZotHUSgk

	goto/32 :cond_1

	:gl_JqlzoBGTZotHUSgk
	goto/32 :l_hPSIRCqouoNPXWrG_17

	nop

	:l_HjNtxduiWEUJzRhx_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XfbdtTqrOiyZYBrd_16

	nop

	:l_JDlivpzfBllhMySO_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_muGsRloposTDgSdl_9

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IWjwIjAuWxRHVyZK_0

	nop

	:l_baWAAkhTNRNggqXX_6
    return-void

	:after_last_instruction

	goto/32 :l_jHJTKKsiRhLmDxoH_7

	nop

	:l_PVSDSPLFUUrHoQMo_5
    int-to-double p0, p3

	goto/32 :l_baWAAkhTNRNggqXX_6

	nop

	:l_AisWMdikIEUbEXMm_3
    mul-int p2, p0, p1

	goto/32 :l_YHMGddpBjOTNgIAz_4

	nop

	:l_IeJAolrvXgbuAivQ_1
    const/16 p0, 0x2a

	goto/32 :l_WHSRrWjRaECXrYBh_2

	nop

	:l_WHSRrWjRaECXrYBh_2
    const/16 p1, 0xd2

	goto/32 :l_AisWMdikIEUbEXMm_3

	nop

	:l_jHJTKKsiRhLmDxoH_7
	goto/32 :before_first_instruction

	:l_IWjwIjAuWxRHVyZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeJAolrvXgbuAivQ_1

	nop

	:l_YHMGddpBjOTNgIAz_4
    add-int p3, p2, p1

	goto/32 :l_PVSDSPLFUUrHoQMo_5

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RqBQerdPTICPtOtb_0

	nop

	:l_bzVWnAdHuoEzMrlK_5
    int-to-double p0, p3

	goto/32 :l_cTsceOQjONyaeAoi_6

	nop

	:l_FXAqnrVqZQvNUFHN_1
    const/16 p0, 0x2a

	goto/32 :l_ApLvSUhULYTLCdWm_2

	nop

	:l_cTsceOQjONyaeAoi_6
    return-void

	:after_last_instruction

	goto/32 :l_CyKSWDjICyrHepAz_7

	nop

	:l_ApLvSUhULYTLCdWm_2
    const/16 p1, 0xd2

	goto/32 :l_wTbcCQaLigoUlPps_3

	nop

	:l_wTbcCQaLigoUlPps_3
    mul-int p2, p0, p1

	goto/32 :l_XaxVYuVbtHVddhck_4

	nop

	:l_CyKSWDjICyrHepAz_7
	goto/32 :before_first_instruction

	:l_RqBQerdPTICPtOtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXAqnrVqZQvNUFHN_1

	nop

	:l_XaxVYuVbtHVddhck_4
    add-int p3, p2, p1

	goto/32 :l_bzVWnAdHuoEzMrlK_5

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_EoZcMHUnLJvKHORA_0

	nop

	:l_gPqHmaaMrCBexJen_1
    const/16 p0, 0x2a

	goto/32 :l_IvUmUvGsqOLcEvyK_2

	nop

	:l_mAQsOPSkHdDmlRrc_4
    add-int p3, p2, p1

	goto/32 :l_NeIpSumFkRKQMQBH_5

	nop

	:l_YPwbMHjazydjmkge_3
    mul-int p2, p0, p1

	goto/32 :l_mAQsOPSkHdDmlRrc_4

	nop

	:l_IvUmUvGsqOLcEvyK_2
    const/16 p1, 0xd2

	goto/32 :l_YPwbMHjazydjmkge_3

	nop

	:l_EoZcMHUnLJvKHORA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPqHmaaMrCBexJen_1

	nop

	:l_NeIpSumFkRKQMQBH_5
    int-to-double p0, p3

	goto/32 :l_wHjniOuytqpdWGrq_6

	nop

	:l_HsVdsJXpiYytfqHg_7
	goto/32 :before_first_instruction

	:l_wHjniOuytqpdWGrq_6
    return-void

	:after_last_instruction

	goto/32 :l_HsVdsJXpiYytfqHg_7

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_tCwUcBSckLuIbUwA_0

	nop

	:l_eUiSbdYqArNEdJsj_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_HDygKJVuvRQezQLq_8

	nop

	:l_osPzJkFJHADKAKPl_4
	if-lez v0, :gl_ukafQvDtkzlySlBX

	goto/32 :DYEIRcKxwUysjEAm

	:gl_ukafQvDtkzlySlBX	goto/32 :l_JLRGsNcFWLTLsaHw_5

	nop

	:l_YFOpvEMWwGwwlnyi_11
	if-ge v0, v1, :gl_keECOMnTpdxtXhkj

	goto/32 :cond_0

	:gl_keECOMnTpdxtXhkj
	goto/32 :l_AxQTUlEleGbtmZbG_12

	nop

	:l_JLRGsNcFWLTLsaHw_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_dwlqdswDKclisBll_6

	nop

	:l_NRFUvoVVjRCFKetB_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HmDsQCjAChcyqWWd_15

	nop

	:l_AxQTUlEleGbtmZbG_12
    const/4 v0, 0x1

	goto/32 :l_MrqaekWviEawDVgM_13

	nop

	:l_ybbiMxSIGAECMRZT_17
	goto/32 :XkgrrtlRsXhfuUUO
	:l_HmDsQCjAChcyqWWd_15
    return v0

	:after_last_instruction

	goto/32 :l_OoAqOSghiRMGWdgY_16

	nop

	:l_mhaBJyCcYmdaRYbb_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_GHNXkVRUqdPQOjLh_10

	nop

	:l_MrqaekWviEawDVgM_13
    goto :goto_0

    :cond_0
	goto/32 :l_NRFUvoVVjRCFKetB_14

	nop

	:l_YbhvJQYrMkPIUvJz_2
	add-int v0, v0, v1
	goto/32 :l_sxyYvpbPjCeosBdI_3

	nop

	:l_NNTekegyVoZhXInc_1
	const v1, 2
	goto/32 :l_YbhvJQYrMkPIUvJz_2

	nop

	:l_OoAqOSghiRMGWdgY_16
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_ybbiMxSIGAECMRZT_17

	nop

	:l_HDygKJVuvRQezQLq_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_mhaBJyCcYmdaRYbb_9

	nop

	:l_GHNXkVRUqdPQOjLh_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_YFOpvEMWwGwwlnyi_11

	nop

	:l_dwlqdswDKclisBll_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_eUiSbdYqArNEdJsj_7

	nop

	:l_tCwUcBSckLuIbUwA_0
	const v0, 28
	goto/32 :l_NNTekegyVoZhXInc_1

	nop

	:l_sxyYvpbPjCeosBdI_3
	rem-int v0, v0, v1
	goto/32 :l_osPzJkFJHADKAKPl_4

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_eYJNaytsvXgQBJGR_0

	nop

	:l_CpBWVhUxySoVpgBH_4
    add-int p3, p2, p1

	goto/32 :l_envOZfBNBcHDSuyd_5

	nop

	:l_envOZfBNBcHDSuyd_5
    int-to-double p0, p3

	goto/32 :l_sleRGhHQnTTsDGNo_6

	nop

	:l_sleRGhHQnTTsDGNo_6
    return-void

	:after_last_instruction

	goto/32 :l_QWiHrGzguQaGdkmW_7

	nop

	:l_eYJNaytsvXgQBJGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsdNkUraEcCDKVKY_1

	nop

	:l_mFYsUiuDEXDGVSog_2
    const/16 p1, 0xd2

	goto/32 :l_hNoOMjDLcftqACjw_3

	nop

	:l_hNoOMjDLcftqACjw_3
    mul-int p2, p0, p1

	goto/32 :l_CpBWVhUxySoVpgBH_4

	nop

	:l_jsdNkUraEcCDKVKY_1
    const/16 p0, 0x2a

	goto/32 :l_mFYsUiuDEXDGVSog_2

	nop

	:l_QWiHrGzguQaGdkmW_7
	goto/32 :before_first_instruction

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rvhnudLUIHmdBerB_0

	nop

	:l_mlkUVdzBXuiEgnjT_3
    mul-int p2, p0, p1

	goto/32 :l_DHpmBUzJklaUtkze_4

	nop

	:l_MlrlfxeQFIDExmYF_2
    const/16 p1, 0xd2

	goto/32 :l_mlkUVdzBXuiEgnjT_3

	nop

	:l_DHpmBUzJklaUtkze_4
    add-int p3, p2, p1

	goto/32 :l_vNbcqeCFAqadczSQ_5

	nop

	:l_fJZSEFdceQsKxHGC_1
    const/16 p0, 0x2a

	goto/32 :l_MlrlfxeQFIDExmYF_2

	nop

	:l_goCXfJFIAMbmlLKH_6
    return-void

	:after_last_instruction

	goto/32 :l_MwQgSRgVqrBrREPx_7

	nop

	:l_rvhnudLUIHmdBerB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJZSEFdceQsKxHGC_1

	nop

	:l_vNbcqeCFAqadczSQ_5
    int-to-double p0, p3

	goto/32 :l_goCXfJFIAMbmlLKH_6

	nop

	:l_MwQgSRgVqrBrREPx_7
	goto/32 :before_first_instruction

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_JdWtnhdQgOMWkPkL_0

	nop

	:l_gLpCRexKwdiGaFzY_3
    mul-int p2, p0, p1

	goto/32 :l_ngxdTfdQDQNAIwzo_4

	nop

	:l_XTedZbCcToEItzwh_6
    return-void

	:after_last_instruction

	goto/32 :l_FwoQdcGUxjmgBAKe_7

	nop

	:l_UmdLoOWIETglbkce_5
    int-to-double p0, p3

	goto/32 :l_XTedZbCcToEItzwh_6

	nop

	:l_qyoXQbBsnXHmdkYz_1
    const/16 p0, 0x2a

	goto/32 :l_vIDmCoihYtOqFIPO_2

	nop

	:l_JdWtnhdQgOMWkPkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyoXQbBsnXHmdkYz_1

	nop

	:l_FwoQdcGUxjmgBAKe_7
	goto/32 :before_first_instruction

	:l_ngxdTfdQDQNAIwzo_4
    add-int p3, p2, p1

	goto/32 :l_UmdLoOWIETglbkce_5

	nop

	:l_vIDmCoihYtOqFIPO_2
    const/16 p1, 0xd2

	goto/32 :l_gLpCRexKwdiGaFzY_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_BvwpOjQpllIwtItl_0

	nop

	:l_TgvKNfAuOvAdMVHD_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_xGzRKeWNzsOgTqdq_8

	nop

	:l_XlExQUjUOzIoyrSF_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_bHnXUkHSPstZUsqh_6

	nop

	:l_OLxQOdBZxFoAooRk_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_fCOqgcTupLXcycJD_14

	nop

	:l_VOYNaLOngYfGYrTe_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_cVSIdcZDhFZqyRwJ_12

	nop

	:l_MJMaLUMQTGDGCNEo_3
	rem-int v0, v0, v1
	goto/32 :l_EaJWkCCPyzhIYBeC_4

	nop

	:l_xGzRKeWNzsOgTqdq_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_AamasCukDfVPbjtC_9

	nop

	:l_xWjIZunMZBOHdvAh_15
    return-void

	:after_last_instruction

	goto/32 :l_UpOOtUzwgavXYIya_16

	nop

	:l_AamasCukDfVPbjtC_9
	if-nez v1, :gl_ETWgfuAYNzKDnnSm

	goto/32 :cond_0

	:gl_ETWgfuAYNzKDnnSm
	goto/32 :l_rPBpVOzGxZChEsov_10

	nop

	:l_fCOqgcTupLXcycJD_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_xWjIZunMZBOHdvAh_15

	nop

	:l_rPBpVOzGxZChEsov_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_VOYNaLOngYfGYrTe_11

	nop

	:l_EaJWkCCPyzhIYBeC_4
	if-lez v0, :gl_feMYdijHMIzOuJeO

	goto/32 :NoBNHNPfIXBGzjld

	:gl_feMYdijHMIzOuJeO	goto/32 :l_XlExQUjUOzIoyrSF_5

	nop

	:l_cVSIdcZDhFZqyRwJ_12
	if-eqz v1, :gl_OMEPGBfaWeezXCuJ

	goto/32 :cond_1

	:gl_OMEPGBfaWeezXCuJ
	goto/32 :l_OLxQOdBZxFoAooRk_13

	nop

	:l_UpOOtUzwgavXYIya_16
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_BZahaqkaHaACdOrz_17

	nop

	:l_BvwpOjQpllIwtItl_0
	const v0, 17
	goto/32 :l_TUYhFHkLLZKXeKiN_1

	nop

	:l_DlpNPeyLKRXZcxNM_2
	add-int v0, v0, v1
	goto/32 :l_MJMaLUMQTGDGCNEo_3

	nop

	:l_bHnXUkHSPstZUsqh_6
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

	goto/32 :l_TgvKNfAuOvAdMVHD_7

	nop

	:l_BZahaqkaHaACdOrz_17
	goto/32 :pBaukONVvSpifjwZ
	:l_TUYhFHkLLZKXeKiN_1
	const v1, 4
	goto/32 :l_DlpNPeyLKRXZcxNM_2

	nop

.end method

.method private final tryAllocateWorker(SIBZ)V
    .locals 0

	goto/32 :l_CXkljXnNJRlOZBIN_0

	nop

	:l_nzqhGFQceFWOdBiS_6
    return-void

	:after_last_instruction

	goto/32 :l_RQArrSUHOPJSMIdU_7

	nop

	:l_CXkljXnNJRlOZBIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgvKdssuRxUCGJzY_1

	nop

	:l_iyonjKLCTwgTwOVC_4
    add-int p3, p2, p1

	goto/32 :l_qOznTShuQDbgonbW_5

	nop

	:l_RQArrSUHOPJSMIdU_7
	goto/32 :before_first_instruction

	:l_NgvKdssuRxUCGJzY_1
    const/16 p0, 0x2a

	goto/32 :l_uEpdZMTGCfiomvgx_2

	nop

	:l_CfQqiAaoJskdKfuL_3
    mul-int p2, p0, p1

	goto/32 :l_iyonjKLCTwgTwOVC_4

	nop

	:l_uEpdZMTGCfiomvgx_2
    const/16 p1, 0xd2

	goto/32 :l_CfQqiAaoJskdKfuL_3

	nop

	:l_qOznTShuQDbgonbW_5
    int-to-double p0, p3

	goto/32 :l_nzqhGFQceFWOdBiS_6

	nop

.end method

.method private final tryAllocateWorker(SBIZ)V
    .locals 0

	goto/32 :l_teinqvOzcwcsehbQ_0

	nop

	:l_DGnPRPkATsXUVskT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkfiusQspzdAkDiy_7

	nop

	:l_hsQMfyMVVRcNBSCe_4
    add-int p3, p2, p1

	goto/32 :l_SamYrPkkvNXLyMAV_5

	nop

	:l_teinqvOzcwcsehbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrDwcljymCUDRzgO_1

	nop

	:l_ZkfiusQspzdAkDiy_7
	goto/32 :before_first_instruction

	:l_jrDwcljymCUDRzgO_1
    const/16 p0, 0x2a

	goto/32 :l_JbHtCyjFhsysnWVU_2

	nop

	:l_SamYrPkkvNXLyMAV_5
    int-to-double p0, p3

	goto/32 :l_DGnPRPkATsXUVskT_6

	nop

	:l_scHhrTUHkuokKaEa_3
    mul-int p2, p0, p1

	goto/32 :l_hsQMfyMVVRcNBSCe_4

	nop

	:l_JbHtCyjFhsysnWVU_2
    const/16 p1, 0xd2

	goto/32 :l_scHhrTUHkuokKaEa_3

	nop

.end method

.method private final tryAllocateWorker(ZSBI)V
    .locals 0

	goto/32 :l_aQKzgaUFZlhFuhKe_0

	nop

	:l_jzZkAZrptyKVDplA_6
    return-void

	:after_last_instruction

	goto/32 :l_WqKIhoaCtkHUPeMY_7

	nop

	:l_aQKzgaUFZlhFuhKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdCFFQKDlKWNfQGL_1

	nop

	:l_XdCFFQKDlKWNfQGL_1
    const/16 p0, 0x2a

	goto/32 :l_ZoKHKiABKrXVZFav_2

	nop

	:l_ZoKHKiABKrXVZFav_2
    const/16 p1, 0xd2

	goto/32 :l_FtybeiWPQoGeJkCj_3

	nop

	:l_YWTgYBnSlnJDxGKl_5
    int-to-double p0, p3

	goto/32 :l_jzZkAZrptyKVDplA_6

	nop

	:l_FtybeiWPQoGeJkCj_3
    mul-int p2, p0, p1

	goto/32 :l_vuBtYHzcitNEzZEP_4

	nop

	:l_WqKIhoaCtkHUPeMY_7
	goto/32 :before_first_instruction

	:l_vuBtYHzcitNEzZEP_4
    add-int p3, p2, p1

	goto/32 :l_YWTgYBnSlnJDxGKl_5

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_ChERAeOKSwZfIirq_0

	nop

	:l_XgFurTHVVIHKtDXp_9
    monitor-enter v0

	goto/32 :l_gssLpizaORLkvhpg_10

	nop

	:l_EIJjSTyGUDzMKtxs_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_hCIQEZYIwFzwicPC_17

	nop

	:l_ZPYoPxYHOaHYVABq_12
    monitor-exit v0

	goto/32 :l_jMnyaMMhQRBrgJWo_13

	nop

	:l_dAfDATuMJqegNocj_4
	if-lez v0, :gl_DhSFqMeyJdOtxWXL

	goto/32 :STTmhxpohjaQCBbc

	:gl_DhSFqMeyJdOtxWXL	goto/32 :l_znRhgfTNYxJHLlIA_5

	nop

	:l_bHZZQtIbVlmeEWBM_2
	add-int v0, v0, v1
	goto/32 :l_AZJvKoiAQfTDwCpF_3

	nop

	:l_wBpcwgNWXnlHLdjg_11
	if-ge v3, v4, :gl_bsAmepjFKSVBumiU

	goto/32 :cond_0

	:gl_bsAmepjFKSVBumiU
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_ZPYoPxYHOaHYVABq_12

	nop

	:l_VOtdVwyPchGrcoVg_1
	const v1, 23
	goto/32 :l_bHZZQtIbVlmeEWBM_2

	nop

	:l_znRhgfTNYxJHLlIA_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_mmeeYcsvnUCvUAzy_6

	nop

	:l_VnnxcGrPGVdNUlEN_18
    throw v2

	:after_last_instruction

	goto/32 :l_iVDJEcQTNtwGjVOh_19

	nop

	:l_LmZPfGXQlnpgewty_15
    monitor-exit v0

	goto/32 :l_EIJjSTyGUDzMKtxs_16

	nop

	:l_iVDJEcQTNtwGjVOh_19
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_JXlYQdiAEfXmSCvz_20

	nop

	:l_ChERAeOKSwZfIirq_0
	const v0, 9
	goto/32 :l_VOtdVwyPchGrcoVg_1

	nop

	:l_PiLEtprHERpGXDeJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_aPypvycNlYtSmdTz_8

	nop

	:l_mmeeYcsvnUCvUAzy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_PiLEtprHERpGXDeJ_7

	nop

	:l_jMnyaMMhQRBrgJWo_13
    const/4 v0, 0x0

	goto/32 :l_ZYnqstmXcVOQUlEE_14

	nop

	:l_AZJvKoiAQfTDwCpF_3
	rem-int v0, v0, v1
	goto/32 :l_dAfDATuMJqegNocj_4

	nop

	:l_hCIQEZYIwFzwicPC_17
    monitor-exit v0

	goto/32 :l_VnnxcGrPGVdNUlEN_18

	nop

	:l_aPypvycNlYtSmdTz_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_XgFurTHVVIHKtDXp_9

	nop

	:l_gssLpizaORLkvhpg_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wBpcwgNWXnlHLdjg_11

	nop

	:l_ZYnqstmXcVOQUlEE_14
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
	goto/32 :l_LmZPfGXQlnpgewty_15

	nop

	:l_JXlYQdiAEfXmSCvz_20
	goto/32 :MBoBGblnxwsJlVjx
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DYlIXjBLxaxlyjOI_0

	nop

	:l_pIUGFhzlsSbYSpKc_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_cCpduSnhEesQXbsC_2

	nop

	:l_cCpduSnhEesQXbsC_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nPMAHZCBmFejDYkB_3

	nop

	:l_sXComMtCAutaXEgy_4
	goto/32 :before_first_instruction

	:l_nPMAHZCBmFejDYkB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sXComMtCAutaXEgy_4

	nop

	:l_DYlIXjBLxaxlyjOI_0
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

	goto/32 :l_pIUGFhzlsSbYSpKc_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_rrZWLMYJLRWBkYIo_0

	nop

	:l_iQPpZbmrbkWbrXkt_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_PJdRQQvnwRHMwCjr_9

	nop

	:l_kNMCgYcdoWPSkRsN_10
	if-eqz v2, :gl_veWadMLbxBajlJcw

	goto/32 :cond_0

	:gl_veWadMLbxBajlJcw
    .line 116
	goto/32 :l_juBdRtgoZeQHmLTM_11

	nop

	:l_nhXATfrQdZcxrLdq_21
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_RgMDAGmqnyfvfIFi_22

	nop

	:l_PJdRQQvnwRHMwCjr_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_kNMCgYcdoWPSkRsN_10

	nop

	:l_NgCkxFeglTnvMWAz_17
    move-object v5, p0

	goto/32 :l_GoBFOFJyxfFyPfVO_18

	nop

	:l_wRYLggnGvUECNYQl_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NgCkxFeglTnvMWAz_17

	nop

	:l_pzzEhDmLuKElSRDK_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_yZfOUxJjWcDghrQS_15

	nop

	:l_yZfOUxJjWcDghrQS_15
    move-object v4, p0

	goto/32 :l_wRYLggnGvUECNYQl_16

	nop

	:l_mRYFdgzJauhyTUdm_20
    return-void

	:after_last_instruction

	goto/32 :l_nhXATfrQdZcxrLdq_21

	nop

	:l_ZSoRBhGLAWArHMrQ_1
	const v1, 3
	goto/32 :l_aMiUATdJHQtBZbyY_2

	nop

	:l_fddlpWdXaiSUzHmw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_QlCBfqMvgPNTlFMm_7

	nop

	:l_JFhfaeCPbEHgxpeF_19
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
	goto/32 :l_mRYFdgzJauhyTUdm_20

	nop

	:l_QrTnNFruYxYOIymt_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_pzzEhDmLuKElSRDK_14

	nop

	:l_WfewhamKOdmLqxpW_12
	if-nez v2, :gl_zachxKaCItISIZXG

	goto/32 :cond_0

	:gl_zachxKaCItISIZXG
    .line 117
	goto/32 :l_QrTnNFruYxYOIymt_13

	nop

	:l_EEDytivNAWxwFKmE_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_fddlpWdXaiSUzHmw_6

	nop

	:l_GoBFOFJyxfFyPfVO_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_JFhfaeCPbEHgxpeF_19

	nop

	:l_rrZWLMYJLRWBkYIo_0
	const v0, 10
	goto/32 :l_ZSoRBhGLAWArHMrQ_1

	nop

	:l_RgMDAGmqnyfvfIFi_22
	goto/32 :xvMmoCOWhtMNYnex
	:l_juBdRtgoZeQHmLTM_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_WfewhamKOdmLqxpW_12

	nop

	:l_QlCBfqMvgPNTlFMm_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_iQPpZbmrbkWbrXkt_8

	nop

	:l_qGrHTrRdHNpJzRfZ_3
	rem-int v0, v0, v1
	goto/32 :l_OsHWqkeWzbLSelTN_4

	nop

	:l_OsHWqkeWzbLSelTN_4
	if-lez v0, :gl_ZggenPXiRsBvmHij

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_ZggenPXiRsBvmHij	goto/32 :l_EEDytivNAWxwFKmE_5

	nop

	:l_aMiUATdJHQtBZbyY_2
	add-int v0, v0, v1
	goto/32 :l_qGrHTrRdHNpJzRfZ_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_QnBPOiZlRLsvlRcT_0

	nop

	:l_rZlyIrqeKxseXckl_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WHhVvNwkfPMwqpRE_17

	nop

	:l_YdDrJMxItooewYGM_1
	const v1, 27
	goto/32 :l_yqstjYqsIbFPEaWI_2

	nop

	:l_PxxZrOyKOdwynIGQ_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_XfrIjdYGOZmtnXNJ_9

	nop

	:l_EqIirekqHqnUoOBV_4
	if-lez v0, :gl_dnMgjAMiCmbjRTVT

	goto/32 :xlSGceKTNWqbraks

	:gl_dnMgjAMiCmbjRTVT	goto/32 :l_cZdLwTrWgGBZvQZS_5

	nop

	:l_NgPcGLyBZdIohDmn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_RonriisvIHaQKRdP_7

	nop

	:l_EaedZwrmMKFfYjsH_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_mxHHEVKaQCGmoBlQ_15

	nop

	:l_WHhVvNwkfPMwqpRE_17
    move-object v5, p0

	goto/32 :l_tuQIHxzELdtOoOGM_18

	nop

	:l_RsWnGWhmVOywPoyh_12
	if-nez v2, :gl_TgjueHEGNcsJJTOI

	goto/32 :cond_0

	:gl_TgjueHEGNcsJJTOI
    .line 127
	goto/32 :l_rqwgaUmDeQAJgTAl_13

	nop

	:l_RonriisvIHaQKRdP_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_PxxZrOyKOdwynIGQ_8

	nop

	:l_rqwgaUmDeQAJgTAl_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_EaedZwrmMKFfYjsH_14

	nop

	:l_EceOiciCEUhhYIJy_22
	goto/32 :XMWBsbvpZFLaCATT
	:l_XfrIjdYGOZmtnXNJ_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_ohVczGMJXYdSSmea_10

	nop

	:l_tTealkbhVzDeHTQj_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_RsWnGWhmVOywPoyh_12

	nop

	:l_FKBePGmWIWsKFkpQ_19
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
	goto/32 :l_ojnpTsRmhMPynQrG_20

	nop

	:l_mxHHEVKaQCGmoBlQ_15
    move-object v4, p0

	goto/32 :l_rZlyIrqeKxseXckl_16

	nop

	:l_QnBPOiZlRLsvlRcT_0
	const v0, 8
	goto/32 :l_YdDrJMxItooewYGM_1

	nop

	:l_ohVczGMJXYdSSmea_10
	if-eqz v2, :gl_jbBALgwnFZxzZDBa

	goto/32 :cond_0

	:gl_jbBALgwnFZxzZDBa
    .line 126
	goto/32 :l_tTealkbhVzDeHTQj_11

	nop

	:l_ojnpTsRmhMPynQrG_20
    return-void

	:after_last_instruction

	goto/32 :l_tnDnqWvBHbAPPzdR_21

	nop

	:l_QoXAWbBEXWkLkDpk_3
	rem-int v0, v0, v1
	goto/32 :l_EqIirekqHqnUoOBV_4

	nop

	:l_tuQIHxzELdtOoOGM_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_FKBePGmWIWsKFkpQ_19

	nop

	:l_cZdLwTrWgGBZvQZS_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_NgPcGLyBZdIohDmn_6

	nop

	:l_yqstjYqsIbFPEaWI_2
	add-int v0, v0, v1
	goto/32 :l_QoXAWbBEXWkLkDpk_3

	nop

	:l_tnDnqWvBHbAPPzdR_21
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_EceOiciCEUhhYIJy_22

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_lRmxQcueVyJxLsKI_0

	nop

	:l_dZfJxYJEAQqMCSlK_4
	goto/32 :before_first_instruction

	:l_UVrmJxCgwpEoIscA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dZfJxYJEAQqMCSlK_4

	nop

	:l_vZQebzLhxUAsYREc_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_UVrmJxCgwpEoIscA_3

	nop

	:l_lRmxQcueVyJxLsKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APaUSRmDxqavVzqx_1

	nop

	:l_APaUSRmDxqavVzqx_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_vZQebzLhxUAsYREc_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_DuuMJGQtCFmNxCGn_0

	nop

	:l_EmTKEuvvOcfGXOGx_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_fZDquoZtEXgYbKDe_6

	nop

	:l_nzeiitkYjWtwZepj_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_RouyVPwLGhTeCZVB_8

	nop

	:l_fZDquoZtEXgYbKDe_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_nzeiitkYjWtwZepj_7

	nop

	:l_GymDjjQfDdYJuapf_4
    move-object v0, p0

	goto/32 :l_EmTKEuvvOcfGXOGx_5

	nop

	:l_WYnMToCHgyaoTdLG_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_LEVShfmFBabdHjkj_3

	nop

	:l_YKQVzPTUyVbNZHPE_9
	goto/32 :before_first_instruction

	:l_DuuMJGQtCFmNxCGn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_exLMoCsvPgJgqCcx_1

	nop

	:l_exLMoCsvPgJgqCcx_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_WYnMToCHgyaoTdLG_2

	nop

	:l_LEVShfmFBabdHjkj_3
	if-ge p1, v0, :gl_TWLPzpwIuxaMAOLy

	goto/32 :cond_0

	:gl_TWLPzpwIuxaMAOLy
	goto/32 :l_GymDjjQfDdYJuapf_4

	nop

	:l_RouyVPwLGhTeCZVB_8
    return-object v0

	:after_last_instruction

	goto/32 :l_YKQVzPTUyVbNZHPE_9

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_CgNvOElZCvGFzzQb_0

	nop

	:l_cOaHFTmSphdaEFQL_37
    monitor-exit v2

	goto/32 :l_CrOMkFCxMtJkPHhM_38

	nop

	:l_URLYFilRIntqgtEa_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CJMbuUmTCGUnghdq_15

	nop

	:l_lZEKNnnvQZvYmzyj_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_VkONqeNYDORitLAZ_9

	nop

	:l_wJermxrSCvVTQKVo_23
	if-nez v2, :gl_iHVhnYWnbQYwuVMb

	goto/32 :cond_0

	:gl_iHVhnYWnbQYwuVMb
    .line 50
	goto/32 :l_nZOXUNTYuRrPUUiz_24

	nop

	:l_ZPOVunqicEaqrZhN_25
    move-object v3, p0

	goto/32 :l_aAXHfcqyvOmFXCyp_26

	nop

	:l_aAXHfcqyvOmFXCyp_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xhFReuCUjyVpxLTw_27

	nop

	:l_CrOMkFCxMtJkPHhM_38
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

	goto/32 :l_UfOBTFuqonBfLmgZ_39

	nop

	:l_WYMBKaZrWWXTMNmX_2
	add-int v0, v0, v1
	goto/32 :l_hHYpUuPulrmYfcjK_3

	nop

	:l_xhFReuCUjyVpxLTw_27
    move-object v4, p0

	goto/32 :l_AswqYmKcGopOEzSY_28

	nop

	:l_dosuKABmaQRysbfX_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ZDmkhsMLryLNvdTW_20

	nop

	:l_fYRqlNuuJEjAvFjZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_TzwgvWLYzVbTlzeF_7

	nop

	:l_VkONqeNYDORitLAZ_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cIETuxighBsRzMBS_10

	nop

	:l_bauyGVznTgQWlaDA_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_kPfciuMQORpYEzXI_41

	nop

	:l_ZDmkhsMLryLNvdTW_20
    move-object v3, p0

	goto/32 :l_qOCuMzTUXqLaTTgi_21

	nop

	:l_RecUMHaulCIPUdUb_35
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

	goto/32 :l_dKTVffFKCSNtohsL_36

	nop

	:l_cIETuxighBsRzMBS_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_stCtNlmLGMZYZlWY_11

	nop

	:l_yJXRxumyQPmsHdcT_34
    monitor-enter v2

	goto/32 :l_RecUMHaulCIPUdUb_35

	nop

	:l_hXvVcMQCfqAbuXCL_43
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_ZTQYPEVtKepMQiQy_44

	nop

	:l_WpCKICAgwLKrtMkc_42
    throw v4

	:after_last_instruction

	goto/32 :l_hXvVcMQCfqAbuXCL_43

	nop

	:l_ZTQYPEVtKepMQiQy_44
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_dKTVffFKCSNtohsL_36
	if-eqz v5, :gl_RVhjrdwmyCrvcEXQ

	goto/32 :cond_2

	:gl_RVhjrdwmyCrvcEXQ
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_cOaHFTmSphdaEFQL_37

	nop

	:l_stCtNlmLGMZYZlWY_11
	if-nez v1, :gl_HqwTZlGzwtZsUTtJ

	goto/32 :cond_1

	:gl_HqwTZlGzwtZsUTtJ
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_aCmjDNSqhNNgHuKB_12

	nop

	:l_RSbCpJhzOWrwMLhM_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_eSpIjuUTHgsOqECZ_17

	nop

	:l_hHYpUuPulrmYfcjK_3
	rem-int v0, v0, v1
	goto/32 :l_fJkGLunFbLCEgEKZ_4

	nop

	:l_CgNvOElZCvGFzzQb_0
	const v0, 24
	goto/32 :l_ItxxAlpqfFdjFDSa_1

	nop

	:l_TzwgvWLYzVbTlzeF_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_lZEKNnnvQZvYmzyj_8

	nop

	:l_qOCuMzTUXqLaTTgi_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IJikyrVGTnkotWQZ_22

	nop

	:l_YNTQjuZtpZvqFMcM_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_fYRqlNuuJEjAvFjZ_6

	nop

	:l_MzcrPuwTdMcubQdR_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_yJXRxumyQPmsHdcT_34

	nop

	:l_uFSaCfpwZSXfpxrW_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_URLYFilRIntqgtEa_14

	nop

	:l_TilLMcHhnDlEeqmx_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_cHkizwCoHfHMwXOH_30

	nop

	:l_QfwTIOiZlAwHorHV_18
	if-ge v0, v2, :gl_hKiqISKhSfVgByDD

	goto/32 :cond_0

	:gl_hKiqISKhSfVgByDD
	goto/32 :l_dosuKABmaQRysbfX_19

	nop

	:l_aCmjDNSqhNNgHuKB_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_uFSaCfpwZSXfpxrW_13

	nop

	:l_cHkizwCoHfHMwXOH_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_oWnELeGlxiEuCzJH_31

	nop

	:l_SEGBhjHwdPswOaUx_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_MzcrPuwTdMcubQdR_33

	nop

	:l_AswqYmKcGopOEzSY_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_TilLMcHhnDlEeqmx_29

	nop

	:l_fJkGLunFbLCEgEKZ_4
	if-lez v0, :gl_uvELQbcTEAbppKUz

	goto/32 :UlXAECwOMgeyNnZR

	:gl_uvELQbcTEAbppKUz	goto/32 :l_YNTQjuZtpZvqFMcM_5

	nop

	:l_nZOXUNTYuRrPUUiz_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ZPOVunqicEaqrZhN_25

	nop

	:l_oWnELeGlxiEuCzJH_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_SEGBhjHwdPswOaUx_32

	nop

	:l_eSpIjuUTHgsOqECZ_17
    const/16 v2, 0x10

	goto/32 :l_QfwTIOiZlAwHorHV_18

	nop

	:l_UfOBTFuqonBfLmgZ_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_bauyGVznTgQWlaDA_40

	nop

	:l_ItxxAlpqfFdjFDSa_1
	const v1, 8
	goto/32 :l_WYMBKaZrWWXTMNmX_2

	nop

	:l_kPfciuMQORpYEzXI_41
    monitor-exit v2

	goto/32 :l_WpCKICAgwLKrtMkc_42

	nop

	:l_IJikyrVGTnkotWQZ_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_wJermxrSCvVTQKVo_23

	nop

	:l_CJMbuUmTCGUnghdq_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_RSbCpJhzOWrwMLhM_16

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_auAgEryUsdSMdQJU_0

	nop

	:l_HivbjAdocDqWzIKe_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_oWXAyppPwfzOXgHO_3

	nop

	:l_NVSZjkTxyxDaCAfj_4
	goto/32 :before_first_instruction

	:l_auAgEryUsdSMdQJU_0
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

	goto/32 :l_ZlYSCimKgTlNJGaX_1

	nop

	:l_oWXAyppPwfzOXgHO_3
    return-void

	:after_last_instruction

	goto/32 :l_NVSZjkTxyxDaCAfj_4

	nop

	:l_ZlYSCimKgTlNJGaX_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_HivbjAdocDqWzIKe_2

	nop

.end method
