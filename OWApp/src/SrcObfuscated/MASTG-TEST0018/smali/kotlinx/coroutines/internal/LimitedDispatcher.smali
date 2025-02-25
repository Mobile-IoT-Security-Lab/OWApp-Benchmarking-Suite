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

	goto/32 :l_VoGtjbFFEvITduNo_0

	nop

	:l_gpkxqQfnvAOhRKTu_5
	goto/32 :aepHKZDfLRISoBMG
	:ffhpneQlOzdESoso
	:TBVCxvsyLEmgnSua

	goto/32 :l_xUBCUMhIWAMJMHgV_6

	nop

	:l_znjAwOOWdvWbDmmQ_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_dQXOlCpGlyzyUezZ_18

	nop

	:l_bKVhXJMBjQFlDJlV_1
	const v1, 4
	goto/32 :l_UciBRPRQfWcIaqlb_2

	nop

	:l_KXaaAroPVngkxSoh_12
    move-object v0, p1

	goto/32 :l_WMpJrQqizfiHXKgx_13

	nop

	:l_gJOnNBlJjiYRaRWo_4
	if-lez v0, :gl_tnwnaOvaLZOWMRNB

	goto/32 :ffhpneQlOzdESoso

	:gl_tnwnaOvaLZOWMRNB	goto/32 :l_gpkxqQfnvAOhRKTu_5

	nop

	:l_sxvkVHEpcJQeDTXK_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_KuJGtSMJgPAEipay_10

	nop

	:l_xhrkzjQAREljkiWh_26
    return-void

	:after_last_instruction

	goto/32 :l_mLafxDDSbRuppcYR_27

	nop

	:l_mjCMtITgTKodZqEz_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_xhrkzjQAREljkiWh_26

	nop

	:l_lPpwyioyrYGFldVs_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_sxvkVHEpcJQeDTXK_9

	nop

	:l_dQXOlCpGlyzyUezZ_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_WRkTEuNJnLcecFwY_19

	nop

	:l_VoGtjbFFEvITduNo_0
	const v0, 26
	goto/32 :l_bKVhXJMBjQFlDJlV_1

	nop

	:l_MOCDbPzfhdlKrNMl_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mjCMtITgTKodZqEz_25

	nop

	:l_UciBRPRQfWcIaqlb_2
	add-int v0, v0, v1
	goto/32 :l_duEHgGeJTdklXSBc_3

	nop

	:l_UPDEslvOVdqkcODm_16
	if-eqz v0, :gl_sJlqCblltPbEUOnS

	goto/32 :cond_1

	:gl_sJlqCblltPbEUOnS
	goto/32 :l_znjAwOOWdvWbDmmQ_17

	nop

	:l_BnDrxbNeMaHdIqjA_28
	goto/32 :TBVCxvsyLEmgnSua
	:l_WRkTEuNJnLcecFwY_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_QfMKayVRfrWfxWBA_20

	nop

	:l_KuJGtSMJgPAEipay_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_CoPtzyqGxJKkCbln_11

	nop

	:l_CoPtzyqGxJKkCbln_11
	if-nez v0, :gl_waGCnClmdlntaJow

	goto/32 :cond_0

	:gl_waGCnClmdlntaJow
	goto/32 :l_KXaaAroPVngkxSoh_12

	nop

	:l_WMpJrQqizfiHXKgx_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_xWrEPxoPhmfdWYgR_14

	nop

	:l_xCipfCNDqDywOgYE_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_lPpwyioyrYGFldVs_8

	nop

	:l_JpuEtXnSgbTzffES_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_MOCDbPzfhdlKrNMl_24

	nop

	:l_WrUlpcfMoHBSPFXq_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_fHfBtWFezolukpUa_22

	nop

	:l_QfMKayVRfrWfxWBA_20
    const/4 v1, 0x0

	goto/32 :l_WrUlpcfMoHBSPFXq_21

	nop

	:l_lqliXWISVaqfTSpk_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UPDEslvOVdqkcODm_16

	nop

	:l_xWrEPxoPhmfdWYgR_14
    goto :goto_0

    :cond_0
	goto/32 :l_lqliXWISVaqfTSpk_15

	nop

	:l_xUBCUMhIWAMJMHgV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_xCipfCNDqDywOgYE_7

	nop

	:l_fHfBtWFezolukpUa_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_JpuEtXnSgbTzffES_23

	nop

	:l_mLafxDDSbRuppcYR_27
	goto/32 :before_first_instruction

	:aepHKZDfLRISoBMG
	goto/32 :l_BnDrxbNeMaHdIqjA_28

	nop

	:l_duEHgGeJTdklXSBc_3
	rem-int v0, v0, v1
	goto/32 :l_gJOnNBlJjiYRaRWo_4

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BICZ)V
    .locals 0

	goto/32 :l_jmuAUwPuyiYmTYrN_0

	nop

	:l_sRYUraNOozokEWXC_1
    const/16 p0, 0x2a

	goto/32 :l_mEWWGntzYPasIdAD_2

	nop

	:l_jmuAUwPuyiYmTYrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRYUraNOozokEWXC_1

	nop

	:l_QPscQytVZPJwPuyP_7
	goto/32 :before_first_instruction

	:l_LkEdqKLObSDrcboD_5
    int-to-double p0, p3

	goto/32 :l_QDHCddyiKWOYpIZV_6

	nop

	:l_jQeDHASsiTXhhILP_4
    add-int p3, p2, p1

	goto/32 :l_LkEdqKLObSDrcboD_5

	nop

	:l_dVLWnKkRqXmSjEcb_3
    mul-int p2, p0, p1

	goto/32 :l_jQeDHASsiTXhhILP_4

	nop

	:l_QDHCddyiKWOYpIZV_6
    return-void

	:after_last_instruction

	goto/32 :l_QPscQytVZPJwPuyP_7

	nop

	:l_mEWWGntzYPasIdAD_2
    const/16 p1, 0xd2

	goto/32 :l_dVLWnKkRqXmSjEcb_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_HuadiTmCMTJJIrNw_0

	nop

	:l_HuadiTmCMTJJIrNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEyhXKqscjrImKho_1

	nop

	:l_tSPGtoMLhBQaOQRv_2
    const/16 p1, 0xd2

	goto/32 :l_yfKUluwlIEzAOfux_3

	nop

	:l_yfKUluwlIEzAOfux_3
    mul-int p2, p0, p1

	goto/32 :l_JGISZEqIBhRmFSdZ_4

	nop

	:l_GORpcncDrxEyqwTs_5
    int-to-double p0, p3

	goto/32 :l_IqPXXuawdJNPjZqy_6

	nop

	:l_kEyhXKqscjrImKho_1
    const/16 p0, 0x2a

	goto/32 :l_tSPGtoMLhBQaOQRv_2

	nop

	:l_cPVRYzouKxjEUKbB_7
	goto/32 :before_first_instruction

	:l_IqPXXuawdJNPjZqy_6
    return-void

	:after_last_instruction

	goto/32 :l_cPVRYzouKxjEUKbB_7

	nop

	:l_JGISZEqIBhRmFSdZ_4
    add-int p3, p2, p1

	goto/32 :l_GORpcncDrxEyqwTs_5

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;ZICB)V
    .locals 0

	goto/32 :l_eZCEXyvdstjOaUFm_0

	nop

	:l_EEpzrzrLKijqUArq_1
    const/16 p0, 0x2a

	goto/32 :l_vLWEsFTSSKIyBhPo_2

	nop

	:l_tZOmZwGUAeWkOjFH_6
    return-void

	:after_last_instruction

	goto/32 :l_urxlDvhpJCvSmxDj_7

	nop

	:l_YJCJVGQQPCjrSYns_5
    int-to-double p0, p3

	goto/32 :l_tZOmZwGUAeWkOjFH_6

	nop

	:l_MmVopEyYyqsEPzID_3
    mul-int p2, p0, p1

	goto/32 :l_ktuIrTUJLMoWWVWp_4

	nop

	:l_ktuIrTUJLMoWWVWp_4
    add-int p3, p2, p1

	goto/32 :l_YJCJVGQQPCjrSYns_5

	nop

	:l_vLWEsFTSSKIyBhPo_2
    const/16 p1, 0xd2

	goto/32 :l_MmVopEyYyqsEPzID_3

	nop

	:l_eZCEXyvdstjOaUFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEpzrzrLKijqUArq_1

	nop

	:l_urxlDvhpJCvSmxDj_7
	goto/32 :before_first_instruction

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_jYuZpMjQgsapzWGT_0

	nop

	:l_xPMihqgGLcgoieLg_16
	goto/32 :before_first_instruction

	:kkrinsaiTiYfpHKa
	goto/32 :l_onYLJAdNYoAxtlyi_17

	nop

	:l_vEJeIVzEnNIiAjCw_5
	goto/32 :kkrinsaiTiYfpHKa
	:kCukpIatXojulfiv
	:MuvZaUIcdPkzPoxB

	goto/32 :l_xtJdzBrQvHpmNDqW_6

	nop

	:l_hTrmsDUvMstleJue_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qSAbdYtGymMZFPGE_15

	nop

	:l_HDsGwvrLNOHGfKca_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_gbdLFmBgOllHiMIz_10

	nop

	:l_nUPDzcjphMHrCrPN_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_HDsGwvrLNOHGfKca_9

	nop

	:l_WQFavCmnjIhpVdRJ_1
	const v1, 19
	goto/32 :l_RsTvBpMWUNxivtDZ_2

	nop

	:l_ySCiMxeCudrTUrgb_3
	rem-int v0, v0, v1
	goto/32 :l_NiYVjGhCthQzMkKh_4

	nop

	:l_qQtvYjPSfTkULAwe_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_nUPDzcjphMHrCrPN_8

	nop

	:l_jYuZpMjQgsapzWGT_0
	const v0, 11
	goto/32 :l_WQFavCmnjIhpVdRJ_1

	nop

	:l_qSAbdYtGymMZFPGE_15
    return v0

	:after_last_instruction

	goto/32 :l_xPMihqgGLcgoieLg_16

	nop

	:l_xtJdzBrQvHpmNDqW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_qQtvYjPSfTkULAwe_7

	nop

	:l_NiYVjGhCthQzMkKh_4
	if-lez v0, :gl_JFppNQkaRnaxeAUk

	goto/32 :kCukpIatXojulfiv

	:gl_JFppNQkaRnaxeAUk	goto/32 :l_vEJeIVzEnNIiAjCw_5

	nop

	:l_IFgTVwKDHgztdDbb_11
	if-ge v0, v1, :gl_AMUMUDcOzeLIZJMG

	goto/32 :cond_0

	:gl_AMUMUDcOzeLIZJMG
	goto/32 :l_mMxKUXJqLQsnGgvh_12

	nop

	:l_pokPYRqYqHahoeYf_13
    goto :goto_0

    :cond_0
	goto/32 :l_hTrmsDUvMstleJue_14

	nop

	:l_mMxKUXJqLQsnGgvh_12
    const/4 v0, 0x1

	goto/32 :l_pokPYRqYqHahoeYf_13

	nop

	:l_onYLJAdNYoAxtlyi_17
	goto/32 :MuvZaUIcdPkzPoxB
	:l_gbdLFmBgOllHiMIz_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_IFgTVwKDHgztdDbb_11

	nop

	:l_RsTvBpMWUNxivtDZ_2
	add-int v0, v0, v1
	goto/32 :l_ySCiMxeCudrTUrgb_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_LMKeYPjhaGPQuSbd_0

	nop

	:l_bcLaUrYAmdbzbjQq_2
    const/16 p1, 0xd2

	goto/32 :l_fWnhiOkjaGYxQhCv_3

	nop

	:l_fWnhiOkjaGYxQhCv_3
    mul-int p2, p0, p1

	goto/32 :l_cNIYKMHnLyPeaiCp_4

	nop

	:l_wvZJSBvgUmTaQdav_1
    const/16 p0, 0x2a

	goto/32 :l_bcLaUrYAmdbzbjQq_2

	nop

	:l_LMKeYPjhaGPQuSbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvZJSBvgUmTaQdav_1

	nop

	:l_LMYVdanFxsCFWoom_6
    return-void

	:after_last_instruction

	goto/32 :l_VyoFBhQZCYWPqwWx_7

	nop

	:l_VyoFBhQZCYWPqwWx_7
	goto/32 :before_first_instruction

	:l_cNIYKMHnLyPeaiCp_4
    add-int p3, p2, p1

	goto/32 :l_LmTyyjclvXwwNmYU_5

	nop

	:l_LmTyyjclvXwwNmYU_5
    int-to-double p0, p3

	goto/32 :l_LMYVdanFxsCFWoom_6

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wQdVEcESnnhvNDVM_0

	nop

	:l_XKJXiYsodDXmGrey_2
    const/16 p1, 0xd2

	goto/32 :l_BWcfOpRQyuvvcGro_3

	nop

	:l_hpBBBNKFjluEVGgL_7
	goto/32 :before_first_instruction

	:l_WKytSBJMZLOODplC_6
    return-void

	:after_last_instruction

	goto/32 :l_hpBBBNKFjluEVGgL_7

	nop

	:l_DFQfYNeSTklAjfFb_1
    const/16 p0, 0x2a

	goto/32 :l_XKJXiYsodDXmGrey_2

	nop

	:l_BWcfOpRQyuvvcGro_3
    mul-int p2, p0, p1

	goto/32 :l_DUAVFxCqdIBVOsBp_4

	nop

	:l_DUAVFxCqdIBVOsBp_4
    add-int p3, p2, p1

	goto/32 :l_vJTgkATlCIsWRdnX_5

	nop

	:l_vJTgkATlCIsWRdnX_5
    int-to-double p0, p3

	goto/32 :l_WKytSBJMZLOODplC_6

	nop

	:l_wQdVEcESnnhvNDVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFQfYNeSTklAjfFb_1

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_thvjZlClaclQZUwY_0

	nop

	:l_thvjZlClaclQZUwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwqvwpHSszygSZUv_1

	nop

	:l_lyazlLevSbsJDCKu_6
    return-void

	:after_last_instruction

	goto/32 :l_XJhPfBbYxWMPkJwC_7

	nop

	:l_qNEekBNNQBvMTKNL_4
    add-int p3, p2, p1

	goto/32 :l_CJMXDlvKWGMTleBO_5

	nop

	:l_XJhPfBbYxWMPkJwC_7
	goto/32 :before_first_instruction

	:l_mwqvwpHSszygSZUv_1
    const/16 p0, 0x2a

	goto/32 :l_XqcBfuBDxfcmuplA_2

	nop

	:l_abWRuAGnOnJNLXcd_3
    mul-int p2, p0, p1

	goto/32 :l_qNEekBNNQBvMTKNL_4

	nop

	:l_CJMXDlvKWGMTleBO_5
    int-to-double p0, p3

	goto/32 :l_lyazlLevSbsJDCKu_6

	nop

	:l_XqcBfuBDxfcmuplA_2
    const/16 p1, 0xd2

	goto/32 :l_abWRuAGnOnJNLXcd_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_IasBGZMwZniQFJDE_0

	nop

	:l_kLWLifWAzsCPHmvf_15
    return-void

	:after_last_instruction

	goto/32 :l_whhZNHcRQiWmFtoj_16

	nop

	:l_jYWZhkGMoJEbnXWA_3
	rem-int v0, v0, v1
	goto/32 :l_fDVwdXdQEuKIypMK_4

	nop

	:l_fDVwdXdQEuKIypMK_4
	if-lez v0, :gl_OePExAIgVFffyLvp

	goto/32 :kegfVOcFUfIrBToZ

	:gl_OePExAIgVFffyLvp	goto/32 :l_ZwXnkKuGrvlnhcwD_5

	nop

	:l_JPOhxkhwivnlIyYk_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_MKsWkmUROYdxrlnc_12

	nop

	:l_RGuSdCIQVXVuzjAI_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_kLWLifWAzsCPHmvf_15

	nop

	:l_POmWhbtawywDHkkO_2
	add-int v0, v0, v1
	goto/32 :l_jYWZhkGMoJEbnXWA_3

	nop

	:l_SKiyiJaiMEmDZcLK_17
	goto/32 :UQubyPkQxvKVfeHH
	:l_JbhQtGMAvNtzZvcw_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_CiRKWYUxFvSMIApz_9

	nop

	:l_CiRKWYUxFvSMIApz_9
	if-nez v1, :gl_rWZelkKCPSwByxIj

	goto/32 :cond_0

	:gl_rWZelkKCPSwByxIj
	goto/32 :l_JunkotjcBewYKTNe_10

	nop

	:l_rstiKwIPjEfzTlcp_6
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

	goto/32 :l_SAyZSLFfzRvvgLQY_7

	nop

	:l_YsGCEQAxmtvlNsnp_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_RGuSdCIQVXVuzjAI_14

	nop

	:l_ZwXnkKuGrvlnhcwD_5
	goto/32 :pOwsAHdVMoHhXxiL
	:kegfVOcFUfIrBToZ
	:UQubyPkQxvKVfeHH

	goto/32 :l_rstiKwIPjEfzTlcp_6

	nop

	:l_JunkotjcBewYKTNe_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_JPOhxkhwivnlIyYk_11

	nop

	:l_MKsWkmUROYdxrlnc_12
	if-eqz v1, :gl_dYjxmmIUfjzPLtXP

	goto/32 :cond_1

	:gl_dYjxmmIUfjzPLtXP
	goto/32 :l_YsGCEQAxmtvlNsnp_13

	nop

	:l_SAyZSLFfzRvvgLQY_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_JbhQtGMAvNtzZvcw_8

	nop

	:l_whhZNHcRQiWmFtoj_16
	goto/32 :before_first_instruction

	:pOwsAHdVMoHhXxiL
	goto/32 :l_SKiyiJaiMEmDZcLK_17

	nop

	:l_gctMlSpETvvzhKfh_1
	const v1, 20
	goto/32 :l_POmWhbtawywDHkkO_2

	nop

	:l_IasBGZMwZniQFJDE_0
	const v0, 16
	goto/32 :l_gctMlSpETvvzhKfh_1

	nop

