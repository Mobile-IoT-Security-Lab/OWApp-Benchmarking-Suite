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

	goto/32 :l_OmibQhfCmasPmkUu_0

	nop

	:l_TvAcvMqngTXupEVL_5
	goto/32 :rRJsEhgOZEvjfIex
	:ZmIamJJQHIRwglZa
	:hKHqEDUgqywUVNxm

	goto/32 :l_ayQRBHzFnZyOKlBq_6

	nop

	:l_aDlOCSyBkrCeLnLH_3
	rem-int v0, v0, v1
	goto/32 :l_tYIGLaAOfzDnkqNV_4

	nop

	:l_pTjLXPxJMlGSmkgE_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_SdeymEzCTWJGDqPU_26

	nop

	:l_TfvvXrFAgsEgMDQX_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_gqQgPfiokjezSYko_10

	nop

	:l_tYIGLaAOfzDnkqNV_4
	if-lez v0, :gl_enuauTHYSZKoMZam

	goto/32 :ZmIamJJQHIRwglZa

	:gl_enuauTHYSZKoMZam	goto/32 :l_TvAcvMqngTXupEVL_5

	nop

	:l_OmibQhfCmasPmkUu_0
	const v0, 26
	goto/32 :l_GrbGEVuznWmjgQVa_1

	nop

	:l_qbCVAlWNgOteupcv_20
    const/4 v1, 0x0

	goto/32 :l_uBSiBzkjSccLfDQI_21

	nop

	:l_XArtYGTXqoDHYGNS_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_jzxSzPgzaeDarFph_14

	nop

	:l_LdTqkpAWTUZXFPhx_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_dxrFtExkSHpwjLxf_23

	nop

	:l_LJDYKzNdGnuUSNhK_2
	add-int v0, v0, v1
	goto/32 :l_aDlOCSyBkrCeLnLH_3

	nop

	:l_EvqVbNpbeMVOVNOQ_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_qbCVAlWNgOteupcv_20

	nop

	:l_oBCWrXdoTXAQFnYv_11
	if-nez v0, :gl_mPTBBMkoXApirnMm

	goto/32 :cond_0

	:gl_mPTBBMkoXApirnMm
	goto/32 :l_ELzIaCjdEFHHLnvF_12

	nop

	:l_OhqapQnfWvzRCHRa_27
	goto/32 :before_first_instruction

	:rRJsEhgOZEvjfIex
	goto/32 :l_AIclWRvtjStvpJij_28

	nop

	:l_OPLGLBWKFxOgGPqW_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FbTnNvtjdxOtoeZt_16

	nop

	:l_KNQOqwdjJTwHCYUP_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_MdpdlvfgWWGmNyWg_8

	nop

	:l_SdeymEzCTWJGDqPU_26
    return-void

	:after_last_instruction

	goto/32 :l_OhqapQnfWvzRCHRa_27

	nop

	:l_AIclWRvtjStvpJij_28
	goto/32 :hKHqEDUgqywUVNxm
	:l_uBSiBzkjSccLfDQI_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_LdTqkpAWTUZXFPhx_22

	nop

	:l_ayQRBHzFnZyOKlBq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_KNQOqwdjJTwHCYUP_7

	nop

	:l_GrbGEVuznWmjgQVa_1
	const v1, 13
	goto/32 :l_LJDYKzNdGnuUSNhK_2

	nop

	:l_KtOXjIUdPcPIxHCv_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pTjLXPxJMlGSmkgE_25

	nop

	:l_MdpdlvfgWWGmNyWg_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_TfvvXrFAgsEgMDQX_9

	nop

	:l_jzxSzPgzaeDarFph_14
    goto :goto_0

    :cond_0
	goto/32 :l_OPLGLBWKFxOgGPqW_15

	nop

	:l_FbTnNvtjdxOtoeZt_16
	if-eqz v0, :gl_jhEFHAvtpSaLDSSk

	goto/32 :cond_1

	:gl_jhEFHAvtpSaLDSSk
	goto/32 :l_RnliuLsBpQKxpEyx_17

	nop

	:l_RnliuLsBpQKxpEyx_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_eqGVFhrnKMOCPHmp_18

	nop

	:l_dxrFtExkSHpwjLxf_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_KtOXjIUdPcPIxHCv_24

	nop

	:l_gqQgPfiokjezSYko_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_oBCWrXdoTXAQFnYv_11

	nop

	:l_ELzIaCjdEFHHLnvF_12
    move-object v0, p1

	goto/32 :l_XArtYGTXqoDHYGNS_13

	nop

	:l_eqGVFhrnKMOCPHmp_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_EvqVbNpbeMVOVNOQ_19

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_csRztkFMcAmHoznK_0

	nop

	:l_vtTQOvOzgfBZaCdD_4
    add-int p3, p2, p1

	goto/32 :l_jasVPHgYmPUwUVWA_5

	nop

	:l_jasVPHgYmPUwUVWA_5
    int-to-double p0, p3

	goto/32 :l_rwybaICZOANZabMf_6

	nop

	:l_iZBIbMXtPIokSIZg_3
    mul-int p2, p0, p1

	goto/32 :l_vtTQOvOzgfBZaCdD_4

	nop

	:l_uljFCXNfYwqYqfyr_7
	goto/32 :before_first_instruction

	:l_sgToowniDhMAaqBN_1
    const/16 p0, 0x2a

	goto/32 :l_ykrMmOYfkKQxtBuN_2

	nop

	:l_rwybaICZOANZabMf_6
    return-void

	:after_last_instruction

	goto/32 :l_uljFCXNfYwqYqfyr_7

	nop

	:l_csRztkFMcAmHoznK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgToowniDhMAaqBN_1

	nop

	:l_ykrMmOYfkKQxtBuN_2
    const/16 p1, 0xd2

	goto/32 :l_iZBIbMXtPIokSIZg_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VQMmMhnYOcnOzydx_0

	nop

	:l_iKVEvBuvEzzibEtB_1
    const/16 p0, 0x2a

	goto/32 :l_sgdWieRhkYROStEk_2

	nop

	:l_VpXNUCTpAvfVpocn_6
    return-void

	:after_last_instruction

	goto/32 :l_RhXnOjVaUEZvPHvd_7

	nop

	:l_sgdWieRhkYROStEk_2
    const/16 p1, 0xd2

	goto/32 :l_pgMxIkmBbypERXmE_3

	nop

	:l_pgMxIkmBbypERXmE_3
    mul-int p2, p0, p1

	goto/32 :l_hXALDETxUlZWKpvB_4

	nop

	:l_hXALDETxUlZWKpvB_4
    add-int p3, p2, p1

	goto/32 :l_aGZFYYZtgkYIgiCB_5

	nop

	:l_aGZFYYZtgkYIgiCB_5
    int-to-double p0, p3

	goto/32 :l_VpXNUCTpAvfVpocn_6

	nop

	:l_RhXnOjVaUEZvPHvd_7
	goto/32 :before_first_instruction

	:l_VQMmMhnYOcnOzydx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKVEvBuvEzzibEtB_1

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aJeONlKEiMFfcVGx_0

	nop

	:l_UAsgNWzjFvltEFiF_2
    const/16 p1, 0xd2

	goto/32 :l_jmJqfdicpZQWLChi_3

	nop

	:l_ZWuFenElPuwCEoPU_4
    add-int p3, p2, p1

	goto/32 :l_ynnPPEeUYomYJMGy_5

	nop

	:l_aJeONlKEiMFfcVGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZjrDZKCjAODXGRg_1

	nop

	:l_tZjrDZKCjAODXGRg_1
    const/16 p0, 0x2a

	goto/32 :l_UAsgNWzjFvltEFiF_2

	nop

	:l_jmJqfdicpZQWLChi_3
    mul-int p2, p0, p1

	goto/32 :l_ZWuFenElPuwCEoPU_4

	nop

	:l_ynnPPEeUYomYJMGy_5
    int-to-double p0, p3

	goto/32 :l_gDiXPIxmoOVGGTGC_6

	nop

	:l_gDiXPIxmoOVGGTGC_6
    return-void

	:after_last_instruction

	goto/32 :l_XNXstnZRlJEkyeDn_7

	nop

	:l_XNXstnZRlJEkyeDn_7
	goto/32 :before_first_instruction

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_xqJFYQyOJlSAbDmH_0

	nop

	:l_czGpnODoMxBfAuwm_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_zjnYbNLZijcDFvuD_10

	nop

	:l_hNwDLsIEASqRZqui_2
	add-int v0, v0, v1
	goto/32 :l_SBFYbhobsvJoqyWy_3

	nop

	:l_lYBvGmLhtITaRItP_5
	goto/32 :xiuMEJoGSfsfqyKW
	:DSUJzudYcjqplkhg
	:jfSJkVOSHMlJvDjM

	goto/32 :l_QrDzKuBVjOePvGcf_6

	nop

	:l_JnXuSPNDwDRDJsxq_17
	goto/32 :jfSJkVOSHMlJvDjM
	:l_GcBxVOytHGHpjDsj_4
	if-lez v0, :gl_nctwkdgMjYZzpYXf

	goto/32 :DSUJzudYcjqplkhg

	:gl_nctwkdgMjYZzpYXf	goto/32 :l_lYBvGmLhtITaRItP_5

	nop

	:l_VBXnoVFxBLtSsnpR_13
    goto :goto_0

    :cond_0
	goto/32 :l_StkyIJbyyYEnIHoa_14

	nop

	:l_bzcOuCbHHfCWfTtm_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_czGpnODoMxBfAuwm_9

	nop

	:l_SBFYbhobsvJoqyWy_3
	rem-int v0, v0, v1
	goto/32 :l_GcBxVOytHGHpjDsj_4

	nop

	:l_znlPIeqCfowYWUwt_16
	goto/32 :before_first_instruction

	:xiuMEJoGSfsfqyKW
	goto/32 :l_JnXuSPNDwDRDJsxq_17

	nop

	:l_XHJuJoEsZZxZegCL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_bzcOuCbHHfCWfTtm_8

	nop

	:l_nRVcVtiHJFGRYHVv_12
    const/4 v0, 0x1

	goto/32 :l_VBXnoVFxBLtSsnpR_13

	nop

	:l_xqJFYQyOJlSAbDmH_0
	const v0, 4
	goto/32 :l_DQMPKbvlAuwYrooe_1

	nop

	:l_MOrqfEJCFieRtnQH_11
	if-ge v0, v1, :gl_fOujKkLkyaowqjKh

	goto/32 :cond_0

	:gl_fOujKkLkyaowqjKh
	goto/32 :l_nRVcVtiHJFGRYHVv_12

	nop

	:l_zjnYbNLZijcDFvuD_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_MOrqfEJCFieRtnQH_11

	nop

	:l_QrDzKuBVjOePvGcf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_XHJuJoEsZZxZegCL_7

	nop

	:l_StkyIJbyyYEnIHoa_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HdDGJlVQzblIHJNy_15

	nop

	:l_HdDGJlVQzblIHJNy_15
    return v0

	:after_last_instruction

	goto/32 :l_znlPIeqCfowYWUwt_16

	nop

	:l_DQMPKbvlAuwYrooe_1
	const v1, 2
	goto/32 :l_hNwDLsIEASqRZqui_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xVeHjaIQyfyRujUR_0

	nop

	:l_rRZJxQbSoXuiECQh_5
    int-to-double p0, p3

	goto/32 :l_pPsvnewZhlzGLafX_6

	nop

	:l_pPsvnewZhlzGLafX_6
    return-void

	:after_last_instruction

	goto/32 :l_WmwjAOVBYgMJcDgw_7

	nop

	:l_xVeHjaIQyfyRujUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdmUDZxIuApsMHGg_1

	nop

	:l_WmwjAOVBYgMJcDgw_7
	goto/32 :before_first_instruction

	:l_bsjJSefRunVXSkwo_3
    mul-int p2, p0, p1

	goto/32 :l_fBvzJtHrIixaGXIK_4

	nop

	:l_fBvzJtHrIixaGXIK_4
    add-int p3, p2, p1

	goto/32 :l_rRZJxQbSoXuiECQh_5

	nop

	:l_LCDOFNTaXDorkqKB_2
    const/16 p1, 0xd2

	goto/32 :l_bsjJSefRunVXSkwo_3

	nop

	:l_ZdmUDZxIuApsMHGg_1
    const/16 p0, 0x2a

	goto/32 :l_LCDOFNTaXDorkqKB_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_yWDlKVYkBQOQecvb_0

	nop

	:l_wnHmJVwsfwAhuubE_7
	goto/32 :before_first_instruction

	:l_jouvpNdhVdkZoVSD_5
    int-to-double p0, p3

	goto/32 :l_mMZpAbmFNAWxzQnJ_6

	nop

	:l_kQVpjKmutQTUYjfS_3
    mul-int p2, p0, p1

	goto/32 :l_zLUNiLFrhjeURjrM_4

	nop

	:l_mMZpAbmFNAWxzQnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wnHmJVwsfwAhuubE_7

	nop

	:l_eajLSrJRJvIjpHSm_2
    const/16 p1, 0xd2

	goto/32 :l_kQVpjKmutQTUYjfS_3

	nop

	:l_FwCmNVHNapoZtQmn_1
    const/16 p0, 0x2a

	goto/32 :l_eajLSrJRJvIjpHSm_2

	nop

	:l_zLUNiLFrhjeURjrM_4
    add-int p3, p2, p1

	goto/32 :l_jouvpNdhVdkZoVSD_5

	nop

	:l_yWDlKVYkBQOQecvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwCmNVHNapoZtQmn_1

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nShxzugRBDjRjpFw_0

	nop

	:l_nShxzugRBDjRjpFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmWjaNVwwBbRtOeo_1

	nop

	:l_XYfOnDTjtuTdMkXM_2
    const/16 p1, 0xd2

	goto/32 :l_wYRKQPtAPiQMIaBE_3

	nop

	:l_JeGVsTivkDxWEDir_4
    add-int p3, p2, p1

	goto/32 :l_MfgASJyGYJdZCXLc_5

	nop

	:l_wYRKQPtAPiQMIaBE_3
    mul-int p2, p0, p1

	goto/32 :l_JeGVsTivkDxWEDir_4

	nop

	:l_WJIcmRAfULplSVMT_7
	goto/32 :before_first_instruction

	:l_qmWjaNVwwBbRtOeo_1
    const/16 p0, 0x2a

	goto/32 :l_XYfOnDTjtuTdMkXM_2

	nop

	:l_HhOOouXjFxAEFNaL_6
    return-void

	:after_last_instruction

	goto/32 :l_WJIcmRAfULplSVMT_7

	nop

	:l_MfgASJyGYJdZCXLc_5
    int-to-double p0, p3

	goto/32 :l_HhOOouXjFxAEFNaL_6

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_vkdRqIekyffYrNfX_0

	nop

	:l_YFPvzuXakJiPJLXZ_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_AgqtFIsKjxapNCXg_15

	nop

	:l_jaTmVQWtgFoLHAos_1
	const v1, 24
	goto/32 :l_eImVKNcGtkfmgmDy_2

	nop

	:l_sgBYDRPfQaieNMIs_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_YNSXHNpWHXsXEYwp_12

	nop

	:l_YNSXHNpWHXsXEYwp_12
	if-eqz v1, :gl_hPJLklkwRwGafzmy

	goto/32 :cond_1

	:gl_hPJLklkwRwGafzmy
	goto/32 :l_GhUqrTotcKxjgFEa_13

	nop

	:l_eImVKNcGtkfmgmDy_2
	add-int v0, v0, v1
	goto/32 :l_hLpLaDdvlhXcgeup_3

	nop

	:l_RkyqcdDDupPBHxBJ_6
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

	goto/32 :l_nXTJAeiYDMGObsLv_7

	nop

	:l_xeXbdEzjQOIqYDOp_9
	if-nez v1, :gl_cdNvpQaCYFEuxnJt

	goto/32 :cond_0

	:gl_cdNvpQaCYFEuxnJt
	goto/32 :l_unjoRIUJxgPILzpW_10

	nop

	:l_AgqtFIsKjxapNCXg_15
    return-void

	:after_last_instruction

	goto/32 :l_sSFonMVUlTkTSEqg_16

	nop

	:l_pwvHfCoGZJqIygsr_5
	goto/32 :DqKjyGjAHIfKvTGx
	:JypcYWihOuedjosA
	:CTKyiWkCNDuSpbEM

	goto/32 :l_RkyqcdDDupPBHxBJ_6

	nop

	:l_hLpLaDdvlhXcgeup_3
	rem-int v0, v0, v1
	goto/32 :l_wkcgbMNwolNZSItp_4

	nop

	:l_unjoRIUJxgPILzpW_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_sgBYDRPfQaieNMIs_11

	nop

	:l_vkdRqIekyffYrNfX_0
	const v0, 8
	goto/32 :l_jaTmVQWtgFoLHAos_1

	nop

	:l_cpepOKZfgKcOCTBB_17
	goto/32 :CTKyiWkCNDuSpbEM
	:l_wkcgbMNwolNZSItp_4
	if-lez v0, :gl_RtZoOFagbHBmovkn

	goto/32 :JypcYWihOuedjosA

	:gl_RtZoOFagbHBmovkn	goto/32 :l_pwvHfCoGZJqIygsr_5

	nop

	:l_GhUqrTotcKxjgFEa_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_YFPvzuXakJiPJLXZ_14

	nop

	:l_sSFonMVUlTkTSEqg_16
	goto/32 :before_first_instruction

	:DqKjyGjAHIfKvTGx
	goto/32 :l_cpepOKZfgKcOCTBB_17

	nop

	:l_nXTJAeiYDMGObsLv_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_pPwciOZImvfSnREo_8

	nop

	:l_pPwciOZImvfSnREo_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_xeXbdEzjQOIqYDOp_9

	nop

