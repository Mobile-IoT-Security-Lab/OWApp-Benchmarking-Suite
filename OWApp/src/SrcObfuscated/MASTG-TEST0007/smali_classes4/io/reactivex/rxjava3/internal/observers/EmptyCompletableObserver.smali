.class public final Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "EmptyCompletableObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x68b5a82715a81b26L


# direct methods
.method public static yJPOtEeSUnBtfOsR(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_kMgpCGWDMqedyzoU_0

	nop

	:l_nnHfsnVQdsnrepKM_3
	goto/32 :before_first_instruction

	:l_UMmdUHJdcUmdvAXj_2
    return v0

	:after_last_instruction

	goto/32 :l_nnHfsnVQdsnrepKM_3

	nop

	:l_kMgpCGWDMqedyzoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrhDuZxRuaDmoDxT_1

	nop

	:l_UrhDuZxRuaDmoDxT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_UMmdUHJdcUmdvAXj_2

	nop

.end method

.method public static dWRysXumNSZohrTs(Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dxavWxlIQafVROFA_0

	nop

	:l_YLhZBXPswtXLGqWU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xFZKUnboTeSjxBjW_2

	nop

	:l_xFZKUnboTeSjxBjW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_grBmymhBkmwLFLOx_3

	nop

	:l_grBmymhBkmwLFLOx_3
	goto/32 :before_first_instruction

	:l_dxavWxlIQafVROFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLhZBXPswtXLGqWU_1

	nop

.end method

.method public static CbqiReOIrhebnTqf(Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DNMhiKkGLDKXXEAq_0

	nop

	:l_jsEuyIGPuWtUktSV_2
    return-void

	:after_last_instruction

	goto/32 :l_piVcKwkCndcBnaGK_3

	nop

	:l_FYCHIgdtVKLoocXs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_jsEuyIGPuWtUktSV_2

	nop

	:l_DNMhiKkGLDKXXEAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYCHIgdtVKLoocXs_1

	nop

	:l_piVcKwkCndcBnaGK_3
	goto/32 :before_first_instruction

.end method

.method public static KsEMTyKrPepFBnoE(Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HyiXkrmXBsTVkaQW_0

	nop

	:l_OGwipvqvYPyuMBKz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_aMhCEDOyrGHGmbhY_2

	nop

	:l_FnlabHPCkChBZsgM_3
	goto/32 :before_first_instruction

	:l_HyiXkrmXBsTVkaQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGwipvqvYPyuMBKz_1

	nop

	:l_aMhCEDOyrGHGmbhY_2
    return-void

	:after_last_instruction

	goto/32 :l_FnlabHPCkChBZsgM_3

	nop

.end method

.method public static QLGDvJlFDFebewkD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jWMwrBACgAQRnVCc_0

	nop

	:l_jWMwrBACgAQRnVCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvLgNnbxIPvvuLYk_1

	nop

	:l_bvLgNnbxIPvvuLYk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kHzMViqWavbMkzZk_2

	nop

	:l_kHzMViqWavbMkzZk_2
    return-void

	:after_last_instruction

	goto/32 :l_WUfmPXAvgzfvcFNC_3

	nop

	:l_WUfmPXAvgzfvcFNC_3
	goto/32 :before_first_instruction

.end method

.method public static kAXUalgenPOgsjip(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TtvAMSLhvLGloAUZ_0

	nop

	:l_bOqNnfUnKcsZTZdl_2
    return v0

	:after_last_instruction

	goto/32 :l_HAPkJZQpflXmNIey_3

	nop

	:l_HAPkJZQpflXmNIey_3
	goto/32 :before_first_instruction

	:l_TtvAMSLhvLGloAUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZwCkzmwAiwiGPda_1

	nop

	:l_LZwCkzmwAiwiGPda_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bOqNnfUnKcsZTZdl_2

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_MmYaRhOwmfAkUFwL_0

	nop

	:l_zkKyszBYFiDdILCI_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_iGllOhNoeUkzOPyu_2

	nop

	:l_MmYaRhOwmfAkUFwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_zkKyszBYFiDdILCI_1

	nop

	:l_eVlIbeHLBvFpXONH_3
	goto/32 :before_first_instruction

	:l_iGllOhNoeUkzOPyu_2
    return-void

	:after_last_instruction

	goto/32 :l_eVlIbeHLBvFpXONH_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_KppJxUtCTqMIJUSa_0

	nop

	:l_rhriHNXaOruWHzdE_2
    return-void

	:after_last_instruction

	goto/32 :l_qcNHiQDmgcSjAmrB_3

	nop

	:l_qcNHiQDmgcSjAmrB_3
	goto/32 :before_first_instruction

	:l_QkJPFgbeoXwnpuyR_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;->yJPOtEeSUnBtfOsR(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
	goto/32 :l_rhriHNXaOruWHzdE_2

	nop

	:l_KppJxUtCTqMIJUSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_QkJPFgbeoXwnpuyR_1

	nop

.end method

.method public hasCustomOnError()Z
    .locals 1

	goto/32 :l_MvCPKtZOSOWHgoRF_0

	nop

	:l_cxUgetnmuJuwAOEt_3
	goto/32 :before_first_instruction

	:l_MvCPKtZOSOWHgoRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_iZDjybFaGWLiSbse_1

	nop

	:l_iZDjybFaGWLiSbse_1
    const/4 v0, 0x0

	goto/32 :l_AlehhfoRKhzKdrgL_2

	nop

	:l_AlehhfoRKhzKdrgL_2
    return v0

	:after_last_instruction

	goto/32 :l_cxUgetnmuJuwAOEt_3

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_lofYxuccbhObEWek_0

	nop

	:l_sMKURFqWHfrULtPM_13
    return v0

	:after_last_instruction

	goto/32 :l_GFTnEvmpSkfRgjUd_14

	nop

	:l_mlZAlRuUgIXHywSu_5
	goto/32 :ebgGeKaQJGlxIepy
	:oRiVMqrnaRxNsSYZ
	:besCHQgSwyFqJVAw

	goto/32 :l_UypeRCLRmYbvHtnd_6

	nop

	:l_GvbIdEnhejPlHEwA_4
	if-lez v0, :gl_gWlQAGBUburztYbl

	goto/32 :oRiVMqrnaRxNsSYZ

	:gl_gWlQAGBUburztYbl	goto/32 :l_mlZAlRuUgIXHywSu_5

	nop

	:l_pYlEPPsFskmIRuOW_1
	const v1, 28
	goto/32 :l_ZfbVObQurrOiTCKC_2

	nop

	:l_GFTnEvmpSkfRgjUd_14
	goto/32 :before_first_instruction

	:ebgGeKaQJGlxIepy
	goto/32 :l_lPdNnoxtdeZUebRy_15

	nop

	:l_ZfbVObQurrOiTCKC_2
	add-int v0, v0, v1
	goto/32 :l_wVnBgAZtbDsCERTs_3

	nop

	:l_wVnBgAZtbDsCERTs_3
	rem-int v0, v0, v1
	goto/32 :l_GvbIdEnhejPlHEwA_4

	nop

	:l_lofYxuccbhObEWek_0
	const v0, 25
	goto/32 :l_pYlEPPsFskmIRuOW_1

	nop

	:l_XfcfSazISmAOXksE_11
    goto :goto_0

    :cond_0
	goto/32 :l_DbqWSknkvumPYkFg_12

	nop

	:l_NQbpDOZKgivJIrjD_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_GGLUHNLCursWhEPp_9

	nop

	:l_GGLUHNLCursWhEPp_9
	if-eq v0, v1, :gl_bvdSniwNwsdtHhCR

	goto/32 :cond_0

	:gl_bvdSniwNwsdtHhCR
	goto/32 :l_FvTdEtCMfUJpuyae_10

	nop

	:l_DbqWSknkvumPYkFg_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sMKURFqWHfrULtPM_13

	nop

	:l_ziVpjMRFbLOUGRdM_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;->dWRysXumNSZohrTs(Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQbpDOZKgivJIrjD_8

	nop

	:l_FvTdEtCMfUJpuyae_10
    const/4 v0, 0x1

	goto/32 :l_XfcfSazISmAOXksE_11

	nop

	:l_UypeRCLRmYbvHtnd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_ziVpjMRFbLOUGRdM_7

	nop

	:l_lPdNnoxtdeZUebRy_15
	goto/32 :besCHQgSwyFqJVAw
.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ggoUvvmVoyhrsjyA_0

	nop

	:l_HwyFtXQhSCTJzaVi_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;->CbqiReOIrhebnTqf(Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;Ljava/lang/Object;)V

    .line 45
	goto/32 :l_SAwwlGUJrzxZKtAf_3

	nop

	:l_sbButCofcnFWUHLq_4
	goto/32 :before_first_instruction

	:l_SAwwlGUJrzxZKtAf_3
    return-void

	:after_last_instruction

	goto/32 :l_sbButCofcnFWUHLq_4

	nop

	:l_eUIRsnabGgRypZpt_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_HwyFtXQhSCTJzaVi_2

	nop

	:l_ggoUvvmVoyhrsjyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_eUIRsnabGgRypZpt_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_GGlubAFgGqXMqyLT_0

	nop

	:l_iYEgOTqwZIKPzwbl_7
	goto/32 :before_first_instruction

	:l_UjcYYDMyQTYQgnHF_6
    return-void

	:after_last_instruction

	goto/32 :l_iYEgOTqwZIKPzwbl_7

	nop

	:l_GGlubAFgGqXMqyLT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 49
	goto/32 :l_qHYYrnURtEjuTlFa_1

	nop

	:l_qHYYrnURtEjuTlFa_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_SyBXjkwzSfBxyxUL_2

	nop

	:l_XBbvKlWApJURvRdZ_3
    new-instance v0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

	goto/32 :l_fonNFMzOSNRBUdqx_4

	nop

	:l_SyBXjkwzSfBxyxUL_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;->KsEMTyKrPepFBnoE(Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;Ljava/lang/Object;)V

    .line 50
	goto/32 :l_XBbvKlWApJURvRdZ_3

	nop

	:l_fonNFMzOSNRBUdqx_4
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_IbaKgHvVMHZRDevx_5

	nop

	:l_IbaKgHvVMHZRDevx_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;->QLGDvJlFDFebewkD(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_UjcYYDMyQTYQgnHF_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zsUbulfwPZDJRfTK_0

	nop

	:l_UviWIXTyhpjZpYoM_2
    return-void

	:after_last_instruction

	goto/32 :l_ofKOENWzocSouJTG_3

	nop

	:l_XzDaeVZTKqKLLaZT_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;->kAXUalgenPOgsjip(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
	goto/32 :l_UviWIXTyhpjZpYoM_2

	nop

	:l_ofKOENWzocSouJTG_3
	goto/32 :before_first_instruction

	:l_zsUbulfwPZDJRfTK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 55
	goto/32 :l_XzDaeVZTKqKLLaZT_1

	nop

.end method
