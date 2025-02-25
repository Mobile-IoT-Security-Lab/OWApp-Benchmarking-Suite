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

	goto/32 :l_ahkyOonKgAuUCiGO_0

	nop

	:l_KoBRCeNjglHRETKO_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_aQyyotuqNFswcurP_11

	nop

	:l_yYohKIOWTgzMyVEn_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_DmGcYPaOHaQNjSiF_19

	nop

	:l_YKOShRnIrKyeHIiW_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_NSNSizCNOdUSNTzn_24

	nop

	:l_aQyyotuqNFswcurP_11
	if-nez v0, :gl_DLHpfhnGXsrmziXP

	goto/32 :cond_0

	:gl_DLHpfhnGXsrmziXP
	goto/32 :l_FvQSotDhpyCOHloS_12

	nop

	:l_CarGEcPAFVQESgyS_2
	add-int v0, v0, v1
	goto/32 :l_vZGntwkAlveIVrdl_3

	nop

	:l_ahkyOonKgAuUCiGO_0
	const v0, 28
	goto/32 :l_RzlDZotvklPNPEXu_1

	nop

	:l_DNUJrpVkmhrUBskr_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ClEMZoTrOPlRcnjQ_16

	nop

	:l_rxsSEWbiGDtyAbKF_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_oLXZyhuDoHJVNrtV_8

	nop

	:l_OChPVtPbDBfwULlL_20
    const/4 v1, 0x0

	goto/32 :l_JXZztvhzbxzgMJqY_21

	nop

	:l_tMsvPCAsRMEvrZWb_14
    goto :goto_0

    :cond_0
	goto/32 :l_DNUJrpVkmhrUBskr_15

	nop

	:l_FcUGhxOxJScteFiJ_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_YKOShRnIrKyeHIiW_23

	nop

	:l_rFyBerNniToaGBSX_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_QMSOWCXhxzkYOcwY_26

	nop

	:l_NSNSizCNOdUSNTzn_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rFyBerNniToaGBSX_25

	nop

	:l_QMSOWCXhxzkYOcwY_26
    return-void

	:after_last_instruction

	goto/32 :l_BZEpFohIoXAkYdlr_27

	nop

	:l_nrLFVRqyJTjkzjXz_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_yYohKIOWTgzMyVEn_18

	nop

	:l_YOkilXpSfCVAwqUT_4
	if-lez v0, :gl_mGrQFfbBxlDuWxid

	goto/32 :gNgUGkLsXZLAnsHk

	:gl_mGrQFfbBxlDuWxid	goto/32 :l_zCYxFSJLmxutHEun_5

	nop

	:l_BZEpFohIoXAkYdlr_27
	goto/32 :before_first_instruction

	:rumZwwzrvDtiYPEg
	goto/32 :l_WUsVqhGucXPvLSUZ_28

	nop

	:l_hKuJmKcUAwseFfeg_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_KoBRCeNjglHRETKO_10

	nop

	:l_zCYxFSJLmxutHEun_5
	goto/32 :rumZwwzrvDtiYPEg
	:gNgUGkLsXZLAnsHk
	:GvOrymaGrgJhUvFv

	goto/32 :l_DpvnyYKKqmrtszyQ_6

	nop

	:l_RzlDZotvklPNPEXu_1
	const v1, 16
	goto/32 :l_CarGEcPAFVQESgyS_2

	nop

	:l_WUsVqhGucXPvLSUZ_28
	goto/32 :GvOrymaGrgJhUvFv
	:l_ClEMZoTrOPlRcnjQ_16
	if-eqz v0, :gl_wNiZhgRgMcjeutQT

	goto/32 :cond_1

	:gl_wNiZhgRgMcjeutQT
	goto/32 :l_nrLFVRqyJTjkzjXz_17

	nop

	:l_FvQSotDhpyCOHloS_12
    move-object v0, p1

	goto/32 :l_puHCzcmsflgziNEI_13

	nop

	:l_oLXZyhuDoHJVNrtV_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_hKuJmKcUAwseFfeg_9

	nop

	:l_DmGcYPaOHaQNjSiF_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_OChPVtPbDBfwULlL_20

	nop

	:l_DpvnyYKKqmrtszyQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_rxsSEWbiGDtyAbKF_7

	nop

	:l_puHCzcmsflgziNEI_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_tMsvPCAsRMEvrZWb_14

	nop

	:l_vZGntwkAlveIVrdl_3
	rem-int v0, v0, v1
	goto/32 :l_YOkilXpSfCVAwqUT_4

	nop

	:l_JXZztvhzbxzgMJqY_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_FcUGhxOxJScteFiJ_22

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_GZrCppshXredyfrX_0

	nop

	:l_booSrLrWVJiWvPUh_7
	goto/32 :before_first_instruction

	:l_gWcpJrIHJRaAUhuc_3
    mul-int p2, p0, p1

	goto/32 :l_VsHhFVCuLkLTAOmL_4

	nop

	:l_GZrCppshXredyfrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWERiZqSTTfKcIdH_1

	nop

	:l_emfTYmqdhjngRkEa_2
    const/16 p1, 0xd2

	goto/32 :l_gWcpJrIHJRaAUhuc_3

	nop

	:l_YfIwOcWePHXURwvH_5
    int-to-double p0, p3

	goto/32 :l_GoQqltrIKEGJIgAh_6

	nop

	:l_VsHhFVCuLkLTAOmL_4
    add-int p3, p2, p1

	goto/32 :l_YfIwOcWePHXURwvH_5

	nop

	:l_wWERiZqSTTfKcIdH_1
    const/16 p0, 0x2a

	goto/32 :l_emfTYmqdhjngRkEa_2

	nop

	:l_GoQqltrIKEGJIgAh_6
    return-void

	:after_last_instruction

	goto/32 :l_booSrLrWVJiWvPUh_7

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OMthhPNTsoeiIUVq_0

	nop

	:l_qSSEUtopNKprcyqk_3
    mul-int p2, p0, p1

	goto/32 :l_iKrLJCaegmSfjHDq_4

	nop

	:l_iKrLJCaegmSfjHDq_4
    add-int p3, p2, p1

	goto/32 :l_vZTTYamHMSRLdpWW_5

	nop

	:l_AmXRhtsIvLKVJtzH_2
    const/16 p1, 0xd2

	goto/32 :l_qSSEUtopNKprcyqk_3

	nop

	:l_OMthhPNTsoeiIUVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDGKSMyrXlIjgNqY_1

	nop

	:l_vZTTYamHMSRLdpWW_5
    int-to-double p0, p3

	goto/32 :l_ZTIjYEdxbYNiWaZR_6

	nop

	:l_ZDGKSMyrXlIjgNqY_1
    const/16 p0, 0x2a

	goto/32 :l_AmXRhtsIvLKVJtzH_2

	nop

	:l_zaLuyCDucADOlLKh_7
	goto/32 :before_first_instruction

	:l_ZTIjYEdxbYNiWaZR_6
    return-void

	:after_last_instruction

	goto/32 :l_zaLuyCDucADOlLKh_7

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PogKWZqKIhYhsGUZ_0

	nop

	:l_DIKxkWeSrSqBOfzA_3
    mul-int p2, p0, p1

	goto/32 :l_ViOCxvdSkQZjHWPt_4

	nop

	:l_jKdYTFisLNlHTZMw_1
    const/16 p0, 0x2a

	goto/32 :l_TvvsYLrEcmsByqxC_2

	nop

	:l_bVkyguuDioWKNSHg_6
    return-void

	:after_last_instruction

	goto/32 :l_hqqBQlsMrqwggrxV_7

	nop

	:l_IqWDVfDpFRugZqsI_5
    int-to-double p0, p3

	goto/32 :l_bVkyguuDioWKNSHg_6

	nop

	:l_hqqBQlsMrqwggrxV_7
	goto/32 :before_first_instruction

	:l_PogKWZqKIhYhsGUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKdYTFisLNlHTZMw_1

	nop

	:l_ViOCxvdSkQZjHWPt_4
    add-int p3, p2, p1

	goto/32 :l_IqWDVfDpFRugZqsI_5

	nop

	:l_TvvsYLrEcmsByqxC_2
    const/16 p1, 0xd2

	goto/32 :l_DIKxkWeSrSqBOfzA_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_tQkcPNBlLWdDAQsc_0

	nop

	:l_pKlYnpVsarnIxKfz_16
	goto/32 :before_first_instruction

	:AANTRPbufxSawwik
	goto/32 :l_MBSShYaMWhOktsFK_17

	nop

	:l_LUQrIFpsUwNbOKLT_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_PabQDFMiRMEJjehq_9

	nop

	:l_ANIGdrulmmjRlLUi_15
    return v0

	:after_last_instruction

	goto/32 :l_pKlYnpVsarnIxKfz_16

	nop

	:l_PabQDFMiRMEJjehq_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_xBCxfoIFTQpBGopH_10

	nop

	:l_ObFlsucpZHHdIvlo_12
    const/4 v0, 0x1

	goto/32 :l_MMYnQGqiZDaArKoM_13

	nop

	:l_LaOdyQxDSDHYwvpN_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ANIGdrulmmjRlLUi_15

	nop

	:l_GankbrqWVrKsnjEo_1
	const v1, 22
	goto/32 :l_QKUEjobTdvDXtrRU_2

	nop

	:l_MBSShYaMWhOktsFK_17
	goto/32 :vaeXKUnAgDtDvClN
	:l_QKUEjobTdvDXtrRU_2
	add-int v0, v0, v1
	goto/32 :l_myNvUDnBIgkVgPyo_3

	nop

	:l_EArOonhonnMzaZQn_11
	if-ge v0, v1, :gl_JCbWmgNYyQDUJICk

	goto/32 :cond_0

	:gl_JCbWmgNYyQDUJICk
	goto/32 :l_ObFlsucpZHHdIvlo_12

	nop

	:l_SsWyvAWwdcLjXmtk_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_LUQrIFpsUwNbOKLT_8

	nop

	:l_myNvUDnBIgkVgPyo_3
	rem-int v0, v0, v1
	goto/32 :l_mPorZIjVRgqqDRKd_4

	nop

	:l_tQkcPNBlLWdDAQsc_0
	const v0, 10
	goto/32 :l_GankbrqWVrKsnjEo_1

	nop

	:l_RCiWcBaCvCXOAclc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_SsWyvAWwdcLjXmtk_7

	nop

	:l_mPorZIjVRgqqDRKd_4
	if-lez v0, :gl_qgeEnJbcybayFnQc

	goto/32 :gmAQHqOZphHMbIBt

	:gl_qgeEnJbcybayFnQc	goto/32 :l_dwircyOGFDvSpusW_5

	nop

	:l_xBCxfoIFTQpBGopH_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_EArOonhonnMzaZQn_11

	nop

	:l_MMYnQGqiZDaArKoM_13
    goto :goto_0

    :cond_0
	goto/32 :l_LaOdyQxDSDHYwvpN_14

	nop

	:l_dwircyOGFDvSpusW_5
	goto/32 :AANTRPbufxSawwik
	:gmAQHqOZphHMbIBt
	:vaeXKUnAgDtDvClN

	goto/32 :l_RCiWcBaCvCXOAclc_6

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ryvsLbjPcrduZjzk_0

	nop

	:l_yunrnzNcfDGztskF_6
    return-void

	:after_last_instruction

	goto/32 :l_wJpyDTutTyhqhKrt_7

	nop

	:l_ZXelLgCXHNjiNAde_5
    int-to-double p0, p3

	goto/32 :l_yunrnzNcfDGztskF_6

	nop

	:l_XQeKByjdccWVljSV_3
    mul-int p2, p0, p1

	goto/32 :l_JrHgykxoZoTeAPhp_4

	nop

	:l_NBrbVqbPpodIYyMA_2
    const/16 p1, 0xd2

	goto/32 :l_XQeKByjdccWVljSV_3

	nop

	:l_wJpyDTutTyhqhKrt_7
	goto/32 :before_first_instruction

	:l_JrHgykxoZoTeAPhp_4
    add-int p3, p2, p1

	goto/32 :l_ZXelLgCXHNjiNAde_5

	nop

	:l_dhSmWSXvlxxxbSTA_1
    const/16 p0, 0x2a

	goto/32 :l_NBrbVqbPpodIYyMA_2

	nop

	:l_ryvsLbjPcrduZjzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhSmWSXvlxxxbSTA_1

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_IEDjgxwYQdhjNOAc_0

	nop

	:l_UoZKpUqJCrBGbPiH_7
	goto/32 :before_first_instruction

	:l_SUVvhPLUtpovHUXN_3
    mul-int p2, p0, p1

	goto/32 :l_YDUWUEvEoKUfUaCP_4

	nop

	:l_IEDjgxwYQdhjNOAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrczmBmmWqwvdjCq_1

	nop

	:l_TKSNBCpRRsEGSziD_6
    return-void

	:after_last_instruction

	goto/32 :l_UoZKpUqJCrBGbPiH_7

	nop

	:l_JrczmBmmWqwvdjCq_1
    const/16 p0, 0x2a

	goto/32 :l_daiSYLGxVXJKgBAm_2

	nop

	:l_GgVRCcZXpVaDcPcd_5
    int-to-double p0, p3

	goto/32 :l_TKSNBCpRRsEGSziD_6

	nop

	:l_YDUWUEvEoKUfUaCP_4
    add-int p3, p2, p1

	goto/32 :l_GgVRCcZXpVaDcPcd_5

	nop

	:l_daiSYLGxVXJKgBAm_2
    const/16 p1, 0xd2

	goto/32 :l_SUVvhPLUtpovHUXN_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PdAMTfDRitibtQrz_0

	nop

	:l_uqlVwhASnVdHrYMv_5
    int-to-double p0, p3

	goto/32 :l_AYxcdiANySAxTnpX_6

	nop

	:l_YFaPLtrMoSxWqDRW_2
    const/16 p1, 0xd2

	goto/32 :l_VpCMFdxUGQdjQZUJ_3

	nop

	:l_CeVjiVzvcTdhObCv_1
    const/16 p0, 0x2a

	goto/32 :l_YFaPLtrMoSxWqDRW_2

	nop

	:l_AYxcdiANySAxTnpX_6
    return-void

	:after_last_instruction

	goto/32 :l_FQXFHhxBDHUYXfQi_7

	nop

	:l_PdAMTfDRitibtQrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeVjiVzvcTdhObCv_1

	nop

	:l_VpCMFdxUGQdjQZUJ_3
    mul-int p2, p0, p1

	goto/32 :l_HMKFmDyMZImIzvWc_4

	nop

	:l_HMKFmDyMZImIzvWc_4
    add-int p3, p2, p1

	goto/32 :l_uqlVwhASnVdHrYMv_5

	nop

	:l_FQXFHhxBDHUYXfQi_7
	goto/32 :before_first_instruction

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_yNRGISmuVpVjBWaG_0

	nop

	:l_mlKFUwyChajUVNrV_6
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

	goto/32 :l_OLXMFuwqNYkSljYP_7

	nop

	:l_tgUHRZtUAqFTqDZc_3
	rem-int v0, v0, v1
	goto/32 :l_aQdmIkrWsuHDLncT_4

	nop

	:l_XUAVieFPBXctNeCR_12
	if-eqz v1, :gl_FOuMzczeVzENVbzs

	goto/32 :cond_1

	:gl_FOuMzczeVzENVbzs
	goto/32 :l_bLXjoPdIEkYRpYNS_13

	nop

	:l_LBFTSDJYfVLCvTKJ_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_XUAVieFPBXctNeCR_12

	nop

	:l_TpgpoPPlKIZGjGgA_9
	if-nez v1, :gl_FbxwRfzZzJqNPabz

	goto/32 :cond_0

	:gl_FbxwRfzZzJqNPabz
	goto/32 :l_ZJylDGVhkyByGFkN_10

	nop

	:l_osZcxDlpRTgXAPLC_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_NyumOYpiqKKUteVT_15

	nop

	:l_tdklWriVXIiHkVYJ_16
	goto/32 :before_first_instruction

	:SbcOKliCCCrWppTp
	goto/32 :l_WxKfJNnPZhnrFFCw_17

	nop

	:l_IIKYgZpxjJfUiCIy_2
	add-int v0, v0, v1
	goto/32 :l_tgUHRZtUAqFTqDZc_3

	nop

	:l_yNRGISmuVpVjBWaG_0
	const v0, 21
	goto/32 :l_WxuTvEoCxAYuRxZb_1

	nop

	:l_gyUlehzNTfsrWPFX_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_TpgpoPPlKIZGjGgA_9

	nop

	:l_OLXMFuwqNYkSljYP_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_gyUlehzNTfsrWPFX_8

	nop

	:l_WxuTvEoCxAYuRxZb_1
	const v1, 22
	goto/32 :l_IIKYgZpxjJfUiCIy_2

	nop

	:l_ZJylDGVhkyByGFkN_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_LBFTSDJYfVLCvTKJ_11

	nop

	:l_aQdmIkrWsuHDLncT_4
	if-lez v0, :gl_QqHevPcfYwhBTfUc

	goto/32 :sjPyaepQRfTfRlSQ

	:gl_QqHevPcfYwhBTfUc	goto/32 :l_mxrdEOuYCPDBOsEq_5

	nop

	:l_WxKfJNnPZhnrFFCw_17
	goto/32 :CMHgfWPayPkiPJlh
	:l_mxrdEOuYCPDBOsEq_5
	goto/32 :SbcOKliCCCrWppTp
	:sjPyaepQRfTfRlSQ
	:CMHgfWPayPkiPJlh

	goto/32 :l_mlKFUwyChajUVNrV_6

	nop

	:l_bLXjoPdIEkYRpYNS_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_osZcxDlpRTgXAPLC_14

	nop

	:l_NyumOYpiqKKUteVT_15
    return-void

	:after_last_instruction

	goto/32 :l_tdklWriVXIiHkVYJ_16

	nop

