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

	goto/32 :l_jYhvlTIksbuqAHiw_0

	nop

	:l_JMGmFLXZZSyfFKOm_14
	goto/32 :HRPLyZoeurmSrfrB
	:l_LrOisFggdpQwtbAs_13
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_JMGmFLXZZSyfFKOm_14

	nop

	:l_jYhvlTIksbuqAHiw_0
	const v0, 14
	goto/32 :l_ddVkfdwfyCwlqYvV_1

	nop

	:l_WtTZJWqobxQoIjlE_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_dTOEzVOKdkMFyBwM_6

	nop

	:l_pSDJQGrXsdpWabLy_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UvInzQSFYJfPeQxG_12

	nop

	:l_dTOEzVOKdkMFyBwM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnUByocUfYHszXIt_7

	nop

	:l_JFOXEahpGEdpxlDE_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_pSDJQGrXsdpWabLy_11

	nop

	:l_UvInzQSFYJfPeQxG_12
    return-void

	:after_last_instruction

	goto/32 :l_LrOisFggdpQwtbAs_13

	nop

	:l_LnUByocUfYHszXIt_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_EIVraboZUHvpHrjD_8

	nop

	:l_ixLYXxrDSOQBKPYd_2
	add-int v0, v0, v1
	goto/32 :l_rYwWllxHlPPupMqo_3

	nop

	:l_PHZICQVIScbKauzh_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_JFOXEahpGEdpxlDE_10

	nop

	:l_NHlfAezBzgKsdVNE_4
	if-lez v0, :gl_yPZlMalDfkchAPIO

	goto/32 :pkbFMoWijuMZhnVz

	:gl_yPZlMalDfkchAPIO	goto/32 :l_WtTZJWqobxQoIjlE_5

	nop

	:l_EIVraboZUHvpHrjD_8
    const-string v1, "_state"

	goto/32 :l_PHZICQVIScbKauzh_9

	nop

	:l_ddVkfdwfyCwlqYvV_1
	const v1, 16
	goto/32 :l_ixLYXxrDSOQBKPYd_2

	nop

	:l_rYwWllxHlPPupMqo_3
	rem-int v0, v0, v1
	goto/32 :l_NHlfAezBzgKsdVNE_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_BvGfrflzVyYAzTpQ_0

	nop

	:l_BvGfrflzVyYAzTpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_YoLMUWjpimGPzYgC_1

	nop

	:l_bastlxayeeLBTbOL_2
    const/4 v0, 0x0

	goto/32 :l_SKolKbNZMzPnXavH_3

	nop

	:l_QJWZDCnhEYifNXoS_4
    return-void

	:after_last_instruction

	goto/32 :l_MWsTFxDDOpJWBLRX_5

	nop

	:l_MWsTFxDDOpJWBLRX_5
	goto/32 :before_first_instruction

	:l_YoLMUWjpimGPzYgC_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_bastlxayeeLBTbOL_2

	nop

	:l_SKolKbNZMzPnXavH_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_QJWZDCnhEYifNXoS_4

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_glQEJuWasvkadjgP_0

	nop

	:l_DHpxAWtIzcHBbFEa_1
    move-object v0, p1

	goto/32 :l_KWrZeWfPHExcYkCi_2

	nop

	:l_pvxaFypsjMtaYRBj_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_GcsbJpXKZzdnNpmb_4

	nop

	:l_KWrZeWfPHExcYkCi_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_pvxaFypsjMtaYRBj_3

	nop

	:l_GcsbJpXKZzdnNpmb_4
    return v0

	:after_last_instruction

	goto/32 :l_cNTAWlHJbABXhRMj_5

	nop

	:l_cNTAWlHJbABXhRMj_5
	goto/32 :before_first_instruction

	:l_glQEJuWasvkadjgP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_DHpxAWtIzcHBbFEa_1

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_VvbKqJMeyqWbIpDX_0

	nop

	:l_VvbKqJMeyqWbIpDX_0
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
	goto/32 :l_lxDPUgPEjxHbqQLH_1

	nop

	:l_HJXlmDMzgkKTiyKt_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_GydUGCTuvLPkAJnM_6

	nop

	:l_GydUGCTuvLPkAJnM_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_zDLSmwDXQiSmwjez_7

	nop

	:l_zDLSmwDXQiSmwjez_7
    const/4 v0, 0x1

	goto/32 :l_KTbsgsucuxNiIxOc_8

	nop

	:l_yDCdZjeIMYXSjxXf_9
	goto/32 :before_first_instruction

	:l_KTbsgsucuxNiIxOc_8
    return v0

	:after_last_instruction

	goto/32 :l_yDCdZjeIMYXSjxXf_9

	nop

	:l_USPHdDUFzzmiYtzh_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_HJXlmDMzgkKTiyKt_5

	nop

	:l_GiJdSEyIYwwfMXuh_3
    const/4 v0, 0x0

	goto/32 :l_USPHdDUFzzmiYtzh_4

	nop

	:l_lxDPUgPEjxHbqQLH_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_JRQqXCArPNoGiANt_2

	nop

	:l_JRQqXCArPNoGiANt_2
	if-nez v0, :gl_wQpqOALFYTXGEBQb

	goto/32 :cond_0

	:gl_wQpqOALFYTXGEBQb
	goto/32 :l_GiJdSEyIYwwfMXuh_3

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_IBMFAhTHKmiFDmEz_0

	nop

	:l_qusuHLtRPKJNyeMX_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_bFPsVadLTngelqvQ_11

	nop

	:l_DgwwSDUxOiwYuxjO_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_ZErRfSHYBakcdxuQ_19

	nop

	:l_omIlzRBFWuEFIkdS_39
    goto :goto_1

    :cond_2
	goto/32 :l_qhuvgeOAZinLmrCJ_40

	nop

	:l_CaQobSELwhDgggTG_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_zrulzIWNIOxAuuoT_27

	nop

	:l_aRaWYDTFFqZFwGba_3
	rem-int v0, v0, v1
	goto/32 :l_MrXxCLYjKUmzLidU_4

	nop

	:l_jJCVguOvNVcZRUbU_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_EDnlpmSJoYlgHTDM_8

	nop

	:l_kJoorzcpIUIXIiVG_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_gHRRMBRbsubgKIAm_48

	nop

	:l_DNKfejfcWLcwDnfy_61
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_wiJAdrTROZdLyjhk_62

	nop

	:l_nihKPjYaRoPNqzHt_38
	if-eq v8, v9, :gl_NqetNtsNHVOVWTyE

	goto/32 :cond_2

	:gl_NqetNtsNHVOVWTyE
	goto/32 :l_omIlzRBFWuEFIkdS_39

	nop

	:l_YipnlHyLhyGuXgUV_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_BcuRcPpEGWslHCXk_29

	nop

	:l_gMtGnSCeGlttbgEp_58
    return-object v1

    :cond_7
	goto/32 :l_oWjmvynoLpExNeac_59

	nop

	:l_wiJAdrTROZdLyjhk_62
	goto/32 :qyjUpYYVNcUKYxfk
	:l_WuiZarPpSmVDnOyf_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_wijCcGzwUzivQLHh_52

	nop

	:l_azpceQytyNbgQHbK_46
    move-object v5, v4

	goto/32 :l_kJoorzcpIUIXIiVG_47

	nop

	:l_EhlYdQDevDXFwuTP_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_syXOrmEsFEzuXDka_32

	nop

	:l_QkjrLjrZnuCVdkti_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_tneGsejRqrGuPnjq_36

	nop

	:l_oOPWgwVCyqKJbhAb_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aaubGQePAZcauoYa_54

	nop

	:l_syXOrmEsFEzuXDka_32
	if-eqz v7, :gl_fhpQZSOqgDSJIFRv

	goto/32 :cond_5

	:gl_fhpQZSOqgDSJIFRv
    .line 304
	goto/32 :l_zEnReVeXueLjQCez_33

	nop

	:l_jRhkGmxLtsfgAUQF_6
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
	goto/32 :l_jJCVguOvNVcZRUbU_7

	nop

	:l_rhkhgXoiiPbGhmMh_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_VFQVaLvlkSXwhVTV_21

	nop

	:l_CCXvNEclNXmyopFe_34
	if-nez v7, :gl_xZHczBkGYSDhsldu

	goto/32 :cond_4

	:gl_xZHczBkGYSDhsldu
    .line 433
	goto/32 :l_QkjrLjrZnuCVdkti_35

	nop

	:l_aaubGQePAZcauoYa_54
	if-eq v1, v2, :gl_XAJmiGwwPyQZElfi

	goto/32 :cond_6

	:gl_XAJmiGwwPyQZElfi
	goto/32 :l_gQAYuEaqkLFWOriJ_55

	nop

	:l_qhuvgeOAZinLmrCJ_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_JRChfanSnPsAYIsK_41

	nop

	:l_IBMFAhTHKmiFDmEz_0
	const v0, 15
	goto/32 :l_RtJasCahTvRHhQqJ_1

	nop

	:l_xLITzRWiCtqfkTBI_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_qusuHLtRPKJNyeMX_10

	nop

	:l_eWDStlccjReFGfEc_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_DMiygIeVVcvJDlsd_14

	nop

	:l_VFQVaLvlkSXwhVTV_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_LOoXTeJLnmlQFODh_22

	nop

	:l_fvJevIBcQiAcDOMs_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HquBFldtWgeCtYPp_57

	nop

	:l_tlHJmjcjiZaOQDtn_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_EhlYdQDevDXFwuTP_31

	nop

	:l_pGCYAlmWZlcUAfxw_24
	if-nez v7, :gl_LzWONSTvDZUxkdcf

	goto/32 :cond_0

	:gl_LzWONSTvDZUxkdcf
	goto/32 :l_UJchvmlbtsqgzXAc_25

	nop

	:l_RtJasCahTvRHhQqJ_1
	const v1, 29
	goto/32 :l_mXrjqgSOkvpcqhxe_2

	nop

	:l_ZomsCwvfbTodbfwn_15
    move-object v4, v3

	goto/32 :l_HnoTtpeoPpsBZCNA_16

	nop

	:l_EDnlpmSJoYlgHTDM_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_xLITzRWiCtqfkTBI_9

	nop

	:l_HquBFldtWgeCtYPp_57
	if-eq v1, v0, :gl_gwzTAZhoXmyDXeAx

	goto/32 :cond_7

	:gl_gwzTAZhoXmyDXeAx
	goto/32 :l_gMtGnSCeGlttbgEp_58

	nop

	:l_tneGsejRqrGuPnjq_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_ctRfSQfHDgPNZtdK_37

	nop

	:l_DMiygIeVVcvJDlsd_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_ZomsCwvfbTodbfwn_15

	nop

	:l_zEnReVeXueLjQCez_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_CCXvNEclNXmyopFe_34

	nop

	:l_JRChfanSnPsAYIsK_41
	if-nez v5, :gl_YwyhIeCDhfkrVLVk

	goto/32 :cond_3

	:gl_YwyhIeCDhfkrVLVk
	goto/32 :l_SRFcjEaXNtFZvjpu_42

	nop

	:l_bFPsVadLTngelqvQ_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_KtuWkPmYdSvbuGAo_12

	nop

	:l_LOoXTeJLnmlQFODh_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_VhLagivPGznnFaXC_23

	nop

	:l_gQAYuEaqkLFWOriJ_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_fvJevIBcQiAcDOMs_56

	nop

	:l_UJchvmlbtsqgzXAc_25
    goto :goto_0

    :cond_0
	goto/32 :l_CaQobSELwhDgggTG_26

	nop

	:l_MztmmsuVNsyaaLJr_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_WuiZarPpSmVDnOyf_51

	nop

	:l_MrXxCLYjKUmzLidU_4
	if-lez v0, :gl_mHXazKfoXPIJZpni

	goto/32 :NidtmMvbqEIquiKv

	:gl_mHXazKfoXPIJZpni	goto/32 :l_JWJHhTXLtLuzOfzh_5

	nop

	:l_BcuRcPpEGWslHCXk_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tlHJmjcjiZaOQDtn_30

	nop

	:l_wijCcGzwUzivQLHh_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_oOPWgwVCyqKJbhAb_53

	nop

	:l_gHRRMBRbsubgKIAm_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ORdoaAexcBHPDEtu_49

	nop

	:l_fhMxmBhuFacRAOUh_60
    return-object v0

	:after_last_instruction

	goto/32 :l_DNKfejfcWLcwDnfy_61

	nop

	:l_SOTMRJTZvsCQUcoS_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_UpkOmhYipXVyZdSu_44

	nop

	:l_SRFcjEaXNtFZvjpu_42
    goto :goto_2

    :cond_3
	goto/32 :l_SOTMRJTZvsCQUcoS_43

	nop

	:l_ZErRfSHYBakcdxuQ_19
	if-nez v7, :gl_NcQmSqnGdQKyWKjp

	goto/32 :cond_1

	:gl_NcQmSqnGdQKyWKjp
    .line 433
	goto/32 :l_rhkhgXoiiPbGhmMh_20

	nop

	:l_mXrjqgSOkvpcqhxe_2
	add-int v0, v0, v1
	goto/32 :l_aRaWYDTFFqZFwGba_3

	nop

	:l_HNAwsTKxBqSirQxh_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_azpceQytyNbgQHbK_46

	nop

	:l_KtuWkPmYdSvbuGAo_12
    const/4 v5, 0x1

	goto/32 :l_eWDStlccjReFGfEc_13

	nop

	:l_zrulzIWNIOxAuuoT_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YipnlHyLhyGuXgUV_28

	nop

	:l_oWjmvynoLpExNeac_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_fhMxmBhuFacRAOUh_60

	nop

	:l_HnoTtpeoPpsBZCNA_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_RHbDpEDzlcDcnFLy_17

	nop

	:l_RHbDpEDzlcDcnFLy_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_DgwwSDUxOiwYuxjO_18

	nop

	:l_ORdoaAexcBHPDEtu_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MztmmsuVNsyaaLJr_50

	nop

	:l_UpkOmhYipXVyZdSu_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HNAwsTKxBqSirQxh_45

	nop

	:l_VhLagivPGznnFaXC_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_pGCYAlmWZlcUAfxw_24

	nop

	:l_ctRfSQfHDgPNZtdK_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_nihKPjYaRoPNqzHt_38

	nop

	:l_JWJHhTXLtLuzOfzh_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_jRhkGmxLtsfgAUQF_6

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_IYGrwsKCGtspxlkP_0

	nop

	:l_IYGrwsKCGtspxlkP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_DaSUolzFruUxZfAX_1

	nop

	:l_JAaOxOHtEdQDSPkw_5
	goto/32 :before_first_instruction

	:l_KSieSelTtnPfbfcW_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AoJKKoMnpdboSJMC_4

	nop

	:l_DaSUolzFruUxZfAX_1
    move-object v0, p1

	goto/32 :l_JIhudIBYFQFikSKg_2

	nop

	:l_JIhudIBYFQFikSKg_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_KSieSelTtnPfbfcW_3

	nop

	:l_AoJKKoMnpdboSJMC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JAaOxOHtEdQDSPkw_5

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_BeRyLLOQpgxftudR_0

	nop

	:l_KSpdiuaCGvHnqVXd_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_ZRSpWXSTBvGuooUf_3

	nop

	:l_xPUpHBwUQAPtwGIv_1
    const/4 v0, 0x0

	goto/32 :l_KSpdiuaCGvHnqVXd_2

	nop

	:l_BeRyLLOQpgxftudR_0
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
	goto/32 :l_xPUpHBwUQAPtwGIv_1

	nop

	:l_ECQaLTQZlZdqvSPN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TAnUuFxESZoRQeNW_5

	nop

	:l_ZRSpWXSTBvGuooUf_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_ECQaLTQZlZdqvSPN_4

	nop

	:l_TAnUuFxESZoRQeNW_5
	goto/32 :before_first_instruction

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_yZjbfPNDVdfEaWPk_0

	nop

	:l_rDNhIJSRMLZeCVjT_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_kIUhmreCtHHkZgZo_20

	nop

	:l_HvVZUzFpGOSFvDuj_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_bdjFRLdJijCJrosb_8

	nop

	:l_WghaEpElueipodLi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_HvVZUzFpGOSFvDuj_7

	nop

	:l_RdKXfPpVSrHNDRKw_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_hLAiLKedVDKDTuHs_23

	nop

	:l_XYRpXTzGXoKabdFW_26
	if-nez v4, :gl_xtcSCPTABjDnsTUl

	goto/32 :cond_3

	:gl_xtcSCPTABjDnsTUl
    .line 286
	goto/32 :l_kkvkEPumozkWdBpI_27

	nop

	:l_vMBYiFGldfRJxfnQ_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_gdjMAfdeWjMaoNXr_29

	nop

	:l_cJFraNPRflMIrjCg_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_SuQKkSYZrYzTOKep_17

	nop

	:l_bdjFRLdJijCJrosb_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_nBSSpLIGvOwjngbt_9

	nop

	:l_cFJAWoMPHkeiyUBC_21
	if-nez v4, :gl_rTXYrbgYMTPZiQjS

	goto/32 :cond_3

	:gl_rTXYrbgYMTPZiQjS
	goto/32 :l_RdKXfPpVSrHNDRKw_22

	nop

	:l_QinkwhJjNYDInWgd_11
	if-eqz v2, :gl_WDoKAuZsIvZYHcGp

	goto/32 :cond_0

	:gl_WDoKAuZsIvZYHcGp
	goto/32 :l_OBDyQVcaOSaShSSy_12

	nop

	:l_WMdJucSVRbxsPRve_3
	rem-int v0, v0, v1
	goto/32 :l_KTLrxGAkXsnnYDUx_4

	nop

	:l_TojDrEPrVtnbkOOJ_37
	goto/32 :SulCukKEasanRppg
	:l_qlNplWjGPaDSqtxN_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_jmrJlupTRjtMbMdq_34

	nop

	:l_OBDyQVcaOSaShSSy_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_mADDrdZUaxYOrXax_13

	nop

	:l_HctcPkQFpPuRtslM_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_rCVEojhjYxCfEuqe_31

	nop

	:l_kIUhmreCtHHkZgZo_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_cFJAWoMPHkeiyUBC_21

	nop

	:l_cwUaWcMmSnlTDIwH_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_WghaEpElueipodLi_6

	nop

	:l_kDfVqpeMPvRYUuED_1
	const v1, 23
	goto/32 :l_nfzgxNcBOZfjmjlO_2

	nop

	:l_nBSSpLIGvOwjngbt_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_tjXmkDjllzptoJjP_10

	nop

	:l_ItZQjOIAOcclpvbJ_14
	if-eq v2, v4, :gl_yhAvzxPXFPAaIkVr

	goto/32 :cond_1

	:gl_yhAvzxPXFPAaIkVr
	goto/32 :l_EXPUvRtZVIyZZEth_15

	nop

	:l_rCVEojhjYxCfEuqe_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_csAODuUPUDYIfiVM_32

	nop

	:l_nfzgxNcBOZfjmjlO_2
	add-int v0, v0, v1
	goto/32 :l_WMdJucSVRbxsPRve_3

	nop

	:l_XLCGhxBbcmumczsS_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_ZsHAnNDjdDHhhnHi_25

	nop

	:l_mADDrdZUaxYOrXax_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_ItZQjOIAOcclpvbJ_14

	nop

	:l_AkdgWVosjMmGKPOE_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rDNhIJSRMLZeCVjT_19

	nop

	:l_AqjbKwpuDTMnbNnl_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sjLlrdLRTeYBQcNo_36

	nop

	:l_ZsHAnNDjdDHhhnHi_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_XYRpXTzGXoKabdFW_26

	nop

	:l_KTLrxGAkXsnnYDUx_4
	if-lez v0, :gl_JMcqVDvUbeYPfcsw

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_JMcqVDvUbeYPfcsw	goto/32 :l_cwUaWcMmSnlTDIwH_5

	nop

	:l_gdjMAfdeWjMaoNXr_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HctcPkQFpPuRtslM_30

	nop

	:l_csAODuUPUDYIfiVM_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qlNplWjGPaDSqtxN_33

	nop

	:l_yZjbfPNDVdfEaWPk_0
	const v0, 21
	goto/32 :l_kDfVqpeMPvRYUuED_1

	nop

	:l_hLAiLKedVDKDTuHs_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XLCGhxBbcmumczsS_24

	nop

	:l_EXPUvRtZVIyZZEth_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_cJFraNPRflMIrjCg_16

	nop

	:l_tjXmkDjllzptoJjP_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_QinkwhJjNYDInWgd_11

	nop

	:l_jmrJlupTRjtMbMdq_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_AqjbKwpuDTMnbNnl_35

	nop

	:l_sjLlrdLRTeYBQcNo_36
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_TojDrEPrVtnbkOOJ_37

	nop

	:l_kkvkEPumozkWdBpI_27
    move-object v4, v2

	goto/32 :l_vMBYiFGldfRJxfnQ_28

	nop

	:l_SuQKkSYZrYzTOKep_17
	if-eq v2, v4, :gl_SWWftqHRQlRmsifu

	goto/32 :cond_2

	:gl_SWWftqHRQlRmsifu
    .line 281
	goto/32 :l_AkdgWVosjMmGKPOE_18

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_CDSdoofGeElKvyUe_0

	nop

	:l_ogPeGachaRaROwQR_13
    const/4 v3, 0x1

	goto/32 :l_ecqzGMQBOpXRkEKo_14

	nop

	:l_YTdsshevcGCoZPGn_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_LNVWMspsXhnPCFmr_17

	nop

	:l_XxNAiqxbHTgUALzW_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_jZLowmkjkrOqZknc_9

	nop

	:l_JqVVrltQnqQNStrB_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_tTBSjzlKdVHfTQVa_11

	nop

	:l_ZFsRuObTuNgrVtbJ_19
    goto :goto_0

    :cond_0
	goto/32 :l_NmzbHxBEASLUNJxu_20

	nop

	:l_AyAETVgLQaGKgYym_25
    goto :goto_1

    :cond_2
	goto/32 :l_TVBAJxanwYzPoHvc_26

	nop

	:l_ecqzGMQBOpXRkEKo_14
	if-nez v2, :gl_BPyOhNbSxErpBzWs

	goto/32 :cond_1

	:gl_BPyOhNbSxErpBzWs
    .line 433
	goto/32 :l_TxreoRIKntloEDLv_15

	nop

	:l_NmzbHxBEASLUNJxu_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_jIViNSIAXcmVJYez_21

	nop

	:l_EEafCGFaJTIxUafj_29
	goto/32 :OCvjYwRhyOMzIIUj
	:l_VRwctmcyAfBKBJBI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_rwvWjANWsgNVLlDt_7

	nop

	:l_rwvWjANWsgNVLlDt_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XxNAiqxbHTgUALzW_8

	nop

	:l_jCsbtFROhtFwSFRV_28
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_EEafCGFaJTIxUafj_29

	nop

	:l_jIViNSIAXcmVJYez_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HUPGopikNEUXyJHk_22

	nop

	:l_lSyQvqalqZsMuRio_1
	const v1, 28
	goto/32 :l_KjjljCIyqJVleMsr_2

	nop

	:l_mxYkzorNNNXTtOoe_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_tvtaZenHZyLkADSh_24

	nop

	:l_TxreoRIKntloEDLv_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_YTdsshevcGCoZPGn_16

	nop

	:l_KjjljCIyqJVleMsr_2
	add-int v0, v0, v1
	goto/32 :l_NIyTvqEbusakqNlb_3

	nop

	:l_NIyTvqEbusakqNlb_3
	rem-int v0, v0, v1
	goto/32 :l_KNIpzpfwUlbXIJKS_4

	nop

	:l_FnoXkRpjudAcUehQ_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_VRwctmcyAfBKBJBI_6

	nop

	:l_jZLowmkjkrOqZknc_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JqVVrltQnqQNStrB_10

	nop

	:l_KNIpzpfwUlbXIJKS_4
	if-lez v0, :gl_dwNkXuIlbpLVnDBh

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_dwNkXuIlbpLVnDBh	goto/32 :l_FnoXkRpjudAcUehQ_5

	nop

	:l_tvtaZenHZyLkADSh_24
	if-eq v0, v2, :gl_YSnwtcVEBwrVphwC

	goto/32 :cond_2

	:gl_YSnwtcVEBwrVphwC
	goto/32 :l_AyAETVgLQaGKgYym_25

	nop

	:l_UfDcRPhbQepyzHsy_18
	if-nez v2, :gl_XmicIvTmLSSnVMwm

	goto/32 :cond_0

	:gl_XmicIvTmLSSnVMwm
	goto/32 :l_ZFsRuObTuNgrVtbJ_19

	nop

	:l_gFOGtVhJqFypNZuj_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ogPeGachaRaROwQR_13

	nop

	:l_TVBAJxanwYzPoHvc_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_WrZskECuIZgNCuCv_27

	nop

	:l_WrZskECuIZgNCuCv_27
    return v3

	:after_last_instruction

	goto/32 :l_jCsbtFROhtFwSFRV_28

	nop

	:l_tTBSjzlKdVHfTQVa_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_gFOGtVhJqFypNZuj_12

	nop

	:l_LNVWMspsXhnPCFmr_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_UfDcRPhbQepyzHsy_18

	nop

	:l_HUPGopikNEUXyJHk_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_mxYkzorNNNXTtOoe_23

	nop

	:l_CDSdoofGeElKvyUe_0
	const v0, 19
	goto/32 :l_lSyQvqalqZsMuRio_1

	nop

.end method
