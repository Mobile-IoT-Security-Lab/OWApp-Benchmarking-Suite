.class final Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMapObservable.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;
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
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TR;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bAUoVIikWmmdclpH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_uVHwSgUgpOfrUZeu_0

	nop

	:l_WsYjqPsSZBetRITS_2
    return v0

	:after_last_instruction

	goto/32 :l_zhMdpevwxrNBWoFc_3

	nop

	:l_UMoDtXfRQCAwUWKH_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_WsYjqPsSZBetRITS_2

	nop

	:l_zhMdpevwxrNBWoFc_3
	goto/32 :before_first_instruction

	:l_uVHwSgUgpOfrUZeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMoDtXfRQCAwUWKH_1

	nop

.end method

.method public static URiFuLMKyCnLnJOU(Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ztaSXwocKeTPPzOX_0

	nop

	:l_ztaSXwocKeTPPzOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLeEUWkWpgaDQdMC_1

	nop

	:l_TgFOlOKefXCwtjAX_3
	goto/32 :before_first_instruction

	:l_kMfdkVnTSEkaTHiz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TgFOlOKefXCwtjAX_3

	nop

	:l_PLeEUWkWpgaDQdMC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kMfdkVnTSEkaTHiz_2

	nop

.end method

.method public static pNrGBhvwgqSPOieO(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QmUYPNPdchtVdDUJ_0

	nop

	:l_CahDZTFJzqNlyhID_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uWQCVGqBDFeKuOnA_2

	nop

	:l_uWQCVGqBDFeKuOnA_2
    return v0

	:after_last_instruction

	goto/32 :l_DeHdkMPyRLssysvX_3

	nop

	:l_DeHdkMPyRLssysvX_3
	goto/32 :before_first_instruction

	:l_QmUYPNPdchtVdDUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CahDZTFJzqNlyhID_1

	nop

.end method

.method public static HjwUKYSaHiDSQpTv(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_MjdNjzbYmdRHebUd_0

	nop

	:l_McQvibrAlJUrBolw_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_zvTJVIJiuOyJGemO_2

	nop

	:l_MjdNjzbYmdRHebUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McQvibrAlJUrBolw_1

	nop

	:l_zvTJVIJiuOyJGemO_2
    return-void

	:after_last_instruction

	goto/32 :l_wdQdrrnHHFDhLsUm_3

	nop

	:l_wdQdrrnHHFDhLsUm_3
	goto/32 :before_first_instruction

.end method

.method public static IFnGoXLeXcfZaUnN(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IcskgifZnGmAuQwD_0

	nop

	:l_IcskgifZnGmAuQwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOXOKptRVUYLHkjr_1

	nop

	:l_lqkAPlyodKonjxFd_2
    return-void

	:after_last_instruction

	goto/32 :l_FOEjkDFnQTPCalyd_3

	nop

	:l_FOEjkDFnQTPCalyd_3
	goto/32 :before_first_instruction

	:l_gOXOKptRVUYLHkjr_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lqkAPlyodKonjxFd_2

	nop

.end method

.method public static zEehmlloRRrsdPYE(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_szUUedqXEbWOIjev_0

	nop

	:l_szUUedqXEbWOIjev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqvaipCjQQOLJprv_1

	nop

	:l_SqvaipCjQQOLJprv_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_OkZcWYFVbHVUiymi_2

	nop

	:l_OkZcWYFVbHVUiymi_2
    return-void

	:after_last_instruction

	goto/32 :l_OoKRRwkkDplFosIE_3

	nop

	:l_OoKRRwkkDplFosIE_3
	goto/32 :before_first_instruction

.end method

.method public static kXijVdNElevRiGnX(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CiJXRjoqVhLMddTT_0

	nop

	:l_JiiFbnAgeGtOJzmY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RUTpxMnTpOfRlCfo_2

	nop

	:l_RUTpxMnTpOfRlCfo_2
    return v0

	:after_last_instruction

	goto/32 :l_yArvaSEgKtfEVsDL_3

	nop

	:l_CiJXRjoqVhLMddTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiiFbnAgeGtOJzmY_1

	nop

	:l_yArvaSEgKtfEVsDL_3
	goto/32 :before_first_instruction

.end method

.method public static kCTyOBiAOtwDPobX(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gzichhfWABIzePvp_0

	nop

	:l_zVmAuNeabaStzIgf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NGrJmLuJMUzFfnAP_3

	nop

	:l_bOWgxxyPtXQMbTWy_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zVmAuNeabaStzIgf_2

	nop

	:l_NGrJmLuJMUzFfnAP_3
	goto/32 :before_first_instruction

	:l_gzichhfWABIzePvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOWgxxyPtXQMbTWy_1

	nop

.end method

.method public static MtDwLbEFTeWwvLbS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KUxNfhLEjhhZvnDN_0

	nop

	:l_rALSBTsOlBxyldfK_3
	goto/32 :before_first_instruction

	:l_mLiJbpmPFRMhDjnT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_icVmNjUqrUeodpLB_2

	nop

	:l_icVmNjUqrUeodpLB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rALSBTsOlBxyldfK_3

	nop

	:l_KUxNfhLEjhhZvnDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLiJbpmPFRMhDjnT_1

	nop

.end method

.method public static wOQIxMhygwFgUZps(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_AYPQITfORPBgqLcd_0

	nop

	:l_hfCYipnigDnARCud_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_znmJCuxqghxXlISP_2

	nop

	:l_znmJCuxqghxXlISP_2
    return-void

	:after_last_instruction

	goto/32 :l_qVKwZGfaQdDxlPBL_3

	nop

	:l_AYPQITfORPBgqLcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfCYipnigDnARCud_1

	nop

	:l_qVKwZGfaQdDxlPBL_3
	goto/32 :before_first_instruction

.end method

.method public static floWiZGQSuXlwLtz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UNOzDqgSZJjvFVAR_0

	nop

	:l_UNOzDqgSZJjvFVAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiHdVOqNoXhgvIXQ_1

	nop

	:l_bCyYmRdZwahXGuDL_2
    return-void

	:after_last_instruction

	goto/32 :l_iWIyTPyVSavjeFIP_3

	nop

	:l_IiHdVOqNoXhgvIXQ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_bCyYmRdZwahXGuDL_2

	nop

	:l_iWIyTPyVSavjeFIP_3
	goto/32 :before_first_instruction

.end method

.method public static FuvNdXfhBRBxuhpE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xdKqZJDAWTDPIJZw_0

	nop

	:l_XLZIuDteOQPwLDyV_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jhxHTstDeFmkoKFW_2

	nop

	:l_jhxHTstDeFmkoKFW_2
    return-void

	:after_last_instruction

	goto/32 :l_lKvfKBxXSlKQFQCw_3

	nop

	:l_xdKqZJDAWTDPIJZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLZIuDteOQPwLDyV_1

	nop

	:l_lKvfKBxXSlKQFQCw_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_NTwAoJvYnKMsieKQ_0

	nop

	:l_UwVIWsKvMYpyIteE_4
    return-void

	:after_last_instruction

	goto/32 :l_hrPEczdkgjCmSLPl_5

	nop

	:l_pSKYpLNMmYnBfhRB_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->mapper:Lio/reactivex/functions/Function;

    .line 65
	goto/32 :l_UwVIWsKvMYpyIteE_4

	nop

	:l_NTwAoJvYnKMsieKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
	goto/32 :l_fdKkenQpOipXglLJ_1

	nop

	:l_QVzDNaeBJVNTslQs_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/Observer;

    .line 64
	goto/32 :l_pSKYpLNMmYnBfhRB_3

	nop

	:l_fdKkenQpOipXglLJ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
	goto/32 :l_QVzDNaeBJVNTslQs_2

	nop

	:l_hrPEczdkgjCmSLPl_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_tHbIbNdZqSrzXFrF_0

	nop

	:l_tXyrVhfghvYjWodT_2
    return-void

	:after_last_instruction

	goto/32 :l_lSAepgLpVWDnZKeD_3

	nop

	:l_tHbIbNdZqSrzXFrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_ejrUsoqprxgirBdt_1

	nop

	:l_lSAepgLpVWDnZKeD_3
	goto/32 :before_first_instruction

	:l_ejrUsoqprxgirBdt_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->bAUoVIikWmmdclpH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
	goto/32 :l_tXyrVhfghvYjWodT_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ldcQZdnsdmReqZmj_0

	nop

	:l_ldcQZdnsdmReqZmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_CAaCpsSPRvKfCxPC_1

	nop

	:l_zgMltsfBTEGDcRZu_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_UtAHjOyqVBYhhfOo_3

	nop

	:l_UtAHjOyqVBYhhfOo_3
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->pNrGBhvwgqSPOieO(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FOvlbtFqHIISPOSX_4

	nop

	:l_KkehsWQhYemFPSDi_5
	goto/32 :before_first_instruction

	:l_CAaCpsSPRvKfCxPC_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->URiFuLMKyCnLnJOU(Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zgMltsfBTEGDcRZu_2

	nop

	:l_FOvlbtFqHIISPOSX_4
    return v0

	:after_last_instruction

	goto/32 :l_KkehsWQhYemFPSDi_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_gkPsDGdQSYYTUhWY_0

	nop

	:l_gkPsDGdQSYYTUhWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_tsPTyieDnhSDHjeC_1

	nop

	:l_QQVeWIPeDLEPkHUk_3
    return-void

	:after_last_instruction

	goto/32 :l_cODivWnqSnaGGnAo_4

	nop

	:l_tsPTyieDnhSDHjeC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_owSMIGjhZIovcXWo_2

	nop

	:l_cODivWnqSnaGGnAo_4
	goto/32 :before_first_instruction

	:l_owSMIGjhZIovcXWo_2
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->HjwUKYSaHiDSQpTv(Lio/reactivex/Observer;)V

    .line 80
	goto/32 :l_QQVeWIPeDLEPkHUk_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gKBDGyeMVkWARClk_0

	nop

	:l_PbYXlLCliMPxbMzs_3
    return-void

	:after_last_instruction

	goto/32 :l_WUiWwZXkOBffXbwk_4

	nop

	:l_WUiWwZXkOBffXbwk_4
	goto/32 :before_first_instruction

	:l_DCbZriBAqpmbAIXi_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->IFnGoXLeXcfZaUnN(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_PbYXlLCliMPxbMzs_3

	nop

	:l_gKBDGyeMVkWARClk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_fPbZmDIeDyAKleKE_1

	nop

	:l_fPbZmDIeDyAKleKE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_DCbZriBAqpmbAIXi_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_VUvFXqgNtqjJBoJR_0

	nop

	:l_VUvFXqgNtqjJBoJR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_PMVivlJhClMZjprp_1

	nop

	:l_IccZncIEjNEJtOFV_3
    return-void

	:after_last_instruction

	goto/32 :l_JCYjnEoisPfRxbwS_4

	nop

	:l_PMVivlJhClMZjprp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_unHljDrDwWKIVgFI_2

	nop

	:l_unHljDrDwWKIVgFI_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->zEehmlloRRrsdPYE(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_IccZncIEjNEJtOFV_3

	nop

	:l_JCYjnEoisPfRxbwS_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DWsIvJrXnlhqICof_0

	nop

	:l_rrATAwYGiggHzgLJ_3
	goto/32 :before_first_instruction

	:l_CLHKLpexSVubagtX_2
    return-void

	:after_last_instruction

	goto/32 :l_rrATAwYGiggHzgLJ_3

	nop

	:l_wKliYCvbAcqPNDFz_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->kXijVdNElevRiGnX(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 95
	goto/32 :l_CLHKLpexSVubagtX_2

	nop

	:l_DWsIvJrXnlhqICof_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_wKliYCvbAcqPNDFz_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ZucAVpFrzDjlWVsG_0

	nop

	:l_NWQldEpnOmTuArwj_7
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->wOQIxMhygwFgUZps(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 110
	goto/32 :l_aiShchMjPBhBZlMg_8

	nop

	:l_aiShchMjPBhBZlMg_8
    return-void

    .line 103
    .end local v0    # "o":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 104
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_uFWFOQSlmzVYhmxo_9

	nop

	:l_omxVgbwoCKkixaPG_5
	goto/32 :JyigjPdKCPggdUgm
	:tSbwcyaczVabVDLS
	:IswPtldjxbqtEIFK

	goto/32 :l_LmwHlOBPaTvKOVUc_6

	nop

	:l_wahRbFHjWvAgawoU_4
	if-lez v0, :gl_VFuNmdXJvDLOcwjH

	goto/32 :tSbwcyaczVabVDLS

	:gl_VFuNmdXJvDLOcwjH	goto/32 :l_omxVgbwoCKkixaPG_5

	nop

	:l_uFWFOQSlmzVYhmxo_9
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->floWiZGQSuXlwLtz(Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_GffDSdqxQnEyqFfZ_10

	nop

	:l_GffDSdqxQnEyqFfZ_10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ZoCFTkYNVgBtDLlX_11

	nop

	:l_CMxbEuxBvAOzVjNO_12
    return-void

	:after_last_instruction

	goto/32 :l_SoXCZBTPPHrzBuxf_13

	nop

	:l_paWrRuvGSXJtMkgR_1
	const v1, 19
	goto/32 :l_DxpkaacQzxTEJdoG_2

	nop

	:l_LmwHlOBPaTvKOVUc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->kCTyOBiAOtwDPobX(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->MtDwLbEFTeWwvLbS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .local v0, "o":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 109
	goto/32 :l_NWQldEpnOmTuArwj_7

	nop

	:l_WlFXGWMKroaEzDZP_14
	goto/32 :IswPtldjxbqtEIFK
	:l_ZucAVpFrzDjlWVsG_0
	const v0, 11
	goto/32 :l_paWrRuvGSXJtMkgR_1

	nop

	:l_BhGkfgEafrqRgjkI_3
	rem-int v0, v0, v1
	goto/32 :l_wahRbFHjWvAgawoU_4

	nop

	:l_SoXCZBTPPHrzBuxf_13
	goto/32 :before_first_instruction

	:JyigjPdKCPggdUgm
	goto/32 :l_WlFXGWMKroaEzDZP_14

	nop

	:l_DxpkaacQzxTEJdoG_2
	add-int v0, v0, v1
	goto/32 :l_BhGkfgEafrqRgjkI_3

	nop

	:l_ZoCFTkYNVgBtDLlX_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;->FuvNdXfhBRBxuhpE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_CMxbEuxBvAOzVjNO_12

	nop

.end method
