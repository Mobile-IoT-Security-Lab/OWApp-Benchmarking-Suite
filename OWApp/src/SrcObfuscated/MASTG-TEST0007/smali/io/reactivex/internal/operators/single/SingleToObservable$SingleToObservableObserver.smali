.class final Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "SingleToObservable.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleToObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleToObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarDisposable<",
        "TT;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static opGtgAAJoqwPhZRS(Lio/reactivex/internal/observers/DeferredScalarDisposable;)V
    .locals 0

	goto/32 :l_zPuAHaVXzKmdFoce_0

	nop

	:l_MowjDdnZXiwwtYxc_3
	goto/32 :before_first_instruction

	:l_zPuAHaVXzKmdFoce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKLURWAITlZXNTDR_1

	nop

	:l_rKLURWAITlZXNTDR_1
    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->dispose()V

	goto/32 :l_FTkCrrCOdhlIdBMS_2

	nop

	:l_FTkCrrCOdhlIdBMS_2
    return-void

	:after_last_instruction

	goto/32 :l_MowjDdnZXiwwtYxc_3

	nop

.end method

.method public static QztpTOiDvImZaOnT(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mfpoxcyOICKtSRNS_0

	nop

	:l_mfpoxcyOICKtSRNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQHSEuajArzkQIlE_1

	nop

	:l_MmsmJCBgKWDzOhOd_2
    return-void

	:after_last_instruction

	goto/32 :l_cOQFEmUsoaAYoYyR_3

	nop

	:l_JQHSEuajArzkQIlE_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_MmsmJCBgKWDzOhOd_2

	nop

	:l_cOQFEmUsoaAYoYyR_3
	goto/32 :before_first_instruction

.end method

.method public static RlVDKJqvSVaMVYpj(Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lIDqVeOQKMixPYDu_0

	nop

	:l_MyMxdZnlVgubCvgQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->error(Ljava/lang/Throwable;)V

	goto/32 :l_KZbPYedVEuiLkTmh_2

	nop

	:l_lIDqVeOQKMixPYDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyMxdZnlVgubCvgQ_1

	nop

	:l_KZbPYedVEuiLkTmh_2
    return-void

	:after_last_instruction

	goto/32 :l_ajcDCUftGsyaqSes_3

	nop

	:l_ajcDCUftGsyaqSes_3
	goto/32 :before_first_instruction

.end method

.method public static DTKlpfpqFSqmDBFR(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fVJWLHkXoSTxUpvd_0

	nop

	:l_fVJWLHkXoSTxUpvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wscxCPMwmTzUQtAA_1

	nop

	:l_RiNkkvSSuhpxXQLS_2
    return v0

	:after_last_instruction

	goto/32 :l_BglbbcEUZAcYlUQm_3

	nop

	:l_wscxCPMwmTzUQtAA_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RiNkkvSSuhpxXQLS_2

	nop

	:l_BglbbcEUZAcYlUQm_3
	goto/32 :before_first_instruction

.end method

.method public static jofpnnEfXkbQzBbd(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fXvqpowhUyKhQSeU_0

	nop

	:l_JENNCGvlMNgystmL_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_fxEsOlEFPIIsaJdQ_2

	nop

	:l_fXvqpowhUyKhQSeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JENNCGvlMNgystmL_1

	nop

	:l_YXxJtdGkZoBgtXIN_3
	goto/32 :before_first_instruction

	:l_fxEsOlEFPIIsaJdQ_2
    return-void

	:after_last_instruction

	goto/32 :l_YXxJtdGkZoBgtXIN_3

	nop

.end method

.method public static PyjeobPPpPwrApNS(Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pGglqTuEZZeahKjS_0

	nop

	:l_YRcvRDSrsdQTdSHb_2
    return-void

	:after_last_instruction

	goto/32 :l_XoXLIEGgTZRfXjnr_3

	nop

	:l_MCuJJqztLcGhhgSr_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->complete(Ljava/lang/Object;)V

	goto/32 :l_YRcvRDSrsdQTdSHb_2

	nop

	:l_pGglqTuEZZeahKjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCuJJqztLcGhhgSr_1

	nop

	:l_XoXLIEGgTZRfXjnr_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_hQAEnBhfmnmwfoWD_0

	nop

	:l_AgBMxTWJjHBCzsLv_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/Observer;)V

    .line 59
	goto/32 :l_TOTgwsibAuaOzxQP_2

	nop

	:l_hQAEnBhfmnmwfoWD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;, "Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_AgBMxTWJjHBCzsLv_1

	nop

	:l_KYbqUYvFSHrmpGTT_3
	goto/32 :before_first_instruction

	:l_TOTgwsibAuaOzxQP_2
    return-void

	:after_last_instruction

	goto/32 :l_KYbqUYvFSHrmpGTT_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_mtIVKbZEscJIUQQV_0

	nop

	:l_vzdzPkXvAymBvUvD_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->QztpTOiDvImZaOnT(Lio/reactivex/disposables/Disposable;)V

    .line 84
	goto/32 :l_QJbhDvQiqjhiKWTv_4

	nop

	:l_hmbrmEzXLUSpEqwy_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->opGtgAAJoqwPhZRS(Lio/reactivex/internal/observers/DeferredScalarDisposable;)V

    .line 83
	goto/32 :l_LHYjAiUwURmqKzZp_2

	nop

	:l_LHYjAiUwURmqKzZp_2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_vzdzPkXvAymBvUvD_3

	nop

	:l_mtIVKbZEscJIUQQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;, "Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver<TT;>;"
	goto/32 :l_hmbrmEzXLUSpEqwy_1

	nop

	:l_GIstsWyqJtBPRmNT_5
	goto/32 :before_first_instruction

	:l_QJbhDvQiqjhiKWTv_4
    return-void

	:after_last_instruction

	goto/32 :l_GIstsWyqJtBPRmNT_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fBUHfXUIicdCBukN_0

	nop

	:l_fBUHfXUIicdCBukN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;, "Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver<TT;>;"
	goto/32 :l_jUzhWcmVkbmxavaH_1

	nop

	:l_jUzhWcmVkbmxavaH_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->RlVDKJqvSVaMVYpj(Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_VuraZParevYrCVue_2

	nop

	:l_VuraZParevYrCVue_2
    return-void

	:after_last_instruction

	goto/32 :l_FxspMsvuRmaFHfrj_3

	nop

	:l_FxspMsvuRmaFHfrj_3
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_VfSWfoWNeQIpYPJj_0

	nop

	:l_wwiSbalhnqntDcGl_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->DTKlpfpqFSqmDBFR(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QuCWIUvsdnenpNZi_3

	nop

	:l_IGArttpmofwLSUfa_4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 66
	goto/32 :l_pXXhFHcBEtLbWdnC_5

	nop

	:l_BjohtNWNENmmEIgu_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->jofpnnEfXkbQzBbd(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 68
    :cond_0
	goto/32 :l_SZoBFKEwuqJsJMvl_7

	nop

	:l_pXXhFHcBEtLbWdnC_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_BjohtNWNENmmEIgu_6

	nop

	:l_ENhxqduEbpGAmDqA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_wwiSbalhnqntDcGl_2

	nop

	:l_IqLnJBaFbkOlcJbl_8
	goto/32 :before_first_instruction

	:l_QuCWIUvsdnenpNZi_3
	if-nez v0, :gl_GFihMMqTtEGeBQVm

	goto/32 :cond_0

	:gl_GFihMMqTtEGeBQVm
    .line 64
	goto/32 :l_IGArttpmofwLSUfa_4

	nop

	:l_SZoBFKEwuqJsJMvl_7
    return-void

	:after_last_instruction

	goto/32 :l_IqLnJBaFbkOlcJbl_8

	nop

	:l_VfSWfoWNeQIpYPJj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;, "Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver<TT;>;"
	goto/32 :l_ENhxqduEbpGAmDqA_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LwEhxkrDKTJfFOED_0

	nop

	:l_CvNlSTbkVLPXwMuZ_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->PyjeobPPpPwrApNS(Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;Ljava/lang/Object;)V

    .line 73
	goto/32 :l_dBWElitRbPnorxrJ_2

	nop

	:l_dPBppSNmbuOOiKtD_3
	goto/32 :before_first_instruction

	:l_LwEhxkrDKTJfFOED_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;, "Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_CvNlSTbkVLPXwMuZ_1

	nop

	:l_dBWElitRbPnorxrJ_2
    return-void

	:after_last_instruction

	goto/32 :l_dPBppSNmbuOOiKtD_3

	nop

.end method
