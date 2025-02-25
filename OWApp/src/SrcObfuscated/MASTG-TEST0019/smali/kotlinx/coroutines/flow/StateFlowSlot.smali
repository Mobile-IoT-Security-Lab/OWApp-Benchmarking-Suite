.class final Lkotlinx/coroutines/flow/StateFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,430:1\n155#2,2:431\n1#3:433\n314#4,11:434\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n276#1:431,2\n300#1:434,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0013B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c0\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0002J\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "flow",
        "",
        "allocateLocked",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)Z",
        "",
        "awaitPending",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "freeLocked",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;",
        "makePending",
        "takePending",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_PtJPPXJgStgjAKqe_0

	nop

	:l_iKbjayzUBVDeUelG_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uxbcQFUDrnoXVIFg_12

	nop

	:l_BcRRFouyAVJyHxSc_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_FvFcdBvNUteuHWfp_6

	nop

	:l_nsNmfuaEkNpVLhlD_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_iKbjayzUBVDeUelG_11

	nop

	:l_bUVCGwnjHSKVyriV_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_XYXCyxaGZtWAGBMx_8

	nop

	:l_TPWozmkHZCtWUiQt_2
	add-int v0, v0, v1
	goto/32 :l_XXKSuxxHzhDyQayF_3

	nop

	:l_UnIrUrUDIFqcGiHF_4
	if-lez v0, :gl_SRHWRPykEqAfHDgg

	goto/32 :havSexyJlyOqMipt

	:gl_SRHWRPykEqAfHDgg	goto/32 :l_BcRRFouyAVJyHxSc_5

	nop

	:l_XXKSuxxHzhDyQayF_3
	rem-int v0, v0, v1
	goto/32 :l_UnIrUrUDIFqcGiHF_4

	nop

	:l_rbqtduZvuVIoyTUf_14
	goto/32 :ekXxxjwtbEPCLVmp
	:l_XYXCyxaGZtWAGBMx_8
    const-string v1, "_state"

	goto/32 :l_COyyKwJFnPIlezKL_9

	nop

	:l_FvFcdBvNUteuHWfp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUVCGwnjHSKVyriV_7

	nop

	:l_mUdnFZOSePUVleer_13
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_rbqtduZvuVIoyTUf_14

	nop

	:l_PtJPPXJgStgjAKqe_0
	const v0, 12
	goto/32 :l_ZmmPvaNuUwbdHMsC_1

	nop

	:l_ZmmPvaNuUwbdHMsC_1
	const v1, 9
	goto/32 :l_TPWozmkHZCtWUiQt_2

	nop

	:l_COyyKwJFnPIlezKL_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_nsNmfuaEkNpVLhlD_10

	nop

	:l_uxbcQFUDrnoXVIFg_12
    return-void

	:after_last_instruction

	goto/32 :l_mUdnFZOSePUVleer_13

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_dCvploaffUslbooW_0

	nop

	:l_uxIAmWyzQmkVSGdG_4
    return-void

	:after_last_instruction

	goto/32 :l_tpBxSXZrtrXIJKzR_5

	nop

	:l_tpBxSXZrtrXIJKzR_5
	goto/32 :before_first_instruction

	:l_sEJFfBVqsRRAaTju_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_GGusjkVBCCGNsmun_2

	nop

	:l_GGusjkVBCCGNsmun_2
    const/4 v0, 0x0

	goto/32 :l_EMiLRQxMpwADnHoH_3

	nop

	:l_dCvploaffUslbooW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_sEJFfBVqsRRAaTju_1

	nop

	:l_EMiLRQxMpwADnHoH_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_uxIAmWyzQmkVSGdG_4

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_loNAMiAHjcoxJQul_0

	nop

	:l_ZLxamCDQhuOZjhOa_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_ogvVwNUCItmokYZB_3

	nop

	:l_loNAMiAHjcoxJQul_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_axDoCrfqxlrtsjyP_1

	nop

	:l_axDoCrfqxlrtsjyP_1
    move-object v0, p1

	goto/32 :l_ZLxamCDQhuOZjhOa_2

	nop

	:l_kKkkvSHGHaNGEhRd_4
    return v0

	:after_last_instruction

	goto/32 :l_eKvhDNijszFuNsjf_5

	nop

	:l_eKvhDNijszFuNsjf_5
	goto/32 :before_first_instruction

	:l_ogvVwNUCItmokYZB_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_kKkkvSHGHaNGEhRd_4

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_lBlwAcMUImMnMgRh_0

	nop

	:l_aPWjMwZvmwtzmIKE_3
    const/4 v0, 0x0

	goto/32 :l_boUyBljjBQIcIvbm_4

	nop

	:l_RkoWRwlQIMgGldjX_8
    return v0

	:after_last_instruction

	goto/32 :l_cYFazgSAlGVYtgtt_9

	nop

	:l_cYFazgSAlGVYtgtt_9
	goto/32 :before_first_instruction

	:l_HGGsyrusCCzvOeRt_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_cIoqHLzKOIrtxtZq_6

	nop

	:l_boUyBljjBQIcIvbm_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_HGGsyrusCCzvOeRt_5

	nop

	:l_GtQmvayxyXjbNIBF_7
    const/4 v0, 0x1

	goto/32 :l_RkoWRwlQIMgGldjX_8

	nop

	:l_cIoqHLzKOIrtxtZq_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_GtQmvayxyXjbNIBF_7

	nop

	:l_axuOYXCnFyBbMmBY_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_peauYFQlxWzdAGlM_2

	nop

	:l_lBlwAcMUImMnMgRh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 264
	goto/32 :l_axuOYXCnFyBbMmBY_1

	nop

	:l_peauYFQlxWzdAGlM_2
	if-nez v0, :gl_fwXAHkqDIGZQjJAK

	goto/32 :cond_0

	:gl_fwXAHkqDIGZQjJAK
	goto/32 :l_aPWjMwZvmwtzmIKE_3

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_GradHDsXJOVtBnxi_0

	nop

	:l_CXbwAcEqnLGGpsFT_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_PwXVKCwxoHbTbRcA_23

	nop

	:l_tZIksROelGWmEZhn_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_KOVAWIEeSlvbcCTu_53

	nop

	:l_ndIQvlIrwBkjwVUG_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_iBFQHjbhTTBrWxdg_14

	nop

	:l_PwXVKCwxoHbTbRcA_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_nbsWikokrWiktCHM_24

	nop

	:l_WPBUVxctTDdaYaZh_4
	if-lez v0, :gl_VGYvoHGncqBoccdW

	goto/32 :eHzGycXRIEFDBQTn

	:gl_VGYvoHGncqBoccdW	goto/32 :l_QElimEVoeoUYNpWI_5

	nop

	:l_aOvPhYACQjATuCoS_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_tIsjvmHGPWZJyOsk_17

	nop

	:l_GHftbCuyxFRMsThq_38
	if-eq v8, v9, :gl_InCmKuZwnMtmUkKb

	goto/32 :cond_2

	:gl_InCmKuZwnMtmUkKb
	goto/32 :l_WbINEGNcwdINENAh_39

	nop

	:l_HXHIcIlYkeETATuo_12
    const/4 v5, 0x1

	goto/32 :l_ndIQvlIrwBkjwVUG_13

	nop

	:l_SWKKunLCDETtunxX_46
    move-object v5, v4

	goto/32 :l_uJIedLfiIVfHgaPD_47

	nop

	:l_ElaBpqHbQmzusdvf_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VIiBfmShmQxrzUYp_57

	nop

	:l_CkCTZkVrBHJLCYvs_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_KLAOlMnLWmrzCbQg_27

	nop

	:l_upuvFwFhnMrwzbcD_2
	add-int v0, v0, v1
	goto/32 :l_nDwZuxMcLpIqnAiG_3

	nop

	:l_iBFQHjbhTTBrWxdg_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_TpSxRfYMwevvCPVk_15

	nop

	:l_bRlJCmekwHkbdLCM_19
	if-nez v7, :gl_CDvToWQtwvlNPTkF

	goto/32 :cond_1

	:gl_CDvToWQtwvlNPTkF
    .line 433
	goto/32 :l_otmDpPXkLYrZwuna_20

	nop

	:l_wmAbYvHYYqnihTaN_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_mcZQfsiEhAJJgBWc_37

	nop

	:l_txaSRISgBapzSXZC_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_PTVOkAewlAadxxJy_44

	nop

	:l_VaaZsBUrzZxTbJHV_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_wOcgKVogVkfLJAhZ_51

	nop

	:l_PsArNSOtyykXpxBv_58
    return-object v1

    :cond_7
	goto/32 :l_rkWDIHSiJfHwkFjd_59

	nop

	:l_KDDzFfjpqgIVdYQL_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_ewLYacsrGnUTaZyL_41

	nop

	:l_wzOwZPPZiAQJQQeA_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_kNmSnyiNlVNTdoyr_11

	nop

	:l_VIiBfmShmQxrzUYp_57
	if-eq v1, v0, :gl_YURkcQljfWXqHSuH

	goto/32 :cond_7

	:gl_YURkcQljfWXqHSuH
	goto/32 :l_PsArNSOtyykXpxBv_58

	nop

	:l_fcavqBFPCROUMpFJ_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_XraKHhHByizvZvZO_29

	nop

	:l_TPUOdqOdbbXRdNJi_62
	goto/32 :ezgyszVoAvQxQXhW
	:l_PTVOkAewlAadxxJy_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gmOjjPoXjlpqfyQV_45

	nop

	:l_KLAOlMnLWmrzCbQg_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fcavqBFPCROUMpFJ_28

	nop

	:l_oLvYNRXOAwOYFapJ_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_pCUFONhrcWGirLPl_32

	nop

	:l_XraKHhHByizvZvZO_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sNgJPhSqPpzpaHZm_30

	nop

	:l_rycmhtWiHqmeQPBi_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_IhLnYWPdLLRiSxHp_9

	nop

	:l_MnjRAjKfhBXGrCxs_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_bRlJCmekwHkbdLCM_19

	nop

	:l_nDwZuxMcLpIqnAiG_3
	rem-int v0, v0, v1
	goto/32 :l_WPBUVxctTDdaYaZh_4

	nop

	:l_wOcgKVogVkfLJAhZ_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_tZIksROelGWmEZhn_52

	nop

	:l_sEqtGwHbbhJjvyGj_60
    return-object v0

	:after_last_instruction

	goto/32 :l_xktKJhTPSlZoFXlv_61

	nop

	:l_JGzIoWpDWWdidbvU_42
    goto :goto_2

    :cond_3
	goto/32 :l_txaSRISgBapzSXZC_43

	nop

	:l_UMapofCdGoPQcpiC_25
    goto :goto_0

    :cond_0
	goto/32 :l_CkCTZkVrBHJLCYvs_26

	nop

	:l_gmOjjPoXjlpqfyQV_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_SWKKunLCDETtunxX_46

	nop

	:l_mcZQfsiEhAJJgBWc_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_GHftbCuyxFRMsThq_38

	nop

	:l_ewLYacsrGnUTaZyL_41
	if-nez v5, :gl_rVNBUjMvWgMQYwwC

	goto/32 :cond_3

	:gl_rVNBUjMvWgMQYwwC
	goto/32 :l_JGzIoWpDWWdidbvU_42

	nop

	:l_shSOsBfUvCxyJyYY_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_wmAbYvHYYqnihTaN_36

	nop

	:l_EwVjqtYgSnDJYISF_1
	const v1, 8
	goto/32 :l_upuvFwFhnMrwzbcD_2

	nop

	:l_tIsjvmHGPWZJyOsk_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_MnjRAjKfhBXGrCxs_18

	nop

	:l_lIkXYcOdFtfHeTOd_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VaaZsBUrzZxTbJHV_50

	nop

	:l_rkWDIHSiJfHwkFjd_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_sEqtGwHbbhJjvyGj_60

	nop

	:l_OalOIlKaIrSvBukY_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_rycmhtWiHqmeQPBi_8

	nop

	:l_nbsWikokrWiktCHM_24
	if-nez v7, :gl_IVvletvKIuYBeHDW

	goto/32 :cond_0

	:gl_IVvletvKIuYBeHDW
	goto/32 :l_UMapofCdGoPQcpiC_25

	nop

	:l_sNgJPhSqPpzpaHZm_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_oLvYNRXOAwOYFapJ_31

	nop

	:l_iGrItOvzjLFpDEdb_34
	if-nez v7, :gl_KDnytRBWMoPVmDwU

	goto/32 :cond_4

	:gl_KDnytRBWMoPVmDwU
    .line 433
	goto/32 :l_shSOsBfUvCxyJyYY_35

	nop

	:l_IhLnYWPdLLRiSxHp_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_wzOwZPPZiAQJQQeA_10

	nop

	:l_WeuYVeAJMZAyMaap_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ElaBpqHbQmzusdvf_56

	nop

	:l_TpSxRfYMwevvCPVk_15
    move-object v4, v3

	goto/32 :l_aOvPhYACQjATuCoS_16

	nop

	:l_pZJUXWuSzesetXNB_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_CXbwAcEqnLGGpsFT_22

	nop

	:l_aPnAwFwHrtuLizbz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
	goto/32 :l_OalOIlKaIrSvBukY_7

	nop

	:l_QElimEVoeoUYNpWI_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_aPnAwFwHrtuLizbz_6

	nop

	:l_WbINEGNcwdINENAh_39
    goto :goto_1

    :cond_2
	goto/32 :l_KDDzFfjpqgIVdYQL_40

	nop

	:l_kNmSnyiNlVNTdoyr_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_HXHIcIlYkeETATuo_12

	nop

	:l_KkCllkbjXSrfgKTK_54
	if-eq v1, v2, :gl_RDlKmgZnluumChKt

	goto/32 :cond_6

	:gl_RDlKmgZnluumChKt
	goto/32 :l_WeuYVeAJMZAyMaap_55

	nop

	:l_GradHDsXJOVtBnxi_0
	const v0, 27
	goto/32 :l_EwVjqtYgSnDJYISF_1

	nop

	:l_IiMiTDOMdZWOIlnc_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lIkXYcOdFtfHeTOd_49

	nop

	:l_xktKJhTPSlZoFXlv_61
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_TPUOdqOdbbXRdNJi_62

	nop

	:l_uJIedLfiIVfHgaPD_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_IiMiTDOMdZWOIlnc_48

	nop

	:l_lTFYgHUOtGotyqLf_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_iGrItOvzjLFpDEdb_34

	nop

	:l_KOVAWIEeSlvbcCTu_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KkCllkbjXSrfgKTK_54

	nop

	:l_pCUFONhrcWGirLPl_32
	if-eqz v7, :gl_zVoYeqaeWYGQYiJo

	goto/32 :cond_5

	:gl_zVoYeqaeWYGQYiJo
    .line 304
	goto/32 :l_lTFYgHUOtGotyqLf_33

	nop

	:l_otmDpPXkLYrZwuna_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_pZJUXWuSzesetXNB_21

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_BpAhtpalnVhQGIiR_0

	nop

	:l_vUmLozokLrhkDSPj_1
    move-object v0, p1

	goto/32 :l_MrZZVIaMgqCbPzed_2

	nop

	:l_BpAhtpalnVhQGIiR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_vUmLozokLrhkDSPj_1

	nop

	:l_MrZZVIaMgqCbPzed_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_vRBioanbnrTmpKad_3

	nop

	:l_DavwNlUxEccdprJg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XojCSRApxzvLCyxR_5

	nop

	:l_vRBioanbnrTmpKad_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DavwNlUxEccdprJg_4

	nop

	:l_XojCSRApxzvLCyxR_5
	goto/32 :before_first_instruction

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_jytTVTlfUtEaBgqQ_0

	nop

	:l_KQrFZfJJnAeyGWGf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SKNaiSmxgUKbBKbS_5

	nop

	:l_NFiBwFjNBtDHmElH_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_KQrFZfJJnAeyGWGf_4

	nop

	:l_eQaBzcBqnKONDxte_1
    const/4 v0, 0x0

	goto/32 :l_pPycoTjgPhEZskvZ_2

	nop

	:l_pPycoTjgPhEZskvZ_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_NFiBwFjNBtDHmElH_3

	nop

	:l_jytTVTlfUtEaBgqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 270
	goto/32 :l_eQaBzcBqnKONDxte_1

	nop

	:l_SKNaiSmxgUKbBKbS_5
	goto/32 :before_first_instruction

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_isoOEPuRFqwpfZWY_0

	nop

	:l_WeGmCjjSvwtnqIjr_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_zmKfioqVMXtkBOHm_9

	nop

	:l_ZeaRUsUCZyfUqCpn_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_LSJDwwqYQljPvUdo_34

	nop

	:l_nWalZuTPRSbkbVZi_14
	if-eq v2, v4, :gl_LXmNbvruxuvxnnAX

	goto/32 :cond_1

	:gl_LXmNbvruxuvxnnAX
	goto/32 :l_mdtlKmwGNsEpnOuD_15

	nop

	:l_dHCxmveJzFAtmSrH_2
	add-int v0, v0, v1
	goto/32 :l_ZicFiRNaZpVLkAsI_3

	nop

	:l_QpCxFOwCVTrziMTO_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_KFnklYMUeHlzNwHx_25

	nop

	:l_LuhcLTCAKNpwxamC_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QpCxFOwCVTrziMTO_24

	nop

	:l_HAENbkJxReJbqyQS_1
	const v1, 25
	goto/32 :l_dHCxmveJzFAtmSrH_2

	nop

	:l_joQXtvmkGfDvHoOG_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_WeGmCjjSvwtnqIjr_8

	nop

	:l_rWsGzPYWjgsDwSQQ_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NsfJFthhEfWDcEiT_30

	nop

	:l_ytJveLCSkvsiQElm_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_riAWSPaMcgAuyizf_11

	nop

	:l_zmKfioqVMXtkBOHm_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ytJveLCSkvsiQElm_10

	nop

	:l_OatFmbahiMOxMLMc_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_rWsGzPYWjgsDwSQQ_29

	nop

	:l_MfpqXtwCyAuEnwDe_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_VIskrDAQcuFDONUY_13

	nop

	:l_qJMLPttjaUTBsQpy_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_sqzkEaNzzJNlJWZn_17

	nop

	:l_VIskrDAQcuFDONUY_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_nWalZuTPRSbkbVZi_14

	nop

	:l_gEAtVTsLEEErljwD_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HEUHcFcKHeTQoDSc_32

	nop

	:l_PHMGxydwFMxFYFLR_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_zTJpztCkZYLqbFrQ_20

	nop

	:l_HEUHcFcKHeTQoDSc_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZeaRUsUCZyfUqCpn_33

	nop

	:l_mdtlKmwGNsEpnOuD_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_qJMLPttjaUTBsQpy_16

	nop

	:l_FCEuwIvhyCDeOJLI_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_ToEDXEuCmSRycODR_6

	nop

	:l_zTJpztCkZYLqbFrQ_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_BilpQuoYeUDQPsps_21

	nop

	:l_hxVdUoYKyVBHnqCp_26
	if-nez v4, :gl_CSoxaZrYnWfCqNJl

	goto/32 :cond_3

	:gl_CSoxaZrYnWfCqNJl
    .line 286
	goto/32 :l_eCflWgtXUHJkceUT_27

	nop

	:l_ApYojkgJSfBoUCpm_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_LuhcLTCAKNpwxamC_23

	nop

	:l_ToEDXEuCmSRycODR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_joQXtvmkGfDvHoOG_7

	nop

	:l_EPNNxsXIAzuflrji_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KiXRbnRmsBcowakd_36

	nop

	:l_BilpQuoYeUDQPsps_21
	if-nez v4, :gl_bigwHHjzlqdrLYyj

	goto/32 :cond_3

	:gl_bigwHHjzlqdrLYyj
	goto/32 :l_ApYojkgJSfBoUCpm_22

	nop

	:l_NsfJFthhEfWDcEiT_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gEAtVTsLEEErljwD_31

	nop

	:l_DPOpgXLFYgqUxXGh_4
	if-lez v0, :gl_csoiAlgKxcowyePg

	goto/32 :AfnebPxAEOLRLZpw

	:gl_csoiAlgKxcowyePg	goto/32 :l_FCEuwIvhyCDeOJLI_5

	nop

	:l_LSJDwwqYQljPvUdo_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_EPNNxsXIAzuflrji_35

	nop

	:l_KiXRbnRmsBcowakd_36
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_JcHpewxrbhuIyEHx_37

	nop

	:l_riAWSPaMcgAuyizf_11
	if-eqz v2, :gl_evUsljOWDfzofYxD

	goto/32 :cond_0

	:gl_evUsljOWDfzofYxD
	goto/32 :l_MfpqXtwCyAuEnwDe_12

	nop

	:l_KFnklYMUeHlzNwHx_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_hxVdUoYKyVBHnqCp_26

	nop

	:l_iZVWvafokFhVlRyj_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PHMGxydwFMxFYFLR_19

	nop

	:l_eCflWgtXUHJkceUT_27
    move-object v4, v2

	goto/32 :l_OatFmbahiMOxMLMc_28

	nop

	:l_JcHpewxrbhuIyEHx_37
	goto/32 :QHVuxTAQouqzLjrc
	:l_ZicFiRNaZpVLkAsI_3
	rem-int v0, v0, v1
	goto/32 :l_DPOpgXLFYgqUxXGh_4

	nop

	:l_isoOEPuRFqwpfZWY_0
	const v0, 16
	goto/32 :l_HAENbkJxReJbqyQS_1

	nop

	:l_sqzkEaNzzJNlJWZn_17
	if-eq v2, v4, :gl_KRhaWkOoMjBYtmIe

	goto/32 :cond_2

	:gl_KRhaWkOoMjBYtmIe
    .line 281
	goto/32 :l_iZVWvafokFhVlRyj_18

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_MmkGBkqcExPPEcCc_0

	nop

	:l_oaePfikDCpSFbtXb_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_kRsKEocqBjmgMLdk_23

	nop

	:l_VdSkkLBkDsecDWGg_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_nhHNvVhYJYYRPTWY_12

	nop

	:l_VHNUJYyNhTCDixpO_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_VdSkkLBkDsecDWGg_11

	nop

	:l_mHEnTzcQAdDrRtjZ_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_FfWdUKBaxXlOkMLl_27

	nop

	:l_KZzxGcInFhJznYLv_3
	rem-int v0, v0, v1
	goto/32 :l_QZmBFsVwGWvWfvPQ_4

	nop

	:l_FdSfTpipYsWobFxH_25
    goto :goto_1

    :cond_2
	goto/32 :l_mHEnTzcQAdDrRtjZ_26

	nop

	:l_wmVXGZvBsnxbkyOs_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eHjSBGwqzvNPlUdw_8

	nop

	:l_fQgZSfyibxljSTdu_28
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_nDwSPAfqTHzBTmME_29

	nop

	:l_bTwmDuhaSxwpSvNQ_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_vHUXoypnHDHWyPaI_21

	nop

	:l_fzalpliMJNzMtWcm_1
	const v1, 9
	goto/32 :l_vtIoelrkprBdgoHN_2

	nop

	:l_DqYyTNKolZUkGvll_24
	if-eq v0, v2, :gl_MckPNrSIdZQLytrd

	goto/32 :cond_2

	:gl_MckPNrSIdZQLytrd
	goto/32 :l_FdSfTpipYsWobFxH_25

	nop

	:l_vtIoelrkprBdgoHN_2
	add-int v0, v0, v1
	goto/32 :l_KZzxGcInFhJznYLv_3

	nop

	:l_cJwGRNYypJmugBiT_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_tkXGkLMqMrVZzXTL_6

	nop

	:l_nhHNvVhYJYYRPTWY_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_EsksIWORLbmjzPZJ_13

	nop

	:l_MmkGBkqcExPPEcCc_0
	const v0, 17
	goto/32 :l_fzalpliMJNzMtWcm_1

	nop

	:l_zBhzRdZmHtWUpdii_18
	if-nez v2, :gl_XgoEtKtJNcPmkErM

	goto/32 :cond_0

	:gl_XgoEtKtJNcPmkErM
	goto/32 :l_TMtQLcDEncMcsBmi_19

	nop

	:l_FfWdUKBaxXlOkMLl_27
    return v3

	:after_last_instruction

	goto/32 :l_fQgZSfyibxljSTdu_28

	nop

	:l_kRsKEocqBjmgMLdk_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_DqYyTNKolZUkGvll_24

	nop

	:l_nIoMHKmBzaDJdYvy_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_YJcwCcFludPTDTtr_17

	nop

	:l_eHjSBGwqzvNPlUdw_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_PFnKgqnbyadzTPGN_9

	nop

	:l_vHUXoypnHDHWyPaI_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oaePfikDCpSFbtXb_22

	nop

	:l_tkXGkLMqMrVZzXTL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_wmVXGZvBsnxbkyOs_7

	nop

	:l_QZmBFsVwGWvWfvPQ_4
	if-lez v0, :gl_cuEsTNKSxwmoKpiP

	goto/32 :CAwPuLWTxyMutYiO

	:gl_cuEsTNKSxwmoKpiP	goto/32 :l_cJwGRNYypJmugBiT_5

	nop

	:l_TMtQLcDEncMcsBmi_19
    goto :goto_0

    :cond_0
	goto/32 :l_bTwmDuhaSxwpSvNQ_20

	nop

	:l_PFnKgqnbyadzTPGN_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VHNUJYyNhTCDixpO_10

	nop

	:l_YJcwCcFludPTDTtr_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_zBhzRdZmHtWUpdii_18

	nop

	:l_EsksIWORLbmjzPZJ_13
    const/4 v3, 0x1

	goto/32 :l_xeZXrAEbfujRnAEO_14

	nop

	:l_xeZXrAEbfujRnAEO_14
	if-nez v2, :gl_aWnaAijTofZmyfqk

	goto/32 :cond_1

	:gl_aWnaAijTofZmyfqk
    .line 433
	goto/32 :l_aaSqiOpkwPZKQVJa_15

	nop

	:l_nDwSPAfqTHzBTmME_29
	goto/32 :yJeBwovPOyDmXVmD
	:l_aaSqiOpkwPZKQVJa_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_nIoMHKmBzaDJdYvy_16

	nop

.end method
