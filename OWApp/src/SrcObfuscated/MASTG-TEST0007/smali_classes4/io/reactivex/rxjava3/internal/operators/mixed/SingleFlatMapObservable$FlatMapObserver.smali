.class final Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMapObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OfUgJbprnZOWxUBB(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_WRexzOawmfJKnqJy_0

	nop

	:l_xKOKWyplZwapSHJo_2
    return v0

	:after_last_instruction

	goto/32 :l_muXqTYUOIwhBbBbQ_3

	nop

	:l_WRexzOawmfJKnqJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svmQsGOXSJKeNDYL_1

	nop

	:l_svmQsGOXSJKeNDYL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_xKOKWyplZwapSHJo_2

	nop

	:l_muXqTYUOIwhBbBbQ_3
	goto/32 :before_first_instruction

.end method

.method public static MECoggNHWuioirKr(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NIfgvPxHknujdClD_0

	nop

	:l_urTVJOmIuNlzNcLI_3
	goto/32 :before_first_instruction

	:l_NIfgvPxHknujdClD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hygcfGfIGMECxsfD_1

	nop

	:l_hygcfGfIGMECxsfD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JiQkJhyZwXYYfAiz_2

	nop

	:l_JiQkJhyZwXYYfAiz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_urTVJOmIuNlzNcLI_3

	nop

.end method

.method public static eopoZWsWlWcXBPxH(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HQIjAyJcxFuEcXFG_0

	nop

	:l_HQIjAyJcxFuEcXFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBFzNtBVhvyFNngA_1

	nop

	:l_QBFzNtBVhvyFNngA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HOoRAqNQPPTkSQwL_2

	nop

	:l_DbFBLNHMzuXSKjLG_3
	goto/32 :before_first_instruction

	:l_HOoRAqNQPPTkSQwL_2
    return v0

	:after_last_instruction

	goto/32 :l_DbFBLNHMzuXSKjLG_3

	nop

.end method

.method public static DRasaLrNYvYJsCGc(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ifZZNSxEudzUZjBq_0

	nop

	:l_pAnWglgTgfaJalHV_3
	goto/32 :before_first_instruction

	:l_ifZZNSxEudzUZjBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMMiswJYfUeoVGUn_1

	nop

	:l_BMMiswJYfUeoVGUn_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_JVftodsgtpHOTxez_2

	nop

	:l_JVftodsgtpHOTxez_2
    return-void

	:after_last_instruction

	goto/32 :l_pAnWglgTgfaJalHV_3

	nop

.end method

.method public static jPcjvVRHqrOslOwt(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yaMJtQaugTiIpnVp_0

	nop

	:l_jdXsDBlcdZBWtVLu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hzRlcxJtTtyWLhmJ_2

	nop

	:l_xHBLABBkowQEbDML_3
	goto/32 :before_first_instruction

	:l_hzRlcxJtTtyWLhmJ_2
    return-void

	:after_last_instruction

	goto/32 :l_xHBLABBkowQEbDML_3

	nop

	:l_yaMJtQaugTiIpnVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdXsDBlcdZBWtVLu_1

	nop

.end method

.method public static NrGMKxcWKrWVbOfA(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LpxBjycSdEqnuQrv_0

	nop

	:l_ruuHTOurefzXbnoX_3
	goto/32 :before_first_instruction

	:l_gwkUMvVpamTmGlqR_2
    return-void

	:after_last_instruction

	goto/32 :l_ruuHTOurefzXbnoX_3

	nop

	:l_WdItVerrnzTsICbt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_gwkUMvVpamTmGlqR_2

	nop

	:l_LpxBjycSdEqnuQrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdItVerrnzTsICbt_1

	nop

.end method

.method public static OHZdNlwmylTpsFvy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HnkBkGqiwEuYhqYP_0

	nop

	:l_zpXFmgyPPgkSfKcO_3
	goto/32 :before_first_instruction

	:l_kdHQuwzXvuaqIlEI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fZZxubSDJeGijWLj_2

	nop

	:l_HnkBkGqiwEuYhqYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdHQuwzXvuaqIlEI_1

	nop

	:l_fZZxubSDJeGijWLj_2
    return v0

	:after_last_instruction

	goto/32 :l_zpXFmgyPPgkSfKcO_3

	nop

.end method

.method public static xDydwJhWrfeDUiMD(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pUmvPqXQPOWFEtSl_0

	nop

	:l_NsllYkGCICNmVAYU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DAWAiNRUXYRjZeEa_3

	nop

	:l_RUjEBmczoljUSZTt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NsllYkGCICNmVAYU_2

	nop

	:l_DAWAiNRUXYRjZeEa_3
	goto/32 :before_first_instruction

	:l_pUmvPqXQPOWFEtSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUjEBmczoljUSZTt_1

	nop

.end method

.method public static DRwDCPfrJEcuUXog(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SBhpIwvPkJXwIkcM_0

	nop

	:l_mebyYyPmaZHqdpCZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mmAanGmXSvamySAn_3

	nop

	:l_mmAanGmXSvamySAn_3
	goto/32 :before_first_instruction

	:l_oPPIqqEpXpClObjW_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mebyYyPmaZHqdpCZ_2

	nop

	:l_SBhpIwvPkJXwIkcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPPIqqEpXpClObjW_1

	nop

.end method

.method public static aYqVrmKiJgyVRVBx(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;)Z
    .locals 1

	goto/32 :l_aFNLsDaOlvUErGES_0

	nop

	:l_aFNLsDaOlvUErGES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mssELKUPoAfavfFt_1

	nop

	:l_mssELKUPoAfavfFt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_YeIVfudEgFtawTYc_2

	nop

	:l_YeIVfudEgFtawTYc_2
    return v0

	:after_last_instruction

	goto/32 :l_PrDtbQStPWbXgHpD_3

	nop

	:l_PrDtbQStPWbXgHpD_3
	goto/32 :before_first_instruction

.end method

.method public static ymVcOOsEQbSbLgje(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_CUmUfTyjRTBRjqLz_0

	nop

	:l_LKxFXshwUWzQnNQW_3
	goto/32 :before_first_instruction

	:l_CUmUfTyjRTBRjqLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwNuxblqJeReFplk_1

	nop

	:l_uDUyoZcJXVYhceXd_2
    return-void

	:after_last_instruction

	goto/32 :l_LKxFXshwUWzQnNQW_3

	nop

	:l_MwNuxblqJeReFplk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_uDUyoZcJXVYhceXd_2

	nop

.end method

.method public static kGBfKvVtwmAeMQvg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qUAygbxMxVphtful_0

	nop

	:l_aQYDsXPvmRVCaUgy_2
    return-void

	:after_last_instruction

	goto/32 :l_VxtmLxSfVVADCPnX_3

	nop

	:l_HOFkJcJWZWfBSoJk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_aQYDsXPvmRVCaUgy_2

	nop

	:l_VxtmLxSfVVADCPnX_3
	goto/32 :before_first_instruction

	:l_qUAygbxMxVphtful_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOFkJcJWZWfBSoJk_1

	nop

.end method

.method public static KwnhrbHHURqQOkKO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ejPcyYYznmdOBtqG_0

	nop

	:l_ZEtYqtlJFvDNglOP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JqLcUSrEcOmTRlrG_2

	nop

	:l_ejPcyYYznmdOBtqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEtYqtlJFvDNglOP_1

	nop

	:l_JqLcUSrEcOmTRlrG_2
    return-void

	:after_last_instruction

	goto/32 :l_GqUWQQLRvciZCwEO_3

	nop

	:l_GqUWQQLRvciZCwEO_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_aehucpsUFgCLbDtx_0

	nop

	:l_nYBjgwvjLwNZfxCD_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 64
	goto/32 :l_nIgRpXNqVxrOeDoJ_3

	nop

	:l_zeLNrCtCKySsStJj_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
	goto/32 :l_nYBjgwvjLwNZfxCD_2

	nop

	:l_UAkXsOqxBVIijJxq_5
	goto/32 :before_first_instruction

	:l_ZwSNDmRSPliFQYdk_4
    return-void

	:after_last_instruction

	goto/32 :l_UAkXsOqxBVIijJxq_5

	nop

	:l_nIgRpXNqVxrOeDoJ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 65
	goto/32 :l_ZwSNDmRSPliFQYdk_4

	nop

	:l_aehucpsUFgCLbDtx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
	goto/32 :l_zeLNrCtCKySsStJj_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_hqlyohmlEfomseXn_0

	nop

	:l_cYUTZoPArcFeUezU_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->OfUgJbprnZOWxUBB(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
	goto/32 :l_WsOrttwBVUDxihmR_2

	nop

	:l_MEoyGiLbzTCibatx_3
	goto/32 :before_first_instruction

	:l_hqlyohmlEfomseXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_cYUTZoPArcFeUezU_1

	nop

	:l_WsOrttwBVUDxihmR_2
    return-void

	:after_last_instruction

	goto/32 :l_MEoyGiLbzTCibatx_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_THFGLWBgLqNpGmiw_0

	nop

	:l_THFGLWBgLqNpGmiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_CUHxpoUsSDpxFUfj_1

	nop

	:l_ffKXZRJWRrCkuwPt_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ouXrxtRWkwlzffLL_3

	nop

	:l_ouXrxtRWkwlzffLL_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->eopoZWsWlWcXBPxH(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_irTODlJHRmefrBPu_4

	nop

	:l_eeoltLMdzxHohPda_5
	goto/32 :before_first_instruction

	:l_irTODlJHRmefrBPu_4
    return v0

	:after_last_instruction

	goto/32 :l_eeoltLMdzxHohPda_5

	nop

	:l_CUHxpoUsSDpxFUfj_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->MECoggNHWuioirKr(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ffKXZRJWRrCkuwPt_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_LiYQngzqqwfgVrlM_0

	nop

	:l_JXXNEWHBHToTGoqh_4
	goto/32 :before_first_instruction

	:l_OaEEBgJzbyrJbfZK_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_xTyeGIuFLoPknUJS_2

	nop

	:l_xTyeGIuFLoPknUJS_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->DRasaLrNYvYJsCGc(Lio/reactivex/rxjava3/core/Observer;)V

    .line 80
	goto/32 :l_bmsOoHJFaUNHzyFw_3

	nop

	:l_bmsOoHJFaUNHzyFw_3
    return-void

	:after_last_instruction

	goto/32 :l_JXXNEWHBHToTGoqh_4

	nop

	:l_LiYQngzqqwfgVrlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_OaEEBgJzbyrJbfZK_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VdGVPrIXxUHxCdyt_0

	nop

	:l_VdGVPrIXxUHxCdyt_0
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

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_PooofAwjVITGuFzL_1

	nop

	:l_QsdVwYgbxfFuYamQ_3
    return-void

	:after_last_instruction

	goto/32 :l_EqHdzsurLqGYHbgK_4

	nop

	:l_EqHdzsurLqGYHbgK_4
	goto/32 :before_first_instruction

	:l_KzFiCWGevvTYzkPB_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->jPcjvVRHqrOslOwt(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_QsdVwYgbxfFuYamQ_3

	nop

	:l_PooofAwjVITGuFzL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_KzFiCWGevvTYzkPB_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_asLWTfLNwFJZjkhG_0

	nop

	:l_wMidKeDYFXOdOtrk_3
    return-void

	:after_last_instruction

	goto/32 :l_eQTJDTAfpKiSzjri_4

	nop

	:l_eQTJDTAfpKiSzjri_4
	goto/32 :before_first_instruction

	:l_QbCPjlVkTmWlrBiX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_lCNZKBiZXRJccmHP_2

	nop

	:l_lCNZKBiZXRJccmHP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->NrGMKxcWKrWVbOfA(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_wMidKeDYFXOdOtrk_3

	nop

	:l_asLWTfLNwFJZjkhG_0
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
            "(TR;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_QbCPjlVkTmWlrBiX_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UhxikqOTSYcfRDdN_0

	nop

	:l_URHDRFmZKtgJcuoX_3
	goto/32 :before_first_instruction

	:l_FNVpYpHlYvhfMFKy_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->OHZdNlwmylTpsFvy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
	goto/32 :l_lVIuIgaFuFayXgYI_2

	nop

	:l_lVIuIgaFuFayXgYI_2
    return-void

	:after_last_instruction

	goto/32 :l_URHDRFmZKtgJcuoX_3

	nop

	:l_UhxikqOTSYcfRDdN_0
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

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_FNVpYpHlYvhfMFKy_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_yClozMELgOLzxins_0

	nop

	:l_TWoNHhAFxbUBhiSD_5
	goto/32 :NihZVKIfzFmsbxVv
	:VaGwzssnNZqXmwNt
	:CFgXtWvacwLWdNtS

	goto/32 :l_cQMROWmUnboriXAS_6

	nop

	:l_hSkPdVWnRrcTWiJI_2
	add-int v0, v0, v1
	goto/32 :l_qGWPwLqcjskZEnud_3

	nop

	:l_oKsrqUKUQTZmdVYH_4
	if-lez v0, :gl_ljMBBNKBDwgxeIdP

	goto/32 :VaGwzssnNZqXmwNt

	:gl_ljMBBNKBDwgxeIdP	goto/32 :l_TWoNHhAFxbUBhiSD_5

	nop

	:l_gNxzQJEhOqoFoOiS_16
	goto/32 :CFgXtWvacwLWdNtS
	:l_STCsqvrKpuYymROL_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->kGBfKvVtwmAeMQvg(Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_TFJWKdzsqEuRDsQx_12

	nop

	:l_RKkxaeXEvNBDOCAu_15
	goto/32 :before_first_instruction

	:NihZVKIfzFmsbxVv
	goto/32 :l_gNxzQJEhOqoFoOiS_16

	nop

	:l_FzgnbixyKffECMkG_10
    return-void

    .line 103
    .end local v0    # "o":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 104
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_STCsqvrKpuYymROL_11

	nop

	:l_cQMROWmUnboriXAS_6
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

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->xDydwJhWrfeDUiMD(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->DRwDCPfrJEcuUXog(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .local v0, "o":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    nop

    .line 109
	goto/32 :l_QpnxqIlajzVmWUAO_7

	nop

	:l_QpnxqIlajzVmWUAO_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->aYqVrmKiJgyVRVBx(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;)Z

    move-result v1

	goto/32 :l_oSEtSBPXCXgkxCXR_8

	nop

	:l_IszWHiDUdIMkYOsr_1
	const v1, 25
	goto/32 :l_hSkPdVWnRrcTWiJI_2

	nop

	:l_yClozMELgOLzxins_0
	const v0, 2
	goto/32 :l_IszWHiDUdIMkYOsr_1

	nop

	:l_SOHxHCsqRYccivQC_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->KwnhrbHHURqQOkKO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_fAHhbfAZGCkFZYRe_14

	nop

	:l_fAHhbfAZGCkFZYRe_14
    return-void

	:after_last_instruction

	goto/32 :l_RKkxaeXEvNBDOCAu_15

	nop

	:l_oSEtSBPXCXgkxCXR_8
	if-eqz v1, :gl_qygDtTqHsOiiutEc

	goto/32 :cond_0

	:gl_qygDtTqHsOiiutEc
    .line 110
	goto/32 :l_qgyEYOMqqjJQTtBT_9

	nop

	:l_TFJWKdzsqEuRDsQx_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_SOHxHCsqRYccivQC_13

	nop

	:l_qGWPwLqcjskZEnud_3
	rem-int v0, v0, v1
	goto/32 :l_oKsrqUKUQTZmdVYH_4

	nop

	:l_qgyEYOMqqjJQTtBT_9
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->ymVcOOsEQbSbLgje(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 112
    :cond_0
	goto/32 :l_FzgnbixyKffECMkG_10

	nop

.end method