.end method

.method private final tryAllocateWorker(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_MkhHcYzcHSAJzqzu_0

	nop

	:l_MkhHcYzcHSAJzqzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCwwaxTwueKqFWfD_1

	nop

	:l_IzgpPWtjVZryWocx_3
    mul-int p2, p0, p1

	goto/32 :l_IWZcOOUAxYsJBlzR_4

	nop

	:l_IWZcOOUAxYsJBlzR_4
    add-int p3, p2, p1

	goto/32 :l_wEvbOpAtKKQHjvbc_5

	nop

	:l_zDcgfUpKUDQUALdh_2
    const/16 p1, 0xd2

	goto/32 :l_IzgpPWtjVZryWocx_3

	nop

	:l_IusZDdXitjqIkSly_6
    return-void

	:after_last_instruction

	goto/32 :l_qrQsuEhuUxpafhmn_7

	nop

	:l_yCwwaxTwueKqFWfD_1
    const/16 p0, 0x2a

	goto/32 :l_zDcgfUpKUDQUALdh_2

	nop

	:l_qrQsuEhuUxpafhmn_7
	goto/32 :before_first_instruction

	:l_wEvbOpAtKKQHjvbc_5
    int-to-double p0, p3

	goto/32 :l_IusZDdXitjqIkSly_6

	nop

.end method

.method private final tryAllocateWorker(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lsZWcZkCyQLGptBL_0

	nop

	:l_BeFfklmkBZtLEhEc_7
	goto/32 :before_first_instruction

	:l_hqrUFpVzRUKlcCup_6
    return-void

	:after_last_instruction

	goto/32 :l_BeFfklmkBZtLEhEc_7

	nop

	:l_sojmPSBPIzrBccOt_5
    int-to-double p0, p3

	goto/32 :l_hqrUFpVzRUKlcCup_6

	nop

	:l_lsZWcZkCyQLGptBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruPvJhrHYSLYcJOB_1

	nop

	:l_HDyVhrbQBuGfNPlC_4
    add-int p3, p2, p1

	goto/32 :l_sojmPSBPIzrBccOt_5

	nop

	:l_ruPvJhrHYSLYcJOB_1
    const/16 p0, 0x2a

	goto/32 :l_WQqXLQAdmnsHClpy_2

	nop

	:l_pCiVKCnhZNEIvxHg_3
    mul-int p2, p0, p1

	goto/32 :l_HDyVhrbQBuGfNPlC_4

	nop

	:l_WQqXLQAdmnsHClpy_2
    const/16 p1, 0xd2

	goto/32 :l_pCiVKCnhZNEIvxHg_3

	nop

.end method

.method private final tryAllocateWorker(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dHsnbJnMtdDUGOxG_0

	nop

	:l_yXPFzEQNufcebrQc_6
    return-void

	:after_last_instruction

	goto/32 :l_jtwvXpDQdgZcRfBq_7

	nop

	:l_jtwvXpDQdgZcRfBq_7
	goto/32 :before_first_instruction

	:l_vlLcgxWIylBIwzIg_2
    const/16 p1, 0xd2

	goto/32 :l_JDdOiuKOEnhQXUSx_3

	nop

	:l_HGEeYFsNqjcVrGTV_4
    add-int p3, p2, p1

	goto/32 :l_eDnZeDtOgPlPmngw_5

	nop

	:l_eDnZeDtOgPlPmngw_5
    int-to-double p0, p3

	goto/32 :l_yXPFzEQNufcebrQc_6

	nop

	:l_JDdOiuKOEnhQXUSx_3
    mul-int p2, p0, p1

	goto/32 :l_HGEeYFsNqjcVrGTV_4

	nop

	:l_PknVClAiEvUqaUKY_1
    const/16 p0, 0x2a

	goto/32 :l_vlLcgxWIylBIwzIg_2

	nop

	:l_dHsnbJnMtdDUGOxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PknVClAiEvUqaUKY_1

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_tLOWdATsdCEoWbXs_0

	nop

	:l_XAUlmUueHcTHaYwy_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fEMJssazChaMYlRT_11

	nop

	:l_tlPpQcqBNZkCEWQa_5
	goto/32 :dToRLNouvChaiJPQ
	:NlZoSuyLYCFDNKIt
	:vtEKzucNTxRnuync

	goto/32 :l_SbHfNSjrkyRtUsul_6

	nop

	:l_GecBdBUwjRDnXiuL_18
    throw v2

	:after_last_instruction

	goto/32 :l_siDmjFjipuHRaTWZ_19

	nop

	:l_VQLwfZDxWrMUsJgB_14
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
	goto/32 :l_dlyRVaTtAPmlYGkg_15

	nop

	:l_RNXptrCsgyLGNEpq_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_oLhkzdbtbGGEsHcC_17

	nop

	:l_LRNdFtrJvtGvVFau_4
	if-lez v0, :gl_SPTxoJtcLDywdECp

	goto/32 :NlZoSuyLYCFDNKIt

	:gl_SPTxoJtcLDywdECp	goto/32 :l_tlPpQcqBNZkCEWQa_5

	nop

	:l_MwCPKZNeNKdpxYUP_1
	const v1, 22
	goto/32 :l_ReOUqAYlubPXqhwe_2

	nop

	:l_fEMJssazChaMYlRT_11
	if-ge v3, v4, :gl_nkhucNSBvgzhoqhx

	goto/32 :cond_0

	:gl_nkhucNSBvgzhoqhx
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_bSXQqkXPdkwvxfTQ_12

	nop

	:l_oLhkzdbtbGGEsHcC_17
    monitor-exit v0

	goto/32 :l_GecBdBUwjRDnXiuL_18

	nop

	:l_enWVQSheRSRvOKss_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_rkfdYLhtSrsZzUka_9

	nop

	:l_ReOUqAYlubPXqhwe_2
	add-int v0, v0, v1
	goto/32 :l_eJagRnjpEYoGZJAP_3

	nop

	:l_VYOrPkdCMQScuYRr_13
    const/4 v0, 0x0

	goto/32 :l_VQLwfZDxWrMUsJgB_14

	nop

	:l_bSXQqkXPdkwvxfTQ_12
    monitor-exit v0

	goto/32 :l_VYOrPkdCMQScuYRr_13

	nop

	:l_rkfdYLhtSrsZzUka_9
    monitor-enter v0

	goto/32 :l_XAUlmUueHcTHaYwy_10

	nop

	:l_dlyRVaTtAPmlYGkg_15
    monitor-exit v0

	goto/32 :l_RNXptrCsgyLGNEpq_16

	nop

	:l_eJagRnjpEYoGZJAP_3
	rem-int v0, v0, v1
	goto/32 :l_LRNdFtrJvtGvVFau_4

	nop

	:l_SbHfNSjrkyRtUsul_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_PMHeRejjpkEzttVm_7

	nop

	:l_cqlKbCLIdqkEvhdO_20
	goto/32 :vtEKzucNTxRnuync
	:l_siDmjFjipuHRaTWZ_19
	goto/32 :before_first_instruction

	:dToRLNouvChaiJPQ
	goto/32 :l_cqlKbCLIdqkEvhdO_20

	nop

	:l_PMHeRejjpkEzttVm_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_enWVQSheRSRvOKss_8

	nop

	:l_tLOWdATsdCEoWbXs_0
	const v0, 32
	goto/32 :l_MwCPKZNeNKdpxYUP_1

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NXrXSUmSqulWVdYx_0

	nop

	:l_NXrXSUmSqulWVdYx_0
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

	goto/32 :l_CYpVCEHfswyJFNji_1

	nop

	:l_HUbJIsXVTfUEeyeE_4
	goto/32 :before_first_instruction

	:l_RtMjZMJzcPjMFZre_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HUbJIsXVTfUEeyeE_4

	nop

	:l_cakZQKWKTcMOaxTn_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RtMjZMJzcPjMFZre_3

	nop

	:l_CYpVCEHfswyJFNji_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_cakZQKWKTcMOaxTn_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_GGPJjZtbRCFZumAW_0

	nop

	:l_qYXWpsdLdujRLPqx_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NQaChzfPLxAMpMsk_17

	nop

	:l_MajuqiQPlExgiowM_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_DpoivXkoaYLgjMyc_8

	nop

	:l_KJQXVYfftYoriyRO_1
	const v1, 6
	goto/32 :l_ItTfMjYVeCWzYzGL_2

	nop

	:l_jhxKmTtPzYqDgKlI_20
    return-void

	:after_last_instruction

	goto/32 :l_eEpNWUOiTHHFYOWj_21

	nop

	:l_jGsCMIGyqapSLMia_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_ZFMxdoikRLxPSaqt_19

	nop

	:l_dQtVWLoUyiMjtguJ_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_nJPGAwkBGGoIYllL_12

	nop

	:l_eEpNWUOiTHHFYOWj_21
	goto/32 :before_first_instruction

	:JxCsPqDStbmPrANV
	goto/32 :l_fKDwmJxqCSuDuKLE_22

	nop

	:l_tKlAKHHAhbHvBOML_10
	if-eqz v2, :gl_JXRFVrqsjuAsjWPY

	goto/32 :cond_0

	:gl_JXRFVrqsjuAsjWPY
    .line 116
	goto/32 :l_dQtVWLoUyiMjtguJ_11

	nop

	:l_DpoivXkoaYLgjMyc_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_HoOMRkNYWqgcznrP_9

	nop

	:l_UxyoAxBHakfurtLN_4
	if-lez v0, :gl_VJGttubfGYAJtcQb

	goto/32 :UCkdcuikXdcvwhwf

	:gl_VJGttubfGYAJtcQb	goto/32 :l_eelRYEYBNVivWUbK_5

	nop

	:l_ItTfMjYVeCWzYzGL_2
	add-int v0, v0, v1
	goto/32 :l_DepwreAQJbtAQulW_3

	nop

	:l_DepwreAQJbtAQulW_3
	rem-int v0, v0, v1
	goto/32 :l_UxyoAxBHakfurtLN_4

	nop

	:l_NQaChzfPLxAMpMsk_17
    move-object v5, p0

	goto/32 :l_jGsCMIGyqapSLMia_18

	nop

	:l_rjgFIcqFCfacYbQH_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_VDUfbIZPLknJWDRf_15

	nop

	:l_GGPJjZtbRCFZumAW_0
	const v0, 8
	goto/32 :l_KJQXVYfftYoriyRO_1

	nop

	:l_fxhAqMznGkRyIkCF_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_rjgFIcqFCfacYbQH_14

	nop

	:l_nJPGAwkBGGoIYllL_12
	if-nez v2, :gl_aTpdLyvKcxpYwNCM

	goto/32 :cond_0

	:gl_aTpdLyvKcxpYwNCM
    .line 117
	goto/32 :l_fxhAqMznGkRyIkCF_13

	nop

	:l_eelRYEYBNVivWUbK_5
	goto/32 :JxCsPqDStbmPrANV
	:UCkdcuikXdcvwhwf
	:drqqbecWcBgLdGPO

	goto/32 :l_tCPPmrogFljKpfxI_6

	nop

	:l_tCPPmrogFljKpfxI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_MajuqiQPlExgiowM_7

	nop

	:l_fKDwmJxqCSuDuKLE_22
	goto/32 :drqqbecWcBgLdGPO
	:l_VDUfbIZPLknJWDRf_15
    move-object v4, p0

	goto/32 :l_qYXWpsdLdujRLPqx_16

	nop

	:l_HoOMRkNYWqgcznrP_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_tKlAKHHAhbHvBOML_10

	nop

	:l_ZFMxdoikRLxPSaqt_19
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
	goto/32 :l_jhxKmTtPzYqDgKlI_20

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_sURvEfVLDYJMNTOt_0

	nop

	:l_sURvEfVLDYJMNTOt_0
	const v0, 1
	goto/32 :l_XoRyIwjqnUqKHoNg_1

	nop

	:l_EvkwQZlEUVFuZEZU_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_TwApbZpgBrvdoTnw_10

	nop

	:l_XoRyIwjqnUqKHoNg_1
	const v1, 7
	goto/32 :l_cZqhYXSXLlnJfOgY_2

	nop

	:l_YISOxQzaJcyxHczt_21
	goto/32 :before_first_instruction

	:XdNLWVVkSHaHOicl
	goto/32 :l_kcGbUUqCHebhQJur_22

	nop

	:l_mzNMFoXRmxyUFeWe_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_NdKgsUnNprcHmmne_8

	nop

	:l_kbVgZeXFXiZZGZnc_5
	goto/32 :XdNLWVVkSHaHOicl
	:fsMTaLlrOWfCdWIB
	:DxTxYbRyArUCRsJn

	goto/32 :l_jkqgywrBAQdDSdcl_6

	nop

	:l_eQYBVADdJwMNjWkb_12
	if-nez v2, :gl_cbhttSoVmrhieUQx

	goto/32 :cond_0

	:gl_cbhttSoVmrhieUQx
    .line 127
	goto/32 :l_FrBxTFUDXKhSdSrx_13

	nop

	:l_isjVSiCxsyHTcafc_17
    move-object v5, p0

	goto/32 :l_uDrsvGPpDrDBZwoH_18

	nop

	:l_QNfRPuNtWDcdzeet_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_eQYBVADdJwMNjWkb_12

	nop

	:l_mwKlllZIfJwStxgb_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ATWqCDyHXNFbDctC_15

	nop

	:l_ATWqCDyHXNFbDctC_15
    move-object v4, p0

	goto/32 :l_CWzbzVIBrrLAnJcg_16

	nop

	:l_NdKgsUnNprcHmmne_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_EvkwQZlEUVFuZEZU_9

	nop

	:l_trzHpDjUmkklGXsG_3
	rem-int v0, v0, v1
	goto/32 :l_lMFFmvJvwVTWSWYY_4

	nop

	:l_bFkRkYIKiFeeZDzS_19
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
	goto/32 :l_YHOsMhVPcsmKccQF_20

	nop

	:l_cZqhYXSXLlnJfOgY_2
	add-int v0, v0, v1
	goto/32 :l_trzHpDjUmkklGXsG_3

	nop

	:l_uDrsvGPpDrDBZwoH_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_bFkRkYIKiFeeZDzS_19

	nop

	:l_YHOsMhVPcsmKccQF_20
    return-void

	:after_last_instruction

	goto/32 :l_YISOxQzaJcyxHczt_21

	nop

	:l_FrBxTFUDXKhSdSrx_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_mwKlllZIfJwStxgb_14

	nop

	:l_jkqgywrBAQdDSdcl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_mzNMFoXRmxyUFeWe_7

	nop

	:l_kcGbUUqCHebhQJur_22
	goto/32 :DxTxYbRyArUCRsJn
	:l_lMFFmvJvwVTWSWYY_4
	if-lez v0, :gl_BvSqXpygLVtYOEet

	goto/32 :fsMTaLlrOWfCdWIB

	:gl_BvSqXpygLVtYOEet	goto/32 :l_kbVgZeXFXiZZGZnc_5

	nop

	:l_CWzbzVIBrrLAnJcg_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_isjVSiCxsyHTcafc_17

	nop

	:l_TwApbZpgBrvdoTnw_10
	if-eqz v2, :gl_PmKCLjspzyYoxyQU

	goto/32 :cond_0

	:gl_PmKCLjspzyYoxyQU
    .line 126
	goto/32 :l_QNfRPuNtWDcdzeet_11

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_mWSorSUXTAblryxu_0

	nop

	:l_WxbbSPiHNkknMHIm_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_IjNfkQhrfgXrkucV_3

	nop

	:l_mRUdjEBYAspMFvzi_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_WxbbSPiHNkknMHIm_2

	nop

	:l_IjNfkQhrfgXrkucV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qNpRIhJhsMYNIrZW_4

	nop

	:l_qNpRIhJhsMYNIrZW_4
	goto/32 :before_first_instruction

	:l_mWSorSUXTAblryxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRUdjEBYAspMFvzi_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_jAqAAJDaKTOfZGEx_0

	nop

	:l_jAqAAJDaKTOfZGEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_DeVrFKExPerKPoNa_1

	nop

	:l_XweDEdDdZTJJoYjY_8
    return-object v0

	:after_last_instruction

	goto/32 :l_hVqulMogmlPNlrMi_9

	nop

	:l_wlZsdwOAKCZJJHkm_4
    move-object v0, p0

	goto/32 :l_CMxATllSubfwNtlI_5

	nop

	:l_bpPPEhnietaNuaZL_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_AOAOHNIwMgIXhLVf_7

	nop

	:l_hVqulMogmlPNlrMi_9
	goto/32 :before_first_instruction

	:l_CMxATllSubfwNtlI_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_bpPPEhnietaNuaZL_6

	nop

	:l_APbOMHSvFXIBbTpD_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_oTasnQcqWCxvbzuG_3

	nop

	:l_DeVrFKExPerKPoNa_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_APbOMHSvFXIBbTpD_2

	nop

	:l_AOAOHNIwMgIXhLVf_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_XweDEdDdZTJJoYjY_8

	nop

	:l_oTasnQcqWCxvbzuG_3
	if-ge p1, v0, :gl_creoicjmDuzrTAqh

	goto/32 :cond_0

	:gl_creoicjmDuzrTAqh
	goto/32 :l_wlZsdwOAKCZJJHkm_4

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_iaNGxQxuMXgAaxlq_0

	nop

	:l_avMOxHuDtMhfizmu_18
	if-ge v0, v2, :gl_FvVKnYxoQQOheJSc

	goto/32 :cond_0

	:gl_FvVKnYxoQQOheJSc
	goto/32 :l_XcYfxYKlfkNgSpsS_19

	nop

	:l_VlPUvsBRAUtYyTfx_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_vxvyJotUqMfrIzyH_25

	nop

	:l_dwEkNxAcdLbeALWi_27
    move-object v4, p0

	goto/32 :l_xtykcehoOeDzVjaF_28

	nop

	:l_BsKUcIUynQtZEQic_42
    throw v4

	:after_last_instruction

	goto/32 :l_xsFIwBIvJQesrEIO_43

	nop

	:l_VlnfbFjHhzedwaDT_38
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

	goto/32 :l_WNrrwHgSbnsAUWcU_39

	nop

	:l_WNrrwHgSbnsAUWcU_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_GBSXPQvCeQROmoNR_40

	nop

	:l_ckBhSZxyaLQuBvqa_34
    monitor-enter v2

	goto/32 :l_nPdlOUPyeVcQHUnp_35

	nop

	:l_vRrOrEuZGfegTWzi_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_vaHDeqxEOpKqcPvB_33

	nop

	:l_qILcAvFMkYNGqpVz_37
    monitor-exit v2

	goto/32 :l_VlnfbFjHhzedwaDT_38

	nop

	:l_cdLSRynTAIiGGSty_3
	rem-int v0, v0, v1
	goto/32 :l_HDXKBDgBAOzpeWqW_4

	nop

	:l_PMDuYDJmreHYcooa_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EZrqmEIBcnOlBORl_15

	nop

	:l_YPLPAAVJmtAnSrgt_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_DjunGfMveqXjVbPN_31

	nop

	:l_iaNGxQxuMXgAaxlq_0
	const v0, 30
	goto/32 :l_aTTyYzaLLEHbyhvF_1

	nop

	:l_xbHVAZqLJRSJCimq_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_snnZpDABMPvfXHaJ_23

	nop

	:l_HDXKBDgBAOzpeWqW_4
	if-lez v0, :gl_nenOqEbwlEMWGYkT

	goto/32 :KcMNoWyPBmMmZhnq

	:gl_nenOqEbwlEMWGYkT	goto/32 :l_BWhWhWhbQslLGAnV_5

	nop

	:l_WIJwDiiyuSdrBYyC_36
	if-eqz v5, :gl_luhhRaFlrpKUMepz

	goto/32 :cond_2

	:gl_luhhRaFlrpKUMepz
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_qILcAvFMkYNGqpVz_37

	nop

	:l_HoOuLoVbiKzgzjYP_2
	add-int v0, v0, v1
	goto/32 :l_cdLSRynTAIiGGSty_3

	nop

	:l_bycQBiRQWoaoGdIl_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_mlMikrVuYZZiyYGT_13

	nop

	:l_ogvmguikZEtntmdn_41
    monitor-exit v2

	goto/32 :l_BsKUcIUynQtZEQic_42

	nop

	:l_xtykcehoOeDzVjaF_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_SiVylFaGcwsvnuZo_29

	nop

	:l_vOrxZziHIvjMRkKD_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uATXLiNFCWwwexbe_10

	nop

	:l_xsFIwBIvJQesrEIO_43
	goto/32 :before_first_instruction

	:PVeiCKxXHggEZSbB
	goto/32 :l_JIUrJNQalKlSYoJx_44

	nop

	:l_BWhWhWhbQslLGAnV_5
	goto/32 :PVeiCKxXHggEZSbB
	:KcMNoWyPBmMmZhnq
	:kcXrjEylIYUfFqCm

	goto/32 :l_EoZSUFZlceXlVpdu_6

	nop

	:l_XcYfxYKlfkNgSpsS_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_XVOgPyMvHtkSNVAq_20

	nop

	:l_SiVylFaGcwsvnuZo_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_YPLPAAVJmtAnSrgt_30

	nop

	:l_XVOgPyMvHtkSNVAq_20
    move-object v3, p0

	goto/32 :l_lWFOuSIqAfDcHfzX_21

	nop

	:l_nPdlOUPyeVcQHUnp_35
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

	goto/32 :l_WIJwDiiyuSdrBYyC_36

	nop

	:l_uATXLiNFCWwwexbe_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_yUiuzinXXPgHasUE_11

	nop

	:l_EZrqmEIBcnOlBORl_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_qEhjNuupfTGbuNnp_16

	nop

	:l_qEhjNuupfTGbuNnp_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_KdYBVjABCTNLdCOU_17

	nop

	:l_snnZpDABMPvfXHaJ_23
	if-nez v2, :gl_BqphgTuvtdSSVVIE

	goto/32 :cond_0

	:gl_BqphgTuvtdSSVVIE
    .line 50
	goto/32 :l_VlPUvsBRAUtYyTfx_24

	nop

	:l_YXwkyjVhtbrKSETN_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_vOrxZziHIvjMRkKD_9

	nop

	:l_EoZSUFZlceXlVpdu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_aUQNrzzwNYTFuqTd_7

	nop

	:l_DjunGfMveqXjVbPN_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_vRrOrEuZGfegTWzi_32

	nop

	:l_GBSXPQvCeQROmoNR_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_ogvmguikZEtntmdn_41

	nop

	:l_yUiuzinXXPgHasUE_11
	if-nez v1, :gl_AJGlJPhhPDwATUXU

	goto/32 :cond_1

	:gl_AJGlJPhhPDwATUXU
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bycQBiRQWoaoGdIl_12

	nop

	:l_aUQNrzzwNYTFuqTd_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_YXwkyjVhtbrKSETN_8

	nop

	:l_KdYBVjABCTNLdCOU_17
    const/16 v2, 0x10

	goto/32 :l_avMOxHuDtMhfizmu_18

	nop

	:l_JIUrJNQalKlSYoJx_44
	goto/32 :kcXrjEylIYUfFqCm
	:l_vaHDeqxEOpKqcPvB_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_ckBhSZxyaLQuBvqa_34

	nop

	:l_vxvyJotUqMfrIzyH_25
    move-object v3, p0

	goto/32 :l_BLYrvNHWDXeqvTye_26

	nop

	:l_lWFOuSIqAfDcHfzX_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xbHVAZqLJRSJCimq_22

	nop

	:l_aTTyYzaLLEHbyhvF_1
	const v1, 17
	goto/32 :l_HoOuLoVbiKzgzjYP_2

	nop

	:l_BLYrvNHWDXeqvTye_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dwEkNxAcdLbeALWi_27

	nop

	:l_mlMikrVuYZZiyYGT_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_PMDuYDJmreHYcooa_14

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_gOlmPaqKxjKBpqZt_0

	nop

	:l_DPtEGfpeFsxZCRMV_4
	goto/32 :before_first_instruction

	:l_nItHrWlBFVGwXBaE_3
    return-void

	:after_last_instruction

	goto/32 :l_DPtEGfpeFsxZCRMV_4

	nop

	:l_lmXgXMVNoioRptKl_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_jcWWdGsepVzWxbLe_2

	nop

	:l_jcWWdGsepVzWxbLe_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_nItHrWlBFVGwXBaE_3

	nop

	:l_gOlmPaqKxjKBpqZt_0
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

	goto/32 :l_lmXgXMVNoioRptKl_1

	nop

.end method
