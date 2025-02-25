.class public final Lio/reactivex/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final parent:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/InnerQueuedObserverSupport<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gwmwzesIVOOElvlW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_QIlvsHxeyNlLcZir_0

	nop

	:l_mZXJeROCmjRxSUMu_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_CRvKkkdTHPSQztpE_2

	nop

	:l_QIlvsHxeyNlLcZir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZXJeROCmjRxSUMu_1

	nop

	:l_CRvKkkdTHPSQztpE_2
    return v0

	:after_last_instruction

	goto/32 :l_TmNFlvPGTxgucEFT_3

	nop

	:l_TmNFlvPGTxgucEFT_3
	goto/32 :before_first_instruction

.end method

.method public static BhvXToBkEqBcNlwh(Lio/reactivex/internal/observers/InnerQueuedObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RPBWwBjjACzzdaFk_0

	nop

	:l_HaIcEnaGfCnOeLzW_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/InnerQueuedObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TxXOfoMkalntqvXv_2

	nop

	:l_TxXOfoMkalntqvXv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uPBvFFNKQEmfKZFK_3

	nop

	:l_uPBvFFNKQEmfKZFK_3
	goto/32 :before_first_instruction

	:l_RPBWwBjjACzzdaFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaIcEnaGfCnOeLzW_1

	nop

.end method

.method public static pYQSXzyvFOmzwjav(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BvsUajrBaWzJrLUd_0

	nop

	:l_BvsUajrBaWzJrLUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPnnryWHCNSLxXAQ_1

	nop

	:l_kknEoAwaebOAiTVw_3
	goto/32 :before_first_instruction

	:l_JPnnryWHCNSLxXAQ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fQinaBMIRasHhTOz_2

	nop

	:l_fQinaBMIRasHhTOz_2
    return v0

	:after_last_instruction

	goto/32 :l_kknEoAwaebOAiTVw_3

	nop

.end method

.method public static sLqrfrjDWAbxJuCw(Lio/reactivex/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/internal/observers/InnerQueuedObserver;)V
    .locals 0

	goto/32 :l_fEKIRQzRjxmicCZI_0

	nop

	:l_bAnvNBThrlsuxFWF_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/observers/InnerQueuedObserverSupport;->innerComplete(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

	goto/32 :l_spYiFvAwuplYkvaZ_2

	nop

	:l_OjtkIORyqQoTgAju_3
	goto/32 :before_first_instruction

	:l_spYiFvAwuplYkvaZ_2
    return-void

	:after_last_instruction

	goto/32 :l_OjtkIORyqQoTgAju_3

	nop

	:l_fEKIRQzRjxmicCZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAnvNBThrlsuxFWF_1

	nop

.end method

.method public static jvdBWDGeIGLWwkXe(Lio/reactivex/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_riileSHiMOTPMApI_0

	nop

	:l_KcHOeGcrJXKBbvjI_3
	goto/32 :before_first_instruction

	:l_FknqQrHkZjLqsByb_2
    return-void

	:after_last_instruction

	goto/32 :l_KcHOeGcrJXKBbvjI_3

	nop

	:l_riileSHiMOTPMApI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eccMeJQLMDovCsGG_1

	nop

	:l_eccMeJQLMDovCsGG_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/observers/InnerQueuedObserverSupport;->innerError(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

	goto/32 :l_FknqQrHkZjLqsByb_2

	nop

.end method

.method public static lgqdyuCplJrTEnRy(Lio/reactivex/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WXXfUSVCHPFGzifl_0

	nop

	:l_WXXfUSVCHPFGzifl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvskPwVRiqZgvDxQ_1

	nop

	:l_bvskPwVRiqZgvDxQ_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/observers/InnerQueuedObserverSupport;->innerNext(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

	goto/32 :l_nGWWmDDhPiVvylCd_2

	nop

	:l_DtPTIUltCSHFxQvn_3
	goto/32 :before_first_instruction

	:l_nGWWmDDhPiVvylCd_2
    return-void

	:after_last_instruction

	goto/32 :l_DtPTIUltCSHFxQvn_3

	nop

.end method

.method public static YnUtGsbQWgRnnhQu(Lio/reactivex/internal/observers/InnerQueuedObserverSupport;)V
    .locals 0

	goto/32 :l_CVbanSRGNPVmjCVW_0

	nop

	:l_ZlMhnJkWXDHmsDfE_2
    return-void

	:after_last_instruction

	goto/32 :l_vhOkBHjEXGZevtyb_3

	nop

	:l_XdysTlvJiKuaZBxW_1
    invoke-interface {p0}, Lio/reactivex/internal/observers/InnerQueuedObserverSupport;->drain()V

	goto/32 :l_ZlMhnJkWXDHmsDfE_2

	nop

	:l_vhOkBHjEXGZevtyb_3
	goto/32 :before_first_instruction

	:l_CVbanSRGNPVmjCVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdysTlvJiKuaZBxW_1

	nop

.end method

.method public static eiZhkdDylTNQZwAG(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kOPWsqcwzfymUwQz_0

	nop

	:l_khCzxXSyTNNHaTLp_2
    return v0

	:after_last_instruction

	goto/32 :l_AareKInahsgTpfss_3

	nop

	:l_NUEGlzdfLNYImDav_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_khCzxXSyTNNHaTLp_2

	nop

	:l_AareKInahsgTpfss_3
	goto/32 :before_first_instruction

	:l_kOPWsqcwzfymUwQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUEGlzdfLNYImDav_1

	nop

.end method

.method public static JoegoOiXSiBhATVt(Lio/reactivex/internal/fuseable/QueueDisposable;I)I
    .locals 1

	goto/32 :l_kJuVUbaYCYqrQrcy_0

	nop

	:l_jSIyBdunIjPQUerJ_3
	goto/32 :before_first_instruction

	:l_gLFBIJbdrzSdgdaA_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

	goto/32 :l_IhpcfwtsWNwNeMTh_2

	nop

	:l_IhpcfwtsWNwNeMTh_2
    return v0

	:after_last_instruction

	goto/32 :l_jSIyBdunIjPQUerJ_3

	nop

	:l_kJuVUbaYCYqrQrcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLFBIJbdrzSdgdaA_1

	nop

.end method

.method public static vmliCrCWHaTvrCyC(Lio/reactivex/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/internal/observers/InnerQueuedObserver;)V
    .locals 0

	goto/32 :l_auBGJFWBFfVotWOj_0

	nop

	:l_LCTQWhpnlRYipGrW_2
    return-void

	:after_last_instruction

	goto/32 :l_LkkvdDkOOtrXJmff_3

	nop

	:l_QOBAsmCryPsGfrtZ_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/observers/InnerQueuedObserverSupport;->innerComplete(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

	goto/32 :l_LCTQWhpnlRYipGrW_2

	nop

	:l_LkkvdDkOOtrXJmff_3
	goto/32 :before_first_instruction

	:l_auBGJFWBFfVotWOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOBAsmCryPsGfrtZ_1

	nop

.end method

.method public static fiqdLxPkVNDXLlgh(I)Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 1

	goto/32 :l_gsrvVZJjLeSfCkUJ_0

	nop

	:l_SDfIHklFkrNqRmNi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UZTXfRvZYuMOgijs_3

	nop

	:l_UZTXfRvZYuMOgijs_3
	goto/32 :before_first_instruction

	:l_TlSwgQFvrKotwryA_1
    invoke-static {p0}, Lio/reactivex/internal/util/QueueDrainHelper;->createQueue(I)Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

	goto/32 :l_SDfIHklFkrNqRmNi_2

	nop

	:l_gsrvVZJjLeSfCkUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlSwgQFvrKotwryA_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/internal/observers/InnerQueuedObserverSupport;I)V
    .locals 0

	goto/32 :l_VetvdjrgDsOaKvEO_0

	nop

	:l_WaWNoLncvsbtXgML_3
    iput p2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    .line 49
	goto/32 :l_DhNMDpSvVQLglvCO_4

	nop

	:l_DhNMDpSvVQLglvCO_4
    return-void

	:after_last_instruction

	goto/32 :l_fRFSRMYjfBkGdKBJ_5

	nop

	:l_fRFSRMYjfBkGdKBJ_5
	goto/32 :before_first_instruction

	:l_sPWJVWJGoHVNIHLN_2
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

    .line 48
	goto/32 :l_WaWNoLncvsbtXgML_3

	nop

	:l_rbCwdsEjWkfDUvZb_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
	goto/32 :l_sPWJVWJGoHVNIHLN_2

	nop

	:l_VetvdjrgDsOaKvEO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/InnerQueuedObserverSupport<",
            "TT;>;I)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/observers/InnerQueuedObserver;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/observers/InnerQueuedObserverSupport;, "Lio/reactivex/internal/observers/InnerQueuedObserverSupport<TT;>;"
	goto/32 :l_rbCwdsEjWkfDUvZb_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_flSegXUNeaHgExVe_0

	nop

	:l_flSegXUNeaHgExVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/internal/observers/InnerQueuedObserver;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_UuFEOKqJWgyOAOkC_1

	nop

	:l_vofXXnsEsUcffikD_3
	goto/32 :before_first_instruction

	:l_UuFEOKqJWgyOAOkC_1
	invoke-static {p0}, Lio/reactivex/internal/observers/InnerQueuedObserver;->gwmwzesIVOOElvlW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
	goto/32 :l_TVQAffAkkxCzNYLt_2

	nop

	:l_TVQAffAkkxCzNYLt_2
    return-void

	:after_last_instruction

	goto/32 :l_vofXXnsEsUcffikD_3

	nop

.end method

.method public fusionMode()I
    .locals 1

	goto/32 :l_XxmtiRyKawCejZIA_0

	nop

	:l_LaUBpazVAWpOVhtR_1
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

	goto/32 :l_BvqXUJhDJldOWeTL_2

	nop

	:l_XxmtiRyKawCejZIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/internal/observers/InnerQueuedObserver;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_LaUBpazVAWpOVhtR_1

	nop

	:l_BvqXUJhDJldOWeTL_2
    return v0

	:after_last_instruction

	goto/32 :l_iJLYdfesTzshQMpj_3

	nop

	:l_iJLYdfesTzshQMpj_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_jticHwLNwrFDawUh_0

	nop

	:l_NujaUdVEEwPTKKeu_3
	invoke-static {v0}, Lio/reactivex/internal/observers/InnerQueuedObserver;->pYQSXzyvFOmzwjav(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fxbjnRkCoPlhwUnr_4

	nop

	:l_vxToPMyMbvxtCYMO_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_NujaUdVEEwPTKKeu_3

	nop

	:l_hkjDshyCbJvxXNxA_5
	goto/32 :before_first_instruction

	:l_QNgozBZWkokosnJk_1
	invoke-static {p0}, Lio/reactivex/internal/observers/InnerQueuedObserver;->BhvXToBkEqBcNlwh(Lio/reactivex/internal/observers/InnerQueuedObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vxToPMyMbvxtCYMO_2

	nop

	:l_fxbjnRkCoPlhwUnr_4
    return v0

	:after_last_instruction

	goto/32 :l_hkjDshyCbJvxXNxA_5

	nop

	:l_jticHwLNwrFDawUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/internal/observers/InnerQueuedObserver;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_QNgozBZWkokosnJk_1

	nop

.end method

.method public isDone()Z
    .locals 1

	goto/32 :l_pnPubCRfWMwAaIfV_0

	nop

	:l_ZaxcURuOzFefZeKi_1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

	goto/32 :l_XxIuLbWNcFhFgrSi_2

	nop

	:l_MyqSJPoRnCPPffWN_3
	goto/32 :before_first_instruction

	:l_XxIuLbWNcFhFgrSi_2
    return v0

	:after_last_instruction

	goto/32 :l_MyqSJPoRnCPPffWN_3

	nop

	:l_pnPubCRfWMwAaIfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/internal/observers/InnerQueuedObserver;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_ZaxcURuOzFefZeKi_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_tFcfChjUcQUNgZYw_0

	nop

	:l_mptJvOWrgPEweWmn_1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

	goto/32 :l_nVoFRsqahmXKoele_2

	nop

	:l_tFcfChjUcQUNgZYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
    .local p0, "this":Lio/reactivex/internal/observers/InnerQueuedObserver;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_mptJvOWrgPEweWmn_1

	nop

	:l_rEQEzNqHTGvJnYTB_4
	goto/32 :before_first_instruction

	:l_jICNSLsZqaYvyarU_3
    return-void

	:after_last_instruction

	goto/32 :l_rEQEzNqHTGvJnYTB_4

	nop

	:l_nVoFRsqahmXKoele_2
	invoke-static {v0, p0}, Lio/reactivex/internal/observers/InnerQueuedObserver;->sLqrfrjDWAbxJuCw(Lio/reactivex/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    .line 94
	goto/32 :l_jICNSLsZqaYvyarU_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_fNcfZcXTzJScebWD_0

	nop

	:l_nNUUwuGInNiozrvC_1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

	goto/32 :l_mQUrsboqMNymnKhO_2

	nop

	:l_fNcfZcXTzJScebWD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 88
    .local p0, "this":Lio/reactivex/internal/observers/InnerQueuedObserver;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_nNUUwuGInNiozrvC_1

	nop

	:l_OLZncZtBfafNcGcP_3
    return-void

	:after_last_instruction

	goto/32 :l_exUnYnZkKMeppVcO_4

	nop

	:l_mQUrsboqMNymnKhO_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/observers/InnerQueuedObserver;->jvdBWDGeIGLWwkXe(Lio/reactivex/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_OLZncZtBfafNcGcP_3

	nop

	:l_exUnYnZkKMeppVcO_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_eSjtqOisovcLOSaY_0

	nop

	:l_hIpNkBBdMgTPYmzw_5
    goto :goto_0

    .line 82
    :cond_0
	goto/32 :l_MpYkcXbTuBgByruk_6

	nop

	:l_eSjtqOisovcLOSaY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/internal/observers/InnerQueuedObserver;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_mCSXKhULSnAyufJp_1

	nop

	:l_AjRHJTNqLuiokFoF_2
	if-eqz v0, :gl_CnZpPebgudnlgJuX

	goto/32 :cond_0

	:gl_CnZpPebgudnlgJuX
    .line 80
	goto/32 :l_AFvgYIHyiiuQgpgE_3

	nop

	:l_QnJhYOGJdVqzUxuZ_8
    return-void

	:after_last_instruction

	goto/32 :l_wzEzQfgtEjUwgLZP_9

	nop

	:l_jrdIPdUTlbPTQTRy_7
	invoke-static {v0}, Lio/reactivex/internal/observers/InnerQueuedObserver;->YnUtGsbQWgRnnhQu(Lio/reactivex/internal/observers/InnerQueuedObserverSupport;)V

    .line 84
    :goto_0
	goto/32 :l_QnJhYOGJdVqzUxuZ_8

	nop

	:l_mCSXKhULSnAyufJp_1
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

	goto/32 :l_AjRHJTNqLuiokFoF_2

	nop

	:l_MpYkcXbTuBgByruk_6
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

	goto/32 :l_jrdIPdUTlbPTQTRy_7

	nop

	:l_jCTiyCFVmUUGjGki_4
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/observers/InnerQueuedObserver;->lgqdyuCplJrTEnRy(Lio/reactivex/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

	goto/32 :l_hIpNkBBdMgTPYmzw_5

	nop

	:l_wzEzQfgtEjUwgLZP_9
	goto/32 :before_first_instruction

	:l_AFvgYIHyiiuQgpgE_3
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

	goto/32 :l_jCTiyCFVmUUGjGki_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

	goto/32 :l_CeYpVweSVYNkevzK_0

	nop

	:l_BoMpSKaDGZIFSyJc_19
    iput-boolean v2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 63
	goto/32 :l_qXkBiRqfzbJfXsbm_20

	nop

	:l_qXkBiRqfzbJfXsbm_20
    iget-object v2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

	goto/32 :l_QHcAUFwKSuzGdYgY_21

	nop

	:l_tGhBOfzczXbosWHG_26
    iput-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 69
	goto/32 :l_WyPuKagmKjCmteqz_27

	nop

	:l_gthILmPJLidKtuyn_8
	if-nez v0, :gl_lrMHyaApnogjeAEZ

	goto/32 :cond_2

	:gl_lrMHyaApnogjeAEZ
    .line 54
	goto/32 :l_XJnQsdRtxIAMROXX_9

	nop

	:l_rSYUMhESmmDEaiWl_32
    return-void

	:after_last_instruction

	goto/32 :l_comfDYJzENxgupis_33

	nop

	:l_ckbLKGOxnVDgtTma_34
	goto/32 :AOdtyDZmTNIyCqof
	:l_diBKuYVRndeOhIrY_4
	if-lez v0, :gl_DBOQXyxjVgJAdoIe

	goto/32 :ckMpknsRMlQgzHGy

	:gl_DBOQXyxjVgJAdoIe	goto/32 :l_oWRhLwFSsprCJqkY_5

	nop

	:l_RiBrssJynNkKlFbf_28
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

	goto/32 :l_likLdZBrMRlrCtdH_29

	nop

	:l_OwaoJSmOBfAaQmAB_15
    const/4 v2, 0x1

	goto/32 :l_HpJuTkMtBFDXbPZl_16

	nop

	:l_WyPuKagmKjCmteqz_27
    return-void

    .line 73
    .end local v0    # "qd":Lio/reactivex/internal/fuseable/QueueDisposable;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_RiBrssJynNkKlFbf_28

	nop

	:l_CeYpVweSVYNkevzK_0
	const v0, 10
	goto/32 :l_LrlRRFZTLOMGCucX_1

	nop

	:l_atpOJElaiWvYCOpb_12
    check-cast v0, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 58
    .local v0, "qd":Lio/reactivex/internal/fuseable/QueueDisposable;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
	goto/32 :l_CXVghymSnkDFaovf_13

	nop

	:l_GLgRbaqBJeKfKndT_7
	invoke-static {p0, p1}, Lio/reactivex/internal/observers/InnerQueuedObserver;->eiZhkdDylTNQZwAG(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gthILmPJLidKtuyn_8

	nop

	:l_QHcAUFwKSuzGdYgY_21
	invoke-static {v2, p0}, Lio/reactivex/internal/observers/InnerQueuedObserver;->vmliCrCWHaTvrCyC(Lio/reactivex/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    .line 64
	goto/32 :l_RQnNMYBggKPSDVxK_22

	nop

	:l_LrlRRFZTLOMGCucX_1
	const v1, 7
	goto/32 :l_byVsOTmFWYpsiGHp_2

	nop

	:l_RQnNMYBggKPSDVxK_22
    return-void

    .line 66
    :cond_0
	goto/32 :l_DMBggtjIXgQCJojJ_23

	nop

	:l_fWPdSAMYQEvdUhUB_11
    move-object v0, p1

	goto/32 :l_atpOJElaiWvYCOpb_12

	nop

	:l_QmrlKWWGwExneTNz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 53
    .local p0, "this":Lio/reactivex/internal/observers/InnerQueuedObserver;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_GLgRbaqBJeKfKndT_7

	nop

	:l_QtIZSdsflWXfbmFy_25
    iput v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 68
	goto/32 :l_tGhBOfzczXbosWHG_26

	nop

	:l_fVAvhWDtCvfnmQxF_30
	invoke-static {v0}, Lio/reactivex/internal/observers/InnerQueuedObserver;->fiqdLxPkVNDXLlgh(I)Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

	goto/32 :l_KnwjXckZaRjPaBJY_31

	nop

	:l_KnwjXckZaRjPaBJY_31
    iput-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 75
    :cond_2
	goto/32 :l_rSYUMhESmmDEaiWl_32

	nop

	:l_cZCjFhqwFCenxyQk_18
    iput-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 62
	goto/32 :l_BoMpSKaDGZIFSyJc_19

	nop

	:l_pKxHRpJsbeQknlDi_17
    iput v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 61
	goto/32 :l_cZCjFhqwFCenxyQk_18

	nop

	:l_YpfjPOYSxXAYcuRd_14
	invoke-static {v0, v1}, Lio/reactivex/internal/observers/InnerQueuedObserver;->JoegoOiXSiBhATVt(Lio/reactivex/internal/fuseable/QueueDisposable;I)I

    move-result v1

    .line 59
    .local v1, "m":I
	goto/32 :l_OwaoJSmOBfAaQmAB_15

	nop

	:l_XJnQsdRtxIAMROXX_9
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_MmMlthcVIDQaplvM_10

	nop

	:l_byVsOTmFWYpsiGHp_2
	add-int v0, v0, v1
	goto/32 :l_ygGaEZPPEPbkthfw_3

	nop

	:l_MmMlthcVIDQaplvM_10
	if-nez v0, :gl_GGxtPgRMvvHqaGQm

	goto/32 :cond_1

	:gl_GGxtPgRMvvHqaGQm
    .line 56
	goto/32 :l_fWPdSAMYQEvdUhUB_11

	nop

	:l_dZBajjPTANneVatM_24
	if-eq v1, v2, :gl_lUmVZNtObijrroFU

	goto/32 :cond_1

	:gl_lUmVZNtObijrroFU
    .line 67
	goto/32 :l_QtIZSdsflWXfbmFy_25

	nop

	:l_likLdZBrMRlrCtdH_29
    neg-int v0, v0

	goto/32 :l_fVAvhWDtCvfnmQxF_30

	nop

	:l_CXVghymSnkDFaovf_13
    const/4 v1, 0x3

	goto/32 :l_YpfjPOYSxXAYcuRd_14

	nop

	:l_comfDYJzENxgupis_33
	goto/32 :before_first_instruction

	:swpleufOmTQHUzGu
	goto/32 :l_ckbLKGOxnVDgtTma_34

	nop

	:l_DMBggtjIXgQCJojJ_23
    const/4 v2, 0x2

	goto/32 :l_dZBajjPTANneVatM_24

	nop

	:l_ygGaEZPPEPbkthfw_3
	rem-int v0, v0, v1
	goto/32 :l_diBKuYVRndeOhIrY_4

	nop

	:l_HpJuTkMtBFDXbPZl_16
	if-eq v1, v2, :gl_AzJVxDjSqtZvHheO

	goto/32 :cond_0

	:gl_AzJVxDjSqtZvHheO
    .line 60
	goto/32 :l_pKxHRpJsbeQknlDi_17

	nop

	:l_oWRhLwFSsprCJqkY_5
	goto/32 :swpleufOmTQHUzGu
	:ckMpknsRMlQgzHGy
	:AOdtyDZmTNIyCqof

	goto/32 :l_QmrlKWWGwExneTNz_6

	nop

.end method

.method public queue()Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 1

	goto/32 :l_lnXeGblrmOmPKbFh_0

	nop

	:l_lnXeGblrmOmPKbFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation

    .line 115
    .local p0, "this":Lio/reactivex/internal/observers/InnerQueuedObserver;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_MMgwZGxQfBilGrus_1

	nop

	:l_MMgwZGxQfBilGrus_1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_lZfGFcLNxIazWfsG_2

	nop

	:l_FnacwsScIiltBDZf_3
	goto/32 :before_first_instruction

	:l_lZfGFcLNxIazWfsG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FnacwsScIiltBDZf_3

	nop

.end method

.method public setDone()V
    .locals 1

	goto/32 :l_ICAtVCXYhUoTpAnx_0

	nop

	:l_UeBQiKkTTzboLUZA_4
	goto/32 :before_first_instruction

	:l_ICAtVCXYhUoTpAnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/internal/observers/InnerQueuedObserver;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_pYWUqIiujabHNjjm_1

	nop

	:l_PFLNPWtUjmPmbjBQ_2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 112
	goto/32 :l_qCjgoBmPnKjZofnZ_3

	nop

	:l_qCjgoBmPnKjZofnZ_3
    return-void

	:after_last_instruction

	goto/32 :l_UeBQiKkTTzboLUZA_4

	nop

	:l_pYWUqIiujabHNjjm_1
    const/4 v0, 0x1

	goto/32 :l_PFLNPWtUjmPmbjBQ_2

	nop

.end method
