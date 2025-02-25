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

	goto/32 :l_BXhRMjVvbKqJMeyq_0

	nop

	:l_HbqQLHJRQqXCArPN_2
	add-int v0, v0, v1
	goto/32 :l_oGiANtwQpqOALFYT_3

	nop

	:l_BXhRMjVvbKqJMeyq_0
	const v0, 20
	goto/32 :l_WbIpDXlxDPUgPEjx_1

	nop

	:l_PkAJnMzDLSmwDXQi_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_SmwjezKTbsgsucux_8

	nop

	:l_XSjxXfIBMFAhTHKm_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_iFDmEzRtJasCahTv_11

	nop

	:l_KTiyKtGydUGCTuvL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkAJnMzDLSmwDXQi_7

	nop

	:l_WbIpDXlxDPUgPEjx_1
	const v1, 9
	goto/32 :l_HbqQLHJRQqXCArPN_2

	nop

	:l_RHhQqJmXrjqgSOkv_12
    return-void

	:after_last_instruction

	goto/32 :l_pcqhxeaRaWYDTFFq_13

	nop

	:l_iFDmEzRtJasCahTv_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RHhQqJmXrjqgSOkv_12

	nop

	:l_ZFwGbaMrXxCLYjKU_14
	goto/32 :QjSJnxQaVihGHpXj
	:l_XGEBQbGiJdSEyIYw_4
	if-lez v0, :gl_wfMXuhUSPHdDUFzz

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_wfMXuhUSPHdDUFzz	goto/32 :l_miYtzhHJXlmDMzgk_5

	nop

	:l_miYtzhHJXlmDMzgk_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_KTiyKtGydUGCTuvL_6

	nop

	:l_NiIxOcyDCdZjeIMY_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_XSjxXfIBMFAhTHKm_10

	nop

	:l_oGiANtwQpqOALFYT_3
	rem-int v0, v0, v1
	goto/32 :l_XGEBQbGiJdSEyIYw_4

	nop

	:l_pcqhxeaRaWYDTFFq_13
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_ZFwGbaMrXxCLYjKU_14

	nop

	:l_SmwjezKTbsgsucux_8
    const-string v1, "_state"

	goto/32 :l_NiIxOcyDCdZjeIMY_9

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_mzLidUmHXazKfoXP_0

	nop

	:l_cZRUbUEDnlpmSJoY_4
    return-void

	:after_last_instruction

	goto/32 :l_lgHTDMxLITzRWiCt_5

	nop

	:l_mzLidUmHXazKfoXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_IJZpniJWJHhTXLtL_1

	nop

	:l_lgHTDMxLITzRWiCt_5
	goto/32 :before_first_instruction

	:l_fgAUQFjJCVguOvNV_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_cZRUbUEDnlpmSJoY_4

	nop

	:l_uzOfzhjRhkGmxLts_2
    const/4 v0, 0x0

	goto/32 :l_fgAUQFjJCVguOvNV_3

	nop

	:l_IJZpniJWJHhTXLtL_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_uzOfzhjRhkGmxLts_2

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qfkTBIqusuHLtRPK_0

	nop

	:l_qfkTBIqusuHLtRPK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_JNyeMXbFPsVadLTn_1

	nop

	:l_vJDlsdZomsCwvfbT_5
	goto/32 :before_first_instruction

	:l_eFGfEcDMiygIeVVc_4
    return v0

	:after_last_instruction

	goto/32 :l_vJDlsdZomsCwvfbT_5

	nop

	:l_vbuGAoeWDStlccjR_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_eFGfEcDMiygIeVVc_4

	nop

	:l_JNyeMXbFPsVadLTn_1
    move-object v0, p1

	goto/32 :l_gelqvQKtuWkPmYdS_2

	nop

	:l_gelqvQKtuWkPmYdS_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_vbuGAoeWDStlccjR_3

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_odbfwnHnoTtpeoPp_0

	nop

	:l_odbfwnHnoTtpeoPp_0
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
	goto/32 :l_sBZCNARHbDpEDzlc_1

	nop

	:l_nnFaXCpGCYAlmWZl_8
    return v0

	:after_last_instruction

	goto/32 :l_cUAfxwLzWONSTvDZ_9

	nop

	:l_XwhVTVLOoXTeJLnm_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_lQFODhVhLagivPGz_7

	nop

	:l_cUAfxwLzWONSTvDZ_9
	goto/32 :before_first_instruction

	:l_KyWKjprhkhgXoiiP_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_bGhmMhVFQVaLvlkS_5

	nop

	:l_DcnFLyDgwwSDUxOi_2
	if-nez v0, :gl_wYuxjOZErRfSHYBa

	goto/32 :cond_0

	:gl_wYuxjOZErRfSHYBa
	goto/32 :l_kcdxuQNcQmSqnGdQ_3

	nop

	:l_sBZCNARHbDpEDzlc_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_DcnFLyDgwwSDUxOi_2

	nop

	:l_bGhmMhVFQVaLvlkS_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_XwhVTVLOoXTeJLnm_6

	nop

	:l_kcdxuQNcQmSqnGdQ_3
    const/4 v0, 0x0

	goto/32 :l_KyWKjprhkhgXoiiP_4

	nop

	:l_lQFODhVhLagivPGz_7
    const/4 v0, 0x1

	goto/32 :l_nnFaXCpGCYAlmWZl_8

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UxkdcfUJchvmlbts_0

	nop

	:l_PNZtdKnihKPjYaRo_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_PNqzHtNqetNtsNHV_15

	nop

	:l_nnYDUxJMcqVDvUbe_54
	if-eq v1, v2, :gl_YPfcswcwUaWcMmSn

	goto/32 :cond_6

	:gl_YPfcswcwUaWcMmSn
	goto/32 :l_lTDIwHWghaEpElue_55

	nop

	:l_zuXDkafhpQZSOqgD_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_SJIFRvzEnReVeXue_8

	nop

	:l_ExNeacfhMxmBhuFa_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_cRAOUhDNKfejfcWL_37

	nop

	:l_FZvjpuSOTMRJTZvs_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_CQUcoSUpkOmhYipX_21

	nop

	:l_SirQxhazpceQytyN_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_bgQHbKkJoorzcpIU_24

	nop

	:l_fEaWPkkDfVqpeMPv_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_RYUuEDnfzgxNcBOZ_51

	nop

	:l_GuPnjqctRfSQfHDg_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_PNZtdKnihKPjYaRo_14

	nop

	:l_HnqVXdZRSpWXSTBv_46
    move-object v5, v4

	goto/32 :l_GuooUfECQaLTQZlZ_47

	nop

	:l_DInWgdWDoKAuZsIv_60
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYHcGpOBDyQVcaOS_61

	nop

	:l_boSJMCJAaOxOHtEd_42
    goto :goto_2

    :cond_3
	goto/32 :l_QDSPkwBeRyLLOQpg_43

	nop

	:l_cRAOUhDNKfejfcWL_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_cwDnfywiJAdrTROZ_38

	nop

	:l_bgKIAmORdoaAexcB_25
    goto :goto_0

    :cond_0
	goto/32 :l_HPDEtuMztmmsuVNs_26

	nop

	:l_eCtYPpgwzTAZhoXm_34
	if-nez v7, :gl_yDXeAxgMtGnSCeGl

	goto/32 :cond_4

	:gl_yDXeAxgMtGnSCeGl
    .line 433
	goto/32 :l_ttbgEpoWjmvynoLp_35

	nop

	:l_GuooUfECQaLTQZlZ_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dqvSPNTAnUuFxESZ_48

	nop

	:l_yaaLJrWuiZarPpSm_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VDnOyfwijCcGzwUz_28

	nop

	:l_VDnOyfwijCcGzwUz_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_ivQLHhoOPWgwVCyq_29

	nop

	:l_CQUcoSUpkOmhYipX_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_VyZdSuHNAwsTKxBq_22

	nop

	:l_dqvSPNTAnUuFxESZ_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_oRQeNWyZjbfPNDVd_49

	nop

	:l_xsPRveKTLrxGAkXs_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nnYDUxJMcqVDvUbe_54

	nop

	:l_DgggTGzrulzIWNIO_2
	add-int v0, v0, v1
	goto/32 :l_xAuuoTYipnlHyLhy_3

	nop

	:l_cauoYaXAJmiGwwPy_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_QZElfigQAYuEaqkL_32

	nop

	:l_qgzXAcCaQobSELwh_1
	const v1, 9
	goto/32 :l_DgggTGzrulzIWNIO_2

	nop

	:l_ptoJjPQinkwhJjNY_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_DInWgdWDoKAuZsIv_60

	nop

	:l_ttbgEpoWjmvynoLp_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_ExNeacfhMxmBhuFa_36

	nop

	:l_HPDEtuMztmmsuVNs_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_yaaLJrWuiZarPpSm_27

	nop

	:l_PtwGIvKSpdiuaCGv_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_HnqVXdZRSpWXSTBv_46

	nop

	:l_KJbhAbaaubGQePAZ_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_cauoYaXAJmiGwwPy_31

	nop

	:l_ipodLiHvVZUzFpGO_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SFvDujbdjFRLdJij_57

	nop

	:l_cwDnfywiJAdrTROZ_38
	if-eq v8, v9, :gl_dLyjhkIYGrwsKCGt

	goto/32 :cond_2

	:gl_dLyjhkIYGrwsKCGt
	goto/32 :l_spxlkPDaSUolzFru_39

	nop

	:l_UxkdcfUJchvmlbts_0
	const v0, 12
	goto/32 :l_qgzXAcCaQobSELwh_1

	nop

	:l_myopFexZHczBkGYS_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_DhslduQkjrLjrZnu_11

	nop

	:l_oRQeNWyZjbfPNDVd_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fEaWPkkDfVqpeMPv_50

	nop

	:l_EFIkdSqhuvgeOAZi_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_nLmrCJJRChfanSnP_18

	nop

	:l_nLmrCJJRChfanSnP_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_sAYIsKYwyhIeCDhf_19

	nop

	:l_LjQCezCCXvNEclNX_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_myopFexZHczBkGYS_10

	nop

	:l_ivQLHhoOPWgwVCyq_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KJbhAbaaubGQePAZ_30

	nop

	:l_QDSPkwBeRyLLOQpg_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_xftudRxPUpHBwUQA_44

	nop

	:l_AcDOMsHquBFldtWg_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_eCtYPpgwzTAZhoXm_34

	nop

	:l_FikSKgKSieSelTtn_41
	if-nez v5, :gl_PfbfcWAoJKKoMnpd

	goto/32 :cond_3

	:gl_PfbfcWAoJKKoMnpd
	goto/32 :l_boSJMCJAaOxOHtEd_42

	nop

	:l_wjngbttjXmkDjllz_58
    return-object v1

    :cond_7
	goto/32 :l_ptoJjPQinkwhJjNY_59

	nop

	:l_xftudRxPUpHBwUQA_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PtwGIvKSpdiuaCGv_45

	nop

	:l_UxZfAXJIhudIBYFQ_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_FikSKgKSieSelTtn_41

	nop

	:l_VyZdSuHNAwsTKxBq_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_SirQxhazpceQytyN_23

	nop

	:l_aShSSymADDrdZUax_62
	goto/32 :ekXxxjwtbEPCLVmp
	:l_GuXgUVBcuRcPpEGW_4
	if-lez v0, :gl_slHCXktlHJmjcjiZ

	goto/32 :havSexyJlyOqMipt

	:gl_slHCXktlHJmjcjiZ	goto/32 :l_aOQDtnEhlYdQDevD_5

	nop

	:l_OVWTyEomIlzRBFWu_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_EFIkdSqhuvgeOAZi_17

	nop

	:l_PNqzHtNqetNtsNHV_15
    move-object v4, v3

	goto/32 :l_OVWTyEomIlzRBFWu_16

	nop

	:l_DhslduQkjrLjrZnu_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_CVdktitneGsejRqr_12

	nop

	:l_CVdktitneGsejRqr_12
    const/4 v5, 0x1

	goto/32 :l_GuPnjqctRfSQfHDg_13

	nop

	:l_lTDIwHWghaEpElue_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ipodLiHvVZUzFpGO_56

	nop

	:l_aOQDtnEhlYdQDevD_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_XFwuTPsyXOrmEsFE_6

	nop

	:l_sAYIsKYwyhIeCDhf_19
	if-nez v7, :gl_krVLVkSRFcjEaXNt

	goto/32 :cond_1

	:gl_krVLVkSRFcjEaXNt
    .line 433
	goto/32 :l_FZvjpuSOTMRJTZvs_20

	nop

	:l_ZYHcGpOBDyQVcaOS_61
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_aShSSymADDrdZUax_62

	nop

	:l_SJIFRvzEnReVeXue_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_LjQCezCCXvNEclNX_9

	nop

	:l_QZElfigQAYuEaqkL_32
	if-eqz v7, :gl_FWOriJfvJevIBcQi

	goto/32 :cond_5

	:gl_FWOriJfvJevIBcQi
    .line 304
	goto/32 :l_AcDOMsHquBFldtWg_33

	nop

	:l_XFwuTPsyXOrmEsFE_6
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
	goto/32 :l_zuXDkafhpQZSOqgD_7

	nop

	:l_spxlkPDaSUolzFru_39
    goto :goto_1

    :cond_2
	goto/32 :l_UxZfAXJIhudIBYFQ_40

	nop

	:l_xAuuoTYipnlHyLhy_3
	rem-int v0, v0, v1
	goto/32 :l_GuXgUVBcuRcPpEGW_4

	nop

	:l_RYUuEDnfzgxNcBOZ_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_fjmjlOWMdJucSVRb_52

	nop

	:l_SFvDujbdjFRLdJij_57
	if-eq v1, v0, :gl_CJrosbnBSSpLIGvO

	goto/32 :cond_7

	:gl_CJrosbnBSSpLIGvO
	goto/32 :l_wjngbttjXmkDjllz_58

	nop

	:l_bgQHbKkJoorzcpIU_24
	if-nez v7, :gl_IXIiVGgHRRMBRbsu

	goto/32 :cond_0

	:gl_IXIiVGgHRRMBRbsu
	goto/32 :l_bgKIAmORdoaAexcB_25

	nop

	:l_fjmjlOWMdJucSVRb_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_xsPRveKTLrxGAkXs_53

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_YOrXaxItZQjOIAOc_0

	nop

	:l_MIrjCgSuQKkSYZrY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zTOKepSWWftqHRQl_5

	nop

	:l_clpvbJyhAvzxPXFP_1
    move-object v0, p1

	goto/32 :l_AaIkVrEXPUvRtZVI_2

	nop

	:l_AaIkVrEXPUvRtZVI_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_yZZEthcJFraNPRfl_3

	nop

	:l_yZZEthcJFraNPRfl_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MIrjCgSuQKkSYZrY_4

	nop

	:l_zTOKepSWWftqHRQl_5
	goto/32 :before_first_instruction

	:l_YOrXaxItZQjOIAOc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_clpvbJyhAvzxPXFP_1

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_RmsifuAkdgWVosjM_0

	nop

	:l_HkZgZocFJAWoMPHk_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_eiyUBCrTXYrbgYMT_4

	nop

	:l_PZiQjSRdKXfPpVSr_5
	goto/32 :before_first_instruction

	:l_ZeCVjTkIUhmreCtH_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_HkZgZocFJAWoMPHk_3

	nop

	:l_mGKPOErDNhIJSRML_1
    const/4 v0, 0x0

	goto/32 :l_ZeCVjTkIUhmreCtH_2

	nop

	:l_RmsifuAkdgWVosjM_0
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
	goto/32 :l_mGKPOErDNhIJSRML_1

	nop

	:l_eiyUBCrTXYrbgYMT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PZiQjSRdKXfPpVSr_5

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_HNDRKwhLAiLKedVD_0

	nop

	:l_UXyJHkmxYkzorNNN_36
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_XTtOoetvtaZenHZy_37

	nop

	:l_LVnDBhFnoXkRpjud_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AcUehQVRwctmcyAf_19

	nop

	:l_ypNZujogPeGachaR_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_aROwQRecqzGMQBOp_26

	nop

	:l_HNDRKwhLAiLKedVD_0
	const v0, 27
	goto/32 :l_KDTuHsXLCGhxBbcm_1

	nop

	:l_LUNJxujIViNSIAXc_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_mVJYezHUPGopikNE_35

	nop

	:l_grVtbJNmzbHxBEAS_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_LUNJxujIViNSIAXc_34

	nop

	:l_rpBzWsTxreoRIKnt_27
    move-object v4, v2

	goto/32 :l_loEDLvYTdsshevcG_28

	nop

	:l_SnVMwmZFsRuObTuN_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_grVtbJNmzbHxBEAS_33

	nop

	:l_KDTuHsXLCGhxBbcm_1
	const v1, 8
	goto/32 :l_umczsSZsHAnNDjdD_2

	nop

	:l_nbkOOJCDSdoofGeE_14
	if-eq v2, v4, :gl_lKvyUelSyQvqalqZ

	goto/32 :cond_1

	:gl_lKvyUelSyQvqalqZ
	goto/32 :l_sMuRioKjjljCIyqJ_15

	nop

	:l_MaoNXrHctcPkQFpP_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_uRtslMrCVEojhjYx_8

	nop

	:l_kWdBpIvMBYiFGldf_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_RJxfnQgdjMAfdeWj_6

	nop

	:l_CoZPGnLNVWMspsXh_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nPCFmrUfDcRPhbQe_30

	nop

	:l_akqNlbKNIpzpfwUl_17
	if-eq v2, v4, :gl_bXIJKSdwNkXuIlbp

	goto/32 :cond_2

	:gl_bXIJKSdwNkXuIlbp
    .line 281
	goto/32 :l_LVnDBhFnoXkRpjud_18

	nop

	:l_CfEuqecsAODuUPUD_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_YIfiVMqlNplWjGPa_10

	nop

	:l_loEDLvYTdsshevcG_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_CoZPGnLNVWMspsXh_29

	nop

	:l_HhhnHiXYRpXTzGXo_3
	rem-int v0, v0, v1
	goto/32 :l_KabdFWxtcSCPTABj_4

	nop

	:l_AcUehQVRwctmcyAf_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_BKBJBIrwvWjANWsg_20

	nop

	:l_pyzHsyXmicIvTmLS_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SnVMwmZFsRuObTuN_32

	nop

	:l_sMuRioKjjljCIyqJ_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_VleMsrNIyTvqEbus_16

	nop

	:l_MnbNnlsjLlrdLRTe_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_YBQcNoTojDrEPrVt_13

	nop

	:l_YBQcNoTojDrEPrVt_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_nbkOOJCDSdoofGeE_14

	nop

	:l_nPCFmrUfDcRPhbQe_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pyzHsyXmicIvTmLS_31

	nop

	:l_RJxfnQgdjMAfdeWj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_MaoNXrHctcPkQFpP_7

	nop

	:l_KabdFWxtcSCPTABj_4
	if-lez v0, :gl_DnsTUlkkvkEPumoz

	goto/32 :eHzGycXRIEFDBQTn

	:gl_DnsTUlkkvkEPumoz	goto/32 :l_kWdBpIvMBYiFGldf_5

	nop

	:l_YIfiVMqlNplWjGPa_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_DSqtxNjmrJlupTRj_11

	nop

	:l_XTtOoetvtaZenHZy_37
	goto/32 :ezgyszVoAvQxQXhW
	:l_HfTQVagFOGtVhJqF_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_ypNZujogPeGachaR_25

	nop

	:l_NVLlDtXxNAiqxbHT_21
	if-nez v4, :gl_gUALzWjZLowmkjkr

	goto/32 :cond_3

	:gl_gUALzWjZLowmkjkr
	goto/32 :l_OqZkncJqVVrltQnq_22

	nop

	:l_aROwQRecqzGMQBOp_26
	if-nez v4, :gl_XRkEKoBPyOhNbSxE

	goto/32 :cond_3

	:gl_XRkEKoBPyOhNbSxE
    .line 286
	goto/32 :l_rpBzWsTxreoRIKnt_27

	nop

	:l_BKBJBIrwvWjANWsg_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_NVLlDtXxNAiqxbHT_21

	nop

	:l_mVJYezHUPGopikNE_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UXyJHkmxYkzorNNN_36

	nop

	:l_umczsSZsHAnNDjdD_2
	add-int v0, v0, v1
	goto/32 :l_HhhnHiXYRpXTzGXo_3

	nop

	:l_VleMsrNIyTvqEbus_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_akqNlbKNIpzpfwUl_17

	nop

	:l_OqZkncJqVVrltQnq_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_QNStrBtTBSjzlKdV_23

	nop

	:l_DSqtxNjmrJlupTRj_11
	if-eqz v2, :gl_tMbMdqAqjbKwpuDT

	goto/32 :cond_0

	:gl_tMbMdqAqjbKwpuDT
	goto/32 :l_MnbNnlsjLlrdLRTe_12

	nop

	:l_QNStrBtTBSjzlKdV_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HfTQVagFOGtVhJqF_24

	nop

	:l_uRtslMrCVEojhjYx_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_CfEuqecsAODuUPUD_9

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_LkADShYSnwtcVEBw_0

	nop

	:l_MrlDudMWDjVCWkNY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_MWetOnwLqTtLQdpu_7

	nop

	:l_MvPZmUeiMAFLTUtJ_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_BsBVsTUMXULWYOPN_12

	nop

	:l_suuKAdKmfJPXCFcI_28
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_TklzzDMGNbtayuNE_29

	nop

	:l_NcWOadxDPwAqcwfx_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QacvivcZeCTmzoSU_22

	nop

	:l_rVphwCAyAETVgLQa_1
	const v1, 25
	goto/32 :l_GKgYymTVBAJxanwY_2

	nop

	:l_BsBVsTUMXULWYOPN_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_frydMtVBXCzxxMiC_13

	nop

	:l_gNCuCvjCsbtFROht_4
	if-lez v0, :gl_FwSFRVEEafCGFaJT

	goto/32 :AfnebPxAEOLRLZpw

	:gl_FwSFRVEEafCGFaJT	goto/32 :l_IxUafjlCFFzsDLFp_5

	nop

	:l_tEEwkqLsAwyUYcPU_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_dwYpfEMBtIrCmkYW_27

	nop

	:l_SCJlnGWisfoAnmqz_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IxqwPBStXyOEwexc_10

	nop

	:l_WRpVMVPeEqSBySTX_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_zgvlObqTLgeZNFwU_16

	nop

	:l_dwYpfEMBtIrCmkYW_27
    return v3

	:after_last_instruction

	goto/32 :l_suuKAdKmfJPXCFcI_28

	nop

	:l_TklzzDMGNbtayuNE_29
	goto/32 :QHVuxTAQouqzLjrc
	:l_LkADShYSnwtcVEBw_0
	const v0, 16
	goto/32 :l_rVphwCAyAETVgLQa_1

	nop

	:l_IxqwPBStXyOEwexc_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_MvPZmUeiMAFLTUtJ_11

	nop

	:l_omFPHRDjdCanAdhw_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_OKExiIFsYtlZgnXo_18

	nop

	:l_zPoHvcWrZskECuIZ_3
	rem-int v0, v0, v1
	goto/32 :l_gNCuCvjCsbtFROht_4

	nop

	:l_OKExiIFsYtlZgnXo_18
	if-nez v2, :gl_uzYhUeTVvIZhRiFI

	goto/32 :cond_0

	:gl_uzYhUeTVvIZhRiFI
	goto/32 :l_ONRimIUxgJpjlOlb_19

	nop

	:l_IxUafjlCFFzsDLFp_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_MrlDudMWDjVCWkNY_6

	nop

	:l_QacvivcZeCTmzoSU_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_rThHZGcqktubqyXM_23

	nop

	:l_GKgYymTVBAJxanwY_2
	add-int v0, v0, v1
	goto/32 :l_zPoHvcWrZskECuIZ_3

	nop

	:l_PAfsMtDeChJpUkzh_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_NcWOadxDPwAqcwfx_21

	nop

	:l_zgvlObqTLgeZNFwU_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_omFPHRDjdCanAdhw_17

	nop

	:l_frydMtVBXCzxxMiC_13
    const/4 v3, 0x1

	goto/32 :l_rTtMEzrPkjoCzlWi_14

	nop

	:l_svMHlSnmNcJZNqRA_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_SCJlnGWisfoAnmqz_9

	nop

	:l_rTtMEzrPkjoCzlWi_14
	if-nez v2, :gl_BQwIkFWIKQWzfOhG

	goto/32 :cond_1

	:gl_BQwIkFWIKQWzfOhG
    .line 433
	goto/32 :l_WRpVMVPeEqSBySTX_15

	nop

	:l_ONRimIUxgJpjlOlb_19
    goto :goto_0

    :cond_0
	goto/32 :l_PAfsMtDeChJpUkzh_20

	nop

	:l_jrkezllusPfXvVrN_25
    goto :goto_1

    :cond_2
	goto/32 :l_tEEwkqLsAwyUYcPU_26

	nop

	:l_lnwrqTzqtaenYcFC_24
	if-eq v0, v2, :gl_MhZTjCCwHWlcZnCc

	goto/32 :cond_2

	:gl_MhZTjCCwHWlcZnCc
	goto/32 :l_jrkezllusPfXvVrN_25

	nop

	:l_rThHZGcqktubqyXM_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_lnwrqTzqtaenYcFC_24

	nop

	:l_MWetOnwLqTtLQdpu_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_svMHlSnmNcJZNqRA_8

	nop

.end method
