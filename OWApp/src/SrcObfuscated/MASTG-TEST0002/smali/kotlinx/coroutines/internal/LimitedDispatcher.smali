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

	goto/32 :l_BrzrxNDZZrGDHtam_0

	nop

	:l_pKXJQjuwbqgpgECb_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_XSBhqENRFkHChwTM_19

	nop

	:l_axSEzMTndwLvlszo_1
	const v1, 27
	goto/32 :l_BlLcYqjAmGOFEOsL_2

	nop

	:l_elqYnUcETyJeMmfo_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_NofpMfyUchJjVPug_23

	nop

	:l_QsHMNBgHQDRCrjTV_16
	if-eqz v0, :gl_CwMjiBybzuTBalLJ

	goto/32 :cond_1

	:gl_CwMjiBybzuTBalLJ
	goto/32 :l_HkUOhagOtPQCQNPT_17

	nop

	:l_kYhRqZstlMBPORae_5
	goto/32 :lbUmMUGeVvtdVzLH
	:WxtPuqRZAHWVtLVd
	:ezdwIYMmrQsGkuXE

	goto/32 :l_RPFDNjzPhofLSajp_6

	nop

	:l_HaHnLLnUrMhyzRrL_4
	if-lez v0, :gl_ugVmMXvXbvMWgYHP

	goto/32 :WxtPuqRZAHWVtLVd

	:gl_ugVmMXvXbvMWgYHP	goto/32 :l_kYhRqZstlMBPORae_5

	nop

	:l_bJIuYlJLRlnOfJwp_27
	goto/32 :before_first_instruction

	:lbUmMUGeVvtdVzLH
	goto/32 :l_bLiofiTUgqzcCbcb_28

	nop

	:l_bSKdQTNctmJhRvta_11
	if-nez v0, :gl_fzzemsStfFTZQeiX

	goto/32 :cond_0

	:gl_fzzemsStfFTZQeiX
	goto/32 :l_wEuOSdMghFfYNlMQ_12

	nop

	:l_QxrmzNrkPPTkvRAH_26
    return-void

	:after_last_instruction

	goto/32 :l_bJIuYlJLRlnOfJwp_27

	nop

	:l_kgXufgAqIFsOyLsH_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_elqYnUcETyJeMmfo_22

	nop

	:l_BrzrxNDZZrGDHtam_0
	const v0, 11
	goto/32 :l_axSEzMTndwLvlszo_1

	nop

	:l_TdMOBjgUxZGZNzYw_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QsHMNBgHQDRCrjTV_16

	nop

	:l_JUoSvTKsywYMzvAM_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mYDnOuZaFYkpGwiK_25

	nop

	:l_UKyeeeINXfiYdSan_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_YojBpkhXVbuAONIH_8

	nop

	:l_wEuOSdMghFfYNlMQ_12
    move-object v0, p1

	goto/32 :l_AVZKLFvDscOUCboE_13

	nop

	:l_AVZKLFvDscOUCboE_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_seJQjquklEPgbLfa_14

	nop

	:l_FevELDtbFnwtICDG_3
	rem-int v0, v0, v1
	goto/32 :l_HaHnLLnUrMhyzRrL_4

	nop

	:l_bFrwygkWOebwoEqj_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_bSKdQTNctmJhRvta_11

	nop

	:l_BlLcYqjAmGOFEOsL_2
	add-int v0, v0, v1
	goto/32 :l_FevELDtbFnwtICDG_3

	nop

	:l_seJQjquklEPgbLfa_14
    goto :goto_0

    :cond_0
	goto/32 :l_TdMOBjgUxZGZNzYw_15

	nop

	:l_bLiofiTUgqzcCbcb_28
	goto/32 :ezdwIYMmrQsGkuXE
	:l_YojBpkhXVbuAONIH_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_aXxOgmxYDFsanIcT_9

	nop

	:l_yzuUWdOkBqyFLWbu_20
    const/4 v1, 0x0

	goto/32 :l_kgXufgAqIFsOyLsH_21

	nop

	:l_NofpMfyUchJjVPug_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_JUoSvTKsywYMzvAM_24

	nop

	:l_HkUOhagOtPQCQNPT_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_pKXJQjuwbqgpgECb_18

	nop

	:l_RPFDNjzPhofLSajp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_UKyeeeINXfiYdSan_7

	nop

	:l_XSBhqENRFkHChwTM_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_yzuUWdOkBqyFLWbu_20

	nop

	:l_aXxOgmxYDFsanIcT_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_bFrwygkWOebwoEqj_10

	nop

	:l_mYDnOuZaFYkpGwiK_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_QxrmzNrkPPTkvRAH_26

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_TsqARJYdbXkLLsbB_0

	nop

	:l_ACMGdWqzvbMPNDut_6
    return-void

	:after_last_instruction

	goto/32 :l_LBsuOqYKxMeQriQi_7

	nop

	:l_uNgJlZAKJmLABahV_2
    const/16 p1, 0xd2

	goto/32 :l_ScQnGxcjlUXKGeoH_3

	nop

	:l_ZISqnSQiHSeDshxr_4
    add-int p3, p2, p1

	goto/32 :l_PcCwYtWvYpciFWRB_5

	nop

	:l_LBsuOqYKxMeQriQi_7
	goto/32 :before_first_instruction

	:l_TsqARJYdbXkLLsbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGGmtNtJkgOCdJjs_1

	nop

	:l_ScQnGxcjlUXKGeoH_3
    mul-int p2, p0, p1

	goto/32 :l_ZISqnSQiHSeDshxr_4

	nop

	:l_bGGmtNtJkgOCdJjs_1
    const/16 p0, 0x2a

	goto/32 :l_uNgJlZAKJmLABahV_2

	nop

	:l_PcCwYtWvYpciFWRB_5
    int-to-double p0, p3

	goto/32 :l_ACMGdWqzvbMPNDut_6

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GNdhejRmPwYEWSOM_0

	nop

	:l_maOSSDTwRoXISeAd_1
    const/16 p0, 0x2a

	goto/32 :l_sJUAtGLdiuYCDIBs_2

	nop

	:l_sJUAtGLdiuYCDIBs_2
    const/16 p1, 0xd2

	goto/32 :l_dhvBrnIYMYdeLJcb_3

	nop

	:l_dhvBrnIYMYdeLJcb_3
    mul-int p2, p0, p1

	goto/32 :l_ZOAJquhZSUNOjDtS_4

	nop

	:l_HLNvEomlSZeoANwi_7
	goto/32 :before_first_instruction

	:l_ddJKWgKkAmTnhGQO_5
    int-to-double p0, p3

	goto/32 :l_ihpMLdagRkHrNsgY_6

	nop

	:l_ihpMLdagRkHrNsgY_6
    return-void

	:after_last_instruction

	goto/32 :l_HLNvEomlSZeoANwi_7

	nop

	:l_ZOAJquhZSUNOjDtS_4
    add-int p3, p2, p1

	goto/32 :l_ddJKWgKkAmTnhGQO_5

	nop

	:l_GNdhejRmPwYEWSOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maOSSDTwRoXISeAd_1

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KVpomeJBKIAmASrC_0

	nop

	:l_VptkMrsdKenzmQom_4
    add-int p3, p2, p1

	goto/32 :l_shRDxFqzNGmvvKRD_5

	nop

	:l_KVpomeJBKIAmASrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZpNUwkzLYsOAHXh_1

	nop

	:l_ZLudFFyBgnizVyRO_7
	goto/32 :before_first_instruction

	:l_fuDCKwGCvyNAUNax_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLudFFyBgnizVyRO_7

	nop

	:l_evKPXWLKypxQXaaT_3
    mul-int p2, p0, p1

	goto/32 :l_VptkMrsdKenzmQom_4

	nop

	:l_shRDxFqzNGmvvKRD_5
    int-to-double p0, p3

	goto/32 :l_fuDCKwGCvyNAUNax_6

	nop

	:l_YiRaICAfPBrCDAQn_2
    const/16 p1, 0xd2

	goto/32 :l_evKPXWLKypxQXaaT_3

	nop

	:l_kZpNUwkzLYsOAHXh_1
    const/16 p0, 0x2a

	goto/32 :l_YiRaICAfPBrCDAQn_2

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_YNUZXxEolvATeHkW_0

	nop

	:l_gPkISAZUKLNhPEWX_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_STJinWtHHCLCUQLD_8

	nop

	:l_STJinWtHHCLCUQLD_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_tJCpjPxCnQvpNvbB_9

	nop

	:l_TRKRHhigSrWtFpyq_5
	goto/32 :GwyLxiVUxUCAmdqn
	:jfIJLrltYfbosfRt
	:GLdgcdTQrEdHEbSx

	goto/32 :l_EtiMIbpXaRuXKbWg_6

	nop

	:l_hWzWqvpJHYWiCsKj_1
	const v1, 12
	goto/32 :l_ObWjtKLkcuPANpey_2

	nop

	:l_awQomfVregJtJYZK_13
    goto :goto_0

    :cond_0
	goto/32 :l_hMgdDnwDASUBmyEU_14

	nop

	:l_hMgdDnwDASUBmyEU_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VRaWtvRcZBCRIoAu_15

	nop

	:l_tJCpjPxCnQvpNvbB_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_dcbXFdvxbGmsNTpU_10

	nop

	:l_dcbXFdvxbGmsNTpU_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_mHnUDrPpIsVvErUc_11

	nop

	:l_smHgzgYDYimjUCwr_4
	if-lez v0, :gl_LLfanZoStShDDaGO

	goto/32 :jfIJLrltYfbosfRt

	:gl_LLfanZoStShDDaGO	goto/32 :l_TRKRHhigSrWtFpyq_5

	nop

	:l_ObWjtKLkcuPANpey_2
	add-int v0, v0, v1
	goto/32 :l_IxlOQTfVuVAxVCfU_3

	nop

	:l_eDxnvTOMCTgCuDlL_12
    const/4 v0, 0x1

	goto/32 :l_awQomfVregJtJYZK_13

	nop

	:l_YjeoNdlRoPgsxqor_16
	goto/32 :before_first_instruction

	:GwyLxiVUxUCAmdqn
	goto/32 :l_wVoCRgyWoUXoOylP_17

	nop

	:l_wVoCRgyWoUXoOylP_17
	goto/32 :GLdgcdTQrEdHEbSx
	:l_YNUZXxEolvATeHkW_0
	const v0, 29
	goto/32 :l_hWzWqvpJHYWiCsKj_1

	nop

	:l_VRaWtvRcZBCRIoAu_15
    return v0

	:after_last_instruction

	goto/32 :l_YjeoNdlRoPgsxqor_16

	nop

	:l_EtiMIbpXaRuXKbWg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_gPkISAZUKLNhPEWX_7

	nop

	:l_IxlOQTfVuVAxVCfU_3
	rem-int v0, v0, v1
	goto/32 :l_smHgzgYDYimjUCwr_4

	nop

	:l_mHnUDrPpIsVvErUc_11
	if-ge v0, v1, :gl_JRJCfuEYFbtqurFD

	goto/32 :cond_0

	:gl_JRJCfuEYFbtqurFD
	goto/32 :l_eDxnvTOMCTgCuDlL_12

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VKoxTksupkMeQIlB_0

	nop

	:l_QMUKvFbrFMynUECJ_1
    const/16 p0, 0x2a

	goto/32 :l_GzeptGcyGojcjywg_2

	nop

	:l_IWZVULNIZZGbGCDi_6
    return-void

	:after_last_instruction

	goto/32 :l_VhpSAhPoNoOXpIhb_7

	nop

	:l_XtazoIWehfKtOBXr_4
    add-int p3, p2, p1

	goto/32 :l_ZeIRSdPKdadYARpz_5

	nop

	:l_ZeIRSdPKdadYARpz_5
    int-to-double p0, p3

	goto/32 :l_IWZVULNIZZGbGCDi_6

	nop

	:l_KIpaRYPPxjcgrTnx_3
    mul-int p2, p0, p1

	goto/32 :l_XtazoIWehfKtOBXr_4

	nop

	:l_VhpSAhPoNoOXpIhb_7
	goto/32 :before_first_instruction

	:l_GzeptGcyGojcjywg_2
    const/16 p1, 0xd2

	goto/32 :l_KIpaRYPPxjcgrTnx_3

	nop

	:l_VKoxTksupkMeQIlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMUKvFbrFMynUECJ_1

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_cCGrNzFkBqBnVTzt_0

	nop

	:l_TvhANtngnylaaAvE_3
    mul-int p2, p0, p1

	goto/32 :l_QUprsxnjtexErgOY_4

	nop

	:l_cCGrNzFkBqBnVTzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NejhYGtYBtntzwMK_1

	nop

	:l_QUprsxnjtexErgOY_4
    add-int p3, p2, p1

	goto/32 :l_yHQPsrMXqPbTrzDb_5

	nop

	:l_UUxMAenxXeyaWWOX_7
	goto/32 :before_first_instruction

	:l_tuyzRgpXdKxklpvQ_2
    const/16 p1, 0xd2

	goto/32 :l_TvhANtngnylaaAvE_3

	nop

	:l_yHQPsrMXqPbTrzDb_5
    int-to-double p0, p3

	goto/32 :l_sDjRHNCVVVRJPJbt_6

	nop

	:l_sDjRHNCVVVRJPJbt_6
    return-void

	:after_last_instruction

	goto/32 :l_UUxMAenxXeyaWWOX_7

	nop

	:l_NejhYGtYBtntzwMK_1
    const/16 p0, 0x2a

	goto/32 :l_tuyzRgpXdKxklpvQ_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DUEeKlbyOpxdigCN_0

	nop

	:l_fIRsqJvgpNYhHXFZ_5
    int-to-double p0, p3

	goto/32 :l_DbpJyAXScQIPfrqx_6

	nop

	:l_AaBKnVONvltCFKWF_2
    const/16 p1, 0xd2

	goto/32 :l_HYsUZrfeNDspfYsl_3

	nop

	:l_HYsUZrfeNDspfYsl_3
    mul-int p2, p0, p1

	goto/32 :l_vrmTOmdxwaojrgYw_4

	nop

	:l_ydlzwZxxVsUSaSil_1
    const/16 p0, 0x2a

	goto/32 :l_AaBKnVONvltCFKWF_2

	nop

	:l_DUEeKlbyOpxdigCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydlzwZxxVsUSaSil_1

	nop

	:l_vrmTOmdxwaojrgYw_4
    add-int p3, p2, p1

	goto/32 :l_fIRsqJvgpNYhHXFZ_5

	nop

	:l_DbpJyAXScQIPfrqx_6
    return-void

	:after_last_instruction

	goto/32 :l_fnQYeudnIeHagrKM_7

	nop

	:l_fnQYeudnIeHagrKM_7
	goto/32 :before_first_instruction

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_MaHElRBTrmkXSmiY_0

	nop

	:l_BEJteXicccQZsVTx_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_FFlVblCxiHXLHAQk_15

	nop

	:l_tXTLCFZpVBKsVRCY_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_ejXjRLiHGWyjTBML_9

	nop

	:l_CjkamQKYyatZFPPp_3
	rem-int v0, v0, v1
	goto/32 :l_hDFFsVameWTYIyPE_4

	nop

	:l_CEIILWilIPMYPvRW_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_BEJteXicccQZsVTx_14

	nop

	:l_QiIOaztFpONhBTTb_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_HoQmoDURoCyVcMCF_11

	nop

	:l_yuOrZgiQfmyrwlff_16
	goto/32 :before_first_instruction

	:bSKhVihTWHYKMqPs
	goto/32 :l_sPWpFQVBnJZrinsB_17

	nop

	:l_dIoKlizVxUQYWUDd_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_tXTLCFZpVBKsVRCY_8

	nop

	:l_bvElSCHMpRlANWKu_2
	add-int v0, v0, v1
	goto/32 :l_CjkamQKYyatZFPPp_3

	nop

	:l_ejXjRLiHGWyjTBML_9
	if-nez v1, :gl_DQuQgvRtvudNHlXo

	goto/32 :cond_0

	:gl_DQuQgvRtvudNHlXo
	goto/32 :l_QiIOaztFpONhBTTb_10

	nop

	:l_HoQmoDURoCyVcMCF_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_YIFeSRSTBoBPDIpm_12

	nop

	:l_MaHElRBTrmkXSmiY_0
	const v0, 15
	goto/32 :l_YXKNvLXqhhpZgGDV_1

	nop

	:l_YXKNvLXqhhpZgGDV_1
	const v1, 2
	goto/32 :l_bvElSCHMpRlANWKu_2

	nop

	:l_YIFeSRSTBoBPDIpm_12
	if-eqz v1, :gl_sIetOffIHLciIKNf

	goto/32 :cond_1

	:gl_sIetOffIHLciIKNf
	goto/32 :l_CEIILWilIPMYPvRW_13

	nop

	:l_IFOizCuCAtquWHIC_5
	goto/32 :bSKhVihTWHYKMqPs
	:AuaWvAQvUrXtUcsQ
	:gviivfioxvWfMylP

	goto/32 :l_EnkfocgHABFGRKih_6

	nop

	:l_hDFFsVameWTYIyPE_4
	if-lez v0, :gl_GqhBbAsIyWUMZRDK

	goto/32 :AuaWvAQvUrXtUcsQ

	:gl_GqhBbAsIyWUMZRDK	goto/32 :l_IFOizCuCAtquWHIC_5

	nop

	:l_sPWpFQVBnJZrinsB_17
	goto/32 :gviivfioxvWfMylP
	:l_FFlVblCxiHXLHAQk_15
    return-void

	:after_last_instruction

	goto/32 :l_yuOrZgiQfmyrwlff_16

	nop

	:l_EnkfocgHABFGRKih_6
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

	goto/32 :l_dIoKlizVxUQYWUDd_7

	nop

