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

	goto/32 :l_yDizfPpEBdamMiow_0

	nop

	:l_apedWdqoLhaQVrgH_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_BtdnGKLAYZqsdiWd_10

	nop

	:l_rrTzdRLHylDxspnb_14
    goto :goto_0

    :cond_0
	goto/32 :l_cfvudJlmzdLyYiJi_15

	nop

	:l_UcHnstmvcrqseBhG_26
    return-void

	:after_last_instruction

	goto/32 :l_livrmRWeyvYyXibu_27

	nop

	:l_pMGZCNLzUGeUvMaO_28
	goto/32 :IVGOQSDaRfzZeaiR
	:l_OVNsWDDaeVGNHgQQ_11
	if-nez v0, :gl_FHudVqhttkiptpxB

	goto/32 :cond_0

	:gl_FHudVqhttkiptpxB
	goto/32 :l_KyiFcQIzqgSKzFRQ_12

	nop

	:l_dQukbVgdHEXbLuFq_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_bZIfaSrTlPISjMBO_20

	nop

	:l_bZIfaSrTlPISjMBO_20
    const/4 v1, 0x0

	goto/32 :l_iHwdHbRrSnRWfGgW_21

	nop

	:l_sHxUzTTJXvWBxXuK_2
	add-int v0, v0, v1
	goto/32 :l_OHpgyFEnnYTHbslR_3

	nop

	:l_CoPmPVHGEcjQNSmH_16
	if-eqz v0, :gl_NrTWWJelgqovkfOh

	goto/32 :cond_1

	:gl_NrTWWJelgqovkfOh
	goto/32 :l_HbdZGloONHsvPTyt_17

	nop

	:l_iHwdHbRrSnRWfGgW_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_QphWpWJogASjXSWA_22

	nop

	:l_IXPmfJHUZxEssoSw_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_UcHnstmvcrqseBhG_26

	nop

	:l_lPXhXxjRfdmrZkkV_1
	const v1, 29
	goto/32 :l_sHxUzTTJXvWBxXuK_2

	nop

	:l_HbdZGloONHsvPTyt_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_GbWeQxsLrFOLVAqx_18

	nop

	:l_yDizfPpEBdamMiow_0
	const v0, 26
	goto/32 :l_lPXhXxjRfdmrZkkV_1

	nop

	:l_GvmFiZAfIXZGZFlW_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_xtBcpgsmYUGKaHFz_6

	nop

	:l_uekOJYZlelvVVxhd_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_rrTzdRLHylDxspnb_14

	nop

	:l_GbWeQxsLrFOLVAqx_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_dQukbVgdHEXbLuFq_19

	nop

	:l_OHpgyFEnnYTHbslR_3
	rem-int v0, v0, v1
	goto/32 :l_WtpIxmtYUtKIJnkz_4

	nop

	:l_QphWpWJogASjXSWA_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_uCOQxGFBudkwhLXU_23

	nop

	:l_KyiFcQIzqgSKzFRQ_12
    move-object v0, p1

	goto/32 :l_uekOJYZlelvVVxhd_13

	nop

	:l_MGwkCOdzIZfZNQfW_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_apedWdqoLhaQVrgH_9

	nop

	:l_fIjtFcmaQOYILwFv_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IXPmfJHUZxEssoSw_25

	nop

	:l_BtdnGKLAYZqsdiWd_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_OVNsWDDaeVGNHgQQ_11

	nop

	:l_cfvudJlmzdLyYiJi_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CoPmPVHGEcjQNSmH_16

	nop

	:l_WtpIxmtYUtKIJnkz_4
	if-lez v0, :gl_kQouNTfxngGMmWZm

	goto/32 :bbSPJAxqRRNQrttd

	:gl_kQouNTfxngGMmWZm	goto/32 :l_GvmFiZAfIXZGZFlW_5

	nop

	:l_uCOQxGFBudkwhLXU_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_fIjtFcmaQOYILwFv_24

	nop

	:l_livrmRWeyvYyXibu_27
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_pMGZCNLzUGeUvMaO_28

	nop

	:l_xtBcpgsmYUGKaHFz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_FyFpeSgRoYSBvCBv_7

	nop

	:l_FyFpeSgRoYSBvCBv_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_MGwkCOdzIZfZNQfW_8

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FWllLxzZXxodeYJw_0

	nop

	:l_VnIiUDNpETzMpSjD_7
	goto/32 :before_first_instruction

	:l_ISXBEORNgDFWKigv_6
    return-void

	:after_last_instruction

	goto/32 :l_VnIiUDNpETzMpSjD_7

	nop

	:l_BnUTIsabtfLPFitx_1
    const/16 p0, 0x2a

	goto/32 :l_meAiQFzNxfIRmCow_2

	nop

	:l_ZfeUjScvqVOwaCCo_5
    int-to-double p0, p3

	goto/32 :l_ISXBEORNgDFWKigv_6

	nop

	:l_FWllLxzZXxodeYJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnUTIsabtfLPFitx_1

	nop

	:l_RZNFpjmIAagfPzjD_4
    add-int p3, p2, p1

	goto/32 :l_ZfeUjScvqVOwaCCo_5

	nop

	:l_meAiQFzNxfIRmCow_2
    const/16 p1, 0xd2

	goto/32 :l_LQRfjLULDYkwMRET_3

	nop

	:l_LQRfjLULDYkwMRET_3
    mul-int p2, p0, p1

	goto/32 :l_RZNFpjmIAagfPzjD_4

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_orOrVJDbpvQAZeJd_0

	nop

	:l_orOrVJDbpvQAZeJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhtLuCVnHYOWWNqD_1

	nop

	:l_vrbCLeKzvIHACdnd_5
    int-to-double p0, p3

	goto/32 :l_FkfeFRHQHKSdmnPW_6

	nop

	:l_FkfeFRHQHKSdmnPW_6
    return-void

	:after_last_instruction

	goto/32 :l_tlJguTBDCDUcSyQZ_7

	nop

	:l_OeqRsnqrrRIxhtQk_4
    add-int p3, p2, p1

	goto/32 :l_vrbCLeKzvIHACdnd_5

	nop

	:l_tlJguTBDCDUcSyQZ_7
	goto/32 :before_first_instruction

	:l_YisoQiPQowstHwze_2
    const/16 p1, 0xd2

	goto/32 :l_dftFHZMuSaTPXKPa_3

	nop

	:l_hhtLuCVnHYOWWNqD_1
    const/16 p0, 0x2a

	goto/32 :l_YisoQiPQowstHwze_2

	nop

	:l_dftFHZMuSaTPXKPa_3
    mul-int p2, p0, p1

	goto/32 :l_OeqRsnqrrRIxhtQk_4

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_goiDckjKoGugcfID_0

	nop

	:l_IodtTUKOStXkANkZ_7
	goto/32 :before_first_instruction

	:l_JTWIAiOgetBXKYdX_4
    add-int p3, p2, p1

	goto/32 :l_NvSdTbkUXfVKExgX_5

	nop

	:l_goiDckjKoGugcfID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsYuowQammFovgTE_1

	nop

	:l_xJkLlpPVZOzXvKsk_3
    mul-int p2, p0, p1

	goto/32 :l_JTWIAiOgetBXKYdX_4

	nop

	:l_DsYuowQammFovgTE_1
    const/16 p0, 0x2a

	goto/32 :l_NeWqISbbmLJEogRd_2

	nop

	:l_NvSdTbkUXfVKExgX_5
    int-to-double p0, p3

	goto/32 :l_uVascnuZlNSgTSyk_6

	nop

	:l_NeWqISbbmLJEogRd_2
    const/16 p1, 0xd2

	goto/32 :l_xJkLlpPVZOzXvKsk_3

	nop

	:l_uVascnuZlNSgTSyk_6
    return-void

	:after_last_instruction

	goto/32 :l_IodtTUKOStXkANkZ_7

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_ibxWjEiTGZFMssRs_0

	nop

	:l_WHySoinubBOrceiK_16
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_ikypJIHvMnuCMXCf_17

	nop

	:l_ikypJIHvMnuCMXCf_17
	goto/32 :XkgrrtlRsXhfuUUO
	:l_evpvaCuOMjErAHPg_15
    return v0

	:after_last_instruction

	goto/32 :l_WHySoinubBOrceiK_16

	nop

	:l_oNMPocCNkUJcOFuh_11
	if-ge v0, v1, :gl_TxyqxfdMFSOJZcAI

	goto/32 :cond_0

	:gl_TxyqxfdMFSOJZcAI
	goto/32 :l_YeteNMdXSqXzFpNt_12

	nop

	:l_aotkDsPXkFiqIMIi_1
	const v1, 2
	goto/32 :l_NKZDcFeckgGoraEs_2

	nop

	:l_DTDQilRFHDnpMASP_13
    goto :goto_0

    :cond_0
	goto/32 :l_cRPTCZNSZPLkmZZw_14

	nop

	:l_beWNAdvfZTqGaKaT_4
	if-lez v0, :gl_rhXMSSjhPuByIOAP

	goto/32 :DYEIRcKxwUysjEAm

	:gl_rhXMSSjhPuByIOAP	goto/32 :l_rUobuolAwQPGfdjr_5

	nop

	:l_HpigRvOclDnvxunX_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_aBwZrplIDLnFsnun_8

	nop

	:l_ExhbKsjxEousFTfD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_HpigRvOclDnvxunX_7

	nop

	:l_aeGIlIzlnUPQnZXd_3
	rem-int v0, v0, v1
	goto/32 :l_beWNAdvfZTqGaKaT_4

	nop

	:l_ibxWjEiTGZFMssRs_0
	const v0, 28
	goto/32 :l_aotkDsPXkFiqIMIi_1

	nop

	:l_rUobuolAwQPGfdjr_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_ExhbKsjxEousFTfD_6

	nop

	:l_cRPTCZNSZPLkmZZw_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_evpvaCuOMjErAHPg_15

	nop

	:l_YeteNMdXSqXzFpNt_12
    const/4 v0, 0x1

	goto/32 :l_DTDQilRFHDnpMASP_13

	nop

	:l_vJIcBdVPxfZwqMvl_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_WGsOjRHpLxIaWNMx_10

	nop

	:l_NKZDcFeckgGoraEs_2
	add-int v0, v0, v1
	goto/32 :l_aeGIlIzlnUPQnZXd_3

	nop

	:l_WGsOjRHpLxIaWNMx_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_oNMPocCNkUJcOFuh_11

	nop

	:l_aBwZrplIDLnFsnun_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_vJIcBdVPxfZwqMvl_9

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_QnYYNSynmkPMfovr_0

	nop

	:l_wgcBmhNjHdfBOchT_4
    add-int p3, p2, p1

	goto/32 :l_ZsMbgjRzCdyFyvzi_5

	nop

	:l_OifffSTDwtKSxowU_2
    const/16 p1, 0xd2

	goto/32 :l_urQtNwXMFMUlLuBk_3

	nop

	:l_QnYYNSynmkPMfovr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWSKGvYJEPakThxR_1

	nop

	:l_urQtNwXMFMUlLuBk_3
    mul-int p2, p0, p1

	goto/32 :l_wgcBmhNjHdfBOchT_4

	nop

	:l_DgLbSaFhTYaGBMsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RlOinWIkRWnJmSdK_7

	nop

	:l_RlOinWIkRWnJmSdK_7
	goto/32 :before_first_instruction

	:l_ZsMbgjRzCdyFyvzi_5
    int-to-double p0, p3

	goto/32 :l_DgLbSaFhTYaGBMsQ_6

	nop

	:l_bWSKGvYJEPakThxR_1
    const/16 p0, 0x2a

	goto/32 :l_OifffSTDwtKSxowU_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ZvtKxpXoVWImKChK_0

	nop

	:l_wIQMFsPnVWAXpzmw_3
    mul-int p2, p0, p1

	goto/32 :l_LQMROSEQKsVWbXpT_4

	nop

	:l_LQMROSEQKsVWbXpT_4
    add-int p3, p2, p1

	goto/32 :l_gtrVMyVwqwkMYWjw_5

	nop

	:l_ZvtKxpXoVWImKChK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdbkoEyZruhjXeZu_1

	nop

	:l_TfVoynHSjdagpJpL_2
    const/16 p1, 0xd2

	goto/32 :l_wIQMFsPnVWAXpzmw_3

	nop

	:l_gtrVMyVwqwkMYWjw_5
    int-to-double p0, p3

	goto/32 :l_bmctooFWnjZjWlvq_6

	nop

	:l_fbhNYjtGEkVIhWij_7
	goto/32 :before_first_instruction

	:l_bmctooFWnjZjWlvq_6
    return-void

	:after_last_instruction

	goto/32 :l_fbhNYjtGEkVIhWij_7

	nop

	:l_LdbkoEyZruhjXeZu_1
    const/16 p0, 0x2a

	goto/32 :l_TfVoynHSjdagpJpL_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_SarAvsEOkjKnkbEq_0

	nop

	:l_rWAeTmsggReCBbop_4
    add-int p3, p2, p1

	goto/32 :l_JfMMyyPODPykJrLl_5

	nop

	:l_NPHVYtqzfQNJphvN_7
	goto/32 :before_first_instruction

	:l_JfMMyyPODPykJrLl_5
    int-to-double p0, p3

	goto/32 :l_uBMJXSEFItAQTUzC_6

	nop

	:l_uBMJXSEFItAQTUzC_6
    return-void

	:after_last_instruction

	goto/32 :l_NPHVYtqzfQNJphvN_7

	nop

	:l_WuvcazioceejbKnk_2
    const/16 p1, 0xd2

	goto/32 :l_BAiOITAzVnTMvJml_3

	nop

	:l_SarAvsEOkjKnkbEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weudOLYxoKnbZhSz_1

	nop

	:l_weudOLYxoKnbZhSz_1
    const/16 p0, 0x2a

	goto/32 :l_WuvcazioceejbKnk_2

	nop

	:l_BAiOITAzVnTMvJml_3
    mul-int p2, p0, p1

	goto/32 :l_rWAeTmsggReCBbop_4

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_PNKTckkjIuToVNkO_0

	nop

	:l_oNmXIBLMDKHdyCzJ_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_UNMJOqLYRqmsDoEE_12

	nop

	:l_UKQZQGgnjunQWmYo_17
	goto/32 :pBaukONVvSpifjwZ
	:l_EFkQXuTGVydYDIkD_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_rojKVlHjMgCGnGGM_14

	nop

	:l_fjQbqpctKwBUIHHR_4
	if-lez v0, :gl_pwzIvbQrMqQWUErW

	goto/32 :NoBNHNPfIXBGzjld

	:gl_pwzIvbQrMqQWUErW	goto/32 :l_lPiOihDmMqeYFhJL_5

	nop

	:l_CwlgwEesDNWmIxCG_1
	const v1, 4
	goto/32 :l_JkIYjuWSVruyUKaA_2

	nop

	:l_UNMJOqLYRqmsDoEE_12
	if-eqz v1, :gl_EPuTCrMeAMvxumfk

	goto/32 :cond_1

	:gl_EPuTCrMeAMvxumfk
	goto/32 :l_EFkQXuTGVydYDIkD_13

	nop

	:l_cHNIrmdAVfOVJDhs_6
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

	goto/32 :l_wxvKGnRXEImHvfHt_7

	nop

	:l_CXIbqcClljcvJTZX_16
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_UKQZQGgnjunQWmYo_17

	nop

	:l_mIvDgUuhsCBOynxH_3
	rem-int v0, v0, v1
	goto/32 :l_fjQbqpctKwBUIHHR_4

	nop

	:l_IzOOImZjmpPJAuva_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_oNmXIBLMDKHdyCzJ_11

	nop

	:l_wxvKGnRXEImHvfHt_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_UzIUrPAOQGUyiUBm_8

	nop

	:l_PNKTckkjIuToVNkO_0
	const v0, 17
	goto/32 :l_CwlgwEesDNWmIxCG_1

	nop

	:l_DSDOwZIPjjJqRXQT_15
    return-void

	:after_last_instruction

	goto/32 :l_CXIbqcClljcvJTZX_16

	nop

	:l_HHsWPAwOTryMCMhW_9
	if-nez v1, :gl_tRrXbaRwdqSQXuVE

	goto/32 :cond_0

	:gl_tRrXbaRwdqSQXuVE
	goto/32 :l_IzOOImZjmpPJAuva_10

	nop

	:l_JkIYjuWSVruyUKaA_2
	add-int v0, v0, v1
	goto/32 :l_mIvDgUuhsCBOynxH_3

	nop

	:l_rojKVlHjMgCGnGGM_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_DSDOwZIPjjJqRXQT_15

	nop

	:l_lPiOihDmMqeYFhJL_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_cHNIrmdAVfOVJDhs_6

	nop

	:l_UzIUrPAOQGUyiUBm_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_HHsWPAwOTryMCMhW_9

	nop

