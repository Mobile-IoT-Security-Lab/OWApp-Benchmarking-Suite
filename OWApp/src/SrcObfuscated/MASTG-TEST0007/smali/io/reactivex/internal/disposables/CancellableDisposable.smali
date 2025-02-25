.class public final Lio/reactivex/internal/disposables/CancellableDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CancellableDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/functions/Cancellable;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f5c453163a88dc2L


# direct methods
.method public static TDVMpxLkBMPsNtbK(Lio/reactivex/internal/disposables/CancellableDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HBunqVdWvRzXItwO_0

	nop

	:l_IQIfOAlkgsdQQpEF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PgfhmwkKojNBymxG_3

	nop

	:l_HBunqVdWvRzXItwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvPeNFalDLcYzbpO_1

	nop

	:l_PgfhmwkKojNBymxG_3
	goto/32 :before_first_instruction

	:l_GvPeNFalDLcYzbpO_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/CancellableDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IQIfOAlkgsdQQpEF_2

	nop

.end method

.method public static RBYaGKIkQUQWvCwC(Lio/reactivex/internal/disposables/CancellableDisposable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cnXNtehPqKKoAxeI_0

	nop

	:l_KBwVWwFIitLyiEAd_3
	goto/32 :before_first_instruction

	:l_kwiZZQYcMgxVujMD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KBwVWwFIitLyiEAd_3

	nop

	:l_cnXNtehPqKKoAxeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYCOYTOsQLQGGcGQ_1

	nop

	:l_dYCOYTOsQLQGGcGQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/CancellableDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kwiZZQYcMgxVujMD_2

	nop

.end method

.method public static krSoYmCmzPwfVFbe(Lio/reactivex/functions/Cancellable;)V
    .locals 0

	goto/32 :l_GFRjjsErxYfNEzZe_0

	nop

	:l_RDWNsMQLnIvLcrFI_1
    invoke-interface {p0}, Lio/reactivex/functions/Cancellable;->cancel()V

	goto/32 :l_SeTENrcDpDvDLIgP_2

	nop

	:l_SeTENrcDpDvDLIgP_2
    return-void

	:after_last_instruction

	goto/32 :l_jYlSAQpjrqovzpbr_3

	nop

	:l_GFRjjsErxYfNEzZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDWNsMQLnIvLcrFI_1

	nop

	:l_jYlSAQpjrqovzpbr_3
	goto/32 :before_first_instruction

.end method

.method public static oPFIPhNsoYnZlAzk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_esxOCFHWZApQJoPD_0

	nop

	:l_rXjGlECBUYlVYcAs_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yRJEkpnqQmlXooVa_2

	nop

	:l_yRJEkpnqQmlXooVa_2
    return-void

	:after_last_instruction

	goto/32 :l_YWeYeFGwMlFyTJup_3

	nop

	:l_YWeYeFGwMlFyTJup_3
	goto/32 :before_first_instruction

	:l_esxOCFHWZApQJoPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXjGlECBUYlVYcAs_1

	nop

.end method

.method public static VRYiXpcopquyWfEA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aiXJwXIPiLccMnaO_0

	nop

	:l_aiXJwXIPiLccMnaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHSHXjYhaALfGZHU_1

	nop

	:l_CHSHXjYhaALfGZHU_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JXDgeaxovQNgRKvt_2

	nop

	:l_JXDgeaxovQNgRKvt_2
    return-void

	:after_last_instruction

	goto/32 :l_NuNQnFwRizjabzMc_3

	nop

	:l_NuNQnFwRizjabzMc_3
	goto/32 :before_first_instruction

.end method

.method public static haJgpaiFtColfdLb(Lio/reactivex/internal/disposables/CancellableDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RLPtKYKLUjgnIneV_0

	nop

	:l_HOQdwwiDeAZkaiMT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EpaaPnTibsfLlYcm_3

	nop

	:l_EpaaPnTibsfLlYcm_3
	goto/32 :before_first_instruction

	:l_zcSAAvPWzUIvRZnF_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/CancellableDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HOQdwwiDeAZkaiMT_2

	nop

	:l_RLPtKYKLUjgnIneV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcSAAvPWzUIvRZnF_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/functions/Cancellable;)V
    .locals 0

	goto/32 :l_MeNkgjOCoJBDHHyb_0

	nop

	:l_bXBYibtNZclYTUJE_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
	goto/32 :l_eCxszZkobkNFVuou_2

	nop

	:l_MeNkgjOCoJBDHHyb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cancellable"    # Lio/reactivex/functions/Cancellable;

    .line 34
	goto/32 :l_bXBYibtNZclYTUJE_1

	nop

	:l_ebmLrLYctmaiXsHv_3
	goto/32 :before_first_instruction

	:l_eCxszZkobkNFVuou_2
    return-void

	:after_last_instruction

	goto/32 :l_ebmLrLYctmaiXsHv_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_GWnvuXfwSFYTzoao_0

	nop

	:l_IlVMNbydRovlMJKu_13
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    .local v1, "ex":Ljava/lang/Exception;
	goto/32 :l_ZLRrdEXIZMfcwzJX_14

	nop

	:l_hsFGPANTLOyaxnDF_8
	if-nez v0, :gl_LigguJAxTPvhOPHG

	goto/32 :cond_0

	:gl_LigguJAxTPvhOPHG
    .line 45
	goto/32 :l_BCijuhhDTVZDGwto_9

	nop

	:l_BdDwphbrYnRKqIlU_15
	invoke-static {v1}, Lio/reactivex/internal/disposables/CancellableDisposable;->VRYiXpcopquyWfEA(Ljava/lang/Throwable;)V

    .line 55
    .end local v0    # "c":Lio/reactivex/functions/Cancellable;
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_0
    :goto_0
	goto/32 :l_AWqNreRmqBOXhtvG_16

	nop

	:l_skstICKkOQiZBeOy_3
	rem-int v0, v0, v1
	goto/32 :l_aoHiXLVzKlAKsFeq_4

	nop

	:l_XvxKBtnPgUKeJlRU_11
    check-cast v0, Lio/reactivex/functions/Cancellable;

    .line 46
    .local v0, "c":Lio/reactivex/functions/Cancellable;
	goto/32 :l_jYLhBewUFaxeYRNK_12

	nop

	:l_SPWFMfrlodHlIwHw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_imLhjNzpKAbeFIDV_7

	nop

	:l_aoHiXLVzKlAKsFeq_4
	if-lez v0, :gl_DUKmmNTscbhOYWcM

	goto/32 :ZBUlztzaPATJfMNM

	:gl_DUKmmNTscbhOYWcM	goto/32 :l_tvcoqCAvRJLIMxNH_5

	nop

	:l_AWqNreRmqBOXhtvG_16
    return-void

	:after_last_instruction

	goto/32 :l_TUFDuVZAsnqxzKzK_17

	nop

	:l_HTZOqAGtAYdcpnvu_10
	invoke-static {p0, v0}, Lio/reactivex/internal/disposables/CancellableDisposable;->RBYaGKIkQUQWvCwC(Lio/reactivex/internal/disposables/CancellableDisposable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XvxKBtnPgUKeJlRU_11

	nop

	:l_HjlfHpzzTdfomUer_2
	add-int v0, v0, v1
	goto/32 :l_skstICKkOQiZBeOy_3

	nop

	:l_tvcoqCAvRJLIMxNH_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_SPWFMfrlodHlIwHw_6

	nop

	:l_yJmRKOLZiSlAgjtG_1
	const v1, 15
	goto/32 :l_HjlfHpzzTdfomUer_2

	nop

	:l_imLhjNzpKAbeFIDV_7
	invoke-static {p0}, Lio/reactivex/internal/disposables/CancellableDisposable;->TDVMpxLkBMPsNtbK(Lio/reactivex/internal/disposables/CancellableDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hsFGPANTLOyaxnDF_8

	nop

	:l_GWnvuXfwSFYTzoao_0
	const v0, 10
	goto/32 :l_yJmRKOLZiSlAgjtG_1

	nop

	:l_QnFTHnWtxdYhNMXK_18
	goto/32 :GTUIYIprymnYpTcu
	:l_BCijuhhDTVZDGwto_9
    const/4 v0, 0x0

	goto/32 :l_HTZOqAGtAYdcpnvu_10

	nop

	:l_jYLhBewUFaxeYRNK_12
	if-nez v0, :gl_RhRnDrNxQrZRzodF

	goto/32 :cond_0

	:gl_RhRnDrNxQrZRzodF
    .line 48
    :try_start_0
	invoke-static {v0}, Lio/reactivex/internal/disposables/CancellableDisposable;->krSoYmCmzPwfVFbe(Lio/reactivex/functions/Cancellable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
	goto/32 :l_IlVMNbydRovlMJKu_13

	nop

	:l_TUFDuVZAsnqxzKzK_17
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_QnFTHnWtxdYhNMXK_18

	nop

	:l_ZLRrdEXIZMfcwzJX_14
	invoke-static {v1}, Lio/reactivex/internal/disposables/CancellableDisposable;->oPFIPhNsoYnZlAzk(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_BdDwphbrYnRKqIlU_15

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_RYIttDikIddnGRbN_0

	nop

	:l_ySzYnktfCsFjnpbY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zkgAReQMgOnmnnVA_6

	nop

	:l_RYIttDikIddnGRbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_wVwdaefrRbjaZhKT_1

	nop

	:l_zkgAReQMgOnmnnVA_6
    return v0

	:after_last_instruction

	goto/32 :l_tiBKfetsVItnKfvq_7

	nop

	:l_cYEFMbjpIDKbQfja_2
	if-eqz v0, :gl_RnSyDFUivXGmRwGj

	goto/32 :cond_0

	:gl_RnSyDFUivXGmRwGj
	goto/32 :l_vxNvKQOeBRiybyFz_3

	nop

	:l_WBHZpxfqNwzxbBaQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_ySzYnktfCsFjnpbY_5

	nop

	:l_tiBKfetsVItnKfvq_7
	goto/32 :before_first_instruction

	:l_wVwdaefrRbjaZhKT_1
	invoke-static {p0}, Lio/reactivex/internal/disposables/CancellableDisposable;->haJgpaiFtColfdLb(Lio/reactivex/internal/disposables/CancellableDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cYEFMbjpIDKbQfja_2

	nop

	:l_vxNvKQOeBRiybyFz_3
    const/4 v0, 0x1

	goto/32 :l_WBHZpxfqNwzxbBaQ_4

	nop

.end method
