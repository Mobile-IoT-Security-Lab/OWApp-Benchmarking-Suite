.class final Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;
.super Ljava/lang/Object;
.source "ObservableTakeWhile.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeWhile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeWhileObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static WOKMIJKUFEIAZEoR(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HFAcnQvfLQFTPHvH_0

	nop

	:l_djeQAZsCSIxOQlhb_3
	goto/32 :before_first_instruction

	:l_GfeHnHvQqLqmVEJv_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_saPuvhfevebBtrvJ_2

	nop

	:l_HFAcnQvfLQFTPHvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfeHnHvQqLqmVEJv_1

	nop

	:l_saPuvhfevebBtrvJ_2
    return-void

	:after_last_instruction

	goto/32 :l_djeQAZsCSIxOQlhb_3

	nop

.end method

.method public static vPTjaAnzpGaaCnRP(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gIckVdVPTqnEngNP_0

	nop

	:l_pxaffXHLQKdEBZBg_3
	goto/32 :before_first_instruction

	:l_gIckVdVPTqnEngNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_majDkcuqZiUuewoO_1

	nop

	:l_majDkcuqZiUuewoO_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_aQZuyWaVaYdykcFw_2

	nop

	:l_aQZuyWaVaYdykcFw_2
    return v0

	:after_last_instruction

	goto/32 :l_pxaffXHLQKdEBZBg_3

	nop

.end method

.method public static euonRYsxGZESuHum(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_wEcypgucpNzKyPVm_0

	nop

	:l_IcchlzZhKhLpSxtO_2
    return-void

	:after_last_instruction

	goto/32 :l_JELEnrmMABRDlDfQ_3

	nop

	:l_bNcZsIzjczAIndWF_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_IcchlzZhKhLpSxtO_2

	nop

	:l_JELEnrmMABRDlDfQ_3
	goto/32 :before_first_instruction

	:l_wEcypgucpNzKyPVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNcZsIzjczAIndWF_1

	nop

.end method

.method public static IfuCikAMiufPKLMF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_InDdMlKwxXCreuQp_0

	nop

	:l_InDdMlKwxXCreuQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDtjIgyMMytIcSNa_1

	nop

	:l_lDtjIgyMMytIcSNa_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QWUnDojxiUpCEVob_2

	nop

	:l_QWUnDojxiUpCEVob_2
    return-void

	:after_last_instruction

	goto/32 :l_OCyauJlWhlPNYimC_3

	nop

	:l_OCyauJlWhlPNYimC_3
	goto/32 :before_first_instruction

.end method

.method public static XmTQabUwpZwDLcgY(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CODKyViYWBPiZkba_0

	nop

	:l_zGUlXOvHJqKPIacD_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IlrHFyMklrKqwYvF_2

	nop

	:l_CODKyViYWBPiZkba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGUlXOvHJqKPIacD_1

	nop

	:l_lbKUzlFxApFjixdS_3
	goto/32 :before_first_instruction

	:l_IlrHFyMklrKqwYvF_2
    return-void

	:after_last_instruction

	goto/32 :l_lbKUzlFxApFjixdS_3

	nop

.end method

.method public static BuQrNSiocFyJQNro(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_osyaKhIKbmPJnXxf_0

	nop

	:l_osyaKhIKbmPJnXxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJIkcqoKOyWumwsq_1

	nop

	:l_eaLoYOPNdbxaUiuj_2
    return v0

	:after_last_instruction

	goto/32 :l_fPYQqCOLsDMCqOrn_3

	nop

	:l_ZJIkcqoKOyWumwsq_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eaLoYOPNdbxaUiuj_2

	nop

	:l_fPYQqCOLsDMCqOrn_3
	goto/32 :before_first_instruction

.end method

.method public static eZoHPRDjUmKNVWZh(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PkLJQnPKJPsKiKtf_0

	nop

	:l_FLYPfjANLvjrWvyD_3
	goto/32 :before_first_instruction

	:l_PkLJQnPKJPsKiKtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZILoGbAgfADXMTCw_1

	nop

	:l_ZILoGbAgfADXMTCw_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_HRCIUySazzfRGHUc_2

	nop

	:l_HRCIUySazzfRGHUc_2
    return-void

	:after_last_instruction

	goto/32 :l_FLYPfjANLvjrWvyD_3

	nop

.end method

.method public static VoqKDuvzJFNoxFBZ(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_oyKnVimSnFRUgQoY_0

	nop

	:l_FAtEEAyzrmzawUSO_2
    return-void

	:after_last_instruction

	goto/32 :l_GWkoXIvXJOAiPVfH_3

	nop

	:l_oyKnVimSnFRUgQoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyplZDIdwdzCVcmj_1

	nop

	:l_IyplZDIdwdzCVcmj_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_FAtEEAyzrmzawUSO_2

	nop

	:l_GWkoXIvXJOAiPVfH_3
	goto/32 :before_first_instruction

.end method

.method public static wFmGHfcTLsojKreJ(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YwkdOcbezqIejQzj_0

	nop

	:l_YszBchTNGuQvbGGG_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SQkxvlJdJTeWMbil_2

	nop

	:l_DWhKZihhqZTWDpbl_3
	goto/32 :before_first_instruction

	:l_SQkxvlJdJTeWMbil_2
    return-void

	:after_last_instruction

	goto/32 :l_DWhKZihhqZTWDpbl_3

	nop

	:l_YwkdOcbezqIejQzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YszBchTNGuQvbGGG_1

	nop

.end method

.method public static rzaTDLRTSmSKcJca(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZSVfNCGxtIvejscw_0

	nop

	:l_pAGtQxmMMbVcXOgl_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rBggNOAzVEplYwuD_2

	nop

	:l_rBggNOAzVEplYwuD_2
    return-void

	:after_last_instruction

	goto/32 :l_CrHoZxSpMUXXxIpV_3

	nop

	:l_CrHoZxSpMUXXxIpV_3
	goto/32 :before_first_instruction

	:l_ZSVfNCGxtIvejscw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAGtQxmMMbVcXOgl_1

	nop

.end method

.method public static TMXDlWefYEFcsMTa(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pWIAnJEyTAElkltZ_0

	nop

	:l_XoDzhNPdcFjMqqMe_3
	goto/32 :before_first_instruction

	:l_pWIAnJEyTAElkltZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjNNYVuiAeTOzGZn_1

	nop

	:l_HjNNYVuiAeTOzGZn_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_VGaXBEtbrrPRaPwQ_2

	nop

	:l_VGaXBEtbrrPRaPwQ_2
    return-void

	:after_last_instruction

	goto/32 :l_XoDzhNPdcFjMqqMe_3

	nop

.end method

.method public static InGsruhZWqJbGfLj(Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eWNCRiDlXLBZCgQQ_0

	nop

	:l_eWNCRiDlXLBZCgQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhoNgsvLgWJeUvfX_1

	nop

	:l_lFbRhcDESmYbubdG_3
	goto/32 :before_first_instruction

	:l_fhoNgsvLgWJeUvfX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bMOoRlGucNbCnKLa_2

	nop

	:l_bMOoRlGucNbCnKLa_2
    return-void

	:after_last_instruction

	goto/32 :l_lFbRhcDESmYbubdG_3

	nop

.end method

.method public static kZItXdvjskCerMrt(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hRyvEeuLeSvynuQf_0

	nop

	:l_hRyvEeuLeSvynuQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbDhCqTjbZWsPHjK_1

	nop

	:l_pbDhCqTjbZWsPHjK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_iZaaguwGmGojleGK_2

	nop

	:l_iZaaguwGmGojleGK_2
    return v0

	:after_last_instruction

	goto/32 :l_peQzzmNJfSDTVlmJ_3

	nop

	:l_peQzzmNJfSDTVlmJ_3
	goto/32 :before_first_instruction

.end method

.method public static ZancSksrgrWVRoED(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PFDrrWLEiIeWDOJo_0

	nop

	:l_HAUyDJJYBpoXkRGk_2
    return-void

	:after_last_instruction

	goto/32 :l_dLyuGJBzbJPoLTLA_3

	nop

	:l_dLyuGJBzbJPoLTLA_3
	goto/32 :before_first_instruction

	:l_PFDrrWLEiIeWDOJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdeUZrJXFwNfDEhX_1

	nop

	:l_cdeUZrJXFwNfDEhX_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_HAUyDJJYBpoXkRGk_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_ZNWNdKbZvjmWEhTU_0

	nop

	:l_cILdyCzkaXeKUNYb_4
    return-void

	:after_last_instruction

	goto/32 :l_uTtghLLafBbWbPRp_5

	nop

	:l_KjoXuCVmloLaZbpr_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->predicate:Lio/reactivex/functions/Predicate;

    .line 46
	goto/32 :l_cILdyCzkaXeKUNYb_4

	nop

	:l_uTtghLLafBbWbPRp_5
	goto/32 :before_first_instruction

	:l_MNfwfIqtTVyUVIQw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_DAUwAJBBqqxliUkA_2

	nop

	:l_ZNWNdKbZvjmWEhTU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_MNfwfIqtTVyUVIQw_1

	nop

	:l_DAUwAJBBqqxliUkA_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->downstream:Lio/reactivex/Observer;

    .line 45
	goto/32 :l_KjoXuCVmloLaZbpr_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_yjGWUbxYHVqXNwiH_0

	nop

	:l_DpSsyDLcKbgvPKVz_3
    return-void

	:after_last_instruction

	goto/32 :l_JwmXRXbPUykJtqfj_4

	nop

	:l_edPcJtBfEMsXtCrV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_eTJrQUiZdeGwUbhR_2

	nop

	:l_yjGWUbxYHVqXNwiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver<TT;>;"
	goto/32 :l_edPcJtBfEMsXtCrV_1

	nop

	:l_eTJrQUiZdeGwUbhR_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->WOKMIJKUFEIAZEoR(Lio/reactivex/disposables/Disposable;)V

    .line 59
	goto/32 :l_DpSsyDLcKbgvPKVz_3

	nop

	:l_JwmXRXbPUykJtqfj_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_FsFmjWFHCJbWMBcE_0

	nop

	:l_UieNFdhndiQPPXOo_3
    return v0

	:after_last_instruction

	goto/32 :l_ySkRuqxenCwTesbC_4

	nop

	:l_FsFmjWFHCJbWMBcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver<TT;>;"
	goto/32 :l_DUYFQXxBNdklhdbm_1

	nop

	:l_TvAfFFYDZDiVnKpn_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->vPTjaAnzpGaaCnRP(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UieNFdhndiQPPXOo_3

	nop

	:l_ySkRuqxenCwTesbC_4
	goto/32 :before_first_instruction

	:l_DUYFQXxBNdklhdbm_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_TvAfFFYDZDiVnKpn_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_wwVVMdnxaPsppwGT_0

	nop

	:l_WvtRxnjghsRFYSPZ_3
    return-void

    .line 106
    :cond_0
	goto/32 :l_hElWsEVuSTTjGRXt_4

	nop

	:l_xCWwBUlITjIVblEM_8
    return-void

	:after_last_instruction

	goto/32 :l_tXNzsdzwSaiJGeoW_9

	nop

	:l_NYCEgUhbWwLnyeVF_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->done:Z

	goto/32 :l_KRgmRpEniTaPkOuX_2

	nop

	:l_tXNzsdzwSaiJGeoW_9
	goto/32 :before_first_instruction

	:l_fRgyIqqKrSLbjlgf_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->euonRYsxGZESuHum(Lio/reactivex/Observer;)V

    .line 108
	goto/32 :l_xCWwBUlITjIVblEM_8

	nop

	:l_KRgmRpEniTaPkOuX_2
	if-nez v0, :gl_giUIjUceoPdvOxHA

	goto/32 :cond_0

	:gl_giUIjUceoPdvOxHA
    .line 104
	goto/32 :l_WvtRxnjghsRFYSPZ_3

	nop

	:l_wwVVMdnxaPsppwGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver<TT;>;"
	goto/32 :l_NYCEgUhbWwLnyeVF_1

	nop

	:l_hElWsEVuSTTjGRXt_4
    const/4 v0, 0x1

	goto/32 :l_jBkNnYqnjfvnnqBb_5

	nop

	:l_jBkNnYqnjfvnnqBb_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->done:Z

    .line 107
	goto/32 :l_WiloMVwUQKezXuGN_6

	nop

	:l_WiloMVwUQKezXuGN_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_fRgyIqqKrSLbjlgf_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mcozghsORoXTVwUG_0

	nop

	:l_aRsNWCDtliFdPJKL_5
    const/4 v0, 0x1

	goto/32 :l_xbxPSogIHyCxcinl_6

	nop

	:l_DksQEuWOelcmyAbW_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->done:Z

	goto/32 :l_GoJVmGPXBMzlkyEs_2

	nop

	:l_mcozghsORoXTVwUG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver<TT;>;"
	goto/32 :l_DksQEuWOelcmyAbW_1

	nop

	:l_xbxPSogIHyCxcinl_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->done:Z

    .line 98
	goto/32 :l_gTocsORlTflAZJMn_7

	nop

	:l_WZpTIheVeTgjtjJS_10
	goto/32 :before_first_instruction

	:l_uCSXhVythEqkeLbD_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->XmTQabUwpZwDLcgY(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 99
	goto/32 :l_qJaOcbDCWeGmvfhF_9

	nop

	:l_GoJVmGPXBMzlkyEs_2
	if-nez v0, :gl_CuVAWrSJKEKgcXyX

	goto/32 :cond_0

	:gl_CuVAWrSJKEKgcXyX
    .line 94
	goto/32 :l_GddLmUloJKUAidjC_3

	nop

	:l_TPjRsxnwpBXYVjpG_4
    return-void

    .line 97
    :cond_0
	goto/32 :l_aRsNWCDtliFdPJKL_5

	nop

	:l_qJaOcbDCWeGmvfhF_9
    return-void

	:after_last_instruction

	goto/32 :l_WZpTIheVeTgjtjJS_10

	nop

	:l_gTocsORlTflAZJMn_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_uCSXhVythEqkeLbD_8

	nop

	:l_GddLmUloJKUAidjC_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->IfuCikAMiufPKLMF(Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_TPjRsxnwpBXYVjpG_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_JqBgvGGkCJtMRygJ_0

	nop

	:l_HhnKBKtCtddFMnME_18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_BQiZaltzhtwraPvi_19

	nop

	:l_JNxZtCVvJstNNxpt_20
    return-void

    .line 74
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_MHIQFKiMQMVgDJlJ_21

	nop

	:l_YWKqZJvMgbUhbBGT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_UXDVdVfLoIsyOfWm_7

	nop

	:l_ovIdplyYJXFASqdz_17
    return-void

    .line 88
    :cond_1
	goto/32 :l_HhnKBKtCtddFMnME_18

	nop

	:l_VFikMqcCkPOIFBil_1
	const v1, 1
	goto/32 :l_QgXzpSwRKaHbYlfb_2

	nop

	:l_JDnVoICOjOklvard_10
	if-eqz v0, :gl_aUNdtPDxwyHOsDIU

	goto/32 :cond_1

	:gl_aUNdtPDxwyHOsDIU
    .line 82
	goto/32 :l_WypgWtykTaAmvWoS_11

	nop

	:l_JqBgvGGkCJtMRygJ_0
	const v0, 9
	goto/32 :l_VFikMqcCkPOIFBil_1

	nop

	:l_zNMNHKuJvRvhOaGc_8
	if-nez v0, :gl_ZMbkrpoKjJOnjzAf

	goto/32 :cond_0

	:gl_ZMbkrpoKjJOnjzAf
    .line 69
	goto/32 :l_wEmgfOeCqSknEGgf_9

	nop

	:l_MHIQFKiMQMVgDJlJ_21
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->rzaTDLRTSmSKcJca(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_JGKOtGFIYSjZRQaQ_22

	nop

	:l_QgXzpSwRKaHbYlfb_2
	add-int v0, v0, v1
	goto/32 :l_OnBbyrqrfhaWbBlI_3

	nop

	:l_WypgWtykTaAmvWoS_11
    const/4 v1, 0x1

	goto/32 :l_fyynxTZxbzlCpEho_12

	nop

	:l_KWTYMwgOphuFrAXG_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_iZMCwlHEwSbMXnIV_14

	nop

	:l_UXDVdVfLoIsyOfWm_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->done:Z

	goto/32 :l_zNMNHKuJvRvhOaGc_8

	nop

	:l_LJUrbdAFujHCWDAF_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_VxDSVmaPNFklsDWI_16

	nop

	:l_ZTBscRMIPpDhBktw_4
	if-lez v0, :gl_hLUUzTHyunEByxnO

	goto/32 :tlEPNCNEPKAmViGp

	:gl_hLUUzTHyunEByxnO	goto/32 :l_IXZAImFaYVeBOMDo_5

	nop

	:l_IXZAImFaYVeBOMDo_5
	goto/32 :jruUltzNLIoEpcVf
	:tlEPNCNEPKAmViGp
	:DtzIVFMEBvEBILQg

	goto/32 :l_YWKqZJvMgbUhbBGT_6

	nop

	:l_UlQHFwVWqaRgyRjN_24
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->InGsruhZWqJbGfLj(Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_ldPaNWXNScmdTdhu_25

	nop

	:l_iZMCwlHEwSbMXnIV_14
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->eZoHPRDjUmKNVWZh(Lio/reactivex/disposables/Disposable;)V

    .line 84
	goto/32 :l_LJUrbdAFujHCWDAF_15

	nop

	:l_wEmgfOeCqSknEGgf_9
    return-void

    .line 73
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->predicate:Lio/reactivex/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->BuQrNSiocFyJQNro(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .local v0, "b":Z
    nop

    .line 81
	goto/32 :l_JDnVoICOjOklvard_10

	nop

	:l_JGKOtGFIYSjZRQaQ_22
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_iNQTfzIFxHlduLRP_23

	nop

	:l_iNQTfzIFxHlduLRP_23
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->TMXDlWefYEFcsMTa(Lio/reactivex/disposables/Disposable;)V

    .line 77
	goto/32 :l_UlQHFwVWqaRgyRjN_24

	nop

	:l_ldPaNWXNScmdTdhu_25
    return-void

	:after_last_instruction

	goto/32 :l_snJkNizPtpfdaKyY_26

	nop

	:l_fyynxTZxbzlCpEho_12
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->done:Z

    .line 83
	goto/32 :l_KWTYMwgOphuFrAXG_13

	nop

	:l_VxDSVmaPNFklsDWI_16
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->VoqKDuvzJFNoxFBZ(Lio/reactivex/Observer;)V

    .line 85
	goto/32 :l_ovIdplyYJXFASqdz_17

	nop

	:l_BQiZaltzhtwraPvi_19
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->wFmGHfcTLsojKreJ(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 89
	goto/32 :l_JNxZtCVvJstNNxpt_20

	nop

	:l_snJkNizPtpfdaKyY_26
	goto/32 :before_first_instruction

	:jruUltzNLIoEpcVf
	goto/32 :l_ztPsovdSEHMaNqTb_27

	nop

	:l_ztPsovdSEHMaNqTb_27
	goto/32 :DtzIVFMEBvEBILQg
	:l_OnBbyrqrfhaWbBlI_3
	rem-int v0, v0, v1
	goto/32 :l_ZTBscRMIPpDhBktw_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_TCngYrxatnFGPvjp_0

	nop

	:l_JetNWnidXhwXdVxl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_JgDWZXRbfGmGzZHf_2

	nop

	:l_hczauuUtCRFXDcGF_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->ZancSksrgrWVRoED(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 54
    :cond_0
	goto/32 :l_qhVkcVceYIoTclvY_7

	nop

	:l_rjXJIsvNjVicshDj_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 52
	goto/32 :l_ZpURDBHpgEWUZPdo_5

	nop

	:l_APTnKbswViuaJBPm_8
	goto/32 :before_first_instruction

	:l_JgDWZXRbfGmGzZHf_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->kZItXdvjskCerMrt(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_COQnYLIyTWfjAvWC_3

	nop

	:l_TCngYrxatnFGPvjp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver<TT;>;"
	goto/32 :l_JetNWnidXhwXdVxl_1

	nop

	:l_COQnYLIyTWfjAvWC_3
	if-nez v0, :gl_lZPmZnKIYnbqLvAN

	goto/32 :cond_0

	:gl_lZPmZnKIYnbqLvAN
    .line 51
	goto/32 :l_rjXJIsvNjVicshDj_4

	nop

	:l_ZpURDBHpgEWUZPdo_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_hczauuUtCRFXDcGF_6

	nop

	:l_qhVkcVceYIoTclvY_7
    return-void

	:after_last_instruction

	goto/32 :l_APTnKbswViuaJBPm_8

	nop

.end method