.end method

.method private final tryAllocateWorker(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_bZiMjRxthhXRDuGK_0

	nop

	:l_csinveWypXmGxaAB_4
    add-int p3, p2, p1

	goto/32 :l_nDkUkDWsVaYHCiMe_5

	nop

	:l_nDkUkDWsVaYHCiMe_5
    int-to-double p0, p3

	goto/32 :l_hUJqsZwEzXrPvnIc_6

	nop

	:l_htDFQoYmsAGIGaxy_2
    const/16 p1, 0xd2

	goto/32 :l_KoTqNIJMAFAUMefi_3

	nop

	:l_hUJqsZwEzXrPvnIc_6
    return-void

	:after_last_instruction

	goto/32 :l_jdFimmrmlajKZdba_7

	nop

	:l_jdFimmrmlajKZdba_7
	goto/32 :before_first_instruction

	:l_bZiMjRxthhXRDuGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbvZITrUJUtedOBv_1

	nop

	:l_KoTqNIJMAFAUMefi_3
    mul-int p2, p0, p1

	goto/32 :l_csinveWypXmGxaAB_4

	nop

	:l_vbvZITrUJUtedOBv_1
    const/16 p0, 0x2a

	goto/32 :l_htDFQoYmsAGIGaxy_2

	nop

.end method

.method private final tryAllocateWorker(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XIztDrcZOMDqNMxp_0

	nop

	:l_DjdKhjfGiiQUQQRF_6
    return-void

	:after_last_instruction

	goto/32 :l_WbitQxjtSRdZpWIu_7

	nop

	:l_NqJMsunwDzCtgshm_2
    const/16 p1, 0xd2

	goto/32 :l_dnooHzIsZjOIMdZi_3

	nop

	:l_XIztDrcZOMDqNMxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kySEcmprWkbriAyK_1

	nop

	:l_xgERcORjnvBVcGnY_5
    int-to-double p0, p3

	goto/32 :l_DjdKhjfGiiQUQQRF_6

	nop

	:l_kySEcmprWkbriAyK_1
    const/16 p0, 0x2a

	goto/32 :l_NqJMsunwDzCtgshm_2

	nop

	:l_azFqHACFZQnCIjaq_4
    add-int p3, p2, p1

	goto/32 :l_xgERcORjnvBVcGnY_5

	nop

	:l_WbitQxjtSRdZpWIu_7
	goto/32 :before_first_instruction

	:l_dnooHzIsZjOIMdZi_3
    mul-int p2, p0, p1

	goto/32 :l_azFqHACFZQnCIjaq_4

	nop

.end method

.method private final tryAllocateWorker(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vJCduSBHIIdZvtEU_0

	nop

	:l_PdnOANSZmPSnXQug_1
    const/16 p0, 0x2a

	goto/32 :l_fGLHWqtJUbwuPiGk_2

	nop

	:l_vJCduSBHIIdZvtEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdnOANSZmPSnXQug_1

	nop

	:l_abUbDpIqHfVqCxWX_3
    mul-int p2, p0, p1

	goto/32 :l_zxcXxoNccoIHtfIK_4

	nop

	:l_zxcXxoNccoIHtfIK_4
    add-int p3, p2, p1

	goto/32 :l_tYsYvoAPGSohilhn_5

	nop

	:l_tYsYvoAPGSohilhn_5
    int-to-double p0, p3

	goto/32 :l_QPqjMoLOgbpeyKXw_6

	nop

	:l_QEzTKetsmiTbXnbS_7
	goto/32 :before_first_instruction

	:l_QPqjMoLOgbpeyKXw_6
    return-void

	:after_last_instruction

	goto/32 :l_QEzTKetsmiTbXnbS_7

	nop

	:l_fGLHWqtJUbwuPiGk_2
    const/16 p1, 0xd2

	goto/32 :l_abUbDpIqHfVqCxWX_3

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_HBpplaJHhCmLrfLb_0

	nop

	:l_HBpplaJHhCmLrfLb_0
	const v0, 26
	goto/32 :l_GiPBbQqjIUDTVlpS_1

	nop

	:l_wnVSgysHVsufNcbJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_ZqPCHOKrqAJLrUpH_8

	nop

	:l_vRSknfCscmRDgkMW_13
    const/4 v0, 0x0

	goto/32 :l_XEgygRkOdhVmEoqf_14

	nop

	:l_eIQHKzwQaagRnaXf_12
    monitor-exit v0

	goto/32 :l_vRSknfCscmRDgkMW_13

	nop

	:l_DQfjnmHcabSwbDIG_5
	goto/32 :aepHKZDfLRISoBMG
	:ffhpneQlOzdESoso
	:TBVCxvsyLEmgnSua

	goto/32 :l_NAAsVBYJlZIGHoFY_6

	nop

	:l_fLSaBWjZlvjebZhQ_11
	if-ge v3, v4, :gl_FKMvXaoiqZuErOia

	goto/32 :cond_0

	:gl_FKMvXaoiqZuErOia
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_eIQHKzwQaagRnaXf_12

	nop

	:l_tqWILEGGwqDzYmca_3
	rem-int v0, v0, v1
	goto/32 :l_EntvDqbbKEbVJwcp_4

	nop

	:l_vbEpilGZTEfWzMAu_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fLSaBWjZlvjebZhQ_11

	nop

	:l_bVtMJHtrdpJkHBkJ_19
	goto/32 :before_first_instruction

	:aepHKZDfLRISoBMG
	goto/32 :l_gutCSbinuRrOnODO_20

	nop

	:l_JeOiXOrZaCBHywUe_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_nYaVJfFnTbYyPebQ_17

	nop

	:l_ZqPCHOKrqAJLrUpH_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_PQMXwdjcawEzhSrm_9

	nop

	:l_gmLEtJWUUdMCCCyF_18
    throw v2

	:after_last_instruction

	goto/32 :l_bVtMJHtrdpJkHBkJ_19

	nop

	:l_NAAsVBYJlZIGHoFY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_wnVSgysHVsufNcbJ_7

	nop

	:l_EntvDqbbKEbVJwcp_4
	if-lez v0, :gl_iSJDGyLZGaDDTCUB

	goto/32 :ffhpneQlOzdESoso

	:gl_iSJDGyLZGaDDTCUB	goto/32 :l_DQfjnmHcabSwbDIG_5

	nop

	:l_nYaVJfFnTbYyPebQ_17
    monitor-exit v0

	goto/32 :l_gmLEtJWUUdMCCCyF_18

	nop

	:l_ZFHseHFEQupqmIMm_2
	add-int v0, v0, v1
	goto/32 :l_tqWILEGGwqDzYmca_3

	nop

	:l_PQMXwdjcawEzhSrm_9
    monitor-enter v0

	goto/32 :l_vbEpilGZTEfWzMAu_10

	nop

	:l_GiPBbQqjIUDTVlpS_1
	const v1, 4
	goto/32 :l_ZFHseHFEQupqmIMm_2

	nop

	:l_gutCSbinuRrOnODO_20
	goto/32 :TBVCxvsyLEmgnSua
	:l_XEgygRkOdhVmEoqf_14
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
	goto/32 :l_jCKTmosgYfGEtLdl_15

	nop

	:l_jCKTmosgYfGEtLdl_15
    monitor-exit v0

	goto/32 :l_JeOiXOrZaCBHywUe_16

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cJVBzvyQJoAXvjlH_0

	nop

	:l_cJVBzvyQJoAXvjlH_0
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

	goto/32 :l_qHVuXEhUzjpXXOFG_1

	nop

	:l_uuQKXVuFcslTdrTy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ipisEGGWsHYdFJml_4

	nop

	:l_ipisEGGWsHYdFJml_4
	goto/32 :before_first_instruction

	:l_BvHHTIAVPGooTzzA_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uuQKXVuFcslTdrTy_3

	nop

	:l_qHVuXEhUzjpXXOFG_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_BvHHTIAVPGooTzzA_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_vhrYOikslXQZqhKA_0

	nop

	:l_YRcAGUFboiNAOseG_19
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
	goto/32 :l_mwAZegKFkghoNPHX_20

	nop

	:l_TAfCdrXPmhQPjYsy_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_aHbYfXIIiWRspnMD_12

	nop

	:l_yoaCaLSJzLjwOqLM_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fKbbwkuFyKVzLQJM_17

	nop

	:l_josVaNYCcXbMoEym_1
	const v1, 19
	goto/32 :l_LKKVShErLknQJBfO_2

	nop

	:l_fKbbwkuFyKVzLQJM_17
    move-object v5, p0

	goto/32 :l_Sitdsyrcxlhdsjjm_18

	nop

	:l_vhrYOikslXQZqhKA_0
	const v0, 11
	goto/32 :l_josVaNYCcXbMoEym_1

	nop

	:l_AbBwBQyVEkGzBgzp_10
	if-eqz v2, :gl_lCzpivHBzLFTNpKh

	goto/32 :cond_0

	:gl_lCzpivHBzLFTNpKh
    .line 116
	goto/32 :l_TAfCdrXPmhQPjYsy_11

	nop

	:l_oacDvfjIkgiUhIOs_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_sDCwwucYAHJLYGPG_8

	nop

	:l_ECfovSOBexKIulKu_22
	goto/32 :MuvZaUIcdPkzPoxB
	:l_LKKVShErLknQJBfO_2
	add-int v0, v0, v1
	goto/32 :l_DlmjwzvMAbOIuFqx_3

	nop

	:l_lbEzjOsYaRgopgEH_15
    move-object v4, p0

	goto/32 :l_yoaCaLSJzLjwOqLM_16

	nop

	:l_aHbYfXIIiWRspnMD_12
	if-nez v2, :gl_vbFtqgfrEMQZDzXr

	goto/32 :cond_0

	:gl_vbFtqgfrEMQZDzXr
    .line 117
	goto/32 :l_SlNxdmdkEXCcsidI_13

	nop

	:l_mwAZegKFkghoNPHX_20
    return-void

	:after_last_instruction

	goto/32 :l_VJTTXNrkVngluuKp_21

	nop

	:l_SlNxdmdkEXCcsidI_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_UCOlKxaXsNnxWuuo_14

	nop

	:l_DlmjwzvMAbOIuFqx_3
	rem-int v0, v0, v1
	goto/32 :l_WNOFPvaSZWsUbkRh_4

	nop

	:l_WNOFPvaSZWsUbkRh_4
	if-lez v0, :gl_pvLalPFueXGkEVrH

	goto/32 :kCukpIatXojulfiv

	:gl_pvLalPFueXGkEVrH	goto/32 :l_nCOKPpHZkSAYCcXq_5

	nop

	:l_ZNMwZJwPtnLYHxpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_oacDvfjIkgiUhIOs_7

	nop

	:l_VJTTXNrkVngluuKp_21
	goto/32 :before_first_instruction

	:kkrinsaiTiYfpHKa
	goto/32 :l_ECfovSOBexKIulKu_22

	nop

	:l_Sitdsyrcxlhdsjjm_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_YRcAGUFboiNAOseG_19

	nop

	:l_nCOKPpHZkSAYCcXq_5
	goto/32 :kkrinsaiTiYfpHKa
	:kCukpIatXojulfiv
	:MuvZaUIcdPkzPoxB

	goto/32 :l_ZNMwZJwPtnLYHxpZ_6

	nop

	:l_UCOlKxaXsNnxWuuo_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_lbEzjOsYaRgopgEH_15

	nop

	:l_zyliLCVGSxpEYMKK_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_AbBwBQyVEkGzBgzp_10

	nop

	:l_sDCwwucYAHJLYGPG_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_zyliLCVGSxpEYMKK_9

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_zYZUHqXCqlglpetR_0

	nop

	:l_aqQSCSADWpJobvzx_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eVTPrrqoqHLeZrID_17

	nop

	:l_URZsUGBGhugyrwEQ_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_YmrrNbPMVvhhGCCs_15

	nop

	:l_KpVCtNyzPloVwHXF_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_URZsUGBGhugyrwEQ_14

	nop

	:l_jdJHXtIorsGaNdAe_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_zRJcLkQRwHaSfdwV_8

	nop

	:l_yxBfFGuyAvguuxAC_21
	goto/32 :before_first_instruction

	:pOwsAHdVMoHhXxiL
	goto/32 :l_ABGPRZcnNlFshsCJ_22

	nop

	:l_SYsXvhOEFXKlDWiP_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_QarjiEnkocLLEfpz_19

	nop

	:l_zRJcLkQRwHaSfdwV_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_PRaoBztUoQbIeKBa_9

	nop

	:l_ABGPRZcnNlFshsCJ_22
	goto/32 :UQubyPkQxvKVfeHH
	:l_iOJKVQSRZvQROJyp_1
	const v1, 20
	goto/32 :l_rRPNxxCiNInMpUFr_2

	nop

	:l_LTnTZFBsuTiLCOTv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_jdJHXtIorsGaNdAe_7

	nop

	:l_rRPNxxCiNInMpUFr_2
	add-int v0, v0, v1
	goto/32 :l_mJJmaKXxOrHipCJi_3

	nop

	:l_GaYFkCHSqnqyQeZE_10
	if-eqz v2, :gl_LaTXbmfGDpfGUYxd

	goto/32 :cond_0

	:gl_LaTXbmfGDpfGUYxd
    .line 126
	goto/32 :l_wiUdUCgONUOZytKn_11

	nop

	:l_zYZUHqXCqlglpetR_0
	const v0, 16
	goto/32 :l_iOJKVQSRZvQROJyp_1

	nop

	:l_eVTPrrqoqHLeZrID_17
    move-object v5, p0

	goto/32 :l_SYsXvhOEFXKlDWiP_18

	nop

	:l_wjICkjgumjxASWkb_20
    return-void

	:after_last_instruction

	goto/32 :l_yxBfFGuyAvguuxAC_21

	nop

	:l_bQIgrMeHHSsULcAr_12
	if-nez v2, :gl_ioVIUCWuwkjTcmJg

	goto/32 :cond_0

	:gl_ioVIUCWuwkjTcmJg
    .line 127
	goto/32 :l_KpVCtNyzPloVwHXF_13

	nop

	:l_QarjiEnkocLLEfpz_19
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
	goto/32 :l_wjICkjgumjxASWkb_20

	nop

	:l_YmrrNbPMVvhhGCCs_15
    move-object v4, p0

	goto/32 :l_aqQSCSADWpJobvzx_16

	nop

	:l_PRaoBztUoQbIeKBa_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_GaYFkCHSqnqyQeZE_10

	nop

	:l_tQVQfEyfgSktZHen_4
	if-lez v0, :gl_LykOefzbsqGjNnXc

	goto/32 :kegfVOcFUfIrBToZ

	:gl_LykOefzbsqGjNnXc	goto/32 :l_lXrrgZQedXmJWBZj_5

	nop

	:l_mJJmaKXxOrHipCJi_3
	rem-int v0, v0, v1
	goto/32 :l_tQVQfEyfgSktZHen_4

	nop

	:l_wiUdUCgONUOZytKn_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_bQIgrMeHHSsULcAr_12

	nop

	:l_lXrrgZQedXmJWBZj_5
	goto/32 :pOwsAHdVMoHhXxiL
	:kegfVOcFUfIrBToZ
	:UQubyPkQxvKVfeHH

	goto/32 :l_LTnTZFBsuTiLCOTv_6

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_PuHCHGKpImnpNLQo_0

	nop

	:l_PceJfLDEUPEoczkc_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_bdbSeCOfxPXcgHEN_2

	nop

	:l_pFqSqIVtWoxnnsSg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GkaPHieQYOetyQEE_4

	nop

	:l_bdbSeCOfxPXcgHEN_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_pFqSqIVtWoxnnsSg_3

	nop

	:l_PuHCHGKpImnpNLQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PceJfLDEUPEoczkc_1

	nop

	:l_GkaPHieQYOetyQEE_4
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_UOGiyUgUnmalzHUy_0

	nop

	:l_TrUWXPaHcXgcEpme_3
	if-ge p1, v0, :gl_LtiaRUXGtXTJvsaP

	goto/32 :cond_0

	:gl_LtiaRUXGtXTJvsaP
	goto/32 :l_XtrORiyHCqyTQJdZ_4

	nop

	:l_lFScJbYCikwdqQwg_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_HfqNEwLrKDuOutEQ_7

	nop

	:l_DwPpyxYjMCkQdQWQ_8
    return-object v0

	:after_last_instruction

	goto/32 :l_VBzvUTBXEJnSmbde_9

	nop

	:l_HfqNEwLrKDuOutEQ_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_DwPpyxYjMCkQdQWQ_8

	nop

	:l_xUpAxNsAONeilnFI_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_lFScJbYCikwdqQwg_6

	nop

	:l_UOGiyUgUnmalzHUy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_qABAiNOmOMvbRVfP_1

	nop

	:l_qABAiNOmOMvbRVfP_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_ktFuzyTLAXNEJokU_2

	nop

	:l_VBzvUTBXEJnSmbde_9
	goto/32 :before_first_instruction

	:l_XtrORiyHCqyTQJdZ_4
    move-object v0, p0

	goto/32 :l_xUpAxNsAONeilnFI_5

	nop

	:l_ktFuzyTLAXNEJokU_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_TrUWXPaHcXgcEpme_3

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_xjtAWRMHCROKJUez_0

	nop

	:l_EcQmbqgfmnbHCgkK_43
	goto/32 :before_first_instruction

	:gfDuuxhUBmDaVuAZ
	goto/32 :l_SQvyMfqXLDlEZYJE_44

	nop

	:l_GbgjlDBZZxhckbJZ_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_eEZExIwgpKzJDVqh_20

	nop

	:l_bRcsYgjghATboocm_38
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

	goto/32 :l_UDNprsaMIQrqIzhx_39

	nop

	:l_fBdaHbNIHJPSftdj_5
	goto/32 :gfDuuxhUBmDaVuAZ
	:EakGdWcKepkokvZE
	:zTDMbqSJyhXUsHWa

	goto/32 :l_OTRmJVOHifpUSaGx_6

	nop

	:l_nSFmImfVxYWoCxgk_27
    move-object v4, p0

	goto/32 :l_bhzkOykDatrUDXLc_28

	nop

	:l_dpHFcjwztEgDmMVZ_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_pAoazvBFPZhKxKgD_41

	nop

	:l_zlafszbYgsjLoZKD_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_nXsSVvkQAmNyrufH_30

	nop

	:l_vyMwTnAvsAtYuydL_42
    throw v4

	:after_last_instruction

	goto/32 :l_EcQmbqgfmnbHCgkK_43

	nop

	:l_nXsSVvkQAmNyrufH_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_jtTnGIuKIwUooEAx_31

	nop

	:l_OvFPKVqMGRtqOQYQ_37
    monitor-exit v2

	goto/32 :l_bRcsYgjghATboocm_38

	nop

	:l_SQvyMfqXLDlEZYJE_44
	goto/32 :zTDMbqSJyhXUsHWa
	:l_GKORgQtqZhjogUpc_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_MdDsJBnoncQbdeoW_13

	nop

	:l_keMlxzXGuNVpDFqA_2
	add-int v0, v0, v1
	goto/32 :l_tJWYdbDSmKexzXfz_3

	nop

	:l_tCcbPZKAHAOOHAFg_17
    const/16 v2, 0x10

	goto/32 :l_YyRtDkxYrjZYIohA_18

	nop

	:l_cLoUwKKABkYggobZ_4
	if-lez v0, :gl_kfLVsVRQSpgKzIWy

	goto/32 :EakGdWcKepkokvZE

	:gl_kfLVsVRQSpgKzIWy	goto/32 :l_fBdaHbNIHJPSftdj_5

	nop

	:l_eEZExIwgpKzJDVqh_20
    move-object v3, p0

	goto/32 :l_lsHIkQYeBpgRtJKd_21

	nop

	:l_hZfbSlLmRoZMmPKx_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_kSdXGktQBljzkwdA_25

	nop

	:l_OTRmJVOHifpUSaGx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_uoApGNAUCQemBrgj_7

	nop

	:l_QQEoQAEUskjnfHPK_35
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

	goto/32 :l_rzlegnxqMEPLuTFC_36

	nop

	:l_MdDsJBnoncQbdeoW_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_QoQxlyrQXqKjneeO_14

	nop

	:l_sdyhYMBiyUrVJdYQ_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nSFmImfVxYWoCxgk_27

	nop

	:l_FnQDRgQZLivujVuQ_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_EPRNGmMeiXFdDUBy_9

	nop

	:l_UDNprsaMIQrqIzhx_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_dpHFcjwztEgDmMVZ_40

	nop

	:l_yYBseVLHKazKeDcf_34
    monitor-enter v2

	goto/32 :l_QQEoQAEUskjnfHPK_35

	nop

	:l_WcvzpoPfobRkdFiM_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_mLqCzIUDtBGPHRkw_23

	nop

	:l_dOBVIPoDpEpQpXxe_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_OHzIIxbLVIdETLFx_33

	nop

	:l_yqRKCBpzgsZMNXzJ_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_tCcbPZKAHAOOHAFg_17

	nop

	:l_pAoazvBFPZhKxKgD_41
    monitor-exit v2

	goto/32 :l_vyMwTnAvsAtYuydL_42

	nop

	:l_jtTnGIuKIwUooEAx_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_dOBVIPoDpEpQpXxe_32

	nop

	:l_KzWSbeDEjOHRBysc_1
	const v1, 27
	goto/32 :l_keMlxzXGuNVpDFqA_2

	nop

	:l_dKIbfVkRIbnAjfzQ_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_mlMBupSdcItIMbBX_11

	nop

	:l_xjtAWRMHCROKJUez_0
	const v0, 20
	goto/32 :l_KzWSbeDEjOHRBysc_1

	nop

	:l_tJWYdbDSmKexzXfz_3
	rem-int v0, v0, v1
	goto/32 :l_cLoUwKKABkYggobZ_4

	nop

	:l_lsHIkQYeBpgRtJKd_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WcvzpoPfobRkdFiM_22

	nop

	:l_uoApGNAUCQemBrgj_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_FnQDRgQZLivujVuQ_8

	nop

	:l_EPRNGmMeiXFdDUBy_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dKIbfVkRIbnAjfzQ_10

	nop

	:l_QoQxlyrQXqKjneeO_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GpGpjKzAvEAUNtxg_15

	nop

	:l_mlMBupSdcItIMbBX_11
	if-nez v1, :gl_ByIzDeytaUuUylLk

	goto/32 :cond_1

	:gl_ByIzDeytaUuUylLk
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GKORgQtqZhjogUpc_12

	nop

	:l_OHzIIxbLVIdETLFx_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_yYBseVLHKazKeDcf_34

	nop

	:l_YyRtDkxYrjZYIohA_18
	if-ge v0, v2, :gl_PAwkZKApOcujQTvU

	goto/32 :cond_0

	:gl_PAwkZKApOcujQTvU
	goto/32 :l_GbgjlDBZZxhckbJZ_19

	nop

	:l_mLqCzIUDtBGPHRkw_23
	if-nez v2, :gl_RGAzbkokTRkRRMoJ

	goto/32 :cond_0

	:gl_RGAzbkokTRkRRMoJ
    .line 50
	goto/32 :l_hZfbSlLmRoZMmPKx_24

	nop

	:l_kSdXGktQBljzkwdA_25
    move-object v3, p0

	goto/32 :l_sdyhYMBiyUrVJdYQ_26

	nop

	:l_bhzkOykDatrUDXLc_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_zlafszbYgsjLoZKD_29

	nop

	:l_GpGpjKzAvEAUNtxg_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_yqRKCBpzgsZMNXzJ_16

	nop

	:l_rzlegnxqMEPLuTFC_36
	if-eqz v5, :gl_LdQypqAzDfVKWudd

	goto/32 :cond_2

	:gl_LdQypqAzDfVKWudd
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_OvFPKVqMGRtqOQYQ_37

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_oAFaKrnakqsuReuI_0

	nop

	:l_FZQFfjqPkiYNwxFi_4
	goto/32 :before_first_instruction

	:l_cLEdjxsUeIBpRNMT_3
    return-void

	:after_last_instruction

	goto/32 :l_FZQFfjqPkiYNwxFi_4

	nop

	:l_oAFaKrnakqsuReuI_0
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

	goto/32 :l_iphOSGykHbUYDRKp_1

	nop

	:l_iphOSGykHbUYDRKp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_bUfcsLEJpKwrqgXL_2

	nop

	:l_bUfcsLEJpKwrqgXL_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_cLEdjxsUeIBpRNMT_3

	nop

.end method
