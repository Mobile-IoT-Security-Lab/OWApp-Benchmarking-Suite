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

	goto/32 :l_RVZYOQzsmXdnShFw_0

	nop

	:l_xnhGJTDEvLQJDkwk_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_mIujnJxVqLUFHcWZ_6

	nop

	:l_HgTLmqkSGUcIqrrC_2
	add-int v0, v0, v1
	goto/32 :l_ouyMlVrpjDzkVLFR_3

	nop

	:l_RVZYOQzsmXdnShFw_0
	const v0, 14
	goto/32 :l_YcTPjFzCNFFkESQm_1

	nop

	:l_SIqsBwmvoBpVPGql_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qFDrYZvNeLEQEhKC_12

	nop

	:l_mIujnJxVqLUFHcWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjQUkMTyfCJsDKaG_7

	nop

	:l_ykRdoesRgqRxQCXf_4
	if-lez v0, :gl_DHREzTsbGqudAeRs

	goto/32 :pkbFMoWijuMZhnVz

	:gl_DHREzTsbGqudAeRs	goto/32 :l_xnhGJTDEvLQJDkwk_5

	nop

	:l_UCimLeeVcaLVSUhF_14
	goto/32 :HRPLyZoeurmSrfrB
	:l_mLHIXPQoXSvBXtot_13
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_UCimLeeVcaLVSUhF_14

	nop

	:l_RPuxLwpIeXfIcyPY_8
    const-string v1, "_state"

	goto/32 :l_phAkkciHBLWXOzDl_9

	nop

	:l_ouyMlVrpjDzkVLFR_3
	rem-int v0, v0, v1
	goto/32 :l_ykRdoesRgqRxQCXf_4

	nop

	:l_qFDrYZvNeLEQEhKC_12
    return-void

	:after_last_instruction

	goto/32 :l_mLHIXPQoXSvBXtot_13

	nop

	:l_IjQUkMTyfCJsDKaG_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RPuxLwpIeXfIcyPY_8

	nop

	:l_phAkkciHBLWXOzDl_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_njpUgEiaMZFrpKWJ_10

	nop

	:l_njpUgEiaMZFrpKWJ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SIqsBwmvoBpVPGql_11

	nop

	:l_YcTPjFzCNFFkESQm_1
	const v1, 16
	goto/32 :l_HgTLmqkSGUcIqrrC_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_IFOnxiibKRNGZoCs_0

	nop

	:l_wCcWpjExbdCgyQRs_5
	goto/32 :before_first_instruction

	:l_sAIgQGguROIpZwHY_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_cwIblcxQTKavUPgF_2

	nop

	:l_IFOnxiibKRNGZoCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_sAIgQGguROIpZwHY_1

	nop

	:l_cwIblcxQTKavUPgF_2
    const/4 v0, 0x0

	goto/32 :l_mxzjtYMJDccRrYXI_3

	nop

	:l_mxzjtYMJDccRrYXI_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_AsJkFQDGHPipZEMV_4

	nop

	:l_AsJkFQDGHPipZEMV_4
    return-void

	:after_last_instruction

	goto/32 :l_wCcWpjExbdCgyQRs_5

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lQMPggMZyKIFjMQP_0

	nop

	:l_YefnWVikGGFYVuLC_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_trvVpjSxRvjaZIay_3

	nop

	:l_lQMPggMZyKIFjMQP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_JSDfQMnkrxdhDWzO_1

	nop

	:l_uyvDaguIJbQlWqQm_4
    return v0

	:after_last_instruction

	goto/32 :l_ZEOEpKHjQhyRhnDl_5

	nop

	:l_ZEOEpKHjQhyRhnDl_5
	goto/32 :before_first_instruction

	:l_JSDfQMnkrxdhDWzO_1
    move-object v0, p1

	goto/32 :l_YefnWVikGGFYVuLC_2

	nop

	:l_trvVpjSxRvjaZIay_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_uyvDaguIJbQlWqQm_4

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_dtUOukOcKMnoSutP_0

	nop

	:l_pZsYeFSlBHGPPWkb_8
    return v0

	:after_last_instruction

	goto/32 :l_GNVrWVLbFnjpctsH_9

	nop

	:l_GNVrWVLbFnjpctsH_9
	goto/32 :before_first_instruction

	:l_CDiEAzHgIdrwYFIV_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_sErXeGcbPzKJFKav_2

	nop

	:l_IqoqHzfWnmxQMXjJ_3
    const/4 v0, 0x0

	goto/32 :l_IOjyZWoqPAFEARbN_4

	nop

	:l_sErXeGcbPzKJFKav_2
	if-nez v0, :gl_GOfClbJQJxcoGgvD

	goto/32 :cond_0

	:gl_GOfClbJQJxcoGgvD
	goto/32 :l_IqoqHzfWnmxQMXjJ_3

	nop

	:l_IOjyZWoqPAFEARbN_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_gcfmDaVCwZkRkkYS_5

	nop

	:l_tayNohGqWJSAYzci_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_ZsOIublzFzjYCKVB_7

	nop

	:l_dtUOukOcKMnoSutP_0
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
	goto/32 :l_CDiEAzHgIdrwYFIV_1

	nop

	:l_ZsOIublzFzjYCKVB_7
    const/4 v0, 0x1

	goto/32 :l_pZsYeFSlBHGPPWkb_8

	nop

	:l_gcfmDaVCwZkRkkYS_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_tayNohGqWJSAYzci_6

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_QcBrxDtWUThrgQYm_0

	nop

	:l_yjTLQmhIilzzQbbD_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_TxsaUIIjxfjdRyQl_21

	nop

	:l_ZLXUNUzYxNutLXrB_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_UQbFVMmrfbvOaLdZ_37

	nop

	:l_DWlpdrUjiFduwDMi_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_dzibWsQyDtQVYlLO_6

	nop

	:l_rrfZKORIjbdiOzDH_1
	const v1, 29
	goto/32 :l_tUmPCPRcLFwgkYcO_2

	nop

	:l_ujXwmxnaupgwbMwk_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_kRwCJGIdSqdTIOYN_10

	nop

	:l_TEgPTTxkPvRaLdCd_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_RZwMEkEcWqUHpkmD_17

	nop

	:l_wRnRJzzrLiaTGXuv_4
	if-lez v0, :gl_ZYVngfZWDHDxTovA

	goto/32 :NidtmMvbqEIquiKv

	:gl_ZYVngfZWDHDxTovA	goto/32 :l_DWlpdrUjiFduwDMi_5

	nop

	:l_VitWiZpcEOSsliQC_42
    goto :goto_2

    :cond_3
	goto/32 :l_xvnijaHkdTLDQWOJ_43

	nop

	:l_LvAnIpTZosbRnpeN_15
    move-object v4, v3

	goto/32 :l_TEgPTTxkPvRaLdCd_16

	nop

	:l_gXbmxIaxegYMMknv_3
	rem-int v0, v0, v1
	goto/32 :l_wRnRJzzrLiaTGXuv_4

	nop

	:l_LgnzRpRYeQgEUKzc_62
	goto/32 :qyjUpYYVNcUKYxfk
	:l_VaytRsURKFNckOWs_19
	if-nez v7, :gl_VmspUVBkPRBQXGCL

	goto/32 :cond_1

	:gl_VmspUVBkPRBQXGCL
    .line 433
	goto/32 :l_yjTLQmhIilzzQbbD_20

	nop

	:l_lXameWAkyQCwRblM_12
    const/4 v5, 0x1

	goto/32 :l_yuWlYFFVbRDAdyxK_13

	nop

	:l_ZNLtzkQwCNdqxtbZ_60
    return-object v0

	:after_last_instruction

	goto/32 :l_NwkUWRBbRvPdTwtr_61

	nop

	:l_FEJObDLwzQvkxQIk_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_IIFmLwfqRZpMMDGm_48

	nop

	:l_RZwMEkEcWqUHpkmD_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_qsZQexEytesTNbdl_18

	nop

	:l_NwkUWRBbRvPdTwtr_61
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_LgnzRpRYeQgEUKzc_62

	nop

	:l_lPyideDUFaNQiZwD_58
    return-object v1

    :cond_7
	goto/32 :l_jZzWCdAbYSQlXxDV_59

	nop

	:l_VApoFXHBTpRIdLHO_39
    goto :goto_1

    :cond_2
	goto/32 :l_brWXDIRsbzIflpkT_40

	nop

	:l_iXNTWDUKSJaQULjI_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_YGrRQCsBMptjiLMG_27

	nop

	:l_GbmRXflpymOnYldS_25
    goto :goto_0

    :cond_0
	goto/32 :l_iXNTWDUKSJaQULjI_26

	nop

	:l_yuWlYFFVbRDAdyxK_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_zmzeSRxvxhzgstbh_14

	nop

	:l_QawbHzWrohEFvhHh_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_ZLXUNUzYxNutLXrB_36

	nop

	:l_tUmPCPRcLFwgkYcO_2
	add-int v0, v0, v1
	goto/32 :l_gXbmxIaxegYMMknv_3

	nop

	:l_oLFiICuoxYBFUvbp_38
	if-eq v8, v9, :gl_vAEyjNvNJdRUXMEl

	goto/32 :cond_2

	:gl_vAEyjNvNJdRUXMEl
	goto/32 :l_VApoFXHBTpRIdLHO_39

	nop

	:l_xvnijaHkdTLDQWOJ_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_QtnFvyOzIKwFWTOs_44

	nop

	:l_UQbFVMmrfbvOaLdZ_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_oLFiICuoxYBFUvbp_38

	nop

	:l_ldmMaMPTCFMToNIK_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_PSkceUjvwnAiZjyO_29

	nop

	:l_wrUqVHTEQcUGPiri_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FhoPUtCvftaxOrlI_54

	nop

	:l_oDMTtpsWBmuEgwsL_24
	if-nez v7, :gl_frjfBHFStyUvKzjo

	goto/32 :cond_0

	:gl_frjfBHFStyUvKzjo
	goto/32 :l_GbmRXflpymOnYldS_25

	nop

	:l_dddNjqNSVXJQrOrd_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_ZmasMAbCDAKXUpzj_34

	nop

	:l_gkagTOiUJJnZEyGR_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_lXameWAkyQCwRblM_12

	nop

	:l_yzdGOJaXiCnQDVBj_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_DRIyFqJCARjBIczM_46

	nop

	:l_ZmasMAbCDAKXUpzj_34
	if-nez v7, :gl_pcDJKUThwPLSuKsq

	goto/32 :cond_4

	:gl_pcDJKUThwPLSuKsq
    .line 433
	goto/32 :l_QawbHzWrohEFvhHh_35

	nop

	:l_WzdGSpXdUicjeBPU_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_KpXucGpbmDJySsBM_32

	nop

	:l_EszKyuEPzFaZdNcB_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_iQmgUzceLKbqMSMG_52

	nop

	:l_GKBnMxblFLTAwKuM_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_AFUatJggxlNgOtsc_23

	nop

	:l_zmzeSRxvxhzgstbh_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_LvAnIpTZosbRnpeN_15

	nop

	:l_TxsaUIIjxfjdRyQl_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_GKBnMxblFLTAwKuM_22

	nop

	:l_azPjBBnooUOPfeNF_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_WzdGSpXdUicjeBPU_31

	nop

	:l_QcBrxDtWUThrgQYm_0
	const v0, 15
	goto/32 :l_rrfZKORIjbdiOzDH_1

	nop

	:l_dzibWsQyDtQVYlLO_6
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
	goto/32 :l_uyOPugoctYBcnSGA_7

	nop

	:l_cgTXlXNgowgnwTRT_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ujXwmxnaupgwbMwk_9

	nop

	:l_PSkceUjvwnAiZjyO_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_azPjBBnooUOPfeNF_30

	nop

	:l_FhoPUtCvftaxOrlI_54
	if-eq v1, v2, :gl_RZZoQMIIQisISOUw

	goto/32 :cond_6

	:gl_RZZoQMIIQisISOUw
	goto/32 :l_wBLshWElsyVtRLVy_55

	nop

	:l_AFUatJggxlNgOtsc_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_oDMTtpsWBmuEgwsL_24

	nop

	:l_xBvQdjQKnCZDhrni_41
	if-nez v5, :gl_UcibjXVWxgHmakJV

	goto/32 :cond_3

	:gl_UcibjXVWxgHmakJV
	goto/32 :l_VitWiZpcEOSsliQC_42

	nop

	:l_QtnFvyOzIKwFWTOs_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yzdGOJaXiCnQDVBj_45

	nop

	:l_LzbuUWZtiLyJyjRR_57
	if-eq v1, v0, :gl_vuaouWIMSXDfkmdH

	goto/32 :cond_7

	:gl_vuaouWIMSXDfkmdH
	goto/32 :l_lPyideDUFaNQiZwD_58

	nop

	:l_WFfHGOAkAZypUtxe_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_EszKyuEPzFaZdNcB_51

	nop

	:l_uyOPugoctYBcnSGA_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_cgTXlXNgowgnwTRT_8

	nop

	:l_IIFmLwfqRZpMMDGm_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_nfztyVjoysQaRblz_49

	nop

	:l_qsZQexEytesTNbdl_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_VaytRsURKFNckOWs_19

	nop

	:l_kRwCJGIdSqdTIOYN_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_gkagTOiUJJnZEyGR_11

	nop

	:l_YGrRQCsBMptjiLMG_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ldmMaMPTCFMToNIK_28

	nop

	:l_umDocMbQjeARjYbu_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LzbuUWZtiLyJyjRR_57

	nop

	:l_wBLshWElsyVtRLVy_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_umDocMbQjeARjYbu_56

	nop

	:l_brWXDIRsbzIflpkT_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_xBvQdjQKnCZDhrni_41

	nop

	:l_DRIyFqJCARjBIczM_46
    move-object v5, v4

	goto/32 :l_FEJObDLwzQvkxQIk_47

	nop

	:l_iQmgUzceLKbqMSMG_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_wrUqVHTEQcUGPiri_53

	nop

	:l_nfztyVjoysQaRblz_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WFfHGOAkAZypUtxe_50

	nop

	:l_KpXucGpbmDJySsBM_32
	if-eqz v7, :gl_KLjlvyvaKhResSNa

	goto/32 :cond_5

	:gl_KLjlvyvaKhResSNa
    .line 304
	goto/32 :l_dddNjqNSVXJQrOrd_33

	nop

	:l_jZzWCdAbYSQlXxDV_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_ZNLtzkQwCNdqxtbZ_60

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_wiAEufgROMbaUnaz_0

	nop

	:l_uthxCAwWGmWUKnQr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HaLfJfZUSOXnbWzW_4

	nop

	:l_XPjOtUimUhpEtHNp_5
	goto/32 :before_first_instruction

	:l_oJfHZQblHfFEMORN_1
    move-object v0, p1

	goto/32 :l_WjfZmAABedxZUbel_2

	nop

	:l_wiAEufgROMbaUnaz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_oJfHZQblHfFEMORN_1

	nop

	:l_HaLfJfZUSOXnbWzW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XPjOtUimUhpEtHNp_5

	nop

	:l_WjfZmAABedxZUbel_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_uthxCAwWGmWUKnQr_3

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_MKmOKAaoCLkZSHDK_0

	nop

	:l_poPhcaxZdeIHFkzb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qIxFvtgmJVssXBMZ_5

	nop

	:l_qIxFvtgmJVssXBMZ_5
	goto/32 :before_first_instruction

	:l_KrqabdGDZztzIzYK_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_poPhcaxZdeIHFkzb_4

	nop

	:l_mItpaqGGvVaGlHwx_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_KrqabdGDZztzIzYK_3

	nop

	:l_MKmOKAaoCLkZSHDK_0
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
	goto/32 :l_LkYsWJZyHaOtRyMc_1

	nop

	:l_LkYsWJZyHaOtRyMc_1
    const/4 v0, 0x0

	goto/32 :l_mItpaqGGvVaGlHwx_2

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_CBJsjqzqLQybyoIg_0

	nop

	:l_kZncfxmeCTMQReuy_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pbQDCxmBHPffvheh_31

	nop

	:l_qsBNLHBROxyTBraB_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TBLqepecqrwwmJcE_19

	nop

	:l_AmKVKCcKUYillGRs_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gICtFXyMveejwzdP_36

	nop

	:l_KoeXwbvKmRGLfWGs_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SqOYCfmNhOxarDLY_24

	nop

	:l_kcdYqIWcdzEPEQGt_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ytdeDpExwQMWqeYI_10

	nop

	:l_UllpryLGxYbtznOw_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kZncfxmeCTMQReuy_30

	nop

	:l_ORlGxScCRXaFuSxv_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_UllpryLGxYbtznOw_29

	nop

	:l_wsZxmJALccZHuxWj_2
	add-int v0, v0, v1
	goto/32 :l_ozwrQxEhhiBKHyPa_3

	nop

	:l_RmqgbmIulTKrUSyK_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_TFjDBakNfqjEGCql_14

	nop

	:l_rrPyyIRqzeHiGCdi_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_AmKVKCcKUYillGRs_35

	nop

	:l_RtTnSBPvdyvywXYH_4
	if-lez v0, :gl_DeeQTmDqRNrkNjdV

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_DeeQTmDqRNrkNjdV	goto/32 :l_oDyQTRESJqturzkD_5

	nop

	:l_TFjDBakNfqjEGCql_14
	if-eq v2, v4, :gl_aEDvVKVhspiyrYkz

	goto/32 :cond_1

	:gl_aEDvVKVhspiyrYkz
	goto/32 :l_vvzsOuCHKleFHGnH_15

	nop

	:l_UNETiltCpjnAtmDO_21
	if-nez v4, :gl_DNyfMqIZtnWinpoJ

	goto/32 :cond_3

	:gl_DNyfMqIZtnWinpoJ
	goto/32 :l_pYMKruffOKwFcqkA_22

	nop

	:l_ozwrQxEhhiBKHyPa_3
	rem-int v0, v0, v1
	goto/32 :l_RtTnSBPvdyvywXYH_4

	nop

	:l_ipRrtbSZRHWIcCZd_1
	const v1, 23
	goto/32 :l_wsZxmJALccZHuxWj_2

	nop

	:l_fWEaBWqYeHSPYOzf_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kedIPdvuypzItXIn_26

	nop

	:l_XnKfZQiaQhdkrhyi_27
    move-object v4, v2

	goto/32 :l_ORlGxScCRXaFuSxv_28

	nop

	:l_kedIPdvuypzItXIn_26
	if-nez v4, :gl_zikUkiCWVqjWJNcM

	goto/32 :cond_3

	:gl_zikUkiCWVqjWJNcM
    .line 286
	goto/32 :l_XnKfZQiaQhdkrhyi_27

	nop

	:l_pIjlhoaOnjrhOBIn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_wMlBjmFbdrzCZXiU_7

	nop

	:l_EFBHpEGYyrQrpjFf_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_rrPyyIRqzeHiGCdi_34

	nop

	:l_pYMKruffOKwFcqkA_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_KoeXwbvKmRGLfWGs_23

	nop

	:l_EihBzdkpoguNsMZt_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_kcdYqIWcdzEPEQGt_9

	nop

	:l_qWjwZNqsIQARjnPb_17
	if-eq v2, v4, :gl_dMEqFlIaZfjtdQRJ

	goto/32 :cond_2

	:gl_dMEqFlIaZfjtdQRJ
    .line 281
	goto/32 :l_qsBNLHBROxyTBraB_18

	nop

	:l_JoNKqmiZCuakYnCc_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_qWjwZNqsIQARjnPb_17

	nop

	:l_UilzFDkOzpWavGHP_11
	if-eqz v2, :gl_IkhHaTPLpEnNTygo

	goto/32 :cond_0

	:gl_IkhHaTPLpEnNTygo
	goto/32 :l_glGNnRBqBMrnPebK_12

	nop

	:l_gICtFXyMveejwzdP_36
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_iQgvQBkoewLRBbQM_37

	nop

	:l_iQgvQBkoewLRBbQM_37
	goto/32 :SulCukKEasanRppg
	:l_SqOYCfmNhOxarDLY_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_fWEaBWqYeHSPYOzf_25

	nop

	:l_rKozolAUfeSPJsaW_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EFBHpEGYyrQrpjFf_33

	nop

	:l_CBJsjqzqLQybyoIg_0
	const v0, 21
	goto/32 :l_ipRrtbSZRHWIcCZd_1

	nop

	:l_DUtLDPHMBERfeNBO_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_UNETiltCpjnAtmDO_21

	nop

	:l_glGNnRBqBMrnPebK_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_RmqgbmIulTKrUSyK_13

	nop

	:l_wMlBjmFbdrzCZXiU_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_EihBzdkpoguNsMZt_8

	nop

	:l_oDyQTRESJqturzkD_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_pIjlhoaOnjrhOBIn_6

	nop

	:l_TBLqepecqrwwmJcE_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_DUtLDPHMBERfeNBO_20

	nop

	:l_vvzsOuCHKleFHGnH_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_JoNKqmiZCuakYnCc_16

	nop

	:l_pbQDCxmBHPffvheh_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rKozolAUfeSPJsaW_32

	nop

	:l_ytdeDpExwQMWqeYI_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_UilzFDkOzpWavGHP_11

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_nlsUAsuNdPBJShqw_0

	nop

	:l_YYiqIBoCohkQmkcI_25
    goto :goto_1

    :cond_2
	goto/32 :l_SsYCxNsdSpVOLdzj_26

	nop

	:l_plTkeLwTUkEILkzO_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ZstvVNgfcoehdYtH_13

	nop

	:l_gZfDAWAmByWbuaau_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_plTkeLwTUkEILkzO_12

	nop

	:l_RQIKqpIHypYYVbck_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_RVaeUUaTAoFxLJew_21

	nop

	:l_dIWibZWtnCANslQx_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_VBrCVAsjfugnoktM_18

	nop

	:l_ClvhDDBJWGrrTONV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_RoLuHkNdMvmLAOjv_7

	nop

	:l_oMsDqqRVLshlWgOv_1
	const v1, 28
	goto/32 :l_yqxoPvzNxEKLJnwo_2

	nop

	:l_XaykvhDyhctdnUNm_27
    return v3

	:after_last_instruction

	goto/32 :l_NGpZxduhYSIqeKzC_28

	nop

	:l_yTgzNYmusYCxcGZm_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_ClvhDDBJWGrrTONV_6

	nop

	:l_RVZZkEVwnfNJdVDi_19
    goto :goto_0

    :cond_0
	goto/32 :l_RQIKqpIHypYYVbck_20

	nop

	:l_SsYCxNsdSpVOLdzj_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_XaykvhDyhctdnUNm_27

	nop

	:l_samOQSjvDznNJFWs_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BBSfAvMjIiJVPRvt_10

	nop

	:l_VBrCVAsjfugnoktM_18
	if-nez v2, :gl_fuVZXQShazHKCtCU

	goto/32 :cond_0

	:gl_fuVZXQShazHKCtCU
	goto/32 :l_RVZZkEVwnfNJdVDi_19

	nop

	:l_EAhmEewtPUBLxwjO_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_samOQSjvDznNJFWs_9

	nop

	:l_nlEmhbxhysiNDGhM_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_qozJDNENoFzDxjkA_24

	nop

	:l_BBSfAvMjIiJVPRvt_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_gZfDAWAmByWbuaau_11

	nop

	:l_ijnzXHRGkOhehXga_3
	rem-int v0, v0, v1
	goto/32 :l_vuoipkJEkgYcEGeg_4

	nop

	:l_RoLuHkNdMvmLAOjv_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EAhmEewtPUBLxwjO_8

	nop

	:l_yqxoPvzNxEKLJnwo_2
	add-int v0, v0, v1
	goto/32 :l_ijnzXHRGkOhehXga_3

	nop

	:l_NGpZxduhYSIqeKzC_28
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_xRTYMlxtTqcBgwus_29

	nop

	:l_mhBIkirdDwzvKufF_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_ZNnUrJXNJyUQQuIm_16

	nop

	:l_vuoipkJEkgYcEGeg_4
	if-lez v0, :gl_CicqoPTtTZOKNUlT

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_CicqoPTtTZOKNUlT	goto/32 :l_yTgzNYmusYCxcGZm_5

	nop

	:l_qozJDNENoFzDxjkA_24
	if-eq v0, v2, :gl_ceZyTOUdnMsdjepv

	goto/32 :cond_2

	:gl_ceZyTOUdnMsdjepv
	goto/32 :l_YYiqIBoCohkQmkcI_25

	nop

	:l_TRDGoOHQrlpbSYkb_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_nlEmhbxhysiNDGhM_23

	nop

	:l_xRTYMlxtTqcBgwus_29
	goto/32 :OCvjYwRhyOMzIIUj
	:l_RVaeUUaTAoFxLJew_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TRDGoOHQrlpbSYkb_22

	nop

	:l_pHdUVfZkTRmeTJRW_14
	if-nez v2, :gl_NwOBPRORdRvWfcUX

	goto/32 :cond_1

	:gl_NwOBPRORdRvWfcUX
    .line 433
	goto/32 :l_mhBIkirdDwzvKufF_15

	nop

	:l_ZstvVNgfcoehdYtH_13
    const/4 v3, 0x1

	goto/32 :l_pHdUVfZkTRmeTJRW_14

	nop

	:l_nlsUAsuNdPBJShqw_0
	const v0, 19
	goto/32 :l_oMsDqqRVLshlWgOv_1

	nop

	:l_ZNnUrJXNJyUQQuIm_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_dIWibZWtnCANslQx_17

	nop

.end method
