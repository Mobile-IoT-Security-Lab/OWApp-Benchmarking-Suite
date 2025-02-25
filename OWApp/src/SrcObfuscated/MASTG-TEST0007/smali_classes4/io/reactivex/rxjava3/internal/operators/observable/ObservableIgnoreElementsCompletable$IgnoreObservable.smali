.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;
.super Ljava/lang/Object;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IgnoreObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static CaPMPGRukLnOBpei(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PYzDAqlRTlndavWG_0

	nop

	:l_urdxmQDGwUGDqLdE_3
	goto/32 :before_first_instruction

	:l_PYzDAqlRTlndavWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioyOSVjddtAzWSrI_1

	nop

	:l_ftyjLGiUGLeSmxZV_2
    return-void

	:after_last_instruction

	goto/32 :l_urdxmQDGwUGDqLdE_3

	nop

	:l_ioyOSVjddtAzWSrI_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ftyjLGiUGLeSmxZV_2

	nop

.end method

.method public static twrArfOppfcxwVNH(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yqsCHAdVeeARCsOy_0

	nop

	:l_ioEQdNKnHTKdzSFG_3
	goto/32 :before_first_instruction

	:l_yqsCHAdVeeARCsOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJKQJNHlyJhhabIZ_1

	nop

	:l_pQfRZjDqDGqNejGO_2
    return v0

	:after_last_instruction

	goto/32 :l_ioEQdNKnHTKdzSFG_3

	nop

	:l_CJKQJNHlyJhhabIZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_pQfRZjDqDGqNejGO_2

	nop

.end method

.method public static MSrIezgTaNokDRvn(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_iWQIdIlUmpyULGML_0

	nop

	:l_uZVTZuTSELgzklJh_3
	goto/32 :before_first_instruction

	:l_lBFoDRUFNJTjgViO_2
    return-void

	:after_last_instruction

	goto/32 :l_uZVTZuTSELgzklJh_3

	nop

	:l_iWQIdIlUmpyULGML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlyKjWUYFduZbzCy_1

	nop

	:l_PlyKjWUYFduZbzCy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_lBFoDRUFNJTjgViO_2

	nop

.end method

.method public static DuhsabJWlMvyPsTV(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hZlFWQrJiWtVlrzk_0

	nop

	:l_hZlFWQrJiWtVlrzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyxXvdbzcCuvJChY_1

	nop

	:l_kletnNCPzcznocdD_2
    return-void

	:after_last_instruction

	goto/32 :l_ElLohRQdkURgtAVl_3

	nop

	:l_TyxXvdbzcCuvJChY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kletnNCPzcznocdD_2

	nop

	:l_ElLohRQdkURgtAVl_3
	goto/32 :before_first_instruction

.end method

.method public static IxbcdvhPzEFThgIW(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gdXDilsYUfSRoEFZ_0

	nop

	:l_DEZQNJpddDuAFFIk_2
    return-void

	:after_last_instruction

	goto/32 :l_yXisJxfyBDrEGCbW_3

	nop

	:l_nOcTTKnCMEbWVYXl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_DEZQNJpddDuAFFIk_2

	nop

	:l_gdXDilsYUfSRoEFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOcTTKnCMEbWVYXl_1

	nop

	:l_yXisJxfyBDrEGCbW_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_HUsFHwGXXsalwfUg_0

	nop

	:l_DtAHBPbIkymrOmOo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_EiLPyMPmPboqmiRZ_2

	nop

	:l_HUsFHwGXXsalwfUg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
	goto/32 :l_DtAHBPbIkymrOmOo_1

	nop

	:l_TDzFNJBIAoHtwxot_4
	goto/32 :before_first_instruction

	:l_nDRPECUhpemAecOf_3
    return-void

	:after_last_instruction

	goto/32 :l_TDzFNJBIAoHtwxot_4

	nop

	:l_EiLPyMPmPboqmiRZ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 46
	goto/32 :l_nDRPECUhpemAecOf_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_zAFzhccjbgEPasfP_0

	nop

	:l_zAFzhccjbgEPasfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
	goto/32 :l_zLapDQGSGWqShAne_1

	nop

	:l_OgVhTiLcIaIyPnBR_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->CaPMPGRukLnOBpei(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
	goto/32 :l_jftWBpXSSRBNDqFW_3

	nop

	:l_zLapDQGSGWqShAne_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_OgVhTiLcIaIyPnBR_2

	nop

	:l_jftWBpXSSRBNDqFW_3
    return-void

	:after_last_instruction

	goto/32 :l_kgHZyBjCMrJdOMmC_4

	nop

	:l_kgHZyBjCMrJdOMmC_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_oWNbbOLrsaeosnvz_0

	nop

	:l_IjjAydaeTDwPAkUe_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->twrArfOppfcxwVNH(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uGvVktjfsWapMxQf_3

	nop

	:l_UuYysHlgNExUnCnL_4
	goto/32 :before_first_instruction

	:l_uChtbXdJEUhlwcFJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_IjjAydaeTDwPAkUe_2

	nop

	:l_uGvVktjfsWapMxQf_3
    return v0

	:after_last_instruction

	goto/32 :l_UuYysHlgNExUnCnL_4

	nop

	:l_oWNbbOLrsaeosnvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
	goto/32 :l_uChtbXdJEUhlwcFJ_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_FpJJlGYCHGUONwzm_0

	nop

	:l_QibXTMbnzkjAnCwP_4
	goto/32 :before_first_instruction

	:l_lpyjtvkKLgcyPVSf_3
    return-void

	:after_last_instruction

	goto/32 :l_QibXTMbnzkjAnCwP_4

	nop

	:l_AADzZZTnKCIciaar_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_PqoTUBzGgpjgJghB_2

	nop

	:l_PqoTUBzGgpjgJghB_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->MSrIezgTaNokDRvn(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 67
	goto/32 :l_lpyjtvkKLgcyPVSf_3

	nop

	:l_FpJJlGYCHGUONwzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
	goto/32 :l_AADzZZTnKCIciaar_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_RtvvToPfxJKLMbFu_0

	nop

	:l_BApTtNcHBXlkhkHV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_XyUSsUToWxRNCPYu_2

	nop

	:l_DHYNIBwihhFDBFMj_4
	goto/32 :before_first_instruction

	:l_ggQfdXgZUnovETTt_3
    return-void

	:after_last_instruction

	goto/32 :l_DHYNIBwihhFDBFMj_4

	nop

	:l_XyUSsUToWxRNCPYu_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->DuhsabJWlMvyPsTV(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_ggQfdXgZUnovETTt_3

	nop

	:l_RtvvToPfxJKLMbFu_0
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

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
	goto/32 :l_BApTtNcHBXlkhkHV_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UmqUTlKHQgTWzVGE_0

	nop

	:l_UmqUTlKHQgTWzVGE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_LuCbzKtPLMILlwRb_1

	nop

	:l_LuCbzKtPLMILlwRb_1
    return-void

	:after_last_instruction

	goto/32 :l_ANcCQDJaiDZhgYFp_2

	nop

	:l_ANcCQDJaiDZhgYFp_2
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_UbTwKnKPvZHjGFfG_0

	nop

	:l_hUQQEWMqUzuMmJiV_4
    return-void

	:after_last_instruction

	goto/32 :l_brVvHprroMVriNGg_5

	nop

	:l_UbTwKnKPvZHjGFfG_0
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

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
	goto/32 :l_rmcBgVMtEtqzFKQn_1

	nop

	:l_aFWbtYpGZsAlxPri_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_CAgupREYRnHmuUuo_3

	nop

	:l_brVvHprroMVriNGg_5
	goto/32 :before_first_instruction

	:l_rmcBgVMtEtqzFKQn_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
	goto/32 :l_aFWbtYpGZsAlxPri_2

	nop

	:l_CAgupREYRnHmuUuo_3
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->IxbcdvhPzEFThgIW(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
	goto/32 :l_hUQQEWMqUzuMmJiV_4

	nop

.end method
