.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;
.super Ljava/lang/Object;
.source "ObservableOnErrorReturn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorReturnObserver"
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
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final valueSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TfZYDCHVfteHcGaE(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sbpHZeRqMxAQFbUr_0

	nop

	:l_nzSsRzZhvkHcENwQ_3
	goto/32 :before_first_instruction

	:l_sbpHZeRqMxAQFbUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlfojUdscDFPdWxP_1

	nop

	:l_XlfojUdscDFPdWxP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_nlNqvwHwhikPkyGG_2

	nop

	:l_nlNqvwHwhikPkyGG_2
    return-void

	:after_last_instruction

	goto/32 :l_nzSsRzZhvkHcENwQ_3

	nop

.end method

.method public static SnumIJiGHkYlaRrO(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_EgkqzLSQdzFjVEhn_0

	nop

	:l_urzcFyeVdlTihhGq_2
    return v0

	:after_last_instruction

	goto/32 :l_pDTljrekKGBlnblc_3

	nop

	:l_pDTljrekKGBlnblc_3
	goto/32 :before_first_instruction

	:l_EgkqzLSQdzFjVEhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebafhFXvhYxfMXKE_1

	nop

	:l_ebafhFXvhYxfMXKE_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_urzcFyeVdlTihhGq_2

	nop

.end method

.method public static CDrCgsgYpkQeirQH(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_WytcAoTcCFwaZHAB_0

	nop

	:l_WytcAoTcCFwaZHAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrfabVxzsREsFier_1

	nop

	:l_NfHmbKogyJmiLpzV_3
	goto/32 :before_first_instruction

	:l_TXoHTLsWoWZjizKs_2
    return-void

	:after_last_instruction

	goto/32 :l_NfHmbKogyJmiLpzV_3

	nop

	:l_yrfabVxzsREsFier_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_TXoHTLsWoWZjizKs_2

	nop

.end method

.method public static tHJweounfHrcFnDs(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lQErrdIEcdZiPkSf_0

	nop

	:l_SmhUAppjXmlSSqkY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lykaIBEfVjsaKltb_3

	nop

	:l_lQErrdIEcdZiPkSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXvwezbVvahPYmRr_1

	nop

	:l_PXvwezbVvahPYmRr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SmhUAppjXmlSSqkY_2

	nop

	:l_lykaIBEfVjsaKltb_3
	goto/32 :before_first_instruction

.end method

.method public static OUawWsxrOgndHhWh(Ljava/lang/NullPointerException;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_pZpYIfbrROJHuhHj_0

	nop

	:l_IaViLXBqjAlqOEXb_3
	goto/32 :before_first_instruction

	:l_VcdwbxbZlTsvJfWF_1
    invoke-virtual {p0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ecOXXHSEkmINfBum_2

	nop

	:l_pZpYIfbrROJHuhHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcdwbxbZlTsvJfWF_1

	nop

	:l_ecOXXHSEkmINfBum_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IaViLXBqjAlqOEXb_3

	nop

.end method

.method public static jgdeGDsjCsXMIIMy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IWYnjcINSrTikKgt_0

	nop

	:l_fUnNpoRJdFezfPzd_2
    return-void

	:after_last_instruction

	goto/32 :l_FGoaESYubtTnBVsv_3

	nop

	:l_gJJOnViUfEobWxwE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fUnNpoRJdFezfPzd_2

	nop

	:l_FGoaESYubtTnBVsv_3
	goto/32 :before_first_instruction

	:l_IWYnjcINSrTikKgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJJOnViUfEobWxwE_1

	nop

.end method

.method public static EijsrzEloOjQnsyQ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cKgCBAWTAzsKtzCY_0

	nop

	:l_UZKMZrdawQKttCWM_2
    return-void

	:after_last_instruction

	goto/32 :l_XqnLdrFGKFlUJXRI_3

	nop

	:l_cKgCBAWTAzsKtzCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGlECoXlkfCgXkIG_1

	nop

	:l_XqnLdrFGKFlUJXRI_3
	goto/32 :before_first_instruction

	:l_jGlECoXlkfCgXkIG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_UZKMZrdawQKttCWM_2

	nop

.end method

.method public static lywqMdiWYUXZbOmg(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_XTaFOjdKnCFRdPHW_0

	nop

	:l_DiIhfpNGPAwqzRWy_2
    return-void

	:after_last_instruction

	goto/32 :l_eOYSwwcUWkkdVNMG_3

	nop

	:l_iPAVJvelvNeacScx_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_DiIhfpNGPAwqzRWy_2

	nop

	:l_XTaFOjdKnCFRdPHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPAVJvelvNeacScx_1

	nop

	:l_eOYSwwcUWkkdVNMG_3
	goto/32 :before_first_instruction

.end method

.method public static aLcBISKrpMGfedOL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bHwizDgsOqcCIccU_0

	nop

	:l_DGVAlaElXYHmbEiO_3
	goto/32 :before_first_instruction

	:l_ArftrqszMuNluLzw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XqhMcETVoeilNRqE_2

	nop

	:l_XqhMcETVoeilNRqE_2
    return-void

	:after_last_instruction

	goto/32 :l_DGVAlaElXYHmbEiO_3

	nop

	:l_bHwizDgsOqcCIccU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArftrqszMuNluLzw_1

	nop

.end method

.method public static yIgoHpeazdelxDIF(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LnbIvdbcvzZZjrIo_0

	nop

	:l_MvgoKzzNDhueKViD_2
    return-void

	:after_last_instruction

	goto/32 :l_vwemvEBMttRBRFVD_3

	nop

	:l_vwemvEBMttRBRFVD_3
	goto/32 :before_first_instruction

	:l_SfpRArCbrABfzydo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MvgoKzzNDhueKViD_2

	nop

	:l_LnbIvdbcvzZZjrIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfpRArCbrABfzydo_1

	nop

.end method

.method public static DcivHVTjktgOTquG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zCDoTaJBvWgMAgqr_0

	nop

	:l_bfSIlnaVycYGZqwO_3
	goto/32 :before_first_instruction

	:l_EBeeWQscqFpKjGog_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_XaawsVbdcQmfXxEY_2

	nop

	:l_XaawsVbdcQmfXxEY_2
    return-void

	:after_last_instruction

	goto/32 :l_bfSIlnaVycYGZqwO_3

	nop

	:l_zCDoTaJBvWgMAgqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBeeWQscqFpKjGog_1

	nop

.end method

.method public static yssCoHzthjefzMEH(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UnXLozdQWAvJuZSe_0

	nop

	:l_IVuLlWjWhRyTSIEE_3
	goto/32 :before_first_instruction

	:l_hhnLEkzhfCeptZnk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BZMmUsINqKxukRkn_2

	nop

	:l_UnXLozdQWAvJuZSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhnLEkzhfCeptZnk_1

	nop

	:l_BZMmUsINqKxukRkn_2
    return v0

	:after_last_instruction

	goto/32 :l_IVuLlWjWhRyTSIEE_3

	nop

.end method

.method public static XPVPQqWJyaQHtDfq(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GfAQOEKRMIsFDGCT_0

	nop

	:l_kAOaeMbCxctIwjTm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_GjoFaDSzEqyYdgSx_2

	nop

	:l_OcdWLiBCCUOmOPAY_3
	goto/32 :before_first_instruction

	:l_GjoFaDSzEqyYdgSx_2
    return-void

	:after_last_instruction

	goto/32 :l_OcdWLiBCCUOmOPAY_3

	nop

	:l_GfAQOEKRMIsFDGCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAOaeMbCxctIwjTm_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_uPskNakbtjvCkHng_0

	nop

	:l_VcPLIfHLmUbdjDTV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 42
	goto/32 :l_pUlEcegAeRsEJSjZ_3

	nop

	:l_pUlEcegAeRsEJSjZ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 43
	goto/32 :l_hMJOCJnBfAgsPXuA_4

	nop

	:l_DWFeQZHSfhxNwosH_5
	goto/32 :before_first_instruction

	:l_YkDKTpoJZgRmVqPz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
	goto/32 :l_VcPLIfHLmUbdjDTV_2

	nop

	:l_hMJOCJnBfAgsPXuA_4
    return-void

	:after_last_instruction

	goto/32 :l_DWFeQZHSfhxNwosH_5

	nop

	:l_uPskNakbtjvCkHng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "valueSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "valueSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+TT;>;"
	goto/32 :l_YkDKTpoJZgRmVqPz_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_VaRxFzsAqwTcnBZZ_0

	nop

	:l_izTkCflYfbKKENrE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_dqCXRSExFjlYeHUN_2

	nop

	:l_kzHUrYYWygWPRzQE_3
    return-void

	:after_last_instruction

	goto/32 :l_xmWBBHzrpOklnwSs_4

	nop

	:l_dqCXRSExFjlYeHUN_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->TfZYDCHVfteHcGaE(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
	goto/32 :l_kzHUrYYWygWPRzQE_3

	nop

	:l_VaRxFzsAqwTcnBZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
	goto/32 :l_izTkCflYfbKKENrE_1

	nop

	:l_xmWBBHzrpOklnwSs_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ezyzaRLQvsoohOZr_0

	nop

	:l_ctHDCTEExQpnhsTS_3
    return v0

	:after_last_instruction

	goto/32 :l_mVzArNXepBmHHHuV_4

	nop

	:l_sHpLsXrSfPNaTlOc_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->SnumIJiGHkYlaRrO(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ctHDCTEExQpnhsTS_3

	nop

	:l_hlnXCAdtNqAxCkdy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_sHpLsXrSfPNaTlOc_2

	nop

	:l_mVzArNXepBmHHHuV_4
	goto/32 :before_first_instruction

	:l_ezyzaRLQvsoohOZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
	goto/32 :l_hlnXCAdtNqAxCkdy_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_qSIRbTzYVjWNmRNE_0

	nop

	:l_qSIRbTzYVjWNmRNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
	goto/32 :l_NpOSVhGYZosgexNE_1

	nop

	:l_xwNQFEjDukIChOdT_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->CDrCgsgYpkQeirQH(Lio/reactivex/rxjava3/core/Observer;)V

    .line 93
	goto/32 :l_JPePsaMvXFNLByjM_3

	nop

	:l_NpOSVhGYZosgexNE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_xwNQFEjDukIChOdT_2

	nop

	:l_JPePsaMvXFNLByjM_3
    return-void

	:after_last_instruction

	goto/32 :l_AyfitrvsJquBdxrr_4

	nop

	:l_AyfitrvsJquBdxrr_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_aEeIYBPaeZZgTTKe_0

	nop

	:l_RHJgcAFnxwKLsKYi_23
    const/4 v3, 0x2

	goto/32 :l_dFoDIXDmvFktFxwJ_24

	nop

	:l_raURLaUYjscoWaJp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->tHJweounfHrcFnDs(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 79
	goto/32 :l_VBwJuUXQxRumrmtI_7

	nop

	:l_mFpJPvKpWojQNNiM_8
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_dNcYMZYfSJehDaOL_9

	nop

	:l_aNHEbSFaInOFoDJm_2
	add-int v0, v0, v1
	goto/32 :l_pEvWlFmlpweelqnV_3

	nop

	:l_loseoWxcRFEHhLYu_33
	goto/32 :YpfQMZxbnwXxxRBo
	:l_UchsECVQbUtaoNPb_26
    aput-object p1, v3, v4

	goto/32 :l_pJqQDQAmyftCoJEd_27

	nop

	:l_geHnyJYdvoidxPxT_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->EijsrzEloOjQnsyQ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_xihJQAbhlvAKbJHi_17

	nop

	:l_VBwJuUXQxRumrmtI_7
	if-eqz v0, :gl_bgMDXSssLdasOEym

	goto/32 :cond_0

	:gl_bgMDXSssLdasOEym
    .line 80
	goto/32 :l_mFpJPvKpWojQNNiM_8

	nop

	:l_cZFdjnQeAtyBCWzT_32
	goto/32 :before_first_instruction

	:HWwMogLObNewsfLO
	goto/32 :l_loseoWxcRFEHhLYu_33

	nop

	:l_ZyZRsOozCWIeKNgF_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->aLcBISKrpMGfedOL(Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_FaWPEIYVrFkpCGjK_21

	nop

	:l_jJOPyJajOcfQomlq_22
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_RHJgcAFnxwKLsKYi_23

	nop

	:l_NxhzaccyyVPyZJKm_1
	const v1, 32
	goto/32 :l_aNHEbSFaInOFoDJm_2

	nop

	:l_BOfXqThKltiwcHOV_11
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->OUawWsxrOgndHhWh(Ljava/lang/NullPointerException;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
	goto/32 :l_fDwwyNjRGbGlcwRj_12

	nop

	:l_bnZpryoQHiNVifWy_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_geHnyJYdvoidxPxT_16

	nop

	:l_eJwESEDwziRndcgP_31
    return-void

	:after_last_instruction

	goto/32 :l_cZFdjnQeAtyBCWzT_32

	nop

	:l_XQsmwfXrXWulbRai_30
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->yIgoHpeazdelxDIF(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_eJwESEDwziRndcgP_31

	nop

	:l_MQyhNKPMjeZrvUyW_10
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .local v1, "e":Ljava/lang/NullPointerException;
	goto/32 :l_BOfXqThKltiwcHOV_11

	nop

	:l_pBQedhccmEbGrTdq_5
	goto/32 :HWwMogLObNewsfLO
	:XyzPMZTpmNPcXhHJ
	:YpfQMZxbnwXxxRBo

	goto/32 :l_raURLaUYjscoWaJp_6

	nop

	:l_tzzyFbFXfjiMuDwK_4
	if-lez v0, :gl_cPIcBPffeLwdDreX

	goto/32 :XyzPMZTpmNPcXhHJ

	:gl_cPIcBPffeLwdDreX	goto/32 :l_pBQedhccmEbGrTdq_5

	nop

	:l_ojHwQYJlYNOiJZyg_13
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->jgdeGDsjCsXMIIMy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_aZZSERopmWHvNiLI_14

	nop

	:l_aZZSERopmWHvNiLI_14
    return-void

    .line 86
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :cond_0
	goto/32 :l_bnZpryoQHiNVifWy_15

	nop

	:l_dFoDIXDmvFktFxwJ_24
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_hdOBDNTCeOEwCXHj_25

	nop

	:l_MgjLznwaSlhxpXtY_18
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->lywqMdiWYUXZbOmg(Lio/reactivex/rxjava3/core/Observer;)V

    .line 88
	goto/32 :l_HYoSLuUWHGNUooIC_19

	nop

	:l_FaWPEIYVrFkpCGjK_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_jJOPyJajOcfQomlq_22

	nop

	:l_pJqQDQAmyftCoJEd_27
    const/4 v4, 0x1

	goto/32 :l_EHbYLFBTRrJClvYz_28

	nop

	:l_hdOBDNTCeOEwCXHj_25
    const/4 v4, 0x0

	goto/32 :l_UchsECVQbUtaoNPb_26

	nop

	:l_dNcYMZYfSJehDaOL_9
    const-string v2, "The supplied value is null"

	goto/32 :l_MQyhNKPMjeZrvUyW_10

	nop

	:l_EHbYLFBTRrJClvYz_28
    aput-object v0, v3, v4

	goto/32 :l_nNakoLEaCgDEPLBA_29

	nop

	:l_HYoSLuUWHGNUooIC_19
    return-void

    .line 73
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ZyZRsOozCWIeKNgF_20

	nop

	:l_fDwwyNjRGbGlcwRj_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ojHwQYJlYNOiJZyg_13

	nop

	:l_aEeIYBPaeZZgTTKe_0
	const v0, 14
	goto/32 :l_NxhzaccyyVPyZJKm_1

	nop

	:l_xihJQAbhlvAKbJHi_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_MgjLznwaSlhxpXtY_18

	nop

	:l_pEvWlFmlpweelqnV_3
	rem-int v0, v0, v1
	goto/32 :l_tzzyFbFXfjiMuDwK_4

	nop

	:l_nNakoLEaCgDEPLBA_29
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_XQsmwfXrXWulbRai_30

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qYYAgqSDnHXktOvg_0

	nop

	:l_qYYAgqSDnHXktOvg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_akBHvhRIzXVnNAPf_1

	nop

	:l_mOKjNPrWUoNYgaVy_3
    return-void

	:after_last_instruction

	goto/32 :l_jEHHrJrwZOgeTcNY_4

	nop

	:l_akBHvhRIzXVnNAPf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_EOvSEnTHhTSkgdzl_2

	nop

	:l_EOvSEnTHhTSkgdzl_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->DcivHVTjktgOTquG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 66
	goto/32 :l_mOKjNPrWUoNYgaVy_3

	nop

	:l_jEHHrJrwZOgeTcNY_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_MitQUscoBpeysfyT_0

	nop

	:l_VbBPhdpZHfGNijmj_3
	if-nez v0, :gl_jjVRbDOJGpMMuApi

	goto/32 :cond_0

	:gl_jjVRbDOJGpMMuApi
    .line 48
	goto/32 :l_FZUQbKybRKNQDBlT_4

	nop

	:l_MitQUscoBpeysfyT_0
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

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
	goto/32 :l_ujHFazWCQxlySgBI_1

	nop

	:l_ujHFazWCQxlySgBI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_QkZZIbmnstnikguR_2

	nop

	:l_xaqfoyJefpmAzBcC_8
	goto/32 :before_first_instruction

	:l_FZUQbKybRKNQDBlT_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
	goto/32 :l_QWSRsiAySvrcDRVg_5

	nop

	:l_QkZZIbmnstnikguR_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->yssCoHzthjefzMEH(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VbBPhdpZHfGNijmj_3

	nop

	:l_QWSRsiAySvrcDRVg_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_svEAwbXUXOtygdiP_6

	nop

	:l_KmNvxykTXsLVcnaz_7
    return-void

	:after_last_instruction

	goto/32 :l_xaqfoyJefpmAzBcC_8

	nop

	:l_svEAwbXUXOtygdiP_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->XPVPQqWJyaQHtDfq(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    :cond_0
	goto/32 :l_KmNvxykTXsLVcnaz_7

	nop

.end method
