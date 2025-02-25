.class final Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "MaybeToObservable.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaybeToObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarDisposable<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static AcUyrAOacPZaotqo(Lio/reactivex/internal/observers/DeferredScalarDisposable;)V
    .locals 0

	goto/32 :l_SMzOTFwaVHrxfLTH_0

	nop

	:l_IDSSEubFnSkrmzDz_2
    return-void

	:after_last_instruction

	goto/32 :l_UqwnaDJeWlNOHxtv_3

	nop

	:l_NgCmUENAmdRzZrDM_1
    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->dispose()V

	goto/32 :l_IDSSEubFnSkrmzDz_2

	nop

	:l_SMzOTFwaVHrxfLTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgCmUENAmdRzZrDM_1

	nop

	:l_UqwnaDJeWlNOHxtv_3
	goto/32 :before_first_instruction

.end method

.method public static oEaAACPlvmnamFIG(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rkPPpTEWhQqWLrCW_0

	nop

	:l_CbvFrmkJoeMdCNFS_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_QNyeqqBUFPfevefr_2

	nop

	:l_AZJqCamhsVzhaqcV_3
	goto/32 :before_first_instruction

	:l_rkPPpTEWhQqWLrCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbvFrmkJoeMdCNFS_1

	nop

	:l_QNyeqqBUFPfevefr_2
    return-void

	:after_last_instruction

	goto/32 :l_AZJqCamhsVzhaqcV_3

	nop

.end method

.method public static loTtnCorYjkWwLfM(Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;)V
    .locals 0

	goto/32 :l_CMTzjPftvQoWmvFF_0

	nop

	:l_OfIUjsMrhhfwhgTY_3
	goto/32 :before_first_instruction

	:l_XbIZYrFYfnAKqgUL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->complete()V

	goto/32 :l_yVXtnVOtelOmJEPH_2

	nop

	:l_CMTzjPftvQoWmvFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbIZYrFYfnAKqgUL_1

	nop

	:l_yVXtnVOtelOmJEPH_2
    return-void

	:after_last_instruction

	goto/32 :l_OfIUjsMrhhfwhgTY_3

	nop

.end method

.method public static qiGzXYJlLiQgfrgm(Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uBeoJIWpLjytpzCn_0

	nop

	:l_KyCbwMAGrBCZLWhX_3
	goto/32 :before_first_instruction

	:l_sgDLvFygGbRmyCOP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->error(Ljava/lang/Throwable;)V

	goto/32 :l_ymXRwAfKUrwKBHXj_2

	nop

	:l_uBeoJIWpLjytpzCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgDLvFygGbRmyCOP_1

	nop

	:l_ymXRwAfKUrwKBHXj_2
    return-void

	:after_last_instruction

	goto/32 :l_KyCbwMAGrBCZLWhX_3

	nop

.end method

.method public static KlHPcBgZXDqXCTxL(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MciFplGSeLoVFKVn_0

	nop

	:l_SSwnkfznAgQkaHnO_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ySNAyoOAbRHijQLc_2

	nop

	:l_pMibMrjjyPEvCyQs_3
	goto/32 :before_first_instruction

	:l_MciFplGSeLoVFKVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSwnkfznAgQkaHnO_1

	nop

	:l_ySNAyoOAbRHijQLc_2
    return v0

	:after_last_instruction

	goto/32 :l_pMibMrjjyPEvCyQs_3

	nop

.end method

.method public static bslvlsBFmJIcbeWc(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lIImuLPTkJaDteFa_0

	nop

	:l_lIImuLPTkJaDteFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlXDuegcskvNKZzf_1

	nop

	:l_GkXJsPbhItTxIAbQ_3
	goto/32 :before_first_instruction

	:l_UkteijSodhtDrnxc_2
    return-void

	:after_last_instruction

	goto/32 :l_GkXJsPbhItTxIAbQ_3

	nop

	:l_hlXDuegcskvNKZzf_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_UkteijSodhtDrnxc_2

	nop

.end method

.method public static AKaduRrDwKwgGkMr(Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QbQlIhKfyBZxcSFi_0

	nop

	:l_WkwMaImrqdUJIgkz_2
    return-void

	:after_last_instruction

	goto/32 :l_JXfwMxjQoKtQGjem_3

	nop

	:l_AhBzNUdmZnlOlVsE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->complete(Ljava/lang/Object;)V

	goto/32 :l_WkwMaImrqdUJIgkz_2

	nop

	:l_QbQlIhKfyBZxcSFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhBzNUdmZnlOlVsE_1

	nop

	:l_JXfwMxjQoKtQGjem_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_osdbUmJbnEqzYACz_0

	nop

	:l_osdbUmJbnEqzYACz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_FpzzvhiADUhbwPCd_1

	nop

	:l_ZIaqvbmeGyGkTFIV_3
	goto/32 :before_first_instruction

	:l_FpzzvhiADUhbwPCd_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/Observer;)V

    .line 67
	goto/32 :l_nrvycBFMVlQVRYIs_2

	nop

	:l_nrvycBFMVlQVRYIs_2
    return-void

	:after_last_instruction

	goto/32 :l_ZIaqvbmeGyGkTFIV_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ZrrlKgqZhrJuTRZq_0

	nop

	:l_ecuHEsockesTJVCJ_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_zZAvyTijNBlDLNBO_3

	nop

	:l_NlagYXqdzJVHpkwF_5
	goto/32 :before_first_instruction

	:l_QPtbwJtQZQtVTwwo_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->AcUyrAOacPZaotqo(Lio/reactivex/internal/observers/DeferredScalarDisposable;)V

    .line 96
	goto/32 :l_ecuHEsockesTJVCJ_2

	nop

	:l_ZrrlKgqZhrJuTRZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
	goto/32 :l_QPtbwJtQZQtVTwwo_1

	nop

	:l_zZAvyTijNBlDLNBO_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->oEaAACPlvmnamFIG(Lio/reactivex/disposables/Disposable;)V

    .line 97
	goto/32 :l_xKGKMKCHksaSmicG_4

	nop

	:l_xKGKMKCHksaSmicG_4
    return-void

	:after_last_instruction

	goto/32 :l_NlagYXqdzJVHpkwF_5

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_oTuqCbqiVGNxVxyN_0

	nop

	:l_oTuqCbqiVGNxVxyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
	goto/32 :l_JDHWGHPpdHsDupoa_1

	nop

	:l_QuXRHIfFcYJahgvI_3
	goto/32 :before_first_instruction

	:l_JDHWGHPpdHsDupoa_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->loTtnCorYjkWwLfM(Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;)V

    .line 91
	goto/32 :l_BygccMWLLPrxmUrV_2

	nop

	:l_BygccMWLLPrxmUrV_2
    return-void

	:after_last_instruction

	goto/32 :l_QuXRHIfFcYJahgvI_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YLASALNCEqhszzNN_0

	nop

	:l_YLASALNCEqhszzNN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
	goto/32 :l_DbLcRtIuebRQuDgF_1

	nop

	:l_DbLcRtIuebRQuDgF_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->qiGzXYJlLiQgfrgm(Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_pctwdEzvSrmYlVAQ_2

	nop

	:l_pctwdEzvSrmYlVAQ_2
    return-void

	:after_last_instruction

	goto/32 :l_zuXEywWkpUQLPAET_3

	nop

	:l_zuXEywWkpUQLPAET_3
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_uRHZRJrKUlGHiqUH_0

	nop

	:l_kLQLDZxnZzFfSpUp_7
    return-void

	:after_last_instruction

	goto/32 :l_zYYHdboPQFwKYkFe_8

	nop

	:l_vXwdJcdVxisgAHVT_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->bslvlsBFmJIcbeWc(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 76
    :cond_0
	goto/32 :l_kLQLDZxnZzFfSpUp_7

	nop

	:l_uRHZRJrKUlGHiqUH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
	goto/32 :l_GZjbLGDSFZEHYlKT_1

	nop

	:l_fPIvqcZtGdasGpnT_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->KlHPcBgZXDqXCTxL(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GBQJDKUgIfsJwNRw_3

	nop

	:l_GBQJDKUgIfsJwNRw_3
	if-nez v0, :gl_RMvZIeFqAuTImwSl

	goto/32 :cond_0

	:gl_RMvZIeFqAuTImwSl
    .line 72
	goto/32 :l_AltiOtERSmkNITOe_4

	nop

	:l_zYYHdboPQFwKYkFe_8
	goto/32 :before_first_instruction

	:l_MWrTmEfiHDClFbVn_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_vXwdJcdVxisgAHVT_6

	nop

	:l_GZjbLGDSFZEHYlKT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_fPIvqcZtGdasGpnT_2

	nop

	:l_AltiOtERSmkNITOe_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 74
	goto/32 :l_MWrTmEfiHDClFbVn_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WUDuDCqGyGzBlaaW_0

	nop

	:l_WUDuDCqGyGzBlaaW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_IEkXBNXpoMOhHzNR_1

	nop

	:l_IEkXBNXpoMOhHzNR_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->AKaduRrDwKwgGkMr(Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;Ljava/lang/Object;)V

    .line 81
	goto/32 :l_AmMThDvcYTEnJszc_2

	nop

	:l_gVHUQZnyPnestIpF_3
	goto/32 :before_first_instruction

	:l_AmMThDvcYTEnJszc_2
    return-void

	:after_last_instruction

	goto/32 :l_gVHUQZnyPnestIpF_3

	nop

.end method
