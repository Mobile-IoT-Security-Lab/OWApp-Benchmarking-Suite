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

	goto/32 :l_wWIidcCDpkhUqXWp_0

	nop

	:l_eNsHcDBxqDBNnYZz_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_xSYvMtKVdImPnhPm_8

	nop

	:l_lASpxGBkskIQFiMG_27
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_CAuqtReTvUMkbfEg_28

	nop

	:l_ZEOUbbwxzjvdDWst_1
	const v1, 18
	goto/32 :l_qLpzHBCHfknkMhYO_2

	nop

	:l_QGvbdCEafWkOuTEx_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_qSKIFIEYdTjsObqG_18

	nop

	:l_CQCjmTviBOtbKzlC_26
    return-void

	:after_last_instruction

	goto/32 :l_lASpxGBkskIQFiMG_27

	nop

	:l_EpZWLyOAtpCRyedF_12
    move-object v0, p1

	goto/32 :l_ssHvfstcTyVWxwJU_13

	nop

	:l_jnZpCUMMRsnPTZpg_3
	rem-int v0, v0, v1
	goto/32 :l_bIRaWipHpMllarbW_4

	nop

	:l_zlvgcLrUGCwHgGji_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_DHonZwrIXHPSGnOP_10

	nop

	:l_iaDdCQTLLnLhJakH_11
	if-nez v0, :gl_ZsCPLKzJxtFMOgFf

	goto/32 :cond_0

	:gl_ZsCPLKzJxtFMOgFf
	goto/32 :l_EpZWLyOAtpCRyedF_12

	nop

	:l_ufYFABfpoZXfaBti_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_MgghsSnTGIsZSuSn_6

	nop

	:l_QgwEUQIndCcdXXnL_14
    goto :goto_0

    :cond_0
	goto/32 :l_ILBTKFxRSAfyxtYy_15

	nop

	:l_ssHvfstcTyVWxwJU_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_QgwEUQIndCcdXXnL_14

	nop

	:l_wWIidcCDpkhUqXWp_0
	const v0, 32
	goto/32 :l_ZEOUbbwxzjvdDWst_1

	nop

	:l_HHZCmQHZDZyrFTOg_16
	if-eqz v0, :gl_KucooanZgKpQkBrT

	goto/32 :cond_1

	:gl_KucooanZgKpQkBrT
	goto/32 :l_QGvbdCEafWkOuTEx_17

	nop

	:l_mQYUdObHwAEcTGJu_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_VxdkhzacVEODagNq_24

	nop

	:l_PcyKsqiHgcwpUutY_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_mQYUdObHwAEcTGJu_23

	nop

	:l_bIRaWipHpMllarbW_4
	if-lez v0, :gl_VUHvguviksIeSXwJ

	goto/32 :NjoeiPLauGdnuCuy

	:gl_VUHvguviksIeSXwJ	goto/32 :l_ufYFABfpoZXfaBti_5

	nop

	:l_VxdkhzacVEODagNq_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CoRmxJMqQziFKZLA_25

	nop

	:l_DHonZwrIXHPSGnOP_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_iaDdCQTLLnLhJakH_11

	nop

	:l_CoRmxJMqQziFKZLA_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_CQCjmTviBOtbKzlC_26

	nop

	:l_HCcElqbzFCncXYEU_20
    const/4 v1, 0x0

	goto/32 :l_WyQzVuhuPbSWBKop_21

	nop

	:l_ILBTKFxRSAfyxtYy_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HHZCmQHZDZyrFTOg_16

	nop

	:l_xSYvMtKVdImPnhPm_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_zlvgcLrUGCwHgGji_9

	nop

	:l_WyQzVuhuPbSWBKop_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_PcyKsqiHgcwpUutY_22

	nop

	:l_hyoDIZyyWvyHZtVl_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_HCcElqbzFCncXYEU_20

	nop

	:l_qSKIFIEYdTjsObqG_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_hyoDIZyyWvyHZtVl_19

	nop

	:l_MgghsSnTGIsZSuSn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_eNsHcDBxqDBNnYZz_7

	nop

	:l_CAuqtReTvUMkbfEg_28
	goto/32 :jZKPZjoDEykGFRcP
	:l_qLpzHBCHfknkMhYO_2
	add-int v0, v0, v1
	goto/32 :l_jnZpCUMMRsnPTZpg_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_ZXNjoKkxkeQHJrbv_0

	nop

	:l_xGiyNxtESYJkhfAx_5
    int-to-double p0, p3

	goto/32 :l_LBNbSUnUhHodtsOU_6

	nop

	:l_LBNbSUnUhHodtsOU_6
    return-void

	:after_last_instruction

	goto/32 :l_thOABKatpxaJSEDw_7

	nop

	:l_sgzYlkNrBIfznwLJ_4
    add-int p3, p2, p1

	goto/32 :l_xGiyNxtESYJkhfAx_5

	nop

	:l_thOABKatpxaJSEDw_7
	goto/32 :before_first_instruction

	:l_DCPPfgpkMWilueAD_1
    const/16 p0, 0x2a

	goto/32 :l_EEsSSNxBkQeNgHXs_2

	nop

	:l_hSWlIwRBnvFxTvSW_3
    mul-int p2, p0, p1

	goto/32 :l_sgzYlkNrBIfznwLJ_4

	nop

	:l_ZXNjoKkxkeQHJrbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCPPfgpkMWilueAD_1

	nop

	:l_EEsSSNxBkQeNgHXs_2
    const/16 p1, 0xd2

	goto/32 :l_hSWlIwRBnvFxTvSW_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gTfQZFLyHzOvjTdP_0

	nop

	:l_gTfQZFLyHzOvjTdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkLnYONQcSwxujGj_1

	nop

	:l_sohCbaeJqffIgSWi_4
    add-int p3, p2, p1

	goto/32 :l_efNHFXwBKsYqgwlL_5

	nop

	:l_efNHFXwBKsYqgwlL_5
    int-to-double p0, p3

	goto/32 :l_eLWkkBUAwaugYbJl_6

	nop

	:l_sRCgVZRhsvZbUkcw_7
	goto/32 :before_first_instruction

	:l_GJfqlAjDPBYElabA_3
    mul-int p2, p0, p1

	goto/32 :l_sohCbaeJqffIgSWi_4

	nop

	:l_wVUdktKiYdqocJad_2
    const/16 p1, 0xd2

	goto/32 :l_GJfqlAjDPBYElabA_3

	nop

	:l_PkLnYONQcSwxujGj_1
    const/16 p0, 0x2a

	goto/32 :l_wVUdktKiYdqocJad_2

	nop

	:l_eLWkkBUAwaugYbJl_6
    return-void

	:after_last_instruction

	goto/32 :l_sRCgVZRhsvZbUkcw_7

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WbuEmUcOPmsLbFvk_0

	nop

	:l_HaLBqrvCtoaPlZYy_5
    int-to-double p0, p3

	goto/32 :l_teNfOzHYGVEyUygS_6

	nop

	:l_teNfOzHYGVEyUygS_6
    return-void

	:after_last_instruction

	goto/32 :l_twrtKPNTyGyBndVK_7

	nop

	:l_cJDwBOJwTDOLcwDE_3
    mul-int p2, p0, p1

	goto/32 :l_uUXXoyPISGNtlLRr_4

	nop

	:l_JaRigZHKRHmGUcbE_2
    const/16 p1, 0xd2

	goto/32 :l_cJDwBOJwTDOLcwDE_3

	nop

	:l_WbuEmUcOPmsLbFvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUzZMJvrubIGSuuB_1

	nop

	:l_bUzZMJvrubIGSuuB_1
    const/16 p0, 0x2a

	goto/32 :l_JaRigZHKRHmGUcbE_2

	nop

	:l_twrtKPNTyGyBndVK_7
	goto/32 :before_first_instruction

	:l_uUXXoyPISGNtlLRr_4
    add-int p3, p2, p1

	goto/32 :l_HaLBqrvCtoaPlZYy_5

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_CSFFEbvOJILMvStK_0

	nop

	:l_MdMosTgeOskWTwlF_4
	if-lez v0, :gl_AZFYamMYsBdjwLhM

	goto/32 :bbSPJAxqRRNQrttd

	:gl_AZFYamMYsBdjwLhM	goto/32 :l_gCZreOriUSnWvCvX_5

	nop

	:l_YsoutKjyzvrfbSLY_16
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_KkpmYGwAeQMtQsYK_17

	nop

	:l_AncYwHVYhSPtDJtg_11
	if-ge v0, v1, :gl_SkNygvmjWYHwwjAv

	goto/32 :cond_0

	:gl_SkNygvmjWYHwwjAv
	goto/32 :l_cxjtpoGGWAxRWKry_12

	nop

	:l_gCZreOriUSnWvCvX_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_aQDtdUScjbyQarpO_6

	nop

	:l_KkpmYGwAeQMtQsYK_17
	goto/32 :IVGOQSDaRfzZeaiR
	:l_qFvNpcvfXvNNjGQb_2
	add-int v0, v0, v1
	goto/32 :l_xeaCriALMFXqdabZ_3

	nop

	:l_aQDtdUScjbyQarpO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_LXNunEhlJKpYCIJE_7

	nop

	:l_wTdPDBkwjSKizIrL_1
	const v1, 29
	goto/32 :l_qFvNpcvfXvNNjGQb_2

	nop

	:l_KEESCbUkmRHrqgnC_15
    return v0

	:after_last_instruction

	goto/32 :l_YsoutKjyzvrfbSLY_16

	nop

	:l_CSFFEbvOJILMvStK_0
	const v0, 26
	goto/32 :l_wTdPDBkwjSKizIrL_1

	nop

	:l_lAEaSUcYNSUiSHqG_13
    goto :goto_0

    :cond_0
	goto/32 :l_HhfXBNEmaXwmJSLL_14

	nop

	:l_HhfXBNEmaXwmJSLL_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KEESCbUkmRHrqgnC_15

	nop

	:l_XZodVRpoQxPnBEHO_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_oWorSxwyHfcUFwEY_9

	nop

	:l_cxjtpoGGWAxRWKry_12
    const/4 v0, 0x1

	goto/32 :l_lAEaSUcYNSUiSHqG_13

	nop

	:l_xFaUVjKKTCAwWYpb_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_AncYwHVYhSPtDJtg_11

	nop

	:l_oWorSxwyHfcUFwEY_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_xFaUVjKKTCAwWYpb_10

	nop

	:l_xeaCriALMFXqdabZ_3
	rem-int v0, v0, v1
	goto/32 :l_MdMosTgeOskWTwlF_4

	nop

	:l_LXNunEhlJKpYCIJE_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_XZodVRpoQxPnBEHO_8

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EzDazaNopeSDLQAo_0

	nop

	:l_zsXfMNRXbKseSLoC_3
    mul-int p2, p0, p1

	goto/32 :l_EGtmDkoRWVdstQki_4

	nop

	:l_TnMaSXgRhGVfqGFJ_7
	goto/32 :before_first_instruction

	:l_EGtmDkoRWVdstQki_4
    add-int p3, p2, p1

	goto/32 :l_wKHQfhGYGWxWJekn_5

	nop

	:l_EzDazaNopeSDLQAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHGdGUYOXTuFHrKH_1

	nop

	:l_lXbEkRjWXjXBRuZy_6
    return-void

	:after_last_instruction

	goto/32 :l_TnMaSXgRhGVfqGFJ_7

	nop

	:l_wKHQfhGYGWxWJekn_5
    int-to-double p0, p3

	goto/32 :l_lXbEkRjWXjXBRuZy_6

	nop

	:l_BoLcsFuUhnuSBLfp_2
    const/16 p1, 0xd2

	goto/32 :l_zsXfMNRXbKseSLoC_3

	nop

	:l_gHGdGUYOXTuFHrKH_1
    const/16 p0, 0x2a

	goto/32 :l_BoLcsFuUhnuSBLfp_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_tTchqRIfCrfdxIbH_0

	nop

	:l_DKcouvMGPHluyTVQ_4
    add-int p3, p2, p1

	goto/32 :l_NUQUtoeVVYGQIScf_5

	nop

	:l_NUQUtoeVVYGQIScf_5
    int-to-double p0, p3

	goto/32 :l_gGBDkcUIFAyNIajQ_6

	nop

	:l_tTchqRIfCrfdxIbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dobgbUloeDRlAqwz_1

	nop

	:l_pSwgVYRIkQgcSPSD_2
    const/16 p1, 0xd2

	goto/32 :l_SbmBAHZrBhuXfitD_3

	nop

	:l_rLIkgCeJJphcGekW_7
	goto/32 :before_first_instruction

	:l_dobgbUloeDRlAqwz_1
    const/16 p0, 0x2a

	goto/32 :l_pSwgVYRIkQgcSPSD_2

	nop

	:l_gGBDkcUIFAyNIajQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rLIkgCeJJphcGekW_7

	nop

	:l_SbmBAHZrBhuXfitD_3
    mul-int p2, p0, p1

	goto/32 :l_DKcouvMGPHluyTVQ_4

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kEANcuKfsuXFkyMg_0

	nop

	:l_LhTIYJXrPTLiMgsy_7
	goto/32 :before_first_instruction

	:l_BMCWxoCbwOrnduyk_2
    const/16 p1, 0xd2

	goto/32 :l_iMFGOWbNuwxkjEaU_3

	nop

	:l_FXUmTFBBrDnMCmaY_5
    int-to-double p0, p3

	goto/32 :l_HpZMKIwbzEubZjTD_6

	nop

	:l_kEANcuKfsuXFkyMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlYoCYVRxwHortJP_1

	nop

	:l_HpZMKIwbzEubZjTD_6
    return-void

	:after_last_instruction

	goto/32 :l_LhTIYJXrPTLiMgsy_7

	nop

	:l_CVjvFvyTruWxcNhY_4
    add-int p3, p2, p1

	goto/32 :l_FXUmTFBBrDnMCmaY_5

	nop

	:l_WlYoCYVRxwHortJP_1
    const/16 p0, 0x2a

	goto/32 :l_BMCWxoCbwOrnduyk_2

	nop

	:l_iMFGOWbNuwxkjEaU_3
    mul-int p2, p0, p1

	goto/32 :l_CVjvFvyTruWxcNhY_4

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_eUkcVrYynlkWWxBT_0

	nop

	:l_BzpEsEmWSvYXyoKv_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_OLnGBTHMgWXfMHHX_14

	nop

	:l_HaMlbVyvSflbcnLy_16
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_DyITjDdkQrlbjLiE_17

	nop

	:l_ezUUHlVUtMMVUksL_6
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

	goto/32 :l_iiYGinCBhnoYiXpq_7

	nop

	:l_sjxBYUJvRYiTlJHJ_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_OVeFRYGzzEUDYPbB_11

	nop

	:l_pcLrdvMBfLiSAodw_2
	add-int v0, v0, v1
	goto/32 :l_JsEMLchQHEbOaUkr_3

	nop

	:l_iiYGinCBhnoYiXpq_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_nmslsmVwJaDeXOFa_8

	nop

	:l_VXnMFFBfaJqClsbM_15
    return-void

	:after_last_instruction

	goto/32 :l_HaMlbVyvSflbcnLy_16

	nop

	:l_VUyubhiZJRHsBLVc_4
	if-lez v0, :gl_DvyUqMjaqGOncSwK

	goto/32 :DYEIRcKxwUysjEAm

	:gl_DvyUqMjaqGOncSwK	goto/32 :l_WWTZWLReLneLZndG_5

	nop

	:l_OLnGBTHMgWXfMHHX_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_VXnMFFBfaJqClsbM_15

	nop

	:l_JsEMLchQHEbOaUkr_3
	rem-int v0, v0, v1
	goto/32 :l_VUyubhiZJRHsBLVc_4

	nop

	:l_DyITjDdkQrlbjLiE_17
	goto/32 :XkgrrtlRsXhfuUUO
	:l_WWTZWLReLneLZndG_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_ezUUHlVUtMMVUksL_6

	nop

	:l_nmslsmVwJaDeXOFa_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_EmNNRyBvekfqISAD_9

	nop

	:l_TgpSyVftwxoqcFMG_12
	if-eqz v1, :gl_ExZyDocWZFSUUiOr

	goto/32 :cond_1

	:gl_ExZyDocWZFSUUiOr
	goto/32 :l_BzpEsEmWSvYXyoKv_13

	nop

	:l_OVeFRYGzzEUDYPbB_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_TgpSyVftwxoqcFMG_12

	nop

	:l_fKuwKidCDHVFSGGV_1
	const v1, 2
	goto/32 :l_pcLrdvMBfLiSAodw_2

	nop

	:l_eUkcVrYynlkWWxBT_0
	const v0, 28
	goto/32 :l_fKuwKidCDHVFSGGV_1

	nop

	:l_EmNNRyBvekfqISAD_9
	if-nez v1, :gl_HZUTDlJvxTDCkMjm

	goto/32 :cond_0

	:gl_HZUTDlJvxTDCkMjm
	goto/32 :l_sjxBYUJvRYiTlJHJ_10

	nop

