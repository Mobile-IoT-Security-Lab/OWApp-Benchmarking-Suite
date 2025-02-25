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

	goto/32 :l_FvwleNeSuswmAoUf_0

	nop

	:l_WFZGOZfQAkpjlaNn_1
	const v1, 29
	goto/32 :l_tTrbfYGJccrPRzmo_2

	nop

	:l_xlFwZmBCwswbmiTs_8
    const-string v1, "_state"

	goto/32 :l_AsEoLQSLsZzsuwgH_9

	nop

	:l_lOhuQwNLNzBkMOqw_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_NhrJLfWsoDeGlRUZ_6

	nop

	:l_vjngmcOIzzHhIeZZ_3
	rem-int v0, v0, v1
	goto/32 :l_YNbVdPZUYhbxyDkc_4

	nop

	:l_FvwleNeSuswmAoUf_0
	const v0, 1
	goto/32 :l_WFZGOZfQAkpjlaNn_1

	nop

	:l_sZuhdKoMGHqcVoVy_14
	goto/32 :tNIUfUIfGqvcktvK
	:l_rsMSaVmyJDRzQfWa_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xlFwZmBCwswbmiTs_8

	nop

	:l_YNbVdPZUYhbxyDkc_4
	if-lez v0, :gl_isWbCAdNoZHJtWQe

	goto/32 :PJuGzkCwNainSvGU

	:gl_isWbCAdNoZHJtWQe	goto/32 :l_lOhuQwNLNzBkMOqw_5

	nop

	:l_ktUhfxMjpHFGgjHg_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_BFfznkXLiSeqFapN_11

	nop

	:l_tTrbfYGJccrPRzmo_2
	add-int v0, v0, v1
	goto/32 :l_vjngmcOIzzHhIeZZ_3

	nop

	:l_NhrJLfWsoDeGlRUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsMSaVmyJDRzQfWa_7

	nop

	:l_nFscGkPpZZNmCdrf_13
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_sZuhdKoMGHqcVoVy_14

	nop

	:l_AsEoLQSLsZzsuwgH_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_ktUhfxMjpHFGgjHg_10

	nop

	:l_BFfznkXLiSeqFapN_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nlqrEcXOwMcJvOzS_12

	nop

	:l_nlqrEcXOwMcJvOzS_12
    return-void

	:after_last_instruction

	goto/32 :l_nFscGkPpZZNmCdrf_13

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_aMYdXguweKoaOUCF_0

	nop

	:l_XznMkChAZJtuHgUj_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_RgnuXoiCVAPBWsRz_2

	nop

	:l_aMYdXguweKoaOUCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_XznMkChAZJtuHgUj_1

	nop

	:l_RgnuXoiCVAPBWsRz_2
    const/4 v0, 0x0

	goto/32 :l_LJxAegndBBYghbuX_3

	nop

	:l_rPTIURmFBRHdXePk_4
    return-void

	:after_last_instruction

	goto/32 :l_miIULZuxzRTCmRjR_5

	nop

	:l_LJxAegndBBYghbuX_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_rPTIURmFBRHdXePk_4

	nop

	:l_miIULZuxzRTCmRjR_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hcjnjFaQtyrsUAOL_0

	nop

	:l_eDHxJAjciVKnlNYA_4
    return v0

	:after_last_instruction

	goto/32 :l_LvKTloCdQRDohogp_5

	nop

	:l_hcjnjFaQtyrsUAOL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_PZhWljEmcRAihehu_1

	nop

	:l_JZTKoxwFLGptvZyu_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_WWAzZHqXLxgZJvOS_3

	nop

	:l_LvKTloCdQRDohogp_5
	goto/32 :before_first_instruction

	:l_PZhWljEmcRAihehu_1
    move-object v0, p1

	goto/32 :l_JZTKoxwFLGptvZyu_2

	nop

	:l_WWAzZHqXLxgZJvOS_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_eDHxJAjciVKnlNYA_4

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_BDKEEcnNPnsiSOLY_0

	nop

	:l_NKYiTbJqBfZSLPMM_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_onimkHMOyzPGhOeq_7

	nop

	:l_ClpnQILatevylBfG_3
    const/4 v0, 0x0

	goto/32 :l_aotghfrxQoPXnBKj_4

	nop

	:l_eVowcpTlgCAlCxNh_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_NKYiTbJqBfZSLPMM_6

	nop

	:l_snfEBRVehfcyODjl_8
    return v0

	:after_last_instruction

	goto/32 :l_PdbPQrXKhduAPQYc_9

	nop

	:l_BDKEEcnNPnsiSOLY_0
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
	goto/32 :l_irisWqTeICsMaBew_1

	nop

	:l_irisWqTeICsMaBew_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_rrfDvNjOQMboYhlW_2

	nop

	:l_onimkHMOyzPGhOeq_7
    const/4 v0, 0x1

	goto/32 :l_snfEBRVehfcyODjl_8

	nop

	:l_PdbPQrXKhduAPQYc_9
	goto/32 :before_first_instruction

	:l_rrfDvNjOQMboYhlW_2
	if-nez v0, :gl_IahygMQvVXrLQwgd

	goto/32 :cond_0

	:gl_IahygMQvVXrLQwgd
	goto/32 :l_ClpnQILatevylBfG_3

	nop

	:l_aotghfrxQoPXnBKj_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_eVowcpTlgCAlCxNh_5

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_sJxXDsTbgHrFCtrr_0

	nop

	:l_WNvOeqfTemMnLmay_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_wKMBcAOzrjpagqHw_32

	nop

	:l_nQWjANhLOwJkLQJw_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_GOkUSOyrGhgwpmjZ_27

	nop

	:l_WPrQVkfOzBrGCfhB_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sFwCayccFtzqSjag_57

	nop

	:l_dWKEvdFrOsOKzXmE_38
	if-eq v8, v9, :gl_SxtkoJEAQnxKYQCR

	goto/32 :cond_2

	:gl_SxtkoJEAQnxKYQCR
	goto/32 :l_TrNYXVHzkSHfmWrr_39

	nop

	:l_ohfeZTlNTQeffhVH_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_QfCfwFxALqsZihpb_53

	nop

	:l_rAZnXzBTfwBAxNGc_54
	if-eq v1, v2, :gl_IGxArSzwKXzXvFHQ

	goto/32 :cond_6

	:gl_IGxArSzwKXzXvFHQ
	goto/32 :l_yUpLNtmuwCCcPwqD_55

	nop

	:l_EXSUVMUmxVoKVpov_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_vkWWjlrgxIAJrSAT_29

	nop

	:l_bKlhginUpwEmyUnA_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_kVdedxoRPXrnCvVi_51

	nop

	:l_GOkUSOyrGhgwpmjZ_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EXSUVMUmxVoKVpov_28

	nop

	:l_fQXhnGKhMMHwBzpg_34
	if-nez v7, :gl_bnSzgFDoLzdhvJoM

	goto/32 :cond_4

	:gl_bnSzgFDoLzdhvJoM
    .line 433
	goto/32 :l_KuzcuDuIHMQfPuWX_35

	nop

	:l_sJxXDsTbgHrFCtrr_0
	const v0, 32
	goto/32 :l_ArablGbkQvONduIl_1

	nop

	:l_eCZJyhzpuOeFrOeo_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_embOKYyPpGRsxPHU_6

	nop

	:l_QgfiyqLZYiiDqSwp_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_mwZWOjlDTvbZjeGJ_14

	nop

	:l_fCqlbAsVOfgwNONO_46
    move-object v5, v4

	goto/32 :l_KpVqBgDgeWEAMKMu_47

	nop

	:l_egcYSozcSQoELAhf_41
	if-nez v5, :gl_TLYSiqyJrnUrGqpI

	goto/32 :cond_3

	:gl_TLYSiqyJrnUrGqpI
	goto/32 :l_FtuvSBurNTgVKyJy_42

	nop

	:l_FtHsTbqfzmOaMeCX_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bKlhginUpwEmyUnA_50

	nop

	:l_SyAATxPRZBKyjbym_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_WNvOeqfTemMnLmay_31

	nop

	:l_ExBqGrZcJBLQHbfS_62
	goto/32 :wvuSKhJzAybSCwZt
	:l_vkWWjlrgxIAJrSAT_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SyAATxPRZBKyjbym_30

	nop

	:l_MDIavIXYlonfmNsa_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_ktHUvXsfEyfaXflc_21

	nop

	:l_wFrktcGxkmbssaqC_19
	if-nez v7, :gl_zjAWUWhyCRYNqhWP

	goto/32 :cond_1

	:gl_zjAWUWhyCRYNqhWP
    .line 433
	goto/32 :l_MDIavIXYlonfmNsa_20

	nop

	:l_MedVEwnFPNFvvJTi_3
	rem-int v0, v0, v1
	goto/32 :l_iYNrpMcciPjNbeOk_4

	nop

	:l_QjwCqvdAgXYpNHUM_58
    return-object v1

    :cond_7
	goto/32 :l_jCeyqnXFBCYTDnXT_59

	nop

	:l_rzLgPsdVqqKqkCjr_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_tCzMCynAXEYDReIY_18

	nop

	:l_wKMBcAOzrjpagqHw_32
	if-eqz v7, :gl_RAfphxjGOxnzJGOd

	goto/32 :cond_5

	:gl_RAfphxjGOxnzJGOd
    .line 304
	goto/32 :l_ztmmuugDXooBhxZk_33

	nop

	:l_lNKsugxsOZwzHnsI_24
	if-nez v7, :gl_bCwNCPpCahutFFhp

	goto/32 :cond_0

	:gl_bCwNCPpCahutFFhp
	goto/32 :l_fomVaNfAOahTmgUZ_25

	nop

	:l_ciCMdPDDSMGMCQYE_2
	add-int v0, v0, v1
	goto/32 :l_MedVEwnFPNFvvJTi_3

	nop

	:l_YiHQIkQpMabcjTDz_61
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_ExBqGrZcJBLQHbfS_62

	nop

	:l_jCeyqnXFBCYTDnXT_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_YGEvfysBjuEacJEA_60

	nop

	:l_YGEvfysBjuEacJEA_60
    return-object v0

	:after_last_instruction

	goto/32 :l_YiHQIkQpMabcjTDz_61

	nop

	:l_FuOeyPgHEBoRzvBs_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_HFztAhPmSTTqqYUC_9

	nop

	:l_EfrymHEJGVDEkTAE_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_lNKsugxsOZwzHnsI_24

	nop

	:l_yUpLNtmuwCCcPwqD_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_WPrQVkfOzBrGCfhB_56

	nop

	:l_vRRoCiphLntyiebF_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FtHsTbqfzmOaMeCX_49

	nop

	:l_embOKYyPpGRsxPHU_6
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
	goto/32 :l_KScmzaLhjZIpGamk_7

	nop

	:l_vNUKSBhDhvovGJiO_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_wUEDzFfnpQzmGpqp_44

	nop

	:l_tCzMCynAXEYDReIY_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_wFrktcGxkmbssaqC_19

	nop

	:l_KScmzaLhjZIpGamk_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_FuOeyPgHEBoRzvBs_8

	nop

	:l_fomVaNfAOahTmgUZ_25
    goto :goto_0

    :cond_0
	goto/32 :l_nQWjANhLOwJkLQJw_26

	nop

	:l_kVdedxoRPXrnCvVi_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_ohfeZTlNTQeffhVH_52

	nop

	:l_UBbjWzQgLgXsFhPB_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_UItOgztiBEQZrowy_12

	nop

	:l_iYNrpMcciPjNbeOk_4
	if-lez v0, :gl_UALuNJwMwgZWJSUH

	goto/32 :qHSaZprkUusflbmy

	:gl_UALuNJwMwgZWJSUH	goto/32 :l_eCZJyhzpuOeFrOeo_5

	nop

	:l_ArablGbkQvONduIl_1
	const v1, 4
	goto/32 :l_ciCMdPDDSMGMCQYE_2

	nop

	:l_upPoyQPhgwddEkln_15
    move-object v4, v3

	goto/32 :l_zEkLeMyInVPertmM_16

	nop

	:l_erKUerDZYKrZXDFY_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_dWKEvdFrOsOKzXmE_38

	nop

	:l_ktHUvXsfEyfaXflc_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_zaMpWXKQHZbvznUc_22

	nop

	:l_zaMpWXKQHZbvznUc_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_EfrymHEJGVDEkTAE_23

	nop

	:l_KpVqBgDgeWEAMKMu_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vRRoCiphLntyiebF_48

	nop

	:l_QfCfwFxALqsZihpb_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rAZnXzBTfwBAxNGc_54

	nop

	:l_POqgBOokqeaMlZjr_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_erKUerDZYKrZXDFY_37

	nop

	:l_mwZWOjlDTvbZjeGJ_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_upPoyQPhgwddEkln_15

	nop

	:l_veXwpVrvxZdhDeyo_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_fCqlbAsVOfgwNONO_46

	nop

	:l_KuzcuDuIHMQfPuWX_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_POqgBOokqeaMlZjr_36

	nop

	:l_ztmmuugDXooBhxZk_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_fQXhnGKhMMHwBzpg_34

	nop

	:l_hrHbnGqGhmXyNqMn_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_egcYSozcSQoELAhf_41

	nop

	:l_FtuvSBurNTgVKyJy_42
    goto :goto_2

    :cond_3
	goto/32 :l_vNUKSBhDhvovGJiO_43

	nop

	:l_sFwCayccFtzqSjag_57
	if-eq v1, v0, :gl_OQSokNzyhECZrJcv

	goto/32 :cond_7

	:gl_OQSokNzyhECZrJcv
	goto/32 :l_QjwCqvdAgXYpNHUM_58

	nop

	:l_TrNYXVHzkSHfmWrr_39
    goto :goto_1

    :cond_2
	goto/32 :l_hrHbnGqGhmXyNqMn_40

	nop

	:l_HFztAhPmSTTqqYUC_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_BApLdhbNoGKBfMoy_10

	nop

	:l_wUEDzFfnpQzmGpqp_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_veXwpVrvxZdhDeyo_45

	nop

	:l_UItOgztiBEQZrowy_12
    const/4 v5, 0x1

	goto/32 :l_QgfiyqLZYiiDqSwp_13

	nop

	:l_BApLdhbNoGKBfMoy_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_UBbjWzQgLgXsFhPB_11

	nop

	:l_zEkLeMyInVPertmM_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_rzLgPsdVqqKqkCjr_17

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_XNZhjNKrChtKHnyL_0

	nop

	:l_wxvqAFcCtbeBmLPk_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_penNWTtJrtyDXXzz_4

	nop

	:l_qzEUrRIhXgKjwwyU_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_wxvqAFcCtbeBmLPk_3

	nop

	:l_XNZhjNKrChtKHnyL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_EZVbAqCBuFHFobby_1

	nop

	:l_ajAXQjhARFbJQvZE_5
	goto/32 :before_first_instruction

	:l_penNWTtJrtyDXXzz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ajAXQjhARFbJQvZE_5

	nop

	:l_EZVbAqCBuFHFobby_1
    move-object v0, p1

	goto/32 :l_qzEUrRIhXgKjwwyU_2

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_SwlSRSjTgnCGfvSi_0

	nop

	:l_SwlSRSjTgnCGfvSi_0
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
	goto/32 :l_xzHHCGMoXIkceDtq_1

	nop

	:l_QjguUYSFsApnrqyj_5
	goto/32 :before_first_instruction

	:l_zQLjObRZpjiVciIh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QjguUYSFsApnrqyj_5

	nop

	:l_CSBRuUketfXTNBWS_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_zQLjObRZpjiVciIh_4

	nop

	:l_xzHHCGMoXIkceDtq_1
    const/4 v0, 0x0

	goto/32 :l_KWUgCjBVbdOVERdg_2

	nop

	:l_KWUgCjBVbdOVERdg_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_CSBRuUketfXTNBWS_3

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_eREhNPgzbAGaJDSR_0

	nop

	:l_uOqFrTLwKxqasEOz_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_uRqJpkCecEHRFlRF_11

	nop

	:l_mhlqQCqidsVgMMXD_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_KfKhcdGpVuPtkHFB_14

	nop

	:l_JGFmOBmEhzKzZGzs_37
	goto/32 :aRidWgmePKhvrHPq
	:l_eREhNPgzbAGaJDSR_0
	const v0, 28
	goto/32 :l_rnHNxumTskNgoTBb_1

	nop

	:l_MvcrPIWQczPtXdrD_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_KTtJAHgQEnWWkRSD_9

	nop

	:l_eenuSeEpKJairjHw_2
	add-int v0, v0, v1
	goto/32 :l_oJAWszggHDTzCfyH_3

	nop

	:l_UBKuKOOhDKyoaNMK_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vTrNVPcitxYutReM_30

	nop

	:l_kYwrpTpUZdkCyBse_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_vLeGFZBrlwgIWHDM_21

	nop

	:l_OkPfLTSmDqBUZpts_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_mhlqQCqidsVgMMXD_13

	nop

	:l_NCYpvHzhtcVZuJGR_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RxxIVXoITFfXVZzY_32

	nop

	:l_QKozVmoHAnOtgugi_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_LXvWOjtJdgvJCNuD_17

	nop

	:l_SHdiLeqJzOKfgdKM_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_jlBjdMmmBFbGzTwz_35

	nop

	:l_lqDsidsaVaeVfAAl_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_LPJKlfWYtZVOhphp_23

	nop

	:l_ObSoaEIYNwFiQOUV_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_UBKuKOOhDKyoaNMK_29

	nop

	:l_FQzgrpSFBDGMQIiQ_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_xHdVqXYaxgTxLrwT_6

	nop

	:l_SugNyyCmCCizSJNE_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_IjkmiprICqkZctWI_26

	nop

	:l_kGLtutBtnWrylajU_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_QKozVmoHAnOtgugi_16

	nop

	:l_jlBjdMmmBFbGzTwz_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dUyNIiDtEwpDmVlR_36

	nop

	:l_fDtaZLmBbmmEVuDd_27
    move-object v4, v2

	goto/32 :l_ObSoaEIYNwFiQOUV_28

	nop

	:l_RxxIVXoITFfXVZzY_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_oWpZXAsrfaLRvBAK_33

	nop

	:l_eFJpFGTHONvhCkqe_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_kYwrpTpUZdkCyBse_20

	nop

	:l_oJAWszggHDTzCfyH_3
	rem-int v0, v0, v1
	goto/32 :l_ZnBzVbXCQbUeZJEp_4

	nop

	:l_KTtJAHgQEnWWkRSD_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_uOqFrTLwKxqasEOz_10

	nop

	:l_oWpZXAsrfaLRvBAK_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_SHdiLeqJzOKfgdKM_34

	nop

	:l_kQdnCZGcjDdrWvsB_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_SugNyyCmCCizSJNE_25

	nop

	:l_KfKhcdGpVuPtkHFB_14
	if-eq v2, v4, :gl_pgbPRvEwrdyomZGt

	goto/32 :cond_1

	:gl_pgbPRvEwrdyomZGt
	goto/32 :l_kGLtutBtnWrylajU_15

	nop

	:l_mgUHhRPsfOTxQBVy_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_MvcrPIWQczPtXdrD_8

	nop

	:l_vTrNVPcitxYutReM_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_NCYpvHzhtcVZuJGR_31

	nop

	:l_uRqJpkCecEHRFlRF_11
	if-eqz v2, :gl_qEccoMXCIfABtjmh

	goto/32 :cond_0

	:gl_qEccoMXCIfABtjmh
	goto/32 :l_OkPfLTSmDqBUZpts_12

	nop

	:l_rnHNxumTskNgoTBb_1
	const v1, 5
	goto/32 :l_eenuSeEpKJairjHw_2

	nop

	:l_LPJKlfWYtZVOhphp_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kQdnCZGcjDdrWvsB_24

	nop

	:l_ZnBzVbXCQbUeZJEp_4
	if-lez v0, :gl_rWDGPwtUljLGBGmR

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_rWDGPwtUljLGBGmR	goto/32 :l_FQzgrpSFBDGMQIiQ_5

	nop

	:l_eMDoaBSzKJrORqrQ_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eFJpFGTHONvhCkqe_19

	nop

	:l_IjkmiprICqkZctWI_26
	if-nez v4, :gl_TVfcVMilPhFThunD

	goto/32 :cond_3

	:gl_TVfcVMilPhFThunD
    .line 286
	goto/32 :l_fDtaZLmBbmmEVuDd_27

	nop

	:l_xHdVqXYaxgTxLrwT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_mgUHhRPsfOTxQBVy_7

	nop

	:l_dUyNIiDtEwpDmVlR_36
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_JGFmOBmEhzKzZGzs_37

	nop

	:l_vLeGFZBrlwgIWHDM_21
	if-nez v4, :gl_AXCGpRRhfybOzgOF

	goto/32 :cond_3

	:gl_AXCGpRRhfybOzgOF
	goto/32 :l_lqDsidsaVaeVfAAl_22

	nop

	:l_LXvWOjtJdgvJCNuD_17
	if-eq v2, v4, :gl_tYYDryCdinobyZhH

	goto/32 :cond_2

	:gl_tYYDryCdinobyZhH
    .line 281
	goto/32 :l_eMDoaBSzKJrORqrQ_18

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_pjXVHqLmMVxctyrq_0

	nop

	:l_cypihhoTaiPbiUia_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_cZuRuDiFUaYQVIKW_16

	nop

	:l_LgEYLyzPGtfuRzOy_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_YiqBmQNGtpEhujlY_13

	nop

	:l_eYVJMDiSdsEXGuuF_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WLjdLYunwQplSoYU_8

	nop

	:l_mLsgEdxOEgUXyAnJ_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_jKDAojEGBGEFKTdj_6

	nop

	:l_VNZTeYMVhJwxxXrO_3
	rem-int v0, v0, v1
	goto/32 :l_xQhDSKnbyFwmfMnH_4

	nop

	:l_hFgxUPBXLpzcnFCi_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xisovIQiIWGmKhTm_10

	nop

	:l_GUNmNAngofjQibRs_28
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_ATaNCDLYilGJFxaS_29

	nop

	:l_rKCUklodpFockBfG_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_IsCdTPFvldiBmrOL_27

	nop

	:l_uSJaNUVcYuWtRteX_14
	if-nez v2, :gl_XBajCwRFsQaqcsjL

	goto/32 :cond_1

	:gl_XBajCwRFsQaqcsjL
    .line 433
	goto/32 :l_cypihhoTaiPbiUia_15

	nop

	:l_WLjdLYunwQplSoYU_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_hFgxUPBXLpzcnFCi_9

	nop

	:l_SBKZeJWmCEsimLJW_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_mTBfKSKlXzWYgvoF_24

	nop

	:l_uaWOalPIcVPIdptq_19
    goto :goto_0

    :cond_0
	goto/32 :l_muaEJulWNPXyQudH_20

	nop

	:l_pjXVHqLmMVxctyrq_0
	const v0, 2
	goto/32 :l_pJqxBbsmBQcDqgwK_1

	nop

	:l_jKDAojEGBGEFKTdj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_eYVJMDiSdsEXGuuF_7

	nop

	:l_IsCdTPFvldiBmrOL_27
    return v3

	:after_last_instruction

	goto/32 :l_GUNmNAngofjQibRs_28

	nop

	:l_EhIZtFWuAbmOoAkR_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_SBKZeJWmCEsimLJW_23

	nop

	:l_soLEWElurNBsdFzD_2
	add-int v0, v0, v1
	goto/32 :l_VNZTeYMVhJwxxXrO_3

	nop

	:l_pJqxBbsmBQcDqgwK_1
	const v1, 15
	goto/32 :l_soLEWElurNBsdFzD_2

	nop

	:l_cZuRuDiFUaYQVIKW_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_vcLRWFmqmHDBkoxB_17

	nop

	:l_rjVkSQcRllMVYhpu_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_LgEYLyzPGtfuRzOy_12

	nop

	:l_ATaNCDLYilGJFxaS_29
	goto/32 :WfOPubrjlOvupolb
	:l_muaEJulWNPXyQudH_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_sESfARzumtGsidVn_21

	nop

	:l_SDedAambzLOyINAL_18
	if-nez v2, :gl_GDzKrBypCMjRHlGU

	goto/32 :cond_0

	:gl_GDzKrBypCMjRHlGU
	goto/32 :l_uaWOalPIcVPIdptq_19

	nop

	:l_sESfARzumtGsidVn_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EhIZtFWuAbmOoAkR_22

	nop

	:l_vcLRWFmqmHDBkoxB_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_SDedAambzLOyINAL_18

	nop

	:l_YiqBmQNGtpEhujlY_13
    const/4 v3, 0x1

	goto/32 :l_uSJaNUVcYuWtRteX_14

	nop

	:l_cBYbCkVAGnckdeMx_25
    goto :goto_1

    :cond_2
	goto/32 :l_rKCUklodpFockBfG_26

	nop

	:l_xisovIQiIWGmKhTm_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_rjVkSQcRllMVYhpu_11

	nop

	:l_xQhDSKnbyFwmfMnH_4
	if-lez v0, :gl_SSvpQDJiqjoCIFyi

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_SSvpQDJiqjoCIFyi	goto/32 :l_mLsgEdxOEgUXyAnJ_5

	nop

	:l_mTBfKSKlXzWYgvoF_24
	if-eq v0, v2, :gl_KgzBHeKLmXrxhrBr

	goto/32 :cond_2

	:gl_KgzBHeKLmXrxhrBr
	goto/32 :l_cBYbCkVAGnckdeMx_25

	nop

.end method
