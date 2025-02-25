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

	goto/32 :l_ZdhQHTNPYpkmivva_0

	nop

	:l_jngmcOIzzHhIeZZY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbVdPZUYhbxyDkci_7

	nop

	:l_TrbfYGJccrPRzmov_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_jngmcOIzzHhIeZZY_6

	nop

	:l_vwleNeSuswmAoUfW_4
	if-lez v0, :gl_FZGOZfQAkpjlaNnt

	goto/32 :TjZdqNoYDnAkyELV

	:gl_FZGOZfQAkpjlaNnt	goto/32 :l_TrbfYGJccrPRzmov_5

	nop

	:l_ZdhQHTNPYpkmivva_0
	const v0, 13
	goto/32 :l_aKUEZmEzIbahpSOo_1

	nop

	:l_aKUEZmEzIbahpSOo_1
	const v1, 27
	goto/32 :l_BhxFhrLTbmnGSPao_2

	nop

	:l_hrJLfWsoDeGlRUZr_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sMSaVmyJDRzQfWax_11

	nop

	:l_NbVdPZUYhbxyDkci_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_sWbCAdNoZHJtWQel_8

	nop

	:l_lFwZmBCwswbmiTsA_12
    return-void

	:after_last_instruction

	goto/32 :l_sEoLQSLsZzsuwgHk_13

	nop

	:l_OhuQwNLNzBkMOqwN_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_hrJLfWsoDeGlRUZr_10

	nop

	:l_tUhfxMjpHFGgjHgB_14
	goto/32 :oDrzzjqDeUmijJpI
	:l_BhxFhrLTbmnGSPao_2
	add-int v0, v0, v1
	goto/32 :l_RVrsssrnSAiBFyfF_3

	nop

	:l_RVrsssrnSAiBFyfF_3
	rem-int v0, v0, v1
	goto/32 :l_vwleNeSuswmAoUfW_4

	nop

	:l_sEoLQSLsZzsuwgHk_13
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_tUhfxMjpHFGgjHgB_14

	nop

	:l_sWbCAdNoZHJtWQel_8
    const-string v1, "_state"

	goto/32 :l_OhuQwNLNzBkMOqwN_9

	nop

	:l_sMSaVmyJDRzQfWax_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lFwZmBCwswbmiTsA_12

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_FfznkXLiSeqFapNn_0

	nop

	:l_znMkChAZJtuHgUjR_5
	goto/32 :before_first_instruction

	:l_ZuhdKoMGHqcVoVya_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_MYdXguweKoaOUCFX_4

	nop

	:l_FfznkXLiSeqFapNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_lqrEcXOwMcJvOzSn_1

	nop

	:l_FscGkPpZZNmCdrfs_2
    const/4 v0, 0x0

	goto/32 :l_ZuhdKoMGHqcVoVya_3

	nop

	:l_MYdXguweKoaOUCFX_4
    return-void

	:after_last_instruction

	goto/32 :l_znMkChAZJtuHgUjR_5

	nop

	:l_lqrEcXOwMcJvOzSn_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_FscGkPpZZNmCdrfs_2

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gnuXoiCVAPBWsRzL_0

	nop

	:l_ZhWljEmcRAihehuJ_5
	goto/32 :before_first_instruction

	:l_cjnjFaQtyrsUAOLP_4
    return v0

	:after_last_instruction

	goto/32 :l_ZhWljEmcRAihehuJ_5

	nop

	:l_iIULZuxzRTCmRjRh_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_cjnjFaQtyrsUAOLP_4

	nop

	:l_gnuXoiCVAPBWsRzL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_JxAegndBBYghbuXr_1

	nop

	:l_JxAegndBBYghbuXr_1
    move-object v0, p1

	goto/32 :l_PTIURmFBRHdXePkm_2

	nop

	:l_PTIURmFBRHdXePkm_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_iIULZuxzRTCmRjRh_3

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_ZTKoxwFLGptvZyuW_0

	nop

	:l_lpnQILatevylBfGa_7
    const/4 v0, 0x1

	goto/32 :l_otghfrxQoPXnBKje_8

	nop

	:l_WAzZHqXLxgZJvOSe_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_DHxJAjciVKnlNYAL_2

	nop

	:l_otghfrxQoPXnBKje_8
    return v0

	:after_last_instruction

	goto/32 :l_VowcpTlgCAlCxNhN_9

	nop

	:l_VowcpTlgCAlCxNhN_9
	goto/32 :before_first_instruction

	:l_ahygMQvVXrLQwgdC_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_lpnQILatevylBfGa_7

	nop

	:l_DHxJAjciVKnlNYAL_2
	if-nez v0, :gl_vKTloCdQRDohogpB

	goto/32 :cond_0

	:gl_vKTloCdQRDohogpB
	goto/32 :l_DKEEcnNPnsiSOLYi_3

	nop

	:l_ZTKoxwFLGptvZyuW_0
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
	goto/32 :l_WAzZHqXLxgZJvOSe_1

	nop

	:l_risWqTeICsMaBewr_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_rfDvNjOQMboYhlWI_5

	nop

	:l_DKEEcnNPnsiSOLYi_3
    const/4 v0, 0x0

	goto/32 :l_risWqTeICsMaBewr_4

	nop

	:l_rfDvNjOQMboYhlWI_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_ahygMQvVXrLQwgdC_6

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_KYiTbJqBfZSLPMMo_0

	nop

	:l_CwNCPpCahutFFhpf_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_omVaNfAOahTmgUZn_29

	nop

	:l_PrQVkfOzBrGCfhBs_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_FwCayccFtzqSjagO_60

	nop

	:l_nfEBRVehfcyODjlP_2
	add-int v0, v0, v1
	goto/32 :l_dbPQrXKhduAPQYcs_3

	nop

	:l_pPoyQPhgwddEklnz_19
	if-nez v7, :gl_EkLeMyInVPertmMr

	goto/32 :cond_1

	:gl_EkLeMyInVPertmMr
    .line 433
	goto/32 :l_zLgPsdVqqKqkCjrt_20

	nop

	:l_aMpWXKQHZbvznUcE_25
    goto :goto_0

    :cond_0
	goto/32 :l_frymHEJGVDEkTAEl_26

	nop

	:l_QXhnGKhMMHwBzpgb_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_nSzgFDoLzdhvJoMK_38

	nop

	:l_OkUSOyrGhgwpmjZE_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_XSUVMUmxVoKVpovv_32

	nop

	:l_YNrpMcciPjNbeOkU_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ALuNJwMwgZWJSUHe_8

	nop

	:l_NvOeqfTemMnLmayw_34
	if-nez v7, :gl_KMBcAOzrjpagqHwR

	goto/32 :cond_4

	:gl_KMBcAOzrjpagqHwR
    .line 433
	goto/32 :l_AfphxjGOxnzJGOdz_35

	nop

	:l_FztAhPmSTTqqYUCB_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ApLdhbNoGKBfMoyU_14

	nop

	:l_gcYSozcSQoELAhfT_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LYSiqyJrnUrGqpIF_45

	nop

	:l_rNYXVHzkSHfmWrrh_42
    goto :goto_2

    :cond_3
	goto/32 :l_rHbnGqGhmXyNqMne_43

	nop

	:l_rKUerDZYKrZXDFYd_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_WKEvdFrOsOKzXmES_41

	nop

	:l_DIavIXYlonfmNsak_24
	if-nez v7, :gl_tHUvXsfEyfaXflcz

	goto/32 :cond_0

	:gl_tHUvXsfEyfaXflcz
	goto/32 :l_aMpWXKQHZbvznUcE_25

	nop

	:l_uOeyPgHEBoRzvBsH_12
    const/4 v5, 0x1

	goto/32 :l_FztAhPmSTTqqYUCB_13

	nop

	:l_AfphxjGOxnzJGOdz_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_tmmuugDXooBhxZkf_36

	nop

	:l_iCMdPDDSMGMCQYEM_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_edVEwnFPNFvvJTii_6

	nop

	:l_nSzgFDoLzdhvJoMK_38
	if-eq v8, v9, :gl_uzcuDuIHMQfPuWXP

	goto/32 :cond_2

	:gl_uzcuDuIHMQfPuWXP
	goto/32 :l_OqgBOokqeaMlZjre_39

	nop

	:l_FwCayccFtzqSjagO_60
    return-object v0

	:after_last_instruction

	goto/32 :l_QSokNzyhECZrJcvQ_61

	nop

	:l_jAWUWhyCRYNqhWPM_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_DIavIXYlonfmNsak_24

	nop

	:l_CzMCynAXEYDReIYw_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_FrktcGxkmbssaqCz_22

	nop

	:l_tmmuugDXooBhxZkf_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_QXhnGKhMMHwBzpgb_37

	nop

	:l_UEDzFfnpQzmGpqpv_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eXwpVrvxZdhDeyof_49

	nop

	:l_RRoCiphLntyiebFF_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_tHsTbqfzmOaMeCXb_53

	nop

	:l_CZJyhzpuOeFrOeoe_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_mbOKYyPpGRsxPHUK_10

	nop

	:l_QWjANhLOwJkLQJwG_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_OkUSOyrGhgwpmjZE_31

	nop

	:l_KlhginUpwEmyUnAk_54
	if-eq v1, v2, :gl_VdedxoRPXrnCvVio

	goto/32 :cond_6

	:gl_VdedxoRPXrnCvVio
	goto/32 :l_hfeZTlNTQeffhVHQ_55

	nop

	:l_tuvSBurNTgVKyJyv_46
    move-object v5, v4

	goto/32 :l_NUKSBhDhvovGJiOw_47

	nop

	:l_omVaNfAOahTmgUZn_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QWjANhLOwJkLQJwG_30

	nop

	:l_NKsugxsOZwzHnsIb_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CwNCPpCahutFFhpf_28

	nop

	:l_fCfwFxALqsZihpbr_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AZnXzBTfwBAxNGcI_57

	nop

	:l_nimkHMOyzPGhOeqs_1
	const v1, 21
	goto/32 :l_nfEBRVehfcyODjlP_2

	nop

	:l_AZnXzBTfwBAxNGcI_57
	if-eq v1, v0, :gl_GxArSzwKXzXvFHQy

	goto/32 :cond_7

	:gl_GxArSzwKXzXvFHQy
	goto/32 :l_UpLNtmuwCCcPwqDW_58

	nop

	:l_ScmzaLhjZIpGamkF_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_uOeyPgHEBoRzvBsH_12

	nop

	:l_dbPQrXKhduAPQYcs_3
	rem-int v0, v0, v1
	goto/32 :l_JxXDsTbgHrFCtrrA_4

	nop

	:l_edVEwnFPNFvvJTii_6
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
	goto/32 :l_YNrpMcciPjNbeOkU_7

	nop

	:l_wZWOjlDTvbZjeGJu_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_pPoyQPhgwddEklnz_19

	nop

	:l_pVqBgDgeWEAMKMuv_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_RRoCiphLntyiebFF_52

	nop

	:l_jwCqvdAgXYpNHUMj_62
	goto/32 :OqiBdkkmCBxMlFOi
	:l_ItOgztiBEQZrowyQ_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_gfiyqLZYiiDqSwpm_17

	nop

	:l_WKEvdFrOsOKzXmES_41
	if-nez v5, :gl_xtkoJEAQnxKYQCRT

	goto/32 :cond_3

	:gl_xtkoJEAQnxKYQCRT
	goto/32 :l_rNYXVHzkSHfmWrrh_42

	nop

	:l_XSUVMUmxVoKVpovv_32
	if-eqz v7, :gl_kWWjlrgxIAJrSATS

	goto/32 :cond_5

	:gl_kWWjlrgxIAJrSATS
    .line 304
	goto/32 :l_yAATxPRZBKyjbymW_33

	nop

	:l_QSokNzyhECZrJcvQ_61
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_jwCqvdAgXYpNHUMj_62

	nop

	:l_hfeZTlNTQeffhVHQ_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_fCfwFxALqsZihpbr_56

	nop

	:l_tHsTbqfzmOaMeCXb_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KlhginUpwEmyUnAk_54

	nop

	:l_CqlbAsVOfgwNONOK_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_pVqBgDgeWEAMKMuv_51

	nop

	:l_rHbnGqGhmXyNqMne_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_gcYSozcSQoELAhfT_44

	nop

	:l_OqgBOokqeaMlZjre_39
    goto :goto_1

    :cond_2
	goto/32 :l_rKUerDZYKrZXDFYd_40

	nop

	:l_LYSiqyJrnUrGqpIF_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_tuvSBurNTgVKyJyv_46

	nop

	:l_KYiTbJqBfZSLPMMo_0
	const v0, 10
	goto/32 :l_nimkHMOyzPGhOeqs_1

	nop

	:l_eXwpVrvxZdhDeyof_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CqlbAsVOfgwNONOK_50

	nop

	:l_FrktcGxkmbssaqCz_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_jAWUWhyCRYNqhWPM_23

	nop

	:l_gfiyqLZYiiDqSwpm_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_wZWOjlDTvbZjeGJu_18

	nop

	:l_BbjWzQgLgXsFhPBU_15
    move-object v4, v3

	goto/32 :l_ItOgztiBEQZrowyQ_16

	nop

	:l_NUKSBhDhvovGJiOw_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UEDzFfnpQzmGpqpv_48

	nop

	:l_yAATxPRZBKyjbymW_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_NvOeqfTemMnLmayw_34

	nop

	:l_frymHEJGVDEkTAEl_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_NKsugxsOZwzHnsIb_27

	nop

	:l_mbOKYyPpGRsxPHUK_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_ScmzaLhjZIpGamkF_11

	nop

	:l_zLgPsdVqqKqkCjrt_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_CzMCynAXEYDReIYw_21

	nop

	:l_JxXDsTbgHrFCtrrA_4
	if-lez v0, :gl_rablGbkQvONduIlc

	goto/32 :HsnfawVyhGPLudjE

	:gl_rablGbkQvONduIlc	goto/32 :l_iCMdPDDSMGMCQYEM_5

	nop

	:l_UpLNtmuwCCcPwqDW_58
    return-object v1

    :cond_7
	goto/32 :l_PrQVkfOzBrGCfhBs_59

	nop

	:l_ApLdhbNoGKBfMoyU_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_BbjWzQgLgXsFhPBU_15

	nop

	:l_ALuNJwMwgZWJSUHe_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_CZJyhzpuOeFrOeoe_9

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_CeyqnXFBCYTDnXTY_0

	nop

	:l_ZVbAqCBuFHFobbyq_5
	goto/32 :before_first_instruction

	:l_GEvfysBjuEacJEAY_1
    move-object v0, p1

	goto/32 :l_iHQIkQpMabcjTDzE_2

	nop

	:l_CeyqnXFBCYTDnXTY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_GEvfysBjuEacJEAY_1

	nop

	:l_NZhjNKrChtKHnyLE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZVbAqCBuFHFobbyq_5

	nop

	:l_iHQIkQpMabcjTDzE_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_xBqGrZcJBLQHbfSX_3

	nop

	:l_xBqGrZcJBLQHbfSX_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NZhjNKrChtKHnyLE_4

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_zEUrRIhXgKjwwyUw_0

	nop

	:l_enNWTtJrtyDXXzza_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_jAXQjhARFbJQvZES_3

	nop

	:l_zHHCGMoXIkceDtqK_5
	goto/32 :before_first_instruction

	:l_xvqAFcCtbeBmLPkp_1
    const/4 v0, 0x0

	goto/32 :l_enNWTtJrtyDXXzza_2

	nop

	:l_jAXQjhARFbJQvZES_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_wlSRSjTgnCGfvSix_4

	nop

	:l_zEUrRIhXgKjwwyUw_0
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
	goto/32 :l_xvqAFcCtbeBmLPkp_1

	nop

	:l_wlSRSjTgnCGfvSix_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zHHCGMoXIkceDtqK_5

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_WUgCjBVbdOVERdgC_0

	nop

	:l_TrNVPcitxYutReMN_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_CYpvHzhtcVZuJGRR_35

	nop

	:l_xxIVXoITFfXVZzYo_36
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_WpZXAsrfaLRvBAKS_37

	nop

	:l_jkmiprICqkZctWIT_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VfcVMilPhFThunDf_30

	nop

	:l_OqFrTLwKxqasEOzu_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_RqJpkCecEHRFlRFq_14

	nop

	:l_BKuKOOhDKyoaNMKv_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_TrNVPcitxYutReMN_34

	nop

	:l_CYpvHzhtcVZuJGRR_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xxIVXoITFfXVZzYo_36

	nop

	:l_kPfLTSmDqBUZptsm_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_hlqQCqidsVgMMXDK_16

	nop

	:l_WUgCjBVbdOVERdgC_0
	const v0, 22
	goto/32 :l_SBRuUketfXTNBWSz_1

	nop

	:l_jguUYSFsApnrqyje_3
	rem-int v0, v0, v1
	goto/32 :l_REhNPgzbAGaJDSRr_4

	nop

	:l_YwrpTpUZdkCyBsev_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LeGFZBrlwgIWHDMA_24

	nop

	:l_TtJAHgQEnWWkRSDu_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_OqFrTLwKxqasEOzu_13

	nop

	:l_KozVmoHAnOtgugiL_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_XvWOjtJdgvJCNuDt_20

	nop

	:l_QdnCZGcjDdrWvsBS_27
    move-object v4, v2

	goto/32 :l_ugNyyCmCCizSJNEI_28

	nop

	:l_XvWOjtJdgvJCNuDt_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YYDryCdinobyZhHe_21

	nop

	:l_WpZXAsrfaLRvBAKS_37
	goto/32 :MfKEqakjJUfZILvR
	:l_nBzVbXCQbUeZJEpr_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_WDGPwtUljLGBGmRF_8

	nop

	:l_hlqQCqidsVgMMXDK_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_fKhcdGpVuPtkHFBp_17

	nop

	:l_REhNPgzbAGaJDSRr_4
	if-lez v0, :gl_nHNxumTskNgoTBbe

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_nHNxumTskNgoTBbe	goto/32 :l_enuSeEpKJairjHwo_5

	nop

	:l_JAWszggHDTzCfyHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_nBzVbXCQbUeZJEpr_7

	nop

	:l_ugNyyCmCCizSJNEI_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_jkmiprICqkZctWIT_29

	nop

	:l_VfcVMilPhFThunDf_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DtaZLmBbmmEVuDdO_31

	nop

	:l_LeGFZBrlwgIWHDMA_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_XCGpRRhfybOzgOFl_25

	nop

	:l_FJpFGTHONvhCkqek_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_YwrpTpUZdkCyBsev_23

	nop

	:l_RqJpkCecEHRFlRFq_14
	if-eq v2, v4, :gl_EccoMXCIfABtjmhO

	goto/32 :cond_1

	:gl_EccoMXCIfABtjmhO
	goto/32 :l_kPfLTSmDqBUZptsm_15

	nop

	:l_gUHhRPsfOTxQBVyM_11
	if-eqz v2, :gl_vcrPIWQczPtXdrDK

	goto/32 :cond_0

	:gl_vcrPIWQczPtXdrDK
	goto/32 :l_TtJAHgQEnWWkRSDu_12

	nop

	:l_YYDryCdinobyZhHe_21
	if-nez v4, :gl_MDoaBSzKJrORqrQe

	goto/32 :cond_3

	:gl_MDoaBSzKJrORqrQe
	goto/32 :l_FJpFGTHONvhCkqek_22

	nop

	:l_SBRuUketfXTNBWSz_1
	const v1, 13
	goto/32 :l_QLjObRZpjiVciIhQ_2

	nop

	:l_XCGpRRhfybOzgOFl_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_qDsidsaVaeVfAAlL_26

	nop

	:l_enuSeEpKJairjHwo_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_JAWszggHDTzCfyHZ_6

	nop

	:l_GLtutBtnWrylajUQ_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KozVmoHAnOtgugiL_19

	nop

	:l_WDGPwtUljLGBGmRF_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_QzgrpSFBDGMQIiQx_9

	nop

	:l_QzgrpSFBDGMQIiQx_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_HdVqXYaxgTxLrwTm_10

	nop

	:l_fKhcdGpVuPtkHFBp_17
	if-eq v2, v4, :gl_gbPRvEwrdyomZGtk

	goto/32 :cond_2

	:gl_gbPRvEwrdyomZGtk
    .line 281
	goto/32 :l_GLtutBtnWrylajUQ_18

	nop

	:l_QLjObRZpjiVciIhQ_2
	add-int v0, v0, v1
	goto/32 :l_jguUYSFsApnrqyje_3

	nop

	:l_bSoaEIYNwFiQOUVU_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_BKuKOOhDKyoaNMKv_33

	nop

	:l_qDsidsaVaeVfAAlL_26
	if-nez v4, :gl_PJKlfWYtZVOhphpk

	goto/32 :cond_3

	:gl_PJKlfWYtZVOhphpk
    .line 286
	goto/32 :l_QdnCZGcjDdrWvsBS_27

	nop

	:l_HdVqXYaxgTxLrwTm_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_gUHhRPsfOTxQBVyM_11

	nop

	:l_DtaZLmBbmmEVuDdO_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bSoaEIYNwFiQOUVU_32

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_HdiLeqJzOKfgdKMj_0

	nop

	:l_hIZtFWuAbmOoAkRS_25
    goto :goto_1

    :cond_2
	goto/32 :l_BKZeJWmCEsimLJWm_26

	nop

	:l_ZuRuDiFUaYQVIKWv_19
    goto :goto_0

    :cond_0
	goto/32 :l_cLRWFmqmHDBkoxBS_20

	nop

	:l_TBfKSKlXzWYgvoFK_27
    return v3

	:after_last_instruction

	goto/32 :l_gzBHeKLmXrxhrBrc_28

	nop

	:l_BajCwRFsQaqcsjLc_18
	if-nez v2, :gl_ypihhoTaiPbiUiac

	goto/32 :cond_0

	:gl_ypihhoTaiPbiUiac
	goto/32 :l_ZuRuDiFUaYQVIKWv_19

	nop

	:l_gzBHeKLmXrxhrBrc_28
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_BYbCkVAGnckdeMxr_29

	nop

	:l_BKZeJWmCEsimLJWm_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_TBfKSKlXzWYgvoFK_27

	nop

	:l_oLEWElurNBsdFzDV_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_NZTeYMVhJwxxXrOx_6

	nop

	:l_FgxUPBXLpzcnFCix_13
    const/4 v3, 0x1

	goto/32 :l_isovIQiIWGmKhTmr_14

	nop

	:l_isovIQiIWGmKhTmr_14
	if-nez v2, :gl_jVkSQcRllMVYhpuL

	goto/32 :cond_1

	:gl_jVkSQcRllMVYhpuL
    .line 433
	goto/32 :l_gEYLyzPGtfuRzOyY_15

	nop

	:l_NZTeYMVhJwxxXrOx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_QhDSKnbyFwmfMnHS_7

	nop

	:l_DedAambzLOyINALG_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DzKrBypCMjRHlGUu_22

	nop

	:l_LsgEdxOEgUXyAnJj_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KDAojEGBGEFKTdje_10

	nop

	:l_gEYLyzPGtfuRzOyY_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_iqBmQNGtpEhujlYu_16

	nop

	:l_jXVHqLmMVxctyrqp_4
	if-lez v0, :gl_JqxBbsmBQcDqgwKs

	goto/32 :PJuGzkCwNainSvGU

	:gl_JqxBbsmBQcDqgwKs	goto/32 :l_oLEWElurNBsdFzDV_5

	nop

	:l_cLRWFmqmHDBkoxBS_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_DedAambzLOyINALG_21

	nop

	:l_lBjdMmmBFbGzTwzd_1
	const v1, 29
	goto/32 :l_UyNIiDtEwpDmVlRJ_2

	nop

	:l_UyNIiDtEwpDmVlRJ_2
	add-int v0, v0, v1
	goto/32 :l_GFmOBmEhzKzZGzsp_3

	nop

	:l_KDAojEGBGEFKTdje_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_YVJMDiSdsEXGuuFW_11

	nop

	:l_BYbCkVAGnckdeMxr_29
	goto/32 :tNIUfUIfGqvcktvK
	:l_LjdLYunwQplSoYUh_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_FgxUPBXLpzcnFCix_13

	nop

	:l_SvpQDJiqjoCIFyim_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_LsgEdxOEgUXyAnJj_9

	nop

	:l_YVJMDiSdsEXGuuFW_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_LjdLYunwQplSoYUh_12

	nop

	:l_HdiLeqJzOKfgdKMj_0
	const v0, 1
	goto/32 :l_lBjdMmmBFbGzTwzd_1

	nop

	:l_iqBmQNGtpEhujlYu_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_SJaNUVcYuWtRteXX_17

	nop

	:l_SJaNUVcYuWtRteXX_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_BajCwRFsQaqcsjLc_18

	nop

	:l_uaEJulWNPXyQudHs_24
	if-eq v0, v2, :gl_ESfARzumtGsidVnE

	goto/32 :cond_2

	:gl_ESfARzumtGsidVnE
	goto/32 :l_hIZtFWuAbmOoAkRS_25

	nop

	:l_GFmOBmEhzKzZGzsp_3
	rem-int v0, v0, v1
	goto/32 :l_jXVHqLmMVxctyrqp_4

	nop

	:l_DzKrBypCMjRHlGUu_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_aWOalPIcVPIdptqm_23

	nop

	:l_aWOalPIcVPIdptqm_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_uaEJulWNPXyQudHs_24

	nop

	:l_QhDSKnbyFwmfMnHS_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SvpQDJiqjoCIFyim_8

	nop

.end method