.end method

.method private final tryAllocateWorker(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WXqtESRHckTBoOKL_0

	nop

	:l_liBAlMKSZyNxsBNL_4
    add-int p3, p2, p1

	goto/32 :l_oTncCtZGpcBFxtuU_5

	nop

	:l_wSFUdSLmnxsnBxCL_1
    const/16 p0, 0x2a

	goto/32 :l_djyDGvjCJxphVvAA_2

	nop

	:l_rOOfxiGPhmuFoUpo_7
	goto/32 :before_first_instruction

	:l_djyDGvjCJxphVvAA_2
    const/16 p1, 0xd2

	goto/32 :l_QZVCdgcLTtqbXrxY_3

	nop

	:l_WXqtESRHckTBoOKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSFUdSLmnxsnBxCL_1

	nop

	:l_BOpKGrUDanZLJmqa_6
    return-void

	:after_last_instruction

	goto/32 :l_rOOfxiGPhmuFoUpo_7

	nop

	:l_QZVCdgcLTtqbXrxY_3
    mul-int p2, p0, p1

	goto/32 :l_liBAlMKSZyNxsBNL_4

	nop

	:l_oTncCtZGpcBFxtuU_5
    int-to-double p0, p3

	goto/32 :l_BOpKGrUDanZLJmqa_6

	nop

.end method

.method private final tryAllocateWorker(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_onoiUUpunGXYcBsZ_0

	nop

	:l_JkXHXRhGAyEFZfaS_1
    const/16 p0, 0x2a

	goto/32 :l_UbWfcMOvkeTFeHOD_2

	nop

	:l_FteVRKmOgiIIWpkb_7
	goto/32 :before_first_instruction

	:l_onoiUUpunGXYcBsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkXHXRhGAyEFZfaS_1

	nop

	:l_EaqrzLfMTQPtIdrm_4
    add-int p3, p2, p1

	goto/32 :l_oYrcnsMwRjipjyGU_5

	nop

	:l_oYrcnsMwRjipjyGU_5
    int-to-double p0, p3

	goto/32 :l_yUZLCheSWrrfaOKu_6

	nop

	:l_yUZLCheSWrrfaOKu_6
    return-void

	:after_last_instruction

	goto/32 :l_FteVRKmOgiIIWpkb_7

	nop

	:l_fZmbBjYKlYlOMKGV_3
    mul-int p2, p0, p1

	goto/32 :l_EaqrzLfMTQPtIdrm_4

	nop

	:l_UbWfcMOvkeTFeHOD_2
    const/16 p1, 0xd2

	goto/32 :l_fZmbBjYKlYlOMKGV_3

	nop

.end method

.method private final tryAllocateWorker(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_yYpyPXNZRfWhbZmg_0

	nop

	:l_PxfkjARmyYfLyruf_4
    add-int p3, p2, p1

	goto/32 :l_iGaYIrddIaRlbNWS_5

	nop

	:l_TKMiLKGRcthjHEGy_3
    mul-int p2, p0, p1

	goto/32 :l_PxfkjARmyYfLyruf_4

	nop

	:l_hRVkjubCulPhCqEt_1
    const/16 p0, 0x2a

	goto/32 :l_uAtvyfmzKspNEuGZ_2

	nop

	:l_iGaYIrddIaRlbNWS_5
    int-to-double p0, p3

	goto/32 :l_PFWiUzmIaiYrNfQw_6

	nop

	:l_yYpyPXNZRfWhbZmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRVkjubCulPhCqEt_1

	nop

	:l_uAtvyfmzKspNEuGZ_2
    const/16 p1, 0xd2

	goto/32 :l_TKMiLKGRcthjHEGy_3

	nop

	:l_qLJpsFUtlcHuYhwZ_7
	goto/32 :before_first_instruction

	:l_PFWiUzmIaiYrNfQw_6
    return-void

	:after_last_instruction

	goto/32 :l_qLJpsFUtlcHuYhwZ_7

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_QCLhUAKBBxwdFVwM_0

	nop

	:l_EYmgpAvEiOwjSDNj_14
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
	goto/32 :l_DKzyBjlXpbiKRXXT_15

	nop

	:l_UuHpNFnlOcaJeWwJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_GLkBXlzZieSBbIXN_8

	nop

	:l_GLkBXlzZieSBbIXN_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_EzxUmBLriFLKvrVY_9

	nop

	:l_baWSrPJFVYmpLeYj_12
    monitor-exit v0

	goto/32 :l_RqRfOkGoueHMBlWV_13

	nop

	:l_jIzWYDTLQrFkficF_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MwgWhccVdAhaAOLx_11

	nop

	:l_GIbYSPlBZWOJVFSm_20
	goto/32 :zTDMbqSJyhXUsHWa
	:l_rkjkxnbGqNFolchb_19
	goto/32 :before_first_instruction

	:gfDuuxhUBmDaVuAZ
	goto/32 :l_GIbYSPlBZWOJVFSm_20

	nop

	:l_WpzOrbPUlLoRWpqD_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_NpxtTbawzWxkTHmV_17

	nop

	:l_OrhvgBRObDkDRdEv_18
    throw v2

	:after_last_instruction

	goto/32 :l_rkjkxnbGqNFolchb_19

	nop

	:l_NpxtTbawzWxkTHmV_17
    monitor-exit v0

	goto/32 :l_OrhvgBRObDkDRdEv_18

	nop

	:l_NGqGTzcgMpKlrQvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_UuHpNFnlOcaJeWwJ_7

	nop

	:l_EzxUmBLriFLKvrVY_9
    monitor-enter v0

	goto/32 :l_jIzWYDTLQrFkficF_10

	nop

	:l_mbWmZsNtcipxRluc_5
	goto/32 :gfDuuxhUBmDaVuAZ
	:EakGdWcKepkokvZE
	:zTDMbqSJyhXUsHWa

	goto/32 :l_NGqGTzcgMpKlrQvJ_6

	nop

	:l_qmsCcMFQfAhkWtMl_2
	add-int v0, v0, v1
	goto/32 :l_ltnFsKPsSyDGPRmu_3

	nop

	:l_FwzcLWxcjOFvBGIF_4
	if-lez v0, :gl_eOWdpCizGTysnQJj

	goto/32 :EakGdWcKepkokvZE

	:gl_eOWdpCizGTysnQJj	goto/32 :l_mbWmZsNtcipxRluc_5

	nop

	:l_ltnFsKPsSyDGPRmu_3
	rem-int v0, v0, v1
	goto/32 :l_FwzcLWxcjOFvBGIF_4

	nop

	:l_RqRfOkGoueHMBlWV_13
    const/4 v0, 0x0

	goto/32 :l_EYmgpAvEiOwjSDNj_14

	nop

	:l_DKzyBjlXpbiKRXXT_15
    monitor-exit v0

	goto/32 :l_WpzOrbPUlLoRWpqD_16

	nop

	:l_QCLhUAKBBxwdFVwM_0
	const v0, 20
	goto/32 :l_MnMdrpeCZidgeHsK_1

	nop

	:l_MnMdrpeCZidgeHsK_1
	const v1, 27
	goto/32 :l_qmsCcMFQfAhkWtMl_2

	nop

	:l_MwgWhccVdAhaAOLx_11
	if-ge v3, v4, :gl_tJDIggzDcuwDLbgZ

	goto/32 :cond_0

	:gl_tJDIggzDcuwDLbgZ
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_baWSrPJFVYmpLeYj_12

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eViuXDLQvRiybvUT_0

	nop

	:l_eViuXDLQvRiybvUT_0
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

	goto/32 :l_iWpgxdEcJbVKXgGK_1

	nop

	:l_iWpgxdEcJbVKXgGK_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_ozjSVFgWKOyVtQbr_2

	nop

	:l_ZcYYaPBJXtwYFMUr_4
	goto/32 :before_first_instruction

	:l_ozjSVFgWKOyVtQbr_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zEUAYBOuooZCDwUR_3

	nop

	:l_zEUAYBOuooZCDwUR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcYYaPBJXtwYFMUr_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_cDeayTBFKcAnqNer_0

	nop

	:l_bYOZjyBsVKKfSdEs_17
    move-object v5, p0

	goto/32 :l_xHjVWuJJadnWjpTs_18

	nop

	:l_cDeayTBFKcAnqNer_0
	const v0, 3
	goto/32 :l_BKHTxJwSSXCKSnlu_1

	nop

	:l_djMeDispEvQJIDhO_5
	goto/32 :GlelDuzEXxxSRAfv
	:EMMyqbEPQBmOvcft
	:CJSlPgbvQmpUfSsx

	goto/32 :l_jGCcHriYxSPtbdIr_6

	nop

	:l_bLWiLnDjoMQqqAgV_2
	add-int v0, v0, v1
	goto/32 :l_DHrjEJyIAGFnBsst_3

	nop

	:l_STiwMylRPTPSzESW_4
	if-lez v0, :gl_oobXvhEqVVolUzzh

	goto/32 :EMMyqbEPQBmOvcft

	:gl_oobXvhEqVVolUzzh	goto/32 :l_djMeDispEvQJIDhO_5

	nop

	:l_XXlHPkpwDZKHFtuO_21
	goto/32 :before_first_instruction

	:GlelDuzEXxxSRAfv
	goto/32 :l_glDRDaKHgEyJgYOt_22

	nop

	:l_qKsZuleBGuNVKJby_10
	if-eqz v2, :gl_oTWGbIAwSWNenbuG

	goto/32 :cond_0

	:gl_oTWGbIAwSWNenbuG
    .line 116
	goto/32 :l_KlnymkkoLfgBaILO_11

	nop

	:l_jGCcHriYxSPtbdIr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_LFHoZoRXYqPYmFNF_7

	nop

	:l_BKHTxJwSSXCKSnlu_1
	const v1, 19
	goto/32 :l_bLWiLnDjoMQqqAgV_2

	nop

	:l_LFHoZoRXYqPYmFNF_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_mJawwNjfdGMrAcdB_8

	nop

	:l_XbyohNoxsKjWLTzV_20
    return-void

	:after_last_instruction

	goto/32 :l_XXlHPkpwDZKHFtuO_21

	nop

	:l_xHjVWuJJadnWjpTs_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_oXnmdZCNREeneOJj_19

	nop

	:l_OPPtybdaaKlmlNiv_15
    move-object v4, p0

	goto/32 :l_bekQimesuZWzPoJT_16

	nop

	:l_wUmpWOLdsurtglZh_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_LOlwymsQDSWhKWdt_14

	nop

	:l_LOlwymsQDSWhKWdt_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_OPPtybdaaKlmlNiv_15

	nop

	:l_KlnymkkoLfgBaILO_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_DfzEiXlZcBdTEtDS_12

	nop

	:l_AaDjHQFxTxDwjnKP_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_qKsZuleBGuNVKJby_10

	nop

	:l_DHrjEJyIAGFnBsst_3
	rem-int v0, v0, v1
	goto/32 :l_STiwMylRPTPSzESW_4

	nop

	:l_DfzEiXlZcBdTEtDS_12
	if-nez v2, :gl_yocTAXGABPGJduVv

	goto/32 :cond_0

	:gl_yocTAXGABPGJduVv
    .line 117
	goto/32 :l_wUmpWOLdsurtglZh_13

	nop

	:l_oXnmdZCNREeneOJj_19
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
	goto/32 :l_XbyohNoxsKjWLTzV_20

	nop

	:l_mJawwNjfdGMrAcdB_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_AaDjHQFxTxDwjnKP_9

	nop

	:l_glDRDaKHgEyJgYOt_22
	goto/32 :CJSlPgbvQmpUfSsx
	:l_bekQimesuZWzPoJT_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bYOZjyBsVKKfSdEs_17

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_ipnhHyxLazpsZcmY_0

	nop

	:l_gIwxSLQgnyAWgfKu_19
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
	goto/32 :l_ZWdcdBpNYtUoaSQz_20

	nop

	:l_TOZzmEJHIirjNvoz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_stHLMZbIDxFhGAlw_7

	nop

	:l_mTvzPcawpKmLXJlL_12
	if-nez v2, :gl_RZPsCvUNNDhvfWzP

	goto/32 :cond_0

	:gl_RZPsCvUNNDhvfWzP
    .line 127
	goto/32 :l_MASSMubZhTjbVhFy_13

	nop

	:l_PEFwNjgWUByMTniq_15
    move-object v4, p0

	goto/32 :l_evuzKqKBYrWifHvJ_16

	nop

	:l_IQkkvoHSoEfDrljG_4
	if-lez v0, :gl_nzptCFWvFBJacfDz

	goto/32 :LXbtLSWkTpjvDUjt

	:gl_nzptCFWvFBJacfDz	goto/32 :l_GMKUainPtrXAdTRs_5

	nop

	:l_BVfbtPGDeLtRxQiL_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_mTvzPcawpKmLXJlL_12

	nop

	:l_NKqvsKQhgJZkCqDD_21
	goto/32 :before_first_instruction

	:ZUyPtAiFnxrKlRai
	goto/32 :l_UVyovMcyJrtBgoia_22

	nop

	:l_efmHlcQwOAGqaRUv_1
	const v1, 7
	goto/32 :l_mNmekfqzeKpsMYlK_2

	nop

	:l_jxKzokQyjycIQCxY_10
	if-eqz v2, :gl_SEzFXHjGdlLceHlA

	goto/32 :cond_0

	:gl_SEzFXHjGdlLceHlA
    .line 126
	goto/32 :l_BVfbtPGDeLtRxQiL_11

	nop

	:l_ZWdcdBpNYtUoaSQz_20
    return-void

	:after_last_instruction

	goto/32 :l_NKqvsKQhgJZkCqDD_21

	nop

	:l_UVyovMcyJrtBgoia_22
	goto/32 :XyaeqTxjehwbFeIk
	:l_cunNntGFQriCwvvv_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_jxKzokQyjycIQCxY_10

	nop

	:l_lAHAYltrAEukfjsB_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_cunNntGFQriCwvvv_9

	nop

	:l_FstxXSqnwLBsSajk_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_PEFwNjgWUByMTniq_15

	nop

	:l_evuzKqKBYrWifHvJ_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MGNtxvnrXkaqvqQV_17

	nop

	:l_MASSMubZhTjbVhFy_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_FstxXSqnwLBsSajk_14

	nop

	:l_stHLMZbIDxFhGAlw_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_lAHAYltrAEukfjsB_8

	nop

	:l_GMKUainPtrXAdTRs_5
	goto/32 :ZUyPtAiFnxrKlRai
	:LXbtLSWkTpjvDUjt
	:XyaeqTxjehwbFeIk

	goto/32 :l_TOZzmEJHIirjNvoz_6

	nop

	:l_UCpFpCEjoYlebMYZ_3
	rem-int v0, v0, v1
	goto/32 :l_IQkkvoHSoEfDrljG_4

	nop

	:l_MGNtxvnrXkaqvqQV_17
    move-object v5, p0

	goto/32 :l_erWssspVvPSmSUDz_18

	nop

	:l_ipnhHyxLazpsZcmY_0
	const v0, 11
	goto/32 :l_efmHlcQwOAGqaRUv_1

	nop

	:l_erWssspVvPSmSUDz_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_gIwxSLQgnyAWgfKu_19

	nop

	:l_mNmekfqzeKpsMYlK_2
	add-int v0, v0, v1
	goto/32 :l_UCpFpCEjoYlebMYZ_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_rYxVpENUDFcXvnlG_0

	nop

	:l_pVhXWkGnRampCySm_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_vqonPViWheqKbIGU_3

	nop

	:l_DifvPULJyKZfLWUI_4
	goto/32 :before_first_instruction

	:l_DJOWPWheiTGBEyYG_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_pVhXWkGnRampCySm_2

	nop

	:l_vqonPViWheqKbIGU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DifvPULJyKZfLWUI_4

	nop

	:l_rYxVpENUDFcXvnlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJOWPWheiTGBEyYG_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_vUoQEvlLlhTilcsQ_0

	nop

	:l_xIlYbEHXfpjacAvI_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_IaLlecSyViqfefEb_2

	nop

	:l_IaLlecSyViqfefEb_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_OUegtvWLhYOKmcwo_3

	nop

	:l_QMliIjmYQiaiBVfo_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_rMaXANPwBJDBeZoH_6

	nop

	:l_qEkoJfaLqGyVixJS_4
    move-object v0, p0

	goto/32 :l_QMliIjmYQiaiBVfo_5

	nop

	:l_OUegtvWLhYOKmcwo_3
	if-ge p1, v0, :gl_BxxEhMQLssBULDHG

	goto/32 :cond_0

	:gl_BxxEhMQLssBULDHG
	goto/32 :l_qEkoJfaLqGyVixJS_4

	nop

	:l_PUnJsabOcUpSpQSX_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_DHKlQTLWXhOwEbgO_8

	nop

	:l_DHKlQTLWXhOwEbgO_8
    return-object v0

	:after_last_instruction

	goto/32 :l_kyydLXnSQYCpOOty_9

	nop

	:l_kyydLXnSQYCpOOty_9
	goto/32 :before_first_instruction

	:l_vUoQEvlLlhTilcsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_xIlYbEHXfpjacAvI_1

	nop

	:l_rMaXANPwBJDBeZoH_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_PUnJsabOcUpSpQSX_7

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_mMgnMpHCZXHTmFrT_0

	nop

	:l_xqNdYaIJcNhcAGus_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QsCmXueIpIOGGmfJ_27

	nop

	:l_faPbUKmNPOJPslcy_42
    throw v4

	:after_last_instruction

	goto/32 :l_fLUqhjNtwFoyKrdl_43

	nop

	:l_jtSAafbECdsiAoaw_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OdcBZwGYkeoEdtzu_10

	nop

	:l_eKWKxXMbgMgKGNUn_18
	if-ge v0, v2, :gl_SZFHaRvaZruJgiZR

	goto/32 :cond_0

	:gl_SZFHaRvaZruJgiZR
	goto/32 :l_ZDaSllAsUDoUZZMe_19

	nop

	:l_fLUqhjNtwFoyKrdl_43
	goto/32 :before_first_instruction

	:xNgVwTaqDFWlzNiF
	goto/32 :l_CPOFZevcMarGvWDF_44

	nop

	:l_FuVXNGmdwlWuvWRX_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_dIBvBlXitpDrTuvm_34

	nop

	:l_YIdZiXLEvnEeRcmA_37
    monitor-exit v2

	goto/32 :l_OUWGwreBYXohxTCP_38

	nop

	:l_stDwouTuWprCLCSd_35
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

	goto/32 :l_extcwhMVsHOoxpSc_36

	nop

	:l_QPEsqbptZogjlOOB_23
	if-nez v2, :gl_cgzUjMkvGbABoemP

	goto/32 :cond_0

	:gl_cgzUjMkvGbABoemP
    .line 50
	goto/32 :l_CxCbICNzBmymFQQO_24

	nop

	:l_bZWkUtieZFSQghez_1
	const v1, 16
	goto/32 :l_xkKVsXEFtURlTAWv_2

	nop

	:l_JDzMsDFhPmpHPegC_11
	if-nez v1, :gl_iUNtwTLWocVIjsHu

	goto/32 :cond_1

	:gl_iUNtwTLWocVIjsHu
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yAkFYXkMRQzSfWrm_12

	nop

	:l_QFZUgpkhcimKijdA_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_tRxCPhaTwtjIcWvY_8

	nop

	:l_ONqKFCfRrflzvHWH_17
    const/16 v2, 0x10

	goto/32 :l_eKWKxXMbgMgKGNUn_18

	nop

	:l_LwLiRscalFPZYVTs_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_hleoEqWeMItXmrwb_40

	nop

	:l_QnamPlphASSVGxgS_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kvLUTXaZMcXWvTNm_15

	nop

	:l_CxCbICNzBmymFQQO_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_kuMgoeyKZUOTjfwS_25

	nop

	:l_ZDaSllAsUDoUZZMe_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_WmHlykxTmLFAaHyR_20

	nop

	:l_xkKVsXEFtURlTAWv_2
	add-int v0, v0, v1
	goto/32 :l_ULfzBIowMlgPTtfK_3

	nop

	:l_ULfzBIowMlgPTtfK_3
	rem-int v0, v0, v1
	goto/32 :l_BhZCZMPYngpQUJvJ_4

	nop

	:l_thPTrOatQsWVOFQJ_5
	goto/32 :xNgVwTaqDFWlzNiF
	:ZPnGDpSqmwCqwcpm
	:UvNzlmZWKpwBYDWM

	goto/32 :l_XtAAUAXWkPQKxMsp_6

	nop

	:l_OUWGwreBYXohxTCP_38
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

	goto/32 :l_LwLiRscalFPZYVTs_39

	nop

	:l_tRxCPhaTwtjIcWvY_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_jtSAafbECdsiAoaw_9

	nop

	:l_ftcXhjDfOGLQOwqw_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_QPEsqbptZogjlOOB_23

	nop

	:l_vOmoTinlJghTtBUY_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_OltdXgbfPxNiQMNc_31

	nop

	:l_WmHlykxTmLFAaHyR_20
    move-object v3, p0

	goto/32 :l_vnEhuxWoubBjaLYt_21

	nop

	:l_yAkFYXkMRQzSfWrm_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_DFqfctwWyJdLZegs_13

	nop

	:l_mMgnMpHCZXHTmFrT_0
	const v0, 20
	goto/32 :l_bZWkUtieZFSQghez_1

	nop

	:l_vnEhuxWoubBjaLYt_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ftcXhjDfOGLQOwqw_22

	nop

	:l_OltdXgbfPxNiQMNc_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_cGzsXsIkRviLVBrg_32

	nop

	:l_extcwhMVsHOoxpSc_36
	if-eqz v5, :gl_fIIspwEgnIMDsTpE

	goto/32 :cond_2

	:gl_fIIspwEgnIMDsTpE
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_YIdZiXLEvnEeRcmA_37

	nop

	:l_HoFUWWtuowEOvQVw_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ONqKFCfRrflzvHWH_17

	nop

	:l_CPOFZevcMarGvWDF_44
	goto/32 :UvNzlmZWKpwBYDWM
	:l_BYsMxUBNMwFNwRTS_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_vOmoTinlJghTtBUY_30

	nop

	:l_hleoEqWeMItXmrwb_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_IsbBvMkZPfHhMzjK_41

	nop

	:l_BhZCZMPYngpQUJvJ_4
	if-lez v0, :gl_hEahLjEbfsmQSWpV

	goto/32 :ZPnGDpSqmwCqwcpm

	:gl_hEahLjEbfsmQSWpV	goto/32 :l_thPTrOatQsWVOFQJ_5

	nop

	:l_DFqfctwWyJdLZegs_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_QnamPlphASSVGxgS_14

	nop

	:l_QsCmXueIpIOGGmfJ_27
    move-object v4, p0

	goto/32 :l_eZBDXfwiaCpAUJse_28

	nop

	:l_XtAAUAXWkPQKxMsp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_QFZUgpkhcimKijdA_7

	nop

	:l_kvLUTXaZMcXWvTNm_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_HoFUWWtuowEOvQVw_16

	nop

	:l_dIBvBlXitpDrTuvm_34
    monitor-enter v2

	goto/32 :l_stDwouTuWprCLCSd_35

	nop

	:l_OdcBZwGYkeoEdtzu_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_JDzMsDFhPmpHPegC_11

	nop

	:l_IsbBvMkZPfHhMzjK_41
    monitor-exit v2

	goto/32 :l_faPbUKmNPOJPslcy_42

	nop

	:l_eZBDXfwiaCpAUJse_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_BYsMxUBNMwFNwRTS_29

	nop

	:l_cGzsXsIkRviLVBrg_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_FuVXNGmdwlWuvWRX_33

	nop

	:l_kuMgoeyKZUOTjfwS_25
    move-object v3, p0

	goto/32 :l_xqNdYaIJcNhcAGus_26

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_tucTRHGPHCHbFftY_0

	nop

	:l_OpbSkkiGnTxNeVHV_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_LdADABCzFgakHkyj_3

	nop

	:l_LdADABCzFgakHkyj_3
    return-void

	:after_last_instruction

	goto/32 :l_nXOADqHnVgPpGZzN_4

	nop

	:l_MjKWYpJvDttkftVj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_OpbSkkiGnTxNeVHV_2

	nop

	:l_nXOADqHnVgPpGZzN_4
	goto/32 :before_first_instruction

	:l_tucTRHGPHCHbFftY_0
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

	goto/32 :l_MjKWYpJvDttkftVj_1

	nop

.end method