.end method

.method private final tryAllocateWorker(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_RSMRSydRIyStSMMn_0

	nop

	:l_eCApbyQEKbAHuqIO_4
    add-int p3, p2, p1

	goto/32 :l_MOKLvAqRKIpuEFNL_5

	nop

	:l_eUNPdkVpmaGODhiv_3
    mul-int p2, p0, p1

	goto/32 :l_eCApbyQEKbAHuqIO_4

	nop

	:l_pZetpoNSiyDjbWeg_2
    const/16 p1, 0xd2

	goto/32 :l_eUNPdkVpmaGODhiv_3

	nop

	:l_NLgRAHkFJFQEqgWq_6
    return-void

	:after_last_instruction

	goto/32 :l_VtBkKdILbGfMWxMz_7

	nop

	:l_RSMRSydRIyStSMMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xONBCalhDifxYOoC_1

	nop

	:l_VtBkKdILbGfMWxMz_7
	goto/32 :before_first_instruction

	:l_MOKLvAqRKIpuEFNL_5
    int-to-double p0, p3

	goto/32 :l_NLgRAHkFJFQEqgWq_6

	nop

	:l_xONBCalhDifxYOoC_1
    const/16 p0, 0x2a

	goto/32 :l_pZetpoNSiyDjbWeg_2

	nop

.end method

.method private final tryAllocateWorker(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xNzdjnHKOTtoUVSA_0

	nop

	:l_xNzdjnHKOTtoUVSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKtwyLYVmUHyUZjF_1

	nop

	:l_mAXyVGzQTvhzZpUR_7
	goto/32 :before_first_instruction

	:l_BVgRKWDNybqitlGC_3
    mul-int p2, p0, p1

	goto/32 :l_taBbibKtiXhMsCPt_4

	nop

	:l_JKtwyLYVmUHyUZjF_1
    const/16 p0, 0x2a

	goto/32 :l_LswNpNdVwjuysosX_2

	nop

	:l_AfIDQsaCmIhqEwDS_6
    return-void

	:after_last_instruction

	goto/32 :l_mAXyVGzQTvhzZpUR_7

	nop

	:l_LswNpNdVwjuysosX_2
    const/16 p1, 0xd2

	goto/32 :l_BVgRKWDNybqitlGC_3

	nop

	:l_taBbibKtiXhMsCPt_4
    add-int p3, p2, p1

	goto/32 :l_wVnAsMfSwapcrxXo_5

	nop

	:l_wVnAsMfSwapcrxXo_5
    int-to-double p0, p3

	goto/32 :l_AfIDQsaCmIhqEwDS_6

	nop

.end method

.method private final tryAllocateWorker(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FoikDKVvtoKsQkdj_0

	nop

	:l_KwhJTZxLahakAzrG_6
    return-void

	:after_last_instruction

	goto/32 :l_ltaRJPmaOBPgmcgL_7

	nop

	:l_AujvGXqRuVHTwKsZ_2
    const/16 p1, 0xd2

	goto/32 :l_WpIIQGAodoZhOFYJ_3

	nop

	:l_AcpYVDPtrfHnQMQj_4
    add-int p3, p2, p1

	goto/32 :l_DqgGiXAFSWOSvgwv_5

	nop

	:l_WpIIQGAodoZhOFYJ_3
    mul-int p2, p0, p1

	goto/32 :l_AcpYVDPtrfHnQMQj_4

	nop

	:l_DqgGiXAFSWOSvgwv_5
    int-to-double p0, p3

	goto/32 :l_KwhJTZxLahakAzrG_6

	nop

	:l_ltaRJPmaOBPgmcgL_7
	goto/32 :before_first_instruction

	:l_pMqHXgKWDidqHNwc_1
    const/16 p0, 0x2a

	goto/32 :l_AujvGXqRuVHTwKsZ_2

	nop

	:l_FoikDKVvtoKsQkdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMqHXgKWDidqHNwc_1

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_XjBBcMQDcXHdIVxJ_0

	nop

	:l_qbgbGwFPIYYYsiPS_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_gaRCVHTvbVraqrQt_9

	nop

	:l_QriJJYsfeVqInlel_2
	add-int v0, v0, v1
	goto/32 :l_hmApaAVeYlPSgfFc_3

	nop

	:l_WwMsLFANLSriHToT_11
	if-ge v3, v4, :gl_hnXffZkbXQQkEnTC

	goto/32 :cond_0

	:gl_hnXffZkbXQQkEnTC
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_UJOjFiizViNqxxri_12

	nop

	:l_cYJjSBveVqByONZH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_ScMJJgJBoXvjJOJf_7

	nop

	:l_gaRCVHTvbVraqrQt_9
    monitor-enter v0

	goto/32 :l_yqDhrvuDNMsBTxnV_10

	nop

	:l_BHQgArldiHETzSCO_17
    monitor-exit v0

	goto/32 :l_RPwXDmLkOHhydkTj_18

	nop

	:l_ScMJJgJBoXvjJOJf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_qbgbGwFPIYYYsiPS_8

	nop

	:l_neomawoLVLJayEUD_13
    const/4 v0, 0x0

	goto/32 :l_NKjKtgWMdXtwcgTk_14

	nop

	:l_mWJocfdFLNFhwxOb_4
	if-lez v0, :gl_YCuendmxnCUtabOH

	goto/32 :vXrDTndOGGDopCbK

	:gl_YCuendmxnCUtabOH	goto/32 :l_qCzVfxCWVlqDTVog_5

	nop

	:l_OApvaNPaNEFWhSAA_1
	const v1, 7
	goto/32 :l_QriJJYsfeVqInlel_2

	nop

	:l_NKjKtgWMdXtwcgTk_14
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
	goto/32 :l_dudFHYWkGZGgMTpl_15

	nop

	:l_WpZEOUbbwxzjvdDW_20
	goto/32 :kIcsWCoRvuauFEqn
	:l_hmApaAVeYlPSgfFc_3
	rem-int v0, v0, v1
	goto/32 :l_mWJocfdFLNFhwxOb_4

	nop

	:l_dudFHYWkGZGgMTpl_15
    monitor-exit v0

	goto/32 :l_yuDNRTmfLupDKXvW_16

	nop

	:l_yuDNRTmfLupDKXvW_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_BHQgArldiHETzSCO_17

	nop

	:l_DZwWIidcCDpkhUqX_19
	goto/32 :before_first_instruction

	:wJaMNeaXGtlpciux
	goto/32 :l_WpZEOUbbwxzjvdDW_20

	nop

	:l_UJOjFiizViNqxxri_12
    monitor-exit v0

	goto/32 :l_neomawoLVLJayEUD_13

	nop

	:l_qCzVfxCWVlqDTVog_5
	goto/32 :wJaMNeaXGtlpciux
	:vXrDTndOGGDopCbK
	:kIcsWCoRvuauFEqn

	goto/32 :l_cYJjSBveVqByONZH_6

	nop

	:l_RPwXDmLkOHhydkTj_18
    throw v2

	:after_last_instruction

	goto/32 :l_DZwWIidcCDpkhUqX_19

	nop

	:l_yqDhrvuDNMsBTxnV_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WwMsLFANLSriHToT_11

	nop

	:l_XjBBcMQDcXHdIVxJ_0
	const v0, 25
	goto/32 :l_OApvaNPaNEFWhSAA_1

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_stqLpzHBCHfknkMh_0

	nop

	:l_wJufYFABfpoZXfaB_4
	goto/32 :before_first_instruction

	:l_pgbIRaWipHpMllar_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bWVUHvguviksIeSX_3

	nop

	:l_stqLpzHBCHfknkMh_0
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

	goto/32 :l_YOjnZpCUMMRsnPTZ_1

	nop

	:l_bWVUHvguviksIeSX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wJufYFABfpoZXfaB_4

	nop

	:l_YOjnZpCUMMRsnPTZ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_pgbIRaWipHpMllar_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_tiMgghsSnTGIsZSu_0

	nop

	:l_dFssHvfstcTyVWxw_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_JUQgwEUQIndCcdXX_8

	nop

	:l_LACQCjmTviBOtbKz_19
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
	goto/32 :l_lClASpxGBkskIQFi_20

	nop

	:l_VlHCcElqbzFCncXY_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_EUWyQzVuhuPbSWBK_14

	nop

	:l_JUQgwEUQIndCcdXX_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_nLILBTKFxRSAfyxt_9

	nop

	:l_tYmQYUdObHwAEcTG_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JuVxdkhzacVEODag_17

	nop

	:l_kHZsCPLKzJxtFMOg_5
	goto/32 :rumZwwzrvDtiYPEg
	:gNgUGkLsXZLAnsHk
	:GvOrymaGrgJhUvFv

	goto/32 :l_FfEpZWLyOAtpCRye_6

	nop

	:l_ZzxSYvMtKVdImPnh_2
	add-int v0, v0, v1
	goto/32 :l_PmzlvgcLrUGCwHgG_3

	nop

	:l_nLILBTKFxRSAfyxt_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_YyHHZCmQHZDZyrFT_10

	nop

	:l_rTQGvbdCEafWkOuT_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_ExqSKIFIEYdTjsOb_12

	nop

	:l_NqCoRmxJMqQziFKZ_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_LACQCjmTviBOtbKz_19

	nop

	:l_SneNsHcDBxqDBNnY_1
	const v1, 16
	goto/32 :l_ZzxSYvMtKVdImPnh_2

	nop

	:l_ExqSKIFIEYdTjsOb_12
	if-nez v2, :gl_qGhyoDIZyyWvyHZt

	goto/32 :cond_0

	:gl_qGhyoDIZyyWvyHZt
    .line 117
	goto/32 :l_VlHCcElqbzFCncXY_13

	nop

	:l_tiMgghsSnTGIsZSu_0
	const v0, 28
	goto/32 :l_SneNsHcDBxqDBNnY_1

	nop

	:l_JuVxdkhzacVEODag_17
    move-object v5, p0

	goto/32 :l_NqCoRmxJMqQziFKZ_18

	nop

	:l_opPcyKsqiHgcwpUu_15
    move-object v4, p0

	goto/32 :l_tYmQYUdObHwAEcTG_16

	nop

	:l_lClASpxGBkskIQFi_20
    return-void

	:after_last_instruction

	goto/32 :l_MGCAuqtReTvUMkbf_21

	nop

	:l_EgZXNjoKkxkeQHJr_22
	goto/32 :GvOrymaGrgJhUvFv
	:l_FfEpZWLyOAtpCRye_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_dFssHvfstcTyVWxw_7

	nop

	:l_jiDHonZwrIXHPSGn_4
	if-lez v0, :gl_OPiaDdCQTLLnLhJa

	goto/32 :gNgUGkLsXZLAnsHk

	:gl_OPiaDdCQTLLnLhJa	goto/32 :l_kHZsCPLKzJxtFMOg_5

	nop

	:l_EUWyQzVuhuPbSWBK_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_opPcyKsqiHgcwpUu_15

	nop

	:l_MGCAuqtReTvUMkbf_21
	goto/32 :before_first_instruction

	:rumZwwzrvDtiYPEg
	goto/32 :l_EgZXNjoKkxkeQHJr_22

	nop

	:l_PmzlvgcLrUGCwHgG_3
	rem-int v0, v0, v1
	goto/32 :l_jiDHonZwrIXHPSGn_4

	nop

	:l_YyHHZCmQHZDZyrFT_10
	if-eqz v2, :gl_OgKucooanZgKpQkB

	goto/32 :cond_0

	:gl_OgKucooanZgKpQkB
    .line 116
	goto/32 :l_rTQGvbdCEafWkOuT_11

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_bvDCPPfgpkMWilue_0

	nop

	:l_dPPkLnYONQcSwxuj_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_GjwVUdktKiYdqocJ_8

	nop

	:l_XshSWlIwRBnvFxTv_2
	add-int v0, v0, v1
	goto/32 :l_SWsgzYlkNrBIfznw_3

	nop

	:l_adGJfqlAjDPBYEla_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_bAsohCbaeJqffIgS_10

	nop

	:l_YyteNfOzHYGVEyUy_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_gStwrtKPNTyGyBnd_19

	nop

	:l_gStwrtKPNTyGyBnd_19
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
	goto/32 :l_VKCSFFEbvOJILMvS_20

	nop

	:l_ADEEsSSNxBkQeNgH_1
	const v1, 22
	goto/32 :l_XshSWlIwRBnvFxTv_2

	nop

	:l_DwgTfQZFLyHzOvjT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_dPPkLnYONQcSwxuj_7

	nop

	:l_DEuUXXoyPISGNtlL_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RrHaLBqrvCtoaPlZ_17

	nop

	:l_bvDCPPfgpkMWilue_0
	const v0, 10
	goto/32 :l_ADEEsSSNxBkQeNgH_1

	nop

	:l_tKwTdPDBkwjSKizI_21
	goto/32 :before_first_instruction

	:AANTRPbufxSawwik
	goto/32 :l_rLqFvNpcvfXvNNjG_22

	nop

	:l_rLqFvNpcvfXvNNjG_22
	goto/32 :vaeXKUnAgDtDvClN
	:l_uBJaRigZHKRHmGUc_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_bEcJDwBOJwTDOLcw_15

	nop

	:l_bEcJDwBOJwTDOLcw_15
    move-object v4, p0

	goto/32 :l_DEuUXXoyPISGNtlL_16

	nop

	:l_LJxGiyNxtESYJkhf_4
	if-lez v0, :gl_AxLBNbSUnUhHodts

	goto/32 :gmAQHqOZphHMbIBt

	:gl_AxLBNbSUnUhHodts	goto/32 :l_OUthOABKatpxaJSE_5

	nop

	:l_GjwVUdktKiYdqocJ_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_adGJfqlAjDPBYEla_9

	nop

	:l_OUthOABKatpxaJSE_5
	goto/32 :AANTRPbufxSawwik
	:gmAQHqOZphHMbIBt
	:vaeXKUnAgDtDvClN

	goto/32 :l_DwgTfQZFLyHzOvjT_6

	nop

	:l_JlsRCgVZRhsvZbUk_12
	if-nez v2, :gl_cwWbuEmUcOPmsLbF

	goto/32 :cond_0

	:gl_cwWbuEmUcOPmsLbF
    .line 127
	goto/32 :l_vkbUzZMJvrubIGSu_13

	nop

	:l_RrHaLBqrvCtoaPlZ_17
    move-object v5, p0

	goto/32 :l_YyteNfOzHYGVEyUy_18

	nop

	:l_bAsohCbaeJqffIgS_10
	if-eqz v2, :gl_WiefNHFXwBKsYqgw

	goto/32 :cond_0

	:gl_WiefNHFXwBKsYqgw
    .line 126
	goto/32 :l_lLeLWkkBUAwaugYb_11

	nop

	:l_SWsgzYlkNrBIfznw_3
	rem-int v0, v0, v1
	goto/32 :l_LJxGiyNxtESYJkhf_4

	nop

	:l_VKCSFFEbvOJILMvS_20
    return-void

	:after_last_instruction

	goto/32 :l_tKwTdPDBkwjSKizI_21

	nop

	:l_vkbUzZMJvrubIGSu_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_uBJaRigZHKRHmGUc_14

	nop

	:l_lLeLWkkBUAwaugYb_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_JlsRCgVZRhsvZbUk_12

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_QbxeaCriALMFXqda_0

	nop

	:l_QbxeaCriALMFXqda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZMdMosTgeOskWTw_1

	nop

	:l_hMgCZreOriUSnWvC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vXaQDtdUScjbyQar_4

	nop

	:l_bZMdMosTgeOskWTw_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_lFAZFYamMYsBdjwL_2

	nop

	:l_lFAZFYamMYsBdjwL_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_hMgCZreOriUSnWvC_3

	nop

	:l_vXaQDtdUScjbyQar_4
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_pOLXNunEhlJKpYCI_0

	nop

	:l_pOLXNunEhlJKpYCI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_JEXZodVRpoQxPnBE_1

	nop

	:l_EYxFaUVjKKTCAwWY_3
	if-ge p1, v0, :gl_pbAncYwHVYhSPtDJ

	goto/32 :cond_0

	:gl_pbAncYwHVYhSPtDJ
	goto/32 :l_tgSkNygvmjWYHwwj_4

	nop

	:l_LLKEESCbUkmRHrqg_8
    return-object v0

	:after_last_instruction

	goto/32 :l_nCYsoutKjyzvrfbS_9

	nop

	:l_rylAEaSUcYNSUiSH_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_qGHhfXBNEmaXwmJS_7

	nop

	:l_qGHhfXBNEmaXwmJS_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_LLKEESCbUkmRHrqg_8

	nop

	:l_tgSkNygvmjWYHwwj_4
    move-object v0, p0

	goto/32 :l_AvcxjtpoGGWAxRWK_5

	nop

	:l_nCYsoutKjyzvrfbS_9
	goto/32 :before_first_instruction

	:l_AvcxjtpoGGWAxRWK_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_rylAEaSUcYNSUiSH_6

	nop

	:l_HOoWorSxwyHfcUFw_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_EYxFaUVjKKTCAwWY_3

	nop

	:l_JEXZodVRpoQxPnBE_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_HOoWorSxwyHfcUFw_2

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_LYKkpmYGwAeQMtQs_0

	nop

	:l_wzpSwgVYRIkQgcSP_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_SDSbmBAHZrBhuXfi_11

	nop

	:l_BTfKuwKidCDHVFSG_23
	if-nez v2, :gl_GVpcLrdvMBfLiSAo

	goto/32 :cond_0

	:gl_GVpcLrdvMBfLiSAo
    .line 50
	goto/32 :l_dwJsEMLchQHEbOaU_24

	nop

	:l_CKHuGPDfCKQQJqnZ_44
	goto/32 :CMHgfWPayPkiPJlh
	:l_dGezUUHlVUtMMVUk_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_sLiiYGinCBhnoYiX_29

	nop

	:l_ZyTnMaSXgRhGVfqG_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_FJtTchqRIfCrfdxI_8

	nop

	:l_dwJsEMLchQHEbOaU_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_krVUyubhiZJRHsBL_25

	nop

	:l_AogHGdGUYOXTuFHr_2
	add-int v0, v0, v1
	goto/32 :l_KHBoLcsFuUhnuSBL_3

	nop

	:l_VcDvyUqMjaqGOncS_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wKWWTZWLReLneLZn_27

	nop

	:l_kiwKHQfhGYGWxWJe_5
	goto/32 :SbcOKliCCCrWppTp
	:sjPyaepQRfTfRlSQ
	:CMHgfWPayPkiPJlh

	goto/32 :l_knlXbEkRjWXjXBRu_6

	nop

	:l_pqnmslsmVwJaDeXO_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_FaEmNNRyBvekfqIS_31

	nop

	:l_JPBMCWxoCbwOrndu_17
    const/16 v2, 0x10

	goto/32 :l_ykiMFGOWbNuwxkjE_18

	nop

	:l_eRJsUeUrUGDVGmMd_42
    throw v4

	:after_last_instruction

	goto/32 :l_MqZCLFrkutaqIDld_43

	nop

	:l_FJtTchqRIfCrfdxI_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_bHdobgbUloeDRlAq_9

	nop

	:l_LyDyITjDdkQrlbjL_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_iEYXmZptaeseCwPR_41

	nop

	:l_VQNUQUtoeVVYGQIS_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_cfgGBDkcUIFAyNIa_13

	nop

	:l_bHdobgbUloeDRlAq_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wzpSwgVYRIkQgcSP_10

	nop

	:l_KvOLnGBTHMgWXfMH_37
    monitor-exit v2

	goto/32 :l_HXVXnMFFBfaJqCls_38

	nop

	:l_FaEmNNRyBvekfqIS_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_ADHZUTDlJvxTDCkM_32

	nop

	:l_kWkEANcuKfsuXFky_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_MgWlYoCYVRxwHort_16

	nop

	:l_ADHZUTDlJvxTDCkM_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_jmsjxBYUJvRYiTlJ_33

	nop

	:l_HXVXnMFFBfaJqCls_38
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

	goto/32 :l_bMHaMlbVyvSflbcn_39

	nop

	:l_iEYXmZptaeseCwPR_41
    monitor-exit v2

	goto/32 :l_eRJsUeUrUGDVGmMd_42

	nop

	:l_syeUkcVrYynlkWWx_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_BTfKuwKidCDHVFSG_23

	nop

	:l_bBTgpSyVftwxoqcF_35
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

	goto/32 :l_MGExZyDocWZFSUUi_36

	nop

	:l_MGExZyDocWZFSUUi_36
	if-eqz v5, :gl_OrBzpEsEmWSvYXyo

	goto/32 :cond_2

	:gl_OrBzpEsEmWSvYXyo
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_KvOLnGBTHMgWXfMH_37

	nop

	:l_KHBoLcsFuUhnuSBL_3
	rem-int v0, v0, v1
	goto/32 :l_fpzsXfMNRXbKseSL_4

	nop

	:l_MqZCLFrkutaqIDld_43
	goto/32 :before_first_instruction

	:SbcOKliCCCrWppTp
	goto/32 :l_CKHuGPDfCKQQJqnZ_44

	nop

	:l_jQrLIkgCeJJphcGe_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kWkEANcuKfsuXFky_15

	nop

	:l_wKWWTZWLReLneLZn_27
    move-object v4, p0

	goto/32 :l_dGezUUHlVUtMMVUk_28

	nop

	:l_SDSbmBAHZrBhuXfi_11
	if-nez v1, :gl_tDDKcouvMGPHluyT

	goto/32 :cond_1

	:gl_tDDKcouvMGPHluyT
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VQNUQUtoeVVYGQIS_12

	nop

	:l_aYHpZMKIwbzEubZj_20
    move-object v3, p0

	goto/32 :l_TDLhTIYJXrPTLiMg_21

	nop

	:l_HJOVeFRYGzzEUDYP_34
    monitor-enter v2

	goto/32 :l_bBTgpSyVftwxoqcF_35

	nop

	:l_MgWlYoCYVRxwHort_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JPBMCWxoCbwOrndu_17

	nop

	:l_knlXbEkRjWXjXBRu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_ZyTnMaSXgRhGVfqG_7

	nop

	:l_YKEzDazaNopeSDLQ_1
	const v1, 22
	goto/32 :l_AogHGdGUYOXTuFHr_2

	nop

	:l_krVUyubhiZJRHsBL_25
    move-object v3, p0

	goto/32 :l_VcDvyUqMjaqGOncS_26

	nop

	:l_bMHaMlbVyvSflbcn_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_LyDyITjDdkQrlbjL_40

	nop

	:l_jmsjxBYUJvRYiTlJ_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_HJOVeFRYGzzEUDYP_34

	nop

	:l_LYKkpmYGwAeQMtQs_0
	const v0, 21
	goto/32 :l_YKEzDazaNopeSDLQ_1

	nop

	:l_hYFXUmTFBBrDnMCm_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_aYHpZMKIwbzEubZj_20

	nop

	:l_ykiMFGOWbNuwxkjE_18
	if-ge v0, v2, :gl_aUCVjvFvyTruWxcN

	goto/32 :cond_0

	:gl_aUCVjvFvyTruWxcN
	goto/32 :l_hYFXUmTFBBrDnMCm_19

	nop

	:l_TDLhTIYJXrPTLiMg_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_syeUkcVrYynlkWWx_22

	nop

	:l_fpzsXfMNRXbKseSL_4
	if-lez v0, :gl_oCEGtmDkoRWVdstQ

	goto/32 :sjPyaepQRfTfRlSQ

	:gl_oCEGtmDkoRWVdstQ	goto/32 :l_kiwKHQfhGYGWxWJe_5

	nop

	:l_cfgGBDkcUIFAyNIa_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_jQrLIkgCeJJphcGe_14

	nop

	:l_sLiiYGinCBhnoYiX_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_pqnmslsmVwJaDeXO_30

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_QUqmWwWMzSsBdADO_0

	nop

	:l_QUqmWwWMzSsBdADO_0
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

	goto/32 :l_zHVBcLQBNstJTAdL_1

	nop

	:l_XQCjkLYzYnEyurdn_3
    return-void

	:after_last_instruction

	goto/32 :l_mxcWVSPfVqMehegt_4

	nop

	:l_zHVBcLQBNstJTAdL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_oXODowecCHmlBJvw_2

	nop

	:l_oXODowecCHmlBJvw_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_XQCjkLYzYnEyurdn_3

	nop

	:l_mxcWVSPfVqMehegt_4
	goto/32 :before_first_instruction

.end method