.end method

.method private final tryAllocateWorker(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_YXmZptaeseCwPReR_0

	nop

	:l_CjkLYzYnEyurdnmx_7
	goto/32 :before_first_instruction

	:l_ZCLFrkutaqIDldCK_2
    const/16 p1, 0xd2

	goto/32 :l_HuGPDfCKQQJqnZQU_3

	nop

	:l_ODowecCHmlBJvwXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CjkLYzYnEyurdnmx_7

	nop

	:l_qmWwWMzSsBdADOzH_4
    add-int p3, p2, p1

	goto/32 :l_VBcLQBNstJTAdLoX_5

	nop

	:l_VBcLQBNstJTAdLoX_5
    int-to-double p0, p3

	goto/32 :l_ODowecCHmlBJvwXQ_6

	nop

	:l_JsUeUrUGDVGmMdMq_1
    const/16 p0, 0x2a

	goto/32 :l_ZCLFrkutaqIDldCK_2

	nop

	:l_YXmZptaeseCwPReR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsUeUrUGDVGmMdMq_1

	nop

	:l_HuGPDfCKQQJqnZQU_3
    mul-int p2, p0, p1

	goto/32 :l_qmWwWMzSsBdADOzH_4

	nop

.end method

.method private final tryAllocateWorker(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cWVSPfVqMehegtZu_0

	nop

	:l_OjPCqXXQIZOWXcVj_2
    const/16 p1, 0xd2

	goto/32 :l_CYPVSIuQRlKTKkrV_3

	nop

	:l_cWVSPfVqMehegtZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRPMPDXHYoSqzPgx_1

	nop

	:l_LRPMPDXHYoSqzPgx_1
    const/16 p0, 0x2a

	goto/32 :l_OjPCqXXQIZOWXcVj_2

	nop

	:l_AVNiUcbePiqJEurH_7
	goto/32 :before_first_instruction

	:l_YOtKcXITBikDfZxh_4
    add-int p3, p2, p1

	goto/32 :l_cGpnLHOmwROolUmn_5

	nop

	:l_UIRHvpVwTHJghVuT_6
    return-void

	:after_last_instruction

	goto/32 :l_AVNiUcbePiqJEurH_7

	nop

	:l_cGpnLHOmwROolUmn_5
    int-to-double p0, p3

	goto/32 :l_UIRHvpVwTHJghVuT_6

	nop

	:l_CYPVSIuQRlKTKkrV_3
    mul-int p2, p0, p1

	goto/32 :l_YOtKcXITBikDfZxh_4

	nop

.end method

.method private final tryAllocateWorker(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_aeCZHDvIRzfvlMgx_0

	nop

	:l_hvieFnXwhClCguKk_3
    mul-int p2, p0, p1

	goto/32 :l_TSPKXpHpvfnasxff_4

	nop

	:l_aeCZHDvIRzfvlMgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCfXcQgbKpYYdTLv_1

	nop

	:l_KazKjNCgZIaPpGeg_5
    int-to-double p0, p3

	goto/32 :l_qHkEFrBkMgHXPfan_6

	nop

	:l_kCfXcQgbKpYYdTLv_1
    const/16 p0, 0x2a

	goto/32 :l_YTQfCuNZoSXoEJUq_2

	nop

	:l_TSPKXpHpvfnasxff_4
    add-int p3, p2, p1

	goto/32 :l_KazKjNCgZIaPpGeg_5

	nop

	:l_xXFCmRCUaLiDJaVE_7
	goto/32 :before_first_instruction

	:l_qHkEFrBkMgHXPfan_6
    return-void

	:after_last_instruction

	goto/32 :l_xXFCmRCUaLiDJaVE_7

	nop

	:l_YTQfCuNZoSXoEJUq_2
    const/16 p1, 0xd2

	goto/32 :l_hvieFnXwhClCguKk_3

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_ubAGkNKjmOWTJMSZ_0

	nop

	:l_XnhWSyYAMkLXaRsZ_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_KaUWaFzorQqQfJiJ_6

	nop

	:l_DYqjZRtgVbQvHjux_19
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_ZtqjTsHXPqCsAEPw_20

	nop

	:l_ubAGkNKjmOWTJMSZ_0
	const v0, 17
	goto/32 :l_LCdwFWXiIJUGQzLh_1

	nop

	:l_tUohtbRUrurxJkBQ_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hFpRNHVLrlJBmKEm_11

	nop

	:l_JhbebxmgXfkfwKYO_2
	add-int v0, v0, v1
	goto/32 :l_oYeWeZCsMjIEmIKR_3

	nop

	:l_eIIGSRCgUvxgfEeQ_15
    monitor-exit v0

	goto/32 :l_emZsRebgsBWBTmyb_16

	nop

	:l_hFpRNHVLrlJBmKEm_11
	if-ge v3, v4, :gl_EsJABTXuEucXYXxC

	goto/32 :cond_0

	:gl_EsJABTXuEucXYXxC
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_LRdPzbxMycYOjpaR_12

	nop

	:l_oYeWeZCsMjIEmIKR_3
	rem-int v0, v0, v1
	goto/32 :l_qkjSccQXuMgypyAO_4

	nop

	:l_GKEBVuZJoiIICMXO_14
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
	goto/32 :l_eIIGSRCgUvxgfEeQ_15

	nop

	:l_LCdwFWXiIJUGQzLh_1
	const v1, 4
	goto/32 :l_JhbebxmgXfkfwKYO_2

	nop

	:l_pcETTStHIouUHcsA_9
    monitor-enter v0

	goto/32 :l_tUohtbRUrurxJkBQ_10

	nop

	:l_YzzsEVuJeyflDaoy_17
    monitor-exit v0

	goto/32 :l_jXCacFZOnVcqnDbe_18

	nop

	:l_QPTgDYwhBlEMIkVi_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_nyCUQgIpVIOPdqCx_8

	nop

	:l_emZsRebgsBWBTmyb_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_YzzsEVuJeyflDaoy_17

	nop

	:l_nyCUQgIpVIOPdqCx_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_pcETTStHIouUHcsA_9

	nop

	:l_jXCacFZOnVcqnDbe_18
    throw v2

	:after_last_instruction

	goto/32 :l_DYqjZRtgVbQvHjux_19

	nop

	:l_KaUWaFzorQqQfJiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_QPTgDYwhBlEMIkVi_7

	nop

	:l_SvVNauARGdieYWTs_13
    const/4 v0, 0x0

	goto/32 :l_GKEBVuZJoiIICMXO_14

	nop

	:l_ZtqjTsHXPqCsAEPw_20
	goto/32 :pBaukONVvSpifjwZ
	:l_qkjSccQXuMgypyAO_4
	if-lez v0, :gl_zkAuLnXAWOvmIzoK

	goto/32 :NoBNHNPfIXBGzjld

	:gl_zkAuLnXAWOvmIzoK	goto/32 :l_XnhWSyYAMkLXaRsZ_5

	nop

	:l_LRdPzbxMycYOjpaR_12
    monitor-exit v0

	goto/32 :l_SvVNauARGdieYWTs_13

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_arcaGPERDhiRqhNi_0

	nop

	:l_cHCbGAmEKcXtRVst_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kFkDyzGRTANyfZQl_4

	nop

	:l_MgFcJeFLHBqMEUyR_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cHCbGAmEKcXtRVst_3

	nop

	:l_nQDEpAoUosIxmqoO_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_MgFcJeFLHBqMEUyR_2

	nop

	:l_kFkDyzGRTANyfZQl_4
	goto/32 :before_first_instruction

	:l_arcaGPERDhiRqhNi_0
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

	goto/32 :l_nQDEpAoUosIxmqoO_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_QynUXIScLuOevvAe_0

	nop

	:l_bvMWgYHPkYhRqZst_21
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_lMBPORaeRPFDNjzP_22

	nop

	:l_DnELMekMbhLszLZP_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_QtDaWbHpBrzrxNDZ_15

	nop

	:l_OidknimSOokcaUKC_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_apmtvaRyNQbxSvtl_6

	nop

	:l_sssnbWxljSRjhyMA_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_wgnhTtEMGQTtniNB_12

	nop

	:l_MLOGezLvzzWoLdkf_1
	const v1, 23
	goto/32 :l_ialKbGAGmysvFdfx_2

	nop

	:l_dwLvlszoBlLcYqjA_17
    move-object v5, p0

	goto/32 :l_mGOFEOsLFevELDtb_18

	nop

	:l_mGOFEOsLFevELDtb_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_FnwtICDGHaHnLLnU_19

	nop

	:l_LEsWaDUbjVHrufPQ_3
	rem-int v0, v0, v1
	goto/32 :l_wEhHTdPlekyxfJrs_4

	nop

	:l_QtDaWbHpBrzrxNDZ_15
    move-object v4, p0

	goto/32 :l_ZrGDHtamaxSEzMTn_16

	nop

	:l_UpWZngodhklZBckO_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_AaiGzOHDAzSROZDD_8

	nop

	:l_QynUXIScLuOevvAe_0
	const v0, 9
	goto/32 :l_MLOGezLvzzWoLdkf_1

	nop

	:l_BusJeanytDHuZekM_10
	if-eqz v2, :gl_JWNzHWfBJqeDsLwm

	goto/32 :cond_0

	:gl_JWNzHWfBJqeDsLwm
    .line 116
	goto/32 :l_sssnbWxljSRjhyMA_11

	nop

	:l_ialKbGAGmysvFdfx_2
	add-int v0, v0, v1
	goto/32 :l_LEsWaDUbjVHrufPQ_3

	nop

	:l_ZrGDHtamaxSEzMTn_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dwLvlszoBlLcYqjA_17

	nop

	:l_AaiGzOHDAzSROZDD_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_JmyahbuoxGxCmdOo_9

	nop

	:l_ELnjOJMYFyZUuaLH_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_DnELMekMbhLszLZP_14

	nop

	:l_wEhHTdPlekyxfJrs_4
	if-lez v0, :gl_AUKAgJZECnciQqoC

	goto/32 :STTmhxpohjaQCBbc

	:gl_AUKAgJZECnciQqoC	goto/32 :l_OidknimSOokcaUKC_5

	nop

	:l_apmtvaRyNQbxSvtl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_UpWZngodhklZBckO_7

	nop

	:l_lMBPORaeRPFDNjzP_22
	goto/32 :MBoBGblnxwsJlVjx
	:l_rMhyzRrLugVmMXvX_20
    return-void

	:after_last_instruction

	goto/32 :l_bvMWgYHPkYhRqZst_21

	nop

	:l_JmyahbuoxGxCmdOo_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_BusJeanytDHuZekM_10

	nop

	:l_FnwtICDGHaHnLLnU_19
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
	goto/32 :l_rMhyzRrLugVmMXvX_20

	nop

	:l_wgnhTtEMGQTtniNB_12
	if-nez v2, :gl_jRjoLbEQkjhdzqlK

	goto/32 :cond_0

	:gl_jRjoLbEQkjhdzqlK
    .line 117
	goto/32 :l_ELnjOJMYFyZUuaLH_13

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_hofLSajpUKyeeeIN_0

	nop

	:l_hofLSajpUKyeeeIN_0
	const v0, 10
	goto/32 :l_XfiYdSanYojBpkhX_1

	nop

	:l_scOUCboEseJQjquk_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_lEPgbLfaTdMOBjgU_8

	nop

	:l_TyJeMmfoNofpMfyU_15
    move-object v4, p0

	goto/32 :l_chJjVPugJUoSvTKs_16

	nop

	:l_QDRCrjTVCwMjiByb_10
	if-eqz v2, :gl_zuTBalLJHkUOhagO

	goto/32 :cond_0

	:gl_zuTBalLJHkUOhagO
    .line 126
	goto/32 :l_tPQCQNPTpKXJQjuw_11

	nop

	:l_DFsanIcTbFrwygkW_3
	rem-int v0, v0, v1
	goto/32 :l_OebwoEqjbSKdQTNc_4

	nop

	:l_fFTZQeiXwEuOSdMg_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_hFfYNlMQAVZKLFvD_6

	nop

	:l_RlnOfJwpbLiofiTU_20
    return-void

	:after_last_instruction

	goto/32 :l_gqzcCbcbTsqARJYd_21

	nop

	:l_chJjVPugJUoSvTKs_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ywYMzvAMmYDnOuZa_17

	nop

	:l_VbuAONIHaXxOgmxY_2
	add-int v0, v0, v1
	goto/32 :l_DFsanIcTbFrwygkW_3

	nop

	:l_gqzcCbcbTsqARJYd_21
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_bXkLLsbBbGGmtNtJ_22

	nop

	:l_xZGZNzYwQsHMNBgH_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_QDRCrjTVCwMjiByb_10

	nop

	:l_hFfYNlMQAVZKLFvD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_scOUCboEseJQjquk_7

	nop

	:l_lEPgbLfaTdMOBjgU_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_xZGZNzYwQsHMNBgH_9

	nop

	:l_FYkpGwiKQxrmzNrk_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_PPTkvRAHbJIuYlJL_19

	nop

	:l_tPQCQNPTpKXJQjuw_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_bqgpgECbXSBhqENR_12

	nop

	:l_PPTkvRAHbJIuYlJL_19
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
	goto/32 :l_RlnOfJwpbLiofiTU_20

	nop

	:l_XfiYdSanYojBpkhX_1
	const v1, 3
	goto/32 :l_VbuAONIHaXxOgmxY_2

	nop

	:l_OebwoEqjbSKdQTNc_4
	if-lez v0, :gl_tmJhRvtafzzemsSt

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_tmJhRvtafzzemsSt	goto/32 :l_fFTZQeiXwEuOSdMg_5

	nop

	:l_bXkLLsbBbGGmtNtJ_22
	goto/32 :xvMmoCOWhtMNYnex
	:l_IFsOyLsHelqYnUcE_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_TyJeMmfoNofpMfyU_15

	nop

	:l_bqgpgECbXSBhqENR_12
	if-nez v2, :gl_FkHChwTMyzuUWdOk

	goto/32 :cond_0

	:gl_FkHChwTMyzuUWdOk
    .line 127
	goto/32 :l_BqyFLWbukgXufgAq_13

	nop

	:l_ywYMzvAMmYDnOuZa_17
    move-object v5, p0

	goto/32 :l_FYkpGwiKQxrmzNrk_18

	nop

	:l_BqyFLWbukgXufgAq_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_IFsOyLsHelqYnUcE_14

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_kgOCdJjsuNgJlZAK_0

	nop

	:l_YpciFWRBACMGdWqz_4
	goto/32 :before_first_instruction

	:l_kgOCdJjsuNgJlZAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmLABahVScQnGxcj_1

	nop

	:l_JmLABahVScQnGxcj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_lUXKGeoHZISqnSQi_2

	nop

	:l_HSeDshxrPcCwYtWv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YpciFWRBACMGdWqz_4

	nop

	:l_lUXKGeoHZISqnSQi_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_HSeDshxrPcCwYtWv_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_vbMPNDutLBsuOqYK_0

	nop

	:l_RkHrNsgYHLNvEoml_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_SZeoANwiKVpomeJB_8

	nop

	:l_SZeoANwiKVpomeJB_8
    return-object v0

	:after_last_instruction

	goto/32 :l_KIAmASrCkZpNUwkz_9

	nop

	:l_RoXISeAdsJUAtGLd_3
	if-ge p1, v0, :gl_iuYCDIBsdhvBrnIY

	goto/32 :cond_0

	:gl_iuYCDIBsdhvBrnIY
	goto/32 :l_MYdeLJcbZOAJquhZ_4

	nop

	:l_vbMPNDutLBsuOqYK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_xMeQriQiGNdhejRm_1

	nop

	:l_MYdeLJcbZOAJquhZ_4
    move-object v0, p0

	goto/32 :l_SUNOjDtSddJKWgKk_5

	nop

	:l_AmTnhGQOihpMLdag_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_RkHrNsgYHLNvEoml_7

	nop

	:l_PwYEWSOMmaOSSDTw_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_RoXISeAdsJUAtGLd_3

	nop

	:l_xMeQriQiGNdhejRm_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_PwYEWSOMmaOSSDTw_2

	nop

	:l_SUNOjDtSddJKWgKk_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_AmTnhGQOihpMLdag_6

	nop

	:l_KIAmASrCkZpNUwkz_9
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 6

	goto/32 :l_LYsOAHXhYiRaICAf_0

	nop

	:l_qPbTrzDbsDjRHNCV_36
	if-eqz v5, :gl_VVRJPJbtUUxMAenx

	goto/32 :cond_2

	:gl_VVRJPJbtUUxMAenx
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_XeyaWWOXDUEeKlby_37

	nop

	:l_oUXoOylPVKoxTksu_23
	if-nez v2, :gl_pkMeQIlBQMUKvFbr

	goto/32 :cond_0

	:gl_pkMeQIlBQMUKvFbr
    .line 50
	goto/32 :l_FMynUECJGzeptGcy_24

	nop

	:l_IsVvErUcJRJCfuEY_17
    const/16 v2, 0x10

	goto/32 :l_FbtqurFDeDxnvTOM_18

	nop

	:l_hfKtOBXrZeIRSdPK_27
    move-object v4, p0

	goto/32 :l_dadYARpzIWZVULNI_28

	nop

	:l_oPgsxqorwVoCRgyW_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_oUXoOylPVKoxTksu_23

	nop

	:l_FMynUECJGzeptGcy_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_GojcjywgKIpaRYPP_25

	nop

	:l_xjcgrTnxXtazoIWe_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hfKtOBXrZeIRSdPK_27

	nop

	:l_ASUBmyEUVRaWtvRc_20
    move-object v3, p0

	goto/32 :l_ZBCRIoAuYjeoNdlR_21

	nop

	:l_OpxdigCNydlzwZxx_38
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

	goto/32 :l_VsUSaSilAaBKnVON_39

	nop

	:l_vltCFKWFHYsUZrfe_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_NDspfYslvrmTOmdx_41

	nop

	:l_bGmsNTpUmHnUDrPp_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_IsVvErUcJRJCfuEY_17

	nop

	:l_LYsOAHXhYiRaICAf_0
	const v0, 8
	goto/32 :l_PBrCDAQnevKPXWLK_1

	nop

	:l_pNYhHXFZDbpJyAXS_43
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_cQIPfrqxfnQYeudn_44

	nop

	:l_egJtJYZKhMgdDnwD_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ASUBmyEUVRaWtvRc_20

	nop

	:l_PBrCDAQnevKPXWLK_1
	const v1, 27
	goto/32 :l_ypxQXaaTVptkMrsd_2

	nop

	:l_NGmvvKRDfuDCKwGC_4
	if-lez v0, :gl_vyNAUNaxZLudFFyB

	goto/32 :xlSGceKTNWqbraks

	:gl_vyNAUNaxZLudFFyB	goto/32 :l_gnizVyROYNUZXxEo_5

	nop

	:l_tShDDaGOTRKRHhig_11
	if-nez v1, :gl_SrWtFpyqEtiMIbpX

	goto/32 :cond_1

	:gl_SrWtFpyqEtiMIbpX
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_aRuXKbWggPkISAZU_12

	nop

	:l_FbtqurFDeDxnvTOM_18
	if-ge v0, v2, :gl_CTgCuDlLawQomfVr

	goto/32 :cond_0

	:gl_CTgCuDlLawQomfVr
	goto/32 :l_egJtJYZKhMgdDnwD_19

	nop

	:l_texErgOYyHQPsrMX_35
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

	goto/32 :l_qPbTrzDbsDjRHNCV_36

	nop

	:l_aRuXKbWggPkISAZU_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_KLNhPEWXSTJinWtH_13

	nop

	:l_KLNhPEWXSTJinWtH_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_HCLCUQLDtJCpjPxC_14

	nop

	:l_BtntzwMKtuyzRgpX_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_dKxklpvQTvhANtng_33

	nop

	:l_HCLCUQLDtJCpjPxC_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nQvpNvbBdcbXFdvx_15

	nop

	:l_cuPANpeyIxlOQTfV_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_uVAxVCfUsmHgzgYD_9

	nop

	:l_NoOXpIhbcCGrNzFk_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_BqBnVTztNejhYGtY_31

	nop

	:l_ZBCRIoAuYjeoNdlR_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oPgsxqorwVoCRgyW_22

	nop

	:l_HYWiCsKjObWjtKLk_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_cuPANpeyIxlOQTfV_8

	nop

	:l_cQIPfrqxfnQYeudn_44
	goto/32 :XMWBsbvpZFLaCATT
	:l_gnizVyROYNUZXxEo_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_lvATeHkWhWzWqvpJ_6

	nop

	:l_VsUSaSilAaBKnVON_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_vltCFKWFHYsUZrfe_40

	nop

	:l_dKxklpvQTvhANtng_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_nylaaAvEQUprsxnj_34

	nop

	:l_dadYARpzIWZVULNI_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_ZZGbGCDiVhpSAhPo_29

	nop

	:l_nQvpNvbBdcbXFdvx_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_bGmsNTpUmHnUDrPp_16

	nop

	:l_ZZGbGCDiVhpSAhPo_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_NoOXpIhbcCGrNzFk_30

	nop

	:l_lvATeHkWhWzWqvpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_HYWiCsKjObWjtKLk_7

	nop

	:l_XeyaWWOXDUEeKlby_37
    monitor-exit v2

	goto/32 :l_OpxdigCNydlzwZxx_38

	nop

	:l_BqBnVTztNejhYGtY_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_BtntzwMKtuyzRgpX_32

	nop

	:l_GojcjywgKIpaRYPP_25
    move-object v3, p0

	goto/32 :l_xjcgrTnxXtazoIWe_26

	nop

	:l_YimjUCwrLLfanZoS_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_tShDDaGOTRKRHhig_11

	nop

	:l_nylaaAvEQUprsxnj_34
    monitor-enter v2

	goto/32 :l_texErgOYyHQPsrMX_35

	nop

	:l_KenzmQomshRDxFqz_3
	rem-int v0, v0, v1
	goto/32 :l_NGmvvKRDfuDCKwGC_4

	nop

	:l_ypxQXaaTVptkMrsd_2
	add-int v0, v0, v1
	goto/32 :l_KenzmQomshRDxFqz_3

	nop

	:l_NDspfYslvrmTOmdx_41
    monitor-exit v2

	goto/32 :l_waojrgYwfIRsqJvg_42

	nop

	:l_waojrgYwfIRsqJvg_42
    throw v4

	:after_last_instruction

	goto/32 :l_pNYhHXFZDbpJyAXS_43

	nop

	:l_uVAxVCfUsmHgzgYD_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YimjUCwrLLfanZoS_10

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_IeHagrKMMaHElRBT_0

	nop

	:l_yatZFPPphDFFsVam_4
	goto/32 :before_first_instruction

	:l_hhpZgGDVbvElSCHM_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_pRlANWKuCjkamQKY_3

	nop

	:l_IeHagrKMMaHElRBT_0
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

	goto/32 :l_rmkXSmiYYXKNvLXq_1

	nop

	:l_pRlANWKuCjkamQKY_3
    return-void

	:after_last_instruction

	goto/32 :l_yatZFPPphDFFsVam_4

	nop

	:l_rmkXSmiYYXKNvLXq_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_hhpZgGDVbvElSCHM_2

	nop

.end method