.end method

.method private final tryAllocateWorker(BLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_TvgwBAahZohsFBTZ_0

	nop

	:l_BAdyYwfTNeBkLrqu_4
    add-int p3, p2, p1

	goto/32 :l_BXpsSgvjLtRCTmTB_5

	nop

	:l_TvgwBAahZohsFBTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmJJtQCyncLnzhQd_1

	nop

	:l_TrehxVydQliqxGtP_7
	goto/32 :before_first_instruction

	:l_IHNThoGiaggZdWrH_3
    mul-int p2, p0, p1

	goto/32 :l_BAdyYwfTNeBkLrqu_4

	nop

	:l_BXpsSgvjLtRCTmTB_5
    int-to-double p0, p3

	goto/32 :l_oxSVigdBlCPNsmvh_6

	nop

	:l_oxSVigdBlCPNsmvh_6
    return-void

	:after_last_instruction

	goto/32 :l_TrehxVydQliqxGtP_7

	nop

	:l_SmJJtQCyncLnzhQd_1
    const/16 p0, 0x2a

	goto/32 :l_yhzqhoqGhtyTWqQv_2

	nop

	:l_yhzqhoqGhtyTWqQv_2
    const/16 p1, 0xd2

	goto/32 :l_IHNThoGiaggZdWrH_3

	nop

.end method

.method private final tryAllocateWorker(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_ofaxnRBWmpggUpty_0

	nop

	:l_sHNmJwyTAGPHciLk_6
    return-void

	:after_last_instruction

	goto/32 :l_jSPpysyvhIDpOqhH_7

	nop

	:l_qnUqZDwLNZrTVjSN_4
    add-int p3, p2, p1

	goto/32 :l_ffnjeRBxUosFAuGv_5

	nop

	:l_ffnjeRBxUosFAuGv_5
    int-to-double p0, p3

	goto/32 :l_sHNmJwyTAGPHciLk_6

	nop

	:l_NSQhSvFSOVpNVFCH_2
    const/16 p1, 0xd2

	goto/32 :l_ZDlymmzqYCbelZNw_3

	nop

	:l_MSMVinBnzLGGOakl_1
    const/16 p0, 0x2a

	goto/32 :l_NSQhSvFSOVpNVFCH_2

	nop

	:l_jSPpysyvhIDpOqhH_7
	goto/32 :before_first_instruction

	:l_ofaxnRBWmpggUpty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSMVinBnzLGGOakl_1

	nop

	:l_ZDlymmzqYCbelZNw_3
    mul-int p2, p0, p1

	goto/32 :l_qnUqZDwLNZrTVjSN_4

	nop

.end method

.method private final tryAllocateWorker(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kvFJSiqnQYWhQuiG_0

	nop

	:l_WYisxllFZEdagjzt_3
    mul-int p2, p0, p1

	goto/32 :l_vnyFlFrTdrgJSPpL_4

	nop

	:l_PMgSTlelnqYojByS_2
    const/16 p1, 0xd2

	goto/32 :l_WYisxllFZEdagjzt_3

	nop

	:l_KDKMBASbLAIOmcwn_6
    return-void

	:after_last_instruction

	goto/32 :l_clinXvRPzvobnbHP_7

	nop

	:l_vnyFlFrTdrgJSPpL_4
    add-int p3, p2, p1

	goto/32 :l_ucJGblKTcXVlvMby_5

	nop

	:l_kvFJSiqnQYWhQuiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pipyCunBffUZQPmf_1

	nop

	:l_ucJGblKTcXVlvMby_5
    int-to-double p0, p3

	goto/32 :l_KDKMBASbLAIOmcwn_6

	nop

	:l_clinXvRPzvobnbHP_7
	goto/32 :before_first_instruction

	:l_pipyCunBffUZQPmf_1
    const/16 p0, 0x2a

	goto/32 :l_PMgSTlelnqYojByS_2

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_CHHUtbNRxBdPuCdN_0

	nop

	:l_DBnxStqxGFYfzVpq_18
    throw v2

	:after_last_instruction

	goto/32 :l_KNTwPFstJTQoVTWF_19

	nop

	:l_IAQHqwjEjnUDfRVM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_eolneEBURcXNhDtu_7

	nop

	:l_vTSCggTWNllXuPDd_3
	rem-int v0, v0, v1
	goto/32 :l_IVVxfwJMdtWroSPG_4

	nop

	:l_peQlRaDCXxpBajxl_20
	goto/32 :MBoBGblnxwsJlVjx
	:l_JrkjhGIVSYFRVpbI_2
	add-int v0, v0, v1
	goto/32 :l_vTSCggTWNllXuPDd_3

	nop

	:l_KNTwPFstJTQoVTWF_19
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_peQlRaDCXxpBajxl_20

	nop

	:l_ZuoMJhJINREYyLVc_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YmUmcTXfZTizKRFe_11

	nop

	:l_QIdavOjaVgvULOPO_9
    monitor-enter v0

	goto/32 :l_ZuoMJhJINREYyLVc_10

	nop

	:l_HQLjfPYNCOhlEaVz_12
    monitor-exit v0

	goto/32 :l_OuXSXrteTNmlcnEB_13

	nop

	:l_CHHUtbNRxBdPuCdN_0
	const v0, 9
	goto/32 :l_wcRnEdhJZfquZgus_1

	nop

	:l_OuXSXrteTNmlcnEB_13
    const/4 v0, 0x0

	goto/32 :l_POQKBjjBKYhxAHPc_14

	nop

	:l_IVVxfwJMdtWroSPG_4
	if-lez v0, :gl_STCydoXCuNQrTeAp

	goto/32 :STTmhxpohjaQCBbc

	:gl_STCydoXCuNQrTeAp	goto/32 :l_OkhhuqRTHWxLRPDM_5

	nop

	:l_jaukeqvzfZwOYCYQ_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_KJGmriitzSFDOzqT_17

	nop

	:l_YmUmcTXfZTizKRFe_11
	if-ge v3, v4, :gl_QcQBsYeRKYGtMryO

	goto/32 :cond_0

	:gl_QcQBsYeRKYGtMryO
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_HQLjfPYNCOhlEaVz_12

	nop

	:l_WqTWFjztjAqPjrVL_15
    monitor-exit v0

	goto/32 :l_jaukeqvzfZwOYCYQ_16

	nop

	:l_IPJvbLbvuzMGtkVi_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_QIdavOjaVgvULOPO_9

	nop

	:l_KJGmriitzSFDOzqT_17
    monitor-exit v0

	goto/32 :l_DBnxStqxGFYfzVpq_18

	nop

	:l_wcRnEdhJZfquZgus_1
	const v1, 23
	goto/32 :l_JrkjhGIVSYFRVpbI_2

	nop

	:l_eolneEBURcXNhDtu_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_IPJvbLbvuzMGtkVi_8

	nop

	:l_POQKBjjBKYhxAHPc_14
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
	goto/32 :l_WqTWFjztjAqPjrVL_15

	nop

	:l_OkhhuqRTHWxLRPDM_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_IAQHqwjEjnUDfRVM_6

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fywcZLbvzcJRpUng_0

	nop

	:l_TapIxjpKfiLoFBiz_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lIrEWMlrlFRgtfpJ_3

	nop

	:l_upwWOUgVtftoqMwJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_TapIxjpKfiLoFBiz_2

	nop

	:l_fywcZLbvzcJRpUng_0
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

	goto/32 :l_upwWOUgVtftoqMwJ_1

	nop

	:l_lIrEWMlrlFRgtfpJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pkAueQJmyyfpMndN_4

	nop

	:l_pkAueQJmyyfpMndN_4
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_DxcdlNrgrEIyzDkt_0

	nop

	:l_lCrZYoyXmKiWLJxQ_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_dgKyDAxKvpFBoGIm_15

	nop

	:l_dxqmMXJktLcVQZSl_20
    return-void

	:after_last_instruction

	goto/32 :l_GKcHVdvhQyQjqtRl_21

	nop

	:l_sWcOvRpxgyekhkVu_2
	add-int v0, v0, v1
	goto/32 :l_yiWlfEmkpCLNAlZj_3

	nop

	:l_dmulbPcqaSIDXOZk_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_PwVjpoCkvRONZfsq_12

	nop

	:l_vPISGETIeMSjAGCk_19
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
	goto/32 :l_dxqmMXJktLcVQZSl_20

	nop

	:l_dgKyDAxKvpFBoGIm_15
    move-object v4, p0

	goto/32 :l_XVENQwmYvAjJxCgX_16

	nop

	:l_gvOeJzfRCcopSgMJ_4
	if-lez v0, :gl_ECTBCKbuaJVBFOBY

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_ECTBCKbuaJVBFOBY	goto/32 :l_HSZoMxuRrVblgJCO_5

	nop

	:l_zDyhBiNcNHLgtCbb_10
	if-eqz v2, :gl_pCkMAZJufsboHhge

	goto/32 :cond_0

	:gl_pCkMAZJufsboHhge
    .line 116
	goto/32 :l_dmulbPcqaSIDXOZk_11

	nop

	:l_bbPEkUCVakAGOEFN_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_RtirqoLNxSTzgrfz_9

	nop

	:l_RtirqoLNxSTzgrfz_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_zDyhBiNcNHLgtCbb_10

	nop

	:l_HSZoMxuRrVblgJCO_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_zNBZQaXKvrjTNany_6

	nop

	:l_XVENQwmYvAjJxCgX_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rPfgfoYKVxhiBJmu_17

	nop

	:l_wULsteCAeVMkwvZd_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_bbPEkUCVakAGOEFN_8

	nop

	:l_RiTtGmPbHGAWUAlJ_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_vPISGETIeMSjAGCk_19

	nop

	:l_yiWlfEmkpCLNAlZj_3
	rem-int v0, v0, v1
	goto/32 :l_gvOeJzfRCcopSgMJ_4

	nop

	:l_rPfgfoYKVxhiBJmu_17
    move-object v5, p0

	goto/32 :l_RiTtGmPbHGAWUAlJ_18

	nop

	:l_PwVjpoCkvRONZfsq_12
	if-nez v2, :gl_iSCZLQOblapetyZv

	goto/32 :cond_0

	:gl_iSCZLQOblapetyZv
    .line 117
	goto/32 :l_uQaurhEilnOdwJxi_13

	nop

	:l_zNBZQaXKvrjTNany_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_wULsteCAeVMkwvZd_7

	nop

	:l_GKcHVdvhQyQjqtRl_21
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_owfdkDNsGpbefrXy_22

	nop

	:l_DxcdlNrgrEIyzDkt_0
	const v0, 10
	goto/32 :l_MiEnqSdyzjCZEiyC_1

	nop

	:l_MiEnqSdyzjCZEiyC_1
	const v1, 3
	goto/32 :l_sWcOvRpxgyekhkVu_2

	nop

	:l_owfdkDNsGpbefrXy_22
	goto/32 :xvMmoCOWhtMNYnex
	:l_uQaurhEilnOdwJxi_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_lCrZYoyXmKiWLJxQ_14

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_GvRrAzcGIgyxzDUc_0

	nop

	:l_SiiJDRWScesckLzr_19
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
	goto/32 :l_bNNWxAghdLRnzLtI_20

	nop

	:l_hLBkkTMFneeqMJMk_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_kSTEPZXMBszbooiE_15

	nop

	:l_gfiblWltBNBBVJiF_3
	rem-int v0, v0, v1
	goto/32 :l_OYcBDTEOvrZQrhCE_4

	nop

	:l_bNNWxAghdLRnzLtI_20
    return-void

	:after_last_instruction

	goto/32 :l_XlSeQePtTbTxItBs_21

	nop

	:l_ItYhBLGONsgApAqI_10
	if-eqz v2, :gl_HRgRSESmbFEfczUy

	goto/32 :cond_0

	:gl_HRgRSESmbFEfczUy
    .line 126
	goto/32 :l_ESgXBxiBjokyxXqY_11

	nop

	:l_BqSLdzymvvThcPzP_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_RXoEaVoJMOXpvfcA_8

	nop

	:l_BULiJwdwiUEqtRPN_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_ItYhBLGONsgApAqI_10

	nop

	:l_ESgXBxiBjokyxXqY_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_RPjJCiEfxFWCvPga_12

	nop

	:l_UtTuNhXZOaWNubph_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PSYyXxiELHdSioWv_17

	nop

	:l_CaxYMxELtgxHYoBB_22
	goto/32 :XMWBsbvpZFLaCATT
	:l_RCjLNnygbIgcTmIm_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_hLBkkTMFneeqMJMk_14

	nop

	:l_kSTEPZXMBszbooiE_15
    move-object v4, p0

	goto/32 :l_UtTuNhXZOaWNubph_16

	nop

	:l_RXoEaVoJMOXpvfcA_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_BULiJwdwiUEqtRPN_9

	nop

	:l_XlSeQePtTbTxItBs_21
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_CaxYMxELtgxHYoBB_22

	nop

	:l_gUNuZPPDkWnSKFJd_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_oVhqQLeJxUWbzwDV_6

	nop

	:l_FlhtinopThUqGVAe_1
	const v1, 27
	goto/32 :l_czQqCEzqBTmncFCR_2

	nop

	:l_PSYyXxiELHdSioWv_17
    move-object v5, p0

	goto/32 :l_pTssfxXtgKScFopz_18

	nop

	:l_czQqCEzqBTmncFCR_2
	add-int v0, v0, v1
	goto/32 :l_gfiblWltBNBBVJiF_3

	nop

	:l_RPjJCiEfxFWCvPga_12
	if-nez v2, :gl_QlHThLThmRyWHzsM

	goto/32 :cond_0

	:gl_QlHThLThmRyWHzsM
    .line 127
	goto/32 :l_RCjLNnygbIgcTmIm_13

	nop

	:l_pTssfxXtgKScFopz_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_SiiJDRWScesckLzr_19

	nop

	:l_oVhqQLeJxUWbzwDV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_BqSLdzymvvThcPzP_7

	nop

	:l_GvRrAzcGIgyxzDUc_0
	const v0, 8
	goto/32 :l_FlhtinopThUqGVAe_1

	nop

	:l_OYcBDTEOvrZQrhCE_4
	if-lez v0, :gl_tkGePRJoRfMvCaJZ

	goto/32 :xlSGceKTNWqbraks

	:gl_tkGePRJoRfMvCaJZ	goto/32 :l_gUNuZPPDkWnSKFJd_5

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_cIwpDJaLYJJTyXeV_0

	nop

	:l_cprNVAZNFVrQMiYw_4
	goto/32 :before_first_instruction

	:l_cFXZmTOyLlJvFlsP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cprNVAZNFVrQMiYw_4

	nop

	:l_cIwpDJaLYJJTyXeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrxUHWlwTQpgEhav_1

	nop

	:l_zuUBIavXVWezRYDB_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_cFXZmTOyLlJvFlsP_3

	nop

	:l_RrxUHWlwTQpgEhav_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_zuUBIavXVWezRYDB_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_PHLTCiRBjYtSqZUU_0

	nop

	:l_oOAPlbvHXDBbnYmx_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_hXFPkjcUqiWOwfka_2

	nop

	:l_exKuYpBuRgpNdxzh_4
    move-object v0, p0

	goto/32 :l_jJGtoFZjQggAZJPk_5

	nop

	:l_edlipseOdosoTgcO_9
	goto/32 :before_first_instruction

	:l_HeUHAycjCvQhnCMv_8
    return-object v0

	:after_last_instruction

	goto/32 :l_edlipseOdosoTgcO_9

	nop

	:l_PHLTCiRBjYtSqZUU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_oOAPlbvHXDBbnYmx_1

	nop

	:l_jJGtoFZjQggAZJPk_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_FKeRaDBUdXYsJjcY_6

	nop

	:l_FKeRaDBUdXYsJjcY_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_BUfzyXuOMeKrCDoM_7

	nop

	:l_hXFPkjcUqiWOwfka_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_XjQLdkGGyVOGAtxK_3

	nop

	:l_BUfzyXuOMeKrCDoM_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_HeUHAycjCvQhnCMv_8

	nop

	:l_XjQLdkGGyVOGAtxK_3
	if-ge p1, v0, :gl_ibAWGvdOYVKFoLgQ

	goto/32 :cond_0

	:gl_ibAWGvdOYVKFoLgQ
	goto/32 :l_exKuYpBuRgpNdxzh_4

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_CFBybcOALhZVjkgZ_0

	nop

	:l_CebMbLePDQcBQswn_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_gkxSWylIowTXEpIy_34

	nop

	:l_otzuqpJndizoEJfX_11
	if-nez v1, :gl_SCcXmaUXiDvXsIaH

	goto/32 :cond_1

	:gl_SCcXmaUXiDvXsIaH
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WfihNYnfgElWRAii_12

	nop

	:l_UHyhctMtcsBtCfmP_44
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_OXUFkcooPOarQhSe_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SpvKYoscEYxYXuhj_10

	nop

	:l_mkZIgjQewojQnChs_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_zLJMMfOzHmNvPdar_17

	nop

	:l_FutHgAGCaoghEIcM_20
    move-object v3, p0

	goto/32 :l_ffiYveVzPsruEoFD_21

	nop

	:l_ynFtotziJnfNwCtY_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_CebMbLePDQcBQswn_33

	nop

	:l_sTFuujNTcucLlDPk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_LZAwFIDyMnrlVWtP_7

	nop

	:l_LZAwFIDyMnrlVWtP_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_EIDoeizBneNyqdPh_8

	nop

	:l_bYBvYTBVKoZXkchm_1
	const v1, 8
	goto/32 :l_fhzMrSKCjQCqxXTC_2

	nop

	:l_EIDoeizBneNyqdPh_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_OXUFkcooPOarQhSe_9

	nop

	:l_OVARPDGDykwScegN_25
    move-object v3, p0

	goto/32 :l_QCviboerHWEccPCG_26

	nop

	:l_DMUalBgspeiiavxX_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_VgYiCwnQTGuyrGPT_29

	nop

	:l_SpvKYoscEYxYXuhj_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_otzuqpJndizoEJfX_11

	nop

	:l_zLJMMfOzHmNvPdar_17
    const/16 v2, 0x10

	goto/32 :l_lqcApCvPCZqkIkBy_18

	nop

	:l_HoDxmEUftKLpKdkt_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_ynFtotziJnfNwCtY_32

	nop

	:l_gkxSWylIowTXEpIy_34
    monitor-enter v2

	goto/32 :l_XYXqRgbPcbudraxg_35

	nop

	:l_wzXWBbmCjiNzAJwg_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_FutHgAGCaoghEIcM_20

	nop

	:l_XYXqRgbPcbudraxg_35
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

	goto/32 :l_GEKpWuQVMMxWAfsf_36

	nop

	:l_GYLUBMmejPupoznV_3
	rem-int v0, v0, v1
	goto/32 :l_oJgSuvgJeorQPFHR_4

	nop

	:l_WfihNYnfgElWRAii_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_ZQomgTGixLTFdRWF_13

	nop

	:l_ffiYveVzPsruEoFD_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uYCnzGAarMnXRiIn_22

	nop

	:l_uYCnzGAarMnXRiIn_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_OQwjqiMqRdDBUgmB_23

	nop

	:l_YQDPjgQGVwNsjOFI_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_wZgsOBxSRAeTkXXb_40

	nop

	:l_pncLZyjNeKwRsruJ_37
    monitor-exit v2

	goto/32 :l_aFZUgNETbxRsSsuH_38

	nop

	:l_bVPMgLdIGFSKBIzO_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_sTFuujNTcucLlDPk_6

	nop

	:l_fhzMrSKCjQCqxXTC_2
	add-int v0, v0, v1
	goto/32 :l_GYLUBMmejPupoznV_3

	nop

	:l_oJgSuvgJeorQPFHR_4
	if-lez v0, :gl_DeHnpSDxbPyIoxZa

	goto/32 :UlXAECwOMgeyNnZR

	:gl_DeHnpSDxbPyIoxZa	goto/32 :l_bVPMgLdIGFSKBIzO_5

	nop

	:l_EhDOqxDTcpqczsSf_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_HoDxmEUftKLpKdkt_31

	nop

	:l_wZgsOBxSRAeTkXXb_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_HvYQYOrtSQMkhumd_41

	nop

	:l_QCviboerHWEccPCG_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_blBhxtToqylzPTzc_27

	nop

	:l_YvAQSGCOyPOpDSzE_43
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_UHyhctMtcsBtCfmP_44

	nop

	:l_WnkrnIVsAkeMjNaV_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hyeahAahLFdhfwtG_15

	nop

	:l_VWoIetvouhHMnezv_42
    throw v4

	:after_last_instruction

	goto/32 :l_YvAQSGCOyPOpDSzE_43

	nop

	:l_VgYiCwnQTGuyrGPT_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_EhDOqxDTcpqczsSf_30

	nop

	:l_OQwjqiMqRdDBUgmB_23
	if-nez v2, :gl_NRzuiXpuGbdOeorA

	goto/32 :cond_0

	:gl_NRzuiXpuGbdOeorA
    .line 50
	goto/32 :l_lXXazSNaAyMWtmOZ_24

	nop

	:l_ZQomgTGixLTFdRWF_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_WnkrnIVsAkeMjNaV_14

	nop

	:l_lqcApCvPCZqkIkBy_18
	if-ge v0, v2, :gl_vXaZIFWzbMJFSyOA

	goto/32 :cond_0

	:gl_vXaZIFWzbMJFSyOA
	goto/32 :l_wzXWBbmCjiNzAJwg_19

	nop

	:l_lXXazSNaAyMWtmOZ_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_OVARPDGDykwScegN_25

	nop

	:l_CFBybcOALhZVjkgZ_0
	const v0, 24
	goto/32 :l_bYBvYTBVKoZXkchm_1

	nop

	:l_hyeahAahLFdhfwtG_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_mkZIgjQewojQnChs_16

	nop

	:l_blBhxtToqylzPTzc_27
    move-object v4, p0

	goto/32 :l_DMUalBgspeiiavxX_28

	nop

	:l_HvYQYOrtSQMkhumd_41
    monitor-exit v2

	goto/32 :l_VWoIetvouhHMnezv_42

	nop

	:l_aFZUgNETbxRsSsuH_38
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

	goto/32 :l_YQDPjgQGVwNsjOFI_39

	nop

	:l_GEKpWuQVMMxWAfsf_36
	if-eqz v5, :gl_MPGcfcsowMMeJofE

	goto/32 :cond_2

	:gl_MPGcfcsowMMeJofE
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_pncLZyjNeKwRsruJ_37

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_MqaXwzeXzWqjoeRQ_0

	nop

	:l_MqaXwzeXzWqjoeRQ_0
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

	goto/32 :l_rGtbqBrdXYttWfnX_1

	nop

	:l_wOVIbBPbRLzxyyYR_3
    return-void

	:after_last_instruction

	goto/32 :l_BfwdLKATxlKAOSlY_4

	nop

	:l_rGtbqBrdXYttWfnX_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_BcsQCMBENmheCAEo_2

	nop

	:l_BcsQCMBENmheCAEo_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_wOVIbBPbRLzxyyYR_3

	nop

	:l_BfwdLKATxlKAOSlY_4
	goto/32 :before_first_instruction

.end method
