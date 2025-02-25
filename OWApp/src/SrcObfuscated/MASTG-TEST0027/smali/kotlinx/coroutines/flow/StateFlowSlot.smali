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

	goto/32 :l_SmwjezKTbsgsucux_0

	nop

	:l_SmwjezKTbsgsucux_0
	const v0, 16
	goto/32 :l_NiIxOcyDCdZjeIMY_1

	nop

	:l_qfkTBIqusuHLtRPK_12
    return-void

	:after_last_instruction

	goto/32 :l_JNyeMXbFPsVadLTn_13

	nop

	:l_ZFwGbaMrXxCLYjKU_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_mzLidUmHXazKfoXP_6

	nop

	:l_JNyeMXbFPsVadLTn_13
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_gelqvQKtuWkPmYdS_14

	nop

	:l_IJZpniJWJHhTXLtL_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_uzOfzhjRhkGmxLts_8

	nop

	:l_mzLidUmHXazKfoXP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJZpniJWJHhTXLtL_7

	nop

	:l_XSjxXfIBMFAhTHKm_2
	add-int v0, v0, v1
	goto/32 :l_iFDmEzRtJasCahTv_3

	nop

	:l_uzOfzhjRhkGmxLts_8
    const-string v1, "_state"

	goto/32 :l_fgAUQFjJCVguOvNV_9

	nop

	:l_iFDmEzRtJasCahTv_3
	rem-int v0, v0, v1
	goto/32 :l_RHhQqJmXrjqgSOkv_4

	nop

	:l_RHhQqJmXrjqgSOkv_4
	if-lez v0, :gl_pcqhxeaRaWYDTFFq

	goto/32 :AfnebPxAEOLRLZpw

	:gl_pcqhxeaRaWYDTFFq	goto/32 :l_ZFwGbaMrXxCLYjKU_5

	nop

	:l_NiIxOcyDCdZjeIMY_1
	const v1, 25
	goto/32 :l_XSjxXfIBMFAhTHKm_2

	nop

	:l_cZRUbUEDnlpmSJoY_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_lgHTDMxLITzRWiCt_11

	nop

	:l_gelqvQKtuWkPmYdS_14
	goto/32 :QHVuxTAQouqzLjrc
	:l_lgHTDMxLITzRWiCt_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qfkTBIqusuHLtRPK_12

	nop

	:l_fgAUQFjJCVguOvNV_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_cZRUbUEDnlpmSJoY_10

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_vbuGAoeWDStlccjR_0

	nop

	:l_vJDlsdZomsCwvfbT_2
    const/4 v0, 0x0

	goto/32 :l_odbfwnHnoTtpeoPp_3

	nop

	:l_odbfwnHnoTtpeoPp_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_sBZCNARHbDpEDzlc_4

	nop

	:l_DcnFLyDgwwSDUxOi_5
	goto/32 :before_first_instruction

	:l_vbuGAoeWDStlccjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_eFGfEcDMiygIeVVc_1

	nop

	:l_sBZCNARHbDpEDzlc_4
    return-void

	:after_last_instruction

	goto/32 :l_DcnFLyDgwwSDUxOi_5

	nop

	:l_eFGfEcDMiygIeVVc_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_vJDlsdZomsCwvfbT_2

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wYuxjOZErRfSHYBa_0

	nop

	:l_lQFODhVhLagivPGz_5
	goto/32 :before_first_instruction

	:l_XwhVTVLOoXTeJLnm_4
    return v0

	:after_last_instruction

	goto/32 :l_lQFODhVhLagivPGz_5

	nop

	:l_wYuxjOZErRfSHYBa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_kcdxuQNcQmSqnGdQ_1

	nop

	:l_kcdxuQNcQmSqnGdQ_1
    move-object v0, p1

	goto/32 :l_KyWKjprhkhgXoiiP_2

	nop

	:l_bGhmMhVFQVaLvlkS_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_XwhVTVLOoXTeJLnm_4

	nop

	:l_KyWKjprhkhgXoiiP_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_bGhmMhVFQVaLvlkS_3

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_nnFaXCpGCYAlmWZl_0

	nop

	:l_slHCXktlHJmjcjiZ_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_aOQDtnEhlYdQDevD_7

	nop

	:l_xAuuoTYipnlHyLhy_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_GuXgUVBcuRcPpEGW_5

	nop

	:l_nnFaXCpGCYAlmWZl_0
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
	goto/32 :l_cUAfxwLzWONSTvDZ_1

	nop

	:l_aOQDtnEhlYdQDevD_7
    const/4 v0, 0x1

	goto/32 :l_XFwuTPsyXOrmEsFE_8

	nop

	:l_zuXDkafhpQZSOqgD_9
	goto/32 :before_first_instruction

	:l_GuXgUVBcuRcPpEGW_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_slHCXktlHJmjcjiZ_6

	nop

	:l_XFwuTPsyXOrmEsFE_8
    return v0

	:after_last_instruction

	goto/32 :l_zuXDkafhpQZSOqgD_9

	nop

	:l_DgggTGzrulzIWNIO_3
    const/4 v0, 0x0

	goto/32 :l_xAuuoTYipnlHyLhy_4

	nop

	:l_cUAfxwLzWONSTvDZ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_UxkdcfUJchvmlbts_2

	nop

	:l_UxkdcfUJchvmlbts_2
	if-nez v0, :gl_qgzXAcCaQobSELwh

	goto/32 :cond_0

	:gl_qgzXAcCaQobSELwh
	goto/32 :l_DgggTGzrulzIWNIO_3

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_SJIFRvzEnReVeXue_0

	nop

	:l_CVdktitneGsejRqr_4
	if-lez v0, :gl_GuPnjqctRfSQfHDg

	goto/32 :CAwPuLWTxyMutYiO

	:gl_GuPnjqctRfSQfHDg	goto/32 :l_PNZtdKnihKPjYaRo_5

	nop

	:l_FZvjpuSOTMRJTZvs_12
    const/4 v5, 0x1

	goto/32 :l_CQUcoSUpkOmhYipX_13

	nop

	:l_mGKPOErDNhIJSRML_61
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_ZeCVjTkIUhmreCtH_62

	nop

	:l_OVWTyEomIlzRBFWu_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_EFIkdSqhuvgeOAZi_8

	nop

	:l_QDSPkwBeRyLLOQpg_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_xftudRxPUpHBwUQA_37

	nop

	:l_cRAOUhDNKfejfcWL_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_cwDnfywiJAdrTROZ_31

	nop

	:l_EFIkdSqhuvgeOAZi_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_nLmrCJJRChfanSnP_9

	nop

	:l_cauoYaXAJmiGwwPy_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_QZElfigQAYuEaqkL_24

	nop

	:l_MIrjCgSuQKkSYZrY_58
    return-object v1

    :cond_7
	goto/32 :l_zTOKepSWWftqHRQl_59

	nop

	:l_oRQeNWyZjbfPNDVd_41
	if-nez v5, :gl_fEaWPkkDfVqpeMPv

	goto/32 :cond_3

	:gl_fEaWPkkDfVqpeMPv
	goto/32 :l_RYUuEDnfzgxNcBOZ_42

	nop

	:l_boSJMCJAaOxOHtEd_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_QDSPkwBeRyLLOQpg_36

	nop

	:l_bgKIAmORdoaAexcB_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_HPDEtuMztmmsuVNs_19

	nop

	:l_AaIkVrEXPUvRtZVI_57
	if-eq v1, v0, :gl_yZZEthcJFraNPRfl

	goto/32 :cond_7

	:gl_yZZEthcJFraNPRfl
	goto/32 :l_MIrjCgSuQKkSYZrY_58

	nop

	:l_ptoJjPQinkwhJjNY_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_DInWgdWDoKAuZsIv_53

	nop

	:l_RmsifuAkdgWVosjM_60
    return-object v0

	:after_last_instruction

	goto/32 :l_mGKPOErDNhIJSRML_61

	nop

	:l_CQUcoSUpkOmhYipX_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_VyZdSuHNAwsTKxBq_14

	nop

	:l_VyZdSuHNAwsTKxBq_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_SirQxhazpceQytyN_15

	nop

	:l_SFvDujbdjFRLdJij_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CJrosbnBSSpLIGvO_50

	nop

	:l_lTDIwHWghaEpElue_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ipodLiHvVZUzFpGO_48

	nop

	:l_ivQLHhoOPWgwVCyq_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_KJbhAbaaubGQePAZ_22

	nop

	:l_nLmrCJJRChfanSnP_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_sAYIsKYwyhIeCDhf_10

	nop

	:l_GuooUfECQaLTQZlZ_39
    goto :goto_1

    :cond_2
	goto/32 :l_dqvSPNTAnUuFxESZ_40

	nop

	:l_dqvSPNTAnUuFxESZ_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_oRQeNWyZjbfPNDVd_41

	nop

	:l_SirQxhazpceQytyN_15
    move-object v4, v3

	goto/32 :l_bgQHbKkJoorzcpIU_16

	nop

	:l_ExNeacfhMxmBhuFa_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cRAOUhDNKfejfcWL_30

	nop

	:l_ipodLiHvVZUzFpGO_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SFvDujbdjFRLdJij_49

	nop

	:l_clpvbJyhAvzxPXFP_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AaIkVrEXPUvRtZVI_57

	nop

	:l_myopFexZHczBkGYS_2
	add-int v0, v0, v1
	goto/32 :l_DhslduQkjrLjrZnu_3

	nop

	:l_QZElfigQAYuEaqkL_24
	if-nez v7, :gl_FWOriJfvJevIBcQi

	goto/32 :cond_0

	:gl_FWOriJfvJevIBcQi
	goto/32 :l_AcDOMsHquBFldtWg_25

	nop

	:l_YPfcswcwUaWcMmSn_46
    move-object v5, v4

	goto/32 :l_lTDIwHWghaEpElue_47

	nop

	:l_AcDOMsHquBFldtWg_25
    goto :goto_0

    :cond_0
	goto/32 :l_eCtYPpgwzTAZhoXm_26

	nop

	:l_CJrosbnBSSpLIGvO_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_wjngbttjXmkDjllz_51

	nop

	:l_cwDnfywiJAdrTROZ_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_dLyjhkIYGrwsKCGt_32

	nop

	:l_RYUuEDnfzgxNcBOZ_42
    goto :goto_2

    :cond_3
	goto/32 :l_fjmjlOWMdJucSVRb_43

	nop

	:l_KJbhAbaaubGQePAZ_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_cauoYaXAJmiGwwPy_23

	nop

	:l_nnYDUxJMcqVDvUbe_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_YPfcswcwUaWcMmSn_46

	nop

	:l_ZeCVjTkIUhmreCtH_62
	goto/32 :yJeBwovPOyDmXVmD
	:l_sAYIsKYwyhIeCDhf_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_krVLVkSRFcjEaXNt_11

	nop

	:l_SJIFRvzEnReVeXue_0
	const v0, 17
	goto/32 :l_LjQCezCCXvNEclNX_1

	nop

	:l_krVLVkSRFcjEaXNt_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_FZvjpuSOTMRJTZvs_12

	nop

	:l_xftudRxPUpHBwUQA_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_PtwGIvKSpdiuaCGv_38

	nop

	:l_DInWgdWDoKAuZsIv_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZYHcGpOBDyQVcaOS_54

	nop

	:l_PNZtdKnihKPjYaRo_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_PNqzHtNqetNtsNHV_6

	nop

	:l_LjQCezCCXvNEclNX_1
	const v1, 9
	goto/32 :l_myopFexZHczBkGYS_2

	nop

	:l_VDnOyfwijCcGzwUz_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_ivQLHhoOPWgwVCyq_21

	nop

	:l_DhslduQkjrLjrZnu_3
	rem-int v0, v0, v1
	goto/32 :l_CVdktitneGsejRqr_4

	nop

	:l_dLyjhkIYGrwsKCGt_32
	if-eqz v7, :gl_spxlkPDaSUolzFru

	goto/32 :cond_5

	:gl_spxlkPDaSUolzFru
    .line 304
	goto/32 :l_UxZfAXJIhudIBYFQ_33

	nop

	:l_FikSKgKSieSelTtn_34
	if-nez v7, :gl_PfbfcWAoJKKoMnpd

	goto/32 :cond_4

	:gl_PfbfcWAoJKKoMnpd
    .line 433
	goto/32 :l_boSJMCJAaOxOHtEd_35

	nop

	:l_ttbgEpoWjmvynoLp_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_ExNeacfhMxmBhuFa_29

	nop

	:l_PNqzHtNqetNtsNHV_6
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
	goto/32 :l_OVWTyEomIlzRBFWu_7

	nop

	:l_eCtYPpgwzTAZhoXm_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_yDXeAxgMtGnSCeGl_27

	nop

	:l_bgQHbKkJoorzcpIU_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_IXIiVGgHRRMBRbsu_17

	nop

	:l_IXIiVGgHRRMBRbsu_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_bgKIAmORdoaAexcB_18

	nop

	:l_YOrXaxItZQjOIAOc_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_clpvbJyhAvzxPXFP_56

	nop

	:l_xsPRveKTLrxGAkXs_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nnYDUxJMcqVDvUbe_45

	nop

	:l_zTOKepSWWftqHRQl_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_RmsifuAkdgWVosjM_60

	nop

	:l_ZYHcGpOBDyQVcaOS_54
	if-eq v1, v2, :gl_aShSSymADDrdZUax

	goto/32 :cond_6

	:gl_aShSSymADDrdZUax
	goto/32 :l_YOrXaxItZQjOIAOc_55

	nop

	:l_wjngbttjXmkDjllz_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_ptoJjPQinkwhJjNY_52

	nop

	:l_PtwGIvKSpdiuaCGv_38
	if-eq v8, v9, :gl_HnqVXdZRSpWXSTBv

	goto/32 :cond_2

	:gl_HnqVXdZRSpWXSTBv
	goto/32 :l_GuooUfECQaLTQZlZ_39

	nop

	:l_UxZfAXJIhudIBYFQ_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_FikSKgKSieSelTtn_34

	nop

	:l_yDXeAxgMtGnSCeGl_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ttbgEpoWjmvynoLp_28

	nop

	:l_HPDEtuMztmmsuVNs_19
	if-nez v7, :gl_yaaLJrWuiZarPpSm

	goto/32 :cond_1

	:gl_yaaLJrWuiZarPpSm
    .line 433
	goto/32 :l_VDnOyfwijCcGzwUz_20

	nop

	:l_fjmjlOWMdJucSVRb_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_xsPRveKTLrxGAkXs_44

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_HkZgZocFJAWoMPHk_0

	nop

	:l_KDTuHsXLCGhxBbcm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_umczsSZsHAnNDjdD_5

	nop

	:l_HkZgZocFJAWoMPHk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_eiyUBCrTXYrbgYMT_1

	nop

	:l_PZiQjSRdKXfPpVSr_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_HNDRKwhLAiLKedVD_3

	nop

	:l_HNDRKwhLAiLKedVD_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KDTuHsXLCGhxBbcm_4

	nop

	:l_eiyUBCrTXYrbgYMT_1
    move-object v0, p1

	goto/32 :l_PZiQjSRdKXfPpVSr_2

	nop

	:l_umczsSZsHAnNDjdD_5
	goto/32 :before_first_instruction

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_HhhnHiXYRpXTzGXo_0

	nop

	:l_HhhnHiXYRpXTzGXo_0
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
	goto/32 :l_KabdFWxtcSCPTABj_1

	nop

	:l_MaoNXrHctcPkQFpP_5
	goto/32 :before_first_instruction

	:l_kWdBpIvMBYiFGldf_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_RJxfnQgdjMAfdeWj_4

	nop

	:l_RJxfnQgdjMAfdeWj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MaoNXrHctcPkQFpP_5

	nop

	:l_KabdFWxtcSCPTABj_1
    const/4 v0, 0x0

	goto/32 :l_DnsTUlkkvkEPumoz_2

	nop

	:l_DnsTUlkkvkEPumoz_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_kWdBpIvMBYiFGldf_3

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_uRtslMrCVEojhjYx_0

	nop

	:l_aROwQRecqzGMQBOp_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XRkEKoBPyOhNbSxE_19

	nop

	:l_zPoHvcWrZskECuIZ_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_gNCuCvjCsbtFROht_33

	nop

	:l_tMbMdqAqjbKwpuDT_4
	if-lez v0, :gl_MnbNnlsjLlrdLRTe

	goto/32 :qEXKWgHMmNoypKzK

	:gl_MnbNnlsjLlrdLRTe	goto/32 :l_YBQcNoTojDrEPrVt_5

	nop

	:l_FwSFRVEEafCGFaJT_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_IxUafjlCFFzsDLFp_35

	nop

	:l_OqZkncJqVVrltQnq_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_QNStrBtTBSjzlKdV_16

	nop

	:l_GKgYymTVBAJxanwY_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zPoHvcWrZskECuIZ_32

	nop

	:l_lKvyUelSyQvqalqZ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_sMuRioKjjljCIyqJ_8

	nop

	:l_grVtbJNmzbHxBEAS_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LUNJxujIViNSIAXc_26

	nop

	:l_LkADShYSnwtcVEBw_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rVphwCAyAETVgLQa_30

	nop

	:l_AcUehQVRwctmcyAf_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_BKBJBIrwvWjANWsg_13

	nop

	:l_DSqtxNjmrJlupTRj_3
	rem-int v0, v0, v1
	goto/32 :l_tMbMdqAqjbKwpuDT_4

	nop

	:l_XTtOoetvtaZenHZy_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_LkADShYSnwtcVEBw_29

	nop

	:l_uRtslMrCVEojhjYx_0
	const v0, 17
	goto/32 :l_CfEuqecsAODuUPUD_1

	nop

	:l_YIfiVMqlNplWjGPa_2
	add-int v0, v0, v1
	goto/32 :l_DSqtxNjmrJlupTRj_3

	nop

	:l_MWetOnwLqTtLQdpu_37
	goto/32 :ikFepqLZqcZpDZFA
	:l_akqNlbKNIpzpfwUl_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_bXIJKSdwNkXuIlbp_11

	nop

	:l_nbkOOJCDSdoofGeE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_lKvyUelSyQvqalqZ_7

	nop

	:l_YBQcNoTojDrEPrVt_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_nbkOOJCDSdoofGeE_6

	nop

	:l_IxUafjlCFFzsDLFp_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MrlDudMWDjVCWkNY_36

	nop

	:l_nPCFmrUfDcRPhbQe_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_pyzHsyXmicIvTmLS_23

	nop

	:l_bXIJKSdwNkXuIlbp_11
	if-eqz v2, :gl_LVnDBhFnoXkRpjud

	goto/32 :cond_0

	:gl_LVnDBhFnoXkRpjud
	goto/32 :l_AcUehQVRwctmcyAf_12

	nop

	:l_BKBJBIrwvWjANWsg_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_NVLlDtXxNAiqxbHT_14

	nop

	:l_rVphwCAyAETVgLQa_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_GKgYymTVBAJxanwY_31

	nop

	:l_CfEuqecsAODuUPUD_1
	const v1, 29
	goto/32 :l_YIfiVMqlNplWjGPa_2

	nop

	:l_NVLlDtXxNAiqxbHT_14
	if-eq v2, v4, :gl_gUALzWjZLowmkjkr

	goto/32 :cond_1

	:gl_gUALzWjZLowmkjkr
	goto/32 :l_OqZkncJqVVrltQnq_15

	nop

	:l_loEDLvYTdsshevcG_21
	if-nez v4, :gl_CoZPGnLNVWMspsXh

	goto/32 :cond_3

	:gl_CoZPGnLNVWMspsXh
	goto/32 :l_nPCFmrUfDcRPhbQe_22

	nop

	:l_gNCuCvjCsbtFROht_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_FwSFRVEEafCGFaJT_34

	nop

	:l_HfTQVagFOGtVhJqF_17
	if-eq v2, v4, :gl_ypNZujogPeGachaR

	goto/32 :cond_2

	:gl_ypNZujogPeGachaR
    .line 281
	goto/32 :l_aROwQRecqzGMQBOp_18

	nop

	:l_VleMsrNIyTvqEbus_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_akqNlbKNIpzpfwUl_10

	nop

	:l_UXyJHkmxYkzorNNN_27
    move-object v4, v2

	goto/32 :l_XTtOoetvtaZenHZy_28

	nop

	:l_XRkEKoBPyOhNbSxE_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_rpBzWsTxreoRIKnt_20

	nop

	:l_rpBzWsTxreoRIKnt_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_loEDLvYTdsshevcG_21

	nop

	:l_QNStrBtTBSjzlKdV_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_HfTQVagFOGtVhJqF_17

	nop

	:l_pyzHsyXmicIvTmLS_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SnVMwmZFsRuObTuN_24

	nop

	:l_sMuRioKjjljCIyqJ_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_VleMsrNIyTvqEbus_9

	nop

	:l_LUNJxujIViNSIAXc_26
	if-nez v4, :gl_mVJYezHUPGopikNE

	goto/32 :cond_3

	:gl_mVJYezHUPGopikNE
    .line 286
	goto/32 :l_UXyJHkmxYkzorNNN_27

	nop

	:l_SnVMwmZFsRuObTuN_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_grVtbJNmzbHxBEAS_25

	nop

	:l_MrlDudMWDjVCWkNY_36
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_MWetOnwLqTtLQdpu_37

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_svMHlSnmNcJZNqRA_0

	nop

	:l_WRpVMVPeEqSBySTX_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zgvlObqTLgeZNFwU_8

	nop

	:l_JBbHJnhIwuysfDDy_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_YeFiJeLWPywHwRfJ_27

	nop

	:l_NcWOadxDPwAqcwfx_14
	if-nez v2, :gl_QacvivcZeCTmzoSU

	goto/32 :cond_1

	:gl_QacvivcZeCTmzoSU
    .line 433
	goto/32 :l_rThHZGcqktubqyXM_15

	nop

	:l_SCJlnGWisfoAnmqz_1
	const v1, 11
	goto/32 :l_IxqwPBStXyOEwexc_2

	nop

	:l_jrkezllusPfXvVrN_18
	if-nez v2, :gl_tEEwkqLsAwyUYcPU

	goto/32 :cond_0

	:gl_tEEwkqLsAwyUYcPU
	goto/32 :l_dwYpfEMBtIrCmkYW_19

	nop

	:l_NmVkGpQUcWAuekUm_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_QqGNcpBUyRhnTbkh_24

	nop

	:l_MhZTjCCwHWlcZnCc_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_jrkezllusPfXvVrN_18

	nop

	:l_PAfsMtDeChJpUkzh_13
    const/4 v3, 0x1

	goto/32 :l_NcWOadxDPwAqcwfx_14

	nop

	:l_YeFiJeLWPywHwRfJ_27
    return v3

	:after_last_instruction

	goto/32 :l_axljUeRTWKSNJBgN_28

	nop

	:l_TklzzDMGNbtayuNE_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BSDXQSwiigovjMzx_22

	nop

	:l_rwZaWSOGTElFbsGs_25
    goto :goto_1

    :cond_2
	goto/32 :l_JBbHJnhIwuysfDDy_26

	nop

	:l_dwYpfEMBtIrCmkYW_19
    goto :goto_0

    :cond_0
	goto/32 :l_suuKAdKmfJPXCFcI_20

	nop

	:l_rThHZGcqktubqyXM_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_lnwrqTzqtaenYcFC_16

	nop

	:l_BQwIkFWIKQWzfOhG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_WRpVMVPeEqSBySTX_7

	nop

	:l_MvPZmUeiMAFLTUtJ_3
	rem-int v0, v0, v1
	goto/32 :l_BsBVsTUMXULWYOPN_4

	nop

	:l_ONRimIUxgJpjlOlb_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_PAfsMtDeChJpUkzh_13

	nop

	:l_IxqwPBStXyOEwexc_2
	add-int v0, v0, v1
	goto/32 :l_MvPZmUeiMAFLTUtJ_3

	nop

	:l_QqGNcpBUyRhnTbkh_24
	if-eq v0, v2, :gl_hpWRrGqqKaKQlGvC

	goto/32 :cond_2

	:gl_hpWRrGqqKaKQlGvC
	goto/32 :l_rwZaWSOGTElFbsGs_25

	nop

	:l_rTtMEzrPkjoCzlWi_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_BQwIkFWIKQWzfOhG_6

	nop

	:l_axljUeRTWKSNJBgN_28
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_sqtfljwGjhKPnBgy_29

	nop

	:l_OKExiIFsYtlZgnXo_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_uzYhUeTVvIZhRiFI_11

	nop

	:l_suuKAdKmfJPXCFcI_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_TklzzDMGNbtayuNE_21

	nop

	:l_omFPHRDjdCanAdhw_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OKExiIFsYtlZgnXo_10

	nop

	:l_svMHlSnmNcJZNqRA_0
	const v0, 19
	goto/32 :l_SCJlnGWisfoAnmqz_1

	nop

	:l_lnwrqTzqtaenYcFC_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_MhZTjCCwHWlcZnCc_17

	nop

	:l_uzYhUeTVvIZhRiFI_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_ONRimIUxgJpjlOlb_12

	nop

	:l_sqtfljwGjhKPnBgy_29
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_BsBVsTUMXULWYOPN_4
	if-lez v0, :gl_frydMtVBXCzxxMiC

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_frydMtVBXCzxxMiC	goto/32 :l_rTtMEzrPkjoCzlWi_5

	nop

	:l_BSDXQSwiigovjMzx_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_NmVkGpQUcWAuekUm_23

	nop

	:l_zgvlObqTLgeZNFwU_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_omFPHRDjdCanAdhw_9

	nop

.end method
